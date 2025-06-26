// lib: , url: package:billiards/ui/billiard/preferentialBattlePage.dart

// class id: 1048816, size: 0x8
class :: {
}

// class id: 3443, size: 0x20, field offset: 0x18
class _PreferentialBattleState extends BaseState<dynamic> {

  _ buildChild(/* No info */) {
    // ** addr: 0x6e7e8c, size: 0x794
    // 0x6e7e8c: EnterFrame
    //     0x6e7e8c: stp             fp, lr, [SP, #-0x10]!
    //     0x6e7e90: mov             fp, SP
    // 0x6e7e94: AllocStack(0x88)
    //     0x6e7e94: sub             SP, SP, #0x88
    // 0x6e7e98: CheckStackOverflow
    //     0x6e7e98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6e7e9c: cmp             SP, x16
    //     0x6e7ea0: b.ls            #0x6e85c0
    // 0x6e7ea4: r1 = 1
    //     0x6e7ea4: movz            x1, #0x1
    // 0x6e7ea8: r0 = AllocateContext()
    //     0x6e7ea8: bl              #0xc5def4  ; AllocateContextStub
    // 0x6e7eac: mov             x1, x0
    // 0x6e7eb0: ldr             x0, [fp, #0x18]
    // 0x6e7eb4: stur            x1, [fp, #-8]
    // 0x6e7eb8: StoreField: r1->field_f = r0
    //     0x6e7eb8: stur            w0, [x1, #0xf]
    // 0x6e7ebc: r16 = 16
    //     0x6e7ebc: movz            x16, #0x10
    // 0x6e7ec0: str             x16, [SP]
    // 0x6e7ec4: r0 = SizeExtension.w()
    //     0x6e7ec4: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6e7ec8: stur            d0, [fp, #-0x58]
    // 0x6e7ecc: r16 = 30
    //     0x6e7ecc: movz            x16, #0x1e
    // 0x6e7ed0: str             x16, [SP]
    // 0x6e7ed4: r0 = SizeExtension.w()
    //     0x6e7ed4: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6e7ed8: stur            d0, [fp, #-0x60]
    // 0x6e7edc: r16 = 30
    //     0x6e7edc: movz            x16, #0x1e
    // 0x6e7ee0: str             x16, [SP]
    // 0x6e7ee4: r0 = SizeExtension.w()
    //     0x6e7ee4: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6e7ee8: stur            d0, [fp, #-0x68]
    // 0x6e7eec: r0 = EdgeInsets()
    //     0x6e7eec: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x6e7ef0: ldur            d0, [fp, #-0x60]
    // 0x6e7ef4: stur            x0, [fp, #-0x18]
    // 0x6e7ef8: StoreField: r0->field_7 = d0
    //     0x6e7ef8: stur            d0, [x0, #7]
    // 0x6e7efc: ldur            d0, [fp, #-0x58]
    // 0x6e7f00: StoreField: r0->field_f = d0
    //     0x6e7f00: stur            d0, [x0, #0xf]
    // 0x6e7f04: ldur            d0, [fp, #-0x68]
    // 0x6e7f08: ArrayStore: r0[0] = d0  ; List_8
    //     0x6e7f08: stur            d0, [x0, #0x17]
    // 0x6e7f0c: d0 = 0.000000
    //     0x6e7f0c: eor             v0.16b, v0.16b, v0.16b
    // 0x6e7f10: StoreField: r0->field_1f = d0
    //     0x6e7f10: stur            d0, [x0, #0x1f]
    // 0x6e7f14: ldr             x1, [fp, #0x18]
    // 0x6e7f18: LoadField: r2 = r1->field_b
    //     0x6e7f18: ldur            w2, [x1, #0xb]
    // 0x6e7f1c: DecompressPointer r2
    //     0x6e7f1c: add             x2, x2, HEAP, lsl #32
    // 0x6e7f20: cmp             w2, NULL
    // 0x6e7f24: b.eq            #0x6e85c8
    // 0x6e7f28: LoadField: r3 = r2->field_b
    //     0x6e7f28: ldur            w3, [x2, #0xb]
    // 0x6e7f2c: DecompressPointer r3
    //     0x6e7f2c: add             x3, x3, HEAP, lsl #32
    // 0x6e7f30: stur            x3, [fp, #-0x10]
    // 0x6e7f34: r0 = TableWidget()
    //     0x6e7f34: bl              #0x6c1cb8  ; AllocateTableWidgetStub -> TableWidget (size=0x10)
    // 0x6e7f38: mov             x1, x0
    // 0x6e7f3c: ldur            x0, [fp, #-0x10]
    // 0x6e7f40: stur            x1, [fp, #-0x20]
    // 0x6e7f44: StoreField: r1->field_b = r0
    //     0x6e7f44: stur            w0, [x1, #0xb]
    // 0x6e7f48: r16 = 16
    //     0x6e7f48: movz            x16, #0x10
    // 0x6e7f4c: str             x16, [SP]
    // 0x6e7f50: r0 = SizeExtension.w()
    //     0x6e7f50: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6e7f54: stur            d0, [fp, #-0x58]
    // 0x6e7f58: r16 = 30
    //     0x6e7f58: movz            x16, #0x1e
    // 0x6e7f5c: str             x16, [SP]
    // 0x6e7f60: r0 = SizeExtension.w()
    //     0x6e7f60: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6e7f64: stur            d0, [fp, #-0x60]
    // 0x6e7f68: r0 = EdgeInsets()
    //     0x6e7f68: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x6e7f6c: d0 = 0.000000
    //     0x6e7f6c: eor             v0.16b, v0.16b, v0.16b
    // 0x6e7f70: stur            x0, [fp, #-0x10]
    // 0x6e7f74: StoreField: r0->field_7 = d0
    //     0x6e7f74: stur            d0, [x0, #7]
    // 0x6e7f78: ldur            d1, [fp, #-0x60]
    // 0x6e7f7c: StoreField: r0->field_f = d1
    //     0x6e7f7c: stur            d1, [x0, #0xf]
    // 0x6e7f80: ArrayStore: r0[0] = d0  ; List_8
    //     0x6e7f80: stur            d0, [x0, #0x17]
    // 0x6e7f84: ldur            d1, [fp, #-0x58]
    // 0x6e7f88: StoreField: r0->field_1f = d1
    //     0x6e7f88: stur            d1, [x0, #0x1f]
    // 0x6e7f8c: r0 = InitLateStaticField(0x121c) // [package:billiards/style/koAppTheme.dart] TextStyles::style_W_M_14
    //     0x6e7f8c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6e7f90: ldr             x0, [x0, #0x2438]
    //     0x6e7f94: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x6e7f98: cmp             w0, w16
    //     0x6e7f9c: b.ne            #0x6e7fac
    //     0x6e7fa0: add             x2, PP, #0x15, lsl #12  ; [pp+0x15e60] Field <TextStyles.style_W_M_14>: static late (offset: 0x121c)
    //     0x6e7fa4: ldr             x2, [x2, #0xe60]
    //     0x6e7fa8: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0x6e7fac: stur            x0, [fp, #-0x28]
    // 0x6e7fb0: r0 = Text()
    //     0x6e7fb0: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0x6e7fb4: mov             x1, x0
    // 0x6e7fb8: r0 = "使用说明：限时特惠开台仅限一次性使用，提前关灯视为结束使用"
    //     0x6e7fb8: add             x0, PP, #0x4a, lsl #12  ; [pp+0x4a088] "使用说明：限时特惠开台仅限一次性使用，提前关灯视为结束使用"
    //     0x6e7fbc: ldr             x0, [x0, #0x88]
    // 0x6e7fc0: stur            x1, [fp, #-0x30]
    // 0x6e7fc4: StoreField: r1->field_b = r0
    //     0x6e7fc4: stur            w0, [x1, #0xb]
    // 0x6e7fc8: ldur            x0, [fp, #-0x28]
    // 0x6e7fcc: StoreField: r1->field_13 = r0
    //     0x6e7fcc: stur            w0, [x1, #0x13]
    // 0x6e7fd0: r0 = Padding()
    //     0x6e7fd0: bl              #0x6105b0  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x6e7fd4: mov             x1, x0
    // 0x6e7fd8: ldur            x0, [fp, #-0x10]
    // 0x6e7fdc: stur            x1, [fp, #-0x28]
    // 0x6e7fe0: StoreField: r1->field_f = r0
    //     0x6e7fe0: stur            w0, [x1, #0xf]
    // 0x6e7fe4: ldur            x0, [fp, #-0x30]
    // 0x6e7fe8: StoreField: r1->field_b = r0
    //     0x6e7fe8: stur            w0, [x1, #0xb]
    // 0x6e7fec: r16 = 16
    //     0x6e7fec: movz            x16, #0x10
    // 0x6e7ff0: str             x16, [SP]
    // 0x6e7ff4: r0 = SizeExtension.w()
    //     0x6e7ff4: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6e7ff8: stur            d0, [fp, #-0x58]
    // 0x6e7ffc: r0 = EdgeInsets()
    //     0x6e7ffc: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x6e8000: ldur            d0, [fp, #-0x58]
    // 0x6e8004: stur            x0, [fp, #-0x10]
    // 0x6e8008: StoreField: r0->field_7 = d0
    //     0x6e8008: stur            d0, [x0, #7]
    // 0x6e800c: StoreField: r0->field_f = d0
    //     0x6e800c: stur            d0, [x0, #0xf]
    // 0x6e8010: ArrayStore: r0[0] = d0  ; List_8
    //     0x6e8010: stur            d0, [x0, #0x17]
    // 0x6e8014: StoreField: r0->field_1f = d0
    //     0x6e8014: stur            d0, [x0, #0x1f]
    // 0x6e8018: r16 = 20
    //     0x6e8018: movz            x16, #0x14
    // 0x6e801c: str             x16, [SP]
    // 0x6e8020: r0 = SizeExtension.w()
    //     0x6e8020: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6e8024: stur            d0, [fp, #-0x58]
    // 0x6e8028: r0 = Radius()
    //     0x6e8028: bl              #0x5ac2a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x6e802c: ldur            d0, [fp, #-0x58]
    // 0x6e8030: stur            x0, [fp, #-0x30]
    // 0x6e8034: StoreField: r0->field_7 = d0
    //     0x6e8034: stur            d0, [x0, #7]
    // 0x6e8038: StoreField: r0->field_f = d0
    //     0x6e8038: stur            d0, [x0, #0xf]
    // 0x6e803c: r0 = BorderRadius()
    //     0x6e803c: bl              #0x5ac514  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x6e8040: mov             x1, x0
    // 0x6e8044: ldur            x0, [fp, #-0x30]
    // 0x6e8048: stur            x1, [fp, #-0x38]
    // 0x6e804c: StoreField: r1->field_7 = r0
    //     0x6e804c: stur            w0, [x1, #7]
    // 0x6e8050: StoreField: r1->field_b = r0
    //     0x6e8050: stur            w0, [x1, #0xb]
    // 0x6e8054: StoreField: r1->field_f = r0
    //     0x6e8054: stur            w0, [x1, #0xf]
    // 0x6e8058: StoreField: r1->field_13 = r0
    //     0x6e8058: stur            w0, [x1, #0x13]
    // 0x6e805c: r0 = BoxDecoration()
    //     0x6e805c: bl              #0x62a44c  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x6e8060: mov             x1, x0
    // 0x6e8064: r0 = Instance_Color
    //     0x6e8064: add             x0, PP, #0x10, lsl #12  ; [pp+0x10390] Obj!Color@c3ac51
    //     0x6e8068: ldr             x0, [x0, #0x390]
    // 0x6e806c: stur            x1, [fp, #-0x30]
    // 0x6e8070: StoreField: r1->field_7 = r0
    //     0x6e8070: stur            w0, [x1, #7]
    // 0x6e8074: ldur            x0, [fp, #-0x38]
    // 0x6e8078: StoreField: r1->field_13 = r0
    //     0x6e8078: stur            w0, [x1, #0x13]
    // 0x6e807c: r0 = Instance_BoxShape
    //     0x6e807c: add             x0, PP, #0x10, lsl #12  ; [pp+0x10398] Obj!BoxShape@c43f91
    //     0x6e8080: ldr             x0, [x0, #0x398]
    // 0x6e8084: StoreField: r1->field_23 = r0
    //     0x6e8084: stur            w0, [x1, #0x23]
    // 0x6e8088: r16 = 8
    //     0x6e8088: movz            x16, #0x8
    // 0x6e808c: str             x16, [SP]
    // 0x6e8090: r0 = SizeExtension.w()
    //     0x6e8090: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6e8094: stur            d0, [fp, #-0x58]
    // 0x6e8098: r16 = 32
    //     0x6e8098: movz            x16, #0x20
    // 0x6e809c: str             x16, [SP]
    // 0x6e80a0: r0 = SizeExtension.w()
    //     0x6e80a0: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6e80a4: stur            d0, [fp, #-0x60]
    // 0x6e80a8: r16 = 16
    //     0x6e80a8: movz            x16, #0x10
    // 0x6e80ac: str             x16, [SP]
    // 0x6e80b0: r0 = SizeExtension.w()
    //     0x6e80b0: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6e80b4: stur            d0, [fp, #-0x68]
    // 0x6e80b8: r0 = Radius()
    //     0x6e80b8: bl              #0x5ac2a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x6e80bc: ldur            d0, [fp, #-0x68]
    // 0x6e80c0: stur            x0, [fp, #-0x38]
    // 0x6e80c4: StoreField: r0->field_7 = d0
    //     0x6e80c4: stur            d0, [x0, #7]
    // 0x6e80c8: StoreField: r0->field_f = d0
    //     0x6e80c8: stur            d0, [x0, #0xf]
    // 0x6e80cc: r0 = BorderRadius()
    //     0x6e80cc: bl              #0x5ac514  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x6e80d0: mov             x1, x0
    // 0x6e80d4: ldur            x0, [fp, #-0x38]
    // 0x6e80d8: stur            x1, [fp, #-0x40]
    // 0x6e80dc: StoreField: r1->field_7 = r0
    //     0x6e80dc: stur            w0, [x1, #7]
    // 0x6e80e0: StoreField: r1->field_b = r0
    //     0x6e80e0: stur            w0, [x1, #0xb]
    // 0x6e80e4: StoreField: r1->field_f = r0
    //     0x6e80e4: stur            w0, [x1, #0xf]
    // 0x6e80e8: StoreField: r1->field_13 = r0
    //     0x6e80e8: stur            w0, [x1, #0x13]
    // 0x6e80ec: r0 = BoxDecoration()
    //     0x6e80ec: bl              #0x62a44c  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x6e80f0: mov             x1, x0
    // 0x6e80f4: ldur            x0, [fp, #-0x40]
    // 0x6e80f8: stur            x1, [fp, #-0x48]
    // 0x6e80fc: StoreField: r1->field_13 = r0
    //     0x6e80fc: stur            w0, [x1, #0x13]
    // 0x6e8100: r0 = Instance_LinearGradient
    //     0x6e8100: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d248] Obj!LinearGradient@c2d701
    //     0x6e8104: ldr             x0, [x0, #0x248]
    // 0x6e8108: StoreField: r1->field_1b = r0
    //     0x6e8108: stur            w0, [x1, #0x1b]
    // 0x6e810c: r0 = Instance_BoxShape
    //     0x6e810c: add             x0, PP, #0x10, lsl #12  ; [pp+0x10398] Obj!BoxShape@c43f91
    //     0x6e8110: ldr             x0, [x0, #0x398]
    // 0x6e8114: StoreField: r1->field_23 = r0
    //     0x6e8114: stur            w0, [x1, #0x23]
    // 0x6e8118: ldur            d0, [fp, #-0x58]
    // 0x6e811c: r0 = inline_Allocate_Double()
    //     0x6e811c: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x6e8120: add             x0, x0, #0x10
    //     0x6e8124: cmp             x2, x0
    //     0x6e8128: b.ls            #0x6e85cc
    //     0x6e812c: str             x0, [THR, #0x50]  ; THR::top
    //     0x6e8130: sub             x0, x0, #0xf
    //     0x6e8134: movz            x2, #0xd148
    //     0x6e8138: movk            x2, #0x3, lsl #16
    //     0x6e813c: stur            x2, [x0, #-1]
    // 0x6e8140: StoreField: r0->field_7 = d0
    //     0x6e8140: stur            d0, [x0, #7]
    // 0x6e8144: ldur            d0, [fp, #-0x60]
    // 0x6e8148: stur            x0, [fp, #-0x40]
    // 0x6e814c: r2 = inline_Allocate_Double()
    //     0x6e814c: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x6e8150: add             x2, x2, #0x10
    //     0x6e8154: cmp             x3, x2
    //     0x6e8158: b.ls            #0x6e85e4
    //     0x6e815c: str             x2, [THR, #0x50]  ; THR::top
    //     0x6e8160: sub             x2, x2, #0xf
    //     0x6e8164: movz            x3, #0xd148
    //     0x6e8168: movk            x3, #0x3, lsl #16
    //     0x6e816c: stur            x3, [x2, #-1]
    // 0x6e8170: StoreField: r2->field_7 = d0
    //     0x6e8170: stur            d0, [x2, #7]
    // 0x6e8174: stur            x2, [fp, #-0x38]
    // 0x6e8178: r0 = Container()
    //     0x6e8178: bl              #0x623e4c  ; AllocateContainerStub -> Container (size=0x38)
    // 0x6e817c: stur            x0, [fp, #-0x50]
    // 0x6e8180: ldur            x16, [fp, #-0x40]
    // 0x6e8184: stp             x16, x0, [SP, #0x10]
    // 0x6e8188: ldur            x16, [fp, #-0x38]
    // 0x6e818c: ldur            lr, [fp, #-0x48]
    // 0x6e8190: stp             lr, x16, [SP]
    // 0x6e8194: r4 = const [0, 0x4, 0x4, 0x1, decoration, 0x3, height, 0x2, width, 0x1, null]
    //     0x6e8194: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1d250] List(11) [0, 0x4, 0x4, 0x1, "decoration", 0x3, "height", 0x2, "width", 0x1, Null]
    //     0x6e8198: ldr             x4, [x4, #0x250]
    // 0x6e819c: r0 = Container()
    //     0x6e819c: bl              #0x6236e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x6e81a0: r16 = 16
    //     0x6e81a0: movz            x16, #0x10
    // 0x6e81a4: str             x16, [SP]
    // 0x6e81a8: r0 = SizeExtension.w()
    //     0x6e81a8: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6e81ac: r0 = inline_Allocate_Double()
    //     0x6e81ac: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x6e81b0: add             x0, x0, #0x10
    //     0x6e81b4: cmp             x1, x0
    //     0x6e81b8: b.ls            #0x6e8600
    //     0x6e81bc: str             x0, [THR, #0x50]  ; THR::top
    //     0x6e81c0: sub             x0, x0, #0xf
    //     0x6e81c4: movz            x1, #0xd148
    //     0x6e81c8: movk            x1, #0x3, lsl #16
    //     0x6e81cc: stur            x1, [x0, #-1]
    // 0x6e81d0: StoreField: r0->field_7 = d0
    //     0x6e81d0: stur            d0, [x0, #7]
    // 0x6e81d4: stur            x0, [fp, #-0x38]
    // 0x6e81d8: r0 = SizedBox()
    //     0x6e81d8: bl              #0x622a80  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x6e81dc: mov             x1, x0
    // 0x6e81e0: ldur            x0, [fp, #-0x38]
    // 0x6e81e4: stur            x1, [fp, #-0x40]
    // 0x6e81e8: StoreField: r1->field_f = r0
    //     0x6e81e8: stur            w0, [x1, #0xf]
    // 0x6e81ec: r0 = InitLateStaticField(0x1220) // [package:billiards/style/koAppTheme.dart] TextStyles::style_W_M_16
    //     0x6e81ec: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6e81f0: ldr             x0, [x0, #0x2440]
    //     0x6e81f4: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x6e81f8: cmp             w0, w16
    //     0x6e81fc: b.ne            #0x6e820c
    //     0x6e8200: add             x2, PP, #0xe, lsl #12  ; [pp+0xe538] Field <TextStyles.style_W_M_16>: static late (offset: 0x1220)
    //     0x6e8204: ldr             x2, [x2, #0x538]
    //     0x6e8208: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0x6e820c: stur            x0, [fp, #-0x38]
    // 0x6e8210: r0 = Text()
    //     0x6e8210: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0x6e8214: mov             x3, x0
    // 0x6e8218: r0 = "限时特惠"
    //     0x6e8218: add             x0, PP, #0x3c, lsl #12  ; [pp+0x3cfe0] "限时特惠"
    //     0x6e821c: ldr             x0, [x0, #0xfe0]
    // 0x6e8220: stur            x3, [fp, #-0x48]
    // 0x6e8224: StoreField: r3->field_b = r0
    //     0x6e8224: stur            w0, [x3, #0xb]
    // 0x6e8228: ldur            x0, [fp, #-0x38]
    // 0x6e822c: StoreField: r3->field_13 = r0
    //     0x6e822c: stur            w0, [x3, #0x13]
    // 0x6e8230: r1 = Null
    //     0x6e8230: mov             x1, NULL
    // 0x6e8234: r2 = 6
    //     0x6e8234: movz            x2, #0x6
    // 0x6e8238: r0 = AllocateArray()
    //     0x6e8238: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x6e823c: mov             x2, x0
    // 0x6e8240: ldur            x0, [fp, #-0x50]
    // 0x6e8244: stur            x2, [fp, #-0x38]
    // 0x6e8248: StoreField: r2->field_f = r0
    //     0x6e8248: stur            w0, [x2, #0xf]
    // 0x6e824c: ldur            x0, [fp, #-0x40]
    // 0x6e8250: StoreField: r2->field_13 = r0
    //     0x6e8250: stur            w0, [x2, #0x13]
    // 0x6e8254: ldur            x0, [fp, #-0x48]
    // 0x6e8258: ArrayStore: r2[0] = r0  ; List_4
    //     0x6e8258: stur            w0, [x2, #0x17]
    // 0x6e825c: r1 = <Widget>
    //     0x6e825c: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x6e8260: ldr             x1, [x1, #0x410]
    // 0x6e8264: r0 = AllocateGrowableArray()
    //     0x6e8264: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x6e8268: mov             x1, x0
    // 0x6e826c: ldur            x0, [fp, #-0x38]
    // 0x6e8270: stur            x1, [fp, #-0x40]
    // 0x6e8274: StoreField: r1->field_f = r0
    //     0x6e8274: stur            w0, [x1, #0xf]
    // 0x6e8278: r2 = 6
    //     0x6e8278: movz            x2, #0x6
    // 0x6e827c: StoreField: r1->field_b = r2
    //     0x6e827c: stur            w2, [x1, #0xb]
    // 0x6e8280: r0 = Row()
    //     0x6e8280: bl              #0x629e50  ; AllocateRowStub -> Row (size=0x30)
    // 0x6e8284: mov             x1, x0
    // 0x6e8288: r0 = Instance_Axis
    //     0x6e8288: ldr             x0, [PP, #0x5d20]  ; [pp+0x5d20] Obj!Axis@c440d1
    // 0x6e828c: stur            x1, [fp, #-0x38]
    // 0x6e8290: StoreField: r1->field_f = r0
    //     0x6e8290: stur            w0, [x1, #0xf]
    // 0x6e8294: r0 = Instance_MainAxisAlignment
    //     0x6e8294: add             x0, PP, #0x10, lsl #12  ; [pp+0x10418] Obj!MainAxisAlignment@c43bd1
    //     0x6e8298: ldr             x0, [x0, #0x418]
    // 0x6e829c: StoreField: r1->field_13 = r0
    //     0x6e829c: stur            w0, [x1, #0x13]
    // 0x6e82a0: r2 = Instance_MainAxisSize
    //     0x6e82a0: add             x2, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0x6e82a4: ldr             x2, [x2, #0x420]
    // 0x6e82a8: ArrayStore: r1[0] = r2  ; List_4
    //     0x6e82a8: stur            w2, [x1, #0x17]
    // 0x6e82ac: r3 = Instance_CrossAxisAlignment
    //     0x6e82ac: add             x3, PP, #0x10, lsl #12  ; [pp+0x10428] Obj!CrossAxisAlignment@c43b51
    //     0x6e82b0: ldr             x3, [x3, #0x428]
    // 0x6e82b4: StoreField: r1->field_1b = r3
    //     0x6e82b4: stur            w3, [x1, #0x1b]
    // 0x6e82b8: r4 = Instance_VerticalDirection
    //     0x6e82b8: add             x4, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0x6e82bc: ldr             x4, [x4, #0x430]
    // 0x6e82c0: StoreField: r1->field_23 = r4
    //     0x6e82c0: stur            w4, [x1, #0x23]
    // 0x6e82c4: r5 = Instance_Clip
    //     0x6e82c4: add             x5, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x6e82c8: ldr             x5, [x5, #0x4a0]
    // 0x6e82cc: StoreField: r1->field_2b = r5
    //     0x6e82cc: stur            w5, [x1, #0x2b]
    // 0x6e82d0: ldur            x6, [fp, #-0x40]
    // 0x6e82d4: StoreField: r1->field_b = r6
    //     0x6e82d4: stur            w6, [x1, #0xb]
    // 0x6e82d8: r16 = 16
    //     0x6e82d8: movz            x16, #0x10
    // 0x6e82dc: str             x16, [SP]
    // 0x6e82e0: r0 = SizeExtension.w()
    //     0x6e82e0: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6e82e4: r0 = inline_Allocate_Double()
    //     0x6e82e4: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x6e82e8: add             x0, x0, #0x10
    //     0x6e82ec: cmp             x1, x0
    //     0x6e82f0: b.ls            #0x6e8610
    //     0x6e82f4: str             x0, [THR, #0x50]  ; THR::top
    //     0x6e82f8: sub             x0, x0, #0xf
    //     0x6e82fc: movz            x1, #0xd148
    //     0x6e8300: movk            x1, #0x3, lsl #16
    //     0x6e8304: stur            x1, [x0, #-1]
    // 0x6e8308: StoreField: r0->field_7 = d0
    //     0x6e8308: stur            d0, [x0, #7]
    // 0x6e830c: stur            x0, [fp, #-0x40]
    // 0x6e8310: r0 = SizedBox()
    //     0x6e8310: bl              #0x622a80  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x6e8314: mov             x1, x0
    // 0x6e8318: ldur            x0, [fp, #-0x40]
    // 0x6e831c: stur            x1, [fp, #-0x48]
    // 0x6e8320: StoreField: r1->field_13 = r0
    //     0x6e8320: stur            w0, [x1, #0x13]
    // 0x6e8324: r16 = 24
    //     0x6e8324: movz            x16, #0x18
    // 0x6e8328: str             x16, [SP]
    // 0x6e832c: r0 = SizeExtension.w()
    //     0x6e832c: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6e8330: stur            d0, [fp, #-0x58]
    // 0x6e8334: r16 = 24
    //     0x6e8334: movz            x16, #0x18
    // 0x6e8338: str             x16, [SP]
    // 0x6e833c: r0 = SizeExtension.w()
    //     0x6e833c: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6e8340: stur            d0, [fp, #-0x60]
    // 0x6e8344: r0 = EdgeInsets()
    //     0x6e8344: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x6e8348: ldur            d0, [fp, #-0x58]
    // 0x6e834c: stur            x0, [fp, #-0x50]
    // 0x6e8350: StoreField: r0->field_7 = d0
    //     0x6e8350: stur            d0, [x0, #7]
    // 0x6e8354: d0 = 0.000000
    //     0x6e8354: eor             v0.16b, v0.16b, v0.16b
    // 0x6e8358: StoreField: r0->field_f = d0
    //     0x6e8358: stur            d0, [x0, #0xf]
    // 0x6e835c: ldur            d1, [fp, #-0x60]
    // 0x6e8360: ArrayStore: r0[0] = d1  ; List_8
    //     0x6e8360: stur            d1, [x0, #0x17]
    // 0x6e8364: StoreField: r0->field_1f = d0
    //     0x6e8364: stur            d0, [x0, #0x1f]
    // 0x6e8368: ldr             x1, [fp, #0x18]
    // 0x6e836c: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x6e836c: ldur            w3, [x1, #0x17]
    // 0x6e8370: DecompressPointer r3
    //     0x6e8370: add             x3, x3, HEAP, lsl #32
    // 0x6e8374: ldur            x2, [fp, #-8]
    // 0x6e8378: stur            x3, [fp, #-0x40]
    // 0x6e837c: r1 = Function '<anonymous closure>':.
    //     0x6e837c: add             x1, PP, #0x4a, lsl #12  ; [pp+0x4a090] AnonymousClosure: (0x6e8620), in [package:billiards/ui/billiard/preferentialBattlePage.dart] _PreferentialBattleState::buildChild (0x6e7e8c)
    //     0x6e8380: ldr             x1, [x1, #0x90]
    // 0x6e8384: r0 = AllocateClosure()
    //     0x6e8384: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x6e8388: r16 = <Widget>
    //     0x6e8388: add             x16, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x6e838c: ldr             x16, [x16, #0x410]
    // 0x6e8390: ldur            lr, [fp, #-0x40]
    // 0x6e8394: stp             lr, x16, [SP, #8]
    // 0x6e8398: str             x0, [SP]
    // 0x6e839c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x6e839c: ldr             x4, [PP, #0x50]  ; [pp+0x50] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x6e83a0: r0 = map()
    //     0x6e83a0: bl              #0x5aa7b0  ; [dart:collection] ListBase::map
    // 0x6e83a4: str             x0, [SP]
    // 0x6e83a8: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x6e83a8: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x6e83ac: r0 = toList()
    //     0x6e83ac: bl              #0xa3b5b8  ; [dart:collection] __Set&_HashVMBase&SetMixin::toList
    // 0x6e83b0: stur            x0, [fp, #-8]
    // 0x6e83b4: r0 = Column()
    //     0x6e83b4: bl              #0x629e44  ; AllocateColumnStub -> Column (size=0x30)
    // 0x6e83b8: mov             x1, x0
    // 0x6e83bc: r0 = Instance_Axis
    //     0x6e83bc: ldr             x0, [PP, #0x5d18]  ; [pp+0x5d18] Obj!Axis@c440f1
    // 0x6e83c0: stur            x1, [fp, #-0x40]
    // 0x6e83c4: StoreField: r1->field_f = r0
    //     0x6e83c4: stur            w0, [x1, #0xf]
    // 0x6e83c8: r2 = Instance_MainAxisAlignment
    //     0x6e83c8: add             x2, PP, #0x10, lsl #12  ; [pp+0x10418] Obj!MainAxisAlignment@c43bd1
    //     0x6e83cc: ldr             x2, [x2, #0x418]
    // 0x6e83d0: StoreField: r1->field_13 = r2
    //     0x6e83d0: stur            w2, [x1, #0x13]
    // 0x6e83d4: r3 = Instance_MainAxisSize
    //     0x6e83d4: add             x3, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0x6e83d8: ldr             x3, [x3, #0x420]
    // 0x6e83dc: ArrayStore: r1[0] = r3  ; List_4
    //     0x6e83dc: stur            w3, [x1, #0x17]
    // 0x6e83e0: r4 = Instance_CrossAxisAlignment
    //     0x6e83e0: add             x4, PP, #0x10, lsl #12  ; [pp+0x10428] Obj!CrossAxisAlignment@c43b51
    //     0x6e83e4: ldr             x4, [x4, #0x428]
    // 0x6e83e8: StoreField: r1->field_1b = r4
    //     0x6e83e8: stur            w4, [x1, #0x1b]
    // 0x6e83ec: r5 = Instance_VerticalDirection
    //     0x6e83ec: add             x5, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0x6e83f0: ldr             x5, [x5, #0x430]
    // 0x6e83f4: StoreField: r1->field_23 = r5
    //     0x6e83f4: stur            w5, [x1, #0x23]
    // 0x6e83f8: r6 = Instance_Clip
    //     0x6e83f8: add             x6, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x6e83fc: ldr             x6, [x6, #0x4a0]
    // 0x6e8400: StoreField: r1->field_2b = r6
    //     0x6e8400: stur            w6, [x1, #0x2b]
    // 0x6e8404: ldur            x7, [fp, #-8]
    // 0x6e8408: StoreField: r1->field_b = r7
    //     0x6e8408: stur            w7, [x1, #0xb]
    // 0x6e840c: r0 = Padding()
    //     0x6e840c: bl              #0x6105b0  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x6e8410: mov             x3, x0
    // 0x6e8414: ldur            x0, [fp, #-0x50]
    // 0x6e8418: stur            x3, [fp, #-8]
    // 0x6e841c: StoreField: r3->field_f = r0
    //     0x6e841c: stur            w0, [x3, #0xf]
    // 0x6e8420: ldur            x0, [fp, #-0x40]
    // 0x6e8424: StoreField: r3->field_b = r0
    //     0x6e8424: stur            w0, [x3, #0xb]
    // 0x6e8428: r1 = Null
    //     0x6e8428: mov             x1, NULL
    // 0x6e842c: r2 = 6
    //     0x6e842c: movz            x2, #0x6
    // 0x6e8430: r0 = AllocateArray()
    //     0x6e8430: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x6e8434: mov             x2, x0
    // 0x6e8438: ldur            x0, [fp, #-0x38]
    // 0x6e843c: stur            x2, [fp, #-0x40]
    // 0x6e8440: StoreField: r2->field_f = r0
    //     0x6e8440: stur            w0, [x2, #0xf]
    // 0x6e8444: ldur            x0, [fp, #-0x48]
    // 0x6e8448: StoreField: r2->field_13 = r0
    //     0x6e8448: stur            w0, [x2, #0x13]
    // 0x6e844c: ldur            x0, [fp, #-8]
    // 0x6e8450: ArrayStore: r2[0] = r0  ; List_4
    //     0x6e8450: stur            w0, [x2, #0x17]
    // 0x6e8454: r1 = <Widget>
    //     0x6e8454: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x6e8458: ldr             x1, [x1, #0x410]
    // 0x6e845c: r0 = AllocateGrowableArray()
    //     0x6e845c: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x6e8460: mov             x1, x0
    // 0x6e8464: ldur            x0, [fp, #-0x40]
    // 0x6e8468: stur            x1, [fp, #-8]
    // 0x6e846c: StoreField: r1->field_f = r0
    //     0x6e846c: stur            w0, [x1, #0xf]
    // 0x6e8470: r2 = 6
    //     0x6e8470: movz            x2, #0x6
    // 0x6e8474: StoreField: r1->field_b = r2
    //     0x6e8474: stur            w2, [x1, #0xb]
    // 0x6e8478: r0 = Column()
    //     0x6e8478: bl              #0x629e44  ; AllocateColumnStub -> Column (size=0x30)
    // 0x6e847c: mov             x1, x0
    // 0x6e8480: r0 = Instance_Axis
    //     0x6e8480: ldr             x0, [PP, #0x5d18]  ; [pp+0x5d18] Obj!Axis@c440f1
    // 0x6e8484: stur            x1, [fp, #-0x38]
    // 0x6e8488: StoreField: r1->field_f = r0
    //     0x6e8488: stur            w0, [x1, #0xf]
    // 0x6e848c: r2 = Instance_MainAxisAlignment
    //     0x6e848c: add             x2, PP, #0x10, lsl #12  ; [pp+0x10418] Obj!MainAxisAlignment@c43bd1
    //     0x6e8490: ldr             x2, [x2, #0x418]
    // 0x6e8494: StoreField: r1->field_13 = r2
    //     0x6e8494: stur            w2, [x1, #0x13]
    // 0x6e8498: r3 = Instance_MainAxisSize
    //     0x6e8498: add             x3, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0x6e849c: ldr             x3, [x3, #0x420]
    // 0x6e84a0: ArrayStore: r1[0] = r3  ; List_4
    //     0x6e84a0: stur            w3, [x1, #0x17]
    // 0x6e84a4: r4 = Instance_CrossAxisAlignment
    //     0x6e84a4: add             x4, PP, #0x10, lsl #12  ; [pp+0x10428] Obj!CrossAxisAlignment@c43b51
    //     0x6e84a8: ldr             x4, [x4, #0x428]
    // 0x6e84ac: StoreField: r1->field_1b = r4
    //     0x6e84ac: stur            w4, [x1, #0x1b]
    // 0x6e84b0: r5 = Instance_VerticalDirection
    //     0x6e84b0: add             x5, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0x6e84b4: ldr             x5, [x5, #0x430]
    // 0x6e84b8: StoreField: r1->field_23 = r5
    //     0x6e84b8: stur            w5, [x1, #0x23]
    // 0x6e84bc: r6 = Instance_Clip
    //     0x6e84bc: add             x6, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x6e84c0: ldr             x6, [x6, #0x4a0]
    // 0x6e84c4: StoreField: r1->field_2b = r6
    //     0x6e84c4: stur            w6, [x1, #0x2b]
    // 0x6e84c8: ldur            x7, [fp, #-8]
    // 0x6e84cc: StoreField: r1->field_b = r7
    //     0x6e84cc: stur            w7, [x1, #0xb]
    // 0x6e84d0: r0 = Container()
    //     0x6e84d0: bl              #0x623e4c  ; AllocateContainerStub -> Container (size=0x38)
    // 0x6e84d4: stur            x0, [fp, #-8]
    // 0x6e84d8: ldur            x16, [fp, #-0x10]
    // 0x6e84dc: stp             x16, x0, [SP, #0x10]
    // 0x6e84e0: ldur            x16, [fp, #-0x30]
    // 0x6e84e4: ldur            lr, [fp, #-0x38]
    // 0x6e84e8: stp             lr, x16, [SP]
    // 0x6e84ec: r4 = const [0, 0x4, 0x4, 0x1, child, 0x3, decoration, 0x2, padding, 0x1, null]
    //     0x6e84ec: add             x4, PP, #0x13, lsl #12  ; [pp+0x13110] List(11) [0, 0x4, 0x4, 0x1, "child", 0x3, "decoration", 0x2, "padding", 0x1, Null]
    //     0x6e84f0: ldr             x4, [x4, #0x110]
    // 0x6e84f4: r0 = Container()
    //     0x6e84f4: bl              #0x6236e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x6e84f8: r1 = Null
    //     0x6e84f8: mov             x1, NULL
    // 0x6e84fc: r2 = 6
    //     0x6e84fc: movz            x2, #0x6
    // 0x6e8500: r0 = AllocateArray()
    //     0x6e8500: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x6e8504: mov             x2, x0
    // 0x6e8508: ldur            x0, [fp, #-0x20]
    // 0x6e850c: stur            x2, [fp, #-0x10]
    // 0x6e8510: StoreField: r2->field_f = r0
    //     0x6e8510: stur            w0, [x2, #0xf]
    // 0x6e8514: ldur            x0, [fp, #-0x28]
    // 0x6e8518: StoreField: r2->field_13 = r0
    //     0x6e8518: stur            w0, [x2, #0x13]
    // 0x6e851c: ldur            x0, [fp, #-8]
    // 0x6e8520: ArrayStore: r2[0] = r0  ; List_4
    //     0x6e8520: stur            w0, [x2, #0x17]
    // 0x6e8524: r1 = <Widget>
    //     0x6e8524: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x6e8528: ldr             x1, [x1, #0x410]
    // 0x6e852c: r0 = AllocateGrowableArray()
    //     0x6e852c: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x6e8530: mov             x1, x0
    // 0x6e8534: ldur            x0, [fp, #-0x10]
    // 0x6e8538: stur            x1, [fp, #-8]
    // 0x6e853c: StoreField: r1->field_f = r0
    //     0x6e853c: stur            w0, [x1, #0xf]
    // 0x6e8540: r0 = 6
    //     0x6e8540: movz            x0, #0x6
    // 0x6e8544: StoreField: r1->field_b = r0
    //     0x6e8544: stur            w0, [x1, #0xb]
    // 0x6e8548: r0 = Column()
    //     0x6e8548: bl              #0x629e44  ; AllocateColumnStub -> Column (size=0x30)
    // 0x6e854c: mov             x1, x0
    // 0x6e8550: r0 = Instance_Axis
    //     0x6e8550: ldr             x0, [PP, #0x5d18]  ; [pp+0x5d18] Obj!Axis@c440f1
    // 0x6e8554: stur            x1, [fp, #-0x10]
    // 0x6e8558: StoreField: r1->field_f = r0
    //     0x6e8558: stur            w0, [x1, #0xf]
    // 0x6e855c: r0 = Instance_MainAxisAlignment
    //     0x6e855c: add             x0, PP, #0x10, lsl #12  ; [pp+0x10418] Obj!MainAxisAlignment@c43bd1
    //     0x6e8560: ldr             x0, [x0, #0x418]
    // 0x6e8564: StoreField: r1->field_13 = r0
    //     0x6e8564: stur            w0, [x1, #0x13]
    // 0x6e8568: r0 = Instance_MainAxisSize
    //     0x6e8568: add             x0, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0x6e856c: ldr             x0, [x0, #0x420]
    // 0x6e8570: ArrayStore: r1[0] = r0  ; List_4
    //     0x6e8570: stur            w0, [x1, #0x17]
    // 0x6e8574: r0 = Instance_CrossAxisAlignment
    //     0x6e8574: add             x0, PP, #0x10, lsl #12  ; [pp+0x10428] Obj!CrossAxisAlignment@c43b51
    //     0x6e8578: ldr             x0, [x0, #0x428]
    // 0x6e857c: StoreField: r1->field_1b = r0
    //     0x6e857c: stur            w0, [x1, #0x1b]
    // 0x6e8580: r0 = Instance_VerticalDirection
    //     0x6e8580: add             x0, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0x6e8584: ldr             x0, [x0, #0x430]
    // 0x6e8588: StoreField: r1->field_23 = r0
    //     0x6e8588: stur            w0, [x1, #0x23]
    // 0x6e858c: r0 = Instance_Clip
    //     0x6e858c: add             x0, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x6e8590: ldr             x0, [x0, #0x4a0]
    // 0x6e8594: StoreField: r1->field_2b = r0
    //     0x6e8594: stur            w0, [x1, #0x2b]
    // 0x6e8598: ldur            x0, [fp, #-8]
    // 0x6e859c: StoreField: r1->field_b = r0
    //     0x6e859c: stur            w0, [x1, #0xb]
    // 0x6e85a0: r0 = Padding()
    //     0x6e85a0: bl              #0x6105b0  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x6e85a4: ldur            x1, [fp, #-0x18]
    // 0x6e85a8: StoreField: r0->field_f = r1
    //     0x6e85a8: stur            w1, [x0, #0xf]
    // 0x6e85ac: ldur            x1, [fp, #-0x10]
    // 0x6e85b0: StoreField: r0->field_b = r1
    //     0x6e85b0: stur            w1, [x0, #0xb]
    // 0x6e85b4: LeaveFrame
    //     0x6e85b4: mov             SP, fp
    //     0x6e85b8: ldp             fp, lr, [SP], #0x10
    // 0x6e85bc: ret
    //     0x6e85bc: ret             
    // 0x6e85c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6e85c0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6e85c4: b               #0x6e7ea4
    // 0x6e85c8: r0 = NullCastErrorSharedWithFPURegs()
    //     0x6e85c8: bl              #0xc5f47c  ; NullCastErrorSharedWithFPURegsStub
    // 0x6e85cc: SaveReg d0
    //     0x6e85cc: str             q0, [SP, #-0x10]!
    // 0x6e85d0: SaveReg r1
    //     0x6e85d0: str             x1, [SP, #-8]!
    // 0x6e85d4: r0 = AllocateDouble()
    //     0x6e85d4: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x6e85d8: RestoreReg r1
    //     0x6e85d8: ldr             x1, [SP], #8
    // 0x6e85dc: RestoreReg d0
    //     0x6e85dc: ldr             q0, [SP], #0x10
    // 0x6e85e0: b               #0x6e8140
    // 0x6e85e4: SaveReg d0
    //     0x6e85e4: str             q0, [SP, #-0x10]!
    // 0x6e85e8: stp             x0, x1, [SP, #-0x10]!
    // 0x6e85ec: r0 = AllocateDouble()
    //     0x6e85ec: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x6e85f0: mov             x2, x0
    // 0x6e85f4: ldp             x0, x1, [SP], #0x10
    // 0x6e85f8: RestoreReg d0
    //     0x6e85f8: ldr             q0, [SP], #0x10
    // 0x6e85fc: b               #0x6e8170
    // 0x6e8600: SaveReg d0
    //     0x6e8600: str             q0, [SP, #-0x10]!
    // 0x6e8604: r0 = AllocateDouble()
    //     0x6e8604: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x6e8608: RestoreReg d0
    //     0x6e8608: ldr             q0, [SP], #0x10
    // 0x6e860c: b               #0x6e81d0
    // 0x6e8610: SaveReg d0
    //     0x6e8610: str             q0, [SP, #-0x10]!
    // 0x6e8614: r0 = AllocateDouble()
    //     0x6e8614: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x6e8618: RestoreReg d0
    //     0x6e8618: ldr             q0, [SP], #0x10
    // 0x6e861c: b               #0x6e8308
  }
  [closure] Widget <anonymous closure>(dynamic, PreferentialPackage) {
    // ** addr: 0x6e8620, size: 0x4c
    // 0x6e8620: EnterFrame
    //     0x6e8620: stp             fp, lr, [SP, #-0x10]!
    //     0x6e8624: mov             fp, SP
    // 0x6e8628: AllocStack(0x10)
    //     0x6e8628: sub             SP, SP, #0x10
    // 0x6e862c: SetupParameters()
    //     0x6e862c: ldr             x0, [fp, #0x18]
    //     0x6e8630: ldur            w1, [x0, #0x17]
    //     0x6e8634: add             x1, x1, HEAP, lsl #32
    // 0x6e8638: CheckStackOverflow
    //     0x6e8638: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6e863c: cmp             SP, x16
    //     0x6e8640: b.ls            #0x6e8664
    // 0x6e8644: LoadField: r0 = r1->field_f
    //     0x6e8644: ldur            w0, [x1, #0xf]
    // 0x6e8648: DecompressPointer r0
    //     0x6e8648: add             x0, x0, HEAP, lsl #32
    // 0x6e864c: ldr             x16, [fp, #0x10]
    // 0x6e8650: stp             x16, x0, [SP]
    // 0x6e8654: r0 = buildItem()
    //     0x6e8654: bl              #0x6e866c  ; [package:billiards/ui/billiard/preferentialBattlePage.dart] _PreferentialBattleState::buildItem
    // 0x6e8658: LeaveFrame
    //     0x6e8658: mov             SP, fp
    //     0x6e865c: ldp             fp, lr, [SP], #0x10
    // 0x6e8660: ret
    //     0x6e8660: ret             
    // 0x6e8664: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6e8664: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6e8668: b               #0x6e8644
  }
  _ buildItem(/* No info */) {
    // ** addr: 0x6e866c, size: 0x1104
    // 0x6e866c: EnterFrame
    //     0x6e866c: stp             fp, lr, [SP, #-0x10]!
    //     0x6e8670: mov             fp, SP
    // 0x6e8674: AllocStack(0xa8)
    //     0x6e8674: sub             SP, SP, #0xa8
    // 0x6e8678: CheckStackOverflow
    //     0x6e8678: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6e867c: cmp             SP, x16
    //     0x6e8680: b.ls            #0x6e9640
    // 0x6e8684: r1 = 2
    //     0x6e8684: movz            x1, #0x2
    // 0x6e8688: r0 = AllocateContext()
    //     0x6e8688: bl              #0xc5def4  ; AllocateContextStub
    // 0x6e868c: mov             x1, x0
    // 0x6e8690: ldr             x0, [fp, #0x18]
    // 0x6e8694: stur            x1, [fp, #-0x18]
    // 0x6e8698: StoreField: r1->field_f = r0
    //     0x6e8698: stur            w0, [x1, #0xf]
    // 0x6e869c: ldr             x0, [fp, #0x10]
    // 0x6e86a0: StoreField: r1->field_13 = r0
    //     0x6e86a0: stur            w0, [x1, #0x13]
    // 0x6e86a4: LoadField: r2 = r0->field_5b
    //     0x6e86a4: ldur            w2, [x0, #0x5b]
    // 0x6e86a8: DecompressPointer r2
    //     0x6e86a8: add             x2, x2, HEAP, lsl #32
    // 0x6e86ac: cmp             w2, NULL
    // 0x6e86b0: b.eq            #0x6e86c0
    // 0x6e86b4: LoadField: r3 = r2->field_7
    //     0x6e86b4: ldur            w3, [x2, #7]
    // 0x6e86b8: DecompressPointer r3
    //     0x6e86b8: add             x3, x3, HEAP, lsl #32
    // 0x6e86bc: cbnz            w3, #0x6e86e4
    // 0x6e86c0: LoadField: r3 = r0->field_53
    //     0x6e86c0: ldur            w3, [x0, #0x53]
    // 0x6e86c4: DecompressPointer r3
    //     0x6e86c4: add             x3, x3, HEAP, lsl #32
    // 0x6e86c8: cmp             w3, NULL
    // 0x6e86cc: b.eq            #0x6e870c
    // 0x6e86d0: cbz             w3, #0x6e870c
    // 0x6e86d4: LoadField: r3 = r0->field_57
    //     0x6e86d4: ldur            w3, [x0, #0x57]
    // 0x6e86d8: DecompressPointer r3
    //     0x6e86d8: add             x3, x3, HEAP, lsl #32
    // 0x6e86dc: cmp             w3, NULL
    // 0x6e86e0: b.ne            #0x6e86ec
    // 0x6e86e4: r3 = true
    //     0x6e86e4: add             x3, NULL, #0x20  ; true
    // 0x6e86e8: b               #0x6e8710
    // 0x6e86ec: r4 = LoadInt32Instr(r3)
    //     0x6e86ec: sbfx            x4, x3, #1, #0x1f
    //     0x6e86f0: tbz             w3, #0, #0x6e86f8
    //     0x6e86f4: ldur            x4, [x3, #7]
    // 0x6e86f8: cmp             x4, #0
    // 0x6e86fc: r16 = true
    //     0x6e86fc: add             x16, NULL, #0x20  ; true
    // 0x6e8700: r17 = false
    //     0x6e8700: add             x17, NULL, #0x30  ; false
    // 0x6e8704: csel            x3, x16, x17, le
    // 0x6e8708: b               #0x6e8710
    // 0x6e870c: r3 = false
    //     0x6e870c: add             x3, NULL, #0x30  ; false
    // 0x6e8710: stur            x3, [fp, #-0x10]
    // 0x6e8714: tbnz            w3, #4, #0x6e876c
    // 0x6e8718: LoadField: r4 = r0->field_53
    //     0x6e8718: ldur            w4, [x0, #0x53]
    // 0x6e871c: DecompressPointer r4
    //     0x6e871c: add             x4, x4, HEAP, lsl #32
    // 0x6e8720: cmp             w4, NULL
    // 0x6e8724: b.eq            #0x6e875c
    // 0x6e8728: cbz             w4, #0x6e875c
    // 0x6e872c: LoadField: r4 = r0->field_57
    //     0x6e872c: ldur            w4, [x0, #0x57]
    // 0x6e8730: DecompressPointer r4
    //     0x6e8730: add             x4, x4, HEAP, lsl #32
    // 0x6e8734: cmp             w4, NULL
    // 0x6e8738: b.eq            #0x6e8750
    // 0x6e873c: r0 = LoadInt32Instr(r4)
    //     0x6e873c: sbfx            x0, x4, #1, #0x1f
    //     0x6e8740: tbz             w4, #0, #0x6e8748
    //     0x6e8744: ldur            x0, [x4, #7]
    // 0x6e8748: cmp             x0, #0
    // 0x6e874c: b.gt            #0x6e875c
    // 0x6e8750: r0 = "购买剩余次数0次"
    //     0x6e8750: add             x0, PP, #0x4a, lsl #12  ; [pp+0x4a098] "购买剩余次数0次"
    //     0x6e8754: ldr             x0, [x0, #0x98]
    // 0x6e8758: b               #0x6e8760
    // 0x6e875c: mov             x0, x2
    // 0x6e8760: cmp             w0, NULL
    // 0x6e8764: b.eq            #0x6e9648
    // 0x6e8768: b               #0x6e8770
    // 0x6e876c: r0 = ""
    //     0x6e876c: ldr             x0, [PP, #0x2e8]  ; [pp+0x2e8] ""
    // 0x6e8770: stur            x0, [fp, #-8]
    // 0x6e8774: r16 = 16
    //     0x6e8774: movz            x16, #0x10
    // 0x6e8778: str             x16, [SP]
    // 0x6e877c: r0 = SizeExtension.w()
    //     0x6e877c: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6e8780: stur            d0, [fp, #-0x70]
    // 0x6e8784: r0 = EdgeInsets()
    //     0x6e8784: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x6e8788: d0 = 0.000000
    //     0x6e8788: eor             v0.16b, v0.16b, v0.16b
    // 0x6e878c: stur            x0, [fp, #-0x20]
    // 0x6e8790: StoreField: r0->field_7 = d0
    //     0x6e8790: stur            d0, [x0, #7]
    // 0x6e8794: StoreField: r0->field_f = d0
    //     0x6e8794: stur            d0, [x0, #0xf]
    // 0x6e8798: ArrayStore: r0[0] = d0  ; List_8
    //     0x6e8798: stur            d0, [x0, #0x17]
    // 0x6e879c: ldur            d1, [fp, #-0x70]
    // 0x6e87a0: StoreField: r0->field_1f = d1
    //     0x6e87a0: stur            d1, [x0, #0x1f]
    // 0x6e87a4: r16 = 128
    //     0x6e87a4: movz            x16, #0x80
    // 0x6e87a8: str             x16, [SP]
    // 0x6e87ac: r0 = SizeExtension.w()
    //     0x6e87ac: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6e87b0: ldur            x0, [fp, #-0x10]
    // 0x6e87b4: stur            d0, [fp, #-0x70]
    // 0x6e87b8: tbnz            w0, #4, #0x6e87c8
    // 0x6e87bc: r3 = "assets/images/table_package_3.png"
    //     0x6e87bc: add             x3, PP, #0x4a, lsl #12  ; [pp+0x4a0a0] "assets/images/table_package_3.png"
    //     0x6e87c0: ldr             x3, [x3, #0xa0]
    // 0x6e87c4: b               #0x6e87d0
    // 0x6e87c8: r3 = "assets/images/table_package_1.png"
    //     0x6e87c8: add             x3, PP, #0x4a, lsl #12  ; [pp+0x4a0a8] "assets/images/table_package_1.png"
    //     0x6e87cc: ldr             x3, [x3, #0xa8]
    // 0x6e87d0: ldur            x2, [fp, #-0x18]
    // 0x6e87d4: stur            x3, [fp, #-0x28]
    // 0x6e87d8: r1 = <AssetBundleImageKey>
    //     0x6e87d8: add             x1, PP, #0x16, lsl #12  ; [pp+0x160b0] TypeArguments: <AssetBundleImageKey>
    //     0x6e87dc: ldr             x1, [x1, #0xb0]
    // 0x6e87e0: r0 = AssetImage()
    //     0x6e87e0: bl              #0x62a350  ; AllocateAssetImageStub -> AssetImage (size=0x18)
    // 0x6e87e4: mov             x1, x0
    // 0x6e87e8: ldur            x0, [fp, #-0x28]
    // 0x6e87ec: stur            x1, [fp, #-0x30]
    // 0x6e87f0: StoreField: r1->field_b = r0
    //     0x6e87f0: stur            w0, [x1, #0xb]
    // 0x6e87f4: r0 = DecorationImage()
    //     0x6e87f4: bl              #0x6a2ef4  ; AllocateDecorationImageStub -> DecorationImage (size=0x44)
    // 0x6e87f8: mov             x1, x0
    // 0x6e87fc: ldur            x0, [fp, #-0x30]
    // 0x6e8800: stur            x1, [fp, #-0x28]
    // 0x6e8804: StoreField: r1->field_7 = r0
    //     0x6e8804: stur            w0, [x1, #7]
    // 0x6e8808: r0 = Instance_BoxFit
    //     0x6e8808: add             x0, PP, #0x31, lsl #12  ; [pp+0x311c8] Obj!BoxFit@c43f11
    //     0x6e880c: ldr             x0, [x0, #0x1c8]
    // 0x6e8810: StoreField: r1->field_13 = r0
    //     0x6e8810: stur            w0, [x1, #0x13]
    // 0x6e8814: r2 = Instance_Alignment
    //     0x6e8814: add             x2, PP, #0x10, lsl #12  ; [pp+0x10358] Obj!Alignment@c2f461
    //     0x6e8818: ldr             x2, [x2, #0x358]
    // 0x6e881c: ArrayStore: r1[0] = r2  ; List_4
    //     0x6e881c: stur            w2, [x1, #0x17]
    // 0x6e8820: r3 = Instance_ImageRepeat
    //     0x6e8820: add             x3, PP, #0x12, lsl #12  ; [pp+0x12d10] Obj!ImageRepeat@c43ed1
    //     0x6e8824: ldr             x3, [x3, #0xd10]
    // 0x6e8828: StoreField: r1->field_1f = r3
    //     0x6e8828: stur            w3, [x1, #0x1f]
    // 0x6e882c: r4 = false
    //     0x6e882c: add             x4, NULL, #0x30  ; false
    // 0x6e8830: StoreField: r1->field_23 = r4
    //     0x6e8830: stur            w4, [x1, #0x23]
    // 0x6e8834: d0 = 1.000000
    //     0x6e8834: fmov            d0, #1.00000000
    // 0x6e8838: StoreField: r1->field_27 = d0
    //     0x6e8838: stur            d0, [x1, #0x27]
    // 0x6e883c: StoreField: r1->field_2f = d0
    //     0x6e883c: stur            d0, [x1, #0x2f]
    // 0x6e8840: r5 = Instance_FilterQuality
    //     0x6e8840: add             x5, PP, #0x12, lsl #12  ; [pp+0x12d18] Obj!FilterQuality@c47781
    //     0x6e8844: ldr             x5, [x5, #0xd18]
    // 0x6e8848: StoreField: r1->field_37 = r5
    //     0x6e8848: stur            w5, [x1, #0x37]
    // 0x6e884c: StoreField: r1->field_3b = r4
    //     0x6e884c: stur            w4, [x1, #0x3b]
    // 0x6e8850: StoreField: r1->field_3f = r4
    //     0x6e8850: stur            w4, [x1, #0x3f]
    // 0x6e8854: r0 = BoxDecoration()
    //     0x6e8854: bl              #0x62a44c  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x6e8858: mov             x2, x0
    // 0x6e885c: ldur            x0, [fp, #-0x28]
    // 0x6e8860: stur            x2, [fp, #-0x30]
    // 0x6e8864: StoreField: r2->field_b = r0
    //     0x6e8864: stur            w0, [x2, #0xb]
    // 0x6e8868: r3 = Instance_BoxShape
    //     0x6e8868: add             x3, PP, #0x10, lsl #12  ; [pp+0x10398] Obj!BoxShape@c43f91
    //     0x6e886c: ldr             x3, [x3, #0x398]
    // 0x6e8870: StoreField: r2->field_23 = r3
    //     0x6e8870: stur            w3, [x2, #0x23]
    // 0x6e8874: ldur            x4, [fp, #-0x18]
    // 0x6e8878: LoadField: r0 = r4->field_13
    //     0x6e8878: ldur            w0, [x4, #0x13]
    // 0x6e887c: DecompressPointer r0
    //     0x6e887c: add             x0, x0, HEAP, lsl #32
    // 0x6e8880: LoadField: r5 = r0->field_33
    //     0x6e8880: ldur            x5, [x0, #0x33]
    // 0x6e8884: r0 = BoxInt64Instr(r5)
    //     0x6e8884: sbfiz           x0, x5, #1, #0x1f
    //     0x6e8888: cmp             x5, x0, asr #1
    //     0x6e888c: b.eq            #0x6e8898
    //     0x6e8890: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6e8894: stur            x5, [x0, #7]
    // 0x6e8898: r1 = 59
    //     0x6e8898: movz            x1, #0x3b
    // 0x6e889c: branchIfSmi(r0, 0x6e88a8)
    //     0x6e889c: tbz             w0, #0, #0x6e88a8
    // 0x6e88a0: r1 = LoadClassIdInstr(r0)
    //     0x6e88a0: ldur            x1, [x0, #-1]
    //     0x6e88a4: ubfx            x1, x1, #0xc, #0x14
    // 0x6e88a8: str             x0, [SP]
    // 0x6e88ac: mov             x0, x1
    // 0x6e88b0: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x6e88b0: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x6e88b4: r0 = GDT[cid_x0 + 0x6e8a]()
    //     0x6e88b4: movz            x17, #0x6e8a
    //     0x6e88b8: add             lr, x0, x17
    //     0x6e88bc: ldr             lr, [x21, lr, lsl #3]
    //     0x6e88c0: blr             lr
    // 0x6e88c4: mov             x1, x0
    // 0x6e88c8: r0 = 24
    //     0x6e88c8: movz            x0, #0x18
    // 0x6e88cc: stur            x1, [fp, #-0x28]
    // 0x6e88d0: str             x0, [SP]
    // 0x6e88d4: r0 = SizeExtension.sp()
    //     0x6e88d4: bl              #0x622690  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.sp
    // 0x6e88d8: ldur            x0, [fp, #-0x10]
    // 0x6e88dc: stur            d0, [fp, #-0x78]
    // 0x6e88e0: tbnz            w0, #4, #0x6e88f0
    // 0x6e88e4: r2 = Instance_Color
    //     0x6e88e4: add             x2, PP, #0x4a, lsl #12  ; [pp+0x4a0b0] Obj!Color@c3b131
    //     0x6e88e8: ldr             x2, [x2, #0xb0]
    // 0x6e88ec: b               #0x6e88f8
    // 0x6e88f0: r2 = Instance_Color
    //     0x6e88f0: add             x2, PP, #0x28, lsl #12  ; [pp+0x28f70] Obj!Color@c3acc1
    //     0x6e88f4: ldr             x2, [x2, #0xf70]
    // 0x6e88f8: ldur            x1, [fp, #-0x28]
    // 0x6e88fc: stur            x2, [fp, #-0x38]
    // 0x6e8900: r0 = TextStyle()
    //     0x6e8900: bl              #0x60d4dc  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x6e8904: mov             x1, x0
    // 0x6e8908: r0 = true
    //     0x6e8908: add             x0, NULL, #0x20  ; true
    // 0x6e890c: stur            x1, [fp, #-0x40]
    // 0x6e8910: StoreField: r1->field_7 = r0
    //     0x6e8910: stur            w0, [x1, #7]
    // 0x6e8914: ldur            x2, [fp, #-0x38]
    // 0x6e8918: StoreField: r1->field_b = r2
    //     0x6e8918: stur            w2, [x1, #0xb]
    // 0x6e891c: ldur            d0, [fp, #-0x78]
    // 0x6e8920: r2 = inline_Allocate_Double()
    //     0x6e8920: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x6e8924: add             x2, x2, #0x10
    //     0x6e8928: cmp             x3, x2
    //     0x6e892c: b.ls            #0x6e964c
    //     0x6e8930: str             x2, [THR, #0x50]  ; THR::top
    //     0x6e8934: sub             x2, x2, #0xf
    //     0x6e8938: movz            x3, #0xd148
    //     0x6e893c: movk            x3, #0x3, lsl #16
    //     0x6e8940: stur            x3, [x2, #-1]
    // 0x6e8944: StoreField: r2->field_7 = d0
    //     0x6e8944: stur            d0, [x2, #7]
    // 0x6e8948: StoreField: r1->field_1f = r2
    //     0x6e8948: stur            w2, [x1, #0x1f]
    // 0x6e894c: r2 = Instance_FontWeight
    //     0x6e894c: add             x2, PP, #0x10, lsl #12  ; [pp+0x10348] Obj!FontWeight@c39fc1
    //     0x6e8950: ldr             x2, [x2, #0x348]
    // 0x6e8954: StoreField: r1->field_23 = r2
    //     0x6e8954: stur            w2, [x1, #0x23]
    // 0x6e8958: r0 = TextSpan()
    //     0x6e8958: bl              #0x66e59c  ; AllocateTextSpanStub -> TextSpan (size=0x30)
    // 0x6e895c: mov             x1, x0
    // 0x6e8960: ldur            x0, [fp, #-0x28]
    // 0x6e8964: stur            x1, [fp, #-0x38]
    // 0x6e8968: StoreField: r1->field_b = r0
    //     0x6e8968: stur            w0, [x1, #0xb]
    // 0x6e896c: r0 = Instance__DeferringMouseCursor
    //     0x6e896c: ldr             x0, [PP, #0x3340]  ; [pp+0x3340] Obj!_DeferringMouseCursor@c36ef1
    // 0x6e8970: ArrayStore: r1[0] = r0  ; List_4
    //     0x6e8970: stur            w0, [x1, #0x17]
    // 0x6e8974: ldur            x2, [fp, #-0x40]
    // 0x6e8978: StoreField: r1->field_7 = r2
    //     0x6e8978: stur            w2, [x1, #7]
    // 0x6e897c: r2 = 12
    //     0x6e897c: movz            x2, #0xc
    // 0x6e8980: str             x2, [SP]
    // 0x6e8984: r0 = SizeExtension.sp()
    //     0x6e8984: bl              #0x622690  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.sp
    // 0x6e8988: ldur            x0, [fp, #-0x10]
    // 0x6e898c: stur            d0, [fp, #-0x78]
    // 0x6e8990: tbnz            w0, #4, #0x6e89a0
    // 0x6e8994: r2 = Instance_Color
    //     0x6e8994: add             x2, PP, #0x4a, lsl #12  ; [pp+0x4a0b0] Obj!Color@c3b131
    //     0x6e8998: ldr             x2, [x2, #0xb0]
    // 0x6e899c: b               #0x6e89a8
    // 0x6e89a0: r2 = Instance_Color
    //     0x6e89a0: add             x2, PP, #0x28, lsl #12  ; [pp+0x28f70] Obj!Color@c3acc1
    //     0x6e89a4: ldr             x2, [x2, #0xf70]
    // 0x6e89a8: ldur            d1, [fp, #-0x70]
    // 0x6e89ac: ldur            x1, [fp, #-0x38]
    // 0x6e89b0: stur            x2, [fp, #-0x28]
    // 0x6e89b4: r0 = TextStyle()
    //     0x6e89b4: bl              #0x60d4dc  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x6e89b8: mov             x1, x0
    // 0x6e89bc: r0 = true
    //     0x6e89bc: add             x0, NULL, #0x20  ; true
    // 0x6e89c0: stur            x1, [fp, #-0x40]
    // 0x6e89c4: StoreField: r1->field_7 = r0
    //     0x6e89c4: stur            w0, [x1, #7]
    // 0x6e89c8: ldur            x2, [fp, #-0x28]
    // 0x6e89cc: StoreField: r1->field_b = r2
    //     0x6e89cc: stur            w2, [x1, #0xb]
    // 0x6e89d0: ldur            d0, [fp, #-0x78]
    // 0x6e89d4: r2 = inline_Allocate_Double()
    //     0x6e89d4: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x6e89d8: add             x2, x2, #0x10
    //     0x6e89dc: cmp             x3, x2
    //     0x6e89e0: b.ls            #0x6e9668
    //     0x6e89e4: str             x2, [THR, #0x50]  ; THR::top
    //     0x6e89e8: sub             x2, x2, #0xf
    //     0x6e89ec: movz            x3, #0xd148
    //     0x6e89f0: movk            x3, #0x3, lsl #16
    //     0x6e89f4: stur            x3, [x2, #-1]
    // 0x6e89f8: StoreField: r2->field_7 = d0
    //     0x6e89f8: stur            d0, [x2, #7]
    // 0x6e89fc: StoreField: r1->field_1f = r2
    //     0x6e89fc: stur            w2, [x1, #0x1f]
    // 0x6e8a00: r2 = Instance_FontWeight
    //     0x6e8a00: add             x2, PP, #0x10, lsl #12  ; [pp+0x10348] Obj!FontWeight@c39fc1
    //     0x6e8a04: ldr             x2, [x2, #0x348]
    // 0x6e8a08: StoreField: r1->field_23 = r2
    //     0x6e8a08: stur            w2, [x1, #0x23]
    // 0x6e8a0c: r0 = TextSpan()
    //     0x6e8a0c: bl              #0x66e59c  ; AllocateTextSpanStub -> TextSpan (size=0x30)
    // 0x6e8a10: mov             x3, x0
    // 0x6e8a14: r0 = "小时"
    //     0x6e8a14: add             x0, PP, #0x22, lsl #12  ; [pp+0x22be8] "小时"
    //     0x6e8a18: ldr             x0, [x0, #0xbe8]
    // 0x6e8a1c: stur            x3, [fp, #-0x28]
    // 0x6e8a20: StoreField: r3->field_b = r0
    //     0x6e8a20: stur            w0, [x3, #0xb]
    // 0x6e8a24: r0 = Instance__DeferringMouseCursor
    //     0x6e8a24: ldr             x0, [PP, #0x3340]  ; [pp+0x3340] Obj!_DeferringMouseCursor@c36ef1
    // 0x6e8a28: ArrayStore: r3[0] = r0  ; List_4
    //     0x6e8a28: stur            w0, [x3, #0x17]
    // 0x6e8a2c: ldur            x1, [fp, #-0x40]
    // 0x6e8a30: StoreField: r3->field_7 = r1
    //     0x6e8a30: stur            w1, [x3, #7]
    // 0x6e8a34: r1 = Null
    //     0x6e8a34: mov             x1, NULL
    // 0x6e8a38: r2 = 4
    //     0x6e8a38: movz            x2, #0x4
    // 0x6e8a3c: r0 = AllocateArray()
    //     0x6e8a3c: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x6e8a40: mov             x2, x0
    // 0x6e8a44: ldur            x0, [fp, #-0x38]
    // 0x6e8a48: stur            x2, [fp, #-0x40]
    // 0x6e8a4c: StoreField: r2->field_f = r0
    //     0x6e8a4c: stur            w0, [x2, #0xf]
    // 0x6e8a50: ldur            x0, [fp, #-0x28]
    // 0x6e8a54: StoreField: r2->field_13 = r0
    //     0x6e8a54: stur            w0, [x2, #0x13]
    // 0x6e8a58: r1 = <InlineSpan>
    //     0x6e8a58: add             x1, PP, #0x12, lsl #12  ; [pp+0x12890] TypeArguments: <InlineSpan>
    //     0x6e8a5c: ldr             x1, [x1, #0x890]
    // 0x6e8a60: r0 = AllocateGrowableArray()
    //     0x6e8a60: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x6e8a64: mov             x1, x0
    // 0x6e8a68: ldur            x0, [fp, #-0x40]
    // 0x6e8a6c: stur            x1, [fp, #-0x28]
    // 0x6e8a70: StoreField: r1->field_f = r0
    //     0x6e8a70: stur            w0, [x1, #0xf]
    // 0x6e8a74: r2 = 4
    //     0x6e8a74: movz            x2, #0x4
    // 0x6e8a78: StoreField: r1->field_b = r2
    //     0x6e8a78: stur            w2, [x1, #0xb]
    // 0x6e8a7c: r0 = TextSpan()
    //     0x6e8a7c: bl              #0x66e59c  ; AllocateTextSpanStub -> TextSpan (size=0x30)
    // 0x6e8a80: mov             x1, x0
    // 0x6e8a84: ldur            x0, [fp, #-0x28]
    // 0x6e8a88: stur            x1, [fp, #-0x38]
    // 0x6e8a8c: StoreField: r1->field_f = r0
    //     0x6e8a8c: stur            w0, [x1, #0xf]
    // 0x6e8a90: r0 = Instance__DeferringMouseCursor
    //     0x6e8a90: ldr             x0, [PP, #0x3340]  ; [pp+0x3340] Obj!_DeferringMouseCursor@c36ef1
    // 0x6e8a94: ArrayStore: r1[0] = r0  ; List_4
    //     0x6e8a94: stur            w0, [x1, #0x17]
    // 0x6e8a98: r0 = Text()
    //     0x6e8a98: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0x6e8a9c: mov             x1, x0
    // 0x6e8aa0: ldur            x0, [fp, #-0x38]
    // 0x6e8aa4: stur            x1, [fp, #-0x28]
    // 0x6e8aa8: StoreField: r1->field_f = r0
    //     0x6e8aa8: stur            w0, [x1, #0xf]
    // 0x6e8aac: r0 = Center()
    //     0x6e8aac: bl              #0x622a8c  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x6e8ab0: mov             x1, x0
    // 0x6e8ab4: r0 = Instance_Alignment
    //     0x6e8ab4: add             x0, PP, #0x10, lsl #12  ; [pp+0x10358] Obj!Alignment@c2f461
    //     0x6e8ab8: ldr             x0, [x0, #0x358]
    // 0x6e8abc: stur            x1, [fp, #-0x38]
    // 0x6e8ac0: StoreField: r1->field_f = r0
    //     0x6e8ac0: stur            w0, [x1, #0xf]
    // 0x6e8ac4: ldur            x2, [fp, #-0x28]
    // 0x6e8ac8: StoreField: r1->field_b = r2
    //     0x6e8ac8: stur            w2, [x1, #0xb]
    // 0x6e8acc: ldur            d0, [fp, #-0x70]
    // 0x6e8ad0: r2 = inline_Allocate_Double()
    //     0x6e8ad0: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x6e8ad4: add             x2, x2, #0x10
    //     0x6e8ad8: cmp             x3, x2
    //     0x6e8adc: b.ls            #0x6e9684
    //     0x6e8ae0: str             x2, [THR, #0x50]  ; THR::top
    //     0x6e8ae4: sub             x2, x2, #0xf
    //     0x6e8ae8: movz            x3, #0xd148
    //     0x6e8aec: movk            x3, #0x3, lsl #16
    //     0x6e8af0: stur            x3, [x2, #-1]
    // 0x6e8af4: StoreField: r2->field_7 = d0
    //     0x6e8af4: stur            d0, [x2, #7]
    // 0x6e8af8: stur            x2, [fp, #-0x28]
    // 0x6e8afc: r0 = Container()
    //     0x6e8afc: bl              #0x623e4c  ; AllocateContainerStub -> Container (size=0x38)
    // 0x6e8b00: stur            x0, [fp, #-0x40]
    // 0x6e8b04: ldur            x16, [fp, #-0x28]
    // 0x6e8b08: stp             x16, x0, [SP, #0x10]
    // 0x6e8b0c: ldur            x16, [fp, #-0x30]
    // 0x6e8b10: ldur            lr, [fp, #-0x38]
    // 0x6e8b14: stp             lr, x16, [SP]
    // 0x6e8b18: r4 = const [0, 0x4, 0x4, 0x1, child, 0x3, decoration, 0x2, height, 0x1, null]
    //     0x6e8b18: add             x4, PP, #0x2a, lsl #12  ; [pp+0x2a350] List(11) [0, 0x4, 0x4, 0x1, "child", 0x3, "decoration", 0x2, "height", 0x1, Null]
    //     0x6e8b1c: ldr             x4, [x4, #0x350]
    // 0x6e8b20: r0 = Container()
    //     0x6e8b20: bl              #0x6236e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x6e8b24: r1 = <FlexParentData>
    //     0x6e8b24: add             x1, PP, #0x12, lsl #12  ; [pp+0x12190] TypeArguments: <FlexParentData>
    //     0x6e8b28: ldr             x1, [x1, #0x190]
    // 0x6e8b2c: r0 = Expanded()
    //     0x6e8b2c: bl              #0x629f88  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x6e8b30: mov             x1, x0
    // 0x6e8b34: r0 = 1
    //     0x6e8b34: movz            x0, #0x1
    // 0x6e8b38: stur            x1, [fp, #-0x28]
    // 0x6e8b3c: StoreField: r1->field_13 = r0
    //     0x6e8b3c: stur            x0, [x1, #0x13]
    // 0x6e8b40: r2 = Instance_FlexFit
    //     0x6e8b40: add             x2, PP, #0x12, lsl #12  ; [pp+0x12198] Obj!FlexFit@c43c91
    //     0x6e8b44: ldr             x2, [x2, #0x198]
    // 0x6e8b48: StoreField: r1->field_1b = r2
    //     0x6e8b48: stur            w2, [x1, #0x1b]
    // 0x6e8b4c: ldur            x3, [fp, #-0x40]
    // 0x6e8b50: StoreField: r1->field_b = r3
    //     0x6e8b50: stur            w3, [x1, #0xb]
    // 0x6e8b54: r16 = 128
    //     0x6e8b54: movz            x16, #0x80
    // 0x6e8b58: str             x16, [SP]
    // 0x6e8b5c: r0 = SizeExtension.w()
    //     0x6e8b5c: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6e8b60: ldur            x0, [fp, #-0x10]
    // 0x6e8b64: stur            d0, [fp, #-0x70]
    // 0x6e8b68: tbnz            w0, #4, #0x6e8b78
    // 0x6e8b6c: r3 = "assets/images/table_package_4.png"
    //     0x6e8b6c: add             x3, PP, #0x4a, lsl #12  ; [pp+0x4a0b8] "assets/images/table_package_4.png"
    //     0x6e8b70: ldr             x3, [x3, #0xb8]
    // 0x6e8b74: b               #0x6e8b80
    // 0x6e8b78: r3 = "assets/images/table_package_2.png"
    //     0x6e8b78: add             x3, PP, #0x4a, lsl #12  ; [pp+0x4a0c0] "assets/images/table_package_2.png"
    //     0x6e8b7c: ldr             x3, [x3, #0xc0]
    // 0x6e8b80: ldur            x2, [fp, #-0x18]
    // 0x6e8b84: stur            x3, [fp, #-0x30]
    // 0x6e8b88: r1 = <AssetBundleImageKey>
    //     0x6e8b88: add             x1, PP, #0x16, lsl #12  ; [pp+0x160b0] TypeArguments: <AssetBundleImageKey>
    //     0x6e8b8c: ldr             x1, [x1, #0xb0]
    // 0x6e8b90: r0 = AssetImage()
    //     0x6e8b90: bl              #0x62a350  ; AllocateAssetImageStub -> AssetImage (size=0x18)
    // 0x6e8b94: mov             x1, x0
    // 0x6e8b98: ldur            x0, [fp, #-0x30]
    // 0x6e8b9c: stur            x1, [fp, #-0x38]
    // 0x6e8ba0: StoreField: r1->field_b = r0
    //     0x6e8ba0: stur            w0, [x1, #0xb]
    // 0x6e8ba4: r0 = DecorationImage()
    //     0x6e8ba4: bl              #0x6a2ef4  ; AllocateDecorationImageStub -> DecorationImage (size=0x44)
    // 0x6e8ba8: mov             x1, x0
    // 0x6e8bac: ldur            x0, [fp, #-0x38]
    // 0x6e8bb0: stur            x1, [fp, #-0x30]
    // 0x6e8bb4: StoreField: r1->field_7 = r0
    //     0x6e8bb4: stur            w0, [x1, #7]
    // 0x6e8bb8: r0 = Instance_BoxFit
    //     0x6e8bb8: add             x0, PP, #0x31, lsl #12  ; [pp+0x311c8] Obj!BoxFit@c43f11
    //     0x6e8bbc: ldr             x0, [x0, #0x1c8]
    // 0x6e8bc0: StoreField: r1->field_13 = r0
    //     0x6e8bc0: stur            w0, [x1, #0x13]
    // 0x6e8bc4: r0 = Instance_Alignment
    //     0x6e8bc4: add             x0, PP, #0x10, lsl #12  ; [pp+0x10358] Obj!Alignment@c2f461
    //     0x6e8bc8: ldr             x0, [x0, #0x358]
    // 0x6e8bcc: ArrayStore: r1[0] = r0  ; List_4
    //     0x6e8bcc: stur            w0, [x1, #0x17]
    // 0x6e8bd0: r2 = Instance_ImageRepeat
    //     0x6e8bd0: add             x2, PP, #0x12, lsl #12  ; [pp+0x12d10] Obj!ImageRepeat@c43ed1
    //     0x6e8bd4: ldr             x2, [x2, #0xd10]
    // 0x6e8bd8: StoreField: r1->field_1f = r2
    //     0x6e8bd8: stur            w2, [x1, #0x1f]
    // 0x6e8bdc: r2 = false
    //     0x6e8bdc: add             x2, NULL, #0x30  ; false
    // 0x6e8be0: StoreField: r1->field_23 = r2
    //     0x6e8be0: stur            w2, [x1, #0x23]
    // 0x6e8be4: d0 = 1.000000
    //     0x6e8be4: fmov            d0, #1.00000000
    // 0x6e8be8: StoreField: r1->field_27 = d0
    //     0x6e8be8: stur            d0, [x1, #0x27]
    // 0x6e8bec: StoreField: r1->field_2f = d0
    //     0x6e8bec: stur            d0, [x1, #0x2f]
    // 0x6e8bf0: r3 = Instance_FilterQuality
    //     0x6e8bf0: add             x3, PP, #0x12, lsl #12  ; [pp+0x12d18] Obj!FilterQuality@c47781
    //     0x6e8bf4: ldr             x3, [x3, #0xd18]
    // 0x6e8bf8: StoreField: r1->field_37 = r3
    //     0x6e8bf8: stur            w3, [x1, #0x37]
    // 0x6e8bfc: StoreField: r1->field_3b = r2
    //     0x6e8bfc: stur            w2, [x1, #0x3b]
    // 0x6e8c00: StoreField: r1->field_3f = r2
    //     0x6e8c00: stur            w2, [x1, #0x3f]
    // 0x6e8c04: r0 = BoxDecoration()
    //     0x6e8c04: bl              #0x62a44c  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x6e8c08: mov             x1, x0
    // 0x6e8c0c: ldur            x0, [fp, #-0x30]
    // 0x6e8c10: stur            x1, [fp, #-0x38]
    // 0x6e8c14: StoreField: r1->field_b = r0
    //     0x6e8c14: stur            w0, [x1, #0xb]
    // 0x6e8c18: r0 = Instance_BoxShape
    //     0x6e8c18: add             x0, PP, #0x10, lsl #12  ; [pp+0x10398] Obj!BoxShape@c43f91
    //     0x6e8c1c: ldr             x0, [x0, #0x398]
    // 0x6e8c20: StoreField: r1->field_23 = r0
    //     0x6e8c20: stur            w0, [x1, #0x23]
    // 0x6e8c24: r16 = 40
    //     0x6e8c24: movz            x16, #0x28
    // 0x6e8c28: str             x16, [SP]
    // 0x6e8c2c: r0 = SizeExtension.w()
    //     0x6e8c2c: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6e8c30: stur            d0, [fp, #-0x78]
    // 0x6e8c34: r16 = 16
    //     0x6e8c34: movz            x16, #0x10
    // 0x6e8c38: str             x16, [SP]
    // 0x6e8c3c: r0 = SizeExtension.w()
    //     0x6e8c3c: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6e8c40: stur            d0, [fp, #-0x80]
    // 0x6e8c44: r16 = 8
    //     0x6e8c44: movz            x16, #0x8
    // 0x6e8c48: str             x16, [SP]
    // 0x6e8c4c: r0 = SizeExtension.w()
    //     0x6e8c4c: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6e8c50: stur            d0, [fp, #-0x88]
    // 0x6e8c54: r0 = EdgeInsets()
    //     0x6e8c54: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x6e8c58: ldur            d0, [fp, #-0x78]
    // 0x6e8c5c: stur            x0, [fp, #-0x30]
    // 0x6e8c60: StoreField: r0->field_7 = d0
    //     0x6e8c60: stur            d0, [x0, #7]
    // 0x6e8c64: ldur            d0, [fp, #-0x88]
    // 0x6e8c68: StoreField: r0->field_f = d0
    //     0x6e8c68: stur            d0, [x0, #0xf]
    // 0x6e8c6c: ldur            d0, [fp, #-0x80]
    // 0x6e8c70: ArrayStore: r0[0] = d0  ; List_8
    //     0x6e8c70: stur            d0, [x0, #0x17]
    // 0x6e8c74: d0 = 0.000000
    //     0x6e8c74: eor             v0.16b, v0.16b, v0.16b
    // 0x6e8c78: StoreField: r0->field_1f = d0
    //     0x6e8c78: stur            d0, [x0, #0x1f]
    // 0x6e8c7c: r1 = 1
    //     0x6e8c7c: movz            x1, #0x1
    // 0x6e8c80: r0 = AllocateContext()
    //     0x6e8c80: bl              #0xc5def4  ; AllocateContextStub
    // 0x6e8c84: mov             x1, x0
    // 0x6e8c88: r0 = "0.00"
    //     0x6e8c88: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d268] "0.00"
    //     0x6e8c8c: ldr             x0, [x0, #0x268]
    // 0x6e8c90: StoreField: r1->field_f = r0
    //     0x6e8c90: stur            w0, [x1, #0xf]
    // 0x6e8c94: mov             x2, x1
    // 0x6e8c98: r1 = Function '<anonymous closure>': static.
    //     0x6e8c98: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d5f0] AnonymousClosure: static (0x4d9b50), in [dart:async] _Future::_propagateToListeners (0x4d6f88)
    //     0x6e8c9c: ldr             x1, [x1, #0x5f0]
    // 0x6e8ca0: r0 = AllocateClosure()
    //     0x6e8ca0: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x6e8ca4: stp             NULL, NULL, [SP, #8]
    // 0x6e8ca8: str             x0, [SP]
    // 0x6e8cac: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x6e8cac: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x6e8cb0: r0 = NumberFormat._forPattern()
    //     0x6e8cb0: bl              #0x66e5a8  ; [package:intl/src/intl/number_format.dart] NumberFormat::NumberFormat._forPattern
    // 0x6e8cb4: ldur            x2, [fp, #-0x18]
    // 0x6e8cb8: LoadField: r1 = r2->field_13
    //     0x6e8cb8: ldur            w1, [x2, #0x13]
    // 0x6e8cbc: DecompressPointer r1
    //     0x6e8cbc: add             x1, x1, HEAP, lsl #32
    // 0x6e8cc0: ArrayLoad: d0 = r1[0]  ; List_8
    //     0x6e8cc0: ldur            d0, [x1, #0x17]
    // 0x6e8cc4: r1 = inline_Allocate_Double()
    //     0x6e8cc4: ldp             x1, x3, [THR, #0x50]  ; THR::top
    //     0x6e8cc8: add             x1, x1, #0x10
    //     0x6e8ccc: cmp             x3, x1
    //     0x6e8cd0: b.ls            #0x6e96a0
    //     0x6e8cd4: str             x1, [THR, #0x50]  ; THR::top
    //     0x6e8cd8: sub             x1, x1, #0xf
    //     0x6e8cdc: movz            x3, #0xd148
    //     0x6e8ce0: movk            x3, #0x3, lsl #16
    //     0x6e8ce4: stur            x3, [x1, #-1]
    // 0x6e8ce8: StoreField: r1->field_7 = d0
    //     0x6e8ce8: stur            d0, [x1, #7]
    // 0x6e8cec: stp             x1, x0, [SP]
    // 0x6e8cf0: r0 = format()
    //     0x6e8cf0: bl              #0x617028  ; [package:intl/src/intl/number_format.dart] NumberFormat::format
    // 0x6e8cf4: mov             x1, x0
    // 0x6e8cf8: ldur            x0, [fp, #-0x10]
    // 0x6e8cfc: stur            x1, [fp, #-0x48]
    // 0x6e8d00: tbnz            w0, #4, #0x6e8d10
    // 0x6e8d04: r4 = Instance_Color
    //     0x6e8d04: add             x4, PP, #0x4a, lsl #12  ; [pp+0x4a0b0] Obj!Color@c3b131
    //     0x6e8d08: ldr             x4, [x4, #0xb0]
    // 0x6e8d0c: b               #0x6e8d18
    // 0x6e8d10: r4 = Instance_Color
    //     0x6e8d10: add             x4, PP, #0x23, lsl #12  ; [pp+0x23bc0] Obj!Color@c3ac91
    //     0x6e8d14: ldr             x4, [x4, #0xbc0]
    // 0x6e8d18: ldur            x2, [fp, #-0x18]
    // 0x6e8d1c: r3 = 18
    //     0x6e8d1c: movz            x3, #0x12
    // 0x6e8d20: stur            x4, [fp, #-0x40]
    // 0x6e8d24: str             x3, [SP]
    // 0x6e8d28: r0 = SizeExtension.sp()
    //     0x6e8d28: bl              #0x622690  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.sp
    // 0x6e8d2c: stur            d0, [fp, #-0x78]
    // 0x6e8d30: r0 = TextStyle()
    //     0x6e8d30: bl              #0x60d4dc  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x6e8d34: mov             x1, x0
    // 0x6e8d38: r0 = true
    //     0x6e8d38: add             x0, NULL, #0x20  ; true
    // 0x6e8d3c: stur            x1, [fp, #-0x50]
    // 0x6e8d40: StoreField: r1->field_7 = r0
    //     0x6e8d40: stur            w0, [x1, #7]
    // 0x6e8d44: ldur            x2, [fp, #-0x40]
    // 0x6e8d48: StoreField: r1->field_b = r2
    //     0x6e8d48: stur            w2, [x1, #0xb]
    // 0x6e8d4c: ldur            d0, [fp, #-0x78]
    // 0x6e8d50: r2 = inline_Allocate_Double()
    //     0x6e8d50: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x6e8d54: add             x2, x2, #0x10
    //     0x6e8d58: cmp             x3, x2
    //     0x6e8d5c: b.ls            #0x6e96bc
    //     0x6e8d60: str             x2, [THR, #0x50]  ; THR::top
    //     0x6e8d64: sub             x2, x2, #0xf
    //     0x6e8d68: movz            x3, #0xd148
    //     0x6e8d6c: movk            x3, #0x3, lsl #16
    //     0x6e8d70: stur            x3, [x2, #-1]
    // 0x6e8d74: StoreField: r2->field_7 = d0
    //     0x6e8d74: stur            d0, [x2, #7]
    // 0x6e8d78: StoreField: r1->field_1f = r2
    //     0x6e8d78: stur            w2, [x1, #0x1f]
    // 0x6e8d7c: r2 = Instance_FontWeight
    //     0x6e8d7c: add             x2, PP, #0x10, lsl #12  ; [pp+0x10348] Obj!FontWeight@c39fc1
    //     0x6e8d80: ldr             x2, [x2, #0x348]
    // 0x6e8d84: StoreField: r1->field_23 = r2
    //     0x6e8d84: stur            w2, [x1, #0x23]
    // 0x6e8d88: r0 = Text()
    //     0x6e8d88: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0x6e8d8c: mov             x3, x0
    // 0x6e8d90: ldur            x0, [fp, #-0x48]
    // 0x6e8d94: stur            x3, [fp, #-0x40]
    // 0x6e8d98: StoreField: r3->field_b = r0
    //     0x6e8d98: stur            w0, [x3, #0xb]
    // 0x6e8d9c: ldur            x0, [fp, #-0x50]
    // 0x6e8da0: StoreField: r3->field_13 = r0
    //     0x6e8da0: stur            w0, [x3, #0x13]
    // 0x6e8da4: r1 = Null
    //     0x6e8da4: mov             x1, NULL
    // 0x6e8da8: r2 = 2
    //     0x6e8da8: movz            x2, #0x2
    // 0x6e8dac: r0 = AllocateArray()
    //     0x6e8dac: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x6e8db0: mov             x2, x0
    // 0x6e8db4: ldur            x0, [fp, #-0x40]
    // 0x6e8db8: stur            x2, [fp, #-0x48]
    // 0x6e8dbc: StoreField: r2->field_f = r0
    //     0x6e8dbc: stur            w0, [x2, #0xf]
    // 0x6e8dc0: r1 = <Widget>
    //     0x6e8dc0: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x6e8dc4: ldr             x1, [x1, #0x410]
    // 0x6e8dc8: r0 = AllocateGrowableArray()
    //     0x6e8dc8: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x6e8dcc: mov             x1, x0
    // 0x6e8dd0: ldur            x0, [fp, #-0x48]
    // 0x6e8dd4: stur            x1, [fp, #-0x40]
    // 0x6e8dd8: StoreField: r1->field_f = r0
    //     0x6e8dd8: stur            w0, [x1, #0xf]
    // 0x6e8ddc: r0 = 2
    //     0x6e8ddc: movz            x0, #0x2
    // 0x6e8de0: StoreField: r1->field_b = r0
    //     0x6e8de0: stur            w0, [x1, #0xb]
    // 0x6e8de4: r0 = Row()
    //     0x6e8de4: bl              #0x629e50  ; AllocateRowStub -> Row (size=0x30)
    // 0x6e8de8: mov             x3, x0
    // 0x6e8dec: r0 = Instance_Axis
    //     0x6e8dec: ldr             x0, [PP, #0x5d20]  ; [pp+0x5d20] Obj!Axis@c440d1
    // 0x6e8df0: stur            x3, [fp, #-0x48]
    // 0x6e8df4: StoreField: r3->field_f = r0
    //     0x6e8df4: stur            w0, [x3, #0xf]
    // 0x6e8df8: r4 = Instance_MainAxisAlignment
    //     0x6e8df8: add             x4, PP, #0x10, lsl #12  ; [pp+0x10418] Obj!MainAxisAlignment@c43bd1
    //     0x6e8dfc: ldr             x4, [x4, #0x418]
    // 0x6e8e00: StoreField: r3->field_13 = r4
    //     0x6e8e00: stur            w4, [x3, #0x13]
    // 0x6e8e04: r5 = Instance_MainAxisSize
    //     0x6e8e04: add             x5, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0x6e8e08: ldr             x5, [x5, #0x420]
    // 0x6e8e0c: ArrayStore: r3[0] = r5  ; List_4
    //     0x6e8e0c: stur            w5, [x3, #0x17]
    // 0x6e8e10: r6 = Instance_CrossAxisAlignment
    //     0x6e8e10: add             x6, PP, #0x10, lsl #12  ; [pp+0x10428] Obj!CrossAxisAlignment@c43b51
    //     0x6e8e14: ldr             x6, [x6, #0x428]
    // 0x6e8e18: StoreField: r3->field_1b = r6
    //     0x6e8e18: stur            w6, [x3, #0x1b]
    // 0x6e8e1c: r7 = Instance_VerticalDirection
    //     0x6e8e1c: add             x7, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0x6e8e20: ldr             x7, [x7, #0x430]
    // 0x6e8e24: StoreField: r3->field_23 = r7
    //     0x6e8e24: stur            w7, [x3, #0x23]
    // 0x6e8e28: r8 = Instance_Clip
    //     0x6e8e28: add             x8, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x6e8e2c: ldr             x8, [x8, #0x4a0]
    // 0x6e8e30: StoreField: r3->field_2b = r8
    //     0x6e8e30: stur            w8, [x3, #0x2b]
    // 0x6e8e34: ldur            x1, [fp, #-0x40]
    // 0x6e8e38: StoreField: r3->field_b = r1
    //     0x6e8e38: stur            w1, [x3, #0xb]
    // 0x6e8e3c: r1 = Null
    //     0x6e8e3c: mov             x1, NULL
    // 0x6e8e40: r2 = 4
    //     0x6e8e40: movz            x2, #0x4
    // 0x6e8e44: r0 = AllocateArray()
    //     0x6e8e44: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x6e8e48: stur            x0, [fp, #-0x40]
    // 0x6e8e4c: r17 = "原价¥"
    //     0x6e8e4c: add             x17, PP, #0x4a, lsl #12  ; [pp+0x4a0c8] "原价¥"
    //     0x6e8e50: ldr             x17, [x17, #0xc8]
    // 0x6e8e54: StoreField: r0->field_f = r17
    //     0x6e8e54: stur            w17, [x0, #0xf]
    // 0x6e8e58: r1 = 1
    //     0x6e8e58: movz            x1, #0x1
    // 0x6e8e5c: r0 = AllocateContext()
    //     0x6e8e5c: bl              #0xc5def4  ; AllocateContextStub
    // 0x6e8e60: mov             x1, x0
    // 0x6e8e64: r0 = "0.00"
    //     0x6e8e64: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d268] "0.00"
    //     0x6e8e68: ldr             x0, [x0, #0x268]
    // 0x6e8e6c: StoreField: r1->field_f = r0
    //     0x6e8e6c: stur            w0, [x1, #0xf]
    // 0x6e8e70: mov             x2, x1
    // 0x6e8e74: r1 = Function '<anonymous closure>': static.
    //     0x6e8e74: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d5f0] AnonymousClosure: static (0x4d9b50), in [dart:async] _Future::_propagateToListeners (0x4d6f88)
    //     0x6e8e78: ldr             x1, [x1, #0x5f0]
    // 0x6e8e7c: r0 = AllocateClosure()
    //     0x6e8e7c: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x6e8e80: stp             NULL, NULL, [SP, #8]
    // 0x6e8e84: str             x0, [SP]
    // 0x6e8e88: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x6e8e88: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x6e8e8c: r0 = NumberFormat._forPattern()
    //     0x6e8e8c: bl              #0x66e5a8  ; [package:intl/src/intl/number_format.dart] NumberFormat::NumberFormat._forPattern
    // 0x6e8e90: ldur            x2, [fp, #-0x18]
    // 0x6e8e94: LoadField: r1 = r2->field_13
    //     0x6e8e94: ldur            w1, [x2, #0x13]
    // 0x6e8e98: DecompressPointer r1
    //     0x6e8e98: add             x1, x1, HEAP, lsl #32
    // 0x6e8e9c: LoadField: d0 = r1->field_4b
    //     0x6e8e9c: ldur            d0, [x1, #0x4b]
    // 0x6e8ea0: r1 = inline_Allocate_Double()
    //     0x6e8ea0: ldp             x1, x3, [THR, #0x50]  ; THR::top
    //     0x6e8ea4: add             x1, x1, #0x10
    //     0x6e8ea8: cmp             x3, x1
    //     0x6e8eac: b.ls            #0x6e96d8
    //     0x6e8eb0: str             x1, [THR, #0x50]  ; THR::top
    //     0x6e8eb4: sub             x1, x1, #0xf
    //     0x6e8eb8: movz            x3, #0xd148
    //     0x6e8ebc: movk            x3, #0x3, lsl #16
    //     0x6e8ec0: stur            x3, [x1, #-1]
    // 0x6e8ec4: StoreField: r1->field_7 = d0
    //     0x6e8ec4: stur            d0, [x1, #7]
    // 0x6e8ec8: stp             x1, x0, [SP]
    // 0x6e8ecc: r0 = format()
    //     0x6e8ecc: bl              #0x617028  ; [package:intl/src/intl/number_format.dart] NumberFormat::format
    // 0x6e8ed0: ldur            x1, [fp, #-0x40]
    // 0x6e8ed4: ArrayStore: r1[1] = r0  ; List_4
    //     0x6e8ed4: add             x25, x1, #0x13
    //     0x6e8ed8: str             w0, [x25]
    //     0x6e8edc: tbz             w0, #0, #0x6e8ef8
    //     0x6e8ee0: ldurb           w16, [x1, #-1]
    //     0x6e8ee4: ldurb           w17, [x0, #-1]
    //     0x6e8ee8: and             x16, x17, x16, lsr #2
    //     0x6e8eec: tst             x16, HEAP, lsr #32
    //     0x6e8ef0: b.eq            #0x6e8ef8
    //     0x6e8ef4: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x6e8ef8: ldur            x16, [fp, #-0x40]
    // 0x6e8efc: str             x16, [SP]
    // 0x6e8f00: r0 = _interpolate()
    //     0x6e8f00: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0x6e8f04: mov             x1, x0
    // 0x6e8f08: r0 = 10
    //     0x6e8f08: movz            x0, #0xa
    // 0x6e8f0c: stur            x1, [fp, #-0x40]
    // 0x6e8f10: str             x0, [SP]
    // 0x6e8f14: r0 = SizeExtension.sp()
    //     0x6e8f14: bl              #0x622690  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.sp
    // 0x6e8f18: stur            d0, [fp, #-0x78]
    // 0x6e8f1c: r0 = TextStyle()
    //     0x6e8f1c: bl              #0x60d4dc  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x6e8f20: mov             x1, x0
    // 0x6e8f24: r0 = true
    //     0x6e8f24: add             x0, NULL, #0x20  ; true
    // 0x6e8f28: stur            x1, [fp, #-0x50]
    // 0x6e8f2c: StoreField: r1->field_7 = r0
    //     0x6e8f2c: stur            w0, [x1, #7]
    // 0x6e8f30: r2 = Instance_Color
    //     0x6e8f30: add             x2, PP, #0x4a, lsl #12  ; [pp+0x4a0b0] Obj!Color@c3b131
    //     0x6e8f34: ldr             x2, [x2, #0xb0]
    // 0x6e8f38: StoreField: r1->field_b = r2
    //     0x6e8f38: stur            w2, [x1, #0xb]
    // 0x6e8f3c: ldur            d0, [fp, #-0x78]
    // 0x6e8f40: r2 = inline_Allocate_Double()
    //     0x6e8f40: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x6e8f44: add             x2, x2, #0x10
    //     0x6e8f48: cmp             x3, x2
    //     0x6e8f4c: b.ls            #0x6e96f4
    //     0x6e8f50: str             x2, [THR, #0x50]  ; THR::top
    //     0x6e8f54: sub             x2, x2, #0xf
    //     0x6e8f58: movz            x3, #0xd148
    //     0x6e8f5c: movk            x3, #0x3, lsl #16
    //     0x6e8f60: stur            x3, [x2, #-1]
    // 0x6e8f64: StoreField: r2->field_7 = d0
    //     0x6e8f64: stur            d0, [x2, #7]
    // 0x6e8f68: StoreField: r1->field_1f = r2
    //     0x6e8f68: stur            w2, [x1, #0x1f]
    // 0x6e8f6c: r2 = Instance_FontWeight
    //     0x6e8f6c: add             x2, PP, #0x15, lsl #12  ; [pp+0x15ec0] Obj!FontWeight@c3a021
    //     0x6e8f70: ldr             x2, [x2, #0xec0]
    // 0x6e8f74: StoreField: r1->field_23 = r2
    //     0x6e8f74: stur            w2, [x1, #0x23]
    // 0x6e8f78: r2 = Instance_TextDecoration
    //     0x6e8f78: add             x2, PP, #0x26, lsl #12  ; [pp+0x26b58] Obj!TextDecoration@c39f51
    //     0x6e8f7c: ldr             x2, [x2, #0xb58]
    // 0x6e8f80: StoreField: r1->field_4b = r2
    //     0x6e8f80: stur            w2, [x1, #0x4b]
    // 0x6e8f84: r0 = Text()
    //     0x6e8f84: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0x6e8f88: mov             x3, x0
    // 0x6e8f8c: ldur            x0, [fp, #-0x40]
    // 0x6e8f90: stur            x3, [fp, #-0x58]
    // 0x6e8f94: StoreField: r3->field_b = r0
    //     0x6e8f94: stur            w0, [x3, #0xb]
    // 0x6e8f98: ldur            x0, [fp, #-0x50]
    // 0x6e8f9c: StoreField: r3->field_13 = r0
    //     0x6e8f9c: stur            w0, [x3, #0x13]
    // 0x6e8fa0: r1 = Null
    //     0x6e8fa0: mov             x1, NULL
    // 0x6e8fa4: r2 = 4
    //     0x6e8fa4: movz            x2, #0x4
    // 0x6e8fa8: r0 = AllocateArray()
    //     0x6e8fa8: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x6e8fac: mov             x2, x0
    // 0x6e8fb0: ldur            x0, [fp, #-0x48]
    // 0x6e8fb4: stur            x2, [fp, #-0x40]
    // 0x6e8fb8: StoreField: r2->field_f = r0
    //     0x6e8fb8: stur            w0, [x2, #0xf]
    // 0x6e8fbc: ldur            x0, [fp, #-0x58]
    // 0x6e8fc0: StoreField: r2->field_13 = r0
    //     0x6e8fc0: stur            w0, [x2, #0x13]
    // 0x6e8fc4: r1 = <Widget>
    //     0x6e8fc4: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x6e8fc8: ldr             x1, [x1, #0x410]
    // 0x6e8fcc: r0 = AllocateGrowableArray()
    //     0x6e8fcc: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x6e8fd0: mov             x1, x0
    // 0x6e8fd4: ldur            x0, [fp, #-0x40]
    // 0x6e8fd8: stur            x1, [fp, #-0x48]
    // 0x6e8fdc: StoreField: r1->field_f = r0
    //     0x6e8fdc: stur            w0, [x1, #0xf]
    // 0x6e8fe0: r2 = 4
    //     0x6e8fe0: movz            x2, #0x4
    // 0x6e8fe4: StoreField: r1->field_b = r2
    //     0x6e8fe4: stur            w2, [x1, #0xb]
    // 0x6e8fe8: r0 = Column()
    //     0x6e8fe8: bl              #0x629e44  ; AllocateColumnStub -> Column (size=0x30)
    // 0x6e8fec: mov             x2, x0
    // 0x6e8ff0: r0 = Instance_Axis
    //     0x6e8ff0: ldr             x0, [PP, #0x5d18]  ; [pp+0x5d18] Obj!Axis@c440f1
    // 0x6e8ff4: stur            x2, [fp, #-0x40]
    // 0x6e8ff8: StoreField: r2->field_f = r0
    //     0x6e8ff8: stur            w0, [x2, #0xf]
    // 0x6e8ffc: r3 = Instance_MainAxisAlignment
    //     0x6e8ffc: add             x3, PP, #0x22, lsl #12  ; [pp+0x22b10] Obj!MainAxisAlignment@c43bb1
    //     0x6e9000: ldr             x3, [x3, #0xb10]
    // 0x6e9004: StoreField: r2->field_13 = r3
    //     0x6e9004: stur            w3, [x2, #0x13]
    // 0x6e9008: r4 = Instance_MainAxisSize
    //     0x6e9008: add             x4, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0x6e900c: ldr             x4, [x4, #0x420]
    // 0x6e9010: ArrayStore: r2[0] = r4  ; List_4
    //     0x6e9010: stur            w4, [x2, #0x17]
    // 0x6e9014: r5 = Instance_CrossAxisAlignment
    //     0x6e9014: add             x5, PP, #0x12, lsl #12  ; [pp+0x12250] Obj!CrossAxisAlignment@c43b71
    //     0x6e9018: ldr             x5, [x5, #0x250]
    // 0x6e901c: StoreField: r2->field_1b = r5
    //     0x6e901c: stur            w5, [x2, #0x1b]
    // 0x6e9020: r6 = Instance_VerticalDirection
    //     0x6e9020: add             x6, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0x6e9024: ldr             x6, [x6, #0x430]
    // 0x6e9028: StoreField: r2->field_23 = r6
    //     0x6e9028: stur            w6, [x2, #0x23]
    // 0x6e902c: r7 = Instance_Clip
    //     0x6e902c: add             x7, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x6e9030: ldr             x7, [x7, #0x4a0]
    // 0x6e9034: StoreField: r2->field_2b = r7
    //     0x6e9034: stur            w7, [x2, #0x2b]
    // 0x6e9038: ldur            x1, [fp, #-0x48]
    // 0x6e903c: StoreField: r2->field_b = r1
    //     0x6e903c: stur            w1, [x2, #0xb]
    // 0x6e9040: r1 = <FlexParentData>
    //     0x6e9040: add             x1, PP, #0x12, lsl #12  ; [pp+0x12190] TypeArguments: <FlexParentData>
    //     0x6e9044: ldr             x1, [x1, #0x190]
    // 0x6e9048: r0 = Expanded()
    //     0x6e9048: bl              #0x629f88  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x6e904c: mov             x1, x0
    // 0x6e9050: r0 = 1
    //     0x6e9050: movz            x0, #0x1
    // 0x6e9054: stur            x1, [fp, #-0x48]
    // 0x6e9058: StoreField: r1->field_13 = r0
    //     0x6e9058: stur            x0, [x1, #0x13]
    // 0x6e905c: r0 = Instance_FlexFit
    //     0x6e905c: add             x0, PP, #0x12, lsl #12  ; [pp+0x12198] Obj!FlexFit@c43c91
    //     0x6e9060: ldr             x0, [x0, #0x198]
    // 0x6e9064: StoreField: r1->field_1b = r0
    //     0x6e9064: stur            w0, [x1, #0x1b]
    // 0x6e9068: ldur            x2, [fp, #-0x40]
    // 0x6e906c: StoreField: r1->field_b = r2
    //     0x6e906c: stur            w2, [x1, #0xb]
    // 0x6e9070: r16 = 112
    //     0x6e9070: movz            x16, #0x70
    // 0x6e9074: str             x16, [SP]
    // 0x6e9078: r0 = SizeExtension.w()
    //     0x6e9078: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6e907c: stur            d0, [fp, #-0x78]
    // 0x6e9080: r16 = 48
    //     0x6e9080: movz            x16, #0x30
    // 0x6e9084: str             x16, [SP]
    // 0x6e9088: r0 = SizeExtension.w()
    //     0x6e9088: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6e908c: stur            d0, [fp, #-0x80]
    // 0x6e9090: r16 = 24
    //     0x6e9090: movz            x16, #0x18
    // 0x6e9094: str             x16, [SP]
    // 0x6e9098: r0 = SizeExtension.w()
    //     0x6e9098: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6e909c: stur            d0, [fp, #-0x88]
    // 0x6e90a0: r0 = Radius()
    //     0x6e90a0: bl              #0x5ac2a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x6e90a4: ldur            d0, [fp, #-0x88]
    // 0x6e90a8: stur            x0, [fp, #-0x40]
    // 0x6e90ac: StoreField: r0->field_7 = d0
    //     0x6e90ac: stur            d0, [x0, #7]
    // 0x6e90b0: StoreField: r0->field_f = d0
    //     0x6e90b0: stur            d0, [x0, #0xf]
    // 0x6e90b4: r0 = BorderRadius()
    //     0x6e90b4: bl              #0x5ac514  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x6e90b8: mov             x1, x0
    // 0x6e90bc: ldur            x0, [fp, #-0x40]
    // 0x6e90c0: stur            x1, [fp, #-0x50]
    // 0x6e90c4: StoreField: r1->field_7 = r0
    //     0x6e90c4: stur            w0, [x1, #7]
    // 0x6e90c8: StoreField: r1->field_b = r0
    //     0x6e90c8: stur            w0, [x1, #0xb]
    // 0x6e90cc: StoreField: r1->field_f = r0
    //     0x6e90cc: stur            w0, [x1, #0xf]
    // 0x6e90d0: StoreField: r1->field_13 = r0
    //     0x6e90d0: stur            w0, [x1, #0x13]
    // 0x6e90d4: r16 = 24
    //     0x6e90d4: movz            x16, #0x18
    // 0x6e90d8: str             x16, [SP]
    // 0x6e90dc: r0 = SizeExtension.w()
    //     0x6e90dc: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6e90e0: stur            d0, [fp, #-0x88]
    // 0x6e90e4: r0 = Radius()
    //     0x6e90e4: bl              #0x5ac2a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x6e90e8: ldur            d0, [fp, #-0x88]
    // 0x6e90ec: stur            x0, [fp, #-0x40]
    // 0x6e90f0: StoreField: r0->field_7 = d0
    //     0x6e90f0: stur            d0, [x0, #7]
    // 0x6e90f4: StoreField: r0->field_f = d0
    //     0x6e90f4: stur            d0, [x0, #0xf]
    // 0x6e90f8: r0 = BorderRadius()
    //     0x6e90f8: bl              #0x5ac514  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x6e90fc: mov             x1, x0
    // 0x6e9100: ldur            x0, [fp, #-0x40]
    // 0x6e9104: stur            x1, [fp, #-0x58]
    // 0x6e9108: StoreField: r1->field_7 = r0
    //     0x6e9108: stur            w0, [x1, #7]
    // 0x6e910c: StoreField: r1->field_b = r0
    //     0x6e910c: stur            w0, [x1, #0xb]
    // 0x6e9110: StoreField: r1->field_f = r0
    //     0x6e9110: stur            w0, [x1, #0xf]
    // 0x6e9114: StoreField: r1->field_13 = r0
    //     0x6e9114: stur            w0, [x1, #0x13]
    // 0x6e9118: ldur            x0, [fp, #-0x10]
    // 0x6e911c: tbnz            w0, #4, #0x6e912c
    // 0x6e9120: r2 = Instance_Color
    //     0x6e9120: add             x2, PP, #0x4a, lsl #12  ; [pp+0x4a0b0] Obj!Color@c3b131
    //     0x6e9124: ldr             x2, [x2, #0xb0]
    // 0x6e9128: b               #0x6e9134
    // 0x6e912c: r2 = Instance_Color
    //     0x6e912c: add             x2, PP, #0x23, lsl #12  ; [pp+0x23bc0] Obj!Color@c3ac91
    //     0x6e9130: ldr             x2, [x2, #0xbc0]
    // 0x6e9134: stur            x2, [fp, #-0x40]
    // 0x6e9138: r0 = BoxDecoration()
    //     0x6e9138: bl              #0x62a44c  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x6e913c: mov             x1, x0
    // 0x6e9140: ldur            x0, [fp, #-0x40]
    // 0x6e9144: stur            x1, [fp, #-0x60]
    // 0x6e9148: StoreField: r1->field_7 = r0
    //     0x6e9148: stur            w0, [x1, #7]
    // 0x6e914c: ldur            x0, [fp, #-0x58]
    // 0x6e9150: StoreField: r1->field_13 = r0
    //     0x6e9150: stur            w0, [x1, #0x13]
    // 0x6e9154: r0 = Instance_BoxShape
    //     0x6e9154: add             x0, PP, #0x10, lsl #12  ; [pp+0x10398] Obj!BoxShape@c43f91
    //     0x6e9158: ldr             x0, [x0, #0x398]
    // 0x6e915c: StoreField: r1->field_23 = r0
    //     0x6e915c: stur            w0, [x1, #0x23]
    // 0x6e9160: ldur            x0, [fp, #-0x10]
    // 0x6e9164: tbnz            w0, #4, #0x6e9174
    // 0x6e9168: r4 = "不可购买"
    //     0x6e9168: add             x4, PP, #0x4a, lsl #12  ; [pp+0x4a0d0] "不可购买"
    //     0x6e916c: ldr             x4, [x4, #0xd0]
    // 0x6e9170: b               #0x6e917c
    // 0x6e9174: r4 = "立即购买"
    //     0x6e9174: add             x4, PP, #0x4a, lsl #12  ; [pp+0x4a0d8] "立即购买"
    //     0x6e9178: ldr             x4, [x4, #0xd8]
    // 0x6e917c: ldur            x3, [fp, #-0x48]
    // 0x6e9180: ldur            d1, [fp, #-0x78]
    // 0x6e9184: ldur            d0, [fp, #-0x80]
    // 0x6e9188: ldur            x2, [fp, #-0x50]
    // 0x6e918c: stur            x4, [fp, #-0x40]
    // 0x6e9190: r0 = InitLateStaticField(0x120c) // [package:billiards/style/koAppTheme.dart] TextStyles::style_W_M_10
    //     0x6e9190: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6e9194: ldr             x0, [x0, #0x2418]
    //     0x6e9198: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x6e919c: cmp             w0, w16
    //     0x6e91a0: b.ne            #0x6e91b0
    //     0x6e91a4: add             x2, PP, #0x28, lsl #12  ; [pp+0x28ec0] Field <TextStyles.style_W_M_10>: static late (offset: 0x120c)
    //     0x6e91a8: ldr             x2, [x2, #0xec0]
    //     0x6e91ac: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0x6e91b0: stur            x0, [fp, #-0x58]
    // 0x6e91b4: r0 = Text()
    //     0x6e91b4: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0x6e91b8: mov             x1, x0
    // 0x6e91bc: ldur            x0, [fp, #-0x40]
    // 0x6e91c0: stur            x1, [fp, #-0x68]
    // 0x6e91c4: StoreField: r1->field_b = r0
    //     0x6e91c4: stur            w0, [x1, #0xb]
    // 0x6e91c8: ldur            x0, [fp, #-0x58]
    // 0x6e91cc: StoreField: r1->field_13 = r0
    //     0x6e91cc: stur            w0, [x1, #0x13]
    // 0x6e91d0: r0 = Center()
    //     0x6e91d0: bl              #0x622a8c  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x6e91d4: mov             x3, x0
    // 0x6e91d8: r0 = Instance_Alignment
    //     0x6e91d8: add             x0, PP, #0x10, lsl #12  ; [pp+0x10358] Obj!Alignment@c2f461
    //     0x6e91dc: ldr             x0, [x0, #0x358]
    // 0x6e91e0: stur            x3, [fp, #-0x40]
    // 0x6e91e4: StoreField: r3->field_f = r0
    //     0x6e91e4: stur            w0, [x3, #0xf]
    // 0x6e91e8: ldur            x1, [fp, #-0x68]
    // 0x6e91ec: StoreField: r3->field_b = r1
    //     0x6e91ec: stur            w1, [x3, #0xb]
    // 0x6e91f0: ldur            x2, [fp, #-0x18]
    // 0x6e91f4: r1 = Function '<anonymous closure>':.
    //     0x6e91f4: add             x1, PP, #0x4a, lsl #12  ; [pp+0x4a0e0] AnonymousClosure: (0x6e9770), in [package:billiards/ui/billiard/preferentialBattlePage.dart] _PreferentialBattleState::buildItem (0x6e866c)
    //     0x6e91f8: ldr             x1, [x1, #0xe0]
    // 0x6e91fc: r0 = AllocateClosure()
    //     0x6e91fc: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x6e9200: stur            x0, [fp, #-0x18]
    // 0x6e9204: r0 = KoButton()
    //     0x6e9204: bl              #0x664b30  ; AllocateKoButtonStub -> KoButton (size=0x24)
    // 0x6e9208: mov             x3, x0
    // 0x6e920c: ldur            x0, [fp, #-0x18]
    // 0x6e9210: stur            x3, [fp, #-0x58]
    // 0x6e9214: StoreField: r3->field_b = r0
    //     0x6e9214: stur            w0, [x3, #0xb]
    // 0x6e9218: ldur            x0, [fp, #-0x40]
    // 0x6e921c: StoreField: r3->field_f = r0
    //     0x6e921c: stur            w0, [x3, #0xf]
    // 0x6e9220: ldur            x0, [fp, #-0x50]
    // 0x6e9224: StoreField: r3->field_13 = r0
    //     0x6e9224: stur            w0, [x3, #0x13]
    // 0x6e9228: ldur            x0, [fp, #-0x60]
    // 0x6e922c: ArrayStore: r3[0] = r0  ; List_4
    //     0x6e922c: stur            w0, [x3, #0x17]
    // 0x6e9230: ldur            d0, [fp, #-0x78]
    // 0x6e9234: r0 = inline_Allocate_Double()
    //     0x6e9234: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x6e9238: add             x0, x0, #0x10
    //     0x6e923c: cmp             x1, x0
    //     0x6e9240: b.ls            #0x6e9710
    //     0x6e9244: str             x0, [THR, #0x50]  ; THR::top
    //     0x6e9248: sub             x0, x0, #0xf
    //     0x6e924c: movz            x1, #0xd148
    //     0x6e9250: movk            x1, #0x3, lsl #16
    //     0x6e9254: stur            x1, [x0, #-1]
    // 0x6e9258: StoreField: r0->field_7 = d0
    //     0x6e9258: stur            d0, [x0, #7]
    // 0x6e925c: StoreField: r3->field_1b = r0
    //     0x6e925c: stur            w0, [x3, #0x1b]
    // 0x6e9260: ldur            d0, [fp, #-0x80]
    // 0x6e9264: r0 = inline_Allocate_Double()
    //     0x6e9264: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x6e9268: add             x0, x0, #0x10
    //     0x6e926c: cmp             x1, x0
    //     0x6e9270: b.ls            #0x6e9728
    //     0x6e9274: str             x0, [THR, #0x50]  ; THR::top
    //     0x6e9278: sub             x0, x0, #0xf
    //     0x6e927c: movz            x1, #0xd148
    //     0x6e9280: movk            x1, #0x3, lsl #16
    //     0x6e9284: stur            x1, [x0, #-1]
    // 0x6e9288: StoreField: r0->field_7 = d0
    //     0x6e9288: stur            d0, [x0, #7]
    // 0x6e928c: StoreField: r3->field_1f = r0
    //     0x6e928c: stur            w0, [x3, #0x1f]
    // 0x6e9290: r1 = Null
    //     0x6e9290: mov             x1, NULL
    // 0x6e9294: r2 = 4
    //     0x6e9294: movz            x2, #0x4
    // 0x6e9298: r0 = AllocateArray()
    //     0x6e9298: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x6e929c: mov             x2, x0
    // 0x6e92a0: ldur            x0, [fp, #-0x48]
    // 0x6e92a4: stur            x2, [fp, #-0x18]
    // 0x6e92a8: StoreField: r2->field_f = r0
    //     0x6e92a8: stur            w0, [x2, #0xf]
    // 0x6e92ac: ldur            x0, [fp, #-0x58]
    // 0x6e92b0: StoreField: r2->field_13 = r0
    //     0x6e92b0: stur            w0, [x2, #0x13]
    // 0x6e92b4: r1 = <Widget>
    //     0x6e92b4: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x6e92b8: ldr             x1, [x1, #0x410]
    // 0x6e92bc: r0 = AllocateGrowableArray()
    //     0x6e92bc: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x6e92c0: mov             x1, x0
    // 0x6e92c4: ldur            x0, [fp, #-0x18]
    // 0x6e92c8: stur            x1, [fp, #-0x40]
    // 0x6e92cc: StoreField: r1->field_f = r0
    //     0x6e92cc: stur            w0, [x1, #0xf]
    // 0x6e92d0: r2 = 4
    //     0x6e92d0: movz            x2, #0x4
    // 0x6e92d4: StoreField: r1->field_b = r2
    //     0x6e92d4: stur            w2, [x1, #0xb]
    // 0x6e92d8: r0 = Row()
    //     0x6e92d8: bl              #0x629e50  ; AllocateRowStub -> Row (size=0x30)
    // 0x6e92dc: mov             x3, x0
    // 0x6e92e0: r0 = Instance_Axis
    //     0x6e92e0: ldr             x0, [PP, #0x5d20]  ; [pp+0x5d20] Obj!Axis@c440d1
    // 0x6e92e4: stur            x3, [fp, #-0x18]
    // 0x6e92e8: StoreField: r3->field_f = r0
    //     0x6e92e8: stur            w0, [x3, #0xf]
    // 0x6e92ec: r4 = Instance_MainAxisAlignment
    //     0x6e92ec: add             x4, PP, #0x10, lsl #12  ; [pp+0x10418] Obj!MainAxisAlignment@c43bd1
    //     0x6e92f0: ldr             x4, [x4, #0x418]
    // 0x6e92f4: StoreField: r3->field_13 = r4
    //     0x6e92f4: stur            w4, [x3, #0x13]
    // 0x6e92f8: r5 = Instance_MainAxisSize
    //     0x6e92f8: add             x5, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0x6e92fc: ldr             x5, [x5, #0x420]
    // 0x6e9300: ArrayStore: r3[0] = r5  ; List_4
    //     0x6e9300: stur            w5, [x3, #0x17]
    // 0x6e9304: r6 = Instance_CrossAxisAlignment
    //     0x6e9304: add             x6, PP, #0x10, lsl #12  ; [pp+0x10428] Obj!CrossAxisAlignment@c43b51
    //     0x6e9308: ldr             x6, [x6, #0x428]
    // 0x6e930c: StoreField: r3->field_1b = r6
    //     0x6e930c: stur            w6, [x3, #0x1b]
    // 0x6e9310: r7 = Instance_VerticalDirection
    //     0x6e9310: add             x7, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0x6e9314: ldr             x7, [x7, #0x430]
    // 0x6e9318: StoreField: r3->field_23 = r7
    //     0x6e9318: stur            w7, [x3, #0x23]
    // 0x6e931c: r8 = Instance_Clip
    //     0x6e931c: add             x8, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x6e9320: ldr             x8, [x8, #0x4a0]
    // 0x6e9324: StoreField: r3->field_2b = r8
    //     0x6e9324: stur            w8, [x3, #0x2b]
    // 0x6e9328: ldur            x1, [fp, #-0x40]
    // 0x6e932c: StoreField: r3->field_b = r1
    //     0x6e932c: stur            w1, [x3, #0xb]
    // 0x6e9330: ldur            x1, [fp, #-0x10]
    // 0x6e9334: tbnz            w1, #4, #0x6e93f8
    // 0x6e9338: ldur            x9, [fp, #-8]
    // 0x6e933c: r1 = Null
    //     0x6e933c: mov             x1, NULL
    // 0x6e9340: r2 = 4
    //     0x6e9340: movz            x2, #0x4
    // 0x6e9344: r0 = AllocateArray()
    //     0x6e9344: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x6e9348: r17 = "不可用原因："
    //     0x6e9348: add             x17, PP, #0x4a, lsl #12  ; [pp+0x4a0e8] "不可用原因："
    //     0x6e934c: ldr             x17, [x17, #0xe8]
    // 0x6e9350: StoreField: r0->field_f = r17
    //     0x6e9350: stur            w17, [x0, #0xf]
    // 0x6e9354: ldur            x1, [fp, #-8]
    // 0x6e9358: StoreField: r0->field_13 = r1
    //     0x6e9358: stur            w1, [x0, #0x13]
    // 0x6e935c: str             x0, [SP]
    // 0x6e9360: r0 = _interpolate()
    //     0x6e9360: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0x6e9364: mov             x1, x0
    // 0x6e9368: r0 = 8
    //     0x6e9368: movz            x0, #0x8
    // 0x6e936c: stur            x1, [fp, #-8]
    // 0x6e9370: str             x0, [SP]
    // 0x6e9374: r0 = SizeExtension.sp()
    //     0x6e9374: bl              #0x622690  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.sp
    // 0x6e9378: stur            d0, [fp, #-0x78]
    // 0x6e937c: r0 = TextStyle()
    //     0x6e937c: bl              #0x60d4dc  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x6e9380: mov             x1, x0
    // 0x6e9384: r0 = true
    //     0x6e9384: add             x0, NULL, #0x20  ; true
    // 0x6e9388: stur            x1, [fp, #-0x10]
    // 0x6e938c: StoreField: r1->field_7 = r0
    //     0x6e938c: stur            w0, [x1, #7]
    // 0x6e9390: r0 = Instance_Color
    //     0x6e9390: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d2d0] Obj!Color@c3adc1
    //     0x6e9394: ldr             x0, [x0, #0x2d0]
    // 0x6e9398: StoreField: r1->field_b = r0
    //     0x6e9398: stur            w0, [x1, #0xb]
    // 0x6e939c: ldur            d0, [fp, #-0x78]
    // 0x6e93a0: r0 = inline_Allocate_Double()
    //     0x6e93a0: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x6e93a4: add             x0, x0, #0x10
    //     0x6e93a8: cmp             x2, x0
    //     0x6e93ac: b.ls            #0x6e9740
    //     0x6e93b0: str             x0, [THR, #0x50]  ; THR::top
    //     0x6e93b4: sub             x0, x0, #0xf
    //     0x6e93b8: movz            x2, #0xd148
    //     0x6e93bc: movk            x2, #0x3, lsl #16
    //     0x6e93c0: stur            x2, [x0, #-1]
    // 0x6e93c4: StoreField: r0->field_7 = d0
    //     0x6e93c4: stur            d0, [x0, #7]
    // 0x6e93c8: StoreField: r1->field_1f = r0
    //     0x6e93c8: stur            w0, [x1, #0x1f]
    // 0x6e93cc: r0 = Instance_FontWeight
    //     0x6e93cc: add             x0, PP, #0xe, lsl #12  ; [pp+0xe548] Obj!FontWeight@c39fe1
    //     0x6e93d0: ldr             x0, [x0, #0x548]
    // 0x6e93d4: StoreField: r1->field_23 = r0
    //     0x6e93d4: stur            w0, [x1, #0x23]
    // 0x6e93d8: r0 = Text()
    //     0x6e93d8: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0x6e93dc: mov             x1, x0
    // 0x6e93e0: ldur            x0, [fp, #-8]
    // 0x6e93e4: StoreField: r1->field_b = r0
    //     0x6e93e4: stur            w0, [x1, #0xb]
    // 0x6e93e8: ldur            x0, [fp, #-0x10]
    // 0x6e93ec: StoreField: r1->field_13 = r0
    //     0x6e93ec: stur            w0, [x1, #0x13]
    // 0x6e93f0: mov             x7, x1
    // 0x6e93f4: b               #0x6e9400
    // 0x6e93f8: r7 = Instance_SizedBox
    //     0x6e93f8: add             x7, PP, #0x1c, lsl #12  ; [pp+0x1cd50] Obj!SizedBox@c37c31
    //     0x6e93fc: ldr             x7, [x7, #0xd50]
    // 0x6e9400: ldur            x6, [fp, #-0x20]
    // 0x6e9404: ldur            x5, [fp, #-0x28]
    // 0x6e9408: ldur            d0, [fp, #-0x70]
    // 0x6e940c: ldur            x4, [fp, #-0x30]
    // 0x6e9410: ldur            x0, [fp, #-0x18]
    // 0x6e9414: r3 = 4
    //     0x6e9414: movz            x3, #0x4
    // 0x6e9418: mov             x2, x3
    // 0x6e941c: stur            x7, [fp, #-8]
    // 0x6e9420: r1 = Null
    //     0x6e9420: mov             x1, NULL
    // 0x6e9424: r0 = AllocateArray()
    //     0x6e9424: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x6e9428: mov             x2, x0
    // 0x6e942c: ldur            x0, [fp, #-0x18]
    // 0x6e9430: stur            x2, [fp, #-0x10]
    // 0x6e9434: StoreField: r2->field_f = r0
    //     0x6e9434: stur            w0, [x2, #0xf]
    // 0x6e9438: ldur            x0, [fp, #-8]
    // 0x6e943c: StoreField: r2->field_13 = r0
    //     0x6e943c: stur            w0, [x2, #0x13]
    // 0x6e9440: r1 = <Widget>
    //     0x6e9440: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x6e9444: ldr             x1, [x1, #0x410]
    // 0x6e9448: r0 = AllocateGrowableArray()
    //     0x6e9448: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x6e944c: mov             x1, x0
    // 0x6e9450: ldur            x0, [fp, #-0x10]
    // 0x6e9454: stur            x1, [fp, #-8]
    // 0x6e9458: StoreField: r1->field_f = r0
    //     0x6e9458: stur            w0, [x1, #0xf]
    // 0x6e945c: r2 = 4
    //     0x6e945c: movz            x2, #0x4
    // 0x6e9460: StoreField: r1->field_b = r2
    //     0x6e9460: stur            w2, [x1, #0xb]
    // 0x6e9464: r0 = Column()
    //     0x6e9464: bl              #0x629e44  ; AllocateColumnStub -> Column (size=0x30)
    // 0x6e9468: mov             x1, x0
    // 0x6e946c: r0 = Instance_Axis
    //     0x6e946c: ldr             x0, [PP, #0x5d18]  ; [pp+0x5d18] Obj!Axis@c440f1
    // 0x6e9470: stur            x1, [fp, #-0x10]
    // 0x6e9474: StoreField: r1->field_f = r0
    //     0x6e9474: stur            w0, [x1, #0xf]
    // 0x6e9478: r0 = Instance_MainAxisAlignment
    //     0x6e9478: add             x0, PP, #0x22, lsl #12  ; [pp+0x22b10] Obj!MainAxisAlignment@c43bb1
    //     0x6e947c: ldr             x0, [x0, #0xb10]
    // 0x6e9480: StoreField: r1->field_13 = r0
    //     0x6e9480: stur            w0, [x1, #0x13]
    // 0x6e9484: r0 = Instance_MainAxisSize
    //     0x6e9484: add             x0, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0x6e9488: ldr             x0, [x0, #0x420]
    // 0x6e948c: ArrayStore: r1[0] = r0  ; List_4
    //     0x6e948c: stur            w0, [x1, #0x17]
    // 0x6e9490: r2 = Instance_CrossAxisAlignment
    //     0x6e9490: add             x2, PP, #0x12, lsl #12  ; [pp+0x12250] Obj!CrossAxisAlignment@c43b71
    //     0x6e9494: ldr             x2, [x2, #0x250]
    // 0x6e9498: StoreField: r1->field_1b = r2
    //     0x6e9498: stur            w2, [x1, #0x1b]
    // 0x6e949c: r2 = Instance_VerticalDirection
    //     0x6e949c: add             x2, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0x6e94a0: ldr             x2, [x2, #0x430]
    // 0x6e94a4: StoreField: r1->field_23 = r2
    //     0x6e94a4: stur            w2, [x1, #0x23]
    // 0x6e94a8: r3 = Instance_Clip
    //     0x6e94a8: add             x3, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x6e94ac: ldr             x3, [x3, #0x4a0]
    // 0x6e94b0: StoreField: r1->field_2b = r3
    //     0x6e94b0: stur            w3, [x1, #0x2b]
    // 0x6e94b4: ldur            x4, [fp, #-8]
    // 0x6e94b8: StoreField: r1->field_b = r4
    //     0x6e94b8: stur            w4, [x1, #0xb]
    // 0x6e94bc: r0 = Padding()
    //     0x6e94bc: bl              #0x6105b0  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x6e94c0: mov             x1, x0
    // 0x6e94c4: ldur            x0, [fp, #-0x30]
    // 0x6e94c8: stur            x1, [fp, #-8]
    // 0x6e94cc: StoreField: r1->field_f = r0
    //     0x6e94cc: stur            w0, [x1, #0xf]
    // 0x6e94d0: ldur            x0, [fp, #-0x10]
    // 0x6e94d4: StoreField: r1->field_b = r0
    //     0x6e94d4: stur            w0, [x1, #0xb]
    // 0x6e94d8: r0 = Center()
    //     0x6e94d8: bl              #0x622a8c  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x6e94dc: mov             x1, x0
    // 0x6e94e0: r0 = Instance_Alignment
    //     0x6e94e0: add             x0, PP, #0x10, lsl #12  ; [pp+0x10358] Obj!Alignment@c2f461
    //     0x6e94e4: ldr             x0, [x0, #0x358]
    // 0x6e94e8: stur            x1, [fp, #-0x10]
    // 0x6e94ec: StoreField: r1->field_f = r0
    //     0x6e94ec: stur            w0, [x1, #0xf]
    // 0x6e94f0: ldur            x0, [fp, #-8]
    // 0x6e94f4: StoreField: r1->field_b = r0
    //     0x6e94f4: stur            w0, [x1, #0xb]
    // 0x6e94f8: ldur            d0, [fp, #-0x70]
    // 0x6e94fc: r0 = inline_Allocate_Double()
    //     0x6e94fc: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x6e9500: add             x0, x0, #0x10
    //     0x6e9504: cmp             x2, x0
    //     0x6e9508: b.ls            #0x6e9758
    //     0x6e950c: str             x0, [THR, #0x50]  ; THR::top
    //     0x6e9510: sub             x0, x0, #0xf
    //     0x6e9514: movz            x2, #0xd148
    //     0x6e9518: movk            x2, #0x3, lsl #16
    //     0x6e951c: stur            x2, [x0, #-1]
    // 0x6e9520: StoreField: r0->field_7 = d0
    //     0x6e9520: stur            d0, [x0, #7]
    // 0x6e9524: stur            x0, [fp, #-8]
    // 0x6e9528: r0 = Container()
    //     0x6e9528: bl              #0x623e4c  ; AllocateContainerStub -> Container (size=0x38)
    // 0x6e952c: stur            x0, [fp, #-0x18]
    // 0x6e9530: ldur            x16, [fp, #-8]
    // 0x6e9534: stp             x16, x0, [SP, #0x10]
    // 0x6e9538: ldur            x16, [fp, #-0x38]
    // 0x6e953c: ldur            lr, [fp, #-0x10]
    // 0x6e9540: stp             lr, x16, [SP]
    // 0x6e9544: r4 = const [0, 0x4, 0x4, 0x1, child, 0x3, decoration, 0x2, height, 0x1, null]
    //     0x6e9544: add             x4, PP, #0x2a, lsl #12  ; [pp+0x2a350] List(11) [0, 0x4, 0x4, 0x1, "child", 0x3, "decoration", 0x2, "height", 0x1, Null]
    //     0x6e9548: ldr             x4, [x4, #0x350]
    // 0x6e954c: r0 = Container()
    //     0x6e954c: bl              #0x6236e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x6e9550: r1 = <FlexParentData>
    //     0x6e9550: add             x1, PP, #0x12, lsl #12  ; [pp+0x12190] TypeArguments: <FlexParentData>
    //     0x6e9554: ldr             x1, [x1, #0x190]
    // 0x6e9558: r0 = Expanded()
    //     0x6e9558: bl              #0x629f88  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x6e955c: mov             x3, x0
    // 0x6e9560: r0 = 2
    //     0x6e9560: movz            x0, #0x2
    // 0x6e9564: stur            x3, [fp, #-8]
    // 0x6e9568: StoreField: r3->field_13 = r0
    //     0x6e9568: stur            x0, [x3, #0x13]
    // 0x6e956c: r0 = Instance_FlexFit
    //     0x6e956c: add             x0, PP, #0x12, lsl #12  ; [pp+0x12198] Obj!FlexFit@c43c91
    //     0x6e9570: ldr             x0, [x0, #0x198]
    // 0x6e9574: StoreField: r3->field_1b = r0
    //     0x6e9574: stur            w0, [x3, #0x1b]
    // 0x6e9578: ldur            x0, [fp, #-0x18]
    // 0x6e957c: StoreField: r3->field_b = r0
    //     0x6e957c: stur            w0, [x3, #0xb]
    // 0x6e9580: r1 = Null
    //     0x6e9580: mov             x1, NULL
    // 0x6e9584: r2 = 4
    //     0x6e9584: movz            x2, #0x4
    // 0x6e9588: r0 = AllocateArray()
    //     0x6e9588: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x6e958c: mov             x2, x0
    // 0x6e9590: ldur            x0, [fp, #-0x28]
    // 0x6e9594: stur            x2, [fp, #-0x10]
    // 0x6e9598: StoreField: r2->field_f = r0
    //     0x6e9598: stur            w0, [x2, #0xf]
    // 0x6e959c: ldur            x0, [fp, #-8]
    // 0x6e95a0: StoreField: r2->field_13 = r0
    //     0x6e95a0: stur            w0, [x2, #0x13]
    // 0x6e95a4: r1 = <Widget>
    //     0x6e95a4: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x6e95a8: ldr             x1, [x1, #0x410]
    // 0x6e95ac: r0 = AllocateGrowableArray()
    //     0x6e95ac: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x6e95b0: mov             x1, x0
    // 0x6e95b4: ldur            x0, [fp, #-0x10]
    // 0x6e95b8: stur            x1, [fp, #-8]
    // 0x6e95bc: StoreField: r1->field_f = r0
    //     0x6e95bc: stur            w0, [x1, #0xf]
    // 0x6e95c0: r0 = 4
    //     0x6e95c0: movz            x0, #0x4
    // 0x6e95c4: StoreField: r1->field_b = r0
    //     0x6e95c4: stur            w0, [x1, #0xb]
    // 0x6e95c8: r0 = Row()
    //     0x6e95c8: bl              #0x629e50  ; AllocateRowStub -> Row (size=0x30)
    // 0x6e95cc: mov             x1, x0
    // 0x6e95d0: r0 = Instance_Axis
    //     0x6e95d0: ldr             x0, [PP, #0x5d20]  ; [pp+0x5d20] Obj!Axis@c440d1
    // 0x6e95d4: stur            x1, [fp, #-0x10]
    // 0x6e95d8: StoreField: r1->field_f = r0
    //     0x6e95d8: stur            w0, [x1, #0xf]
    // 0x6e95dc: r0 = Instance_MainAxisAlignment
    //     0x6e95dc: add             x0, PP, #0x10, lsl #12  ; [pp+0x10418] Obj!MainAxisAlignment@c43bd1
    //     0x6e95e0: ldr             x0, [x0, #0x418]
    // 0x6e95e4: StoreField: r1->field_13 = r0
    //     0x6e95e4: stur            w0, [x1, #0x13]
    // 0x6e95e8: r0 = Instance_MainAxisSize
    //     0x6e95e8: add             x0, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0x6e95ec: ldr             x0, [x0, #0x420]
    // 0x6e95f0: ArrayStore: r1[0] = r0  ; List_4
    //     0x6e95f0: stur            w0, [x1, #0x17]
    // 0x6e95f4: r0 = Instance_CrossAxisAlignment
    //     0x6e95f4: add             x0, PP, #0x10, lsl #12  ; [pp+0x10428] Obj!CrossAxisAlignment@c43b51
    //     0x6e95f8: ldr             x0, [x0, #0x428]
    // 0x6e95fc: StoreField: r1->field_1b = r0
    //     0x6e95fc: stur            w0, [x1, #0x1b]
    // 0x6e9600: r0 = Instance_VerticalDirection
    //     0x6e9600: add             x0, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0x6e9604: ldr             x0, [x0, #0x430]
    // 0x6e9608: StoreField: r1->field_23 = r0
    //     0x6e9608: stur            w0, [x1, #0x23]
    // 0x6e960c: r0 = Instance_Clip
    //     0x6e960c: add             x0, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x6e9610: ldr             x0, [x0, #0x4a0]
    // 0x6e9614: StoreField: r1->field_2b = r0
    //     0x6e9614: stur            w0, [x1, #0x2b]
    // 0x6e9618: ldur            x0, [fp, #-8]
    // 0x6e961c: StoreField: r1->field_b = r0
    //     0x6e961c: stur            w0, [x1, #0xb]
    // 0x6e9620: r0 = Padding()
    //     0x6e9620: bl              #0x6105b0  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x6e9624: ldur            x1, [fp, #-0x20]
    // 0x6e9628: StoreField: r0->field_f = r1
    //     0x6e9628: stur            w1, [x0, #0xf]
    // 0x6e962c: ldur            x1, [fp, #-0x10]
    // 0x6e9630: StoreField: r0->field_b = r1
    //     0x6e9630: stur            w1, [x0, #0xb]
    // 0x6e9634: LeaveFrame
    //     0x6e9634: mov             SP, fp
    //     0x6e9638: ldp             fp, lr, [SP], #0x10
    // 0x6e963c: ret
    //     0x6e963c: ret             
    // 0x6e9640: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6e9640: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6e9644: b               #0x6e8684
    // 0x6e9648: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6e9648: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6e964c: SaveReg d0
    //     0x6e964c: str             q0, [SP, #-0x10]!
    // 0x6e9650: stp             x0, x1, [SP, #-0x10]!
    // 0x6e9654: r0 = AllocateDouble()
    //     0x6e9654: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x6e9658: mov             x2, x0
    // 0x6e965c: ldp             x0, x1, [SP], #0x10
    // 0x6e9660: RestoreReg d0
    //     0x6e9660: ldr             q0, [SP], #0x10
    // 0x6e9664: b               #0x6e8944
    // 0x6e9668: SaveReg d0
    //     0x6e9668: str             q0, [SP, #-0x10]!
    // 0x6e966c: stp             x0, x1, [SP, #-0x10]!
    // 0x6e9670: r0 = AllocateDouble()
    //     0x6e9670: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x6e9674: mov             x2, x0
    // 0x6e9678: ldp             x0, x1, [SP], #0x10
    // 0x6e967c: RestoreReg d0
    //     0x6e967c: ldr             q0, [SP], #0x10
    // 0x6e9680: b               #0x6e89f8
    // 0x6e9684: SaveReg d0
    //     0x6e9684: str             q0, [SP, #-0x10]!
    // 0x6e9688: stp             x0, x1, [SP, #-0x10]!
    // 0x6e968c: r0 = AllocateDouble()
    //     0x6e968c: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x6e9690: mov             x2, x0
    // 0x6e9694: ldp             x0, x1, [SP], #0x10
    // 0x6e9698: RestoreReg d0
    //     0x6e9698: ldr             q0, [SP], #0x10
    // 0x6e969c: b               #0x6e8af4
    // 0x6e96a0: SaveReg d0
    //     0x6e96a0: str             q0, [SP, #-0x10]!
    // 0x6e96a4: stp             x0, x2, [SP, #-0x10]!
    // 0x6e96a8: r0 = AllocateDouble()
    //     0x6e96a8: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x6e96ac: mov             x1, x0
    // 0x6e96b0: ldp             x0, x2, [SP], #0x10
    // 0x6e96b4: RestoreReg d0
    //     0x6e96b4: ldr             q0, [SP], #0x10
    // 0x6e96b8: b               #0x6e8ce8
    // 0x6e96bc: SaveReg d0
    //     0x6e96bc: str             q0, [SP, #-0x10]!
    // 0x6e96c0: stp             x0, x1, [SP, #-0x10]!
    // 0x6e96c4: r0 = AllocateDouble()
    //     0x6e96c4: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x6e96c8: mov             x2, x0
    // 0x6e96cc: ldp             x0, x1, [SP], #0x10
    // 0x6e96d0: RestoreReg d0
    //     0x6e96d0: ldr             q0, [SP], #0x10
    // 0x6e96d4: b               #0x6e8d74
    // 0x6e96d8: SaveReg d0
    //     0x6e96d8: str             q0, [SP, #-0x10]!
    // 0x6e96dc: stp             x0, x2, [SP, #-0x10]!
    // 0x6e96e0: r0 = AllocateDouble()
    //     0x6e96e0: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x6e96e4: mov             x1, x0
    // 0x6e96e8: ldp             x0, x2, [SP], #0x10
    // 0x6e96ec: RestoreReg d0
    //     0x6e96ec: ldr             q0, [SP], #0x10
    // 0x6e96f0: b               #0x6e8ec4
    // 0x6e96f4: SaveReg d0
    //     0x6e96f4: str             q0, [SP, #-0x10]!
    // 0x6e96f8: stp             x0, x1, [SP, #-0x10]!
    // 0x6e96fc: r0 = AllocateDouble()
    //     0x6e96fc: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x6e9700: mov             x2, x0
    // 0x6e9704: ldp             x0, x1, [SP], #0x10
    // 0x6e9708: RestoreReg d0
    //     0x6e9708: ldr             q0, [SP], #0x10
    // 0x6e970c: b               #0x6e8f64
    // 0x6e9710: SaveReg d0
    //     0x6e9710: str             q0, [SP, #-0x10]!
    // 0x6e9714: SaveReg r3
    //     0x6e9714: str             x3, [SP, #-8]!
    // 0x6e9718: r0 = AllocateDouble()
    //     0x6e9718: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x6e971c: RestoreReg r3
    //     0x6e971c: ldr             x3, [SP], #8
    // 0x6e9720: RestoreReg d0
    //     0x6e9720: ldr             q0, [SP], #0x10
    // 0x6e9724: b               #0x6e9258
    // 0x6e9728: SaveReg d0
    //     0x6e9728: str             q0, [SP, #-0x10]!
    // 0x6e972c: SaveReg r3
    //     0x6e972c: str             x3, [SP, #-8]!
    // 0x6e9730: r0 = AllocateDouble()
    //     0x6e9730: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x6e9734: RestoreReg r3
    //     0x6e9734: ldr             x3, [SP], #8
    // 0x6e9738: RestoreReg d0
    //     0x6e9738: ldr             q0, [SP], #0x10
    // 0x6e973c: b               #0x6e9288
    // 0x6e9740: SaveReg d0
    //     0x6e9740: str             q0, [SP, #-0x10]!
    // 0x6e9744: SaveReg r1
    //     0x6e9744: str             x1, [SP, #-8]!
    // 0x6e9748: r0 = AllocateDouble()
    //     0x6e9748: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x6e974c: RestoreReg r1
    //     0x6e974c: ldr             x1, [SP], #8
    // 0x6e9750: RestoreReg d0
    //     0x6e9750: ldr             q0, [SP], #0x10
    // 0x6e9754: b               #0x6e93c4
    // 0x6e9758: SaveReg d0
    //     0x6e9758: str             q0, [SP, #-0x10]!
    // 0x6e975c: SaveReg r1
    //     0x6e975c: str             x1, [SP, #-8]!
    // 0x6e9760: r0 = AllocateDouble()
    //     0x6e9760: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x6e9764: RestoreReg r1
    //     0x6e9764: ldr             x1, [SP], #8
    // 0x6e9768: RestoreReg d0
    //     0x6e9768: ldr             q0, [SP], #0x10
    // 0x6e976c: b               #0x6e9520
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x6e9770, size: 0x54
    // 0x6e9770: EnterFrame
    //     0x6e9770: stp             fp, lr, [SP, #-0x10]!
    //     0x6e9774: mov             fp, SP
    // 0x6e9778: AllocStack(0x10)
    //     0x6e9778: sub             SP, SP, #0x10
    // 0x6e977c: SetupParameters()
    //     0x6e977c: ldr             x0, [fp, #0x10]
    //     0x6e9780: ldur            w1, [x0, #0x17]
    //     0x6e9784: add             x1, x1, HEAP, lsl #32
    // 0x6e9788: CheckStackOverflow
    //     0x6e9788: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6e978c: cmp             SP, x16
    //     0x6e9790: b.ls            #0x6e97bc
    // 0x6e9794: LoadField: r0 = r1->field_f
    //     0x6e9794: ldur            w0, [x1, #0xf]
    // 0x6e9798: DecompressPointer r0
    //     0x6e9798: add             x0, x0, HEAP, lsl #32
    // 0x6e979c: LoadField: r2 = r1->field_13
    //     0x6e979c: ldur            w2, [x1, #0x13]
    // 0x6e97a0: DecompressPointer r2
    //     0x6e97a0: add             x2, x2, HEAP, lsl #32
    // 0x6e97a4: stp             x2, x0, [SP]
    // 0x6e97a8: r0 = _buyNow()
    //     0x6e97a8: bl              #0x6e97c4  ; [package:billiards/ui/billiard/preferentialBattlePage.dart] _PreferentialBattleState::_buyNow
    // 0x6e97ac: r0 = Null
    //     0x6e97ac: mov             x0, NULL
    // 0x6e97b0: LeaveFrame
    //     0x6e97b0: mov             SP, fp
    //     0x6e97b4: ldp             fp, lr, [SP], #0x10
    // 0x6e97b8: ret
    //     0x6e97b8: ret             
    // 0x6e97bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6e97bc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6e97c0: b               #0x6e9794
  }
  _ _buyNow(/* No info */) {
    // ** addr: 0x6e97c4, size: 0x1e0
    // 0x6e97c4: EnterFrame
    //     0x6e97c4: stp             fp, lr, [SP, #-0x10]!
    //     0x6e97c8: mov             fp, SP
    // 0x6e97cc: AllocStack(0x58)
    //     0x6e97cc: sub             SP, SP, #0x58
    // 0x6e97d0: CheckStackOverflow
    //     0x6e97d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6e97d4: cmp             SP, x16
    //     0x6e97d8: b.ls            #0x6e9990
    // 0x6e97dc: r1 = 2
    //     0x6e97dc: movz            x1, #0x2
    // 0x6e97e0: r0 = AllocateContext()
    //     0x6e97e0: bl              #0xc5def4  ; AllocateContextStub
    // 0x6e97e4: mov             x3, x0
    // 0x6e97e8: ldr             x0, [fp, #0x18]
    // 0x6e97ec: stur            x3, [fp, #-8]
    // 0x6e97f0: StoreField: r3->field_f = r0
    //     0x6e97f0: stur            w0, [x3, #0xf]
    // 0x6e97f4: ldr             x4, [fp, #0x10]
    // 0x6e97f8: StoreField: r3->field_13 = r4
    //     0x6e97f8: stur            w4, [x3, #0x13]
    // 0x6e97fc: LoadField: r1 = r4->field_53
    //     0x6e97fc: ldur            w1, [x4, #0x53]
    // 0x6e9800: DecompressPointer r1
    //     0x6e9800: add             x1, x1, HEAP, lsl #32
    // 0x6e9804: cmp             w1, NULL
    // 0x6e9808: b.eq            #0x6e9868
    // 0x6e980c: cbz             w1, #0x6e9868
    // 0x6e9810: LoadField: r1 = r4->field_57
    //     0x6e9810: ldur            w1, [x4, #0x57]
    // 0x6e9814: DecompressPointer r1
    //     0x6e9814: add             x1, x1, HEAP, lsl #32
    // 0x6e9818: cmp             w1, NULL
    // 0x6e981c: b.eq            #0x6e9834
    // 0x6e9820: r2 = LoadInt32Instr(r1)
    //     0x6e9820: sbfx            x2, x1, #1, #0x1f
    //     0x6e9824: tbz             w1, #0, #0x6e982c
    //     0x6e9828: ldur            x2, [x1, #7]
    // 0x6e982c: cmp             x2, #0
    // 0x6e9830: b.gt            #0x6e9868
    // 0x6e9834: LoadField: r1 = r0->field_f
    //     0x6e9834: ldur            w1, [x0, #0xf]
    // 0x6e9838: DecompressPointer r1
    //     0x6e9838: add             x1, x1, HEAP, lsl #32
    // 0x6e983c: cmp             w1, NULL
    // 0x6e9840: b.eq            #0x6e9998
    // 0x6e9844: r16 = "购买次数已用完"
    //     0x6e9844: add             x16, PP, #0x4a, lsl #12  ; [pp+0x4a0f0] "购买次数已用完"
    //     0x6e9848: ldr             x16, [x16, #0xf0]
    // 0x6e984c: stp             x1, x16, [SP]
    // 0x6e9850: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x6e9850: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x6e9854: r0 = show()
    //     0x6e9854: bl              #0x62d87c  ; [package:bruno/src/components/toast/brn_toast.dart] BrnToast::show
    // 0x6e9858: r0 = Null
    //     0x6e9858: mov             x0, NULL
    // 0x6e985c: LeaveFrame
    //     0x6e985c: mov             SP, fp
    //     0x6e9860: ldp             fp, lr, [SP], #0x10
    // 0x6e9864: ret
    //     0x6e9864: ret             
    // 0x6e9868: LoadField: r1 = r4->field_5b
    //     0x6e9868: ldur            w1, [x4, #0x5b]
    // 0x6e986c: DecompressPointer r1
    //     0x6e986c: add             x1, x1, HEAP, lsl #32
    // 0x6e9870: cmp             w1, NULL
    // 0x6e9874: b.eq            #0x6e98b0
    // 0x6e9878: LoadField: r2 = r1->field_7
    //     0x6e9878: ldur            w2, [x1, #7]
    // 0x6e987c: DecompressPointer r2
    //     0x6e987c: add             x2, x2, HEAP, lsl #32
    // 0x6e9880: cbz             w2, #0x6e98b0
    // 0x6e9884: LoadField: r2 = r0->field_f
    //     0x6e9884: ldur            w2, [x0, #0xf]
    // 0x6e9888: DecompressPointer r2
    //     0x6e9888: add             x2, x2, HEAP, lsl #32
    // 0x6e988c: cmp             w2, NULL
    // 0x6e9890: b.eq            #0x6e999c
    // 0x6e9894: stp             x2, x1, [SP]
    // 0x6e9898: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x6e9898: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x6e989c: r0 = show()
    //     0x6e989c: bl              #0x62d87c  ; [package:bruno/src/components/toast/brn_toast.dart] BrnToast::show
    // 0x6e98a0: r0 = Null
    //     0x6e98a0: mov             x0, NULL
    // 0x6e98a4: LeaveFrame
    //     0x6e98a4: mov             SP, fp
    //     0x6e98a8: ldp             fp, lr, [SP], #0x10
    // 0x6e98ac: ret
    //     0x6e98ac: ret             
    // 0x6e98b0: r1 = Null
    //     0x6e98b0: mov             x1, NULL
    // 0x6e98b4: r2 = 4
    //     0x6e98b4: movz            x2, #0x4
    // 0x6e98b8: r0 = AllocateArray()
    //     0x6e98b8: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x6e98bc: r17 = "groupId"
    //     0x6e98bc: add             x17, PP, #0x4a, lsl #12  ; [pp+0x4a0f8] "groupId"
    //     0x6e98c0: ldr             x17, [x17, #0xf8]
    // 0x6e98c4: StoreField: r0->field_f = r17
    //     0x6e98c4: stur            w17, [x0, #0xf]
    // 0x6e98c8: ldr             x1, [fp, #0x10]
    // 0x6e98cc: LoadField: r2 = r1->field_f
    //     0x6e98cc: ldur            w2, [x1, #0xf]
    // 0x6e98d0: DecompressPointer r2
    //     0x6e98d0: add             x2, x2, HEAP, lsl #32
    // 0x6e98d4: StoreField: r0->field_13 = r2
    //     0x6e98d4: stur            w2, [x0, #0x13]
    // 0x6e98d8: stp             x0, NULL, [SP]
    // 0x6e98dc: r0 = Map._fromLiteral()
    //     0x6e98dc: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0x6e98e0: stur            x0, [fp, #-0x10]
    // 0x6e98e4: r0 = InitLateStaticField(0xe8c) // [package:billiards/api/DioManager.dart] DioManager::_instance
    //     0x6e98e4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6e98e8: ldr             x0, [x0, #0x1d18]
    //     0x6e98ec: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x6e98f0: cmp             w0, w16
    //     0x6e98f4: b.ne            #0x6e9904
    //     0x6e98f8: add             x2, PP, #0x16, lsl #12  ; [pp+0x16b78] Field <DioManager._instance@492497030>: static late final (offset: 0xe8c)
    //     0x6e98fc: ldr             x2, [x2, #0xb78]
    //     0x6e9900: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x6e9904: mov             x3, x0
    // 0x6e9908: ldr             x0, [fp, #0x18]
    // 0x6e990c: stur            x3, [fp, #-0x20]
    // 0x6e9910: LoadField: r4 = r0->field_f
    //     0x6e9910: ldur            w4, [x0, #0xf]
    // 0x6e9914: DecompressPointer r4
    //     0x6e9914: add             x4, x4, HEAP, lsl #32
    // 0x6e9918: stur            x4, [fp, #-0x18]
    // 0x6e991c: cmp             w4, NULL
    // 0x6e9920: b.eq            #0x6e99a0
    // 0x6e9924: ldur            x2, [fp, #-8]
    // 0x6e9928: r1 = Function '<anonymous closure>':.
    //     0x6e9928: add             x1, PP, #0x4a, lsl #12  ; [pp+0x4a100] AnonymousClosure: (0x6e9a4c), in [package:billiards/ui/billiard/preferentialBattlePage.dart] _PreferentialBattleState::_buyNow (0x6e97c4)
    //     0x6e992c: ldr             x1, [x1, #0x100]
    // 0x6e9930: r0 = AllocateClosure()
    //     0x6e9930: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x6e9934: ldur            x2, [fp, #-8]
    // 0x6e9938: r1 = Function '<anonymous closure>':.
    //     0x6e9938: add             x1, PP, #0x4a, lsl #12  ; [pp+0x4a108] AnonymousClosure: (0x6e99a4), in [package:billiards/ui/billiard/preferentialBattlePage.dart] _PreferentialBattleState::_buyNow (0x6e97c4)
    //     0x6e993c: ldr             x1, [x1, #0x108]
    // 0x6e9940: stur            x0, [fp, #-8]
    // 0x6e9944: r0 = AllocateClosure()
    //     0x6e9944: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x6e9948: ldur            x16, [fp, #-0x20]
    // 0x6e994c: ldur            lr, [fp, #-0x18]
    // 0x6e9950: stp             lr, x16, [SP, #0x28]
    // 0x6e9954: r16 = "com.yuyuka.billiards.api.authorized.group.user.purchase.query"
    //     0x6e9954: add             x16, PP, #0x4a, lsl #12  ; [pp+0x4a110] "com.yuyuka.billiards.api.authorized.group.user.purchase.query"
    //     0x6e9958: ldr             x16, [x16, #0x110]
    // 0x6e995c: r30 = true
    //     0x6e995c: add             lr, NULL, #0x20  ; true
    // 0x6e9960: stp             lr, x16, [SP, #0x18]
    // 0x6e9964: ldur            x16, [fp, #-0x10]
    // 0x6e9968: ldur            lr, [fp, #-8]
    // 0x6e996c: stp             lr, x16, [SP, #8]
    // 0x6e9970: str             x0, [SP]
    // 0x6e9974: r4 = const [0, 0x7, 0x7, 0x3, isShowLoad, 0x3, onFaile, 0x6, onSuccess, 0x5, parameters, 0x4, null]
    //     0x6e9974: add             x4, PP, #0x16, lsl #12  ; [pp+0x16f68] List(13) [0, 0x7, 0x7, 0x3, "isShowLoad", 0x3, "onFaile", 0x6, "onSuccess", 0x5, "parameters", 0x4, Null]
    //     0x6e9978: ldr             x4, [x4, #0xf68]
    // 0x6e997c: r0 = post()
    //     0x6e997c: bl              #0x62c950  ; [package:billiards/api/DioManager.dart] DioManager::post
    // 0x6e9980: r0 = Null
    //     0x6e9980: mov             x0, NULL
    // 0x6e9984: LeaveFrame
    //     0x6e9984: mov             SP, fp
    //     0x6e9988: ldp             fp, lr, [SP], #0x10
    // 0x6e998c: ret
    //     0x6e998c: ret             
    // 0x6e9990: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6e9990: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6e9994: b               #0x6e97dc
    // 0x6e9998: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6e9998: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6e999c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6e999c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6e99a0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6e99a0: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic, dynamic, dynamic) {
    // ** addr: 0x6e99a4, size: 0xa8
    // 0x6e99a4: EnterFrame
    //     0x6e99a4: stp             fp, lr, [SP, #-0x10]!
    //     0x6e99a8: mov             fp, SP
    // 0x6e99ac: AllocStack(0x18)
    //     0x6e99ac: sub             SP, SP, #0x18
    // 0x6e99b0: SetupParameters()
    //     0x6e99b0: ldr             x0, [fp, #0x20]
    //     0x6e99b4: ldur            w3, [x0, #0x17]
    //     0x6e99b8: add             x3, x3, HEAP, lsl #32
    //     0x6e99bc: stur            x3, [fp, #-8]
    // 0x6e99c0: CheckStackOverflow
    //     0x6e99c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6e99c4: cmp             SP, x16
    //     0x6e99c8: b.ls            #0x6e9a40
    // 0x6e99cc: ldr             x0, [fp, #0x10]
    // 0x6e99d0: r2 = Null
    //     0x6e99d0: mov             x2, NULL
    // 0x6e99d4: r1 = Null
    //     0x6e99d4: mov             x1, NULL
    // 0x6e99d8: r4 = 59
    //     0x6e99d8: movz            x4, #0x3b
    // 0x6e99dc: branchIfSmi(r0, 0x6e99e8)
    //     0x6e99dc: tbz             w0, #0, #0x6e99e8
    // 0x6e99e0: r4 = LoadClassIdInstr(r0)
    //     0x6e99e0: ldur            x4, [x0, #-1]
    //     0x6e99e4: ubfx            x4, x4, #0xc, #0x14
    // 0x6e99e8: sub             x4, x4, #0x5d
    // 0x6e99ec: cmp             x4, #3
    // 0x6e99f0: b.ls            #0x6e9a04
    // 0x6e99f4: r8 = String
    //     0x6e99f4: ldr             x8, [PP, #0x300]  ; [pp+0x300] Type: String
    // 0x6e99f8: r3 = Null
    //     0x6e99f8: add             x3, PP, #0x4a, lsl #12  ; [pp+0x4a118] Null
    //     0x6e99fc: ldr             x3, [x3, #0x118]
    // 0x6e9a00: r0 = String()
    //     0x6e9a00: bl              #0xc63af8  ; IsType_String_Stub
    // 0x6e9a04: ldur            x0, [fp, #-8]
    // 0x6e9a08: LoadField: r1 = r0->field_f
    //     0x6e9a08: ldur            w1, [x0, #0xf]
    // 0x6e9a0c: DecompressPointer r1
    //     0x6e9a0c: add             x1, x1, HEAP, lsl #32
    // 0x6e9a10: LoadField: r0 = r1->field_f
    //     0x6e9a10: ldur            w0, [x1, #0xf]
    // 0x6e9a14: DecompressPointer r0
    //     0x6e9a14: add             x0, x0, HEAP, lsl #32
    // 0x6e9a18: cmp             w0, NULL
    // 0x6e9a1c: b.eq            #0x6e9a48
    // 0x6e9a20: ldr             x16, [fp, #0x10]
    // 0x6e9a24: stp             x0, x16, [SP]
    // 0x6e9a28: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x6e9a28: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x6e9a2c: r0 = show()
    //     0x6e9a2c: bl              #0x62d87c  ; [package:bruno/src/components/toast/brn_toast.dart] BrnToast::show
    // 0x6e9a30: r0 = Null
    //     0x6e9a30: mov             x0, NULL
    // 0x6e9a34: LeaveFrame
    //     0x6e9a34: mov             SP, fp
    //     0x6e9a38: ldp             fp, lr, [SP], #0x10
    // 0x6e9a3c: ret
    //     0x6e9a3c: ret             
    // 0x6e9a40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6e9a40: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6e9a44: b               #0x6e99cc
    // 0x6e9a48: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6e9a48: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic, dynamic, dynamic) {
    // ** addr: 0x6e9a4c, size: 0x1a0
    // 0x6e9a4c: EnterFrame
    //     0x6e9a4c: stp             fp, lr, [SP, #-0x10]!
    //     0x6e9a50: mov             fp, SP
    // 0x6e9a54: AllocStack(0x28)
    //     0x6e9a54: sub             SP, SP, #0x28
    // 0x6e9a58: SetupParameters()
    //     0x6e9a58: ldr             x0, [fp, #0x20]
    //     0x6e9a5c: ldur            w3, [x0, #0x17]
    //     0x6e9a60: add             x3, x3, HEAP, lsl #32
    //     0x6e9a64: stur            x3, [fp, #-8]
    // 0x6e9a68: CheckStackOverflow
    //     0x6e9a68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6e9a6c: cmp             SP, x16
    //     0x6e9a70: b.ls            #0x6e9bdc
    // 0x6e9a74: ldr             x0, [fp, #0x18]
    // 0x6e9a78: r2 = Null
    //     0x6e9a78: mov             x2, NULL
    // 0x6e9a7c: r1 = Null
    //     0x6e9a7c: mov             x1, NULL
    // 0x6e9a80: r4 = 59
    //     0x6e9a80: movz            x4, #0x3b
    // 0x6e9a84: branchIfSmi(r0, 0x6e9a90)
    //     0x6e9a84: tbz             w0, #0, #0x6e9a90
    // 0x6e9a88: r4 = LoadClassIdInstr(r0)
    //     0x6e9a88: ldur            x4, [x0, #-1]
    //     0x6e9a8c: ubfx            x4, x4, #0xc, #0x14
    // 0x6e9a90: sub             x4, x4, #0x5d
    // 0x6e9a94: cmp             x4, #3
    // 0x6e9a98: b.ls            #0x6e9aac
    // 0x6e9a9c: r8 = String
    //     0x6e9a9c: ldr             x8, [PP, #0x300]  ; [pp+0x300] Type: String
    // 0x6e9aa0: r3 = Null
    //     0x6e9aa0: add             x3, PP, #0x4a, lsl #12  ; [pp+0x4a128] Null
    //     0x6e9aa4: ldr             x3, [x3, #0x128]
    // 0x6e9aa8: r0 = String()
    //     0x6e9aa8: bl              #0xc63af8  ; IsType_String_Stub
    // 0x6e9aac: ldr             x16, [fp, #0x18]
    // 0x6e9ab0: str             x16, [SP]
    // 0x6e9ab4: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x6e9ab4: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x6e9ab8: r0 = jsonDecode()
    //     0x6e9ab8: bl              #0x65fd5c  ; [dart:convert] ::jsonDecode
    // 0x6e9abc: mov             x3, x0
    // 0x6e9ac0: r2 = Null
    //     0x6e9ac0: mov             x2, NULL
    // 0x6e9ac4: r1 = Null
    //     0x6e9ac4: mov             x1, NULL
    // 0x6e9ac8: stur            x3, [fp, #-0x10]
    // 0x6e9acc: r8 = Map<String, dynamic>
    //     0x6e9acc: ldr             x8, [PP, #0x4410]  ; [pp+0x4410] Type: Map<String, dynamic>
    // 0x6e9ad0: r3 = Null
    //     0x6e9ad0: add             x3, PP, #0x4a, lsl #12  ; [pp+0x4a138] Null
    //     0x6e9ad4: ldr             x3, [x3, #0x138]
    // 0x6e9ad8: r0 = Map<String, dynamic>()
    //     0x6e9ad8: bl              #0x4db8c8  ; IsType_Map<String, dynamic>_Stub
    // 0x6e9adc: ldur            x0, [fp, #-0x10]
    // 0x6e9ae0: r1 = LoadClassIdInstr(r0)
    //     0x6e9ae0: ldur            x1, [x0, #-1]
    //     0x6e9ae4: ubfx            x1, x1, #0xc, #0x14
    // 0x6e9ae8: r16 = "canBuyCount"
    //     0x6e9ae8: add             x16, PP, #0x4a, lsl #12  ; [pp+0x4a148] "canBuyCount"
    //     0x6e9aec: ldr             x16, [x16, #0x148]
    // 0x6e9af0: stp             x16, x0, [SP]
    // 0x6e9af4: mov             x0, x1
    // 0x6e9af8: r0 = GDT[cid_x0 + -0xfb]()
    //     0x6e9af8: sub             lr, x0, #0xfb
    //     0x6e9afc: ldr             lr, [x21, lr, lsl #3]
    //     0x6e9b00: blr             lr
    // 0x6e9b04: mov             x3, x0
    // 0x6e9b08: r2 = Null
    //     0x6e9b08: mov             x2, NULL
    // 0x6e9b0c: r1 = Null
    //     0x6e9b0c: mov             x1, NULL
    // 0x6e9b10: stur            x3, [fp, #-0x10]
    // 0x6e9b14: branchIfSmi(r0, 0x6e9b3c)
    //     0x6e9b14: tbz             w0, #0, #0x6e9b3c
    // 0x6e9b18: r4 = LoadClassIdInstr(r0)
    //     0x6e9b18: ldur            x4, [x0, #-1]
    //     0x6e9b1c: ubfx            x4, x4, #0xc, #0x14
    // 0x6e9b20: sub             x4, x4, #0x3b
    // 0x6e9b24: cmp             x4, #1
    // 0x6e9b28: b.ls            #0x6e9b3c
    // 0x6e9b2c: r8 = int
    //     0x6e9b2c: ldr             x8, [PP, #0x3b0]  ; [pp+0x3b0] Type: int
    // 0x6e9b30: r3 = Null
    //     0x6e9b30: add             x3, PP, #0x4a, lsl #12  ; [pp+0x4a150] Null
    //     0x6e9b34: ldr             x3, [x3, #0x150]
    // 0x6e9b38: r0 = int()
    //     0x6e9b38: bl              #0xc64afc  ; IsType_int_Stub
    // 0x6e9b3c: ldur            x0, [fp, #-0x10]
    // 0x6e9b40: r1 = LoadInt32Instr(r0)
    //     0x6e9b40: sbfx            x1, x0, #1, #0x1f
    //     0x6e9b44: tbz             w0, #0, #0x6e9b4c
    //     0x6e9b48: ldur            x1, [x0, #7]
    // 0x6e9b4c: cmp             x1, #0
    // 0x6e9b50: b.gt            #0x6e9b88
    // 0x6e9b54: ldur            x2, [fp, #-8]
    // 0x6e9b58: LoadField: r0 = r2->field_f
    //     0x6e9b58: ldur            w0, [x2, #0xf]
    // 0x6e9b5c: DecompressPointer r0
    //     0x6e9b5c: add             x0, x0, HEAP, lsl #32
    // 0x6e9b60: LoadField: r1 = r0->field_f
    //     0x6e9b60: ldur            w1, [x0, #0xf]
    // 0x6e9b64: DecompressPointer r1
    //     0x6e9b64: add             x1, x1, HEAP, lsl #32
    // 0x6e9b68: cmp             w1, NULL
    // 0x6e9b6c: b.eq            #0x6e9be4
    // 0x6e9b70: r16 = "特惠购买次数已达上限"
    //     0x6e9b70: add             x16, PP, #0x4a, lsl #12  ; [pp+0x4a160] "特惠购买次数已达上限"
    //     0x6e9b74: ldr             x16, [x16, #0x160]
    // 0x6e9b78: stp             x1, x16, [SP]
    // 0x6e9b7c: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x6e9b7c: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x6e9b80: r0 = show()
    //     0x6e9b80: bl              #0x62d87c  ; [package:bruno/src/components/toast/brn_toast.dart] BrnToast::show
    // 0x6e9b84: b               #0x6e9bcc
    // 0x6e9b88: ldur            x2, [fp, #-8]
    // 0x6e9b8c: LoadField: r0 = r2->field_f
    //     0x6e9b8c: ldur            w0, [x2, #0xf]
    // 0x6e9b90: DecompressPointer r0
    //     0x6e9b90: add             x0, x0, HEAP, lsl #32
    // 0x6e9b94: LoadField: r3 = r0->field_f
    //     0x6e9b94: ldur            w3, [x0, #0xf]
    // 0x6e9b98: DecompressPointer r3
    //     0x6e9b98: add             x3, x3, HEAP, lsl #32
    // 0x6e9b9c: stur            x3, [fp, #-0x10]
    // 0x6e9ba0: cmp             w3, NULL
    // 0x6e9ba4: b.eq            #0x6e9be8
    // 0x6e9ba8: r1 = Function '<anonymous closure>':.
    //     0x6e9ba8: add             x1, PP, #0x4a, lsl #12  ; [pp+0x4a168] AnonymousClosure: (0x6e9bec), in [package:billiards/ui/billiard/preferentialBattlePage.dart] _PreferentialBattleState::_buyNow (0x6e97c4)
    //     0x6e9bac: ldr             x1, [x1, #0x168]
    // 0x6e9bb0: r0 = AllocateClosure()
    //     0x6e9bb0: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x6e9bb4: ldur            x16, [fp, #-0x10]
    // 0x6e9bb8: r30 = Instance_BizType
    //     0x6e9bb8: add             lr, PP, #0x22, lsl #12  ; [pp+0x22f00] Obj!BizType@c46741
    //     0x6e9bbc: ldr             lr, [lr, #0xf00]
    // 0x6e9bc0: stp             lr, x16, [SP, #8]
    // 0x6e9bc4: str             x0, [SP]
    // 0x6e9bc8: r0 = doChoosePayMent()
    //     0x6e9bc8: bl              #0x692f24  ; [package:billiards/utils/Pay/payUtils.dart] PayUtils::doChoosePayMent
    // 0x6e9bcc: r0 = Null
    //     0x6e9bcc: mov             x0, NULL
    // 0x6e9bd0: LeaveFrame
    //     0x6e9bd0: mov             SP, fp
    //     0x6e9bd4: ldp             fp, lr, [SP], #0x10
    // 0x6e9bd8: ret
    //     0x6e9bd8: ret             
    // 0x6e9bdc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6e9bdc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6e9be0: b               #0x6e9a74
    // 0x6e9be4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6e9be4: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6e9be8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6e9be8: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic, PayChannelTypeEnum) {
    // ** addr: 0x6e9bec, size: 0x5c
    // 0x6e9bec: EnterFrame
    //     0x6e9bec: stp             fp, lr, [SP, #-0x10]!
    //     0x6e9bf0: mov             fp, SP
    // 0x6e9bf4: AllocStack(0x18)
    //     0x6e9bf4: sub             SP, SP, #0x18
    // 0x6e9bf8: SetupParameters()
    //     0x6e9bf8: ldr             x0, [fp, #0x18]
    //     0x6e9bfc: ldur            w1, [x0, #0x17]
    //     0x6e9c00: add             x1, x1, HEAP, lsl #32
    // 0x6e9c04: CheckStackOverflow
    //     0x6e9c04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6e9c08: cmp             SP, x16
    //     0x6e9c0c: b.ls            #0x6e9c40
    // 0x6e9c10: LoadField: r0 = r1->field_f
    //     0x6e9c10: ldur            w0, [x1, #0xf]
    // 0x6e9c14: DecompressPointer r0
    //     0x6e9c14: add             x0, x0, HEAP, lsl #32
    // 0x6e9c18: LoadField: r2 = r1->field_13
    //     0x6e9c18: ldur            w2, [x1, #0x13]
    // 0x6e9c1c: DecompressPointer r2
    //     0x6e9c1c: add             x2, x2, HEAP, lsl #32
    // 0x6e9c20: ldr             x16, [fp, #0x10]
    // 0x6e9c24: stp             x16, x0, [SP, #8]
    // 0x6e9c28: str             x2, [SP]
    // 0x6e9c2c: r0 = _placeOnOrder()
    //     0x6e9c2c: bl              #0x6e9c48  ; [package:billiards/ui/billiard/preferentialBattlePage.dart] _PreferentialBattleState::_placeOnOrder
    // 0x6e9c30: r0 = Null
    //     0x6e9c30: mov             x0, NULL
    // 0x6e9c34: LeaveFrame
    //     0x6e9c34: mov             SP, fp
    //     0x6e9c38: ldp             fp, lr, [SP], #0x10
    // 0x6e9c3c: ret
    //     0x6e9c3c: ret             
    // 0x6e9c40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6e9c40: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6e9c44: b               #0x6e9c10
  }
  _ _placeOnOrder(/* No info */) {
    // ** addr: 0x6e9c48, size: 0x2e4
    // 0x6e9c48: EnterFrame
    //     0x6e9c48: stp             fp, lr, [SP, #-0x10]!
    //     0x6e9c4c: mov             fp, SP
    // 0x6e9c50: AllocStack(0x58)
    //     0x6e9c50: sub             SP, SP, #0x58
    // 0x6e9c54: CheckStackOverflow
    //     0x6e9c54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6e9c58: cmp             SP, x16
    //     0x6e9c5c: b.ls            #0x6e9f1c
    // 0x6e9c60: r1 = 2
    //     0x6e9c60: movz            x1, #0x2
    // 0x6e9c64: r0 = AllocateContext()
    //     0x6e9c64: bl              #0xc5def4  ; AllocateContextStub
    // 0x6e9c68: mov             x3, x0
    // 0x6e9c6c: ldr             x0, [fp, #0x20]
    // 0x6e9c70: stur            x3, [fp, #-8]
    // 0x6e9c74: StoreField: r3->field_f = r0
    //     0x6e9c74: stur            w0, [x3, #0xf]
    // 0x6e9c78: ldr             x4, [fp, #0x18]
    // 0x6e9c7c: StoreField: r3->field_13 = r4
    //     0x6e9c7c: stur            w4, [x3, #0x13]
    // 0x6e9c80: r1 = Null
    //     0x6e9c80: mov             x1, NULL
    // 0x6e9c84: r2 = 36
    //     0x6e9c84: movz            x2, #0x24
    // 0x6e9c88: r0 = AllocateArray()
    //     0x6e9c88: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x6e9c8c: mov             x3, x0
    // 0x6e9c90: stur            x3, [fp, #-0x10]
    // 0x6e9c94: r17 = "orderType"
    //     0x6e9c94: add             x17, PP, #0x42, lsl #12  ; [pp+0x42778] "orderType"
    //     0x6e9c98: ldr             x17, [x17, #0x778]
    // 0x6e9c9c: StoreField: r3->field_f = r17
    //     0x6e9c9c: stur            w17, [x3, #0xf]
    // 0x6e9ca0: r17 = 24
    //     0x6e9ca0: movz            x17, #0x18
    // 0x6e9ca4: StoreField: r3->field_13 = r17
    //     0x6e9ca4: stur            w17, [x3, #0x13]
    // 0x6e9ca8: r17 = "competitionType"
    //     0x6e9ca8: add             x17, PP, #0x42, lsl #12  ; [pp+0x42780] "competitionType"
    //     0x6e9cac: ldr             x17, [x17, #0x780]
    // 0x6e9cb0: ArrayStore: r3[0] = r17  ; List_4
    //     0x6e9cb0: stur            w17, [x3, #0x17]
    // 0x6e9cb4: r17 = 20
    //     0x6e9cb4: movz            x17, #0x14
    // 0x6e9cb8: StoreField: r3->field_1b = r17
    //     0x6e9cb8: stur            w17, [x3, #0x1b]
    // 0x6e9cbc: r17 = "hour"
    //     0x6e9cbc: add             x17, PP, #0x17, lsl #12  ; [pp+0x17190] "hour"
    //     0x6e9cc0: ldr             x17, [x17, #0x190]
    // 0x6e9cc4: StoreField: r3->field_1f = r17
    //     0x6e9cc4: stur            w17, [x3, #0x1f]
    // 0x6e9cc8: StoreField: r3->field_23 = rZR
    //     0x6e9cc8: stur            wzr, [x3, #0x23]
    // 0x6e9ccc: r17 = "min"
    //     0x6e9ccc: add             x17, PP, #0x25, lsl #12  ; [pp+0x25848] "min"
    //     0x6e9cd0: ldr             x17, [x17, #0x848]
    // 0x6e9cd4: StoreField: r3->field_27 = r17
    //     0x6e9cd4: stur            w17, [x3, #0x27]
    // 0x6e9cd8: StoreField: r3->field_2b = rZR
    //     0x6e9cd8: stur            wzr, [x3, #0x2b]
    // 0x6e9cdc: r17 = "realAmount"
    //     0x6e9cdc: add             x17, PP, #0x17, lsl #12  ; [pp+0x17298] "realAmount"
    //     0x6e9ce0: ldr             x17, [x17, #0x298]
    // 0x6e9ce4: StoreField: r3->field_2f = r17
    //     0x6e9ce4: stur            w17, [x3, #0x2f]
    // 0x6e9ce8: StoreField: r3->field_33 = rZR
    //     0x6e9ce8: stur            wzr, [x3, #0x33]
    // 0x6e9cec: r17 = "billiardsPoolTable"
    //     0x6e9cec: add             x17, PP, #0x4a, lsl #12  ; [pp+0x4a170] "billiardsPoolTable"
    //     0x6e9cf0: ldr             x17, [x17, #0x170]
    // 0x6e9cf4: StoreField: r3->field_37 = r17
    //     0x6e9cf4: stur            w17, [x3, #0x37]
    // 0x6e9cf8: ldr             x4, [fp, #0x20]
    // 0x6e9cfc: LoadField: r0 = r4->field_b
    //     0x6e9cfc: ldur            w0, [x4, #0xb]
    // 0x6e9d00: DecompressPointer r0
    //     0x6e9d00: add             x0, x0, HEAP, lsl #32
    // 0x6e9d04: cmp             w0, NULL
    // 0x6e9d08: b.eq            #0x6e9f24
    // 0x6e9d0c: LoadField: r2 = r0->field_b
    //     0x6e9d0c: ldur            w2, [x0, #0xb]
    // 0x6e9d10: DecompressPointer r2
    //     0x6e9d10: add             x2, x2, HEAP, lsl #32
    // 0x6e9d14: LoadField: r5 = r2->field_1f
    //     0x6e9d14: ldur            x5, [x2, #0x1f]
    // 0x6e9d18: r0 = BoxInt64Instr(r5)
    //     0x6e9d18: sbfiz           x0, x5, #1, #0x1f
    //     0x6e9d1c: cmp             x5, x0, asr #1
    //     0x6e9d20: b.eq            #0x6e9d2c
    //     0x6e9d24: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6e9d28: stur            x5, [x0, #7]
    // 0x6e9d2c: mov             x1, x3
    // 0x6e9d30: ArrayStore: r1[11] = r0  ; List_4
    //     0x6e9d30: add             x25, x1, #0x3b
    //     0x6e9d34: str             w0, [x25]
    //     0x6e9d38: tbz             w0, #0, #0x6e9d54
    //     0x6e9d3c: ldurb           w16, [x1, #-1]
    //     0x6e9d40: ldurb           w17, [x0, #-1]
    //     0x6e9d44: and             x16, x17, x16, lsr #2
    //     0x6e9d48: tst             x16, HEAP, lsr #32
    //     0x6e9d4c: b.eq            #0x6e9d54
    //     0x6e9d50: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x6e9d54: r17 = "billiardsId"
    //     0x6e9d54: add             x17, PP, #0x15, lsl #12  ; [pp+0x15d88] "billiardsId"
    //     0x6e9d58: ldr             x17, [x17, #0xd88]
    // 0x6e9d5c: StoreField: r3->field_3f = r17
    //     0x6e9d5c: stur            w17, [x3, #0x3f]
    // 0x6e9d60: LoadField: r5 = r2->field_7
    //     0x6e9d60: ldur            x5, [x2, #7]
    // 0x6e9d64: r0 = BoxInt64Instr(r5)
    //     0x6e9d64: sbfiz           x0, x5, #1, #0x1f
    //     0x6e9d68: cmp             x5, x0, asr #1
    //     0x6e9d6c: b.eq            #0x6e9d78
    //     0x6e9d70: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6e9d74: stur            x5, [x0, #7]
    // 0x6e9d78: mov             x1, x3
    // 0x6e9d7c: ArrayStore: r1[13] = r0  ; List_4
    //     0x6e9d7c: add             x25, x1, #0x43
    //     0x6e9d80: str             w0, [x25]
    //     0x6e9d84: tbz             w0, #0, #0x6e9da0
    //     0x6e9d88: ldurb           w16, [x1, #-1]
    //     0x6e9d8c: ldurb           w17, [x0, #-1]
    //     0x6e9d90: and             x16, x17, x16, lsr #2
    //     0x6e9d94: tst             x16, HEAP, lsr #32
    //     0x6e9d98: b.eq            #0x6e9da0
    //     0x6e9d9c: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x6e9da0: r17 = "group_id"
    //     0x6e9da0: add             x17, PP, #0x4a, lsl #12  ; [pp+0x4a178] "group_id"
    //     0x6e9da4: ldr             x17, [x17, #0x178]
    // 0x6e9da8: StoreField: r3->field_47 = r17
    //     0x6e9da8: stur            w17, [x3, #0x47]
    // 0x6e9dac: ldr             x0, [fp, #0x10]
    // 0x6e9db0: LoadField: r1 = r0->field_f
    //     0x6e9db0: ldur            w1, [x0, #0xf]
    // 0x6e9db4: DecompressPointer r1
    //     0x6e9db4: add             x1, x1, HEAP, lsl #32
    // 0x6e9db8: mov             x0, x1
    // 0x6e9dbc: mov             x1, x3
    // 0x6e9dc0: ArrayStore: r1[15] = r0  ; List_4
    //     0x6e9dc0: add             x25, x1, #0x4b
    //     0x6e9dc4: str             w0, [x25]
    //     0x6e9dc8: tbz             w0, #0, #0x6e9de4
    //     0x6e9dcc: ldurb           w16, [x1, #-1]
    //     0x6e9dd0: ldurb           w17, [x0, #-1]
    //     0x6e9dd4: and             x16, x17, x16, lsr #2
    //     0x6e9dd8: tst             x16, HEAP, lsr #32
    //     0x6e9ddc: b.eq            #0x6e9de4
    //     0x6e9de0: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x6e9de4: r17 = "billiardsMakeAppOrderInfo"
    //     0x6e9de4: add             x17, PP, #0x42, lsl #12  ; [pp+0x42788] "billiardsMakeAppOrderInfo"
    //     0x6e9de8: ldr             x17, [x17, #0x788]
    // 0x6e9dec: StoreField: r3->field_4f = r17
    //     0x6e9dec: stur            w17, [x3, #0x4f]
    // 0x6e9df0: r1 = Null
    //     0x6e9df0: mov             x1, NULL
    // 0x6e9df4: r2 = 8
    //     0x6e9df4: movz            x2, #0x8
    // 0x6e9df8: r0 = AllocateArray()
    //     0x6e9df8: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x6e9dfc: r17 = "payType"
    //     0x6e9dfc: add             x17, PP, #0x42, lsl #12  ; [pp+0x42770] "payType"
    //     0x6e9e00: ldr             x17, [x17, #0x770]
    // 0x6e9e04: StoreField: r0->field_f = r17
    //     0x6e9e04: stur            w17, [x0, #0xf]
    // 0x6e9e08: r17 = 18
    //     0x6e9e08: movz            x17, #0x12
    // 0x6e9e0c: StoreField: r0->field_13 = r17
    //     0x6e9e0c: stur            w17, [x0, #0x13]
    // 0x6e9e10: r17 = "payChannel"
    //     0x6e9e10: add             x17, PP, #0x17, lsl #12  ; [pp+0x17150] "payChannel"
    //     0x6e9e14: ldr             x17, [x17, #0x150]
    // 0x6e9e18: ArrayStore: r0[0] = r17  ; List_4
    //     0x6e9e18: stur            w17, [x0, #0x17]
    // 0x6e9e1c: ldr             x1, [fp, #0x18]
    // 0x6e9e20: LoadField: r2 = r1->field_13
    //     0x6e9e20: ldur            x2, [x1, #0x13]
    // 0x6e9e24: lsl             x1, x2, #1
    // 0x6e9e28: StoreField: r0->field_1b = r1
    //     0x6e9e28: stur            w1, [x0, #0x1b]
    // 0x6e9e2c: r16 = <String, int>
    //     0x6e9e2c: ldr             x16, [PP, #0x2c78]  ; [pp+0x2c78] TypeArguments: <String, int>
    // 0x6e9e30: stp             x0, x16, [SP]
    // 0x6e9e34: r0 = Map._fromLiteral()
    //     0x6e9e34: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0x6e9e38: ldur            x1, [fp, #-0x10]
    // 0x6e9e3c: ArrayStore: r1[17] = r0  ; List_4
    //     0x6e9e3c: add             x25, x1, #0x53
    //     0x6e9e40: str             w0, [x25]
    //     0x6e9e44: tbz             w0, #0, #0x6e9e60
    //     0x6e9e48: ldurb           w16, [x1, #-1]
    //     0x6e9e4c: ldurb           w17, [x0, #-1]
    //     0x6e9e50: and             x16, x17, x16, lsr #2
    //     0x6e9e54: tst             x16, HEAP, lsr #32
    //     0x6e9e58: b.eq            #0x6e9e60
    //     0x6e9e5c: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x6e9e60: ldur            x16, [fp, #-0x10]
    // 0x6e9e64: stp             x16, NULL, [SP]
    // 0x6e9e68: r0 = Map._fromLiteral()
    //     0x6e9e68: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0x6e9e6c: stur            x0, [fp, #-0x10]
    // 0x6e9e70: r0 = InitLateStaticField(0xe8c) // [package:billiards/api/DioManager.dart] DioManager::_instance
    //     0x6e9e70: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6e9e74: ldr             x0, [x0, #0x1d18]
    //     0x6e9e78: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x6e9e7c: cmp             w0, w16
    //     0x6e9e80: b.ne            #0x6e9e90
    //     0x6e9e84: add             x2, PP, #0x16, lsl #12  ; [pp+0x16b78] Field <DioManager._instance@492497030>: static late final (offset: 0xe8c)
    //     0x6e9e88: ldr             x2, [x2, #0xb78]
    //     0x6e9e8c: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x6e9e90: mov             x3, x0
    // 0x6e9e94: ldr             x0, [fp, #0x20]
    // 0x6e9e98: stur            x3, [fp, #-0x20]
    // 0x6e9e9c: LoadField: r4 = r0->field_f
    //     0x6e9e9c: ldur            w4, [x0, #0xf]
    // 0x6e9ea0: DecompressPointer r4
    //     0x6e9ea0: add             x4, x4, HEAP, lsl #32
    // 0x6e9ea4: stur            x4, [fp, #-0x18]
    // 0x6e9ea8: cmp             w4, NULL
    // 0x6e9eac: b.eq            #0x6e9f28
    // 0x6e9eb0: ldur            x2, [fp, #-8]
    // 0x6e9eb4: r1 = Function '<anonymous closure>':.
    //     0x6e9eb4: add             x1, PP, #0x4a, lsl #12  ; [pp+0x4a180] AnonymousClosure: (0x6e9fd4), in [package:billiards/ui/billiard/preferentialBattlePage.dart] _PreferentialBattleState::_placeOnOrder (0x6e9c48)
    //     0x6e9eb8: ldr             x1, [x1, #0x180]
    // 0x6e9ebc: r0 = AllocateClosure()
    //     0x6e9ebc: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x6e9ec0: ldur            x2, [fp, #-8]
    // 0x6e9ec4: r1 = Function '<anonymous closure>':.
    //     0x6e9ec4: add             x1, PP, #0x4a, lsl #12  ; [pp+0x4a188] AnonymousClosure: (0x6e9f2c), in [package:billiards/ui/billiard/preferentialBattlePage.dart] _PreferentialBattleState::_placeOnOrder (0x6e9c48)
    //     0x6e9ec8: ldr             x1, [x1, #0x188]
    // 0x6e9ecc: stur            x0, [fp, #-8]
    // 0x6e9ed0: r0 = AllocateClosure()
    //     0x6e9ed0: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x6e9ed4: ldur            x16, [fp, #-0x20]
    // 0x6e9ed8: ldur            lr, [fp, #-0x18]
    // 0x6e9edc: stp             lr, x16, [SP, #0x28]
    // 0x6e9ee0: r16 = "com.yuyuka.billiards.api.authorized.place.order"
    //     0x6e9ee0: add             x16, PP, #0x42, lsl #12  ; [pp+0x427a0] "com.yuyuka.billiards.api.authorized.place.order"
    //     0x6e9ee4: ldr             x16, [x16, #0x7a0]
    // 0x6e9ee8: ldur            lr, [fp, #-0x10]
    // 0x6e9eec: stp             lr, x16, [SP, #0x18]
    // 0x6e9ef0: r16 = true
    //     0x6e9ef0: add             x16, NULL, #0x20  ; true
    // 0x6e9ef4: ldur            lr, [fp, #-8]
    // 0x6e9ef8: stp             lr, x16, [SP, #8]
    // 0x6e9efc: str             x0, [SP]
    // 0x6e9f00: r4 = const [0, 0x7, 0x7, 0x3, isShowLoad, 0x4, onFaile, 0x6, onSuccess, 0x5, parameters, 0x3, null]
    //     0x6e9f00: add             x4, PP, #0x23, lsl #12  ; [pp+0x23cd8] List(13) [0, 0x7, 0x7, 0x3, "isShowLoad", 0x4, "onFaile", 0x6, "onSuccess", 0x5, "parameters", 0x3, Null]
    //     0x6e9f04: ldr             x4, [x4, #0xcd8]
    // 0x6e9f08: r0 = post()
    //     0x6e9f08: bl              #0x62c950  ; [package:billiards/api/DioManager.dart] DioManager::post
    // 0x6e9f0c: r0 = Null
    //     0x6e9f0c: mov             x0, NULL
    // 0x6e9f10: LeaveFrame
    //     0x6e9f10: mov             SP, fp
    //     0x6e9f14: ldp             fp, lr, [SP], #0x10
    // 0x6e9f18: ret
    //     0x6e9f18: ret             
    // 0x6e9f1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6e9f1c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6e9f20: b               #0x6e9c60
    // 0x6e9f24: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6e9f24: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6e9f28: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6e9f28: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic, dynamic, dynamic) {
    // ** addr: 0x6e9f2c, size: 0xa8
    // 0x6e9f2c: EnterFrame
    //     0x6e9f2c: stp             fp, lr, [SP, #-0x10]!
    //     0x6e9f30: mov             fp, SP
    // 0x6e9f34: AllocStack(0x18)
    //     0x6e9f34: sub             SP, SP, #0x18
    // 0x6e9f38: SetupParameters()
    //     0x6e9f38: ldr             x0, [fp, #0x20]
    //     0x6e9f3c: ldur            w3, [x0, #0x17]
    //     0x6e9f40: add             x3, x3, HEAP, lsl #32
    //     0x6e9f44: stur            x3, [fp, #-8]
    // 0x6e9f48: CheckStackOverflow
    //     0x6e9f48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6e9f4c: cmp             SP, x16
    //     0x6e9f50: b.ls            #0x6e9fc8
    // 0x6e9f54: ldr             x0, [fp, #0x10]
    // 0x6e9f58: r2 = Null
    //     0x6e9f58: mov             x2, NULL
    // 0x6e9f5c: r1 = Null
    //     0x6e9f5c: mov             x1, NULL
    // 0x6e9f60: r4 = 59
    //     0x6e9f60: movz            x4, #0x3b
    // 0x6e9f64: branchIfSmi(r0, 0x6e9f70)
    //     0x6e9f64: tbz             w0, #0, #0x6e9f70
    // 0x6e9f68: r4 = LoadClassIdInstr(r0)
    //     0x6e9f68: ldur            x4, [x0, #-1]
    //     0x6e9f6c: ubfx            x4, x4, #0xc, #0x14
    // 0x6e9f70: sub             x4, x4, #0x5d
    // 0x6e9f74: cmp             x4, #3
    // 0x6e9f78: b.ls            #0x6e9f8c
    // 0x6e9f7c: r8 = String
    //     0x6e9f7c: ldr             x8, [PP, #0x300]  ; [pp+0x300] Type: String
    // 0x6e9f80: r3 = Null
    //     0x6e9f80: add             x3, PP, #0x4a, lsl #12  ; [pp+0x4a190] Null
    //     0x6e9f84: ldr             x3, [x3, #0x190]
    // 0x6e9f88: r0 = String()
    //     0x6e9f88: bl              #0xc63af8  ; IsType_String_Stub
    // 0x6e9f8c: ldur            x0, [fp, #-8]
    // 0x6e9f90: LoadField: r1 = r0->field_f
    //     0x6e9f90: ldur            w1, [x0, #0xf]
    // 0x6e9f94: DecompressPointer r1
    //     0x6e9f94: add             x1, x1, HEAP, lsl #32
    // 0x6e9f98: LoadField: r0 = r1->field_f
    //     0x6e9f98: ldur            w0, [x1, #0xf]
    // 0x6e9f9c: DecompressPointer r0
    //     0x6e9f9c: add             x0, x0, HEAP, lsl #32
    // 0x6e9fa0: cmp             w0, NULL
    // 0x6e9fa4: b.eq            #0x6e9fd0
    // 0x6e9fa8: ldr             x16, [fp, #0x10]
    // 0x6e9fac: stp             x0, x16, [SP]
    // 0x6e9fb0: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x6e9fb0: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x6e9fb4: r0 = show()
    //     0x6e9fb4: bl              #0x62d87c  ; [package:bruno/src/components/toast/brn_toast.dart] BrnToast::show
    // 0x6e9fb8: r0 = Null
    //     0x6e9fb8: mov             x0, NULL
    // 0x6e9fbc: LeaveFrame
    //     0x6e9fbc: mov             SP, fp
    //     0x6e9fc0: ldp             fp, lr, [SP], #0x10
    // 0x6e9fc4: ret
    //     0x6e9fc4: ret             
    // 0x6e9fc8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6e9fc8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6e9fcc: b               #0x6e9f54
    // 0x6e9fd0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6e9fd0: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic, dynamic, dynamic) {
    // ** addr: 0x6e9fd4, size: 0x134
    // 0x6e9fd4: EnterFrame
    //     0x6e9fd4: stp             fp, lr, [SP, #-0x10]!
    //     0x6e9fd8: mov             fp, SP
    // 0x6e9fdc: AllocStack(0x30)
    //     0x6e9fdc: sub             SP, SP, #0x30
    // 0x6e9fe0: SetupParameters()
    //     0x6e9fe0: ldr             x0, [fp, #0x20]
    //     0x6e9fe4: ldur            w3, [x0, #0x17]
    //     0x6e9fe8: add             x3, x3, HEAP, lsl #32
    //     0x6e9fec: stur            x3, [fp, #-8]
    // 0x6e9ff0: CheckStackOverflow
    //     0x6e9ff0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6e9ff4: cmp             SP, x16
    //     0x6e9ff8: b.ls            #0x6ea100
    // 0x6e9ffc: ldr             x0, [fp, #0x18]
    // 0x6ea000: r2 = Null
    //     0x6ea000: mov             x2, NULL
    // 0x6ea004: r1 = Null
    //     0x6ea004: mov             x1, NULL
    // 0x6ea008: r4 = 59
    //     0x6ea008: movz            x4, #0x3b
    // 0x6ea00c: branchIfSmi(r0, 0x6ea018)
    //     0x6ea00c: tbz             w0, #0, #0x6ea018
    // 0x6ea010: r4 = LoadClassIdInstr(r0)
    //     0x6ea010: ldur            x4, [x0, #-1]
    //     0x6ea014: ubfx            x4, x4, #0xc, #0x14
    // 0x6ea018: sub             x4, x4, #0x5d
    // 0x6ea01c: cmp             x4, #3
    // 0x6ea020: b.ls            #0x6ea034
    // 0x6ea024: r8 = String
    //     0x6ea024: ldr             x8, [PP, #0x300]  ; [pp+0x300] Type: String
    // 0x6ea028: r3 = Null
    //     0x6ea028: add             x3, PP, #0x4a, lsl #12  ; [pp+0x4a1a0] Null
    //     0x6ea02c: ldr             x3, [x3, #0x1a0]
    // 0x6ea030: r0 = String()
    //     0x6ea030: bl              #0xc63af8  ; IsType_String_Stub
    // 0x6ea034: ldr             x16, [fp, #0x18]
    // 0x6ea038: str             x16, [SP]
    // 0x6ea03c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x6ea03c: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x6ea040: r0 = jsonDecode()
    //     0x6ea040: bl              #0x65fd5c  ; [dart:convert] ::jsonDecode
    // 0x6ea044: mov             x3, x0
    // 0x6ea048: r2 = Null
    //     0x6ea048: mov             x2, NULL
    // 0x6ea04c: r1 = Null
    //     0x6ea04c: mov             x1, NULL
    // 0x6ea050: stur            x3, [fp, #-0x10]
    // 0x6ea054: r8 = Map<String, dynamic>
    //     0x6ea054: ldr             x8, [PP, #0x4410]  ; [pp+0x4410] Type: Map<String, dynamic>
    // 0x6ea058: r3 = Null
    //     0x6ea058: add             x3, PP, #0x4a, lsl #12  ; [pp+0x4a1b0] Null
    //     0x6ea05c: ldr             x3, [x3, #0x1b0]
    // 0x6ea060: r0 = Map<String, dynamic>()
    //     0x6ea060: bl              #0x4db8c8  ; IsType_Map<String, dynamic>_Stub
    // 0x6ea064: ldur            x0, [fp, #-0x10]
    // 0x6ea068: r1 = LoadClassIdInstr(r0)
    //     0x6ea068: ldur            x1, [x0, #-1]
    //     0x6ea06c: ubfx            x1, x1, #0xc, #0x14
    // 0x6ea070: r16 = "orderInfo"
    //     0x6ea070: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1df08] "orderInfo"
    //     0x6ea074: ldr             x16, [x16, #0xf08]
    // 0x6ea078: stp             x16, x0, [SP]
    // 0x6ea07c: mov             x0, x1
    // 0x6ea080: r0 = GDT[cid_x0 + -0xfb]()
    //     0x6ea080: sub             lr, x0, #0xfb
    //     0x6ea084: ldr             lr, [x21, lr, lsl #3]
    //     0x6ea088: blr             lr
    // 0x6ea08c: mov             x3, x0
    // 0x6ea090: r2 = Null
    //     0x6ea090: mov             x2, NULL
    // 0x6ea094: r1 = Null
    //     0x6ea094: mov             x1, NULL
    // 0x6ea098: stur            x3, [fp, #-0x10]
    // 0x6ea09c: r8 = Map<String, dynamic>
    //     0x6ea09c: ldr             x8, [PP, #0x4410]  ; [pp+0x4410] Type: Map<String, dynamic>
    // 0x6ea0a0: r3 = Null
    //     0x6ea0a0: add             x3, PP, #0x4a, lsl #12  ; [pp+0x4a1c0] Null
    //     0x6ea0a4: ldr             x3, [x3, #0x1c0]
    // 0x6ea0a8: r0 = Map<String, dynamic>()
    //     0x6ea0a8: bl              #0x4db8c8  ; IsType_Map<String, dynamic>_Stub
    // 0x6ea0ac: ldur            x16, [fp, #-0x10]
    // 0x6ea0b0: str             x16, [SP]
    // 0x6ea0b4: r0 = _$PayInfoFromJson()
    //     0x6ea0b4: bl              #0x694698  ; [package:billiards/data/payInfo.dart] ::_$PayInfoFromJson
    // 0x6ea0b8: ldur            x2, [fp, #-8]
    // 0x6ea0bc: stur            x0, [fp, #-0x18]
    // 0x6ea0c0: LoadField: r3 = r2->field_13
    //     0x6ea0c0: ldur            w3, [x2, #0x13]
    // 0x6ea0c4: DecompressPointer r3
    //     0x6ea0c4: add             x3, x3, HEAP, lsl #32
    // 0x6ea0c8: stur            x3, [fp, #-0x10]
    // 0x6ea0cc: r1 = Function '<anonymous closure>':.
    //     0x6ea0cc: add             x1, PP, #0x4a, lsl #12  ; [pp+0x4a1d0] AnonymousClosure: (0x6ea108), in [package:billiards/ui/billiard/preferentialBattlePage.dart] _PreferentialBattleState::_placeOnOrder (0x6e9c48)
    //     0x6ea0d0: ldr             x1, [x1, #0x1d0]
    // 0x6ea0d4: r0 = AllocateClosure()
    //     0x6ea0d4: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x6ea0d8: ldur            x16, [fp, #-0x18]
    // 0x6ea0dc: ldur            lr, [fp, #-0x10]
    // 0x6ea0e0: stp             lr, x16, [SP, #8]
    // 0x6ea0e4: str             x0, [SP]
    // 0x6ea0e8: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x6ea0e8: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x6ea0ec: r0 = doPay()
    //     0x6ea0ec: bl              #0x6944b4  ; [package:billiards/utils/Pay/payUtils.dart] PayUtils::doPay
    // 0x6ea0f0: r0 = Null
    //     0x6ea0f0: mov             x0, NULL
    // 0x6ea0f4: LeaveFrame
    //     0x6ea0f4: mov             SP, fp
    //     0x6ea0f8: ldp             fp, lr, [SP], #0x10
    // 0x6ea0fc: ret
    //     0x6ea0fc: ret             
    // 0x6ea100: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6ea100: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6ea104: b               #0x6e9ffc
  }
  [closure] Null <anonymous closure>(dynamic) {
    // ** addr: 0x6ea108, size: 0xc0
    // 0x6ea108: EnterFrame
    //     0x6ea108: stp             fp, lr, [SP, #-0x10]!
    //     0x6ea10c: mov             fp, SP
    // 0x6ea110: AllocStack(0x18)
    //     0x6ea110: sub             SP, SP, #0x18
    // 0x6ea114: SetupParameters()
    //     0x6ea114: ldr             x0, [fp, #0x10]
    //     0x6ea118: ldur            w3, [x0, #0x17]
    //     0x6ea11c: add             x3, x3, HEAP, lsl #32
    //     0x6ea120: stur            x3, [fp, #-8]
    // 0x6ea124: CheckStackOverflow
    //     0x6ea124: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6ea128: cmp             SP, x16
    //     0x6ea12c: b.ls            #0x6ea1bc
    // 0x6ea130: r1 = Null
    //     0x6ea130: mov             x1, NULL
    // 0x6ea134: r2 = 8
    //     0x6ea134: movz            x2, #0x8
    // 0x6ea138: r0 = AllocateArray()
    //     0x6ea138: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x6ea13c: r17 = "openprepay_pay_channel"
    //     0x6ea13c: add             x17, PP, #0x49, lsl #12  ; [pp+0x49f00] "openprepay_pay_channel"
    //     0x6ea140: ldr             x17, [x17, #0xf00]
    // 0x6ea144: StoreField: r0->field_f = r17
    //     0x6ea144: stur            w17, [x0, #0xf]
    // 0x6ea148: r17 = "限时特惠开台"
    //     0x6ea148: add             x17, PP, #0x4a, lsl #12  ; [pp+0x4a1d8] "限时特惠开台"
    //     0x6ea14c: ldr             x17, [x17, #0x1d8]
    // 0x6ea150: StoreField: r0->field_13 = r17
    //     0x6ea150: stur            w17, [x0, #0x13]
    // 0x6ea154: r17 = "open_room_name"
    //     0x6ea154: add             x17, PP, #0x3c, lsl #12  ; [pp+0x3ce48] "open_room_name"
    //     0x6ea158: ldr             x17, [x17, #0xe48]
    // 0x6ea15c: ArrayStore: r0[0] = r17  ; List_4
    //     0x6ea15c: stur            w17, [x0, #0x17]
    // 0x6ea160: ldur            x1, [fp, #-8]
    // 0x6ea164: LoadField: r2 = r1->field_f
    //     0x6ea164: ldur            w2, [x1, #0xf]
    // 0x6ea168: DecompressPointer r2
    //     0x6ea168: add             x2, x2, HEAP, lsl #32
    // 0x6ea16c: LoadField: r1 = r2->field_b
    //     0x6ea16c: ldur            w1, [x2, #0xb]
    // 0x6ea170: DecompressPointer r1
    //     0x6ea170: add             x1, x1, HEAP, lsl #32
    // 0x6ea174: cmp             w1, NULL
    // 0x6ea178: b.eq            #0x6ea1c4
    // 0x6ea17c: LoadField: r2 = r1->field_b
    //     0x6ea17c: ldur            w2, [x1, #0xb]
    // 0x6ea180: DecompressPointer r2
    //     0x6ea180: add             x2, x2, HEAP, lsl #32
    // 0x6ea184: LoadField: r1 = r2->field_f
    //     0x6ea184: ldur            w1, [x2, #0xf]
    // 0x6ea188: DecompressPointer r1
    //     0x6ea188: add             x1, x1, HEAP, lsl #32
    // 0x6ea18c: StoreField: r0->field_1b = r1
    //     0x6ea18c: stur            w1, [x0, #0x1b]
    // 0x6ea190: r16 = <String, dynamic>
    //     0x6ea190: ldr             x16, [PP, #0xd78]  ; [pp+0xd78] TypeArguments: <String, dynamic>
    // 0x6ea194: stp             x0, x16, [SP]
    // 0x6ea198: r0 = Map._fromLiteral()
    //     0x6ea198: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0x6ea19c: r16 = "open_table_prepay"
    //     0x6ea19c: add             x16, PP, #0x49, lsl #12  ; [pp+0x49f18] "open_table_prepay"
    //     0x6ea1a0: ldr             x16, [x16, #0xf18]
    // 0x6ea1a4: stp             x0, x16, [SP]
    // 0x6ea1a8: r0 = onEvent()
    //     0x6ea1a8: bl              #0x6207f0  ; [package:umeng_common_sdk/umeng_common_sdk.dart] UmengCommonSdk::onEvent
    // 0x6ea1ac: r0 = Null
    //     0x6ea1ac: mov             x0, NULL
    // 0x6ea1b0: LeaveFrame
    //     0x6ea1b0: mov             SP, fp
    //     0x6ea1b4: ldp             fp, lr, [SP], #0x10
    // 0x6ea1b8: ret
    //     0x6ea1b8: ret             
    // 0x6ea1bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6ea1bc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6ea1c0: b               #0x6ea130
    // 0x6ea1c4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6ea1c4: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ initState(/* No info */) {
    // ** addr: 0x9fcc10, size: 0x8c
    // 0x9fcc10: EnterFrame
    //     0x9fcc10: stp             fp, lr, [SP, #-0x10]!
    //     0x9fcc14: mov             fp, SP
    // 0x9fcc18: AllocStack(0x18)
    //     0x9fcc18: sub             SP, SP, #0x18
    // 0x9fcc1c: CheckStackOverflow
    //     0x9fcc1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9fcc20: cmp             SP, x16
    //     0x9fcc24: b.ls            #0x9fcc94
    // 0x9fcc28: ldr             x16, [fp, #0x10]
    // 0x9fcc2c: str             x16, [SP]
    // 0x9fcc30: r0 = initState()
    //     0x9fcc30: bl              #0xa23ac8  ; [package:flutter/src/widgets/media_query.dart] _MediaQueryFromViewState::initState
    // 0x9fcc34: r0 = InitLateStaticField(0x1270) // [package:billiards/core/eventBus.dart] ::bus
    //     0x9fcc34: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x9fcc38: ldr             x0, [x0, #0x24e0]
    //     0x9fcc3c: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x9fcc40: cmp             w0, w16
    //     0x9fcc44: b.ne            #0x9fcc54
    //     0x9fcc48: add             x2, PP, #0x15, lsl #12  ; [pp+0x15cb0] Field <::.bus>: static late (offset: 0x1270)
    //     0x9fcc4c: ldr             x2, [x2, #0xcb0]
    //     0x9fcc50: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0x9fcc54: mov             x1, x0
    // 0x9fcc58: ldr             x0, [fp, #0x10]
    // 0x9fcc5c: LoadField: r2 = r0->field_1b
    //     0x9fcc5c: ldur            w2, [x0, #0x1b]
    // 0x9fcc60: DecompressPointer r2
    //     0x9fcc60: add             x2, x2, HEAP, lsl #32
    // 0x9fcc64: r16 = Instance_NoticeEnum
    //     0x9fcc64: add             x16, PP, #0x15, lsl #12  ; [pp+0x15bf0] Obj!NoticeEnum@c46331
    //     0x9fcc68: ldr             x16, [x16, #0xbf0]
    // 0x9fcc6c: stp             x16, x1, [SP, #8]
    // 0x9fcc70: str             x2, [SP]
    // 0x9fcc74: r0 = on()
    //     0x9fcc74: bl              #0x9f92e4  ; [package:billiards/core/eventBus.dart] EventBus::on
    // 0x9fcc78: ldr             x16, [fp, #0x10]
    // 0x9fcc7c: str             x16, [SP]
    // 0x9fcc80: r0 = _postList()
    //     0x9fcc80: bl              #0x9fcc9c  ; [package:billiards/ui/billiard/preferentialBattlePage.dart] _PreferentialBattleState::_postList
    // 0x9fcc84: r0 = Null
    //     0x9fcc84: mov             x0, NULL
    // 0x9fcc88: LeaveFrame
    //     0x9fcc88: mov             SP, fp
    //     0x9fcc8c: ldp             fp, lr, [SP], #0x10
    // 0x9fcc90: ret
    //     0x9fcc90: ret             
    // 0x9fcc94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9fcc94: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9fcc98: b               #0x9fcc28
  }
  _ _postList(/* No info */) {
    // ** addr: 0x9fcc9c, size: 0x14c
    // 0x9fcc9c: EnterFrame
    //     0x9fcc9c: stp             fp, lr, [SP, #-0x10]!
    //     0x9fcca0: mov             fp, SP
    // 0x9fcca4: AllocStack(0x58)
    //     0x9fcca4: sub             SP, SP, #0x58
    // 0x9fcca8: CheckStackOverflow
    //     0x9fcca8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9fccac: cmp             SP, x16
    //     0x9fccb0: b.ls            #0x9fcdd8
    // 0x9fccb4: r1 = 1
    //     0x9fccb4: movz            x1, #0x1
    // 0x9fccb8: r0 = AllocateContext()
    //     0x9fccb8: bl              #0xc5def4  ; AllocateContextStub
    // 0x9fccbc: mov             x3, x0
    // 0x9fccc0: ldr             x0, [fp, #0x10]
    // 0x9fccc4: stur            x3, [fp, #-8]
    // 0x9fccc8: StoreField: r3->field_f = r0
    //     0x9fccc8: stur            w0, [x3, #0xf]
    // 0x9fcccc: r1 = Null
    //     0x9fcccc: mov             x1, NULL
    // 0x9fccd0: r2 = 4
    //     0x9fccd0: movz            x2, #0x4
    // 0x9fccd4: r0 = AllocateArray()
    //     0x9fccd4: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x9fccd8: mov             x2, x0
    // 0x9fccdc: r17 = "poolTableId"
    //     0x9fccdc: add             x17, PP, #0x30, lsl #12  ; [pp+0x30098] "poolTableId"
    //     0x9fcce0: ldr             x17, [x17, #0x98]
    // 0x9fcce4: StoreField: r2->field_f = r17
    //     0x9fcce4: stur            w17, [x2, #0xf]
    // 0x9fcce8: ldr             x3, [fp, #0x10]
    // 0x9fccec: LoadField: r0 = r3->field_b
    //     0x9fccec: ldur            w0, [x3, #0xb]
    // 0x9fccf0: DecompressPointer r0
    //     0x9fccf0: add             x0, x0, HEAP, lsl #32
    // 0x9fccf4: cmp             w0, NULL
    // 0x9fccf8: b.eq            #0x9fcde0
    // 0x9fccfc: LoadField: r1 = r0->field_b
    //     0x9fccfc: ldur            w1, [x0, #0xb]
    // 0x9fcd00: DecompressPointer r1
    //     0x9fcd00: add             x1, x1, HEAP, lsl #32
    // 0x9fcd04: LoadField: r4 = r1->field_1f
    //     0x9fcd04: ldur            x4, [x1, #0x1f]
    // 0x9fcd08: r0 = BoxInt64Instr(r4)
    //     0x9fcd08: sbfiz           x0, x4, #1, #0x1f
    //     0x9fcd0c: cmp             x4, x0, asr #1
    //     0x9fcd10: b.eq            #0x9fcd1c
    //     0x9fcd14: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9fcd18: stur            x4, [x0, #7]
    // 0x9fcd1c: StoreField: r2->field_13 = r0
    //     0x9fcd1c: stur            w0, [x2, #0x13]
    // 0x9fcd20: stp             x2, NULL, [SP]
    // 0x9fcd24: r0 = Map._fromLiteral()
    //     0x9fcd24: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0x9fcd28: stur            x0, [fp, #-0x10]
    // 0x9fcd2c: r0 = InitLateStaticField(0xe8c) // [package:billiards/api/DioManager.dart] DioManager::_instance
    //     0x9fcd2c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x9fcd30: ldr             x0, [x0, #0x1d18]
    //     0x9fcd34: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x9fcd38: cmp             w0, w16
    //     0x9fcd3c: b.ne            #0x9fcd4c
    //     0x9fcd40: add             x2, PP, #0x16, lsl #12  ; [pp+0x16b78] Field <DioManager._instance@492497030>: static late final (offset: 0xe8c)
    //     0x9fcd44: ldr             x2, [x2, #0xb78]
    //     0x9fcd48: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x9fcd4c: mov             x3, x0
    // 0x9fcd50: ldr             x0, [fp, #0x10]
    // 0x9fcd54: stur            x3, [fp, #-0x20]
    // 0x9fcd58: LoadField: r4 = r0->field_f
    //     0x9fcd58: ldur            w4, [x0, #0xf]
    // 0x9fcd5c: DecompressPointer r4
    //     0x9fcd5c: add             x4, x4, HEAP, lsl #32
    // 0x9fcd60: stur            x4, [fp, #-0x18]
    // 0x9fcd64: cmp             w4, NULL
    // 0x9fcd68: b.eq            #0x9fcde4
    // 0x9fcd6c: ldur            x2, [fp, #-8]
    // 0x9fcd70: r1 = Function '<anonymous closure>':.
    //     0x9fcd70: add             x1, PP, #0x4a, lsl #12  ; [pp+0x4a1e0] AnonymousClosure: (0x9fce90), in [package:billiards/ui/billiard/preferentialBattlePage.dart] _PreferentialBattleState::_postList (0x9fcc9c)
    //     0x9fcd74: ldr             x1, [x1, #0x1e0]
    // 0x9fcd78: r0 = AllocateClosure()
    //     0x9fcd78: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x9fcd7c: ldur            x2, [fp, #-8]
    // 0x9fcd80: r1 = Function '<anonymous closure>':.
    //     0x9fcd80: add             x1, PP, #0x4a, lsl #12  ; [pp+0x4a1e8] AnonymousClosure: (0x9fcde8), in [package:billiards/ui/billiard/preferentialBattlePage.dart] _PreferentialBattleState::_postList (0x9fcc9c)
    //     0x9fcd84: ldr             x1, [x1, #0x1e8]
    // 0x9fcd88: stur            x0, [fp, #-8]
    // 0x9fcd8c: r0 = AllocateClosure()
    //     0x9fcd8c: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x9fcd90: ldur            x16, [fp, #-0x20]
    // 0x9fcd94: ldur            lr, [fp, #-0x18]
    // 0x9fcd98: stp             lr, x16, [SP, #0x28]
    // 0x9fcd9c: r16 = "com.yuyuka.billiards.api.authorized.group.reserver.list"
    //     0x9fcd9c: add             x16, PP, #0x4a, lsl #12  ; [pp+0x4a1f0] "com.yuyuka.billiards.api.authorized.group.reserver.list"
    //     0x9fcda0: ldr             x16, [x16, #0x1f0]
    // 0x9fcda4: r30 = true
    //     0x9fcda4: add             lr, NULL, #0x20  ; true
    // 0x9fcda8: stp             lr, x16, [SP, #0x18]
    // 0x9fcdac: ldur            x16, [fp, #-0x10]
    // 0x9fcdb0: ldur            lr, [fp, #-8]
    // 0x9fcdb4: stp             lr, x16, [SP, #8]
    // 0x9fcdb8: str             x0, [SP]
    // 0x9fcdbc: r4 = const [0, 0x7, 0x7, 0x3, isShowLoad, 0x3, onFaile, 0x6, onSuccess, 0x5, parameters, 0x4, null]
    //     0x9fcdbc: add             x4, PP, #0x16, lsl #12  ; [pp+0x16f68] List(13) [0, 0x7, 0x7, 0x3, "isShowLoad", 0x3, "onFaile", 0x6, "onSuccess", 0x5, "parameters", 0x4, Null]
    //     0x9fcdc0: ldr             x4, [x4, #0xf68]
    // 0x9fcdc4: r0 = post()
    //     0x9fcdc4: bl              #0x62c950  ; [package:billiards/api/DioManager.dart] DioManager::post
    // 0x9fcdc8: r0 = Null
    //     0x9fcdc8: mov             x0, NULL
    // 0x9fcdcc: LeaveFrame
    //     0x9fcdcc: mov             SP, fp
    //     0x9fcdd0: ldp             fp, lr, [SP], #0x10
    // 0x9fcdd4: ret
    //     0x9fcdd4: ret             
    // 0x9fcdd8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9fcdd8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9fcddc: b               #0x9fccb4
    // 0x9fcde0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9fcde0: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9fcde4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9fcde4: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic, dynamic, dynamic) {
    // ** addr: 0x9fcde8, size: 0xa8
    // 0x9fcde8: EnterFrame
    //     0x9fcde8: stp             fp, lr, [SP, #-0x10]!
    //     0x9fcdec: mov             fp, SP
    // 0x9fcdf0: AllocStack(0x18)
    //     0x9fcdf0: sub             SP, SP, #0x18
    // 0x9fcdf4: SetupParameters()
    //     0x9fcdf4: ldr             x0, [fp, #0x20]
    //     0x9fcdf8: ldur            w3, [x0, #0x17]
    //     0x9fcdfc: add             x3, x3, HEAP, lsl #32
    //     0x9fce00: stur            x3, [fp, #-8]
    // 0x9fce04: CheckStackOverflow
    //     0x9fce04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9fce08: cmp             SP, x16
    //     0x9fce0c: b.ls            #0x9fce84
    // 0x9fce10: ldr             x0, [fp, #0x10]
    // 0x9fce14: r2 = Null
    //     0x9fce14: mov             x2, NULL
    // 0x9fce18: r1 = Null
    //     0x9fce18: mov             x1, NULL
    // 0x9fce1c: r4 = 59
    //     0x9fce1c: movz            x4, #0x3b
    // 0x9fce20: branchIfSmi(r0, 0x9fce2c)
    //     0x9fce20: tbz             w0, #0, #0x9fce2c
    // 0x9fce24: r4 = LoadClassIdInstr(r0)
    //     0x9fce24: ldur            x4, [x0, #-1]
    //     0x9fce28: ubfx            x4, x4, #0xc, #0x14
    // 0x9fce2c: sub             x4, x4, #0x5d
    // 0x9fce30: cmp             x4, #3
    // 0x9fce34: b.ls            #0x9fce48
    // 0x9fce38: r8 = String
    //     0x9fce38: ldr             x8, [PP, #0x300]  ; [pp+0x300] Type: String
    // 0x9fce3c: r3 = Null
    //     0x9fce3c: add             x3, PP, #0x4a, lsl #12  ; [pp+0x4a1f8] Null
    //     0x9fce40: ldr             x3, [x3, #0x1f8]
    // 0x9fce44: r0 = String()
    //     0x9fce44: bl              #0xc63af8  ; IsType_String_Stub
    // 0x9fce48: ldur            x0, [fp, #-8]
    // 0x9fce4c: LoadField: r1 = r0->field_f
    //     0x9fce4c: ldur            w1, [x0, #0xf]
    // 0x9fce50: DecompressPointer r1
    //     0x9fce50: add             x1, x1, HEAP, lsl #32
    // 0x9fce54: LoadField: r0 = r1->field_f
    //     0x9fce54: ldur            w0, [x1, #0xf]
    // 0x9fce58: DecompressPointer r0
    //     0x9fce58: add             x0, x0, HEAP, lsl #32
    // 0x9fce5c: cmp             w0, NULL
    // 0x9fce60: b.eq            #0x9fce8c
    // 0x9fce64: ldr             x16, [fp, #0x10]
    // 0x9fce68: stp             x0, x16, [SP]
    // 0x9fce6c: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x9fce6c: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x9fce70: r0 = show()
    //     0x9fce70: bl              #0x62d87c  ; [package:bruno/src/components/toast/brn_toast.dart] BrnToast::show
    // 0x9fce74: r0 = Null
    //     0x9fce74: mov             x0, NULL
    // 0x9fce78: LeaveFrame
    //     0x9fce78: mov             SP, fp
    //     0x9fce7c: ldp             fp, lr, [SP], #0x10
    // 0x9fce80: ret
    //     0x9fce80: ret             
    // 0x9fce84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9fce84: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9fce88: b               #0x9fce10
    // 0x9fce8c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9fce8c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic, dynamic, dynamic) {
    // ** addr: 0x9fce90, size: 0x31c
    // 0x9fce90: EnterFrame
    //     0x9fce90: stp             fp, lr, [SP, #-0x10]!
    //     0x9fce94: mov             fp, SP
    // 0x9fce98: AllocStack(0x38)
    //     0x9fce98: sub             SP, SP, #0x38
    // 0x9fce9c: SetupParameters()
    //     0x9fce9c: ldr             x0, [fp, #0x20]
    //     0x9fcea0: ldur            w1, [x0, #0x17]
    //     0x9fcea4: add             x1, x1, HEAP, lsl #32
    //     0x9fcea8: stur            x1, [fp, #-8]
    // 0x9fceac: CheckStackOverflow
    //     0x9fceac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9fceb0: cmp             SP, x16
    //     0x9fceb4: b.ls            #0x9fd1a4
    // 0x9fceb8: r1 = 2
    //     0x9fceb8: movz            x1, #0x2
    // 0x9fcebc: r0 = AllocateContext()
    //     0x9fcebc: bl              #0xc5def4  ; AllocateContextStub
    // 0x9fcec0: mov             x4, x0
    // 0x9fcec4: ldur            x3, [fp, #-8]
    // 0x9fcec8: stur            x4, [fp, #-0x10]
    // 0x9fcecc: StoreField: r4->field_b = r3
    //     0x9fcecc: stur            w3, [x4, #0xb]
    // 0x9fced0: ldr             x0, [fp, #0x18]
    // 0x9fced4: r2 = Null
    //     0x9fced4: mov             x2, NULL
    // 0x9fced8: r1 = Null
    //     0x9fced8: mov             x1, NULL
    // 0x9fcedc: r4 = 59
    //     0x9fcedc: movz            x4, #0x3b
    // 0x9fcee0: branchIfSmi(r0, 0x9fceec)
    //     0x9fcee0: tbz             w0, #0, #0x9fceec
    // 0x9fcee4: r4 = LoadClassIdInstr(r0)
    //     0x9fcee4: ldur            x4, [x0, #-1]
    //     0x9fcee8: ubfx            x4, x4, #0xc, #0x14
    // 0x9fceec: sub             x4, x4, #0x5d
    // 0x9fcef0: cmp             x4, #3
    // 0x9fcef4: b.ls            #0x9fcf08
    // 0x9fcef8: r8 = String
    //     0x9fcef8: ldr             x8, [PP, #0x300]  ; [pp+0x300] Type: String
    // 0x9fcefc: r3 = Null
    //     0x9fcefc: add             x3, PP, #0x4a, lsl #12  ; [pp+0x4a208] Null
    //     0x9fcf00: ldr             x3, [x3, #0x208]
    // 0x9fcf04: r0 = String()
    //     0x9fcf04: bl              #0xc63af8  ; IsType_String_Stub
    // 0x9fcf08: ldr             x16, [fp, #0x18]
    // 0x9fcf0c: str             x16, [SP]
    // 0x9fcf10: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x9fcf10: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x9fcf14: r0 = jsonDecode()
    //     0x9fcf14: bl              #0x65fd5c  ; [dart:convert] ::jsonDecode
    // 0x9fcf18: mov             x3, x0
    // 0x9fcf1c: r2 = Null
    //     0x9fcf1c: mov             x2, NULL
    // 0x9fcf20: r1 = Null
    //     0x9fcf20: mov             x1, NULL
    // 0x9fcf24: stur            x3, [fp, #-0x18]
    // 0x9fcf28: r8 = Map<String, dynamic>
    //     0x9fcf28: ldr             x8, [PP, #0x4410]  ; [pp+0x4410] Type: Map<String, dynamic>
    // 0x9fcf2c: r3 = Null
    //     0x9fcf2c: add             x3, PP, #0x4a, lsl #12  ; [pp+0x4a218] Null
    //     0x9fcf30: ldr             x3, [x3, #0x218]
    // 0x9fcf34: r0 = Map<String, dynamic>()
    //     0x9fcf34: bl              #0x4db8c8  ; IsType_Map<String, dynamic>_Stub
    // 0x9fcf38: ldur            x1, [fp, #-0x18]
    // 0x9fcf3c: r0 = LoadClassIdInstr(r1)
    //     0x9fcf3c: ldur            x0, [x1, #-1]
    //     0x9fcf40: ubfx            x0, x0, #0xc, #0x14
    // 0x9fcf44: r16 = "yesGroupPoolTableList"
    //     0x9fcf44: add             x16, PP, #0x4a, lsl #12  ; [pp+0x4a228] "yesGroupPoolTableList"
    //     0x9fcf48: ldr             x16, [x16, #0x228]
    // 0x9fcf4c: stp             x16, x1, [SP]
    // 0x9fcf50: r0 = GDT[cid_x0 + -0xfb]()
    //     0x9fcf50: sub             lr, x0, #0xfb
    //     0x9fcf54: ldr             lr, [x21, lr, lsl #3]
    //     0x9fcf58: blr             lr
    // 0x9fcf5c: mov             x3, x0
    // 0x9fcf60: r2 = Null
    //     0x9fcf60: mov             x2, NULL
    // 0x9fcf64: r1 = Null
    //     0x9fcf64: mov             x1, NULL
    // 0x9fcf68: stur            x3, [fp, #-0x20]
    // 0x9fcf6c: r4 = 59
    //     0x9fcf6c: movz            x4, #0x3b
    // 0x9fcf70: branchIfSmi(r0, 0x9fcf7c)
    //     0x9fcf70: tbz             w0, #0, #0x9fcf7c
    // 0x9fcf74: r4 = LoadClassIdInstr(r0)
    //     0x9fcf74: ldur            x4, [x0, #-1]
    //     0x9fcf78: ubfx            x4, x4, #0xc, #0x14
    // 0x9fcf7c: sub             x4, x4, #0x59
    // 0x9fcf80: cmp             x4, #2
    // 0x9fcf84: b.ls            #0x9fcfc0
    // 0x9fcf88: sub             x4, x4, #0x18
    // 0x9fcf8c: cmp             x4, #0x37
    // 0x9fcf90: b.ls            #0x9fcfc0
    // 0x9fcf94: r17 = 6147
    //     0x9fcf94: movz            x17, #0x1803
    // 0x9fcf98: cmp             x4, x17
    // 0x9fcf9c: b.eq            #0x9fcfc0
    // 0x9fcfa0: r17 = -6181
    //     0x9fcfa0: movn            x17, #0x1824
    // 0x9fcfa4: add             x4, x4, x17
    // 0x9fcfa8: cmp             x4, #6
    // 0x9fcfac: b.ls            #0x9fcfc0
    // 0x9fcfb0: r8 = List
    //     0x9fcfb0: ldr             x8, [PP, #0xd10]  ; [pp+0xd10] Type: List
    // 0x9fcfb4: r3 = Null
    //     0x9fcfb4: add             x3, PP, #0x4a, lsl #12  ; [pp+0x4a230] Null
    //     0x9fcfb8: ldr             x3, [x3, #0x230]
    // 0x9fcfbc: r0 = DefaultTypeTest()
    //     0x9fcfbc: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0x9fcfc0: r1 = Function '<anonymous closure>':.
    //     0x9fcfc0: add             x1, PP, #0x4a, lsl #12  ; [pp+0x4a240] AnonymousClosure: (0x9fd97c), in [package:billiards/ui/billiard/preferentialBattlePage.dart] _PreferentialBattleState::_postList (0x9fcc9c)
    //     0x9fcfc4: ldr             x1, [x1, #0x240]
    // 0x9fcfc8: r2 = Null
    //     0x9fcfc8: mov             x2, NULL
    // 0x9fcfcc: r0 = AllocateClosure()
    //     0x9fcfcc: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x9fcfd0: mov             x1, x0
    // 0x9fcfd4: ldur            x0, [fp, #-0x20]
    // 0x9fcfd8: r2 = LoadClassIdInstr(r0)
    //     0x9fcfd8: ldur            x2, [x0, #-1]
    //     0x9fcfdc: ubfx            x2, x2, #0xc, #0x14
    // 0x9fcfe0: r16 = <PreferentialPackage>
    //     0x9fcfe0: add             x16, PP, #0x43, lsl #12  ; [pp+0x436d8] TypeArguments: <PreferentialPackage>
    //     0x9fcfe4: ldr             x16, [x16, #0x6d8]
    // 0x9fcfe8: stp             x0, x16, [SP, #8]
    // 0x9fcfec: str             x1, [SP]
    // 0x9fcff0: mov             x0, x2
    // 0x9fcff4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x9fcff4: ldr             x4, [PP, #0x50]  ; [pp+0x50] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x9fcff8: r0 = GDT[cid_x0 + 0x117cd]()
    //     0x9fcff8: movz            x17, #0x17cd
    //     0x9fcffc: movk            x17, #0x1, lsl #16
    //     0x9fd000: add             lr, x0, x17
    //     0x9fd004: ldr             lr, [x21, lr, lsl #3]
    //     0x9fd008: blr             lr
    // 0x9fd00c: r1 = LoadClassIdInstr(r0)
    //     0x9fd00c: ldur            x1, [x0, #-1]
    //     0x9fd010: ubfx            x1, x1, #0xc, #0x14
    // 0x9fd014: str             x0, [SP]
    // 0x9fd018: mov             x0, x1
    // 0x9fd01c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x9fd01c: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x9fd020: r0 = GDT[cid_x0 + 0xbb6f]()
    //     0x9fd020: movz            x17, #0xbb6f
    //     0x9fd024: add             lr, x0, x17
    //     0x9fd028: ldr             lr, [x21, lr, lsl #3]
    //     0x9fd02c: blr             lr
    // 0x9fd030: ldur            x2, [fp, #-0x10]
    // 0x9fd034: StoreField: r2->field_f = r0
    //     0x9fd034: stur            w0, [x2, #0xf]
    //     0x9fd038: ldurb           w16, [x2, #-1]
    //     0x9fd03c: ldurb           w17, [x0, #-1]
    //     0x9fd040: and             x16, x17, x16, lsr #2
    //     0x9fd044: tst             x16, HEAP, lsr #32
    //     0x9fd048: b.eq            #0x9fd050
    //     0x9fd04c: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0x9fd050: ldur            x0, [fp, #-0x18]
    // 0x9fd054: r1 = LoadClassIdInstr(r0)
    //     0x9fd054: ldur            x1, [x0, #-1]
    //     0x9fd058: ubfx            x1, x1, #0xc, #0x14
    // 0x9fd05c: r16 = "noGroupPoolTableList"
    //     0x9fd05c: add             x16, PP, #0x4a, lsl #12  ; [pp+0x4a248] "noGroupPoolTableList"
    //     0x9fd060: ldr             x16, [x16, #0x248]
    // 0x9fd064: stp             x16, x0, [SP]
    // 0x9fd068: mov             x0, x1
    // 0x9fd06c: r0 = GDT[cid_x0 + -0xfb]()
    //     0x9fd06c: sub             lr, x0, #0xfb
    //     0x9fd070: ldr             lr, [x21, lr, lsl #3]
    //     0x9fd074: blr             lr
    // 0x9fd078: mov             x3, x0
    // 0x9fd07c: r2 = Null
    //     0x9fd07c: mov             x2, NULL
    // 0x9fd080: r1 = Null
    //     0x9fd080: mov             x1, NULL
    // 0x9fd084: stur            x3, [fp, #-0x18]
    // 0x9fd088: r4 = 59
    //     0x9fd088: movz            x4, #0x3b
    // 0x9fd08c: branchIfSmi(r0, 0x9fd098)
    //     0x9fd08c: tbz             w0, #0, #0x9fd098
    // 0x9fd090: r4 = LoadClassIdInstr(r0)
    //     0x9fd090: ldur            x4, [x0, #-1]
    //     0x9fd094: ubfx            x4, x4, #0xc, #0x14
    // 0x9fd098: sub             x4, x4, #0x59
    // 0x9fd09c: cmp             x4, #2
    // 0x9fd0a0: b.ls            #0x9fd0dc
    // 0x9fd0a4: sub             x4, x4, #0x18
    // 0x9fd0a8: cmp             x4, #0x37
    // 0x9fd0ac: b.ls            #0x9fd0dc
    // 0x9fd0b0: r17 = 6147
    //     0x9fd0b0: movz            x17, #0x1803
    // 0x9fd0b4: cmp             x4, x17
    // 0x9fd0b8: b.eq            #0x9fd0dc
    // 0x9fd0bc: r17 = -6181
    //     0x9fd0bc: movn            x17, #0x1824
    // 0x9fd0c0: add             x4, x4, x17
    // 0x9fd0c4: cmp             x4, #6
    // 0x9fd0c8: b.ls            #0x9fd0dc
    // 0x9fd0cc: r8 = List
    //     0x9fd0cc: ldr             x8, [PP, #0xd10]  ; [pp+0xd10] Type: List
    // 0x9fd0d0: r3 = Null
    //     0x9fd0d0: add             x3, PP, #0x4a, lsl #12  ; [pp+0x4a250] Null
    //     0x9fd0d4: ldr             x3, [x3, #0x250]
    // 0x9fd0d8: r0 = DefaultTypeTest()
    //     0x9fd0d8: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0x9fd0dc: r1 = Function '<anonymous closure>':.
    //     0x9fd0dc: add             x1, PP, #0x4a, lsl #12  ; [pp+0x4a260] AnonymousClosure: (0x9fd240), in [package:billiards/ui/billiard/preferentialBattlePage.dart] _PreferentialBattleState::_postList (0x9fcc9c)
    //     0x9fd0e0: ldr             x1, [x1, #0x260]
    // 0x9fd0e4: r2 = Null
    //     0x9fd0e4: mov             x2, NULL
    // 0x9fd0e8: r0 = AllocateClosure()
    //     0x9fd0e8: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x9fd0ec: mov             x1, x0
    // 0x9fd0f0: ldur            x0, [fp, #-0x18]
    // 0x9fd0f4: r2 = LoadClassIdInstr(r0)
    //     0x9fd0f4: ldur            x2, [x0, #-1]
    //     0x9fd0f8: ubfx            x2, x2, #0xc, #0x14
    // 0x9fd0fc: r16 = <PreferentialPackage>
    //     0x9fd0fc: add             x16, PP, #0x43, lsl #12  ; [pp+0x436d8] TypeArguments: <PreferentialPackage>
    //     0x9fd100: ldr             x16, [x16, #0x6d8]
    // 0x9fd104: stp             x0, x16, [SP, #8]
    // 0x9fd108: str             x1, [SP]
    // 0x9fd10c: mov             x0, x2
    // 0x9fd110: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x9fd110: ldr             x4, [PP, #0x50]  ; [pp+0x50] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x9fd114: r0 = GDT[cid_x0 + 0x117cd]()
    //     0x9fd114: movz            x17, #0x17cd
    //     0x9fd118: movk            x17, #0x1, lsl #16
    //     0x9fd11c: add             lr, x0, x17
    //     0x9fd120: ldr             lr, [x21, lr, lsl #3]
    //     0x9fd124: blr             lr
    // 0x9fd128: r1 = LoadClassIdInstr(r0)
    //     0x9fd128: ldur            x1, [x0, #-1]
    //     0x9fd12c: ubfx            x1, x1, #0xc, #0x14
    // 0x9fd130: str             x0, [SP]
    // 0x9fd134: mov             x0, x1
    // 0x9fd138: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x9fd138: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x9fd13c: r0 = GDT[cid_x0 + 0xbb6f]()
    //     0x9fd13c: movz            x17, #0xbb6f
    //     0x9fd140: add             lr, x0, x17
    //     0x9fd144: ldr             lr, [x21, lr, lsl #3]
    //     0x9fd148: blr             lr
    // 0x9fd14c: ldur            x2, [fp, #-0x10]
    // 0x9fd150: StoreField: r2->field_13 = r0
    //     0x9fd150: stur            w0, [x2, #0x13]
    //     0x9fd154: ldurb           w16, [x2, #-1]
    //     0x9fd158: ldurb           w17, [x0, #-1]
    //     0x9fd15c: and             x16, x17, x16, lsr #2
    //     0x9fd160: tst             x16, HEAP, lsr #32
    //     0x9fd164: b.eq            #0x9fd16c
    //     0x9fd168: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0x9fd16c: ldur            x0, [fp, #-8]
    // 0x9fd170: LoadField: r3 = r0->field_f
    //     0x9fd170: ldur            w3, [x0, #0xf]
    // 0x9fd174: DecompressPointer r3
    //     0x9fd174: add             x3, x3, HEAP, lsl #32
    // 0x9fd178: stur            x3, [fp, #-0x18]
    // 0x9fd17c: r1 = Function '<anonymous closure>':.
    //     0x9fd17c: add             x1, PP, #0x4a, lsl #12  ; [pp+0x4a268] AnonymousClosure: (0x9fd1ac), in [package:billiards/ui/billiard/preferentialBattlePage.dart] _PreferentialBattleState::_postList (0x9fcc9c)
    //     0x9fd180: ldr             x1, [x1, #0x268]
    // 0x9fd184: r0 = AllocateClosure()
    //     0x9fd184: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x9fd188: ldur            x16, [fp, #-0x18]
    // 0x9fd18c: stp             x0, x16, [SP]
    // 0x9fd190: r0 = setState()
    //     0x9fd190: bl              #0x5c71b8  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x9fd194: r0 = Null
    //     0x9fd194: mov             x0, NULL
    // 0x9fd198: LeaveFrame
    //     0x9fd198: mov             SP, fp
    //     0x9fd19c: ldp             fp, lr, [SP], #0x10
    // 0x9fd1a0: ret
    //     0x9fd1a0: ret             
    // 0x9fd1a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9fd1a4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9fd1a8: b               #0x9fceb8
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x9fd1ac, size: 0x94
    // 0x9fd1ac: EnterFrame
    //     0x9fd1ac: stp             fp, lr, [SP, #-0x10]!
    //     0x9fd1b0: mov             fp, SP
    // 0x9fd1b4: AllocStack(0x20)
    //     0x9fd1b4: sub             SP, SP, #0x20
    // 0x9fd1b8: SetupParameters()
    //     0x9fd1b8: ldr             x0, [fp, #0x10]
    //     0x9fd1bc: ldur            w1, [x0, #0x17]
    //     0x9fd1c0: add             x1, x1, HEAP, lsl #32
    //     0x9fd1c4: stur            x1, [fp, #-0x10]
    // 0x9fd1c8: CheckStackOverflow
    //     0x9fd1c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9fd1cc: cmp             SP, x16
    //     0x9fd1d0: b.ls            #0x9fd238
    // 0x9fd1d4: LoadField: r0 = r1->field_b
    //     0x9fd1d4: ldur            w0, [x1, #0xb]
    // 0x9fd1d8: DecompressPointer r0
    //     0x9fd1d8: add             x0, x0, HEAP, lsl #32
    // 0x9fd1dc: stur            x0, [fp, #-8]
    // 0x9fd1e0: LoadField: r2 = r0->field_f
    //     0x9fd1e0: ldur            w2, [x0, #0xf]
    // 0x9fd1e4: DecompressPointer r2
    //     0x9fd1e4: add             x2, x2, HEAP, lsl #32
    // 0x9fd1e8: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x9fd1e8: ldur            w3, [x2, #0x17]
    // 0x9fd1ec: DecompressPointer r3
    //     0x9fd1ec: add             x3, x3, HEAP, lsl #32
    // 0x9fd1f0: LoadField: r2 = r1->field_f
    //     0x9fd1f0: ldur            w2, [x1, #0xf]
    // 0x9fd1f4: DecompressPointer r2
    //     0x9fd1f4: add             x2, x2, HEAP, lsl #32
    // 0x9fd1f8: stp             x2, x3, [SP]
    // 0x9fd1fc: r0 = addAll()
    //     0x9fd1fc: bl              #0x5295f8  ; [dart:core] _GrowableList::addAll
    // 0x9fd200: ldur            x0, [fp, #-8]
    // 0x9fd204: LoadField: r1 = r0->field_f
    //     0x9fd204: ldur            w1, [x0, #0xf]
    // 0x9fd208: DecompressPointer r1
    //     0x9fd208: add             x1, x1, HEAP, lsl #32
    // 0x9fd20c: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x9fd20c: ldur            w0, [x1, #0x17]
    // 0x9fd210: DecompressPointer r0
    //     0x9fd210: add             x0, x0, HEAP, lsl #32
    // 0x9fd214: ldur            x1, [fp, #-0x10]
    // 0x9fd218: LoadField: r2 = r1->field_13
    //     0x9fd218: ldur            w2, [x1, #0x13]
    // 0x9fd21c: DecompressPointer r2
    //     0x9fd21c: add             x2, x2, HEAP, lsl #32
    // 0x9fd220: stp             x2, x0, [SP]
    // 0x9fd224: r0 = addAll()
    //     0x9fd224: bl              #0x5295f8  ; [dart:core] _GrowableList::addAll
    // 0x9fd228: r0 = Null
    //     0x9fd228: mov             x0, NULL
    // 0x9fd22c: LeaveFrame
    //     0x9fd22c: mov             SP, fp
    //     0x9fd230: ldp             fp, lr, [SP], #0x10
    // 0x9fd234: ret
    //     0x9fd234: ret             
    // 0x9fd238: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9fd238: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9fd23c: b               #0x9fd1d4
  }
  [closure] PreferentialPackage <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x9fd240, size: 0x54
    // 0x9fd240: EnterFrame
    //     0x9fd240: stp             fp, lr, [SP, #-0x10]!
    //     0x9fd244: mov             fp, SP
    // 0x9fd248: AllocStack(0x8)
    //     0x9fd248: sub             SP, SP, #8
    // 0x9fd24c: CheckStackOverflow
    //     0x9fd24c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9fd250: cmp             SP, x16
    //     0x9fd254: b.ls            #0x9fd28c
    // 0x9fd258: ldr             x0, [fp, #0x10]
    // 0x9fd25c: r2 = Null
    //     0x9fd25c: mov             x2, NULL
    // 0x9fd260: r1 = Null
    //     0x9fd260: mov             x1, NULL
    // 0x9fd264: r8 = Map<String, dynamic>
    //     0x9fd264: ldr             x8, [PP, #0x4410]  ; [pp+0x4410] Type: Map<String, dynamic>
    // 0x9fd268: r3 = Null
    //     0x9fd268: add             x3, PP, #0x4a, lsl #12  ; [pp+0x4a270] Null
    //     0x9fd26c: ldr             x3, [x3, #0x270]
    // 0x9fd270: r0 = Map<String, dynamic>()
    //     0x9fd270: bl              #0x4db8c8  ; IsType_Map<String, dynamic>_Stub
    // 0x9fd274: ldr             x16, [fp, #0x10]
    // 0x9fd278: str             x16, [SP]
    // 0x9fd27c: r0 = _$PreferentialPackageFromJson()
    //     0x9fd27c: bl              #0x9fd294  ; [package:billiards/data/preferentialPackage.dart] ::_$PreferentialPackageFromJson
    // 0x9fd280: LeaveFrame
    //     0x9fd280: mov             SP, fp
    //     0x9fd284: ldp             fp, lr, [SP], #0x10
    // 0x9fd288: ret
    //     0x9fd288: ret             
    // 0x9fd28c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9fd28c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9fd290: b               #0x9fd258
  }
  [closure] PreferentialPackage <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x9fd97c, size: 0x54
    // 0x9fd97c: EnterFrame
    //     0x9fd97c: stp             fp, lr, [SP, #-0x10]!
    //     0x9fd980: mov             fp, SP
    // 0x9fd984: AllocStack(0x8)
    //     0x9fd984: sub             SP, SP, #8
    // 0x9fd988: CheckStackOverflow
    //     0x9fd988: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9fd98c: cmp             SP, x16
    //     0x9fd990: b.ls            #0x9fd9c8
    // 0x9fd994: ldr             x0, [fp, #0x10]
    // 0x9fd998: r2 = Null
    //     0x9fd998: mov             x2, NULL
    // 0x9fd99c: r1 = Null
    //     0x9fd99c: mov             x1, NULL
    // 0x9fd9a0: r8 = Map<String, dynamic>
    //     0x9fd9a0: ldr             x8, [PP, #0x4410]  ; [pp+0x4410] Type: Map<String, dynamic>
    // 0x9fd9a4: r3 = Null
    //     0x9fd9a4: add             x3, PP, #0x4a, lsl #12  ; [pp+0x4a398] Null
    //     0x9fd9a8: ldr             x3, [x3, #0x398]
    // 0x9fd9ac: r0 = Map<String, dynamic>()
    //     0x9fd9ac: bl              #0x4db8c8  ; IsType_Map<String, dynamic>_Stub
    // 0x9fd9b0: ldr             x16, [fp, #0x10]
    // 0x9fd9b4: str             x16, [SP]
    // 0x9fd9b8: r0 = _$PreferentialPackageFromJson()
    //     0x9fd9b8: bl              #0x9fd294  ; [package:billiards/data/preferentialPackage.dart] ::_$PreferentialPackageFromJson
    // 0x9fd9bc: LeaveFrame
    //     0x9fd9bc: mov             SP, fp
    //     0x9fd9c0: ldp             fp, lr, [SP], #0x10
    // 0x9fd9c4: ret
    //     0x9fd9c4: ret             
    // 0x9fd9c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9fd9c8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9fd9cc: b               #0x9fd994
  }
  _ dispose(/* No info */) {
    // ** addr: 0xa5281c, size: 0x80
    // 0xa5281c: EnterFrame
    //     0xa5281c: stp             fp, lr, [SP, #-0x10]!
    //     0xa52820: mov             fp, SP
    // 0xa52824: AllocStack(0x18)
    //     0xa52824: sub             SP, SP, #0x18
    // 0xa52828: CheckStackOverflow
    //     0xa52828: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa5282c: cmp             SP, x16
    //     0xa52830: b.ls            #0xa52894
    // 0xa52834: r0 = InitLateStaticField(0x1270) // [package:billiards/core/eventBus.dart] ::bus
    //     0xa52834: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xa52838: ldr             x0, [x0, #0x24e0]
    //     0xa5283c: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0xa52840: cmp             w0, w16
    //     0xa52844: b.ne            #0xa52854
    //     0xa52848: add             x2, PP, #0x15, lsl #12  ; [pp+0x15cb0] Field <::.bus>: static late (offset: 0x1270)
    //     0xa5284c: ldr             x2, [x2, #0xcb0]
    //     0xa52850: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0xa52854: mov             x1, x0
    // 0xa52858: ldr             x0, [fp, #0x10]
    // 0xa5285c: LoadField: r2 = r0->field_1b
    //     0xa5285c: ldur            w2, [x0, #0x1b]
    // 0xa52860: DecompressPointer r2
    //     0xa52860: add             x2, x2, HEAP, lsl #32
    // 0xa52864: r16 = Instance_NoticeEnum
    //     0xa52864: add             x16, PP, #0x15, lsl #12  ; [pp+0x15bf0] Obj!NoticeEnum@c46331
    //     0xa52868: ldr             x16, [x16, #0xbf0]
    // 0xa5286c: stp             x16, x1, [SP, #8]
    // 0xa52870: str             x2, [SP]
    // 0xa52874: r0 = off()
    //     0xa52874: bl              #0xa52570  ; [package:billiards/core/eventBus.dart] EventBus::off
    // 0xa52878: ldr             x16, [fp, #0x10]
    // 0xa5287c: str             x16, [SP]
    // 0xa52880: r0 = dispose()
    //     0xa52880: bl              #0xa54230  ; [package:billiards/common/ui/_base_state.dart] BaseState::dispose
    // 0xa52884: r0 = Null
    //     0xa52884: mov             x0, NULL
    // 0xa52888: LeaveFrame
    //     0xa52888: mov             SP, fp
    //     0xa5288c: ldp             fp, lr, [SP], #0x10
    // 0xa52890: ret
    //     0xa52890: ret             
    // 0xa52894: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa52894: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa52898: b               #0xa52834
  }
}

// class id: 4359, size: 0x10, field offset: 0xc
class PreferentialBattlePage extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xa40c4c, size: 0x80
    // 0xa40c4c: EnterFrame
    //     0xa40c4c: stp             fp, lr, [SP, #-0x10]!
    //     0xa40c50: mov             fp, SP
    // 0xa40c54: AllocStack(0x20)
    //     0xa40c54: sub             SP, SP, #0x20
    // 0xa40c58: CheckStackOverflow
    //     0xa40c58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa40c5c: cmp             SP, x16
    //     0xa40c60: b.ls            #0xa40cc4
    // 0xa40c64: r16 = <PreferentialPackage>
    //     0xa40c64: add             x16, PP, #0x43, lsl #12  ; [pp+0x436d8] TypeArguments: <PreferentialPackage>
    //     0xa40c68: ldr             x16, [x16, #0x6d8]
    // 0xa40c6c: stp             xzr, x16, [SP]
    // 0xa40c70: r0 = _GrowableList()
    //     0xa40c70: bl              #0x4c6d34  ; [dart:core] _GrowableList::_GrowableList
    // 0xa40c74: r1 = <PreferentialBattlePage>
    //     0xa40c74: add             x1, PP, #0x43, lsl #12  ; [pp+0x436e0] TypeArguments: <PreferentialBattlePage>
    //     0xa40c78: ldr             x1, [x1, #0x6e0]
    // 0xa40c7c: stur            x0, [fp, #-8]
    // 0xa40c80: r0 = _PreferentialBattleState()
    //     0xa40c80: bl              #0xa40ccc  ; Allocate_PreferentialBattleStateStub -> _PreferentialBattleState (size=0x20)
    // 0xa40c84: mov             x3, x0
    // 0xa40c88: ldur            x0, [fp, #-8]
    // 0xa40c8c: stur            x3, [fp, #-0x10]
    // 0xa40c90: ArrayStore: r3[0] = r0  ; List_4
    //     0xa40c90: stur            w0, [x3, #0x17]
    // 0xa40c94: r1 = Function '<anonymous closure>':.
    //     0xa40c94: add             x1, PP, #0x43, lsl #12  ; [pp+0x436e8] AnonymousClosure: (0xa5ec70), in [package:billiards/common/ui/_base_state.dart] BaseState::build (0x8d0a44)
    //     0xa40c98: ldr             x1, [x1, #0x6e8]
    // 0xa40c9c: r2 = Null
    //     0xa40c9c: mov             x2, NULL
    // 0xa40ca0: r0 = AllocateClosure()
    //     0xa40ca0: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xa40ca4: mov             x1, x0
    // 0xa40ca8: ldur            x0, [fp, #-0x10]
    // 0xa40cac: StoreField: r0->field_1b = r1
    //     0xa40cac: stur            w1, [x0, #0x1b]
    // 0xa40cb0: r1 = false
    //     0xa40cb0: add             x1, NULL, #0x30  ; false
    // 0xa40cb4: StoreField: r0->field_13 = r1
    //     0xa40cb4: stur            w1, [x0, #0x13]
    // 0xa40cb8: LeaveFrame
    //     0xa40cb8: mov             SP, fp
    //     0xa40cbc: ldp             fp, lr, [SP], #0x10
    // 0xa40cc0: ret
    //     0xa40cc0: ret             
    // 0xa40cc4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa40cc4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa40cc8: b               #0xa40c64
  }
}

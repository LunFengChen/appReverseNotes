// lib: , url: package:billiards/utils/Pay/payUtils.dart

// class id: 1048931, size: 0x8
class :: {
}

// class id: 4875, size: 0x8, field offset: 0x8
abstract class PayUtils extends Object {

  static _ doChoosePayMent(/* No info */) {
    // ** addr: 0x692f24, size: 0xc0
    // 0x692f24: EnterFrame
    //     0x692f24: stp             fp, lr, [SP, #-0x10]!
    //     0x692f28: mov             fp, SP
    // 0x692f2c: AllocStack(0x10)
    //     0x692f2c: sub             SP, SP, #0x10
    // 0x692f30: CheckStackOverflow
    //     0x692f30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x692f34: cmp             SP, x16
    //     0x692f38: b.ls            #0x692fdc
    // 0x692f3c: ldr             x0, [fp, #0x18]
    // 0x692f40: r16 = Instance_BizType
    //     0x692f40: add             x16, PP, #0x22, lsl #12  ; [pp+0x22e58] Obj!BizType@c46761
    //     0x692f44: ldr             x16, [x16, #0xe58]
    // 0x692f48: cmp             w0, w16
    // 0x692f4c: b.eq            #0x692f90
    // 0x692f50: r16 = Instance_BizType
    //     0x692f50: add             x16, PP, #0x22, lsl #12  ; [pp+0x22f00] Obj!BizType@c46741
    //     0x692f54: ldr             x16, [x16, #0xf00]
    // 0x692f58: cmp             w0, w16
    // 0x692f5c: b.eq            #0x692f90
    // 0x692f60: r16 = Instance_BizType
    //     0x692f60: add             x16, PP, #0x22, lsl #12  ; [pp+0x22f08] Obj!BizType@c46721
    //     0x692f64: ldr             x16, [x16, #0xf08]
    // 0x692f68: cmp             w0, w16
    // 0x692f6c: b.eq            #0x692f90
    // 0x692f70: r16 = Instance_BizType
    //     0x692f70: add             x16, PP, #0x22, lsl #12  ; [pp+0x22f10] Obj!BizType@c46701
    //     0x692f74: ldr             x16, [x16, #0xf10]
    // 0x692f78: cmp             w0, w16
    // 0x692f7c: b.eq            #0x692f90
    // 0x692f80: r16 = Instance_BizType
    //     0x692f80: add             x16, PP, #0x22, lsl #12  ; [pp+0x22f18] Obj!BizType@c466e1
    //     0x692f84: ldr             x16, [x16, #0xf18]
    // 0x692f88: cmp             w0, w16
    // 0x692f8c: b.ne            #0x692fcc
    // 0x692f90: r0 = InitLateStaticField(0x124c) // [package:get/get_core/src/get_main.dart] ::Get
    //     0x692f90: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x692f94: ldr             x0, [x0, #0x2498]
    //     0x692f98: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x692f9c: cmp             w0, w16
    //     0x692fa0: b.ne            #0x692fb0
    //     0x692fa4: add             x2, PP, #0xe, lsl #12  ; [pp+0xefc8] Field <::.Get>: static late final (offset: 0x124c)
    //     0x692fa8: ldr             x2, [x2, #0xfc8]
    //     0x692fac: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x692fb0: ldr             x16, [fp, #0x20]
    // 0x692fb4: ldr             lr, [fp, #0x10]
    // 0x692fb8: stp             lr, x16, [SP]
    // 0x692fbc: r0 = thirdPartyPaymentWidget()
    //     0x692fbc: bl              #0x692fe4  ; [package:billiards/utils/Pay/payUtils.dart] PayUtils::thirdPartyPaymentWidget
    // 0x692fc0: stp             x0, NULL, [SP]
    // 0x692fc4: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x692fc4: ldr             x4, [PP, #0x9c0]  ; [pp+0x9c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x692fc8: r0 = ExtensionBottomSheet.bottomSheet()
    //     0x692fc8: bl              #0x68d950  ; [package:get/get_navigation/src/extension_navigation.dart] ::ExtensionBottomSheet.bottomSheet
    // 0x692fcc: r0 = Null
    //     0x692fcc: mov             x0, NULL
    // 0x692fd0: LeaveFrame
    //     0x692fd0: mov             SP, fp
    //     0x692fd4: ldp             fp, lr, [SP], #0x10
    // 0x692fd8: ret
    //     0x692fd8: ret             
    // 0x692fdc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x692fdc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x692fe0: b               #0x692f3c
  }
  static _ thirdPartyPaymentWidget(/* No info */) {
    // ** addr: 0x692fe4, size: 0xf6c
    // 0x692fe4: EnterFrame
    //     0x692fe4: stp             fp, lr, [SP, #-0x10]!
    //     0x692fe8: mov             fp, SP
    // 0x692fec: AllocStack(0xb0)
    //     0x692fec: sub             SP, SP, #0xb0
    // 0x692ff0: CheckStackOverflow
    //     0x692ff0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x692ff4: cmp             SP, x16
    //     0x692ff8: b.ls            #0x693dbc
    // 0x692ffc: r1 = 1
    //     0x692ffc: movz            x1, #0x1
    // 0x693000: r0 = AllocateContext()
    //     0x693000: bl              #0xc5def4  ; AllocateContextStub
    // 0x693004: mov             x1, x0
    // 0x693008: ldr             x0, [fp, #0x10]
    // 0x69300c: stur            x1, [fp, #-8]
    // 0x693010: StoreField: r1->field_f = r0
    //     0x693010: stur            w0, [x1, #0xf]
    // 0x693014: r16 = 376
    //     0x693014: movz            x16, #0x178
    // 0x693018: str             x16, [SP]
    // 0x69301c: r0 = SizeExtension.w()
    //     0x69301c: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x693020: stur            d0, [fp, #-0x68]
    // 0x693024: ldr             x16, [fp, #0x18]
    // 0x693028: str             x16, [SP]
    // 0x69302c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x69302c: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x693030: r0 = _of()
    //     0x693030: bl              #0x608b70  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_of
    // 0x693034: LoadField: r1 = r0->field_23
    //     0x693034: ldur            w1, [x0, #0x23]
    // 0x693038: DecompressPointer r1
    //     0x693038: add             x1, x1, HEAP, lsl #32
    // 0x69303c: LoadField: d0 = r1->field_1f
    //     0x69303c: ldur            d0, [x1, #0x1f]
    // 0x693040: ldur            d1, [fp, #-0x68]
    // 0x693044: fadd            d2, d1, d0
    // 0x693048: stur            d2, [fp, #-0x70]
    // 0x69304c: r16 = 16
    //     0x69304c: movz            x16, #0x10
    // 0x693050: str             x16, [SP]
    // 0x693054: r0 = SizeExtension.w()
    //     0x693054: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x693058: r0 = inline_Allocate_Double()
    //     0x693058: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x69305c: add             x0, x0, #0x10
    //     0x693060: cmp             x1, x0
    //     0x693064: b.ls            #0x693dc4
    //     0x693068: str             x0, [THR, #0x50]  ; THR::top
    //     0x69306c: sub             x0, x0, #0xf
    //     0x693070: movz            x1, #0xd148
    //     0x693074: movk            x1, #0x3, lsl #16
    //     0x693078: stur            x1, [x0, #-1]
    // 0x69307c: StoreField: r0->field_7 = d0
    //     0x69307c: stur            d0, [x0, #7]
    // 0x693080: stur            x0, [fp, #-0x10]
    // 0x693084: r0 = SizedBox()
    //     0x693084: bl              #0x622a80  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x693088: mov             x1, x0
    // 0x69308c: ldur            x0, [fp, #-0x10]
    // 0x693090: stur            x1, [fp, #-0x18]
    // 0x693094: StoreField: r1->field_13 = r0
    //     0x693094: stur            w0, [x1, #0x13]
    // 0x693098: r0 = 16
    //     0x693098: movz            x0, #0x10
    // 0x69309c: str             x0, [SP]
    // 0x6930a0: r0 = SizeExtension.sp()
    //     0x6930a0: bl              #0x622690  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.sp
    // 0x6930a4: stur            d0, [fp, #-0x68]
    // 0x6930a8: r0 = CommonText()
    //     0x6930a8: bl              #0x66ad38  ; AllocateCommonTextStub -> CommonText (size=0x1c)
    // 0x6930ac: mov             x1, x0
    // 0x6930b0: r0 = "选择支付方式"
    //     0x6930b0: add             x0, PP, #0x22, lsl #12  ; [pp+0x22f20] "选择支付方式"
    //     0x6930b4: ldr             x0, [x0, #0xf20]
    // 0x6930b8: stur            x1, [fp, #-0x10]
    // 0x6930bc: StoreField: r1->field_b = r0
    //     0x6930bc: stur            w0, [x1, #0xb]
    // 0x6930c0: ldur            d0, [fp, #-0x68]
    // 0x6930c4: r0 = inline_Allocate_Double()
    //     0x6930c4: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x6930c8: add             x0, x0, #0x10
    //     0x6930cc: cmp             x2, x0
    //     0x6930d0: b.ls            #0x693dd4
    //     0x6930d4: str             x0, [THR, #0x50]  ; THR::top
    //     0x6930d8: sub             x0, x0, #0xf
    //     0x6930dc: movz            x2, #0xd148
    //     0x6930e0: movk            x2, #0x3, lsl #16
    //     0x6930e4: stur            x2, [x0, #-1]
    // 0x6930e8: StoreField: r0->field_7 = d0
    //     0x6930e8: stur            d0, [x0, #7]
    // 0x6930ec: StoreField: r1->field_13 = r0
    //     0x6930ec: stur            w0, [x1, #0x13]
    // 0x6930f0: r0 = Instance_FontWeight
    //     0x6930f0: add             x0, PP, #0x10, lsl #12  ; [pp+0x10348] Obj!FontWeight@c39fc1
    //     0x6930f4: ldr             x0, [x0, #0x348]
    // 0x6930f8: ArrayStore: r1[0] = r0  ; List_4
    //     0x6930f8: stur            w0, [x1, #0x17]
    // 0x6930fc: r16 = 16
    //     0x6930fc: movz            x16, #0x10
    // 0x693100: str             x16, [SP]
    // 0x693104: r0 = SizeExtension.w()
    //     0x693104: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x693108: r0 = inline_Allocate_Double()
    //     0x693108: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x69310c: add             x0, x0, #0x10
    //     0x693110: cmp             x1, x0
    //     0x693114: b.ls            #0x693dec
    //     0x693118: str             x0, [THR, #0x50]  ; THR::top
    //     0x69311c: sub             x0, x0, #0xf
    //     0x693120: movz            x1, #0xd148
    //     0x693124: movk            x1, #0x3, lsl #16
    //     0x693128: stur            x1, [x0, #-1]
    // 0x69312c: StoreField: r0->field_7 = d0
    //     0x69312c: stur            d0, [x0, #7]
    // 0x693130: stur            x0, [fp, #-0x20]
    // 0x693134: r0 = SizedBox()
    //     0x693134: bl              #0x622a80  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x693138: mov             x1, x0
    // 0x69313c: ldur            x0, [fp, #-0x20]
    // 0x693140: stur            x1, [fp, #-0x28]
    // 0x693144: StoreField: r1->field_13 = r0
    //     0x693144: stur            w0, [x1, #0x13]
    // 0x693148: r16 = 32
    //     0x693148: movz            x16, #0x20
    // 0x69314c: str             x16, [SP]
    // 0x693150: r0 = SizeExtension.w()
    //     0x693150: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x693154: stur            d0, [fp, #-0x68]
    // 0x693158: r16 = 32
    //     0x693158: movz            x16, #0x20
    // 0x69315c: str             x16, [SP]
    // 0x693160: r0 = SizeExtension.w()
    //     0x693160: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x693164: stur            d0, [fp, #-0x78]
    // 0x693168: r16 = 32
    //     0x693168: movz            x16, #0x20
    // 0x69316c: str             x16, [SP]
    // 0x693170: r0 = SizeExtension.w()
    //     0x693170: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x693174: stur            d0, [fp, #-0x80]
    // 0x693178: r16 = 16
    //     0x693178: movz            x16, #0x10
    // 0x69317c: str             x16, [SP]
    // 0x693180: r0 = SizeExtension.w()
    //     0x693180: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x693184: stur            d0, [fp, #-0x88]
    // 0x693188: r0 = EdgeInsets()
    //     0x693188: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x69318c: ldur            d0, [fp, #-0x68]
    // 0x693190: stur            x0, [fp, #-0x20]
    // 0x693194: StoreField: r0->field_7 = d0
    //     0x693194: stur            d0, [x0, #7]
    // 0x693198: ldur            d0, [fp, #-0x78]
    // 0x69319c: StoreField: r0->field_f = d0
    //     0x69319c: stur            d0, [x0, #0xf]
    // 0x6931a0: ldur            d0, [fp, #-0x80]
    // 0x6931a4: ArrayStore: r0[0] = d0  ; List_8
    //     0x6931a4: stur            d0, [x0, #0x17]
    // 0x6931a8: ldur            d0, [fp, #-0x88]
    // 0x6931ac: StoreField: r0->field_1f = d0
    //     0x6931ac: stur            d0, [x0, #0x1f]
    // 0x6931b0: r16 = 100
    //     0x6931b0: movz            x16, #0x64
    // 0x6931b4: str             x16, [SP]
    // 0x6931b8: r0 = SizeExtension.w()
    //     0x6931b8: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6931bc: stur            d0, [fp, #-0x68]
    // 0x6931c0: r0 = Image()
    //     0x6931c0: bl              #0x62a388  ; AllocateImageStub -> Image (size=0x58)
    // 0x6931c4: stur            x0, [fp, #-0x30]
    // 0x6931c8: r16 = "assets/images/pay_border.png"
    //     0x6931c8: add             x16, PP, #0x22, lsl #12  ; [pp+0x22f28] "assets/images/pay_border.png"
    //     0x6931cc: ldr             x16, [x16, #0xf28]
    // 0x6931d0: stp             x16, x0, [SP]
    // 0x6931d4: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x6931d4: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x6931d8: r0 = Image.asset()
    //     0x6931d8: bl              #0x629fc4  ; [package:flutter/src/widgets/image.dart] Image::Image.asset
    // 0x6931dc: r16 = 16
    //     0x6931dc: movz            x16, #0x10
    // 0x6931e0: str             x16, [SP]
    // 0x6931e4: r0 = SizeExtension.w()
    //     0x6931e4: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6931e8: stur            d0, [fp, #-0x78]
    // 0x6931ec: r16 = 10
    //     0x6931ec: movz            x16, #0xa
    // 0x6931f0: str             x16, [SP]
    // 0x6931f4: r0 = SizeExtension.w()
    //     0x6931f4: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6931f8: stur            d0, [fp, #-0x80]
    // 0x6931fc: r16 = 16
    //     0x6931fc: movz            x16, #0x10
    // 0x693200: str             x16, [SP]
    // 0x693204: r0 = SizeExtension.w()
    //     0x693204: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x693208: stur            d0, [fp, #-0x88]
    // 0x69320c: r16 = 10
    //     0x69320c: movz            x16, #0xa
    // 0x693210: str             x16, [SP]
    // 0x693214: r0 = SizeExtension.w()
    //     0x693214: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x693218: stur            d0, [fp, #-0x90]
    // 0x69321c: r0 = EdgeInsets()
    //     0x69321c: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x693220: ldur            d0, [fp, #-0x78]
    // 0x693224: stur            x0, [fp, #-0x38]
    // 0x693228: StoreField: r0->field_7 = d0
    //     0x693228: stur            d0, [x0, #7]
    // 0x69322c: ldur            d0, [fp, #-0x80]
    // 0x693230: StoreField: r0->field_f = d0
    //     0x693230: stur            d0, [x0, #0xf]
    // 0x693234: ldur            d0, [fp, #-0x88]
    // 0x693238: ArrayStore: r0[0] = d0  ; List_8
    //     0x693238: stur            d0, [x0, #0x17]
    // 0x69323c: ldur            d0, [fp, #-0x90]
    // 0x693240: StoreField: r0->field_1f = d0
    //     0x693240: stur            d0, [x0, #0x1f]
    // 0x693244: r16 = 76
    //     0x693244: movz            x16, #0x4c
    // 0x693248: str             x16, [SP]
    // 0x69324c: r0 = SizeExtension.w()
    //     0x69324c: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x693250: stur            d0, [fp, #-0x78]
    // 0x693254: r16 = 76
    //     0x693254: movz            x16, #0x4c
    // 0x693258: str             x16, [SP]
    // 0x69325c: r0 = SizeExtension.w()
    //     0x69325c: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x693260: mov             v1.16b, v0.16b
    // 0x693264: ldur            d0, [fp, #-0x78]
    // 0x693268: r0 = inline_Allocate_Double()
    //     0x693268: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x69326c: add             x0, x0, #0x10
    //     0x693270: cmp             x1, x0
    //     0x693274: b.ls            #0x693dfc
    //     0x693278: str             x0, [THR, #0x50]  ; THR::top
    //     0x69327c: sub             x0, x0, #0xf
    //     0x693280: movz            x1, #0xd148
    //     0x693284: movk            x1, #0x3, lsl #16
    //     0x693288: stur            x1, [x0, #-1]
    // 0x69328c: StoreField: r0->field_7 = d0
    //     0x69328c: stur            d0, [x0, #7]
    // 0x693290: stur            x0, [fp, #-0x48]
    // 0x693294: r1 = inline_Allocate_Double()
    //     0x693294: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x693298: add             x1, x1, #0x10
    //     0x69329c: cmp             x2, x1
    //     0x6932a0: b.ls            #0x693e0c
    //     0x6932a4: str             x1, [THR, #0x50]  ; THR::top
    //     0x6932a8: sub             x1, x1, #0xf
    //     0x6932ac: movz            x2, #0xd148
    //     0x6932b0: movk            x2, #0x3, lsl #16
    //     0x6932b4: stur            x2, [x1, #-1]
    // 0x6932b8: StoreField: r1->field_7 = d1
    //     0x6932b8: stur            d1, [x1, #7]
    // 0x6932bc: stur            x1, [fp, #-0x40]
    // 0x6932c0: r0 = Image()
    //     0x6932c0: bl              #0x62a388  ; AllocateImageStub -> Image (size=0x58)
    // 0x6932c4: stur            x0, [fp, #-0x50]
    // 0x6932c8: r16 = "assets/images/wechat.png"
    //     0x6932c8: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1de70] "assets/images/wechat.png"
    //     0x6932cc: ldr             x16, [x16, #0xe70]
    // 0x6932d0: stp             x16, x0, [SP, #0x10]
    // 0x6932d4: ldur            x16, [fp, #-0x48]
    // 0x6932d8: ldur            lr, [fp, #-0x40]
    // 0x6932dc: stp             lr, x16, [SP]
    // 0x6932e0: r4 = const [0, 0x4, 0x4, 0x2, height, 0x3, width, 0x2, null]
    //     0x6932e0: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1d330] List(9) [0, 0x4, 0x4, 0x2, "height", 0x3, "width", 0x2, Null]
    //     0x6932e4: ldr             x4, [x4, #0x330]
    // 0x6932e8: r0 = Image.asset()
    //     0x6932e8: bl              #0x629fc4  ; [package:flutter/src/widgets/image.dart] Image::Image.asset
    // 0x6932ec: r16 = 16
    //     0x6932ec: movz            x16, #0x10
    // 0x6932f0: str             x16, [SP]
    // 0x6932f4: r0 = SizeExtension.w()
    //     0x6932f4: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6932f8: r0 = inline_Allocate_Double()
    //     0x6932f8: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x6932fc: add             x0, x0, #0x10
    //     0x693300: cmp             x1, x0
    //     0x693304: b.ls            #0x693e28
    //     0x693308: str             x0, [THR, #0x50]  ; THR::top
    //     0x69330c: sub             x0, x0, #0xf
    //     0x693310: movz            x1, #0xd148
    //     0x693314: movk            x1, #0x3, lsl #16
    //     0x693318: stur            x1, [x0, #-1]
    // 0x69331c: StoreField: r0->field_7 = d0
    //     0x69331c: stur            d0, [x0, #7]
    // 0x693320: stur            x0, [fp, #-0x40]
    // 0x693324: r0 = SizedBox()
    //     0x693324: bl              #0x622a80  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x693328: mov             x1, x0
    // 0x69332c: ldur            x0, [fp, #-0x40]
    // 0x693330: stur            x1, [fp, #-0x48]
    // 0x693334: StoreField: r1->field_f = r0
    //     0x693334: stur            w0, [x1, #0xf]
    // 0x693338: r0 = 14
    //     0x693338: movz            x0, #0xe
    // 0x69333c: str             x0, [SP]
    // 0x693340: r0 = SizeExtension.sp()
    //     0x693340: bl              #0x622690  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.sp
    // 0x693344: stur            d0, [fp, #-0x78]
    // 0x693348: r0 = CommonText()
    //     0x693348: bl              #0x66ad38  ; AllocateCommonTextStub -> CommonText (size=0x1c)
    // 0x69334c: mov             x3, x0
    // 0x693350: r0 = "微信支付"
    //     0x693350: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1de80] "微信支付"
    //     0x693354: ldr             x0, [x0, #0xe80]
    // 0x693358: stur            x3, [fp, #-0x40]
    // 0x69335c: StoreField: r3->field_b = r0
    //     0x69335c: stur            w0, [x3, #0xb]
    // 0x693360: ldur            d0, [fp, #-0x78]
    // 0x693364: r0 = inline_Allocate_Double()
    //     0x693364: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x693368: add             x0, x0, #0x10
    //     0x69336c: cmp             x1, x0
    //     0x693370: b.ls            #0x693e38
    //     0x693374: str             x0, [THR, #0x50]  ; THR::top
    //     0x693378: sub             x0, x0, #0xf
    //     0x69337c: movz            x1, #0xd148
    //     0x693380: movk            x1, #0x3, lsl #16
    //     0x693384: stur            x1, [x0, #-1]
    // 0x693388: StoreField: r0->field_7 = d0
    //     0x693388: stur            d0, [x0, #7]
    // 0x69338c: StoreField: r3->field_13 = r0
    //     0x69338c: stur            w0, [x3, #0x13]
    // 0x693390: r0 = Instance_FontWeight
    //     0x693390: add             x0, PP, #0x22, lsl #12  ; [pp+0x22f30] Obj!FontWeight@c39f81
    //     0x693394: ldr             x0, [x0, #0xf30]
    // 0x693398: ArrayStore: r3[0] = r0  ; List_4
    //     0x693398: stur            w0, [x3, #0x17]
    // 0x69339c: r1 = Null
    //     0x69339c: mov             x1, NULL
    // 0x6933a0: r2 = 6
    //     0x6933a0: movz            x2, #0x6
    // 0x6933a4: r0 = AllocateArray()
    //     0x6933a4: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x6933a8: mov             x2, x0
    // 0x6933ac: ldur            x0, [fp, #-0x50]
    // 0x6933b0: stur            x2, [fp, #-0x58]
    // 0x6933b4: StoreField: r2->field_f = r0
    //     0x6933b4: stur            w0, [x2, #0xf]
    // 0x6933b8: ldur            x0, [fp, #-0x48]
    // 0x6933bc: StoreField: r2->field_13 = r0
    //     0x6933bc: stur            w0, [x2, #0x13]
    // 0x6933c0: ldur            x0, [fp, #-0x40]
    // 0x6933c4: ArrayStore: r2[0] = r0  ; List_4
    //     0x6933c4: stur            w0, [x2, #0x17]
    // 0x6933c8: r1 = <Widget>
    //     0x6933c8: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x6933cc: ldr             x1, [x1, #0x410]
    // 0x6933d0: r0 = AllocateGrowableArray()
    //     0x6933d0: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x6933d4: mov             x1, x0
    // 0x6933d8: ldur            x0, [fp, #-0x58]
    // 0x6933dc: stur            x1, [fp, #-0x40]
    // 0x6933e0: StoreField: r1->field_f = r0
    //     0x6933e0: stur            w0, [x1, #0xf]
    // 0x6933e4: r2 = 6
    //     0x6933e4: movz            x2, #0x6
    // 0x6933e8: StoreField: r1->field_b = r2
    //     0x6933e8: stur            w2, [x1, #0xb]
    // 0x6933ec: r0 = Row()
    //     0x6933ec: bl              #0x629e50  ; AllocateRowStub -> Row (size=0x30)
    // 0x6933f0: mov             x1, x0
    // 0x6933f4: r0 = Instance_Axis
    //     0x6933f4: ldr             x0, [PP, #0x5d20]  ; [pp+0x5d20] Obj!Axis@c440d1
    // 0x6933f8: stur            x1, [fp, #-0x48]
    // 0x6933fc: StoreField: r1->field_f = r0
    //     0x6933fc: stur            w0, [x1, #0xf]
    // 0x693400: r2 = Instance_MainAxisAlignment
    //     0x693400: add             x2, PP, #0x10, lsl #12  ; [pp+0x10418] Obj!MainAxisAlignment@c43bd1
    //     0x693404: ldr             x2, [x2, #0x418]
    // 0x693408: StoreField: r1->field_13 = r2
    //     0x693408: stur            w2, [x1, #0x13]
    // 0x69340c: r3 = Instance_MainAxisSize
    //     0x69340c: add             x3, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0x693410: ldr             x3, [x3, #0x420]
    // 0x693414: ArrayStore: r1[0] = r3  ; List_4
    //     0x693414: stur            w3, [x1, #0x17]
    // 0x693418: r4 = Instance_CrossAxisAlignment
    //     0x693418: add             x4, PP, #0x10, lsl #12  ; [pp+0x10428] Obj!CrossAxisAlignment@c43b51
    //     0x69341c: ldr             x4, [x4, #0x428]
    // 0x693420: StoreField: r1->field_1b = r4
    //     0x693420: stur            w4, [x1, #0x1b]
    // 0x693424: r5 = Instance_VerticalDirection
    //     0x693424: add             x5, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0x693428: ldr             x5, [x5, #0x430]
    // 0x69342c: StoreField: r1->field_23 = r5
    //     0x69342c: stur            w5, [x1, #0x23]
    // 0x693430: r6 = Instance_Clip
    //     0x693430: add             x6, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x693434: ldr             x6, [x6, #0x4a0]
    // 0x693438: StoreField: r1->field_2b = r6
    //     0x693438: stur            w6, [x1, #0x2b]
    // 0x69343c: ldur            x7, [fp, #-0x40]
    // 0x693440: StoreField: r1->field_b = r7
    //     0x693440: stur            w7, [x1, #0xb]
    // 0x693444: r16 = 16
    //     0x693444: movz            x16, #0x10
    // 0x693448: str             x16, [SP]
    // 0x69344c: r0 = SizeExtension.w()
    //     0x69344c: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x693450: stur            d0, [fp, #-0x78]
    // 0x693454: r16 = 32
    //     0x693454: movz            x16, #0x20
    // 0x693458: str             x16, [SP]
    // 0x69345c: r0 = SizeExtension.w()
    //     0x69345c: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x693460: mov             v1.16b, v0.16b
    // 0x693464: ldur            d0, [fp, #-0x78]
    // 0x693468: r0 = inline_Allocate_Double()
    //     0x693468: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x69346c: add             x0, x0, #0x10
    //     0x693470: cmp             x1, x0
    //     0x693474: b.ls            #0x693e50
    //     0x693478: str             x0, [THR, #0x50]  ; THR::top
    //     0x69347c: sub             x0, x0, #0xf
    //     0x693480: movz            x1, #0xd148
    //     0x693484: movk            x1, #0x3, lsl #16
    //     0x693488: stur            x1, [x0, #-1]
    // 0x69348c: StoreField: r0->field_7 = d0
    //     0x69348c: stur            d0, [x0, #7]
    // 0x693490: stur            x0, [fp, #-0x50]
    // 0x693494: r1 = inline_Allocate_Double()
    //     0x693494: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x693498: add             x1, x1, #0x10
    //     0x69349c: cmp             x2, x1
    //     0x6934a0: b.ls            #0x693e60
    //     0x6934a4: str             x1, [THR, #0x50]  ; THR::top
    //     0x6934a8: sub             x1, x1, #0xf
    //     0x6934ac: movz            x2, #0xd148
    //     0x6934b0: movk            x2, #0x3, lsl #16
    //     0x6934b4: stur            x2, [x1, #-1]
    // 0x6934b8: StoreField: r1->field_7 = d1
    //     0x6934b8: stur            d1, [x1, #7]
    // 0x6934bc: stur            x1, [fp, #-0x40]
    // 0x6934c0: r0 = Image()
    //     0x6934c0: bl              #0x62a388  ; AllocateImageStub -> Image (size=0x58)
    // 0x6934c4: stur            x0, [fp, #-0x58]
    // 0x6934c8: r16 = "assets/images/arrow_purple.png"
    //     0x6934c8: add             x16, PP, #0x22, lsl #12  ; [pp+0x22f38] "assets/images/arrow_purple.png"
    //     0x6934cc: ldr             x16, [x16, #0xf38]
    // 0x6934d0: stp             x16, x0, [SP, #0x10]
    // 0x6934d4: ldur            x16, [fp, #-0x50]
    // 0x6934d8: ldur            lr, [fp, #-0x40]
    // 0x6934dc: stp             lr, x16, [SP]
    // 0x6934e0: r4 = const [0, 0x4, 0x4, 0x2, height, 0x3, width, 0x2, null]
    //     0x6934e0: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1d330] List(9) [0, 0x4, 0x4, 0x2, "height", 0x3, "width", 0x2, Null]
    //     0x6934e4: ldr             x4, [x4, #0x330]
    // 0x6934e8: r0 = Image.asset()
    //     0x6934e8: bl              #0x629fc4  ; [package:flutter/src/widgets/image.dart] Image::Image.asset
    // 0x6934ec: r1 = Null
    //     0x6934ec: mov             x1, NULL
    // 0x6934f0: r2 = 4
    //     0x6934f0: movz            x2, #0x4
    // 0x6934f4: r0 = AllocateArray()
    //     0x6934f4: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x6934f8: mov             x2, x0
    // 0x6934fc: ldur            x0, [fp, #-0x48]
    // 0x693500: stur            x2, [fp, #-0x40]
    // 0x693504: StoreField: r2->field_f = r0
    //     0x693504: stur            w0, [x2, #0xf]
    // 0x693508: ldur            x0, [fp, #-0x58]
    // 0x69350c: StoreField: r2->field_13 = r0
    //     0x69350c: stur            w0, [x2, #0x13]
    // 0x693510: r1 = <Widget>
    //     0x693510: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x693514: ldr             x1, [x1, #0x410]
    // 0x693518: r0 = AllocateGrowableArray()
    //     0x693518: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x69351c: mov             x1, x0
    // 0x693520: ldur            x0, [fp, #-0x40]
    // 0x693524: stur            x1, [fp, #-0x48]
    // 0x693528: StoreField: r1->field_f = r0
    //     0x693528: stur            w0, [x1, #0xf]
    // 0x69352c: r2 = 4
    //     0x69352c: movz            x2, #0x4
    // 0x693530: StoreField: r1->field_b = r2
    //     0x693530: stur            w2, [x1, #0xb]
    // 0x693534: r0 = Row()
    //     0x693534: bl              #0x629e50  ; AllocateRowStub -> Row (size=0x30)
    // 0x693538: mov             x1, x0
    // 0x69353c: r0 = Instance_Axis
    //     0x69353c: ldr             x0, [PP, #0x5d20]  ; [pp+0x5d20] Obj!Axis@c440d1
    // 0x693540: stur            x1, [fp, #-0x40]
    // 0x693544: StoreField: r1->field_f = r0
    //     0x693544: stur            w0, [x1, #0xf]
    // 0x693548: r2 = Instance_MainAxisAlignment
    //     0x693548: add             x2, PP, #0x13, lsl #12  ; [pp+0x13168] Obj!MainAxisAlignment@c43c11
    //     0x69354c: ldr             x2, [x2, #0x168]
    // 0x693550: StoreField: r1->field_13 = r2
    //     0x693550: stur            w2, [x1, #0x13]
    // 0x693554: r3 = Instance_MainAxisSize
    //     0x693554: add             x3, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0x693558: ldr             x3, [x3, #0x420]
    // 0x69355c: ArrayStore: r1[0] = r3  ; List_4
    //     0x69355c: stur            w3, [x1, #0x17]
    // 0x693560: r4 = Instance_CrossAxisAlignment
    //     0x693560: add             x4, PP, #0x10, lsl #12  ; [pp+0x10428] Obj!CrossAxisAlignment@c43b51
    //     0x693564: ldr             x4, [x4, #0x428]
    // 0x693568: StoreField: r1->field_1b = r4
    //     0x693568: stur            w4, [x1, #0x1b]
    // 0x69356c: r5 = Instance_VerticalDirection
    //     0x69356c: add             x5, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0x693570: ldr             x5, [x5, #0x430]
    // 0x693574: StoreField: r1->field_23 = r5
    //     0x693574: stur            w5, [x1, #0x23]
    // 0x693578: r6 = Instance_Clip
    //     0x693578: add             x6, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x69357c: ldr             x6, [x6, #0x4a0]
    // 0x693580: StoreField: r1->field_2b = r6
    //     0x693580: stur            w6, [x1, #0x2b]
    // 0x693584: ldur            x7, [fp, #-0x48]
    // 0x693588: StoreField: r1->field_b = r7
    //     0x693588: stur            w7, [x1, #0xb]
    // 0x69358c: r0 = Container()
    //     0x69358c: bl              #0x623e4c  ; AllocateContainerStub -> Container (size=0x38)
    // 0x693590: stur            x0, [fp, #-0x48]
    // 0x693594: ldur            x16, [fp, #-0x38]
    // 0x693598: stp             x16, x0, [SP, #8]
    // 0x69359c: ldur            x16, [fp, #-0x40]
    // 0x6935a0: str             x16, [SP]
    // 0x6935a4: r4 = const [0, 0x3, 0x3, 0x1, child, 0x2, padding, 0x1, null]
    //     0x6935a4: add             x4, PP, #0x12, lsl #12  ; [pp+0x121b8] List(9) [0, 0x3, 0x3, 0x1, "child", 0x2, "padding", 0x1, Null]
    //     0x6935a8: ldr             x4, [x4, #0x1b8]
    // 0x6935ac: r0 = Container()
    //     0x6935ac: bl              #0x6236e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x6935b0: r1 = Null
    //     0x6935b0: mov             x1, NULL
    // 0x6935b4: r2 = 4
    //     0x6935b4: movz            x2, #0x4
    // 0x6935b8: r0 = AllocateArray()
    //     0x6935b8: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x6935bc: mov             x2, x0
    // 0x6935c0: ldur            x0, [fp, #-0x30]
    // 0x6935c4: stur            x2, [fp, #-0x38]
    // 0x6935c8: StoreField: r2->field_f = r0
    //     0x6935c8: stur            w0, [x2, #0xf]
    // 0x6935cc: ldur            x0, [fp, #-0x48]
    // 0x6935d0: StoreField: r2->field_13 = r0
    //     0x6935d0: stur            w0, [x2, #0x13]
    // 0x6935d4: r1 = <Widget>
    //     0x6935d4: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x6935d8: ldr             x1, [x1, #0x410]
    // 0x6935dc: r0 = AllocateGrowableArray()
    //     0x6935dc: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x6935e0: mov             x1, x0
    // 0x6935e4: ldur            x0, [fp, #-0x38]
    // 0x6935e8: stur            x1, [fp, #-0x30]
    // 0x6935ec: StoreField: r1->field_f = r0
    //     0x6935ec: stur            w0, [x1, #0xf]
    // 0x6935f0: r2 = 4
    //     0x6935f0: movz            x2, #0x4
    // 0x6935f4: StoreField: r1->field_b = r2
    //     0x6935f4: stur            w2, [x1, #0xb]
    // 0x6935f8: r0 = Stack()
    //     0x6935f8: bl              #0x66ad20  ; AllocateStackStub -> Stack (size=0x20)
    // 0x6935fc: mov             x1, x0
    // 0x693600: r0 = Instance_AlignmentDirectional
    //     0x693600: add             x0, PP, #0x12, lsl #12  ; [pp+0x12238] Obj!AlignmentDirectional@c2f3a1
    //     0x693604: ldr             x0, [x0, #0x238]
    // 0x693608: stur            x1, [fp, #-0x38]
    // 0x69360c: StoreField: r1->field_f = r0
    //     0x69360c: stur            w0, [x1, #0xf]
    // 0x693610: r2 = Instance_StackFit
    //     0x693610: add             x2, PP, #0x12, lsl #12  ; [pp+0x12240] Obj!StackFit@c438d1
    //     0x693614: ldr             x2, [x2, #0x240]
    // 0x693618: ArrayStore: r1[0] = r2  ; List_4
    //     0x693618: stur            w2, [x1, #0x17]
    // 0x69361c: r3 = Instance_Clip
    //     0x69361c: add             x3, PP, #0x10, lsl #12  ; [pp+0x10438] Obj!Clip@c47681
    //     0x693620: ldr             x3, [x3, #0x438]
    // 0x693624: StoreField: r1->field_1b = r3
    //     0x693624: stur            w3, [x1, #0x1b]
    // 0x693628: ldur            x4, [fp, #-0x30]
    // 0x69362c: StoreField: r1->field_b = r4
    //     0x69362c: stur            w4, [x1, #0xb]
    // 0x693630: ldur            d0, [fp, #-0x68]
    // 0x693634: r4 = inline_Allocate_Double()
    //     0x693634: ldp             x4, x5, [THR, #0x50]  ; THR::top
    //     0x693638: add             x4, x4, #0x10
    //     0x69363c: cmp             x5, x4
    //     0x693640: b.ls            #0x693e7c
    //     0x693644: str             x4, [THR, #0x50]  ; THR::top
    //     0x693648: sub             x4, x4, #0xf
    //     0x69364c: movz            x5, #0xd148
    //     0x693650: movk            x5, #0x3, lsl #16
    //     0x693654: stur            x5, [x4, #-1]
    // 0x693658: StoreField: r4->field_7 = d0
    //     0x693658: stur            d0, [x4, #7]
    // 0x69365c: stur            x4, [fp, #-0x30]
    // 0x693660: r0 = Container()
    //     0x693660: bl              #0x623e4c  ; AllocateContainerStub -> Container (size=0x38)
    // 0x693664: stur            x0, [fp, #-0x40]
    // 0x693668: ldur            x16, [fp, #-0x20]
    // 0x69366c: stp             x16, x0, [SP, #0x10]
    // 0x693670: ldur            x16, [fp, #-0x30]
    // 0x693674: ldur            lr, [fp, #-0x38]
    // 0x693678: stp             lr, x16, [SP]
    // 0x69367c: r4 = const [0, 0x4, 0x4, 0x1, child, 0x3, height, 0x2, margin, 0x1, null]
    //     0x69367c: add             x4, PP, #0x22, lsl #12  ; [pp+0x22f40] List(11) [0, 0x4, 0x4, 0x1, "child", 0x3, "height", 0x2, "margin", 0x1, Null]
    //     0x693680: ldr             x4, [x4, #0xf40]
    // 0x693684: r0 = Container()
    //     0x693684: bl              #0x6236e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x693688: r0 = InkWell()
    //     0x693688: bl              #0x664b3c  ; AllocateInkWellStub -> InkWell (size=0x8c)
    // 0x69368c: mov             x3, x0
    // 0x693690: ldur            x0, [fp, #-0x40]
    // 0x693694: stur            x3, [fp, #-0x20]
    // 0x693698: StoreField: r3->field_b = r0
    //     0x693698: stur            w0, [x3, #0xb]
    // 0x69369c: ldur            x2, [fp, #-8]
    // 0x6936a0: r1 = Function '<anonymous closure>': static.
    //     0x6936a0: add             x1, PP, #0x22, lsl #12  ; [pp+0x22f48] AnonymousClosure: static (0x693fe4), in [package:billiards/utils/Pay/payUtils.dart] PayUtils::thirdPartyPaymentWidget (0x692fe4)
    //     0x6936a4: ldr             x1, [x1, #0xf48]
    // 0x6936a8: r0 = AllocateClosure()
    //     0x6936a8: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x6936ac: mov             x1, x0
    // 0x6936b0: ldur            x0, [fp, #-0x20]
    // 0x6936b4: StoreField: r0->field_f = r1
    //     0x6936b4: stur            w1, [x0, #0xf]
    // 0x6936b8: r1 = true
    //     0x6936b8: add             x1, NULL, #0x20  ; true
    // 0x6936bc: StoreField: r0->field_43 = r1
    //     0x6936bc: stur            w1, [x0, #0x43]
    // 0x6936c0: r2 = Instance_BoxShape
    //     0x6936c0: add             x2, PP, #0x10, lsl #12  ; [pp+0x10398] Obj!BoxShape@c43f91
    //     0x6936c4: ldr             x2, [x2, #0x398]
    // 0x6936c8: StoreField: r0->field_47 = r2
    //     0x6936c8: stur            w2, [x0, #0x47]
    // 0x6936cc: r3 = Instance_Color
    //     0x6936cc: add             x3, PP, #0xf, lsl #12  ; [pp+0xf4a0] Obj!Color@c3ac11
    //     0x6936d0: ldr             x3, [x3, #0x4a0]
    // 0x6936d4: StoreField: r0->field_5f = r3
    //     0x6936d4: stur            w3, [x0, #0x5f]
    // 0x6936d8: StoreField: r0->field_67 = r3
    //     0x6936d8: stur            w3, [x0, #0x67]
    // 0x6936dc: StoreField: r0->field_6f = r1
    //     0x6936dc: stur            w1, [x0, #0x6f]
    // 0x6936e0: r4 = false
    //     0x6936e0: add             x4, NULL, #0x30  ; false
    // 0x6936e4: StoreField: r0->field_73 = r4
    //     0x6936e4: stur            w4, [x0, #0x73]
    // 0x6936e8: StoreField: r0->field_83 = r1
    //     0x6936e8: stur            w1, [x0, #0x83]
    // 0x6936ec: StoreField: r0->field_7b = r4
    //     0x6936ec: stur            w4, [x0, #0x7b]
    // 0x6936f0: r16 = 32
    //     0x6936f0: movz            x16, #0x20
    // 0x6936f4: str             x16, [SP]
    // 0x6936f8: r0 = SizeExtension.w()
    //     0x6936f8: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6936fc: stur            d0, [fp, #-0x68]
    // 0x693700: r16 = 16
    //     0x693700: movz            x16, #0x10
    // 0x693704: str             x16, [SP]
    // 0x693708: r0 = SizeExtension.w()
    //     0x693708: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x69370c: stur            d0, [fp, #-0x78]
    // 0x693710: r16 = 32
    //     0x693710: movz            x16, #0x20
    // 0x693714: str             x16, [SP]
    // 0x693718: r0 = SizeExtension.w()
    //     0x693718: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x69371c: stur            d0, [fp, #-0x80]
    // 0x693720: r16 = 16
    //     0x693720: movz            x16, #0x10
    // 0x693724: str             x16, [SP]
    // 0x693728: r0 = SizeExtension.w()
    //     0x693728: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x69372c: stur            d0, [fp, #-0x88]
    // 0x693730: r0 = EdgeInsets()
    //     0x693730: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x693734: ldur            d0, [fp, #-0x68]
    // 0x693738: stur            x0, [fp, #-0x30]
    // 0x69373c: StoreField: r0->field_7 = d0
    //     0x69373c: stur            d0, [x0, #7]
    // 0x693740: ldur            d0, [fp, #-0x78]
    // 0x693744: StoreField: r0->field_f = d0
    //     0x693744: stur            d0, [x0, #0xf]
    // 0x693748: ldur            d0, [fp, #-0x80]
    // 0x69374c: ArrayStore: r0[0] = d0  ; List_8
    //     0x69374c: stur            d0, [x0, #0x17]
    // 0x693750: ldur            d0, [fp, #-0x88]
    // 0x693754: StoreField: r0->field_1f = d0
    //     0x693754: stur            d0, [x0, #0x1f]
    // 0x693758: r16 = 100
    //     0x693758: movz            x16, #0x64
    // 0x69375c: str             x16, [SP]
    // 0x693760: r0 = SizeExtension.w()
    //     0x693760: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x693764: stur            d0, [fp, #-0x68]
    // 0x693768: r0 = Image()
    //     0x693768: bl              #0x62a388  ; AllocateImageStub -> Image (size=0x58)
    // 0x69376c: stur            x0, [fp, #-0x38]
    // 0x693770: r16 = "assets/images/pay_border.png"
    //     0x693770: add             x16, PP, #0x22, lsl #12  ; [pp+0x22f28] "assets/images/pay_border.png"
    //     0x693774: ldr             x16, [x16, #0xf28]
    // 0x693778: stp             x16, x0, [SP]
    // 0x69377c: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x69377c: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x693780: r0 = Image.asset()
    //     0x693780: bl              #0x629fc4  ; [package:flutter/src/widgets/image.dart] Image::Image.asset
    // 0x693784: r16 = 16
    //     0x693784: movz            x16, #0x10
    // 0x693788: str             x16, [SP]
    // 0x69378c: r0 = SizeExtension.w()
    //     0x69378c: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x693790: stur            d0, [fp, #-0x78]
    // 0x693794: r16 = 10
    //     0x693794: movz            x16, #0xa
    // 0x693798: str             x16, [SP]
    // 0x69379c: r0 = SizeExtension.w()
    //     0x69379c: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6937a0: stur            d0, [fp, #-0x80]
    // 0x6937a4: r16 = 16
    //     0x6937a4: movz            x16, #0x10
    // 0x6937a8: str             x16, [SP]
    // 0x6937ac: r0 = SizeExtension.w()
    //     0x6937ac: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6937b0: stur            d0, [fp, #-0x88]
    // 0x6937b4: r16 = 10
    //     0x6937b4: movz            x16, #0xa
    // 0x6937b8: str             x16, [SP]
    // 0x6937bc: r0 = SizeExtension.w()
    //     0x6937bc: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6937c0: stur            d0, [fp, #-0x90]
    // 0x6937c4: r0 = EdgeInsets()
    //     0x6937c4: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x6937c8: ldur            d0, [fp, #-0x78]
    // 0x6937cc: stur            x0, [fp, #-0x40]
    // 0x6937d0: StoreField: r0->field_7 = d0
    //     0x6937d0: stur            d0, [x0, #7]
    // 0x6937d4: ldur            d0, [fp, #-0x80]
    // 0x6937d8: StoreField: r0->field_f = d0
    //     0x6937d8: stur            d0, [x0, #0xf]
    // 0x6937dc: ldur            d0, [fp, #-0x88]
    // 0x6937e0: ArrayStore: r0[0] = d0  ; List_8
    //     0x6937e0: stur            d0, [x0, #0x17]
    // 0x6937e4: ldur            d0, [fp, #-0x90]
    // 0x6937e8: StoreField: r0->field_1f = d0
    //     0x6937e8: stur            d0, [x0, #0x1f]
    // 0x6937ec: r16 = 76
    //     0x6937ec: movz            x16, #0x4c
    // 0x6937f0: str             x16, [SP]
    // 0x6937f4: r0 = SizeExtension.w()
    //     0x6937f4: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6937f8: stur            d0, [fp, #-0x78]
    // 0x6937fc: r16 = 76
    //     0x6937fc: movz            x16, #0x4c
    // 0x693800: str             x16, [SP]
    // 0x693804: r0 = SizeExtension.w()
    //     0x693804: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x693808: mov             v1.16b, v0.16b
    // 0x69380c: ldur            d0, [fp, #-0x78]
    // 0x693810: r0 = inline_Allocate_Double()
    //     0x693810: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x693814: add             x0, x0, #0x10
    //     0x693818: cmp             x1, x0
    //     0x69381c: b.ls            #0x693ea0
    //     0x693820: str             x0, [THR, #0x50]  ; THR::top
    //     0x693824: sub             x0, x0, #0xf
    //     0x693828: movz            x1, #0xd148
    //     0x69382c: movk            x1, #0x3, lsl #16
    //     0x693830: stur            x1, [x0, #-1]
    // 0x693834: StoreField: r0->field_7 = d0
    //     0x693834: stur            d0, [x0, #7]
    // 0x693838: stur            x0, [fp, #-0x50]
    // 0x69383c: r1 = inline_Allocate_Double()
    //     0x69383c: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x693840: add             x1, x1, #0x10
    //     0x693844: cmp             x2, x1
    //     0x693848: b.ls            #0x693eb0
    //     0x69384c: str             x1, [THR, #0x50]  ; THR::top
    //     0x693850: sub             x1, x1, #0xf
    //     0x693854: movz            x2, #0xd148
    //     0x693858: movk            x2, #0x3, lsl #16
    //     0x69385c: stur            x2, [x1, #-1]
    // 0x693860: StoreField: r1->field_7 = d1
    //     0x693860: stur            d1, [x1, #7]
    // 0x693864: stur            x1, [fp, #-0x48]
    // 0x693868: r0 = Image()
    //     0x693868: bl              #0x62a388  ; AllocateImageStub -> Image (size=0x58)
    // 0x69386c: stur            x0, [fp, #-0x58]
    // 0x693870: r16 = "assets/images/alipay.png"
    //     0x693870: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1de90] "assets/images/alipay.png"
    //     0x693874: ldr             x16, [x16, #0xe90]
    // 0x693878: stp             x16, x0, [SP, #0x10]
    // 0x69387c: ldur            x16, [fp, #-0x50]
    // 0x693880: ldur            lr, [fp, #-0x48]
    // 0x693884: stp             lr, x16, [SP]
    // 0x693888: r4 = const [0, 0x4, 0x4, 0x2, height, 0x3, width, 0x2, null]
    //     0x693888: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1d330] List(9) [0, 0x4, 0x4, 0x2, "height", 0x3, "width", 0x2, Null]
    //     0x69388c: ldr             x4, [x4, #0x330]
    // 0x693890: r0 = Image.asset()
    //     0x693890: bl              #0x629fc4  ; [package:flutter/src/widgets/image.dart] Image::Image.asset
    // 0x693894: r16 = 16
    //     0x693894: movz            x16, #0x10
    // 0x693898: str             x16, [SP]
    // 0x69389c: r0 = SizeExtension.w()
    //     0x69389c: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6938a0: r0 = inline_Allocate_Double()
    //     0x6938a0: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x6938a4: add             x0, x0, #0x10
    //     0x6938a8: cmp             x1, x0
    //     0x6938ac: b.ls            #0x693ecc
    //     0x6938b0: str             x0, [THR, #0x50]  ; THR::top
    //     0x6938b4: sub             x0, x0, #0xf
    //     0x6938b8: movz            x1, #0xd148
    //     0x6938bc: movk            x1, #0x3, lsl #16
    //     0x6938c0: stur            x1, [x0, #-1]
    // 0x6938c4: StoreField: r0->field_7 = d0
    //     0x6938c4: stur            d0, [x0, #7]
    // 0x6938c8: stur            x0, [fp, #-0x48]
    // 0x6938cc: r0 = SizedBox()
    //     0x6938cc: bl              #0x622a80  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x6938d0: mov             x1, x0
    // 0x6938d4: ldur            x0, [fp, #-0x48]
    // 0x6938d8: stur            x1, [fp, #-0x50]
    // 0x6938dc: StoreField: r1->field_f = r0
    //     0x6938dc: stur            w0, [x1, #0xf]
    // 0x6938e0: r0 = 14
    //     0x6938e0: movz            x0, #0xe
    // 0x6938e4: str             x0, [SP]
    // 0x6938e8: r0 = SizeExtension.sp()
    //     0x6938e8: bl              #0x622690  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.sp
    // 0x6938ec: stur            d0, [fp, #-0x78]
    // 0x6938f0: r0 = CommonText()
    //     0x6938f0: bl              #0x66ad38  ; AllocateCommonTextStub -> CommonText (size=0x1c)
    // 0x6938f4: mov             x3, x0
    // 0x6938f8: r0 = "支付宝支付"
    //     0x6938f8: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1de98] "支付宝支付"
    //     0x6938fc: ldr             x0, [x0, #0xe98]
    // 0x693900: stur            x3, [fp, #-0x48]
    // 0x693904: StoreField: r3->field_b = r0
    //     0x693904: stur            w0, [x3, #0xb]
    // 0x693908: ldur            d0, [fp, #-0x78]
    // 0x69390c: r0 = inline_Allocate_Double()
    //     0x69390c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x693910: add             x0, x0, #0x10
    //     0x693914: cmp             x1, x0
    //     0x693918: b.ls            #0x693edc
    //     0x69391c: str             x0, [THR, #0x50]  ; THR::top
    //     0x693920: sub             x0, x0, #0xf
    //     0x693924: movz            x1, #0xd148
    //     0x693928: movk            x1, #0x3, lsl #16
    //     0x69392c: stur            x1, [x0, #-1]
    // 0x693930: StoreField: r0->field_7 = d0
    //     0x693930: stur            d0, [x0, #7]
    // 0x693934: StoreField: r3->field_13 = r0
    //     0x693934: stur            w0, [x3, #0x13]
    // 0x693938: r0 = Instance_FontWeight
    //     0x693938: add             x0, PP, #0x22, lsl #12  ; [pp+0x22f30] Obj!FontWeight@c39f81
    //     0x69393c: ldr             x0, [x0, #0xf30]
    // 0x693940: ArrayStore: r3[0] = r0  ; List_4
    //     0x693940: stur            w0, [x3, #0x17]
    // 0x693944: r1 = Null
    //     0x693944: mov             x1, NULL
    // 0x693948: r2 = 6
    //     0x693948: movz            x2, #0x6
    // 0x69394c: r0 = AllocateArray()
    //     0x69394c: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x693950: mov             x2, x0
    // 0x693954: ldur            x0, [fp, #-0x58]
    // 0x693958: stur            x2, [fp, #-0x60]
    // 0x69395c: StoreField: r2->field_f = r0
    //     0x69395c: stur            w0, [x2, #0xf]
    // 0x693960: ldur            x0, [fp, #-0x50]
    // 0x693964: StoreField: r2->field_13 = r0
    //     0x693964: stur            w0, [x2, #0x13]
    // 0x693968: ldur            x0, [fp, #-0x48]
    // 0x69396c: ArrayStore: r2[0] = r0  ; List_4
    //     0x69396c: stur            w0, [x2, #0x17]
    // 0x693970: r1 = <Widget>
    //     0x693970: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x693974: ldr             x1, [x1, #0x410]
    // 0x693978: r0 = AllocateGrowableArray()
    //     0x693978: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x69397c: mov             x1, x0
    // 0x693980: ldur            x0, [fp, #-0x60]
    // 0x693984: stur            x1, [fp, #-0x48]
    // 0x693988: StoreField: r1->field_f = r0
    //     0x693988: stur            w0, [x1, #0xf]
    // 0x69398c: r0 = 6
    //     0x69398c: movz            x0, #0x6
    // 0x693990: StoreField: r1->field_b = r0
    //     0x693990: stur            w0, [x1, #0xb]
    // 0x693994: r0 = Row()
    //     0x693994: bl              #0x629e50  ; AllocateRowStub -> Row (size=0x30)
    // 0x693998: mov             x1, x0
    // 0x69399c: r0 = Instance_Axis
    //     0x69399c: ldr             x0, [PP, #0x5d20]  ; [pp+0x5d20] Obj!Axis@c440d1
    // 0x6939a0: stur            x1, [fp, #-0x50]
    // 0x6939a4: StoreField: r1->field_f = r0
    //     0x6939a4: stur            w0, [x1, #0xf]
    // 0x6939a8: r2 = Instance_MainAxisAlignment
    //     0x6939a8: add             x2, PP, #0x10, lsl #12  ; [pp+0x10418] Obj!MainAxisAlignment@c43bd1
    //     0x6939ac: ldr             x2, [x2, #0x418]
    // 0x6939b0: StoreField: r1->field_13 = r2
    //     0x6939b0: stur            w2, [x1, #0x13]
    // 0x6939b4: r3 = Instance_MainAxisSize
    //     0x6939b4: add             x3, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0x6939b8: ldr             x3, [x3, #0x420]
    // 0x6939bc: ArrayStore: r1[0] = r3  ; List_4
    //     0x6939bc: stur            w3, [x1, #0x17]
    // 0x6939c0: r4 = Instance_CrossAxisAlignment
    //     0x6939c0: add             x4, PP, #0x10, lsl #12  ; [pp+0x10428] Obj!CrossAxisAlignment@c43b51
    //     0x6939c4: ldr             x4, [x4, #0x428]
    // 0x6939c8: StoreField: r1->field_1b = r4
    //     0x6939c8: stur            w4, [x1, #0x1b]
    // 0x6939cc: r5 = Instance_VerticalDirection
    //     0x6939cc: add             x5, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0x6939d0: ldr             x5, [x5, #0x430]
    // 0x6939d4: StoreField: r1->field_23 = r5
    //     0x6939d4: stur            w5, [x1, #0x23]
    // 0x6939d8: r6 = Instance_Clip
    //     0x6939d8: add             x6, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x6939dc: ldr             x6, [x6, #0x4a0]
    // 0x6939e0: StoreField: r1->field_2b = r6
    //     0x6939e0: stur            w6, [x1, #0x2b]
    // 0x6939e4: ldur            x7, [fp, #-0x48]
    // 0x6939e8: StoreField: r1->field_b = r7
    //     0x6939e8: stur            w7, [x1, #0xb]
    // 0x6939ec: r16 = 16
    //     0x6939ec: movz            x16, #0x10
    // 0x6939f0: str             x16, [SP]
    // 0x6939f4: r0 = SizeExtension.w()
    //     0x6939f4: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6939f8: stur            d0, [fp, #-0x78]
    // 0x6939fc: r16 = 32
    //     0x6939fc: movz            x16, #0x20
    // 0x693a00: str             x16, [SP]
    // 0x693a04: r0 = SizeExtension.w()
    //     0x693a04: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x693a08: mov             v1.16b, v0.16b
    // 0x693a0c: ldur            d0, [fp, #-0x78]
    // 0x693a10: r0 = inline_Allocate_Double()
    //     0x693a10: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x693a14: add             x0, x0, #0x10
    //     0x693a18: cmp             x1, x0
    //     0x693a1c: b.ls            #0x693ef4
    //     0x693a20: str             x0, [THR, #0x50]  ; THR::top
    //     0x693a24: sub             x0, x0, #0xf
    //     0x693a28: movz            x1, #0xd148
    //     0x693a2c: movk            x1, #0x3, lsl #16
    //     0x693a30: stur            x1, [x0, #-1]
    // 0x693a34: StoreField: r0->field_7 = d0
    //     0x693a34: stur            d0, [x0, #7]
    // 0x693a38: stur            x0, [fp, #-0x58]
    // 0x693a3c: r1 = inline_Allocate_Double()
    //     0x693a3c: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x693a40: add             x1, x1, #0x10
    //     0x693a44: cmp             x2, x1
    //     0x693a48: b.ls            #0x693f04
    //     0x693a4c: str             x1, [THR, #0x50]  ; THR::top
    //     0x693a50: sub             x1, x1, #0xf
    //     0x693a54: movz            x2, #0xd148
    //     0x693a58: movk            x2, #0x3, lsl #16
    //     0x693a5c: stur            x2, [x1, #-1]
    // 0x693a60: StoreField: r1->field_7 = d1
    //     0x693a60: stur            d1, [x1, #7]
    // 0x693a64: stur            x1, [fp, #-0x48]
    // 0x693a68: r0 = Image()
    //     0x693a68: bl              #0x62a388  ; AllocateImageStub -> Image (size=0x58)
    // 0x693a6c: stur            x0, [fp, #-0x60]
    // 0x693a70: r16 = "assets/images/arrow_purple.png"
    //     0x693a70: add             x16, PP, #0x22, lsl #12  ; [pp+0x22f38] "assets/images/arrow_purple.png"
    //     0x693a74: ldr             x16, [x16, #0xf38]
    // 0x693a78: stp             x16, x0, [SP, #0x10]
    // 0x693a7c: ldur            x16, [fp, #-0x58]
    // 0x693a80: ldur            lr, [fp, #-0x48]
    // 0x693a84: stp             lr, x16, [SP]
    // 0x693a88: r4 = const [0, 0x4, 0x4, 0x2, height, 0x3, width, 0x2, null]
    //     0x693a88: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1d330] List(9) [0, 0x4, 0x4, 0x2, "height", 0x3, "width", 0x2, Null]
    //     0x693a8c: ldr             x4, [x4, #0x330]
    // 0x693a90: r0 = Image.asset()
    //     0x693a90: bl              #0x629fc4  ; [package:flutter/src/widgets/image.dart] Image::Image.asset
    // 0x693a94: r1 = Null
    //     0x693a94: mov             x1, NULL
    // 0x693a98: r2 = 4
    //     0x693a98: movz            x2, #0x4
    // 0x693a9c: r0 = AllocateArray()
    //     0x693a9c: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x693aa0: mov             x2, x0
    // 0x693aa4: ldur            x0, [fp, #-0x50]
    // 0x693aa8: stur            x2, [fp, #-0x48]
    // 0x693aac: StoreField: r2->field_f = r0
    //     0x693aac: stur            w0, [x2, #0xf]
    // 0x693ab0: ldur            x0, [fp, #-0x60]
    // 0x693ab4: StoreField: r2->field_13 = r0
    //     0x693ab4: stur            w0, [x2, #0x13]
    // 0x693ab8: r1 = <Widget>
    //     0x693ab8: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x693abc: ldr             x1, [x1, #0x410]
    // 0x693ac0: r0 = AllocateGrowableArray()
    //     0x693ac0: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x693ac4: mov             x1, x0
    // 0x693ac8: ldur            x0, [fp, #-0x48]
    // 0x693acc: stur            x1, [fp, #-0x50]
    // 0x693ad0: StoreField: r1->field_f = r0
    //     0x693ad0: stur            w0, [x1, #0xf]
    // 0x693ad4: r2 = 4
    //     0x693ad4: movz            x2, #0x4
    // 0x693ad8: StoreField: r1->field_b = r2
    //     0x693ad8: stur            w2, [x1, #0xb]
    // 0x693adc: r0 = Row()
    //     0x693adc: bl              #0x629e50  ; AllocateRowStub -> Row (size=0x30)
    // 0x693ae0: mov             x1, x0
    // 0x693ae4: r0 = Instance_Axis
    //     0x693ae4: ldr             x0, [PP, #0x5d20]  ; [pp+0x5d20] Obj!Axis@c440d1
    // 0x693ae8: stur            x1, [fp, #-0x48]
    // 0x693aec: StoreField: r1->field_f = r0
    //     0x693aec: stur            w0, [x1, #0xf]
    // 0x693af0: r0 = Instance_MainAxisAlignment
    //     0x693af0: add             x0, PP, #0x13, lsl #12  ; [pp+0x13168] Obj!MainAxisAlignment@c43c11
    //     0x693af4: ldr             x0, [x0, #0x168]
    // 0x693af8: StoreField: r1->field_13 = r0
    //     0x693af8: stur            w0, [x1, #0x13]
    // 0x693afc: r0 = Instance_MainAxisSize
    //     0x693afc: add             x0, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0x693b00: ldr             x0, [x0, #0x420]
    // 0x693b04: ArrayStore: r1[0] = r0  ; List_4
    //     0x693b04: stur            w0, [x1, #0x17]
    // 0x693b08: r2 = Instance_CrossAxisAlignment
    //     0x693b08: add             x2, PP, #0x10, lsl #12  ; [pp+0x10428] Obj!CrossAxisAlignment@c43b51
    //     0x693b0c: ldr             x2, [x2, #0x428]
    // 0x693b10: StoreField: r1->field_1b = r2
    //     0x693b10: stur            w2, [x1, #0x1b]
    // 0x693b14: r3 = Instance_VerticalDirection
    //     0x693b14: add             x3, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0x693b18: ldr             x3, [x3, #0x430]
    // 0x693b1c: StoreField: r1->field_23 = r3
    //     0x693b1c: stur            w3, [x1, #0x23]
    // 0x693b20: r4 = Instance_Clip
    //     0x693b20: add             x4, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x693b24: ldr             x4, [x4, #0x4a0]
    // 0x693b28: StoreField: r1->field_2b = r4
    //     0x693b28: stur            w4, [x1, #0x2b]
    // 0x693b2c: ldur            x5, [fp, #-0x50]
    // 0x693b30: StoreField: r1->field_b = r5
    //     0x693b30: stur            w5, [x1, #0xb]
    // 0x693b34: r0 = Container()
    //     0x693b34: bl              #0x623e4c  ; AllocateContainerStub -> Container (size=0x38)
    // 0x693b38: stur            x0, [fp, #-0x50]
    // 0x693b3c: ldur            x16, [fp, #-0x40]
    // 0x693b40: stp             x16, x0, [SP, #8]
    // 0x693b44: ldur            x16, [fp, #-0x48]
    // 0x693b48: str             x16, [SP]
    // 0x693b4c: r4 = const [0, 0x3, 0x3, 0x1, child, 0x2, padding, 0x1, null]
    //     0x693b4c: add             x4, PP, #0x12, lsl #12  ; [pp+0x121b8] List(9) [0, 0x3, 0x3, 0x1, "child", 0x2, "padding", 0x1, Null]
    //     0x693b50: ldr             x4, [x4, #0x1b8]
    // 0x693b54: r0 = Container()
    //     0x693b54: bl              #0x6236e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x693b58: r1 = Null
    //     0x693b58: mov             x1, NULL
    // 0x693b5c: r2 = 4
    //     0x693b5c: movz            x2, #0x4
    // 0x693b60: r0 = AllocateArray()
    //     0x693b60: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x693b64: mov             x2, x0
    // 0x693b68: ldur            x0, [fp, #-0x38]
    // 0x693b6c: stur            x2, [fp, #-0x40]
    // 0x693b70: StoreField: r2->field_f = r0
    //     0x693b70: stur            w0, [x2, #0xf]
    // 0x693b74: ldur            x0, [fp, #-0x50]
    // 0x693b78: StoreField: r2->field_13 = r0
    //     0x693b78: stur            w0, [x2, #0x13]
    // 0x693b7c: r1 = <Widget>
    //     0x693b7c: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x693b80: ldr             x1, [x1, #0x410]
    // 0x693b84: r0 = AllocateGrowableArray()
    //     0x693b84: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x693b88: mov             x1, x0
    // 0x693b8c: ldur            x0, [fp, #-0x40]
    // 0x693b90: stur            x1, [fp, #-0x38]
    // 0x693b94: StoreField: r1->field_f = r0
    //     0x693b94: stur            w0, [x1, #0xf]
    // 0x693b98: r0 = 4
    //     0x693b98: movz            x0, #0x4
    // 0x693b9c: StoreField: r1->field_b = r0
    //     0x693b9c: stur            w0, [x1, #0xb]
    // 0x693ba0: r0 = Stack()
    //     0x693ba0: bl              #0x66ad20  ; AllocateStackStub -> Stack (size=0x20)
    // 0x693ba4: mov             x1, x0
    // 0x693ba8: r0 = Instance_AlignmentDirectional
    //     0x693ba8: add             x0, PP, #0x12, lsl #12  ; [pp+0x12238] Obj!AlignmentDirectional@c2f3a1
    //     0x693bac: ldr             x0, [x0, #0x238]
    // 0x693bb0: stur            x1, [fp, #-0x40]
    // 0x693bb4: StoreField: r1->field_f = r0
    //     0x693bb4: stur            w0, [x1, #0xf]
    // 0x693bb8: r0 = Instance_StackFit
    //     0x693bb8: add             x0, PP, #0x12, lsl #12  ; [pp+0x12240] Obj!StackFit@c438d1
    //     0x693bbc: ldr             x0, [x0, #0x240]
    // 0x693bc0: ArrayStore: r1[0] = r0  ; List_4
    //     0x693bc0: stur            w0, [x1, #0x17]
    // 0x693bc4: r0 = Instance_Clip
    //     0x693bc4: add             x0, PP, #0x10, lsl #12  ; [pp+0x10438] Obj!Clip@c47681
    //     0x693bc8: ldr             x0, [x0, #0x438]
    // 0x693bcc: StoreField: r1->field_1b = r0
    //     0x693bcc: stur            w0, [x1, #0x1b]
    // 0x693bd0: ldur            x0, [fp, #-0x38]
    // 0x693bd4: StoreField: r1->field_b = r0
    //     0x693bd4: stur            w0, [x1, #0xb]
    // 0x693bd8: ldur            d0, [fp, #-0x68]
    // 0x693bdc: r0 = inline_Allocate_Double()
    //     0x693bdc: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x693be0: add             x0, x0, #0x10
    //     0x693be4: cmp             x2, x0
    //     0x693be8: b.ls            #0x693f20
    //     0x693bec: str             x0, [THR, #0x50]  ; THR::top
    //     0x693bf0: sub             x0, x0, #0xf
    //     0x693bf4: movz            x2, #0xd148
    //     0x693bf8: movk            x2, #0x3, lsl #16
    //     0x693bfc: stur            x2, [x0, #-1]
    // 0x693c00: StoreField: r0->field_7 = d0
    //     0x693c00: stur            d0, [x0, #7]
    // 0x693c04: stur            x0, [fp, #-0x38]
    // 0x693c08: r0 = Container()
    //     0x693c08: bl              #0x623e4c  ; AllocateContainerStub -> Container (size=0x38)
    // 0x693c0c: stur            x0, [fp, #-0x48]
    // 0x693c10: ldur            x16, [fp, #-0x30]
    // 0x693c14: stp             x16, x0, [SP, #0x10]
    // 0x693c18: ldur            x16, [fp, #-0x38]
    // 0x693c1c: ldur            lr, [fp, #-0x40]
    // 0x693c20: stp             lr, x16, [SP]
    // 0x693c24: r4 = const [0, 0x4, 0x4, 0x1, child, 0x3, height, 0x2, margin, 0x1, null]
    //     0x693c24: add             x4, PP, #0x22, lsl #12  ; [pp+0x22f40] List(11) [0, 0x4, 0x4, 0x1, "child", 0x3, "height", 0x2, "margin", 0x1, Null]
    //     0x693c28: ldr             x4, [x4, #0xf40]
    // 0x693c2c: r0 = Container()
    //     0x693c2c: bl              #0x6236e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x693c30: r0 = InkWell()
    //     0x693c30: bl              #0x664b3c  ; AllocateInkWellStub -> InkWell (size=0x8c)
    // 0x693c34: mov             x3, x0
    // 0x693c38: ldur            x0, [fp, #-0x48]
    // 0x693c3c: stur            x3, [fp, #-0x30]
    // 0x693c40: StoreField: r3->field_b = r0
    //     0x693c40: stur            w0, [x3, #0xb]
    // 0x693c44: ldur            x2, [fp, #-8]
    // 0x693c48: r1 = Function '<anonymous closure>': static.
    //     0x693c48: add             x1, PP, #0x22, lsl #12  ; [pp+0x22f50] AnonymousClosure: static (0x693f50), in [package:billiards/utils/Pay/payUtils.dart] PayUtils::thirdPartyPaymentWidget (0x692fe4)
    //     0x693c4c: ldr             x1, [x1, #0xf50]
    // 0x693c50: r0 = AllocateClosure()
    //     0x693c50: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x693c54: mov             x1, x0
    // 0x693c58: ldur            x0, [fp, #-0x30]
    // 0x693c5c: StoreField: r0->field_f = r1
    //     0x693c5c: stur            w1, [x0, #0xf]
    // 0x693c60: r1 = true
    //     0x693c60: add             x1, NULL, #0x20  ; true
    // 0x693c64: StoreField: r0->field_43 = r1
    //     0x693c64: stur            w1, [x0, #0x43]
    // 0x693c68: r2 = Instance_BoxShape
    //     0x693c68: add             x2, PP, #0x10, lsl #12  ; [pp+0x10398] Obj!BoxShape@c43f91
    //     0x693c6c: ldr             x2, [x2, #0x398]
    // 0x693c70: StoreField: r0->field_47 = r2
    //     0x693c70: stur            w2, [x0, #0x47]
    // 0x693c74: r2 = Instance_Color
    //     0x693c74: add             x2, PP, #0xf, lsl #12  ; [pp+0xf4a0] Obj!Color@c3ac11
    //     0x693c78: ldr             x2, [x2, #0x4a0]
    // 0x693c7c: StoreField: r0->field_5f = r2
    //     0x693c7c: stur            w2, [x0, #0x5f]
    // 0x693c80: StoreField: r0->field_67 = r2
    //     0x693c80: stur            w2, [x0, #0x67]
    // 0x693c84: StoreField: r0->field_6f = r1
    //     0x693c84: stur            w1, [x0, #0x6f]
    // 0x693c88: r2 = false
    //     0x693c88: add             x2, NULL, #0x30  ; false
    // 0x693c8c: StoreField: r0->field_73 = r2
    //     0x693c8c: stur            w2, [x0, #0x73]
    // 0x693c90: StoreField: r0->field_83 = r1
    //     0x693c90: stur            w1, [x0, #0x83]
    // 0x693c94: StoreField: r0->field_7b = r2
    //     0x693c94: stur            w2, [x0, #0x7b]
    // 0x693c98: r1 = Null
    //     0x693c98: mov             x1, NULL
    // 0x693c9c: r2 = 10
    //     0x693c9c: movz            x2, #0xa
    // 0x693ca0: r0 = AllocateArray()
    //     0x693ca0: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x693ca4: mov             x2, x0
    // 0x693ca8: ldur            x0, [fp, #-0x18]
    // 0x693cac: stur            x2, [fp, #-8]
    // 0x693cb0: StoreField: r2->field_f = r0
    //     0x693cb0: stur            w0, [x2, #0xf]
    // 0x693cb4: ldur            x0, [fp, #-0x10]
    // 0x693cb8: StoreField: r2->field_13 = r0
    //     0x693cb8: stur            w0, [x2, #0x13]
    // 0x693cbc: ldur            x0, [fp, #-0x28]
    // 0x693cc0: ArrayStore: r2[0] = r0  ; List_4
    //     0x693cc0: stur            w0, [x2, #0x17]
    // 0x693cc4: ldur            x0, [fp, #-0x20]
    // 0x693cc8: StoreField: r2->field_1b = r0
    //     0x693cc8: stur            w0, [x2, #0x1b]
    // 0x693ccc: ldur            x0, [fp, #-0x30]
    // 0x693cd0: StoreField: r2->field_1f = r0
    //     0x693cd0: stur            w0, [x2, #0x1f]
    // 0x693cd4: r1 = <Widget>
    //     0x693cd4: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x693cd8: ldr             x1, [x1, #0x410]
    // 0x693cdc: r0 = AllocateGrowableArray()
    //     0x693cdc: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x693ce0: mov             x1, x0
    // 0x693ce4: ldur            x0, [fp, #-8]
    // 0x693ce8: stur            x1, [fp, #-0x10]
    // 0x693cec: StoreField: r1->field_f = r0
    //     0x693cec: stur            w0, [x1, #0xf]
    // 0x693cf0: r0 = 10
    //     0x693cf0: movz            x0, #0xa
    // 0x693cf4: StoreField: r1->field_b = r0
    //     0x693cf4: stur            w0, [x1, #0xb]
    // 0x693cf8: r0 = Column()
    //     0x693cf8: bl              #0x629e44  ; AllocateColumnStub -> Column (size=0x30)
    // 0x693cfc: mov             x1, x0
    // 0x693d00: r0 = Instance_Axis
    //     0x693d00: ldr             x0, [PP, #0x5d18]  ; [pp+0x5d18] Obj!Axis@c440f1
    // 0x693d04: stur            x1, [fp, #-0x18]
    // 0x693d08: StoreField: r1->field_f = r0
    //     0x693d08: stur            w0, [x1, #0xf]
    // 0x693d0c: r0 = Instance_MainAxisAlignment
    //     0x693d0c: add             x0, PP, #0x10, lsl #12  ; [pp+0x10418] Obj!MainAxisAlignment@c43bd1
    //     0x693d10: ldr             x0, [x0, #0x418]
    // 0x693d14: StoreField: r1->field_13 = r0
    //     0x693d14: stur            w0, [x1, #0x13]
    // 0x693d18: r0 = Instance_MainAxisSize
    //     0x693d18: add             x0, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0x693d1c: ldr             x0, [x0, #0x420]
    // 0x693d20: ArrayStore: r1[0] = r0  ; List_4
    //     0x693d20: stur            w0, [x1, #0x17]
    // 0x693d24: r0 = Instance_CrossAxisAlignment
    //     0x693d24: add             x0, PP, #0x10, lsl #12  ; [pp+0x10428] Obj!CrossAxisAlignment@c43b51
    //     0x693d28: ldr             x0, [x0, #0x428]
    // 0x693d2c: StoreField: r1->field_1b = r0
    //     0x693d2c: stur            w0, [x1, #0x1b]
    // 0x693d30: r0 = Instance_VerticalDirection
    //     0x693d30: add             x0, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0x693d34: ldr             x0, [x0, #0x430]
    // 0x693d38: StoreField: r1->field_23 = r0
    //     0x693d38: stur            w0, [x1, #0x23]
    // 0x693d3c: r0 = Instance_Clip
    //     0x693d3c: add             x0, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x693d40: ldr             x0, [x0, #0x4a0]
    // 0x693d44: StoreField: r1->field_2b = r0
    //     0x693d44: stur            w0, [x1, #0x2b]
    // 0x693d48: ldur            x0, [fp, #-0x10]
    // 0x693d4c: StoreField: r1->field_b = r0
    //     0x693d4c: stur            w0, [x1, #0xb]
    // 0x693d50: ldur            d0, [fp, #-0x70]
    // 0x693d54: r0 = inline_Allocate_Double()
    //     0x693d54: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x693d58: add             x0, x0, #0x10
    //     0x693d5c: cmp             x2, x0
    //     0x693d60: b.ls            #0x693f38
    //     0x693d64: str             x0, [THR, #0x50]  ; THR::top
    //     0x693d68: sub             x0, x0, #0xf
    //     0x693d6c: movz            x2, #0xd148
    //     0x693d70: movk            x2, #0x3, lsl #16
    //     0x693d74: stur            x2, [x0, #-1]
    // 0x693d78: StoreField: r0->field_7 = d0
    //     0x693d78: stur            d0, [x0, #7]
    // 0x693d7c: stur            x0, [fp, #-8]
    // 0x693d80: r0 = Container()
    //     0x693d80: bl              #0x623e4c  ; AllocateContainerStub -> Container (size=0x38)
    // 0x693d84: stur            x0, [fp, #-0x10]
    // 0x693d88: ldur            x16, [fp, #-8]
    // 0x693d8c: stp             x16, x0, [SP, #0x10]
    // 0x693d90: r16 = Instance_Color
    //     0x693d90: add             x16, PP, #0x22, lsl #12  ; [pp+0x22f58] Obj!Color@c3adb1
    //     0x693d94: ldr             x16, [x16, #0xf58]
    // 0x693d98: ldur            lr, [fp, #-0x18]
    // 0x693d9c: stp             lr, x16, [SP]
    // 0x693da0: r4 = const [0, 0x4, 0x4, 0x1, child, 0x3, color, 0x2, height, 0x1, null]
    //     0x693da0: add             x4, PP, #0x22, lsl #12  ; [pp+0x22f60] List(11) [0, 0x4, 0x4, 0x1, "child", 0x3, "color", 0x2, "height", 0x1, Null]
    //     0x693da4: ldr             x4, [x4, #0xf60]
    // 0x693da8: r0 = Container()
    //     0x693da8: bl              #0x6236e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x693dac: ldur            x0, [fp, #-0x10]
    // 0x693db0: LeaveFrame
    //     0x693db0: mov             SP, fp
    //     0x693db4: ldp             fp, lr, [SP], #0x10
    // 0x693db8: ret
    //     0x693db8: ret             
    // 0x693dbc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x693dbc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x693dc0: b               #0x692ffc
    // 0x693dc4: SaveReg d0
    //     0x693dc4: str             q0, [SP, #-0x10]!
    // 0x693dc8: r0 = AllocateDouble()
    //     0x693dc8: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x693dcc: RestoreReg d0
    //     0x693dcc: ldr             q0, [SP], #0x10
    // 0x693dd0: b               #0x69307c
    // 0x693dd4: SaveReg d0
    //     0x693dd4: str             q0, [SP, #-0x10]!
    // 0x693dd8: SaveReg r1
    //     0x693dd8: str             x1, [SP, #-8]!
    // 0x693ddc: r0 = AllocateDouble()
    //     0x693ddc: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x693de0: RestoreReg r1
    //     0x693de0: ldr             x1, [SP], #8
    // 0x693de4: RestoreReg d0
    //     0x693de4: ldr             q0, [SP], #0x10
    // 0x693de8: b               #0x6930e8
    // 0x693dec: SaveReg d0
    //     0x693dec: str             q0, [SP, #-0x10]!
    // 0x693df0: r0 = AllocateDouble()
    //     0x693df0: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x693df4: RestoreReg d0
    //     0x693df4: ldr             q0, [SP], #0x10
    // 0x693df8: b               #0x69312c
    // 0x693dfc: stp             q0, q1, [SP, #-0x20]!
    // 0x693e00: r0 = AllocateDouble()
    //     0x693e00: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x693e04: ldp             q0, q1, [SP], #0x20
    // 0x693e08: b               #0x69328c
    // 0x693e0c: SaveReg d1
    //     0x693e0c: str             q1, [SP, #-0x10]!
    // 0x693e10: SaveReg r0
    //     0x693e10: str             x0, [SP, #-8]!
    // 0x693e14: r0 = AllocateDouble()
    //     0x693e14: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x693e18: mov             x1, x0
    // 0x693e1c: RestoreReg r0
    //     0x693e1c: ldr             x0, [SP], #8
    // 0x693e20: RestoreReg d1
    //     0x693e20: ldr             q1, [SP], #0x10
    // 0x693e24: b               #0x6932b8
    // 0x693e28: SaveReg d0
    //     0x693e28: str             q0, [SP, #-0x10]!
    // 0x693e2c: r0 = AllocateDouble()
    //     0x693e2c: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x693e30: RestoreReg d0
    //     0x693e30: ldr             q0, [SP], #0x10
    // 0x693e34: b               #0x69331c
    // 0x693e38: SaveReg d0
    //     0x693e38: str             q0, [SP, #-0x10]!
    // 0x693e3c: SaveReg r3
    //     0x693e3c: str             x3, [SP, #-8]!
    // 0x693e40: r0 = AllocateDouble()
    //     0x693e40: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x693e44: RestoreReg r3
    //     0x693e44: ldr             x3, [SP], #8
    // 0x693e48: RestoreReg d0
    //     0x693e48: ldr             q0, [SP], #0x10
    // 0x693e4c: b               #0x693388
    // 0x693e50: stp             q0, q1, [SP, #-0x20]!
    // 0x693e54: r0 = AllocateDouble()
    //     0x693e54: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x693e58: ldp             q0, q1, [SP], #0x20
    // 0x693e5c: b               #0x69348c
    // 0x693e60: SaveReg d1
    //     0x693e60: str             q1, [SP, #-0x10]!
    // 0x693e64: SaveReg r0
    //     0x693e64: str             x0, [SP, #-8]!
    // 0x693e68: r0 = AllocateDouble()
    //     0x693e68: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x693e6c: mov             x1, x0
    // 0x693e70: RestoreReg r0
    //     0x693e70: ldr             x0, [SP], #8
    // 0x693e74: RestoreReg d1
    //     0x693e74: ldr             q1, [SP], #0x10
    // 0x693e78: b               #0x6934b8
    // 0x693e7c: SaveReg d0
    //     0x693e7c: str             q0, [SP, #-0x10]!
    // 0x693e80: stp             x2, x3, [SP, #-0x10]!
    // 0x693e84: stp             x0, x1, [SP, #-0x10]!
    // 0x693e88: r0 = AllocateDouble()
    //     0x693e88: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x693e8c: mov             x4, x0
    // 0x693e90: ldp             x0, x1, [SP], #0x10
    // 0x693e94: ldp             x2, x3, [SP], #0x10
    // 0x693e98: RestoreReg d0
    //     0x693e98: ldr             q0, [SP], #0x10
    // 0x693e9c: b               #0x693658
    // 0x693ea0: stp             q0, q1, [SP, #-0x20]!
    // 0x693ea4: r0 = AllocateDouble()
    //     0x693ea4: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x693ea8: ldp             q0, q1, [SP], #0x20
    // 0x693eac: b               #0x693834
    // 0x693eb0: SaveReg d1
    //     0x693eb0: str             q1, [SP, #-0x10]!
    // 0x693eb4: SaveReg r0
    //     0x693eb4: str             x0, [SP, #-8]!
    // 0x693eb8: r0 = AllocateDouble()
    //     0x693eb8: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x693ebc: mov             x1, x0
    // 0x693ec0: RestoreReg r0
    //     0x693ec0: ldr             x0, [SP], #8
    // 0x693ec4: RestoreReg d1
    //     0x693ec4: ldr             q1, [SP], #0x10
    // 0x693ec8: b               #0x693860
    // 0x693ecc: SaveReg d0
    //     0x693ecc: str             q0, [SP, #-0x10]!
    // 0x693ed0: r0 = AllocateDouble()
    //     0x693ed0: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x693ed4: RestoreReg d0
    //     0x693ed4: ldr             q0, [SP], #0x10
    // 0x693ed8: b               #0x6938c4
    // 0x693edc: SaveReg d0
    //     0x693edc: str             q0, [SP, #-0x10]!
    // 0x693ee0: SaveReg r3
    //     0x693ee0: str             x3, [SP, #-8]!
    // 0x693ee4: r0 = AllocateDouble()
    //     0x693ee4: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x693ee8: RestoreReg r3
    //     0x693ee8: ldr             x3, [SP], #8
    // 0x693eec: RestoreReg d0
    //     0x693eec: ldr             q0, [SP], #0x10
    // 0x693ef0: b               #0x693930
    // 0x693ef4: stp             q0, q1, [SP, #-0x20]!
    // 0x693ef8: r0 = AllocateDouble()
    //     0x693ef8: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x693efc: ldp             q0, q1, [SP], #0x20
    // 0x693f00: b               #0x693a34
    // 0x693f04: SaveReg d1
    //     0x693f04: str             q1, [SP, #-0x10]!
    // 0x693f08: SaveReg r0
    //     0x693f08: str             x0, [SP, #-8]!
    // 0x693f0c: r0 = AllocateDouble()
    //     0x693f0c: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x693f10: mov             x1, x0
    // 0x693f14: RestoreReg r0
    //     0x693f14: ldr             x0, [SP], #8
    // 0x693f18: RestoreReg d1
    //     0x693f18: ldr             q1, [SP], #0x10
    // 0x693f1c: b               #0x693a60
    // 0x693f20: SaveReg d0
    //     0x693f20: str             q0, [SP, #-0x10]!
    // 0x693f24: SaveReg r1
    //     0x693f24: str             x1, [SP, #-8]!
    // 0x693f28: r0 = AllocateDouble()
    //     0x693f28: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x693f2c: RestoreReg r1
    //     0x693f2c: ldr             x1, [SP], #8
    // 0x693f30: RestoreReg d0
    //     0x693f30: ldr             q0, [SP], #0x10
    // 0x693f34: b               #0x693c00
    // 0x693f38: SaveReg d0
    //     0x693f38: str             q0, [SP, #-0x10]!
    // 0x693f3c: SaveReg r1
    //     0x693f3c: str             x1, [SP, #-8]!
    // 0x693f40: r0 = AllocateDouble()
    //     0x693f40: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x693f44: RestoreReg r1
    //     0x693f44: ldr             x1, [SP], #8
    // 0x693f48: RestoreReg d0
    //     0x693f48: ldr             q0, [SP], #0x10
    // 0x693f4c: b               #0x693d78
  }
  [closure] static void <anonymous closure>(dynamic) {
    // ** addr: 0x693f50, size: 0x94
    // 0x693f50: EnterFrame
    //     0x693f50: stp             fp, lr, [SP, #-0x10]!
    //     0x693f54: mov             fp, SP
    // 0x693f58: AllocStack(0x10)
    //     0x693f58: sub             SP, SP, #0x10
    // 0x693f5c: SetupParameters()
    //     0x693f5c: ldr             x0, [fp, #0x10]
    //     0x693f60: ldur            w1, [x0, #0x17]
    //     0x693f64: add             x1, x1, HEAP, lsl #32
    // 0x693f68: CheckStackOverflow
    //     0x693f68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x693f6c: cmp             SP, x16
    //     0x693f70: b.ls            #0x693fdc
    // 0x693f74: LoadField: r0 = r1->field_f
    //     0x693f74: ldur            w0, [x1, #0xf]
    // 0x693f78: DecompressPointer r0
    //     0x693f78: add             x0, x0, HEAP, lsl #32
    // 0x693f7c: r16 = Instance_PayChannelTypeEnum
    //     0x693f7c: add             x16, PP, #0x22, lsl #12  ; [pp+0x22f68] Obj!PayChannelTypeEnum@c45e51
    //     0x693f80: ldr             x16, [x16, #0xf68]
    // 0x693f84: stp             x16, x0, [SP]
    // 0x693f88: r4 = 0
    //     0x693f88: movz            x4, #0
    // 0x693f8c: ldr             x0, [SP, #8]
    // 0x693f90: r16 = UnlinkedCall_0x4c09f8
    //     0x693f90: add             x16, PP, #0x22, lsl #12  ; [pp+0x22f70] UnlinkedCall: 0x4c09f8 - SwitchableCallMissStub
    //     0x693f94: add             x16, x16, #0xf70
    // 0x693f98: ldp             x5, lr, [x16]
    // 0x693f9c: blr             lr
    // 0x693fa0: r0 = InitLateStaticField(0x124c) // [package:get/get_core/src/get_main.dart] ::Get
    //     0x693fa0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x693fa4: ldr             x0, [x0, #0x2498]
    //     0x693fa8: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x693fac: cmp             w0, w16
    //     0x693fb0: b.ne            #0x693fc0
    //     0x693fb4: add             x2, PP, #0xe, lsl #12  ; [pp+0xefc8] Field <::.Get>: static late final (offset: 0x124c)
    //     0x693fb8: ldr             x2, [x2, #0xfc8]
    //     0x693fbc: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x693fc0: str             NULL, [SP]
    // 0x693fc4: r4 = const [0x1, 0, 0, 0, null]
    //     0x693fc4: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0, 0, 0, Null]
    // 0x693fc8: r0 = GetNavigation.back()
    //     0x693fc8: bl              #0x666780  ; [package:get/get_navigation/src/extension_navigation.dart] ::GetNavigation.back
    // 0x693fcc: r0 = Null
    //     0x693fcc: mov             x0, NULL
    // 0x693fd0: LeaveFrame
    //     0x693fd0: mov             SP, fp
    //     0x693fd4: ldp             fp, lr, [SP], #0x10
    // 0x693fd8: ret
    //     0x693fd8: ret             
    // 0x693fdc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x693fdc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x693fe0: b               #0x693f74
  }
  [closure] static void <anonymous closure>(dynamic) {
    // ** addr: 0x693fe4, size: 0x94
    // 0x693fe4: EnterFrame
    //     0x693fe4: stp             fp, lr, [SP, #-0x10]!
    //     0x693fe8: mov             fp, SP
    // 0x693fec: AllocStack(0x10)
    //     0x693fec: sub             SP, SP, #0x10
    // 0x693ff0: SetupParameters()
    //     0x693ff0: ldr             x0, [fp, #0x10]
    //     0x693ff4: ldur            w1, [x0, #0x17]
    //     0x693ff8: add             x1, x1, HEAP, lsl #32
    // 0x693ffc: CheckStackOverflow
    //     0x693ffc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x694000: cmp             SP, x16
    //     0x694004: b.ls            #0x694070
    // 0x694008: LoadField: r0 = r1->field_f
    //     0x694008: ldur            w0, [x1, #0xf]
    // 0x69400c: DecompressPointer r0
    //     0x69400c: add             x0, x0, HEAP, lsl #32
    // 0x694010: r16 = Instance_PayChannelTypeEnum
    //     0x694010: add             x16, PP, #0x22, lsl #12  ; [pp+0x22f80] Obj!PayChannelTypeEnum@c45e21
    //     0x694014: ldr             x16, [x16, #0xf80]
    // 0x694018: stp             x16, x0, [SP]
    // 0x69401c: r4 = 0
    //     0x69401c: movz            x4, #0
    // 0x694020: ldr             x0, [SP, #8]
    // 0x694024: r16 = UnlinkedCall_0x4c09f8
    //     0x694024: add             x16, PP, #0x22, lsl #12  ; [pp+0x22f88] UnlinkedCall: 0x4c09f8 - SwitchableCallMissStub
    //     0x694028: add             x16, x16, #0xf88
    // 0x69402c: ldp             x5, lr, [x16]
    // 0x694030: blr             lr
    // 0x694034: r0 = InitLateStaticField(0x124c) // [package:get/get_core/src/get_main.dart] ::Get
    //     0x694034: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x694038: ldr             x0, [x0, #0x2498]
    //     0x69403c: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x694040: cmp             w0, w16
    //     0x694044: b.ne            #0x694054
    //     0x694048: add             x2, PP, #0xe, lsl #12  ; [pp+0xefc8] Field <::.Get>: static late final (offset: 0x124c)
    //     0x69404c: ldr             x2, [x2, #0xfc8]
    //     0x694050: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x694054: str             NULL, [SP]
    // 0x694058: r4 = const [0x1, 0, 0, 0, null]
    //     0x694058: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0, 0, 0, Null]
    // 0x69405c: r0 = GetNavigation.back()
    //     0x69405c: bl              #0x666780  ; [package:get/get_navigation/src/extension_navigation.dart] ::GetNavigation.back
    // 0x694060: r0 = Null
    //     0x694060: mov             x0, NULL
    // 0x694064: LeaveFrame
    //     0x694064: mov             SP, fp
    //     0x694068: ldp             fp, lr, [SP], #0x10
    // 0x69406c: ret
    //     0x69406c: ret             
    // 0x694070: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x694070: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x694074: b               #0x694008
  }
  static _ doPay(/* No info */) async {
    // ** addr: 0x6944b4, size: 0x188
    // 0x6944b4: EnterFrame
    //     0x6944b4: stp             fp, lr, [SP, #-0x10]!
    //     0x6944b8: mov             fp, SP
    // 0x6944bc: AllocStack(0x40)
    //     0x6944bc: sub             SP, SP, #0x40
    // 0x6944c0: SetupParameters(dynamic _ /* r3, fp-0x28 */, dynamic _ /* r4, fp-0x20 */, dynamic _ /* r5, fp-0x18 */, {dynamic payFail = Null /* r0, fp-0x10 */})
    //     0x6944c0: stur            NULL, [fp, #-8]
    //     0x6944c4: mov             x0, x4
    //     0x6944c8: ldur            w1, [x0, #0x13]
    //     0x6944cc: add             x1, x1, HEAP, lsl #32
    //     0x6944d0: sub             x2, x1, #6
    //     0x6944d4: add             x3, fp, w2, sxtw #2
    //     0x6944d8: ldr             x3, [x3, #0x20]
    //     0x6944dc: stur            x3, [fp, #-0x28]
    //     0x6944e0: add             x4, fp, w2, sxtw #2
    //     0x6944e4: ldr             x4, [x4, #0x18]
    //     0x6944e8: stur            x4, [fp, #-0x20]
    //     0x6944ec: add             x5, fp, w2, sxtw #2
    //     0x6944f0: ldr             x5, [x5, #0x10]
    //     0x6944f4: stur            x5, [fp, #-0x18]
    //     0x6944f8: ldur            w2, [x0, #0x1f]
    //     0x6944fc: add             x2, x2, HEAP, lsl #32
    //     0x694500: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1df48] "payFail"
    //     0x694504: ldr             x16, [x16, #0xf48]
    //     0x694508: cmp             w2, w16
    //     0x69450c: b.ne            #0x69452c
    //     0x694510: ldur            w2, [x0, #0x23]
    //     0x694514: add             x2, x2, HEAP, lsl #32
    //     0x694518: sub             w0, w1, w2
    //     0x69451c: add             x1, fp, w0, sxtw #2
    //     0x694520: ldr             x1, [x1, #8]
    //     0x694524: mov             x0, x1
    //     0x694528: b               #0x694530
    //     0x69452c: mov             x0, NULL
    //     0x694530: stur            x0, [fp, #-0x10]
    // 0x694534: CheckStackOverflow
    //     0x694534: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x694538: cmp             SP, x16
    //     0x69453c: b.ls            #0x694634
    // 0x694540: r1 = 2
    //     0x694540: movz            x1, #0x2
    // 0x694544: r0 = AllocateContext()
    //     0x694544: bl              #0xc5def4  ; AllocateContextStub
    // 0x694548: mov             x1, x0
    // 0x69454c: ldur            x0, [fp, #-0x28]
    // 0x694550: stur            x1, [fp, #-0x30]
    // 0x694554: StoreField: r1->field_f = r0
    //     0x694554: stur            w0, [x1, #0xf]
    // 0x694558: ldur            x0, [fp, #-0x20]
    // 0x69455c: StoreField: r1->field_13 = r0
    //     0x69455c: stur            w0, [x1, #0x13]
    // 0x694560: InitAsync() -> Future
    //     0x694560: mov             x0, NULL
    //     0x694564: bl              #0x4dea10  ; InitAsyncStub
    // 0x694568: r0 = InitLateStaticField(0x124c) // [package:get/get_core/src/get_main.dart] ::Get
    //     0x694568: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x69456c: ldr             x0, [x0, #0x2498]
    //     0x694570: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x694574: cmp             w0, w16
    //     0x694578: b.ne            #0x694588
    //     0x69457c: add             x2, PP, #0xe, lsl #12  ; [pp+0xefc8] Field <::.Get>: static late final (offset: 0x124c)
    //     0x694580: ldr             x2, [x2, #0xfc8]
    //     0x694584: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x694588: ldur            x2, [fp, #-0x30]
    // 0x69458c: r1 = Function '<anonymous closure>': static.
    //     0x69458c: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1df50] AnonymousClosure: static (0x69463c), in [package:billiards/utils/Pay/payUtils.dart] PayUtils::doPay (0x6944b4)
    //     0x694590: ldr             x1, [x1, #0xf50]
    // 0x694594: r0 = AllocateClosure()
    //     0x694594: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x694598: stp             x0, NULL, [SP]
    // 0x69459c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x69459c: ldr             x4, [PP, #0x9c0]  ; [pp+0x9c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x6945a0: r0 = GetNavigation.to()
    //     0x6945a0: bl              #0x62a824  ; [package:get/get_navigation/src/extension_navigation.dart] ::GetNavigation.to
    // 0x6945a4: mov             x1, x0
    // 0x6945a8: stur            x1, [fp, #-0x20]
    // 0x6945ac: r0 = Await()
    //     0x6945ac: bl              #0x4de7e4  ; AwaitStub
    // 0x6945b0: r1 = 59
    //     0x6945b0: movz            x1, #0x3b
    // 0x6945b4: branchIfSmi(r0, 0x6945c0)
    //     0x6945b4: tbz             w0, #0, #0x6945c0
    // 0x6945b8: r1 = LoadClassIdInstr(r0)
    //     0x6945b8: ldur            x1, [x0, #-1]
    //     0x6945bc: ubfx            x1, x1, #0xc, #0x14
    // 0x6945c0: r16 = "success"
    //     0x6945c0: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d380] "success"
    //     0x6945c4: ldr             x16, [x16, #0x380]
    // 0x6945c8: stp             x16, x0, [SP]
    // 0x6945cc: mov             x0, x1
    // 0x6945d0: mov             lr, x0
    // 0x6945d4: ldr             lr, [x21, lr, lsl #3]
    // 0x6945d8: blr             lr
    // 0x6945dc: tbnz            w0, #4, #0x694604
    // 0x6945e0: ldur            x16, [fp, #-0x18]
    // 0x6945e4: str             x16, [SP]
    // 0x6945e8: r4 = 0
    //     0x6945e8: movz            x4, #0
    // 0x6945ec: ldr             x0, [SP]
    // 0x6945f0: r16 = UnlinkedCall_0x4c09f8
    //     0x6945f0: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1df58] UnlinkedCall: 0x4c09f8 - SwitchableCallMissStub
    //     0x6945f4: add             x16, x16, #0xf58
    // 0x6945f8: ldp             x5, lr, [x16]
    // 0x6945fc: blr             lr
    // 0x694600: b               #0x69462c
    // 0x694604: ldur            x0, [fp, #-0x10]
    // 0x694608: cmp             w0, NULL
    // 0x69460c: b.eq            #0x69462c
    // 0x694610: str             x0, [SP]
    // 0x694614: r4 = 0
    //     0x694614: movz            x4, #0
    // 0x694618: ldr             x0, [SP]
    // 0x69461c: r16 = UnlinkedCall_0x4c09f8
    //     0x69461c: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1df68] UnlinkedCall: 0x4c09f8 - SwitchableCallMissStub
    //     0x694620: add             x16, x16, #0xf68
    // 0x694624: ldp             x5, lr, [x16]
    // 0x694628: blr             lr
    // 0x69462c: r0 = Null
    //     0x69462c: mov             x0, NULL
    // 0x694630: r0 = ReturnAsyncNotFuture()
    //     0x694630: b               #0x4de2d0  ; ReturnAsyncNotFutureStub
    // 0x694634: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x694634: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x694638: b               #0x694540
  }
  [closure] static PayResultPage <anonymous closure>(dynamic) {
    // ** addr: 0x69463c, size: 0x50
    // 0x69463c: EnterFrame
    //     0x69463c: stp             fp, lr, [SP, #-0x10]!
    //     0x694640: mov             fp, SP
    // 0x694644: AllocStack(0x10)
    //     0x694644: sub             SP, SP, #0x10
    // 0x694648: SetupParameters()
    //     0x694648: ldr             x0, [fp, #0x10]
    //     0x69464c: ldur            w1, [x0, #0x17]
    //     0x694650: add             x1, x1, HEAP, lsl #32
    // 0x694654: LoadField: r0 = r1->field_f
    //     0x694654: ldur            w0, [x1, #0xf]
    // 0x694658: DecompressPointer r0
    //     0x694658: add             x0, x0, HEAP, lsl #32
    // 0x69465c: stur            x0, [fp, #-0x10]
    // 0x694660: LoadField: r2 = r1->field_13
    //     0x694660: ldur            w2, [x1, #0x13]
    // 0x694664: DecompressPointer r2
    //     0x694664: add             x2, x2, HEAP, lsl #32
    // 0x694668: stur            x2, [fp, #-8]
    // 0x69466c: r0 = PayResultPage()
    //     0x69466c: bl              #0x69468c  ; AllocatePayResultPageStub -> PayResultPage (size=0x14)
    // 0x694670: ldur            x1, [fp, #-0x10]
    // 0x694674: StoreField: r0->field_b = r1
    //     0x694674: stur            w1, [x0, #0xb]
    // 0x694678: ldur            x1, [fp, #-8]
    // 0x69467c: StoreField: r0->field_f = r1
    //     0x69467c: stur            w1, [x0, #0xf]
    // 0x694680: LeaveFrame
    //     0x694680: mov             SP, fp
    //     0x694684: ldp             fp, lr, [SP], #0x10
    // 0x694688: ret
    //     0x694688: ret             
  }
  static _ chooseTimingOpenTablePayChannel(/* No info */) {
    // ** addr: 0x6f91b4, size: 0x84
    // 0x6f91b4: EnterFrame
    //     0x6f91b4: stp             fp, lr, [SP, #-0x10]!
    //     0x6f91b8: mov             fp, SP
    // 0x6f91bc: AllocStack(0x10)
    //     0x6f91bc: sub             SP, SP, #0x10
    // 0x6f91c0: CheckStackOverflow
    //     0x6f91c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6f91c4: cmp             SP, x16
    //     0x6f91c8: b.ls            #0x6f9230
    // 0x6f91cc: r0 = InitLateStaticField(0x124c) // [package:get/get_core/src/get_main.dart] ::Get
    //     0x6f91cc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6f91d0: ldr             x0, [x0, #0x2498]
    //     0x6f91d4: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x6f91d8: cmp             w0, w16
    //     0x6f91dc: b.ne            #0x6f91ec
    //     0x6f91e0: add             x2, PP, #0xe, lsl #12  ; [pp+0xefc8] Field <::.Get>: static late final (offset: 0x124c)
    //     0x6f91e4: ldr             x2, [x2, #0xfc8]
    //     0x6f91e8: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x6f91ec: r0 = ChoosePayChannelWidget()
    //     0x6f91ec: bl              #0x6f9238  ; AllocateChoosePayChannelWidgetStub -> ChoosePayChannelWidget (size=0x28)
    // 0x6f91f0: mov             x1, x0
    // 0x6f91f4: ldr             x0, [fp, #0x28]
    // 0x6f91f8: StoreField: r1->field_b = r0
    //     0x6f91f8: stur            x0, [x1, #0xb]
    // 0x6f91fc: ldr             x0, [fp, #0x20]
    // 0x6f9200: StoreField: r1->field_13 = r0
    //     0x6f9200: stur            x0, [x1, #0x13]
    // 0x6f9204: ldr             d0, [fp, #0x18]
    // 0x6f9208: StoreField: r1->field_1b = d0
    //     0x6f9208: stur            d0, [x1, #0x1b]
    // 0x6f920c: ldr             x0, [fp, #0x10]
    // 0x6f9210: StoreField: r1->field_23 = r0
    //     0x6f9210: stur            w0, [x1, #0x23]
    // 0x6f9214: stp             x1, NULL, [SP]
    // 0x6f9218: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x6f9218: ldr             x4, [PP, #0x9c0]  ; [pp+0x9c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x6f921c: r0 = ExtensionBottomSheet.bottomSheet()
    //     0x6f921c: bl              #0x68d950  ; [package:get/get_navigation/src/extension_navigation.dart] ::ExtensionBottomSheet.bottomSheet
    // 0x6f9220: r0 = Null
    //     0x6f9220: mov             x0, NULL
    // 0x6f9224: LeaveFrame
    //     0x6f9224: mov             SP, fp
    //     0x6f9228: ldp             fp, lr, [SP], #0x10
    // 0x6f922c: ret
    //     0x6f922c: ret             
    // 0x6f9230: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f9230: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f9234: b               #0x6f91cc
  }
}

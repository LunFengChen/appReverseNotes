// lib: , url: package:billiards/ui/splashPage.dart

// class id: 1048904, size: 0x8
class :: {
}

// class id: 3371, size: 0x30, field offset: 0x18
class _SplashPage extends BaseState<dynamic> {

  _ buildChild(/* No info */) {
    // ** addr: 0x77eb44, size: 0x998
    // 0x77eb44: EnterFrame
    //     0x77eb44: stp             fp, lr, [SP, #-0x10]!
    //     0x77eb48: mov             fp, SP
    // 0x77eb4c: AllocStack(0x98)
    //     0x77eb4c: sub             SP, SP, #0x98
    // 0x77eb50: CheckStackOverflow
    //     0x77eb50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x77eb54: cmp             SP, x16
    //     0x77eb58: b.ls            #0x77f39c
    // 0x77eb5c: r1 = 1
    //     0x77eb5c: movz            x1, #0x1
    // 0x77eb60: r0 = AllocateContext()
    //     0x77eb60: bl              #0xc5def4  ; AllocateContextStub
    // 0x77eb64: mov             x1, x0
    // 0x77eb68: ldr             x0, [fp, #0x18]
    // 0x77eb6c: stur            x1, [fp, #-8]
    // 0x77eb70: StoreField: r1->field_f = r0
    //     0x77eb70: stur            w0, [x1, #0xf]
    // 0x77eb74: str             xzr, [SP]
    // 0x77eb78: r0 = SizeExtension.w()
    //     0x77eb78: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x77eb7c: stur            d0, [fp, #-0x50]
    // 0x77eb80: str             xzr, [SP]
    // 0x77eb84: r0 = SizeExtension.w()
    //     0x77eb84: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x77eb88: stur            d0, [fp, #-0x58]
    // 0x77eb8c: str             xzr, [SP]
    // 0x77eb90: r0 = SizeExtension.w()
    //     0x77eb90: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x77eb94: stur            d0, [fp, #-0x60]
    // 0x77eb98: str             xzr, [SP]
    // 0x77eb9c: r0 = SizeExtension.w()
    //     0x77eb9c: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x77eba0: stur            d0, [fp, #-0x68]
    // 0x77eba4: r0 = Image()
    //     0x77eba4: bl              #0x62a388  ; AllocateImageStub -> Image (size=0x58)
    // 0x77eba8: stur            x0, [fp, #-0x10]
    // 0x77ebac: r16 = "assets/images/login_background.png"
    //     0x77ebac: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1cd08] "assets/images/login_background.png"
    //     0x77ebb0: ldr             x16, [x16, #0xd08]
    // 0x77ebb4: stp             x16, x0, [SP, #8]
    // 0x77ebb8: r16 = Instance_BoxFit
    //     0x77ebb8: add             x16, PP, #0x12, lsl #12  ; [pp+0x12cc8] Obj!BoxFit@c43ef1
    //     0x77ebbc: ldr             x16, [x16, #0xcc8]
    // 0x77ebc0: str             x16, [SP]
    // 0x77ebc4: r4 = const [0, 0x3, 0x3, 0x2, fit, 0x2, null]
    //     0x77ebc4: add             x4, PP, #0x15, lsl #12  ; [pp+0x15e78] List(7) [0, 0x3, 0x3, 0x2, "fit", 0x2, Null]
    //     0x77ebc8: ldr             x4, [x4, #0xe78]
    // 0x77ebcc: r0 = Image.asset()
    //     0x77ebcc: bl              #0x629fc4  ; [package:flutter/src/widgets/image.dart] Image::Image.asset
    // 0x77ebd0: ldur            d0, [fp, #-0x60]
    // 0x77ebd4: r0 = inline_Allocate_Double()
    //     0x77ebd4: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x77ebd8: add             x0, x0, #0x10
    //     0x77ebdc: cmp             x1, x0
    //     0x77ebe0: b.ls            #0x77f3a4
    //     0x77ebe4: str             x0, [THR, #0x50]  ; THR::top
    //     0x77ebe8: sub             x0, x0, #0xf
    //     0x77ebec: movz            x1, #0xd148
    //     0x77ebf0: movk            x1, #0x3, lsl #16
    //     0x77ebf4: stur            x1, [x0, #-1]
    // 0x77ebf8: StoreField: r0->field_7 = d0
    //     0x77ebf8: stur            d0, [x0, #7]
    // 0x77ebfc: stur            x0, [fp, #-0x18]
    // 0x77ec00: r1 = <StackParentData>
    //     0x77ec00: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c2b8] TypeArguments: <StackParentData>
    //     0x77ec04: ldr             x1, [x1, #0x2b8]
    // 0x77ec08: r0 = Positioned()
    //     0x77ec08: bl              #0x66ad2c  ; AllocatePositionedStub -> Positioned (size=0x2c)
    // 0x77ec0c: mov             x1, x0
    // 0x77ec10: ldur            x0, [fp, #-0x18]
    // 0x77ec14: stur            x1, [fp, #-0x20]
    // 0x77ec18: StoreField: r1->field_13 = r0
    //     0x77ec18: stur            w0, [x1, #0x13]
    // 0x77ec1c: ldur            d0, [fp, #-0x50]
    // 0x77ec20: r0 = inline_Allocate_Double()
    //     0x77ec20: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x77ec24: add             x0, x0, #0x10
    //     0x77ec28: cmp             x2, x0
    //     0x77ec2c: b.ls            #0x77f3b4
    //     0x77ec30: str             x0, [THR, #0x50]  ; THR::top
    //     0x77ec34: sub             x0, x0, #0xf
    //     0x77ec38: movz            x2, #0xd148
    //     0x77ec3c: movk            x2, #0x3, lsl #16
    //     0x77ec40: stur            x2, [x0, #-1]
    // 0x77ec44: StoreField: r0->field_7 = d0
    //     0x77ec44: stur            d0, [x0, #7]
    // 0x77ec48: ArrayStore: r1[0] = r0  ; List_4
    //     0x77ec48: stur            w0, [x1, #0x17]
    // 0x77ec4c: ldur            d0, [fp, #-0x68]
    // 0x77ec50: r0 = inline_Allocate_Double()
    //     0x77ec50: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x77ec54: add             x0, x0, #0x10
    //     0x77ec58: cmp             x2, x0
    //     0x77ec5c: b.ls            #0x77f3cc
    //     0x77ec60: str             x0, [THR, #0x50]  ; THR::top
    //     0x77ec64: sub             x0, x0, #0xf
    //     0x77ec68: movz            x2, #0xd148
    //     0x77ec6c: movk            x2, #0x3, lsl #16
    //     0x77ec70: stur            x2, [x0, #-1]
    // 0x77ec74: StoreField: r0->field_7 = d0
    //     0x77ec74: stur            d0, [x0, #7]
    // 0x77ec78: StoreField: r1->field_1b = r0
    //     0x77ec78: stur            w0, [x1, #0x1b]
    // 0x77ec7c: ldur            d0, [fp, #-0x58]
    // 0x77ec80: r0 = inline_Allocate_Double()
    //     0x77ec80: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x77ec84: add             x0, x0, #0x10
    //     0x77ec88: cmp             x2, x0
    //     0x77ec8c: b.ls            #0x77f3e4
    //     0x77ec90: str             x0, [THR, #0x50]  ; THR::top
    //     0x77ec94: sub             x0, x0, #0xf
    //     0x77ec98: movz            x2, #0xd148
    //     0x77ec9c: movk            x2, #0x3, lsl #16
    //     0x77eca0: stur            x2, [x0, #-1]
    // 0x77eca4: StoreField: r0->field_7 = d0
    //     0x77eca4: stur            d0, [x0, #7]
    // 0x77eca8: StoreField: r1->field_1f = r0
    //     0x77eca8: stur            w0, [x1, #0x1f]
    // 0x77ecac: ldur            x0, [fp, #-0x10]
    // 0x77ecb0: StoreField: r1->field_b = r0
    //     0x77ecb0: stur            w0, [x1, #0xb]
    // 0x77ecb4: r16 = 160
    //     0x77ecb4: movz            x16, #0xa0
    // 0x77ecb8: str             x16, [SP]
    // 0x77ecbc: r0 = SizeExtension.w()
    //     0x77ecbc: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x77ecc0: stur            d0, [fp, #-0x50]
    // 0x77ecc4: r16 = 398
    //     0x77ecc4: movz            x16, #0x18e
    // 0x77ecc8: str             x16, [SP]
    // 0x77eccc: r0 = SizeExtension.w()
    //     0x77eccc: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x77ecd0: r0 = inline_Allocate_Double()
    //     0x77ecd0: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x77ecd4: add             x0, x0, #0x10
    //     0x77ecd8: cmp             x1, x0
    //     0x77ecdc: b.ls            #0x77f3fc
    //     0x77ece0: str             x0, [THR, #0x50]  ; THR::top
    //     0x77ece4: sub             x0, x0, #0xf
    //     0x77ece8: movz            x1, #0xd148
    //     0x77ecec: movk            x1, #0x3, lsl #16
    //     0x77ecf0: stur            x1, [x0, #-1]
    // 0x77ecf4: StoreField: r0->field_7 = d0
    //     0x77ecf4: stur            d0, [x0, #7]
    // 0x77ecf8: stur            x0, [fp, #-0x10]
    // 0x77ecfc: r0 = Image()
    //     0x77ecfc: bl              #0x62a388  ; AllocateImageStub -> Image (size=0x58)
    // 0x77ed00: stur            x0, [fp, #-0x18]
    // 0x77ed04: r16 = "assets/images/splash_center.png"
    //     0x77ed04: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1cd10] "assets/images/splash_center.png"
    //     0x77ed08: ldr             x16, [x16, #0xd10]
    // 0x77ed0c: stp             x16, x0, [SP, #0x10]
    // 0x77ed10: ldur            x16, [fp, #-0x10]
    // 0x77ed14: r30 = Instance_BoxFit
    //     0x77ed14: add             lr, PP, #0x12, lsl #12  ; [pp+0x12568] Obj!BoxFit@c43f31
    //     0x77ed18: ldr             lr, [lr, #0x568]
    // 0x77ed1c: stp             lr, x16, [SP]
    // 0x77ed20: r4 = const [0, 0x4, 0x4, 0x2, fit, 0x3, width, 0x2, null]
    //     0x77ed20: add             x4, PP, #0x1c, lsl #12  ; [pp+0x1cd18] List(9) [0, 0x4, 0x4, 0x2, "fit", 0x3, "width", 0x2, Null]
    //     0x77ed24: ldr             x4, [x4, #0xd18]
    // 0x77ed28: r0 = Image.asset()
    //     0x77ed28: bl              #0x629fc4  ; [package:flutter/src/widgets/image.dart] Image::Image.asset
    // 0x77ed2c: r16 = 36
    //     0x77ed2c: movz            x16, #0x24
    // 0x77ed30: str             x16, [SP]
    // 0x77ed34: r0 = SizeExtension.w()
    //     0x77ed34: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x77ed38: stur            d0, [fp, #-0x58]
    // 0x77ed3c: r0 = CommonText()
    //     0x77ed3c: bl              #0x66ad38  ; AllocateCommonTextStub -> CommonText (size=0x1c)
    // 0x77ed40: mov             x3, x0
    // 0x77ed44: r0 = "开 启 科 技 台 球 新 时 代"
    //     0x77ed44: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1cd20] "开 启 科 技 台 球 新 时 代"
    //     0x77ed48: ldr             x0, [x0, #0xd20]
    // 0x77ed4c: stur            x3, [fp, #-0x10]
    // 0x77ed50: StoreField: r3->field_b = r0
    //     0x77ed50: stur            w0, [x3, #0xb]
    // 0x77ed54: ldur            d0, [fp, #-0x58]
    // 0x77ed58: r0 = inline_Allocate_Double()
    //     0x77ed58: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x77ed5c: add             x0, x0, #0x10
    //     0x77ed60: cmp             x1, x0
    //     0x77ed64: b.ls            #0x77f40c
    //     0x77ed68: str             x0, [THR, #0x50]  ; THR::top
    //     0x77ed6c: sub             x0, x0, #0xf
    //     0x77ed70: movz            x1, #0xd148
    //     0x77ed74: movk            x1, #0x3, lsl #16
    //     0x77ed78: stur            x1, [x0, #-1]
    // 0x77ed7c: StoreField: r0->field_7 = d0
    //     0x77ed7c: stur            d0, [x0, #7]
    // 0x77ed80: StoreField: r3->field_13 = r0
    //     0x77ed80: stur            w0, [x3, #0x13]
    // 0x77ed84: r0 = Instance_FontWeight
    //     0x77ed84: add             x0, PP, #0x10, lsl #12  ; [pp+0x10348] Obj!FontWeight@c39fc1
    //     0x77ed88: ldr             x0, [x0, #0x348]
    // 0x77ed8c: ArrayStore: r3[0] = r0  ; List_4
    //     0x77ed8c: stur            w0, [x3, #0x17]
    // 0x77ed90: r1 = Null
    //     0x77ed90: mov             x1, NULL
    // 0x77ed94: r2 = 4
    //     0x77ed94: movz            x2, #0x4
    // 0x77ed98: r0 = AllocateArray()
    //     0x77ed98: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x77ed9c: mov             x2, x0
    // 0x77eda0: ldur            x0, [fp, #-0x18]
    // 0x77eda4: stur            x2, [fp, #-0x28]
    // 0x77eda8: StoreField: r2->field_f = r0
    //     0x77eda8: stur            w0, [x2, #0xf]
    // 0x77edac: ldur            x0, [fp, #-0x10]
    // 0x77edb0: StoreField: r2->field_13 = r0
    //     0x77edb0: stur            w0, [x2, #0x13]
    // 0x77edb4: r1 = <Widget>
    //     0x77edb4: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x77edb8: ldr             x1, [x1, #0x410]
    // 0x77edbc: r0 = AllocateGrowableArray()
    //     0x77edbc: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x77edc0: mov             x1, x0
    // 0x77edc4: ldur            x0, [fp, #-0x28]
    // 0x77edc8: stur            x1, [fp, #-0x10]
    // 0x77edcc: StoreField: r1->field_f = r0
    //     0x77edcc: stur            w0, [x1, #0xf]
    // 0x77edd0: r0 = 4
    //     0x77edd0: movz            x0, #0x4
    // 0x77edd4: StoreField: r1->field_b = r0
    //     0x77edd4: stur            w0, [x1, #0xb]
    // 0x77edd8: r0 = Column()
    //     0x77edd8: bl              #0x629e44  ; AllocateColumnStub -> Column (size=0x30)
    // 0x77eddc: mov             x2, x0
    // 0x77ede0: r0 = Instance_Axis
    //     0x77ede0: ldr             x0, [PP, #0x5d18]  ; [pp+0x5d18] Obj!Axis@c440f1
    // 0x77ede4: stur            x2, [fp, #-0x18]
    // 0x77ede8: StoreField: r2->field_f = r0
    //     0x77ede8: stur            w0, [x2, #0xf]
    // 0x77edec: r0 = Instance_MainAxisAlignment
    //     0x77edec: add             x0, PP, #0x10, lsl #12  ; [pp+0x10418] Obj!MainAxisAlignment@c43bd1
    //     0x77edf0: ldr             x0, [x0, #0x418]
    // 0x77edf4: StoreField: r2->field_13 = r0
    //     0x77edf4: stur            w0, [x2, #0x13]
    // 0x77edf8: r0 = Instance_MainAxisSize
    //     0x77edf8: add             x0, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0x77edfc: ldr             x0, [x0, #0x420]
    // 0x77ee00: ArrayStore: r2[0] = r0  ; List_4
    //     0x77ee00: stur            w0, [x2, #0x17]
    // 0x77ee04: r0 = Instance_CrossAxisAlignment
    //     0x77ee04: add             x0, PP, #0x10, lsl #12  ; [pp+0x10428] Obj!CrossAxisAlignment@c43b51
    //     0x77ee08: ldr             x0, [x0, #0x428]
    // 0x77ee0c: StoreField: r2->field_1b = r0
    //     0x77ee0c: stur            w0, [x2, #0x1b]
    // 0x77ee10: r0 = Instance_VerticalDirection
    //     0x77ee10: add             x0, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0x77ee14: ldr             x0, [x0, #0x430]
    // 0x77ee18: StoreField: r2->field_23 = r0
    //     0x77ee18: stur            w0, [x2, #0x23]
    // 0x77ee1c: r0 = Instance_Clip
    //     0x77ee1c: add             x0, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x77ee20: ldr             x0, [x0, #0x4a0]
    // 0x77ee24: StoreField: r2->field_2b = r0
    //     0x77ee24: stur            w0, [x2, #0x2b]
    // 0x77ee28: ldur            x0, [fp, #-0x10]
    // 0x77ee2c: StoreField: r2->field_b = r0
    //     0x77ee2c: stur            w0, [x2, #0xb]
    // 0x77ee30: ldur            d0, [fp, #-0x50]
    // 0x77ee34: r0 = inline_Allocate_Double()
    //     0x77ee34: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x77ee38: add             x0, x0, #0x10
    //     0x77ee3c: cmp             x1, x0
    //     0x77ee40: b.ls            #0x77f424
    //     0x77ee44: str             x0, [THR, #0x50]  ; THR::top
    //     0x77ee48: sub             x0, x0, #0xf
    //     0x77ee4c: movz            x1, #0xd148
    //     0x77ee50: movk            x1, #0x3, lsl #16
    //     0x77ee54: stur            x1, [x0, #-1]
    // 0x77ee58: StoreField: r0->field_7 = d0
    //     0x77ee58: stur            d0, [x0, #7]
    // 0x77ee5c: stur            x0, [fp, #-0x10]
    // 0x77ee60: r1 = <StackParentData>
    //     0x77ee60: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c2b8] TypeArguments: <StackParentData>
    //     0x77ee64: ldr             x1, [x1, #0x2b8]
    // 0x77ee68: r0 = Positioned()
    //     0x77ee68: bl              #0x66ad2c  ; AllocatePositionedStub -> Positioned (size=0x2c)
    // 0x77ee6c: mov             x1, x0
    // 0x77ee70: ldur            x0, [fp, #-0x10]
    // 0x77ee74: stur            x1, [fp, #-0x28]
    // 0x77ee78: ArrayStore: r1[0] = r0  ; List_4
    //     0x77ee78: stur            w0, [x1, #0x17]
    // 0x77ee7c: ldur            x0, [fp, #-0x18]
    // 0x77ee80: StoreField: r1->field_b = r0
    //     0x77ee80: stur            w0, [x1, #0xb]
    // 0x77ee84: str             xzr, [SP]
    // 0x77ee88: r0 = SizeExtension.w()
    //     0x77ee88: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x77ee8c: stur            d0, [fp, #-0x50]
    // 0x77ee90: r16 = 30
    //     0x77ee90: movz            x16, #0x1e
    // 0x77ee94: str             x16, [SP]
    // 0x77ee98: r0 = SizeExtension.w()
    //     0x77ee98: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x77ee9c: fneg            d1, d0
    // 0x77eea0: stur            d1, [fp, #-0x58]
    // 0x77eea4: r16 = 500
    //     0x77eea4: movz            x16, #0x1f4
    // 0x77eea8: str             x16, [SP]
    // 0x77eeac: r0 = SizeExtension.w()
    //     0x77eeac: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x77eeb0: stur            d0, [fp, #-0x60]
    // 0x77eeb4: r0 = Image()
    //     0x77eeb4: bl              #0x62a388  ; AllocateImageStub -> Image (size=0x58)
    // 0x77eeb8: stur            x0, [fp, #-0x10]
    // 0x77eebc: r16 = "assets/images/login_ip.png"
    //     0x77eebc: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1cd28] "assets/images/login_ip.png"
    //     0x77eec0: ldr             x16, [x16, #0xd28]
    // 0x77eec4: stp             x16, x0, [SP]
    // 0x77eec8: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x77eec8: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x77eecc: r0 = Image.asset()
    //     0x77eecc: bl              #0x629fc4  ; [package:flutter/src/widgets/image.dart] Image::Image.asset
    // 0x77eed0: ldur            d0, [fp, #-0x50]
    // 0x77eed4: r0 = inline_Allocate_Double()
    //     0x77eed4: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x77eed8: add             x0, x0, #0x10
    //     0x77eedc: cmp             x1, x0
    //     0x77eee0: b.ls            #0x77f43c
    //     0x77eee4: str             x0, [THR, #0x50]  ; THR::top
    //     0x77eee8: sub             x0, x0, #0xf
    //     0x77eeec: movz            x1, #0xd148
    //     0x77eef0: movk            x1, #0x3, lsl #16
    //     0x77eef4: stur            x1, [x0, #-1]
    // 0x77eef8: StoreField: r0->field_7 = d0
    //     0x77eef8: stur            d0, [x0, #7]
    // 0x77eefc: stur            x0, [fp, #-0x18]
    // 0x77ef00: r1 = <StackParentData>
    //     0x77ef00: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c2b8] TypeArguments: <StackParentData>
    //     0x77ef04: ldr             x1, [x1, #0x2b8]
    // 0x77ef08: r0 = Positioned()
    //     0x77ef08: bl              #0x66ad2c  ; AllocatePositionedStub -> Positioned (size=0x2c)
    // 0x77ef0c: mov             x1, x0
    // 0x77ef10: ldur            x0, [fp, #-0x18]
    // 0x77ef14: stur            x1, [fp, #-0x30]
    // 0x77ef18: StoreField: r1->field_1b = r0
    //     0x77ef18: stur            w0, [x1, #0x1b]
    // 0x77ef1c: ldur            d0, [fp, #-0x58]
    // 0x77ef20: r0 = inline_Allocate_Double()
    //     0x77ef20: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x77ef24: add             x0, x0, #0x10
    //     0x77ef28: cmp             x2, x0
    //     0x77ef2c: b.ls            #0x77f44c
    //     0x77ef30: str             x0, [THR, #0x50]  ; THR::top
    //     0x77ef34: sub             x0, x0, #0xf
    //     0x77ef38: movz            x2, #0xd148
    //     0x77ef3c: movk            x2, #0x3, lsl #16
    //     0x77ef40: stur            x2, [x0, #-1]
    // 0x77ef44: StoreField: r0->field_7 = d0
    //     0x77ef44: stur            d0, [x0, #7]
    // 0x77ef48: StoreField: r1->field_1f = r0
    //     0x77ef48: stur            w0, [x1, #0x1f]
    // 0x77ef4c: ldur            d0, [fp, #-0x60]
    // 0x77ef50: r0 = inline_Allocate_Double()
    //     0x77ef50: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x77ef54: add             x0, x0, #0x10
    //     0x77ef58: cmp             x2, x0
    //     0x77ef5c: b.ls            #0x77f464
    //     0x77ef60: str             x0, [THR, #0x50]  ; THR::top
    //     0x77ef64: sub             x0, x0, #0xf
    //     0x77ef68: movz            x2, #0xd148
    //     0x77ef6c: movk            x2, #0x3, lsl #16
    //     0x77ef70: stur            x2, [x0, #-1]
    // 0x77ef74: StoreField: r0->field_7 = d0
    //     0x77ef74: stur            d0, [x0, #7]
    // 0x77ef78: StoreField: r1->field_23 = r0
    //     0x77ef78: stur            w0, [x1, #0x23]
    // 0x77ef7c: ldur            x0, [fp, #-0x10]
    // 0x77ef80: StoreField: r1->field_b = r0
    //     0x77ef80: stur            w0, [x1, #0xb]
    // 0x77ef84: ldr             x0, [fp, #0x18]
    // 0x77ef88: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x77ef88: ldur            w2, [x0, #0x17]
    // 0x77ef8c: DecompressPointer r2
    //     0x77ef8c: add             x2, x2, HEAP, lsl #32
    // 0x77ef90: tbnz            w2, #4, #0x77f288
    // 0x77ef94: r16 = 40
    //     0x77ef94: movz            x16, #0x28
    // 0x77ef98: str             x16, [SP]
    // 0x77ef9c: r0 = SizeExtension.w()
    //     0x77ef9c: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x77efa0: stur            d0, [fp, #-0x50]
    // 0x77efa4: r16 = 30
    //     0x77efa4: movz            x16, #0x1e
    // 0x77efa8: str             x16, [SP]
    // 0x77efac: r0 = SizeExtension.w()
    //     0x77efac: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x77efb0: stur            d0, [fp, #-0x58]
    // 0x77efb4: ldr             x16, [fp, #0x10]
    // 0x77efb8: str             x16, [SP]
    // 0x77efbc: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x77efbc: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x77efc0: r0 = _of()
    //     0x77efc0: bl              #0x608b70  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_of
    // 0x77efc4: LoadField: r1 = r0->field_23
    //     0x77efc4: ldur            w1, [x0, #0x23]
    // 0x77efc8: DecompressPointer r1
    //     0x77efc8: add             x1, x1, HEAP, lsl #32
    // 0x77efcc: LoadField: d0 = r1->field_f
    //     0x77efcc: ldur            d0, [x1, #0xf]
    // 0x77efd0: ldur            d1, [fp, #-0x58]
    // 0x77efd4: fadd            d2, d1, d0
    // 0x77efd8: stur            d2, [fp, #-0x60]
    // 0x77efdc: r16 = 130
    //     0x77efdc: movz            x16, #0x82
    // 0x77efe0: str             x16, [SP]
    // 0x77efe4: r0 = SizeExtension.w()
    //     0x77efe4: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x77efe8: stur            d0, [fp, #-0x58]
    // 0x77efec: r16 = 60
    //     0x77efec: movz            x16, #0x3c
    // 0x77eff0: str             x16, [SP]
    // 0x77eff4: r0 = SizeExtension.w()
    //     0x77eff4: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x77eff8: stur            d0, [fp, #-0x68]
    // 0x77effc: r16 = 40
    //     0x77effc: movz            x16, #0x28
    // 0x77f000: str             x16, [SP]
    // 0x77f004: r0 = SizeExtension.w()
    //     0x77f004: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x77f008: stur            d0, [fp, #-0x70]
    // 0x77f00c: r0 = Radius()
    //     0x77f00c: bl              #0x5ac2a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x77f010: ldur            d0, [fp, #-0x70]
    // 0x77f014: stur            x0, [fp, #-0x10]
    // 0x77f018: StoreField: r0->field_7 = d0
    //     0x77f018: stur            d0, [x0, #7]
    // 0x77f01c: StoreField: r0->field_f = d0
    //     0x77f01c: stur            d0, [x0, #0xf]
    // 0x77f020: r0 = BorderRadius()
    //     0x77f020: bl              #0x5ac514  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x77f024: mov             x1, x0
    // 0x77f028: ldur            x0, [fp, #-0x10]
    // 0x77f02c: stur            x1, [fp, #-0x18]
    // 0x77f030: StoreField: r1->field_7 = r0
    //     0x77f030: stur            w0, [x1, #7]
    // 0x77f034: StoreField: r1->field_b = r0
    //     0x77f034: stur            w0, [x1, #0xb]
    // 0x77f038: StoreField: r1->field_f = r0
    //     0x77f038: stur            w0, [x1, #0xf]
    // 0x77f03c: StoreField: r1->field_13 = r0
    //     0x77f03c: stur            w0, [x1, #0x13]
    // 0x77f040: r16 = 40
    //     0x77f040: movz            x16, #0x28
    // 0x77f044: str             x16, [SP]
    // 0x77f048: r0 = SizeExtension.w()
    //     0x77f048: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x77f04c: stur            d0, [fp, #-0x70]
    // 0x77f050: r0 = Radius()
    //     0x77f050: bl              #0x5ac2a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x77f054: ldur            d0, [fp, #-0x70]
    // 0x77f058: stur            x0, [fp, #-0x10]
    // 0x77f05c: StoreField: r0->field_7 = d0
    //     0x77f05c: stur            d0, [x0, #7]
    // 0x77f060: StoreField: r0->field_f = d0
    //     0x77f060: stur            d0, [x0, #0xf]
    // 0x77f064: r0 = BorderRadius()
    //     0x77f064: bl              #0x5ac514  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x77f068: mov             x1, x0
    // 0x77f06c: ldur            x0, [fp, #-0x10]
    // 0x77f070: stur            x1, [fp, #-0x38]
    // 0x77f074: StoreField: r1->field_7 = r0
    //     0x77f074: stur            w0, [x1, #7]
    // 0x77f078: StoreField: r1->field_b = r0
    //     0x77f078: stur            w0, [x1, #0xb]
    // 0x77f07c: StoreField: r1->field_f = r0
    //     0x77f07c: stur            w0, [x1, #0xf]
    // 0x77f080: StoreField: r1->field_13 = r0
    //     0x77f080: stur            w0, [x1, #0x13]
    // 0x77f084: r0 = BoxDecoration()
    //     0x77f084: bl              #0x62a44c  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x77f088: mov             x3, x0
    // 0x77f08c: r0 = Instance_Color
    //     0x77f08c: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1cd30] Obj!Color@c3b181
    //     0x77f090: ldr             x0, [x0, #0xd30]
    // 0x77f094: stur            x3, [fp, #-0x10]
    // 0x77f098: StoreField: r3->field_7 = r0
    //     0x77f098: stur            w0, [x3, #7]
    // 0x77f09c: ldur            x0, [fp, #-0x38]
    // 0x77f0a0: StoreField: r3->field_13 = r0
    //     0x77f0a0: stur            w0, [x3, #0x13]
    // 0x77f0a4: r0 = Instance_BoxShape
    //     0x77f0a4: add             x0, PP, #0x10, lsl #12  ; [pp+0x10398] Obj!BoxShape@c43f91
    //     0x77f0a8: ldr             x0, [x0, #0x398]
    // 0x77f0ac: StoreField: r3->field_23 = r0
    //     0x77f0ac: stur            w0, [x3, #0x23]
    // 0x77f0b0: r1 = Null
    //     0x77f0b0: mov             x1, NULL
    // 0x77f0b4: r2 = 6
    //     0x77f0b4: movz            x2, #0x6
    // 0x77f0b8: r0 = AllocateArray()
    //     0x77f0b8: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x77f0bc: mov             x2, x0
    // 0x77f0c0: r17 = "跳过("
    //     0x77f0c0: add             x17, PP, #0x1c, lsl #12  ; [pp+0x1cd38] "跳过("
    //     0x77f0c4: ldr             x17, [x17, #0xd38]
    // 0x77f0c8: StoreField: r2->field_f = r17
    //     0x77f0c8: stur            w17, [x2, #0xf]
    // 0x77f0cc: ldr             x0, [fp, #0x18]
    // 0x77f0d0: LoadField: r3 = r0->field_1b
    //     0x77f0d0: ldur            x3, [x0, #0x1b]
    // 0x77f0d4: r0 = BoxInt64Instr(r3)
    //     0x77f0d4: sbfiz           x0, x3, #1, #0x1f
    //     0x77f0d8: cmp             x3, x0, asr #1
    //     0x77f0dc: b.eq            #0x77f0e8
    //     0x77f0e0: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x77f0e4: stur            x3, [x0, #7]
    // 0x77f0e8: StoreField: r2->field_13 = r0
    //     0x77f0e8: stur            w0, [x2, #0x13]
    // 0x77f0ec: r17 = ")"
    //     0x77f0ec: ldr             x17, [PP, #0x2d20]  ; [pp+0x2d20] ")"
    // 0x77f0f0: ArrayStore: r2[0] = r17  ; List_4
    //     0x77f0f0: stur            w17, [x2, #0x17]
    // 0x77f0f4: str             x2, [SP]
    // 0x77f0f8: r0 = _interpolate()
    //     0x77f0f8: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0x77f0fc: stur            x0, [fp, #-0x38]
    // 0x77f100: r0 = InitLateStaticField(0x11f4) // [package:billiards/style/koAppTheme.dart] TextStyles::style_W_B_12
    //     0x77f100: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x77f104: ldr             x0, [x0, #0x23e8]
    //     0x77f108: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x77f10c: cmp             w0, w16
    //     0x77f110: b.ne            #0x77f120
    //     0x77f114: add             x2, PP, #0x1c, lsl #12  ; [pp+0x1cd40] Field <TextStyles.style_W_B_12>: static late (offset: 0x11f4)
    //     0x77f118: ldr             x2, [x2, #0xd40]
    //     0x77f11c: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0x77f120: stur            x0, [fp, #-0x40]
    // 0x77f124: r0 = Text()
    //     0x77f124: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0x77f128: mov             x1, x0
    // 0x77f12c: ldur            x0, [fp, #-0x38]
    // 0x77f130: stur            x1, [fp, #-0x48]
    // 0x77f134: StoreField: r1->field_b = r0
    //     0x77f134: stur            w0, [x1, #0xb]
    // 0x77f138: ldur            x0, [fp, #-0x40]
    // 0x77f13c: StoreField: r1->field_13 = r0
    //     0x77f13c: stur            w0, [x1, #0x13]
    // 0x77f140: r0 = Center()
    //     0x77f140: bl              #0x622a8c  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x77f144: mov             x3, x0
    // 0x77f148: r0 = Instance_Alignment
    //     0x77f148: add             x0, PP, #0x10, lsl #12  ; [pp+0x10358] Obj!Alignment@c2f461
    //     0x77f14c: ldr             x0, [x0, #0x358]
    // 0x77f150: stur            x3, [fp, #-0x38]
    // 0x77f154: StoreField: r3->field_f = r0
    //     0x77f154: stur            w0, [x3, #0xf]
    // 0x77f158: ldur            x1, [fp, #-0x48]
    // 0x77f15c: StoreField: r3->field_b = r1
    //     0x77f15c: stur            w1, [x3, #0xb]
    // 0x77f160: ldur            x2, [fp, #-8]
    // 0x77f164: r1 = Function '<anonymous closure>':.
    //     0x77f164: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1cd48] AnonymousClosure: (0x77f500), in [package:billiards/ui/splashPage.dart] _SplashPage::buildChild (0x77eb44)
    //     0x77f168: ldr             x1, [x1, #0xd48]
    // 0x77f16c: r0 = AllocateClosure()
    //     0x77f16c: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x77f170: stur            x0, [fp, #-8]
    // 0x77f174: r0 = KoButton()
    //     0x77f174: bl              #0x664b30  ; AllocateKoButtonStub -> KoButton (size=0x24)
    // 0x77f178: mov             x2, x0
    // 0x77f17c: ldur            x0, [fp, #-8]
    // 0x77f180: stur            x2, [fp, #-0x40]
    // 0x77f184: StoreField: r2->field_b = r0
    //     0x77f184: stur            w0, [x2, #0xb]
    // 0x77f188: ldur            x0, [fp, #-0x38]
    // 0x77f18c: StoreField: r2->field_f = r0
    //     0x77f18c: stur            w0, [x2, #0xf]
    // 0x77f190: ldur            x0, [fp, #-0x18]
    // 0x77f194: StoreField: r2->field_13 = r0
    //     0x77f194: stur            w0, [x2, #0x13]
    // 0x77f198: ldur            x0, [fp, #-0x10]
    // 0x77f19c: ArrayStore: r2[0] = r0  ; List_4
    //     0x77f19c: stur            w0, [x2, #0x17]
    // 0x77f1a0: ldur            d0, [fp, #-0x58]
    // 0x77f1a4: r0 = inline_Allocate_Double()
    //     0x77f1a4: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x77f1a8: add             x0, x0, #0x10
    //     0x77f1ac: cmp             x1, x0
    //     0x77f1b0: b.ls            #0x77f47c
    //     0x77f1b4: str             x0, [THR, #0x50]  ; THR::top
    //     0x77f1b8: sub             x0, x0, #0xf
    //     0x77f1bc: movz            x1, #0xd148
    //     0x77f1c0: movk            x1, #0x3, lsl #16
    //     0x77f1c4: stur            x1, [x0, #-1]
    // 0x77f1c8: StoreField: r0->field_7 = d0
    //     0x77f1c8: stur            d0, [x0, #7]
    // 0x77f1cc: StoreField: r2->field_1b = r0
    //     0x77f1cc: stur            w0, [x2, #0x1b]
    // 0x77f1d0: ldur            d0, [fp, #-0x68]
    // 0x77f1d4: r0 = inline_Allocate_Double()
    //     0x77f1d4: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x77f1d8: add             x0, x0, #0x10
    //     0x77f1dc: cmp             x1, x0
    //     0x77f1e0: b.ls            #0x77f494
    //     0x77f1e4: str             x0, [THR, #0x50]  ; THR::top
    //     0x77f1e8: sub             x0, x0, #0xf
    //     0x77f1ec: movz            x1, #0xd148
    //     0x77f1f0: movk            x1, #0x3, lsl #16
    //     0x77f1f4: stur            x1, [x0, #-1]
    // 0x77f1f8: StoreField: r0->field_7 = d0
    //     0x77f1f8: stur            d0, [x0, #7]
    // 0x77f1fc: StoreField: r2->field_1f = r0
    //     0x77f1fc: stur            w0, [x2, #0x1f]
    // 0x77f200: ldur            d0, [fp, #-0x60]
    // 0x77f204: r0 = inline_Allocate_Double()
    //     0x77f204: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x77f208: add             x0, x0, #0x10
    //     0x77f20c: cmp             x1, x0
    //     0x77f210: b.ls            #0x77f4ac
    //     0x77f214: str             x0, [THR, #0x50]  ; THR::top
    //     0x77f218: sub             x0, x0, #0xf
    //     0x77f21c: movz            x1, #0xd148
    //     0x77f220: movk            x1, #0x3, lsl #16
    //     0x77f224: stur            x1, [x0, #-1]
    // 0x77f228: StoreField: r0->field_7 = d0
    //     0x77f228: stur            d0, [x0, #7]
    // 0x77f22c: stur            x0, [fp, #-8]
    // 0x77f230: r1 = <StackParentData>
    //     0x77f230: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c2b8] TypeArguments: <StackParentData>
    //     0x77f234: ldr             x1, [x1, #0x2b8]
    // 0x77f238: r0 = Positioned()
    //     0x77f238: bl              #0x66ad2c  ; AllocatePositionedStub -> Positioned (size=0x2c)
    // 0x77f23c: mov             x1, x0
    // 0x77f240: ldur            x0, [fp, #-8]
    // 0x77f244: ArrayStore: r1[0] = r0  ; List_4
    //     0x77f244: stur            w0, [x1, #0x17]
    // 0x77f248: ldur            d0, [fp, #-0x50]
    // 0x77f24c: r0 = inline_Allocate_Double()
    //     0x77f24c: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x77f250: add             x0, x0, #0x10
    //     0x77f254: cmp             x2, x0
    //     0x77f258: b.ls            #0x77f4c4
    //     0x77f25c: str             x0, [THR, #0x50]  ; THR::top
    //     0x77f260: sub             x0, x0, #0xf
    //     0x77f264: movz            x2, #0xd148
    //     0x77f268: movk            x2, #0x3, lsl #16
    //     0x77f26c: stur            x2, [x0, #-1]
    // 0x77f270: StoreField: r0->field_7 = d0
    //     0x77f270: stur            d0, [x0, #7]
    // 0x77f274: StoreField: r1->field_1b = r0
    //     0x77f274: stur            w0, [x1, #0x1b]
    // 0x77f278: ldur            x0, [fp, #-0x40]
    // 0x77f27c: StoreField: r1->field_b = r0
    //     0x77f27c: stur            w0, [x1, #0xb]
    // 0x77f280: mov             x6, x1
    // 0x77f284: b               #0x77f290
    // 0x77f288: r6 = Instance_SizedBox
    //     0x77f288: add             x6, PP, #0x1c, lsl #12  ; [pp+0x1cd50] Obj!SizedBox@c37c31
    //     0x77f28c: ldr             x6, [x6, #0xd50]
    // 0x77f290: ldur            x4, [fp, #-0x20]
    // 0x77f294: ldur            x3, [fp, #-0x28]
    // 0x77f298: ldur            x0, [fp, #-0x30]
    // 0x77f29c: r5 = 8
    //     0x77f29c: movz            x5, #0x8
    // 0x77f2a0: mov             x2, x5
    // 0x77f2a4: stur            x6, [fp, #-8]
    // 0x77f2a8: r1 = Null
    //     0x77f2a8: mov             x1, NULL
    // 0x77f2ac: r0 = AllocateArray()
    //     0x77f2ac: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x77f2b0: mov             x2, x0
    // 0x77f2b4: ldur            x0, [fp, #-0x20]
    // 0x77f2b8: stur            x2, [fp, #-0x10]
    // 0x77f2bc: StoreField: r2->field_f = r0
    //     0x77f2bc: stur            w0, [x2, #0xf]
    // 0x77f2c0: ldur            x0, [fp, #-0x28]
    // 0x77f2c4: StoreField: r2->field_13 = r0
    //     0x77f2c4: stur            w0, [x2, #0x13]
    // 0x77f2c8: ldur            x0, [fp, #-0x30]
    // 0x77f2cc: ArrayStore: r2[0] = r0  ; List_4
    //     0x77f2cc: stur            w0, [x2, #0x17]
    // 0x77f2d0: ldur            x0, [fp, #-8]
    // 0x77f2d4: StoreField: r2->field_1b = r0
    //     0x77f2d4: stur            w0, [x2, #0x1b]
    // 0x77f2d8: r1 = <Widget>
    //     0x77f2d8: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x77f2dc: ldr             x1, [x1, #0x410]
    // 0x77f2e0: r0 = AllocateGrowableArray()
    //     0x77f2e0: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x77f2e4: mov             x1, x0
    // 0x77f2e8: ldur            x0, [fp, #-0x10]
    // 0x77f2ec: stur            x1, [fp, #-8]
    // 0x77f2f0: StoreField: r1->field_f = r0
    //     0x77f2f0: stur            w0, [x1, #0xf]
    // 0x77f2f4: r0 = 8
    //     0x77f2f4: movz            x0, #0x8
    // 0x77f2f8: StoreField: r1->field_b = r0
    //     0x77f2f8: stur            w0, [x1, #0xb]
    // 0x77f2fc: r0 = Stack()
    //     0x77f2fc: bl              #0x66ad20  ; AllocateStackStub -> Stack (size=0x20)
    // 0x77f300: mov             x1, x0
    // 0x77f304: r0 = Instance_Alignment
    //     0x77f304: add             x0, PP, #0x10, lsl #12  ; [pp+0x10358] Obj!Alignment@c2f461
    //     0x77f308: ldr             x0, [x0, #0x358]
    // 0x77f30c: stur            x1, [fp, #-0x10]
    // 0x77f310: StoreField: r1->field_f = r0
    //     0x77f310: stur            w0, [x1, #0xf]
    // 0x77f314: r0 = Instance_StackFit
    //     0x77f314: add             x0, PP, #0x12, lsl #12  ; [pp+0x12240] Obj!StackFit@c438d1
    //     0x77f318: ldr             x0, [x0, #0x240]
    // 0x77f31c: ArrayStore: r1[0] = r0  ; List_4
    //     0x77f31c: stur            w0, [x1, #0x17]
    // 0x77f320: r0 = Instance_Clip
    //     0x77f320: add             x0, PP, #0x10, lsl #12  ; [pp+0x10438] Obj!Clip@c47681
    //     0x77f324: ldr             x0, [x0, #0x438]
    // 0x77f328: StoreField: r1->field_1b = r0
    //     0x77f328: stur            w0, [x1, #0x1b]
    // 0x77f32c: ldur            x0, [fp, #-8]
    // 0x77f330: StoreField: r1->field_b = r0
    //     0x77f330: stur            w0, [x1, #0xb]
    // 0x77f334: r0 = Container()
    //     0x77f334: bl              #0x623e4c  ; AllocateContainerStub -> Container (size=0x38)
    // 0x77f338: stur            x0, [fp, #-8]
    // 0x77f33c: r16 = inf
    //     0x77f33c: add             x16, PP, #0xa, lsl #12  ; [pp+0xa508] inf
    //     0x77f340: ldr             x16, [x16, #0x508]
    // 0x77f344: stp             x16, x0, [SP, #0x18]
    // 0x77f348: r16 = inf
    //     0x77f348: add             x16, PP, #0xa, lsl #12  ; [pp+0xa508] inf
    //     0x77f34c: ldr             x16, [x16, #0x508]
    // 0x77f350: r30 = Instance_Color
    //     0x77f350: add             lr, PP, #0xb, lsl #12  ; [pp+0xbb50] Obj!Color@c3a891
    //     0x77f354: ldr             lr, [lr, #0xb50]
    // 0x77f358: stp             lr, x16, [SP, #8]
    // 0x77f35c: ldur            x16, [fp, #-0x10]
    // 0x77f360: str             x16, [SP]
    // 0x77f364: r4 = const [0, 0x5, 0x5, 0x1, child, 0x4, color, 0x3, height, 0x2, width, 0x1, null]
    //     0x77f364: add             x4, PP, #0x1c, lsl #12  ; [pp+0x1cd58] List(13) [0, 0x5, 0x5, 0x1, "child", 0x4, "color", 0x3, "height", 0x2, "width", 0x1, Null]
    //     0x77f368: ldr             x4, [x4, #0xd58]
    // 0x77f36c: r0 = Container()
    //     0x77f36c: bl              #0x6236e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x77f370: r0 = Scaffold()
    //     0x77f370: bl              #0x66ad14  ; AllocateScaffoldStub -> Scaffold (size=0x4c)
    // 0x77f374: ldur            x1, [fp, #-8]
    // 0x77f378: ArrayStore: r0[0] = r1  ; List_4
    //     0x77f378: stur            w1, [x0, #0x17]
    // 0x77f37c: r1 = true
    //     0x77f37c: add             x1, NULL, #0x20  ; true
    // 0x77f380: StoreField: r0->field_43 = r1
    //     0x77f380: stur            w1, [x0, #0x43]
    // 0x77f384: r1 = false
    //     0x77f384: add             x1, NULL, #0x30  ; false
    // 0x77f388: StoreField: r0->field_b = r1
    //     0x77f388: stur            w1, [x0, #0xb]
    // 0x77f38c: StoreField: r0->field_f = r1
    //     0x77f38c: stur            w1, [x0, #0xf]
    // 0x77f390: LeaveFrame
    //     0x77f390: mov             SP, fp
    //     0x77f394: ldp             fp, lr, [SP], #0x10
    // 0x77f398: ret
    //     0x77f398: ret             
    // 0x77f39c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x77f39c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x77f3a0: b               #0x77eb5c
    // 0x77f3a4: SaveReg d0
    //     0x77f3a4: str             q0, [SP, #-0x10]!
    // 0x77f3a8: r0 = AllocateDouble()
    //     0x77f3a8: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x77f3ac: RestoreReg d0
    //     0x77f3ac: ldr             q0, [SP], #0x10
    // 0x77f3b0: b               #0x77ebf8
    // 0x77f3b4: SaveReg d0
    //     0x77f3b4: str             q0, [SP, #-0x10]!
    // 0x77f3b8: SaveReg r1
    //     0x77f3b8: str             x1, [SP, #-8]!
    // 0x77f3bc: r0 = AllocateDouble()
    //     0x77f3bc: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x77f3c0: RestoreReg r1
    //     0x77f3c0: ldr             x1, [SP], #8
    // 0x77f3c4: RestoreReg d0
    //     0x77f3c4: ldr             q0, [SP], #0x10
    // 0x77f3c8: b               #0x77ec44
    // 0x77f3cc: SaveReg d0
    //     0x77f3cc: str             q0, [SP, #-0x10]!
    // 0x77f3d0: SaveReg r1
    //     0x77f3d0: str             x1, [SP, #-8]!
    // 0x77f3d4: r0 = AllocateDouble()
    //     0x77f3d4: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x77f3d8: RestoreReg r1
    //     0x77f3d8: ldr             x1, [SP], #8
    // 0x77f3dc: RestoreReg d0
    //     0x77f3dc: ldr             q0, [SP], #0x10
    // 0x77f3e0: b               #0x77ec74
    // 0x77f3e4: SaveReg d0
    //     0x77f3e4: str             q0, [SP, #-0x10]!
    // 0x77f3e8: SaveReg r1
    //     0x77f3e8: str             x1, [SP, #-8]!
    // 0x77f3ec: r0 = AllocateDouble()
    //     0x77f3ec: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x77f3f0: RestoreReg r1
    //     0x77f3f0: ldr             x1, [SP], #8
    // 0x77f3f4: RestoreReg d0
    //     0x77f3f4: ldr             q0, [SP], #0x10
    // 0x77f3f8: b               #0x77eca4
    // 0x77f3fc: SaveReg d0
    //     0x77f3fc: str             q0, [SP, #-0x10]!
    // 0x77f400: r0 = AllocateDouble()
    //     0x77f400: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x77f404: RestoreReg d0
    //     0x77f404: ldr             q0, [SP], #0x10
    // 0x77f408: b               #0x77ecf4
    // 0x77f40c: SaveReg d0
    //     0x77f40c: str             q0, [SP, #-0x10]!
    // 0x77f410: SaveReg r3
    //     0x77f410: str             x3, [SP, #-8]!
    // 0x77f414: r0 = AllocateDouble()
    //     0x77f414: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x77f418: RestoreReg r3
    //     0x77f418: ldr             x3, [SP], #8
    // 0x77f41c: RestoreReg d0
    //     0x77f41c: ldr             q0, [SP], #0x10
    // 0x77f420: b               #0x77ed7c
    // 0x77f424: SaveReg d0
    //     0x77f424: str             q0, [SP, #-0x10]!
    // 0x77f428: SaveReg r2
    //     0x77f428: str             x2, [SP, #-8]!
    // 0x77f42c: r0 = AllocateDouble()
    //     0x77f42c: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x77f430: RestoreReg r2
    //     0x77f430: ldr             x2, [SP], #8
    // 0x77f434: RestoreReg d0
    //     0x77f434: ldr             q0, [SP], #0x10
    // 0x77f438: b               #0x77ee58
    // 0x77f43c: SaveReg d0
    //     0x77f43c: str             q0, [SP, #-0x10]!
    // 0x77f440: r0 = AllocateDouble()
    //     0x77f440: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x77f444: RestoreReg d0
    //     0x77f444: ldr             q0, [SP], #0x10
    // 0x77f448: b               #0x77eef8
    // 0x77f44c: SaveReg d0
    //     0x77f44c: str             q0, [SP, #-0x10]!
    // 0x77f450: SaveReg r1
    //     0x77f450: str             x1, [SP, #-8]!
    // 0x77f454: r0 = AllocateDouble()
    //     0x77f454: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x77f458: RestoreReg r1
    //     0x77f458: ldr             x1, [SP], #8
    // 0x77f45c: RestoreReg d0
    //     0x77f45c: ldr             q0, [SP], #0x10
    // 0x77f460: b               #0x77ef44
    // 0x77f464: SaveReg d0
    //     0x77f464: str             q0, [SP, #-0x10]!
    // 0x77f468: SaveReg r1
    //     0x77f468: str             x1, [SP, #-8]!
    // 0x77f46c: r0 = AllocateDouble()
    //     0x77f46c: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x77f470: RestoreReg r1
    //     0x77f470: ldr             x1, [SP], #8
    // 0x77f474: RestoreReg d0
    //     0x77f474: ldr             q0, [SP], #0x10
    // 0x77f478: b               #0x77ef74
    // 0x77f47c: SaveReg d0
    //     0x77f47c: str             q0, [SP, #-0x10]!
    // 0x77f480: SaveReg r2
    //     0x77f480: str             x2, [SP, #-8]!
    // 0x77f484: r0 = AllocateDouble()
    //     0x77f484: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x77f488: RestoreReg r2
    //     0x77f488: ldr             x2, [SP], #8
    // 0x77f48c: RestoreReg d0
    //     0x77f48c: ldr             q0, [SP], #0x10
    // 0x77f490: b               #0x77f1c8
    // 0x77f494: SaveReg d0
    //     0x77f494: str             q0, [SP, #-0x10]!
    // 0x77f498: SaveReg r2
    //     0x77f498: str             x2, [SP, #-8]!
    // 0x77f49c: r0 = AllocateDouble()
    //     0x77f49c: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x77f4a0: RestoreReg r2
    //     0x77f4a0: ldr             x2, [SP], #8
    // 0x77f4a4: RestoreReg d0
    //     0x77f4a4: ldr             q0, [SP], #0x10
    // 0x77f4a8: b               #0x77f1f8
    // 0x77f4ac: SaveReg d0
    //     0x77f4ac: str             q0, [SP, #-0x10]!
    // 0x77f4b0: SaveReg r2
    //     0x77f4b0: str             x2, [SP, #-8]!
    // 0x77f4b4: r0 = AllocateDouble()
    //     0x77f4b4: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x77f4b8: RestoreReg r2
    //     0x77f4b8: ldr             x2, [SP], #8
    // 0x77f4bc: RestoreReg d0
    //     0x77f4bc: ldr             q0, [SP], #0x10
    // 0x77f4c0: b               #0x77f228
    // 0x77f4c4: SaveReg d0
    //     0x77f4c4: str             q0, [SP, #-0x10]!
    // 0x77f4c8: SaveReg r1
    //     0x77f4c8: str             x1, [SP, #-8]!
    // 0x77f4cc: r0 = AllocateDouble()
    //     0x77f4cc: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x77f4d0: RestoreReg r1
    //     0x77f4d0: ldr             x1, [SP], #8
    // 0x77f4d4: RestoreReg d0
    //     0x77f4d4: ldr             q0, [SP], #0x10
    // 0x77f4d8: b               #0x77f270
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x77f500, size: 0x78
    // 0x77f500: EnterFrame
    //     0x77f500: stp             fp, lr, [SP, #-0x10]!
    //     0x77f504: mov             fp, SP
    // 0x77f508: AllocStack(0x10)
    //     0x77f508: sub             SP, SP, #0x10
    // 0x77f50c: SetupParameters()
    //     0x77f50c: ldr             x0, [fp, #0x10]
    //     0x77f510: ldur            w1, [x0, #0x17]
    //     0x77f514: add             x1, x1, HEAP, lsl #32
    //     0x77f518: stur            x1, [fp, #-8]
    // 0x77f51c: CheckStackOverflow
    //     0x77f51c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x77f520: cmp             SP, x16
    //     0x77f524: b.ls            #0x77f56c
    // 0x77f528: LoadField: r0 = r1->field_f
    //     0x77f528: ldur            w0, [x1, #0xf]
    // 0x77f52c: DecompressPointer r0
    //     0x77f52c: add             x0, x0, HEAP, lsl #32
    // 0x77f530: LoadField: r2 = r0->field_23
    //     0x77f530: ldur            w2, [x0, #0x23]
    // 0x77f534: DecompressPointer r2
    //     0x77f534: add             x2, x2, HEAP, lsl #32
    // 0x77f538: cmp             w2, NULL
    // 0x77f53c: b.eq            #0x77f574
    // 0x77f540: str             x2, [SP]
    // 0x77f544: r0 = cancel()
    //     0x77f544: bl              #0x5cf100  ; [dart:isolate] _Timer::cancel
    // 0x77f548: ldur            x0, [fp, #-8]
    // 0x77f54c: LoadField: r1 = r0->field_f
    //     0x77f54c: ldur            w1, [x0, #0xf]
    // 0x77f550: DecompressPointer r1
    //     0x77f550: add             x1, x1, HEAP, lsl #32
    // 0x77f554: str             x1, [SP]
    // 0x77f558: r0 = _go()
    //     0x77f558: bl              #0x77f578  ; [package:billiards/ui/splashPage.dart] _SplashPage::_go
    // 0x77f55c: r0 = Null
    //     0x77f55c: mov             x0, NULL
    // 0x77f560: LeaveFrame
    //     0x77f560: mov             SP, fp
    //     0x77f564: ldp             fp, lr, [SP], #0x10
    // 0x77f568: ret
    //     0x77f568: ret             
    // 0x77f56c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x77f56c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x77f570: b               #0x77f528
    // 0x77f574: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x77f574: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _go(/* No info */) async {
    // ** addr: 0x77f578, size: 0x120
    // 0x77f578: EnterFrame
    //     0x77f578: stp             fp, lr, [SP, #-0x10]!
    //     0x77f57c: mov             fp, SP
    // 0x77f580: AllocStack(0x28)
    //     0x77f580: sub             SP, SP, #0x28
    // 0x77f584: SetupParameters(_SplashPage this /* r1, fp-0x10 */)
    //     0x77f584: stur            NULL, [fp, #-8]
    //     0x77f588: movz            x0, #0
    //     0x77f58c: add             x1, fp, w0, sxtw #2
    //     0x77f590: ldr             x1, [x1, #0x10]
    //     0x77f594: stur            x1, [fp, #-0x10]
    // 0x77f598: CheckStackOverflow
    //     0x77f598: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x77f59c: cmp             SP, x16
    //     0x77f5a0: b.ls            #0x77f688
    // 0x77f5a4: InitAsync() -> Future
    //     0x77f5a4: mov             x0, NULL
    //     0x77f5a8: bl              #0x4dea10  ; InitAsyncStub
    // 0x77f5ac: ldur            x0, [fp, #-0x10]
    // 0x77f5b0: LoadField: r1 = r0->field_2b
    //     0x77f5b0: ldur            w1, [x0, #0x2b]
    // 0x77f5b4: DecompressPointer r1
    //     0x77f5b4: add             x1, x1, HEAP, lsl #32
    // 0x77f5b8: tbnz            w1, #4, #0x77f650
    // 0x77f5bc: r0 = InitLateStaticField(0x124c) // [package:get/get_core/src/get_main.dart] ::Get
    //     0x77f5bc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x77f5c0: ldr             x0, [x0, #0x2498]
    //     0x77f5c4: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x77f5c8: cmp             w0, w16
    //     0x77f5cc: b.ne            #0x77f5dc
    //     0x77f5d0: add             x2, PP, #0xe, lsl #12  ; [pp+0xefc8] Field <::.Get>: static late final (offset: 0x124c)
    //     0x77f5d4: ldr             x2, [x2, #0xfc8]
    //     0x77f5d8: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x77f5dc: r0 = MainPage()
    //     0x77f5dc: bl              #0x700a48  ; AllocateMainPageStub -> MainPage (size=0xc)
    // 0x77f5e0: stp             x0, NULL, [SP]
    // 0x77f5e4: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x77f5e4: ldr             x4, [PP, #0x9c0]  ; [pp+0x9c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x77f5e8: r0 = GetNavigation.off()
    //     0x77f5e8: bl              #0x697f80  ; [package:get/get_navigation/src/extension_navigation.dart] ::GetNavigation.off
    // 0x77f5ec: r0 = getProfiled()
    //     0x77f5ec: bl              #0x65f694  ; [package:billiards/data/profiled.dart] Profiled::getProfiled
    // 0x77f5f0: mov             x1, x0
    // 0x77f5f4: stur            x1, [fp, #-0x18]
    // 0x77f5f8: r0 = Await()
    //     0x77f5f8: bl              #0x4de7e4  ; AwaitStub
    // 0x77f5fc: mov             x1, x0
    // 0x77f600: ldur            x0, [fp, #-0x10]
    // 0x77f604: stur            x1, [fp, #-0x18]
    // 0x77f608: LoadField: r2 = r0->field_f
    //     0x77f608: ldur            w2, [x0, #0xf]
    // 0x77f60c: DecompressPointer r2
    //     0x77f60c: add             x2, x2, HEAP, lsl #32
    // 0x77f610: cmp             w2, NULL
    // 0x77f614: b.eq            #0x77f690
    // 0x77f618: r16 = <UserCubit>
    //     0x77f618: add             x16, PP, #0xb, lsl #12  ; [pp+0xb750] TypeArguments: <UserCubit>
    //     0x77f61c: ldr             x16, [x16, #0x750]
    // 0x77f620: stp             x2, x16, [SP]
    // 0x77f624: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x77f624: ldr             x4, [PP, #0x9c0]  ; [pp+0x9c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x77f628: r0 = ReadContext.read()
    //     0x77f628: bl              #0x61ea38  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x77f62c: mov             x1, x0
    // 0x77f630: ldur            x0, [fp, #-0x18]
    // 0x77f634: cmp             w0, NULL
    // 0x77f638: b.eq            #0x77f694
    // 0x77f63c: LoadField: r2 = r0->field_13
    //     0x77f63c: ldur            w2, [x0, #0x13]
    // 0x77f640: DecompressPointer r2
    //     0x77f640: add             x2, x2, HEAP, lsl #32
    // 0x77f644: stp             x2, x1, [SP]
    // 0x77f648: r0 = emit()
    //     0x77f648: bl              #0x61e660  ; [package:bloc/src/bloc.dart] BlocBase::emit
    // 0x77f64c: b               #0x77f680
    // 0x77f650: r0 = InitLateStaticField(0x124c) // [package:get/get_core/src/get_main.dart] ::Get
    //     0x77f650: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x77f654: ldr             x0, [x0, #0x2498]
    //     0x77f658: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x77f65c: cmp             w0, w16
    //     0x77f660: b.ne            #0x77f670
    //     0x77f664: add             x2, PP, #0xe, lsl #12  ; [pp+0xefc8] Field <::.Get>: static late final (offset: 0x124c)
    //     0x77f668: ldr             x2, [x2, #0xfc8]
    //     0x77f66c: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x77f670: r0 = LoginPage()
    //     0x77f670: bl              #0x62d84c  ; AllocateLoginPageStub -> LoginPage (size=0xc)
    // 0x77f674: stp             x0, NULL, [SP]
    // 0x77f678: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x77f678: ldr             x4, [PP, #0x9c0]  ; [pp+0x9c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x77f67c: r0 = GetNavigation.off()
    //     0x77f67c: bl              #0x697f80  ; [package:get/get_navigation/src/extension_navigation.dart] ::GetNavigation.off
    // 0x77f680: r0 = Null
    //     0x77f680: mov             x0, NULL
    // 0x77f684: r0 = ReturnAsyncNotFuture()
    //     0x77f684: b               #0x4de2d0  ; ReturnAsyncNotFutureStub
    // 0x77f688: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x77f688: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x77f68c: b               #0x77f5a4
    // 0x77f690: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x77f690: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x77f694: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x77f694: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ initState(/* No info */) {
    // ** addr: 0xa0ab18, size: 0x54
    // 0xa0ab18: EnterFrame
    //     0xa0ab18: stp             fp, lr, [SP, #-0x10]!
    //     0xa0ab1c: mov             fp, SP
    // 0xa0ab20: AllocStack(0x8)
    //     0xa0ab20: sub             SP, SP, #8
    // 0xa0ab24: CheckStackOverflow
    //     0xa0ab24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa0ab28: cmp             SP, x16
    //     0xa0ab2c: b.ls            #0xa0ab64
    // 0xa0ab30: ldr             x16, [fp, #0x10]
    // 0xa0ab34: str             x16, [SP]
    // 0xa0ab38: r0 = initState()
    //     0xa0ab38: bl              #0xa23ac8  ; [package:flutter/src/widgets/media_query.dart] _MediaQueryFromViewState::initState
    // 0xa0ab3c: ldr             x16, [fp, #0x10]
    // 0xa0ab40: str             x16, [SP]
    // 0xa0ab44: r0 = initThirdParty()
    //     0xa0ab44: bl              #0xa10f08  ; [package:billiards/ui/splashPage.dart] _SplashPage::initThirdParty
    // 0xa0ab48: ldr             x16, [fp, #0x10]
    // 0xa0ab4c: str             x16, [SP]
    // 0xa0ab50: r0 = _androidInit()
    //     0xa0ab50: bl              #0xa0ab6c  ; [package:billiards/ui/splashPage.dart] _SplashPage::_androidInit
    // 0xa0ab54: r0 = Null
    //     0xa0ab54: mov             x0, NULL
    // 0xa0ab58: LeaveFrame
    //     0xa0ab58: mov             SP, fp
    //     0xa0ab5c: ldp             fp, lr, [SP], #0x10
    // 0xa0ab60: ret
    //     0xa0ab60: ret             
    // 0xa0ab64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa0ab64: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa0ab68: b               #0xa0ab30
  }
  _ _androidInit(/* No info */) async {
    // ** addr: 0xa0ab6c, size: 0x1a4
    // 0xa0ab6c: EnterFrame
    //     0xa0ab6c: stp             fp, lr, [SP, #-0x10]!
    //     0xa0ab70: mov             fp, SP
    // 0xa0ab74: AllocStack(0x30)
    //     0xa0ab74: sub             SP, SP, #0x30
    // 0xa0ab78: SetupParameters(_SplashPage this /* r1, fp-0x10 */)
    //     0xa0ab78: stur            NULL, [fp, #-8]
    //     0xa0ab7c: movz            x0, #0
    //     0xa0ab80: add             x1, fp, w0, sxtw #2
    //     0xa0ab84: ldr             x1, [x1, #0x10]
    //     0xa0ab88: stur            x1, [fp, #-0x10]
    // 0xa0ab8c: CheckStackOverflow
    //     0xa0ab8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa0ab90: cmp             SP, x16
    //     0xa0ab94: b.ls            #0xa0ad00
    // 0xa0ab98: r1 = 1
    //     0xa0ab98: movz            x1, #0x1
    // 0xa0ab9c: r0 = AllocateContext()
    //     0xa0ab9c: bl              #0xc5def4  ; AllocateContextStub
    // 0xa0aba0: mov             x2, x0
    // 0xa0aba4: ldur            x1, [fp, #-0x10]
    // 0xa0aba8: stur            x2, [fp, #-0x18]
    // 0xa0abac: StoreField: r2->field_f = r1
    //     0xa0abac: stur            w1, [x2, #0xf]
    // 0xa0abb0: InitAsync() -> Future
    //     0xa0abb0: mov             x0, NULL
    //     0xa0abb4: bl              #0x4dea10  ; InitAsyncStub
    // 0xa0abb8: r0 = getInstance()
    //     0xa0abb8: bl              #0xa10960  ; [package:billiards/utils/spUtils.dart] SpUtils::getInstance
    // 0xa0abbc: r16 = <bool?>
    //     0xa0abbc: add             x16, PP, #0x11, lsl #12  ; [pp+0x117d0] TypeArguments: <bool?>
    //     0xa0abc0: ldr             x16, [x16, #0x7d0]
    // 0xa0abc4: stp             x0, x16, [SP]
    // 0xa0abc8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xa0abc8: ldr             x4, [PP, #0x9c0]  ; [pp+0x9c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xa0abcc: r0 = get()
    //     0xa0abcc: bl              #0xa107a4  ; [package:billiards/utils/spUtils.dart] SpUtils::get
    // 0xa0abd0: mov             x1, x0
    // 0xa0abd4: stur            x1, [fp, #-0x20]
    // 0xa0abd8: r0 = Await()
    //     0xa0abd8: bl              #0x4de7e4  ; AwaitStub
    // 0xa0abdc: cmp             w0, NULL
    // 0xa0abe0: b.eq            #0xa0ac04
    // 0xa0abe4: tbnz            w0, #4, #0xa0ac04
    // 0xa0abe8: ldur            x16, [fp, #-0x10]
    // 0xa0abec: str             x16, [SP]
    // 0xa0abf0: r0 = _initXUpdate()
    //     0xa0abf0: bl              #0xa1048c  ; [package:billiards/ui/splashPage.dart] _SplashPage::_initXUpdate
    // 0xa0abf4: ldur            x16, [fp, #-0x10]
    // 0xa0abf8: str             x16, [SP]
    // 0xa0abfc: r0 = _appInit()
    //     0xa0abfc: bl              #0xa0ad10  ; [package:billiards/ui/splashPage.dart] _SplashPage::_appInit
    // 0xa0ac00: b               #0xa0acf8
    // 0xa0ac04: r0 = LoadStaticField(0xc34)
    //     0xa0ac04: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xa0ac08: ldr             x0, [x0, #0x1868]
    // 0xa0ac0c: cmp             w0, NULL
    // 0xa0ac10: b.eq            #0xa0ad08
    // 0xa0ac14: LoadField: r3 = r0->field_53
    //     0xa0ac14: ldur            w3, [x0, #0x53]
    // 0xa0ac18: DecompressPointer r3
    //     0xa0ac18: add             x3, x3, HEAP, lsl #32
    // 0xa0ac1c: stur            x3, [fp, #-0x20]
    // 0xa0ac20: LoadField: r0 = r3->field_7
    //     0xa0ac20: ldur            w0, [x3, #7]
    // 0xa0ac24: DecompressPointer r0
    //     0xa0ac24: add             x0, x0, HEAP, lsl #32
    // 0xa0ac28: ldur            x2, [fp, #-0x18]
    // 0xa0ac2c: stur            x0, [fp, #-0x10]
    // 0xa0ac30: r1 = Function '<anonymous closure>':.
    //     0xa0ac30: add             x1, PP, #0x14, lsl #12  ; [pp+0x14f30] AnonymousClosure: (0xa1099c), in [package:billiards/ui/splashPage.dart] _SplashPage::_androidInit (0xa0ab6c)
    //     0xa0ac34: ldr             x1, [x1, #0xf30]
    // 0xa0ac38: r0 = AllocateClosure()
    //     0xa0ac38: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xa0ac3c: ldur            x2, [fp, #-0x10]
    // 0xa0ac40: mov             x3, x0
    // 0xa0ac44: r1 = Null
    //     0xa0ac44: mov             x1, NULL
    // 0xa0ac48: stur            x3, [fp, #-0x10]
    // 0xa0ac4c: cmp             w2, NULL
    // 0xa0ac50: b.eq            #0xa0ac70
    // 0xa0ac54: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xa0ac54: ldur            w4, [x2, #0x17]
    // 0xa0ac58: DecompressPointer r4
    //     0xa0ac58: add             x4, x4, HEAP, lsl #32
    // 0xa0ac5c: r8 = X0
    //     0xa0ac5c: ldr             x8, [PP, #0x538]  ; [pp+0x538] TypeParameter: X0
    // 0xa0ac60: LoadField: r9 = r4->field_7
    //     0xa0ac60: ldur            x9, [x4, #7]
    // 0xa0ac64: r3 = Null
    //     0xa0ac64: add             x3, PP, #0x14, lsl #12  ; [pp+0x14f38] Null
    //     0xa0ac68: ldr             x3, [x3, #0xf38]
    // 0xa0ac6c: blr             x9
    // 0xa0ac70: ldur            x0, [fp, #-0x20]
    // 0xa0ac74: LoadField: r1 = r0->field_b
    //     0xa0ac74: ldur            w1, [x0, #0xb]
    // 0xa0ac78: DecompressPointer r1
    //     0xa0ac78: add             x1, x1, HEAP, lsl #32
    // 0xa0ac7c: stur            x1, [fp, #-0x18]
    // 0xa0ac80: LoadField: r2 = r0->field_f
    //     0xa0ac80: ldur            w2, [x0, #0xf]
    // 0xa0ac84: DecompressPointer r2
    //     0xa0ac84: add             x2, x2, HEAP, lsl #32
    // 0xa0ac88: LoadField: r3 = r2->field_b
    //     0xa0ac88: ldur            w3, [x2, #0xb]
    // 0xa0ac8c: DecompressPointer r3
    //     0xa0ac8c: add             x3, x3, HEAP, lsl #32
    // 0xa0ac90: cmp             w1, w3
    // 0xa0ac94: b.ne            #0xa0aca0
    // 0xa0ac98: str             x0, [SP]
    // 0xa0ac9c: r0 = _growToNextCapacity()
    //     0xa0ac9c: bl              #0x4c44dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xa0aca0: ldur            x2, [fp, #-0x20]
    // 0xa0aca4: ldur            x3, [fp, #-0x18]
    // 0xa0aca8: r4 = LoadInt32Instr(r3)
    //     0xa0aca8: sbfx            x4, x3, #1, #0x1f
    // 0xa0acac: add             x0, x4, #1
    // 0xa0acb0: lsl             x3, x0, #1
    // 0xa0acb4: StoreField: r2->field_b = r3
    //     0xa0acb4: stur            w3, [x2, #0xb]
    // 0xa0acb8: mov             x1, x4
    // 0xa0acbc: cmp             x1, x0
    // 0xa0acc0: b.hs            #0xa0ad0c
    // 0xa0acc4: LoadField: r1 = r2->field_f
    //     0xa0acc4: ldur            w1, [x2, #0xf]
    // 0xa0acc8: DecompressPointer r1
    //     0xa0acc8: add             x1, x1, HEAP, lsl #32
    // 0xa0accc: ldur            x0, [fp, #-0x10]
    // 0xa0acd0: ArrayStore: r1[r4] = r0  ; List_4
    //     0xa0acd0: add             x25, x1, x4, lsl #2
    //     0xa0acd4: add             x25, x25, #0xf
    //     0xa0acd8: str             w0, [x25]
    //     0xa0acdc: tbz             w0, #0, #0xa0acf8
    //     0xa0ace0: ldurb           w16, [x1, #-1]
    //     0xa0ace4: ldurb           w17, [x0, #-1]
    //     0xa0ace8: and             x16, x17, x16, lsr #2
    //     0xa0acec: tst             x16, HEAP, lsr #32
    //     0xa0acf0: b.eq            #0xa0acf8
    //     0xa0acf4: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0xa0acf8: r0 = Null
    //     0xa0acf8: mov             x0, NULL
    // 0xa0acfc: r0 = ReturnAsyncNotFuture()
    //     0xa0acfc: b               #0x4de2d0  ; ReturnAsyncNotFutureStub
    // 0xa0ad00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa0ad00: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa0ad04: b               #0xa0ab98
    // 0xa0ad08: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa0ad08: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa0ad0c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa0ad0c: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _appInit(/* No info */) async {
    // ** addr: 0xa0ad10, size: 0x17c
    // 0xa0ad10: EnterFrame
    //     0xa0ad10: stp             fp, lr, [SP, #-0x10]!
    //     0xa0ad14: mov             fp, SP
    // 0xa0ad18: AllocStack(0x30)
    //     0xa0ad18: sub             SP, SP, #0x30
    // 0xa0ad1c: SetupParameters(_SplashPage this /* r1, fp-0x10 */)
    //     0xa0ad1c: stur            NULL, [fp, #-8]
    //     0xa0ad20: movz            x0, #0
    //     0xa0ad24: add             x1, fp, w0, sxtw #2
    //     0xa0ad28: ldr             x1, [x1, #0x10]
    //     0xa0ad2c: stur            x1, [fp, #-0x10]
    // 0xa0ad30: CheckStackOverflow
    //     0xa0ad30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa0ad34: cmp             SP, x16
    //     0xa0ad38: b.ls            #0xa0ae84
    // 0xa0ad3c: r1 = 1
    //     0xa0ad3c: movz            x1, #0x1
    // 0xa0ad40: r0 = AllocateContext()
    //     0xa0ad40: bl              #0xc5def4  ; AllocateContextStub
    // 0xa0ad44: mov             x2, x0
    // 0xa0ad48: ldur            x1, [fp, #-0x10]
    // 0xa0ad4c: stur            x2, [fp, #-0x18]
    // 0xa0ad50: StoreField: r2->field_f = r1
    //     0xa0ad50: stur            w1, [x2, #0xf]
    // 0xa0ad54: InitAsync() -> Future
    //     0xa0ad54: mov             x0, NULL
    //     0xa0ad58: bl              #0x4dea10  ; InitAsyncStub
    // 0xa0ad5c: r0 = InitLateStaticField(0x1374) // [package:billiards/utils/locationManager.dart] LocationUtils::_instance
    //     0xa0ad5c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xa0ad60: ldr             x0, [x0, #0x26e8]
    //     0xa0ad64: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0xa0ad68: cmp             w0, w16
    //     0xa0ad6c: b.ne            #0xa0ad7c
    //     0xa0ad70: add             x2, PP, #0x14, lsl #12  ; [pp+0x14fc0] Field <LocationUtils._instance@790261176>: static late final (offset: 0x1374)
    //     0xa0ad74: ldr             x2, [x2, #0xfc0]
    //     0xa0ad78: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0xa0ad7c: str             x0, [SP]
    // 0xa0ad80: r0 = initLocation()
    //     0xa0ad80: bl              #0xa0eddc  ; [package:billiards/utils/locationManager.dart] LocationUtils::initLocation
    // 0xa0ad84: mov             x1, x0
    // 0xa0ad88: stur            x1, [fp, #-0x20]
    // 0xa0ad8c: r0 = Await()
    //     0xa0ad8c: bl              #0x4de7e4  ; AwaitStub
    // 0xa0ad90: r0 = getProfiled()
    //     0xa0ad90: bl              #0x65f694  ; [package:billiards/data/profiled.dart] Profiled::getProfiled
    // 0xa0ad94: mov             x1, x0
    // 0xa0ad98: stur            x1, [fp, #-0x20]
    // 0xa0ad9c: r0 = Await()
    //     0xa0ad9c: bl              #0x4de7e4  ; AwaitStub
    // 0xa0ada0: str             x0, [SP]
    // 0xa0ada4: r0 = init()
    //     0xa0ada4: bl              #0xa0b07c  ; [package:billiards/core/nim.dart] NIM::init
    // 0xa0ada8: mov             x1, x0
    // 0xa0adac: stur            x1, [fp, #-0x20]
    // 0xa0adb0: r0 = Await()
    //     0xa0adb0: bl              #0x4de7e4  ; AwaitStub
    // 0xa0adb4: mov             x1, x0
    // 0xa0adb8: stur            x1, [fp, #-0x20]
    // 0xa0adbc: tbnz            w0, #5, #0xa0adc4
    // 0xa0adc0: r0 = AssertBoolean()
    //     0xa0adc0: bl              #0xc5d270  ; AssertBooleanStub
    // 0xa0adc4: ldur            x0, [fp, #-0x20]
    // 0xa0adc8: tbnz            w0, #4, #0xa0ae7c
    // 0xa0adcc: ldur            x0, [fp, #-0x10]
    // 0xa0add0: r16 = "云信初始化成功！"
    //     0xa0add0: add             x16, PP, #0x14, lsl #12  ; [pp+0x14fc8] "云信初始化成功！"
    //     0xa0add4: ldr             x16, [x16, #0xfc8]
    // 0xa0add8: str             x16, [SP]
    // 0xa0addc: r0 = print()
    //     0xa0addc: bl              #0x4fbe54  ; [dart:core] ::print
    // 0xa0ade0: r0 = InitLateStaticField(0x12d8) // [package:billiards/core/nimNotificationManager.dart] NimNotificationManager::_instance
    //     0xa0ade0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xa0ade4: ldr             x0, [x0, #0x25b0]
    //     0xa0ade8: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0xa0adec: cmp             w0, w16
    //     0xa0adf0: b.ne            #0xa0ae00
    //     0xa0adf4: add             x2, PP, #0x14, lsl #12  ; [pp+0x14fd0] Field <NimNotificationManager._instance@630336251>: static late final (offset: 0x12d8)
    //     0xa0adf8: ldr             x2, [x2, #0xfd0]
    //     0xa0adfc: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0xa0ae00: ldur            x16, [fp, #-0x10]
    // 0xa0ae04: str             x16, [SP]
    // 0xa0ae08: r0 = updateAPNsToken()
    //     0xa0ae08: bl              #0xa0b030  ; [package:billiards/ui/splashPage.dart] _SplashPage::updateAPNsToken
    // 0xa0ae0c: r0 = initCommon()
    //     0xa0ae0c: bl              #0xa0af80  ; [package:umeng_common_sdk/umeng_common_sdk.dart] UmengCommonSdk::initCommon
    // 0xa0ae10: ldur            x16, [fp, #-0x10]
    // 0xa0ae14: str             x16, [SP]
    // 0xa0ae18: r0 = _imLogin()
    //     0xa0ae18: bl              #0xa0ae8c  ; [package:billiards/ui/splashPage.dart] _SplashPage::_imLogin
    // 0xa0ae1c: mov             x1, x0
    // 0xa0ae20: stur            x1, [fp, #-0x20]
    // 0xa0ae24: r0 = Await()
    //     0xa0ae24: bl              #0x4de7e4  ; AwaitStub
    // 0xa0ae28: r1 = Null
    //     0xa0ae28: mov             x1, NULL
    // 0xa0ae2c: r2 = 4
    //     0xa0ae2c: movz            x2, #0x4
    // 0xa0ae30: r0 = AllocateArray()
    //     0xa0ae30: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xa0ae34: r17 = "---------------"
    //     0xa0ae34: add             x17, PP, #0x14, lsl #12  ; [pp+0x14fd8] "---------------"
    //     0xa0ae38: ldr             x17, [x17, #0xfd8]
    // 0xa0ae3c: StoreField: r0->field_f = r17
    //     0xa0ae3c: stur            w17, [x0, #0xf]
    // 0xa0ae40: ldur            x1, [fp, #-0x10]
    // 0xa0ae44: LoadField: r2 = r1->field_2b
    //     0xa0ae44: ldur            w2, [x1, #0x2b]
    // 0xa0ae48: DecompressPointer r2
    //     0xa0ae48: add             x2, x2, HEAP, lsl #32
    // 0xa0ae4c: StoreField: r0->field_13 = r2
    //     0xa0ae4c: stur            w2, [x0, #0x13]
    // 0xa0ae50: str             x0, [SP]
    // 0xa0ae54: r0 = _interpolate()
    //     0xa0ae54: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0xa0ae58: str             x0, [SP]
    // 0xa0ae5c: r0 = print()
    //     0xa0ae5c: bl              #0x4fbe54  ; [dart:core] ::print
    // 0xa0ae60: ldur            x2, [fp, #-0x18]
    // 0xa0ae64: r1 = Function '<anonymous closure>':.
    //     0xa0ae64: add             x1, PP, #0x14, lsl #12  ; [pp+0x14fe0] AnonymousClosure: (0xa102fc), in [package:billiards/ui/splashPage.dart] _SplashPage::_appInit (0xa0ad10)
    //     0xa0ae68: ldr             x1, [x1, #0xfe0]
    // 0xa0ae6c: r0 = AllocateClosure()
    //     0xa0ae6c: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xa0ae70: ldur            x16, [fp, #-0x10]
    // 0xa0ae74: stp             x0, x16, [SP]
    // 0xa0ae78: r0 = setState()
    //     0xa0ae78: bl              #0x5c71b8  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0xa0ae7c: r0 = Null
    //     0xa0ae7c: mov             x0, NULL
    // 0xa0ae80: r0 = ReturnAsyncNotFuture()
    //     0xa0ae80: b               #0x4de2d0  ; ReturnAsyncNotFutureStub
    // 0xa0ae84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa0ae84: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa0ae88: b               #0xa0ad3c
  }
  _ _imLogin(/* No info */) async {
    // ** addr: 0xa0ae8c, size: 0xf4
    // 0xa0ae8c: EnterFrame
    //     0xa0ae8c: stp             fp, lr, [SP, #-0x10]!
    //     0xa0ae90: mov             fp, SP
    // 0xa0ae94: AllocStack(0x20)
    //     0xa0ae94: sub             SP, SP, #0x20
    // 0xa0ae98: SetupParameters(_SplashPage this /* r1, fp-0x10 */)
    //     0xa0ae98: stur            NULL, [fp, #-8]
    //     0xa0ae9c: movz            x0, #0
    //     0xa0aea0: add             x1, fp, w0, sxtw #2
    //     0xa0aea4: ldr             x1, [x1, #0x10]
    //     0xa0aea8: stur            x1, [fp, #-0x10]
    // 0xa0aeac: CheckStackOverflow
    //     0xa0aeac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa0aeb0: cmp             SP, x16
    //     0xa0aeb4: b.ls            #0xa0af78
    // 0xa0aeb8: InitAsync() -> Future
    //     0xa0aeb8: mov             x0, NULL
    //     0xa0aebc: bl              #0x4dea10  ; InitAsyncStub
    // 0xa0aec0: r0 = getProfiled()
    //     0xa0aec0: bl              #0x65f694  ; [package:billiards/data/profiled.dart] Profiled::getProfiled
    // 0xa0aec4: mov             x1, x0
    // 0xa0aec8: stur            x1, [fp, #-0x18]
    // 0xa0aecc: r0 = Await()
    //     0xa0aecc: bl              #0x4de7e4  ; AwaitStub
    // 0xa0aed0: cmp             w0, NULL
    // 0xa0aed4: b.eq            #0xa0af70
    // 0xa0aed8: ldur            x2, [fp, #-0x10]
    // 0xa0aedc: LoadField: r1 = r0->field_13
    //     0xa0aedc: ldur            w1, [x0, #0x13]
    // 0xa0aee0: DecompressPointer r1
    //     0xa0aee0: add             x1, x1, HEAP, lsl #32
    // 0xa0aee4: LoadField: r3 = r1->field_7
    //     0xa0aee4: ldur            x3, [x1, #7]
    // 0xa0aee8: r0 = BoxInt64Instr(r3)
    //     0xa0aee8: sbfiz           x0, x3, #1, #0x1f
    //     0xa0aeec: cmp             x3, x0, asr #1
    //     0xa0aef0: b.eq            #0xa0aefc
    //     0xa0aef4: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa0aef8: stur            x3, [x0, #7]
    // 0xa0aefc: r1 = 59
    //     0xa0aefc: movz            x1, #0x3b
    // 0xa0af00: branchIfSmi(r0, 0xa0af0c)
    //     0xa0af00: tbz             w0, #0, #0xa0af0c
    // 0xa0af04: r1 = LoadClassIdInstr(r0)
    //     0xa0af04: ldur            x1, [x0, #-1]
    //     0xa0af08: ubfx            x1, x1, #0xc, #0x14
    // 0xa0af0c: str             x0, [SP]
    // 0xa0af10: mov             x0, x1
    // 0xa0af14: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xa0af14: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xa0af18: r0 = GDT[cid_x0 + 0x6e8a]()
    //     0xa0af18: movz            x17, #0x6e8a
    //     0xa0af1c: add             lr, x0, x17
    //     0xa0af20: ldr             lr, [x21, lr, lsl #3]
    //     0xa0af24: blr             lr
    // 0xa0af28: stur            x0, [fp, #-0x18]
    // 0xa0af2c: r0 = NIMLoginInfo()
    //     0xa0af2c: bl              #0x700778  ; AllocateNIMLoginInfoStub -> NIMLoginInfo (size=0x1c)
    // 0xa0af30: mov             x1, x0
    // 0xa0af34: ldur            x0, [fp, #-0x18]
    // 0xa0af38: StoreField: r1->field_7 = r0
    //     0xa0af38: stur            w0, [x1, #7]
    // 0xa0af3c: r0 = "123456"
    //     0xa0af3c: add             x0, PP, #0x15, lsl #12  ; [pp+0x150a0] "123456"
    //     0xa0af40: ldr             x0, [x0, #0xa0]
    // 0xa0af44: StoreField: r1->field_b = r0
    //     0xa0af44: stur            w0, [x1, #0xb]
    // 0xa0af48: r0 = Instance_NIMAuthType
    //     0xa0af48: add             x0, PP, #0x15, lsl #12  ; [pp+0x150a8] Obj!NIMAuthType@c414b1
    //     0xa0af4c: ldr             x0, [x0, #0xa8]
    // 0xa0af50: StoreField: r1->field_f = r0
    //     0xa0af50: stur            w0, [x1, #0xf]
    // 0xa0af54: str             x1, [SP]
    // 0xa0af58: r0 = loginIM()
    //     0xa0af58: bl              #0x6fe89c  ; [package:netease_corekit_im/im_kit_client.dart] IMKitClient::loginIM
    // 0xa0af5c: mov             x1, x0
    // 0xa0af60: stur            x1, [fp, #-0x18]
    // 0xa0af64: r0 = Await()
    //     0xa0af64: bl              #0x4de7e4  ; AwaitStub
    // 0xa0af68: ldur            x1, [fp, #-0x10]
    // 0xa0af6c: StoreField: r1->field_2b = r0
    //     0xa0af6c: stur            w0, [x1, #0x2b]
    // 0xa0af70: r0 = Null
    //     0xa0af70: mov             x0, NULL
    // 0xa0af74: r0 = ReturnAsyncNotFuture()
    //     0xa0af74: b               #0x4de2d0  ; ReturnAsyncNotFutureStub
    // 0xa0af78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa0af78: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa0af7c: b               #0xa0aeb8
  }
  _ updateAPNsToken(/* No info */) {
    // ** addr: 0xa0b030, size: 0x4c
    // 0xa0b030: EnterFrame
    //     0xa0b030: stp             fp, lr, [SP, #-0x10]!
    //     0xa0b034: mov             fp, SP
    // 0xa0b038: CheckStackOverflow
    //     0xa0b038: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa0b03c: cmp             SP, x16
    //     0xa0b040: b.ls            #0xa0b074
    // 0xa0b044: r0 = InitLateStaticField(0x12b4) // [package:nim_core/nim_core.dart] NimCore::instance
    //     0xa0b044: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xa0b048: ldr             x0, [x0, #0x2568]
    //     0xa0b04c: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0xa0b050: cmp             w0, w16
    //     0xa0b054: b.ne            #0xa0b064
    //     0xa0b058: add             x2, PP, #0x10, lsl #12  ; [pp+0x10748] Field <NimCore.instance>: static late final (offset: 0x12b4)
    //     0xa0b05c: ldr             x2, [x2, #0x748]
    //     0xa0b060: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0xa0b064: r0 = Null
    //     0xa0b064: mov             x0, NULL
    // 0xa0b068: LeaveFrame
    //     0xa0b068: mov             SP, fp
    //     0xa0b06c: ldp             fp, lr, [SP], #0x10
    // 0xa0b070: ret
    //     0xa0b070: ret             
    // 0xa0b074: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa0b074: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa0b078: b               #0xa0b044
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xa102fc, size: 0x54
    // 0xa102fc: EnterFrame
    //     0xa102fc: stp             fp, lr, [SP, #-0x10]!
    //     0xa10300: mov             fp, SP
    // 0xa10304: AllocStack(0x8)
    //     0xa10304: sub             SP, SP, #8
    // 0xa10308: SetupParameters()
    //     0xa10308: add             x0, NULL, #0x20  ; true
    //     0xa1030c: ldr             x1, [fp, #0x10]
    //     0xa10310: ldur            w2, [x1, #0x17]
    //     0xa10314: add             x2, x2, HEAP, lsl #32
    // 0xa10308: r0 = true
    // 0xa10318: CheckStackOverflow
    //     0xa10318: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa1031c: cmp             SP, x16
    //     0xa10320: b.ls            #0xa10348
    // 0xa10324: LoadField: r1 = r2->field_f
    //     0xa10324: ldur            w1, [x2, #0xf]
    // 0xa10328: DecompressPointer r1
    //     0xa10328: add             x1, x1, HEAP, lsl #32
    // 0xa1032c: ArrayStore: r1[0] = r0  ; List_4
    //     0xa1032c: stur            w0, [x1, #0x17]
    // 0xa10330: str             x1, [SP]
    // 0xa10334: r0 = _showTimer()
    //     0xa10334: bl              #0xa10350  ; [package:billiards/ui/splashPage.dart] _SplashPage::_showTimer
    // 0xa10338: r0 = Null
    //     0xa10338: mov             x0, NULL
    // 0xa1033c: LeaveFrame
    //     0xa1033c: mov             SP, fp
    //     0xa10340: ldp             fp, lr, [SP], #0x10
    // 0xa10344: ret
    //     0xa10344: ret             
    // 0xa10348: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa10348: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa1034c: b               #0xa10324
  }
  _ _showTimer(/* No info */) {
    // ** addr: 0xa10350, size: 0x84
    // 0xa10350: EnterFrame
    //     0xa10350: stp             fp, lr, [SP, #-0x10]!
    //     0xa10354: mov             fp, SP
    // 0xa10358: AllocStack(0x18)
    //     0xa10358: sub             SP, SP, #0x18
    // 0xa1035c: CheckStackOverflow
    //     0xa1035c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa10360: cmp             SP, x16
    //     0xa10364: b.ls            #0xa103cc
    // 0xa10368: r1 = 1
    //     0xa10368: movz            x1, #0x1
    // 0xa1036c: r0 = AllocateContext()
    //     0xa1036c: bl              #0xc5def4  ; AllocateContextStub
    // 0xa10370: mov             x1, x0
    // 0xa10374: ldr             x0, [fp, #0x10]
    // 0xa10378: StoreField: r1->field_f = r0
    //     0xa10378: stur            w0, [x1, #0xf]
    // 0xa1037c: mov             x2, x1
    // 0xa10380: r1 = Function '<anonymous closure>':.
    //     0xa10380: add             x1, PP, #0x14, lsl #12  ; [pp+0x14fe8] AnonymousClosure: (0xa103d4), in [package:billiards/ui/splashPage.dart] _SplashPage::_showTimer (0xa10350)
    //     0xa10384: ldr             x1, [x1, #0xfe8]
    // 0xa10388: r0 = AllocateClosure()
    //     0xa10388: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xa1038c: r16 = Instance_Duration
    //     0xa1038c: ldr             x16, [PP, #0x2fc8]  ; [pp+0x2fc8] Obj!Duration@c47cb1
    // 0xa10390: stp             x16, NULL, [SP, #8]
    // 0xa10394: str             x0, [SP]
    // 0xa10398: r0 = Timer.periodic()
    //     0xa10398: bl              #0x5cefcc  ; [dart:async] Timer::Timer.periodic
    // 0xa1039c: ldr             x1, [fp, #0x10]
    // 0xa103a0: StoreField: r1->field_23 = r0
    //     0xa103a0: stur            w0, [x1, #0x23]
    //     0xa103a4: ldurb           w16, [x1, #-1]
    //     0xa103a8: ldurb           w17, [x0, #-1]
    //     0xa103ac: and             x16, x17, x16, lsr #2
    //     0xa103b0: tst             x16, HEAP, lsr #32
    //     0xa103b4: b.eq            #0xa103bc
    //     0xa103b8: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xa103bc: r0 = Null
    //     0xa103bc: mov             x0, NULL
    // 0xa103c0: LeaveFrame
    //     0xa103c0: mov             SP, fp
    //     0xa103c4: ldp             fp, lr, [SP], #0x10
    // 0xa103c8: ret
    //     0xa103c8: ret             
    // 0xa103cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa103cc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa103d0: b               #0xa10368
  }
  [closure] void <anonymous closure>(dynamic, Timer) {
    // ** addr: 0xa103d4, size: 0xb8
    // 0xa103d4: EnterFrame
    //     0xa103d4: stp             fp, lr, [SP, #-0x10]!
    //     0xa103d8: mov             fp, SP
    // 0xa103dc: AllocStack(0x20)
    //     0xa103dc: sub             SP, SP, #0x20
    // 0xa103e0: SetupParameters()
    //     0xa103e0: ldr             x0, [fp, #0x18]
    //     0xa103e4: ldur            w1, [x0, #0x17]
    //     0xa103e8: add             x1, x1, HEAP, lsl #32
    //     0xa103ec: stur            x1, [fp, #-8]
    // 0xa103f0: CheckStackOverflow
    //     0xa103f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa103f4: cmp             SP, x16
    //     0xa103f8: b.ls            #0xa10480
    // 0xa103fc: LoadField: r0 = r1->field_f
    //     0xa103fc: ldur            w0, [x1, #0xf]
    // 0xa10400: DecompressPointer r0
    //     0xa10400: add             x0, x0, HEAP, lsl #32
    // 0xa10404: stur            x0, [fp, #-0x10]
    // 0xa10408: LoadField: r2 = r0->field_1b
    //     0xa10408: ldur            x2, [x0, #0x1b]
    // 0xa1040c: sub             x3, x2, #1
    // 0xa10410: StoreField: r0->field_1b = r3
    //     0xa10410: stur            x3, [x0, #0x1b]
    // 0xa10414: cbnz            x3, #0xa10454
    // 0xa10418: LoadField: r2 = r0->field_23
    //     0xa10418: ldur            w2, [x0, #0x23]
    // 0xa1041c: DecompressPointer r2
    //     0xa1041c: add             x2, x2, HEAP, lsl #32
    // 0xa10420: cmp             w2, NULL
    // 0xa10424: b.eq            #0xa10488
    // 0xa10428: str             x2, [SP]
    // 0xa1042c: r0 = cancel()
    //     0xa1042c: bl              #0x5cf100  ; [dart:isolate] _Timer::cancel
    // 0xa10430: ldur            x0, [fp, #-8]
    // 0xa10434: LoadField: r1 = r0->field_f
    //     0xa10434: ldur            w1, [x0, #0xf]
    // 0xa10438: DecompressPointer r1
    //     0xa10438: add             x1, x1, HEAP, lsl #32
    // 0xa1043c: str             x1, [SP]
    // 0xa10440: r0 = _go()
    //     0xa10440: bl              #0x77f578  ; [package:billiards/ui/splashPage.dart] _SplashPage::_go
    // 0xa10444: r0 = Null
    //     0xa10444: mov             x0, NULL
    // 0xa10448: LeaveFrame
    //     0xa10448: mov             SP, fp
    //     0xa1044c: ldp             fp, lr, [SP], #0x10
    // 0xa10450: ret
    //     0xa10450: ret             
    // 0xa10454: r1 = Function '<anonymous closure>':.
    //     0xa10454: add             x1, PP, #0x14, lsl #12  ; [pp+0x14ff0] Function: [dart:ui] _NativeCodec::_NativeCodec._ (0xc57104)
    //     0xa10458: ldr             x1, [x1, #0xff0]
    // 0xa1045c: r2 = Null
    //     0xa1045c: mov             x2, NULL
    // 0xa10460: r0 = AllocateClosure()
    //     0xa10460: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xa10464: ldur            x16, [fp, #-0x10]
    // 0xa10468: stp             x0, x16, [SP]
    // 0xa1046c: r0 = setState()
    //     0xa1046c: bl              #0x5c71b8  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0xa10470: r0 = Null
    //     0xa10470: mov             x0, NULL
    // 0xa10474: LeaveFrame
    //     0xa10474: mov             SP, fp
    //     0xa10478: ldp             fp, lr, [SP], #0x10
    // 0xa1047c: ret
    //     0xa1047c: ret             
    // 0xa10480: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa10480: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa10484: b               #0xa103fc
    // 0xa10488: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa10488: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _initXUpdate(/* No info */) async {
    // ** addr: 0xa1048c, size: 0x8c
    // 0xa1048c: EnterFrame
    //     0xa1048c: stp             fp, lr, [SP, #-0x10]!
    //     0xa10490: mov             fp, SP
    // 0xa10494: AllocStack(0x28)
    //     0xa10494: sub             SP, SP, #0x28
    // 0xa10498: SetupParameters()
    //     0xa10498: stur            NULL, [fp, #-8]
    // 0xa1049c: CheckStackOverflow
    //     0xa1049c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa104a0: cmp             SP, x16
    //     0xa104a4: b.ls            #0xa10510
    // 0xa104a8: InitAsync() -> Future
    //     0xa104a8: mov             x0, NULL
    //     0xa104ac: bl              #0x4dea10  ; InitAsyncStub
    // 0xa104b0: r0 = init()
    //     0xa104b0: bl              #0xa10518  ; [package:flutter_xupdate/flutter_xupdate.dart] FlutterXUpdate::init
    // 0xa104b4: r1 = Function '<anonymous closure>':.
    //     0xa104b4: add             x1, PP, #0x16, lsl #12  ; [pp+0x16998] AnonymousClosure: (0xa106cc), in [package:billiards/ui/splashPage.dart] _SplashPage::_initXUpdate (0xa1048c)
    //     0xa104b8: ldr             x1, [x1, #0x998]
    // 0xa104bc: r2 = Null
    //     0xa104bc: mov             x2, NULL
    // 0xa104c0: stur            x0, [fp, #-0x10]
    // 0xa104c4: r0 = AllocateClosure()
    //     0xa104c4: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xa104c8: r16 = <Set<void?>>
    //     0xa104c8: add             x16, PP, #0x14, lsl #12  ; [pp+0x14f68] TypeArguments: <Set<void?>>
    //     0xa104cc: ldr             x16, [x16, #0xf68]
    // 0xa104d0: ldur            lr, [fp, #-0x10]
    // 0xa104d4: stp             lr, x16, [SP, #8]
    // 0xa104d8: str             x0, [SP]
    // 0xa104dc: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xa104dc: ldr             x4, [PP, #0x50]  ; [pp+0x50] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xa104e0: r0 = then()
    //     0xa104e0: bl              #0xbe365c  ; [dart:async] _Future::then
    // 0xa104e4: r1 = Function '<anonymous closure>':.
    //     0xa104e4: add             x1, PP, #0x16, lsl #12  ; [pp+0x169a0] AnonymousClosure: (0xa1066c), in [package:billiards/ui/splashPage.dart] _SplashPage::_initXUpdate (0xa1048c)
    //     0xa104e8: ldr             x1, [x1, #0x9a0]
    // 0xa104ec: r2 = Null
    //     0xa104ec: mov             x2, NULL
    // 0xa104f0: stur            x0, [fp, #-0x10]
    // 0xa104f4: r0 = AllocateClosure()
    //     0xa104f4: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xa104f8: ldur            x16, [fp, #-0x10]
    // 0xa104fc: stp             x0, x16, [SP]
    // 0xa10500: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xa10500: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xa10504: r0 = catchError()
    //     0xa10504: bl              #0xbe2fb4  ; [dart:async] _Future::catchError
    // 0xa10508: r0 = Null
    //     0xa10508: mov             x0, NULL
    // 0xa1050c: r0 = ReturnAsyncNotFuture()
    //     0xa1050c: b               #0x4de2d0  ; ReturnAsyncNotFutureStub
    // 0xa10510: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa10510: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa10514: b               #0xa104a8
  }
  [closure] Null <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0xa1066c, size: 0x60
    // 0xa1066c: EnterFrame
    //     0xa1066c: stp             fp, lr, [SP, #-0x10]!
    //     0xa10670: mov             fp, SP
    // 0xa10674: AllocStack(0x8)
    //     0xa10674: sub             SP, SP, #8
    // 0xa10678: CheckStackOverflow
    //     0xa10678: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa1067c: cmp             SP, x16
    //     0xa10680: b.ls            #0xa106c4
    // 0xa10684: r1 = Null
    //     0xa10684: mov             x1, NULL
    // 0xa10688: r2 = 4
    //     0xa10688: movz            x2, #0x4
    // 0xa1068c: r0 = AllocateArray()
    //     0xa1068c: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xa10690: r17 = "XUpdate初始化失败 "
    //     0xa10690: add             x17, PP, #0x16, lsl #12  ; [pp+0x169a8] "XUpdate初始化失败 "
    //     0xa10694: ldr             x17, [x17, #0x9a8]
    // 0xa10698: StoreField: r0->field_f = r17
    //     0xa10698: stur            w17, [x0, #0xf]
    // 0xa1069c: ldr             x1, [fp, #0x10]
    // 0xa106a0: StoreField: r0->field_13 = r1
    //     0xa106a0: stur            w1, [x0, #0x13]
    // 0xa106a4: str             x0, [SP]
    // 0xa106a8: r0 = _interpolate()
    //     0xa106a8: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0xa106ac: str             x0, [SP]
    // 0xa106b0: r0 = print()
    //     0xa106b0: bl              #0x4fbe54  ; [dart:core] ::print
    // 0xa106b4: r0 = Null
    //     0xa106b4: mov             x0, NULL
    // 0xa106b8: LeaveFrame
    //     0xa106b8: mov             SP, fp
    //     0xa106bc: ldp             fp, lr, [SP], #0x10
    // 0xa106c0: ret
    //     0xa106c0: ret             
    // 0xa106c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa106c4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa106c8: b               #0xa10684
  }
  [closure] Set<void> <anonymous closure>(dynamic, Map<dynamic, dynamic>?) {
    // ** addr: 0xa106cc, size: 0xd8
    // 0xa106cc: EnterFrame
    //     0xa106cc: stp             fp, lr, [SP, #-0x10]!
    //     0xa106d0: mov             fp, SP
    // 0xa106d4: AllocStack(0x20)
    //     0xa106d4: sub             SP, SP, #0x20
    // 0xa106d8: CheckStackOverflow
    //     0xa106d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa106dc: cmp             SP, x16
    //     0xa106e0: b.ls            #0xa1079c
    // 0xa106e4: r0 = InitLateStaticField(0x294) // [dart:collection] ::_uninitializedIndex
    //     0xa106e4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xa106e8: ldr             x0, [x0, #0x528]
    //     0xa106ec: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0xa106f0: cmp             w0, w16
    //     0xa106f4: b.ne            #0xa10700
    //     0xa106f8: ldr             x2, [PP, #0xf38]  ; [pp+0xf38] Field <::._uninitializedIndex@3220832>: static late final (offset: 0x294)
    //     0xa106fc: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0xa10700: r1 = <void?>
    //     0xa10700: ldr             x1, [PP, #0x1c18]  ; [pp+0x1c18] TypeArguments: <void?>
    // 0xa10704: stur            x0, [fp, #-8]
    // 0xa10708: r0 = _Set()
    //     0xa10708: bl              #0x50fb4c  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0xa1070c: mov             x1, x0
    // 0xa10710: ldur            x0, [fp, #-8]
    // 0xa10714: stur            x1, [fp, #-0x10]
    // 0xa10718: StoreField: r1->field_1b = r0
    //     0xa10718: stur            w0, [x1, #0x1b]
    // 0xa1071c: StoreField: r1->field_b = rZR
    //     0xa1071c: stur            wzr, [x1, #0xb]
    // 0xa10720: r0 = InitLateStaticField(0x298) // [dart:collection] ::_uninitializedData
    //     0xa10720: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xa10724: ldr             x0, [x0, #0x530]
    //     0xa10728: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0xa1072c: cmp             w0, w16
    //     0xa10730: b.ne            #0xa1073c
    //     0xa10734: ldr             x2, [PP, #0xf40]  ; [pp+0xf40] Field <::._uninitializedData@3220832>: static late final (offset: 0x298)
    //     0xa10738: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0xa1073c: mov             x1, x0
    // 0xa10740: ldur            x0, [fp, #-0x10]
    // 0xa10744: StoreField: r0->field_f = r1
    //     0xa10744: stur            w1, [x0, #0xf]
    // 0xa10748: StoreField: r0->field_13 = rZR
    //     0xa10748: stur            wzr, [x0, #0x13]
    // 0xa1074c: ArrayStore: r0[0] = rZR  ; List_4
    //     0xa1074c: stur            wzr, [x0, #0x17]
    // 0xa10750: r1 = Null
    //     0xa10750: mov             x1, NULL
    // 0xa10754: r2 = 4
    //     0xa10754: movz            x2, #0x4
    // 0xa10758: r0 = AllocateArray()
    //     0xa10758: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xa1075c: r17 = "XUpdate初始化成功 "
    //     0xa1075c: add             x17, PP, #0x16, lsl #12  ; [pp+0x169b0] "XUpdate初始化成功 "
    //     0xa10760: ldr             x17, [x17, #0x9b0]
    // 0xa10764: StoreField: r0->field_f = r17
    //     0xa10764: stur            w17, [x0, #0xf]
    // 0xa10768: ldr             x1, [fp, #0x10]
    // 0xa1076c: StoreField: r0->field_13 = r1
    //     0xa1076c: stur            w1, [x0, #0x13]
    // 0xa10770: str             x0, [SP]
    // 0xa10774: r0 = _interpolate()
    //     0xa10774: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0xa10778: str             x0, [SP]
    // 0xa1077c: r0 = print()
    //     0xa1077c: bl              #0x4fbe54  ; [dart:core] ::print
    // 0xa10780: ldur            x16, [fp, #-0x10]
    // 0xa10784: stp             NULL, x16, [SP]
    // 0xa10788: r0 = add()
    //     0xa10788: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0xa1078c: ldur            x0, [fp, #-0x10]
    // 0xa10790: LeaveFrame
    //     0xa10790: mov             SP, fp
    //     0xa10794: ldp             fp, lr, [SP], #0x10
    // 0xa10798: ret
    //     0xa10798: ret             
    // 0xa1079c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa1079c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa107a0: b               #0xa106e4
  }
  [closure] void <anonymous closure>(dynamic, Duration) {
    // ** addr: 0xa1099c, size: 0x4c
    // 0xa1099c: EnterFrame
    //     0xa1099c: stp             fp, lr, [SP, #-0x10]!
    //     0xa109a0: mov             fp, SP
    // 0xa109a4: AllocStack(0x8)
    //     0xa109a4: sub             SP, SP, #8
    // 0xa109a8: SetupParameters()
    //     0xa109a8: ldr             x0, [fp, #0x18]
    //     0xa109ac: ldur            w1, [x0, #0x17]
    //     0xa109b0: add             x1, x1, HEAP, lsl #32
    // 0xa109b4: CheckStackOverflow
    //     0xa109b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa109b8: cmp             SP, x16
    //     0xa109bc: b.ls            #0xa109e0
    // 0xa109c0: LoadField: r0 = r1->field_f
    //     0xa109c0: ldur            w0, [x1, #0xf]
    // 0xa109c4: DecompressPointer r0
    //     0xa109c4: add             x0, x0, HEAP, lsl #32
    // 0xa109c8: str             x0, [SP]
    // 0xa109cc: r0 = _showPrivacy()
    //     0xa109cc: bl              #0xa109e8  ; [package:billiards/ui/splashPage.dart] _SplashPage::_showPrivacy
    // 0xa109d0: r0 = Null
    //     0xa109d0: mov             x0, NULL
    // 0xa109d4: LeaveFrame
    //     0xa109d4: mov             SP, fp
    //     0xa109d8: ldp             fp, lr, [SP], #0x10
    // 0xa109dc: ret
    //     0xa109dc: ret             
    // 0xa109e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa109e0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa109e4: b               #0xa109c0
  }
  _ _showPrivacy(/* No info */) {
    // ** addr: 0xa109e8, size: 0xb4
    // 0xa109e8: EnterFrame
    //     0xa109e8: stp             fp, lr, [SP, #-0x10]!
    //     0xa109ec: mov             fp, SP
    // 0xa109f0: AllocStack(0x20)
    //     0xa109f0: sub             SP, SP, #0x20
    // 0xa109f4: CheckStackOverflow
    //     0xa109f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa109f8: cmp             SP, x16
    //     0xa109fc: b.ls            #0xa10a94
    // 0xa10a00: r1 = 1
    //     0xa10a00: movz            x1, #0x1
    // 0xa10a04: r0 = AllocateContext()
    //     0xa10a04: bl              #0xc5def4  ; AllocateContextStub
    // 0xa10a08: mov             x1, x0
    // 0xa10a0c: ldr             x0, [fp, #0x10]
    // 0xa10a10: stur            x1, [fp, #-8]
    // 0xa10a14: StoreField: r1->field_f = r0
    //     0xa10a14: stur            w0, [x1, #0xf]
    // 0xa10a18: r0 = InitLateStaticField(0x124c) // [package:get/get_core/src/get_main.dart] ::Get
    //     0xa10a18: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xa10a1c: ldr             x0, [x0, #0x2498]
    //     0xa10a20: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0xa10a24: cmp             w0, w16
    //     0xa10a28: b.ne            #0xa10a38
    //     0xa10a2c: add             x2, PP, #0xe, lsl #12  ; [pp+0xefc8] Field <::.Get>: static late final (offset: 0x124c)
    //     0xa10a30: ldr             x2, [x2, #0xfc8]
    //     0xa10a34: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0xa10a38: r0 = PrivacyDialog()
    //     0xa10a38: bl              #0xa10a9c  ; AllocatePrivacyDialogStub -> PrivacyDialog (size=0xc)
    // 0xa10a3c: stp             x0, NULL, [SP, #8]
    // 0xa10a40: r16 = false
    //     0xa10a40: add             x16, NULL, #0x30  ; false
    // 0xa10a44: str             x16, [SP]
    // 0xa10a48: r4 = const [0x1, 0x2, 0x2, 0x1, barrierDismissible, 0x1, null]
    //     0xa10a48: add             x4, PP, #0x14, lsl #12  ; [pp+0x14f48] List(7) [0x1, 0x2, 0x2, 0x1, "barrierDismissible", 0x1, Null]
    //     0xa10a4c: ldr             x4, [x4, #0xf48]
    // 0xa10a50: r0 = ExtensionDialog.dialog()
    //     0xa10a50: bl              #0x6656e0  ; [package:get/get_navigation/src/extension_navigation.dart] ::ExtensionDialog.dialog
    // 0xa10a54: ldur            x2, [fp, #-8]
    // 0xa10a58: r1 = Function '<anonymous closure>':.
    //     0xa10a58: add             x1, PP, #0x14, lsl #12  ; [pp+0x14f50] AnonymousClosure: (0xa10ba8), in [package:billiards/ui/splashPage.dart] _SplashPage::_showPrivacy (0xa109e8)
    //     0xa10a5c: ldr             x1, [x1, #0xf50]
    // 0xa10a60: stur            x0, [fp, #-8]
    // 0xa10a64: r0 = AllocateClosure()
    //     0xa10a64: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xa10a68: r16 = <Set<Set<Set<void?>>>>
    //     0xa10a68: add             x16, PP, #0x14, lsl #12  ; [pp+0x14f58] TypeArguments: <Set<Set<Set<void?>>>>
    //     0xa10a6c: ldr             x16, [x16, #0xf58]
    // 0xa10a70: ldur            lr, [fp, #-8]
    // 0xa10a74: stp             lr, x16, [SP, #8]
    // 0xa10a78: str             x0, [SP]
    // 0xa10a7c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xa10a7c: ldr             x4, [PP, #0x50]  ; [pp+0x50] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xa10a80: r0 = then()
    //     0xa10a80: bl              #0xbe365c  ; [dart:async] _Future::then
    // 0xa10a84: r0 = Null
    //     0xa10a84: mov             x0, NULL
    // 0xa10a88: LeaveFrame
    //     0xa10a88: mov             SP, fp
    //     0xa10a8c: ldp             fp, lr, [SP], #0x10
    // 0xa10a90: ret
    //     0xa10a90: ret             
    // 0xa10a94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa10a94: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa10a98: b               #0xa10a00
  }
  [closure] Set<Set<Set<void>>> <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0xa10ba8, size: 0x1e0
    // 0xa10ba8: EnterFrame
    //     0xa10ba8: stp             fp, lr, [SP, #-0x10]!
    //     0xa10bac: mov             fp, SP
    // 0xa10bb0: AllocStack(0x40)
    //     0xa10bb0: sub             SP, SP, #0x40
    // 0xa10bb4: SetupParameters()
    //     0xa10bb4: ldr             x0, [fp, #0x18]
    //     0xa10bb8: ldur            w1, [x0, #0x17]
    //     0xa10bbc: add             x1, x1, HEAP, lsl #32
    //     0xa10bc0: stur            x1, [fp, #-8]
    // 0xa10bc4: CheckStackOverflow
    //     0xa10bc4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa10bc8: cmp             SP, x16
    //     0xa10bcc: b.ls            #0xa10d80
    // 0xa10bd0: r0 = InitLateStaticField(0x294) // [dart:collection] ::_uninitializedIndex
    //     0xa10bd0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xa10bd4: ldr             x0, [x0, #0x528]
    //     0xa10bd8: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0xa10bdc: cmp             w0, w16
    //     0xa10be0: b.ne            #0xa10bec
    //     0xa10be4: ldr             x2, [PP, #0xf38]  ; [pp+0xf38] Field <::._uninitializedIndex@3220832>: static late final (offset: 0x294)
    //     0xa10be8: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0xa10bec: r1 = <Set<Set<void?>>>
    //     0xa10bec: add             x1, PP, #0x14, lsl #12  ; [pp+0x14f60] TypeArguments: <Set<Set<void?>>>
    //     0xa10bf0: ldr             x1, [x1, #0xf60]
    // 0xa10bf4: stur            x0, [fp, #-0x10]
    // 0xa10bf8: r0 = _Set()
    //     0xa10bf8: bl              #0x50fb4c  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0xa10bfc: mov             x1, x0
    // 0xa10c00: ldur            x0, [fp, #-0x10]
    // 0xa10c04: stur            x1, [fp, #-0x18]
    // 0xa10c08: StoreField: r1->field_1b = r0
    //     0xa10c08: stur            w0, [x1, #0x1b]
    // 0xa10c0c: StoreField: r1->field_b = rZR
    //     0xa10c0c: stur            wzr, [x1, #0xb]
    // 0xa10c10: r0 = InitLateStaticField(0x298) // [dart:collection] ::_uninitializedData
    //     0xa10c10: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xa10c14: ldr             x0, [x0, #0x530]
    //     0xa10c18: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0xa10c1c: cmp             w0, w16
    //     0xa10c20: b.ne            #0xa10c2c
    //     0xa10c24: ldr             x2, [PP, #0xf40]  ; [pp+0xf40] Field <::._uninitializedData@3220832>: static late final (offset: 0x298)
    //     0xa10c28: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0xa10c2c: mov             x2, x0
    // 0xa10c30: ldur            x0, [fp, #-0x18]
    // 0xa10c34: stur            x2, [fp, #-0x20]
    // 0xa10c38: StoreField: r0->field_f = r2
    //     0xa10c38: stur            w2, [x0, #0xf]
    // 0xa10c3c: StoreField: r0->field_13 = rZR
    //     0xa10c3c: stur            wzr, [x0, #0x13]
    // 0xa10c40: ArrayStore: r0[0] = rZR  ; List_4
    //     0xa10c40: stur            wzr, [x0, #0x17]
    // 0xa10c44: ldr             x3, [fp, #0x10]
    // 0xa10c48: cmp             w3, NULL
    // 0xa10c4c: b.eq            #0xa10d60
    // 0xa10c50: ldur            x4, [fp, #-0x10]
    // 0xa10c54: r1 = <Set<void?>>
    //     0xa10c54: add             x1, PP, #0x14, lsl #12  ; [pp+0x14f68] TypeArguments: <Set<void?>>
    //     0xa10c58: ldr             x1, [x1, #0xf68]
    // 0xa10c5c: r0 = _Set()
    //     0xa10c5c: bl              #0x50fb4c  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0xa10c60: mov             x2, x0
    // 0xa10c64: ldur            x1, [fp, #-0x10]
    // 0xa10c68: stur            x2, [fp, #-0x28]
    // 0xa10c6c: StoreField: r2->field_1b = r1
    //     0xa10c6c: stur            w1, [x2, #0x1b]
    // 0xa10c70: StoreField: r2->field_b = rZR
    //     0xa10c70: stur            wzr, [x2, #0xb]
    // 0xa10c74: ldur            x3, [fp, #-0x20]
    // 0xa10c78: StoreField: r2->field_f = r3
    //     0xa10c78: stur            w3, [x2, #0xf]
    // 0xa10c7c: StoreField: r2->field_13 = rZR
    //     0xa10c7c: stur            wzr, [x2, #0x13]
    // 0xa10c80: ArrayStore: r2[0] = rZR  ; List_4
    //     0xa10c80: stur            wzr, [x2, #0x17]
    // 0xa10c84: ldr             x0, [fp, #0x10]
    // 0xa10c88: r4 = 59
    //     0xa10c88: movz            x4, #0x3b
    // 0xa10c8c: branchIfSmi(r0, 0xa10c98)
    //     0xa10c8c: tbz             w0, #0, #0xa10c98
    // 0xa10c90: r4 = LoadClassIdInstr(r0)
    //     0xa10c90: ldur            x4, [x0, #-1]
    //     0xa10c94: ubfx            x4, x4, #0xc, #0x14
    // 0xa10c98: stp             xzr, x0, [SP]
    // 0xa10c9c: mov             x0, x4
    // 0xa10ca0: mov             lr, x0
    // 0xa10ca4: ldr             lr, [x21, lr, lsl #3]
    // 0xa10ca8: blr             lr
    // 0xa10cac: tbz             w0, #4, #0xa10d70
    // 0xa10cb0: ldur            x3, [fp, #-8]
    // 0xa10cb4: ldur            x0, [fp, #-0x10]
    // 0xa10cb8: ldur            x2, [fp, #-0x20]
    // 0xa10cbc: r1 = <void?>
    //     0xa10cbc: ldr             x1, [PP, #0x1c18]  ; [pp+0x1c18] TypeArguments: <void?>
    // 0xa10cc0: r0 = _Set()
    //     0xa10cc0: bl              #0x50fb4c  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0xa10cc4: mov             x1, x0
    // 0xa10cc8: ldur            x0, [fp, #-0x10]
    // 0xa10ccc: stur            x1, [fp, #-0x30]
    // 0xa10cd0: StoreField: r1->field_1b = r0
    //     0xa10cd0: stur            w0, [x1, #0x1b]
    // 0xa10cd4: StoreField: r1->field_b = rZR
    //     0xa10cd4: stur            wzr, [x1, #0xb]
    // 0xa10cd8: ldur            x0, [fp, #-0x20]
    // 0xa10cdc: StoreField: r1->field_f = r0
    //     0xa10cdc: stur            w0, [x1, #0xf]
    // 0xa10ce0: StoreField: r1->field_13 = rZR
    //     0xa10ce0: stur            wzr, [x1, #0x13]
    // 0xa10ce4: ArrayStore: r1[0] = rZR  ; List_4
    //     0xa10ce4: stur            wzr, [x1, #0x17]
    // 0xa10ce8: r0 = getInstance()
    //     0xa10ce8: bl              #0xa10960  ; [package:billiards/utils/spUtils.dart] SpUtils::getInstance
    // 0xa10cec: str             x0, [SP]
    // 0xa10cf0: r0 = setBool()
    //     0xa10cf0: bl              #0xa10e6c  ; [package:billiards/utils/spUtils.dart] SpUtils::setBool
    // 0xa10cf4: ldur            x16, [fp, #-0x30]
    // 0xa10cf8: stp             x0, x16, [SP]
    // 0xa10cfc: r0 = add()
    //     0xa10cfc: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0xa10d00: ldur            x0, [fp, #-8]
    // 0xa10d04: LoadField: r1 = r0->field_f
    //     0xa10d04: ldur            w1, [x0, #0xf]
    // 0xa10d08: DecompressPointer r1
    //     0xa10d08: add             x1, x1, HEAP, lsl #32
    // 0xa10d0c: str             x1, [SP]
    // 0xa10d10: r0 = _initXUpdate()
    //     0xa10d10: bl              #0xa1048c  ; [package:billiards/ui/splashPage.dart] _SplashPage::_initXUpdate
    // 0xa10d14: ldur            x16, [fp, #-0x30]
    // 0xa10d18: stp             x0, x16, [SP]
    // 0xa10d1c: r0 = add()
    //     0xa10d1c: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0xa10d20: ldur            x0, [fp, #-8]
    // 0xa10d24: LoadField: r1 = r0->field_f
    //     0xa10d24: ldur            w1, [x0, #0xf]
    // 0xa10d28: DecompressPointer r1
    //     0xa10d28: add             x1, x1, HEAP, lsl #32
    // 0xa10d2c: str             x1, [SP]
    // 0xa10d30: r0 = _appInit()
    //     0xa10d30: bl              #0xa0ad10  ; [package:billiards/ui/splashPage.dart] _SplashPage::_appInit
    // 0xa10d34: ldur            x16, [fp, #-0x30]
    // 0xa10d38: stp             x0, x16, [SP]
    // 0xa10d3c: r0 = add()
    //     0xa10d3c: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0xa10d40: ldur            x16, [fp, #-0x28]
    // 0xa10d44: ldur            lr, [fp, #-0x30]
    // 0xa10d48: stp             lr, x16, [SP]
    // 0xa10d4c: r0 = add()
    //     0xa10d4c: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0xa10d50: ldur            x16, [fp, #-0x18]
    // 0xa10d54: ldur            lr, [fp, #-0x28]
    // 0xa10d58: stp             lr, x16, [SP]
    // 0xa10d5c: r0 = add()
    //     0xa10d5c: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0xa10d60: ldur            x0, [fp, #-0x18]
    // 0xa10d64: LeaveFrame
    //     0xa10d64: mov             SP, fp
    //     0xa10d68: ldp             fp, lr, [SP], #0x10
    // 0xa10d6c: ret
    //     0xa10d6c: ret             
    // 0xa10d70: r0 = exit()
    //     0xa10d70: bl              #0xa10d88  ; [dart:io] ::exit
    // 0xa10d74: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0xa10d74: ldr             x0, [PP, #0x7f8]  ; [pp+0x7f8] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0xa10d78: r0 = Throw()
    //     0xa10d78: bl              #0xc5d2b8  ; ThrowStub
    // 0xa10d7c: brk             #0
    // 0xa10d80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa10d80: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa10d84: b               #0xa10bd0
  }
  _ initThirdParty(/* No info */) async {
    // ** addr: 0xa10f08, size: 0xb8
    // 0xa10f08: EnterFrame
    //     0xa10f08: stp             fp, lr, [SP, #-0x10]!
    //     0xa10f0c: mov             fp, SP
    // 0xa10f10: AllocStack(0x30)
    //     0xa10f10: sub             SP, SP, #0x30
    // 0xa10f14: SetupParameters(_SplashPage this /* r1, fp-0x10 */)
    //     0xa10f14: stur            NULL, [fp, #-8]
    //     0xa10f18: movz            x0, #0
    //     0xa10f1c: add             x1, fp, w0, sxtw #2
    //     0xa10f20: ldr             x1, [x1, #0x10]
    //     0xa10f24: stur            x1, [fp, #-0x10]
    // 0xa10f28: CheckStackOverflow
    //     0xa10f28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa10f2c: cmp             SP, x16
    //     0xa10f30: b.ls            #0xa10fb8
    // 0xa10f34: r1 = 1
    //     0xa10f34: movz            x1, #0x1
    // 0xa10f38: r0 = AllocateContext()
    //     0xa10f38: bl              #0xc5def4  ; AllocateContextStub
    // 0xa10f3c: mov             x1, x0
    // 0xa10f40: ldur            x0, [fp, #-0x10]
    // 0xa10f44: stur            x1, [fp, #-0x18]
    // 0xa10f48: StoreField: r1->field_f = r0
    //     0xa10f48: stur            w0, [x1, #0xf]
    // 0xa10f4c: InitAsync() -> Future
    //     0xa10f4c: mov             x0, NULL
    //     0xa10f50: bl              #0x4dea10  ; InitAsyncStub
    // 0xa10f54: ldur            x2, [fp, #-0x18]
    // 0xa10f58: r1 = Function '<anonymous closure>':.
    //     0xa10f58: add             x1, PP, #0x16, lsl #12  ; [pp+0x16a40] AnonymousClosure: (0xa1107c), in [package:billiards/ui/splashPage.dart] _SplashPage::initThirdParty (0xa10f08)
    //     0xa10f5c: ldr             x1, [x1, #0xa40]
    // 0xa10f60: r0 = AllocateClosure()
    //     0xa10f60: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xa10f64: r16 = Instance_MethodChannel
    //     0xa10f64: add             x16, PP, #0x16, lsl #12  ; [pp+0x16a48] Obj!MethodChannel@c2cf01
    //     0xa10f68: ldr             x16, [x16, #0xa48]
    // 0xa10f6c: stp             x0, x16, [SP]
    // 0xa10f70: r0 = setMethodCallHandler()
    //     0xa10f70: bl              #0x5b1928  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::setMethodCallHandler
    // 0xa10f74: r0 = InitLateStaticField(0x1268) // [package:wechat_kit/src/wechat_kit_platform_interface.dart] WechatKitPlatform::_instance
    //     0xa10f74: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xa10f78: ldr             x0, [x0, #0x24d0]
    //     0xa10f7c: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0xa10f80: cmp             w0, w16
    //     0xa10f84: b.ne            #0xa10f94
    //     0xa10f88: add             x2, PP, #0x16, lsl #12  ; [pp+0x16a50] Field <WechatKitPlatform._instance@621410032>: static late (offset: 0x1268)
    //     0xa10f8c: ldr             x2, [x2, #0xa50]
    //     0xa10f90: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0xa10f94: r16 = "wx270ae0b1c58054ec"
    //     0xa10f94: add             x16, PP, #0x16, lsl #12  ; [pp+0x16a58] "wx270ae0b1c58054ec"
    //     0xa10f98: ldr             x16, [x16, #0xa58]
    // 0xa10f9c: stp             x16, x0, [SP, #8]
    // 0xa10fa0: r16 = "https://gatewayapi.kotaiqiu.com/app"
    //     0xa10fa0: add             x16, PP, #0x16, lsl #12  ; [pp+0x16a60] "https://gatewayapi.kotaiqiu.com/app"
    //     0xa10fa4: ldr             x16, [x16, #0xa60]
    // 0xa10fa8: str             x16, [SP]
    // 0xa10fac: r0 = registerApp()
    //     0xa10fac: bl              #0xa10fc0  ; [package:wechat_kit/src/wechat_kit_method_channel.dart] MethodChannelWechatKit::registerApp
    // 0xa10fb0: r0 = Null
    //     0xa10fb0: mov             x0, NULL
    // 0xa10fb4: r0 = ReturnAsyncNotFuture()
    //     0xa10fb4: b               #0x4de2d0  ; ReturnAsyncNotFutureStub
    // 0xa10fb8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa10fb8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa10fbc: b               #0xa10f34
  }
  [closure] Future<Null> <anonymous closure>(dynamic, MethodCall) async {
    // ** addr: 0xa1107c, size: 0x124
    // 0xa1107c: EnterFrame
    //     0xa1107c: stp             fp, lr, [SP, #-0x10]!
    //     0xa11080: mov             fp, SP
    // 0xa11084: AllocStack(0x30)
    //     0xa11084: sub             SP, SP, #0x30
    // 0xa11088: SetupParameters(_SplashPage this /* r1 */, dynamic _ /* r2, fp-0x18 */)
    //     0xa11088: stur            NULL, [fp, #-8]
    //     0xa1108c: movz            x0, #0
    //     0xa11090: add             x1, fp, w0, sxtw #2
    //     0xa11094: ldr             x1, [x1, #0x18]
    //     0xa11098: add             x2, fp, w0, sxtw #2
    //     0xa1109c: ldr             x2, [x2, #0x10]
    //     0xa110a0: stur            x2, [fp, #-0x18]
    //     0xa110a4: ldur            w3, [x1, #0x17]
    //     0xa110a8: add             x3, x3, HEAP, lsl #32
    //     0xa110ac: stur            x3, [fp, #-0x10]
    // 0xa110b0: CheckStackOverflow
    //     0xa110b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa110b4: cmp             SP, x16
    //     0xa110b8: b.ls            #0xa11198
    // 0xa110bc: InitAsync() -> Future<Null?>
    //     0xa110bc: ldr             x0, [PP, #0xf48]  ; [pp+0xf48] TypeArguments: <Null?>
    //     0xa110c0: bl              #0x4dea10  ; InitAsyncStub
    // 0xa110c4: ldur            x1, [fp, #-0x18]
    // 0xa110c8: LoadField: r0 = r1->field_7
    //     0xa110c8: ldur            w0, [x1, #7]
    // 0xa110cc: DecompressPointer r0
    //     0xa110cc: add             x0, x0, HEAP, lsl #32
    // 0xa110d0: r2 = LoadClassIdInstr(r0)
    //     0xa110d0: ldur            x2, [x0, #-1]
    //     0xa110d4: ubfx            x2, x2, #0xc, #0x14
    // 0xa110d8: r16 = "updateAPNsToken"
    //     0xa110d8: add             x16, PP, #0x16, lsl #12  ; [pp+0x16a68] "updateAPNsToken"
    //     0xa110dc: ldr             x16, [x16, #0xa68]
    // 0xa110e0: stp             x16, x0, [SP]
    // 0xa110e4: mov             x0, x2
    // 0xa110e8: mov             lr, x0
    // 0xa110ec: ldr             lr, [x21, lr, lsl #3]
    // 0xa110f0: blr             lr
    // 0xa110f4: tbnz            w0, #4, #0xa11190
    // 0xa110f8: ldur            x0, [fp, #-0x18]
    // 0xa110fc: ldur            x1, [fp, #-0x10]
    // 0xa11100: r16 = "update APNs token"
    //     0xa11100: add             x16, PP, #0x16, lsl #12  ; [pp+0x16a70] "update APNs token"
    //     0xa11104: ldr             x16, [x16, #0xa70]
    // 0xa11108: str             x16, [SP]
    // 0xa1110c: r0 = print()
    //     0xa1110c: bl              #0x4fbe54  ; [dart:core] ::print
    // 0xa11110: ldur            x0, [fp, #-0x10]
    // 0xa11114: LoadField: r3 = r0->field_f
    //     0xa11114: ldur            w3, [x0, #0xf]
    // 0xa11118: DecompressPointer r3
    //     0xa11118: add             x3, x3, HEAP, lsl #32
    // 0xa1111c: ldur            x0, [fp, #-0x18]
    // 0xa11120: stur            x3, [fp, #-0x20]
    // 0xa11124: LoadField: r4 = r0->field_b
    //     0xa11124: ldur            w4, [x0, #0xb]
    // 0xa11128: DecompressPointer r4
    //     0xa11128: add             x4, x4, HEAP, lsl #32
    // 0xa1112c: mov             x0, x4
    // 0xa11130: stur            x4, [fp, #-0x10]
    // 0xa11134: r2 = Null
    //     0xa11134: mov             x2, NULL
    // 0xa11138: r1 = Null
    //     0xa11138: mov             x1, NULL
    // 0xa1113c: r4 = 59
    //     0xa1113c: movz            x4, #0x3b
    // 0xa11140: branchIfSmi(r0, 0xa1114c)
    //     0xa11140: tbz             w0, #0, #0xa1114c
    // 0xa11144: r4 = LoadClassIdInstr(r0)
    //     0xa11144: ldur            x4, [x0, #-1]
    //     0xa11148: ubfx            x4, x4, #0xc, #0x14
    // 0xa1114c: sub             x4, x4, #0x75
    // 0xa11150: cmp             x4, #3
    // 0xa11154: b.ls            #0xa1116c
    // 0xa11158: r8 = Uint8List
    //     0xa11158: add             x8, PP, #0xb, lsl #12  ; [pp+0xb530] Type: Uint8List
    //     0xa1115c: ldr             x8, [x8, #0x530]
    // 0xa11160: r3 = Null
    //     0xa11160: add             x3, PP, #0x16, lsl #12  ; [pp+0x16a78] Null
    //     0xa11164: ldr             x3, [x3, #0xa78]
    // 0xa11168: r0 = Uint8List()
    //     0xa11168: bl              #0x4c5c04  ; IsType_Uint8List_Stub
    // 0xa1116c: ldur            x0, [fp, #-0x10]
    // 0xa11170: ldur            x1, [fp, #-0x20]
    // 0xa11174: StoreField: r1->field_27 = r0
    //     0xa11174: stur            w0, [x1, #0x27]
    //     0xa11178: ldurb           w16, [x1, #-1]
    //     0xa1117c: ldurb           w17, [x0, #-1]
    //     0xa11180: and             x16, x17, x16, lsr #2
    //     0xa11184: tst             x16, HEAP, lsr #32
    //     0xa11188: b.eq            #0xa11190
    //     0xa1118c: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xa11190: r0 = Null
    //     0xa11190: mov             x0, NULL
    // 0xa11194: r0 = ReturnAsyncNotFuture()
    //     0xa11194: b               #0x4de2d0  ; ReturnAsyncNotFutureStub
    // 0xa11198: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa11198: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa1119c: b               #0xa110bc
  }
}

// class id: 4274, size: 0xc, field offset: 0xc
class SplashPage extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xa459a4, size: 0x38
    // 0xa459a4: EnterFrame
    //     0xa459a4: stp             fp, lr, [SP, #-0x10]!
    //     0xa459a8: mov             fp, SP
    // 0xa459ac: r1 = <SplashPage>
    //     0xa459ac: add             x1, PP, #0xe, lsl #12  ; [pp+0xef58] TypeArguments: <SplashPage>
    //     0xa459b0: ldr             x1, [x1, #0xf58]
    // 0xa459b4: r0 = _SplashPage()
    //     0xa459b4: bl              #0xa459dc  ; Allocate_SplashPageStub -> _SplashPage (size=0x30)
    // 0xa459b8: r1 = false
    //     0xa459b8: add             x1, NULL, #0x30  ; false
    // 0xa459bc: ArrayStore: r0[0] = r1  ; List_4
    //     0xa459bc: stur            w1, [x0, #0x17]
    // 0xa459c0: r2 = 5
    //     0xa459c0: movz            x2, #0x5
    // 0xa459c4: StoreField: r0->field_1b = r2
    //     0xa459c4: stur            x2, [x0, #0x1b]
    // 0xa459c8: StoreField: r0->field_2b = r1
    //     0xa459c8: stur            w1, [x0, #0x2b]
    // 0xa459cc: StoreField: r0->field_13 = r1
    //     0xa459cc: stur            w1, [x0, #0x13]
    // 0xa459d0: LeaveFrame
    //     0xa459d0: mov             SP, fp
    //     0xa459d4: ldp             fp, lr, [SP], #0x10
    // 0xa459d8: ret
    //     0xa459d8: ret             
  }
}

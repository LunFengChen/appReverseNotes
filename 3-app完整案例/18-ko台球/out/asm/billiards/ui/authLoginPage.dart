// lib: , url: package:billiards/ui/authLoginPage.dart

// class id: 1048793, size: 0x8
class :: {
}

// class id: 3462, size: 0x18, field offset: 0x18
class _AuthLoginState extends BaseState<dynamic> {

  _ initStatusBar(/* No info */) {
    // ** addr: 0x62c3e0, size: 0x5c
    // 0x62c3e0: EnterFrame
    //     0x62c3e0: stp             fp, lr, [SP, #-0x10]!
    //     0x62c3e4: mov             fp, SP
    // 0x62c3e8: AllocStack(0x8)
    //     0x62c3e8: sub             SP, SP, #8
    // 0x62c3ec: CheckStackOverflow
    //     0x62c3ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x62c3f0: cmp             SP, x16
    //     0x62c3f4: b.ls            #0x62c434
    // 0x62c3f8: ldr             x16, [fp, #0x10]
    // 0x62c3fc: str             x16, [SP]
    // 0x62c400: r0 = initStatusBar()
    //     0x62c400: bl              #0x6641a4  ; [package:billiards/common/ui/_base_state.dart] BaseState::initStatusBar
    // 0x62c404: r1 = Instance_Color
    //     0x62c404: add             x1, PP, #0xb, lsl #12  ; [pp+0xbb50] Obj!Color@c3a891
    //     0x62c408: ldr             x1, [x1, #0xb50]
    // 0x62c40c: StoreField: r0->field_1b = r1
    //     0x62c40c: stur            w1, [x0, #0x1b]
    // 0x62c410: r1 = Instance_Color
    //     0x62c410: add             x1, PP, #0xb, lsl #12  ; [pp+0xbb68] Obj!Color@c3a8b1
    //     0x62c414: ldr             x1, [x1, #0xb68]
    // 0x62c418: StoreField: r0->field_7 = r1
    //     0x62c418: stur            w1, [x0, #7]
    // 0x62c41c: r1 = "扫码登录"
    //     0x62c41c: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3dc28] "扫码登录"
    //     0x62c420: ldr             x1, [x1, #0xc28]
    // 0x62c424: StoreField: r0->field_f = r1
    //     0x62c424: stur            w1, [x0, #0xf]
    // 0x62c428: LeaveFrame
    //     0x62c428: mov             SP, fp
    //     0x62c42c: ldp             fp, lr, [SP], #0x10
    // 0x62c430: ret
    //     0x62c430: ret             
    // 0x62c434: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x62c434: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x62c438: b               #0x62c3f8
  }
  _ buildChild(/* No info */) {
    // ** addr: 0x6a521c, size: 0x910
    // 0x6a521c: EnterFrame
    //     0x6a521c: stp             fp, lr, [SP, #-0x10]!
    //     0x6a5220: mov             fp, SP
    // 0x6a5224: AllocStack(0x98)
    //     0x6a5224: sub             SP, SP, #0x98
    // 0x6a5228: CheckStackOverflow
    //     0x6a5228: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6a522c: cmp             SP, x16
    //     0x6a5230: b.ls            #0x6a5a00
    // 0x6a5234: r1 = 1
    //     0x6a5234: movz            x1, #0x1
    // 0x6a5238: r0 = AllocateContext()
    //     0x6a5238: bl              #0xc5def4  ; AllocateContextStub
    // 0x6a523c: mov             x1, x0
    // 0x6a5240: ldr             x0, [fp, #0x18]
    // 0x6a5244: stur            x1, [fp, #-8]
    // 0x6a5248: StoreField: r1->field_f = r0
    //     0x6a5248: stur            w0, [x1, #0xf]
    // 0x6a524c: r16 = 100
    //     0x6a524c: movz            x16, #0x64
    // 0x6a5250: str             x16, [SP]
    // 0x6a5254: r0 = SizeExtension.w()
    //     0x6a5254: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6a5258: r0 = inline_Allocate_Double()
    //     0x6a5258: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x6a525c: add             x0, x0, #0x10
    //     0x6a5260: cmp             x1, x0
    //     0x6a5264: b.ls            #0x6a5a08
    //     0x6a5268: str             x0, [THR, #0x50]  ; THR::top
    //     0x6a526c: sub             x0, x0, #0xf
    //     0x6a5270: movz            x1, #0xd148
    //     0x6a5274: movk            x1, #0x3, lsl #16
    //     0x6a5278: stur            x1, [x0, #-1]
    // 0x6a527c: StoreField: r0->field_7 = d0
    //     0x6a527c: stur            d0, [x0, #7]
    // 0x6a5280: stur            x0, [fp, #-0x10]
    // 0x6a5284: r0 = SizedBox()
    //     0x6a5284: bl              #0x622a80  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x6a5288: mov             x1, x0
    // 0x6a528c: ldur            x0, [fp, #-0x10]
    // 0x6a5290: stur            x1, [fp, #-0x18]
    // 0x6a5294: StoreField: r1->field_13 = r0
    //     0x6a5294: stur            w0, [x1, #0x13]
    // 0x6a5298: r16 = 320
    //     0x6a5298: movz            x16, #0x140
    // 0x6a529c: str             x16, [SP]
    // 0x6a52a0: r0 = SizeExtension.w()
    //     0x6a52a0: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6a52a4: stur            d0, [fp, #-0x68]
    // 0x6a52a8: r16 = 320
    //     0x6a52a8: movz            x16, #0x140
    // 0x6a52ac: str             x16, [SP]
    // 0x6a52b0: r0 = SizeExtension.w()
    //     0x6a52b0: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6a52b4: mov             v1.16b, v0.16b
    // 0x6a52b8: ldur            d0, [fp, #-0x68]
    // 0x6a52bc: r0 = inline_Allocate_Double()
    //     0x6a52bc: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x6a52c0: add             x0, x0, #0x10
    //     0x6a52c4: cmp             x1, x0
    //     0x6a52c8: b.ls            #0x6a5a18
    //     0x6a52cc: str             x0, [THR, #0x50]  ; THR::top
    //     0x6a52d0: sub             x0, x0, #0xf
    //     0x6a52d4: movz            x1, #0xd148
    //     0x6a52d8: movk            x1, #0x3, lsl #16
    //     0x6a52dc: stur            x1, [x0, #-1]
    // 0x6a52e0: StoreField: r0->field_7 = d0
    //     0x6a52e0: stur            d0, [x0, #7]
    // 0x6a52e4: stur            x0, [fp, #-0x20]
    // 0x6a52e8: r1 = inline_Allocate_Double()
    //     0x6a52e8: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x6a52ec: add             x1, x1, #0x10
    //     0x6a52f0: cmp             x2, x1
    //     0x6a52f4: b.ls            #0x6a5a28
    //     0x6a52f8: str             x1, [THR, #0x50]  ; THR::top
    //     0x6a52fc: sub             x1, x1, #0xf
    //     0x6a5300: movz            x2, #0xd148
    //     0x6a5304: movk            x2, #0x3, lsl #16
    //     0x6a5308: stur            x2, [x1, #-1]
    // 0x6a530c: StoreField: r1->field_7 = d1
    //     0x6a530c: stur            d1, [x1, #7]
    // 0x6a5310: stur            x1, [fp, #-0x10]
    // 0x6a5314: r0 = Image()
    //     0x6a5314: bl              #0x62a388  ; AllocateImageStub -> Image (size=0x58)
    // 0x6a5318: stur            x0, [fp, #-0x28]
    // 0x6a531c: r16 = "assets/images/tanxiaoyu_logo.png"
    //     0x6a531c: add             x16, PP, #0x3d, lsl #12  ; [pp+0x3dba8] "assets/images/tanxiaoyu_logo.png"
    //     0x6a5320: ldr             x16, [x16, #0xba8]
    // 0x6a5324: stp             x16, x0, [SP, #0x10]
    // 0x6a5328: ldur            x16, [fp, #-0x20]
    // 0x6a532c: ldur            lr, [fp, #-0x10]
    // 0x6a5330: stp             lr, x16, [SP]
    // 0x6a5334: r4 = const [0, 0x4, 0x4, 0x2, height, 0x3, width, 0x2, null]
    //     0x6a5334: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1d330] List(9) [0, 0x4, 0x4, 0x2, "height", 0x3, "width", 0x2, Null]
    //     0x6a5338: ldr             x4, [x4, #0x330]
    // 0x6a533c: r0 = Image.asset()
    //     0x6a533c: bl              #0x629fc4  ; [package:flutter/src/widgets/image.dart] Image::Image.asset
    // 0x6a5340: r16 = 60
    //     0x6a5340: movz            x16, #0x3c
    // 0x6a5344: str             x16, [SP]
    // 0x6a5348: r0 = SizeExtension.w()
    //     0x6a5348: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6a534c: r0 = inline_Allocate_Double()
    //     0x6a534c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x6a5350: add             x0, x0, #0x10
    //     0x6a5354: cmp             x1, x0
    //     0x6a5358: b.ls            #0x6a5a44
    //     0x6a535c: str             x0, [THR, #0x50]  ; THR::top
    //     0x6a5360: sub             x0, x0, #0xf
    //     0x6a5364: movz            x1, #0xd148
    //     0x6a5368: movk            x1, #0x3, lsl #16
    //     0x6a536c: stur            x1, [x0, #-1]
    // 0x6a5370: StoreField: r0->field_7 = d0
    //     0x6a5370: stur            d0, [x0, #7]
    // 0x6a5374: stur            x0, [fp, #-0x10]
    // 0x6a5378: r0 = SizedBox()
    //     0x6a5378: bl              #0x622a80  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x6a537c: mov             x1, x0
    // 0x6a5380: ldur            x0, [fp, #-0x10]
    // 0x6a5384: stur            x1, [fp, #-0x20]
    // 0x6a5388: StoreField: r1->field_13 = r0
    //     0x6a5388: stur            w0, [x1, #0x13]
    // 0x6a538c: r0 = 18
    //     0x6a538c: movz            x0, #0x12
    // 0x6a5390: str             x0, [SP]
    // 0x6a5394: r0 = SizeExtension.sp()
    //     0x6a5394: bl              #0x622690  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.sp
    // 0x6a5398: stur            d0, [fp, #-0x68]
    // 0x6a539c: r0 = TextStyle()
    //     0x6a539c: bl              #0x60d4dc  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x6a53a0: mov             x1, x0
    // 0x6a53a4: r0 = true
    //     0x6a53a4: add             x0, NULL, #0x20  ; true
    // 0x6a53a8: stur            x1, [fp, #-0x10]
    // 0x6a53ac: StoreField: r1->field_7 = r0
    //     0x6a53ac: stur            w0, [x1, #7]
    // 0x6a53b0: r2 = Instance_Color
    //     0x6a53b0: add             x2, PP, #0x3d, lsl #12  ; [pp+0x3dbb0] Obj!Color@c3ae11
    //     0x6a53b4: ldr             x2, [x2, #0xbb0]
    // 0x6a53b8: StoreField: r1->field_b = r2
    //     0x6a53b8: stur            w2, [x1, #0xb]
    // 0x6a53bc: ldur            d0, [fp, #-0x68]
    // 0x6a53c0: r2 = inline_Allocate_Double()
    //     0x6a53c0: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x6a53c4: add             x2, x2, #0x10
    //     0x6a53c8: cmp             x3, x2
    //     0x6a53cc: b.ls            #0x6a5a54
    //     0x6a53d0: str             x2, [THR, #0x50]  ; THR::top
    //     0x6a53d4: sub             x2, x2, #0xf
    //     0x6a53d8: movz            x3, #0xd148
    //     0x6a53dc: movk            x3, #0x3, lsl #16
    //     0x6a53e0: stur            x3, [x2, #-1]
    // 0x6a53e4: StoreField: r2->field_7 = d0
    //     0x6a53e4: stur            d0, [x2, #7]
    // 0x6a53e8: StoreField: r1->field_1f = r2
    //     0x6a53e8: stur            w2, [x1, #0x1f]
    // 0x6a53ec: r2 = Instance_FontWeight
    //     0x6a53ec: add             x2, PP, #0x10, lsl #12  ; [pp+0x10348] Obj!FontWeight@c39fc1
    //     0x6a53f0: ldr             x2, [x2, #0x348]
    // 0x6a53f4: StoreField: r1->field_23 = r2
    //     0x6a53f4: stur            w2, [x1, #0x23]
    // 0x6a53f8: r0 = Text()
    //     0x6a53f8: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0x6a53fc: mov             x1, x0
    // 0x6a5400: r0 = "谈小娱智能设备登录确认"
    //     0x6a5400: add             x0, PP, #0x3d, lsl #12  ; [pp+0x3dbb8] "谈小娱智能设备登录确认"
    //     0x6a5404: ldr             x0, [x0, #0xbb8]
    // 0x6a5408: stur            x1, [fp, #-0x30]
    // 0x6a540c: StoreField: r1->field_b = r0
    //     0x6a540c: stur            w0, [x1, #0xb]
    // 0x6a5410: ldur            x0, [fp, #-0x10]
    // 0x6a5414: StoreField: r1->field_13 = r0
    //     0x6a5414: stur            w0, [x1, #0x13]
    // 0x6a5418: r16 = 180
    //     0x6a5418: movz            x16, #0xb4
    // 0x6a541c: str             x16, [SP]
    // 0x6a5420: r0 = SizeExtension.w()
    //     0x6a5420: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6a5424: r0 = inline_Allocate_Double()
    //     0x6a5424: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x6a5428: add             x0, x0, #0x10
    //     0x6a542c: cmp             x1, x0
    //     0x6a5430: b.ls            #0x6a5a70
    //     0x6a5434: str             x0, [THR, #0x50]  ; THR::top
    //     0x6a5438: sub             x0, x0, #0xf
    //     0x6a543c: movz            x1, #0xd148
    //     0x6a5440: movk            x1, #0x3, lsl #16
    //     0x6a5444: stur            x1, [x0, #-1]
    // 0x6a5448: StoreField: r0->field_7 = d0
    //     0x6a5448: stur            d0, [x0, #7]
    // 0x6a544c: stur            x0, [fp, #-0x10]
    // 0x6a5450: r0 = SizedBox()
    //     0x6a5450: bl              #0x622a80  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x6a5454: mov             x1, x0
    // 0x6a5458: ldur            x0, [fp, #-0x10]
    // 0x6a545c: stur            x1, [fp, #-0x38]
    // 0x6a5460: StoreField: r1->field_13 = r0
    //     0x6a5460: stur            w0, [x1, #0x13]
    // 0x6a5464: r16 = 260
    //     0x6a5464: movz            x16, #0x104
    // 0x6a5468: str             x16, [SP]
    // 0x6a546c: r0 = SizeExtension.w()
    //     0x6a546c: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6a5470: stur            d0, [fp, #-0x68]
    // 0x6a5474: r16 = 80
    //     0x6a5474: movz            x16, #0x50
    // 0x6a5478: str             x16, [SP]
    // 0x6a547c: r0 = SizeExtension.w()
    //     0x6a547c: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6a5480: stur            d0, [fp, #-0x70]
    // 0x6a5484: r16 = 8
    //     0x6a5484: movz            x16, #0x8
    // 0x6a5488: str             x16, [SP]
    // 0x6a548c: r0 = SizeExtension.w()
    //     0x6a548c: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6a5490: stur            d0, [fp, #-0x78]
    // 0x6a5494: r0 = Radius()
    //     0x6a5494: bl              #0x5ac2a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x6a5498: ldur            d0, [fp, #-0x78]
    // 0x6a549c: stur            x0, [fp, #-0x10]
    // 0x6a54a0: StoreField: r0->field_7 = d0
    //     0x6a54a0: stur            d0, [x0, #7]
    // 0x6a54a4: StoreField: r0->field_f = d0
    //     0x6a54a4: stur            d0, [x0, #0xf]
    // 0x6a54a8: r0 = BorderRadius()
    //     0x6a54a8: bl              #0x5ac514  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x6a54ac: mov             x1, x0
    // 0x6a54b0: ldur            x0, [fp, #-0x10]
    // 0x6a54b4: stur            x1, [fp, #-0x40]
    // 0x6a54b8: StoreField: r1->field_7 = r0
    //     0x6a54b8: stur            w0, [x1, #7]
    // 0x6a54bc: StoreField: r1->field_b = r0
    //     0x6a54bc: stur            w0, [x1, #0xb]
    // 0x6a54c0: StoreField: r1->field_f = r0
    //     0x6a54c0: stur            w0, [x1, #0xf]
    // 0x6a54c4: StoreField: r1->field_13 = r0
    //     0x6a54c4: stur            w0, [x1, #0x13]
    // 0x6a54c8: r16 = 8
    //     0x6a54c8: movz            x16, #0x8
    // 0x6a54cc: str             x16, [SP]
    // 0x6a54d0: r0 = SizeExtension.w()
    //     0x6a54d0: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6a54d4: stur            d0, [fp, #-0x78]
    // 0x6a54d8: r0 = Radius()
    //     0x6a54d8: bl              #0x5ac2a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x6a54dc: ldur            d0, [fp, #-0x78]
    // 0x6a54e0: stur            x0, [fp, #-0x10]
    // 0x6a54e4: StoreField: r0->field_7 = d0
    //     0x6a54e4: stur            d0, [x0, #7]
    // 0x6a54e8: StoreField: r0->field_f = d0
    //     0x6a54e8: stur            d0, [x0, #0xf]
    // 0x6a54ec: r0 = BorderRadius()
    //     0x6a54ec: bl              #0x5ac514  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x6a54f0: mov             x1, x0
    // 0x6a54f4: ldur            x0, [fp, #-0x10]
    // 0x6a54f8: stur            x1, [fp, #-0x48]
    // 0x6a54fc: StoreField: r1->field_7 = r0
    //     0x6a54fc: stur            w0, [x1, #7]
    // 0x6a5500: StoreField: r1->field_b = r0
    //     0x6a5500: stur            w0, [x1, #0xb]
    // 0x6a5504: StoreField: r1->field_f = r0
    //     0x6a5504: stur            w0, [x1, #0xf]
    // 0x6a5508: StoreField: r1->field_13 = r0
    //     0x6a5508: stur            w0, [x1, #0x13]
    // 0x6a550c: r0 = BoxDecoration()
    //     0x6a550c: bl              #0x62a44c  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x6a5510: mov             x1, x0
    // 0x6a5514: ldur            x0, [fp, #-0x48]
    // 0x6a5518: stur            x1, [fp, #-0x10]
    // 0x6a551c: StoreField: r1->field_13 = r0
    //     0x6a551c: stur            w0, [x1, #0x13]
    // 0x6a5520: r0 = Instance_LinearGradient
    //     0x6a5520: add             x0, PP, #0x3d, lsl #12  ; [pp+0x3dbc0] Obj!LinearGradient@c2d741
    //     0x6a5524: ldr             x0, [x0, #0xbc0]
    // 0x6a5528: StoreField: r1->field_1b = r0
    //     0x6a5528: stur            w0, [x1, #0x1b]
    // 0x6a552c: r0 = Instance_BoxShape
    //     0x6a552c: add             x0, PP, #0x10, lsl #12  ; [pp+0x10398] Obj!BoxShape@c43f91
    //     0x6a5530: ldr             x0, [x0, #0x398]
    // 0x6a5534: StoreField: r1->field_23 = r0
    //     0x6a5534: stur            w0, [x1, #0x23]
    // 0x6a5538: r2 = 16
    //     0x6a5538: movz            x2, #0x10
    // 0x6a553c: str             x2, [SP]
    // 0x6a5540: r0 = SizeExtension.sp()
    //     0x6a5540: bl              #0x622690  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.sp
    // 0x6a5544: stur            d0, [fp, #-0x78]
    // 0x6a5548: r0 = TextStyle()
    //     0x6a5548: bl              #0x60d4dc  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x6a554c: mov             x1, x0
    // 0x6a5550: r0 = true
    //     0x6a5550: add             x0, NULL, #0x20  ; true
    // 0x6a5554: stur            x1, [fp, #-0x48]
    // 0x6a5558: StoreField: r1->field_7 = r0
    //     0x6a5558: stur            w0, [x1, #7]
    // 0x6a555c: r2 = Instance_Color
    //     0x6a555c: add             x2, PP, #0x37, lsl #12  ; [pp+0x37488] Obj!Color@c3ae21
    //     0x6a5560: ldr             x2, [x2, #0x488]
    // 0x6a5564: StoreField: r1->field_b = r2
    //     0x6a5564: stur            w2, [x1, #0xb]
    // 0x6a5568: ldur            d0, [fp, #-0x78]
    // 0x6a556c: r3 = inline_Allocate_Double()
    //     0x6a556c: ldp             x3, x4, [THR, #0x50]  ; THR::top
    //     0x6a5570: add             x3, x3, #0x10
    //     0x6a5574: cmp             x4, x3
    //     0x6a5578: b.ls            #0x6a5a80
    //     0x6a557c: str             x3, [THR, #0x50]  ; THR::top
    //     0x6a5580: sub             x3, x3, #0xf
    //     0x6a5584: movz            x4, #0xd148
    //     0x6a5588: movk            x4, #0x3, lsl #16
    //     0x6a558c: stur            x4, [x3, #-1]
    // 0x6a5590: StoreField: r3->field_7 = d0
    //     0x6a5590: stur            d0, [x3, #7]
    // 0x6a5594: StoreField: r1->field_1f = r3
    //     0x6a5594: stur            w3, [x1, #0x1f]
    // 0x6a5598: r3 = Instance_FontWeight
    //     0x6a5598: add             x3, PP, #0x10, lsl #12  ; [pp+0x10348] Obj!FontWeight@c39fc1
    //     0x6a559c: ldr             x3, [x3, #0x348]
    // 0x6a55a0: StoreField: r1->field_23 = r3
    //     0x6a55a0: stur            w3, [x1, #0x23]
    // 0x6a55a4: r0 = Text()
    //     0x6a55a4: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0x6a55a8: mov             x1, x0
    // 0x6a55ac: r0 = "确认登录"
    //     0x6a55ac: add             x0, PP, #0x3d, lsl #12  ; [pp+0x3dbc8] "确认登录"
    //     0x6a55b0: ldr             x0, [x0, #0xbc8]
    // 0x6a55b4: stur            x1, [fp, #-0x50]
    // 0x6a55b8: StoreField: r1->field_b = r0
    //     0x6a55b8: stur            w0, [x1, #0xb]
    // 0x6a55bc: ldur            x0, [fp, #-0x48]
    // 0x6a55c0: StoreField: r1->field_13 = r0
    //     0x6a55c0: stur            w0, [x1, #0x13]
    // 0x6a55c4: r0 = Center()
    //     0x6a55c4: bl              #0x622a8c  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x6a55c8: mov             x3, x0
    // 0x6a55cc: r0 = Instance_Alignment
    //     0x6a55cc: add             x0, PP, #0x10, lsl #12  ; [pp+0x10358] Obj!Alignment@c2f461
    //     0x6a55d0: ldr             x0, [x0, #0x358]
    // 0x6a55d4: stur            x3, [fp, #-0x48]
    // 0x6a55d8: StoreField: r3->field_f = r0
    //     0x6a55d8: stur            w0, [x3, #0xf]
    // 0x6a55dc: ldur            x1, [fp, #-0x50]
    // 0x6a55e0: StoreField: r3->field_b = r1
    //     0x6a55e0: stur            w1, [x3, #0xb]
    // 0x6a55e4: ldur            x2, [fp, #-8]
    // 0x6a55e8: r1 = Function '<anonymous closure>':.
    //     0x6a55e8: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3dbd0] AnonymousClosure: (0x6a5b2c), in [package:billiards/ui/authLoginPage.dart] _AuthLoginState::buildChild (0x6a521c)
    //     0x6a55ec: ldr             x1, [x1, #0xbd0]
    // 0x6a55f0: r0 = AllocateClosure()
    //     0x6a55f0: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x6a55f4: stur            x0, [fp, #-8]
    // 0x6a55f8: r0 = KoButton()
    //     0x6a55f8: bl              #0x664b30  ; AllocateKoButtonStub -> KoButton (size=0x24)
    // 0x6a55fc: mov             x1, x0
    // 0x6a5600: ldur            x0, [fp, #-8]
    // 0x6a5604: stur            x1, [fp, #-0x50]
    // 0x6a5608: StoreField: r1->field_b = r0
    //     0x6a5608: stur            w0, [x1, #0xb]
    // 0x6a560c: ldur            x0, [fp, #-0x48]
    // 0x6a5610: StoreField: r1->field_f = r0
    //     0x6a5610: stur            w0, [x1, #0xf]
    // 0x6a5614: ldur            x0, [fp, #-0x40]
    // 0x6a5618: StoreField: r1->field_13 = r0
    //     0x6a5618: stur            w0, [x1, #0x13]
    // 0x6a561c: ldur            x0, [fp, #-0x10]
    // 0x6a5620: ArrayStore: r1[0] = r0  ; List_4
    //     0x6a5620: stur            w0, [x1, #0x17]
    // 0x6a5624: ldur            d0, [fp, #-0x68]
    // 0x6a5628: r0 = inline_Allocate_Double()
    //     0x6a5628: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x6a562c: add             x0, x0, #0x10
    //     0x6a5630: cmp             x2, x0
    //     0x6a5634: b.ls            #0x6a5aa4
    //     0x6a5638: str             x0, [THR, #0x50]  ; THR::top
    //     0x6a563c: sub             x0, x0, #0xf
    //     0x6a5640: movz            x2, #0xd148
    //     0x6a5644: movk            x2, #0x3, lsl #16
    //     0x6a5648: stur            x2, [x0, #-1]
    // 0x6a564c: StoreField: r0->field_7 = d0
    //     0x6a564c: stur            d0, [x0, #7]
    // 0x6a5650: StoreField: r1->field_1b = r0
    //     0x6a5650: stur            w0, [x1, #0x1b]
    // 0x6a5654: ldur            d0, [fp, #-0x70]
    // 0x6a5658: r0 = inline_Allocate_Double()
    //     0x6a5658: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x6a565c: add             x0, x0, #0x10
    //     0x6a5660: cmp             x2, x0
    //     0x6a5664: b.ls            #0x6a5abc
    //     0x6a5668: str             x0, [THR, #0x50]  ; THR::top
    //     0x6a566c: sub             x0, x0, #0xf
    //     0x6a5670: movz            x2, #0xd148
    //     0x6a5674: movk            x2, #0x3, lsl #16
    //     0x6a5678: stur            x2, [x0, #-1]
    // 0x6a567c: StoreField: r0->field_7 = d0
    //     0x6a567c: stur            d0, [x0, #7]
    // 0x6a5680: StoreField: r1->field_1f = r0
    //     0x6a5680: stur            w0, [x1, #0x1f]
    // 0x6a5684: r16 = 32
    //     0x6a5684: movz            x16, #0x20
    // 0x6a5688: str             x16, [SP]
    // 0x6a568c: r0 = SizeExtension.w()
    //     0x6a568c: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6a5690: r0 = inline_Allocate_Double()
    //     0x6a5690: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x6a5694: add             x0, x0, #0x10
    //     0x6a5698: cmp             x1, x0
    //     0x6a569c: b.ls            #0x6a5ad4
    //     0x6a56a0: str             x0, [THR, #0x50]  ; THR::top
    //     0x6a56a4: sub             x0, x0, #0xf
    //     0x6a56a8: movz            x1, #0xd148
    //     0x6a56ac: movk            x1, #0x3, lsl #16
    //     0x6a56b0: stur            x1, [x0, #-1]
    // 0x6a56b4: StoreField: r0->field_7 = d0
    //     0x6a56b4: stur            d0, [x0, #7]
    // 0x6a56b8: stur            x0, [fp, #-8]
    // 0x6a56bc: r0 = SizedBox()
    //     0x6a56bc: bl              #0x622a80  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x6a56c0: mov             x1, x0
    // 0x6a56c4: ldur            x0, [fp, #-8]
    // 0x6a56c8: stur            x1, [fp, #-0x10]
    // 0x6a56cc: StoreField: r1->field_13 = r0
    //     0x6a56cc: stur            w0, [x1, #0x13]
    // 0x6a56d0: r16 = 260
    //     0x6a56d0: movz            x16, #0x104
    // 0x6a56d4: str             x16, [SP]
    // 0x6a56d8: r0 = SizeExtension.w()
    //     0x6a56d8: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6a56dc: stur            d0, [fp, #-0x68]
    // 0x6a56e0: r16 = 80
    //     0x6a56e0: movz            x16, #0x50
    // 0x6a56e4: str             x16, [SP]
    // 0x6a56e8: r0 = SizeExtension.w()
    //     0x6a56e8: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6a56ec: stur            d0, [fp, #-0x70]
    // 0x6a56f0: r16 = 8
    //     0x6a56f0: movz            x16, #0x8
    // 0x6a56f4: str             x16, [SP]
    // 0x6a56f8: r0 = SizeExtension.w()
    //     0x6a56f8: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6a56fc: stur            d0, [fp, #-0x78]
    // 0x6a5700: r0 = Radius()
    //     0x6a5700: bl              #0x5ac2a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x6a5704: ldur            d0, [fp, #-0x78]
    // 0x6a5708: stur            x0, [fp, #-8]
    // 0x6a570c: StoreField: r0->field_7 = d0
    //     0x6a570c: stur            d0, [x0, #7]
    // 0x6a5710: StoreField: r0->field_f = d0
    //     0x6a5710: stur            d0, [x0, #0xf]
    // 0x6a5714: r0 = BorderRadius()
    //     0x6a5714: bl              #0x5ac514  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x6a5718: mov             x1, x0
    // 0x6a571c: ldur            x0, [fp, #-8]
    // 0x6a5720: stur            x1, [fp, #-0x40]
    // 0x6a5724: StoreField: r1->field_7 = r0
    //     0x6a5724: stur            w0, [x1, #7]
    // 0x6a5728: StoreField: r1->field_b = r0
    //     0x6a5728: stur            w0, [x1, #0xb]
    // 0x6a572c: StoreField: r1->field_f = r0
    //     0x6a572c: stur            w0, [x1, #0xf]
    // 0x6a5730: StoreField: r1->field_13 = r0
    //     0x6a5730: stur            w0, [x1, #0x13]
    // 0x6a5734: r16 = 8
    //     0x6a5734: movz            x16, #0x8
    // 0x6a5738: str             x16, [SP]
    // 0x6a573c: r0 = SizeExtension.w()
    //     0x6a573c: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6a5740: stur            d0, [fp, #-0x78]
    // 0x6a5744: r0 = Radius()
    //     0x6a5744: bl              #0x5ac2a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x6a5748: ldur            d0, [fp, #-0x78]
    // 0x6a574c: stur            x0, [fp, #-8]
    // 0x6a5750: StoreField: r0->field_7 = d0
    //     0x6a5750: stur            d0, [x0, #7]
    // 0x6a5754: StoreField: r0->field_f = d0
    //     0x6a5754: stur            d0, [x0, #0xf]
    // 0x6a5758: r0 = BorderRadius()
    //     0x6a5758: bl              #0x5ac514  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x6a575c: mov             x1, x0
    // 0x6a5760: ldur            x0, [fp, #-8]
    // 0x6a5764: stur            x1, [fp, #-0x48]
    // 0x6a5768: StoreField: r1->field_7 = r0
    //     0x6a5768: stur            w0, [x1, #7]
    // 0x6a576c: StoreField: r1->field_b = r0
    //     0x6a576c: stur            w0, [x1, #0xb]
    // 0x6a5770: StoreField: r1->field_f = r0
    //     0x6a5770: stur            w0, [x1, #0xf]
    // 0x6a5774: StoreField: r1->field_13 = r0
    //     0x6a5774: stur            w0, [x1, #0x13]
    // 0x6a5778: r0 = BoxDecoration()
    //     0x6a5778: bl              #0x62a44c  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x6a577c: mov             x1, x0
    // 0x6a5780: r0 = Instance_Color
    //     0x6a5780: add             x0, PP, #0x3d, lsl #12  ; [pp+0x3dbd8] Obj!Color@c3ade1
    //     0x6a5784: ldr             x0, [x0, #0xbd8]
    // 0x6a5788: stur            x1, [fp, #-8]
    // 0x6a578c: StoreField: r1->field_7 = r0
    //     0x6a578c: stur            w0, [x1, #7]
    // 0x6a5790: ldur            x0, [fp, #-0x48]
    // 0x6a5794: StoreField: r1->field_13 = r0
    //     0x6a5794: stur            w0, [x1, #0x13]
    // 0x6a5798: r0 = Instance_BoxShape
    //     0x6a5798: add             x0, PP, #0x10, lsl #12  ; [pp+0x10398] Obj!BoxShape@c43f91
    //     0x6a579c: ldr             x0, [x0, #0x398]
    // 0x6a57a0: StoreField: r1->field_23 = r0
    //     0x6a57a0: stur            w0, [x1, #0x23]
    // 0x6a57a4: r0 = 16
    //     0x6a57a4: movz            x0, #0x10
    // 0x6a57a8: str             x0, [SP]
    // 0x6a57ac: r0 = SizeExtension.sp()
    //     0x6a57ac: bl              #0x622690  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.sp
    // 0x6a57b0: stur            d0, [fp, #-0x78]
    // 0x6a57b4: r0 = TextStyle()
    //     0x6a57b4: bl              #0x60d4dc  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x6a57b8: mov             x1, x0
    // 0x6a57bc: r0 = true
    //     0x6a57bc: add             x0, NULL, #0x20  ; true
    // 0x6a57c0: stur            x1, [fp, #-0x48]
    // 0x6a57c4: StoreField: r1->field_7 = r0
    //     0x6a57c4: stur            w0, [x1, #7]
    // 0x6a57c8: r0 = Instance_Color
    //     0x6a57c8: add             x0, PP, #0x37, lsl #12  ; [pp+0x37488] Obj!Color@c3ae21
    //     0x6a57cc: ldr             x0, [x0, #0x488]
    // 0x6a57d0: StoreField: r1->field_b = r0
    //     0x6a57d0: stur            w0, [x1, #0xb]
    // 0x6a57d4: ldur            d0, [fp, #-0x78]
    // 0x6a57d8: r0 = inline_Allocate_Double()
    //     0x6a57d8: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x6a57dc: add             x0, x0, #0x10
    //     0x6a57e0: cmp             x2, x0
    //     0x6a57e4: b.ls            #0x6a5ae4
    //     0x6a57e8: str             x0, [THR, #0x50]  ; THR::top
    //     0x6a57ec: sub             x0, x0, #0xf
    //     0x6a57f0: movz            x2, #0xd148
    //     0x6a57f4: movk            x2, #0x3, lsl #16
    //     0x6a57f8: stur            x2, [x0, #-1]
    // 0x6a57fc: StoreField: r0->field_7 = d0
    //     0x6a57fc: stur            d0, [x0, #7]
    // 0x6a5800: StoreField: r1->field_1f = r0
    //     0x6a5800: stur            w0, [x1, #0x1f]
    // 0x6a5804: r0 = Instance_FontWeight
    //     0x6a5804: add             x0, PP, #0x10, lsl #12  ; [pp+0x10348] Obj!FontWeight@c39fc1
    //     0x6a5808: ldr             x0, [x0, #0x348]
    // 0x6a580c: StoreField: r1->field_23 = r0
    //     0x6a580c: stur            w0, [x1, #0x23]
    // 0x6a5810: r0 = Text()
    //     0x6a5810: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0x6a5814: mov             x1, x0
    // 0x6a5818: r0 = "取消登录"
    //     0x6a5818: add             x0, PP, #0x3d, lsl #12  ; [pp+0x3dbe0] "取消登录"
    //     0x6a581c: ldr             x0, [x0, #0xbe0]
    // 0x6a5820: stur            x1, [fp, #-0x58]
    // 0x6a5824: StoreField: r1->field_b = r0
    //     0x6a5824: stur            w0, [x1, #0xb]
    // 0x6a5828: ldur            x0, [fp, #-0x48]
    // 0x6a582c: StoreField: r1->field_13 = r0
    //     0x6a582c: stur            w0, [x1, #0x13]
    // 0x6a5830: r0 = Center()
    //     0x6a5830: bl              #0x622a8c  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x6a5834: mov             x3, x0
    // 0x6a5838: r0 = Instance_Alignment
    //     0x6a5838: add             x0, PP, #0x10, lsl #12  ; [pp+0x10358] Obj!Alignment@c2f461
    //     0x6a583c: ldr             x0, [x0, #0x358]
    // 0x6a5840: stur            x3, [fp, #-0x48]
    // 0x6a5844: StoreField: r3->field_f = r0
    //     0x6a5844: stur            w0, [x3, #0xf]
    // 0x6a5848: ldur            x0, [fp, #-0x58]
    // 0x6a584c: StoreField: r3->field_b = r0
    //     0x6a584c: stur            w0, [x3, #0xb]
    // 0x6a5850: r1 = Function '<anonymous closure>':.
    //     0x6a5850: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3dbe8] AnonymousClosure: (0xa5ec70), in [package:billiards/common/ui/_base_state.dart] BaseState::build (0x8d0a44)
    //     0x6a5854: ldr             x1, [x1, #0xbe8]
    // 0x6a5858: r2 = Null
    //     0x6a5858: mov             x2, NULL
    // 0x6a585c: r0 = AllocateClosure()
    //     0x6a585c: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x6a5860: stur            x0, [fp, #-0x58]
    // 0x6a5864: r0 = KoButton()
    //     0x6a5864: bl              #0x664b30  ; AllocateKoButtonStub -> KoButton (size=0x24)
    // 0x6a5868: mov             x3, x0
    // 0x6a586c: ldur            x0, [fp, #-0x58]
    // 0x6a5870: stur            x3, [fp, #-0x60]
    // 0x6a5874: StoreField: r3->field_b = r0
    //     0x6a5874: stur            w0, [x3, #0xb]
    // 0x6a5878: ldur            x0, [fp, #-0x48]
    // 0x6a587c: StoreField: r3->field_f = r0
    //     0x6a587c: stur            w0, [x3, #0xf]
    // 0x6a5880: ldur            x0, [fp, #-0x40]
    // 0x6a5884: StoreField: r3->field_13 = r0
    //     0x6a5884: stur            w0, [x3, #0x13]
    // 0x6a5888: ldur            x0, [fp, #-8]
    // 0x6a588c: ArrayStore: r3[0] = r0  ; List_4
    //     0x6a588c: stur            w0, [x3, #0x17]
    // 0x6a5890: ldur            d0, [fp, #-0x68]
    // 0x6a5894: r0 = inline_Allocate_Double()
    //     0x6a5894: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x6a5898: add             x0, x0, #0x10
    //     0x6a589c: cmp             x1, x0
    //     0x6a58a0: b.ls            #0x6a5afc
    //     0x6a58a4: str             x0, [THR, #0x50]  ; THR::top
    //     0x6a58a8: sub             x0, x0, #0xf
    //     0x6a58ac: movz            x1, #0xd148
    //     0x6a58b0: movk            x1, #0x3, lsl #16
    //     0x6a58b4: stur            x1, [x0, #-1]
    // 0x6a58b8: StoreField: r0->field_7 = d0
    //     0x6a58b8: stur            d0, [x0, #7]
    // 0x6a58bc: StoreField: r3->field_1b = r0
    //     0x6a58bc: stur            w0, [x3, #0x1b]
    // 0x6a58c0: ldur            d0, [fp, #-0x70]
    // 0x6a58c4: r0 = inline_Allocate_Double()
    //     0x6a58c4: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x6a58c8: add             x0, x0, #0x10
    //     0x6a58cc: cmp             x1, x0
    //     0x6a58d0: b.ls            #0x6a5b14
    //     0x6a58d4: str             x0, [THR, #0x50]  ; THR::top
    //     0x6a58d8: sub             x0, x0, #0xf
    //     0x6a58dc: movz            x1, #0xd148
    //     0x6a58e0: movk            x1, #0x3, lsl #16
    //     0x6a58e4: stur            x1, [x0, #-1]
    // 0x6a58e8: StoreField: r0->field_7 = d0
    //     0x6a58e8: stur            d0, [x0, #7]
    // 0x6a58ec: StoreField: r3->field_1f = r0
    //     0x6a58ec: stur            w0, [x3, #0x1f]
    // 0x6a58f0: r1 = Null
    //     0x6a58f0: mov             x1, NULL
    // 0x6a58f4: r2 = 16
    //     0x6a58f4: movz            x2, #0x10
    // 0x6a58f8: r0 = AllocateArray()
    //     0x6a58f8: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x6a58fc: mov             x2, x0
    // 0x6a5900: ldur            x0, [fp, #-0x18]
    // 0x6a5904: stur            x2, [fp, #-8]
    // 0x6a5908: StoreField: r2->field_f = r0
    //     0x6a5908: stur            w0, [x2, #0xf]
    // 0x6a590c: ldur            x0, [fp, #-0x28]
    // 0x6a5910: StoreField: r2->field_13 = r0
    //     0x6a5910: stur            w0, [x2, #0x13]
    // 0x6a5914: ldur            x0, [fp, #-0x20]
    // 0x6a5918: ArrayStore: r2[0] = r0  ; List_4
    //     0x6a5918: stur            w0, [x2, #0x17]
    // 0x6a591c: ldur            x0, [fp, #-0x30]
    // 0x6a5920: StoreField: r2->field_1b = r0
    //     0x6a5920: stur            w0, [x2, #0x1b]
    // 0x6a5924: ldur            x0, [fp, #-0x38]
    // 0x6a5928: StoreField: r2->field_1f = r0
    //     0x6a5928: stur            w0, [x2, #0x1f]
    // 0x6a592c: ldur            x0, [fp, #-0x50]
    // 0x6a5930: StoreField: r2->field_23 = r0
    //     0x6a5930: stur            w0, [x2, #0x23]
    // 0x6a5934: ldur            x0, [fp, #-0x10]
    // 0x6a5938: StoreField: r2->field_27 = r0
    //     0x6a5938: stur            w0, [x2, #0x27]
    // 0x6a593c: ldur            x0, [fp, #-0x60]
    // 0x6a5940: StoreField: r2->field_2b = r0
    //     0x6a5940: stur            w0, [x2, #0x2b]
    // 0x6a5944: r1 = <Widget>
    //     0x6a5944: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x6a5948: ldr             x1, [x1, #0x410]
    // 0x6a594c: r0 = AllocateGrowableArray()
    //     0x6a594c: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x6a5950: mov             x1, x0
    // 0x6a5954: ldur            x0, [fp, #-8]
    // 0x6a5958: stur            x1, [fp, #-0x10]
    // 0x6a595c: StoreField: r1->field_f = r0
    //     0x6a595c: stur            w0, [x1, #0xf]
    // 0x6a5960: r0 = 16
    //     0x6a5960: movz            x0, #0x10
    // 0x6a5964: StoreField: r1->field_b = r0
    //     0x6a5964: stur            w0, [x1, #0xb]
    // 0x6a5968: r0 = Column()
    //     0x6a5968: bl              #0x629e44  ; AllocateColumnStub -> Column (size=0x30)
    // 0x6a596c: mov             x1, x0
    // 0x6a5970: r0 = Instance_Axis
    //     0x6a5970: ldr             x0, [PP, #0x5d18]  ; [pp+0x5d18] Obj!Axis@c440f1
    // 0x6a5974: stur            x1, [fp, #-8]
    // 0x6a5978: StoreField: r1->field_f = r0
    //     0x6a5978: stur            w0, [x1, #0xf]
    // 0x6a597c: r0 = Instance_MainAxisAlignment
    //     0x6a597c: add             x0, PP, #0x10, lsl #12  ; [pp+0x10418] Obj!MainAxisAlignment@c43bd1
    //     0x6a5980: ldr             x0, [x0, #0x418]
    // 0x6a5984: StoreField: r1->field_13 = r0
    //     0x6a5984: stur            w0, [x1, #0x13]
    // 0x6a5988: r0 = Instance_MainAxisSize
    //     0x6a5988: add             x0, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0x6a598c: ldr             x0, [x0, #0x420]
    // 0x6a5990: ArrayStore: r1[0] = r0  ; List_4
    //     0x6a5990: stur            w0, [x1, #0x17]
    // 0x6a5994: r0 = Instance_CrossAxisAlignment
    //     0x6a5994: add             x0, PP, #0x10, lsl #12  ; [pp+0x10428] Obj!CrossAxisAlignment@c43b51
    //     0x6a5998: ldr             x0, [x0, #0x428]
    // 0x6a599c: StoreField: r1->field_1b = r0
    //     0x6a599c: stur            w0, [x1, #0x1b]
    // 0x6a59a0: r0 = Instance_VerticalDirection
    //     0x6a59a0: add             x0, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0x6a59a4: ldr             x0, [x0, #0x430]
    // 0x6a59a8: StoreField: r1->field_23 = r0
    //     0x6a59a8: stur            w0, [x1, #0x23]
    // 0x6a59ac: r0 = Instance_Clip
    //     0x6a59ac: add             x0, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x6a59b0: ldr             x0, [x0, #0x4a0]
    // 0x6a59b4: StoreField: r1->field_2b = r0
    //     0x6a59b4: stur            w0, [x1, #0x2b]
    // 0x6a59b8: ldur            x0, [fp, #-0x10]
    // 0x6a59bc: StoreField: r1->field_b = r0
    //     0x6a59bc: stur            w0, [x1, #0xb]
    // 0x6a59c0: r0 = Container()
    //     0x6a59c0: bl              #0x623e4c  ; AllocateContainerStub -> Container (size=0x38)
    // 0x6a59c4: stur            x0, [fp, #-0x10]
    // 0x6a59c8: r16 = inf
    //     0x6a59c8: add             x16, PP, #0xa, lsl #12  ; [pp+0xa508] inf
    //     0x6a59cc: ldr             x16, [x16, #0x508]
    // 0x6a59d0: stp             x16, x0, [SP, #0x10]
    // 0x6a59d4: r16 = Instance_Color
    //     0x6a59d4: add             x16, PP, #0xb, lsl #12  ; [pp+0xbb68] Obj!Color@c3a8b1
    //     0x6a59d8: ldr             x16, [x16, #0xb68]
    // 0x6a59dc: ldur            lr, [fp, #-8]
    // 0x6a59e0: stp             lr, x16, [SP]
    // 0x6a59e4: r4 = const [0, 0x4, 0x4, 0x1, child, 0x3, color, 0x2, width, 0x1, null]
    //     0x6a59e4: add             x4, PP, #0x20, lsl #12  ; [pp+0x206d8] List(11) [0, 0x4, 0x4, 0x1, "child", 0x3, "color", 0x2, "width", 0x1, Null]
    //     0x6a59e8: ldr             x4, [x4, #0x6d8]
    // 0x6a59ec: r0 = Container()
    //     0x6a59ec: bl              #0x6236e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x6a59f0: ldur            x0, [fp, #-0x10]
    // 0x6a59f4: LeaveFrame
    //     0x6a59f4: mov             SP, fp
    //     0x6a59f8: ldp             fp, lr, [SP], #0x10
    // 0x6a59fc: ret
    //     0x6a59fc: ret             
    // 0x6a5a00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6a5a00: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6a5a04: b               #0x6a5234
    // 0x6a5a08: SaveReg d0
    //     0x6a5a08: str             q0, [SP, #-0x10]!
    // 0x6a5a0c: r0 = AllocateDouble()
    //     0x6a5a0c: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x6a5a10: RestoreReg d0
    //     0x6a5a10: ldr             q0, [SP], #0x10
    // 0x6a5a14: b               #0x6a527c
    // 0x6a5a18: stp             q0, q1, [SP, #-0x20]!
    // 0x6a5a1c: r0 = AllocateDouble()
    //     0x6a5a1c: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x6a5a20: ldp             q0, q1, [SP], #0x20
    // 0x6a5a24: b               #0x6a52e0
    // 0x6a5a28: SaveReg d1
    //     0x6a5a28: str             q1, [SP, #-0x10]!
    // 0x6a5a2c: SaveReg r0
    //     0x6a5a2c: str             x0, [SP, #-8]!
    // 0x6a5a30: r0 = AllocateDouble()
    //     0x6a5a30: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x6a5a34: mov             x1, x0
    // 0x6a5a38: RestoreReg r0
    //     0x6a5a38: ldr             x0, [SP], #8
    // 0x6a5a3c: RestoreReg d1
    //     0x6a5a3c: ldr             q1, [SP], #0x10
    // 0x6a5a40: b               #0x6a530c
    // 0x6a5a44: SaveReg d0
    //     0x6a5a44: str             q0, [SP, #-0x10]!
    // 0x6a5a48: r0 = AllocateDouble()
    //     0x6a5a48: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x6a5a4c: RestoreReg d0
    //     0x6a5a4c: ldr             q0, [SP], #0x10
    // 0x6a5a50: b               #0x6a5370
    // 0x6a5a54: SaveReg d0
    //     0x6a5a54: str             q0, [SP, #-0x10]!
    // 0x6a5a58: stp             x0, x1, [SP, #-0x10]!
    // 0x6a5a5c: r0 = AllocateDouble()
    //     0x6a5a5c: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x6a5a60: mov             x2, x0
    // 0x6a5a64: ldp             x0, x1, [SP], #0x10
    // 0x6a5a68: RestoreReg d0
    //     0x6a5a68: ldr             q0, [SP], #0x10
    // 0x6a5a6c: b               #0x6a53e4
    // 0x6a5a70: SaveReg d0
    //     0x6a5a70: str             q0, [SP, #-0x10]!
    // 0x6a5a74: r0 = AllocateDouble()
    //     0x6a5a74: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x6a5a78: RestoreReg d0
    //     0x6a5a78: ldr             q0, [SP], #0x10
    // 0x6a5a7c: b               #0x6a5448
    // 0x6a5a80: SaveReg d0
    //     0x6a5a80: str             q0, [SP, #-0x10]!
    // 0x6a5a84: stp             x1, x2, [SP, #-0x10]!
    // 0x6a5a88: SaveReg r0
    //     0x6a5a88: str             x0, [SP, #-8]!
    // 0x6a5a8c: r0 = AllocateDouble()
    //     0x6a5a8c: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x6a5a90: mov             x3, x0
    // 0x6a5a94: RestoreReg r0
    //     0x6a5a94: ldr             x0, [SP], #8
    // 0x6a5a98: ldp             x1, x2, [SP], #0x10
    // 0x6a5a9c: RestoreReg d0
    //     0x6a5a9c: ldr             q0, [SP], #0x10
    // 0x6a5aa0: b               #0x6a5590
    // 0x6a5aa4: SaveReg d0
    //     0x6a5aa4: str             q0, [SP, #-0x10]!
    // 0x6a5aa8: SaveReg r1
    //     0x6a5aa8: str             x1, [SP, #-8]!
    // 0x6a5aac: r0 = AllocateDouble()
    //     0x6a5aac: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x6a5ab0: RestoreReg r1
    //     0x6a5ab0: ldr             x1, [SP], #8
    // 0x6a5ab4: RestoreReg d0
    //     0x6a5ab4: ldr             q0, [SP], #0x10
    // 0x6a5ab8: b               #0x6a564c
    // 0x6a5abc: SaveReg d0
    //     0x6a5abc: str             q0, [SP, #-0x10]!
    // 0x6a5ac0: SaveReg r1
    //     0x6a5ac0: str             x1, [SP, #-8]!
    // 0x6a5ac4: r0 = AllocateDouble()
    //     0x6a5ac4: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x6a5ac8: RestoreReg r1
    //     0x6a5ac8: ldr             x1, [SP], #8
    // 0x6a5acc: RestoreReg d0
    //     0x6a5acc: ldr             q0, [SP], #0x10
    // 0x6a5ad0: b               #0x6a567c
    // 0x6a5ad4: SaveReg d0
    //     0x6a5ad4: str             q0, [SP, #-0x10]!
    // 0x6a5ad8: r0 = AllocateDouble()
    //     0x6a5ad8: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x6a5adc: RestoreReg d0
    //     0x6a5adc: ldr             q0, [SP], #0x10
    // 0x6a5ae0: b               #0x6a56b4
    // 0x6a5ae4: SaveReg d0
    //     0x6a5ae4: str             q0, [SP, #-0x10]!
    // 0x6a5ae8: SaveReg r1
    //     0x6a5ae8: str             x1, [SP, #-8]!
    // 0x6a5aec: r0 = AllocateDouble()
    //     0x6a5aec: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x6a5af0: RestoreReg r1
    //     0x6a5af0: ldr             x1, [SP], #8
    // 0x6a5af4: RestoreReg d0
    //     0x6a5af4: ldr             q0, [SP], #0x10
    // 0x6a5af8: b               #0x6a57fc
    // 0x6a5afc: SaveReg d0
    //     0x6a5afc: str             q0, [SP, #-0x10]!
    // 0x6a5b00: SaveReg r3
    //     0x6a5b00: str             x3, [SP, #-8]!
    // 0x6a5b04: r0 = AllocateDouble()
    //     0x6a5b04: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x6a5b08: RestoreReg r3
    //     0x6a5b08: ldr             x3, [SP], #8
    // 0x6a5b0c: RestoreReg d0
    //     0x6a5b0c: ldr             q0, [SP], #0x10
    // 0x6a5b10: b               #0x6a58b8
    // 0x6a5b14: SaveReg d0
    //     0x6a5b14: str             q0, [SP, #-0x10]!
    // 0x6a5b18: SaveReg r3
    //     0x6a5b18: str             x3, [SP, #-8]!
    // 0x6a5b1c: r0 = AllocateDouble()
    //     0x6a5b1c: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x6a5b20: RestoreReg r3
    //     0x6a5b20: ldr             x3, [SP], #8
    // 0x6a5b24: RestoreReg d0
    //     0x6a5b24: ldr             q0, [SP], #0x10
    // 0x6a5b28: b               #0x6a58e8
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x6a5b2c, size: 0x4c
    // 0x6a5b2c: EnterFrame
    //     0x6a5b2c: stp             fp, lr, [SP, #-0x10]!
    //     0x6a5b30: mov             fp, SP
    // 0x6a5b34: AllocStack(0x8)
    //     0x6a5b34: sub             SP, SP, #8
    // 0x6a5b38: SetupParameters()
    //     0x6a5b38: ldr             x0, [fp, #0x10]
    //     0x6a5b3c: ldur            w1, [x0, #0x17]
    //     0x6a5b40: add             x1, x1, HEAP, lsl #32
    // 0x6a5b44: CheckStackOverflow
    //     0x6a5b44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6a5b48: cmp             SP, x16
    //     0x6a5b4c: b.ls            #0x6a5b70
    // 0x6a5b50: LoadField: r0 = r1->field_f
    //     0x6a5b50: ldur            w0, [x1, #0xf]
    // 0x6a5b54: DecompressPointer r0
    //     0x6a5b54: add             x0, x0, HEAP, lsl #32
    // 0x6a5b58: str             x0, [SP]
    // 0x6a5b5c: r0 = _authLogin()
    //     0x6a5b5c: bl              #0x6a5b78  ; [package:billiards/ui/authLoginPage.dart] _AuthLoginState::_authLogin
    // 0x6a5b60: r0 = Null
    //     0x6a5b60: mov             x0, NULL
    // 0x6a5b64: LeaveFrame
    //     0x6a5b64: mov             SP, fp
    //     0x6a5b68: ldp             fp, lr, [SP], #0x10
    // 0x6a5b6c: ret
    //     0x6a5b6c: ret             
    // 0x6a5b70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6a5b70: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6a5b74: b               #0x6a5b50
  }
  _ _authLogin(/* No info */) {
    // ** addr: 0x6a5b78, size: 0x130
    // 0x6a5b78: EnterFrame
    //     0x6a5b78: stp             fp, lr, [SP, #-0x10]!
    //     0x6a5b7c: mov             fp, SP
    // 0x6a5b80: AllocStack(0x58)
    //     0x6a5b80: sub             SP, SP, #0x58
    // 0x6a5b84: CheckStackOverflow
    //     0x6a5b84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6a5b88: cmp             SP, x16
    //     0x6a5b8c: b.ls            #0x6a5c98
    // 0x6a5b90: r1 = 1
    //     0x6a5b90: movz            x1, #0x1
    // 0x6a5b94: r0 = AllocateContext()
    //     0x6a5b94: bl              #0xc5def4  ; AllocateContextStub
    // 0x6a5b98: mov             x3, x0
    // 0x6a5b9c: ldr             x0, [fp, #0x10]
    // 0x6a5ba0: stur            x3, [fp, #-8]
    // 0x6a5ba4: StoreField: r3->field_f = r0
    //     0x6a5ba4: stur            w0, [x3, #0xf]
    // 0x6a5ba8: r1 = Null
    //     0x6a5ba8: mov             x1, NULL
    // 0x6a5bac: r2 = 4
    //     0x6a5bac: movz            x2, #0x4
    // 0x6a5bb0: r0 = AllocateArray()
    //     0x6a5bb0: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x6a5bb4: r17 = "deviceName"
    //     0x6a5bb4: add             x17, PP, #0x3d, lsl #12  ; [pp+0x3dbf0] "deviceName"
    //     0x6a5bb8: ldr             x17, [x17, #0xbf0]
    // 0x6a5bbc: StoreField: r0->field_f = r17
    //     0x6a5bbc: stur            w17, [x0, #0xf]
    // 0x6a5bc0: ldr             x1, [fp, #0x10]
    // 0x6a5bc4: LoadField: r2 = r1->field_b
    //     0x6a5bc4: ldur            w2, [x1, #0xb]
    // 0x6a5bc8: DecompressPointer r2
    //     0x6a5bc8: add             x2, x2, HEAP, lsl #32
    // 0x6a5bcc: cmp             w2, NULL
    // 0x6a5bd0: b.eq            #0x6a5ca0
    // 0x6a5bd4: LoadField: r3 = r2->field_b
    //     0x6a5bd4: ldur            w3, [x2, #0xb]
    // 0x6a5bd8: DecompressPointer r3
    //     0x6a5bd8: add             x3, x3, HEAP, lsl #32
    // 0x6a5bdc: StoreField: r0->field_13 = r3
    //     0x6a5bdc: stur            w3, [x0, #0x13]
    // 0x6a5be0: stp             x0, NULL, [SP]
    // 0x6a5be4: r0 = Map._fromLiteral()
    //     0x6a5be4: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0x6a5be8: stur            x0, [fp, #-0x10]
    // 0x6a5bec: r0 = InitLateStaticField(0xe8c) // [package:billiards/api/DioManager.dart] DioManager::_instance
    //     0x6a5bec: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6a5bf0: ldr             x0, [x0, #0x1d18]
    //     0x6a5bf4: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x6a5bf8: cmp             w0, w16
    //     0x6a5bfc: b.ne            #0x6a5c0c
    //     0x6a5c00: add             x2, PP, #0x16, lsl #12  ; [pp+0x16b78] Field <DioManager._instance@492497030>: static late final (offset: 0xe8c)
    //     0x6a5c04: ldr             x2, [x2, #0xb78]
    //     0x6a5c08: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x6a5c0c: mov             x3, x0
    // 0x6a5c10: ldr             x0, [fp, #0x10]
    // 0x6a5c14: stur            x3, [fp, #-0x20]
    // 0x6a5c18: LoadField: r4 = r0->field_f
    //     0x6a5c18: ldur            w4, [x0, #0xf]
    // 0x6a5c1c: DecompressPointer r4
    //     0x6a5c1c: add             x4, x4, HEAP, lsl #32
    // 0x6a5c20: stur            x4, [fp, #-0x18]
    // 0x6a5c24: cmp             w4, NULL
    // 0x6a5c28: b.eq            #0x6a5ca4
    // 0x6a5c2c: ldur            x2, [fp, #-8]
    // 0x6a5c30: r1 = Function '<anonymous closure>':.
    //     0x6a5c30: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3dbf8] AnonymousClosure: (0x6a5d50), in [package:billiards/ui/authLoginPage.dart] _AuthLoginState::_authLogin (0x6a5b78)
    //     0x6a5c34: ldr             x1, [x1, #0xbf8]
    // 0x6a5c38: r0 = AllocateClosure()
    //     0x6a5c38: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x6a5c3c: ldur            x2, [fp, #-8]
    // 0x6a5c40: r1 = Function '<anonymous closure>':.
    //     0x6a5c40: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3dc00] AnonymousClosure: (0x6a5ca8), in [package:billiards/ui/authLoginPage.dart] _AuthLoginState::_authLogin (0x6a5b78)
    //     0x6a5c44: ldr             x1, [x1, #0xc00]
    // 0x6a5c48: stur            x0, [fp, #-8]
    // 0x6a5c4c: r0 = AllocateClosure()
    //     0x6a5c4c: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x6a5c50: ldur            x16, [fp, #-0x20]
    // 0x6a5c54: ldur            lr, [fp, #-0x18]
    // 0x6a5c58: stp             lr, x16, [SP, #0x28]
    // 0x6a5c5c: r16 = "com.yuyuka.billiards.api.authorized.ko.table.hd.user.login"
    //     0x6a5c5c: add             x16, PP, #0x3d, lsl #12  ; [pp+0x3dc08] "com.yuyuka.billiards.api.authorized.ko.table.hd.user.login"
    //     0x6a5c60: ldr             x16, [x16, #0xc08]
    // 0x6a5c64: ldur            lr, [fp, #-0x10]
    // 0x6a5c68: stp             lr, x16, [SP, #0x18]
    // 0x6a5c6c: r16 = true
    //     0x6a5c6c: add             x16, NULL, #0x20  ; true
    // 0x6a5c70: ldur            lr, [fp, #-8]
    // 0x6a5c74: stp             lr, x16, [SP, #8]
    // 0x6a5c78: str             x0, [SP]
    // 0x6a5c7c: r4 = const [0, 0x7, 0x7, 0x3, isShowLoad, 0x4, onFaile, 0x6, onSuccess, 0x5, parameters, 0x3, null]
    //     0x6a5c7c: add             x4, PP, #0x23, lsl #12  ; [pp+0x23cd8] List(13) [0, 0x7, 0x7, 0x3, "isShowLoad", 0x4, "onFaile", 0x6, "onSuccess", 0x5, "parameters", 0x3, Null]
    //     0x6a5c80: ldr             x4, [x4, #0xcd8]
    // 0x6a5c84: r0 = post()
    //     0x6a5c84: bl              #0x62c950  ; [package:billiards/api/DioManager.dart] DioManager::post
    // 0x6a5c88: r0 = Null
    //     0x6a5c88: mov             x0, NULL
    // 0x6a5c8c: LeaveFrame
    //     0x6a5c8c: mov             SP, fp
    //     0x6a5c90: ldp             fp, lr, [SP], #0x10
    // 0x6a5c94: ret
    //     0x6a5c94: ret             
    // 0x6a5c98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6a5c98: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6a5c9c: b               #0x6a5b90
    // 0x6a5ca0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6a5ca0: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6a5ca4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6a5ca4: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic, dynamic, dynamic) {
    // ** addr: 0x6a5ca8, size: 0xa8
    // 0x6a5ca8: EnterFrame
    //     0x6a5ca8: stp             fp, lr, [SP, #-0x10]!
    //     0x6a5cac: mov             fp, SP
    // 0x6a5cb0: AllocStack(0x18)
    //     0x6a5cb0: sub             SP, SP, #0x18
    // 0x6a5cb4: SetupParameters()
    //     0x6a5cb4: ldr             x0, [fp, #0x20]
    //     0x6a5cb8: ldur            w3, [x0, #0x17]
    //     0x6a5cbc: add             x3, x3, HEAP, lsl #32
    //     0x6a5cc0: stur            x3, [fp, #-8]
    // 0x6a5cc4: CheckStackOverflow
    //     0x6a5cc4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6a5cc8: cmp             SP, x16
    //     0x6a5ccc: b.ls            #0x6a5d44
    // 0x6a5cd0: ldr             x0, [fp, #0x10]
    // 0x6a5cd4: r2 = Null
    //     0x6a5cd4: mov             x2, NULL
    // 0x6a5cd8: r1 = Null
    //     0x6a5cd8: mov             x1, NULL
    // 0x6a5cdc: r4 = 59
    //     0x6a5cdc: movz            x4, #0x3b
    // 0x6a5ce0: branchIfSmi(r0, 0x6a5cec)
    //     0x6a5ce0: tbz             w0, #0, #0x6a5cec
    // 0x6a5ce4: r4 = LoadClassIdInstr(r0)
    //     0x6a5ce4: ldur            x4, [x0, #-1]
    //     0x6a5ce8: ubfx            x4, x4, #0xc, #0x14
    // 0x6a5cec: sub             x4, x4, #0x5d
    // 0x6a5cf0: cmp             x4, #3
    // 0x6a5cf4: b.ls            #0x6a5d08
    // 0x6a5cf8: r8 = String
    //     0x6a5cf8: ldr             x8, [PP, #0x300]  ; [pp+0x300] Type: String
    // 0x6a5cfc: r3 = Null
    //     0x6a5cfc: add             x3, PP, #0x3d, lsl #12  ; [pp+0x3dc10] Null
    //     0x6a5d00: ldr             x3, [x3, #0xc10]
    // 0x6a5d04: r0 = String()
    //     0x6a5d04: bl              #0xc63af8  ; IsType_String_Stub
    // 0x6a5d08: ldur            x0, [fp, #-8]
    // 0x6a5d0c: LoadField: r1 = r0->field_f
    //     0x6a5d0c: ldur            w1, [x0, #0xf]
    // 0x6a5d10: DecompressPointer r1
    //     0x6a5d10: add             x1, x1, HEAP, lsl #32
    // 0x6a5d14: LoadField: r0 = r1->field_f
    //     0x6a5d14: ldur            w0, [x1, #0xf]
    // 0x6a5d18: DecompressPointer r0
    //     0x6a5d18: add             x0, x0, HEAP, lsl #32
    // 0x6a5d1c: cmp             w0, NULL
    // 0x6a5d20: b.eq            #0x6a5d4c
    // 0x6a5d24: ldr             x16, [fp, #0x10]
    // 0x6a5d28: stp             x0, x16, [SP]
    // 0x6a5d2c: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x6a5d2c: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x6a5d30: r0 = show()
    //     0x6a5d30: bl              #0x62d87c  ; [package:bruno/src/components/toast/brn_toast.dart] BrnToast::show
    // 0x6a5d34: r0 = Null
    //     0x6a5d34: mov             x0, NULL
    // 0x6a5d38: LeaveFrame
    //     0x6a5d38: mov             SP, fp
    //     0x6a5d3c: ldp             fp, lr, [SP], #0x10
    // 0x6a5d40: ret
    //     0x6a5d40: ret             
    // 0x6a5d44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6a5d44: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6a5d48: b               #0x6a5cd0
    // 0x6a5d4c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6a5d4c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic, dynamic, dynamic) {
    // ** addr: 0x6a5d50, size: 0xa0
    // 0x6a5d50: EnterFrame
    //     0x6a5d50: stp             fp, lr, [SP, #-0x10]!
    //     0x6a5d54: mov             fp, SP
    // 0x6a5d58: AllocStack(0x18)
    //     0x6a5d58: sub             SP, SP, #0x18
    // 0x6a5d5c: SetupParameters()
    //     0x6a5d5c: ldr             x0, [fp, #0x20]
    //     0x6a5d60: ldur            w1, [x0, #0x17]
    //     0x6a5d64: add             x1, x1, HEAP, lsl #32
    //     0x6a5d68: stur            x1, [fp, #-8]
    // 0x6a5d6c: CheckStackOverflow
    //     0x6a5d6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6a5d70: cmp             SP, x16
    //     0x6a5d74: b.ls            #0x6a5de4
    // 0x6a5d78: r0 = InitLateStaticField(0x124c) // [package:get/get_core/src/get_main.dart] ::Get
    //     0x6a5d78: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6a5d7c: ldr             x0, [x0, #0x2498]
    //     0x6a5d80: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x6a5d84: cmp             w0, w16
    //     0x6a5d88: b.ne            #0x6a5d98
    //     0x6a5d8c: add             x2, PP, #0xe, lsl #12  ; [pp+0xefc8] Field <::.Get>: static late final (offset: 0x124c)
    //     0x6a5d90: ldr             x2, [x2, #0xfc8]
    //     0x6a5d94: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x6a5d98: str             NULL, [SP]
    // 0x6a5d9c: r4 = const [0x1, 0, 0, 0, null]
    //     0x6a5d9c: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0, 0, 0, Null]
    // 0x6a5da0: r0 = GetNavigation.back()
    //     0x6a5da0: bl              #0x666780  ; [package:get/get_navigation/src/extension_navigation.dart] ::GetNavigation.back
    // 0x6a5da4: ldur            x0, [fp, #-8]
    // 0x6a5da8: LoadField: r1 = r0->field_f
    //     0x6a5da8: ldur            w1, [x0, #0xf]
    // 0x6a5dac: DecompressPointer r1
    //     0x6a5dac: add             x1, x1, HEAP, lsl #32
    // 0x6a5db0: LoadField: r0 = r1->field_f
    //     0x6a5db0: ldur            w0, [x1, #0xf]
    // 0x6a5db4: DecompressPointer r0
    //     0x6a5db4: add             x0, x0, HEAP, lsl #32
    // 0x6a5db8: cmp             w0, NULL
    // 0x6a5dbc: b.eq            #0x6a5dec
    // 0x6a5dc0: r16 = "认证成功"
    //     0x6a5dc0: add             x16, PP, #0x3d, lsl #12  ; [pp+0x3dc20] "认证成功"
    //     0x6a5dc4: ldr             x16, [x16, #0xc20]
    // 0x6a5dc8: stp             x0, x16, [SP]
    // 0x6a5dcc: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x6a5dcc: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x6a5dd0: r0 = show()
    //     0x6a5dd0: bl              #0x62d87c  ; [package:bruno/src/components/toast/brn_toast.dart] BrnToast::show
    // 0x6a5dd4: r0 = Null
    //     0x6a5dd4: mov             x0, NULL
    // 0x6a5dd8: LeaveFrame
    //     0x6a5dd8: mov             SP, fp
    //     0x6a5ddc: ldp             fp, lr, [SP], #0x10
    // 0x6a5de0: ret
    //     0x6a5de0: ret             
    // 0x6a5de4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6a5de4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6a5de8: b               #0x6a5d78
    // 0x6a5dec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6a5dec: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 4381, size: 0x10, field offset: 0xc
class AuthLoginPage extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xa3f1c4, size: 0x28
    // 0xa3f1c4: EnterFrame
    //     0xa3f1c4: stp             fp, lr, [SP, #-0x10]!
    //     0xa3f1c8: mov             fp, SP
    // 0xa3f1cc: r1 = <AuthLoginPage>
    //     0xa3f1cc: add             x1, PP, #0x37, lsl #12  ; [pp+0x37c70] TypeArguments: <AuthLoginPage>
    //     0xa3f1d0: ldr             x1, [x1, #0xc70]
    // 0xa3f1d4: r0 = _AuthLoginState()
    //     0xa3f1d4: bl              #0xa3f1ec  ; Allocate_AuthLoginStateStub -> _AuthLoginState (size=0x18)
    // 0xa3f1d8: r1 = false
    //     0xa3f1d8: add             x1, NULL, #0x30  ; false
    // 0xa3f1dc: StoreField: r0->field_13 = r1
    //     0xa3f1dc: stur            w1, [x0, #0x13]
    // 0xa3f1e0: LeaveFrame
    //     0xa3f1e0: mov             SP, fp
    //     0xa3f1e4: ldp             fp, lr, [SP], #0x10
    // 0xa3f1e8: ret
    //     0xa3f1e8: ret             
  }
}

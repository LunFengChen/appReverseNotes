// lib: , url: package:billiards/ui/assistant/releasePage.dart

// class id: 1048790, size: 0x8
class :: {
}

// class id: 3465, size: 0x38, field offset: 0x18
class _ReleaseState extends BaseState<dynamic> {

  _ initStatusBar(/* No info */) {
    // ** addr: 0x62c2a8, size: 0x44
    // 0x62c2a8: EnterFrame
    //     0x62c2a8: stp             fp, lr, [SP, #-0x10]!
    //     0x62c2ac: mov             fp, SP
    // 0x62c2b0: AllocStack(0x8)
    //     0x62c2b0: sub             SP, SP, #8
    // 0x62c2b4: CheckStackOverflow
    //     0x62c2b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x62c2b8: cmp             SP, x16
    //     0x62c2bc: b.ls            #0x62c2e4
    // 0x62c2c0: ldr             x16, [fp, #0x10]
    // 0x62c2c4: str             x16, [SP]
    // 0x62c2c8: r0 = initStatusBar()
    //     0x62c2c8: bl              #0x6641a4  ; [package:billiards/common/ui/_base_state.dart] BaseState::initStatusBar
    // 0x62c2cc: r1 = "发布"
    //     0x62c2cc: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3c8c0] "发布"
    //     0x62c2d0: ldr             x1, [x1, #0x8c0]
    // 0x62c2d4: StoreField: r0->field_f = r1
    //     0x62c2d4: stur            w1, [x0, #0xf]
    // 0x62c2d8: LeaveFrame
    //     0x62c2d8: mov             SP, fp
    //     0x62c2dc: ldp             fp, lr, [SP], #0x10
    // 0x62c2e0: ret
    //     0x62c2e0: ret             
    // 0x62c2e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x62c2e4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x62c2e8: b               #0x62c2c0
  }
  _ buildChild(/* No info */) {
    // ** addr: 0x695128, size: 0x2578
    // 0x695128: EnterFrame
    //     0x695128: stp             fp, lr, [SP, #-0x10]!
    //     0x69512c: mov             fp, SP
    // 0x695130: AllocStack(0xf0)
    //     0x695130: sub             SP, SP, #0xf0
    // 0x695134: CheckStackOverflow
    //     0x695134: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x695138: cmp             SP, x16
    //     0x69513c: b.ls            #0x6973b0
    // 0x695140: r1 = 2
    //     0x695140: movz            x1, #0x2
    // 0x695144: r0 = AllocateContext()
    //     0x695144: bl              #0xc5def4  ; AllocateContextStub
    // 0x695148: mov             x1, x0
    // 0x69514c: ldr             x0, [fp, #0x18]
    // 0x695150: stur            x1, [fp, #-8]
    // 0x695154: StoreField: r1->field_f = r0
    //     0x695154: stur            w0, [x1, #0xf]
    // 0x695158: ldr             x2, [fp, #0x10]
    // 0x69515c: StoreField: r1->field_13 = r2
    //     0x69515c: stur            w2, [x1, #0x13]
    // 0x695160: r16 = 30
    //     0x695160: movz            x16, #0x1e
    // 0x695164: str             x16, [SP]
    // 0x695168: r0 = SizeExtension.w()
    //     0x695168: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x69516c: stur            d0, [fp, #-0xa0]
    // 0x695170: r0 = EdgeInsets()
    //     0x695170: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x695174: ldur            d0, [fp, #-0xa0]
    // 0x695178: stur            x0, [fp, #-0x10]
    // 0x69517c: StoreField: r0->field_7 = d0
    //     0x69517c: stur            d0, [x0, #7]
    // 0x695180: StoreField: r0->field_f = d0
    //     0x695180: stur            d0, [x0, #0xf]
    // 0x695184: ArrayStore: r0[0] = d0  ; List_8
    //     0x695184: stur            d0, [x0, #0x17]
    // 0x695188: StoreField: r0->field_1f = d0
    //     0x695188: stur            d0, [x0, #0x1f]
    // 0x69518c: r16 = 16
    //     0x69518c: movz            x16, #0x10
    // 0x695190: str             x16, [SP]
    // 0x695194: r0 = SizeExtension.w()
    //     0x695194: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x695198: stur            d0, [fp, #-0xa0]
    // 0x69519c: r16 = 30
    //     0x69519c: movz            x16, #0x1e
    // 0x6951a0: str             x16, [SP]
    // 0x6951a4: r0 = SizeExtension.w()
    //     0x6951a4: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6951a8: stur            d0, [fp, #-0xa8]
    // 0x6951ac: r16 = 16
    //     0x6951ac: movz            x16, #0x10
    // 0x6951b0: str             x16, [SP]
    // 0x6951b4: r0 = SizeExtension.w()
    //     0x6951b4: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6951b8: stur            d0, [fp, #-0xb0]
    // 0x6951bc: r16 = 16
    //     0x6951bc: movz            x16, #0x10
    // 0x6951c0: str             x16, [SP]
    // 0x6951c4: r0 = SizeExtension.w()
    //     0x6951c4: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6951c8: stur            d0, [fp, #-0xb8]
    // 0x6951cc: r0 = EdgeInsets()
    //     0x6951cc: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x6951d0: ldur            d0, [fp, #-0xa0]
    // 0x6951d4: stur            x0, [fp, #-0x18]
    // 0x6951d8: StoreField: r0->field_7 = d0
    //     0x6951d8: stur            d0, [x0, #7]
    // 0x6951dc: ldur            d0, [fp, #-0xb0]
    // 0x6951e0: StoreField: r0->field_f = d0
    //     0x6951e0: stur            d0, [x0, #0xf]
    // 0x6951e4: ldur            d0, [fp, #-0xa8]
    // 0x6951e8: ArrayStore: r0[0] = d0  ; List_8
    //     0x6951e8: stur            d0, [x0, #0x17]
    // 0x6951ec: ldur            d0, [fp, #-0xb8]
    // 0x6951f0: StoreField: r0->field_1f = d0
    //     0x6951f0: stur            d0, [x0, #0x1f]
    // 0x6951f4: r16 = 16
    //     0x6951f4: movz            x16, #0x10
    // 0x6951f8: str             x16, [SP]
    // 0x6951fc: r0 = SizeExtension.w()
    //     0x6951fc: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x695200: stur            d0, [fp, #-0xa0]
    // 0x695204: r0 = EdgeInsets()
    //     0x695204: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x695208: d0 = 0.000000
    //     0x695208: eor             v0.16b, v0.16b, v0.16b
    // 0x69520c: stur            x0, [fp, #-0x20]
    // 0x695210: StoreField: r0->field_7 = d0
    //     0x695210: stur            d0, [x0, #7]
    // 0x695214: StoreField: r0->field_f = d0
    //     0x695214: stur            d0, [x0, #0xf]
    // 0x695218: ArrayStore: r0[0] = d0  ; List_8
    //     0x695218: stur            d0, [x0, #0x17]
    // 0x69521c: ldur            d1, [fp, #-0xa0]
    // 0x695220: StoreField: r0->field_1f = d1
    //     0x695220: stur            d1, [x0, #0x1f]
    // 0x695224: r16 = 20
    //     0x695224: movz            x16, #0x14
    // 0x695228: str             x16, [SP]
    // 0x69522c: r0 = SizeExtension.w()
    //     0x69522c: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x695230: stur            d0, [fp, #-0xa0]
    // 0x695234: r0 = Radius()
    //     0x695234: bl              #0x5ac2a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x695238: ldur            d0, [fp, #-0xa0]
    // 0x69523c: stur            x0, [fp, #-0x28]
    // 0x695240: StoreField: r0->field_7 = d0
    //     0x695240: stur            d0, [x0, #7]
    // 0x695244: StoreField: r0->field_f = d0
    //     0x695244: stur            d0, [x0, #0xf]
    // 0x695248: r0 = BorderRadius()
    //     0x695248: bl              #0x5ac514  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x69524c: mov             x1, x0
    // 0x695250: ldur            x0, [fp, #-0x28]
    // 0x695254: stur            x1, [fp, #-0x30]
    // 0x695258: StoreField: r1->field_7 = r0
    //     0x695258: stur            w0, [x1, #7]
    // 0x69525c: StoreField: r1->field_b = r0
    //     0x69525c: stur            w0, [x1, #0xb]
    // 0x695260: StoreField: r1->field_f = r0
    //     0x695260: stur            w0, [x1, #0xf]
    // 0x695264: StoreField: r1->field_13 = r0
    //     0x695264: stur            w0, [x1, #0x13]
    // 0x695268: r0 = BoxDecoration()
    //     0x695268: bl              #0x62a44c  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x69526c: mov             x1, x0
    // 0x695270: r0 = Instance_Color
    //     0x695270: add             x0, PP, #0x10, lsl #12  ; [pp+0x10390] Obj!Color@c3ac51
    //     0x695274: ldr             x0, [x0, #0x390]
    // 0x695278: stur            x1, [fp, #-0x28]
    // 0x69527c: StoreField: r1->field_7 = r0
    //     0x69527c: stur            w0, [x1, #7]
    // 0x695280: ldur            x2, [fp, #-0x30]
    // 0x695284: StoreField: r1->field_13 = r2
    //     0x695284: stur            w2, [x1, #0x13]
    // 0x695288: r2 = Instance_BoxShape
    //     0x695288: add             x2, PP, #0x10, lsl #12  ; [pp+0x10398] Obj!BoxShape@c43f91
    //     0x69528c: ldr             x2, [x2, #0x398]
    // 0x695290: StoreField: r1->field_23 = r2
    //     0x695290: stur            w2, [x1, #0x23]
    // 0x695294: r16 = 8
    //     0x695294: movz            x16, #0x8
    // 0x695298: str             x16, [SP]
    // 0x69529c: r0 = SizeExtension.w()
    //     0x69529c: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6952a0: stur            d0, [fp, #-0xa0]
    // 0x6952a4: r16 = 32
    //     0x6952a4: movz            x16, #0x20
    // 0x6952a8: str             x16, [SP]
    // 0x6952ac: r0 = SizeExtension.w()
    //     0x6952ac: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6952b0: stur            d0, [fp, #-0xa8]
    // 0x6952b4: r16 = 16
    //     0x6952b4: movz            x16, #0x10
    // 0x6952b8: str             x16, [SP]
    // 0x6952bc: r0 = SizeExtension.w()
    //     0x6952bc: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6952c0: stur            d0, [fp, #-0xb0]
    // 0x6952c4: r0 = Radius()
    //     0x6952c4: bl              #0x5ac2a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x6952c8: ldur            d0, [fp, #-0xb0]
    // 0x6952cc: stur            x0, [fp, #-0x30]
    // 0x6952d0: StoreField: r0->field_7 = d0
    //     0x6952d0: stur            d0, [x0, #7]
    // 0x6952d4: StoreField: r0->field_f = d0
    //     0x6952d4: stur            d0, [x0, #0xf]
    // 0x6952d8: r0 = BorderRadius()
    //     0x6952d8: bl              #0x5ac514  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x6952dc: mov             x1, x0
    // 0x6952e0: ldur            x0, [fp, #-0x30]
    // 0x6952e4: stur            x1, [fp, #-0x38]
    // 0x6952e8: StoreField: r1->field_7 = r0
    //     0x6952e8: stur            w0, [x1, #7]
    // 0x6952ec: StoreField: r1->field_b = r0
    //     0x6952ec: stur            w0, [x1, #0xb]
    // 0x6952f0: StoreField: r1->field_f = r0
    //     0x6952f0: stur            w0, [x1, #0xf]
    // 0x6952f4: StoreField: r1->field_13 = r0
    //     0x6952f4: stur            w0, [x1, #0x13]
    // 0x6952f8: r0 = BoxDecoration()
    //     0x6952f8: bl              #0x62a44c  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x6952fc: mov             x1, x0
    // 0x695300: ldur            x0, [fp, #-0x38]
    // 0x695304: stur            x1, [fp, #-0x40]
    // 0x695308: StoreField: r1->field_13 = r0
    //     0x695308: stur            w0, [x1, #0x13]
    // 0x69530c: r0 = Instance_LinearGradient
    //     0x69530c: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d248] Obj!LinearGradient@c2d701
    //     0x695310: ldr             x0, [x0, #0x248]
    // 0x695314: StoreField: r1->field_1b = r0
    //     0x695314: stur            w0, [x1, #0x1b]
    // 0x695318: r2 = Instance_BoxShape
    //     0x695318: add             x2, PP, #0x10, lsl #12  ; [pp+0x10398] Obj!BoxShape@c43f91
    //     0x69531c: ldr             x2, [x2, #0x398]
    // 0x695320: StoreField: r1->field_23 = r2
    //     0x695320: stur            w2, [x1, #0x23]
    // 0x695324: ldur            d0, [fp, #-0xa0]
    // 0x695328: r3 = inline_Allocate_Double()
    //     0x695328: ldp             x3, x4, [THR, #0x50]  ; THR::top
    //     0x69532c: add             x3, x3, #0x10
    //     0x695330: cmp             x4, x3
    //     0x695334: b.ls            #0x6973b8
    //     0x695338: str             x3, [THR, #0x50]  ; THR::top
    //     0x69533c: sub             x3, x3, #0xf
    //     0x695340: movz            x4, #0xd148
    //     0x695344: movk            x4, #0x3, lsl #16
    //     0x695348: stur            x4, [x3, #-1]
    // 0x69534c: StoreField: r3->field_7 = d0
    //     0x69534c: stur            d0, [x3, #7]
    // 0x695350: ldur            d0, [fp, #-0xa8]
    // 0x695354: stur            x3, [fp, #-0x38]
    // 0x695358: r4 = inline_Allocate_Double()
    //     0x695358: ldp             x4, x5, [THR, #0x50]  ; THR::top
    //     0x69535c: add             x4, x4, #0x10
    //     0x695360: cmp             x5, x4
    //     0x695364: b.ls            #0x6973dc
    //     0x695368: str             x4, [THR, #0x50]  ; THR::top
    //     0x69536c: sub             x4, x4, #0xf
    //     0x695370: movz            x5, #0xd148
    //     0x695374: movk            x5, #0x3, lsl #16
    //     0x695378: stur            x5, [x4, #-1]
    // 0x69537c: StoreField: r4->field_7 = d0
    //     0x69537c: stur            d0, [x4, #7]
    // 0x695380: stur            x4, [fp, #-0x30]
    // 0x695384: r0 = Container()
    //     0x695384: bl              #0x623e4c  ; AllocateContainerStub -> Container (size=0x38)
    // 0x695388: stur            x0, [fp, #-0x48]
    // 0x69538c: ldur            x16, [fp, #-0x38]
    // 0x695390: stp             x16, x0, [SP, #0x10]
    // 0x695394: ldur            x16, [fp, #-0x30]
    // 0x695398: ldur            lr, [fp, #-0x40]
    // 0x69539c: stp             lr, x16, [SP]
    // 0x6953a0: r4 = const [0, 0x4, 0x4, 0x1, decoration, 0x3, height, 0x2, width, 0x1, null]
    //     0x6953a0: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1d250] List(11) [0, 0x4, 0x4, 0x1, "decoration", 0x3, "height", 0x2, "width", 0x1, Null]
    //     0x6953a4: ldr             x4, [x4, #0x250]
    // 0x6953a8: r0 = Container()
    //     0x6953a8: bl              #0x6236e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x6953ac: r16 = 16
    //     0x6953ac: movz            x16, #0x10
    // 0x6953b0: str             x16, [SP]
    // 0x6953b4: r0 = SizeExtension.w()
    //     0x6953b4: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6953b8: r0 = inline_Allocate_Double()
    //     0x6953b8: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x6953bc: add             x0, x0, #0x10
    //     0x6953c0: cmp             x1, x0
    //     0x6953c4: b.ls            #0x697400
    //     0x6953c8: str             x0, [THR, #0x50]  ; THR::top
    //     0x6953cc: sub             x0, x0, #0xf
    //     0x6953d0: movz            x1, #0xd148
    //     0x6953d4: movk            x1, #0x3, lsl #16
    //     0x6953d8: stur            x1, [x0, #-1]
    // 0x6953dc: StoreField: r0->field_7 = d0
    //     0x6953dc: stur            d0, [x0, #7]
    // 0x6953e0: stur            x0, [fp, #-0x30]
    // 0x6953e4: r0 = SizedBox()
    //     0x6953e4: bl              #0x622a80  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x6953e8: mov             x1, x0
    // 0x6953ec: ldur            x0, [fp, #-0x30]
    // 0x6953f0: stur            x1, [fp, #-0x38]
    // 0x6953f4: StoreField: r1->field_f = r0
    //     0x6953f4: stur            w0, [x1, #0xf]
    // 0x6953f8: r0 = InitLateStaticField(0x1220) // [package:billiards/style/koAppTheme.dart] TextStyles::style_W_M_16
    //     0x6953f8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6953fc: ldr             x0, [x0, #0x2440]
    //     0x695400: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x695404: cmp             w0, w16
    //     0x695408: b.ne            #0x695418
    //     0x69540c: add             x2, PP, #0xe, lsl #12  ; [pp+0xe538] Field <TextStyles.style_W_M_16>: static late (offset: 0x1220)
    //     0x695410: ldr             x2, [x2, #0x538]
    //     0x695414: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0x695418: stur            x0, [fp, #-0x30]
    // 0x69541c: r0 = Text()
    //     0x69541c: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0x695420: mov             x3, x0
    // 0x695424: r0 = "预约信息"
    //     0x695424: add             x0, PP, #0x43, lsl #12  ; [pp+0x43a20] "预约信息"
    //     0x695428: ldr             x0, [x0, #0xa20]
    // 0x69542c: stur            x3, [fp, #-0x40]
    // 0x695430: StoreField: r3->field_b = r0
    //     0x695430: stur            w0, [x3, #0xb]
    // 0x695434: ldur            x0, [fp, #-0x30]
    // 0x695438: StoreField: r3->field_13 = r0
    //     0x695438: stur            w0, [x3, #0x13]
    // 0x69543c: r1 = Null
    //     0x69543c: mov             x1, NULL
    // 0x695440: r2 = 6
    //     0x695440: movz            x2, #0x6
    // 0x695444: r0 = AllocateArray()
    //     0x695444: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x695448: mov             x2, x0
    // 0x69544c: ldur            x0, [fp, #-0x48]
    // 0x695450: stur            x2, [fp, #-0x30]
    // 0x695454: StoreField: r2->field_f = r0
    //     0x695454: stur            w0, [x2, #0xf]
    // 0x695458: ldur            x0, [fp, #-0x38]
    // 0x69545c: StoreField: r2->field_13 = r0
    //     0x69545c: stur            w0, [x2, #0x13]
    // 0x695460: ldur            x0, [fp, #-0x40]
    // 0x695464: ArrayStore: r2[0] = r0  ; List_4
    //     0x695464: stur            w0, [x2, #0x17]
    // 0x695468: r1 = <Widget>
    //     0x695468: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x69546c: ldr             x1, [x1, #0x410]
    // 0x695470: r0 = AllocateGrowableArray()
    //     0x695470: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x695474: mov             x1, x0
    // 0x695478: ldur            x0, [fp, #-0x30]
    // 0x69547c: stur            x1, [fp, #-0x38]
    // 0x695480: StoreField: r1->field_f = r0
    //     0x695480: stur            w0, [x1, #0xf]
    // 0x695484: r2 = 6
    //     0x695484: movz            x2, #0x6
    // 0x695488: StoreField: r1->field_b = r2
    //     0x695488: stur            w2, [x1, #0xb]
    // 0x69548c: r0 = Row()
    //     0x69548c: bl              #0x629e50  ; AllocateRowStub -> Row (size=0x30)
    // 0x695490: mov             x1, x0
    // 0x695494: r0 = Instance_Axis
    //     0x695494: ldr             x0, [PP, #0x5d20]  ; [pp+0x5d20] Obj!Axis@c440d1
    // 0x695498: stur            x1, [fp, #-0x30]
    // 0x69549c: StoreField: r1->field_f = r0
    //     0x69549c: stur            w0, [x1, #0xf]
    // 0x6954a0: r2 = Instance_MainAxisAlignment
    //     0x6954a0: add             x2, PP, #0x10, lsl #12  ; [pp+0x10418] Obj!MainAxisAlignment@c43bd1
    //     0x6954a4: ldr             x2, [x2, #0x418]
    // 0x6954a8: StoreField: r1->field_13 = r2
    //     0x6954a8: stur            w2, [x1, #0x13]
    // 0x6954ac: r3 = Instance_MainAxisSize
    //     0x6954ac: add             x3, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0x6954b0: ldr             x3, [x3, #0x420]
    // 0x6954b4: ArrayStore: r1[0] = r3  ; List_4
    //     0x6954b4: stur            w3, [x1, #0x17]
    // 0x6954b8: r4 = Instance_CrossAxisAlignment
    //     0x6954b8: add             x4, PP, #0x10, lsl #12  ; [pp+0x10428] Obj!CrossAxisAlignment@c43b51
    //     0x6954bc: ldr             x4, [x4, #0x428]
    // 0x6954c0: StoreField: r1->field_1b = r4
    //     0x6954c0: stur            w4, [x1, #0x1b]
    // 0x6954c4: r5 = Instance_VerticalDirection
    //     0x6954c4: add             x5, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0x6954c8: ldr             x5, [x5, #0x430]
    // 0x6954cc: StoreField: r1->field_23 = r5
    //     0x6954cc: stur            w5, [x1, #0x23]
    // 0x6954d0: r6 = Instance_Clip
    //     0x6954d0: add             x6, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x6954d4: ldr             x6, [x6, #0x4a0]
    // 0x6954d8: StoreField: r1->field_2b = r6
    //     0x6954d8: stur            w6, [x1, #0x2b]
    // 0x6954dc: ldur            x7, [fp, #-0x38]
    // 0x6954e0: StoreField: r1->field_b = r7
    //     0x6954e0: stur            w7, [x1, #0xb]
    // 0x6954e4: r16 = 100
    //     0x6954e4: movz            x16, #0x64
    // 0x6954e8: str             x16, [SP]
    // 0x6954ec: r0 = SizeExtension.w()
    //     0x6954ec: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6954f0: stur            d0, [fp, #-0xa0]
    // 0x6954f4: r16 = 24
    //     0x6954f4: movz            x16, #0x18
    // 0x6954f8: str             x16, [SP]
    // 0x6954fc: r0 = SizeExtension.w()
    //     0x6954fc: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x695500: stur            d0, [fp, #-0xa8]
    // 0x695504: r0 = EdgeInsets()
    //     0x695504: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x695508: ldur            d0, [fp, #-0xa8]
    // 0x69550c: stur            x0, [fp, #-0x38]
    // 0x695510: StoreField: r0->field_7 = d0
    //     0x695510: stur            d0, [x0, #7]
    // 0x695514: d0 = 0.000000
    //     0x695514: eor             v0.16b, v0.16b, v0.16b
    // 0x695518: StoreField: r0->field_f = d0
    //     0x695518: stur            d0, [x0, #0xf]
    // 0x69551c: ArrayStore: r0[0] = d0  ; List_8
    //     0x69551c: stur            d0, [x0, #0x17]
    // 0x695520: StoreField: r0->field_1f = d0
    //     0x695520: stur            d0, [x0, #0x1f]
    // 0x695524: r0 = InitLateStaticField(0x121c) // [package:billiards/style/koAppTheme.dart] TextStyles::style_W_M_14
    //     0x695524: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x695528: ldr             x0, [x0, #0x2438]
    //     0x69552c: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x695530: cmp             w0, w16
    //     0x695534: b.ne            #0x695544
    //     0x695538: add             x2, PP, #0x15, lsl #12  ; [pp+0x15e60] Field <TextStyles.style_W_M_14>: static late (offset: 0x121c)
    //     0x69553c: ldr             x2, [x2, #0xe60]
    //     0x695540: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0x695544: stur            x0, [fp, #-0x40]
    // 0x695548: r0 = Text()
    //     0x695548: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0x69554c: mov             x1, x0
    // 0x695550: r0 = "预约日期"
    //     0x695550: add             x0, PP, #0x43, lsl #12  ; [pp+0x43a28] "预约日期"
    //     0x695554: ldr             x0, [x0, #0xa28]
    // 0x695558: stur            x1, [fp, #-0x48]
    // 0x69555c: StoreField: r1->field_b = r0
    //     0x69555c: stur            w0, [x1, #0xb]
    // 0x695560: ldur            x0, [fp, #-0x40]
    // 0x695564: StoreField: r1->field_13 = r0
    //     0x695564: stur            w0, [x1, #0x13]
    // 0x695568: r0 = Padding()
    //     0x695568: bl              #0x6105b0  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x69556c: mov             x1, x0
    // 0x695570: ldur            x0, [fp, #-0x38]
    // 0x695574: stur            x1, [fp, #-0x40]
    // 0x695578: StoreField: r1->field_f = r0
    //     0x695578: stur            w0, [x1, #0xf]
    // 0x69557c: ldur            x0, [fp, #-0x48]
    // 0x695580: StoreField: r1->field_b = r0
    //     0x695580: stur            w0, [x1, #0xb]
    // 0x695584: r16 = 40
    //     0x695584: movz            x16, #0x28
    // 0x695588: str             x16, [SP]
    // 0x69558c: r0 = SizeExtension.w()
    //     0x69558c: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x695590: r0 = inline_Allocate_Double()
    //     0x695590: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x695594: add             x0, x0, #0x10
    //     0x695598: cmp             x1, x0
    //     0x69559c: b.ls            #0x697410
    //     0x6955a0: str             x0, [THR, #0x50]  ; THR::top
    //     0x6955a4: sub             x0, x0, #0xf
    //     0x6955a8: movz            x1, #0xd148
    //     0x6955ac: movk            x1, #0x3, lsl #16
    //     0x6955b0: stur            x1, [x0, #-1]
    // 0x6955b4: StoreField: r0->field_7 = d0
    //     0x6955b4: stur            d0, [x0, #7]
    // 0x6955b8: stur            x0, [fp, #-0x38]
    // 0x6955bc: r0 = SizedBox()
    //     0x6955bc: bl              #0x622a80  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x6955c0: mov             x1, x0
    // 0x6955c4: ldur            x0, [fp, #-0x38]
    // 0x6955c8: stur            x1, [fp, #-0x48]
    // 0x6955cc: StoreField: r1->field_f = r0
    //     0x6955cc: stur            w0, [x1, #0xf]
    // 0x6955d0: r16 = 30
    //     0x6955d0: movz            x16, #0x1e
    // 0x6955d4: str             x16, [SP]
    // 0x6955d8: r0 = SizeExtension.w()
    //     0x6955d8: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6955dc: stur            d0, [fp, #-0xa8]
    // 0x6955e0: r16 = 30
    //     0x6955e0: movz            x16, #0x1e
    // 0x6955e4: str             x16, [SP]
    // 0x6955e8: r0 = SizeExtension.w()
    //     0x6955e8: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6955ec: stur            d0, [fp, #-0xb0]
    // 0x6955f0: r0 = EdgeInsets()
    //     0x6955f0: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x6955f4: d0 = 0.000000
    //     0x6955f4: eor             v0.16b, v0.16b, v0.16b
    // 0x6955f8: stur            x0, [fp, #-0x38]
    // 0x6955fc: StoreField: r0->field_7 = d0
    //     0x6955fc: stur            d0, [x0, #7]
    // 0x695600: ldur            d1, [fp, #-0xa8]
    // 0x695604: StoreField: r0->field_f = d1
    //     0x695604: stur            d1, [x0, #0xf]
    // 0x695608: ArrayStore: r0[0] = d0  ; List_8
    //     0x695608: stur            d0, [x0, #0x17]
    // 0x69560c: ldur            d1, [fp, #-0xb0]
    // 0x695610: StoreField: r0->field_1f = d1
    //     0x695610: stur            d1, [x0, #0x1f]
    // 0x695614: ldr             x1, [fp, #0x18]
    // 0x695618: LoadField: r2 = r1->field_27
    //     0x695618: ldur            w2, [x1, #0x27]
    // 0x69561c: DecompressPointer r2
    //     0x69561c: add             x2, x2, HEAP, lsl #32
    // 0x695620: cmp             w2, NULL
    // 0x695624: b.ne            #0x695638
    // 0x695628: mov             x0, x1
    // 0x69562c: r1 = "请选择预约日期"
    //     0x69562c: add             x1, PP, #0x43, lsl #12  ; [pp+0x43a30] "请选择预约日期"
    //     0x695630: ldr             x1, [x1, #0xa30]
    // 0x695634: b               #0x695650
    // 0x695638: r16 = "yyyy-MM-dd"
    //     0x695638: add             x16, PP, #0x3c, lsl #12  ; [pp+0x3c5c0] "yyyy-MM-dd"
    //     0x69563c: ldr             x16, [x16, #0x5c0]
    // 0x695640: stp             x2, x16, [SP]
    // 0x695644: r0 = getDateTimeFormat()
    //     0x695644: bl              #0x685fe4  ; [package:billiards/utils/timeUtils.dart] TimeUtils::getDateTimeFormat
    // 0x695648: mov             x1, x0
    // 0x69564c: ldr             x0, [fp, #0x18]
    // 0x695650: stur            x1, [fp, #-0x58]
    // 0x695654: LoadField: r2 = r0->field_27
    //     0x695654: ldur            w2, [x0, #0x27]
    // 0x695658: DecompressPointer r2
    //     0x695658: add             x2, x2, HEAP, lsl #32
    // 0x69565c: cmp             w2, NULL
    // 0x695660: b.ne            #0x695670
    // 0x695664: r6 = Instance_Color
    //     0x695664: add             x6, PP, #0x43, lsl #12  ; [pp+0x43a38] Obj!Color@c3add1
    //     0x695668: ldr             x6, [x6, #0xa38]
    // 0x69566c: b               #0x695678
    // 0x695670: r6 = Instance_Color
    //     0x695670: add             x6, PP, #0xb, lsl #12  ; [pp+0xbb68] Obj!Color@c3a8b1
    //     0x695674: ldr             x6, [x6, #0xb68]
    // 0x695678: ldur            d0, [fp, #-0xa0]
    // 0x69567c: ldur            x4, [fp, #-0x40]
    // 0x695680: ldur            x3, [fp, #-0x48]
    // 0x695684: ldur            x2, [fp, #-0x38]
    // 0x695688: r5 = 14
    //     0x695688: movz            x5, #0xe
    // 0x69568c: stur            x6, [fp, #-0x50]
    // 0x695690: str             x5, [SP]
    // 0x695694: r0 = SizeExtension.sp()
    //     0x695694: bl              #0x622690  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.sp
    // 0x695698: stur            d0, [fp, #-0xa8]
    // 0x69569c: r0 = TextStyle()
    //     0x69569c: bl              #0x60d4dc  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x6956a0: mov             x1, x0
    // 0x6956a4: r0 = true
    //     0x6956a4: add             x0, NULL, #0x20  ; true
    // 0x6956a8: stur            x1, [fp, #-0x60]
    // 0x6956ac: StoreField: r1->field_7 = r0
    //     0x6956ac: stur            w0, [x1, #7]
    // 0x6956b0: ldur            x2, [fp, #-0x50]
    // 0x6956b4: StoreField: r1->field_b = r2
    //     0x6956b4: stur            w2, [x1, #0xb]
    // 0x6956b8: ldur            d0, [fp, #-0xa8]
    // 0x6956bc: r2 = inline_Allocate_Double()
    //     0x6956bc: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x6956c0: add             x2, x2, #0x10
    //     0x6956c4: cmp             x3, x2
    //     0x6956c8: b.ls            #0x697420
    //     0x6956cc: str             x2, [THR, #0x50]  ; THR::top
    //     0x6956d0: sub             x2, x2, #0xf
    //     0x6956d4: movz            x3, #0xd148
    //     0x6956d8: movk            x3, #0x3, lsl #16
    //     0x6956dc: stur            x3, [x2, #-1]
    // 0x6956e0: StoreField: r2->field_7 = d0
    //     0x6956e0: stur            d0, [x2, #7]
    // 0x6956e4: StoreField: r1->field_1f = r2
    //     0x6956e4: stur            w2, [x1, #0x1f]
    // 0x6956e8: r2 = Instance_FontWeight
    //     0x6956e8: add             x2, PP, #0xe, lsl #12  ; [pp+0xe548] Obj!FontWeight@c39fe1
    //     0x6956ec: ldr             x2, [x2, #0x548]
    // 0x6956f0: StoreField: r1->field_23 = r2
    //     0x6956f0: stur            w2, [x1, #0x23]
    // 0x6956f4: r0 = Text()
    //     0x6956f4: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0x6956f8: mov             x1, x0
    // 0x6956fc: ldur            x0, [fp, #-0x58]
    // 0x695700: stur            x1, [fp, #-0x50]
    // 0x695704: StoreField: r1->field_b = r0
    //     0x695704: stur            w0, [x1, #0xb]
    // 0x695708: ldur            x0, [fp, #-0x60]
    // 0x69570c: StoreField: r1->field_13 = r0
    //     0x69570c: stur            w0, [x1, #0x13]
    // 0x695710: r0 = Padding()
    //     0x695710: bl              #0x6105b0  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x695714: mov             x1, x0
    // 0x695718: ldur            x0, [fp, #-0x38]
    // 0x69571c: stur            x1, [fp, #-0x58]
    // 0x695720: StoreField: r1->field_f = r0
    //     0x695720: stur            w0, [x1, #0xf]
    // 0x695724: ldur            x0, [fp, #-0x50]
    // 0x695728: StoreField: r1->field_b = r0
    //     0x695728: stur            w0, [x1, #0xb]
    // 0x69572c: r0 = InkWell()
    //     0x69572c: bl              #0x664b3c  ; AllocateInkWellStub -> InkWell (size=0x8c)
    // 0x695730: mov             x3, x0
    // 0x695734: ldur            x0, [fp, #-0x58]
    // 0x695738: stur            x3, [fp, #-0x38]
    // 0x69573c: StoreField: r3->field_b = r0
    //     0x69573c: stur            w0, [x3, #0xb]
    // 0x695740: ldur            x2, [fp, #-8]
    // 0x695744: r1 = Function '<anonymous closure>':.
    //     0x695744: add             x1, PP, #0x43, lsl #12  ; [pp+0x43a40] AnonymousClosure: (0x69bcf8), in [package:billiards/ui/assistant/releasePage.dart] _ReleaseState::buildChild (0x695128)
    //     0x695748: ldr             x1, [x1, #0xa40]
    // 0x69574c: r0 = AllocateClosure()
    //     0x69574c: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x695750: mov             x1, x0
    // 0x695754: ldur            x0, [fp, #-0x38]
    // 0x695758: StoreField: r0->field_f = r1
    //     0x695758: stur            w1, [x0, #0xf]
    // 0x69575c: r2 = true
    //     0x69575c: add             x2, NULL, #0x20  ; true
    // 0x695760: StoreField: r0->field_43 = r2
    //     0x695760: stur            w2, [x0, #0x43]
    // 0x695764: r3 = Instance_BoxShape
    //     0x695764: add             x3, PP, #0x10, lsl #12  ; [pp+0x10398] Obj!BoxShape@c43f91
    //     0x695768: ldr             x3, [x3, #0x398]
    // 0x69576c: StoreField: r0->field_47 = r3
    //     0x69576c: stur            w3, [x0, #0x47]
    // 0x695770: StoreField: r0->field_6f = r2
    //     0x695770: stur            w2, [x0, #0x6f]
    // 0x695774: r4 = false
    //     0x695774: add             x4, NULL, #0x30  ; false
    // 0x695778: StoreField: r0->field_73 = r4
    //     0x695778: stur            w4, [x0, #0x73]
    // 0x69577c: StoreField: r0->field_83 = r2
    //     0x69577c: stur            w2, [x0, #0x83]
    // 0x695780: StoreField: r0->field_7b = r4
    //     0x695780: stur            w4, [x0, #0x7b]
    // 0x695784: r1 = <FlexParentData>
    //     0x695784: add             x1, PP, #0x12, lsl #12  ; [pp+0x12190] TypeArguments: <FlexParentData>
    //     0x695788: ldr             x1, [x1, #0x190]
    // 0x69578c: r0 = Expanded()
    //     0x69578c: bl              #0x629f88  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x695790: mov             x1, x0
    // 0x695794: r0 = 1
    //     0x695794: movz            x0, #0x1
    // 0x695798: stur            x1, [fp, #-0x50]
    // 0x69579c: StoreField: r1->field_13 = r0
    //     0x69579c: stur            x0, [x1, #0x13]
    // 0x6957a0: r2 = Instance_FlexFit
    //     0x6957a0: add             x2, PP, #0x12, lsl #12  ; [pp+0x12198] Obj!FlexFit@c43c91
    //     0x6957a4: ldr             x2, [x2, #0x198]
    // 0x6957a8: StoreField: r1->field_1b = r2
    //     0x6957a8: stur            w2, [x1, #0x1b]
    // 0x6957ac: ldur            x3, [fp, #-0x38]
    // 0x6957b0: StoreField: r1->field_b = r3
    //     0x6957b0: stur            w3, [x1, #0xb]
    // 0x6957b4: r16 = 26
    //     0x6957b4: movz            x16, #0x1a
    // 0x6957b8: str             x16, [SP]
    // 0x6957bc: r0 = SizeExtension.w()
    //     0x6957bc: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6957c0: stur            d0, [fp, #-0xa8]
    // 0x6957c4: r0 = Icon()
    //     0x6957c4: bl              #0x66e590  ; AllocateIconStub -> Icon (size=0x34)
    // 0x6957c8: mov             x3, x0
    // 0x6957cc: r0 = Instance_IconData
    //     0x6957cc: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d270] Obj!IconData@c2c1b1
    //     0x6957d0: ldr             x0, [x0, #0x270]
    // 0x6957d4: stur            x3, [fp, #-0x38]
    // 0x6957d8: StoreField: r3->field_b = r0
    //     0x6957d8: stur            w0, [x3, #0xb]
    // 0x6957dc: ldur            d0, [fp, #-0xa8]
    // 0x6957e0: r1 = inline_Allocate_Double()
    //     0x6957e0: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x6957e4: add             x1, x1, #0x10
    //     0x6957e8: cmp             x2, x1
    //     0x6957ec: b.ls            #0x69743c
    //     0x6957f0: str             x1, [THR, #0x50]  ; THR::top
    //     0x6957f4: sub             x1, x1, #0xf
    //     0x6957f8: movz            x2, #0xd148
    //     0x6957fc: movk            x2, #0x3, lsl #16
    //     0x695800: stur            x2, [x1, #-1]
    // 0x695804: StoreField: r1->field_7 = d0
    //     0x695804: stur            d0, [x1, #7]
    // 0x695808: StoreField: r3->field_f = r1
    //     0x695808: stur            w1, [x3, #0xf]
    // 0x69580c: r4 = Instance_Color
    //     0x69580c: add             x4, PP, #0x43, lsl #12  ; [pp+0x43a38] Obj!Color@c3add1
    //     0x695810: ldr             x4, [x4, #0xa38]
    // 0x695814: StoreField: r3->field_23 = r4
    //     0x695814: stur            w4, [x3, #0x23]
    // 0x695818: r1 = Null
    //     0x695818: mov             x1, NULL
    // 0x69581c: r2 = 8
    //     0x69581c: movz            x2, #0x8
    // 0x695820: r0 = AllocateArray()
    //     0x695820: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x695824: mov             x2, x0
    // 0x695828: ldur            x0, [fp, #-0x40]
    // 0x69582c: stur            x2, [fp, #-0x58]
    // 0x695830: StoreField: r2->field_f = r0
    //     0x695830: stur            w0, [x2, #0xf]
    // 0x695834: ldur            x0, [fp, #-0x48]
    // 0x695838: StoreField: r2->field_13 = r0
    //     0x695838: stur            w0, [x2, #0x13]
    // 0x69583c: ldur            x0, [fp, #-0x50]
    // 0x695840: ArrayStore: r2[0] = r0  ; List_4
    //     0x695840: stur            w0, [x2, #0x17]
    // 0x695844: ldur            x0, [fp, #-0x38]
    // 0x695848: StoreField: r2->field_1b = r0
    //     0x695848: stur            w0, [x2, #0x1b]
    // 0x69584c: r1 = <Widget>
    //     0x69584c: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x695850: ldr             x1, [x1, #0x410]
    // 0x695854: r0 = AllocateGrowableArray()
    //     0x695854: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x695858: mov             x1, x0
    // 0x69585c: ldur            x0, [fp, #-0x58]
    // 0x695860: stur            x1, [fp, #-0x38]
    // 0x695864: StoreField: r1->field_f = r0
    //     0x695864: stur            w0, [x1, #0xf]
    // 0x695868: r2 = 8
    //     0x695868: movz            x2, #0x8
    // 0x69586c: StoreField: r1->field_b = r2
    //     0x69586c: stur            w2, [x1, #0xb]
    // 0x695870: r0 = Row()
    //     0x695870: bl              #0x629e50  ; AllocateRowStub -> Row (size=0x30)
    // 0x695874: mov             x1, x0
    // 0x695878: r0 = Instance_Axis
    //     0x695878: ldr             x0, [PP, #0x5d20]  ; [pp+0x5d20] Obj!Axis@c440d1
    // 0x69587c: stur            x1, [fp, #-0x40]
    // 0x695880: StoreField: r1->field_f = r0
    //     0x695880: stur            w0, [x1, #0xf]
    // 0x695884: r2 = Instance_MainAxisAlignment
    //     0x695884: add             x2, PP, #0x10, lsl #12  ; [pp+0x10418] Obj!MainAxisAlignment@c43bd1
    //     0x695888: ldr             x2, [x2, #0x418]
    // 0x69588c: StoreField: r1->field_13 = r2
    //     0x69588c: stur            w2, [x1, #0x13]
    // 0x695890: r3 = Instance_MainAxisSize
    //     0x695890: add             x3, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0x695894: ldr             x3, [x3, #0x420]
    // 0x695898: ArrayStore: r1[0] = r3  ; List_4
    //     0x695898: stur            w3, [x1, #0x17]
    // 0x69589c: r4 = Instance_CrossAxisAlignment
    //     0x69589c: add             x4, PP, #0x10, lsl #12  ; [pp+0x10428] Obj!CrossAxisAlignment@c43b51
    //     0x6958a0: ldr             x4, [x4, #0x428]
    // 0x6958a4: StoreField: r1->field_1b = r4
    //     0x6958a4: stur            w4, [x1, #0x1b]
    // 0x6958a8: r5 = Instance_VerticalDirection
    //     0x6958a8: add             x5, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0x6958ac: ldr             x5, [x5, #0x430]
    // 0x6958b0: StoreField: r1->field_23 = r5
    //     0x6958b0: stur            w5, [x1, #0x23]
    // 0x6958b4: r6 = Instance_Clip
    //     0x6958b4: add             x6, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x6958b8: ldr             x6, [x6, #0x4a0]
    // 0x6958bc: StoreField: r1->field_2b = r6
    //     0x6958bc: stur            w6, [x1, #0x2b]
    // 0x6958c0: ldur            x7, [fp, #-0x38]
    // 0x6958c4: StoreField: r1->field_b = r7
    //     0x6958c4: stur            w7, [x1, #0xb]
    // 0x6958c8: ldur            d0, [fp, #-0xa0]
    // 0x6958cc: r7 = inline_Allocate_Double()
    //     0x6958cc: ldp             x7, x8, [THR, #0x50]  ; THR::top
    //     0x6958d0: add             x7, x7, #0x10
    //     0x6958d4: cmp             x8, x7
    //     0x6958d8: b.ls            #0x697458
    //     0x6958dc: str             x7, [THR, #0x50]  ; THR::top
    //     0x6958e0: sub             x7, x7, #0xf
    //     0x6958e4: movz            x8, #0xd148
    //     0x6958e8: movk            x8, #0x3, lsl #16
    //     0x6958ec: stur            x8, [x7, #-1]
    // 0x6958f0: StoreField: r7->field_7 = d0
    //     0x6958f0: stur            d0, [x7, #7]
    // 0x6958f4: stur            x7, [fp, #-0x38]
    // 0x6958f8: r0 = SizedBox()
    //     0x6958f8: bl              #0x622a80  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x6958fc: mov             x1, x0
    // 0x695900: ldur            x0, [fp, #-0x38]
    // 0x695904: stur            x1, [fp, #-0x48]
    // 0x695908: StoreField: r1->field_13 = r0
    //     0x695908: stur            w0, [x1, #0x13]
    // 0x69590c: ldur            x0, [fp, #-0x40]
    // 0x695910: StoreField: r1->field_b = r0
    //     0x695910: stur            w0, [x1, #0xb]
    // 0x695914: r16 = 2
    //     0x695914: movz            x16, #0x2
    // 0x695918: str             x16, [SP]
    // 0x69591c: r0 = SizeExtension.w()
    //     0x69591c: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x695920: stur            d0, [fp, #-0xa0]
    // 0x695924: r0 = Divider()
    //     0x695924: bl              #0x67be4c  ; AllocateDividerStub -> Divider (size=0x24)
    // 0x695928: ldur            d0, [fp, #-0xa0]
    // 0x69592c: stur            x0, [fp, #-0x38]
    // 0x695930: StoreField: r0->field_b = d0
    //     0x695930: stur            d0, [x0, #0xb]
    // 0x695934: r1 = Instance_Color
    //     0x695934: add             x1, PP, #0x11, lsl #12  ; [pp+0x11e80] Obj!Color@c3ad31
    //     0x695938: ldr             x1, [x1, #0xe80]
    // 0x69593c: StoreField: r0->field_1f = r1
    //     0x69593c: stur            w1, [x0, #0x1f]
    // 0x695940: r16 = 100
    //     0x695940: movz            x16, #0x64
    // 0x695944: str             x16, [SP]
    // 0x695948: r0 = SizeExtension.w()
    //     0x695948: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x69594c: stur            d0, [fp, #-0xa0]
    // 0x695950: r16 = 24
    //     0x695950: movz            x16, #0x18
    // 0x695954: str             x16, [SP]
    // 0x695958: r0 = SizeExtension.w()
    //     0x695958: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x69595c: stur            d0, [fp, #-0xa8]
    // 0x695960: r0 = EdgeInsets()
    //     0x695960: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x695964: ldur            d0, [fp, #-0xa8]
    // 0x695968: stur            x0, [fp, #-0x50]
    // 0x69596c: StoreField: r0->field_7 = d0
    //     0x69596c: stur            d0, [x0, #7]
    // 0x695970: d0 = 0.000000
    //     0x695970: eor             v0.16b, v0.16b, v0.16b
    // 0x695974: StoreField: r0->field_f = d0
    //     0x695974: stur            d0, [x0, #0xf]
    // 0x695978: ArrayStore: r0[0] = d0  ; List_8
    //     0x695978: stur            d0, [x0, #0x17]
    // 0x69597c: StoreField: r0->field_1f = d0
    //     0x69597c: stur            d0, [x0, #0x1f]
    // 0x695980: r1 = LoadStaticField(0x121c)
    //     0x695980: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x695984: ldr             x1, [x1, #0x2438]
    // 0x695988: stur            x1, [fp, #-0x40]
    // 0x69598c: r0 = Text()
    //     0x69598c: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0x695990: mov             x1, x0
    // 0x695994: r0 = "预约时间"
    //     0x695994: add             x0, PP, #0x43, lsl #12  ; [pp+0x43a48] "预约时间"
    //     0x695998: ldr             x0, [x0, #0xa48]
    // 0x69599c: stur            x1, [fp, #-0x58]
    // 0x6959a0: StoreField: r1->field_b = r0
    //     0x6959a0: stur            w0, [x1, #0xb]
    // 0x6959a4: ldur            x0, [fp, #-0x40]
    // 0x6959a8: StoreField: r1->field_13 = r0
    //     0x6959a8: stur            w0, [x1, #0x13]
    // 0x6959ac: r0 = Padding()
    //     0x6959ac: bl              #0x6105b0  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x6959b0: mov             x1, x0
    // 0x6959b4: ldur            x0, [fp, #-0x50]
    // 0x6959b8: stur            x1, [fp, #-0x40]
    // 0x6959bc: StoreField: r1->field_f = r0
    //     0x6959bc: stur            w0, [x1, #0xf]
    // 0x6959c0: ldur            x0, [fp, #-0x58]
    // 0x6959c4: StoreField: r1->field_b = r0
    //     0x6959c4: stur            w0, [x1, #0xb]
    // 0x6959c8: r16 = 40
    //     0x6959c8: movz            x16, #0x28
    // 0x6959cc: str             x16, [SP]
    // 0x6959d0: r0 = SizeExtension.w()
    //     0x6959d0: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6959d4: r0 = inline_Allocate_Double()
    //     0x6959d4: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x6959d8: add             x0, x0, #0x10
    //     0x6959dc: cmp             x1, x0
    //     0x6959e0: b.ls            #0x69748c
    //     0x6959e4: str             x0, [THR, #0x50]  ; THR::top
    //     0x6959e8: sub             x0, x0, #0xf
    //     0x6959ec: movz            x1, #0xd148
    //     0x6959f0: movk            x1, #0x3, lsl #16
    //     0x6959f4: stur            x1, [x0, #-1]
    // 0x6959f8: StoreField: r0->field_7 = d0
    //     0x6959f8: stur            d0, [x0, #7]
    // 0x6959fc: stur            x0, [fp, #-0x50]
    // 0x695a00: r0 = SizedBox()
    //     0x695a00: bl              #0x622a80  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x695a04: mov             x1, x0
    // 0x695a08: ldur            x0, [fp, #-0x50]
    // 0x695a0c: stur            x1, [fp, #-0x58]
    // 0x695a10: StoreField: r1->field_f = r0
    //     0x695a10: stur            w0, [x1, #0xf]
    // 0x695a14: r16 = 30
    //     0x695a14: movz            x16, #0x1e
    // 0x695a18: str             x16, [SP]
    // 0x695a1c: r0 = SizeExtension.w()
    //     0x695a1c: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x695a20: stur            d0, [fp, #-0xa8]
    // 0x695a24: r16 = 30
    //     0x695a24: movz            x16, #0x1e
    // 0x695a28: str             x16, [SP]
    // 0x695a2c: r0 = SizeExtension.w()
    //     0x695a2c: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x695a30: stur            d0, [fp, #-0xb0]
    // 0x695a34: r0 = EdgeInsets()
    //     0x695a34: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x695a38: d0 = 0.000000
    //     0x695a38: eor             v0.16b, v0.16b, v0.16b
    // 0x695a3c: stur            x0, [fp, #-0x50]
    // 0x695a40: StoreField: r0->field_7 = d0
    //     0x695a40: stur            d0, [x0, #7]
    // 0x695a44: ldur            d1, [fp, #-0xa8]
    // 0x695a48: StoreField: r0->field_f = d1
    //     0x695a48: stur            d1, [x0, #0xf]
    // 0x695a4c: ArrayStore: r0[0] = d0  ; List_8
    //     0x695a4c: stur            d0, [x0, #0x17]
    // 0x695a50: ldur            d1, [fp, #-0xb0]
    // 0x695a54: StoreField: r0->field_1f = d1
    //     0x695a54: stur            d1, [x0, #0x1f]
    // 0x695a58: ldr             x1, [fp, #0x18]
    // 0x695a5c: LoadField: r2 = r1->field_2b
    //     0x695a5c: ldur            w2, [x1, #0x2b]
    // 0x695a60: DecompressPointer r2
    //     0x695a60: add             x2, x2, HEAP, lsl #32
    // 0x695a64: cmp             w2, NULL
    // 0x695a68: b.eq            #0x695a7c
    // 0x695a6c: LoadField: r3 = r1->field_2f
    //     0x695a6c: ldur            w3, [x1, #0x2f]
    // 0x695a70: DecompressPointer r3
    //     0x695a70: add             x3, x3, HEAP, lsl #32
    // 0x695a74: cmp             w3, NULL
    // 0x695a78: b.ne            #0x695a8c
    // 0x695a7c: mov             x0, x1
    // 0x695a80: r1 = "请选择预约时间"
    //     0x695a80: add             x1, PP, #0x43, lsl #12  ; [pp+0x43a50] "请选择预约时间"
    //     0x695a84: ldr             x1, [x1, #0xa50]
    // 0x695a88: b               #0x695b28
    // 0x695a8c: r16 = "HH:mm"
    //     0x695a8c: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1c2f0] "HH:mm"
    //     0x695a90: ldr             x16, [x16, #0x2f0]
    // 0x695a94: stp             x2, x16, [SP]
    // 0x695a98: r0 = getDateTimeFormat()
    //     0x695a98: bl              #0x685fe4  ; [package:billiards/utils/timeUtils.dart] TimeUtils::getDateTimeFormat
    // 0x695a9c: r1 = Null
    //     0x695a9c: mov             x1, NULL
    // 0x695aa0: r2 = 6
    //     0x695aa0: movz            x2, #0x6
    // 0x695aa4: stur            x0, [fp, #-0x60]
    // 0x695aa8: r0 = AllocateArray()
    //     0x695aa8: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x695aac: mov             x1, x0
    // 0x695ab0: ldur            x0, [fp, #-0x60]
    // 0x695ab4: stur            x1, [fp, #-0x68]
    // 0x695ab8: StoreField: r1->field_f = r0
    //     0x695ab8: stur            w0, [x1, #0xf]
    // 0x695abc: r17 = " ~ "
    //     0x695abc: add             x17, PP, #0x28, lsl #12  ; [pp+0x28bd8] " ~ "
    //     0x695ac0: ldr             x17, [x17, #0xbd8]
    // 0x695ac4: StoreField: r1->field_13 = r17
    //     0x695ac4: stur            w17, [x1, #0x13]
    // 0x695ac8: ldr             x0, [fp, #0x18]
    // 0x695acc: LoadField: r2 = r0->field_2f
    //     0x695acc: ldur            w2, [x0, #0x2f]
    // 0x695ad0: DecompressPointer r2
    //     0x695ad0: add             x2, x2, HEAP, lsl #32
    // 0x695ad4: cmp             w2, NULL
    // 0x695ad8: b.eq            #0x69749c
    // 0x695adc: r16 = "HH:mm"
    //     0x695adc: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1c2f0] "HH:mm"
    //     0x695ae0: ldr             x16, [x16, #0x2f0]
    // 0x695ae4: stp             x2, x16, [SP]
    // 0x695ae8: r0 = getDateTimeFormat()
    //     0x695ae8: bl              #0x685fe4  ; [package:billiards/utils/timeUtils.dart] TimeUtils::getDateTimeFormat
    // 0x695aec: ldur            x1, [fp, #-0x68]
    // 0x695af0: ArrayStore: r1[2] = r0  ; List_4
    //     0x695af0: add             x25, x1, #0x17
    //     0x695af4: str             w0, [x25]
    //     0x695af8: tbz             w0, #0, #0x695b14
    //     0x695afc: ldurb           w16, [x1, #-1]
    //     0x695b00: ldurb           w17, [x0, #-1]
    //     0x695b04: and             x16, x17, x16, lsr #2
    //     0x695b08: tst             x16, HEAP, lsr #32
    //     0x695b0c: b.eq            #0x695b14
    //     0x695b10: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x695b14: ldur            x16, [fp, #-0x68]
    // 0x695b18: str             x16, [SP]
    // 0x695b1c: r0 = _interpolate()
    //     0x695b1c: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0x695b20: mov             x1, x0
    // 0x695b24: ldr             x0, [fp, #0x18]
    // 0x695b28: stur            x1, [fp, #-0x68]
    // 0x695b2c: LoadField: r2 = r0->field_2b
    //     0x695b2c: ldur            w2, [x0, #0x2b]
    // 0x695b30: DecompressPointer r2
    //     0x695b30: add             x2, x2, HEAP, lsl #32
    // 0x695b34: cmp             w2, NULL
    // 0x695b38: b.eq            #0x695b4c
    // 0x695b3c: LoadField: r2 = r0->field_2f
    //     0x695b3c: ldur            w2, [x0, #0x2f]
    // 0x695b40: DecompressPointer r2
    //     0x695b40: add             x2, x2, HEAP, lsl #32
    // 0x695b44: cmp             w2, NULL
    // 0x695b48: b.ne            #0x695b58
    // 0x695b4c: r6 = Instance_Color
    //     0x695b4c: add             x6, PP, #0x43, lsl #12  ; [pp+0x43a38] Obj!Color@c3add1
    //     0x695b50: ldr             x6, [x6, #0xa38]
    // 0x695b54: b               #0x695b60
    // 0x695b58: r6 = Instance_Color
    //     0x695b58: add             x6, PP, #0xb, lsl #12  ; [pp+0xbb68] Obj!Color@c3a8b1
    //     0x695b5c: ldr             x6, [x6, #0xb68]
    // 0x695b60: ldur            d0, [fp, #-0xa0]
    // 0x695b64: ldur            x4, [fp, #-0x40]
    // 0x695b68: ldur            x3, [fp, #-0x58]
    // 0x695b6c: ldur            x2, [fp, #-0x50]
    // 0x695b70: r5 = 14
    //     0x695b70: movz            x5, #0xe
    // 0x695b74: stur            x6, [fp, #-0x60]
    // 0x695b78: str             x5, [SP]
    // 0x695b7c: r0 = SizeExtension.sp()
    //     0x695b7c: bl              #0x622690  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.sp
    // 0x695b80: stur            d0, [fp, #-0xa8]
    // 0x695b84: r0 = TextStyle()
    //     0x695b84: bl              #0x60d4dc  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x695b88: mov             x1, x0
    // 0x695b8c: r0 = true
    //     0x695b8c: add             x0, NULL, #0x20  ; true
    // 0x695b90: stur            x1, [fp, #-0x70]
    // 0x695b94: StoreField: r1->field_7 = r0
    //     0x695b94: stur            w0, [x1, #7]
    // 0x695b98: ldur            x2, [fp, #-0x60]
    // 0x695b9c: StoreField: r1->field_b = r2
    //     0x695b9c: stur            w2, [x1, #0xb]
    // 0x695ba0: ldur            d0, [fp, #-0xa8]
    // 0x695ba4: r2 = inline_Allocate_Double()
    //     0x695ba4: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x695ba8: add             x2, x2, #0x10
    //     0x695bac: cmp             x3, x2
    //     0x695bb0: b.ls            #0x6974a0
    //     0x695bb4: str             x2, [THR, #0x50]  ; THR::top
    //     0x695bb8: sub             x2, x2, #0xf
    //     0x695bbc: movz            x3, #0xd148
    //     0x695bc0: movk            x3, #0x3, lsl #16
    //     0x695bc4: stur            x3, [x2, #-1]
    // 0x695bc8: StoreField: r2->field_7 = d0
    //     0x695bc8: stur            d0, [x2, #7]
    // 0x695bcc: StoreField: r1->field_1f = r2
    //     0x695bcc: stur            w2, [x1, #0x1f]
    // 0x695bd0: r2 = Instance_FontWeight
    //     0x695bd0: add             x2, PP, #0xe, lsl #12  ; [pp+0xe548] Obj!FontWeight@c39fe1
    //     0x695bd4: ldr             x2, [x2, #0x548]
    // 0x695bd8: StoreField: r1->field_23 = r2
    //     0x695bd8: stur            w2, [x1, #0x23]
    // 0x695bdc: r0 = Text()
    //     0x695bdc: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0x695be0: mov             x1, x0
    // 0x695be4: ldur            x0, [fp, #-0x68]
    // 0x695be8: stur            x1, [fp, #-0x60]
    // 0x695bec: StoreField: r1->field_b = r0
    //     0x695bec: stur            w0, [x1, #0xb]
    // 0x695bf0: ldur            x0, [fp, #-0x70]
    // 0x695bf4: StoreField: r1->field_13 = r0
    //     0x695bf4: stur            w0, [x1, #0x13]
    // 0x695bf8: r0 = Padding()
    //     0x695bf8: bl              #0x6105b0  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x695bfc: mov             x1, x0
    // 0x695c00: ldur            x0, [fp, #-0x50]
    // 0x695c04: stur            x1, [fp, #-0x68]
    // 0x695c08: StoreField: r1->field_f = r0
    //     0x695c08: stur            w0, [x1, #0xf]
    // 0x695c0c: ldur            x0, [fp, #-0x60]
    // 0x695c10: StoreField: r1->field_b = r0
    //     0x695c10: stur            w0, [x1, #0xb]
    // 0x695c14: r0 = InkWell()
    //     0x695c14: bl              #0x664b3c  ; AllocateInkWellStub -> InkWell (size=0x8c)
    // 0x695c18: mov             x3, x0
    // 0x695c1c: ldur            x0, [fp, #-0x68]
    // 0x695c20: stur            x3, [fp, #-0x50]
    // 0x695c24: StoreField: r3->field_b = r0
    //     0x695c24: stur            w0, [x3, #0xb]
    // 0x695c28: ldur            x2, [fp, #-8]
    // 0x695c2c: r1 = Function '<anonymous closure>':.
    //     0x695c2c: add             x1, PP, #0x43, lsl #12  ; [pp+0x43a58] AnonymousClosure: (0x698f78), in [package:billiards/ui/assistant/releasePage.dart] _ReleaseState::buildChild (0x695128)
    //     0x695c30: ldr             x1, [x1, #0xa58]
    // 0x695c34: r0 = AllocateClosure()
    //     0x695c34: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x695c38: mov             x1, x0
    // 0x695c3c: ldur            x0, [fp, #-0x50]
    // 0x695c40: StoreField: r0->field_f = r1
    //     0x695c40: stur            w1, [x0, #0xf]
    // 0x695c44: r2 = true
    //     0x695c44: add             x2, NULL, #0x20  ; true
    // 0x695c48: StoreField: r0->field_43 = r2
    //     0x695c48: stur            w2, [x0, #0x43]
    // 0x695c4c: r3 = Instance_BoxShape
    //     0x695c4c: add             x3, PP, #0x10, lsl #12  ; [pp+0x10398] Obj!BoxShape@c43f91
    //     0x695c50: ldr             x3, [x3, #0x398]
    // 0x695c54: StoreField: r0->field_47 = r3
    //     0x695c54: stur            w3, [x0, #0x47]
    // 0x695c58: StoreField: r0->field_6f = r2
    //     0x695c58: stur            w2, [x0, #0x6f]
    // 0x695c5c: r4 = false
    //     0x695c5c: add             x4, NULL, #0x30  ; false
    // 0x695c60: StoreField: r0->field_73 = r4
    //     0x695c60: stur            w4, [x0, #0x73]
    // 0x695c64: StoreField: r0->field_83 = r2
    //     0x695c64: stur            w2, [x0, #0x83]
    // 0x695c68: StoreField: r0->field_7b = r4
    //     0x695c68: stur            w4, [x0, #0x7b]
    // 0x695c6c: r1 = <FlexParentData>
    //     0x695c6c: add             x1, PP, #0x12, lsl #12  ; [pp+0x12190] TypeArguments: <FlexParentData>
    //     0x695c70: ldr             x1, [x1, #0x190]
    // 0x695c74: r0 = Expanded()
    //     0x695c74: bl              #0x629f88  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x695c78: mov             x1, x0
    // 0x695c7c: r0 = 1
    //     0x695c7c: movz            x0, #0x1
    // 0x695c80: stur            x1, [fp, #-0x60]
    // 0x695c84: StoreField: r1->field_13 = r0
    //     0x695c84: stur            x0, [x1, #0x13]
    // 0x695c88: r2 = Instance_FlexFit
    //     0x695c88: add             x2, PP, #0x12, lsl #12  ; [pp+0x12198] Obj!FlexFit@c43c91
    //     0x695c8c: ldr             x2, [x2, #0x198]
    // 0x695c90: StoreField: r1->field_1b = r2
    //     0x695c90: stur            w2, [x1, #0x1b]
    // 0x695c94: ldur            x3, [fp, #-0x50]
    // 0x695c98: StoreField: r1->field_b = r3
    //     0x695c98: stur            w3, [x1, #0xb]
    // 0x695c9c: r16 = 26
    //     0x695c9c: movz            x16, #0x1a
    // 0x695ca0: str             x16, [SP]
    // 0x695ca4: r0 = SizeExtension.w()
    //     0x695ca4: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x695ca8: stur            d0, [fp, #-0xa8]
    // 0x695cac: r0 = Icon()
    //     0x695cac: bl              #0x66e590  ; AllocateIconStub -> Icon (size=0x34)
    // 0x695cb0: mov             x3, x0
    // 0x695cb4: r0 = Instance_IconData
    //     0x695cb4: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d270] Obj!IconData@c2c1b1
    //     0x695cb8: ldr             x0, [x0, #0x270]
    // 0x695cbc: stur            x3, [fp, #-0x50]
    // 0x695cc0: StoreField: r3->field_b = r0
    //     0x695cc0: stur            w0, [x3, #0xb]
    // 0x695cc4: ldur            d0, [fp, #-0xa8]
    // 0x695cc8: r1 = inline_Allocate_Double()
    //     0x695cc8: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x695ccc: add             x1, x1, #0x10
    //     0x695cd0: cmp             x2, x1
    //     0x695cd4: b.ls            #0x6974bc
    //     0x695cd8: str             x1, [THR, #0x50]  ; THR::top
    //     0x695cdc: sub             x1, x1, #0xf
    //     0x695ce0: movz            x2, #0xd148
    //     0x695ce4: movk            x2, #0x3, lsl #16
    //     0x695ce8: stur            x2, [x1, #-1]
    // 0x695cec: StoreField: r1->field_7 = d0
    //     0x695cec: stur            d0, [x1, #7]
    // 0x695cf0: StoreField: r3->field_f = r1
    //     0x695cf0: stur            w1, [x3, #0xf]
    // 0x695cf4: r4 = Instance_Color
    //     0x695cf4: add             x4, PP, #0x43, lsl #12  ; [pp+0x43a38] Obj!Color@c3add1
    //     0x695cf8: ldr             x4, [x4, #0xa38]
    // 0x695cfc: StoreField: r3->field_23 = r4
    //     0x695cfc: stur            w4, [x3, #0x23]
    // 0x695d00: r1 = Null
    //     0x695d00: mov             x1, NULL
    // 0x695d04: r2 = 8
    //     0x695d04: movz            x2, #0x8
    // 0x695d08: r0 = AllocateArray()
    //     0x695d08: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x695d0c: mov             x2, x0
    // 0x695d10: ldur            x0, [fp, #-0x40]
    // 0x695d14: stur            x2, [fp, #-0x68]
    // 0x695d18: StoreField: r2->field_f = r0
    //     0x695d18: stur            w0, [x2, #0xf]
    // 0x695d1c: ldur            x0, [fp, #-0x58]
    // 0x695d20: StoreField: r2->field_13 = r0
    //     0x695d20: stur            w0, [x2, #0x13]
    // 0x695d24: ldur            x0, [fp, #-0x60]
    // 0x695d28: ArrayStore: r2[0] = r0  ; List_4
    //     0x695d28: stur            w0, [x2, #0x17]
    // 0x695d2c: ldur            x0, [fp, #-0x50]
    // 0x695d30: StoreField: r2->field_1b = r0
    //     0x695d30: stur            w0, [x2, #0x1b]
    // 0x695d34: r1 = <Widget>
    //     0x695d34: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x695d38: ldr             x1, [x1, #0x410]
    // 0x695d3c: r0 = AllocateGrowableArray()
    //     0x695d3c: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x695d40: mov             x1, x0
    // 0x695d44: ldur            x0, [fp, #-0x68]
    // 0x695d48: stur            x1, [fp, #-0x40]
    // 0x695d4c: StoreField: r1->field_f = r0
    //     0x695d4c: stur            w0, [x1, #0xf]
    // 0x695d50: r2 = 8
    //     0x695d50: movz            x2, #0x8
    // 0x695d54: StoreField: r1->field_b = r2
    //     0x695d54: stur            w2, [x1, #0xb]
    // 0x695d58: r0 = Row()
    //     0x695d58: bl              #0x629e50  ; AllocateRowStub -> Row (size=0x30)
    // 0x695d5c: mov             x1, x0
    // 0x695d60: r0 = Instance_Axis
    //     0x695d60: ldr             x0, [PP, #0x5d20]  ; [pp+0x5d20] Obj!Axis@c440d1
    // 0x695d64: stur            x1, [fp, #-0x50]
    // 0x695d68: StoreField: r1->field_f = r0
    //     0x695d68: stur            w0, [x1, #0xf]
    // 0x695d6c: r2 = Instance_MainAxisAlignment
    //     0x695d6c: add             x2, PP, #0x10, lsl #12  ; [pp+0x10418] Obj!MainAxisAlignment@c43bd1
    //     0x695d70: ldr             x2, [x2, #0x418]
    // 0x695d74: StoreField: r1->field_13 = r2
    //     0x695d74: stur            w2, [x1, #0x13]
    // 0x695d78: r3 = Instance_MainAxisSize
    //     0x695d78: add             x3, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0x695d7c: ldr             x3, [x3, #0x420]
    // 0x695d80: ArrayStore: r1[0] = r3  ; List_4
    //     0x695d80: stur            w3, [x1, #0x17]
    // 0x695d84: r4 = Instance_CrossAxisAlignment
    //     0x695d84: add             x4, PP, #0x10, lsl #12  ; [pp+0x10428] Obj!CrossAxisAlignment@c43b51
    //     0x695d88: ldr             x4, [x4, #0x428]
    // 0x695d8c: StoreField: r1->field_1b = r4
    //     0x695d8c: stur            w4, [x1, #0x1b]
    // 0x695d90: r5 = Instance_VerticalDirection
    //     0x695d90: add             x5, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0x695d94: ldr             x5, [x5, #0x430]
    // 0x695d98: StoreField: r1->field_23 = r5
    //     0x695d98: stur            w5, [x1, #0x23]
    // 0x695d9c: r6 = Instance_Clip
    //     0x695d9c: add             x6, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x695da0: ldr             x6, [x6, #0x4a0]
    // 0x695da4: StoreField: r1->field_2b = r6
    //     0x695da4: stur            w6, [x1, #0x2b]
    // 0x695da8: ldur            x7, [fp, #-0x40]
    // 0x695dac: StoreField: r1->field_b = r7
    //     0x695dac: stur            w7, [x1, #0xb]
    // 0x695db0: ldur            d0, [fp, #-0xa0]
    // 0x695db4: r7 = inline_Allocate_Double()
    //     0x695db4: ldp             x7, x8, [THR, #0x50]  ; THR::top
    //     0x695db8: add             x7, x7, #0x10
    //     0x695dbc: cmp             x8, x7
    //     0x695dc0: b.ls            #0x6974d8
    //     0x695dc4: str             x7, [THR, #0x50]  ; THR::top
    //     0x695dc8: sub             x7, x7, #0xf
    //     0x695dcc: movz            x8, #0xd148
    //     0x695dd0: movk            x8, #0x3, lsl #16
    //     0x695dd4: stur            x8, [x7, #-1]
    // 0x695dd8: StoreField: r7->field_7 = d0
    //     0x695dd8: stur            d0, [x7, #7]
    // 0x695ddc: stur            x7, [fp, #-0x40]
    // 0x695de0: r0 = SizedBox()
    //     0x695de0: bl              #0x622a80  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x695de4: mov             x1, x0
    // 0x695de8: ldur            x0, [fp, #-0x40]
    // 0x695dec: stur            x1, [fp, #-0x58]
    // 0x695df0: StoreField: r1->field_13 = r0
    //     0x695df0: stur            w0, [x1, #0x13]
    // 0x695df4: ldur            x0, [fp, #-0x50]
    // 0x695df8: StoreField: r1->field_b = r0
    //     0x695df8: stur            w0, [x1, #0xb]
    // 0x695dfc: r16 = 2
    //     0x695dfc: movz            x16, #0x2
    // 0x695e00: str             x16, [SP]
    // 0x695e04: r0 = SizeExtension.w()
    //     0x695e04: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x695e08: stur            d0, [fp, #-0xa0]
    // 0x695e0c: r0 = Divider()
    //     0x695e0c: bl              #0x67be4c  ; AllocateDividerStub -> Divider (size=0x24)
    // 0x695e10: ldur            d0, [fp, #-0xa0]
    // 0x695e14: stur            x0, [fp, #-0x40]
    // 0x695e18: StoreField: r0->field_b = d0
    //     0x695e18: stur            d0, [x0, #0xb]
    // 0x695e1c: r1 = Instance_Color
    //     0x695e1c: add             x1, PP, #0x11, lsl #12  ; [pp+0x11e80] Obj!Color@c3ad31
    //     0x695e20: ldr             x1, [x1, #0xe80]
    // 0x695e24: StoreField: r0->field_1f = r1
    //     0x695e24: stur            w1, [x0, #0x1f]
    // 0x695e28: r16 = 100
    //     0x695e28: movz            x16, #0x64
    // 0x695e2c: str             x16, [SP]
    // 0x695e30: r0 = SizeExtension.w()
    //     0x695e30: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x695e34: stur            d0, [fp, #-0xa0]
    // 0x695e38: r16 = 24
    //     0x695e38: movz            x16, #0x18
    // 0x695e3c: str             x16, [SP]
    // 0x695e40: r0 = SizeExtension.w()
    //     0x695e40: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x695e44: stur            d0, [fp, #-0xa8]
    // 0x695e48: r0 = EdgeInsets()
    //     0x695e48: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x695e4c: ldur            d0, [fp, #-0xa8]
    // 0x695e50: stur            x0, [fp, #-0x60]
    // 0x695e54: StoreField: r0->field_7 = d0
    //     0x695e54: stur            d0, [x0, #7]
    // 0x695e58: d0 = 0.000000
    //     0x695e58: eor             v0.16b, v0.16b, v0.16b
    // 0x695e5c: StoreField: r0->field_f = d0
    //     0x695e5c: stur            d0, [x0, #0xf]
    // 0x695e60: ArrayStore: r0[0] = d0  ; List_8
    //     0x695e60: stur            d0, [x0, #0x17]
    // 0x695e64: StoreField: r0->field_1f = d0
    //     0x695e64: stur            d0, [x0, #0x1f]
    // 0x695e68: r1 = LoadStaticField(0x121c)
    //     0x695e68: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x695e6c: ldr             x1, [x1, #0x2438]
    // 0x695e70: stur            x1, [fp, #-0x50]
    // 0x695e74: r0 = Text()
    //     0x695e74: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0x695e78: mov             x1, x0
    // 0x695e7c: r0 = "选择门店"
    //     0x695e7c: add             x0, PP, #0x43, lsl #12  ; [pp+0x43a60] "选择门店"
    //     0x695e80: ldr             x0, [x0, #0xa60]
    // 0x695e84: stur            x1, [fp, #-0x68]
    // 0x695e88: StoreField: r1->field_b = r0
    //     0x695e88: stur            w0, [x1, #0xb]
    // 0x695e8c: ldur            x0, [fp, #-0x50]
    // 0x695e90: StoreField: r1->field_13 = r0
    //     0x695e90: stur            w0, [x1, #0x13]
    // 0x695e94: r0 = Padding()
    //     0x695e94: bl              #0x6105b0  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x695e98: mov             x1, x0
    // 0x695e9c: ldur            x0, [fp, #-0x60]
    // 0x695ea0: stur            x1, [fp, #-0x50]
    // 0x695ea4: StoreField: r1->field_f = r0
    //     0x695ea4: stur            w0, [x1, #0xf]
    // 0x695ea8: ldur            x0, [fp, #-0x68]
    // 0x695eac: StoreField: r1->field_b = r0
    //     0x695eac: stur            w0, [x1, #0xb]
    // 0x695eb0: r16 = 40
    //     0x695eb0: movz            x16, #0x28
    // 0x695eb4: str             x16, [SP]
    // 0x695eb8: r0 = SizeExtension.w()
    //     0x695eb8: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x695ebc: r0 = inline_Allocate_Double()
    //     0x695ebc: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x695ec0: add             x0, x0, #0x10
    //     0x695ec4: cmp             x1, x0
    //     0x695ec8: b.ls            #0x69750c
    //     0x695ecc: str             x0, [THR, #0x50]  ; THR::top
    //     0x695ed0: sub             x0, x0, #0xf
    //     0x695ed4: movz            x1, #0xd148
    //     0x695ed8: movk            x1, #0x3, lsl #16
    //     0x695edc: stur            x1, [x0, #-1]
    // 0x695ee0: StoreField: r0->field_7 = d0
    //     0x695ee0: stur            d0, [x0, #7]
    // 0x695ee4: stur            x0, [fp, #-0x60]
    // 0x695ee8: r0 = SizedBox()
    //     0x695ee8: bl              #0x622a80  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x695eec: mov             x1, x0
    // 0x695ef0: ldur            x0, [fp, #-0x60]
    // 0x695ef4: stur            x1, [fp, #-0x68]
    // 0x695ef8: StoreField: r1->field_f = r0
    //     0x695ef8: stur            w0, [x1, #0xf]
    // 0x695efc: r16 = 30
    //     0x695efc: movz            x16, #0x1e
    // 0x695f00: str             x16, [SP]
    // 0x695f04: r0 = SizeExtension.w()
    //     0x695f04: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x695f08: stur            d0, [fp, #-0xa8]
    // 0x695f0c: r16 = 30
    //     0x695f0c: movz            x16, #0x1e
    // 0x695f10: str             x16, [SP]
    // 0x695f14: r0 = SizeExtension.w()
    //     0x695f14: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x695f18: stur            d0, [fp, #-0xb0]
    // 0x695f1c: r0 = EdgeInsets()
    //     0x695f1c: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x695f20: d0 = 0.000000
    //     0x695f20: eor             v0.16b, v0.16b, v0.16b
    // 0x695f24: stur            x0, [fp, #-0x78]
    // 0x695f28: StoreField: r0->field_7 = d0
    //     0x695f28: stur            d0, [x0, #7]
    // 0x695f2c: ldur            d1, [fp, #-0xa8]
    // 0x695f30: StoreField: r0->field_f = d1
    //     0x695f30: stur            d1, [x0, #0xf]
    // 0x695f34: ArrayStore: r0[0] = d0  ; List_8
    //     0x695f34: stur            d0, [x0, #0x17]
    // 0x695f38: ldur            d1, [fp, #-0xb0]
    // 0x695f3c: StoreField: r0->field_1f = d1
    //     0x695f3c: stur            d1, [x0, #0x1f]
    // 0x695f40: ldr             x1, [fp, #0x18]
    // 0x695f44: LoadField: r2 = r1->field_33
    //     0x695f44: ldur            w2, [x1, #0x33]
    // 0x695f48: DecompressPointer r2
    //     0x695f48: add             x2, x2, HEAP, lsl #32
    // 0x695f4c: cmp             w2, NULL
    // 0x695f50: b.ne            #0x695f60
    // 0x695f54: r3 = "请选择门店"
    //     0x695f54: add             x3, PP, #0x43, lsl #12  ; [pp+0x43a68] "请选择门店"
    //     0x695f58: ldr             x3, [x3, #0xa68]
    // 0x695f5c: b               #0x695f74
    // 0x695f60: LoadField: r3 = r2->field_f
    //     0x695f60: ldur            w3, [x2, #0xf]
    // 0x695f64: DecompressPointer r3
    //     0x695f64: add             x3, x3, HEAP, lsl #32
    // 0x695f68: LoadField: r4 = r3->field_f
    //     0x695f68: ldur            w4, [x3, #0xf]
    // 0x695f6c: DecompressPointer r4
    //     0x695f6c: add             x4, x4, HEAP, lsl #32
    // 0x695f70: mov             x3, x4
    // 0x695f74: stur            x3, [fp, #-0x70]
    // 0x695f78: cmp             w2, NULL
    // 0x695f7c: b.ne            #0x695f8c
    // 0x695f80: r8 = Instance_Color
    //     0x695f80: add             x8, PP, #0x43, lsl #12  ; [pp+0x43a38] Obj!Color@c3add1
    //     0x695f84: ldr             x8, [x8, #0xa38]
    // 0x695f88: b               #0x695f94
    // 0x695f8c: r8 = Instance_Color
    //     0x695f8c: add             x8, PP, #0xb, lsl #12  ; [pp+0xbb68] Obj!Color@c3a8b1
    //     0x695f90: ldr             x8, [x8, #0xb68]
    // 0x695f94: ldur            x7, [fp, #-8]
    // 0x695f98: ldur            x6, [fp, #-0x10]
    // 0x695f9c: ldur            d1, [fp, #-0xa0]
    // 0x695fa0: ldur            x4, [fp, #-0x50]
    // 0x695fa4: ldur            x2, [fp, #-0x68]
    // 0x695fa8: r5 = 14
    //     0x695fa8: movz            x5, #0xe
    // 0x695fac: stur            x8, [fp, #-0x60]
    // 0x695fb0: str             x5, [SP]
    // 0x695fb4: r0 = SizeExtension.sp()
    //     0x695fb4: bl              #0x622690  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.sp
    // 0x695fb8: stur            d0, [fp, #-0xa8]
    // 0x695fbc: r0 = TextStyle()
    //     0x695fbc: bl              #0x60d4dc  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x695fc0: mov             x1, x0
    // 0x695fc4: r0 = true
    //     0x695fc4: add             x0, NULL, #0x20  ; true
    // 0x695fc8: stur            x1, [fp, #-0x80]
    // 0x695fcc: StoreField: r1->field_7 = r0
    //     0x695fcc: stur            w0, [x1, #7]
    // 0x695fd0: ldur            x2, [fp, #-0x60]
    // 0x695fd4: StoreField: r1->field_b = r2
    //     0x695fd4: stur            w2, [x1, #0xb]
    // 0x695fd8: ldur            d0, [fp, #-0xa8]
    // 0x695fdc: r2 = inline_Allocate_Double()
    //     0x695fdc: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x695fe0: add             x2, x2, #0x10
    //     0x695fe4: cmp             x3, x2
    //     0x695fe8: b.ls            #0x69751c
    //     0x695fec: str             x2, [THR, #0x50]  ; THR::top
    //     0x695ff0: sub             x2, x2, #0xf
    //     0x695ff4: movz            x3, #0xd148
    //     0x695ff8: movk            x3, #0x3, lsl #16
    //     0x695ffc: stur            x3, [x2, #-1]
    // 0x696000: StoreField: r2->field_7 = d0
    //     0x696000: stur            d0, [x2, #7]
    // 0x696004: StoreField: r1->field_1f = r2
    //     0x696004: stur            w2, [x1, #0x1f]
    // 0x696008: r2 = Instance_FontWeight
    //     0x696008: add             x2, PP, #0xe, lsl #12  ; [pp+0xe548] Obj!FontWeight@c39fe1
    //     0x69600c: ldr             x2, [x2, #0x548]
    // 0x696010: StoreField: r1->field_23 = r2
    //     0x696010: stur            w2, [x1, #0x23]
    // 0x696014: r0 = Text()
    //     0x696014: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0x696018: mov             x1, x0
    // 0x69601c: ldur            x0, [fp, #-0x70]
    // 0x696020: stur            x1, [fp, #-0x60]
    // 0x696024: StoreField: r1->field_b = r0
    //     0x696024: stur            w0, [x1, #0xb]
    // 0x696028: ldur            x0, [fp, #-0x80]
    // 0x69602c: StoreField: r1->field_13 = r0
    //     0x69602c: stur            w0, [x1, #0x13]
    // 0x696030: r0 = Instance_TextOverflow
    //     0x696030: add             x0, PP, #0x10, lsl #12  ; [pp+0x10350] Obj!TextOverflow@c43e51
    //     0x696034: ldr             x0, [x0, #0x350]
    // 0x696038: StoreField: r1->field_2b = r0
    //     0x696038: stur            w0, [x1, #0x2b]
    // 0x69603c: r0 = 2
    //     0x69603c: movz            x0, #0x2
    // 0x696040: StoreField: r1->field_33 = r0
    //     0x696040: stur            w0, [x1, #0x33]
    // 0x696044: r0 = Padding()
    //     0x696044: bl              #0x6105b0  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x696048: mov             x1, x0
    // 0x69604c: ldur            x0, [fp, #-0x78]
    // 0x696050: stur            x1, [fp, #-0x70]
    // 0x696054: StoreField: r1->field_f = r0
    //     0x696054: stur            w0, [x1, #0xf]
    // 0x696058: ldur            x0, [fp, #-0x60]
    // 0x69605c: StoreField: r1->field_b = r0
    //     0x69605c: stur            w0, [x1, #0xb]
    // 0x696060: r0 = InkWell()
    //     0x696060: bl              #0x664b3c  ; AllocateInkWellStub -> InkWell (size=0x8c)
    // 0x696064: mov             x3, x0
    // 0x696068: ldur            x0, [fp, #-0x70]
    // 0x69606c: stur            x3, [fp, #-0x60]
    // 0x696070: StoreField: r3->field_b = r0
    //     0x696070: stur            w0, [x3, #0xb]
    // 0x696074: ldur            x2, [fp, #-8]
    // 0x696078: r1 = Function '<anonymous closure>':.
    //     0x696078: add             x1, PP, #0x43, lsl #12  ; [pp+0x43a70] AnonymousClosure: (0x6989a0), in [package:billiards/ui/assistant/releasePage.dart] _ReleaseState::buildChild (0x695128)
    //     0x69607c: ldr             x1, [x1, #0xa70]
    // 0x696080: r0 = AllocateClosure()
    //     0x696080: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x696084: mov             x1, x0
    // 0x696088: ldur            x0, [fp, #-0x60]
    // 0x69608c: StoreField: r0->field_f = r1
    //     0x69608c: stur            w1, [x0, #0xf]
    // 0x696090: r2 = true
    //     0x696090: add             x2, NULL, #0x20  ; true
    // 0x696094: StoreField: r0->field_43 = r2
    //     0x696094: stur            w2, [x0, #0x43]
    // 0x696098: r3 = Instance_BoxShape
    //     0x696098: add             x3, PP, #0x10, lsl #12  ; [pp+0x10398] Obj!BoxShape@c43f91
    //     0x69609c: ldr             x3, [x3, #0x398]
    // 0x6960a0: StoreField: r0->field_47 = r3
    //     0x6960a0: stur            w3, [x0, #0x47]
    // 0x6960a4: StoreField: r0->field_6f = r2
    //     0x6960a4: stur            w2, [x0, #0x6f]
    // 0x6960a8: r4 = false
    //     0x6960a8: add             x4, NULL, #0x30  ; false
    // 0x6960ac: StoreField: r0->field_73 = r4
    //     0x6960ac: stur            w4, [x0, #0x73]
    // 0x6960b0: StoreField: r0->field_83 = r2
    //     0x6960b0: stur            w2, [x0, #0x83]
    // 0x6960b4: StoreField: r0->field_7b = r4
    //     0x6960b4: stur            w4, [x0, #0x7b]
    // 0x6960b8: r1 = <FlexParentData>
    //     0x6960b8: add             x1, PP, #0x12, lsl #12  ; [pp+0x12190] TypeArguments: <FlexParentData>
    //     0x6960bc: ldr             x1, [x1, #0x190]
    // 0x6960c0: r0 = Expanded()
    //     0x6960c0: bl              #0x629f88  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x6960c4: mov             x1, x0
    // 0x6960c8: r0 = 1
    //     0x6960c8: movz            x0, #0x1
    // 0x6960cc: stur            x1, [fp, #-0x70]
    // 0x6960d0: StoreField: r1->field_13 = r0
    //     0x6960d0: stur            x0, [x1, #0x13]
    // 0x6960d4: r2 = Instance_FlexFit
    //     0x6960d4: add             x2, PP, #0x12, lsl #12  ; [pp+0x12198] Obj!FlexFit@c43c91
    //     0x6960d8: ldr             x2, [x2, #0x198]
    // 0x6960dc: StoreField: r1->field_1b = r2
    //     0x6960dc: stur            w2, [x1, #0x1b]
    // 0x6960e0: ldur            x3, [fp, #-0x60]
    // 0x6960e4: StoreField: r1->field_b = r3
    //     0x6960e4: stur            w3, [x1, #0xb]
    // 0x6960e8: r16 = 26
    //     0x6960e8: movz            x16, #0x1a
    // 0x6960ec: str             x16, [SP]
    // 0x6960f0: r0 = SizeExtension.w()
    //     0x6960f0: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6960f4: stur            d0, [fp, #-0xa8]
    // 0x6960f8: r0 = Icon()
    //     0x6960f8: bl              #0x66e590  ; AllocateIconStub -> Icon (size=0x34)
    // 0x6960fc: mov             x3, x0
    // 0x696100: r0 = Instance_IconData
    //     0x696100: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d270] Obj!IconData@c2c1b1
    //     0x696104: ldr             x0, [x0, #0x270]
    // 0x696108: stur            x3, [fp, #-0x60]
    // 0x69610c: StoreField: r3->field_b = r0
    //     0x69610c: stur            w0, [x3, #0xb]
    // 0x696110: ldur            d0, [fp, #-0xa8]
    // 0x696114: r0 = inline_Allocate_Double()
    //     0x696114: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x696118: add             x0, x0, #0x10
    //     0x69611c: cmp             x1, x0
    //     0x696120: b.ls            #0x697538
    //     0x696124: str             x0, [THR, #0x50]  ; THR::top
    //     0x696128: sub             x0, x0, #0xf
    //     0x69612c: movz            x1, #0xd148
    //     0x696130: movk            x1, #0x3, lsl #16
    //     0x696134: stur            x1, [x0, #-1]
    // 0x696138: StoreField: r0->field_7 = d0
    //     0x696138: stur            d0, [x0, #7]
    // 0x69613c: StoreField: r3->field_f = r0
    //     0x69613c: stur            w0, [x3, #0xf]
    // 0x696140: r0 = Instance_Color
    //     0x696140: add             x0, PP, #0x43, lsl #12  ; [pp+0x43a38] Obj!Color@c3add1
    //     0x696144: ldr             x0, [x0, #0xa38]
    // 0x696148: StoreField: r3->field_23 = r0
    //     0x696148: stur            w0, [x3, #0x23]
    // 0x69614c: r1 = Null
    //     0x69614c: mov             x1, NULL
    // 0x696150: r2 = 8
    //     0x696150: movz            x2, #0x8
    // 0x696154: r0 = AllocateArray()
    //     0x696154: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x696158: mov             x2, x0
    // 0x69615c: ldur            x0, [fp, #-0x50]
    // 0x696160: stur            x2, [fp, #-0x78]
    // 0x696164: StoreField: r2->field_f = r0
    //     0x696164: stur            w0, [x2, #0xf]
    // 0x696168: ldur            x0, [fp, #-0x68]
    // 0x69616c: StoreField: r2->field_13 = r0
    //     0x69616c: stur            w0, [x2, #0x13]
    // 0x696170: ldur            x0, [fp, #-0x70]
    // 0x696174: ArrayStore: r2[0] = r0  ; List_4
    //     0x696174: stur            w0, [x2, #0x17]
    // 0x696178: ldur            x0, [fp, #-0x60]
    // 0x69617c: StoreField: r2->field_1b = r0
    //     0x69617c: stur            w0, [x2, #0x1b]
    // 0x696180: r1 = <Widget>
    //     0x696180: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x696184: ldr             x1, [x1, #0x410]
    // 0x696188: r0 = AllocateGrowableArray()
    //     0x696188: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x69618c: mov             x1, x0
    // 0x696190: ldur            x0, [fp, #-0x78]
    // 0x696194: stur            x1, [fp, #-0x50]
    // 0x696198: StoreField: r1->field_f = r0
    //     0x696198: stur            w0, [x1, #0xf]
    // 0x69619c: r2 = 8
    //     0x69619c: movz            x2, #0x8
    // 0x6961a0: StoreField: r1->field_b = r2
    //     0x6961a0: stur            w2, [x1, #0xb]
    // 0x6961a4: r0 = Row()
    //     0x6961a4: bl              #0x629e50  ; AllocateRowStub -> Row (size=0x30)
    // 0x6961a8: mov             x1, x0
    // 0x6961ac: r0 = Instance_Axis
    //     0x6961ac: ldr             x0, [PP, #0x5d20]  ; [pp+0x5d20] Obj!Axis@c440d1
    // 0x6961b0: stur            x1, [fp, #-0x60]
    // 0x6961b4: StoreField: r1->field_f = r0
    //     0x6961b4: stur            w0, [x1, #0xf]
    // 0x6961b8: r2 = Instance_MainAxisAlignment
    //     0x6961b8: add             x2, PP, #0x10, lsl #12  ; [pp+0x10418] Obj!MainAxisAlignment@c43bd1
    //     0x6961bc: ldr             x2, [x2, #0x418]
    // 0x6961c0: StoreField: r1->field_13 = r2
    //     0x6961c0: stur            w2, [x1, #0x13]
    // 0x6961c4: r3 = Instance_MainAxisSize
    //     0x6961c4: add             x3, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0x6961c8: ldr             x3, [x3, #0x420]
    // 0x6961cc: ArrayStore: r1[0] = r3  ; List_4
    //     0x6961cc: stur            w3, [x1, #0x17]
    // 0x6961d0: r4 = Instance_CrossAxisAlignment
    //     0x6961d0: add             x4, PP, #0x10, lsl #12  ; [pp+0x10428] Obj!CrossAxisAlignment@c43b51
    //     0x6961d4: ldr             x4, [x4, #0x428]
    // 0x6961d8: StoreField: r1->field_1b = r4
    //     0x6961d8: stur            w4, [x1, #0x1b]
    // 0x6961dc: r5 = Instance_VerticalDirection
    //     0x6961dc: add             x5, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0x6961e0: ldr             x5, [x5, #0x430]
    // 0x6961e4: StoreField: r1->field_23 = r5
    //     0x6961e4: stur            w5, [x1, #0x23]
    // 0x6961e8: r6 = Instance_Clip
    //     0x6961e8: add             x6, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x6961ec: ldr             x6, [x6, #0x4a0]
    // 0x6961f0: StoreField: r1->field_2b = r6
    //     0x6961f0: stur            w6, [x1, #0x2b]
    // 0x6961f4: ldur            x7, [fp, #-0x50]
    // 0x6961f8: StoreField: r1->field_b = r7
    //     0x6961f8: stur            w7, [x1, #0xb]
    // 0x6961fc: ldur            d0, [fp, #-0xa0]
    // 0x696200: r7 = inline_Allocate_Double()
    //     0x696200: ldp             x7, x8, [THR, #0x50]  ; THR::top
    //     0x696204: add             x7, x7, #0x10
    //     0x696208: cmp             x8, x7
    //     0x69620c: b.ls            #0x697550
    //     0x696210: str             x7, [THR, #0x50]  ; THR::top
    //     0x696214: sub             x7, x7, #0xf
    //     0x696218: movz            x8, #0xd148
    //     0x69621c: movk            x8, #0x3, lsl #16
    //     0x696220: stur            x8, [x7, #-1]
    // 0x696224: StoreField: r7->field_7 = d0
    //     0x696224: stur            d0, [x7, #7]
    // 0x696228: stur            x7, [fp, #-0x50]
    // 0x69622c: r0 = SizedBox()
    //     0x69622c: bl              #0x622a80  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x696230: mov             x1, x0
    // 0x696234: ldur            x0, [fp, #-0x50]
    // 0x696238: StoreField: r1->field_13 = r0
    //     0x696238: stur            w0, [x1, #0x13]
    // 0x69623c: ldur            x0, [fp, #-0x60]
    // 0x696240: StoreField: r1->field_b = r0
    //     0x696240: stur            w0, [x1, #0xb]
    // 0x696244: r16 = <Widget>
    //     0x696244: add             x16, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x696248: ldr             x16, [x16, #0x410]
    // 0x69624c: ldur            lr, [fp, #-0x30]
    // 0x696250: stp             lr, x16, [SP, #0x28]
    // 0x696254: ldur            x16, [fp, #-0x48]
    // 0x696258: ldur            lr, [fp, #-0x38]
    // 0x69625c: stp             lr, x16, [SP, #0x18]
    // 0x696260: ldur            x16, [fp, #-0x58]
    // 0x696264: ldur            lr, [fp, #-0x40]
    // 0x696268: stp             lr, x16, [SP, #8]
    // 0x69626c: str             x1, [SP]
    // 0x696270: r0 = _GrowableList._literal6()
    //     0x696270: bl              #0x6976cc  ; [dart:core] _GrowableList::_GrowableList._literal6
    // 0x696274: stur            x0, [fp, #-0x30]
    // 0x696278: r0 = Column()
    //     0x696278: bl              #0x629e44  ; AllocateColumnStub -> Column (size=0x30)
    // 0x69627c: mov             x1, x0
    // 0x696280: r0 = Instance_Axis
    //     0x696280: ldr             x0, [PP, #0x5d18]  ; [pp+0x5d18] Obj!Axis@c440f1
    // 0x696284: stur            x1, [fp, #-0x38]
    // 0x696288: StoreField: r1->field_f = r0
    //     0x696288: stur            w0, [x1, #0xf]
    // 0x69628c: r2 = Instance_MainAxisAlignment
    //     0x69628c: add             x2, PP, #0x10, lsl #12  ; [pp+0x10418] Obj!MainAxisAlignment@c43bd1
    //     0x696290: ldr             x2, [x2, #0x418]
    // 0x696294: StoreField: r1->field_13 = r2
    //     0x696294: stur            w2, [x1, #0x13]
    // 0x696298: r3 = Instance_MainAxisSize
    //     0x696298: add             x3, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0x69629c: ldr             x3, [x3, #0x420]
    // 0x6962a0: ArrayStore: r1[0] = r3  ; List_4
    //     0x6962a0: stur            w3, [x1, #0x17]
    // 0x6962a4: r4 = Instance_CrossAxisAlignment
    //     0x6962a4: add             x4, PP, #0x10, lsl #12  ; [pp+0x10428] Obj!CrossAxisAlignment@c43b51
    //     0x6962a8: ldr             x4, [x4, #0x428]
    // 0x6962ac: StoreField: r1->field_1b = r4
    //     0x6962ac: stur            w4, [x1, #0x1b]
    // 0x6962b0: r5 = Instance_VerticalDirection
    //     0x6962b0: add             x5, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0x6962b4: ldr             x5, [x5, #0x430]
    // 0x6962b8: StoreField: r1->field_23 = r5
    //     0x6962b8: stur            w5, [x1, #0x23]
    // 0x6962bc: r6 = Instance_Clip
    //     0x6962bc: add             x6, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x6962c0: ldr             x6, [x6, #0x4a0]
    // 0x6962c4: StoreField: r1->field_2b = r6
    //     0x6962c4: stur            w6, [x1, #0x2b]
    // 0x6962c8: ldur            x7, [fp, #-0x30]
    // 0x6962cc: StoreField: r1->field_b = r7
    //     0x6962cc: stur            w7, [x1, #0xb]
    // 0x6962d0: r0 = Container()
    //     0x6962d0: bl              #0x623e4c  ; AllocateContainerStub -> Container (size=0x38)
    // 0x6962d4: stur            x0, [fp, #-0x30]
    // 0x6962d8: ldur            x16, [fp, #-0x18]
    // 0x6962dc: stp             x16, x0, [SP, #0x18]
    // 0x6962e0: ldur            x16, [fp, #-0x20]
    // 0x6962e4: ldur            lr, [fp, #-0x28]
    // 0x6962e8: stp             lr, x16, [SP, #8]
    // 0x6962ec: ldur            x16, [fp, #-0x38]
    // 0x6962f0: str             x16, [SP]
    // 0x6962f4: r4 = const [0, 0x5, 0x5, 0x1, child, 0x4, decoration, 0x3, margin, 0x2, padding, 0x1, null]
    //     0x6962f4: add             x4, PP, #0x29, lsl #12  ; [pp+0x29980] List(13) [0, 0x5, 0x5, 0x1, "child", 0x4, "decoration", 0x3, "margin", 0x2, "padding", 0x1, Null]
    //     0x6962f8: ldr             x4, [x4, #0x980]
    // 0x6962fc: r0 = Container()
    //     0x6962fc: bl              #0x6236e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x696300: r16 = 32
    //     0x696300: movz            x16, #0x20
    // 0x696304: str             x16, [SP]
    // 0x696308: r0 = SizeExtension.w()
    //     0x696308: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x69630c: stur            d0, [fp, #-0xa0]
    // 0x696310: r0 = EdgeInsets()
    //     0x696310: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x696314: ldur            d0, [fp, #-0xa0]
    // 0x696318: stur            x0, [fp, #-0x18]
    // 0x69631c: StoreField: r0->field_7 = d0
    //     0x69631c: stur            d0, [x0, #7]
    // 0x696320: StoreField: r0->field_f = d0
    //     0x696320: stur            d0, [x0, #0xf]
    // 0x696324: ArrayStore: r0[0] = d0  ; List_8
    //     0x696324: stur            d0, [x0, #0x17]
    // 0x696328: StoreField: r0->field_1f = d0
    //     0x696328: stur            d0, [x0, #0x1f]
    // 0x69632c: r16 = 16
    //     0x69632c: movz            x16, #0x10
    // 0x696330: str             x16, [SP]
    // 0x696334: r0 = SizeExtension.w()
    //     0x696334: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x696338: stur            d0, [fp, #-0xa0]
    // 0x69633c: r0 = EdgeInsets()
    //     0x69633c: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x696340: d0 = 0.000000
    //     0x696340: eor             v0.16b, v0.16b, v0.16b
    // 0x696344: stur            x0, [fp, #-0x20]
    // 0x696348: StoreField: r0->field_7 = d0
    //     0x696348: stur            d0, [x0, #7]
    // 0x69634c: StoreField: r0->field_f = d0
    //     0x69634c: stur            d0, [x0, #0xf]
    // 0x696350: ArrayStore: r0[0] = d0  ; List_8
    //     0x696350: stur            d0, [x0, #0x17]
    // 0x696354: ldur            d1, [fp, #-0xa0]
    // 0x696358: StoreField: r0->field_1f = d1
    //     0x696358: stur            d1, [x0, #0x1f]
    // 0x69635c: r16 = 20
    //     0x69635c: movz            x16, #0x14
    // 0x696360: str             x16, [SP]
    // 0x696364: r0 = SizeExtension.w()
    //     0x696364: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x696368: stur            d0, [fp, #-0xa0]
    // 0x69636c: r0 = Radius()
    //     0x69636c: bl              #0x5ac2a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x696370: ldur            d0, [fp, #-0xa0]
    // 0x696374: stur            x0, [fp, #-0x28]
    // 0x696378: StoreField: r0->field_7 = d0
    //     0x696378: stur            d0, [x0, #7]
    // 0x69637c: StoreField: r0->field_f = d0
    //     0x69637c: stur            d0, [x0, #0xf]
    // 0x696380: r0 = BorderRadius()
    //     0x696380: bl              #0x5ac514  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x696384: mov             x1, x0
    // 0x696388: ldur            x0, [fp, #-0x28]
    // 0x69638c: stur            x1, [fp, #-0x38]
    // 0x696390: StoreField: r1->field_7 = r0
    //     0x696390: stur            w0, [x1, #7]
    // 0x696394: StoreField: r1->field_b = r0
    //     0x696394: stur            w0, [x1, #0xb]
    // 0x696398: StoreField: r1->field_f = r0
    //     0x696398: stur            w0, [x1, #0xf]
    // 0x69639c: StoreField: r1->field_13 = r0
    //     0x69639c: stur            w0, [x1, #0x13]
    // 0x6963a0: r0 = BoxDecoration()
    //     0x6963a0: bl              #0x62a44c  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x6963a4: mov             x1, x0
    // 0x6963a8: r0 = Instance_Color
    //     0x6963a8: add             x0, PP, #0x10, lsl #12  ; [pp+0x10390] Obj!Color@c3ac51
    //     0x6963ac: ldr             x0, [x0, #0x390]
    // 0x6963b0: stur            x1, [fp, #-0x28]
    // 0x6963b4: StoreField: r1->field_7 = r0
    //     0x6963b4: stur            w0, [x1, #7]
    // 0x6963b8: ldur            x2, [fp, #-0x38]
    // 0x6963bc: StoreField: r1->field_13 = r2
    //     0x6963bc: stur            w2, [x1, #0x13]
    // 0x6963c0: r2 = Instance_BoxShape
    //     0x6963c0: add             x2, PP, #0x10, lsl #12  ; [pp+0x10398] Obj!BoxShape@c43f91
    //     0x6963c4: ldr             x2, [x2, #0x398]
    // 0x6963c8: StoreField: r1->field_23 = r2
    //     0x6963c8: stur            w2, [x1, #0x23]
    // 0x6963cc: r16 = 16
    //     0x6963cc: movz            x16, #0x10
    // 0x6963d0: str             x16, [SP]
    // 0x6963d4: r0 = SizeExtension.w()
    //     0x6963d4: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6963d8: stur            d0, [fp, #-0xa0]
    // 0x6963dc: r16 = 16
    //     0x6963dc: movz            x16, #0x10
    // 0x6963e0: str             x16, [SP]
    // 0x6963e4: r0 = SizeExtension.w()
    //     0x6963e4: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6963e8: ldr             x0, [fp, #0x18]
    // 0x6963ec: stur            d0, [fp, #-0xa8]
    // 0x6963f0: LoadField: r3 = r0->field_1f
    //     0x6963f0: ldur            w3, [x0, #0x1f]
    // 0x6963f4: DecompressPointer r3
    //     0x6963f4: add             x3, x3, HEAP, lsl #32
    // 0x6963f8: ldur            x2, [fp, #-8]
    // 0x6963fc: stur            x3, [fp, #-0x38]
    // 0x696400: r1 = Function '<anonymous closure>':.
    //     0x696400: add             x1, PP, #0x43, lsl #12  ; [pp+0x43a78] AnonymousClosure: (0x698620), in [package:billiards/ui/assistant/releasePage.dart] _ReleaseState::buildChild (0x695128)
    //     0x696404: ldr             x1, [x1, #0xa78]
    // 0x696408: r0 = AllocateClosure()
    //     0x696408: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x69640c: r16 = <Widget>
    //     0x69640c: add             x16, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x696410: ldr             x16, [x16, #0x410]
    // 0x696414: ldur            lr, [fp, #-0x38]
    // 0x696418: stp             lr, x16, [SP, #8]
    // 0x69641c: str             x0, [SP]
    // 0x696420: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x696420: ldr             x4, [PP, #0x50]  ; [pp+0x50] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x696424: r0 = map()
    //     0x696424: bl              #0x5aa7b0  ; [dart:collection] ListBase::map
    // 0x696428: str             x0, [SP]
    // 0x69642c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x69642c: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x696430: r0 = toList()
    //     0x696430: bl              #0xa3b5b8  ; [dart:collection] __Set&_HashVMBase&SetMixin::toList
    // 0x696434: stur            x0, [fp, #-0x38]
    // 0x696438: r0 = Wrap()
    //     0x696438: bl              #0x6662e4  ; AllocateWrapStub -> Wrap (size=0x3c)
    // 0x69643c: mov             x1, x0
    // 0x696440: r0 = Instance_Axis
    //     0x696440: ldr             x0, [PP, #0x5d20]  ; [pp+0x5d20] Obj!Axis@c440d1
    // 0x696444: stur            x1, [fp, #-0x40]
    // 0x696448: StoreField: r1->field_f = r0
    //     0x696448: stur            w0, [x1, #0xf]
    // 0x69644c: r2 = Instance_WrapAlignment
    //     0x69644c: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1de18] Obj!WrapAlignment@c437f1
    //     0x696450: ldr             x2, [x2, #0xe18]
    // 0x696454: StoreField: r1->field_13 = r2
    //     0x696454: stur            w2, [x1, #0x13]
    // 0x696458: ldur            d0, [fp, #-0xa0]
    // 0x69645c: ArrayStore: r1[0] = d0  ; List_8
    //     0x69645c: stur            d0, [x1, #0x17]
    // 0x696460: StoreField: r1->field_1f = r2
    //     0x696460: stur            w2, [x1, #0x1f]
    // 0x696464: ldur            d0, [fp, #-0xa8]
    // 0x696468: StoreField: r1->field_23 = d0
    //     0x696468: stur            d0, [x1, #0x23]
    // 0x69646c: r2 = Instance_WrapCrossAlignment
    //     0x69646c: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1de20] Obj!WrapCrossAlignment@c437b1
    //     0x696470: ldr             x2, [x2, #0xe20]
    // 0x696474: StoreField: r1->field_2b = r2
    //     0x696474: stur            w2, [x1, #0x2b]
    // 0x696478: r2 = Instance_VerticalDirection
    //     0x696478: add             x2, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0x69647c: ldr             x2, [x2, #0x430]
    // 0x696480: StoreField: r1->field_33 = r2
    //     0x696480: stur            w2, [x1, #0x33]
    // 0x696484: r3 = Instance_Clip
    //     0x696484: add             x3, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x696488: ldr             x3, [x3, #0x4a0]
    // 0x69648c: StoreField: r1->field_37 = r3
    //     0x69648c: stur            w3, [x1, #0x37]
    // 0x696490: ldur            x4, [fp, #-0x38]
    // 0x696494: StoreField: r1->field_b = r4
    //     0x696494: stur            w4, [x1, #0xb]
    // 0x696498: r0 = Container()
    //     0x696498: bl              #0x623e4c  ; AllocateContainerStub -> Container (size=0x38)
    // 0x69649c: stur            x0, [fp, #-0x38]
    // 0x6964a0: r16 = inf
    //     0x6964a0: add             x16, PP, #0xa, lsl #12  ; [pp+0xa508] inf
    //     0x6964a4: ldr             x16, [x16, #0x508]
    // 0x6964a8: stp             x16, x0, [SP, #0x20]
    // 0x6964ac: ldur            x16, [fp, #-0x18]
    // 0x6964b0: ldur            lr, [fp, #-0x20]
    // 0x6964b4: stp             lr, x16, [SP, #0x10]
    // 0x6964b8: ldur            x16, [fp, #-0x28]
    // 0x6964bc: ldur            lr, [fp, #-0x40]
    // 0x6964c0: stp             lr, x16, [SP]
    // 0x6964c4: r4 = const [0, 0x6, 0x6, 0x1, child, 0x5, decoration, 0x4, margin, 0x3, padding, 0x2, width, 0x1, null]
    //     0x6964c4: add             x4, PP, #0x23, lsl #12  ; [pp+0x23d50] List(15) [0, 0x6, 0x6, 0x1, "child", 0x5, "decoration", 0x4, "margin", 0x3, "padding", 0x2, "width", 0x1, Null]
    //     0x6964c8: ldr             x4, [x4, #0xd50]
    // 0x6964cc: r0 = Container()
    //     0x6964cc: bl              #0x6236e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x6964d0: r16 = 16
    //     0x6964d0: movz            x16, #0x10
    // 0x6964d4: str             x16, [SP]
    // 0x6964d8: r0 = SizeExtension.w()
    //     0x6964d8: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6964dc: stur            d0, [fp, #-0xa0]
    // 0x6964e0: r0 = EdgeInsets()
    //     0x6964e0: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x6964e4: ldur            d0, [fp, #-0xa0]
    // 0x6964e8: stur            x0, [fp, #-0x18]
    // 0x6964ec: StoreField: r0->field_7 = d0
    //     0x6964ec: stur            d0, [x0, #7]
    // 0x6964f0: StoreField: r0->field_f = d0
    //     0x6964f0: stur            d0, [x0, #0xf]
    // 0x6964f4: ArrayStore: r0[0] = d0  ; List_8
    //     0x6964f4: stur            d0, [x0, #0x17]
    // 0x6964f8: StoreField: r0->field_1f = d0
    //     0x6964f8: stur            d0, [x0, #0x1f]
    // 0x6964fc: r16 = 16
    //     0x6964fc: movz            x16, #0x10
    // 0x696500: str             x16, [SP]
    // 0x696504: r0 = SizeExtension.w()
    //     0x696504: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x696508: stur            d0, [fp, #-0xa0]
    // 0x69650c: r0 = EdgeInsets()
    //     0x69650c: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x696510: d0 = 0.000000
    //     0x696510: eor             v0.16b, v0.16b, v0.16b
    // 0x696514: stur            x0, [fp, #-0x20]
    // 0x696518: StoreField: r0->field_7 = d0
    //     0x696518: stur            d0, [x0, #7]
    // 0x69651c: StoreField: r0->field_f = d0
    //     0x69651c: stur            d0, [x0, #0xf]
    // 0x696520: ArrayStore: r0[0] = d0  ; List_8
    //     0x696520: stur            d0, [x0, #0x17]
    // 0x696524: ldur            d1, [fp, #-0xa0]
    // 0x696528: StoreField: r0->field_1f = d1
    //     0x696528: stur            d1, [x0, #0x1f]
    // 0x69652c: r16 = 20
    //     0x69652c: movz            x16, #0x14
    // 0x696530: str             x16, [SP]
    // 0x696534: r0 = SizeExtension.w()
    //     0x696534: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x696538: stur            d0, [fp, #-0xa0]
    // 0x69653c: r0 = Radius()
    //     0x69653c: bl              #0x5ac2a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x696540: ldur            d0, [fp, #-0xa0]
    // 0x696544: stur            x0, [fp, #-0x28]
    // 0x696548: StoreField: r0->field_7 = d0
    //     0x696548: stur            d0, [x0, #7]
    // 0x69654c: StoreField: r0->field_f = d0
    //     0x69654c: stur            d0, [x0, #0xf]
    // 0x696550: r0 = BorderRadius()
    //     0x696550: bl              #0x5ac514  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x696554: mov             x1, x0
    // 0x696558: ldur            x0, [fp, #-0x28]
    // 0x69655c: stur            x1, [fp, #-0x40]
    // 0x696560: StoreField: r1->field_7 = r0
    //     0x696560: stur            w0, [x1, #7]
    // 0x696564: StoreField: r1->field_b = r0
    //     0x696564: stur            w0, [x1, #0xb]
    // 0x696568: StoreField: r1->field_f = r0
    //     0x696568: stur            w0, [x1, #0xf]
    // 0x69656c: StoreField: r1->field_13 = r0
    //     0x69656c: stur            w0, [x1, #0x13]
    // 0x696570: r0 = BoxDecoration()
    //     0x696570: bl              #0x62a44c  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x696574: mov             x1, x0
    // 0x696578: r0 = Instance_Color
    //     0x696578: add             x0, PP, #0x10, lsl #12  ; [pp+0x10390] Obj!Color@c3ac51
    //     0x69657c: ldr             x0, [x0, #0x390]
    // 0x696580: stur            x1, [fp, #-0x28]
    // 0x696584: StoreField: r1->field_7 = r0
    //     0x696584: stur            w0, [x1, #7]
    // 0x696588: ldur            x0, [fp, #-0x40]
    // 0x69658c: StoreField: r1->field_13 = r0
    //     0x69658c: stur            w0, [x1, #0x13]
    // 0x696590: r0 = Instance_BoxShape
    //     0x696590: add             x0, PP, #0x10, lsl #12  ; [pp+0x10398] Obj!BoxShape@c43f91
    //     0x696594: ldr             x0, [x0, #0x398]
    // 0x696598: StoreField: r1->field_23 = r0
    //     0x696598: stur            w0, [x1, #0x23]
    // 0x69659c: r16 = 8
    //     0x69659c: movz            x16, #0x8
    // 0x6965a0: str             x16, [SP]
    // 0x6965a4: r0 = SizeExtension.w()
    //     0x6965a4: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6965a8: stur            d0, [fp, #-0xa0]
    // 0x6965ac: r16 = 32
    //     0x6965ac: movz            x16, #0x20
    // 0x6965b0: str             x16, [SP]
    // 0x6965b4: r0 = SizeExtension.w()
    //     0x6965b4: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6965b8: stur            d0, [fp, #-0xa8]
    // 0x6965bc: r16 = 16
    //     0x6965bc: movz            x16, #0x10
    // 0x6965c0: str             x16, [SP]
    // 0x6965c4: r0 = SizeExtension.w()
    //     0x6965c4: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6965c8: stur            d0, [fp, #-0xb0]
    // 0x6965cc: r0 = Radius()
    //     0x6965cc: bl              #0x5ac2a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x6965d0: ldur            d0, [fp, #-0xb0]
    // 0x6965d4: stur            x0, [fp, #-0x40]
    // 0x6965d8: StoreField: r0->field_7 = d0
    //     0x6965d8: stur            d0, [x0, #7]
    // 0x6965dc: StoreField: r0->field_f = d0
    //     0x6965dc: stur            d0, [x0, #0xf]
    // 0x6965e0: r0 = BorderRadius()
    //     0x6965e0: bl              #0x5ac514  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x6965e4: mov             x1, x0
    // 0x6965e8: ldur            x0, [fp, #-0x40]
    // 0x6965ec: stur            x1, [fp, #-0x48]
    // 0x6965f0: StoreField: r1->field_7 = r0
    //     0x6965f0: stur            w0, [x1, #7]
    // 0x6965f4: StoreField: r1->field_b = r0
    //     0x6965f4: stur            w0, [x1, #0xb]
    // 0x6965f8: StoreField: r1->field_f = r0
    //     0x6965f8: stur            w0, [x1, #0xf]
    // 0x6965fc: StoreField: r1->field_13 = r0
    //     0x6965fc: stur            w0, [x1, #0x13]
    // 0x696600: r0 = BoxDecoration()
    //     0x696600: bl              #0x62a44c  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x696604: mov             x1, x0
    // 0x696608: ldur            x0, [fp, #-0x48]
    // 0x69660c: stur            x1, [fp, #-0x50]
    // 0x696610: StoreField: r1->field_13 = r0
    //     0x696610: stur            w0, [x1, #0x13]
    // 0x696614: r0 = Instance_LinearGradient
    //     0x696614: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d248] Obj!LinearGradient@c2d701
    //     0x696618: ldr             x0, [x0, #0x248]
    // 0x69661c: StoreField: r1->field_1b = r0
    //     0x69661c: stur            w0, [x1, #0x1b]
    // 0x696620: r0 = Instance_BoxShape
    //     0x696620: add             x0, PP, #0x10, lsl #12  ; [pp+0x10398] Obj!BoxShape@c43f91
    //     0x696624: ldr             x0, [x0, #0x398]
    // 0x696628: StoreField: r1->field_23 = r0
    //     0x696628: stur            w0, [x1, #0x23]
    // 0x69662c: ldur            d0, [fp, #-0xa0]
    // 0x696630: r2 = inline_Allocate_Double()
    //     0x696630: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x696634: add             x2, x2, #0x10
    //     0x696638: cmp             x3, x2
    //     0x69663c: b.ls            #0x697584
    //     0x696640: str             x2, [THR, #0x50]  ; THR::top
    //     0x696644: sub             x2, x2, #0xf
    //     0x696648: movz            x3, #0xd148
    //     0x69664c: movk            x3, #0x3, lsl #16
    //     0x696650: stur            x3, [x2, #-1]
    // 0x696654: StoreField: r2->field_7 = d0
    //     0x696654: stur            d0, [x2, #7]
    // 0x696658: ldur            d0, [fp, #-0xa8]
    // 0x69665c: stur            x2, [fp, #-0x48]
    // 0x696660: r3 = inline_Allocate_Double()
    //     0x696660: ldp             x3, x4, [THR, #0x50]  ; THR::top
    //     0x696664: add             x3, x3, #0x10
    //     0x696668: cmp             x4, x3
    //     0x69666c: b.ls            #0x6975a0
    //     0x696670: str             x3, [THR, #0x50]  ; THR::top
    //     0x696674: sub             x3, x3, #0xf
    //     0x696678: movz            x4, #0xd148
    //     0x69667c: movk            x4, #0x3, lsl #16
    //     0x696680: stur            x4, [x3, #-1]
    // 0x696684: StoreField: r3->field_7 = d0
    //     0x696684: stur            d0, [x3, #7]
    // 0x696688: stur            x3, [fp, #-0x40]
    // 0x69668c: r0 = Container()
    //     0x69668c: bl              #0x623e4c  ; AllocateContainerStub -> Container (size=0x38)
    // 0x696690: stur            x0, [fp, #-0x58]
    // 0x696694: ldur            x16, [fp, #-0x48]
    // 0x696698: stp             x16, x0, [SP, #0x10]
    // 0x69669c: ldur            x16, [fp, #-0x40]
    // 0x6966a0: ldur            lr, [fp, #-0x50]
    // 0x6966a4: stp             lr, x16, [SP]
    // 0x6966a8: r4 = const [0, 0x4, 0x4, 0x1, decoration, 0x3, height, 0x2, width, 0x1, null]
    //     0x6966a8: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1d250] List(11) [0, 0x4, 0x4, 0x1, "decoration", 0x3, "height", 0x2, "width", 0x1, Null]
    //     0x6966ac: ldr             x4, [x4, #0x250]
    // 0x6966b0: r0 = Container()
    //     0x6966b0: bl              #0x6236e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x6966b4: r16 = 16
    //     0x6966b4: movz            x16, #0x10
    // 0x6966b8: str             x16, [SP]
    // 0x6966bc: r0 = SizeExtension.w()
    //     0x6966bc: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6966c0: r0 = inline_Allocate_Double()
    //     0x6966c0: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x6966c4: add             x0, x0, #0x10
    //     0x6966c8: cmp             x1, x0
    //     0x6966cc: b.ls            #0x6975c4
    //     0x6966d0: str             x0, [THR, #0x50]  ; THR::top
    //     0x6966d4: sub             x0, x0, #0xf
    //     0x6966d8: movz            x1, #0xd148
    //     0x6966dc: movk            x1, #0x3, lsl #16
    //     0x6966e0: stur            x1, [x0, #-1]
    // 0x6966e4: StoreField: r0->field_7 = d0
    //     0x6966e4: stur            d0, [x0, #7]
    // 0x6966e8: stur            x0, [fp, #-0x40]
    // 0x6966ec: r0 = SizedBox()
    //     0x6966ec: bl              #0x622a80  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x6966f0: mov             x1, x0
    // 0x6966f4: ldur            x0, [fp, #-0x40]
    // 0x6966f8: stur            x1, [fp, #-0x48]
    // 0x6966fc: StoreField: r1->field_f = r0
    //     0x6966fc: stur            w0, [x1, #0xf]
    // 0x696700: r0 = LoadStaticField(0x1220)
    //     0x696700: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x696704: ldr             x0, [x0, #0x2440]
    // 0x696708: stur            x0, [fp, #-0x40]
    // 0x69670c: r0 = Text()
    //     0x69670c: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0x696710: mov             x3, x0
    // 0x696714: r0 = "出价"
    //     0x696714: add             x0, PP, #0x43, lsl #12  ; [pp+0x43a80] "出价"
    //     0x696718: ldr             x0, [x0, #0xa80]
    // 0x69671c: stur            x3, [fp, #-0x50]
    // 0x696720: StoreField: r3->field_b = r0
    //     0x696720: stur            w0, [x3, #0xb]
    // 0x696724: ldur            x0, [fp, #-0x40]
    // 0x696728: StoreField: r3->field_13 = r0
    //     0x696728: stur            w0, [x3, #0x13]
    // 0x69672c: r1 = Null
    //     0x69672c: mov             x1, NULL
    // 0x696730: r2 = 6
    //     0x696730: movz            x2, #0x6
    // 0x696734: r0 = AllocateArray()
    //     0x696734: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x696738: mov             x2, x0
    // 0x69673c: ldur            x0, [fp, #-0x58]
    // 0x696740: stur            x2, [fp, #-0x40]
    // 0x696744: StoreField: r2->field_f = r0
    //     0x696744: stur            w0, [x2, #0xf]
    // 0x696748: ldur            x0, [fp, #-0x48]
    // 0x69674c: StoreField: r2->field_13 = r0
    //     0x69674c: stur            w0, [x2, #0x13]
    // 0x696750: ldur            x0, [fp, #-0x50]
    // 0x696754: ArrayStore: r2[0] = r0  ; List_4
    //     0x696754: stur            w0, [x2, #0x17]
    // 0x696758: r1 = <Widget>
    //     0x696758: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x69675c: ldr             x1, [x1, #0x410]
    // 0x696760: r0 = AllocateGrowableArray()
    //     0x696760: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x696764: mov             x1, x0
    // 0x696768: ldur            x0, [fp, #-0x40]
    // 0x69676c: stur            x1, [fp, #-0x48]
    // 0x696770: StoreField: r1->field_f = r0
    //     0x696770: stur            w0, [x1, #0xf]
    // 0x696774: r2 = 6
    //     0x696774: movz            x2, #0x6
    // 0x696778: StoreField: r1->field_b = r2
    //     0x696778: stur            w2, [x1, #0xb]
    // 0x69677c: r0 = Row()
    //     0x69677c: bl              #0x629e50  ; AllocateRowStub -> Row (size=0x30)
    // 0x696780: mov             x1, x0
    // 0x696784: r0 = Instance_Axis
    //     0x696784: ldr             x0, [PP, #0x5d20]  ; [pp+0x5d20] Obj!Axis@c440d1
    // 0x696788: stur            x1, [fp, #-0x40]
    // 0x69678c: StoreField: r1->field_f = r0
    //     0x69678c: stur            w0, [x1, #0xf]
    // 0x696790: r2 = Instance_MainAxisAlignment
    //     0x696790: add             x2, PP, #0x10, lsl #12  ; [pp+0x10418] Obj!MainAxisAlignment@c43bd1
    //     0x696794: ldr             x2, [x2, #0x418]
    // 0x696798: StoreField: r1->field_13 = r2
    //     0x696798: stur            w2, [x1, #0x13]
    // 0x69679c: r3 = Instance_MainAxisSize
    //     0x69679c: add             x3, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0x6967a0: ldr             x3, [x3, #0x420]
    // 0x6967a4: ArrayStore: r1[0] = r3  ; List_4
    //     0x6967a4: stur            w3, [x1, #0x17]
    // 0x6967a8: r4 = Instance_CrossAxisAlignment
    //     0x6967a8: add             x4, PP, #0x10, lsl #12  ; [pp+0x10428] Obj!CrossAxisAlignment@c43b51
    //     0x6967ac: ldr             x4, [x4, #0x428]
    // 0x6967b0: StoreField: r1->field_1b = r4
    //     0x6967b0: stur            w4, [x1, #0x1b]
    // 0x6967b4: r5 = Instance_VerticalDirection
    //     0x6967b4: add             x5, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0x6967b8: ldr             x5, [x5, #0x430]
    // 0x6967bc: StoreField: r1->field_23 = r5
    //     0x6967bc: stur            w5, [x1, #0x23]
    // 0x6967c0: r6 = Instance_Clip
    //     0x6967c0: add             x6, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x6967c4: ldr             x6, [x6, #0x4a0]
    // 0x6967c8: StoreField: r1->field_2b = r6
    //     0x6967c8: stur            w6, [x1, #0x2b]
    // 0x6967cc: ldur            x7, [fp, #-0x48]
    // 0x6967d0: StoreField: r1->field_b = r7
    //     0x6967d0: stur            w7, [x1, #0xb]
    // 0x6967d4: r16 = 16
    //     0x6967d4: movz            x16, #0x10
    // 0x6967d8: str             x16, [SP]
    // 0x6967dc: r0 = SizeExtension.w()
    //     0x6967dc: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6967e0: r0 = inline_Allocate_Double()
    //     0x6967e0: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x6967e4: add             x0, x0, #0x10
    //     0x6967e8: cmp             x1, x0
    //     0x6967ec: b.ls            #0x6975d4
    //     0x6967f0: str             x0, [THR, #0x50]  ; THR::top
    //     0x6967f4: sub             x0, x0, #0xf
    //     0x6967f8: movz            x1, #0xd148
    //     0x6967fc: movk            x1, #0x3, lsl #16
    //     0x696800: stur            x1, [x0, #-1]
    // 0x696804: StoreField: r0->field_7 = d0
    //     0x696804: stur            d0, [x0, #7]
    // 0x696808: stur            x0, [fp, #-0x48]
    // 0x69680c: r0 = SizedBox()
    //     0x69680c: bl              #0x622a80  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x696810: mov             x1, x0
    // 0x696814: ldur            x0, [fp, #-0x48]
    // 0x696818: stur            x1, [fp, #-0x50]
    // 0x69681c: StoreField: r1->field_13 = r0
    //     0x69681c: stur            w0, [x1, #0x13]
    // 0x696820: r16 = 24
    //     0x696820: movz            x16, #0x18
    // 0x696824: str             x16, [SP]
    // 0x696828: r0 = SizeExtension.w()
    //     0x696828: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x69682c: stur            d0, [fp, #-0xa0]
    // 0x696830: r16 = 30
    //     0x696830: movz            x16, #0x1e
    // 0x696834: str             x16, [SP]
    // 0x696838: r0 = SizeExtension.w()
    //     0x696838: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x69683c: stur            d0, [fp, #-0xa8]
    // 0x696840: r16 = 30
    //     0x696840: movz            x16, #0x1e
    // 0x696844: str             x16, [SP]
    // 0x696848: r0 = SizeExtension.w()
    //     0x696848: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x69684c: stur            d0, [fp, #-0xb0]
    // 0x696850: r0 = EdgeInsets()
    //     0x696850: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x696854: ldur            d0, [fp, #-0xa0]
    // 0x696858: stur            x0, [fp, #-0x58]
    // 0x69685c: StoreField: r0->field_7 = d0
    //     0x69685c: stur            d0, [x0, #7]
    // 0x696860: ldur            d0, [fp, #-0xa8]
    // 0x696864: StoreField: r0->field_f = d0
    //     0x696864: stur            d0, [x0, #0xf]
    // 0x696868: d0 = 0.000000
    //     0x696868: eor             v0.16b, v0.16b, v0.16b
    // 0x69686c: ArrayStore: r0[0] = d0  ; List_8
    //     0x69686c: stur            d0, [x0, #0x17]
    // 0x696870: ldur            d1, [fp, #-0xb0]
    // 0x696874: StoreField: r0->field_1f = d1
    //     0x696874: stur            d1, [x0, #0x1f]
    // 0x696878: r1 = LoadStaticField(0x121c)
    //     0x696878: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x69687c: ldr             x1, [x1, #0x2438]
    // 0x696880: stur            x1, [fp, #-0x48]
    // 0x696884: r0 = Text()
    //     0x696884: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0x696888: mov             x1, x0
    // 0x69688c: r0 = "教学价格"
    //     0x69688c: add             x0, PP, #0x43, lsl #12  ; [pp+0x43a88] "教学价格"
    //     0x696890: ldr             x0, [x0, #0xa88]
    // 0x696894: stur            x1, [fp, #-0x60]
    // 0x696898: StoreField: r1->field_b = r0
    //     0x696898: stur            w0, [x1, #0xb]
    // 0x69689c: ldur            x0, [fp, #-0x48]
    // 0x6968a0: StoreField: r1->field_13 = r0
    //     0x6968a0: stur            w0, [x1, #0x13]
    // 0x6968a4: r16 = 40
    //     0x6968a4: movz            x16, #0x28
    // 0x6968a8: str             x16, [SP]
    // 0x6968ac: r0 = SizeExtension.w()
    //     0x6968ac: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6968b0: r0 = inline_Allocate_Double()
    //     0x6968b0: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x6968b4: add             x0, x0, #0x10
    //     0x6968b8: cmp             x1, x0
    //     0x6968bc: b.ls            #0x6975e4
    //     0x6968c0: str             x0, [THR, #0x50]  ; THR::top
    //     0x6968c4: sub             x0, x0, #0xf
    //     0x6968c8: movz            x1, #0xd148
    //     0x6968cc: movk            x1, #0x3, lsl #16
    //     0x6968d0: stur            x1, [x0, #-1]
    // 0x6968d4: StoreField: r0->field_7 = d0
    //     0x6968d4: stur            d0, [x0, #7]
    // 0x6968d8: stur            x0, [fp, #-0x48]
    // 0x6968dc: r0 = SizedBox()
    //     0x6968dc: bl              #0x622a80  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x6968e0: mov             x1, x0
    // 0x6968e4: ldur            x0, [fp, #-0x48]
    // 0x6968e8: stur            x1, [fp, #-0x68]
    // 0x6968ec: StoreField: r1->field_f = r0
    //     0x6968ec: stur            w0, [x1, #0xf]
    // 0x6968f0: r0 = LoadStaticField(0x121c)
    //     0x6968f0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6968f4: ldr             x0, [x0, #0x2438]
    // 0x6968f8: stur            x0, [fp, #-0x48]
    // 0x6968fc: r0 = Text()
    //     0x6968fc: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0x696900: mov             x1, x0
    // 0x696904: r0 = "￥"
    //     0x696904: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d2c0] "￥"
    //     0x696908: ldr             x0, [x0, #0x2c0]
    // 0x69690c: stur            x1, [fp, #-0x70]
    // 0x696910: StoreField: r1->field_b = r0
    //     0x696910: stur            w0, [x1, #0xb]
    // 0x696914: ldur            x0, [fp, #-0x48]
    // 0x696918: StoreField: r1->field_13 = r0
    //     0x696918: stur            w0, [x1, #0x13]
    // 0x69691c: r16 = 4
    //     0x69691c: movz            x16, #0x4
    // 0x696920: str             x16, [SP]
    // 0x696924: r0 = SizeExtension.w()
    //     0x696924: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x696928: r0 = inline_Allocate_Double()
    //     0x696928: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x69692c: add             x0, x0, #0x10
    //     0x696930: cmp             x1, x0
    //     0x696934: b.ls            #0x6975f4
    //     0x696938: str             x0, [THR, #0x50]  ; THR::top
    //     0x69693c: sub             x0, x0, #0xf
    //     0x696940: movz            x1, #0xd148
    //     0x696944: movk            x1, #0x3, lsl #16
    //     0x696948: stur            x1, [x0, #-1]
    // 0x69694c: StoreField: r0->field_7 = d0
    //     0x69694c: stur            d0, [x0, #7]
    // 0x696950: stur            x0, [fp, #-0x48]
    // 0x696954: r0 = SizedBox()
    //     0x696954: bl              #0x622a80  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x696958: mov             x1, x0
    // 0x69695c: ldur            x0, [fp, #-0x48]
    // 0x696960: stur            x1, [fp, #-0x78]
    // 0x696964: StoreField: r1->field_f = r0
    //     0x696964: stur            w0, [x1, #0xf]
    // 0x696968: r16 = "[0-9.]"
    //     0x696968: add             x16, PP, #0x43, lsl #12  ; [pp+0x43a90] "[0-9.]"
    //     0x69696c: ldr             x16, [x16, #0xa90]
    // 0x696970: stp             x16, NULL, [SP, #0x20]
    // 0x696974: r16 = false
    //     0x696974: add             x16, NULL, #0x30  ; false
    // 0x696978: r30 = true
    //     0x696978: add             lr, NULL, #0x20  ; true
    // 0x69697c: stp             lr, x16, [SP, #0x10]
    // 0x696980: r16 = false
    //     0x696980: add             x16, NULL, #0x30  ; false
    // 0x696984: r30 = false
    //     0x696984: add             lr, NULL, #0x30  ; false
    // 0x696988: stp             lr, x16, [SP]
    // 0x69698c: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0x69698c: ldr             x4, [PP, #0x14d0]  ; [pp+0x14d0] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0x696990: r0 = _RegExp()
    //     0x696990: bl              #0x4d41cc  ; [dart:core] _RegExp::_RegExp
    // 0x696994: stur            x0, [fp, #-0x48]
    // 0x696998: r0 = FilteringTextInputFormatter()
    //     0x696998: bl              #0x6976c0  ; AllocateFilteringTextInputFormatterStub -> FilteringTextInputFormatter (size=0x14)
    // 0x69699c: mov             x1, x0
    // 0x6969a0: ldur            x0, [fp, #-0x48]
    // 0x6969a4: stur            x1, [fp, #-0x80]
    // 0x6969a8: StoreField: r1->field_7 = r0
    //     0x6969a8: stur            w0, [x1, #7]
    // 0x6969ac: r0 = true
    //     0x6969ac: add             x0, NULL, #0x20  ; true
    // 0x6969b0: StoreField: r1->field_b = r0
    //     0x6969b0: stur            w0, [x1, #0xb]
    // 0x6969b4: r2 = ""
    //     0x6969b4: ldr             x2, [PP, #0x2e8]  ; [pp+0x2e8] ""
    // 0x6969b8: StoreField: r1->field_f = r2
    //     0x6969b8: stur            w2, [x1, #0xf]
    // 0x6969bc: r0 = MoneyTextFieldFormatter()
    //     0x6969bc: bl              #0x6976b4  ; AllocateMoneyTextFieldFormatterStub -> MoneyTextFieldFormatter (size=0x10)
    // 0x6969c0: mov             x3, x0
    // 0x6969c4: r0 = 2
    //     0x6969c4: movz            x0, #0x2
    // 0x6969c8: stur            x3, [fp, #-0x48]
    // 0x6969cc: StoreField: r3->field_7 = r0
    //     0x6969cc: stur            x0, [x3, #7]
    // 0x6969d0: r1 = Null
    //     0x6969d0: mov             x1, NULL
    // 0x6969d4: r2 = 4
    //     0x6969d4: movz            x2, #0x4
    // 0x6969d8: r0 = AllocateArray()
    //     0x6969d8: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x6969dc: mov             x2, x0
    // 0x6969e0: ldur            x0, [fp, #-0x80]
    // 0x6969e4: stur            x2, [fp, #-0x88]
    // 0x6969e8: StoreField: r2->field_f = r0
    //     0x6969e8: stur            w0, [x2, #0xf]
    // 0x6969ec: ldur            x0, [fp, #-0x48]
    // 0x6969f0: StoreField: r2->field_13 = r0
    //     0x6969f0: stur            w0, [x2, #0x13]
    // 0x6969f4: r1 = <TextInputFormatter>
    //     0x6969f4: add             x1, PP, #0x23, lsl #12  ; [pp+0x23d20] TypeArguments: <TextInputFormatter>
    //     0x6969f8: ldr             x1, [x1, #0xd20]
    // 0x6969fc: r0 = AllocateGrowableArray()
    //     0x6969fc: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x696a00: mov             x1, x0
    // 0x696a04: ldur            x0, [fp, #-0x88]
    // 0x696a08: stur            x1, [fp, #-0x90]
    // 0x696a0c: StoreField: r1->field_f = r0
    //     0x696a0c: stur            w0, [x1, #0xf]
    // 0x696a10: r0 = 4
    //     0x696a10: movz            x0, #0x4
    // 0x696a14: StoreField: r1->field_b = r0
    //     0x696a14: stur            w0, [x1, #0xb]
    // 0x696a18: ldr             x0, [fp, #0x18]
    // 0x696a1c: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x696a1c: ldur            w2, [x0, #0x17]
    // 0x696a20: DecompressPointer r2
    //     0x696a20: add             x2, x2, HEAP, lsl #32
    // 0x696a24: stur            x2, [fp, #-0x80]
    // 0x696a28: LoadField: r3 = r0->field_1b
    //     0x696a28: ldur            w3, [x0, #0x1b]
    // 0x696a2c: DecompressPointer r3
    //     0x696a2c: add             x3, x3, HEAP, lsl #32
    // 0x696a30: stur            x3, [fp, #-0x48]
    // 0x696a34: r0 = 14
    //     0x696a34: movz            x0, #0xe
    // 0x696a38: str             x0, [SP]
    // 0x696a3c: r0 = SizeExtension.sp()
    //     0x696a3c: bl              #0x622690  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.sp
    // 0x696a40: stur            d0, [fp, #-0xa0]
    // 0x696a44: r0 = TextStyle()
    //     0x696a44: bl              #0x60d4dc  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x696a48: mov             x1, x0
    // 0x696a4c: r0 = true
    //     0x696a4c: add             x0, NULL, #0x20  ; true
    // 0x696a50: stur            x1, [fp, #-0x88]
    // 0x696a54: StoreField: r1->field_7 = r0
    //     0x696a54: stur            w0, [x1, #7]
    // 0x696a58: r2 = Instance_Color
    //     0x696a58: add             x2, PP, #0xb, lsl #12  ; [pp+0xbb68] Obj!Color@c3a8b1
    //     0x696a5c: ldr             x2, [x2, #0xb68]
    // 0x696a60: StoreField: r1->field_b = r2
    //     0x696a60: stur            w2, [x1, #0xb]
    // 0x696a64: ldur            d0, [fp, #-0xa0]
    // 0x696a68: r2 = inline_Allocate_Double()
    //     0x696a68: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x696a6c: add             x2, x2, #0x10
    //     0x696a70: cmp             x3, x2
    //     0x696a74: b.ls            #0x697604
    //     0x696a78: str             x2, [THR, #0x50]  ; THR::top
    //     0x696a7c: sub             x2, x2, #0xf
    //     0x696a80: movz            x3, #0xd148
    //     0x696a84: movk            x3, #0x3, lsl #16
    //     0x696a88: stur            x3, [x2, #-1]
    // 0x696a8c: StoreField: r2->field_7 = d0
    //     0x696a8c: stur            d0, [x2, #7]
    // 0x696a90: StoreField: r1->field_1f = r2
    //     0x696a90: stur            w2, [x1, #0x1f]
    // 0x696a94: r2 = Instance_FontWeight
    //     0x696a94: add             x2, PP, #0xe, lsl #12  ; [pp+0xe548] Obj!FontWeight@c39fe1
    //     0x696a98: ldr             x2, [x2, #0x548]
    // 0x696a9c: StoreField: r1->field_23 = r2
    //     0x696a9c: stur            w2, [x1, #0x23]
    // 0x696aa0: r0 = TextField()
    //     0x696aa0: bl              #0x6976a0  ; AllocateTextFieldStub -> TextField (size=0x108)
    // 0x696aa4: mov             x3, x0
    // 0x696aa8: ldur            x0, [fp, #-0x80]
    // 0x696aac: stur            x3, [fp, #-0x98]
    // 0x696ab0: StoreField: r3->field_f = r0
    //     0x696ab0: stur            w0, [x3, #0xf]
    // 0x696ab4: ldur            x0, [fp, #-0x48]
    // 0x696ab8: StoreField: r3->field_13 = r0
    //     0x696ab8: stur            w0, [x3, #0x13]
    // 0x696abc: r0 = Instance_InputDecoration
    //     0x696abc: add             x0, PP, #0x43, lsl #12  ; [pp+0x43a98] Obj!InputDecoration@c2f731
    //     0x696ac0: ldr             x0, [x0, #0xa98]
    // 0x696ac4: ArrayStore: r3[0] = r0  ; List_4
    //     0x696ac4: stur            w0, [x3, #0x17]
    // 0x696ac8: r0 = Instance_TextCapitalization
    //     0x696ac8: ldr             x0, [PP, #0x6748]  ; [pp+0x6748] Obj!TextCapitalization@c43111
    // 0x696acc: StoreField: r3->field_23 = r0
    //     0x696acc: stur            w0, [x3, #0x23]
    // 0x696ad0: ldur            x0, [fp, #-0x88]
    // 0x696ad4: StoreField: r3->field_27 = r0
    //     0x696ad4: stur            w0, [x3, #0x27]
    // 0x696ad8: r0 = Instance_TextAlign
    //     0x696ad8: ldr             x0, [PP, #0x5c68]  ; [pp+0x5c68] Obj!TextAlign@c46ec1
    // 0x696adc: StoreField: r3->field_2f = r0
    //     0x696adc: stur            w0, [x3, #0x2f]
    // 0x696ae0: r0 = false
    //     0x696ae0: add             x0, NULL, #0x30  ; false
    // 0x696ae4: StoreField: r3->field_67 = r0
    //     0x696ae4: stur            w0, [x3, #0x67]
    // 0x696ae8: StoreField: r3->field_3b = r0
    //     0x696ae8: stur            w0, [x3, #0x3b]
    // 0x696aec: r1 = "•"
    //     0x696aec: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1fde0] "•"
    //     0x696af0: ldr             x1, [x1, #0xde0]
    // 0x696af4: StoreField: r3->field_3f = r1
    //     0x696af4: stur            w1, [x3, #0x3f]
    // 0x696af8: StoreField: r3->field_43 = r0
    //     0x696af8: stur            w0, [x3, #0x43]
    // 0x696afc: r4 = true
    //     0x696afc: add             x4, NULL, #0x20  ; true
    // 0x696b00: StoreField: r3->field_47 = r4
    //     0x696b00: stur            w4, [x3, #0x47]
    // 0x696b04: StoreField: r3->field_53 = r4
    //     0x696b04: stur            w4, [x3, #0x53]
    // 0x696b08: r5 = 1
    //     0x696b08: movz            x5, #0x1
    // 0x696b0c: StoreField: r3->field_57 = r5
    //     0x696b0c: stur            x5, [x3, #0x57]
    // 0x696b10: StoreField: r3->field_63 = r0
    //     0x696b10: stur            w0, [x3, #0x63]
    // 0x696b14: r1 = Function '<anonymous closure>':.
    //     0x696b14: add             x1, PP, #0x43, lsl #12  ; [pp+0x43aa0] Function: [dart:ui] _NativeCodec::_NativeCodec._ (0xc57104)
    //     0x696b18: ldr             x1, [x1, #0xaa0]
    // 0x696b1c: r2 = Null
    //     0x696b1c: mov             x2, NULL
    // 0x696b20: r0 = AllocateClosure()
    //     0x696b20: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x696b24: mov             x1, x0
    // 0x696b28: ldur            x0, [fp, #-0x98]
    // 0x696b2c: StoreField: r0->field_7b = r1
    //     0x696b2c: stur            w1, [x0, #0x7b]
    // 0x696b30: ldur            x2, [fp, #-8]
    // 0x696b34: r1 = Function '<anonymous closure>':.
    //     0x696b34: add             x1, PP, #0x43, lsl #12  ; [pp+0x43aa8] AnonymousClosure: (0x6985c8), in [package:billiards/ui/loginPage.dart] _LoginState::buildChild (0x74b970)
    //     0x696b38: ldr             x1, [x1, #0xaa8]
    // 0x696b3c: r0 = AllocateClosure()
    //     0x696b3c: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x696b40: mov             x1, x0
    // 0x696b44: ldur            x0, [fp, #-0x98]
    // 0x696b48: StoreField: r0->field_83 = r1
    //     0x696b48: stur            w1, [x0, #0x83]
    // 0x696b4c: ldur            x1, [fp, #-0x90]
    // 0x696b50: StoreField: r0->field_8b = r1
    //     0x696b50: stur            w1, [x0, #0x8b]
    // 0x696b54: d0 = 2.000000
    //     0x696b54: fmov            d0, #2.00000000
    // 0x696b58: StoreField: r0->field_93 = d0
    //     0x696b58: stur            d0, [x0, #0x93]
    // 0x696b5c: r1 = Instance_BoxHeightStyle
    //     0x696b5c: ldr             x1, [PP, #0x5cf8]  ; [pp+0x5cf8] Obj!BoxHeightStyle@c46cc1
    // 0x696b60: StoreField: r0->field_ab = r1
    //     0x696b60: stur            w1, [x0, #0xab]
    // 0x696b64: r1 = Instance_BoxWidthStyle
    //     0x696b64: ldr             x1, [PP, #0x5d00]  ; [pp+0x5d00] Obj!BoxWidthStyle@c46ca1
    // 0x696b68: StoreField: r0->field_af = r1
    //     0x696b68: stur            w1, [x0, #0xaf]
    // 0x696b6c: r1 = Instance_EdgeInsets
    //     0x696b6c: ldr             x1, [PP, #0x6510]  ; [pp+0x6510] Obj!EdgeInsets@c2db31
    // 0x696b70: StoreField: r0->field_b7 = r1
    //     0x696b70: stur            w1, [x0, #0xb7]
    // 0x696b74: r1 = Instance_DragStartBehavior
    //     0x696b74: ldr             x1, [PP, #0x6218]  ; [pp+0x6218] Obj!DragStartBehavior@c44d91
    // 0x696b78: StoreField: r0->field_c3 = r1
    //     0x696b78: stur            w1, [x0, #0xc3]
    // 0x696b7c: r1 = const []
    //     0x696b7c: ldr             x1, [PP, #0x6740]  ; [pp+0x6740] List<String>(0)
    // 0x696b80: StoreField: r0->field_df = r1
    //     0x696b80: stur            w1, [x0, #0xdf]
    // 0x696b84: r1 = Instance_Clip
    //     0x696b84: add             x1, PP, #0x10, lsl #12  ; [pp+0x10438] Obj!Clip@c47681
    //     0x696b88: ldr             x1, [x1, #0x438]
    // 0x696b8c: StoreField: r0->field_e3 = r1
    //     0x696b8c: stur            w1, [x0, #0xe3]
    // 0x696b90: r2 = true
    //     0x696b90: add             x2, NULL, #0x20  ; true
    // 0x696b94: StoreField: r0->field_eb = r2
    //     0x696b94: stur            w2, [x0, #0xeb]
    // 0x696b98: StoreField: r0->field_ef = r2
    //     0x696b98: stur            w2, [x0, #0xef]
    // 0x696b9c: r1 = Closure: (BuildContext, EditableTextState) => Widget from Function '_defaultContextMenuBuilder@205181401': static.
    //     0x696b9c: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1fde8] Closure: (BuildContext, EditableTextState) => Widget from Function '_defaultContextMenuBuilder@205181401': static. (0x222f3c6be94)
    //     0x696ba0: ldr             x1, [x1, #0xde8]
    // 0x696ba4: StoreField: r0->field_f7 = r1
    //     0x696ba4: stur            w1, [x0, #0xf7]
    // 0x696ba8: StoreField: r0->field_fb = r2
    //     0x696ba8: stur            w2, [x0, #0xfb]
    // 0x696bac: r1 = Instance_SmartDashesType
    //     0x696bac: ldr             x1, [PP, #0x6750]  ; [pp+0x6750] Obj!SmartDashesType@c432f1
    // 0x696bb0: StoreField: r0->field_4b = r1
    //     0x696bb0: stur            w1, [x0, #0x4b]
    // 0x696bb4: r1 = Instance_SmartQuotesType
    //     0x696bb4: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1fdf0] Obj!SmartQuotesType@c432d1
    //     0x696bb8: ldr             x1, [x1, #0xdf0]
    // 0x696bbc: StoreField: r0->field_4f = r1
    //     0x696bbc: stur            w1, [x0, #0x4f]
    // 0x696bc0: r1 = Instance_TextInputType
    //     0x696bc0: add             x1, PP, #0x43, lsl #12  ; [pp+0x43ab0] Obj!TextInputType@c2c931
    //     0x696bc4: ldr             x1, [x1, #0xab0]
    // 0x696bc8: StoreField: r0->field_1b = r1
    //     0x696bc8: stur            w1, [x0, #0x1b]
    // 0x696bcc: StoreField: r0->field_bb = r2
    //     0x696bcc: stur            w2, [x0, #0xbb]
    // 0x696bd0: r1 = <FlexParentData>
    //     0x696bd0: add             x1, PP, #0x12, lsl #12  ; [pp+0x12190] TypeArguments: <FlexParentData>
    //     0x696bd4: ldr             x1, [x1, #0x190]
    // 0x696bd8: r0 = Expanded()
    //     0x696bd8: bl              #0x629f88  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x696bdc: mov             x3, x0
    // 0x696be0: r0 = 1
    //     0x696be0: movz            x0, #0x1
    // 0x696be4: stur            x3, [fp, #-0x48]
    // 0x696be8: StoreField: r3->field_13 = r0
    //     0x696be8: stur            x0, [x3, #0x13]
    // 0x696bec: r0 = Instance_FlexFit
    //     0x696bec: add             x0, PP, #0x12, lsl #12  ; [pp+0x12198] Obj!FlexFit@c43c91
    //     0x696bf0: ldr             x0, [x0, #0x198]
    // 0x696bf4: StoreField: r3->field_1b = r0
    //     0x696bf4: stur            w0, [x3, #0x1b]
    // 0x696bf8: ldur            x0, [fp, #-0x98]
    // 0x696bfc: StoreField: r3->field_b = r0
    //     0x696bfc: stur            w0, [x3, #0xb]
    // 0x696c00: r1 = Null
    //     0x696c00: mov             x1, NULL
    // 0x696c04: r2 = 10
    //     0x696c04: movz            x2, #0xa
    // 0x696c08: r0 = AllocateArray()
    //     0x696c08: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x696c0c: mov             x2, x0
    // 0x696c10: ldur            x0, [fp, #-0x60]
    // 0x696c14: stur            x2, [fp, #-0x80]
    // 0x696c18: StoreField: r2->field_f = r0
    //     0x696c18: stur            w0, [x2, #0xf]
    // 0x696c1c: ldur            x0, [fp, #-0x68]
    // 0x696c20: StoreField: r2->field_13 = r0
    //     0x696c20: stur            w0, [x2, #0x13]
    // 0x696c24: ldur            x0, [fp, #-0x70]
    // 0x696c28: ArrayStore: r2[0] = r0  ; List_4
    //     0x696c28: stur            w0, [x2, #0x17]
    // 0x696c2c: ldur            x0, [fp, #-0x78]
    // 0x696c30: StoreField: r2->field_1b = r0
    //     0x696c30: stur            w0, [x2, #0x1b]
    // 0x696c34: ldur            x0, [fp, #-0x48]
    // 0x696c38: StoreField: r2->field_1f = r0
    //     0x696c38: stur            w0, [x2, #0x1f]
    // 0x696c3c: r1 = <Widget>
    //     0x696c3c: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x696c40: ldr             x1, [x1, #0x410]
    // 0x696c44: r0 = AllocateGrowableArray()
    //     0x696c44: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x696c48: mov             x1, x0
    // 0x696c4c: ldur            x0, [fp, #-0x80]
    // 0x696c50: stur            x1, [fp, #-0x48]
    // 0x696c54: StoreField: r1->field_f = r0
    //     0x696c54: stur            w0, [x1, #0xf]
    // 0x696c58: r0 = 10
    //     0x696c58: movz            x0, #0xa
    // 0x696c5c: StoreField: r1->field_b = r0
    //     0x696c5c: stur            w0, [x1, #0xb]
    // 0x696c60: r0 = Row()
    //     0x696c60: bl              #0x629e50  ; AllocateRowStub -> Row (size=0x30)
    // 0x696c64: mov             x1, x0
    // 0x696c68: r0 = Instance_Axis
    //     0x696c68: ldr             x0, [PP, #0x5d20]  ; [pp+0x5d20] Obj!Axis@c440d1
    // 0x696c6c: stur            x1, [fp, #-0x60]
    // 0x696c70: StoreField: r1->field_f = r0
    //     0x696c70: stur            w0, [x1, #0xf]
    // 0x696c74: r2 = Instance_MainAxisAlignment
    //     0x696c74: add             x2, PP, #0x10, lsl #12  ; [pp+0x10418] Obj!MainAxisAlignment@c43bd1
    //     0x696c78: ldr             x2, [x2, #0x418]
    // 0x696c7c: StoreField: r1->field_13 = r2
    //     0x696c7c: stur            w2, [x1, #0x13]
    // 0x696c80: r3 = Instance_MainAxisSize
    //     0x696c80: add             x3, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0x696c84: ldr             x3, [x3, #0x420]
    // 0x696c88: ArrayStore: r1[0] = r3  ; List_4
    //     0x696c88: stur            w3, [x1, #0x17]
    // 0x696c8c: r4 = Instance_CrossAxisAlignment
    //     0x696c8c: add             x4, PP, #0x10, lsl #12  ; [pp+0x10428] Obj!CrossAxisAlignment@c43b51
    //     0x696c90: ldr             x4, [x4, #0x428]
    // 0x696c94: StoreField: r1->field_1b = r4
    //     0x696c94: stur            w4, [x1, #0x1b]
    // 0x696c98: r5 = Instance_VerticalDirection
    //     0x696c98: add             x5, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0x696c9c: ldr             x5, [x5, #0x430]
    // 0x696ca0: StoreField: r1->field_23 = r5
    //     0x696ca0: stur            w5, [x1, #0x23]
    // 0x696ca4: r6 = Instance_Clip
    //     0x696ca4: add             x6, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x696ca8: ldr             x6, [x6, #0x4a0]
    // 0x696cac: StoreField: r1->field_2b = r6
    //     0x696cac: stur            w6, [x1, #0x2b]
    // 0x696cb0: ldur            x7, [fp, #-0x48]
    // 0x696cb4: StoreField: r1->field_b = r7
    //     0x696cb4: stur            w7, [x1, #0xb]
    // 0x696cb8: r0 = Padding()
    //     0x696cb8: bl              #0x6105b0  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x696cbc: mov             x3, x0
    // 0x696cc0: ldur            x0, [fp, #-0x58]
    // 0x696cc4: stur            x3, [fp, #-0x48]
    // 0x696cc8: StoreField: r3->field_f = r0
    //     0x696cc8: stur            w0, [x3, #0xf]
    // 0x696ccc: ldur            x0, [fp, #-0x60]
    // 0x696cd0: StoreField: r3->field_b = r0
    //     0x696cd0: stur            w0, [x3, #0xb]
    // 0x696cd4: r1 = Null
    //     0x696cd4: mov             x1, NULL
    // 0x696cd8: r2 = 6
    //     0x696cd8: movz            x2, #0x6
    // 0x696cdc: r0 = AllocateArray()
    //     0x696cdc: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x696ce0: mov             x2, x0
    // 0x696ce4: ldur            x0, [fp, #-0x40]
    // 0x696ce8: stur            x2, [fp, #-0x58]
    // 0x696cec: StoreField: r2->field_f = r0
    //     0x696cec: stur            w0, [x2, #0xf]
    // 0x696cf0: ldur            x0, [fp, #-0x50]
    // 0x696cf4: StoreField: r2->field_13 = r0
    //     0x696cf4: stur            w0, [x2, #0x13]
    // 0x696cf8: ldur            x0, [fp, #-0x48]
    // 0x696cfc: ArrayStore: r2[0] = r0  ; List_4
    //     0x696cfc: stur            w0, [x2, #0x17]
    // 0x696d00: r1 = <Widget>
    //     0x696d00: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x696d04: ldr             x1, [x1, #0x410]
    // 0x696d08: r0 = AllocateGrowableArray()
    //     0x696d08: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x696d0c: mov             x1, x0
    // 0x696d10: ldur            x0, [fp, #-0x58]
    // 0x696d14: stur            x1, [fp, #-0x40]
    // 0x696d18: StoreField: r1->field_f = r0
    //     0x696d18: stur            w0, [x1, #0xf]
    // 0x696d1c: r2 = 6
    //     0x696d1c: movz            x2, #0x6
    // 0x696d20: StoreField: r1->field_b = r2
    //     0x696d20: stur            w2, [x1, #0xb]
    // 0x696d24: r0 = Column()
    //     0x696d24: bl              #0x629e44  ; AllocateColumnStub -> Column (size=0x30)
    // 0x696d28: mov             x1, x0
    // 0x696d2c: r0 = Instance_Axis
    //     0x696d2c: ldr             x0, [PP, #0x5d18]  ; [pp+0x5d18] Obj!Axis@c440f1
    // 0x696d30: stur            x1, [fp, #-0x48]
    // 0x696d34: StoreField: r1->field_f = r0
    //     0x696d34: stur            w0, [x1, #0xf]
    // 0x696d38: r2 = Instance_MainAxisAlignment
    //     0x696d38: add             x2, PP, #0x10, lsl #12  ; [pp+0x10418] Obj!MainAxisAlignment@c43bd1
    //     0x696d3c: ldr             x2, [x2, #0x418]
    // 0x696d40: StoreField: r1->field_13 = r2
    //     0x696d40: stur            w2, [x1, #0x13]
    // 0x696d44: r3 = Instance_MainAxisSize
    //     0x696d44: add             x3, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0x696d48: ldr             x3, [x3, #0x420]
    // 0x696d4c: ArrayStore: r1[0] = r3  ; List_4
    //     0x696d4c: stur            w3, [x1, #0x17]
    // 0x696d50: r4 = Instance_CrossAxisAlignment
    //     0x696d50: add             x4, PP, #0x10, lsl #12  ; [pp+0x10428] Obj!CrossAxisAlignment@c43b51
    //     0x696d54: ldr             x4, [x4, #0x428]
    // 0x696d58: StoreField: r1->field_1b = r4
    //     0x696d58: stur            w4, [x1, #0x1b]
    // 0x696d5c: r5 = Instance_VerticalDirection
    //     0x696d5c: add             x5, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0x696d60: ldr             x5, [x5, #0x430]
    // 0x696d64: StoreField: r1->field_23 = r5
    //     0x696d64: stur            w5, [x1, #0x23]
    // 0x696d68: r6 = Instance_Clip
    //     0x696d68: add             x6, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x696d6c: ldr             x6, [x6, #0x4a0]
    // 0x696d70: StoreField: r1->field_2b = r6
    //     0x696d70: stur            w6, [x1, #0x2b]
    // 0x696d74: ldur            x7, [fp, #-0x40]
    // 0x696d78: StoreField: r1->field_b = r7
    //     0x696d78: stur            w7, [x1, #0xb]
    // 0x696d7c: r0 = Container()
    //     0x696d7c: bl              #0x623e4c  ; AllocateContainerStub -> Container (size=0x38)
    // 0x696d80: stur            x0, [fp, #-0x40]
    // 0x696d84: ldur            x16, [fp, #-0x18]
    // 0x696d88: stp             x16, x0, [SP, #0x18]
    // 0x696d8c: ldur            x16, [fp, #-0x20]
    // 0x696d90: ldur            lr, [fp, #-0x28]
    // 0x696d94: stp             lr, x16, [SP, #8]
    // 0x696d98: ldur            x16, [fp, #-0x48]
    // 0x696d9c: str             x16, [SP]
    // 0x696da0: r4 = const [0, 0x5, 0x5, 0x1, child, 0x4, decoration, 0x3, margin, 0x2, padding, 0x1, null]
    //     0x696da0: add             x4, PP, #0x29, lsl #12  ; [pp+0x29980] List(13) [0, 0x5, 0x5, 0x1, "child", 0x4, "decoration", 0x3, "margin", 0x2, "padding", 0x1, Null]
    //     0x696da4: ldr             x4, [x4, #0x980]
    // 0x696da8: r0 = Container()
    //     0x696da8: bl              #0x6236e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x696dac: r1 = Null
    //     0x696dac: mov             x1, NULL
    // 0x696db0: r2 = 6
    //     0x696db0: movz            x2, #0x6
    // 0x696db4: r0 = AllocateArray()
    //     0x696db4: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x696db8: mov             x2, x0
    // 0x696dbc: ldur            x0, [fp, #-0x30]
    // 0x696dc0: stur            x2, [fp, #-0x18]
    // 0x696dc4: StoreField: r2->field_f = r0
    //     0x696dc4: stur            w0, [x2, #0xf]
    // 0x696dc8: ldur            x0, [fp, #-0x38]
    // 0x696dcc: StoreField: r2->field_13 = r0
    //     0x696dcc: stur            w0, [x2, #0x13]
    // 0x696dd0: ldur            x0, [fp, #-0x40]
    // 0x696dd4: ArrayStore: r2[0] = r0  ; List_4
    //     0x696dd4: stur            w0, [x2, #0x17]
    // 0x696dd8: r1 = <Widget>
    //     0x696dd8: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x696ddc: ldr             x1, [x1, #0x410]
    // 0x696de0: r0 = AllocateGrowableArray()
    //     0x696de0: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x696de4: mov             x1, x0
    // 0x696de8: ldur            x0, [fp, #-0x18]
    // 0x696dec: stur            x1, [fp, #-0x20]
    // 0x696df0: StoreField: r1->field_f = r0
    //     0x696df0: stur            w0, [x1, #0xf]
    // 0x696df4: r2 = 6
    //     0x696df4: movz            x2, #0x6
    // 0x696df8: StoreField: r1->field_b = r2
    //     0x696df8: stur            w2, [x1, #0xb]
    // 0x696dfc: r0 = Column()
    //     0x696dfc: bl              #0x629e44  ; AllocateColumnStub -> Column (size=0x30)
    // 0x696e00: mov             x1, x0
    // 0x696e04: r0 = Instance_Axis
    //     0x696e04: ldr             x0, [PP, #0x5d18]  ; [pp+0x5d18] Obj!Axis@c440f1
    // 0x696e08: stur            x1, [fp, #-0x18]
    // 0x696e0c: StoreField: r1->field_f = r0
    //     0x696e0c: stur            w0, [x1, #0xf]
    // 0x696e10: r2 = Instance_MainAxisAlignment
    //     0x696e10: add             x2, PP, #0x10, lsl #12  ; [pp+0x10418] Obj!MainAxisAlignment@c43bd1
    //     0x696e14: ldr             x2, [x2, #0x418]
    // 0x696e18: StoreField: r1->field_13 = r2
    //     0x696e18: stur            w2, [x1, #0x13]
    // 0x696e1c: r3 = Instance_MainAxisSize
    //     0x696e1c: add             x3, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0x696e20: ldr             x3, [x3, #0x420]
    // 0x696e24: ArrayStore: r1[0] = r3  ; List_4
    //     0x696e24: stur            w3, [x1, #0x17]
    // 0x696e28: r4 = Instance_CrossAxisAlignment
    //     0x696e28: add             x4, PP, #0x10, lsl #12  ; [pp+0x10428] Obj!CrossAxisAlignment@c43b51
    //     0x696e2c: ldr             x4, [x4, #0x428]
    // 0x696e30: StoreField: r1->field_1b = r4
    //     0x696e30: stur            w4, [x1, #0x1b]
    // 0x696e34: r5 = Instance_VerticalDirection
    //     0x696e34: add             x5, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0x696e38: ldr             x5, [x5, #0x430]
    // 0x696e3c: StoreField: r1->field_23 = r5
    //     0x696e3c: stur            w5, [x1, #0x23]
    // 0x696e40: r6 = Instance_Clip
    //     0x696e40: add             x6, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x696e44: ldr             x6, [x6, #0x4a0]
    // 0x696e48: StoreField: r1->field_2b = r6
    //     0x696e48: stur            w6, [x1, #0x2b]
    // 0x696e4c: ldur            x7, [fp, #-0x20]
    // 0x696e50: StoreField: r1->field_b = r7
    //     0x696e50: stur            w7, [x1, #0xb]
    // 0x696e54: r0 = Padding()
    //     0x696e54: bl              #0x6105b0  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x696e58: mov             x1, x0
    // 0x696e5c: ldur            x0, [fp, #-0x10]
    // 0x696e60: stur            x1, [fp, #-0x20]
    // 0x696e64: StoreField: r1->field_f = r0
    //     0x696e64: stur            w0, [x1, #0xf]
    // 0x696e68: ldur            x0, [fp, #-0x18]
    // 0x696e6c: StoreField: r1->field_b = r0
    //     0x696e6c: stur            w0, [x1, #0xb]
    // 0x696e70: r0 = GestureDetector()
    //     0x696e70: bl              #0x6928f4  ; AllocateGestureDetectorStub -> GestureDetector (size=0x104)
    // 0x696e74: ldur            x2, [fp, #-8]
    // 0x696e78: r1 = Function '<anonymous closure>':.
    //     0x696e78: add             x1, PP, #0x43, lsl #12  ; [pp+0x43ab8] AnonymousClosure: (0x698444), in [package:billiards/ui/assistant/releasePage.dart] _ReleaseState::buildChild (0x695128)
    //     0x696e7c: ldr             x1, [x1, #0xab8]
    // 0x696e80: stur            x0, [fp, #-0x10]
    // 0x696e84: r0 = AllocateClosure()
    //     0x696e84: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x696e88: ldur            x16, [fp, #-0x10]
    // 0x696e8c: stp             x0, x16, [SP, #8]
    // 0x696e90: ldur            x16, [fp, #-0x20]
    // 0x696e94: str             x16, [SP]
    // 0x696e98: r4 = const [0, 0x3, 0x3, 0x1, child, 0x2, onTap, 0x1, null]
    //     0x696e98: add             x4, PP, #0x12, lsl #12  ; [pp+0x121b0] List(9) [0, 0x3, 0x3, 0x1, "child", 0x2, "onTap", 0x1, Null]
    //     0x696e9c: ldr             x4, [x4, #0x1b0]
    // 0x696ea0: r0 = GestureDetector()
    //     0x696ea0: bl              #0x691c40  ; [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::GestureDetector
    // 0x696ea4: r16 = 108
    //     0x696ea4: movz            x16, #0x6c
    // 0x696ea8: str             x16, [SP]
    // 0x696eac: r0 = SizeExtension.w()
    //     0x696eac: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x696eb0: stur            d0, [fp, #-0xa0]
    // 0x696eb4: r16 = 336
    //     0x696eb4: movz            x16, #0x150
    // 0x696eb8: str             x16, [SP]
    // 0x696ebc: r0 = SizeExtension.w()
    //     0x696ebc: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x696ec0: stur            d0, [fp, #-0xa8]
    // 0x696ec4: r16 = 54
    //     0x696ec4: movz            x16, #0x36
    // 0x696ec8: str             x16, [SP]
    // 0x696ecc: r0 = SizeExtension.w()
    //     0x696ecc: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x696ed0: stur            d0, [fp, #-0xb0]
    // 0x696ed4: r0 = Radius()
    //     0x696ed4: bl              #0x5ac2a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x696ed8: ldur            d0, [fp, #-0xb0]
    // 0x696edc: stur            x0, [fp, #-0x18]
    // 0x696ee0: StoreField: r0->field_7 = d0
    //     0x696ee0: stur            d0, [x0, #7]
    // 0x696ee4: StoreField: r0->field_f = d0
    //     0x696ee4: stur            d0, [x0, #0xf]
    // 0x696ee8: r0 = BorderRadius()
    //     0x696ee8: bl              #0x5ac514  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x696eec: mov             x1, x0
    // 0x696ef0: ldur            x0, [fp, #-0x18]
    // 0x696ef4: stur            x1, [fp, #-0x20]
    // 0x696ef8: StoreField: r1->field_7 = r0
    //     0x696ef8: stur            w0, [x1, #7]
    // 0x696efc: StoreField: r1->field_b = r0
    //     0x696efc: stur            w0, [x1, #0xb]
    // 0x696f00: StoreField: r1->field_f = r0
    //     0x696f00: stur            w0, [x1, #0xf]
    // 0x696f04: StoreField: r1->field_13 = r0
    //     0x696f04: stur            w0, [x1, #0x13]
    // 0x696f08: r0 = BoxDecoration()
    //     0x696f08: bl              #0x62a44c  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x696f0c: mov             x1, x0
    // 0x696f10: r0 = Instance_Color
    //     0x696f10: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a480] Obj!Color@c3ac71
    //     0x696f14: ldr             x0, [x0, #0x480]
    // 0x696f18: stur            x1, [fp, #-0x18]
    // 0x696f1c: StoreField: r1->field_7 = r0
    //     0x696f1c: stur            w0, [x1, #7]
    // 0x696f20: ldur            x0, [fp, #-0x20]
    // 0x696f24: StoreField: r1->field_13 = r0
    //     0x696f24: stur            w0, [x1, #0x13]
    // 0x696f28: r0 = Instance_BoxShape
    //     0x696f28: add             x0, PP, #0x10, lsl #12  ; [pp+0x10398] Obj!BoxShape@c43f91
    //     0x696f2c: ldr             x0, [x0, #0x398]
    // 0x696f30: StoreField: r1->field_23 = r0
    //     0x696f30: stur            w0, [x1, #0x23]
    // 0x696f34: r16 = 54
    //     0x696f34: movz            x16, #0x36
    // 0x696f38: str             x16, [SP]
    // 0x696f3c: r0 = SizeExtension.w()
    //     0x696f3c: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x696f40: stur            d0, [fp, #-0xb0]
    // 0x696f44: r0 = Radius()
    //     0x696f44: bl              #0x5ac2a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x696f48: ldur            d0, [fp, #-0xb0]
    // 0x696f4c: stur            x0, [fp, #-0x20]
    // 0x696f50: StoreField: r0->field_7 = d0
    //     0x696f50: stur            d0, [x0, #7]
    // 0x696f54: StoreField: r0->field_f = d0
    //     0x696f54: stur            d0, [x0, #0xf]
    // 0x696f58: r0 = BorderRadius()
    //     0x696f58: bl              #0x5ac514  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x696f5c: mov             x1, x0
    // 0x696f60: ldur            x0, [fp, #-0x20]
    // 0x696f64: stur            x1, [fp, #-0x28]
    // 0x696f68: StoreField: r1->field_7 = r0
    //     0x696f68: stur            w0, [x1, #7]
    // 0x696f6c: StoreField: r1->field_b = r0
    //     0x696f6c: stur            w0, [x1, #0xb]
    // 0x696f70: StoreField: r1->field_f = r0
    //     0x696f70: stur            w0, [x1, #0xf]
    // 0x696f74: StoreField: r1->field_13 = r0
    //     0x696f74: stur            w0, [x1, #0x13]
    // 0x696f78: r16 = 32
    //     0x696f78: movz            x16, #0x20
    // 0x696f7c: str             x16, [SP]
    // 0x696f80: r0 = SizeExtension.w()
    //     0x696f80: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x696f84: stur            d0, [fp, #-0xb0]
    // 0x696f88: r16 = 32
    //     0x696f88: movz            x16, #0x20
    // 0x696f8c: str             x16, [SP]
    // 0x696f90: r0 = SizeExtension.w()
    //     0x696f90: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x696f94: mov             v1.16b, v0.16b
    // 0x696f98: ldur            d0, [fp, #-0xb0]
    // 0x696f9c: r0 = inline_Allocate_Double()
    //     0x696f9c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x696fa0: add             x0, x0, #0x10
    //     0x696fa4: cmp             x1, x0
    //     0x696fa8: b.ls            #0x697620
    //     0x696fac: str             x0, [THR, #0x50]  ; THR::top
    //     0x696fb0: sub             x0, x0, #0xf
    //     0x696fb4: movz            x1, #0xd148
    //     0x696fb8: movk            x1, #0x3, lsl #16
    //     0x696fbc: stur            x1, [x0, #-1]
    // 0x696fc0: StoreField: r0->field_7 = d0
    //     0x696fc0: stur            d0, [x0, #7]
    // 0x696fc4: stur            x0, [fp, #-0x30]
    // 0x696fc8: r1 = inline_Allocate_Double()
    //     0x696fc8: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x696fcc: add             x1, x1, #0x10
    //     0x696fd0: cmp             x2, x1
    //     0x696fd4: b.ls            #0x697630
    //     0x696fd8: str             x1, [THR, #0x50]  ; THR::top
    //     0x696fdc: sub             x1, x1, #0xf
    //     0x696fe0: movz            x2, #0xd148
    //     0x696fe4: movk            x2, #0x3, lsl #16
    //     0x696fe8: stur            x2, [x1, #-1]
    // 0x696fec: StoreField: r1->field_7 = d1
    //     0x696fec: stur            d1, [x1, #7]
    // 0x696ff0: stur            x1, [fp, #-0x20]
    // 0x696ff4: r0 = Image()
    //     0x696ff4: bl              #0x62a388  ; AllocateImageStub -> Image (size=0x58)
    // 0x696ff8: stur            x0, [fp, #-0x38]
    // 0x696ffc: r16 = "assets/images/ic_small_publish.png"
    //     0x696ffc: add             x16, PP, #0x43, lsl #12  ; [pp+0x43ac0] "assets/images/ic_small_publish.png"
    //     0x697000: ldr             x16, [x16, #0xac0]
    // 0x697004: stp             x16, x0, [SP, #0x10]
    // 0x697008: ldur            x16, [fp, #-0x30]
    // 0x69700c: ldur            lr, [fp, #-0x20]
    // 0x697010: stp             lr, x16, [SP]
    // 0x697014: r4 = const [0, 0x4, 0x4, 0x2, height, 0x3, width, 0x2, null]
    //     0x697014: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1d330] List(9) [0, 0x4, 0x4, 0x2, "height", 0x3, "width", 0x2, Null]
    //     0x697018: ldr             x4, [x4, #0x330]
    // 0x69701c: r0 = Image.asset()
    //     0x69701c: bl              #0x629fc4  ; [package:flutter/src/widgets/image.dart] Image::Image.asset
    // 0x697020: r16 = 16
    //     0x697020: movz            x16, #0x10
    // 0x697024: str             x16, [SP]
    // 0x697028: r0 = SizeExtension.w()
    //     0x697028: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x69702c: r0 = inline_Allocate_Double()
    //     0x69702c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x697030: add             x0, x0, #0x10
    //     0x697034: cmp             x1, x0
    //     0x697038: b.ls            #0x69764c
    //     0x69703c: str             x0, [THR, #0x50]  ; THR::top
    //     0x697040: sub             x0, x0, #0xf
    //     0x697044: movz            x1, #0xd148
    //     0x697048: movk            x1, #0x3, lsl #16
    //     0x69704c: stur            x1, [x0, #-1]
    // 0x697050: StoreField: r0->field_7 = d0
    //     0x697050: stur            d0, [x0, #7]
    // 0x697054: stur            x0, [fp, #-0x20]
    // 0x697058: r0 = SizedBox()
    //     0x697058: bl              #0x622a80  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x69705c: mov             x1, x0
    // 0x697060: ldur            x0, [fp, #-0x20]
    // 0x697064: stur            x1, [fp, #-0x30]
    // 0x697068: StoreField: r1->field_f = r0
    //     0x697068: stur            w0, [x1, #0xf]
    // 0x69706c: r0 = LoadStaticField(0x121c)
    //     0x69706c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x697070: ldr             x0, [x0, #0x2438]
    // 0x697074: stur            x0, [fp, #-0x20]
    // 0x697078: r0 = Text()
    //     0x697078: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0x69707c: mov             x3, x0
    // 0x697080: r0 = "发布"
    //     0x697080: add             x0, PP, #0x3c, lsl #12  ; [pp+0x3c8c0] "发布"
    //     0x697084: ldr             x0, [x0, #0x8c0]
    // 0x697088: stur            x3, [fp, #-0x40]
    // 0x69708c: StoreField: r3->field_b = r0
    //     0x69708c: stur            w0, [x3, #0xb]
    // 0x697090: ldur            x0, [fp, #-0x20]
    // 0x697094: StoreField: r3->field_13 = r0
    //     0x697094: stur            w0, [x3, #0x13]
    // 0x697098: r1 = Null
    //     0x697098: mov             x1, NULL
    // 0x69709c: r2 = 6
    //     0x69709c: movz            x2, #0x6
    // 0x6970a0: r0 = AllocateArray()
    //     0x6970a0: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x6970a4: mov             x2, x0
    // 0x6970a8: ldur            x0, [fp, #-0x38]
    // 0x6970ac: stur            x2, [fp, #-0x20]
    // 0x6970b0: StoreField: r2->field_f = r0
    //     0x6970b0: stur            w0, [x2, #0xf]
    // 0x6970b4: ldur            x0, [fp, #-0x30]
    // 0x6970b8: StoreField: r2->field_13 = r0
    //     0x6970b8: stur            w0, [x2, #0x13]
    // 0x6970bc: ldur            x0, [fp, #-0x40]
    // 0x6970c0: ArrayStore: r2[0] = r0  ; List_4
    //     0x6970c0: stur            w0, [x2, #0x17]
    // 0x6970c4: r1 = <Widget>
    //     0x6970c4: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x6970c8: ldr             x1, [x1, #0x410]
    // 0x6970cc: r0 = AllocateGrowableArray()
    //     0x6970cc: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x6970d0: mov             x1, x0
    // 0x6970d4: ldur            x0, [fp, #-0x20]
    // 0x6970d8: stur            x1, [fp, #-0x30]
    // 0x6970dc: StoreField: r1->field_f = r0
    //     0x6970dc: stur            w0, [x1, #0xf]
    // 0x6970e0: r0 = 6
    //     0x6970e0: movz            x0, #0x6
    // 0x6970e4: StoreField: r1->field_b = r0
    //     0x6970e4: stur            w0, [x1, #0xb]
    // 0x6970e8: r0 = Row()
    //     0x6970e8: bl              #0x629e50  ; AllocateRowStub -> Row (size=0x30)
    // 0x6970ec: mov             x1, x0
    // 0x6970f0: r0 = Instance_Axis
    //     0x6970f0: ldr             x0, [PP, #0x5d20]  ; [pp+0x5d20] Obj!Axis@c440d1
    // 0x6970f4: stur            x1, [fp, #-0x20]
    // 0x6970f8: StoreField: r1->field_f = r0
    //     0x6970f8: stur            w0, [x1, #0xf]
    // 0x6970fc: r0 = Instance_MainAxisAlignment
    //     0x6970fc: add             x0, PP, #0x22, lsl #12  ; [pp+0x22b10] Obj!MainAxisAlignment@c43bb1
    //     0x697100: ldr             x0, [x0, #0xb10]
    // 0x697104: StoreField: r1->field_13 = r0
    //     0x697104: stur            w0, [x1, #0x13]
    // 0x697108: r0 = Instance_MainAxisSize
    //     0x697108: add             x0, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0x69710c: ldr             x0, [x0, #0x420]
    // 0x697110: ArrayStore: r1[0] = r0  ; List_4
    //     0x697110: stur            w0, [x1, #0x17]
    // 0x697114: r2 = Instance_CrossAxisAlignment
    //     0x697114: add             x2, PP, #0x10, lsl #12  ; [pp+0x10428] Obj!CrossAxisAlignment@c43b51
    //     0x697118: ldr             x2, [x2, #0x428]
    // 0x69711c: StoreField: r1->field_1b = r2
    //     0x69711c: stur            w2, [x1, #0x1b]
    // 0x697120: r3 = Instance_VerticalDirection
    //     0x697120: add             x3, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0x697124: ldr             x3, [x3, #0x430]
    // 0x697128: StoreField: r1->field_23 = r3
    //     0x697128: stur            w3, [x1, #0x23]
    // 0x69712c: r4 = Instance_Clip
    //     0x69712c: add             x4, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x697130: ldr             x4, [x4, #0x4a0]
    // 0x697134: StoreField: r1->field_2b = r4
    //     0x697134: stur            w4, [x1, #0x2b]
    // 0x697138: ldur            x5, [fp, #-0x30]
    // 0x69713c: StoreField: r1->field_b = r5
    //     0x69713c: stur            w5, [x1, #0xb]
    // 0x697140: r0 = InkWell()
    //     0x697140: bl              #0x664b3c  ; AllocateInkWellStub -> InkWell (size=0x8c)
    // 0x697144: mov             x3, x0
    // 0x697148: ldur            x0, [fp, #-0x20]
    // 0x69714c: stur            x3, [fp, #-0x30]
    // 0x697150: StoreField: r3->field_b = r0
    //     0x697150: stur            w0, [x3, #0xb]
    // 0x697154: ldur            x2, [fp, #-8]
    // 0x697158: r1 = Function '<anonymous closure>':.
    //     0x697158: add             x1, PP, #0x43, lsl #12  ; [pp+0x43ac8] AnonymousClosure: (0x697744), in [package:billiards/ui/assistant/releasePage.dart] _ReleaseState::buildChild (0x695128)
    //     0x69715c: ldr             x1, [x1, #0xac8]
    // 0x697160: r0 = AllocateClosure()
    //     0x697160: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x697164: mov             x1, x0
    // 0x697168: ldur            x0, [fp, #-0x30]
    // 0x69716c: StoreField: r0->field_f = r1
    //     0x69716c: stur            w1, [x0, #0xf]
    // 0x697170: r1 = true
    //     0x697170: add             x1, NULL, #0x20  ; true
    // 0x697174: StoreField: r0->field_43 = r1
    //     0x697174: stur            w1, [x0, #0x43]
    // 0x697178: r2 = Instance_BoxShape
    //     0x697178: add             x2, PP, #0x10, lsl #12  ; [pp+0x10398] Obj!BoxShape@c43f91
    //     0x69717c: ldr             x2, [x2, #0x398]
    // 0x697180: StoreField: r0->field_47 = r2
    //     0x697180: stur            w2, [x0, #0x47]
    // 0x697184: ldur            x2, [fp, #-0x28]
    // 0x697188: StoreField: r0->field_4f = r2
    //     0x697188: stur            w2, [x0, #0x4f]
    // 0x69718c: StoreField: r0->field_6f = r1
    //     0x69718c: stur            w1, [x0, #0x6f]
    // 0x697190: r2 = false
    //     0x697190: add             x2, NULL, #0x30  ; false
    // 0x697194: StoreField: r0->field_73 = r2
    //     0x697194: stur            w2, [x0, #0x73]
    // 0x697198: StoreField: r0->field_83 = r1
    //     0x697198: stur            w1, [x0, #0x83]
    // 0x69719c: StoreField: r0->field_7b = r2
    //     0x69719c: stur            w2, [x0, #0x7b]
    // 0x6971a0: ldur            d0, [fp, #-0xa8]
    // 0x6971a4: r2 = inline_Allocate_Double()
    //     0x6971a4: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x6971a8: add             x2, x2, #0x10
    //     0x6971ac: cmp             x3, x2
    //     0x6971b0: b.ls            #0x69765c
    //     0x6971b4: str             x2, [THR, #0x50]  ; THR::top
    //     0x6971b8: sub             x2, x2, #0xf
    //     0x6971bc: movz            x3, #0xd148
    //     0x6971c0: movk            x3, #0x3, lsl #16
    //     0x6971c4: stur            x3, [x2, #-1]
    // 0x6971c8: StoreField: r2->field_7 = d0
    //     0x6971c8: stur            d0, [x2, #7]
    // 0x6971cc: stur            x2, [fp, #-0x20]
    // 0x6971d0: r0 = Ink()
    //     0x6971d0: bl              #0x66e554  ; AllocateInkStub -> Ink (size=0x20)
    // 0x6971d4: mov             x1, x0
    // 0x6971d8: ldur            x0, [fp, #-0x20]
    // 0x6971dc: stur            x1, [fp, #-0x28]
    // 0x6971e0: ArrayStore: r1[0] = r0  ; List_4
    //     0x6971e0: stur            w0, [x1, #0x17]
    // 0x6971e4: ldur            d0, [fp, #-0xa0]
    // 0x6971e8: r0 = inline_Allocate_Double()
    //     0x6971e8: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x6971ec: add             x0, x0, #0x10
    //     0x6971f0: cmp             x2, x0
    //     0x6971f4: b.ls            #0x697678
    //     0x6971f8: str             x0, [THR, #0x50]  ; THR::top
    //     0x6971fc: sub             x0, x0, #0xf
    //     0x697200: movz            x2, #0xd148
    //     0x697204: movk            x2, #0x3, lsl #16
    //     0x697208: stur            x2, [x0, #-1]
    // 0x69720c: StoreField: r0->field_7 = d0
    //     0x69720c: stur            d0, [x0, #7]
    // 0x697210: StoreField: r1->field_1b = r0
    //     0x697210: stur            w0, [x1, #0x1b]
    // 0x697214: ldur            x0, [fp, #-0x30]
    // 0x697218: StoreField: r1->field_b = r0
    //     0x697218: stur            w0, [x1, #0xb]
    // 0x69721c: ldur            x0, [fp, #-0x18]
    // 0x697220: StoreField: r1->field_13 = r0
    //     0x697220: stur            w0, [x1, #0x13]
    // 0x697224: r0 = Material()
    //     0x697224: bl              #0x66e548  ; AllocateMaterialStub -> Material (size=0x40)
    // 0x697228: mov             x1, x0
    // 0x69722c: r0 = Instance_MaterialType
    //     0x69722c: add             x0, PP, #0x18, lsl #12  ; [pp+0x18f00] Obj!MaterialType@c446f1
    //     0x697230: ldr             x0, [x0, #0xf00]
    // 0x697234: stur            x1, [fp, #-0x18]
    // 0x697238: StoreField: r1->field_f = r0
    //     0x697238: stur            w0, [x1, #0xf]
    // 0x69723c: d0 = 0.000000
    //     0x69723c: eor             v0.16b, v0.16b, v0.16b
    // 0x697240: StoreField: r1->field_13 = d0
    //     0x697240: stur            d0, [x1, #0x13]
    // 0x697244: r0 = Instance_Color
    //     0x697244: add             x0, PP, #0xf, lsl #12  ; [pp+0xf4a0] Obj!Color@c3ac11
    //     0x697248: ldr             x0, [x0, #0x4a0]
    // 0x69724c: StoreField: r1->field_1b = r0
    //     0x69724c: stur            w0, [x1, #0x1b]
    // 0x697250: r0 = true
    //     0x697250: add             x0, NULL, #0x20  ; true
    // 0x697254: StoreField: r1->field_2f = r0
    //     0x697254: stur            w0, [x1, #0x2f]
    // 0x697258: r0 = Instance_Clip
    //     0x697258: add             x0, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x69725c: ldr             x0, [x0, #0x4a0]
    // 0x697260: StoreField: r1->field_33 = r0
    //     0x697260: stur            w0, [x1, #0x33]
    // 0x697264: r2 = Instance_Duration
    //     0x697264: add             x2, PP, #0xf, lsl #12  ; [pp+0xf018] Obj!Duration@c47cd1
    //     0x697268: ldr             x2, [x2, #0x18]
    // 0x69726c: StoreField: r1->field_37 = r2
    //     0x69726c: stur            w2, [x1, #0x37]
    // 0x697270: ldur            x2, [fp, #-0x28]
    // 0x697274: StoreField: r1->field_b = r2
    //     0x697274: stur            w2, [x1, #0xb]
    // 0x697278: ldur            x2, [fp, #-8]
    // 0x69727c: LoadField: r3 = r2->field_13
    //     0x69727c: ldur            w3, [x2, #0x13]
    // 0x697280: DecompressPointer r3
    //     0x697280: add             x3, x3, HEAP, lsl #32
    // 0x697284: str             x3, [SP]
    // 0x697288: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x697288: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x69728c: r0 = _of()
    //     0x69728c: bl              #0x608b70  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_of
    // 0x697290: LoadField: r1 = r0->field_23
    //     0x697290: ldur            w1, [x0, #0x23]
    // 0x697294: DecompressPointer r1
    //     0x697294: add             x1, x1, HEAP, lsl #32
    // 0x697298: LoadField: d0 = r1->field_1f
    //     0x697298: ldur            d0, [x1, #0x1f]
    // 0x69729c: stur            d0, [fp, #-0xa0]
    // 0x6972a0: r16 = 30
    //     0x6972a0: movz            x16, #0x1e
    // 0x6972a4: str             x16, [SP]
    // 0x6972a8: r0 = SizeExtension.w()
    //     0x6972a8: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6972ac: mov             v1.16b, v0.16b
    // 0x6972b0: ldur            d0, [fp, #-0xa0]
    // 0x6972b4: fadd            d2, d0, d1
    // 0x6972b8: r0 = inline_Allocate_Double()
    //     0x6972b8: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x6972bc: add             x0, x0, #0x10
    //     0x6972c0: cmp             x1, x0
    //     0x6972c4: b.ls            #0x697690
    //     0x6972c8: str             x0, [THR, #0x50]  ; THR::top
    //     0x6972cc: sub             x0, x0, #0xf
    //     0x6972d0: movz            x1, #0xd148
    //     0x6972d4: movk            x1, #0x3, lsl #16
    //     0x6972d8: stur            x1, [x0, #-1]
    // 0x6972dc: StoreField: r0->field_7 = d2
    //     0x6972dc: stur            d2, [x0, #7]
    // 0x6972e0: stur            x0, [fp, #-8]
    // 0x6972e4: r0 = SizedBox()
    //     0x6972e4: bl              #0x622a80  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x6972e8: mov             x3, x0
    // 0x6972ec: ldur            x0, [fp, #-8]
    // 0x6972f0: stur            x3, [fp, #-0x20]
    // 0x6972f4: StoreField: r3->field_13 = r0
    //     0x6972f4: stur            w0, [x3, #0x13]
    // 0x6972f8: r1 = Null
    //     0x6972f8: mov             x1, NULL
    // 0x6972fc: r2 = 8
    //     0x6972fc: movz            x2, #0x8
    // 0x697300: r0 = AllocateArray()
    //     0x697300: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x697304: mov             x2, x0
    // 0x697308: ldur            x0, [fp, #-0x10]
    // 0x69730c: stur            x2, [fp, #-8]
    // 0x697310: StoreField: r2->field_f = r0
    //     0x697310: stur            w0, [x2, #0xf]
    // 0x697314: r17 = Instance_Expanded
    //     0x697314: add             x17, PP, #0x22, lsl #12  ; [pp+0x22080] Obj!Expanded@c37b71
    //     0x697318: ldr             x17, [x17, #0x80]
    // 0x69731c: StoreField: r2->field_13 = r17
    //     0x69731c: stur            w17, [x2, #0x13]
    // 0x697320: ldur            x0, [fp, #-0x18]
    // 0x697324: ArrayStore: r2[0] = r0  ; List_4
    //     0x697324: stur            w0, [x2, #0x17]
    // 0x697328: ldur            x0, [fp, #-0x20]
    // 0x69732c: StoreField: r2->field_1b = r0
    //     0x69732c: stur            w0, [x2, #0x1b]
    // 0x697330: r1 = <Widget>
    //     0x697330: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x697334: ldr             x1, [x1, #0x410]
    // 0x697338: r0 = AllocateGrowableArray()
    //     0x697338: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x69733c: mov             x1, x0
    // 0x697340: ldur            x0, [fp, #-8]
    // 0x697344: stur            x1, [fp, #-0x10]
    // 0x697348: StoreField: r1->field_f = r0
    //     0x697348: stur            w0, [x1, #0xf]
    // 0x69734c: r0 = 8
    //     0x69734c: movz            x0, #0x8
    // 0x697350: StoreField: r1->field_b = r0
    //     0x697350: stur            w0, [x1, #0xb]
    // 0x697354: r0 = Column()
    //     0x697354: bl              #0x629e44  ; AllocateColumnStub -> Column (size=0x30)
    // 0x697358: r1 = Instance_Axis
    //     0x697358: ldr             x1, [PP, #0x5d18]  ; [pp+0x5d18] Obj!Axis@c440f1
    // 0x69735c: StoreField: r0->field_f = r1
    //     0x69735c: stur            w1, [x0, #0xf]
    // 0x697360: r1 = Instance_MainAxisAlignment
    //     0x697360: add             x1, PP, #0x10, lsl #12  ; [pp+0x10418] Obj!MainAxisAlignment@c43bd1
    //     0x697364: ldr             x1, [x1, #0x418]
    // 0x697368: StoreField: r0->field_13 = r1
    //     0x697368: stur            w1, [x0, #0x13]
    // 0x69736c: r1 = Instance_MainAxisSize
    //     0x69736c: add             x1, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0x697370: ldr             x1, [x1, #0x420]
    // 0x697374: ArrayStore: r0[0] = r1  ; List_4
    //     0x697374: stur            w1, [x0, #0x17]
    // 0x697378: r1 = Instance_CrossAxisAlignment
    //     0x697378: add             x1, PP, #0x10, lsl #12  ; [pp+0x10428] Obj!CrossAxisAlignment@c43b51
    //     0x69737c: ldr             x1, [x1, #0x428]
    // 0x697380: StoreField: r0->field_1b = r1
    //     0x697380: stur            w1, [x0, #0x1b]
    // 0x697384: r1 = Instance_VerticalDirection
    //     0x697384: add             x1, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0x697388: ldr             x1, [x1, #0x430]
    // 0x69738c: StoreField: r0->field_23 = r1
    //     0x69738c: stur            w1, [x0, #0x23]
    // 0x697390: r1 = Instance_Clip
    //     0x697390: add             x1, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x697394: ldr             x1, [x1, #0x4a0]
    // 0x697398: StoreField: r0->field_2b = r1
    //     0x697398: stur            w1, [x0, #0x2b]
    // 0x69739c: ldur            x1, [fp, #-0x10]
    // 0x6973a0: StoreField: r0->field_b = r1
    //     0x6973a0: stur            w1, [x0, #0xb]
    // 0x6973a4: LeaveFrame
    //     0x6973a4: mov             SP, fp
    //     0x6973a8: ldp             fp, lr, [SP], #0x10
    // 0x6973ac: ret
    //     0x6973ac: ret             
    // 0x6973b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6973b0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6973b4: b               #0x695140
    // 0x6973b8: SaveReg d0
    //     0x6973b8: str             q0, [SP, #-0x10]!
    // 0x6973bc: stp             x1, x2, [SP, #-0x10]!
    // 0x6973c0: SaveReg r0
    //     0x6973c0: str             x0, [SP, #-8]!
    // 0x6973c4: r0 = AllocateDouble()
    //     0x6973c4: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x6973c8: mov             x3, x0
    // 0x6973cc: RestoreReg r0
    //     0x6973cc: ldr             x0, [SP], #8
    // 0x6973d0: ldp             x1, x2, [SP], #0x10
    // 0x6973d4: RestoreReg d0
    //     0x6973d4: ldr             q0, [SP], #0x10
    // 0x6973d8: b               #0x69534c
    // 0x6973dc: SaveReg d0
    //     0x6973dc: str             q0, [SP, #-0x10]!
    // 0x6973e0: stp             x2, x3, [SP, #-0x10]!
    // 0x6973e4: stp             x0, x1, [SP, #-0x10]!
    // 0x6973e8: r0 = AllocateDouble()
    //     0x6973e8: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x6973ec: mov             x4, x0
    // 0x6973f0: ldp             x0, x1, [SP], #0x10
    // 0x6973f4: ldp             x2, x3, [SP], #0x10
    // 0x6973f8: RestoreReg d0
    //     0x6973f8: ldr             q0, [SP], #0x10
    // 0x6973fc: b               #0x69537c
    // 0x697400: SaveReg d0
    //     0x697400: str             q0, [SP, #-0x10]!
    // 0x697404: r0 = AllocateDouble()
    //     0x697404: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x697408: RestoreReg d0
    //     0x697408: ldr             q0, [SP], #0x10
    // 0x69740c: b               #0x6953dc
    // 0x697410: SaveReg d0
    //     0x697410: str             q0, [SP, #-0x10]!
    // 0x697414: r0 = AllocateDouble()
    //     0x697414: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x697418: RestoreReg d0
    //     0x697418: ldr             q0, [SP], #0x10
    // 0x69741c: b               #0x6955b4
    // 0x697420: SaveReg d0
    //     0x697420: str             q0, [SP, #-0x10]!
    // 0x697424: stp             x0, x1, [SP, #-0x10]!
    // 0x697428: r0 = AllocateDouble()
    //     0x697428: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x69742c: mov             x2, x0
    // 0x697430: ldp             x0, x1, [SP], #0x10
    // 0x697434: RestoreReg d0
    //     0x697434: ldr             q0, [SP], #0x10
    // 0x697438: b               #0x6956e0
    // 0x69743c: SaveReg d0
    //     0x69743c: str             q0, [SP, #-0x10]!
    // 0x697440: stp             x0, x3, [SP, #-0x10]!
    // 0x697444: r0 = AllocateDouble()
    //     0x697444: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x697448: mov             x1, x0
    // 0x69744c: ldp             x0, x3, [SP], #0x10
    // 0x697450: RestoreReg d0
    //     0x697450: ldr             q0, [SP], #0x10
    // 0x697454: b               #0x695804
    // 0x697458: SaveReg d0
    //     0x697458: str             q0, [SP, #-0x10]!
    // 0x69745c: stp             x5, x6, [SP, #-0x10]!
    // 0x697460: stp             x3, x4, [SP, #-0x10]!
    // 0x697464: stp             x1, x2, [SP, #-0x10]!
    // 0x697468: SaveReg r0
    //     0x697468: str             x0, [SP, #-8]!
    // 0x69746c: r0 = AllocateDouble()
    //     0x69746c: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x697470: mov             x7, x0
    // 0x697474: RestoreReg r0
    //     0x697474: ldr             x0, [SP], #8
    // 0x697478: ldp             x1, x2, [SP], #0x10
    // 0x69747c: ldp             x3, x4, [SP], #0x10
    // 0x697480: ldp             x5, x6, [SP], #0x10
    // 0x697484: RestoreReg d0
    //     0x697484: ldr             q0, [SP], #0x10
    // 0x697488: b               #0x6958f0
    // 0x69748c: SaveReg d0
    //     0x69748c: str             q0, [SP, #-0x10]!
    // 0x697490: r0 = AllocateDouble()
    //     0x697490: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x697494: RestoreReg d0
    //     0x697494: ldr             q0, [SP], #0x10
    // 0x697498: b               #0x6959f8
    // 0x69749c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x69749c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6974a0: SaveReg d0
    //     0x6974a0: str             q0, [SP, #-0x10]!
    // 0x6974a4: stp             x0, x1, [SP, #-0x10]!
    // 0x6974a8: r0 = AllocateDouble()
    //     0x6974a8: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x6974ac: mov             x2, x0
    // 0x6974b0: ldp             x0, x1, [SP], #0x10
    // 0x6974b4: RestoreReg d0
    //     0x6974b4: ldr             q0, [SP], #0x10
    // 0x6974b8: b               #0x695bc8
    // 0x6974bc: SaveReg d0
    //     0x6974bc: str             q0, [SP, #-0x10]!
    // 0x6974c0: stp             x0, x3, [SP, #-0x10]!
    // 0x6974c4: r0 = AllocateDouble()
    //     0x6974c4: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x6974c8: mov             x1, x0
    // 0x6974cc: ldp             x0, x3, [SP], #0x10
    // 0x6974d0: RestoreReg d0
    //     0x6974d0: ldr             q0, [SP], #0x10
    // 0x6974d4: b               #0x695cec
    // 0x6974d8: SaveReg d0
    //     0x6974d8: str             q0, [SP, #-0x10]!
    // 0x6974dc: stp             x5, x6, [SP, #-0x10]!
    // 0x6974e0: stp             x3, x4, [SP, #-0x10]!
    // 0x6974e4: stp             x1, x2, [SP, #-0x10]!
    // 0x6974e8: SaveReg r0
    //     0x6974e8: str             x0, [SP, #-8]!
    // 0x6974ec: r0 = AllocateDouble()
    //     0x6974ec: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x6974f0: mov             x7, x0
    // 0x6974f4: RestoreReg r0
    //     0x6974f4: ldr             x0, [SP], #8
    // 0x6974f8: ldp             x1, x2, [SP], #0x10
    // 0x6974fc: ldp             x3, x4, [SP], #0x10
    // 0x697500: ldp             x5, x6, [SP], #0x10
    // 0x697504: RestoreReg d0
    //     0x697504: ldr             q0, [SP], #0x10
    // 0x697508: b               #0x695dd8
    // 0x69750c: SaveReg d0
    //     0x69750c: str             q0, [SP, #-0x10]!
    // 0x697510: r0 = AllocateDouble()
    //     0x697510: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x697514: RestoreReg d0
    //     0x697514: ldr             q0, [SP], #0x10
    // 0x697518: b               #0x695ee0
    // 0x69751c: SaveReg d0
    //     0x69751c: str             q0, [SP, #-0x10]!
    // 0x697520: stp             x0, x1, [SP, #-0x10]!
    // 0x697524: r0 = AllocateDouble()
    //     0x697524: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x697528: mov             x2, x0
    // 0x69752c: ldp             x0, x1, [SP], #0x10
    // 0x697530: RestoreReg d0
    //     0x697530: ldr             q0, [SP], #0x10
    // 0x697534: b               #0x696000
    // 0x697538: SaveReg d0
    //     0x697538: str             q0, [SP, #-0x10]!
    // 0x69753c: SaveReg r3
    //     0x69753c: str             x3, [SP, #-8]!
    // 0x697540: r0 = AllocateDouble()
    //     0x697540: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x697544: RestoreReg r3
    //     0x697544: ldr             x3, [SP], #8
    // 0x697548: RestoreReg d0
    //     0x697548: ldr             q0, [SP], #0x10
    // 0x69754c: b               #0x696138
    // 0x697550: SaveReg d0
    //     0x697550: str             q0, [SP, #-0x10]!
    // 0x697554: stp             x5, x6, [SP, #-0x10]!
    // 0x697558: stp             x3, x4, [SP, #-0x10]!
    // 0x69755c: stp             x1, x2, [SP, #-0x10]!
    // 0x697560: SaveReg r0
    //     0x697560: str             x0, [SP, #-8]!
    // 0x697564: r0 = AllocateDouble()
    //     0x697564: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x697568: mov             x7, x0
    // 0x69756c: RestoreReg r0
    //     0x69756c: ldr             x0, [SP], #8
    // 0x697570: ldp             x1, x2, [SP], #0x10
    // 0x697574: ldp             x3, x4, [SP], #0x10
    // 0x697578: ldp             x5, x6, [SP], #0x10
    // 0x69757c: RestoreReg d0
    //     0x69757c: ldr             q0, [SP], #0x10
    // 0x697580: b               #0x696224
    // 0x697584: SaveReg d0
    //     0x697584: str             q0, [SP, #-0x10]!
    // 0x697588: stp             x0, x1, [SP, #-0x10]!
    // 0x69758c: r0 = AllocateDouble()
    //     0x69758c: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x697590: mov             x2, x0
    // 0x697594: ldp             x0, x1, [SP], #0x10
    // 0x697598: RestoreReg d0
    //     0x697598: ldr             q0, [SP], #0x10
    // 0x69759c: b               #0x696654
    // 0x6975a0: SaveReg d0
    //     0x6975a0: str             q0, [SP, #-0x10]!
    // 0x6975a4: stp             x1, x2, [SP, #-0x10]!
    // 0x6975a8: SaveReg r0
    //     0x6975a8: str             x0, [SP, #-8]!
    // 0x6975ac: r0 = AllocateDouble()
    //     0x6975ac: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x6975b0: mov             x3, x0
    // 0x6975b4: RestoreReg r0
    //     0x6975b4: ldr             x0, [SP], #8
    // 0x6975b8: ldp             x1, x2, [SP], #0x10
    // 0x6975bc: RestoreReg d0
    //     0x6975bc: ldr             q0, [SP], #0x10
    // 0x6975c0: b               #0x696684
    // 0x6975c4: SaveReg d0
    //     0x6975c4: str             q0, [SP, #-0x10]!
    // 0x6975c8: r0 = AllocateDouble()
    //     0x6975c8: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x6975cc: RestoreReg d0
    //     0x6975cc: ldr             q0, [SP], #0x10
    // 0x6975d0: b               #0x6966e4
    // 0x6975d4: SaveReg d0
    //     0x6975d4: str             q0, [SP, #-0x10]!
    // 0x6975d8: r0 = AllocateDouble()
    //     0x6975d8: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x6975dc: RestoreReg d0
    //     0x6975dc: ldr             q0, [SP], #0x10
    // 0x6975e0: b               #0x696804
    // 0x6975e4: SaveReg d0
    //     0x6975e4: str             q0, [SP, #-0x10]!
    // 0x6975e8: r0 = AllocateDouble()
    //     0x6975e8: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x6975ec: RestoreReg d0
    //     0x6975ec: ldr             q0, [SP], #0x10
    // 0x6975f0: b               #0x6968d4
    // 0x6975f4: SaveReg d0
    //     0x6975f4: str             q0, [SP, #-0x10]!
    // 0x6975f8: r0 = AllocateDouble()
    //     0x6975f8: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x6975fc: RestoreReg d0
    //     0x6975fc: ldr             q0, [SP], #0x10
    // 0x697600: b               #0x69694c
    // 0x697604: SaveReg d0
    //     0x697604: str             q0, [SP, #-0x10]!
    // 0x697608: stp             x0, x1, [SP, #-0x10]!
    // 0x69760c: r0 = AllocateDouble()
    //     0x69760c: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x697610: mov             x2, x0
    // 0x697614: ldp             x0, x1, [SP], #0x10
    // 0x697618: RestoreReg d0
    //     0x697618: ldr             q0, [SP], #0x10
    // 0x69761c: b               #0x696a8c
    // 0x697620: stp             q0, q1, [SP, #-0x20]!
    // 0x697624: r0 = AllocateDouble()
    //     0x697624: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x697628: ldp             q0, q1, [SP], #0x20
    // 0x69762c: b               #0x696fc0
    // 0x697630: SaveReg d1
    //     0x697630: str             q1, [SP, #-0x10]!
    // 0x697634: SaveReg r0
    //     0x697634: str             x0, [SP, #-8]!
    // 0x697638: r0 = AllocateDouble()
    //     0x697638: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x69763c: mov             x1, x0
    // 0x697640: RestoreReg r0
    //     0x697640: ldr             x0, [SP], #8
    // 0x697644: RestoreReg d1
    //     0x697644: ldr             q1, [SP], #0x10
    // 0x697648: b               #0x696fec
    // 0x69764c: SaveReg d0
    //     0x69764c: str             q0, [SP, #-0x10]!
    // 0x697650: r0 = AllocateDouble()
    //     0x697650: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x697654: RestoreReg d0
    //     0x697654: ldr             q0, [SP], #0x10
    // 0x697658: b               #0x697050
    // 0x69765c: SaveReg d0
    //     0x69765c: str             q0, [SP, #-0x10]!
    // 0x697660: stp             x0, x1, [SP, #-0x10]!
    // 0x697664: r0 = AllocateDouble()
    //     0x697664: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x697668: mov             x2, x0
    // 0x69766c: ldp             x0, x1, [SP], #0x10
    // 0x697670: RestoreReg d0
    //     0x697670: ldr             q0, [SP], #0x10
    // 0x697674: b               #0x6971c8
    // 0x697678: SaveReg d0
    //     0x697678: str             q0, [SP, #-0x10]!
    // 0x69767c: SaveReg r1
    //     0x69767c: str             x1, [SP, #-8]!
    // 0x697680: r0 = AllocateDouble()
    //     0x697680: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x697684: RestoreReg r1
    //     0x697684: ldr             x1, [SP], #8
    // 0x697688: RestoreReg d0
    //     0x697688: ldr             q0, [SP], #0x10
    // 0x69768c: b               #0x69720c
    // 0x697690: SaveReg d2
    //     0x697690: str             q2, [SP, #-0x10]!
    // 0x697694: r0 = AllocateDouble()
    //     0x697694: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x697698: RestoreReg d2
    //     0x697698: ldr             q2, [SP], #0x10
    // 0x69769c: b               #0x6972dc
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x697744, size: 0x4c
    // 0x697744: EnterFrame
    //     0x697744: stp             fp, lr, [SP, #-0x10]!
    //     0x697748: mov             fp, SP
    // 0x69774c: AllocStack(0x8)
    //     0x69774c: sub             SP, SP, #8
    // 0x697750: SetupParameters()
    //     0x697750: ldr             x0, [fp, #0x10]
    //     0x697754: ldur            w1, [x0, #0x17]
    //     0x697758: add             x1, x1, HEAP, lsl #32
    // 0x69775c: CheckStackOverflow
    //     0x69775c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x697760: cmp             SP, x16
    //     0x697764: b.ls            #0x697788
    // 0x697768: LoadField: r0 = r1->field_f
    //     0x697768: ldur            w0, [x1, #0xf]
    // 0x69776c: DecompressPointer r0
    //     0x69776c: add             x0, x0, HEAP, lsl #32
    // 0x697770: str             x0, [SP]
    // 0x697774: r0 = _postReleaseAssistant()
    //     0x697774: bl              #0x697790  ; [package:billiards/ui/assistant/releasePage.dart] _ReleaseState::_postReleaseAssistant
    // 0x697778: r0 = Null
    //     0x697778: mov             x0, NULL
    // 0x69777c: LeaveFrame
    //     0x69777c: mov             SP, fp
    //     0x697780: ldp             fp, lr, [SP], #0x10
    // 0x697784: ret
    //     0x697784: ret             
    // 0x697788: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x697788: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x69778c: b               #0x697768
  }
  _ _postReleaseAssistant(/* No info */) {
    // ** addr: 0x697790, size: 0x528
    // 0x697790: EnterFrame
    //     0x697790: stp             fp, lr, [SP, #-0x10]!
    //     0x697794: mov             fp, SP
    // 0x697798: AllocStack(0x58)
    //     0x697798: sub             SP, SP, #0x58
    // 0x69779c: CheckStackOverflow
    //     0x69779c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6977a0: cmp             SP, x16
    //     0x6977a4: b.ls            #0x697c84
    // 0x6977a8: r1 = 1
    //     0x6977a8: movz            x1, #0x1
    // 0x6977ac: r0 = AllocateContext()
    //     0x6977ac: bl              #0xc5def4  ; AllocateContextStub
    // 0x6977b0: mov             x3, x0
    // 0x6977b4: ldr             x0, [fp, #0x10]
    // 0x6977b8: stur            x3, [fp, #-0x18]
    // 0x6977bc: StoreField: r3->field_f = r0
    //     0x6977bc: stur            w0, [x3, #0xf]
    // 0x6977c0: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x6977c0: ldur            w4, [x0, #0x17]
    // 0x6977c4: DecompressPointer r4
    //     0x6977c4: add             x4, x4, HEAP, lsl #32
    // 0x6977c8: stur            x4, [fp, #-0x10]
    // 0x6977cc: LoadField: r1 = r4->field_27
    //     0x6977cc: ldur            w1, [x4, #0x27]
    // 0x6977d0: DecompressPointer r1
    //     0x6977d0: add             x1, x1, HEAP, lsl #32
    // 0x6977d4: LoadField: r5 = r1->field_7
    //     0x6977d4: ldur            w5, [x1, #7]
    // 0x6977d8: DecompressPointer r5
    //     0x6977d8: add             x5, x5, HEAP, lsl #32
    // 0x6977dc: stur            x5, [fp, #-8]
    // 0x6977e0: r1 = Null
    //     0x6977e0: mov             x1, NULL
    // 0x6977e4: r2 = 4
    //     0x6977e4: movz            x2, #0x4
    // 0x6977e8: r0 = AllocateArray()
    //     0x6977e8: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x6977ec: mov             x1, x0
    // 0x6977f0: ldur            x0, [fp, #-8]
    // 0x6977f4: StoreField: r1->field_f = r0
    //     0x6977f4: stur            w0, [x1, #0xf]
    // 0x6977f8: r17 = "元"
    //     0x6977f8: add             x17, PP, #0x22, lsl #12  ; [pp+0x22838] "元"
    //     0x6977fc: ldr             x17, [x17, #0x838]
    // 0x697800: StoreField: r1->field_13 = r17
    //     0x697800: stur            w17, [x1, #0x13]
    // 0x697804: str             x1, [SP]
    // 0x697808: r0 = _interpolate()
    //     0x697808: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0x69780c: str             x0, [SP]
    // 0x697810: r0 = print()
    //     0x697810: bl              #0x4fbe54  ; [dart:core] ::print
    // 0x697814: ldr             x0, [fp, #0x10]
    // 0x697818: LoadField: r3 = r0->field_27
    //     0x697818: ldur            w3, [x0, #0x27]
    // 0x69781c: DecompressPointer r3
    //     0x69781c: add             x3, x3, HEAP, lsl #32
    // 0x697820: stur            x3, [fp, #-8]
    // 0x697824: cmp             w3, NULL
    // 0x697828: b.ne            #0x697860
    // 0x69782c: LoadField: r1 = r0->field_f
    //     0x69782c: ldur            w1, [x0, #0xf]
    // 0x697830: DecompressPointer r1
    //     0x697830: add             x1, x1, HEAP, lsl #32
    // 0x697834: cmp             w1, NULL
    // 0x697838: b.eq            #0x697c8c
    // 0x69783c: r16 = "请选择预约日期！"
    //     0x69783c: add             x16, PP, #0x43, lsl #12  ; [pp+0x43ad0] "请选择预约日期！"
    //     0x697840: ldr             x16, [x16, #0xad0]
    // 0x697844: stp             x1, x16, [SP]
    // 0x697848: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x697848: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x69784c: r0 = show()
    //     0x69784c: bl              #0x62d87c  ; [package:bruno/src/components/toast/brn_toast.dart] BrnToast::show
    // 0x697850: r0 = Null
    //     0x697850: mov             x0, NULL
    // 0x697854: LeaveFrame
    //     0x697854: mov             SP, fp
    //     0x697858: ldp             fp, lr, [SP], #0x10
    // 0x69785c: ret
    //     0x69785c: ret             
    // 0x697860: LoadField: r1 = r0->field_2b
    //     0x697860: ldur            w1, [x0, #0x2b]
    // 0x697864: DecompressPointer r1
    //     0x697864: add             x1, x1, HEAP, lsl #32
    // 0x697868: cmp             w1, NULL
    // 0x69786c: b.eq            #0x697880
    // 0x697870: LoadField: r1 = r0->field_2f
    //     0x697870: ldur            w1, [x0, #0x2f]
    // 0x697874: DecompressPointer r1
    //     0x697874: add             x1, x1, HEAP, lsl #32
    // 0x697878: cmp             w1, NULL
    // 0x69787c: b.ne            #0x6978b4
    // 0x697880: LoadField: r1 = r0->field_f
    //     0x697880: ldur            w1, [x0, #0xf]
    // 0x697884: DecompressPointer r1
    //     0x697884: add             x1, x1, HEAP, lsl #32
    // 0x697888: cmp             w1, NULL
    // 0x69788c: b.eq            #0x697c90
    // 0x697890: r16 = "请选择预约时间！"
    //     0x697890: add             x16, PP, #0x43, lsl #12  ; [pp+0x43ad8] "请选择预约时间！"
    //     0x697894: ldr             x16, [x16, #0xad8]
    // 0x697898: stp             x1, x16, [SP]
    // 0x69789c: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x69789c: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x6978a0: r0 = show()
    //     0x6978a0: bl              #0x62d87c  ; [package:bruno/src/components/toast/brn_toast.dart] BrnToast::show
    // 0x6978a4: r0 = Null
    //     0x6978a4: mov             x0, NULL
    // 0x6978a8: LeaveFrame
    //     0x6978a8: mov             SP, fp
    //     0x6978ac: ldp             fp, lr, [SP], #0x10
    // 0x6978b0: ret
    //     0x6978b0: ret             
    // 0x6978b4: LoadField: r1 = r0->field_33
    //     0x6978b4: ldur            w1, [x0, #0x33]
    // 0x6978b8: DecompressPointer r1
    //     0x6978b8: add             x1, x1, HEAP, lsl #32
    // 0x6978bc: cmp             w1, NULL
    // 0x6978c0: b.ne            #0x6978f8
    // 0x6978c4: LoadField: r1 = r0->field_f
    //     0x6978c4: ldur            w1, [x0, #0xf]
    // 0x6978c8: DecompressPointer r1
    //     0x6978c8: add             x1, x1, HEAP, lsl #32
    // 0x6978cc: cmp             w1, NULL
    // 0x6978d0: b.eq            #0x697c94
    // 0x6978d4: r16 = "请选择球房！"
    //     0x6978d4: add             x16, PP, #0x43, lsl #12  ; [pp+0x43ae0] "请选择球房！"
    //     0x6978d8: ldr             x16, [x16, #0xae0]
    // 0x6978dc: stp             x1, x16, [SP]
    // 0x6978e0: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x6978e0: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x6978e4: r0 = show()
    //     0x6978e4: bl              #0x62d87c  ; [package:bruno/src/components/toast/brn_toast.dart] BrnToast::show
    // 0x6978e8: r0 = Null
    //     0x6978e8: mov             x0, NULL
    // 0x6978ec: LeaveFrame
    //     0x6978ec: mov             SP, fp
    //     0x6978f0: ldp             fp, lr, [SP], #0x10
    // 0x6978f4: ret
    //     0x6978f4: ret             
    // 0x6978f8: LoadField: r1 = r0->field_23
    //     0x6978f8: ldur            w1, [x0, #0x23]
    // 0x6978fc: DecompressPointer r1
    //     0x6978fc: add             x1, x1, HEAP, lsl #32
    // 0x697900: LoadField: r2 = r1->field_7
    //     0x697900: ldur            w2, [x1, #7]
    // 0x697904: DecompressPointer r2
    //     0x697904: add             x2, x2, HEAP, lsl #32
    // 0x697908: cbnz            w2, #0x697940
    // 0x69790c: LoadField: r1 = r0->field_f
    //     0x69790c: ldur            w1, [x0, #0xf]
    // 0x697910: DecompressPointer r1
    //     0x697910: add             x1, x1, HEAP, lsl #32
    // 0x697914: cmp             w1, NULL
    // 0x697918: b.eq            #0x697c98
    // 0x69791c: r16 = "请选择教练标签！"
    //     0x69791c: add             x16, PP, #0x43, lsl #12  ; [pp+0x43ae8] "请选择教练标签！"
    //     0x697920: ldr             x16, [x16, #0xae8]
    // 0x697924: stp             x1, x16, [SP]
    // 0x697928: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x697928: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x69792c: r0 = show()
    //     0x69792c: bl              #0x62d87c  ; [package:bruno/src/components/toast/brn_toast.dart] BrnToast::show
    // 0x697930: r0 = Null
    //     0x697930: mov             x0, NULL
    // 0x697934: LeaveFrame
    //     0x697934: mov             SP, fp
    //     0x697938: ldp             fp, lr, [SP], #0x10
    // 0x69793c: ret
    //     0x69793c: ret             
    // 0x697940: ldur            x4, [fp, #-0x10]
    // 0x697944: LoadField: r1 = r4->field_27
    //     0x697944: ldur            w1, [x4, #0x27]
    // 0x697948: DecompressPointer r1
    //     0x697948: add             x1, x1, HEAP, lsl #32
    // 0x69794c: LoadField: r2 = r1->field_7
    //     0x69794c: ldur            w2, [x1, #7]
    // 0x697950: DecompressPointer r2
    //     0x697950: add             x2, x2, HEAP, lsl #32
    // 0x697954: LoadField: r1 = r2->field_7
    //     0x697954: ldur            w1, [x2, #7]
    // 0x697958: DecompressPointer r1
    //     0x697958: add             x1, x1, HEAP, lsl #32
    // 0x69795c: cbnz            w1, #0x697994
    // 0x697960: LoadField: r1 = r0->field_f
    //     0x697960: ldur            w1, [x0, #0xf]
    // 0x697964: DecompressPointer r1
    //     0x697964: add             x1, x1, HEAP, lsl #32
    // 0x697968: cmp             w1, NULL
    // 0x69796c: b.eq            #0x697c9c
    // 0x697970: r16 = "请填写价格！"
    //     0x697970: add             x16, PP, #0x43, lsl #12  ; [pp+0x43af0] "请填写价格！"
    //     0x697974: ldr             x16, [x16, #0xaf0]
    // 0x697978: stp             x1, x16, [SP]
    // 0x69797c: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x69797c: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x697980: r0 = show()
    //     0x697980: bl              #0x62d87c  ; [package:bruno/src/components/toast/brn_toast.dart] BrnToast::show
    // 0x697984: r0 = Null
    //     0x697984: mov             x0, NULL
    // 0x697988: LeaveFrame
    //     0x697988: mov             SP, fp
    //     0x69798c: ldp             fp, lr, [SP], #0x10
    // 0x697990: ret
    //     0x697990: ret             
    // 0x697994: r1 = Null
    //     0x697994: mov             x1, NULL
    // 0x697998: r2 = 24
    //     0x697998: movz            x2, #0x18
    // 0x69799c: r0 = AllocateArray()
    //     0x69799c: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x6979a0: stur            x0, [fp, #-0x20]
    // 0x6979a4: r17 = "date"
    //     0x6979a4: add             x17, PP, #0xc, lsl #12  ; [pp+0xc7c0] "date"
    //     0x6979a8: ldr             x17, [x17, #0x7c0]
    // 0x6979ac: StoreField: r0->field_f = r17
    //     0x6979ac: stur            w17, [x0, #0xf]
    // 0x6979b0: r16 = "yyyy-MM-dd"
    //     0x6979b0: add             x16, PP, #0x3c, lsl #12  ; [pp+0x3c5c0] "yyyy-MM-dd"
    //     0x6979b4: ldr             x16, [x16, #0x5c0]
    // 0x6979b8: ldur            lr, [fp, #-8]
    // 0x6979bc: stp             lr, x16, [SP]
    // 0x6979c0: r0 = getDateTimeFormat()
    //     0x6979c0: bl              #0x685fe4  ; [package:billiards/utils/timeUtils.dart] TimeUtils::getDateTimeFormat
    // 0x6979c4: ldur            x1, [fp, #-0x20]
    // 0x6979c8: ArrayStore: r1[1] = r0  ; List_4
    //     0x6979c8: add             x25, x1, #0x13
    //     0x6979cc: str             w0, [x25]
    //     0x6979d0: tbz             w0, #0, #0x6979ec
    //     0x6979d4: ldurb           w16, [x1, #-1]
    //     0x6979d8: ldurb           w17, [x0, #-1]
    //     0x6979dc: and             x16, x17, x16, lsr #2
    //     0x6979e0: tst             x16, HEAP, lsr #32
    //     0x6979e4: b.eq            #0x6979ec
    //     0x6979e8: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x6979ec: ldur            x2, [fp, #-0x20]
    // 0x6979f0: r17 = "billiardsId"
    //     0x6979f0: add             x17, PP, #0x15, lsl #12  ; [pp+0x15d88] "billiardsId"
    //     0x6979f4: ldr             x17, [x17, #0xd88]
    // 0x6979f8: ArrayStore: r2[0] = r17  ; List_4
    //     0x6979f8: stur            w17, [x2, #0x17]
    // 0x6979fc: ldr             x3, [fp, #0x10]
    // 0x697a00: LoadField: r0 = r3->field_33
    //     0x697a00: ldur            w0, [x3, #0x33]
    // 0x697a04: DecompressPointer r0
    //     0x697a04: add             x0, x0, HEAP, lsl #32
    // 0x697a08: cmp             w0, NULL
    // 0x697a0c: b.eq            #0x697ca0
    // 0x697a10: LoadField: r4 = r0->field_7
    //     0x697a10: ldur            x4, [x0, #7]
    // 0x697a14: r0 = BoxInt64Instr(r4)
    //     0x697a14: sbfiz           x0, x4, #1, #0x1f
    //     0x697a18: cmp             x4, x0, asr #1
    //     0x697a1c: b.eq            #0x697a28
    //     0x697a20: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x697a24: stur            x4, [x0, #7]
    // 0x697a28: mov             x1, x2
    // 0x697a2c: ArrayStore: r1[3] = r0  ; List_4
    //     0x697a2c: add             x25, x1, #0x1b
    //     0x697a30: str             w0, [x25]
    //     0x697a34: tbz             w0, #0, #0x697a50
    //     0x697a38: ldurb           w16, [x1, #-1]
    //     0x697a3c: ldurb           w17, [x0, #-1]
    //     0x697a40: and             x16, x17, x16, lsr #2
    //     0x697a44: tst             x16, HEAP, lsr #32
    //     0x697a48: b.eq            #0x697a50
    //     0x697a4c: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x697a50: r17 = "startHour"
    //     0x697a50: add             x17, PP, #0x43, lsl #12  ; [pp+0x43af8] "startHour"
    //     0x697a54: ldr             x17, [x17, #0xaf8]
    // 0x697a58: StoreField: r2->field_1f = r17
    //     0x697a58: stur            w17, [x2, #0x1f]
    // 0x697a5c: LoadField: r0 = r3->field_2b
    //     0x697a5c: ldur            w0, [x3, #0x2b]
    // 0x697a60: DecompressPointer r0
    //     0x697a60: add             x0, x0, HEAP, lsl #32
    // 0x697a64: cmp             w0, NULL
    // 0x697a68: b.eq            #0x697ca4
    // 0x697a6c: str             x0, [SP]
    // 0x697a70: r0 = _parts()
    //     0x697a70: bl              #0x4f3238  ; [dart:core] DateTime::_parts
    // 0x697a74: mov             x2, x0
    // 0x697a78: LoadField: r0 = r2->field_b
    //     0x697a78: ldur            w0, [x2, #0xb]
    // 0x697a7c: DecompressPointer r0
    //     0x697a7c: add             x0, x0, HEAP, lsl #32
    // 0x697a80: r1 = LoadInt32Instr(r0)
    //     0x697a80: sbfx            x1, x0, #1, #0x1f
    // 0x697a84: mov             x0, x1
    // 0x697a88: r1 = 4
    //     0x697a88: movz            x1, #0x4
    // 0x697a8c: cmp             x1, x0
    // 0x697a90: b.hs            #0x697ca8
    // 0x697a94: LoadField: r0 = r2->field_1f
    //     0x697a94: ldur            w0, [x2, #0x1f]
    // 0x697a98: DecompressPointer r0
    //     0x697a98: add             x0, x0, HEAP, lsl #32
    // 0x697a9c: ldur            x1, [fp, #-0x20]
    // 0x697aa0: ArrayStore: r1[5] = r0  ; List_4
    //     0x697aa0: add             x25, x1, #0x23
    //     0x697aa4: str             w0, [x25]
    //     0x697aa8: tbz             w0, #0, #0x697ac4
    //     0x697aac: ldurb           w16, [x1, #-1]
    //     0x697ab0: ldurb           w17, [x0, #-1]
    //     0x697ab4: and             x16, x17, x16, lsr #2
    //     0x697ab8: tst             x16, HEAP, lsr #32
    //     0x697abc: b.eq            #0x697ac4
    //     0x697ac0: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x697ac4: ldur            x1, [fp, #-0x20]
    // 0x697ac8: r17 = "endHour"
    //     0x697ac8: add             x17, PP, #0x43, lsl #12  ; [pp+0x43b00] "endHour"
    //     0x697acc: ldr             x17, [x17, #0xb00]
    // 0x697ad0: StoreField: r1->field_27 = r17
    //     0x697ad0: stur            w17, [x1, #0x27]
    // 0x697ad4: ldr             x0, [fp, #0x10]
    // 0x697ad8: LoadField: r2 = r0->field_2f
    //     0x697ad8: ldur            w2, [x0, #0x2f]
    // 0x697adc: DecompressPointer r2
    //     0x697adc: add             x2, x2, HEAP, lsl #32
    // 0x697ae0: cmp             w2, NULL
    // 0x697ae4: b.eq            #0x697cac
    // 0x697ae8: str             x2, [SP]
    // 0x697aec: r0 = _parts()
    //     0x697aec: bl              #0x4f3238  ; [dart:core] DateTime::_parts
    // 0x697af0: mov             x2, x0
    // 0x697af4: LoadField: r0 = r2->field_b
    //     0x697af4: ldur            w0, [x2, #0xb]
    // 0x697af8: DecompressPointer r0
    //     0x697af8: add             x0, x0, HEAP, lsl #32
    // 0x697afc: r1 = LoadInt32Instr(r0)
    //     0x697afc: sbfx            x1, x0, #1, #0x1f
    // 0x697b00: mov             x0, x1
    // 0x697b04: r1 = 4
    //     0x697b04: movz            x1, #0x4
    // 0x697b08: cmp             x1, x0
    // 0x697b0c: b.hs            #0x697cb0
    // 0x697b10: LoadField: r0 = r2->field_1f
    //     0x697b10: ldur            w0, [x2, #0x1f]
    // 0x697b14: DecompressPointer r0
    //     0x697b14: add             x0, x0, HEAP, lsl #32
    // 0x697b18: ldur            x1, [fp, #-0x20]
    // 0x697b1c: ArrayStore: r1[7] = r0  ; List_4
    //     0x697b1c: add             x25, x1, #0x2b
    //     0x697b20: str             w0, [x25]
    //     0x697b24: tbz             w0, #0, #0x697b40
    //     0x697b28: ldurb           w16, [x1, #-1]
    //     0x697b2c: ldurb           w17, [x0, #-1]
    //     0x697b30: and             x16, x17, x16, lsr #2
    //     0x697b34: tst             x16, HEAP, lsr #32
    //     0x697b38: b.eq            #0x697b40
    //     0x697b3c: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x697b40: ldur            x2, [fp, #-0x20]
    // 0x697b44: r17 = "amount"
    //     0x697b44: add             x17, PP, #0x15, lsl #12  ; [pp+0x15d58] "amount"
    //     0x697b48: ldr             x17, [x17, #0xd58]
    // 0x697b4c: StoreField: r2->field_2f = r17
    //     0x697b4c: stur            w17, [x2, #0x2f]
    // 0x697b50: ldur            x0, [fp, #-0x10]
    // 0x697b54: LoadField: r1 = r0->field_27
    //     0x697b54: ldur            w1, [x0, #0x27]
    // 0x697b58: DecompressPointer r1
    //     0x697b58: add             x1, x1, HEAP, lsl #32
    // 0x697b5c: LoadField: r0 = r1->field_7
    //     0x697b5c: ldur            w0, [x1, #7]
    // 0x697b60: DecompressPointer r0
    //     0x697b60: add             x0, x0, HEAP, lsl #32
    // 0x697b64: mov             x1, x2
    // 0x697b68: ArrayStore: r1[9] = r0  ; List_4
    //     0x697b68: add             x25, x1, #0x33
    //     0x697b6c: str             w0, [x25]
    //     0x697b70: tbz             w0, #0, #0x697b8c
    //     0x697b74: ldurb           w16, [x1, #-1]
    //     0x697b78: ldurb           w17, [x0, #-1]
    //     0x697b7c: and             x16, x17, x16, lsr #2
    //     0x697b80: tst             x16, HEAP, lsr #32
    //     0x697b84: b.eq            #0x697b8c
    //     0x697b88: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x697b8c: r17 = "needMsg"
    //     0x697b8c: add             x17, PP, #0x23, lsl #12  ; [pp+0x23260] "needMsg"
    //     0x697b90: ldr             x17, [x17, #0x260]
    // 0x697b94: StoreField: r2->field_37 = r17
    //     0x697b94: stur            w17, [x2, #0x37]
    // 0x697b98: ldr             x3, [fp, #0x10]
    // 0x697b9c: LoadField: r0 = r3->field_23
    //     0x697b9c: ldur            w0, [x3, #0x23]
    // 0x697ba0: DecompressPointer r0
    //     0x697ba0: add             x0, x0, HEAP, lsl #32
    // 0x697ba4: mov             x1, x2
    // 0x697ba8: ArrayStore: r1[11] = r0  ; List_4
    //     0x697ba8: add             x25, x1, #0x3b
    //     0x697bac: str             w0, [x25]
    //     0x697bb0: tbz             w0, #0, #0x697bcc
    //     0x697bb4: ldurb           w16, [x1, #-1]
    //     0x697bb8: ldurb           w17, [x0, #-1]
    //     0x697bbc: and             x16, x17, x16, lsr #2
    //     0x697bc0: tst             x16, HEAP, lsr #32
    //     0x697bc4: b.eq            #0x697bcc
    //     0x697bc8: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x697bcc: stp             x2, NULL, [SP]
    // 0x697bd0: r0 = Map._fromLiteral()
    //     0x697bd0: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0x697bd4: stur            x0, [fp, #-8]
    // 0x697bd8: r0 = InitLateStaticField(0xe8c) // [package:billiards/api/DioManager.dart] DioManager::_instance
    //     0x697bd8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x697bdc: ldr             x0, [x0, #0x1d18]
    //     0x697be0: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x697be4: cmp             w0, w16
    //     0x697be8: b.ne            #0x697bf8
    //     0x697bec: add             x2, PP, #0x16, lsl #12  ; [pp+0x16b78] Field <DioManager._instance@492497030>: static late final (offset: 0xe8c)
    //     0x697bf0: ldr             x2, [x2, #0xb78]
    //     0x697bf4: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x697bf8: mov             x3, x0
    // 0x697bfc: ldr             x0, [fp, #0x10]
    // 0x697c00: stur            x3, [fp, #-0x20]
    // 0x697c04: LoadField: r4 = r0->field_f
    //     0x697c04: ldur            w4, [x0, #0xf]
    // 0x697c08: DecompressPointer r4
    //     0x697c08: add             x4, x4, HEAP, lsl #32
    // 0x697c0c: stur            x4, [fp, #-0x10]
    // 0x697c10: cmp             w4, NULL
    // 0x697c14: b.eq            #0x697cb4
    // 0x697c18: ldur            x2, [fp, #-0x18]
    // 0x697c1c: r1 = Function '<anonymous closure>':.
    //     0x697c1c: add             x1, PP, #0x43, lsl #12  ; [pp+0x43b08] AnonymousClosure: (0x697d60), in [package:billiards/ui/assistant/releasePage.dart] _ReleaseState::_postReleaseAssistant (0x697790)
    //     0x697c20: ldr             x1, [x1, #0xb08]
    // 0x697c24: r0 = AllocateClosure()
    //     0x697c24: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x697c28: ldur            x2, [fp, #-0x18]
    // 0x697c2c: r1 = Function '<anonymous closure>':.
    //     0x697c2c: add             x1, PP, #0x43, lsl #12  ; [pp+0x43b10] AnonymousClosure: (0x697cb8), in [package:billiards/ui/assistant/releasePage.dart] _ReleaseState::_postReleaseAssistant (0x697790)
    //     0x697c30: ldr             x1, [x1, #0xb10]
    // 0x697c34: stur            x0, [fp, #-0x18]
    // 0x697c38: r0 = AllocateClosure()
    //     0x697c38: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x697c3c: ldur            x16, [fp, #-0x20]
    // 0x697c40: ldur            lr, [fp, #-0x10]
    // 0x697c44: stp             lr, x16, [SP, #0x28]
    // 0x697c48: r16 = "com.yuyuka.billiards.api.authorized.new.user.need.create"
    //     0x697c48: add             x16, PP, #0x43, lsl #12  ; [pp+0x43b18] "com.yuyuka.billiards.api.authorized.new.user.need.create"
    //     0x697c4c: ldr             x16, [x16, #0xb18]
    // 0x697c50: r30 = true
    //     0x697c50: add             lr, NULL, #0x20  ; true
    // 0x697c54: stp             lr, x16, [SP, #0x18]
    // 0x697c58: ldur            x16, [fp, #-8]
    // 0x697c5c: ldur            lr, [fp, #-0x18]
    // 0x697c60: stp             lr, x16, [SP, #8]
    // 0x697c64: str             x0, [SP]
    // 0x697c68: r4 = const [0, 0x7, 0x7, 0x3, isShowLoad, 0x3, onFaile, 0x6, onSuccess, 0x5, parameters, 0x4, null]
    //     0x697c68: add             x4, PP, #0x16, lsl #12  ; [pp+0x16f68] List(13) [0, 0x7, 0x7, 0x3, "isShowLoad", 0x3, "onFaile", 0x6, "onSuccess", 0x5, "parameters", 0x4, Null]
    //     0x697c6c: ldr             x4, [x4, #0xf68]
    // 0x697c70: r0 = post()
    //     0x697c70: bl              #0x62c950  ; [package:billiards/api/DioManager.dart] DioManager::post
    // 0x697c74: r0 = Null
    //     0x697c74: mov             x0, NULL
    // 0x697c78: LeaveFrame
    //     0x697c78: mov             SP, fp
    //     0x697c7c: ldp             fp, lr, [SP], #0x10
    // 0x697c80: ret
    //     0x697c80: ret             
    // 0x697c84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x697c84: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x697c88: b               #0x6977a8
    // 0x697c8c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x697c8c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x697c90: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x697c90: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x697c94: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x697c94: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x697c98: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x697c98: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x697c9c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x697c9c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x697ca0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x697ca0: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x697ca4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x697ca4: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x697ca8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x697ca8: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x697cac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x697cac: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x697cb0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x697cb0: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x697cb4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x697cb4: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic, dynamic, dynamic) {
    // ** addr: 0x697cb8, size: 0xa8
    // 0x697cb8: EnterFrame
    //     0x697cb8: stp             fp, lr, [SP, #-0x10]!
    //     0x697cbc: mov             fp, SP
    // 0x697cc0: AllocStack(0x18)
    //     0x697cc0: sub             SP, SP, #0x18
    // 0x697cc4: SetupParameters()
    //     0x697cc4: ldr             x0, [fp, #0x20]
    //     0x697cc8: ldur            w3, [x0, #0x17]
    //     0x697ccc: add             x3, x3, HEAP, lsl #32
    //     0x697cd0: stur            x3, [fp, #-8]
    // 0x697cd4: CheckStackOverflow
    //     0x697cd4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x697cd8: cmp             SP, x16
    //     0x697cdc: b.ls            #0x697d54
    // 0x697ce0: ldr             x0, [fp, #0x10]
    // 0x697ce4: r2 = Null
    //     0x697ce4: mov             x2, NULL
    // 0x697ce8: r1 = Null
    //     0x697ce8: mov             x1, NULL
    // 0x697cec: r4 = 59
    //     0x697cec: movz            x4, #0x3b
    // 0x697cf0: branchIfSmi(r0, 0x697cfc)
    //     0x697cf0: tbz             w0, #0, #0x697cfc
    // 0x697cf4: r4 = LoadClassIdInstr(r0)
    //     0x697cf4: ldur            x4, [x0, #-1]
    //     0x697cf8: ubfx            x4, x4, #0xc, #0x14
    // 0x697cfc: sub             x4, x4, #0x5d
    // 0x697d00: cmp             x4, #3
    // 0x697d04: b.ls            #0x697d18
    // 0x697d08: r8 = String
    //     0x697d08: ldr             x8, [PP, #0x300]  ; [pp+0x300] Type: String
    // 0x697d0c: r3 = Null
    //     0x697d0c: add             x3, PP, #0x43, lsl #12  ; [pp+0x43b20] Null
    //     0x697d10: ldr             x3, [x3, #0xb20]
    // 0x697d14: r0 = String()
    //     0x697d14: bl              #0xc63af8  ; IsType_String_Stub
    // 0x697d18: ldur            x0, [fp, #-8]
    // 0x697d1c: LoadField: r1 = r0->field_f
    //     0x697d1c: ldur            w1, [x0, #0xf]
    // 0x697d20: DecompressPointer r1
    //     0x697d20: add             x1, x1, HEAP, lsl #32
    // 0x697d24: LoadField: r0 = r1->field_f
    //     0x697d24: ldur            w0, [x1, #0xf]
    // 0x697d28: DecompressPointer r0
    //     0x697d28: add             x0, x0, HEAP, lsl #32
    // 0x697d2c: cmp             w0, NULL
    // 0x697d30: b.eq            #0x697d5c
    // 0x697d34: ldr             x16, [fp, #0x10]
    // 0x697d38: stp             x0, x16, [SP]
    // 0x697d3c: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x697d3c: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x697d40: r0 = show()
    //     0x697d40: bl              #0x62d87c  ; [package:bruno/src/components/toast/brn_toast.dart] BrnToast::show
    // 0x697d44: r0 = Null
    //     0x697d44: mov             x0, NULL
    // 0x697d48: LeaveFrame
    //     0x697d48: mov             SP, fp
    //     0x697d4c: ldp             fp, lr, [SP], #0x10
    // 0x697d50: ret
    //     0x697d50: ret             
    // 0x697d54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x697d54: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x697d58: b               #0x697ce0
    // 0x697d5c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x697d5c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic, dynamic, dynamic) {
    // ** addr: 0x697d60, size: 0x220
    // 0x697d60: EnterFrame
    //     0x697d60: stp             fp, lr, [SP, #-0x10]!
    //     0x697d64: mov             fp, SP
    // 0x697d68: AllocStack(0x30)
    //     0x697d68: sub             SP, SP, #0x30
    // 0x697d6c: SetupParameters()
    //     0x697d6c: ldr             x0, [fp, #0x20]
    //     0x697d70: ldur            w3, [x0, #0x17]
    //     0x697d74: add             x3, x3, HEAP, lsl #32
    //     0x697d78: stur            x3, [fp, #-8]
    // 0x697d7c: CheckStackOverflow
    //     0x697d7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x697d80: cmp             SP, x16
    //     0x697d84: b.ls            #0x697f60
    // 0x697d88: r1 = Null
    //     0x697d88: mov             x1, NULL
    // 0x697d8c: r2 = 8
    //     0x697d8c: movz            x2, #0x8
    // 0x697d90: r0 = AllocateArray()
    //     0x697d90: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x697d94: stur            x0, [fp, #-0x18]
    // 0x697d98: r17 = "room_name"
    //     0x697d98: add             x17, PP, #0x30, lsl #12  ; [pp+0x30e90] "room_name"
    //     0x697d9c: ldr             x17, [x17, #0xe90]
    // 0x697da0: StoreField: r0->field_f = r17
    //     0x697da0: stur            w17, [x0, #0xf]
    // 0x697da4: ldur            x3, [fp, #-8]
    // 0x697da8: LoadField: r1 = r3->field_f
    //     0x697da8: ldur            w1, [x3, #0xf]
    // 0x697dac: DecompressPointer r1
    //     0x697dac: add             x1, x1, HEAP, lsl #32
    // 0x697db0: LoadField: r2 = r1->field_33
    //     0x697db0: ldur            w2, [x1, #0x33]
    // 0x697db4: DecompressPointer r2
    //     0x697db4: add             x2, x2, HEAP, lsl #32
    // 0x697db8: cmp             w2, NULL
    // 0x697dbc: b.eq            #0x697f68
    // 0x697dc0: LoadField: r4 = r2->field_f
    //     0x697dc0: ldur            w4, [x2, #0xf]
    // 0x697dc4: DecompressPointer r4
    //     0x697dc4: add             x4, x4, HEAP, lsl #32
    // 0x697dc8: LoadField: r2 = r4->field_f
    //     0x697dc8: ldur            w2, [x4, #0xf]
    // 0x697dcc: DecompressPointer r2
    //     0x697dcc: add             x2, x2, HEAP, lsl #32
    // 0x697dd0: StoreField: r0->field_13 = r2
    //     0x697dd0: stur            w2, [x0, #0x13]
    // 0x697dd4: r17 = "offer_price"
    //     0x697dd4: add             x17, PP, #0x43, lsl #12  ; [pp+0x43b30] "offer_price"
    //     0x697dd8: ldr             x17, [x17, #0xb30]
    // 0x697ddc: ArrayStore: r0[0] = r17  ; List_4
    //     0x697ddc: stur            w17, [x0, #0x17]
    // 0x697de0: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x697de0: ldur            w2, [x1, #0x17]
    // 0x697de4: DecompressPointer r2
    //     0x697de4: add             x2, x2, HEAP, lsl #32
    // 0x697de8: LoadField: r1 = r2->field_27
    //     0x697de8: ldur            w1, [x2, #0x27]
    // 0x697dec: DecompressPointer r1
    //     0x697dec: add             x1, x1, HEAP, lsl #32
    // 0x697df0: LoadField: r4 = r1->field_7
    //     0x697df0: ldur            w4, [x1, #7]
    // 0x697df4: DecompressPointer r4
    //     0x697df4: add             x4, x4, HEAP, lsl #32
    // 0x697df8: stur            x4, [fp, #-0x10]
    // 0x697dfc: r1 = Null
    //     0x697dfc: mov             x1, NULL
    // 0x697e00: r2 = 4
    //     0x697e00: movz            x2, #0x4
    // 0x697e04: r0 = AllocateArray()
    //     0x697e04: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x697e08: mov             x1, x0
    // 0x697e0c: ldur            x0, [fp, #-0x10]
    // 0x697e10: StoreField: r1->field_f = r0
    //     0x697e10: stur            w0, [x1, #0xf]
    // 0x697e14: r17 = "元"
    //     0x697e14: add             x17, PP, #0x22, lsl #12  ; [pp+0x22838] "元"
    //     0x697e18: ldr             x17, [x17, #0x838]
    // 0x697e1c: StoreField: r1->field_13 = r17
    //     0x697e1c: stur            w17, [x1, #0x13]
    // 0x697e20: str             x1, [SP]
    // 0x697e24: r0 = _interpolate()
    //     0x697e24: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0x697e28: ldur            x1, [fp, #-0x18]
    // 0x697e2c: ArrayStore: r1[3] = r0  ; List_4
    //     0x697e2c: add             x25, x1, #0x1b
    //     0x697e30: str             w0, [x25]
    //     0x697e34: tbz             w0, #0, #0x697e50
    //     0x697e38: ldurb           w16, [x1, #-1]
    //     0x697e3c: ldurb           w17, [x0, #-1]
    //     0x697e40: and             x16, x17, x16, lsr #2
    //     0x697e44: tst             x16, HEAP, lsr #32
    //     0x697e48: b.eq            #0x697e50
    //     0x697e4c: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x697e50: r16 = <String, dynamic>
    //     0x697e50: ldr             x16, [PP, #0xd78]  ; [pp+0xd78] TypeArguments: <String, dynamic>
    // 0x697e54: ldur            lr, [fp, #-0x18]
    // 0x697e58: stp             lr, x16, [SP]
    // 0x697e5c: r0 = Map._fromLiteral()
    //     0x697e5c: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0x697e60: r16 = "require_assistant_publish_click"
    //     0x697e60: add             x16, PP, #0x43, lsl #12  ; [pp+0x43b38] "require_assistant_publish_click"
    //     0x697e64: ldr             x16, [x16, #0xb38]
    // 0x697e68: stp             x0, x16, [SP]
    // 0x697e6c: r0 = onEvent()
    //     0x697e6c: bl              #0x6207f0  ; [package:umeng_common_sdk/umeng_common_sdk.dart] UmengCommonSdk::onEvent
    // 0x697e70: ldur            x0, [fp, #-8]
    // 0x697e74: LoadField: r1 = r0->field_f
    //     0x697e74: ldur            w1, [x0, #0xf]
    // 0x697e78: DecompressPointer r1
    //     0x697e78: add             x1, x1, HEAP, lsl #32
    // 0x697e7c: LoadField: r2 = r1->field_f
    //     0x697e7c: ldur            w2, [x1, #0xf]
    // 0x697e80: DecompressPointer r2
    //     0x697e80: add             x2, x2, HEAP, lsl #32
    // 0x697e84: cmp             w2, NULL
    // 0x697e88: b.eq            #0x697f6c
    // 0x697e8c: r16 = "发布成功！"
    //     0x697e8c: add             x16, PP, #0x43, lsl #12  ; [pp+0x43b40] "发布成功！"
    //     0x697e90: ldr             x16, [x16, #0xb40]
    // 0x697e94: stp             x2, x16, [SP]
    // 0x697e98: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x697e98: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x697e9c: r0 = show()
    //     0x697e9c: bl              #0x62d87c  ; [package:bruno/src/components/toast/brn_toast.dart] BrnToast::show
    // 0x697ea0: r0 = InitLateStaticField(0x124c) // [package:get/get_core/src/get_main.dart] ::Get
    //     0x697ea0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x697ea4: ldr             x0, [x0, #0x2498]
    //     0x697ea8: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x697eac: cmp             w0, w16
    //     0x697eb0: b.ne            #0x697ec0
    //     0x697eb4: add             x2, PP, #0xe, lsl #12  ; [pp+0xefc8] Field <::.Get>: static late final (offset: 0x124c)
    //     0x697eb8: ldr             x2, [x2, #0xfc8]
    //     0x697ebc: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x697ec0: ldur            x0, [fp, #-8]
    // 0x697ec4: LoadField: r1 = r0->field_f
    //     0x697ec4: ldur            w1, [x0, #0xf]
    // 0x697ec8: DecompressPointer r1
    //     0x697ec8: add             x1, x1, HEAP, lsl #32
    // 0x697ecc: LoadField: r0 = r1->field_27
    //     0x697ecc: ldur            w0, [x1, #0x27]
    // 0x697ed0: DecompressPointer r0
    //     0x697ed0: add             x0, x0, HEAP, lsl #32
    // 0x697ed4: stur            x0, [fp, #-0x20]
    // 0x697ed8: cmp             w0, NULL
    // 0x697edc: b.eq            #0x697f70
    // 0x697ee0: LoadField: r2 = r1->field_2b
    //     0x697ee0: ldur            w2, [x1, #0x2b]
    // 0x697ee4: DecompressPointer r2
    //     0x697ee4: add             x2, x2, HEAP, lsl #32
    // 0x697ee8: stur            x2, [fp, #-0x18]
    // 0x697eec: cmp             w2, NULL
    // 0x697ef0: b.eq            #0x697f74
    // 0x697ef4: LoadField: r3 = r1->field_2f
    //     0x697ef4: ldur            w3, [x1, #0x2f]
    // 0x697ef8: DecompressPointer r3
    //     0x697ef8: add             x3, x3, HEAP, lsl #32
    // 0x697efc: stur            x3, [fp, #-0x10]
    // 0x697f00: cmp             w3, NULL
    // 0x697f04: b.eq            #0x697f78
    // 0x697f08: LoadField: r4 = r1->field_33
    //     0x697f08: ldur            w4, [x1, #0x33]
    // 0x697f0c: DecompressPointer r4
    //     0x697f0c: add             x4, x4, HEAP, lsl #32
    // 0x697f10: stur            x4, [fp, #-8]
    // 0x697f14: cmp             w4, NULL
    // 0x697f18: b.eq            #0x697f7c
    // 0x697f1c: r0 = ReleaseSucPage()
    //     0x697f1c: bl              #0x698438  ; AllocateReleaseSucPageStub -> ReleaseSucPage (size=0x1c)
    // 0x697f20: mov             x1, x0
    // 0x697f24: ldur            x0, [fp, #-0x20]
    // 0x697f28: StoreField: r1->field_b = r0
    //     0x697f28: stur            w0, [x1, #0xb]
    // 0x697f2c: ldur            x0, [fp, #-0x18]
    // 0x697f30: StoreField: r1->field_f = r0
    //     0x697f30: stur            w0, [x1, #0xf]
    // 0x697f34: ldur            x0, [fp, #-0x10]
    // 0x697f38: StoreField: r1->field_13 = r0
    //     0x697f38: stur            w0, [x1, #0x13]
    // 0x697f3c: ldur            x0, [fp, #-8]
    // 0x697f40: ArrayStore: r1[0] = r0  ; List_4
    //     0x697f40: stur            w0, [x1, #0x17]
    // 0x697f44: stp             x1, NULL, [SP]
    // 0x697f48: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x697f48: ldr             x4, [PP, #0x9c0]  ; [pp+0x9c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x697f4c: r0 = GetNavigation.off()
    //     0x697f4c: bl              #0x697f80  ; [package:get/get_navigation/src/extension_navigation.dart] ::GetNavigation.off
    // 0x697f50: r0 = Null
    //     0x697f50: mov             x0, NULL
    // 0x697f54: LeaveFrame
    //     0x697f54: mov             SP, fp
    //     0x697f58: ldp             fp, lr, [SP], #0x10
    // 0x697f5c: ret
    //     0x697f5c: ret             
    // 0x697f60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x697f60: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x697f64: b               #0x697d88
    // 0x697f68: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x697f68: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x697f6c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x697f6c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x697f70: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x697f70: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x697f74: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x697f74: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x697f78: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x697f78: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x697f7c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x697f7c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x698444, size: 0xc8
    // 0x698444: EnterFrame
    //     0x698444: stp             fp, lr, [SP, #-0x10]!
    //     0x698448: mov             fp, SP
    // 0x69844c: AllocStack(0x10)
    //     0x69844c: sub             SP, SP, #0x10
    // 0x698450: SetupParameters()
    //     0x698450: ldr             x0, [fp, #0x10]
    //     0x698454: ldur            w1, [x0, #0x17]
    //     0x698458: add             x1, x1, HEAP, lsl #32
    // 0x69845c: CheckStackOverflow
    //     0x69845c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x698460: cmp             SP, x16
    //     0x698464: b.ls            #0x6984fc
    // 0x698468: LoadField: r0 = r1->field_13
    //     0x698468: ldur            w0, [x1, #0x13]
    // 0x69846c: DecompressPointer r0
    //     0x69846c: add             x0, x0, HEAP, lsl #32
    // 0x698470: str             x0, [SP]
    // 0x698474: r0 = of()
    //     0x698474: bl              #0x69850c  ; [package:flutter/src/widgets/focus_scope.dart] FocusScope::of
    // 0x698478: stur            x0, [fp, #-8]
    // 0x69847c: str             x0, [SP]
    // 0x698480: r0 = hasPrimaryFocus()
    //     0x698480: bl              #0x5cd798  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::hasPrimaryFocus
    // 0x698484: tbz             w0, #4, #0x6984ec
    // 0x698488: ldur            x0, [fp, #-8]
    // 0x69848c: LoadField: r1 = r0->field_67
    //     0x69848c: ldur            w1, [x0, #0x67]
    // 0x698490: DecompressPointer r1
    //     0x698490: add             x1, x1, HEAP, lsl #32
    // 0x698494: LoadField: r0 = r1->field_b
    //     0x698494: ldur            w0, [x1, #0xb]
    // 0x698498: DecompressPointer r0
    //     0x698498: add             x0, x0, HEAP, lsl #32
    // 0x69849c: cbz             w0, #0x6984ec
    // 0x6984a0: str             x1, [SP]
    // 0x6984a4: r0 = last()
    //     0x6984a4: bl              #0x5a67a0  ; [dart:core] _GrowableList::last
    // 0x6984a8: r0 = LoadStaticField(0xc34)
    //     0x6984a8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6984ac: ldr             x0, [x0, #0x1868]
    // 0x6984b0: cmp             w0, NULL
    // 0x6984b4: b.eq            #0x698504
    // 0x6984b8: LoadField: r1 = r0->field_d7
    //     0x6984b8: ldur            w1, [x0, #0xd7]
    // 0x6984bc: DecompressPointer r1
    //     0x6984bc: add             x1, x1, HEAP, lsl #32
    // 0x6984c0: cmp             w1, NULL
    // 0x6984c4: b.eq            #0x698508
    // 0x6984c8: LoadField: r0 = r1->field_1b
    //     0x6984c8: ldur            w0, [x1, #0x1b]
    // 0x6984cc: DecompressPointer r0
    //     0x6984cc: add             x0, x0, HEAP, lsl #32
    // 0x6984d0: LoadField: r1 = r0->field_2b
    //     0x6984d0: ldur            w1, [x0, #0x2b]
    // 0x6984d4: DecompressPointer r1
    //     0x6984d4: add             x1, x1, HEAP, lsl #32
    // 0x6984d8: cmp             w1, NULL
    // 0x6984dc: b.eq            #0x6984ec
    // 0x6984e0: str             x1, [SP]
    // 0x6984e4: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x6984e4: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x6984e8: r0 = unfocus()
    //     0x6984e8: bl              #0x5cce84  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::unfocus
    // 0x6984ec: r0 = Null
    //     0x6984ec: mov             x0, NULL
    // 0x6984f0: LeaveFrame
    //     0x6984f0: mov             SP, fp
    //     0x6984f4: ldp             fp, lr, [SP], #0x10
    // 0x6984f8: ret
    //     0x6984f8: ret             
    // 0x6984fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6984fc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x698500: b               #0x698468
    // 0x698504: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x698504: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x698508: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x698508: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Widget <anonymous closure>(dynamic, String) {
    // ** addr: 0x698620, size: 0x4c
    // 0x698620: EnterFrame
    //     0x698620: stp             fp, lr, [SP, #-0x10]!
    //     0x698624: mov             fp, SP
    // 0x698628: AllocStack(0x10)
    //     0x698628: sub             SP, SP, #0x10
    // 0x69862c: SetupParameters()
    //     0x69862c: ldr             x0, [fp, #0x18]
    //     0x698630: ldur            w1, [x0, #0x17]
    //     0x698634: add             x1, x1, HEAP, lsl #32
    // 0x698638: CheckStackOverflow
    //     0x698638: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x69863c: cmp             SP, x16
    //     0x698640: b.ls            #0x698664
    // 0x698644: LoadField: r0 = r1->field_f
    //     0x698644: ldur            w0, [x1, #0xf]
    // 0x698648: DecompressPointer r0
    //     0x698648: add             x0, x0, HEAP, lsl #32
    // 0x69864c: ldr             x16, [fp, #0x10]
    // 0x698650: stp             x16, x0, [SP]
    // 0x698654: r0 = buildTag()
    //     0x698654: bl              #0x69866c  ; [package:billiards/ui/assistant/releasePage.dart] _ReleaseState::buildTag
    // 0x698658: LeaveFrame
    //     0x698658: mov             SP, fp
    //     0x69865c: ldp             fp, lr, [SP], #0x10
    // 0x698660: ret
    //     0x698660: ret             
    // 0x698664: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x698664: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x698668: b               #0x698644
  }
  _ buildTag(/* No info */) {
    // ** addr: 0x69866c, size: 0x28c
    // 0x69866c: EnterFrame
    //     0x69866c: stp             fp, lr, [SP, #-0x10]!
    //     0x698670: mov             fp, SP
    // 0x698674: AllocStack(0x68)
    //     0x698674: sub             SP, SP, #0x68
    // 0x698678: CheckStackOverflow
    //     0x698678: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x69867c: cmp             SP, x16
    //     0x698680: b.ls            #0x6988d4
    // 0x698684: r1 = 2
    //     0x698684: movz            x1, #0x2
    // 0x698688: r0 = AllocateContext()
    //     0x698688: bl              #0xc5def4  ; AllocateContextStub
    // 0x69868c: mov             x1, x0
    // 0x698690: ldr             x0, [fp, #0x18]
    // 0x698694: stur            x1, [fp, #-8]
    // 0x698698: StoreField: r1->field_f = r0
    //     0x698698: stur            w0, [x1, #0xf]
    // 0x69869c: ldr             x2, [fp, #0x10]
    // 0x6986a0: StoreField: r1->field_13 = r2
    //     0x6986a0: stur            w2, [x1, #0x13]
    // 0x6986a4: r16 = 8
    //     0x6986a4: movz            x16, #0x8
    // 0x6986a8: str             x16, [SP]
    // 0x6986ac: r0 = SizeExtension.w()
    //     0x6986ac: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6986b0: stur            d0, [fp, #-0x30]
    // 0x6986b4: r16 = 8
    //     0x6986b4: movz            x16, #0x8
    // 0x6986b8: str             x16, [SP]
    // 0x6986bc: r0 = SizeExtension.w()
    //     0x6986bc: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6986c0: stur            d0, [fp, #-0x38]
    // 0x6986c4: r16 = 16
    //     0x6986c4: movz            x16, #0x10
    // 0x6986c8: str             x16, [SP]
    // 0x6986cc: r0 = SizeExtension.w()
    //     0x6986cc: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6986d0: stur            d0, [fp, #-0x40]
    // 0x6986d4: r16 = 16
    //     0x6986d4: movz            x16, #0x10
    // 0x6986d8: str             x16, [SP]
    // 0x6986dc: r0 = SizeExtension.w()
    //     0x6986dc: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6986e0: stur            d0, [fp, #-0x48]
    // 0x6986e4: r0 = EdgeInsets()
    //     0x6986e4: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x6986e8: ldur            d0, [fp, #-0x40]
    // 0x6986ec: stur            x0, [fp, #-0x10]
    // 0x6986f0: StoreField: r0->field_7 = d0
    //     0x6986f0: stur            d0, [x0, #7]
    // 0x6986f4: ldur            d0, [fp, #-0x30]
    // 0x6986f8: StoreField: r0->field_f = d0
    //     0x6986f8: stur            d0, [x0, #0xf]
    // 0x6986fc: ldur            d0, [fp, #-0x48]
    // 0x698700: ArrayStore: r0[0] = d0  ; List_8
    //     0x698700: stur            d0, [x0, #0x17]
    // 0x698704: ldur            d0, [fp, #-0x38]
    // 0x698708: StoreField: r0->field_1f = d0
    //     0x698708: stur            d0, [x0, #0x1f]
    // 0x69870c: r16 = 16
    //     0x69870c: movz            x16, #0x10
    // 0x698710: str             x16, [SP]
    // 0x698714: r0 = SizeExtension.w()
    //     0x698714: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x698718: stur            d0, [fp, #-0x30]
    // 0x69871c: r0 = Radius()
    //     0x69871c: bl              #0x5ac2a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x698720: ldur            d0, [fp, #-0x30]
    // 0x698724: stur            x0, [fp, #-0x18]
    // 0x698728: StoreField: r0->field_7 = d0
    //     0x698728: stur            d0, [x0, #7]
    // 0x69872c: StoreField: r0->field_f = d0
    //     0x69872c: stur            d0, [x0, #0xf]
    // 0x698730: r0 = BorderRadius()
    //     0x698730: bl              #0x5ac514  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x698734: mov             x1, x0
    // 0x698738: ldur            x0, [fp, #-0x18]
    // 0x69873c: stur            x1, [fp, #-0x20]
    // 0x698740: StoreField: r1->field_7 = r0
    //     0x698740: stur            w0, [x1, #7]
    // 0x698744: StoreField: r1->field_b = r0
    //     0x698744: stur            w0, [x1, #0xb]
    // 0x698748: StoreField: r1->field_f = r0
    //     0x698748: stur            w0, [x1, #0xf]
    // 0x69874c: StoreField: r1->field_13 = r0
    //     0x69874c: stur            w0, [x1, #0x13]
    // 0x698750: r0 = BoxDecoration()
    //     0x698750: bl              #0x62a44c  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x698754: mov             x1, x0
    // 0x698758: r0 = Instance_Color
    //     0x698758: add             x0, PP, #0x31, lsl #12  ; [pp+0x31580] Obj!Color@c3acb1
    //     0x69875c: ldr             x0, [x0, #0x580]
    // 0x698760: stur            x1, [fp, #-0x18]
    // 0x698764: StoreField: r1->field_7 = r0
    //     0x698764: stur            w0, [x1, #7]
    // 0x698768: ldur            x0, [fp, #-0x20]
    // 0x69876c: StoreField: r1->field_13 = r0
    //     0x69876c: stur            w0, [x1, #0x13]
    // 0x698770: r2 = Instance_BoxShape
    //     0x698770: add             x2, PP, #0x10, lsl #12  ; [pp+0x10398] Obj!BoxShape@c43f91
    //     0x698774: ldr             x2, [x2, #0x398]
    // 0x698778: StoreField: r1->field_23 = r2
    //     0x698778: stur            w2, [x1, #0x23]
    // 0x69877c: ldr             x0, [fp, #0x18]
    // 0x698780: LoadField: r3 = r0->field_23
    //     0x698780: ldur            w3, [x0, #0x23]
    // 0x698784: DecompressPointer r3
    //     0x698784: add             x3, x3, HEAP, lsl #32
    // 0x698788: r0 = LoadClassIdInstr(r3)
    //     0x698788: ldur            x0, [x3, #-1]
    //     0x69878c: ubfx            x0, x0, #0xc, #0x14
    // 0x698790: ldr             x16, [fp, #0x10]
    // 0x698794: stp             x16, x3, [SP]
    // 0x698798: mov             lr, x0
    // 0x69879c: ldr             lr, [x21, lr, lsl #3]
    // 0x6987a0: blr             lr
    // 0x6987a4: tbnz            w0, #4, #0x6987b4
    // 0x6987a8: r2 = Instance_Color
    //     0x6987a8: add             x2, PP, #0x2a, lsl #12  ; [pp+0x2a480] Obj!Color@c3ac71
    //     0x6987ac: ldr             x2, [x2, #0x480]
    // 0x6987b0: b               #0x6987bc
    // 0x6987b4: r2 = Instance_Color
    //     0x6987b4: add             x2, PP, #0x31, lsl #12  ; [pp+0x31588] Obj!Color@c3aca1
    //     0x6987b8: ldr             x2, [x2, #0x588]
    // 0x6987bc: ldr             x0, [fp, #0x10]
    // 0x6987c0: r1 = 14
    //     0x6987c0: movz            x1, #0xe
    // 0x6987c4: stur            x2, [fp, #-0x20]
    // 0x6987c8: str             x1, [SP]
    // 0x6987cc: r0 = SizeExtension.sp()
    //     0x6987cc: bl              #0x622690  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.sp
    // 0x6987d0: stur            d0, [fp, #-0x30]
    // 0x6987d4: r0 = TextStyle()
    //     0x6987d4: bl              #0x60d4dc  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x6987d8: mov             x1, x0
    // 0x6987dc: r0 = true
    //     0x6987dc: add             x0, NULL, #0x20  ; true
    // 0x6987e0: stur            x1, [fp, #-0x28]
    // 0x6987e4: StoreField: r1->field_7 = r0
    //     0x6987e4: stur            w0, [x1, #7]
    // 0x6987e8: ldur            x2, [fp, #-0x20]
    // 0x6987ec: StoreField: r1->field_b = r2
    //     0x6987ec: stur            w2, [x1, #0xb]
    // 0x6987f0: ldur            d0, [fp, #-0x30]
    // 0x6987f4: r2 = inline_Allocate_Double()
    //     0x6987f4: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x6987f8: add             x2, x2, #0x10
    //     0x6987fc: cmp             x3, x2
    //     0x698800: b.ls            #0x6988dc
    //     0x698804: str             x2, [THR, #0x50]  ; THR::top
    //     0x698808: sub             x2, x2, #0xf
    //     0x69880c: movz            x3, #0xd148
    //     0x698810: movk            x3, #0x3, lsl #16
    //     0x698814: stur            x3, [x2, #-1]
    // 0x698818: StoreField: r2->field_7 = d0
    //     0x698818: stur            d0, [x2, #7]
    // 0x69881c: StoreField: r1->field_1f = r2
    //     0x69881c: stur            w2, [x1, #0x1f]
    // 0x698820: r2 = Instance_FontWeight
    //     0x698820: add             x2, PP, #0x22, lsl #12  ; [pp+0x22f30] Obj!FontWeight@c39f81
    //     0x698824: ldr             x2, [x2, #0xf30]
    // 0x698828: StoreField: r1->field_23 = r2
    //     0x698828: stur            w2, [x1, #0x23]
    // 0x69882c: r0 = Text()
    //     0x69882c: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0x698830: mov             x1, x0
    // 0x698834: ldr             x0, [fp, #0x10]
    // 0x698838: stur            x1, [fp, #-0x20]
    // 0x69883c: StoreField: r1->field_b = r0
    //     0x69883c: stur            w0, [x1, #0xb]
    // 0x698840: ldur            x0, [fp, #-0x28]
    // 0x698844: StoreField: r1->field_13 = r0
    //     0x698844: stur            w0, [x1, #0x13]
    // 0x698848: r0 = Container()
    //     0x698848: bl              #0x623e4c  ; AllocateContainerStub -> Container (size=0x38)
    // 0x69884c: stur            x0, [fp, #-0x28]
    // 0x698850: ldur            x16, [fp, #-0x10]
    // 0x698854: stp             x16, x0, [SP, #0x10]
    // 0x698858: ldur            x16, [fp, #-0x18]
    // 0x69885c: ldur            lr, [fp, #-0x20]
    // 0x698860: stp             lr, x16, [SP]
    // 0x698864: r4 = const [0, 0x4, 0x4, 0x1, child, 0x3, decoration, 0x2, padding, 0x1, null]
    //     0x698864: add             x4, PP, #0x13, lsl #12  ; [pp+0x13110] List(11) [0, 0x4, 0x4, 0x1, "child", 0x3, "decoration", 0x2, "padding", 0x1, Null]
    //     0x698868: ldr             x4, [x4, #0x110]
    // 0x69886c: r0 = Container()
    //     0x69886c: bl              #0x6236e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x698870: r0 = InkWell()
    //     0x698870: bl              #0x664b3c  ; AllocateInkWellStub -> InkWell (size=0x8c)
    // 0x698874: mov             x3, x0
    // 0x698878: ldur            x0, [fp, #-0x28]
    // 0x69887c: stur            x3, [fp, #-0x10]
    // 0x698880: StoreField: r3->field_b = r0
    //     0x698880: stur            w0, [x3, #0xb]
    // 0x698884: ldur            x2, [fp, #-8]
    // 0x698888: r1 = Function '<anonymous closure>':.
    //     0x698888: add             x1, PP, #0x43, lsl #12  ; [pp+0x43b48] AnonymousClosure: (0x6988f8), in [package:billiards/ui/assistant/releasePage.dart] _ReleaseState::buildTag (0x69866c)
    //     0x69888c: ldr             x1, [x1, #0xb48]
    // 0x698890: r0 = AllocateClosure()
    //     0x698890: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x698894: mov             x1, x0
    // 0x698898: ldur            x0, [fp, #-0x10]
    // 0x69889c: StoreField: r0->field_f = r1
    //     0x69889c: stur            w1, [x0, #0xf]
    // 0x6988a0: r1 = true
    //     0x6988a0: add             x1, NULL, #0x20  ; true
    // 0x6988a4: StoreField: r0->field_43 = r1
    //     0x6988a4: stur            w1, [x0, #0x43]
    // 0x6988a8: r2 = Instance_BoxShape
    //     0x6988a8: add             x2, PP, #0x10, lsl #12  ; [pp+0x10398] Obj!BoxShape@c43f91
    //     0x6988ac: ldr             x2, [x2, #0x398]
    // 0x6988b0: StoreField: r0->field_47 = r2
    //     0x6988b0: stur            w2, [x0, #0x47]
    // 0x6988b4: StoreField: r0->field_6f = r1
    //     0x6988b4: stur            w1, [x0, #0x6f]
    // 0x6988b8: r2 = false
    //     0x6988b8: add             x2, NULL, #0x30  ; false
    // 0x6988bc: StoreField: r0->field_73 = r2
    //     0x6988bc: stur            w2, [x0, #0x73]
    // 0x6988c0: StoreField: r0->field_83 = r1
    //     0x6988c0: stur            w1, [x0, #0x83]
    // 0x6988c4: StoreField: r0->field_7b = r2
    //     0x6988c4: stur            w2, [x0, #0x7b]
    // 0x6988c8: LeaveFrame
    //     0x6988c8: mov             SP, fp
    //     0x6988cc: ldp             fp, lr, [SP], #0x10
    // 0x6988d0: ret
    //     0x6988d0: ret             
    // 0x6988d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6988d4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6988d8: b               #0x698684
    // 0x6988dc: SaveReg d0
    //     0x6988dc: str             q0, [SP, #-0x10]!
    // 0x6988e0: stp             x0, x1, [SP, #-0x10]!
    // 0x6988e4: r0 = AllocateDouble()
    //     0x6988e4: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x6988e8: mov             x2, x0
    // 0x6988ec: ldp             x0, x1, [SP], #0x10
    // 0x6988f0: RestoreReg d0
    //     0x6988f0: ldr             q0, [SP], #0x10
    // 0x6988f4: b               #0x698818
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x6988f8, size: 0x60
    // 0x6988f8: EnterFrame
    //     0x6988f8: stp             fp, lr, [SP, #-0x10]!
    //     0x6988fc: mov             fp, SP
    // 0x698900: AllocStack(0x18)
    //     0x698900: sub             SP, SP, #0x18
    // 0x698904: SetupParameters()
    //     0x698904: ldr             x0, [fp, #0x10]
    //     0x698908: ldur            w2, [x0, #0x17]
    //     0x69890c: add             x2, x2, HEAP, lsl #32
    // 0x698910: CheckStackOverflow
    //     0x698910: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x698914: cmp             SP, x16
    //     0x698918: b.ls            #0x698950
    // 0x69891c: LoadField: r0 = r2->field_f
    //     0x69891c: ldur            w0, [x2, #0xf]
    // 0x698920: DecompressPointer r0
    //     0x698920: add             x0, x0, HEAP, lsl #32
    // 0x698924: stur            x0, [fp, #-8]
    // 0x698928: r1 = Function '<anonymous closure>':.
    //     0x698928: add             x1, PP, #0x43, lsl #12  ; [pp+0x43b50] AnonymousClosure: (0x698958), in [package:billiards/ui/assistant/releasePage.dart] _ReleaseState::buildTag (0x69866c)
    //     0x69892c: ldr             x1, [x1, #0xb50]
    // 0x698930: r0 = AllocateClosure()
    //     0x698930: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x698934: ldur            x16, [fp, #-8]
    // 0x698938: stp             x0, x16, [SP]
    // 0x69893c: r0 = setState()
    //     0x69893c: bl              #0x5c71b8  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x698940: r0 = Null
    //     0x698940: mov             x0, NULL
    // 0x698944: LeaveFrame
    //     0x698944: mov             SP, fp
    //     0x698948: ldp             fp, lr, [SP], #0x10
    // 0x69894c: ret
    //     0x69894c: ret             
    // 0x698950: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x698950: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x698954: b               #0x69891c
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x698958, size: 0x48
    // 0x698958: ldr             x1, [SP]
    // 0x69895c: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x69895c: ldur            w2, [x1, #0x17]
    // 0x698960: DecompressPointer r2
    //     0x698960: add             x2, x2, HEAP, lsl #32
    // 0x698964: LoadField: r1 = r2->field_f
    //     0x698964: ldur            w1, [x2, #0xf]
    // 0x698968: DecompressPointer r1
    //     0x698968: add             x1, x1, HEAP, lsl #32
    // 0x69896c: LoadField: r0 = r2->field_13
    //     0x69896c: ldur            w0, [x2, #0x13]
    // 0x698970: DecompressPointer r0
    //     0x698970: add             x0, x0, HEAP, lsl #32
    // 0x698974: StoreField: r1->field_23 = r0
    //     0x698974: stur            w0, [x1, #0x23]
    //     0x698978: ldurb           w16, [x1, #-1]
    //     0x69897c: ldurb           w17, [x0, #-1]
    //     0x698980: and             x16, x17, x16, lsr #2
    //     0x698984: tst             x16, HEAP, lsr #32
    //     0x698988: b.eq            #0x698998
    //     0x69898c: str             lr, [SP, #-8]!
    //     0x698990: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    //     0x698994: ldr             lr, [SP], #8
    // 0x698998: r0 = Null
    //     0x698998: mov             x0, NULL
    // 0x69899c: ret
    //     0x69899c: ret             
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x6989a0, size: 0x4c
    // 0x6989a0: EnterFrame
    //     0x6989a0: stp             fp, lr, [SP, #-0x10]!
    //     0x6989a4: mov             fp, SP
    // 0x6989a8: AllocStack(0x8)
    //     0x6989a8: sub             SP, SP, #8
    // 0x6989ac: SetupParameters()
    //     0x6989ac: ldr             x0, [fp, #0x10]
    //     0x6989b0: ldur            w1, [x0, #0x17]
    //     0x6989b4: add             x1, x1, HEAP, lsl #32
    // 0x6989b8: CheckStackOverflow
    //     0x6989b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6989bc: cmp             SP, x16
    //     0x6989c0: b.ls            #0x6989e4
    // 0x6989c4: LoadField: r0 = r1->field_f
    //     0x6989c4: ldur            w0, [x1, #0xf]
    // 0x6989c8: DecompressPointer r0
    //     0x6989c8: add             x0, x0, HEAP, lsl #32
    // 0x6989cc: str             x0, [SP]
    // 0x6989d0: r0 = _showModalBottomSheet()
    //     0x6989d0: bl              #0x6989ec  ; [package:billiards/ui/assistant/releasePage.dart] _ReleaseState::_showModalBottomSheet
    // 0x6989d4: r0 = Null
    //     0x6989d4: mov             x0, NULL
    // 0x6989d8: LeaveFrame
    //     0x6989d8: mov             SP, fp
    //     0x6989dc: ldp             fp, lr, [SP], #0x10
    // 0x6989e0: ret
    //     0x6989e0: ret             
    // 0x6989e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6989e4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6989e8: b               #0x6989c4
  }
  _ _showModalBottomSheet(/* No info */) {
    // ** addr: 0x6989ec, size: 0x120
    // 0x6989ec: EnterFrame
    //     0x6989ec: stp             fp, lr, [SP, #-0x10]!
    //     0x6989f0: mov             fp, SP
    // 0x6989f4: AllocStack(0x38)
    //     0x6989f4: sub             SP, SP, #0x38
    // 0x6989f8: CheckStackOverflow
    //     0x6989f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6989fc: cmp             SP, x16
    //     0x698a00: b.ls            #0x698b00
    // 0x698a04: r1 = 1
    //     0x698a04: movz            x1, #0x1
    // 0x698a08: r0 = AllocateContext()
    //     0x698a08: bl              #0xc5def4  ; AllocateContextStub
    // 0x698a0c: mov             x1, x0
    // 0x698a10: ldr             x0, [fp, #0x10]
    // 0x698a14: stur            x1, [fp, #-8]
    // 0x698a18: StoreField: r1->field_f = r0
    //     0x698a18: stur            w0, [x1, #0xf]
    // 0x698a1c: LoadField: r2 = r0->field_f
    //     0x698a1c: ldur            w2, [x0, #0xf]
    // 0x698a20: DecompressPointer r2
    //     0x698a20: add             x2, x2, HEAP, lsl #32
    // 0x698a24: cmp             w2, NULL
    // 0x698a28: b.eq            #0x698b08
    // 0x698a2c: str             x2, [SP]
    // 0x698a30: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x698a30: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x698a34: r0 = _of()
    //     0x698a34: bl              #0x608b70  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_of
    // 0x698a38: LoadField: r1 = r0->field_7
    //     0x698a38: ldur            w1, [x0, #7]
    // 0x698a3c: DecompressPointer r1
    //     0x698a3c: add             x1, x1, HEAP, lsl #32
    // 0x698a40: LoadField: d0 = r1->field_f
    //     0x698a40: ldur            d0, [x1, #0xf]
    // 0x698a44: d1 = 0.500000
    //     0x698a44: fmov            d1, #0.50000000
    // 0x698a48: fmul            d2, d0, d1
    // 0x698a4c: stur            d2, [fp, #-0x20]
    // 0x698a50: r0 = InitLateStaticField(0x124c) // [package:get/get_core/src/get_main.dart] ::Get
    //     0x698a50: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x698a54: ldr             x0, [x0, #0x2498]
    //     0x698a58: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x698a5c: cmp             w0, w16
    //     0x698a60: b.ne            #0x698a70
    //     0x698a64: add             x2, PP, #0xe, lsl #12  ; [pp+0xefc8] Field <::.Get>: static late final (offset: 0x124c)
    //     0x698a68: ldr             x2, [x2, #0xfc8]
    //     0x698a6c: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x698a70: r0 = BoxConstraints()
    //     0x698a70: bl              #0x578ce0  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x698a74: d0 = 0.000000
    //     0x698a74: eor             v0.16b, v0.16b, v0.16b
    // 0x698a78: stur            x0, [fp, #-0x10]
    // 0x698a7c: StoreField: r0->field_7 = d0
    //     0x698a7c: stur            d0, [x0, #7]
    // 0x698a80: d1 = inf
    //     0x698a80: ldr             d1, [PP, #0xcc0]  ; [pp+0xcc0] IMM: double(inf) from 0x7ff0000000000000
    // 0x698a84: StoreField: r0->field_f = d1
    //     0x698a84: stur            d1, [x0, #0xf]
    // 0x698a88: ArrayStore: r0[0] = d0  ; List_8
    //     0x698a88: stur            d0, [x0, #0x17]
    // 0x698a8c: ldur            d0, [fp, #-0x20]
    // 0x698a90: StoreField: r0->field_1f = d0
    //     0x698a90: stur            d0, [x0, #0x1f]
    // 0x698a94: ldur            x2, [fp, #-8]
    // 0x698a98: r1 = Function '<anonymous closure>':.
    //     0x698a98: add             x1, PP, #0x43, lsl #12  ; [pp+0x43b58] AnonymousClosure: (0x698b0c), in [package:billiards/ui/assistant/releasePage.dart] _ReleaseState::_showModalBottomSheet (0x6989ec)
    //     0x698a9c: ldr             x1, [x1, #0xb58]
    // 0x698aa0: r0 = AllocateClosure()
    //     0x698aa0: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x698aa4: stur            x0, [fp, #-8]
    // 0x698aa8: r0 = StatefulBuilder()
    //     0x698aa8: bl              #0x68f3ac  ; AllocateStatefulBuilderStub -> StatefulBuilder (size=0x10)
    // 0x698aac: mov             x1, x0
    // 0x698ab0: ldur            x0, [fp, #-8]
    // 0x698ab4: stur            x1, [fp, #-0x18]
    // 0x698ab8: StoreField: r1->field_b = r0
    //     0x698ab8: stur            w0, [x1, #0xb]
    // 0x698abc: r0 = Container()
    //     0x698abc: bl              #0x623e4c  ; AllocateContainerStub -> Container (size=0x38)
    // 0x698ac0: stur            x0, [fp, #-8]
    // 0x698ac4: ldur            x16, [fp, #-0x10]
    // 0x698ac8: stp             x16, x0, [SP, #8]
    // 0x698acc: ldur            x16, [fp, #-0x18]
    // 0x698ad0: str             x16, [SP]
    // 0x698ad4: r4 = const [0, 0x3, 0x3, 0x1, child, 0x2, constraints, 0x1, null]
    //     0x698ad4: add             x4, PP, #0x11, lsl #12  ; [pp+0x11ee0] List(9) [0, 0x3, 0x3, 0x1, "child", 0x2, "constraints", 0x1, Null]
    //     0x698ad8: ldr             x4, [x4, #0xee0]
    // 0x698adc: r0 = Container()
    //     0x698adc: bl              #0x6236e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x698ae0: ldur            x16, [fp, #-8]
    // 0x698ae4: stp             x16, NULL, [SP]
    // 0x698ae8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x698ae8: ldr             x4, [PP, #0x9c0]  ; [pp+0x9c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x698aec: r0 = ExtensionBottomSheet.bottomSheet()
    //     0x698aec: bl              #0x68d950  ; [package:get/get_navigation/src/extension_navigation.dart] ::ExtensionBottomSheet.bottomSheet
    // 0x698af0: r0 = Null
    //     0x698af0: mov             x0, NULL
    // 0x698af4: LeaveFrame
    //     0x698af4: mov             SP, fp
    //     0x698af8: ldp             fp, lr, [SP], #0x10
    // 0x698afc: ret
    //     0x698afc: ret             
    // 0x698b00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x698b00: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x698b04: b               #0x698a04
    // 0x698b08: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x698b08: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] CommonDialog <anonymous closure>(dynamic, BuildContext, (dynamic, (dynamic) => void) => void) {
    // ** addr: 0x698b0c, size: 0x60
    // 0x698b0c: EnterFrame
    //     0x698b0c: stp             fp, lr, [SP, #-0x10]!
    //     0x698b10: mov             fp, SP
    // 0x698b14: AllocStack(0x10)
    //     0x698b14: sub             SP, SP, #0x10
    // 0x698b18: SetupParameters()
    //     0x698b18: ldr             x0, [fp, #0x20]
    //     0x698b1c: ldur            w2, [x0, #0x17]
    //     0x698b20: add             x2, x2, HEAP, lsl #32
    // 0x698b24: r1 = Function '<anonymous closure>':.
    //     0x698b24: add             x1, PP, #0x43, lsl #12  ; [pp+0x43b60] AnonymousClosure: (0x698bcc), in [package:billiards/ui/assistant/releasePage.dart] _ReleaseState::_showModalBottomSheet (0x6989ec)
    //     0x698b28: ldr             x1, [x1, #0xb60]
    // 0x698b2c: r0 = AllocateClosure()
    //     0x698b2c: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x698b30: stur            x0, [fp, #-8]
    // 0x698b34: r0 = ResidentBallRoom()
    //     0x698b34: bl              #0x698b9c  ; AllocateResidentBallRoomStub -> ResidentBallRoom (size=0x14)
    // 0x698b38: mov             x1, x0
    // 0x698b3c: ldur            x0, [fp, #-8]
    // 0x698b40: stur            x1, [fp, #-0x10]
    // 0x698b44: StoreField: r1->field_f = r0
    //     0x698b44: stur            w0, [x1, #0xf]
    // 0x698b48: r0 = CommonDialog()
    //     0x698b48: bl              #0x698b6c  ; AllocateCommonDialogStub -> CommonDialog (size=0x14)
    // 0x698b4c: r1 = "选择门店"
    //     0x698b4c: add             x1, PP, #0x43, lsl #12  ; [pp+0x43a60] "选择门店"
    //     0x698b50: ldr             x1, [x1, #0xa60]
    // 0x698b54: StoreField: r0->field_b = r1
    //     0x698b54: stur            w1, [x0, #0xb]
    // 0x698b58: ldur            x1, [fp, #-0x10]
    // 0x698b5c: StoreField: r0->field_f = r1
    //     0x698b5c: stur            w1, [x0, #0xf]
    // 0x698b60: LeaveFrame
    //     0x698b60: mov             SP, fp
    //     0x698b64: ldp             fp, lr, [SP], #0x10
    // 0x698b68: ret
    //     0x698b68: ret             
  }
  [closure] Null <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x698bcc, size: 0xb8
    // 0x698bcc: EnterFrame
    //     0x698bcc: stp             fp, lr, [SP, #-0x10]!
    //     0x698bd0: mov             fp, SP
    // 0x698bd4: AllocStack(0x28)
    //     0x698bd4: sub             SP, SP, #0x28
    // 0x698bd8: SetupParameters()
    //     0x698bd8: ldr             x0, [fp, #0x18]
    //     0x698bdc: ldur            w1, [x0, #0x17]
    //     0x698be0: add             x1, x1, HEAP, lsl #32
    //     0x698be4: stur            x1, [fp, #-8]
    // 0x698be8: CheckStackOverflow
    //     0x698be8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x698bec: cmp             SP, x16
    //     0x698bf0: b.ls            #0x698c7c
    // 0x698bf4: r1 = 1
    //     0x698bf4: movz            x1, #0x1
    // 0x698bf8: r0 = AllocateContext()
    //     0x698bf8: bl              #0xc5def4  ; AllocateContextStub
    // 0x698bfc: mov             x1, x0
    // 0x698c00: ldur            x0, [fp, #-8]
    // 0x698c04: stur            x1, [fp, #-0x10]
    // 0x698c08: StoreField: r1->field_b = r0
    //     0x698c08: stur            w0, [x1, #0xb]
    // 0x698c0c: ldr             x2, [fp, #0x10]
    // 0x698c10: StoreField: r1->field_f = r2
    //     0x698c10: stur            w2, [x1, #0xf]
    // 0x698c14: r0 = InitLateStaticField(0x124c) // [package:get/get_core/src/get_main.dart] ::Get
    //     0x698c14: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x698c18: ldr             x0, [x0, #0x2498]
    //     0x698c1c: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x698c20: cmp             w0, w16
    //     0x698c24: b.ne            #0x698c34
    //     0x698c28: add             x2, PP, #0xe, lsl #12  ; [pp+0xefc8] Field <::.Get>: static late final (offset: 0x124c)
    //     0x698c2c: ldr             x2, [x2, #0xfc8]
    //     0x698c30: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x698c34: str             NULL, [SP]
    // 0x698c38: r4 = const [0x1, 0, 0, 0, null]
    //     0x698c38: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0, 0, 0, Null]
    // 0x698c3c: r0 = GetNavigation.back()
    //     0x698c3c: bl              #0x666780  ; [package:get/get_navigation/src/extension_navigation.dart] ::GetNavigation.back
    // 0x698c40: ldur            x0, [fp, #-8]
    // 0x698c44: LoadField: r3 = r0->field_f
    //     0x698c44: ldur            w3, [x0, #0xf]
    // 0x698c48: DecompressPointer r3
    //     0x698c48: add             x3, x3, HEAP, lsl #32
    // 0x698c4c: ldur            x2, [fp, #-0x10]
    // 0x698c50: stur            x3, [fp, #-0x18]
    // 0x698c54: r1 = Function '<anonymous closure>':.
    //     0x698c54: add             x1, PP, #0x43, lsl #12  ; [pp+0x43b68] AnonymousClosure: (0x698c84), in [package:billiards/ui/assistant/releasePage.dart] _ReleaseState::_showModalBottomSheet (0x6989ec)
    //     0x698c58: ldr             x1, [x1, #0xb68]
    // 0x698c5c: r0 = AllocateClosure()
    //     0x698c5c: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x698c60: ldur            x16, [fp, #-0x18]
    // 0x698c64: stp             x0, x16, [SP]
    // 0x698c68: r0 = setState()
    //     0x698c68: bl              #0x5c71b8  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x698c6c: r0 = Null
    //     0x698c6c: mov             x0, NULL
    // 0x698c70: LeaveFrame
    //     0x698c70: mov             SP, fp
    //     0x698c74: ldp             fp, lr, [SP], #0x10
    // 0x698c78: ret
    //     0x698c78: ret             
    // 0x698c7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x698c7c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x698c80: b               #0x698bf4
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x698c84, size: 0xa8
    // 0x698c84: EnterFrame
    //     0x698c84: stp             fp, lr, [SP, #-0x10]!
    //     0x698c88: mov             fp, SP
    // 0x698c8c: AllocStack(0x10)
    //     0x698c8c: sub             SP, SP, #0x10
    // 0x698c90: SetupParameters()
    //     0x698c90: ldr             x0, [fp, #0x10]
    //     0x698c94: ldur            w1, [x0, #0x17]
    //     0x698c98: add             x1, x1, HEAP, lsl #32
    // 0x698c9c: LoadField: r0 = r1->field_b
    //     0x698c9c: ldur            w0, [x1, #0xb]
    // 0x698ca0: DecompressPointer r0
    //     0x698ca0: add             x0, x0, HEAP, lsl #32
    // 0x698ca4: LoadField: r3 = r0->field_f
    //     0x698ca4: ldur            w3, [x0, #0xf]
    // 0x698ca8: DecompressPointer r3
    //     0x698ca8: add             x3, x3, HEAP, lsl #32
    // 0x698cac: stur            x3, [fp, #-0x10]
    // 0x698cb0: LoadField: r4 = r1->field_f
    //     0x698cb0: ldur            w4, [x1, #0xf]
    // 0x698cb4: DecompressPointer r4
    //     0x698cb4: add             x4, x4, HEAP, lsl #32
    // 0x698cb8: mov             x0, x4
    // 0x698cbc: stur            x4, [fp, #-8]
    // 0x698cc0: r2 = Null
    //     0x698cc0: mov             x2, NULL
    // 0x698cc4: r1 = Null
    //     0x698cc4: mov             x1, NULL
    // 0x698cc8: r4 = 59
    //     0x698cc8: movz            x4, #0x3b
    // 0x698ccc: branchIfSmi(r0, 0x698cd8)
    //     0x698ccc: tbz             w0, #0, #0x698cd8
    // 0x698cd0: r4 = LoadClassIdInstr(r0)
    //     0x698cd0: ldur            x4, [x0, #-1]
    //     0x698cd4: ubfx            x4, x4, #0xc, #0x14
    // 0x698cd8: r17 = 4977
    //     0x698cd8: movz            x17, #0x1371
    // 0x698cdc: cmp             x4, x17
    // 0x698ce0: b.eq            #0x698cf8
    // 0x698ce4: r8 = BilliardInfo?
    //     0x698ce4: add             x8, PP, #0x43, lsl #12  ; [pp+0x43b70] Type: BilliardInfo?
    //     0x698ce8: ldr             x8, [x8, #0xb70]
    // 0x698cec: r3 = Null
    //     0x698cec: add             x3, PP, #0x43, lsl #12  ; [pp+0x43b78] Null
    //     0x698cf0: ldr             x3, [x3, #0xb78]
    // 0x698cf4: r0 = DefaultNullableTypeTest()
    //     0x698cf4: bl              #0xc5cf30  ; DefaultNullableTypeTestStub
    // 0x698cf8: ldur            x0, [fp, #-8]
    // 0x698cfc: ldur            x1, [fp, #-0x10]
    // 0x698d00: StoreField: r1->field_33 = r0
    //     0x698d00: stur            w0, [x1, #0x33]
    //     0x698d04: ldurb           w16, [x1, #-1]
    //     0x698d08: ldurb           w17, [x0, #-1]
    //     0x698d0c: and             x16, x17, x16, lsr #2
    //     0x698d10: tst             x16, HEAP, lsr #32
    //     0x698d14: b.eq            #0x698d1c
    //     0x698d18: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x698d1c: r0 = Null
    //     0x698d1c: mov             x0, NULL
    // 0x698d20: LeaveFrame
    //     0x698d20: mov             SP, fp
    //     0x698d24: ldp             fp, lr, [SP], #0x10
    // 0x698d28: ret
    //     0x698d28: ret             
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x698f78, size: 0x60
    // 0x698f78: EnterFrame
    //     0x698f78: stp             fp, lr, [SP, #-0x10]!
    //     0x698f7c: mov             fp, SP
    // 0x698f80: AllocStack(0x18)
    //     0x698f80: sub             SP, SP, #0x18
    // 0x698f84: SetupParameters()
    //     0x698f84: ldr             x0, [fp, #0x10]
    //     0x698f88: ldur            w2, [x0, #0x17]
    //     0x698f8c: add             x2, x2, HEAP, lsl #32
    // 0x698f90: CheckStackOverflow
    //     0x698f90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x698f94: cmp             SP, x16
    //     0x698f98: b.ls            #0x698fd0
    // 0x698f9c: LoadField: r0 = r2->field_13
    //     0x698f9c: ldur            w0, [x2, #0x13]
    // 0x698fa0: DecompressPointer r0
    //     0x698fa0: add             x0, x0, HEAP, lsl #32
    // 0x698fa4: stur            x0, [fp, #-8]
    // 0x698fa8: r1 = Function '<anonymous closure>':.
    //     0x698fa8: add             x1, PP, #0x43, lsl #12  ; [pp+0x43b88] AnonymousClosure: (0x69bb50), in [package:billiards/ui/assistant/releasePage.dart] _ReleaseState::buildChild (0x695128)
    //     0x698fac: ldr             x1, [x1, #0xb88]
    // 0x698fb0: r0 = AllocateClosure()
    //     0x698fb0: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x698fb4: ldur            x16, [fp, #-8]
    // 0x698fb8: stp             x0, x16, [SP]
    // 0x698fbc: r0 = showRangePicker()
    //     0x698fbc: bl              #0x698fd8  ; [package:billiards/utils/widget/datePicker.dart] DatePicker::showRangePicker
    // 0x698fc0: r0 = Null
    //     0x698fc0: mov             x0, NULL
    // 0x698fc4: LeaveFrame
    //     0x698fc4: mov             SP, fp
    //     0x698fc8: ldp             fp, lr, [SP], #0x10
    // 0x698fcc: ret
    //     0x698fcc: ret             
    // 0x698fd0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x698fd0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x698fd4: b               #0x698f9c
  }
  [closure] Null <anonymous closure>(dynamic, dynamic, dynamic, dynamic, dynamic) {
    // ** addr: 0x69bb50, size: 0x8c
    // 0x69bb50: EnterFrame
    //     0x69bb50: stp             fp, lr, [SP, #-0x10]!
    //     0x69bb54: mov             fp, SP
    // 0x69bb58: AllocStack(0x20)
    //     0x69bb58: sub             SP, SP, #0x20
    // 0x69bb5c: SetupParameters()
    //     0x69bb5c: ldr             x0, [fp, #0x30]
    //     0x69bb60: ldur            w1, [x0, #0x17]
    //     0x69bb64: add             x1, x1, HEAP, lsl #32
    //     0x69bb68: stur            x1, [fp, #-8]
    // 0x69bb6c: CheckStackOverflow
    //     0x69bb6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x69bb70: cmp             SP, x16
    //     0x69bb74: b.ls            #0x69bbd4
    // 0x69bb78: r1 = 2
    //     0x69bb78: movz            x1, #0x2
    // 0x69bb7c: r0 = AllocateContext()
    //     0x69bb7c: bl              #0xc5def4  ; AllocateContextStub
    // 0x69bb80: mov             x1, x0
    // 0x69bb84: ldur            x0, [fp, #-8]
    // 0x69bb88: StoreField: r1->field_b = r0
    //     0x69bb88: stur            w0, [x1, #0xb]
    // 0x69bb8c: ldr             x2, [fp, #0x28]
    // 0x69bb90: StoreField: r1->field_f = r2
    //     0x69bb90: stur            w2, [x1, #0xf]
    // 0x69bb94: ldr             x2, [fp, #0x20]
    // 0x69bb98: StoreField: r1->field_13 = r2
    //     0x69bb98: stur            w2, [x1, #0x13]
    // 0x69bb9c: LoadField: r3 = r0->field_f
    //     0x69bb9c: ldur            w3, [x0, #0xf]
    // 0x69bba0: DecompressPointer r3
    //     0x69bba0: add             x3, x3, HEAP, lsl #32
    // 0x69bba4: mov             x2, x1
    // 0x69bba8: stur            x3, [fp, #-0x10]
    // 0x69bbac: r1 = Function '<anonymous closure>':.
    //     0x69bbac: add             x1, PP, #0x43, lsl #12  ; [pp+0x43b90] AnonymousClosure: (0x69bbdc), in [package:billiards/ui/assistant/releasePage.dart] _ReleaseState::buildChild (0x695128)
    //     0x69bbb0: ldr             x1, [x1, #0xb90]
    // 0x69bbb4: r0 = AllocateClosure()
    //     0x69bbb4: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x69bbb8: ldur            x16, [fp, #-0x10]
    // 0x69bbbc: stp             x0, x16, [SP]
    // 0x69bbc0: r0 = setState()
    //     0x69bbc0: bl              #0x5c71b8  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x69bbc4: r0 = Null
    //     0x69bbc4: mov             x0, NULL
    // 0x69bbc8: LeaveFrame
    //     0x69bbc8: mov             SP, fp
    //     0x69bbcc: ldp             fp, lr, [SP], #0x10
    // 0x69bbd0: ret
    //     0x69bbd0: ret             
    // 0x69bbd4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x69bbd4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x69bbd8: b               #0x69bb78
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x69bbdc, size: 0x11c
    // 0x69bbdc: EnterFrame
    //     0x69bbdc: stp             fp, lr, [SP, #-0x10]!
    //     0x69bbe0: mov             fp, SP
    // 0x69bbe4: AllocStack(0x18)
    //     0x69bbe4: sub             SP, SP, #0x18
    // 0x69bbe8: SetupParameters()
    //     0x69bbe8: ldr             x0, [fp, #0x10]
    //     0x69bbec: ldur            w3, [x0, #0x17]
    //     0x69bbf0: add             x3, x3, HEAP, lsl #32
    //     0x69bbf4: stur            x3, [fp, #-0x18]
    // 0x69bbf8: LoadField: r0 = r3->field_b
    //     0x69bbf8: ldur            w0, [x3, #0xb]
    // 0x69bbfc: DecompressPointer r0
    //     0x69bbfc: add             x0, x0, HEAP, lsl #32
    // 0x69bc00: LoadField: r4 = r0->field_f
    //     0x69bc00: ldur            w4, [x0, #0xf]
    // 0x69bc04: DecompressPointer r4
    //     0x69bc04: add             x4, x4, HEAP, lsl #32
    // 0x69bc08: stur            x4, [fp, #-0x10]
    // 0x69bc0c: LoadField: r5 = r3->field_f
    //     0x69bc0c: ldur            w5, [x3, #0xf]
    // 0x69bc10: DecompressPointer r5
    //     0x69bc10: add             x5, x5, HEAP, lsl #32
    // 0x69bc14: mov             x0, x5
    // 0x69bc18: stur            x5, [fp, #-8]
    // 0x69bc1c: r2 = Null
    //     0x69bc1c: mov             x2, NULL
    // 0x69bc20: r1 = Null
    //     0x69bc20: mov             x1, NULL
    // 0x69bc24: r4 = 59
    //     0x69bc24: movz            x4, #0x3b
    // 0x69bc28: branchIfSmi(r0, 0x69bc34)
    //     0x69bc28: tbz             w0, #0, #0x69bc34
    // 0x69bc2c: r4 = LoadClassIdInstr(r0)
    //     0x69bc2c: ldur            x4, [x0, #-1]
    //     0x69bc30: ubfx            x4, x4, #0xc, #0x14
    // 0x69bc34: r17 = 6224
    //     0x69bc34: movz            x17, #0x1850
    // 0x69bc38: cmp             x4, x17
    // 0x69bc3c: b.eq            #0x69bc54
    // 0x69bc40: r8 = DateTime?
    //     0x69bc40: add             x8, PP, #0x3d, lsl #12  ; [pp+0x3de98] Type: DateTime?
    //     0x69bc44: ldr             x8, [x8, #0xe98]
    // 0x69bc48: r3 = Null
    //     0x69bc48: add             x3, PP, #0x43, lsl #12  ; [pp+0x43b98] Null
    //     0x69bc4c: ldr             x3, [x3, #0xb98]
    // 0x69bc50: r0 = DefaultNullableTypeTest()
    //     0x69bc50: bl              #0xc5cf30  ; DefaultNullableTypeTestStub
    // 0x69bc54: ldur            x0, [fp, #-8]
    // 0x69bc58: ldur            x3, [fp, #-0x10]
    // 0x69bc5c: StoreField: r3->field_2b = r0
    //     0x69bc5c: stur            w0, [x3, #0x2b]
    //     0x69bc60: ldurb           w16, [x3, #-1]
    //     0x69bc64: ldurb           w17, [x0, #-1]
    //     0x69bc68: and             x16, x17, x16, lsr #2
    //     0x69bc6c: tst             x16, HEAP, lsr #32
    //     0x69bc70: b.eq            #0x69bc78
    //     0x69bc74: bl              #0xc5d73c  ; WriteBarrierWrappersStub
    // 0x69bc78: ldur            x0, [fp, #-0x18]
    // 0x69bc7c: LoadField: r4 = r0->field_13
    //     0x69bc7c: ldur            w4, [x0, #0x13]
    // 0x69bc80: DecompressPointer r4
    //     0x69bc80: add             x4, x4, HEAP, lsl #32
    // 0x69bc84: mov             x0, x4
    // 0x69bc88: stur            x4, [fp, #-8]
    // 0x69bc8c: r2 = Null
    //     0x69bc8c: mov             x2, NULL
    // 0x69bc90: r1 = Null
    //     0x69bc90: mov             x1, NULL
    // 0x69bc94: r4 = 59
    //     0x69bc94: movz            x4, #0x3b
    // 0x69bc98: branchIfSmi(r0, 0x69bca4)
    //     0x69bc98: tbz             w0, #0, #0x69bca4
    // 0x69bc9c: r4 = LoadClassIdInstr(r0)
    //     0x69bc9c: ldur            x4, [x0, #-1]
    //     0x69bca0: ubfx            x4, x4, #0xc, #0x14
    // 0x69bca4: r17 = 6224
    //     0x69bca4: movz            x17, #0x1850
    // 0x69bca8: cmp             x4, x17
    // 0x69bcac: b.eq            #0x69bcc4
    // 0x69bcb0: r8 = DateTime?
    //     0x69bcb0: add             x8, PP, #0x3d, lsl #12  ; [pp+0x3de98] Type: DateTime?
    //     0x69bcb4: ldr             x8, [x8, #0xe98]
    // 0x69bcb8: r3 = Null
    //     0x69bcb8: add             x3, PP, #0x43, lsl #12  ; [pp+0x43ba8] Null
    //     0x69bcbc: ldr             x3, [x3, #0xba8]
    // 0x69bcc0: r0 = DefaultNullableTypeTest()
    //     0x69bcc0: bl              #0xc5cf30  ; DefaultNullableTypeTestStub
    // 0x69bcc4: ldur            x0, [fp, #-8]
    // 0x69bcc8: ldur            x1, [fp, #-0x10]
    // 0x69bccc: StoreField: r1->field_2f = r0
    //     0x69bccc: stur            w0, [x1, #0x2f]
    //     0x69bcd0: ldurb           w16, [x1, #-1]
    //     0x69bcd4: ldurb           w17, [x0, #-1]
    //     0x69bcd8: and             x16, x17, x16, lsr #2
    //     0x69bcdc: tst             x16, HEAP, lsr #32
    //     0x69bce0: b.eq            #0x69bce8
    //     0x69bce4: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x69bce8: r0 = Null
    //     0x69bce8: mov             x0, NULL
    // 0x69bcec: LeaveFrame
    //     0x69bcec: mov             SP, fp
    //     0x69bcf0: ldp             fp, lr, [SP], #0x10
    // 0x69bcf4: ret
    //     0x69bcf4: ret             
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x69bcf8, size: 0x70
    // 0x69bcf8: EnterFrame
    //     0x69bcf8: stp             fp, lr, [SP, #-0x10]!
    //     0x69bcfc: mov             fp, SP
    // 0x69bd00: AllocStack(0x20)
    //     0x69bd00: sub             SP, SP, #0x20
    // 0x69bd04: SetupParameters()
    //     0x69bd04: ldr             x0, [fp, #0x10]
    //     0x69bd08: ldur            w2, [x0, #0x17]
    //     0x69bd0c: add             x2, x2, HEAP, lsl #32
    // 0x69bd10: CheckStackOverflow
    //     0x69bd10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x69bd14: cmp             SP, x16
    //     0x69bd18: b.ls            #0x69bd60
    // 0x69bd1c: LoadField: r0 = r2->field_13
    //     0x69bd1c: ldur            w0, [x2, #0x13]
    // 0x69bd20: DecompressPointer r0
    //     0x69bd20: add             x0, x0, HEAP, lsl #32
    // 0x69bd24: stur            x0, [fp, #-8]
    // 0x69bd28: r1 = Function '<anonymous closure>':.
    //     0x69bd28: add             x1, PP, #0x43, lsl #12  ; [pp+0x43c68] AnonymousClosure: (0x69bd68), in [package:billiards/ui/assistant/releasePage.dart] _ReleaseState::buildChild (0x695128)
    //     0x69bd2c: ldr             x1, [x1, #0xc68]
    // 0x69bd30: r0 = AllocateClosure()
    //     0x69bd30: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x69bd34: ldur            x16, [fp, #-8]
    // 0x69bd38: r30 = Instance_BrnDateTimePickerMode
    //     0x69bd38: add             lr, PP, #0x43, lsl #12  ; [pp+0x43c70] Obj!BrnDateTimePickerMode@c459d1
    //     0x69bd3c: ldr             lr, [lr, #0xc70]
    // 0x69bd40: stp             lr, x16, [SP, #8]
    // 0x69bd44: str             x0, [SP]
    // 0x69bd48: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x69bd48: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x69bd4c: r0 = showPicker()
    //     0x69bd4c: bl              #0x69b1d8  ; [package:billiards/utils/widget/datePicker.dart] DatePicker::showPicker
    // 0x69bd50: r0 = Null
    //     0x69bd50: mov             x0, NULL
    // 0x69bd54: LeaveFrame
    //     0x69bd54: mov             SP, fp
    //     0x69bd58: ldp             fp, lr, [SP], #0x10
    // 0x69bd5c: ret
    //     0x69bd5c: ret             
    // 0x69bd60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x69bd60: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x69bd64: b               #0x69bd1c
  }
  [closure] Null <anonymous closure>(dynamic, dynamic, dynamic) {
    // ** addr: 0x69bd68, size: 0x84
    // 0x69bd68: EnterFrame
    //     0x69bd68: stp             fp, lr, [SP, #-0x10]!
    //     0x69bd6c: mov             fp, SP
    // 0x69bd70: AllocStack(0x20)
    //     0x69bd70: sub             SP, SP, #0x20
    // 0x69bd74: SetupParameters()
    //     0x69bd74: ldr             x0, [fp, #0x20]
    //     0x69bd78: ldur            w1, [x0, #0x17]
    //     0x69bd7c: add             x1, x1, HEAP, lsl #32
    //     0x69bd80: stur            x1, [fp, #-8]
    // 0x69bd84: CheckStackOverflow
    //     0x69bd84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x69bd88: cmp             SP, x16
    //     0x69bd8c: b.ls            #0x69bde4
    // 0x69bd90: r1 = 1
    //     0x69bd90: movz            x1, #0x1
    // 0x69bd94: r0 = AllocateContext()
    //     0x69bd94: bl              #0xc5def4  ; AllocateContextStub
    // 0x69bd98: mov             x1, x0
    // 0x69bd9c: ldur            x0, [fp, #-8]
    // 0x69bda0: StoreField: r1->field_b = r0
    //     0x69bda0: stur            w0, [x1, #0xb]
    // 0x69bda4: ldr             x2, [fp, #0x18]
    // 0x69bda8: StoreField: r1->field_f = r2
    //     0x69bda8: stur            w2, [x1, #0xf]
    // 0x69bdac: LoadField: r3 = r0->field_f
    //     0x69bdac: ldur            w3, [x0, #0xf]
    // 0x69bdb0: DecompressPointer r3
    //     0x69bdb0: add             x3, x3, HEAP, lsl #32
    // 0x69bdb4: mov             x2, x1
    // 0x69bdb8: stur            x3, [fp, #-0x10]
    // 0x69bdbc: r1 = Function '<anonymous closure>':.
    //     0x69bdbc: add             x1, PP, #0x43, lsl #12  ; [pp+0x43c78] AnonymousClosure: (0x69bdec), in [package:billiards/ui/assistant/releasePage.dart] _ReleaseState::buildChild (0x695128)
    //     0x69bdc0: ldr             x1, [x1, #0xc78]
    // 0x69bdc4: r0 = AllocateClosure()
    //     0x69bdc4: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x69bdc8: ldur            x16, [fp, #-0x10]
    // 0x69bdcc: stp             x0, x16, [SP]
    // 0x69bdd0: r0 = setState()
    //     0x69bdd0: bl              #0x5c71b8  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x69bdd4: r0 = Null
    //     0x69bdd4: mov             x0, NULL
    // 0x69bdd8: LeaveFrame
    //     0x69bdd8: mov             SP, fp
    //     0x69bddc: ldp             fp, lr, [SP], #0x10
    // 0x69bde0: ret
    //     0x69bde0: ret             
    // 0x69bde4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x69bde4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x69bde8: b               #0x69bd90
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x69bdec, size: 0xa8
    // 0x69bdec: EnterFrame
    //     0x69bdec: stp             fp, lr, [SP, #-0x10]!
    //     0x69bdf0: mov             fp, SP
    // 0x69bdf4: AllocStack(0x10)
    //     0x69bdf4: sub             SP, SP, #0x10
    // 0x69bdf8: SetupParameters()
    //     0x69bdf8: ldr             x0, [fp, #0x10]
    //     0x69bdfc: ldur            w1, [x0, #0x17]
    //     0x69be00: add             x1, x1, HEAP, lsl #32
    // 0x69be04: LoadField: r0 = r1->field_b
    //     0x69be04: ldur            w0, [x1, #0xb]
    // 0x69be08: DecompressPointer r0
    //     0x69be08: add             x0, x0, HEAP, lsl #32
    // 0x69be0c: LoadField: r3 = r0->field_f
    //     0x69be0c: ldur            w3, [x0, #0xf]
    // 0x69be10: DecompressPointer r3
    //     0x69be10: add             x3, x3, HEAP, lsl #32
    // 0x69be14: stur            x3, [fp, #-0x10]
    // 0x69be18: LoadField: r4 = r1->field_f
    //     0x69be18: ldur            w4, [x1, #0xf]
    // 0x69be1c: DecompressPointer r4
    //     0x69be1c: add             x4, x4, HEAP, lsl #32
    // 0x69be20: mov             x0, x4
    // 0x69be24: stur            x4, [fp, #-8]
    // 0x69be28: r2 = Null
    //     0x69be28: mov             x2, NULL
    // 0x69be2c: r1 = Null
    //     0x69be2c: mov             x1, NULL
    // 0x69be30: r4 = 59
    //     0x69be30: movz            x4, #0x3b
    // 0x69be34: branchIfSmi(r0, 0x69be40)
    //     0x69be34: tbz             w0, #0, #0x69be40
    // 0x69be38: r4 = LoadClassIdInstr(r0)
    //     0x69be38: ldur            x4, [x0, #-1]
    //     0x69be3c: ubfx            x4, x4, #0xc, #0x14
    // 0x69be40: r17 = 6224
    //     0x69be40: movz            x17, #0x1850
    // 0x69be44: cmp             x4, x17
    // 0x69be48: b.eq            #0x69be60
    // 0x69be4c: r8 = DateTime?
    //     0x69be4c: add             x8, PP, #0x3d, lsl #12  ; [pp+0x3de98] Type: DateTime?
    //     0x69be50: ldr             x8, [x8, #0xe98]
    // 0x69be54: r3 = Null
    //     0x69be54: add             x3, PP, #0x43, lsl #12  ; [pp+0x43c80] Null
    //     0x69be58: ldr             x3, [x3, #0xc80]
    // 0x69be5c: r0 = DefaultNullableTypeTest()
    //     0x69be5c: bl              #0xc5cf30  ; DefaultNullableTypeTestStub
    // 0x69be60: ldur            x0, [fp, #-8]
    // 0x69be64: ldur            x1, [fp, #-0x10]
    // 0x69be68: StoreField: r1->field_27 = r0
    //     0x69be68: stur            w0, [x1, #0x27]
    //     0x69be6c: ldurb           w16, [x1, #-1]
    //     0x69be70: ldurb           w17, [x0, #-1]
    //     0x69be74: and             x16, x17, x16, lsr #2
    //     0x69be78: tst             x16, HEAP, lsr #32
    //     0x69be7c: b.eq            #0x69be84
    //     0x69be80: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x69be84: r0 = Null
    //     0x69be84: mov             x0, NULL
    // 0x69be88: LeaveFrame
    //     0x69be88: mov             SP, fp
    //     0x69be8c: ldp             fp, lr, [SP], #0x10
    // 0x69be90: ret
    //     0x69be90: ret             
  }
  _ initState(/* No info */) {
    // ** addr: 0x9f7f94, size: 0x48
    // 0x9f7f94: EnterFrame
    //     0x9f7f94: stp             fp, lr, [SP, #-0x10]!
    //     0x9f7f98: mov             fp, SP
    // 0x9f7f9c: AllocStack(0x8)
    //     0x9f7f9c: sub             SP, SP, #8
    // 0x9f7fa0: CheckStackOverflow
    //     0x9f7fa0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9f7fa4: cmp             SP, x16
    //     0x9f7fa8: b.ls            #0x9f7fd4
    // 0x9f7fac: ldr             x16, [fp, #0x10]
    // 0x9f7fb0: str             x16, [SP]
    // 0x9f7fb4: r0 = initState()
    //     0x9f7fb4: bl              #0xa23ac8  ; [package:flutter/src/widgets/media_query.dart] _MediaQueryFromViewState::initState
    // 0x9f7fb8: ldr             x16, [fp, #0x10]
    // 0x9f7fbc: str             x16, [SP]
    // 0x9f7fc0: r0 = _postAssistantTag()
    //     0x9f7fc0: bl              #0x9f7fdc  ; [package:billiards/ui/assistant/releasePage.dart] _ReleaseState::_postAssistantTag
    // 0x9f7fc4: r0 = Null
    //     0x9f7fc4: mov             x0, NULL
    // 0x9f7fc8: LeaveFrame
    //     0x9f7fc8: mov             SP, fp
    //     0x9f7fcc: ldp             fp, lr, [SP], #0x10
    // 0x9f7fd0: ret
    //     0x9f7fd0: ret             
    // 0x9f7fd4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9f7fd4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9f7fd8: b               #0x9f7fac
  }
  _ _postAssistantTag(/* No info */) {
    // ** addr: 0x9f7fdc, size: 0xdc
    // 0x9f7fdc: EnterFrame
    //     0x9f7fdc: stp             fp, lr, [SP, #-0x10]!
    //     0x9f7fe0: mov             fp, SP
    // 0x9f7fe4: AllocStack(0x40)
    //     0x9f7fe4: sub             SP, SP, #0x40
    // 0x9f7fe8: CheckStackOverflow
    //     0x9f7fe8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9f7fec: cmp             SP, x16
    //     0x9f7ff0: b.ls            #0x9f80ac
    // 0x9f7ff4: r1 = 1
    //     0x9f7ff4: movz            x1, #0x1
    // 0x9f7ff8: r0 = AllocateContext()
    //     0x9f7ff8: bl              #0xc5def4  ; AllocateContextStub
    // 0x9f7ffc: mov             x1, x0
    // 0x9f8000: ldr             x0, [fp, #0x10]
    // 0x9f8004: stur            x1, [fp, #-8]
    // 0x9f8008: StoreField: r1->field_f = r0
    //     0x9f8008: stur            w0, [x1, #0xf]
    // 0x9f800c: r0 = InitLateStaticField(0xe8c) // [package:billiards/api/DioManager.dart] DioManager::_instance
    //     0x9f800c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x9f8010: ldr             x0, [x0, #0x1d18]
    //     0x9f8014: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x9f8018: cmp             w0, w16
    //     0x9f801c: b.ne            #0x9f802c
    //     0x9f8020: add             x2, PP, #0x16, lsl #12  ; [pp+0x16b78] Field <DioManager._instance@492497030>: static late final (offset: 0xe8c)
    //     0x9f8024: ldr             x2, [x2, #0xb78]
    //     0x9f8028: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x9f802c: mov             x3, x0
    // 0x9f8030: ldr             x0, [fp, #0x10]
    // 0x9f8034: stur            x3, [fp, #-0x18]
    // 0x9f8038: LoadField: r4 = r0->field_f
    //     0x9f8038: ldur            w4, [x0, #0xf]
    // 0x9f803c: DecompressPointer r4
    //     0x9f803c: add             x4, x4, HEAP, lsl #32
    // 0x9f8040: stur            x4, [fp, #-0x10]
    // 0x9f8044: cmp             w4, NULL
    // 0x9f8048: b.eq            #0x9f80b4
    // 0x9f804c: ldur            x2, [fp, #-8]
    // 0x9f8050: r1 = Function '<anonymous closure>':.
    //     0x9f8050: add             x1, PP, #0x43, lsl #12  ; [pp+0x43c90] AnonymousClosure: (0x9f80b8), in [package:billiards/ui/assistant/releasePage.dart] _ReleaseState::_postAssistantTag (0x9f7fdc)
    //     0x9f8054: ldr             x1, [x1, #0xc90]
    // 0x9f8058: r0 = AllocateClosure()
    //     0x9f8058: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x9f805c: r1 = Function '<anonymous closure>':.
    //     0x9f805c: add             x1, PP, #0x43, lsl #12  ; [pp+0x43c98] Function: [dart:ui] _NativeCodec::_NativeCodec._ (0xc57104)
    //     0x9f8060: ldr             x1, [x1, #0xc98]
    // 0x9f8064: r2 = Null
    //     0x9f8064: mov             x2, NULL
    // 0x9f8068: stur            x0, [fp, #-8]
    // 0x9f806c: r0 = AllocateClosure()
    //     0x9f806c: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x9f8070: ldur            x16, [fp, #-0x18]
    // 0x9f8074: ldur            lr, [fp, #-0x10]
    // 0x9f8078: stp             lr, x16, [SP, #0x18]
    // 0x9f807c: r16 = "com.yuyuka.billiards.api.authorized.new.user.need.createtags.get"
    //     0x9f807c: add             x16, PP, #0x43, lsl #12  ; [pp+0x43ca0] "com.yuyuka.billiards.api.authorized.new.user.need.createtags.get"
    //     0x9f8080: ldr             x16, [x16, #0xca0]
    // 0x9f8084: ldur            lr, [fp, #-8]
    // 0x9f8088: stp             lr, x16, [SP, #8]
    // 0x9f808c: str             x0, [SP]
    // 0x9f8090: r4 = const [0, 0x5, 0x5, 0x3, onFaile, 0x4, onSuccess, 0x3, null]
    //     0x9f8090: add             x4, PP, #0x29, lsl #12  ; [pp+0x29248] List(9) [0, 0x5, 0x5, 0x3, "onFaile", 0x4, "onSuccess", 0x3, Null]
    //     0x9f8094: ldr             x4, [x4, #0x248]
    // 0x9f8098: r0 = post()
    //     0x9f8098: bl              #0x62c950  ; [package:billiards/api/DioManager.dart] DioManager::post
    // 0x9f809c: r0 = Null
    //     0x9f809c: mov             x0, NULL
    // 0x9f80a0: LeaveFrame
    //     0x9f80a0: mov             SP, fp
    //     0x9f80a4: ldp             fp, lr, [SP], #0x10
    // 0x9f80a8: ret
    //     0x9f80a8: ret             
    // 0x9f80ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9f80ac: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9f80b0: b               #0x9f7ff4
    // 0x9f80b4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9f80b4: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic, dynamic, dynamic) {
    // ** addr: 0x9f80b8, size: 0x17c
    // 0x9f80b8: EnterFrame
    //     0x9f80b8: stp             fp, lr, [SP, #-0x10]!
    //     0x9f80bc: mov             fp, SP
    // 0x9f80c0: AllocStack(0x30)
    //     0x9f80c0: sub             SP, SP, #0x30
    // 0x9f80c4: SetupParameters()
    //     0x9f80c4: ldr             x0, [fp, #0x20]
    //     0x9f80c8: ldur            w1, [x0, #0x17]
    //     0x9f80cc: add             x1, x1, HEAP, lsl #32
    //     0x9f80d0: stur            x1, [fp, #-8]
    // 0x9f80d4: CheckStackOverflow
    //     0x9f80d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9f80d8: cmp             SP, x16
    //     0x9f80dc: b.ls            #0x9f822c
    // 0x9f80e0: r1 = 1
    //     0x9f80e0: movz            x1, #0x1
    // 0x9f80e4: r0 = AllocateContext()
    //     0x9f80e4: bl              #0xc5def4  ; AllocateContextStub
    // 0x9f80e8: mov             x4, x0
    // 0x9f80ec: ldur            x3, [fp, #-8]
    // 0x9f80f0: stur            x4, [fp, #-0x10]
    // 0x9f80f4: StoreField: r4->field_b = r3
    //     0x9f80f4: stur            w3, [x4, #0xb]
    // 0x9f80f8: ldr             x0, [fp, #0x18]
    // 0x9f80fc: r2 = Null
    //     0x9f80fc: mov             x2, NULL
    // 0x9f8100: r1 = Null
    //     0x9f8100: mov             x1, NULL
    // 0x9f8104: r4 = 59
    //     0x9f8104: movz            x4, #0x3b
    // 0x9f8108: branchIfSmi(r0, 0x9f8114)
    //     0x9f8108: tbz             w0, #0, #0x9f8114
    // 0x9f810c: r4 = LoadClassIdInstr(r0)
    //     0x9f810c: ldur            x4, [x0, #-1]
    //     0x9f8110: ubfx            x4, x4, #0xc, #0x14
    // 0x9f8114: sub             x4, x4, #0x5d
    // 0x9f8118: cmp             x4, #3
    // 0x9f811c: b.ls            #0x9f8130
    // 0x9f8120: r8 = String
    //     0x9f8120: ldr             x8, [PP, #0x300]  ; [pp+0x300] Type: String
    // 0x9f8124: r3 = Null
    //     0x9f8124: add             x3, PP, #0x43, lsl #12  ; [pp+0x43ca8] Null
    //     0x9f8128: ldr             x3, [x3, #0xca8]
    // 0x9f812c: r0 = String()
    //     0x9f812c: bl              #0xc63af8  ; IsType_String_Stub
    // 0x9f8130: ldr             x16, [fp, #0x18]
    // 0x9f8134: str             x16, [SP]
    // 0x9f8138: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x9f8138: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x9f813c: r0 = jsonDecode()
    //     0x9f813c: bl              #0x65fd5c  ; [dart:convert] ::jsonDecode
    // 0x9f8140: mov             x3, x0
    // 0x9f8144: r2 = Null
    //     0x9f8144: mov             x2, NULL
    // 0x9f8148: r1 = Null
    //     0x9f8148: mov             x1, NULL
    // 0x9f814c: stur            x3, [fp, #-0x18]
    // 0x9f8150: r8 = Map<String, dynamic>
    //     0x9f8150: ldr             x8, [PP, #0x4410]  ; [pp+0x4410] Type: Map<String, dynamic>
    // 0x9f8154: r3 = Null
    //     0x9f8154: add             x3, PP, #0x43, lsl #12  ; [pp+0x43cb8] Null
    //     0x9f8158: ldr             x3, [x3, #0xcb8]
    // 0x9f815c: r0 = Map<String, dynamic>()
    //     0x9f815c: bl              #0x4db8c8  ; IsType_Map<String, dynamic>_Stub
    // 0x9f8160: r1 = Function '<anonymous closure>':.
    //     0x9f8160: add             x1, PP, #0x43, lsl #12  ; [pp+0x43cc8] AnonymousClosure: (0x9f8234), in [package:billiards/ui/assistant/releasePage.dart] _ReleaseState::_postAssistantTag (0x9f7fdc)
    //     0x9f8164: ldr             x1, [x1, #0xcc8]
    // 0x9f8168: r2 = Null
    //     0x9f8168: mov             x2, NULL
    // 0x9f816c: r0 = AllocateClosure()
    //     0x9f816c: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x9f8170: r16 = <String>
    //     0x9f8170: ldr             x16, [PP, #0x918]  ; [pp+0x918] TypeArguments: <String>
    // 0x9f8174: ldur            lr, [fp, #-0x18]
    // 0x9f8178: stp             lr, x16, [SP, #8]
    // 0x9f817c: str             x0, [SP]
    // 0x9f8180: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x9f8180: ldr             x4, [PP, #0x50]  ; [pp+0x50] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x9f8184: r0 = _$ListDataFromJson()
    //     0x9f8184: bl              #0x685830  ; [package:billiards/common/model/listdata.dart] ::_$ListDataFromJson
    // 0x9f8188: mov             x4, x0
    // 0x9f818c: ldur            x3, [fp, #-0x10]
    // 0x9f8190: stur            x4, [fp, #-0x18]
    // 0x9f8194: StoreField: r3->field_f = r0
    //     0x9f8194: stur            w0, [x3, #0xf]
    //     0x9f8198: ldurb           w16, [x3, #-1]
    //     0x9f819c: ldurb           w17, [x0, #-1]
    //     0x9f81a0: and             x16, x17, x16, lsr #2
    //     0x9f81a4: tst             x16, HEAP, lsr #32
    //     0x9f81a8: b.eq            #0x9f81b0
    //     0x9f81ac: bl              #0xc5d73c  ; WriteBarrierWrappersStub
    // 0x9f81b0: r1 = Null
    //     0x9f81b0: mov             x1, NULL
    // 0x9f81b4: r2 = 4
    //     0x9f81b4: movz            x2, #0x4
    // 0x9f81b8: r0 = AllocateArray()
    //     0x9f81b8: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x9f81bc: r17 = "助教标签列表"
    //     0x9f81bc: add             x17, PP, #0x43, lsl #12  ; [pp+0x43cd0] "助教标签列表"
    //     0x9f81c0: ldr             x17, [x17, #0xcd0]
    // 0x9f81c4: StoreField: r0->field_f = r17
    //     0x9f81c4: stur            w17, [x0, #0xf]
    // 0x9f81c8: ldur            x1, [fp, #-0x18]
    // 0x9f81cc: LoadField: r2 = r1->field_1b
    //     0x9f81cc: ldur            w2, [x1, #0x1b]
    // 0x9f81d0: DecompressPointer r2
    //     0x9f81d0: add             x2, x2, HEAP, lsl #32
    // 0x9f81d4: LoadField: r1 = r2->field_b
    //     0x9f81d4: ldur            w1, [x2, #0xb]
    // 0x9f81d8: DecompressPointer r1
    //     0x9f81d8: add             x1, x1, HEAP, lsl #32
    // 0x9f81dc: StoreField: r0->field_13 = r1
    //     0x9f81dc: stur            w1, [x0, #0x13]
    // 0x9f81e0: str             x0, [SP]
    // 0x9f81e4: r0 = _interpolate()
    //     0x9f81e4: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0x9f81e8: str             x0, [SP]
    // 0x9f81ec: r0 = print()
    //     0x9f81ec: bl              #0x4fbe54  ; [dart:core] ::print
    // 0x9f81f0: ldur            x0, [fp, #-8]
    // 0x9f81f4: LoadField: r3 = r0->field_f
    //     0x9f81f4: ldur            w3, [x0, #0xf]
    // 0x9f81f8: DecompressPointer r3
    //     0x9f81f8: add             x3, x3, HEAP, lsl #32
    // 0x9f81fc: ldur            x2, [fp, #-0x10]
    // 0x9f8200: stur            x3, [fp, #-0x18]
    // 0x9f8204: r1 = Function '<anonymous closure>':.
    //     0x9f8204: add             x1, PP, #0x43, lsl #12  ; [pp+0x43cd8] AnonymousClosure: (0x685d90), in [package:billiards/ui/assistant/myPublishPage.dart] _myPublishState::_postMyPublish (0x685e3c)
    //     0x9f8208: ldr             x1, [x1, #0xcd8]
    // 0x9f820c: r0 = AllocateClosure()
    //     0x9f820c: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x9f8210: ldur            x16, [fp, #-0x18]
    // 0x9f8214: stp             x0, x16, [SP]
    // 0x9f8218: r0 = setState()
    //     0x9f8218: bl              #0x5c71b8  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x9f821c: r0 = Null
    //     0x9f821c: mov             x0, NULL
    // 0x9f8220: LeaveFrame
    //     0x9f8220: mov             SP, fp
    //     0x9f8224: ldp             fp, lr, [SP], #0x10
    // 0x9f8228: ret
    //     0x9f8228: ret             
    // 0x9f822c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9f822c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9f8230: b               #0x9f80e0
  }
  [closure] String <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x9f8234, size: 0x50
    // 0x9f8234: EnterFrame
    //     0x9f8234: stp             fp, lr, [SP, #-0x10]!
    //     0x9f8238: mov             fp, SP
    // 0x9f823c: ldr             x0, [fp, #0x10]
    // 0x9f8240: r2 = Null
    //     0x9f8240: mov             x2, NULL
    // 0x9f8244: r1 = Null
    //     0x9f8244: mov             x1, NULL
    // 0x9f8248: r4 = 59
    //     0x9f8248: movz            x4, #0x3b
    // 0x9f824c: branchIfSmi(r0, 0x9f8258)
    //     0x9f824c: tbz             w0, #0, #0x9f8258
    // 0x9f8250: r4 = LoadClassIdInstr(r0)
    //     0x9f8250: ldur            x4, [x0, #-1]
    //     0x9f8254: ubfx            x4, x4, #0xc, #0x14
    // 0x9f8258: sub             x4, x4, #0x5d
    // 0x9f825c: cmp             x4, #3
    // 0x9f8260: b.ls            #0x9f8274
    // 0x9f8264: r8 = String
    //     0x9f8264: ldr             x8, [PP, #0x300]  ; [pp+0x300] Type: String
    // 0x9f8268: r3 = Null
    //     0x9f8268: add             x3, PP, #0x43, lsl #12  ; [pp+0x43ce0] Null
    //     0x9f826c: ldr             x3, [x3, #0xce0]
    // 0x9f8270: r0 = String()
    //     0x9f8270: bl              #0xc63af8  ; IsType_String_Stub
    // 0x9f8274: ldr             x0, [fp, #0x10]
    // 0x9f8278: LeaveFrame
    //     0x9f8278: mov             SP, fp
    //     0x9f827c: ldp             fp, lr, [SP], #0x10
    // 0x9f8280: ret
    //     0x9f8280: ret             
  }
  _ _ReleaseState(/* No info */) {
    // ** addr: 0xa3f064, size: 0xe4
    // 0xa3f064: EnterFrame
    //     0xa3f064: stp             fp, lr, [SP, #-0x10]!
    //     0xa3f068: mov             fp, SP
    // 0xa3f06c: AllocStack(0x18)
    //     0xa3f06c: sub             SP, SP, #0x18
    // 0xa3f070: r0 = ""
    //     0xa3f070: ldr             x0, [PP, #0x2e8]  ; [pp+0x2e8] ""
    // 0xa3f074: CheckStackOverflow
    //     0xa3f074: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa3f078: cmp             SP, x16
    //     0xa3f07c: b.ls            #0xa3f140
    // 0xa3f080: ldr             x2, [fp, #0x10]
    // 0xa3f084: StoreField: r2->field_23 = r0
    //     0xa3f084: stur            w0, [x2, #0x23]
    // 0xa3f088: r1 = <TextEditingValue>
    //     0xa3f088: ldr             x1, [PP, #0x6350]  ; [pp+0x6350] TypeArguments: <TextEditingValue>
    // 0xa3f08c: r0 = TextEditingController()
    //     0xa3f08c: bl              #0x731d64  ; AllocateTextEditingControllerStub -> TextEditingController (size=0x2c)
    // 0xa3f090: stur            x0, [fp, #-8]
    // 0xa3f094: str             x0, [SP]
    // 0xa3f098: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xa3f098: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xa3f09c: r0 = TextEditingController()
    //     0xa3f09c: bl              #0x731c34  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::TextEditingController
    // 0xa3f0a0: ldur            x0, [fp, #-8]
    // 0xa3f0a4: ldr             x1, [fp, #0x10]
    // 0xa3f0a8: ArrayStore: r1[0] = r0  ; List_4
    //     0xa3f0a8: stur            w0, [x1, #0x17]
    //     0xa3f0ac: ldurb           w16, [x1, #-1]
    //     0xa3f0b0: ldurb           w17, [x0, #-1]
    //     0xa3f0b4: and             x16, x17, x16, lsr #2
    //     0xa3f0b8: tst             x16, HEAP, lsr #32
    //     0xa3f0bc: b.eq            #0xa3f0c4
    //     0xa3f0c0: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xa3f0c4: r0 = FocusNode()
    //     0xa3f0c4: bl              #0x6e7204  ; AllocateFocusNodeStub -> FocusNode (size=0x64)
    // 0xa3f0c8: stur            x0, [fp, #-8]
    // 0xa3f0cc: str             x0, [SP]
    // 0xa3f0d0: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xa3f0d0: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xa3f0d4: r0 = FocusNode()
    //     0xa3f0d4: bl              #0x5b35f4  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::FocusNode
    // 0xa3f0d8: ldur            x0, [fp, #-8]
    // 0xa3f0dc: ldr             x1, [fp, #0x10]
    // 0xa3f0e0: StoreField: r1->field_1b = r0
    //     0xa3f0e0: stur            w0, [x1, #0x1b]
    //     0xa3f0e4: ldurb           w16, [x1, #-1]
    //     0xa3f0e8: ldurb           w17, [x0, #-1]
    //     0xa3f0ec: and             x16, x17, x16, lsr #2
    //     0xa3f0f0: tst             x16, HEAP, lsr #32
    //     0xa3f0f4: b.eq            #0xa3f0fc
    //     0xa3f0f8: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xa3f0fc: r16 = <String>
    //     0xa3f0fc: ldr             x16, [PP, #0x918]  ; [pp+0x918] TypeArguments: <String>
    // 0xa3f100: stp             xzr, x16, [SP]
    // 0xa3f104: r0 = _GrowableList()
    //     0xa3f104: bl              #0x4c6d34  ; [dart:core] _GrowableList::_GrowableList
    // 0xa3f108: ldr             x1, [fp, #0x10]
    // 0xa3f10c: StoreField: r1->field_1f = r0
    //     0xa3f10c: stur            w0, [x1, #0x1f]
    //     0xa3f110: ldurb           w16, [x1, #-1]
    //     0xa3f114: ldurb           w17, [x0, #-1]
    //     0xa3f118: and             x16, x17, x16, lsr #2
    //     0xa3f11c: tst             x16, HEAP, lsr #32
    //     0xa3f120: b.eq            #0xa3f128
    //     0xa3f124: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xa3f128: r2 = false
    //     0xa3f128: add             x2, NULL, #0x30  ; false
    // 0xa3f12c: StoreField: r1->field_13 = r2
    //     0xa3f12c: stur            w2, [x1, #0x13]
    // 0xa3f130: r0 = Null
    //     0xa3f130: mov             x0, NULL
    // 0xa3f134: LeaveFrame
    //     0xa3f134: mov             SP, fp
    //     0xa3f138: ldp             fp, lr, [SP], #0x10
    // 0xa3f13c: ret
    //     0xa3f13c: ret             
    // 0xa3f140: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa3f140: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa3f144: b               #0xa3f080
  }
}

// class id: 4384, size: 0xc, field offset: 0xc
class ReleasePage extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xa3f01c, size: 0x48
    // 0xa3f01c: EnterFrame
    //     0xa3f01c: stp             fp, lr, [SP, #-0x10]!
    //     0xa3f020: mov             fp, SP
    // 0xa3f024: AllocStack(0x10)
    //     0xa3f024: sub             SP, SP, #0x10
    // 0xa3f028: CheckStackOverflow
    //     0xa3f028: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa3f02c: cmp             SP, x16
    //     0xa3f030: b.ls            #0xa3f05c
    // 0xa3f034: r1 = <ReleasePage>
    //     0xa3f034: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3dcd8] TypeArguments: <ReleasePage>
    //     0xa3f038: ldr             x1, [x1, #0xcd8]
    // 0xa3f03c: r0 = _ReleaseState()
    //     0xa3f03c: bl              #0xa3f148  ; Allocate_ReleaseStateStub -> _ReleaseState (size=0x38)
    // 0xa3f040: stur            x0, [fp, #-8]
    // 0xa3f044: str             x0, [SP]
    // 0xa3f048: r0 = _ReleaseState()
    //     0xa3f048: bl              #0xa3f064  ; [package:billiards/ui/assistant/releasePage.dart] _ReleaseState::_ReleaseState
    // 0xa3f04c: ldur            x0, [fp, #-8]
    // 0xa3f050: LeaveFrame
    //     0xa3f050: mov             SP, fp
    //     0xa3f054: ldp             fp, lr, [SP], #0x10
    // 0xa3f058: ret
    //     0xa3f058: ret             
    // 0xa3f05c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa3f05c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa3f060: b               #0xa3f034
  }
}

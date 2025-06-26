// lib: , url: package:billiards/ui/bindPhonePage.dart

// class id: 1048824, size: 0x8
class :: {
}

// class id: 3435, size: 0x40, field offset: 0x18
class BindPhoneState extends BaseState<dynamic> {

  _ initStatusBar(/* No info */) {
    // ** addr: 0x66434c, size: 0x44
    // 0x66434c: EnterFrame
    //     0x66434c: stp             fp, lr, [SP, #-0x10]!
    //     0x664350: mov             fp, SP
    // 0x664354: AllocStack(0x8)
    //     0x664354: sub             SP, SP, #8
    // 0x664358: CheckStackOverflow
    //     0x664358: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x66435c: cmp             SP, x16
    //     0x664360: b.ls            #0x664388
    // 0x664364: ldr             x16, [fp, #0x10]
    // 0x664368: str             x16, [SP]
    // 0x66436c: r0 = initStatusBar()
    //     0x66436c: bl              #0x6641a4  ; [package:billiards/common/ui/_base_state.dart] BaseState::initStatusBar
    // 0x664370: r1 = "绑定手机号"
    //     0x664370: add             x1, PP, #0x30, lsl #12  ; [pp+0x30958] "绑定手机号"
    //     0x664374: ldr             x1, [x1, #0x958]
    // 0x664378: StoreField: r0->field_f = r1
    //     0x664378: stur            w1, [x0, #0xf]
    // 0x66437c: LeaveFrame
    //     0x66437c: mov             SP, fp
    //     0x664380: ldp             fp, lr, [SP], #0x10
    // 0x664384: ret
    //     0x664384: ret             
    // 0x664388: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x664388: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x66438c: b               #0x664364
  }
  _ buildChild(/* No info */) {
    // ** addr: 0x6fb5f8, size: 0xed4
    // 0x6fb5f8: EnterFrame
    //     0x6fb5f8: stp             fp, lr, [SP, #-0x10]!
    //     0x6fb5fc: mov             fp, SP
    // 0x6fb600: AllocStack(0xb0)
    //     0x6fb600: sub             SP, SP, #0xb0
    // 0x6fb604: CheckStackOverflow
    //     0x6fb604: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6fb608: cmp             SP, x16
    //     0x6fb60c: b.ls            #0x6fc3dc
    // 0x6fb610: r1 = 1
    //     0x6fb610: movz            x1, #0x1
    // 0x6fb614: r0 = AllocateContext()
    //     0x6fb614: bl              #0xc5def4  ; AllocateContextStub
    // 0x6fb618: mov             x1, x0
    // 0x6fb61c: ldr             x0, [fp, #0x18]
    // 0x6fb620: stur            x1, [fp, #-8]
    // 0x6fb624: StoreField: r1->field_f = r0
    //     0x6fb624: stur            w0, [x1, #0xf]
    // 0x6fb628: r16 = 50
    //     0x6fb628: movz            x16, #0x32
    // 0x6fb62c: str             x16, [SP]
    // 0x6fb630: r0 = SizeExtension.w()
    //     0x6fb630: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6fb634: stur            d0, [fp, #-0x70]
    // 0x6fb638: r16 = 50
    //     0x6fb638: movz            x16, #0x32
    // 0x6fb63c: str             x16, [SP]
    // 0x6fb640: r0 = SizeExtension.w()
    //     0x6fb640: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6fb644: stur            d0, [fp, #-0x78]
    // 0x6fb648: r16 = 160
    //     0x6fb648: movz            x16, #0xa0
    // 0x6fb64c: str             x16, [SP]
    // 0x6fb650: r0 = SizeExtension.w()
    //     0x6fb650: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6fb654: stur            d0, [fp, #-0x80]
    // 0x6fb658: r0 = EdgeInsets()
    //     0x6fb658: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x6fb65c: ldur            d0, [fp, #-0x70]
    // 0x6fb660: stur            x0, [fp, #-0x10]
    // 0x6fb664: StoreField: r0->field_7 = d0
    //     0x6fb664: stur            d0, [x0, #7]
    // 0x6fb668: ldur            d0, [fp, #-0x80]
    // 0x6fb66c: StoreField: r0->field_f = d0
    //     0x6fb66c: stur            d0, [x0, #0xf]
    // 0x6fb670: ldur            d0, [fp, #-0x78]
    // 0x6fb674: ArrayStore: r0[0] = d0  ; List_8
    //     0x6fb674: stur            d0, [x0, #0x17]
    // 0x6fb678: d0 = 0.000000
    //     0x6fb678: eor             v0.16b, v0.16b, v0.16b
    // 0x6fb67c: StoreField: r0->field_1f = d0
    //     0x6fb67c: stur            d0, [x0, #0x1f]
    // 0x6fb680: r16 = 16
    //     0x6fb680: movz            x16, #0x10
    // 0x6fb684: str             x16, [SP]
    // 0x6fb688: r0 = SizeExtension.w()
    //     0x6fb688: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6fb68c: stur            d0, [fp, #-0x70]
    // 0x6fb690: r0 = Radius()
    //     0x6fb690: bl              #0x5ac2a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x6fb694: ldur            d0, [fp, #-0x70]
    // 0x6fb698: stur            x0, [fp, #-0x18]
    // 0x6fb69c: StoreField: r0->field_7 = d0
    //     0x6fb69c: stur            d0, [x0, #7]
    // 0x6fb6a0: StoreField: r0->field_f = d0
    //     0x6fb6a0: stur            d0, [x0, #0xf]
    // 0x6fb6a4: r0 = BorderRadius()
    //     0x6fb6a4: bl              #0x5ac514  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x6fb6a8: mov             x1, x0
    // 0x6fb6ac: ldur            x0, [fp, #-0x18]
    // 0x6fb6b0: stur            x1, [fp, #-0x20]
    // 0x6fb6b4: StoreField: r1->field_7 = r0
    //     0x6fb6b4: stur            w0, [x1, #7]
    // 0x6fb6b8: StoreField: r1->field_b = r0
    //     0x6fb6b8: stur            w0, [x1, #0xb]
    // 0x6fb6bc: StoreField: r1->field_f = r0
    //     0x6fb6bc: stur            w0, [x1, #0xf]
    // 0x6fb6c0: StoreField: r1->field_13 = r0
    //     0x6fb6c0: stur            w0, [x1, #0x13]
    // 0x6fb6c4: r0 = BoxDecoration()
    //     0x6fb6c4: bl              #0x62a44c  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x6fb6c8: mov             x1, x0
    // 0x6fb6cc: r0 = Instance_Color
    //     0x6fb6cc: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1cd30] Obj!Color@c3b181
    //     0x6fb6d0: ldr             x0, [x0, #0xd30]
    // 0x6fb6d4: stur            x1, [fp, #-0x18]
    // 0x6fb6d8: StoreField: r1->field_7 = r0
    //     0x6fb6d8: stur            w0, [x1, #7]
    // 0x6fb6dc: ldur            x2, [fp, #-0x20]
    // 0x6fb6e0: StoreField: r1->field_13 = r2
    //     0x6fb6e0: stur            w2, [x1, #0x13]
    // 0x6fb6e4: r2 = Instance_BoxShape
    //     0x6fb6e4: add             x2, PP, #0x10, lsl #12  ; [pp+0x10398] Obj!BoxShape@c43f91
    //     0x6fb6e8: ldr             x2, [x2, #0x398]
    // 0x6fb6ec: StoreField: r1->field_23 = r2
    //     0x6fb6ec: stur            w2, [x1, #0x23]
    // 0x6fb6f0: r16 = 96
    //     0x6fb6f0: movz            x16, #0x60
    // 0x6fb6f4: str             x16, [SP]
    // 0x6fb6f8: r0 = SizeExtension.w()
    //     0x6fb6f8: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6fb6fc: stur            d0, [fp, #-0x70]
    // 0x6fb700: r16 = 30
    //     0x6fb700: movz            x16, #0x1e
    // 0x6fb704: str             x16, [SP]
    // 0x6fb708: r0 = SizeExtension.w()
    //     0x6fb708: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6fb70c: stur            d0, [fp, #-0x78]
    // 0x6fb710: r16 = 30
    //     0x6fb710: movz            x16, #0x1e
    // 0x6fb714: str             x16, [SP]
    // 0x6fb718: r0 = SizeExtension.w()
    //     0x6fb718: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6fb71c: stur            d0, [fp, #-0x80]
    // 0x6fb720: r0 = EdgeInsets()
    //     0x6fb720: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x6fb724: ldur            d0, [fp, #-0x78]
    // 0x6fb728: stur            x0, [fp, #-0x20]
    // 0x6fb72c: StoreField: r0->field_7 = d0
    //     0x6fb72c: stur            d0, [x0, #7]
    // 0x6fb730: d0 = 0.000000
    //     0x6fb730: eor             v0.16b, v0.16b, v0.16b
    // 0x6fb734: StoreField: r0->field_f = d0
    //     0x6fb734: stur            d0, [x0, #0xf]
    // 0x6fb738: ldur            d1, [fp, #-0x80]
    // 0x6fb73c: ArrayStore: r0[0] = d1  ; List_8
    //     0x6fb73c: stur            d1, [x0, #0x17]
    // 0x6fb740: StoreField: r0->field_1f = d0
    //     0x6fb740: stur            d0, [x0, #0x1f]
    // 0x6fb744: r0 = InitLateStaticField(0x1200) // [package:billiards/style/koAppTheme.dart] TextStyles::style_W_B_16
    //     0x6fb744: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6fb748: ldr             x0, [x0, #0x2400]
    //     0x6fb74c: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x6fb750: cmp             w0, w16
    //     0x6fb754: b.ne            #0x6fb764
    //     0x6fb758: add             x2, PP, #0x13, lsl #12  ; [pp+0x13b78] Field <TextStyles.style_W_B_16>: static late (offset: 0x1200)
    //     0x6fb75c: ldr             x2, [x2, #0xb78]
    //     0x6fb760: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0x6fb764: stur            x0, [fp, #-0x28]
    // 0x6fb768: r0 = Text()
    //     0x6fb768: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0x6fb76c: mov             x1, x0
    // 0x6fb770: r0 = "+86"
    //     0x6fb770: add             x0, PP, #0x23, lsl #12  ; [pp+0x23b58] "+86"
    //     0x6fb774: ldr             x0, [x0, #0xb58]
    // 0x6fb778: stur            x1, [fp, #-0x30]
    // 0x6fb77c: StoreField: r1->field_b = r0
    //     0x6fb77c: stur            w0, [x1, #0xb]
    // 0x6fb780: ldur            x0, [fp, #-0x28]
    // 0x6fb784: StoreField: r1->field_13 = r0
    //     0x6fb784: stur            w0, [x1, #0x13]
    // 0x6fb788: r0 = Padding()
    //     0x6fb788: bl              #0x6105b0  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x6fb78c: mov             x1, x0
    // 0x6fb790: ldur            x0, [fp, #-0x20]
    // 0x6fb794: stur            x1, [fp, #-0x28]
    // 0x6fb798: StoreField: r1->field_f = r0
    //     0x6fb798: stur            w0, [x1, #0xf]
    // 0x6fb79c: ldur            x0, [fp, #-0x30]
    // 0x6fb7a0: StoreField: r1->field_b = r0
    //     0x6fb7a0: stur            w0, [x1, #0xb]
    // 0x6fb7a4: r16 = 24
    //     0x6fb7a4: movz            x16, #0x18
    // 0x6fb7a8: str             x16, [SP]
    // 0x6fb7ac: r0 = SizeExtension.w()
    //     0x6fb7ac: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6fb7b0: stur            d0, [fp, #-0x78]
    // 0x6fb7b4: r16 = 24
    //     0x6fb7b4: movz            x16, #0x18
    // 0x6fb7b8: str             x16, [SP]
    // 0x6fb7bc: r0 = SizeExtension.w()
    //     0x6fb7bc: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6fb7c0: stur            d0, [fp, #-0x80]
    // 0x6fb7c4: r16 = 4
    //     0x6fb7c4: movz            x16, #0x4
    // 0x6fb7c8: str             x16, [SP]
    // 0x6fb7cc: r0 = SizeExtension.w()
    //     0x6fb7cc: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6fb7d0: r0 = inline_Allocate_Double()
    //     0x6fb7d0: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x6fb7d4: add             x0, x0, #0x10
    //     0x6fb7d8: cmp             x1, x0
    //     0x6fb7dc: b.ls            #0x6fc3e4
    //     0x6fb7e0: str             x0, [THR, #0x50]  ; THR::top
    //     0x6fb7e4: sub             x0, x0, #0xf
    //     0x6fb7e8: movz            x1, #0xd148
    //     0x6fb7ec: movk            x1, #0x3, lsl #16
    //     0x6fb7f0: stur            x1, [x0, #-1]
    // 0x6fb7f4: StoreField: r0->field_7 = d0
    //     0x6fb7f4: stur            d0, [x0, #7]
    // 0x6fb7f8: stur            x0, [fp, #-0x20]
    // 0x6fb7fc: r0 = VerticalDivider()
    //     0x6fb7fc: bl              #0x6fc4d8  ; AllocateVerticalDividerStub -> VerticalDivider (size=0x20)
    // 0x6fb800: mov             x1, x0
    // 0x6fb804: ldur            x0, [fp, #-0x20]
    // 0x6fb808: stur            x1, [fp, #-0x38]
    // 0x6fb80c: StoreField: r1->field_b = r0
    //     0x6fb80c: stur            w0, [x1, #0xb]
    // 0x6fb810: ldur            d0, [fp, #-0x78]
    // 0x6fb814: r0 = inline_Allocate_Double()
    //     0x6fb814: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x6fb818: add             x0, x0, #0x10
    //     0x6fb81c: cmp             x2, x0
    //     0x6fb820: b.ls            #0x6fc3f4
    //     0x6fb824: str             x0, [THR, #0x50]  ; THR::top
    //     0x6fb828: sub             x0, x0, #0xf
    //     0x6fb82c: movz            x2, #0xd148
    //     0x6fb830: movk            x2, #0x3, lsl #16
    //     0x6fb834: stur            x2, [x0, #-1]
    // 0x6fb838: StoreField: r0->field_7 = d0
    //     0x6fb838: stur            d0, [x0, #7]
    // 0x6fb83c: StoreField: r1->field_13 = r0
    //     0x6fb83c: stur            w0, [x1, #0x13]
    // 0x6fb840: ldur            d0, [fp, #-0x80]
    // 0x6fb844: r0 = inline_Allocate_Double()
    //     0x6fb844: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x6fb848: add             x0, x0, #0x10
    //     0x6fb84c: cmp             x2, x0
    //     0x6fb850: b.ls            #0x6fc40c
    //     0x6fb854: str             x0, [THR, #0x50]  ; THR::top
    //     0x6fb858: sub             x0, x0, #0xf
    //     0x6fb85c: movz            x2, #0xd148
    //     0x6fb860: movk            x2, #0x3, lsl #16
    //     0x6fb864: stur            x2, [x0, #-1]
    // 0x6fb868: StoreField: r0->field_7 = d0
    //     0x6fb868: stur            d0, [x0, #7]
    // 0x6fb86c: ArrayStore: r1[0] = r0  ; List_4
    //     0x6fb86c: stur            w0, [x1, #0x17]
    // 0x6fb870: r0 = Instance_Color
    //     0x6fb870: add             x0, PP, #0xb, lsl #12  ; [pp+0xbb68] Obj!Color@c3a8b1
    //     0x6fb874: ldr             x0, [x0, #0xb68]
    // 0x6fb878: StoreField: r1->field_1b = r0
    //     0x6fb878: stur            w0, [x1, #0x1b]
    // 0x6fb87c: ldr             x0, [fp, #0x18]
    // 0x6fb880: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x6fb880: ldur            w2, [x0, #0x17]
    // 0x6fb884: DecompressPointer r2
    //     0x6fb884: add             x2, x2, HEAP, lsl #32
    // 0x6fb888: stur            x2, [fp, #-0x30]
    // 0x6fb88c: LoadField: r3 = r0->field_33
    //     0x6fb88c: ldur            w3, [x0, #0x33]
    // 0x6fb890: DecompressPointer r3
    //     0x6fb890: add             x3, x3, HEAP, lsl #32
    // 0x6fb894: stur            x3, [fp, #-0x20]
    // 0x6fb898: r0 = InitLateStaticField(0x121c) // [package:billiards/style/koAppTheme.dart] TextStyles::style_W_M_14
    //     0x6fb898: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6fb89c: ldr             x0, [x0, #0x2438]
    //     0x6fb8a0: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x6fb8a4: cmp             w0, w16
    //     0x6fb8a8: b.ne            #0x6fb8b8
    //     0x6fb8ac: add             x2, PP, #0x15, lsl #12  ; [pp+0x15e60] Field <TextStyles.style_W_M_14>: static late (offset: 0x121c)
    //     0x6fb8b0: ldr             x2, [x2, #0xe60]
    //     0x6fb8b4: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0x6fb8b8: stur            x0, [fp, #-0x40]
    // 0x6fb8bc: str             xzr, [SP]
    // 0x6fb8c0: r0 = SizeExtension.w()
    //     0x6fb8c0: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6fb8c4: stur            d0, [fp, #-0x78]
    // 0x6fb8c8: str             xzr, [SP]
    // 0x6fb8cc: r0 = SizeExtension.w()
    //     0x6fb8cc: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6fb8d0: stur            d0, [fp, #-0x80]
    // 0x6fb8d4: r16 = 30
    //     0x6fb8d4: movz            x16, #0x1e
    // 0x6fb8d8: str             x16, [SP]
    // 0x6fb8dc: r0 = SizeExtension.w()
    //     0x6fb8dc: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6fb8e0: stur            d0, [fp, #-0x88]
    // 0x6fb8e4: r0 = EdgeInsets()
    //     0x6fb8e4: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x6fb8e8: ldur            d0, [fp, #-0x88]
    // 0x6fb8ec: stur            x0, [fp, #-0x50]
    // 0x6fb8f0: StoreField: r0->field_7 = d0
    //     0x6fb8f0: stur            d0, [x0, #7]
    // 0x6fb8f4: ldur            d0, [fp, #-0x78]
    // 0x6fb8f8: StoreField: r0->field_f = d0
    //     0x6fb8f8: stur            d0, [x0, #0xf]
    // 0x6fb8fc: d0 = 0.000000
    //     0x6fb8fc: eor             v0.16b, v0.16b, v0.16b
    // 0x6fb900: ArrayStore: r0[0] = d0  ; List_8
    //     0x6fb900: stur            d0, [x0, #0x17]
    // 0x6fb904: ldur            d1, [fp, #-0x80]
    // 0x6fb908: StoreField: r0->field_1f = d1
    //     0x6fb908: stur            d1, [x0, #0x1f]
    // 0x6fb90c: r1 = LoadStaticField(0x121c)
    //     0x6fb90c: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x6fb910: ldr             x1, [x1, #0x2438]
    // 0x6fb914: stur            x1, [fp, #-0x48]
    // 0x6fb918: r0 = InputDecoration()
    //     0x6fb918: bl              #0x6e7180  ; AllocateInputDecorationStub -> InputDecoration (size=0xd4)
    // 0x6fb91c: mov             x1, x0
    // 0x6fb920: r0 = "请输入手机号"
    //     0x6fb920: add             x0, PP, #0x23, lsl #12  ; [pp+0x23b60] "请输入手机号"
    //     0x6fb924: ldr             x0, [x0, #0xb60]
    // 0x6fb928: stur            x1, [fp, #-0x58]
    // 0x6fb92c: StoreField: r1->field_2b = r0
    //     0x6fb92c: stur            w0, [x1, #0x2b]
    // 0x6fb930: ldur            x0, [fp, #-0x48]
    // 0x6fb934: StoreField: r1->field_2f = r0
    //     0x6fb934: stur            w0, [x1, #0x2f]
    // 0x6fb938: r0 = false
    //     0x6fb938: add             x0, NULL, #0x30  ; false
    // 0x6fb93c: StoreField: r1->field_5b = r0
    //     0x6fb93c: stur            w0, [x1, #0x5b]
    // 0x6fb940: ldur            x2, [fp, #-0x50]
    // 0x6fb944: StoreField: r1->field_57 = r2
    //     0x6fb944: stur            w2, [x1, #0x57]
    // 0x6fb948: r2 = ""
    //     0x6fb948: ldr             x2, [PP, #0x2e8]  ; [pp+0x2e8] ""
    // 0x6fb94c: StoreField: r1->field_8f = r2
    //     0x6fb94c: stur            w2, [x1, #0x8f]
    // 0x6fb950: r3 = Instance_OutlineInputBorder
    //     0x6fb950: add             x3, PP, #0x23, lsl #12  ; [pp+0x23b68] Obj!OutlineInputBorder@c2f9e1
    //     0x6fb954: ldr             x3, [x3, #0xb68]
    // 0x6fb958: StoreField: r1->field_af = r3
    //     0x6fb958: stur            w3, [x1, #0xaf]
    // 0x6fb95c: StoreField: r1->field_b7 = r3
    //     0x6fb95c: stur            w3, [x1, #0xb7]
    // 0x6fb960: StoreField: r1->field_bb = r3
    //     0x6fb960: stur            w3, [x1, #0xbb]
    // 0x6fb964: StoreField: r1->field_bf = r3
    //     0x6fb964: stur            w3, [x1, #0xbf]
    // 0x6fb968: r4 = true
    //     0x6fb968: add             x4, NULL, #0x20  ; true
    // 0x6fb96c: StoreField: r1->field_c3 = r4
    //     0x6fb96c: stur            w4, [x1, #0xc3]
    // 0x6fb970: r0 = TextField()
    //     0x6fb970: bl              #0x6976a0  ; AllocateTextFieldStub -> TextField (size=0x108)
    // 0x6fb974: mov             x3, x0
    // 0x6fb978: ldur            x0, [fp, #-0x20]
    // 0x6fb97c: stur            x3, [fp, #-0x48]
    // 0x6fb980: StoreField: r3->field_f = r0
    //     0x6fb980: stur            w0, [x3, #0xf]
    // 0x6fb984: ldur            x0, [fp, #-0x30]
    // 0x6fb988: StoreField: r3->field_13 = r0
    //     0x6fb988: stur            w0, [x3, #0x13]
    // 0x6fb98c: ldur            x0, [fp, #-0x58]
    // 0x6fb990: ArrayStore: r3[0] = r0  ; List_4
    //     0x6fb990: stur            w0, [x3, #0x17]
    // 0x6fb994: r0 = Instance_TextCapitalization
    //     0x6fb994: ldr             x0, [PP, #0x6748]  ; [pp+0x6748] Obj!TextCapitalization@c43111
    // 0x6fb998: StoreField: r3->field_23 = r0
    //     0x6fb998: stur            w0, [x3, #0x23]
    // 0x6fb99c: ldur            x1, [fp, #-0x40]
    // 0x6fb9a0: StoreField: r3->field_27 = r1
    //     0x6fb9a0: stur            w1, [x3, #0x27]
    // 0x6fb9a4: r4 = Instance_TextAlign
    //     0x6fb9a4: ldr             x4, [PP, #0x5c68]  ; [pp+0x5c68] Obj!TextAlign@c46ec1
    // 0x6fb9a8: StoreField: r3->field_2f = r4
    //     0x6fb9a8: stur            w4, [x3, #0x2f]
    // 0x6fb9ac: r5 = false
    //     0x6fb9ac: add             x5, NULL, #0x30  ; false
    // 0x6fb9b0: StoreField: r3->field_67 = r5
    //     0x6fb9b0: stur            w5, [x3, #0x67]
    // 0x6fb9b4: r6 = true
    //     0x6fb9b4: add             x6, NULL, #0x20  ; true
    // 0x6fb9b8: StoreField: r3->field_3b = r6
    //     0x6fb9b8: stur            w6, [x3, #0x3b]
    // 0x6fb9bc: r7 = "•"
    //     0x6fb9bc: add             x7, PP, #0x1f, lsl #12  ; [pp+0x1fde0] "•"
    //     0x6fb9c0: ldr             x7, [x7, #0xde0]
    // 0x6fb9c4: StoreField: r3->field_3f = r7
    //     0x6fb9c4: stur            w7, [x3, #0x3f]
    // 0x6fb9c8: StoreField: r3->field_43 = r5
    //     0x6fb9c8: stur            w5, [x3, #0x43]
    // 0x6fb9cc: StoreField: r3->field_47 = r6
    //     0x6fb9cc: stur            w6, [x3, #0x47]
    // 0x6fb9d0: StoreField: r3->field_53 = r6
    //     0x6fb9d0: stur            w6, [x3, #0x53]
    // 0x6fb9d4: r8 = 1
    //     0x6fb9d4: movz            x8, #0x1
    // 0x6fb9d8: StoreField: r3->field_57 = r8
    //     0x6fb9d8: stur            x8, [x3, #0x57]
    // 0x6fb9dc: StoreField: r3->field_63 = r5
    //     0x6fb9dc: stur            w5, [x3, #0x63]
    // 0x6fb9e0: r1 = 22
    //     0x6fb9e0: movz            x1, #0x16
    // 0x6fb9e4: StoreField: r3->field_73 = r1
    //     0x6fb9e4: stur            w1, [x3, #0x73]
    // 0x6fb9e8: ldur            x2, [fp, #-8]
    // 0x6fb9ec: r1 = Function '<anonymous closure>':.
    //     0x6fb9ec: add             x1, PP, #0x30, lsl #12  ; [pp+0x308e0] AnonymousClosure: (0x700c20), in [package:billiards/ui/loginPage.dart] _LoginState::buildChild (0x74b970)
    //     0x6fb9f0: ldr             x1, [x1, #0x8e0]
    // 0x6fb9f4: r0 = AllocateClosure()
    //     0x6fb9f4: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x6fb9f8: mov             x1, x0
    // 0x6fb9fc: ldur            x0, [fp, #-0x48]
    // 0x6fba00: StoreField: r0->field_83 = r1
    //     0x6fba00: stur            w1, [x0, #0x83]
    // 0x6fba04: d0 = 2.000000
    //     0x6fba04: fmov            d0, #2.00000000
    // 0x6fba08: StoreField: r0->field_93 = d0
    //     0x6fba08: stur            d0, [x0, #0x93]
    // 0x6fba0c: r2 = Instance_BoxHeightStyle
    //     0x6fba0c: ldr             x2, [PP, #0x5cf8]  ; [pp+0x5cf8] Obj!BoxHeightStyle@c46cc1
    // 0x6fba10: StoreField: r0->field_ab = r2
    //     0x6fba10: stur            w2, [x0, #0xab]
    // 0x6fba14: r3 = Instance_BoxWidthStyle
    //     0x6fba14: ldr             x3, [PP, #0x5d00]  ; [pp+0x5d00] Obj!BoxWidthStyle@c46ca1
    // 0x6fba18: StoreField: r0->field_af = r3
    //     0x6fba18: stur            w3, [x0, #0xaf]
    // 0x6fba1c: r4 = Instance_EdgeInsets
    //     0x6fba1c: ldr             x4, [PP, #0x6510]  ; [pp+0x6510] Obj!EdgeInsets@c2db31
    // 0x6fba20: StoreField: r0->field_b7 = r4
    //     0x6fba20: stur            w4, [x0, #0xb7]
    // 0x6fba24: r5 = Instance_DragStartBehavior
    //     0x6fba24: ldr             x5, [PP, #0x6218]  ; [pp+0x6218] Obj!DragStartBehavior@c44d91
    // 0x6fba28: StoreField: r0->field_c3 = r5
    //     0x6fba28: stur            w5, [x0, #0xc3]
    // 0x6fba2c: r6 = const []
    //     0x6fba2c: ldr             x6, [PP, #0x6740]  ; [pp+0x6740] List<String>(0)
    // 0x6fba30: StoreField: r0->field_df = r6
    //     0x6fba30: stur            w6, [x0, #0xdf]
    // 0x6fba34: r7 = Instance_Clip
    //     0x6fba34: add             x7, PP, #0x10, lsl #12  ; [pp+0x10438] Obj!Clip@c47681
    //     0x6fba38: ldr             x7, [x7, #0x438]
    // 0x6fba3c: StoreField: r0->field_e3 = r7
    //     0x6fba3c: stur            w7, [x0, #0xe3]
    // 0x6fba40: r8 = true
    //     0x6fba40: add             x8, NULL, #0x20  ; true
    // 0x6fba44: StoreField: r0->field_eb = r8
    //     0x6fba44: stur            w8, [x0, #0xeb]
    // 0x6fba48: StoreField: r0->field_ef = r8
    //     0x6fba48: stur            w8, [x0, #0xef]
    // 0x6fba4c: r9 = Closure: (BuildContext, EditableTextState) => Widget from Function '_defaultContextMenuBuilder@205181401': static.
    //     0x6fba4c: add             x9, PP, #0x1f, lsl #12  ; [pp+0x1fde8] Closure: (BuildContext, EditableTextState) => Widget from Function '_defaultContextMenuBuilder@205181401': static. (0x222f3c6be94)
    //     0x6fba50: ldr             x9, [x9, #0xde8]
    // 0x6fba54: StoreField: r0->field_f7 = r9
    //     0x6fba54: stur            w9, [x0, #0xf7]
    // 0x6fba58: StoreField: r0->field_fb = r8
    //     0x6fba58: stur            w8, [x0, #0xfb]
    // 0x6fba5c: r10 = Instance_SmartDashesType
    //     0x6fba5c: ldr             x10, [PP, #0x6750]  ; [pp+0x6750] Obj!SmartDashesType@c432f1
    // 0x6fba60: StoreField: r0->field_4b = r10
    //     0x6fba60: stur            w10, [x0, #0x4b]
    // 0x6fba64: r11 = Instance_SmartQuotesType
    //     0x6fba64: add             x11, PP, #0x1f, lsl #12  ; [pp+0x1fdf0] Obj!SmartQuotesType@c432d1
    //     0x6fba68: ldr             x11, [x11, #0xdf0]
    // 0x6fba6c: StoreField: r0->field_4f = r11
    //     0x6fba6c: stur            w11, [x0, #0x4f]
    // 0x6fba70: r1 = Instance_TextInputType
    //     0x6fba70: add             x1, PP, #0x23, lsl #12  ; [pp+0x23b78] Obj!TextInputType@c2c991
    //     0x6fba74: ldr             x1, [x1, #0xb78]
    // 0x6fba78: StoreField: r0->field_1b = r1
    //     0x6fba78: stur            w1, [x0, #0x1b]
    // 0x6fba7c: StoreField: r0->field_bb = r8
    //     0x6fba7c: stur            w8, [x0, #0xbb]
    // 0x6fba80: r1 = <FlexParentData>
    //     0x6fba80: add             x1, PP, #0x12, lsl #12  ; [pp+0x12190] TypeArguments: <FlexParentData>
    //     0x6fba84: ldr             x1, [x1, #0x190]
    // 0x6fba88: r0 = Expanded()
    //     0x6fba88: bl              #0x629f88  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x6fba8c: mov             x3, x0
    // 0x6fba90: r0 = 1
    //     0x6fba90: movz            x0, #0x1
    // 0x6fba94: stur            x3, [fp, #-0x20]
    // 0x6fba98: StoreField: r3->field_13 = r0
    //     0x6fba98: stur            x0, [x3, #0x13]
    // 0x6fba9c: r4 = Instance_FlexFit
    //     0x6fba9c: add             x4, PP, #0x12, lsl #12  ; [pp+0x12198] Obj!FlexFit@c43c91
    //     0x6fbaa0: ldr             x4, [x4, #0x198]
    // 0x6fbaa4: StoreField: r3->field_1b = r4
    //     0x6fbaa4: stur            w4, [x3, #0x1b]
    // 0x6fbaa8: ldur            x1, [fp, #-0x48]
    // 0x6fbaac: StoreField: r3->field_b = r1
    //     0x6fbaac: stur            w1, [x3, #0xb]
    // 0x6fbab0: r1 = Null
    //     0x6fbab0: mov             x1, NULL
    // 0x6fbab4: r2 = 6
    //     0x6fbab4: movz            x2, #0x6
    // 0x6fbab8: r0 = AllocateArray()
    //     0x6fbab8: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x6fbabc: mov             x2, x0
    // 0x6fbac0: ldur            x0, [fp, #-0x28]
    // 0x6fbac4: stur            x2, [fp, #-0x30]
    // 0x6fbac8: StoreField: r2->field_f = r0
    //     0x6fbac8: stur            w0, [x2, #0xf]
    // 0x6fbacc: ldur            x0, [fp, #-0x38]
    // 0x6fbad0: StoreField: r2->field_13 = r0
    //     0x6fbad0: stur            w0, [x2, #0x13]
    // 0x6fbad4: ldur            x0, [fp, #-0x20]
    // 0x6fbad8: ArrayStore: r2[0] = r0  ; List_4
    //     0x6fbad8: stur            w0, [x2, #0x17]
    // 0x6fbadc: r1 = <Widget>
    //     0x6fbadc: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x6fbae0: ldr             x1, [x1, #0x410]
    // 0x6fbae4: r0 = AllocateGrowableArray()
    //     0x6fbae4: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x6fbae8: mov             x1, x0
    // 0x6fbaec: ldur            x0, [fp, #-0x30]
    // 0x6fbaf0: stur            x1, [fp, #-0x20]
    // 0x6fbaf4: StoreField: r1->field_f = r0
    //     0x6fbaf4: stur            w0, [x1, #0xf]
    // 0x6fbaf8: r2 = 6
    //     0x6fbaf8: movz            x2, #0x6
    // 0x6fbafc: StoreField: r1->field_b = r2
    //     0x6fbafc: stur            w2, [x1, #0xb]
    // 0x6fbb00: r0 = Row()
    //     0x6fbb00: bl              #0x629e50  ; AllocateRowStub -> Row (size=0x30)
    // 0x6fbb04: mov             x1, x0
    // 0x6fbb08: r0 = Instance_Axis
    //     0x6fbb08: ldr             x0, [PP, #0x5d20]  ; [pp+0x5d20] Obj!Axis@c440d1
    // 0x6fbb0c: stur            x1, [fp, #-0x28]
    // 0x6fbb10: StoreField: r1->field_f = r0
    //     0x6fbb10: stur            w0, [x1, #0xf]
    // 0x6fbb14: r2 = Instance_MainAxisAlignment
    //     0x6fbb14: add             x2, PP, #0x10, lsl #12  ; [pp+0x10418] Obj!MainAxisAlignment@c43bd1
    //     0x6fbb18: ldr             x2, [x2, #0x418]
    // 0x6fbb1c: StoreField: r1->field_13 = r2
    //     0x6fbb1c: stur            w2, [x1, #0x13]
    // 0x6fbb20: r3 = Instance_MainAxisSize
    //     0x6fbb20: add             x3, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0x6fbb24: ldr             x3, [x3, #0x420]
    // 0x6fbb28: ArrayStore: r1[0] = r3  ; List_4
    //     0x6fbb28: stur            w3, [x1, #0x17]
    // 0x6fbb2c: r4 = Instance_CrossAxisAlignment
    //     0x6fbb2c: add             x4, PP, #0x10, lsl #12  ; [pp+0x10428] Obj!CrossAxisAlignment@c43b51
    //     0x6fbb30: ldr             x4, [x4, #0x428]
    // 0x6fbb34: StoreField: r1->field_1b = r4
    //     0x6fbb34: stur            w4, [x1, #0x1b]
    // 0x6fbb38: r5 = Instance_VerticalDirection
    //     0x6fbb38: add             x5, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0x6fbb3c: ldr             x5, [x5, #0x430]
    // 0x6fbb40: StoreField: r1->field_23 = r5
    //     0x6fbb40: stur            w5, [x1, #0x23]
    // 0x6fbb44: r6 = Instance_Clip
    //     0x6fbb44: add             x6, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x6fbb48: ldr             x6, [x6, #0x4a0]
    // 0x6fbb4c: StoreField: r1->field_2b = r6
    //     0x6fbb4c: stur            w6, [x1, #0x2b]
    // 0x6fbb50: ldur            x7, [fp, #-0x20]
    // 0x6fbb54: StoreField: r1->field_b = r7
    //     0x6fbb54: stur            w7, [x1, #0xb]
    // 0x6fbb58: ldur            d0, [fp, #-0x70]
    // 0x6fbb5c: r7 = inline_Allocate_Double()
    //     0x6fbb5c: ldp             x7, x8, [THR, #0x50]  ; THR::top
    //     0x6fbb60: add             x7, x7, #0x10
    //     0x6fbb64: cmp             x8, x7
    //     0x6fbb68: b.ls            #0x6fc424
    //     0x6fbb6c: str             x7, [THR, #0x50]  ; THR::top
    //     0x6fbb70: sub             x7, x7, #0xf
    //     0x6fbb74: movz            x8, #0xd148
    //     0x6fbb78: movk            x8, #0x3, lsl #16
    //     0x6fbb7c: stur            x8, [x7, #-1]
    // 0x6fbb80: StoreField: r7->field_7 = d0
    //     0x6fbb80: stur            d0, [x7, #7]
    // 0x6fbb84: stur            x7, [fp, #-0x20]
    // 0x6fbb88: r0 = Container()
    //     0x6fbb88: bl              #0x623e4c  ; AllocateContainerStub -> Container (size=0x38)
    // 0x6fbb8c: stur            x0, [fp, #-0x30]
    // 0x6fbb90: ldur            x16, [fp, #-0x18]
    // 0x6fbb94: stp             x16, x0, [SP, #0x18]
    // 0x6fbb98: r16 = inf
    //     0x6fbb98: add             x16, PP, #0xa, lsl #12  ; [pp+0xa508] inf
    //     0x6fbb9c: ldr             x16, [x16, #0x508]
    // 0x6fbba0: ldur            lr, [fp, #-0x20]
    // 0x6fbba4: stp             lr, x16, [SP, #8]
    // 0x6fbba8: ldur            x16, [fp, #-0x28]
    // 0x6fbbac: str             x16, [SP]
    // 0x6fbbb0: r4 = const [0, 0x5, 0x5, 0x1, child, 0x4, decoration, 0x1, height, 0x3, width, 0x2, null]
    //     0x6fbbb0: add             x4, PP, #0x23, lsl #12  ; [pp+0x23b80] List(13) [0, 0x5, 0x5, 0x1, "child", 0x4, "decoration", 0x1, "height", 0x3, "width", 0x2, Null]
    //     0x6fbbb4: ldr             x4, [x4, #0xb80]
    // 0x6fbbb8: r0 = Container()
    //     0x6fbbb8: bl              #0x6236e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x6fbbbc: r16 = 30
    //     0x6fbbbc: movz            x16, #0x1e
    // 0x6fbbc0: str             x16, [SP]
    // 0x6fbbc4: r0 = SizeExtension.w()
    //     0x6fbbc4: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6fbbc8: r0 = inline_Allocate_Double()
    //     0x6fbbc8: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x6fbbcc: add             x0, x0, #0x10
    //     0x6fbbd0: cmp             x1, x0
    //     0x6fbbd4: b.ls            #0x6fc458
    //     0x6fbbd8: str             x0, [THR, #0x50]  ; THR::top
    //     0x6fbbdc: sub             x0, x0, #0xf
    //     0x6fbbe0: movz            x1, #0xd148
    //     0x6fbbe4: movk            x1, #0x3, lsl #16
    //     0x6fbbe8: stur            x1, [x0, #-1]
    // 0x6fbbec: StoreField: r0->field_7 = d0
    //     0x6fbbec: stur            d0, [x0, #7]
    // 0x6fbbf0: stur            x0, [fp, #-0x18]
    // 0x6fbbf4: r0 = SizedBox()
    //     0x6fbbf4: bl              #0x622a80  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x6fbbf8: mov             x1, x0
    // 0x6fbbfc: ldur            x0, [fp, #-0x18]
    // 0x6fbc00: stur            x1, [fp, #-0x20]
    // 0x6fbc04: StoreField: r1->field_13 = r0
    //     0x6fbc04: stur            w0, [x1, #0x13]
    // 0x6fbc08: r16 = 16
    //     0x6fbc08: movz            x16, #0x10
    // 0x6fbc0c: str             x16, [SP]
    // 0x6fbc10: r0 = SizeExtension.w()
    //     0x6fbc10: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6fbc14: stur            d0, [fp, #-0x70]
    // 0x6fbc18: r0 = Radius()
    //     0x6fbc18: bl              #0x5ac2a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x6fbc1c: ldur            d0, [fp, #-0x70]
    // 0x6fbc20: stur            x0, [fp, #-0x18]
    // 0x6fbc24: StoreField: r0->field_7 = d0
    //     0x6fbc24: stur            d0, [x0, #7]
    // 0x6fbc28: StoreField: r0->field_f = d0
    //     0x6fbc28: stur            d0, [x0, #0xf]
    // 0x6fbc2c: r0 = BorderRadius()
    //     0x6fbc2c: bl              #0x5ac514  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x6fbc30: mov             x1, x0
    // 0x6fbc34: ldur            x0, [fp, #-0x18]
    // 0x6fbc38: stur            x1, [fp, #-0x28]
    // 0x6fbc3c: StoreField: r1->field_7 = r0
    //     0x6fbc3c: stur            w0, [x1, #7]
    // 0x6fbc40: StoreField: r1->field_b = r0
    //     0x6fbc40: stur            w0, [x1, #0xb]
    // 0x6fbc44: StoreField: r1->field_f = r0
    //     0x6fbc44: stur            w0, [x1, #0xf]
    // 0x6fbc48: StoreField: r1->field_13 = r0
    //     0x6fbc48: stur            w0, [x1, #0x13]
    // 0x6fbc4c: r0 = BoxDecoration()
    //     0x6fbc4c: bl              #0x62a44c  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x6fbc50: mov             x1, x0
    // 0x6fbc54: r0 = Instance_Color
    //     0x6fbc54: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1cd30] Obj!Color@c3b181
    //     0x6fbc58: ldr             x0, [x0, #0xd30]
    // 0x6fbc5c: stur            x1, [fp, #-0x18]
    // 0x6fbc60: StoreField: r1->field_7 = r0
    //     0x6fbc60: stur            w0, [x1, #7]
    // 0x6fbc64: ldur            x0, [fp, #-0x28]
    // 0x6fbc68: StoreField: r1->field_13 = r0
    //     0x6fbc68: stur            w0, [x1, #0x13]
    // 0x6fbc6c: r0 = Instance_BoxShape
    //     0x6fbc6c: add             x0, PP, #0x10, lsl #12  ; [pp+0x10398] Obj!BoxShape@c43f91
    //     0x6fbc70: ldr             x0, [x0, #0x398]
    // 0x6fbc74: StoreField: r1->field_23 = r0
    //     0x6fbc74: stur            w0, [x1, #0x23]
    // 0x6fbc78: r16 = 96
    //     0x6fbc78: movz            x16, #0x60
    // 0x6fbc7c: str             x16, [SP]
    // 0x6fbc80: r0 = SizeExtension.w()
    //     0x6fbc80: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6fbc84: stur            d0, [fp, #-0x70]
    // 0x6fbc88: r16 = 30
    //     0x6fbc88: movz            x16, #0x1e
    // 0x6fbc8c: str             x16, [SP]
    // 0x6fbc90: r0 = SizeExtension.w()
    //     0x6fbc90: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6fbc94: stur            d0, [fp, #-0x78]
    // 0x6fbc98: r0 = EdgeInsets()
    //     0x6fbc98: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x6fbc9c: ldur            d0, [fp, #-0x78]
    // 0x6fbca0: stur            x0, [fp, #-0x28]
    // 0x6fbca4: StoreField: r0->field_7 = d0
    //     0x6fbca4: stur            d0, [x0, #7]
    // 0x6fbca8: d0 = 0.000000
    //     0x6fbca8: eor             v0.16b, v0.16b, v0.16b
    // 0x6fbcac: StoreField: r0->field_f = d0
    //     0x6fbcac: stur            d0, [x0, #0xf]
    // 0x6fbcb0: ArrayStore: r0[0] = d0  ; List_8
    //     0x6fbcb0: stur            d0, [x0, #0x17]
    // 0x6fbcb4: StoreField: r0->field_1f = d0
    //     0x6fbcb4: stur            d0, [x0, #0x1f]
    // 0x6fbcb8: r0 = InitLateStaticField(0x11f8) // [package:billiards/style/koAppTheme.dart] TextStyles::style_W_B_14
    //     0x6fbcb8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6fbcbc: ldr             x0, [x0, #0x23f0]
    //     0x6fbcc0: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x6fbcc4: cmp             w0, w16
    //     0x6fbcc8: b.ne            #0x6fbcd8
    //     0x6fbccc: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d348] Field <TextStyles.style_W_B_14>: static late (offset: 0x11f8)
    //     0x6fbcd0: ldr             x2, [x2, #0x348]
    //     0x6fbcd4: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0x6fbcd8: stur            x0, [fp, #-0x38]
    // 0x6fbcdc: r0 = Text()
    //     0x6fbcdc: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0x6fbce0: mov             x1, x0
    // 0x6fbce4: r0 = "邀请码"
    //     0x6fbce4: add             x0, PP, #0x23, lsl #12  ; [pp+0x23b88] "邀请码"
    //     0x6fbce8: ldr             x0, [x0, #0xb88]
    // 0x6fbcec: stur            x1, [fp, #-0x40]
    // 0x6fbcf0: StoreField: r1->field_b = r0
    //     0x6fbcf0: stur            w0, [x1, #0xb]
    // 0x6fbcf4: ldur            x0, [fp, #-0x38]
    // 0x6fbcf8: StoreField: r1->field_13 = r0
    //     0x6fbcf8: stur            w0, [x1, #0x13]
    // 0x6fbcfc: r0 = Padding()
    //     0x6fbcfc: bl              #0x6105b0  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x6fbd00: mov             x1, x0
    // 0x6fbd04: ldur            x0, [fp, #-0x28]
    // 0x6fbd08: stur            x1, [fp, #-0x48]
    // 0x6fbd0c: StoreField: r1->field_f = r0
    //     0x6fbd0c: stur            w0, [x1, #0xf]
    // 0x6fbd10: ldur            x0, [fp, #-0x40]
    // 0x6fbd14: StoreField: r1->field_b = r0
    //     0x6fbd14: stur            w0, [x1, #0xb]
    // 0x6fbd18: ldr             x0, [fp, #0x18]
    // 0x6fbd1c: LoadField: r2 = r0->field_1b
    //     0x6fbd1c: ldur            w2, [x0, #0x1b]
    // 0x6fbd20: DecompressPointer r2
    //     0x6fbd20: add             x2, x2, HEAP, lsl #32
    // 0x6fbd24: stur            x2, [fp, #-0x40]
    // 0x6fbd28: LoadField: r3 = r0->field_37
    //     0x6fbd28: ldur            w3, [x0, #0x37]
    // 0x6fbd2c: DecompressPointer r3
    //     0x6fbd2c: add             x3, x3, HEAP, lsl #32
    // 0x6fbd30: stur            x3, [fp, #-0x38]
    // 0x6fbd34: r4 = LoadStaticField(0x121c)
    //     0x6fbd34: ldr             x4, [THR, #0x68]  ; THR::field_table_values
    //     0x6fbd38: ldr             x4, [x4, #0x2438]
    // 0x6fbd3c: stur            x4, [fp, #-0x28]
    // 0x6fbd40: str             xzr, [SP]
    // 0x6fbd44: r0 = SizeExtension.w()
    //     0x6fbd44: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6fbd48: stur            d0, [fp, #-0x78]
    // 0x6fbd4c: str             xzr, [SP]
    // 0x6fbd50: r0 = SizeExtension.w()
    //     0x6fbd50: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6fbd54: stur            d0, [fp, #-0x80]
    // 0x6fbd58: r16 = 40
    //     0x6fbd58: movz            x16, #0x28
    // 0x6fbd5c: str             x16, [SP]
    // 0x6fbd60: r0 = SizeExtension.w()
    //     0x6fbd60: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6fbd64: stur            d0, [fp, #-0x88]
    // 0x6fbd68: r0 = EdgeInsets()
    //     0x6fbd68: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x6fbd6c: ldur            d0, [fp, #-0x88]
    // 0x6fbd70: stur            x0, [fp, #-0x58]
    // 0x6fbd74: StoreField: r0->field_7 = d0
    //     0x6fbd74: stur            d0, [x0, #7]
    // 0x6fbd78: ldur            d0, [fp, #-0x78]
    // 0x6fbd7c: StoreField: r0->field_f = d0
    //     0x6fbd7c: stur            d0, [x0, #0xf]
    // 0x6fbd80: d0 = 0.000000
    //     0x6fbd80: eor             v0.16b, v0.16b, v0.16b
    // 0x6fbd84: ArrayStore: r0[0] = d0  ; List_8
    //     0x6fbd84: stur            d0, [x0, #0x17]
    // 0x6fbd88: ldur            d0, [fp, #-0x80]
    // 0x6fbd8c: StoreField: r0->field_1f = d0
    //     0x6fbd8c: stur            d0, [x0, #0x1f]
    // 0x6fbd90: r1 = LoadStaticField(0x121c)
    //     0x6fbd90: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x6fbd94: ldr             x1, [x1, #0x2438]
    // 0x6fbd98: stur            x1, [fp, #-0x50]
    // 0x6fbd9c: r0 = InputDecoration()
    //     0x6fbd9c: bl              #0x6e7180  ; AllocateInputDecorationStub -> InputDecoration (size=0xd4)
    // 0x6fbda0: mov             x1, x0
    // 0x6fbda4: r0 = "请输入邀请码，非必填项"
    //     0x6fbda4: add             x0, PP, #0x23, lsl #12  ; [pp+0x23b90] "请输入邀请码，非必填项"
    //     0x6fbda8: ldr             x0, [x0, #0xb90]
    // 0x6fbdac: stur            x1, [fp, #-0x60]
    // 0x6fbdb0: StoreField: r1->field_2b = r0
    //     0x6fbdb0: stur            w0, [x1, #0x2b]
    // 0x6fbdb4: ldur            x0, [fp, #-0x50]
    // 0x6fbdb8: StoreField: r1->field_2f = r0
    //     0x6fbdb8: stur            w0, [x1, #0x2f]
    // 0x6fbdbc: r0 = false
    //     0x6fbdbc: add             x0, NULL, #0x30  ; false
    // 0x6fbdc0: StoreField: r1->field_5b = r0
    //     0x6fbdc0: stur            w0, [x1, #0x5b]
    // 0x6fbdc4: ldur            x2, [fp, #-0x58]
    // 0x6fbdc8: StoreField: r1->field_57 = r2
    //     0x6fbdc8: stur            w2, [x1, #0x57]
    // 0x6fbdcc: r2 = ""
    //     0x6fbdcc: ldr             x2, [PP, #0x2e8]  ; [pp+0x2e8] ""
    // 0x6fbdd0: StoreField: r1->field_8f = r2
    //     0x6fbdd0: stur            w2, [x1, #0x8f]
    // 0x6fbdd4: r2 = Instance_OutlineInputBorder
    //     0x6fbdd4: add             x2, PP, #0x23, lsl #12  ; [pp+0x23b68] Obj!OutlineInputBorder@c2f9e1
    //     0x6fbdd8: ldr             x2, [x2, #0xb68]
    // 0x6fbddc: StoreField: r1->field_af = r2
    //     0x6fbddc: stur            w2, [x1, #0xaf]
    // 0x6fbde0: StoreField: r1->field_b7 = r2
    //     0x6fbde0: stur            w2, [x1, #0xb7]
    // 0x6fbde4: StoreField: r1->field_bb = r2
    //     0x6fbde4: stur            w2, [x1, #0xbb]
    // 0x6fbde8: StoreField: r1->field_bf = r2
    //     0x6fbde8: stur            w2, [x1, #0xbf]
    // 0x6fbdec: r2 = true
    //     0x6fbdec: add             x2, NULL, #0x20  ; true
    // 0x6fbdf0: StoreField: r1->field_c3 = r2
    //     0x6fbdf0: stur            w2, [x1, #0xc3]
    // 0x6fbdf4: r0 = TextField()
    //     0x6fbdf4: bl              #0x6976a0  ; AllocateTextFieldStub -> TextField (size=0x108)
    // 0x6fbdf8: mov             x3, x0
    // 0x6fbdfc: ldur            x0, [fp, #-0x38]
    // 0x6fbe00: stur            x3, [fp, #-0x50]
    // 0x6fbe04: StoreField: r3->field_f = r0
    //     0x6fbe04: stur            w0, [x3, #0xf]
    // 0x6fbe08: ldur            x0, [fp, #-0x40]
    // 0x6fbe0c: StoreField: r3->field_13 = r0
    //     0x6fbe0c: stur            w0, [x3, #0x13]
    // 0x6fbe10: ldur            x0, [fp, #-0x60]
    // 0x6fbe14: ArrayStore: r3[0] = r0  ; List_4
    //     0x6fbe14: stur            w0, [x3, #0x17]
    // 0x6fbe18: r0 = Instance_TextCapitalization
    //     0x6fbe18: ldr             x0, [PP, #0x6748]  ; [pp+0x6748] Obj!TextCapitalization@c43111
    // 0x6fbe1c: StoreField: r3->field_23 = r0
    //     0x6fbe1c: stur            w0, [x3, #0x23]
    // 0x6fbe20: ldur            x0, [fp, #-0x28]
    // 0x6fbe24: StoreField: r3->field_27 = r0
    //     0x6fbe24: stur            w0, [x3, #0x27]
    // 0x6fbe28: r0 = Instance_TextAlign
    //     0x6fbe28: ldr             x0, [PP, #0x5c68]  ; [pp+0x5c68] Obj!TextAlign@c46ec1
    // 0x6fbe2c: StoreField: r3->field_2f = r0
    //     0x6fbe2c: stur            w0, [x3, #0x2f]
    // 0x6fbe30: r0 = false
    //     0x6fbe30: add             x0, NULL, #0x30  ; false
    // 0x6fbe34: StoreField: r3->field_67 = r0
    //     0x6fbe34: stur            w0, [x3, #0x67]
    // 0x6fbe38: StoreField: r3->field_3b = r0
    //     0x6fbe38: stur            w0, [x3, #0x3b]
    // 0x6fbe3c: r1 = "•"
    //     0x6fbe3c: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1fde0] "•"
    //     0x6fbe40: ldr             x1, [x1, #0xde0]
    // 0x6fbe44: StoreField: r3->field_3f = r1
    //     0x6fbe44: stur            w1, [x3, #0x3f]
    // 0x6fbe48: StoreField: r3->field_43 = r0
    //     0x6fbe48: stur            w0, [x3, #0x43]
    // 0x6fbe4c: r4 = true
    //     0x6fbe4c: add             x4, NULL, #0x20  ; true
    // 0x6fbe50: StoreField: r3->field_47 = r4
    //     0x6fbe50: stur            w4, [x3, #0x47]
    // 0x6fbe54: StoreField: r3->field_53 = r4
    //     0x6fbe54: stur            w4, [x3, #0x53]
    // 0x6fbe58: r5 = 1
    //     0x6fbe58: movz            x5, #0x1
    // 0x6fbe5c: StoreField: r3->field_57 = r5
    //     0x6fbe5c: stur            x5, [x3, #0x57]
    // 0x6fbe60: StoreField: r3->field_63 = r0
    //     0x6fbe60: stur            w0, [x3, #0x63]
    // 0x6fbe64: r1 = 12
    //     0x6fbe64: movz            x1, #0xc
    // 0x6fbe68: StoreField: r3->field_73 = r1
    //     0x6fbe68: stur            w1, [x3, #0x73]
    // 0x6fbe6c: ldur            x2, [fp, #-8]
    // 0x6fbe70: r1 = Function '<anonymous closure>':.
    //     0x6fbe70: add             x1, PP, #0x30, lsl #12  ; [pp+0x308e8] AnonymousClosure: (0x6985c8), in [package:billiards/ui/loginPage.dart] _LoginState::buildChild (0x74b970)
    //     0x6fbe74: ldr             x1, [x1, #0x8e8]
    // 0x6fbe78: r0 = AllocateClosure()
    //     0x6fbe78: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x6fbe7c: mov             x1, x0
    // 0x6fbe80: ldur            x0, [fp, #-0x50]
    // 0x6fbe84: StoreField: r0->field_83 = r1
    //     0x6fbe84: stur            w1, [x0, #0x83]
    // 0x6fbe88: d0 = 2.000000
    //     0x6fbe88: fmov            d0, #2.00000000
    // 0x6fbe8c: StoreField: r0->field_93 = d0
    //     0x6fbe8c: stur            d0, [x0, #0x93]
    // 0x6fbe90: r1 = Instance_BoxHeightStyle
    //     0x6fbe90: ldr             x1, [PP, #0x5cf8]  ; [pp+0x5cf8] Obj!BoxHeightStyle@c46cc1
    // 0x6fbe94: StoreField: r0->field_ab = r1
    //     0x6fbe94: stur            w1, [x0, #0xab]
    // 0x6fbe98: r1 = Instance_BoxWidthStyle
    //     0x6fbe98: ldr             x1, [PP, #0x5d00]  ; [pp+0x5d00] Obj!BoxWidthStyle@c46ca1
    // 0x6fbe9c: StoreField: r0->field_af = r1
    //     0x6fbe9c: stur            w1, [x0, #0xaf]
    // 0x6fbea0: r1 = Instance_EdgeInsets
    //     0x6fbea0: ldr             x1, [PP, #0x6510]  ; [pp+0x6510] Obj!EdgeInsets@c2db31
    // 0x6fbea4: StoreField: r0->field_b7 = r1
    //     0x6fbea4: stur            w1, [x0, #0xb7]
    // 0x6fbea8: r1 = Instance_DragStartBehavior
    //     0x6fbea8: ldr             x1, [PP, #0x6218]  ; [pp+0x6218] Obj!DragStartBehavior@c44d91
    // 0x6fbeac: StoreField: r0->field_c3 = r1
    //     0x6fbeac: stur            w1, [x0, #0xc3]
    // 0x6fbeb0: r1 = const []
    //     0x6fbeb0: ldr             x1, [PP, #0x6740]  ; [pp+0x6740] List<String>(0)
    // 0x6fbeb4: StoreField: r0->field_df = r1
    //     0x6fbeb4: stur            w1, [x0, #0xdf]
    // 0x6fbeb8: r1 = Instance_Clip
    //     0x6fbeb8: add             x1, PP, #0x10, lsl #12  ; [pp+0x10438] Obj!Clip@c47681
    //     0x6fbebc: ldr             x1, [x1, #0x438]
    // 0x6fbec0: StoreField: r0->field_e3 = r1
    //     0x6fbec0: stur            w1, [x0, #0xe3]
    // 0x6fbec4: r2 = true
    //     0x6fbec4: add             x2, NULL, #0x20  ; true
    // 0x6fbec8: StoreField: r0->field_eb = r2
    //     0x6fbec8: stur            w2, [x0, #0xeb]
    // 0x6fbecc: StoreField: r0->field_ef = r2
    //     0x6fbecc: stur            w2, [x0, #0xef]
    // 0x6fbed0: r1 = Closure: (BuildContext, EditableTextState) => Widget from Function '_defaultContextMenuBuilder@205181401': static.
    //     0x6fbed0: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1fde8] Closure: (BuildContext, EditableTextState) => Widget from Function '_defaultContextMenuBuilder@205181401': static. (0x222f3c6be94)
    //     0x6fbed4: ldr             x1, [x1, #0xde8]
    // 0x6fbed8: StoreField: r0->field_f7 = r1
    //     0x6fbed8: stur            w1, [x0, #0xf7]
    // 0x6fbedc: StoreField: r0->field_fb = r2
    //     0x6fbedc: stur            w2, [x0, #0xfb]
    // 0x6fbee0: r1 = Instance_SmartDashesType
    //     0x6fbee0: ldr             x1, [PP, #0x6750]  ; [pp+0x6750] Obj!SmartDashesType@c432f1
    // 0x6fbee4: StoreField: r0->field_4b = r1
    //     0x6fbee4: stur            w1, [x0, #0x4b]
    // 0x6fbee8: r1 = Instance_SmartQuotesType
    //     0x6fbee8: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1fdf0] Obj!SmartQuotesType@c432d1
    //     0x6fbeec: ldr             x1, [x1, #0xdf0]
    // 0x6fbef0: StoreField: r0->field_4f = r1
    //     0x6fbef0: stur            w1, [x0, #0x4f]
    // 0x6fbef4: r1 = Instance_TextInputType
    //     0x6fbef4: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1fdf8] Obj!TextInputType@c2c951
    //     0x6fbef8: ldr             x1, [x1, #0xdf8]
    // 0x6fbefc: StoreField: r0->field_1b = r1
    //     0x6fbefc: stur            w1, [x0, #0x1b]
    // 0x6fbf00: StoreField: r0->field_bb = r2
    //     0x6fbf00: stur            w2, [x0, #0xbb]
    // 0x6fbf04: r1 = <FlexParentData>
    //     0x6fbf04: add             x1, PP, #0x12, lsl #12  ; [pp+0x12190] TypeArguments: <FlexParentData>
    //     0x6fbf08: ldr             x1, [x1, #0x190]
    // 0x6fbf0c: r0 = Expanded()
    //     0x6fbf0c: bl              #0x629f88  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x6fbf10: mov             x3, x0
    // 0x6fbf14: r0 = 1
    //     0x6fbf14: movz            x0, #0x1
    // 0x6fbf18: stur            x3, [fp, #-0x28]
    // 0x6fbf1c: StoreField: r3->field_13 = r0
    //     0x6fbf1c: stur            x0, [x3, #0x13]
    // 0x6fbf20: r0 = Instance_FlexFit
    //     0x6fbf20: add             x0, PP, #0x12, lsl #12  ; [pp+0x12198] Obj!FlexFit@c43c91
    //     0x6fbf24: ldr             x0, [x0, #0x198]
    // 0x6fbf28: StoreField: r3->field_1b = r0
    //     0x6fbf28: stur            w0, [x3, #0x1b]
    // 0x6fbf2c: ldur            x0, [fp, #-0x50]
    // 0x6fbf30: StoreField: r3->field_b = r0
    //     0x6fbf30: stur            w0, [x3, #0xb]
    // 0x6fbf34: r1 = Null
    //     0x6fbf34: mov             x1, NULL
    // 0x6fbf38: r2 = 4
    //     0x6fbf38: movz            x2, #0x4
    // 0x6fbf3c: r0 = AllocateArray()
    //     0x6fbf3c: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x6fbf40: mov             x2, x0
    // 0x6fbf44: ldur            x0, [fp, #-0x48]
    // 0x6fbf48: stur            x2, [fp, #-0x38]
    // 0x6fbf4c: StoreField: r2->field_f = r0
    //     0x6fbf4c: stur            w0, [x2, #0xf]
    // 0x6fbf50: ldur            x0, [fp, #-0x28]
    // 0x6fbf54: StoreField: r2->field_13 = r0
    //     0x6fbf54: stur            w0, [x2, #0x13]
    // 0x6fbf58: r1 = <Widget>
    //     0x6fbf58: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x6fbf5c: ldr             x1, [x1, #0x410]
    // 0x6fbf60: r0 = AllocateGrowableArray()
    //     0x6fbf60: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x6fbf64: mov             x1, x0
    // 0x6fbf68: ldur            x0, [fp, #-0x38]
    // 0x6fbf6c: stur            x1, [fp, #-0x28]
    // 0x6fbf70: StoreField: r1->field_f = r0
    //     0x6fbf70: stur            w0, [x1, #0xf]
    // 0x6fbf74: r0 = 4
    //     0x6fbf74: movz            x0, #0x4
    // 0x6fbf78: StoreField: r1->field_b = r0
    //     0x6fbf78: stur            w0, [x1, #0xb]
    // 0x6fbf7c: r0 = Row()
    //     0x6fbf7c: bl              #0x629e50  ; AllocateRowStub -> Row (size=0x30)
    // 0x6fbf80: mov             x1, x0
    // 0x6fbf84: r0 = Instance_Axis
    //     0x6fbf84: ldr             x0, [PP, #0x5d20]  ; [pp+0x5d20] Obj!Axis@c440d1
    // 0x6fbf88: stur            x1, [fp, #-0x38]
    // 0x6fbf8c: StoreField: r1->field_f = r0
    //     0x6fbf8c: stur            w0, [x1, #0xf]
    // 0x6fbf90: r0 = Instance_MainAxisAlignment
    //     0x6fbf90: add             x0, PP, #0x10, lsl #12  ; [pp+0x10418] Obj!MainAxisAlignment@c43bd1
    //     0x6fbf94: ldr             x0, [x0, #0x418]
    // 0x6fbf98: StoreField: r1->field_13 = r0
    //     0x6fbf98: stur            w0, [x1, #0x13]
    // 0x6fbf9c: r2 = Instance_MainAxisSize
    //     0x6fbf9c: add             x2, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0x6fbfa0: ldr             x2, [x2, #0x420]
    // 0x6fbfa4: ArrayStore: r1[0] = r2  ; List_4
    //     0x6fbfa4: stur            w2, [x1, #0x17]
    // 0x6fbfa8: r3 = Instance_CrossAxisAlignment
    //     0x6fbfa8: add             x3, PP, #0x10, lsl #12  ; [pp+0x10428] Obj!CrossAxisAlignment@c43b51
    //     0x6fbfac: ldr             x3, [x3, #0x428]
    // 0x6fbfb0: StoreField: r1->field_1b = r3
    //     0x6fbfb0: stur            w3, [x1, #0x1b]
    // 0x6fbfb4: r4 = Instance_VerticalDirection
    //     0x6fbfb4: add             x4, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0x6fbfb8: ldr             x4, [x4, #0x430]
    // 0x6fbfbc: StoreField: r1->field_23 = r4
    //     0x6fbfbc: stur            w4, [x1, #0x23]
    // 0x6fbfc0: r5 = Instance_Clip
    //     0x6fbfc0: add             x5, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x6fbfc4: ldr             x5, [x5, #0x4a0]
    // 0x6fbfc8: StoreField: r1->field_2b = r5
    //     0x6fbfc8: stur            w5, [x1, #0x2b]
    // 0x6fbfcc: ldur            x6, [fp, #-0x28]
    // 0x6fbfd0: StoreField: r1->field_b = r6
    //     0x6fbfd0: stur            w6, [x1, #0xb]
    // 0x6fbfd4: ldur            d0, [fp, #-0x70]
    // 0x6fbfd8: r6 = inline_Allocate_Double()
    //     0x6fbfd8: ldp             x6, x7, [THR, #0x50]  ; THR::top
    //     0x6fbfdc: add             x6, x6, #0x10
    //     0x6fbfe0: cmp             x7, x6
    //     0x6fbfe4: b.ls            #0x6fc468
    //     0x6fbfe8: str             x6, [THR, #0x50]  ; THR::top
    //     0x6fbfec: sub             x6, x6, #0xf
    //     0x6fbff0: movz            x7, #0xd148
    //     0x6fbff4: movk            x7, #0x3, lsl #16
    //     0x6fbff8: stur            x7, [x6, #-1]
    // 0x6fbffc: StoreField: r6->field_7 = d0
    //     0x6fbffc: stur            d0, [x6, #7]
    // 0x6fc000: stur            x6, [fp, #-0x28]
    // 0x6fc004: r0 = Container()
    //     0x6fc004: bl              #0x623e4c  ; AllocateContainerStub -> Container (size=0x38)
    // 0x6fc008: stur            x0, [fp, #-0x40]
    // 0x6fc00c: ldur            x16, [fp, #-0x18]
    // 0x6fc010: stp             x16, x0, [SP, #0x18]
    // 0x6fc014: r16 = inf
    //     0x6fc014: add             x16, PP, #0xa, lsl #12  ; [pp+0xa508] inf
    //     0x6fc018: ldr             x16, [x16, #0x508]
    // 0x6fc01c: ldur            lr, [fp, #-0x28]
    // 0x6fc020: stp             lr, x16, [SP, #8]
    // 0x6fc024: ldur            x16, [fp, #-0x38]
    // 0x6fc028: str             x16, [SP]
    // 0x6fc02c: r4 = const [0, 0x5, 0x5, 0x1, child, 0x4, decoration, 0x1, height, 0x3, width, 0x2, null]
    //     0x6fc02c: add             x4, PP, #0x23, lsl #12  ; [pp+0x23b80] List(13) [0, 0x5, 0x5, 0x1, "child", 0x4, "decoration", 0x1, "height", 0x3, "width", 0x2, Null]
    //     0x6fc030: ldr             x4, [x4, #0xb80]
    // 0x6fc034: r0 = Container()
    //     0x6fc034: bl              #0x6236e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x6fc038: r16 = 30
    //     0x6fc038: movz            x16, #0x1e
    // 0x6fc03c: str             x16, [SP]
    // 0x6fc040: r0 = SizeExtension.w()
    //     0x6fc040: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6fc044: r0 = inline_Allocate_Double()
    //     0x6fc044: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x6fc048: add             x0, x0, #0x10
    //     0x6fc04c: cmp             x1, x0
    //     0x6fc050: b.ls            #0x6fc494
    //     0x6fc054: str             x0, [THR, #0x50]  ; THR::top
    //     0x6fc058: sub             x0, x0, #0xf
    //     0x6fc05c: movz            x1, #0xd148
    //     0x6fc060: movk            x1, #0x3, lsl #16
    //     0x6fc064: stur            x1, [x0, #-1]
    // 0x6fc068: StoreField: r0->field_7 = d0
    //     0x6fc068: stur            d0, [x0, #7]
    // 0x6fc06c: stur            x0, [fp, #-0x18]
    // 0x6fc070: r0 = SizedBox()
    //     0x6fc070: bl              #0x622a80  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x6fc074: mov             x3, x0
    // 0x6fc078: ldur            x0, [fp, #-0x18]
    // 0x6fc07c: stur            x3, [fp, #-0x28]
    // 0x6fc080: StoreField: r3->field_13 = r0
    //     0x6fc080: stur            w0, [x3, #0x13]
    // 0x6fc084: ldr             x0, [fp, #0x18]
    // 0x6fc088: LoadField: r4 = r0->field_23
    //     0x6fc088: ldur            x4, [x0, #0x23]
    // 0x6fc08c: stur            x4, [fp, #-0x68]
    // 0x6fc090: cbnz            x4, #0x6fc0a4
    // 0x6fc094: mov             x0, x3
    // 0x6fc098: r5 = "发送验证码"
    //     0x6fc098: add             x5, PP, #0x23, lsl #12  ; [pp+0x23ba0] "发送验证码"
    //     0x6fc09c: ldr             x5, [x5, #0xba0]
    // 0x6fc0a0: b               #0x6fc0f8
    // 0x6fc0a4: r1 = Null
    //     0x6fc0a4: mov             x1, NULL
    // 0x6fc0a8: r2 = 6
    //     0x6fc0a8: movz            x2, #0x6
    // 0x6fc0ac: r0 = AllocateArray()
    //     0x6fc0ac: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x6fc0b0: mov             x2, x0
    // 0x6fc0b4: r17 = "发送验证码（"
    //     0x6fc0b4: add             x17, PP, #0x23, lsl #12  ; [pp+0x23ba8] "发送验证码（"
    //     0x6fc0b8: ldr             x17, [x17, #0xba8]
    // 0x6fc0bc: StoreField: r2->field_f = r17
    //     0x6fc0bc: stur            w17, [x2, #0xf]
    // 0x6fc0c0: ldur            x3, [fp, #-0x68]
    // 0x6fc0c4: r0 = BoxInt64Instr(r3)
    //     0x6fc0c4: sbfiz           x0, x3, #1, #0x1f
    //     0x6fc0c8: cmp             x3, x0, asr #1
    //     0x6fc0cc: b.eq            #0x6fc0d8
    //     0x6fc0d0: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6fc0d4: stur            x3, [x0, #7]
    // 0x6fc0d8: StoreField: r2->field_13 = r0
    //     0x6fc0d8: stur            w0, [x2, #0x13]
    // 0x6fc0dc: r17 = "）"
    //     0x6fc0dc: add             x17, PP, #0x23, lsl #12  ; [pp+0x23bb0] "）"
    //     0x6fc0e0: ldr             x17, [x17, #0xbb0]
    // 0x6fc0e4: ArrayStore: r2[0] = r17  ; List_4
    //     0x6fc0e4: stur            w17, [x2, #0x17]
    // 0x6fc0e8: str             x2, [SP]
    // 0x6fc0ec: r0 = _interpolate()
    //     0x6fc0ec: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0x6fc0f0: mov             x5, x0
    // 0x6fc0f4: ldur            x0, [fp, #-0x28]
    // 0x6fc0f8: ldur            x4, [fp, #-0x10]
    // 0x6fc0fc: ldur            x3, [fp, #-0x30]
    // 0x6fc100: ldur            x2, [fp, #-0x20]
    // 0x6fc104: ldur            x1, [fp, #-0x40]
    // 0x6fc108: stur            x5, [fp, #-0x18]
    // 0x6fc10c: r16 = 16
    //     0x6fc10c: movz            x16, #0x10
    // 0x6fc110: str             x16, [SP]
    // 0x6fc114: r0 = SizeExtension.w()
    //     0x6fc114: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6fc118: r0 = 16
    //     0x6fc118: movz            x0, #0x10
    // 0x6fc11c: stur            d0, [fp, #-0x70]
    // 0x6fc120: str             x0, [SP]
    // 0x6fc124: r0 = SizeExtension.sp()
    //     0x6fc124: bl              #0x622690  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.sp
    // 0x6fc128: mov             v1.16b, v0.16b
    // 0x6fc12c: ldur            d0, [fp, #-0x70]
    // 0x6fc130: stur            d1, [fp, #-0x78]
    // 0x6fc134: r0 = inline_Allocate_Double()
    //     0x6fc134: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x6fc138: add             x0, x0, #0x10
    //     0x6fc13c: cmp             x1, x0
    //     0x6fc140: b.ls            #0x6fc4a4
    //     0x6fc144: str             x0, [THR, #0x50]  ; THR::top
    //     0x6fc148: sub             x0, x0, #0xf
    //     0x6fc14c: movz            x1, #0xd148
    //     0x6fc150: movk            x1, #0x3, lsl #16
    //     0x6fc154: stur            x1, [x0, #-1]
    // 0x6fc158: StoreField: r0->field_7 = d0
    //     0x6fc158: stur            d0, [x0, #7]
    // 0x6fc15c: stur            x0, [fp, #-0x38]
    // 0x6fc160: r0 = BrnButtonConfig()
    //     0x6fc160: bl              #0x69a650  ; AllocateBrnButtonConfigStub -> BrnButtonConfig (size=0x28)
    // 0x6fc164: mov             x1, x0
    // 0x6fc168: ldur            x0, [fp, #-0x38]
    // 0x6fc16c: stur            x1, [fp, #-0x48]
    // 0x6fc170: StoreField: r1->field_f = r0
    //     0x6fc170: stur            w0, [x1, #0xf]
    // 0x6fc174: ldur            d0, [fp, #-0x78]
    // 0x6fc178: r0 = inline_Allocate_Double()
    //     0x6fc178: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x6fc17c: add             x0, x0, #0x10
    //     0x6fc180: cmp             x2, x0
    //     0x6fc184: b.ls            #0x6fc4b4
    //     0x6fc188: str             x0, [THR, #0x50]  ; THR::top
    //     0x6fc18c: sub             x0, x0, #0xf
    //     0x6fc190: movz            x2, #0xd148
    //     0x6fc194: movk            x2, #0x3, lsl #16
    //     0x6fc198: stur            x2, [x0, #-1]
    // 0x6fc19c: StoreField: r0->field_7 = d0
    //     0x6fc19c: stur            d0, [x0, #7]
    // 0x6fc1a0: ArrayStore: r1[0] = r0  ; List_4
    //     0x6fc1a0: stur            w0, [x1, #0x17]
    // 0x6fc1a4: r0 = "GLOBAL_CONFIG_ID"
    //     0x6fc1a4: add             x0, PP, #0x23, lsl #12  ; [pp+0x23968] "GLOBAL_CONFIG_ID"
    //     0x6fc1a8: ldr             x0, [x0, #0x968]
    // 0x6fc1ac: StoreField: r1->field_7 = r0
    //     0x6fc1ac: stur            w0, [x1, #7]
    // 0x6fc1b0: r0 = BrnBigMainButton()
    //     0x6fc1b0: bl              #0x6fc4cc  ; AllocateBrnBigMainButtonStub -> BrnBigMainButton (size=0x24)
    // 0x6fc1b4: mov             x3, x0
    // 0x6fc1b8: ldur            x0, [fp, #-0x18]
    // 0x6fc1bc: stur            x3, [fp, #-0x38]
    // 0x6fc1c0: StoreField: r3->field_b = r0
    //     0x6fc1c0: stur            w0, [x3, #0xb]
    // 0x6fc1c4: r0 = true
    //     0x6fc1c4: add             x0, NULL, #0x20  ; true
    // 0x6fc1c8: StoreField: r3->field_f = r0
    //     0x6fc1c8: stur            w0, [x3, #0xf]
    // 0x6fc1cc: ldur            x2, [fp, #-8]
    // 0x6fc1d0: r1 = Function '<anonymous closure>':.
    //     0x6fc1d0: add             x1, PP, #0x30, lsl #12  ; [pp+0x308f0] AnonymousClosure: (0x6fc4e4), in [package:billiards/ui/bindPhonePage.dart] BindPhoneState::buildChild (0x6fb5f8)
    //     0x6fc1d4: ldr             x1, [x1, #0x8f0]
    // 0x6fc1d8: r0 = AllocateClosure()
    //     0x6fc1d8: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x6fc1dc: mov             x1, x0
    // 0x6fc1e0: ldur            x0, [fp, #-0x38]
    // 0x6fc1e4: StoreField: r0->field_13 = r1
    //     0x6fc1e4: stur            w1, [x0, #0x13]
    // 0x6fc1e8: ldur            x1, [fp, #-0x48]
    // 0x6fc1ec: StoreField: r0->field_1f = r1
    //     0x6fc1ec: stur            w1, [x0, #0x1f]
    // 0x6fc1f0: r1 = Instance_Color
    //     0x6fc1f0: add             x1, PP, #0x23, lsl #12  ; [pp+0x23bc0] Obj!Color@c3ac91
    //     0x6fc1f4: ldr             x1, [x1, #0xbc0]
    // 0x6fc1f8: StoreField: r0->field_1b = r1
    //     0x6fc1f8: stur            w1, [x0, #0x1b]
    // 0x6fc1fc: r1 = Null
    //     0x6fc1fc: mov             x1, NULL
    // 0x6fc200: r2 = 10
    //     0x6fc200: movz            x2, #0xa
    // 0x6fc204: r0 = AllocateArray()
    //     0x6fc204: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x6fc208: mov             x2, x0
    // 0x6fc20c: ldur            x0, [fp, #-0x30]
    // 0x6fc210: stur            x2, [fp, #-8]
    // 0x6fc214: StoreField: r2->field_f = r0
    //     0x6fc214: stur            w0, [x2, #0xf]
    // 0x6fc218: ldur            x0, [fp, #-0x20]
    // 0x6fc21c: StoreField: r2->field_13 = r0
    //     0x6fc21c: stur            w0, [x2, #0x13]
    // 0x6fc220: ldur            x0, [fp, #-0x40]
    // 0x6fc224: ArrayStore: r2[0] = r0  ; List_4
    //     0x6fc224: stur            w0, [x2, #0x17]
    // 0x6fc228: ldur            x0, [fp, #-0x28]
    // 0x6fc22c: StoreField: r2->field_1b = r0
    //     0x6fc22c: stur            w0, [x2, #0x1b]
    // 0x6fc230: ldur            x0, [fp, #-0x38]
    // 0x6fc234: StoreField: r2->field_1f = r0
    //     0x6fc234: stur            w0, [x2, #0x1f]
    // 0x6fc238: r1 = <Widget>
    //     0x6fc238: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x6fc23c: ldr             x1, [x1, #0x410]
    // 0x6fc240: r0 = AllocateGrowableArray()
    //     0x6fc240: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x6fc244: mov             x1, x0
    // 0x6fc248: ldur            x0, [fp, #-8]
    // 0x6fc24c: stur            x1, [fp, #-0x18]
    // 0x6fc250: StoreField: r1->field_f = r0
    //     0x6fc250: stur            w0, [x1, #0xf]
    // 0x6fc254: r0 = 10
    //     0x6fc254: movz            x0, #0xa
    // 0x6fc258: StoreField: r1->field_b = r0
    //     0x6fc258: stur            w0, [x1, #0xb]
    // 0x6fc25c: r0 = Column()
    //     0x6fc25c: bl              #0x629e44  ; AllocateColumnStub -> Column (size=0x30)
    // 0x6fc260: mov             x1, x0
    // 0x6fc264: r0 = Instance_Axis
    //     0x6fc264: ldr             x0, [PP, #0x5d18]  ; [pp+0x5d18] Obj!Axis@c440f1
    // 0x6fc268: stur            x1, [fp, #-8]
    // 0x6fc26c: StoreField: r1->field_f = r0
    //     0x6fc26c: stur            w0, [x1, #0xf]
    // 0x6fc270: r2 = Instance_MainAxisAlignment
    //     0x6fc270: add             x2, PP, #0x10, lsl #12  ; [pp+0x10418] Obj!MainAxisAlignment@c43bd1
    //     0x6fc274: ldr             x2, [x2, #0x418]
    // 0x6fc278: StoreField: r1->field_13 = r2
    //     0x6fc278: stur            w2, [x1, #0x13]
    // 0x6fc27c: r3 = Instance_MainAxisSize
    //     0x6fc27c: add             x3, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0x6fc280: ldr             x3, [x3, #0x420]
    // 0x6fc284: ArrayStore: r1[0] = r3  ; List_4
    //     0x6fc284: stur            w3, [x1, #0x17]
    // 0x6fc288: r4 = Instance_CrossAxisAlignment
    //     0x6fc288: add             x4, PP, #0x10, lsl #12  ; [pp+0x10428] Obj!CrossAxisAlignment@c43b51
    //     0x6fc28c: ldr             x4, [x4, #0x428]
    // 0x6fc290: StoreField: r1->field_1b = r4
    //     0x6fc290: stur            w4, [x1, #0x1b]
    // 0x6fc294: r4 = Instance_VerticalDirection
    //     0x6fc294: add             x4, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0x6fc298: ldr             x4, [x4, #0x430]
    // 0x6fc29c: StoreField: r1->field_23 = r4
    //     0x6fc29c: stur            w4, [x1, #0x23]
    // 0x6fc2a0: r5 = Instance_Clip
    //     0x6fc2a0: add             x5, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x6fc2a4: ldr             x5, [x5, #0x4a0]
    // 0x6fc2a8: StoreField: r1->field_2b = r5
    //     0x6fc2a8: stur            w5, [x1, #0x2b]
    // 0x6fc2ac: ldur            x6, [fp, #-0x18]
    // 0x6fc2b0: StoreField: r1->field_b = r6
    //     0x6fc2b0: stur            w6, [x1, #0xb]
    // 0x6fc2b4: r0 = Padding()
    //     0x6fc2b4: bl              #0x6105b0  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x6fc2b8: mov             x3, x0
    // 0x6fc2bc: ldur            x0, [fp, #-0x10]
    // 0x6fc2c0: stur            x3, [fp, #-0x18]
    // 0x6fc2c4: StoreField: r3->field_f = r0
    //     0x6fc2c4: stur            w0, [x3, #0xf]
    // 0x6fc2c8: ldur            x0, [fp, #-8]
    // 0x6fc2cc: StoreField: r3->field_b = r0
    //     0x6fc2cc: stur            w0, [x3, #0xb]
    // 0x6fc2d0: r1 = Null
    //     0x6fc2d0: mov             x1, NULL
    // 0x6fc2d4: r2 = 2
    //     0x6fc2d4: movz            x2, #0x2
    // 0x6fc2d8: r0 = AllocateArray()
    //     0x6fc2d8: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x6fc2dc: mov             x2, x0
    // 0x6fc2e0: ldur            x0, [fp, #-0x18]
    // 0x6fc2e4: stur            x2, [fp, #-8]
    // 0x6fc2e8: StoreField: r2->field_f = r0
    //     0x6fc2e8: stur            w0, [x2, #0xf]
    // 0x6fc2ec: r1 = <Widget>
    //     0x6fc2ec: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x6fc2f0: ldr             x1, [x1, #0x410]
    // 0x6fc2f4: r0 = AllocateGrowableArray()
    //     0x6fc2f4: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x6fc2f8: mov             x1, x0
    // 0x6fc2fc: ldur            x0, [fp, #-8]
    // 0x6fc300: stur            x1, [fp, #-0x10]
    // 0x6fc304: StoreField: r1->field_f = r0
    //     0x6fc304: stur            w0, [x1, #0xf]
    // 0x6fc308: r0 = 2
    //     0x6fc308: movz            x0, #0x2
    // 0x6fc30c: StoreField: r1->field_b = r0
    //     0x6fc30c: stur            w0, [x1, #0xb]
    // 0x6fc310: r0 = Column()
    //     0x6fc310: bl              #0x629e44  ; AllocateColumnStub -> Column (size=0x30)
    // 0x6fc314: mov             x1, x0
    // 0x6fc318: r0 = Instance_Axis
    //     0x6fc318: ldr             x0, [PP, #0x5d18]  ; [pp+0x5d18] Obj!Axis@c440f1
    // 0x6fc31c: stur            x1, [fp, #-8]
    // 0x6fc320: StoreField: r1->field_f = r0
    //     0x6fc320: stur            w0, [x1, #0xf]
    // 0x6fc324: r0 = Instance_MainAxisAlignment
    //     0x6fc324: add             x0, PP, #0x10, lsl #12  ; [pp+0x10418] Obj!MainAxisAlignment@c43bd1
    //     0x6fc328: ldr             x0, [x0, #0x418]
    // 0x6fc32c: StoreField: r1->field_13 = r0
    //     0x6fc32c: stur            w0, [x1, #0x13]
    // 0x6fc330: r0 = Instance_MainAxisSize
    //     0x6fc330: add             x0, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0x6fc334: ldr             x0, [x0, #0x420]
    // 0x6fc338: ArrayStore: r1[0] = r0  ; List_4
    //     0x6fc338: stur            w0, [x1, #0x17]
    // 0x6fc33c: r0 = Instance_CrossAxisAlignment
    //     0x6fc33c: add             x0, PP, #0x12, lsl #12  ; [pp+0x12250] Obj!CrossAxisAlignment@c43b71
    //     0x6fc340: ldr             x0, [x0, #0x250]
    // 0x6fc344: StoreField: r1->field_1b = r0
    //     0x6fc344: stur            w0, [x1, #0x1b]
    // 0x6fc348: r0 = Instance_VerticalDirection
    //     0x6fc348: add             x0, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0x6fc34c: ldr             x0, [x0, #0x430]
    // 0x6fc350: StoreField: r1->field_23 = r0
    //     0x6fc350: stur            w0, [x1, #0x23]
    // 0x6fc354: r0 = Instance_Clip
    //     0x6fc354: add             x0, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x6fc358: ldr             x0, [x0, #0x4a0]
    // 0x6fc35c: StoreField: r1->field_2b = r0
    //     0x6fc35c: stur            w0, [x1, #0x2b]
    // 0x6fc360: ldur            x0, [fp, #-0x10]
    // 0x6fc364: StoreField: r1->field_b = r0
    //     0x6fc364: stur            w0, [x1, #0xb]
    // 0x6fc368: r0 = SafeArea()
    //     0x6fc368: bl              #0x666268  ; AllocateSafeAreaStub -> SafeArea (size=0x28)
    // 0x6fc36c: mov             x1, x0
    // 0x6fc370: r0 = true
    //     0x6fc370: add             x0, NULL, #0x20  ; true
    // 0x6fc374: stur            x1, [fp, #-0x10]
    // 0x6fc378: StoreField: r1->field_b = r0
    //     0x6fc378: stur            w0, [x1, #0xb]
    // 0x6fc37c: StoreField: r1->field_f = r0
    //     0x6fc37c: stur            w0, [x1, #0xf]
    // 0x6fc380: StoreField: r1->field_13 = r0
    //     0x6fc380: stur            w0, [x1, #0x13]
    // 0x6fc384: ArrayStore: r1[0] = r0  ; List_4
    //     0x6fc384: stur            w0, [x1, #0x17]
    // 0x6fc388: r2 = Instance_EdgeInsets
    //     0x6fc388: ldr             x2, [PP, #0x6158]  ; [pp+0x6158] Obj!EdgeInsets@c2dad1
    // 0x6fc38c: StoreField: r1->field_1b = r2
    //     0x6fc38c: stur            w2, [x1, #0x1b]
    // 0x6fc390: r2 = false
    //     0x6fc390: add             x2, NULL, #0x30  ; false
    // 0x6fc394: StoreField: r1->field_1f = r2
    //     0x6fc394: stur            w2, [x1, #0x1f]
    // 0x6fc398: ldur            x3, [fp, #-8]
    // 0x6fc39c: StoreField: r1->field_23 = r3
    //     0x6fc39c: stur            w3, [x1, #0x23]
    // 0x6fc3a0: r0 = Scaffold()
    //     0x6fc3a0: bl              #0x66ad14  ; AllocateScaffoldStub -> Scaffold (size=0x4c)
    // 0x6fc3a4: ldur            x1, [fp, #-0x10]
    // 0x6fc3a8: ArrayStore: r0[0] = r1  ; List_4
    //     0x6fc3a8: stur            w1, [x0, #0x17]
    // 0x6fc3ac: r1 = Instance_Color
    //     0x6fc3ac: add             x1, PP, #0xb, lsl #12  ; [pp+0xbb50] Obj!Color@c3a891
    //     0x6fc3b0: ldr             x1, [x1, #0xb50]
    // 0x6fc3b4: StoreField: r0->field_33 = r1
    //     0x6fc3b4: stur            w1, [x0, #0x33]
    // 0x6fc3b8: r1 = false
    //     0x6fc3b8: add             x1, NULL, #0x30  ; false
    // 0x6fc3bc: StoreField: r0->field_3f = r1
    //     0x6fc3bc: stur            w1, [x0, #0x3f]
    // 0x6fc3c0: r2 = true
    //     0x6fc3c0: add             x2, NULL, #0x20  ; true
    // 0x6fc3c4: StoreField: r0->field_43 = r2
    //     0x6fc3c4: stur            w2, [x0, #0x43]
    // 0x6fc3c8: StoreField: r0->field_b = r1
    //     0x6fc3c8: stur            w1, [x0, #0xb]
    // 0x6fc3cc: StoreField: r0->field_f = r1
    //     0x6fc3cc: stur            w1, [x0, #0xf]
    // 0x6fc3d0: LeaveFrame
    //     0x6fc3d0: mov             SP, fp
    //     0x6fc3d4: ldp             fp, lr, [SP], #0x10
    // 0x6fc3d8: ret
    //     0x6fc3d8: ret             
    // 0x6fc3dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6fc3dc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6fc3e0: b               #0x6fb610
    // 0x6fc3e4: SaveReg d0
    //     0x6fc3e4: str             q0, [SP, #-0x10]!
    // 0x6fc3e8: r0 = AllocateDouble()
    //     0x6fc3e8: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x6fc3ec: RestoreReg d0
    //     0x6fc3ec: ldr             q0, [SP], #0x10
    // 0x6fc3f0: b               #0x6fb7f4
    // 0x6fc3f4: SaveReg d0
    //     0x6fc3f4: str             q0, [SP, #-0x10]!
    // 0x6fc3f8: SaveReg r1
    //     0x6fc3f8: str             x1, [SP, #-8]!
    // 0x6fc3fc: r0 = AllocateDouble()
    //     0x6fc3fc: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x6fc400: RestoreReg r1
    //     0x6fc400: ldr             x1, [SP], #8
    // 0x6fc404: RestoreReg d0
    //     0x6fc404: ldr             q0, [SP], #0x10
    // 0x6fc408: b               #0x6fb838
    // 0x6fc40c: SaveReg d0
    //     0x6fc40c: str             q0, [SP, #-0x10]!
    // 0x6fc410: SaveReg r1
    //     0x6fc410: str             x1, [SP, #-8]!
    // 0x6fc414: r0 = AllocateDouble()
    //     0x6fc414: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x6fc418: RestoreReg r1
    //     0x6fc418: ldr             x1, [SP], #8
    // 0x6fc41c: RestoreReg d0
    //     0x6fc41c: ldr             q0, [SP], #0x10
    // 0x6fc420: b               #0x6fb868
    // 0x6fc424: SaveReg d0
    //     0x6fc424: str             q0, [SP, #-0x10]!
    // 0x6fc428: stp             x5, x6, [SP, #-0x10]!
    // 0x6fc42c: stp             x3, x4, [SP, #-0x10]!
    // 0x6fc430: stp             x1, x2, [SP, #-0x10]!
    // 0x6fc434: SaveReg r0
    //     0x6fc434: str             x0, [SP, #-8]!
    // 0x6fc438: r0 = AllocateDouble()
    //     0x6fc438: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x6fc43c: mov             x7, x0
    // 0x6fc440: RestoreReg r0
    //     0x6fc440: ldr             x0, [SP], #8
    // 0x6fc444: ldp             x1, x2, [SP], #0x10
    // 0x6fc448: ldp             x3, x4, [SP], #0x10
    // 0x6fc44c: ldp             x5, x6, [SP], #0x10
    // 0x6fc450: RestoreReg d0
    //     0x6fc450: ldr             q0, [SP], #0x10
    // 0x6fc454: b               #0x6fbb80
    // 0x6fc458: SaveReg d0
    //     0x6fc458: str             q0, [SP, #-0x10]!
    // 0x6fc45c: r0 = AllocateDouble()
    //     0x6fc45c: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x6fc460: RestoreReg d0
    //     0x6fc460: ldr             q0, [SP], #0x10
    // 0x6fc464: b               #0x6fbbec
    // 0x6fc468: SaveReg d0
    //     0x6fc468: str             q0, [SP, #-0x10]!
    // 0x6fc46c: stp             x4, x5, [SP, #-0x10]!
    // 0x6fc470: stp             x2, x3, [SP, #-0x10]!
    // 0x6fc474: stp             x0, x1, [SP, #-0x10]!
    // 0x6fc478: r0 = AllocateDouble()
    //     0x6fc478: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x6fc47c: mov             x6, x0
    // 0x6fc480: ldp             x0, x1, [SP], #0x10
    // 0x6fc484: ldp             x2, x3, [SP], #0x10
    // 0x6fc488: ldp             x4, x5, [SP], #0x10
    // 0x6fc48c: RestoreReg d0
    //     0x6fc48c: ldr             q0, [SP], #0x10
    // 0x6fc490: b               #0x6fbffc
    // 0x6fc494: SaveReg d0
    //     0x6fc494: str             q0, [SP, #-0x10]!
    // 0x6fc498: r0 = AllocateDouble()
    //     0x6fc498: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x6fc49c: RestoreReg d0
    //     0x6fc49c: ldr             q0, [SP], #0x10
    // 0x6fc4a0: b               #0x6fc068
    // 0x6fc4a4: stp             q0, q1, [SP, #-0x20]!
    // 0x6fc4a8: r0 = AllocateDouble()
    //     0x6fc4a8: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x6fc4ac: ldp             q0, q1, [SP], #0x20
    // 0x6fc4b0: b               #0x6fc158
    // 0x6fc4b4: SaveReg d0
    //     0x6fc4b4: str             q0, [SP, #-0x10]!
    // 0x6fc4b8: SaveReg r1
    //     0x6fc4b8: str             x1, [SP, #-8]!
    // 0x6fc4bc: r0 = AllocateDouble()
    //     0x6fc4bc: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x6fc4c0: RestoreReg r1
    //     0x6fc4c0: ldr             x1, [SP], #8
    // 0x6fc4c4: RestoreReg d0
    //     0x6fc4c4: ldr             q0, [SP], #0x10
    // 0x6fc4c8: b               #0x6fc19c
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x6fc4e4, size: 0x4c
    // 0x6fc4e4: EnterFrame
    //     0x6fc4e4: stp             fp, lr, [SP, #-0x10]!
    //     0x6fc4e8: mov             fp, SP
    // 0x6fc4ec: AllocStack(0x8)
    //     0x6fc4ec: sub             SP, SP, #8
    // 0x6fc4f0: SetupParameters()
    //     0x6fc4f0: ldr             x0, [fp, #0x10]
    //     0x6fc4f4: ldur            w1, [x0, #0x17]
    //     0x6fc4f8: add             x1, x1, HEAP, lsl #32
    // 0x6fc4fc: CheckStackOverflow
    //     0x6fc4fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6fc500: cmp             SP, x16
    //     0x6fc504: b.ls            #0x6fc528
    // 0x6fc508: LoadField: r0 = r1->field_f
    //     0x6fc508: ldur            w0, [x1, #0xf]
    // 0x6fc50c: DecompressPointer r0
    //     0x6fc50c: add             x0, x0, HEAP, lsl #32
    // 0x6fc510: str             x0, [SP]
    // 0x6fc514: r0 = _goCaptcha()
    //     0x6fc514: bl              #0x6fc530  ; [package:billiards/ui/bindPhonePage.dart] BindPhoneState::_goCaptcha
    // 0x6fc518: r0 = Null
    //     0x6fc518: mov             x0, NULL
    // 0x6fc51c: LeaveFrame
    //     0x6fc51c: mov             SP, fp
    //     0x6fc520: ldp             fp, lr, [SP], #0x10
    // 0x6fc524: ret
    //     0x6fc524: ret             
    // 0x6fc528: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6fc528: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6fc52c: b               #0x6fc508
  }
  _ _goCaptcha(/* No info */) {
    // ** addr: 0x6fc530, size: 0x134
    // 0x6fc530: EnterFrame
    //     0x6fc530: stp             fp, lr, [SP, #-0x10]!
    //     0x6fc534: mov             fp, SP
    // 0x6fc538: AllocStack(0x18)
    //     0x6fc538: sub             SP, SP, #0x18
    // 0x6fc53c: CheckStackOverflow
    //     0x6fc53c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6fc540: cmp             SP, x16
    //     0x6fc544: b.ls            #0x6fc654
    // 0x6fc548: ldr             x0, [fp, #0x10]
    // 0x6fc54c: LoadField: r1 = r0->field_33
    //     0x6fc54c: ldur            w1, [x0, #0x33]
    // 0x6fc550: DecompressPointer r1
    //     0x6fc550: add             x1, x1, HEAP, lsl #32
    // 0x6fc554: stur            x1, [fp, #-8]
    // 0x6fc558: LoadField: r2 = r1->field_27
    //     0x6fc558: ldur            w2, [x1, #0x27]
    // 0x6fc55c: DecompressPointer r2
    //     0x6fc55c: add             x2, x2, HEAP, lsl #32
    // 0x6fc560: LoadField: r3 = r2->field_7
    //     0x6fc560: ldur            w3, [x2, #7]
    // 0x6fc564: DecompressPointer r3
    //     0x6fc564: add             x3, x3, HEAP, lsl #32
    // 0x6fc568: LoadField: r2 = r3->field_7
    //     0x6fc568: ldur            w2, [x3, #7]
    // 0x6fc56c: DecompressPointer r2
    //     0x6fc56c: add             x2, x2, HEAP, lsl #32
    // 0x6fc570: cbnz            w2, #0x6fc5a8
    // 0x6fc574: LoadField: r1 = r0->field_f
    //     0x6fc574: ldur            w1, [x0, #0xf]
    // 0x6fc578: DecompressPointer r1
    //     0x6fc578: add             x1, x1, HEAP, lsl #32
    // 0x6fc57c: cmp             w1, NULL
    // 0x6fc580: b.eq            #0x6fc65c
    // 0x6fc584: r16 = "请输入手机号！"
    //     0x6fc584: add             x16, PP, #0x23, lsl #12  ; [pp+0x23cb0] "请输入手机号！"
    //     0x6fc588: ldr             x16, [x16, #0xcb0]
    // 0x6fc58c: stp             x1, x16, [SP]
    // 0x6fc590: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x6fc590: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x6fc594: r0 = show()
    //     0x6fc594: bl              #0x62d87c  ; [package:bruno/src/components/toast/brn_toast.dart] BrnToast::show
    // 0x6fc598: r0 = Null
    //     0x6fc598: mov             x0, NULL
    // 0x6fc59c: LeaveFrame
    //     0x6fc59c: mov             SP, fp
    //     0x6fc5a0: ldp             fp, lr, [SP], #0x10
    // 0x6fc5a4: ret
    //     0x6fc5a4: ret             
    // 0x6fc5a8: stp             x3, x0, [SP]
    // 0x6fc5ac: r0 = expPhoneNumber()
    //     0x6fc5ac: bl              #0x700ba4  ; [package:billiards/ui/loginPage.dart] _LoginState::expPhoneNumber
    // 0x6fc5b0: tbz             w0, #4, #0x6fc5ec
    // 0x6fc5b4: ldr             x0, [fp, #0x10]
    // 0x6fc5b8: LoadField: r1 = r0->field_f
    //     0x6fc5b8: ldur            w1, [x0, #0xf]
    // 0x6fc5bc: DecompressPointer r1
    //     0x6fc5bc: add             x1, x1, HEAP, lsl #32
    // 0x6fc5c0: cmp             w1, NULL
    // 0x6fc5c4: b.eq            #0x6fc660
    // 0x6fc5c8: r16 = "手机号码格式不正确！"
    //     0x6fc5c8: add             x16, PP, #0x23, lsl #12  ; [pp+0x23cb8] "手机号码格式不正确！"
    //     0x6fc5cc: ldr             x16, [x16, #0xcb8]
    // 0x6fc5d0: stp             x1, x16, [SP]
    // 0x6fc5d4: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x6fc5d4: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x6fc5d8: r0 = show()
    //     0x6fc5d8: bl              #0x62d87c  ; [package:bruno/src/components/toast/brn_toast.dart] BrnToast::show
    // 0x6fc5dc: r0 = Null
    //     0x6fc5dc: mov             x0, NULL
    // 0x6fc5e0: LeaveFrame
    //     0x6fc5e0: mov             SP, fp
    //     0x6fc5e4: ldp             fp, lr, [SP], #0x10
    // 0x6fc5e8: ret
    //     0x6fc5e8: ret             
    // 0x6fc5ec: ldr             x0, [fp, #0x10]
    // 0x6fc5f0: LoadField: r1 = r0->field_2b
    //     0x6fc5f0: ldur            w1, [x0, #0x2b]
    // 0x6fc5f4: DecompressPointer r1
    //     0x6fc5f4: add             x1, x1, HEAP, lsl #32
    // 0x6fc5f8: cmp             w1, NULL
    // 0x6fc5fc: b.eq            #0x6fc628
    // 0x6fc600: LoadField: r2 = r1->field_7
    //     0x6fc600: ldur            w2, [x1, #7]
    // 0x6fc604: DecompressPointer r2
    //     0x6fc604: add             x2, x2, HEAP, lsl #32
    // 0x6fc608: cmp             w2, NULL
    // 0x6fc60c: b.eq            #0x6fc628
    // 0x6fc610: str             x0, [SP]
    // 0x6fc614: r0 = _showSmsDialog()
    //     0x6fc614: bl              #0x6fc9e4  ; [package:billiards/ui/bindPhonePage.dart] BindPhoneState::_showSmsDialog
    // 0x6fc618: r0 = Null
    //     0x6fc618: mov             x0, NULL
    // 0x6fc61c: LeaveFrame
    //     0x6fc61c: mov             SP, fp
    //     0x6fc620: ldp             fp, lr, [SP], #0x10
    // 0x6fc624: ret
    //     0x6fc624: ret             
    // 0x6fc628: ldur            x1, [fp, #-8]
    // 0x6fc62c: LoadField: r2 = r1->field_27
    //     0x6fc62c: ldur            w2, [x1, #0x27]
    // 0x6fc630: DecompressPointer r2
    //     0x6fc630: add             x2, x2, HEAP, lsl #32
    // 0x6fc634: LoadField: r1 = r2->field_7
    //     0x6fc634: ldur            w1, [x2, #7]
    // 0x6fc638: DecompressPointer r1
    //     0x6fc638: add             x1, x1, HEAP, lsl #32
    // 0x6fc63c: stp             x1, x0, [SP]
    // 0x6fc640: r0 = _sendMsg()
    //     0x6fc640: bl              #0x6fc664  ; [package:billiards/ui/bindPhonePage.dart] BindPhoneState::_sendMsg
    // 0x6fc644: r0 = Null
    //     0x6fc644: mov             x0, NULL
    // 0x6fc648: LeaveFrame
    //     0x6fc648: mov             SP, fp
    //     0x6fc64c: ldp             fp, lr, [SP], #0x10
    // 0x6fc650: ret
    //     0x6fc650: ret             
    // 0x6fc654: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6fc654: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6fc658: b               #0x6fc548
    // 0x6fc65c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6fc65c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6fc660: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6fc660: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _sendMsg(/* No info */) {
    // ** addr: 0x6fc664, size: 0x114
    // 0x6fc664: EnterFrame
    //     0x6fc664: stp             fp, lr, [SP, #-0x10]!
    //     0x6fc668: mov             fp, SP
    // 0x6fc66c: AllocStack(0x58)
    //     0x6fc66c: sub             SP, SP, #0x58
    // 0x6fc670: CheckStackOverflow
    //     0x6fc670: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6fc674: cmp             SP, x16
    //     0x6fc678: b.ls            #0x6fc76c
    // 0x6fc67c: r1 = 1
    //     0x6fc67c: movz            x1, #0x1
    // 0x6fc680: r0 = AllocateContext()
    //     0x6fc680: bl              #0xc5def4  ; AllocateContextStub
    // 0x6fc684: mov             x3, x0
    // 0x6fc688: ldr             x0, [fp, #0x18]
    // 0x6fc68c: stur            x3, [fp, #-8]
    // 0x6fc690: StoreField: r3->field_f = r0
    //     0x6fc690: stur            w0, [x3, #0xf]
    // 0x6fc694: r1 = Null
    //     0x6fc694: mov             x1, NULL
    // 0x6fc698: r2 = 4
    //     0x6fc698: movz            x2, #0x4
    // 0x6fc69c: r0 = AllocateArray()
    //     0x6fc69c: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x6fc6a0: r17 = "mobile"
    //     0x6fc6a0: add             x17, PP, #0x11, lsl #12  ; [pp+0x118f8] "mobile"
    //     0x6fc6a4: ldr             x17, [x17, #0x8f8]
    // 0x6fc6a8: StoreField: r0->field_f = r17
    //     0x6fc6a8: stur            w17, [x0, #0xf]
    // 0x6fc6ac: ldr             x1, [fp, #0x10]
    // 0x6fc6b0: StoreField: r0->field_13 = r1
    //     0x6fc6b0: stur            w1, [x0, #0x13]
    // 0x6fc6b4: stp             x0, NULL, [SP]
    // 0x6fc6b8: r0 = Map._fromLiteral()
    //     0x6fc6b8: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0x6fc6bc: stur            x0, [fp, #-0x10]
    // 0x6fc6c0: r0 = InitLateStaticField(0xe8c) // [package:billiards/api/DioManager.dart] DioManager::_instance
    //     0x6fc6c0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6fc6c4: ldr             x0, [x0, #0x1d18]
    //     0x6fc6c8: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x6fc6cc: cmp             w0, w16
    //     0x6fc6d0: b.ne            #0x6fc6e0
    //     0x6fc6d4: add             x2, PP, #0x16, lsl #12  ; [pp+0x16b78] Field <DioManager._instance@492497030>: static late final (offset: 0xe8c)
    //     0x6fc6d8: ldr             x2, [x2, #0xb78]
    //     0x6fc6dc: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x6fc6e0: mov             x3, x0
    // 0x6fc6e4: ldr             x0, [fp, #0x18]
    // 0x6fc6e8: stur            x3, [fp, #-0x20]
    // 0x6fc6ec: LoadField: r4 = r0->field_f
    //     0x6fc6ec: ldur            w4, [x0, #0xf]
    // 0x6fc6f0: DecompressPointer r4
    //     0x6fc6f0: add             x4, x4, HEAP, lsl #32
    // 0x6fc6f4: stur            x4, [fp, #-0x18]
    // 0x6fc6f8: cmp             w4, NULL
    // 0x6fc6fc: b.eq            #0x6fc774
    // 0x6fc700: ldur            x2, [fp, #-8]
    // 0x6fc704: r1 = Function '<anonymous closure>':.
    //     0x6fc704: add             x1, PP, #0x30, lsl #12  ; [pp+0x308f8] AnonymousClosure: (0x6fc820), in [package:billiards/ui/bindPhonePage.dart] BindPhoneState::_sendMsg (0x6fc664)
    //     0x6fc708: ldr             x1, [x1, #0x8f8]
    // 0x6fc70c: r0 = AllocateClosure()
    //     0x6fc70c: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x6fc710: ldur            x2, [fp, #-8]
    // 0x6fc714: r1 = Function '<anonymous closure>':.
    //     0x6fc714: add             x1, PP, #0x30, lsl #12  ; [pp+0x30900] AnonymousClosure: (0x6fc778), in [package:billiards/ui/bindPhonePage.dart] BindPhoneState::_sendMsg (0x6fc664)
    //     0x6fc718: ldr             x1, [x1, #0x900]
    // 0x6fc71c: stur            x0, [fp, #-8]
    // 0x6fc720: r0 = AllocateClosure()
    //     0x6fc720: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x6fc724: ldur            x16, [fp, #-0x20]
    // 0x6fc728: ldur            lr, [fp, #-0x18]
    // 0x6fc72c: stp             lr, x16, [SP, #0x28]
    // 0x6fc730: r16 = "com.yuyuka.api.verification.code"
    //     0x6fc730: add             x16, PP, #0x23, lsl #12  ; [pp+0x23cd0] "com.yuyuka.api.verification.code"
    //     0x6fc734: ldr             x16, [x16, #0xcd0]
    // 0x6fc738: ldur            lr, [fp, #-0x10]
    // 0x6fc73c: stp             lr, x16, [SP, #0x18]
    // 0x6fc740: r16 = true
    //     0x6fc740: add             x16, NULL, #0x20  ; true
    // 0x6fc744: ldur            lr, [fp, #-8]
    // 0x6fc748: stp             lr, x16, [SP, #8]
    // 0x6fc74c: str             x0, [SP]
    // 0x6fc750: r4 = const [0, 0x7, 0x7, 0x3, isShowLoad, 0x4, onFaile, 0x6, onSuccess, 0x5, parameters, 0x3, null]
    //     0x6fc750: add             x4, PP, #0x23, lsl #12  ; [pp+0x23cd8] List(13) [0, 0x7, 0x7, 0x3, "isShowLoad", 0x4, "onFaile", 0x6, "onSuccess", 0x5, "parameters", 0x3, Null]
    //     0x6fc754: ldr             x4, [x4, #0xcd8]
    // 0x6fc758: r0 = post()
    //     0x6fc758: bl              #0x62c950  ; [package:billiards/api/DioManager.dart] DioManager::post
    // 0x6fc75c: r0 = Null
    //     0x6fc75c: mov             x0, NULL
    // 0x6fc760: LeaveFrame
    //     0x6fc760: mov             SP, fp
    //     0x6fc764: ldp             fp, lr, [SP], #0x10
    // 0x6fc768: ret
    //     0x6fc768: ret             
    // 0x6fc76c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6fc76c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6fc770: b               #0x6fc67c
    // 0x6fc774: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6fc774: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic, dynamic, dynamic) {
    // ** addr: 0x6fc778, size: 0xa8
    // 0x6fc778: EnterFrame
    //     0x6fc778: stp             fp, lr, [SP, #-0x10]!
    //     0x6fc77c: mov             fp, SP
    // 0x6fc780: AllocStack(0x18)
    //     0x6fc780: sub             SP, SP, #0x18
    // 0x6fc784: SetupParameters()
    //     0x6fc784: ldr             x0, [fp, #0x20]
    //     0x6fc788: ldur            w3, [x0, #0x17]
    //     0x6fc78c: add             x3, x3, HEAP, lsl #32
    //     0x6fc790: stur            x3, [fp, #-8]
    // 0x6fc794: CheckStackOverflow
    //     0x6fc794: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6fc798: cmp             SP, x16
    //     0x6fc79c: b.ls            #0x6fc814
    // 0x6fc7a0: ldr             x0, [fp, #0x10]
    // 0x6fc7a4: r2 = Null
    //     0x6fc7a4: mov             x2, NULL
    // 0x6fc7a8: r1 = Null
    //     0x6fc7a8: mov             x1, NULL
    // 0x6fc7ac: r4 = 59
    //     0x6fc7ac: movz            x4, #0x3b
    // 0x6fc7b0: branchIfSmi(r0, 0x6fc7bc)
    //     0x6fc7b0: tbz             w0, #0, #0x6fc7bc
    // 0x6fc7b4: r4 = LoadClassIdInstr(r0)
    //     0x6fc7b4: ldur            x4, [x0, #-1]
    //     0x6fc7b8: ubfx            x4, x4, #0xc, #0x14
    // 0x6fc7bc: sub             x4, x4, #0x5d
    // 0x6fc7c0: cmp             x4, #3
    // 0x6fc7c4: b.ls            #0x6fc7d8
    // 0x6fc7c8: r8 = String
    //     0x6fc7c8: ldr             x8, [PP, #0x300]  ; [pp+0x300] Type: String
    // 0x6fc7cc: r3 = Null
    //     0x6fc7cc: add             x3, PP, #0x30, lsl #12  ; [pp+0x30908] Null
    //     0x6fc7d0: ldr             x3, [x3, #0x908]
    // 0x6fc7d4: r0 = String()
    //     0x6fc7d4: bl              #0xc63af8  ; IsType_String_Stub
    // 0x6fc7d8: ldur            x0, [fp, #-8]
    // 0x6fc7dc: LoadField: r1 = r0->field_f
    //     0x6fc7dc: ldur            w1, [x0, #0xf]
    // 0x6fc7e0: DecompressPointer r1
    //     0x6fc7e0: add             x1, x1, HEAP, lsl #32
    // 0x6fc7e4: LoadField: r0 = r1->field_f
    //     0x6fc7e4: ldur            w0, [x1, #0xf]
    // 0x6fc7e8: DecompressPointer r0
    //     0x6fc7e8: add             x0, x0, HEAP, lsl #32
    // 0x6fc7ec: cmp             w0, NULL
    // 0x6fc7f0: b.eq            #0x6fc81c
    // 0x6fc7f4: ldr             x16, [fp, #0x10]
    // 0x6fc7f8: stp             x0, x16, [SP]
    // 0x6fc7fc: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x6fc7fc: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x6fc800: r0 = show()
    //     0x6fc800: bl              #0x62d87c  ; [package:bruno/src/components/toast/brn_toast.dart] BrnToast::show
    // 0x6fc804: r0 = Null
    //     0x6fc804: mov             x0, NULL
    // 0x6fc808: LeaveFrame
    //     0x6fc808: mov             SP, fp
    //     0x6fc80c: ldp             fp, lr, [SP], #0x10
    // 0x6fc810: ret
    //     0x6fc810: ret             
    // 0x6fc814: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6fc814: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6fc818: b               #0x6fc7a0
    // 0x6fc81c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6fc81c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic, dynamic, dynamic) {
    // ** addr: 0x6fc820, size: 0x98
    // 0x6fc820: EnterFrame
    //     0x6fc820: stp             fp, lr, [SP, #-0x10]!
    //     0x6fc824: mov             fp, SP
    // 0x6fc828: AllocStack(0x18)
    //     0x6fc828: sub             SP, SP, #0x18
    // 0x6fc82c: SetupParameters()
    //     0x6fc82c: ldr             x0, [fp, #0x20]
    //     0x6fc830: ldur            w1, [x0, #0x17]
    //     0x6fc834: add             x1, x1, HEAP, lsl #32
    //     0x6fc838: stur            x1, [fp, #-8]
    // 0x6fc83c: CheckStackOverflow
    //     0x6fc83c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6fc840: cmp             SP, x16
    //     0x6fc844: b.ls            #0x6fc8ac
    // 0x6fc848: LoadField: r0 = r1->field_f
    //     0x6fc848: ldur            w0, [x1, #0xf]
    // 0x6fc84c: DecompressPointer r0
    //     0x6fc84c: add             x0, x0, HEAP, lsl #32
    // 0x6fc850: LoadField: r2 = r0->field_f
    //     0x6fc850: ldur            w2, [x0, #0xf]
    // 0x6fc854: DecompressPointer r2
    //     0x6fc854: add             x2, x2, HEAP, lsl #32
    // 0x6fc858: cmp             w2, NULL
    // 0x6fc85c: b.eq            #0x6fc8b4
    // 0x6fc860: r16 = "验证码已发送，请注意查收!"
    //     0x6fc860: add             x16, PP, #0x23, lsl #12  ; [pp+0x23cf0] "验证码已发送，请注意查收!"
    //     0x6fc864: ldr             x16, [x16, #0xcf0]
    // 0x6fc868: stp             x2, x16, [SP]
    // 0x6fc86c: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x6fc86c: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x6fc870: r0 = show()
    //     0x6fc870: bl              #0x62d87c  ; [package:bruno/src/components/toast/brn_toast.dart] BrnToast::show
    // 0x6fc874: ldur            x0, [fp, #-8]
    // 0x6fc878: LoadField: r1 = r0->field_f
    //     0x6fc878: ldur            w1, [x0, #0xf]
    // 0x6fc87c: DecompressPointer r1
    //     0x6fc87c: add             x1, x1, HEAP, lsl #32
    // 0x6fc880: str             x1, [SP]
    // 0x6fc884: r0 = _showSmsDialog()
    //     0x6fc884: bl              #0x6fc9e4  ; [package:billiards/ui/bindPhonePage.dart] BindPhoneState::_showSmsDialog
    // 0x6fc888: ldur            x0, [fp, #-8]
    // 0x6fc88c: LoadField: r1 = r0->field_f
    //     0x6fc88c: ldur            w1, [x0, #0xf]
    // 0x6fc890: DecompressPointer r1
    //     0x6fc890: add             x1, x1, HEAP, lsl #32
    // 0x6fc894: str             x1, [SP]
    // 0x6fc898: r0 = _startTimer()
    //     0x6fc898: bl              #0x6fc8b8  ; [package:billiards/ui/bindPhonePage.dart] BindPhoneState::_startTimer
    // 0x6fc89c: r0 = Null
    //     0x6fc89c: mov             x0, NULL
    // 0x6fc8a0: LeaveFrame
    //     0x6fc8a0: mov             SP, fp
    //     0x6fc8a4: ldp             fp, lr, [SP], #0x10
    // 0x6fc8a8: ret
    //     0x6fc8a8: ret             
    // 0x6fc8ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6fc8ac: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6fc8b0: b               #0x6fc848
    // 0x6fc8b4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6fc8b4: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _startTimer(/* No info */) {
    // ** addr: 0x6fc8b8, size: 0x8c
    // 0x6fc8b8: EnterFrame
    //     0x6fc8b8: stp             fp, lr, [SP, #-0x10]!
    //     0x6fc8bc: mov             fp, SP
    // 0x6fc8c0: AllocStack(0x18)
    //     0x6fc8c0: sub             SP, SP, #0x18
    // 0x6fc8c4: CheckStackOverflow
    //     0x6fc8c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6fc8c8: cmp             SP, x16
    //     0x6fc8cc: b.ls            #0x6fc93c
    // 0x6fc8d0: r1 = 1
    //     0x6fc8d0: movz            x1, #0x1
    // 0x6fc8d4: r0 = AllocateContext()
    //     0x6fc8d4: bl              #0xc5def4  ; AllocateContextStub
    // 0x6fc8d8: mov             x1, x0
    // 0x6fc8dc: ldr             x0, [fp, #0x10]
    // 0x6fc8e0: StoreField: r1->field_f = r0
    //     0x6fc8e0: stur            w0, [x1, #0xf]
    // 0x6fc8e4: r2 = 60
    //     0x6fc8e4: movz            x2, #0x3c
    // 0x6fc8e8: StoreField: r0->field_23 = r2
    //     0x6fc8e8: stur            x2, [x0, #0x23]
    // 0x6fc8ec: mov             x2, x1
    // 0x6fc8f0: r1 = Function '<anonymous closure>':.
    //     0x6fc8f0: add             x1, PP, #0x30, lsl #12  ; [pp+0x30918] AnonymousClosure: (0x6fc944), in [package:billiards/ui/bindPhonePage.dart] BindPhoneState::_startTimer (0x6fc8b8)
    //     0x6fc8f4: ldr             x1, [x1, #0x918]
    // 0x6fc8f8: r0 = AllocateClosure()
    //     0x6fc8f8: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x6fc8fc: r16 = Instance_Duration
    //     0x6fc8fc: ldr             x16, [PP, #0x2fc8]  ; [pp+0x2fc8] Obj!Duration@c47cb1
    // 0x6fc900: stp             x16, NULL, [SP, #8]
    // 0x6fc904: str             x0, [SP]
    // 0x6fc908: r0 = Timer.periodic()
    //     0x6fc908: bl              #0x5cefcc  ; [dart:async] Timer::Timer.periodic
    // 0x6fc90c: ldr             x1, [fp, #0x10]
    // 0x6fc910: StoreField: r1->field_2b = r0
    //     0x6fc910: stur            w0, [x1, #0x2b]
    //     0x6fc914: ldurb           w16, [x1, #-1]
    //     0x6fc918: ldurb           w17, [x0, #-1]
    //     0x6fc91c: and             x16, x17, x16, lsr #2
    //     0x6fc920: tst             x16, HEAP, lsr #32
    //     0x6fc924: b.eq            #0x6fc92c
    //     0x6fc928: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x6fc92c: r0 = Null
    //     0x6fc92c: mov             x0, NULL
    // 0x6fc930: LeaveFrame
    //     0x6fc930: mov             SP, fp
    //     0x6fc934: ldp             fp, lr, [SP], #0x10
    // 0x6fc938: ret
    //     0x6fc938: ret             
    // 0x6fc93c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6fc93c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6fc940: b               #0x6fc8d0
  }
  [closure] void <anonymous closure>(dynamic, Timer) {
    // ** addr: 0x6fc944, size: 0xa0
    // 0x6fc944: EnterFrame
    //     0x6fc944: stp             fp, lr, [SP, #-0x10]!
    //     0x6fc948: mov             fp, SP
    // 0x6fc94c: AllocStack(0x20)
    //     0x6fc94c: sub             SP, SP, #0x20
    // 0x6fc950: SetupParameters()
    //     0x6fc950: ldr             x0, [fp, #0x18]
    //     0x6fc954: ldur            w1, [x0, #0x17]
    //     0x6fc958: add             x1, x1, HEAP, lsl #32
    //     0x6fc95c: stur            x1, [fp, #-8]
    // 0x6fc960: CheckStackOverflow
    //     0x6fc960: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6fc964: cmp             SP, x16
    //     0x6fc968: b.ls            #0x6fc9d8
    // 0x6fc96c: LoadField: r0 = r1->field_f
    //     0x6fc96c: ldur            w0, [x1, #0xf]
    // 0x6fc970: DecompressPointer r0
    //     0x6fc970: add             x0, x0, HEAP, lsl #32
    // 0x6fc974: LoadField: r2 = r0->field_23
    //     0x6fc974: ldur            x2, [x0, #0x23]
    // 0x6fc978: sub             x3, x2, #1
    // 0x6fc97c: StoreField: r0->field_23 = r3
    //     0x6fc97c: stur            x3, [x0, #0x23]
    // 0x6fc980: cbnz            x3, #0x6fc99c
    // 0x6fc984: LoadField: r2 = r0->field_2b
    //     0x6fc984: ldur            w2, [x0, #0x2b]
    // 0x6fc988: DecompressPointer r2
    //     0x6fc988: add             x2, x2, HEAP, lsl #32
    // 0x6fc98c: cmp             w2, NULL
    // 0x6fc990: b.eq            #0x6fc9e0
    // 0x6fc994: str             x2, [SP]
    // 0x6fc998: r0 = cancel()
    //     0x6fc998: bl              #0x5cf100  ; [dart:isolate] _Timer::cancel
    // 0x6fc99c: ldur            x0, [fp, #-8]
    // 0x6fc9a0: LoadField: r3 = r0->field_f
    //     0x6fc9a0: ldur            w3, [x0, #0xf]
    // 0x6fc9a4: DecompressPointer r3
    //     0x6fc9a4: add             x3, x3, HEAP, lsl #32
    // 0x6fc9a8: stur            x3, [fp, #-0x10]
    // 0x6fc9ac: r1 = Function '<anonymous closure>':.
    //     0x6fc9ac: add             x1, PP, #0x30, lsl #12  ; [pp+0x30920] Function: [dart:ui] _NativeCodec::_NativeCodec._ (0xc57104)
    //     0x6fc9b0: ldr             x1, [x1, #0x920]
    // 0x6fc9b4: r2 = Null
    //     0x6fc9b4: mov             x2, NULL
    // 0x6fc9b8: r0 = AllocateClosure()
    //     0x6fc9b8: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x6fc9bc: ldur            x16, [fp, #-0x10]
    // 0x6fc9c0: stp             x0, x16, [SP]
    // 0x6fc9c4: r0 = setState()
    //     0x6fc9c4: bl              #0x5c71b8  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x6fc9c8: r0 = Null
    //     0x6fc9c8: mov             x0, NULL
    // 0x6fc9cc: LeaveFrame
    //     0x6fc9cc: mov             SP, fp
    //     0x6fc9d0: ldp             fp, lr, [SP], #0x10
    // 0x6fc9d4: ret
    //     0x6fc9d4: ret             
    // 0x6fc9d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6fc9d8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6fc9dc: b               #0x6fc96c
    // 0x6fc9e0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6fc9e0: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _showSmsDialog(/* No info */) {
    // ** addr: 0x6fc9e4, size: 0x7d8
    // 0x6fc9e4: EnterFrame
    //     0x6fc9e4: stp             fp, lr, [SP, #-0x10]!
    //     0x6fc9e8: mov             fp, SP
    // 0x6fc9ec: AllocStack(0xa8)
    //     0x6fc9ec: sub             SP, SP, #0xa8
    // 0x6fc9f0: CheckStackOverflow
    //     0x6fc9f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6fc9f4: cmp             SP, x16
    //     0x6fc9f8: b.ls            #0x6fd164
    // 0x6fc9fc: r1 = 1
    //     0x6fc9fc: movz            x1, #0x1
    // 0x6fca00: r0 = AllocateContext()
    //     0x6fca00: bl              #0xc5def4  ; AllocateContextStub
    // 0x6fca04: mov             x1, x0
    // 0x6fca08: ldr             x0, [fp, #0x10]
    // 0x6fca0c: stur            x1, [fp, #-8]
    // 0x6fca10: StoreField: r1->field_f = r0
    //     0x6fca10: stur            w0, [x1, #0xf]
    // 0x6fca14: r16 = 60
    //     0x6fca14: movz            x16, #0x3c
    // 0x6fca18: str             x16, [SP]
    // 0x6fca1c: r0 = SizeExtension.w()
    //     0x6fca1c: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6fca20: stur            d0, [fp, #-0x60]
    // 0x6fca24: r16 = 34
    //     0x6fca24: movz            x16, #0x22
    // 0x6fca28: str             x16, [SP]
    // 0x6fca2c: r0 = SizeExtension.w()
    //     0x6fca2c: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6fca30: stur            d0, [fp, #-0x68]
    // 0x6fca34: r16 = 34
    //     0x6fca34: movz            x16, #0x22
    // 0x6fca38: str             x16, [SP]
    // 0x6fca3c: r0 = SizeExtension.w()
    //     0x6fca3c: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6fca40: stur            d0, [fp, #-0x70]
    // 0x6fca44: r16 = 34
    //     0x6fca44: movz            x16, #0x22
    // 0x6fca48: str             x16, [SP]
    // 0x6fca4c: r0 = SizeExtension.w()
    //     0x6fca4c: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6fca50: stur            d0, [fp, #-0x78]
    // 0x6fca54: r0 = EdgeInsets()
    //     0x6fca54: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x6fca58: ldur            d0, [fp, #-0x70]
    // 0x6fca5c: stur            x0, [fp, #-0x10]
    // 0x6fca60: StoreField: r0->field_7 = d0
    //     0x6fca60: stur            d0, [x0, #7]
    // 0x6fca64: ldur            d0, [fp, #-0x68]
    // 0x6fca68: StoreField: r0->field_f = d0
    //     0x6fca68: stur            d0, [x0, #0xf]
    // 0x6fca6c: ldur            d0, [fp, #-0x78]
    // 0x6fca70: ArrayStore: r0[0] = d0  ; List_8
    //     0x6fca70: stur            d0, [x0, #0x17]
    // 0x6fca74: ldur            d0, [fp, #-0x60]
    // 0x6fca78: StoreField: r0->field_1f = d0
    //     0x6fca78: stur            d0, [x0, #0x1f]
    // 0x6fca7c: r16 = 40
    //     0x6fca7c: movz            x16, #0x28
    // 0x6fca80: str             x16, [SP]
    // 0x6fca84: r0 = SizeExtension.w()
    //     0x6fca84: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6fca88: stur            d0, [fp, #-0x60]
    // 0x6fca8c: r16 = 40
    //     0x6fca8c: movz            x16, #0x28
    // 0x6fca90: str             x16, [SP]
    // 0x6fca94: r0 = SizeExtension.w()
    //     0x6fca94: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6fca98: stur            d0, [fp, #-0x68]
    // 0x6fca9c: r0 = EdgeInsets()
    //     0x6fca9c: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x6fcaa0: ldur            d0, [fp, #-0x60]
    // 0x6fcaa4: stur            x0, [fp, #-0x18]
    // 0x6fcaa8: StoreField: r0->field_7 = d0
    //     0x6fcaa8: stur            d0, [x0, #7]
    // 0x6fcaac: d0 = 0.000000
    //     0x6fcaac: eor             v0.16b, v0.16b, v0.16b
    // 0x6fcab0: StoreField: r0->field_f = d0
    //     0x6fcab0: stur            d0, [x0, #0xf]
    // 0x6fcab4: ldur            d1, [fp, #-0x68]
    // 0x6fcab8: ArrayStore: r0[0] = d1  ; List_8
    //     0x6fcab8: stur            d1, [x0, #0x17]
    // 0x6fcabc: StoreField: r0->field_1f = d0
    //     0x6fcabc: stur            d0, [x0, #0x1f]
    // 0x6fcac0: r16 = 16
    //     0x6fcac0: movz            x16, #0x10
    // 0x6fcac4: str             x16, [SP]
    // 0x6fcac8: r0 = SizeExtension.w()
    //     0x6fcac8: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6fcacc: stur            d0, [fp, #-0x60]
    // 0x6fcad0: r0 = Radius()
    //     0x6fcad0: bl              #0x5ac2a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x6fcad4: ldur            d0, [fp, #-0x60]
    // 0x6fcad8: stur            x0, [fp, #-0x20]
    // 0x6fcadc: StoreField: r0->field_7 = d0
    //     0x6fcadc: stur            d0, [x0, #7]
    // 0x6fcae0: StoreField: r0->field_f = d0
    //     0x6fcae0: stur            d0, [x0, #0xf]
    // 0x6fcae4: r0 = BorderRadius()
    //     0x6fcae4: bl              #0x5ac514  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x6fcae8: mov             x1, x0
    // 0x6fcaec: ldur            x0, [fp, #-0x20]
    // 0x6fcaf0: stur            x1, [fp, #-0x28]
    // 0x6fcaf4: StoreField: r1->field_7 = r0
    //     0x6fcaf4: stur            w0, [x1, #7]
    // 0x6fcaf8: StoreField: r1->field_b = r0
    //     0x6fcaf8: stur            w0, [x1, #0xb]
    // 0x6fcafc: StoreField: r1->field_f = r0
    //     0x6fcafc: stur            w0, [x1, #0xf]
    // 0x6fcb00: StoreField: r1->field_13 = r0
    //     0x6fcb00: stur            w0, [x1, #0x13]
    // 0x6fcb04: r0 = BoxDecoration()
    //     0x6fcb04: bl              #0x62a44c  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x6fcb08: mov             x1, x0
    // 0x6fcb0c: r0 = Instance_Color
    //     0x6fcb0c: add             x0, PP, #0xb, lsl #12  ; [pp+0xbb50] Obj!Color@c3a891
    //     0x6fcb10: ldr             x0, [x0, #0xb50]
    // 0x6fcb14: stur            x1, [fp, #-0x20]
    // 0x6fcb18: StoreField: r1->field_7 = r0
    //     0x6fcb18: stur            w0, [x1, #7]
    // 0x6fcb1c: ldur            x0, [fp, #-0x28]
    // 0x6fcb20: StoreField: r1->field_13 = r0
    //     0x6fcb20: stur            w0, [x1, #0x13]
    // 0x6fcb24: r0 = Instance_BoxShape
    //     0x6fcb24: add             x0, PP, #0x10, lsl #12  ; [pp+0x10398] Obj!BoxShape@c43f91
    //     0x6fcb28: ldr             x0, [x0, #0x398]
    // 0x6fcb2c: StoreField: r1->field_23 = r0
    //     0x6fcb2c: stur            w0, [x1, #0x23]
    // 0x6fcb30: r0 = InitLateStaticField(0x1204) // [package:billiards/style/koAppTheme.dart] TextStyles::style_W_B_18
    //     0x6fcb30: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6fcb34: ldr             x0, [x0, #0x2408]
    //     0x6fcb38: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x6fcb3c: cmp             w0, w16
    //     0x6fcb40: b.ne            #0x6fcb50
    //     0x6fcb44: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1de50] Field <TextStyles.style_W_B_18>: static late (offset: 0x1204)
    //     0x6fcb48: ldr             x2, [x2, #0xe50]
    //     0x6fcb4c: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0x6fcb50: stur            x0, [fp, #-0x28]
    // 0x6fcb54: r0 = Text()
    //     0x6fcb54: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0x6fcb58: mov             x1, x0
    // 0x6fcb5c: r0 = "请输入验证码"
    //     0x6fcb5c: add             x0, PP, #0x23, lsl #12  ; [pp+0x23d10] "请输入验证码"
    //     0x6fcb60: ldr             x0, [x0, #0xd10]
    // 0x6fcb64: stur            x1, [fp, #-0x30]
    // 0x6fcb68: StoreField: r1->field_b = r0
    //     0x6fcb68: stur            w0, [x1, #0xb]
    // 0x6fcb6c: ldur            x0, [fp, #-0x28]
    // 0x6fcb70: StoreField: r1->field_13 = r0
    //     0x6fcb70: stur            w0, [x1, #0x13]
    // 0x6fcb74: r16 = 40
    //     0x6fcb74: movz            x16, #0x28
    // 0x6fcb78: str             x16, [SP]
    // 0x6fcb7c: r0 = SizeExtension.w()
    //     0x6fcb7c: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6fcb80: r0 = inline_Allocate_Double()
    //     0x6fcb80: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x6fcb84: add             x0, x0, #0x10
    //     0x6fcb88: cmp             x1, x0
    //     0x6fcb8c: b.ls            #0x6fd16c
    //     0x6fcb90: str             x0, [THR, #0x50]  ; THR::top
    //     0x6fcb94: sub             x0, x0, #0xf
    //     0x6fcb98: movz            x1, #0xd148
    //     0x6fcb9c: movk            x1, #0x3, lsl #16
    //     0x6fcba0: stur            x1, [x0, #-1]
    // 0x6fcba4: StoreField: r0->field_7 = d0
    //     0x6fcba4: stur            d0, [x0, #7]
    // 0x6fcba8: stur            x0, [fp, #-0x28]
    // 0x6fcbac: r0 = SizedBox()
    //     0x6fcbac: bl              #0x622a80  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x6fcbb0: mov             x1, x0
    // 0x6fcbb4: ldur            x0, [fp, #-0x28]
    // 0x6fcbb8: stur            x1, [fp, #-0x38]
    // 0x6fcbbc: StoreField: r1->field_13 = r0
    //     0x6fcbbc: stur            w0, [x1, #0x13]
    // 0x6fcbc0: r16 = 70
    //     0x6fcbc0: movz            x16, #0x46
    // 0x6fcbc4: str             x16, [SP]
    // 0x6fcbc8: r0 = SizeExtension.w()
    //     0x6fcbc8: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6fcbcc: stur            d0, [fp, #-0x60]
    // 0x6fcbd0: r16 = "[0-9]"
    //     0x6fcbd0: add             x16, PP, #0x23, lsl #12  ; [pp+0x23d18] "[0-9]"
    //     0x6fcbd4: ldr             x16, [x16, #0xd18]
    // 0x6fcbd8: stp             x16, NULL, [SP, #0x20]
    // 0x6fcbdc: r16 = false
    //     0x6fcbdc: add             x16, NULL, #0x30  ; false
    // 0x6fcbe0: r30 = true
    //     0x6fcbe0: add             lr, NULL, #0x20  ; true
    // 0x6fcbe4: stp             lr, x16, [SP, #0x10]
    // 0x6fcbe8: r16 = false
    //     0x6fcbe8: add             x16, NULL, #0x30  ; false
    // 0x6fcbec: r30 = false
    //     0x6fcbec: add             lr, NULL, #0x30  ; false
    // 0x6fcbf0: stp             lr, x16, [SP]
    // 0x6fcbf4: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0x6fcbf4: ldr             x4, [PP, #0x14d0]  ; [pp+0x14d0] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0x6fcbf8: r0 = _RegExp()
    //     0x6fcbf8: bl              #0x4d41cc  ; [dart:core] _RegExp::_RegExp
    // 0x6fcbfc: stur            x0, [fp, #-0x28]
    // 0x6fcc00: r0 = FilteringTextInputFormatter()
    //     0x6fcc00: bl              #0x6976c0  ; AllocateFilteringTextInputFormatterStub -> FilteringTextInputFormatter (size=0x14)
    // 0x6fcc04: mov             x3, x0
    // 0x6fcc08: ldur            x0, [fp, #-0x28]
    // 0x6fcc0c: stur            x3, [fp, #-0x40]
    // 0x6fcc10: StoreField: r3->field_7 = r0
    //     0x6fcc10: stur            w0, [x3, #7]
    // 0x6fcc14: r0 = true
    //     0x6fcc14: add             x0, NULL, #0x20  ; true
    // 0x6fcc18: StoreField: r3->field_b = r0
    //     0x6fcc18: stur            w0, [x3, #0xb]
    // 0x6fcc1c: r1 = ""
    //     0x6fcc1c: ldr             x1, [PP, #0x2e8]  ; [pp+0x2e8] ""
    // 0x6fcc20: StoreField: r3->field_f = r1
    //     0x6fcc20: stur            w1, [x3, #0xf]
    // 0x6fcc24: r1 = Null
    //     0x6fcc24: mov             x1, NULL
    // 0x6fcc28: r2 = 2
    //     0x6fcc28: movz            x2, #0x2
    // 0x6fcc2c: r0 = AllocateArray()
    //     0x6fcc2c: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x6fcc30: mov             x2, x0
    // 0x6fcc34: ldur            x0, [fp, #-0x40]
    // 0x6fcc38: stur            x2, [fp, #-0x28]
    // 0x6fcc3c: StoreField: r2->field_f = r0
    //     0x6fcc3c: stur            w0, [x2, #0xf]
    // 0x6fcc40: r1 = <TextInputFormatter>
    //     0x6fcc40: add             x1, PP, #0x23, lsl #12  ; [pp+0x23d20] TypeArguments: <TextInputFormatter>
    //     0x6fcc44: ldr             x1, [x1, #0xd20]
    // 0x6fcc48: r0 = AllocateGrowableArray()
    //     0x6fcc48: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x6fcc4c: mov             x1, x0
    // 0x6fcc50: ldur            x0, [fp, #-0x28]
    // 0x6fcc54: stur            x1, [fp, #-0x48]
    // 0x6fcc58: StoreField: r1->field_f = r0
    //     0x6fcc58: stur            w0, [x1, #0xf]
    // 0x6fcc5c: r0 = 2
    //     0x6fcc5c: movz            x0, #0x2
    // 0x6fcc60: StoreField: r1->field_b = r0
    //     0x6fcc60: stur            w0, [x1, #0xb]
    // 0x6fcc64: ldr             x0, [fp, #0x10]
    // 0x6fcc68: LoadField: r2 = r0->field_2f
    //     0x6fcc68: ldur            w2, [x0, #0x2f]
    // 0x6fcc6c: DecompressPointer r2
    //     0x6fcc6c: add             x2, x2, HEAP, lsl #32
    // 0x6fcc70: stur            x2, [fp, #-0x40]
    // 0x6fcc74: LoadField: r3 = r0->field_1f
    //     0x6fcc74: ldur            w3, [x0, #0x1f]
    // 0x6fcc78: DecompressPointer r3
    //     0x6fcc78: add             x3, x3, HEAP, lsl #32
    // 0x6fcc7c: stur            x3, [fp, #-0x28]
    // 0x6fcc80: str             xzr, [SP]
    // 0x6fcc84: r0 = SizeExtension.sp()
    //     0x6fcc84: bl              #0x622690  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.sp
    // 0x6fcc88: stur            d0, [fp, #-0x68]
    // 0x6fcc8c: r0 = TextStyle()
    //     0x6fcc8c: bl              #0x60d4dc  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x6fcc90: mov             x1, x0
    // 0x6fcc94: r0 = true
    //     0x6fcc94: add             x0, NULL, #0x20  ; true
    // 0x6fcc98: stur            x1, [fp, #-0x50]
    // 0x6fcc9c: StoreField: r1->field_7 = r0
    //     0x6fcc9c: stur            w0, [x1, #7]
    // 0x6fcca0: r2 = Instance_Color
    //     0x6fcca0: add             x2, PP, #0x23, lsl #12  ; [pp+0x23bc0] Obj!Color@c3ac91
    //     0x6fcca4: ldr             x2, [x2, #0xbc0]
    // 0x6fcca8: StoreField: r1->field_b = r2
    //     0x6fcca8: stur            w2, [x1, #0xb]
    // 0x6fccac: ldur            d0, [fp, #-0x68]
    // 0x6fccb0: r2 = inline_Allocate_Double()
    //     0x6fccb0: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x6fccb4: add             x2, x2, #0x10
    //     0x6fccb8: cmp             x3, x2
    //     0x6fccbc: b.ls            #0x6fd17c
    //     0x6fccc0: str             x2, [THR, #0x50]  ; THR::top
    //     0x6fccc4: sub             x2, x2, #0xf
    //     0x6fccc8: movz            x3, #0xd148
    //     0x6fcccc: movk            x3, #0x3, lsl #16
    //     0x6fccd0: stur            x3, [x2, #-1]
    // 0x6fccd4: StoreField: r2->field_7 = d0
    //     0x6fccd4: stur            d0, [x2, #7]
    // 0x6fccd8: StoreField: r1->field_1f = r2
    //     0x6fccd8: stur            w2, [x1, #0x1f]
    // 0x6fccdc: r2 = Instance_FontWeight
    //     0x6fccdc: add             x2, PP, #0x10, lsl #12  ; [pp+0x10348] Obj!FontWeight@c39fc1
    //     0x6fcce0: ldr             x2, [x2, #0x348]
    // 0x6fcce4: StoreField: r1->field_23 = r2
    //     0x6fcce4: stur            w2, [x1, #0x23]
    // 0x6fcce8: r0 = TextField()
    //     0x6fcce8: bl              #0x6976a0  ; AllocateTextFieldStub -> TextField (size=0x108)
    // 0x6fccec: mov             x3, x0
    // 0x6fccf0: ldur            x0, [fp, #-0x40]
    // 0x6fccf4: stur            x3, [fp, #-0x58]
    // 0x6fccf8: StoreField: r3->field_f = r0
    //     0x6fccf8: stur            w0, [x3, #0xf]
    // 0x6fccfc: ldur            x1, [fp, #-0x28]
    // 0x6fcd00: StoreField: r3->field_13 = r1
    //     0x6fcd00: stur            w1, [x3, #0x13]
    // 0x6fcd04: r1 = Instance_InputDecoration
    //     0x6fcd04: add             x1, PP, #0x23, lsl #12  ; [pp+0x23d28] Obj!InputDecoration@c2f811
    //     0x6fcd08: ldr             x1, [x1, #0xd28]
    // 0x6fcd0c: ArrayStore: r3[0] = r1  ; List_4
    //     0x6fcd0c: stur            w1, [x3, #0x17]
    // 0x6fcd10: r1 = Instance_TextCapitalization
    //     0x6fcd10: ldr             x1, [PP, #0x6748]  ; [pp+0x6748] Obj!TextCapitalization@c43111
    // 0x6fcd14: StoreField: r3->field_23 = r1
    //     0x6fcd14: stur            w1, [x3, #0x23]
    // 0x6fcd18: ldur            x1, [fp, #-0x50]
    // 0x6fcd1c: StoreField: r3->field_27 = r1
    //     0x6fcd1c: stur            w1, [x3, #0x27]
    // 0x6fcd20: r1 = Instance_TextAlign
    //     0x6fcd20: ldr             x1, [PP, #0x5c58]  ; [pp+0x5c58] Obj!TextAlign@c46ee1
    // 0x6fcd24: StoreField: r3->field_2f = r1
    //     0x6fcd24: stur            w1, [x3, #0x2f]
    // 0x6fcd28: r4 = false
    //     0x6fcd28: add             x4, NULL, #0x30  ; false
    // 0x6fcd2c: StoreField: r3->field_67 = r4
    //     0x6fcd2c: stur            w4, [x3, #0x67]
    // 0x6fcd30: r5 = true
    //     0x6fcd30: add             x5, NULL, #0x20  ; true
    // 0x6fcd34: StoreField: r3->field_3b = r5
    //     0x6fcd34: stur            w5, [x3, #0x3b]
    // 0x6fcd38: r1 = "•"
    //     0x6fcd38: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1fde0] "•"
    //     0x6fcd3c: ldr             x1, [x1, #0xde0]
    // 0x6fcd40: StoreField: r3->field_3f = r1
    //     0x6fcd40: stur            w1, [x3, #0x3f]
    // 0x6fcd44: StoreField: r3->field_43 = r4
    //     0x6fcd44: stur            w4, [x3, #0x43]
    // 0x6fcd48: StoreField: r3->field_47 = r5
    //     0x6fcd48: stur            w5, [x3, #0x47]
    // 0x6fcd4c: StoreField: r3->field_53 = r5
    //     0x6fcd4c: stur            w5, [x3, #0x53]
    // 0x6fcd50: r1 = 1
    //     0x6fcd50: movz            x1, #0x1
    // 0x6fcd54: StoreField: r3->field_57 = r1
    //     0x6fcd54: stur            x1, [x3, #0x57]
    // 0x6fcd58: StoreField: r3->field_63 = r4
    //     0x6fcd58: stur            w4, [x3, #0x63]
    // 0x6fcd5c: r1 = 12
    //     0x6fcd5c: movz            x1, #0xc
    // 0x6fcd60: StoreField: r3->field_73 = r1
    //     0x6fcd60: stur            w1, [x3, #0x73]
    // 0x6fcd64: ldur            x2, [fp, #-8]
    // 0x6fcd68: r1 = Function '<anonymous closure>':.
    //     0x6fcd68: add             x1, PP, #0x30, lsl #12  ; [pp+0x30928] AnonymousClosure: (0x700a54), in [package:billiards/ui/bindPhonePage.dart] BindPhoneState::_showSmsDialog (0x6fc9e4)
    //     0x6fcd6c: ldr             x1, [x1, #0x928]
    // 0x6fcd70: r0 = AllocateClosure()
    //     0x6fcd70: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x6fcd74: mov             x1, x0
    // 0x6fcd78: ldur            x0, [fp, #-0x58]
    // 0x6fcd7c: StoreField: r0->field_7b = r1
    //     0x6fcd7c: stur            w1, [x0, #0x7b]
    // 0x6fcd80: ldur            x2, [fp, #-8]
    // 0x6fcd84: r1 = Function '<anonymous closure>':.
    //     0x6fcd84: add             x1, PP, #0x30, lsl #12  ; [pp+0x30930] AnonymousClosure: (0x6fe1d4), in [package:billiards/ui/loginPage.dart] _LoginState::_showSmsDialog (0x6fd974)
    //     0x6fcd88: ldr             x1, [x1, #0x930]
    // 0x6fcd8c: r0 = AllocateClosure()
    //     0x6fcd8c: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x6fcd90: mov             x1, x0
    // 0x6fcd94: ldur            x0, [fp, #-0x58]
    // 0x6fcd98: StoreField: r0->field_83 = r1
    //     0x6fcd98: stur            w1, [x0, #0x83]
    // 0x6fcd9c: ldur            x1, [fp, #-0x48]
    // 0x6fcda0: StoreField: r0->field_8b = r1
    //     0x6fcda0: stur            w1, [x0, #0x8b]
    // 0x6fcda4: d0 = 0.000000
    //     0x6fcda4: eor             v0.16b, v0.16b, v0.16b
    // 0x6fcda8: StoreField: r0->field_93 = d0
    //     0x6fcda8: stur            d0, [x0, #0x93]
    // 0x6fcdac: r1 = Instance_BoxHeightStyle
    //     0x6fcdac: ldr             x1, [PP, #0x5cf8]  ; [pp+0x5cf8] Obj!BoxHeightStyle@c46cc1
    // 0x6fcdb0: StoreField: r0->field_ab = r1
    //     0x6fcdb0: stur            w1, [x0, #0xab]
    // 0x6fcdb4: r1 = Instance_BoxWidthStyle
    //     0x6fcdb4: ldr             x1, [PP, #0x5d00]  ; [pp+0x5d00] Obj!BoxWidthStyle@c46ca1
    // 0x6fcdb8: StoreField: r0->field_af = r1
    //     0x6fcdb8: stur            w1, [x0, #0xaf]
    // 0x6fcdbc: r1 = Instance_EdgeInsets
    //     0x6fcdbc: ldr             x1, [PP, #0x6510]  ; [pp+0x6510] Obj!EdgeInsets@c2db31
    // 0x6fcdc0: StoreField: r0->field_b7 = r1
    //     0x6fcdc0: stur            w1, [x0, #0xb7]
    // 0x6fcdc4: r1 = Instance_DragStartBehavior
    //     0x6fcdc4: ldr             x1, [PP, #0x6218]  ; [pp+0x6218] Obj!DragStartBehavior@c44d91
    // 0x6fcdc8: StoreField: r0->field_c3 = r1
    //     0x6fcdc8: stur            w1, [x0, #0xc3]
    // 0x6fcdcc: r1 = const []
    //     0x6fcdcc: ldr             x1, [PP, #0x6740]  ; [pp+0x6740] List<String>(0)
    // 0x6fcdd0: StoreField: r0->field_df = r1
    //     0x6fcdd0: stur            w1, [x0, #0xdf]
    // 0x6fcdd4: r1 = Instance_Clip
    //     0x6fcdd4: add             x1, PP, #0x10, lsl #12  ; [pp+0x10438] Obj!Clip@c47681
    //     0x6fcdd8: ldr             x1, [x1, #0x438]
    // 0x6fcddc: StoreField: r0->field_e3 = r1
    //     0x6fcddc: stur            w1, [x0, #0xe3]
    // 0x6fcde0: r2 = true
    //     0x6fcde0: add             x2, NULL, #0x20  ; true
    // 0x6fcde4: StoreField: r0->field_eb = r2
    //     0x6fcde4: stur            w2, [x0, #0xeb]
    // 0x6fcde8: StoreField: r0->field_ef = r2
    //     0x6fcde8: stur            w2, [x0, #0xef]
    // 0x6fcdec: r3 = Closure: (BuildContext, EditableTextState) => Widget from Function '_defaultContextMenuBuilder@205181401': static.
    //     0x6fcdec: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1fde8] Closure: (BuildContext, EditableTextState) => Widget from Function '_defaultContextMenuBuilder@205181401': static. (0x222f3c6be94)
    //     0x6fcdf0: ldr             x3, [x3, #0xde8]
    // 0x6fcdf4: StoreField: r0->field_f7 = r3
    //     0x6fcdf4: stur            w3, [x0, #0xf7]
    // 0x6fcdf8: StoreField: r0->field_fb = r2
    //     0x6fcdf8: stur            w2, [x0, #0xfb]
    // 0x6fcdfc: r3 = Instance_SmartDashesType
    //     0x6fcdfc: ldr             x3, [PP, #0x6750]  ; [pp+0x6750] Obj!SmartDashesType@c432f1
    // 0x6fce00: StoreField: r0->field_4b = r3
    //     0x6fce00: stur            w3, [x0, #0x4b]
    // 0x6fce04: r3 = Instance_SmartQuotesType
    //     0x6fce04: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1fdf0] Obj!SmartQuotesType@c432d1
    //     0x6fce08: ldr             x3, [x3, #0xdf0]
    // 0x6fce0c: StoreField: r0->field_4f = r3
    //     0x6fce0c: stur            w3, [x0, #0x4f]
    // 0x6fce10: r3 = Instance_TextInputType
    //     0x6fce10: add             x3, PP, #0x23, lsl #12  ; [pp+0x23d40] Obj!TextInputType@c2c971
    //     0x6fce14: ldr             x3, [x3, #0xd40]
    // 0x6fce18: StoreField: r0->field_1b = r3
    //     0x6fce18: stur            w3, [x0, #0x1b]
    // 0x6fce1c: StoreField: r0->field_bb = r2
    //     0x6fce1c: stur            w2, [x0, #0xbb]
    // 0x6fce20: ldur            d1, [fp, #-0x60]
    // 0x6fce24: r3 = inline_Allocate_Double()
    //     0x6fce24: ldp             x3, x4, [THR, #0x50]  ; THR::top
    //     0x6fce28: add             x3, x3, #0x10
    //     0x6fce2c: cmp             x4, x3
    //     0x6fce30: b.ls            #0x6fd198
    //     0x6fce34: str             x3, [THR, #0x50]  ; THR::top
    //     0x6fce38: sub             x3, x3, #0xf
    //     0x6fce3c: movz            x4, #0xd148
    //     0x6fce40: movk            x4, #0x3, lsl #16
    //     0x6fce44: stur            x4, [x3, #-1]
    // 0x6fce48: StoreField: r3->field_7 = d1
    //     0x6fce48: stur            d1, [x3, #7]
    // 0x6fce4c: stur            x3, [fp, #-0x28]
    // 0x6fce50: r0 = Container()
    //     0x6fce50: bl              #0x623e4c  ; AllocateContainerStub -> Container (size=0x38)
    // 0x6fce54: stur            x0, [fp, #-0x48]
    // 0x6fce58: r16 = Instance_Alignment
    //     0x6fce58: add             x16, PP, #0x10, lsl #12  ; [pp+0x10358] Obj!Alignment@c2f461
    //     0x6fce5c: ldr             x16, [x16, #0x358]
    // 0x6fce60: stp             x16, x0, [SP, #0x18]
    // 0x6fce64: r16 = inf
    //     0x6fce64: add             x16, PP, #0xa, lsl #12  ; [pp+0xa508] inf
    //     0x6fce68: ldr             x16, [x16, #0x508]
    // 0x6fce6c: ldur            lr, [fp, #-0x28]
    // 0x6fce70: stp             lr, x16, [SP, #8]
    // 0x6fce74: ldur            x16, [fp, #-0x58]
    // 0x6fce78: str             x16, [SP]
    // 0x6fce7c: r4 = const [0, 0x5, 0x5, 0x1, alignment, 0x1, child, 0x4, height, 0x3, width, 0x2, null]
    //     0x6fce7c: add             x4, PP, #0xe, lsl #12  ; [pp+0xe418] List(13) [0, 0x5, 0x5, 0x1, "alignment", 0x1, "child", 0x4, "height", 0x3, "width", 0x2, Null]
    //     0x6fce80: ldr             x4, [x4, #0x418]
    // 0x6fce84: r0 = Container()
    //     0x6fce84: bl              #0x6236e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x6fce88: ldr             x16, [fp, #0x10]
    // 0x6fce8c: str             x16, [SP]
    // 0x6fce90: r0 = _smsItemWidget()
    //     0x6fce90: bl              #0x6fd228  ; [package:billiards/ui/bindPhonePage.dart] BindPhoneState::_smsItemWidget
    // 0x6fce94: stur            x0, [fp, #-0x28]
    // 0x6fce98: r0 = InkWell()
    //     0x6fce98: bl              #0x664b3c  ; AllocateInkWellStub -> InkWell (size=0x8c)
    // 0x6fce9c: mov             x3, x0
    // 0x6fcea0: ldur            x0, [fp, #-0x28]
    // 0x6fcea4: stur            x3, [fp, #-0x50]
    // 0x6fcea8: StoreField: r3->field_b = r0
    //     0x6fcea8: stur            w0, [x3, #0xb]
    // 0x6fceac: ldur            x2, [fp, #-8]
    // 0x6fceb0: r1 = Function '<anonymous closure>':.
    //     0x6fceb0: add             x1, PP, #0x30, lsl #12  ; [pp+0x30938] AnonymousClosure: (0x6fe14c), in [package:billiards/ui/loginPage.dart] _LoginState::_showSmsDialog (0x6fd974)
    //     0x6fceb4: ldr             x1, [x1, #0x938]
    // 0x6fceb8: r0 = AllocateClosure()
    //     0x6fceb8: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x6fcebc: mov             x1, x0
    // 0x6fcec0: ldur            x0, [fp, #-0x50]
    // 0x6fcec4: StoreField: r0->field_f = r1
    //     0x6fcec4: stur            w1, [x0, #0xf]
    // 0x6fcec8: r3 = true
    //     0x6fcec8: add             x3, NULL, #0x20  ; true
    // 0x6fcecc: StoreField: r0->field_43 = r3
    //     0x6fcecc: stur            w3, [x0, #0x43]
    // 0x6fced0: r1 = Instance_BoxShape
    //     0x6fced0: add             x1, PP, #0x10, lsl #12  ; [pp+0x10398] Obj!BoxShape@c43f91
    //     0x6fced4: ldr             x1, [x1, #0x398]
    // 0x6fced8: StoreField: r0->field_47 = r1
    //     0x6fced8: stur            w1, [x0, #0x47]
    // 0x6fcedc: StoreField: r0->field_6f = r3
    //     0x6fcedc: stur            w3, [x0, #0x6f]
    // 0x6fcee0: r1 = false
    //     0x6fcee0: add             x1, NULL, #0x30  ; false
    // 0x6fcee4: StoreField: r0->field_73 = r1
    //     0x6fcee4: stur            w1, [x0, #0x73]
    // 0x6fcee8: StoreField: r0->field_83 = r3
    //     0x6fcee8: stur            w3, [x0, #0x83]
    // 0x6fceec: StoreField: r0->field_7b = r1
    //     0x6fceec: stur            w1, [x0, #0x7b]
    // 0x6fcef0: r1 = Null
    //     0x6fcef0: mov             x1, NULL
    // 0x6fcef4: r2 = 4
    //     0x6fcef4: movz            x2, #0x4
    // 0x6fcef8: r0 = AllocateArray()
    //     0x6fcef8: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x6fcefc: mov             x2, x0
    // 0x6fcf00: ldur            x0, [fp, #-0x48]
    // 0x6fcf04: stur            x2, [fp, #-8]
    // 0x6fcf08: StoreField: r2->field_f = r0
    //     0x6fcf08: stur            w0, [x2, #0xf]
    // 0x6fcf0c: ldur            x0, [fp, #-0x50]
    // 0x6fcf10: StoreField: r2->field_13 = r0
    //     0x6fcf10: stur            w0, [x2, #0x13]
    // 0x6fcf14: r1 = <Widget>
    //     0x6fcf14: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x6fcf18: ldr             x1, [x1, #0x410]
    // 0x6fcf1c: r0 = AllocateGrowableArray()
    //     0x6fcf1c: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x6fcf20: mov             x1, x0
    // 0x6fcf24: ldur            x0, [fp, #-8]
    // 0x6fcf28: stur            x1, [fp, #-0x28]
    // 0x6fcf2c: StoreField: r1->field_f = r0
    //     0x6fcf2c: stur            w0, [x1, #0xf]
    // 0x6fcf30: r0 = 4
    //     0x6fcf30: movz            x0, #0x4
    // 0x6fcf34: StoreField: r1->field_b = r0
    //     0x6fcf34: stur            w0, [x1, #0xb]
    // 0x6fcf38: r0 = Stack()
    //     0x6fcf38: bl              #0x66ad20  ; AllocateStackStub -> Stack (size=0x20)
    // 0x6fcf3c: mov             x3, x0
    // 0x6fcf40: r0 = Instance_AlignmentDirectional
    //     0x6fcf40: add             x0, PP, #0x12, lsl #12  ; [pp+0x12238] Obj!AlignmentDirectional@c2f3a1
    //     0x6fcf44: ldr             x0, [x0, #0x238]
    // 0x6fcf48: stur            x3, [fp, #-8]
    // 0x6fcf4c: StoreField: r3->field_f = r0
    //     0x6fcf4c: stur            w0, [x3, #0xf]
    // 0x6fcf50: r0 = Instance_StackFit
    //     0x6fcf50: add             x0, PP, #0x12, lsl #12  ; [pp+0x12240] Obj!StackFit@c438d1
    //     0x6fcf54: ldr             x0, [x0, #0x240]
    // 0x6fcf58: ArrayStore: r3[0] = r0  ; List_4
    //     0x6fcf58: stur            w0, [x3, #0x17]
    // 0x6fcf5c: r0 = Instance_Clip
    //     0x6fcf5c: add             x0, PP, #0x10, lsl #12  ; [pp+0x10438] Obj!Clip@c47681
    //     0x6fcf60: ldr             x0, [x0, #0x438]
    // 0x6fcf64: StoreField: r3->field_1b = r0
    //     0x6fcf64: stur            w0, [x3, #0x1b]
    // 0x6fcf68: ldur            x0, [fp, #-0x28]
    // 0x6fcf6c: StoreField: r3->field_b = r0
    //     0x6fcf6c: stur            w0, [x3, #0xb]
    // 0x6fcf70: r1 = Null
    //     0x6fcf70: mov             x1, NULL
    // 0x6fcf74: r2 = 6
    //     0x6fcf74: movz            x2, #0x6
    // 0x6fcf78: r0 = AllocateArray()
    //     0x6fcf78: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x6fcf7c: mov             x2, x0
    // 0x6fcf80: ldur            x0, [fp, #-0x30]
    // 0x6fcf84: stur            x2, [fp, #-0x28]
    // 0x6fcf88: StoreField: r2->field_f = r0
    //     0x6fcf88: stur            w0, [x2, #0xf]
    // 0x6fcf8c: ldur            x0, [fp, #-0x38]
    // 0x6fcf90: StoreField: r2->field_13 = r0
    //     0x6fcf90: stur            w0, [x2, #0x13]
    // 0x6fcf94: ldur            x0, [fp, #-8]
    // 0x6fcf98: ArrayStore: r2[0] = r0  ; List_4
    //     0x6fcf98: stur            w0, [x2, #0x17]
    // 0x6fcf9c: r1 = <Widget>
    //     0x6fcf9c: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x6fcfa0: ldr             x1, [x1, #0x410]
    // 0x6fcfa4: r0 = AllocateGrowableArray()
    //     0x6fcfa4: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x6fcfa8: mov             x1, x0
    // 0x6fcfac: ldur            x0, [fp, #-0x28]
    // 0x6fcfb0: stur            x1, [fp, #-8]
    // 0x6fcfb4: StoreField: r1->field_f = r0
    //     0x6fcfb4: stur            w0, [x1, #0xf]
    // 0x6fcfb8: r0 = 6
    //     0x6fcfb8: movz            x0, #0x6
    // 0x6fcfbc: StoreField: r1->field_b = r0
    //     0x6fcfbc: stur            w0, [x1, #0xb]
    // 0x6fcfc0: r0 = Column()
    //     0x6fcfc0: bl              #0x629e44  ; AllocateColumnStub -> Column (size=0x30)
    // 0x6fcfc4: mov             x1, x0
    // 0x6fcfc8: r0 = Instance_Axis
    //     0x6fcfc8: ldr             x0, [PP, #0x5d18]  ; [pp+0x5d18] Obj!Axis@c440f1
    // 0x6fcfcc: stur            x1, [fp, #-0x28]
    // 0x6fcfd0: StoreField: r1->field_f = r0
    //     0x6fcfd0: stur            w0, [x1, #0xf]
    // 0x6fcfd4: r0 = Instance_MainAxisAlignment
    //     0x6fcfd4: add             x0, PP, #0x10, lsl #12  ; [pp+0x10418] Obj!MainAxisAlignment@c43bd1
    //     0x6fcfd8: ldr             x0, [x0, #0x418]
    // 0x6fcfdc: StoreField: r1->field_13 = r0
    //     0x6fcfdc: stur            w0, [x1, #0x13]
    // 0x6fcfe0: r0 = Instance_MainAxisSize
    //     0x6fcfe0: add             x0, PP, #0x13, lsl #12  ; [pp+0x13ba8] Obj!MainAxisSize@c43c71
    //     0x6fcfe4: ldr             x0, [x0, #0xba8]
    // 0x6fcfe8: ArrayStore: r1[0] = r0  ; List_4
    //     0x6fcfe8: stur            w0, [x1, #0x17]
    // 0x6fcfec: r0 = Instance_CrossAxisAlignment
    //     0x6fcfec: add             x0, PP, #0x10, lsl #12  ; [pp+0x10428] Obj!CrossAxisAlignment@c43b51
    //     0x6fcff0: ldr             x0, [x0, #0x428]
    // 0x6fcff4: StoreField: r1->field_1b = r0
    //     0x6fcff4: stur            w0, [x1, #0x1b]
    // 0x6fcff8: r0 = Instance_VerticalDirection
    //     0x6fcff8: add             x0, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0x6fcffc: ldr             x0, [x0, #0x430]
    // 0x6fd000: StoreField: r1->field_23 = r0
    //     0x6fd000: stur            w0, [x1, #0x23]
    // 0x6fd004: r0 = Instance_Clip
    //     0x6fd004: add             x0, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x6fd008: ldr             x0, [x0, #0x4a0]
    // 0x6fd00c: StoreField: r1->field_2b = r0
    //     0x6fd00c: stur            w0, [x1, #0x2b]
    // 0x6fd010: ldur            x2, [fp, #-8]
    // 0x6fd014: StoreField: r1->field_b = r2
    //     0x6fd014: stur            w2, [x1, #0xb]
    // 0x6fd018: r0 = Container()
    //     0x6fd018: bl              #0x623e4c  ; AllocateContainerStub -> Container (size=0x38)
    // 0x6fd01c: stur            x0, [fp, #-8]
    // 0x6fd020: r16 = inf
    //     0x6fd020: add             x16, PP, #0xa, lsl #12  ; [pp+0xa508] inf
    //     0x6fd024: ldr             x16, [x16, #0x508]
    // 0x6fd028: stp             x16, x0, [SP, #0x20]
    // 0x6fd02c: ldur            x16, [fp, #-0x10]
    // 0x6fd030: ldur            lr, [fp, #-0x18]
    // 0x6fd034: stp             lr, x16, [SP, #0x10]
    // 0x6fd038: ldur            x16, [fp, #-0x20]
    // 0x6fd03c: ldur            lr, [fp, #-0x28]
    // 0x6fd040: stp             lr, x16, [SP]
    // 0x6fd044: r4 = const [0, 0x6, 0x6, 0x1, child, 0x5, decoration, 0x4, margin, 0x3, padding, 0x2, width, 0x1, null]
    //     0x6fd044: add             x4, PP, #0x23, lsl #12  ; [pp+0x23d50] List(15) [0, 0x6, 0x6, 0x1, "child", 0x5, "decoration", 0x4, "margin", 0x3, "padding", 0x2, "width", 0x1, Null]
    //     0x6fd048: ldr             x4, [x4, #0xd50]
    // 0x6fd04c: r0 = Container()
    //     0x6fd04c: bl              #0x6236e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x6fd050: r0 = Material()
    //     0x6fd050: bl              #0x66e548  ; AllocateMaterialStub -> Material (size=0x40)
    // 0x6fd054: mov             x1, x0
    // 0x6fd058: r0 = Instance_MaterialType
    //     0x6fd058: add             x0, PP, #0x18, lsl #12  ; [pp+0x18f00] Obj!MaterialType@c446f1
    //     0x6fd05c: ldr             x0, [x0, #0xf00]
    // 0x6fd060: stur            x1, [fp, #-0x10]
    // 0x6fd064: StoreField: r1->field_f = r0
    //     0x6fd064: stur            w0, [x1, #0xf]
    // 0x6fd068: d0 = 0.000000
    //     0x6fd068: eor             v0.16b, v0.16b, v0.16b
    // 0x6fd06c: StoreField: r1->field_13 = d0
    //     0x6fd06c: stur            d0, [x1, #0x13]
    // 0x6fd070: r0 = Instance_Color
    //     0x6fd070: add             x0, PP, #0xf, lsl #12  ; [pp+0xf4a0] Obj!Color@c3ac11
    //     0x6fd074: ldr             x0, [x0, #0x4a0]
    // 0x6fd078: StoreField: r1->field_1b = r0
    //     0x6fd078: stur            w0, [x1, #0x1b]
    // 0x6fd07c: r0 = true
    //     0x6fd07c: add             x0, NULL, #0x20  ; true
    // 0x6fd080: StoreField: r1->field_2f = r0
    //     0x6fd080: stur            w0, [x1, #0x2f]
    // 0x6fd084: r0 = Instance_Clip
    //     0x6fd084: add             x0, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x6fd088: ldr             x0, [x0, #0x4a0]
    // 0x6fd08c: StoreField: r1->field_33 = r0
    //     0x6fd08c: stur            w0, [x1, #0x33]
    // 0x6fd090: r0 = Instance_Duration
    //     0x6fd090: add             x0, PP, #0xf, lsl #12  ; [pp+0xf018] Obj!Duration@c47cd1
    //     0x6fd094: ldr             x0, [x0, #0x18]
    // 0x6fd098: StoreField: r1->field_37 = r0
    //     0x6fd098: stur            w0, [x1, #0x37]
    // 0x6fd09c: ldur            x0, [fp, #-8]
    // 0x6fd0a0: StoreField: r1->field_b = r0
    //     0x6fd0a0: stur            w0, [x1, #0xb]
    // 0x6fd0a4: r0 = Center()
    //     0x6fd0a4: bl              #0x622a8c  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x6fd0a8: mov             x1, x0
    // 0x6fd0ac: r0 = Instance_Alignment
    //     0x6fd0ac: add             x0, PP, #0x10, lsl #12  ; [pp+0x10358] Obj!Alignment@c2f461
    //     0x6fd0b0: ldr             x0, [x0, #0x358]
    // 0x6fd0b4: stur            x1, [fp, #-8]
    // 0x6fd0b8: StoreField: r1->field_f = r0
    //     0x6fd0b8: stur            w0, [x1, #0xf]
    // 0x6fd0bc: ldur            x0, [fp, #-0x10]
    // 0x6fd0c0: StoreField: r1->field_b = r0
    //     0x6fd0c0: stur            w0, [x1, #0xb]
    // 0x6fd0c4: ldr             x0, [fp, #0x10]
    // 0x6fd0c8: LoadField: r2 = r0->field_3b
    //     0x6fd0c8: ldur            w2, [x0, #0x3b]
    // 0x6fd0cc: DecompressPointer r2
    //     0x6fd0cc: add             x2, x2, HEAP, lsl #32
    // 0x6fd0d0: r16 = ""
    //     0x6fd0d0: ldr             x16, [PP, #0x2e8]  ; [pp+0x2e8] ""
    // 0x6fd0d4: stp             x16, x2, [SP]
    // 0x6fd0d8: r0 = value=()
    //     0x6fd0d8: bl              #0x5b5c30  ; [package:flutter/src/foundation/change_notifier.dart] ValueNotifier::value=
    // 0x6fd0dc: ldur            x16, [fp, #-0x40]
    // 0x6fd0e0: r30 = ""
    //     0x6fd0e0: ldr             lr, [PP, #0x2e8]  ; [pp+0x2e8] ""
    // 0x6fd0e4: stp             lr, x16, [SP]
    // 0x6fd0e8: r0 = text=()
    //     0x6fd0e8: bl              #0x6fd1bc  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::text=
    // 0x6fd0ec: r0 = InitLateStaticField(0x124c) // [package:get/get_core/src/get_main.dart] ::Get
    //     0x6fd0ec: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6fd0f0: ldr             x0, [x0, #0x2498]
    //     0x6fd0f4: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x6fd0f8: cmp             w0, w16
    //     0x6fd0fc: b.ne            #0x6fd10c
    //     0x6fd100: add             x2, PP, #0xe, lsl #12  ; [pp+0xefc8] Field <::.Get>: static late final (offset: 0x124c)
    //     0x6fd104: ldr             x2, [x2, #0xfc8]
    //     0x6fd108: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x6fd10c: ldur            x16, [fp, #-8]
    // 0x6fd110: stp             x16, NULL, [SP, #8]
    // 0x6fd114: r16 = false
    //     0x6fd114: add             x16, NULL, #0x30  ; false
    // 0x6fd118: str             x16, [SP]
    // 0x6fd11c: r4 = const [0x1, 0x2, 0x2, 0x1, useSafeArea, 0x1, null]
    //     0x6fd11c: add             x4, PP, #0x23, lsl #12  ; [pp+0x23d58] List(7) [0x1, 0x2, 0x2, 0x1, "useSafeArea", 0x1, Null]
    //     0x6fd120: ldr             x4, [x4, #0xd58]
    // 0x6fd124: r0 = ExtensionDialog.dialog()
    //     0x6fd124: bl              #0x6656e0  ; [package:get/get_navigation/src/extension_navigation.dart] ::ExtensionDialog.dialog
    // 0x6fd128: r1 = Function '<anonymous closure>':.
    //     0x6fd128: add             x1, PP, #0x30, lsl #12  ; [pp+0x30940] AnonymousClosure: (0x6fd93c), in [package:billiards/ui/loginPage.dart] _LoginState::_showSmsDialog (0x6fd974)
    //     0x6fd12c: ldr             x1, [x1, #0x940]
    // 0x6fd130: r2 = Null
    //     0x6fd130: mov             x2, NULL
    // 0x6fd134: stur            x0, [fp, #-8]
    // 0x6fd138: r0 = AllocateClosure()
    //     0x6fd138: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x6fd13c: r16 = <Map>
    //     0x6fd13c: ldr             x16, [PP, #0x5080]  ; [pp+0x5080] TypeArguments: <Map>
    // 0x6fd140: ldur            lr, [fp, #-8]
    // 0x6fd144: stp             lr, x16, [SP, #8]
    // 0x6fd148: str             x0, [SP]
    // 0x6fd14c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x6fd14c: ldr             x4, [PP, #0x50]  ; [pp+0x50] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x6fd150: r0 = then()
    //     0x6fd150: bl              #0xbe365c  ; [dart:async] _Future::then
    // 0x6fd154: r0 = Null
    //     0x6fd154: mov             x0, NULL
    // 0x6fd158: LeaveFrame
    //     0x6fd158: mov             SP, fp
    //     0x6fd15c: ldp             fp, lr, [SP], #0x10
    // 0x6fd160: ret
    //     0x6fd160: ret             
    // 0x6fd164: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6fd164: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6fd168: b               #0x6fc9fc
    // 0x6fd16c: SaveReg d0
    //     0x6fd16c: str             q0, [SP, #-0x10]!
    // 0x6fd170: r0 = AllocateDouble()
    //     0x6fd170: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x6fd174: RestoreReg d0
    //     0x6fd174: ldr             q0, [SP], #0x10
    // 0x6fd178: b               #0x6fcba4
    // 0x6fd17c: SaveReg d0
    //     0x6fd17c: str             q0, [SP, #-0x10]!
    // 0x6fd180: stp             x0, x1, [SP, #-0x10]!
    // 0x6fd184: r0 = AllocateDouble()
    //     0x6fd184: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x6fd188: mov             x2, x0
    // 0x6fd18c: ldp             x0, x1, [SP], #0x10
    // 0x6fd190: RestoreReg d0
    //     0x6fd190: ldr             q0, [SP], #0x10
    // 0x6fd194: b               #0x6fccd4
    // 0x6fd198: stp             q0, q1, [SP, #-0x20]!
    // 0x6fd19c: stp             x1, x2, [SP, #-0x10]!
    // 0x6fd1a0: SaveReg r0
    //     0x6fd1a0: str             x0, [SP, #-8]!
    // 0x6fd1a4: r0 = AllocateDouble()
    //     0x6fd1a4: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x6fd1a8: mov             x3, x0
    // 0x6fd1ac: RestoreReg r0
    //     0x6fd1ac: ldr             x0, [SP], #8
    // 0x6fd1b0: ldp             x1, x2, [SP], #0x10
    // 0x6fd1b4: ldp             q0, q1, [SP], #0x20
    // 0x6fd1b8: b               #0x6fce48
  }
  _ _smsItemWidget(/* No info */) {
    // ** addr: 0x6fd228, size: 0x20c
    // 0x6fd228: EnterFrame
    //     0x6fd228: stp             fp, lr, [SP, #-0x10]!
    //     0x6fd22c: mov             fp, SP
    // 0x6fd230: AllocStack(0x38)
    //     0x6fd230: sub             SP, SP, #0x38
    // 0x6fd234: CheckStackOverflow
    //     0x6fd234: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6fd238: cmp             SP, x16
    //     0x6fd23c: b.ls            #0x6fd41c
    // 0x6fd240: r16 = <Widget>
    //     0x6fd240: add             x16, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x6fd244: ldr             x16, [x16, #0x410]
    // 0x6fd248: stp             xzr, x16, [SP]
    // 0x6fd24c: r0 = _GrowableList()
    //     0x6fd24c: bl              #0x4c6d34  ; [dart:core] _GrowableList::_GrowableList
    // 0x6fd250: stur            x0, [fp, #-8]
    // 0x6fd254: r1 = 1
    //     0x6fd254: movz            x1, #0x1
    // 0x6fd258: r0 = AllocateContext()
    //     0x6fd258: bl              #0xc5def4  ; AllocateContextStub
    // 0x6fd25c: StoreField: r0->field_f = rZR
    //     0x6fd25c: stur            wzr, [x0, #0xf]
    // 0x6fd260: ldr             x1, [fp, #0x10]
    // 0x6fd264: LoadField: r2 = r1->field_3b
    //     0x6fd264: ldur            w2, [x1, #0x3b]
    // 0x6fd268: DecompressPointer r2
    //     0x6fd268: add             x2, x2, HEAP, lsl #32
    // 0x6fd26c: stur            x2, [fp, #-0x18]
    // 0x6fd270: mov             x3, x0
    // 0x6fd274: r1 = 0
    //     0x6fd274: movz            x1, #0
    // 0x6fd278: ldur            x0, [fp, #-8]
    // 0x6fd27c: stur            x3, [fp, #-0x10]
    // 0x6fd280: CheckStackOverflow
    //     0x6fd280: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6fd284: cmp             SP, x16
    //     0x6fd288: b.ls            #0x6fd424
    // 0x6fd28c: cmp             x1, #6
    // 0x6fd290: b.ge            #0x6fd3c0
    // 0x6fd294: r1 = <String>
    //     0x6fd294: ldr             x1, [PP, #0x918]  ; [pp+0x918] TypeArguments: <String>
    // 0x6fd298: r0 = ValueListenableBuilder()
    //     0x6fd298: bl              #0x622940  ; AllocateValueListenableBuilderStub -> ValueListenableBuilder<X0> (size=0x1c)
    // 0x6fd29c: mov             x3, x0
    // 0x6fd2a0: ldur            x0, [fp, #-0x18]
    // 0x6fd2a4: stur            x3, [fp, #-0x20]
    // 0x6fd2a8: StoreField: r3->field_f = r0
    //     0x6fd2a8: stur            w0, [x3, #0xf]
    // 0x6fd2ac: ldur            x2, [fp, #-0x10]
    // 0x6fd2b0: r1 = Function '<anonymous closure>':.
    //     0x6fd2b0: add             x1, PP, #0x30, lsl #12  ; [pp+0x30950] AnonymousClosure: (0x6fd434), in [package:billiards/ui/loginPage.dart] _LoginState::_smsItemWidget (0x6fd730)
    //     0x6fd2b4: ldr             x1, [x1, #0x950]
    // 0x6fd2b8: r0 = AllocateClosure()
    //     0x6fd2b8: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x6fd2bc: mov             x1, x0
    // 0x6fd2c0: ldur            x0, [fp, #-0x20]
    // 0x6fd2c4: StoreField: r0->field_13 = r1
    //     0x6fd2c4: stur            w1, [x0, #0x13]
    // 0x6fd2c8: ldur            x1, [fp, #-8]
    // 0x6fd2cc: LoadField: r2 = r1->field_b
    //     0x6fd2cc: ldur            w2, [x1, #0xb]
    // 0x6fd2d0: DecompressPointer r2
    //     0x6fd2d0: add             x2, x2, HEAP, lsl #32
    // 0x6fd2d4: stur            x2, [fp, #-0x28]
    // 0x6fd2d8: LoadField: r3 = r1->field_f
    //     0x6fd2d8: ldur            w3, [x1, #0xf]
    // 0x6fd2dc: DecompressPointer r3
    //     0x6fd2dc: add             x3, x3, HEAP, lsl #32
    // 0x6fd2e0: LoadField: r4 = r3->field_b
    //     0x6fd2e0: ldur            w4, [x3, #0xb]
    // 0x6fd2e4: DecompressPointer r4
    //     0x6fd2e4: add             x4, x4, HEAP, lsl #32
    // 0x6fd2e8: cmp             w2, w4
    // 0x6fd2ec: b.ne            #0x6fd2f8
    // 0x6fd2f0: str             x1, [SP]
    // 0x6fd2f4: r0 = _growToNextCapacity()
    //     0x6fd2f4: bl              #0x4c44dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x6fd2f8: ldur            x2, [fp, #-8]
    // 0x6fd2fc: ldur            x0, [fp, #-0x28]
    // 0x6fd300: r3 = LoadInt32Instr(r0)
    //     0x6fd300: sbfx            x3, x0, #1, #0x1f
    // 0x6fd304: add             x0, x3, #1
    // 0x6fd308: lsl             x1, x0, #1
    // 0x6fd30c: StoreField: r2->field_b = r1
    //     0x6fd30c: stur            w1, [x2, #0xb]
    // 0x6fd310: mov             x1, x3
    // 0x6fd314: cmp             x1, x0
    // 0x6fd318: b.hs            #0x6fd42c
    // 0x6fd31c: LoadField: r1 = r2->field_f
    //     0x6fd31c: ldur            w1, [x2, #0xf]
    // 0x6fd320: DecompressPointer r1
    //     0x6fd320: add             x1, x1, HEAP, lsl #32
    // 0x6fd324: ldur            x0, [fp, #-0x20]
    // 0x6fd328: ArrayStore: r1[r3] = r0  ; List_4
    //     0x6fd328: add             x25, x1, x3, lsl #2
    //     0x6fd32c: add             x25, x25, #0xf
    //     0x6fd330: str             w0, [x25]
    //     0x6fd334: tbz             w0, #0, #0x6fd350
    //     0x6fd338: ldurb           w16, [x1, #-1]
    //     0x6fd33c: ldurb           w17, [x0, #-1]
    //     0x6fd340: and             x16, x17, x16, lsr #2
    //     0x6fd344: tst             x16, HEAP, lsr #32
    //     0x6fd348: b.eq            #0x6fd350
    //     0x6fd34c: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x6fd350: ldur            x5, [fp, #-0x10]
    // 0x6fd354: r0 = CloneContext()
    //     0x6fd354: bl              #0xc5d95c  ; CloneContextStub
    // 0x6fd358: mov             x2, x0
    // 0x6fd35c: LoadField: r0 = r2->field_f
    //     0x6fd35c: ldur            w0, [x2, #0xf]
    // 0x6fd360: DecompressPointer r0
    //     0x6fd360: add             x0, x0, HEAP, lsl #32
    // 0x6fd364: cmp             w0, NULL
    // 0x6fd368: b.eq            #0x6fd430
    // 0x6fd36c: r1 = LoadInt32Instr(r0)
    //     0x6fd36c: sbfx            x1, x0, #1, #0x1f
    //     0x6fd370: tbz             w0, #0, #0x6fd378
    //     0x6fd374: ldur            x1, [x0, #7]
    // 0x6fd378: add             x4, x1, #1
    // 0x6fd37c: r0 = BoxInt64Instr(r4)
    //     0x6fd37c: sbfiz           x0, x4, #1, #0x1f
    //     0x6fd380: cmp             x4, x0, asr #1
    //     0x6fd384: b.eq            #0x6fd390
    //     0x6fd388: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6fd38c: stur            x4, [x0, #7]
    // 0x6fd390: StoreField: r2->field_f = r0
    //     0x6fd390: stur            w0, [x2, #0xf]
    //     0x6fd394: tbz             w0, #0, #0x6fd3b0
    //     0x6fd398: ldurb           w16, [x2, #-1]
    //     0x6fd39c: ldurb           w17, [x0, #-1]
    //     0x6fd3a0: and             x16, x17, x16, lsr #2
    //     0x6fd3a4: tst             x16, HEAP, lsr #32
    //     0x6fd3a8: b.eq            #0x6fd3b0
    //     0x6fd3ac: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0x6fd3b0: mov             x3, x2
    // 0x6fd3b4: mov             x1, x4
    // 0x6fd3b8: ldur            x2, [fp, #-0x18]
    // 0x6fd3bc: b               #0x6fd278
    // 0x6fd3c0: r0 = Row()
    //     0x6fd3c0: bl              #0x629e50  ; AllocateRowStub -> Row (size=0x30)
    // 0x6fd3c4: r1 = Instance_Axis
    //     0x6fd3c4: ldr             x1, [PP, #0x5d20]  ; [pp+0x5d20] Obj!Axis@c440d1
    // 0x6fd3c8: StoreField: r0->field_f = r1
    //     0x6fd3c8: stur            w1, [x0, #0xf]
    // 0x6fd3cc: r1 = Instance_MainAxisAlignment
    //     0x6fd3cc: add             x1, PP, #0x22, lsl #12  ; [pp+0x22b10] Obj!MainAxisAlignment@c43bb1
    //     0x6fd3d0: ldr             x1, [x1, #0xb10]
    // 0x6fd3d4: StoreField: r0->field_13 = r1
    //     0x6fd3d4: stur            w1, [x0, #0x13]
    // 0x6fd3d8: r1 = Instance_MainAxisSize
    //     0x6fd3d8: add             x1, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0x6fd3dc: ldr             x1, [x1, #0x420]
    // 0x6fd3e0: ArrayStore: r0[0] = r1  ; List_4
    //     0x6fd3e0: stur            w1, [x0, #0x17]
    // 0x6fd3e4: r1 = Instance_CrossAxisAlignment
    //     0x6fd3e4: add             x1, PP, #0x10, lsl #12  ; [pp+0x10428] Obj!CrossAxisAlignment@c43b51
    //     0x6fd3e8: ldr             x1, [x1, #0x428]
    // 0x6fd3ec: StoreField: r0->field_1b = r1
    //     0x6fd3ec: stur            w1, [x0, #0x1b]
    // 0x6fd3f0: r1 = Instance_VerticalDirection
    //     0x6fd3f0: add             x1, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0x6fd3f4: ldr             x1, [x1, #0x430]
    // 0x6fd3f8: StoreField: r0->field_23 = r1
    //     0x6fd3f8: stur            w1, [x0, #0x23]
    // 0x6fd3fc: r1 = Instance_Clip
    //     0x6fd3fc: add             x1, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x6fd400: ldr             x1, [x1, #0x4a0]
    // 0x6fd404: StoreField: r0->field_2b = r1
    //     0x6fd404: stur            w1, [x0, #0x2b]
    // 0x6fd408: ldur            x1, [fp, #-8]
    // 0x6fd40c: StoreField: r0->field_b = r1
    //     0x6fd40c: stur            w1, [x0, #0xb]
    // 0x6fd410: LeaveFrame
    //     0x6fd410: mov             SP, fp
    //     0x6fd414: ldp             fp, lr, [SP], #0x10
    // 0x6fd418: ret
    //     0x6fd418: ret             
    // 0x6fd41c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6fd41c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6fd420: b               #0x6fd240
    // 0x6fd424: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6fd424: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6fd428: b               #0x6fd28c
    // 0x6fd42c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6fd42c: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x6fd430: r0 = NullErrorSharedWithoutFPURegs()
    //     0x6fd430: bl              #0xc5f5e0  ; NullErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, String) {
    // ** addr: 0x700a54, size: 0x150
    // 0x700a54: EnterFrame
    //     0x700a54: stp             fp, lr, [SP, #-0x10]!
    //     0x700a58: mov             fp, SP
    // 0x700a5c: AllocStack(0x28)
    //     0x700a5c: sub             SP, SP, #0x28
    // 0x700a60: SetupParameters()
    //     0x700a60: ldr             x0, [fp, #0x18]
    //     0x700a64: ldur            w1, [x0, #0x17]
    //     0x700a68: add             x1, x1, HEAP, lsl #32
    //     0x700a6c: stur            x1, [fp, #-8]
    // 0x700a70: CheckStackOverflow
    //     0x700a70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x700a74: cmp             SP, x16
    //     0x700a78: b.ls            #0x700b9c
    // 0x700a7c: LoadField: r0 = r1->field_f
    //     0x700a7c: ldur            w0, [x1, #0xf]
    // 0x700a80: DecompressPointer r0
    //     0x700a80: add             x0, x0, HEAP, lsl #32
    // 0x700a84: LoadField: r2 = r0->field_3b
    //     0x700a84: ldur            w2, [x0, #0x3b]
    // 0x700a88: DecompressPointer r2
    //     0x700a88: add             x2, x2, HEAP, lsl #32
    // 0x700a8c: ldr             x16, [fp, #0x10]
    // 0x700a90: stp             x16, x2, [SP]
    // 0x700a94: r0 = value=()
    //     0x700a94: bl              #0x5b5c30  ; [package:flutter/src/foundation/change_notifier.dart] ValueNotifier::value=
    // 0x700a98: ldur            x0, [fp, #-8]
    // 0x700a9c: LoadField: r3 = r0->field_f
    //     0x700a9c: ldur            w3, [x0, #0xf]
    // 0x700aa0: DecompressPointer r3
    //     0x700aa0: add             x3, x3, HEAP, lsl #32
    // 0x700aa4: stur            x3, [fp, #-0x10]
    // 0x700aa8: LoadField: r0 = r3->field_3b
    //     0x700aa8: ldur            w0, [x3, #0x3b]
    // 0x700aac: DecompressPointer r0
    //     0x700aac: add             x0, x0, HEAP, lsl #32
    // 0x700ab0: LoadField: r1 = r0->field_27
    //     0x700ab0: ldur            w1, [x0, #0x27]
    // 0x700ab4: DecompressPointer r1
    //     0x700ab4: add             x1, x1, HEAP, lsl #32
    // 0x700ab8: LoadField: r0 = r1->field_7
    //     0x700ab8: ldur            w0, [x1, #7]
    // 0x700abc: DecompressPointer r0
    //     0x700abc: add             x0, x0, HEAP, lsl #32
    // 0x700ac0: cmp             w0, #0xc
    // 0x700ac4: b.ne            #0x700b8c
    // 0x700ac8: ldr             x0, [fp, #0x10]
    // 0x700acc: r1 = Null
    //     0x700acc: mov             x1, NULL
    // 0x700ad0: r2 = 12
    //     0x700ad0: movz            x2, #0xc
    // 0x700ad4: r0 = AllocateArray()
    //     0x700ad4: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x700ad8: r17 = "phone"
    //     0x700ad8: add             x17, PP, #0x23, lsl #12  ; [pp+0x23f88] "phone"
    //     0x700adc: ldr             x17, [x17, #0xf88]
    // 0x700ae0: StoreField: r0->field_f = r17
    //     0x700ae0: stur            w17, [x0, #0xf]
    // 0x700ae4: ldur            x1, [fp, #-0x10]
    // 0x700ae8: LoadField: r2 = r1->field_33
    //     0x700ae8: ldur            w2, [x1, #0x33]
    // 0x700aec: DecompressPointer r2
    //     0x700aec: add             x2, x2, HEAP, lsl #32
    // 0x700af0: LoadField: r3 = r2->field_27
    //     0x700af0: ldur            w3, [x2, #0x27]
    // 0x700af4: DecompressPointer r3
    //     0x700af4: add             x3, x3, HEAP, lsl #32
    // 0x700af8: LoadField: r2 = r3->field_7
    //     0x700af8: ldur            w2, [x3, #7]
    // 0x700afc: DecompressPointer r2
    //     0x700afc: add             x2, x2, HEAP, lsl #32
    // 0x700b00: StoreField: r0->field_13 = r2
    //     0x700b00: stur            w2, [x0, #0x13]
    // 0x700b04: r17 = "smsCode"
    //     0x700b04: add             x17, PP, #0x23, lsl #12  ; [pp+0x23d70] "smsCode"
    //     0x700b08: ldr             x17, [x17, #0xd70]
    // 0x700b0c: ArrayStore: r0[0] = r17  ; List_4
    //     0x700b0c: stur            w17, [x0, #0x17]
    // 0x700b10: ldr             x2, [fp, #0x10]
    // 0x700b14: StoreField: r0->field_1b = r2
    //     0x700b14: stur            w2, [x0, #0x1b]
    // 0x700b18: r17 = "inviteCode"
    //     0x700b18: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a250] "inviteCode"
    //     0x700b1c: ldr             x17, [x17, #0x250]
    // 0x700b20: StoreField: r0->field_1f = r17
    //     0x700b20: stur            w17, [x0, #0x1f]
    // 0x700b24: LoadField: r2 = r1->field_37
    //     0x700b24: ldur            w2, [x1, #0x37]
    // 0x700b28: DecompressPointer r2
    //     0x700b28: add             x2, x2, HEAP, lsl #32
    // 0x700b2c: LoadField: r1 = r2->field_27
    //     0x700b2c: ldur            w1, [x2, #0x27]
    // 0x700b30: DecompressPointer r1
    //     0x700b30: add             x1, x1, HEAP, lsl #32
    // 0x700b34: LoadField: r2 = r1->field_7
    //     0x700b34: ldur            w2, [x1, #7]
    // 0x700b38: DecompressPointer r2
    //     0x700b38: add             x2, x2, HEAP, lsl #32
    // 0x700b3c: StoreField: r0->field_23 = r2
    //     0x700b3c: stur            w2, [x0, #0x23]
    // 0x700b40: stp             x0, NULL, [SP]
    // 0x700b44: r0 = Map._fromLiteral()
    //     0x700b44: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0x700b48: stur            x0, [fp, #-8]
    // 0x700b4c: r0 = InitLateStaticField(0x124c) // [package:get/get_core/src/get_main.dart] ::Get
    //     0x700b4c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x700b50: ldr             x0, [x0, #0x2498]
    //     0x700b54: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x700b58: cmp             w0, w16
    //     0x700b5c: b.ne            #0x700b6c
    //     0x700b60: add             x2, PP, #0xe, lsl #12  ; [pp+0xefc8] Field <::.Get>: static late final (offset: 0x124c)
    //     0x700b64: ldr             x2, [x2, #0xfc8]
    //     0x700b68: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x700b6c: r16 = <Map>
    //     0x700b6c: ldr             x16, [PP, #0x5080]  ; [pp+0x5080] TypeArguments: <Map>
    // 0x700b70: r30 = true
    //     0x700b70: add             lr, NULL, #0x20  ; true
    // 0x700b74: stp             lr, x16, [SP, #8]
    // 0x700b78: ldur            x16, [fp, #-8]
    // 0x700b7c: str             x16, [SP]
    // 0x700b80: r4 = const [0x1, 0x2, 0x2, 0, closeOverlays, 0, result, 0x1, null]
    //     0x700b80: add             x4, PP, #0x30, lsl #12  ; [pp+0x30948] List(9) [0x1, 0x2, 0x2, 0, "closeOverlays", 0, "result", 0x1, Null]
    //     0x700b84: ldr             x4, [x4, #0x948]
    // 0x700b88: r0 = GetNavigation.back()
    //     0x700b88: bl              #0x666780  ; [package:get/get_navigation/src/extension_navigation.dart] ::GetNavigation.back
    // 0x700b8c: r0 = Null
    //     0x700b8c: mov             x0, NULL
    // 0x700b90: LeaveFrame
    //     0x700b90: mov             SP, fp
    //     0x700b94: ldp             fp, lr, [SP], #0x10
    // 0x700b98: ret
    //     0x700b98: ret             
    // 0x700b9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x700b9c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x700ba0: b               #0x700a7c
  }
  _ BindPhoneState(/* No info */) {
    // ** addr: 0xa41c18, size: 0x210
    // 0xa41c18: EnterFrame
    //     0xa41c18: stp             fp, lr, [SP, #-0x10]!
    //     0xa41c1c: mov             fp, SP
    // 0xa41c20: AllocStack(0x10)
    //     0xa41c20: sub             SP, SP, #0x10
    // 0xa41c24: r0 = 0
    //     0xa41c24: movz            x0, #0
    // 0xa41c28: CheckStackOverflow
    //     0xa41c28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa41c2c: cmp             SP, x16
    //     0xa41c30: b.ls            #0xa41e20
    // 0xa41c34: ldr             x1, [fp, #0x10]
    // 0xa41c38: StoreField: r1->field_23 = r0
    //     0xa41c38: stur            x0, [x1, #0x23]
    // 0xa41c3c: r0 = FocusNode()
    //     0xa41c3c: bl              #0x6e7204  ; AllocateFocusNodeStub -> FocusNode (size=0x64)
    // 0xa41c40: stur            x0, [fp, #-8]
    // 0xa41c44: str             x0, [SP]
    // 0xa41c48: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xa41c48: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xa41c4c: r0 = FocusNode()
    //     0xa41c4c: bl              #0x5b35f4  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::FocusNode
    // 0xa41c50: ldur            x0, [fp, #-8]
    // 0xa41c54: ldr             x1, [fp, #0x10]
    // 0xa41c58: ArrayStore: r1[0] = r0  ; List_4
    //     0xa41c58: stur            w0, [x1, #0x17]
    //     0xa41c5c: ldurb           w16, [x1, #-1]
    //     0xa41c60: ldurb           w17, [x0, #-1]
    //     0xa41c64: and             x16, x17, x16, lsr #2
    //     0xa41c68: tst             x16, HEAP, lsr #32
    //     0xa41c6c: b.eq            #0xa41c74
    //     0xa41c70: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xa41c74: r0 = FocusNode()
    //     0xa41c74: bl              #0x6e7204  ; AllocateFocusNodeStub -> FocusNode (size=0x64)
    // 0xa41c78: stur            x0, [fp, #-8]
    // 0xa41c7c: str             x0, [SP]
    // 0xa41c80: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xa41c80: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xa41c84: r0 = FocusNode()
    //     0xa41c84: bl              #0x5b35f4  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::FocusNode
    // 0xa41c88: ldur            x0, [fp, #-8]
    // 0xa41c8c: ldr             x1, [fp, #0x10]
    // 0xa41c90: StoreField: r1->field_1b = r0
    //     0xa41c90: stur            w0, [x1, #0x1b]
    //     0xa41c94: ldurb           w16, [x1, #-1]
    //     0xa41c98: ldurb           w17, [x0, #-1]
    //     0xa41c9c: and             x16, x17, x16, lsr #2
    //     0xa41ca0: tst             x16, HEAP, lsr #32
    //     0xa41ca4: b.eq            #0xa41cac
    //     0xa41ca8: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xa41cac: r0 = FocusNode()
    //     0xa41cac: bl              #0x6e7204  ; AllocateFocusNodeStub -> FocusNode (size=0x64)
    // 0xa41cb0: stur            x0, [fp, #-8]
    // 0xa41cb4: str             x0, [SP]
    // 0xa41cb8: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xa41cb8: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xa41cbc: r0 = FocusNode()
    //     0xa41cbc: bl              #0x5b35f4  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::FocusNode
    // 0xa41cc0: ldur            x0, [fp, #-8]
    // 0xa41cc4: ldr             x2, [fp, #0x10]
    // 0xa41cc8: StoreField: r2->field_1f = r0
    //     0xa41cc8: stur            w0, [x2, #0x1f]
    //     0xa41ccc: ldurb           w16, [x2, #-1]
    //     0xa41cd0: ldurb           w17, [x0, #-1]
    //     0xa41cd4: and             x16, x17, x16, lsr #2
    //     0xa41cd8: tst             x16, HEAP, lsr #32
    //     0xa41cdc: b.eq            #0xa41ce4
    //     0xa41ce0: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0xa41ce4: r1 = <TextEditingValue>
    //     0xa41ce4: ldr             x1, [PP, #0x6350]  ; [pp+0x6350] TypeArguments: <TextEditingValue>
    // 0xa41ce8: r0 = TextEditingController()
    //     0xa41ce8: bl              #0x731d64  ; AllocateTextEditingControllerStub -> TextEditingController (size=0x2c)
    // 0xa41cec: stur            x0, [fp, #-8]
    // 0xa41cf0: str             x0, [SP]
    // 0xa41cf4: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xa41cf4: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xa41cf8: r0 = TextEditingController()
    //     0xa41cf8: bl              #0x731c34  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::TextEditingController
    // 0xa41cfc: ldur            x0, [fp, #-8]
    // 0xa41d00: ldr             x2, [fp, #0x10]
    // 0xa41d04: StoreField: r2->field_2f = r0
    //     0xa41d04: stur            w0, [x2, #0x2f]
    //     0xa41d08: ldurb           w16, [x2, #-1]
    //     0xa41d0c: ldurb           w17, [x0, #-1]
    //     0xa41d10: and             x16, x17, x16, lsr #2
    //     0xa41d14: tst             x16, HEAP, lsr #32
    //     0xa41d18: b.eq            #0xa41d20
    //     0xa41d1c: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0xa41d20: r1 = <TextEditingValue>
    //     0xa41d20: ldr             x1, [PP, #0x6350]  ; [pp+0x6350] TypeArguments: <TextEditingValue>
    // 0xa41d24: r0 = TextEditingController()
    //     0xa41d24: bl              #0x731d64  ; AllocateTextEditingControllerStub -> TextEditingController (size=0x2c)
    // 0xa41d28: stur            x0, [fp, #-8]
    // 0xa41d2c: str             x0, [SP]
    // 0xa41d30: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xa41d30: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xa41d34: r0 = TextEditingController()
    //     0xa41d34: bl              #0x731c34  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::TextEditingController
    // 0xa41d38: ldur            x0, [fp, #-8]
    // 0xa41d3c: ldr             x2, [fp, #0x10]
    // 0xa41d40: StoreField: r2->field_33 = r0
    //     0xa41d40: stur            w0, [x2, #0x33]
    //     0xa41d44: ldurb           w16, [x2, #-1]
    //     0xa41d48: ldurb           w17, [x0, #-1]
    //     0xa41d4c: and             x16, x17, x16, lsr #2
    //     0xa41d50: tst             x16, HEAP, lsr #32
    //     0xa41d54: b.eq            #0xa41d5c
    //     0xa41d58: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0xa41d5c: r1 = <TextEditingValue>
    //     0xa41d5c: ldr             x1, [PP, #0x6350]  ; [pp+0x6350] TypeArguments: <TextEditingValue>
    // 0xa41d60: r0 = TextEditingController()
    //     0xa41d60: bl              #0x731d64  ; AllocateTextEditingControllerStub -> TextEditingController (size=0x2c)
    // 0xa41d64: stur            x0, [fp, #-8]
    // 0xa41d68: str             x0, [SP]
    // 0xa41d6c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xa41d6c: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xa41d70: r0 = TextEditingController()
    //     0xa41d70: bl              #0x731c34  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::TextEditingController
    // 0xa41d74: ldur            x0, [fp, #-8]
    // 0xa41d78: ldr             x2, [fp, #0x10]
    // 0xa41d7c: StoreField: r2->field_37 = r0
    //     0xa41d7c: stur            w0, [x2, #0x37]
    //     0xa41d80: ldurb           w16, [x2, #-1]
    //     0xa41d84: ldurb           w17, [x0, #-1]
    //     0xa41d88: and             x16, x17, x16, lsr #2
    //     0xa41d8c: tst             x16, HEAP, lsr #32
    //     0xa41d90: b.eq            #0xa41d98
    //     0xa41d94: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0xa41d98: r1 = <String>
    //     0xa41d98: ldr             x1, [PP, #0x918]  ; [pp+0x918] TypeArguments: <String>
    // 0xa41d9c: r0 = ValueNotifier()
    //     0xa41d9c: bl              #0x5b4170  ; AllocateValueNotifierStub -> ValueNotifier<X0> (size=0x2c)
    // 0xa41da0: mov             x1, x0
    // 0xa41da4: r0 = ""
    //     0xa41da4: ldr             x0, [PP, #0x2e8]  ; [pp+0x2e8] ""
    // 0xa41da8: stur            x1, [fp, #-8]
    // 0xa41dac: StoreField: r1->field_27 = r0
    //     0xa41dac: stur            w0, [x1, #0x27]
    // 0xa41db0: r0 = 0
    //     0xa41db0: movz            x0, #0
    // 0xa41db4: StoreField: r1->field_7 = r0
    //     0xa41db4: stur            x0, [x1, #7]
    // 0xa41db8: StoreField: r1->field_13 = r0
    //     0xa41db8: stur            x0, [x1, #0x13]
    // 0xa41dbc: StoreField: r1->field_1b = r0
    //     0xa41dbc: stur            x0, [x1, #0x1b]
    // 0xa41dc0: r0 = InitLateStaticField(0xa3c) // [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::_emptyListeners
    //     0xa41dc0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xa41dc4: ldr             x0, [x0, #0x1478]
    //     0xa41dc8: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0xa41dcc: cmp             w0, w16
    //     0xa41dd0: b.ne            #0xa41ddc
    //     0xa41dd4: ldr             x2, [PP, #0x3a60]  ; [pp+0x3a60] Field <ChangeNotifier._emptyListeners@37329750>: static late final (offset: 0xa3c)
    //     0xa41dd8: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0xa41ddc: mov             x1, x0
    // 0xa41de0: ldur            x0, [fp, #-8]
    // 0xa41de4: StoreField: r0->field_f = r1
    //     0xa41de4: stur            w1, [x0, #0xf]
    // 0xa41de8: ldr             x1, [fp, #0x10]
    // 0xa41dec: StoreField: r1->field_3b = r0
    //     0xa41dec: stur            w0, [x1, #0x3b]
    //     0xa41df0: ldurb           w16, [x1, #-1]
    //     0xa41df4: ldurb           w17, [x0, #-1]
    //     0xa41df8: and             x16, x17, x16, lsr #2
    //     0xa41dfc: tst             x16, HEAP, lsr #32
    //     0xa41e00: b.eq            #0xa41e08
    //     0xa41e04: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xa41e08: r2 = false
    //     0xa41e08: add             x2, NULL, #0x30  ; false
    // 0xa41e0c: StoreField: r1->field_13 = r2
    //     0xa41e0c: stur            w2, [x1, #0x13]
    // 0xa41e10: r0 = Null
    //     0xa41e10: mov             x0, NULL
    // 0xa41e14: LeaveFrame
    //     0xa41e14: mov             SP, fp
    //     0xa41e18: ldp             fp, lr, [SP], #0x10
    // 0xa41e1c: ret
    //     0xa41e1c: ret             
    // 0xa41e20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa41e20: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa41e24: b               #0xa41c34
  }
}

// class id: 4351, size: 0xc, field offset: 0xc
class BindPhonePage extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xa41bd0, size: 0x48
    // 0xa41bd0: EnterFrame
    //     0xa41bd0: stp             fp, lr, [SP, #-0x10]!
    //     0xa41bd4: mov             fp, SP
    // 0xa41bd8: AllocStack(0x10)
    //     0xa41bd8: sub             SP, SP, #0x10
    // 0xa41bdc: CheckStackOverflow
    //     0xa41bdc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa41be0: cmp             SP, x16
    //     0xa41be4: b.ls            #0xa41c10
    // 0xa41be8: r1 = <BindPhonePage>
    //     0xa41be8: add             x1, PP, #0x28, lsl #12  ; [pp+0x28b00] TypeArguments: <BindPhonePage>
    //     0xa41bec: ldr             x1, [x1, #0xb00]
    // 0xa41bf0: r0 = BindPhoneState()
    //     0xa41bf0: bl              #0xa41e28  ; AllocateBindPhoneStateStub -> BindPhoneState (size=0x40)
    // 0xa41bf4: stur            x0, [fp, #-8]
    // 0xa41bf8: str             x0, [SP]
    // 0xa41bfc: r0 = BindPhoneState()
    //     0xa41bfc: bl              #0xa41c18  ; [package:billiards/ui/bindPhonePage.dart] BindPhoneState::BindPhoneState
    // 0xa41c00: ldur            x0, [fp, #-8]
    // 0xa41c04: LeaveFrame
    //     0xa41c04: mov             SP, fp
    //     0xa41c08: ldp             fp, lr, [SP], #0x10
    // 0xa41c0c: ret
    //     0xa41c0c: ret             
    // 0xa41c10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa41c10: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa41c14: b               #0xa41be8
  }
}

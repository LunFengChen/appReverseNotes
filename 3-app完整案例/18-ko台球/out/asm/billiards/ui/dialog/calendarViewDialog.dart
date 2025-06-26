// lib: , url: package:billiards/ui/dialog/calendarViewDialog.dart

// class id: 1048852, size: 0x8
class :: {
}

// class id: 3318, size: 0x18, field offset: 0x14
class _CalendarViewState extends BaseCenterDialog<dynamic> {

  _ buildChild(/* No info */) {
    // ** addr: 0xa8e5e4, size: 0x6fc
    // 0xa8e5e4: EnterFrame
    //     0xa8e5e4: stp             fp, lr, [SP, #-0x10]!
    //     0xa8e5e8: mov             fp, SP
    // 0xa8e5ec: AllocStack(0x98)
    //     0xa8e5ec: sub             SP, SP, #0x98
    // 0xa8e5f0: CheckStackOverflow
    //     0xa8e5f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa8e5f4: cmp             SP, x16
    //     0xa8e5f8: b.ls            #0xa8ec24
    // 0xa8e5fc: r1 = 1
    //     0xa8e5fc: movz            x1, #0x1
    // 0xa8e600: r0 = AllocateContext()
    //     0xa8e600: bl              #0xc5def4  ; AllocateContextStub
    // 0xa8e604: mov             x1, x0
    // 0xa8e608: ldr             x0, [fp, #0x18]
    // 0xa8e60c: stur            x1, [fp, #-8]
    // 0xa8e610: StoreField: r1->field_f = r0
    //     0xa8e610: stur            w0, [x1, #0xf]
    // 0xa8e614: r16 = 30
    //     0xa8e614: movz            x16, #0x1e
    // 0xa8e618: str             x16, [SP]
    // 0xa8e61c: r0 = SizeExtension.w()
    //     0xa8e61c: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0xa8e620: stur            d0, [fp, #-0x58]
    // 0xa8e624: r0 = EdgeInsets()
    //     0xa8e624: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0xa8e628: ldur            d0, [fp, #-0x58]
    // 0xa8e62c: stur            x0, [fp, #-0x10]
    // 0xa8e630: StoreField: r0->field_7 = d0
    //     0xa8e630: stur            d0, [x0, #7]
    // 0xa8e634: StoreField: r0->field_f = d0
    //     0xa8e634: stur            d0, [x0, #0xf]
    // 0xa8e638: ArrayStore: r0[0] = d0  ; List_8
    //     0xa8e638: stur            d0, [x0, #0x17]
    // 0xa8e63c: StoreField: r0->field_1f = d0
    //     0xa8e63c: stur            d0, [x0, #0x1f]
    // 0xa8e640: r16 = 16
    //     0xa8e640: movz            x16, #0x10
    // 0xa8e644: str             x16, [SP]
    // 0xa8e648: r0 = SizeExtension.w()
    //     0xa8e648: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0xa8e64c: stur            d0, [fp, #-0x58]
    // 0xa8e650: r0 = Radius()
    //     0xa8e650: bl              #0x5ac2a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xa8e654: ldur            d0, [fp, #-0x58]
    // 0xa8e658: stur            x0, [fp, #-0x18]
    // 0xa8e65c: StoreField: r0->field_7 = d0
    //     0xa8e65c: stur            d0, [x0, #7]
    // 0xa8e660: StoreField: r0->field_f = d0
    //     0xa8e660: stur            d0, [x0, #0xf]
    // 0xa8e664: r0 = BorderRadius()
    //     0xa8e664: bl              #0x5ac514  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xa8e668: mov             x1, x0
    // 0xa8e66c: ldur            x0, [fp, #-0x18]
    // 0xa8e670: stur            x1, [fp, #-0x20]
    // 0xa8e674: StoreField: r1->field_7 = r0
    //     0xa8e674: stur            w0, [x1, #7]
    // 0xa8e678: StoreField: r1->field_b = r0
    //     0xa8e678: stur            w0, [x1, #0xb]
    // 0xa8e67c: StoreField: r1->field_f = r0
    //     0xa8e67c: stur            w0, [x1, #0xf]
    // 0xa8e680: StoreField: r1->field_13 = r0
    //     0xa8e680: stur            w0, [x1, #0x13]
    // 0xa8e684: r0 = BoxDecoration()
    //     0xa8e684: bl              #0x62a44c  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0xa8e688: mov             x1, x0
    // 0xa8e68c: r0 = Instance_Color
    //     0xa8e68c: add             x0, PP, #0xb, lsl #12  ; [pp+0xbb68] Obj!Color@c3a8b1
    //     0xa8e690: ldr             x0, [x0, #0xb68]
    // 0xa8e694: stur            x1, [fp, #-0x18]
    // 0xa8e698: StoreField: r1->field_7 = r0
    //     0xa8e698: stur            w0, [x1, #7]
    // 0xa8e69c: ldur            x0, [fp, #-0x20]
    // 0xa8e6a0: StoreField: r1->field_13 = r0
    //     0xa8e6a0: stur            w0, [x1, #0x13]
    // 0xa8e6a4: r0 = Instance_BoxShape
    //     0xa8e6a4: add             x0, PP, #0x10, lsl #12  ; [pp+0x10398] Obj!BoxShape@c43f91
    //     0xa8e6a8: ldr             x0, [x0, #0x398]
    // 0xa8e6ac: StoreField: r1->field_23 = r0
    //     0xa8e6ac: stur            w0, [x1, #0x23]
    // 0xa8e6b0: r16 = 32
    //     0xa8e6b0: movz            x16, #0x20
    // 0xa8e6b4: str             x16, [SP]
    // 0xa8e6b8: r0 = SizeExtension.w()
    //     0xa8e6b8: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0xa8e6bc: stur            d0, [fp, #-0x58]
    // 0xa8e6c0: r16 = 32
    //     0xa8e6c0: movz            x16, #0x20
    // 0xa8e6c4: str             x16, [SP]
    // 0xa8e6c8: r0 = SizeExtension.w()
    //     0xa8e6c8: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0xa8e6cc: stur            d0, [fp, #-0x60]
    // 0xa8e6d0: r0 = EdgeInsets()
    //     0xa8e6d0: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0xa8e6d4: ldur            d0, [fp, #-0x58]
    // 0xa8e6d8: stur            x0, [fp, #-0x20]
    // 0xa8e6dc: StoreField: r0->field_7 = d0
    //     0xa8e6dc: stur            d0, [x0, #7]
    // 0xa8e6e0: d0 = 0.000000
    //     0xa8e6e0: eor             v0.16b, v0.16b, v0.16b
    // 0xa8e6e4: StoreField: r0->field_f = d0
    //     0xa8e6e4: stur            d0, [x0, #0xf]
    // 0xa8e6e8: ldur            d1, [fp, #-0x60]
    // 0xa8e6ec: ArrayStore: r0[0] = d1  ; List_8
    //     0xa8e6ec: stur            d1, [x0, #0x17]
    // 0xa8e6f0: StoreField: r0->field_1f = d0
    //     0xa8e6f0: stur            d0, [x0, #0x1f]
    // 0xa8e6f4: r0 = BrnCalendarView()
    //     0xa8e6f4: bl              #0xa8ece0  ; AllocateBrnCalendarViewStub -> BrnCalendarView (size=0x38)
    // 0xa8e6f8: mov             x3, x0
    // 0xa8e6fc: r0 = Instance_DisplayMode
    //     0xa8e6fc: add             x0, PP, #0x51, lsl #12  ; [pp+0x51e00] Obj!DisplayMode@c45a31
    //     0xa8e700: ldr             x0, [x0, #0xe00]
    // 0xa8e704: stur            x3, [fp, #-0x28]
    // 0xa8e708: StoreField: r3->field_b = r0
    //     0xa8e708: stur            w0, [x3, #0xb]
    // 0xa8e70c: r0 = true
    //     0xa8e70c: add             x0, NULL, #0x20  ; true
    // 0xa8e710: StoreField: r3->field_23 = r0
    //     0xa8e710: stur            w0, [x3, #0x23]
    // 0xa8e714: ldur            x2, [fp, #-8]
    // 0xa8e718: r1 = Function '<anonymous closure>':.
    //     0xa8e718: add             x1, PP, #0x51, lsl #12  ; [pp+0x51e08] AnonymousClosure: (0xa8ed78), in [package:billiards/ui/dialog/calendarViewDialog.dart] _CalendarViewState::buildChild (0xa8e5e4)
    //     0xa8e71c: ldr             x1, [x1, #0xe08]
    // 0xa8e720: r0 = AllocateClosure()
    //     0xa8e720: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xa8e724: mov             x1, x0
    // 0xa8e728: ldur            x0, [fp, #-0x28]
    // 0xa8e72c: StoreField: r0->field_33 = r1
    //     0xa8e72c: stur            w1, [x0, #0x33]
    // 0xa8e730: r1 = Instance_SelectMode
    //     0xa8e730: add             x1, PP, #0x51, lsl #12  ; [pp+0x51e10] Obj!SelectMode@c45a11
    //     0xa8e734: ldr             x1, [x1, #0xe10]
    // 0xa8e738: StoreField: r0->field_f = r1
    //     0xa8e738: stur            w1, [x0, #0xf]
    // 0xa8e73c: r16 = 30
    //     0xa8e73c: movz            x16, #0x1e
    // 0xa8e740: str             x16, [SP]
    // 0xa8e744: r0 = SizeExtension.w()
    //     0xa8e744: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0xa8e748: r0 = inline_Allocate_Double()
    //     0xa8e748: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xa8e74c: add             x0, x0, #0x10
    //     0xa8e750: cmp             x1, x0
    //     0xa8e754: b.ls            #0xa8ec2c
    //     0xa8e758: str             x0, [THR, #0x50]  ; THR::top
    //     0xa8e75c: sub             x0, x0, #0xf
    //     0xa8e760: movz            x1, #0xd148
    //     0xa8e764: movk            x1, #0x3, lsl #16
    //     0xa8e768: stur            x1, [x0, #-1]
    // 0xa8e76c: StoreField: r0->field_7 = d0
    //     0xa8e76c: stur            d0, [x0, #7]
    // 0xa8e770: stur            x0, [fp, #-0x30]
    // 0xa8e774: r0 = SizedBox()
    //     0xa8e774: bl              #0x622a80  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0xa8e778: mov             x1, x0
    // 0xa8e77c: ldur            x0, [fp, #-0x30]
    // 0xa8e780: stur            x1, [fp, #-0x38]
    // 0xa8e784: StoreField: r1->field_13 = r0
    //     0xa8e784: stur            w0, [x1, #0x13]
    // 0xa8e788: r16 = 160
    //     0xa8e788: movz            x16, #0xa0
    // 0xa8e78c: str             x16, [SP]
    // 0xa8e790: r0 = SizeExtension.w()
    //     0xa8e790: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0xa8e794: stur            d0, [fp, #-0x58]
    // 0xa8e798: r16 = 70
    //     0xa8e798: movz            x16, #0x46
    // 0xa8e79c: str             x16, [SP]
    // 0xa8e7a0: r0 = SizeExtension.w()
    //     0xa8e7a0: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0xa8e7a4: stur            d0, [fp, #-0x60]
    // 0xa8e7a8: r16 = 28
    //     0xa8e7a8: movz            x16, #0x1c
    // 0xa8e7ac: str             x16, [SP]
    // 0xa8e7b0: r0 = SizeExtension.w()
    //     0xa8e7b0: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0xa8e7b4: stur            d0, [fp, #-0x68]
    // 0xa8e7b8: r0 = TextStyle()
    //     0xa8e7b8: bl              #0x60d4dc  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0xa8e7bc: mov             x1, x0
    // 0xa8e7c0: r0 = true
    //     0xa8e7c0: add             x0, NULL, #0x20  ; true
    // 0xa8e7c4: stur            x1, [fp, #-0x30]
    // 0xa8e7c8: StoreField: r1->field_7 = r0
    //     0xa8e7c8: stur            w0, [x1, #7]
    // 0xa8e7cc: r2 = Instance_Color
    //     0xa8e7cc: add             x2, PP, #0x23, lsl #12  ; [pp+0x23a70] Obj!Color@c3a8f1
    //     0xa8e7d0: ldr             x2, [x2, #0xa70]
    // 0xa8e7d4: StoreField: r1->field_b = r2
    //     0xa8e7d4: stur            w2, [x1, #0xb]
    // 0xa8e7d8: ldur            d0, [fp, #-0x68]
    // 0xa8e7dc: r2 = inline_Allocate_Double()
    //     0xa8e7dc: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0xa8e7e0: add             x2, x2, #0x10
    //     0xa8e7e4: cmp             x3, x2
    //     0xa8e7e8: b.ls            #0xa8ec3c
    //     0xa8e7ec: str             x2, [THR, #0x50]  ; THR::top
    //     0xa8e7f0: sub             x2, x2, #0xf
    //     0xa8e7f4: movz            x3, #0xd148
    //     0xa8e7f8: movk            x3, #0x3, lsl #16
    //     0xa8e7fc: stur            x3, [x2, #-1]
    // 0xa8e800: StoreField: r2->field_7 = d0
    //     0xa8e800: stur            d0, [x2, #7]
    // 0xa8e804: StoreField: r1->field_1f = r2
    //     0xa8e804: stur            w2, [x1, #0x1f]
    // 0xa8e808: r2 = Instance_FontWeight
    //     0xa8e808: add             x2, PP, #0x22, lsl #12  ; [pp+0x22f30] Obj!FontWeight@c39f81
    //     0xa8e80c: ldr             x2, [x2, #0xf30]
    // 0xa8e810: StoreField: r1->field_23 = r2
    //     0xa8e810: stur            w2, [x1, #0x23]
    // 0xa8e814: r0 = Text()
    //     0xa8e814: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0xa8e818: mov             x1, x0
    // 0xa8e81c: r0 = "取消"
    //     0xa8e81c: add             x0, PP, #0x10, lsl #12  ; [pp+0x104a0] "取消"
    //     0xa8e820: ldr             x0, [x0, #0x4a0]
    // 0xa8e824: stur            x1, [fp, #-0x40]
    // 0xa8e828: StoreField: r1->field_b = r0
    //     0xa8e828: stur            w0, [x1, #0xb]
    // 0xa8e82c: ldur            x0, [fp, #-0x30]
    // 0xa8e830: StoreField: r1->field_13 = r0
    //     0xa8e830: stur            w0, [x1, #0x13]
    // 0xa8e834: r0 = Center()
    //     0xa8e834: bl              #0x622a8c  ; AllocateCenterStub -> Center (size=0x1c)
    // 0xa8e838: mov             x3, x0
    // 0xa8e83c: r0 = Instance_Alignment
    //     0xa8e83c: add             x0, PP, #0x10, lsl #12  ; [pp+0x10358] Obj!Alignment@c2f461
    //     0xa8e840: ldr             x0, [x0, #0x358]
    // 0xa8e844: stur            x3, [fp, #-0x30]
    // 0xa8e848: StoreField: r3->field_f = r0
    //     0xa8e848: stur            w0, [x3, #0xf]
    // 0xa8e84c: ldur            x1, [fp, #-0x40]
    // 0xa8e850: StoreField: r3->field_b = r1
    //     0xa8e850: stur            w1, [x3, #0xb]
    // 0xa8e854: r1 = Function '<anonymous closure>':.
    //     0xa8e854: add             x1, PP, #0x51, lsl #12  ; [pp+0x51e18] AnonymousClosure: (0xa5ec70), in [package:billiards/common/ui/_base_state.dart] BaseState::build (0x8d0a44)
    //     0xa8e858: ldr             x1, [x1, #0xe18]
    // 0xa8e85c: r2 = Null
    //     0xa8e85c: mov             x2, NULL
    // 0xa8e860: r0 = AllocateClosure()
    //     0xa8e860: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xa8e864: stur            x0, [fp, #-0x40]
    // 0xa8e868: r0 = KoButton()
    //     0xa8e868: bl              #0x664b30  ; AllocateKoButtonStub -> KoButton (size=0x24)
    // 0xa8e86c: mov             x1, x0
    // 0xa8e870: ldur            x0, [fp, #-0x40]
    // 0xa8e874: stur            x1, [fp, #-0x48]
    // 0xa8e878: StoreField: r1->field_b = r0
    //     0xa8e878: stur            w0, [x1, #0xb]
    // 0xa8e87c: ldur            x0, [fp, #-0x30]
    // 0xa8e880: StoreField: r1->field_f = r0
    //     0xa8e880: stur            w0, [x1, #0xf]
    // 0xa8e884: ldur            d0, [fp, #-0x58]
    // 0xa8e888: r0 = inline_Allocate_Double()
    //     0xa8e888: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0xa8e88c: add             x0, x0, #0x10
    //     0xa8e890: cmp             x2, x0
    //     0xa8e894: b.ls            #0xa8ec58
    //     0xa8e898: str             x0, [THR, #0x50]  ; THR::top
    //     0xa8e89c: sub             x0, x0, #0xf
    //     0xa8e8a0: movz            x2, #0xd148
    //     0xa8e8a4: movk            x2, #0x3, lsl #16
    //     0xa8e8a8: stur            x2, [x0, #-1]
    // 0xa8e8ac: StoreField: r0->field_7 = d0
    //     0xa8e8ac: stur            d0, [x0, #7]
    // 0xa8e8b0: StoreField: r1->field_1b = r0
    //     0xa8e8b0: stur            w0, [x1, #0x1b]
    // 0xa8e8b4: ldur            d0, [fp, #-0x60]
    // 0xa8e8b8: r0 = inline_Allocate_Double()
    //     0xa8e8b8: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0xa8e8bc: add             x0, x0, #0x10
    //     0xa8e8c0: cmp             x2, x0
    //     0xa8e8c4: b.ls            #0xa8ec70
    //     0xa8e8c8: str             x0, [THR, #0x50]  ; THR::top
    //     0xa8e8cc: sub             x0, x0, #0xf
    //     0xa8e8d0: movz            x2, #0xd148
    //     0xa8e8d4: movk            x2, #0x3, lsl #16
    //     0xa8e8d8: stur            x2, [x0, #-1]
    // 0xa8e8dc: StoreField: r0->field_7 = d0
    //     0xa8e8dc: stur            d0, [x0, #7]
    // 0xa8e8e0: StoreField: r1->field_1f = r0
    //     0xa8e8e0: stur            w0, [x1, #0x1f]
    // 0xa8e8e4: r16 = 30
    //     0xa8e8e4: movz            x16, #0x1e
    // 0xa8e8e8: str             x16, [SP]
    // 0xa8e8ec: r0 = SizeExtension.w()
    //     0xa8e8ec: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0xa8e8f0: r0 = inline_Allocate_Double()
    //     0xa8e8f0: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xa8e8f4: add             x0, x0, #0x10
    //     0xa8e8f8: cmp             x1, x0
    //     0xa8e8fc: b.ls            #0xa8ec88
    //     0xa8e900: str             x0, [THR, #0x50]  ; THR::top
    //     0xa8e904: sub             x0, x0, #0xf
    //     0xa8e908: movz            x1, #0xd148
    //     0xa8e90c: movk            x1, #0x3, lsl #16
    //     0xa8e910: stur            x1, [x0, #-1]
    // 0xa8e914: StoreField: r0->field_7 = d0
    //     0xa8e914: stur            d0, [x0, #7]
    // 0xa8e918: stur            x0, [fp, #-0x30]
    // 0xa8e91c: r0 = SizedBox()
    //     0xa8e91c: bl              #0x622a80  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0xa8e920: mov             x1, x0
    // 0xa8e924: ldur            x0, [fp, #-0x30]
    // 0xa8e928: stur            x1, [fp, #-0x40]
    // 0xa8e92c: StoreField: r1->field_f = r0
    //     0xa8e92c: stur            w0, [x1, #0xf]
    // 0xa8e930: r16 = 160
    //     0xa8e930: movz            x16, #0xa0
    // 0xa8e934: str             x16, [SP]
    // 0xa8e938: r0 = SizeExtension.w()
    //     0xa8e938: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0xa8e93c: stur            d0, [fp, #-0x58]
    // 0xa8e940: r16 = 70
    //     0xa8e940: movz            x16, #0x46
    // 0xa8e944: str             x16, [SP]
    // 0xa8e948: r0 = SizeExtension.w()
    //     0xa8e948: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0xa8e94c: r0 = 14
    //     0xa8e94c: movz            x0, #0xe
    // 0xa8e950: stur            d0, [fp, #-0x60]
    // 0xa8e954: str             x0, [SP]
    // 0xa8e958: r0 = SizeExtension.sp()
    //     0xa8e958: bl              #0x622690  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.sp
    // 0xa8e95c: stur            d0, [fp, #-0x68]
    // 0xa8e960: r0 = TextStyle()
    //     0xa8e960: bl              #0x60d4dc  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0xa8e964: mov             x1, x0
    // 0xa8e968: r0 = true
    //     0xa8e968: add             x0, NULL, #0x20  ; true
    // 0xa8e96c: stur            x1, [fp, #-0x30]
    // 0xa8e970: StoreField: r1->field_7 = r0
    //     0xa8e970: stur            w0, [x1, #7]
    // 0xa8e974: r0 = Instance_Color
    //     0xa8e974: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1ddb0] Obj!Color@c3ac81
    //     0xa8e978: ldr             x0, [x0, #0xdb0]
    // 0xa8e97c: StoreField: r1->field_b = r0
    //     0xa8e97c: stur            w0, [x1, #0xb]
    // 0xa8e980: ldur            d0, [fp, #-0x68]
    // 0xa8e984: r0 = inline_Allocate_Double()
    //     0xa8e984: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0xa8e988: add             x0, x0, #0x10
    //     0xa8e98c: cmp             x2, x0
    //     0xa8e990: b.ls            #0xa8ec98
    //     0xa8e994: str             x0, [THR, #0x50]  ; THR::top
    //     0xa8e998: sub             x0, x0, #0xf
    //     0xa8e99c: movz            x2, #0xd148
    //     0xa8e9a0: movk            x2, #0x3, lsl #16
    //     0xa8e9a4: stur            x2, [x0, #-1]
    // 0xa8e9a8: StoreField: r0->field_7 = d0
    //     0xa8e9a8: stur            d0, [x0, #7]
    // 0xa8e9ac: StoreField: r1->field_1f = r0
    //     0xa8e9ac: stur            w0, [x1, #0x1f]
    // 0xa8e9b0: r0 = Instance_FontWeight
    //     0xa8e9b0: add             x0, PP, #0x22, lsl #12  ; [pp+0x22f30] Obj!FontWeight@c39f81
    //     0xa8e9b4: ldr             x0, [x0, #0xf30]
    // 0xa8e9b8: StoreField: r1->field_23 = r0
    //     0xa8e9b8: stur            w0, [x1, #0x23]
    // 0xa8e9bc: r0 = Text()
    //     0xa8e9bc: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0xa8e9c0: mov             x1, x0
    // 0xa8e9c4: r0 = "确定"
    //     0xa8e9c4: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1ddc0] "确定"
    //     0xa8e9c8: ldr             x0, [x0, #0xdc0]
    // 0xa8e9cc: stur            x1, [fp, #-0x50]
    // 0xa8e9d0: StoreField: r1->field_b = r0
    //     0xa8e9d0: stur            w0, [x1, #0xb]
    // 0xa8e9d4: ldur            x0, [fp, #-0x30]
    // 0xa8e9d8: StoreField: r1->field_13 = r0
    //     0xa8e9d8: stur            w0, [x1, #0x13]
    // 0xa8e9dc: r0 = Center()
    //     0xa8e9dc: bl              #0x622a8c  ; AllocateCenterStub -> Center (size=0x1c)
    // 0xa8e9e0: mov             x3, x0
    // 0xa8e9e4: r0 = Instance_Alignment
    //     0xa8e9e4: add             x0, PP, #0x10, lsl #12  ; [pp+0x10358] Obj!Alignment@c2f461
    //     0xa8e9e8: ldr             x0, [x0, #0x358]
    // 0xa8e9ec: stur            x3, [fp, #-0x30]
    // 0xa8e9f0: StoreField: r3->field_f = r0
    //     0xa8e9f0: stur            w0, [x3, #0xf]
    // 0xa8e9f4: ldur            x0, [fp, #-0x50]
    // 0xa8e9f8: StoreField: r3->field_b = r0
    //     0xa8e9f8: stur            w0, [x3, #0xb]
    // 0xa8e9fc: ldur            x2, [fp, #-8]
    // 0xa8ea00: r1 = Function '<anonymous closure>':.
    //     0xa8ea00: add             x1, PP, #0x51, lsl #12  ; [pp+0x51e20] AnonymousClosure: (0xa8ecec), in [package:billiards/ui/dialog/calendarViewDialog.dart] _CalendarViewState::buildChild (0xa8e5e4)
    //     0xa8ea04: ldr             x1, [x1, #0xe20]
    // 0xa8ea08: r0 = AllocateClosure()
    //     0xa8ea08: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xa8ea0c: stur            x0, [fp, #-8]
    // 0xa8ea10: r0 = KoButton()
    //     0xa8ea10: bl              #0x664b30  ; AllocateKoButtonStub -> KoButton (size=0x24)
    // 0xa8ea14: mov             x3, x0
    // 0xa8ea18: ldur            x0, [fp, #-8]
    // 0xa8ea1c: stur            x3, [fp, #-0x50]
    // 0xa8ea20: StoreField: r3->field_b = r0
    //     0xa8ea20: stur            w0, [x3, #0xb]
    // 0xa8ea24: ldur            x0, [fp, #-0x30]
    // 0xa8ea28: StoreField: r3->field_f = r0
    //     0xa8ea28: stur            w0, [x3, #0xf]
    // 0xa8ea2c: ldur            d0, [fp, #-0x58]
    // 0xa8ea30: r0 = inline_Allocate_Double()
    //     0xa8ea30: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xa8ea34: add             x0, x0, #0x10
    //     0xa8ea38: cmp             x1, x0
    //     0xa8ea3c: b.ls            #0xa8ecb0
    //     0xa8ea40: str             x0, [THR, #0x50]  ; THR::top
    //     0xa8ea44: sub             x0, x0, #0xf
    //     0xa8ea48: movz            x1, #0xd148
    //     0xa8ea4c: movk            x1, #0x3, lsl #16
    //     0xa8ea50: stur            x1, [x0, #-1]
    // 0xa8ea54: StoreField: r0->field_7 = d0
    //     0xa8ea54: stur            d0, [x0, #7]
    // 0xa8ea58: StoreField: r3->field_1b = r0
    //     0xa8ea58: stur            w0, [x3, #0x1b]
    // 0xa8ea5c: ldur            d0, [fp, #-0x60]
    // 0xa8ea60: r0 = inline_Allocate_Double()
    //     0xa8ea60: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xa8ea64: add             x0, x0, #0x10
    //     0xa8ea68: cmp             x1, x0
    //     0xa8ea6c: b.ls            #0xa8ecc8
    //     0xa8ea70: str             x0, [THR, #0x50]  ; THR::top
    //     0xa8ea74: sub             x0, x0, #0xf
    //     0xa8ea78: movz            x1, #0xd148
    //     0xa8ea7c: movk            x1, #0x3, lsl #16
    //     0xa8ea80: stur            x1, [x0, #-1]
    // 0xa8ea84: StoreField: r0->field_7 = d0
    //     0xa8ea84: stur            d0, [x0, #7]
    // 0xa8ea88: StoreField: r3->field_1f = r0
    //     0xa8ea88: stur            w0, [x3, #0x1f]
    // 0xa8ea8c: r1 = Null
    //     0xa8ea8c: mov             x1, NULL
    // 0xa8ea90: r2 = 6
    //     0xa8ea90: movz            x2, #0x6
    // 0xa8ea94: r0 = AllocateArray()
    //     0xa8ea94: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xa8ea98: mov             x2, x0
    // 0xa8ea9c: ldur            x0, [fp, #-0x48]
    // 0xa8eaa0: stur            x2, [fp, #-8]
    // 0xa8eaa4: StoreField: r2->field_f = r0
    //     0xa8eaa4: stur            w0, [x2, #0xf]
    // 0xa8eaa8: ldur            x0, [fp, #-0x40]
    // 0xa8eaac: StoreField: r2->field_13 = r0
    //     0xa8eaac: stur            w0, [x2, #0x13]
    // 0xa8eab0: ldur            x0, [fp, #-0x50]
    // 0xa8eab4: ArrayStore: r2[0] = r0  ; List_4
    //     0xa8eab4: stur            w0, [x2, #0x17]
    // 0xa8eab8: r1 = <Widget>
    //     0xa8eab8: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0xa8eabc: ldr             x1, [x1, #0x410]
    // 0xa8eac0: r0 = AllocateGrowableArray()
    //     0xa8eac0: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0xa8eac4: mov             x1, x0
    // 0xa8eac8: ldur            x0, [fp, #-8]
    // 0xa8eacc: stur            x1, [fp, #-0x30]
    // 0xa8ead0: StoreField: r1->field_f = r0
    //     0xa8ead0: stur            w0, [x1, #0xf]
    // 0xa8ead4: r2 = 6
    //     0xa8ead4: movz            x2, #0x6
    // 0xa8ead8: StoreField: r1->field_b = r2
    //     0xa8ead8: stur            w2, [x1, #0xb]
    // 0xa8eadc: r0 = Row()
    //     0xa8eadc: bl              #0x629e50  ; AllocateRowStub -> Row (size=0x30)
    // 0xa8eae0: mov             x3, x0
    // 0xa8eae4: r0 = Instance_Axis
    //     0xa8eae4: ldr             x0, [PP, #0x5d20]  ; [pp+0x5d20] Obj!Axis@c440d1
    // 0xa8eae8: stur            x3, [fp, #-8]
    // 0xa8eaec: StoreField: r3->field_f = r0
    //     0xa8eaec: stur            w0, [x3, #0xf]
    // 0xa8eaf0: r0 = Instance_MainAxisAlignment
    //     0xa8eaf0: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d290] Obj!MainAxisAlignment@c43bf1
    //     0xa8eaf4: ldr             x0, [x0, #0x290]
    // 0xa8eaf8: StoreField: r3->field_13 = r0
    //     0xa8eaf8: stur            w0, [x3, #0x13]
    // 0xa8eafc: r0 = Instance_MainAxisSize
    //     0xa8eafc: add             x0, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0xa8eb00: ldr             x0, [x0, #0x420]
    // 0xa8eb04: ArrayStore: r3[0] = r0  ; List_4
    //     0xa8eb04: stur            w0, [x3, #0x17]
    // 0xa8eb08: r0 = Instance_CrossAxisAlignment
    //     0xa8eb08: add             x0, PP, #0x10, lsl #12  ; [pp+0x10428] Obj!CrossAxisAlignment@c43b51
    //     0xa8eb0c: ldr             x0, [x0, #0x428]
    // 0xa8eb10: StoreField: r3->field_1b = r0
    //     0xa8eb10: stur            w0, [x3, #0x1b]
    // 0xa8eb14: r4 = Instance_VerticalDirection
    //     0xa8eb14: add             x4, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0xa8eb18: ldr             x4, [x4, #0x430]
    // 0xa8eb1c: StoreField: r3->field_23 = r4
    //     0xa8eb1c: stur            w4, [x3, #0x23]
    // 0xa8eb20: r5 = Instance_Clip
    //     0xa8eb20: add             x5, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0xa8eb24: ldr             x5, [x5, #0x4a0]
    // 0xa8eb28: StoreField: r3->field_2b = r5
    //     0xa8eb28: stur            w5, [x3, #0x2b]
    // 0xa8eb2c: ldur            x1, [fp, #-0x30]
    // 0xa8eb30: StoreField: r3->field_b = r1
    //     0xa8eb30: stur            w1, [x3, #0xb]
    // 0xa8eb34: r1 = Null
    //     0xa8eb34: mov             x1, NULL
    // 0xa8eb38: r2 = 6
    //     0xa8eb38: movz            x2, #0x6
    // 0xa8eb3c: r0 = AllocateArray()
    //     0xa8eb3c: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xa8eb40: mov             x2, x0
    // 0xa8eb44: ldur            x0, [fp, #-0x28]
    // 0xa8eb48: stur            x2, [fp, #-0x30]
    // 0xa8eb4c: StoreField: r2->field_f = r0
    //     0xa8eb4c: stur            w0, [x2, #0xf]
    // 0xa8eb50: ldur            x0, [fp, #-0x38]
    // 0xa8eb54: StoreField: r2->field_13 = r0
    //     0xa8eb54: stur            w0, [x2, #0x13]
    // 0xa8eb58: ldur            x0, [fp, #-8]
    // 0xa8eb5c: ArrayStore: r2[0] = r0  ; List_4
    //     0xa8eb5c: stur            w0, [x2, #0x17]
    // 0xa8eb60: r1 = <Widget>
    //     0xa8eb60: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0xa8eb64: ldr             x1, [x1, #0x410]
    // 0xa8eb68: r0 = AllocateGrowableArray()
    //     0xa8eb68: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0xa8eb6c: mov             x1, x0
    // 0xa8eb70: ldur            x0, [fp, #-0x30]
    // 0xa8eb74: stur            x1, [fp, #-8]
    // 0xa8eb78: StoreField: r1->field_f = r0
    //     0xa8eb78: stur            w0, [x1, #0xf]
    // 0xa8eb7c: r0 = 6
    //     0xa8eb7c: movz            x0, #0x6
    // 0xa8eb80: StoreField: r1->field_b = r0
    //     0xa8eb80: stur            w0, [x1, #0xb]
    // 0xa8eb84: r0 = Column()
    //     0xa8eb84: bl              #0x629e44  ; AllocateColumnStub -> Column (size=0x30)
    // 0xa8eb88: mov             x1, x0
    // 0xa8eb8c: r0 = Instance_Axis
    //     0xa8eb8c: ldr             x0, [PP, #0x5d18]  ; [pp+0x5d18] Obj!Axis@c440f1
    // 0xa8eb90: stur            x1, [fp, #-0x28]
    // 0xa8eb94: StoreField: r1->field_f = r0
    //     0xa8eb94: stur            w0, [x1, #0xf]
    // 0xa8eb98: r0 = Instance_MainAxisAlignment
    //     0xa8eb98: add             x0, PP, #0x10, lsl #12  ; [pp+0x10418] Obj!MainAxisAlignment@c43bd1
    //     0xa8eb9c: ldr             x0, [x0, #0x418]
    // 0xa8eba0: StoreField: r1->field_13 = r0
    //     0xa8eba0: stur            w0, [x1, #0x13]
    // 0xa8eba4: r0 = Instance_MainAxisSize
    //     0xa8eba4: add             x0, PP, #0x13, lsl #12  ; [pp+0x13ba8] Obj!MainAxisSize@c43c71
    //     0xa8eba8: ldr             x0, [x0, #0xba8]
    // 0xa8ebac: ArrayStore: r1[0] = r0  ; List_4
    //     0xa8ebac: stur            w0, [x1, #0x17]
    // 0xa8ebb0: r0 = Instance_CrossAxisAlignment
    //     0xa8ebb0: add             x0, PP, #0x10, lsl #12  ; [pp+0x10428] Obj!CrossAxisAlignment@c43b51
    //     0xa8ebb4: ldr             x0, [x0, #0x428]
    // 0xa8ebb8: StoreField: r1->field_1b = r0
    //     0xa8ebb8: stur            w0, [x1, #0x1b]
    // 0xa8ebbc: r0 = Instance_VerticalDirection
    //     0xa8ebbc: add             x0, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0xa8ebc0: ldr             x0, [x0, #0x430]
    // 0xa8ebc4: StoreField: r1->field_23 = r0
    //     0xa8ebc4: stur            w0, [x1, #0x23]
    // 0xa8ebc8: r0 = Instance_Clip
    //     0xa8ebc8: add             x0, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0xa8ebcc: ldr             x0, [x0, #0x4a0]
    // 0xa8ebd0: StoreField: r1->field_2b = r0
    //     0xa8ebd0: stur            w0, [x1, #0x2b]
    // 0xa8ebd4: ldur            x0, [fp, #-8]
    // 0xa8ebd8: StoreField: r1->field_b = r0
    //     0xa8ebd8: stur            w0, [x1, #0xb]
    // 0xa8ebdc: r0 = Container()
    //     0xa8ebdc: bl              #0x623e4c  ; AllocateContainerStub -> Container (size=0x38)
    // 0xa8ebe0: stur            x0, [fp, #-8]
    // 0xa8ebe4: ldur            x16, [fp, #-0x10]
    // 0xa8ebe8: stp             x16, x0, [SP, #0x20]
    // 0xa8ebec: ldur            x16, [fp, #-0x18]
    // 0xa8ebf0: r30 = inf
    //     0xa8ebf0: add             lr, PP, #0xa, lsl #12  ; [pp+0xa508] inf
    //     0xa8ebf4: ldr             lr, [lr, #0x508]
    // 0xa8ebf8: stp             lr, x16, [SP, #0x10]
    // 0xa8ebfc: ldur            x16, [fp, #-0x20]
    // 0xa8ec00: ldur            lr, [fp, #-0x28]
    // 0xa8ec04: stp             lr, x16, [SP]
    // 0xa8ec08: r4 = const [0, 0x6, 0x6, 0x1, child, 0x5, decoration, 0x2, margin, 0x4, padding, 0x1, width, 0x3, null]
    //     0xa8ec08: add             x4, PP, #0x51, lsl #12  ; [pp+0x51e28] List(15) [0, 0x6, 0x6, 0x1, "child", 0x5, "decoration", 0x2, "margin", 0x4, "padding", 0x1, "width", 0x3, Null]
    //     0xa8ec0c: ldr             x4, [x4, #0xe28]
    // 0xa8ec10: r0 = Container()
    //     0xa8ec10: bl              #0x6236e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0xa8ec14: ldur            x0, [fp, #-8]
    // 0xa8ec18: LeaveFrame
    //     0xa8ec18: mov             SP, fp
    //     0xa8ec1c: ldp             fp, lr, [SP], #0x10
    // 0xa8ec20: ret
    //     0xa8ec20: ret             
    // 0xa8ec24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa8ec24: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa8ec28: b               #0xa8e5fc
    // 0xa8ec2c: SaveReg d0
    //     0xa8ec2c: str             q0, [SP, #-0x10]!
    // 0xa8ec30: r0 = AllocateDouble()
    //     0xa8ec30: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xa8ec34: RestoreReg d0
    //     0xa8ec34: ldr             q0, [SP], #0x10
    // 0xa8ec38: b               #0xa8e76c
    // 0xa8ec3c: SaveReg d0
    //     0xa8ec3c: str             q0, [SP, #-0x10]!
    // 0xa8ec40: stp             x0, x1, [SP, #-0x10]!
    // 0xa8ec44: r0 = AllocateDouble()
    //     0xa8ec44: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xa8ec48: mov             x2, x0
    // 0xa8ec4c: ldp             x0, x1, [SP], #0x10
    // 0xa8ec50: RestoreReg d0
    //     0xa8ec50: ldr             q0, [SP], #0x10
    // 0xa8ec54: b               #0xa8e800
    // 0xa8ec58: SaveReg d0
    //     0xa8ec58: str             q0, [SP, #-0x10]!
    // 0xa8ec5c: SaveReg r1
    //     0xa8ec5c: str             x1, [SP, #-8]!
    // 0xa8ec60: r0 = AllocateDouble()
    //     0xa8ec60: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xa8ec64: RestoreReg r1
    //     0xa8ec64: ldr             x1, [SP], #8
    // 0xa8ec68: RestoreReg d0
    //     0xa8ec68: ldr             q0, [SP], #0x10
    // 0xa8ec6c: b               #0xa8e8ac
    // 0xa8ec70: SaveReg d0
    //     0xa8ec70: str             q0, [SP, #-0x10]!
    // 0xa8ec74: SaveReg r1
    //     0xa8ec74: str             x1, [SP, #-8]!
    // 0xa8ec78: r0 = AllocateDouble()
    //     0xa8ec78: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xa8ec7c: RestoreReg r1
    //     0xa8ec7c: ldr             x1, [SP], #8
    // 0xa8ec80: RestoreReg d0
    //     0xa8ec80: ldr             q0, [SP], #0x10
    // 0xa8ec84: b               #0xa8e8dc
    // 0xa8ec88: SaveReg d0
    //     0xa8ec88: str             q0, [SP, #-0x10]!
    // 0xa8ec8c: r0 = AllocateDouble()
    //     0xa8ec8c: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xa8ec90: RestoreReg d0
    //     0xa8ec90: ldr             q0, [SP], #0x10
    // 0xa8ec94: b               #0xa8e914
    // 0xa8ec98: SaveReg d0
    //     0xa8ec98: str             q0, [SP, #-0x10]!
    // 0xa8ec9c: SaveReg r1
    //     0xa8ec9c: str             x1, [SP, #-8]!
    // 0xa8eca0: r0 = AllocateDouble()
    //     0xa8eca0: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xa8eca4: RestoreReg r1
    //     0xa8eca4: ldr             x1, [SP], #8
    // 0xa8eca8: RestoreReg d0
    //     0xa8eca8: ldr             q0, [SP], #0x10
    // 0xa8ecac: b               #0xa8e9a8
    // 0xa8ecb0: SaveReg d0
    //     0xa8ecb0: str             q0, [SP, #-0x10]!
    // 0xa8ecb4: SaveReg r3
    //     0xa8ecb4: str             x3, [SP, #-8]!
    // 0xa8ecb8: r0 = AllocateDouble()
    //     0xa8ecb8: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xa8ecbc: RestoreReg r3
    //     0xa8ecbc: ldr             x3, [SP], #8
    // 0xa8ecc0: RestoreReg d0
    //     0xa8ecc0: ldr             q0, [SP], #0x10
    // 0xa8ecc4: b               #0xa8ea54
    // 0xa8ecc8: SaveReg d0
    //     0xa8ecc8: str             q0, [SP, #-0x10]!
    // 0xa8eccc: SaveReg r3
    //     0xa8eccc: str             x3, [SP, #-8]!
    // 0xa8ecd0: r0 = AllocateDouble()
    //     0xa8ecd0: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xa8ecd4: RestoreReg r3
    //     0xa8ecd4: ldr             x3, [SP], #8
    // 0xa8ecd8: RestoreReg d0
    //     0xa8ecd8: ldr             q0, [SP], #0x10
    // 0xa8ecdc: b               #0xa8ea84
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xa8ecec, size: 0x8c
    // 0xa8ecec: EnterFrame
    //     0xa8ecec: stp             fp, lr, [SP, #-0x10]!
    //     0xa8ecf0: mov             fp, SP
    // 0xa8ecf4: AllocStack(0x18)
    //     0xa8ecf4: sub             SP, SP, #0x18
    // 0xa8ecf8: SetupParameters()
    //     0xa8ecf8: ldr             x0, [fp, #0x10]
    //     0xa8ecfc: ldur            w1, [x0, #0x17]
    //     0xa8ed00: add             x1, x1, HEAP, lsl #32
    //     0xa8ed04: stur            x1, [fp, #-8]
    // 0xa8ed08: CheckStackOverflow
    //     0xa8ed08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa8ed0c: cmp             SP, x16
    //     0xa8ed10: b.ls            #0xa8ed70
    // 0xa8ed14: r0 = InitLateStaticField(0x124c) // [package:get/get_core/src/get_main.dart] ::Get
    //     0xa8ed14: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xa8ed18: ldr             x0, [x0, #0x2498]
    //     0xa8ed1c: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0xa8ed20: cmp             w0, w16
    //     0xa8ed24: b.ne            #0xa8ed34
    //     0xa8ed28: add             x2, PP, #0xe, lsl #12  ; [pp+0xefc8] Field <::.Get>: static late final (offset: 0x124c)
    //     0xa8ed2c: ldr             x2, [x2, #0xfc8]
    //     0xa8ed30: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0xa8ed34: ldur            x0, [fp, #-8]
    // 0xa8ed38: LoadField: r1 = r0->field_f
    //     0xa8ed38: ldur            w1, [x0, #0xf]
    // 0xa8ed3c: DecompressPointer r1
    //     0xa8ed3c: add             x1, x1, HEAP, lsl #32
    // 0xa8ed40: LoadField: r0 = r1->field_13
    //     0xa8ed40: ldur            w0, [x1, #0x13]
    // 0xa8ed44: DecompressPointer r0
    //     0xa8ed44: add             x0, x0, HEAP, lsl #32
    // 0xa8ed48: r16 = <DateTimeRange>
    //     0xa8ed48: add             x16, PP, #0x4a, lsl #12  ; [pp+0x4a718] TypeArguments: <DateTimeRange>
    //     0xa8ed4c: ldr             x16, [x16, #0x718]
    // 0xa8ed50: stp             x0, x16, [SP]
    // 0xa8ed54: r4 = const [0x1, 0x1, 0x1, 0, result, 0, null]
    //     0xa8ed54: add             x4, PP, #0x28, lsl #12  ; [pp+0x28898] List(7) [0x1, 0x1, 0x1, 0, "result", 0, Null]
    //     0xa8ed58: ldr             x4, [x4, #0x898]
    // 0xa8ed5c: r0 = GetNavigation.back()
    //     0xa8ed5c: bl              #0x666780  ; [package:get/get_navigation/src/extension_navigation.dart] ::GetNavigation.back
    // 0xa8ed60: r0 = Null
    //     0xa8ed60: mov             x0, NULL
    // 0xa8ed64: LeaveFrame
    //     0xa8ed64: mov             SP, fp
    //     0xa8ed68: ldp             fp, lr, [SP], #0x10
    // 0xa8ed6c: ret
    //     0xa8ed6c: ret             
    // 0xa8ed70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa8ed70: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa8ed74: b               #0xa8ed14
  }
  [closure] Null <anonymous closure>(dynamic, DateTimeRange) {
    // ** addr: 0xa8ed78, size: 0x44
    // 0xa8ed78: ldr             x1, [SP, #8]
    // 0xa8ed7c: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xa8ed7c: ldur            w2, [x1, #0x17]
    // 0xa8ed80: DecompressPointer r2
    //     0xa8ed80: add             x2, x2, HEAP, lsl #32
    // 0xa8ed84: LoadField: r1 = r2->field_f
    //     0xa8ed84: ldur            w1, [x2, #0xf]
    // 0xa8ed88: DecompressPointer r1
    //     0xa8ed88: add             x1, x1, HEAP, lsl #32
    // 0xa8ed8c: ldr             x0, [SP]
    // 0xa8ed90: StoreField: r1->field_13 = r0
    //     0xa8ed90: stur            w0, [x1, #0x13]
    //     0xa8ed94: ldurb           w16, [x1, #-1]
    //     0xa8ed98: ldurb           w17, [x0, #-1]
    //     0xa8ed9c: and             x16, x17, x16, lsr #2
    //     0xa8eda0: tst             x16, HEAP, lsr #32
    //     0xa8eda4: b.eq            #0xa8edb4
    //     0xa8eda8: str             lr, [SP, #-8]!
    //     0xa8edac: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    //     0xa8edb0: ldr             lr, [SP], #8
    // 0xa8edb4: r0 = Null
    //     0xa8edb4: mov             x0, NULL
    // 0xa8edb8: ret
    //     0xa8edb8: ret             
  }
}

// class id: 4324, size: 0xc, field offset: 0xc
class CalendarViewDialog extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xa433c4, size: 0x20
    // 0xa433c4: EnterFrame
    //     0xa433c4: stp             fp, lr, [SP, #-0x10]!
    //     0xa433c8: mov             fp, SP
    // 0xa433cc: r1 = <CalendarViewDialog>
    //     0xa433cc: add             x1, PP, #0x4e, lsl #12  ; [pp+0x4ed20] TypeArguments: <CalendarViewDialog>
    //     0xa433d0: ldr             x1, [x1, #0xd20]
    // 0xa433d4: r0 = _CalendarViewState()
    //     0xa433d4: bl              #0xa433e4  ; Allocate_CalendarViewStateStub -> _CalendarViewState (size=0x18)
    // 0xa433d8: LeaveFrame
    //     0xa433d8: mov             SP, fp
    //     0xa433dc: ldp             fp, lr, [SP], #0x10
    // 0xa433e0: ret
    //     0xa433e0: ret             
  }
}

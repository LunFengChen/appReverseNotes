// lib: , url: package:billiards/ui/card/couponPage.dart

// class id: 1048832, size: 0x8
class :: {
}

// class id: 3426, size: 0x28, field offset: 0x18
class CouponPageState extends BaseState<dynamic> {

  late EasyRefreshController controller; // offset: 0x1c

  _ initStatusBar(/* No info */) {
    // ** addr: 0x664530, size: 0x44
    // 0x664530: EnterFrame
    //     0x664530: stp             fp, lr, [SP, #-0x10]!
    //     0x664534: mov             fp, SP
    // 0x664538: AllocStack(0x8)
    //     0x664538: sub             SP, SP, #8
    // 0x66453c: CheckStackOverflow
    //     0x66453c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x664540: cmp             SP, x16
    //     0x664544: b.ls            #0x66456c
    // 0x664548: ldr             x16, [fp, #0x10]
    // 0x66454c: str             x16, [SP]
    // 0x664550: r0 = initStatusBar()
    //     0x664550: bl              #0x6641a4  ; [package:billiards/common/ui/_base_state.dart] BaseState::initStatusBar
    // 0x664554: r1 = "卡券"
    //     0x664554: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3cb68] "卡券"
    //     0x664558: ldr             x1, [x1, #0xb68]
    // 0x66455c: StoreField: r0->field_f = r1
    //     0x66455c: stur            w1, [x0, #0xf]
    // 0x664560: LeaveFrame
    //     0x664560: mov             SP, fp
    //     0x664564: ldp             fp, lr, [SP], #0x10
    // 0x664568: ret
    //     0x664568: ret             
    // 0x66456c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x66456c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x664570: b               #0x664548
  }
  _ buildChild(/* No info */) {
    // ** addr: 0x70e710, size: 0x908
    // 0x70e710: EnterFrame
    //     0x70e710: stp             fp, lr, [SP, #-0x10]!
    //     0x70e714: mov             fp, SP
    // 0x70e718: AllocStack(0x98)
    //     0x70e718: sub             SP, SP, #0x98
    // 0x70e71c: CheckStackOverflow
    //     0x70e71c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x70e720: cmp             SP, x16
    //     0x70e724: b.ls            #0x70ef6c
    // 0x70e728: r1 = 1
    //     0x70e728: movz            x1, #0x1
    // 0x70e72c: r0 = AllocateContext()
    //     0x70e72c: bl              #0xc5def4  ; AllocateContextStub
    // 0x70e730: mov             x1, x0
    // 0x70e734: ldr             x0, [fp, #0x18]
    // 0x70e738: stur            x1, [fp, #-8]
    // 0x70e73c: StoreField: r1->field_f = r0
    //     0x70e73c: stur            w0, [x1, #0xf]
    // 0x70e740: r16 = 24
    //     0x70e740: movz            x16, #0x18
    // 0x70e744: str             x16, [SP]
    // 0x70e748: r0 = SizeExtension.w()
    //     0x70e748: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x70e74c: r0 = inline_Allocate_Double()
    //     0x70e74c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x70e750: add             x0, x0, #0x10
    //     0x70e754: cmp             x1, x0
    //     0x70e758: b.ls            #0x70ef74
    //     0x70e75c: str             x0, [THR, #0x50]  ; THR::top
    //     0x70e760: sub             x0, x0, #0xf
    //     0x70e764: movz            x1, #0xd148
    //     0x70e768: movk            x1, #0x3, lsl #16
    //     0x70e76c: stur            x1, [x0, #-1]
    // 0x70e770: StoreField: r0->field_7 = d0
    //     0x70e770: stur            d0, [x0, #7]
    // 0x70e774: stur            x0, [fp, #-0x10]
    // 0x70e778: r0 = SizedBox()
    //     0x70e778: bl              #0x622a80  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x70e77c: mov             x1, x0
    // 0x70e780: ldur            x0, [fp, #-0x10]
    // 0x70e784: stur            x1, [fp, #-0x18]
    // 0x70e788: StoreField: r1->field_13 = r0
    //     0x70e788: stur            w0, [x1, #0x13]
    // 0x70e78c: r16 = 24
    //     0x70e78c: movz            x16, #0x18
    // 0x70e790: str             x16, [SP]
    // 0x70e794: r0 = SizeExtension.w()
    //     0x70e794: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x70e798: stur            d0, [fp, #-0x58]
    // 0x70e79c: r0 = Radius()
    //     0x70e79c: bl              #0x5ac2a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x70e7a0: ldur            d0, [fp, #-0x58]
    // 0x70e7a4: stur            x0, [fp, #-0x10]
    // 0x70e7a8: StoreField: r0->field_7 = d0
    //     0x70e7a8: stur            d0, [x0, #7]
    // 0x70e7ac: StoreField: r0->field_f = d0
    //     0x70e7ac: stur            d0, [x0, #0xf]
    // 0x70e7b0: r0 = BorderRadius()
    //     0x70e7b0: bl              #0x5ac514  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x70e7b4: mov             x1, x0
    // 0x70e7b8: ldur            x0, [fp, #-0x10]
    // 0x70e7bc: stur            x1, [fp, #-0x20]
    // 0x70e7c0: StoreField: r1->field_7 = r0
    //     0x70e7c0: stur            w0, [x1, #7]
    // 0x70e7c4: StoreField: r1->field_b = r0
    //     0x70e7c4: stur            w0, [x1, #0xb]
    // 0x70e7c8: StoreField: r1->field_f = r0
    //     0x70e7c8: stur            w0, [x1, #0xf]
    // 0x70e7cc: StoreField: r1->field_13 = r0
    //     0x70e7cc: stur            w0, [x1, #0x13]
    // 0x70e7d0: r16 = 200
    //     0x70e7d0: movz            x16, #0xc8
    // 0x70e7d4: str             x16, [SP]
    // 0x70e7d8: r0 = SizeExtension.w()
    //     0x70e7d8: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x70e7dc: stur            d0, [fp, #-0x58]
    // 0x70e7e0: r16 = 48
    //     0x70e7e0: movz            x16, #0x30
    // 0x70e7e4: str             x16, [SP]
    // 0x70e7e8: r0 = SizeExtension.w()
    //     0x70e7e8: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x70e7ec: stur            d0, [fp, #-0x60]
    // 0x70e7f0: r16 = 24
    //     0x70e7f0: movz            x16, #0x18
    // 0x70e7f4: str             x16, [SP]
    // 0x70e7f8: r0 = SizeExtension.w()
    //     0x70e7f8: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x70e7fc: stur            d0, [fp, #-0x68]
    // 0x70e800: r0 = Radius()
    //     0x70e800: bl              #0x5ac2a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x70e804: ldur            d0, [fp, #-0x68]
    // 0x70e808: stur            x0, [fp, #-0x10]
    // 0x70e80c: StoreField: r0->field_7 = d0
    //     0x70e80c: stur            d0, [x0, #7]
    // 0x70e810: StoreField: r0->field_f = d0
    //     0x70e810: stur            d0, [x0, #0xf]
    // 0x70e814: r0 = BorderRadius()
    //     0x70e814: bl              #0x5ac514  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x70e818: mov             x1, x0
    // 0x70e81c: ldur            x0, [fp, #-0x10]
    // 0x70e820: stur            x1, [fp, #-0x30]
    // 0x70e824: StoreField: r1->field_7 = r0
    //     0x70e824: stur            w0, [x1, #7]
    // 0x70e828: StoreField: r1->field_b = r0
    //     0x70e828: stur            w0, [x1, #0xb]
    // 0x70e82c: StoreField: r1->field_f = r0
    //     0x70e82c: stur            w0, [x1, #0xf]
    // 0x70e830: StoreField: r1->field_13 = r0
    //     0x70e830: stur            w0, [x1, #0x13]
    // 0x70e834: ldr             x0, [fp, #0x18]
    // 0x70e838: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x70e838: ldur            w2, [x0, #0x17]
    // 0x70e83c: DecompressPointer r2
    //     0x70e83c: add             x2, x2, HEAP, lsl #32
    // 0x70e840: stur            x2, [fp, #-0x28]
    // 0x70e844: tbnz            w2, #4, #0x70e854
    // 0x70e848: r3 = Instance_Color
    //     0x70e848: add             x3, PP, #0x37, lsl #12  ; [pp+0x379c0] Obj!Color@c3b2b1
    //     0x70e84c: ldr             x3, [x3, #0x9c0]
    // 0x70e850: b               #0x70e85c
    // 0x70e854: r3 = Instance_Color
    //     0x70e854: add             x3, PP, #0x10, lsl #12  ; [pp+0x10390] Obj!Color@c3ac51
    //     0x70e858: ldr             x3, [x3, #0x390]
    // 0x70e85c: stur            x3, [fp, #-0x10]
    // 0x70e860: r0 = BoxDecoration()
    //     0x70e860: bl              #0x62a44c  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x70e864: mov             x1, x0
    // 0x70e868: ldur            x0, [fp, #-0x10]
    // 0x70e86c: stur            x1, [fp, #-0x38]
    // 0x70e870: StoreField: r1->field_7 = r0
    //     0x70e870: stur            w0, [x1, #7]
    // 0x70e874: ldur            x0, [fp, #-0x30]
    // 0x70e878: StoreField: r1->field_13 = r0
    //     0x70e878: stur            w0, [x1, #0x13]
    // 0x70e87c: r0 = Instance_BoxShape
    //     0x70e87c: add             x0, PP, #0x10, lsl #12  ; [pp+0x10398] Obj!BoxShape@c43f91
    //     0x70e880: ldr             x0, [x0, #0x398]
    // 0x70e884: StoreField: r1->field_23 = r0
    //     0x70e884: stur            w0, [x1, #0x23]
    // 0x70e888: ldur            x2, [fp, #-0x28]
    // 0x70e88c: tbnz            w2, #4, #0x70e8b8
    // 0x70e890: r0 = InitLateStaticField(0x11f4) // [package:billiards/style/koAppTheme.dart] TextStyles::style_W_B_12
    //     0x70e890: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x70e894: ldr             x0, [x0, #0x23e8]
    //     0x70e898: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x70e89c: cmp             w0, w16
    //     0x70e8a0: b.ne            #0x70e8b0
    //     0x70e8a4: add             x2, PP, #0x1c, lsl #12  ; [pp+0x1cd40] Field <TextStyles.style_W_B_12>: static late (offset: 0x11f4)
    //     0x70e8a8: ldr             x2, [x2, #0xd40]
    //     0x70e8ac: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0x70e8b0: mov             x2, x0
    // 0x70e8b4: b               #0x70e8dc
    // 0x70e8b8: r0 = InitLateStaticField(0x1240) // [package:billiards/style/koAppTheme.dart] TextStyles::style_808890_B_12
    //     0x70e8b8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x70e8bc: ldr             x0, [x0, #0x2480]
    //     0x70e8c0: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x70e8c4: cmp             w0, w16
    //     0x70e8c8: b.ne            #0x70e8d8
    //     0x70e8cc: add             x2, PP, #0x37, lsl #12  ; [pp+0x379c8] Field <TextStyles.style_808890_B_12>: static late (offset: 0x1240)
    //     0x70e8d0: ldr             x2, [x2, #0x9c8]
    //     0x70e8d4: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0x70e8d8: mov             x2, x0
    // 0x70e8dc: ldr             x0, [fp, #0x18]
    // 0x70e8e0: ldur            x1, [fp, #-0x20]
    // 0x70e8e4: ldur            d1, [fp, #-0x58]
    // 0x70e8e8: ldur            d0, [fp, #-0x60]
    // 0x70e8ec: stur            x2, [fp, #-0x10]
    // 0x70e8f0: r0 = Text()
    //     0x70e8f0: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0x70e8f4: mov             x1, x0
    // 0x70e8f8: r0 = "可用"
    //     0x70e8f8: add             x0, PP, #0x37, lsl #12  ; [pp+0x379d0] "可用"
    //     0x70e8fc: ldr             x0, [x0, #0x9d0]
    // 0x70e900: stur            x1, [fp, #-0x30]
    // 0x70e904: StoreField: r1->field_b = r0
    //     0x70e904: stur            w0, [x1, #0xb]
    // 0x70e908: ldur            x0, [fp, #-0x10]
    // 0x70e90c: StoreField: r1->field_13 = r0
    //     0x70e90c: stur            w0, [x1, #0x13]
    // 0x70e910: ldur            d0, [fp, #-0x58]
    // 0x70e914: r0 = inline_Allocate_Double()
    //     0x70e914: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x70e918: add             x0, x0, #0x10
    //     0x70e91c: cmp             x2, x0
    //     0x70e920: b.ls            #0x70ef84
    //     0x70e924: str             x0, [THR, #0x50]  ; THR::top
    //     0x70e928: sub             x0, x0, #0xf
    //     0x70e92c: movz            x2, #0xd148
    //     0x70e930: movk            x2, #0x3, lsl #16
    //     0x70e934: stur            x2, [x0, #-1]
    // 0x70e938: StoreField: r0->field_7 = d0
    //     0x70e938: stur            d0, [x0, #7]
    // 0x70e93c: ldur            d0, [fp, #-0x60]
    // 0x70e940: stur            x0, [fp, #-0x28]
    // 0x70e944: r2 = inline_Allocate_Double()
    //     0x70e944: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x70e948: add             x2, x2, #0x10
    //     0x70e94c: cmp             x3, x2
    //     0x70e950: b.ls            #0x70ef9c
    //     0x70e954: str             x2, [THR, #0x50]  ; THR::top
    //     0x70e958: sub             x2, x2, #0xf
    //     0x70e95c: movz            x3, #0xd148
    //     0x70e960: movk            x3, #0x3, lsl #16
    //     0x70e964: stur            x3, [x2, #-1]
    // 0x70e968: StoreField: r2->field_7 = d0
    //     0x70e968: stur            d0, [x2, #7]
    // 0x70e96c: stur            x2, [fp, #-0x10]
    // 0x70e970: r0 = Container()
    //     0x70e970: bl              #0x623e4c  ; AllocateContainerStub -> Container (size=0x38)
    // 0x70e974: stur            x0, [fp, #-0x40]
    // 0x70e978: r16 = Instance_Alignment
    //     0x70e978: add             x16, PP, #0x10, lsl #12  ; [pp+0x10358] Obj!Alignment@c2f461
    //     0x70e97c: ldr             x16, [x16, #0x358]
    // 0x70e980: stp             x16, x0, [SP, #0x20]
    // 0x70e984: ldur            x16, [fp, #-0x28]
    // 0x70e988: ldur            lr, [fp, #-0x10]
    // 0x70e98c: stp             lr, x16, [SP, #0x10]
    // 0x70e990: ldur            x16, [fp, #-0x38]
    // 0x70e994: ldur            lr, [fp, #-0x30]
    // 0x70e998: stp             lr, x16, [SP]
    // 0x70e99c: r4 = const [0, 0x6, 0x6, 0x1, alignment, 0x1, child, 0x5, decoration, 0x4, height, 0x3, width, 0x2, null]
    //     0x70e99c: add             x4, PP, #0x31, lsl #12  ; [pp+0x31220] List(15) [0, 0x6, 0x6, 0x1, "alignment", 0x1, "child", 0x5, "decoration", 0x4, "height", 0x3, "width", 0x2, Null]
    //     0x70e9a0: ldr             x4, [x4, #0x220]
    // 0x70e9a4: r0 = Container()
    //     0x70e9a4: bl              #0x6236e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x70e9a8: r0 = InkWell()
    //     0x70e9a8: bl              #0x664b3c  ; AllocateInkWellStub -> InkWell (size=0x8c)
    // 0x70e9ac: mov             x3, x0
    // 0x70e9b0: ldur            x0, [fp, #-0x40]
    // 0x70e9b4: stur            x3, [fp, #-0x10]
    // 0x70e9b8: StoreField: r3->field_b = r0
    //     0x70e9b8: stur            w0, [x3, #0xb]
    // 0x70e9bc: ldur            x2, [fp, #-8]
    // 0x70e9c0: r1 = Function '<anonymous closure>':.
    //     0x70e9c0: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3ca10] AnonymousClosure: (0x711280), in [package:billiards/ui/card/couponPage.dart] CouponPageState::buildChild (0x70e710)
    //     0x70e9c4: ldr             x1, [x1, #0xa10]
    // 0x70e9c8: r0 = AllocateClosure()
    //     0x70e9c8: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x70e9cc: mov             x1, x0
    // 0x70e9d0: ldur            x0, [fp, #-0x10]
    // 0x70e9d4: StoreField: r0->field_f = r1
    //     0x70e9d4: stur            w1, [x0, #0xf]
    // 0x70e9d8: r1 = true
    //     0x70e9d8: add             x1, NULL, #0x20  ; true
    // 0x70e9dc: StoreField: r0->field_43 = r1
    //     0x70e9dc: stur            w1, [x0, #0x43]
    // 0x70e9e0: r2 = Instance_BoxShape
    //     0x70e9e0: add             x2, PP, #0x10, lsl #12  ; [pp+0x10398] Obj!BoxShape@c43f91
    //     0x70e9e4: ldr             x2, [x2, #0x398]
    // 0x70e9e8: StoreField: r0->field_47 = r2
    //     0x70e9e8: stur            w2, [x0, #0x47]
    // 0x70e9ec: ldur            x3, [fp, #-0x20]
    // 0x70e9f0: StoreField: r0->field_4f = r3
    //     0x70e9f0: stur            w3, [x0, #0x4f]
    // 0x70e9f4: StoreField: r0->field_6f = r1
    //     0x70e9f4: stur            w1, [x0, #0x6f]
    // 0x70e9f8: r3 = false
    //     0x70e9f8: add             x3, NULL, #0x30  ; false
    // 0x70e9fc: StoreField: r0->field_73 = r3
    //     0x70e9fc: stur            w3, [x0, #0x73]
    // 0x70ea00: StoreField: r0->field_83 = r1
    //     0x70ea00: stur            w1, [x0, #0x83]
    // 0x70ea04: StoreField: r0->field_7b = r3
    //     0x70ea04: stur            w3, [x0, #0x7b]
    // 0x70ea08: r16 = 16
    //     0x70ea08: movz            x16, #0x10
    // 0x70ea0c: str             x16, [SP]
    // 0x70ea10: r0 = SizeExtension.w()
    //     0x70ea10: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x70ea14: r0 = inline_Allocate_Double()
    //     0x70ea14: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x70ea18: add             x0, x0, #0x10
    //     0x70ea1c: cmp             x1, x0
    //     0x70ea20: b.ls            #0x70efb8
    //     0x70ea24: str             x0, [THR, #0x50]  ; THR::top
    //     0x70ea28: sub             x0, x0, #0xf
    //     0x70ea2c: movz            x1, #0xd148
    //     0x70ea30: movk            x1, #0x3, lsl #16
    //     0x70ea34: stur            x1, [x0, #-1]
    // 0x70ea38: StoreField: r0->field_7 = d0
    //     0x70ea38: stur            d0, [x0, #7]
    // 0x70ea3c: stur            x0, [fp, #-0x20]
    // 0x70ea40: r0 = SizedBox()
    //     0x70ea40: bl              #0x622a80  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x70ea44: mov             x1, x0
    // 0x70ea48: ldur            x0, [fp, #-0x20]
    // 0x70ea4c: stur            x1, [fp, #-0x28]
    // 0x70ea50: StoreField: r1->field_f = r0
    //     0x70ea50: stur            w0, [x1, #0xf]
    // 0x70ea54: r16 = 24
    //     0x70ea54: movz            x16, #0x18
    // 0x70ea58: str             x16, [SP]
    // 0x70ea5c: r0 = SizeExtension.w()
    //     0x70ea5c: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x70ea60: stur            d0, [fp, #-0x58]
    // 0x70ea64: r0 = Radius()
    //     0x70ea64: bl              #0x5ac2a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x70ea68: ldur            d0, [fp, #-0x58]
    // 0x70ea6c: stur            x0, [fp, #-0x20]
    // 0x70ea70: StoreField: r0->field_7 = d0
    //     0x70ea70: stur            d0, [x0, #7]
    // 0x70ea74: StoreField: r0->field_f = d0
    //     0x70ea74: stur            d0, [x0, #0xf]
    // 0x70ea78: r0 = BorderRadius()
    //     0x70ea78: bl              #0x5ac514  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x70ea7c: mov             x1, x0
    // 0x70ea80: ldur            x0, [fp, #-0x20]
    // 0x70ea84: stur            x1, [fp, #-0x30]
    // 0x70ea88: StoreField: r1->field_7 = r0
    //     0x70ea88: stur            w0, [x1, #7]
    // 0x70ea8c: StoreField: r1->field_b = r0
    //     0x70ea8c: stur            w0, [x1, #0xb]
    // 0x70ea90: StoreField: r1->field_f = r0
    //     0x70ea90: stur            w0, [x1, #0xf]
    // 0x70ea94: StoreField: r1->field_13 = r0
    //     0x70ea94: stur            w0, [x1, #0x13]
    // 0x70ea98: r16 = 200
    //     0x70ea98: movz            x16, #0xc8
    // 0x70ea9c: str             x16, [SP]
    // 0x70eaa0: r0 = SizeExtension.w()
    //     0x70eaa0: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x70eaa4: stur            d0, [fp, #-0x58]
    // 0x70eaa8: r16 = 48
    //     0x70eaa8: movz            x16, #0x30
    // 0x70eaac: str             x16, [SP]
    // 0x70eab0: r0 = SizeExtension.w()
    //     0x70eab0: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x70eab4: stur            d0, [fp, #-0x60]
    // 0x70eab8: r16 = 24
    //     0x70eab8: movz            x16, #0x18
    // 0x70eabc: str             x16, [SP]
    // 0x70eac0: r0 = SizeExtension.w()
    //     0x70eac0: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x70eac4: stur            d0, [fp, #-0x68]
    // 0x70eac8: r0 = Radius()
    //     0x70eac8: bl              #0x5ac2a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x70eacc: ldur            d0, [fp, #-0x68]
    // 0x70ead0: stur            x0, [fp, #-0x20]
    // 0x70ead4: StoreField: r0->field_7 = d0
    //     0x70ead4: stur            d0, [x0, #7]
    // 0x70ead8: StoreField: r0->field_f = d0
    //     0x70ead8: stur            d0, [x0, #0xf]
    // 0x70eadc: r0 = BorderRadius()
    //     0x70eadc: bl              #0x5ac514  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x70eae0: mov             x1, x0
    // 0x70eae4: ldur            x0, [fp, #-0x20]
    // 0x70eae8: stur            x1, [fp, #-0x40]
    // 0x70eaec: StoreField: r1->field_7 = r0
    //     0x70eaec: stur            w0, [x1, #7]
    // 0x70eaf0: StoreField: r1->field_b = r0
    //     0x70eaf0: stur            w0, [x1, #0xb]
    // 0x70eaf4: StoreField: r1->field_f = r0
    //     0x70eaf4: stur            w0, [x1, #0xf]
    // 0x70eaf8: StoreField: r1->field_13 = r0
    //     0x70eaf8: stur            w0, [x1, #0x13]
    // 0x70eafc: ldr             x0, [fp, #0x18]
    // 0x70eb00: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x70eb00: ldur            w2, [x0, #0x17]
    // 0x70eb04: DecompressPointer r2
    //     0x70eb04: add             x2, x2, HEAP, lsl #32
    // 0x70eb08: stur            x2, [fp, #-0x38]
    // 0x70eb0c: tbz             w2, #4, #0x70eb1c
    // 0x70eb10: r3 = Instance_Color
    //     0x70eb10: add             x3, PP, #0x37, lsl #12  ; [pp+0x379c0] Obj!Color@c3b2b1
    //     0x70eb14: ldr             x3, [x3, #0x9c0]
    // 0x70eb18: b               #0x70eb24
    // 0x70eb1c: r3 = Instance_Color
    //     0x70eb1c: add             x3, PP, #0x10, lsl #12  ; [pp+0x10390] Obj!Color@c3ac51
    //     0x70eb20: ldr             x3, [x3, #0x390]
    // 0x70eb24: stur            x3, [fp, #-0x20]
    // 0x70eb28: r0 = BoxDecoration()
    //     0x70eb28: bl              #0x62a44c  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x70eb2c: mov             x1, x0
    // 0x70eb30: ldur            x0, [fp, #-0x20]
    // 0x70eb34: stur            x1, [fp, #-0x48]
    // 0x70eb38: StoreField: r1->field_7 = r0
    //     0x70eb38: stur            w0, [x1, #7]
    // 0x70eb3c: ldur            x0, [fp, #-0x40]
    // 0x70eb40: StoreField: r1->field_13 = r0
    //     0x70eb40: stur            w0, [x1, #0x13]
    // 0x70eb44: r0 = Instance_BoxShape
    //     0x70eb44: add             x0, PP, #0x10, lsl #12  ; [pp+0x10398] Obj!BoxShape@c43f91
    //     0x70eb48: ldr             x0, [x0, #0x398]
    // 0x70eb4c: StoreField: r1->field_23 = r0
    //     0x70eb4c: stur            w0, [x1, #0x23]
    // 0x70eb50: ldur            x2, [fp, #-0x38]
    // 0x70eb54: tbz             w2, #4, #0x70eb80
    // 0x70eb58: r0 = InitLateStaticField(0x11f4) // [package:billiards/style/koAppTheme.dart] TextStyles::style_W_B_12
    //     0x70eb58: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x70eb5c: ldr             x0, [x0, #0x23e8]
    //     0x70eb60: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x70eb64: cmp             w0, w16
    //     0x70eb68: b.ne            #0x70eb78
    //     0x70eb6c: add             x2, PP, #0x1c, lsl #12  ; [pp+0x1cd40] Field <TextStyles.style_W_B_12>: static late (offset: 0x11f4)
    //     0x70eb70: ldr             x2, [x2, #0xd40]
    //     0x70eb74: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0x70eb78: mov             x5, x0
    // 0x70eb7c: b               #0x70eba4
    // 0x70eb80: r0 = InitLateStaticField(0x1240) // [package:billiards/style/koAppTheme.dart] TextStyles::style_808890_B_12
    //     0x70eb80: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x70eb84: ldr             x0, [x0, #0x2480]
    //     0x70eb88: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x70eb8c: cmp             w0, w16
    //     0x70eb90: b.ne            #0x70eba0
    //     0x70eb94: add             x2, PP, #0x37, lsl #12  ; [pp+0x379c8] Field <TextStyles.style_808890_B_12>: static late (offset: 0x1240)
    //     0x70eb98: ldr             x2, [x2, #0x9c8]
    //     0x70eb9c: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0x70eba0: mov             x5, x0
    // 0x70eba4: ldr             x0, [fp, #0x18]
    // 0x70eba8: ldur            x4, [fp, #-0x18]
    // 0x70ebac: ldur            x3, [fp, #-0x10]
    // 0x70ebb0: ldur            x2, [fp, #-0x28]
    // 0x70ebb4: ldur            x1, [fp, #-0x30]
    // 0x70ebb8: ldur            d1, [fp, #-0x58]
    // 0x70ebbc: ldur            d0, [fp, #-0x60]
    // 0x70ebc0: stur            x5, [fp, #-0x20]
    // 0x70ebc4: r0 = Text()
    //     0x70ebc4: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0x70ebc8: mov             x1, x0
    // 0x70ebcc: r0 = "不可用"
    //     0x70ebcc: add             x0, PP, #0x37, lsl #12  ; [pp+0x379e0] "不可用"
    //     0x70ebd0: ldr             x0, [x0, #0x9e0]
    // 0x70ebd4: stur            x1, [fp, #-0x40]
    // 0x70ebd8: StoreField: r1->field_b = r0
    //     0x70ebd8: stur            w0, [x1, #0xb]
    // 0x70ebdc: ldur            x0, [fp, #-0x20]
    // 0x70ebe0: StoreField: r1->field_13 = r0
    //     0x70ebe0: stur            w0, [x1, #0x13]
    // 0x70ebe4: ldur            d0, [fp, #-0x58]
    // 0x70ebe8: r0 = inline_Allocate_Double()
    //     0x70ebe8: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x70ebec: add             x0, x0, #0x10
    //     0x70ebf0: cmp             x2, x0
    //     0x70ebf4: b.ls            #0x70efc8
    //     0x70ebf8: str             x0, [THR, #0x50]  ; THR::top
    //     0x70ebfc: sub             x0, x0, #0xf
    //     0x70ec00: movz            x2, #0xd148
    //     0x70ec04: movk            x2, #0x3, lsl #16
    //     0x70ec08: stur            x2, [x0, #-1]
    // 0x70ec0c: StoreField: r0->field_7 = d0
    //     0x70ec0c: stur            d0, [x0, #7]
    // 0x70ec10: ldur            d0, [fp, #-0x60]
    // 0x70ec14: stur            x0, [fp, #-0x38]
    // 0x70ec18: r2 = inline_Allocate_Double()
    //     0x70ec18: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x70ec1c: add             x2, x2, #0x10
    //     0x70ec20: cmp             x3, x2
    //     0x70ec24: b.ls            #0x70efe0
    //     0x70ec28: str             x2, [THR, #0x50]  ; THR::top
    //     0x70ec2c: sub             x2, x2, #0xf
    //     0x70ec30: movz            x3, #0xd148
    //     0x70ec34: movk            x3, #0x3, lsl #16
    //     0x70ec38: stur            x3, [x2, #-1]
    // 0x70ec3c: StoreField: r2->field_7 = d0
    //     0x70ec3c: stur            d0, [x2, #7]
    // 0x70ec40: stur            x2, [fp, #-0x20]
    // 0x70ec44: r0 = Container()
    //     0x70ec44: bl              #0x623e4c  ; AllocateContainerStub -> Container (size=0x38)
    // 0x70ec48: stur            x0, [fp, #-0x50]
    // 0x70ec4c: r16 = Instance_Alignment
    //     0x70ec4c: add             x16, PP, #0x10, lsl #12  ; [pp+0x10358] Obj!Alignment@c2f461
    //     0x70ec50: ldr             x16, [x16, #0x358]
    // 0x70ec54: stp             x16, x0, [SP, #0x20]
    // 0x70ec58: ldur            x16, [fp, #-0x38]
    // 0x70ec5c: ldur            lr, [fp, #-0x20]
    // 0x70ec60: stp             lr, x16, [SP, #0x10]
    // 0x70ec64: ldur            x16, [fp, #-0x48]
    // 0x70ec68: ldur            lr, [fp, #-0x40]
    // 0x70ec6c: stp             lr, x16, [SP]
    // 0x70ec70: r4 = const [0, 0x6, 0x6, 0x1, alignment, 0x1, child, 0x5, decoration, 0x4, height, 0x3, width, 0x2, null]
    //     0x70ec70: add             x4, PP, #0x31, lsl #12  ; [pp+0x31220] List(15) [0, 0x6, 0x6, 0x1, "alignment", 0x1, "child", 0x5, "decoration", 0x4, "height", 0x3, "width", 0x2, Null]
    //     0x70ec74: ldr             x4, [x4, #0x220]
    // 0x70ec78: r0 = Container()
    //     0x70ec78: bl              #0x6236e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x70ec7c: r0 = InkWell()
    //     0x70ec7c: bl              #0x664b3c  ; AllocateInkWellStub -> InkWell (size=0x8c)
    // 0x70ec80: mov             x3, x0
    // 0x70ec84: ldur            x0, [fp, #-0x50]
    // 0x70ec88: stur            x3, [fp, #-0x20]
    // 0x70ec8c: StoreField: r3->field_b = r0
    //     0x70ec8c: stur            w0, [x3, #0xb]
    // 0x70ec90: ldur            x2, [fp, #-8]
    // 0x70ec94: r1 = Function '<anonymous closure>':.
    //     0x70ec94: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3ca18] AnonymousClosure: (0x7111bc), in [package:billiards/ui/card/couponPage.dart] CouponPageState::buildChild (0x70e710)
    //     0x70ec98: ldr             x1, [x1, #0xa18]
    // 0x70ec9c: r0 = AllocateClosure()
    //     0x70ec9c: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x70eca0: mov             x1, x0
    // 0x70eca4: ldur            x0, [fp, #-0x20]
    // 0x70eca8: StoreField: r0->field_f = r1
    //     0x70eca8: stur            w1, [x0, #0xf]
    // 0x70ecac: r3 = true
    //     0x70ecac: add             x3, NULL, #0x20  ; true
    // 0x70ecb0: StoreField: r0->field_43 = r3
    //     0x70ecb0: stur            w3, [x0, #0x43]
    // 0x70ecb4: r1 = Instance_BoxShape
    //     0x70ecb4: add             x1, PP, #0x10, lsl #12  ; [pp+0x10398] Obj!BoxShape@c43f91
    //     0x70ecb8: ldr             x1, [x1, #0x398]
    // 0x70ecbc: StoreField: r0->field_47 = r1
    //     0x70ecbc: stur            w1, [x0, #0x47]
    // 0x70ecc0: ldur            x1, [fp, #-0x30]
    // 0x70ecc4: StoreField: r0->field_4f = r1
    //     0x70ecc4: stur            w1, [x0, #0x4f]
    // 0x70ecc8: StoreField: r0->field_6f = r3
    //     0x70ecc8: stur            w3, [x0, #0x6f]
    // 0x70eccc: r4 = false
    //     0x70eccc: add             x4, NULL, #0x30  ; false
    // 0x70ecd0: StoreField: r0->field_73 = r4
    //     0x70ecd0: stur            w4, [x0, #0x73]
    // 0x70ecd4: StoreField: r0->field_83 = r3
    //     0x70ecd4: stur            w3, [x0, #0x83]
    // 0x70ecd8: StoreField: r0->field_7b = r4
    //     0x70ecd8: stur            w4, [x0, #0x7b]
    // 0x70ecdc: r1 = Null
    //     0x70ecdc: mov             x1, NULL
    // 0x70ece0: r2 = 6
    //     0x70ece0: movz            x2, #0x6
    // 0x70ece4: r0 = AllocateArray()
    //     0x70ece4: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x70ece8: mov             x2, x0
    // 0x70ecec: ldur            x0, [fp, #-0x10]
    // 0x70ecf0: stur            x2, [fp, #-0x30]
    // 0x70ecf4: StoreField: r2->field_f = r0
    //     0x70ecf4: stur            w0, [x2, #0xf]
    // 0x70ecf8: ldur            x0, [fp, #-0x28]
    // 0x70ecfc: StoreField: r2->field_13 = r0
    //     0x70ecfc: stur            w0, [x2, #0x13]
    // 0x70ed00: ldur            x0, [fp, #-0x20]
    // 0x70ed04: ArrayStore: r2[0] = r0  ; List_4
    //     0x70ed04: stur            w0, [x2, #0x17]
    // 0x70ed08: r1 = <Widget>
    //     0x70ed08: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x70ed0c: ldr             x1, [x1, #0x410]
    // 0x70ed10: r0 = AllocateGrowableArray()
    //     0x70ed10: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x70ed14: mov             x1, x0
    // 0x70ed18: ldur            x0, [fp, #-0x30]
    // 0x70ed1c: stur            x1, [fp, #-0x10]
    // 0x70ed20: StoreField: r1->field_f = r0
    //     0x70ed20: stur            w0, [x1, #0xf]
    // 0x70ed24: r0 = 6
    //     0x70ed24: movz            x0, #0x6
    // 0x70ed28: StoreField: r1->field_b = r0
    //     0x70ed28: stur            w0, [x1, #0xb]
    // 0x70ed2c: r0 = Row()
    //     0x70ed2c: bl              #0x629e50  ; AllocateRowStub -> Row (size=0x30)
    // 0x70ed30: mov             x1, x0
    // 0x70ed34: r0 = Instance_Axis
    //     0x70ed34: ldr             x0, [PP, #0x5d20]  ; [pp+0x5d20] Obj!Axis@c440d1
    // 0x70ed38: stur            x1, [fp, #-0x20]
    // 0x70ed3c: StoreField: r1->field_f = r0
    //     0x70ed3c: stur            w0, [x1, #0xf]
    // 0x70ed40: r0 = Instance_MainAxisAlignment
    //     0x70ed40: add             x0, PP, #0x22, lsl #12  ; [pp+0x22b10] Obj!MainAxisAlignment@c43bb1
    //     0x70ed44: ldr             x0, [x0, #0xb10]
    // 0x70ed48: StoreField: r1->field_13 = r0
    //     0x70ed48: stur            w0, [x1, #0x13]
    // 0x70ed4c: r0 = Instance_MainAxisSize
    //     0x70ed4c: add             x0, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0x70ed50: ldr             x0, [x0, #0x420]
    // 0x70ed54: ArrayStore: r1[0] = r0  ; List_4
    //     0x70ed54: stur            w0, [x1, #0x17]
    // 0x70ed58: r2 = Instance_CrossAxisAlignment
    //     0x70ed58: add             x2, PP, #0x10, lsl #12  ; [pp+0x10428] Obj!CrossAxisAlignment@c43b51
    //     0x70ed5c: ldr             x2, [x2, #0x428]
    // 0x70ed60: StoreField: r1->field_1b = r2
    //     0x70ed60: stur            w2, [x1, #0x1b]
    // 0x70ed64: r3 = Instance_VerticalDirection
    //     0x70ed64: add             x3, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0x70ed68: ldr             x3, [x3, #0x430]
    // 0x70ed6c: StoreField: r1->field_23 = r3
    //     0x70ed6c: stur            w3, [x1, #0x23]
    // 0x70ed70: r4 = Instance_Clip
    //     0x70ed70: add             x4, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x70ed74: ldr             x4, [x4, #0x4a0]
    // 0x70ed78: StoreField: r1->field_2b = r4
    //     0x70ed78: stur            w4, [x1, #0x2b]
    // 0x70ed7c: ldur            x5, [fp, #-0x10]
    // 0x70ed80: StoreField: r1->field_b = r5
    //     0x70ed80: stur            w5, [x1, #0xb]
    // 0x70ed84: r16 = 16
    //     0x70ed84: movz            x16, #0x10
    // 0x70ed88: str             x16, [SP]
    // 0x70ed8c: r0 = SizeExtension.w()
    //     0x70ed8c: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x70ed90: r0 = inline_Allocate_Double()
    //     0x70ed90: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x70ed94: add             x0, x0, #0x10
    //     0x70ed98: cmp             x1, x0
    //     0x70ed9c: b.ls            #0x70effc
    //     0x70eda0: str             x0, [THR, #0x50]  ; THR::top
    //     0x70eda4: sub             x0, x0, #0xf
    //     0x70eda8: movz            x1, #0xd148
    //     0x70edac: movk            x1, #0x3, lsl #16
    //     0x70edb0: stur            x1, [x0, #-1]
    // 0x70edb4: StoreField: r0->field_7 = d0
    //     0x70edb4: stur            d0, [x0, #7]
    // 0x70edb8: stur            x0, [fp, #-0x10]
    // 0x70edbc: r0 = SizedBox()
    //     0x70edbc: bl              #0x622a80  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x70edc0: mov             x3, x0
    // 0x70edc4: ldur            x0, [fp, #-0x10]
    // 0x70edc8: stur            x3, [fp, #-0x28]
    // 0x70edcc: StoreField: r3->field_13 = r0
    //     0x70edcc: stur            w0, [x3, #0x13]
    // 0x70edd0: ldr             x0, [fp, #0x18]
    // 0x70edd4: LoadField: r4 = r0->field_1b
    //     0x70edd4: ldur            w4, [x0, #0x1b]
    // 0x70edd8: DecompressPointer r4
    //     0x70edd8: add             x4, x4, HEAP, lsl #32
    // 0x70eddc: r16 = Sentinel
    //     0x70eddc: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x70ede0: cmp             w4, w16
    // 0x70ede4: b.eq            #0x70f00c
    // 0x70ede8: ldur            x2, [fp, #-8]
    // 0x70edec: stur            x4, [fp, #-0x10]
    // 0x70edf0: r1 = Function '<anonymous closure>':.
    //     0x70edf0: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3ca20] AnonymousClosure: (0x70f948), in [package:billiards/ui/card/couponPage.dart] CouponPageState::buildChild (0x70e710)
    //     0x70edf4: ldr             x1, [x1, #0xa20]
    // 0x70edf8: r0 = AllocateClosure()
    //     0x70edf8: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x70edfc: stur            x0, [fp, #-0x30]
    // 0x70ee00: r0 = EasyRefresh()
    //     0x70ee00: bl              #0x68302c  ; AllocateEasyRefreshStub -> EasyRefresh (size=0x54)
    // 0x70ee04: mov             x3, x0
    // 0x70ee08: ldur            x0, [fp, #-0x30]
    // 0x70ee0c: stur            x3, [fp, #-0x38]
    // 0x70ee10: StoreField: r3->field_1b = r0
    //     0x70ee10: stur            w0, [x3, #0x1b]
    // 0x70ee14: ldur            x0, [fp, #-0x10]
    // 0x70ee18: StoreField: r3->field_b = r0
    //     0x70ee18: stur            w0, [x3, #0xb]
    // 0x70ee1c: ldur            x2, [fp, #-8]
    // 0x70ee20: r1 = Function '<anonymous closure>':.
    //     0x70ee20: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3ca28] AnonymousClosure: (0x70f888), in [package:billiards/ui/card/couponPage.dart] CouponPageState::buildChild (0x70e710)
    //     0x70ee24: ldr             x1, [x1, #0xa28]
    // 0x70ee28: r0 = AllocateClosure()
    //     0x70ee28: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x70ee2c: mov             x1, x0
    // 0x70ee30: ldur            x0, [fp, #-0x38]
    // 0x70ee34: StoreField: r0->field_1f = r1
    //     0x70ee34: stur            w1, [x0, #0x1f]
    // 0x70ee38: ldur            x2, [fp, #-8]
    // 0x70ee3c: r1 = Function '<anonymous closure>':.
    //     0x70ee3c: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3ca30] AnonymousClosure: (0x70f018), in [package:billiards/ui/card/couponPage.dart] CouponPageState::buildChild (0x70e710)
    //     0x70ee40: ldr             x1, [x1, #0xa30]
    // 0x70ee44: r0 = AllocateClosure()
    //     0x70ee44: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x70ee48: mov             x1, x0
    // 0x70ee4c: ldur            x0, [fp, #-0x38]
    // 0x70ee50: StoreField: r0->field_23 = r1
    //     0x70ee50: stur            w1, [x0, #0x23]
    // 0x70ee54: r1 = false
    //     0x70ee54: add             x1, NULL, #0x30  ; false
    // 0x70ee58: StoreField: r0->field_2f = r1
    //     0x70ee58: stur            w1, [x0, #0x2f]
    // 0x70ee5c: StoreField: r0->field_33 = r1
    //     0x70ee5c: stur            w1, [x0, #0x33]
    // 0x70ee60: StoreField: r0->field_37 = r1
    //     0x70ee60: stur            w1, [x0, #0x37]
    // 0x70ee64: r2 = true
    //     0x70ee64: add             x2, NULL, #0x20  ; true
    // 0x70ee68: StoreField: r0->field_3b = r2
    //     0x70ee68: stur            w2, [x0, #0x3b]
    // 0x70ee6c: StoreField: r0->field_3f = r1
    //     0x70ee6c: stur            w1, [x0, #0x3f]
    // 0x70ee70: r1 = Instance_StackFit
    //     0x70ee70: add             x1, PP, #0x12, lsl #12  ; [pp+0x12240] Obj!StackFit@c438d1
    //     0x70ee74: ldr             x1, [x1, #0x240]
    // 0x70ee78: StoreField: r0->field_43 = r1
    //     0x70ee78: stur            w1, [x0, #0x43]
    // 0x70ee7c: r1 = Instance_Clip
    //     0x70ee7c: add             x1, PP, #0x10, lsl #12  ; [pp+0x10438] Obj!Clip@c47681
    //     0x70ee80: ldr             x1, [x1, #0x438]
    // 0x70ee84: StoreField: r0->field_47 = r1
    //     0x70ee84: stur            w1, [x0, #0x47]
    // 0x70ee88: r1 = <FlexParentData>
    //     0x70ee88: add             x1, PP, #0x12, lsl #12  ; [pp+0x12190] TypeArguments: <FlexParentData>
    //     0x70ee8c: ldr             x1, [x1, #0x190]
    // 0x70ee90: r0 = Expanded()
    //     0x70ee90: bl              #0x629f88  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x70ee94: mov             x3, x0
    // 0x70ee98: r0 = 1
    //     0x70ee98: movz            x0, #0x1
    // 0x70ee9c: stur            x3, [fp, #-8]
    // 0x70eea0: StoreField: r3->field_13 = r0
    //     0x70eea0: stur            x0, [x3, #0x13]
    // 0x70eea4: r0 = Instance_FlexFit
    //     0x70eea4: add             x0, PP, #0x12, lsl #12  ; [pp+0x12198] Obj!FlexFit@c43c91
    //     0x70eea8: ldr             x0, [x0, #0x198]
    // 0x70eeac: StoreField: r3->field_1b = r0
    //     0x70eeac: stur            w0, [x3, #0x1b]
    // 0x70eeb0: ldur            x0, [fp, #-0x38]
    // 0x70eeb4: StoreField: r3->field_b = r0
    //     0x70eeb4: stur            w0, [x3, #0xb]
    // 0x70eeb8: r1 = Null
    //     0x70eeb8: mov             x1, NULL
    // 0x70eebc: r2 = 8
    //     0x70eebc: movz            x2, #0x8
    // 0x70eec0: r0 = AllocateArray()
    //     0x70eec0: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x70eec4: mov             x2, x0
    // 0x70eec8: ldur            x0, [fp, #-0x18]
    // 0x70eecc: stur            x2, [fp, #-0x10]
    // 0x70eed0: StoreField: r2->field_f = r0
    //     0x70eed0: stur            w0, [x2, #0xf]
    // 0x70eed4: ldur            x0, [fp, #-0x20]
    // 0x70eed8: StoreField: r2->field_13 = r0
    //     0x70eed8: stur            w0, [x2, #0x13]
    // 0x70eedc: ldur            x0, [fp, #-0x28]
    // 0x70eee0: ArrayStore: r2[0] = r0  ; List_4
    //     0x70eee0: stur            w0, [x2, #0x17]
    // 0x70eee4: ldur            x0, [fp, #-8]
    // 0x70eee8: StoreField: r2->field_1b = r0
    //     0x70eee8: stur            w0, [x2, #0x1b]
    // 0x70eeec: r1 = <Widget>
    //     0x70eeec: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x70eef0: ldr             x1, [x1, #0x410]
    // 0x70eef4: r0 = AllocateGrowableArray()
    //     0x70eef4: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x70eef8: mov             x1, x0
    // 0x70eefc: ldur            x0, [fp, #-0x10]
    // 0x70ef00: stur            x1, [fp, #-8]
    // 0x70ef04: StoreField: r1->field_f = r0
    //     0x70ef04: stur            w0, [x1, #0xf]
    // 0x70ef08: r0 = 8
    //     0x70ef08: movz            x0, #0x8
    // 0x70ef0c: StoreField: r1->field_b = r0
    //     0x70ef0c: stur            w0, [x1, #0xb]
    // 0x70ef10: r0 = Column()
    //     0x70ef10: bl              #0x629e44  ; AllocateColumnStub -> Column (size=0x30)
    // 0x70ef14: r1 = Instance_Axis
    //     0x70ef14: ldr             x1, [PP, #0x5d18]  ; [pp+0x5d18] Obj!Axis@c440f1
    // 0x70ef18: StoreField: r0->field_f = r1
    //     0x70ef18: stur            w1, [x0, #0xf]
    // 0x70ef1c: r1 = Instance_MainAxisAlignment
    //     0x70ef1c: add             x1, PP, #0x10, lsl #12  ; [pp+0x10418] Obj!MainAxisAlignment@c43bd1
    //     0x70ef20: ldr             x1, [x1, #0x418]
    // 0x70ef24: StoreField: r0->field_13 = r1
    //     0x70ef24: stur            w1, [x0, #0x13]
    // 0x70ef28: r1 = Instance_MainAxisSize
    //     0x70ef28: add             x1, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0x70ef2c: ldr             x1, [x1, #0x420]
    // 0x70ef30: ArrayStore: r0[0] = r1  ; List_4
    //     0x70ef30: stur            w1, [x0, #0x17]
    // 0x70ef34: r1 = Instance_CrossAxisAlignment
    //     0x70ef34: add             x1, PP, #0x10, lsl #12  ; [pp+0x10428] Obj!CrossAxisAlignment@c43b51
    //     0x70ef38: ldr             x1, [x1, #0x428]
    // 0x70ef3c: StoreField: r0->field_1b = r1
    //     0x70ef3c: stur            w1, [x0, #0x1b]
    // 0x70ef40: r1 = Instance_VerticalDirection
    //     0x70ef40: add             x1, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0x70ef44: ldr             x1, [x1, #0x430]
    // 0x70ef48: StoreField: r0->field_23 = r1
    //     0x70ef48: stur            w1, [x0, #0x23]
    // 0x70ef4c: r1 = Instance_Clip
    //     0x70ef4c: add             x1, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x70ef50: ldr             x1, [x1, #0x4a0]
    // 0x70ef54: StoreField: r0->field_2b = r1
    //     0x70ef54: stur            w1, [x0, #0x2b]
    // 0x70ef58: ldur            x1, [fp, #-8]
    // 0x70ef5c: StoreField: r0->field_b = r1
    //     0x70ef5c: stur            w1, [x0, #0xb]
    // 0x70ef60: LeaveFrame
    //     0x70ef60: mov             SP, fp
    //     0x70ef64: ldp             fp, lr, [SP], #0x10
    // 0x70ef68: ret
    //     0x70ef68: ret             
    // 0x70ef6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x70ef6c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x70ef70: b               #0x70e728
    // 0x70ef74: SaveReg d0
    //     0x70ef74: str             q0, [SP, #-0x10]!
    // 0x70ef78: r0 = AllocateDouble()
    //     0x70ef78: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x70ef7c: RestoreReg d0
    //     0x70ef7c: ldr             q0, [SP], #0x10
    // 0x70ef80: b               #0x70e770
    // 0x70ef84: SaveReg d0
    //     0x70ef84: str             q0, [SP, #-0x10]!
    // 0x70ef88: SaveReg r1
    //     0x70ef88: str             x1, [SP, #-8]!
    // 0x70ef8c: r0 = AllocateDouble()
    //     0x70ef8c: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x70ef90: RestoreReg r1
    //     0x70ef90: ldr             x1, [SP], #8
    // 0x70ef94: RestoreReg d0
    //     0x70ef94: ldr             q0, [SP], #0x10
    // 0x70ef98: b               #0x70e938
    // 0x70ef9c: SaveReg d0
    //     0x70ef9c: str             q0, [SP, #-0x10]!
    // 0x70efa0: stp             x0, x1, [SP, #-0x10]!
    // 0x70efa4: r0 = AllocateDouble()
    //     0x70efa4: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x70efa8: mov             x2, x0
    // 0x70efac: ldp             x0, x1, [SP], #0x10
    // 0x70efb0: RestoreReg d0
    //     0x70efb0: ldr             q0, [SP], #0x10
    // 0x70efb4: b               #0x70e968
    // 0x70efb8: SaveReg d0
    //     0x70efb8: str             q0, [SP, #-0x10]!
    // 0x70efbc: r0 = AllocateDouble()
    //     0x70efbc: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x70efc0: RestoreReg d0
    //     0x70efc0: ldr             q0, [SP], #0x10
    // 0x70efc4: b               #0x70ea38
    // 0x70efc8: SaveReg d0
    //     0x70efc8: str             q0, [SP, #-0x10]!
    // 0x70efcc: SaveReg r1
    //     0x70efcc: str             x1, [SP, #-8]!
    // 0x70efd0: r0 = AllocateDouble()
    //     0x70efd0: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x70efd4: RestoreReg r1
    //     0x70efd4: ldr             x1, [SP], #8
    // 0x70efd8: RestoreReg d0
    //     0x70efd8: ldr             q0, [SP], #0x10
    // 0x70efdc: b               #0x70ec0c
    // 0x70efe0: SaveReg d0
    //     0x70efe0: str             q0, [SP, #-0x10]!
    // 0x70efe4: stp             x0, x1, [SP, #-0x10]!
    // 0x70efe8: r0 = AllocateDouble()
    //     0x70efe8: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x70efec: mov             x2, x0
    // 0x70eff0: ldp             x0, x1, [SP], #0x10
    // 0x70eff4: RestoreReg d0
    //     0x70eff4: ldr             q0, [SP], #0x10
    // 0x70eff8: b               #0x70ec3c
    // 0x70effc: SaveReg d0
    //     0x70effc: str             q0, [SP, #-0x10]!
    // 0x70f000: r0 = AllocateDouble()
    //     0x70f000: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x70f004: RestoreReg d0
    //     0x70f004: ldr             q0, [SP], #0x10
    // 0x70f008: b               #0x70edb4
    // 0x70f00c: r9 = controller
    //     0x70f00c: add             x9, PP, #0x3c, lsl #12  ; [pp+0x3ca38] Field <CouponPageState.controller>: late (offset: 0x1c)
    //     0x70f010: ldr             x9, [x9, #0xa38]
    // 0x70f014: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x70f014: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] Future<Null> <anonymous closure>(dynamic) async {
    // ** addr: 0x70f018, size: 0x60
    // 0x70f018: EnterFrame
    //     0x70f018: stp             fp, lr, [SP, #-0x10]!
    //     0x70f01c: mov             fp, SP
    // 0x70f020: AllocStack(0x18)
    //     0x70f020: sub             SP, SP, #0x18
    // 0x70f024: SetupParameters(CouponPageState this /* r1 */)
    //     0x70f024: stur            NULL, [fp, #-8]
    //     0x70f028: movz            x0, #0
    //     0x70f02c: add             x1, fp, w0, sxtw #2
    //     0x70f030: ldr             x1, [x1, #0x10]
    //     0x70f034: ldur            w2, [x1, #0x17]
    //     0x70f038: add             x2, x2, HEAP, lsl #32
    //     0x70f03c: stur            x2, [fp, #-0x10]
    // 0x70f040: CheckStackOverflow
    //     0x70f040: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x70f044: cmp             SP, x16
    //     0x70f048: b.ls            #0x70f070
    // 0x70f04c: InitAsync() -> Future<Null?>
    //     0x70f04c: ldr             x0, [PP, #0xf48]  ; [pp+0xf48] TypeArguments: <Null?>
    //     0x70f050: bl              #0x4dea10  ; InitAsyncStub
    // 0x70f054: ldur            x0, [fp, #-0x10]
    // 0x70f058: LoadField: r1 = r0->field_f
    //     0x70f058: ldur            w1, [x0, #0xf]
    // 0x70f05c: DecompressPointer r1
    //     0x70f05c: add             x1, x1, HEAP, lsl #32
    // 0x70f060: str             x1, [SP]
    // 0x70f064: r0 = loadMore()
    //     0x70f064: bl              #0x70f078  ; [package:billiards/ui/card/couponPage.dart] CouponPageState::loadMore
    // 0x70f068: r0 = Null
    //     0x70f068: mov             x0, NULL
    // 0x70f06c: r0 = ReturnAsyncNotFuture()
    //     0x70f06c: b               #0x4de2d0  ; ReturnAsyncNotFutureStub
    // 0x70f070: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x70f070: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x70f074: b               #0x70f04c
  }
  _ loadMore(/* No info */) async {
    // ** addr: 0x70f078, size: 0x64
    // 0x70f078: EnterFrame
    //     0x70f078: stp             fp, lr, [SP, #-0x10]!
    //     0x70f07c: mov             fp, SP
    // 0x70f080: AllocStack(0x18)
    //     0x70f080: sub             SP, SP, #0x18
    // 0x70f084: SetupParameters(CouponPageState this /* r1, fp-0x10 */)
    //     0x70f084: stur            NULL, [fp, #-8]
    //     0x70f088: movz            x0, #0
    //     0x70f08c: add             x1, fp, w0, sxtw #2
    //     0x70f090: ldr             x1, [x1, #0x10]
    //     0x70f094: stur            x1, [fp, #-0x10]
    // 0x70f098: CheckStackOverflow
    //     0x70f098: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x70f09c: cmp             SP, x16
    //     0x70f0a0: b.ls            #0x70f0d4
    // 0x70f0a4: InitAsync() -> Future
    //     0x70f0a4: mov             x0, NULL
    //     0x70f0a8: bl              #0x4dea10  ; InitAsyncStub
    // 0x70f0ac: ldur            x0, [fp, #-0x10]
    // 0x70f0b0: LoadField: r1 = r0->field_1f
    //     0x70f0b0: ldur            w1, [x0, #0x1f]
    // 0x70f0b4: DecompressPointer r1
    //     0x70f0b4: add             x1, x1, HEAP, lsl #32
    // 0x70f0b8: LoadField: r2 = r1->field_f
    //     0x70f0b8: ldur            x2, [x1, #0xf]
    // 0x70f0bc: add             x3, x2, #1
    // 0x70f0c0: StoreField: r1->field_f = r3
    //     0x70f0c0: stur            x3, [x1, #0xf]
    // 0x70f0c4: str             x0, [SP]
    // 0x70f0c8: r0 = postCouponList()
    //     0x70f0c8: bl              #0x70f0dc  ; [package:billiards/ui/card/couponPage.dart] CouponPageState::postCouponList
    // 0x70f0cc: r0 = Null
    //     0x70f0cc: mov             x0, NULL
    // 0x70f0d0: r0 = ReturnAsyncNotFuture()
    //     0x70f0d0: b               #0x4de2d0  ; ReturnAsyncNotFutureStub
    // 0x70f0d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x70f0d4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x70f0d8: b               #0x70f0a4
  }
  _ postCouponList(/* No info */) {
    // ** addr: 0x70f0dc, size: 0x184
    // 0x70f0dc: EnterFrame
    //     0x70f0dc: stp             fp, lr, [SP, #-0x10]!
    //     0x70f0e0: mov             fp, SP
    // 0x70f0e4: AllocStack(0x50)
    //     0x70f0e4: sub             SP, SP, #0x50
    // 0x70f0e8: CheckStackOverflow
    //     0x70f0e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x70f0ec: cmp             SP, x16
    //     0x70f0f0: b.ls            #0x70f254
    // 0x70f0f4: r1 = 1
    //     0x70f0f4: movz            x1, #0x1
    // 0x70f0f8: r0 = AllocateContext()
    //     0x70f0f8: bl              #0xc5def4  ; AllocateContextStub
    // 0x70f0fc: mov             x3, x0
    // 0x70f100: ldr             x0, [fp, #0x10]
    // 0x70f104: stur            x3, [fp, #-8]
    // 0x70f108: StoreField: r3->field_f = r0
    //     0x70f108: stur            w0, [x3, #0xf]
    // 0x70f10c: r1 = Null
    //     0x70f10c: mov             x1, NULL
    // 0x70f110: r2 = 16
    //     0x70f110: movz            x2, #0x10
    // 0x70f114: r0 = AllocateArray()
    //     0x70f114: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x70f118: mov             x2, x0
    // 0x70f11c: r17 = "useScopeType"
    //     0x70f11c: add             x17, PP, #0x15, lsl #12  ; [pp+0x15e38] "useScopeType"
    //     0x70f120: ldr             x17, [x17, #0xe38]
    // 0x70f124: StoreField: r2->field_f = r17
    //     0x70f124: stur            w17, [x2, #0xf]
    // 0x70f128: r17 = 2
    //     0x70f128: movz            x17, #0x2
    // 0x70f12c: StoreField: r2->field_13 = r17
    //     0x70f12c: stur            w17, [x2, #0x13]
    // 0x70f130: r17 = "status"
    //     0x70f130: add             x17, PP, #0x12, lsl #12  ; [pp+0x12fb0] "status"
    //     0x70f134: ldr             x17, [x17, #0xfb0]
    // 0x70f138: ArrayStore: r2[0] = r17  ; List_4
    //     0x70f138: stur            w17, [x2, #0x17]
    // 0x70f13c: ldr             x3, [fp, #0x10]
    // 0x70f140: ArrayLoad: r0 = r3[0]  ; List_4
    //     0x70f140: ldur            w0, [x3, #0x17]
    // 0x70f144: DecompressPointer r0
    //     0x70f144: add             x0, x0, HEAP, lsl #32
    // 0x70f148: tbnz            w0, #4, #0x70f154
    // 0x70f14c: r0 = "0"
    //     0x70f14c: ldr             x0, [PP, #0x3470]  ; [pp+0x3470] "0"
    // 0x70f150: b               #0x70f15c
    // 0x70f154: r0 = "1,2,3"
    //     0x70f154: add             x0, PP, #0x3c, lsl #12  ; [pp+0x3ca40] "1,2,3"
    //     0x70f158: ldr             x0, [x0, #0xa40]
    // 0x70f15c: StoreField: r2->field_1b = r0
    //     0x70f15c: stur            w0, [x2, #0x1b]
    // 0x70f160: r17 = "pageNo"
    //     0x70f160: add             x17, PP, #0x29, lsl #12  ; [pp+0x29088] "pageNo"
    //     0x70f164: ldr             x17, [x17, #0x88]
    // 0x70f168: StoreField: r2->field_1f = r17
    //     0x70f168: stur            w17, [x2, #0x1f]
    // 0x70f16c: LoadField: r0 = r3->field_1f
    //     0x70f16c: ldur            w0, [x3, #0x1f]
    // 0x70f170: DecompressPointer r0
    //     0x70f170: add             x0, x0, HEAP, lsl #32
    // 0x70f174: LoadField: r4 = r0->field_f
    //     0x70f174: ldur            x4, [x0, #0xf]
    // 0x70f178: r0 = BoxInt64Instr(r4)
    //     0x70f178: sbfiz           x0, x4, #1, #0x1f
    //     0x70f17c: cmp             x4, x0, asr #1
    //     0x70f180: b.eq            #0x70f18c
    //     0x70f184: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x70f188: stur            x4, [x0, #7]
    // 0x70f18c: StoreField: r2->field_23 = r0
    //     0x70f18c: stur            w0, [x2, #0x23]
    // 0x70f190: r17 = "size"
    //     0x70f190: add             x17, PP, #0x11, lsl #12  ; [pp+0x110b0] "size"
    //     0x70f194: ldr             x17, [x17, #0xb0]
    // 0x70f198: StoreField: r2->field_27 = r17
    //     0x70f198: stur            w17, [x2, #0x27]
    // 0x70f19c: r17 = 40
    //     0x70f19c: movz            x17, #0x28
    // 0x70f1a0: StoreField: r2->field_2b = r17
    //     0x70f1a0: stur            w17, [x2, #0x2b]
    // 0x70f1a4: stp             x2, NULL, [SP]
    // 0x70f1a8: r0 = Map._fromLiteral()
    //     0x70f1a8: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0x70f1ac: stur            x0, [fp, #-0x10]
    // 0x70f1b0: r0 = InitLateStaticField(0xe8c) // [package:billiards/api/DioManager.dart] DioManager::_instance
    //     0x70f1b0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x70f1b4: ldr             x0, [x0, #0x1d18]
    //     0x70f1b8: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x70f1bc: cmp             w0, w16
    //     0x70f1c0: b.ne            #0x70f1d0
    //     0x70f1c4: add             x2, PP, #0x16, lsl #12  ; [pp+0x16b78] Field <DioManager._instance@492497030>: static late final (offset: 0xe8c)
    //     0x70f1c8: ldr             x2, [x2, #0xb78]
    //     0x70f1cc: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x70f1d0: mov             x3, x0
    // 0x70f1d4: ldr             x0, [fp, #0x10]
    // 0x70f1d8: stur            x3, [fp, #-0x20]
    // 0x70f1dc: LoadField: r4 = r0->field_f
    //     0x70f1dc: ldur            w4, [x0, #0xf]
    // 0x70f1e0: DecompressPointer r4
    //     0x70f1e0: add             x4, x4, HEAP, lsl #32
    // 0x70f1e4: stur            x4, [fp, #-0x18]
    // 0x70f1e8: cmp             w4, NULL
    // 0x70f1ec: b.eq            #0x70f25c
    // 0x70f1f0: ldur            x2, [fp, #-8]
    // 0x70f1f4: r1 = Function '<anonymous closure>':.
    //     0x70f1f4: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3ca48] AnonymousClosure: (0x70f394), in [package:billiards/ui/card/couponPage.dart] CouponPageState::postCouponList (0x70f0dc)
    //     0x70f1f8: ldr             x1, [x1, #0xa48]
    // 0x70f1fc: r0 = AllocateClosure()
    //     0x70f1fc: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x70f200: ldur            x2, [fp, #-8]
    // 0x70f204: r1 = Function '<anonymous closure>':.
    //     0x70f204: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3ca50] AnonymousClosure: (0x70f260), in [package:billiards/ui/card/couponPage.dart] CouponPageState::postCouponList (0x70f0dc)
    //     0x70f208: ldr             x1, [x1, #0xa50]
    // 0x70f20c: stur            x0, [fp, #-8]
    // 0x70f210: r0 = AllocateClosure()
    //     0x70f210: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x70f214: ldur            x16, [fp, #-0x20]
    // 0x70f218: ldur            lr, [fp, #-0x18]
    // 0x70f21c: stp             lr, x16, [SP, #0x20]
    // 0x70f220: r16 = "com.yuyuka.billiards.api.authorized.member.coupons.select.all.new"
    //     0x70f220: add             x16, PP, #0x3c, lsl #12  ; [pp+0x3ca58] "com.yuyuka.billiards.api.authorized.member.coupons.select.all.new"
    //     0x70f224: ldr             x16, [x16, #0xa58]
    // 0x70f228: ldur            lr, [fp, #-0x10]
    // 0x70f22c: stp             lr, x16, [SP, #0x10]
    // 0x70f230: ldur            x16, [fp, #-8]
    // 0x70f234: stp             x0, x16, [SP]
    // 0x70f238: r4 = const [0, 0x6, 0x6, 0x3, onFaile, 0x5, onSuccess, 0x4, parameters, 0x3, null]
    //     0x70f238: add             x4, PP, #0x16, lsl #12  ; [pp+0x16b98] List(11) [0, 0x6, 0x6, 0x3, "onFaile", 0x5, "onSuccess", 0x4, "parameters", 0x3, Null]
    //     0x70f23c: ldr             x4, [x4, #0xb98]
    // 0x70f240: r0 = post()
    //     0x70f240: bl              #0x62c950  ; [package:billiards/api/DioManager.dart] DioManager::post
    // 0x70f244: r0 = Null
    //     0x70f244: mov             x0, NULL
    // 0x70f248: LeaveFrame
    //     0x70f248: mov             SP, fp
    //     0x70f24c: ldp             fp, lr, [SP], #0x10
    // 0x70f250: ret
    //     0x70f250: ret             
    // 0x70f254: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x70f254: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x70f258: b               #0x70f0f4
    // 0x70f25c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x70f25c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic, dynamic, dynamic) {
    // ** addr: 0x70f260, size: 0x134
    // 0x70f260: EnterFrame
    //     0x70f260: stp             fp, lr, [SP, #-0x10]!
    //     0x70f264: mov             fp, SP
    // 0x70f268: AllocStack(0x18)
    //     0x70f268: sub             SP, SP, #0x18
    // 0x70f26c: SetupParameters()
    //     0x70f26c: ldr             x0, [fp, #0x20]
    //     0x70f270: ldur            w3, [x0, #0x17]
    //     0x70f274: add             x3, x3, HEAP, lsl #32
    //     0x70f278: stur            x3, [fp, #-8]
    // 0x70f27c: CheckStackOverflow
    //     0x70f27c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x70f280: cmp             SP, x16
    //     0x70f284: b.ls            #0x70f370
    // 0x70f288: ldr             x0, [fp, #0x10]
    // 0x70f28c: r2 = Null
    //     0x70f28c: mov             x2, NULL
    // 0x70f290: r1 = Null
    //     0x70f290: mov             x1, NULL
    // 0x70f294: r4 = 59
    //     0x70f294: movz            x4, #0x3b
    // 0x70f298: branchIfSmi(r0, 0x70f2a4)
    //     0x70f298: tbz             w0, #0, #0x70f2a4
    // 0x70f29c: r4 = LoadClassIdInstr(r0)
    //     0x70f29c: ldur            x4, [x0, #-1]
    //     0x70f2a0: ubfx            x4, x4, #0xc, #0x14
    // 0x70f2a4: sub             x4, x4, #0x5d
    // 0x70f2a8: cmp             x4, #3
    // 0x70f2ac: b.ls            #0x70f2c0
    // 0x70f2b0: r8 = String
    //     0x70f2b0: ldr             x8, [PP, #0x300]  ; [pp+0x300] Type: String
    // 0x70f2b4: r3 = Null
    //     0x70f2b4: add             x3, PP, #0x3c, lsl #12  ; [pp+0x3ca60] Null
    //     0x70f2b8: ldr             x3, [x3, #0xa60]
    // 0x70f2bc: r0 = String()
    //     0x70f2bc: bl              #0xc63af8  ; IsType_String_Stub
    // 0x70f2c0: ldur            x0, [fp, #-8]
    // 0x70f2c4: LoadField: r1 = r0->field_f
    //     0x70f2c4: ldur            w1, [x0, #0xf]
    // 0x70f2c8: DecompressPointer r1
    //     0x70f2c8: add             x1, x1, HEAP, lsl #32
    // 0x70f2cc: LoadField: r2 = r1->field_f
    //     0x70f2cc: ldur            w2, [x1, #0xf]
    // 0x70f2d0: DecompressPointer r2
    //     0x70f2d0: add             x2, x2, HEAP, lsl #32
    // 0x70f2d4: cmp             w2, NULL
    // 0x70f2d8: b.eq            #0x70f378
    // 0x70f2dc: ldr             x16, [fp, #0x10]
    // 0x70f2e0: stp             x2, x16, [SP]
    // 0x70f2e4: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x70f2e4: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x70f2e8: r0 = show()
    //     0x70f2e8: bl              #0x62d87c  ; [package:bruno/src/components/toast/brn_toast.dart] BrnToast::show
    // 0x70f2ec: ldur            x0, [fp, #-8]
    // 0x70f2f0: LoadField: r1 = r0->field_f
    //     0x70f2f0: ldur            w1, [x0, #0xf]
    // 0x70f2f4: DecompressPointer r1
    //     0x70f2f4: add             x1, x1, HEAP, lsl #32
    // 0x70f2f8: LoadField: r0 = r1->field_1f
    //     0x70f2f8: ldur            w0, [x1, #0x1f]
    // 0x70f2fc: DecompressPointer r0
    //     0x70f2fc: add             x0, x0, HEAP, lsl #32
    // 0x70f300: LoadField: r2 = r0->field_f
    //     0x70f300: ldur            x2, [x0, #0xf]
    // 0x70f304: cmp             x2, #1
    // 0x70f308: b.ne            #0x70f338
    // 0x70f30c: LoadField: r0 = r1->field_1b
    //     0x70f30c: ldur            w0, [x1, #0x1b]
    // 0x70f310: DecompressPointer r0
    //     0x70f310: add             x0, x0, HEAP, lsl #32
    // 0x70f314: r16 = Sentinel
    //     0x70f314: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x70f318: cmp             w0, w16
    // 0x70f31c: b.eq            #0x70f37c
    // 0x70f320: r16 = Instance_IndicatorResult
    //     0x70f320: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d1a8] Obj!IndicatorResult@c45311
    //     0x70f324: ldr             x16, [x16, #0x1a8]
    // 0x70f328: stp             x16, x0, [SP]
    // 0x70f32c: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x70f32c: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x70f330: r0 = finishRefresh()
    //     0x70f330: bl              #0x6854ec  ; [package:easy_refresh/easy_refresh.dart] EasyRefreshController::finishRefresh
    // 0x70f334: b               #0x70f360
    // 0x70f338: LoadField: r0 = r1->field_1b
    //     0x70f338: ldur            w0, [x1, #0x1b]
    // 0x70f33c: DecompressPointer r0
    //     0x70f33c: add             x0, x0, HEAP, lsl #32
    // 0x70f340: r16 = Sentinel
    //     0x70f340: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x70f344: cmp             w0, w16
    // 0x70f348: b.eq            #0x70f388
    // 0x70f34c: r16 = Instance_IndicatorResult
    //     0x70f34c: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d1a8] Obj!IndicatorResult@c45311
    //     0x70f350: ldr             x16, [x16, #0x1a8]
    // 0x70f354: stp             x16, x0, [SP]
    // 0x70f358: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x70f358: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x70f35c: r0 = finishLoad()
    //     0x70f35c: bl              #0x6833b0  ; [package:easy_refresh/easy_refresh.dart] EasyRefreshController::finishLoad
    // 0x70f360: r0 = Null
    //     0x70f360: mov             x0, NULL
    // 0x70f364: LeaveFrame
    //     0x70f364: mov             SP, fp
    //     0x70f368: ldp             fp, lr, [SP], #0x10
    // 0x70f36c: ret
    //     0x70f36c: ret             
    // 0x70f370: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x70f370: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x70f374: b               #0x70f288
    // 0x70f378: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x70f378: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x70f37c: r9 = controller
    //     0x70f37c: add             x9, PP, #0x3c, lsl #12  ; [pp+0x3ca38] Field <CouponPageState.controller>: late (offset: 0x1c)
    //     0x70f380: ldr             x9, [x9, #0xa38]
    // 0x70f384: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x70f384: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x70f388: r9 = controller
    //     0x70f388: add             x9, PP, #0x3c, lsl #12  ; [pp+0x3ca38] Field <CouponPageState.controller>: late (offset: 0x1c)
    //     0x70f38c: ldr             x9, [x9, #0xa38]
    // 0x70f390: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x70f390: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic, dynamic, dynamic) {
    // ** addr: 0x70f394, size: 0x3ec
    // 0x70f394: EnterFrame
    //     0x70f394: stp             fp, lr, [SP, #-0x10]!
    //     0x70f398: mov             fp, SP
    // 0x70f39c: AllocStack(0x38)
    //     0x70f39c: sub             SP, SP, #0x38
    // 0x70f3a0: SetupParameters()
    //     0x70f3a0: ldr             x0, [fp, #0x20]
    //     0x70f3a4: ldur            w1, [x0, #0x17]
    //     0x70f3a8: add             x1, x1, HEAP, lsl #32
    //     0x70f3ac: stur            x1, [fp, #-8]
    // 0x70f3b0: CheckStackOverflow
    //     0x70f3b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x70f3b4: cmp             SP, x16
    //     0x70f3b8: b.ls            #0x70f748
    // 0x70f3bc: r1 = 1
    //     0x70f3bc: movz            x1, #0x1
    // 0x70f3c0: r0 = AllocateContext()
    //     0x70f3c0: bl              #0xc5def4  ; AllocateContextStub
    // 0x70f3c4: mov             x4, x0
    // 0x70f3c8: ldur            x3, [fp, #-8]
    // 0x70f3cc: stur            x4, [fp, #-0x10]
    // 0x70f3d0: StoreField: r4->field_b = r3
    //     0x70f3d0: stur            w3, [x4, #0xb]
    // 0x70f3d4: ldr             x0, [fp, #0x18]
    // 0x70f3d8: r2 = Null
    //     0x70f3d8: mov             x2, NULL
    // 0x70f3dc: r1 = Null
    //     0x70f3dc: mov             x1, NULL
    // 0x70f3e0: r4 = 59
    //     0x70f3e0: movz            x4, #0x3b
    // 0x70f3e4: branchIfSmi(r0, 0x70f3f0)
    //     0x70f3e4: tbz             w0, #0, #0x70f3f0
    // 0x70f3e8: r4 = LoadClassIdInstr(r0)
    //     0x70f3e8: ldur            x4, [x0, #-1]
    //     0x70f3ec: ubfx            x4, x4, #0xc, #0x14
    // 0x70f3f0: sub             x4, x4, #0x5d
    // 0x70f3f4: cmp             x4, #3
    // 0x70f3f8: b.ls            #0x70f40c
    // 0x70f3fc: r8 = String
    //     0x70f3fc: ldr             x8, [PP, #0x300]  ; [pp+0x300] Type: String
    // 0x70f400: r3 = Null
    //     0x70f400: add             x3, PP, #0x3c, lsl #12  ; [pp+0x3ca70] Null
    //     0x70f404: ldr             x3, [x3, #0xa70]
    // 0x70f408: r0 = String()
    //     0x70f408: bl              #0xc63af8  ; IsType_String_Stub
    // 0x70f40c: ldr             x16, [fp, #0x18]
    // 0x70f410: str             x16, [SP]
    // 0x70f414: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x70f414: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x70f418: r0 = jsonDecode()
    //     0x70f418: bl              #0x65fd5c  ; [dart:convert] ::jsonDecode
    // 0x70f41c: mov             x3, x0
    // 0x70f420: r2 = Null
    //     0x70f420: mov             x2, NULL
    // 0x70f424: r1 = Null
    //     0x70f424: mov             x1, NULL
    // 0x70f428: stur            x3, [fp, #-0x18]
    // 0x70f42c: r8 = Map<String, dynamic>
    //     0x70f42c: ldr             x8, [PP, #0x4410]  ; [pp+0x4410] Type: Map<String, dynamic>
    // 0x70f430: r3 = Null
    //     0x70f430: add             x3, PP, #0x3c, lsl #12  ; [pp+0x3ca80] Null
    //     0x70f434: ldr             x3, [x3, #0xa80]
    // 0x70f438: r0 = Map<String, dynamic>()
    //     0x70f438: bl              #0x4db8c8  ; IsType_Map<String, dynamic>_Stub
    // 0x70f43c: ldur            x0, [fp, #-0x18]
    // 0x70f440: r1 = LoadClassIdInstr(r0)
    //     0x70f440: ldur            x1, [x0, #-1]
    //     0x70f444: ubfx            x1, x1, #0xc, #0x14
    // 0x70f448: r16 = "list"
    //     0x70f448: add             x16, PP, #0x29, lsl #12  ; [pp+0x290e0] "list"
    //     0x70f44c: ldr             x16, [x16, #0xe0]
    // 0x70f450: stp             x16, x0, [SP]
    // 0x70f454: mov             x0, x1
    // 0x70f458: r0 = GDT[cid_x0 + -0xfb]()
    //     0x70f458: sub             lr, x0, #0xfb
    //     0x70f45c: ldr             lr, [x21, lr, lsl #3]
    //     0x70f460: blr             lr
    // 0x70f464: mov             x3, x0
    // 0x70f468: r2 = Null
    //     0x70f468: mov             x2, NULL
    // 0x70f46c: r1 = Null
    //     0x70f46c: mov             x1, NULL
    // 0x70f470: stur            x3, [fp, #-0x18]
    // 0x70f474: r4 = 59
    //     0x70f474: movz            x4, #0x3b
    // 0x70f478: branchIfSmi(r0, 0x70f484)
    //     0x70f478: tbz             w0, #0, #0x70f484
    // 0x70f47c: r4 = LoadClassIdInstr(r0)
    //     0x70f47c: ldur            x4, [x0, #-1]
    //     0x70f480: ubfx            x4, x4, #0xc, #0x14
    // 0x70f484: sub             x4, x4, #0x59
    // 0x70f488: cmp             x4, #2
    // 0x70f48c: b.ls            #0x70f4c8
    // 0x70f490: sub             x4, x4, #0x18
    // 0x70f494: cmp             x4, #0x37
    // 0x70f498: b.ls            #0x70f4c8
    // 0x70f49c: r17 = 6147
    //     0x70f49c: movz            x17, #0x1803
    // 0x70f4a0: cmp             x4, x17
    // 0x70f4a4: b.eq            #0x70f4c8
    // 0x70f4a8: r17 = -6181
    //     0x70f4a8: movn            x17, #0x1824
    // 0x70f4ac: add             x4, x4, x17
    // 0x70f4b0: cmp             x4, #6
    // 0x70f4b4: b.ls            #0x70f4c8
    // 0x70f4b8: r8 = List
    //     0x70f4b8: ldr             x8, [PP, #0xd10]  ; [pp+0xd10] Type: List
    // 0x70f4bc: r3 = Null
    //     0x70f4bc: add             x3, PP, #0x3c, lsl #12  ; [pp+0x3ca90] Null
    //     0x70f4c0: ldr             x3, [x3, #0xa90]
    // 0x70f4c4: r0 = DefaultTypeTest()
    //     0x70f4c4: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0x70f4c8: r1 = Function '<anonymous closure>':.
    //     0x70f4c8: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3caa0] AnonymousClosure: (0x70f834), in [package:billiards/ui/card/couponPage.dart] CouponPageState::postCouponList (0x70f0dc)
    //     0x70f4cc: ldr             x1, [x1, #0xaa0]
    // 0x70f4d0: r2 = Null
    //     0x70f4d0: mov             x2, NULL
    // 0x70f4d4: r0 = AllocateClosure()
    //     0x70f4d4: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x70f4d8: ldur            x1, [fp, #-0x18]
    // 0x70f4dc: r2 = LoadClassIdInstr(r1)
    //     0x70f4dc: ldur            x2, [x1, #-1]
    //     0x70f4e0: ubfx            x2, x2, #0xc, #0x14
    // 0x70f4e4: r16 = <Coupon>
    //     0x70f4e4: add             x16, PP, #0x37, lsl #12  ; [pp+0x379b0] TypeArguments: <Coupon>
    //     0x70f4e8: ldr             x16, [x16, #0x9b0]
    // 0x70f4ec: stp             x1, x16, [SP, #8]
    // 0x70f4f0: str             x0, [SP]
    // 0x70f4f4: mov             x0, x2
    // 0x70f4f8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x70f4f8: ldr             x4, [PP, #0x50]  ; [pp+0x50] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x70f4fc: r0 = GDT[cid_x0 + 0x117cd]()
    //     0x70f4fc: movz            x17, #0x17cd
    //     0x70f500: movk            x17, #0x1, lsl #16
    //     0x70f504: add             lr, x0, x17
    //     0x70f508: ldr             lr, [x21, lr, lsl #3]
    //     0x70f50c: blr             lr
    // 0x70f510: r1 = LoadClassIdInstr(r0)
    //     0x70f510: ldur            x1, [x0, #-1]
    //     0x70f514: ubfx            x1, x1, #0xc, #0x14
    // 0x70f518: str             x0, [SP]
    // 0x70f51c: mov             x0, x1
    // 0x70f520: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x70f520: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x70f524: r0 = GDT[cid_x0 + 0xbb6f]()
    //     0x70f524: movz            x17, #0xbb6f
    //     0x70f528: add             lr, x0, x17
    //     0x70f52c: ldr             lr, [x21, lr, lsl #3]
    //     0x70f530: blr             lr
    // 0x70f534: ldur            x2, [fp, #-0x10]
    // 0x70f538: StoreField: r2->field_f = r0
    //     0x70f538: stur            w0, [x2, #0xf]
    //     0x70f53c: ldurb           w16, [x2, #-1]
    //     0x70f540: ldurb           w17, [x0, #-1]
    //     0x70f544: and             x16, x17, x16, lsr #2
    //     0x70f548: tst             x16, HEAP, lsr #32
    //     0x70f54c: b.eq            #0x70f554
    //     0x70f550: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0x70f554: ldur            x0, [fp, #-8]
    // 0x70f558: LoadField: r1 = r0->field_f
    //     0x70f558: ldur            w1, [x0, #0xf]
    // 0x70f55c: DecompressPointer r1
    //     0x70f55c: add             x1, x1, HEAP, lsl #32
    // 0x70f560: LoadField: r3 = r1->field_1f
    //     0x70f560: ldur            w3, [x1, #0x1f]
    // 0x70f564: DecompressPointer r3
    //     0x70f564: add             x3, x3, HEAP, lsl #32
    // 0x70f568: LoadField: r4 = r3->field_f
    //     0x70f568: ldur            x4, [x3, #0xf]
    // 0x70f56c: cmp             x4, #1
    // 0x70f570: b.ne            #0x70f678
    // 0x70f574: ldur            x3, [fp, #-0x18]
    // 0x70f578: LoadField: r4 = r1->field_1b
    //     0x70f578: ldur            w4, [x1, #0x1b]
    // 0x70f57c: DecompressPointer r4
    //     0x70f57c: add             x4, x4, HEAP, lsl #32
    // 0x70f580: r16 = Sentinel
    //     0x70f580: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x70f584: cmp             w4, w16
    // 0x70f588: b.eq            #0x70f750
    // 0x70f58c: r16 = Instance_IndicatorResult
    //     0x70f58c: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d150] Obj!IndicatorResult@c452f1
    //     0x70f590: ldr             x16, [x16, #0x150]
    // 0x70f594: stp             x16, x4, [SP]
    // 0x70f598: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x70f598: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x70f59c: r0 = finishRefresh()
    //     0x70f59c: bl              #0x6854ec  ; [package:easy_refresh/easy_refresh.dart] EasyRefreshController::finishRefresh
    // 0x70f5a0: ldur            x0, [fp, #-0x18]
    // 0x70f5a4: r1 = LoadClassIdInstr(r0)
    //     0x70f5a4: ldur            x1, [x0, #-1]
    //     0x70f5a8: ubfx            x1, x1, #0xc, #0x14
    // 0x70f5ac: str             x0, [SP]
    // 0x70f5b0: mov             x0, x1
    // 0x70f5b4: r0 = GDT[cid_x0 + 0xfd8e]()
    //     0x70f5b4: movz            x17, #0xfd8e
    //     0x70f5b8: add             lr, x0, x17
    //     0x70f5bc: ldr             lr, [x21, lr, lsl #3]
    //     0x70f5c0: blr             lr
    // 0x70f5c4: mov             x1, x0
    // 0x70f5c8: ldur            x0, [fp, #-8]
    // 0x70f5cc: LoadField: r2 = r0->field_f
    //     0x70f5cc: ldur            w2, [x0, #0xf]
    // 0x70f5d0: DecompressPointer r2
    //     0x70f5d0: add             x2, x2, HEAP, lsl #32
    // 0x70f5d4: LoadField: r3 = r2->field_1f
    //     0x70f5d4: ldur            w3, [x2, #0x1f]
    // 0x70f5d8: DecompressPointer r3
    //     0x70f5d8: add             x3, x3, HEAP, lsl #32
    // 0x70f5dc: LoadField: r4 = r3->field_7
    //     0x70f5dc: ldur            x4, [x3, #7]
    // 0x70f5e0: r3 = LoadInt32Instr(r1)
    //     0x70f5e0: sbfx            x3, x1, #1, #0x1f
    //     0x70f5e4: tbz             w1, #0, #0x70f5ec
    //     0x70f5e8: ldur            x3, [x1, #7]
    // 0x70f5ec: cmp             x3, x4
    // 0x70f5f0: b.ge            #0x70f620
    // 0x70f5f4: LoadField: r1 = r2->field_1b
    //     0x70f5f4: ldur            w1, [x2, #0x1b]
    // 0x70f5f8: DecompressPointer r1
    //     0x70f5f8: add             x1, x1, HEAP, lsl #32
    // 0x70f5fc: r16 = Sentinel
    //     0x70f5fc: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x70f600: cmp             w1, w16
    // 0x70f604: b.eq            #0x70f75c
    // 0x70f608: r16 = Instance_IndicatorResult
    //     0x70f608: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d1c0] Obj!IndicatorResult@c452b1
    //     0x70f60c: ldr             x16, [x16, #0x1c0]
    // 0x70f610: stp             x16, x1, [SP]
    // 0x70f614: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x70f614: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x70f618: r0 = finishLoad()
    //     0x70f618: bl              #0x6833b0  ; [package:easy_refresh/easy_refresh.dart] EasyRefreshController::finishLoad
    // 0x70f61c: b               #0x70f648
    // 0x70f620: LoadField: r0 = r2->field_1b
    //     0x70f620: ldur            w0, [x2, #0x1b]
    // 0x70f624: DecompressPointer r0
    //     0x70f624: add             x0, x0, HEAP, lsl #32
    // 0x70f628: r16 = Sentinel
    //     0x70f628: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x70f62c: cmp             w0, w16
    // 0x70f630: b.eq            #0x70f768
    // 0x70f634: r16 = Instance_IndicatorResult
    //     0x70f634: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d1b0] Obj!IndicatorResult@c452d1
    //     0x70f638: ldr             x16, [x16, #0x1b0]
    // 0x70f63c: stp             x16, x0, [SP]
    // 0x70f640: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x70f640: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x70f644: r0 = finishLoad()
    //     0x70f644: bl              #0x6833b0  ; [package:easy_refresh/easy_refresh.dart] EasyRefreshController::finishLoad
    // 0x70f648: ldur            x2, [fp, #-8]
    // 0x70f64c: LoadField: r0 = r2->field_f
    //     0x70f64c: ldur            w0, [x2, #0xf]
    // 0x70f650: DecompressPointer r0
    //     0x70f650: add             x0, x0, HEAP, lsl #32
    // 0x70f654: ldur            x2, [fp, #-0x10]
    // 0x70f658: stur            x0, [fp, #-0x20]
    // 0x70f65c: r1 = Function '<anonymous closure>':.
    //     0x70f65c: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3caa8] AnonymousClosure: (0x70f7e4), in [package:billiards/ui/card/couponPage.dart] CouponPageState::postCouponList (0x70f0dc)
    //     0x70f660: ldr             x1, [x1, #0xaa8]
    // 0x70f664: r0 = AllocateClosure()
    //     0x70f664: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x70f668: ldur            x16, [fp, #-0x20]
    // 0x70f66c: stp             x0, x16, [SP]
    // 0x70f670: r0 = setState()
    //     0x70f670: bl              #0x5c71b8  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x70f674: b               #0x70f738
    // 0x70f678: mov             x2, x0
    // 0x70f67c: ldur            x0, [fp, #-0x18]
    // 0x70f680: LoadField: r3 = r1->field_1b
    //     0x70f680: ldur            w3, [x1, #0x1b]
    // 0x70f684: DecompressPointer r3
    //     0x70f684: add             x3, x3, HEAP, lsl #32
    // 0x70f688: r16 = Sentinel
    //     0x70f688: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x70f68c: cmp             w3, w16
    // 0x70f690: b.eq            #0x70f774
    // 0x70f694: stur            x3, [fp, #-0x20]
    // 0x70f698: r1 = LoadClassIdInstr(r0)
    //     0x70f698: ldur            x1, [x0, #-1]
    //     0x70f69c: ubfx            x1, x1, #0xc, #0x14
    // 0x70f6a0: str             x0, [SP]
    // 0x70f6a4: mov             x0, x1
    // 0x70f6a8: r0 = GDT[cid_x0 + 0xfd8e]()
    //     0x70f6a8: movz            x17, #0xfd8e
    //     0x70f6ac: add             lr, x0, x17
    //     0x70f6b0: ldr             lr, [x21, lr, lsl #3]
    //     0x70f6b4: blr             lr
    // 0x70f6b8: mov             x1, x0
    // 0x70f6bc: ldur            x0, [fp, #-8]
    // 0x70f6c0: LoadField: r2 = r0->field_f
    //     0x70f6c0: ldur            w2, [x0, #0xf]
    // 0x70f6c4: DecompressPointer r2
    //     0x70f6c4: add             x2, x2, HEAP, lsl #32
    // 0x70f6c8: LoadField: r3 = r2->field_1f
    //     0x70f6c8: ldur            w3, [x2, #0x1f]
    // 0x70f6cc: DecompressPointer r3
    //     0x70f6cc: add             x3, x3, HEAP, lsl #32
    // 0x70f6d0: LoadField: r2 = r3->field_7
    //     0x70f6d0: ldur            x2, [x3, #7]
    // 0x70f6d4: r3 = LoadInt32Instr(r1)
    //     0x70f6d4: sbfx            x3, x1, #1, #0x1f
    //     0x70f6d8: tbz             w1, #0, #0x70f6e0
    //     0x70f6dc: ldur            x3, [x1, #7]
    // 0x70f6e0: cmp             x3, x2
    // 0x70f6e4: b.ge            #0x70f6f4
    // 0x70f6e8: r1 = Instance_IndicatorResult
    //     0x70f6e8: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d1c0] Obj!IndicatorResult@c452b1
    //     0x70f6ec: ldr             x1, [x1, #0x1c0]
    // 0x70f6f0: b               #0x70f6fc
    // 0x70f6f4: r1 = Instance_IndicatorResult
    //     0x70f6f4: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d150] Obj!IndicatorResult@c452f1
    //     0x70f6f8: ldr             x1, [x1, #0x150]
    // 0x70f6fc: ldur            x16, [fp, #-0x20]
    // 0x70f700: stp             x1, x16, [SP]
    // 0x70f704: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x70f704: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x70f708: r0 = finishLoad()
    //     0x70f708: bl              #0x6833b0  ; [package:easy_refresh/easy_refresh.dart] EasyRefreshController::finishLoad
    // 0x70f70c: ldur            x0, [fp, #-8]
    // 0x70f710: LoadField: r3 = r0->field_f
    //     0x70f710: ldur            w3, [x0, #0xf]
    // 0x70f714: DecompressPointer r3
    //     0x70f714: add             x3, x3, HEAP, lsl #32
    // 0x70f718: ldur            x2, [fp, #-0x10]
    // 0x70f71c: stur            x3, [fp, #-0x18]
    // 0x70f720: r1 = Function '<anonymous closure>':.
    //     0x70f720: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3cab0] AnonymousClosure: (0x70f780), in [package:billiards/ui/card/couponPage.dart] CouponPageState::postCouponList (0x70f0dc)
    //     0x70f724: ldr             x1, [x1, #0xab0]
    // 0x70f728: r0 = AllocateClosure()
    //     0x70f728: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x70f72c: ldur            x16, [fp, #-0x18]
    // 0x70f730: stp             x0, x16, [SP]
    // 0x70f734: r0 = setState()
    //     0x70f734: bl              #0x5c71b8  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x70f738: r0 = Null
    //     0x70f738: mov             x0, NULL
    // 0x70f73c: LeaveFrame
    //     0x70f73c: mov             SP, fp
    //     0x70f740: ldp             fp, lr, [SP], #0x10
    // 0x70f744: ret
    //     0x70f744: ret             
    // 0x70f748: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x70f748: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x70f74c: b               #0x70f3bc
    // 0x70f750: r9 = controller
    //     0x70f750: add             x9, PP, #0x3c, lsl #12  ; [pp+0x3ca38] Field <CouponPageState.controller>: late (offset: 0x1c)
    //     0x70f754: ldr             x9, [x9, #0xa38]
    // 0x70f758: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x70f758: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x70f75c: r9 = controller
    //     0x70f75c: add             x9, PP, #0x3c, lsl #12  ; [pp+0x3ca38] Field <CouponPageState.controller>: late (offset: 0x1c)
    //     0x70f760: ldr             x9, [x9, #0xa38]
    // 0x70f764: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x70f764: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x70f768: r9 = controller
    //     0x70f768: add             x9, PP, #0x3c, lsl #12  ; [pp+0x3ca38] Field <CouponPageState.controller>: late (offset: 0x1c)
    //     0x70f76c: ldr             x9, [x9, #0xa38]
    // 0x70f770: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x70f770: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x70f774: r9 = controller
    //     0x70f774: add             x9, PP, #0x3c, lsl #12  ; [pp+0x3ca38] Field <CouponPageState.controller>: late (offset: 0x1c)
    //     0x70f778: ldr             x9, [x9, #0xa38]
    // 0x70f77c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x70f77c: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x70f780, size: 0x64
    // 0x70f780: EnterFrame
    //     0x70f780: stp             fp, lr, [SP, #-0x10]!
    //     0x70f784: mov             fp, SP
    // 0x70f788: AllocStack(0x10)
    //     0x70f788: sub             SP, SP, #0x10
    // 0x70f78c: SetupParameters()
    //     0x70f78c: ldr             x0, [fp, #0x10]
    //     0x70f790: ldur            w1, [x0, #0x17]
    //     0x70f794: add             x1, x1, HEAP, lsl #32
    // 0x70f798: CheckStackOverflow
    //     0x70f798: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x70f79c: cmp             SP, x16
    //     0x70f7a0: b.ls            #0x70f7dc
    // 0x70f7a4: LoadField: r0 = r1->field_b
    //     0x70f7a4: ldur            w0, [x1, #0xb]
    // 0x70f7a8: DecompressPointer r0
    //     0x70f7a8: add             x0, x0, HEAP, lsl #32
    // 0x70f7ac: LoadField: r2 = r0->field_f
    //     0x70f7ac: ldur            w2, [x0, #0xf]
    // 0x70f7b0: DecompressPointer r2
    //     0x70f7b0: add             x2, x2, HEAP, lsl #32
    // 0x70f7b4: LoadField: r0 = r2->field_23
    //     0x70f7b4: ldur            w0, [x2, #0x23]
    // 0x70f7b8: DecompressPointer r0
    //     0x70f7b8: add             x0, x0, HEAP, lsl #32
    // 0x70f7bc: LoadField: r2 = r1->field_f
    //     0x70f7bc: ldur            w2, [x1, #0xf]
    // 0x70f7c0: DecompressPointer r2
    //     0x70f7c0: add             x2, x2, HEAP, lsl #32
    // 0x70f7c4: stp             x2, x0, [SP]
    // 0x70f7c8: r0 = addAll()
    //     0x70f7c8: bl              #0x5295f8  ; [dart:core] _GrowableList::addAll
    // 0x70f7cc: r0 = Null
    //     0x70f7cc: mov             x0, NULL
    // 0x70f7d0: LeaveFrame
    //     0x70f7d0: mov             SP, fp
    //     0x70f7d4: ldp             fp, lr, [SP], #0x10
    // 0x70f7d8: ret
    //     0x70f7d8: ret             
    // 0x70f7dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x70f7dc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x70f7e0: b               #0x70f7a4
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x70f7e4, size: 0x50
    // 0x70f7e4: ldr             x1, [SP]
    // 0x70f7e8: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x70f7e8: ldur            w2, [x1, #0x17]
    // 0x70f7ec: DecompressPointer r2
    //     0x70f7ec: add             x2, x2, HEAP, lsl #32
    // 0x70f7f0: LoadField: r1 = r2->field_b
    //     0x70f7f0: ldur            w1, [x2, #0xb]
    // 0x70f7f4: DecompressPointer r1
    //     0x70f7f4: add             x1, x1, HEAP, lsl #32
    // 0x70f7f8: LoadField: r3 = r1->field_f
    //     0x70f7f8: ldur            w3, [x1, #0xf]
    // 0x70f7fc: DecompressPointer r3
    //     0x70f7fc: add             x3, x3, HEAP, lsl #32
    // 0x70f800: LoadField: r0 = r2->field_f
    //     0x70f800: ldur            w0, [x2, #0xf]
    // 0x70f804: DecompressPointer r0
    //     0x70f804: add             x0, x0, HEAP, lsl #32
    // 0x70f808: StoreField: r3->field_23 = r0
    //     0x70f808: stur            w0, [x3, #0x23]
    //     0x70f80c: ldurb           w16, [x3, #-1]
    //     0x70f810: ldurb           w17, [x0, #-1]
    //     0x70f814: and             x16, x17, x16, lsr #2
    //     0x70f818: tst             x16, HEAP, lsr #32
    //     0x70f81c: b.eq            #0x70f82c
    //     0x70f820: str             lr, [SP, #-8]!
    //     0x70f824: bl              #0xc5d73c  ; WriteBarrierWrappersStub
    //     0x70f828: ldr             lr, [SP], #8
    // 0x70f82c: r0 = Null
    //     0x70f82c: mov             x0, NULL
    // 0x70f830: ret
    //     0x70f830: ret             
  }
  [closure] Coupon <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x70f834, size: 0x54
    // 0x70f834: EnterFrame
    //     0x70f834: stp             fp, lr, [SP, #-0x10]!
    //     0x70f838: mov             fp, SP
    // 0x70f83c: AllocStack(0x8)
    //     0x70f83c: sub             SP, SP, #8
    // 0x70f840: CheckStackOverflow
    //     0x70f840: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x70f844: cmp             SP, x16
    //     0x70f848: b.ls            #0x70f880
    // 0x70f84c: ldr             x0, [fp, #0x10]
    // 0x70f850: r2 = Null
    //     0x70f850: mov             x2, NULL
    // 0x70f854: r1 = Null
    //     0x70f854: mov             x1, NULL
    // 0x70f858: r8 = Map<String, dynamic>
    //     0x70f858: ldr             x8, [PP, #0x4410]  ; [pp+0x4410] Type: Map<String, dynamic>
    // 0x70f85c: r3 = Null
    //     0x70f85c: add             x3, PP, #0x3c, lsl #12  ; [pp+0x3cab8] Null
    //     0x70f860: ldr             x3, [x3, #0xab8]
    // 0x70f864: r0 = Map<String, dynamic>()
    //     0x70f864: bl              #0x4db8c8  ; IsType_Map<String, dynamic>_Stub
    // 0x70f868: ldr             x16, [fp, #0x10]
    // 0x70f86c: str             x16, [SP]
    // 0x70f870: r0 = _$CouponFromJson()
    //     0x70f870: bl              #0x6dbbe4  ; [package:billiards/data/coupon.dart] ::_$CouponFromJson
    // 0x70f874: LeaveFrame
    //     0x70f874: mov             SP, fp
    //     0x70f878: ldp             fp, lr, [SP], #0x10
    // 0x70f87c: ret
    //     0x70f87c: ret             
    // 0x70f880: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x70f880: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x70f884: b               #0x70f84c
  }
  [closure] Future<Null> <anonymous closure>(dynamic) async {
    // ** addr: 0x70f888, size: 0x60
    // 0x70f888: EnterFrame
    //     0x70f888: stp             fp, lr, [SP, #-0x10]!
    //     0x70f88c: mov             fp, SP
    // 0x70f890: AllocStack(0x18)
    //     0x70f890: sub             SP, SP, #0x18
    // 0x70f894: SetupParameters(CouponPageState this /* r1 */)
    //     0x70f894: stur            NULL, [fp, #-8]
    //     0x70f898: movz            x0, #0
    //     0x70f89c: add             x1, fp, w0, sxtw #2
    //     0x70f8a0: ldr             x1, [x1, #0x10]
    //     0x70f8a4: ldur            w2, [x1, #0x17]
    //     0x70f8a8: add             x2, x2, HEAP, lsl #32
    //     0x70f8ac: stur            x2, [fp, #-0x10]
    // 0x70f8b0: CheckStackOverflow
    //     0x70f8b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x70f8b4: cmp             SP, x16
    //     0x70f8b8: b.ls            #0x70f8e0
    // 0x70f8bc: InitAsync() -> Future<Null?>
    //     0x70f8bc: ldr             x0, [PP, #0xf48]  ; [pp+0xf48] TypeArguments: <Null?>
    //     0x70f8c0: bl              #0x4dea10  ; InitAsyncStub
    // 0x70f8c4: ldur            x0, [fp, #-0x10]
    // 0x70f8c8: LoadField: r1 = r0->field_f
    //     0x70f8c8: ldur            w1, [x0, #0xf]
    // 0x70f8cc: DecompressPointer r1
    //     0x70f8cc: add             x1, x1, HEAP, lsl #32
    // 0x70f8d0: str             x1, [SP]
    // 0x70f8d4: r0 = refresh()
    //     0x70f8d4: bl              #0x70f8e8  ; [package:billiards/ui/card/couponPage.dart] CouponPageState::refresh
    // 0x70f8d8: r0 = Null
    //     0x70f8d8: mov             x0, NULL
    // 0x70f8dc: r0 = ReturnAsyncNotFuture()
    //     0x70f8dc: b               #0x4de2d0  ; ReturnAsyncNotFutureStub
    // 0x70f8e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x70f8e0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x70f8e4: b               #0x70f8bc
  }
  _ refresh(/* No info */) async {
    // ** addr: 0x70f8e8, size: 0x60
    // 0x70f8e8: EnterFrame
    //     0x70f8e8: stp             fp, lr, [SP, #-0x10]!
    //     0x70f8ec: mov             fp, SP
    // 0x70f8f0: AllocStack(0x18)
    //     0x70f8f0: sub             SP, SP, #0x18
    // 0x70f8f4: SetupParameters(CouponPageState this /* r1, fp-0x10 */)
    //     0x70f8f4: stur            NULL, [fp, #-8]
    //     0x70f8f8: movz            x0, #0
    //     0x70f8fc: add             x1, fp, w0, sxtw #2
    //     0x70f900: ldr             x1, [x1, #0x10]
    //     0x70f904: stur            x1, [fp, #-0x10]
    // 0x70f908: CheckStackOverflow
    //     0x70f908: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x70f90c: cmp             SP, x16
    //     0x70f910: b.ls            #0x70f940
    // 0x70f914: InitAsync() -> Future
    //     0x70f914: mov             x0, NULL
    //     0x70f918: bl              #0x4dea10  ; InitAsyncStub
    // 0x70f91c: ldur            x0, [fp, #-0x10]
    // 0x70f920: LoadField: r1 = r0->field_1f
    //     0x70f920: ldur            w1, [x0, #0x1f]
    // 0x70f924: DecompressPointer r1
    //     0x70f924: add             x1, x1, HEAP, lsl #32
    // 0x70f928: r2 = 1
    //     0x70f928: movz            x2, #0x1
    // 0x70f92c: StoreField: r1->field_f = r2
    //     0x70f92c: stur            x2, [x1, #0xf]
    // 0x70f930: str             x0, [SP]
    // 0x70f934: r0 = postCouponList()
    //     0x70f934: bl              #0x70f0dc  ; [package:billiards/ui/card/couponPage.dart] CouponPageState::postCouponList
    // 0x70f938: r0 = Null
    //     0x70f938: mov             x0, NULL
    // 0x70f93c: r0 = ReturnAsyncNotFuture()
    //     0x70f93c: b               #0x4de2d0  ; ReturnAsyncNotFutureStub
    // 0x70f940: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x70f940: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x70f944: b               #0x70f914
  }
  [closure] ListView <anonymous closure>(dynamic, BuildContext, ScrollPhysics) {
    // ** addr: 0x70f948, size: 0x128
    // 0x70f948: EnterFrame
    //     0x70f948: stp             fp, lr, [SP, #-0x10]!
    //     0x70f94c: mov             fp, SP
    // 0x70f950: AllocStack(0x70)
    //     0x70f950: sub             SP, SP, #0x70
    // 0x70f954: SetupParameters()
    //     0x70f954: ldr             x0, [fp, #0x20]
    //     0x70f958: ldur            w2, [x0, #0x17]
    //     0x70f95c: add             x2, x2, HEAP, lsl #32
    //     0x70f960: stur            x2, [fp, #-0x10]
    // 0x70f964: CheckStackOverflow
    //     0x70f964: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x70f968: cmp             SP, x16
    //     0x70f96c: b.ls            #0x70fa68
    // 0x70f970: LoadField: r0 = r2->field_f
    //     0x70f970: ldur            w0, [x2, #0xf]
    // 0x70f974: DecompressPointer r0
    //     0x70f974: add             x0, x0, HEAP, lsl #32
    // 0x70f978: LoadField: r1 = r0->field_23
    //     0x70f978: ldur            w1, [x0, #0x23]
    // 0x70f97c: DecompressPointer r1
    //     0x70f97c: add             x1, x1, HEAP, lsl #32
    // 0x70f980: LoadField: r0 = r1->field_b
    //     0x70f980: ldur            w0, [x1, #0xb]
    // 0x70f984: DecompressPointer r0
    //     0x70f984: add             x0, x0, HEAP, lsl #32
    // 0x70f988: stur            x0, [fp, #-8]
    // 0x70f98c: r16 = 12
    //     0x70f98c: movz            x16, #0xc
    // 0x70f990: str             x16, [SP]
    // 0x70f994: r0 = SizeExtension.w()
    //     0x70f994: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x70f998: stur            d0, [fp, #-0x28]
    // 0x70f99c: ldr             x16, [fp, #0x18]
    // 0x70f9a0: str             x16, [SP]
    // 0x70f9a4: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x70f9a4: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x70f9a8: r0 = _of()
    //     0x70f9a8: bl              #0x608b70  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_of
    // 0x70f9ac: LoadField: r1 = r0->field_23
    //     0x70f9ac: ldur            w1, [x0, #0x23]
    // 0x70f9b0: DecompressPointer r1
    //     0x70f9b0: add             x1, x1, HEAP, lsl #32
    // 0x70f9b4: LoadField: d0 = r1->field_1f
    //     0x70f9b4: ldur            d0, [x1, #0x1f]
    // 0x70f9b8: stur            d0, [fp, #-0x30]
    // 0x70f9bc: r16 = 30
    //     0x70f9bc: movz            x16, #0x1e
    // 0x70f9c0: str             x16, [SP]
    // 0x70f9c4: r0 = SizeExtension.w()
    //     0x70f9c4: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x70f9c8: stur            d0, [fp, #-0x38]
    // 0x70f9cc: r16 = 30
    //     0x70f9cc: movz            x16, #0x1e
    // 0x70f9d0: str             x16, [SP]
    // 0x70f9d4: r0 = SizeExtension.w()
    //     0x70f9d4: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x70f9d8: stur            d0, [fp, #-0x40]
    // 0x70f9dc: r0 = EdgeInsets()
    //     0x70f9dc: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x70f9e0: ldur            d0, [fp, #-0x38]
    // 0x70f9e4: stur            x0, [fp, #-0x20]
    // 0x70f9e8: StoreField: r0->field_7 = d0
    //     0x70f9e8: stur            d0, [x0, #7]
    // 0x70f9ec: ldur            d0, [fp, #-0x28]
    // 0x70f9f0: StoreField: r0->field_f = d0
    //     0x70f9f0: stur            d0, [x0, #0xf]
    // 0x70f9f4: ldur            d0, [fp, #-0x40]
    // 0x70f9f8: ArrayStore: r0[0] = d0  ; List_8
    //     0x70f9f8: stur            d0, [x0, #0x17]
    // 0x70f9fc: ldur            d0, [fp, #-0x30]
    // 0x70fa00: StoreField: r0->field_1f = d0
    //     0x70fa00: stur            d0, [x0, #0x1f]
    // 0x70fa04: ldur            x1, [fp, #-8]
    // 0x70fa08: r3 = LoadInt32Instr(r1)
    //     0x70fa08: sbfx            x3, x1, #1, #0x1f
    // 0x70fa0c: ldur            x2, [fp, #-0x10]
    // 0x70fa10: stur            x3, [fp, #-0x18]
    // 0x70fa14: r1 = Function '<anonymous closure>':.
    //     0x70fa14: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3cac8] AnonymousClosure: (0x70fa70), in [package:billiards/ui/card/couponPage.dart] CouponPageState::buildChild (0x70e710)
    //     0x70fa18: ldr             x1, [x1, #0xac8]
    // 0x70fa1c: r0 = AllocateClosure()
    //     0x70fa1c: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x70fa20: stur            x0, [fp, #-8]
    // 0x70fa24: r0 = ListView()
    //     0x70fa24: bl              #0x68682c  ; AllocateListViewStub -> ListView (size=0x5c)
    // 0x70fa28: stur            x0, [fp, #-0x10]
    // 0x70fa2c: ldur            x16, [fp, #-8]
    // 0x70fa30: stp             x16, x0, [SP, #0x20]
    // 0x70fa34: ldur            x1, [fp, #-0x18]
    // 0x70fa38: ldr             x16, [fp, #0x10]
    // 0x70fa3c: stp             x16, x1, [SP, #0x10]
    // 0x70fa40: ldur            x16, [fp, #-0x20]
    // 0x70fa44: r30 = Instance_Axis
    //     0x70fa44: ldr             lr, [PP, #0x5d18]  ; [pp+0x5d18] Obj!Axis@c440f1
    // 0x70fa48: stp             lr, x16, [SP]
    // 0x70fa4c: r4 = const [0, 0x6, 0x6, 0x3, padding, 0x4, physics, 0x3, scrollDirection, 0x5, null]
    //     0x70fa4c: add             x4, PP, #0x28, lsl #12  ; [pp+0x28ea0] List(11) [0, 0x6, 0x6, 0x3, "padding", 0x4, "physics", 0x3, "scrollDirection", 0x5, Null]
    //     0x70fa50: ldr             x4, [x4, #0xea0]
    // 0x70fa54: r0 = ListView.builder()
    //     0x70fa54: bl              #0x686370  ; [package:flutter/src/widgets/scroll_view.dart] ListView::ListView.builder
    // 0x70fa58: ldur            x0, [fp, #-0x10]
    // 0x70fa5c: LeaveFrame
    //     0x70fa5c: mov             SP, fp
    //     0x70fa60: ldp             fp, lr, [SP], #0x10
    // 0x70fa64: ret
    //     0x70fa64: ret             
    // 0x70fa68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x70fa68: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x70fa6c: b               #0x70f970
  }
  [closure] Widget <anonymous closure>(dynamic, BuildContext, int) {
    // ** addr: 0x70fa70, size: 0x94
    // 0x70fa70: EnterFrame
    //     0x70fa70: stp             fp, lr, [SP, #-0x10]!
    //     0x70fa74: mov             fp, SP
    // 0x70fa78: AllocStack(0x10)
    //     0x70fa78: sub             SP, SP, #0x10
    // 0x70fa7c: SetupParameters()
    //     0x70fa7c: ldr             x0, [fp, #0x20]
    //     0x70fa80: ldur            w1, [x0, #0x17]
    //     0x70fa84: add             x1, x1, HEAP, lsl #32
    // 0x70fa88: CheckStackOverflow
    //     0x70fa88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x70fa8c: cmp             SP, x16
    //     0x70fa90: b.ls            #0x70faf8
    // 0x70fa94: LoadField: r2 = r1->field_f
    //     0x70fa94: ldur            w2, [x1, #0xf]
    // 0x70fa98: DecompressPointer r2
    //     0x70fa98: add             x2, x2, HEAP, lsl #32
    // 0x70fa9c: LoadField: r3 = r2->field_23
    //     0x70fa9c: ldur            w3, [x2, #0x23]
    // 0x70faa0: DecompressPointer r3
    //     0x70faa0: add             x3, x3, HEAP, lsl #32
    // 0x70faa4: LoadField: r0 = r3->field_b
    //     0x70faa4: ldur            w0, [x3, #0xb]
    // 0x70faa8: DecompressPointer r0
    //     0x70faa8: add             x0, x0, HEAP, lsl #32
    // 0x70faac: ldr             x1, [fp, #0x10]
    // 0x70fab0: r4 = LoadInt32Instr(r1)
    //     0x70fab0: sbfx            x4, x1, #1, #0x1f
    //     0x70fab4: tbz             w1, #0, #0x70fabc
    //     0x70fab8: ldur            x4, [x1, #7]
    // 0x70fabc: r1 = LoadInt32Instr(r0)
    //     0x70fabc: sbfx            x1, x0, #1, #0x1f
    // 0x70fac0: mov             x0, x1
    // 0x70fac4: mov             x1, x4
    // 0x70fac8: cmp             x1, x0
    // 0x70facc: b.hs            #0x70fb00
    // 0x70fad0: LoadField: r0 = r3->field_f
    //     0x70fad0: ldur            w0, [x3, #0xf]
    // 0x70fad4: DecompressPointer r0
    //     0x70fad4: add             x0, x0, HEAP, lsl #32
    // 0x70fad8: ArrayLoad: r1 = r0[r4]  ; Unknown_4
    //     0x70fad8: add             x16, x0, x4, lsl #2
    //     0x70fadc: ldur            w1, [x16, #0xf]
    // 0x70fae0: DecompressPointer r1
    //     0x70fae0: add             x1, x1, HEAP, lsl #32
    // 0x70fae4: stp             x1, x2, [SP]
    // 0x70fae8: r0 = buildItem()
    //     0x70fae8: bl              #0x70fb04  ; [package:billiards/ui/card/couponPage.dart] CouponPageState::buildItem
    // 0x70faec: LeaveFrame
    //     0x70faec: mov             SP, fp
    //     0x70faf0: ldp             fp, lr, [SP], #0x10
    // 0x70faf4: ret
    //     0x70faf4: ret             
    // 0x70faf8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x70faf8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x70fafc: b               #0x70fa94
    // 0x70fb00: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x70fb00: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ buildItem(/* No info */) {
    // ** addr: 0x70fb04, size: 0x123c
    // 0x70fb04: EnterFrame
    //     0x70fb04: stp             fp, lr, [SP, #-0x10]!
    //     0x70fb08: mov             fp, SP
    // 0x70fb0c: AllocStack(0xa8)
    //     0x70fb0c: sub             SP, SP, #0xa8
    // 0x70fb10: CheckStackOverflow
    //     0x70fb10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x70fb14: cmp             SP, x16
    //     0x70fb18: b.ls            #0x710be0
    // 0x70fb1c: r1 = 1
    //     0x70fb1c: movz            x1, #0x1
    // 0x70fb20: r0 = AllocateContext()
    //     0x70fb20: bl              #0xc5def4  ; AllocateContextStub
    // 0x70fb24: mov             x1, x0
    // 0x70fb28: ldr             x0, [fp, #0x10]
    // 0x70fb2c: stur            x1, [fp, #-8]
    // 0x70fb30: StoreField: r1->field_f = r0
    //     0x70fb30: stur            w0, [x1, #0xf]
    // 0x70fb34: LoadField: r2 = r0->field_23
    //     0x70fb34: ldur            w2, [x0, #0x23]
    // 0x70fb38: DecompressPointer r2
    //     0x70fb38: add             x2, x2, HEAP, lsl #32
    // 0x70fb3c: cmp             w2, NULL
    // 0x70fb40: b.ne            #0x70fb54
    // 0x70fb44: stp             xzr, NULL, [SP]
    // 0x70fb48: r0 = _GrowableList()
    //     0x70fb48: bl              #0x4c6d34  ; [dart:core] _GrowableList::_GrowableList
    // 0x70fb4c: mov             x3, x0
    // 0x70fb50: b               #0x70fb58
    // 0x70fb54: mov             x3, x2
    // 0x70fb58: stur            x3, [fp, #-0x28]
    // 0x70fb5c: r5 = ""
    //     0x70fb5c: ldr             x5, [PP, #0x2e8]  ; [pp+0x2e8] ""
    // 0x70fb60: r4 = 0
    //     0x70fb60: movz            x4, #0
    // 0x70fb64: stur            x5, [fp, #-0x18]
    // 0x70fb68: stur            x4, [fp, #-0x20]
    // 0x70fb6c: CheckStackOverflow
    //     0x70fb6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x70fb70: cmp             SP, x16
    //     0x70fb74: b.ls            #0x710be8
    // 0x70fb78: LoadField: r0 = r3->field_b
    //     0x70fb78: ldur            w0, [x3, #0xb]
    // 0x70fb7c: DecompressPointer r0
    //     0x70fb7c: add             x0, x0, HEAP, lsl #32
    // 0x70fb80: r1 = LoadInt32Instr(r0)
    //     0x70fb80: sbfx            x1, x0, #1, #0x1f
    // 0x70fb84: cmp             x4, x1
    // 0x70fb88: b.ge            #0x70fcf4
    // 0x70fb8c: mov             x0, x1
    // 0x70fb90: mov             x1, x4
    // 0x70fb94: cmp             x1, x0
    // 0x70fb98: b.hs            #0x710bf0
    // 0x70fb9c: LoadField: r0 = r3->field_f
    //     0x70fb9c: ldur            w0, [x3, #0xf]
    // 0x70fba0: DecompressPointer r0
    //     0x70fba0: add             x0, x0, HEAP, lsl #32
    // 0x70fba4: ArrayLoad: r6 = r0[r4]  ; Unknown_4
    //     0x70fba4: add             x16, x0, x4, lsl #2
    //     0x70fba8: ldur            w6, [x16, #0xf]
    // 0x70fbac: DecompressPointer r6
    //     0x70fbac: add             x6, x6, HEAP, lsl #32
    // 0x70fbb0: mov             x0, x6
    // 0x70fbb4: stur            x6, [fp, #-0x10]
    // 0x70fbb8: r2 = Null
    //     0x70fbb8: mov             x2, NULL
    // 0x70fbbc: r1 = Null
    //     0x70fbbc: mov             x1, NULL
    // 0x70fbc0: branchIfSmi(r0, 0x70fbe8)
    //     0x70fbc0: tbz             w0, #0, #0x70fbe8
    // 0x70fbc4: r4 = LoadClassIdInstr(r0)
    //     0x70fbc4: ldur            x4, [x0, #-1]
    //     0x70fbc8: ubfx            x4, x4, #0xc, #0x14
    // 0x70fbcc: sub             x4, x4, #0x3b
    // 0x70fbd0: cmp             x4, #1
    // 0x70fbd4: b.ls            #0x70fbe8
    // 0x70fbd8: r8 = int
    //     0x70fbd8: ldr             x8, [PP, #0x3b0]  ; [pp+0x3b0] Type: int
    // 0x70fbdc: r3 = Null
    //     0x70fbdc: add             x3, PP, #0x3c, lsl #12  ; [pp+0x3cad0] Null
    //     0x70fbe0: ldr             x3, [x3, #0xad0]
    // 0x70fbe4: r0 = int()
    //     0x70fbe4: bl              #0xc64afc  ; IsType_int_Stub
    // 0x70fbe8: ldur            x0, [fp, #-0x10]
    // 0x70fbec: r1 = LoadInt32Instr(r0)
    //     0x70fbec: sbfx            x1, x0, #1, #0x1f
    //     0x70fbf0: tbz             w0, #0, #0x70fbf8
    //     0x70fbf4: ldur            x1, [x0, #7]
    // 0x70fbf8: cmp             x1, #1
    // 0x70fbfc: b.ne            #0x70fc0c
    // 0x70fc00: r2 = Instance_BattleTypeEnum
    //     0x70fc00: add             x2, PP, #0x16, lsl #12  ; [pp+0x16b18] Obj!BattleTypeEnum@c46841
    //     0x70fc04: ldr             x2, [x2, #0xb18]
    // 0x70fc08: b               #0x70fc84
    // 0x70fc0c: cmp             x1, #0xa
    // 0x70fc10: b.ne            #0x70fc20
    // 0x70fc14: r2 = Instance_BattleTypeEnum
    //     0x70fc14: add             x2, PP, #0x16, lsl #12  ; [pp+0x16b20] Obj!BattleTypeEnum@c46821
    //     0x70fc18: ldr             x2, [x2, #0xb20]
    // 0x70fc1c: b               #0x70fc84
    // 0x70fc20: cmp             x1, #7
    // 0x70fc24: b.ne            #0x70fc34
    // 0x70fc28: r2 = Instance_BattleTypeEnum
    //     0x70fc28: add             x2, PP, #0x16, lsl #12  ; [pp+0x16b28] Obj!BattleTypeEnum@c46801
    //     0x70fc2c: ldr             x2, [x2, #0xb28]
    // 0x70fc30: b               #0x70fc84
    // 0x70fc34: cmp             x1, #6
    // 0x70fc38: b.ne            #0x70fc48
    // 0x70fc3c: r2 = Instance_BattleTypeEnum
    //     0x70fc3c: add             x2, PP, #0x16, lsl #12  ; [pp+0x16b30] Obj!BattleTypeEnum@c467e1
    //     0x70fc40: ldr             x2, [x2, #0xb30]
    // 0x70fc44: b               #0x70fc84
    // 0x70fc48: cbnz            x1, #0x70fc58
    // 0x70fc4c: r2 = Instance_BattleTypeEnum
    //     0x70fc4c: add             x2, PP, #0x16, lsl #12  ; [pp+0x16b38] Obj!BattleTypeEnum@c467c1
    //     0x70fc50: ldr             x2, [x2, #0xb38]
    // 0x70fc54: b               #0x70fc84
    // 0x70fc58: cmp             x1, #9
    // 0x70fc5c: b.ne            #0x70fc6c
    // 0x70fc60: r2 = Instance_BattleTypeEnum
    //     0x70fc60: add             x2, PP, #0x16, lsl #12  ; [pp+0x16b40] Obj!BattleTypeEnum@c467a1
    //     0x70fc64: ldr             x2, [x2, #0xb40]
    // 0x70fc68: b               #0x70fc84
    // 0x70fc6c: cmp             x1, #0x64
    // 0x70fc70: b.ne            #0x70fc80
    // 0x70fc74: r2 = Instance_BattleTypeEnum
    //     0x70fc74: add             x2, PP, #0x16, lsl #12  ; [pp+0x16b48] Obj!BattleTypeEnum@c46781
    //     0x70fc78: ldr             x2, [x2, #0xb48]
    // 0x70fc7c: b               #0x70fc84
    // 0x70fc80: r2 = Null
    //     0x70fc80: mov             x2, NULL
    // 0x70fc84: ldur            x0, [fp, #-0x28]
    // 0x70fc88: ldur            x1, [fp, #-0x20]
    // 0x70fc8c: cmp             w2, NULL
    // 0x70fc90: b.eq            #0x710bf4
    // 0x70fc94: LoadField: r3 = r2->field_1b
    //     0x70fc94: ldur            w3, [x2, #0x1b]
    // 0x70fc98: DecompressPointer r3
    //     0x70fc98: add             x3, x3, HEAP, lsl #32
    // 0x70fc9c: ldur            x16, [fp, #-0x18]
    // 0x70fca0: stp             x3, x16, [SP]
    // 0x70fca4: r0 = +()
    //     0x70fca4: bl              #0x4c9058  ; [dart:core] _StringBase::+
    // 0x70fca8: mov             x1, x0
    // 0x70fcac: ldur            x0, [fp, #-0x28]
    // 0x70fcb0: LoadField: r2 = r0->field_b
    //     0x70fcb0: ldur            w2, [x0, #0xb]
    // 0x70fcb4: DecompressPointer r2
    //     0x70fcb4: add             x2, x2, HEAP, lsl #32
    // 0x70fcb8: r3 = LoadInt32Instr(r2)
    //     0x70fcb8: sbfx            x3, x2, #1, #0x1f
    // 0x70fcbc: sub             x2, x3, #1
    // 0x70fcc0: ldur            x3, [fp, #-0x20]
    // 0x70fcc4: cmp             x3, x2
    // 0x70fcc8: b.eq            #0x70fce0
    // 0x70fccc: r16 = ","
    //     0x70fccc: ldr             x16, [PP, #0x7bd0]  ; [pp+0x7bd0] ","
    // 0x70fcd0: stp             x16, x1, [SP]
    // 0x70fcd4: r0 = +()
    //     0x70fcd4: bl              #0x4c9058  ; [dart:core] _StringBase::+
    // 0x70fcd8: mov             x5, x0
    // 0x70fcdc: b               #0x70fce4
    // 0x70fce0: mov             x5, x1
    // 0x70fce4: ldur            x0, [fp, #-0x20]
    // 0x70fce8: add             x4, x0, #1
    // 0x70fcec: ldur            x3, [fp, #-0x28]
    // 0x70fcf0: b               #0x70fb64
    // 0x70fcf4: ldur            x2, [fp, #-8]
    // 0x70fcf8: LoadField: r0 = r2->field_f
    //     0x70fcf8: ldur            w0, [x2, #0xf]
    // 0x70fcfc: DecompressPointer r0
    //     0x70fcfc: add             x0, x0, HEAP, lsl #32
    // 0x70fd00: LoadField: r1 = r0->field_b
    //     0x70fd00: ldur            w1, [x0, #0xb]
    // 0x70fd04: DecompressPointer r1
    //     0x70fd04: add             x1, x1, HEAP, lsl #32
    // 0x70fd08: cbnz            w1, #0x70fd18
    // 0x70fd0c: r0 = "立即使用"
    //     0x70fd0c: add             x0, PP, #0x3c, lsl #12  ; [pp+0x3cae0] "立即使用"
    //     0x70fd10: ldr             x0, [x0, #0xae0]
    // 0x70fd14: b               #0x70fd58
    // 0x70fd18: cmp             w1, #2
    // 0x70fd1c: b.ne            #0x70fd2c
    // 0x70fd20: r0 = "已使用"
    //     0x70fd20: add             x0, PP, #0x3c, lsl #12  ; [pp+0x3cae8] "已使用"
    //     0x70fd24: ldr             x0, [x0, #0xae8]
    // 0x70fd28: b               #0x70fd58
    // 0x70fd2c: cmp             w1, #4
    // 0x70fd30: b.ne            #0x70fd40
    // 0x70fd34: r0 = "已过期"
    //     0x70fd34: add             x0, PP, #0x13, lsl #12  ; [pp+0x138e0] "已过期"
    //     0x70fd38: ldr             x0, [x0, #0x8e0]
    // 0x70fd3c: b               #0x70fd58
    // 0x70fd40: cmp             w1, #6
    // 0x70fd44: b.ne            #0x70fd54
    // 0x70fd48: r0 = "未生效"
    //     0x70fd48: add             x0, PP, #0x3c, lsl #12  ; [pp+0x3caf0] "未生效"
    //     0x70fd4c: ldr             x0, [x0, #0xaf0]
    // 0x70fd50: b               #0x70fd58
    // 0x70fd54: r0 = ""
    //     0x70fd54: ldr             x0, [PP, #0x2e8]  ; [pp+0x2e8] ""
    // 0x70fd58: stur            x0, [fp, #-0x10]
    // 0x70fd5c: r16 = 190
    //     0x70fd5c: movz            x16, #0xbe
    // 0x70fd60: str             x16, [SP]
    // 0x70fd64: r0 = SizeExtension.w()
    //     0x70fd64: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x70fd68: stur            d0, [fp, #-0x68]
    // 0x70fd6c: r16 = 20
    //     0x70fd6c: movz            x16, #0x14
    // 0x70fd70: str             x16, [SP]
    // 0x70fd74: r0 = SizeExtension.w()
    //     0x70fd74: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x70fd78: stur            d0, [fp, #-0x70]
    // 0x70fd7c: r0 = EdgeInsets()
    //     0x70fd7c: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x70fd80: d0 = 0.000000
    //     0x70fd80: eor             v0.16b, v0.16b, v0.16b
    // 0x70fd84: stur            x0, [fp, #-0x28]
    // 0x70fd88: StoreField: r0->field_7 = d0
    //     0x70fd88: stur            d0, [x0, #7]
    // 0x70fd8c: ldur            d1, [fp, #-0x70]
    // 0x70fd90: StoreField: r0->field_f = d1
    //     0x70fd90: stur            d1, [x0, #0xf]
    // 0x70fd94: ArrayStore: r0[0] = d0  ; List_8
    //     0x70fd94: stur            d0, [x0, #0x17]
    // 0x70fd98: StoreField: r0->field_1f = d0
    //     0x70fd98: stur            d0, [x0, #0x1f]
    // 0x70fd9c: r16 = 16
    //     0x70fd9c: movz            x16, #0x10
    // 0x70fda0: str             x16, [SP]
    // 0x70fda4: r0 = SizeExtension.w()
    //     0x70fda4: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x70fda8: stur            d0, [fp, #-0x70]
    // 0x70fdac: r0 = Radius()
    //     0x70fdac: bl              #0x5ac2a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x70fdb0: ldur            d0, [fp, #-0x70]
    // 0x70fdb4: stur            x0, [fp, #-0x30]
    // 0x70fdb8: StoreField: r0->field_7 = d0
    //     0x70fdb8: stur            d0, [x0, #7]
    // 0x70fdbc: StoreField: r0->field_f = d0
    //     0x70fdbc: stur            d0, [x0, #0xf]
    // 0x70fdc0: r0 = BorderRadius()
    //     0x70fdc0: bl              #0x5ac514  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x70fdc4: mov             x1, x0
    // 0x70fdc8: ldur            x0, [fp, #-0x30]
    // 0x70fdcc: stur            x1, [fp, #-0x38]
    // 0x70fdd0: StoreField: r1->field_7 = r0
    //     0x70fdd0: stur            w0, [x1, #7]
    // 0x70fdd4: StoreField: r1->field_b = r0
    //     0x70fdd4: stur            w0, [x1, #0xb]
    // 0x70fdd8: StoreField: r1->field_f = r0
    //     0x70fdd8: stur            w0, [x1, #0xf]
    // 0x70fddc: StoreField: r1->field_13 = r0
    //     0x70fddc: stur            w0, [x1, #0x13]
    // 0x70fde0: r0 = BoxDecoration()
    //     0x70fde0: bl              #0x62a44c  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x70fde4: mov             x1, x0
    // 0x70fde8: ldur            x0, [fp, #-0x38]
    // 0x70fdec: stur            x1, [fp, #-0x30]
    // 0x70fdf0: StoreField: r1->field_13 = r0
    //     0x70fdf0: stur            w0, [x1, #0x13]
    // 0x70fdf4: r0 = Instance_LinearGradient
    //     0x70fdf4: add             x0, PP, #0x29, lsl #12  ; [pp+0x29568] Obj!LinearGradient@c2d801
    //     0x70fdf8: ldr             x0, [x0, #0x568]
    // 0x70fdfc: StoreField: r1->field_1b = r0
    //     0x70fdfc: stur            w0, [x1, #0x1b]
    // 0x70fe00: r0 = Instance_BoxShape
    //     0x70fe00: add             x0, PP, #0x10, lsl #12  ; [pp+0x10398] Obj!BoxShape@c43f91
    //     0x70fe04: ldr             x0, [x0, #0x398]
    // 0x70fe08: StoreField: r1->field_23 = r0
    //     0x70fe08: stur            w0, [x1, #0x23]
    // 0x70fe0c: r16 = 20
    //     0x70fe0c: movz            x16, #0x14
    // 0x70fe10: str             x16, [SP]
    // 0x70fe14: r0 = SizeExtension.w()
    //     0x70fe14: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x70fe18: stur            d0, [fp, #-0x70]
    // 0x70fe1c: r16 = 16
    //     0x70fe1c: movz            x16, #0x10
    // 0x70fe20: str             x16, [SP]
    // 0x70fe24: r0 = SizeExtension.w()
    //     0x70fe24: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x70fe28: stur            d0, [fp, #-0x78]
    // 0x70fe2c: r0 = EdgeInsets()
    //     0x70fe2c: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x70fe30: ldur            d0, [fp, #-0x70]
    // 0x70fe34: stur            x0, [fp, #-0x40]
    // 0x70fe38: StoreField: r0->field_7 = d0
    //     0x70fe38: stur            d0, [x0, #7]
    // 0x70fe3c: ldur            d0, [fp, #-0x78]
    // 0x70fe40: StoreField: r0->field_f = d0
    //     0x70fe40: stur            d0, [x0, #0xf]
    // 0x70fe44: d0 = 0.000000
    //     0x70fe44: eor             v0.16b, v0.16b, v0.16b
    // 0x70fe48: ArrayStore: r0[0] = d0  ; List_8
    //     0x70fe48: stur            d0, [x0, #0x17]
    // 0x70fe4c: StoreField: r0->field_1f = d0
    //     0x70fe4c: stur            d0, [x0, #0x1f]
    // 0x70fe50: ldur            x2, [fp, #-8]
    // 0x70fe54: LoadField: r1 = r2->field_f
    //     0x70fe54: ldur            w1, [x2, #0xf]
    // 0x70fe58: DecompressPointer r1
    //     0x70fe58: add             x1, x1, HEAP, lsl #32
    // 0x70fe5c: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x70fe5c: ldur            w3, [x1, #0x17]
    // 0x70fe60: DecompressPointer r3
    //     0x70fe60: add             x3, x3, HEAP, lsl #32
    // 0x70fe64: cmp             w3, NULL
    // 0x70fe68: b.ne            #0x70fe74
    // 0x70fe6c: r1 = ""
    //     0x70fe6c: ldr             x1, [PP, #0x2e8]  ; [pp+0x2e8] ""
    // 0x70fe70: b               #0x70fe78
    // 0x70fe74: mov             x1, x3
    // 0x70fe78: stur            x1, [fp, #-0x38]
    // 0x70fe7c: r0 = CommonText()
    //     0x70fe7c: bl              #0x66ad38  ; AllocateCommonTextStub -> CommonText (size=0x1c)
    // 0x70fe80: mov             x1, x0
    // 0x70fe84: ldur            x0, [fp, #-0x38]
    // 0x70fe88: stur            x1, [fp, #-0x48]
    // 0x70fe8c: StoreField: r1->field_b = r0
    //     0x70fe8c: stur            w0, [x1, #0xb]
    // 0x70fe90: r0 = Instance_Color
    //     0x70fe90: add             x0, PP, #0x14, lsl #12  ; [pp+0x14af8] Obj!Color@c3b291
    //     0x70fe94: ldr             x0, [x0, #0xaf8]
    // 0x70fe98: StoreField: r1->field_f = r0
    //     0x70fe98: stur            w0, [x1, #0xf]
    // 0x70fe9c: r2 = Instance_FontWeight
    //     0x70fe9c: add             x2, PP, #0x10, lsl #12  ; [pp+0x10348] Obj!FontWeight@c39fc1
    //     0x70fea0: ldr             x2, [x2, #0x348]
    // 0x70fea4: ArrayStore: r1[0] = r2  ; List_4
    //     0x70fea4: stur            w2, [x1, #0x17]
    // 0x70fea8: r0 = Container()
    //     0x70fea8: bl              #0x623e4c  ; AllocateContainerStub -> Container (size=0x38)
    // 0x70feac: stur            x0, [fp, #-0x38]
    // 0x70feb0: r16 = Instance_Alignment
    //     0x70feb0: add             x16, PP, #0x12, lsl #12  ; [pp+0x12ce8] Obj!Alignment@c2f4c1
    //     0x70feb4: ldr             x16, [x16, #0xce8]
    // 0x70feb8: stp             x16, x0, [SP, #0x10]
    // 0x70febc: ldur            x16, [fp, #-0x40]
    // 0x70fec0: ldur            lr, [fp, #-0x48]
    // 0x70fec4: stp             lr, x16, [SP]
    // 0x70fec8: r4 = const [0, 0x4, 0x4, 0x1, alignment, 0x1, child, 0x3, margin, 0x2, null]
    //     0x70fec8: add             x4, PP, #0x37, lsl #12  ; [pp+0x37d08] List(11) [0, 0x4, 0x4, 0x1, "alignment", 0x1, "child", 0x3, "margin", 0x2, Null]
    //     0x70fecc: ldr             x4, [x4, #0xd08]
    // 0x70fed0: r0 = Container()
    //     0x70fed0: bl              #0x6236e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x70fed4: r16 = 20
    //     0x70fed4: movz            x16, #0x14
    // 0x70fed8: str             x16, [SP]
    // 0x70fedc: r0 = SizeExtension.w()
    //     0x70fedc: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x70fee0: stur            d0, [fp, #-0x70]
    // 0x70fee4: r16 = 4
    //     0x70fee4: movz            x16, #0x4
    // 0x70fee8: str             x16, [SP]
    // 0x70feec: r0 = SizeExtension.w()
    //     0x70feec: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x70fef0: stur            d0, [fp, #-0x78]
    // 0x70fef4: r0 = EdgeInsets()
    //     0x70fef4: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x70fef8: ldur            d0, [fp, #-0x70]
    // 0x70fefc: stur            x0, [fp, #-0x40]
    // 0x70ff00: StoreField: r0->field_7 = d0
    //     0x70ff00: stur            d0, [x0, #7]
    // 0x70ff04: ldur            d0, [fp, #-0x78]
    // 0x70ff08: StoreField: r0->field_f = d0
    //     0x70ff08: stur            d0, [x0, #0xf]
    // 0x70ff0c: d0 = 0.000000
    //     0x70ff0c: eor             v0.16b, v0.16b, v0.16b
    // 0x70ff10: ArrayStore: r0[0] = d0  ; List_8
    //     0x70ff10: stur            d0, [x0, #0x17]
    // 0x70ff14: StoreField: r0->field_1f = d0
    //     0x70ff14: stur            d0, [x0, #0x1f]
    // 0x70ff18: r1 = Null
    //     0x70ff18: mov             x1, NULL
    // 0x70ff1c: r2 = 4
    //     0x70ff1c: movz            x2, #0x4
    // 0x70ff20: r0 = AllocateArray()
    //     0x70ff20: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x70ff24: r17 = "¥"
    //     0x70ff24: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1d350] "¥"
    //     0x70ff28: ldr             x17, [x17, #0x350]
    // 0x70ff2c: StoreField: r0->field_f = r17
    //     0x70ff2c: stur            w17, [x0, #0xf]
    // 0x70ff30: ldur            x2, [fp, #-8]
    // 0x70ff34: LoadField: r1 = r2->field_f
    //     0x70ff34: ldur            w1, [x2, #0xf]
    // 0x70ff38: DecompressPointer r1
    //     0x70ff38: add             x1, x1, HEAP, lsl #32
    // 0x70ff3c: LoadField: r3 = r1->field_13
    //     0x70ff3c: ldur            w3, [x1, #0x13]
    // 0x70ff40: DecompressPointer r3
    //     0x70ff40: add             x3, x3, HEAP, lsl #32
    // 0x70ff44: StoreField: r0->field_13 = r3
    //     0x70ff44: stur            w3, [x0, #0x13]
    // 0x70ff48: str             x0, [SP]
    // 0x70ff4c: r0 = _interpolate()
    //     0x70ff4c: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0x70ff50: stur            x0, [fp, #-0x48]
    // 0x70ff54: r16 = 36
    //     0x70ff54: movz            x16, #0x24
    // 0x70ff58: str             x16, [SP]
    // 0x70ff5c: r0 = SizeExtension.w()
    //     0x70ff5c: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x70ff60: stur            d0, [fp, #-0x70]
    // 0x70ff64: r0 = CommonText()
    //     0x70ff64: bl              #0x66ad38  ; AllocateCommonTextStub -> CommonText (size=0x1c)
    // 0x70ff68: mov             x1, x0
    // 0x70ff6c: ldur            x0, [fp, #-0x48]
    // 0x70ff70: stur            x1, [fp, #-0x50]
    // 0x70ff74: StoreField: r1->field_b = r0
    //     0x70ff74: stur            w0, [x1, #0xb]
    // 0x70ff78: r0 = Instance_Color
    //     0x70ff78: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d2d0] Obj!Color@c3adc1
    //     0x70ff7c: ldr             x0, [x0, #0x2d0]
    // 0x70ff80: StoreField: r1->field_f = r0
    //     0x70ff80: stur            w0, [x1, #0xf]
    // 0x70ff84: ldur            d0, [fp, #-0x70]
    // 0x70ff88: r0 = inline_Allocate_Double()
    //     0x70ff88: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x70ff8c: add             x0, x0, #0x10
    //     0x70ff90: cmp             x2, x0
    //     0x70ff94: b.ls            #0x710bf8
    //     0x70ff98: str             x0, [THR, #0x50]  ; THR::top
    //     0x70ff9c: sub             x0, x0, #0xf
    //     0x70ffa0: movz            x2, #0xd148
    //     0x70ffa4: movk            x2, #0x3, lsl #16
    //     0x70ffa8: stur            x2, [x0, #-1]
    // 0x70ffac: StoreField: r0->field_7 = d0
    //     0x70ffac: stur            d0, [x0, #7]
    // 0x70ffb0: StoreField: r1->field_13 = r0
    //     0x70ffb0: stur            w0, [x1, #0x13]
    // 0x70ffb4: r0 = Instance_FontWeight
    //     0x70ffb4: add             x0, PP, #0x10, lsl #12  ; [pp+0x10348] Obj!FontWeight@c39fc1
    //     0x70ffb8: ldr             x0, [x0, #0x348]
    // 0x70ffbc: ArrayStore: r1[0] = r0  ; List_4
    //     0x70ffbc: stur            w0, [x1, #0x17]
    // 0x70ffc0: r16 = 10
    //     0x70ffc0: movz            x16, #0xa
    // 0x70ffc4: str             x16, [SP]
    // 0x70ffc8: r0 = SizeExtension.w()
    //     0x70ffc8: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x70ffcc: stur            d0, [fp, #-0x70]
    // 0x70ffd0: r0 = EdgeInsets()
    //     0x70ffd0: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x70ffd4: ldur            d0, [fp, #-0x70]
    // 0x70ffd8: stur            x0, [fp, #-0x58]
    // 0x70ffdc: StoreField: r0->field_7 = d0
    //     0x70ffdc: stur            d0, [x0, #7]
    // 0x70ffe0: d0 = 2.000000
    //     0x70ffe0: fmov            d0, #2.00000000
    // 0x70ffe4: StoreField: r0->field_f = d0
    //     0x70ffe4: stur            d0, [x0, #0xf]
    // 0x70ffe8: d0 = 0.000000
    //     0x70ffe8: eor             v0.16b, v0.16b, v0.16b
    // 0x70ffec: ArrayStore: r0[0] = d0  ; List_8
    //     0x70ffec: stur            d0, [x0, #0x17]
    // 0x70fff0: StoreField: r0->field_1f = d0
    //     0x70fff0: stur            d0, [x0, #0x1f]
    // 0x70fff4: ldur            x3, [fp, #-8]
    // 0x70fff8: LoadField: r4 = r3->field_f
    //     0x70fff8: ldur            w4, [x3, #0xf]
    // 0x70fffc: DecompressPointer r4
    //     0x70fffc: add             x4, x4, HEAP, lsl #32
    // 0x710000: stur            x4, [fp, #-0x48]
    // 0x710004: LoadField: r1 = r4->field_2f
    //     0x710004: ldur            w1, [x4, #0x2f]
    // 0x710008: DecompressPointer r1
    //     0x710008: add             x1, x1, HEAP, lsl #32
    // 0x71000c: cmp             w1, #2
    // 0x710010: b.ne            #0x710094
    // 0x710014: r1 = Null
    //     0x710014: mov             x1, NULL
    // 0x710018: r2 = 6
    //     0x710018: movz            x2, #0x6
    // 0x71001c: r0 = AllocateArray()
    //     0x71001c: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x710020: r17 = "满"
    //     0x710020: add             x17, PP, #0x22, lsl #12  ; [pp+0x22d50] "满"
    //     0x710024: ldr             x17, [x17, #0xd50]
    // 0x710028: StoreField: r0->field_f = r17
    //     0x710028: stur            w17, [x0, #0xf]
    // 0x71002c: ldur            x1, [fp, #-0x48]
    // 0x710030: LoadField: r2 = r1->field_33
    //     0x710030: ldur            w2, [x1, #0x33]
    // 0x710034: DecompressPointer r2
    //     0x710034: add             x2, x2, HEAP, lsl #32
    // 0x710038: cmp             w2, NULL
    // 0x71003c: b.ne            #0x710048
    // 0x710040: d0 = 0.000000
    //     0x710040: eor             v0.16b, v0.16b, v0.16b
    // 0x710044: b               #0x71004c
    // 0x710048: LoadField: d0 = r2->field_7
    //     0x710048: ldur            d0, [x2, #7]
    // 0x71004c: r1 = inline_Allocate_Double()
    //     0x71004c: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x710050: add             x1, x1, #0x10
    //     0x710054: cmp             x2, x1
    //     0x710058: b.ls            #0x710c10
    //     0x71005c: str             x1, [THR, #0x50]  ; THR::top
    //     0x710060: sub             x1, x1, #0xf
    //     0x710064: movz            x2, #0xd148
    //     0x710068: movk            x2, #0x3, lsl #16
    //     0x71006c: stur            x2, [x1, #-1]
    // 0x710070: StoreField: r1->field_7 = d0
    //     0x710070: stur            d0, [x1, #7]
    // 0x710074: StoreField: r0->field_13 = r1
    //     0x710074: stur            w1, [x0, #0x13]
    // 0x710078: r17 = "元可用"
    //     0x710078: add             x17, PP, #0x22, lsl #12  ; [pp+0x22d58] "元可用"
    //     0x71007c: ldr             x17, [x17, #0xd58]
    // 0x710080: ArrayStore: r0[0] = r17  ; List_4
    //     0x710080: stur            w17, [x0, #0x17]
    // 0x710084: str             x0, [SP]
    // 0x710088: r0 = _interpolate()
    //     0x710088: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0x71008c: mov             x3, x0
    // 0x710090: b               #0x71009c
    // 0x710094: r3 = "无门槛"
    //     0x710094: add             x3, PP, #0x22, lsl #12  ; [pp+0x22d60] "无门槛"
    //     0x710098: ldr             x3, [x3, #0xd60]
    // 0x71009c: ldur            x2, [fp, #-8]
    // 0x7100a0: ldur            x1, [fp, #-0x18]
    // 0x7100a4: ldur            x0, [fp, #-0x50]
    // 0x7100a8: stur            x3, [fp, #-0x48]
    // 0x7100ac: r16 = 24
    //     0x7100ac: movz            x16, #0x18
    // 0x7100b0: str             x16, [SP]
    // 0x7100b4: r0 = SizeExtension.w()
    //     0x7100b4: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x7100b8: stur            d0, [fp, #-0x70]
    // 0x7100bc: r0 = CommonText()
    //     0x7100bc: bl              #0x66ad38  ; AllocateCommonTextStub -> CommonText (size=0x1c)
    // 0x7100c0: mov             x1, x0
    // 0x7100c4: ldur            x0, [fp, #-0x48]
    // 0x7100c8: stur            x1, [fp, #-0x60]
    // 0x7100cc: StoreField: r1->field_b = r0
    //     0x7100cc: stur            w0, [x1, #0xb]
    // 0x7100d0: r0 = Instance_Color
    //     0x7100d0: add             x0, PP, #0x14, lsl #12  ; [pp+0x14af8] Obj!Color@c3b291
    //     0x7100d4: ldr             x0, [x0, #0xaf8]
    // 0x7100d8: StoreField: r1->field_f = r0
    //     0x7100d8: stur            w0, [x1, #0xf]
    // 0x7100dc: ldur            d0, [fp, #-0x70]
    // 0x7100e0: r2 = inline_Allocate_Double()
    //     0x7100e0: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x7100e4: add             x2, x2, #0x10
    //     0x7100e8: cmp             x3, x2
    //     0x7100ec: b.ls            #0x710c2c
    //     0x7100f0: str             x2, [THR, #0x50]  ; THR::top
    //     0x7100f4: sub             x2, x2, #0xf
    //     0x7100f8: movz            x3, #0xd148
    //     0x7100fc: movk            x3, #0x3, lsl #16
    //     0x710100: stur            x3, [x2, #-1]
    // 0x710104: StoreField: r2->field_7 = d0
    //     0x710104: stur            d0, [x2, #7]
    // 0x710108: StoreField: r1->field_13 = r2
    //     0x710108: stur            w2, [x1, #0x13]
    // 0x71010c: r2 = Instance_FontWeight
    //     0x71010c: add             x2, PP, #0x10, lsl #12  ; [pp+0x10348] Obj!FontWeight@c39fc1
    //     0x710110: ldr             x2, [x2, #0x348]
    // 0x710114: ArrayStore: r1[0] = r2  ; List_4
    //     0x710114: stur            w2, [x1, #0x17]
    // 0x710118: r0 = Container()
    //     0x710118: bl              #0x623e4c  ; AllocateContainerStub -> Container (size=0x38)
    // 0x71011c: stur            x0, [fp, #-0x48]
    // 0x710120: ldur            x16, [fp, #-0x58]
    // 0x710124: stp             x16, x0, [SP, #8]
    // 0x710128: ldur            x16, [fp, #-0x60]
    // 0x71012c: str             x16, [SP]
    // 0x710130: r4 = const [0, 0x3, 0x3, 0x1, child, 0x2, margin, 0x1, null]
    //     0x710130: add             x4, PP, #0x12, lsl #12  ; [pp+0x12868] List(9) [0, 0x3, 0x3, 0x1, "child", 0x2, "margin", 0x1, Null]
    //     0x710134: ldr             x4, [x4, #0x868]
    // 0x710138: r0 = Container()
    //     0x710138: bl              #0x6236e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x71013c: r1 = Null
    //     0x71013c: mov             x1, NULL
    // 0x710140: r2 = 4
    //     0x710140: movz            x2, #0x4
    // 0x710144: r0 = AllocateArray()
    //     0x710144: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x710148: mov             x2, x0
    // 0x71014c: ldur            x0, [fp, #-0x50]
    // 0x710150: stur            x2, [fp, #-0x58]
    // 0x710154: StoreField: r2->field_f = r0
    //     0x710154: stur            w0, [x2, #0xf]
    // 0x710158: ldur            x0, [fp, #-0x48]
    // 0x71015c: StoreField: r2->field_13 = r0
    //     0x71015c: stur            w0, [x2, #0x13]
    // 0x710160: r1 = <Widget>
    //     0x710160: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x710164: ldr             x1, [x1, #0x410]
    // 0x710168: r0 = AllocateGrowableArray()
    //     0x710168: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x71016c: mov             x1, x0
    // 0x710170: ldur            x0, [fp, #-0x58]
    // 0x710174: stur            x1, [fp, #-0x48]
    // 0x710178: StoreField: r1->field_f = r0
    //     0x710178: stur            w0, [x1, #0xf]
    // 0x71017c: r2 = 4
    //     0x71017c: movz            x2, #0x4
    // 0x710180: StoreField: r1->field_b = r2
    //     0x710180: stur            w2, [x1, #0xb]
    // 0x710184: r0 = Row()
    //     0x710184: bl              #0x629e50  ; AllocateRowStub -> Row (size=0x30)
    // 0x710188: mov             x1, x0
    // 0x71018c: r0 = Instance_Axis
    //     0x71018c: ldr             x0, [PP, #0x5d20]  ; [pp+0x5d20] Obj!Axis@c440d1
    // 0x710190: stur            x1, [fp, #-0x50]
    // 0x710194: StoreField: r1->field_f = r0
    //     0x710194: stur            w0, [x1, #0xf]
    // 0x710198: r2 = Instance_MainAxisAlignment
    //     0x710198: add             x2, PP, #0x10, lsl #12  ; [pp+0x10418] Obj!MainAxisAlignment@c43bd1
    //     0x71019c: ldr             x2, [x2, #0x418]
    // 0x7101a0: StoreField: r1->field_13 = r2
    //     0x7101a0: stur            w2, [x1, #0x13]
    // 0x7101a4: r3 = Instance_MainAxisSize
    //     0x7101a4: add             x3, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0x7101a8: ldr             x3, [x3, #0x420]
    // 0x7101ac: ArrayStore: r1[0] = r3  ; List_4
    //     0x7101ac: stur            w3, [x1, #0x17]
    // 0x7101b0: r4 = Instance_CrossAxisAlignment
    //     0x7101b0: add             x4, PP, #0x10, lsl #12  ; [pp+0x10428] Obj!CrossAxisAlignment@c43b51
    //     0x7101b4: ldr             x4, [x4, #0x428]
    // 0x7101b8: StoreField: r1->field_1b = r4
    //     0x7101b8: stur            w4, [x1, #0x1b]
    // 0x7101bc: r5 = Instance_VerticalDirection
    //     0x7101bc: add             x5, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0x7101c0: ldr             x5, [x5, #0x430]
    // 0x7101c4: StoreField: r1->field_23 = r5
    //     0x7101c4: stur            w5, [x1, #0x23]
    // 0x7101c8: r6 = Instance_Clip
    //     0x7101c8: add             x6, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x7101cc: ldr             x6, [x6, #0x4a0]
    // 0x7101d0: StoreField: r1->field_2b = r6
    //     0x7101d0: stur            w6, [x1, #0x2b]
    // 0x7101d4: ldur            x7, [fp, #-0x48]
    // 0x7101d8: StoreField: r1->field_b = r7
    //     0x7101d8: stur            w7, [x1, #0xb]
    // 0x7101dc: r0 = Container()
    //     0x7101dc: bl              #0x623e4c  ; AllocateContainerStub -> Container (size=0x38)
    // 0x7101e0: stur            x0, [fp, #-0x48]
    // 0x7101e4: ldur            x16, [fp, #-0x40]
    // 0x7101e8: stp             x16, x0, [SP, #8]
    // 0x7101ec: ldur            x16, [fp, #-0x50]
    // 0x7101f0: str             x16, [SP]
    // 0x7101f4: r4 = const [0, 0x3, 0x3, 0x1, child, 0x2, margin, 0x1, null]
    //     0x7101f4: add             x4, PP, #0x12, lsl #12  ; [pp+0x12868] List(9) [0, 0x3, 0x3, 0x1, "child", 0x2, "margin", 0x1, Null]
    //     0x7101f8: ldr             x4, [x4, #0x868]
    // 0x7101fc: r0 = Container()
    //     0x7101fc: bl              #0x6236e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x710200: r16 = 20
    //     0x710200: movz            x16, #0x14
    // 0x710204: str             x16, [SP]
    // 0x710208: r0 = SizeExtension.w()
    //     0x710208: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x71020c: stur            d0, [fp, #-0x70]
    // 0x710210: r16 = 8
    //     0x710210: movz            x16, #0x8
    // 0x710214: str             x16, [SP]
    // 0x710218: r0 = SizeExtension.w()
    //     0x710218: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x71021c: stur            d0, [fp, #-0x78]
    // 0x710220: r0 = EdgeInsets()
    //     0x710220: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x710224: ldur            d0, [fp, #-0x70]
    // 0x710228: stur            x0, [fp, #-0x40]
    // 0x71022c: StoreField: r0->field_7 = d0
    //     0x71022c: stur            d0, [x0, #7]
    // 0x710230: ldur            d0, [fp, #-0x78]
    // 0x710234: StoreField: r0->field_f = d0
    //     0x710234: stur            d0, [x0, #0xf]
    // 0x710238: d0 = 0.000000
    //     0x710238: eor             v0.16b, v0.16b, v0.16b
    // 0x71023c: ArrayStore: r0[0] = d0  ; List_8
    //     0x71023c: stur            d0, [x0, #0x17]
    // 0x710240: StoreField: r0->field_1f = d0
    //     0x710240: stur            d0, [x0, #0x1f]
    // 0x710244: r1 = Null
    //     0x710244: mov             x1, NULL
    // 0x710248: r2 = 4
    //     0x710248: movz            x2, #0x4
    // 0x71024c: r0 = AllocateArray()
    //     0x71024c: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x710250: mov             x1, x0
    // 0x710254: ldur            x0, [fp, #-0x18]
    // 0x710258: StoreField: r1->field_f = r0
    //     0x710258: stur            w0, [x1, #0xf]
    // 0x71025c: r17 = "可用"
    //     0x71025c: add             x17, PP, #0x37, lsl #12  ; [pp+0x379d0] "可用"
    //     0x710260: ldr             x17, [x17, #0x9d0]
    // 0x710264: StoreField: r1->field_13 = r17
    //     0x710264: stur            w17, [x1, #0x13]
    // 0x710268: str             x1, [SP]
    // 0x71026c: r0 = _interpolate()
    //     0x71026c: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0x710270: stur            x0, [fp, #-0x18]
    // 0x710274: r16 = 20
    //     0x710274: movz            x16, #0x14
    // 0x710278: str             x16, [SP]
    // 0x71027c: r0 = SizeExtension.w()
    //     0x71027c: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x710280: stur            d0, [fp, #-0x70]
    // 0x710284: r0 = CommonText()
    //     0x710284: bl              #0x66ad38  ; AllocateCommonTextStub -> CommonText (size=0x1c)
    // 0x710288: mov             x1, x0
    // 0x71028c: ldur            x0, [fp, #-0x18]
    // 0x710290: stur            x1, [fp, #-0x50]
    // 0x710294: StoreField: r1->field_b = r0
    //     0x710294: stur            w0, [x1, #0xb]
    // 0x710298: r0 = Instance_Color
    //     0x710298: add             x0, PP, #0x14, lsl #12  ; [pp+0x14af8] Obj!Color@c3b291
    //     0x71029c: ldr             x0, [x0, #0xaf8]
    // 0x7102a0: StoreField: r1->field_f = r0
    //     0x7102a0: stur            w0, [x1, #0xf]
    // 0x7102a4: ldur            d0, [fp, #-0x70]
    // 0x7102a8: r0 = inline_Allocate_Double()
    //     0x7102a8: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x7102ac: add             x0, x0, #0x10
    //     0x7102b0: cmp             x2, x0
    //     0x7102b4: b.ls            #0x710c48
    //     0x7102b8: str             x0, [THR, #0x50]  ; THR::top
    //     0x7102bc: sub             x0, x0, #0xf
    //     0x7102c0: movz            x2, #0xd148
    //     0x7102c4: movk            x2, #0x3, lsl #16
    //     0x7102c8: stur            x2, [x0, #-1]
    // 0x7102cc: StoreField: r0->field_7 = d0
    //     0x7102cc: stur            d0, [x0, #7]
    // 0x7102d0: StoreField: r1->field_13 = r0
    //     0x7102d0: stur            w0, [x1, #0x13]
    // 0x7102d4: r0 = Instance_FontWeight
    //     0x7102d4: add             x0, PP, #0x10, lsl #12  ; [pp+0x10348] Obj!FontWeight@c39fc1
    //     0x7102d8: ldr             x0, [x0, #0x348]
    // 0x7102dc: ArrayStore: r1[0] = r0  ; List_4
    //     0x7102dc: stur            w0, [x1, #0x17]
    // 0x7102e0: r0 = Container()
    //     0x7102e0: bl              #0x623e4c  ; AllocateContainerStub -> Container (size=0x38)
    // 0x7102e4: stur            x0, [fp, #-0x18]
    // 0x7102e8: r16 = Instance_Alignment
    //     0x7102e8: add             x16, PP, #0x12, lsl #12  ; [pp+0x12ce8] Obj!Alignment@c2f4c1
    //     0x7102ec: ldr             x16, [x16, #0xce8]
    // 0x7102f0: stp             x16, x0, [SP, #0x10]
    // 0x7102f4: ldur            x16, [fp, #-0x40]
    // 0x7102f8: ldur            lr, [fp, #-0x50]
    // 0x7102fc: stp             lr, x16, [SP]
    // 0x710300: r4 = const [0, 0x4, 0x4, 0x1, alignment, 0x1, child, 0x3, margin, 0x2, null]
    //     0x710300: add             x4, PP, #0x37, lsl #12  ; [pp+0x37d08] List(11) [0, 0x4, 0x4, 0x1, "alignment", 0x1, "child", 0x3, "margin", 0x2, Null]
    //     0x710304: ldr             x4, [x4, #0xd08]
    // 0x710308: r0 = Container()
    //     0x710308: bl              #0x6236e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x71030c: r1 = Null
    //     0x71030c: mov             x1, NULL
    // 0x710310: r2 = 2
    //     0x710310: movz            x2, #0x2
    // 0x710314: r0 = AllocateArray()
    //     0x710314: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x710318: mov             x2, x0
    // 0x71031c: ldur            x0, [fp, #-0x18]
    // 0x710320: stur            x2, [fp, #-0x40]
    // 0x710324: StoreField: r2->field_f = r0
    //     0x710324: stur            w0, [x2, #0xf]
    // 0x710328: r1 = <Widget>
    //     0x710328: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x71032c: ldr             x1, [x1, #0x410]
    // 0x710330: r0 = AllocateGrowableArray()
    //     0x710330: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x710334: mov             x1, x0
    // 0x710338: ldur            x0, [fp, #-0x40]
    // 0x71033c: stur            x1, [fp, #-0x18]
    // 0x710340: StoreField: r1->field_f = r0
    //     0x710340: stur            w0, [x1, #0xf]
    // 0x710344: r0 = 2
    //     0x710344: movz            x0, #0x2
    // 0x710348: StoreField: r1->field_b = r0
    //     0x710348: stur            w0, [x1, #0xb]
    // 0x71034c: r0 = Row()
    //     0x71034c: bl              #0x629e50  ; AllocateRowStub -> Row (size=0x30)
    // 0x710350: mov             x1, x0
    // 0x710354: r0 = Instance_Axis
    //     0x710354: ldr             x0, [PP, #0x5d20]  ; [pp+0x5d20] Obj!Axis@c440d1
    // 0x710358: stur            x1, [fp, #-0x40]
    // 0x71035c: StoreField: r1->field_f = r0
    //     0x71035c: stur            w0, [x1, #0xf]
    // 0x710360: r2 = Instance_MainAxisAlignment
    //     0x710360: add             x2, PP, #0x10, lsl #12  ; [pp+0x10418] Obj!MainAxisAlignment@c43bd1
    //     0x710364: ldr             x2, [x2, #0x418]
    // 0x710368: StoreField: r1->field_13 = r2
    //     0x710368: stur            w2, [x1, #0x13]
    // 0x71036c: r3 = Instance_MainAxisSize
    //     0x71036c: add             x3, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0x710370: ldr             x3, [x3, #0x420]
    // 0x710374: ArrayStore: r1[0] = r3  ; List_4
    //     0x710374: stur            w3, [x1, #0x17]
    // 0x710378: r4 = Instance_CrossAxisAlignment
    //     0x710378: add             x4, PP, #0x10, lsl #12  ; [pp+0x10428] Obj!CrossAxisAlignment@c43b51
    //     0x71037c: ldr             x4, [x4, #0x428]
    // 0x710380: StoreField: r1->field_1b = r4
    //     0x710380: stur            w4, [x1, #0x1b]
    // 0x710384: r5 = Instance_VerticalDirection
    //     0x710384: add             x5, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0x710388: ldr             x5, [x5, #0x430]
    // 0x71038c: StoreField: r1->field_23 = r5
    //     0x71038c: stur            w5, [x1, #0x23]
    // 0x710390: r6 = Instance_Clip
    //     0x710390: add             x6, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x710394: ldr             x6, [x6, #0x4a0]
    // 0x710398: StoreField: r1->field_2b = r6
    //     0x710398: stur            w6, [x1, #0x2b]
    // 0x71039c: ldur            x7, [fp, #-0x18]
    // 0x7103a0: StoreField: r1->field_b = r7
    //     0x7103a0: stur            w7, [x1, #0xb]
    // 0x7103a4: r16 = 20
    //     0x7103a4: movz            x16, #0x14
    // 0x7103a8: str             x16, [SP]
    // 0x7103ac: r0 = SizeExtension.w()
    //     0x7103ac: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x7103b0: stur            d0, [fp, #-0x70]
    // 0x7103b4: r16 = 8
    //     0x7103b4: movz            x16, #0x8
    // 0x7103b8: str             x16, [SP]
    // 0x7103bc: r0 = SizeExtension.w()
    //     0x7103bc: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x7103c0: stur            d0, [fp, #-0x78]
    // 0x7103c4: r0 = EdgeInsets()
    //     0x7103c4: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x7103c8: ldur            d0, [fp, #-0x70]
    // 0x7103cc: stur            x0, [fp, #-0x50]
    // 0x7103d0: StoreField: r0->field_7 = d0
    //     0x7103d0: stur            d0, [x0, #7]
    // 0x7103d4: ldur            d0, [fp, #-0x78]
    // 0x7103d8: StoreField: r0->field_f = d0
    //     0x7103d8: stur            d0, [x0, #0xf]
    // 0x7103dc: d0 = 0.000000
    //     0x7103dc: eor             v0.16b, v0.16b, v0.16b
    // 0x7103e0: ArrayStore: r0[0] = d0  ; List_8
    //     0x7103e0: stur            d0, [x0, #0x17]
    // 0x7103e4: StoreField: r0->field_1f = d0
    //     0x7103e4: stur            d0, [x0, #0x1f]
    // 0x7103e8: ldur            x3, [fp, #-8]
    // 0x7103ec: LoadField: r4 = r3->field_f
    //     0x7103ec: ldur            w4, [x3, #0xf]
    // 0x7103f0: DecompressPointer r4
    //     0x7103f0: add             x4, x4, HEAP, lsl #32
    // 0x7103f4: stur            x4, [fp, #-0x58]
    // 0x7103f8: LoadField: r5 = r4->field_f
    //     0x7103f8: ldur            w5, [x4, #0xf]
    // 0x7103fc: DecompressPointer r5
    //     0x7103fc: add             x5, x5, HEAP, lsl #32
    // 0x710400: stur            x5, [fp, #-0x18]
    // 0x710404: cmp             w5, NULL
    // 0x710408: b.eq            #0x710438
    // 0x71040c: r1 = Null
    //     0x71040c: mov             x1, NULL
    // 0x710410: r2 = 4
    //     0x710410: movz            x2, #0x4
    // 0x710414: r0 = AllocateArray()
    //     0x710414: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x710418: r17 = "不可用原因: "
    //     0x710418: add             x17, PP, #0x3c, lsl #12  ; [pp+0x3caf8] "不可用原因: "
    //     0x71041c: ldr             x17, [x17, #0xaf8]
    // 0x710420: StoreField: r0->field_f = r17
    //     0x710420: stur            w17, [x0, #0xf]
    // 0x710424: ldur            x1, [fp, #-0x18]
    // 0x710428: StoreField: r0->field_13 = r1
    //     0x710428: stur            w1, [x0, #0x13]
    // 0x71042c: str             x0, [SP]
    // 0x710430: r0 = _interpolate()
    //     0x710430: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0x710434: b               #0x710480
    // 0x710438: r1 = Null
    //     0x710438: mov             x1, NULL
    // 0x71043c: r2 = 8
    //     0x71043c: movz            x2, #0x8
    // 0x710440: r0 = AllocateArray()
    //     0x710440: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x710444: r17 = "有效期: "
    //     0x710444: add             x17, PP, #0x3c, lsl #12  ; [pp+0x3cb00] "有效期: "
    //     0x710448: ldr             x17, [x17, #0xb00]
    // 0x71044c: StoreField: r0->field_f = r17
    //     0x71044c: stur            w17, [x0, #0xf]
    // 0x710450: ldur            x1, [fp, #-0x58]
    // 0x710454: LoadField: r2 = r1->field_27
    //     0x710454: ldur            w2, [x1, #0x27]
    // 0x710458: DecompressPointer r2
    //     0x710458: add             x2, x2, HEAP, lsl #32
    // 0x71045c: StoreField: r0->field_13 = r2
    //     0x71045c: stur            w2, [x0, #0x13]
    // 0x710460: r17 = " 至 "
    //     0x710460: add             x17, PP, #0x3c, lsl #12  ; [pp+0x3cb08] " 至 "
    //     0x710464: ldr             x17, [x17, #0xb08]
    // 0x710468: ArrayStore: r0[0] = r17  ; List_4
    //     0x710468: stur            w17, [x0, #0x17]
    // 0x71046c: LoadField: r2 = r1->field_2b
    //     0x71046c: ldur            w2, [x1, #0x2b]
    // 0x710470: DecompressPointer r2
    //     0x710470: add             x2, x2, HEAP, lsl #32
    // 0x710474: StoreField: r0->field_1b = r2
    //     0x710474: stur            w2, [x0, #0x1b]
    // 0x710478: str             x0, [SP]
    // 0x71047c: r0 = _interpolate()
    //     0x71047c: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0x710480: ldur            x2, [fp, #-8]
    // 0x710484: stur            x0, [fp, #-0x58]
    // 0x710488: LoadField: r1 = r2->field_f
    //     0x710488: ldur            w1, [x2, #0xf]
    // 0x71048c: DecompressPointer r1
    //     0x71048c: add             x1, x1, HEAP, lsl #32
    // 0x710490: LoadField: r3 = r1->field_f
    //     0x710490: ldur            w3, [x1, #0xf]
    // 0x710494: DecompressPointer r3
    //     0x710494: add             x3, x3, HEAP, lsl #32
    // 0x710498: cmp             w3, NULL
    // 0x71049c: b.eq            #0x7104ac
    // 0x7104a0: r5 = Instance_Color
    //     0x7104a0: add             x5, PP, #0x3c, lsl #12  ; [pp+0x3cb10] Obj!Color@c3b281
    //     0x7104a4: ldr             x5, [x5, #0xb10]
    // 0x7104a8: b               #0x7104b4
    // 0x7104ac: r5 = Instance_Color
    //     0x7104ac: add             x5, PP, #0x14, lsl #12  ; [pp+0x14af8] Obj!Color@c3b291
    //     0x7104b0: ldr             x5, [x5, #0xaf8]
    // 0x7104b4: ldur            x4, [fp, #-0x38]
    // 0x7104b8: ldur            x3, [fp, #-0x48]
    // 0x7104bc: ldur            x1, [fp, #-0x40]
    // 0x7104c0: stur            x5, [fp, #-0x18]
    // 0x7104c4: r16 = 20
    //     0x7104c4: movz            x16, #0x14
    // 0x7104c8: str             x16, [SP]
    // 0x7104cc: r0 = SizeExtension.w()
    //     0x7104cc: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x7104d0: stur            d0, [fp, #-0x70]
    // 0x7104d4: r0 = CommonText()
    //     0x7104d4: bl              #0x66ad38  ; AllocateCommonTextStub -> CommonText (size=0x1c)
    // 0x7104d8: mov             x1, x0
    // 0x7104dc: ldur            x0, [fp, #-0x58]
    // 0x7104e0: stur            x1, [fp, #-0x60]
    // 0x7104e4: StoreField: r1->field_b = r0
    //     0x7104e4: stur            w0, [x1, #0xb]
    // 0x7104e8: ldur            x0, [fp, #-0x18]
    // 0x7104ec: StoreField: r1->field_f = r0
    //     0x7104ec: stur            w0, [x1, #0xf]
    // 0x7104f0: ldur            d0, [fp, #-0x70]
    // 0x7104f4: r0 = inline_Allocate_Double()
    //     0x7104f4: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x7104f8: add             x0, x0, #0x10
    //     0x7104fc: cmp             x2, x0
    //     0x710500: b.ls            #0x710c60
    //     0x710504: str             x0, [THR, #0x50]  ; THR::top
    //     0x710508: sub             x0, x0, #0xf
    //     0x71050c: movz            x2, #0xd148
    //     0x710510: movk            x2, #0x3, lsl #16
    //     0x710514: stur            x2, [x0, #-1]
    // 0x710518: StoreField: r0->field_7 = d0
    //     0x710518: stur            d0, [x0, #7]
    // 0x71051c: StoreField: r1->field_13 = r0
    //     0x71051c: stur            w0, [x1, #0x13]
    // 0x710520: r0 = Instance_FontWeight
    //     0x710520: add             x0, PP, #0x10, lsl #12  ; [pp+0x10348] Obj!FontWeight@c39fc1
    //     0x710524: ldr             x0, [x0, #0x348]
    // 0x710528: ArrayStore: r1[0] = r0  ; List_4
    //     0x710528: stur            w0, [x1, #0x17]
    // 0x71052c: r0 = Container()
    //     0x71052c: bl              #0x623e4c  ; AllocateContainerStub -> Container (size=0x38)
    // 0x710530: stur            x0, [fp, #-0x18]
    // 0x710534: r16 = Instance_Alignment
    //     0x710534: add             x16, PP, #0x12, lsl #12  ; [pp+0x12ce8] Obj!Alignment@c2f4c1
    //     0x710538: ldr             x16, [x16, #0xce8]
    // 0x71053c: stp             x16, x0, [SP, #0x10]
    // 0x710540: ldur            x16, [fp, #-0x50]
    // 0x710544: ldur            lr, [fp, #-0x60]
    // 0x710548: stp             lr, x16, [SP]
    // 0x71054c: r4 = const [0, 0x4, 0x4, 0x1, alignment, 0x1, child, 0x3, margin, 0x2, null]
    //     0x71054c: add             x4, PP, #0x37, lsl #12  ; [pp+0x37d08] List(11) [0, 0x4, 0x4, 0x1, "alignment", 0x1, "child", 0x3, "margin", 0x2, Null]
    //     0x710550: ldr             x4, [x4, #0xd08]
    // 0x710554: r0 = Container()
    //     0x710554: bl              #0x6236e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x710558: r1 = Null
    //     0x710558: mov             x1, NULL
    // 0x71055c: r2 = 8
    //     0x71055c: movz            x2, #0x8
    // 0x710560: r0 = AllocateArray()
    //     0x710560: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x710564: mov             x2, x0
    // 0x710568: ldur            x0, [fp, #-0x38]
    // 0x71056c: stur            x2, [fp, #-0x50]
    // 0x710570: StoreField: r2->field_f = r0
    //     0x710570: stur            w0, [x2, #0xf]
    // 0x710574: ldur            x0, [fp, #-0x48]
    // 0x710578: StoreField: r2->field_13 = r0
    //     0x710578: stur            w0, [x2, #0x13]
    // 0x71057c: ldur            x0, [fp, #-0x40]
    // 0x710580: ArrayStore: r2[0] = r0  ; List_4
    //     0x710580: stur            w0, [x2, #0x17]
    // 0x710584: ldur            x0, [fp, #-0x18]
    // 0x710588: StoreField: r2->field_1b = r0
    //     0x710588: stur            w0, [x2, #0x1b]
    // 0x71058c: r1 = <Widget>
    //     0x71058c: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x710590: ldr             x1, [x1, #0x410]
    // 0x710594: r0 = AllocateGrowableArray()
    //     0x710594: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x710598: mov             x1, x0
    // 0x71059c: ldur            x0, [fp, #-0x50]
    // 0x7105a0: stur            x1, [fp, #-0x18]
    // 0x7105a4: StoreField: r1->field_f = r0
    //     0x7105a4: stur            w0, [x1, #0xf]
    // 0x7105a8: r0 = 8
    //     0x7105a8: movz            x0, #0x8
    // 0x7105ac: StoreField: r1->field_b = r0
    //     0x7105ac: stur            w0, [x1, #0xb]
    // 0x7105b0: r0 = Column()
    //     0x7105b0: bl              #0x629e44  ; AllocateColumnStub -> Column (size=0x30)
    // 0x7105b4: mov             x2, x0
    // 0x7105b8: r0 = Instance_Axis
    //     0x7105b8: ldr             x0, [PP, #0x5d18]  ; [pp+0x5d18] Obj!Axis@c440f1
    // 0x7105bc: stur            x2, [fp, #-0x38]
    // 0x7105c0: StoreField: r2->field_f = r0
    //     0x7105c0: stur            w0, [x2, #0xf]
    // 0x7105c4: r0 = Instance_MainAxisAlignment
    //     0x7105c4: add             x0, PP, #0x10, lsl #12  ; [pp+0x10418] Obj!MainAxisAlignment@c43bd1
    //     0x7105c8: ldr             x0, [x0, #0x418]
    // 0x7105cc: StoreField: r2->field_13 = r0
    //     0x7105cc: stur            w0, [x2, #0x13]
    // 0x7105d0: r0 = Instance_MainAxisSize
    //     0x7105d0: add             x0, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0x7105d4: ldr             x0, [x0, #0x420]
    // 0x7105d8: ArrayStore: r2[0] = r0  ; List_4
    //     0x7105d8: stur            w0, [x2, #0x17]
    // 0x7105dc: r3 = Instance_CrossAxisAlignment
    //     0x7105dc: add             x3, PP, #0x10, lsl #12  ; [pp+0x10428] Obj!CrossAxisAlignment@c43b51
    //     0x7105e0: ldr             x3, [x3, #0x428]
    // 0x7105e4: StoreField: r2->field_1b = r3
    //     0x7105e4: stur            w3, [x2, #0x1b]
    // 0x7105e8: r4 = Instance_VerticalDirection
    //     0x7105e8: add             x4, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0x7105ec: ldr             x4, [x4, #0x430]
    // 0x7105f0: StoreField: r2->field_23 = r4
    //     0x7105f0: stur            w4, [x2, #0x23]
    // 0x7105f4: r5 = Instance_Clip
    //     0x7105f4: add             x5, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x7105f8: ldr             x5, [x5, #0x4a0]
    // 0x7105fc: StoreField: r2->field_2b = r5
    //     0x7105fc: stur            w5, [x2, #0x2b]
    // 0x710600: ldur            x1, [fp, #-0x18]
    // 0x710604: StoreField: r2->field_b = r1
    //     0x710604: stur            w1, [x2, #0xb]
    // 0x710608: r1 = <FlexParentData>
    //     0x710608: add             x1, PP, #0x12, lsl #12  ; [pp+0x12190] TypeArguments: <FlexParentData>
    //     0x71060c: ldr             x1, [x1, #0x190]
    // 0x710610: r0 = Expanded()
    //     0x710610: bl              #0x629f88  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x710614: mov             x1, x0
    // 0x710618: r0 = 1
    //     0x710618: movz            x0, #0x1
    // 0x71061c: stur            x1, [fp, #-0x18]
    // 0x710620: StoreField: r1->field_13 = r0
    //     0x710620: stur            x0, [x1, #0x13]
    // 0x710624: r0 = Instance_FlexFit
    //     0x710624: add             x0, PP, #0x12, lsl #12  ; [pp+0x12198] Obj!FlexFit@c43c91
    //     0x710628: ldr             x0, [x0, #0x198]
    // 0x71062c: StoreField: r1->field_1b = r0
    //     0x71062c: stur            w0, [x1, #0x1b]
    // 0x710630: ldur            x0, [fp, #-0x38]
    // 0x710634: StoreField: r1->field_b = r0
    //     0x710634: stur            w0, [x1, #0xb]
    // 0x710638: r16 = 190
    //     0x710638: movz            x16, #0xbe
    // 0x71063c: str             x16, [SP]
    // 0x710640: r0 = SizeExtension.w()
    //     0x710640: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x710644: stur            d0, [fp, #-0x70]
    // 0x710648: r16 = 200
    //     0x710648: movz            x16, #0xc8
    // 0x71064c: str             x16, [SP]
    // 0x710650: r0 = SizeExtension.w()
    //     0x710650: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x710654: mov             v1.16b, v0.16b
    // 0x710658: ldur            d0, [fp, #-0x70]
    // 0x71065c: r0 = inline_Allocate_Double()
    //     0x71065c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x710660: add             x0, x0, #0x10
    //     0x710664: cmp             x1, x0
    //     0x710668: b.ls            #0x710c78
    //     0x71066c: str             x0, [THR, #0x50]  ; THR::top
    //     0x710670: sub             x0, x0, #0xf
    //     0x710674: movz            x1, #0xd148
    //     0x710678: movk            x1, #0x3, lsl #16
    //     0x71067c: stur            x1, [x0, #-1]
    // 0x710680: StoreField: r0->field_7 = d0
    //     0x710680: stur            d0, [x0, #7]
    // 0x710684: stur            x0, [fp, #-0x40]
    // 0x710688: r1 = inline_Allocate_Double()
    //     0x710688: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x71068c: add             x1, x1, #0x10
    //     0x710690: cmp             x2, x1
    //     0x710694: b.ls            #0x710c88
    //     0x710698: str             x1, [THR, #0x50]  ; THR::top
    //     0x71069c: sub             x1, x1, #0xf
    //     0x7106a0: movz            x2, #0xd148
    //     0x7106a4: movk            x2, #0x3, lsl #16
    //     0x7106a8: stur            x2, [x1, #-1]
    // 0x7106ac: StoreField: r1->field_7 = d1
    //     0x7106ac: stur            d1, [x1, #7]
    // 0x7106b0: stur            x1, [fp, #-0x38]
    // 0x7106b4: r0 = Image()
    //     0x7106b4: bl              #0x62a388  ; AllocateImageStub -> Image (size=0x58)
    // 0x7106b8: stur            x0, [fp, #-0x48]
    // 0x7106bc: r16 = "assets/images/coupon_button.png"
    //     0x7106bc: add             x16, PP, #0x3c, lsl #12  ; [pp+0x3cb18] "assets/images/coupon_button.png"
    //     0x7106c0: ldr             x16, [x16, #0xb18]
    // 0x7106c4: stp             x16, x0, [SP, #0x18]
    // 0x7106c8: ldur            x16, [fp, #-0x40]
    // 0x7106cc: ldur            lr, [fp, #-0x38]
    // 0x7106d0: stp             lr, x16, [SP, #8]
    // 0x7106d4: r16 = Instance_BoxFit
    //     0x7106d4: add             x16, PP, #0x12, lsl #12  ; [pp+0x12cc8] Obj!BoxFit@c43ef1
    //     0x7106d8: ldr             x16, [x16, #0xcc8]
    // 0x7106dc: str             x16, [SP]
    // 0x7106e0: r4 = const [0, 0x5, 0x5, 0x2, fit, 0x4, height, 0x2, width, 0x3, null]
    //     0x7106e0: add             x4, PP, #0x22, lsl #12  ; [pp+0x22d78] List(11) [0, 0x5, 0x5, 0x2, "fit", 0x4, "height", 0x2, "width", 0x3, Null]
    //     0x7106e4: ldr             x4, [x4, #0xd78]
    // 0x7106e8: r0 = Image.asset()
    //     0x7106e8: bl              #0x629fc4  ; [package:flutter/src/widgets/image.dart] Image::Image.asset
    // 0x7106ec: r16 = 10
    //     0x7106ec: movz            x16, #0xa
    // 0x7106f0: str             x16, [SP]
    // 0x7106f4: r0 = SizeExtension.w()
    //     0x7106f4: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x7106f8: stur            d0, [fp, #-0x70]
    // 0x7106fc: r16 = 20
    //     0x7106fc: movz            x16, #0x14
    // 0x710700: str             x16, [SP]
    // 0x710704: r0 = SizeExtension.w()
    //     0x710704: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x710708: r1 = Null
    //     0x710708: mov             x1, NULL
    // 0x71070c: r2 = 6
    //     0x71070c: movz            x2, #0x6
    // 0x710710: stur            d0, [fp, #-0x78]
    // 0x710714: r0 = AllocateArray()
    //     0x710714: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x710718: r17 = "assets/images/"
    //     0x710718: add             x17, PP, #0x22, lsl #12  ; [pp+0x22aa8] "assets/images/"
    //     0x71071c: ldr             x17, [x17, #0xaa8]
    // 0x710720: StoreField: r0->field_f = r17
    //     0x710720: stur            w17, [x0, #0xf]
    // 0x710724: ldur            x2, [fp, #-8]
    // 0x710728: LoadField: r1 = r2->field_f
    //     0x710728: ldur            w1, [x2, #0xf]
    // 0x71072c: DecompressPointer r1
    //     0x71072c: add             x1, x1, HEAP, lsl #32
    // 0x710730: LoadField: r3 = r1->field_3b
    //     0x710730: ldur            w3, [x1, #0x3b]
    // 0x710734: DecompressPointer r3
    //     0x710734: add             x3, x3, HEAP, lsl #32
    // 0x710738: cmp             w3, #2
    // 0x71073c: b.ne            #0x71074c
    // 0x710740: r1 = "台费券"
    //     0x710740: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3cb20] "台费券"
    //     0x710744: ldr             x1, [x1, #0xb20]
    // 0x710748: b               #0x710754
    // 0x71074c: r1 = "水机券"
    //     0x71074c: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3cb28] "水机券"
    //     0x710750: ldr             x1, [x1, #0xb28]
    // 0x710754: ldur            d1, [fp, #-0x70]
    // 0x710758: ldur            d0, [fp, #-0x78]
    // 0x71075c: StoreField: r0->field_13 = r1
    //     0x71075c: stur            w1, [x0, #0x13]
    // 0x710760: r17 = ".png"
    //     0x710760: add             x17, PP, #0x22, lsl #12  ; [pp+0x22af0] ".png"
    //     0x710764: ldr             x17, [x17, #0xaf0]
    // 0x710768: ArrayStore: r0[0] = r17  ; List_4
    //     0x710768: stur            w17, [x0, #0x17]
    // 0x71076c: str             x0, [SP]
    // 0x710770: r0 = _interpolate()
    //     0x710770: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0x710774: stur            x0, [fp, #-0x38]
    // 0x710778: r16 = 32
    //     0x710778: movz            x16, #0x20
    // 0x71077c: str             x16, [SP]
    // 0x710780: r0 = SizeExtension.w()
    //     0x710780: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x710784: stur            d0, [fp, #-0x80]
    // 0x710788: r16 = 78
    //     0x710788: movz            x16, #0x4e
    // 0x71078c: str             x16, [SP]
    // 0x710790: r0 = SizeExtension.w()
    //     0x710790: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x710794: mov             v1.16b, v0.16b
    // 0x710798: ldur            d0, [fp, #-0x80]
    // 0x71079c: r0 = inline_Allocate_Double()
    //     0x71079c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x7107a0: add             x0, x0, #0x10
    //     0x7107a4: cmp             x1, x0
    //     0x7107a8: b.ls            #0x710ca4
    //     0x7107ac: str             x0, [THR, #0x50]  ; THR::top
    //     0x7107b0: sub             x0, x0, #0xf
    //     0x7107b4: movz            x1, #0xd148
    //     0x7107b8: movk            x1, #0x3, lsl #16
    //     0x7107bc: stur            x1, [x0, #-1]
    // 0x7107c0: StoreField: r0->field_7 = d0
    //     0x7107c0: stur            d0, [x0, #7]
    // 0x7107c4: stur            x0, [fp, #-0x50]
    // 0x7107c8: r1 = inline_Allocate_Double()
    //     0x7107c8: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x7107cc: add             x1, x1, #0x10
    //     0x7107d0: cmp             x2, x1
    //     0x7107d4: b.ls            #0x710cb4
    //     0x7107d8: str             x1, [THR, #0x50]  ; THR::top
    //     0x7107dc: sub             x1, x1, #0xf
    //     0x7107e0: movz            x2, #0xd148
    //     0x7107e4: movk            x2, #0x3, lsl #16
    //     0x7107e8: stur            x2, [x1, #-1]
    // 0x7107ec: StoreField: r1->field_7 = d1
    //     0x7107ec: stur            d1, [x1, #7]
    // 0x7107f0: stur            x1, [fp, #-0x40]
    // 0x7107f4: r0 = Image()
    //     0x7107f4: bl              #0x62a388  ; AllocateImageStub -> Image (size=0x58)
    // 0x7107f8: stur            x0, [fp, #-0x58]
    // 0x7107fc: ldur            x16, [fp, #-0x38]
    // 0x710800: stp             x16, x0, [SP, #0x10]
    // 0x710804: ldur            x16, [fp, #-0x50]
    // 0x710808: ldur            lr, [fp, #-0x40]
    // 0x71080c: stp             lr, x16, [SP]
    // 0x710810: r4 = const [0, 0x4, 0x4, 0x2, height, 0x2, width, 0x3, null]
    //     0x710810: add             x4, PP, #0x22, lsl #12  ; [pp+0x22af8] List(9) [0, 0x4, 0x4, 0x2, "height", 0x2, "width", 0x3, Null]
    //     0x710814: ldr             x4, [x4, #0xaf8]
    // 0x710818: r0 = Image.asset()
    //     0x710818: bl              #0x629fc4  ; [package:flutter/src/widgets/image.dart] Image::Image.asset
    // 0x71081c: ldur            d0, [fp, #-0x70]
    // 0x710820: r0 = inline_Allocate_Double()
    //     0x710820: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x710824: add             x0, x0, #0x10
    //     0x710828: cmp             x1, x0
    //     0x71082c: b.ls            #0x710cd0
    //     0x710830: str             x0, [THR, #0x50]  ; THR::top
    //     0x710834: sub             x0, x0, #0xf
    //     0x710838: movz            x1, #0xd148
    //     0x71083c: movk            x1, #0x3, lsl #16
    //     0x710840: stur            x1, [x0, #-1]
    // 0x710844: StoreField: r0->field_7 = d0
    //     0x710844: stur            d0, [x0, #7]
    // 0x710848: stur            x0, [fp, #-0x38]
    // 0x71084c: r1 = <StackParentData>
    //     0x71084c: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c2b8] TypeArguments: <StackParentData>
    //     0x710850: ldr             x1, [x1, #0x2b8]
    // 0x710854: r0 = Positioned()
    //     0x710854: bl              #0x66ad2c  ; AllocatePositionedStub -> Positioned (size=0x2c)
    // 0x710858: mov             x1, x0
    // 0x71085c: ldur            x0, [fp, #-0x38]
    // 0x710860: stur            x1, [fp, #-0x40]
    // 0x710864: ArrayStore: r1[0] = r0  ; List_4
    //     0x710864: stur            w0, [x1, #0x17]
    // 0x710868: ldur            d0, [fp, #-0x78]
    // 0x71086c: r0 = inline_Allocate_Double()
    //     0x71086c: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x710870: add             x0, x0, #0x10
    //     0x710874: cmp             x2, x0
    //     0x710878: b.ls            #0x710ce0
    //     0x71087c: str             x0, [THR, #0x50]  ; THR::top
    //     0x710880: sub             x0, x0, #0xf
    //     0x710884: movz            x2, #0xd148
    //     0x710888: movk            x2, #0x3, lsl #16
    //     0x71088c: stur            x2, [x0, #-1]
    // 0x710890: StoreField: r0->field_7 = d0
    //     0x710890: stur            d0, [x0, #7]
    // 0x710894: StoreField: r1->field_1b = r0
    //     0x710894: stur            w0, [x1, #0x1b]
    // 0x710898: ldur            x0, [fp, #-0x58]
    // 0x71089c: StoreField: r1->field_b = r0
    //     0x71089c: stur            w0, [x1, #0xb]
    // 0x7108a0: r16 = 200
    //     0x7108a0: movz            x16, #0xc8
    // 0x7108a4: str             x16, [SP]
    // 0x7108a8: r0 = SizeExtension.w()
    //     0x7108a8: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x7108ac: stur            d0, [fp, #-0x70]
    // 0x7108b0: r16 = 24
    //     0x7108b0: movz            x16, #0x18
    // 0x7108b4: str             x16, [SP]
    // 0x7108b8: r0 = SizeExtension.w()
    //     0x7108b8: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x7108bc: stur            d0, [fp, #-0x78]
    // 0x7108c0: r0 = EdgeInsets()
    //     0x7108c0: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x7108c4: ldur            d0, [fp, #-0x78]
    // 0x7108c8: stur            x0, [fp, #-0x38]
    // 0x7108cc: StoreField: r0->field_7 = d0
    //     0x7108cc: stur            d0, [x0, #7]
    // 0x7108d0: d0 = 0.000000
    //     0x7108d0: eor             v0.16b, v0.16b, v0.16b
    // 0x7108d4: StoreField: r0->field_f = d0
    //     0x7108d4: stur            d0, [x0, #0xf]
    // 0x7108d8: ArrayStore: r0[0] = d0  ; List_8
    //     0x7108d8: stur            d0, [x0, #0x17]
    // 0x7108dc: StoreField: r0->field_1f = d0
    //     0x7108dc: stur            d0, [x0, #0x1f]
    // 0x7108e0: r16 = 32
    //     0x7108e0: movz            x16, #0x20
    // 0x7108e4: str             x16, [SP]
    // 0x7108e8: r0 = SizeExtension.w()
    //     0x7108e8: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x7108ec: ldur            x2, [fp, #-8]
    // 0x7108f0: stur            d0, [fp, #-0x78]
    // 0x7108f4: LoadField: r0 = r2->field_f
    //     0x7108f4: ldur            w0, [x2, #0xf]
    // 0x7108f8: DecompressPointer r0
    //     0x7108f8: add             x0, x0, HEAP, lsl #32
    // 0x7108fc: LoadField: r1 = r0->field_b
    //     0x7108fc: ldur            w1, [x0, #0xb]
    // 0x710900: DecompressPointer r1
    //     0x710900: add             x1, x1, HEAP, lsl #32
    // 0x710904: cbnz            w1, #0x710914
    // 0x710908: r5 = Instance_Color
    //     0x710908: add             x5, PP, #0x3c, lsl #12  ; [pp+0x3cb30] Obj!Color@c3b271
    //     0x71090c: ldr             x5, [x5, #0xb30]
    // 0x710910: b               #0x71091c
    // 0x710914: r5 = Instance_Color
    //     0x710914: add             x5, PP, #0x3c, lsl #12  ; [pp+0x3cb38] Obj!Color@c3b261
    //     0x710918: ldr             x5, [x5, #0xb38]
    // 0x71091c: ldur            x4, [fp, #-0x10]
    // 0x710920: ldur            d2, [fp, #-0x68]
    // 0x710924: ldur            x3, [fp, #-0x18]
    // 0x710928: ldur            x1, [fp, #-0x48]
    // 0x71092c: ldur            x0, [fp, #-0x40]
    // 0x710930: ldur            d1, [fp, #-0x70]
    // 0x710934: stur            x5, [fp, #-0x50]
    // 0x710938: r0 = CommonText()
    //     0x710938: bl              #0x66ad38  ; AllocateCommonTextStub -> CommonText (size=0x1c)
    // 0x71093c: mov             x1, x0
    // 0x710940: ldur            x0, [fp, #-0x10]
    // 0x710944: stur            x1, [fp, #-0x58]
    // 0x710948: StoreField: r1->field_b = r0
    //     0x710948: stur            w0, [x1, #0xb]
    // 0x71094c: ldur            x0, [fp, #-0x50]
    // 0x710950: StoreField: r1->field_f = r0
    //     0x710950: stur            w0, [x1, #0xf]
    // 0x710954: ldur            d0, [fp, #-0x78]
    // 0x710958: r0 = inline_Allocate_Double()
    //     0x710958: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x71095c: add             x0, x0, #0x10
    //     0x710960: cmp             x2, x0
    //     0x710964: b.ls            #0x710cf8
    //     0x710968: str             x0, [THR, #0x50]  ; THR::top
    //     0x71096c: sub             x0, x0, #0xf
    //     0x710970: movz            x2, #0xd148
    //     0x710974: movk            x2, #0x3, lsl #16
    //     0x710978: stur            x2, [x0, #-1]
    // 0x71097c: StoreField: r0->field_7 = d0
    //     0x71097c: stur            d0, [x0, #7]
    // 0x710980: StoreField: r1->field_13 = r0
    //     0x710980: stur            w0, [x1, #0x13]
    // 0x710984: r0 = Instance_FontWeight
    //     0x710984: add             x0, PP, #0x10, lsl #12  ; [pp+0x10348] Obj!FontWeight@c39fc1
    //     0x710988: ldr             x0, [x0, #0x348]
    // 0x71098c: ArrayStore: r1[0] = r0  ; List_4
    //     0x71098c: stur            w0, [x1, #0x17]
    // 0x710990: ldur            d0, [fp, #-0x70]
    // 0x710994: r0 = inline_Allocate_Double()
    //     0x710994: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x710998: add             x0, x0, #0x10
    //     0x71099c: cmp             x2, x0
    //     0x7109a0: b.ls            #0x710d10
    //     0x7109a4: str             x0, [THR, #0x50]  ; THR::top
    //     0x7109a8: sub             x0, x0, #0xf
    //     0x7109ac: movz            x2, #0xd148
    //     0x7109b0: movk            x2, #0x3, lsl #16
    //     0x7109b4: stur            x2, [x0, #-1]
    // 0x7109b8: StoreField: r0->field_7 = d0
    //     0x7109b8: stur            d0, [x0, #7]
    // 0x7109bc: stur            x0, [fp, #-0x10]
    // 0x7109c0: r0 = Container()
    //     0x7109c0: bl              #0x623e4c  ; AllocateContainerStub -> Container (size=0x38)
    // 0x7109c4: stur            x0, [fp, #-0x50]
    // 0x7109c8: ldur            x16, [fp, #-0x10]
    // 0x7109cc: stp             x16, x0, [SP, #0x18]
    // 0x7109d0: r16 = Instance_Alignment
    //     0x7109d0: add             x16, PP, #0x10, lsl #12  ; [pp+0x10358] Obj!Alignment@c2f461
    //     0x7109d4: ldr             x16, [x16, #0x358]
    // 0x7109d8: ldur            lr, [fp, #-0x38]
    // 0x7109dc: stp             lr, x16, [SP, #8]
    // 0x7109e0: ldur            x16, [fp, #-0x58]
    // 0x7109e4: str             x16, [SP]
    // 0x7109e8: r4 = const [0, 0x5, 0x5, 0x1, alignment, 0x2, child, 0x4, padding, 0x3, width, 0x1, null]
    //     0x7109e8: add             x4, PP, #0x3c, lsl #12  ; [pp+0x3c440] List(13) [0, 0x5, 0x5, 0x1, "alignment", 0x2, "child", 0x4, "padding", 0x3, "width", 0x1, Null]
    //     0x7109ec: ldr             x4, [x4, #0x440]
    // 0x7109f0: r0 = Container()
    //     0x7109f0: bl              #0x6236e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x7109f4: r1 = Null
    //     0x7109f4: mov             x1, NULL
    // 0x7109f8: r2 = 6
    //     0x7109f8: movz            x2, #0x6
    // 0x7109fc: r0 = AllocateArray()
    //     0x7109fc: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x710a00: mov             x2, x0
    // 0x710a04: ldur            x0, [fp, #-0x48]
    // 0x710a08: stur            x2, [fp, #-0x10]
    // 0x710a0c: StoreField: r2->field_f = r0
    //     0x710a0c: stur            w0, [x2, #0xf]
    // 0x710a10: ldur            x0, [fp, #-0x40]
    // 0x710a14: StoreField: r2->field_13 = r0
    //     0x710a14: stur            w0, [x2, #0x13]
    // 0x710a18: ldur            x0, [fp, #-0x50]
    // 0x710a1c: ArrayStore: r2[0] = r0  ; List_4
    //     0x710a1c: stur            w0, [x2, #0x17]
    // 0x710a20: r1 = <Widget>
    //     0x710a20: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x710a24: ldr             x1, [x1, #0x410]
    // 0x710a28: r0 = AllocateGrowableArray()
    //     0x710a28: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x710a2c: mov             x1, x0
    // 0x710a30: ldur            x0, [fp, #-0x10]
    // 0x710a34: stur            x1, [fp, #-0x38]
    // 0x710a38: StoreField: r1->field_f = r0
    //     0x710a38: stur            w0, [x1, #0xf]
    // 0x710a3c: r0 = 6
    //     0x710a3c: movz            x0, #0x6
    // 0x710a40: StoreField: r1->field_b = r0
    //     0x710a40: stur            w0, [x1, #0xb]
    // 0x710a44: r0 = Stack()
    //     0x710a44: bl              #0x66ad20  ; AllocateStackStub -> Stack (size=0x20)
    // 0x710a48: mov             x1, x0
    // 0x710a4c: r0 = Instance_AlignmentDirectional
    //     0x710a4c: add             x0, PP, #0x12, lsl #12  ; [pp+0x12238] Obj!AlignmentDirectional@c2f3a1
    //     0x710a50: ldr             x0, [x0, #0x238]
    // 0x710a54: stur            x1, [fp, #-0x10]
    // 0x710a58: StoreField: r1->field_f = r0
    //     0x710a58: stur            w0, [x1, #0xf]
    // 0x710a5c: r0 = Instance_StackFit
    //     0x710a5c: add             x0, PP, #0x12, lsl #12  ; [pp+0x12240] Obj!StackFit@c438d1
    //     0x710a60: ldr             x0, [x0, #0x240]
    // 0x710a64: ArrayStore: r1[0] = r0  ; List_4
    //     0x710a64: stur            w0, [x1, #0x17]
    // 0x710a68: r0 = Instance_Clip
    //     0x710a68: add             x0, PP, #0x10, lsl #12  ; [pp+0x10438] Obj!Clip@c47681
    //     0x710a6c: ldr             x0, [x0, #0x438]
    // 0x710a70: StoreField: r1->field_1b = r0
    //     0x710a70: stur            w0, [x1, #0x1b]
    // 0x710a74: ldur            x0, [fp, #-0x38]
    // 0x710a78: StoreField: r1->field_b = r0
    //     0x710a78: stur            w0, [x1, #0xb]
    // 0x710a7c: r0 = SizedBox()
    //     0x710a7c: bl              #0x622a80  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x710a80: mov             x1, x0
    // 0x710a84: r0 = inf
    //     0x710a84: add             x0, PP, #0xa, lsl #12  ; [pp+0xa508] inf
    //     0x710a88: ldr             x0, [x0, #0x508]
    // 0x710a8c: stur            x1, [fp, #-0x38]
    // 0x710a90: StoreField: r1->field_13 = r0
    //     0x710a90: stur            w0, [x1, #0x13]
    // 0x710a94: ldur            x0, [fp, #-0x10]
    // 0x710a98: StoreField: r1->field_b = r0
    //     0x710a98: stur            w0, [x1, #0xb]
    // 0x710a9c: r0 = GestureDetector()
    //     0x710a9c: bl              #0x6928f4  ; AllocateGestureDetectorStub -> GestureDetector (size=0x104)
    // 0x710aa0: ldur            x2, [fp, #-8]
    // 0x710aa4: r1 = Function '<anonymous closure>':.
    //     0x710aa4: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3cb40] AnonymousClosure: (0x710d40), in [package:billiards/ui/card/couponPage.dart] CouponPageState::buildItem (0x70fb04)
    //     0x710aa8: ldr             x1, [x1, #0xb40]
    // 0x710aac: stur            x0, [fp, #-8]
    // 0x710ab0: r0 = AllocateClosure()
    //     0x710ab0: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x710ab4: ldur            x16, [fp, #-8]
    // 0x710ab8: stp             x0, x16, [SP, #8]
    // 0x710abc: ldur            x16, [fp, #-0x38]
    // 0x710ac0: str             x16, [SP]
    // 0x710ac4: r4 = const [0, 0x3, 0x3, 0x1, child, 0x2, onTap, 0x1, null]
    //     0x710ac4: add             x4, PP, #0x12, lsl #12  ; [pp+0x121b0] List(9) [0, 0x3, 0x3, 0x1, "child", 0x2, "onTap", 0x1, Null]
    //     0x710ac8: ldr             x4, [x4, #0x1b0]
    // 0x710acc: r0 = GestureDetector()
    //     0x710acc: bl              #0x691c40  ; [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::GestureDetector
    // 0x710ad0: r1 = Null
    //     0x710ad0: mov             x1, NULL
    // 0x710ad4: r2 = 4
    //     0x710ad4: movz            x2, #0x4
    // 0x710ad8: r0 = AllocateArray()
    //     0x710ad8: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x710adc: mov             x2, x0
    // 0x710ae0: ldur            x0, [fp, #-0x18]
    // 0x710ae4: stur            x2, [fp, #-0x10]
    // 0x710ae8: StoreField: r2->field_f = r0
    //     0x710ae8: stur            w0, [x2, #0xf]
    // 0x710aec: ldur            x0, [fp, #-8]
    // 0x710af0: StoreField: r2->field_13 = r0
    //     0x710af0: stur            w0, [x2, #0x13]
    // 0x710af4: r1 = <Widget>
    //     0x710af4: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x710af8: ldr             x1, [x1, #0x410]
    // 0x710afc: r0 = AllocateGrowableArray()
    //     0x710afc: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x710b00: mov             x1, x0
    // 0x710b04: ldur            x0, [fp, #-0x10]
    // 0x710b08: stur            x1, [fp, #-8]
    // 0x710b0c: StoreField: r1->field_f = r0
    //     0x710b0c: stur            w0, [x1, #0xf]
    // 0x710b10: r0 = 4
    //     0x710b10: movz            x0, #0x4
    // 0x710b14: StoreField: r1->field_b = r0
    //     0x710b14: stur            w0, [x1, #0xb]
    // 0x710b18: r0 = Row()
    //     0x710b18: bl              #0x629e50  ; AllocateRowStub -> Row (size=0x30)
    // 0x710b1c: mov             x1, x0
    // 0x710b20: r0 = Instance_Axis
    //     0x710b20: ldr             x0, [PP, #0x5d20]  ; [pp+0x5d20] Obj!Axis@c440d1
    // 0x710b24: stur            x1, [fp, #-0x10]
    // 0x710b28: StoreField: r1->field_f = r0
    //     0x710b28: stur            w0, [x1, #0xf]
    // 0x710b2c: r0 = Instance_MainAxisAlignment
    //     0x710b2c: add             x0, PP, #0x13, lsl #12  ; [pp+0x13168] Obj!MainAxisAlignment@c43c11
    //     0x710b30: ldr             x0, [x0, #0x168]
    // 0x710b34: StoreField: r1->field_13 = r0
    //     0x710b34: stur            w0, [x1, #0x13]
    // 0x710b38: r0 = Instance_MainAxisSize
    //     0x710b38: add             x0, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0x710b3c: ldr             x0, [x0, #0x420]
    // 0x710b40: ArrayStore: r1[0] = r0  ; List_4
    //     0x710b40: stur            w0, [x1, #0x17]
    // 0x710b44: r0 = Instance_CrossAxisAlignment
    //     0x710b44: add             x0, PP, #0x10, lsl #12  ; [pp+0x10428] Obj!CrossAxisAlignment@c43b51
    //     0x710b48: ldr             x0, [x0, #0x428]
    // 0x710b4c: StoreField: r1->field_1b = r0
    //     0x710b4c: stur            w0, [x1, #0x1b]
    // 0x710b50: r0 = Instance_VerticalDirection
    //     0x710b50: add             x0, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0x710b54: ldr             x0, [x0, #0x430]
    // 0x710b58: StoreField: r1->field_23 = r0
    //     0x710b58: stur            w0, [x1, #0x23]
    // 0x710b5c: r0 = Instance_Clip
    //     0x710b5c: add             x0, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x710b60: ldr             x0, [x0, #0x4a0]
    // 0x710b64: StoreField: r1->field_2b = r0
    //     0x710b64: stur            w0, [x1, #0x2b]
    // 0x710b68: ldur            x0, [fp, #-8]
    // 0x710b6c: StoreField: r1->field_b = r0
    //     0x710b6c: stur            w0, [x1, #0xb]
    // 0x710b70: ldur            d0, [fp, #-0x68]
    // 0x710b74: r0 = inline_Allocate_Double()
    //     0x710b74: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x710b78: add             x0, x0, #0x10
    //     0x710b7c: cmp             x2, x0
    //     0x710b80: b.ls            #0x710d28
    //     0x710b84: str             x0, [THR, #0x50]  ; THR::top
    //     0x710b88: sub             x0, x0, #0xf
    //     0x710b8c: movz            x2, #0xd148
    //     0x710b90: movk            x2, #0x3, lsl #16
    //     0x710b94: stur            x2, [x0, #-1]
    // 0x710b98: StoreField: r0->field_7 = d0
    //     0x710b98: stur            d0, [x0, #7]
    // 0x710b9c: stur            x0, [fp, #-8]
    // 0x710ba0: r0 = Container()
    //     0x710ba0: bl              #0x623e4c  ; AllocateContainerStub -> Container (size=0x38)
    // 0x710ba4: stur            x0, [fp, #-0x18]
    // 0x710ba8: ldur            x16, [fp, #-8]
    // 0x710bac: stp             x16, x0, [SP, #0x18]
    // 0x710bb0: ldur            x16, [fp, #-0x28]
    // 0x710bb4: ldur            lr, [fp, #-0x30]
    // 0x710bb8: stp             lr, x16, [SP, #8]
    // 0x710bbc: ldur            x16, [fp, #-0x10]
    // 0x710bc0: str             x16, [SP]
    // 0x710bc4: r4 = const [0, 0x5, 0x5, 0x1, child, 0x4, decoration, 0x3, height, 0x1, margin, 0x2, null]
    //     0x710bc4: add             x4, PP, #0x28, lsl #12  ; [pp+0x28f18] List(13) [0, 0x5, 0x5, 0x1, "child", 0x4, "decoration", 0x3, "height", 0x1, "margin", 0x2, Null]
    //     0x710bc8: ldr             x4, [x4, #0xf18]
    // 0x710bcc: r0 = Container()
    //     0x710bcc: bl              #0x6236e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x710bd0: ldur            x0, [fp, #-0x18]
    // 0x710bd4: LeaveFrame
    //     0x710bd4: mov             SP, fp
    //     0x710bd8: ldp             fp, lr, [SP], #0x10
    // 0x710bdc: ret
    //     0x710bdc: ret             
    // 0x710be0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x710be0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x710be4: b               #0x70fb1c
    // 0x710be8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x710be8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x710bec: b               #0x70fb78
    // 0x710bf0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x710bf0: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x710bf4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x710bf4: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x710bf8: SaveReg d0
    //     0x710bf8: str             q0, [SP, #-0x10]!
    // 0x710bfc: SaveReg r1
    //     0x710bfc: str             x1, [SP, #-8]!
    // 0x710c00: r0 = AllocateDouble()
    //     0x710c00: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x710c04: RestoreReg r1
    //     0x710c04: ldr             x1, [SP], #8
    // 0x710c08: RestoreReg d0
    //     0x710c08: ldr             q0, [SP], #0x10
    // 0x710c0c: b               #0x70ffac
    // 0x710c10: SaveReg d0
    //     0x710c10: str             q0, [SP, #-0x10]!
    // 0x710c14: SaveReg r0
    //     0x710c14: str             x0, [SP, #-8]!
    // 0x710c18: r0 = AllocateDouble()
    //     0x710c18: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x710c1c: mov             x1, x0
    // 0x710c20: RestoreReg r0
    //     0x710c20: ldr             x0, [SP], #8
    // 0x710c24: RestoreReg d0
    //     0x710c24: ldr             q0, [SP], #0x10
    // 0x710c28: b               #0x710070
    // 0x710c2c: SaveReg d0
    //     0x710c2c: str             q0, [SP, #-0x10]!
    // 0x710c30: stp             x0, x1, [SP, #-0x10]!
    // 0x710c34: r0 = AllocateDouble()
    //     0x710c34: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x710c38: mov             x2, x0
    // 0x710c3c: ldp             x0, x1, [SP], #0x10
    // 0x710c40: RestoreReg d0
    //     0x710c40: ldr             q0, [SP], #0x10
    // 0x710c44: b               #0x710104
    // 0x710c48: SaveReg d0
    //     0x710c48: str             q0, [SP, #-0x10]!
    // 0x710c4c: SaveReg r1
    //     0x710c4c: str             x1, [SP, #-8]!
    // 0x710c50: r0 = AllocateDouble()
    //     0x710c50: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x710c54: RestoreReg r1
    //     0x710c54: ldr             x1, [SP], #8
    // 0x710c58: RestoreReg d0
    //     0x710c58: ldr             q0, [SP], #0x10
    // 0x710c5c: b               #0x7102cc
    // 0x710c60: SaveReg d0
    //     0x710c60: str             q0, [SP, #-0x10]!
    // 0x710c64: SaveReg r1
    //     0x710c64: str             x1, [SP, #-8]!
    // 0x710c68: r0 = AllocateDouble()
    //     0x710c68: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x710c6c: RestoreReg r1
    //     0x710c6c: ldr             x1, [SP], #8
    // 0x710c70: RestoreReg d0
    //     0x710c70: ldr             q0, [SP], #0x10
    // 0x710c74: b               #0x710518
    // 0x710c78: stp             q0, q1, [SP, #-0x20]!
    // 0x710c7c: r0 = AllocateDouble()
    //     0x710c7c: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x710c80: ldp             q0, q1, [SP], #0x20
    // 0x710c84: b               #0x710680
    // 0x710c88: SaveReg d1
    //     0x710c88: str             q1, [SP, #-0x10]!
    // 0x710c8c: SaveReg r0
    //     0x710c8c: str             x0, [SP, #-8]!
    // 0x710c90: r0 = AllocateDouble()
    //     0x710c90: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x710c94: mov             x1, x0
    // 0x710c98: RestoreReg r0
    //     0x710c98: ldr             x0, [SP], #8
    // 0x710c9c: RestoreReg d1
    //     0x710c9c: ldr             q1, [SP], #0x10
    // 0x710ca0: b               #0x7106ac
    // 0x710ca4: stp             q0, q1, [SP, #-0x20]!
    // 0x710ca8: r0 = AllocateDouble()
    //     0x710ca8: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x710cac: ldp             q0, q1, [SP], #0x20
    // 0x710cb0: b               #0x7107c0
    // 0x710cb4: SaveReg d1
    //     0x710cb4: str             q1, [SP, #-0x10]!
    // 0x710cb8: SaveReg r0
    //     0x710cb8: str             x0, [SP, #-8]!
    // 0x710cbc: r0 = AllocateDouble()
    //     0x710cbc: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x710cc0: mov             x1, x0
    // 0x710cc4: RestoreReg r0
    //     0x710cc4: ldr             x0, [SP], #8
    // 0x710cc8: RestoreReg d1
    //     0x710cc8: ldr             q1, [SP], #0x10
    // 0x710ccc: b               #0x7107ec
    // 0x710cd0: SaveReg d0
    //     0x710cd0: str             q0, [SP, #-0x10]!
    // 0x710cd4: r0 = AllocateDouble()
    //     0x710cd4: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x710cd8: RestoreReg d0
    //     0x710cd8: ldr             q0, [SP], #0x10
    // 0x710cdc: b               #0x710844
    // 0x710ce0: SaveReg d0
    //     0x710ce0: str             q0, [SP, #-0x10]!
    // 0x710ce4: SaveReg r1
    //     0x710ce4: str             x1, [SP, #-8]!
    // 0x710ce8: r0 = AllocateDouble()
    //     0x710ce8: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x710cec: RestoreReg r1
    //     0x710cec: ldr             x1, [SP], #8
    // 0x710cf0: RestoreReg d0
    //     0x710cf0: ldr             q0, [SP], #0x10
    // 0x710cf4: b               #0x710890
    // 0x710cf8: SaveReg d0
    //     0x710cf8: str             q0, [SP, #-0x10]!
    // 0x710cfc: SaveReg r1
    //     0x710cfc: str             x1, [SP, #-8]!
    // 0x710d00: r0 = AllocateDouble()
    //     0x710d00: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x710d04: RestoreReg r1
    //     0x710d04: ldr             x1, [SP], #8
    // 0x710d08: RestoreReg d0
    //     0x710d08: ldr             q0, [SP], #0x10
    // 0x710d0c: b               #0x71097c
    // 0x710d10: SaveReg d0
    //     0x710d10: str             q0, [SP, #-0x10]!
    // 0x710d14: SaveReg r1
    //     0x710d14: str             x1, [SP, #-8]!
    // 0x710d18: r0 = AllocateDouble()
    //     0x710d18: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x710d1c: RestoreReg r1
    //     0x710d1c: ldr             x1, [SP], #8
    // 0x710d20: RestoreReg d0
    //     0x710d20: ldr             q0, [SP], #0x10
    // 0x710d24: b               #0x7109b8
    // 0x710d28: SaveReg d0
    //     0x710d28: str             q0, [SP, #-0x10]!
    // 0x710d2c: SaveReg r1
    //     0x710d2c: str             x1, [SP, #-8]!
    // 0x710d30: r0 = AllocateDouble()
    //     0x710d30: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x710d34: RestoreReg r1
    //     0x710d34: ldr             x1, [SP], #8
    // 0x710d38: RestoreReg d0
    //     0x710d38: ldr             q0, [SP], #0x10
    // 0x710d3c: b               #0x710b98
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x710d40, size: 0x15c
    // 0x710d40: EnterFrame
    //     0x710d40: stp             fp, lr, [SP, #-0x10]!
    //     0x710d44: mov             fp, SP
    // 0x710d48: AllocStack(0x30)
    //     0x710d48: sub             SP, SP, #0x30
    // 0x710d4c: SetupParameters()
    //     0x710d4c: ldr             x0, [fp, #0x10]
    //     0x710d50: ldur            w1, [x0, #0x17]
    //     0x710d54: add             x1, x1, HEAP, lsl #32
    //     0x710d58: stur            x1, [fp, #-8]
    // 0x710d5c: CheckStackOverflow
    //     0x710d5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x710d60: cmp             SP, x16
    //     0x710d64: b.ls            #0x710e90
    // 0x710d68: LoadField: r0 = r1->field_f
    //     0x710d68: ldur            w0, [x1, #0xf]
    // 0x710d6c: DecompressPointer r0
    //     0x710d6c: add             x0, x0, HEAP, lsl #32
    // 0x710d70: LoadField: r2 = r0->field_3b
    //     0x710d70: ldur            w2, [x0, #0x3b]
    // 0x710d74: DecompressPointer r2
    //     0x710d74: add             x2, x2, HEAP, lsl #32
    // 0x710d78: cmp             w2, #2
    // 0x710d7c: b.ne            #0x710df4
    // 0x710d80: LoadField: r2 = r0->field_b
    //     0x710d80: ldur            w2, [x0, #0xb]
    // 0x710d84: DecompressPointer r2
    //     0x710d84: add             x2, x2, HEAP, lsl #32
    // 0x710d88: cbnz            w2, #0x710df4
    // 0x710d8c: r0 = InitLateStaticField(0x124c) // [package:get/get_core/src/get_main.dart] ::Get
    //     0x710d8c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x710d90: ldr             x0, [x0, #0x2498]
    //     0x710d94: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x710d98: cmp             w0, w16
    //     0x710d9c: b.ne            #0x710dac
    //     0x710da0: add             x2, PP, #0xe, lsl #12  ; [pp+0xefc8] Field <::.Get>: static late final (offset: 0x124c)
    //     0x710da4: ldr             x2, [x2, #0xfc8]
    //     0x710da8: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x710dac: ldur            x0, [fp, #-8]
    // 0x710db0: LoadField: r1 = r0->field_f
    //     0x710db0: ldur            w1, [x0, #0xf]
    // 0x710db4: DecompressPointer r1
    //     0x710db4: add             x1, x1, HEAP, lsl #32
    // 0x710db8: LoadField: r2 = r1->field_1b
    //     0x710db8: ldur            w2, [x1, #0x1b]
    // 0x710dbc: DecompressPointer r2
    //     0x710dbc: add             x2, x2, HEAP, lsl #32
    // 0x710dc0: cmp             w2, NULL
    // 0x710dc4: b.eq            #0x710e98
    // 0x710dc8: r1 = LoadInt32Instr(r2)
    //     0x710dc8: sbfx            x1, x2, #1, #0x1f
    //     0x710dcc: tbz             w2, #0, #0x710dd4
    //     0x710dd0: ldur            x1, [x2, #7]
    // 0x710dd4: stur            x1, [fp, #-0x10]
    // 0x710dd8: r0 = BilliardMerchantDetailPage()
    //     0x710dd8: bl              #0x6c885c  ; AllocateBilliardMerchantDetailPageStub -> BilliardMerchantDetailPage (size=0x14)
    // 0x710ddc: mov             x1, x0
    // 0x710de0: ldur            x0, [fp, #-0x10]
    // 0x710de4: StoreField: r1->field_b = r0
    //     0x710de4: stur            x0, [x1, #0xb]
    // 0x710de8: stp             x1, NULL, [SP]
    // 0x710dec: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x710dec: ldr             x4, [PP, #0x9c0]  ; [pp+0x9c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x710df0: r0 = GetNavigation.to()
    //     0x710df0: bl              #0x62a824  ; [package:get/get_navigation/src/extension_navigation.dart] ::GetNavigation.to
    // 0x710df4: ldur            x0, [fp, #-8]
    // 0x710df8: LoadField: r1 = r0->field_f
    //     0x710df8: ldur            w1, [x0, #0xf]
    // 0x710dfc: DecompressPointer r1
    //     0x710dfc: add             x1, x1, HEAP, lsl #32
    // 0x710e00: LoadField: r0 = r1->field_3b
    //     0x710e00: ldur            w0, [x1, #0x3b]
    // 0x710e04: DecompressPointer r0
    //     0x710e04: add             x0, x0, HEAP, lsl #32
    // 0x710e08: cmp             w0, #4
    // 0x710e0c: b.ne            #0x710e80
    // 0x710e10: LoadField: r0 = r1->field_b
    //     0x710e10: ldur            w0, [x1, #0xb]
    // 0x710e14: DecompressPointer r0
    //     0x710e14: add             x0, x0, HEAP, lsl #32
    // 0x710e18: cbnz            w0, #0x710e80
    // 0x710e1c: r0 = InitLateStaticField(0x1268) // [package:wechat_kit/src/wechat_kit_platform_interface.dart] WechatKitPlatform::_instance
    //     0x710e1c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x710e20: ldr             x0, [x0, #0x24d0]
    //     0x710e24: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x710e28: cmp             w0, w16
    //     0x710e2c: b.ne            #0x710e3c
    //     0x710e30: add             x2, PP, #0x16, lsl #12  ; [pp+0x16a50] Field <WechatKitPlatform._instance@621410032>: static late (offset: 0x1268)
    //     0x710e34: ldr             x2, [x2, #0xa50]
    //     0x710e38: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0x710e3c: stur            x0, [fp, #-8]
    // 0x710e40: r0 = InitLateStaticField(0x10f8) // [package:billiards/core/app_config.dart] AppConfig::miniProgram
    //     0x710e40: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x710e44: ldr             x0, [x0, #0x21f0]
    //     0x710e48: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x710e4c: cmp             w0, w16
    //     0x710e50: b.ne            #0x710e60
    //     0x710e54: add             x2, PP, #0x28, lsl #12  ; [pp+0x288c0] Field <AppConfig.miniProgram>: static late (offset: 0x10f8)
    //     0x710e58: ldr             x2, [x2, #0x8c0]
    //     0x710e5c: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0x710e60: ldur            x16, [fp, #-8]
    // 0x710e64: r30 = "pages/home/home"
    //     0x710e64: add             lr, PP, #0x3c, lsl #12  ; [pp+0x3cb48] "pages/home/home"
    //     0x710e68: ldr             lr, [lr, #0xb48]
    // 0x710e6c: stp             lr, x16, [SP, #0x10]
    // 0x710e70: r16 = "gh_6850d623b74c"
    //     0x710e70: add             x16, PP, #0x3c, lsl #12  ; [pp+0x3cb50] "gh_6850d623b74c"
    //     0x710e74: ldr             x16, [x16, #0xb50]
    // 0x710e78: stp             x16, xzr, [SP]
    // 0x710e7c: r0 = launchMiniProgram()
    //     0x710e7c: bl              #0x710e9c  ; [package:wechat_kit/src/wechat_kit_method_channel.dart] MethodChannelWechatKit::launchMiniProgram
    // 0x710e80: r0 = Null
    //     0x710e80: mov             x0, NULL
    // 0x710e84: LeaveFrame
    //     0x710e84: mov             SP, fp
    //     0x710e88: ldp             fp, lr, [SP], #0x10
    // 0x710e8c: ret
    //     0x710e8c: ret             
    // 0x710e90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x710e90: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x710e94: b               #0x710d68
    // 0x710e98: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x710e98: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x7111bc, size: 0x60
    // 0x7111bc: EnterFrame
    //     0x7111bc: stp             fp, lr, [SP, #-0x10]!
    //     0x7111c0: mov             fp, SP
    // 0x7111c4: AllocStack(0x18)
    //     0x7111c4: sub             SP, SP, #0x18
    // 0x7111c8: SetupParameters()
    //     0x7111c8: ldr             x0, [fp, #0x10]
    //     0x7111cc: ldur            w2, [x0, #0x17]
    //     0x7111d0: add             x2, x2, HEAP, lsl #32
    // 0x7111d4: CheckStackOverflow
    //     0x7111d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7111d8: cmp             SP, x16
    //     0x7111dc: b.ls            #0x711214
    // 0x7111e0: LoadField: r0 = r2->field_f
    //     0x7111e0: ldur            w0, [x2, #0xf]
    // 0x7111e4: DecompressPointer r0
    //     0x7111e4: add             x0, x0, HEAP, lsl #32
    // 0x7111e8: stur            x0, [fp, #-8]
    // 0x7111ec: r1 = Function '<anonymous closure>':.
    //     0x7111ec: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3cb58] AnonymousClosure: (0x71121c), in [package:billiards/ui/card/couponPage.dart] CouponPageState::buildChild (0x70e710)
    //     0x7111f0: ldr             x1, [x1, #0xb58]
    // 0x7111f4: r0 = AllocateClosure()
    //     0x7111f4: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x7111f8: ldur            x16, [fp, #-8]
    // 0x7111fc: stp             x0, x16, [SP]
    // 0x711200: r0 = setState()
    //     0x711200: bl              #0x5c71b8  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x711204: r0 = Null
    //     0x711204: mov             x0, NULL
    // 0x711208: LeaveFrame
    //     0x711208: mov             SP, fp
    //     0x71120c: ldp             fp, lr, [SP], #0x10
    // 0x711210: ret
    //     0x711210: ret             
    // 0x711214: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x711214: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x711218: b               #0x7111e0
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x71121c, size: 0x64
    // 0x71121c: EnterFrame
    //     0x71121c: stp             fp, lr, [SP, #-0x10]!
    //     0x711220: mov             fp, SP
    // 0x711224: AllocStack(0x8)
    //     0x711224: sub             SP, SP, #8
    // 0x711228: SetupParameters()
    //     0x711228: add             x1, NULL, #0x30  ; false
    //     0x71122c: movz            x0, #0x1
    //     0x711230: ldr             x2, [fp, #0x10]
    //     0x711234: ldur            w3, [x2, #0x17]
    //     0x711238: add             x3, x3, HEAP, lsl #32
    // 0x711228: r1 = false
    // 0x71122c: r0 = 1
    // 0x71123c: CheckStackOverflow
    //     0x71123c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x711240: cmp             SP, x16
    //     0x711244: b.ls            #0x711278
    // 0x711248: LoadField: r2 = r3->field_f
    //     0x711248: ldur            w2, [x3, #0xf]
    // 0x71124c: DecompressPointer r2
    //     0x71124c: add             x2, x2, HEAP, lsl #32
    // 0x711250: ArrayStore: r2[0] = r1  ; List_4
    //     0x711250: stur            w1, [x2, #0x17]
    // 0x711254: LoadField: r1 = r2->field_1f
    //     0x711254: ldur            w1, [x2, #0x1f]
    // 0x711258: DecompressPointer r1
    //     0x711258: add             x1, x1, HEAP, lsl #32
    // 0x71125c: StoreField: r1->field_f = r0
    //     0x71125c: stur            x0, [x1, #0xf]
    // 0x711260: str             x2, [SP]
    // 0x711264: r0 = postCouponList()
    //     0x711264: bl              #0x70f0dc  ; [package:billiards/ui/card/couponPage.dart] CouponPageState::postCouponList
    // 0x711268: r0 = Null
    //     0x711268: mov             x0, NULL
    // 0x71126c: LeaveFrame
    //     0x71126c: mov             SP, fp
    //     0x711270: ldp             fp, lr, [SP], #0x10
    // 0x711274: ret
    //     0x711274: ret             
    // 0x711278: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x711278: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x71127c: b               #0x711248
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x711280, size: 0x60
    // 0x711280: EnterFrame
    //     0x711280: stp             fp, lr, [SP, #-0x10]!
    //     0x711284: mov             fp, SP
    // 0x711288: AllocStack(0x18)
    //     0x711288: sub             SP, SP, #0x18
    // 0x71128c: SetupParameters()
    //     0x71128c: ldr             x0, [fp, #0x10]
    //     0x711290: ldur            w2, [x0, #0x17]
    //     0x711294: add             x2, x2, HEAP, lsl #32
    // 0x711298: CheckStackOverflow
    //     0x711298: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x71129c: cmp             SP, x16
    //     0x7112a0: b.ls            #0x7112d8
    // 0x7112a4: LoadField: r0 = r2->field_f
    //     0x7112a4: ldur            w0, [x2, #0xf]
    // 0x7112a8: DecompressPointer r0
    //     0x7112a8: add             x0, x0, HEAP, lsl #32
    // 0x7112ac: stur            x0, [fp, #-8]
    // 0x7112b0: r1 = Function '<anonymous closure>':.
    //     0x7112b0: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3cb60] AnonymousClosure: (0x7112e0), in [package:billiards/ui/card/couponPage.dart] CouponPageState::buildChild (0x70e710)
    //     0x7112b4: ldr             x1, [x1, #0xb60]
    // 0x7112b8: r0 = AllocateClosure()
    //     0x7112b8: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x7112bc: ldur            x16, [fp, #-8]
    // 0x7112c0: stp             x0, x16, [SP]
    // 0x7112c4: r0 = setState()
    //     0x7112c4: bl              #0x5c71b8  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x7112c8: r0 = Null
    //     0x7112c8: mov             x0, NULL
    // 0x7112cc: LeaveFrame
    //     0x7112cc: mov             SP, fp
    //     0x7112d0: ldp             fp, lr, [SP], #0x10
    // 0x7112d4: ret
    //     0x7112d4: ret             
    // 0x7112d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7112d8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7112dc: b               #0x7112a4
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x7112e0, size: 0x64
    // 0x7112e0: EnterFrame
    //     0x7112e0: stp             fp, lr, [SP, #-0x10]!
    //     0x7112e4: mov             fp, SP
    // 0x7112e8: AllocStack(0x8)
    //     0x7112e8: sub             SP, SP, #8
    // 0x7112ec: SetupParameters()
    //     0x7112ec: add             x1, NULL, #0x20  ; true
    //     0x7112f0: movz            x0, #0x1
    //     0x7112f4: ldr             x2, [fp, #0x10]
    //     0x7112f8: ldur            w3, [x2, #0x17]
    //     0x7112fc: add             x3, x3, HEAP, lsl #32
    // 0x7112ec: r1 = true
    // 0x7112f0: r0 = 1
    // 0x711300: CheckStackOverflow
    //     0x711300: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x711304: cmp             SP, x16
    //     0x711308: b.ls            #0x71133c
    // 0x71130c: LoadField: r2 = r3->field_f
    //     0x71130c: ldur            w2, [x3, #0xf]
    // 0x711310: DecompressPointer r2
    //     0x711310: add             x2, x2, HEAP, lsl #32
    // 0x711314: ArrayStore: r2[0] = r1  ; List_4
    //     0x711314: stur            w1, [x2, #0x17]
    // 0x711318: LoadField: r1 = r2->field_1f
    //     0x711318: ldur            w1, [x2, #0x1f]
    // 0x71131c: DecompressPointer r1
    //     0x71131c: add             x1, x1, HEAP, lsl #32
    // 0x711320: StoreField: r1->field_f = r0
    //     0x711320: stur            x0, [x1, #0xf]
    // 0x711324: str             x2, [SP]
    // 0x711328: r0 = postCouponList()
    //     0x711328: bl              #0x70f0dc  ; [package:billiards/ui/card/couponPage.dart] CouponPageState::postCouponList
    // 0x71132c: r0 = Null
    //     0x71132c: mov             x0, NULL
    // 0x711330: LeaveFrame
    //     0x711330: mov             SP, fp
    //     0x711334: ldp             fp, lr, [SP], #0x10
    // 0x711338: ret
    //     0x711338: ret             
    // 0x71133c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x71133c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x711340: b               #0x71130c
  }
  _ initState(/* No info */) {
    // ** addr: 0xa01cc4, size: 0x7c
    // 0xa01cc4: EnterFrame
    //     0xa01cc4: stp             fp, lr, [SP, #-0x10]!
    //     0xa01cc8: mov             fp, SP
    // 0xa01ccc: AllocStack(0x8)
    //     0xa01ccc: sub             SP, SP, #8
    // 0xa01cd0: CheckStackOverflow
    //     0xa01cd0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa01cd4: cmp             SP, x16
    //     0xa01cd8: b.ls            #0xa01d38
    // 0xa01cdc: r0 = EasyRefreshController()
    //     0xa01cdc: bl              #0x9f7cf0  ; AllocateEasyRefreshControllerStub -> EasyRefreshController (size=0x14)
    // 0xa01ce0: mov             x1, x0
    // 0xa01ce4: r0 = true
    //     0xa01ce4: add             x0, NULL, #0x20  ; true
    // 0xa01ce8: StoreField: r1->field_7 = r0
    //     0xa01ce8: stur            w0, [x1, #7]
    // 0xa01cec: StoreField: r1->field_b = r0
    //     0xa01cec: stur            w0, [x1, #0xb]
    // 0xa01cf0: mov             x0, x1
    // 0xa01cf4: ldr             x1, [fp, #0x10]
    // 0xa01cf8: StoreField: r1->field_1b = r0
    //     0xa01cf8: stur            w0, [x1, #0x1b]
    //     0xa01cfc: ldurb           w16, [x1, #-1]
    //     0xa01d00: ldurb           w17, [x0, #-1]
    //     0xa01d04: and             x16, x17, x16, lsr #2
    //     0xa01d08: tst             x16, HEAP, lsr #32
    //     0xa01d0c: b.eq            #0xa01d14
    //     0xa01d10: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xa01d14: str             x1, [SP]
    // 0xa01d18: r0 = refresh()
    //     0xa01d18: bl              #0x70f8e8  ; [package:billiards/ui/card/couponPage.dart] CouponPageState::refresh
    // 0xa01d1c: ldr             x16, [fp, #0x10]
    // 0xa01d20: str             x16, [SP]
    // 0xa01d24: r0 = initState()
    //     0xa01d24: bl              #0xa23ac8  ; [package:flutter/src/widgets/media_query.dart] _MediaQueryFromViewState::initState
    // 0xa01d28: r0 = Null
    //     0xa01d28: mov             x0, NULL
    // 0xa01d2c: LeaveFrame
    //     0xa01d2c: mov             SP, fp
    //     0xa01d30: ldp             fp, lr, [SP], #0x10
    // 0xa01d34: ret
    //     0xa01d34: ret             
    // 0xa01d38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa01d38: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa01d3c: b               #0xa01cdc
  }
  _ CouponPageState(/* No info */) {
    // ** addr: 0xa423b8, size: 0xb8
    // 0xa423b8: EnterFrame
    //     0xa423b8: stp             fp, lr, [SP, #-0x10]!
    //     0xa423bc: mov             fp, SP
    // 0xa423c0: AllocStack(0x10)
    //     0xa423c0: sub             SP, SP, #0x10
    // 0xa423c4: r1 = true
    //     0xa423c4: add             x1, NULL, #0x20  ; true
    // 0xa423c8: r0 = Sentinel
    //     0xa423c8: ldr             x0, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xa423cc: CheckStackOverflow
    //     0xa423cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa423d0: cmp             SP, x16
    //     0xa423d4: b.ls            #0xa42468
    // 0xa423d8: ldr             x2, [fp, #0x10]
    // 0xa423dc: ArrayStore: r2[0] = r1  ; List_4
    //     0xa423dc: stur            w1, [x2, #0x17]
    // 0xa423e0: StoreField: r2->field_1b = r0
    //     0xa423e0: stur            w0, [x2, #0x1b]
    // 0xa423e4: r0 = PageData()
    //     0xa423e4: bl              #0x6b9cf4  ; AllocatePageDataStub -> PageData (size=0x18)
    // 0xa423e8: mov             x1, x0
    // 0xa423ec: r0 = 1
    //     0xa423ec: movz            x0, #0x1
    // 0xa423f0: StoreField: r1->field_f = r0
    //     0xa423f0: stur            x0, [x1, #0xf]
    // 0xa423f4: r0 = 15
    //     0xa423f4: movz            x0, #0xf
    // 0xa423f8: StoreField: r1->field_7 = r0
    //     0xa423f8: stur            x0, [x1, #7]
    // 0xa423fc: mov             x0, x1
    // 0xa42400: ldr             x1, [fp, #0x10]
    // 0xa42404: StoreField: r1->field_1f = r0
    //     0xa42404: stur            w0, [x1, #0x1f]
    //     0xa42408: ldurb           w16, [x1, #-1]
    //     0xa4240c: ldurb           w17, [x0, #-1]
    //     0xa42410: and             x16, x17, x16, lsr #2
    //     0xa42414: tst             x16, HEAP, lsr #32
    //     0xa42418: b.eq            #0xa42420
    //     0xa4241c: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xa42420: r16 = <Coupon>
    //     0xa42420: add             x16, PP, #0x37, lsl #12  ; [pp+0x379b0] TypeArguments: <Coupon>
    //     0xa42424: ldr             x16, [x16, #0x9b0]
    // 0xa42428: stp             xzr, x16, [SP]
    // 0xa4242c: r0 = _GrowableList()
    //     0xa4242c: bl              #0x4c6d34  ; [dart:core] _GrowableList::_GrowableList
    // 0xa42430: ldr             x1, [fp, #0x10]
    // 0xa42434: StoreField: r1->field_23 = r0
    //     0xa42434: stur            w0, [x1, #0x23]
    //     0xa42438: ldurb           w16, [x1, #-1]
    //     0xa4243c: ldurb           w17, [x0, #-1]
    //     0xa42440: and             x16, x17, x16, lsr #2
    //     0xa42444: tst             x16, HEAP, lsr #32
    //     0xa42448: b.eq            #0xa42450
    //     0xa4244c: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xa42450: r2 = false
    //     0xa42450: add             x2, NULL, #0x30  ; false
    // 0xa42454: StoreField: r1->field_13 = r2
    //     0xa42454: stur            w2, [x1, #0x13]
    // 0xa42458: r0 = Null
    //     0xa42458: mov             x0, NULL
    // 0xa4245c: LeaveFrame
    //     0xa4245c: mov             SP, fp
    //     0xa42460: ldp             fp, lr, [SP], #0x10
    // 0xa42464: ret
    //     0xa42464: ret             
    // 0xa42468: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa42468: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa4246c: b               #0xa423d8
  }
}

// class id: 4343, size: 0xc, field offset: 0xc
//   const constructor, 
class CouponPage extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xa42370, size: 0x48
    // 0xa42370: EnterFrame
    //     0xa42370: stp             fp, lr, [SP, #-0x10]!
    //     0xa42374: mov             fp, SP
    // 0xa42378: AllocStack(0x10)
    //     0xa42378: sub             SP, SP, #0x10
    // 0xa4237c: CheckStackOverflow
    //     0xa4237c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa42380: cmp             SP, x16
    //     0xa42384: b.ls            #0xa423b0
    // 0xa42388: r1 = <CouponPage>
    //     0xa42388: add             x1, PP, #0x37, lsl #12  ; [pp+0x379a8] TypeArguments: <CouponPage>
    //     0xa4238c: ldr             x1, [x1, #0x9a8]
    // 0xa42390: r0 = CouponPageState()
    //     0xa42390: bl              #0xa42470  ; AllocateCouponPageStateStub -> CouponPageState (size=0x28)
    // 0xa42394: stur            x0, [fp, #-8]
    // 0xa42398: str             x0, [SP]
    // 0xa4239c: r0 = CouponPageState()
    //     0xa4239c: bl              #0xa423b8  ; [package:billiards/ui/card/couponPage.dart] CouponPageState::CouponPageState
    // 0xa423a0: ldur            x0, [fp, #-8]
    // 0xa423a4: LeaveFrame
    //     0xa423a4: mov             SP, fp
    //     0xa423a8: ldp             fp, lr, [SP], #0x10
    // 0xa423ac: ret
    //     0xa423ac: ret             
    // 0xa423b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa423b0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa423b4: b               #0xa42388
  }
}

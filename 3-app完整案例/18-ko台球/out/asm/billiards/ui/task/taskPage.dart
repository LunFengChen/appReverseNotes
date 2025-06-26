// lib: , url: package:billiards/ui/task/taskPage.dart

// class id: 1048909, size: 0x8
class :: {
}

// class id: 3365, size: 0x34, field offset: 0x18
class _TaskState extends BaseState<dynamic> {

  late EasyRefreshController _controller; // offset: 0x20

  _ initStatusBar(/* No info */) {
    // ** addr: 0x6686fc, size: 0x120
    // 0x6686fc: EnterFrame
    //     0x6686fc: stp             fp, lr, [SP, #-0x10]!
    //     0x668700: mov             fp, SP
    // 0x668704: AllocStack(0x28)
    //     0x668704: sub             SP, SP, #0x28
    // 0x668708: CheckStackOverflow
    //     0x668708: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x66870c: cmp             SP, x16
    //     0x668710: b.ls            #0x668814
    // 0x668714: ldr             x16, [fp, #0x10]
    // 0x668718: str             x16, [SP]
    // 0x66871c: r0 = initStatusBar()
    //     0x66871c: bl              #0x6641a4  ; [package:billiards/common/ui/_base_state.dart] BaseState::initStatusBar
    // 0x668720: mov             x1, x0
    // 0x668724: r0 = "任务/得通卡"
    //     0x668724: add             x0, PP, #0x29, lsl #12  ; [pp+0x297a8] "任务/得通卡"
    //     0x668728: ldr             x0, [x0, #0x7a8]
    // 0x66872c: stur            x1, [fp, #-8]
    // 0x668730: StoreField: r1->field_f = r0
    //     0x668730: stur            w0, [x1, #0xf]
    // 0x668734: r0 = 12
    //     0x668734: movz            x0, #0xc
    // 0x668738: str             x0, [SP]
    // 0x66873c: r0 = SizeExtension.sp()
    //     0x66873c: bl              #0x622690  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.sp
    // 0x668740: stur            d0, [fp, #-0x20]
    // 0x668744: r0 = BrnSmallMainButton()
    //     0x668744: bl              #0x62967c  ; AllocateBrnSmallMainButtonStub -> BrnSmallMainButton (size=0x3c)
    // 0x668748: mov             x3, x0
    // 0x66874c: r0 = "KO币明细"
    //     0x66874c: add             x0, PP, #0x29, lsl #12  ; [pp+0x297b0] "KO币明细"
    //     0x668750: ldr             x0, [x0, #0x7b0]
    // 0x668754: stur            x3, [fp, #-0x10]
    // 0x668758: StoreField: r3->field_b = r0
    //     0x668758: stur            w0, [x3, #0xb]
    // 0x66875c: r1 = Function '<anonymous closure>':.
    //     0x66875c: add             x1, PP, #0x29, lsl #12  ; [pp+0x297b8] AnonymousClosure: (0x668840), in [package:billiards/ui/task/taskPage.dart] _TaskState::initStatusBar (0x6686fc)
    //     0x668760: ldr             x1, [x1, #0x7b8]
    // 0x668764: r2 = Null
    //     0x668764: mov             x2, NULL
    // 0x668768: r0 = AllocateClosure()
    //     0x668768: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x66876c: mov             x1, x0
    // 0x668770: ldur            x0, [fp, #-0x10]
    // 0x668774: StoreField: r0->field_f = r1
    //     0x668774: stur            w1, [x0, #0xf]
    // 0x668778: r1 = true
    //     0x668778: add             x1, NULL, #0x20  ; true
    // 0x66877c: StoreField: r0->field_13 = r1
    //     0x66877c: stur            w1, [x0, #0x13]
    // 0x668780: r1 = Instance_Color
    //     0x668780: add             x1, PP, #0xf, lsl #12  ; [pp+0xf4a0] Obj!Color@c3ac11
    //     0x668784: ldr             x1, [x1, #0x4a0]
    // 0x668788: ArrayStore: r0[0] = r1  ; List_4
    //     0x668788: stur            w1, [x0, #0x17]
    // 0x66878c: r1 = Instance_Color
    //     0x66878c: add             x1, PP, #0xb, lsl #12  ; [pp+0xbb68] Obj!Color@c3a8b1
    //     0x668790: ldr             x1, [x1, #0xb68]
    // 0x668794: StoreField: r0->field_1b = r1
    //     0x668794: stur            w1, [x0, #0x1b]
    // 0x668798: r1 = Instance_FontWeight
    //     0x668798: add             x1, PP, #0xe, lsl #12  ; [pp+0xe548] Obj!FontWeight@c39fe1
    //     0x66879c: ldr             x1, [x1, #0x548]
    // 0x6687a0: StoreField: r0->field_1f = r1
    //     0x6687a0: stur            w1, [x0, #0x1f]
    // 0x6687a4: ldur            d0, [fp, #-0x20]
    // 0x6687a8: StoreField: r0->field_23 = d0
    //     0x6687a8: stur            d0, [x0, #0x23]
    // 0x6687ac: r1 = Null
    //     0x6687ac: mov             x1, NULL
    // 0x6687b0: r2 = 2
    //     0x6687b0: movz            x2, #0x2
    // 0x6687b4: r0 = AllocateArray()
    //     0x6687b4: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x6687b8: mov             x2, x0
    // 0x6687bc: ldur            x0, [fp, #-0x10]
    // 0x6687c0: stur            x2, [fp, #-0x18]
    // 0x6687c4: StoreField: r2->field_f = r0
    //     0x6687c4: stur            w0, [x2, #0xf]
    // 0x6687c8: r1 = <Widget>
    //     0x6687c8: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x6687cc: ldr             x1, [x1, #0x410]
    // 0x6687d0: r0 = AllocateGrowableArray()
    //     0x6687d0: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x6687d4: ldur            x1, [fp, #-0x18]
    // 0x6687d8: StoreField: r0->field_f = r1
    //     0x6687d8: stur            w1, [x0, #0xf]
    // 0x6687dc: r1 = 2
    //     0x6687dc: movz            x1, #0x2
    // 0x6687e0: StoreField: r0->field_b = r1
    //     0x6687e0: stur            w1, [x0, #0xb]
    // 0x6687e4: ldur            x1, [fp, #-8]
    // 0x6687e8: StoreField: r1->field_13 = r0
    //     0x6687e8: stur            w0, [x1, #0x13]
    //     0x6687ec: ldurb           w16, [x1, #-1]
    //     0x6687f0: ldurb           w17, [x0, #-1]
    //     0x6687f4: and             x16, x17, x16, lsr #2
    //     0x6687f8: tst             x16, HEAP, lsr #32
    //     0x6687fc: b.eq            #0x668804
    //     0x668800: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x668804: mov             x0, x1
    // 0x668808: LeaveFrame
    //     0x668808: mov             SP, fp
    //     0x66880c: ldp             fp, lr, [SP], #0x10
    // 0x668810: ret
    //     0x668810: ret             
    // 0x668814: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x668814: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x668818: b               #0x668714
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x668840, size: 0x60
    // 0x668840: EnterFrame
    //     0x668840: stp             fp, lr, [SP, #-0x10]!
    //     0x668844: mov             fp, SP
    // 0x668848: AllocStack(0x10)
    //     0x668848: sub             SP, SP, #0x10
    // 0x66884c: CheckStackOverflow
    //     0x66884c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x668850: cmp             SP, x16
    //     0x668854: b.ls            #0x668898
    // 0x668858: r0 = InitLateStaticField(0x124c) // [package:get/get_core/src/get_main.dart] ::Get
    //     0x668858: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x66885c: ldr             x0, [x0, #0x2498]
    //     0x668860: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x668864: cmp             w0, w16
    //     0x668868: b.ne            #0x668878
    //     0x66886c: add             x2, PP, #0xe, lsl #12  ; [pp+0xefc8] Field <::.Get>: static late final (offset: 0x124c)
    //     0x668870: ldr             x2, [x2, #0xfc8]
    //     0x668874: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x668878: r0 = GoldDetailsPage()
    //     0x668878: bl              #0x6688a0  ; AllocateGoldDetailsPageStub -> GoldDetailsPage (size=0xc)
    // 0x66887c: stp             x0, NULL, [SP]
    // 0x668880: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x668880: ldr             x4, [PP, #0x9c0]  ; [pp+0x9c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x668884: r0 = GetNavigation.to()
    //     0x668884: bl              #0x62a824  ; [package:get/get_navigation/src/extension_navigation.dart] ::GetNavigation.to
    // 0x668888: r0 = Null
    //     0x668888: mov             x0, NULL
    // 0x66888c: LeaveFrame
    //     0x66888c: mov             SP, fp
    //     0x668890: ldp             fp, lr, [SP], #0x10
    // 0x668894: ret
    //     0x668894: ret             
    // 0x668898: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x668898: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x66889c: b               #0x668858
  }
  [closure] Image <anonymous closure>(dynamic, BuildContext, Object, StackTrace?) {
    // ** addr: 0x6ac62c, size: 0x5c
    // 0x6ac62c: EnterFrame
    //     0x6ac62c: stp             fp, lr, [SP, #-0x10]!
    //     0x6ac630: mov             fp, SP
    // 0x6ac634: AllocStack(0x20)
    //     0x6ac634: sub             SP, SP, #0x20
    // 0x6ac638: CheckStackOverflow
    //     0x6ac638: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6ac63c: cmp             SP, x16
    //     0x6ac640: b.ls            #0x6ac680
    // 0x6ac644: r0 = Image()
    //     0x6ac644: bl              #0x62a388  ; AllocateImageStub -> Image (size=0x58)
    // 0x6ac648: stur            x0, [fp, #-8]
    // 0x6ac64c: r16 = "assets/images/defaule_avater.png"
    //     0x6ac64c: add             x16, PP, #0x29, lsl #12  ; [pp+0x297a0] "assets/images/defaule_avater.png"
    //     0x6ac650: ldr             x16, [x16, #0x7a0]
    // 0x6ac654: stp             x16, x0, [SP, #8]
    // 0x6ac658: r16 = Instance_BoxFit
    //     0x6ac658: add             x16, PP, #0x12, lsl #12  ; [pp+0x12cc8] Obj!BoxFit@c43ef1
    //     0x6ac65c: ldr             x16, [x16, #0xcc8]
    // 0x6ac660: str             x16, [SP]
    // 0x6ac664: r4 = const [0, 0x3, 0x3, 0x2, fit, 0x2, null]
    //     0x6ac664: add             x4, PP, #0x15, lsl #12  ; [pp+0x15e78] List(7) [0, 0x3, 0x3, 0x2, "fit", 0x2, Null]
    //     0x6ac668: ldr             x4, [x4, #0xe78]
    // 0x6ac66c: r0 = Image.asset()
    //     0x6ac66c: bl              #0x629fc4  ; [package:flutter/src/widgets/image.dart] Image::Image.asset
    // 0x6ac670: ldur            x0, [fp, #-8]
    // 0x6ac674: LeaveFrame
    //     0x6ac674: mov             SP, fp
    //     0x6ac678: ldp             fp, lr, [SP], #0x10
    // 0x6ac67c: ret
    //     0x6ac67c: ret             
    // 0x6ac680: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6ac680: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6ac684: b               #0x6ac644
  }
  [closure] ClipRRect <anonymous closure>(dynamic, BuildContext, User) {
    // ** addr: 0x6ac688, size: 0x284
    // 0x6ac688: EnterFrame
    //     0x6ac688: stp             fp, lr, [SP, #-0x10]!
    //     0x6ac68c: mov             fp, SP
    // 0x6ac690: AllocStack(0x78)
    //     0x6ac690: sub             SP, SP, #0x78
    // 0x6ac694: CheckStackOverflow
    //     0x6ac694: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6ac698: cmp             SP, x16
    //     0x6ac69c: b.ls            #0x6ac8c4
    // 0x6ac6a0: r16 = 50
    //     0x6ac6a0: movz            x16, #0x32
    // 0x6ac6a4: str             x16, [SP]
    // 0x6ac6a8: r0 = SizeExtension.w()
    //     0x6ac6a8: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6ac6ac: stur            d0, [fp, #-0x38]
    // 0x6ac6b0: r0 = Radius()
    //     0x6ac6b0: bl              #0x5ac2a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x6ac6b4: ldur            d0, [fp, #-0x38]
    // 0x6ac6b8: stur            x0, [fp, #-8]
    // 0x6ac6bc: StoreField: r0->field_7 = d0
    //     0x6ac6bc: stur            d0, [x0, #7]
    // 0x6ac6c0: StoreField: r0->field_f = d0
    //     0x6ac6c0: stur            d0, [x0, #0xf]
    // 0x6ac6c4: r0 = BorderRadius()
    //     0x6ac6c4: bl              #0x5ac514  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x6ac6c8: mov             x1, x0
    // 0x6ac6cc: ldur            x0, [fp, #-8]
    // 0x6ac6d0: stur            x1, [fp, #-0x10]
    // 0x6ac6d4: StoreField: r1->field_7 = r0
    //     0x6ac6d4: stur            w0, [x1, #7]
    // 0x6ac6d8: StoreField: r1->field_b = r0
    //     0x6ac6d8: stur            w0, [x1, #0xb]
    // 0x6ac6dc: StoreField: r1->field_f = r0
    //     0x6ac6dc: stur            w0, [x1, #0xf]
    // 0x6ac6e0: StoreField: r1->field_13 = r0
    //     0x6ac6e0: stur            w0, [x1, #0x13]
    // 0x6ac6e4: r16 = 100
    //     0x6ac6e4: movz            x16, #0x64
    // 0x6ac6e8: str             x16, [SP]
    // 0x6ac6ec: r0 = SizeExtension.w()
    //     0x6ac6ec: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6ac6f0: stur            d0, [fp, #-0x38]
    // 0x6ac6f4: r16 = 100
    //     0x6ac6f4: movz            x16, #0x64
    // 0x6ac6f8: str             x16, [SP]
    // 0x6ac6fc: r0 = SizeExtension.w()
    //     0x6ac6fc: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6ac700: stur            d0, [fp, #-0x40]
    // 0x6ac704: r16 = 2
    //     0x6ac704: movz            x16, #0x2
    // 0x6ac708: str             x16, [SP]
    // 0x6ac70c: r0 = SizeExtension.w()
    //     0x6ac70c: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6ac710: stur            d0, [fp, #-0x48]
    // 0x6ac714: r0 = EdgeInsets()
    //     0x6ac714: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x6ac718: ldur            d0, [fp, #-0x48]
    // 0x6ac71c: stur            x0, [fp, #-8]
    // 0x6ac720: StoreField: r0->field_7 = d0
    //     0x6ac720: stur            d0, [x0, #7]
    // 0x6ac724: StoreField: r0->field_f = d0
    //     0x6ac724: stur            d0, [x0, #0xf]
    // 0x6ac728: ArrayStore: r0[0] = d0  ; List_8
    //     0x6ac728: stur            d0, [x0, #0x17]
    // 0x6ac72c: StoreField: r0->field_1f = d0
    //     0x6ac72c: stur            d0, [x0, #0x1f]
    // 0x6ac730: r16 = 48
    //     0x6ac730: movz            x16, #0x30
    // 0x6ac734: str             x16, [SP]
    // 0x6ac738: r0 = SizeExtension.w()
    //     0x6ac738: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6ac73c: stur            d0, [fp, #-0x48]
    // 0x6ac740: r0 = Radius()
    //     0x6ac740: bl              #0x5ac2a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x6ac744: ldur            d0, [fp, #-0x48]
    // 0x6ac748: stur            x0, [fp, #-0x18]
    // 0x6ac74c: StoreField: r0->field_7 = d0
    //     0x6ac74c: stur            d0, [x0, #7]
    // 0x6ac750: StoreField: r0->field_f = d0
    //     0x6ac750: stur            d0, [x0, #0xf]
    // 0x6ac754: r0 = BorderRadius()
    //     0x6ac754: bl              #0x5ac514  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x6ac758: mov             x1, x0
    // 0x6ac75c: ldur            x0, [fp, #-0x18]
    // 0x6ac760: stur            x1, [fp, #-0x20]
    // 0x6ac764: StoreField: r1->field_7 = r0
    //     0x6ac764: stur            w0, [x1, #7]
    // 0x6ac768: StoreField: r1->field_b = r0
    //     0x6ac768: stur            w0, [x1, #0xb]
    // 0x6ac76c: StoreField: r1->field_f = r0
    //     0x6ac76c: stur            w0, [x1, #0xf]
    // 0x6ac770: StoreField: r1->field_13 = r0
    //     0x6ac770: stur            w0, [x1, #0x13]
    // 0x6ac774: ldr             x0, [fp, #0x10]
    // 0x6ac778: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x6ac778: ldur            w2, [x0, #0x17]
    // 0x6ac77c: DecompressPointer r2
    //     0x6ac77c: add             x2, x2, HEAP, lsl #32
    // 0x6ac780: cmp             w2, NULL
    // 0x6ac784: b.ne            #0x6ac78c
    // 0x6ac788: r2 = ""
    //     0x6ac788: ldr             x2, [PP, #0x2e8]  ; [pp+0x2e8] ""
    // 0x6ac78c: ldur            x0, [fp, #-0x10]
    // 0x6ac790: ldur            d1, [fp, #-0x38]
    // 0x6ac794: ldur            d0, [fp, #-0x40]
    // 0x6ac798: stur            x2, [fp, #-0x18]
    // 0x6ac79c: r0 = Image()
    //     0x6ac79c: bl              #0x62a388  ; AllocateImageStub -> Image (size=0x58)
    // 0x6ac7a0: r1 = Function '<anonymous closure>':.
    //     0x6ac7a0: add             x1, PP, #0x29, lsl #12  ; [pp+0x29798] AnonymousClosure: (0x6ac62c), in [package:billiards/ui/task/taskPage.dart] _TaskState::buildChild (0x786788)
    //     0x6ac7a4: ldr             x1, [x1, #0x798]
    // 0x6ac7a8: r2 = Null
    //     0x6ac7a8: mov             x2, NULL
    // 0x6ac7ac: stur            x0, [fp, #-0x28]
    // 0x6ac7b0: r0 = AllocateClosure()
    //     0x6ac7b0: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x6ac7b4: ldur            x16, [fp, #-0x28]
    // 0x6ac7b8: ldur            lr, [fp, #-0x18]
    // 0x6ac7bc: stp             lr, x16, [SP, #0x10]
    // 0x6ac7c0: r16 = Instance_BoxFit
    //     0x6ac7c0: add             x16, PP, #0x12, lsl #12  ; [pp+0x12cc8] Obj!BoxFit@c43ef1
    //     0x6ac7c4: ldr             x16, [x16, #0xcc8]
    // 0x6ac7c8: stp             x0, x16, [SP]
    // 0x6ac7cc: r4 = const [0, 0x4, 0x4, 0x3, errorBuilder, 0x3, null]
    //     0x6ac7cc: add             x4, PP, #0x12, lsl #12  ; [pp+0x12cd0] List(7) [0, 0x4, 0x4, 0x3, "errorBuilder", 0x3, Null]
    //     0x6ac7d0: ldr             x4, [x4, #0xcd0]
    // 0x6ac7d4: r0 = Image.network()
    //     0x6ac7d4: bl              #0x676870  ; [package:flutter/src/widgets/image.dart] Image::Image.network
    // 0x6ac7d8: r0 = ClipRRect()
    //     0x6ac7d8: bl              #0x676864  ; AllocateClipRRectStub -> ClipRRect (size=0x1c)
    // 0x6ac7dc: mov             x1, x0
    // 0x6ac7e0: ldur            x0, [fp, #-0x20]
    // 0x6ac7e4: stur            x1, [fp, #-0x30]
    // 0x6ac7e8: StoreField: r1->field_f = r0
    //     0x6ac7e8: stur            w0, [x1, #0xf]
    // 0x6ac7ec: r0 = Instance_Clip
    //     0x6ac7ec: add             x0, PP, #0x12, lsl #12  ; [pp+0x12cd8] Obj!Clip@c47661
    //     0x6ac7f0: ldr             x0, [x0, #0xcd8]
    // 0x6ac7f4: ArrayStore: r1[0] = r0  ; List_4
    //     0x6ac7f4: stur            w0, [x1, #0x17]
    // 0x6ac7f8: ldur            x2, [fp, #-0x28]
    // 0x6ac7fc: StoreField: r1->field_b = r2
    //     0x6ac7fc: stur            w2, [x1, #0xb]
    // 0x6ac800: ldur            d0, [fp, #-0x38]
    // 0x6ac804: r2 = inline_Allocate_Double()
    //     0x6ac804: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x6ac808: add             x2, x2, #0x10
    //     0x6ac80c: cmp             x3, x2
    //     0x6ac810: b.ls            #0x6ac8cc
    //     0x6ac814: str             x2, [THR, #0x50]  ; THR::top
    //     0x6ac818: sub             x2, x2, #0xf
    //     0x6ac81c: movz            x3, #0xd148
    //     0x6ac820: movk            x3, #0x3, lsl #16
    //     0x6ac824: stur            x3, [x2, #-1]
    // 0x6ac828: StoreField: r2->field_7 = d0
    //     0x6ac828: stur            d0, [x2, #7]
    // 0x6ac82c: ldur            d0, [fp, #-0x40]
    // 0x6ac830: stur            x2, [fp, #-0x20]
    // 0x6ac834: r3 = inline_Allocate_Double()
    //     0x6ac834: ldp             x3, x4, [THR, #0x50]  ; THR::top
    //     0x6ac838: add             x3, x3, #0x10
    //     0x6ac83c: cmp             x4, x3
    //     0x6ac840: b.ls            #0x6ac8e8
    //     0x6ac844: str             x3, [THR, #0x50]  ; THR::top
    //     0x6ac848: sub             x3, x3, #0xf
    //     0x6ac84c: movz            x4, #0xd148
    //     0x6ac850: movk            x4, #0x3, lsl #16
    //     0x6ac854: stur            x4, [x3, #-1]
    // 0x6ac858: StoreField: r3->field_7 = d0
    //     0x6ac858: stur            d0, [x3, #7]
    // 0x6ac85c: stur            x3, [fp, #-0x18]
    // 0x6ac860: r0 = Container()
    //     0x6ac860: bl              #0x623e4c  ; AllocateContainerStub -> Container (size=0x38)
    // 0x6ac864: stur            x0, [fp, #-0x28]
    // 0x6ac868: r16 = Instance_Color
    //     0x6ac868: add             x16, PP, #0xb, lsl #12  ; [pp+0xbb68] Obj!Color@c3a8b1
    //     0x6ac86c: ldr             x16, [x16, #0xb68]
    // 0x6ac870: stp             x16, x0, [SP, #0x20]
    // 0x6ac874: ldur            x16, [fp, #-0x20]
    // 0x6ac878: ldur            lr, [fp, #-0x18]
    // 0x6ac87c: stp             lr, x16, [SP, #0x10]
    // 0x6ac880: ldur            x16, [fp, #-8]
    // 0x6ac884: ldur            lr, [fp, #-0x30]
    // 0x6ac888: stp             lr, x16, [SP]
    // 0x6ac88c: r4 = const [0, 0x6, 0x6, 0x1, child, 0x5, color, 0x1, height, 0x3, padding, 0x4, width, 0x2, null]
    //     0x6ac88c: add             x4, PP, #0x12, lsl #12  ; [pp+0x12ce0] List(15) [0, 0x6, 0x6, 0x1, "child", 0x5, "color", 0x1, "height", 0x3, "padding", 0x4, "width", 0x2, Null]
    //     0x6ac890: ldr             x4, [x4, #0xce0]
    // 0x6ac894: r0 = Container()
    //     0x6ac894: bl              #0x6236e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x6ac898: r0 = ClipRRect()
    //     0x6ac898: bl              #0x676864  ; AllocateClipRRectStub -> ClipRRect (size=0x1c)
    // 0x6ac89c: ldur            x1, [fp, #-0x10]
    // 0x6ac8a0: StoreField: r0->field_f = r1
    //     0x6ac8a0: stur            w1, [x0, #0xf]
    // 0x6ac8a4: r1 = Instance_Clip
    //     0x6ac8a4: add             x1, PP, #0x12, lsl #12  ; [pp+0x12cd8] Obj!Clip@c47661
    //     0x6ac8a8: ldr             x1, [x1, #0xcd8]
    // 0x6ac8ac: ArrayStore: r0[0] = r1  ; List_4
    //     0x6ac8ac: stur            w1, [x0, #0x17]
    // 0x6ac8b0: ldur            x1, [fp, #-0x28]
    // 0x6ac8b4: StoreField: r0->field_b = r1
    //     0x6ac8b4: stur            w1, [x0, #0xb]
    // 0x6ac8b8: LeaveFrame
    //     0x6ac8b8: mov             SP, fp
    //     0x6ac8bc: ldp             fp, lr, [SP], #0x10
    // 0x6ac8c0: ret
    //     0x6ac8c0: ret             
    // 0x6ac8c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6ac8c4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6ac8c8: b               #0x6ac6a0
    // 0x6ac8cc: SaveReg d0
    //     0x6ac8cc: str             q0, [SP, #-0x10]!
    // 0x6ac8d0: stp             x0, x1, [SP, #-0x10]!
    // 0x6ac8d4: r0 = AllocateDouble()
    //     0x6ac8d4: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x6ac8d8: mov             x2, x0
    // 0x6ac8dc: ldp             x0, x1, [SP], #0x10
    // 0x6ac8e0: RestoreReg d0
    //     0x6ac8e0: ldr             q0, [SP], #0x10
    // 0x6ac8e4: b               #0x6ac828
    // 0x6ac8e8: SaveReg d0
    //     0x6ac8e8: str             q0, [SP, #-0x10]!
    // 0x6ac8ec: stp             x1, x2, [SP, #-0x10]!
    // 0x6ac8f0: SaveReg r0
    //     0x6ac8f0: str             x0, [SP, #-8]!
    // 0x6ac8f4: r0 = AllocateDouble()
    //     0x6ac8f4: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x6ac8f8: mov             x3, x0
    // 0x6ac8fc: RestoreReg r0
    //     0x6ac8fc: ldr             x0, [SP], #8
    // 0x6ac900: ldp             x1, x2, [SP], #0x10
    // 0x6ac904: RestoreReg d0
    //     0x6ac904: ldr             q0, [SP], #0x10
    // 0x6ac908: b               #0x6ac858
  }
  _ _toJump(/* No info */) {
    // ** addr: 0x785d5c, size: 0x258
    // 0x785d5c: EnterFrame
    //     0x785d5c: stp             fp, lr, [SP, #-0x10]!
    //     0x785d60: mov             fp, SP
    // 0x785d64: AllocStack(0x10)
    //     0x785d64: sub             SP, SP, #0x10
    // 0x785d68: CheckStackOverflow
    //     0x785d68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x785d6c: cmp             SP, x16
    //     0x785d70: b.ls            #0x785fa0
    // 0x785d74: ldr             x0, [fp, #0x10]
    // 0x785d78: LoadField: r1 = r0->field_1f
    //     0x785d78: ldur            w1, [x0, #0x1f]
    // 0x785d7c: DecompressPointer r1
    //     0x785d7c: add             x1, x1, HEAP, lsl #32
    // 0x785d80: cmp             w1, NULL
    // 0x785d84: b.eq            #0x785fa8
    // 0x785d88: str             x1, [SP]
    // 0x785d8c: r0 = enumOfValue()
    //     0x785d8c: bl              #0x785fb4  ; [package:billiards/data/enums/taskEnum.dart] TaskEnum::enumOfValue
    // 0x785d90: cmp             w0, NULL
    // 0x785d94: b.ne            #0x785da8
    // 0x785d98: r0 = Null
    //     0x785d98: mov             x0, NULL
    // 0x785d9c: LeaveFrame
    //     0x785d9c: mov             SP, fp
    //     0x785da0: ldp             fp, lr, [SP], #0x10
    // 0x785da4: ret
    //     0x785da4: ret             
    // 0x785da8: LoadField: r1 = r0->field_7
    //     0x785da8: ldur            x1, [x0, #7]
    // 0x785dac: cmp             x1, #5
    // 0x785db0: b.gt            #0x785eb4
    // 0x785db4: cmp             x1, #2
    // 0x785db8: b.gt            #0x785dec
    // 0x785dbc: cmp             x1, #1
    // 0x785dc0: b.gt            #0x785f54
    // 0x785dc4: cmp             x1, #0
    // 0x785dc8: b.gt            #0x785ddc
    // 0x785dcc: r0 = Null
    //     0x785dcc: mov             x0, NULL
    // 0x785dd0: LeaveFrame
    //     0x785dd0: mov             SP, fp
    //     0x785dd4: ldp             fp, lr, [SP], #0x10
    // 0x785dd8: ret
    //     0x785dd8: ret             
    // 0x785ddc: r0 = Null
    //     0x785ddc: mov             x0, NULL
    // 0x785de0: LeaveFrame
    //     0x785de0: mov             SP, fp
    //     0x785de4: ldp             fp, lr, [SP], #0x10
    // 0x785de8: ret
    //     0x785de8: ret             
    // 0x785dec: cmp             x1, #4
    // 0x785df0: b.gt            #0x785e7c
    // 0x785df4: cmp             x1, #3
    // 0x785df8: b.gt            #0x785e3c
    // 0x785dfc: r0 = InitLateStaticField(0x124c) // [package:get/get_core/src/get_main.dart] ::Get
    //     0x785dfc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x785e00: ldr             x0, [x0, #0x2498]
    //     0x785e04: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x785e08: cmp             w0, w16
    //     0x785e0c: b.ne            #0x785e1c
    //     0x785e10: add             x2, PP, #0xe, lsl #12  ; [pp+0xefc8] Field <::.Get>: static late final (offset: 0x124c)
    //     0x785e14: ldr             x2, [x2, #0xfc8]
    //     0x785e18: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x785e1c: r0 = NearbyMatchListPage()
    //     0x785e1c: bl              #0x7452b0  ; AllocateNearbyMatchListPageStub -> NearbyMatchListPage (size=0xc)
    // 0x785e20: stp             x0, NULL, [SP]
    // 0x785e24: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x785e24: ldr             x4, [PP, #0x9c0]  ; [pp+0x9c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x785e28: r0 = GetNavigation.to()
    //     0x785e28: bl              #0x62a824  ; [package:get/get_navigation/src/extension_navigation.dart] ::GetNavigation.to
    // 0x785e2c: r0 = Null
    //     0x785e2c: mov             x0, NULL
    // 0x785e30: LeaveFrame
    //     0x785e30: mov             SP, fp
    //     0x785e34: ldp             fp, lr, [SP], #0x10
    // 0x785e38: ret
    //     0x785e38: ret             
    // 0x785e3c: r0 = InitLateStaticField(0x124c) // [package:get/get_core/src/get_main.dart] ::Get
    //     0x785e3c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x785e40: ldr             x0, [x0, #0x2498]
    //     0x785e44: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x785e48: cmp             w0, w16
    //     0x785e4c: b.ne            #0x785e5c
    //     0x785e50: add             x2, PP, #0xe, lsl #12  ; [pp+0xefc8] Field <::.Get>: static late final (offset: 0x124c)
    //     0x785e54: ldr             x2, [x2, #0xfc8]
    //     0x785e58: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x785e5c: r0 = NearbyAssistantListPage()
    //     0x785e5c: bl              #0x68d760  ; AllocateNearbyAssistantListPageStub -> NearbyAssistantListPage (size=0xc)
    // 0x785e60: stp             x0, NULL, [SP]
    // 0x785e64: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x785e64: ldr             x4, [PP, #0x9c0]  ; [pp+0x9c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x785e68: r0 = GetNavigation.to()
    //     0x785e68: bl              #0x62a824  ; [package:get/get_navigation/src/extension_navigation.dart] ::GetNavigation.to
    // 0x785e6c: r0 = Null
    //     0x785e6c: mov             x0, NULL
    // 0x785e70: LeaveFrame
    //     0x785e70: mov             SP, fp
    //     0x785e74: ldp             fp, lr, [SP], #0x10
    // 0x785e78: ret
    //     0x785e78: ret             
    // 0x785e7c: ldr             x0, [fp, #0x18]
    // 0x785e80: LoadField: r1 = r0->field_f
    //     0x785e80: ldur            w1, [x0, #0xf]
    // 0x785e84: DecompressPointer r1
    //     0x785e84: add             x1, x1, HEAP, lsl #32
    // 0x785e88: cmp             w1, NULL
    // 0x785e8c: b.eq            #0x785fac
    // 0x785e90: r16 = "提示好友消费，可得ko币！"
    //     0x785e90: add             x16, PP, #0x29, lsl #12  ; [pp+0x29638] "提示好友消费，可得ko币！"
    //     0x785e94: ldr             x16, [x16, #0x638]
    // 0x785e98: stp             x1, x16, [SP]
    // 0x785e9c: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x785e9c: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x785ea0: r0 = show()
    //     0x785ea0: bl              #0x62d87c  ; [package:bruno/src/components/toast/brn_toast.dart] BrnToast::show
    // 0x785ea4: r0 = Null
    //     0x785ea4: mov             x0, NULL
    // 0x785ea8: LeaveFrame
    //     0x785ea8: mov             SP, fp
    //     0x785eac: ldp             fp, lr, [SP], #0x10
    // 0x785eb0: ret
    //     0x785eb0: ret             
    // 0x785eb4: ldr             x0, [fp, #0x18]
    // 0x785eb8: cmp             x1, #8
    // 0x785ebc: b.gt            #0x785f04
    // 0x785ec0: cmp             x1, #7
    // 0x785ec4: b.gt            #0x785ed0
    // 0x785ec8: cmp             x1, #6
    // 0x785ecc: b.gt            #0x785f54
    // 0x785ed0: LoadField: r1 = r0->field_f
    //     0x785ed0: ldur            w1, [x0, #0xf]
    // 0x785ed4: DecompressPointer r1
    //     0x785ed4: add             x1, x1, HEAP, lsl #32
    // 0x785ed8: cmp             w1, NULL
    // 0x785edc: b.eq            #0x785fb0
    // 0x785ee0: r16 = "请快去签到吧!"
    //     0x785ee0: add             x16, PP, #0x29, lsl #12  ; [pp+0x29640] "请快去签到吧!"
    //     0x785ee4: ldr             x16, [x16, #0x640]
    // 0x785ee8: stp             x1, x16, [SP]
    // 0x785eec: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x785eec: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x785ef0: r0 = show()
    //     0x785ef0: bl              #0x62d87c  ; [package:bruno/src/components/toast/brn_toast.dart] BrnToast::show
    // 0x785ef4: r0 = Null
    //     0x785ef4: mov             x0, NULL
    // 0x785ef8: LeaveFrame
    //     0x785ef8: mov             SP, fp
    //     0x785efc: ldp             fp, lr, [SP], #0x10
    // 0x785f00: ret
    //     0x785f00: ret             
    // 0x785f04: cmp             x1, #0xa
    // 0x785f08: b.gt            #0x785f54
    // 0x785f0c: cmp             x1, #9
    // 0x785f10: b.le            #0x785f54
    // 0x785f14: r0 = InitLateStaticField(0x124c) // [package:get/get_core/src/get_main.dart] ::Get
    //     0x785f14: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x785f18: ldr             x0, [x0, #0x2498]
    //     0x785f1c: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x785f20: cmp             w0, w16
    //     0x785f24: b.ne            #0x785f34
    //     0x785f28: add             x2, PP, #0xe, lsl #12  ; [pp+0xefc8] Field <::.Get>: static late final (offset: 0x124c)
    //     0x785f2c: ldr             x2, [x2, #0xfc8]
    //     0x785f30: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x785f34: r0 = InvitePage()
    //     0x785f34: bl              #0x76ac04  ; AllocateInvitePageStub -> InvitePage (size=0xc)
    // 0x785f38: stp             x0, NULL, [SP]
    // 0x785f3c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x785f3c: ldr             x4, [PP, #0x9c0]  ; [pp+0x9c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x785f40: r0 = GetNavigation.to()
    //     0x785f40: bl              #0x62a824  ; [package:get/get_navigation/src/extension_navigation.dart] ::GetNavigation.to
    // 0x785f44: r0 = Null
    //     0x785f44: mov             x0, NULL
    // 0x785f48: LeaveFrame
    //     0x785f48: mov             SP, fp
    //     0x785f4c: ldp             fp, lr, [SP], #0x10
    // 0x785f50: ret
    //     0x785f50: ret             
    // 0x785f54: r0 = InitLateStaticField(0x124c) // [package:get/get_core/src/get_main.dart] ::Get
    //     0x785f54: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x785f58: ldr             x0, [x0, #0x2498]
    //     0x785f5c: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x785f60: cmp             w0, w16
    //     0x785f64: b.ne            #0x785f74
    //     0x785f68: add             x2, PP, #0xe, lsl #12  ; [pp+0xefc8] Field <::.Get>: static late final (offset: 0x124c)
    //     0x785f6c: ldr             x2, [x2, #0xfc8]
    //     0x785f70: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x785f74: r0 = NearbyBilliardsMerchantPage()
    //     0x785f74: bl              #0x62a560  ; AllocateNearbyBilliardsMerchantPageStub -> NearbyBilliardsMerchantPage (size=0x14)
    // 0x785f78: mov             x1, x0
    // 0x785f7c: r0 = 0
    //     0x785f7c: movz            x0, #0
    // 0x785f80: StoreField: r1->field_b = r0
    //     0x785f80: stur            x0, [x1, #0xb]
    // 0x785f84: stp             x1, NULL, [SP]
    // 0x785f88: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x785f88: ldr             x4, [PP, #0x9c0]  ; [pp+0x9c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x785f8c: r0 = GetNavigation.to()
    //     0x785f8c: bl              #0x62a824  ; [package:get/get_navigation/src/extension_navigation.dart] ::GetNavigation.to
    // 0x785f90: r0 = Null
    //     0x785f90: mov             x0, NULL
    // 0x785f94: LeaveFrame
    //     0x785f94: mov             SP, fp
    //     0x785f98: ldp             fp, lr, [SP], #0x10
    // 0x785f9c: ret
    //     0x785f9c: ret             
    // 0x785fa0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x785fa0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x785fa4: b               #0x785d74
    // 0x785fa8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x785fa8: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x785fac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x785fac: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x785fb0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x785fb0: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Container <anonymous closure>(dynamic, BuildContext, UserBalances, Widget?) {
    // ** addr: 0x786364, size: 0x424
    // 0x786364: EnterFrame
    //     0x786364: stp             fp, lr, [SP, #-0x10]!
    //     0x786368: mov             fp, SP
    // 0x78636c: AllocStack(0x60)
    //     0x78636c: sub             SP, SP, #0x60
    // 0x786370: CheckStackOverflow
    //     0x786370: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x786374: cmp             SP, x16
    //     0x786378: b.ls            #0x78671c
    // 0x78637c: r16 = 14
    //     0x78637c: movz            x16, #0xe
    // 0x786380: str             x16, [SP]
    // 0x786384: r0 = SizeExtension.w()
    //     0x786384: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x786388: stur            d0, [fp, #-0x40]
    // 0x78638c: r0 = EdgeInsets()
    //     0x78638c: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x786390: ldur            d0, [fp, #-0x40]
    // 0x786394: stur            x0, [fp, #-8]
    // 0x786398: StoreField: r0->field_7 = d0
    //     0x786398: stur            d0, [x0, #7]
    // 0x78639c: StoreField: r0->field_f = d0
    //     0x78639c: stur            d0, [x0, #0xf]
    // 0x7863a0: ArrayStore: r0[0] = d0  ; List_8
    //     0x7863a0: stur            d0, [x0, #0x17]
    // 0x7863a4: StoreField: r0->field_1f = d0
    //     0x7863a4: stur            d0, [x0, #0x1f]
    // 0x7863a8: r16 = 24
    //     0x7863a8: movz            x16, #0x18
    // 0x7863ac: str             x16, [SP]
    // 0x7863b0: r0 = SizeExtension.w()
    //     0x7863b0: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x7863b4: stur            d0, [fp, #-0x40]
    // 0x7863b8: r0 = Radius()
    //     0x7863b8: bl              #0x5ac2a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x7863bc: ldur            d0, [fp, #-0x40]
    // 0x7863c0: stur            x0, [fp, #-0x10]
    // 0x7863c4: StoreField: r0->field_7 = d0
    //     0x7863c4: stur            d0, [x0, #7]
    // 0x7863c8: StoreField: r0->field_f = d0
    //     0x7863c8: stur            d0, [x0, #0xf]
    // 0x7863cc: r0 = BorderRadius()
    //     0x7863cc: bl              #0x5ac514  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x7863d0: mov             x1, x0
    // 0x7863d4: ldur            x0, [fp, #-0x10]
    // 0x7863d8: stur            x1, [fp, #-0x18]
    // 0x7863dc: StoreField: r1->field_7 = r0
    //     0x7863dc: stur            w0, [x1, #7]
    // 0x7863e0: StoreField: r1->field_b = r0
    //     0x7863e0: stur            w0, [x1, #0xb]
    // 0x7863e4: StoreField: r1->field_f = r0
    //     0x7863e4: stur            w0, [x1, #0xf]
    // 0x7863e8: StoreField: r1->field_13 = r0
    //     0x7863e8: stur            w0, [x1, #0x13]
    // 0x7863ec: r16 = 2
    //     0x7863ec: movz            x16, #0x2
    // 0x7863f0: str             x16, [SP]
    // 0x7863f4: r0 = SizeExtension.w()
    //     0x7863f4: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x7863f8: r0 = inline_Allocate_Double()
    //     0x7863f8: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x7863fc: add             x0, x0, #0x10
    //     0x786400: cmp             x1, x0
    //     0x786404: b.ls            #0x786724
    //     0x786408: str             x0, [THR, #0x50]  ; THR::top
    //     0x78640c: sub             x0, x0, #0xf
    //     0x786410: movz            x1, #0xd148
    //     0x786414: movk            x1, #0x3, lsl #16
    //     0x786418: stur            x1, [x0, #-1]
    // 0x78641c: StoreField: r0->field_7 = d0
    //     0x78641c: stur            d0, [x0, #7]
    // 0x786420: r16 = Instance_Color
    //     0x786420: add             x16, PP, #0x29, lsl #12  ; [pp+0x29618] Obj!Color@c3b111
    //     0x786424: ldr             x16, [x16, #0x618]
    // 0x786428: stp             x16, NULL, [SP, #8]
    // 0x78642c: str             x0, [SP]
    // 0x786430: r4 = const [0, 0x3, 0x3, 0x2, width, 0x2, null]
    //     0x786430: add             x4, PP, #0x10, lsl #12  ; [pp+0x103c8] List(7) [0, 0x3, 0x3, 0x2, "width", 0x2, Null]
    //     0x786434: ldr             x4, [x4, #0x3c8]
    // 0x786438: r0 = Border.all()
    //     0x786438: bl              #0x666360  ; [package:flutter/src/painting/box_border.dart] Border::Border.all
    // 0x78643c: stur            x0, [fp, #-0x10]
    // 0x786440: r0 = BoxDecoration()
    //     0x786440: bl              #0x62a44c  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x786444: mov             x1, x0
    // 0x786448: ldur            x0, [fp, #-0x10]
    // 0x78644c: stur            x1, [fp, #-0x20]
    // 0x786450: StoreField: r1->field_f = r0
    //     0x786450: stur            w0, [x1, #0xf]
    // 0x786454: ldur            x0, [fp, #-0x18]
    // 0x786458: StoreField: r1->field_13 = r0
    //     0x786458: stur            w0, [x1, #0x13]
    // 0x78645c: r0 = Instance_BoxShape
    //     0x78645c: add             x0, PP, #0x10, lsl #12  ; [pp+0x10398] Obj!BoxShape@c43f91
    //     0x786460: ldr             x0, [x0, #0x398]
    // 0x786464: StoreField: r1->field_23 = r0
    //     0x786464: stur            w0, [x1, #0x23]
    // 0x786468: r16 = 25.500000
    //     0x786468: add             x16, PP, #0x29, lsl #12  ; [pp+0x29788] 25.5
    //     0x78646c: ldr             x16, [x16, #0x788]
    // 0x786470: str             x16, [SP]
    // 0x786474: r0 = SizeExtension.w()
    //     0x786474: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x786478: stur            d0, [fp, #-0x40]
    // 0x78647c: r16 = 25.500000
    //     0x78647c: add             x16, PP, #0x29, lsl #12  ; [pp+0x29788] 25.5
    //     0x786480: ldr             x16, [x16, #0x788]
    // 0x786484: str             x16, [SP]
    // 0x786488: r0 = SizeExtension.w()
    //     0x786488: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x78648c: mov             v1.16b, v0.16b
    // 0x786490: ldur            d0, [fp, #-0x40]
    // 0x786494: r0 = inline_Allocate_Double()
    //     0x786494: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x786498: add             x0, x0, #0x10
    //     0x78649c: cmp             x1, x0
    //     0x7864a0: b.ls            #0x786734
    //     0x7864a4: str             x0, [THR, #0x50]  ; THR::top
    //     0x7864a8: sub             x0, x0, #0xf
    //     0x7864ac: movz            x1, #0xd148
    //     0x7864b0: movk            x1, #0x3, lsl #16
    //     0x7864b4: stur            x1, [x0, #-1]
    // 0x7864b8: StoreField: r0->field_7 = d0
    //     0x7864b8: stur            d0, [x0, #7]
    // 0x7864bc: stur            x0, [fp, #-0x18]
    // 0x7864c0: r1 = inline_Allocate_Double()
    //     0x7864c0: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x7864c4: add             x1, x1, #0x10
    //     0x7864c8: cmp             x2, x1
    //     0x7864cc: b.ls            #0x786744
    //     0x7864d0: str             x1, [THR, #0x50]  ; THR::top
    //     0x7864d4: sub             x1, x1, #0xf
    //     0x7864d8: movz            x2, #0xd148
    //     0x7864dc: movk            x2, #0x3, lsl #16
    //     0x7864e0: stur            x2, [x1, #-1]
    // 0x7864e4: StoreField: r1->field_7 = d1
    //     0x7864e4: stur            d1, [x1, #7]
    // 0x7864e8: stur            x1, [fp, #-0x10]
    // 0x7864ec: r0 = Image()
    //     0x7864ec: bl              #0x62a388  ; AllocateImageStub -> Image (size=0x58)
    // 0x7864f0: stur            x0, [fp, #-0x28]
    // 0x7864f4: r16 = "assets/images/ic_sign_glod.png"
    //     0x7864f4: add             x16, PP, #0x29, lsl #12  ; [pp+0x29600] "assets/images/ic_sign_glod.png"
    //     0x7864f8: ldr             x16, [x16, #0x600]
    // 0x7864fc: stp             x16, x0, [SP, #0x10]
    // 0x786500: ldur            x16, [fp, #-0x18]
    // 0x786504: ldur            lr, [fp, #-0x10]
    // 0x786508: stp             lr, x16, [SP]
    // 0x78650c: r4 = const [0, 0x4, 0x4, 0x2, height, 0x3, width, 0x2, null]
    //     0x78650c: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1d330] List(9) [0, 0x4, 0x4, 0x2, "height", 0x3, "width", 0x2, Null]
    //     0x786510: ldr             x4, [x4, #0x330]
    // 0x786514: r0 = Image.asset()
    //     0x786514: bl              #0x629fc4  ; [package:flutter/src/widgets/image.dart] Image::Image.asset
    // 0x786518: r16 = 8
    //     0x786518: movz            x16, #0x8
    // 0x78651c: str             x16, [SP]
    // 0x786520: r0 = SizeExtension.w()
    //     0x786520: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x786524: r0 = inline_Allocate_Double()
    //     0x786524: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x786528: add             x0, x0, #0x10
    //     0x78652c: cmp             x1, x0
    //     0x786530: b.ls            #0x786760
    //     0x786534: str             x0, [THR, #0x50]  ; THR::top
    //     0x786538: sub             x0, x0, #0xf
    //     0x78653c: movz            x1, #0xd148
    //     0x786540: movk            x1, #0x3, lsl #16
    //     0x786544: stur            x1, [x0, #-1]
    // 0x786548: StoreField: r0->field_7 = d0
    //     0x786548: stur            d0, [x0, #7]
    // 0x78654c: stur            x0, [fp, #-0x10]
    // 0x786550: r0 = SizedBox()
    //     0x786550: bl              #0x622a80  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x786554: mov             x2, x0
    // 0x786558: ldur            x0, [fp, #-0x10]
    // 0x78655c: stur            x2, [fp, #-0x18]
    // 0x786560: StoreField: r2->field_f = r0
    //     0x786560: stur            w0, [x2, #0xf]
    // 0x786564: ldr             x0, [fp, #0x18]
    // 0x786568: LoadField: r3 = r0->field_1f
    //     0x786568: ldur            x3, [x0, #0x1f]
    // 0x78656c: r0 = BoxInt64Instr(r3)
    //     0x78656c: sbfiz           x0, x3, #1, #0x1f
    //     0x786570: cmp             x3, x0, asr #1
    //     0x786574: b.eq            #0x786580
    //     0x786578: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x78657c: stur            x3, [x0, #7]
    // 0x786580: r1 = 59
    //     0x786580: movz            x1, #0x3b
    // 0x786584: branchIfSmi(r0, 0x786590)
    //     0x786584: tbz             w0, #0, #0x786590
    // 0x786588: r1 = LoadClassIdInstr(r0)
    //     0x786588: ldur            x1, [x0, #-1]
    //     0x78658c: ubfx            x1, x1, #0xc, #0x14
    // 0x786590: str             x0, [SP]
    // 0x786594: mov             x0, x1
    // 0x786598: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x786598: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x78659c: r0 = GDT[cid_x0 + 0x6e8a]()
    //     0x78659c: movz            x17, #0x6e8a
    //     0x7865a0: add             lr, x0, x17
    //     0x7865a4: ldr             lr, [x21, lr, lsl #3]
    //     0x7865a8: blr             lr
    // 0x7865ac: mov             x1, x0
    // 0x7865b0: r0 = 20
    //     0x7865b0: movz            x0, #0x14
    // 0x7865b4: stur            x1, [fp, #-0x10]
    // 0x7865b8: str             x0, [SP]
    // 0x7865bc: r0 = SizeExtension.sp()
    //     0x7865bc: bl              #0x622690  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.sp
    // 0x7865c0: stur            d0, [fp, #-0x40]
    // 0x7865c4: r0 = TextStyle()
    //     0x7865c4: bl              #0x60d4dc  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x7865c8: mov             x1, x0
    // 0x7865cc: r0 = true
    //     0x7865cc: add             x0, NULL, #0x20  ; true
    // 0x7865d0: stur            x1, [fp, #-0x30]
    // 0x7865d4: StoreField: r1->field_7 = r0
    //     0x7865d4: stur            w0, [x1, #7]
    // 0x7865d8: r0 = Instance_Color
    //     0x7865d8: add             x0, PP, #0xb, lsl #12  ; [pp+0xbb68] Obj!Color@c3a8b1
    //     0x7865dc: ldr             x0, [x0, #0xb68]
    // 0x7865e0: StoreField: r1->field_b = r0
    //     0x7865e0: stur            w0, [x1, #0xb]
    // 0x7865e4: ldur            d0, [fp, #-0x40]
    // 0x7865e8: r0 = inline_Allocate_Double()
    //     0x7865e8: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x7865ec: add             x0, x0, #0x10
    //     0x7865f0: cmp             x2, x0
    //     0x7865f4: b.ls            #0x786770
    //     0x7865f8: str             x0, [THR, #0x50]  ; THR::top
    //     0x7865fc: sub             x0, x0, #0xf
    //     0x786600: movz            x2, #0xd148
    //     0x786604: movk            x2, #0x3, lsl #16
    //     0x786608: stur            x2, [x0, #-1]
    // 0x78660c: StoreField: r0->field_7 = d0
    //     0x78660c: stur            d0, [x0, #7]
    // 0x786610: StoreField: r1->field_1f = r0
    //     0x786610: stur            w0, [x1, #0x1f]
    // 0x786614: r0 = Instance_FontWeight
    //     0x786614: add             x0, PP, #0x29, lsl #12  ; [pp+0x29790] Obj!FontWeight@c3a061
    //     0x786618: ldr             x0, [x0, #0x790]
    // 0x78661c: StoreField: r1->field_23 = r0
    //     0x78661c: stur            w0, [x1, #0x23]
    // 0x786620: r0 = Text()
    //     0x786620: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0x786624: mov             x3, x0
    // 0x786628: ldur            x0, [fp, #-0x10]
    // 0x78662c: stur            x3, [fp, #-0x38]
    // 0x786630: StoreField: r3->field_b = r0
    //     0x786630: stur            w0, [x3, #0xb]
    // 0x786634: ldur            x0, [fp, #-0x30]
    // 0x786638: StoreField: r3->field_13 = r0
    //     0x786638: stur            w0, [x3, #0x13]
    // 0x78663c: r1 = Null
    //     0x78663c: mov             x1, NULL
    // 0x786640: r2 = 6
    //     0x786640: movz            x2, #0x6
    // 0x786644: r0 = AllocateArray()
    //     0x786644: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x786648: mov             x2, x0
    // 0x78664c: ldur            x0, [fp, #-0x28]
    // 0x786650: stur            x2, [fp, #-0x10]
    // 0x786654: StoreField: r2->field_f = r0
    //     0x786654: stur            w0, [x2, #0xf]
    // 0x786658: ldur            x0, [fp, #-0x18]
    // 0x78665c: StoreField: r2->field_13 = r0
    //     0x78665c: stur            w0, [x2, #0x13]
    // 0x786660: ldur            x0, [fp, #-0x38]
    // 0x786664: ArrayStore: r2[0] = r0  ; List_4
    //     0x786664: stur            w0, [x2, #0x17]
    // 0x786668: r1 = <Widget>
    //     0x786668: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x78666c: ldr             x1, [x1, #0x410]
    // 0x786670: r0 = AllocateGrowableArray()
    //     0x786670: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x786674: mov             x1, x0
    // 0x786678: ldur            x0, [fp, #-0x10]
    // 0x78667c: stur            x1, [fp, #-0x18]
    // 0x786680: StoreField: r1->field_f = r0
    //     0x786680: stur            w0, [x1, #0xf]
    // 0x786684: r0 = 6
    //     0x786684: movz            x0, #0x6
    // 0x786688: StoreField: r1->field_b = r0
    //     0x786688: stur            w0, [x1, #0xb]
    // 0x78668c: r0 = Row()
    //     0x78668c: bl              #0x629e50  ; AllocateRowStub -> Row (size=0x30)
    // 0x786690: mov             x1, x0
    // 0x786694: r0 = Instance_Axis
    //     0x786694: ldr             x0, [PP, #0x5d20]  ; [pp+0x5d20] Obj!Axis@c440d1
    // 0x786698: stur            x1, [fp, #-0x10]
    // 0x78669c: StoreField: r1->field_f = r0
    //     0x78669c: stur            w0, [x1, #0xf]
    // 0x7866a0: r0 = Instance_MainAxisAlignment
    //     0x7866a0: add             x0, PP, #0x10, lsl #12  ; [pp+0x10418] Obj!MainAxisAlignment@c43bd1
    //     0x7866a4: ldr             x0, [x0, #0x418]
    // 0x7866a8: StoreField: r1->field_13 = r0
    //     0x7866a8: stur            w0, [x1, #0x13]
    // 0x7866ac: r0 = Instance_MainAxisSize
    //     0x7866ac: add             x0, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0x7866b0: ldr             x0, [x0, #0x420]
    // 0x7866b4: ArrayStore: r1[0] = r0  ; List_4
    //     0x7866b4: stur            w0, [x1, #0x17]
    // 0x7866b8: r0 = Instance_CrossAxisAlignment
    //     0x7866b8: add             x0, PP, #0x10, lsl #12  ; [pp+0x10428] Obj!CrossAxisAlignment@c43b51
    //     0x7866bc: ldr             x0, [x0, #0x428]
    // 0x7866c0: StoreField: r1->field_1b = r0
    //     0x7866c0: stur            w0, [x1, #0x1b]
    // 0x7866c4: r0 = Instance_VerticalDirection
    //     0x7866c4: add             x0, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0x7866c8: ldr             x0, [x0, #0x430]
    // 0x7866cc: StoreField: r1->field_23 = r0
    //     0x7866cc: stur            w0, [x1, #0x23]
    // 0x7866d0: r0 = Instance_Clip
    //     0x7866d0: add             x0, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x7866d4: ldr             x0, [x0, #0x4a0]
    // 0x7866d8: StoreField: r1->field_2b = r0
    //     0x7866d8: stur            w0, [x1, #0x2b]
    // 0x7866dc: ldur            x0, [fp, #-0x18]
    // 0x7866e0: StoreField: r1->field_b = r0
    //     0x7866e0: stur            w0, [x1, #0xb]
    // 0x7866e4: r0 = Container()
    //     0x7866e4: bl              #0x623e4c  ; AllocateContainerStub -> Container (size=0x38)
    // 0x7866e8: stur            x0, [fp, #-0x18]
    // 0x7866ec: ldur            x16, [fp, #-8]
    // 0x7866f0: stp             x16, x0, [SP, #0x10]
    // 0x7866f4: ldur            x16, [fp, #-0x20]
    // 0x7866f8: ldur            lr, [fp, #-0x10]
    // 0x7866fc: stp             lr, x16, [SP]
    // 0x786700: r4 = const [0, 0x4, 0x4, 0x1, child, 0x3, decoration, 0x2, padding, 0x1, null]
    //     0x786700: add             x4, PP, #0x13, lsl #12  ; [pp+0x13110] List(11) [0, 0x4, 0x4, 0x1, "child", 0x3, "decoration", 0x2, "padding", 0x1, Null]
    //     0x786704: ldr             x4, [x4, #0x110]
    // 0x786708: r0 = Container()
    //     0x786708: bl              #0x6236e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x78670c: ldur            x0, [fp, #-0x18]
    // 0x786710: LeaveFrame
    //     0x786710: mov             SP, fp
    //     0x786714: ldp             fp, lr, [SP], #0x10
    // 0x786718: ret
    //     0x786718: ret             
    // 0x78671c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x78671c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x786720: b               #0x78637c
    // 0x786724: SaveReg d0
    //     0x786724: str             q0, [SP, #-0x10]!
    // 0x786728: r0 = AllocateDouble()
    //     0x786728: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x78672c: RestoreReg d0
    //     0x78672c: ldr             q0, [SP], #0x10
    // 0x786730: b               #0x78641c
    // 0x786734: stp             q0, q1, [SP, #-0x20]!
    // 0x786738: r0 = AllocateDouble()
    //     0x786738: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x78673c: ldp             q0, q1, [SP], #0x20
    // 0x786740: b               #0x7864b8
    // 0x786744: SaveReg d1
    //     0x786744: str             q1, [SP, #-0x10]!
    // 0x786748: SaveReg r0
    //     0x786748: str             x0, [SP, #-8]!
    // 0x78674c: r0 = AllocateDouble()
    //     0x78674c: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x786750: mov             x1, x0
    // 0x786754: RestoreReg r0
    //     0x786754: ldr             x0, [SP], #8
    // 0x786758: RestoreReg d1
    //     0x786758: ldr             q1, [SP], #0x10
    // 0x78675c: b               #0x7864e4
    // 0x786760: SaveReg d0
    //     0x786760: str             q0, [SP, #-0x10]!
    // 0x786764: r0 = AllocateDouble()
    //     0x786764: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x786768: RestoreReg d0
    //     0x786768: ldr             q0, [SP], #0x10
    // 0x78676c: b               #0x786548
    // 0x786770: SaveReg d0
    //     0x786770: str             q0, [SP, #-0x10]!
    // 0x786774: SaveReg r1
    //     0x786774: str             x1, [SP, #-8]!
    // 0x786778: r0 = AllocateDouble()
    //     0x786778: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x78677c: RestoreReg r1
    //     0x78677c: ldr             x1, [SP], #8
    // 0x786780: RestoreReg d0
    //     0x786780: ldr             q0, [SP], #0x10
    // 0x786784: b               #0x78660c
  }
  _ buildChild(/* No info */) {
    // ** addr: 0x786788, size: 0x580
    // 0x786788: EnterFrame
    //     0x786788: stp             fp, lr, [SP, #-0x10]!
    //     0x78678c: mov             fp, SP
    // 0x786790: AllocStack(0x70)
    //     0x786790: sub             SP, SP, #0x70
    // 0x786794: CheckStackOverflow
    //     0x786794: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x786798: cmp             SP, x16
    //     0x78679c: b.ls            #0x786ce4
    // 0x7867a0: r1 = 1
    //     0x7867a0: movz            x1, #0x1
    // 0x7867a4: r0 = AllocateContext()
    //     0x7867a4: bl              #0xc5def4  ; AllocateContextStub
    // 0x7867a8: mov             x1, x0
    // 0x7867ac: ldr             x0, [fp, #0x18]
    // 0x7867b0: stur            x1, [fp, #-8]
    // 0x7867b4: StoreField: r1->field_f = r0
    //     0x7867b4: stur            w0, [x1, #0xf]
    // 0x7867b8: r16 = 30
    //     0x7867b8: movz            x16, #0x1e
    // 0x7867bc: str             x16, [SP]
    // 0x7867c0: r0 = SizeExtension.w()
    //     0x7867c0: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x7867c4: stur            d0, [fp, #-0x48]
    // 0x7867c8: r16 = 30
    //     0x7867c8: movz            x16, #0x1e
    // 0x7867cc: str             x16, [SP]
    // 0x7867d0: r0 = SizeExtension.w()
    //     0x7867d0: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x7867d4: stur            d0, [fp, #-0x50]
    // 0x7867d8: r0 = EdgeInsets()
    //     0x7867d8: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x7867dc: d0 = 0.000000
    //     0x7867dc: eor             v0.16b, v0.16b, v0.16b
    // 0x7867e0: stur            x0, [fp, #-0x10]
    // 0x7867e4: StoreField: r0->field_7 = d0
    //     0x7867e4: stur            d0, [x0, #7]
    // 0x7867e8: ldur            d1, [fp, #-0x48]
    // 0x7867ec: StoreField: r0->field_f = d1
    //     0x7867ec: stur            d1, [x0, #0xf]
    // 0x7867f0: ArrayStore: r0[0] = d0  ; List_8
    //     0x7867f0: stur            d0, [x0, #0x17]
    // 0x7867f4: ldur            d1, [fp, #-0x50]
    // 0x7867f8: StoreField: r0->field_1f = d1
    //     0x7867f8: stur            d1, [x0, #0x1f]
    // 0x7867fc: r16 = 30
    //     0x7867fc: movz            x16, #0x1e
    // 0x786800: str             x16, [SP]
    // 0x786804: r0 = SizeExtension.w()
    //     0x786804: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x786808: stur            d0, [fp, #-0x48]
    // 0x78680c: r16 = 30
    //     0x78680c: movz            x16, #0x1e
    // 0x786810: str             x16, [SP]
    // 0x786814: r0 = SizeExtension.w()
    //     0x786814: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x786818: stur            d0, [fp, #-0x50]
    // 0x78681c: r0 = EdgeInsets()
    //     0x78681c: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x786820: ldur            d0, [fp, #-0x48]
    // 0x786824: stur            x0, [fp, #-0x18]
    // 0x786828: StoreField: r0->field_7 = d0
    //     0x786828: stur            d0, [x0, #7]
    // 0x78682c: d0 = 0.000000
    //     0x78682c: eor             v0.16b, v0.16b, v0.16b
    // 0x786830: StoreField: r0->field_f = d0
    //     0x786830: stur            d0, [x0, #0xf]
    // 0x786834: ldur            d1, [fp, #-0x50]
    // 0x786838: ArrayStore: r0[0] = d1  ; List_8
    //     0x786838: stur            d1, [x0, #0x17]
    // 0x78683c: StoreField: r0->field_1f = d0
    //     0x78683c: stur            d0, [x0, #0x1f]
    // 0x786840: r1 = Function '<anonymous closure>':.
    //     0x786840: add             x1, PP, #0x29, lsl #12  ; [pp+0x29040] AnonymousClosure: (0x6ac688), in [package:billiards/ui/task/taskPage.dart] _TaskState::buildChild (0x786788)
    //     0x786844: ldr             x1, [x1, #0x40]
    // 0x786848: r2 = Null
    //     0x786848: mov             x2, NULL
    // 0x78684c: r0 = AllocateClosure()
    //     0x78684c: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x786850: r1 = <UserCubit, User>
    //     0x786850: add             x1, PP, #0x29, lsl #12  ; [pp+0x29048] TypeArguments: <UserCubit, User>
    //     0x786854: ldr             x1, [x1, #0x48]
    // 0x786858: stur            x0, [fp, #-0x20]
    // 0x78685c: r0 = BlocBuilder()
    //     0x78685c: bl              #0x68e39c  ; AllocateBlocBuilderStub -> BlocBuilder<X0 bound StateStreamable, X1> (size=0x1c)
    // 0x786860: mov             x1, x0
    // 0x786864: ldur            x0, [fp, #-0x20]
    // 0x786868: stur            x1, [fp, #-0x28]
    // 0x78686c: ArrayStore: r1[0] = r0  ; List_4
    //     0x78686c: stur            w0, [x1, #0x17]
    // 0x786870: r16 = 16
    //     0x786870: movz            x16, #0x10
    // 0x786874: str             x16, [SP]
    // 0x786878: r0 = SizeExtension.w()
    //     0x786878: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x78687c: r0 = inline_Allocate_Double()
    //     0x78687c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x786880: add             x0, x0, #0x10
    //     0x786884: cmp             x1, x0
    //     0x786888: b.ls            #0x786cec
    //     0x78688c: str             x0, [THR, #0x50]  ; THR::top
    //     0x786890: sub             x0, x0, #0xf
    //     0x786894: movz            x1, #0xd148
    //     0x786898: movk            x1, #0x3, lsl #16
    //     0x78689c: stur            x1, [x0, #-1]
    // 0x7868a0: StoreField: r0->field_7 = d0
    //     0x7868a0: stur            d0, [x0, #7]
    // 0x7868a4: stur            x0, [fp, #-0x20]
    // 0x7868a8: r0 = SizedBox()
    //     0x7868a8: bl              #0x622a80  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x7868ac: mov             x1, x0
    // 0x7868b0: ldur            x0, [fp, #-0x20]
    // 0x7868b4: stur            x1, [fp, #-0x30]
    // 0x7868b8: StoreField: r1->field_f = r0
    //     0x7868b8: stur            w0, [x1, #0xf]
    // 0x7868bc: r0 = InitLateStaticField(0x1200) // [package:billiards/style/koAppTheme.dart] TextStyles::style_W_B_16
    //     0x7868bc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7868c0: ldr             x0, [x0, #0x2400]
    //     0x7868c4: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x7868c8: cmp             w0, w16
    //     0x7868cc: b.ne            #0x7868dc
    //     0x7868d0: add             x2, PP, #0x13, lsl #12  ; [pp+0x13b78] Field <TextStyles.style_W_B_16>: static late (offset: 0x1200)
    //     0x7868d4: ldr             x2, [x2, #0xb78]
    //     0x7868d8: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0x7868dc: stur            x0, [fp, #-0x20]
    // 0x7868e0: r0 = Text()
    //     0x7868e0: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0x7868e4: mov             x2, x0
    // 0x7868e8: r0 = "今日已签到"
    //     0x7868e8: add             x0, PP, #0x29, lsl #12  ; [pp+0x29050] "今日已签到"
    //     0x7868ec: ldr             x0, [x0, #0x50]
    // 0x7868f0: stur            x2, [fp, #-0x38]
    // 0x7868f4: StoreField: r2->field_b = r0
    //     0x7868f4: stur            w0, [x2, #0xb]
    // 0x7868f8: ldur            x0, [fp, #-0x20]
    // 0x7868fc: StoreField: r2->field_13 = r0
    //     0x7868fc: stur            w0, [x2, #0x13]
    // 0x786900: r1 = <FlexParentData>
    //     0x786900: add             x1, PP, #0x12, lsl #12  ; [pp+0x12190] TypeArguments: <FlexParentData>
    //     0x786904: ldr             x1, [x1, #0x190]
    // 0x786908: r0 = Expanded()
    //     0x786908: bl              #0x629f88  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x78690c: mov             x2, x0
    // 0x786910: r0 = 1
    //     0x786910: movz            x0, #0x1
    // 0x786914: stur            x2, [fp, #-0x40]
    // 0x786918: StoreField: r2->field_13 = r0
    //     0x786918: stur            x0, [x2, #0x13]
    // 0x78691c: r3 = Instance_FlexFit
    //     0x78691c: add             x3, PP, #0x12, lsl #12  ; [pp+0x12198] Obj!FlexFit@c43c91
    //     0x786920: ldr             x3, [x3, #0x198]
    // 0x786924: StoreField: r2->field_1b = r3
    //     0x786924: stur            w3, [x2, #0x1b]
    // 0x786928: ldur            x1, [fp, #-0x38]
    // 0x78692c: StoreField: r2->field_b = r1
    //     0x78692c: stur            w1, [x2, #0xb]
    // 0x786930: ldr             x4, [fp, #0x18]
    // 0x786934: LoadField: r5 = r4->field_23
    //     0x786934: ldur            w5, [x4, #0x23]
    // 0x786938: DecompressPointer r5
    //     0x786938: add             x5, x5, HEAP, lsl #32
    // 0x78693c: stur            x5, [fp, #-0x20]
    // 0x786940: r1 = <UserBalances>
    //     0x786940: add             x1, PP, #0x22, lsl #12  ; [pp+0x22358] TypeArguments: <UserBalances>
    //     0x786944: ldr             x1, [x1, #0x358]
    // 0x786948: r0 = ValueListenableBuilder()
    //     0x786948: bl              #0x622940  ; AllocateValueListenableBuilderStub -> ValueListenableBuilder<X0> (size=0x1c)
    // 0x78694c: mov             x3, x0
    // 0x786950: ldur            x0, [fp, #-0x20]
    // 0x786954: stur            x3, [fp, #-0x38]
    // 0x786958: StoreField: r3->field_f = r0
    //     0x786958: stur            w0, [x3, #0xf]
    // 0x78695c: r1 = Function '<anonymous closure>':.
    //     0x78695c: add             x1, PP, #0x29, lsl #12  ; [pp+0x29058] AnonymousClosure: (0x786364), in [package:billiards/ui/task/taskPage.dart] _TaskState::buildChild (0x786788)
    //     0x786960: ldr             x1, [x1, #0x58]
    // 0x786964: r2 = Null
    //     0x786964: mov             x2, NULL
    // 0x786968: r0 = AllocateClosure()
    //     0x786968: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x78696c: mov             x1, x0
    // 0x786970: ldur            x0, [fp, #-0x38]
    // 0x786974: StoreField: r0->field_13 = r1
    //     0x786974: stur            w1, [x0, #0x13]
    // 0x786978: r1 = Null
    //     0x786978: mov             x1, NULL
    // 0x78697c: r2 = 8
    //     0x78697c: movz            x2, #0x8
    // 0x786980: r0 = AllocateArray()
    //     0x786980: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x786984: mov             x2, x0
    // 0x786988: ldur            x0, [fp, #-0x28]
    // 0x78698c: stur            x2, [fp, #-0x20]
    // 0x786990: StoreField: r2->field_f = r0
    //     0x786990: stur            w0, [x2, #0xf]
    // 0x786994: ldur            x0, [fp, #-0x30]
    // 0x786998: StoreField: r2->field_13 = r0
    //     0x786998: stur            w0, [x2, #0x13]
    // 0x78699c: ldur            x0, [fp, #-0x40]
    // 0x7869a0: ArrayStore: r2[0] = r0  ; List_4
    //     0x7869a0: stur            w0, [x2, #0x17]
    // 0x7869a4: ldur            x0, [fp, #-0x38]
    // 0x7869a8: StoreField: r2->field_1b = r0
    //     0x7869a8: stur            w0, [x2, #0x1b]
    // 0x7869ac: r1 = <Widget>
    //     0x7869ac: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x7869b0: ldr             x1, [x1, #0x410]
    // 0x7869b4: r0 = AllocateGrowableArray()
    //     0x7869b4: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x7869b8: mov             x1, x0
    // 0x7869bc: ldur            x0, [fp, #-0x20]
    // 0x7869c0: stur            x1, [fp, #-0x28]
    // 0x7869c4: StoreField: r1->field_f = r0
    //     0x7869c4: stur            w0, [x1, #0xf]
    // 0x7869c8: r0 = 8
    //     0x7869c8: movz            x0, #0x8
    // 0x7869cc: StoreField: r1->field_b = r0
    //     0x7869cc: stur            w0, [x1, #0xb]
    // 0x7869d0: r0 = Row()
    //     0x7869d0: bl              #0x629e50  ; AllocateRowStub -> Row (size=0x30)
    // 0x7869d4: mov             x1, x0
    // 0x7869d8: r0 = Instance_Axis
    //     0x7869d8: ldr             x0, [PP, #0x5d20]  ; [pp+0x5d20] Obj!Axis@c440d1
    // 0x7869dc: stur            x1, [fp, #-0x20]
    // 0x7869e0: StoreField: r1->field_f = r0
    //     0x7869e0: stur            w0, [x1, #0xf]
    // 0x7869e4: r0 = Instance_MainAxisAlignment
    //     0x7869e4: add             x0, PP, #0x10, lsl #12  ; [pp+0x10418] Obj!MainAxisAlignment@c43bd1
    //     0x7869e8: ldr             x0, [x0, #0x418]
    // 0x7869ec: StoreField: r1->field_13 = r0
    //     0x7869ec: stur            w0, [x1, #0x13]
    // 0x7869f0: r2 = Instance_MainAxisSize
    //     0x7869f0: add             x2, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0x7869f4: ldr             x2, [x2, #0x420]
    // 0x7869f8: ArrayStore: r1[0] = r2  ; List_4
    //     0x7869f8: stur            w2, [x1, #0x17]
    // 0x7869fc: r3 = Instance_CrossAxisAlignment
    //     0x7869fc: add             x3, PP, #0x10, lsl #12  ; [pp+0x10428] Obj!CrossAxisAlignment@c43b51
    //     0x786a00: ldr             x3, [x3, #0x428]
    // 0x786a04: StoreField: r1->field_1b = r3
    //     0x786a04: stur            w3, [x1, #0x1b]
    // 0x786a08: r4 = Instance_VerticalDirection
    //     0x786a08: add             x4, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0x786a0c: ldr             x4, [x4, #0x430]
    // 0x786a10: StoreField: r1->field_23 = r4
    //     0x786a10: stur            w4, [x1, #0x23]
    // 0x786a14: r5 = Instance_Clip
    //     0x786a14: add             x5, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x786a18: ldr             x5, [x5, #0x4a0]
    // 0x786a1c: StoreField: r1->field_2b = r5
    //     0x786a1c: stur            w5, [x1, #0x2b]
    // 0x786a20: ldur            x6, [fp, #-0x28]
    // 0x786a24: StoreField: r1->field_b = r6
    //     0x786a24: stur            w6, [x1, #0xb]
    // 0x786a28: r0 = Padding()
    //     0x786a28: bl              #0x6105b0  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x786a2c: mov             x2, x0
    // 0x786a30: ldur            x0, [fp, #-0x18]
    // 0x786a34: stur            x2, [fp, #-0x28]
    // 0x786a38: StoreField: r2->field_f = r0
    //     0x786a38: stur            w0, [x2, #0xf]
    // 0x786a3c: ldur            x0, [fp, #-0x20]
    // 0x786a40: StoreField: r2->field_b = r0
    //     0x786a40: stur            w0, [x2, #0xb]
    // 0x786a44: ldr             x0, [fp, #0x18]
    // 0x786a48: LoadField: r3 = r0->field_2f
    //     0x786a48: ldur            w3, [x0, #0x2f]
    // 0x786a4c: DecompressPointer r3
    //     0x786a4c: add             x3, x3, HEAP, lsl #32
    // 0x786a50: stur            x3, [fp, #-0x18]
    // 0x786a54: r1 = <SignConfig>
    //     0x786a54: add             x1, PP, #0x22, lsl #12  ; [pp+0x22378] TypeArguments: <SignConfig>
    //     0x786a58: ldr             x1, [x1, #0x378]
    // 0x786a5c: r0 = ValueListenableBuilder()
    //     0x786a5c: bl              #0x622940  ; AllocateValueListenableBuilderStub -> ValueListenableBuilder<X0> (size=0x1c)
    // 0x786a60: mov             x3, x0
    // 0x786a64: ldur            x0, [fp, #-0x18]
    // 0x786a68: stur            x3, [fp, #-0x20]
    // 0x786a6c: StoreField: r3->field_f = r0
    //     0x786a6c: stur            w0, [x3, #0xf]
    // 0x786a70: ldur            x2, [fp, #-8]
    // 0x786a74: r1 = Function '<anonymous closure>':.
    //     0x786a74: add             x1, PP, #0x29, lsl #12  ; [pp+0x29060] AnonymousClosure: (0x78b628), in [package:billiards/ui/task/taskPage.dart] _TaskState::buildChild (0x786788)
    //     0x786a78: ldr             x1, [x1, #0x60]
    // 0x786a7c: r0 = AllocateClosure()
    //     0x786a7c: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x786a80: mov             x1, x0
    // 0x786a84: ldur            x0, [fp, #-0x20]
    // 0x786a88: StoreField: r0->field_13 = r1
    //     0x786a88: stur            w1, [x0, #0x13]
    // 0x786a8c: r1 = Null
    //     0x786a8c: mov             x1, NULL
    // 0x786a90: r2 = 4
    //     0x786a90: movz            x2, #0x4
    // 0x786a94: r0 = AllocateArray()
    //     0x786a94: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x786a98: mov             x2, x0
    // 0x786a9c: ldur            x0, [fp, #-0x28]
    // 0x786aa0: stur            x2, [fp, #-0x18]
    // 0x786aa4: StoreField: r2->field_f = r0
    //     0x786aa4: stur            w0, [x2, #0xf]
    // 0x786aa8: ldur            x0, [fp, #-0x20]
    // 0x786aac: StoreField: r2->field_13 = r0
    //     0x786aac: stur            w0, [x2, #0x13]
    // 0x786ab0: r1 = <Widget>
    //     0x786ab0: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x786ab4: ldr             x1, [x1, #0x410]
    // 0x786ab8: r0 = AllocateGrowableArray()
    //     0x786ab8: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x786abc: mov             x1, x0
    // 0x786ac0: ldur            x0, [fp, #-0x18]
    // 0x786ac4: stur            x1, [fp, #-0x20]
    // 0x786ac8: StoreField: r1->field_f = r0
    //     0x786ac8: stur            w0, [x1, #0xf]
    // 0x786acc: r2 = 4
    //     0x786acc: movz            x2, #0x4
    // 0x786ad0: StoreField: r1->field_b = r2
    //     0x786ad0: stur            w2, [x1, #0xb]
    // 0x786ad4: r0 = Column()
    //     0x786ad4: bl              #0x629e44  ; AllocateColumnStub -> Column (size=0x30)
    // 0x786ad8: mov             x1, x0
    // 0x786adc: r0 = Instance_Axis
    //     0x786adc: ldr             x0, [PP, #0x5d18]  ; [pp+0x5d18] Obj!Axis@c440f1
    // 0x786ae0: stur            x1, [fp, #-0x18]
    // 0x786ae4: StoreField: r1->field_f = r0
    //     0x786ae4: stur            w0, [x1, #0xf]
    // 0x786ae8: r2 = Instance_MainAxisAlignment
    //     0x786ae8: add             x2, PP, #0x10, lsl #12  ; [pp+0x10418] Obj!MainAxisAlignment@c43bd1
    //     0x786aec: ldr             x2, [x2, #0x418]
    // 0x786af0: StoreField: r1->field_13 = r2
    //     0x786af0: stur            w2, [x1, #0x13]
    // 0x786af4: r3 = Instance_MainAxisSize
    //     0x786af4: add             x3, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0x786af8: ldr             x3, [x3, #0x420]
    // 0x786afc: ArrayStore: r1[0] = r3  ; List_4
    //     0x786afc: stur            w3, [x1, #0x17]
    // 0x786b00: r4 = Instance_CrossAxisAlignment
    //     0x786b00: add             x4, PP, #0x10, lsl #12  ; [pp+0x10428] Obj!CrossAxisAlignment@c43b51
    //     0x786b04: ldr             x4, [x4, #0x428]
    // 0x786b08: StoreField: r1->field_1b = r4
    //     0x786b08: stur            w4, [x1, #0x1b]
    // 0x786b0c: r5 = Instance_VerticalDirection
    //     0x786b0c: add             x5, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0x786b10: ldr             x5, [x5, #0x430]
    // 0x786b14: StoreField: r1->field_23 = r5
    //     0x786b14: stur            w5, [x1, #0x23]
    // 0x786b18: r6 = Instance_Clip
    //     0x786b18: add             x6, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x786b1c: ldr             x6, [x6, #0x4a0]
    // 0x786b20: StoreField: r1->field_2b = r6
    //     0x786b20: stur            w6, [x1, #0x2b]
    // 0x786b24: ldur            x7, [fp, #-0x20]
    // 0x786b28: StoreField: r1->field_b = r7
    //     0x786b28: stur            w7, [x1, #0xb]
    // 0x786b2c: r0 = Container()
    //     0x786b2c: bl              #0x623e4c  ; AllocateContainerStub -> Container (size=0x38)
    // 0x786b30: stur            x0, [fp, #-0x20]
    // 0x786b34: ldur            x16, [fp, #-0x10]
    // 0x786b38: stp             x16, x0, [SP, #0x10]
    // 0x786b3c: r16 = Instance_Color
    //     0x786b3c: add             x16, PP, #0x10, lsl #12  ; [pp+0x10390] Obj!Color@c3ac51
    //     0x786b40: ldr             x16, [x16, #0x390]
    // 0x786b44: ldur            lr, [fp, #-0x18]
    // 0x786b48: stp             lr, x16, [SP]
    // 0x786b4c: r4 = const [0, 0x4, 0x4, 0x1, child, 0x3, color, 0x2, padding, 0x1, null]
    //     0x786b4c: add             x4, PP, #0x21, lsl #12  ; [pp+0x21668] List(11) [0, 0x4, 0x4, 0x1, "child", 0x3, "color", 0x2, "padding", 0x1, Null]
    //     0x786b50: ldr             x4, [x4, #0x668]
    // 0x786b54: r0 = Container()
    //     0x786b54: bl              #0x6236e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x786b58: ldr             x0, [fp, #0x18]
    // 0x786b5c: LoadField: r3 = r0->field_1f
    //     0x786b5c: ldur            w3, [x0, #0x1f]
    // 0x786b60: DecompressPointer r3
    //     0x786b60: add             x3, x3, HEAP, lsl #32
    // 0x786b64: r16 = Sentinel
    //     0x786b64: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x786b68: cmp             w3, w16
    // 0x786b6c: b.eq            #0x786cfc
    // 0x786b70: ldur            x2, [fp, #-8]
    // 0x786b74: stur            x3, [fp, #-0x10]
    // 0x786b78: r1 = Function '<anonymous closure>':.
    //     0x786b78: add             x1, PP, #0x29, lsl #12  ; [pp+0x29068] AnonymousClosure: (0x789248), in [package:billiards/ui/task/taskPage.dart] _TaskState::buildChild (0x786788)
    //     0x786b7c: ldr             x1, [x1, #0x68]
    // 0x786b80: r0 = AllocateClosure()
    //     0x786b80: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x786b84: stur            x0, [fp, #-0x18]
    // 0x786b88: r0 = EasyRefresh()
    //     0x786b88: bl              #0x68302c  ; AllocateEasyRefreshStub -> EasyRefresh (size=0x54)
    // 0x786b8c: mov             x3, x0
    // 0x786b90: ldur            x0, [fp, #-0x18]
    // 0x786b94: stur            x3, [fp, #-0x28]
    // 0x786b98: StoreField: r3->field_1b = r0
    //     0x786b98: stur            w0, [x3, #0x1b]
    // 0x786b9c: ldur            x0, [fp, #-0x10]
    // 0x786ba0: StoreField: r3->field_b = r0
    //     0x786ba0: stur            w0, [x3, #0xb]
    // 0x786ba4: ldur            x2, [fp, #-8]
    // 0x786ba8: r1 = Function '<anonymous closure>':.
    //     0x786ba8: add             x1, PP, #0x29, lsl #12  ; [pp+0x29070] AnonymousClosure: (0x78810c), in [package:billiards/ui/task/taskPage.dart] _TaskState::buildChild (0x786788)
    //     0x786bac: ldr             x1, [x1, #0x70]
    // 0x786bb0: r0 = AllocateClosure()
    //     0x786bb0: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x786bb4: mov             x1, x0
    // 0x786bb8: ldur            x0, [fp, #-0x28]
    // 0x786bbc: StoreField: r0->field_1f = r1
    //     0x786bbc: stur            w1, [x0, #0x1f]
    // 0x786bc0: ldur            x2, [fp, #-8]
    // 0x786bc4: r1 = Function '<anonymous closure>':.
    //     0x786bc4: add             x1, PP, #0x29, lsl #12  ; [pp+0x29078] AnonymousClosure: (0x786d08), in [package:billiards/ui/task/taskPage.dart] _TaskState::buildChild (0x786788)
    //     0x786bc8: ldr             x1, [x1, #0x78]
    // 0x786bcc: r0 = AllocateClosure()
    //     0x786bcc: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x786bd0: mov             x1, x0
    // 0x786bd4: ldur            x0, [fp, #-0x28]
    // 0x786bd8: StoreField: r0->field_23 = r1
    //     0x786bd8: stur            w1, [x0, #0x23]
    // 0x786bdc: r1 = false
    //     0x786bdc: add             x1, NULL, #0x30  ; false
    // 0x786be0: StoreField: r0->field_2f = r1
    //     0x786be0: stur            w1, [x0, #0x2f]
    // 0x786be4: StoreField: r0->field_33 = r1
    //     0x786be4: stur            w1, [x0, #0x33]
    // 0x786be8: StoreField: r0->field_37 = r1
    //     0x786be8: stur            w1, [x0, #0x37]
    // 0x786bec: r2 = true
    //     0x786bec: add             x2, NULL, #0x20  ; true
    // 0x786bf0: StoreField: r0->field_3b = r2
    //     0x786bf0: stur            w2, [x0, #0x3b]
    // 0x786bf4: StoreField: r0->field_3f = r1
    //     0x786bf4: stur            w1, [x0, #0x3f]
    // 0x786bf8: r1 = Instance_StackFit
    //     0x786bf8: add             x1, PP, #0x12, lsl #12  ; [pp+0x12240] Obj!StackFit@c438d1
    //     0x786bfc: ldr             x1, [x1, #0x240]
    // 0x786c00: StoreField: r0->field_43 = r1
    //     0x786c00: stur            w1, [x0, #0x43]
    // 0x786c04: r1 = Instance_Clip
    //     0x786c04: add             x1, PP, #0x10, lsl #12  ; [pp+0x10438] Obj!Clip@c47681
    //     0x786c08: ldr             x1, [x1, #0x438]
    // 0x786c0c: StoreField: r0->field_47 = r1
    //     0x786c0c: stur            w1, [x0, #0x47]
    // 0x786c10: r1 = <FlexParentData>
    //     0x786c10: add             x1, PP, #0x12, lsl #12  ; [pp+0x12190] TypeArguments: <FlexParentData>
    //     0x786c14: ldr             x1, [x1, #0x190]
    // 0x786c18: r0 = Expanded()
    //     0x786c18: bl              #0x629f88  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x786c1c: mov             x3, x0
    // 0x786c20: r0 = 1
    //     0x786c20: movz            x0, #0x1
    // 0x786c24: stur            x3, [fp, #-8]
    // 0x786c28: StoreField: r3->field_13 = r0
    //     0x786c28: stur            x0, [x3, #0x13]
    // 0x786c2c: r0 = Instance_FlexFit
    //     0x786c2c: add             x0, PP, #0x12, lsl #12  ; [pp+0x12198] Obj!FlexFit@c43c91
    //     0x786c30: ldr             x0, [x0, #0x198]
    // 0x786c34: StoreField: r3->field_1b = r0
    //     0x786c34: stur            w0, [x3, #0x1b]
    // 0x786c38: ldur            x0, [fp, #-0x28]
    // 0x786c3c: StoreField: r3->field_b = r0
    //     0x786c3c: stur            w0, [x3, #0xb]
    // 0x786c40: r1 = Null
    //     0x786c40: mov             x1, NULL
    // 0x786c44: r2 = 4
    //     0x786c44: movz            x2, #0x4
    // 0x786c48: r0 = AllocateArray()
    //     0x786c48: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x786c4c: mov             x2, x0
    // 0x786c50: ldur            x0, [fp, #-0x20]
    // 0x786c54: stur            x2, [fp, #-0x10]
    // 0x786c58: StoreField: r2->field_f = r0
    //     0x786c58: stur            w0, [x2, #0xf]
    // 0x786c5c: ldur            x0, [fp, #-8]
    // 0x786c60: StoreField: r2->field_13 = r0
    //     0x786c60: stur            w0, [x2, #0x13]
    // 0x786c64: r1 = <Widget>
    //     0x786c64: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x786c68: ldr             x1, [x1, #0x410]
    // 0x786c6c: r0 = AllocateGrowableArray()
    //     0x786c6c: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x786c70: mov             x1, x0
    // 0x786c74: ldur            x0, [fp, #-0x10]
    // 0x786c78: stur            x1, [fp, #-8]
    // 0x786c7c: StoreField: r1->field_f = r0
    //     0x786c7c: stur            w0, [x1, #0xf]
    // 0x786c80: r0 = 4
    //     0x786c80: movz            x0, #0x4
    // 0x786c84: StoreField: r1->field_b = r0
    //     0x786c84: stur            w0, [x1, #0xb]
    // 0x786c88: r0 = Column()
    //     0x786c88: bl              #0x629e44  ; AllocateColumnStub -> Column (size=0x30)
    // 0x786c8c: r1 = Instance_Axis
    //     0x786c8c: ldr             x1, [PP, #0x5d18]  ; [pp+0x5d18] Obj!Axis@c440f1
    // 0x786c90: StoreField: r0->field_f = r1
    //     0x786c90: stur            w1, [x0, #0xf]
    // 0x786c94: r1 = Instance_MainAxisAlignment
    //     0x786c94: add             x1, PP, #0x10, lsl #12  ; [pp+0x10418] Obj!MainAxisAlignment@c43bd1
    //     0x786c98: ldr             x1, [x1, #0x418]
    // 0x786c9c: StoreField: r0->field_13 = r1
    //     0x786c9c: stur            w1, [x0, #0x13]
    // 0x786ca0: r1 = Instance_MainAxisSize
    //     0x786ca0: add             x1, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0x786ca4: ldr             x1, [x1, #0x420]
    // 0x786ca8: ArrayStore: r0[0] = r1  ; List_4
    //     0x786ca8: stur            w1, [x0, #0x17]
    // 0x786cac: r1 = Instance_CrossAxisAlignment
    //     0x786cac: add             x1, PP, #0x10, lsl #12  ; [pp+0x10428] Obj!CrossAxisAlignment@c43b51
    //     0x786cb0: ldr             x1, [x1, #0x428]
    // 0x786cb4: StoreField: r0->field_1b = r1
    //     0x786cb4: stur            w1, [x0, #0x1b]
    // 0x786cb8: r1 = Instance_VerticalDirection
    //     0x786cb8: add             x1, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0x786cbc: ldr             x1, [x1, #0x430]
    // 0x786cc0: StoreField: r0->field_23 = r1
    //     0x786cc0: stur            w1, [x0, #0x23]
    // 0x786cc4: r1 = Instance_Clip
    //     0x786cc4: add             x1, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x786cc8: ldr             x1, [x1, #0x4a0]
    // 0x786ccc: StoreField: r0->field_2b = r1
    //     0x786ccc: stur            w1, [x0, #0x2b]
    // 0x786cd0: ldur            x1, [fp, #-8]
    // 0x786cd4: StoreField: r0->field_b = r1
    //     0x786cd4: stur            w1, [x0, #0xb]
    // 0x786cd8: LeaveFrame
    //     0x786cd8: mov             SP, fp
    //     0x786cdc: ldp             fp, lr, [SP], #0x10
    // 0x786ce0: ret
    //     0x786ce0: ret             
    // 0x786ce4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x786ce4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x786ce8: b               #0x7867a0
    // 0x786cec: SaveReg d0
    //     0x786cec: str             q0, [SP, #-0x10]!
    // 0x786cf0: r0 = AllocateDouble()
    //     0x786cf0: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x786cf4: RestoreReg d0
    //     0x786cf4: ldr             q0, [SP], #0x10
    // 0x786cf8: b               #0x7868a0
    // 0x786cfc: r9 = _controller
    //     0x786cfc: add             x9, PP, #0x29, lsl #12  ; [pp+0x29080] Field <_TaskState@845119998._controller@845119998>: late (offset: 0x20)
    //     0x786d00: ldr             x9, [x9, #0x80]
    // 0x786d04: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x786d04: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic) {
    // ** addr: 0x786d08, size: 0x4c
    // 0x786d08: EnterFrame
    //     0x786d08: stp             fp, lr, [SP, #-0x10]!
    //     0x786d0c: mov             fp, SP
    // 0x786d10: AllocStack(0x8)
    //     0x786d10: sub             SP, SP, #8
    // 0x786d14: SetupParameters()
    //     0x786d14: ldr             x0, [fp, #0x10]
    //     0x786d18: ldur            w1, [x0, #0x17]
    //     0x786d1c: add             x1, x1, HEAP, lsl #32
    // 0x786d20: CheckStackOverflow
    //     0x786d20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x786d24: cmp             SP, x16
    //     0x786d28: b.ls            #0x786d4c
    // 0x786d2c: LoadField: r0 = r1->field_f
    //     0x786d2c: ldur            w0, [x1, #0xf]
    // 0x786d30: DecompressPointer r0
    //     0x786d30: add             x0, x0, HEAP, lsl #32
    // 0x786d34: str             x0, [SP]
    // 0x786d38: r0 = _loadMore()
    //     0x786d38: bl              #0x786d54  ; [package:billiards/ui/task/taskPage.dart] _TaskState::_loadMore
    // 0x786d3c: r0 = Null
    //     0x786d3c: mov             x0, NULL
    // 0x786d40: LeaveFrame
    //     0x786d40: mov             SP, fp
    //     0x786d44: ldp             fp, lr, [SP], #0x10
    // 0x786d48: ret
    //     0x786d48: ret             
    // 0x786d4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x786d4c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x786d50: b               #0x786d2c
  }
  _ _loadMore(/* No info */) {
    // ** addr: 0x786d54, size: 0x48
    // 0x786d54: EnterFrame
    //     0x786d54: stp             fp, lr, [SP, #-0x10]!
    //     0x786d58: mov             fp, SP
    // 0x786d5c: AllocStack(0x8)
    //     0x786d5c: sub             SP, SP, #8
    // 0x786d60: CheckStackOverflow
    //     0x786d60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x786d64: cmp             SP, x16
    //     0x786d68: b.ls            #0x786d94
    // 0x786d6c: ldr             x0, [fp, #0x10]
    // 0x786d70: ArrayLoad: r1 = r0[0]  ; List_8
    //     0x786d70: ldur            x1, [x0, #0x17]
    // 0x786d74: add             x2, x1, #1
    // 0x786d78: ArrayStore: r0[0] = r2  ; List_8
    //     0x786d78: stur            x2, [x0, #0x17]
    // 0x786d7c: str             x0, [SP]
    // 0x786d80: r0 = _postGiftList()
    //     0x786d80: bl              #0x786d9c  ; [package:billiards/ui/task/taskPage.dart] _TaskState::_postGiftList
    // 0x786d84: r0 = Null
    //     0x786d84: mov             x0, NULL
    // 0x786d88: LeaveFrame
    //     0x786d88: mov             SP, fp
    //     0x786d8c: ldp             fp, lr, [SP], #0x10
    // 0x786d90: ret
    //     0x786d90: ret             
    // 0x786d94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x786d94: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x786d98: b               #0x786d6c
  }
  _ _postGiftList(/* No info */) {
    // ** addr: 0x786d9c, size: 0x14c
    // 0x786d9c: EnterFrame
    //     0x786d9c: stp             fp, lr, [SP, #-0x10]!
    //     0x786da0: mov             fp, SP
    // 0x786da4: AllocStack(0x50)
    //     0x786da4: sub             SP, SP, #0x50
    // 0x786da8: CheckStackOverflow
    //     0x786da8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x786dac: cmp             SP, x16
    //     0x786db0: b.ls            #0x786edc
    // 0x786db4: r1 = 1
    //     0x786db4: movz            x1, #0x1
    // 0x786db8: r0 = AllocateContext()
    //     0x786db8: bl              #0xc5def4  ; AllocateContextStub
    // 0x786dbc: mov             x3, x0
    // 0x786dc0: ldr             x0, [fp, #0x10]
    // 0x786dc4: stur            x3, [fp, #-8]
    // 0x786dc8: StoreField: r3->field_f = r0
    //     0x786dc8: stur            w0, [x3, #0xf]
    // 0x786dcc: r1 = Null
    //     0x786dcc: mov             x1, NULL
    // 0x786dd0: r2 = 12
    //     0x786dd0: movz            x2, #0xc
    // 0x786dd4: r0 = AllocateArray()
    //     0x786dd4: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x786dd8: mov             x2, x0
    // 0x786ddc: r17 = "platformType"
    //     0x786ddc: add             x17, PP, #0x16, lsl #12  ; [pp+0x16df8] "platformType"
    //     0x786de0: ldr             x17, [x17, #0xdf8]
    // 0x786de4: StoreField: r2->field_f = r17
    //     0x786de4: stur            w17, [x2, #0xf]
    // 0x786de8: StoreField: r2->field_13 = rZR
    //     0x786de8: stur            wzr, [x2, #0x13]
    // 0x786dec: r17 = "pageNo"
    //     0x786dec: add             x17, PP, #0x29, lsl #12  ; [pp+0x29088] "pageNo"
    //     0x786df0: ldr             x17, [x17, #0x88]
    // 0x786df4: ArrayStore: r2[0] = r17  ; List_4
    //     0x786df4: stur            w17, [x2, #0x17]
    // 0x786df8: ldr             x3, [fp, #0x10]
    // 0x786dfc: ArrayLoad: r4 = r3[0]  ; List_8
    //     0x786dfc: ldur            x4, [x3, #0x17]
    // 0x786e00: r0 = BoxInt64Instr(r4)
    //     0x786e00: sbfiz           x0, x4, #1, #0x1f
    //     0x786e04: cmp             x4, x0, asr #1
    //     0x786e08: b.eq            #0x786e14
    //     0x786e0c: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x786e10: stur            x4, [x0, #7]
    // 0x786e14: StoreField: r2->field_1b = r0
    //     0x786e14: stur            w0, [x2, #0x1b]
    // 0x786e18: r17 = "pageSize"
    //     0x786e18: add             x17, PP, #0x29, lsl #12  ; [pp+0x29090] "pageSize"
    //     0x786e1c: ldr             x17, [x17, #0x90]
    // 0x786e20: StoreField: r2->field_1f = r17
    //     0x786e20: stur            w17, [x2, #0x1f]
    // 0x786e24: r17 = 30
    //     0x786e24: movz            x17, #0x1e
    // 0x786e28: StoreField: r2->field_23 = r17
    //     0x786e28: stur            w17, [x2, #0x23]
    // 0x786e2c: stp             x2, NULL, [SP]
    // 0x786e30: r0 = Map._fromLiteral()
    //     0x786e30: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0x786e34: stur            x0, [fp, #-0x10]
    // 0x786e38: r0 = InitLateStaticField(0xe8c) // [package:billiards/api/DioManager.dart] DioManager::_instance
    //     0x786e38: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x786e3c: ldr             x0, [x0, #0x1d18]
    //     0x786e40: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x786e44: cmp             w0, w16
    //     0x786e48: b.ne            #0x786e58
    //     0x786e4c: add             x2, PP, #0x16, lsl #12  ; [pp+0x16b78] Field <DioManager._instance@492497030>: static late final (offset: 0xe8c)
    //     0x786e50: ldr             x2, [x2, #0xb78]
    //     0x786e54: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x786e58: mov             x3, x0
    // 0x786e5c: ldr             x0, [fp, #0x10]
    // 0x786e60: stur            x3, [fp, #-0x20]
    // 0x786e64: LoadField: r4 = r0->field_f
    //     0x786e64: ldur            w4, [x0, #0xf]
    // 0x786e68: DecompressPointer r4
    //     0x786e68: add             x4, x4, HEAP, lsl #32
    // 0x786e6c: stur            x4, [fp, #-0x18]
    // 0x786e70: cmp             w4, NULL
    // 0x786e74: b.eq            #0x786ee4
    // 0x786e78: ldur            x2, [fp, #-8]
    // 0x786e7c: r1 = Function '<anonymous closure>':.
    //     0x786e7c: add             x1, PP, #0x29, lsl #12  ; [pp+0x29098] AnonymousClosure: (0x786f90), in [package:billiards/ui/task/taskPage.dart] _TaskState::_postGiftList (0x786d9c)
    //     0x786e80: ldr             x1, [x1, #0x98]
    // 0x786e84: r0 = AllocateClosure()
    //     0x786e84: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x786e88: ldur            x2, [fp, #-8]
    // 0x786e8c: r1 = Function '<anonymous closure>':.
    //     0x786e8c: add             x1, PP, #0x29, lsl #12  ; [pp+0x290a0] AnonymousClosure: (0x786ee8), in [package:billiards/ui/task/taskPage.dart] _TaskState::_postGiftList (0x786d9c)
    //     0x786e90: ldr             x1, [x1, #0xa0]
    // 0x786e94: stur            x0, [fp, #-8]
    // 0x786e98: r0 = AllocateClosure()
    //     0x786e98: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x786e9c: ldur            x16, [fp, #-0x20]
    // 0x786ea0: ldur            lr, [fp, #-0x18]
    // 0x786ea4: stp             lr, x16, [SP, #0x20]
    // 0x786ea8: r16 = "com.yuyuka.billiards.api.authorized.marketing.query.exchange.config.goods"
    //     0x786ea8: add             x16, PP, #0x29, lsl #12  ; [pp+0x290a8] "com.yuyuka.billiards.api.authorized.marketing.query.exchange.config.goods"
    //     0x786eac: ldr             x16, [x16, #0xa8]
    // 0x786eb0: ldur            lr, [fp, #-0x10]
    // 0x786eb4: stp             lr, x16, [SP, #0x10]
    // 0x786eb8: ldur            x16, [fp, #-8]
    // 0x786ebc: stp             x0, x16, [SP]
    // 0x786ec0: r4 = const [0, 0x6, 0x6, 0x3, onFaile, 0x5, onSuccess, 0x4, parameters, 0x3, null]
    //     0x786ec0: add             x4, PP, #0x16, lsl #12  ; [pp+0x16b98] List(11) [0, 0x6, 0x6, 0x3, "onFaile", 0x5, "onSuccess", 0x4, "parameters", 0x3, Null]
    //     0x786ec4: ldr             x4, [x4, #0xb98]
    // 0x786ec8: r0 = post()
    //     0x786ec8: bl              #0x62c950  ; [package:billiards/api/DioManager.dart] DioManager::post
    // 0x786ecc: r0 = Null
    //     0x786ecc: mov             x0, NULL
    // 0x786ed0: LeaveFrame
    //     0x786ed0: mov             SP, fp
    //     0x786ed4: ldp             fp, lr, [SP], #0x10
    // 0x786ed8: ret
    //     0x786ed8: ret             
    // 0x786edc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x786edc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x786ee0: b               #0x786db4
    // 0x786ee4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x786ee4: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic, dynamic, dynamic) {
    // ** addr: 0x786ee8, size: 0xa8
    // 0x786ee8: EnterFrame
    //     0x786ee8: stp             fp, lr, [SP, #-0x10]!
    //     0x786eec: mov             fp, SP
    // 0x786ef0: AllocStack(0x18)
    //     0x786ef0: sub             SP, SP, #0x18
    // 0x786ef4: SetupParameters()
    //     0x786ef4: ldr             x0, [fp, #0x20]
    //     0x786ef8: ldur            w3, [x0, #0x17]
    //     0x786efc: add             x3, x3, HEAP, lsl #32
    //     0x786f00: stur            x3, [fp, #-8]
    // 0x786f04: CheckStackOverflow
    //     0x786f04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x786f08: cmp             SP, x16
    //     0x786f0c: b.ls            #0x786f84
    // 0x786f10: ldr             x0, [fp, #0x10]
    // 0x786f14: r2 = Null
    //     0x786f14: mov             x2, NULL
    // 0x786f18: r1 = Null
    //     0x786f18: mov             x1, NULL
    // 0x786f1c: r4 = 59
    //     0x786f1c: movz            x4, #0x3b
    // 0x786f20: branchIfSmi(r0, 0x786f2c)
    //     0x786f20: tbz             w0, #0, #0x786f2c
    // 0x786f24: r4 = LoadClassIdInstr(r0)
    //     0x786f24: ldur            x4, [x0, #-1]
    //     0x786f28: ubfx            x4, x4, #0xc, #0x14
    // 0x786f2c: sub             x4, x4, #0x5d
    // 0x786f30: cmp             x4, #3
    // 0x786f34: b.ls            #0x786f48
    // 0x786f38: r8 = String
    //     0x786f38: ldr             x8, [PP, #0x300]  ; [pp+0x300] Type: String
    // 0x786f3c: r3 = Null
    //     0x786f3c: add             x3, PP, #0x29, lsl #12  ; [pp+0x290b0] Null
    //     0x786f40: ldr             x3, [x3, #0xb0]
    // 0x786f44: r0 = String()
    //     0x786f44: bl              #0xc63af8  ; IsType_String_Stub
    // 0x786f48: ldur            x0, [fp, #-8]
    // 0x786f4c: LoadField: r1 = r0->field_f
    //     0x786f4c: ldur            w1, [x0, #0xf]
    // 0x786f50: DecompressPointer r1
    //     0x786f50: add             x1, x1, HEAP, lsl #32
    // 0x786f54: LoadField: r0 = r1->field_f
    //     0x786f54: ldur            w0, [x1, #0xf]
    // 0x786f58: DecompressPointer r0
    //     0x786f58: add             x0, x0, HEAP, lsl #32
    // 0x786f5c: cmp             w0, NULL
    // 0x786f60: b.eq            #0x786f8c
    // 0x786f64: ldr             x16, [fp, #0x10]
    // 0x786f68: stp             x0, x16, [SP]
    // 0x786f6c: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x786f6c: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x786f70: r0 = show()
    //     0x786f70: bl              #0x62d87c  ; [package:bruno/src/components/toast/brn_toast.dart] BrnToast::show
    // 0x786f74: r0 = Null
    //     0x786f74: mov             x0, NULL
    // 0x786f78: LeaveFrame
    //     0x786f78: mov             SP, fp
    //     0x786f7c: ldp             fp, lr, [SP], #0x10
    // 0x786f80: ret
    //     0x786f80: ret             
    // 0x786f84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x786f84: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x786f88: b               #0x786f10
    // 0x786f8c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x786f8c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic, dynamic, dynamic) {
    // ** addr: 0x786f90, size: 0x384
    // 0x786f90: EnterFrame
    //     0x786f90: stp             fp, lr, [SP, #-0x10]!
    //     0x786f94: mov             fp, SP
    // 0x786f98: AllocStack(0x38)
    //     0x786f98: sub             SP, SP, #0x38
    // 0x786f9c: SetupParameters()
    //     0x786f9c: ldr             x0, [fp, #0x20]
    //     0x786fa0: ldur            w1, [x0, #0x17]
    //     0x786fa4: add             x1, x1, HEAP, lsl #32
    //     0x786fa8: stur            x1, [fp, #-8]
    // 0x786fac: CheckStackOverflow
    //     0x786fac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x786fb0: cmp             SP, x16
    //     0x786fb4: b.ls            #0x7872e8
    // 0x786fb8: r1 = 1
    //     0x786fb8: movz            x1, #0x1
    // 0x786fbc: r0 = AllocateContext()
    //     0x786fbc: bl              #0xc5def4  ; AllocateContextStub
    // 0x786fc0: mov             x4, x0
    // 0x786fc4: ldur            x3, [fp, #-8]
    // 0x786fc8: stur            x4, [fp, #-0x10]
    // 0x786fcc: StoreField: r4->field_b = r3
    //     0x786fcc: stur            w3, [x4, #0xb]
    // 0x786fd0: ldr             x0, [fp, #0x18]
    // 0x786fd4: r2 = Null
    //     0x786fd4: mov             x2, NULL
    // 0x786fd8: r1 = Null
    //     0x786fd8: mov             x1, NULL
    // 0x786fdc: r4 = 59
    //     0x786fdc: movz            x4, #0x3b
    // 0x786fe0: branchIfSmi(r0, 0x786fec)
    //     0x786fe0: tbz             w0, #0, #0x786fec
    // 0x786fe4: r4 = LoadClassIdInstr(r0)
    //     0x786fe4: ldur            x4, [x0, #-1]
    //     0x786fe8: ubfx            x4, x4, #0xc, #0x14
    // 0x786fec: sub             x4, x4, #0x5d
    // 0x786ff0: cmp             x4, #3
    // 0x786ff4: b.ls            #0x787008
    // 0x786ff8: r8 = String
    //     0x786ff8: ldr             x8, [PP, #0x300]  ; [pp+0x300] Type: String
    // 0x786ffc: r3 = Null
    //     0x786ffc: add             x3, PP, #0x29, lsl #12  ; [pp+0x290c0] Null
    //     0x787000: ldr             x3, [x3, #0xc0]
    // 0x787004: r0 = String()
    //     0x787004: bl              #0xc63af8  ; IsType_String_Stub
    // 0x787008: ldr             x16, [fp, #0x18]
    // 0x78700c: str             x16, [SP]
    // 0x787010: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x787010: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x787014: r0 = jsonDecode()
    //     0x787014: bl              #0x65fd5c  ; [dart:convert] ::jsonDecode
    // 0x787018: mov             x3, x0
    // 0x78701c: r2 = Null
    //     0x78701c: mov             x2, NULL
    // 0x787020: r1 = Null
    //     0x787020: mov             x1, NULL
    // 0x787024: stur            x3, [fp, #-0x18]
    // 0x787028: r8 = Map<String, dynamic>
    //     0x787028: ldr             x8, [PP, #0x4410]  ; [pp+0x4410] Type: Map<String, dynamic>
    // 0x78702c: r3 = Null
    //     0x78702c: add             x3, PP, #0x29, lsl #12  ; [pp+0x290d0] Null
    //     0x787030: ldr             x3, [x3, #0xd0]
    // 0x787034: r0 = Map<String, dynamic>()
    //     0x787034: bl              #0x4db8c8  ; IsType_Map<String, dynamic>_Stub
    // 0x787038: ldur            x0, [fp, #-0x18]
    // 0x78703c: r1 = LoadClassIdInstr(r0)
    //     0x78703c: ldur            x1, [x0, #-1]
    //     0x787040: ubfx            x1, x1, #0xc, #0x14
    // 0x787044: r16 = "list"
    //     0x787044: add             x16, PP, #0x29, lsl #12  ; [pp+0x290e0] "list"
    //     0x787048: ldr             x16, [x16, #0xe0]
    // 0x78704c: stp             x16, x0, [SP]
    // 0x787050: mov             x0, x1
    // 0x787054: r0 = GDT[cid_x0 + -0xfb]()
    //     0x787054: sub             lr, x0, #0xfb
    //     0x787058: ldr             lr, [x21, lr, lsl #3]
    //     0x78705c: blr             lr
    // 0x787060: mov             x3, x0
    // 0x787064: r2 = Null
    //     0x787064: mov             x2, NULL
    // 0x787068: r1 = Null
    //     0x787068: mov             x1, NULL
    // 0x78706c: stur            x3, [fp, #-0x18]
    // 0x787070: r4 = 59
    //     0x787070: movz            x4, #0x3b
    // 0x787074: branchIfSmi(r0, 0x787080)
    //     0x787074: tbz             w0, #0, #0x787080
    // 0x787078: r4 = LoadClassIdInstr(r0)
    //     0x787078: ldur            x4, [x0, #-1]
    //     0x78707c: ubfx            x4, x4, #0xc, #0x14
    // 0x787080: sub             x4, x4, #0x59
    // 0x787084: cmp             x4, #2
    // 0x787088: b.ls            #0x7870c4
    // 0x78708c: sub             x4, x4, #0x18
    // 0x787090: cmp             x4, #0x37
    // 0x787094: b.ls            #0x7870c4
    // 0x787098: r17 = 6147
    //     0x787098: movz            x17, #0x1803
    // 0x78709c: cmp             x4, x17
    // 0x7870a0: b.eq            #0x7870c4
    // 0x7870a4: r17 = -6181
    //     0x7870a4: movn            x17, #0x1824
    // 0x7870a8: add             x4, x4, x17
    // 0x7870ac: cmp             x4, #6
    // 0x7870b0: b.ls            #0x7870c4
    // 0x7870b4: r8 = List
    //     0x7870b4: ldr             x8, [PP, #0xd10]  ; [pp+0xd10] Type: List
    // 0x7870b8: r3 = Null
    //     0x7870b8: add             x3, PP, #0x29, lsl #12  ; [pp+0x290e8] Null
    //     0x7870bc: ldr             x3, [x3, #0xe8]
    // 0x7870c0: r0 = DefaultTypeTest()
    //     0x7870c0: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0x7870c4: r1 = Function '<anonymous closure>':.
    //     0x7870c4: add             x1, PP, #0x29, lsl #12  ; [pp+0x290f8] AnonymousClosure: (0x7873c8), in [package:billiards/ui/task/taskPage.dart] _TaskState::_postGiftList (0x786d9c)
    //     0x7870c8: ldr             x1, [x1, #0xf8]
    // 0x7870cc: r2 = Null
    //     0x7870cc: mov             x2, NULL
    // 0x7870d0: r0 = AllocateClosure()
    //     0x7870d0: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x7870d4: ldur            x1, [fp, #-0x18]
    // 0x7870d8: r2 = LoadClassIdInstr(r1)
    //     0x7870d8: ldur            x2, [x1, #-1]
    //     0x7870dc: ubfx            x2, x2, #0xc, #0x14
    // 0x7870e0: r16 = <GiftData>
    //     0x7870e0: add             x16, PP, #0x22, lsl #12  ; [pp+0x22370] TypeArguments: <GiftData>
    //     0x7870e4: ldr             x16, [x16, #0x370]
    // 0x7870e8: stp             x1, x16, [SP, #8]
    // 0x7870ec: str             x0, [SP]
    // 0x7870f0: mov             x0, x2
    // 0x7870f4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x7870f4: ldr             x4, [PP, #0x50]  ; [pp+0x50] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x7870f8: r0 = GDT[cid_x0 + 0x117cd]()
    //     0x7870f8: movz            x17, #0x17cd
    //     0x7870fc: movk            x17, #0x1, lsl #16
    //     0x787100: add             lr, x0, x17
    //     0x787104: ldr             lr, [x21, lr, lsl #3]
    //     0x787108: blr             lr
    // 0x78710c: r1 = LoadClassIdInstr(r0)
    //     0x78710c: ldur            x1, [x0, #-1]
    //     0x787110: ubfx            x1, x1, #0xc, #0x14
    // 0x787114: str             x0, [SP]
    // 0x787118: mov             x0, x1
    // 0x78711c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x78711c: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x787120: r0 = GDT[cid_x0 + 0xbb6f]()
    //     0x787120: movz            x17, #0xbb6f
    //     0x787124: add             lr, x0, x17
    //     0x787128: ldr             lr, [x21, lr, lsl #3]
    //     0x78712c: blr             lr
    // 0x787130: ldur            x2, [fp, #-0x10]
    // 0x787134: StoreField: r2->field_f = r0
    //     0x787134: stur            w0, [x2, #0xf]
    //     0x787138: ldurb           w16, [x2, #-1]
    //     0x78713c: ldurb           w17, [x0, #-1]
    //     0x787140: and             x16, x17, x16, lsr #2
    //     0x787144: tst             x16, HEAP, lsr #32
    //     0x787148: b.eq            #0x787150
    //     0x78714c: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0x787150: ldur            x1, [fp, #-8]
    // 0x787154: LoadField: r0 = r1->field_f
    //     0x787154: ldur            w0, [x1, #0xf]
    // 0x787158: DecompressPointer r0
    //     0x787158: add             x0, x0, HEAP, lsl #32
    // 0x78715c: ArrayLoad: r3 = r0[0]  ; List_8
    //     0x78715c: ldur            x3, [x0, #0x17]
    // 0x787160: cmp             x3, #1
    // 0x787164: b.ne            #0x787238
    // 0x787168: ldur            x3, [fp, #-0x18]
    // 0x78716c: r0 = LoadClassIdInstr(r3)
    //     0x78716c: ldur            x0, [x3, #-1]
    //     0x787170: ubfx            x0, x0, #0xc, #0x14
    // 0x787174: str             x3, [SP]
    // 0x787178: r0 = GDT[cid_x0 + 0xfd8e]()
    //     0x787178: movz            x17, #0xfd8e
    //     0x78717c: add             lr, x0, x17
    //     0x787180: ldr             lr, [x21, lr, lsl #3]
    //     0x787184: blr             lr
    // 0x787188: r1 = LoadInt32Instr(r0)
    //     0x787188: sbfx            x1, x0, #1, #0x1f
    //     0x78718c: tbz             w0, #0, #0x787194
    //     0x787190: ldur            x1, [x0, #7]
    // 0x787194: cmp             x1, #0xf
    // 0x787198: b.ge            #0x7871d4
    // 0x78719c: ldur            x0, [fp, #-8]
    // 0x7871a0: LoadField: r1 = r0->field_f
    //     0x7871a0: ldur            w1, [x0, #0xf]
    // 0x7871a4: DecompressPointer r1
    //     0x7871a4: add             x1, x1, HEAP, lsl #32
    // 0x7871a8: LoadField: r2 = r1->field_1f
    //     0x7871a8: ldur            w2, [x1, #0x1f]
    // 0x7871ac: DecompressPointer r2
    //     0x7871ac: add             x2, x2, HEAP, lsl #32
    // 0x7871b0: r16 = Sentinel
    //     0x7871b0: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x7871b4: cmp             w2, w16
    // 0x7871b8: b.eq            #0x7872f0
    // 0x7871bc: r16 = Instance_IndicatorResult
    //     0x7871bc: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d1c0] Obj!IndicatorResult@c452b1
    //     0x7871c0: ldr             x16, [x16, #0x1c0]
    // 0x7871c4: stp             x16, x2, [SP]
    // 0x7871c8: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x7871c8: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x7871cc: r0 = finishLoad()
    //     0x7871cc: bl              #0x6833b0  ; [package:easy_refresh/easy_refresh.dart] EasyRefreshController::finishLoad
    // 0x7871d0: b               #0x787208
    // 0x7871d4: ldur            x0, [fp, #-8]
    // 0x7871d8: LoadField: r1 = r0->field_f
    //     0x7871d8: ldur            w1, [x0, #0xf]
    // 0x7871dc: DecompressPointer r1
    //     0x7871dc: add             x1, x1, HEAP, lsl #32
    // 0x7871e0: LoadField: r2 = r1->field_1f
    //     0x7871e0: ldur            w2, [x1, #0x1f]
    // 0x7871e4: DecompressPointer r2
    //     0x7871e4: add             x2, x2, HEAP, lsl #32
    // 0x7871e8: r16 = Sentinel
    //     0x7871e8: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x7871ec: cmp             w2, w16
    // 0x7871f0: b.eq            #0x7872fc
    // 0x7871f4: r16 = Instance_IndicatorResult
    //     0x7871f4: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d1b0] Obj!IndicatorResult@c452d1
    //     0x7871f8: ldr             x16, [x16, #0x1b0]
    // 0x7871fc: stp             x16, x2, [SP]
    // 0x787200: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x787200: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x787204: r0 = finishLoad()
    //     0x787204: bl              #0x6833b0  ; [package:easy_refresh/easy_refresh.dart] EasyRefreshController::finishLoad
    // 0x787208: ldur            x1, [fp, #-8]
    // 0x78720c: LoadField: r0 = r1->field_f
    //     0x78720c: ldur            w0, [x1, #0xf]
    // 0x787210: DecompressPointer r0
    //     0x787210: add             x0, x0, HEAP, lsl #32
    // 0x787214: ldur            x2, [fp, #-0x10]
    // 0x787218: stur            x0, [fp, #-0x20]
    // 0x78721c: r1 = Function '<anonymous closure>':.
    //     0x78721c: add             x1, PP, #0x29, lsl #12  ; [pp+0x29100] AnonymousClosure: (0x787378), in [package:billiards/ui/task/taskPage.dart] _TaskState::_postGiftList (0x786d9c)
    //     0x787220: ldr             x1, [x1, #0x100]
    // 0x787224: r0 = AllocateClosure()
    //     0x787224: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x787228: ldur            x16, [fp, #-0x20]
    // 0x78722c: stp             x0, x16, [SP]
    // 0x787230: r0 = setState()
    //     0x787230: bl              #0x5c71b8  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x787234: b               #0x7872d8
    // 0x787238: ldur            x3, [fp, #-0x18]
    // 0x78723c: LoadField: r2 = r0->field_1f
    //     0x78723c: ldur            w2, [x0, #0x1f]
    // 0x787240: DecompressPointer r2
    //     0x787240: add             x2, x2, HEAP, lsl #32
    // 0x787244: r16 = Sentinel
    //     0x787244: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x787248: cmp             w2, w16
    // 0x78724c: b.eq            #0x787308
    // 0x787250: stur            x2, [fp, #-0x20]
    // 0x787254: r0 = LoadClassIdInstr(r3)
    //     0x787254: ldur            x0, [x3, #-1]
    //     0x787258: ubfx            x0, x0, #0xc, #0x14
    // 0x78725c: str             x3, [SP]
    // 0x787260: r0 = GDT[cid_x0 + 0xfd8e]()
    //     0x787260: movz            x17, #0xfd8e
    //     0x787264: add             lr, x0, x17
    //     0x787268: ldr             lr, [x21, lr, lsl #3]
    //     0x78726c: blr             lr
    // 0x787270: r1 = LoadInt32Instr(r0)
    //     0x787270: sbfx            x1, x0, #1, #0x1f
    //     0x787274: tbz             w0, #0, #0x78727c
    //     0x787278: ldur            x1, [x0, #7]
    // 0x78727c: cmp             x1, #0xf
    // 0x787280: b.ge            #0x787290
    // 0x787284: r1 = Instance_IndicatorResult
    //     0x787284: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d1c0] Obj!IndicatorResult@c452b1
    //     0x787288: ldr             x1, [x1, #0x1c0]
    // 0x78728c: b               #0x787298
    // 0x787290: r1 = Instance_IndicatorResult
    //     0x787290: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d150] Obj!IndicatorResult@c452f1
    //     0x787294: ldr             x1, [x1, #0x150]
    // 0x787298: ldur            x0, [fp, #-8]
    // 0x78729c: ldur            x16, [fp, #-0x20]
    // 0x7872a0: stp             x1, x16, [SP]
    // 0x7872a4: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x7872a4: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x7872a8: r0 = finishLoad()
    //     0x7872a8: bl              #0x6833b0  ; [package:easy_refresh/easy_refresh.dart] EasyRefreshController::finishLoad
    // 0x7872ac: ldur            x0, [fp, #-8]
    // 0x7872b0: LoadField: r3 = r0->field_f
    //     0x7872b0: ldur            w3, [x0, #0xf]
    // 0x7872b4: DecompressPointer r3
    //     0x7872b4: add             x3, x3, HEAP, lsl #32
    // 0x7872b8: ldur            x2, [fp, #-0x10]
    // 0x7872bc: stur            x3, [fp, #-0x18]
    // 0x7872c0: r1 = Function '<anonymous closure>':.
    //     0x7872c0: add             x1, PP, #0x29, lsl #12  ; [pp+0x29108] AnonymousClosure: (0x787314), in [package:billiards/ui/task/taskPage.dart] _TaskState::_postGiftList (0x786d9c)
    //     0x7872c4: ldr             x1, [x1, #0x108]
    // 0x7872c8: r0 = AllocateClosure()
    //     0x7872c8: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x7872cc: ldur            x16, [fp, #-0x18]
    // 0x7872d0: stp             x0, x16, [SP]
    // 0x7872d4: r0 = setState()
    //     0x7872d4: bl              #0x5c71b8  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x7872d8: r0 = Null
    //     0x7872d8: mov             x0, NULL
    // 0x7872dc: LeaveFrame
    //     0x7872dc: mov             SP, fp
    //     0x7872e0: ldp             fp, lr, [SP], #0x10
    // 0x7872e4: ret
    //     0x7872e4: ret             
    // 0x7872e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7872e8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7872ec: b               #0x786fb8
    // 0x7872f0: r9 = _controller
    //     0x7872f0: add             x9, PP, #0x29, lsl #12  ; [pp+0x29080] Field <_TaskState@845119998._controller@845119998>: late (offset: 0x20)
    //     0x7872f4: ldr             x9, [x9, #0x80]
    // 0x7872f8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7872f8: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x7872fc: r9 = _controller
    //     0x7872fc: add             x9, PP, #0x29, lsl #12  ; [pp+0x29080] Field <_TaskState@845119998._controller@845119998>: late (offset: 0x20)
    //     0x787300: ldr             x9, [x9, #0x80]
    // 0x787304: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x787304: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x787308: r9 = _controller
    //     0x787308: add             x9, PP, #0x29, lsl #12  ; [pp+0x29080] Field <_TaskState@845119998._controller@845119998>: late (offset: 0x20)
    //     0x78730c: ldr             x9, [x9, #0x80]
    // 0x787310: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x787310: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x787314, size: 0x64
    // 0x787314: EnterFrame
    //     0x787314: stp             fp, lr, [SP, #-0x10]!
    //     0x787318: mov             fp, SP
    // 0x78731c: AllocStack(0x10)
    //     0x78731c: sub             SP, SP, #0x10
    // 0x787320: SetupParameters()
    //     0x787320: ldr             x0, [fp, #0x10]
    //     0x787324: ldur            w1, [x0, #0x17]
    //     0x787328: add             x1, x1, HEAP, lsl #32
    // 0x78732c: CheckStackOverflow
    //     0x78732c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x787330: cmp             SP, x16
    //     0x787334: b.ls            #0x787370
    // 0x787338: LoadField: r0 = r1->field_b
    //     0x787338: ldur            w0, [x1, #0xb]
    // 0x78733c: DecompressPointer r0
    //     0x78733c: add             x0, x0, HEAP, lsl #32
    // 0x787340: LoadField: r2 = r0->field_f
    //     0x787340: ldur            w2, [x0, #0xf]
    // 0x787344: DecompressPointer r2
    //     0x787344: add             x2, x2, HEAP, lsl #32
    // 0x787348: LoadField: r0 = r2->field_2b
    //     0x787348: ldur            w0, [x2, #0x2b]
    // 0x78734c: DecompressPointer r0
    //     0x78734c: add             x0, x0, HEAP, lsl #32
    // 0x787350: LoadField: r2 = r1->field_f
    //     0x787350: ldur            w2, [x1, #0xf]
    // 0x787354: DecompressPointer r2
    //     0x787354: add             x2, x2, HEAP, lsl #32
    // 0x787358: stp             x2, x0, [SP]
    // 0x78735c: r0 = addAll()
    //     0x78735c: bl              #0x5295f8  ; [dart:core] _GrowableList::addAll
    // 0x787360: r0 = Null
    //     0x787360: mov             x0, NULL
    // 0x787364: LeaveFrame
    //     0x787364: mov             SP, fp
    //     0x787368: ldp             fp, lr, [SP], #0x10
    // 0x78736c: ret
    //     0x78736c: ret             
    // 0x787370: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x787370: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x787374: b               #0x787338
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x787378, size: 0x50
    // 0x787378: ldr             x1, [SP]
    // 0x78737c: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x78737c: ldur            w2, [x1, #0x17]
    // 0x787380: DecompressPointer r2
    //     0x787380: add             x2, x2, HEAP, lsl #32
    // 0x787384: LoadField: r1 = r2->field_b
    //     0x787384: ldur            w1, [x2, #0xb]
    // 0x787388: DecompressPointer r1
    //     0x787388: add             x1, x1, HEAP, lsl #32
    // 0x78738c: LoadField: r3 = r1->field_f
    //     0x78738c: ldur            w3, [x1, #0xf]
    // 0x787390: DecompressPointer r3
    //     0x787390: add             x3, x3, HEAP, lsl #32
    // 0x787394: LoadField: r0 = r2->field_f
    //     0x787394: ldur            w0, [x2, #0xf]
    // 0x787398: DecompressPointer r0
    //     0x787398: add             x0, x0, HEAP, lsl #32
    // 0x78739c: StoreField: r3->field_2b = r0
    //     0x78739c: stur            w0, [x3, #0x2b]
    //     0x7873a0: ldurb           w16, [x3, #-1]
    //     0x7873a4: ldurb           w17, [x0, #-1]
    //     0x7873a8: and             x16, x17, x16, lsr #2
    //     0x7873ac: tst             x16, HEAP, lsr #32
    //     0x7873b0: b.eq            #0x7873c0
    //     0x7873b4: str             lr, [SP, #-8]!
    //     0x7873b8: bl              #0xc5d73c  ; WriteBarrierWrappersStub
    //     0x7873bc: ldr             lr, [SP], #8
    // 0x7873c0: r0 = Null
    //     0x7873c0: mov             x0, NULL
    // 0x7873c4: ret
    //     0x7873c4: ret             
  }
  [closure] GiftData <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x7873c8, size: 0x54
    // 0x7873c8: EnterFrame
    //     0x7873c8: stp             fp, lr, [SP, #-0x10]!
    //     0x7873cc: mov             fp, SP
    // 0x7873d0: AllocStack(0x8)
    //     0x7873d0: sub             SP, SP, #8
    // 0x7873d4: CheckStackOverflow
    //     0x7873d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7873d8: cmp             SP, x16
    //     0x7873dc: b.ls            #0x787414
    // 0x7873e0: ldr             x0, [fp, #0x10]
    // 0x7873e4: r2 = Null
    //     0x7873e4: mov             x2, NULL
    // 0x7873e8: r1 = Null
    //     0x7873e8: mov             x1, NULL
    // 0x7873ec: r8 = Map<String, dynamic>
    //     0x7873ec: ldr             x8, [PP, #0x4410]  ; [pp+0x4410] Type: Map<String, dynamic>
    // 0x7873f0: r3 = Null
    //     0x7873f0: add             x3, PP, #0x29, lsl #12  ; [pp+0x29110] Null
    //     0x7873f4: ldr             x3, [x3, #0x110]
    // 0x7873f8: r0 = Map<String, dynamic>()
    //     0x7873f8: bl              #0x4db8c8  ; IsType_Map<String, dynamic>_Stub
    // 0x7873fc: ldr             x16, [fp, #0x10]
    // 0x787400: str             x16, [SP]
    // 0x787404: r0 = _$GiftDataFromJson()
    //     0x787404: bl              #0x787508  ; [package:billiards/data/giftData.dart] ::_$GiftDataFromJson
    // 0x787408: LeaveFrame
    //     0x787408: mov             SP, fp
    //     0x78740c: ldp             fp, lr, [SP], #0x10
    // 0x787410: ret
    //     0x787410: ret             
    // 0x787414: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x787414: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x787418: b               #0x7873e0
  }
  [closure] Future<Null> <anonymous closure>(dynamic) async {
    // ** addr: 0x78810c, size: 0xbc
    // 0x78810c: EnterFrame
    //     0x78810c: stp             fp, lr, [SP, #-0x10]!
    //     0x788110: mov             fp, SP
    // 0x788114: AllocStack(0x20)
    //     0x788114: sub             SP, SP, #0x20
    // 0x788118: SetupParameters(_TaskState this /* r1 */)
    //     0x788118: stur            NULL, [fp, #-8]
    //     0x78811c: movz            x0, #0
    //     0x788120: add             x1, fp, w0, sxtw #2
    //     0x788124: ldr             x1, [x1, #0x10]
    //     0x788128: ldur            w2, [x1, #0x17]
    //     0x78812c: add             x2, x2, HEAP, lsl #32
    //     0x788130: stur            x2, [fp, #-0x10]
    // 0x788134: CheckStackOverflow
    //     0x788134: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x788138: cmp             SP, x16
    //     0x78813c: b.ls            #0x7881b4
    // 0x788140: InitAsync() -> Future<Null?>
    //     0x788140: ldr             x0, [PP, #0xf48]  ; [pp+0xf48] TypeArguments: <Null?>
    //     0x788144: bl              #0x4dea10  ; InitAsyncStub
    // 0x788148: ldur            x0, [fp, #-0x10]
    // 0x78814c: LoadField: r1 = r0->field_f
    //     0x78814c: ldur            w1, [x0, #0xf]
    // 0x788150: DecompressPointer r1
    //     0x788150: add             x1, x1, HEAP, lsl #32
    // 0x788154: str             x1, [SP]
    // 0x788158: r0 = _refresh()
    //     0x788158: bl              #0x7881c8  ; [package:billiards/ui/task/taskPage.dart] _TaskState::_refresh
    // 0x78815c: mov             x1, x0
    // 0x788160: stur            x1, [fp, #-0x18]
    // 0x788164: r0 = Await()
    //     0x788164: bl              #0x4de7e4  ; AwaitStub
    // 0x788168: ldur            x0, [fp, #-0x10]
    // 0x78816c: LoadField: r1 = r0->field_f
    //     0x78816c: ldur            w1, [x0, #0xf]
    // 0x788170: DecompressPointer r1
    //     0x788170: add             x1, x1, HEAP, lsl #32
    // 0x788174: LoadField: r0 = r1->field_f
    //     0x788174: ldur            w0, [x1, #0xf]
    // 0x788178: DecompressPointer r0
    //     0x788178: add             x0, x0, HEAP, lsl #32
    // 0x78817c: cmp             w0, NULL
    // 0x788180: b.ne            #0x78818c
    // 0x788184: r0 = Null
    //     0x788184: mov             x0, NULL
    // 0x788188: r0 = ReturnAsyncNotFuture()
    //     0x788188: b               #0x4de2d0  ; ReturnAsyncNotFutureStub
    // 0x78818c: LoadField: r0 = r1->field_1f
    //     0x78818c: ldur            w0, [x1, #0x1f]
    // 0x788190: DecompressPointer r0
    //     0x788190: add             x0, x0, HEAP, lsl #32
    // 0x788194: r16 = Sentinel
    //     0x788194: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x788198: cmp             w0, w16
    // 0x78819c: b.eq            #0x7881bc
    // 0x7881a0: str             x0, [SP]
    // 0x7881a4: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x7881a4: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x7881a8: r0 = finishRefresh()
    //     0x7881a8: bl              #0x6854ec  ; [package:easy_refresh/easy_refresh.dart] EasyRefreshController::finishRefresh
    // 0x7881ac: r0 = Null
    //     0x7881ac: mov             x0, NULL
    // 0x7881b0: r0 = ReturnAsyncNotFuture()
    //     0x7881b0: b               #0x4de2d0  ; ReturnAsyncNotFutureStub
    // 0x7881b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7881b4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7881b8: b               #0x788140
    // 0x7881bc: r9 = _controller
    //     0x7881bc: add             x9, PP, #0x29, lsl #12  ; [pp+0x29080] Field <_TaskState@845119998._controller@845119998>: late (offset: 0x20)
    //     0x7881c0: ldr             x9, [x9, #0x80]
    // 0x7881c4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7881c4: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _refresh(/* No info */) {
    // ** addr: 0x7881c8, size: 0x68
    // 0x7881c8: EnterFrame
    //     0x7881c8: stp             fp, lr, [SP, #-0x10]!
    //     0x7881cc: mov             fp, SP
    // 0x7881d0: AllocStack(0x8)
    //     0x7881d0: sub             SP, SP, #8
    // 0x7881d4: r0 = 1
    //     0x7881d4: movz            x0, #0x1
    // 0x7881d8: CheckStackOverflow
    //     0x7881d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7881dc: cmp             SP, x16
    //     0x7881e0: b.ls            #0x788228
    // 0x7881e4: ldr             x1, [fp, #0x10]
    // 0x7881e8: ArrayStore: r1[0] = r0  ; List_8
    //     0x7881e8: stur            x0, [x1, #0x17]
    // 0x7881ec: str             x1, [SP]
    // 0x7881f0: r0 = _postAccountBalance()
    //     0x7881f0: bl              #0x788fec  ; [package:billiards/ui/task/taskPage.dart] _TaskState::_postAccountBalance
    // 0x7881f4: ldr             x16, [fp, #0x10]
    // 0x7881f8: str             x16, [SP]
    // 0x7881fc: r0 = _postSign()
    //     0x7881fc: bl              #0x788d90  ; [package:billiards/ui/task/taskPage.dart] _TaskState::_postSign
    // 0x788200: ldr             x16, [fp, #0x10]
    // 0x788204: str             x16, [SP]
    // 0x788208: r0 = _postTaskList()
    //     0x788208: bl              #0x788230  ; [package:billiards/ui/task/taskPage.dart] _TaskState::_postTaskList
    // 0x78820c: ldr             x16, [fp, #0x10]
    // 0x788210: str             x16, [SP]
    // 0x788214: r0 = _postGiftList()
    //     0x788214: bl              #0x786d9c  ; [package:billiards/ui/task/taskPage.dart] _TaskState::_postGiftList
    // 0x788218: r0 = Null
    //     0x788218: mov             x0, NULL
    // 0x78821c: LeaveFrame
    //     0x78821c: mov             SP, fp
    //     0x788220: ldp             fp, lr, [SP], #0x10
    // 0x788224: ret
    //     0x788224: ret             
    // 0x788228: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x788228: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x78822c: b               #0x7881e4
  }
  _ _postTaskList(/* No info */) {
    // ** addr: 0x788230, size: 0xdc
    // 0x788230: EnterFrame
    //     0x788230: stp             fp, lr, [SP, #-0x10]!
    //     0x788234: mov             fp, SP
    // 0x788238: AllocStack(0x40)
    //     0x788238: sub             SP, SP, #0x40
    // 0x78823c: CheckStackOverflow
    //     0x78823c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x788240: cmp             SP, x16
    //     0x788244: b.ls            #0x788300
    // 0x788248: r1 = 1
    //     0x788248: movz            x1, #0x1
    // 0x78824c: r0 = AllocateContext()
    //     0x78824c: bl              #0xc5def4  ; AllocateContextStub
    // 0x788250: mov             x1, x0
    // 0x788254: ldr             x0, [fp, #0x10]
    // 0x788258: stur            x1, [fp, #-8]
    // 0x78825c: StoreField: r1->field_f = r0
    //     0x78825c: stur            w0, [x1, #0xf]
    // 0x788260: r0 = InitLateStaticField(0xe8c) // [package:billiards/api/DioManager.dart] DioManager::_instance
    //     0x788260: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x788264: ldr             x0, [x0, #0x1d18]
    //     0x788268: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x78826c: cmp             w0, w16
    //     0x788270: b.ne            #0x788280
    //     0x788274: add             x2, PP, #0x16, lsl #12  ; [pp+0x16b78] Field <DioManager._instance@492497030>: static late final (offset: 0xe8c)
    //     0x788278: ldr             x2, [x2, #0xb78]
    //     0x78827c: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x788280: mov             x3, x0
    // 0x788284: ldr             x0, [fp, #0x10]
    // 0x788288: stur            x3, [fp, #-0x18]
    // 0x78828c: LoadField: r4 = r0->field_f
    //     0x78828c: ldur            w4, [x0, #0xf]
    // 0x788290: DecompressPointer r4
    //     0x788290: add             x4, x4, HEAP, lsl #32
    // 0x788294: stur            x4, [fp, #-0x10]
    // 0x788298: cmp             w4, NULL
    // 0x78829c: b.eq            #0x788308
    // 0x7882a0: ldur            x2, [fp, #-8]
    // 0x7882a4: r1 = Function '<anonymous closure>':.
    //     0x7882a4: add             x1, PP, #0x29, lsl #12  ; [pp+0x29230] AnonymousClosure: (0x7883b4), in [package:billiards/ui/task/taskPage.dart] _TaskState::_postTaskList (0x788230)
    //     0x7882a8: ldr             x1, [x1, #0x230]
    // 0x7882ac: r0 = AllocateClosure()
    //     0x7882ac: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x7882b0: ldur            x2, [fp, #-8]
    // 0x7882b4: r1 = Function '<anonymous closure>':.
    //     0x7882b4: add             x1, PP, #0x29, lsl #12  ; [pp+0x29238] AnonymousClosure: (0x78830c), in [package:billiards/ui/task/taskPage.dart] _TaskState::_postTaskList (0x788230)
    //     0x7882b8: ldr             x1, [x1, #0x238]
    // 0x7882bc: stur            x0, [fp, #-8]
    // 0x7882c0: r0 = AllocateClosure()
    //     0x7882c0: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x7882c4: ldur            x16, [fp, #-0x18]
    // 0x7882c8: ldur            lr, [fp, #-0x10]
    // 0x7882cc: stp             lr, x16, [SP, #0x18]
    // 0x7882d0: r16 = "com.yuyuka.billiards.api.authorized.marketing.user.task.query.list"
    //     0x7882d0: add             x16, PP, #0x29, lsl #12  ; [pp+0x29240] "com.yuyuka.billiards.api.authorized.marketing.user.task.query.list"
    //     0x7882d4: ldr             x16, [x16, #0x240]
    // 0x7882d8: ldur            lr, [fp, #-8]
    // 0x7882dc: stp             lr, x16, [SP, #8]
    // 0x7882e0: str             x0, [SP]
    // 0x7882e4: r4 = const [0, 0x5, 0x5, 0x3, onFaile, 0x4, onSuccess, 0x3, null]
    //     0x7882e4: add             x4, PP, #0x29, lsl #12  ; [pp+0x29248] List(9) [0, 0x5, 0x5, 0x3, "onFaile", 0x4, "onSuccess", 0x3, Null]
    //     0x7882e8: ldr             x4, [x4, #0x248]
    // 0x7882ec: r0 = post()
    //     0x7882ec: bl              #0x62c950  ; [package:billiards/api/DioManager.dart] DioManager::post
    // 0x7882f0: r0 = Null
    //     0x7882f0: mov             x0, NULL
    // 0x7882f4: LeaveFrame
    //     0x7882f4: mov             SP, fp
    //     0x7882f8: ldp             fp, lr, [SP], #0x10
    // 0x7882fc: ret
    //     0x7882fc: ret             
    // 0x788300: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x788300: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x788304: b               #0x788248
    // 0x788308: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x788308: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic, dynamic, dynamic) {
    // ** addr: 0x78830c, size: 0xa8
    // 0x78830c: EnterFrame
    //     0x78830c: stp             fp, lr, [SP, #-0x10]!
    //     0x788310: mov             fp, SP
    // 0x788314: AllocStack(0x18)
    //     0x788314: sub             SP, SP, #0x18
    // 0x788318: SetupParameters()
    //     0x788318: ldr             x0, [fp, #0x20]
    //     0x78831c: ldur            w3, [x0, #0x17]
    //     0x788320: add             x3, x3, HEAP, lsl #32
    //     0x788324: stur            x3, [fp, #-8]
    // 0x788328: CheckStackOverflow
    //     0x788328: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x78832c: cmp             SP, x16
    //     0x788330: b.ls            #0x7883a8
    // 0x788334: ldr             x0, [fp, #0x10]
    // 0x788338: r2 = Null
    //     0x788338: mov             x2, NULL
    // 0x78833c: r1 = Null
    //     0x78833c: mov             x1, NULL
    // 0x788340: r4 = 59
    //     0x788340: movz            x4, #0x3b
    // 0x788344: branchIfSmi(r0, 0x788350)
    //     0x788344: tbz             w0, #0, #0x788350
    // 0x788348: r4 = LoadClassIdInstr(r0)
    //     0x788348: ldur            x4, [x0, #-1]
    //     0x78834c: ubfx            x4, x4, #0xc, #0x14
    // 0x788350: sub             x4, x4, #0x5d
    // 0x788354: cmp             x4, #3
    // 0x788358: b.ls            #0x78836c
    // 0x78835c: r8 = String
    //     0x78835c: ldr             x8, [PP, #0x300]  ; [pp+0x300] Type: String
    // 0x788360: r3 = Null
    //     0x788360: add             x3, PP, #0x29, lsl #12  ; [pp+0x29250] Null
    //     0x788364: ldr             x3, [x3, #0x250]
    // 0x788368: r0 = String()
    //     0x788368: bl              #0xc63af8  ; IsType_String_Stub
    // 0x78836c: ldur            x0, [fp, #-8]
    // 0x788370: LoadField: r1 = r0->field_f
    //     0x788370: ldur            w1, [x0, #0xf]
    // 0x788374: DecompressPointer r1
    //     0x788374: add             x1, x1, HEAP, lsl #32
    // 0x788378: LoadField: r0 = r1->field_f
    //     0x788378: ldur            w0, [x1, #0xf]
    // 0x78837c: DecompressPointer r0
    //     0x78837c: add             x0, x0, HEAP, lsl #32
    // 0x788380: cmp             w0, NULL
    // 0x788384: b.eq            #0x7883b0
    // 0x788388: ldr             x16, [fp, #0x10]
    // 0x78838c: stp             x0, x16, [SP]
    // 0x788390: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x788390: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x788394: r0 = show()
    //     0x788394: bl              #0x62d87c  ; [package:bruno/src/components/toast/brn_toast.dart] BrnToast::show
    // 0x788398: r0 = Null
    //     0x788398: mov             x0, NULL
    // 0x78839c: LeaveFrame
    //     0x78839c: mov             SP, fp
    //     0x7883a0: ldp             fp, lr, [SP], #0x10
    // 0x7883a4: ret
    //     0x7883a4: ret             
    // 0x7883a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7883a8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7883ac: b               #0x788334
    // 0x7883b0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7883b0: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic, dynamic, dynamic) {
    // ** addr: 0x7883b4, size: 0x2d8
    // 0x7883b4: EnterFrame
    //     0x7883b4: stp             fp, lr, [SP, #-0x10]!
    //     0x7883b8: mov             fp, SP
    // 0x7883bc: AllocStack(0x30)
    //     0x7883bc: sub             SP, SP, #0x30
    // 0x7883c0: SetupParameters()
    //     0x7883c0: ldr             x0, [fp, #0x20]
    //     0x7883c4: ldur            w3, [x0, #0x17]
    //     0x7883c8: add             x3, x3, HEAP, lsl #32
    //     0x7883cc: stur            x3, [fp, #-8]
    // 0x7883d0: CheckStackOverflow
    //     0x7883d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7883d4: cmp             SP, x16
    //     0x7883d8: b.ls            #0x788684
    // 0x7883dc: ldr             x0, [fp, #0x18]
    // 0x7883e0: r2 = Null
    //     0x7883e0: mov             x2, NULL
    // 0x7883e4: r1 = Null
    //     0x7883e4: mov             x1, NULL
    // 0x7883e8: r4 = 59
    //     0x7883e8: movz            x4, #0x3b
    // 0x7883ec: branchIfSmi(r0, 0x7883f8)
    //     0x7883ec: tbz             w0, #0, #0x7883f8
    // 0x7883f0: r4 = LoadClassIdInstr(r0)
    //     0x7883f0: ldur            x4, [x0, #-1]
    //     0x7883f4: ubfx            x4, x4, #0xc, #0x14
    // 0x7883f8: sub             x4, x4, #0x5d
    // 0x7883fc: cmp             x4, #3
    // 0x788400: b.ls            #0x788414
    // 0x788404: r8 = String
    //     0x788404: ldr             x8, [PP, #0x300]  ; [pp+0x300] Type: String
    // 0x788408: r3 = Null
    //     0x788408: add             x3, PP, #0x29, lsl #12  ; [pp+0x29260] Null
    //     0x78840c: ldr             x3, [x3, #0x260]
    // 0x788410: r0 = String()
    //     0x788410: bl              #0xc63af8  ; IsType_String_Stub
    // 0x788414: ldr             x16, [fp, #0x18]
    // 0x788418: str             x16, [SP]
    // 0x78841c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x78841c: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x788420: r0 = jsonDecode()
    //     0x788420: bl              #0x65fd5c  ; [dart:convert] ::jsonDecode
    // 0x788424: mov             x3, x0
    // 0x788428: r2 = Null
    //     0x788428: mov             x2, NULL
    // 0x78842c: r1 = Null
    //     0x78842c: mov             x1, NULL
    // 0x788430: stur            x3, [fp, #-0x10]
    // 0x788434: r8 = Map<String, dynamic>
    //     0x788434: ldr             x8, [PP, #0x4410]  ; [pp+0x4410] Type: Map<String, dynamic>
    // 0x788438: r3 = Null
    //     0x788438: add             x3, PP, #0x29, lsl #12  ; [pp+0x29270] Null
    //     0x78843c: ldr             x3, [x3, #0x270]
    // 0x788440: r0 = Map<String, dynamic>()
    //     0x788440: bl              #0x4db8c8  ; IsType_Map<String, dynamic>_Stub
    // 0x788444: ldur            x1, [fp, #-0x10]
    // 0x788448: r0 = LoadClassIdInstr(r1)
    //     0x788448: ldur            x0, [x1, #-1]
    //     0x78844c: ubfx            x0, x0, #0xc, #0x14
    // 0x788450: r16 = "list1"
    //     0x788450: add             x16, PP, #0x29, lsl #12  ; [pp+0x29280] "list1"
    //     0x788454: ldr             x16, [x16, #0x280]
    // 0x788458: stp             x16, x1, [SP]
    // 0x78845c: r0 = GDT[cid_x0 + -0xfb]()
    //     0x78845c: sub             lr, x0, #0xfb
    //     0x788460: ldr             lr, [x21, lr, lsl #3]
    //     0x788464: blr             lr
    // 0x788468: mov             x3, x0
    // 0x78846c: r2 = Null
    //     0x78846c: mov             x2, NULL
    // 0x788470: r1 = Null
    //     0x788470: mov             x1, NULL
    // 0x788474: stur            x3, [fp, #-0x18]
    // 0x788478: r4 = 59
    //     0x788478: movz            x4, #0x3b
    // 0x78847c: branchIfSmi(r0, 0x788488)
    //     0x78847c: tbz             w0, #0, #0x788488
    // 0x788480: r4 = LoadClassIdInstr(r0)
    //     0x788480: ldur            x4, [x0, #-1]
    //     0x788484: ubfx            x4, x4, #0xc, #0x14
    // 0x788488: sub             x4, x4, #0x59
    // 0x78848c: cmp             x4, #2
    // 0x788490: b.ls            #0x7884cc
    // 0x788494: sub             x4, x4, #0x18
    // 0x788498: cmp             x4, #0x37
    // 0x78849c: b.ls            #0x7884cc
    // 0x7884a0: r17 = 6147
    //     0x7884a0: movz            x17, #0x1803
    // 0x7884a4: cmp             x4, x17
    // 0x7884a8: b.eq            #0x7884cc
    // 0x7884ac: r17 = -6181
    //     0x7884ac: movn            x17, #0x1824
    // 0x7884b0: add             x4, x4, x17
    // 0x7884b4: cmp             x4, #6
    // 0x7884b8: b.ls            #0x7884cc
    // 0x7884bc: r8 = List
    //     0x7884bc: ldr             x8, [PP, #0xd10]  ; [pp+0xd10] Type: List
    // 0x7884c0: r3 = Null
    //     0x7884c0: add             x3, PP, #0x29, lsl #12  ; [pp+0x29288] Null
    //     0x7884c4: ldr             x3, [x3, #0x288]
    // 0x7884c8: r0 = DefaultTypeTest()
    //     0x7884c8: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0x7884cc: ldur            x0, [fp, #-0x10]
    // 0x7884d0: r1 = LoadClassIdInstr(r0)
    //     0x7884d0: ldur            x1, [x0, #-1]
    //     0x7884d4: ubfx            x1, x1, #0xc, #0x14
    // 0x7884d8: r16 = "list2"
    //     0x7884d8: add             x16, PP, #0x29, lsl #12  ; [pp+0x29298] "list2"
    //     0x7884dc: ldr             x16, [x16, #0x298]
    // 0x7884e0: stp             x16, x0, [SP]
    // 0x7884e4: mov             x0, x1
    // 0x7884e8: r0 = GDT[cid_x0 + -0xfb]()
    //     0x7884e8: sub             lr, x0, #0xfb
    //     0x7884ec: ldr             lr, [x21, lr, lsl #3]
    //     0x7884f0: blr             lr
    // 0x7884f4: mov             x3, x0
    // 0x7884f8: r2 = Null
    //     0x7884f8: mov             x2, NULL
    // 0x7884fc: r1 = Null
    //     0x7884fc: mov             x1, NULL
    // 0x788500: stur            x3, [fp, #-0x10]
    // 0x788504: r4 = 59
    //     0x788504: movz            x4, #0x3b
    // 0x788508: branchIfSmi(r0, 0x788514)
    //     0x788508: tbz             w0, #0, #0x788514
    // 0x78850c: r4 = LoadClassIdInstr(r0)
    //     0x78850c: ldur            x4, [x0, #-1]
    //     0x788510: ubfx            x4, x4, #0xc, #0x14
    // 0x788514: sub             x4, x4, #0x59
    // 0x788518: cmp             x4, #2
    // 0x78851c: b.ls            #0x788558
    // 0x788520: sub             x4, x4, #0x18
    // 0x788524: cmp             x4, #0x37
    // 0x788528: b.ls            #0x788558
    // 0x78852c: r17 = 6147
    //     0x78852c: movz            x17, #0x1803
    // 0x788530: cmp             x4, x17
    // 0x788534: b.eq            #0x788558
    // 0x788538: r17 = -6181
    //     0x788538: movn            x17, #0x1824
    // 0x78853c: add             x4, x4, x17
    // 0x788540: cmp             x4, #6
    // 0x788544: b.ls            #0x788558
    // 0x788548: r8 = List
    //     0x788548: ldr             x8, [PP, #0xd10]  ; [pp+0xd10] Type: List
    // 0x78854c: r3 = Null
    //     0x78854c: add             x3, PP, #0x29, lsl #12  ; [pp+0x292a0] Null
    //     0x788550: ldr             x3, [x3, #0x2a0]
    // 0x788554: r0 = DefaultTypeTest()
    //     0x788554: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0x788558: r1 = Function '<anonymous closure>':.
    //     0x788558: add             x1, PP, #0x29, lsl #12  ; [pp+0x292b0] AnonymousClosure: (0x788d3c), in [package:billiards/ui/task/taskPage.dart] _TaskState::_postTaskList (0x788230)
    //     0x78855c: ldr             x1, [x1, #0x2b0]
    // 0x788560: r2 = Null
    //     0x788560: mov             x2, NULL
    // 0x788564: r0 = AllocateClosure()
    //     0x788564: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x788568: mov             x1, x0
    // 0x78856c: ldur            x0, [fp, #-0x18]
    // 0x788570: r2 = LoadClassIdInstr(r0)
    //     0x788570: ldur            x2, [x0, #-1]
    //     0x788574: ubfx            x2, x2, #0xc, #0x14
    // 0x788578: r16 = <TaskData>
    //     0x788578: add             x16, PP, #0x22, lsl #12  ; [pp+0x22360] TypeArguments: <TaskData>
    //     0x78857c: ldr             x16, [x16, #0x360]
    // 0x788580: stp             x0, x16, [SP, #8]
    // 0x788584: str             x1, [SP]
    // 0x788588: mov             x0, x2
    // 0x78858c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x78858c: ldr             x4, [PP, #0x50]  ; [pp+0x50] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x788590: r0 = GDT[cid_x0 + 0x117cd]()
    //     0x788590: movz            x17, #0x17cd
    //     0x788594: movk            x17, #0x1, lsl #16
    //     0x788598: add             lr, x0, x17
    //     0x78859c: ldr             lr, [x21, lr, lsl #3]
    //     0x7885a0: blr             lr
    // 0x7885a4: r1 = LoadClassIdInstr(r0)
    //     0x7885a4: ldur            x1, [x0, #-1]
    //     0x7885a8: ubfx            x1, x1, #0xc, #0x14
    // 0x7885ac: str             x0, [SP]
    // 0x7885b0: mov             x0, x1
    // 0x7885b4: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x7885b4: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x7885b8: r0 = GDT[cid_x0 + 0xbb6f]()
    //     0x7885b8: movz            x17, #0xbb6f
    //     0x7885bc: add             lr, x0, x17
    //     0x7885c0: ldr             lr, [x21, lr, lsl #3]
    //     0x7885c4: blr             lr
    // 0x7885c8: r1 = Function '<anonymous closure>':.
    //     0x7885c8: add             x1, PP, #0x29, lsl #12  ; [pp+0x292b8] AnonymousClosure: (0x788ce8), in [package:billiards/ui/task/taskPage.dart] _TaskState::_postTaskList (0x788230)
    //     0x7885cc: ldr             x1, [x1, #0x2b8]
    // 0x7885d0: r2 = Null
    //     0x7885d0: mov             x2, NULL
    // 0x7885d4: stur            x0, [fp, #-0x18]
    // 0x7885d8: r0 = AllocateClosure()
    //     0x7885d8: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x7885dc: mov             x1, x0
    // 0x7885e0: ldur            x0, [fp, #-0x10]
    // 0x7885e4: r2 = LoadClassIdInstr(r0)
    //     0x7885e4: ldur            x2, [x0, #-1]
    //     0x7885e8: ubfx            x2, x2, #0xc, #0x14
    // 0x7885ec: r16 = <TaskData>
    //     0x7885ec: add             x16, PP, #0x22, lsl #12  ; [pp+0x22360] TypeArguments: <TaskData>
    //     0x7885f0: ldr             x16, [x16, #0x360]
    // 0x7885f4: stp             x0, x16, [SP, #8]
    // 0x7885f8: str             x1, [SP]
    // 0x7885fc: mov             x0, x2
    // 0x788600: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x788600: ldr             x4, [PP, #0x50]  ; [pp+0x50] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x788604: r0 = GDT[cid_x0 + 0x117cd]()
    //     0x788604: movz            x17, #0x17cd
    //     0x788608: movk            x17, #0x1, lsl #16
    //     0x78860c: add             lr, x0, x17
    //     0x788610: ldr             lr, [x21, lr, lsl #3]
    //     0x788614: blr             lr
    // 0x788618: r1 = LoadClassIdInstr(r0)
    //     0x788618: ldur            x1, [x0, #-1]
    //     0x78861c: ubfx            x1, x1, #0xc, #0x14
    // 0x788620: str             x0, [SP]
    // 0x788624: mov             x0, x1
    // 0x788628: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x788628: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x78862c: r0 = GDT[cid_x0 + 0xbb6f]()
    //     0x78862c: movz            x17, #0xbb6f
    //     0x788630: add             lr, x0, x17
    //     0x788634: ldr             lr, [x21, lr, lsl #3]
    //     0x788638: blr             lr
    // 0x78863c: mov             x1, x0
    // 0x788640: ldur            x0, [fp, #-8]
    // 0x788644: LoadField: r2 = r0->field_f
    //     0x788644: ldur            w2, [x0, #0xf]
    // 0x788648: DecompressPointer r2
    //     0x788648: add             x2, x2, HEAP, lsl #32
    // 0x78864c: LoadField: r0 = r2->field_27
    //     0x78864c: ldur            w0, [x2, #0x27]
    // 0x788650: DecompressPointer r0
    //     0x788650: add             x0, x0, HEAP, lsl #32
    // 0x788654: stur            x0, [fp, #-8]
    // 0x788658: ldur            x16, [fp, #-0x18]
    // 0x78865c: stp             x16, x2, [SP, #8]
    // 0x788660: str             x1, [SP]
    // 0x788664: r0 = taskFilterate()
    //     0x788664: bl              #0x78868c  ; [package:billiards/ui/task/taskPage.dart] _TaskState::taskFilterate
    // 0x788668: ldur            x16, [fp, #-8]
    // 0x78866c: stp             x0, x16, [SP]
    // 0x788670: r0 = value=()
    //     0x788670: bl              #0x5b5c30  ; [package:flutter/src/foundation/change_notifier.dart] ValueNotifier::value=
    // 0x788674: r0 = Null
    //     0x788674: mov             x0, NULL
    // 0x788678: LeaveFrame
    //     0x788678: mov             SP, fp
    //     0x78867c: ldp             fp, lr, [SP], #0x10
    // 0x788680: ret
    //     0x788680: ret             
    // 0x788684: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x788684: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x788688: b               #0x7883dc
  }
  _ taskFilterate(/* No info */) {
    // ** addr: 0x78868c, size: 0x65c
    // 0x78868c: EnterFrame
    //     0x78868c: stp             fp, lr, [SP, #-0x10]!
    //     0x788690: mov             fp, SP
    // 0x788694: AllocStack(0x90)
    //     0x788694: sub             SP, SP, #0x90
    // 0x788698: CheckStackOverflow
    //     0x788698: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x78869c: cmp             SP, x16
    //     0x7886a0: b.ls            #0x788ca8
    // 0x7886a4: r16 = <TaskData>
    //     0x7886a4: add             x16, PP, #0x22, lsl #12  ; [pp+0x22360] TypeArguments: <TaskData>
    //     0x7886a8: ldr             x16, [x16, #0x360]
    // 0x7886ac: stp             xzr, x16, [SP]
    // 0x7886b0: r0 = _GrowableList()
    //     0x7886b0: bl              #0x4c6d34  ; [dart:core] _GrowableList::_GrowableList
    // 0x7886b4: stur            x0, [fp, #-8]
    // 0x7886b8: r16 = <TaskData>
    //     0x7886b8: add             x16, PP, #0x22, lsl #12  ; [pp+0x22360] TypeArguments: <TaskData>
    //     0x7886bc: ldr             x16, [x16, #0x360]
    // 0x7886c0: stp             xzr, x16, [SP]
    // 0x7886c4: r0 = _GrowableList()
    //     0x7886c4: bl              #0x4c6d34  ; [dart:core] _GrowableList::_GrowableList
    // 0x7886c8: mov             x3, x0
    // 0x7886cc: ldr             x0, [fp, #0x10]
    // 0x7886d0: stur            x3, [fp, #-0x30]
    // 0x7886d4: LoadField: r4 = r0->field_7
    //     0x7886d4: ldur            w4, [x0, #7]
    // 0x7886d8: DecompressPointer r4
    //     0x7886d8: add             x4, x4, HEAP, lsl #32
    // 0x7886dc: stur            x4, [fp, #-0x28]
    // 0x7886e0: LoadField: r1 = r0->field_b
    //     0x7886e0: ldur            w1, [x0, #0xb]
    // 0x7886e4: DecompressPointer r1
    //     0x7886e4: add             x1, x1, HEAP, lsl #32
    // 0x7886e8: r5 = LoadInt32Instr(r1)
    //     0x7886e8: sbfx            x5, x1, #1, #0x1f
    // 0x7886ec: stur            x5, [fp, #-0x20]
    // 0x7886f0: r2 = 0
    //     0x7886f0: movz            x2, #0
    // 0x7886f4: ldr             x7, [fp, #0x18]
    // 0x7886f8: ldur            x6, [fp, #-8]
    // 0x7886fc: CheckStackOverflow
    //     0x7886fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x788700: cmp             SP, x16
    //     0x788704: b.ls            #0x788cb0
    // 0x788708: LoadField: r1 = r0->field_b
    //     0x788708: ldur            w1, [x0, #0xb]
    // 0x78870c: DecompressPointer r1
    //     0x78870c: add             x1, x1, HEAP, lsl #32
    // 0x788710: r8 = LoadInt32Instr(r1)
    //     0x788710: sbfx            x8, x1, #1, #0x1f
    // 0x788714: cmp             x5, x8
    // 0x788718: b.ne            #0x788c6c
    // 0x78871c: mov             x9, x0
    // 0x788720: cmp             x2, x8
    // 0x788724: b.lt            #0x788734
    // 0x788728: mov             x0, x7
    // 0x78872c: mov             x3, x6
    // 0x788730: b               #0x7887cc
    // 0x788734: mov             x0, x8
    // 0x788738: mov             x1, x2
    // 0x78873c: cmp             x1, x0
    // 0x788740: b.hs            #0x788cb8
    // 0x788744: LoadField: r0 = r9->field_f
    //     0x788744: ldur            w0, [x9, #0xf]
    // 0x788748: DecompressPointer r0
    //     0x788748: add             x0, x0, HEAP, lsl #32
    // 0x78874c: ArrayLoad: r8 = r0[r2]  ; Unknown_4
    //     0x78874c: add             x16, x0, x2, lsl #2
    //     0x788750: ldur            w8, [x16, #0xf]
    // 0x788754: DecompressPointer r8
    //     0x788754: add             x8, x8, HEAP, lsl #32
    // 0x788758: stur            x8, [fp, #-0x18]
    // 0x78875c: add             x10, x2, #1
    // 0x788760: stur            x10, [fp, #-0x10]
    // 0x788764: cmp             w8, NULL
    // 0x788768: b.ne            #0x78879c
    // 0x78876c: mov             x0, x8
    // 0x788770: mov             x2, x4
    // 0x788774: r1 = Null
    //     0x788774: mov             x1, NULL
    // 0x788778: cmp             w2, NULL
    // 0x78877c: b.eq            #0x78879c
    // 0x788780: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x788780: ldur            w4, [x2, #0x17]
    // 0x788784: DecompressPointer r4
    //     0x788784: add             x4, x4, HEAP, lsl #32
    // 0x788788: r8 = X0
    //     0x788788: ldr             x8, [PP, #0x538]  ; [pp+0x538] TypeParameter: X0
    // 0x78878c: LoadField: r9 = r4->field_7
    //     0x78878c: ldur            x9, [x4, #7]
    // 0x788790: r3 = Null
    //     0x788790: add             x3, PP, #0x29, lsl #12  ; [pp+0x29388] Null
    //     0x788794: ldr             x3, [x3, #0x388]
    // 0x788798: blr             x9
    // 0x78879c: ldur            x0, [fp, #-0x18]
    // 0x7887a0: LoadField: r1 = r0->field_b
    //     0x7887a0: ldur            w1, [x0, #0xb]
    // 0x7887a4: DecompressPointer r1
    //     0x7887a4: add             x1, x1, HEAP, lsl #32
    // 0x7887a8: cbnz            w1, #0x788bcc
    // 0x7887ac: ldur            x3, [fp, #-8]
    // 0x7887b0: LoadField: r1 = r3->field_b
    //     0x7887b0: ldur            w1, [x3, #0xb]
    // 0x7887b4: DecompressPointer r1
    //     0x7887b4: add             x1, x1, HEAP, lsl #32
    // 0x7887b8: r2 = LoadInt32Instr(r1)
    //     0x7887b8: sbfx            x2, x1, #1, #0x1f
    // 0x7887bc: stur            x2, [fp, #-0x80]
    // 0x7887c0: cmp             x2, #2
    // 0x7887c4: b.lt            #0x788b48
    // 0x7887c8: ldr             x0, [fp, #0x18]
    // 0x7887cc: LoadField: r4 = r0->field_7
    //     0x7887cc: ldur            w4, [x0, #7]
    // 0x7887d0: DecompressPointer r4
    //     0x7887d0: add             x4, x4, HEAP, lsl #32
    // 0x7887d4: stur            x4, [fp, #-0x50]
    // 0x7887d8: LoadField: r1 = r0->field_b
    //     0x7887d8: ldur            w1, [x0, #0xb]
    // 0x7887dc: DecompressPointer r1
    //     0x7887dc: add             x1, x1, HEAP, lsl #32
    // 0x7887e0: r5 = LoadInt32Instr(r1)
    //     0x7887e0: sbfx            x5, x1, #1, #0x1f
    // 0x7887e4: stur            x5, [fp, #-0x48]
    // 0x7887e8: ldur            x6, [fp, #-0x30]
    // 0x7887ec: r2 = 0
    //     0x7887ec: movz            x2, #0
    // 0x7887f0: CheckStackOverflow
    //     0x7887f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7887f4: cmp             SP, x16
    //     0x7887f8: b.ls            #0x788cbc
    // 0x7887fc: LoadField: r1 = r0->field_b
    //     0x7887fc: ldur            w1, [x0, #0xb]
    // 0x788800: DecompressPointer r1
    //     0x788800: add             x1, x1, HEAP, lsl #32
    // 0x788804: r7 = LoadInt32Instr(r1)
    //     0x788804: sbfx            x7, x1, #1, #0x1f
    // 0x788808: cmp             x5, x7
    // 0x78880c: b.ne            #0x788c80
    // 0x788810: mov             x8, x0
    // 0x788814: cmp             x2, x7
    // 0x788818: b.lt            #0x788824
    // 0x78881c: mov             x0, x6
    // 0x788820: b               #0x7888bc
    // 0x788824: mov             x0, x7
    // 0x788828: mov             x1, x2
    // 0x78882c: cmp             x1, x0
    // 0x788830: b.hs            #0x788cc4
    // 0x788834: LoadField: r0 = r8->field_f
    //     0x788834: ldur            w0, [x8, #0xf]
    // 0x788838: DecompressPointer r0
    //     0x788838: add             x0, x0, HEAP, lsl #32
    // 0x78883c: ArrayLoad: r7 = r0[r2]  ; Unknown_4
    //     0x78883c: add             x16, x0, x2, lsl #2
    //     0x788840: ldur            w7, [x16, #0xf]
    // 0x788844: DecompressPointer r7
    //     0x788844: add             x7, x7, HEAP, lsl #32
    // 0x788848: stur            x7, [fp, #-0x40]
    // 0x78884c: add             x9, x2, #1
    // 0x788850: stur            x9, [fp, #-0x38]
    // 0x788854: cmp             w7, NULL
    // 0x788858: b.ne            #0x78888c
    // 0x78885c: mov             x0, x7
    // 0x788860: mov             x2, x4
    // 0x788864: r1 = Null
    //     0x788864: mov             x1, NULL
    // 0x788868: cmp             w2, NULL
    // 0x78886c: b.eq            #0x78888c
    // 0x788870: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x788870: ldur            w4, [x2, #0x17]
    // 0x788874: DecompressPointer r4
    //     0x788874: add             x4, x4, HEAP, lsl #32
    // 0x788878: r8 = X0
    //     0x788878: ldr             x8, [PP, #0x538]  ; [pp+0x538] TypeParameter: X0
    // 0x78887c: LoadField: r9 = r4->field_7
    //     0x78887c: ldur            x9, [x4, #7]
    // 0x788880: r3 = Null
    //     0x788880: add             x3, PP, #0x29, lsl #12  ; [pp+0x29398] Null
    //     0x788884: ldr             x3, [x3, #0x398]
    // 0x788888: blr             x9
    // 0x78888c: ldur            x0, [fp, #-0x40]
    // 0x788890: LoadField: r1 = r0->field_b
    //     0x788890: ldur            w1, [x0, #0xb]
    // 0x788894: DecompressPointer r1
    //     0x788894: add             x1, x1, HEAP, lsl #32
    // 0x788898: cbnz            w1, #0x788aa0
    // 0x78889c: ldur            x3, [fp, #-8]
    // 0x7888a0: LoadField: r1 = r3->field_b
    //     0x7888a0: ldur            w1, [x3, #0xb]
    // 0x7888a4: DecompressPointer r1
    //     0x7888a4: add             x1, x1, HEAP, lsl #32
    // 0x7888a8: r2 = LoadInt32Instr(r1)
    //     0x7888a8: sbfx            x2, x1, #1, #0x1f
    // 0x7888ac: stur            x2, [fp, #-0x78]
    // 0x7888b0: cmp             x2, #2
    // 0x7888b4: b.lt            #0x788a24
    // 0x7888b8: ldur            x0, [fp, #-0x30]
    // 0x7888bc: LoadField: r1 = r0->field_b
    //     0x7888bc: ldur            w1, [x0, #0xb]
    // 0x7888c0: DecompressPointer r1
    //     0x7888c0: add             x1, x1, HEAP, lsl #32
    // 0x7888c4: r4 = LoadInt32Instr(r1)
    //     0x7888c4: sbfx            x4, x1, #1, #0x1f
    // 0x7888c8: stur            x4, [fp, #-0x68]
    // 0x7888cc: r2 = 0
    //     0x7888cc: movz            x2, #0
    // 0x7888d0: CheckStackOverflow
    //     0x7888d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7888d4: cmp             SP, x16
    //     0x7888d8: b.ls            #0x788cc8
    // 0x7888dc: LoadField: r1 = r0->field_b
    //     0x7888dc: ldur            w1, [x0, #0xb]
    // 0x7888e0: DecompressPointer r1
    //     0x7888e0: add             x1, x1, HEAP, lsl #32
    // 0x7888e4: r5 = LoadInt32Instr(r1)
    //     0x7888e4: sbfx            x5, x1, #1, #0x1f
    // 0x7888e8: cmp             x4, x5
    // 0x7888ec: b.ne            #0x788c94
    // 0x7888f0: mov             x6, x0
    // 0x7888f4: cmp             x2, x5
    // 0x7888f8: b.ge            #0x788a14
    // 0x7888fc: mov             x0, x5
    // 0x788900: mov             x1, x2
    // 0x788904: cmp             x1, x0
    // 0x788908: b.hs            #0x788cd0
    // 0x78890c: LoadField: r0 = r6->field_f
    //     0x78890c: ldur            w0, [x6, #0xf]
    // 0x788910: DecompressPointer r0
    //     0x788910: add             x0, x0, HEAP, lsl #32
    // 0x788914: ArrayLoad: r5 = r0[r2]  ; Unknown_4
    //     0x788914: add             x16, x0, x2, lsl #2
    //     0x788918: ldur            w5, [x16, #0xf]
    // 0x78891c: DecompressPointer r5
    //     0x78891c: add             x5, x5, HEAP, lsl #32
    // 0x788920: stur            x5, [fp, #-0x60]
    // 0x788924: add             x7, x2, #1
    // 0x788928: stur            x7, [fp, #-0x58]
    // 0x78892c: cmp             w5, NULL
    // 0x788930: b.ne            #0x788970
    // 0x788934: mov             x0, x5
    // 0x788938: r2 = Null
    //     0x788938: mov             x2, NULL
    // 0x78893c: r1 = Null
    //     0x78893c: mov             x1, NULL
    // 0x788940: r4 = 59
    //     0x788940: movz            x4, #0x3b
    // 0x788944: branchIfSmi(r0, 0x788950)
    //     0x788944: tbz             w0, #0, #0x788950
    // 0x788948: r4 = LoadClassIdInstr(r0)
    //     0x788948: ldur            x4, [x0, #-1]
    //     0x78894c: ubfx            x4, x4, #0xc, #0x14
    // 0x788950: r17 = 4901
    //     0x788950: movz            x17, #0x1325
    // 0x788954: cmp             x4, x17
    // 0x788958: b.eq            #0x788970
    // 0x78895c: r8 = TaskData
    //     0x78895c: add             x8, PP, #0x29, lsl #12  ; [pp+0x293a8] Type: TaskData
    //     0x788960: ldr             x8, [x8, #0x3a8]
    // 0x788964: r3 = Null
    //     0x788964: add             x3, PP, #0x29, lsl #12  ; [pp+0x293b0] Null
    //     0x788968: ldr             x3, [x3, #0x3b0]
    // 0x78896c: r0 = TaskData()
    //     0x78896c: bl              #0x78474c  ; IsType_TaskData_Stub
    // 0x788970: ldur            x0, [fp, #-8]
    // 0x788974: LoadField: r1 = r0->field_b
    //     0x788974: ldur            w1, [x0, #0xb]
    // 0x788978: DecompressPointer r1
    //     0x788978: add             x1, x1, HEAP, lsl #32
    // 0x78897c: r2 = LoadInt32Instr(r1)
    //     0x78897c: sbfx            x2, x1, #1, #0x1f
    // 0x788980: stur            x2, [fp, #-0x70]
    // 0x788984: cmp             x2, #2
    // 0x788988: b.ge            #0x788a10
    // 0x78898c: LoadField: r3 = r0->field_f
    //     0x78898c: ldur            w3, [x0, #0xf]
    // 0x788990: DecompressPointer r3
    //     0x788990: add             x3, x3, HEAP, lsl #32
    // 0x788994: LoadField: r4 = r3->field_b
    //     0x788994: ldur            w4, [x3, #0xb]
    // 0x788998: DecompressPointer r4
    //     0x788998: add             x4, x4, HEAP, lsl #32
    // 0x78899c: cmp             w1, w4
    // 0x7889a0: b.ne            #0x7889ac
    // 0x7889a4: str             x0, [SP]
    // 0x7889a8: r0 = _growToNextCapacity()
    //     0x7889a8: bl              #0x4c44dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x7889ac: ldur            x3, [fp, #-8]
    // 0x7889b0: ldur            x2, [fp, #-0x70]
    // 0x7889b4: add             x0, x2, #1
    // 0x7889b8: lsl             x1, x0, #1
    // 0x7889bc: StoreField: r3->field_b = r1
    //     0x7889bc: stur            w1, [x3, #0xb]
    // 0x7889c0: mov             x1, x2
    // 0x7889c4: cmp             x1, x0
    // 0x7889c8: b.hs            #0x788cd4
    // 0x7889cc: LoadField: r1 = r3->field_f
    //     0x7889cc: ldur            w1, [x3, #0xf]
    // 0x7889d0: DecompressPointer r1
    //     0x7889d0: add             x1, x1, HEAP, lsl #32
    // 0x7889d4: ldur            x0, [fp, #-0x60]
    // 0x7889d8: ArrayStore: r1[r2] = r0  ; List_4
    //     0x7889d8: add             x25, x1, x2, lsl #2
    //     0x7889dc: add             x25, x25, #0xf
    //     0x7889e0: str             w0, [x25]
    //     0x7889e4: tbz             w0, #0, #0x788a00
    //     0x7889e8: ldurb           w16, [x1, #-1]
    //     0x7889ec: ldurb           w17, [x0, #-1]
    //     0x7889f0: and             x16, x17, x16, lsr #2
    //     0x7889f4: tst             x16, HEAP, lsr #32
    //     0x7889f8: b.eq            #0x788a00
    //     0x7889fc: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x788a00: ldur            x2, [fp, #-0x58]
    // 0x788a04: ldur            x0, [fp, #-0x30]
    // 0x788a08: ldur            x4, [fp, #-0x68]
    // 0x788a0c: b               #0x7888d0
    // 0x788a10: mov             x3, x0
    // 0x788a14: mov             x0, x3
    // 0x788a18: LeaveFrame
    //     0x788a18: mov             SP, fp
    //     0x788a1c: ldp             fp, lr, [SP], #0x10
    // 0x788a20: ret
    //     0x788a20: ret             
    // 0x788a24: LoadField: r4 = r3->field_f
    //     0x788a24: ldur            w4, [x3, #0xf]
    // 0x788a28: DecompressPointer r4
    //     0x788a28: add             x4, x4, HEAP, lsl #32
    // 0x788a2c: LoadField: r5 = r4->field_b
    //     0x788a2c: ldur            w5, [x4, #0xb]
    // 0x788a30: DecompressPointer r5
    //     0x788a30: add             x5, x5, HEAP, lsl #32
    // 0x788a34: cmp             w1, w5
    // 0x788a38: b.ne            #0x788a44
    // 0x788a3c: str             x3, [SP]
    // 0x788a40: r0 = _growToNextCapacity()
    //     0x788a40: bl              #0x4c44dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x788a44: ldur            x3, [fp, #-8]
    // 0x788a48: ldur            x2, [fp, #-0x78]
    // 0x788a4c: add             x0, x2, #1
    // 0x788a50: lsl             x1, x0, #1
    // 0x788a54: StoreField: r3->field_b = r1
    //     0x788a54: stur            w1, [x3, #0xb]
    // 0x788a58: mov             x1, x2
    // 0x788a5c: cmp             x1, x0
    // 0x788a60: b.hs            #0x788cd8
    // 0x788a64: LoadField: r1 = r3->field_f
    //     0x788a64: ldur            w1, [x3, #0xf]
    // 0x788a68: DecompressPointer r1
    //     0x788a68: add             x1, x1, HEAP, lsl #32
    // 0x788a6c: ldur            x0, [fp, #-0x40]
    // 0x788a70: ArrayStore: r1[r2] = r0  ; List_4
    //     0x788a70: add             x25, x1, x2, lsl #2
    //     0x788a74: add             x25, x25, #0xf
    //     0x788a78: str             w0, [x25]
    //     0x788a7c: tbz             w0, #0, #0x788a98
    //     0x788a80: ldurb           w16, [x1, #-1]
    //     0x788a84: ldurb           w17, [x0, #-1]
    //     0x788a88: and             x16, x17, x16, lsr #2
    //     0x788a8c: tst             x16, HEAP, lsr #32
    //     0x788a90: b.eq            #0x788a98
    //     0x788a94: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x788a98: ldur            x3, [fp, #-0x30]
    // 0x788a9c: b               #0x788b2c
    // 0x788aa0: ldur            x3, [fp, #-8]
    // 0x788aa4: ldur            x0, [fp, #-0x30]
    // 0x788aa8: LoadField: r1 = r0->field_b
    //     0x788aa8: ldur            w1, [x0, #0xb]
    // 0x788aac: DecompressPointer r1
    //     0x788aac: add             x1, x1, HEAP, lsl #32
    // 0x788ab0: stur            x1, [fp, #-0x60]
    // 0x788ab4: LoadField: r2 = r0->field_f
    //     0x788ab4: ldur            w2, [x0, #0xf]
    // 0x788ab8: DecompressPointer r2
    //     0x788ab8: add             x2, x2, HEAP, lsl #32
    // 0x788abc: LoadField: r4 = r2->field_b
    //     0x788abc: ldur            w4, [x2, #0xb]
    // 0x788ac0: DecompressPointer r4
    //     0x788ac0: add             x4, x4, HEAP, lsl #32
    // 0x788ac4: cmp             w1, w4
    // 0x788ac8: b.ne            #0x788ad4
    // 0x788acc: str             x0, [SP]
    // 0x788ad0: r0 = _growToNextCapacity()
    //     0x788ad0: bl              #0x4c44dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x788ad4: ldur            x3, [fp, #-0x30]
    // 0x788ad8: ldur            x0, [fp, #-0x60]
    // 0x788adc: r2 = LoadInt32Instr(r0)
    //     0x788adc: sbfx            x2, x0, #1, #0x1f
    // 0x788ae0: add             x0, x2, #1
    // 0x788ae4: lsl             x1, x0, #1
    // 0x788ae8: StoreField: r3->field_b = r1
    //     0x788ae8: stur            w1, [x3, #0xb]
    // 0x788aec: mov             x1, x2
    // 0x788af0: cmp             x1, x0
    // 0x788af4: b.hs            #0x788cdc
    // 0x788af8: LoadField: r1 = r3->field_f
    //     0x788af8: ldur            w1, [x3, #0xf]
    // 0x788afc: DecompressPointer r1
    //     0x788afc: add             x1, x1, HEAP, lsl #32
    // 0x788b00: ldur            x0, [fp, #-0x40]
    // 0x788b04: ArrayStore: r1[r2] = r0  ; List_4
    //     0x788b04: add             x25, x1, x2, lsl #2
    //     0x788b08: add             x25, x25, #0xf
    //     0x788b0c: str             w0, [x25]
    //     0x788b10: tbz             w0, #0, #0x788b2c
    //     0x788b14: ldurb           w16, [x1, #-1]
    //     0x788b18: ldurb           w17, [x0, #-1]
    //     0x788b1c: and             x16, x17, x16, lsr #2
    //     0x788b20: tst             x16, HEAP, lsr #32
    //     0x788b24: b.eq            #0x788b2c
    //     0x788b28: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x788b2c: ldur            x2, [fp, #-0x38]
    // 0x788b30: ldr             x0, [fp, #0x18]
    // 0x788b34: mov             x6, x3
    // 0x788b38: ldur            x3, [fp, #-8]
    // 0x788b3c: ldur            x4, [fp, #-0x50]
    // 0x788b40: ldur            x5, [fp, #-0x48]
    // 0x788b44: b               #0x7887f0
    // 0x788b48: mov             x4, x3
    // 0x788b4c: ldur            x3, [fp, #-0x30]
    // 0x788b50: LoadField: r5 = r4->field_f
    //     0x788b50: ldur            w5, [x4, #0xf]
    // 0x788b54: DecompressPointer r5
    //     0x788b54: add             x5, x5, HEAP, lsl #32
    // 0x788b58: LoadField: r6 = r5->field_b
    //     0x788b58: ldur            w6, [x5, #0xb]
    // 0x788b5c: DecompressPointer r6
    //     0x788b5c: add             x6, x6, HEAP, lsl #32
    // 0x788b60: cmp             w1, w6
    // 0x788b64: b.ne            #0x788b70
    // 0x788b68: str             x4, [SP]
    // 0x788b6c: r0 = _growToNextCapacity()
    //     0x788b6c: bl              #0x4c44dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x788b70: ldur            x3, [fp, #-8]
    // 0x788b74: ldur            x2, [fp, #-0x80]
    // 0x788b78: add             x0, x2, #1
    // 0x788b7c: lsl             x1, x0, #1
    // 0x788b80: StoreField: r3->field_b = r1
    //     0x788b80: stur            w1, [x3, #0xb]
    // 0x788b84: mov             x1, x2
    // 0x788b88: cmp             x1, x0
    // 0x788b8c: b.hs            #0x788ce0
    // 0x788b90: LoadField: r1 = r3->field_f
    //     0x788b90: ldur            w1, [x3, #0xf]
    // 0x788b94: DecompressPointer r1
    //     0x788b94: add             x1, x1, HEAP, lsl #32
    // 0x788b98: ldur            x0, [fp, #-0x18]
    // 0x788b9c: ArrayStore: r1[r2] = r0  ; List_4
    //     0x788b9c: add             x25, x1, x2, lsl #2
    //     0x788ba0: add             x25, x25, #0xf
    //     0x788ba4: str             w0, [x25]
    //     0x788ba8: tbz             w0, #0, #0x788bc4
    //     0x788bac: ldurb           w16, [x1, #-1]
    //     0x788bb0: ldurb           w17, [x0, #-1]
    //     0x788bb4: and             x16, x17, x16, lsr #2
    //     0x788bb8: tst             x16, HEAP, lsr #32
    //     0x788bbc: b.eq            #0x788bc4
    //     0x788bc0: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x788bc4: ldur            x3, [fp, #-0x30]
    // 0x788bc8: b               #0x788c58
    // 0x788bcc: ldur            x3, [fp, #-8]
    // 0x788bd0: ldur            x0, [fp, #-0x30]
    // 0x788bd4: LoadField: r1 = r0->field_b
    //     0x788bd4: ldur            w1, [x0, #0xb]
    // 0x788bd8: DecompressPointer r1
    //     0x788bd8: add             x1, x1, HEAP, lsl #32
    // 0x788bdc: stur            x1, [fp, #-0x40]
    // 0x788be0: LoadField: r2 = r0->field_f
    //     0x788be0: ldur            w2, [x0, #0xf]
    // 0x788be4: DecompressPointer r2
    //     0x788be4: add             x2, x2, HEAP, lsl #32
    // 0x788be8: LoadField: r4 = r2->field_b
    //     0x788be8: ldur            w4, [x2, #0xb]
    // 0x788bec: DecompressPointer r4
    //     0x788bec: add             x4, x4, HEAP, lsl #32
    // 0x788bf0: cmp             w1, w4
    // 0x788bf4: b.ne            #0x788c00
    // 0x788bf8: str             x0, [SP]
    // 0x788bfc: r0 = _growToNextCapacity()
    //     0x788bfc: bl              #0x4c44dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x788c00: ldur            x3, [fp, #-0x30]
    // 0x788c04: ldur            x2, [fp, #-0x40]
    // 0x788c08: r4 = LoadInt32Instr(r2)
    //     0x788c08: sbfx            x4, x2, #1, #0x1f
    // 0x788c0c: add             x0, x4, #1
    // 0x788c10: lsl             x2, x0, #1
    // 0x788c14: StoreField: r3->field_b = r2
    //     0x788c14: stur            w2, [x3, #0xb]
    // 0x788c18: mov             x1, x4
    // 0x788c1c: cmp             x1, x0
    // 0x788c20: b.hs            #0x788ce4
    // 0x788c24: LoadField: r1 = r3->field_f
    //     0x788c24: ldur            w1, [x3, #0xf]
    // 0x788c28: DecompressPointer r1
    //     0x788c28: add             x1, x1, HEAP, lsl #32
    // 0x788c2c: ldur            x0, [fp, #-0x18]
    // 0x788c30: ArrayStore: r1[r4] = r0  ; List_4
    //     0x788c30: add             x25, x1, x4, lsl #2
    //     0x788c34: add             x25, x25, #0xf
    //     0x788c38: str             w0, [x25]
    //     0x788c3c: tbz             w0, #0, #0x788c58
    //     0x788c40: ldurb           w16, [x1, #-1]
    //     0x788c44: ldurb           w17, [x0, #-1]
    //     0x788c48: and             x16, x17, x16, lsr #2
    //     0x788c4c: tst             x16, HEAP, lsr #32
    //     0x788c50: b.eq            #0x788c58
    //     0x788c54: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x788c58: ldur            x2, [fp, #-0x10]
    // 0x788c5c: ldr             x0, [fp, #0x10]
    // 0x788c60: ldur            x4, [fp, #-0x28]
    // 0x788c64: ldur            x5, [fp, #-0x20]
    // 0x788c68: b               #0x7886f4
    // 0x788c6c: r0 = ConcurrentModificationError()
    //     0x788c6c: bl              #0x4c6f7c  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x788c70: ldr             x9, [fp, #0x10]
    // 0x788c74: StoreField: r0->field_b = r9
    //     0x788c74: stur            w9, [x0, #0xb]
    // 0x788c78: r0 = Throw()
    //     0x788c78: bl              #0xc5d2b8  ; ThrowStub
    // 0x788c7c: brk             #0
    // 0x788c80: r0 = ConcurrentModificationError()
    //     0x788c80: bl              #0x4c6f7c  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x788c84: ldr             x8, [fp, #0x18]
    // 0x788c88: StoreField: r0->field_b = r8
    //     0x788c88: stur            w8, [x0, #0xb]
    // 0x788c8c: r0 = Throw()
    //     0x788c8c: bl              #0xc5d2b8  ; ThrowStub
    // 0x788c90: brk             #0
    // 0x788c94: r0 = ConcurrentModificationError()
    //     0x788c94: bl              #0x4c6f7c  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x788c98: ldur            x6, [fp, #-0x30]
    // 0x788c9c: StoreField: r0->field_b = r6
    //     0x788c9c: stur            w6, [x0, #0xb]
    // 0x788ca0: r0 = Throw()
    //     0x788ca0: bl              #0xc5d2b8  ; ThrowStub
    // 0x788ca4: brk             #0
    // 0x788ca8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x788ca8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x788cac: b               #0x7886a4
    // 0x788cb0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x788cb0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x788cb4: b               #0x788708
    // 0x788cb8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x788cb8: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x788cbc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x788cbc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x788cc0: b               #0x7887fc
    // 0x788cc4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x788cc4: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x788cc8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x788cc8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x788ccc: b               #0x7888dc
    // 0x788cd0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x788cd0: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x788cd4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x788cd4: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x788cd8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x788cd8: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x788cdc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x788cdc: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x788ce0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x788ce0: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x788ce4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x788ce4: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] TaskData <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x788ce8, size: 0x54
    // 0x788ce8: EnterFrame
    //     0x788ce8: stp             fp, lr, [SP, #-0x10]!
    //     0x788cec: mov             fp, SP
    // 0x788cf0: AllocStack(0x8)
    //     0x788cf0: sub             SP, SP, #8
    // 0x788cf4: CheckStackOverflow
    //     0x788cf4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x788cf8: cmp             SP, x16
    //     0x788cfc: b.ls            #0x788d34
    // 0x788d00: ldr             x0, [fp, #0x10]
    // 0x788d04: r2 = Null
    //     0x788d04: mov             x2, NULL
    // 0x788d08: r1 = Null
    //     0x788d08: mov             x1, NULL
    // 0x788d0c: r8 = Map<String, dynamic>
    //     0x788d0c: ldr             x8, [PP, #0x4410]  ; [pp+0x4410] Type: Map<String, dynamic>
    // 0x788d10: r3 = Null
    //     0x788d10: add             x3, PP, #0x29, lsl #12  ; [pp+0x292c0] Null
    //     0x788d14: ldr             x3, [x3, #0x2c0]
    // 0x788d18: r0 = Map<String, dynamic>()
    //     0x788d18: bl              #0x4db8c8  ; IsType_Map<String, dynamic>_Stub
    // 0x788d1c: ldr             x16, [fp, #0x10]
    // 0x788d20: str             x16, [SP]
    // 0x788d24: r0 = _$TaskDataFromJson()
    //     0x788d24: bl              #0x7848b0  ; [package:billiards/data/taskData.dart] ::_$TaskDataFromJson
    // 0x788d28: LeaveFrame
    //     0x788d28: mov             SP, fp
    //     0x788d2c: ldp             fp, lr, [SP], #0x10
    // 0x788d30: ret
    //     0x788d30: ret             
    // 0x788d34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x788d34: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x788d38: b               #0x788d00
  }
  [closure] TaskData <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x788d3c, size: 0x54
    // 0x788d3c: EnterFrame
    //     0x788d3c: stp             fp, lr, [SP, #-0x10]!
    //     0x788d40: mov             fp, SP
    // 0x788d44: AllocStack(0x8)
    //     0x788d44: sub             SP, SP, #8
    // 0x788d48: CheckStackOverflow
    //     0x788d48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x788d4c: cmp             SP, x16
    //     0x788d50: b.ls            #0x788d88
    // 0x788d54: ldr             x0, [fp, #0x10]
    // 0x788d58: r2 = Null
    //     0x788d58: mov             x2, NULL
    // 0x788d5c: r1 = Null
    //     0x788d5c: mov             x1, NULL
    // 0x788d60: r8 = Map<String, dynamic>
    //     0x788d60: ldr             x8, [PP, #0x4410]  ; [pp+0x4410] Type: Map<String, dynamic>
    // 0x788d64: r3 = Null
    //     0x788d64: add             x3, PP, #0x29, lsl #12  ; [pp+0x29378] Null
    //     0x788d68: ldr             x3, [x3, #0x378]
    // 0x788d6c: r0 = Map<String, dynamic>()
    //     0x788d6c: bl              #0x4db8c8  ; IsType_Map<String, dynamic>_Stub
    // 0x788d70: ldr             x16, [fp, #0x10]
    // 0x788d74: str             x16, [SP]
    // 0x788d78: r0 = _$TaskDataFromJson()
    //     0x788d78: bl              #0x7848b0  ; [package:billiards/data/taskData.dart] ::_$TaskDataFromJson
    // 0x788d7c: LeaveFrame
    //     0x788d7c: mov             SP, fp
    //     0x788d80: ldp             fp, lr, [SP], #0x10
    // 0x788d84: ret
    //     0x788d84: ret             
    // 0x788d88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x788d88: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x788d8c: b               #0x788d54
  }
  _ _postSign(/* No info */) {
    // ** addr: 0x788d90, size: 0xdc
    // 0x788d90: EnterFrame
    //     0x788d90: stp             fp, lr, [SP, #-0x10]!
    //     0x788d94: mov             fp, SP
    // 0x788d98: AllocStack(0x40)
    //     0x788d98: sub             SP, SP, #0x40
    // 0x788d9c: CheckStackOverflow
    //     0x788d9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x788da0: cmp             SP, x16
    //     0x788da4: b.ls            #0x788e60
    // 0x788da8: r1 = 1
    //     0x788da8: movz            x1, #0x1
    // 0x788dac: r0 = AllocateContext()
    //     0x788dac: bl              #0xc5def4  ; AllocateContextStub
    // 0x788db0: mov             x1, x0
    // 0x788db4: ldr             x0, [fp, #0x10]
    // 0x788db8: stur            x1, [fp, #-8]
    // 0x788dbc: StoreField: r1->field_f = r0
    //     0x788dbc: stur            w0, [x1, #0xf]
    // 0x788dc0: r0 = InitLateStaticField(0xe8c) // [package:billiards/api/DioManager.dart] DioManager::_instance
    //     0x788dc0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x788dc4: ldr             x0, [x0, #0x1d18]
    //     0x788dc8: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x788dcc: cmp             w0, w16
    //     0x788dd0: b.ne            #0x788de0
    //     0x788dd4: add             x2, PP, #0x16, lsl #12  ; [pp+0x16b78] Field <DioManager._instance@492497030>: static late final (offset: 0xe8c)
    //     0x788dd8: ldr             x2, [x2, #0xb78]
    //     0x788ddc: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x788de0: mov             x3, x0
    // 0x788de4: ldr             x0, [fp, #0x10]
    // 0x788de8: stur            x3, [fp, #-0x18]
    // 0x788dec: LoadField: r4 = r0->field_f
    //     0x788dec: ldur            w4, [x0, #0xf]
    // 0x788df0: DecompressPointer r4
    //     0x788df0: add             x4, x4, HEAP, lsl #32
    // 0x788df4: stur            x4, [fp, #-0x10]
    // 0x788df8: cmp             w4, NULL
    // 0x788dfc: b.eq            #0x788e68
    // 0x788e00: ldur            x2, [fp, #-8]
    // 0x788e04: r1 = Function '<anonymous closure>':.
    //     0x788e04: add             x1, PP, #0x29, lsl #12  ; [pp+0x293c0] AnonymousClosure: (0x788f14), in [package:billiards/ui/task/taskPage.dart] _TaskState::_postSign (0x788d90)
    //     0x788e08: ldr             x1, [x1, #0x3c0]
    // 0x788e0c: r0 = AllocateClosure()
    //     0x788e0c: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x788e10: ldur            x2, [fp, #-8]
    // 0x788e14: r1 = Function '<anonymous closure>':.
    //     0x788e14: add             x1, PP, #0x29, lsl #12  ; [pp+0x293c8] AnonymousClosure: (0x788e6c), in [package:billiards/ui/task/taskPage.dart] _TaskState::_postSign (0x788d90)
    //     0x788e18: ldr             x1, [x1, #0x3c8]
    // 0x788e1c: stur            x0, [fp, #-8]
    // 0x788e20: r0 = AllocateClosure()
    //     0x788e20: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x788e24: ldur            x16, [fp, #-0x18]
    // 0x788e28: ldur            lr, [fp, #-0x10]
    // 0x788e2c: stp             lr, x16, [SP, #0x18]
    // 0x788e30: r16 = "com.yuyuka.billiards.api.authorized.get.user.signLog"
    //     0x788e30: add             x16, PP, #0x29, lsl #12  ; [pp+0x293d0] "com.yuyuka.billiards.api.authorized.get.user.signLog"
    //     0x788e34: ldr             x16, [x16, #0x3d0]
    // 0x788e38: ldur            lr, [fp, #-8]
    // 0x788e3c: stp             lr, x16, [SP, #8]
    // 0x788e40: str             x0, [SP]
    // 0x788e44: r4 = const [0, 0x5, 0x5, 0x3, onFaile, 0x4, onSuccess, 0x3, null]
    //     0x788e44: add             x4, PP, #0x29, lsl #12  ; [pp+0x29248] List(9) [0, 0x5, 0x5, 0x3, "onFaile", 0x4, "onSuccess", 0x3, Null]
    //     0x788e48: ldr             x4, [x4, #0x248]
    // 0x788e4c: r0 = post()
    //     0x788e4c: bl              #0x62c950  ; [package:billiards/api/DioManager.dart] DioManager::post
    // 0x788e50: r0 = Null
    //     0x788e50: mov             x0, NULL
    // 0x788e54: LeaveFrame
    //     0x788e54: mov             SP, fp
    //     0x788e58: ldp             fp, lr, [SP], #0x10
    // 0x788e5c: ret
    //     0x788e5c: ret             
    // 0x788e60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x788e60: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x788e64: b               #0x788da8
    // 0x788e68: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x788e68: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic, dynamic, dynamic) {
    // ** addr: 0x788e6c, size: 0xa8
    // 0x788e6c: EnterFrame
    //     0x788e6c: stp             fp, lr, [SP, #-0x10]!
    //     0x788e70: mov             fp, SP
    // 0x788e74: AllocStack(0x18)
    //     0x788e74: sub             SP, SP, #0x18
    // 0x788e78: SetupParameters()
    //     0x788e78: ldr             x0, [fp, #0x20]
    //     0x788e7c: ldur            w3, [x0, #0x17]
    //     0x788e80: add             x3, x3, HEAP, lsl #32
    //     0x788e84: stur            x3, [fp, #-8]
    // 0x788e88: CheckStackOverflow
    //     0x788e88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x788e8c: cmp             SP, x16
    //     0x788e90: b.ls            #0x788f08
    // 0x788e94: ldr             x0, [fp, #0x10]
    // 0x788e98: r2 = Null
    //     0x788e98: mov             x2, NULL
    // 0x788e9c: r1 = Null
    //     0x788e9c: mov             x1, NULL
    // 0x788ea0: r4 = 59
    //     0x788ea0: movz            x4, #0x3b
    // 0x788ea4: branchIfSmi(r0, 0x788eb0)
    //     0x788ea4: tbz             w0, #0, #0x788eb0
    // 0x788ea8: r4 = LoadClassIdInstr(r0)
    //     0x788ea8: ldur            x4, [x0, #-1]
    //     0x788eac: ubfx            x4, x4, #0xc, #0x14
    // 0x788eb0: sub             x4, x4, #0x5d
    // 0x788eb4: cmp             x4, #3
    // 0x788eb8: b.ls            #0x788ecc
    // 0x788ebc: r8 = String
    //     0x788ebc: ldr             x8, [PP, #0x300]  ; [pp+0x300] Type: String
    // 0x788ec0: r3 = Null
    //     0x788ec0: add             x3, PP, #0x29, lsl #12  ; [pp+0x293d8] Null
    //     0x788ec4: ldr             x3, [x3, #0x3d8]
    // 0x788ec8: r0 = String()
    //     0x788ec8: bl              #0xc63af8  ; IsType_String_Stub
    // 0x788ecc: ldur            x0, [fp, #-8]
    // 0x788ed0: LoadField: r1 = r0->field_f
    //     0x788ed0: ldur            w1, [x0, #0xf]
    // 0x788ed4: DecompressPointer r1
    //     0x788ed4: add             x1, x1, HEAP, lsl #32
    // 0x788ed8: LoadField: r0 = r1->field_f
    //     0x788ed8: ldur            w0, [x1, #0xf]
    // 0x788edc: DecompressPointer r0
    //     0x788edc: add             x0, x0, HEAP, lsl #32
    // 0x788ee0: cmp             w0, NULL
    // 0x788ee4: b.eq            #0x788f10
    // 0x788ee8: ldr             x16, [fp, #0x10]
    // 0x788eec: stp             x0, x16, [SP]
    // 0x788ef0: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x788ef0: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x788ef4: r0 = show()
    //     0x788ef4: bl              #0x62d87c  ; [package:bruno/src/components/toast/brn_toast.dart] BrnToast::show
    // 0x788ef8: r0 = Null
    //     0x788ef8: mov             x0, NULL
    // 0x788efc: LeaveFrame
    //     0x788efc: mov             SP, fp
    //     0x788f00: ldp             fp, lr, [SP], #0x10
    // 0x788f04: ret
    //     0x788f04: ret             
    // 0x788f08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x788f08: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x788f0c: b               #0x788e94
    // 0x788f10: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x788f10: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic, dynamic, dynamic) {
    // ** addr: 0x788f14, size: 0xd8
    // 0x788f14: EnterFrame
    //     0x788f14: stp             fp, lr, [SP, #-0x10]!
    //     0x788f18: mov             fp, SP
    // 0x788f1c: AllocStack(0x20)
    //     0x788f1c: sub             SP, SP, #0x20
    // 0x788f20: SetupParameters()
    //     0x788f20: ldr             x0, [fp, #0x20]
    //     0x788f24: ldur            w3, [x0, #0x17]
    //     0x788f28: add             x3, x3, HEAP, lsl #32
    //     0x788f2c: stur            x3, [fp, #-8]
    // 0x788f30: CheckStackOverflow
    //     0x788f30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x788f34: cmp             SP, x16
    //     0x788f38: b.ls            #0x788fe4
    // 0x788f3c: ldr             x0, [fp, #0x18]
    // 0x788f40: r2 = Null
    //     0x788f40: mov             x2, NULL
    // 0x788f44: r1 = Null
    //     0x788f44: mov             x1, NULL
    // 0x788f48: r4 = 59
    //     0x788f48: movz            x4, #0x3b
    // 0x788f4c: branchIfSmi(r0, 0x788f58)
    //     0x788f4c: tbz             w0, #0, #0x788f58
    // 0x788f50: r4 = LoadClassIdInstr(r0)
    //     0x788f50: ldur            x4, [x0, #-1]
    //     0x788f54: ubfx            x4, x4, #0xc, #0x14
    // 0x788f58: sub             x4, x4, #0x5d
    // 0x788f5c: cmp             x4, #3
    // 0x788f60: b.ls            #0x788f74
    // 0x788f64: r8 = String
    //     0x788f64: ldr             x8, [PP, #0x300]  ; [pp+0x300] Type: String
    // 0x788f68: r3 = Null
    //     0x788f68: add             x3, PP, #0x29, lsl #12  ; [pp+0x293e8] Null
    //     0x788f6c: ldr             x3, [x3, #0x3e8]
    // 0x788f70: r0 = String()
    //     0x788f70: bl              #0xc63af8  ; IsType_String_Stub
    // 0x788f74: ldr             x16, [fp, #0x18]
    // 0x788f78: str             x16, [SP]
    // 0x788f7c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x788f7c: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x788f80: r0 = jsonDecode()
    //     0x788f80: bl              #0x65fd5c  ; [dart:convert] ::jsonDecode
    // 0x788f84: mov             x3, x0
    // 0x788f88: r2 = Null
    //     0x788f88: mov             x2, NULL
    // 0x788f8c: r1 = Null
    //     0x788f8c: mov             x1, NULL
    // 0x788f90: stur            x3, [fp, #-0x10]
    // 0x788f94: r8 = Map<String, dynamic>
    //     0x788f94: ldr             x8, [PP, #0x4410]  ; [pp+0x4410] Type: Map<String, dynamic>
    // 0x788f98: r3 = Null
    //     0x788f98: add             x3, PP, #0x29, lsl #12  ; [pp+0x293f8] Null
    //     0x788f9c: ldr             x3, [x3, #0x3f8]
    // 0x788fa0: r0 = Map<String, dynamic>()
    //     0x788fa0: bl              #0x4db8c8  ; IsType_Map<String, dynamic>_Stub
    // 0x788fa4: ldur            x0, [fp, #-8]
    // 0x788fa8: LoadField: r1 = r0->field_f
    //     0x788fa8: ldur            w1, [x0, #0xf]
    // 0x788fac: DecompressPointer r1
    //     0x788fac: add             x1, x1, HEAP, lsl #32
    // 0x788fb0: LoadField: r0 = r1->field_2f
    //     0x788fb0: ldur            w0, [x1, #0x2f]
    // 0x788fb4: DecompressPointer r0
    //     0x788fb4: add             x0, x0, HEAP, lsl #32
    // 0x788fb8: stur            x0, [fp, #-8]
    // 0x788fbc: ldur            x16, [fp, #-0x10]
    // 0x788fc0: str             x16, [SP]
    // 0x788fc4: r0 = _$SignConfigFromJson()
    //     0x788fc4: bl              #0x769d30  ; [package:billiards/data/signConfig.dart] ::_$SignConfigFromJson
    // 0x788fc8: ldur            x16, [fp, #-8]
    // 0x788fcc: stp             x0, x16, [SP]
    // 0x788fd0: r0 = value=()
    //     0x788fd0: bl              #0x5b5c30  ; [package:flutter/src/foundation/change_notifier.dart] ValueNotifier::value=
    // 0x788fd4: r0 = Null
    //     0x788fd4: mov             x0, NULL
    // 0x788fd8: LeaveFrame
    //     0x788fd8: mov             SP, fp
    //     0x788fdc: ldp             fp, lr, [SP], #0x10
    // 0x788fe0: ret
    //     0x788fe0: ret             
    // 0x788fe4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x788fe4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x788fe8: b               #0x788f3c
  }
  _ _postAccountBalance(/* No info */) {
    // ** addr: 0x788fec, size: 0xdc
    // 0x788fec: EnterFrame
    //     0x788fec: stp             fp, lr, [SP, #-0x10]!
    //     0x788ff0: mov             fp, SP
    // 0x788ff4: AllocStack(0x40)
    //     0x788ff4: sub             SP, SP, #0x40
    // 0x788ff8: CheckStackOverflow
    //     0x788ff8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x788ffc: cmp             SP, x16
    //     0x789000: b.ls            #0x7890bc
    // 0x789004: r1 = 1
    //     0x789004: movz            x1, #0x1
    // 0x789008: r0 = AllocateContext()
    //     0x789008: bl              #0xc5def4  ; AllocateContextStub
    // 0x78900c: mov             x1, x0
    // 0x789010: ldr             x0, [fp, #0x10]
    // 0x789014: stur            x1, [fp, #-8]
    // 0x789018: StoreField: r1->field_f = r0
    //     0x789018: stur            w0, [x1, #0xf]
    // 0x78901c: r0 = InitLateStaticField(0xe8c) // [package:billiards/api/DioManager.dart] DioManager::_instance
    //     0x78901c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x789020: ldr             x0, [x0, #0x1d18]
    //     0x789024: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x789028: cmp             w0, w16
    //     0x78902c: b.ne            #0x78903c
    //     0x789030: add             x2, PP, #0x16, lsl #12  ; [pp+0x16b78] Field <DioManager._instance@492497030>: static late final (offset: 0xe8c)
    //     0x789034: ldr             x2, [x2, #0xb78]
    //     0x789038: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x78903c: mov             x3, x0
    // 0x789040: ldr             x0, [fp, #0x10]
    // 0x789044: stur            x3, [fp, #-0x18]
    // 0x789048: LoadField: r4 = r0->field_f
    //     0x789048: ldur            w4, [x0, #0xf]
    // 0x78904c: DecompressPointer r4
    //     0x78904c: add             x4, x4, HEAP, lsl #32
    // 0x789050: stur            x4, [fp, #-0x10]
    // 0x789054: cmp             w4, NULL
    // 0x789058: b.eq            #0x7890c4
    // 0x78905c: ldur            x2, [fp, #-8]
    // 0x789060: r1 = Function '<anonymous closure>':.
    //     0x789060: add             x1, PP, #0x29, lsl #12  ; [pp+0x29498] AnonymousClosure: (0x789170), in [package:billiards/ui/task/taskPage.dart] _TaskState::_postAccountBalance (0x788fec)
    //     0x789064: ldr             x1, [x1, #0x498]
    // 0x789068: r0 = AllocateClosure()
    //     0x789068: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x78906c: ldur            x2, [fp, #-8]
    // 0x789070: r1 = Function '<anonymous closure>':.
    //     0x789070: add             x1, PP, #0x29, lsl #12  ; [pp+0x294a0] AnonymousClosure: (0x7890c8), in [package:billiards/ui/task/taskPage.dart] _TaskState::_postAccountBalance (0x788fec)
    //     0x789074: ldr             x1, [x1, #0x4a0]
    // 0x789078: stur            x0, [fp, #-8]
    // 0x78907c: r0 = AllocateClosure()
    //     0x78907c: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x789080: ldur            x16, [fp, #-0x18]
    // 0x789084: ldur            lr, [fp, #-0x10]
    // 0x789088: stp             lr, x16, [SP, #0x18]
    // 0x78908c: r16 = "com.yuyuka.billiards.api.authorized.marketing.all.total.balance"
    //     0x78908c: add             x16, PP, #0x29, lsl #12  ; [pp+0x294a8] "com.yuyuka.billiards.api.authorized.marketing.all.total.balance"
    //     0x789090: ldr             x16, [x16, #0x4a8]
    // 0x789094: ldur            lr, [fp, #-8]
    // 0x789098: stp             lr, x16, [SP, #8]
    // 0x78909c: str             x0, [SP]
    // 0x7890a0: r4 = const [0, 0x5, 0x5, 0x3, onFaile, 0x4, onSuccess, 0x3, null]
    //     0x7890a0: add             x4, PP, #0x29, lsl #12  ; [pp+0x29248] List(9) [0, 0x5, 0x5, 0x3, "onFaile", 0x4, "onSuccess", 0x3, Null]
    //     0x7890a4: ldr             x4, [x4, #0x248]
    // 0x7890a8: r0 = post()
    //     0x7890a8: bl              #0x62c950  ; [package:billiards/api/DioManager.dart] DioManager::post
    // 0x7890ac: r0 = Null
    //     0x7890ac: mov             x0, NULL
    // 0x7890b0: LeaveFrame
    //     0x7890b0: mov             SP, fp
    //     0x7890b4: ldp             fp, lr, [SP], #0x10
    // 0x7890b8: ret
    //     0x7890b8: ret             
    // 0x7890bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7890bc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7890c0: b               #0x789004
    // 0x7890c4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7890c4: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic, dynamic, dynamic) {
    // ** addr: 0x7890c8, size: 0xa8
    // 0x7890c8: EnterFrame
    //     0x7890c8: stp             fp, lr, [SP, #-0x10]!
    //     0x7890cc: mov             fp, SP
    // 0x7890d0: AllocStack(0x18)
    //     0x7890d0: sub             SP, SP, #0x18
    // 0x7890d4: SetupParameters()
    //     0x7890d4: ldr             x0, [fp, #0x20]
    //     0x7890d8: ldur            w3, [x0, #0x17]
    //     0x7890dc: add             x3, x3, HEAP, lsl #32
    //     0x7890e0: stur            x3, [fp, #-8]
    // 0x7890e4: CheckStackOverflow
    //     0x7890e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7890e8: cmp             SP, x16
    //     0x7890ec: b.ls            #0x789164
    // 0x7890f0: ldr             x0, [fp, #0x10]
    // 0x7890f4: r2 = Null
    //     0x7890f4: mov             x2, NULL
    // 0x7890f8: r1 = Null
    //     0x7890f8: mov             x1, NULL
    // 0x7890fc: r4 = 59
    //     0x7890fc: movz            x4, #0x3b
    // 0x789100: branchIfSmi(r0, 0x78910c)
    //     0x789100: tbz             w0, #0, #0x78910c
    // 0x789104: r4 = LoadClassIdInstr(r0)
    //     0x789104: ldur            x4, [x0, #-1]
    //     0x789108: ubfx            x4, x4, #0xc, #0x14
    // 0x78910c: sub             x4, x4, #0x5d
    // 0x789110: cmp             x4, #3
    // 0x789114: b.ls            #0x789128
    // 0x789118: r8 = String
    //     0x789118: ldr             x8, [PP, #0x300]  ; [pp+0x300] Type: String
    // 0x78911c: r3 = Null
    //     0x78911c: add             x3, PP, #0x29, lsl #12  ; [pp+0x294b0] Null
    //     0x789120: ldr             x3, [x3, #0x4b0]
    // 0x789124: r0 = String()
    //     0x789124: bl              #0xc63af8  ; IsType_String_Stub
    // 0x789128: ldur            x0, [fp, #-8]
    // 0x78912c: LoadField: r1 = r0->field_f
    //     0x78912c: ldur            w1, [x0, #0xf]
    // 0x789130: DecompressPointer r1
    //     0x789130: add             x1, x1, HEAP, lsl #32
    // 0x789134: LoadField: r0 = r1->field_f
    //     0x789134: ldur            w0, [x1, #0xf]
    // 0x789138: DecompressPointer r0
    //     0x789138: add             x0, x0, HEAP, lsl #32
    // 0x78913c: cmp             w0, NULL
    // 0x789140: b.eq            #0x78916c
    // 0x789144: ldr             x16, [fp, #0x10]
    // 0x789148: stp             x0, x16, [SP]
    // 0x78914c: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x78914c: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x789150: r0 = show()
    //     0x789150: bl              #0x62d87c  ; [package:bruno/src/components/toast/brn_toast.dart] BrnToast::show
    // 0x789154: r0 = Null
    //     0x789154: mov             x0, NULL
    // 0x789158: LeaveFrame
    //     0x789158: mov             SP, fp
    //     0x78915c: ldp             fp, lr, [SP], #0x10
    // 0x789160: ret
    //     0x789160: ret             
    // 0x789164: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x789164: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x789168: b               #0x7890f0
    // 0x78916c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x78916c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic, dynamic, dynamic) {
    // ** addr: 0x789170, size: 0xd8
    // 0x789170: EnterFrame
    //     0x789170: stp             fp, lr, [SP, #-0x10]!
    //     0x789174: mov             fp, SP
    // 0x789178: AllocStack(0x20)
    //     0x789178: sub             SP, SP, #0x20
    // 0x78917c: SetupParameters()
    //     0x78917c: ldr             x0, [fp, #0x20]
    //     0x789180: ldur            w3, [x0, #0x17]
    //     0x789184: add             x3, x3, HEAP, lsl #32
    //     0x789188: stur            x3, [fp, #-8]
    // 0x78918c: CheckStackOverflow
    //     0x78918c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x789190: cmp             SP, x16
    //     0x789194: b.ls            #0x789240
    // 0x789198: ldr             x0, [fp, #0x18]
    // 0x78919c: r2 = Null
    //     0x78919c: mov             x2, NULL
    // 0x7891a0: r1 = Null
    //     0x7891a0: mov             x1, NULL
    // 0x7891a4: r4 = 59
    //     0x7891a4: movz            x4, #0x3b
    // 0x7891a8: branchIfSmi(r0, 0x7891b4)
    //     0x7891a8: tbz             w0, #0, #0x7891b4
    // 0x7891ac: r4 = LoadClassIdInstr(r0)
    //     0x7891ac: ldur            x4, [x0, #-1]
    //     0x7891b0: ubfx            x4, x4, #0xc, #0x14
    // 0x7891b4: sub             x4, x4, #0x5d
    // 0x7891b8: cmp             x4, #3
    // 0x7891bc: b.ls            #0x7891d0
    // 0x7891c0: r8 = String
    //     0x7891c0: ldr             x8, [PP, #0x300]  ; [pp+0x300] Type: String
    // 0x7891c4: r3 = Null
    //     0x7891c4: add             x3, PP, #0x29, lsl #12  ; [pp+0x294c0] Null
    //     0x7891c8: ldr             x3, [x3, #0x4c0]
    // 0x7891cc: r0 = String()
    //     0x7891cc: bl              #0xc63af8  ; IsType_String_Stub
    // 0x7891d0: ldr             x16, [fp, #0x18]
    // 0x7891d4: str             x16, [SP]
    // 0x7891d8: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x7891d8: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x7891dc: r0 = jsonDecode()
    //     0x7891dc: bl              #0x65fd5c  ; [dart:convert] ::jsonDecode
    // 0x7891e0: mov             x3, x0
    // 0x7891e4: r2 = Null
    //     0x7891e4: mov             x2, NULL
    // 0x7891e8: r1 = Null
    //     0x7891e8: mov             x1, NULL
    // 0x7891ec: stur            x3, [fp, #-0x10]
    // 0x7891f0: r8 = Map<String, dynamic>
    //     0x7891f0: ldr             x8, [PP, #0x4410]  ; [pp+0x4410] Type: Map<String, dynamic>
    // 0x7891f4: r3 = Null
    //     0x7891f4: add             x3, PP, #0x29, lsl #12  ; [pp+0x294d0] Null
    //     0x7891f8: ldr             x3, [x3, #0x4d0]
    // 0x7891fc: r0 = Map<String, dynamic>()
    //     0x7891fc: bl              #0x4db8c8  ; IsType_Map<String, dynamic>_Stub
    // 0x789200: ldur            x0, [fp, #-8]
    // 0x789204: LoadField: r1 = r0->field_f
    //     0x789204: ldur            w1, [x0, #0xf]
    // 0x789208: DecompressPointer r1
    //     0x789208: add             x1, x1, HEAP, lsl #32
    // 0x78920c: LoadField: r0 = r1->field_23
    //     0x78920c: ldur            w0, [x1, #0x23]
    // 0x789210: DecompressPointer r0
    //     0x789210: add             x0, x0, HEAP, lsl #32
    // 0x789214: stur            x0, [fp, #-8]
    // 0x789218: ldur            x16, [fp, #-0x10]
    // 0x78921c: str             x16, [SP]
    // 0x789220: r0 = _$UserBalancesFromJson()
    //     0x789220: bl              #0x70b1c4  ; [package:billiards/data/userBalances.dart] ::_$UserBalancesFromJson
    // 0x789224: ldur            x16, [fp, #-8]
    // 0x789228: stp             x0, x16, [SP]
    // 0x78922c: r0 = value=()
    //     0x78922c: bl              #0x5b5c30  ; [package:flutter/src/foundation/change_notifier.dart] ValueNotifier::value=
    // 0x789230: r0 = Null
    //     0x789230: mov             x0, NULL
    // 0x789234: LeaveFrame
    //     0x789234: mov             SP, fp
    //     0x789238: ldp             fp, lr, [SP], #0x10
    // 0x78923c: ret
    //     0x78923c: ret             
    // 0x789240: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x789240: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x789244: b               #0x789198
  }
  [closure] SizedBox <anonymous closure>(dynamic, BuildContext, ScrollPhysics) {
    // ** addr: 0x789248, size: 0x490
    // 0x789248: EnterFrame
    //     0x789248: stp             fp, lr, [SP, #-0x10]!
    //     0x78924c: mov             fp, SP
    // 0x789250: AllocStack(0x88)
    //     0x789250: sub             SP, SP, #0x88
    // 0x789254: SetupParameters()
    //     0x789254: ldr             x0, [fp, #0x20]
    //     0x789258: ldur            w2, [x0, #0x17]
    //     0x78925c: add             x2, x2, HEAP, lsl #32
    //     0x789260: stur            x2, [fp, #-8]
    // 0x789264: CheckStackOverflow
    //     0x789264: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x789268: cmp             SP, x16
    //     0x78926c: b.ls            #0x7896c0
    // 0x789270: r16 = 30
    //     0x789270: movz            x16, #0x1e
    // 0x789274: str             x16, [SP]
    // 0x789278: r0 = SizeExtension.w()
    //     0x789278: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x78927c: stur            d0, [fp, #-0x48]
    // 0x789280: r16 = 30
    //     0x789280: movz            x16, #0x1e
    // 0x789284: str             x16, [SP]
    // 0x789288: r0 = SizeExtension.w()
    //     0x789288: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x78928c: stur            d0, [fp, #-0x50]
    // 0x789290: ldr             x16, [fp, #0x18]
    // 0x789294: str             x16, [SP]
    // 0x789298: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x789298: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x78929c: r0 = _of()
    //     0x78929c: bl              #0x608b70  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_of
    // 0x7892a0: LoadField: r1 = r0->field_23
    //     0x7892a0: ldur            w1, [x0, #0x23]
    // 0x7892a4: DecompressPointer r1
    //     0x7892a4: add             x1, x1, HEAP, lsl #32
    // 0x7892a8: LoadField: d0 = r1->field_1f
    //     0x7892a8: ldur            d0, [x1, #0x1f]
    // 0x7892ac: stur            d0, [fp, #-0x58]
    // 0x7892b0: r16 = 16
    //     0x7892b0: movz            x16, #0x10
    // 0x7892b4: str             x16, [SP]
    // 0x7892b8: r0 = SizeExtension.w()
    //     0x7892b8: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x7892bc: stur            d0, [fp, #-0x60]
    // 0x7892c0: r0 = EdgeInsets()
    //     0x7892c0: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x7892c4: ldur            d0, [fp, #-0x48]
    // 0x7892c8: stur            x0, [fp, #-0x18]
    // 0x7892cc: StoreField: r0->field_7 = d0
    //     0x7892cc: stur            d0, [x0, #7]
    // 0x7892d0: ldur            d0, [fp, #-0x60]
    // 0x7892d4: StoreField: r0->field_f = d0
    //     0x7892d4: stur            d0, [x0, #0xf]
    // 0x7892d8: ldur            d0, [fp, #-0x50]
    // 0x7892dc: ArrayStore: r0[0] = d0  ; List_8
    //     0x7892dc: stur            d0, [x0, #0x17]
    // 0x7892e0: ldur            d0, [fp, #-0x58]
    // 0x7892e4: StoreField: r0->field_1f = d0
    //     0x7892e4: stur            d0, [x0, #0x1f]
    // 0x7892e8: ldur            x2, [fp, #-8]
    // 0x7892ec: LoadField: r1 = r2->field_f
    //     0x7892ec: ldur            w1, [x2, #0xf]
    // 0x7892f0: DecompressPointer r1
    //     0x7892f0: add             x1, x1, HEAP, lsl #32
    // 0x7892f4: LoadField: r3 = r1->field_27
    //     0x7892f4: ldur            w3, [x1, #0x27]
    // 0x7892f8: DecompressPointer r3
    //     0x7892f8: add             x3, x3, HEAP, lsl #32
    // 0x7892fc: stur            x3, [fp, #-0x10]
    // 0x789300: r1 = <List<TaskData>>
    //     0x789300: add             x1, PP, #0x22, lsl #12  ; [pp+0x22368] TypeArguments: <List<TaskData>>
    //     0x789304: ldr             x1, [x1, #0x368]
    // 0x789308: r0 = ValueListenableBuilder()
    //     0x789308: bl              #0x622940  ; AllocateValueListenableBuilderStub -> ValueListenableBuilder<X0> (size=0x1c)
    // 0x78930c: mov             x3, x0
    // 0x789310: ldur            x0, [fp, #-0x10]
    // 0x789314: stur            x3, [fp, #-0x20]
    // 0x789318: StoreField: r3->field_f = r0
    //     0x789318: stur            w0, [x3, #0xf]
    // 0x78931c: ldur            x2, [fp, #-8]
    // 0x789320: r1 = Function '<anonymous closure>':.
    //     0x789320: add             x1, PP, #0x29, lsl #12  ; [pp+0x29540] AnonymousClosure: (0x78a79c), in [package:billiards/ui/task/taskPage.dart] _TaskState::buildChild (0x786788)
    //     0x789324: ldr             x1, [x1, #0x540]
    // 0x789328: r0 = AllocateClosure()
    //     0x789328: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x78932c: mov             x1, x0
    // 0x789330: ldur            x0, [fp, #-0x20]
    // 0x789334: StoreField: r0->field_13 = r1
    //     0x789334: stur            w1, [x0, #0x13]
    // 0x789338: r16 = 30
    //     0x789338: movz            x16, #0x1e
    // 0x78933c: str             x16, [SP]
    // 0x789340: r0 = SizeExtension.w()
    //     0x789340: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x789344: stur            d0, [fp, #-0x48]
    // 0x789348: r0 = EdgeInsets()
    //     0x789348: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x78934c: ldur            d0, [fp, #-0x48]
    // 0x789350: stur            x0, [fp, #-0x10]
    // 0x789354: StoreField: r0->field_7 = d0
    //     0x789354: stur            d0, [x0, #7]
    // 0x789358: StoreField: r0->field_f = d0
    //     0x789358: stur            d0, [x0, #0xf]
    // 0x78935c: ArrayStore: r0[0] = d0  ; List_8
    //     0x78935c: stur            d0, [x0, #0x17]
    // 0x789360: StoreField: r0->field_1f = d0
    //     0x789360: stur            d0, [x0, #0x1f]
    // 0x789364: r16 = 20
    //     0x789364: movz            x16, #0x14
    // 0x789368: str             x16, [SP]
    // 0x78936c: r0 = SizeExtension.w()
    //     0x78936c: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x789370: stur            d0, [fp, #-0x48]
    // 0x789374: r0 = Radius()
    //     0x789374: bl              #0x5ac2a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x789378: ldur            d0, [fp, #-0x48]
    // 0x78937c: stur            x0, [fp, #-0x28]
    // 0x789380: StoreField: r0->field_7 = d0
    //     0x789380: stur            d0, [x0, #7]
    // 0x789384: StoreField: r0->field_f = d0
    //     0x789384: stur            d0, [x0, #0xf]
    // 0x789388: r0 = BorderRadius()
    //     0x789388: bl              #0x5ac514  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x78938c: mov             x1, x0
    // 0x789390: ldur            x0, [fp, #-0x28]
    // 0x789394: stur            x1, [fp, #-0x30]
    // 0x789398: StoreField: r1->field_7 = r0
    //     0x789398: stur            w0, [x1, #7]
    // 0x78939c: StoreField: r1->field_b = r0
    //     0x78939c: stur            w0, [x1, #0xb]
    // 0x7893a0: StoreField: r1->field_f = r0
    //     0x7893a0: stur            w0, [x1, #0xf]
    // 0x7893a4: StoreField: r1->field_13 = r0
    //     0x7893a4: stur            w0, [x1, #0x13]
    // 0x7893a8: r0 = BoxDecoration()
    //     0x7893a8: bl              #0x62a44c  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x7893ac: mov             x1, x0
    // 0x7893b0: r0 = Instance_Color
    //     0x7893b0: add             x0, PP, #0x10, lsl #12  ; [pp+0x10390] Obj!Color@c3ac51
    //     0x7893b4: ldr             x0, [x0, #0x390]
    // 0x7893b8: stur            x1, [fp, #-0x28]
    // 0x7893bc: StoreField: r1->field_7 = r0
    //     0x7893bc: stur            w0, [x1, #7]
    // 0x7893c0: ldur            x0, [fp, #-0x30]
    // 0x7893c4: StoreField: r1->field_13 = r0
    //     0x7893c4: stur            w0, [x1, #0x13]
    // 0x7893c8: r0 = Instance_BoxShape
    //     0x7893c8: add             x0, PP, #0x10, lsl #12  ; [pp+0x10398] Obj!BoxShape@c43f91
    //     0x7893cc: ldr             x0, [x0, #0x398]
    // 0x7893d0: StoreField: r1->field_23 = r0
    //     0x7893d0: stur            w0, [x1, #0x23]
    // 0x7893d4: r0 = InitLateStaticField(0x1220) // [package:billiards/style/koAppTheme.dart] TextStyles::style_W_M_16
    //     0x7893d4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7893d8: ldr             x0, [x0, #0x2440]
    //     0x7893dc: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x7893e0: cmp             w0, w16
    //     0x7893e4: b.ne            #0x7893f4
    //     0x7893e8: add             x2, PP, #0xe, lsl #12  ; [pp+0xe538] Field <TextStyles.style_W_M_16>: static late (offset: 0x1220)
    //     0x7893ec: ldr             x2, [x2, #0x538]
    //     0x7893f0: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0x7893f4: stur            x0, [fp, #-0x30]
    // 0x7893f8: r0 = Text()
    //     0x7893f8: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0x7893fc: mov             x1, x0
    // 0x789400: r0 = "兑好礼"
    //     0x789400: add             x0, PP, #0x29, lsl #12  ; [pp+0x29548] "兑好礼"
    //     0x789404: ldr             x0, [x0, #0x548]
    // 0x789408: stur            x1, [fp, #-0x38]
    // 0x78940c: StoreField: r1->field_b = r0
    //     0x78940c: stur            w0, [x1, #0xb]
    // 0x789410: ldur            x0, [fp, #-0x30]
    // 0x789414: StoreField: r1->field_13 = r0
    //     0x789414: stur            w0, [x1, #0x13]
    // 0x789418: r16 = 30
    //     0x789418: movz            x16, #0x1e
    // 0x78941c: str             x16, [SP]
    // 0x789420: r0 = SizeExtension.w()
    //     0x789420: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x789424: r0 = inline_Allocate_Double()
    //     0x789424: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x789428: add             x0, x0, #0x10
    //     0x78942c: cmp             x1, x0
    //     0x789430: b.ls            #0x7896c8
    //     0x789434: str             x0, [THR, #0x50]  ; THR::top
    //     0x789438: sub             x0, x0, #0xf
    //     0x78943c: movz            x1, #0xd148
    //     0x789440: movk            x1, #0x3, lsl #16
    //     0x789444: stur            x1, [x0, #-1]
    // 0x789448: StoreField: r0->field_7 = d0
    //     0x789448: stur            d0, [x0, #7]
    // 0x78944c: stur            x0, [fp, #-0x30]
    // 0x789450: r0 = SizedBox()
    //     0x789450: bl              #0x622a80  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x789454: mov             x3, x0
    // 0x789458: ldur            x0, [fp, #-0x30]
    // 0x78945c: stur            x3, [fp, #-0x40]
    // 0x789460: StoreField: r3->field_13 = r0
    //     0x789460: stur            w0, [x3, #0x13]
    // 0x789464: ldur            x2, [fp, #-8]
    // 0x789468: r1 = Function '<anonymous closure>':.
    //     0x789468: add             x1, PP, #0x29, lsl #12  ; [pp+0x29550] AnonymousClosure: (0x7896d8), in [package:billiards/ui/task/taskPage.dart] _TaskState::buildChild (0x786788)
    //     0x78946c: ldr             x1, [x1, #0x550]
    // 0x789470: r0 = AllocateClosure()
    //     0x789470: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x789474: r1 = <BoxConstraints>
    //     0x789474: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1e600] TypeArguments: <BoxConstraints>
    //     0x789478: ldr             x1, [x1, #0x600]
    // 0x78947c: stur            x0, [fp, #-8]
    // 0x789480: r0 = LayoutBuilder()
    //     0x789480: bl              #0x6bcd18  ; AllocateLayoutBuilderStub -> LayoutBuilder (size=0x14)
    // 0x789484: mov             x1, x0
    // 0x789488: ldur            x0, [fp, #-8]
    // 0x78948c: stur            x1, [fp, #-0x30]
    // 0x789490: StoreField: r1->field_f = r0
    //     0x789490: stur            w0, [x1, #0xf]
    // 0x789494: r0 = SizedBox()
    //     0x789494: bl              #0x622a80  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x789498: mov             x3, x0
    // 0x78949c: r0 = inf
    //     0x78949c: add             x0, PP, #0xa, lsl #12  ; [pp+0xa508] inf
    //     0x7894a0: ldr             x0, [x0, #0x508]
    // 0x7894a4: stur            x3, [fp, #-8]
    // 0x7894a8: StoreField: r3->field_f = r0
    //     0x7894a8: stur            w0, [x3, #0xf]
    // 0x7894ac: ldur            x1, [fp, #-0x30]
    // 0x7894b0: StoreField: r3->field_b = r1
    //     0x7894b0: stur            w1, [x3, #0xb]
    // 0x7894b4: r1 = Null
    //     0x7894b4: mov             x1, NULL
    // 0x7894b8: r2 = 6
    //     0x7894b8: movz            x2, #0x6
    // 0x7894bc: r0 = AllocateArray()
    //     0x7894bc: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x7894c0: mov             x2, x0
    // 0x7894c4: ldur            x0, [fp, #-0x38]
    // 0x7894c8: stur            x2, [fp, #-0x30]
    // 0x7894cc: StoreField: r2->field_f = r0
    //     0x7894cc: stur            w0, [x2, #0xf]
    // 0x7894d0: ldur            x0, [fp, #-0x40]
    // 0x7894d4: StoreField: r2->field_13 = r0
    //     0x7894d4: stur            w0, [x2, #0x13]
    // 0x7894d8: ldur            x0, [fp, #-8]
    // 0x7894dc: ArrayStore: r2[0] = r0  ; List_4
    //     0x7894dc: stur            w0, [x2, #0x17]
    // 0x7894e0: r1 = <Widget>
    //     0x7894e0: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x7894e4: ldr             x1, [x1, #0x410]
    // 0x7894e8: r0 = AllocateGrowableArray()
    //     0x7894e8: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x7894ec: mov             x1, x0
    // 0x7894f0: ldur            x0, [fp, #-0x30]
    // 0x7894f4: stur            x1, [fp, #-8]
    // 0x7894f8: StoreField: r1->field_f = r0
    //     0x7894f8: stur            w0, [x1, #0xf]
    // 0x7894fc: r0 = 6
    //     0x7894fc: movz            x0, #0x6
    // 0x789500: StoreField: r1->field_b = r0
    //     0x789500: stur            w0, [x1, #0xb]
    // 0x789504: r0 = Column()
    //     0x789504: bl              #0x629e44  ; AllocateColumnStub -> Column (size=0x30)
    // 0x789508: mov             x1, x0
    // 0x78950c: r0 = Instance_Axis
    //     0x78950c: ldr             x0, [PP, #0x5d18]  ; [pp+0x5d18] Obj!Axis@c440f1
    // 0x789510: stur            x1, [fp, #-0x30]
    // 0x789514: StoreField: r1->field_f = r0
    //     0x789514: stur            w0, [x1, #0xf]
    // 0x789518: r2 = Instance_MainAxisAlignment
    //     0x789518: add             x2, PP, #0x10, lsl #12  ; [pp+0x10418] Obj!MainAxisAlignment@c43bd1
    //     0x78951c: ldr             x2, [x2, #0x418]
    // 0x789520: StoreField: r1->field_13 = r2
    //     0x789520: stur            w2, [x1, #0x13]
    // 0x789524: r3 = Instance_MainAxisSize
    //     0x789524: add             x3, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0x789528: ldr             x3, [x3, #0x420]
    // 0x78952c: ArrayStore: r1[0] = r3  ; List_4
    //     0x78952c: stur            w3, [x1, #0x17]
    // 0x789530: r4 = Instance_CrossAxisAlignment
    //     0x789530: add             x4, PP, #0x12, lsl #12  ; [pp+0x12250] Obj!CrossAxisAlignment@c43b71
    //     0x789534: ldr             x4, [x4, #0x250]
    // 0x789538: StoreField: r1->field_1b = r4
    //     0x789538: stur            w4, [x1, #0x1b]
    // 0x78953c: r4 = Instance_VerticalDirection
    //     0x78953c: add             x4, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0x789540: ldr             x4, [x4, #0x430]
    // 0x789544: StoreField: r1->field_23 = r4
    //     0x789544: stur            w4, [x1, #0x23]
    // 0x789548: r5 = Instance_Clip
    //     0x789548: add             x5, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x78954c: ldr             x5, [x5, #0x4a0]
    // 0x789550: StoreField: r1->field_2b = r5
    //     0x789550: stur            w5, [x1, #0x2b]
    // 0x789554: ldur            x6, [fp, #-8]
    // 0x789558: StoreField: r1->field_b = r6
    //     0x789558: stur            w6, [x1, #0xb]
    // 0x78955c: r0 = Container()
    //     0x78955c: bl              #0x623e4c  ; AllocateContainerStub -> Container (size=0x38)
    // 0x789560: stur            x0, [fp, #-8]
    // 0x789564: r16 = inf
    //     0x789564: add             x16, PP, #0xa, lsl #12  ; [pp+0xa508] inf
    //     0x789568: ldr             x16, [x16, #0x508]
    // 0x78956c: stp             x16, x0, [SP, #0x18]
    // 0x789570: ldur            x16, [fp, #-0x10]
    // 0x789574: ldur            lr, [fp, #-0x28]
    // 0x789578: stp             lr, x16, [SP, #8]
    // 0x78957c: ldur            x16, [fp, #-0x30]
    // 0x789580: str             x16, [SP]
    // 0x789584: r4 = const [0, 0x5, 0x5, 0x1, child, 0x4, decoration, 0x3, padding, 0x2, width, 0x1, null]
    //     0x789584: add             x4, PP, #0x29, lsl #12  ; [pp+0x29558] List(13) [0, 0x5, 0x5, 0x1, "child", 0x4, "decoration", 0x3, "padding", 0x2, "width", 0x1, Null]
    //     0x789588: ldr             x4, [x4, #0x558]
    // 0x78958c: r0 = Container()
    //     0x78958c: bl              #0x6236e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x789590: r1 = Null
    //     0x789590: mov             x1, NULL
    // 0x789594: r2 = 4
    //     0x789594: movz            x2, #0x4
    // 0x789598: r0 = AllocateArray()
    //     0x789598: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x78959c: mov             x2, x0
    // 0x7895a0: ldur            x0, [fp, #-0x20]
    // 0x7895a4: stur            x2, [fp, #-0x10]
    // 0x7895a8: StoreField: r2->field_f = r0
    //     0x7895a8: stur            w0, [x2, #0xf]
    // 0x7895ac: ldur            x0, [fp, #-8]
    // 0x7895b0: StoreField: r2->field_13 = r0
    //     0x7895b0: stur            w0, [x2, #0x13]
    // 0x7895b4: r1 = <Widget>
    //     0x7895b4: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x7895b8: ldr             x1, [x1, #0x410]
    // 0x7895bc: r0 = AllocateGrowableArray()
    //     0x7895bc: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x7895c0: mov             x1, x0
    // 0x7895c4: ldur            x0, [fp, #-0x10]
    // 0x7895c8: stur            x1, [fp, #-8]
    // 0x7895cc: StoreField: r1->field_f = r0
    //     0x7895cc: stur            w0, [x1, #0xf]
    // 0x7895d0: r0 = 4
    //     0x7895d0: movz            x0, #0x4
    // 0x7895d4: StoreField: r1->field_b = r0
    //     0x7895d4: stur            w0, [x1, #0xb]
    // 0x7895d8: r0 = Column()
    //     0x7895d8: bl              #0x629e44  ; AllocateColumnStub -> Column (size=0x30)
    // 0x7895dc: mov             x1, x0
    // 0x7895e0: r0 = Instance_Axis
    //     0x7895e0: ldr             x0, [PP, #0x5d18]  ; [pp+0x5d18] Obj!Axis@c440f1
    // 0x7895e4: stur            x1, [fp, #-0x10]
    // 0x7895e8: StoreField: r1->field_f = r0
    //     0x7895e8: stur            w0, [x1, #0xf]
    // 0x7895ec: r2 = Instance_MainAxisAlignment
    //     0x7895ec: add             x2, PP, #0x10, lsl #12  ; [pp+0x10418] Obj!MainAxisAlignment@c43bd1
    //     0x7895f0: ldr             x2, [x2, #0x418]
    // 0x7895f4: StoreField: r1->field_13 = r2
    //     0x7895f4: stur            w2, [x1, #0x13]
    // 0x7895f8: r2 = Instance_MainAxisSize
    //     0x7895f8: add             x2, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0x7895fc: ldr             x2, [x2, #0x420]
    // 0x789600: ArrayStore: r1[0] = r2  ; List_4
    //     0x789600: stur            w2, [x1, #0x17]
    // 0x789604: r2 = Instance_CrossAxisAlignment
    //     0x789604: add             x2, PP, #0x10, lsl #12  ; [pp+0x10428] Obj!CrossAxisAlignment@c43b51
    //     0x789608: ldr             x2, [x2, #0x428]
    // 0x78960c: StoreField: r1->field_1b = r2
    //     0x78960c: stur            w2, [x1, #0x1b]
    // 0x789610: r2 = Instance_VerticalDirection
    //     0x789610: add             x2, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0x789614: ldr             x2, [x2, #0x430]
    // 0x789618: StoreField: r1->field_23 = r2
    //     0x789618: stur            w2, [x1, #0x23]
    // 0x78961c: r2 = Instance_Clip
    //     0x78961c: add             x2, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x789620: ldr             x2, [x2, #0x4a0]
    // 0x789624: StoreField: r1->field_2b = r2
    //     0x789624: stur            w2, [x1, #0x2b]
    // 0x789628: ldur            x2, [fp, #-8]
    // 0x78962c: StoreField: r1->field_b = r2
    //     0x78962c: stur            w2, [x1, #0xb]
    // 0x789630: r0 = Padding()
    //     0x789630: bl              #0x6105b0  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x789634: mov             x1, x0
    // 0x789638: ldur            x0, [fp, #-0x18]
    // 0x78963c: stur            x1, [fp, #-8]
    // 0x789640: StoreField: r1->field_f = r0
    //     0x789640: stur            w0, [x1, #0xf]
    // 0x789644: ldur            x0, [fp, #-0x10]
    // 0x789648: StoreField: r1->field_b = r0
    //     0x789648: stur            w0, [x1, #0xb]
    // 0x78964c: r0 = SingleChildScrollView()
    //     0x78964c: bl              #0x66e584  ; AllocateSingleChildScrollViewStub -> SingleChildScrollView (size=0x38)
    // 0x789650: mov             x1, x0
    // 0x789654: r0 = Instance_Axis
    //     0x789654: ldr             x0, [PP, #0x5d18]  ; [pp+0x5d18] Obj!Axis@c440f1
    // 0x789658: stur            x1, [fp, #-0x10]
    // 0x78965c: StoreField: r1->field_b = r0
    //     0x78965c: stur            w0, [x1, #0xb]
    // 0x789660: r0 = false
    //     0x789660: add             x0, NULL, #0x30  ; false
    // 0x789664: StoreField: r1->field_f = r0
    //     0x789664: stur            w0, [x1, #0xf]
    // 0x789668: ldr             x0, [fp, #0x10]
    // 0x78966c: StoreField: r1->field_1f = r0
    //     0x78966c: stur            w0, [x1, #0x1f]
    // 0x789670: ldur            x0, [fp, #-8]
    // 0x789674: StoreField: r1->field_23 = r0
    //     0x789674: stur            w0, [x1, #0x23]
    // 0x789678: r0 = Instance_DragStartBehavior
    //     0x789678: ldr             x0, [PP, #0x6218]  ; [pp+0x6218] Obj!DragStartBehavior@c44d91
    // 0x78967c: StoreField: r1->field_27 = r0
    //     0x78967c: stur            w0, [x1, #0x27]
    // 0x789680: r0 = Instance_Clip
    //     0x789680: add             x0, PP, #0x10, lsl #12  ; [pp+0x10438] Obj!Clip@c47681
    //     0x789684: ldr             x0, [x0, #0x438]
    // 0x789688: StoreField: r1->field_2b = r0
    //     0x789688: stur            w0, [x1, #0x2b]
    // 0x78968c: r0 = Instance_ScrollViewKeyboardDismissBehavior
    //     0x78968c: add             x0, PP, #0x10, lsl #12  ; [pp+0x10440] Obj!ScrollViewKeyboardDismissBehavior@c42351
    //     0x789690: ldr             x0, [x0, #0x440]
    // 0x789694: StoreField: r1->field_33 = r0
    //     0x789694: stur            w0, [x1, #0x33]
    // 0x789698: r0 = SizedBox()
    //     0x789698: bl              #0x622a80  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x78969c: r1 = inf
    //     0x78969c: add             x1, PP, #0xa, lsl #12  ; [pp+0xa508] inf
    //     0x7896a0: ldr             x1, [x1, #0x508]
    // 0x7896a4: StoreField: r0->field_f = r1
    //     0x7896a4: stur            w1, [x0, #0xf]
    // 0x7896a8: StoreField: r0->field_13 = r1
    //     0x7896a8: stur            w1, [x0, #0x13]
    // 0x7896ac: ldur            x1, [fp, #-0x10]
    // 0x7896b0: StoreField: r0->field_b = r1
    //     0x7896b0: stur            w1, [x0, #0xb]
    // 0x7896b4: LeaveFrame
    //     0x7896b4: mov             SP, fp
    //     0x7896b8: ldp             fp, lr, [SP], #0x10
    // 0x7896bc: ret
    //     0x7896bc: ret             
    // 0x7896c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7896c0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7896c4: b               #0x789270
    // 0x7896c8: SaveReg d0
    //     0x7896c8: str             q0, [SP, #-0x10]!
    // 0x7896cc: r0 = AllocateDouble()
    //     0x7896cc: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x7896d0: RestoreReg d0
    //     0x7896d0: ldr             q0, [SP], #0x10
    // 0x7896d4: b               #0x789448
  }
  [closure] Wrap <anonymous closure>(dynamic, BuildContext, BoxConstraints) {
    // ** addr: 0x7896d8, size: 0x170
    // 0x7896d8: EnterFrame
    //     0x7896d8: stp             fp, lr, [SP, #-0x10]!
    //     0x7896dc: mov             fp, SP
    // 0x7896e0: AllocStack(0x38)
    //     0x7896e0: sub             SP, SP, #0x38
    // 0x7896e4: SetupParameters()
    //     0x7896e4: ldr             x0, [fp, #0x20]
    //     0x7896e8: ldur            w1, [x0, #0x17]
    //     0x7896ec: add             x1, x1, HEAP, lsl #32
    //     0x7896f0: stur            x1, [fp, #-8]
    // 0x7896f4: CheckStackOverflow
    //     0x7896f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7896f8: cmp             SP, x16
    //     0x7896fc: b.ls            #0x789824
    // 0x789700: r1 = 1
    //     0x789700: movz            x1, #0x1
    // 0x789704: r0 = AllocateContext()
    //     0x789704: bl              #0xc5def4  ; AllocateContextStub
    // 0x789708: mov             x1, x0
    // 0x78970c: ldur            x0, [fp, #-8]
    // 0x789710: stur            x1, [fp, #-0x10]
    // 0x789714: StoreField: r1->field_b = r0
    //     0x789714: stur            w0, [x1, #0xb]
    // 0x789718: ldr             x2, [fp, #0x10]
    // 0x78971c: LoadField: d0 = r2->field_7
    //     0x78971c: ldur            d0, [x2, #7]
    // 0x789720: r2 = inline_Allocate_Double()
    //     0x789720: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x789724: add             x2, x2, #0x10
    //     0x789728: cmp             x3, x2
    //     0x78972c: b.ls            #0x78982c
    //     0x789730: str             x2, [THR, #0x50]  ; THR::top
    //     0x789734: sub             x2, x2, #0xf
    //     0x789738: movz            x3, #0xd148
    //     0x78973c: movk            x3, #0x3, lsl #16
    //     0x789740: stur            x3, [x2, #-1]
    // 0x789744: StoreField: r2->field_7 = d0
    //     0x789744: stur            d0, [x2, #7]
    // 0x789748: StoreField: r1->field_f = r2
    //     0x789748: stur            w2, [x1, #0xf]
    // 0x78974c: r16 = 16
    //     0x78974c: movz            x16, #0x10
    // 0x789750: str             x16, [SP]
    // 0x789754: r0 = SizeExtension.w()
    //     0x789754: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x789758: stur            d0, [fp, #-0x18]
    // 0x78975c: r16 = 16
    //     0x78975c: movz            x16, #0x10
    // 0x789760: str             x16, [SP]
    // 0x789764: r0 = SizeExtension.w()
    //     0x789764: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x789768: ldur            x0, [fp, #-8]
    // 0x78976c: stur            d0, [fp, #-0x20]
    // 0x789770: LoadField: r1 = r0->field_f
    //     0x789770: ldur            w1, [x0, #0xf]
    // 0x789774: DecompressPointer r1
    //     0x789774: add             x1, x1, HEAP, lsl #32
    // 0x789778: LoadField: r0 = r1->field_2b
    //     0x789778: ldur            w0, [x1, #0x2b]
    // 0x78977c: DecompressPointer r0
    //     0x78977c: add             x0, x0, HEAP, lsl #32
    // 0x789780: ldur            x2, [fp, #-0x10]
    // 0x789784: stur            x0, [fp, #-8]
    // 0x789788: r1 = Function '<anonymous closure>':.
    //     0x789788: add             x1, PP, #0x29, lsl #12  ; [pp+0x29560] AnonymousClosure: (0x789848), in [package:billiards/ui/task/taskPage.dart] _TaskState::buildChild (0x786788)
    //     0x78978c: ldr             x1, [x1, #0x560]
    // 0x789790: r0 = AllocateClosure()
    //     0x789790: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x789794: r16 = <Widget>
    //     0x789794: add             x16, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x789798: ldr             x16, [x16, #0x410]
    // 0x78979c: ldur            lr, [fp, #-8]
    // 0x7897a0: stp             lr, x16, [SP, #8]
    // 0x7897a4: str             x0, [SP]
    // 0x7897a8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x7897a8: ldr             x4, [PP, #0x50]  ; [pp+0x50] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x7897ac: r0 = map()
    //     0x7897ac: bl              #0x5aa7b0  ; [dart:collection] ListBase::map
    // 0x7897b0: str             x0, [SP]
    // 0x7897b4: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x7897b4: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x7897b8: r0 = toList()
    //     0x7897b8: bl              #0xa3b5b8  ; [dart:collection] __Set&_HashVMBase&SetMixin::toList
    // 0x7897bc: stur            x0, [fp, #-8]
    // 0x7897c0: r0 = Wrap()
    //     0x7897c0: bl              #0x6662e4  ; AllocateWrapStub -> Wrap (size=0x3c)
    // 0x7897c4: r1 = Instance_Axis
    //     0x7897c4: ldr             x1, [PP, #0x5d20]  ; [pp+0x5d20] Obj!Axis@c440d1
    // 0x7897c8: StoreField: r0->field_f = r1
    //     0x7897c8: stur            w1, [x0, #0xf]
    // 0x7897cc: r1 = Instance_WrapAlignment
    //     0x7897cc: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1de18] Obj!WrapAlignment@c437f1
    //     0x7897d0: ldr             x1, [x1, #0xe18]
    // 0x7897d4: StoreField: r0->field_13 = r1
    //     0x7897d4: stur            w1, [x0, #0x13]
    // 0x7897d8: ldur            d0, [fp, #-0x18]
    // 0x7897dc: ArrayStore: r0[0] = d0  ; List_8
    //     0x7897dc: stur            d0, [x0, #0x17]
    // 0x7897e0: StoreField: r0->field_1f = r1
    //     0x7897e0: stur            w1, [x0, #0x1f]
    // 0x7897e4: ldur            d0, [fp, #-0x20]
    // 0x7897e8: StoreField: r0->field_23 = d0
    //     0x7897e8: stur            d0, [x0, #0x23]
    // 0x7897ec: r1 = Instance_WrapCrossAlignment
    //     0x7897ec: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1de20] Obj!WrapCrossAlignment@c437b1
    //     0x7897f0: ldr             x1, [x1, #0xe20]
    // 0x7897f4: StoreField: r0->field_2b = r1
    //     0x7897f4: stur            w1, [x0, #0x2b]
    // 0x7897f8: r1 = Instance_VerticalDirection
    //     0x7897f8: add             x1, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0x7897fc: ldr             x1, [x1, #0x430]
    // 0x789800: StoreField: r0->field_33 = r1
    //     0x789800: stur            w1, [x0, #0x33]
    // 0x789804: r1 = Instance_Clip
    //     0x789804: add             x1, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x789808: ldr             x1, [x1, #0x4a0]
    // 0x78980c: StoreField: r0->field_37 = r1
    //     0x78980c: stur            w1, [x0, #0x37]
    // 0x789810: ldur            x1, [fp, #-8]
    // 0x789814: StoreField: r0->field_b = r1
    //     0x789814: stur            w1, [x0, #0xb]
    // 0x789818: LeaveFrame
    //     0x789818: mov             SP, fp
    //     0x78981c: ldp             fp, lr, [SP], #0x10
    // 0x789820: ret
    //     0x789820: ret             
    // 0x789824: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x789824: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x789828: b               #0x789700
    // 0x78982c: SaveReg d0
    //     0x78982c: str             q0, [SP, #-0x10]!
    // 0x789830: stp             x0, x1, [SP, #-0x10]!
    // 0x789834: r0 = AllocateDouble()
    //     0x789834: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x789838: mov             x2, x0
    // 0x78983c: ldp             x0, x1, [SP], #0x10
    // 0x789840: RestoreReg d0
    //     0x789840: ldr             q0, [SP], #0x10
    // 0x789844: b               #0x789744
  }
  [closure] Widget <anonymous closure>(dynamic, GiftData) {
    // ** addr: 0x789848, size: 0x68
    // 0x789848: EnterFrame
    //     0x789848: stp             fp, lr, [SP, #-0x10]!
    //     0x78984c: mov             fp, SP
    // 0x789850: AllocStack(0x18)
    //     0x789850: sub             SP, SP, #0x18
    // 0x789854: SetupParameters()
    //     0x789854: ldr             x0, [fp, #0x18]
    //     0x789858: ldur            w1, [x0, #0x17]
    //     0x78985c: add             x1, x1, HEAP, lsl #32
    // 0x789860: CheckStackOverflow
    //     0x789860: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x789864: cmp             SP, x16
    //     0x789868: b.ls            #0x7898a8
    // 0x78986c: LoadField: r0 = r1->field_b
    //     0x78986c: ldur            w0, [x1, #0xb]
    // 0x789870: DecompressPointer r0
    //     0x789870: add             x0, x0, HEAP, lsl #32
    // 0x789874: LoadField: r2 = r0->field_f
    //     0x789874: ldur            w2, [x0, #0xf]
    // 0x789878: DecompressPointer r2
    //     0x789878: add             x2, x2, HEAP, lsl #32
    // 0x78987c: LoadField: r0 = r1->field_f
    //     0x78987c: ldur            w0, [x1, #0xf]
    // 0x789880: DecompressPointer r0
    //     0x789880: add             x0, x0, HEAP, lsl #32
    // 0x789884: LoadField: d0 = r0->field_7
    //     0x789884: ldur            d0, [x0, #7]
    // 0x789888: str             x2, [SP, #0x10]
    // 0x78988c: str             d0, [SP, #8]
    // 0x789890: ldr             x16, [fp, #0x10]
    // 0x789894: str             x16, [SP]
    // 0x789898: r0 = _buildCardItem()
    //     0x789898: bl              #0x7898b0  ; [package:billiards/ui/task/taskPage.dart] _TaskState::_buildCardItem
    // 0x78989c: LeaveFrame
    //     0x78989c: mov             SP, fp
    //     0x7898a0: ldp             fp, lr, [SP], #0x10
    // 0x7898a4: ret
    //     0x7898a4: ret             
    // 0x7898a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7898a8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7898ac: b               #0x78986c
  }
  _ _buildCardItem(/* No info */) {
    // ** addr: 0x7898b0, size: 0xccc
    // 0x7898b0: EnterFrame
    //     0x7898b0: stp             fp, lr, [SP, #-0x10]!
    //     0x7898b4: mov             fp, SP
    // 0x7898b8: AllocStack(0xa0)
    //     0x7898b8: sub             SP, SP, #0xa0
    // 0x7898bc: CheckStackOverflow
    //     0x7898bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7898c0: cmp             SP, x16
    //     0x7898c4: b.ls            #0x78a47c
    // 0x7898c8: r1 = 2
    //     0x7898c8: movz            x1, #0x2
    // 0x7898cc: r0 = AllocateContext()
    //     0x7898cc: bl              #0xc5def4  ; AllocateContextStub
    // 0x7898d0: mov             x1, x0
    // 0x7898d4: ldr             x0, [fp, #0x20]
    // 0x7898d8: stur            x1, [fp, #-8]
    // 0x7898dc: StoreField: r1->field_f = r0
    //     0x7898dc: stur            w0, [x1, #0xf]
    // 0x7898e0: ldr             x0, [fp, #0x10]
    // 0x7898e4: StoreField: r1->field_13 = r0
    //     0x7898e4: stur            w0, [x1, #0x13]
    // 0x7898e8: r16 = 16
    //     0x7898e8: movz            x16, #0x10
    // 0x7898ec: str             x16, [SP]
    // 0x7898f0: r0 = SizeExtension.w()
    //     0x7898f0: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x7898f4: mov             v1.16b, v0.16b
    // 0x7898f8: ldr             d0, [fp, #0x18]
    // 0x7898fc: fsub            d2, d0, d1
    // 0x789900: d0 = 2.000000
    //     0x789900: fmov            d0, #2.00000000
    // 0x789904: fdiv            d1, d2, d0
    // 0x789908: stur            d1, [fp, #-0x50]
    // 0x78990c: r16 = 164
    //     0x78990c: movz            x16, #0xa4
    // 0x789910: str             x16, [SP]
    // 0x789914: r0 = SizeExtension.w()
    //     0x789914: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x789918: stur            d0, [fp, #-0x58]
    // 0x78991c: r16 = 16
    //     0x78991c: movz            x16, #0x10
    // 0x789920: str             x16, [SP]
    // 0x789924: r0 = SizeExtension.w()
    //     0x789924: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x789928: stur            d0, [fp, #-0x60]
    // 0x78992c: r0 = Radius()
    //     0x78992c: bl              #0x5ac2a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x789930: ldur            d0, [fp, #-0x60]
    // 0x789934: stur            x0, [fp, #-0x10]
    // 0x789938: StoreField: r0->field_7 = d0
    //     0x789938: stur            d0, [x0, #7]
    // 0x78993c: StoreField: r0->field_f = d0
    //     0x78993c: stur            d0, [x0, #0xf]
    // 0x789940: r0 = BorderRadius()
    //     0x789940: bl              #0x5ac514  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x789944: mov             x1, x0
    // 0x789948: ldur            x0, [fp, #-0x10]
    // 0x78994c: stur            x1, [fp, #-0x18]
    // 0x789950: StoreField: r1->field_7 = r0
    //     0x789950: stur            w0, [x1, #7]
    // 0x789954: StoreField: r1->field_b = r0
    //     0x789954: stur            w0, [x1, #0xb]
    // 0x789958: StoreField: r1->field_f = r0
    //     0x789958: stur            w0, [x1, #0xf]
    // 0x78995c: StoreField: r1->field_13 = r0
    //     0x78995c: stur            w0, [x1, #0x13]
    // 0x789960: r0 = BoxDecoration()
    //     0x789960: bl              #0x62a44c  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x789964: mov             x1, x0
    // 0x789968: ldur            x0, [fp, #-0x18]
    // 0x78996c: stur            x1, [fp, #-0x10]
    // 0x789970: StoreField: r1->field_13 = r0
    //     0x789970: stur            w0, [x1, #0x13]
    // 0x789974: r0 = Instance_LinearGradient
    //     0x789974: add             x0, PP, #0x29, lsl #12  ; [pp+0x29568] Obj!LinearGradient@c2d801
    //     0x789978: ldr             x0, [x0, #0x568]
    // 0x78997c: StoreField: r1->field_1b = r0
    //     0x78997c: stur            w0, [x1, #0x1b]
    // 0x789980: r0 = Instance_BoxShape
    //     0x789980: add             x0, PP, #0x10, lsl #12  ; [pp+0x10398] Obj!BoxShape@c43f91
    //     0x789984: ldr             x0, [x0, #0x398]
    // 0x789988: StoreField: r1->field_23 = r0
    //     0x789988: stur            w0, [x1, #0x23]
    // 0x78998c: r16 = 24
    //     0x78998c: movz            x16, #0x18
    // 0x789990: str             x16, [SP]
    // 0x789994: r0 = SizeExtension.w()
    //     0x789994: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x789998: stur            d0, [fp, #-0x60]
    // 0x78999c: r16 = 24
    //     0x78999c: movz            x16, #0x18
    // 0x7899a0: str             x16, [SP]
    // 0x7899a4: r0 = SizeExtension.w()
    //     0x7899a4: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x7899a8: stur            d0, [fp, #-0x68]
    // 0x7899ac: r16 = 8
    //     0x7899ac: movz            x16, #0x8
    // 0x7899b0: str             x16, [SP]
    // 0x7899b4: r0 = SizeExtension.w()
    //     0x7899b4: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x7899b8: stur            d0, [fp, #-0x70]
    // 0x7899bc: r16 = 8
    //     0x7899bc: movz            x16, #0x8
    // 0x7899c0: str             x16, [SP]
    // 0x7899c4: r0 = SizeExtension.w()
    //     0x7899c4: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x7899c8: stur            d0, [fp, #-0x78]
    // 0x7899cc: r0 = EdgeInsets()
    //     0x7899cc: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x7899d0: ldur            d0, [fp, #-0x60]
    // 0x7899d4: stur            x0, [fp, #-0x18]
    // 0x7899d8: StoreField: r0->field_7 = d0
    //     0x7899d8: stur            d0, [x0, #7]
    // 0x7899dc: ldur            d0, [fp, #-0x70]
    // 0x7899e0: StoreField: r0->field_f = d0
    //     0x7899e0: stur            d0, [x0, #0xf]
    // 0x7899e4: ldur            d0, [fp, #-0x68]
    // 0x7899e8: ArrayStore: r0[0] = d0  ; List_8
    //     0x7899e8: stur            d0, [x0, #0x17]
    // 0x7899ec: ldur            d0, [fp, #-0x78]
    // 0x7899f0: StoreField: r0->field_1f = d0
    //     0x7899f0: stur            d0, [x0, #0x1f]
    // 0x7899f4: r16 = 16
    //     0x7899f4: movz            x16, #0x10
    // 0x7899f8: str             x16, [SP]
    // 0x7899fc: r0 = SizeExtension.w()
    //     0x7899fc: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x789a00: stur            d0, [fp, #-0x60]
    // 0x789a04: r0 = Radius()
    //     0x789a04: bl              #0x5ac2a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x789a08: ldur            d0, [fp, #-0x60]
    // 0x789a0c: stur            x0, [fp, #-0x20]
    // 0x789a10: StoreField: r0->field_7 = d0
    //     0x789a10: stur            d0, [x0, #7]
    // 0x789a14: StoreField: r0->field_f = d0
    //     0x789a14: stur            d0, [x0, #0xf]
    // 0x789a18: r16 = 16
    //     0x789a18: movz            x16, #0x10
    // 0x789a1c: str             x16, [SP]
    // 0x789a20: r0 = SizeExtension.w()
    //     0x789a20: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x789a24: stur            d0, [fp, #-0x60]
    // 0x789a28: r0 = Radius()
    //     0x789a28: bl              #0x5ac2a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x789a2c: ldur            d0, [fp, #-0x60]
    // 0x789a30: stur            x0, [fp, #-0x28]
    // 0x789a34: StoreField: r0->field_7 = d0
    //     0x789a34: stur            d0, [x0, #7]
    // 0x789a38: StoreField: r0->field_f = d0
    //     0x789a38: stur            d0, [x0, #0xf]
    // 0x789a3c: r0 = BorderRadius()
    //     0x789a3c: bl              #0x5ac514  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x789a40: mov             x1, x0
    // 0x789a44: ldur            x0, [fp, #-0x20]
    // 0x789a48: stur            x1, [fp, #-0x30]
    // 0x789a4c: StoreField: r1->field_7 = r0
    //     0x789a4c: stur            w0, [x1, #7]
    // 0x789a50: ldur            x0, [fp, #-0x28]
    // 0x789a54: StoreField: r1->field_b = r0
    //     0x789a54: stur            w0, [x1, #0xb]
    // 0x789a58: r0 = Instance_Radius
    //     0x789a58: add             x0, PP, #0xf, lsl #12  ; [pp+0xf830] Obj!Radius@c3c601
    //     0x789a5c: ldr             x0, [x0, #0x830]
    // 0x789a60: StoreField: r1->field_f = r0
    //     0x789a60: stur            w0, [x1, #0xf]
    // 0x789a64: StoreField: r1->field_13 = r0
    //     0x789a64: stur            w0, [x1, #0x13]
    // 0x789a68: r0 = BoxDecoration()
    //     0x789a68: bl              #0x62a44c  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x789a6c: mov             x1, x0
    // 0x789a70: ldur            x0, [fp, #-0x30]
    // 0x789a74: stur            x1, [fp, #-0x28]
    // 0x789a78: StoreField: r1->field_13 = r0
    //     0x789a78: stur            w0, [x1, #0x13]
    // 0x789a7c: r0 = Instance_LinearGradient
    //     0x789a7c: add             x0, PP, #0x28, lsl #12  ; [pp+0x28ea8] Obj!LinearGradient@c2d7e1
    //     0x789a80: ldr             x0, [x0, #0xea8]
    // 0x789a84: StoreField: r1->field_1b = r0
    //     0x789a84: stur            w0, [x1, #0x1b]
    // 0x789a88: r2 = Instance_BoxShape
    //     0x789a88: add             x2, PP, #0x10, lsl #12  ; [pp+0x10398] Obj!BoxShape@c43f91
    //     0x789a8c: ldr             x2, [x2, #0x398]
    // 0x789a90: StoreField: r1->field_23 = r2
    //     0x789a90: stur            w2, [x1, #0x23]
    // 0x789a94: ldr             x3, [fp, #0x10]
    // 0x789a98: LoadField: r4 = r3->field_7
    //     0x789a98: ldur            w4, [x3, #7]
    // 0x789a9c: DecompressPointer r4
    //     0x789a9c: add             x4, x4, HEAP, lsl #32
    // 0x789aa0: cmp             w4, NULL
    // 0x789aa4: b.eq            #0x78a484
    // 0x789aa8: ArrayLoad: r5 = r4[0]  ; List_4
    //     0x789aa8: ldur            w5, [x4, #0x17]
    // 0x789aac: DecompressPointer r5
    //     0x789aac: add             x5, x5, HEAP, lsl #32
    // 0x789ab0: stur            x5, [fp, #-0x20]
    // 0x789ab4: r4 = 12
    //     0x789ab4: movz            x4, #0xc
    // 0x789ab8: str             x4, [SP]
    // 0x789abc: r0 = SizeExtension.sp()
    //     0x789abc: bl              #0x622690  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.sp
    // 0x789ac0: stur            d0, [fp, #-0x60]
    // 0x789ac4: r0 = TextStyle()
    //     0x789ac4: bl              #0x60d4dc  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x789ac8: mov             x1, x0
    // 0x789acc: r0 = true
    //     0x789acc: add             x0, NULL, #0x20  ; true
    // 0x789ad0: stur            x1, [fp, #-0x30]
    // 0x789ad4: StoreField: r1->field_7 = r0
    //     0x789ad4: stur            w0, [x1, #7]
    // 0x789ad8: r2 = Instance_Color
    //     0x789ad8: add             x2, PP, #0xb, lsl #12  ; [pp+0xbb50] Obj!Color@c3a891
    //     0x789adc: ldr             x2, [x2, #0xb50]
    // 0x789ae0: StoreField: r1->field_b = r2
    //     0x789ae0: stur            w2, [x1, #0xb]
    // 0x789ae4: ldur            d0, [fp, #-0x60]
    // 0x789ae8: r3 = inline_Allocate_Double()
    //     0x789ae8: ldp             x3, x4, [THR, #0x50]  ; THR::top
    //     0x789aec: add             x3, x3, #0x10
    //     0x789af0: cmp             x4, x3
    //     0x789af4: b.ls            #0x78a488
    //     0x789af8: str             x3, [THR, #0x50]  ; THR::top
    //     0x789afc: sub             x3, x3, #0xf
    //     0x789b00: movz            x4, #0xd148
    //     0x789b04: movk            x4, #0x3, lsl #16
    //     0x789b08: stur            x4, [x3, #-1]
    // 0x789b0c: StoreField: r3->field_7 = d0
    //     0x789b0c: stur            d0, [x3, #7]
    // 0x789b10: StoreField: r1->field_1f = r3
    //     0x789b10: stur            w3, [x1, #0x1f]
    // 0x789b14: r3 = Instance_FontWeight
    //     0x789b14: add             x3, PP, #0x29, lsl #12  ; [pp+0x29570] Obj!FontWeight@c39fa1
    //     0x789b18: ldr             x3, [x3, #0x570]
    // 0x789b1c: StoreField: r1->field_23 = r3
    //     0x789b1c: stur            w3, [x1, #0x23]
    // 0x789b20: r0 = Text()
    //     0x789b20: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0x789b24: mov             x1, x0
    // 0x789b28: ldur            x0, [fp, #-0x20]
    // 0x789b2c: stur            x1, [fp, #-0x38]
    // 0x789b30: StoreField: r1->field_b = r0
    //     0x789b30: stur            w0, [x1, #0xb]
    // 0x789b34: ldur            x0, [fp, #-0x30]
    // 0x789b38: StoreField: r1->field_13 = r0
    //     0x789b38: stur            w0, [x1, #0x13]
    // 0x789b3c: r0 = Container()
    //     0x789b3c: bl              #0x623e4c  ; AllocateContainerStub -> Container (size=0x38)
    // 0x789b40: stur            x0, [fp, #-0x20]
    // 0x789b44: r16 = inf
    //     0x789b44: add             x16, PP, #0xa, lsl #12  ; [pp+0xa508] inf
    //     0x789b48: ldr             x16, [x16, #0x508]
    // 0x789b4c: stp             x16, x0, [SP, #0x18]
    // 0x789b50: ldur            x16, [fp, #-0x18]
    // 0x789b54: ldur            lr, [fp, #-0x28]
    // 0x789b58: stp             lr, x16, [SP, #8]
    // 0x789b5c: ldur            x16, [fp, #-0x38]
    // 0x789b60: str             x16, [SP]
    // 0x789b64: r4 = const [0, 0x5, 0x5, 0x1, child, 0x4, decoration, 0x3, padding, 0x2, width, 0x1, null]
    //     0x789b64: add             x4, PP, #0x29, lsl #12  ; [pp+0x29558] List(13) [0, 0x5, 0x5, 0x1, "child", 0x4, "decoration", 0x3, "padding", 0x2, "width", 0x1, Null]
    //     0x789b68: ldr             x4, [x4, #0x558]
    // 0x789b6c: r0 = Container()
    //     0x789b6c: bl              #0x6236e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x789b70: r1 = Null
    //     0x789b70: mov             x1, NULL
    // 0x789b74: r2 = 4
    //     0x789b74: movz            x2, #0x4
    // 0x789b78: r0 = AllocateArray()
    //     0x789b78: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x789b7c: stur            x0, [fp, #-0x18]
    // 0x789b80: r17 = "¥"
    //     0x789b80: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1d350] "¥"
    //     0x789b84: ldr             x17, [x17, #0x350]
    // 0x789b88: StoreField: r0->field_f = r17
    //     0x789b88: stur            w17, [x0, #0xf]
    // 0x789b8c: r1 = 1
    //     0x789b8c: movz            x1, #0x1
    // 0x789b90: r0 = AllocateContext()
    //     0x789b90: bl              #0xc5def4  ; AllocateContextStub
    // 0x789b94: mov             x1, x0
    // 0x789b98: r0 = "0.0"
    //     0x789b98: add             x0, PP, #9, lsl #12  ; [pp+0x9cd8] "0.0"
    //     0x789b9c: ldr             x0, [x0, #0xcd8]
    // 0x789ba0: StoreField: r1->field_f = r0
    //     0x789ba0: stur            w0, [x1, #0xf]
    // 0x789ba4: mov             x2, x1
    // 0x789ba8: r1 = Function '<anonymous closure>': static.
    //     0x789ba8: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d5f0] AnonymousClosure: static (0x4d9b50), in [dart:async] _Future::_propagateToListeners (0x4d6f88)
    //     0x789bac: ldr             x1, [x1, #0x5f0]
    // 0x789bb0: r0 = AllocateClosure()
    //     0x789bb0: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x789bb4: stp             NULL, NULL, [SP, #8]
    // 0x789bb8: str             x0, [SP]
    // 0x789bbc: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x789bbc: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x789bc0: r0 = NumberFormat._forPattern()
    //     0x789bc0: bl              #0x66e5a8  ; [package:intl/src/intl/number_format.dart] NumberFormat::NumberFormat._forPattern
    // 0x789bc4: mov             x1, x0
    // 0x789bc8: ldr             x0, [fp, #0x10]
    // 0x789bcc: LoadField: r2 = r0->field_b
    //     0x789bcc: ldur            w2, [x0, #0xb]
    // 0x789bd0: DecompressPointer r2
    //     0x789bd0: add             x2, x2, HEAP, lsl #32
    // 0x789bd4: cmp             w2, NULL
    // 0x789bd8: b.eq            #0x78a4ac
    // 0x789bdc: LoadField: r3 = r2->field_7
    //     0x789bdc: ldur            w3, [x2, #7]
    // 0x789be0: DecompressPointer r3
    //     0x789be0: add             x3, x3, HEAP, lsl #32
    // 0x789be4: cmp             w3, NULL
    // 0x789be8: b.eq            #0x78a4b0
    // 0x789bec: LoadField: d0 = r3->field_7
    //     0x789bec: ldur            d0, [x3, #7]
    // 0x789bf0: r2 = inline_Allocate_Double()
    //     0x789bf0: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x789bf4: add             x2, x2, #0x10
    //     0x789bf8: cmp             x3, x2
    //     0x789bfc: b.ls            #0x78a4b4
    //     0x789c00: str             x2, [THR, #0x50]  ; THR::top
    //     0x789c04: sub             x2, x2, #0xf
    //     0x789c08: movz            x3, #0xd148
    //     0x789c0c: movk            x3, #0x3, lsl #16
    //     0x789c10: stur            x3, [x2, #-1]
    // 0x789c14: StoreField: r2->field_7 = d0
    //     0x789c14: stur            d0, [x2, #7]
    // 0x789c18: stp             x2, x1, [SP]
    // 0x789c1c: r0 = format()
    //     0x789c1c: bl              #0x617028  ; [package:intl/src/intl/number_format.dart] NumberFormat::format
    // 0x789c20: ldur            x1, [fp, #-0x18]
    // 0x789c24: ArrayStore: r1[1] = r0  ; List_4
    //     0x789c24: add             x25, x1, #0x13
    //     0x789c28: str             w0, [x25]
    //     0x789c2c: tbz             w0, #0, #0x789c48
    //     0x789c30: ldurb           w16, [x1, #-1]
    //     0x789c34: ldurb           w17, [x0, #-1]
    //     0x789c38: and             x16, x17, x16, lsr #2
    //     0x789c3c: tst             x16, HEAP, lsr #32
    //     0x789c40: b.eq            #0x789c48
    //     0x789c44: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x789c48: ldur            x16, [fp, #-0x18]
    // 0x789c4c: str             x16, [SP]
    // 0x789c50: r0 = _interpolate()
    //     0x789c50: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0x789c54: mov             x1, x0
    // 0x789c58: r0 = 26
    //     0x789c58: movz            x0, #0x1a
    // 0x789c5c: stur            x1, [fp, #-0x18]
    // 0x789c60: str             x0, [SP]
    // 0x789c64: r0 = SizeExtension.sp()
    //     0x789c64: bl              #0x622690  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.sp
    // 0x789c68: stur            d0, [fp, #-0x60]
    // 0x789c6c: r0 = TextStyle()
    //     0x789c6c: bl              #0x60d4dc  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x789c70: mov             x1, x0
    // 0x789c74: r0 = true
    //     0x789c74: add             x0, NULL, #0x20  ; true
    // 0x789c78: stur            x1, [fp, #-0x28]
    // 0x789c7c: StoreField: r1->field_7 = r0
    //     0x789c7c: stur            w0, [x1, #7]
    // 0x789c80: r2 = Instance_Color
    //     0x789c80: add             x2, PP, #0xb, lsl #12  ; [pp+0xbb50] Obj!Color@c3a891
    //     0x789c84: ldr             x2, [x2, #0xb50]
    // 0x789c88: StoreField: r1->field_b = r2
    //     0x789c88: stur            w2, [x1, #0xb]
    // 0x789c8c: ldur            d0, [fp, #-0x60]
    // 0x789c90: r3 = inline_Allocate_Double()
    //     0x789c90: ldp             x3, x4, [THR, #0x50]  ; THR::top
    //     0x789c94: add             x3, x3, #0x10
    //     0x789c98: cmp             x4, x3
    //     0x789c9c: b.ls            #0x78a4d0
    //     0x789ca0: str             x3, [THR, #0x50]  ; THR::top
    //     0x789ca4: sub             x3, x3, #0xf
    //     0x789ca8: movz            x4, #0xd148
    //     0x789cac: movk            x4, #0x3, lsl #16
    //     0x789cb0: stur            x4, [x3, #-1]
    // 0x789cb4: StoreField: r3->field_7 = d0
    //     0x789cb4: stur            d0, [x3, #7]
    // 0x789cb8: StoreField: r1->field_1f = r3
    //     0x789cb8: stur            w3, [x1, #0x1f]
    // 0x789cbc: r3 = Instance_FontWeight
    //     0x789cbc: add             x3, PP, #0x10, lsl #12  ; [pp+0x10348] Obj!FontWeight@c39fc1
    //     0x789cc0: ldr             x3, [x3, #0x348]
    // 0x789cc4: StoreField: r1->field_23 = r3
    //     0x789cc4: stur            w3, [x1, #0x23]
    // 0x789cc8: r0 = Text()
    //     0x789cc8: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0x789ccc: mov             x1, x0
    // 0x789cd0: ldur            x0, [fp, #-0x18]
    // 0x789cd4: stur            x1, [fp, #-0x30]
    // 0x789cd8: StoreField: r1->field_b = r0
    //     0x789cd8: stur            w0, [x1, #0xb]
    // 0x789cdc: ldur            x0, [fp, #-0x28]
    // 0x789ce0: StoreField: r1->field_13 = r0
    //     0x789ce0: stur            w0, [x1, #0x13]
    // 0x789ce4: r0 = Center()
    //     0x789ce4: bl              #0x622a8c  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x789ce8: mov             x2, x0
    // 0x789cec: r0 = Instance_Alignment
    //     0x789cec: add             x0, PP, #0x10, lsl #12  ; [pp+0x10358] Obj!Alignment@c2f461
    //     0x789cf0: ldr             x0, [x0, #0x358]
    // 0x789cf4: stur            x2, [fp, #-0x18]
    // 0x789cf8: StoreField: r2->field_f = r0
    //     0x789cf8: stur            w0, [x2, #0xf]
    // 0x789cfc: ldur            x0, [fp, #-0x30]
    // 0x789d00: StoreField: r2->field_b = r0
    //     0x789d00: stur            w0, [x2, #0xb]
    // 0x789d04: r1 = <FlexParentData>
    //     0x789d04: add             x1, PP, #0x12, lsl #12  ; [pp+0x12190] TypeArguments: <FlexParentData>
    //     0x789d08: ldr             x1, [x1, #0x190]
    // 0x789d0c: r0 = Expanded()
    //     0x789d0c: bl              #0x629f88  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x789d10: mov             x1, x0
    // 0x789d14: r0 = 1
    //     0x789d14: movz            x0, #0x1
    // 0x789d18: stur            x1, [fp, #-0x28]
    // 0x789d1c: StoreField: r1->field_13 = r0
    //     0x789d1c: stur            x0, [x1, #0x13]
    // 0x789d20: r2 = Instance_FlexFit
    //     0x789d20: add             x2, PP, #0x12, lsl #12  ; [pp+0x12198] Obj!FlexFit@c43c91
    //     0x789d24: ldr             x2, [x2, #0x198]
    // 0x789d28: StoreField: r1->field_1b = r2
    //     0x789d28: stur            w2, [x1, #0x1b]
    // 0x789d2c: ldur            x3, [fp, #-0x18]
    // 0x789d30: StoreField: r1->field_b = r3
    //     0x789d30: stur            w3, [x1, #0xb]
    // 0x789d34: r16 = 24
    //     0x789d34: movz            x16, #0x18
    // 0x789d38: str             x16, [SP]
    // 0x789d3c: r0 = SizeExtension.w()
    //     0x789d3c: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x789d40: stur            d0, [fp, #-0x60]
    // 0x789d44: r16 = 24
    //     0x789d44: movz            x16, #0x18
    // 0x789d48: str             x16, [SP]
    // 0x789d4c: r0 = SizeExtension.w()
    //     0x789d4c: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x789d50: stur            d0, [fp, #-0x68]
    // 0x789d54: r16 = 8
    //     0x789d54: movz            x16, #0x8
    // 0x789d58: str             x16, [SP]
    // 0x789d5c: r0 = SizeExtension.w()
    //     0x789d5c: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x789d60: stur            d0, [fp, #-0x70]
    // 0x789d64: r16 = 8
    //     0x789d64: movz            x16, #0x8
    // 0x789d68: str             x16, [SP]
    // 0x789d6c: r0 = SizeExtension.w()
    //     0x789d6c: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x789d70: stur            d0, [fp, #-0x78]
    // 0x789d74: r0 = EdgeInsets()
    //     0x789d74: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x789d78: ldur            d0, [fp, #-0x60]
    // 0x789d7c: stur            x0, [fp, #-0x18]
    // 0x789d80: StoreField: r0->field_7 = d0
    //     0x789d80: stur            d0, [x0, #7]
    // 0x789d84: ldur            d0, [fp, #-0x70]
    // 0x789d88: StoreField: r0->field_f = d0
    //     0x789d88: stur            d0, [x0, #0xf]
    // 0x789d8c: ldur            d0, [fp, #-0x68]
    // 0x789d90: ArrayStore: r0[0] = d0  ; List_8
    //     0x789d90: stur            d0, [x0, #0x17]
    // 0x789d94: ldur            d0, [fp, #-0x78]
    // 0x789d98: StoreField: r0->field_1f = d0
    //     0x789d98: stur            d0, [x0, #0x1f]
    // 0x789d9c: r16 = 16
    //     0x789d9c: movz            x16, #0x10
    // 0x789da0: str             x16, [SP]
    // 0x789da4: r0 = SizeExtension.w()
    //     0x789da4: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x789da8: stur            d0, [fp, #-0x60]
    // 0x789dac: r0 = Radius()
    //     0x789dac: bl              #0x5ac2a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x789db0: ldur            d0, [fp, #-0x60]
    // 0x789db4: stur            x0, [fp, #-0x30]
    // 0x789db8: StoreField: r0->field_7 = d0
    //     0x789db8: stur            d0, [x0, #7]
    // 0x789dbc: StoreField: r0->field_f = d0
    //     0x789dbc: stur            d0, [x0, #0xf]
    // 0x789dc0: r16 = 16
    //     0x789dc0: movz            x16, #0x10
    // 0x789dc4: str             x16, [SP]
    // 0x789dc8: r0 = SizeExtension.w()
    //     0x789dc8: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x789dcc: stur            d0, [fp, #-0x60]
    // 0x789dd0: r0 = Radius()
    //     0x789dd0: bl              #0x5ac2a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x789dd4: ldur            d0, [fp, #-0x60]
    // 0x789dd8: stur            x0, [fp, #-0x38]
    // 0x789ddc: StoreField: r0->field_7 = d0
    //     0x789ddc: stur            d0, [x0, #7]
    // 0x789de0: StoreField: r0->field_f = d0
    //     0x789de0: stur            d0, [x0, #0xf]
    // 0x789de4: r0 = BorderRadius()
    //     0x789de4: bl              #0x5ac514  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x789de8: mov             x1, x0
    // 0x789dec: r0 = Instance_Radius
    //     0x789dec: add             x0, PP, #0xf, lsl #12  ; [pp+0xf830] Obj!Radius@c3c601
    //     0x789df0: ldr             x0, [x0, #0x830]
    // 0x789df4: stur            x1, [fp, #-0x40]
    // 0x789df8: StoreField: r1->field_7 = r0
    //     0x789df8: stur            w0, [x1, #7]
    // 0x789dfc: StoreField: r1->field_b = r0
    //     0x789dfc: stur            w0, [x1, #0xb]
    // 0x789e00: ldur            x0, [fp, #-0x30]
    // 0x789e04: StoreField: r1->field_f = r0
    //     0x789e04: stur            w0, [x1, #0xf]
    // 0x789e08: ldur            x0, [fp, #-0x38]
    // 0x789e0c: StoreField: r1->field_13 = r0
    //     0x789e0c: stur            w0, [x1, #0x13]
    // 0x789e10: r0 = BoxDecoration()
    //     0x789e10: bl              #0x62a44c  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x789e14: mov             x3, x0
    // 0x789e18: ldur            x0, [fp, #-0x40]
    // 0x789e1c: stur            x3, [fp, #-0x38]
    // 0x789e20: StoreField: r3->field_13 = r0
    //     0x789e20: stur            w0, [x3, #0x13]
    // 0x789e24: r0 = Instance_LinearGradient
    //     0x789e24: add             x0, PP, #0x28, lsl #12  ; [pp+0x28ea8] Obj!LinearGradient@c2d7e1
    //     0x789e28: ldr             x0, [x0, #0xea8]
    // 0x789e2c: StoreField: r3->field_1b = r0
    //     0x789e2c: stur            w0, [x3, #0x1b]
    // 0x789e30: r0 = Instance_BoxShape
    //     0x789e30: add             x0, PP, #0x10, lsl #12  ; [pp+0x10398] Obj!BoxShape@c43f91
    //     0x789e34: ldr             x0, [x0, #0x398]
    // 0x789e38: StoreField: r3->field_23 = r0
    //     0x789e38: stur            w0, [x3, #0x23]
    // 0x789e3c: ldr             x4, [fp, #0x10]
    // 0x789e40: LoadField: r1 = r4->field_b
    //     0x789e40: ldur            w1, [x4, #0xb]
    // 0x789e44: DecompressPointer r1
    //     0x789e44: add             x1, x1, HEAP, lsl #32
    // 0x789e48: cmp             w1, NULL
    // 0x789e4c: b.eq            #0x78a4f4
    // 0x789e50: LoadField: r5 = r1->field_7
    //     0x789e50: ldur            w5, [x1, #7]
    // 0x789e54: DecompressPointer r5
    //     0x789e54: add             x5, x5, HEAP, lsl #32
    // 0x789e58: stur            x5, [fp, #-0x30]
    // 0x789e5c: cmp             w5, NULL
    // 0x789e60: b.eq            #0x78a4f8
    // 0x789e64: LoadField: r1 = r5->field_f
    //     0x789e64: ldur            x1, [x5, #0xf]
    // 0x789e68: cmp             x1, #0
    // 0x789e6c: b.gt            #0x789e80
    // 0x789e70: mov             x0, x4
    // 0x789e74: r4 = "有效期：永久"
    //     0x789e74: add             x4, PP, #0x28, lsl #12  ; [pp+0x28f00] "有效期：永久"
    //     0x789e78: ldr             x4, [x4, #0xf00]
    // 0x789e7c: b               #0x789ed8
    // 0x789e80: r1 = Null
    //     0x789e80: mov             x1, NULL
    // 0x789e84: r2 = 6
    //     0x789e84: movz            x2, #0x6
    // 0x789e88: r0 = AllocateArray()
    //     0x789e88: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x789e8c: mov             x2, x0
    // 0x789e90: r17 = "有效期："
    //     0x789e90: add             x17, PP, #0x29, lsl #12  ; [pp+0x29578] "有效期："
    //     0x789e94: ldr             x17, [x17, #0x578]
    // 0x789e98: StoreField: r2->field_f = r17
    //     0x789e98: stur            w17, [x2, #0xf]
    // 0x789e9c: ldur            x0, [fp, #-0x30]
    // 0x789ea0: LoadField: r3 = r0->field_f
    //     0x789ea0: ldur            x3, [x0, #0xf]
    // 0x789ea4: r0 = BoxInt64Instr(r3)
    //     0x789ea4: sbfiz           x0, x3, #1, #0x1f
    //     0x789ea8: cmp             x3, x0, asr #1
    //     0x789eac: b.eq            #0x789eb8
    //     0x789eb0: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x789eb4: stur            x3, [x0, #7]
    // 0x789eb8: StoreField: r2->field_13 = r0
    //     0x789eb8: stur            w0, [x2, #0x13]
    // 0x789ebc: r17 = "天"
    //     0x789ebc: add             x17, PP, #0x22, lsl #12  ; [pp+0x228c8] "天"
    //     0x789ec0: ldr             x17, [x17, #0x8c8]
    // 0x789ec4: ArrayStore: r2[0] = r17  ; List_4
    //     0x789ec4: stur            w17, [x2, #0x17]
    // 0x789ec8: str             x2, [SP]
    // 0x789ecc: r0 = _interpolate()
    //     0x789ecc: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0x789ed0: mov             x4, x0
    // 0x789ed4: ldr             x0, [fp, #0x10]
    // 0x789ed8: ldur            d0, [fp, #-0x58]
    // 0x789edc: ldur            x2, [fp, #-0x20]
    // 0x789ee0: ldur            x1, [fp, #-0x28]
    // 0x789ee4: r3 = 12
    //     0x789ee4: movz            x3, #0xc
    // 0x789ee8: stur            x4, [fp, #-0x30]
    // 0x789eec: str             x3, [SP]
    // 0x789ef0: r0 = SizeExtension.sp()
    //     0x789ef0: bl              #0x622690  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.sp
    // 0x789ef4: stur            d0, [fp, #-0x60]
    // 0x789ef8: r0 = TextStyle()
    //     0x789ef8: bl              #0x60d4dc  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x789efc: mov             x1, x0
    // 0x789f00: r0 = true
    //     0x789f00: add             x0, NULL, #0x20  ; true
    // 0x789f04: stur            x1, [fp, #-0x40]
    // 0x789f08: StoreField: r1->field_7 = r0
    //     0x789f08: stur            w0, [x1, #7]
    // 0x789f0c: r2 = Instance_Color
    //     0x789f0c: add             x2, PP, #0xb, lsl #12  ; [pp+0xbb50] Obj!Color@c3a891
    //     0x789f10: ldr             x2, [x2, #0xb50]
    // 0x789f14: StoreField: r1->field_b = r2
    //     0x789f14: stur            w2, [x1, #0xb]
    // 0x789f18: ldur            d0, [fp, #-0x60]
    // 0x789f1c: r2 = inline_Allocate_Double()
    //     0x789f1c: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x789f20: add             x2, x2, #0x10
    //     0x789f24: cmp             x3, x2
    //     0x789f28: b.ls            #0x78a4fc
    //     0x789f2c: str             x2, [THR, #0x50]  ; THR::top
    //     0x789f30: sub             x2, x2, #0xf
    //     0x789f34: movz            x3, #0xd148
    //     0x789f38: movk            x3, #0x3, lsl #16
    //     0x789f3c: stur            x3, [x2, #-1]
    // 0x789f40: StoreField: r2->field_7 = d0
    //     0x789f40: stur            d0, [x2, #7]
    // 0x789f44: StoreField: r1->field_1f = r2
    //     0x789f44: stur            w2, [x1, #0x1f]
    // 0x789f48: r2 = Instance_FontWeight
    //     0x789f48: add             x2, PP, #0x29, lsl #12  ; [pp+0x29570] Obj!FontWeight@c39fa1
    //     0x789f4c: ldr             x2, [x2, #0x570]
    // 0x789f50: StoreField: r1->field_23 = r2
    //     0x789f50: stur            w2, [x1, #0x23]
    // 0x789f54: r0 = Text()
    //     0x789f54: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0x789f58: mov             x1, x0
    // 0x789f5c: ldur            x0, [fp, #-0x30]
    // 0x789f60: stur            x1, [fp, #-0x48]
    // 0x789f64: StoreField: r1->field_b = r0
    //     0x789f64: stur            w0, [x1, #0xb]
    // 0x789f68: ldur            x0, [fp, #-0x40]
    // 0x789f6c: StoreField: r1->field_13 = r0
    //     0x789f6c: stur            w0, [x1, #0x13]
    // 0x789f70: r0 = Container()
    //     0x789f70: bl              #0x623e4c  ; AllocateContainerStub -> Container (size=0x38)
    // 0x789f74: stur            x0, [fp, #-0x30]
    // 0x789f78: r16 = inf
    //     0x789f78: add             x16, PP, #0xa, lsl #12  ; [pp+0xa508] inf
    //     0x789f7c: ldr             x16, [x16, #0x508]
    // 0x789f80: stp             x16, x0, [SP, #0x18]
    // 0x789f84: ldur            x16, [fp, #-0x18]
    // 0x789f88: ldur            lr, [fp, #-0x38]
    // 0x789f8c: stp             lr, x16, [SP, #8]
    // 0x789f90: ldur            x16, [fp, #-0x48]
    // 0x789f94: str             x16, [SP]
    // 0x789f98: r4 = const [0, 0x5, 0x5, 0x1, child, 0x4, decoration, 0x3, padding, 0x2, width, 0x1, null]
    //     0x789f98: add             x4, PP, #0x29, lsl #12  ; [pp+0x29558] List(13) [0, 0x5, 0x5, 0x1, "child", 0x4, "decoration", 0x3, "padding", 0x2, "width", 0x1, Null]
    //     0x789f9c: ldr             x4, [x4, #0x558]
    // 0x789fa0: r0 = Container()
    //     0x789fa0: bl              #0x6236e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x789fa4: r1 = Null
    //     0x789fa4: mov             x1, NULL
    // 0x789fa8: r2 = 6
    //     0x789fa8: movz            x2, #0x6
    // 0x789fac: r0 = AllocateArray()
    //     0x789fac: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x789fb0: mov             x2, x0
    // 0x789fb4: ldur            x0, [fp, #-0x20]
    // 0x789fb8: stur            x2, [fp, #-0x18]
    // 0x789fbc: StoreField: r2->field_f = r0
    //     0x789fbc: stur            w0, [x2, #0xf]
    // 0x789fc0: ldur            x0, [fp, #-0x28]
    // 0x789fc4: StoreField: r2->field_13 = r0
    //     0x789fc4: stur            w0, [x2, #0x13]
    // 0x789fc8: ldur            x0, [fp, #-0x30]
    // 0x789fcc: ArrayStore: r2[0] = r0  ; List_4
    //     0x789fcc: stur            w0, [x2, #0x17]
    // 0x789fd0: r1 = <Widget>
    //     0x789fd0: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x789fd4: ldr             x1, [x1, #0x410]
    // 0x789fd8: r0 = AllocateGrowableArray()
    //     0x789fd8: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x789fdc: mov             x1, x0
    // 0x789fe0: ldur            x0, [fp, #-0x18]
    // 0x789fe4: stur            x1, [fp, #-0x20]
    // 0x789fe8: StoreField: r1->field_f = r0
    //     0x789fe8: stur            w0, [x1, #0xf]
    // 0x789fec: r2 = 6
    //     0x789fec: movz            x2, #0x6
    // 0x789ff0: StoreField: r1->field_b = r2
    //     0x789ff0: stur            w2, [x1, #0xb]
    // 0x789ff4: r0 = Column()
    //     0x789ff4: bl              #0x629e44  ; AllocateColumnStub -> Column (size=0x30)
    // 0x789ff8: mov             x1, x0
    // 0x789ffc: r0 = Instance_Axis
    //     0x789ffc: ldr             x0, [PP, #0x5d18]  ; [pp+0x5d18] Obj!Axis@c440f1
    // 0x78a000: stur            x1, [fp, #-0x28]
    // 0x78a004: StoreField: r1->field_f = r0
    //     0x78a004: stur            w0, [x1, #0xf]
    // 0x78a008: r2 = Instance_MainAxisAlignment
    //     0x78a008: add             x2, PP, #0x10, lsl #12  ; [pp+0x10418] Obj!MainAxisAlignment@c43bd1
    //     0x78a00c: ldr             x2, [x2, #0x418]
    // 0x78a010: StoreField: r1->field_13 = r2
    //     0x78a010: stur            w2, [x1, #0x13]
    // 0x78a014: r3 = Instance_MainAxisSize
    //     0x78a014: add             x3, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0x78a018: ldr             x3, [x3, #0x420]
    // 0x78a01c: ArrayStore: r1[0] = r3  ; List_4
    //     0x78a01c: stur            w3, [x1, #0x17]
    // 0x78a020: r4 = Instance_CrossAxisAlignment
    //     0x78a020: add             x4, PP, #0x10, lsl #12  ; [pp+0x10428] Obj!CrossAxisAlignment@c43b51
    //     0x78a024: ldr             x4, [x4, #0x428]
    // 0x78a028: StoreField: r1->field_1b = r4
    //     0x78a028: stur            w4, [x1, #0x1b]
    // 0x78a02c: r5 = Instance_VerticalDirection
    //     0x78a02c: add             x5, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0x78a030: ldr             x5, [x5, #0x430]
    // 0x78a034: StoreField: r1->field_23 = r5
    //     0x78a034: stur            w5, [x1, #0x23]
    // 0x78a038: r6 = Instance_Clip
    //     0x78a038: add             x6, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x78a03c: ldr             x6, [x6, #0x4a0]
    // 0x78a040: StoreField: r1->field_2b = r6
    //     0x78a040: stur            w6, [x1, #0x2b]
    // 0x78a044: ldur            x7, [fp, #-0x20]
    // 0x78a048: StoreField: r1->field_b = r7
    //     0x78a048: stur            w7, [x1, #0xb]
    // 0x78a04c: ldur            d0, [fp, #-0x58]
    // 0x78a050: r7 = inline_Allocate_Double()
    //     0x78a050: ldp             x7, x8, [THR, #0x50]  ; THR::top
    //     0x78a054: add             x7, x7, #0x10
    //     0x78a058: cmp             x8, x7
    //     0x78a05c: b.ls            #0x78a518
    //     0x78a060: str             x7, [THR, #0x50]  ; THR::top
    //     0x78a064: sub             x7, x7, #0xf
    //     0x78a068: movz            x8, #0xd148
    //     0x78a06c: movk            x8, #0x3, lsl #16
    //     0x78a070: stur            x8, [x7, #-1]
    // 0x78a074: StoreField: r7->field_7 = d0
    //     0x78a074: stur            d0, [x7, #7]
    // 0x78a078: stur            x7, [fp, #-0x18]
    // 0x78a07c: r0 = Container()
    //     0x78a07c: bl              #0x623e4c  ; AllocateContainerStub -> Container (size=0x38)
    // 0x78a080: stur            x0, [fp, #-0x20]
    // 0x78a084: r16 = inf
    //     0x78a084: add             x16, PP, #0xa, lsl #12  ; [pp+0xa508] inf
    //     0x78a088: ldr             x16, [x16, #0x508]
    // 0x78a08c: stp             x16, x0, [SP, #0x18]
    // 0x78a090: ldur            x16, [fp, #-0x18]
    // 0x78a094: ldur            lr, [fp, #-0x10]
    // 0x78a098: stp             lr, x16, [SP, #8]
    // 0x78a09c: ldur            x16, [fp, #-0x28]
    // 0x78a0a0: str             x16, [SP]
    // 0x78a0a4: r4 = const [0, 0x5, 0x5, 0x1, child, 0x4, decoration, 0x3, height, 0x2, width, 0x1, null]
    //     0x78a0a4: add             x4, PP, #0x29, lsl #12  ; [pp+0x29580] List(13) [0, 0x5, 0x5, 0x1, "child", 0x4, "decoration", 0x3, "height", 0x2, "width", 0x1, Null]
    //     0x78a0a8: ldr             x4, [x4, #0x580]
    // 0x78a0ac: r0 = Container()
    //     0x78a0ac: bl              #0x6236e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x78a0b0: r16 = 8
    //     0x78a0b0: movz            x16, #0x8
    // 0x78a0b4: str             x16, [SP]
    // 0x78a0b8: r0 = SizeExtension.w()
    //     0x78a0b8: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x78a0bc: r0 = inline_Allocate_Double()
    //     0x78a0bc: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x78a0c0: add             x0, x0, #0x10
    //     0x78a0c4: cmp             x1, x0
    //     0x78a0c8: b.ls            #0x78a54c
    //     0x78a0cc: str             x0, [THR, #0x50]  ; THR::top
    //     0x78a0d0: sub             x0, x0, #0xf
    //     0x78a0d4: movz            x1, #0xd148
    //     0x78a0d8: movk            x1, #0x3, lsl #16
    //     0x78a0dc: stur            x1, [x0, #-1]
    // 0x78a0e0: StoreField: r0->field_7 = d0
    //     0x78a0e0: stur            d0, [x0, #7]
    // 0x78a0e4: stur            x0, [fp, #-0x10]
    // 0x78a0e8: r0 = SizedBox()
    //     0x78a0e8: bl              #0x622a80  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x78a0ec: mov             x3, x0
    // 0x78a0f0: ldur            x0, [fp, #-0x10]
    // 0x78a0f4: stur            x3, [fp, #-0x18]
    // 0x78a0f8: StoreField: r3->field_13 = r0
    //     0x78a0f8: stur            w0, [x3, #0x13]
    // 0x78a0fc: ldr             x4, [fp, #0x10]
    // 0x78a100: LoadField: r0 = r4->field_7
    //     0x78a100: ldur            w0, [x4, #7]
    // 0x78a104: DecompressPointer r0
    //     0x78a104: add             x0, x0, HEAP, lsl #32
    // 0x78a108: cmp             w0, NULL
    // 0x78a10c: b.eq            #0x78a55c
    // 0x78a110: LoadField: r2 = r0->field_7
    //     0x78a110: ldur            x2, [x0, #7]
    // 0x78a114: r0 = BoxInt64Instr(r2)
    //     0x78a114: sbfiz           x0, x2, #1, #0x1f
    //     0x78a118: cmp             x2, x0, asr #1
    //     0x78a11c: b.eq            #0x78a128
    //     0x78a120: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x78a124: stur            x2, [x0, #7]
    // 0x78a128: r1 = Null
    //     0x78a128: mov             x1, NULL
    // 0x78a12c: r2 = 4
    //     0x78a12c: movz            x2, #0x4
    // 0x78a130: stur            x0, [fp, #-0x10]
    // 0x78a134: r0 = AllocateArray()
    //     0x78a134: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x78a138: mov             x1, x0
    // 0x78a13c: ldur            x0, [fp, #-0x10]
    // 0x78a140: StoreField: r1->field_f = r0
    //     0x78a140: stur            w0, [x1, #0xf]
    // 0x78a144: r17 = "KO币"
    //     0x78a144: add             x17, PP, #0x29, lsl #12  ; [pp+0x29588] "KO币"
    //     0x78a148: ldr             x17, [x17, #0x588]
    // 0x78a14c: StoreField: r1->field_13 = r17
    //     0x78a14c: stur            w17, [x1, #0x13]
    // 0x78a150: str             x1, [SP]
    // 0x78a154: r0 = _interpolate()
    //     0x78a154: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0x78a158: stur            x0, [fp, #-0x10]
    // 0x78a15c: r0 = InitLateStaticField(0x1234) // [package:billiards/style/koAppTheme.dart] TextStyles::style_W_R_12
    //     0x78a15c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x78a160: ldr             x0, [x0, #0x2468]
    //     0x78a164: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x78a168: cmp             w0, w16
    //     0x78a16c: b.ne            #0x78a17c
    //     0x78a170: add             x2, PP, #0x29, lsl #12  ; [pp+0x29590] Field <TextStyles.style_W_R_12>: static late (offset: 0x1234)
    //     0x78a174: ldr             x2, [x2, #0x590]
    //     0x78a178: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0x78a17c: stur            x0, [fp, #-0x28]
    // 0x78a180: r0 = Text()
    //     0x78a180: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0x78a184: mov             x2, x0
    // 0x78a188: ldur            x0, [fp, #-0x10]
    // 0x78a18c: stur            x2, [fp, #-0x30]
    // 0x78a190: StoreField: r2->field_b = r0
    //     0x78a190: stur            w0, [x2, #0xb]
    // 0x78a194: ldur            x0, [fp, #-0x28]
    // 0x78a198: StoreField: r2->field_13 = r0
    //     0x78a198: stur            w0, [x2, #0x13]
    // 0x78a19c: r1 = <FlexParentData>
    //     0x78a19c: add             x1, PP, #0x12, lsl #12  ; [pp+0x12190] TypeArguments: <FlexParentData>
    //     0x78a1a0: ldr             x1, [x1, #0x190]
    // 0x78a1a4: r0 = Expanded()
    //     0x78a1a4: bl              #0x629f88  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x78a1a8: mov             x3, x0
    // 0x78a1ac: r0 = 1
    //     0x78a1ac: movz            x0, #0x1
    // 0x78a1b0: stur            x3, [fp, #-0x28]
    // 0x78a1b4: StoreField: r3->field_13 = r0
    //     0x78a1b4: stur            x0, [x3, #0x13]
    // 0x78a1b8: r0 = Instance_FlexFit
    //     0x78a1b8: add             x0, PP, #0x12, lsl #12  ; [pp+0x12198] Obj!FlexFit@c43c91
    //     0x78a1bc: ldr             x0, [x0, #0x198]
    // 0x78a1c0: StoreField: r3->field_1b = r0
    //     0x78a1c0: stur            w0, [x3, #0x1b]
    // 0x78a1c4: ldur            x0, [fp, #-0x30]
    // 0x78a1c8: StoreField: r3->field_b = r0
    //     0x78a1c8: stur            w0, [x3, #0xb]
    // 0x78a1cc: ldr             x0, [fp, #0x10]
    // 0x78a1d0: LoadField: r4 = r0->field_7
    //     0x78a1d0: ldur            w4, [x0, #7]
    // 0x78a1d4: DecompressPointer r4
    //     0x78a1d4: add             x4, x4, HEAP, lsl #32
    // 0x78a1d8: stur            x4, [fp, #-0x10]
    // 0x78a1dc: cmp             w4, NULL
    // 0x78a1e0: b.eq            #0x78a560
    // 0x78a1e4: LoadField: r0 = r4->field_f
    //     0x78a1e4: ldur            x0, [x4, #0xf]
    // 0x78a1e8: cmp             x0, #1
    // 0x78a1ec: b.ne            #0x78a200
    // 0x78a1f0: mov             x0, x3
    // 0x78a1f4: r3 = "库存：不限"
    //     0x78a1f4: add             x3, PP, #0x29, lsl #12  ; [pp+0x29598] "库存：不限"
    //     0x78a1f8: ldr             x3, [x3, #0x598]
    // 0x78a1fc: b               #0x78a24c
    // 0x78a200: r1 = Null
    //     0x78a200: mov             x1, NULL
    // 0x78a204: r2 = 4
    //     0x78a204: movz            x2, #0x4
    // 0x78a208: r0 = AllocateArray()
    //     0x78a208: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x78a20c: mov             x2, x0
    // 0x78a210: r17 = "库存："
    //     0x78a210: add             x17, PP, #0x29, lsl #12  ; [pp+0x295a0] "库存："
    //     0x78a214: ldr             x17, [x17, #0x5a0]
    // 0x78a218: StoreField: r2->field_f = r17
    //     0x78a218: stur            w17, [x2, #0xf]
    // 0x78a21c: ldur            x0, [fp, #-0x10]
    // 0x78a220: LoadField: r3 = r0->field_23
    //     0x78a220: ldur            x3, [x0, #0x23]
    // 0x78a224: r0 = BoxInt64Instr(r3)
    //     0x78a224: sbfiz           x0, x3, #1, #0x1f
    //     0x78a228: cmp             x3, x0, asr #1
    //     0x78a22c: b.eq            #0x78a238
    //     0x78a230: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x78a234: stur            x3, [x0, #7]
    // 0x78a238: StoreField: r2->field_13 = r0
    //     0x78a238: stur            w0, [x2, #0x13]
    // 0x78a23c: str             x2, [SP]
    // 0x78a240: r0 = _interpolate()
    //     0x78a240: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0x78a244: mov             x3, x0
    // 0x78a248: ldur            x0, [fp, #-0x28]
    // 0x78a24c: ldur            d0, [fp, #-0x50]
    // 0x78a250: ldur            x2, [fp, #-0x20]
    // 0x78a254: ldur            x1, [fp, #-0x18]
    // 0x78a258: stur            x3, [fp, #-0x30]
    // 0x78a25c: r4 = LoadStaticField(0x1234)
    //     0x78a25c: ldr             x4, [THR, #0x68]  ; THR::field_table_values
    //     0x78a260: ldr             x4, [x4, #0x2468]
    // 0x78a264: stur            x4, [fp, #-0x10]
    // 0x78a268: r0 = Text()
    //     0x78a268: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0x78a26c: mov             x3, x0
    // 0x78a270: ldur            x0, [fp, #-0x30]
    // 0x78a274: stur            x3, [fp, #-0x38]
    // 0x78a278: StoreField: r3->field_b = r0
    //     0x78a278: stur            w0, [x3, #0xb]
    // 0x78a27c: ldur            x0, [fp, #-0x10]
    // 0x78a280: StoreField: r3->field_13 = r0
    //     0x78a280: stur            w0, [x3, #0x13]
    // 0x78a284: r1 = Null
    //     0x78a284: mov             x1, NULL
    // 0x78a288: r2 = 4
    //     0x78a288: movz            x2, #0x4
    // 0x78a28c: r0 = AllocateArray()
    //     0x78a28c: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x78a290: mov             x2, x0
    // 0x78a294: ldur            x0, [fp, #-0x28]
    // 0x78a298: stur            x2, [fp, #-0x10]
    // 0x78a29c: StoreField: r2->field_f = r0
    //     0x78a29c: stur            w0, [x2, #0xf]
    // 0x78a2a0: ldur            x0, [fp, #-0x38]
    // 0x78a2a4: StoreField: r2->field_13 = r0
    //     0x78a2a4: stur            w0, [x2, #0x13]
    // 0x78a2a8: r1 = <Widget>
    //     0x78a2a8: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x78a2ac: ldr             x1, [x1, #0x410]
    // 0x78a2b0: r0 = AllocateGrowableArray()
    //     0x78a2b0: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x78a2b4: mov             x1, x0
    // 0x78a2b8: ldur            x0, [fp, #-0x10]
    // 0x78a2bc: stur            x1, [fp, #-0x28]
    // 0x78a2c0: StoreField: r1->field_f = r0
    //     0x78a2c0: stur            w0, [x1, #0xf]
    // 0x78a2c4: r0 = 4
    //     0x78a2c4: movz            x0, #0x4
    // 0x78a2c8: StoreField: r1->field_b = r0
    //     0x78a2c8: stur            w0, [x1, #0xb]
    // 0x78a2cc: r0 = Row()
    //     0x78a2cc: bl              #0x629e50  ; AllocateRowStub -> Row (size=0x30)
    // 0x78a2d0: mov             x3, x0
    // 0x78a2d4: r0 = Instance_Axis
    //     0x78a2d4: ldr             x0, [PP, #0x5d20]  ; [pp+0x5d20] Obj!Axis@c440d1
    // 0x78a2d8: stur            x3, [fp, #-0x10]
    // 0x78a2dc: StoreField: r3->field_f = r0
    //     0x78a2dc: stur            w0, [x3, #0xf]
    // 0x78a2e0: r0 = Instance_MainAxisAlignment
    //     0x78a2e0: add             x0, PP, #0x10, lsl #12  ; [pp+0x10418] Obj!MainAxisAlignment@c43bd1
    //     0x78a2e4: ldr             x0, [x0, #0x418]
    // 0x78a2e8: StoreField: r3->field_13 = r0
    //     0x78a2e8: stur            w0, [x3, #0x13]
    // 0x78a2ec: r4 = Instance_MainAxisSize
    //     0x78a2ec: add             x4, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0x78a2f0: ldr             x4, [x4, #0x420]
    // 0x78a2f4: ArrayStore: r3[0] = r4  ; List_4
    //     0x78a2f4: stur            w4, [x3, #0x17]
    // 0x78a2f8: r5 = Instance_CrossAxisAlignment
    //     0x78a2f8: add             x5, PP, #0x10, lsl #12  ; [pp+0x10428] Obj!CrossAxisAlignment@c43b51
    //     0x78a2fc: ldr             x5, [x5, #0x428]
    // 0x78a300: StoreField: r3->field_1b = r5
    //     0x78a300: stur            w5, [x3, #0x1b]
    // 0x78a304: r6 = Instance_VerticalDirection
    //     0x78a304: add             x6, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0x78a308: ldr             x6, [x6, #0x430]
    // 0x78a30c: StoreField: r3->field_23 = r6
    //     0x78a30c: stur            w6, [x3, #0x23]
    // 0x78a310: r7 = Instance_Clip
    //     0x78a310: add             x7, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x78a314: ldr             x7, [x7, #0x4a0]
    // 0x78a318: StoreField: r3->field_2b = r7
    //     0x78a318: stur            w7, [x3, #0x2b]
    // 0x78a31c: ldur            x1, [fp, #-0x28]
    // 0x78a320: StoreField: r3->field_b = r1
    //     0x78a320: stur            w1, [x3, #0xb]
    // 0x78a324: r1 = Null
    //     0x78a324: mov             x1, NULL
    // 0x78a328: r2 = 6
    //     0x78a328: movz            x2, #0x6
    // 0x78a32c: r0 = AllocateArray()
    //     0x78a32c: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x78a330: mov             x2, x0
    // 0x78a334: ldur            x0, [fp, #-0x20]
    // 0x78a338: stur            x2, [fp, #-0x28]
    // 0x78a33c: StoreField: r2->field_f = r0
    //     0x78a33c: stur            w0, [x2, #0xf]
    // 0x78a340: ldur            x0, [fp, #-0x18]
    // 0x78a344: StoreField: r2->field_13 = r0
    //     0x78a344: stur            w0, [x2, #0x13]
    // 0x78a348: ldur            x0, [fp, #-0x10]
    // 0x78a34c: ArrayStore: r2[0] = r0  ; List_4
    //     0x78a34c: stur            w0, [x2, #0x17]
    // 0x78a350: r1 = <Widget>
    //     0x78a350: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x78a354: ldr             x1, [x1, #0x410]
    // 0x78a358: r0 = AllocateGrowableArray()
    //     0x78a358: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x78a35c: mov             x1, x0
    // 0x78a360: ldur            x0, [fp, #-0x28]
    // 0x78a364: stur            x1, [fp, #-0x10]
    // 0x78a368: StoreField: r1->field_f = r0
    //     0x78a368: stur            w0, [x1, #0xf]
    // 0x78a36c: r0 = 6
    //     0x78a36c: movz            x0, #0x6
    // 0x78a370: StoreField: r1->field_b = r0
    //     0x78a370: stur            w0, [x1, #0xb]
    // 0x78a374: r0 = Column()
    //     0x78a374: bl              #0x629e44  ; AllocateColumnStub -> Column (size=0x30)
    // 0x78a378: mov             x1, x0
    // 0x78a37c: r0 = Instance_Axis
    //     0x78a37c: ldr             x0, [PP, #0x5d18]  ; [pp+0x5d18] Obj!Axis@c440f1
    // 0x78a380: stur            x1, [fp, #-0x18]
    // 0x78a384: StoreField: r1->field_f = r0
    //     0x78a384: stur            w0, [x1, #0xf]
    // 0x78a388: r0 = Instance_MainAxisAlignment
    //     0x78a388: add             x0, PP, #0x10, lsl #12  ; [pp+0x10418] Obj!MainAxisAlignment@c43bd1
    //     0x78a38c: ldr             x0, [x0, #0x418]
    // 0x78a390: StoreField: r1->field_13 = r0
    //     0x78a390: stur            w0, [x1, #0x13]
    // 0x78a394: r0 = Instance_MainAxisSize
    //     0x78a394: add             x0, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0x78a398: ldr             x0, [x0, #0x420]
    // 0x78a39c: ArrayStore: r1[0] = r0  ; List_4
    //     0x78a39c: stur            w0, [x1, #0x17]
    // 0x78a3a0: r0 = Instance_CrossAxisAlignment
    //     0x78a3a0: add             x0, PP, #0x10, lsl #12  ; [pp+0x10428] Obj!CrossAxisAlignment@c43b51
    //     0x78a3a4: ldr             x0, [x0, #0x428]
    // 0x78a3a8: StoreField: r1->field_1b = r0
    //     0x78a3a8: stur            w0, [x1, #0x1b]
    // 0x78a3ac: r0 = Instance_VerticalDirection
    //     0x78a3ac: add             x0, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0x78a3b0: ldr             x0, [x0, #0x430]
    // 0x78a3b4: StoreField: r1->field_23 = r0
    //     0x78a3b4: stur            w0, [x1, #0x23]
    // 0x78a3b8: r0 = Instance_Clip
    //     0x78a3b8: add             x0, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x78a3bc: ldr             x0, [x0, #0x4a0]
    // 0x78a3c0: StoreField: r1->field_2b = r0
    //     0x78a3c0: stur            w0, [x1, #0x2b]
    // 0x78a3c4: ldur            x0, [fp, #-0x10]
    // 0x78a3c8: StoreField: r1->field_b = r0
    //     0x78a3c8: stur            w0, [x1, #0xb]
    // 0x78a3cc: ldur            d0, [fp, #-0x50]
    // 0x78a3d0: r0 = inline_Allocate_Double()
    //     0x78a3d0: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x78a3d4: add             x0, x0, #0x10
    //     0x78a3d8: cmp             x2, x0
    //     0x78a3dc: b.ls            #0x78a564
    //     0x78a3e0: str             x0, [THR, #0x50]  ; THR::top
    //     0x78a3e4: sub             x0, x0, #0xf
    //     0x78a3e8: movz            x2, #0xd148
    //     0x78a3ec: movk            x2, #0x3, lsl #16
    //     0x78a3f0: stur            x2, [x0, #-1]
    // 0x78a3f4: StoreField: r0->field_7 = d0
    //     0x78a3f4: stur            d0, [x0, #7]
    // 0x78a3f8: stur            x0, [fp, #-0x10]
    // 0x78a3fc: r0 = SizedBox()
    //     0x78a3fc: bl              #0x622a80  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x78a400: mov             x1, x0
    // 0x78a404: ldur            x0, [fp, #-0x10]
    // 0x78a408: stur            x1, [fp, #-0x20]
    // 0x78a40c: StoreField: r1->field_f = r0
    //     0x78a40c: stur            w0, [x1, #0xf]
    // 0x78a410: ldur            x0, [fp, #-0x18]
    // 0x78a414: StoreField: r1->field_b = r0
    //     0x78a414: stur            w0, [x1, #0xb]
    // 0x78a418: r0 = InkWell()
    //     0x78a418: bl              #0x664b3c  ; AllocateInkWellStub -> InkWell (size=0x8c)
    // 0x78a41c: mov             x3, x0
    // 0x78a420: ldur            x0, [fp, #-0x20]
    // 0x78a424: stur            x3, [fp, #-0x10]
    // 0x78a428: StoreField: r3->field_b = r0
    //     0x78a428: stur            w0, [x3, #0xb]
    // 0x78a42c: ldur            x2, [fp, #-8]
    // 0x78a430: r1 = Function '<anonymous closure>':.
    //     0x78a430: add             x1, PP, #0x29, lsl #12  ; [pp+0x295a8] AnonymousClosure: (0x78a57c), in [package:billiards/ui/task/taskPage.dart] _TaskState::_buildCardItem (0x7898b0)
    //     0x78a434: ldr             x1, [x1, #0x5a8]
    // 0x78a438: r0 = AllocateClosure()
    //     0x78a438: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x78a43c: mov             x1, x0
    // 0x78a440: ldur            x0, [fp, #-0x10]
    // 0x78a444: StoreField: r0->field_f = r1
    //     0x78a444: stur            w1, [x0, #0xf]
    // 0x78a448: r1 = true
    //     0x78a448: add             x1, NULL, #0x20  ; true
    // 0x78a44c: StoreField: r0->field_43 = r1
    //     0x78a44c: stur            w1, [x0, #0x43]
    // 0x78a450: r2 = Instance_BoxShape
    //     0x78a450: add             x2, PP, #0x10, lsl #12  ; [pp+0x10398] Obj!BoxShape@c43f91
    //     0x78a454: ldr             x2, [x2, #0x398]
    // 0x78a458: StoreField: r0->field_47 = r2
    //     0x78a458: stur            w2, [x0, #0x47]
    // 0x78a45c: StoreField: r0->field_6f = r1
    //     0x78a45c: stur            w1, [x0, #0x6f]
    // 0x78a460: r2 = false
    //     0x78a460: add             x2, NULL, #0x30  ; false
    // 0x78a464: StoreField: r0->field_73 = r2
    //     0x78a464: stur            w2, [x0, #0x73]
    // 0x78a468: StoreField: r0->field_83 = r1
    //     0x78a468: stur            w1, [x0, #0x83]
    // 0x78a46c: StoreField: r0->field_7b = r2
    //     0x78a46c: stur            w2, [x0, #0x7b]
    // 0x78a470: LeaveFrame
    //     0x78a470: mov             SP, fp
    //     0x78a474: ldp             fp, lr, [SP], #0x10
    // 0x78a478: ret
    //     0x78a478: ret             
    // 0x78a47c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x78a47c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x78a480: b               #0x7898c8
    // 0x78a484: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x78a484: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x78a488: SaveReg d0
    //     0x78a488: str             q0, [SP, #-0x10]!
    // 0x78a48c: stp             x1, x2, [SP, #-0x10]!
    // 0x78a490: SaveReg r0
    //     0x78a490: str             x0, [SP, #-8]!
    // 0x78a494: r0 = AllocateDouble()
    //     0x78a494: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x78a498: mov             x3, x0
    // 0x78a49c: RestoreReg r0
    //     0x78a49c: ldr             x0, [SP], #8
    // 0x78a4a0: ldp             x1, x2, [SP], #0x10
    // 0x78a4a4: RestoreReg d0
    //     0x78a4a4: ldr             q0, [SP], #0x10
    // 0x78a4a8: b               #0x789b0c
    // 0x78a4ac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x78a4ac: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x78a4b0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x78a4b0: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x78a4b4: SaveReg d0
    //     0x78a4b4: str             q0, [SP, #-0x10]!
    // 0x78a4b8: stp             x0, x1, [SP, #-0x10]!
    // 0x78a4bc: r0 = AllocateDouble()
    //     0x78a4bc: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x78a4c0: mov             x2, x0
    // 0x78a4c4: ldp             x0, x1, [SP], #0x10
    // 0x78a4c8: RestoreReg d0
    //     0x78a4c8: ldr             q0, [SP], #0x10
    // 0x78a4cc: b               #0x789c14
    // 0x78a4d0: SaveReg d0
    //     0x78a4d0: str             q0, [SP, #-0x10]!
    // 0x78a4d4: stp             x1, x2, [SP, #-0x10]!
    // 0x78a4d8: SaveReg r0
    //     0x78a4d8: str             x0, [SP, #-8]!
    // 0x78a4dc: r0 = AllocateDouble()
    //     0x78a4dc: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x78a4e0: mov             x3, x0
    // 0x78a4e4: RestoreReg r0
    //     0x78a4e4: ldr             x0, [SP], #8
    // 0x78a4e8: ldp             x1, x2, [SP], #0x10
    // 0x78a4ec: RestoreReg d0
    //     0x78a4ec: ldr             q0, [SP], #0x10
    // 0x78a4f0: b               #0x789cb4
    // 0x78a4f4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x78a4f4: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x78a4f8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x78a4f8: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x78a4fc: SaveReg d0
    //     0x78a4fc: str             q0, [SP, #-0x10]!
    // 0x78a500: stp             x0, x1, [SP, #-0x10]!
    // 0x78a504: r0 = AllocateDouble()
    //     0x78a504: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x78a508: mov             x2, x0
    // 0x78a50c: ldp             x0, x1, [SP], #0x10
    // 0x78a510: RestoreReg d0
    //     0x78a510: ldr             q0, [SP], #0x10
    // 0x78a514: b               #0x789f40
    // 0x78a518: SaveReg d0
    //     0x78a518: str             q0, [SP, #-0x10]!
    // 0x78a51c: stp             x5, x6, [SP, #-0x10]!
    // 0x78a520: stp             x3, x4, [SP, #-0x10]!
    // 0x78a524: stp             x1, x2, [SP, #-0x10]!
    // 0x78a528: SaveReg r0
    //     0x78a528: str             x0, [SP, #-8]!
    // 0x78a52c: r0 = AllocateDouble()
    //     0x78a52c: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x78a530: mov             x7, x0
    // 0x78a534: RestoreReg r0
    //     0x78a534: ldr             x0, [SP], #8
    // 0x78a538: ldp             x1, x2, [SP], #0x10
    // 0x78a53c: ldp             x3, x4, [SP], #0x10
    // 0x78a540: ldp             x5, x6, [SP], #0x10
    // 0x78a544: RestoreReg d0
    //     0x78a544: ldr             q0, [SP], #0x10
    // 0x78a548: b               #0x78a074
    // 0x78a54c: SaveReg d0
    //     0x78a54c: str             q0, [SP, #-0x10]!
    // 0x78a550: r0 = AllocateDouble()
    //     0x78a550: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x78a554: RestoreReg d0
    //     0x78a554: ldr             q0, [SP], #0x10
    // 0x78a558: b               #0x78a0e0
    // 0x78a55c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x78a55c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x78a560: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x78a560: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x78a564: SaveReg d0
    //     0x78a564: str             q0, [SP, #-0x10]!
    // 0x78a568: SaveReg r1
    //     0x78a568: str             x1, [SP, #-8]!
    // 0x78a56c: r0 = AllocateDouble()
    //     0x78a56c: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x78a570: RestoreReg r1
    //     0x78a570: ldr             x1, [SP], #8
    // 0x78a574: RestoreReg d0
    //     0x78a574: ldr             q0, [SP], #0x10
    // 0x78a578: b               #0x78a3f4
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x78a57c, size: 0xc8
    // 0x78a57c: EnterFrame
    //     0x78a57c: stp             fp, lr, [SP, #-0x10]!
    //     0x78a580: mov             fp, SP
    // 0x78a584: AllocStack(0x28)
    //     0x78a584: sub             SP, SP, #0x28
    // 0x78a588: SetupParameters()
    //     0x78a588: ldr             x0, [fp, #0x10]
    //     0x78a58c: ldur            w2, [x0, #0x17]
    //     0x78a590: add             x2, x2, HEAP, lsl #32
    //     0x78a594: stur            x2, [fp, #-8]
    // 0x78a598: CheckStackOverflow
    //     0x78a598: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x78a59c: cmp             SP, x16
    //     0x78a5a0: b.ls            #0x78a63c
    // 0x78a5a4: r0 = InitLateStaticField(0x124c) // [package:get/get_core/src/get_main.dart] ::Get
    //     0x78a5a4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x78a5a8: ldr             x0, [x0, #0x2498]
    //     0x78a5ac: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x78a5b0: cmp             w0, w16
    //     0x78a5b4: b.ne            #0x78a5c4
    //     0x78a5b8: add             x2, PP, #0xe, lsl #12  ; [pp+0xefc8] Field <::.Get>: static late final (offset: 0x124c)
    //     0x78a5bc: ldr             x2, [x2, #0xfc8]
    //     0x78a5c0: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x78a5c4: ldur            x2, [fp, #-8]
    // 0x78a5c8: LoadField: r0 = r2->field_13
    //     0x78a5c8: ldur            w0, [x2, #0x13]
    // 0x78a5cc: DecompressPointer r0
    //     0x78a5cc: add             x0, x0, HEAP, lsl #32
    // 0x78a5d0: stur            x0, [fp, #-0x10]
    // 0x78a5d4: r0 = ExchangeGiftDialog()
    //     0x78a5d4: bl              #0x78a644  ; AllocateExchangeGiftDialogStub -> ExchangeGiftDialog (size=0x10)
    // 0x78a5d8: mov             x1, x0
    // 0x78a5dc: ldur            x0, [fp, #-0x10]
    // 0x78a5e0: StoreField: r1->field_b = r0
    //     0x78a5e0: stur            w0, [x1, #0xb]
    // 0x78a5e4: stp             x1, NULL, [SP, #8]
    // 0x78a5e8: r16 = false
    //     0x78a5e8: add             x16, NULL, #0x30  ; false
    // 0x78a5ec: str             x16, [SP]
    // 0x78a5f0: r4 = const [0x1, 0x2, 0x2, 0x1, barrierDismissible, 0x1, null]
    //     0x78a5f0: add             x4, PP, #0x14, lsl #12  ; [pp+0x14f48] List(7) [0x1, 0x2, 0x2, 0x1, "barrierDismissible", 0x1, Null]
    //     0x78a5f4: ldr             x4, [x4, #0xf48]
    // 0x78a5f8: r0 = ExtensionDialog.dialog()
    //     0x78a5f8: bl              #0x6656e0  ; [package:get/get_navigation/src/extension_navigation.dart] ::ExtensionDialog.dialog
    // 0x78a5fc: ldur            x2, [fp, #-8]
    // 0x78a600: r1 = Function '<anonymous closure>':.
    //     0x78a600: add             x1, PP, #0x29, lsl #12  ; [pp+0x295b0] AnonymousClosure: (0x78a650), in [package:billiards/ui/task/taskPage.dart] _TaskState::_buildCardItem (0x7898b0)
    //     0x78a604: ldr             x1, [x1, #0x5b0]
    // 0x78a608: stur            x0, [fp, #-8]
    // 0x78a60c: r0 = AllocateClosure()
    //     0x78a60c: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x78a610: r16 = <Set<Set>>
    //     0x78a610: add             x16, PP, #0x29, lsl #12  ; [pp+0x295b8] TypeArguments: <Set<Set>>
    //     0x78a614: ldr             x16, [x16, #0x5b8]
    // 0x78a618: ldur            lr, [fp, #-8]
    // 0x78a61c: stp             lr, x16, [SP, #8]
    // 0x78a620: str             x0, [SP]
    // 0x78a624: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x78a624: ldr             x4, [PP, #0x50]  ; [pp+0x50] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x78a628: r0 = then()
    //     0x78a628: bl              #0xbe365c  ; [dart:async] _Future::then
    // 0x78a62c: r0 = Null
    //     0x78a62c: mov             x0, NULL
    // 0x78a630: LeaveFrame
    //     0x78a630: mov             SP, fp
    //     0x78a634: ldp             fp, lr, [SP], #0x10
    // 0x78a638: ret
    //     0x78a638: ret             
    // 0x78a63c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x78a63c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x78a640: b               #0x78a5a4
  }
  [closure] Set<Set<dynamic>> <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x78a650, size: 0x14c
    // 0x78a650: EnterFrame
    //     0x78a650: stp             fp, lr, [SP, #-0x10]!
    //     0x78a654: mov             fp, SP
    // 0x78a658: AllocStack(0x38)
    //     0x78a658: sub             SP, SP, #0x38
    // 0x78a65c: SetupParameters()
    //     0x78a65c: ldr             x0, [fp, #0x18]
    //     0x78a660: ldur            w1, [x0, #0x17]
    //     0x78a664: add             x1, x1, HEAP, lsl #32
    //     0x78a668: stur            x1, [fp, #-8]
    // 0x78a66c: CheckStackOverflow
    //     0x78a66c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x78a670: cmp             SP, x16
    //     0x78a674: b.ls            #0x78a794
    // 0x78a678: r0 = InitLateStaticField(0x294) // [dart:collection] ::_uninitializedIndex
    //     0x78a678: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x78a67c: ldr             x0, [x0, #0x528]
    //     0x78a680: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x78a684: cmp             w0, w16
    //     0x78a688: b.ne            #0x78a694
    //     0x78a68c: ldr             x2, [PP, #0xf38]  ; [pp+0xf38] Field <::._uninitializedIndex@3220832>: static late final (offset: 0x294)
    //     0x78a690: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x78a694: r1 = <Set>
    //     0x78a694: add             x1, PP, #0x23, lsl #12  ; [pp+0x23f80] TypeArguments: <Set>
    //     0x78a698: ldr             x1, [x1, #0xf80]
    // 0x78a69c: stur            x0, [fp, #-0x10]
    // 0x78a6a0: r0 = _Set()
    //     0x78a6a0: bl              #0x50fb4c  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x78a6a4: mov             x1, x0
    // 0x78a6a8: ldur            x0, [fp, #-0x10]
    // 0x78a6ac: stur            x1, [fp, #-0x18]
    // 0x78a6b0: StoreField: r1->field_1b = r0
    //     0x78a6b0: stur            w0, [x1, #0x1b]
    // 0x78a6b4: StoreField: r1->field_b = rZR
    //     0x78a6b4: stur            wzr, [x1, #0xb]
    // 0x78a6b8: r0 = InitLateStaticField(0x298) // [dart:collection] ::_uninitializedData
    //     0x78a6b8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x78a6bc: ldr             x0, [x0, #0x530]
    //     0x78a6c0: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x78a6c4: cmp             w0, w16
    //     0x78a6c8: b.ne            #0x78a6d4
    //     0x78a6cc: ldr             x2, [PP, #0xf40]  ; [pp+0xf40] Field <::._uninitializedData@3220832>: static late final (offset: 0x298)
    //     0x78a6d0: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x78a6d4: mov             x2, x0
    // 0x78a6d8: ldur            x1, [fp, #-0x18]
    // 0x78a6dc: stur            x2, [fp, #-0x20]
    // 0x78a6e0: StoreField: r1->field_f = r2
    //     0x78a6e0: stur            w2, [x1, #0xf]
    // 0x78a6e4: StoreField: r1->field_13 = rZR
    //     0x78a6e4: stur            wzr, [x1, #0x13]
    // 0x78a6e8: ArrayStore: r1[0] = rZR  ; List_4
    //     0x78a6e8: stur            wzr, [x1, #0x17]
    // 0x78a6ec: ldr             x0, [fp, #0x10]
    // 0x78a6f0: r3 = 59
    //     0x78a6f0: movz            x3, #0x3b
    // 0x78a6f4: branchIfSmi(r0, 0x78a700)
    //     0x78a6f4: tbz             w0, #0, #0x78a700
    // 0x78a6f8: r3 = LoadClassIdInstr(r0)
    //     0x78a6f8: ldur            x3, [x0, #-1]
    //     0x78a6fc: ubfx            x3, x3, #0xc, #0x14
    // 0x78a700: r16 = 2
    //     0x78a700: movz            x16, #0x2
    // 0x78a704: stp             x16, x0, [SP]
    // 0x78a708: mov             x0, x3
    // 0x78a70c: mov             lr, x0
    // 0x78a710: ldr             lr, [x21, lr, lsl #3]
    // 0x78a714: blr             lr
    // 0x78a718: tbnz            w0, #4, #0x78a784
    // 0x78a71c: ldur            x3, [fp, #-8]
    // 0x78a720: ldur            x2, [fp, #-0x10]
    // 0x78a724: ldur            x0, [fp, #-0x20]
    // 0x78a728: r1 = Null
    //     0x78a728: mov             x1, NULL
    // 0x78a72c: r0 = _Set()
    //     0x78a72c: bl              #0x50fb4c  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x78a730: mov             x1, x0
    // 0x78a734: ldur            x0, [fp, #-0x10]
    // 0x78a738: stur            x1, [fp, #-0x28]
    // 0x78a73c: StoreField: r1->field_1b = r0
    //     0x78a73c: stur            w0, [x1, #0x1b]
    // 0x78a740: StoreField: r1->field_b = rZR
    //     0x78a740: stur            wzr, [x1, #0xb]
    // 0x78a744: ldur            x0, [fp, #-0x20]
    // 0x78a748: StoreField: r1->field_f = r0
    //     0x78a748: stur            w0, [x1, #0xf]
    // 0x78a74c: StoreField: r1->field_13 = rZR
    //     0x78a74c: stur            wzr, [x1, #0x13]
    // 0x78a750: ArrayStore: r1[0] = rZR  ; List_4
    //     0x78a750: stur            wzr, [x1, #0x17]
    // 0x78a754: ldur            x0, [fp, #-8]
    // 0x78a758: LoadField: r2 = r0->field_f
    //     0x78a758: ldur            w2, [x0, #0xf]
    // 0x78a75c: DecompressPointer r2
    //     0x78a75c: add             x2, x2, HEAP, lsl #32
    // 0x78a760: str             x2, [SP]
    // 0x78a764: r0 = _postAccountBalance()
    //     0x78a764: bl              #0x788fec  ; [package:billiards/ui/task/taskPage.dart] _TaskState::_postAccountBalance
    // 0x78a768: ldur            x16, [fp, #-0x28]
    // 0x78a76c: stp             NULL, x16, [SP]
    // 0x78a770: r0 = add()
    //     0x78a770: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x78a774: ldur            x16, [fp, #-0x18]
    // 0x78a778: ldur            lr, [fp, #-0x28]
    // 0x78a77c: stp             lr, x16, [SP]
    // 0x78a780: r0 = add()
    //     0x78a780: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x78a784: ldur            x0, [fp, #-0x18]
    // 0x78a788: LeaveFrame
    //     0x78a788: mov             SP, fp
    //     0x78a78c: ldp             fp, lr, [SP], #0x10
    // 0x78a790: ret
    //     0x78a790: ret             
    // 0x78a794: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x78a794: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x78a798: b               #0x78a678
  }
  [closure] Container <anonymous closure>(dynamic, BuildContext, List<TaskData>, Widget?) {
    // ** addr: 0x78a79c, size: 0x4a8
    // 0x78a79c: EnterFrame
    //     0x78a79c: stp             fp, lr, [SP, #-0x10]!
    //     0x78a7a0: mov             fp, SP
    // 0x78a7a4: AllocStack(0x68)
    //     0x78a7a4: sub             SP, SP, #0x68
    // 0x78a7a8: SetupParameters()
    //     0x78a7a8: ldr             x0, [fp, #0x28]
    //     0x78a7ac: ldur            w2, [x0, #0x17]
    //     0x78a7b0: add             x2, x2, HEAP, lsl #32
    //     0x78a7b4: stur            x2, [fp, #-8]
    // 0x78a7b8: CheckStackOverflow
    //     0x78a7b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x78a7bc: cmp             SP, x16
    //     0x78a7c0: b.ls            #0x78ac24
    // 0x78a7c4: r16 = 16
    //     0x78a7c4: movz            x16, #0x10
    // 0x78a7c8: str             x16, [SP]
    // 0x78a7cc: r0 = SizeExtension.w()
    //     0x78a7cc: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x78a7d0: stur            d0, [fp, #-0x40]
    // 0x78a7d4: r0 = EdgeInsets()
    //     0x78a7d4: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x78a7d8: d0 = 0.000000
    //     0x78a7d8: eor             v0.16b, v0.16b, v0.16b
    // 0x78a7dc: stur            x0, [fp, #-0x10]
    // 0x78a7e0: StoreField: r0->field_7 = d0
    //     0x78a7e0: stur            d0, [x0, #7]
    // 0x78a7e4: StoreField: r0->field_f = d0
    //     0x78a7e4: stur            d0, [x0, #0xf]
    // 0x78a7e8: ArrayStore: r0[0] = d0  ; List_8
    //     0x78a7e8: stur            d0, [x0, #0x17]
    // 0x78a7ec: ldur            d0, [fp, #-0x40]
    // 0x78a7f0: StoreField: r0->field_1f = d0
    //     0x78a7f0: stur            d0, [x0, #0x1f]
    // 0x78a7f4: r16 = 30
    //     0x78a7f4: movz            x16, #0x1e
    // 0x78a7f8: str             x16, [SP]
    // 0x78a7fc: r0 = SizeExtension.w()
    //     0x78a7fc: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x78a800: stur            d0, [fp, #-0x40]
    // 0x78a804: r0 = EdgeInsets()
    //     0x78a804: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x78a808: ldur            d0, [fp, #-0x40]
    // 0x78a80c: stur            x0, [fp, #-0x18]
    // 0x78a810: StoreField: r0->field_7 = d0
    //     0x78a810: stur            d0, [x0, #7]
    // 0x78a814: StoreField: r0->field_f = d0
    //     0x78a814: stur            d0, [x0, #0xf]
    // 0x78a818: ArrayStore: r0[0] = d0  ; List_8
    //     0x78a818: stur            d0, [x0, #0x17]
    // 0x78a81c: StoreField: r0->field_1f = d0
    //     0x78a81c: stur            d0, [x0, #0x1f]
    // 0x78a820: r16 = 20
    //     0x78a820: movz            x16, #0x14
    // 0x78a824: str             x16, [SP]
    // 0x78a828: r0 = SizeExtension.w()
    //     0x78a828: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x78a82c: stur            d0, [fp, #-0x40]
    // 0x78a830: r0 = Radius()
    //     0x78a830: bl              #0x5ac2a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x78a834: ldur            d0, [fp, #-0x40]
    // 0x78a838: stur            x0, [fp, #-0x20]
    // 0x78a83c: StoreField: r0->field_7 = d0
    //     0x78a83c: stur            d0, [x0, #7]
    // 0x78a840: StoreField: r0->field_f = d0
    //     0x78a840: stur            d0, [x0, #0xf]
    // 0x78a844: r0 = BorderRadius()
    //     0x78a844: bl              #0x5ac514  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x78a848: mov             x1, x0
    // 0x78a84c: ldur            x0, [fp, #-0x20]
    // 0x78a850: stur            x1, [fp, #-0x28]
    // 0x78a854: StoreField: r1->field_7 = r0
    //     0x78a854: stur            w0, [x1, #7]
    // 0x78a858: StoreField: r1->field_b = r0
    //     0x78a858: stur            w0, [x1, #0xb]
    // 0x78a85c: StoreField: r1->field_f = r0
    //     0x78a85c: stur            w0, [x1, #0xf]
    // 0x78a860: StoreField: r1->field_13 = r0
    //     0x78a860: stur            w0, [x1, #0x13]
    // 0x78a864: r0 = BoxDecoration()
    //     0x78a864: bl              #0x62a44c  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x78a868: mov             x1, x0
    // 0x78a86c: r0 = Instance_Color
    //     0x78a86c: add             x0, PP, #0x10, lsl #12  ; [pp+0x10390] Obj!Color@c3ac51
    //     0x78a870: ldr             x0, [x0, #0x390]
    // 0x78a874: stur            x1, [fp, #-0x20]
    // 0x78a878: StoreField: r1->field_7 = r0
    //     0x78a878: stur            w0, [x1, #7]
    // 0x78a87c: ldur            x0, [fp, #-0x28]
    // 0x78a880: StoreField: r1->field_13 = r0
    //     0x78a880: stur            w0, [x1, #0x13]
    // 0x78a884: r0 = Instance_BoxShape
    //     0x78a884: add             x0, PP, #0x10, lsl #12  ; [pp+0x10398] Obj!BoxShape@c43f91
    //     0x78a888: ldr             x0, [x0, #0x398]
    // 0x78a88c: StoreField: r1->field_23 = r0
    //     0x78a88c: stur            w0, [x1, #0x23]
    // 0x78a890: r0 = InitLateStaticField(0x1220) // [package:billiards/style/koAppTheme.dart] TextStyles::style_W_M_16
    //     0x78a890: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x78a894: ldr             x0, [x0, #0x2440]
    //     0x78a898: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x78a89c: cmp             w0, w16
    //     0x78a8a0: b.ne            #0x78a8b0
    //     0x78a8a4: add             x2, PP, #0xe, lsl #12  ; [pp+0xe538] Field <TextStyles.style_W_M_16>: static late (offset: 0x1220)
    //     0x78a8a8: ldr             x2, [x2, #0x538]
    //     0x78a8ac: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0x78a8b0: stur            x0, [fp, #-0x28]
    // 0x78a8b4: r0 = Text()
    //     0x78a8b4: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0x78a8b8: mov             x2, x0
    // 0x78a8bc: r0 = "赚KO币"
    //     0x78a8bc: add             x0, PP, #0x29, lsl #12  ; [pp+0x295c0] "赚KO币"
    //     0x78a8c0: ldr             x0, [x0, #0x5c0]
    // 0x78a8c4: stur            x2, [fp, #-0x30]
    // 0x78a8c8: StoreField: r2->field_b = r0
    //     0x78a8c8: stur            w0, [x2, #0xb]
    // 0x78a8cc: ldur            x0, [fp, #-0x28]
    // 0x78a8d0: StoreField: r2->field_13 = r0
    //     0x78a8d0: stur            w0, [x2, #0x13]
    // 0x78a8d4: r1 = <FlexParentData>
    //     0x78a8d4: add             x1, PP, #0x12, lsl #12  ; [pp+0x12190] TypeArguments: <FlexParentData>
    //     0x78a8d8: ldr             x1, [x1, #0x190]
    // 0x78a8dc: r0 = Expanded()
    //     0x78a8dc: bl              #0x629f88  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x78a8e0: mov             x1, x0
    // 0x78a8e4: r0 = 1
    //     0x78a8e4: movz            x0, #0x1
    // 0x78a8e8: stur            x1, [fp, #-0x28]
    // 0x78a8ec: StoreField: r1->field_13 = r0
    //     0x78a8ec: stur            x0, [x1, #0x13]
    // 0x78a8f0: r0 = Instance_FlexFit
    //     0x78a8f0: add             x0, PP, #0x12, lsl #12  ; [pp+0x12198] Obj!FlexFit@c43c91
    //     0x78a8f4: ldr             x0, [x0, #0x198]
    // 0x78a8f8: StoreField: r1->field_1b = r0
    //     0x78a8f8: stur            w0, [x1, #0x1b]
    // 0x78a8fc: ldur            x0, [fp, #-0x30]
    // 0x78a900: StoreField: r1->field_b = r0
    //     0x78a900: stur            w0, [x1, #0xb]
    // 0x78a904: r0 = Color()
    //     0x78a904: bl              #0x5acadc  ; AllocateColorStub -> Color (size=0x10)
    // 0x78a908: mov             x1, x0
    // 0x78a90c: r0 = 4287466898
    //     0x78a90c: movz            x0, #0x8d92
    //     0x78a910: movk            x0, #0xff8d, lsl #16
    // 0x78a914: stur            x1, [fp, #-0x30]
    // 0x78a918: StoreField: r1->field_7 = r0
    //     0x78a918: stur            x0, [x1, #7]
    // 0x78a91c: r0 = 12
    //     0x78a91c: movz            x0, #0xc
    // 0x78a920: str             x0, [SP]
    // 0x78a924: r0 = SizeExtension.sp()
    //     0x78a924: bl              #0x622690  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.sp
    // 0x78a928: stur            d0, [fp, #-0x40]
    // 0x78a92c: r0 = TextStyle()
    //     0x78a92c: bl              #0x60d4dc  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x78a930: mov             x1, x0
    // 0x78a934: r0 = true
    //     0x78a934: add             x0, NULL, #0x20  ; true
    // 0x78a938: stur            x1, [fp, #-0x38]
    // 0x78a93c: StoreField: r1->field_7 = r0
    //     0x78a93c: stur            w0, [x1, #7]
    // 0x78a940: ldur            x0, [fp, #-0x30]
    // 0x78a944: StoreField: r1->field_b = r0
    //     0x78a944: stur            w0, [x1, #0xb]
    // 0x78a948: ldur            d0, [fp, #-0x40]
    // 0x78a94c: r0 = inline_Allocate_Double()
    //     0x78a94c: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x78a950: add             x0, x0, #0x10
    //     0x78a954: cmp             x2, x0
    //     0x78a958: b.ls            #0x78ac2c
    //     0x78a95c: str             x0, [THR, #0x50]  ; THR::top
    //     0x78a960: sub             x0, x0, #0xf
    //     0x78a964: movz            x2, #0xd148
    //     0x78a968: movk            x2, #0x3, lsl #16
    //     0x78a96c: stur            x2, [x0, #-1]
    // 0x78a970: StoreField: r0->field_7 = d0
    //     0x78a970: stur            d0, [x0, #7]
    // 0x78a974: StoreField: r1->field_1f = r0
    //     0x78a974: stur            w0, [x1, #0x1f]
    // 0x78a978: r0 = Instance_FontWeight
    //     0x78a978: add             x0, PP, #0xe, lsl #12  ; [pp+0xe548] Obj!FontWeight@c39fe1
    //     0x78a97c: ldr             x0, [x0, #0x548]
    // 0x78a980: StoreField: r1->field_23 = r0
    //     0x78a980: stur            w0, [x1, #0x23]
    // 0x78a984: r0 = Text()
    //     0x78a984: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0x78a988: mov             x1, x0
    // 0x78a98c: r0 = "更多任务>"
    //     0x78a98c: add             x0, PP, #0x29, lsl #12  ; [pp+0x295c8] "更多任务>"
    //     0x78a990: ldr             x0, [x0, #0x5c8]
    // 0x78a994: stur            x1, [fp, #-0x30]
    // 0x78a998: StoreField: r1->field_b = r0
    //     0x78a998: stur            w0, [x1, #0xb]
    // 0x78a99c: ldur            x0, [fp, #-0x38]
    // 0x78a9a0: StoreField: r1->field_13 = r0
    //     0x78a9a0: stur            w0, [x1, #0x13]
    // 0x78a9a4: r0 = GestureDetector()
    //     0x78a9a4: bl              #0x6928f4  ; AllocateGestureDetectorStub -> GestureDetector (size=0x104)
    // 0x78a9a8: r1 = Function '<anonymous closure>':.
    //     0x78a9a8: add             x1, PP, #0x29, lsl #12  ; [pp+0x295d0] AnonymousClosure: (0x78b5bc), in [package:billiards/ui/task/taskPage.dart] _TaskState::buildChild (0x786788)
    //     0x78a9ac: ldr             x1, [x1, #0x5d0]
    // 0x78a9b0: r2 = Null
    //     0x78a9b0: mov             x2, NULL
    // 0x78a9b4: stur            x0, [fp, #-0x38]
    // 0x78a9b8: r0 = AllocateClosure()
    //     0x78a9b8: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x78a9bc: ldur            x16, [fp, #-0x38]
    // 0x78a9c0: stp             x0, x16, [SP, #8]
    // 0x78a9c4: ldur            x16, [fp, #-0x30]
    // 0x78a9c8: str             x16, [SP]
    // 0x78a9cc: r4 = const [0, 0x3, 0x3, 0x1, child, 0x2, onTap, 0x1, null]
    //     0x78a9cc: add             x4, PP, #0x12, lsl #12  ; [pp+0x121b0] List(9) [0, 0x3, 0x3, 0x1, "child", 0x2, "onTap", 0x1, Null]
    //     0x78a9d0: ldr             x4, [x4, #0x1b0]
    // 0x78a9d4: r0 = GestureDetector()
    //     0x78a9d4: bl              #0x691c40  ; [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::GestureDetector
    // 0x78a9d8: r1 = Null
    //     0x78a9d8: mov             x1, NULL
    // 0x78a9dc: r2 = 4
    //     0x78a9dc: movz            x2, #0x4
    // 0x78a9e0: r0 = AllocateArray()
    //     0x78a9e0: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x78a9e4: mov             x2, x0
    // 0x78a9e8: ldur            x0, [fp, #-0x28]
    // 0x78a9ec: stur            x2, [fp, #-0x30]
    // 0x78a9f0: StoreField: r2->field_f = r0
    //     0x78a9f0: stur            w0, [x2, #0xf]
    // 0x78a9f4: ldur            x0, [fp, #-0x38]
    // 0x78a9f8: StoreField: r2->field_13 = r0
    //     0x78a9f8: stur            w0, [x2, #0x13]
    // 0x78a9fc: r1 = <Widget>
    //     0x78a9fc: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x78aa00: ldr             x1, [x1, #0x410]
    // 0x78aa04: r0 = AllocateGrowableArray()
    //     0x78aa04: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x78aa08: mov             x1, x0
    // 0x78aa0c: ldur            x0, [fp, #-0x30]
    // 0x78aa10: stur            x1, [fp, #-0x28]
    // 0x78aa14: StoreField: r1->field_f = r0
    //     0x78aa14: stur            w0, [x1, #0xf]
    // 0x78aa18: r2 = 4
    //     0x78aa18: movz            x2, #0x4
    // 0x78aa1c: StoreField: r1->field_b = r2
    //     0x78aa1c: stur            w2, [x1, #0xb]
    // 0x78aa20: r0 = Row()
    //     0x78aa20: bl              #0x629e50  ; AllocateRowStub -> Row (size=0x30)
    // 0x78aa24: mov             x3, x0
    // 0x78aa28: r0 = Instance_Axis
    //     0x78aa28: ldr             x0, [PP, #0x5d20]  ; [pp+0x5d20] Obj!Axis@c440d1
    // 0x78aa2c: stur            x3, [fp, #-0x30]
    // 0x78aa30: StoreField: r3->field_f = r0
    //     0x78aa30: stur            w0, [x3, #0xf]
    // 0x78aa34: r0 = Instance_MainAxisAlignment
    //     0x78aa34: add             x0, PP, #0x10, lsl #12  ; [pp+0x10418] Obj!MainAxisAlignment@c43bd1
    //     0x78aa38: ldr             x0, [x0, #0x418]
    // 0x78aa3c: StoreField: r3->field_13 = r0
    //     0x78aa3c: stur            w0, [x3, #0x13]
    // 0x78aa40: r4 = Instance_MainAxisSize
    //     0x78aa40: add             x4, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0x78aa44: ldr             x4, [x4, #0x420]
    // 0x78aa48: ArrayStore: r3[0] = r4  ; List_4
    //     0x78aa48: stur            w4, [x3, #0x17]
    // 0x78aa4c: r5 = Instance_CrossAxisAlignment
    //     0x78aa4c: add             x5, PP, #0x10, lsl #12  ; [pp+0x10428] Obj!CrossAxisAlignment@c43b51
    //     0x78aa50: ldr             x5, [x5, #0x428]
    // 0x78aa54: StoreField: r3->field_1b = r5
    //     0x78aa54: stur            w5, [x3, #0x1b]
    // 0x78aa58: r6 = Instance_VerticalDirection
    //     0x78aa58: add             x6, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0x78aa5c: ldr             x6, [x6, #0x430]
    // 0x78aa60: StoreField: r3->field_23 = r6
    //     0x78aa60: stur            w6, [x3, #0x23]
    // 0x78aa64: r7 = Instance_Clip
    //     0x78aa64: add             x7, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x78aa68: ldr             x7, [x7, #0x4a0]
    // 0x78aa6c: StoreField: r3->field_2b = r7
    //     0x78aa6c: stur            w7, [x3, #0x2b]
    // 0x78aa70: ldur            x1, [fp, #-0x28]
    // 0x78aa74: StoreField: r3->field_b = r1
    //     0x78aa74: stur            w1, [x3, #0xb]
    // 0x78aa78: ldur            x2, [fp, #-8]
    // 0x78aa7c: r1 = Function '<anonymous closure>':.
    //     0x78aa7c: add             x1, PP, #0x29, lsl #12  ; [pp+0x295d8] AnonymousClosure: (0x78ac44), in [package:billiards/ui/task/taskPage.dart] _TaskState::buildChild (0x786788)
    //     0x78aa80: ldr             x1, [x1, #0x5d8]
    // 0x78aa84: r0 = AllocateClosure()
    //     0x78aa84: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x78aa88: mov             x1, x0
    // 0x78aa8c: ldr             x0, [fp, #0x18]
    // 0x78aa90: r2 = LoadClassIdInstr(r0)
    //     0x78aa90: ldur            x2, [x0, #-1]
    //     0x78aa94: ubfx            x2, x2, #0xc, #0x14
    // 0x78aa98: r16 = <Widget>
    //     0x78aa98: add             x16, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x78aa9c: ldr             x16, [x16, #0x410]
    // 0x78aaa0: stp             x0, x16, [SP, #8]
    // 0x78aaa4: str             x1, [SP]
    // 0x78aaa8: mov             x0, x2
    // 0x78aaac: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x78aaac: ldr             x4, [PP, #0x50]  ; [pp+0x50] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x78aab0: r0 = GDT[cid_x0 + 0x117cd]()
    //     0x78aab0: movz            x17, #0x17cd
    //     0x78aab4: movk            x17, #0x1, lsl #16
    //     0x78aab8: add             lr, x0, x17
    //     0x78aabc: ldr             lr, [x21, lr, lsl #3]
    //     0x78aac0: blr             lr
    // 0x78aac4: r1 = LoadClassIdInstr(r0)
    //     0x78aac4: ldur            x1, [x0, #-1]
    //     0x78aac8: ubfx            x1, x1, #0xc, #0x14
    // 0x78aacc: str             x0, [SP]
    // 0x78aad0: mov             x0, x1
    // 0x78aad4: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x78aad4: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x78aad8: r0 = GDT[cid_x0 + 0xbb6f]()
    //     0x78aad8: movz            x17, #0xbb6f
    //     0x78aadc: add             lr, x0, x17
    //     0x78aae0: ldr             lr, [x21, lr, lsl #3]
    //     0x78aae4: blr             lr
    // 0x78aae8: stur            x0, [fp, #-8]
    // 0x78aaec: r0 = Column()
    //     0x78aaec: bl              #0x629e44  ; AllocateColumnStub -> Column (size=0x30)
    // 0x78aaf0: mov             x3, x0
    // 0x78aaf4: r0 = Instance_Axis
    //     0x78aaf4: ldr             x0, [PP, #0x5d18]  ; [pp+0x5d18] Obj!Axis@c440f1
    // 0x78aaf8: stur            x3, [fp, #-0x28]
    // 0x78aafc: StoreField: r3->field_f = r0
    //     0x78aafc: stur            w0, [x3, #0xf]
    // 0x78ab00: r4 = Instance_MainAxisAlignment
    //     0x78ab00: add             x4, PP, #0x10, lsl #12  ; [pp+0x10418] Obj!MainAxisAlignment@c43bd1
    //     0x78ab04: ldr             x4, [x4, #0x418]
    // 0x78ab08: StoreField: r3->field_13 = r4
    //     0x78ab08: stur            w4, [x3, #0x13]
    // 0x78ab0c: r5 = Instance_MainAxisSize
    //     0x78ab0c: add             x5, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0x78ab10: ldr             x5, [x5, #0x420]
    // 0x78ab14: ArrayStore: r3[0] = r5  ; List_4
    //     0x78ab14: stur            w5, [x3, #0x17]
    // 0x78ab18: r6 = Instance_CrossAxisAlignment
    //     0x78ab18: add             x6, PP, #0x10, lsl #12  ; [pp+0x10428] Obj!CrossAxisAlignment@c43b51
    //     0x78ab1c: ldr             x6, [x6, #0x428]
    // 0x78ab20: StoreField: r3->field_1b = r6
    //     0x78ab20: stur            w6, [x3, #0x1b]
    // 0x78ab24: r7 = Instance_VerticalDirection
    //     0x78ab24: add             x7, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0x78ab28: ldr             x7, [x7, #0x430]
    // 0x78ab2c: StoreField: r3->field_23 = r7
    //     0x78ab2c: stur            w7, [x3, #0x23]
    // 0x78ab30: r8 = Instance_Clip
    //     0x78ab30: add             x8, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x78ab34: ldr             x8, [x8, #0x4a0]
    // 0x78ab38: StoreField: r3->field_2b = r8
    //     0x78ab38: stur            w8, [x3, #0x2b]
    // 0x78ab3c: ldur            x1, [fp, #-8]
    // 0x78ab40: StoreField: r3->field_b = r1
    //     0x78ab40: stur            w1, [x3, #0xb]
    // 0x78ab44: r1 = Null
    //     0x78ab44: mov             x1, NULL
    // 0x78ab48: r2 = 4
    //     0x78ab48: movz            x2, #0x4
    // 0x78ab4c: r0 = AllocateArray()
    //     0x78ab4c: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x78ab50: mov             x2, x0
    // 0x78ab54: ldur            x0, [fp, #-0x30]
    // 0x78ab58: stur            x2, [fp, #-8]
    // 0x78ab5c: StoreField: r2->field_f = r0
    //     0x78ab5c: stur            w0, [x2, #0xf]
    // 0x78ab60: ldur            x0, [fp, #-0x28]
    // 0x78ab64: StoreField: r2->field_13 = r0
    //     0x78ab64: stur            w0, [x2, #0x13]
    // 0x78ab68: r1 = <Widget>
    //     0x78ab68: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x78ab6c: ldr             x1, [x1, #0x410]
    // 0x78ab70: r0 = AllocateGrowableArray()
    //     0x78ab70: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x78ab74: mov             x1, x0
    // 0x78ab78: ldur            x0, [fp, #-8]
    // 0x78ab7c: stur            x1, [fp, #-0x28]
    // 0x78ab80: StoreField: r1->field_f = r0
    //     0x78ab80: stur            w0, [x1, #0xf]
    // 0x78ab84: r0 = 4
    //     0x78ab84: movz            x0, #0x4
    // 0x78ab88: StoreField: r1->field_b = r0
    //     0x78ab88: stur            w0, [x1, #0xb]
    // 0x78ab8c: r0 = Column()
    //     0x78ab8c: bl              #0x629e44  ; AllocateColumnStub -> Column (size=0x30)
    // 0x78ab90: mov             x1, x0
    // 0x78ab94: r0 = Instance_Axis
    //     0x78ab94: ldr             x0, [PP, #0x5d18]  ; [pp+0x5d18] Obj!Axis@c440f1
    // 0x78ab98: stur            x1, [fp, #-8]
    // 0x78ab9c: StoreField: r1->field_f = r0
    //     0x78ab9c: stur            w0, [x1, #0xf]
    // 0x78aba0: r0 = Instance_MainAxisAlignment
    //     0x78aba0: add             x0, PP, #0x10, lsl #12  ; [pp+0x10418] Obj!MainAxisAlignment@c43bd1
    //     0x78aba4: ldr             x0, [x0, #0x418]
    // 0x78aba8: StoreField: r1->field_13 = r0
    //     0x78aba8: stur            w0, [x1, #0x13]
    // 0x78abac: r0 = Instance_MainAxisSize
    //     0x78abac: add             x0, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0x78abb0: ldr             x0, [x0, #0x420]
    // 0x78abb4: ArrayStore: r1[0] = r0  ; List_4
    //     0x78abb4: stur            w0, [x1, #0x17]
    // 0x78abb8: r0 = Instance_CrossAxisAlignment
    //     0x78abb8: add             x0, PP, #0x10, lsl #12  ; [pp+0x10428] Obj!CrossAxisAlignment@c43b51
    //     0x78abbc: ldr             x0, [x0, #0x428]
    // 0x78abc0: StoreField: r1->field_1b = r0
    //     0x78abc0: stur            w0, [x1, #0x1b]
    // 0x78abc4: r0 = Instance_VerticalDirection
    //     0x78abc4: add             x0, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0x78abc8: ldr             x0, [x0, #0x430]
    // 0x78abcc: StoreField: r1->field_23 = r0
    //     0x78abcc: stur            w0, [x1, #0x23]
    // 0x78abd0: r0 = Instance_Clip
    //     0x78abd0: add             x0, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x78abd4: ldr             x0, [x0, #0x4a0]
    // 0x78abd8: StoreField: r1->field_2b = r0
    //     0x78abd8: stur            w0, [x1, #0x2b]
    // 0x78abdc: ldur            x0, [fp, #-0x28]
    // 0x78abe0: StoreField: r1->field_b = r0
    //     0x78abe0: stur            w0, [x1, #0xb]
    // 0x78abe4: r0 = Container()
    //     0x78abe4: bl              #0x623e4c  ; AllocateContainerStub -> Container (size=0x38)
    // 0x78abe8: stur            x0, [fp, #-0x28]
    // 0x78abec: ldur            x16, [fp, #-0x10]
    // 0x78abf0: stp             x16, x0, [SP, #0x18]
    // 0x78abf4: ldur            x16, [fp, #-0x18]
    // 0x78abf8: ldur            lr, [fp, #-0x20]
    // 0x78abfc: stp             lr, x16, [SP, #8]
    // 0x78ac00: ldur            x16, [fp, #-8]
    // 0x78ac04: str             x16, [SP]
    // 0x78ac08: r4 = const [0, 0x5, 0x5, 0x1, child, 0x4, decoration, 0x3, margin, 0x1, padding, 0x2, null]
    //     0x78ac08: add             x4, PP, #0x13, lsl #12  ; [pp+0x139c8] List(13) [0, 0x5, 0x5, 0x1, "child", 0x4, "decoration", 0x3, "margin", 0x1, "padding", 0x2, Null]
    //     0x78ac0c: ldr             x4, [x4, #0x9c8]
    // 0x78ac10: r0 = Container()
    //     0x78ac10: bl              #0x6236e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x78ac14: ldur            x0, [fp, #-0x28]
    // 0x78ac18: LeaveFrame
    //     0x78ac18: mov             SP, fp
    //     0x78ac1c: ldp             fp, lr, [SP], #0x10
    // 0x78ac20: ret
    //     0x78ac20: ret             
    // 0x78ac24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x78ac24: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x78ac28: b               #0x78a7c4
    // 0x78ac2c: SaveReg d0
    //     0x78ac2c: str             q0, [SP, #-0x10]!
    // 0x78ac30: SaveReg r1
    //     0x78ac30: str             x1, [SP, #-8]!
    // 0x78ac34: r0 = AllocateDouble()
    //     0x78ac34: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x78ac38: RestoreReg r1
    //     0x78ac38: ldr             x1, [SP], #8
    // 0x78ac3c: RestoreReg d0
    //     0x78ac3c: ldr             q0, [SP], #0x10
    // 0x78ac40: b               #0x78a970
  }
  [closure] Widget <anonymous closure>(dynamic, TaskData) {
    // ** addr: 0x78ac44, size: 0x4c
    // 0x78ac44: EnterFrame
    //     0x78ac44: stp             fp, lr, [SP, #-0x10]!
    //     0x78ac48: mov             fp, SP
    // 0x78ac4c: AllocStack(0x10)
    //     0x78ac4c: sub             SP, SP, #0x10
    // 0x78ac50: SetupParameters()
    //     0x78ac50: ldr             x0, [fp, #0x18]
    //     0x78ac54: ldur            w1, [x0, #0x17]
    //     0x78ac58: add             x1, x1, HEAP, lsl #32
    // 0x78ac5c: CheckStackOverflow
    //     0x78ac5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x78ac60: cmp             SP, x16
    //     0x78ac64: b.ls            #0x78ac88
    // 0x78ac68: LoadField: r0 = r1->field_f
    //     0x78ac68: ldur            w0, [x1, #0xf]
    // 0x78ac6c: DecompressPointer r0
    //     0x78ac6c: add             x0, x0, HEAP, lsl #32
    // 0x78ac70: ldr             x16, [fp, #0x10]
    // 0x78ac74: stp             x16, x0, [SP]
    // 0x78ac78: r0 = _buildTaskItem()
    //     0x78ac78: bl              #0x78ac90  ; [package:billiards/ui/task/taskPage.dart] _TaskState::_buildTaskItem
    // 0x78ac7c: LeaveFrame
    //     0x78ac7c: mov             SP, fp
    //     0x78ac80: ldp             fp, lr, [SP], #0x10
    // 0x78ac84: ret
    //     0x78ac84: ret             
    // 0x78ac88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x78ac88: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x78ac8c: b               #0x78ac68
  }
  _ _buildTaskItem(/* No info */) {
    // ** addr: 0x78ac90, size: 0x8c8
    // 0x78ac90: EnterFrame
    //     0x78ac90: stp             fp, lr, [SP, #-0x10]!
    //     0x78ac94: mov             fp, SP
    // 0x78ac98: AllocStack(0x88)
    //     0x78ac98: sub             SP, SP, #0x88
    // 0x78ac9c: CheckStackOverflow
    //     0x78ac9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x78aca0: cmp             SP, x16
    //     0x78aca4: b.ls            #0x78b4ac
    // 0x78aca8: r1 = 2
    //     0x78aca8: movz            x1, #0x2
    // 0x78acac: r0 = AllocateContext()
    //     0x78acac: bl              #0xc5def4  ; AllocateContextStub
    // 0x78acb0: mov             x3, x0
    // 0x78acb4: ldr             x0, [fp, #0x18]
    // 0x78acb8: stur            x3, [fp, #-8]
    // 0x78acbc: StoreField: r3->field_f = r0
    //     0x78acbc: stur            w0, [x3, #0xf]
    // 0x78acc0: ldr             x0, [fp, #0x10]
    // 0x78acc4: StoreField: r3->field_13 = r0
    //     0x78acc4: stur            w0, [x3, #0x13]
    // 0x78acc8: LoadField: r1 = r0->field_13
    //     0x78acc8: ldur            w1, [x0, #0x13]
    // 0x78accc: DecompressPointer r1
    //     0x78accc: add             x1, x1, HEAP, lsl #32
    // 0x78acd0: cmp             w1, #4
    // 0x78acd4: b.ne            #0x78ad0c
    // 0x78acd8: r1 = Null
    //     0x78acd8: mov             x1, NULL
    // 0x78acdc: r2 = 4
    //     0x78acdc: movz            x2, #0x4
    // 0x78ace0: r0 = AllocateArray()
    //     0x78ace0: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x78ace4: r17 = "通卡+"
    //     0x78ace4: add             x17, PP, #0x29, lsl #12  ; [pp+0x295e0] "通卡+"
    //     0x78ace8: ldr             x17, [x17, #0x5e0]
    // 0x78acec: StoreField: r0->field_f = r17
    //     0x78acec: stur            w17, [x0, #0xf]
    // 0x78acf0: ldr             x3, [fp, #0x10]
    // 0x78acf4: LoadField: r1 = r3->field_f
    //     0x78acf4: ldur            w1, [x3, #0xf]
    // 0x78acf8: DecompressPointer r1
    //     0x78acf8: add             x1, x1, HEAP, lsl #32
    // 0x78acfc: StoreField: r0->field_13 = r1
    //     0x78acfc: stur            w1, [x0, #0x13]
    // 0x78ad00: str             x0, [SP]
    // 0x78ad04: r0 = _interpolate()
    //     0x78ad04: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0x78ad08: b               #0x78ad7c
    // 0x78ad0c: mov             x3, x0
    // 0x78ad10: cmp             w1, #2
    // 0x78ad14: b.ne            #0x78ad4c
    // 0x78ad18: r1 = Null
    //     0x78ad18: mov             x1, NULL
    // 0x78ad1c: r2 = 4
    //     0x78ad1c: movz            x2, #0x4
    // 0x78ad20: r0 = AllocateArray()
    //     0x78ad20: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x78ad24: r17 = "现金+"
    //     0x78ad24: add             x17, PP, #0x29, lsl #12  ; [pp+0x295e8] "现金+"
    //     0x78ad28: ldr             x17, [x17, #0x5e8]
    // 0x78ad2c: StoreField: r0->field_f = r17
    //     0x78ad2c: stur            w17, [x0, #0xf]
    // 0x78ad30: ldr             x3, [fp, #0x10]
    // 0x78ad34: LoadField: r1 = r3->field_f
    //     0x78ad34: ldur            w1, [x3, #0xf]
    // 0x78ad38: DecompressPointer r1
    //     0x78ad38: add             x1, x1, HEAP, lsl #32
    // 0x78ad3c: StoreField: r0->field_13 = r1
    //     0x78ad3c: stur            w1, [x0, #0x13]
    // 0x78ad40: str             x0, [SP]
    // 0x78ad44: r0 = _interpolate()
    //     0x78ad44: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0x78ad48: b               #0x78ad7c
    // 0x78ad4c: r1 = Null
    //     0x78ad4c: mov             x1, NULL
    // 0x78ad50: r2 = 4
    //     0x78ad50: movz            x2, #0x4
    // 0x78ad54: r0 = AllocateArray()
    //     0x78ad54: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x78ad58: r17 = "ko币+"
    //     0x78ad58: add             x17, PP, #0x29, lsl #12  ; [pp+0x295f0] "ko币+"
    //     0x78ad5c: ldr             x17, [x17, #0x5f0]
    // 0x78ad60: StoreField: r0->field_f = r17
    //     0x78ad60: stur            w17, [x0, #0xf]
    // 0x78ad64: ldr             x1, [fp, #0x10]
    // 0x78ad68: LoadField: r2 = r1->field_f
    //     0x78ad68: ldur            w2, [x1, #0xf]
    // 0x78ad6c: DecompressPointer r2
    //     0x78ad6c: add             x2, x2, HEAP, lsl #32
    // 0x78ad70: StoreField: r0->field_13 = r2
    //     0x78ad70: stur            w2, [x0, #0x13]
    // 0x78ad74: str             x0, [SP]
    // 0x78ad78: r0 = _interpolate()
    //     0x78ad78: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0x78ad7c: ldur            x2, [fp, #-8]
    // 0x78ad80: stur            x0, [fp, #-0x10]
    // 0x78ad84: r16 = 30
    //     0x78ad84: movz            x16, #0x1e
    // 0x78ad88: str             x16, [SP]
    // 0x78ad8c: r0 = SizeExtension.w()
    //     0x78ad8c: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x78ad90: stur            d0, [fp, #-0x58]
    // 0x78ad94: r0 = EdgeInsets()
    //     0x78ad94: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x78ad98: d0 = 0.000000
    //     0x78ad98: eor             v0.16b, v0.16b, v0.16b
    // 0x78ad9c: stur            x0, [fp, #-0x20]
    // 0x78ada0: StoreField: r0->field_7 = d0
    //     0x78ada0: stur            d0, [x0, #7]
    // 0x78ada4: ldur            d1, [fp, #-0x58]
    // 0x78ada8: StoreField: r0->field_f = d1
    //     0x78ada8: stur            d1, [x0, #0xf]
    // 0x78adac: ArrayStore: r0[0] = d0  ; List_8
    //     0x78adac: stur            d0, [x0, #0x17]
    // 0x78adb0: StoreField: r0->field_1f = d0
    //     0x78adb0: stur            d0, [x0, #0x1f]
    // 0x78adb4: ldur            x2, [fp, #-8]
    // 0x78adb8: LoadField: r1 = r2->field_13
    //     0x78adb8: ldur            w1, [x2, #0x13]
    // 0x78adbc: DecompressPointer r1
    //     0x78adbc: add             x1, x1, HEAP, lsl #32
    // 0x78adc0: LoadField: r3 = r1->field_b
    //     0x78adc0: ldur            w3, [x1, #0xb]
    // 0x78adc4: DecompressPointer r3
    //     0x78adc4: add             x3, x3, HEAP, lsl #32
    // 0x78adc8: cmp             w3, #2
    // 0x78adcc: b.ne            #0x78addc
    // 0x78add0: r1 = "assets/images/ic_ko_glod_nol.png"
    //     0x78add0: add             x1, PP, #0x29, lsl #12  ; [pp+0x295f8] "assets/images/ic_ko_glod_nol.png"
    //     0x78add4: ldr             x1, [x1, #0x5f8]
    // 0x78add8: b               #0x78ade4
    // 0x78addc: r1 = "assets/images/ic_sign_glod.png"
    //     0x78addc: add             x1, PP, #0x29, lsl #12  ; [pp+0x29600] "assets/images/ic_sign_glod.png"
    //     0x78ade0: ldr             x1, [x1, #0x600]
    // 0x78ade4: stur            x1, [fp, #-0x18]
    // 0x78ade8: r16 = 70
    //     0x78ade8: movz            x16, #0x46
    // 0x78adec: str             x16, [SP]
    // 0x78adf0: r0 = SizeExtension.w()
    //     0x78adf0: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x78adf4: stur            d0, [fp, #-0x58]
    // 0x78adf8: r16 = 70
    //     0x78adf8: movz            x16, #0x46
    // 0x78adfc: str             x16, [SP]
    // 0x78ae00: r0 = SizeExtension.w()
    //     0x78ae00: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x78ae04: mov             v1.16b, v0.16b
    // 0x78ae08: ldur            d0, [fp, #-0x58]
    // 0x78ae0c: r0 = inline_Allocate_Double()
    //     0x78ae0c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x78ae10: add             x0, x0, #0x10
    //     0x78ae14: cmp             x1, x0
    //     0x78ae18: b.ls            #0x78b4b4
    //     0x78ae1c: str             x0, [THR, #0x50]  ; THR::top
    //     0x78ae20: sub             x0, x0, #0xf
    //     0x78ae24: movz            x1, #0xd148
    //     0x78ae28: movk            x1, #0x3, lsl #16
    //     0x78ae2c: stur            x1, [x0, #-1]
    // 0x78ae30: StoreField: r0->field_7 = d0
    //     0x78ae30: stur            d0, [x0, #7]
    // 0x78ae34: stur            x0, [fp, #-0x30]
    // 0x78ae38: r1 = inline_Allocate_Double()
    //     0x78ae38: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x78ae3c: add             x1, x1, #0x10
    //     0x78ae40: cmp             x2, x1
    //     0x78ae44: b.ls            #0x78b4c4
    //     0x78ae48: str             x1, [THR, #0x50]  ; THR::top
    //     0x78ae4c: sub             x1, x1, #0xf
    //     0x78ae50: movz            x2, #0xd148
    //     0x78ae54: movk            x2, #0x3, lsl #16
    //     0x78ae58: stur            x2, [x1, #-1]
    // 0x78ae5c: StoreField: r1->field_7 = d1
    //     0x78ae5c: stur            d1, [x1, #7]
    // 0x78ae60: stur            x1, [fp, #-0x28]
    // 0x78ae64: r0 = Image()
    //     0x78ae64: bl              #0x62a388  ; AllocateImageStub -> Image (size=0x58)
    // 0x78ae68: stur            x0, [fp, #-0x38]
    // 0x78ae6c: ldur            x16, [fp, #-0x18]
    // 0x78ae70: stp             x16, x0, [SP, #0x10]
    // 0x78ae74: ldur            x16, [fp, #-0x30]
    // 0x78ae78: ldur            lr, [fp, #-0x28]
    // 0x78ae7c: stp             lr, x16, [SP]
    // 0x78ae80: r4 = const [0, 0x4, 0x4, 0x2, height, 0x3, width, 0x2, null]
    //     0x78ae80: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1d330] List(9) [0, 0x4, 0x4, 0x2, "height", 0x3, "width", 0x2, Null]
    //     0x78ae84: ldr             x4, [x4, #0x330]
    // 0x78ae88: r0 = Image.asset()
    //     0x78ae88: bl              #0x629fc4  ; [package:flutter/src/widgets/image.dart] Image::Image.asset
    // 0x78ae8c: r16 = 16
    //     0x78ae8c: movz            x16, #0x10
    // 0x78ae90: str             x16, [SP]
    // 0x78ae94: r0 = SizeExtension.w()
    //     0x78ae94: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x78ae98: r0 = inline_Allocate_Double()
    //     0x78ae98: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x78ae9c: add             x0, x0, #0x10
    //     0x78aea0: cmp             x1, x0
    //     0x78aea4: b.ls            #0x78b4e0
    //     0x78aea8: str             x0, [THR, #0x50]  ; THR::top
    //     0x78aeac: sub             x0, x0, #0xf
    //     0x78aeb0: movz            x1, #0xd148
    //     0x78aeb4: movk            x1, #0x3, lsl #16
    //     0x78aeb8: stur            x1, [x0, #-1]
    // 0x78aebc: StoreField: r0->field_7 = d0
    //     0x78aebc: stur            d0, [x0, #7]
    // 0x78aec0: stur            x0, [fp, #-0x18]
    // 0x78aec4: r0 = SizedBox()
    //     0x78aec4: bl              #0x622a80  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x78aec8: mov             x1, x0
    // 0x78aecc: ldur            x0, [fp, #-0x18]
    // 0x78aed0: stur            x1, [fp, #-0x28]
    // 0x78aed4: StoreField: r1->field_f = r0
    //     0x78aed4: stur            w0, [x1, #0xf]
    // 0x78aed8: ldur            x2, [fp, #-8]
    // 0x78aedc: LoadField: r0 = r2->field_13
    //     0x78aedc: ldur            w0, [x2, #0x13]
    // 0x78aee0: DecompressPointer r0
    //     0x78aee0: add             x0, x0, HEAP, lsl #32
    // 0x78aee4: LoadField: r3 = r0->field_7
    //     0x78aee4: ldur            w3, [x0, #7]
    // 0x78aee8: DecompressPointer r3
    //     0x78aee8: add             x3, x3, HEAP, lsl #32
    // 0x78aeec: cmp             w3, NULL
    // 0x78aef0: b.ne            #0x78aef8
    // 0x78aef4: r3 = ""
    //     0x78aef4: ldr             x3, [PP, #0x2e8]  ; [pp+0x2e8] ""
    // 0x78aef8: ldur            x0, [fp, #-0x10]
    // 0x78aefc: stur            x3, [fp, #-0x18]
    // 0x78af00: r0 = InitLateStaticField(0x121c) // [package:billiards/style/koAppTheme.dart] TextStyles::style_W_M_14
    //     0x78af00: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x78af04: ldr             x0, [x0, #0x2438]
    //     0x78af08: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x78af0c: cmp             w0, w16
    //     0x78af10: b.ne            #0x78af20
    //     0x78af14: add             x2, PP, #0x15, lsl #12  ; [pp+0x15e60] Field <TextStyles.style_W_M_14>: static late (offset: 0x121c)
    //     0x78af18: ldr             x2, [x2, #0xe60]
    //     0x78af1c: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0x78af20: stur            x0, [fp, #-0x30]
    // 0x78af24: r0 = Text()
    //     0x78af24: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0x78af28: mov             x1, x0
    // 0x78af2c: ldur            x0, [fp, #-0x18]
    // 0x78af30: stur            x1, [fp, #-0x40]
    // 0x78af34: StoreField: r1->field_b = r0
    //     0x78af34: stur            w0, [x1, #0xb]
    // 0x78af38: ldur            x0, [fp, #-0x30]
    // 0x78af3c: StoreField: r1->field_13 = r0
    //     0x78af3c: stur            w0, [x1, #0x13]
    // 0x78af40: r16 = 8
    //     0x78af40: movz            x16, #0x8
    // 0x78af44: str             x16, [SP]
    // 0x78af48: r0 = SizeExtension.w()
    //     0x78af48: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x78af4c: r0 = inline_Allocate_Double()
    //     0x78af4c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x78af50: add             x0, x0, #0x10
    //     0x78af54: cmp             x1, x0
    //     0x78af58: b.ls            #0x78b4f0
    //     0x78af5c: str             x0, [THR, #0x50]  ; THR::top
    //     0x78af60: sub             x0, x0, #0xf
    //     0x78af64: movz            x1, #0xd148
    //     0x78af68: movk            x1, #0x3, lsl #16
    //     0x78af6c: stur            x1, [x0, #-1]
    // 0x78af70: StoreField: r0->field_7 = d0
    //     0x78af70: stur            d0, [x0, #7]
    // 0x78af74: stur            x0, [fp, #-0x18]
    // 0x78af78: r0 = SizedBox()
    //     0x78af78: bl              #0x622a80  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x78af7c: mov             x1, x0
    // 0x78af80: ldur            x0, [fp, #-0x18]
    // 0x78af84: stur            x1, [fp, #-0x30]
    // 0x78af88: StoreField: r1->field_13 = r0
    //     0x78af88: stur            w0, [x1, #0x13]
    // 0x78af8c: r0 = InitLateStaticField(0x1238) // [package:billiards/style/koAppTheme.dart] TextStyles::style_W_R_14
    //     0x78af8c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x78af90: ldr             x0, [x0, #0x2470]
    //     0x78af94: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x78af98: cmp             w0, w16
    //     0x78af9c: b.ne            #0x78afac
    //     0x78afa0: add             x2, PP, #0x29, lsl #12  ; [pp+0x29608] Field <TextStyles.style_W_R_14>: static late (offset: 0x1238)
    //     0x78afa4: ldr             x2, [x2, #0x608]
    //     0x78afa8: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0x78afac: stur            x0, [fp, #-0x18]
    // 0x78afb0: r0 = Text()
    //     0x78afb0: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0x78afb4: mov             x3, x0
    // 0x78afb8: ldur            x0, [fp, #-0x10]
    // 0x78afbc: stur            x3, [fp, #-0x48]
    // 0x78afc0: StoreField: r3->field_b = r0
    //     0x78afc0: stur            w0, [x3, #0xb]
    // 0x78afc4: ldur            x0, [fp, #-0x18]
    // 0x78afc8: StoreField: r3->field_13 = r0
    //     0x78afc8: stur            w0, [x3, #0x13]
    // 0x78afcc: r1 = Null
    //     0x78afcc: mov             x1, NULL
    // 0x78afd0: r2 = 6
    //     0x78afd0: movz            x2, #0x6
    // 0x78afd4: r0 = AllocateArray()
    //     0x78afd4: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x78afd8: mov             x2, x0
    // 0x78afdc: ldur            x0, [fp, #-0x40]
    // 0x78afe0: stur            x2, [fp, #-0x10]
    // 0x78afe4: StoreField: r2->field_f = r0
    //     0x78afe4: stur            w0, [x2, #0xf]
    // 0x78afe8: ldur            x0, [fp, #-0x30]
    // 0x78afec: StoreField: r2->field_13 = r0
    //     0x78afec: stur            w0, [x2, #0x13]
    // 0x78aff0: ldur            x0, [fp, #-0x48]
    // 0x78aff4: ArrayStore: r2[0] = r0  ; List_4
    //     0x78aff4: stur            w0, [x2, #0x17]
    // 0x78aff8: r1 = <Widget>
    //     0x78aff8: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x78affc: ldr             x1, [x1, #0x410]
    // 0x78b000: r0 = AllocateGrowableArray()
    //     0x78b000: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x78b004: mov             x1, x0
    // 0x78b008: ldur            x0, [fp, #-0x10]
    // 0x78b00c: stur            x1, [fp, #-0x18]
    // 0x78b010: StoreField: r1->field_f = r0
    //     0x78b010: stur            w0, [x1, #0xf]
    // 0x78b014: r0 = 6
    //     0x78b014: movz            x0, #0x6
    // 0x78b018: StoreField: r1->field_b = r0
    //     0x78b018: stur            w0, [x1, #0xb]
    // 0x78b01c: r0 = Column()
    //     0x78b01c: bl              #0x629e44  ; AllocateColumnStub -> Column (size=0x30)
    // 0x78b020: mov             x2, x0
    // 0x78b024: r0 = Instance_Axis
    //     0x78b024: ldr             x0, [PP, #0x5d18]  ; [pp+0x5d18] Obj!Axis@c440f1
    // 0x78b028: stur            x2, [fp, #-0x10]
    // 0x78b02c: StoreField: r2->field_f = r0
    //     0x78b02c: stur            w0, [x2, #0xf]
    // 0x78b030: r0 = Instance_MainAxisAlignment
    //     0x78b030: add             x0, PP, #0x10, lsl #12  ; [pp+0x10418] Obj!MainAxisAlignment@c43bd1
    //     0x78b034: ldr             x0, [x0, #0x418]
    // 0x78b038: StoreField: r2->field_13 = r0
    //     0x78b038: stur            w0, [x2, #0x13]
    // 0x78b03c: r3 = Instance_MainAxisSize
    //     0x78b03c: add             x3, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0x78b040: ldr             x3, [x3, #0x420]
    // 0x78b044: ArrayStore: r2[0] = r3  ; List_4
    //     0x78b044: stur            w3, [x2, #0x17]
    // 0x78b048: r1 = Instance_CrossAxisAlignment
    //     0x78b048: add             x1, PP, #0x12, lsl #12  ; [pp+0x12250] Obj!CrossAxisAlignment@c43b71
    //     0x78b04c: ldr             x1, [x1, #0x250]
    // 0x78b050: StoreField: r2->field_1b = r1
    //     0x78b050: stur            w1, [x2, #0x1b]
    // 0x78b054: r4 = Instance_VerticalDirection
    //     0x78b054: add             x4, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0x78b058: ldr             x4, [x4, #0x430]
    // 0x78b05c: StoreField: r2->field_23 = r4
    //     0x78b05c: stur            w4, [x2, #0x23]
    // 0x78b060: r5 = Instance_Clip
    //     0x78b060: add             x5, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x78b064: ldr             x5, [x5, #0x4a0]
    // 0x78b068: StoreField: r2->field_2b = r5
    //     0x78b068: stur            w5, [x2, #0x2b]
    // 0x78b06c: ldur            x1, [fp, #-0x18]
    // 0x78b070: StoreField: r2->field_b = r1
    //     0x78b070: stur            w1, [x2, #0xb]
    // 0x78b074: r1 = <FlexParentData>
    //     0x78b074: add             x1, PP, #0x12, lsl #12  ; [pp+0x12190] TypeArguments: <FlexParentData>
    //     0x78b078: ldr             x1, [x1, #0x190]
    // 0x78b07c: r0 = Expanded()
    //     0x78b07c: bl              #0x629f88  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x78b080: mov             x1, x0
    // 0x78b084: r0 = 1
    //     0x78b084: movz            x0, #0x1
    // 0x78b088: stur            x1, [fp, #-0x18]
    // 0x78b08c: StoreField: r1->field_13 = r0
    //     0x78b08c: stur            x0, [x1, #0x13]
    // 0x78b090: r0 = Instance_FlexFit
    //     0x78b090: add             x0, PP, #0x12, lsl #12  ; [pp+0x12198] Obj!FlexFit@c43c91
    //     0x78b094: ldr             x0, [x0, #0x198]
    // 0x78b098: StoreField: r1->field_1b = r0
    //     0x78b098: stur            w0, [x1, #0x1b]
    // 0x78b09c: ldur            x0, [fp, #-0x10]
    // 0x78b0a0: StoreField: r1->field_b = r0
    //     0x78b0a0: stur            w0, [x1, #0xb]
    // 0x78b0a4: r16 = 124
    //     0x78b0a4: movz            x16, #0x7c
    // 0x78b0a8: str             x16, [SP]
    // 0x78b0ac: r0 = SizeExtension.w()
    //     0x78b0ac: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x78b0b0: stur            d0, [fp, #-0x58]
    // 0x78b0b4: r16 = 56
    //     0x78b0b4: movz            x16, #0x38
    // 0x78b0b8: str             x16, [SP]
    // 0x78b0bc: r0 = SizeExtension.w()
    //     0x78b0bc: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x78b0c0: stur            d0, [fp, #-0x60]
    // 0x78b0c4: r0 = Radius()
    //     0x78b0c4: bl              #0x5ac2a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x78b0c8: d0 = 17.000000
    //     0x78b0c8: fmov            d0, #17.00000000
    // 0x78b0cc: stur            x0, [fp, #-0x10]
    // 0x78b0d0: StoreField: r0->field_7 = d0
    //     0x78b0d0: stur            d0, [x0, #7]
    // 0x78b0d4: StoreField: r0->field_f = d0
    //     0x78b0d4: stur            d0, [x0, #0xf]
    // 0x78b0d8: r0 = BorderRadius()
    //     0x78b0d8: bl              #0x5ac514  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x78b0dc: mov             x1, x0
    // 0x78b0e0: ldur            x0, [fp, #-0x10]
    // 0x78b0e4: stur            x1, [fp, #-0x30]
    // 0x78b0e8: StoreField: r1->field_7 = r0
    //     0x78b0e8: stur            w0, [x1, #7]
    // 0x78b0ec: StoreField: r1->field_b = r0
    //     0x78b0ec: stur            w0, [x1, #0xb]
    // 0x78b0f0: StoreField: r1->field_f = r0
    //     0x78b0f0: stur            w0, [x1, #0xf]
    // 0x78b0f4: StoreField: r1->field_13 = r0
    //     0x78b0f4: stur            w0, [x1, #0x13]
    // 0x78b0f8: r0 = Radius()
    //     0x78b0f8: bl              #0x5ac2a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x78b0fc: d0 = 17.000000
    //     0x78b0fc: fmov            d0, #17.00000000
    // 0x78b100: stur            x0, [fp, #-0x10]
    // 0x78b104: StoreField: r0->field_7 = d0
    //     0x78b104: stur            d0, [x0, #7]
    // 0x78b108: StoreField: r0->field_f = d0
    //     0x78b108: stur            d0, [x0, #0xf]
    // 0x78b10c: r0 = BorderRadius()
    //     0x78b10c: bl              #0x5ac514  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x78b110: mov             x1, x0
    // 0x78b114: ldur            x0, [fp, #-0x10]
    // 0x78b118: stur            x1, [fp, #-0x40]
    // 0x78b11c: StoreField: r1->field_7 = r0
    //     0x78b11c: stur            w0, [x1, #7]
    // 0x78b120: StoreField: r1->field_b = r0
    //     0x78b120: stur            w0, [x1, #0xb]
    // 0x78b124: StoreField: r1->field_f = r0
    //     0x78b124: stur            w0, [x1, #0xf]
    // 0x78b128: StoreField: r1->field_13 = r0
    //     0x78b128: stur            w0, [x1, #0x13]
    // 0x78b12c: ldur            x2, [fp, #-8]
    // 0x78b130: LoadField: r0 = r2->field_13
    //     0x78b130: ldur            w0, [x2, #0x13]
    // 0x78b134: DecompressPointer r0
    //     0x78b134: add             x0, x0, HEAP, lsl #32
    // 0x78b138: LoadField: r3 = r0->field_b
    //     0x78b138: ldur            w3, [x0, #0xb]
    // 0x78b13c: DecompressPointer r3
    //     0x78b13c: add             x3, x3, HEAP, lsl #32
    // 0x78b140: cmp             w3, #2
    // 0x78b144: b.ne            #0x78b154
    // 0x78b148: r0 = Instance_Color
    //     0x78b148: add             x0, PP, #0x29, lsl #12  ; [pp+0x29610] Obj!Color@c3ad51
    //     0x78b14c: ldr             x0, [x0, #0x610]
    // 0x78b150: b               #0x78b158
    // 0x78b154: r0 = Null
    //     0x78b154: mov             x0, NULL
    // 0x78b158: stur            x0, [fp, #-0x10]
    // 0x78b15c: cmp             w3, #2
    // 0x78b160: b.ne            #0x78b178
    // 0x78b164: mov             x16, x0
    // 0x78b168: mov             x0, x1
    // 0x78b16c: mov             x1, x16
    // 0x78b170: r3 = Null
    //     0x78b170: mov             x3, NULL
    // 0x78b174: b               #0x78b1d8
    // 0x78b178: r16 = 2
    //     0x78b178: movz            x16, #0x2
    // 0x78b17c: str             x16, [SP]
    // 0x78b180: r0 = SizeExtension.w()
    //     0x78b180: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x78b184: r0 = inline_Allocate_Double()
    //     0x78b184: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x78b188: add             x0, x0, #0x10
    //     0x78b18c: cmp             x1, x0
    //     0x78b190: b.ls            #0x78b500
    //     0x78b194: str             x0, [THR, #0x50]  ; THR::top
    //     0x78b198: sub             x0, x0, #0xf
    //     0x78b19c: movz            x1, #0xd148
    //     0x78b1a0: movk            x1, #0x3, lsl #16
    //     0x78b1a4: stur            x1, [x0, #-1]
    // 0x78b1a8: StoreField: r0->field_7 = d0
    //     0x78b1a8: stur            d0, [x0, #7]
    // 0x78b1ac: r16 = Instance_Color
    //     0x78b1ac: add             x16, PP, #0x29, lsl #12  ; [pp+0x29618] Obj!Color@c3b111
    //     0x78b1b0: ldr             x16, [x16, #0x618]
    // 0x78b1b4: stp             x16, NULL, [SP, #8]
    // 0x78b1b8: str             x0, [SP]
    // 0x78b1bc: r4 = const [0, 0x3, 0x3, 0x2, width, 0x2, null]
    //     0x78b1bc: add             x4, PP, #0x10, lsl #12  ; [pp+0x103c8] List(7) [0, 0x3, 0x3, 0x2, "width", 0x2, Null]
    //     0x78b1c0: ldr             x4, [x4, #0x3c8]
    // 0x78b1c4: r0 = Border.all()
    //     0x78b1c4: bl              #0x666360  ; [package:flutter/src/painting/box_border.dart] Border::Border.all
    // 0x78b1c8: mov             x3, x0
    // 0x78b1cc: ldur            x2, [fp, #-8]
    // 0x78b1d0: ldur            x0, [fp, #-0x40]
    // 0x78b1d4: ldur            x1, [fp, #-0x10]
    // 0x78b1d8: stur            x3, [fp, #-0x48]
    // 0x78b1dc: r0 = BoxDecoration()
    //     0x78b1dc: bl              #0x62a44c  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x78b1e0: mov             x1, x0
    // 0x78b1e4: ldur            x0, [fp, #-0x10]
    // 0x78b1e8: stur            x1, [fp, #-0x50]
    // 0x78b1ec: StoreField: r1->field_7 = r0
    //     0x78b1ec: stur            w0, [x1, #7]
    // 0x78b1f0: ldur            x0, [fp, #-0x48]
    // 0x78b1f4: StoreField: r1->field_f = r0
    //     0x78b1f4: stur            w0, [x1, #0xf]
    // 0x78b1f8: ldur            x0, [fp, #-0x40]
    // 0x78b1fc: StoreField: r1->field_13 = r0
    //     0x78b1fc: stur            w0, [x1, #0x13]
    // 0x78b200: r0 = Instance_BoxShape
    //     0x78b200: add             x0, PP, #0x10, lsl #12  ; [pp+0x10398] Obj!BoxShape@c43f91
    //     0x78b204: ldr             x0, [x0, #0x398]
    // 0x78b208: StoreField: r1->field_23 = r0
    //     0x78b208: stur            w0, [x1, #0x23]
    // 0x78b20c: ldur            x2, [fp, #-8]
    // 0x78b210: LoadField: r0 = r2->field_13
    //     0x78b210: ldur            w0, [x2, #0x13]
    // 0x78b214: DecompressPointer r0
    //     0x78b214: add             x0, x0, HEAP, lsl #32
    // 0x78b218: LoadField: r3 = r0->field_b
    //     0x78b218: ldur            w3, [x0, #0xb]
    // 0x78b21c: DecompressPointer r3
    //     0x78b21c: add             x3, x3, HEAP, lsl #32
    // 0x78b220: cmp             w3, #2
    // 0x78b224: b.ne            #0x78b234
    // 0x78b228: r3 = "已完成"
    //     0x78b228: add             x3, PP, #0x29, lsl #12  ; [pp+0x29620] "已完成"
    //     0x78b22c: ldr             x3, [x3, #0x620]
    // 0x78b230: b               #0x78b23c
    // 0x78b234: r3 = "未完成"
    //     0x78b234: add             x3, PP, #0x29, lsl #12  ; [pp+0x29628] "未完成"
    //     0x78b238: ldr             x3, [x3, #0x628]
    // 0x78b23c: r0 = 14
    //     0x78b23c: movz            x0, #0xe
    // 0x78b240: stur            x3, [fp, #-0x10]
    // 0x78b244: str             x0, [SP]
    // 0x78b248: r0 = SizeExtension.sp()
    //     0x78b248: bl              #0x622690  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.sp
    // 0x78b24c: ldur            x2, [fp, #-8]
    // 0x78b250: stur            d0, [fp, #-0x68]
    // 0x78b254: LoadField: r0 = r2->field_13
    //     0x78b254: ldur            w0, [x2, #0x13]
    // 0x78b258: DecompressPointer r0
    //     0x78b258: add             x0, x0, HEAP, lsl #32
    // 0x78b25c: LoadField: r1 = r0->field_b
    //     0x78b25c: ldur            w1, [x0, #0xb]
    // 0x78b260: DecompressPointer r1
    //     0x78b260: add             x1, x1, HEAP, lsl #32
    // 0x78b264: cmp             w1, #2
    // 0x78b268: b.ne            #0x78b278
    // 0x78b26c: r8 = Instance_Color
    //     0x78b26c: add             x8, PP, #0x26, lsl #12  ; [pp+0x26458] Obj!Color@c3ac41
    //     0x78b270: ldr             x8, [x8, #0x458]
    // 0x78b274: b               #0x78b280
    // 0x78b278: r8 = Instance_Color
    //     0x78b278: add             x8, PP, #0xb, lsl #12  ; [pp+0xbb68] Obj!Color@c3a8b1
    //     0x78b27c: ldr             x8, [x8, #0xb68]
    // 0x78b280: ldur            x7, [fp, #-0x20]
    // 0x78b284: ldur            x6, [fp, #-0x38]
    // 0x78b288: ldur            x5, [fp, #-0x28]
    // 0x78b28c: ldur            x4, [fp, #-0x18]
    // 0x78b290: ldur            d2, [fp, #-0x58]
    // 0x78b294: ldur            d1, [fp, #-0x60]
    // 0x78b298: ldur            x3, [fp, #-0x30]
    // 0x78b29c: ldur            x0, [fp, #-0x50]
    // 0x78b2a0: ldur            x1, [fp, #-0x10]
    // 0x78b2a4: stur            x8, [fp, #-0x40]
    // 0x78b2a8: r0 = TextStyle()
    //     0x78b2a8: bl              #0x60d4dc  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x78b2ac: mov             x1, x0
    // 0x78b2b0: r0 = true
    //     0x78b2b0: add             x0, NULL, #0x20  ; true
    // 0x78b2b4: stur            x1, [fp, #-0x48]
    // 0x78b2b8: StoreField: r1->field_7 = r0
    //     0x78b2b8: stur            w0, [x1, #7]
    // 0x78b2bc: ldur            x0, [fp, #-0x40]
    // 0x78b2c0: StoreField: r1->field_b = r0
    //     0x78b2c0: stur            w0, [x1, #0xb]
    // 0x78b2c4: ldur            d0, [fp, #-0x68]
    // 0x78b2c8: r0 = inline_Allocate_Double()
    //     0x78b2c8: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x78b2cc: add             x0, x0, #0x10
    //     0x78b2d0: cmp             x2, x0
    //     0x78b2d4: b.ls            #0x78b510
    //     0x78b2d8: str             x0, [THR, #0x50]  ; THR::top
    //     0x78b2dc: sub             x0, x0, #0xf
    //     0x78b2e0: movz            x2, #0xd148
    //     0x78b2e4: movk            x2, #0x3, lsl #16
    //     0x78b2e8: stur            x2, [x0, #-1]
    // 0x78b2ec: StoreField: r0->field_7 = d0
    //     0x78b2ec: stur            d0, [x0, #7]
    // 0x78b2f0: StoreField: r1->field_1f = r0
    //     0x78b2f0: stur            w0, [x1, #0x1f]
    // 0x78b2f4: r0 = Instance_FontWeight
    //     0x78b2f4: add             x0, PP, #0xe, lsl #12  ; [pp+0xe548] Obj!FontWeight@c39fe1
    //     0x78b2f8: ldr             x0, [x0, #0x548]
    // 0x78b2fc: StoreField: r1->field_23 = r0
    //     0x78b2fc: stur            w0, [x1, #0x23]
    // 0x78b300: r0 = Text()
    //     0x78b300: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0x78b304: mov             x1, x0
    // 0x78b308: ldur            x0, [fp, #-0x10]
    // 0x78b30c: stur            x1, [fp, #-0x40]
    // 0x78b310: StoreField: r1->field_b = r0
    //     0x78b310: stur            w0, [x1, #0xb]
    // 0x78b314: ldur            x0, [fp, #-0x48]
    // 0x78b318: StoreField: r1->field_13 = r0
    //     0x78b318: stur            w0, [x1, #0x13]
    // 0x78b31c: r0 = Center()
    //     0x78b31c: bl              #0x622a8c  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x78b320: mov             x3, x0
    // 0x78b324: r0 = Instance_Alignment
    //     0x78b324: add             x0, PP, #0x10, lsl #12  ; [pp+0x10358] Obj!Alignment@c2f461
    //     0x78b328: ldr             x0, [x0, #0x358]
    // 0x78b32c: stur            x3, [fp, #-0x10]
    // 0x78b330: StoreField: r3->field_f = r0
    //     0x78b330: stur            w0, [x3, #0xf]
    // 0x78b334: ldur            x0, [fp, #-0x40]
    // 0x78b338: StoreField: r3->field_b = r0
    //     0x78b338: stur            w0, [x3, #0xb]
    // 0x78b33c: ldur            x2, [fp, #-8]
    // 0x78b340: r1 = Function '<anonymous closure>':.
    //     0x78b340: add             x1, PP, #0x29, lsl #12  ; [pp+0x29630] AnonymousClosure: (0x78b558), in [package:billiards/ui/task/taskPage.dart] _TaskState::_buildTaskItem (0x78ac90)
    //     0x78b344: ldr             x1, [x1, #0x630]
    // 0x78b348: r0 = AllocateClosure()
    //     0x78b348: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x78b34c: stur            x0, [fp, #-8]
    // 0x78b350: r0 = KoButton()
    //     0x78b350: bl              #0x664b30  ; AllocateKoButtonStub -> KoButton (size=0x24)
    // 0x78b354: mov             x3, x0
    // 0x78b358: ldur            x0, [fp, #-8]
    // 0x78b35c: stur            x3, [fp, #-0x40]
    // 0x78b360: StoreField: r3->field_b = r0
    //     0x78b360: stur            w0, [x3, #0xb]
    // 0x78b364: ldur            x0, [fp, #-0x10]
    // 0x78b368: StoreField: r3->field_f = r0
    //     0x78b368: stur            w0, [x3, #0xf]
    // 0x78b36c: ldur            x0, [fp, #-0x30]
    // 0x78b370: StoreField: r3->field_13 = r0
    //     0x78b370: stur            w0, [x3, #0x13]
    // 0x78b374: ldur            x0, [fp, #-0x50]
    // 0x78b378: ArrayStore: r3[0] = r0  ; List_4
    //     0x78b378: stur            w0, [x3, #0x17]
    // 0x78b37c: ldur            d0, [fp, #-0x58]
    // 0x78b380: r0 = inline_Allocate_Double()
    //     0x78b380: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x78b384: add             x0, x0, #0x10
    //     0x78b388: cmp             x1, x0
    //     0x78b38c: b.ls            #0x78b528
    //     0x78b390: str             x0, [THR, #0x50]  ; THR::top
    //     0x78b394: sub             x0, x0, #0xf
    //     0x78b398: movz            x1, #0xd148
    //     0x78b39c: movk            x1, #0x3, lsl #16
    //     0x78b3a0: stur            x1, [x0, #-1]
    // 0x78b3a4: StoreField: r0->field_7 = d0
    //     0x78b3a4: stur            d0, [x0, #7]
    // 0x78b3a8: StoreField: r3->field_1b = r0
    //     0x78b3a8: stur            w0, [x3, #0x1b]
    // 0x78b3ac: ldur            d0, [fp, #-0x60]
    // 0x78b3b0: r0 = inline_Allocate_Double()
    //     0x78b3b0: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x78b3b4: add             x0, x0, #0x10
    //     0x78b3b8: cmp             x1, x0
    //     0x78b3bc: b.ls            #0x78b540
    //     0x78b3c0: str             x0, [THR, #0x50]  ; THR::top
    //     0x78b3c4: sub             x0, x0, #0xf
    //     0x78b3c8: movz            x1, #0xd148
    //     0x78b3cc: movk            x1, #0x3, lsl #16
    //     0x78b3d0: stur            x1, [x0, #-1]
    // 0x78b3d4: StoreField: r0->field_7 = d0
    //     0x78b3d4: stur            d0, [x0, #7]
    // 0x78b3d8: StoreField: r3->field_1f = r0
    //     0x78b3d8: stur            w0, [x3, #0x1f]
    // 0x78b3dc: r1 = Null
    //     0x78b3dc: mov             x1, NULL
    // 0x78b3e0: r2 = 8
    //     0x78b3e0: movz            x2, #0x8
    // 0x78b3e4: r0 = AllocateArray()
    //     0x78b3e4: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x78b3e8: mov             x2, x0
    // 0x78b3ec: ldur            x0, [fp, #-0x38]
    // 0x78b3f0: stur            x2, [fp, #-8]
    // 0x78b3f4: StoreField: r2->field_f = r0
    //     0x78b3f4: stur            w0, [x2, #0xf]
    // 0x78b3f8: ldur            x0, [fp, #-0x28]
    // 0x78b3fc: StoreField: r2->field_13 = r0
    //     0x78b3fc: stur            w0, [x2, #0x13]
    // 0x78b400: ldur            x0, [fp, #-0x18]
    // 0x78b404: ArrayStore: r2[0] = r0  ; List_4
    //     0x78b404: stur            w0, [x2, #0x17]
    // 0x78b408: ldur            x0, [fp, #-0x40]
    // 0x78b40c: StoreField: r2->field_1b = r0
    //     0x78b40c: stur            w0, [x2, #0x1b]
    // 0x78b410: r1 = <Widget>
    //     0x78b410: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x78b414: ldr             x1, [x1, #0x410]
    // 0x78b418: r0 = AllocateGrowableArray()
    //     0x78b418: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x78b41c: mov             x1, x0
    // 0x78b420: ldur            x0, [fp, #-8]
    // 0x78b424: stur            x1, [fp, #-0x10]
    // 0x78b428: StoreField: r1->field_f = r0
    //     0x78b428: stur            w0, [x1, #0xf]
    // 0x78b42c: r0 = 8
    //     0x78b42c: movz            x0, #0x8
    // 0x78b430: StoreField: r1->field_b = r0
    //     0x78b430: stur            w0, [x1, #0xb]
    // 0x78b434: r0 = Row()
    //     0x78b434: bl              #0x629e50  ; AllocateRowStub -> Row (size=0x30)
    // 0x78b438: mov             x1, x0
    // 0x78b43c: r0 = Instance_Axis
    //     0x78b43c: ldr             x0, [PP, #0x5d20]  ; [pp+0x5d20] Obj!Axis@c440d1
    // 0x78b440: stur            x1, [fp, #-8]
    // 0x78b444: StoreField: r1->field_f = r0
    //     0x78b444: stur            w0, [x1, #0xf]
    // 0x78b448: r0 = Instance_MainAxisAlignment
    //     0x78b448: add             x0, PP, #0x10, lsl #12  ; [pp+0x10418] Obj!MainAxisAlignment@c43bd1
    //     0x78b44c: ldr             x0, [x0, #0x418]
    // 0x78b450: StoreField: r1->field_13 = r0
    //     0x78b450: stur            w0, [x1, #0x13]
    // 0x78b454: r0 = Instance_MainAxisSize
    //     0x78b454: add             x0, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0x78b458: ldr             x0, [x0, #0x420]
    // 0x78b45c: ArrayStore: r1[0] = r0  ; List_4
    //     0x78b45c: stur            w0, [x1, #0x17]
    // 0x78b460: r0 = Instance_CrossAxisAlignment
    //     0x78b460: add             x0, PP, #0x10, lsl #12  ; [pp+0x10428] Obj!CrossAxisAlignment@c43b51
    //     0x78b464: ldr             x0, [x0, #0x428]
    // 0x78b468: StoreField: r1->field_1b = r0
    //     0x78b468: stur            w0, [x1, #0x1b]
    // 0x78b46c: r0 = Instance_VerticalDirection
    //     0x78b46c: add             x0, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0x78b470: ldr             x0, [x0, #0x430]
    // 0x78b474: StoreField: r1->field_23 = r0
    //     0x78b474: stur            w0, [x1, #0x23]
    // 0x78b478: r0 = Instance_Clip
    //     0x78b478: add             x0, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x78b47c: ldr             x0, [x0, #0x4a0]
    // 0x78b480: StoreField: r1->field_2b = r0
    //     0x78b480: stur            w0, [x1, #0x2b]
    // 0x78b484: ldur            x0, [fp, #-0x10]
    // 0x78b488: StoreField: r1->field_b = r0
    //     0x78b488: stur            w0, [x1, #0xb]
    // 0x78b48c: r0 = Padding()
    //     0x78b48c: bl              #0x6105b0  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x78b490: ldur            x1, [fp, #-0x20]
    // 0x78b494: StoreField: r0->field_f = r1
    //     0x78b494: stur            w1, [x0, #0xf]
    // 0x78b498: ldur            x1, [fp, #-8]
    // 0x78b49c: StoreField: r0->field_b = r1
    //     0x78b49c: stur            w1, [x0, #0xb]
    // 0x78b4a0: LeaveFrame
    //     0x78b4a0: mov             SP, fp
    //     0x78b4a4: ldp             fp, lr, [SP], #0x10
    // 0x78b4a8: ret
    //     0x78b4a8: ret             
    // 0x78b4ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x78b4ac: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x78b4b0: b               #0x78aca8
    // 0x78b4b4: stp             q0, q1, [SP, #-0x20]!
    // 0x78b4b8: r0 = AllocateDouble()
    //     0x78b4b8: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x78b4bc: ldp             q0, q1, [SP], #0x20
    // 0x78b4c0: b               #0x78ae30
    // 0x78b4c4: SaveReg d1
    //     0x78b4c4: str             q1, [SP, #-0x10]!
    // 0x78b4c8: SaveReg r0
    //     0x78b4c8: str             x0, [SP, #-8]!
    // 0x78b4cc: r0 = AllocateDouble()
    //     0x78b4cc: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x78b4d0: mov             x1, x0
    // 0x78b4d4: RestoreReg r0
    //     0x78b4d4: ldr             x0, [SP], #8
    // 0x78b4d8: RestoreReg d1
    //     0x78b4d8: ldr             q1, [SP], #0x10
    // 0x78b4dc: b               #0x78ae5c
    // 0x78b4e0: SaveReg d0
    //     0x78b4e0: str             q0, [SP, #-0x10]!
    // 0x78b4e4: r0 = AllocateDouble()
    //     0x78b4e4: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x78b4e8: RestoreReg d0
    //     0x78b4e8: ldr             q0, [SP], #0x10
    // 0x78b4ec: b               #0x78aebc
    // 0x78b4f0: SaveReg d0
    //     0x78b4f0: str             q0, [SP, #-0x10]!
    // 0x78b4f4: r0 = AllocateDouble()
    //     0x78b4f4: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x78b4f8: RestoreReg d0
    //     0x78b4f8: ldr             q0, [SP], #0x10
    // 0x78b4fc: b               #0x78af70
    // 0x78b500: SaveReg d0
    //     0x78b500: str             q0, [SP, #-0x10]!
    // 0x78b504: r0 = AllocateDouble()
    //     0x78b504: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x78b508: RestoreReg d0
    //     0x78b508: ldr             q0, [SP], #0x10
    // 0x78b50c: b               #0x78b1a8
    // 0x78b510: SaveReg d0
    //     0x78b510: str             q0, [SP, #-0x10]!
    // 0x78b514: SaveReg r1
    //     0x78b514: str             x1, [SP, #-8]!
    // 0x78b518: r0 = AllocateDouble()
    //     0x78b518: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x78b51c: RestoreReg r1
    //     0x78b51c: ldr             x1, [SP], #8
    // 0x78b520: RestoreReg d0
    //     0x78b520: ldr             q0, [SP], #0x10
    // 0x78b524: b               #0x78b2ec
    // 0x78b528: SaveReg d0
    //     0x78b528: str             q0, [SP, #-0x10]!
    // 0x78b52c: SaveReg r3
    //     0x78b52c: str             x3, [SP, #-8]!
    // 0x78b530: r0 = AllocateDouble()
    //     0x78b530: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x78b534: RestoreReg r3
    //     0x78b534: ldr             x3, [SP], #8
    // 0x78b538: RestoreReg d0
    //     0x78b538: ldr             q0, [SP], #0x10
    // 0x78b53c: b               #0x78b3a4
    // 0x78b540: SaveReg d0
    //     0x78b540: str             q0, [SP, #-0x10]!
    // 0x78b544: SaveReg r3
    //     0x78b544: str             x3, [SP, #-8]!
    // 0x78b548: r0 = AllocateDouble()
    //     0x78b548: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x78b54c: RestoreReg r3
    //     0x78b54c: ldr             x3, [SP], #8
    // 0x78b550: RestoreReg d0
    //     0x78b550: ldr             q0, [SP], #0x10
    // 0x78b554: b               #0x78b3d4
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x78b558, size: 0x64
    // 0x78b558: EnterFrame
    //     0x78b558: stp             fp, lr, [SP, #-0x10]!
    //     0x78b55c: mov             fp, SP
    // 0x78b560: AllocStack(0x10)
    //     0x78b560: sub             SP, SP, #0x10
    // 0x78b564: SetupParameters()
    //     0x78b564: ldr             x0, [fp, #0x10]
    //     0x78b568: ldur            w1, [x0, #0x17]
    //     0x78b56c: add             x1, x1, HEAP, lsl #32
    // 0x78b570: CheckStackOverflow
    //     0x78b570: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x78b574: cmp             SP, x16
    //     0x78b578: b.ls            #0x78b5b4
    // 0x78b57c: LoadField: r0 = r1->field_13
    //     0x78b57c: ldur            w0, [x1, #0x13]
    // 0x78b580: DecompressPointer r0
    //     0x78b580: add             x0, x0, HEAP, lsl #32
    // 0x78b584: LoadField: r2 = r0->field_b
    //     0x78b584: ldur            w2, [x0, #0xb]
    // 0x78b588: DecompressPointer r2
    //     0x78b588: add             x2, x2, HEAP, lsl #32
    // 0x78b58c: cmp             w2, #2
    // 0x78b590: b.eq            #0x78b5a4
    // 0x78b594: LoadField: r2 = r1->field_f
    //     0x78b594: ldur            w2, [x1, #0xf]
    // 0x78b598: DecompressPointer r2
    //     0x78b598: add             x2, x2, HEAP, lsl #32
    // 0x78b59c: stp             x0, x2, [SP]
    // 0x78b5a0: r0 = _toJump()
    //     0x78b5a0: bl              #0x785d5c  ; [package:billiards/ui/task/taskPage.dart] _TaskState::_toJump
    // 0x78b5a4: r0 = Null
    //     0x78b5a4: mov             x0, NULL
    // 0x78b5a8: LeaveFrame
    //     0x78b5a8: mov             SP, fp
    //     0x78b5ac: ldp             fp, lr, [SP], #0x10
    // 0x78b5b0: ret
    //     0x78b5b0: ret             
    // 0x78b5b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x78b5b4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x78b5b8: b               #0x78b57c
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x78b5bc, size: 0x60
    // 0x78b5bc: EnterFrame
    //     0x78b5bc: stp             fp, lr, [SP, #-0x10]!
    //     0x78b5c0: mov             fp, SP
    // 0x78b5c4: AllocStack(0x10)
    //     0x78b5c4: sub             SP, SP, #0x10
    // 0x78b5c8: CheckStackOverflow
    //     0x78b5c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x78b5cc: cmp             SP, x16
    //     0x78b5d0: b.ls            #0x78b614
    // 0x78b5d4: r0 = InitLateStaticField(0x124c) // [package:get/get_core/src/get_main.dart] ::Get
    //     0x78b5d4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x78b5d8: ldr             x0, [x0, #0x2498]
    //     0x78b5dc: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x78b5e0: cmp             w0, w16
    //     0x78b5e4: b.ne            #0x78b5f4
    //     0x78b5e8: add             x2, PP, #0xe, lsl #12  ; [pp+0xefc8] Field <::.Get>: static late final (offset: 0x124c)
    //     0x78b5ec: ldr             x2, [x2, #0xfc8]
    //     0x78b5f0: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x78b5f4: r0 = TaskListPage()
    //     0x78b5f4: bl              #0x78b61c  ; AllocateTaskListPageStub -> TaskListPage (size=0xc)
    // 0x78b5f8: stp             x0, NULL, [SP]
    // 0x78b5fc: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x78b5fc: ldr             x4, [PP, #0x9c0]  ; [pp+0x9c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x78b600: r0 = GetNavigation.to()
    //     0x78b600: bl              #0x62a824  ; [package:get/get_navigation/src/extension_navigation.dart] ::GetNavigation.to
    // 0x78b604: r0 = Null
    //     0x78b604: mov             x0, NULL
    // 0x78b608: LeaveFrame
    //     0x78b608: mov             SP, fp
    //     0x78b60c: ldp             fp, lr, [SP], #0x10
    // 0x78b610: ret
    //     0x78b610: ret             
    // 0x78b614: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x78b614: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x78b618: b               #0x78b5d4
  }
  [closure] Container <anonymous closure>(dynamic, BuildContext, SignConfig, Widget?) {
    // ** addr: 0x78b628, size: 0x1b4
    // 0x78b628: EnterFrame
    //     0x78b628: stp             fp, lr, [SP, #-0x10]!
    //     0x78b62c: mov             fp, SP
    // 0x78b630: AllocStack(0x78)
    //     0x78b630: sub             SP, SP, #0x78
    // 0x78b634: SetupParameters()
    //     0x78b634: ldr             x0, [fp, #0x28]
    //     0x78b638: ldur            w1, [x0, #0x17]
    //     0x78b63c: add             x1, x1, HEAP, lsl #32
    //     0x78b640: stur            x1, [fp, #-8]
    // 0x78b644: CheckStackOverflow
    //     0x78b644: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x78b648: cmp             SP, x16
    //     0x78b64c: b.ls            #0x78b7c4
    // 0x78b650: r1 = 1
    //     0x78b650: movz            x1, #0x1
    // 0x78b654: r0 = AllocateContext()
    //     0x78b654: bl              #0xc5def4  ; AllocateContextStub
    // 0x78b658: mov             x1, x0
    // 0x78b65c: ldur            x0, [fp, #-8]
    // 0x78b660: stur            x1, [fp, #-0x10]
    // 0x78b664: StoreField: r1->field_b = r0
    //     0x78b664: stur            w0, [x1, #0xb]
    // 0x78b668: ldr             x0, [fp, #0x18]
    // 0x78b66c: StoreField: r1->field_f = r0
    //     0x78b66c: stur            w0, [x1, #0xf]
    // 0x78b670: r16 = 30
    //     0x78b670: movz            x16, #0x1e
    // 0x78b674: str             x16, [SP]
    // 0x78b678: r0 = SizeExtension.w()
    //     0x78b678: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x78b67c: stur            d0, [fp, #-0x30]
    // 0x78b680: r0 = EdgeInsets()
    //     0x78b680: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x78b684: d0 = 0.000000
    //     0x78b684: eor             v0.16b, v0.16b, v0.16b
    // 0x78b688: stur            x0, [fp, #-8]
    // 0x78b68c: StoreField: r0->field_7 = d0
    //     0x78b68c: stur            d0, [x0, #7]
    // 0x78b690: ldur            d1, [fp, #-0x30]
    // 0x78b694: StoreField: r0->field_f = d1
    //     0x78b694: stur            d1, [x0, #0xf]
    // 0x78b698: ArrayStore: r0[0] = d0  ; List_8
    //     0x78b698: stur            d0, [x0, #0x17]
    // 0x78b69c: StoreField: r0->field_1f = d0
    //     0x78b69c: stur            d0, [x0, #0x1f]
    // 0x78b6a0: r16 = 120
    //     0x78b6a0: movz            x16, #0x78
    // 0x78b6a4: str             x16, [SP]
    // 0x78b6a8: r0 = SizeExtension.w()
    //     0x78b6a8: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x78b6ac: stur            d0, [fp, #-0x30]
    // 0x78b6b0: r0 = ScrollController()
    //     0x78b6b0: bl              #0x5d4744  ; AllocateScrollControllerStub -> ScrollController (size=0x40)
    // 0x78b6b4: stur            x0, [fp, #-0x18]
    // 0x78b6b8: str             x0, [SP]
    // 0x78b6bc: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x78b6bc: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x78b6c0: r0 = ScrollController()
    //     0x78b6c0: bl              #0x591130  ; [package:flutter/src/widgets/scroll_controller.dart] ScrollController::ScrollController
    // 0x78b6c4: r16 = 32
    //     0x78b6c4: movz            x16, #0x20
    // 0x78b6c8: str             x16, [SP]
    // 0x78b6cc: r0 = SizeExtension.w()
    //     0x78b6cc: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x78b6d0: stur            d0, [fp, #-0x38]
    // 0x78b6d4: r16 = 32
    //     0x78b6d4: movz            x16, #0x20
    // 0x78b6d8: str             x16, [SP]
    // 0x78b6dc: r0 = SizeExtension.w()
    //     0x78b6dc: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x78b6e0: stur            d0, [fp, #-0x40]
    // 0x78b6e4: r0 = EdgeInsets()
    //     0x78b6e4: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x78b6e8: ldur            d0, [fp, #-0x38]
    // 0x78b6ec: stur            x0, [fp, #-0x20]
    // 0x78b6f0: StoreField: r0->field_7 = d0
    //     0x78b6f0: stur            d0, [x0, #7]
    // 0x78b6f4: d0 = 0.000000
    //     0x78b6f4: eor             v0.16b, v0.16b, v0.16b
    // 0x78b6f8: StoreField: r0->field_f = d0
    //     0x78b6f8: stur            d0, [x0, #0xf]
    // 0x78b6fc: ldur            d1, [fp, #-0x40]
    // 0x78b700: ArrayStore: r0[0] = d1  ; List_8
    //     0x78b700: stur            d1, [x0, #0x17]
    // 0x78b704: StoreField: r0->field_1f = d0
    //     0x78b704: stur            d0, [x0, #0x1f]
    // 0x78b708: ldur            x2, [fp, #-0x10]
    // 0x78b70c: r1 = Function '<anonymous closure>':.
    //     0x78b70c: add             x1, PP, #0x29, lsl #12  ; [pp+0x29708] AnonymousClosure: (0x78b7dc), in [package:billiards/ui/task/taskPage.dart] _TaskState::buildChild (0x786788)
    //     0x78b710: ldr             x1, [x1, #0x708]
    // 0x78b714: r0 = AllocateClosure()
    //     0x78b714: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x78b718: stur            x0, [fp, #-0x10]
    // 0x78b71c: r0 = ListView()
    //     0x78b71c: bl              #0x68682c  ; AllocateListViewStub -> ListView (size=0x5c)
    // 0x78b720: stur            x0, [fp, #-0x28]
    // 0x78b724: ldur            x16, [fp, #-0x10]
    // 0x78b728: stp             x16, x0, [SP, #0x28]
    // 0x78b72c: r1 = 7
    //     0x78b72c: movz            x1, #0x7
    // 0x78b730: r16 = Instance_BouncingScrollPhysics
    //     0x78b730: add             x16, PP, #0x28, lsl #12  ; [pp+0x28b20] Obj!BouncingScrollPhysics@c2c141
    //     0x78b734: ldr             x16, [x16, #0xb20]
    // 0x78b738: stp             x16, x1, [SP, #0x18]
    // 0x78b73c: ldur            x16, [fp, #-0x18]
    // 0x78b740: ldur            lr, [fp, #-0x20]
    // 0x78b744: stp             lr, x16, [SP, #8]
    // 0x78b748: r16 = Instance_Axis
    //     0x78b748: ldr             x16, [PP, #0x5d20]  ; [pp+0x5d20] Obj!Axis@c440d1
    // 0x78b74c: str             x16, [SP]
    // 0x78b750: r4 = const [0, 0x7, 0x7, 0x3, controller, 0x4, padding, 0x5, physics, 0x3, scrollDirection, 0x6, null]
    //     0x78b750: add             x4, PP, #0x29, lsl #12  ; [pp+0x29710] List(13) [0, 0x7, 0x7, 0x3, "controller", 0x4, "padding", 0x5, "physics", 0x3, "scrollDirection", 0x6, Null]
    //     0x78b754: ldr             x4, [x4, #0x710]
    // 0x78b758: r0 = ListView.builder()
    //     0x78b758: bl              #0x686370  ; [package:flutter/src/widgets/scroll_view.dart] ListView::ListView.builder
    // 0x78b75c: ldur            d0, [fp, #-0x30]
    // 0x78b760: r0 = inline_Allocate_Double()
    //     0x78b760: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x78b764: add             x0, x0, #0x10
    //     0x78b768: cmp             x1, x0
    //     0x78b76c: b.ls            #0x78b7cc
    //     0x78b770: str             x0, [THR, #0x50]  ; THR::top
    //     0x78b774: sub             x0, x0, #0xf
    //     0x78b778: movz            x1, #0xd148
    //     0x78b77c: movk            x1, #0x3, lsl #16
    //     0x78b780: stur            x1, [x0, #-1]
    // 0x78b784: StoreField: r0->field_7 = d0
    //     0x78b784: stur            d0, [x0, #7]
    // 0x78b788: stur            x0, [fp, #-0x10]
    // 0x78b78c: r0 = Container()
    //     0x78b78c: bl              #0x623e4c  ; AllocateContainerStub -> Container (size=0x38)
    // 0x78b790: stur            x0, [fp, #-0x18]
    // 0x78b794: ldur            x16, [fp, #-8]
    // 0x78b798: stp             x16, x0, [SP, #0x10]
    // 0x78b79c: ldur            x16, [fp, #-0x10]
    // 0x78b7a0: ldur            lr, [fp, #-0x28]
    // 0x78b7a4: stp             lr, x16, [SP]
    // 0x78b7a8: r4 = const [0, 0x4, 0x4, 0x1, child, 0x3, height, 0x2, margin, 0x1, null]
    //     0x78b7a8: add             x4, PP, #0x22, lsl #12  ; [pp+0x22f40] List(11) [0, 0x4, 0x4, 0x1, "child", 0x3, "height", 0x2, "margin", 0x1, Null]
    //     0x78b7ac: ldr             x4, [x4, #0xf40]
    // 0x78b7b0: r0 = Container()
    //     0x78b7b0: bl              #0x6236e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x78b7b4: ldur            x0, [fp, #-0x18]
    // 0x78b7b8: LeaveFrame
    //     0x78b7b8: mov             SP, fp
    //     0x78b7bc: ldp             fp, lr, [SP], #0x10
    // 0x78b7c0: ret
    //     0x78b7c0: ret             
    // 0x78b7c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x78b7c4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x78b7c8: b               #0x78b650
    // 0x78b7cc: SaveReg d0
    //     0x78b7cc: str             q0, [SP, #-0x10]!
    // 0x78b7d0: r0 = AllocateDouble()
    //     0x78b7d0: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x78b7d4: RestoreReg d0
    //     0x78b7d4: ldr             q0, [SP], #0x10
    // 0x78b7d8: b               #0x78b784
  }
  [closure] Widget <anonymous closure>(dynamic, BuildContext, int) {
    // ** addr: 0x78b7dc, size: 0x6c
    // 0x78b7dc: EnterFrame
    //     0x78b7dc: stp             fp, lr, [SP, #-0x10]!
    //     0x78b7e0: mov             fp, SP
    // 0x78b7e4: AllocStack(0x18)
    //     0x78b7e4: sub             SP, SP, #0x18
    // 0x78b7e8: SetupParameters()
    //     0x78b7e8: ldr             x0, [fp, #0x20]
    //     0x78b7ec: ldur            w1, [x0, #0x17]
    //     0x78b7f0: add             x1, x1, HEAP, lsl #32
    // 0x78b7f4: CheckStackOverflow
    //     0x78b7f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x78b7f8: cmp             SP, x16
    //     0x78b7fc: b.ls            #0x78b840
    // 0x78b800: LoadField: r0 = r1->field_b
    //     0x78b800: ldur            w0, [x1, #0xb]
    // 0x78b804: DecompressPointer r0
    //     0x78b804: add             x0, x0, HEAP, lsl #32
    // 0x78b808: LoadField: r2 = r0->field_f
    //     0x78b808: ldur            w2, [x0, #0xf]
    // 0x78b80c: DecompressPointer r2
    //     0x78b80c: add             x2, x2, HEAP, lsl #32
    // 0x78b810: LoadField: r0 = r1->field_f
    //     0x78b810: ldur            w0, [x1, #0xf]
    // 0x78b814: DecompressPointer r0
    //     0x78b814: add             x0, x0, HEAP, lsl #32
    // 0x78b818: ldr             x1, [fp, #0x10]
    // 0x78b81c: r3 = LoadInt32Instr(r1)
    //     0x78b81c: sbfx            x3, x1, #1, #0x1f
    //     0x78b820: tbz             w1, #0, #0x78b828
    //     0x78b824: ldur            x3, [x1, #7]
    // 0x78b828: stp             x0, x2, [SP, #8]
    // 0x78b82c: str             x3, [SP]
    // 0x78b830: r0 = buildSignItem()
    //     0x78b830: bl              #0x78b848  ; [package:billiards/ui/task/taskPage.dart] _TaskState::buildSignItem
    // 0x78b834: LeaveFrame
    //     0x78b834: mov             SP, fp
    //     0x78b838: ldp             fp, lr, [SP], #0x10
    // 0x78b83c: ret
    //     0x78b83c: ret             
    // 0x78b840: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x78b840: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x78b844: b               #0x78b800
  }
  _ buildSignItem(/* No info */) {
    // ** addr: 0x78b848, size: 0x5ac
    // 0x78b848: EnterFrame
    //     0x78b848: stp             fp, lr, [SP, #-0x10]!
    //     0x78b84c: mov             fp, SP
    // 0x78b850: AllocStack(0x88)
    //     0x78b850: sub             SP, SP, #0x88
    // 0x78b854: CheckStackOverflow
    //     0x78b854: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x78b858: cmp             SP, x16
    //     0x78b85c: b.ls            #0x78bd9c
    // 0x78b860: r1 = 3
    //     0x78b860: movz            x1, #0x3
    // 0x78b864: r0 = AllocateContext()
    //     0x78b864: bl              #0xc5def4  ; AllocateContextStub
    // 0x78b868: mov             x2, x0
    // 0x78b86c: ldr             x0, [fp, #0x20]
    // 0x78b870: stur            x2, [fp, #-8]
    // 0x78b874: StoreField: r2->field_f = r0
    //     0x78b874: stur            w0, [x2, #0xf]
    // 0x78b878: ldr             x3, [fp, #0x18]
    // 0x78b87c: StoreField: r2->field_13 = r3
    //     0x78b87c: stur            w3, [x2, #0x13]
    // 0x78b880: ldr             x4, [fp, #0x10]
    // 0x78b884: r0 = BoxInt64Instr(r4)
    //     0x78b884: sbfiz           x0, x4, #1, #0x1f
    //     0x78b888: cmp             x4, x0, asr #1
    //     0x78b88c: b.eq            #0x78b898
    //     0x78b890: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x78b894: stur            x4, [x0, #7]
    // 0x78b898: ArrayStore: r2[0] = r0  ; List_4
    //     0x78b898: stur            w0, [x2, #0x17]
    // 0x78b89c: r16 = 76
    //     0x78b89c: movz            x16, #0x4c
    // 0x78b8a0: str             x16, [SP]
    // 0x78b8a4: r0 = SizeExtension.w()
    //     0x78b8a4: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x78b8a8: stur            d0, [fp, #-0x40]
    // 0x78b8ac: r16 = 120
    //     0x78b8ac: movz            x16, #0x78
    // 0x78b8b0: str             x16, [SP]
    // 0x78b8b4: r0 = SizeExtension.w()
    //     0x78b8b4: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x78b8b8: stur            d0, [fp, #-0x48]
    // 0x78b8bc: r16 = 5.500000
    //     0x78b8bc: add             x16, PP, #0x29, lsl #12  ; [pp+0x29718] 5.5
    //     0x78b8c0: ldr             x16, [x16, #0x718]
    // 0x78b8c4: str             x16, [SP]
    // 0x78b8c8: r0 = SizeExtension.w()
    //     0x78b8c8: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x78b8cc: stur            d0, [fp, #-0x50]
    // 0x78b8d0: r16 = 5.500000
    //     0x78b8d0: add             x16, PP, #0x29, lsl #12  ; [pp+0x29718] 5.5
    //     0x78b8d4: ldr             x16, [x16, #0x718]
    // 0x78b8d8: str             x16, [SP]
    // 0x78b8dc: r0 = SizeExtension.w()
    //     0x78b8dc: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x78b8e0: stur            d0, [fp, #-0x58]
    // 0x78b8e4: r0 = EdgeInsets()
    //     0x78b8e4: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x78b8e8: ldur            d0, [fp, #-0x50]
    // 0x78b8ec: stur            x0, [fp, #-0x10]
    // 0x78b8f0: StoreField: r0->field_7 = d0
    //     0x78b8f0: stur            d0, [x0, #7]
    // 0x78b8f4: d0 = 0.000000
    //     0x78b8f4: eor             v0.16b, v0.16b, v0.16b
    // 0x78b8f8: StoreField: r0->field_f = d0
    //     0x78b8f8: stur            d0, [x0, #0xf]
    // 0x78b8fc: ldur            d1, [fp, #-0x58]
    // 0x78b900: ArrayStore: r0[0] = d1  ; List_8
    //     0x78b900: stur            d1, [x0, #0x17]
    // 0x78b904: StoreField: r0->field_1f = d0
    //     0x78b904: stur            d0, [x0, #0x1f]
    // 0x78b908: r16 = 8
    //     0x78b908: movz            x16, #0x8
    // 0x78b90c: str             x16, [SP]
    // 0x78b910: r0 = SizeExtension.w()
    //     0x78b910: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x78b914: stur            d0, [fp, #-0x50]
    // 0x78b918: r0 = Radius()
    //     0x78b918: bl              #0x5ac2a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x78b91c: ldur            d0, [fp, #-0x50]
    // 0x78b920: stur            x0, [fp, #-0x18]
    // 0x78b924: StoreField: r0->field_7 = d0
    //     0x78b924: stur            d0, [x0, #7]
    // 0x78b928: StoreField: r0->field_f = d0
    //     0x78b928: stur            d0, [x0, #0xf]
    // 0x78b92c: r0 = BorderRadius()
    //     0x78b92c: bl              #0x5ac514  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x78b930: mov             x1, x0
    // 0x78b934: ldur            x0, [fp, #-0x18]
    // 0x78b938: stur            x1, [fp, #-0x28]
    // 0x78b93c: StoreField: r1->field_7 = r0
    //     0x78b93c: stur            w0, [x1, #7]
    // 0x78b940: StoreField: r1->field_b = r0
    //     0x78b940: stur            w0, [x1, #0xb]
    // 0x78b944: StoreField: r1->field_f = r0
    //     0x78b944: stur            w0, [x1, #0xf]
    // 0x78b948: StoreField: r1->field_13 = r0
    //     0x78b948: stur            w0, [x1, #0x13]
    // 0x78b94c: ldr             x0, [fp, #0x18]
    // 0x78b950: LoadField: r2 = r0->field_7
    //     0x78b950: ldur            w2, [x0, #7]
    // 0x78b954: DecompressPointer r2
    //     0x78b954: add             x2, x2, HEAP, lsl #32
    // 0x78b958: stur            x2, [fp, #-0x20]
    // 0x78b95c: cmp             w2, NULL
    // 0x78b960: b.ne            #0x78b96c
    // 0x78b964: r4 = 0
    //     0x78b964: movz            x4, #0
    // 0x78b968: b               #0x78b97c
    // 0x78b96c: r3 = LoadInt32Instr(r2)
    //     0x78b96c: sbfx            x3, x2, #1, #0x1f
    //     0x78b970: tbz             w2, #0, #0x78b978
    //     0x78b974: ldur            x3, [x2, #7]
    // 0x78b978: mov             x4, x3
    // 0x78b97c: ldr             x3, [fp, #0x10]
    // 0x78b980: cmp             x3, x4
    // 0x78b984: b.ge            #0x78b994
    // 0x78b988: r4 = Instance_Color
    //     0x78b988: add             x4, PP, #0x29, lsl #12  ; [pp+0x29618] Obj!Color@c3b111
    //     0x78b98c: ldr             x4, [x4, #0x618]
    // 0x78b990: b               #0x78b99c
    // 0x78b994: r4 = Instance_Color
    //     0x78b994: add             x4, PP, #0x29, lsl #12  ; [pp+0x29720] Obj!Color@c3b4c1
    //     0x78b998: ldr             x4, [x4, #0x720]
    // 0x78b99c: stur            x4, [fp, #-0x18]
    // 0x78b9a0: r0 = BoxDecoration()
    //     0x78b9a0: bl              #0x62a44c  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x78b9a4: mov             x1, x0
    // 0x78b9a8: ldur            x0, [fp, #-0x18]
    // 0x78b9ac: stur            x1, [fp, #-0x30]
    // 0x78b9b0: StoreField: r1->field_7 = r0
    //     0x78b9b0: stur            w0, [x1, #7]
    // 0x78b9b4: ldur            x0, [fp, #-0x28]
    // 0x78b9b8: StoreField: r1->field_13 = r0
    //     0x78b9b8: stur            w0, [x1, #0x13]
    // 0x78b9bc: r0 = Instance_BoxShape
    //     0x78b9bc: add             x0, PP, #0x10, lsl #12  ; [pp+0x10398] Obj!BoxShape@c43f91
    //     0x78b9c0: ldr             x0, [x0, #0x398]
    // 0x78b9c4: StoreField: r1->field_23 = r0
    //     0x78b9c4: stur            w0, [x1, #0x23]
    // 0x78b9c8: ldur            x2, [fp, #-0x20]
    // 0x78b9cc: cmp             w2, NULL
    // 0x78b9d0: b.ne            #0x78b9dc
    // 0x78b9d4: r3 = 0
    //     0x78b9d4: movz            x3, #0
    // 0x78b9d8: b               #0x78b9e8
    // 0x78b9dc: r3 = LoadInt32Instr(r2)
    //     0x78b9dc: sbfx            x3, x2, #1, #0x1f
    //     0x78b9e0: tbz             w2, #0, #0x78b9e8
    //     0x78b9e4: ldur            x3, [x2, #7]
    // 0x78b9e8: ldr             x2, [fp, #0x10]
    // 0x78b9ec: cmp             x2, x3
    // 0x78b9f0: b.ge            #0x78ba00
    // 0x78b9f4: r3 = "assets/images/ic_sign_suc_tag.png"
    //     0x78b9f4: add             x3, PP, #0x29, lsl #12  ; [pp+0x29728] "assets/images/ic_sign_suc_tag.png"
    //     0x78b9f8: ldr             x3, [x3, #0x728]
    // 0x78b9fc: b               #0x78ba1c
    // 0x78ba00: cmp             x2, #6
    // 0x78ba04: b.ge            #0x78ba14
    // 0x78ba08: r3 = "assets/images/ic_sign_glod.png"
    //     0x78ba08: add             x3, PP, #0x29, lsl #12  ; [pp+0x29600] "assets/images/ic_sign_glod.png"
    //     0x78ba0c: ldr             x3, [x3, #0x600]
    // 0x78ba10: b               #0x78ba1c
    // 0x78ba14: r3 = "assets/images/ic_sign_rewarg_double.png"
    //     0x78ba14: add             x3, PP, #0x29, lsl #12  ; [pp+0x29730] "assets/images/ic_sign_rewarg_double.png"
    //     0x78ba18: ldr             x3, [x3, #0x730]
    // 0x78ba1c: stur            x3, [fp, #-0x18]
    // 0x78ba20: r0 = Image()
    //     0x78ba20: bl              #0x62a388  ; AllocateImageStub -> Image (size=0x58)
    // 0x78ba24: stur            x0, [fp, #-0x20]
    // 0x78ba28: ldur            x16, [fp, #-0x18]
    // 0x78ba2c: stp             x16, x0, [SP]
    // 0x78ba30: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x78ba30: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x78ba34: r0 = Image.asset()
    //     0x78ba34: bl              #0x629fc4  ; [package:flutter/src/widgets/image.dart] Image::Image.asset
    // 0x78ba38: ldr             x0, [fp, #0x10]
    // 0x78ba3c: cmp             x0, #6
    // 0x78ba40: b.ge            #0x78bab4
    // 0x78ba44: ldr             x3, [fp, #0x18]
    // 0x78ba48: r1 = Null
    //     0x78ba48: mov             x1, NULL
    // 0x78ba4c: r2 = 4
    //     0x78ba4c: movz            x2, #0x4
    // 0x78ba50: r0 = AllocateArray()
    //     0x78ba50: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x78ba54: mov             x2, x0
    // 0x78ba58: r17 = "+"
    //     0x78ba58: ldr             x17, [PP, #0x22c0]  ; [pp+0x22c0] "+"
    // 0x78ba5c: StoreField: r2->field_f = r17
    //     0x78ba5c: stur            w17, [x2, #0xf]
    // 0x78ba60: ldr             x3, [fp, #0x18]
    // 0x78ba64: ArrayLoad: r0 = r3[0]  ; List_4
    //     0x78ba64: ldur            w0, [x3, #0x17]
    // 0x78ba68: DecompressPointer r0
    //     0x78ba68: add             x0, x0, HEAP, lsl #32
    // 0x78ba6c: cmp             w0, NULL
    // 0x78ba70: b.ne            #0x78ba7c
    // 0x78ba74: r4 = 5
    //     0x78ba74: movz            x4, #0x5
    // 0x78ba78: b               #0x78ba8c
    // 0x78ba7c: r1 = LoadInt32Instr(r0)
    //     0x78ba7c: sbfx            x1, x0, #1, #0x1f
    //     0x78ba80: tbz             w0, #0, #0x78ba88
    //     0x78ba84: ldur            x1, [x0, #7]
    // 0x78ba88: mov             x4, x1
    // 0x78ba8c: r0 = BoxInt64Instr(r4)
    //     0x78ba8c: sbfiz           x0, x4, #1, #0x1f
    //     0x78ba90: cmp             x4, x0, asr #1
    //     0x78ba94: b.eq            #0x78baa0
    //     0x78ba98: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x78ba9c: stur            x4, [x0, #7]
    // 0x78baa0: StoreField: r2->field_13 = r0
    //     0x78baa0: stur            w0, [x2, #0x13]
    // 0x78baa4: str             x2, [SP]
    // 0x78baa8: r0 = _interpolate()
    //     0x78baa8: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0x78baac: mov             x1, x0
    // 0x78bab0: b               #0x78bb20
    // 0x78bab4: ldr             x0, [fp, #0x18]
    // 0x78bab8: r1 = Null
    //     0x78bab8: mov             x1, NULL
    // 0x78babc: r2 = 4
    //     0x78babc: movz            x2, #0x4
    // 0x78bac0: r0 = AllocateArray()
    //     0x78bac0: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x78bac4: mov             x2, x0
    // 0x78bac8: r17 = "+"
    //     0x78bac8: ldr             x17, [PP, #0x22c0]  ; [pp+0x22c0] "+"
    // 0x78bacc: StoreField: r2->field_f = r17
    //     0x78bacc: stur            w17, [x2, #0xf]
    // 0x78bad0: ldr             x3, [fp, #0x18]
    // 0x78bad4: LoadField: r0 = r3->field_13
    //     0x78bad4: ldur            w0, [x3, #0x13]
    // 0x78bad8: DecompressPointer r0
    //     0x78bad8: add             x0, x0, HEAP, lsl #32
    // 0x78badc: cmp             w0, NULL
    // 0x78bae0: b.ne            #0x78baec
    // 0x78bae4: r4 = 5
    //     0x78bae4: movz            x4, #0x5
    // 0x78bae8: b               #0x78bafc
    // 0x78baec: r1 = LoadInt32Instr(r0)
    //     0x78baec: sbfx            x1, x0, #1, #0x1f
    //     0x78baf0: tbz             w0, #0, #0x78baf8
    //     0x78baf4: ldur            x1, [x0, #7]
    // 0x78baf8: mov             x4, x1
    // 0x78bafc: r0 = BoxInt64Instr(r4)
    //     0x78bafc: sbfiz           x0, x4, #1, #0x1f
    //     0x78bb00: cmp             x4, x0, asr #1
    //     0x78bb04: b.eq            #0x78bb10
    //     0x78bb08: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x78bb0c: stur            x4, [x0, #7]
    // 0x78bb10: StoreField: r2->field_13 = r0
    //     0x78bb10: stur            w0, [x2, #0x13]
    // 0x78bb14: str             x2, [SP]
    // 0x78bb18: r0 = _interpolate()
    //     0x78bb18: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0x78bb1c: mov             x1, x0
    // 0x78bb20: ldr             x0, [fp, #0x18]
    // 0x78bb24: stur            x1, [fp, #-0x28]
    // 0x78bb28: LoadField: r2 = r0->field_7
    //     0x78bb28: ldur            w2, [x0, #7]
    // 0x78bb2c: DecompressPointer r2
    //     0x78bb2c: add             x2, x2, HEAP, lsl #32
    // 0x78bb30: cmp             w2, NULL
    // 0x78bb34: b.ne            #0x78bb40
    // 0x78bb38: r2 = 0
    //     0x78bb38: movz            x2, #0
    // 0x78bb3c: b               #0x78bb50
    // 0x78bb40: r0 = LoadInt32Instr(r2)
    //     0x78bb40: sbfx            x0, x2, #1, #0x1f
    //     0x78bb44: tbz             w2, #0, #0x78bb4c
    //     0x78bb48: ldur            x0, [x2, #7]
    // 0x78bb4c: mov             x2, x0
    // 0x78bb50: ldr             x0, [fp, #0x10]
    // 0x78bb54: cmp             x0, x2
    // 0x78bb58: b.ge            #0x78bb68
    // 0x78bb5c: r3 = Instance_Color
    //     0x78bb5c: add             x3, PP, #0xb, lsl #12  ; [pp+0xbb68] Obj!Color@c3a8b1
    //     0x78bb60: ldr             x3, [x3, #0xb68]
    // 0x78bb64: b               #0x78bb70
    // 0x78bb68: r3 = Instance_Color
    //     0x78bb68: add             x3, PP, #0x29, lsl #12  ; [pp+0x29738] Obj!Color@c3b381
    //     0x78bb6c: ldr             x3, [x3, #0x738]
    // 0x78bb70: ldur            d1, [fp, #-0x40]
    // 0x78bb74: ldur            d0, [fp, #-0x48]
    // 0x78bb78: ldur            x0, [fp, #-0x20]
    // 0x78bb7c: r2 = 12
    //     0x78bb7c: movz            x2, #0xc
    // 0x78bb80: stur            x3, [fp, #-0x18]
    // 0x78bb84: str             x2, [SP]
    // 0x78bb88: r0 = SizeExtension.sp()
    //     0x78bb88: bl              #0x622690  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.sp
    // 0x78bb8c: stur            d0, [fp, #-0x50]
    // 0x78bb90: r0 = TextStyle()
    //     0x78bb90: bl              #0x60d4dc  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x78bb94: mov             x1, x0
    // 0x78bb98: r0 = true
    //     0x78bb98: add             x0, NULL, #0x20  ; true
    // 0x78bb9c: stur            x1, [fp, #-0x38]
    // 0x78bba0: StoreField: r1->field_7 = r0
    //     0x78bba0: stur            w0, [x1, #7]
    // 0x78bba4: ldur            x2, [fp, #-0x18]
    // 0x78bba8: StoreField: r1->field_b = r2
    //     0x78bba8: stur            w2, [x1, #0xb]
    // 0x78bbac: ldur            d0, [fp, #-0x50]
    // 0x78bbb0: r2 = inline_Allocate_Double()
    //     0x78bbb0: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x78bbb4: add             x2, x2, #0x10
    //     0x78bbb8: cmp             x3, x2
    //     0x78bbbc: b.ls            #0x78bda4
    //     0x78bbc0: str             x2, [THR, #0x50]  ; THR::top
    //     0x78bbc4: sub             x2, x2, #0xf
    //     0x78bbc8: movz            x3, #0xd148
    //     0x78bbcc: movk            x3, #0x3, lsl #16
    //     0x78bbd0: stur            x3, [x2, #-1]
    // 0x78bbd4: StoreField: r2->field_7 = d0
    //     0x78bbd4: stur            d0, [x2, #7]
    // 0x78bbd8: StoreField: r1->field_1f = r2
    //     0x78bbd8: stur            w2, [x1, #0x1f]
    // 0x78bbdc: r2 = Instance_FontWeight
    //     0x78bbdc: add             x2, PP, #0x15, lsl #12  ; [pp+0x15eb8] Obj!FontWeight@c3a041
    //     0x78bbe0: ldr             x2, [x2, #0xeb8]
    // 0x78bbe4: StoreField: r1->field_23 = r2
    //     0x78bbe4: stur            w2, [x1, #0x23]
    // 0x78bbe8: r0 = Text()
    //     0x78bbe8: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0x78bbec: mov             x3, x0
    // 0x78bbf0: ldur            x0, [fp, #-0x28]
    // 0x78bbf4: stur            x3, [fp, #-0x18]
    // 0x78bbf8: StoreField: r3->field_b = r0
    //     0x78bbf8: stur            w0, [x3, #0xb]
    // 0x78bbfc: ldur            x0, [fp, #-0x38]
    // 0x78bc00: StoreField: r3->field_13 = r0
    //     0x78bc00: stur            w0, [x3, #0x13]
    // 0x78bc04: r1 = Null
    //     0x78bc04: mov             x1, NULL
    // 0x78bc08: r2 = 4
    //     0x78bc08: movz            x2, #0x4
    // 0x78bc0c: r0 = AllocateArray()
    //     0x78bc0c: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x78bc10: mov             x2, x0
    // 0x78bc14: ldur            x0, [fp, #-0x20]
    // 0x78bc18: stur            x2, [fp, #-0x28]
    // 0x78bc1c: StoreField: r2->field_f = r0
    //     0x78bc1c: stur            w0, [x2, #0xf]
    // 0x78bc20: ldur            x0, [fp, #-0x18]
    // 0x78bc24: StoreField: r2->field_13 = r0
    //     0x78bc24: stur            w0, [x2, #0x13]
    // 0x78bc28: r1 = <Widget>
    //     0x78bc28: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x78bc2c: ldr             x1, [x1, #0x410]
    // 0x78bc30: r0 = AllocateGrowableArray()
    //     0x78bc30: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x78bc34: mov             x1, x0
    // 0x78bc38: ldur            x0, [fp, #-0x28]
    // 0x78bc3c: stur            x1, [fp, #-0x18]
    // 0x78bc40: StoreField: r1->field_f = r0
    //     0x78bc40: stur            w0, [x1, #0xf]
    // 0x78bc44: r0 = 4
    //     0x78bc44: movz            x0, #0x4
    // 0x78bc48: StoreField: r1->field_b = r0
    //     0x78bc48: stur            w0, [x1, #0xb]
    // 0x78bc4c: r0 = Column()
    //     0x78bc4c: bl              #0x629e44  ; AllocateColumnStub -> Column (size=0x30)
    // 0x78bc50: mov             x1, x0
    // 0x78bc54: r0 = Instance_Axis
    //     0x78bc54: ldr             x0, [PP, #0x5d18]  ; [pp+0x5d18] Obj!Axis@c440f1
    // 0x78bc58: stur            x1, [fp, #-0x28]
    // 0x78bc5c: StoreField: r1->field_f = r0
    //     0x78bc5c: stur            w0, [x1, #0xf]
    // 0x78bc60: r0 = Instance_MainAxisAlignment
    //     0x78bc60: add             x0, PP, #0x22, lsl #12  ; [pp+0x22b10] Obj!MainAxisAlignment@c43bb1
    //     0x78bc64: ldr             x0, [x0, #0xb10]
    // 0x78bc68: StoreField: r1->field_13 = r0
    //     0x78bc68: stur            w0, [x1, #0x13]
    // 0x78bc6c: r0 = Instance_MainAxisSize
    //     0x78bc6c: add             x0, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0x78bc70: ldr             x0, [x0, #0x420]
    // 0x78bc74: ArrayStore: r1[0] = r0  ; List_4
    //     0x78bc74: stur            w0, [x1, #0x17]
    // 0x78bc78: r0 = Instance_CrossAxisAlignment
    //     0x78bc78: add             x0, PP, #0x10, lsl #12  ; [pp+0x10428] Obj!CrossAxisAlignment@c43b51
    //     0x78bc7c: ldr             x0, [x0, #0x428]
    // 0x78bc80: StoreField: r1->field_1b = r0
    //     0x78bc80: stur            w0, [x1, #0x1b]
    // 0x78bc84: r0 = Instance_VerticalDirection
    //     0x78bc84: add             x0, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0x78bc88: ldr             x0, [x0, #0x430]
    // 0x78bc8c: StoreField: r1->field_23 = r0
    //     0x78bc8c: stur            w0, [x1, #0x23]
    // 0x78bc90: r0 = Instance_Clip
    //     0x78bc90: add             x0, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x78bc94: ldr             x0, [x0, #0x4a0]
    // 0x78bc98: StoreField: r1->field_2b = r0
    //     0x78bc98: stur            w0, [x1, #0x2b]
    // 0x78bc9c: ldur            x0, [fp, #-0x18]
    // 0x78bca0: StoreField: r1->field_b = r0
    //     0x78bca0: stur            w0, [x1, #0xb]
    // 0x78bca4: ldur            d0, [fp, #-0x40]
    // 0x78bca8: r0 = inline_Allocate_Double()
    //     0x78bca8: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x78bcac: add             x0, x0, #0x10
    //     0x78bcb0: cmp             x2, x0
    //     0x78bcb4: b.ls            #0x78bdc0
    //     0x78bcb8: str             x0, [THR, #0x50]  ; THR::top
    //     0x78bcbc: sub             x0, x0, #0xf
    //     0x78bcc0: movz            x2, #0xd148
    //     0x78bcc4: movk            x2, #0x3, lsl #16
    //     0x78bcc8: stur            x2, [x0, #-1]
    // 0x78bccc: StoreField: r0->field_7 = d0
    //     0x78bccc: stur            d0, [x0, #7]
    // 0x78bcd0: ldur            d0, [fp, #-0x48]
    // 0x78bcd4: stur            x0, [fp, #-0x20]
    // 0x78bcd8: r2 = inline_Allocate_Double()
    //     0x78bcd8: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x78bcdc: add             x2, x2, #0x10
    //     0x78bce0: cmp             x3, x2
    //     0x78bce4: b.ls            #0x78bdd8
    //     0x78bce8: str             x2, [THR, #0x50]  ; THR::top
    //     0x78bcec: sub             x2, x2, #0xf
    //     0x78bcf0: movz            x3, #0xd148
    //     0x78bcf4: movk            x3, #0x3, lsl #16
    //     0x78bcf8: stur            x3, [x2, #-1]
    // 0x78bcfc: StoreField: r2->field_7 = d0
    //     0x78bcfc: stur            d0, [x2, #7]
    // 0x78bd00: stur            x2, [fp, #-0x18]
    // 0x78bd04: r0 = Container()
    //     0x78bd04: bl              #0x623e4c  ; AllocateContainerStub -> Container (size=0x38)
    // 0x78bd08: stur            x0, [fp, #-0x38]
    // 0x78bd0c: ldur            x16, [fp, #-0x20]
    // 0x78bd10: stp             x16, x0, [SP, #0x20]
    // 0x78bd14: ldur            x16, [fp, #-0x18]
    // 0x78bd18: ldur            lr, [fp, #-0x10]
    // 0x78bd1c: stp             lr, x16, [SP, #0x10]
    // 0x78bd20: ldur            x16, [fp, #-0x30]
    // 0x78bd24: ldur            lr, [fp, #-0x28]
    // 0x78bd28: stp             lr, x16, [SP]
    // 0x78bd2c: r4 = const [0, 0x6, 0x6, 0x1, child, 0x5, decoration, 0x4, height, 0x2, margin, 0x3, width, 0x1, null]
    //     0x78bd2c: add             x4, PP, #0x11, lsl #12  ; [pp+0x11f18] List(15) [0, 0x6, 0x6, 0x1, "child", 0x5, "decoration", 0x4, "height", 0x2, "margin", 0x3, "width", 0x1, Null]
    //     0x78bd30: ldr             x4, [x4, #0xf18]
    // 0x78bd34: r0 = Container()
    //     0x78bd34: bl              #0x6236e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x78bd38: r0 = InkWell()
    //     0x78bd38: bl              #0x664b3c  ; AllocateInkWellStub -> InkWell (size=0x8c)
    // 0x78bd3c: mov             x3, x0
    // 0x78bd40: ldur            x0, [fp, #-0x38]
    // 0x78bd44: stur            x3, [fp, #-0x10]
    // 0x78bd48: StoreField: r3->field_b = r0
    //     0x78bd48: stur            w0, [x3, #0xb]
    // 0x78bd4c: ldur            x2, [fp, #-8]
    // 0x78bd50: r1 = Function '<anonymous closure>':.
    //     0x78bd50: add             x1, PP, #0x29, lsl #12  ; [pp+0x29740] AnonymousClosure: (0x78bdf4), in [package:billiards/ui/task/taskPage.dart] _TaskState::buildSignItem (0x78b848)
    //     0x78bd54: ldr             x1, [x1, #0x740]
    // 0x78bd58: r0 = AllocateClosure()
    //     0x78bd58: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x78bd5c: mov             x1, x0
    // 0x78bd60: ldur            x0, [fp, #-0x10]
    // 0x78bd64: StoreField: r0->field_f = r1
    //     0x78bd64: stur            w1, [x0, #0xf]
    // 0x78bd68: r1 = true
    //     0x78bd68: add             x1, NULL, #0x20  ; true
    // 0x78bd6c: StoreField: r0->field_43 = r1
    //     0x78bd6c: stur            w1, [x0, #0x43]
    // 0x78bd70: r2 = Instance_BoxShape
    //     0x78bd70: add             x2, PP, #0x10, lsl #12  ; [pp+0x10398] Obj!BoxShape@c43f91
    //     0x78bd74: ldr             x2, [x2, #0x398]
    // 0x78bd78: StoreField: r0->field_47 = r2
    //     0x78bd78: stur            w2, [x0, #0x47]
    // 0x78bd7c: StoreField: r0->field_6f = r1
    //     0x78bd7c: stur            w1, [x0, #0x6f]
    // 0x78bd80: r2 = false
    //     0x78bd80: add             x2, NULL, #0x30  ; false
    // 0x78bd84: StoreField: r0->field_73 = r2
    //     0x78bd84: stur            w2, [x0, #0x73]
    // 0x78bd88: StoreField: r0->field_83 = r1
    //     0x78bd88: stur            w1, [x0, #0x83]
    // 0x78bd8c: StoreField: r0->field_7b = r2
    //     0x78bd8c: stur            w2, [x0, #0x7b]
    // 0x78bd90: LeaveFrame
    //     0x78bd90: mov             SP, fp
    //     0x78bd94: ldp             fp, lr, [SP], #0x10
    // 0x78bd98: ret
    //     0x78bd98: ret             
    // 0x78bd9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x78bd9c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x78bda0: b               #0x78b860
    // 0x78bda4: SaveReg d0
    //     0x78bda4: str             q0, [SP, #-0x10]!
    // 0x78bda8: stp             x0, x1, [SP, #-0x10]!
    // 0x78bdac: r0 = AllocateDouble()
    //     0x78bdac: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x78bdb0: mov             x2, x0
    // 0x78bdb4: ldp             x0, x1, [SP], #0x10
    // 0x78bdb8: RestoreReg d0
    //     0x78bdb8: ldr             q0, [SP], #0x10
    // 0x78bdbc: b               #0x78bbd4
    // 0x78bdc0: SaveReg d0
    //     0x78bdc0: str             q0, [SP, #-0x10]!
    // 0x78bdc4: SaveReg r1
    //     0x78bdc4: str             x1, [SP, #-8]!
    // 0x78bdc8: r0 = AllocateDouble()
    //     0x78bdc8: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x78bdcc: RestoreReg r1
    //     0x78bdcc: ldr             x1, [SP], #8
    // 0x78bdd0: RestoreReg d0
    //     0x78bdd0: ldr             q0, [SP], #0x10
    // 0x78bdd4: b               #0x78bccc
    // 0x78bdd8: SaveReg d0
    //     0x78bdd8: str             q0, [SP, #-0x10]!
    // 0x78bddc: stp             x0, x1, [SP, #-0x10]!
    // 0x78bde0: r0 = AllocateDouble()
    //     0x78bde0: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x78bde4: mov             x2, x0
    // 0x78bde8: ldp             x0, x1, [SP], #0x10
    // 0x78bdec: RestoreReg d0
    //     0x78bdec: ldr             q0, [SP], #0x10
    // 0x78bdf0: b               #0x78bcfc
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x78bdf4, size: 0x6c
    // 0x78bdf4: EnterFrame
    //     0x78bdf4: stp             fp, lr, [SP, #-0x10]!
    //     0x78bdf8: mov             fp, SP
    // 0x78bdfc: AllocStack(0x18)
    //     0x78bdfc: sub             SP, SP, #0x18
    // 0x78be00: SetupParameters()
    //     0x78be00: ldr             x0, [fp, #0x10]
    //     0x78be04: ldur            w1, [x0, #0x17]
    //     0x78be08: add             x1, x1, HEAP, lsl #32
    // 0x78be0c: CheckStackOverflow
    //     0x78be0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x78be10: cmp             SP, x16
    //     0x78be14: b.ls            #0x78be58
    // 0x78be18: LoadField: r0 = r1->field_f
    //     0x78be18: ldur            w0, [x1, #0xf]
    // 0x78be1c: DecompressPointer r0
    //     0x78be1c: add             x0, x0, HEAP, lsl #32
    // 0x78be20: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x78be20: ldur            w2, [x1, #0x17]
    // 0x78be24: DecompressPointer r2
    //     0x78be24: add             x2, x2, HEAP, lsl #32
    // 0x78be28: LoadField: r3 = r1->field_13
    //     0x78be28: ldur            w3, [x1, #0x13]
    // 0x78be2c: DecompressPointer r3
    //     0x78be2c: add             x3, x3, HEAP, lsl #32
    // 0x78be30: r1 = LoadInt32Instr(r2)
    //     0x78be30: sbfx            x1, x2, #1, #0x1f
    //     0x78be34: tbz             w2, #0, #0x78be3c
    //     0x78be38: ldur            x1, [x2, #7]
    // 0x78be3c: stp             x1, x0, [SP, #8]
    // 0x78be40: str             x3, [SP]
    // 0x78be44: r0 = _doSign()
    //     0x78be44: bl              #0x78be60  ; [package:billiards/ui/task/taskPage.dart] _TaskState::_doSign
    // 0x78be48: r0 = Null
    //     0x78be48: mov             x0, NULL
    // 0x78be4c: LeaveFrame
    //     0x78be4c: mov             SP, fp
    //     0x78be50: ldp             fp, lr, [SP], #0x10
    // 0x78be54: ret
    //     0x78be54: ret             
    // 0x78be58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x78be58: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x78be5c: b               #0x78be18
  }
  _ _doSign(/* No info */) {
    // ** addr: 0x78be60, size: 0x1a0
    // 0x78be60: EnterFrame
    //     0x78be60: stp             fp, lr, [SP, #-0x10]!
    //     0x78be64: mov             fp, SP
    // 0x78be68: AllocStack(0x48)
    //     0x78be68: sub             SP, SP, #0x48
    // 0x78be6c: CheckStackOverflow
    //     0x78be6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x78be70: cmp             SP, x16
    //     0x78be74: b.ls            #0x78bff0
    // 0x78be78: r1 = 2
    //     0x78be78: movz            x1, #0x2
    // 0x78be7c: r0 = AllocateContext()
    //     0x78be7c: bl              #0xc5def4  ; AllocateContextStub
    // 0x78be80: mov             x1, x0
    // 0x78be84: ldr             x0, [fp, #0x20]
    // 0x78be88: stur            x1, [fp, #-8]
    // 0x78be8c: StoreField: r1->field_f = r0
    //     0x78be8c: stur            w0, [x1, #0xf]
    // 0x78be90: ldr             x2, [fp, #0x10]
    // 0x78be94: StoreField: r1->field_13 = r2
    //     0x78be94: stur            w2, [x1, #0x13]
    // 0x78be98: LoadField: r3 = r2->field_7
    //     0x78be98: ldur            w3, [x2, #7]
    // 0x78be9c: DecompressPointer r3
    //     0x78be9c: add             x3, x3, HEAP, lsl #32
    // 0x78bea0: cmp             w3, NULL
    // 0x78bea4: b.ne            #0x78beb0
    // 0x78bea8: r5 = 0
    //     0x78bea8: movz            x5, #0
    // 0x78beac: b               #0x78bec0
    // 0x78beb0: r4 = LoadInt32Instr(r3)
    //     0x78beb0: sbfx            x4, x3, #1, #0x1f
    //     0x78beb4: tbz             w3, #0, #0x78bebc
    //     0x78beb8: ldur            x4, [x3, #7]
    // 0x78bebc: mov             x5, x4
    // 0x78bec0: ldr             x4, [fp, #0x18]
    // 0x78bec4: cmp             x4, x5
    // 0x78bec8: b.ge            #0x78bedc
    // 0x78becc: r0 = Null
    //     0x78becc: mov             x0, NULL
    // 0x78bed0: LeaveFrame
    //     0x78bed0: mov             SP, fp
    //     0x78bed4: ldp             fp, lr, [SP], #0x10
    // 0x78bed8: ret
    //     0x78bed8: ret             
    // 0x78bedc: cmp             w3, NULL
    // 0x78bee0: b.ne            #0x78beec
    // 0x78bee4: r3 = 0
    //     0x78bee4: movz            x3, #0
    // 0x78bee8: b               #0x78befc
    // 0x78beec: r5 = LoadInt32Instr(r3)
    //     0x78beec: sbfx            x5, x3, #1, #0x1f
    //     0x78bef0: tbz             w3, #0, #0x78bef8
    //     0x78bef4: ldur            x5, [x3, #7]
    // 0x78bef8: mov             x3, x5
    // 0x78befc: cmp             x4, x3
    // 0x78bf00: b.ne            #0x78bfe0
    // 0x78bf04: LoadField: r3 = r2->field_1b
    //     0x78bf04: ldur            w3, [x2, #0x1b]
    // 0x78bf08: DecompressPointer r3
    //     0x78bf08: add             x3, x3, HEAP, lsl #32
    // 0x78bf0c: cmp             w3, NULL
    // 0x78bf10: b.eq            #0x78bf18
    // 0x78bf14: tbnz            w3, #4, #0x78bf4c
    // 0x78bf18: LoadField: r1 = r0->field_f
    //     0x78bf18: ldur            w1, [x0, #0xf]
    // 0x78bf1c: DecompressPointer r1
    //     0x78bf1c: add             x1, x1, HEAP, lsl #32
    // 0x78bf20: cmp             w1, NULL
    // 0x78bf24: b.eq            #0x78bff8
    // 0x78bf28: r16 = "今天已经签到，改天再来！"
    //     0x78bf28: add             x16, PP, #0x29, lsl #12  ; [pp+0x29748] "今天已经签到，改天再来！"
    //     0x78bf2c: ldr             x16, [x16, #0x748]
    // 0x78bf30: stp             x1, x16, [SP]
    // 0x78bf34: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x78bf34: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x78bf38: r0 = show()
    //     0x78bf38: bl              #0x62d87c  ; [package:bruno/src/components/toast/brn_toast.dart] BrnToast::show
    // 0x78bf3c: r0 = Null
    //     0x78bf3c: mov             x0, NULL
    // 0x78bf40: LeaveFrame
    //     0x78bf40: mov             SP, fp
    //     0x78bf44: ldp             fp, lr, [SP], #0x10
    // 0x78bf48: ret
    //     0x78bf48: ret             
    // 0x78bf4c: r0 = InitLateStaticField(0xe8c) // [package:billiards/api/DioManager.dart] DioManager::_instance
    //     0x78bf4c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x78bf50: ldr             x0, [x0, #0x1d18]
    //     0x78bf54: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x78bf58: cmp             w0, w16
    //     0x78bf5c: b.ne            #0x78bf6c
    //     0x78bf60: add             x2, PP, #0x16, lsl #12  ; [pp+0x16b78] Field <DioManager._instance@492497030>: static late final (offset: 0xe8c)
    //     0x78bf64: ldr             x2, [x2, #0xb78]
    //     0x78bf68: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x78bf6c: mov             x3, x0
    // 0x78bf70: ldr             x0, [fp, #0x20]
    // 0x78bf74: stur            x3, [fp, #-0x18]
    // 0x78bf78: LoadField: r4 = r0->field_f
    //     0x78bf78: ldur            w4, [x0, #0xf]
    // 0x78bf7c: DecompressPointer r4
    //     0x78bf7c: add             x4, x4, HEAP, lsl #32
    // 0x78bf80: stur            x4, [fp, #-0x10]
    // 0x78bf84: cmp             w4, NULL
    // 0x78bf88: b.eq            #0x78bffc
    // 0x78bf8c: ldur            x2, [fp, #-8]
    // 0x78bf90: r1 = Function '<anonymous closure>':.
    //     0x78bf90: add             x1, PP, #0x29, lsl #12  ; [pp+0x29750] AnonymousClosure: (0x78c0a8), in [package:billiards/ui/task/taskPage.dart] _TaskState::_doSign (0x78be60)
    //     0x78bf94: ldr             x1, [x1, #0x750]
    // 0x78bf98: r0 = AllocateClosure()
    //     0x78bf98: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x78bf9c: ldur            x2, [fp, #-8]
    // 0x78bfa0: r1 = Function '<anonymous closure>':.
    //     0x78bfa0: add             x1, PP, #0x29, lsl #12  ; [pp+0x29758] AnonymousClosure: (0x78c000), in [package:billiards/ui/task/taskPage.dart] _TaskState::_doSign (0x78be60)
    //     0x78bfa4: ldr             x1, [x1, #0x758]
    // 0x78bfa8: stur            x0, [fp, #-8]
    // 0x78bfac: r0 = AllocateClosure()
    //     0x78bfac: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x78bfb0: ldur            x16, [fp, #-0x18]
    // 0x78bfb4: ldur            lr, [fp, #-0x10]
    // 0x78bfb8: stp             lr, x16, [SP, #0x20]
    // 0x78bfbc: r16 = "com.yuyuka.billiards.api.authorized.user.sign"
    //     0x78bfbc: add             x16, PP, #0x29, lsl #12  ; [pp+0x29760] "com.yuyuka.billiards.api.authorized.user.sign"
    //     0x78bfc0: ldr             x16, [x16, #0x760]
    // 0x78bfc4: r30 = true
    //     0x78bfc4: add             lr, NULL, #0x20  ; true
    // 0x78bfc8: stp             lr, x16, [SP, #0x10]
    // 0x78bfcc: ldur            x16, [fp, #-8]
    // 0x78bfd0: stp             x0, x16, [SP]
    // 0x78bfd4: r4 = const [0, 0x6, 0x6, 0x3, isShowLoad, 0x3, onFaile, 0x5, onSuccess, 0x4, null]
    //     0x78bfd4: add             x4, PP, #0x29, lsl #12  ; [pp+0x29768] List(11) [0, 0x6, 0x6, 0x3, "isShowLoad", 0x3, "onFaile", 0x5, "onSuccess", 0x4, Null]
    //     0x78bfd8: ldr             x4, [x4, #0x768]
    // 0x78bfdc: r0 = post()
    //     0x78bfdc: bl              #0x62c950  ; [package:billiards/api/DioManager.dart] DioManager::post
    // 0x78bfe0: r0 = Null
    //     0x78bfe0: mov             x0, NULL
    // 0x78bfe4: LeaveFrame
    //     0x78bfe4: mov             SP, fp
    //     0x78bfe8: ldp             fp, lr, [SP], #0x10
    // 0x78bfec: ret
    //     0x78bfec: ret             
    // 0x78bff0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x78bff0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x78bff4: b               #0x78be78
    // 0x78bff8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x78bff8: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x78bffc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x78bffc: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic, dynamic, dynamic) {
    // ** addr: 0x78c000, size: 0xa8
    // 0x78c000: EnterFrame
    //     0x78c000: stp             fp, lr, [SP, #-0x10]!
    //     0x78c004: mov             fp, SP
    // 0x78c008: AllocStack(0x18)
    //     0x78c008: sub             SP, SP, #0x18
    // 0x78c00c: SetupParameters()
    //     0x78c00c: ldr             x0, [fp, #0x20]
    //     0x78c010: ldur            w3, [x0, #0x17]
    //     0x78c014: add             x3, x3, HEAP, lsl #32
    //     0x78c018: stur            x3, [fp, #-8]
    // 0x78c01c: CheckStackOverflow
    //     0x78c01c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x78c020: cmp             SP, x16
    //     0x78c024: b.ls            #0x78c09c
    // 0x78c028: ldr             x0, [fp, #0x10]
    // 0x78c02c: r2 = Null
    //     0x78c02c: mov             x2, NULL
    // 0x78c030: r1 = Null
    //     0x78c030: mov             x1, NULL
    // 0x78c034: r4 = 59
    //     0x78c034: movz            x4, #0x3b
    // 0x78c038: branchIfSmi(r0, 0x78c044)
    //     0x78c038: tbz             w0, #0, #0x78c044
    // 0x78c03c: r4 = LoadClassIdInstr(r0)
    //     0x78c03c: ldur            x4, [x0, #-1]
    //     0x78c040: ubfx            x4, x4, #0xc, #0x14
    // 0x78c044: sub             x4, x4, #0x5d
    // 0x78c048: cmp             x4, #3
    // 0x78c04c: b.ls            #0x78c060
    // 0x78c050: r8 = String
    //     0x78c050: ldr             x8, [PP, #0x300]  ; [pp+0x300] Type: String
    // 0x78c054: r3 = Null
    //     0x78c054: add             x3, PP, #0x29, lsl #12  ; [pp+0x29770] Null
    //     0x78c058: ldr             x3, [x3, #0x770]
    // 0x78c05c: r0 = String()
    //     0x78c05c: bl              #0xc63af8  ; IsType_String_Stub
    // 0x78c060: ldur            x0, [fp, #-8]
    // 0x78c064: LoadField: r1 = r0->field_f
    //     0x78c064: ldur            w1, [x0, #0xf]
    // 0x78c068: DecompressPointer r1
    //     0x78c068: add             x1, x1, HEAP, lsl #32
    // 0x78c06c: LoadField: r0 = r1->field_f
    //     0x78c06c: ldur            w0, [x1, #0xf]
    // 0x78c070: DecompressPointer r0
    //     0x78c070: add             x0, x0, HEAP, lsl #32
    // 0x78c074: cmp             w0, NULL
    // 0x78c078: b.eq            #0x78c0a4
    // 0x78c07c: ldr             x16, [fp, #0x10]
    // 0x78c080: stp             x0, x16, [SP]
    // 0x78c084: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x78c084: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x78c088: r0 = show()
    //     0x78c088: bl              #0x62d87c  ; [package:bruno/src/components/toast/brn_toast.dart] BrnToast::show
    // 0x78c08c: r0 = Null
    //     0x78c08c: mov             x0, NULL
    // 0x78c090: LeaveFrame
    //     0x78c090: mov             SP, fp
    //     0x78c094: ldp             fp, lr, [SP], #0x10
    // 0x78c098: ret
    //     0x78c098: ret             
    // 0x78c09c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x78c09c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x78c0a0: b               #0x78c028
    // 0x78c0a4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x78c0a4: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic, dynamic, dynamic) {
    // ** addr: 0x78c0a8, size: 0xc8
    // 0x78c0a8: EnterFrame
    //     0x78c0a8: stp             fp, lr, [SP, #-0x10]!
    //     0x78c0ac: mov             fp, SP
    // 0x78c0b0: AllocStack(0x28)
    //     0x78c0b0: sub             SP, SP, #0x28
    // 0x78c0b4: SetupParameters()
    //     0x78c0b4: ldr             x0, [fp, #0x20]
    //     0x78c0b8: ldur            w2, [x0, #0x17]
    //     0x78c0bc: add             x2, x2, HEAP, lsl #32
    //     0x78c0c0: stur            x2, [fp, #-8]
    // 0x78c0c4: CheckStackOverflow
    //     0x78c0c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x78c0c8: cmp             SP, x16
    //     0x78c0cc: b.ls            #0x78c168
    // 0x78c0d0: r0 = InitLateStaticField(0x124c) // [package:get/get_core/src/get_main.dart] ::Get
    //     0x78c0d0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x78c0d4: ldr             x0, [x0, #0x2498]
    //     0x78c0d8: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x78c0dc: cmp             w0, w16
    //     0x78c0e0: b.ne            #0x78c0f0
    //     0x78c0e4: add             x2, PP, #0xe, lsl #12  ; [pp+0xefc8] Field <::.Get>: static late final (offset: 0x124c)
    //     0x78c0e8: ldr             x2, [x2, #0xfc8]
    //     0x78c0ec: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x78c0f0: ldur            x2, [fp, #-8]
    // 0x78c0f4: LoadField: r0 = r2->field_13
    //     0x78c0f4: ldur            w0, [x2, #0x13]
    // 0x78c0f8: DecompressPointer r0
    //     0x78c0f8: add             x0, x0, HEAP, lsl #32
    // 0x78c0fc: stur            x0, [fp, #-0x10]
    // 0x78c100: r0 = SignSucDialog()
    //     0x78c100: bl              #0x76c2fc  ; AllocateSignSucDialogStub -> SignSucDialog (size=0x10)
    // 0x78c104: mov             x1, x0
    // 0x78c108: ldur            x0, [fp, #-0x10]
    // 0x78c10c: StoreField: r1->field_b = r0
    //     0x78c10c: stur            w0, [x1, #0xb]
    // 0x78c110: stp             x1, NULL, [SP, #8]
    // 0x78c114: r16 = false
    //     0x78c114: add             x16, NULL, #0x30  ; false
    // 0x78c118: str             x16, [SP]
    // 0x78c11c: r4 = const [0x1, 0x2, 0x2, 0x1, barrierDismissible, 0x1, null]
    //     0x78c11c: add             x4, PP, #0x14, lsl #12  ; [pp+0x14f48] List(7) [0x1, 0x2, 0x2, 0x1, "barrierDismissible", 0x1, Null]
    //     0x78c120: ldr             x4, [x4, #0xf48]
    // 0x78c124: r0 = ExtensionDialog.dialog()
    //     0x78c124: bl              #0x6656e0  ; [package:get/get_navigation/src/extension_navigation.dart] ::ExtensionDialog.dialog
    // 0x78c128: ldur            x2, [fp, #-8]
    // 0x78c12c: r1 = Function '<anonymous closure>':.
    //     0x78c12c: add             x1, PP, #0x29, lsl #12  ; [pp+0x29780] AnonymousClosure: (0x78c170), in [package:billiards/ui/task/taskPage.dart] _TaskState::_doSign (0x78be60)
    //     0x78c130: ldr             x1, [x1, #0x780]
    // 0x78c134: stur            x0, [fp, #-8]
    // 0x78c138: r0 = AllocateClosure()
    //     0x78c138: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x78c13c: r16 = <Set>
    //     0x78c13c: add             x16, PP, #0x23, lsl #12  ; [pp+0x23f80] TypeArguments: <Set>
    //     0x78c140: ldr             x16, [x16, #0xf80]
    // 0x78c144: ldur            lr, [fp, #-8]
    // 0x78c148: stp             lr, x16, [SP, #8]
    // 0x78c14c: str             x0, [SP]
    // 0x78c150: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x78c150: ldr             x4, [PP, #0x50]  ; [pp+0x50] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x78c154: r0 = then()
    //     0x78c154: bl              #0xbe365c  ; [dart:async] _Future::then
    // 0x78c158: r0 = Null
    //     0x78c158: mov             x0, NULL
    // 0x78c15c: LeaveFrame
    //     0x78c15c: mov             SP, fp
    //     0x78c160: ldp             fp, lr, [SP], #0x10
    // 0x78c164: ret
    //     0x78c164: ret             
    // 0x78c168: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x78c168: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x78c16c: b               #0x78c0d0
  }
  [closure] Set<dynamic> <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x78c170, size: 0xec
    // 0x78c170: EnterFrame
    //     0x78c170: stp             fp, lr, [SP, #-0x10]!
    //     0x78c174: mov             fp, SP
    // 0x78c178: AllocStack(0x28)
    //     0x78c178: sub             SP, SP, #0x28
    // 0x78c17c: SetupParameters()
    //     0x78c17c: ldr             x0, [fp, #0x18]
    //     0x78c180: ldur            w1, [x0, #0x17]
    //     0x78c184: add             x1, x1, HEAP, lsl #32
    //     0x78c188: stur            x1, [fp, #-8]
    // 0x78c18c: CheckStackOverflow
    //     0x78c18c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x78c190: cmp             SP, x16
    //     0x78c194: b.ls            #0x78c254
    // 0x78c198: r0 = InitLateStaticField(0x294) // [dart:collection] ::_uninitializedIndex
    //     0x78c198: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x78c19c: ldr             x0, [x0, #0x528]
    //     0x78c1a0: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x78c1a4: cmp             w0, w16
    //     0x78c1a8: b.ne            #0x78c1b4
    //     0x78c1ac: ldr             x2, [PP, #0xf38]  ; [pp+0xf38] Field <::._uninitializedIndex@3220832>: static late final (offset: 0x294)
    //     0x78c1b0: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x78c1b4: r1 = Null
    //     0x78c1b4: mov             x1, NULL
    // 0x78c1b8: stur            x0, [fp, #-0x10]
    // 0x78c1bc: r0 = _Set()
    //     0x78c1bc: bl              #0x50fb4c  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x78c1c0: mov             x1, x0
    // 0x78c1c4: ldur            x0, [fp, #-0x10]
    // 0x78c1c8: stur            x1, [fp, #-0x18]
    // 0x78c1cc: StoreField: r1->field_1b = r0
    //     0x78c1cc: stur            w0, [x1, #0x1b]
    // 0x78c1d0: StoreField: r1->field_b = rZR
    //     0x78c1d0: stur            wzr, [x1, #0xb]
    // 0x78c1d4: r0 = InitLateStaticField(0x298) // [dart:collection] ::_uninitializedData
    //     0x78c1d4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x78c1d8: ldr             x0, [x0, #0x530]
    //     0x78c1dc: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x78c1e0: cmp             w0, w16
    //     0x78c1e4: b.ne            #0x78c1f0
    //     0x78c1e8: ldr             x2, [PP, #0xf40]  ; [pp+0xf40] Field <::._uninitializedData@3220832>: static late final (offset: 0x298)
    //     0x78c1ec: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x78c1f0: mov             x1, x0
    // 0x78c1f4: ldur            x0, [fp, #-0x18]
    // 0x78c1f8: StoreField: r0->field_f = r1
    //     0x78c1f8: stur            w1, [x0, #0xf]
    // 0x78c1fc: StoreField: r0->field_13 = rZR
    //     0x78c1fc: stur            wzr, [x0, #0x13]
    // 0x78c200: ArrayStore: r0[0] = rZR  ; List_4
    //     0x78c200: stur            wzr, [x0, #0x17]
    // 0x78c204: ldur            x1, [fp, #-8]
    // 0x78c208: LoadField: r2 = r1->field_f
    //     0x78c208: ldur            w2, [x1, #0xf]
    // 0x78c20c: DecompressPointer r2
    //     0x78c20c: add             x2, x2, HEAP, lsl #32
    // 0x78c210: str             x2, [SP]
    // 0x78c214: r0 = _postAccountBalance()
    //     0x78c214: bl              #0x788fec  ; [package:billiards/ui/task/taskPage.dart] _TaskState::_postAccountBalance
    // 0x78c218: ldur            x16, [fp, #-0x18]
    // 0x78c21c: stp             NULL, x16, [SP]
    // 0x78c220: r0 = add()
    //     0x78c220: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x78c224: ldur            x0, [fp, #-8]
    // 0x78c228: LoadField: r1 = r0->field_f
    //     0x78c228: ldur            w1, [x0, #0xf]
    // 0x78c22c: DecompressPointer r1
    //     0x78c22c: add             x1, x1, HEAP, lsl #32
    // 0x78c230: str             x1, [SP]
    // 0x78c234: r0 = _postSign()
    //     0x78c234: bl              #0x788d90  ; [package:billiards/ui/task/taskPage.dart] _TaskState::_postSign
    // 0x78c238: ldur            x16, [fp, #-0x18]
    // 0x78c23c: stp             NULL, x16, [SP]
    // 0x78c240: r0 = add()
    //     0x78c240: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x78c244: ldur            x0, [fp, #-0x18]
    // 0x78c248: LeaveFrame
    //     0x78c248: mov             SP, fp
    //     0x78c24c: ldp             fp, lr, [SP], #0x10
    // 0x78c250: ret
    //     0x78c250: ret             
    // 0x78c254: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x78c254: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x78c258: b               #0x78c198
  }
  _ initState(/* No info */) {
    // ** addr: 0xa1138c, size: 0x7c
    // 0xa1138c: EnterFrame
    //     0xa1138c: stp             fp, lr, [SP, #-0x10]!
    //     0xa11390: mov             fp, SP
    // 0xa11394: AllocStack(0x8)
    //     0xa11394: sub             SP, SP, #8
    // 0xa11398: CheckStackOverflow
    //     0xa11398: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa1139c: cmp             SP, x16
    //     0xa113a0: b.ls            #0xa11400
    // 0xa113a4: ldr             x16, [fp, #0x10]
    // 0xa113a8: str             x16, [SP]
    // 0xa113ac: r0 = initState()
    //     0xa113ac: bl              #0xa23ac8  ; [package:flutter/src/widgets/media_query.dart] _MediaQueryFromViewState::initState
    // 0xa113b0: r0 = EasyRefreshController()
    //     0xa113b0: bl              #0x9f7cf0  ; AllocateEasyRefreshControllerStub -> EasyRefreshController (size=0x14)
    // 0xa113b4: mov             x1, x0
    // 0xa113b8: r0 = true
    //     0xa113b8: add             x0, NULL, #0x20  ; true
    // 0xa113bc: StoreField: r1->field_7 = r0
    //     0xa113bc: stur            w0, [x1, #7]
    // 0xa113c0: StoreField: r1->field_b = r0
    //     0xa113c0: stur            w0, [x1, #0xb]
    // 0xa113c4: mov             x0, x1
    // 0xa113c8: ldr             x1, [fp, #0x10]
    // 0xa113cc: StoreField: r1->field_1f = r0
    //     0xa113cc: stur            w0, [x1, #0x1f]
    //     0xa113d0: ldurb           w16, [x1, #-1]
    //     0xa113d4: ldurb           w17, [x0, #-1]
    //     0xa113d8: and             x16, x17, x16, lsr #2
    //     0xa113dc: tst             x16, HEAP, lsr #32
    //     0xa113e0: b.eq            #0xa113e8
    //     0xa113e4: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xa113e8: str             x1, [SP]
    // 0xa113ec: r0 = _refresh()
    //     0xa113ec: bl              #0x7881c8  ; [package:billiards/ui/task/taskPage.dart] _TaskState::_refresh
    // 0xa113f0: r0 = Null
    //     0xa113f0: mov             x0, NULL
    // 0xa113f4: LeaveFrame
    //     0xa113f4: mov             SP, fp
    //     0xa113f8: ldp             fp, lr, [SP], #0x10
    // 0xa113fc: ret
    //     0xa113fc: ret             
    // 0xa11400: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa11400: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa11404: b               #0xa113a4
  }
  _ _TaskState(/* No info */) {
    // ** addr: 0xa45e08, size: 0x1d4
    // 0xa45e08: EnterFrame
    //     0xa45e08: stp             fp, lr, [SP, #-0x10]!
    //     0xa45e0c: mov             fp, SP
    // 0xa45e10: AllocStack(0x20)
    //     0xa45e10: sub             SP, SP, #0x20
    // 0xa45e14: r1 = Sentinel
    //     0xa45e14: ldr             x1, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xa45e18: r0 = 1
    //     0xa45e18: movz            x0, #0x1
    // 0xa45e1c: CheckStackOverflow
    //     0xa45e1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa45e20: cmp             SP, x16
    //     0xa45e24: b.ls            #0xa45fd4
    // 0xa45e28: ldr             x2, [fp, #0x10]
    // 0xa45e2c: ArrayStore: r2[0] = r0  ; List_8
    //     0xa45e2c: stur            x0, [x2, #0x17]
    // 0xa45e30: StoreField: r2->field_1f = r1
    //     0xa45e30: stur            w1, [x2, #0x1f]
    // 0xa45e34: r0 = UserBalances()
    //     0xa45e34: bl              #0x70b4b8  ; AllocateUserBalancesStub -> UserBalances (size=0x28)
    // 0xa45e38: d0 = 0.000000
    //     0xa45e38: eor             v0.16b, v0.16b, v0.16b
    // 0xa45e3c: stur            x0, [fp, #-8]
    // 0xa45e40: StoreField: r0->field_7 = d0
    //     0xa45e40: stur            d0, [x0, #7]
    // 0xa45e44: StoreField: r0->field_f = d0
    //     0xa45e44: stur            d0, [x0, #0xf]
    // 0xa45e48: r2 = 0
    //     0xa45e48: movz            x2, #0
    // 0xa45e4c: StoreField: r0->field_1f = r2
    //     0xa45e4c: stur            x2, [x0, #0x1f]
    // 0xa45e50: ArrayStore: r0[0] = d0  ; List_8
    //     0xa45e50: stur            d0, [x0, #0x17]
    // 0xa45e54: r1 = <UserBalances>
    //     0xa45e54: add             x1, PP, #0x22, lsl #12  ; [pp+0x22358] TypeArguments: <UserBalances>
    //     0xa45e58: ldr             x1, [x1, #0x358]
    // 0xa45e5c: r0 = ValueNotifier()
    //     0xa45e5c: bl              #0x5b4170  ; AllocateValueNotifierStub -> ValueNotifier<X0> (size=0x2c)
    // 0xa45e60: mov             x1, x0
    // 0xa45e64: ldur            x0, [fp, #-8]
    // 0xa45e68: stur            x1, [fp, #-0x10]
    // 0xa45e6c: StoreField: r1->field_27 = r0
    //     0xa45e6c: stur            w0, [x1, #0x27]
    // 0xa45e70: r0 = 0
    //     0xa45e70: movz            x0, #0
    // 0xa45e74: StoreField: r1->field_7 = r0
    //     0xa45e74: stur            x0, [x1, #7]
    // 0xa45e78: StoreField: r1->field_13 = r0
    //     0xa45e78: stur            x0, [x1, #0x13]
    // 0xa45e7c: StoreField: r1->field_1b = r0
    //     0xa45e7c: stur            x0, [x1, #0x1b]
    // 0xa45e80: r0 = InitLateStaticField(0xa3c) // [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::_emptyListeners
    //     0xa45e80: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xa45e84: ldr             x0, [x0, #0x1478]
    //     0xa45e88: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0xa45e8c: cmp             w0, w16
    //     0xa45e90: b.ne            #0xa45e9c
    //     0xa45e94: ldr             x2, [PP, #0x3a60]  ; [pp+0x3a60] Field <ChangeNotifier._emptyListeners@37329750>: static late final (offset: 0xa3c)
    //     0xa45e98: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0xa45e9c: mov             x1, x0
    // 0xa45ea0: ldur            x0, [fp, #-0x10]
    // 0xa45ea4: stur            x1, [fp, #-8]
    // 0xa45ea8: StoreField: r0->field_f = r1
    //     0xa45ea8: stur            w1, [x0, #0xf]
    // 0xa45eac: ldr             x2, [fp, #0x10]
    // 0xa45eb0: StoreField: r2->field_23 = r0
    //     0xa45eb0: stur            w0, [x2, #0x23]
    //     0xa45eb4: ldurb           w16, [x2, #-1]
    //     0xa45eb8: ldurb           w17, [x0, #-1]
    //     0xa45ebc: and             x16, x17, x16, lsr #2
    //     0xa45ec0: tst             x16, HEAP, lsr #32
    //     0xa45ec4: b.eq            #0xa45ecc
    //     0xa45ec8: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0xa45ecc: r16 = <TaskData>
    //     0xa45ecc: add             x16, PP, #0x22, lsl #12  ; [pp+0x22360] TypeArguments: <TaskData>
    //     0xa45ed0: ldr             x16, [x16, #0x360]
    // 0xa45ed4: stp             xzr, x16, [SP]
    // 0xa45ed8: r0 = _GrowableList()
    //     0xa45ed8: bl              #0x4c6d34  ; [dart:core] _GrowableList::_GrowableList
    // 0xa45edc: r1 = <List<TaskData>>
    //     0xa45edc: add             x1, PP, #0x22, lsl #12  ; [pp+0x22368] TypeArguments: <List<TaskData>>
    //     0xa45ee0: ldr             x1, [x1, #0x368]
    // 0xa45ee4: stur            x0, [fp, #-0x10]
    // 0xa45ee8: r0 = ValueNotifier()
    //     0xa45ee8: bl              #0x5b4170  ; AllocateValueNotifierStub -> ValueNotifier<X0> (size=0x2c)
    // 0xa45eec: mov             x1, x0
    // 0xa45ef0: ldur            x0, [fp, #-0x10]
    // 0xa45ef4: StoreField: r1->field_27 = r0
    //     0xa45ef4: stur            w0, [x1, #0x27]
    // 0xa45ef8: r2 = 0
    //     0xa45ef8: movz            x2, #0
    // 0xa45efc: StoreField: r1->field_7 = r2
    //     0xa45efc: stur            x2, [x1, #7]
    // 0xa45f00: StoreField: r1->field_13 = r2
    //     0xa45f00: stur            x2, [x1, #0x13]
    // 0xa45f04: StoreField: r1->field_1b = r2
    //     0xa45f04: stur            x2, [x1, #0x1b]
    // 0xa45f08: ldur            x3, [fp, #-8]
    // 0xa45f0c: StoreField: r1->field_f = r3
    //     0xa45f0c: stur            w3, [x1, #0xf]
    // 0xa45f10: mov             x0, x1
    // 0xa45f14: ldr             x1, [fp, #0x10]
    // 0xa45f18: StoreField: r1->field_27 = r0
    //     0xa45f18: stur            w0, [x1, #0x27]
    //     0xa45f1c: ldurb           w16, [x1, #-1]
    //     0xa45f20: ldurb           w17, [x0, #-1]
    //     0xa45f24: and             x16, x17, x16, lsr #2
    //     0xa45f28: tst             x16, HEAP, lsr #32
    //     0xa45f2c: b.eq            #0xa45f34
    //     0xa45f30: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xa45f34: r16 = <GiftData>
    //     0xa45f34: add             x16, PP, #0x22, lsl #12  ; [pp+0x22370] TypeArguments: <GiftData>
    //     0xa45f38: ldr             x16, [x16, #0x370]
    // 0xa45f3c: stp             xzr, x16, [SP]
    // 0xa45f40: r0 = _GrowableList()
    //     0xa45f40: bl              #0x4c6d34  ; [dart:core] _GrowableList::_GrowableList
    // 0xa45f44: ldr             x2, [fp, #0x10]
    // 0xa45f48: StoreField: r2->field_2b = r0
    //     0xa45f48: stur            w0, [x2, #0x2b]
    //     0xa45f4c: ldurb           w16, [x2, #-1]
    //     0xa45f50: ldurb           w17, [x0, #-1]
    //     0xa45f54: and             x16, x17, x16, lsr #2
    //     0xa45f58: tst             x16, HEAP, lsr #32
    //     0xa45f5c: b.eq            #0xa45f64
    //     0xa45f60: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0xa45f64: r1 = <SignConfig>
    //     0xa45f64: add             x1, PP, #0x22, lsl #12  ; [pp+0x22378] TypeArguments: <SignConfig>
    //     0xa45f68: ldr             x1, [x1, #0x378]
    // 0xa45f6c: r0 = ValueNotifier()
    //     0xa45f6c: bl              #0x5b4170  ; AllocateValueNotifierStub -> ValueNotifier<X0> (size=0x2c)
    // 0xa45f70: stur            x0, [fp, #-0x10]
    // 0xa45f74: r0 = SignConfig()
    //     0xa45f74: bl              #0x76a074  ; AllocateSignConfigStub -> SignConfig (size=0x20)
    // 0xa45f78: mov             x1, x0
    // 0xa45f7c: ldur            x0, [fp, #-0x10]
    // 0xa45f80: StoreField: r0->field_27 = r1
    //     0xa45f80: stur            w1, [x0, #0x27]
    // 0xa45f84: r1 = 0
    //     0xa45f84: movz            x1, #0
    // 0xa45f88: StoreField: r0->field_7 = r1
    //     0xa45f88: stur            x1, [x0, #7]
    // 0xa45f8c: StoreField: r0->field_13 = r1
    //     0xa45f8c: stur            x1, [x0, #0x13]
    // 0xa45f90: StoreField: r0->field_1b = r1
    //     0xa45f90: stur            x1, [x0, #0x1b]
    // 0xa45f94: ldur            x1, [fp, #-8]
    // 0xa45f98: StoreField: r0->field_f = r1
    //     0xa45f98: stur            w1, [x0, #0xf]
    // 0xa45f9c: ldr             x1, [fp, #0x10]
    // 0xa45fa0: StoreField: r1->field_2f = r0
    //     0xa45fa0: stur            w0, [x1, #0x2f]
    //     0xa45fa4: ldurb           w16, [x1, #-1]
    //     0xa45fa8: ldurb           w17, [x0, #-1]
    //     0xa45fac: and             x16, x17, x16, lsr #2
    //     0xa45fb0: tst             x16, HEAP, lsr #32
    //     0xa45fb4: b.eq            #0xa45fbc
    //     0xa45fb8: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xa45fbc: r2 = false
    //     0xa45fbc: add             x2, NULL, #0x30  ; false
    // 0xa45fc0: StoreField: r1->field_13 = r2
    //     0xa45fc0: stur            w2, [x1, #0x13]
    // 0xa45fc4: r0 = Null
    //     0xa45fc4: mov             x0, NULL
    // 0xa45fc8: LeaveFrame
    //     0xa45fc8: mov             SP, fp
    //     0xa45fcc: ldp             fp, lr, [SP], #0x10
    // 0xa45fd0: ret
    //     0xa45fd0: ret             
    // 0xa45fd4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa45fd4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa45fd8: b               #0xa45e28
  }
}

// class id: 4269, size: 0xc, field offset: 0xc
class TaskPage extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xa45dc0, size: 0x48
    // 0xa45dc0: EnterFrame
    //     0xa45dc0: stp             fp, lr, [SP, #-0x10]!
    //     0xa45dc4: mov             fp, SP
    // 0xa45dc8: AllocStack(0x10)
    //     0xa45dc8: sub             SP, SP, #0x10
    // 0xa45dcc: CheckStackOverflow
    //     0xa45dcc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa45dd0: cmp             SP, x16
    //     0xa45dd4: b.ls            #0xa45e00
    // 0xa45dd8: r1 = <TaskPage>
    //     0xa45dd8: add             x1, PP, #0x22, lsl #12  ; [pp+0x22350] TypeArguments: <TaskPage>
    //     0xa45ddc: ldr             x1, [x1, #0x350]
    // 0xa45de0: r0 = _TaskState()
    //     0xa45de0: bl              #0xa45fdc  ; Allocate_TaskStateStub -> _TaskState (size=0x34)
    // 0xa45de4: stur            x0, [fp, #-8]
    // 0xa45de8: str             x0, [SP]
    // 0xa45dec: r0 = _TaskState()
    //     0xa45dec: bl              #0xa45e08  ; [package:billiards/ui/task/taskPage.dart] _TaskState::_TaskState
    // 0xa45df0: ldur            x0, [fp, #-8]
    // 0xa45df4: LeaveFrame
    //     0xa45df4: mov             SP, fp
    //     0xa45df8: ldp             fp, lr, [SP], #0x10
    // 0xa45dfc: ret
    //     0xa45dfc: ret             
    // 0xa45e00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa45e00: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa45e04: b               #0xa45dd8
  }
}

// lib: , url: package:nim_contactkit_ui/page/contact_kit_black_list_page.dart

// class id: 1049896, size: 0x8
class :: {
}

// class id: 2945, size: 0x14, field offset: 0x14
class _BlackListPageState extends State<dynamic> {

  _ build(/* No info */) {
    // ** addr: 0x9d34b8, size: 0x9c
    // 0x9d34b8: EnterFrame
    //     0x9d34b8: stp             fp, lr, [SP, #-0x10]!
    //     0x9d34bc: mov             fp, SP
    // 0x9d34c0: AllocStack(0x38)
    //     0x9d34c0: sub             SP, SP, #0x38
    // 0x9d34c4: CheckStackOverflow
    //     0x9d34c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9d34c8: cmp             SP, x16
    //     0x9d34cc: b.ls            #0x9d354c
    // 0x9d34d0: r1 = 1
    //     0x9d34d0: movz            x1, #0x1
    // 0x9d34d4: r0 = AllocateContext()
    //     0x9d34d4: bl              #0xc5def4  ; AllocateContextStub
    // 0x9d34d8: mov             x3, x0
    // 0x9d34dc: ldr             x0, [fp, #0x18]
    // 0x9d34e0: stur            x3, [fp, #-8]
    // 0x9d34e4: StoreField: r3->field_f = r0
    //     0x9d34e4: stur            w0, [x3, #0xf]
    // 0x9d34e8: r1 = Function '<anonymous closure>':.
    //     0x9d34e8: add             x1, PP, #0x13, lsl #12  ; [pp+0x13d00] AnonymousClosure: (0x9d4e84), in [package:nim_contactkit_ui/page/contact_kit_black_list_page.dart] _BlackListPageState::build (0x9d34b8)
    //     0x9d34ec: ldr             x1, [x1, #0xd00]
    // 0x9d34f0: r2 = Null
    //     0x9d34f0: mov             x2, NULL
    // 0x9d34f4: r0 = AllocateClosure()
    //     0x9d34f4: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x9d34f8: ldur            x2, [fp, #-8]
    // 0x9d34fc: r1 = Function '<anonymous closure>':.
    //     0x9d34fc: add             x1, PP, #0x13, lsl #12  ; [pp+0x13d08] AnonymousClosure: (0x9d3598), in [package:nim_contactkit_ui/page/contact_kit_black_list_page.dart] _BlackListPageState::build (0x9d34b8)
    //     0x9d3500: ldr             x1, [x1, #0xd08]
    // 0x9d3504: stur            x0, [fp, #-8]
    // 0x9d3508: r0 = AllocateClosure()
    //     0x9d3508: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x9d350c: r1 = <BlackListViewModel>
    //     0x9d350c: add             x1, PP, #0x13, lsl #12  ; [pp+0x13d10] TypeArguments: <BlackListViewModel>
    //     0x9d3510: ldr             x1, [x1, #0xd10]
    // 0x9d3514: stur            x0, [fp, #-0x10]
    // 0x9d3518: r0 = ChangeNotifierProvider()
    //     0x9d3518: bl              #0x979544  ; AllocateChangeNotifierProviderStub -> ChangeNotifierProvider<X0 bound ChangeNotifier?> (size=0x20)
    // 0x9d351c: stur            x0, [fp, #-0x18]
    // 0x9d3520: ldur            x16, [fp, #-0x10]
    // 0x9d3524: stp             x16, x0, [SP, #0x10]
    // 0x9d3528: ldur            x16, [fp, #-8]
    // 0x9d352c: r30 = Closure: (BuildContext, ChangeNotifier?) => void from Function '_dispose@559228938': static.
    //     0x9d352c: add             lr, PP, #0x10, lsl #12  ; [pp+0x10388] Closure: (BuildContext, ChangeNotifier?) => void from Function '_dispose@559228938': static. (0x222f3f5d188)
    //     0x9d3530: ldr             lr, [lr, #0x388]
    // 0x9d3534: stp             lr, x16, [SP]
    // 0x9d3538: r0 = ListenableProvider()
    //     0x9d3538: bl              #0x979238  ; [package:provider/src/listenable_provider.dart] ListenableProvider::ListenableProvider
    // 0x9d353c: ldur            x0, [fp, #-0x18]
    // 0x9d3540: LeaveFrame
    //     0x9d3540: mov             SP, fp
    //     0x9d3544: ldp             fp, lr, [SP], #0x10
    // 0x9d3548: ret
    //     0x9d3548: ret             
    // 0x9d354c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9d354c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9d3550: b               #0x9d34d0
  }
  [closure] Scaffold <anonymous closure>(dynamic, BuildContext, Widget?) {
    // ** addr: 0x9d3598, size: 0x698
    // 0x9d3598: EnterFrame
    //     0x9d3598: stp             fp, lr, [SP, #-0x10]!
    //     0x9d359c: mov             fp, SP
    // 0x9d35a0: AllocStack(0x80)
    //     0x9d35a0: sub             SP, SP, #0x80
    // 0x9d35a4: SetupParameters()
    //     0x9d35a4: ldr             x0, [fp, #0x20]
    //     0x9d35a8: ldur            w1, [x0, #0x17]
    //     0x9d35ac: add             x1, x1, HEAP, lsl #32
    //     0x9d35b0: stur            x1, [fp, #-8]
    // 0x9d35b4: CheckStackOverflow
    //     0x9d35b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9d35b8: cmp             SP, x16
    //     0x9d35bc: b.ls            #0x9d3bc0
    // 0x9d35c0: r1 = 2
    //     0x9d35c0: movz            x1, #0x2
    // 0x9d35c4: r0 = AllocateContext()
    //     0x9d35c4: bl              #0xc5def4  ; AllocateContextStub
    // 0x9d35c8: mov             x1, x0
    // 0x9d35cc: ldur            x0, [fp, #-8]
    // 0x9d35d0: stur            x1, [fp, #-0x10]
    // 0x9d35d4: StoreField: r1->field_b = r0
    //     0x9d35d4: stur            w0, [x1, #0xb]
    // 0x9d35d8: ldr             x0, [fp, #0x18]
    // 0x9d35dc: StoreField: r1->field_f = r0
    //     0x9d35dc: stur            w0, [x1, #0xf]
    // 0x9d35e0: r16 = <BlackListViewModel>
    //     0x9d35e0: add             x16, PP, #0x13, lsl #12  ; [pp+0x13d10] TypeArguments: <BlackListViewModel>
    //     0x9d35e4: ldr             x16, [x16, #0xd10]
    // 0x9d35e8: stp             x0, x16, [SP]
    // 0x9d35ec: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x9d35ec: ldr             x4, [PP, #0x9c0]  ; [pp+0x9c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x9d35f0: r0 = of()
    //     0x9d35f0: bl              #0x61eaa8  ; [package:provider/src/provider.dart] Provider::of
    // 0x9d35f4: LoadField: r2 = r0->field_23
    //     0x9d35f4: ldur            w2, [x0, #0x23]
    // 0x9d35f8: DecompressPointer r2
    //     0x9d35f8: add             x2, x2, HEAP, lsl #32
    // 0x9d35fc: stur            x2, [fp, #-8]
    // 0x9d3600: LoadField: r1 = r2->field_7
    //     0x9d3600: ldur            w1, [x2, #7]
    // 0x9d3604: DecompressPointer r1
    //     0x9d3604: add             x1, x1, HEAP, lsl #32
    // 0x9d3608: r0 = ReversedListIterable()
    //     0x9d3608: bl              #0x5490e0  ; AllocateReversedListIterableStub -> ReversedListIterable<X0> (size=0x10)
    // 0x9d360c: mov             x1, x0
    // 0x9d3610: ldur            x0, [fp, #-8]
    // 0x9d3614: StoreField: r1->field_b = r0
    //     0x9d3614: stur            w0, [x1, #0xb]
    // 0x9d3618: str             x1, [SP]
    // 0x9d361c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x9d361c: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x9d3620: r0 = toList()
    //     0x9d3620: bl              #0xa3b5b8  ; [dart:collection] __Set&_HashVMBase&SetMixin::toList
    // 0x9d3624: ldur            x3, [fp, #-0x10]
    // 0x9d3628: StoreField: r3->field_13 = r0
    //     0x9d3628: stur            w0, [x3, #0x13]
    //     0x9d362c: ldurb           w16, [x3, #-1]
    //     0x9d3630: ldurb           w17, [x0, #-1]
    //     0x9d3634: and             x16, x17, x16, lsr #2
    //     0x9d3638: tst             x16, HEAP, lsr #32
    //     0x9d363c: b.eq            #0x9d3644
    //     0x9d3640: bl              #0xc5d73c  ; WriteBarrierWrappersStub
    // 0x9d3644: mov             x2, x3
    // 0x9d3648: r1 = Function '<anonymous closure>':.
    //     0x9d3648: add             x1, PP, #0x13, lsl #12  ; [pp+0x13d18] AnonymousClosure: (0x97a6c0), in [package:nim_contactkit_ui/page/contact_kit_team_list_page.dart] _TeamListPageState::build (0x9dd074)
    //     0x9d364c: ldr             x1, [x1, #0xd18]
    // 0x9d3650: r0 = AllocateClosure()
    //     0x9d3650: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x9d3654: stur            x0, [fp, #-8]
    // 0x9d3658: r0 = IconButton()
    //     0x9d3658: bl              #0x62c6dc  ; AllocateIconButtonStub -> IconButton (size=0x64)
    // 0x9d365c: mov             x1, x0
    // 0x9d3660: ldur            x0, [fp, #-8]
    // 0x9d3664: stur            x1, [fp, #-0x18]
    // 0x9d3668: StoreField: r1->field_3b = r0
    //     0x9d3668: stur            w0, [x1, #0x3b]
    // 0x9d366c: r0 = false
    //     0x9d366c: add             x0, NULL, #0x30  ; false
    // 0x9d3670: StoreField: r1->field_47 = r0
    //     0x9d3670: stur            w0, [x1, #0x47]
    // 0x9d3674: r2 = Instance_Icon
    //     0x9d3674: add             x2, PP, #0x10, lsl #12  ; [pp+0x10328] Obj!Icon@c37fc1
    //     0x9d3678: ldr             x2, [x2, #0x328]
    // 0x9d367c: StoreField: r1->field_1f = r2
    //     0x9d367c: stur            w2, [x1, #0x1f]
    // 0x9d3680: r2 = Instance__IconButtonVariant
    //     0x9d3680: add             x2, PP, #0x10, lsl #12  ; [pp+0x10330] Obj!_IconButtonVariant@c44a91
    //     0x9d3684: ldr             x2, [x2, #0x330]
    // 0x9d3688: StoreField: r1->field_5f = r2
    //     0x9d3688: stur            w2, [x1, #0x5f]
    // 0x9d368c: r16 = 400
    //     0x9d368c: movz            x16, #0x190
    // 0x9d3690: str             x16, [SP]
    // 0x9d3694: r0 = SizeExtension.w()
    //     0x9d3694: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x9d3698: ldur            x2, [fp, #-0x10]
    // 0x9d369c: stur            d0, [fp, #-0x40]
    // 0x9d36a0: LoadField: r0 = r2->field_f
    //     0x9d36a0: ldur            w0, [x2, #0xf]
    // 0x9d36a4: DecompressPointer r0
    //     0x9d36a4: add             x0, x0, HEAP, lsl #32
    // 0x9d36a8: str             x0, [SP]
    // 0x9d36ac: r0 = of()
    //     0x9d36ac: bl              #0x8dcca4  ; [package:nim_contactkit_ui/l10n/S.dart] S::of
    // 0x9d36b0: r1 = LoadClassIdInstr(r0)
    //     0x9d36b0: ldur            x1, [x0, #-1]
    //     0x9d36b4: ubfx            x1, x1, #0xc, #0x14
    // 0x9d36b8: lsl             x1, x1, #1
    // 0x9d36bc: cmp             w1, #0x734
    // 0x9d36c0: b.ne            #0x9d36d0
    // 0x9d36c4: r1 = "黑名单"
    //     0x9d36c4: add             x1, PP, #0x12, lsl #12  ; [pp+0x12c88] "黑名单"
    //     0x9d36c8: ldr             x1, [x1, #0xc88]
    // 0x9d36cc: b               #0x9d36d8
    // 0x9d36d0: r1 = "Black List"
    //     0x9d36d0: add             x1, PP, #0x12, lsl #12  ; [pp+0x12c90] "Black List"
    //     0x9d36d4: ldr             x1, [x1, #0xc90]
    // 0x9d36d8: ldur            x2, [fp, #-0x10]
    // 0x9d36dc: ldur            d0, [fp, #-0x40]
    // 0x9d36e0: r0 = 16
    //     0x9d36e0: movz            x0, #0x10
    // 0x9d36e4: stur            x1, [fp, #-8]
    // 0x9d36e8: str             x0, [SP]
    // 0x9d36ec: r0 = SizeExtension.sp()
    //     0x9d36ec: bl              #0x622690  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.sp
    // 0x9d36f0: stur            d0, [fp, #-0x48]
    // 0x9d36f4: r0 = TextStyle()
    //     0x9d36f4: bl              #0x60d4dc  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x9d36f8: mov             x1, x0
    // 0x9d36fc: r0 = true
    //     0x9d36fc: add             x0, NULL, #0x20  ; true
    // 0x9d3700: stur            x1, [fp, #-0x20]
    // 0x9d3704: StoreField: r1->field_7 = r0
    //     0x9d3704: stur            w0, [x1, #7]
    // 0x9d3708: r2 = Instance_Color
    //     0x9d3708: add             x2, PP, #0xb, lsl #12  ; [pp+0xbb68] Obj!Color@c3a8b1
    //     0x9d370c: ldr             x2, [x2, #0xb68]
    // 0x9d3710: StoreField: r1->field_b = r2
    //     0x9d3710: stur            w2, [x1, #0xb]
    // 0x9d3714: ldur            d0, [fp, #-0x48]
    // 0x9d3718: r2 = inline_Allocate_Double()
    //     0x9d3718: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x9d371c: add             x2, x2, #0x10
    //     0x9d3720: cmp             x3, x2
    //     0x9d3724: b.ls            #0x9d3bc8
    //     0x9d3728: str             x2, [THR, #0x50]  ; THR::top
    //     0x9d372c: sub             x2, x2, #0xf
    //     0x9d3730: movz            x3, #0xd148
    //     0x9d3734: movk            x3, #0x3, lsl #16
    //     0x9d3738: stur            x3, [x2, #-1]
    // 0x9d373c: StoreField: r2->field_7 = d0
    //     0x9d373c: stur            d0, [x2, #7]
    // 0x9d3740: StoreField: r1->field_1f = r2
    //     0x9d3740: stur            w2, [x1, #0x1f]
    // 0x9d3744: r2 = Instance_FontWeight
    //     0x9d3744: add             x2, PP, #0x10, lsl #12  ; [pp+0x10348] Obj!FontWeight@c39fc1
    //     0x9d3748: ldr             x2, [x2, #0x348]
    // 0x9d374c: StoreField: r1->field_23 = r2
    //     0x9d374c: stur            w2, [x1, #0x23]
    // 0x9d3750: r0 = Text()
    //     0x9d3750: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0x9d3754: mov             x1, x0
    // 0x9d3758: ldur            x0, [fp, #-8]
    // 0x9d375c: stur            x1, [fp, #-0x28]
    // 0x9d3760: StoreField: r1->field_b = r0
    //     0x9d3760: stur            w0, [x1, #0xb]
    // 0x9d3764: ldur            x0, [fp, #-0x20]
    // 0x9d3768: StoreField: r1->field_13 = r0
    //     0x9d3768: stur            w0, [x1, #0x13]
    // 0x9d376c: r0 = Instance_TextOverflow
    //     0x9d376c: add             x0, PP, #0x10, lsl #12  ; [pp+0x10350] Obj!TextOverflow@c43e51
    //     0x9d3770: ldr             x0, [x0, #0x350]
    // 0x9d3774: StoreField: r1->field_2b = r0
    //     0x9d3774: stur            w0, [x1, #0x2b]
    // 0x9d3778: r2 = 2
    //     0x9d3778: movz            x2, #0x2
    // 0x9d377c: StoreField: r1->field_33 = r2
    //     0x9d377c: stur            w2, [x1, #0x33]
    // 0x9d3780: ldur            d0, [fp, #-0x40]
    // 0x9d3784: r0 = inline_Allocate_Double()
    //     0x9d3784: ldp             x0, x3, [THR, #0x50]  ; THR::top
    //     0x9d3788: add             x0, x0, #0x10
    //     0x9d378c: cmp             x3, x0
    //     0x9d3790: b.ls            #0x9d3be4
    //     0x9d3794: str             x0, [THR, #0x50]  ; THR::top
    //     0x9d3798: sub             x0, x0, #0xf
    //     0x9d379c: movz            x3, #0xd148
    //     0x9d37a0: movk            x3, #0x3, lsl #16
    //     0x9d37a4: stur            x3, [x0, #-1]
    // 0x9d37a8: StoreField: r0->field_7 = d0
    //     0x9d37a8: stur            d0, [x0, #7]
    // 0x9d37ac: stur            x0, [fp, #-8]
    // 0x9d37b0: r0 = Container()
    //     0x9d37b0: bl              #0x623e4c  ; AllocateContainerStub -> Container (size=0x38)
    // 0x9d37b4: stur            x0, [fp, #-0x20]
    // 0x9d37b8: ldur            x16, [fp, #-8]
    // 0x9d37bc: stp             x16, x0, [SP, #0x10]
    // 0x9d37c0: r16 = Instance_Alignment
    //     0x9d37c0: add             x16, PP, #0x10, lsl #12  ; [pp+0x10358] Obj!Alignment@c2f461
    //     0x9d37c4: ldr             x16, [x16, #0x358]
    // 0x9d37c8: ldur            lr, [fp, #-0x28]
    // 0x9d37cc: stp             lr, x16, [SP]
    // 0x9d37d0: r4 = const [0, 0x4, 0x4, 0x1, alignment, 0x2, child, 0x3, width, 0x1, null]
    //     0x9d37d0: add             x4, PP, #0x10, lsl #12  ; [pp+0x10360] List(11) [0, 0x4, 0x4, 0x1, "alignment", 0x2, "child", 0x3, "width", 0x1, Null]
    //     0x9d37d4: ldr             x4, [x4, #0x360]
    // 0x9d37d8: r0 = Container()
    //     0x9d37d8: bl              #0x6236e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x9d37dc: r16 = 52
    //     0x9d37dc: movz            x16, #0x34
    // 0x9d37e0: str             x16, [SP]
    // 0x9d37e4: r0 = SizeExtension.w()
    //     0x9d37e4: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x9d37e8: stur            d0, [fp, #-0x40]
    // 0x9d37ec: r16 = "#FFFFFF"
    //     0x9d37ec: add             x16, PP, #0x13, lsl #12  ; [pp+0x13d20] "#FFFFFF"
    //     0x9d37f0: ldr             x16, [x16, #0xd20]
    // 0x9d37f4: str             x16, [SP]
    // 0x9d37f8: r0 = String2Color.toColor()
    //     0x9d37f8: bl              #0x97adc8  ; [package:netease_common_ui/utils/color_utils.dart] ::String2Color.toColor
    // 0x9d37fc: stur            x0, [fp, #-8]
    // 0x9d3800: r0 = Icon()
    //     0x9d3800: bl              #0x66e590  ; AllocateIconStub -> Icon (size=0x34)
    // 0x9d3804: mov             x3, x0
    // 0x9d3808: r0 = Instance_IconData
    //     0x9d3808: add             x0, PP, #0x13, lsl #12  ; [pp+0x13d28] Obj!IconData@c2c691
    //     0x9d380c: ldr             x0, [x0, #0xd28]
    // 0x9d3810: stur            x3, [fp, #-0x28]
    // 0x9d3814: StoreField: r3->field_b = r0
    //     0x9d3814: stur            w0, [x3, #0xb]
    // 0x9d3818: ldur            d0, [fp, #-0x40]
    // 0x9d381c: r0 = inline_Allocate_Double()
    //     0x9d381c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x9d3820: add             x0, x0, #0x10
    //     0x9d3824: cmp             x1, x0
    //     0x9d3828: b.ls            #0x9d3bfc
    //     0x9d382c: str             x0, [THR, #0x50]  ; THR::top
    //     0x9d3830: sub             x0, x0, #0xf
    //     0x9d3834: movz            x1, #0xd148
    //     0x9d3838: movk            x1, #0x3, lsl #16
    //     0x9d383c: stur            x1, [x0, #-1]
    // 0x9d3840: StoreField: r0->field_7 = d0
    //     0x9d3840: stur            d0, [x0, #7]
    // 0x9d3844: StoreField: r3->field_f = r0
    //     0x9d3844: stur            w0, [x3, #0xf]
    // 0x9d3848: ldur            x0, [fp, #-8]
    // 0x9d384c: StoreField: r3->field_23 = r0
    //     0x9d384c: stur            w0, [x3, #0x23]
    // 0x9d3850: ldur            x2, [fp, #-0x10]
    // 0x9d3854: r1 = Function '<anonymous closure>':.
    //     0x9d3854: add             x1, PP, #0x13, lsl #12  ; [pp+0x13d30] AnonymousClosure: (0x9d4924), in [package:nim_contactkit_ui/page/contact_kit_black_list_page.dart] _BlackListPageState::build (0x9d34b8)
    //     0x9d3858: ldr             x1, [x1, #0xd30]
    // 0x9d385c: r0 = AllocateClosure()
    //     0x9d385c: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x9d3860: stur            x0, [fp, #-8]
    // 0x9d3864: r0 = IconButton()
    //     0x9d3864: bl              #0x62c6dc  ; AllocateIconButtonStub -> IconButton (size=0x64)
    // 0x9d3868: mov             x3, x0
    // 0x9d386c: ldur            x0, [fp, #-8]
    // 0x9d3870: stur            x3, [fp, #-0x30]
    // 0x9d3874: StoreField: r3->field_3b = r0
    //     0x9d3874: stur            w0, [x3, #0x3b]
    // 0x9d3878: r0 = false
    //     0x9d3878: add             x0, NULL, #0x30  ; false
    // 0x9d387c: StoreField: r3->field_47 = r0
    //     0x9d387c: stur            w0, [x3, #0x47]
    // 0x9d3880: ldur            x1, [fp, #-0x28]
    // 0x9d3884: StoreField: r3->field_1f = r1
    //     0x9d3884: stur            w1, [x3, #0x1f]
    // 0x9d3888: r1 = Instance__IconButtonVariant
    //     0x9d3888: add             x1, PP, #0x10, lsl #12  ; [pp+0x10330] Obj!_IconButtonVariant@c44a91
    //     0x9d388c: ldr             x1, [x1, #0x330]
    // 0x9d3890: StoreField: r3->field_5f = r1
    //     0x9d3890: stur            w1, [x3, #0x5f]
    // 0x9d3894: r1 = Null
    //     0x9d3894: mov             x1, NULL
    // 0x9d3898: r2 = 2
    //     0x9d3898: movz            x2, #0x2
    // 0x9d389c: r0 = AllocateArray()
    //     0x9d389c: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x9d38a0: mov             x2, x0
    // 0x9d38a4: ldur            x0, [fp, #-0x30]
    // 0x9d38a8: stur            x2, [fp, #-8]
    // 0x9d38ac: StoreField: r2->field_f = r0
    //     0x9d38ac: stur            w0, [x2, #0xf]
    // 0x9d38b0: r1 = <Widget>
    //     0x9d38b0: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x9d38b4: ldr             x1, [x1, #0x410]
    // 0x9d38b8: r0 = AllocateGrowableArray()
    //     0x9d38b8: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x9d38bc: mov             x1, x0
    // 0x9d38c0: ldur            x0, [fp, #-8]
    // 0x9d38c4: stur            x1, [fp, #-0x28]
    // 0x9d38c8: StoreField: r1->field_f = r0
    //     0x9d38c8: stur            w0, [x1, #0xf]
    // 0x9d38cc: r0 = 2
    //     0x9d38cc: movz            x0, #0x2
    // 0x9d38d0: StoreField: r1->field_b = r0
    //     0x9d38d0: stur            w0, [x1, #0xb]
    // 0x9d38d4: r0 = AppBar()
    //     0x9d38d4: bl              #0x67c5e0  ; AllocateAppBarStub -> AppBar (size=0x8c)
    // 0x9d38d8: stur            x0, [fp, #-8]
    // 0x9d38dc: r16 = Instance_Color
    //     0x9d38dc: add             x16, PP, #0x10, lsl #12  ; [pp+0x10390] Obj!Color@c3ac51
    //     0x9d38e0: ldr             x16, [x16, #0x390]
    // 0x9d38e4: stp             x16, x0, [SP, #0x28]
    // 0x9d38e8: ldur            x16, [fp, #-0x18]
    // 0x9d38ec: ldur            lr, [fp, #-0x20]
    // 0x9d38f0: stp             lr, x16, [SP, #0x18]
    // 0x9d38f4: r16 = true
    //     0x9d38f4: add             x16, NULL, #0x20  ; true
    // 0x9d38f8: r30 = 0.000000
    //     0x9d38f8: ldr             lr, [PP, #0x5c38]  ; [pp+0x5c38] 0
    // 0x9d38fc: stp             lr, x16, [SP, #8]
    // 0x9d3900: ldur            x16, [fp, #-0x28]
    // 0x9d3904: str             x16, [SP]
    // 0x9d3908: r4 = const [0, 0x7, 0x7, 0x1, actions, 0x6, backgroundColor, 0x1, centerTitle, 0x4, elevation, 0x5, leading, 0x2, title, 0x3, null]
    //     0x9d3908: add             x4, PP, #0x12, lsl #12  ; [pp+0x12de8] List(17) [0, 0x7, 0x7, 0x1, "actions", 0x6, "backgroundColor", 0x1, "centerTitle", 0x4, "elevation", 0x5, "leading", 0x2, "title", 0x3, Null]
    //     0x9d390c: ldr             x4, [x4, #0xde8]
    // 0x9d3910: r0 = AppBar()
    //     0x9d3910: bl              #0x67be58  ; [package:flutter/src/material/app_bar.dart] AppBar::AppBar
    // 0x9d3914: r16 = 40
    //     0x9d3914: movz            x16, #0x28
    // 0x9d3918: str             x16, [SP]
    // 0x9d391c: r0 = SizeExtension.w()
    //     0x9d391c: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x9d3920: stur            d0, [fp, #-0x40]
    // 0x9d3924: r16 = 32
    //     0x9d3924: movz            x16, #0x20
    // 0x9d3928: str             x16, [SP]
    // 0x9d392c: r0 = SizeExtension.w()
    //     0x9d392c: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x9d3930: stur            d0, [fp, #-0x48]
    // 0x9d3934: r0 = EdgeInsets()
    //     0x9d3934: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x9d3938: ldur            d0, [fp, #-0x40]
    // 0x9d393c: stur            x0, [fp, #-0x18]
    // 0x9d3940: StoreField: r0->field_7 = d0
    //     0x9d3940: stur            d0, [x0, #7]
    // 0x9d3944: ldur            d0, [fp, #-0x48]
    // 0x9d3948: StoreField: r0->field_f = d0
    //     0x9d3948: stur            d0, [x0, #0xf]
    // 0x9d394c: d0 = 0.000000
    //     0x9d394c: eor             v0.16b, v0.16b, v0.16b
    // 0x9d3950: ArrayStore: r0[0] = d0  ; List_8
    //     0x9d3950: stur            d0, [x0, #0x17]
    // 0x9d3954: StoreField: r0->field_1f = d0
    //     0x9d3954: stur            d0, [x0, #0x1f]
    // 0x9d3958: ldur            x2, [fp, #-0x10]
    // 0x9d395c: LoadField: r1 = r2->field_f
    //     0x9d395c: ldur            w1, [x2, #0xf]
    // 0x9d3960: DecompressPointer r1
    //     0x9d3960: add             x1, x1, HEAP, lsl #32
    // 0x9d3964: str             x1, [SP]
    // 0x9d3968: r0 = of()
    //     0x9d3968: bl              #0x8dcca4  ; [package:nim_contactkit_ui/l10n/S.dart] S::of
    // 0x9d396c: r1 = LoadClassIdInstr(r0)
    //     0x9d396c: ldur            x1, [x0, #-1]
    //     0x9d3970: ubfx            x1, x1, #0xc, #0x14
    // 0x9d3974: lsl             x1, x1, #1
    // 0x9d3978: cmp             w1, #0x734
    // 0x9d397c: b.ne            #0x9d398c
    // 0x9d3980: r3 = "你不会收到列表中任何联系人的消息"
    //     0x9d3980: add             x3, PP, #0x13, lsl #12  ; [pp+0x13d38] "你不会收到列表中任何联系人的消息"
    //     0x9d3984: ldr             x3, [x3, #0xd38]
    // 0x9d3988: b               #0x9d3994
    // 0x9d398c: r3 = "You will never receive any message from those person"
    //     0x9d398c: add             x3, PP, #0x13, lsl #12  ; [pp+0x13d40] "You will never receive any message from those person"
    //     0x9d3990: ldr             x3, [x3, #0xd40]
    // 0x9d3994: ldur            x2, [fp, #-0x10]
    // 0x9d3998: ldur            x0, [fp, #-8]
    // 0x9d399c: r1 = 14
    //     0x9d399c: movz            x1, #0xe
    // 0x9d39a0: stur            x3, [fp, #-0x20]
    // 0x9d39a4: str             x1, [SP]
    // 0x9d39a8: r0 = SizeExtension.sp()
    //     0x9d39a8: bl              #0x622690  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.sp
    // 0x9d39ac: stur            d0, [fp, #-0x40]
    // 0x9d39b0: r16 = "#FF808890"
    //     0x9d39b0: add             x16, PP, #0x13, lsl #12  ; [pp+0x13d48] "#FF808890"
    //     0x9d39b4: ldr             x16, [x16, #0xd48]
    // 0x9d39b8: str             x16, [SP]
    // 0x9d39bc: r0 = String2Color.toColor()
    //     0x9d39bc: bl              #0x97adc8  ; [package:netease_common_ui/utils/color_utils.dart] ::String2Color.toColor
    // 0x9d39c0: stur            x0, [fp, #-0x28]
    // 0x9d39c4: r0 = TextStyle()
    //     0x9d39c4: bl              #0x60d4dc  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x9d39c8: mov             x1, x0
    // 0x9d39cc: r0 = true
    //     0x9d39cc: add             x0, NULL, #0x20  ; true
    // 0x9d39d0: stur            x1, [fp, #-0x30]
    // 0x9d39d4: StoreField: r1->field_7 = r0
    //     0x9d39d4: stur            w0, [x1, #7]
    // 0x9d39d8: ldur            x2, [fp, #-0x28]
    // 0x9d39dc: StoreField: r1->field_b = r2
    //     0x9d39dc: stur            w2, [x1, #0xb]
    // 0x9d39e0: ldur            d0, [fp, #-0x40]
    // 0x9d39e4: r2 = inline_Allocate_Double()
    //     0x9d39e4: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x9d39e8: add             x2, x2, #0x10
    //     0x9d39ec: cmp             x3, x2
    //     0x9d39f0: b.ls            #0x9d3c14
    //     0x9d39f4: str             x2, [THR, #0x50]  ; THR::top
    //     0x9d39f8: sub             x2, x2, #0xf
    //     0x9d39fc: movz            x3, #0xd148
    //     0x9d3a00: movk            x3, #0x3, lsl #16
    //     0x9d3a04: stur            x3, [x2, #-1]
    // 0x9d3a08: StoreField: r2->field_7 = d0
    //     0x9d3a08: stur            d0, [x2, #7]
    // 0x9d3a0c: StoreField: r1->field_1f = r2
    //     0x9d3a0c: stur            w2, [x1, #0x1f]
    // 0x9d3a10: r0 = Text()
    //     0x9d3a10: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0x9d3a14: mov             x1, x0
    // 0x9d3a18: ldur            x0, [fp, #-0x20]
    // 0x9d3a1c: stur            x1, [fp, #-0x28]
    // 0x9d3a20: StoreField: r1->field_b = r0
    //     0x9d3a20: stur            w0, [x1, #0xb]
    // 0x9d3a24: ldur            x0, [fp, #-0x30]
    // 0x9d3a28: StoreField: r1->field_13 = r0
    //     0x9d3a28: stur            w0, [x1, #0x13]
    // 0x9d3a2c: r0 = Container()
    //     0x9d3a2c: bl              #0x623e4c  ; AllocateContainerStub -> Container (size=0x38)
    // 0x9d3a30: stur            x0, [fp, #-0x20]
    // 0x9d3a34: ldur            x16, [fp, #-0x18]
    // 0x9d3a38: stp             x16, x0, [SP, #8]
    // 0x9d3a3c: ldur            x16, [fp, #-0x28]
    // 0x9d3a40: str             x16, [SP]
    // 0x9d3a44: r4 = const [0, 0x3, 0x3, 0x1, child, 0x2, padding, 0x1, null]
    //     0x9d3a44: add             x4, PP, #0x12, lsl #12  ; [pp+0x121b8] List(9) [0, 0x3, 0x3, 0x1, "child", 0x2, "padding", 0x1, Null]
    //     0x9d3a48: ldr             x4, [x4, #0x1b8]
    // 0x9d3a4c: r0 = Container()
    //     0x9d3a4c: bl              #0x6236e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x9d3a50: ldur            x2, [fp, #-0x10]
    // 0x9d3a54: LoadField: r0 = r2->field_13
    //     0x9d3a54: ldur            w0, [x2, #0x13]
    // 0x9d3a58: DecompressPointer r0
    //     0x9d3a58: add             x0, x0, HEAP, lsl #32
    // 0x9d3a5c: LoadField: r1 = r0->field_b
    //     0x9d3a5c: ldur            w1, [x0, #0xb]
    // 0x9d3a60: DecompressPointer r1
    //     0x9d3a60: add             x1, x1, HEAP, lsl #32
    // 0x9d3a64: r0 = LoadInt32Instr(r1)
    //     0x9d3a64: sbfx            x0, x1, #1, #0x1f
    // 0x9d3a68: stur            x0, [fp, #-0x38]
    // 0x9d3a6c: r1 = Function '<anonymous closure>':.
    //     0x9d3a6c: add             x1, PP, #0x13, lsl #12  ; [pp+0x13d50] AnonymousClosure: (0x9d3c30), in [package:nim_contactkit_ui/page/contact_kit_black_list_page.dart] _BlackListPageState::build (0x9d34b8)
    //     0x9d3a70: ldr             x1, [x1, #0xd50]
    // 0x9d3a74: r0 = AllocateClosure()
    //     0x9d3a74: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x9d3a78: r1 = Function '<anonymous closure>':.
    //     0x9d3a78: add             x1, PP, #0x13, lsl #12  ; [pp+0x13d58] AnonymousClosure: (0x97ad74), in [package:nim_contactkit_ui/page/contact_kit_team_list_page.dart] _TeamListPageState::build (0x9dd074)
    //     0x9d3a7c: ldr             x1, [x1, #0xd58]
    // 0x9d3a80: r2 = Null
    //     0x9d3a80: mov             x2, NULL
    // 0x9d3a84: stur            x0, [fp, #-0x10]
    // 0x9d3a88: r0 = AllocateClosure()
    //     0x9d3a88: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x9d3a8c: stur            x0, [fp, #-0x18]
    // 0x9d3a90: r0 = ListView()
    //     0x9d3a90: bl              #0x68682c  ; AllocateListViewStub -> ListView (size=0x5c)
    // 0x9d3a94: stur            x0, [fp, #-0x28]
    // 0x9d3a98: ldur            x16, [fp, #-0x10]
    // 0x9d3a9c: stp             x16, x0, [SP, #0x10]
    // 0x9d3aa0: ldur            x1, [fp, #-0x38]
    // 0x9d3aa4: ldur            x16, [fp, #-0x18]
    // 0x9d3aa8: stp             x16, x1, [SP]
    // 0x9d3aac: r0 = ListView.separated()
    //     0x9d3aac: bl              #0x97aa70  ; [package:flutter/src/widgets/scroll_view.dart] ListView::ListView.separated
    // 0x9d3ab0: r1 = <FlexParentData>
    //     0x9d3ab0: add             x1, PP, #0x12, lsl #12  ; [pp+0x12190] TypeArguments: <FlexParentData>
    //     0x9d3ab4: ldr             x1, [x1, #0x190]
    // 0x9d3ab8: r0 = Expanded()
    //     0x9d3ab8: bl              #0x629f88  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x9d3abc: mov             x3, x0
    // 0x9d3ac0: r0 = 1
    //     0x9d3ac0: movz            x0, #0x1
    // 0x9d3ac4: stur            x3, [fp, #-0x10]
    // 0x9d3ac8: StoreField: r3->field_13 = r0
    //     0x9d3ac8: stur            x0, [x3, #0x13]
    // 0x9d3acc: r0 = Instance_FlexFit
    //     0x9d3acc: add             x0, PP, #0x12, lsl #12  ; [pp+0x12198] Obj!FlexFit@c43c91
    //     0x9d3ad0: ldr             x0, [x0, #0x198]
    // 0x9d3ad4: StoreField: r3->field_1b = r0
    //     0x9d3ad4: stur            w0, [x3, #0x1b]
    // 0x9d3ad8: ldur            x0, [fp, #-0x28]
    // 0x9d3adc: StoreField: r3->field_b = r0
    //     0x9d3adc: stur            w0, [x3, #0xb]
    // 0x9d3ae0: r1 = Null
    //     0x9d3ae0: mov             x1, NULL
    // 0x9d3ae4: r2 = 4
    //     0x9d3ae4: movz            x2, #0x4
    // 0x9d3ae8: r0 = AllocateArray()
    //     0x9d3ae8: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x9d3aec: mov             x2, x0
    // 0x9d3af0: ldur            x0, [fp, #-0x20]
    // 0x9d3af4: stur            x2, [fp, #-0x18]
    // 0x9d3af8: StoreField: r2->field_f = r0
    //     0x9d3af8: stur            w0, [x2, #0xf]
    // 0x9d3afc: ldur            x0, [fp, #-0x10]
    // 0x9d3b00: StoreField: r2->field_13 = r0
    //     0x9d3b00: stur            w0, [x2, #0x13]
    // 0x9d3b04: r1 = <Widget>
    //     0x9d3b04: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x9d3b08: ldr             x1, [x1, #0x410]
    // 0x9d3b0c: r0 = AllocateGrowableArray()
    //     0x9d3b0c: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x9d3b10: mov             x1, x0
    // 0x9d3b14: ldur            x0, [fp, #-0x18]
    // 0x9d3b18: stur            x1, [fp, #-0x10]
    // 0x9d3b1c: StoreField: r1->field_f = r0
    //     0x9d3b1c: stur            w0, [x1, #0xf]
    // 0x9d3b20: r0 = 4
    //     0x9d3b20: movz            x0, #0x4
    // 0x9d3b24: StoreField: r1->field_b = r0
    //     0x9d3b24: stur            w0, [x1, #0xb]
    // 0x9d3b28: r0 = Column()
    //     0x9d3b28: bl              #0x629e44  ; AllocateColumnStub -> Column (size=0x30)
    // 0x9d3b2c: mov             x1, x0
    // 0x9d3b30: r0 = Instance_Axis
    //     0x9d3b30: ldr             x0, [PP, #0x5d18]  ; [pp+0x5d18] Obj!Axis@c440f1
    // 0x9d3b34: stur            x1, [fp, #-0x18]
    // 0x9d3b38: StoreField: r1->field_f = r0
    //     0x9d3b38: stur            w0, [x1, #0xf]
    // 0x9d3b3c: r0 = Instance_MainAxisAlignment
    //     0x9d3b3c: add             x0, PP, #0x10, lsl #12  ; [pp+0x10418] Obj!MainAxisAlignment@c43bd1
    //     0x9d3b40: ldr             x0, [x0, #0x418]
    // 0x9d3b44: StoreField: r1->field_13 = r0
    //     0x9d3b44: stur            w0, [x1, #0x13]
    // 0x9d3b48: r0 = Instance_MainAxisSize
    //     0x9d3b48: add             x0, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0x9d3b4c: ldr             x0, [x0, #0x420]
    // 0x9d3b50: ArrayStore: r1[0] = r0  ; List_4
    //     0x9d3b50: stur            w0, [x1, #0x17]
    // 0x9d3b54: r0 = Instance_CrossAxisAlignment
    //     0x9d3b54: add             x0, PP, #0x12, lsl #12  ; [pp+0x12250] Obj!CrossAxisAlignment@c43b71
    //     0x9d3b58: ldr             x0, [x0, #0x250]
    // 0x9d3b5c: StoreField: r1->field_1b = r0
    //     0x9d3b5c: stur            w0, [x1, #0x1b]
    // 0x9d3b60: r0 = Instance_VerticalDirection
    //     0x9d3b60: add             x0, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0x9d3b64: ldr             x0, [x0, #0x430]
    // 0x9d3b68: StoreField: r1->field_23 = r0
    //     0x9d3b68: stur            w0, [x1, #0x23]
    // 0x9d3b6c: r0 = Instance_Clip
    //     0x9d3b6c: add             x0, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x9d3b70: ldr             x0, [x0, #0x4a0]
    // 0x9d3b74: StoreField: r1->field_2b = r0
    //     0x9d3b74: stur            w0, [x1, #0x2b]
    // 0x9d3b78: ldur            x0, [fp, #-0x10]
    // 0x9d3b7c: StoreField: r1->field_b = r0
    //     0x9d3b7c: stur            w0, [x1, #0xb]
    // 0x9d3b80: r0 = Scaffold()
    //     0x9d3b80: bl              #0x66ad14  ; AllocateScaffoldStub -> Scaffold (size=0x4c)
    // 0x9d3b84: ldur            x1, [fp, #-8]
    // 0x9d3b88: StoreField: r0->field_13 = r1
    //     0x9d3b88: stur            w1, [x0, #0x13]
    // 0x9d3b8c: ldur            x1, [fp, #-0x18]
    // 0x9d3b90: ArrayStore: r0[0] = r1  ; List_4
    //     0x9d3b90: stur            w1, [x0, #0x17]
    // 0x9d3b94: r1 = Instance_Color
    //     0x9d3b94: add             x1, PP, #0xb, lsl #12  ; [pp+0xbb50] Obj!Color@c3a891
    //     0x9d3b98: ldr             x1, [x1, #0xb50]
    // 0x9d3b9c: StoreField: r0->field_33 = r1
    //     0x9d3b9c: stur            w1, [x0, #0x33]
    // 0x9d3ba0: r1 = true
    //     0x9d3ba0: add             x1, NULL, #0x20  ; true
    // 0x9d3ba4: StoreField: r0->field_43 = r1
    //     0x9d3ba4: stur            w1, [x0, #0x43]
    // 0x9d3ba8: r1 = false
    //     0x9d3ba8: add             x1, NULL, #0x30  ; false
    // 0x9d3bac: StoreField: r0->field_b = r1
    //     0x9d3bac: stur            w1, [x0, #0xb]
    // 0x9d3bb0: StoreField: r0->field_f = r1
    //     0x9d3bb0: stur            w1, [x0, #0xf]
    // 0x9d3bb4: LeaveFrame
    //     0x9d3bb4: mov             SP, fp
    //     0x9d3bb8: ldp             fp, lr, [SP], #0x10
    // 0x9d3bbc: ret
    //     0x9d3bbc: ret             
    // 0x9d3bc0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9d3bc0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9d3bc4: b               #0x9d35c0
    // 0x9d3bc8: SaveReg d0
    //     0x9d3bc8: str             q0, [SP, #-0x10]!
    // 0x9d3bcc: stp             x0, x1, [SP, #-0x10]!
    // 0x9d3bd0: r0 = AllocateDouble()
    //     0x9d3bd0: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x9d3bd4: mov             x2, x0
    // 0x9d3bd8: ldp             x0, x1, [SP], #0x10
    // 0x9d3bdc: RestoreReg d0
    //     0x9d3bdc: ldr             q0, [SP], #0x10
    // 0x9d3be0: b               #0x9d373c
    // 0x9d3be4: SaveReg d0
    //     0x9d3be4: str             q0, [SP, #-0x10]!
    // 0x9d3be8: stp             x1, x2, [SP, #-0x10]!
    // 0x9d3bec: r0 = AllocateDouble()
    //     0x9d3bec: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x9d3bf0: ldp             x1, x2, [SP], #0x10
    // 0x9d3bf4: RestoreReg d0
    //     0x9d3bf4: ldr             q0, [SP], #0x10
    // 0x9d3bf8: b               #0x9d37a8
    // 0x9d3bfc: SaveReg d0
    //     0x9d3bfc: str             q0, [SP, #-0x10]!
    // 0x9d3c00: SaveReg r3
    //     0x9d3c00: str             x3, [SP, #-8]!
    // 0x9d3c04: r0 = AllocateDouble()
    //     0x9d3c04: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x9d3c08: RestoreReg r3
    //     0x9d3c08: ldr             x3, [SP], #8
    // 0x9d3c0c: RestoreReg d0
    //     0x9d3c0c: ldr             q0, [SP], #0x10
    // 0x9d3c10: b               #0x9d3840
    // 0x9d3c14: SaveReg d0
    //     0x9d3c14: str             q0, [SP, #-0x10]!
    // 0x9d3c18: stp             x0, x1, [SP, #-0x10]!
    // 0x9d3c1c: r0 = AllocateDouble()
    //     0x9d3c1c: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x9d3c20: mov             x2, x0
    // 0x9d3c24: ldp             x0, x1, [SP], #0x10
    // 0x9d3c28: RestoreReg d0
    //     0x9d3c28: ldr             q0, [SP], #0x10
    // 0x9d3c2c: b               #0x9d3a08
  }
  [closure] Widget <anonymous closure>(dynamic, BuildContext, int) {
    // ** addr: 0x9d3c30, size: 0x9c
    // 0x9d3c30: EnterFrame
    //     0x9d3c30: stp             fp, lr, [SP, #-0x10]!
    //     0x9d3c34: mov             fp, SP
    // 0x9d3c38: AllocStack(0x10)
    //     0x9d3c38: sub             SP, SP, #0x10
    // 0x9d3c3c: SetupParameters()
    //     0x9d3c3c: ldr             x0, [fp, #0x20]
    //     0x9d3c40: ldur            w2, [x0, #0x17]
    //     0x9d3c44: add             x2, x2, HEAP, lsl #32
    // 0x9d3c48: CheckStackOverflow
    //     0x9d3c48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9d3c4c: cmp             SP, x16
    //     0x9d3c50: b.ls            #0x9d3cc0
    // 0x9d3c54: LoadField: r3 = r2->field_13
    //     0x9d3c54: ldur            w3, [x2, #0x13]
    // 0x9d3c58: DecompressPointer r3
    //     0x9d3c58: add             x3, x3, HEAP, lsl #32
    // 0x9d3c5c: LoadField: r0 = r3->field_b
    //     0x9d3c5c: ldur            w0, [x3, #0xb]
    // 0x9d3c60: DecompressPointer r0
    //     0x9d3c60: add             x0, x0, HEAP, lsl #32
    // 0x9d3c64: ldr             x1, [fp, #0x10]
    // 0x9d3c68: r4 = LoadInt32Instr(r1)
    //     0x9d3c68: sbfx            x4, x1, #1, #0x1f
    //     0x9d3c6c: tbz             w1, #0, #0x9d3c74
    //     0x9d3c70: ldur            x4, [x1, #7]
    // 0x9d3c74: r1 = LoadInt32Instr(r0)
    //     0x9d3c74: sbfx            x1, x0, #1, #0x1f
    // 0x9d3c78: mov             x0, x1
    // 0x9d3c7c: mov             x1, x4
    // 0x9d3c80: cmp             x1, x0
    // 0x9d3c84: b.hs            #0x9d3cc8
    // 0x9d3c88: LoadField: r0 = r3->field_f
    //     0x9d3c88: ldur            w0, [x3, #0xf]
    // 0x9d3c8c: DecompressPointer r0
    //     0x9d3c8c: add             x0, x0, HEAP, lsl #32
    // 0x9d3c90: ArrayLoad: r1 = r0[r4]  ; Unknown_4
    //     0x9d3c90: add             x16, x0, x4, lsl #2
    //     0x9d3c94: ldur            w1, [x16, #0xf]
    // 0x9d3c98: DecompressPointer r1
    //     0x9d3c98: add             x1, x1, HEAP, lsl #32
    // 0x9d3c9c: LoadField: r0 = r2->field_b
    //     0x9d3c9c: ldur            w0, [x2, #0xb]
    // 0x9d3ca0: DecompressPointer r0
    //     0x9d3ca0: add             x0, x0, HEAP, lsl #32
    // 0x9d3ca4: LoadField: r2 = r0->field_f
    //     0x9d3ca4: ldur            w2, [x0, #0xf]
    // 0x9d3ca8: DecompressPointer r2
    //     0x9d3ca8: add             x2, x2, HEAP, lsl #32
    // 0x9d3cac: stp             x1, x2, [SP]
    // 0x9d3cb0: r0 = _buildItem()
    //     0x9d3cb0: bl              #0x9d3ccc  ; [package:nim_contactkit_ui/page/contact_kit_black_list_page.dart] _BlackListPageState::_buildItem
    // 0x9d3cb4: LeaveFrame
    //     0x9d3cb4: mov             SP, fp
    //     0x9d3cb8: ldp             fp, lr, [SP], #0x10
    // 0x9d3cbc: ret
    //     0x9d3cbc: ret             
    // 0x9d3cc0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9d3cc0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9d3cc4: b               #0x9d3c54
    // 0x9d3cc8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9d3cc8: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _buildItem(/* No info */) {
    // ** addr: 0x9d3ccc, size: 0xe4
    // 0x9d3ccc: EnterFrame
    //     0x9d3ccc: stp             fp, lr, [SP, #-0x10]!
    //     0x9d3cd0: mov             fp, SP
    // 0x9d3cd4: AllocStack(0x28)
    //     0x9d3cd4: sub             SP, SP, #0x28
    // 0x9d3cd8: CheckStackOverflow
    //     0x9d3cd8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9d3cdc: cmp             SP, x16
    //     0x9d3ce0: b.ls            #0x9d3da4
    // 0x9d3ce4: r1 = 2
    //     0x9d3ce4: movz            x1, #0x2
    // 0x9d3ce8: r0 = AllocateContext()
    //     0x9d3ce8: bl              #0xc5def4  ; AllocateContextStub
    // 0x9d3cec: mov             x1, x0
    // 0x9d3cf0: ldr             x0, [fp, #0x18]
    // 0x9d3cf4: stur            x1, [fp, #-8]
    // 0x9d3cf8: StoreField: r1->field_f = r0
    //     0x9d3cf8: stur            w0, [x1, #0xf]
    // 0x9d3cfc: ldr             x0, [fp, #0x10]
    // 0x9d3d00: StoreField: r1->field_13 = r0
    //     0x9d3d00: stur            w0, [x1, #0x13]
    // 0x9d3d04: r0 = InitLateStaticField(0x164c) // [package:netease_corekit_im/service_locator.dart] ::getIt
    //     0x9d3d04: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x9d3d08: ldr             x0, [x0, #0x2c98]
    //     0x9d3d0c: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x9d3d10: cmp             w0, w16
    //     0x9d3d14: b.ne            #0x9d3d24
    //     0x9d3d18: add             x2, PP, #0x10, lsl #12  ; [pp+0x103a8] Field <::.getIt>: static late final (offset: 0x164c)
    //     0x9d3d1c: ldr             x2, [x2, #0x3a8]
    //     0x9d3d20: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x9d3d24: r16 = <ContactProvider>
    //     0x9d3d24: add             x16, PP, #0x12, lsl #12  ; [pp+0x12af8] TypeArguments: <ContactProvider>
    //     0x9d3d28: ldr             x16, [x16, #0xaf8]
    // 0x9d3d2c: stp             x0, x16, [SP]
    // 0x9d3d30: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x9d3d30: ldr             x4, [PP, #0x9c0]  ; [pp+0x9c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x9d3d34: r0 = call()
    //     0x9d3d34: bl              #0x635a04  ; [package:get_it/get_it.dart] _GetItImplementation::call
    // 0x9d3d38: mov             x1, x0
    // 0x9d3d3c: ldr             x0, [fp, #0x10]
    // 0x9d3d40: LoadField: r2 = r0->field_7
    //     0x9d3d40: ldur            w2, [x0, #7]
    // 0x9d3d44: DecompressPointer r2
    //     0x9d3d44: add             x2, x2, HEAP, lsl #32
    // 0x9d3d48: cmp             w2, NULL
    // 0x9d3d4c: b.eq            #0x9d3dac
    // 0x9d3d50: stp             x2, x1, [SP]
    // 0x9d3d54: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x9d3d54: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x9d3d58: r0 = getContact()
    //     0x9d3d58: bl              #0x989340  ; [package:netease_corekit_im/services/contact/contact_provider_impl.dart] ContactProviderImpl::getContact
    // 0x9d3d5c: r1 = <ContactInfo?>
    //     0x9d3d5c: add             x1, PP, #0x12, lsl #12  ; [pp+0x12af0] TypeArguments: <ContactInfo?>
    //     0x9d3d60: ldr             x1, [x1, #0xaf0]
    // 0x9d3d64: stur            x0, [fp, #-0x10]
    // 0x9d3d68: r0 = FutureBuilder()
    //     0x9d3d68: bl              #0x72d4c0  ; AllocateFutureBuilderStub -> FutureBuilder<X0> (size=0x1c)
    // 0x9d3d6c: mov             x3, x0
    // 0x9d3d70: ldur            x0, [fp, #-0x10]
    // 0x9d3d74: stur            x3, [fp, #-0x18]
    // 0x9d3d78: StoreField: r3->field_f = r0
    //     0x9d3d78: stur            w0, [x3, #0xf]
    // 0x9d3d7c: ldur            x2, [fp, #-8]
    // 0x9d3d80: r1 = Function '<anonymous closure>':.
    //     0x9d3d80: add             x1, PP, #0x13, lsl #12  ; [pp+0x13d60] AnonymousClosure: (0x9d3db0), in [package:nim_contactkit_ui/page/contact_kit_black_list_page.dart] _BlackListPageState::_buildItem (0x9d3ccc)
    //     0x9d3d84: ldr             x1, [x1, #0xd60]
    // 0x9d3d88: r0 = AllocateClosure()
    //     0x9d3d88: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x9d3d8c: mov             x1, x0
    // 0x9d3d90: ldur            x0, [fp, #-0x18]
    // 0x9d3d94: StoreField: r0->field_13 = r1
    //     0x9d3d94: stur            w1, [x0, #0x13]
    // 0x9d3d98: LeaveFrame
    //     0x9d3d98: mov             SP, fp
    //     0x9d3d9c: ldp             fp, lr, [SP], #0x10
    // 0x9d3da0: ret
    //     0x9d3da0: ret             
    // 0x9d3da4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9d3da4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9d3da8: b               #0x9d3ce4
    // 0x9d3dac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9d3dac: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Container <anonymous closure>(dynamic, BuildContext, AsyncSnapshot<ContactInfo?>) {
    // ** addr: 0x9d3db0, size: 0x7d0
    // 0x9d3db0: EnterFrame
    //     0x9d3db0: stp             fp, lr, [SP, #-0x10]!
    //     0x9d3db4: mov             fp, SP
    // 0x9d3db8: AllocStack(0x90)
    //     0x9d3db8: sub             SP, SP, #0x90
    // 0x9d3dbc: SetupParameters()
    //     0x9d3dbc: ldr             x0, [fp, #0x20]
    //     0x9d3dc0: ldur            w1, [x0, #0x17]
    //     0x9d3dc4: add             x1, x1, HEAP, lsl #32
    //     0x9d3dc8: stur            x1, [fp, #-8]
    // 0x9d3dcc: CheckStackOverflow
    //     0x9d3dcc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9d3dd0: cmp             SP, x16
    //     0x9d3dd4: b.ls            #0x9d44fc
    // 0x9d3dd8: r1 = 2
    //     0x9d3dd8: movz            x1, #0x2
    // 0x9d3ddc: r0 = AllocateContext()
    //     0x9d3ddc: bl              #0xc5def4  ; AllocateContextStub
    // 0x9d3de0: mov             x1, x0
    // 0x9d3de4: ldur            x0, [fp, #-8]
    // 0x9d3de8: stur            x1, [fp, #-0x10]
    // 0x9d3dec: StoreField: r1->field_b = r0
    //     0x9d3dec: stur            w0, [x1, #0xb]
    // 0x9d3df0: ldr             x2, [fp, #0x18]
    // 0x9d3df4: StoreField: r1->field_f = r2
    //     0x9d3df4: stur            w2, [x1, #0xf]
    // 0x9d3df8: ldr             x2, [fp, #0x10]
    // 0x9d3dfc: LoadField: r3 = r2->field_f
    //     0x9d3dfc: ldur            w3, [x2, #0xf]
    // 0x9d3e00: DecompressPointer r3
    //     0x9d3e00: add             x3, x3, HEAP, lsl #32
    // 0x9d3e04: StoreField: r1->field_13 = r3
    //     0x9d3e04: stur            w3, [x1, #0x13]
    // 0x9d3e08: r16 = 24
    //     0x9d3e08: movz            x16, #0x18
    // 0x9d3e0c: str             x16, [SP]
    // 0x9d3e10: r0 = SizeExtension.w()
    //     0x9d3e10: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x9d3e14: stur            d0, [fp, #-0x50]
    // 0x9d3e18: r16 = 40
    //     0x9d3e18: movz            x16, #0x28
    // 0x9d3e1c: str             x16, [SP]
    // 0x9d3e20: r0 = SizeExtension.w()
    //     0x9d3e20: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x9d3e24: stur            d0, [fp, #-0x58]
    // 0x9d3e28: r0 = EdgeInsets()
    //     0x9d3e28: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x9d3e2c: ldur            d0, [fp, #-0x58]
    // 0x9d3e30: stur            x0, [fp, #-0x18]
    // 0x9d3e34: StoreField: r0->field_7 = d0
    //     0x9d3e34: stur            d0, [x0, #7]
    // 0x9d3e38: ldur            d1, [fp, #-0x50]
    // 0x9d3e3c: StoreField: r0->field_f = d1
    //     0x9d3e3c: stur            d1, [x0, #0xf]
    // 0x9d3e40: ArrayStore: r0[0] = d0  ; List_8
    //     0x9d3e40: stur            d0, [x0, #0x17]
    // 0x9d3e44: StoreField: r0->field_1f = d1
    //     0x9d3e44: stur            d1, [x0, #0x1f]
    // 0x9d3e48: r16 = 44
    //     0x9d3e48: movz            x16, #0x2c
    // 0x9d3e4c: str             x16, [SP]
    // 0x9d3e50: r0 = SizeExtension.w()
    //     0x9d3e50: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x9d3e54: stur            d0, [fp, #-0x50]
    // 0x9d3e58: r0 = Radius()
    //     0x9d3e58: bl              #0x5ac2a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x9d3e5c: ldur            d0, [fp, #-0x50]
    // 0x9d3e60: stur            x0, [fp, #-0x20]
    // 0x9d3e64: StoreField: r0->field_7 = d0
    //     0x9d3e64: stur            d0, [x0, #7]
    // 0x9d3e68: StoreField: r0->field_f = d0
    //     0x9d3e68: stur            d0, [x0, #0xf]
    // 0x9d3e6c: r0 = BorderRadius()
    //     0x9d3e6c: bl              #0x5ac514  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x9d3e70: mov             x1, x0
    // 0x9d3e74: ldur            x0, [fp, #-0x20]
    // 0x9d3e78: stur            x1, [fp, #-0x28]
    // 0x9d3e7c: StoreField: r1->field_7 = r0
    //     0x9d3e7c: stur            w0, [x1, #7]
    // 0x9d3e80: StoreField: r1->field_b = r0
    //     0x9d3e80: stur            w0, [x1, #0xb]
    // 0x9d3e84: StoreField: r1->field_f = r0
    //     0x9d3e84: stur            w0, [x1, #0xf]
    // 0x9d3e88: StoreField: r1->field_13 = r0
    //     0x9d3e88: stur            w0, [x1, #0x13]
    // 0x9d3e8c: r16 = 88
    //     0x9d3e8c: movz            x16, #0x58
    // 0x9d3e90: str             x16, [SP]
    // 0x9d3e94: r0 = SizeExtension.w()
    //     0x9d3e94: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x9d3e98: stur            d0, [fp, #-0x50]
    // 0x9d3e9c: r16 = 88
    //     0x9d3e9c: movz            x16, #0x58
    // 0x9d3ea0: str             x16, [SP]
    // 0x9d3ea4: r0 = SizeExtension.w()
    //     0x9d3ea4: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x9d3ea8: stur            d0, [fp, #-0x58]
    // 0x9d3eac: r16 = 2
    //     0x9d3eac: movz            x16, #0x2
    // 0x9d3eb0: str             x16, [SP]
    // 0x9d3eb4: r0 = SizeExtension.w()
    //     0x9d3eb4: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x9d3eb8: stur            d0, [fp, #-0x60]
    // 0x9d3ebc: r0 = EdgeInsets()
    //     0x9d3ebc: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x9d3ec0: ldur            d0, [fp, #-0x60]
    // 0x9d3ec4: stur            x0, [fp, #-0x20]
    // 0x9d3ec8: StoreField: r0->field_7 = d0
    //     0x9d3ec8: stur            d0, [x0, #7]
    // 0x9d3ecc: StoreField: r0->field_f = d0
    //     0x9d3ecc: stur            d0, [x0, #0xf]
    // 0x9d3ed0: ArrayStore: r0[0] = d0  ; List_8
    //     0x9d3ed0: stur            d0, [x0, #0x17]
    // 0x9d3ed4: StoreField: r0->field_1f = d0
    //     0x9d3ed4: stur            d0, [x0, #0x1f]
    // 0x9d3ed8: r16 = 21.500000
    //     0x9d3ed8: add             x16, PP, #0x12, lsl #12  ; [pp+0x12cb8] 21.5
    //     0x9d3edc: ldr             x16, [x16, #0xcb8]
    // 0x9d3ee0: str             x16, [SP]
    // 0x9d3ee4: r0 = SizeExtension.w()
    //     0x9d3ee4: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x9d3ee8: stur            d0, [fp, #-0x60]
    // 0x9d3eec: r0 = Radius()
    //     0x9d3eec: bl              #0x5ac2a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x9d3ef0: ldur            d0, [fp, #-0x60]
    // 0x9d3ef4: stur            x0, [fp, #-0x30]
    // 0x9d3ef8: StoreField: r0->field_7 = d0
    //     0x9d3ef8: stur            d0, [x0, #7]
    // 0x9d3efc: StoreField: r0->field_f = d0
    //     0x9d3efc: stur            d0, [x0, #0xf]
    // 0x9d3f00: r0 = BorderRadius()
    //     0x9d3f00: bl              #0x5ac514  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x9d3f04: mov             x1, x0
    // 0x9d3f08: ldur            x0, [fp, #-0x30]
    // 0x9d3f0c: stur            x1, [fp, #-0x38]
    // 0x9d3f10: StoreField: r1->field_7 = r0
    //     0x9d3f10: stur            w0, [x1, #7]
    // 0x9d3f14: StoreField: r1->field_b = r0
    //     0x9d3f14: stur            w0, [x1, #0xb]
    // 0x9d3f18: StoreField: r1->field_f = r0
    //     0x9d3f18: stur            w0, [x1, #0xf]
    // 0x9d3f1c: StoreField: r1->field_13 = r0
    //     0x9d3f1c: stur            w0, [x1, #0x13]
    // 0x9d3f20: ldur            x0, [fp, #-8]
    // 0x9d3f24: LoadField: r2 = r0->field_13
    //     0x9d3f24: ldur            w2, [x0, #0x13]
    // 0x9d3f28: DecompressPointer r2
    //     0x9d3f28: add             x2, x2, HEAP, lsl #32
    // 0x9d3f2c: LoadField: r3 = r2->field_13
    //     0x9d3f2c: ldur            w3, [x2, #0x13]
    // 0x9d3f30: DecompressPointer r3
    //     0x9d3f30: add             x3, x3, HEAP, lsl #32
    // 0x9d3f34: cmp             w3, NULL
    // 0x9d3f38: b.ne            #0x9d3f44
    // 0x9d3f3c: r4 = ""
    //     0x9d3f3c: ldr             x4, [PP, #0x2e8]  ; [pp+0x2e8] ""
    // 0x9d3f40: b               #0x9d3f48
    // 0x9d3f44: mov             x4, x3
    // 0x9d3f48: ldur            x3, [fp, #-0x10]
    // 0x9d3f4c: ldur            x2, [fp, #-0x28]
    // 0x9d3f50: ldur            d1, [fp, #-0x50]
    // 0x9d3f54: ldur            d0, [fp, #-0x58]
    // 0x9d3f58: stur            x4, [fp, #-0x30]
    // 0x9d3f5c: r0 = Image()
    //     0x9d3f5c: bl              #0x62a388  ; AllocateImageStub -> Image (size=0x58)
    // 0x9d3f60: ldur            x2, [fp, #-0x10]
    // 0x9d3f64: r1 = Function '<anonymous closure>':.
    //     0x9d3f64: add             x1, PP, #0x13, lsl #12  ; [pp+0x13d68] AnonymousClosure: (0x9d4794), in [package:nim_contactkit_ui/page/contact_kit_black_list_page.dart] _BlackListPageState::_buildItem (0x9d3ccc)
    //     0x9d3f68: ldr             x1, [x1, #0xd68]
    // 0x9d3f6c: stur            x0, [fp, #-0x40]
    // 0x9d3f70: r0 = AllocateClosure()
    //     0x9d3f70: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x9d3f74: ldur            x16, [fp, #-0x40]
    // 0x9d3f78: ldur            lr, [fp, #-0x30]
    // 0x9d3f7c: stp             lr, x16, [SP, #0x10]
    // 0x9d3f80: r16 = Instance_BoxFit
    //     0x9d3f80: add             x16, PP, #0x12, lsl #12  ; [pp+0x12cc8] Obj!BoxFit@c43ef1
    //     0x9d3f84: ldr             x16, [x16, #0xcc8]
    // 0x9d3f88: stp             x0, x16, [SP]
    // 0x9d3f8c: r4 = const [0, 0x4, 0x4, 0x3, errorBuilder, 0x3, null]
    //     0x9d3f8c: add             x4, PP, #0x12, lsl #12  ; [pp+0x12cd0] List(7) [0, 0x4, 0x4, 0x3, "errorBuilder", 0x3, Null]
    //     0x9d3f90: ldr             x4, [x4, #0xcd0]
    // 0x9d3f94: r0 = Image.network()
    //     0x9d3f94: bl              #0x676870  ; [package:flutter/src/widgets/image.dart] Image::Image.network
    // 0x9d3f98: r0 = ClipRRect()
    //     0x9d3f98: bl              #0x676864  ; AllocateClipRRectStub -> ClipRRect (size=0x1c)
    // 0x9d3f9c: mov             x1, x0
    // 0x9d3fa0: ldur            x0, [fp, #-0x38]
    // 0x9d3fa4: stur            x1, [fp, #-0x48]
    // 0x9d3fa8: StoreField: r1->field_f = r0
    //     0x9d3fa8: stur            w0, [x1, #0xf]
    // 0x9d3fac: r0 = Instance_Clip
    //     0x9d3fac: add             x0, PP, #0x12, lsl #12  ; [pp+0x12cd8] Obj!Clip@c47661
    //     0x9d3fb0: ldr             x0, [x0, #0xcd8]
    // 0x9d3fb4: ArrayStore: r1[0] = r0  ; List_4
    //     0x9d3fb4: stur            w0, [x1, #0x17]
    // 0x9d3fb8: ldur            x2, [fp, #-0x40]
    // 0x9d3fbc: StoreField: r1->field_b = r2
    //     0x9d3fbc: stur            w2, [x1, #0xb]
    // 0x9d3fc0: ldur            d0, [fp, #-0x50]
    // 0x9d3fc4: r2 = inline_Allocate_Double()
    //     0x9d3fc4: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x9d3fc8: add             x2, x2, #0x10
    //     0x9d3fcc: cmp             x3, x2
    //     0x9d3fd0: b.ls            #0x9d4504
    //     0x9d3fd4: str             x2, [THR, #0x50]  ; THR::top
    //     0x9d3fd8: sub             x2, x2, #0xf
    //     0x9d3fdc: movz            x3, #0xd148
    //     0x9d3fe0: movk            x3, #0x3, lsl #16
    //     0x9d3fe4: stur            x3, [x2, #-1]
    // 0x9d3fe8: StoreField: r2->field_7 = d0
    //     0x9d3fe8: stur            d0, [x2, #7]
    // 0x9d3fec: ldur            d0, [fp, #-0x58]
    // 0x9d3ff0: stur            x2, [fp, #-0x38]
    // 0x9d3ff4: r3 = inline_Allocate_Double()
    //     0x9d3ff4: ldp             x3, x4, [THR, #0x50]  ; THR::top
    //     0x9d3ff8: add             x3, x3, #0x10
    //     0x9d3ffc: cmp             x4, x3
    //     0x9d4000: b.ls            #0x9d4520
    //     0x9d4004: str             x3, [THR, #0x50]  ; THR::top
    //     0x9d4008: sub             x3, x3, #0xf
    //     0x9d400c: movz            x4, #0xd148
    //     0x9d4010: movk            x4, #0x3, lsl #16
    //     0x9d4014: stur            x4, [x3, #-1]
    // 0x9d4018: StoreField: r3->field_7 = d0
    //     0x9d4018: stur            d0, [x3, #7]
    // 0x9d401c: stur            x3, [fp, #-0x30]
    // 0x9d4020: r0 = Container()
    //     0x9d4020: bl              #0x623e4c  ; AllocateContainerStub -> Container (size=0x38)
    // 0x9d4024: stur            x0, [fp, #-0x40]
    // 0x9d4028: r16 = Instance_Color
    //     0x9d4028: add             x16, PP, #0xb, lsl #12  ; [pp+0xbb68] Obj!Color@c3a8b1
    //     0x9d402c: ldr             x16, [x16, #0xb68]
    // 0x9d4030: stp             x16, x0, [SP, #0x20]
    // 0x9d4034: ldur            x16, [fp, #-0x38]
    // 0x9d4038: ldur            lr, [fp, #-0x30]
    // 0x9d403c: stp             lr, x16, [SP, #0x10]
    // 0x9d4040: ldur            x16, [fp, #-0x20]
    // 0x9d4044: ldur            lr, [fp, #-0x48]
    // 0x9d4048: stp             lr, x16, [SP]
    // 0x9d404c: r4 = const [0, 0x6, 0x6, 0x1, child, 0x5, color, 0x1, height, 0x3, padding, 0x4, width, 0x2, null]
    //     0x9d404c: add             x4, PP, #0x12, lsl #12  ; [pp+0x12ce0] List(15) [0, 0x6, 0x6, 0x1, "child", 0x5, "color", 0x1, "height", 0x3, "padding", 0x4, "width", 0x2, Null]
    //     0x9d4050: ldr             x4, [x4, #0xce0]
    // 0x9d4054: r0 = Container()
    //     0x9d4054: bl              #0x6236e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x9d4058: r0 = ClipRRect()
    //     0x9d4058: bl              #0x676864  ; AllocateClipRRectStub -> ClipRRect (size=0x1c)
    // 0x9d405c: mov             x1, x0
    // 0x9d4060: ldur            x0, [fp, #-0x28]
    // 0x9d4064: stur            x1, [fp, #-0x20]
    // 0x9d4068: StoreField: r1->field_f = r0
    //     0x9d4068: stur            w0, [x1, #0xf]
    // 0x9d406c: r0 = Instance_Clip
    //     0x9d406c: add             x0, PP, #0x12, lsl #12  ; [pp+0x12cd8] Obj!Clip@c47661
    //     0x9d4070: ldr             x0, [x0, #0xcd8]
    // 0x9d4074: ArrayStore: r1[0] = r0  ; List_4
    //     0x9d4074: stur            w0, [x1, #0x17]
    // 0x9d4078: ldur            x0, [fp, #-0x40]
    // 0x9d407c: StoreField: r1->field_b = r0
    //     0x9d407c: stur            w0, [x1, #0xb]
    // 0x9d4080: r16 = 24
    //     0x9d4080: movz            x16, #0x18
    // 0x9d4084: str             x16, [SP]
    // 0x9d4088: r0 = SizeExtension.w()
    //     0x9d4088: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x9d408c: stur            d0, [fp, #-0x50]
    // 0x9d4090: r0 = EdgeInsets()
    //     0x9d4090: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x9d4094: ldur            d0, [fp, #-0x50]
    // 0x9d4098: stur            x0, [fp, #-0x28]
    // 0x9d409c: StoreField: r0->field_7 = d0
    //     0x9d409c: stur            d0, [x0, #7]
    // 0x9d40a0: d0 = 0.000000
    //     0x9d40a0: eor             v0.16b, v0.16b, v0.16b
    // 0x9d40a4: StoreField: r0->field_f = d0
    //     0x9d40a4: stur            d0, [x0, #0xf]
    // 0x9d40a8: ArrayStore: r0[0] = d0  ; List_8
    //     0x9d40a8: stur            d0, [x0, #0x17]
    // 0x9d40ac: StoreField: r0->field_1f = d0
    //     0x9d40ac: stur            d0, [x0, #0x1f]
    // 0x9d40b0: ldur            x2, [fp, #-0x10]
    // 0x9d40b4: LoadField: r1 = r2->field_13
    //     0x9d40b4: ldur            w1, [x2, #0x13]
    // 0x9d40b8: DecompressPointer r1
    //     0x9d40b8: add             x1, x1, HEAP, lsl #32
    // 0x9d40bc: cmp             w1, NULL
    // 0x9d40c0: b.ne            #0x9d40cc
    // 0x9d40c4: r0 = Null
    //     0x9d40c4: mov             x0, NULL
    // 0x9d40c8: b               #0x9d40d8
    // 0x9d40cc: str             x1, [SP]
    // 0x9d40d0: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x9d40d0: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x9d40d4: r0 = getName()
    //     0x9d40d4: bl              #0x98c57c  ; [package:netease_corekit_im/model/contact_info.dart] ContactInfo::getName
    // 0x9d40d8: cmp             w0, NULL
    // 0x9d40dc: b.ne            #0x9d4104
    // 0x9d40e0: ldur            x0, [fp, #-8]
    // 0x9d40e4: LoadField: r1 = r0->field_13
    //     0x9d40e4: ldur            w1, [x0, #0x13]
    // 0x9d40e8: DecompressPointer r1
    //     0x9d40e8: add             x1, x1, HEAP, lsl #32
    // 0x9d40ec: LoadField: r0 = r1->field_7
    //     0x9d40ec: ldur            w0, [x1, #7]
    // 0x9d40f0: DecompressPointer r0
    //     0x9d40f0: add             x0, x0, HEAP, lsl #32
    // 0x9d40f4: cmp             w0, NULL
    // 0x9d40f8: b.eq            #0x9d4544
    // 0x9d40fc: mov             x1, x0
    // 0x9d4100: b               #0x9d4108
    // 0x9d4104: mov             x1, x0
    // 0x9d4108: ldur            x2, [fp, #-0x10]
    // 0x9d410c: r0 = 14
    //     0x9d410c: movz            x0, #0xe
    // 0x9d4110: stur            x1, [fp, #-8]
    // 0x9d4114: str             x0, [SP]
    // 0x9d4118: r0 = SizeExtension.sp()
    //     0x9d4118: bl              #0x622690  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.sp
    // 0x9d411c: stur            d0, [fp, #-0x50]
    // 0x9d4120: r0 = TextStyle()
    //     0x9d4120: bl              #0x60d4dc  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x9d4124: mov             x1, x0
    // 0x9d4128: r0 = true
    //     0x9d4128: add             x0, NULL, #0x20  ; true
    // 0x9d412c: stur            x1, [fp, #-0x30]
    // 0x9d4130: StoreField: r1->field_7 = r0
    //     0x9d4130: stur            w0, [x1, #7]
    // 0x9d4134: r2 = Instance_Color
    //     0x9d4134: add             x2, PP, #0xb, lsl #12  ; [pp+0xbb68] Obj!Color@c3a8b1
    //     0x9d4138: ldr             x2, [x2, #0xb68]
    // 0x9d413c: StoreField: r1->field_b = r2
    //     0x9d413c: stur            w2, [x1, #0xb]
    // 0x9d4140: ldur            d0, [fp, #-0x50]
    // 0x9d4144: r2 = inline_Allocate_Double()
    //     0x9d4144: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x9d4148: add             x2, x2, #0x10
    //     0x9d414c: cmp             x3, x2
    //     0x9d4150: b.ls            #0x9d4548
    //     0x9d4154: str             x2, [THR, #0x50]  ; THR::top
    //     0x9d4158: sub             x2, x2, #0xf
    //     0x9d415c: movz            x3, #0xd148
    //     0x9d4160: movk            x3, #0x3, lsl #16
    //     0x9d4164: stur            x3, [x2, #-1]
    // 0x9d4168: StoreField: r2->field_7 = d0
    //     0x9d4168: stur            d0, [x2, #7]
    // 0x9d416c: StoreField: r1->field_1f = r2
    //     0x9d416c: stur            w2, [x1, #0x1f]
    // 0x9d4170: r0 = Text()
    //     0x9d4170: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0x9d4174: mov             x1, x0
    // 0x9d4178: ldur            x0, [fp, #-8]
    // 0x9d417c: stur            x1, [fp, #-0x38]
    // 0x9d4180: StoreField: r1->field_b = r0
    //     0x9d4180: stur            w0, [x1, #0xb]
    // 0x9d4184: ldur            x0, [fp, #-0x30]
    // 0x9d4188: StoreField: r1->field_13 = r0
    //     0x9d4188: stur            w0, [x1, #0x13]
    // 0x9d418c: r0 = Instance_TextOverflow
    //     0x9d418c: add             x0, PP, #0x10, lsl #12  ; [pp+0x10350] Obj!TextOverflow@c43e51
    //     0x9d4190: ldr             x0, [x0, #0x350]
    // 0x9d4194: StoreField: r1->field_2b = r0
    //     0x9d4194: stur            w0, [x1, #0x2b]
    // 0x9d4198: r0 = 2
    //     0x9d4198: movz            x0, #0x2
    // 0x9d419c: StoreField: r1->field_33 = r0
    //     0x9d419c: stur            w0, [x1, #0x33]
    // 0x9d41a0: r0 = Container()
    //     0x9d41a0: bl              #0x623e4c  ; AllocateContainerStub -> Container (size=0x38)
    // 0x9d41a4: stur            x0, [fp, #-8]
    // 0x9d41a8: r16 = Instance_Alignment
    //     0x9d41a8: add             x16, PP, #0x12, lsl #12  ; [pp+0x12ce8] Obj!Alignment@c2f4c1
    //     0x9d41ac: ldr             x16, [x16, #0xce8]
    // 0x9d41b0: stp             x16, x0, [SP, #0x10]
    // 0x9d41b4: ldur            x16, [fp, #-0x28]
    // 0x9d41b8: ldur            lr, [fp, #-0x38]
    // 0x9d41bc: stp             lr, x16, [SP]
    // 0x9d41c0: r4 = const [0, 0x4, 0x4, 0x1, alignment, 0x1, child, 0x3, padding, 0x2, null]
    //     0x9d41c0: add             x4, PP, #0x12, lsl #12  ; [pp+0x12cf0] List(11) [0, 0x4, 0x4, 0x1, "alignment", 0x1, "child", 0x3, "padding", 0x2, Null]
    //     0x9d41c4: ldr             x4, [x4, #0xcf0]
    // 0x9d41c8: r0 = Container()
    //     0x9d41c8: bl              #0x6236e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x9d41cc: r1 = <FlexParentData>
    //     0x9d41cc: add             x1, PP, #0x12, lsl #12  ; [pp+0x12190] TypeArguments: <FlexParentData>
    //     0x9d41d0: ldr             x1, [x1, #0x190]
    // 0x9d41d4: r0 = Expanded()
    //     0x9d41d4: bl              #0x629f88  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x9d41d8: mov             x1, x0
    // 0x9d41dc: r0 = 1
    //     0x9d41dc: movz            x0, #0x1
    // 0x9d41e0: stur            x1, [fp, #-0x28]
    // 0x9d41e4: StoreField: r1->field_13 = r0
    //     0x9d41e4: stur            x0, [x1, #0x13]
    // 0x9d41e8: r0 = Instance_FlexFit
    //     0x9d41e8: add             x0, PP, #0x12, lsl #12  ; [pp+0x12198] Obj!FlexFit@c43c91
    //     0x9d41ec: ldr             x0, [x0, #0x198]
    // 0x9d41f0: StoreField: r1->field_1b = r0
    //     0x9d41f0: stur            w0, [x1, #0x1b]
    // 0x9d41f4: ldur            x0, [fp, #-8]
    // 0x9d41f8: StoreField: r1->field_b = r0
    //     0x9d41f8: stur            w0, [x1, #0xb]
    // 0x9d41fc: r16 = 16
    //     0x9d41fc: movz            x16, #0x10
    // 0x9d4200: str             x16, [SP]
    // 0x9d4204: r0 = SizeExtension.w()
    //     0x9d4204: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x9d4208: stur            d0, [fp, #-0x50]
    // 0x9d420c: r16 = 32
    //     0x9d420c: movz            x16, #0x20
    // 0x9d4210: str             x16, [SP]
    // 0x9d4214: r0 = SizeExtension.w()
    //     0x9d4214: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x9d4218: stur            d0, [fp, #-0x58]
    // 0x9d421c: r0 = EdgeInsets()
    //     0x9d421c: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x9d4220: ldur            d0, [fp, #-0x58]
    // 0x9d4224: stur            x0, [fp, #-8]
    // 0x9d4228: StoreField: r0->field_7 = d0
    //     0x9d4228: stur            d0, [x0, #7]
    // 0x9d422c: ldur            d1, [fp, #-0x50]
    // 0x9d4230: StoreField: r0->field_f = d1
    //     0x9d4230: stur            d1, [x0, #0xf]
    // 0x9d4234: ArrayStore: r0[0] = d0  ; List_8
    //     0x9d4234: stur            d0, [x0, #0x17]
    // 0x9d4238: StoreField: r0->field_1f = d1
    //     0x9d4238: stur            d1, [x0, #0x1f]
    // 0x9d423c: r16 = Instance_Color
    //     0x9d423c: add             x16, PP, #0x11, lsl #12  ; [pp+0x11e78] Obj!Color@c3b661
    //     0x9d4240: ldr             x16, [x16, #0xe78]
    // 0x9d4244: stp             x16, NULL, [SP, #8]
    // 0x9d4248: r16 = 1.000000
    //     0x9d4248: ldr             x16, [PP, #0x5c50]  ; [pp+0x5c50] 1
    // 0x9d424c: str             x16, [SP]
    // 0x9d4250: r4 = const [0, 0x3, 0x3, 0x2, width, 0x2, null]
    //     0x9d4250: add             x4, PP, #0x10, lsl #12  ; [pp+0x103c8] List(7) [0, 0x3, 0x3, 0x2, "width", 0x2, Null]
    //     0x9d4254: ldr             x4, [x4, #0x3c8]
    // 0x9d4258: r0 = Border.all()
    //     0x9d4258: bl              #0x666360  ; [package:flutter/src/painting/box_border.dart] Border::Border.all
    // 0x9d425c: stur            x0, [fp, #-0x30]
    // 0x9d4260: r16 = 8
    //     0x9d4260: movz            x16, #0x8
    // 0x9d4264: str             x16, [SP]
    // 0x9d4268: r0 = SizeExtension.w()
    //     0x9d4268: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x9d426c: stur            d0, [fp, #-0x50]
    // 0x9d4270: r0 = Radius()
    //     0x9d4270: bl              #0x5ac2a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x9d4274: ldur            d0, [fp, #-0x50]
    // 0x9d4278: stur            x0, [fp, #-0x38]
    // 0x9d427c: StoreField: r0->field_7 = d0
    //     0x9d427c: stur            d0, [x0, #7]
    // 0x9d4280: StoreField: r0->field_f = d0
    //     0x9d4280: stur            d0, [x0, #0xf]
    // 0x9d4284: r0 = BorderRadius()
    //     0x9d4284: bl              #0x5ac514  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x9d4288: mov             x1, x0
    // 0x9d428c: ldur            x0, [fp, #-0x38]
    // 0x9d4290: stur            x1, [fp, #-0x40]
    // 0x9d4294: StoreField: r1->field_7 = r0
    //     0x9d4294: stur            w0, [x1, #7]
    // 0x9d4298: StoreField: r1->field_b = r0
    //     0x9d4298: stur            w0, [x1, #0xb]
    // 0x9d429c: StoreField: r1->field_f = r0
    //     0x9d429c: stur            w0, [x1, #0xf]
    // 0x9d42a0: StoreField: r1->field_13 = r0
    //     0x9d42a0: stur            w0, [x1, #0x13]
    // 0x9d42a4: r0 = BoxDecoration()
    //     0x9d42a4: bl              #0x62a44c  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x9d42a8: mov             x1, x0
    // 0x9d42ac: ldur            x0, [fp, #-0x30]
    // 0x9d42b0: stur            x1, [fp, #-0x38]
    // 0x9d42b4: StoreField: r1->field_f = r0
    //     0x9d42b4: stur            w0, [x1, #0xf]
    // 0x9d42b8: ldur            x0, [fp, #-0x40]
    // 0x9d42bc: StoreField: r1->field_13 = r0
    //     0x9d42bc: stur            w0, [x1, #0x13]
    // 0x9d42c0: r0 = Instance_BoxShape
    //     0x9d42c0: add             x0, PP, #0x10, lsl #12  ; [pp+0x10398] Obj!BoxShape@c43f91
    //     0x9d42c4: ldr             x0, [x0, #0x398]
    // 0x9d42c8: StoreField: r1->field_23 = r0
    //     0x9d42c8: stur            w0, [x1, #0x23]
    // 0x9d42cc: ldur            x2, [fp, #-0x10]
    // 0x9d42d0: LoadField: r3 = r2->field_f
    //     0x9d42d0: ldur            w3, [x2, #0xf]
    // 0x9d42d4: DecompressPointer r3
    //     0x9d42d4: add             x3, x3, HEAP, lsl #32
    // 0x9d42d8: str             x3, [SP]
    // 0x9d42dc: r0 = of()
    //     0x9d42dc: bl              #0x8dcca4  ; [package:nim_contactkit_ui/l10n/S.dart] S::of
    // 0x9d42e0: r1 = LoadClassIdInstr(r0)
    //     0x9d42e0: ldur            x1, [x0, #-1]
    //     0x9d42e4: ubfx            x1, x1, #0xc, #0x14
    // 0x9d42e8: lsl             x1, x1, #1
    // 0x9d42ec: cmp             w1, #0x734
    // 0x9d42f0: b.ne            #0x9d4300
    // 0x9d42f4: r3 = "解除"
    //     0x9d42f4: add             x3, PP, #0x13, lsl #12  ; [pp+0x13d70] "解除"
    //     0x9d42f8: ldr             x3, [x3, #0xd70]
    // 0x9d42fc: b               #0x9d4308
    // 0x9d4300: r3 = "Release"
    //     0x9d4300: add             x3, PP, #0x13, lsl #12  ; [pp+0x13d78] "Release"
    //     0x9d4304: ldr             x3, [x3, #0xd78]
    // 0x9d4308: ldur            x2, [fp, #-0x20]
    // 0x9d430c: ldur            x0, [fp, #-0x28]
    // 0x9d4310: r1 = 14
    //     0x9d4310: movz            x1, #0xe
    // 0x9d4314: stur            x3, [fp, #-0x30]
    // 0x9d4318: str             x1, [SP]
    // 0x9d431c: r0 = SizeExtension.sp()
    //     0x9d431c: bl              #0x622690  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.sp
    // 0x9d4320: stur            d0, [fp, #-0x50]
    // 0x9d4324: r16 = "#337EFF"
    //     0x9d4324: add             x16, PP, #0x12, lsl #12  ; [pp+0x12808] "#337EFF"
    //     0x9d4328: ldr             x16, [x16, #0x808]
    // 0x9d432c: str             x16, [SP]
    // 0x9d4330: r0 = String2Color.toColor()
    //     0x9d4330: bl              #0x97adc8  ; [package:netease_common_ui/utils/color_utils.dart] ::String2Color.toColor
    // 0x9d4334: stur            x0, [fp, #-0x40]
    // 0x9d4338: r0 = TextStyle()
    //     0x9d4338: bl              #0x60d4dc  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x9d433c: mov             x1, x0
    // 0x9d4340: r0 = true
    //     0x9d4340: add             x0, NULL, #0x20  ; true
    // 0x9d4344: stur            x1, [fp, #-0x48]
    // 0x9d4348: StoreField: r1->field_7 = r0
    //     0x9d4348: stur            w0, [x1, #7]
    // 0x9d434c: ldur            x2, [fp, #-0x40]
    // 0x9d4350: StoreField: r1->field_b = r2
    //     0x9d4350: stur            w2, [x1, #0xb]
    // 0x9d4354: ldur            d0, [fp, #-0x50]
    // 0x9d4358: r2 = inline_Allocate_Double()
    //     0x9d4358: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x9d435c: add             x2, x2, #0x10
    //     0x9d4360: cmp             x3, x2
    //     0x9d4364: b.ls            #0x9d4564
    //     0x9d4368: str             x2, [THR, #0x50]  ; THR::top
    //     0x9d436c: sub             x2, x2, #0xf
    //     0x9d4370: movz            x3, #0xd148
    //     0x9d4374: movk            x3, #0x3, lsl #16
    //     0x9d4378: stur            x3, [x2, #-1]
    // 0x9d437c: StoreField: r2->field_7 = d0
    //     0x9d437c: stur            d0, [x2, #7]
    // 0x9d4380: StoreField: r1->field_1f = r2
    //     0x9d4380: stur            w2, [x1, #0x1f]
    // 0x9d4384: r0 = Text()
    //     0x9d4384: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0x9d4388: mov             x1, x0
    // 0x9d438c: ldur            x0, [fp, #-0x30]
    // 0x9d4390: stur            x1, [fp, #-0x40]
    // 0x9d4394: StoreField: r1->field_b = r0
    //     0x9d4394: stur            w0, [x1, #0xb]
    // 0x9d4398: ldur            x0, [fp, #-0x48]
    // 0x9d439c: StoreField: r1->field_13 = r0
    //     0x9d439c: stur            w0, [x1, #0x13]
    // 0x9d43a0: r0 = Container()
    //     0x9d43a0: bl              #0x623e4c  ; AllocateContainerStub -> Container (size=0x38)
    // 0x9d43a4: stur            x0, [fp, #-0x30]
    // 0x9d43a8: ldur            x16, [fp, #-8]
    // 0x9d43ac: stp             x16, x0, [SP, #0x10]
    // 0x9d43b0: ldur            x16, [fp, #-0x38]
    // 0x9d43b4: ldur            lr, [fp, #-0x40]
    // 0x9d43b8: stp             lr, x16, [SP]
    // 0x9d43bc: r4 = const [0, 0x4, 0x4, 0x1, child, 0x3, decoration, 0x2, padding, 0x1, null]
    //     0x9d43bc: add             x4, PP, #0x13, lsl #12  ; [pp+0x13110] List(11) [0, 0x4, 0x4, 0x1, "child", 0x3, "decoration", 0x2, "padding", 0x1, Null]
    //     0x9d43c0: ldr             x4, [x4, #0x110]
    // 0x9d43c4: r0 = Container()
    //     0x9d43c4: bl              #0x6236e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x9d43c8: r0 = InkWell()
    //     0x9d43c8: bl              #0x664b3c  ; AllocateInkWellStub -> InkWell (size=0x8c)
    // 0x9d43cc: mov             x3, x0
    // 0x9d43d0: ldur            x0, [fp, #-0x30]
    // 0x9d43d4: stur            x3, [fp, #-8]
    // 0x9d43d8: StoreField: r3->field_b = r0
    //     0x9d43d8: stur            w0, [x3, #0xb]
    // 0x9d43dc: ldur            x2, [fp, #-0x10]
    // 0x9d43e0: r1 = Function '<anonymous closure>':.
    //     0x9d43e0: add             x1, PP, #0x13, lsl #12  ; [pp+0x13d80] AnonymousClosure: (0x9d4580), in [package:nim_contactkit_ui/page/contact_kit_black_list_page.dart] _BlackListPageState::_buildItem (0x9d3ccc)
    //     0x9d43e4: ldr             x1, [x1, #0xd80]
    // 0x9d43e8: r0 = AllocateClosure()
    //     0x9d43e8: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x9d43ec: mov             x1, x0
    // 0x9d43f0: ldur            x0, [fp, #-8]
    // 0x9d43f4: StoreField: r0->field_f = r1
    //     0x9d43f4: stur            w1, [x0, #0xf]
    // 0x9d43f8: r1 = true
    //     0x9d43f8: add             x1, NULL, #0x20  ; true
    // 0x9d43fc: StoreField: r0->field_43 = r1
    //     0x9d43fc: stur            w1, [x0, #0x43]
    // 0x9d4400: r2 = Instance_BoxShape
    //     0x9d4400: add             x2, PP, #0x10, lsl #12  ; [pp+0x10398] Obj!BoxShape@c43f91
    //     0x9d4404: ldr             x2, [x2, #0x398]
    // 0x9d4408: StoreField: r0->field_47 = r2
    //     0x9d4408: stur            w2, [x0, #0x47]
    // 0x9d440c: StoreField: r0->field_6f = r1
    //     0x9d440c: stur            w1, [x0, #0x6f]
    // 0x9d4410: r2 = false
    //     0x9d4410: add             x2, NULL, #0x30  ; false
    // 0x9d4414: StoreField: r0->field_73 = r2
    //     0x9d4414: stur            w2, [x0, #0x73]
    // 0x9d4418: StoreField: r0->field_83 = r1
    //     0x9d4418: stur            w1, [x0, #0x83]
    // 0x9d441c: StoreField: r0->field_7b = r2
    //     0x9d441c: stur            w2, [x0, #0x7b]
    // 0x9d4420: r1 = Null
    //     0x9d4420: mov             x1, NULL
    // 0x9d4424: r2 = 6
    //     0x9d4424: movz            x2, #0x6
    // 0x9d4428: r0 = AllocateArray()
    //     0x9d4428: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x9d442c: mov             x2, x0
    // 0x9d4430: ldur            x0, [fp, #-0x20]
    // 0x9d4434: stur            x2, [fp, #-0x10]
    // 0x9d4438: StoreField: r2->field_f = r0
    //     0x9d4438: stur            w0, [x2, #0xf]
    // 0x9d443c: ldur            x0, [fp, #-0x28]
    // 0x9d4440: StoreField: r2->field_13 = r0
    //     0x9d4440: stur            w0, [x2, #0x13]
    // 0x9d4444: ldur            x0, [fp, #-8]
    // 0x9d4448: ArrayStore: r2[0] = r0  ; List_4
    //     0x9d4448: stur            w0, [x2, #0x17]
    // 0x9d444c: r1 = <Widget>
    //     0x9d444c: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x9d4450: ldr             x1, [x1, #0x410]
    // 0x9d4454: r0 = AllocateGrowableArray()
    //     0x9d4454: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x9d4458: mov             x1, x0
    // 0x9d445c: ldur            x0, [fp, #-0x10]
    // 0x9d4460: stur            x1, [fp, #-8]
    // 0x9d4464: StoreField: r1->field_f = r0
    //     0x9d4464: stur            w0, [x1, #0xf]
    // 0x9d4468: r0 = 6
    //     0x9d4468: movz            x0, #0x6
    // 0x9d446c: StoreField: r1->field_b = r0
    //     0x9d446c: stur            w0, [x1, #0xb]
    // 0x9d4470: r0 = Row()
    //     0x9d4470: bl              #0x629e50  ; AllocateRowStub -> Row (size=0x30)
    // 0x9d4474: mov             x1, x0
    // 0x9d4478: r0 = Instance_Axis
    //     0x9d4478: ldr             x0, [PP, #0x5d20]  ; [pp+0x5d20] Obj!Axis@c440d1
    // 0x9d447c: stur            x1, [fp, #-0x10]
    // 0x9d4480: StoreField: r1->field_f = r0
    //     0x9d4480: stur            w0, [x1, #0xf]
    // 0x9d4484: r0 = Instance_MainAxisAlignment
    //     0x9d4484: add             x0, PP, #0x13, lsl #12  ; [pp+0x13168] Obj!MainAxisAlignment@c43c11
    //     0x9d4488: ldr             x0, [x0, #0x168]
    // 0x9d448c: StoreField: r1->field_13 = r0
    //     0x9d448c: stur            w0, [x1, #0x13]
    // 0x9d4490: r0 = Instance_MainAxisSize
    //     0x9d4490: add             x0, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0x9d4494: ldr             x0, [x0, #0x420]
    // 0x9d4498: ArrayStore: r1[0] = r0  ; List_4
    //     0x9d4498: stur            w0, [x1, #0x17]
    // 0x9d449c: r0 = Instance_CrossAxisAlignment
    //     0x9d449c: add             x0, PP, #0x10, lsl #12  ; [pp+0x10428] Obj!CrossAxisAlignment@c43b51
    //     0x9d44a0: ldr             x0, [x0, #0x428]
    // 0x9d44a4: StoreField: r1->field_1b = r0
    //     0x9d44a4: stur            w0, [x1, #0x1b]
    // 0x9d44a8: r0 = Instance_VerticalDirection
    //     0x9d44a8: add             x0, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0x9d44ac: ldr             x0, [x0, #0x430]
    // 0x9d44b0: StoreField: r1->field_23 = r0
    //     0x9d44b0: stur            w0, [x1, #0x23]
    // 0x9d44b4: r0 = Instance_Clip
    //     0x9d44b4: add             x0, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x9d44b8: ldr             x0, [x0, #0x4a0]
    // 0x9d44bc: StoreField: r1->field_2b = r0
    //     0x9d44bc: stur            w0, [x1, #0x2b]
    // 0x9d44c0: ldur            x0, [fp, #-8]
    // 0x9d44c4: StoreField: r1->field_b = r0
    //     0x9d44c4: stur            w0, [x1, #0xb]
    // 0x9d44c8: r0 = Container()
    //     0x9d44c8: bl              #0x623e4c  ; AllocateContainerStub -> Container (size=0x38)
    // 0x9d44cc: stur            x0, [fp, #-8]
    // 0x9d44d0: ldur            x16, [fp, #-0x18]
    // 0x9d44d4: stp             x16, x0, [SP, #8]
    // 0x9d44d8: ldur            x16, [fp, #-0x10]
    // 0x9d44dc: str             x16, [SP]
    // 0x9d44e0: r4 = const [0, 0x3, 0x3, 0x1, child, 0x2, padding, 0x1, null]
    //     0x9d44e0: add             x4, PP, #0x12, lsl #12  ; [pp+0x121b8] List(9) [0, 0x3, 0x3, 0x1, "child", 0x2, "padding", 0x1, Null]
    //     0x9d44e4: ldr             x4, [x4, #0x1b8]
    // 0x9d44e8: r0 = Container()
    //     0x9d44e8: bl              #0x6236e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x9d44ec: ldur            x0, [fp, #-8]
    // 0x9d44f0: LeaveFrame
    //     0x9d44f0: mov             SP, fp
    //     0x9d44f4: ldp             fp, lr, [SP], #0x10
    // 0x9d44f8: ret
    //     0x9d44f8: ret             
    // 0x9d44fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9d44fc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9d4500: b               #0x9d3dd8
    // 0x9d4504: SaveReg d0
    //     0x9d4504: str             q0, [SP, #-0x10]!
    // 0x9d4508: stp             x0, x1, [SP, #-0x10]!
    // 0x9d450c: r0 = AllocateDouble()
    //     0x9d450c: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x9d4510: mov             x2, x0
    // 0x9d4514: ldp             x0, x1, [SP], #0x10
    // 0x9d4518: RestoreReg d0
    //     0x9d4518: ldr             q0, [SP], #0x10
    // 0x9d451c: b               #0x9d3fe8
    // 0x9d4520: SaveReg d0
    //     0x9d4520: str             q0, [SP, #-0x10]!
    // 0x9d4524: stp             x1, x2, [SP, #-0x10]!
    // 0x9d4528: SaveReg r0
    //     0x9d4528: str             x0, [SP, #-8]!
    // 0x9d452c: r0 = AllocateDouble()
    //     0x9d452c: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x9d4530: mov             x3, x0
    // 0x9d4534: RestoreReg r0
    //     0x9d4534: ldr             x0, [SP], #8
    // 0x9d4538: ldp             x1, x2, [SP], #0x10
    // 0x9d453c: RestoreReg d0
    //     0x9d453c: ldr             q0, [SP], #0x10
    // 0x9d4540: b               #0x9d4018
    // 0x9d4544: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9d4544: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9d4548: SaveReg d0
    //     0x9d4548: str             q0, [SP, #-0x10]!
    // 0x9d454c: stp             x0, x1, [SP, #-0x10]!
    // 0x9d4550: r0 = AllocateDouble()
    //     0x9d4550: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x9d4554: mov             x2, x0
    // 0x9d4558: ldp             x0, x1, [SP], #0x10
    // 0x9d455c: RestoreReg d0
    //     0x9d455c: ldr             q0, [SP], #0x10
    // 0x9d4560: b               #0x9d4168
    // 0x9d4564: SaveReg d0
    //     0x9d4564: str             q0, [SP, #-0x10]!
    // 0x9d4568: stp             x0, x1, [SP, #-0x10]!
    // 0x9d456c: r0 = AllocateDouble()
    //     0x9d456c: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x9d4570: mov             x2, x0
    // 0x9d4574: ldp             x0, x1, [SP], #0x10
    // 0x9d4578: RestoreReg d0
    //     0x9d4578: ldr             q0, [SP], #0x10
    // 0x9d457c: b               #0x9d437c
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x9d4580, size: 0x90
    // 0x9d4580: EnterFrame
    //     0x9d4580: stp             fp, lr, [SP, #-0x10]!
    //     0x9d4584: mov             fp, SP
    // 0x9d4588: AllocStack(0x18)
    //     0x9d4588: sub             SP, SP, #0x18
    // 0x9d458c: SetupParameters()
    //     0x9d458c: ldr             x0, [fp, #0x10]
    //     0x9d4590: ldur            w1, [x0, #0x17]
    //     0x9d4594: add             x1, x1, HEAP, lsl #32
    //     0x9d4598: stur            x1, [fp, #-8]
    // 0x9d459c: CheckStackOverflow
    //     0x9d459c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9d45a0: cmp             SP, x16
    //     0x9d45a4: b.ls            #0x9d4604
    // 0x9d45a8: LoadField: r0 = r1->field_f
    //     0x9d45a8: ldur            w0, [x1, #0xf]
    // 0x9d45ac: DecompressPointer r0
    //     0x9d45ac: add             x0, x0, HEAP, lsl #32
    // 0x9d45b0: r16 = <BlackListViewModel>
    //     0x9d45b0: add             x16, PP, #0x13, lsl #12  ; [pp+0x13d10] TypeArguments: <BlackListViewModel>
    //     0x9d45b4: ldr             x16, [x16, #0xd10]
    // 0x9d45b8: stp             x0, x16, [SP]
    // 0x9d45bc: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x9d45bc: ldr             x4, [PP, #0x9c0]  ; [pp+0x9c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x9d45c0: r0 = ReadContext.read()
    //     0x9d45c0: bl              #0x61ea38  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x9d45c4: mov             x1, x0
    // 0x9d45c8: ldur            x0, [fp, #-8]
    // 0x9d45cc: LoadField: r2 = r0->field_b
    //     0x9d45cc: ldur            w2, [x0, #0xb]
    // 0x9d45d0: DecompressPointer r2
    //     0x9d45d0: add             x2, x2, HEAP, lsl #32
    // 0x9d45d4: LoadField: r0 = r2->field_13
    //     0x9d45d4: ldur            w0, [x2, #0x13]
    // 0x9d45d8: DecompressPointer r0
    //     0x9d45d8: add             x0, x0, HEAP, lsl #32
    // 0x9d45dc: LoadField: r2 = r0->field_7
    //     0x9d45dc: ldur            w2, [x0, #7]
    // 0x9d45e0: DecompressPointer r2
    //     0x9d45e0: add             x2, x2, HEAP, lsl #32
    // 0x9d45e4: cmp             w2, NULL
    // 0x9d45e8: b.eq            #0x9d460c
    // 0x9d45ec: stp             x2, x1, [SP]
    // 0x9d45f0: r0 = removeFromBlackList()
    //     0x9d45f0: bl              #0x9d4610  ; [package:nim_contactkit_ui/page/viewmodel/black_list_viewmodel.dart] BlackListViewModel::removeFromBlackList
    // 0x9d45f4: r0 = Null
    //     0x9d45f4: mov             x0, NULL
    // 0x9d45f8: LeaveFrame
    //     0x9d45f8: mov             SP, fp
    //     0x9d45fc: ldp             fp, lr, [SP], #0x10
    // 0x9d4600: ret
    //     0x9d4600: ret             
    // 0x9d4604: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9d4604: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9d4608: b               #0x9d45a8
    // 0x9d460c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9d460c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Avatar <anonymous closure>(dynamic, BuildContext, Object, StackTrace?) {
    // ** addr: 0x9d4794, size: 0x190
    // 0x9d4794: EnterFrame
    //     0x9d4794: stp             fp, lr, [SP, #-0x10]!
    //     0x9d4798: mov             fp, SP
    // 0x9d479c: AllocStack(0x40)
    //     0x9d479c: sub             SP, SP, #0x40
    // 0x9d47a0: SetupParameters()
    //     0x9d47a0: ldr             x0, [fp, #0x28]
    //     0x9d47a4: ldur            w1, [x0, #0x17]
    //     0x9d47a8: add             x1, x1, HEAP, lsl #32
    //     0x9d47ac: stur            x1, [fp, #-8]
    // 0x9d47b0: CheckStackOverflow
    //     0x9d47b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9d47b4: cmp             SP, x16
    //     0x9d47b8: b.ls            #0x9d4918
    // 0x9d47bc: r16 = 88
    //     0x9d47bc: movz            x16, #0x58
    // 0x9d47c0: str             x16, [SP]
    // 0x9d47c4: r0 = SizeExtension.w()
    //     0x9d47c4: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x9d47c8: stur            d0, [fp, #-0x28]
    // 0x9d47cc: r16 = 88
    //     0x9d47cc: movz            x16, #0x58
    // 0x9d47d0: str             x16, [SP]
    // 0x9d47d4: r0 = SizeExtension.w()
    //     0x9d47d4: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x9d47d8: ldur            x0, [fp, #-8]
    // 0x9d47dc: stur            d0, [fp, #-0x30]
    // 0x9d47e0: LoadField: r1 = r0->field_b
    //     0x9d47e0: ldur            w1, [x0, #0xb]
    // 0x9d47e4: DecompressPointer r1
    //     0x9d47e4: add             x1, x1, HEAP, lsl #32
    // 0x9d47e8: stur            x1, [fp, #-0x18]
    // 0x9d47ec: LoadField: r2 = r1->field_13
    //     0x9d47ec: ldur            w2, [x1, #0x13]
    // 0x9d47f0: DecompressPointer r2
    //     0x9d47f0: add             x2, x2, HEAP, lsl #32
    // 0x9d47f4: LoadField: r3 = r2->field_13
    //     0x9d47f4: ldur            w3, [x2, #0x13]
    // 0x9d47f8: DecompressPointer r3
    //     0x9d47f8: add             x3, x3, HEAP, lsl #32
    // 0x9d47fc: stur            x3, [fp, #-0x10]
    // 0x9d4800: LoadField: r2 = r0->field_13
    //     0x9d4800: ldur            w2, [x0, #0x13]
    // 0x9d4804: DecompressPointer r2
    //     0x9d4804: add             x2, x2, HEAP, lsl #32
    // 0x9d4808: cmp             w2, NULL
    // 0x9d480c: b.ne            #0x9d4818
    // 0x9d4810: r0 = Null
    //     0x9d4810: mov             x0, NULL
    // 0x9d4814: b               #0x9d482c
    // 0x9d4818: r16 = false
    //     0x9d4818: add             x16, NULL, #0x30  ; false
    // 0x9d481c: stp             x16, x2, [SP]
    // 0x9d4820: r4 = const [0, 0x2, 0x2, 0x1, needAlias, 0x1, null]
    //     0x9d4820: add             x4, PP, #0x12, lsl #12  ; [pp+0x129e0] List(7) [0, 0x2, 0x2, 0x1, "needAlias", 0x1, Null]
    //     0x9d4824: ldr             x4, [x4, #0x9e0]
    // 0x9d4828: r0 = getName()
    //     0x9d4828: bl              #0x98c57c  ; [package:netease_corekit_im/model/contact_info.dart] ContactInfo::getName
    // 0x9d482c: cmp             w0, NULL
    // 0x9d4830: b.ne            #0x9d4850
    // 0x9d4834: ldur            x1, [fp, #-0x18]
    // 0x9d4838: LoadField: r0 = r1->field_13
    //     0x9d4838: ldur            w0, [x1, #0x13]
    // 0x9d483c: DecompressPointer r0
    //     0x9d483c: add             x0, x0, HEAP, lsl #32
    // 0x9d4840: LoadField: r2 = r0->field_7
    //     0x9d4840: ldur            w2, [x0, #7]
    // 0x9d4844: DecompressPointer r2
    //     0x9d4844: add             x2, x2, HEAP, lsl #32
    // 0x9d4848: mov             x0, x2
    // 0x9d484c: b               #0x9d4854
    // 0x9d4850: ldur            x1, [fp, #-0x18]
    // 0x9d4854: stur            x0, [fp, #-8]
    // 0x9d4858: LoadField: r2 = r1->field_13
    //     0x9d4858: ldur            w2, [x1, #0x13]
    // 0x9d485c: DecompressPointer r2
    //     0x9d485c: add             x2, x2, HEAP, lsl #32
    // 0x9d4860: LoadField: r3 = r2->field_7
    //     0x9d4860: ldur            w3, [x2, #7]
    // 0x9d4864: DecompressPointer r3
    //     0x9d4864: add             x3, x3, HEAP, lsl #32
    // 0x9d4868: str             x3, [SP]
    // 0x9d486c: r0 = avatarColor()
    //     0x9d486c: bl              #0x97b6b0  ; [package:netease_common_ui/ui/avatar.dart] AvatarColor::avatarColor
    // 0x9d4870: mov             x1, x0
    // 0x9d4874: ldur            x0, [fp, #-0x18]
    // 0x9d4878: stur            x1, [fp, #-0x20]
    // 0x9d487c: LoadField: r2 = r0->field_f
    //     0x9d487c: ldur            w2, [x0, #0xf]
    // 0x9d4880: DecompressPointer r2
    //     0x9d4880: add             x2, x2, HEAP, lsl #32
    // 0x9d4884: LoadField: r0 = r2->field_b
    //     0x9d4884: ldur            w0, [x2, #0xb]
    // 0x9d4888: DecompressPointer r0
    //     0x9d4888: add             x0, x0, HEAP, lsl #32
    // 0x9d488c: cmp             w0, NULL
    // 0x9d4890: b.eq            #0x9d4920
    // 0x9d4894: LoadField: r2 = r0->field_b
    //     0x9d4894: ldur            w2, [x0, #0xb]
    // 0x9d4898: DecompressPointer r2
    //     0x9d4898: add             x2, x2, HEAP, lsl #32
    // 0x9d489c: cmp             w2, NULL
    // 0x9d48a0: b.ne            #0x9d48ac
    // 0x9d48a4: r3 = Null
    //     0x9d48a4: mov             x3, NULL
    // 0x9d48a8: b               #0x9d48b4
    // 0x9d48ac: r3 = 18.000000
    //     0x9d48ac: add             x3, PP, #0x12, lsl #12  ; [pp+0x12d00] 18
    //     0x9d48b0: ldr             x3, [x3, #0xd00]
    // 0x9d48b4: ldur            d1, [fp, #-0x28]
    // 0x9d48b8: ldur            d0, [fp, #-0x30]
    // 0x9d48bc: ldur            x2, [fp, #-0x10]
    // 0x9d48c0: ldur            x0, [fp, #-8]
    // 0x9d48c4: stur            x3, [fp, #-0x18]
    // 0x9d48c8: r0 = Avatar()
    //     0x9d48c8: bl              #0x7759bc  ; AllocateAvatarStub -> Avatar (size=0x34)
    // 0x9d48cc: ldur            x1, [fp, #-0x10]
    // 0x9d48d0: StoreField: r0->field_1b = r1
    //     0x9d48d0: stur            w1, [x0, #0x1b]
    // 0x9d48d4: ldur            x1, [fp, #-8]
    // 0x9d48d8: StoreField: r0->field_1f = r1
    //     0x9d48d8: stur            w1, [x0, #0x1f]
    // 0x9d48dc: r1 = Instance_Color
    //     0x9d48dc: add             x1, PP, #0xb, lsl #12  ; [pp+0xbb68] Obj!Color@c3a8b1
    //     0x9d48e0: ldr             x1, [x1, #0xb68]
    // 0x9d48e4: StoreField: r0->field_2f = r1
    //     0x9d48e4: stur            w1, [x0, #0x2f]
    // 0x9d48e8: ldur            x1, [fp, #-0x20]
    // 0x9d48ec: lsl             x2, x1, #1
    // 0x9d48f0: StoreField: r0->field_27 = r2
    //     0x9d48f0: stur            w2, [x0, #0x27]
    // 0x9d48f4: ldur            d0, [fp, #-0x28]
    // 0x9d48f8: StoreField: r0->field_b = d0
    //     0x9d48f8: stur            d0, [x0, #0xb]
    // 0x9d48fc: ldur            d0, [fp, #-0x30]
    // 0x9d4900: StoreField: r0->field_13 = d0
    //     0x9d4900: stur            d0, [x0, #0x13]
    // 0x9d4904: ldur            x1, [fp, #-0x18]
    // 0x9d4908: StoreField: r0->field_2b = r1
    //     0x9d4908: stur            w1, [x0, #0x2b]
    // 0x9d490c: LeaveFrame
    //     0x9d490c: mov             SP, fp
    //     0x9d4910: ldp             fp, lr, [SP], #0x10
    // 0x9d4914: ret
    //     0x9d4914: ret             
    // 0x9d4918: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9d4918: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9d491c: b               #0x9d47bc
    // 0x9d4920: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9d4920: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x9d4924, size: 0xd4
    // 0x9d4924: EnterFrame
    //     0x9d4924: stp             fp, lr, [SP, #-0x10]!
    //     0x9d4928: mov             fp, SP
    // 0x9d492c: AllocStack(0x30)
    //     0x9d492c: sub             SP, SP, #0x30
    // 0x9d4930: SetupParameters()
    //     0x9d4930: ldr             x0, [fp, #0x10]
    //     0x9d4934: ldur            w3, [x0, #0x17]
    //     0x9d4938: add             x3, x3, HEAP, lsl #32
    //     0x9d493c: stur            x3, [fp, #-0x18]
    // 0x9d4940: CheckStackOverflow
    //     0x9d4940: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9d4944: cmp             SP, x16
    //     0x9d4948: b.ls            #0x9d49f0
    // 0x9d494c: LoadField: r0 = r3->field_f
    //     0x9d494c: ldur            w0, [x3, #0xf]
    // 0x9d4950: DecompressPointer r0
    //     0x9d4950: add             x0, x0, HEAP, lsl #32
    // 0x9d4954: stur            x0, [fp, #-0x10]
    // 0x9d4958: LoadField: r4 = r3->field_13
    //     0x9d4958: ldur            w4, [x3, #0x13]
    // 0x9d495c: DecompressPointer r4
    //     0x9d495c: add             x4, x4, HEAP, lsl #32
    // 0x9d4960: stur            x4, [fp, #-8]
    // 0x9d4964: r1 = Function '<anonymous closure>':.
    //     0x9d4964: add             x1, PP, #0x13, lsl #12  ; [pp+0x13d98] AnonymousClosure: (0x9d4e58), in [package:nim_contactkit_ui/page/contact_kit_black_list_page.dart] _BlackListPageState::build (0x9d34b8)
    //     0x9d4968: ldr             x1, [x1, #0xd98]
    // 0x9d496c: r2 = Null
    //     0x9d496c: mov             x2, NULL
    // 0x9d4970: r0 = AllocateClosure()
    //     0x9d4970: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x9d4974: r16 = <String>
    //     0x9d4974: ldr             x16, [PP, #0x918]  ; [pp+0x918] TypeArguments: <String>
    // 0x9d4978: ldur            lr, [fp, #-8]
    // 0x9d497c: stp             lr, x16, [SP, #8]
    // 0x9d4980: str             x0, [SP]
    // 0x9d4984: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x9d4984: ldr             x4, [PP, #0x50]  ; [pp+0x50] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x9d4988: r0 = map()
    //     0x9d4988: bl              #0x5aa7b0  ; [dart:collection] ListBase::map
    // 0x9d498c: str             x0, [SP]
    // 0x9d4990: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x9d4990: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x9d4994: r0 = toList()
    //     0x9d4994: bl              #0xa3b5b8  ; [dart:collection] __Set&_HashVMBase&SetMixin::toList
    // 0x9d4998: r16 = <Object?>
    //     0x9d4998: ldr             x16, [PP, #0x718]  ; [pp+0x718] TypeArguments: <Object?>
    // 0x9d499c: ldur            lr, [fp, #-0x10]
    // 0x9d49a0: stp             lr, x16, [SP, #8]
    // 0x9d49a4: str             x0, [SP]
    // 0x9d49a8: r4 = const [0x1, 0x2, 0x2, 0x1, filter, 0x1, null]
    //     0x9d49a8: add             x4, PP, #0x13, lsl #12  ; [pp+0x13da0] List(7) [0x1, 0x2, 0x2, 0x1, "filter", 0x1, Null]
    //     0x9d49ac: ldr             x4, [x4, #0xda0]
    // 0x9d49b0: r0 = goToContactSelector()
    //     0x9d49b0: bl              #0x772430  ; [package:netease_corekit_im/router/imkit_router_factory.dart] ::goToContactSelector
    // 0x9d49b4: ldur            x2, [fp, #-0x18]
    // 0x9d49b8: r1 = Function '<anonymous closure>':.
    //     0x9d49b8: add             x1, PP, #0x13, lsl #12  ; [pp+0x13da8] AnonymousClosure: (0x9d49f8), in [package:nim_contactkit_ui/page/contact_kit_black_list_page.dart] _BlackListPageState::build (0x9d34b8)
    //     0x9d49bc: ldr             x1, [x1, #0xda8]
    // 0x9d49c0: stur            x0, [fp, #-8]
    // 0x9d49c4: r0 = AllocateClosure()
    //     0x9d49c4: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x9d49c8: r16 = <Null?>
    //     0x9d49c8: ldr             x16, [PP, #0xf48]  ; [pp+0xf48] TypeArguments: <Null?>
    // 0x9d49cc: ldur            lr, [fp, #-8]
    // 0x9d49d0: stp             lr, x16, [SP, #8]
    // 0x9d49d4: str             x0, [SP]
    // 0x9d49d8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x9d49d8: ldr             x4, [PP, #0x50]  ; [pp+0x50] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x9d49dc: r0 = then()
    //     0x9d49dc: bl              #0xbe365c  ; [dart:async] _Future::then
    // 0x9d49e0: r0 = Null
    //     0x9d49e0: mov             x0, NULL
    // 0x9d49e4: LeaveFrame
    //     0x9d49e4: mov             SP, fp
    //     0x9d49e8: ldp             fp, lr, [SP], #0x10
    // 0x9d49ec: ret
    //     0x9d49ec: ret             
    // 0x9d49f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9d49f0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9d49f4: b               #0x9d494c
  }
  [closure] Null <anonymous closure>(dynamic, Object?) {
    // ** addr: 0x9d49f8, size: 0x100
    // 0x9d49f8: EnterFrame
    //     0x9d49f8: stp             fp, lr, [SP, #-0x10]!
    //     0x9d49fc: mov             fp, SP
    // 0x9d4a00: AllocStack(0x18)
    //     0x9d4a00: sub             SP, SP, #0x18
    // 0x9d4a04: SetupParameters()
    //     0x9d4a04: ldr             x0, [fp, #0x18]
    //     0x9d4a08: ldur            w3, [x0, #0x17]
    //     0x9d4a0c: add             x3, x3, HEAP, lsl #32
    //     0x9d4a10: stur            x3, [fp, #-8]
    // 0x9d4a14: CheckStackOverflow
    //     0x9d4a14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9d4a18: cmp             SP, x16
    //     0x9d4a1c: b.ls            #0x9d4af0
    // 0x9d4a20: ldr             x0, [fp, #0x10]
    // 0x9d4a24: r2 = Null
    //     0x9d4a24: mov             x2, NULL
    // 0x9d4a28: r1 = Null
    //     0x9d4a28: mov             x1, NULL
    // 0x9d4a2c: cmp             w0, NULL
    // 0x9d4a30: b.eq            #0x9d4a7c
    // 0x9d4a34: branchIfSmi(r0, 0x9d4a7c)
    //     0x9d4a34: tbz             w0, #0, #0x9d4a7c
    // 0x9d4a38: r3 = SubtypeTestCache
    //     0x9d4a38: add             x3, PP, #0x13, lsl #12  ; [pp+0x13db0] SubtypeTestCache
    //     0x9d4a3c: ldr             x3, [x3, #0xdb0]
    // 0x9d4a40: r24 = Subtype2TestCacheStub
    //     0x9d4a40: ldr             x24, [PP, #0x28]  ; [pp+0x28] Stub: Subtype2TestCache (0x4bfc0c)
    // 0x9d4a44: LoadField: r30 = r24->field_7
    //     0x9d4a44: ldur            lr, [x24, #7]
    // 0x9d4a48: blr             lr
    // 0x9d4a4c: cmp             w7, NULL
    // 0x9d4a50: b.eq            #0x9d4a5c
    // 0x9d4a54: tbnz            w7, #4, #0x9d4a7c
    // 0x9d4a58: b               #0x9d4a84
    // 0x9d4a5c: r8 = List<String>
    //     0x9d4a5c: add             x8, PP, #0x13, lsl #12  ; [pp+0x13db8] Type: List<String>
    //     0x9d4a60: ldr             x8, [x8, #0xdb8]
    // 0x9d4a64: r3 = SubtypeTestCache
    //     0x9d4a64: add             x3, PP, #0x13, lsl #12  ; [pp+0x13dc0] SubtypeTestCache
    //     0x9d4a68: ldr             x3, [x3, #0xdc0]
    // 0x9d4a6c: r24 = InstanceOfStub
    //     0x9d4a6c: ldr             x24, [PP, #0x110]  ; [pp+0x110] Stub: InstanceOf (0x4bd278)
    // 0x9d4a70: LoadField: r30 = r24->field_7
    //     0x9d4a70: ldur            lr, [x24, #7]
    // 0x9d4a74: blr             lr
    // 0x9d4a78: b               #0x9d4a88
    // 0x9d4a7c: r0 = false
    //     0x9d4a7c: add             x0, NULL, #0x30  ; false
    // 0x9d4a80: b               #0x9d4a88
    // 0x9d4a84: r0 = true
    //     0x9d4a84: add             x0, NULL, #0x20  ; true
    // 0x9d4a88: tbnz            w0, #4, #0x9d4ae0
    // 0x9d4a8c: ldr             x1, [fp, #0x10]
    // 0x9d4a90: r0 = LoadClassIdInstr(r1)
    //     0x9d4a90: ldur            x0, [x1, #-1]
    //     0x9d4a94: ubfx            x0, x0, #0xc, #0x14
    // 0x9d4a98: str             x1, [SP]
    // 0x9d4a9c: r0 = GDT[cid_x0 + 0x11975]()
    //     0x9d4a9c: movz            x17, #0x1975
    //     0x9d4aa0: movk            x17, #0x1, lsl #16
    //     0x9d4aa4: add             lr, x0, x17
    //     0x9d4aa8: ldr             lr, [x21, lr, lsl #3]
    //     0x9d4aac: blr             lr
    // 0x9d4ab0: tbnz            w0, #4, #0x9d4ae0
    // 0x9d4ab4: ldur            x0, [fp, #-8]
    // 0x9d4ab8: LoadField: r1 = r0->field_f
    //     0x9d4ab8: ldur            w1, [x0, #0xf]
    // 0x9d4abc: DecompressPointer r1
    //     0x9d4abc: add             x1, x1, HEAP, lsl #32
    // 0x9d4ac0: r16 = <BlackListViewModel>
    //     0x9d4ac0: add             x16, PP, #0x13, lsl #12  ; [pp+0x13d10] TypeArguments: <BlackListViewModel>
    //     0x9d4ac4: ldr             x16, [x16, #0xd10]
    // 0x9d4ac8: stp             x1, x16, [SP]
    // 0x9d4acc: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x9d4acc: ldr             x4, [PP, #0x9c0]  ; [pp+0x9c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x9d4ad0: r0 = ReadContext.read()
    //     0x9d4ad0: bl              #0x61ea38  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x9d4ad4: ldr             x16, [fp, #0x10]
    // 0x9d4ad8: stp             x16, x0, [SP]
    // 0x9d4adc: r0 = addUserListToBlackList()
    //     0x9d4adc: bl              #0x9d4af8  ; [package:nim_contactkit_ui/page/viewmodel/black_list_viewmodel.dart] BlackListViewModel::addUserListToBlackList
    // 0x9d4ae0: r0 = Null
    //     0x9d4ae0: mov             x0, NULL
    // 0x9d4ae4: LeaveFrame
    //     0x9d4ae4: mov             SP, fp
    //     0x9d4ae8: ldp             fp, lr, [SP], #0x10
    // 0x9d4aec: ret
    //     0x9d4aec: ret             
    // 0x9d4af0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9d4af0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9d4af4: b               #0x9d4a20
  }
  [closure] String <anonymous closure>(dynamic, NIMUser) {
    // ** addr: 0x9d4e58, size: 0x2c
    // 0x9d4e58: EnterFrame
    //     0x9d4e58: stp             fp, lr, [SP, #-0x10]!
    //     0x9d4e5c: mov             fp, SP
    // 0x9d4e60: ldr             x1, [fp, #0x10]
    // 0x9d4e64: LoadField: r0 = r1->field_7
    //     0x9d4e64: ldur            w0, [x1, #7]
    // 0x9d4e68: DecompressPointer r0
    //     0x9d4e68: add             x0, x0, HEAP, lsl #32
    // 0x9d4e6c: cmp             w0, NULL
    // 0x9d4e70: b.eq            #0x9d4e80
    // 0x9d4e74: LeaveFrame
    //     0x9d4e74: mov             SP, fp
    //     0x9d4e78: ldp             fp, lr, [SP], #0x10
    // 0x9d4e7c: ret
    //     0x9d4e7c: ret             
    // 0x9d4e80: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9d4e80: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] BlackListViewModel <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0x9d4e84, size: 0x4c
    // 0x9d4e84: EnterFrame
    //     0x9d4e84: stp             fp, lr, [SP, #-0x10]!
    //     0x9d4e88: mov             fp, SP
    // 0x9d4e8c: AllocStack(0x10)
    //     0x9d4e8c: sub             SP, SP, #0x10
    // 0x9d4e90: CheckStackOverflow
    //     0x9d4e90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9d4e94: cmp             SP, x16
    //     0x9d4e98: b.ls            #0x9d4ec8
    // 0x9d4e9c: r0 = BlackListViewModel()
    //     0x9d4e9c: bl              #0x9d50c0  ; AllocateBlackListViewModelStub -> BlackListViewModel (size=0x28)
    // 0x9d4ea0: stur            x0, [fp, #-8]
    // 0x9d4ea4: str             x0, [SP]
    // 0x9d4ea8: r0 = BlackListViewModel()
    //     0x9d4ea8: bl              #0x9d4fe4  ; [package:nim_contactkit_ui/page/viewmodel/black_list_viewmodel.dart] BlackListViewModel::BlackListViewModel
    // 0x9d4eac: ldur            x16, [fp, #-8]
    // 0x9d4eb0: str             x16, [SP]
    // 0x9d4eb4: r0 = fetchBlackList()
    //     0x9d4eb4: bl              #0x9d4ed0  ; [package:nim_contactkit_ui/page/viewmodel/black_list_viewmodel.dart] BlackListViewModel::fetchBlackList
    // 0x9d4eb8: ldur            x0, [fp, #-8]
    // 0x9d4ebc: LeaveFrame
    //     0x9d4ebc: mov             SP, fp
    //     0x9d4ec0: ldp             fp, lr, [SP], #0x10
    // 0x9d4ec4: ret
    //     0x9d4ec4: ret             
    // 0x9d4ec8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9d4ec8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9d4ecc: b               #0x9d4e9c
  }
}

// class id: 3992, size: 0x10, field offset: 0xc
//   const constructor, 
class ContactKitBlackListPage extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xa50880, size: 0x20
    // 0xa50880: EnterFrame
    //     0xa50880: stp             fp, lr, [SP, #-0x10]!
    //     0xa50884: mov             fp, SP
    // 0xa50888: r1 = <ContactKitBlackListPage>
    //     0xa50888: add             x1, PP, #0xe, lsl #12  ; [pp+0xe5c0] TypeArguments: <ContactKitBlackListPage>
    //     0xa5088c: ldr             x1, [x1, #0x5c0]
    // 0xa50890: r0 = _BlackListPageState()
    //     0xa50890: bl              #0xa508a0  ; Allocate_BlackListPageStateStub -> _BlackListPageState (size=0x14)
    // 0xa50894: LeaveFrame
    //     0xa50894: mov             SP, fp
    //     0xa50898: ldp             fp, lr, [SP], #0x10
    // 0xa5089c: ret
    //     0xa5089c: ret             
  }
}

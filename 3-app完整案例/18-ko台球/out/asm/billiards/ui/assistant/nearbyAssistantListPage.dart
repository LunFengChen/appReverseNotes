// lib: , url: package:billiards/ui/assistant/nearbyAssistantListPage.dart

// class id: 1048788, size: 0x8
class :: {
}

// class id: 3467, size: 0x2c, field offset: 0x18
class _NearbyAssistantListState extends BaseState<dynamic> {

  late EasyRefreshController _controller; // offset: 0x18

  _ initStatusBar(/* No info */) {
    // ** addr: 0x62952c, size: 0x12c
    // 0x62952c: EnterFrame
    //     0x62952c: stp             fp, lr, [SP, #-0x10]!
    //     0x629530: mov             fp, SP
    // 0x629534: AllocStack(0x28)
    //     0x629534: sub             SP, SP, #0x28
    // 0x629538: CheckStackOverflow
    //     0x629538: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x62953c: cmp             SP, x16
    //     0x629540: b.ls            #0x629650
    // 0x629544: ldr             x16, [fp, #0x10]
    // 0x629548: str             x16, [SP]
    // 0x62954c: r0 = initStatusBar()
    //     0x62954c: bl              #0x6641a4  ; [package:billiards/common/ui/_base_state.dart] BaseState::initStatusBar
    // 0x629550: mov             x1, x0
    // 0x629554: r0 = Instance_Color
    //     0x629554: add             x0, PP, #0x10, lsl #12  ; [pp+0x10390] Obj!Color@c3ac51
    //     0x629558: ldr             x0, [x0, #0x390]
    // 0x62955c: stur            x1, [fp, #-8]
    // 0x629560: StoreField: r1->field_7 = r0
    //     0x629560: stur            w0, [x1, #7]
    // 0x629564: r0 = "助教列表"
    //     0x629564: add             x0, PP, #0x37, lsl #12  ; [pp+0x37d68] "助教列表"
    //     0x629568: ldr             x0, [x0, #0xd68]
    // 0x62956c: StoreField: r1->field_f = r0
    //     0x62956c: stur            w0, [x1, #0xf]
    // 0x629570: r0 = 15
    //     0x629570: movz            x0, #0xf
    // 0x629574: str             x0, [SP]
    // 0x629578: r0 = SizeExtension.sp()
    //     0x629578: bl              #0x622690  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.sp
    // 0x62957c: stur            d0, [fp, #-0x20]
    // 0x629580: r0 = BrnSmallMainButton()
    //     0x629580: bl              #0x62967c  ; AllocateBrnSmallMainButtonStub -> BrnSmallMainButton (size=0x3c)
    // 0x629584: mov             x3, x0
    // 0x629588: r0 = "我的发布"
    //     0x629588: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2fd50] "我的发布"
    //     0x62958c: ldr             x0, [x0, #0xd50]
    // 0x629590: stur            x3, [fp, #-0x10]
    // 0x629594: StoreField: r3->field_b = r0
    //     0x629594: stur            w0, [x3, #0xb]
    // 0x629598: r1 = Function '<anonymous closure>':.
    //     0x629598: add             x1, PP, #0x37, lsl #12  ; [pp+0x37d70] AnonymousClosure: (0x629688), in [package:billiards/ui/mine/minePage.dart] _MinePageState::buildMenuWidget (0x62a71c)
    //     0x62959c: ldr             x1, [x1, #0xd70]
    // 0x6295a0: r2 = Null
    //     0x6295a0: mov             x2, NULL
    // 0x6295a4: r0 = AllocateClosure()
    //     0x6295a4: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x6295a8: mov             x1, x0
    // 0x6295ac: ldur            x0, [fp, #-0x10]
    // 0x6295b0: StoreField: r0->field_f = r1
    //     0x6295b0: stur            w1, [x0, #0xf]
    // 0x6295b4: r1 = true
    //     0x6295b4: add             x1, NULL, #0x20  ; true
    // 0x6295b8: StoreField: r0->field_13 = r1
    //     0x6295b8: stur            w1, [x0, #0x13]
    // 0x6295bc: r1 = Instance_Color
    //     0x6295bc: add             x1, PP, #0xf, lsl #12  ; [pp+0xf4a0] Obj!Color@c3ac11
    //     0x6295c0: ldr             x1, [x1, #0x4a0]
    // 0x6295c4: ArrayStore: r0[0] = r1  ; List_4
    //     0x6295c4: stur            w1, [x0, #0x17]
    // 0x6295c8: r1 = Instance_Color
    //     0x6295c8: add             x1, PP, #0xb, lsl #12  ; [pp+0xbb68] Obj!Color@c3a8b1
    //     0x6295cc: ldr             x1, [x1, #0xb68]
    // 0x6295d0: StoreField: r0->field_1b = r1
    //     0x6295d0: stur            w1, [x0, #0x1b]
    // 0x6295d4: r1 = Instance_FontWeight
    //     0x6295d4: add             x1, PP, #0xe, lsl #12  ; [pp+0xe548] Obj!FontWeight@c39fe1
    //     0x6295d8: ldr             x1, [x1, #0x548]
    // 0x6295dc: StoreField: r0->field_1f = r1
    //     0x6295dc: stur            w1, [x0, #0x1f]
    // 0x6295e0: ldur            d0, [fp, #-0x20]
    // 0x6295e4: StoreField: r0->field_23 = d0
    //     0x6295e4: stur            d0, [x0, #0x23]
    // 0x6295e8: r1 = Null
    //     0x6295e8: mov             x1, NULL
    // 0x6295ec: r2 = 2
    //     0x6295ec: movz            x2, #0x2
    // 0x6295f0: r0 = AllocateArray()
    //     0x6295f0: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x6295f4: mov             x2, x0
    // 0x6295f8: ldur            x0, [fp, #-0x10]
    // 0x6295fc: stur            x2, [fp, #-0x18]
    // 0x629600: StoreField: r2->field_f = r0
    //     0x629600: stur            w0, [x2, #0xf]
    // 0x629604: r1 = <Widget>
    //     0x629604: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x629608: ldr             x1, [x1, #0x410]
    // 0x62960c: r0 = AllocateGrowableArray()
    //     0x62960c: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x629610: ldur            x1, [fp, #-0x18]
    // 0x629614: StoreField: r0->field_f = r1
    //     0x629614: stur            w1, [x0, #0xf]
    // 0x629618: r1 = 2
    //     0x629618: movz            x1, #0x2
    // 0x62961c: StoreField: r0->field_b = r1
    //     0x62961c: stur            w1, [x0, #0xb]
    // 0x629620: ldur            x1, [fp, #-8]
    // 0x629624: StoreField: r1->field_13 = r0
    //     0x629624: stur            w0, [x1, #0x13]
    //     0x629628: ldurb           w16, [x1, #-1]
    //     0x62962c: ldurb           w17, [x0, #-1]
    //     0x629630: and             x16, x17, x16, lsr #2
    //     0x629634: tst             x16, HEAP, lsr #32
    //     0x629638: b.eq            #0x629640
    //     0x62963c: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x629640: mov             x0, x1
    // 0x629644: LeaveFrame
    //     0x629644: mov             SP, fp
    //     0x629648: ldp             fp, lr, [SP], #0x10
    // 0x62964c: ret
    //     0x62964c: ret             
    // 0x629650: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x629650: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x629654: b               #0x629544
  }
  _ buildChild(/* No info */) {
    // ** addr: 0x68dcdc, size: 0x6b4
    // 0x68dcdc: EnterFrame
    //     0x68dcdc: stp             fp, lr, [SP, #-0x10]!
    //     0x68dce0: mov             fp, SP
    // 0x68dce4: AllocStack(0x78)
    //     0x68dce4: sub             SP, SP, #0x78
    // 0x68dce8: CheckStackOverflow
    //     0x68dce8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x68dcec: cmp             SP, x16
    //     0x68dcf0: b.ls            #0x68e31c
    // 0x68dcf4: r1 = 1
    //     0x68dcf4: movz            x1, #0x1
    // 0x68dcf8: r0 = AllocateContext()
    //     0x68dcf8: bl              #0xc5def4  ; AllocateContextStub
    // 0x68dcfc: mov             x1, x0
    // 0x68dd00: ldr             x0, [fp, #0x18]
    // 0x68dd04: stur            x1, [fp, #-8]
    // 0x68dd08: StoreField: r1->field_f = r0
    //     0x68dd08: stur            w0, [x1, #0xf]
    // 0x68dd0c: r16 = 30
    //     0x68dd0c: movz            x16, #0x1e
    // 0x68dd10: str             x16, [SP]
    // 0x68dd14: r0 = SizeExtension.w()
    //     0x68dd14: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x68dd18: stur            d0, [fp, #-0x40]
    // 0x68dd1c: r16 = 30
    //     0x68dd1c: movz            x16, #0x1e
    // 0x68dd20: str             x16, [SP]
    // 0x68dd24: r0 = SizeExtension.w()
    //     0x68dd24: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x68dd28: stur            d0, [fp, #-0x48]
    // 0x68dd2c: r0 = EdgeInsets()
    //     0x68dd2c: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x68dd30: ldur            d0, [fp, #-0x40]
    // 0x68dd34: stur            x0, [fp, #-0x10]
    // 0x68dd38: StoreField: r0->field_7 = d0
    //     0x68dd38: stur            d0, [x0, #7]
    // 0x68dd3c: d0 = 0.000000
    //     0x68dd3c: eor             v0.16b, v0.16b, v0.16b
    // 0x68dd40: StoreField: r0->field_f = d0
    //     0x68dd40: stur            d0, [x0, #0xf]
    // 0x68dd44: ldur            d1, [fp, #-0x48]
    // 0x68dd48: ArrayStore: r0[0] = d1  ; List_8
    //     0x68dd48: stur            d1, [x0, #0x17]
    // 0x68dd4c: StoreField: r0->field_1f = d0
    //     0x68dd4c: stur            d0, [x0, #0x1f]
    // 0x68dd50: ldur            x2, [fp, #-8]
    // 0x68dd54: r1 = Function '<anonymous closure>':.
    //     0x68dd54: add             x1, PP, #0x37, lsl #12  ; [pp+0x37d78] AnonymousClosure: (0x68fa24), in [package:billiards/ui/assistant/nearbyAssistantListPage.dart] _NearbyAssistantListState::buildChild (0x68dcdc)
    //     0x68dd58: ldr             x1, [x1, #0xd78]
    // 0x68dd5c: r0 = AllocateClosure()
    //     0x68dd5c: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x68dd60: r1 = <LocationCubit, LocationRes>
    //     0x68dd60: add             x1, PP, #0x29, lsl #12  ; [pp+0x29be0] TypeArguments: <LocationCubit, LocationRes>
    //     0x68dd64: ldr             x1, [x1, #0xbe0]
    // 0x68dd68: stur            x0, [fp, #-0x18]
    // 0x68dd6c: r0 = BlocBuilder()
    //     0x68dd6c: bl              #0x68e39c  ; AllocateBlocBuilderStub -> BlocBuilder<X0 bound StateStreamable, X1> (size=0x1c)
    // 0x68dd70: mov             x1, x0
    // 0x68dd74: ldur            x0, [fp, #-0x18]
    // 0x68dd78: stur            x1, [fp, #-0x20]
    // 0x68dd7c: ArrayStore: r1[0] = r0  ; List_4
    //     0x68dd7c: stur            w0, [x1, #0x17]
    // 0x68dd80: ldr             x0, [fp, #0x18]
    // 0x68dd84: LoadField: r2 = r0->field_1f
    //     0x68dd84: ldur            w2, [x0, #0x1f]
    // 0x68dd88: DecompressPointer r2
    //     0x68dd88: add             x2, x2, HEAP, lsl #32
    // 0x68dd8c: LoadField: r3 = r2->field_13
    //     0x68dd8c: ldur            w3, [x2, #0x13]
    // 0x68dd90: DecompressPointer r3
    //     0x68dd90: add             x3, x3, HEAP, lsl #32
    // 0x68dd94: stur            x3, [fp, #-0x18]
    // 0x68dd98: r0 = Image()
    //     0x68dd98: bl              #0x62a388  ; AllocateImageStub -> Image (size=0x58)
    // 0x68dd9c: stur            x0, [fp, #-0x28]
    // 0x68dda0: r16 = "assets/images/ic_arrow_down_w.jpg"
    //     0x68dda0: add             x16, PP, #0x37, lsl #12  ; [pp+0x37d80] "assets/images/ic_arrow_down_w.jpg"
    //     0x68dda4: ldr             x16, [x16, #0xd80]
    // 0x68dda8: stp             x16, x0, [SP]
    // 0x68ddac: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x68ddac: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x68ddb0: r0 = Image.asset()
    //     0x68ddb0: bl              #0x629fc4  ; [package:flutter/src/widgets/image.dart] Image::Image.asset
    // 0x68ddb4: r16 = 18
    //     0x68ddb4: movz            x16, #0x12
    // 0x68ddb8: str             x16, [SP]
    // 0x68ddbc: r0 = SizeExtension.w()
    //     0x68ddbc: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x68ddc0: stur            d0, [fp, #-0x40]
    // 0x68ddc4: r16 = 10
    //     0x68ddc4: movz            x16, #0xa
    // 0x68ddc8: str             x16, [SP]
    // 0x68ddcc: r0 = SizeExtension.w()
    //     0x68ddcc: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x68ddd0: stur            d0, [fp, #-0x48]
    // 0x68ddd4: r16 = 8
    //     0x68ddd4: movz            x16, #0x8
    // 0x68ddd8: str             x16, [SP]
    // 0x68dddc: r0 = SizeExtension.w()
    //     0x68dddc: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x68dde0: stur            d0, [fp, #-0x50]
    // 0x68dde4: r16 = 80
    //     0x68dde4: movz            x16, #0x50
    // 0x68dde8: str             x16, [SP]
    // 0x68ddec: r0 = SizeExtension.w()
    //     0x68ddec: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x68ddf0: stur            d0, [fp, #-0x58]
    // 0x68ddf4: r0 = InitLateStaticField(0x121c) // [package:billiards/style/koAppTheme.dart] TextStyles::style_W_M_14
    //     0x68ddf4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x68ddf8: ldr             x0, [x0, #0x2438]
    //     0x68ddfc: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x68de00: cmp             w0, w16
    //     0x68de04: b.ne            #0x68de14
    //     0x68de08: add             x2, PP, #0x15, lsl #12  ; [pp+0x15e60] Field <TextStyles.style_W_M_14>: static late (offset: 0x121c)
    //     0x68de0c: ldr             x2, [x2, #0xe60]
    //     0x68de10: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0x68de14: stur            x0, [fp, #-0x30]
    // 0x68de18: r0 = BrnIconButton()
    //     0x68de18: bl              #0x629f94  ; AllocateBrnIconButtonStub -> BrnIconButton (size=0x4c)
    // 0x68de1c: mov             x3, x0
    // 0x68de20: ldur            x0, [fp, #-0x18]
    // 0x68de24: stur            x3, [fp, #-0x38]
    // 0x68de28: StoreField: r3->field_b = r0
    //     0x68de28: stur            w0, [x3, #0xb]
    // 0x68de2c: ldur            x0, [fp, #-0x28]
    // 0x68de30: StoreField: r3->field_f = r0
    //     0x68de30: stur            w0, [x3, #0xf]
    // 0x68de34: ldur            x2, [fp, #-8]
    // 0x68de38: r1 = Function '<anonymous closure>':.
    //     0x68de38: add             x1, PP, #0x37, lsl #12  ; [pp+0x37d88] AnonymousClosure: (0x68f158), in [package:billiards/ui/assistant/nearbyAssistantListPage.dart] _NearbyAssistantListState::buildChild (0x68dcdc)
    //     0x68de3c: ldr             x1, [x1, #0xd88]
    // 0x68de40: r0 = AllocateClosure()
    //     0x68de40: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x68de44: mov             x1, x0
    // 0x68de48: ldur            x0, [fp, #-0x38]
    // 0x68de4c: StoreField: r0->field_13 = r1
    //     0x68de4c: stur            w1, [x0, #0x13]
    // 0x68de50: ldur            d0, [fp, #-0x40]
    // 0x68de54: StoreField: r0->field_1b = d0
    //     0x68de54: stur            d0, [x0, #0x1b]
    // 0x68de58: ldur            d0, [fp, #-0x48]
    // 0x68de5c: StoreField: r0->field_23 = d0
    //     0x68de5c: stur            d0, [x0, #0x23]
    // 0x68de60: d0 = 80.000000
    //     0x68de60: add             x17, PP, #0x20, lsl #12  ; [pp+0x203b8] IMM: double(80) from 0x4054000000000000
    //     0x68de64: ldr             d0, [x17, #0x3b8]
    // 0x68de68: StoreField: r0->field_2f = d0
    //     0x68de68: stur            d0, [x0, #0x2f]
    // 0x68de6c: ldur            d0, [fp, #-0x58]
    // 0x68de70: StoreField: r0->field_37 = d0
    //     0x68de70: stur            d0, [x0, #0x37]
    // 0x68de74: r1 = Instance_Direction
    //     0x68de74: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d288] Obj!Direction@c45a71
    //     0x68de78: ldr             x1, [x1, #0x288]
    // 0x68de7c: ArrayStore: r0[0] = r1  ; List_4
    //     0x68de7c: stur            w1, [x0, #0x17]
    // 0x68de80: ldur            d0, [fp, #-0x50]
    // 0x68de84: StoreField: r0->field_3f = d0
    //     0x68de84: stur            d0, [x0, #0x3f]
    // 0x68de88: ldur            x1, [fp, #-0x30]
    // 0x68de8c: StoreField: r0->field_2b = r1
    //     0x68de8c: stur            w1, [x0, #0x2b]
    // 0x68de90: r1 = Instance_MainAxisAlignment
    //     0x68de90: add             x1, PP, #0x22, lsl #12  ; [pp+0x22b10] Obj!MainAxisAlignment@c43bb1
    //     0x68de94: ldr             x1, [x1, #0xb10]
    // 0x68de98: StoreField: r0->field_47 = r1
    //     0x68de98: stur            w1, [x0, #0x47]
    // 0x68de9c: r1 = Null
    //     0x68de9c: mov             x1, NULL
    // 0x68dea0: r2 = 2
    //     0x68dea0: movz            x2, #0x2
    // 0x68dea4: r0 = AllocateArray()
    //     0x68dea4: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x68dea8: mov             x2, x0
    // 0x68deac: ldur            x0, [fp, #-0x38]
    // 0x68deb0: stur            x2, [fp, #-0x18]
    // 0x68deb4: StoreField: r2->field_f = r0
    //     0x68deb4: stur            w0, [x2, #0xf]
    // 0x68deb8: r1 = <Widget>
    //     0x68deb8: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x68debc: ldr             x1, [x1, #0x410]
    // 0x68dec0: r0 = AllocateGrowableArray()
    //     0x68dec0: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x68dec4: mov             x1, x0
    // 0x68dec8: ldur            x0, [fp, #-0x18]
    // 0x68decc: stur            x1, [fp, #-0x28]
    // 0x68ded0: StoreField: r1->field_f = r0
    //     0x68ded0: stur            w0, [x1, #0xf]
    // 0x68ded4: r0 = 2
    //     0x68ded4: movz            x0, #0x2
    // 0x68ded8: StoreField: r1->field_b = r0
    //     0x68ded8: stur            w0, [x1, #0xb]
    // 0x68dedc: r0 = Row()
    //     0x68dedc: bl              #0x629e50  ; AllocateRowStub -> Row (size=0x30)
    // 0x68dee0: mov             x3, x0
    // 0x68dee4: r0 = Instance_Axis
    //     0x68dee4: ldr             x0, [PP, #0x5d20]  ; [pp+0x5d20] Obj!Axis@c440d1
    // 0x68dee8: stur            x3, [fp, #-0x30]
    // 0x68deec: StoreField: r3->field_f = r0
    //     0x68deec: stur            w0, [x3, #0xf]
    // 0x68def0: r0 = Instance_MainAxisAlignment
    //     0x68def0: add             x0, PP, #0x10, lsl #12  ; [pp+0x10418] Obj!MainAxisAlignment@c43bd1
    //     0x68def4: ldr             x0, [x0, #0x418]
    // 0x68def8: StoreField: r3->field_13 = r0
    //     0x68def8: stur            w0, [x3, #0x13]
    // 0x68defc: r4 = Instance_MainAxisSize
    //     0x68defc: add             x4, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0x68df00: ldr             x4, [x4, #0x420]
    // 0x68df04: ArrayStore: r3[0] = r4  ; List_4
    //     0x68df04: stur            w4, [x3, #0x17]
    // 0x68df08: r5 = Instance_CrossAxisAlignment
    //     0x68df08: add             x5, PP, #0x10, lsl #12  ; [pp+0x10428] Obj!CrossAxisAlignment@c43b51
    //     0x68df0c: ldr             x5, [x5, #0x428]
    // 0x68df10: StoreField: r3->field_1b = r5
    //     0x68df10: stur            w5, [x3, #0x1b]
    // 0x68df14: r6 = Instance_VerticalDirection
    //     0x68df14: add             x6, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0x68df18: ldr             x6, [x6, #0x430]
    // 0x68df1c: StoreField: r3->field_23 = r6
    //     0x68df1c: stur            w6, [x3, #0x23]
    // 0x68df20: r7 = Instance_Clip
    //     0x68df20: add             x7, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x68df24: ldr             x7, [x7, #0x4a0]
    // 0x68df28: StoreField: r3->field_2b = r7
    //     0x68df28: stur            w7, [x3, #0x2b]
    // 0x68df2c: ldur            x1, [fp, #-0x28]
    // 0x68df30: StoreField: r3->field_b = r1
    //     0x68df30: stur            w1, [x3, #0xb]
    // 0x68df34: ldr             x1, [fp, #0x18]
    // 0x68df38: ArrayLoad: r8 = r1[0]  ; List_4
    //     0x68df38: ldur            w8, [x1, #0x17]
    // 0x68df3c: DecompressPointer r8
    //     0x68df3c: add             x8, x8, HEAP, lsl #32
    // 0x68df40: r16 = Sentinel
    //     0x68df40: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x68df44: cmp             w8, w16
    // 0x68df48: b.eq            #0x68e324
    // 0x68df4c: ldur            x2, [fp, #-8]
    // 0x68df50: stur            x8, [fp, #-0x18]
    // 0x68df54: r1 = Function '<anonymous closure>':.
    //     0x68df54: add             x1, PP, #0x37, lsl #12  ; [pp+0x37d90] AnonymousClosure: (0x68eeb4), in [package:billiards/ui/assistant/nearbyAssistantListPage.dart] _NearbyAssistantListState::buildChild (0x68dcdc)
    //     0x68df58: ldr             x1, [x1, #0xd90]
    // 0x68df5c: r0 = AllocateClosure()
    //     0x68df5c: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x68df60: stur            x0, [fp, #-0x28]
    // 0x68df64: r0 = EasyRefresh()
    //     0x68df64: bl              #0x68302c  ; AllocateEasyRefreshStub -> EasyRefresh (size=0x54)
    // 0x68df68: mov             x3, x0
    // 0x68df6c: ldur            x0, [fp, #-0x28]
    // 0x68df70: stur            x3, [fp, #-0x38]
    // 0x68df74: StoreField: r3->field_1b = r0
    //     0x68df74: stur            w0, [x3, #0x1b]
    // 0x68df78: ldur            x0, [fp, #-0x18]
    // 0x68df7c: StoreField: r3->field_b = r0
    //     0x68df7c: stur            w0, [x3, #0xb]
    // 0x68df80: ldur            x2, [fp, #-8]
    // 0x68df84: r1 = Function '<anonymous closure>':.
    //     0x68df84: add             x1, PP, #0x37, lsl #12  ; [pp+0x37d98] AnonymousClosure: (0x68ed7c), in [package:billiards/ui/assistant/nearbyAssistantListPage.dart] _NearbyAssistantListState::buildChild (0x68dcdc)
    //     0x68df88: ldr             x1, [x1, #0xd98]
    // 0x68df8c: r0 = AllocateClosure()
    //     0x68df8c: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x68df90: mov             x1, x0
    // 0x68df94: ldur            x0, [fp, #-0x38]
    // 0x68df98: StoreField: r0->field_1f = r1
    //     0x68df98: stur            w1, [x0, #0x1f]
    // 0x68df9c: ldur            x2, [fp, #-8]
    // 0x68dfa0: r1 = Function '<anonymous closure>':.
    //     0x68dfa0: add             x1, PP, #0x37, lsl #12  ; [pp+0x37da0] AnonymousClosure: (0x68e414), in [package:billiards/ui/assistant/nearbyAssistantListPage.dart] _NearbyAssistantListState::buildChild (0x68dcdc)
    //     0x68dfa4: ldr             x1, [x1, #0xda0]
    // 0x68dfa8: r0 = AllocateClosure()
    //     0x68dfa8: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x68dfac: mov             x1, x0
    // 0x68dfb0: ldur            x0, [fp, #-0x38]
    // 0x68dfb4: StoreField: r0->field_23 = r1
    //     0x68dfb4: stur            w1, [x0, #0x23]
    // 0x68dfb8: r2 = false
    //     0x68dfb8: add             x2, NULL, #0x30  ; false
    // 0x68dfbc: StoreField: r0->field_2f = r2
    //     0x68dfbc: stur            w2, [x0, #0x2f]
    // 0x68dfc0: StoreField: r0->field_33 = r2
    //     0x68dfc0: stur            w2, [x0, #0x33]
    // 0x68dfc4: StoreField: r0->field_37 = r2
    //     0x68dfc4: stur            w2, [x0, #0x37]
    // 0x68dfc8: r1 = true
    //     0x68dfc8: add             x1, NULL, #0x20  ; true
    // 0x68dfcc: StoreField: r0->field_3b = r1
    //     0x68dfcc: stur            w1, [x0, #0x3b]
    // 0x68dfd0: StoreField: r0->field_3f = r2
    //     0x68dfd0: stur            w2, [x0, #0x3f]
    // 0x68dfd4: r3 = Instance_StackFit
    //     0x68dfd4: add             x3, PP, #0x12, lsl #12  ; [pp+0x12240] Obj!StackFit@c438d1
    //     0x68dfd8: ldr             x3, [x3, #0x240]
    // 0x68dfdc: StoreField: r0->field_43 = r3
    //     0x68dfdc: stur            w3, [x0, #0x43]
    // 0x68dfe0: r4 = Instance_Clip
    //     0x68dfe0: add             x4, PP, #0x10, lsl #12  ; [pp+0x10438] Obj!Clip@c47681
    //     0x68dfe4: ldr             x4, [x4, #0x438]
    // 0x68dfe8: StoreField: r0->field_47 = r4
    //     0x68dfe8: stur            w4, [x0, #0x47]
    // 0x68dfec: r1 = <FlexParentData>
    //     0x68dfec: add             x1, PP, #0x12, lsl #12  ; [pp+0x12190] TypeArguments: <FlexParentData>
    //     0x68dff0: ldr             x1, [x1, #0x190]
    // 0x68dff4: r0 = Expanded()
    //     0x68dff4: bl              #0x629f88  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x68dff8: mov             x3, x0
    // 0x68dffc: r0 = 1
    //     0x68dffc: movz            x0, #0x1
    // 0x68e000: stur            x3, [fp, #-8]
    // 0x68e004: StoreField: r3->field_13 = r0
    //     0x68e004: stur            x0, [x3, #0x13]
    // 0x68e008: r0 = Instance_FlexFit
    //     0x68e008: add             x0, PP, #0x12, lsl #12  ; [pp+0x12198] Obj!FlexFit@c43c91
    //     0x68e00c: ldr             x0, [x0, #0x198]
    // 0x68e010: StoreField: r3->field_1b = r0
    //     0x68e010: stur            w0, [x3, #0x1b]
    // 0x68e014: ldur            x0, [fp, #-0x38]
    // 0x68e018: StoreField: r3->field_b = r0
    //     0x68e018: stur            w0, [x3, #0xb]
    // 0x68e01c: r1 = Null
    //     0x68e01c: mov             x1, NULL
    // 0x68e020: r2 = 6
    //     0x68e020: movz            x2, #0x6
    // 0x68e024: r0 = AllocateArray()
    //     0x68e024: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x68e028: mov             x2, x0
    // 0x68e02c: ldur            x0, [fp, #-0x20]
    // 0x68e030: stur            x2, [fp, #-0x18]
    // 0x68e034: StoreField: r2->field_f = r0
    //     0x68e034: stur            w0, [x2, #0xf]
    // 0x68e038: ldur            x0, [fp, #-0x30]
    // 0x68e03c: StoreField: r2->field_13 = r0
    //     0x68e03c: stur            w0, [x2, #0x13]
    // 0x68e040: ldur            x0, [fp, #-8]
    // 0x68e044: ArrayStore: r2[0] = r0  ; List_4
    //     0x68e044: stur            w0, [x2, #0x17]
    // 0x68e048: r1 = <Widget>
    //     0x68e048: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x68e04c: ldr             x1, [x1, #0x410]
    // 0x68e050: r0 = AllocateGrowableArray()
    //     0x68e050: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x68e054: mov             x1, x0
    // 0x68e058: ldur            x0, [fp, #-0x18]
    // 0x68e05c: stur            x1, [fp, #-8]
    // 0x68e060: StoreField: r1->field_f = r0
    //     0x68e060: stur            w0, [x1, #0xf]
    // 0x68e064: r0 = 6
    //     0x68e064: movz            x0, #0x6
    // 0x68e068: StoreField: r1->field_b = r0
    //     0x68e068: stur            w0, [x1, #0xb]
    // 0x68e06c: r0 = Column()
    //     0x68e06c: bl              #0x629e44  ; AllocateColumnStub -> Column (size=0x30)
    // 0x68e070: mov             x1, x0
    // 0x68e074: r0 = Instance_Axis
    //     0x68e074: ldr             x0, [PP, #0x5d18]  ; [pp+0x5d18] Obj!Axis@c440f1
    // 0x68e078: stur            x1, [fp, #-0x18]
    // 0x68e07c: StoreField: r1->field_f = r0
    //     0x68e07c: stur            w0, [x1, #0xf]
    // 0x68e080: r0 = Instance_MainAxisAlignment
    //     0x68e080: add             x0, PP, #0x10, lsl #12  ; [pp+0x10418] Obj!MainAxisAlignment@c43bd1
    //     0x68e084: ldr             x0, [x0, #0x418]
    // 0x68e088: StoreField: r1->field_13 = r0
    //     0x68e088: stur            w0, [x1, #0x13]
    // 0x68e08c: r0 = Instance_MainAxisSize
    //     0x68e08c: add             x0, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0x68e090: ldr             x0, [x0, #0x420]
    // 0x68e094: ArrayStore: r1[0] = r0  ; List_4
    //     0x68e094: stur            w0, [x1, #0x17]
    // 0x68e098: r0 = Instance_CrossAxisAlignment
    //     0x68e098: add             x0, PP, #0x10, lsl #12  ; [pp+0x10428] Obj!CrossAxisAlignment@c43b51
    //     0x68e09c: ldr             x0, [x0, #0x428]
    // 0x68e0a0: StoreField: r1->field_1b = r0
    //     0x68e0a0: stur            w0, [x1, #0x1b]
    // 0x68e0a4: r0 = Instance_VerticalDirection
    //     0x68e0a4: add             x0, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0x68e0a8: ldr             x0, [x0, #0x430]
    // 0x68e0ac: StoreField: r1->field_23 = r0
    //     0x68e0ac: stur            w0, [x1, #0x23]
    // 0x68e0b0: r0 = Instance_Clip
    //     0x68e0b0: add             x0, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x68e0b4: ldr             x0, [x0, #0x4a0]
    // 0x68e0b8: StoreField: r1->field_2b = r0
    //     0x68e0b8: stur            w0, [x1, #0x2b]
    // 0x68e0bc: ldur            x2, [fp, #-8]
    // 0x68e0c0: StoreField: r1->field_b = r2
    //     0x68e0c0: stur            w2, [x1, #0xb]
    // 0x68e0c4: r0 = Padding()
    //     0x68e0c4: bl              #0x6105b0  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x68e0c8: mov             x1, x0
    // 0x68e0cc: ldur            x0, [fp, #-0x10]
    // 0x68e0d0: stur            x1, [fp, #-8]
    // 0x68e0d4: StoreField: r1->field_f = r0
    //     0x68e0d4: stur            w0, [x1, #0xf]
    // 0x68e0d8: ldur            x0, [fp, #-0x18]
    // 0x68e0dc: StoreField: r1->field_b = r0
    //     0x68e0dc: stur            w0, [x1, #0xb]
    // 0x68e0e0: r16 = 30
    //     0x68e0e0: movz            x16, #0x1e
    // 0x68e0e4: str             x16, [SP]
    // 0x68e0e8: r0 = SizeExtension.w()
    //     0x68e0e8: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x68e0ec: stur            d0, [fp, #-0x40]
    // 0x68e0f0: r16 = 60
    //     0x68e0f0: movz            x16, #0x3c
    // 0x68e0f4: str             x16, [SP]
    // 0x68e0f8: r0 = SizeExtension.w()
    //     0x68e0f8: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x68e0fc: stur            d0, [fp, #-0x48]
    // 0x68e100: r16 = 42
    //     0x68e100: movz            x16, #0x2a
    // 0x68e104: str             x16, [SP]
    // 0x68e108: r0 = SizeExtension.w()
    //     0x68e108: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x68e10c: stur            d0, [fp, #-0x50]
    // 0x68e110: r16 = 70
    //     0x68e110: movz            x16, #0x46
    // 0x68e114: str             x16, [SP]
    // 0x68e118: r0 = SizeExtension.w()
    //     0x68e118: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x68e11c: mov             v1.16b, v0.16b
    // 0x68e120: ldur            d0, [fp, #-0x50]
    // 0x68e124: r0 = inline_Allocate_Double()
    //     0x68e124: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x68e128: add             x0, x0, #0x10
    //     0x68e12c: cmp             x1, x0
    //     0x68e130: b.ls            #0x68e330
    //     0x68e134: str             x0, [THR, #0x50]  ; THR::top
    //     0x68e138: sub             x0, x0, #0xf
    //     0x68e13c: movz            x1, #0xd148
    //     0x68e140: movk            x1, #0x3, lsl #16
    //     0x68e144: stur            x1, [x0, #-1]
    // 0x68e148: StoreField: r0->field_7 = d0
    //     0x68e148: stur            d0, [x0, #7]
    // 0x68e14c: stur            x0, [fp, #-0x18]
    // 0x68e150: r1 = inline_Allocate_Double()
    //     0x68e150: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x68e154: add             x1, x1, #0x10
    //     0x68e158: cmp             x2, x1
    //     0x68e15c: b.ls            #0x68e340
    //     0x68e160: str             x1, [THR, #0x50]  ; THR::top
    //     0x68e164: sub             x1, x1, #0xf
    //     0x68e168: movz            x2, #0xd148
    //     0x68e16c: movk            x2, #0x3, lsl #16
    //     0x68e170: stur            x2, [x1, #-1]
    // 0x68e174: StoreField: r1->field_7 = d1
    //     0x68e174: stur            d1, [x1, #7]
    // 0x68e178: stur            x1, [fp, #-0x10]
    // 0x68e17c: r0 = Image()
    //     0x68e17c: bl              #0x62a388  ; AllocateImageStub -> Image (size=0x58)
    // 0x68e180: stur            x0, [fp, #-0x20]
    // 0x68e184: r16 = "assets/images/ic_publish.png"
    //     0x68e184: add             x16, PP, #0x37, lsl #12  ; [pp+0x37da8] "assets/images/ic_publish.png"
    //     0x68e188: ldr             x16, [x16, #0xda8]
    // 0x68e18c: stp             x16, x0, [SP, #0x10]
    // 0x68e190: ldur            x16, [fp, #-0x18]
    // 0x68e194: ldur            lr, [fp, #-0x10]
    // 0x68e198: stp             lr, x16, [SP]
    // 0x68e19c: r4 = const [0, 0x4, 0x4, 0x2, height, 0x3, width, 0x2, null]
    //     0x68e19c: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1d330] List(9) [0, 0x4, 0x4, 0x2, "height", 0x3, "width", 0x2, Null]
    //     0x68e1a0: ldr             x4, [x4, #0x330]
    // 0x68e1a4: r0 = Image.asset()
    //     0x68e1a4: bl              #0x629fc4  ; [package:flutter/src/widgets/image.dart] Image::Image.asset
    // 0x68e1a8: r0 = FloatingActionButton()
    //     0x68e1a8: bl              #0x68e390  ; AllocateFloatingActionButtonStub -> FloatingActionButton (size=0x74)
    // 0x68e1ac: mov             x3, x0
    // 0x68e1b0: ldur            x0, [fp, #-0x20]
    // 0x68e1b4: stur            x3, [fp, #-0x10]
    // 0x68e1b8: StoreField: r3->field_b = r0
    //     0x68e1b8: stur            w0, [x3, #0xb]
    // 0x68e1bc: r0 = Instance_Color
    //     0x68e1bc: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a480] Obj!Color@c3ac71
    //     0x68e1c0: ldr             x0, [x0, #0x480]
    // 0x68e1c4: ArrayStore: r3[0] = r0  ; List_4
    //     0x68e1c4: stur            w0, [x3, #0x17]
    // 0x68e1c8: r0 = Instance__DefaultHeroTag
    //     0x68e1c8: add             x0, PP, #0x37, lsl #12  ; [pp+0x37db0] Obj!_DefaultHeroTag@c2fa81
    //     0x68e1cc: ldr             x0, [x0, #0xdb0]
    // 0x68e1d0: StoreField: r3->field_27 = r0
    //     0x68e1d0: stur            w0, [x3, #0x27]
    // 0x68e1d4: r1 = Function '<anonymous closure>':.
    //     0x68e1d4: add             x1, PP, #0x37, lsl #12  ; [pp+0x37db8] AnonymousClosure: (0x68e3a8), in [package:billiards/ui/assistant/nearbyAssistantListPage.dart] _NearbyAssistantListState::buildChild (0x68dcdc)
    //     0x68e1d8: ldr             x1, [x1, #0xdb8]
    // 0x68e1dc: r2 = Null
    //     0x68e1dc: mov             x2, NULL
    // 0x68e1e0: r0 = AllocateClosure()
    //     0x68e1e0: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x68e1e4: mov             x1, x0
    // 0x68e1e8: ldur            x0, [fp, #-0x10]
    // 0x68e1ec: StoreField: r0->field_2b = r1
    //     0x68e1ec: stur            w1, [x0, #0x2b]
    // 0x68e1f0: r1 = Instance_Clip
    //     0x68e1f0: add             x1, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x68e1f4: ldr             x1, [x1, #0x4a0]
    // 0x68e1f8: StoreField: r0->field_4b = r1
    //     0x68e1f8: stur            w1, [x0, #0x4b]
    // 0x68e1fc: r1 = false
    //     0x68e1fc: add             x1, NULL, #0x30  ; false
    // 0x68e200: StoreField: r0->field_57 = r1
    //     0x68e200: stur            w1, [x0, #0x57]
    // 0x68e204: StoreField: r0->field_4f = r1
    //     0x68e204: stur            w1, [x0, #0x4f]
    // 0x68e208: r1 = Instance__FloatingActionButtonType
    //     0x68e208: add             x1, PP, #0x37, lsl #12  ; [pp+0x37dc0] Obj!_FloatingActionButtonType@c44ab1
    //     0x68e20c: ldr             x1, [x1, #0xdc0]
    // 0x68e210: StoreField: r0->field_6f = r1
    //     0x68e210: stur            w1, [x0, #0x6f]
    // 0x68e214: ldur            d0, [fp, #-0x40]
    // 0x68e218: r2 = inline_Allocate_Double()
    //     0x68e218: ldp             x2, x1, [THR, #0x50]  ; THR::top
    //     0x68e21c: add             x2, x2, #0x10
    //     0x68e220: cmp             x1, x2
    //     0x68e224: b.ls            #0x68e35c
    //     0x68e228: str             x2, [THR, #0x50]  ; THR::top
    //     0x68e22c: sub             x2, x2, #0xf
    //     0x68e230: movz            x1, #0xd148
    //     0x68e234: movk            x1, #0x3, lsl #16
    //     0x68e238: stur            x1, [x2, #-1]
    // 0x68e23c: StoreField: r2->field_7 = d0
    //     0x68e23c: stur            d0, [x2, #7]
    // 0x68e240: stur            x2, [fp, #-0x18]
    // 0x68e244: r1 = <StackParentData>
    //     0x68e244: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c2b8] TypeArguments: <StackParentData>
    //     0x68e248: ldr             x1, [x1, #0x2b8]
    // 0x68e24c: r0 = Positioned()
    //     0x68e24c: bl              #0x66ad2c  ; AllocatePositionedStub -> Positioned (size=0x2c)
    // 0x68e250: mov             x3, x0
    // 0x68e254: ldur            x0, [fp, #-0x18]
    // 0x68e258: stur            x3, [fp, #-0x20]
    // 0x68e25c: StoreField: r3->field_1b = r0
    //     0x68e25c: stur            w0, [x3, #0x1b]
    // 0x68e260: ldur            d0, [fp, #-0x48]
    // 0x68e264: r0 = inline_Allocate_Double()
    //     0x68e264: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x68e268: add             x0, x0, #0x10
    //     0x68e26c: cmp             x1, x0
    //     0x68e270: b.ls            #0x68e378
    //     0x68e274: str             x0, [THR, #0x50]  ; THR::top
    //     0x68e278: sub             x0, x0, #0xf
    //     0x68e27c: movz            x1, #0xd148
    //     0x68e280: movk            x1, #0x3, lsl #16
    //     0x68e284: stur            x1, [x0, #-1]
    // 0x68e288: StoreField: r0->field_7 = d0
    //     0x68e288: stur            d0, [x0, #7]
    // 0x68e28c: StoreField: r3->field_1f = r0
    //     0x68e28c: stur            w0, [x3, #0x1f]
    // 0x68e290: ldur            x0, [fp, #-0x10]
    // 0x68e294: StoreField: r3->field_b = r0
    //     0x68e294: stur            w0, [x3, #0xb]
    // 0x68e298: r1 = Null
    //     0x68e298: mov             x1, NULL
    // 0x68e29c: r2 = 4
    //     0x68e29c: movz            x2, #0x4
    // 0x68e2a0: r0 = AllocateArray()
    //     0x68e2a0: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x68e2a4: mov             x2, x0
    // 0x68e2a8: ldur            x0, [fp, #-8]
    // 0x68e2ac: stur            x2, [fp, #-0x10]
    // 0x68e2b0: StoreField: r2->field_f = r0
    //     0x68e2b0: stur            w0, [x2, #0xf]
    // 0x68e2b4: ldur            x0, [fp, #-0x20]
    // 0x68e2b8: StoreField: r2->field_13 = r0
    //     0x68e2b8: stur            w0, [x2, #0x13]
    // 0x68e2bc: r1 = <Widget>
    //     0x68e2bc: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x68e2c0: ldr             x1, [x1, #0x410]
    // 0x68e2c4: r0 = AllocateGrowableArray()
    //     0x68e2c4: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x68e2c8: mov             x1, x0
    // 0x68e2cc: ldur            x0, [fp, #-0x10]
    // 0x68e2d0: stur            x1, [fp, #-8]
    // 0x68e2d4: StoreField: r1->field_f = r0
    //     0x68e2d4: stur            w0, [x1, #0xf]
    // 0x68e2d8: r0 = 4
    //     0x68e2d8: movz            x0, #0x4
    // 0x68e2dc: StoreField: r1->field_b = r0
    //     0x68e2dc: stur            w0, [x1, #0xb]
    // 0x68e2e0: r0 = Stack()
    //     0x68e2e0: bl              #0x66ad20  ; AllocateStackStub -> Stack (size=0x20)
    // 0x68e2e4: r1 = Instance_AlignmentDirectional
    //     0x68e2e4: add             x1, PP, #0x12, lsl #12  ; [pp+0x12238] Obj!AlignmentDirectional@c2f3a1
    //     0x68e2e8: ldr             x1, [x1, #0x238]
    // 0x68e2ec: StoreField: r0->field_f = r1
    //     0x68e2ec: stur            w1, [x0, #0xf]
    // 0x68e2f0: r1 = Instance_StackFit
    //     0x68e2f0: add             x1, PP, #0x12, lsl #12  ; [pp+0x12240] Obj!StackFit@c438d1
    //     0x68e2f4: ldr             x1, [x1, #0x240]
    // 0x68e2f8: ArrayStore: r0[0] = r1  ; List_4
    //     0x68e2f8: stur            w1, [x0, #0x17]
    // 0x68e2fc: r1 = Instance_Clip
    //     0x68e2fc: add             x1, PP, #0x10, lsl #12  ; [pp+0x10438] Obj!Clip@c47681
    //     0x68e300: ldr             x1, [x1, #0x438]
    // 0x68e304: StoreField: r0->field_1b = r1
    //     0x68e304: stur            w1, [x0, #0x1b]
    // 0x68e308: ldur            x1, [fp, #-8]
    // 0x68e30c: StoreField: r0->field_b = r1
    //     0x68e30c: stur            w1, [x0, #0xb]
    // 0x68e310: LeaveFrame
    //     0x68e310: mov             SP, fp
    //     0x68e314: ldp             fp, lr, [SP], #0x10
    // 0x68e318: ret
    //     0x68e318: ret             
    // 0x68e31c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x68e31c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x68e320: b               #0x68dcf4
    // 0x68e324: r9 = _controller
    //     0x68e324: add             x9, PP, #0x37, lsl #12  ; [pp+0x37dc8] Field <_NearbyAssistantListState@801293679._controller@801293679>: late (offset: 0x18)
    //     0x68e328: ldr             x9, [x9, #0xdc8]
    // 0x68e32c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x68e32c: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x68e330: stp             q0, q1, [SP, #-0x20]!
    // 0x68e334: r0 = AllocateDouble()
    //     0x68e334: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x68e338: ldp             q0, q1, [SP], #0x20
    // 0x68e33c: b               #0x68e148
    // 0x68e340: SaveReg d1
    //     0x68e340: str             q1, [SP, #-0x10]!
    // 0x68e344: SaveReg r0
    //     0x68e344: str             x0, [SP, #-8]!
    // 0x68e348: r0 = AllocateDouble()
    //     0x68e348: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x68e34c: mov             x1, x0
    // 0x68e350: RestoreReg r0
    //     0x68e350: ldr             x0, [SP], #8
    // 0x68e354: RestoreReg d1
    //     0x68e354: ldr             q1, [SP], #0x10
    // 0x68e358: b               #0x68e174
    // 0x68e35c: SaveReg d0
    //     0x68e35c: str             q0, [SP, #-0x10]!
    // 0x68e360: SaveReg r0
    //     0x68e360: str             x0, [SP, #-8]!
    // 0x68e364: r0 = AllocateDouble()
    //     0x68e364: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x68e368: mov             x2, x0
    // 0x68e36c: RestoreReg r0
    //     0x68e36c: ldr             x0, [SP], #8
    // 0x68e370: RestoreReg d0
    //     0x68e370: ldr             q0, [SP], #0x10
    // 0x68e374: b               #0x68e23c
    // 0x68e378: SaveReg d0
    //     0x68e378: str             q0, [SP, #-0x10]!
    // 0x68e37c: SaveReg r3
    //     0x68e37c: str             x3, [SP, #-8]!
    // 0x68e380: r0 = AllocateDouble()
    //     0x68e380: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x68e384: RestoreReg r3
    //     0x68e384: ldr             x3, [SP], #8
    // 0x68e388: RestoreReg d0
    //     0x68e388: ldr             q0, [SP], #0x10
    // 0x68e38c: b               #0x68e288
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x68e3a8, size: 0x60
    // 0x68e3a8: EnterFrame
    //     0x68e3a8: stp             fp, lr, [SP, #-0x10]!
    //     0x68e3ac: mov             fp, SP
    // 0x68e3b0: AllocStack(0x10)
    //     0x68e3b0: sub             SP, SP, #0x10
    // 0x68e3b4: CheckStackOverflow
    //     0x68e3b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x68e3b8: cmp             SP, x16
    //     0x68e3bc: b.ls            #0x68e400
    // 0x68e3c0: r0 = InitLateStaticField(0x124c) // [package:get/get_core/src/get_main.dart] ::Get
    //     0x68e3c0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x68e3c4: ldr             x0, [x0, #0x2498]
    //     0x68e3c8: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x68e3cc: cmp             w0, w16
    //     0x68e3d0: b.ne            #0x68e3e0
    //     0x68e3d4: add             x2, PP, #0xe, lsl #12  ; [pp+0xefc8] Field <::.Get>: static late final (offset: 0x124c)
    //     0x68e3d8: ldr             x2, [x2, #0xfc8]
    //     0x68e3dc: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x68e3e0: r0 = ReleasePage()
    //     0x68e3e0: bl              #0x68e408  ; AllocateReleasePageStub -> ReleasePage (size=0xc)
    // 0x68e3e4: stp             x0, NULL, [SP]
    // 0x68e3e8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x68e3e8: ldr             x4, [PP, #0x9c0]  ; [pp+0x9c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x68e3ec: r0 = GetNavigation.to()
    //     0x68e3ec: bl              #0x62a824  ; [package:get/get_navigation/src/extension_navigation.dart] ::GetNavigation.to
    // 0x68e3f0: r0 = Null
    //     0x68e3f0: mov             x0, NULL
    // 0x68e3f4: LeaveFrame
    //     0x68e3f4: mov             SP, fp
    //     0x68e3f8: ldp             fp, lr, [SP], #0x10
    // 0x68e3fc: ret
    //     0x68e3fc: ret             
    // 0x68e400: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x68e400: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x68e404: b               #0x68e3c0
  }
  [closure] Future<Null> <anonymous closure>(dynamic) async {
    // ** addr: 0x68e414, size: 0x60
    // 0x68e414: EnterFrame
    //     0x68e414: stp             fp, lr, [SP, #-0x10]!
    //     0x68e418: mov             fp, SP
    // 0x68e41c: AllocStack(0x18)
    //     0x68e41c: sub             SP, SP, #0x18
    // 0x68e420: SetupParameters(_NearbyAssistantListState this /* r1 */)
    //     0x68e420: stur            NULL, [fp, #-8]
    //     0x68e424: movz            x0, #0
    //     0x68e428: add             x1, fp, w0, sxtw #2
    //     0x68e42c: ldr             x1, [x1, #0x10]
    //     0x68e430: ldur            w2, [x1, #0x17]
    //     0x68e434: add             x2, x2, HEAP, lsl #32
    //     0x68e438: stur            x2, [fp, #-0x10]
    // 0x68e43c: CheckStackOverflow
    //     0x68e43c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x68e440: cmp             SP, x16
    //     0x68e444: b.ls            #0x68e46c
    // 0x68e448: InitAsync() -> Future<Null?>
    //     0x68e448: ldr             x0, [PP, #0xf48]  ; [pp+0xf48] TypeArguments: <Null?>
    //     0x68e44c: bl              #0x4dea10  ; InitAsyncStub
    // 0x68e450: ldur            x0, [fp, #-0x10]
    // 0x68e454: LoadField: r1 = r0->field_f
    //     0x68e454: ldur            w1, [x0, #0xf]
    // 0x68e458: DecompressPointer r1
    //     0x68e458: add             x1, x1, HEAP, lsl #32
    // 0x68e45c: str             x1, [SP]
    // 0x68e460: r0 = _loadMore()
    //     0x68e460: bl              #0x68e474  ; [package:billiards/ui/assistant/nearbyAssistantListPage.dart] _NearbyAssistantListState::_loadMore
    // 0x68e464: r0 = Null
    //     0x68e464: mov             x0, NULL
    // 0x68e468: r0 = ReturnAsyncNotFuture()
    //     0x68e468: b               #0x4de2d0  ; ReturnAsyncNotFutureStub
    // 0x68e46c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x68e46c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x68e470: b               #0x68e448
  }
  _ _loadMore(/* No info */) async {
    // ** addr: 0x68e474, size: 0x64
    // 0x68e474: EnterFrame
    //     0x68e474: stp             fp, lr, [SP, #-0x10]!
    //     0x68e478: mov             fp, SP
    // 0x68e47c: AllocStack(0x18)
    //     0x68e47c: sub             SP, SP, #0x18
    // 0x68e480: SetupParameters(_NearbyAssistantListState this /* r1, fp-0x10 */)
    //     0x68e480: stur            NULL, [fp, #-8]
    //     0x68e484: movz            x0, #0
    //     0x68e488: add             x1, fp, w0, sxtw #2
    //     0x68e48c: ldr             x1, [x1, #0x10]
    //     0x68e490: stur            x1, [fp, #-0x10]
    // 0x68e494: CheckStackOverflow
    //     0x68e494: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x68e498: cmp             SP, x16
    //     0x68e49c: b.ls            #0x68e4d0
    // 0x68e4a0: InitAsync() -> Future
    //     0x68e4a0: mov             x0, NULL
    //     0x68e4a4: bl              #0x4dea10  ; InitAsyncStub
    // 0x68e4a8: ldur            x0, [fp, #-0x10]
    // 0x68e4ac: LoadField: r1 = r0->field_1b
    //     0x68e4ac: ldur            w1, [x0, #0x1b]
    // 0x68e4b0: DecompressPointer r1
    //     0x68e4b0: add             x1, x1, HEAP, lsl #32
    // 0x68e4b4: LoadField: r2 = r1->field_f
    //     0x68e4b4: ldur            x2, [x1, #0xf]
    // 0x68e4b8: add             x3, x2, #1
    // 0x68e4bc: StoreField: r1->field_f = r3
    //     0x68e4bc: stur            x3, [x1, #0xf]
    // 0x68e4c0: str             x0, [SP]
    // 0x68e4c4: r0 = _postAssistantList()
    //     0x68e4c4: bl              #0x68e4d8  ; [package:billiards/ui/assistant/nearbyAssistantListPage.dart] _NearbyAssistantListState::_postAssistantList
    // 0x68e4c8: r0 = Null
    //     0x68e4c8: mov             x0, NULL
    // 0x68e4cc: r0 = ReturnAsyncNotFuture()
    //     0x68e4cc: b               #0x4de2d0  ; ReturnAsyncNotFutureStub
    // 0x68e4d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x68e4d0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x68e4d4: b               #0x68e4a0
  }
  _ _postAssistantList(/* No info */) async {
    // ** addr: 0x68e4d8, size: 0x204
    // 0x68e4d8: EnterFrame
    //     0x68e4d8: stp             fp, lr, [SP, #-0x10]!
    //     0x68e4dc: mov             fp, SP
    // 0x68e4e0: AllocStack(0x68)
    //     0x68e4e0: sub             SP, SP, #0x68
    // 0x68e4e4: SetupParameters(_NearbyAssistantListState this /* r1, fp-0x10 */)
    //     0x68e4e4: stur            NULL, [fp, #-8]
    //     0x68e4e8: movz            x0, #0
    //     0x68e4ec: add             x1, fp, w0, sxtw #2
    //     0x68e4f0: ldr             x1, [x1, #0x10]
    //     0x68e4f4: stur            x1, [fp, #-0x10]
    // 0x68e4f8: CheckStackOverflow
    //     0x68e4f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x68e4fc: cmp             SP, x16
    //     0x68e500: b.ls            #0x68e6c4
    // 0x68e504: r1 = 1
    //     0x68e504: movz            x1, #0x1
    // 0x68e508: r0 = AllocateContext()
    //     0x68e508: bl              #0xc5def4  ; AllocateContextStub
    // 0x68e50c: mov             x2, x0
    // 0x68e510: ldur            x1, [fp, #-0x10]
    // 0x68e514: stur            x2, [fp, #-0x18]
    // 0x68e518: StoreField: r2->field_f = r1
    //     0x68e518: stur            w1, [x2, #0xf]
    // 0x68e51c: InitAsync() -> Future
    //     0x68e51c: mov             x0, NULL
    //     0x68e520: bl              #0x4dea10  ; InitAsyncStub
    // 0x68e524: r0 = InitLateStaticField(0x1374) // [package:billiards/utils/locationManager.dart] LocationUtils::_instance
    //     0x68e524: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x68e528: ldr             x0, [x0, #0x26e8]
    //     0x68e52c: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x68e530: cmp             w0, w16
    //     0x68e534: b.ne            #0x68e544
    //     0x68e538: add             x2, PP, #0x14, lsl #12  ; [pp+0x14fc0] Field <LocationUtils._instance@790261176>: static late final (offset: 0x1374)
    //     0x68e53c: ldr             x2, [x2, #0xfc0]
    //     0x68e540: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x68e544: LoadField: r3 = r0->field_7
    //     0x68e544: ldur            w3, [x0, #7]
    // 0x68e548: DecompressPointer r3
    //     0x68e548: add             x3, x3, HEAP, lsl #32
    // 0x68e54c: r16 = Sentinel
    //     0x68e54c: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x68e550: cmp             w3, w16
    // 0x68e554: b.eq            #0x68e6cc
    // 0x68e558: mov             x0, x3
    // 0x68e55c: ldur            x4, [fp, #-0x10]
    // 0x68e560: stur            x3, [fp, #-0x20]
    // 0x68e564: StoreField: r4->field_27 = r0
    //     0x68e564: stur            w0, [x4, #0x27]
    //     0x68e568: ldurb           w16, [x4, #-1]
    //     0x68e56c: ldurb           w17, [x0, #-1]
    //     0x68e570: and             x16, x17, x16, lsr #2
    //     0x68e574: tst             x16, HEAP, lsr #32
    //     0x68e578: b.eq            #0x68e580
    //     0x68e57c: bl              #0xc5d75c  ; WriteBarrierWrappersStub
    // 0x68e580: r1 = Null
    //     0x68e580: mov             x1, NULL
    // 0x68e584: r2 = 20
    //     0x68e584: movz            x2, #0x14
    // 0x68e588: r0 = AllocateArray()
    //     0x68e588: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x68e58c: r17 = "page"
    //     0x68e58c: add             x17, PP, #0x28, lsl #12  ; [pp+0x28cf0] "page"
    //     0x68e590: ldr             x17, [x17, #0xcf0]
    // 0x68e594: StoreField: r0->field_f = r17
    //     0x68e594: stur            w17, [x0, #0xf]
    // 0x68e598: ldur            x1, [fp, #-0x10]
    // 0x68e59c: LoadField: r2 = r1->field_1b
    //     0x68e59c: ldur            w2, [x1, #0x1b]
    // 0x68e5a0: DecompressPointer r2
    //     0x68e5a0: add             x2, x2, HEAP, lsl #32
    // 0x68e5a4: StoreField: r0->field_13 = r2
    //     0x68e5a4: stur            w2, [x0, #0x13]
    // 0x68e5a8: r17 = "latitude"
    //     0x68e5a8: add             x17, PP, #0x15, lsl #12  ; [pp+0x15960] "latitude"
    //     0x68e5ac: ldr             x17, [x17, #0x960]
    // 0x68e5b0: ArrayStore: r0[0] = r17  ; List_4
    //     0x68e5b0: stur            w17, [x0, #0x17]
    // 0x68e5b4: ldur            x2, [fp, #-0x20]
    // 0x68e5b8: LoadField: r3 = r2->field_23
    //     0x68e5b8: ldur            w3, [x2, #0x23]
    // 0x68e5bc: DecompressPointer r3
    //     0x68e5bc: add             x3, x3, HEAP, lsl #32
    // 0x68e5c0: StoreField: r0->field_1b = r3
    //     0x68e5c0: stur            w3, [x0, #0x1b]
    // 0x68e5c4: r17 = "longitude"
    //     0x68e5c4: add             x17, PP, #0x15, lsl #12  ; [pp+0x15968] "longitude"
    //     0x68e5c8: ldr             x17, [x17, #0x968]
    // 0x68e5cc: StoreField: r0->field_1f = r17
    //     0x68e5cc: stur            w17, [x0, #0x1f]
    // 0x68e5d0: LoadField: r3 = r2->field_1f
    //     0x68e5d0: ldur            w3, [x2, #0x1f]
    // 0x68e5d4: DecompressPointer r3
    //     0x68e5d4: add             x3, x3, HEAP, lsl #32
    // 0x68e5d8: StoreField: r0->field_23 = r3
    //     0x68e5d8: stur            w3, [x0, #0x23]
    // 0x68e5dc: r17 = "sortType"
    //     0x68e5dc: add             x17, PP, #0x30, lsl #12  ; [pp+0x30260] "sortType"
    //     0x68e5e0: ldr             x17, [x17, #0x260]
    // 0x68e5e4: StoreField: r0->field_27 = r17
    //     0x68e5e4: stur            w17, [x0, #0x27]
    // 0x68e5e8: LoadField: r2 = r1->field_1f
    //     0x68e5e8: ldur            w2, [x1, #0x1f]
    // 0x68e5ec: DecompressPointer r2
    //     0x68e5ec: add             x2, x2, HEAP, lsl #32
    // 0x68e5f0: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x68e5f0: ldur            w3, [x2, #0x17]
    // 0x68e5f4: DecompressPointer r3
    //     0x68e5f4: add             x3, x3, HEAP, lsl #32
    // 0x68e5f8: StoreField: r0->field_2b = r3
    //     0x68e5f8: stur            w3, [x0, #0x2b]
    // 0x68e5fc: r17 = "sortDirection"
    //     0x68e5fc: add             x17, PP, #0x30, lsl #12  ; [pp+0x30400] "sortDirection"
    //     0x68e600: ldr             x17, [x17, #0x400]
    // 0x68e604: StoreField: r0->field_2f = r17
    //     0x68e604: stur            w17, [x0, #0x2f]
    // 0x68e608: r17 = "ASC"
    //     0x68e608: add             x17, PP, #0x30, lsl #12  ; [pp+0x30408] "ASC"
    //     0x68e60c: ldr             x17, [x17, #0x408]
    // 0x68e610: StoreField: r0->field_33 = r17
    //     0x68e610: stur            w17, [x0, #0x33]
    // 0x68e614: stp             x0, NULL, [SP]
    // 0x68e618: r0 = Map._fromLiteral()
    //     0x68e618: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0x68e61c: stur            x0, [fp, #-0x20]
    // 0x68e620: r0 = InitLateStaticField(0xe8c) // [package:billiards/api/DioManager.dart] DioManager::_instance
    //     0x68e620: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x68e624: ldr             x0, [x0, #0x1d18]
    //     0x68e628: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x68e62c: cmp             w0, w16
    //     0x68e630: b.ne            #0x68e640
    //     0x68e634: add             x2, PP, #0x16, lsl #12  ; [pp+0x16b78] Field <DioManager._instance@492497030>: static late final (offset: 0xe8c)
    //     0x68e638: ldr             x2, [x2, #0xb78]
    //     0x68e63c: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x68e640: mov             x3, x0
    // 0x68e644: ldur            x0, [fp, #-0x10]
    // 0x68e648: stur            x3, [fp, #-0x30]
    // 0x68e64c: LoadField: r4 = r0->field_f
    //     0x68e64c: ldur            w4, [x0, #0xf]
    // 0x68e650: DecompressPointer r4
    //     0x68e650: add             x4, x4, HEAP, lsl #32
    // 0x68e654: stur            x4, [fp, #-0x28]
    // 0x68e658: cmp             w4, NULL
    // 0x68e65c: b.eq            #0x68e6d8
    // 0x68e660: ldur            x2, [fp, #-0x18]
    // 0x68e664: r1 = Function '<anonymous closure>':.
    //     0x68e664: add             x1, PP, #0x37, lsl #12  ; [pp+0x37dd0] AnonymousClosure: (0x68e810), in [package:billiards/ui/assistant/nearbyAssistantListPage.dart] _NearbyAssistantListState::_postAssistantList (0x68e4d8)
    //     0x68e668: ldr             x1, [x1, #0xdd0]
    // 0x68e66c: r0 = AllocateClosure()
    //     0x68e66c: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x68e670: ldur            x2, [fp, #-0x18]
    // 0x68e674: r1 = Function '<anonymous closure>':.
    //     0x68e674: add             x1, PP, #0x37, lsl #12  ; [pp+0x37dd8] AnonymousClosure: (0x68e6dc), in [package:billiards/ui/assistant/nearbyAssistantListPage.dart] _NearbyAssistantListState::_postAssistantList (0x68e4d8)
    //     0x68e678: ldr             x1, [x1, #0xdd8]
    // 0x68e67c: stur            x0, [fp, #-0x10]
    // 0x68e680: r0 = AllocateClosure()
    //     0x68e680: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x68e684: ldur            x16, [fp, #-0x30]
    // 0x68e688: ldur            lr, [fp, #-0x28]
    // 0x68e68c: stp             lr, x16, [SP, #0x28]
    // 0x68e690: r16 = "com.yuyuka.billiards.api.authorized.new.user.coach.page"
    //     0x68e690: add             x16, PP, #0x37, lsl #12  ; [pp+0x37de0] "com.yuyuka.billiards.api.authorized.new.user.coach.page"
    //     0x68e694: ldr             x16, [x16, #0xde0]
    // 0x68e698: r30 = false
    //     0x68e698: add             lr, NULL, #0x30  ; false
    // 0x68e69c: stp             lr, x16, [SP, #0x18]
    // 0x68e6a0: ldur            x16, [fp, #-0x20]
    // 0x68e6a4: ldur            lr, [fp, #-0x10]
    // 0x68e6a8: stp             lr, x16, [SP, #8]
    // 0x68e6ac: str             x0, [SP]
    // 0x68e6b0: r4 = const [0, 0x7, 0x7, 0x3, isShowLoad, 0x3, onFaile, 0x6, onSuccess, 0x5, parameters, 0x4, null]
    //     0x68e6b0: add             x4, PP, #0x16, lsl #12  ; [pp+0x16f68] List(13) [0, 0x7, 0x7, 0x3, "isShowLoad", 0x3, "onFaile", 0x6, "onSuccess", 0x5, "parameters", 0x4, Null]
    //     0x68e6b4: ldr             x4, [x4, #0xf68]
    // 0x68e6b8: r0 = post()
    //     0x68e6b8: bl              #0x62c950  ; [package:billiards/api/DioManager.dart] DioManager::post
    // 0x68e6bc: r0 = Null
    //     0x68e6bc: mov             x0, NULL
    // 0x68e6c0: r0 = ReturnAsyncNotFuture()
    //     0x68e6c0: b               #0x4de2d0  ; ReturnAsyncNotFutureStub
    // 0x68e6c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x68e6c4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x68e6c8: b               #0x68e504
    // 0x68e6cc: r9 = mLocation
    //     0x68e6cc: add             x9, PP, #0x15, lsl #12  ; [pp+0x15980] Field <LocationUtils.mLocation>: late (offset: 0x8)
    //     0x68e6d0: ldr             x9, [x9, #0x980]
    // 0x68e6d4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x68e6d4: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x68e6d8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x68e6d8: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic, dynamic, dynamic) {
    // ** addr: 0x68e6dc, size: 0x134
    // 0x68e6dc: EnterFrame
    //     0x68e6dc: stp             fp, lr, [SP, #-0x10]!
    //     0x68e6e0: mov             fp, SP
    // 0x68e6e4: AllocStack(0x18)
    //     0x68e6e4: sub             SP, SP, #0x18
    // 0x68e6e8: SetupParameters()
    //     0x68e6e8: ldr             x0, [fp, #0x20]
    //     0x68e6ec: ldur            w3, [x0, #0x17]
    //     0x68e6f0: add             x3, x3, HEAP, lsl #32
    //     0x68e6f4: stur            x3, [fp, #-8]
    // 0x68e6f8: CheckStackOverflow
    //     0x68e6f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x68e6fc: cmp             SP, x16
    //     0x68e700: b.ls            #0x68e7ec
    // 0x68e704: ldr             x0, [fp, #0x10]
    // 0x68e708: r2 = Null
    //     0x68e708: mov             x2, NULL
    // 0x68e70c: r1 = Null
    //     0x68e70c: mov             x1, NULL
    // 0x68e710: r4 = 59
    //     0x68e710: movz            x4, #0x3b
    // 0x68e714: branchIfSmi(r0, 0x68e720)
    //     0x68e714: tbz             w0, #0, #0x68e720
    // 0x68e718: r4 = LoadClassIdInstr(r0)
    //     0x68e718: ldur            x4, [x0, #-1]
    //     0x68e71c: ubfx            x4, x4, #0xc, #0x14
    // 0x68e720: sub             x4, x4, #0x5d
    // 0x68e724: cmp             x4, #3
    // 0x68e728: b.ls            #0x68e73c
    // 0x68e72c: r8 = String
    //     0x68e72c: ldr             x8, [PP, #0x300]  ; [pp+0x300] Type: String
    // 0x68e730: r3 = Null
    //     0x68e730: add             x3, PP, #0x37, lsl #12  ; [pp+0x37de8] Null
    //     0x68e734: ldr             x3, [x3, #0xde8]
    // 0x68e738: r0 = String()
    //     0x68e738: bl              #0xc63af8  ; IsType_String_Stub
    // 0x68e73c: ldur            x0, [fp, #-8]
    // 0x68e740: LoadField: r1 = r0->field_f
    //     0x68e740: ldur            w1, [x0, #0xf]
    // 0x68e744: DecompressPointer r1
    //     0x68e744: add             x1, x1, HEAP, lsl #32
    // 0x68e748: LoadField: r2 = r1->field_f
    //     0x68e748: ldur            w2, [x1, #0xf]
    // 0x68e74c: DecompressPointer r2
    //     0x68e74c: add             x2, x2, HEAP, lsl #32
    // 0x68e750: cmp             w2, NULL
    // 0x68e754: b.eq            #0x68e7f4
    // 0x68e758: ldr             x16, [fp, #0x10]
    // 0x68e75c: stp             x2, x16, [SP]
    // 0x68e760: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x68e760: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x68e764: r0 = show()
    //     0x68e764: bl              #0x62d87c  ; [package:bruno/src/components/toast/brn_toast.dart] BrnToast::show
    // 0x68e768: ldur            x0, [fp, #-8]
    // 0x68e76c: LoadField: r1 = r0->field_f
    //     0x68e76c: ldur            w1, [x0, #0xf]
    // 0x68e770: DecompressPointer r1
    //     0x68e770: add             x1, x1, HEAP, lsl #32
    // 0x68e774: LoadField: r0 = r1->field_1b
    //     0x68e774: ldur            w0, [x1, #0x1b]
    // 0x68e778: DecompressPointer r0
    //     0x68e778: add             x0, x0, HEAP, lsl #32
    // 0x68e77c: LoadField: r2 = r0->field_f
    //     0x68e77c: ldur            x2, [x0, #0xf]
    // 0x68e780: cmp             x2, #1
    // 0x68e784: b.ne            #0x68e7b4
    // 0x68e788: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x68e788: ldur            w0, [x1, #0x17]
    // 0x68e78c: DecompressPointer r0
    //     0x68e78c: add             x0, x0, HEAP, lsl #32
    // 0x68e790: r16 = Sentinel
    //     0x68e790: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x68e794: cmp             w0, w16
    // 0x68e798: b.eq            #0x68e7f8
    // 0x68e79c: r16 = Instance_IndicatorResult
    //     0x68e79c: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d1a8] Obj!IndicatorResult@c45311
    //     0x68e7a0: ldr             x16, [x16, #0x1a8]
    // 0x68e7a4: stp             x16, x0, [SP]
    // 0x68e7a8: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x68e7a8: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x68e7ac: r0 = finishRefresh()
    //     0x68e7ac: bl              #0x6854ec  ; [package:easy_refresh/easy_refresh.dart] EasyRefreshController::finishRefresh
    // 0x68e7b0: b               #0x68e7dc
    // 0x68e7b4: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x68e7b4: ldur            w0, [x1, #0x17]
    // 0x68e7b8: DecompressPointer r0
    //     0x68e7b8: add             x0, x0, HEAP, lsl #32
    // 0x68e7bc: r16 = Sentinel
    //     0x68e7bc: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x68e7c0: cmp             w0, w16
    // 0x68e7c4: b.eq            #0x68e804
    // 0x68e7c8: r16 = Instance_IndicatorResult
    //     0x68e7c8: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d1a8] Obj!IndicatorResult@c45311
    //     0x68e7cc: ldr             x16, [x16, #0x1a8]
    // 0x68e7d0: stp             x16, x0, [SP]
    // 0x68e7d4: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x68e7d4: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x68e7d8: r0 = finishLoad()
    //     0x68e7d8: bl              #0x6833b0  ; [package:easy_refresh/easy_refresh.dart] EasyRefreshController::finishLoad
    // 0x68e7dc: r0 = Null
    //     0x68e7dc: mov             x0, NULL
    // 0x68e7e0: LeaveFrame
    //     0x68e7e0: mov             SP, fp
    //     0x68e7e4: ldp             fp, lr, [SP], #0x10
    // 0x68e7e8: ret
    //     0x68e7e8: ret             
    // 0x68e7ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x68e7ec: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x68e7f0: b               #0x68e704
    // 0x68e7f4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x68e7f4: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x68e7f8: r9 = _controller
    //     0x68e7f8: add             x9, PP, #0x37, lsl #12  ; [pp+0x37dc8] Field <_NearbyAssistantListState@801293679._controller@801293679>: late (offset: 0x18)
    //     0x68e7fc: ldr             x9, [x9, #0xdc8]
    // 0x68e800: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x68e800: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x68e804: r9 = _controller
    //     0x68e804: add             x9, PP, #0x37, lsl #12  ; [pp+0x37dc8] Field <_NearbyAssistantListState@801293679._controller@801293679>: late (offset: 0x18)
    //     0x68e808: ldr             x9, [x9, #0xdc8]
    // 0x68e80c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x68e80c: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic, dynamic, dynamic) {
    // ** addr: 0x68e810, size: 0x238
    // 0x68e810: EnterFrame
    //     0x68e810: stp             fp, lr, [SP, #-0x10]!
    //     0x68e814: mov             fp, SP
    // 0x68e818: AllocStack(0x28)
    //     0x68e818: sub             SP, SP, #0x28
    // 0x68e81c: SetupParameters()
    //     0x68e81c: ldr             x0, [fp, #0x20]
    //     0x68e820: ldur            w3, [x0, #0x17]
    //     0x68e824: add             x3, x3, HEAP, lsl #32
    //     0x68e828: stur            x3, [fp, #-8]
    // 0x68e82c: CheckStackOverflow
    //     0x68e82c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x68e830: cmp             SP, x16
    //     0x68e834: b.ls            #0x68ea1c
    // 0x68e838: ldr             x0, [fp, #0x18]
    // 0x68e83c: r2 = Null
    //     0x68e83c: mov             x2, NULL
    // 0x68e840: r1 = Null
    //     0x68e840: mov             x1, NULL
    // 0x68e844: r4 = 59
    //     0x68e844: movz            x4, #0x3b
    // 0x68e848: branchIfSmi(r0, 0x68e854)
    //     0x68e848: tbz             w0, #0, #0x68e854
    // 0x68e84c: r4 = LoadClassIdInstr(r0)
    //     0x68e84c: ldur            x4, [x0, #-1]
    //     0x68e850: ubfx            x4, x4, #0xc, #0x14
    // 0x68e854: sub             x4, x4, #0x5d
    // 0x68e858: cmp             x4, #3
    // 0x68e85c: b.ls            #0x68e870
    // 0x68e860: r8 = String
    //     0x68e860: ldr             x8, [PP, #0x300]  ; [pp+0x300] Type: String
    // 0x68e864: r3 = Null
    //     0x68e864: add             x3, PP, #0x37, lsl #12  ; [pp+0x37df8] Null
    //     0x68e868: ldr             x3, [x3, #0xdf8]
    // 0x68e86c: r0 = String()
    //     0x68e86c: bl              #0xc63af8  ; IsType_String_Stub
    // 0x68e870: ldr             x16, [fp, #0x18]
    // 0x68e874: str             x16, [SP]
    // 0x68e878: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x68e878: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x68e87c: r0 = jsonDecode()
    //     0x68e87c: bl              #0x65fd5c  ; [dart:convert] ::jsonDecode
    // 0x68e880: mov             x3, x0
    // 0x68e884: r2 = Null
    //     0x68e884: mov             x2, NULL
    // 0x68e888: r1 = Null
    //     0x68e888: mov             x1, NULL
    // 0x68e88c: stur            x3, [fp, #-0x10]
    // 0x68e890: r8 = Map<String, dynamic>
    //     0x68e890: ldr             x8, [PP, #0x4410]  ; [pp+0x4410] Type: Map<String, dynamic>
    // 0x68e894: r3 = Null
    //     0x68e894: add             x3, PP, #0x37, lsl #12  ; [pp+0x37e08] Null
    //     0x68e898: ldr             x3, [x3, #0xe08]
    // 0x68e89c: r0 = Map<String, dynamic>()
    //     0x68e89c: bl              #0x4db8c8  ; IsType_Map<String, dynamic>_Stub
    // 0x68e8a0: r1 = Function '<anonymous closure>':.
    //     0x68e8a0: add             x1, PP, #0x37, lsl #12  ; [pp+0x37e18] AnonymousClosure: (0x68ed28), in [package:billiards/ui/assistant/nearbyAssistantListPage.dart] _NearbyAssistantListState::_postAssistantList (0x68e4d8)
    //     0x68e8a4: ldr             x1, [x1, #0xe18]
    // 0x68e8a8: r2 = Null
    //     0x68e8a8: mov             x2, NULL
    // 0x68e8ac: r0 = AllocateClosure()
    //     0x68e8ac: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x68e8b0: r16 = <AssistantInfo>
    //     0x68e8b0: add             x16, PP, #0x29, lsl #12  ; [pp+0x29ba8] TypeArguments: <AssistantInfo>
    //     0x68e8b4: ldr             x16, [x16, #0xba8]
    // 0x68e8b8: ldur            lr, [fp, #-0x10]
    // 0x68e8bc: stp             lr, x16, [SP, #8]
    // 0x68e8c0: str             x0, [SP]
    // 0x68e8c4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x68e8c4: ldr             x4, [PP, #0x50]  ; [pp+0x50] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x68e8c8: r0 = _$ListDataFromJson()
    //     0x68e8c8: bl              #0x685830  ; [package:billiards/common/model/listdata.dart] ::_$ListDataFromJson
    // 0x68e8cc: mov             x1, x0
    // 0x68e8d0: ldur            x0, [fp, #-8]
    // 0x68e8d4: stur            x1, [fp, #-0x10]
    // 0x68e8d8: LoadField: r2 = r0->field_f
    //     0x68e8d8: ldur            w2, [x0, #0xf]
    // 0x68e8dc: DecompressPointer r2
    //     0x68e8dc: add             x2, x2, HEAP, lsl #32
    // 0x68e8e0: LoadField: r3 = r2->field_1b
    //     0x68e8e0: ldur            w3, [x2, #0x1b]
    // 0x68e8e4: DecompressPointer r3
    //     0x68e8e4: add             x3, x3, HEAP, lsl #32
    // 0x68e8e8: LoadField: r4 = r3->field_f
    //     0x68e8e8: ldur            x4, [x3, #0xf]
    // 0x68e8ec: cmp             x4, #1
    // 0x68e8f0: b.ne            #0x68e998
    // 0x68e8f4: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x68e8f4: ldur            w3, [x2, #0x17]
    // 0x68e8f8: DecompressPointer r3
    //     0x68e8f8: add             x3, x3, HEAP, lsl #32
    // 0x68e8fc: r16 = Sentinel
    //     0x68e8fc: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x68e900: cmp             w3, w16
    // 0x68e904: b.eq            #0x68ea24
    // 0x68e908: r16 = Instance_IndicatorResult
    //     0x68e908: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d150] Obj!IndicatorResult@c452f1
    //     0x68e90c: ldr             x16, [x16, #0x150]
    // 0x68e910: stp             x16, x3, [SP]
    // 0x68e914: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x68e914: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x68e918: r0 = finishRefresh()
    //     0x68e918: bl              #0x6854ec  ; [package:easy_refresh/easy_refresh.dart] EasyRefreshController::finishRefresh
    // 0x68e91c: ldur            x0, [fp, #-0x10]
    // 0x68e920: LoadField: r1 = r0->field_b
    //     0x68e920: ldur            x1, [x0, #0xb]
    // 0x68e924: ldur            x2, [fp, #-8]
    // 0x68e928: LoadField: r3 = r2->field_f
    //     0x68e928: ldur            w3, [x2, #0xf]
    // 0x68e92c: DecompressPointer r3
    //     0x68e92c: add             x3, x3, HEAP, lsl #32
    // 0x68e930: LoadField: r4 = r3->field_1b
    //     0x68e930: ldur            w4, [x3, #0x1b]
    // 0x68e934: DecompressPointer r4
    //     0x68e934: add             x4, x4, HEAP, lsl #32
    // 0x68e938: LoadField: r5 = r4->field_f
    //     0x68e938: ldur            x5, [x4, #0xf]
    // 0x68e93c: cmp             x1, x5
    // 0x68e940: b.gt            #0x68e96c
    // 0x68e944: ArrayLoad: r1 = r3[0]  ; List_4
    //     0x68e944: ldur            w1, [x3, #0x17]
    // 0x68e948: DecompressPointer r1
    //     0x68e948: add             x1, x1, HEAP, lsl #32
    // 0x68e94c: r16 = Sentinel
    //     0x68e94c: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x68e950: cmp             w1, w16
    // 0x68e954: b.eq            #0x68ea30
    // 0x68e958: r16 = Instance_IndicatorResult
    //     0x68e958: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d1c0] Obj!IndicatorResult@c452b1
    //     0x68e95c: ldr             x16, [x16, #0x1c0]
    // 0x68e960: stp             x16, x1, [SP]
    // 0x68e964: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x68e964: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x68e968: r0 = finishLoad()
    //     0x68e968: bl              #0x6833b0  ; [package:easy_refresh/easy_refresh.dart] EasyRefreshController::finishLoad
    // 0x68e96c: ldur            x1, [fp, #-8]
    // 0x68e970: ldur            x0, [fp, #-0x10]
    // 0x68e974: LoadField: r2 = r1->field_f
    //     0x68e974: ldur            w2, [x1, #0xf]
    // 0x68e978: DecompressPointer r2
    //     0x68e978: add             x2, x2, HEAP, lsl #32
    // 0x68e97c: LoadField: r1 = r2->field_23
    //     0x68e97c: ldur            w1, [x2, #0x23]
    // 0x68e980: DecompressPointer r1
    //     0x68e980: add             x1, x1, HEAP, lsl #32
    // 0x68e984: LoadField: r2 = r0->field_1b
    //     0x68e984: ldur            w2, [x0, #0x1b]
    // 0x68e988: DecompressPointer r2
    //     0x68e988: add             x2, x2, HEAP, lsl #32
    // 0x68e98c: stp             x2, x1, [SP]
    // 0x68e990: r0 = reset()
    //     0x68e990: bl              #0x68ec10  ; [package:billiards/utils/valueNtifierArray.dart] ValueNotifierArray::reset
    // 0x68e994: b               #0x68ea0c
    // 0x68e998: mov             x16, x1
    // 0x68e99c: mov             x1, x0
    // 0x68e9a0: mov             x0, x16
    // 0x68e9a4: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x68e9a4: ldur            w3, [x2, #0x17]
    // 0x68e9a8: DecompressPointer r3
    //     0x68e9a8: add             x3, x3, HEAP, lsl #32
    // 0x68e9ac: r16 = Sentinel
    //     0x68e9ac: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x68e9b0: cmp             w3, w16
    // 0x68e9b4: b.eq            #0x68ea3c
    // 0x68e9b8: LoadField: r2 = r0->field_b
    //     0x68e9b8: ldur            x2, [x0, #0xb]
    // 0x68e9bc: cmp             x2, x4
    // 0x68e9c0: b.le            #0x68e9d0
    // 0x68e9c4: r2 = Instance_IndicatorResult
    //     0x68e9c4: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d150] Obj!IndicatorResult@c452f1
    //     0x68e9c8: ldr             x2, [x2, #0x150]
    // 0x68e9cc: b               #0x68e9d8
    // 0x68e9d0: r2 = Instance_IndicatorResult
    //     0x68e9d0: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d1c0] Obj!IndicatorResult@c452b1
    //     0x68e9d4: ldr             x2, [x2, #0x1c0]
    // 0x68e9d8: stp             x2, x3, [SP]
    // 0x68e9dc: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x68e9dc: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x68e9e0: r0 = finishLoad()
    //     0x68e9e0: bl              #0x6833b0  ; [package:easy_refresh/easy_refresh.dart] EasyRefreshController::finishLoad
    // 0x68e9e4: ldur            x0, [fp, #-8]
    // 0x68e9e8: LoadField: r1 = r0->field_f
    //     0x68e9e8: ldur            w1, [x0, #0xf]
    // 0x68e9ec: DecompressPointer r1
    //     0x68e9ec: add             x1, x1, HEAP, lsl #32
    // 0x68e9f0: LoadField: r0 = r1->field_23
    //     0x68e9f0: ldur            w0, [x1, #0x23]
    // 0x68e9f4: DecompressPointer r0
    //     0x68e9f4: add             x0, x0, HEAP, lsl #32
    // 0x68e9f8: ldur            x1, [fp, #-0x10]
    // 0x68e9fc: LoadField: r2 = r1->field_1b
    //     0x68e9fc: ldur            w2, [x1, #0x1b]
    // 0x68ea00: DecompressPointer r2
    //     0x68ea00: add             x2, x2, HEAP, lsl #32
    // 0x68ea04: stp             x2, x0, [SP]
    // 0x68ea08: r0 = add()
    //     0x68ea08: bl              #0x68ea48  ; [package:billiards/utils/valueNtifierArray.dart] ValueNotifierArray::add
    // 0x68ea0c: r0 = Null
    //     0x68ea0c: mov             x0, NULL
    // 0x68ea10: LeaveFrame
    //     0x68ea10: mov             SP, fp
    //     0x68ea14: ldp             fp, lr, [SP], #0x10
    // 0x68ea18: ret
    //     0x68ea18: ret             
    // 0x68ea1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x68ea1c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x68ea20: b               #0x68e838
    // 0x68ea24: r9 = _controller
    //     0x68ea24: add             x9, PP, #0x37, lsl #12  ; [pp+0x37dc8] Field <_NearbyAssistantListState@801293679._controller@801293679>: late (offset: 0x18)
    //     0x68ea28: ldr             x9, [x9, #0xdc8]
    // 0x68ea2c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x68ea2c: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x68ea30: r9 = _controller
    //     0x68ea30: add             x9, PP, #0x37, lsl #12  ; [pp+0x37dc8] Field <_NearbyAssistantListState@801293679._controller@801293679>: late (offset: 0x18)
    //     0x68ea34: ldr             x9, [x9, #0xdc8]
    // 0x68ea38: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x68ea38: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x68ea3c: r9 = _controller
    //     0x68ea3c: add             x9, PP, #0x37, lsl #12  ; [pp+0x37dc8] Field <_NearbyAssistantListState@801293679._controller@801293679>: late (offset: 0x18)
    //     0x68ea40: ldr             x9, [x9, #0xdc8]
    // 0x68ea44: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x68ea44: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] AssistantInfo <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x68ed28, size: 0x54
    // 0x68ed28: EnterFrame
    //     0x68ed28: stp             fp, lr, [SP, #-0x10]!
    //     0x68ed2c: mov             fp, SP
    // 0x68ed30: AllocStack(0x8)
    //     0x68ed30: sub             SP, SP, #8
    // 0x68ed34: CheckStackOverflow
    //     0x68ed34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x68ed38: cmp             SP, x16
    //     0x68ed3c: b.ls            #0x68ed74
    // 0x68ed40: ldr             x0, [fp, #0x10]
    // 0x68ed44: r2 = Null
    //     0x68ed44: mov             x2, NULL
    // 0x68ed48: r1 = Null
    //     0x68ed48: mov             x1, NULL
    // 0x68ed4c: r8 = Map<String, dynamic>
    //     0x68ed4c: ldr             x8, [PP, #0x4410]  ; [pp+0x4410] Type: Map<String, dynamic>
    // 0x68ed50: r3 = Null
    //     0x68ed50: add             x3, PP, #0x37, lsl #12  ; [pp+0x37e20] Null
    //     0x68ed54: ldr             x3, [x3, #0xe20]
    // 0x68ed58: r0 = Map<String, dynamic>()
    //     0x68ed58: bl              #0x4db8c8  ; IsType_Map<String, dynamic>_Stub
    // 0x68ed5c: ldr             x16, [fp, #0x10]
    // 0x68ed60: str             x16, [SP]
    // 0x68ed64: r0 = _$AssistantInfoFromJson()
    //     0x68ed64: bl              #0x681118  ; [package:billiards/data/assistantInfo.dart] ::_$AssistantInfoFromJson
    // 0x68ed68: LeaveFrame
    //     0x68ed68: mov             SP, fp
    //     0x68ed6c: ldp             fp, lr, [SP], #0x10
    // 0x68ed70: ret
    //     0x68ed70: ret             
    // 0x68ed74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x68ed74: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x68ed78: b               #0x68ed40
  }
  [closure] Future<Null> <anonymous closure>(dynamic) async {
    // ** addr: 0x68ed7c, size: 0x88
    // 0x68ed7c: EnterFrame
    //     0x68ed7c: stp             fp, lr, [SP, #-0x10]!
    //     0x68ed80: mov             fp, SP
    // 0x68ed84: AllocStack(0x18)
    //     0x68ed84: sub             SP, SP, #0x18
    // 0x68ed88: SetupParameters(_NearbyAssistantListState this /* r1 */)
    //     0x68ed88: stur            NULL, [fp, #-8]
    //     0x68ed8c: movz            x0, #0
    //     0x68ed90: add             x1, fp, w0, sxtw #2
    //     0x68ed94: ldr             x1, [x1, #0x10]
    //     0x68ed98: ldur            w2, [x1, #0x17]
    //     0x68ed9c: add             x2, x2, HEAP, lsl #32
    //     0x68eda0: stur            x2, [fp, #-0x10]
    // 0x68eda4: CheckStackOverflow
    //     0x68eda4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x68eda8: cmp             SP, x16
    //     0x68edac: b.ls            #0x68edfc
    // 0x68edb0: InitAsync() -> Future<Null?>
    //     0x68edb0: ldr             x0, [PP, #0xf48]  ; [pp+0xf48] TypeArguments: <Null?>
    //     0x68edb4: bl              #0x4dea10  ; InitAsyncStub
    // 0x68edb8: r0 = InitLateStaticField(0x1374) // [package:billiards/utils/locationManager.dart] LocationUtils::_instance
    //     0x68edb8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x68edbc: ldr             x0, [x0, #0x26e8]
    //     0x68edc0: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x68edc4: cmp             w0, w16
    //     0x68edc8: b.ne            #0x68edd8
    //     0x68edcc: add             x2, PP, #0x14, lsl #12  ; [pp+0x14fc0] Field <LocationUtils._instance@790261176>: static late final (offset: 0x1374)
    //     0x68edd0: ldr             x2, [x2, #0xfc0]
    //     0x68edd4: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x68edd8: str             x0, [SP]
    // 0x68eddc: r0 = startLocation()
    //     0x68eddc: bl              #0x61e4f4  ; [package:billiards/utils/locationManager.dart] LocationUtils::startLocation
    // 0x68ede0: ldur            x0, [fp, #-0x10]
    // 0x68ede4: LoadField: r1 = r0->field_f
    //     0x68ede4: ldur            w1, [x0, #0xf]
    // 0x68ede8: DecompressPointer r1
    //     0x68ede8: add             x1, x1, HEAP, lsl #32
    // 0x68edec: str             x1, [SP]
    // 0x68edf0: r0 = _refresh()
    //     0x68edf0: bl              #0x68ee04  ; [package:billiards/ui/assistant/nearbyAssistantListPage.dart] _NearbyAssistantListState::_refresh
    // 0x68edf4: r0 = Null
    //     0x68edf4: mov             x0, NULL
    // 0x68edf8: r0 = ReturnAsyncNotFuture()
    //     0x68edf8: b               #0x4de2d0  ; ReturnAsyncNotFutureStub
    // 0x68edfc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x68edfc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x68ee00: b               #0x68edb0
  }
  _ _refresh(/* No info */) async {
    // ** addr: 0x68ee04, size: 0xb0
    // 0x68ee04: EnterFrame
    //     0x68ee04: stp             fp, lr, [SP, #-0x10]!
    //     0x68ee08: mov             fp, SP
    // 0x68ee0c: AllocStack(0x20)
    //     0x68ee0c: sub             SP, SP, #0x20
    // 0x68ee10: SetupParameters(_NearbyAssistantListState this /* r1, fp-0x10 */)
    //     0x68ee10: stur            NULL, [fp, #-8]
    //     0x68ee14: movz            x0, #0
    //     0x68ee18: add             x1, fp, w0, sxtw #2
    //     0x68ee1c: ldr             x1, [x1, #0x10]
    //     0x68ee20: stur            x1, [fp, #-0x10]
    // 0x68ee24: CheckStackOverflow
    //     0x68ee24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x68ee28: cmp             SP, x16
    //     0x68ee2c: b.ls            #0x68eeac
    // 0x68ee30: InitAsync() -> Future
    //     0x68ee30: mov             x0, NULL
    //     0x68ee34: bl              #0x4dea10  ; InitAsyncStub
    // 0x68ee38: ldur            x0, [fp, #-0x10]
    // 0x68ee3c: LoadField: r1 = r0->field_1b
    //     0x68ee3c: ldur            w1, [x0, #0x1b]
    // 0x68ee40: DecompressPointer r1
    //     0x68ee40: add             x1, x1, HEAP, lsl #32
    // 0x68ee44: r2 = 1
    //     0x68ee44: movz            x2, #0x1
    // 0x68ee48: StoreField: r1->field_f = r2
    //     0x68ee48: stur            x2, [x1, #0xf]
    // 0x68ee4c: r1 = Null
    //     0x68ee4c: mov             x1, NULL
    // 0x68ee50: r2 = 4
    //     0x68ee50: movz            x2, #0x4
    // 0x68ee54: r0 = AllocateArray()
    //     0x68ee54: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x68ee58: r17 = "type_select"
    //     0x68ee58: add             x17, PP, #0x37, lsl #12  ; [pp+0x37e30] "type_select"
    //     0x68ee5c: ldr             x17, [x17, #0xe30]
    // 0x68ee60: StoreField: r0->field_f = r17
    //     0x68ee60: stur            w17, [x0, #0xf]
    // 0x68ee64: ldur            x1, [fp, #-0x10]
    // 0x68ee68: LoadField: r2 = r1->field_1f
    //     0x68ee68: ldur            w2, [x1, #0x1f]
    // 0x68ee6c: DecompressPointer r2
    //     0x68ee6c: add             x2, x2, HEAP, lsl #32
    // 0x68ee70: LoadField: r3 = r2->field_13
    //     0x68ee70: ldur            w3, [x2, #0x13]
    // 0x68ee74: DecompressPointer r3
    //     0x68ee74: add             x3, x3, HEAP, lsl #32
    // 0x68ee78: StoreField: r0->field_13 = r3
    //     0x68ee78: stur            w3, [x0, #0x13]
    // 0x68ee7c: r16 = <String, dynamic>
    //     0x68ee7c: ldr             x16, [PP, #0xd78]  ; [pp+0xd78] TypeArguments: <String, dynamic>
    // 0x68ee80: stp             x0, x16, [SP]
    // 0x68ee84: r0 = Map._fromLiteral()
    //     0x68ee84: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0x68ee88: r16 = "assistant_select_confirm"
    //     0x68ee88: add             x16, PP, #0x37, lsl #12  ; [pp+0x37e38] "assistant_select_confirm"
    //     0x68ee8c: ldr             x16, [x16, #0xe38]
    // 0x68ee90: stp             x0, x16, [SP]
    // 0x68ee94: r0 = onEvent()
    //     0x68ee94: bl              #0x6207f0  ; [package:umeng_common_sdk/umeng_common_sdk.dart] UmengCommonSdk::onEvent
    // 0x68ee98: ldur            x16, [fp, #-0x10]
    // 0x68ee9c: str             x16, [SP]
    // 0x68eea0: r0 = _postAssistantList()
    //     0x68eea0: bl              #0x68e4d8  ; [package:billiards/ui/assistant/nearbyAssistantListPage.dart] _NearbyAssistantListState::_postAssistantList
    // 0x68eea4: r0 = Null
    //     0x68eea4: mov             x0, NULL
    // 0x68eea8: r0 = ReturnAsyncNotFuture()
    //     0x68eea8: b               #0x4de2d0  ; ReturnAsyncNotFutureStub
    // 0x68eeac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x68eeac: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x68eeb0: b               #0x68ee30
  }
  [closure] ValueListenableBuilder<List<AssistantInfo>> <anonymous closure>(dynamic, BuildContext, ScrollPhysics) {
    // ** addr: 0x68eeb4, size: 0x94
    // 0x68eeb4: EnterFrame
    //     0x68eeb4: stp             fp, lr, [SP, #-0x10]!
    //     0x68eeb8: mov             fp, SP
    // 0x68eebc: AllocStack(0x18)
    //     0x68eebc: sub             SP, SP, #0x18
    // 0x68eec0: SetupParameters()
    //     0x68eec0: ldr             x0, [fp, #0x20]
    //     0x68eec4: ldur            w1, [x0, #0x17]
    //     0x68eec8: add             x1, x1, HEAP, lsl #32
    //     0x68eecc: stur            x1, [fp, #-8]
    // 0x68eed0: r1 = 1
    //     0x68eed0: movz            x1, #0x1
    // 0x68eed4: r0 = AllocateContext()
    //     0x68eed4: bl              #0xc5def4  ; AllocateContextStub
    // 0x68eed8: mov             x2, x0
    // 0x68eedc: ldur            x0, [fp, #-8]
    // 0x68eee0: stur            x2, [fp, #-0x10]
    // 0x68eee4: StoreField: r2->field_b = r0
    //     0x68eee4: stur            w0, [x2, #0xb]
    // 0x68eee8: ldr             x1, [fp, #0x10]
    // 0x68eeec: StoreField: r2->field_f = r1
    //     0x68eeec: stur            w1, [x2, #0xf]
    // 0x68eef0: LoadField: r1 = r0->field_f
    //     0x68eef0: ldur            w1, [x0, #0xf]
    // 0x68eef4: DecompressPointer r1
    //     0x68eef4: add             x1, x1, HEAP, lsl #32
    // 0x68eef8: LoadField: r0 = r1->field_23
    //     0x68eef8: ldur            w0, [x1, #0x23]
    // 0x68eefc: DecompressPointer r0
    //     0x68eefc: add             x0, x0, HEAP, lsl #32
    // 0x68ef00: stur            x0, [fp, #-8]
    // 0x68ef04: r1 = <List<AssistantInfo>>
    //     0x68ef04: add             x1, PP, #0x37, lsl #12  ; [pp+0x37e40] TypeArguments: <List<AssistantInfo>>
    //     0x68ef08: ldr             x1, [x1, #0xe40]
    // 0x68ef0c: r0 = ValueListenableBuilder()
    //     0x68ef0c: bl              #0x622940  ; AllocateValueListenableBuilderStub -> ValueListenableBuilder<X0> (size=0x1c)
    // 0x68ef10: mov             x3, x0
    // 0x68ef14: ldur            x0, [fp, #-8]
    // 0x68ef18: stur            x3, [fp, #-0x18]
    // 0x68ef1c: StoreField: r3->field_f = r0
    //     0x68ef1c: stur            w0, [x3, #0xf]
    // 0x68ef20: ldur            x2, [fp, #-0x10]
    // 0x68ef24: r1 = Function '<anonymous closure>':.
    //     0x68ef24: add             x1, PP, #0x37, lsl #12  ; [pp+0x37e48] AnonymousClosure: (0x68ef48), in [package:billiards/ui/assistant/nearbyAssistantListPage.dart] _NearbyAssistantListState::buildChild (0x68dcdc)
    //     0x68ef28: ldr             x1, [x1, #0xe48]
    // 0x68ef2c: r0 = AllocateClosure()
    //     0x68ef2c: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x68ef30: mov             x1, x0
    // 0x68ef34: ldur            x0, [fp, #-0x18]
    // 0x68ef38: StoreField: r0->field_13 = r1
    //     0x68ef38: stur            w1, [x0, #0x13]
    // 0x68ef3c: LeaveFrame
    //     0x68ef3c: mov             SP, fp
    //     0x68ef40: ldp             fp, lr, [SP], #0x10
    // 0x68ef44: ret
    //     0x68ef44: ret             
  }
  [closure] ListView <anonymous closure>(dynamic, BuildContext, List<AssistantInfo>, Widget?) {
    // ** addr: 0x68ef48, size: 0x128
    // 0x68ef48: EnterFrame
    //     0x68ef48: stp             fp, lr, [SP, #-0x10]!
    //     0x68ef4c: mov             fp, SP
    // 0x68ef50: AllocStack(0x60)
    //     0x68ef50: sub             SP, SP, #0x60
    // 0x68ef54: SetupParameters()
    //     0x68ef54: ldr             x0, [fp, #0x28]
    //     0x68ef58: ldur            w1, [x0, #0x17]
    //     0x68ef5c: add             x1, x1, HEAP, lsl #32
    //     0x68ef60: stur            x1, [fp, #-8]
    // 0x68ef64: CheckStackOverflow
    //     0x68ef64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x68ef68: cmp             SP, x16
    //     0x68ef6c: b.ls            #0x68f068
    // 0x68ef70: r1 = 1
    //     0x68ef70: movz            x1, #0x1
    // 0x68ef74: r0 = AllocateContext()
    //     0x68ef74: bl              #0xc5def4  ; AllocateContextStub
    // 0x68ef78: mov             x1, x0
    // 0x68ef7c: ldur            x0, [fp, #-8]
    // 0x68ef80: stur            x1, [fp, #-0x18]
    // 0x68ef84: StoreField: r1->field_b = r0
    //     0x68ef84: stur            w0, [x1, #0xb]
    // 0x68ef88: ldr             x2, [fp, #0x18]
    // 0x68ef8c: StoreField: r1->field_f = r2
    //     0x68ef8c: stur            w2, [x1, #0xf]
    // 0x68ef90: LoadField: r3 = r0->field_f
    //     0x68ef90: ldur            w3, [x0, #0xf]
    // 0x68ef94: DecompressPointer r3
    //     0x68ef94: add             x3, x3, HEAP, lsl #32
    // 0x68ef98: stur            x3, [fp, #-0x10]
    // 0x68ef9c: r0 = LoadClassIdInstr(r2)
    //     0x68ef9c: ldur            x0, [x2, #-1]
    //     0x68efa0: ubfx            x0, x0, #0xc, #0x14
    // 0x68efa4: str             x2, [SP]
    // 0x68efa8: r0 = GDT[cid_x0 + 0xfd8e]()
    //     0x68efa8: movz            x17, #0xfd8e
    //     0x68efac: add             lr, x0, x17
    //     0x68efb0: ldr             lr, [x21, lr, lsl #3]
    //     0x68efb4: blr             lr
    // 0x68efb8: stur            x0, [fp, #-8]
    // 0x68efbc: ldr             x16, [fp, #0x20]
    // 0x68efc0: str             x16, [SP]
    // 0x68efc4: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x68efc4: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x68efc8: r0 = _of()
    //     0x68efc8: bl              #0x608b70  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_of
    // 0x68efcc: LoadField: r1 = r0->field_23
    //     0x68efcc: ldur            w1, [x0, #0x23]
    // 0x68efd0: DecompressPointer r1
    //     0x68efd0: add             x1, x1, HEAP, lsl #32
    // 0x68efd4: LoadField: d0 = r1->field_1f
    //     0x68efd4: ldur            d0, [x1, #0x1f]
    // 0x68efd8: stur            d0, [fp, #-0x30]
    // 0x68efdc: r0 = EdgeInsets()
    //     0x68efdc: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x68efe0: d0 = 0.000000
    //     0x68efe0: eor             v0.16b, v0.16b, v0.16b
    // 0x68efe4: stur            x0, [fp, #-0x28]
    // 0x68efe8: StoreField: r0->field_7 = d0
    //     0x68efe8: stur            d0, [x0, #7]
    // 0x68efec: StoreField: r0->field_f = d0
    //     0x68efec: stur            d0, [x0, #0xf]
    // 0x68eff0: ArrayStore: r0[0] = d0  ; List_8
    //     0x68eff0: stur            d0, [x0, #0x17]
    // 0x68eff4: ldur            d0, [fp, #-0x30]
    // 0x68eff8: StoreField: r0->field_1f = d0
    //     0x68eff8: stur            d0, [x0, #0x1f]
    // 0x68effc: ldur            x1, [fp, #-8]
    // 0x68f000: r3 = LoadInt32Instr(r1)
    //     0x68f000: sbfx            x3, x1, #1, #0x1f
    //     0x68f004: tbz             w1, #0, #0x68f00c
    //     0x68f008: ldur            x3, [x1, #7]
    // 0x68f00c: ldur            x2, [fp, #-0x18]
    // 0x68f010: stur            x3, [fp, #-0x20]
    // 0x68f014: r1 = Function '<anonymous closure>':.
    //     0x68f014: add             x1, PP, #0x37, lsl #12  ; [pp+0x37e50] AnonymousClosure: (0x68f070), in [package:billiards/ui/assistant/nearbyAssistantListPage.dart] _NearbyAssistantListState::buildChild (0x68dcdc)
    //     0x68f018: ldr             x1, [x1, #0xe50]
    // 0x68f01c: r0 = AllocateClosure()
    //     0x68f01c: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x68f020: stur            x0, [fp, #-8]
    // 0x68f024: r0 = ListView()
    //     0x68f024: bl              #0x68682c  ; AllocateListViewStub -> ListView (size=0x5c)
    // 0x68f028: stur            x0, [fp, #-0x18]
    // 0x68f02c: ldur            x16, [fp, #-8]
    // 0x68f030: stp             x16, x0, [SP, #0x20]
    // 0x68f034: ldur            x1, [fp, #-0x20]
    // 0x68f038: ldur            x16, [fp, #-0x10]
    // 0x68f03c: stp             x16, x1, [SP, #0x10]
    // 0x68f040: ldur            x16, [fp, #-0x28]
    // 0x68f044: r30 = Instance_Axis
    //     0x68f044: ldr             lr, [PP, #0x5d18]  ; [pp+0x5d18] Obj!Axis@c440f1
    // 0x68f048: stp             lr, x16, [SP]
    // 0x68f04c: r4 = const [0, 0x6, 0x6, 0x3, padding, 0x4, physics, 0x3, scrollDirection, 0x5, null]
    //     0x68f04c: add             x4, PP, #0x28, lsl #12  ; [pp+0x28ea0] List(11) [0, 0x6, 0x6, 0x3, "padding", 0x4, "physics", 0x3, "scrollDirection", 0x5, Null]
    //     0x68f050: ldr             x4, [x4, #0xea0]
    // 0x68f054: r0 = ListView.builder()
    //     0x68f054: bl              #0x686370  ; [package:flutter/src/widgets/scroll_view.dart] ListView::ListView.builder
    // 0x68f058: ldur            x0, [fp, #-0x18]
    // 0x68f05c: LeaveFrame
    //     0x68f05c: mov             SP, fp
    //     0x68f060: ldp             fp, lr, [SP], #0x10
    // 0x68f064: ret
    //     0x68f064: ret             
    // 0x68f068: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x68f068: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x68f06c: b               #0x68ef70
  }
  [closure] AssistantItem <anonymous closure>(dynamic, BuildContext, int) {
    // ** addr: 0x68f070, size: 0x70
    // 0x68f070: EnterFrame
    //     0x68f070: stp             fp, lr, [SP, #-0x10]!
    //     0x68f074: mov             fp, SP
    // 0x68f078: AllocStack(0x18)
    //     0x68f078: sub             SP, SP, #0x18
    // 0x68f07c: SetupParameters()
    //     0x68f07c: ldr             x0, [fp, #0x20]
    //     0x68f080: ldur            w1, [x0, #0x17]
    //     0x68f084: add             x1, x1, HEAP, lsl #32
    // 0x68f088: CheckStackOverflow
    //     0x68f088: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x68f08c: cmp             SP, x16
    //     0x68f090: b.ls            #0x68f0d8
    // 0x68f094: LoadField: r0 = r1->field_f
    //     0x68f094: ldur            w0, [x1, #0xf]
    // 0x68f098: DecompressPointer r0
    //     0x68f098: add             x0, x0, HEAP, lsl #32
    // 0x68f09c: r1 = LoadClassIdInstr(r0)
    //     0x68f09c: ldur            x1, [x0, #-1]
    //     0x68f0a0: ubfx            x1, x1, #0xc, #0x14
    // 0x68f0a4: ldr             x16, [fp, #0x10]
    // 0x68f0a8: stp             x16, x0, [SP]
    // 0x68f0ac: mov             x0, x1
    // 0x68f0b0: r0 = GDT[cid_x0 + -0xf56]()
    //     0x68f0b0: sub             lr, x0, #0xf56
    //     0x68f0b4: ldr             lr, [x21, lr, lsl #3]
    //     0x68f0b8: blr             lr
    // 0x68f0bc: stur            x0, [fp, #-8]
    // 0x68f0c0: r0 = AssistantItem()
    //     0x68f0c0: bl              #0x6868c0  ; AllocateAssistantItemStub -> AssistantItem (size=0x10)
    // 0x68f0c4: ldur            x1, [fp, #-8]
    // 0x68f0c8: StoreField: r0->field_b = r1
    //     0x68f0c8: stur            w1, [x0, #0xb]
    // 0x68f0cc: LeaveFrame
    //     0x68f0cc: mov             SP, fp
    //     0x68f0d0: ldp             fp, lr, [SP], #0x10
    // 0x68f0d4: ret
    //     0x68f0d4: ret             
    // 0x68f0d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x68f0d8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x68f0dc: b               #0x68f094
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x68f158, size: 0x4c
    // 0x68f158: EnterFrame
    //     0x68f158: stp             fp, lr, [SP, #-0x10]!
    //     0x68f15c: mov             fp, SP
    // 0x68f160: AllocStack(0x8)
    //     0x68f160: sub             SP, SP, #8
    // 0x68f164: SetupParameters()
    //     0x68f164: ldr             x0, [fp, #0x10]
    //     0x68f168: ldur            w1, [x0, #0x17]
    //     0x68f16c: add             x1, x1, HEAP, lsl #32
    // 0x68f170: CheckStackOverflow
    //     0x68f170: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x68f174: cmp             SP, x16
    //     0x68f178: b.ls            #0x68f19c
    // 0x68f17c: LoadField: r0 = r1->field_f
    //     0x68f17c: ldur            w0, [x1, #0xf]
    // 0x68f180: DecompressPointer r0
    //     0x68f180: add             x0, x0, HEAP, lsl #32
    // 0x68f184: str             x0, [SP]
    // 0x68f188: r0 = _sort()
    //     0x68f188: bl              #0x68f1a4  ; [package:billiards/ui/assistant/nearbyAssistantListPage.dart] _NearbyAssistantListState::_sort
    // 0x68f18c: r0 = Null
    //     0x68f18c: mov             x0, NULL
    // 0x68f190: LeaveFrame
    //     0x68f190: mov             SP, fp
    //     0x68f194: ldp             fp, lr, [SP], #0x10
    // 0x68f198: ret
    //     0x68f198: ret             
    // 0x68f19c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x68f19c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x68f1a0: b               #0x68f17c
  }
  _ _sort(/* No info */) {
    // ** addr: 0x68f1a4, size: 0x208
    // 0x68f1a4: EnterFrame
    //     0x68f1a4: stp             fp, lr, [SP, #-0x10]!
    //     0x68f1a8: mov             fp, SP
    // 0x68f1ac: AllocStack(0x48)
    //     0x68f1ac: sub             SP, SP, #0x48
    // 0x68f1b0: CheckStackOverflow
    //     0x68f1b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x68f1b4: cmp             SP, x16
    //     0x68f1b8: b.ls            #0x68f3a0
    // 0x68f1bc: r1 = 3
    //     0x68f1bc: movz            x1, #0x3
    // 0x68f1c0: r0 = AllocateContext()
    //     0x68f1c0: bl              #0xc5def4  ; AllocateContextStub
    // 0x68f1c4: mov             x1, x0
    // 0x68f1c8: ldr             x0, [fp, #0x10]
    // 0x68f1cc: stur            x1, [fp, #-8]
    // 0x68f1d0: StoreField: r1->field_f = r0
    //     0x68f1d0: stur            w0, [x1, #0xf]
    // 0x68f1d4: r0 = getAll()
    //     0x68f1d4: bl              #0x68f550  ; [package:billiards/data/enums/assistantSortMeum.dart] AssistantSortMeum::getAll
    // 0x68f1d8: ldur            x2, [fp, #-8]
    // 0x68f1dc: StoreField: r2->field_13 = r0
    //     0x68f1dc: stur            w0, [x2, #0x13]
    //     0x68f1e0: ldurb           w16, [x2, #-1]
    //     0x68f1e4: ldurb           w17, [x0, #-1]
    //     0x68f1e8: and             x16, x17, x16, lsr #2
    //     0x68f1ec: tst             x16, HEAP, lsr #32
    //     0x68f1f0: b.eq            #0x68f1f8
    //     0x68f1f4: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0x68f1f8: r16 = 80
    //     0x68f1f8: movz            x16, #0x50
    // 0x68f1fc: str             x16, [SP]
    // 0x68f200: r0 = SizeExtension.w()
    //     0x68f200: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x68f204: ldur            x0, [fp, #-8]
    // 0x68f208: stur            d0, [fp, #-0x28]
    // 0x68f20c: LoadField: r3 = r0->field_13
    //     0x68f20c: ldur            w3, [x0, #0x13]
    // 0x68f210: DecompressPointer r3
    //     0x68f210: add             x3, x3, HEAP, lsl #32
    // 0x68f214: stur            x3, [fp, #-0x10]
    // 0x68f218: r1 = Function '<anonymous closure>':.
    //     0x68f218: add             x1, PP, #0x37, lsl #12  ; [pp+0x37e58] AnonymousClosure: (0x68f920), in [package:billiards/ui/assistant/nearbyAssistantListPage.dart] _NearbyAssistantListState::_sort (0x68f1a4)
    //     0x68f21c: ldr             x1, [x1, #0xe58]
    // 0x68f220: r2 = Null
    //     0x68f220: mov             x2, NULL
    // 0x68f224: r0 = AllocateClosure()
    //     0x68f224: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x68f228: r16 = <Container>
    //     0x68f228: add             x16, PP, #0x21, lsl #12  ; [pp+0x21718] TypeArguments: <Container>
    //     0x68f22c: ldr             x16, [x16, #0x718]
    // 0x68f230: ldur            lr, [fp, #-0x10]
    // 0x68f234: stp             lr, x16, [SP, #8]
    // 0x68f238: str             x0, [SP]
    // 0x68f23c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x68f23c: ldr             x4, [PP, #0x50]  ; [pp+0x50] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x68f240: r0 = map()
    //     0x68f240: bl              #0x5aa7b0  ; [dart:collection] ListBase::map
    // 0x68f244: str             x0, [SP]
    // 0x68f248: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x68f248: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x68f24c: r0 = toList()
    //     0x68f24c: bl              #0xa3b5b8  ; [dart:collection] __Set&_HashVMBase&SetMixin::toList
    // 0x68f250: ldur            x2, [fp, #-8]
    // 0x68f254: r1 = Function '<anonymous closure>':.
    //     0x68f254: add             x1, PP, #0x37, lsl #12  ; [pp+0x37e60] AnonymousClosure: (0x68f890), in [package:billiards/ui/assistant/nearbyAssistantListPage.dart] _NearbyAssistantListState::_sort (0x68f1a4)
    //     0x68f258: ldr             x1, [x1, #0xe60]
    // 0x68f25c: stur            x0, [fp, #-0x10]
    // 0x68f260: r0 = AllocateClosure()
    //     0x68f260: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x68f264: stur            x0, [fp, #-0x18]
    // 0x68f268: r0 = CupertinoPicker()
    //     0x68f268: bl              #0x68f544  ; AllocateCupertinoPickerStub -> CupertinoPicker (size=0x4c)
    // 0x68f26c: stur            x0, [fp, #-0x20]
    // 0x68f270: ldur            x16, [fp, #-0x10]
    // 0x68f274: stp             x16, x0, [SP, #0x10]
    // 0x68f278: ldur            d0, [fp, #-0x28]
    // 0x68f27c: str             d0, [SP, #8]
    // 0x68f280: ldur            x16, [fp, #-0x18]
    // 0x68f284: str             x16, [SP]
    // 0x68f288: r4 = const [0, 0x4, 0x4, 0x4, null]
    //     0x68f288: ldr             x4, [PP, #0x1d8]  ; [pp+0x1d8] List(5) [0, 0x4, 0x4, 0x4, Null]
    // 0x68f28c: r0 = CupertinoPicker()
    //     0x68f28c: bl              #0x68f3dc  ; [package:flutter/src/cupertino/picker.dart] CupertinoPicker::CupertinoPicker
    // 0x68f290: ldur            x0, [fp, #-0x20]
    // 0x68f294: ldur            x2, [fp, #-8]
    // 0x68f298: ArrayStore: r2[0] = r0  ; List_4
    //     0x68f298: stur            w0, [x2, #0x17]
    //     0x68f29c: ldurb           w16, [x2, #-1]
    //     0x68f2a0: ldurb           w17, [x0, #-1]
    //     0x68f2a4: and             x16, x17, x16, lsr #2
    //     0x68f2a8: tst             x16, HEAP, lsr #32
    //     0x68f2ac: b.eq            #0x68f2b4
    //     0x68f2b0: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0x68f2b4: ldr             x0, [fp, #0x10]
    // 0x68f2b8: LoadField: r1 = r0->field_f
    //     0x68f2b8: ldur            w1, [x0, #0xf]
    // 0x68f2bc: DecompressPointer r1
    //     0x68f2bc: add             x1, x1, HEAP, lsl #32
    // 0x68f2c0: cmp             w1, NULL
    // 0x68f2c4: b.eq            #0x68f3a8
    // 0x68f2c8: str             x1, [SP]
    // 0x68f2cc: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x68f2cc: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x68f2d0: r0 = _of()
    //     0x68f2d0: bl              #0x608b70  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_of
    // 0x68f2d4: LoadField: r1 = r0->field_7
    //     0x68f2d4: ldur            w1, [x0, #7]
    // 0x68f2d8: DecompressPointer r1
    //     0x68f2d8: add             x1, x1, HEAP, lsl #32
    // 0x68f2dc: LoadField: d0 = r1->field_f
    //     0x68f2dc: ldur            d0, [x1, #0xf]
    // 0x68f2e0: d1 = 0.400000
    //     0x68f2e0: add             x17, PP, #0xf, lsl #12  ; [pp+0xf858] IMM: double(0.4) from 0x3fd999999999999a
    //     0x68f2e4: ldr             d1, [x17, #0x858]
    // 0x68f2e8: fmul            d2, d0, d1
    // 0x68f2ec: stur            d2, [fp, #-0x28]
    // 0x68f2f0: r0 = InitLateStaticField(0x124c) // [package:get/get_core/src/get_main.dart] ::Get
    //     0x68f2f0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x68f2f4: ldr             x0, [x0, #0x2498]
    //     0x68f2f8: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x68f2fc: cmp             w0, w16
    //     0x68f300: b.ne            #0x68f310
    //     0x68f304: add             x2, PP, #0xe, lsl #12  ; [pp+0xefc8] Field <::.Get>: static late final (offset: 0x124c)
    //     0x68f308: ldr             x2, [x2, #0xfc8]
    //     0x68f30c: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x68f310: r0 = BoxConstraints()
    //     0x68f310: bl              #0x578ce0  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x68f314: d0 = 0.000000
    //     0x68f314: eor             v0.16b, v0.16b, v0.16b
    // 0x68f318: stur            x0, [fp, #-0x10]
    // 0x68f31c: StoreField: r0->field_7 = d0
    //     0x68f31c: stur            d0, [x0, #7]
    // 0x68f320: d1 = inf
    //     0x68f320: ldr             d1, [PP, #0xcc0]  ; [pp+0xcc0] IMM: double(inf) from 0x7ff0000000000000
    // 0x68f324: StoreField: r0->field_f = d1
    //     0x68f324: stur            d1, [x0, #0xf]
    // 0x68f328: ArrayStore: r0[0] = d0  ; List_8
    //     0x68f328: stur            d0, [x0, #0x17]
    // 0x68f32c: ldur            d0, [fp, #-0x28]
    // 0x68f330: StoreField: r0->field_1f = d0
    //     0x68f330: stur            d0, [x0, #0x1f]
    // 0x68f334: ldur            x2, [fp, #-8]
    // 0x68f338: r1 = Function '<anonymous closure>':.
    //     0x68f338: add             x1, PP, #0x37, lsl #12  ; [pp+0x37e68] AnonymousClosure: (0x68f738), in [package:billiards/ui/assistant/nearbyAssistantListPage.dart] _NearbyAssistantListState::_sort (0x68f1a4)
    //     0x68f33c: ldr             x1, [x1, #0xe68]
    // 0x68f340: r0 = AllocateClosure()
    //     0x68f340: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x68f344: stur            x0, [fp, #-8]
    // 0x68f348: r0 = StatefulBuilder()
    //     0x68f348: bl              #0x68f3ac  ; AllocateStatefulBuilderStub -> StatefulBuilder (size=0x10)
    // 0x68f34c: mov             x1, x0
    // 0x68f350: ldur            x0, [fp, #-8]
    // 0x68f354: stur            x1, [fp, #-0x18]
    // 0x68f358: StoreField: r1->field_b = r0
    //     0x68f358: stur            w0, [x1, #0xb]
    // 0x68f35c: r0 = Container()
    //     0x68f35c: bl              #0x623e4c  ; AllocateContainerStub -> Container (size=0x38)
    // 0x68f360: stur            x0, [fp, #-8]
    // 0x68f364: ldur            x16, [fp, #-0x10]
    // 0x68f368: stp             x16, x0, [SP, #8]
    // 0x68f36c: ldur            x16, [fp, #-0x18]
    // 0x68f370: str             x16, [SP]
    // 0x68f374: r4 = const [0, 0x3, 0x3, 0x1, child, 0x2, constraints, 0x1, null]
    //     0x68f374: add             x4, PP, #0x11, lsl #12  ; [pp+0x11ee0] List(9) [0, 0x3, 0x3, 0x1, "child", 0x2, "constraints", 0x1, Null]
    //     0x68f378: ldr             x4, [x4, #0xee0]
    // 0x68f37c: r0 = Container()
    //     0x68f37c: bl              #0x6236e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x68f380: ldur            x16, [fp, #-8]
    // 0x68f384: stp             x16, NULL, [SP]
    // 0x68f388: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x68f388: ldr             x4, [PP, #0x9c0]  ; [pp+0x9c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x68f38c: r0 = ExtensionBottomSheet.bottomSheet()
    //     0x68f38c: bl              #0x68d950  ; [package:get/get_navigation/src/extension_navigation.dart] ::ExtensionBottomSheet.bottomSheet
    // 0x68f390: r0 = Null
    //     0x68f390: mov             x0, NULL
    // 0x68f394: LeaveFrame
    //     0x68f394: mov             SP, fp
    //     0x68f398: ldp             fp, lr, [SP], #0x10
    // 0x68f39c: ret
    //     0x68f39c: ret             
    // 0x68f3a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x68f3a0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x68f3a4: b               #0x68f1bc
    // 0x68f3a8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x68f3a8: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] CommonBottomDialog <anonymous closure>(dynamic, BuildContext, (dynamic, (dynamic) => void) => void) {
    // ** addr: 0x68f738, size: 0x7c
    // 0x68f738: EnterFrame
    //     0x68f738: stp             fp, lr, [SP, #-0x10]!
    //     0x68f73c: mov             fp, SP
    // 0x68f740: AllocStack(0x18)
    //     0x68f740: sub             SP, SP, #0x18
    // 0x68f744: SetupParameters()
    //     0x68f744: ldr             x0, [fp, #0x20]
    //     0x68f748: ldur            w2, [x0, #0x17]
    //     0x68f74c: add             x2, x2, HEAP, lsl #32
    //     0x68f750: stur            x2, [fp, #-0x10]
    // 0x68f754: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x68f754: ldur            w0, [x2, #0x17]
    // 0x68f758: DecompressPointer r0
    //     0x68f758: add             x0, x0, HEAP, lsl #32
    // 0x68f75c: stur            x0, [fp, #-8]
    // 0x68f760: r0 = CommonBottomDialog()
    //     0x68f760: bl              #0x68f7b4  ; AllocateCommonBottomDialogStub -> CommonBottomDialog (size=0x1c)
    // 0x68f764: mov             x3, x0
    // 0x68f768: r0 = "排序"
    //     0x68f768: add             x0, PP, #0x37, lsl #12  ; [pp+0x37e70] "排序"
    //     0x68f76c: ldr             x0, [x0, #0xe70]
    // 0x68f770: stur            x3, [fp, #-0x18]
    // 0x68f774: StoreField: r3->field_b = r0
    //     0x68f774: stur            w0, [x3, #0xb]
    // 0x68f778: ldur            x0, [fp, #-8]
    // 0x68f77c: StoreField: r3->field_f = r0
    //     0x68f77c: stur            w0, [x3, #0xf]
    // 0x68f780: r0 = "确认"
    //     0x68f780: add             x0, PP, #0x10, lsl #12  ; [pp+0x10490] "确认"
    //     0x68f784: ldr             x0, [x0, #0x490]
    // 0x68f788: StoreField: r3->field_13 = r0
    //     0x68f788: stur            w0, [x3, #0x13]
    // 0x68f78c: ldur            x2, [fp, #-0x10]
    // 0x68f790: r1 = Function '<anonymous closure>':.
    //     0x68f790: add             x1, PP, #0x37, lsl #12  ; [pp+0x37e78] AnonymousClosure: (0x68f7e4), in [package:billiards/ui/assistant/nearbyAssistantListPage.dart] _NearbyAssistantListState::_sort (0x68f1a4)
    //     0x68f794: ldr             x1, [x1, #0xe78]
    // 0x68f798: r0 = AllocateClosure()
    //     0x68f798: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x68f79c: mov             x1, x0
    // 0x68f7a0: ldur            x0, [fp, #-0x18]
    // 0x68f7a4: ArrayStore: r0[0] = r1  ; List_4
    //     0x68f7a4: stur            w1, [x0, #0x17]
    // 0x68f7a8: LeaveFrame
    //     0x68f7a8: mov             SP, fp
    //     0x68f7ac: ldp             fp, lr, [SP], #0x10
    // 0x68f7b0: ret
    //     0x68f7b0: ret             
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x68f7e4, size: 0xac
    // 0x68f7e4: EnterFrame
    //     0x68f7e4: stp             fp, lr, [SP, #-0x10]!
    //     0x68f7e8: mov             fp, SP
    // 0x68f7ec: AllocStack(0x20)
    //     0x68f7ec: sub             SP, SP, #0x20
    // 0x68f7f0: SetupParameters()
    //     0x68f7f0: ldr             x0, [fp, #0x10]
    //     0x68f7f4: ldur            w1, [x0, #0x17]
    //     0x68f7f8: add             x1, x1, HEAP, lsl #32
    //     0x68f7fc: stur            x1, [fp, #-8]
    // 0x68f800: CheckStackOverflow
    //     0x68f800: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x68f804: cmp             SP, x16
    //     0x68f808: b.ls            #0x68f888
    // 0x68f80c: r0 = InitLateStaticField(0x124c) // [package:get/get_core/src/get_main.dart] ::Get
    //     0x68f80c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x68f810: ldr             x0, [x0, #0x2498]
    //     0x68f814: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x68f818: cmp             w0, w16
    //     0x68f81c: b.ne            #0x68f82c
    //     0x68f820: add             x2, PP, #0xe, lsl #12  ; [pp+0xefc8] Field <::.Get>: static late final (offset: 0x124c)
    //     0x68f824: ldr             x2, [x2, #0xfc8]
    //     0x68f828: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x68f82c: str             NULL, [SP]
    // 0x68f830: r4 = const [0x1, 0, 0, 0, null]
    //     0x68f830: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0, 0, 0, Null]
    // 0x68f834: r0 = GetNavigation.back()
    //     0x68f834: bl              #0x666780  ; [package:get/get_navigation/src/extension_navigation.dart] ::GetNavigation.back
    // 0x68f838: ldur            x0, [fp, #-8]
    // 0x68f83c: LoadField: r3 = r0->field_f
    //     0x68f83c: ldur            w3, [x0, #0xf]
    // 0x68f840: DecompressPointer r3
    //     0x68f840: add             x3, x3, HEAP, lsl #32
    // 0x68f844: stur            x3, [fp, #-0x10]
    // 0x68f848: r1 = Function '<anonymous closure>':.
    //     0x68f848: add             x1, PP, #0x37, lsl #12  ; [pp+0x37e80] Function: [dart:ui] _NativeCodec::_NativeCodec._ (0xc57104)
    //     0x68f84c: ldr             x1, [x1, #0xe80]
    // 0x68f850: r2 = Null
    //     0x68f850: mov             x2, NULL
    // 0x68f854: r0 = AllocateClosure()
    //     0x68f854: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x68f858: ldur            x16, [fp, #-0x10]
    // 0x68f85c: stp             x0, x16, [SP]
    // 0x68f860: r0 = setState()
    //     0x68f860: bl              #0x5c71b8  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x68f864: ldur            x0, [fp, #-8]
    // 0x68f868: LoadField: r1 = r0->field_f
    //     0x68f868: ldur            w1, [x0, #0xf]
    // 0x68f86c: DecompressPointer r1
    //     0x68f86c: add             x1, x1, HEAP, lsl #32
    // 0x68f870: str             x1, [SP]
    // 0x68f874: r0 = _refresh()
    //     0x68f874: bl              #0x68ee04  ; [package:billiards/ui/assistant/nearbyAssistantListPage.dart] _NearbyAssistantListState::_refresh
    // 0x68f878: r0 = Null
    //     0x68f878: mov             x0, NULL
    // 0x68f87c: LeaveFrame
    //     0x68f87c: mov             SP, fp
    //     0x68f880: ldp             fp, lr, [SP], #0x10
    // 0x68f884: ret
    //     0x68f884: ret             
    // 0x68f888: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x68f888: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x68f88c: b               #0x68f80c
  }
  [closure] void <anonymous closure>(dynamic, int) {
    // ** addr: 0x68f890, size: 0x90
    // 0x68f890: EnterFrame
    //     0x68f890: stp             fp, lr, [SP, #-0x10]!
    //     0x68f894: mov             fp, SP
    // 0x68f898: ldr             x2, [fp, #0x18]
    // 0x68f89c: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x68f89c: ldur            w3, [x2, #0x17]
    // 0x68f8a0: DecompressPointer r3
    //     0x68f8a0: add             x3, x3, HEAP, lsl #32
    // 0x68f8a4: LoadField: r2 = r3->field_f
    //     0x68f8a4: ldur            w2, [x3, #0xf]
    // 0x68f8a8: DecompressPointer r2
    //     0x68f8a8: add             x2, x2, HEAP, lsl #32
    // 0x68f8ac: LoadField: r4 = r3->field_13
    //     0x68f8ac: ldur            w4, [x3, #0x13]
    // 0x68f8b0: DecompressPointer r4
    //     0x68f8b0: add             x4, x4, HEAP, lsl #32
    // 0x68f8b4: LoadField: r3 = r4->field_b
    //     0x68f8b4: ldur            w3, [x4, #0xb]
    // 0x68f8b8: DecompressPointer r3
    //     0x68f8b8: add             x3, x3, HEAP, lsl #32
    // 0x68f8bc: ldr             x5, [fp, #0x10]
    // 0x68f8c0: r6 = LoadInt32Instr(r5)
    //     0x68f8c0: sbfx            x6, x5, #1, #0x1f
    //     0x68f8c4: tbz             w5, #0, #0x68f8cc
    //     0x68f8c8: ldur            x6, [x5, #7]
    // 0x68f8cc: r0 = LoadInt32Instr(r3)
    //     0x68f8cc: sbfx            x0, x3, #1, #0x1f
    // 0x68f8d0: mov             x1, x6
    // 0x68f8d4: cmp             x1, x0
    // 0x68f8d8: b.hs            #0x68f91c
    // 0x68f8dc: LoadField: r1 = r4->field_f
    //     0x68f8dc: ldur            w1, [x4, #0xf]
    // 0x68f8e0: DecompressPointer r1
    //     0x68f8e0: add             x1, x1, HEAP, lsl #32
    // 0x68f8e4: ArrayLoad: r0 = r1[r6]  ; Unknown_4
    //     0x68f8e4: add             x16, x1, x6, lsl #2
    //     0x68f8e8: ldur            w0, [x16, #0xf]
    // 0x68f8ec: DecompressPointer r0
    //     0x68f8ec: add             x0, x0, HEAP, lsl #32
    // 0x68f8f0: StoreField: r2->field_1f = r0
    //     0x68f8f0: stur            w0, [x2, #0x1f]
    //     0x68f8f4: ldurb           w16, [x2, #-1]
    //     0x68f8f8: ldurb           w17, [x0, #-1]
    //     0x68f8fc: and             x16, x17, x16, lsr #2
    //     0x68f900: tst             x16, HEAP, lsr #32
    //     0x68f904: b.eq            #0x68f90c
    //     0x68f908: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0x68f90c: r0 = Null
    //     0x68f90c: mov             x0, NULL
    // 0x68f910: LeaveFrame
    //     0x68f910: mov             SP, fp
    //     0x68f914: ldp             fp, lr, [SP], #0x10
    // 0x68f918: ret
    //     0x68f918: ret             
    // 0x68f91c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x68f91c: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] Container <anonymous closure>(dynamic, AssistantSortMeum) {
    // ** addr: 0x68f920, size: 0x104
    // 0x68f920: EnterFrame
    //     0x68f920: stp             fp, lr, [SP, #-0x10]!
    //     0x68f924: mov             fp, SP
    // 0x68f928: AllocStack(0x40)
    //     0x68f928: sub             SP, SP, #0x40
    // 0x68f92c: CheckStackOverflow
    //     0x68f92c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x68f930: cmp             SP, x16
    //     0x68f934: b.ls            #0x68fa04
    // 0x68f938: r16 = 80
    //     0x68f938: movz            x16, #0x50
    // 0x68f93c: str             x16, [SP]
    // 0x68f940: r0 = SizeExtension.w()
    //     0x68f940: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x68f944: ldr             x0, [fp, #0x10]
    // 0x68f948: stur            d0, [fp, #-0x20]
    // 0x68f94c: LoadField: r1 = r0->field_13
    //     0x68f94c: ldur            w1, [x0, #0x13]
    // 0x68f950: DecompressPointer r1
    //     0x68f950: add             x1, x1, HEAP, lsl #32
    // 0x68f954: stur            x1, [fp, #-8]
    // 0x68f958: r0 = InitLateStaticField(0x1220) // [package:billiards/style/koAppTheme.dart] TextStyles::style_W_M_16
    //     0x68f958: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x68f95c: ldr             x0, [x0, #0x2440]
    //     0x68f960: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x68f964: cmp             w0, w16
    //     0x68f968: b.ne            #0x68f978
    //     0x68f96c: add             x2, PP, #0xe, lsl #12  ; [pp+0xe538] Field <TextStyles.style_W_M_16>: static late (offset: 0x1220)
    //     0x68f970: ldr             x2, [x2, #0x538]
    //     0x68f974: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0x68f978: stur            x0, [fp, #-0x10]
    // 0x68f97c: r0 = Text()
    //     0x68f97c: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0x68f980: mov             x1, x0
    // 0x68f984: ldur            x0, [fp, #-8]
    // 0x68f988: stur            x1, [fp, #-0x18]
    // 0x68f98c: StoreField: r1->field_b = r0
    //     0x68f98c: stur            w0, [x1, #0xb]
    // 0x68f990: ldur            x0, [fp, #-0x10]
    // 0x68f994: StoreField: r1->field_13 = r0
    //     0x68f994: stur            w0, [x1, #0x13]
    // 0x68f998: ldur            d0, [fp, #-0x20]
    // 0x68f99c: r0 = inline_Allocate_Double()
    //     0x68f99c: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x68f9a0: add             x0, x0, #0x10
    //     0x68f9a4: cmp             x2, x0
    //     0x68f9a8: b.ls            #0x68fa0c
    //     0x68f9ac: str             x0, [THR, #0x50]  ; THR::top
    //     0x68f9b0: sub             x0, x0, #0xf
    //     0x68f9b4: movz            x2, #0xd148
    //     0x68f9b8: movk            x2, #0x3, lsl #16
    //     0x68f9bc: stur            x2, [x0, #-1]
    // 0x68f9c0: StoreField: r0->field_7 = d0
    //     0x68f9c0: stur            d0, [x0, #7]
    // 0x68f9c4: stur            x0, [fp, #-8]
    // 0x68f9c8: r0 = Container()
    //     0x68f9c8: bl              #0x623e4c  ; AllocateContainerStub -> Container (size=0x38)
    // 0x68f9cc: stur            x0, [fp, #-0x10]
    // 0x68f9d0: ldur            x16, [fp, #-8]
    // 0x68f9d4: stp             x16, x0, [SP, #0x10]
    // 0x68f9d8: r16 = Instance_Alignment
    //     0x68f9d8: add             x16, PP, #0x10, lsl #12  ; [pp+0x10358] Obj!Alignment@c2f461
    //     0x68f9dc: ldr             x16, [x16, #0x358]
    // 0x68f9e0: ldur            lr, [fp, #-0x18]
    // 0x68f9e4: stp             lr, x16, [SP]
    // 0x68f9e8: r4 = const [0, 0x4, 0x4, 0x1, alignment, 0x2, child, 0x3, height, 0x1, null]
    //     0x68f9e8: add             x4, PP, #0x37, lsl #12  ; [pp+0x373c8] List(11) [0, 0x4, 0x4, 0x1, "alignment", 0x2, "child", 0x3, "height", 0x1, Null]
    //     0x68f9ec: ldr             x4, [x4, #0x3c8]
    // 0x68f9f0: r0 = Container()
    //     0x68f9f0: bl              #0x6236e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x68f9f4: ldur            x0, [fp, #-0x10]
    // 0x68f9f8: LeaveFrame
    //     0x68f9f8: mov             SP, fp
    //     0x68f9fc: ldp             fp, lr, [SP], #0x10
    // 0x68fa00: ret
    //     0x68fa00: ret             
    // 0x68fa04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x68fa04: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x68fa08: b               #0x68f938
    // 0x68fa0c: SaveReg d0
    //     0x68fa0c: str             q0, [SP, #-0x10]!
    // 0x68fa10: SaveReg r1
    //     0x68fa10: str             x1, [SP, #-8]!
    // 0x68fa14: r0 = AllocateDouble()
    //     0x68fa14: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x68fa18: RestoreReg r1
    //     0x68fa18: ldr             x1, [SP], #8
    // 0x68fa1c: RestoreReg d0
    //     0x68fa1c: ldr             q0, [SP], #0x10
    // 0x68fa20: b               #0x68f9c0
  }
  [closure] SizedBox <anonymous closure>(dynamic, BuildContext, LocationRes) {
    // ** addr: 0x68fa24, size: 0xb4
    // 0x68fa24: EnterFrame
    //     0x68fa24: stp             fp, lr, [SP, #-0x10]!
    //     0x68fa28: mov             fp, SP
    // 0x68fa2c: AllocStack(0x10)
    //     0x68fa2c: sub             SP, SP, #0x10
    // 0x68fa30: SetupParameters()
    //     0x68fa30: ldr             x0, [fp, #0x20]
    //     0x68fa34: ldur            w1, [x0, #0x17]
    //     0x68fa38: add             x1, x1, HEAP, lsl #32
    //     0x68fa3c: stur            x1, [fp, #-8]
    // 0x68fa40: CheckStackOverflow
    //     0x68fa40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x68fa44: cmp             SP, x16
    //     0x68fa48: b.ls            #0x68fad0
    // 0x68fa4c: ldr             x0, [fp, #0x10]
    // 0x68fa50: LoadField: r2 = r0->field_7
    //     0x68fa50: ldur            w2, [x0, #7]
    // 0x68fa54: DecompressPointer r2
    //     0x68fa54: add             x2, x2, HEAP, lsl #32
    // 0x68fa58: r16 = Instance_LocationState
    //     0x68fa58: add             x16, PP, #0x15, lsl #12  ; [pp+0x15978] Obj!LocationState@c45b31
    //     0x68fa5c: ldr             x16, [x16, #0x978]
    // 0x68fa60: cmp             w2, w16
    // 0x68fa64: b.ne            #0x68fabc
    // 0x68fa68: LoadField: r2 = r1->field_f
    //     0x68fa68: ldur            w2, [x1, #0xf]
    // 0x68fa6c: DecompressPointer r2
    //     0x68fa6c: add             x2, x2, HEAP, lsl #32
    // 0x68fa70: LoadField: r3 = r0->field_b
    //     0x68fa70: ldur            w3, [x0, #0xb]
    // 0x68fa74: DecompressPointer r3
    //     0x68fa74: add             x3, x3, HEAP, lsl #32
    // 0x68fa78: mov             x0, x3
    // 0x68fa7c: StoreField: r2->field_27 = r0
    //     0x68fa7c: stur            w0, [x2, #0x27]
    //     0x68fa80: ldurb           w16, [x2, #-1]
    //     0x68fa84: ldurb           w17, [x0, #-1]
    //     0x68fa88: and             x16, x17, x16, lsr #2
    //     0x68fa8c: tst             x16, HEAP, lsr #32
    //     0x68fa90: b.eq            #0x68fa98
    //     0x68fa94: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0x68fa98: r16 = "定位成功，NearbyAssistantListPage重新请求数据"
    //     0x68fa98: add             x16, PP, #0x37, lsl #12  ; [pp+0x37ea8] "定位成功，NearbyAssistantListPage重新请求数据"
    //     0x68fa9c: ldr             x16, [x16, #0xea8]
    // 0x68faa0: str             x16, [SP]
    // 0x68faa4: r0 = print()
    //     0x68faa4: bl              #0x4fbe54  ; [dart:core] ::print
    // 0x68faa8: ldur            x0, [fp, #-8]
    // 0x68faac: LoadField: r1 = r0->field_f
    //     0x68faac: ldur            w1, [x0, #0xf]
    // 0x68fab0: DecompressPointer r1
    //     0x68fab0: add             x1, x1, HEAP, lsl #32
    // 0x68fab4: str             x1, [SP]
    // 0x68fab8: r0 = _refresh()
    //     0x68fab8: bl              #0x68ee04  ; [package:billiards/ui/assistant/nearbyAssistantListPage.dart] _NearbyAssistantListState::_refresh
    // 0x68fabc: r0 = Instance_SizedBox
    //     0x68fabc: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1cd50] Obj!SizedBox@c37c31
    //     0x68fac0: ldr             x0, [x0, #0xd50]
    // 0x68fac4: LeaveFrame
    //     0x68fac4: mov             SP, fp
    //     0x68fac8: ldp             fp, lr, [SP], #0x10
    // 0x68facc: ret
    //     0x68facc: ret             
    // 0x68fad0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x68fad0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x68fad4: b               #0x68fa4c
  }
  _ initState(/* No info */) {
    // ** addr: 0x9f7e74, size: 0xa4
    // 0x9f7e74: EnterFrame
    //     0x9f7e74: stp             fp, lr, [SP, #-0x10]!
    //     0x9f7e78: mov             fp, SP
    // 0x9f7e7c: AllocStack(0x8)
    //     0x9f7e7c: sub             SP, SP, #8
    // 0x9f7e80: CheckStackOverflow
    //     0x9f7e80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9f7e84: cmp             SP, x16
    //     0x9f7e88: b.ls            #0x9f7f10
    // 0x9f7e8c: ldr             x16, [fp, #0x10]
    // 0x9f7e90: str             x16, [SP]
    // 0x9f7e94: r0 = initState()
    //     0x9f7e94: bl              #0xa23ac8  ; [package:flutter/src/widgets/media_query.dart] _MediaQueryFromViewState::initState
    // 0x9f7e98: r0 = EasyRefreshController()
    //     0x9f7e98: bl              #0x9f7cf0  ; AllocateEasyRefreshControllerStub -> EasyRefreshController (size=0x14)
    // 0x9f7e9c: mov             x1, x0
    // 0x9f7ea0: r0 = true
    //     0x9f7ea0: add             x0, NULL, #0x20  ; true
    // 0x9f7ea4: StoreField: r1->field_7 = r0
    //     0x9f7ea4: stur            w0, [x1, #7]
    // 0x9f7ea8: StoreField: r1->field_b = r0
    //     0x9f7ea8: stur            w0, [x1, #0xb]
    // 0x9f7eac: mov             x0, x1
    // 0x9f7eb0: ldr             x1, [fp, #0x10]
    // 0x9f7eb4: ArrayStore: r1[0] = r0  ; List_4
    //     0x9f7eb4: stur            w0, [x1, #0x17]
    //     0x9f7eb8: ldurb           w16, [x1, #-1]
    //     0x9f7ebc: ldurb           w17, [x0, #-1]
    //     0x9f7ec0: and             x16, x17, x16, lsr #2
    //     0x9f7ec4: tst             x16, HEAP, lsr #32
    //     0x9f7ec8: b.eq            #0x9f7ed0
    //     0x9f7ecc: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x9f7ed0: str             x1, [SP]
    // 0x9f7ed4: r0 = _refresh()
    //     0x9f7ed4: bl              #0x68ee04  ; [package:billiards/ui/assistant/nearbyAssistantListPage.dart] _NearbyAssistantListState::_refresh
    // 0x9f7ed8: r0 = InitLateStaticField(0x1374) // [package:billiards/utils/locationManager.dart] LocationUtils::_instance
    //     0x9f7ed8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x9f7edc: ldr             x0, [x0, #0x26e8]
    //     0x9f7ee0: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x9f7ee4: cmp             w0, w16
    //     0x9f7ee8: b.ne            #0x9f7ef8
    //     0x9f7eec: add             x2, PP, #0x14, lsl #12  ; [pp+0x14fc0] Field <LocationUtils._instance@790261176>: static late final (offset: 0x1374)
    //     0x9f7ef0: ldr             x2, [x2, #0xfc0]
    //     0x9f7ef4: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x9f7ef8: str             x0, [SP]
    // 0x9f7efc: r0 = startLocation()
    //     0x9f7efc: bl              #0x61e4f4  ; [package:billiards/utils/locationManager.dart] LocationUtils::startLocation
    // 0x9f7f00: r0 = Null
    //     0x9f7f00: mov             x0, NULL
    // 0x9f7f04: LeaveFrame
    //     0x9f7f04: mov             SP, fp
    //     0x9f7f08: ldp             fp, lr, [SP], #0x10
    // 0x9f7f0c: ret
    //     0x9f7f0c: ret             
    // 0x9f7f10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9f7f10: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9f7f14: b               #0x9f7e8c
  }
  _ _NearbyAssistantListState(/* No info */) {
    // ** addr: 0xa3edec, size: 0x114
    // 0xa3edec: EnterFrame
    //     0xa3edec: stp             fp, lr, [SP, #-0x10]!
    //     0xa3edf0: mov             fp, SP
    // 0xa3edf4: AllocStack(0x20)
    //     0xa3edf4: sub             SP, SP, #0x20
    // 0xa3edf8: r1 = Sentinel
    //     0xa3edf8: ldr             x1, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xa3edfc: r0 = Instance_AssistantSortMeum
    //     0xa3edfc: add             x0, PP, #0x31, lsl #12  ; [pp+0x314b8] Obj!AssistantSortMeum@c468e1
    //     0xa3ee00: ldr             x0, [x0, #0x4b8]
    // 0xa3ee04: CheckStackOverflow
    //     0xa3ee04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa3ee08: cmp             SP, x16
    //     0xa3ee0c: b.ls            #0xa3eef8
    // 0xa3ee10: ldr             x2, [fp, #0x10]
    // 0xa3ee14: ArrayStore: r2[0] = r1  ; List_4
    //     0xa3ee14: stur            w1, [x2, #0x17]
    // 0xa3ee18: StoreField: r2->field_1f = r0
    //     0xa3ee18: stur            w0, [x2, #0x1f]
    // 0xa3ee1c: r0 = PageData()
    //     0xa3ee1c: bl              #0x6b9cf4  ; AllocatePageDataStub -> PageData (size=0x18)
    // 0xa3ee20: mov             x1, x0
    // 0xa3ee24: r0 = 1
    //     0xa3ee24: movz            x0, #0x1
    // 0xa3ee28: StoreField: r1->field_f = r0
    //     0xa3ee28: stur            x0, [x1, #0xf]
    // 0xa3ee2c: r0 = 15
    //     0xa3ee2c: movz            x0, #0xf
    // 0xa3ee30: StoreField: r1->field_7 = r0
    //     0xa3ee30: stur            x0, [x1, #7]
    // 0xa3ee34: mov             x0, x1
    // 0xa3ee38: ldr             x1, [fp, #0x10]
    // 0xa3ee3c: StoreField: r1->field_1b = r0
    //     0xa3ee3c: stur            w0, [x1, #0x1b]
    //     0xa3ee40: ldurb           w16, [x1, #-1]
    //     0xa3ee44: ldurb           w17, [x0, #-1]
    //     0xa3ee48: and             x16, x17, x16, lsr #2
    //     0xa3ee4c: tst             x16, HEAP, lsr #32
    //     0xa3ee50: b.eq            #0xa3ee58
    //     0xa3ee54: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xa3ee58: r16 = <AssistantInfo>
    //     0xa3ee58: add             x16, PP, #0x29, lsl #12  ; [pp+0x29ba8] TypeArguments: <AssistantInfo>
    //     0xa3ee5c: ldr             x16, [x16, #0xba8]
    // 0xa3ee60: stp             xzr, x16, [SP]
    // 0xa3ee64: r0 = _GrowableList()
    //     0xa3ee64: bl              #0x4c6d34  ; [dart:core] _GrowableList::_GrowableList
    // 0xa3ee68: r1 = <List<AssistantInfo>, AssistantInfo>
    //     0xa3ee68: add             x1, PP, #0x31, lsl #12  ; [pp+0x314c0] TypeArguments: <List<AssistantInfo>, AssistantInfo>
    //     0xa3ee6c: ldr             x1, [x1, #0x4c0]
    // 0xa3ee70: stur            x0, [fp, #-8]
    // 0xa3ee74: r0 = ValueNotifierArray()
    //     0xa3ee74: bl              #0xa3ef00  ; AllocateValueNotifierArrayStub -> ValueNotifierArray<C1X0> (size=0x2c)
    // 0xa3ee78: mov             x1, x0
    // 0xa3ee7c: ldur            x0, [fp, #-8]
    // 0xa3ee80: stur            x1, [fp, #-0x10]
    // 0xa3ee84: StoreField: r1->field_27 = r0
    //     0xa3ee84: stur            w0, [x1, #0x27]
    // 0xa3ee88: r0 = 0
    //     0xa3ee88: movz            x0, #0
    // 0xa3ee8c: StoreField: r1->field_7 = r0
    //     0xa3ee8c: stur            x0, [x1, #7]
    // 0xa3ee90: StoreField: r1->field_13 = r0
    //     0xa3ee90: stur            x0, [x1, #0x13]
    // 0xa3ee94: StoreField: r1->field_1b = r0
    //     0xa3ee94: stur            x0, [x1, #0x1b]
    // 0xa3ee98: r0 = InitLateStaticField(0xa3c) // [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::_emptyListeners
    //     0xa3ee98: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xa3ee9c: ldr             x0, [x0, #0x1478]
    //     0xa3eea0: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0xa3eea4: cmp             w0, w16
    //     0xa3eea8: b.ne            #0xa3eeb4
    //     0xa3eeac: ldr             x2, [PP, #0x3a60]  ; [pp+0x3a60] Field <ChangeNotifier._emptyListeners@37329750>: static late final (offset: 0xa3c)
    //     0xa3eeb0: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0xa3eeb4: mov             x1, x0
    // 0xa3eeb8: ldur            x0, [fp, #-0x10]
    // 0xa3eebc: StoreField: r0->field_f = r1
    //     0xa3eebc: stur            w1, [x0, #0xf]
    // 0xa3eec0: ldr             x1, [fp, #0x10]
    // 0xa3eec4: StoreField: r1->field_23 = r0
    //     0xa3eec4: stur            w0, [x1, #0x23]
    //     0xa3eec8: ldurb           w16, [x1, #-1]
    //     0xa3eecc: ldurb           w17, [x0, #-1]
    //     0xa3eed0: and             x16, x17, x16, lsr #2
    //     0xa3eed4: tst             x16, HEAP, lsr #32
    //     0xa3eed8: b.eq            #0xa3eee0
    //     0xa3eedc: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xa3eee0: r2 = false
    //     0xa3eee0: add             x2, NULL, #0x30  ; false
    // 0xa3eee4: StoreField: r1->field_13 = r2
    //     0xa3eee4: stur            w2, [x1, #0x13]
    // 0xa3eee8: r0 = Null
    //     0xa3eee8: mov             x0, NULL
    // 0xa3eeec: LeaveFrame
    //     0xa3eeec: mov             SP, fp
    //     0xa3eef0: ldp             fp, lr, [SP], #0x10
    // 0xa3eef4: ret
    //     0xa3eef4: ret             
    // 0xa3eef8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa3eef8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa3eefc: b               #0xa3ee10
  }
}

// class id: 4386, size: 0xc, field offset: 0xc
class NearbyAssistantListPage extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xa3eda4, size: 0x48
    // 0xa3eda4: EnterFrame
    //     0xa3eda4: stp             fp, lr, [SP, #-0x10]!
    //     0xa3eda8: mov             fp, SP
    // 0xa3edac: AllocStack(0x10)
    //     0xa3edac: sub             SP, SP, #0x10
    // 0xa3edb0: CheckStackOverflow
    //     0xa3edb0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa3edb4: cmp             SP, x16
    //     0xa3edb8: b.ls            #0xa3ede4
    // 0xa3edbc: r1 = <NearbyAssistantListPage>
    //     0xa3edbc: add             x1, PP, #0x31, lsl #12  ; [pp+0x314b0] TypeArguments: <NearbyAssistantListPage>
    //     0xa3edc0: ldr             x1, [x1, #0x4b0]
    // 0xa3edc4: r0 = _NearbyAssistantListState()
    //     0xa3edc4: bl              #0xa3ef0c  ; Allocate_NearbyAssistantListStateStub -> _NearbyAssistantListState (size=0x2c)
    // 0xa3edc8: stur            x0, [fp, #-8]
    // 0xa3edcc: str             x0, [SP]
    // 0xa3edd0: r0 = _NearbyAssistantListState()
    //     0xa3edd0: bl              #0xa3edec  ; [package:billiards/ui/assistant/nearbyAssistantListPage.dart] _NearbyAssistantListState::_NearbyAssistantListState
    // 0xa3edd4: ldur            x0, [fp, #-8]
    // 0xa3edd8: LeaveFrame
    //     0xa3edd8: mov             SP, fp
    //     0xa3eddc: ldp             fp, lr, [SP], #0x10
    // 0xa3ede0: ret
    //     0xa3ede0: ret             
    // 0xa3ede4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa3ede4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa3ede8: b               #0xa3edbc
  }
}

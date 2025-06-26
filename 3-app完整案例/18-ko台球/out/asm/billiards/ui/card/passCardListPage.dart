// lib: , url: package:billiards/ui/card/passCardListPage.dart

// class id: 1048839, size: 0x8
class :: {
}

// class id: 3417, size: 0x28, field offset: 0x18
class _PassCardListState extends BaseState<dynamic> {

  _ initStatusBar(/* No info */) {
    // ** addr: 0x6646f0, size: 0x41c
    // 0x6646f0: EnterFrame
    //     0x6646f0: stp             fp, lr, [SP, #-0x10]!
    //     0x6646f4: mov             fp, SP
    // 0x6646f8: AllocStack(0x60)
    //     0x6646f8: sub             SP, SP, #0x60
    // 0x6646fc: CheckStackOverflow
    //     0x6646fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x664700: cmp             SP, x16
    //     0x664704: b.ls            #0x664a98
    // 0x664708: ldr             x16, [fp, #0x10]
    // 0x66470c: str             x16, [SP]
    // 0x664710: r0 = initStatusBar()
    //     0x664710: bl              #0x6641a4  ; [package:billiards/common/ui/_base_state.dart] BaseState::initStatusBar
    // 0x664714: mov             x1, x0
    // 0x664718: r0 = "多店通用会员"
    //     0x664718: add             x0, PP, #0x37, lsl #12  ; [pp+0x37a98] "多店通用会员"
    //     0x66471c: ldr             x0, [x0, #0xa98]
    // 0x664720: stur            x1, [fp, #-8]
    // 0x664724: StoreField: r1->field_f = r0
    //     0x664724: stur            w0, [x1, #0xf]
    // 0x664728: r16 = 120
    //     0x664728: movz            x16, #0x78
    // 0x66472c: str             x16, [SP]
    // 0x664730: r0 = SizeExtension.w()
    //     0x664730: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x664734: stur            d0, [fp, #-0x30]
    // 0x664738: r16 = 56
    //     0x664738: movz            x16, #0x38
    // 0x66473c: str             x16, [SP]
    // 0x664740: r0 = SizeExtension.w()
    //     0x664740: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x664744: stur            d0, [fp, #-0x38]
    // 0x664748: r16 = 44
    //     0x664748: movz            x16, #0x2c
    // 0x66474c: str             x16, [SP]
    // 0x664750: r0 = SizeExtension.w()
    //     0x664750: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x664754: stur            d0, [fp, #-0x40]
    // 0x664758: r16 = 44
    //     0x664758: movz            x16, #0x2c
    // 0x66475c: str             x16, [SP]
    // 0x664760: r0 = SizeExtension.w()
    //     0x664760: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x664764: mov             v1.16b, v0.16b
    // 0x664768: ldur            d0, [fp, #-0x40]
    // 0x66476c: r0 = inline_Allocate_Double()
    //     0x66476c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x664770: add             x0, x0, #0x10
    //     0x664774: cmp             x1, x0
    //     0x664778: b.ls            #0x664aa0
    //     0x66477c: str             x0, [THR, #0x50]  ; THR::top
    //     0x664780: sub             x0, x0, #0xf
    //     0x664784: movz            x1, #0xd148
    //     0x664788: movk            x1, #0x3, lsl #16
    //     0x66478c: stur            x1, [x0, #-1]
    // 0x664790: StoreField: r0->field_7 = d0
    //     0x664790: stur            d0, [x0, #7]
    // 0x664794: stur            x0, [fp, #-0x18]
    // 0x664798: r1 = inline_Allocate_Double()
    //     0x664798: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x66479c: add             x1, x1, #0x10
    //     0x6647a0: cmp             x2, x1
    //     0x6647a4: b.ls            #0x664ab0
    //     0x6647a8: str             x1, [THR, #0x50]  ; THR::top
    //     0x6647ac: sub             x1, x1, #0xf
    //     0x6647b0: movz            x2, #0xd148
    //     0x6647b4: movk            x2, #0x3, lsl #16
    //     0x6647b8: stur            x2, [x1, #-1]
    // 0x6647bc: StoreField: r1->field_7 = d1
    //     0x6647bc: stur            d1, [x1, #7]
    // 0x6647c0: stur            x1, [fp, #-0x10]
    // 0x6647c4: r0 = Image()
    //     0x6647c4: bl              #0x62a388  ; AllocateImageStub -> Image (size=0x58)
    // 0x6647c8: stur            x0, [fp, #-0x20]
    // 0x6647cc: r16 = "assets/images/ic_customerservice_icon.png"
    //     0x6647cc: add             x16, PP, #0x37, lsl #12  ; [pp+0x37aa0] "assets/images/ic_customerservice_icon.png"
    //     0x6647d0: ldr             x16, [x16, #0xaa0]
    // 0x6647d4: stp             x16, x0, [SP, #0x10]
    // 0x6647d8: ldur            x16, [fp, #-0x18]
    // 0x6647dc: ldur            lr, [fp, #-0x10]
    // 0x6647e0: stp             lr, x16, [SP]
    // 0x6647e4: r4 = const [0, 0x4, 0x4, 0x2, height, 0x3, width, 0x2, null]
    //     0x6647e4: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1d330] List(9) [0, 0x4, 0x4, 0x2, "height", 0x3, "width", 0x2, Null]
    //     0x6647e8: ldr             x4, [x4, #0x330]
    // 0x6647ec: r0 = Image.asset()
    //     0x6647ec: bl              #0x629fc4  ; [package:flutter/src/widgets/image.dart] Image::Image.asset
    // 0x6647f0: r16 = 4
    //     0x6647f0: movz            x16, #0x4
    // 0x6647f4: str             x16, [SP]
    // 0x6647f8: r0 = SizeExtension.w()
    //     0x6647f8: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6647fc: r0 = inline_Allocate_Double()
    //     0x6647fc: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x664800: add             x0, x0, #0x10
    //     0x664804: cmp             x1, x0
    //     0x664808: b.ls            #0x664acc
    //     0x66480c: str             x0, [THR, #0x50]  ; THR::top
    //     0x664810: sub             x0, x0, #0xf
    //     0x664814: movz            x1, #0xd148
    //     0x664818: movk            x1, #0x3, lsl #16
    //     0x66481c: stur            x1, [x0, #-1]
    // 0x664820: StoreField: r0->field_7 = d0
    //     0x664820: stur            d0, [x0, #7]
    // 0x664824: stur            x0, [fp, #-0x10]
    // 0x664828: r0 = SizedBox()
    //     0x664828: bl              #0x622a80  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x66482c: mov             x1, x0
    // 0x664830: ldur            x0, [fp, #-0x10]
    // 0x664834: stur            x1, [fp, #-0x18]
    // 0x664838: StoreField: r1->field_f = r0
    //     0x664838: stur            w0, [x1, #0xf]
    // 0x66483c: r0 = InitLateStaticField(0x1214) // [package:billiards/style/koAppTheme.dart] TextStyles::style_W_M_12
    //     0x66483c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x664840: ldr             x0, [x0, #0x2428]
    //     0x664844: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x664848: cmp             w0, w16
    //     0x66484c: b.ne            #0x66485c
    //     0x664850: add             x2, PP, #0x13, lsl #12  ; [pp+0x13ba0] Field <TextStyles.style_W_M_12>: static late (offset: 0x1214)
    //     0x664854: ldr             x2, [x2, #0xba0]
    //     0x664858: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0x66485c: stur            x0, [fp, #-0x10]
    // 0x664860: r0 = Text()
    //     0x664860: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0x664864: mov             x3, x0
    // 0x664868: r0 = "客服"
    //     0x664868: add             x0, PP, #0x37, lsl #12  ; [pp+0x37aa8] "客服"
    //     0x66486c: ldr             x0, [x0, #0xaa8]
    // 0x664870: stur            x3, [fp, #-0x28]
    // 0x664874: StoreField: r3->field_b = r0
    //     0x664874: stur            w0, [x3, #0xb]
    // 0x664878: ldur            x0, [fp, #-0x10]
    // 0x66487c: StoreField: r3->field_13 = r0
    //     0x66487c: stur            w0, [x3, #0x13]
    // 0x664880: r1 = Null
    //     0x664880: mov             x1, NULL
    // 0x664884: r2 = 6
    //     0x664884: movz            x2, #0x6
    // 0x664888: r0 = AllocateArray()
    //     0x664888: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x66488c: mov             x2, x0
    // 0x664890: ldur            x0, [fp, #-0x20]
    // 0x664894: stur            x2, [fp, #-0x10]
    // 0x664898: StoreField: r2->field_f = r0
    //     0x664898: stur            w0, [x2, #0xf]
    // 0x66489c: ldur            x0, [fp, #-0x18]
    // 0x6648a0: StoreField: r2->field_13 = r0
    //     0x6648a0: stur            w0, [x2, #0x13]
    // 0x6648a4: ldur            x0, [fp, #-0x28]
    // 0x6648a8: ArrayStore: r2[0] = r0  ; List_4
    //     0x6648a8: stur            w0, [x2, #0x17]
    // 0x6648ac: r1 = <Widget>
    //     0x6648ac: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x6648b0: ldr             x1, [x1, #0x410]
    // 0x6648b4: r0 = AllocateGrowableArray()
    //     0x6648b4: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x6648b8: mov             x1, x0
    // 0x6648bc: ldur            x0, [fp, #-0x10]
    // 0x6648c0: stur            x1, [fp, #-0x18]
    // 0x6648c4: StoreField: r1->field_f = r0
    //     0x6648c4: stur            w0, [x1, #0xf]
    // 0x6648c8: r0 = 6
    //     0x6648c8: movz            x0, #0x6
    // 0x6648cc: StoreField: r1->field_b = r0
    //     0x6648cc: stur            w0, [x1, #0xb]
    // 0x6648d0: r0 = Row()
    //     0x6648d0: bl              #0x629e50  ; AllocateRowStub -> Row (size=0x30)
    // 0x6648d4: mov             x1, x0
    // 0x6648d8: r0 = Instance_Axis
    //     0x6648d8: ldr             x0, [PP, #0x5d20]  ; [pp+0x5d20] Obj!Axis@c440d1
    // 0x6648dc: stur            x1, [fp, #-0x10]
    // 0x6648e0: StoreField: r1->field_f = r0
    //     0x6648e0: stur            w0, [x1, #0xf]
    // 0x6648e4: r0 = Instance_MainAxisAlignment
    //     0x6648e4: add             x0, PP, #0x10, lsl #12  ; [pp+0x10418] Obj!MainAxisAlignment@c43bd1
    //     0x6648e8: ldr             x0, [x0, #0x418]
    // 0x6648ec: StoreField: r1->field_13 = r0
    //     0x6648ec: stur            w0, [x1, #0x13]
    // 0x6648f0: r0 = Instance_MainAxisSize
    //     0x6648f0: add             x0, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0x6648f4: ldr             x0, [x0, #0x420]
    // 0x6648f8: ArrayStore: r1[0] = r0  ; List_4
    //     0x6648f8: stur            w0, [x1, #0x17]
    // 0x6648fc: r0 = Instance_CrossAxisAlignment
    //     0x6648fc: add             x0, PP, #0x10, lsl #12  ; [pp+0x10428] Obj!CrossAxisAlignment@c43b51
    //     0x664900: ldr             x0, [x0, #0x428]
    // 0x664904: StoreField: r1->field_1b = r0
    //     0x664904: stur            w0, [x1, #0x1b]
    // 0x664908: r0 = Instance_VerticalDirection
    //     0x664908: add             x0, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0x66490c: ldr             x0, [x0, #0x430]
    // 0x664910: StoreField: r1->field_23 = r0
    //     0x664910: stur            w0, [x1, #0x23]
    // 0x664914: r0 = Instance_Clip
    //     0x664914: add             x0, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x664918: ldr             x0, [x0, #0x4a0]
    // 0x66491c: StoreField: r1->field_2b = r0
    //     0x66491c: stur            w0, [x1, #0x2b]
    // 0x664920: ldur            x0, [fp, #-0x18]
    // 0x664924: StoreField: r1->field_b = r0
    //     0x664924: stur            w0, [x1, #0xb]
    // 0x664928: r0 = InkWell()
    //     0x664928: bl              #0x664b3c  ; AllocateInkWellStub -> InkWell (size=0x8c)
    // 0x66492c: mov             x3, x0
    // 0x664930: ldur            x0, [fp, #-0x10]
    // 0x664934: stur            x3, [fp, #-0x18]
    // 0x664938: StoreField: r3->field_b = r0
    //     0x664938: stur            w0, [x3, #0xb]
    // 0x66493c: r1 = Function '<anonymous closure>':.
    //     0x66493c: add             x1, PP, #0x37, lsl #12  ; [pp+0x37ab0] AnonymousClosure: (0x664b48), in [package:billiards/ui/card/passCardListPage.dart] _PassCardListState::initStatusBar (0x6646f0)
    //     0x664940: ldr             x1, [x1, #0xab0]
    // 0x664944: r2 = Null
    //     0x664944: mov             x2, NULL
    // 0x664948: r0 = AllocateClosure()
    //     0x664948: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x66494c: mov             x1, x0
    // 0x664950: ldur            x0, [fp, #-0x18]
    // 0x664954: StoreField: r0->field_f = r1
    //     0x664954: stur            w1, [x0, #0xf]
    // 0x664958: r1 = true
    //     0x664958: add             x1, NULL, #0x20  ; true
    // 0x66495c: StoreField: r0->field_43 = r1
    //     0x66495c: stur            w1, [x0, #0x43]
    // 0x664960: r2 = Instance_BoxShape
    //     0x664960: add             x2, PP, #0x10, lsl #12  ; [pp+0x10398] Obj!BoxShape@c43f91
    //     0x664964: ldr             x2, [x2, #0x398]
    // 0x664968: StoreField: r0->field_47 = r2
    //     0x664968: stur            w2, [x0, #0x47]
    // 0x66496c: StoreField: r0->field_6f = r1
    //     0x66496c: stur            w1, [x0, #0x6f]
    // 0x664970: r2 = false
    //     0x664970: add             x2, NULL, #0x30  ; false
    // 0x664974: StoreField: r0->field_73 = r2
    //     0x664974: stur            w2, [x0, #0x73]
    // 0x664978: StoreField: r0->field_83 = r1
    //     0x664978: stur            w1, [x0, #0x83]
    // 0x66497c: StoreField: r0->field_7b = r2
    //     0x66497c: stur            w2, [x0, #0x7b]
    // 0x664980: r1 = Function '<anonymous closure>':.
    //     0x664980: add             x1, PP, #0x37, lsl #12  ; [pp+0x37ab8] Function: [dart:ui] _NativeCodec::_NativeCodec._ (0xc57104)
    //     0x664984: ldr             x1, [x1, #0xab8]
    // 0x664988: r2 = Null
    //     0x664988: mov             x2, NULL
    // 0x66498c: r0 = AllocateClosure()
    //     0x66498c: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x664990: stur            x0, [fp, #-0x10]
    // 0x664994: r0 = KoButton()
    //     0x664994: bl              #0x664b30  ; AllocateKoButtonStub -> KoButton (size=0x24)
    // 0x664998: mov             x1, x0
    // 0x66499c: ldur            x0, [fp, #-0x10]
    // 0x6649a0: stur            x1, [fp, #-0x20]
    // 0x6649a4: StoreField: r1->field_b = r0
    //     0x6649a4: stur            w0, [x1, #0xb]
    // 0x6649a8: ldur            x0, [fp, #-0x18]
    // 0x6649ac: StoreField: r1->field_f = r0
    //     0x6649ac: stur            w0, [x1, #0xf]
    // 0x6649b0: ldur            d0, [fp, #-0x30]
    // 0x6649b4: r0 = inline_Allocate_Double()
    //     0x6649b4: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x6649b8: add             x0, x0, #0x10
    //     0x6649bc: cmp             x2, x0
    //     0x6649c0: b.ls            #0x664adc
    //     0x6649c4: str             x0, [THR, #0x50]  ; THR::top
    //     0x6649c8: sub             x0, x0, #0xf
    //     0x6649cc: movz            x2, #0xd148
    //     0x6649d0: movk            x2, #0x3, lsl #16
    //     0x6649d4: stur            x2, [x0, #-1]
    // 0x6649d8: StoreField: r0->field_7 = d0
    //     0x6649d8: stur            d0, [x0, #7]
    // 0x6649dc: StoreField: r1->field_1b = r0
    //     0x6649dc: stur            w0, [x1, #0x1b]
    // 0x6649e0: ldur            d0, [fp, #-0x38]
    // 0x6649e4: r0 = inline_Allocate_Double()
    //     0x6649e4: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x6649e8: add             x0, x0, #0x10
    //     0x6649ec: cmp             x2, x0
    //     0x6649f0: b.ls            #0x664af4
    //     0x6649f4: str             x0, [THR, #0x50]  ; THR::top
    //     0x6649f8: sub             x0, x0, #0xf
    //     0x6649fc: movz            x2, #0xd148
    //     0x664a00: movk            x2, #0x3, lsl #16
    //     0x664a04: stur            x2, [x0, #-1]
    // 0x664a08: StoreField: r0->field_7 = d0
    //     0x664a08: stur            d0, [x0, #7]
    // 0x664a0c: StoreField: r1->field_1f = r0
    //     0x664a0c: stur            w0, [x1, #0x1f]
    // 0x664a10: r0 = Center()
    //     0x664a10: bl              #0x622a8c  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x664a14: mov             x3, x0
    // 0x664a18: r0 = Instance_Alignment
    //     0x664a18: add             x0, PP, #0x10, lsl #12  ; [pp+0x10358] Obj!Alignment@c2f461
    //     0x664a1c: ldr             x0, [x0, #0x358]
    // 0x664a20: stur            x3, [fp, #-0x10]
    // 0x664a24: StoreField: r3->field_f = r0
    //     0x664a24: stur            w0, [x3, #0xf]
    // 0x664a28: ldur            x0, [fp, #-0x20]
    // 0x664a2c: StoreField: r3->field_b = r0
    //     0x664a2c: stur            w0, [x3, #0xb]
    // 0x664a30: r1 = Null
    //     0x664a30: mov             x1, NULL
    // 0x664a34: r2 = 2
    //     0x664a34: movz            x2, #0x2
    // 0x664a38: r0 = AllocateArray()
    //     0x664a38: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x664a3c: mov             x2, x0
    // 0x664a40: ldur            x0, [fp, #-0x10]
    // 0x664a44: stur            x2, [fp, #-0x18]
    // 0x664a48: StoreField: r2->field_f = r0
    //     0x664a48: stur            w0, [x2, #0xf]
    // 0x664a4c: r1 = <Widget>
    //     0x664a4c: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x664a50: ldr             x1, [x1, #0x410]
    // 0x664a54: r0 = AllocateGrowableArray()
    //     0x664a54: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x664a58: ldur            x1, [fp, #-0x18]
    // 0x664a5c: StoreField: r0->field_f = r1
    //     0x664a5c: stur            w1, [x0, #0xf]
    // 0x664a60: r1 = 2
    //     0x664a60: movz            x1, #0x2
    // 0x664a64: StoreField: r0->field_b = r1
    //     0x664a64: stur            w1, [x0, #0xb]
    // 0x664a68: ldur            x1, [fp, #-8]
    // 0x664a6c: StoreField: r1->field_13 = r0
    //     0x664a6c: stur            w0, [x1, #0x13]
    //     0x664a70: ldurb           w16, [x1, #-1]
    //     0x664a74: ldurb           w17, [x0, #-1]
    //     0x664a78: and             x16, x17, x16, lsr #2
    //     0x664a7c: tst             x16, HEAP, lsr #32
    //     0x664a80: b.eq            #0x664a88
    //     0x664a84: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x664a88: mov             x0, x1
    // 0x664a8c: LeaveFrame
    //     0x664a8c: mov             SP, fp
    //     0x664a90: ldp             fp, lr, [SP], #0x10
    // 0x664a94: ret
    //     0x664a94: ret             
    // 0x664a98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x664a98: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x664a9c: b               #0x664708
    // 0x664aa0: stp             q0, q1, [SP, #-0x20]!
    // 0x664aa4: r0 = AllocateDouble()
    //     0x664aa4: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x664aa8: ldp             q0, q1, [SP], #0x20
    // 0x664aac: b               #0x664790
    // 0x664ab0: SaveReg d1
    //     0x664ab0: str             q1, [SP, #-0x10]!
    // 0x664ab4: SaveReg r0
    //     0x664ab4: str             x0, [SP, #-8]!
    // 0x664ab8: r0 = AllocateDouble()
    //     0x664ab8: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x664abc: mov             x1, x0
    // 0x664ac0: RestoreReg r0
    //     0x664ac0: ldr             x0, [SP], #8
    // 0x664ac4: RestoreReg d1
    //     0x664ac4: ldr             q1, [SP], #0x10
    // 0x664ac8: b               #0x6647bc
    // 0x664acc: SaveReg d0
    //     0x664acc: str             q0, [SP, #-0x10]!
    // 0x664ad0: r0 = AllocateDouble()
    //     0x664ad0: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x664ad4: RestoreReg d0
    //     0x664ad4: ldr             q0, [SP], #0x10
    // 0x664ad8: b               #0x664820
    // 0x664adc: SaveReg d0
    //     0x664adc: str             q0, [SP, #-0x10]!
    // 0x664ae0: SaveReg r1
    //     0x664ae0: str             x1, [SP, #-8]!
    // 0x664ae4: r0 = AllocateDouble()
    //     0x664ae4: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x664ae8: RestoreReg r1
    //     0x664ae8: ldr             x1, [SP], #8
    // 0x664aec: RestoreReg d0
    //     0x664aec: ldr             q0, [SP], #0x10
    // 0x664af0: b               #0x6649d8
    // 0x664af4: SaveReg d0
    //     0x664af4: str             q0, [SP, #-0x10]!
    // 0x664af8: SaveReg r1
    //     0x664af8: str             x1, [SP, #-8]!
    // 0x664afc: r0 = AllocateDouble()
    //     0x664afc: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x664b00: RestoreReg r1
    //     0x664b00: ldr             x1, [SP], #8
    // 0x664b04: RestoreReg d0
    //     0x664b04: ldr             q0, [SP], #0x10
    // 0x664b08: b               #0x664a08
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x664b48, size: 0x40
    // 0x664b48: EnterFrame
    //     0x664b48: stp             fp, lr, [SP, #-0x10]!
    //     0x664b4c: mov             fp, SP
    // 0x664b50: AllocStack(0x8)
    //     0x664b50: sub             SP, SP, #8
    // 0x664b54: CheckStackOverflow
    //     0x664b54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x664b58: cmp             SP, x16
    //     0x664b5c: b.ls            #0x664b80
    // 0x664b60: r16 = "15313698633"
    //     0x664b60: add             x16, PP, #0x37, lsl #12  ; [pp+0x37ac0] "15313698633"
    //     0x664b64: ldr             x16, [x16, #0xac0]
    // 0x664b68: str             x16, [SP]
    // 0x664b6c: r0 = customerService()
    //     0x664b6c: bl              #0x664b88  ; [package:billiards/utils/phoneUtil.dart] PhoneUtils::customerService
    // 0x664b70: r0 = Null
    //     0x664b70: mov             x0, NULL
    // 0x664b74: LeaveFrame
    //     0x664b74: mov             SP, fp
    //     0x664b78: ldp             fp, lr, [SP], #0x10
    // 0x664b7c: ret
    //     0x664b7c: ret             
    // 0x664b80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x664b80: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x664b84: b               #0x664b60
  }
  _ buildChild(/* No info */) {
    // ** addr: 0x71ac80, size: 0x1704
    // 0x71ac80: EnterFrame
    //     0x71ac80: stp             fp, lr, [SP, #-0x10]!
    //     0x71ac84: mov             fp, SP
    // 0x71ac88: AllocStack(0xb0)
    //     0x71ac88: sub             SP, SP, #0xb0
    // 0x71ac8c: CheckStackOverflow
    //     0x71ac8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x71ac90: cmp             SP, x16
    //     0x71ac94: b.ls            #0x71c218
    // 0x71ac98: r1 = 1
    //     0x71ac98: movz            x1, #0x1
    // 0x71ac9c: r0 = AllocateContext()
    //     0x71ac9c: bl              #0xc5def4  ; AllocateContextStub
    // 0x71aca0: mov             x1, x0
    // 0x71aca4: ldr             x0, [fp, #0x18]
    // 0x71aca8: stur            x1, [fp, #-8]
    // 0x71acac: StoreField: r1->field_f = r0
    //     0x71acac: stur            w0, [x1, #0xf]
    // 0x71acb0: r16 = 30
    //     0x71acb0: movz            x16, #0x1e
    // 0x71acb4: str             x16, [SP]
    // 0x71acb8: r0 = SizeExtension.w()
    //     0x71acb8: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x71acbc: stur            d0, [fp, #-0x68]
    // 0x71acc0: ldr             x16, [fp, #0x10]
    // 0x71acc4: str             x16, [SP]
    // 0x71acc8: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x71acc8: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x71accc: r0 = _of()
    //     0x71accc: bl              #0x608b70  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_of
    // 0x71acd0: LoadField: r1 = r0->field_23
    //     0x71acd0: ldur            w1, [x0, #0x23]
    // 0x71acd4: DecompressPointer r1
    //     0x71acd4: add             x1, x1, HEAP, lsl #32
    // 0x71acd8: LoadField: d0 = r1->field_1f
    //     0x71acd8: ldur            d0, [x1, #0x1f]
    // 0x71acdc: stur            d0, [fp, #-0x70]
    // 0x71ace0: r16 = 30
    //     0x71ace0: movz            x16, #0x1e
    // 0x71ace4: str             x16, [SP]
    // 0x71ace8: r0 = SizeExtension.w()
    //     0x71ace8: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x71acec: mov             v1.16b, v0.16b
    // 0x71acf0: ldur            d0, [fp, #-0x70]
    // 0x71acf4: fadd            d2, d0, d1
    // 0x71acf8: stur            d2, [fp, #-0x78]
    // 0x71acfc: r0 = EdgeInsets()
    //     0x71acfc: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x71ad00: d0 = 0.000000
    //     0x71ad00: eor             v0.16b, v0.16b, v0.16b
    // 0x71ad04: stur            x0, [fp, #-0x18]
    // 0x71ad08: StoreField: r0->field_7 = d0
    //     0x71ad08: stur            d0, [x0, #7]
    // 0x71ad0c: ldur            d1, [fp, #-0x68]
    // 0x71ad10: StoreField: r0->field_f = d1
    //     0x71ad10: stur            d1, [x0, #0xf]
    // 0x71ad14: ArrayStore: r0[0] = d0  ; List_8
    //     0x71ad14: stur            d0, [x0, #0x17]
    // 0x71ad18: ldur            d1, [fp, #-0x78]
    // 0x71ad1c: StoreField: r0->field_1f = d1
    //     0x71ad1c: stur            d1, [x0, #0x1f]
    // 0x71ad20: ldr             x2, [fp, #0x18]
    // 0x71ad24: LoadField: r3 = r2->field_23
    //     0x71ad24: ldur            w3, [x2, #0x23]
    // 0x71ad28: DecompressPointer r3
    //     0x71ad28: add             x3, x3, HEAP, lsl #32
    // 0x71ad2c: stur            x3, [fp, #-0x10]
    // 0x71ad30: r1 = <UserBalances>
    //     0x71ad30: add             x1, PP, #0x22, lsl #12  ; [pp+0x22358] TypeArguments: <UserBalances>
    //     0x71ad34: ldr             x1, [x1, #0x358]
    // 0x71ad38: r0 = ValueListenableBuilder()
    //     0x71ad38: bl              #0x622940  ; AllocateValueListenableBuilderStub -> ValueListenableBuilder<X0> (size=0x1c)
    // 0x71ad3c: mov             x3, x0
    // 0x71ad40: ldur            x0, [fp, #-0x10]
    // 0x71ad44: stur            x3, [fp, #-0x20]
    // 0x71ad48: StoreField: r3->field_f = r0
    //     0x71ad48: stur            w0, [x3, #0xf]
    // 0x71ad4c: r1 = Function '<anonymous closure>':.
    //     0x71ad4c: add             x1, PP, #0x37, lsl #12  ; [pp+0x379b8] AnonymousClosure: (0x71cbf4), in [package:billiards/ui/card/passCardListPage.dart] _PassCardListState::buildChild (0x71ac80)
    //     0x71ad50: ldr             x1, [x1, #0x9b8]
    // 0x71ad54: r2 = Null
    //     0x71ad54: mov             x2, NULL
    // 0x71ad58: r0 = AllocateClosure()
    //     0x71ad58: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x71ad5c: mov             x1, x0
    // 0x71ad60: ldur            x0, [fp, #-0x20]
    // 0x71ad64: StoreField: r0->field_13 = r1
    //     0x71ad64: stur            w1, [x0, #0x13]
    // 0x71ad68: r1 = <Widget>
    //     0x71ad68: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x71ad6c: ldr             x1, [x1, #0x410]
    // 0x71ad70: r2 = 18
    //     0x71ad70: movz            x2, #0x12
    // 0x71ad74: r0 = AllocateArray()
    //     0x71ad74: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x71ad78: mov             x1, x0
    // 0x71ad7c: ldur            x0, [fp, #-0x20]
    // 0x71ad80: stur            x1, [fp, #-0x10]
    // 0x71ad84: StoreField: r1->field_f = r0
    //     0x71ad84: stur            w0, [x1, #0xf]
    // 0x71ad88: r16 = 40
    //     0x71ad88: movz            x16, #0x28
    // 0x71ad8c: str             x16, [SP]
    // 0x71ad90: r0 = SizeExtension.w()
    //     0x71ad90: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x71ad94: r0 = inline_Allocate_Double()
    //     0x71ad94: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x71ad98: add             x0, x0, #0x10
    //     0x71ad9c: cmp             x1, x0
    //     0x71ada0: b.ls            #0x71c220
    //     0x71ada4: str             x0, [THR, #0x50]  ; THR::top
    //     0x71ada8: sub             x0, x0, #0xf
    //     0x71adac: movz            x1, #0xd148
    //     0x71adb0: movk            x1, #0x3, lsl #16
    //     0x71adb4: stur            x1, [x0, #-1]
    // 0x71adb8: StoreField: r0->field_7 = d0
    //     0x71adb8: stur            d0, [x0, #7]
    // 0x71adbc: stur            x0, [fp, #-0x20]
    // 0x71adc0: r0 = SizedBox()
    //     0x71adc0: bl              #0x622a80  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x71adc4: mov             x1, x0
    // 0x71adc8: ldur            x0, [fp, #-0x20]
    // 0x71adcc: StoreField: r1->field_13 = r0
    //     0x71adcc: stur            w0, [x1, #0x13]
    // 0x71add0: mov             x0, x1
    // 0x71add4: ldur            x1, [fp, #-0x10]
    // 0x71add8: ArrayStore: r1[1] = r0  ; List_4
    //     0x71add8: add             x25, x1, #0x13
    //     0x71addc: str             w0, [x25]
    //     0x71ade0: tbz             w0, #0, #0x71adfc
    //     0x71ade4: ldurb           w16, [x1, #-1]
    //     0x71ade8: ldurb           w17, [x0, #-1]
    //     0x71adec: and             x16, x17, x16, lsr #2
    //     0x71adf0: tst             x16, HEAP, lsr #32
    //     0x71adf4: b.eq            #0x71adfc
    //     0x71adf8: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x71adfc: r16 = 24
    //     0x71adfc: movz            x16, #0x18
    // 0x71ae00: str             x16, [SP]
    // 0x71ae04: r0 = SizeExtension.w()
    //     0x71ae04: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x71ae08: stur            d0, [fp, #-0x68]
    // 0x71ae0c: r0 = Radius()
    //     0x71ae0c: bl              #0x5ac2a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x71ae10: ldur            d0, [fp, #-0x68]
    // 0x71ae14: stur            x0, [fp, #-0x20]
    // 0x71ae18: StoreField: r0->field_7 = d0
    //     0x71ae18: stur            d0, [x0, #7]
    // 0x71ae1c: StoreField: r0->field_f = d0
    //     0x71ae1c: stur            d0, [x0, #0xf]
    // 0x71ae20: r0 = BorderRadius()
    //     0x71ae20: bl              #0x5ac514  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x71ae24: mov             x1, x0
    // 0x71ae28: ldur            x0, [fp, #-0x20]
    // 0x71ae2c: stur            x1, [fp, #-0x28]
    // 0x71ae30: StoreField: r1->field_7 = r0
    //     0x71ae30: stur            w0, [x1, #7]
    // 0x71ae34: StoreField: r1->field_b = r0
    //     0x71ae34: stur            w0, [x1, #0xb]
    // 0x71ae38: StoreField: r1->field_f = r0
    //     0x71ae38: stur            w0, [x1, #0xf]
    // 0x71ae3c: StoreField: r1->field_13 = r0
    //     0x71ae3c: stur            w0, [x1, #0x13]
    // 0x71ae40: r16 = 200
    //     0x71ae40: movz            x16, #0xc8
    // 0x71ae44: str             x16, [SP]
    // 0x71ae48: r0 = SizeExtension.w()
    //     0x71ae48: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x71ae4c: stur            d0, [fp, #-0x68]
    // 0x71ae50: r16 = 48
    //     0x71ae50: movz            x16, #0x30
    // 0x71ae54: str             x16, [SP]
    // 0x71ae58: r0 = SizeExtension.w()
    //     0x71ae58: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x71ae5c: stur            d0, [fp, #-0x70]
    // 0x71ae60: r16 = 24
    //     0x71ae60: movz            x16, #0x18
    // 0x71ae64: str             x16, [SP]
    // 0x71ae68: r0 = SizeExtension.w()
    //     0x71ae68: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x71ae6c: stur            d0, [fp, #-0x78]
    // 0x71ae70: r0 = Radius()
    //     0x71ae70: bl              #0x5ac2a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x71ae74: ldur            d0, [fp, #-0x78]
    // 0x71ae78: stur            x0, [fp, #-0x20]
    // 0x71ae7c: StoreField: r0->field_7 = d0
    //     0x71ae7c: stur            d0, [x0, #7]
    // 0x71ae80: StoreField: r0->field_f = d0
    //     0x71ae80: stur            d0, [x0, #0xf]
    // 0x71ae84: r0 = BorderRadius()
    //     0x71ae84: bl              #0x5ac514  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x71ae88: mov             x1, x0
    // 0x71ae8c: ldur            x0, [fp, #-0x20]
    // 0x71ae90: stur            x1, [fp, #-0x38]
    // 0x71ae94: StoreField: r1->field_7 = r0
    //     0x71ae94: stur            w0, [x1, #7]
    // 0x71ae98: StoreField: r1->field_b = r0
    //     0x71ae98: stur            w0, [x1, #0xb]
    // 0x71ae9c: StoreField: r1->field_f = r0
    //     0x71ae9c: stur            w0, [x1, #0xf]
    // 0x71aea0: StoreField: r1->field_13 = r0
    //     0x71aea0: stur            w0, [x1, #0x13]
    // 0x71aea4: ldr             x0, [fp, #0x18]
    // 0x71aea8: ArrayLoad: r2 = r0[0]  ; List_8
    //     0x71aea8: ldur            x2, [x0, #0x17]
    // 0x71aeac: cbz             x2, #0x71aeb8
    // 0x71aeb0: r3 = false
    //     0x71aeb0: add             x3, NULL, #0x30  ; false
    // 0x71aeb4: b               #0x71aebc
    // 0x71aeb8: r3 = true
    //     0x71aeb8: add             x3, NULL, #0x20  ; true
    // 0x71aebc: stur            x3, [fp, #-0x30]
    // 0x71aec0: tbnz            w3, #4, #0x71aed0
    // 0x71aec4: r2 = Instance_Color
    //     0x71aec4: add             x2, PP, #0x37, lsl #12  ; [pp+0x379c0] Obj!Color@c3b2b1
    //     0x71aec8: ldr             x2, [x2, #0x9c0]
    // 0x71aecc: b               #0x71aed8
    // 0x71aed0: r2 = Instance_Color
    //     0x71aed0: add             x2, PP, #0x10, lsl #12  ; [pp+0x10390] Obj!Color@c3ac51
    //     0x71aed4: ldr             x2, [x2, #0x390]
    // 0x71aed8: stur            x2, [fp, #-0x20]
    // 0x71aedc: r0 = BoxDecoration()
    //     0x71aedc: bl              #0x62a44c  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x71aee0: mov             x1, x0
    // 0x71aee4: ldur            x0, [fp, #-0x20]
    // 0x71aee8: stur            x1, [fp, #-0x40]
    // 0x71aeec: StoreField: r1->field_7 = r0
    //     0x71aeec: stur            w0, [x1, #7]
    // 0x71aef0: ldur            x0, [fp, #-0x38]
    // 0x71aef4: StoreField: r1->field_13 = r0
    //     0x71aef4: stur            w0, [x1, #0x13]
    // 0x71aef8: r0 = Instance_BoxShape
    //     0x71aef8: add             x0, PP, #0x10, lsl #12  ; [pp+0x10398] Obj!BoxShape@c43f91
    //     0x71aefc: ldr             x0, [x0, #0x398]
    // 0x71af00: StoreField: r1->field_23 = r0
    //     0x71af00: stur            w0, [x1, #0x23]
    // 0x71af04: ldur            x2, [fp, #-0x30]
    // 0x71af08: tbnz            w2, #4, #0x71af34
    // 0x71af0c: r0 = InitLateStaticField(0x11f4) // [package:billiards/style/koAppTheme.dart] TextStyles::style_W_B_12
    //     0x71af0c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x71af10: ldr             x0, [x0, #0x23e8]
    //     0x71af14: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x71af18: cmp             w0, w16
    //     0x71af1c: b.ne            #0x71af2c
    //     0x71af20: add             x2, PP, #0x1c, lsl #12  ; [pp+0x1cd40] Field <TextStyles.style_W_B_12>: static late (offset: 0x11f4)
    //     0x71af24: ldr             x2, [x2, #0xd40]
    //     0x71af28: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0x71af2c: mov             x2, x0
    // 0x71af30: b               #0x71af58
    // 0x71af34: r0 = InitLateStaticField(0x1240) // [package:billiards/style/koAppTheme.dart] TextStyles::style_808890_B_12
    //     0x71af34: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x71af38: ldr             x0, [x0, #0x2480]
    //     0x71af3c: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x71af40: cmp             w0, w16
    //     0x71af44: b.ne            #0x71af54
    //     0x71af48: add             x2, PP, #0x37, lsl #12  ; [pp+0x379c8] Field <TextStyles.style_808890_B_12>: static late (offset: 0x1240)
    //     0x71af4c: ldr             x2, [x2, #0x9c8]
    //     0x71af50: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0x71af54: mov             x2, x0
    // 0x71af58: ldr             x0, [fp, #0x18]
    // 0x71af5c: ldur            x1, [fp, #-0x28]
    // 0x71af60: ldur            d1, [fp, #-0x68]
    // 0x71af64: ldur            d0, [fp, #-0x70]
    // 0x71af68: stur            x2, [fp, #-0x20]
    // 0x71af6c: r0 = Text()
    //     0x71af6c: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0x71af70: mov             x1, x0
    // 0x71af74: r0 = "可用"
    //     0x71af74: add             x0, PP, #0x37, lsl #12  ; [pp+0x379d0] "可用"
    //     0x71af78: ldr             x0, [x0, #0x9d0]
    // 0x71af7c: stur            x1, [fp, #-0x38]
    // 0x71af80: StoreField: r1->field_b = r0
    //     0x71af80: stur            w0, [x1, #0xb]
    // 0x71af84: ldur            x0, [fp, #-0x20]
    // 0x71af88: StoreField: r1->field_13 = r0
    //     0x71af88: stur            w0, [x1, #0x13]
    // 0x71af8c: ldur            d0, [fp, #-0x68]
    // 0x71af90: r0 = inline_Allocate_Double()
    //     0x71af90: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x71af94: add             x0, x0, #0x10
    //     0x71af98: cmp             x2, x0
    //     0x71af9c: b.ls            #0x71c230
    //     0x71afa0: str             x0, [THR, #0x50]  ; THR::top
    //     0x71afa4: sub             x0, x0, #0xf
    //     0x71afa8: movz            x2, #0xd148
    //     0x71afac: movk            x2, #0x3, lsl #16
    //     0x71afb0: stur            x2, [x0, #-1]
    // 0x71afb4: StoreField: r0->field_7 = d0
    //     0x71afb4: stur            d0, [x0, #7]
    // 0x71afb8: ldur            d0, [fp, #-0x70]
    // 0x71afbc: stur            x0, [fp, #-0x30]
    // 0x71afc0: r2 = inline_Allocate_Double()
    //     0x71afc0: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x71afc4: add             x2, x2, #0x10
    //     0x71afc8: cmp             x3, x2
    //     0x71afcc: b.ls            #0x71c248
    //     0x71afd0: str             x2, [THR, #0x50]  ; THR::top
    //     0x71afd4: sub             x2, x2, #0xf
    //     0x71afd8: movz            x3, #0xd148
    //     0x71afdc: movk            x3, #0x3, lsl #16
    //     0x71afe0: stur            x3, [x2, #-1]
    // 0x71afe4: StoreField: r2->field_7 = d0
    //     0x71afe4: stur            d0, [x2, #7]
    // 0x71afe8: stur            x2, [fp, #-0x20]
    // 0x71afec: r0 = Container()
    //     0x71afec: bl              #0x623e4c  ; AllocateContainerStub -> Container (size=0x38)
    // 0x71aff0: stur            x0, [fp, #-0x48]
    // 0x71aff4: r16 = Instance_Alignment
    //     0x71aff4: add             x16, PP, #0x10, lsl #12  ; [pp+0x10358] Obj!Alignment@c2f461
    //     0x71aff8: ldr             x16, [x16, #0x358]
    // 0x71affc: stp             x16, x0, [SP, #0x20]
    // 0x71b000: ldur            x16, [fp, #-0x30]
    // 0x71b004: ldur            lr, [fp, #-0x20]
    // 0x71b008: stp             lr, x16, [SP, #0x10]
    // 0x71b00c: ldur            x16, [fp, #-0x40]
    // 0x71b010: ldur            lr, [fp, #-0x38]
    // 0x71b014: stp             lr, x16, [SP]
    // 0x71b018: r4 = const [0, 0x6, 0x6, 0x1, alignment, 0x1, child, 0x5, decoration, 0x4, height, 0x3, width, 0x2, null]
    //     0x71b018: add             x4, PP, #0x31, lsl #12  ; [pp+0x31220] List(15) [0, 0x6, 0x6, 0x1, "alignment", 0x1, "child", 0x5, "decoration", 0x4, "height", 0x3, "width", 0x2, Null]
    //     0x71b01c: ldr             x4, [x4, #0x220]
    // 0x71b020: r0 = Container()
    //     0x71b020: bl              #0x6236e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x71b024: r0 = InkWell()
    //     0x71b024: bl              #0x664b3c  ; AllocateInkWellStub -> InkWell (size=0x8c)
    // 0x71b028: mov             x3, x0
    // 0x71b02c: ldur            x0, [fp, #-0x48]
    // 0x71b030: stur            x3, [fp, #-0x20]
    // 0x71b034: StoreField: r3->field_b = r0
    //     0x71b034: stur            w0, [x3, #0xb]
    // 0x71b038: ldur            x2, [fp, #-8]
    // 0x71b03c: r1 = Function '<anonymous closure>':.
    //     0x71b03c: add             x1, PP, #0x37, lsl #12  ; [pp+0x379d8] AnonymousClosure: (0x71cb80), in [package:billiards/ui/card/passCardListPage.dart] _PassCardListState::buildChild (0x71ac80)
    //     0x71b040: ldr             x1, [x1, #0x9d8]
    // 0x71b044: r0 = AllocateClosure()
    //     0x71b044: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x71b048: mov             x1, x0
    // 0x71b04c: ldur            x0, [fp, #-0x20]
    // 0x71b050: StoreField: r0->field_f = r1
    //     0x71b050: stur            w1, [x0, #0xf]
    // 0x71b054: r1 = true
    //     0x71b054: add             x1, NULL, #0x20  ; true
    // 0x71b058: StoreField: r0->field_43 = r1
    //     0x71b058: stur            w1, [x0, #0x43]
    // 0x71b05c: r2 = Instance_BoxShape
    //     0x71b05c: add             x2, PP, #0x10, lsl #12  ; [pp+0x10398] Obj!BoxShape@c43f91
    //     0x71b060: ldr             x2, [x2, #0x398]
    // 0x71b064: StoreField: r0->field_47 = r2
    //     0x71b064: stur            w2, [x0, #0x47]
    // 0x71b068: ldur            x3, [fp, #-0x28]
    // 0x71b06c: StoreField: r0->field_4f = r3
    //     0x71b06c: stur            w3, [x0, #0x4f]
    // 0x71b070: StoreField: r0->field_6f = r1
    //     0x71b070: stur            w1, [x0, #0x6f]
    // 0x71b074: r3 = false
    //     0x71b074: add             x3, NULL, #0x30  ; false
    // 0x71b078: StoreField: r0->field_73 = r3
    //     0x71b078: stur            w3, [x0, #0x73]
    // 0x71b07c: StoreField: r0->field_83 = r1
    //     0x71b07c: stur            w1, [x0, #0x83]
    // 0x71b080: StoreField: r0->field_7b = r3
    //     0x71b080: stur            w3, [x0, #0x7b]
    // 0x71b084: r16 = 16
    //     0x71b084: movz            x16, #0x10
    // 0x71b088: str             x16, [SP]
    // 0x71b08c: r0 = SizeExtension.w()
    //     0x71b08c: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x71b090: r0 = inline_Allocate_Double()
    //     0x71b090: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x71b094: add             x0, x0, #0x10
    //     0x71b098: cmp             x1, x0
    //     0x71b09c: b.ls            #0x71c264
    //     0x71b0a0: str             x0, [THR, #0x50]  ; THR::top
    //     0x71b0a4: sub             x0, x0, #0xf
    //     0x71b0a8: movz            x1, #0xd148
    //     0x71b0ac: movk            x1, #0x3, lsl #16
    //     0x71b0b0: stur            x1, [x0, #-1]
    // 0x71b0b4: StoreField: r0->field_7 = d0
    //     0x71b0b4: stur            d0, [x0, #7]
    // 0x71b0b8: stur            x0, [fp, #-0x28]
    // 0x71b0bc: r0 = SizedBox()
    //     0x71b0bc: bl              #0x622a80  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x71b0c0: mov             x1, x0
    // 0x71b0c4: ldur            x0, [fp, #-0x28]
    // 0x71b0c8: stur            x1, [fp, #-0x30]
    // 0x71b0cc: StoreField: r1->field_f = r0
    //     0x71b0cc: stur            w0, [x1, #0xf]
    // 0x71b0d0: r16 = 24
    //     0x71b0d0: movz            x16, #0x18
    // 0x71b0d4: str             x16, [SP]
    // 0x71b0d8: r0 = SizeExtension.w()
    //     0x71b0d8: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x71b0dc: stur            d0, [fp, #-0x68]
    // 0x71b0e0: r0 = Radius()
    //     0x71b0e0: bl              #0x5ac2a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x71b0e4: ldur            d0, [fp, #-0x68]
    // 0x71b0e8: stur            x0, [fp, #-0x28]
    // 0x71b0ec: StoreField: r0->field_7 = d0
    //     0x71b0ec: stur            d0, [x0, #7]
    // 0x71b0f0: StoreField: r0->field_f = d0
    //     0x71b0f0: stur            d0, [x0, #0xf]
    // 0x71b0f4: r0 = BorderRadius()
    //     0x71b0f4: bl              #0x5ac514  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x71b0f8: mov             x1, x0
    // 0x71b0fc: ldur            x0, [fp, #-0x28]
    // 0x71b100: stur            x1, [fp, #-0x38]
    // 0x71b104: StoreField: r1->field_7 = r0
    //     0x71b104: stur            w0, [x1, #7]
    // 0x71b108: StoreField: r1->field_b = r0
    //     0x71b108: stur            w0, [x1, #0xb]
    // 0x71b10c: StoreField: r1->field_f = r0
    //     0x71b10c: stur            w0, [x1, #0xf]
    // 0x71b110: StoreField: r1->field_13 = r0
    //     0x71b110: stur            w0, [x1, #0x13]
    // 0x71b114: r16 = 200
    //     0x71b114: movz            x16, #0xc8
    // 0x71b118: str             x16, [SP]
    // 0x71b11c: r0 = SizeExtension.w()
    //     0x71b11c: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x71b120: stur            d0, [fp, #-0x68]
    // 0x71b124: r16 = 48
    //     0x71b124: movz            x16, #0x30
    // 0x71b128: str             x16, [SP]
    // 0x71b12c: r0 = SizeExtension.w()
    //     0x71b12c: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x71b130: stur            d0, [fp, #-0x70]
    // 0x71b134: r16 = 24
    //     0x71b134: movz            x16, #0x18
    // 0x71b138: str             x16, [SP]
    // 0x71b13c: r0 = SizeExtension.w()
    //     0x71b13c: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x71b140: stur            d0, [fp, #-0x78]
    // 0x71b144: r0 = Radius()
    //     0x71b144: bl              #0x5ac2a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x71b148: ldur            d0, [fp, #-0x78]
    // 0x71b14c: stur            x0, [fp, #-0x28]
    // 0x71b150: StoreField: r0->field_7 = d0
    //     0x71b150: stur            d0, [x0, #7]
    // 0x71b154: StoreField: r0->field_f = d0
    //     0x71b154: stur            d0, [x0, #0xf]
    // 0x71b158: r0 = BorderRadius()
    //     0x71b158: bl              #0x5ac514  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x71b15c: mov             x1, x0
    // 0x71b160: ldur            x0, [fp, #-0x28]
    // 0x71b164: stur            x1, [fp, #-0x48]
    // 0x71b168: StoreField: r1->field_7 = r0
    //     0x71b168: stur            w0, [x1, #7]
    // 0x71b16c: StoreField: r1->field_b = r0
    //     0x71b16c: stur            w0, [x1, #0xb]
    // 0x71b170: StoreField: r1->field_f = r0
    //     0x71b170: stur            w0, [x1, #0xf]
    // 0x71b174: StoreField: r1->field_13 = r0
    //     0x71b174: stur            w0, [x1, #0x13]
    // 0x71b178: ldr             x0, [fp, #0x18]
    // 0x71b17c: ArrayLoad: r2 = r0[0]  ; List_8
    //     0x71b17c: ldur            x2, [x0, #0x17]
    // 0x71b180: cmp             x2, #1
    // 0x71b184: r16 = true
    //     0x71b184: add             x16, NULL, #0x20  ; true
    // 0x71b188: r17 = false
    //     0x71b188: add             x17, NULL, #0x30  ; false
    // 0x71b18c: csel            x3, x16, x17, eq
    // 0x71b190: stur            x3, [fp, #-0x40]
    // 0x71b194: tbnz            w3, #4, #0x71b1a4
    // 0x71b198: r2 = Instance_Color
    //     0x71b198: add             x2, PP, #0x37, lsl #12  ; [pp+0x379c0] Obj!Color@c3b2b1
    //     0x71b19c: ldr             x2, [x2, #0x9c0]
    // 0x71b1a0: b               #0x71b1ac
    // 0x71b1a4: r2 = Instance_Color
    //     0x71b1a4: add             x2, PP, #0x10, lsl #12  ; [pp+0x10390] Obj!Color@c3ac51
    //     0x71b1a8: ldr             x2, [x2, #0x390]
    // 0x71b1ac: stur            x2, [fp, #-0x28]
    // 0x71b1b0: r0 = BoxDecoration()
    //     0x71b1b0: bl              #0x62a44c  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x71b1b4: mov             x1, x0
    // 0x71b1b8: ldur            x0, [fp, #-0x28]
    // 0x71b1bc: stur            x1, [fp, #-0x50]
    // 0x71b1c0: StoreField: r1->field_7 = r0
    //     0x71b1c0: stur            w0, [x1, #7]
    // 0x71b1c4: ldur            x0, [fp, #-0x48]
    // 0x71b1c8: StoreField: r1->field_13 = r0
    //     0x71b1c8: stur            w0, [x1, #0x13]
    // 0x71b1cc: r0 = Instance_BoxShape
    //     0x71b1cc: add             x0, PP, #0x10, lsl #12  ; [pp+0x10398] Obj!BoxShape@c43f91
    //     0x71b1d0: ldr             x0, [x0, #0x398]
    // 0x71b1d4: StoreField: r1->field_23 = r0
    //     0x71b1d4: stur            w0, [x1, #0x23]
    // 0x71b1d8: ldur            x2, [fp, #-0x40]
    // 0x71b1dc: tbnz            w2, #4, #0x71b208
    // 0x71b1e0: r0 = InitLateStaticField(0x11f4) // [package:billiards/style/koAppTheme.dart] TextStyles::style_W_B_12
    //     0x71b1e0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x71b1e4: ldr             x0, [x0, #0x23e8]
    //     0x71b1e8: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x71b1ec: cmp             w0, w16
    //     0x71b1f0: b.ne            #0x71b200
    //     0x71b1f4: add             x2, PP, #0x1c, lsl #12  ; [pp+0x1cd40] Field <TextStyles.style_W_B_12>: static late (offset: 0x11f4)
    //     0x71b1f8: ldr             x2, [x2, #0xd40]
    //     0x71b1fc: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0x71b200: mov             x6, x0
    // 0x71b204: b               #0x71b22c
    // 0x71b208: r0 = InitLateStaticField(0x1240) // [package:billiards/style/koAppTheme.dart] TextStyles::style_808890_B_12
    //     0x71b208: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x71b20c: ldr             x0, [x0, #0x2480]
    //     0x71b210: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x71b214: cmp             w0, w16
    //     0x71b218: b.ne            #0x71b228
    //     0x71b21c: add             x2, PP, #0x37, lsl #12  ; [pp+0x379c8] Field <TextStyles.style_808890_B_12>: static late (offset: 0x1240)
    //     0x71b220: ldr             x2, [x2, #0x9c8]
    //     0x71b224: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0x71b228: mov             x6, x0
    // 0x71b22c: ldr             x0, [fp, #0x18]
    // 0x71b230: ldur            x5, [fp, #-0x18]
    // 0x71b234: ldur            x4, [fp, #-0x10]
    // 0x71b238: ldur            x3, [fp, #-0x20]
    // 0x71b23c: ldur            x2, [fp, #-0x30]
    // 0x71b240: ldur            x1, [fp, #-0x38]
    // 0x71b244: ldur            d1, [fp, #-0x68]
    // 0x71b248: ldur            d0, [fp, #-0x70]
    // 0x71b24c: stur            x6, [fp, #-0x28]
    // 0x71b250: r0 = Text()
    //     0x71b250: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0x71b254: mov             x1, x0
    // 0x71b258: r0 = "不可用"
    //     0x71b258: add             x0, PP, #0x37, lsl #12  ; [pp+0x379e0] "不可用"
    //     0x71b25c: ldr             x0, [x0, #0x9e0]
    // 0x71b260: stur            x1, [fp, #-0x48]
    // 0x71b264: StoreField: r1->field_b = r0
    //     0x71b264: stur            w0, [x1, #0xb]
    // 0x71b268: ldur            x0, [fp, #-0x28]
    // 0x71b26c: StoreField: r1->field_13 = r0
    //     0x71b26c: stur            w0, [x1, #0x13]
    // 0x71b270: ldur            d0, [fp, #-0x68]
    // 0x71b274: r0 = inline_Allocate_Double()
    //     0x71b274: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x71b278: add             x0, x0, #0x10
    //     0x71b27c: cmp             x2, x0
    //     0x71b280: b.ls            #0x71c274
    //     0x71b284: str             x0, [THR, #0x50]  ; THR::top
    //     0x71b288: sub             x0, x0, #0xf
    //     0x71b28c: movz            x2, #0xd148
    //     0x71b290: movk            x2, #0x3, lsl #16
    //     0x71b294: stur            x2, [x0, #-1]
    // 0x71b298: StoreField: r0->field_7 = d0
    //     0x71b298: stur            d0, [x0, #7]
    // 0x71b29c: ldur            d0, [fp, #-0x70]
    // 0x71b2a0: stur            x0, [fp, #-0x40]
    // 0x71b2a4: r2 = inline_Allocate_Double()
    //     0x71b2a4: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x71b2a8: add             x2, x2, #0x10
    //     0x71b2ac: cmp             x3, x2
    //     0x71b2b0: b.ls            #0x71c28c
    //     0x71b2b4: str             x2, [THR, #0x50]  ; THR::top
    //     0x71b2b8: sub             x2, x2, #0xf
    //     0x71b2bc: movz            x3, #0xd148
    //     0x71b2c0: movk            x3, #0x3, lsl #16
    //     0x71b2c4: stur            x3, [x2, #-1]
    // 0x71b2c8: StoreField: r2->field_7 = d0
    //     0x71b2c8: stur            d0, [x2, #7]
    // 0x71b2cc: stur            x2, [fp, #-0x28]
    // 0x71b2d0: r0 = Container()
    //     0x71b2d0: bl              #0x623e4c  ; AllocateContainerStub -> Container (size=0x38)
    // 0x71b2d4: stur            x0, [fp, #-0x58]
    // 0x71b2d8: r16 = Instance_Alignment
    //     0x71b2d8: add             x16, PP, #0x10, lsl #12  ; [pp+0x10358] Obj!Alignment@c2f461
    //     0x71b2dc: ldr             x16, [x16, #0x358]
    // 0x71b2e0: stp             x16, x0, [SP, #0x20]
    // 0x71b2e4: ldur            x16, [fp, #-0x40]
    // 0x71b2e8: ldur            lr, [fp, #-0x28]
    // 0x71b2ec: stp             lr, x16, [SP, #0x10]
    // 0x71b2f0: ldur            x16, [fp, #-0x50]
    // 0x71b2f4: ldur            lr, [fp, #-0x48]
    // 0x71b2f8: stp             lr, x16, [SP]
    // 0x71b2fc: r4 = const [0, 0x6, 0x6, 0x1, alignment, 0x1, child, 0x5, decoration, 0x4, height, 0x3, width, 0x2, null]
    //     0x71b2fc: add             x4, PP, #0x31, lsl #12  ; [pp+0x31220] List(15) [0, 0x6, 0x6, 0x1, "alignment", 0x1, "child", 0x5, "decoration", 0x4, "height", 0x3, "width", 0x2, Null]
    //     0x71b300: ldr             x4, [x4, #0x220]
    // 0x71b304: r0 = Container()
    //     0x71b304: bl              #0x6236e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x71b308: r0 = InkWell()
    //     0x71b308: bl              #0x664b3c  ; AllocateInkWellStub -> InkWell (size=0x8c)
    // 0x71b30c: mov             x3, x0
    // 0x71b310: ldur            x0, [fp, #-0x58]
    // 0x71b314: stur            x3, [fp, #-0x28]
    // 0x71b318: StoreField: r3->field_b = r0
    //     0x71b318: stur            w0, [x3, #0xb]
    // 0x71b31c: ldur            x2, [fp, #-8]
    // 0x71b320: r1 = Function '<anonymous closure>':.
    //     0x71b320: add             x1, PP, #0x37, lsl #12  ; [pp+0x379e8] AnonymousClosure: (0x71c880), in [package:billiards/ui/card/passCardListPage.dart] _PassCardListState::buildChild (0x71ac80)
    //     0x71b324: ldr             x1, [x1, #0x9e8]
    // 0x71b328: r0 = AllocateClosure()
    //     0x71b328: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x71b32c: mov             x1, x0
    // 0x71b330: ldur            x0, [fp, #-0x28]
    // 0x71b334: StoreField: r0->field_f = r1
    //     0x71b334: stur            w1, [x0, #0xf]
    // 0x71b338: r3 = true
    //     0x71b338: add             x3, NULL, #0x20  ; true
    // 0x71b33c: StoreField: r0->field_43 = r3
    //     0x71b33c: stur            w3, [x0, #0x43]
    // 0x71b340: r4 = Instance_BoxShape
    //     0x71b340: add             x4, PP, #0x10, lsl #12  ; [pp+0x10398] Obj!BoxShape@c43f91
    //     0x71b344: ldr             x4, [x4, #0x398]
    // 0x71b348: StoreField: r0->field_47 = r4
    //     0x71b348: stur            w4, [x0, #0x47]
    // 0x71b34c: ldur            x1, [fp, #-0x38]
    // 0x71b350: StoreField: r0->field_4f = r1
    //     0x71b350: stur            w1, [x0, #0x4f]
    // 0x71b354: StoreField: r0->field_6f = r3
    //     0x71b354: stur            w3, [x0, #0x6f]
    // 0x71b358: r5 = false
    //     0x71b358: add             x5, NULL, #0x30  ; false
    // 0x71b35c: StoreField: r0->field_73 = r5
    //     0x71b35c: stur            w5, [x0, #0x73]
    // 0x71b360: StoreField: r0->field_83 = r3
    //     0x71b360: stur            w3, [x0, #0x83]
    // 0x71b364: StoreField: r0->field_7b = r5
    //     0x71b364: stur            w5, [x0, #0x7b]
    // 0x71b368: r1 = Null
    //     0x71b368: mov             x1, NULL
    // 0x71b36c: r2 = 6
    //     0x71b36c: movz            x2, #0x6
    // 0x71b370: r0 = AllocateArray()
    //     0x71b370: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x71b374: mov             x2, x0
    // 0x71b378: ldur            x0, [fp, #-0x20]
    // 0x71b37c: stur            x2, [fp, #-0x38]
    // 0x71b380: StoreField: r2->field_f = r0
    //     0x71b380: stur            w0, [x2, #0xf]
    // 0x71b384: ldur            x0, [fp, #-0x30]
    // 0x71b388: StoreField: r2->field_13 = r0
    //     0x71b388: stur            w0, [x2, #0x13]
    // 0x71b38c: ldur            x0, [fp, #-0x28]
    // 0x71b390: ArrayStore: r2[0] = r0  ; List_4
    //     0x71b390: stur            w0, [x2, #0x17]
    // 0x71b394: r1 = <Widget>
    //     0x71b394: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x71b398: ldr             x1, [x1, #0x410]
    // 0x71b39c: r0 = AllocateGrowableArray()
    //     0x71b39c: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x71b3a0: mov             x1, x0
    // 0x71b3a4: ldur            x0, [fp, #-0x38]
    // 0x71b3a8: stur            x1, [fp, #-0x20]
    // 0x71b3ac: StoreField: r1->field_f = r0
    //     0x71b3ac: stur            w0, [x1, #0xf]
    // 0x71b3b0: r2 = 6
    //     0x71b3b0: movz            x2, #0x6
    // 0x71b3b4: StoreField: r1->field_b = r2
    //     0x71b3b4: stur            w2, [x1, #0xb]
    // 0x71b3b8: r0 = Row()
    //     0x71b3b8: bl              #0x629e50  ; AllocateRowStub -> Row (size=0x30)
    // 0x71b3bc: r2 = Instance_Axis
    //     0x71b3bc: ldr             x2, [PP, #0x5d20]  ; [pp+0x5d20] Obj!Axis@c440d1
    // 0x71b3c0: StoreField: r0->field_f = r2
    //     0x71b3c0: stur            w2, [x0, #0xf]
    // 0x71b3c4: r3 = Instance_MainAxisAlignment
    //     0x71b3c4: add             x3, PP, #0x22, lsl #12  ; [pp+0x22b10] Obj!MainAxisAlignment@c43bb1
    //     0x71b3c8: ldr             x3, [x3, #0xb10]
    // 0x71b3cc: StoreField: r0->field_13 = r3
    //     0x71b3cc: stur            w3, [x0, #0x13]
    // 0x71b3d0: r4 = Instance_MainAxisSize
    //     0x71b3d0: add             x4, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0x71b3d4: ldr             x4, [x4, #0x420]
    // 0x71b3d8: ArrayStore: r0[0] = r4  ; List_4
    //     0x71b3d8: stur            w4, [x0, #0x17]
    // 0x71b3dc: r5 = Instance_CrossAxisAlignment
    //     0x71b3dc: add             x5, PP, #0x10, lsl #12  ; [pp+0x10428] Obj!CrossAxisAlignment@c43b51
    //     0x71b3e0: ldr             x5, [x5, #0x428]
    // 0x71b3e4: StoreField: r0->field_1b = r5
    //     0x71b3e4: stur            w5, [x0, #0x1b]
    // 0x71b3e8: r6 = Instance_VerticalDirection
    //     0x71b3e8: add             x6, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0x71b3ec: ldr             x6, [x6, #0x430]
    // 0x71b3f0: StoreField: r0->field_23 = r6
    //     0x71b3f0: stur            w6, [x0, #0x23]
    // 0x71b3f4: r7 = Instance_Clip
    //     0x71b3f4: add             x7, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x71b3f8: ldr             x7, [x7, #0x4a0]
    // 0x71b3fc: StoreField: r0->field_2b = r7
    //     0x71b3fc: stur            w7, [x0, #0x2b]
    // 0x71b400: ldur            x1, [fp, #-0x20]
    // 0x71b404: StoreField: r0->field_b = r1
    //     0x71b404: stur            w1, [x0, #0xb]
    // 0x71b408: ldur            x1, [fp, #-0x10]
    // 0x71b40c: ArrayStore: r1[2] = r0  ; List_4
    //     0x71b40c: add             x25, x1, #0x17
    //     0x71b410: str             w0, [x25]
    //     0x71b414: tbz             w0, #0, #0x71b430
    //     0x71b418: ldurb           w16, [x1, #-1]
    //     0x71b41c: ldurb           w17, [x0, #-1]
    //     0x71b420: and             x16, x17, x16, lsr #2
    //     0x71b424: tst             x16, HEAP, lsr #32
    //     0x71b428: b.eq            #0x71b430
    //     0x71b42c: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x71b430: r16 = 30
    //     0x71b430: movz            x16, #0x1e
    // 0x71b434: str             x16, [SP]
    // 0x71b438: r0 = SizeExtension.w()
    //     0x71b438: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x71b43c: r0 = inline_Allocate_Double()
    //     0x71b43c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x71b440: add             x0, x0, #0x10
    //     0x71b444: cmp             x1, x0
    //     0x71b448: b.ls            #0x71c2a8
    //     0x71b44c: str             x0, [THR, #0x50]  ; THR::top
    //     0x71b450: sub             x0, x0, #0xf
    //     0x71b454: movz            x1, #0xd148
    //     0x71b458: movk            x1, #0x3, lsl #16
    //     0x71b45c: stur            x1, [x0, #-1]
    // 0x71b460: StoreField: r0->field_7 = d0
    //     0x71b460: stur            d0, [x0, #7]
    // 0x71b464: stur            x0, [fp, #-0x20]
    // 0x71b468: r0 = SizedBox()
    //     0x71b468: bl              #0x622a80  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x71b46c: mov             x1, x0
    // 0x71b470: ldur            x0, [fp, #-0x20]
    // 0x71b474: StoreField: r1->field_13 = r0
    //     0x71b474: stur            w0, [x1, #0x13]
    // 0x71b478: mov             x0, x1
    // 0x71b47c: ldur            x1, [fp, #-0x10]
    // 0x71b480: ArrayStore: r1[3] = r0  ; List_4
    //     0x71b480: add             x25, x1, #0x1b
    //     0x71b484: str             w0, [x25]
    //     0x71b488: tbz             w0, #0, #0x71b4a4
    //     0x71b48c: ldurb           w16, [x1, #-1]
    //     0x71b490: ldurb           w17, [x0, #-1]
    //     0x71b494: and             x16, x17, x16, lsr #2
    //     0x71b498: tst             x16, HEAP, lsr #32
    //     0x71b49c: b.eq            #0x71b4a4
    //     0x71b4a0: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x71b4a4: r16 = 30
    //     0x71b4a4: movz            x16, #0x1e
    // 0x71b4a8: str             x16, [SP]
    // 0x71b4ac: r0 = SizeExtension.w()
    //     0x71b4ac: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x71b4b0: stur            d0, [fp, #-0x68]
    // 0x71b4b4: r0 = EdgeInsets()
    //     0x71b4b4: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x71b4b8: d0 = 0.000000
    //     0x71b4b8: eor             v0.16b, v0.16b, v0.16b
    // 0x71b4bc: stur            x0, [fp, #-0x20]
    // 0x71b4c0: StoreField: r0->field_7 = d0
    //     0x71b4c0: stur            d0, [x0, #7]
    // 0x71b4c4: StoreField: r0->field_f = d0
    //     0x71b4c4: stur            d0, [x0, #0xf]
    // 0x71b4c8: ldur            d1, [fp, #-0x68]
    // 0x71b4cc: ArrayStore: r0[0] = d1  ; List_8
    //     0x71b4cc: stur            d1, [x0, #0x17]
    // 0x71b4d0: StoreField: r0->field_1f = d0
    //     0x71b4d0: stur            d0, [x0, #0x1f]
    // 0x71b4d4: r0 = InitLateStaticField(0x1214) // [package:billiards/style/koAppTheme.dart] TextStyles::style_W_M_12
    //     0x71b4d4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x71b4d8: ldr             x0, [x0, #0x2428]
    //     0x71b4dc: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x71b4e0: cmp             w0, w16
    //     0x71b4e4: b.ne            #0x71b4f4
    //     0x71b4e8: add             x2, PP, #0x13, lsl #12  ; [pp+0x13ba0] Field <TextStyles.style_W_M_12>: static late (offset: 0x1214)
    //     0x71b4ec: ldr             x2, [x2, #0xba0]
    //     0x71b4f0: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0x71b4f4: stur            x0, [fp, #-0x28]
    // 0x71b4f8: r0 = Text()
    //     0x71b4f8: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0x71b4fc: mov             x1, x0
    // 0x71b500: r0 = "通卡可用球房"
    //     0x71b500: add             x0, PP, #0x37, lsl #12  ; [pp+0x379f0] "通卡可用球房"
    //     0x71b504: ldr             x0, [x0, #0x9f0]
    // 0x71b508: stur            x1, [fp, #-0x30]
    // 0x71b50c: StoreField: r1->field_b = r0
    //     0x71b50c: stur            w0, [x1, #0xb]
    // 0x71b510: ldur            x0, [fp, #-0x28]
    // 0x71b514: StoreField: r1->field_13 = r0
    //     0x71b514: stur            w0, [x1, #0x13]
    // 0x71b518: r16 = 24
    //     0x71b518: movz            x16, #0x18
    // 0x71b51c: str             x16, [SP]
    // 0x71b520: r0 = SizeExtension.w()
    //     0x71b520: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x71b524: stur            d0, [fp, #-0x68]
    // 0x71b528: r0 = Icon()
    //     0x71b528: bl              #0x66e590  ; AllocateIconStub -> Icon (size=0x34)
    // 0x71b52c: mov             x3, x0
    // 0x71b530: r0 = Instance_IconData
    //     0x71b530: add             x0, PP, #0x29, lsl #12  ; [pp+0x297f0] Obj!IconData@c2c211
    //     0x71b534: ldr             x0, [x0, #0x7f0]
    // 0x71b538: stur            x3, [fp, #-0x28]
    // 0x71b53c: StoreField: r3->field_b = r0
    //     0x71b53c: stur            w0, [x3, #0xb]
    // 0x71b540: ldur            d0, [fp, #-0x68]
    // 0x71b544: r0 = inline_Allocate_Double()
    //     0x71b544: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x71b548: add             x0, x0, #0x10
    //     0x71b54c: cmp             x1, x0
    //     0x71b550: b.ls            #0x71c2b8
    //     0x71b554: str             x0, [THR, #0x50]  ; THR::top
    //     0x71b558: sub             x0, x0, #0xf
    //     0x71b55c: movz            x1, #0xd148
    //     0x71b560: movk            x1, #0x3, lsl #16
    //     0x71b564: stur            x1, [x0, #-1]
    // 0x71b568: StoreField: r0->field_7 = d0
    //     0x71b568: stur            d0, [x0, #7]
    // 0x71b56c: StoreField: r3->field_f = r0
    //     0x71b56c: stur            w0, [x3, #0xf]
    // 0x71b570: r0 = Instance_Color
    //     0x71b570: add             x0, PP, #0xb, lsl #12  ; [pp+0xbb68] Obj!Color@c3a8b1
    //     0x71b574: ldr             x0, [x0, #0xb68]
    // 0x71b578: StoreField: r3->field_23 = r0
    //     0x71b578: stur            w0, [x3, #0x23]
    // 0x71b57c: r1 = Null
    //     0x71b57c: mov             x1, NULL
    // 0x71b580: r2 = 4
    //     0x71b580: movz            x2, #0x4
    // 0x71b584: r0 = AllocateArray()
    //     0x71b584: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x71b588: mov             x2, x0
    // 0x71b58c: ldur            x0, [fp, #-0x30]
    // 0x71b590: stur            x2, [fp, #-0x38]
    // 0x71b594: StoreField: r2->field_f = r0
    //     0x71b594: stur            w0, [x2, #0xf]
    // 0x71b598: ldur            x0, [fp, #-0x28]
    // 0x71b59c: StoreField: r2->field_13 = r0
    //     0x71b59c: stur            w0, [x2, #0x13]
    // 0x71b5a0: r1 = <Widget>
    //     0x71b5a0: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x71b5a4: ldr             x1, [x1, #0x410]
    // 0x71b5a8: r0 = AllocateGrowableArray()
    //     0x71b5a8: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x71b5ac: mov             x1, x0
    // 0x71b5b0: ldur            x0, [fp, #-0x38]
    // 0x71b5b4: stur            x1, [fp, #-0x28]
    // 0x71b5b8: StoreField: r1->field_f = r0
    //     0x71b5b8: stur            w0, [x1, #0xf]
    // 0x71b5bc: r2 = 4
    //     0x71b5bc: movz            x2, #0x4
    // 0x71b5c0: StoreField: r1->field_b = r2
    //     0x71b5c0: stur            w2, [x1, #0xb]
    // 0x71b5c4: r0 = Row()
    //     0x71b5c4: bl              #0x629e50  ; AllocateRowStub -> Row (size=0x30)
    // 0x71b5c8: mov             x1, x0
    // 0x71b5cc: r0 = Instance_Axis
    //     0x71b5cc: ldr             x0, [PP, #0x5d20]  ; [pp+0x5d20] Obj!Axis@c440d1
    // 0x71b5d0: stur            x1, [fp, #-0x30]
    // 0x71b5d4: StoreField: r1->field_f = r0
    //     0x71b5d4: stur            w0, [x1, #0xf]
    // 0x71b5d8: r2 = Instance_MainAxisAlignment
    //     0x71b5d8: add             x2, PP, #0x10, lsl #12  ; [pp+0x10418] Obj!MainAxisAlignment@c43bd1
    //     0x71b5dc: ldr             x2, [x2, #0x418]
    // 0x71b5e0: StoreField: r1->field_13 = r2
    //     0x71b5e0: stur            w2, [x1, #0x13]
    // 0x71b5e4: r3 = Instance_MainAxisSize
    //     0x71b5e4: add             x3, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0x71b5e8: ldr             x3, [x3, #0x420]
    // 0x71b5ec: ArrayStore: r1[0] = r3  ; List_4
    //     0x71b5ec: stur            w3, [x1, #0x17]
    // 0x71b5f0: r4 = Instance_CrossAxisAlignment
    //     0x71b5f0: add             x4, PP, #0x10, lsl #12  ; [pp+0x10428] Obj!CrossAxisAlignment@c43b51
    //     0x71b5f4: ldr             x4, [x4, #0x428]
    // 0x71b5f8: StoreField: r1->field_1b = r4
    //     0x71b5f8: stur            w4, [x1, #0x1b]
    // 0x71b5fc: r5 = Instance_VerticalDirection
    //     0x71b5fc: add             x5, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0x71b600: ldr             x5, [x5, #0x430]
    // 0x71b604: StoreField: r1->field_23 = r5
    //     0x71b604: stur            w5, [x1, #0x23]
    // 0x71b608: r6 = Instance_Clip
    //     0x71b608: add             x6, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x71b60c: ldr             x6, [x6, #0x4a0]
    // 0x71b610: StoreField: r1->field_2b = r6
    //     0x71b610: stur            w6, [x1, #0x2b]
    // 0x71b614: ldur            x7, [fp, #-0x28]
    // 0x71b618: StoreField: r1->field_b = r7
    //     0x71b618: stur            w7, [x1, #0xb]
    // 0x71b61c: r0 = InkWell()
    //     0x71b61c: bl              #0x664b3c  ; AllocateInkWellStub -> InkWell (size=0x8c)
    // 0x71b620: mov             x3, x0
    // 0x71b624: ldur            x0, [fp, #-0x30]
    // 0x71b628: stur            x3, [fp, #-0x28]
    // 0x71b62c: StoreField: r3->field_b = r0
    //     0x71b62c: stur            w0, [x3, #0xb]
    // 0x71b630: r1 = Function '<anonymous closure>':.
    //     0x71b630: add             x1, PP, #0x37, lsl #12  ; [pp+0x379f8] AnonymousClosure: (0x71c814), in [package:billiards/ui/card/passCardListPage.dart] _PassCardListState::buildChild (0x71ac80)
    //     0x71b634: ldr             x1, [x1, #0x9f8]
    // 0x71b638: r2 = Null
    //     0x71b638: mov             x2, NULL
    // 0x71b63c: r0 = AllocateClosure()
    //     0x71b63c: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x71b640: mov             x1, x0
    // 0x71b644: ldur            x0, [fp, #-0x28]
    // 0x71b648: StoreField: r0->field_f = r1
    //     0x71b648: stur            w1, [x0, #0xf]
    // 0x71b64c: r1 = true
    //     0x71b64c: add             x1, NULL, #0x20  ; true
    // 0x71b650: StoreField: r0->field_43 = r1
    //     0x71b650: stur            w1, [x0, #0x43]
    // 0x71b654: r2 = Instance_BoxShape
    //     0x71b654: add             x2, PP, #0x10, lsl #12  ; [pp+0x10398] Obj!BoxShape@c43f91
    //     0x71b658: ldr             x2, [x2, #0x398]
    // 0x71b65c: StoreField: r0->field_47 = r2
    //     0x71b65c: stur            w2, [x0, #0x47]
    // 0x71b660: StoreField: r0->field_6f = r1
    //     0x71b660: stur            w1, [x0, #0x6f]
    // 0x71b664: r3 = false
    //     0x71b664: add             x3, NULL, #0x30  ; false
    // 0x71b668: StoreField: r0->field_73 = r3
    //     0x71b668: stur            w3, [x0, #0x73]
    // 0x71b66c: StoreField: r0->field_83 = r1
    //     0x71b66c: stur            w1, [x0, #0x83]
    // 0x71b670: StoreField: r0->field_7b = r3
    //     0x71b670: stur            w3, [x0, #0x7b]
    // 0x71b674: r0 = Container()
    //     0x71b674: bl              #0x623e4c  ; AllocateContainerStub -> Container (size=0x38)
    // 0x71b678: stur            x0, [fp, #-0x30]
    // 0x71b67c: ldur            x16, [fp, #-0x20]
    // 0x71b680: stp             x16, x0, [SP, #8]
    // 0x71b684: ldur            x16, [fp, #-0x28]
    // 0x71b688: str             x16, [SP]
    // 0x71b68c: r4 = const [0, 0x3, 0x3, 0x1, child, 0x2, padding, 0x1, null]
    //     0x71b68c: add             x4, PP, #0x12, lsl #12  ; [pp+0x121b8] List(9) [0, 0x3, 0x3, 0x1, "child", 0x2, "padding", 0x1, Null]
    //     0x71b690: ldr             x4, [x4, #0x1b8]
    // 0x71b694: r0 = Container()
    //     0x71b694: bl              #0x6236e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x71b698: r1 = Null
    //     0x71b698: mov             x1, NULL
    // 0x71b69c: r2 = 4
    //     0x71b69c: movz            x2, #0x4
    // 0x71b6a0: r0 = AllocateArray()
    //     0x71b6a0: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x71b6a4: stur            x0, [fp, #-0x20]
    // 0x71b6a8: r17 = Instance_SizedBox
    //     0x71b6a8: add             x17, PP, #0x1c, lsl #12  ; [pp+0x1cd50] Obj!SizedBox@c37c31
    //     0x71b6ac: ldr             x17, [x17, #0xd50]
    // 0x71b6b0: StoreField: r0->field_f = r17
    //     0x71b6b0: stur            w17, [x0, #0xf]
    // 0x71b6b4: ldur            x1, [fp, #-0x30]
    // 0x71b6b8: StoreField: r0->field_13 = r1
    //     0x71b6b8: stur            w1, [x0, #0x13]
    // 0x71b6bc: r1 = <Widget>
    //     0x71b6bc: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x71b6c0: ldr             x1, [x1, #0x410]
    // 0x71b6c4: r0 = AllocateGrowableArray()
    //     0x71b6c4: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x71b6c8: mov             x1, x0
    // 0x71b6cc: ldur            x0, [fp, #-0x20]
    // 0x71b6d0: stur            x1, [fp, #-0x28]
    // 0x71b6d4: StoreField: r1->field_f = r0
    //     0x71b6d4: stur            w0, [x1, #0xf]
    // 0x71b6d8: r2 = 4
    //     0x71b6d8: movz            x2, #0x4
    // 0x71b6dc: StoreField: r1->field_b = r2
    //     0x71b6dc: stur            w2, [x1, #0xb]
    // 0x71b6e0: r0 = Row()
    //     0x71b6e0: bl              #0x629e50  ; AllocateRowStub -> Row (size=0x30)
    // 0x71b6e4: r2 = Instance_Axis
    //     0x71b6e4: ldr             x2, [PP, #0x5d20]  ; [pp+0x5d20] Obj!Axis@c440d1
    // 0x71b6e8: StoreField: r0->field_f = r2
    //     0x71b6e8: stur            w2, [x0, #0xf]
    // 0x71b6ec: r1 = Instance_MainAxisAlignment
    //     0x71b6ec: add             x1, PP, #0x13, lsl #12  ; [pp+0x13168] Obj!MainAxisAlignment@c43c11
    //     0x71b6f0: ldr             x1, [x1, #0x168]
    // 0x71b6f4: StoreField: r0->field_13 = r1
    //     0x71b6f4: stur            w1, [x0, #0x13]
    // 0x71b6f8: r3 = Instance_MainAxisSize
    //     0x71b6f8: add             x3, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0x71b6fc: ldr             x3, [x3, #0x420]
    // 0x71b700: ArrayStore: r0[0] = r3  ; List_4
    //     0x71b700: stur            w3, [x0, #0x17]
    // 0x71b704: r4 = Instance_CrossAxisAlignment
    //     0x71b704: add             x4, PP, #0x10, lsl #12  ; [pp+0x10428] Obj!CrossAxisAlignment@c43b51
    //     0x71b708: ldr             x4, [x4, #0x428]
    // 0x71b70c: StoreField: r0->field_1b = r4
    //     0x71b70c: stur            w4, [x0, #0x1b]
    // 0x71b710: r5 = Instance_VerticalDirection
    //     0x71b710: add             x5, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0x71b714: ldr             x5, [x5, #0x430]
    // 0x71b718: StoreField: r0->field_23 = r5
    //     0x71b718: stur            w5, [x0, #0x23]
    // 0x71b71c: r6 = Instance_Clip
    //     0x71b71c: add             x6, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x71b720: ldr             x6, [x6, #0x4a0]
    // 0x71b724: StoreField: r0->field_2b = r6
    //     0x71b724: stur            w6, [x0, #0x2b]
    // 0x71b728: ldur            x1, [fp, #-0x28]
    // 0x71b72c: StoreField: r0->field_b = r1
    //     0x71b72c: stur            w1, [x0, #0xb]
    // 0x71b730: ldur            x1, [fp, #-0x10]
    // 0x71b734: ArrayStore: r1[4] = r0  ; List_4
    //     0x71b734: add             x25, x1, #0x1f
    //     0x71b738: str             w0, [x25]
    //     0x71b73c: tbz             w0, #0, #0x71b758
    //     0x71b740: ldurb           w16, [x1, #-1]
    //     0x71b744: ldurb           w17, [x0, #-1]
    //     0x71b748: and             x16, x17, x16, lsr #2
    //     0x71b74c: tst             x16, HEAP, lsr #32
    //     0x71b750: b.eq            #0x71b758
    //     0x71b754: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x71b758: r16 = 30
    //     0x71b758: movz            x16, #0x1e
    // 0x71b75c: str             x16, [SP]
    // 0x71b760: r0 = SizeExtension.w()
    //     0x71b760: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x71b764: r0 = inline_Allocate_Double()
    //     0x71b764: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x71b768: add             x0, x0, #0x10
    //     0x71b76c: cmp             x1, x0
    //     0x71b770: b.ls            #0x71c2d0
    //     0x71b774: str             x0, [THR, #0x50]  ; THR::top
    //     0x71b778: sub             x0, x0, #0xf
    //     0x71b77c: movz            x1, #0xd148
    //     0x71b780: movk            x1, #0x3, lsl #16
    //     0x71b784: stur            x1, [x0, #-1]
    // 0x71b788: StoreField: r0->field_7 = d0
    //     0x71b788: stur            d0, [x0, #7]
    // 0x71b78c: stur            x0, [fp, #-0x20]
    // 0x71b790: r0 = SizedBox()
    //     0x71b790: bl              #0x622a80  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x71b794: mov             x1, x0
    // 0x71b798: ldur            x0, [fp, #-0x20]
    // 0x71b79c: StoreField: r1->field_13 = r0
    //     0x71b79c: stur            w0, [x1, #0x13]
    // 0x71b7a0: mov             x0, x1
    // 0x71b7a4: ldur            x1, [fp, #-0x10]
    // 0x71b7a8: ArrayStore: r1[5] = r0  ; List_4
    //     0x71b7a8: add             x25, x1, #0x23
    //     0x71b7ac: str             w0, [x25]
    //     0x71b7b0: tbz             w0, #0, #0x71b7cc
    //     0x71b7b4: ldurb           w16, [x1, #-1]
    //     0x71b7b8: ldurb           w17, [x0, #-1]
    //     0x71b7bc: and             x16, x17, x16, lsr #2
    //     0x71b7c0: tst             x16, HEAP, lsr #32
    //     0x71b7c4: b.eq            #0x71b7cc
    //     0x71b7c8: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x71b7cc: ldr             x0, [fp, #0x18]
    // 0x71b7d0: LoadField: r1 = r0->field_1f
    //     0x71b7d0: ldur            w1, [x0, #0x1f]
    // 0x71b7d4: DecompressPointer r1
    //     0x71b7d4: add             x1, x1, HEAP, lsl #32
    // 0x71b7d8: stur            x1, [fp, #-0x20]
    // 0x71b7dc: r0 = PassCardPage()
    //     0x71b7dc: bl              #0x71c6b8  ; AllocatePassCardPageStub -> PassCardPage (size=0x14)
    // 0x71b7e0: mov             x1, x0
    // 0x71b7e4: r0 = 1
    //     0x71b7e4: movz            x0, #0x1
    // 0x71b7e8: stur            x1, [fp, #-0x28]
    // 0x71b7ec: StoreField: r1->field_b = r0
    //     0x71b7ec: stur            x0, [x1, #0xb]
    // 0x71b7f0: r0 = PassCardPage()
    //     0x71b7f0: bl              #0x71c6b8  ; AllocatePassCardPageStub -> PassCardPage (size=0x14)
    // 0x71b7f4: mov             x3, x0
    // 0x71b7f8: r0 = 2
    //     0x71b7f8: movz            x0, #0x2
    // 0x71b7fc: stur            x3, [fp, #-0x30]
    // 0x71b800: StoreField: r3->field_b = r0
    //     0x71b800: stur            x0, [x3, #0xb]
    // 0x71b804: r1 = Null
    //     0x71b804: mov             x1, NULL
    // 0x71b808: r2 = 4
    //     0x71b808: movz            x2, #0x4
    // 0x71b80c: r0 = AllocateArray()
    //     0x71b80c: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x71b810: mov             x2, x0
    // 0x71b814: ldur            x0, [fp, #-0x28]
    // 0x71b818: stur            x2, [fp, #-0x38]
    // 0x71b81c: StoreField: r2->field_f = r0
    //     0x71b81c: stur            w0, [x2, #0xf]
    // 0x71b820: ldur            x0, [fp, #-0x30]
    // 0x71b824: StoreField: r2->field_13 = r0
    //     0x71b824: stur            w0, [x2, #0x13]
    // 0x71b828: r1 = <Widget>
    //     0x71b828: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x71b82c: ldr             x1, [x1, #0x410]
    // 0x71b830: r0 = AllocateGrowableArray()
    //     0x71b830: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x71b834: mov             x3, x0
    // 0x71b838: ldur            x0, [fp, #-0x38]
    // 0x71b83c: stur            x3, [fp, #-0x28]
    // 0x71b840: StoreField: r3->field_f = r0
    //     0x71b840: stur            w0, [x3, #0xf]
    // 0x71b844: r0 = 4
    //     0x71b844: movz            x0, #0x4
    // 0x71b848: StoreField: r3->field_b = r0
    //     0x71b848: stur            w0, [x3, #0xb]
    // 0x71b84c: ldur            x2, [fp, #-8]
    // 0x71b850: r1 = Function '<anonymous closure>':.
    //     0x71b850: add             x1, PP, #0x37, lsl #12  ; [pp+0x37a00] AnonymousClosure: (0x71c754), in [package:billiards/ui/card/passCardListPage.dart] _PassCardListState::buildChild (0x71ac80)
    //     0x71b854: ldr             x1, [x1, #0xa00]
    // 0x71b858: r0 = AllocateClosure()
    //     0x71b858: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x71b85c: stur            x0, [fp, #-8]
    // 0x71b860: r0 = PageView()
    //     0x71b860: bl              #0x71c6ac  ; AllocatePageViewStub -> PageView (size=0x40)
    // 0x71b864: stur            x0, [fp, #-0x30]
    // 0x71b868: ldur            x16, [fp, #-0x28]
    // 0x71b86c: stp             x16, x0, [SP, #0x10]
    // 0x71b870: ldur            x16, [fp, #-0x20]
    // 0x71b874: ldur            lr, [fp, #-8]
    // 0x71b878: stp             lr, x16, [SP]
    // 0x71b87c: r4 = const [0, 0x4, 0x4, 0x2, controller, 0x2, onPageChanged, 0x3, null]
    //     0x71b87c: add             x4, PP, #0x37, lsl #12  ; [pp+0x37a08] List(9) [0, 0x4, 0x4, 0x2, "controller", 0x2, "onPageChanged", 0x3, Null]
    //     0x71b880: ldr             x4, [x4, #0xa08]
    // 0x71b884: r0 = PageView()
    //     0x71b884: bl              #0x71c384  ; [package:flutter/src/widgets/page_view.dart] PageView::PageView
    // 0x71b888: r1 = <FlexParentData>
    //     0x71b888: add             x1, PP, #0x12, lsl #12  ; [pp+0x12190] TypeArguments: <FlexParentData>
    //     0x71b88c: ldr             x1, [x1, #0x190]
    // 0x71b890: r0 = Expanded()
    //     0x71b890: bl              #0x629f88  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x71b894: mov             x1, x0
    // 0x71b898: r0 = 1
    //     0x71b898: movz            x0, #0x1
    // 0x71b89c: StoreField: r1->field_13 = r0
    //     0x71b89c: stur            x0, [x1, #0x13]
    // 0x71b8a0: r0 = Instance_FlexFit
    //     0x71b8a0: add             x0, PP, #0x12, lsl #12  ; [pp+0x12198] Obj!FlexFit@c43c91
    //     0x71b8a4: ldr             x0, [x0, #0x198]
    // 0x71b8a8: StoreField: r1->field_1b = r0
    //     0x71b8a8: stur            w0, [x1, #0x1b]
    // 0x71b8ac: ldur            x0, [fp, #-0x30]
    // 0x71b8b0: StoreField: r1->field_b = r0
    //     0x71b8b0: stur            w0, [x1, #0xb]
    // 0x71b8b4: mov             x0, x1
    // 0x71b8b8: ldur            x1, [fp, #-0x10]
    // 0x71b8bc: ArrayStore: r1[6] = r0  ; List_4
    //     0x71b8bc: add             x25, x1, #0x27
    //     0x71b8c0: str             w0, [x25]
    //     0x71b8c4: tbz             w0, #0, #0x71b8e0
    //     0x71b8c8: ldurb           w16, [x1, #-1]
    //     0x71b8cc: ldurb           w17, [x0, #-1]
    //     0x71b8d0: and             x16, x17, x16, lsr #2
    //     0x71b8d4: tst             x16, HEAP, lsr #32
    //     0x71b8d8: b.eq            #0x71b8e0
    //     0x71b8dc: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x71b8e0: r16 = 16
    //     0x71b8e0: movz            x16, #0x10
    // 0x71b8e4: str             x16, [SP]
    // 0x71b8e8: r0 = SizeExtension.w()
    //     0x71b8e8: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x71b8ec: r0 = inline_Allocate_Double()
    //     0x71b8ec: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x71b8f0: add             x0, x0, #0x10
    //     0x71b8f4: cmp             x1, x0
    //     0x71b8f8: b.ls            #0x71c2e0
    //     0x71b8fc: str             x0, [THR, #0x50]  ; THR::top
    //     0x71b900: sub             x0, x0, #0xf
    //     0x71b904: movz            x1, #0xd148
    //     0x71b908: movk            x1, #0x3, lsl #16
    //     0x71b90c: stur            x1, [x0, #-1]
    // 0x71b910: StoreField: r0->field_7 = d0
    //     0x71b910: stur            d0, [x0, #7]
    // 0x71b914: stur            x0, [fp, #-8]
    // 0x71b918: r0 = SizedBox()
    //     0x71b918: bl              #0x622a80  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x71b91c: mov             x1, x0
    // 0x71b920: ldur            x0, [fp, #-8]
    // 0x71b924: StoreField: r1->field_13 = r0
    //     0x71b924: stur            w0, [x1, #0x13]
    // 0x71b928: mov             x0, x1
    // 0x71b92c: ldur            x1, [fp, #-0x10]
    // 0x71b930: ArrayStore: r1[7] = r0  ; List_4
    //     0x71b930: add             x25, x1, #0x2b
    //     0x71b934: str             w0, [x25]
    //     0x71b938: tbz             w0, #0, #0x71b954
    //     0x71b93c: ldurb           w16, [x1, #-1]
    //     0x71b940: ldurb           w17, [x0, #-1]
    //     0x71b944: and             x16, x17, x16, lsr #2
    //     0x71b948: tst             x16, HEAP, lsr #32
    //     0x71b94c: b.eq            #0x71b954
    //     0x71b950: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x71b954: r16 = 16
    //     0x71b954: movz            x16, #0x10
    // 0x71b958: str             x16, [SP]
    // 0x71b95c: r0 = SizeExtension.w()
    //     0x71b95c: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x71b960: stur            d0, [fp, #-0x68]
    // 0x71b964: r0 = Radius()
    //     0x71b964: bl              #0x5ac2a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x71b968: ldur            d0, [fp, #-0x68]
    // 0x71b96c: stur            x0, [fp, #-8]
    // 0x71b970: StoreField: r0->field_7 = d0
    //     0x71b970: stur            d0, [x0, #7]
    // 0x71b974: StoreField: r0->field_f = d0
    //     0x71b974: stur            d0, [x0, #0xf]
    // 0x71b978: r0 = BorderRadius()
    //     0x71b978: bl              #0x5ac514  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x71b97c: mov             x1, x0
    // 0x71b980: ldur            x0, [fp, #-8]
    // 0x71b984: stur            x1, [fp, #-0x20]
    // 0x71b988: StoreField: r1->field_7 = r0
    //     0x71b988: stur            w0, [x1, #7]
    // 0x71b98c: StoreField: r1->field_b = r0
    //     0x71b98c: stur            w0, [x1, #0xb]
    // 0x71b990: StoreField: r1->field_f = r0
    //     0x71b990: stur            w0, [x1, #0xf]
    // 0x71b994: StoreField: r1->field_13 = r0
    //     0x71b994: stur            w0, [x1, #0x13]
    // 0x71b998: r16 = 16
    //     0x71b998: movz            x16, #0x10
    // 0x71b99c: str             x16, [SP]
    // 0x71b9a0: r0 = SizeExtension.w()
    //     0x71b9a0: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x71b9a4: stur            d0, [fp, #-0x68]
    // 0x71b9a8: r0 = Radius()
    //     0x71b9a8: bl              #0x5ac2a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x71b9ac: ldur            d0, [fp, #-0x68]
    // 0x71b9b0: stur            x0, [fp, #-8]
    // 0x71b9b4: StoreField: r0->field_7 = d0
    //     0x71b9b4: stur            d0, [x0, #7]
    // 0x71b9b8: StoreField: r0->field_f = d0
    //     0x71b9b8: stur            d0, [x0, #0xf]
    // 0x71b9bc: r0 = BorderRadius()
    //     0x71b9bc: bl              #0x5ac514  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x71b9c0: mov             x1, x0
    // 0x71b9c4: ldur            x0, [fp, #-8]
    // 0x71b9c8: stur            x1, [fp, #-0x28]
    // 0x71b9cc: StoreField: r1->field_7 = r0
    //     0x71b9cc: stur            w0, [x1, #7]
    // 0x71b9d0: StoreField: r1->field_b = r0
    //     0x71b9d0: stur            w0, [x1, #0xb]
    // 0x71b9d4: StoreField: r1->field_f = r0
    //     0x71b9d4: stur            w0, [x1, #0xf]
    // 0x71b9d8: StoreField: r1->field_13 = r0
    //     0x71b9d8: stur            w0, [x1, #0x13]
    // 0x71b9dc: r16 = 2
    //     0x71b9dc: movz            x16, #0x2
    // 0x71b9e0: str             x16, [SP]
    // 0x71b9e4: r0 = SizeExtension.w()
    //     0x71b9e4: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x71b9e8: r0 = inline_Allocate_Double()
    //     0x71b9e8: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x71b9ec: add             x0, x0, #0x10
    //     0x71b9f0: cmp             x1, x0
    //     0x71b9f4: b.ls            #0x71c2f0
    //     0x71b9f8: str             x0, [THR, #0x50]  ; THR::top
    //     0x71b9fc: sub             x0, x0, #0xf
    //     0x71ba00: movz            x1, #0xd148
    //     0x71ba04: movk            x1, #0x3, lsl #16
    //     0x71ba08: stur            x1, [x0, #-1]
    // 0x71ba0c: StoreField: r0->field_7 = d0
    //     0x71ba0c: stur            d0, [x0, #7]
    // 0x71ba10: r16 = Instance_Color
    //     0x71ba10: add             x16, PP, #0xb, lsl #12  ; [pp+0xbb68] Obj!Color@c3a8b1
    //     0x71ba14: ldr             x16, [x16, #0xb68]
    // 0x71ba18: stp             x16, NULL, [SP, #8]
    // 0x71ba1c: str             x0, [SP]
    // 0x71ba20: r4 = const [0, 0x3, 0x3, 0x2, width, 0x2, null]
    //     0x71ba20: add             x4, PP, #0x10, lsl #12  ; [pp+0x103c8] List(7) [0, 0x3, 0x3, 0x2, "width", 0x2, Null]
    //     0x71ba24: ldr             x4, [x4, #0x3c8]
    // 0x71ba28: r0 = Border.all()
    //     0x71ba28: bl              #0x666360  ; [package:flutter/src/painting/box_border.dart] Border::Border.all
    // 0x71ba2c: stur            x0, [fp, #-8]
    // 0x71ba30: r0 = BoxDecoration()
    //     0x71ba30: bl              #0x62a44c  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x71ba34: mov             x1, x0
    // 0x71ba38: ldur            x0, [fp, #-8]
    // 0x71ba3c: stur            x1, [fp, #-0x30]
    // 0x71ba40: StoreField: r1->field_f = r0
    //     0x71ba40: stur            w0, [x1, #0xf]
    // 0x71ba44: ldur            x0, [fp, #-0x28]
    // 0x71ba48: StoreField: r1->field_13 = r0
    //     0x71ba48: stur            w0, [x1, #0x13]
    // 0x71ba4c: r0 = Instance_LinearGradient
    //     0x71ba4c: add             x0, PP, #0x13, lsl #12  ; [pp+0x139d0] Obj!LinearGradient@c2d6e1
    //     0x71ba50: ldr             x0, [x0, #0x9d0]
    // 0x71ba54: StoreField: r1->field_1b = r0
    //     0x71ba54: stur            w0, [x1, #0x1b]
    // 0x71ba58: r2 = Instance_BoxShape
    //     0x71ba58: add             x2, PP, #0x10, lsl #12  ; [pp+0x10398] Obj!BoxShape@c43f91
    //     0x71ba5c: ldr             x2, [x2, #0x398]
    // 0x71ba60: StoreField: r1->field_23 = r2
    //     0x71ba60: stur            w2, [x1, #0x23]
    // 0x71ba64: r16 = 72
    //     0x71ba64: movz            x16, #0x48
    // 0x71ba68: str             x16, [SP]
    // 0x71ba6c: r0 = SizeExtension.w()
    //     0x71ba6c: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x71ba70: stur            d0, [fp, #-0x68]
    // 0x71ba74: r16 = 72
    //     0x71ba74: movz            x16, #0x48
    // 0x71ba78: str             x16, [SP]
    // 0x71ba7c: r0 = SizeExtension.w()
    //     0x71ba7c: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x71ba80: stur            d0, [fp, #-0x70]
    // 0x71ba84: r16 = 16
    //     0x71ba84: movz            x16, #0x10
    // 0x71ba88: str             x16, [SP]
    // 0x71ba8c: r0 = SizeExtension.w()
    //     0x71ba8c: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x71ba90: stur            d0, [fp, #-0x78]
    // 0x71ba94: r16 = 16
    //     0x71ba94: movz            x16, #0x10
    // 0x71ba98: str             x16, [SP]
    // 0x71ba9c: r0 = SizeExtension.w()
    //     0x71ba9c: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x71baa0: stur            d0, [fp, #-0x80]
    // 0x71baa4: r0 = EdgeInsets()
    //     0x71baa4: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x71baa8: ldur            d0, [fp, #-0x68]
    // 0x71baac: stur            x0, [fp, #-8]
    // 0x71bab0: StoreField: r0->field_7 = d0
    //     0x71bab0: stur            d0, [x0, #7]
    // 0x71bab4: ldur            d0, [fp, #-0x78]
    // 0x71bab8: StoreField: r0->field_f = d0
    //     0x71bab8: stur            d0, [x0, #0xf]
    // 0x71babc: ldur            d0, [fp, #-0x70]
    // 0x71bac0: ArrayStore: r0[0] = d0  ; List_8
    //     0x71bac0: stur            d0, [x0, #0x17]
    // 0x71bac4: ldur            d0, [fp, #-0x80]
    // 0x71bac8: StoreField: r0->field_1f = d0
    //     0x71bac8: stur            d0, [x0, #0x1f]
    // 0x71bacc: r0 = InitLateStaticField(0x1248) // [package:billiards/style/koAppTheme.dart] TextStyles::style_W_M_20
    //     0x71bacc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x71bad0: ldr             x0, [x0, #0x2490]
    //     0x71bad4: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x71bad8: cmp             w0, w16
    //     0x71badc: b.ne            #0x71baec
    //     0x71bae0: add             x2, PP, #0x23, lsl #12  ; [pp+0x236f0] Field <TextStyles.style_W_M_20>: static late (offset: 0x1248)
    //     0x71bae4: ldr             x2, [x2, #0x6f0]
    //     0x71bae8: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0x71baec: stur            x0, [fp, #-0x28]
    // 0x71baf0: r0 = Text()
    //     0x71baf0: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0x71baf4: mov             x1, x0
    // 0x71baf8: r0 = "通卡"
    //     0x71baf8: add             x0, PP, #0x28, lsl #12  ; [pp+0x28eb8] "通卡"
    //     0x71bafc: ldr             x0, [x0, #0xeb8]
    // 0x71bb00: stur            x1, [fp, #-0x38]
    // 0x71bb04: StoreField: r1->field_b = r0
    //     0x71bb04: stur            w0, [x1, #0xb]
    // 0x71bb08: ldur            x0, [fp, #-0x28]
    // 0x71bb0c: StoreField: r1->field_13 = r0
    //     0x71bb0c: stur            w0, [x1, #0x13]
    // 0x71bb10: r16 = 16
    //     0x71bb10: movz            x16, #0x10
    // 0x71bb14: str             x16, [SP]
    // 0x71bb18: r0 = SizeExtension.w()
    //     0x71bb18: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x71bb1c: r0 = inline_Allocate_Double()
    //     0x71bb1c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x71bb20: add             x0, x0, #0x10
    //     0x71bb24: cmp             x1, x0
    //     0x71bb28: b.ls            #0x71c300
    //     0x71bb2c: str             x0, [THR, #0x50]  ; THR::top
    //     0x71bb30: sub             x0, x0, #0xf
    //     0x71bb34: movz            x1, #0xd148
    //     0x71bb38: movk            x1, #0x3, lsl #16
    //     0x71bb3c: stur            x1, [x0, #-1]
    // 0x71bb40: StoreField: r0->field_7 = d0
    //     0x71bb40: stur            d0, [x0, #7]
    // 0x71bb44: stur            x0, [fp, #-0x28]
    // 0x71bb48: r0 = SizedBox()
    //     0x71bb48: bl              #0x622a80  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x71bb4c: mov             x1, x0
    // 0x71bb50: ldur            x0, [fp, #-0x28]
    // 0x71bb54: stur            x1, [fp, #-0x40]
    // 0x71bb58: StoreField: r1->field_f = r0
    //     0x71bb58: stur            w0, [x1, #0xf]
    // 0x71bb5c: r16 = 46
    //     0x71bb5c: movz            x16, #0x2e
    // 0x71bb60: str             x16, [SP]
    // 0x71bb64: r0 = SizeExtension.w()
    //     0x71bb64: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x71bb68: stur            d0, [fp, #-0x68]
    // 0x71bb6c: r0 = Icon()
    //     0x71bb6c: bl              #0x66e590  ; AllocateIconStub -> Icon (size=0x34)
    // 0x71bb70: mov             x3, x0
    // 0x71bb74: r0 = Instance_IconData
    //     0x71bb74: add             x0, PP, #0x37, lsl #12  ; [pp+0x37a10] Obj!IconData@c2c291
    //     0x71bb78: ldr             x0, [x0, #0xa10]
    // 0x71bb7c: stur            x3, [fp, #-0x28]
    // 0x71bb80: StoreField: r3->field_b = r0
    //     0x71bb80: stur            w0, [x3, #0xb]
    // 0x71bb84: ldur            d0, [fp, #-0x68]
    // 0x71bb88: r0 = inline_Allocate_Double()
    //     0x71bb88: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x71bb8c: add             x0, x0, #0x10
    //     0x71bb90: cmp             x1, x0
    //     0x71bb94: b.ls            #0x71c310
    //     0x71bb98: str             x0, [THR, #0x50]  ; THR::top
    //     0x71bb9c: sub             x0, x0, #0xf
    //     0x71bba0: movz            x1, #0xd148
    //     0x71bba4: movk            x1, #0x3, lsl #16
    //     0x71bba8: stur            x1, [x0, #-1]
    // 0x71bbac: StoreField: r0->field_7 = d0
    //     0x71bbac: stur            d0, [x0, #7]
    // 0x71bbb0: StoreField: r3->field_f = r0
    //     0x71bbb0: stur            w0, [x3, #0xf]
    // 0x71bbb4: r0 = Instance_Color
    //     0x71bbb4: add             x0, PP, #0xb, lsl #12  ; [pp+0xbb68] Obj!Color@c3a8b1
    //     0x71bbb8: ldr             x0, [x0, #0xb68]
    // 0x71bbbc: StoreField: r3->field_23 = r0
    //     0x71bbbc: stur            w0, [x3, #0x23]
    // 0x71bbc0: r1 = Null
    //     0x71bbc0: mov             x1, NULL
    // 0x71bbc4: r2 = 6
    //     0x71bbc4: movz            x2, #0x6
    // 0x71bbc8: r0 = AllocateArray()
    //     0x71bbc8: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x71bbcc: mov             x2, x0
    // 0x71bbd0: ldur            x0, [fp, #-0x38]
    // 0x71bbd4: stur            x2, [fp, #-0x48]
    // 0x71bbd8: StoreField: r2->field_f = r0
    //     0x71bbd8: stur            w0, [x2, #0xf]
    // 0x71bbdc: ldur            x0, [fp, #-0x40]
    // 0x71bbe0: StoreField: r2->field_13 = r0
    //     0x71bbe0: stur            w0, [x2, #0x13]
    // 0x71bbe4: ldur            x0, [fp, #-0x28]
    // 0x71bbe8: ArrayStore: r2[0] = r0  ; List_4
    //     0x71bbe8: stur            w0, [x2, #0x17]
    // 0x71bbec: r1 = <Widget>
    //     0x71bbec: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x71bbf0: ldr             x1, [x1, #0x410]
    // 0x71bbf4: r0 = AllocateGrowableArray()
    //     0x71bbf4: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x71bbf8: mov             x1, x0
    // 0x71bbfc: ldur            x0, [fp, #-0x48]
    // 0x71bc00: stur            x1, [fp, #-0x28]
    // 0x71bc04: StoreField: r1->field_f = r0
    //     0x71bc04: stur            w0, [x1, #0xf]
    // 0x71bc08: r2 = 6
    //     0x71bc08: movz            x2, #0x6
    // 0x71bc0c: StoreField: r1->field_b = r2
    //     0x71bc0c: stur            w2, [x1, #0xb]
    // 0x71bc10: r0 = Row()
    //     0x71bc10: bl              #0x629e50  ; AllocateRowStub -> Row (size=0x30)
    // 0x71bc14: mov             x1, x0
    // 0x71bc18: r0 = Instance_Axis
    //     0x71bc18: ldr             x0, [PP, #0x5d20]  ; [pp+0x5d20] Obj!Axis@c440d1
    // 0x71bc1c: stur            x1, [fp, #-0x38]
    // 0x71bc20: StoreField: r1->field_f = r0
    //     0x71bc20: stur            w0, [x1, #0xf]
    // 0x71bc24: r2 = Instance_MainAxisAlignment
    //     0x71bc24: add             x2, PP, #0x10, lsl #12  ; [pp+0x10418] Obj!MainAxisAlignment@c43bd1
    //     0x71bc28: ldr             x2, [x2, #0x418]
    // 0x71bc2c: StoreField: r1->field_13 = r2
    //     0x71bc2c: stur            w2, [x1, #0x13]
    // 0x71bc30: r3 = Instance_MainAxisSize
    //     0x71bc30: add             x3, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0x71bc34: ldr             x3, [x3, #0x420]
    // 0x71bc38: ArrayStore: r1[0] = r3  ; List_4
    //     0x71bc38: stur            w3, [x1, #0x17]
    // 0x71bc3c: r4 = Instance_CrossAxisAlignment
    //     0x71bc3c: add             x4, PP, #0x10, lsl #12  ; [pp+0x10428] Obj!CrossAxisAlignment@c43b51
    //     0x71bc40: ldr             x4, [x4, #0x428]
    // 0x71bc44: StoreField: r1->field_1b = r4
    //     0x71bc44: stur            w4, [x1, #0x1b]
    // 0x71bc48: r5 = Instance_VerticalDirection
    //     0x71bc48: add             x5, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0x71bc4c: ldr             x5, [x5, #0x430]
    // 0x71bc50: StoreField: r1->field_23 = r5
    //     0x71bc50: stur            w5, [x1, #0x23]
    // 0x71bc54: r6 = Instance_Clip
    //     0x71bc54: add             x6, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x71bc58: ldr             x6, [x6, #0x4a0]
    // 0x71bc5c: StoreField: r1->field_2b = r6
    //     0x71bc5c: stur            w6, [x1, #0x2b]
    // 0x71bc60: ldur            x7, [fp, #-0x28]
    // 0x71bc64: StoreField: r1->field_b = r7
    //     0x71bc64: stur            w7, [x1, #0xb]
    // 0x71bc68: r0 = Padding()
    //     0x71bc68: bl              #0x6105b0  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x71bc6c: mov             x3, x0
    // 0x71bc70: ldur            x0, [fp, #-8]
    // 0x71bc74: stur            x3, [fp, #-0x28]
    // 0x71bc78: StoreField: r3->field_f = r0
    //     0x71bc78: stur            w0, [x3, #0xf]
    // 0x71bc7c: ldur            x0, [fp, #-0x38]
    // 0x71bc80: StoreField: r3->field_b = r0
    //     0x71bc80: stur            w0, [x3, #0xb]
    // 0x71bc84: r1 = Function '<anonymous closure>':.
    //     0x71bc84: add             x1, PP, #0x37, lsl #12  ; [pp+0x37a18] AnonymousClosure: (0x6d17bc), in [package:billiards/ui/billiard/cashierPage.dart] _cachierState::universalCardPayWidget (0x6d0580)
    //     0x71bc88: ldr             x1, [x1, #0xa18]
    // 0x71bc8c: r2 = Null
    //     0x71bc8c: mov             x2, NULL
    // 0x71bc90: r0 = AllocateClosure()
    //     0x71bc90: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x71bc94: stur            x0, [fp, #-8]
    // 0x71bc98: r0 = KoButton()
    //     0x71bc98: bl              #0x664b30  ; AllocateKoButtonStub -> KoButton (size=0x24)
    // 0x71bc9c: mov             x1, x0
    // 0x71bca0: ldur            x0, [fp, #-8]
    // 0x71bca4: stur            x1, [fp, #-0x38]
    // 0x71bca8: StoreField: r1->field_b = r0
    //     0x71bca8: stur            w0, [x1, #0xb]
    // 0x71bcac: ldur            x0, [fp, #-0x28]
    // 0x71bcb0: StoreField: r1->field_f = r0
    //     0x71bcb0: stur            w0, [x1, #0xf]
    // 0x71bcb4: ldur            x0, [fp, #-0x20]
    // 0x71bcb8: StoreField: r1->field_13 = r0
    //     0x71bcb8: stur            w0, [x1, #0x13]
    // 0x71bcbc: ldur            x0, [fp, #-0x30]
    // 0x71bcc0: ArrayStore: r1[0] = r0  ; List_4
    //     0x71bcc0: stur            w0, [x1, #0x17]
    // 0x71bcc4: r16 = 48
    //     0x71bcc4: movz            x16, #0x30
    // 0x71bcc8: str             x16, [SP]
    // 0x71bccc: r0 = SizeExtension.w()
    //     0x71bccc: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x71bcd0: r0 = inline_Allocate_Double()
    //     0x71bcd0: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x71bcd4: add             x0, x0, #0x10
    //     0x71bcd8: cmp             x1, x0
    //     0x71bcdc: b.ls            #0x71c328
    //     0x71bce0: str             x0, [THR, #0x50]  ; THR::top
    //     0x71bce4: sub             x0, x0, #0xf
    //     0x71bce8: movz            x1, #0xd148
    //     0x71bcec: movk            x1, #0x3, lsl #16
    //     0x71bcf0: stur            x1, [x0, #-1]
    // 0x71bcf4: StoreField: r0->field_7 = d0
    //     0x71bcf4: stur            d0, [x0, #7]
    // 0x71bcf8: stur            x0, [fp, #-8]
    // 0x71bcfc: r0 = SizedBox()
    //     0x71bcfc: bl              #0x622a80  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x71bd00: mov             x1, x0
    // 0x71bd04: ldur            x0, [fp, #-8]
    // 0x71bd08: stur            x1, [fp, #-0x20]
    // 0x71bd0c: StoreField: r1->field_f = r0
    //     0x71bd0c: stur            w0, [x1, #0xf]
    // 0x71bd10: r16 = 16
    //     0x71bd10: movz            x16, #0x10
    // 0x71bd14: str             x16, [SP]
    // 0x71bd18: r0 = SizeExtension.w()
    //     0x71bd18: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x71bd1c: stur            d0, [fp, #-0x68]
    // 0x71bd20: r0 = Radius()
    //     0x71bd20: bl              #0x5ac2a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x71bd24: ldur            d0, [fp, #-0x68]
    // 0x71bd28: stur            x0, [fp, #-8]
    // 0x71bd2c: StoreField: r0->field_7 = d0
    //     0x71bd2c: stur            d0, [x0, #7]
    // 0x71bd30: StoreField: r0->field_f = d0
    //     0x71bd30: stur            d0, [x0, #0xf]
    // 0x71bd34: r0 = BorderRadius()
    //     0x71bd34: bl              #0x5ac514  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x71bd38: mov             x1, x0
    // 0x71bd3c: ldur            x0, [fp, #-8]
    // 0x71bd40: stur            x1, [fp, #-0x28]
    // 0x71bd44: StoreField: r1->field_7 = r0
    //     0x71bd44: stur            w0, [x1, #7]
    // 0x71bd48: StoreField: r1->field_b = r0
    //     0x71bd48: stur            w0, [x1, #0xb]
    // 0x71bd4c: StoreField: r1->field_f = r0
    //     0x71bd4c: stur            w0, [x1, #0xf]
    // 0x71bd50: StoreField: r1->field_13 = r0
    //     0x71bd50: stur            w0, [x1, #0x13]
    // 0x71bd54: r16 = 16
    //     0x71bd54: movz            x16, #0x10
    // 0x71bd58: str             x16, [SP]
    // 0x71bd5c: r0 = SizeExtension.w()
    //     0x71bd5c: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x71bd60: stur            d0, [fp, #-0x68]
    // 0x71bd64: r0 = Radius()
    //     0x71bd64: bl              #0x5ac2a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x71bd68: ldur            d0, [fp, #-0x68]
    // 0x71bd6c: stur            x0, [fp, #-8]
    // 0x71bd70: StoreField: r0->field_7 = d0
    //     0x71bd70: stur            d0, [x0, #7]
    // 0x71bd74: StoreField: r0->field_f = d0
    //     0x71bd74: stur            d0, [x0, #0xf]
    // 0x71bd78: r0 = BorderRadius()
    //     0x71bd78: bl              #0x5ac514  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x71bd7c: mov             x1, x0
    // 0x71bd80: ldur            x0, [fp, #-8]
    // 0x71bd84: stur            x1, [fp, #-0x30]
    // 0x71bd88: StoreField: r1->field_7 = r0
    //     0x71bd88: stur            w0, [x1, #7]
    // 0x71bd8c: StoreField: r1->field_b = r0
    //     0x71bd8c: stur            w0, [x1, #0xb]
    // 0x71bd90: StoreField: r1->field_f = r0
    //     0x71bd90: stur            w0, [x1, #0xf]
    // 0x71bd94: StoreField: r1->field_13 = r0
    //     0x71bd94: stur            w0, [x1, #0x13]
    // 0x71bd98: r16 = 2
    //     0x71bd98: movz            x16, #0x2
    // 0x71bd9c: str             x16, [SP]
    // 0x71bda0: r0 = SizeExtension.w()
    //     0x71bda0: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x71bda4: r0 = inline_Allocate_Double()
    //     0x71bda4: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x71bda8: add             x0, x0, #0x10
    //     0x71bdac: cmp             x1, x0
    //     0x71bdb0: b.ls            #0x71c338
    //     0x71bdb4: str             x0, [THR, #0x50]  ; THR::top
    //     0x71bdb8: sub             x0, x0, #0xf
    //     0x71bdbc: movz            x1, #0xd148
    //     0x71bdc0: movk            x1, #0x3, lsl #16
    //     0x71bdc4: stur            x1, [x0, #-1]
    // 0x71bdc8: StoreField: r0->field_7 = d0
    //     0x71bdc8: stur            d0, [x0, #7]
    // 0x71bdcc: r16 = Instance_Color
    //     0x71bdcc: add             x16, PP, #0xb, lsl #12  ; [pp+0xbb68] Obj!Color@c3a8b1
    //     0x71bdd0: ldr             x16, [x16, #0xb68]
    // 0x71bdd4: stp             x16, NULL, [SP, #8]
    // 0x71bdd8: str             x0, [SP]
    // 0x71bddc: r4 = const [0, 0x3, 0x3, 0x2, width, 0x2, null]
    //     0x71bddc: add             x4, PP, #0x10, lsl #12  ; [pp+0x103c8] List(7) [0, 0x3, 0x3, 0x2, "width", 0x2, Null]
    //     0x71bde0: ldr             x4, [x4, #0x3c8]
    // 0x71bde4: r0 = Border.all()
    //     0x71bde4: bl              #0x666360  ; [package:flutter/src/painting/box_border.dart] Border::Border.all
    // 0x71bde8: stur            x0, [fp, #-8]
    // 0x71bdec: r0 = BoxDecoration()
    //     0x71bdec: bl              #0x62a44c  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x71bdf0: mov             x1, x0
    // 0x71bdf4: ldur            x0, [fp, #-8]
    // 0x71bdf8: stur            x1, [fp, #-0x40]
    // 0x71bdfc: StoreField: r1->field_f = r0
    //     0x71bdfc: stur            w0, [x1, #0xf]
    // 0x71be00: ldur            x0, [fp, #-0x30]
    // 0x71be04: StoreField: r1->field_13 = r0
    //     0x71be04: stur            w0, [x1, #0x13]
    // 0x71be08: r0 = Instance_LinearGradient
    //     0x71be08: add             x0, PP, #0x13, lsl #12  ; [pp+0x139d0] Obj!LinearGradient@c2d6e1
    //     0x71be0c: ldr             x0, [x0, #0x9d0]
    // 0x71be10: StoreField: r1->field_1b = r0
    //     0x71be10: stur            w0, [x1, #0x1b]
    // 0x71be14: r0 = Instance_BoxShape
    //     0x71be14: add             x0, PP, #0x10, lsl #12  ; [pp+0x10398] Obj!BoxShape@c43f91
    //     0x71be18: ldr             x0, [x0, #0x398]
    // 0x71be1c: StoreField: r1->field_23 = r0
    //     0x71be1c: stur            w0, [x1, #0x23]
    // 0x71be20: r16 = 72
    //     0x71be20: movz            x16, #0x48
    // 0x71be24: str             x16, [SP]
    // 0x71be28: r0 = SizeExtension.w()
    //     0x71be28: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x71be2c: stur            d0, [fp, #-0x68]
    // 0x71be30: r16 = 72
    //     0x71be30: movz            x16, #0x48
    // 0x71be34: str             x16, [SP]
    // 0x71be38: r0 = SizeExtension.w()
    //     0x71be38: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x71be3c: stur            d0, [fp, #-0x70]
    // 0x71be40: r16 = 16
    //     0x71be40: movz            x16, #0x10
    // 0x71be44: str             x16, [SP]
    // 0x71be48: r0 = SizeExtension.w()
    //     0x71be48: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x71be4c: stur            d0, [fp, #-0x78]
    // 0x71be50: r16 = 16
    //     0x71be50: movz            x16, #0x10
    // 0x71be54: str             x16, [SP]
    // 0x71be58: r0 = SizeExtension.w()
    //     0x71be58: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x71be5c: stur            d0, [fp, #-0x80]
    // 0x71be60: r0 = EdgeInsets()
    //     0x71be60: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x71be64: ldur            d0, [fp, #-0x68]
    // 0x71be68: stur            x0, [fp, #-0x30]
    // 0x71be6c: StoreField: r0->field_7 = d0
    //     0x71be6c: stur            d0, [x0, #7]
    // 0x71be70: ldur            d0, [fp, #-0x78]
    // 0x71be74: StoreField: r0->field_f = d0
    //     0x71be74: stur            d0, [x0, #0xf]
    // 0x71be78: ldur            d0, [fp, #-0x70]
    // 0x71be7c: ArrayStore: r0[0] = d0  ; List_8
    //     0x71be7c: stur            d0, [x0, #0x17]
    // 0x71be80: ldur            d0, [fp, #-0x80]
    // 0x71be84: StoreField: r0->field_1f = d0
    //     0x71be84: stur            d0, [x0, #0x1f]
    // 0x71be88: r1 = LoadStaticField(0x1248)
    //     0x71be88: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x71be8c: ldr             x1, [x1, #0x2490]
    // 0x71be90: stur            x1, [fp, #-8]
    // 0x71be94: r0 = Text()
    //     0x71be94: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0x71be98: mov             x1, x0
    // 0x71be9c: r0 = "赠送"
    //     0x71be9c: add             x0, PP, #0x28, lsl #12  ; [pp+0x28cd0] "赠送"
    //     0x71bea0: ldr             x0, [x0, #0xcd0]
    // 0x71bea4: stur            x1, [fp, #-0x48]
    // 0x71bea8: StoreField: r1->field_b = r0
    //     0x71bea8: stur            w0, [x1, #0xb]
    // 0x71beac: ldur            x0, [fp, #-8]
    // 0x71beb0: StoreField: r1->field_13 = r0
    //     0x71beb0: stur            w0, [x1, #0x13]
    // 0x71beb4: r16 = 16
    //     0x71beb4: movz            x16, #0x10
    // 0x71beb8: str             x16, [SP]
    // 0x71bebc: r0 = SizeExtension.w()
    //     0x71bebc: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x71bec0: r0 = inline_Allocate_Double()
    //     0x71bec0: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x71bec4: add             x0, x0, #0x10
    //     0x71bec8: cmp             x1, x0
    //     0x71becc: b.ls            #0x71c348
    //     0x71bed0: str             x0, [THR, #0x50]  ; THR::top
    //     0x71bed4: sub             x0, x0, #0xf
    //     0x71bed8: movz            x1, #0xd148
    //     0x71bedc: movk            x1, #0x3, lsl #16
    //     0x71bee0: stur            x1, [x0, #-1]
    // 0x71bee4: StoreField: r0->field_7 = d0
    //     0x71bee4: stur            d0, [x0, #7]
    // 0x71bee8: stur            x0, [fp, #-8]
    // 0x71beec: r0 = SizedBox()
    //     0x71beec: bl              #0x622a80  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x71bef0: mov             x1, x0
    // 0x71bef4: ldur            x0, [fp, #-8]
    // 0x71bef8: stur            x1, [fp, #-0x50]
    // 0x71befc: StoreField: r1->field_f = r0
    //     0x71befc: stur            w0, [x1, #0xf]
    // 0x71bf00: r16 = 40
    //     0x71bf00: movz            x16, #0x28
    // 0x71bf04: str             x16, [SP]
    // 0x71bf08: r0 = SizeExtension.w()
    //     0x71bf08: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x71bf0c: stur            d0, [fp, #-0x68]
    // 0x71bf10: r16 = 40
    //     0x71bf10: movz            x16, #0x28
    // 0x71bf14: str             x16, [SP]
    // 0x71bf18: r0 = SizeExtension.w()
    //     0x71bf18: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x71bf1c: mov             v1.16b, v0.16b
    // 0x71bf20: ldur            d0, [fp, #-0x68]
    // 0x71bf24: r0 = inline_Allocate_Double()
    //     0x71bf24: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x71bf28: add             x0, x0, #0x10
    //     0x71bf2c: cmp             x1, x0
    //     0x71bf30: b.ls            #0x71c358
    //     0x71bf34: str             x0, [THR, #0x50]  ; THR::top
    //     0x71bf38: sub             x0, x0, #0xf
    //     0x71bf3c: movz            x1, #0xd148
    //     0x71bf40: movk            x1, #0x3, lsl #16
    //     0x71bf44: stur            x1, [x0, #-1]
    // 0x71bf48: StoreField: r0->field_7 = d0
    //     0x71bf48: stur            d0, [x0, #7]
    // 0x71bf4c: stur            x0, [fp, #-0x58]
    // 0x71bf50: r1 = inline_Allocate_Double()
    //     0x71bf50: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x71bf54: add             x1, x1, #0x10
    //     0x71bf58: cmp             x2, x1
    //     0x71bf5c: b.ls            #0x71c368
    //     0x71bf60: str             x1, [THR, #0x50]  ; THR::top
    //     0x71bf64: sub             x1, x1, #0xf
    //     0x71bf68: movz            x2, #0xd148
    //     0x71bf6c: movk            x2, #0x3, lsl #16
    //     0x71bf70: stur            x2, [x1, #-1]
    // 0x71bf74: StoreField: r1->field_7 = d1
    //     0x71bf74: stur            d1, [x1, #7]
    // 0x71bf78: stur            x1, [fp, #-8]
    // 0x71bf7c: r0 = Image()
    //     0x71bf7c: bl              #0x62a388  ; AllocateImageStub -> Image (size=0x58)
    // 0x71bf80: stur            x0, [fp, #-0x60]
    // 0x71bf84: r16 = "assets/images/ic_recharge_vip.jpg"
    //     0x71bf84: add             x16, PP, #0x28, lsl #12  ; [pp+0x28ed0] "assets/images/ic_recharge_vip.jpg"
    //     0x71bf88: ldr             x16, [x16, #0xed0]
    // 0x71bf8c: stp             x16, x0, [SP, #0x10]
    // 0x71bf90: ldur            x16, [fp, #-0x58]
    // 0x71bf94: ldur            lr, [fp, #-8]
    // 0x71bf98: stp             lr, x16, [SP]
    // 0x71bf9c: r4 = const [0, 0x4, 0x4, 0x2, height, 0x3, width, 0x2, null]
    //     0x71bf9c: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1d330] List(9) [0, 0x4, 0x4, 0x2, "height", 0x3, "width", 0x2, Null]
    //     0x71bfa0: ldr             x4, [x4, #0x330]
    // 0x71bfa4: r0 = Image.asset()
    //     0x71bfa4: bl              #0x629fc4  ; [package:flutter/src/widgets/image.dart] Image::Image.asset
    // 0x71bfa8: r1 = Null
    //     0x71bfa8: mov             x1, NULL
    // 0x71bfac: r2 = 6
    //     0x71bfac: movz            x2, #0x6
    // 0x71bfb0: r0 = AllocateArray()
    //     0x71bfb0: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x71bfb4: mov             x2, x0
    // 0x71bfb8: ldur            x0, [fp, #-0x48]
    // 0x71bfbc: stur            x2, [fp, #-8]
    // 0x71bfc0: StoreField: r2->field_f = r0
    //     0x71bfc0: stur            w0, [x2, #0xf]
    // 0x71bfc4: ldur            x0, [fp, #-0x50]
    // 0x71bfc8: StoreField: r2->field_13 = r0
    //     0x71bfc8: stur            w0, [x2, #0x13]
    // 0x71bfcc: ldur            x0, [fp, #-0x60]
    // 0x71bfd0: ArrayStore: r2[0] = r0  ; List_4
    //     0x71bfd0: stur            w0, [x2, #0x17]
    // 0x71bfd4: r1 = <Widget>
    //     0x71bfd4: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x71bfd8: ldr             x1, [x1, #0x410]
    // 0x71bfdc: r0 = AllocateGrowableArray()
    //     0x71bfdc: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x71bfe0: mov             x1, x0
    // 0x71bfe4: ldur            x0, [fp, #-8]
    // 0x71bfe8: stur            x1, [fp, #-0x48]
    // 0x71bfec: StoreField: r1->field_f = r0
    //     0x71bfec: stur            w0, [x1, #0xf]
    // 0x71bff0: r2 = 6
    //     0x71bff0: movz            x2, #0x6
    // 0x71bff4: StoreField: r1->field_b = r2
    //     0x71bff4: stur            w2, [x1, #0xb]
    // 0x71bff8: r0 = Row()
    //     0x71bff8: bl              #0x629e50  ; AllocateRowStub -> Row (size=0x30)
    // 0x71bffc: mov             x1, x0
    // 0x71c000: r0 = Instance_Axis
    //     0x71c000: ldr             x0, [PP, #0x5d20]  ; [pp+0x5d20] Obj!Axis@c440d1
    // 0x71c004: stur            x1, [fp, #-8]
    // 0x71c008: StoreField: r1->field_f = r0
    //     0x71c008: stur            w0, [x1, #0xf]
    // 0x71c00c: r2 = Instance_MainAxisAlignment
    //     0x71c00c: add             x2, PP, #0x10, lsl #12  ; [pp+0x10418] Obj!MainAxisAlignment@c43bd1
    //     0x71c010: ldr             x2, [x2, #0x418]
    // 0x71c014: StoreField: r1->field_13 = r2
    //     0x71c014: stur            w2, [x1, #0x13]
    // 0x71c018: r3 = Instance_MainAxisSize
    //     0x71c018: add             x3, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0x71c01c: ldr             x3, [x3, #0x420]
    // 0x71c020: ArrayStore: r1[0] = r3  ; List_4
    //     0x71c020: stur            w3, [x1, #0x17]
    // 0x71c024: r4 = Instance_CrossAxisAlignment
    //     0x71c024: add             x4, PP, #0x10, lsl #12  ; [pp+0x10428] Obj!CrossAxisAlignment@c43b51
    //     0x71c028: ldr             x4, [x4, #0x428]
    // 0x71c02c: StoreField: r1->field_1b = r4
    //     0x71c02c: stur            w4, [x1, #0x1b]
    // 0x71c030: r5 = Instance_VerticalDirection
    //     0x71c030: add             x5, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0x71c034: ldr             x5, [x5, #0x430]
    // 0x71c038: StoreField: r1->field_23 = r5
    //     0x71c038: stur            w5, [x1, #0x23]
    // 0x71c03c: r6 = Instance_Clip
    //     0x71c03c: add             x6, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x71c040: ldr             x6, [x6, #0x4a0]
    // 0x71c044: StoreField: r1->field_2b = r6
    //     0x71c044: stur            w6, [x1, #0x2b]
    // 0x71c048: ldur            x7, [fp, #-0x48]
    // 0x71c04c: StoreField: r1->field_b = r7
    //     0x71c04c: stur            w7, [x1, #0xb]
    // 0x71c050: r0 = Padding()
    //     0x71c050: bl              #0x6105b0  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x71c054: mov             x3, x0
    // 0x71c058: ldur            x0, [fp, #-0x30]
    // 0x71c05c: stur            x3, [fp, #-0x48]
    // 0x71c060: StoreField: r3->field_f = r0
    //     0x71c060: stur            w0, [x3, #0xf]
    // 0x71c064: ldur            x0, [fp, #-8]
    // 0x71c068: StoreField: r3->field_b = r0
    //     0x71c068: stur            w0, [x3, #0xb]
    // 0x71c06c: r1 = Function '<anonymous closure>':.
    //     0x71c06c: add             x1, PP, #0x37, lsl #12  ; [pp+0x37a20] AnonymousClosure: (0x71c6e8), in [package:billiards/ui/card/passCardListPage.dart] _PassCardListState::buildChild (0x71ac80)
    //     0x71c070: ldr             x1, [x1, #0xa20]
    // 0x71c074: r2 = Null
    //     0x71c074: mov             x2, NULL
    // 0x71c078: r0 = AllocateClosure()
    //     0x71c078: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x71c07c: stur            x0, [fp, #-8]
    // 0x71c080: r0 = KoButton()
    //     0x71c080: bl              #0x664b30  ; AllocateKoButtonStub -> KoButton (size=0x24)
    // 0x71c084: mov             x3, x0
    // 0x71c088: ldur            x0, [fp, #-8]
    // 0x71c08c: stur            x3, [fp, #-0x30]
    // 0x71c090: StoreField: r3->field_b = r0
    //     0x71c090: stur            w0, [x3, #0xb]
    // 0x71c094: ldur            x0, [fp, #-0x48]
    // 0x71c098: StoreField: r3->field_f = r0
    //     0x71c098: stur            w0, [x3, #0xf]
    // 0x71c09c: ldur            x0, [fp, #-0x28]
    // 0x71c0a0: StoreField: r3->field_13 = r0
    //     0x71c0a0: stur            w0, [x3, #0x13]
    // 0x71c0a4: ldur            x0, [fp, #-0x40]
    // 0x71c0a8: ArrayStore: r3[0] = r0  ; List_4
    //     0x71c0a8: stur            w0, [x3, #0x17]
    // 0x71c0ac: r1 = Null
    //     0x71c0ac: mov             x1, NULL
    // 0x71c0b0: r2 = 6
    //     0x71c0b0: movz            x2, #0x6
    // 0x71c0b4: r0 = AllocateArray()
    //     0x71c0b4: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x71c0b8: mov             x2, x0
    // 0x71c0bc: ldur            x0, [fp, #-0x38]
    // 0x71c0c0: stur            x2, [fp, #-8]
    // 0x71c0c4: StoreField: r2->field_f = r0
    //     0x71c0c4: stur            w0, [x2, #0xf]
    // 0x71c0c8: ldur            x0, [fp, #-0x20]
    // 0x71c0cc: StoreField: r2->field_13 = r0
    //     0x71c0cc: stur            w0, [x2, #0x13]
    // 0x71c0d0: ldur            x0, [fp, #-0x30]
    // 0x71c0d4: ArrayStore: r2[0] = r0  ; List_4
    //     0x71c0d4: stur            w0, [x2, #0x17]
    // 0x71c0d8: r1 = <Widget>
    //     0x71c0d8: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x71c0dc: ldr             x1, [x1, #0x410]
    // 0x71c0e0: r0 = AllocateGrowableArray()
    //     0x71c0e0: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x71c0e4: mov             x1, x0
    // 0x71c0e8: ldur            x0, [fp, #-8]
    // 0x71c0ec: stur            x1, [fp, #-0x20]
    // 0x71c0f0: StoreField: r1->field_f = r0
    //     0x71c0f0: stur            w0, [x1, #0xf]
    // 0x71c0f4: r0 = 6
    //     0x71c0f4: movz            x0, #0x6
    // 0x71c0f8: StoreField: r1->field_b = r0
    //     0x71c0f8: stur            w0, [x1, #0xb]
    // 0x71c0fc: r0 = Row()
    //     0x71c0fc: bl              #0x629e50  ; AllocateRowStub -> Row (size=0x30)
    // 0x71c100: mov             x1, x0
    // 0x71c104: r0 = Instance_Axis
    //     0x71c104: ldr             x0, [PP, #0x5d20]  ; [pp+0x5d20] Obj!Axis@c440d1
    // 0x71c108: StoreField: r1->field_f = r0
    //     0x71c108: stur            w0, [x1, #0xf]
    // 0x71c10c: r0 = Instance_MainAxisAlignment
    //     0x71c10c: add             x0, PP, #0x22, lsl #12  ; [pp+0x22b10] Obj!MainAxisAlignment@c43bb1
    //     0x71c110: ldr             x0, [x0, #0xb10]
    // 0x71c114: StoreField: r1->field_13 = r0
    //     0x71c114: stur            w0, [x1, #0x13]
    // 0x71c118: r2 = Instance_MainAxisSize
    //     0x71c118: add             x2, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0x71c11c: ldr             x2, [x2, #0x420]
    // 0x71c120: ArrayStore: r1[0] = r2  ; List_4
    //     0x71c120: stur            w2, [x1, #0x17]
    // 0x71c124: r3 = Instance_CrossAxisAlignment
    //     0x71c124: add             x3, PP, #0x10, lsl #12  ; [pp+0x10428] Obj!CrossAxisAlignment@c43b51
    //     0x71c128: ldr             x3, [x3, #0x428]
    // 0x71c12c: StoreField: r1->field_1b = r3
    //     0x71c12c: stur            w3, [x1, #0x1b]
    // 0x71c130: r4 = Instance_VerticalDirection
    //     0x71c130: add             x4, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0x71c134: ldr             x4, [x4, #0x430]
    // 0x71c138: StoreField: r1->field_23 = r4
    //     0x71c138: stur            w4, [x1, #0x23]
    // 0x71c13c: r5 = Instance_Clip
    //     0x71c13c: add             x5, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x71c140: ldr             x5, [x5, #0x4a0]
    // 0x71c144: StoreField: r1->field_2b = r5
    //     0x71c144: stur            w5, [x1, #0x2b]
    // 0x71c148: ldur            x0, [fp, #-0x20]
    // 0x71c14c: StoreField: r1->field_b = r0
    //     0x71c14c: stur            w0, [x1, #0xb]
    // 0x71c150: mov             x0, x1
    // 0x71c154: ldur            x1, [fp, #-0x10]
    // 0x71c158: ArrayStore: r1[8] = r0  ; List_4
    //     0x71c158: add             x25, x1, #0x2f
    //     0x71c15c: str             w0, [x25]
    //     0x71c160: tbz             w0, #0, #0x71c17c
    //     0x71c164: ldurb           w16, [x1, #-1]
    //     0x71c168: ldurb           w17, [x0, #-1]
    //     0x71c16c: and             x16, x17, x16, lsr #2
    //     0x71c170: tst             x16, HEAP, lsr #32
    //     0x71c174: b.eq            #0x71c17c
    //     0x71c178: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x71c17c: r1 = <Widget>
    //     0x71c17c: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x71c180: ldr             x1, [x1, #0x410]
    // 0x71c184: r0 = AllocateGrowableArray()
    //     0x71c184: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x71c188: mov             x1, x0
    // 0x71c18c: ldur            x0, [fp, #-0x10]
    // 0x71c190: stur            x1, [fp, #-8]
    // 0x71c194: StoreField: r1->field_f = r0
    //     0x71c194: stur            w0, [x1, #0xf]
    // 0x71c198: r0 = 18
    //     0x71c198: movz            x0, #0x12
    // 0x71c19c: StoreField: r1->field_b = r0
    //     0x71c19c: stur            w0, [x1, #0xb]
    // 0x71c1a0: r0 = Column()
    //     0x71c1a0: bl              #0x629e44  ; AllocateColumnStub -> Column (size=0x30)
    // 0x71c1a4: mov             x1, x0
    // 0x71c1a8: r0 = Instance_Axis
    //     0x71c1a8: ldr             x0, [PP, #0x5d18]  ; [pp+0x5d18] Obj!Axis@c440f1
    // 0x71c1ac: stur            x1, [fp, #-0x10]
    // 0x71c1b0: StoreField: r1->field_f = r0
    //     0x71c1b0: stur            w0, [x1, #0xf]
    // 0x71c1b4: r0 = Instance_MainAxisAlignment
    //     0x71c1b4: add             x0, PP, #0x10, lsl #12  ; [pp+0x10418] Obj!MainAxisAlignment@c43bd1
    //     0x71c1b8: ldr             x0, [x0, #0x418]
    // 0x71c1bc: StoreField: r1->field_13 = r0
    //     0x71c1bc: stur            w0, [x1, #0x13]
    // 0x71c1c0: r0 = Instance_MainAxisSize
    //     0x71c1c0: add             x0, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0x71c1c4: ldr             x0, [x0, #0x420]
    // 0x71c1c8: ArrayStore: r1[0] = r0  ; List_4
    //     0x71c1c8: stur            w0, [x1, #0x17]
    // 0x71c1cc: r0 = Instance_CrossAxisAlignment
    //     0x71c1cc: add             x0, PP, #0x10, lsl #12  ; [pp+0x10428] Obj!CrossAxisAlignment@c43b51
    //     0x71c1d0: ldr             x0, [x0, #0x428]
    // 0x71c1d4: StoreField: r1->field_1b = r0
    //     0x71c1d4: stur            w0, [x1, #0x1b]
    // 0x71c1d8: r0 = Instance_VerticalDirection
    //     0x71c1d8: add             x0, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0x71c1dc: ldr             x0, [x0, #0x430]
    // 0x71c1e0: StoreField: r1->field_23 = r0
    //     0x71c1e0: stur            w0, [x1, #0x23]
    // 0x71c1e4: r0 = Instance_Clip
    //     0x71c1e4: add             x0, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x71c1e8: ldr             x0, [x0, #0x4a0]
    // 0x71c1ec: StoreField: r1->field_2b = r0
    //     0x71c1ec: stur            w0, [x1, #0x2b]
    // 0x71c1f0: ldur            x0, [fp, #-8]
    // 0x71c1f4: StoreField: r1->field_b = r0
    //     0x71c1f4: stur            w0, [x1, #0xb]
    // 0x71c1f8: r0 = Padding()
    //     0x71c1f8: bl              #0x6105b0  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x71c1fc: ldur            x1, [fp, #-0x18]
    // 0x71c200: StoreField: r0->field_f = r1
    //     0x71c200: stur            w1, [x0, #0xf]
    // 0x71c204: ldur            x1, [fp, #-0x10]
    // 0x71c208: StoreField: r0->field_b = r1
    //     0x71c208: stur            w1, [x0, #0xb]
    // 0x71c20c: LeaveFrame
    //     0x71c20c: mov             SP, fp
    //     0x71c210: ldp             fp, lr, [SP], #0x10
    // 0x71c214: ret
    //     0x71c214: ret             
    // 0x71c218: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x71c218: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x71c21c: b               #0x71ac98
    // 0x71c220: SaveReg d0
    //     0x71c220: str             q0, [SP, #-0x10]!
    // 0x71c224: r0 = AllocateDouble()
    //     0x71c224: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x71c228: RestoreReg d0
    //     0x71c228: ldr             q0, [SP], #0x10
    // 0x71c22c: b               #0x71adb8
    // 0x71c230: SaveReg d0
    //     0x71c230: str             q0, [SP, #-0x10]!
    // 0x71c234: SaveReg r1
    //     0x71c234: str             x1, [SP, #-8]!
    // 0x71c238: r0 = AllocateDouble()
    //     0x71c238: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x71c23c: RestoreReg r1
    //     0x71c23c: ldr             x1, [SP], #8
    // 0x71c240: RestoreReg d0
    //     0x71c240: ldr             q0, [SP], #0x10
    // 0x71c244: b               #0x71afb4
    // 0x71c248: SaveReg d0
    //     0x71c248: str             q0, [SP, #-0x10]!
    // 0x71c24c: stp             x0, x1, [SP, #-0x10]!
    // 0x71c250: r0 = AllocateDouble()
    //     0x71c250: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x71c254: mov             x2, x0
    // 0x71c258: ldp             x0, x1, [SP], #0x10
    // 0x71c25c: RestoreReg d0
    //     0x71c25c: ldr             q0, [SP], #0x10
    // 0x71c260: b               #0x71afe4
    // 0x71c264: SaveReg d0
    //     0x71c264: str             q0, [SP, #-0x10]!
    // 0x71c268: r0 = AllocateDouble()
    //     0x71c268: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x71c26c: RestoreReg d0
    //     0x71c26c: ldr             q0, [SP], #0x10
    // 0x71c270: b               #0x71b0b4
    // 0x71c274: SaveReg d0
    //     0x71c274: str             q0, [SP, #-0x10]!
    // 0x71c278: SaveReg r1
    //     0x71c278: str             x1, [SP, #-8]!
    // 0x71c27c: r0 = AllocateDouble()
    //     0x71c27c: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x71c280: RestoreReg r1
    //     0x71c280: ldr             x1, [SP], #8
    // 0x71c284: RestoreReg d0
    //     0x71c284: ldr             q0, [SP], #0x10
    // 0x71c288: b               #0x71b298
    // 0x71c28c: SaveReg d0
    //     0x71c28c: str             q0, [SP, #-0x10]!
    // 0x71c290: stp             x0, x1, [SP, #-0x10]!
    // 0x71c294: r0 = AllocateDouble()
    //     0x71c294: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x71c298: mov             x2, x0
    // 0x71c29c: ldp             x0, x1, [SP], #0x10
    // 0x71c2a0: RestoreReg d0
    //     0x71c2a0: ldr             q0, [SP], #0x10
    // 0x71c2a4: b               #0x71b2c8
    // 0x71c2a8: SaveReg d0
    //     0x71c2a8: str             q0, [SP, #-0x10]!
    // 0x71c2ac: r0 = AllocateDouble()
    //     0x71c2ac: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x71c2b0: RestoreReg d0
    //     0x71c2b0: ldr             q0, [SP], #0x10
    // 0x71c2b4: b               #0x71b460
    // 0x71c2b8: SaveReg d0
    //     0x71c2b8: str             q0, [SP, #-0x10]!
    // 0x71c2bc: SaveReg r3
    //     0x71c2bc: str             x3, [SP, #-8]!
    // 0x71c2c0: r0 = AllocateDouble()
    //     0x71c2c0: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x71c2c4: RestoreReg r3
    //     0x71c2c4: ldr             x3, [SP], #8
    // 0x71c2c8: RestoreReg d0
    //     0x71c2c8: ldr             q0, [SP], #0x10
    // 0x71c2cc: b               #0x71b568
    // 0x71c2d0: SaveReg d0
    //     0x71c2d0: str             q0, [SP, #-0x10]!
    // 0x71c2d4: r0 = AllocateDouble()
    //     0x71c2d4: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x71c2d8: RestoreReg d0
    //     0x71c2d8: ldr             q0, [SP], #0x10
    // 0x71c2dc: b               #0x71b788
    // 0x71c2e0: SaveReg d0
    //     0x71c2e0: str             q0, [SP, #-0x10]!
    // 0x71c2e4: r0 = AllocateDouble()
    //     0x71c2e4: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x71c2e8: RestoreReg d0
    //     0x71c2e8: ldr             q0, [SP], #0x10
    // 0x71c2ec: b               #0x71b910
    // 0x71c2f0: SaveReg d0
    //     0x71c2f0: str             q0, [SP, #-0x10]!
    // 0x71c2f4: r0 = AllocateDouble()
    //     0x71c2f4: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x71c2f8: RestoreReg d0
    //     0x71c2f8: ldr             q0, [SP], #0x10
    // 0x71c2fc: b               #0x71ba0c
    // 0x71c300: SaveReg d0
    //     0x71c300: str             q0, [SP, #-0x10]!
    // 0x71c304: r0 = AllocateDouble()
    //     0x71c304: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x71c308: RestoreReg d0
    //     0x71c308: ldr             q0, [SP], #0x10
    // 0x71c30c: b               #0x71bb40
    // 0x71c310: SaveReg d0
    //     0x71c310: str             q0, [SP, #-0x10]!
    // 0x71c314: SaveReg r3
    //     0x71c314: str             x3, [SP, #-8]!
    // 0x71c318: r0 = AllocateDouble()
    //     0x71c318: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x71c31c: RestoreReg r3
    //     0x71c31c: ldr             x3, [SP], #8
    // 0x71c320: RestoreReg d0
    //     0x71c320: ldr             q0, [SP], #0x10
    // 0x71c324: b               #0x71bbac
    // 0x71c328: SaveReg d0
    //     0x71c328: str             q0, [SP, #-0x10]!
    // 0x71c32c: r0 = AllocateDouble()
    //     0x71c32c: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x71c330: RestoreReg d0
    //     0x71c330: ldr             q0, [SP], #0x10
    // 0x71c334: b               #0x71bcf4
    // 0x71c338: SaveReg d0
    //     0x71c338: str             q0, [SP, #-0x10]!
    // 0x71c33c: r0 = AllocateDouble()
    //     0x71c33c: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x71c340: RestoreReg d0
    //     0x71c340: ldr             q0, [SP], #0x10
    // 0x71c344: b               #0x71bdc8
    // 0x71c348: SaveReg d0
    //     0x71c348: str             q0, [SP, #-0x10]!
    // 0x71c34c: r0 = AllocateDouble()
    //     0x71c34c: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x71c350: RestoreReg d0
    //     0x71c350: ldr             q0, [SP], #0x10
    // 0x71c354: b               #0x71bee4
    // 0x71c358: stp             q0, q1, [SP, #-0x20]!
    // 0x71c35c: r0 = AllocateDouble()
    //     0x71c35c: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x71c360: ldp             q0, q1, [SP], #0x20
    // 0x71c364: b               #0x71bf48
    // 0x71c368: SaveReg d1
    //     0x71c368: str             q1, [SP, #-0x10]!
    // 0x71c36c: SaveReg r0
    //     0x71c36c: str             x0, [SP, #-8]!
    // 0x71c370: r0 = AllocateDouble()
    //     0x71c370: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x71c374: mov             x1, x0
    // 0x71c378: RestoreReg r0
    //     0x71c378: ldr             x0, [SP], #8
    // 0x71c37c: RestoreReg d1
    //     0x71c37c: ldr             q1, [SP], #0x10
    // 0x71c380: b               #0x71bf74
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x71c6e8, size: 0x60
    // 0x71c6e8: EnterFrame
    //     0x71c6e8: stp             fp, lr, [SP, #-0x10]!
    //     0x71c6ec: mov             fp, SP
    // 0x71c6f0: AllocStack(0x10)
    //     0x71c6f0: sub             SP, SP, #0x10
    // 0x71c6f4: CheckStackOverflow
    //     0x71c6f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x71c6f8: cmp             SP, x16
    //     0x71c6fc: b.ls            #0x71c740
    // 0x71c700: r0 = InitLateStaticField(0x124c) // [package:get/get_core/src/get_main.dart] ::Get
    //     0x71c700: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x71c704: ldr             x0, [x0, #0x2498]
    //     0x71c708: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x71c70c: cmp             w0, w16
    //     0x71c710: b.ne            #0x71c720
    //     0x71c714: add             x2, PP, #0xe, lsl #12  ; [pp+0xefc8] Field <::.Get>: static late final (offset: 0x124c)
    //     0x71c718: ldr             x2, [x2, #0xfc8]
    //     0x71c71c: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x71c720: r0 = GiveCardPage()
    //     0x71c720: bl              #0x71c748  ; AllocateGiveCardPageStub -> GiveCardPage (size=0xc)
    // 0x71c724: stp             x0, NULL, [SP]
    // 0x71c728: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x71c728: ldr             x4, [PP, #0x9c0]  ; [pp+0x9c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x71c72c: r0 = GetNavigation.to()
    //     0x71c72c: bl              #0x62a824  ; [package:get/get_navigation/src/extension_navigation.dart] ::GetNavigation.to
    // 0x71c730: r0 = Null
    //     0x71c730: mov             x0, NULL
    // 0x71c734: LeaveFrame
    //     0x71c734: mov             SP, fp
    //     0x71c738: ldp             fp, lr, [SP], #0x10
    // 0x71c73c: ret
    //     0x71c73c: ret             
    // 0x71c740: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x71c740: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x71c744: b               #0x71c700
  }
  [closure] void <anonymous closure>(dynamic, int) {
    // ** addr: 0x71c754, size: 0x84
    // 0x71c754: EnterFrame
    //     0x71c754: stp             fp, lr, [SP, #-0x10]!
    //     0x71c758: mov             fp, SP
    // 0x71c75c: AllocStack(0x20)
    //     0x71c75c: sub             SP, SP, #0x20
    // 0x71c760: SetupParameters()
    //     0x71c760: ldr             x0, [fp, #0x18]
    //     0x71c764: ldur            w1, [x0, #0x17]
    //     0x71c768: add             x1, x1, HEAP, lsl #32
    //     0x71c76c: stur            x1, [fp, #-8]
    // 0x71c770: CheckStackOverflow
    //     0x71c770: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x71c774: cmp             SP, x16
    //     0x71c778: b.ls            #0x71c7d0
    // 0x71c77c: r1 = 1
    //     0x71c77c: movz            x1, #0x1
    // 0x71c780: r0 = AllocateContext()
    //     0x71c780: bl              #0xc5def4  ; AllocateContextStub
    // 0x71c784: mov             x1, x0
    // 0x71c788: ldur            x0, [fp, #-8]
    // 0x71c78c: StoreField: r1->field_b = r0
    //     0x71c78c: stur            w0, [x1, #0xb]
    // 0x71c790: ldr             x2, [fp, #0x10]
    // 0x71c794: StoreField: r1->field_f = r2
    //     0x71c794: stur            w2, [x1, #0xf]
    // 0x71c798: LoadField: r3 = r0->field_f
    //     0x71c798: ldur            w3, [x0, #0xf]
    // 0x71c79c: DecompressPointer r3
    //     0x71c79c: add             x3, x3, HEAP, lsl #32
    // 0x71c7a0: mov             x2, x1
    // 0x71c7a4: stur            x3, [fp, #-0x10]
    // 0x71c7a8: r1 = Function '<anonymous closure>':.
    //     0x71c7a8: add             x1, PP, #0x37, lsl #12  ; [pp+0x37a28] AnonymousClosure: (0x71c7d8), in [package:billiards/ui/card/passCardListPage.dart] _PassCardListState::buildChild (0x71ac80)
    //     0x71c7ac: ldr             x1, [x1, #0xa28]
    // 0x71c7b0: r0 = AllocateClosure()
    //     0x71c7b0: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x71c7b4: ldur            x16, [fp, #-0x10]
    // 0x71c7b8: stp             x0, x16, [SP]
    // 0x71c7bc: r0 = setState()
    //     0x71c7bc: bl              #0x5c71b8  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x71c7c0: r0 = Null
    //     0x71c7c0: mov             x0, NULL
    // 0x71c7c4: LeaveFrame
    //     0x71c7c4: mov             SP, fp
    //     0x71c7c8: ldp             fp, lr, [SP], #0x10
    // 0x71c7cc: ret
    //     0x71c7cc: ret             
    // 0x71c7d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x71c7d0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x71c7d4: b               #0x71c77c
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x71c7d8, size: 0x3c
    // 0x71c7d8: ldr             x1, [SP]
    // 0x71c7dc: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x71c7dc: ldur            w2, [x1, #0x17]
    // 0x71c7e0: DecompressPointer r2
    //     0x71c7e0: add             x2, x2, HEAP, lsl #32
    // 0x71c7e4: LoadField: r1 = r2->field_b
    //     0x71c7e4: ldur            w1, [x2, #0xb]
    // 0x71c7e8: DecompressPointer r1
    //     0x71c7e8: add             x1, x1, HEAP, lsl #32
    // 0x71c7ec: LoadField: r3 = r1->field_f
    //     0x71c7ec: ldur            w3, [x1, #0xf]
    // 0x71c7f0: DecompressPointer r3
    //     0x71c7f0: add             x3, x3, HEAP, lsl #32
    // 0x71c7f4: LoadField: r1 = r2->field_f
    //     0x71c7f4: ldur            w1, [x2, #0xf]
    // 0x71c7f8: DecompressPointer r1
    //     0x71c7f8: add             x1, x1, HEAP, lsl #32
    // 0x71c7fc: r2 = LoadInt32Instr(r1)
    //     0x71c7fc: sbfx            x2, x1, #1, #0x1f
    //     0x71c800: tbz             w1, #0, #0x71c808
    //     0x71c804: ldur            x2, [x1, #7]
    // 0x71c808: ArrayStore: r3[0] = r2  ; List_8
    //     0x71c808: stur            x2, [x3, #0x17]
    // 0x71c80c: r0 = Null
    //     0x71c80c: mov             x0, NULL
    // 0x71c810: ret
    //     0x71c810: ret             
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x71c814, size: 0x60
    // 0x71c814: EnterFrame
    //     0x71c814: stp             fp, lr, [SP, #-0x10]!
    //     0x71c818: mov             fp, SP
    // 0x71c81c: AllocStack(0x10)
    //     0x71c81c: sub             SP, SP, #0x10
    // 0x71c820: CheckStackOverflow
    //     0x71c820: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x71c824: cmp             SP, x16
    //     0x71c828: b.ls            #0x71c86c
    // 0x71c82c: r0 = InitLateStaticField(0x124c) // [package:get/get_core/src/get_main.dart] ::Get
    //     0x71c82c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x71c830: ldr             x0, [x0, #0x2498]
    //     0x71c834: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x71c838: cmp             w0, w16
    //     0x71c83c: b.ne            #0x71c84c
    //     0x71c840: add             x2, PP, #0xe, lsl #12  ; [pp+0xefc8] Field <::.Get>: static late final (offset: 0x124c)
    //     0x71c844: ldr             x2, [x2, #0xfc8]
    //     0x71c848: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x71c84c: r0 = PassCardMerchantListPage()
    //     0x71c84c: bl              #0x71c874  ; AllocatePassCardMerchantListPageStub -> PassCardMerchantListPage (size=0xc)
    // 0x71c850: stp             x0, NULL, [SP]
    // 0x71c854: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x71c854: ldr             x4, [PP, #0x9c0]  ; [pp+0x9c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x71c858: r0 = GetNavigation.to()
    //     0x71c858: bl              #0x62a824  ; [package:get/get_navigation/src/extension_navigation.dart] ::GetNavigation.to
    // 0x71c85c: r0 = Null
    //     0x71c85c: mov             x0, NULL
    // 0x71c860: LeaveFrame
    //     0x71c860: mov             SP, fp
    //     0x71c864: ldp             fp, lr, [SP], #0x10
    // 0x71c868: ret
    //     0x71c868: ret             
    // 0x71c86c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x71c86c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x71c870: b               #0x71c82c
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x71c880, size: 0x60
    // 0x71c880: EnterFrame
    //     0x71c880: stp             fp, lr, [SP, #-0x10]!
    //     0x71c884: mov             fp, SP
    // 0x71c888: AllocStack(0x18)
    //     0x71c888: sub             SP, SP, #0x18
    // 0x71c88c: SetupParameters()
    //     0x71c88c: ldr             x0, [fp, #0x10]
    //     0x71c890: ldur            w2, [x0, #0x17]
    //     0x71c894: add             x2, x2, HEAP, lsl #32
    // 0x71c898: CheckStackOverflow
    //     0x71c898: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x71c89c: cmp             SP, x16
    //     0x71c8a0: b.ls            #0x71c8d8
    // 0x71c8a4: LoadField: r0 = r2->field_f
    //     0x71c8a4: ldur            w0, [x2, #0xf]
    // 0x71c8a8: DecompressPointer r0
    //     0x71c8a8: add             x0, x0, HEAP, lsl #32
    // 0x71c8ac: stur            x0, [fp, #-8]
    // 0x71c8b0: r1 = Function '<anonymous closure>':.
    //     0x71c8b0: add             x1, PP, #0x37, lsl #12  ; [pp+0x37a30] AnonymousClosure: (0x71c8e0), in [package:billiards/ui/card/passCardListPage.dart] _PassCardListState::buildChild (0x71ac80)
    //     0x71c8b4: ldr             x1, [x1, #0xa30]
    // 0x71c8b8: r0 = AllocateClosure()
    //     0x71c8b8: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x71c8bc: ldur            x16, [fp, #-8]
    // 0x71c8c0: stp             x0, x16, [SP]
    // 0x71c8c4: r0 = setState()
    //     0x71c8c4: bl              #0x5c71b8  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x71c8c8: r0 = Null
    //     0x71c8c8: mov             x0, NULL
    // 0x71c8cc: LeaveFrame
    //     0x71c8cc: mov             SP, fp
    //     0x71c8d0: ldp             fp, lr, [SP], #0x10
    // 0x71c8d4: ret
    //     0x71c8d4: ret             
    // 0x71c8d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x71c8d8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x71c8dc: b               #0x71c8a4
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x71c8e0, size: 0x78
    // 0x71c8e0: EnterFrame
    //     0x71c8e0: stp             fp, lr, [SP, #-0x10]!
    //     0x71c8e4: mov             fp, SP
    // 0x71c8e8: AllocStack(0x10)
    //     0x71c8e8: sub             SP, SP, #0x10
    // 0x71c8ec: SetupParameters()
    //     0x71c8ec: ldr             x0, [fp, #0x10]
    //     0x71c8f0: ldur            w1, [x0, #0x17]
    //     0x71c8f4: add             x1, x1, HEAP, lsl #32
    // 0x71c8f8: CheckStackOverflow
    //     0x71c8f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x71c8fc: cmp             SP, x16
    //     0x71c900: b.ls            #0x71c950
    // 0x71c904: LoadField: r0 = r1->field_f
    //     0x71c904: ldur            w0, [x1, #0xf]
    // 0x71c908: DecompressPointer r0
    //     0x71c908: add             x0, x0, HEAP, lsl #32
    // 0x71c90c: ArrayLoad: r1 = r0[0]  ; List_8
    //     0x71c90c: ldur            x1, [x0, #0x17]
    // 0x71c910: cmp             x1, #1
    // 0x71c914: b.ne            #0x71c928
    // 0x71c918: r0 = Null
    //     0x71c918: mov             x0, NULL
    // 0x71c91c: LeaveFrame
    //     0x71c91c: mov             SP, fp
    //     0x71c920: ldp             fp, lr, [SP], #0x10
    // 0x71c924: ret
    //     0x71c924: ret             
    // 0x71c928: r1 = 1
    //     0x71c928: movz            x1, #0x1
    // 0x71c92c: ArrayStore: r0[0] = r1  ; List_8
    //     0x71c92c: stur            x1, [x0, #0x17]
    // 0x71c930: LoadField: r2 = r0->field_1f
    //     0x71c930: ldur            w2, [x0, #0x1f]
    // 0x71c934: DecompressPointer r2
    //     0x71c934: add             x2, x2, HEAP, lsl #32
    // 0x71c938: stp             x1, x2, [SP]
    // 0x71c93c: r0 = jumpToPage()
    //     0x71c93c: bl              #0x71c958  ; [package:flutter/src/widgets/page_view.dart] PageController::jumpToPage
    // 0x71c940: r0 = Null
    //     0x71c940: mov             x0, NULL
    // 0x71c944: LeaveFrame
    //     0x71c944: mov             SP, fp
    //     0x71c948: ldp             fp, lr, [SP], #0x10
    // 0x71c94c: ret
    //     0x71c94c: ret             
    // 0x71c950: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x71c950: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x71c954: b               #0x71c904
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x71cb80, size: 0x74
    // 0x71cb80: EnterFrame
    //     0x71cb80: stp             fp, lr, [SP, #-0x10]!
    //     0x71cb84: mov             fp, SP
    // 0x71cb88: AllocStack(0x10)
    //     0x71cb88: sub             SP, SP, #0x10
    // 0x71cb8c: SetupParameters()
    //     0x71cb8c: ldr             x0, [fp, #0x10]
    //     0x71cb90: ldur            w1, [x0, #0x17]
    //     0x71cb94: add             x1, x1, HEAP, lsl #32
    // 0x71cb98: CheckStackOverflow
    //     0x71cb98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x71cb9c: cmp             SP, x16
    //     0x71cba0: b.ls            #0x71cbec
    // 0x71cba4: LoadField: r0 = r1->field_f
    //     0x71cba4: ldur            w0, [x1, #0xf]
    // 0x71cba8: DecompressPointer r0
    //     0x71cba8: add             x0, x0, HEAP, lsl #32
    // 0x71cbac: ArrayLoad: r1 = r0[0]  ; List_8
    //     0x71cbac: ldur            x1, [x0, #0x17]
    // 0x71cbb0: cbnz            x1, #0x71cbc4
    // 0x71cbb4: r0 = Null
    //     0x71cbb4: mov             x0, NULL
    // 0x71cbb8: LeaveFrame
    //     0x71cbb8: mov             SP, fp
    //     0x71cbbc: ldp             fp, lr, [SP], #0x10
    // 0x71cbc0: ret
    //     0x71cbc0: ret             
    // 0x71cbc4: r1 = 0
    //     0x71cbc4: movz            x1, #0
    // 0x71cbc8: ArrayStore: r0[0] = r1  ; List_8
    //     0x71cbc8: stur            x1, [x0, #0x17]
    // 0x71cbcc: LoadField: r1 = r0->field_1f
    //     0x71cbcc: ldur            w1, [x0, #0x1f]
    // 0x71cbd0: DecompressPointer r1
    //     0x71cbd0: add             x1, x1, HEAP, lsl #32
    // 0x71cbd4: stp             xzr, x1, [SP]
    // 0x71cbd8: r0 = jumpToPage()
    //     0x71cbd8: bl              #0x71c958  ; [package:flutter/src/widgets/page_view.dart] PageController::jumpToPage
    // 0x71cbdc: r0 = Null
    //     0x71cbdc: mov             x0, NULL
    // 0x71cbe0: LeaveFrame
    //     0x71cbe0: mov             SP, fp
    //     0x71cbe4: ldp             fp, lr, [SP], #0x10
    // 0x71cbe8: ret
    //     0x71cbe8: ret             
    // 0x71cbec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x71cbec: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x71cbf0: b               #0x71cba4
  }
  [closure] Text <anonymous closure>(dynamic, BuildContext, UserBalances, Widget?) {
    // ** addr: 0x71cbf4, size: 0x210
    // 0x71cbf4: EnterFrame
    //     0x71cbf4: stp             fp, lr, [SP, #-0x10]!
    //     0x71cbf8: mov             fp, SP
    // 0x71cbfc: AllocStack(0x38)
    //     0x71cbfc: sub             SP, SP, #0x38
    // 0x71cc00: CheckStackOverflow
    //     0x71cc00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x71cc04: cmp             SP, x16
    //     0x71cc08: b.ls            #0x71cde4
    // 0x71cc0c: r0 = InitLateStaticField(0x1220) // [package:billiards/style/koAppTheme.dart] TextStyles::style_W_M_16
    //     0x71cc0c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x71cc10: ldr             x0, [x0, #0x2440]
    //     0x71cc14: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x71cc18: cmp             w0, w16
    //     0x71cc1c: b.ne            #0x71cc2c
    //     0x71cc20: add             x2, PP, #0xe, lsl #12  ; [pp+0xe538] Field <TextStyles.style_W_M_16>: static late (offset: 0x1220)
    //     0x71cc24: ldr             x2, [x2, #0x538]
    //     0x71cc28: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0x71cc2c: stur            x0, [fp, #-8]
    // 0x71cc30: r0 = TextSpan()
    //     0x71cc30: bl              #0x66e59c  ; AllocateTextSpanStub -> TextSpan (size=0x30)
    // 0x71cc34: mov             x3, x0
    // 0x71cc38: r0 = "可用总余额："
    //     0x71cc38: add             x0, PP, #0x37, lsl #12  ; [pp+0x37a50] "可用总余额："
    //     0x71cc3c: ldr             x0, [x0, #0xa50]
    // 0x71cc40: stur            x3, [fp, #-0x10]
    // 0x71cc44: StoreField: r3->field_b = r0
    //     0x71cc44: stur            w0, [x3, #0xb]
    // 0x71cc48: r0 = Instance__DeferringMouseCursor
    //     0x71cc48: ldr             x0, [PP, #0x3340]  ; [pp+0x3340] Obj!_DeferringMouseCursor@c36ef1
    // 0x71cc4c: ArrayStore: r3[0] = r0  ; List_4
    //     0x71cc4c: stur            w0, [x3, #0x17]
    // 0x71cc50: ldur            x1, [fp, #-8]
    // 0x71cc54: StoreField: r3->field_7 = r1
    //     0x71cc54: stur            w1, [x3, #7]
    // 0x71cc58: r1 = Null
    //     0x71cc58: mov             x1, NULL
    // 0x71cc5c: r2 = 4
    //     0x71cc5c: movz            x2, #0x4
    // 0x71cc60: r0 = AllocateArray()
    //     0x71cc60: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x71cc64: stur            x0, [fp, #-8]
    // 0x71cc68: r17 = "¥"
    //     0x71cc68: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1d350] "¥"
    //     0x71cc6c: ldr             x17, [x17, #0x350]
    // 0x71cc70: StoreField: r0->field_f = r17
    //     0x71cc70: stur            w17, [x0, #0xf]
    // 0x71cc74: r1 = 1
    //     0x71cc74: movz            x1, #0x1
    // 0x71cc78: r0 = AllocateContext()
    //     0x71cc78: bl              #0xc5def4  ; AllocateContextStub
    // 0x71cc7c: mov             x1, x0
    // 0x71cc80: r0 = "0.00"
    //     0x71cc80: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d268] "0.00"
    //     0x71cc84: ldr             x0, [x0, #0x268]
    // 0x71cc88: StoreField: r1->field_f = r0
    //     0x71cc88: stur            w0, [x1, #0xf]
    // 0x71cc8c: mov             x2, x1
    // 0x71cc90: r1 = Function '<anonymous closure>': static.
    //     0x71cc90: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d5f0] AnonymousClosure: static (0x4d9b50), in [dart:async] _Future::_propagateToListeners (0x4d6f88)
    //     0x71cc94: ldr             x1, [x1, #0x5f0]
    // 0x71cc98: r0 = AllocateClosure()
    //     0x71cc98: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x71cc9c: stp             NULL, NULL, [SP, #8]
    // 0x71cca0: str             x0, [SP]
    // 0x71cca4: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x71cca4: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x71cca8: r0 = NumberFormat._forPattern()
    //     0x71cca8: bl              #0x66e5a8  ; [package:intl/src/intl/number_format.dart] NumberFormat::NumberFormat._forPattern
    // 0x71ccac: mov             x1, x0
    // 0x71ccb0: ldr             x0, [fp, #0x18]
    // 0x71ccb4: LoadField: d0 = r0->field_f
    //     0x71ccb4: ldur            d0, [x0, #0xf]
    // 0x71ccb8: r0 = inline_Allocate_Double()
    //     0x71ccb8: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x71ccbc: add             x0, x0, #0x10
    //     0x71ccc0: cmp             x2, x0
    //     0x71ccc4: b.ls            #0x71cdec
    //     0x71ccc8: str             x0, [THR, #0x50]  ; THR::top
    //     0x71cccc: sub             x0, x0, #0xf
    //     0x71ccd0: movz            x2, #0xd148
    //     0x71ccd4: movk            x2, #0x3, lsl #16
    //     0x71ccd8: stur            x2, [x0, #-1]
    // 0x71ccdc: StoreField: r0->field_7 = d0
    //     0x71ccdc: stur            d0, [x0, #7]
    // 0x71cce0: stp             x0, x1, [SP]
    // 0x71cce4: r0 = format()
    //     0x71cce4: bl              #0x617028  ; [package:intl/src/intl/number_format.dart] NumberFormat::format
    // 0x71cce8: ldur            x1, [fp, #-8]
    // 0x71ccec: ArrayStore: r1[1] = r0  ; List_4
    //     0x71ccec: add             x25, x1, #0x13
    //     0x71ccf0: str             w0, [x25]
    //     0x71ccf4: tbz             w0, #0, #0x71cd10
    //     0x71ccf8: ldurb           w16, [x1, #-1]
    //     0x71ccfc: ldurb           w17, [x0, #-1]
    //     0x71cd00: and             x16, x17, x16, lsr #2
    //     0x71cd04: tst             x16, HEAP, lsr #32
    //     0x71cd08: b.eq            #0x71cd10
    //     0x71cd0c: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x71cd10: ldur            x16, [fp, #-8]
    // 0x71cd14: str             x16, [SP]
    // 0x71cd18: r0 = _interpolate()
    //     0x71cd18: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0x71cd1c: stur            x0, [fp, #-8]
    // 0x71cd20: r0 = InitLateStaticField(0x1244) // [package:billiards/style/koAppTheme.dart] TextStyles::style_W_B_20
    //     0x71cd20: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x71cd24: ldr             x0, [x0, #0x2488]
    //     0x71cd28: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x71cd2c: cmp             w0, w16
    //     0x71cd30: b.ne            #0x71cd40
    //     0x71cd34: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1de58] Field <TextStyles.style_W_B_20>: static late (offset: 0x1244)
    //     0x71cd38: ldr             x2, [x2, #0xe58]
    //     0x71cd3c: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0x71cd40: stur            x0, [fp, #-0x18]
    // 0x71cd44: r0 = TextSpan()
    //     0x71cd44: bl              #0x66e59c  ; AllocateTextSpanStub -> TextSpan (size=0x30)
    // 0x71cd48: mov             x3, x0
    // 0x71cd4c: ldur            x0, [fp, #-8]
    // 0x71cd50: stur            x3, [fp, #-0x20]
    // 0x71cd54: StoreField: r3->field_b = r0
    //     0x71cd54: stur            w0, [x3, #0xb]
    // 0x71cd58: r0 = Instance__DeferringMouseCursor
    //     0x71cd58: ldr             x0, [PP, #0x3340]  ; [pp+0x3340] Obj!_DeferringMouseCursor@c36ef1
    // 0x71cd5c: ArrayStore: r3[0] = r0  ; List_4
    //     0x71cd5c: stur            w0, [x3, #0x17]
    // 0x71cd60: ldur            x1, [fp, #-0x18]
    // 0x71cd64: StoreField: r3->field_7 = r1
    //     0x71cd64: stur            w1, [x3, #7]
    // 0x71cd68: r1 = Null
    //     0x71cd68: mov             x1, NULL
    // 0x71cd6c: r2 = 4
    //     0x71cd6c: movz            x2, #0x4
    // 0x71cd70: r0 = AllocateArray()
    //     0x71cd70: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x71cd74: mov             x2, x0
    // 0x71cd78: ldur            x0, [fp, #-0x10]
    // 0x71cd7c: stur            x2, [fp, #-8]
    // 0x71cd80: StoreField: r2->field_f = r0
    //     0x71cd80: stur            w0, [x2, #0xf]
    // 0x71cd84: ldur            x0, [fp, #-0x20]
    // 0x71cd88: StoreField: r2->field_13 = r0
    //     0x71cd88: stur            w0, [x2, #0x13]
    // 0x71cd8c: r1 = <InlineSpan>
    //     0x71cd8c: add             x1, PP, #0x12, lsl #12  ; [pp+0x12890] TypeArguments: <InlineSpan>
    //     0x71cd90: ldr             x1, [x1, #0x890]
    // 0x71cd94: r0 = AllocateGrowableArray()
    //     0x71cd94: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x71cd98: mov             x1, x0
    // 0x71cd9c: ldur            x0, [fp, #-8]
    // 0x71cda0: stur            x1, [fp, #-0x10]
    // 0x71cda4: StoreField: r1->field_f = r0
    //     0x71cda4: stur            w0, [x1, #0xf]
    // 0x71cda8: r0 = 4
    //     0x71cda8: movz            x0, #0x4
    // 0x71cdac: StoreField: r1->field_b = r0
    //     0x71cdac: stur            w0, [x1, #0xb]
    // 0x71cdb0: r0 = TextSpan()
    //     0x71cdb0: bl              #0x66e59c  ; AllocateTextSpanStub -> TextSpan (size=0x30)
    // 0x71cdb4: mov             x1, x0
    // 0x71cdb8: ldur            x0, [fp, #-0x10]
    // 0x71cdbc: stur            x1, [fp, #-8]
    // 0x71cdc0: StoreField: r1->field_f = r0
    //     0x71cdc0: stur            w0, [x1, #0xf]
    // 0x71cdc4: r0 = Instance__DeferringMouseCursor
    //     0x71cdc4: ldr             x0, [PP, #0x3340]  ; [pp+0x3340] Obj!_DeferringMouseCursor@c36ef1
    // 0x71cdc8: ArrayStore: r1[0] = r0  ; List_4
    //     0x71cdc8: stur            w0, [x1, #0x17]
    // 0x71cdcc: r0 = Text()
    //     0x71cdcc: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0x71cdd0: ldur            x1, [fp, #-8]
    // 0x71cdd4: StoreField: r0->field_f = r1
    //     0x71cdd4: stur            w1, [x0, #0xf]
    // 0x71cdd8: LeaveFrame
    //     0x71cdd8: mov             SP, fp
    //     0x71cddc: ldp             fp, lr, [SP], #0x10
    // 0x71cde0: ret
    //     0x71cde0: ret             
    // 0x71cde4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x71cde4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x71cde8: b               #0x71cc0c
    // 0x71cdec: SaveReg d0
    //     0x71cdec: str             q0, [SP, #-0x10]!
    // 0x71cdf0: SaveReg r1
    //     0x71cdf0: str             x1, [SP, #-8]!
    // 0x71cdf4: r0 = AllocateDouble()
    //     0x71cdf4: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x71cdf8: RestoreReg r1
    //     0x71cdf8: ldr             x1, [SP], #8
    // 0x71cdfc: RestoreReg d0
    //     0x71cdfc: ldr             q0, [SP], #0x10
    // 0x71ce00: b               #0x71ccdc
  }
  _ initState(/* No info */) {
    // ** addr: 0xa0267c, size: 0x48
    // 0xa0267c: EnterFrame
    //     0xa0267c: stp             fp, lr, [SP, #-0x10]!
    //     0xa02680: mov             fp, SP
    // 0xa02684: AllocStack(0x8)
    //     0xa02684: sub             SP, SP, #8
    // 0xa02688: CheckStackOverflow
    //     0xa02688: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa0268c: cmp             SP, x16
    //     0xa02690: b.ls            #0xa026bc
    // 0xa02694: ldr             x16, [fp, #0x10]
    // 0xa02698: str             x16, [SP]
    // 0xa0269c: r0 = initState()
    //     0xa0269c: bl              #0xa23ac8  ; [package:flutter/src/widgets/media_query.dart] _MediaQueryFromViewState::initState
    // 0xa026a0: ldr             x16, [fp, #0x10]
    // 0xa026a4: str             x16, [SP]
    // 0xa026a8: r0 = _postAccountBalance()
    //     0xa026a8: bl              #0xa026c4  ; [package:billiards/ui/card/passCardListPage.dart] _PassCardListState::_postAccountBalance
    // 0xa026ac: r0 = Null
    //     0xa026ac: mov             x0, NULL
    // 0xa026b0: LeaveFrame
    //     0xa026b0: mov             SP, fp
    //     0xa026b4: ldp             fp, lr, [SP], #0x10
    // 0xa026b8: ret
    //     0xa026b8: ret             
    // 0xa026bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa026bc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa026c0: b               #0xa02694
  }
  _ _postAccountBalance(/* No info */) {
    // ** addr: 0xa026c4, size: 0xdc
    // 0xa026c4: EnterFrame
    //     0xa026c4: stp             fp, lr, [SP, #-0x10]!
    //     0xa026c8: mov             fp, SP
    // 0xa026cc: AllocStack(0x40)
    //     0xa026cc: sub             SP, SP, #0x40
    // 0xa026d0: CheckStackOverflow
    //     0xa026d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa026d4: cmp             SP, x16
    //     0xa026d8: b.ls            #0xa02794
    // 0xa026dc: r1 = 1
    //     0xa026dc: movz            x1, #0x1
    // 0xa026e0: r0 = AllocateContext()
    //     0xa026e0: bl              #0xc5def4  ; AllocateContextStub
    // 0xa026e4: mov             x1, x0
    // 0xa026e8: ldr             x0, [fp, #0x10]
    // 0xa026ec: stur            x1, [fp, #-8]
    // 0xa026f0: StoreField: r1->field_f = r0
    //     0xa026f0: stur            w0, [x1, #0xf]
    // 0xa026f4: r0 = InitLateStaticField(0xe8c) // [package:billiards/api/DioManager.dart] DioManager::_instance
    //     0xa026f4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xa026f8: ldr             x0, [x0, #0x1d18]
    //     0xa026fc: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0xa02700: cmp             w0, w16
    //     0xa02704: b.ne            #0xa02714
    //     0xa02708: add             x2, PP, #0x16, lsl #12  ; [pp+0x16b78] Field <DioManager._instance@492497030>: static late final (offset: 0xe8c)
    //     0xa0270c: ldr             x2, [x2, #0xb78]
    //     0xa02710: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0xa02714: mov             x3, x0
    // 0xa02718: ldr             x0, [fp, #0x10]
    // 0xa0271c: stur            x3, [fp, #-0x18]
    // 0xa02720: LoadField: r4 = r0->field_f
    //     0xa02720: ldur            w4, [x0, #0xf]
    // 0xa02724: DecompressPointer r4
    //     0xa02724: add             x4, x4, HEAP, lsl #32
    // 0xa02728: stur            x4, [fp, #-0x10]
    // 0xa0272c: cmp             w4, NULL
    // 0xa02730: b.eq            #0xa0279c
    // 0xa02734: ldur            x2, [fp, #-8]
    // 0xa02738: r1 = Function '<anonymous closure>':.
    //     0xa02738: add             x1, PP, #0x37, lsl #12  ; [pp+0x37a58] AnonymousClosure: (0xa02848), in [package:billiards/ui/card/passCardListPage.dart] _PassCardListState::_postAccountBalance (0xa026c4)
    //     0xa0273c: ldr             x1, [x1, #0xa58]
    // 0xa02740: r0 = AllocateClosure()
    //     0xa02740: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xa02744: ldur            x2, [fp, #-8]
    // 0xa02748: r1 = Function '<anonymous closure>':.
    //     0xa02748: add             x1, PP, #0x37, lsl #12  ; [pp+0x37a60] AnonymousClosure: (0xa027a0), in [package:billiards/ui/card/passCardListPage.dart] _PassCardListState::_postAccountBalance (0xa026c4)
    //     0xa0274c: ldr             x1, [x1, #0xa60]
    // 0xa02750: stur            x0, [fp, #-8]
    // 0xa02754: r0 = AllocateClosure()
    //     0xa02754: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xa02758: ldur            x16, [fp, #-0x18]
    // 0xa0275c: ldur            lr, [fp, #-0x10]
    // 0xa02760: stp             lr, x16, [SP, #0x18]
    // 0xa02764: r16 = "com.yuyuka.billiards.api.authorized.marketing.all.total.balance"
    //     0xa02764: add             x16, PP, #0x29, lsl #12  ; [pp+0x294a8] "com.yuyuka.billiards.api.authorized.marketing.all.total.balance"
    //     0xa02768: ldr             x16, [x16, #0x4a8]
    // 0xa0276c: ldur            lr, [fp, #-8]
    // 0xa02770: stp             lr, x16, [SP, #8]
    // 0xa02774: str             x0, [SP]
    // 0xa02778: r4 = const [0, 0x5, 0x5, 0x3, onFaile, 0x4, onSuccess, 0x3, null]
    //     0xa02778: add             x4, PP, #0x29, lsl #12  ; [pp+0x29248] List(9) [0, 0x5, 0x5, 0x3, "onFaile", 0x4, "onSuccess", 0x3, Null]
    //     0xa0277c: ldr             x4, [x4, #0x248]
    // 0xa02780: r0 = post()
    //     0xa02780: bl              #0x62c950  ; [package:billiards/api/DioManager.dart] DioManager::post
    // 0xa02784: r0 = Null
    //     0xa02784: mov             x0, NULL
    // 0xa02788: LeaveFrame
    //     0xa02788: mov             SP, fp
    //     0xa0278c: ldp             fp, lr, [SP], #0x10
    // 0xa02790: ret
    //     0xa02790: ret             
    // 0xa02794: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa02794: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa02798: b               #0xa026dc
    // 0xa0279c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa0279c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic, dynamic, dynamic) {
    // ** addr: 0xa027a0, size: 0xa8
    // 0xa027a0: EnterFrame
    //     0xa027a0: stp             fp, lr, [SP, #-0x10]!
    //     0xa027a4: mov             fp, SP
    // 0xa027a8: AllocStack(0x18)
    //     0xa027a8: sub             SP, SP, #0x18
    // 0xa027ac: SetupParameters()
    //     0xa027ac: ldr             x0, [fp, #0x20]
    //     0xa027b0: ldur            w3, [x0, #0x17]
    //     0xa027b4: add             x3, x3, HEAP, lsl #32
    //     0xa027b8: stur            x3, [fp, #-8]
    // 0xa027bc: CheckStackOverflow
    //     0xa027bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa027c0: cmp             SP, x16
    //     0xa027c4: b.ls            #0xa0283c
    // 0xa027c8: ldr             x0, [fp, #0x10]
    // 0xa027cc: r2 = Null
    //     0xa027cc: mov             x2, NULL
    // 0xa027d0: r1 = Null
    //     0xa027d0: mov             x1, NULL
    // 0xa027d4: r4 = 59
    //     0xa027d4: movz            x4, #0x3b
    // 0xa027d8: branchIfSmi(r0, 0xa027e4)
    //     0xa027d8: tbz             w0, #0, #0xa027e4
    // 0xa027dc: r4 = LoadClassIdInstr(r0)
    //     0xa027dc: ldur            x4, [x0, #-1]
    //     0xa027e0: ubfx            x4, x4, #0xc, #0x14
    // 0xa027e4: sub             x4, x4, #0x5d
    // 0xa027e8: cmp             x4, #3
    // 0xa027ec: b.ls            #0xa02800
    // 0xa027f0: r8 = String
    //     0xa027f0: ldr             x8, [PP, #0x300]  ; [pp+0x300] Type: String
    // 0xa027f4: r3 = Null
    //     0xa027f4: add             x3, PP, #0x37, lsl #12  ; [pp+0x37a68] Null
    //     0xa027f8: ldr             x3, [x3, #0xa68]
    // 0xa027fc: r0 = String()
    //     0xa027fc: bl              #0xc63af8  ; IsType_String_Stub
    // 0xa02800: ldur            x0, [fp, #-8]
    // 0xa02804: LoadField: r1 = r0->field_f
    //     0xa02804: ldur            w1, [x0, #0xf]
    // 0xa02808: DecompressPointer r1
    //     0xa02808: add             x1, x1, HEAP, lsl #32
    // 0xa0280c: LoadField: r0 = r1->field_f
    //     0xa0280c: ldur            w0, [x1, #0xf]
    // 0xa02810: DecompressPointer r0
    //     0xa02810: add             x0, x0, HEAP, lsl #32
    // 0xa02814: cmp             w0, NULL
    // 0xa02818: b.eq            #0xa02844
    // 0xa0281c: ldr             x16, [fp, #0x10]
    // 0xa02820: stp             x0, x16, [SP]
    // 0xa02824: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xa02824: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xa02828: r0 = show()
    //     0xa02828: bl              #0x62d87c  ; [package:bruno/src/components/toast/brn_toast.dart] BrnToast::show
    // 0xa0282c: r0 = Null
    //     0xa0282c: mov             x0, NULL
    // 0xa02830: LeaveFrame
    //     0xa02830: mov             SP, fp
    //     0xa02834: ldp             fp, lr, [SP], #0x10
    // 0xa02838: ret
    //     0xa02838: ret             
    // 0xa0283c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa0283c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa02840: b               #0xa027c8
    // 0xa02844: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa02844: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic, dynamic, dynamic) {
    // ** addr: 0xa02848, size: 0xd8
    // 0xa02848: EnterFrame
    //     0xa02848: stp             fp, lr, [SP, #-0x10]!
    //     0xa0284c: mov             fp, SP
    // 0xa02850: AllocStack(0x20)
    //     0xa02850: sub             SP, SP, #0x20
    // 0xa02854: SetupParameters()
    //     0xa02854: ldr             x0, [fp, #0x20]
    //     0xa02858: ldur            w3, [x0, #0x17]
    //     0xa0285c: add             x3, x3, HEAP, lsl #32
    //     0xa02860: stur            x3, [fp, #-8]
    // 0xa02864: CheckStackOverflow
    //     0xa02864: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa02868: cmp             SP, x16
    //     0xa0286c: b.ls            #0xa02918
    // 0xa02870: ldr             x0, [fp, #0x18]
    // 0xa02874: r2 = Null
    //     0xa02874: mov             x2, NULL
    // 0xa02878: r1 = Null
    //     0xa02878: mov             x1, NULL
    // 0xa0287c: r4 = 59
    //     0xa0287c: movz            x4, #0x3b
    // 0xa02880: branchIfSmi(r0, 0xa0288c)
    //     0xa02880: tbz             w0, #0, #0xa0288c
    // 0xa02884: r4 = LoadClassIdInstr(r0)
    //     0xa02884: ldur            x4, [x0, #-1]
    //     0xa02888: ubfx            x4, x4, #0xc, #0x14
    // 0xa0288c: sub             x4, x4, #0x5d
    // 0xa02890: cmp             x4, #3
    // 0xa02894: b.ls            #0xa028a8
    // 0xa02898: r8 = String
    //     0xa02898: ldr             x8, [PP, #0x300]  ; [pp+0x300] Type: String
    // 0xa0289c: r3 = Null
    //     0xa0289c: add             x3, PP, #0x37, lsl #12  ; [pp+0x37a78] Null
    //     0xa028a0: ldr             x3, [x3, #0xa78]
    // 0xa028a4: r0 = String()
    //     0xa028a4: bl              #0xc63af8  ; IsType_String_Stub
    // 0xa028a8: ldr             x16, [fp, #0x18]
    // 0xa028ac: str             x16, [SP]
    // 0xa028b0: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xa028b0: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xa028b4: r0 = jsonDecode()
    //     0xa028b4: bl              #0x65fd5c  ; [dart:convert] ::jsonDecode
    // 0xa028b8: mov             x3, x0
    // 0xa028bc: r2 = Null
    //     0xa028bc: mov             x2, NULL
    // 0xa028c0: r1 = Null
    //     0xa028c0: mov             x1, NULL
    // 0xa028c4: stur            x3, [fp, #-0x10]
    // 0xa028c8: r8 = Map<String, dynamic>
    //     0xa028c8: ldr             x8, [PP, #0x4410]  ; [pp+0x4410] Type: Map<String, dynamic>
    // 0xa028cc: r3 = Null
    //     0xa028cc: add             x3, PP, #0x37, lsl #12  ; [pp+0x37a88] Null
    //     0xa028d0: ldr             x3, [x3, #0xa88]
    // 0xa028d4: r0 = Map<String, dynamic>()
    //     0xa028d4: bl              #0x4db8c8  ; IsType_Map<String, dynamic>_Stub
    // 0xa028d8: ldur            x0, [fp, #-8]
    // 0xa028dc: LoadField: r1 = r0->field_f
    //     0xa028dc: ldur            w1, [x0, #0xf]
    // 0xa028e0: DecompressPointer r1
    //     0xa028e0: add             x1, x1, HEAP, lsl #32
    // 0xa028e4: LoadField: r0 = r1->field_23
    //     0xa028e4: ldur            w0, [x1, #0x23]
    // 0xa028e8: DecompressPointer r0
    //     0xa028e8: add             x0, x0, HEAP, lsl #32
    // 0xa028ec: stur            x0, [fp, #-8]
    // 0xa028f0: ldur            x16, [fp, #-0x10]
    // 0xa028f4: str             x16, [SP]
    // 0xa028f8: r0 = _$UserBalancesFromJson()
    //     0xa028f8: bl              #0x70b1c4  ; [package:billiards/data/userBalances.dart] ::_$UserBalancesFromJson
    // 0xa028fc: ldur            x16, [fp, #-8]
    // 0xa02900: stp             x0, x16, [SP]
    // 0xa02904: r0 = value=()
    //     0xa02904: bl              #0x5b5c30  ; [package:flutter/src/foundation/change_notifier.dart] ValueNotifier::value=
    // 0xa02908: r0 = Null
    //     0xa02908: mov             x0, NULL
    // 0xa0290c: LeaveFrame
    //     0xa0290c: mov             SP, fp
    //     0xa02910: ldp             fp, lr, [SP], #0x10
    // 0xa02914: ret
    //     0xa02914: ret             
    // 0xa02918: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa02918: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa0291c: b               #0xa02870
  }
  _ _PassCardListState(/* No info */) {
    // ** addr: 0xa429a4, size: 0x12c
    // 0xa429a4: EnterFrame
    //     0xa429a4: stp             fp, lr, [SP, #-0x10]!
    //     0xa429a8: mov             fp, SP
    // 0xa429ac: AllocStack(0x18)
    //     0xa429ac: sub             SP, SP, #0x18
    // 0xa429b0: r0 = 0
    //     0xa429b0: movz            x0, #0
    // 0xa429b4: CheckStackOverflow
    //     0xa429b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa429b8: cmp             SP, x16
    //     0xa429bc: b.ls            #0xa42ac8
    // 0xa429c0: ldr             x1, [fp, #0x10]
    // 0xa429c4: ArrayStore: r1[0] = r0  ; List_8
    //     0xa429c4: stur            x0, [x1, #0x17]
    // 0xa429c8: r0 = PageController()
    //     0xa429c8: bl              #0x71c6a0  ; AllocatePageControllerStub -> PageController (size=0x54)
    // 0xa429cc: mov             x1, x0
    // 0xa429d0: r0 = 0
    //     0xa429d0: movz            x0, #0
    // 0xa429d4: stur            x1, [fp, #-8]
    // 0xa429d8: StoreField: r1->field_3f = r0
    //     0xa429d8: stur            x0, [x1, #0x3f]
    // 0xa429dc: r2 = true
    //     0xa429dc: add             x2, NULL, #0x20  ; true
    // 0xa429e0: StoreField: r1->field_47 = r2
    //     0xa429e0: stur            w2, [x1, #0x47]
    // 0xa429e4: d0 = 1.000000
    //     0xa429e4: fmov            d0, #1.00000000
    // 0xa429e8: StoreField: r1->field_4b = d0
    //     0xa429e8: stur            d0, [x1, #0x4b]
    // 0xa429ec: str             x1, [SP]
    // 0xa429f0: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xa429f0: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xa429f4: r0 = ScrollController()
    //     0xa429f4: bl              #0x591130  ; [package:flutter/src/widgets/scroll_controller.dart] ScrollController::ScrollController
    // 0xa429f8: ldur            x0, [fp, #-8]
    // 0xa429fc: ldr             x1, [fp, #0x10]
    // 0xa42a00: StoreField: r1->field_1f = r0
    //     0xa42a00: stur            w0, [x1, #0x1f]
    //     0xa42a04: ldurb           w16, [x1, #-1]
    //     0xa42a08: ldurb           w17, [x0, #-1]
    //     0xa42a0c: and             x16, x17, x16, lsr #2
    //     0xa42a10: tst             x16, HEAP, lsr #32
    //     0xa42a14: b.eq            #0xa42a1c
    //     0xa42a18: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xa42a1c: r0 = UserBalances()
    //     0xa42a1c: bl              #0x70b4b8  ; AllocateUserBalancesStub -> UserBalances (size=0x28)
    // 0xa42a20: d0 = 0.000000
    //     0xa42a20: eor             v0.16b, v0.16b, v0.16b
    // 0xa42a24: stur            x0, [fp, #-8]
    // 0xa42a28: StoreField: r0->field_7 = d0
    //     0xa42a28: stur            d0, [x0, #7]
    // 0xa42a2c: StoreField: r0->field_f = d0
    //     0xa42a2c: stur            d0, [x0, #0xf]
    // 0xa42a30: r2 = 0
    //     0xa42a30: movz            x2, #0
    // 0xa42a34: StoreField: r0->field_1f = r2
    //     0xa42a34: stur            x2, [x0, #0x1f]
    // 0xa42a38: ArrayStore: r0[0] = d0  ; List_8
    //     0xa42a38: stur            d0, [x0, #0x17]
    // 0xa42a3c: r1 = <UserBalances>
    //     0xa42a3c: add             x1, PP, #0x22, lsl #12  ; [pp+0x22358] TypeArguments: <UserBalances>
    //     0xa42a40: ldr             x1, [x1, #0x358]
    // 0xa42a44: r0 = ValueNotifier()
    //     0xa42a44: bl              #0x5b4170  ; AllocateValueNotifierStub -> ValueNotifier<X0> (size=0x2c)
    // 0xa42a48: mov             x1, x0
    // 0xa42a4c: ldur            x0, [fp, #-8]
    // 0xa42a50: stur            x1, [fp, #-0x10]
    // 0xa42a54: StoreField: r1->field_27 = r0
    //     0xa42a54: stur            w0, [x1, #0x27]
    // 0xa42a58: r0 = 0
    //     0xa42a58: movz            x0, #0
    // 0xa42a5c: StoreField: r1->field_7 = r0
    //     0xa42a5c: stur            x0, [x1, #7]
    // 0xa42a60: StoreField: r1->field_13 = r0
    //     0xa42a60: stur            x0, [x1, #0x13]
    // 0xa42a64: StoreField: r1->field_1b = r0
    //     0xa42a64: stur            x0, [x1, #0x1b]
    // 0xa42a68: r0 = InitLateStaticField(0xa3c) // [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::_emptyListeners
    //     0xa42a68: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xa42a6c: ldr             x0, [x0, #0x1478]
    //     0xa42a70: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0xa42a74: cmp             w0, w16
    //     0xa42a78: b.ne            #0xa42a84
    //     0xa42a7c: ldr             x2, [PP, #0x3a60]  ; [pp+0x3a60] Field <ChangeNotifier._emptyListeners@37329750>: static late final (offset: 0xa3c)
    //     0xa42a80: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0xa42a84: mov             x1, x0
    // 0xa42a88: ldur            x0, [fp, #-0x10]
    // 0xa42a8c: StoreField: r0->field_f = r1
    //     0xa42a8c: stur            w1, [x0, #0xf]
    // 0xa42a90: ldr             x1, [fp, #0x10]
    // 0xa42a94: StoreField: r1->field_23 = r0
    //     0xa42a94: stur            w0, [x1, #0x23]
    //     0xa42a98: ldurb           w16, [x1, #-1]
    //     0xa42a9c: ldurb           w17, [x0, #-1]
    //     0xa42aa0: and             x16, x17, x16, lsr #2
    //     0xa42aa4: tst             x16, HEAP, lsr #32
    //     0xa42aa8: b.eq            #0xa42ab0
    //     0xa42aac: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xa42ab0: r2 = false
    //     0xa42ab0: add             x2, NULL, #0x30  ; false
    // 0xa42ab4: StoreField: r1->field_13 = r2
    //     0xa42ab4: stur            w2, [x1, #0x13]
    // 0xa42ab8: r0 = Null
    //     0xa42ab8: mov             x0, NULL
    // 0xa42abc: LeaveFrame
    //     0xa42abc: mov             SP, fp
    //     0xa42ac0: ldp             fp, lr, [SP], #0x10
    // 0xa42ac4: ret
    //     0xa42ac4: ret             
    // 0xa42ac8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa42ac8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa42acc: b               #0xa429c0
  }
}

// class id: 4336, size: 0xc, field offset: 0xc
class PassCardListPage extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xa4295c, size: 0x48
    // 0xa4295c: EnterFrame
    //     0xa4295c: stp             fp, lr, [SP, #-0x10]!
    //     0xa42960: mov             fp, SP
    // 0xa42964: AllocStack(0x10)
    //     0xa42964: sub             SP, SP, #0x10
    // 0xa42968: CheckStackOverflow
    //     0xa42968: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa4296c: cmp             SP, x16
    //     0xa42970: b.ls            #0xa4299c
    // 0xa42974: r1 = <PassCardListPage>
    //     0xa42974: add             x1, PP, #0x30, lsl #12  ; [pp+0x308d8] TypeArguments: <PassCardListPage>
    //     0xa42978: ldr             x1, [x1, #0x8d8]
    // 0xa4297c: r0 = _PassCardListState()
    //     0xa4297c: bl              #0xa42ad0  ; Allocate_PassCardListStateStub -> _PassCardListState (size=0x28)
    // 0xa42980: stur            x0, [fp, #-8]
    // 0xa42984: str             x0, [SP]
    // 0xa42988: r0 = _PassCardListState()
    //     0xa42988: bl              #0xa429a4  ; [package:billiards/ui/card/passCardListPage.dart] _PassCardListState::_PassCardListState
    // 0xa4298c: ldur            x0, [fp, #-8]
    // 0xa42990: LeaveFrame
    //     0xa42990: mov             SP, fp
    //     0xa42994: ldp             fp, lr, [SP], #0x10
    // 0xa42998: ret
    //     0xa42998: ret             
    // 0xa4299c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa4299c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa429a0: b               #0xa42974
  }
}

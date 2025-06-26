// lib: , url: package:billiards/ui/card/vipCardListPage.dart

// class id: 1048845, size: 0x8
class :: {
}

// class id: 3411, size: 0x2c, field offset: 0x18
class _VipCardListState extends BaseState<dynamic> {

  late EasyRefreshController _controller; // offset: 0x1c

  _ onPause(/* No info */) {
    // ** addr: 0x620634, size: 0x3c
    // 0x620634: EnterFrame
    //     0x620634: stp             fp, lr, [SP, #-0x10]!
    //     0x620638: mov             fp, SP
    // 0x62063c: AllocStack(0x8)
    //     0x62063c: sub             SP, SP, #8
    // 0x620640: CheckStackOverflow
    //     0x620640: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x620644: cmp             SP, x16
    //     0x620648: b.ls            #0x620668
    // 0x62064c: ldr             x16, [fp, #0x10]
    // 0x620650: str             x16, [SP]
    // 0x620654: r0 = umEventFn()
    //     0x620654: bl              #0x620694  ; [package:billiards/ui/card/vipCardListPage.dart] _VipCardListState::umEventFn
    // 0x620658: r0 = Null
    //     0x620658: mov             x0, NULL
    // 0x62065c: LeaveFrame
    //     0x62065c: mov             SP, fp
    //     0x620660: ldp             fp, lr, [SP], #0x10
    // 0x620664: ret
    //     0x620664: ret             
    // 0x620668: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x620668: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x62066c: b               #0x62064c
  }
  _ umEventFn(/* No info */) {
    // ** addr: 0x620694, size: 0x15c
    // 0x620694: EnterFrame
    //     0x620694: stp             fp, lr, [SP, #-0x10]!
    //     0x620698: mov             fp, SP
    // 0x62069c: AllocStack(0x20)
    //     0x62069c: sub             SP, SP, #0x20
    // 0x6206a0: CheckStackOverflow
    //     0x6206a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6206a4: cmp             SP, x16
    //     0x6206a8: b.ls            #0x6207bc
    // 0x6206ac: r0 = _getCurrentMicros()
    //     0x6206ac: bl              #0x51ab44  ; [dart:core] DateTime::_getCurrentMicros
    // 0x6206b0: r1 = LoadInt32Instr(r0)
    //     0x6206b0: sbfx            x1, x0, #1, #0x1f
    //     0x6206b4: tbz             w0, #0, #0x6206bc
    //     0x6206b8: ldur            x1, [x0, #7]
    // 0x6206bc: r0 = 1000
    //     0x6206bc: movz            x0, #0x3e8
    // 0x6206c0: sdiv            x3, x1, x0
    // 0x6206c4: ldr             x0, [fp, #0x10]
    // 0x6206c8: stur            x3, [fp, #-0x10]
    // 0x6206cc: LoadField: r1 = r0->field_23
    //     0x6206cc: ldur            x1, [x0, #0x23]
    // 0x6206d0: sub             x2, x3, x1
    // 0x6206d4: scvtf           d0, x2
    // 0x6206d8: d1 = 1000.000000
    //     0x6206d8: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1d4e0] IMM: double(1000) from 0x408f400000000000
    //     0x6206dc: ldr             d1, [x17, #0x4e0]
    // 0x6206e0: fdiv            d2, d0, d1
    // 0x6206e4: fcmp            d2, d2
    // 0x6206e8: b.vs            #0x6207c4
    // 0x6206ec: fcvtzs          x4, d2
    // 0x6206f0: asr             x16, x4, #0x1e
    // 0x6206f4: cmp             x16, x4, asr #63
    // 0x6206f8: b.ne            #0x6207c4
    // 0x6206fc: lsl             x4, x4, #1
    // 0x620700: stur            x4, [fp, #-8]
    // 0x620704: r1 = LoadInt32Instr(r4)
    //     0x620704: sbfx            x1, x4, #1, #0x1f
    //     0x620708: tbz             w4, #0, #0x620710
    //     0x62070c: ldur            x1, [x4, #7]
    // 0x620710: cmp             x1, #3
    // 0x620714: b.le            #0x6207a0
    // 0x620718: cmp             x1, #0xe10
    // 0x62071c: b.ge            #0x6207a0
    // 0x620720: r1 = Null
    //     0x620720: mov             x1, NULL
    // 0x620724: r2 = 8
    //     0x620724: movz            x2, #0x8
    // 0x620728: r0 = AllocateArray()
    //     0x620728: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x62072c: r17 = "card_duration"
    //     0x62072c: add             x17, PP, #0x40, lsl #12  ; [pp+0x40348] "card_duration"
    //     0x620730: ldr             x17, [x17, #0x348]
    // 0x620734: StoreField: r0->field_f = r17
    //     0x620734: stur            w17, [x0, #0xf]
    // 0x620738: r17 = " --- "
    //     0x620738: add             x17, PP, #0x22, lsl #12  ; [pp+0x220a8] " --- "
    //     0x62073c: ldr             x17, [x17, #0xa8]
    // 0x620740: StoreField: r0->field_13 = r17
    //     0x620740: stur            w17, [x0, #0x13]
    // 0x620744: ldur            x1, [fp, #-8]
    // 0x620748: ArrayStore: r0[0] = r1  ; List_4
    //     0x620748: stur            w1, [x0, #0x17]
    // 0x62074c: r17 = " "
    //     0x62074c: ldr             x17, [PP, #0x2580]  ; [pp+0x2580] " "
    // 0x620750: StoreField: r0->field_1b = r17
    //     0x620750: stur            w17, [x0, #0x1b]
    // 0x620754: str             x0, [SP]
    // 0x620758: r0 = _interpolate()
    //     0x620758: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0x62075c: str             x0, [SP]
    // 0x620760: r0 = print()
    //     0x620760: bl              #0x4fbe54  ; [dart:core] ::print
    // 0x620764: r1 = Null
    //     0x620764: mov             x1, NULL
    // 0x620768: r2 = 4
    //     0x620768: movz            x2, #0x4
    // 0x62076c: r0 = AllocateArray()
    //     0x62076c: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x620770: r17 = "card_duration"
    //     0x620770: add             x17, PP, #0x40, lsl #12  ; [pp+0x40348] "card_duration"
    //     0x620774: ldr             x17, [x17, #0x348]
    // 0x620778: StoreField: r0->field_f = r17
    //     0x620778: stur            w17, [x0, #0xf]
    // 0x62077c: ldur            x1, [fp, #-8]
    // 0x620780: StoreField: r0->field_13 = r1
    //     0x620780: stur            w1, [x0, #0x13]
    // 0x620784: r16 = <String, dynamic>
    //     0x620784: ldr             x16, [PP, #0xd78]  ; [pp+0xd78] TypeArguments: <String, dynamic>
    // 0x620788: stp             x0, x16, [SP]
    // 0x62078c: r0 = Map._fromLiteral()
    //     0x62078c: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0x620790: r16 = "menu_page_duration"
    //     0x620790: add             x16, PP, #0x22, lsl #12  ; [pp+0x220b0] "menu_page_duration"
    //     0x620794: ldr             x16, [x16, #0xb0]
    // 0x620798: stp             x0, x16, [SP]
    // 0x62079c: r0 = onEvent()
    //     0x62079c: bl              #0x6207f0  ; [package:umeng_common_sdk/umeng_common_sdk.dart] UmengCommonSdk::onEvent
    // 0x6207a0: ldr             x2, [fp, #0x10]
    // 0x6207a4: ldur            x1, [fp, #-0x10]
    // 0x6207a8: StoreField: r2->field_23 = r1
    //     0x6207a8: stur            x1, [x2, #0x23]
    // 0x6207ac: r0 = Null
    //     0x6207ac: mov             x0, NULL
    // 0x6207b0: LeaveFrame
    //     0x6207b0: mov             SP, fp
    //     0x6207b4: ldp             fp, lr, [SP], #0x10
    // 0x6207b8: ret
    //     0x6207b8: ret             
    // 0x6207bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6207bc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6207c0: b               #0x6206ac
    // 0x6207c4: SaveReg d2
    //     0x6207c4: str             q2, [SP, #-0x10]!
    // 0x6207c8: stp             x0, x3, [SP, #-0x10]!
    // 0x6207cc: d0 = 0.000000
    //     0x6207cc: fmov            d0, d2
    // 0x6207d0: r0 = 222
    //     0x6207d0: movz            x0, #0xde
    // 0x6207d4: r24 = DoubleToIntegerStub
    //     0x6207d4: ldr             x24, [PP, #0x30b0]  ; [pp+0x30b0] Stub: DoubleToInteger (0x4be980)
    // 0x6207d8: LoadField: r30 = r24->field_7
    //     0x6207d8: ldur            lr, [x24, #7]
    // 0x6207dc: blr             lr
    // 0x6207e0: mov             x4, x0
    // 0x6207e4: ldp             x0, x3, [SP], #0x10
    // 0x6207e8: RestoreReg d2
    //     0x6207e8: ldr             q2, [SP], #0x10
    // 0x6207ec: b               #0x620700
  }
  _ initStatusBar(/* No info */) {
    // ** addr: 0x667a8c, size: 0x44
    // 0x667a8c: EnterFrame
    //     0x667a8c: stp             fp, lr, [SP, #-0x10]!
    //     0x667a90: mov             fp, SP
    // 0x667a94: AllocStack(0x8)
    //     0x667a94: sub             SP, SP, #8
    // 0x667a98: CheckStackOverflow
    //     0x667a98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x667a9c: cmp             SP, x16
    //     0x667aa0: b.ls            #0x667ac8
    // 0x667aa4: ldr             x16, [fp, #0x10]
    // 0x667aa8: str             x16, [SP]
    // 0x667aac: r0 = initStatusBar()
    //     0x667aac: bl              #0x6641a4  ; [package:billiards/common/ui/_base_state.dart] BaseState::initStatusBar
    // 0x667ab0: r1 = "门店会员"
    //     0x667ab0: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2fe00] "门店会员"
    //     0x667ab4: ldr             x1, [x1, #0xe00]
    // 0x667ab8: StoreField: r0->field_f = r1
    //     0x667ab8: stur            w1, [x0, #0xf]
    // 0x667abc: LeaveFrame
    //     0x667abc: mov             SP, fp
    //     0x667ac0: ldp             fp, lr, [SP], #0x10
    // 0x667ac4: ret
    //     0x667ac4: ret             
    // 0x667ac8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x667ac8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x667acc: b               #0x667aa4
  }
  _ buildChild(/* No info */) {
    // ** addr: 0x72a41c, size: 0xb98
    // 0x72a41c: EnterFrame
    //     0x72a41c: stp             fp, lr, [SP, #-0x10]!
    //     0x72a420: mov             fp, SP
    // 0x72a424: AllocStack(0xa0)
    //     0x72a424: sub             SP, SP, #0xa0
    // 0x72a428: CheckStackOverflow
    //     0x72a428: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x72a42c: cmp             SP, x16
    //     0x72a430: b.ls            #0x72aee8
    // 0x72a434: r1 = 1
    //     0x72a434: movz            x1, #0x1
    // 0x72a438: r0 = AllocateContext()
    //     0x72a438: bl              #0xc5def4  ; AllocateContextStub
    // 0x72a43c: mov             x1, x0
    // 0x72a440: ldr             x0, [fp, #0x18]
    // 0x72a444: stur            x1, [fp, #-8]
    // 0x72a448: StoreField: r1->field_f = r0
    //     0x72a448: stur            w0, [x1, #0xf]
    // 0x72a44c: r16 = 30
    //     0x72a44c: movz            x16, #0x1e
    // 0x72a450: str             x16, [SP]
    // 0x72a454: r0 = SizeExtension.w()
    //     0x72a454: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x72a458: stur            d0, [fp, #-0x50]
    // 0x72a45c: r16 = 30
    //     0x72a45c: movz            x16, #0x1e
    // 0x72a460: str             x16, [SP]
    // 0x72a464: r0 = SizeExtension.w()
    //     0x72a464: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x72a468: stur            d0, [fp, #-0x58]
    // 0x72a46c: r16 = 16
    //     0x72a46c: movz            x16, #0x10
    // 0x72a470: str             x16, [SP]
    // 0x72a474: r0 = SizeExtension.w()
    //     0x72a474: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x72a478: stur            d0, [fp, #-0x60]
    // 0x72a47c: r0 = EdgeInsets()
    //     0x72a47c: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x72a480: ldur            d0, [fp, #-0x50]
    // 0x72a484: stur            x0, [fp, #-0x10]
    // 0x72a488: StoreField: r0->field_7 = d0
    //     0x72a488: stur            d0, [x0, #7]
    // 0x72a48c: ldur            d0, [fp, #-0x60]
    // 0x72a490: StoreField: r0->field_f = d0
    //     0x72a490: stur            d0, [x0, #0xf]
    // 0x72a494: ldur            d0, [fp, #-0x58]
    // 0x72a498: ArrayStore: r0[0] = d0  ; List_8
    //     0x72a498: stur            d0, [x0, #0x17]
    // 0x72a49c: d0 = 0.000000
    //     0x72a49c: eor             v0.16b, v0.16b, v0.16b
    // 0x72a4a0: StoreField: r0->field_1f = d0
    //     0x72a4a0: stur            d0, [x0, #0x1f]
    // 0x72a4a4: r16 = 352
    //     0x72a4a4: movz            x16, #0x160
    // 0x72a4a8: str             x16, [SP]
    // 0x72a4ac: r0 = SizeExtension.w()
    //     0x72a4ac: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x72a4b0: stur            d0, [fp, #-0x50]
    // 0x72a4b4: r16 = 60
    //     0x72a4b4: movz            x16, #0x3c
    // 0x72a4b8: str             x16, [SP]
    // 0x72a4bc: r0 = SizeExtension.w()
    //     0x72a4bc: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x72a4c0: stur            d0, [fp, #-0x58]
    // 0x72a4c4: r16 = 16
    //     0x72a4c4: movz            x16, #0x10
    // 0x72a4c8: str             x16, [SP]
    // 0x72a4cc: r0 = SizeExtension.w()
    //     0x72a4cc: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x72a4d0: stur            d0, [fp, #-0x60]
    // 0x72a4d4: r0 = EdgeInsets()
    //     0x72a4d4: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x72a4d8: d0 = 0.000000
    //     0x72a4d8: eor             v0.16b, v0.16b, v0.16b
    // 0x72a4dc: stur            x0, [fp, #-0x18]
    // 0x72a4e0: StoreField: r0->field_7 = d0
    //     0x72a4e0: stur            d0, [x0, #7]
    // 0x72a4e4: StoreField: r0->field_f = d0
    //     0x72a4e4: stur            d0, [x0, #0xf]
    // 0x72a4e8: ArrayStore: r0[0] = d0  ; List_8
    //     0x72a4e8: stur            d0, [x0, #0x17]
    // 0x72a4ec: ldur            d1, [fp, #-0x60]
    // 0x72a4f0: StoreField: r0->field_1f = d1
    //     0x72a4f0: stur            d1, [x0, #0x1f]
    // 0x72a4f4: r16 = 30
    //     0x72a4f4: movz            x16, #0x1e
    // 0x72a4f8: str             x16, [SP]
    // 0x72a4fc: r0 = SizeExtension.w()
    //     0x72a4fc: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x72a500: stur            d0, [fp, #-0x60]
    // 0x72a504: r0 = Radius()
    //     0x72a504: bl              #0x5ac2a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x72a508: ldur            d0, [fp, #-0x60]
    // 0x72a50c: stur            x0, [fp, #-0x20]
    // 0x72a510: StoreField: r0->field_7 = d0
    //     0x72a510: stur            d0, [x0, #7]
    // 0x72a514: StoreField: r0->field_f = d0
    //     0x72a514: stur            d0, [x0, #0xf]
    // 0x72a518: r0 = BorderRadius()
    //     0x72a518: bl              #0x5ac514  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x72a51c: mov             x1, x0
    // 0x72a520: ldur            x0, [fp, #-0x20]
    // 0x72a524: stur            x1, [fp, #-0x28]
    // 0x72a528: StoreField: r1->field_7 = r0
    //     0x72a528: stur            w0, [x1, #7]
    // 0x72a52c: StoreField: r1->field_b = r0
    //     0x72a52c: stur            w0, [x1, #0xb]
    // 0x72a530: StoreField: r1->field_f = r0
    //     0x72a530: stur            w0, [x1, #0xf]
    // 0x72a534: StoreField: r1->field_13 = r0
    //     0x72a534: stur            w0, [x1, #0x13]
    // 0x72a538: r0 = BoxDecoration()
    //     0x72a538: bl              #0x62a44c  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x72a53c: mov             x1, x0
    // 0x72a540: r0 = Instance_Color
    //     0x72a540: add             x0, PP, #0x10, lsl #12  ; [pp+0x10390] Obj!Color@c3ac51
    //     0x72a544: ldr             x0, [x0, #0x390]
    // 0x72a548: stur            x1, [fp, #-0x20]
    // 0x72a54c: StoreField: r1->field_7 = r0
    //     0x72a54c: stur            w0, [x1, #7]
    // 0x72a550: ldur            x0, [fp, #-0x28]
    // 0x72a554: StoreField: r1->field_13 = r0
    //     0x72a554: stur            w0, [x1, #0x13]
    // 0x72a558: r0 = Instance_BoxShape
    //     0x72a558: add             x0, PP, #0x10, lsl #12  ; [pp+0x10398] Obj!BoxShape@c43f91
    //     0x72a55c: ldr             x0, [x0, #0x398]
    // 0x72a560: StoreField: r1->field_23 = r0
    //     0x72a560: stur            w0, [x1, #0x23]
    // 0x72a564: r16 = 12
    //     0x72a564: movz            x16, #0xc
    // 0x72a568: str             x16, [SP]
    // 0x72a56c: r0 = SizeExtension.w()
    //     0x72a56c: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x72a570: stur            d0, [fp, #-0x60]
    // 0x72a574: r16 = 4
    //     0x72a574: movz            x16, #0x4
    // 0x72a578: str             x16, [SP]
    // 0x72a57c: r0 = SizeExtension.w()
    //     0x72a57c: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x72a580: stur            d0, [fp, #-0x68]
    // 0x72a584: r16 = 4
    //     0x72a584: movz            x16, #0x4
    // 0x72a588: str             x16, [SP]
    // 0x72a58c: r0 = SizeExtension.w()
    //     0x72a58c: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x72a590: stur            d0, [fp, #-0x70]
    // 0x72a594: r0 = EdgeInsets()
    //     0x72a594: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x72a598: ldur            d0, [fp, #-0x60]
    // 0x72a59c: stur            x0, [fp, #-0x28]
    // 0x72a5a0: StoreField: r0->field_7 = d0
    //     0x72a5a0: stur            d0, [x0, #7]
    // 0x72a5a4: ldur            d0, [fp, #-0x70]
    // 0x72a5a8: StoreField: r0->field_f = d0
    //     0x72a5a8: stur            d0, [x0, #0xf]
    // 0x72a5ac: d0 = 0.000000
    //     0x72a5ac: eor             v0.16b, v0.16b, v0.16b
    // 0x72a5b0: ArrayStore: r0[0] = d0  ; List_8
    //     0x72a5b0: stur            d0, [x0, #0x17]
    // 0x72a5b4: ldur            d1, [fp, #-0x68]
    // 0x72a5b8: StoreField: r0->field_1f = d1
    //     0x72a5b8: stur            d1, [x0, #0x1f]
    // 0x72a5bc: ldr             x1, [fp, #0x18]
    // 0x72a5c0: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x72a5c0: ldur            w2, [x1, #0x17]
    // 0x72a5c4: DecompressPointer r2
    //     0x72a5c4: add             x2, x2, HEAP, lsl #32
    // 0x72a5c8: r16 = Instance_CardSortTypeEnum
    //     0x72a5c8: add             x16, PP, #0x37, lsl #12  ; [pp+0x37f30] Obj!CardSortTypeEnum@c466c1
    //     0x72a5cc: ldr             x16, [x16, #0xf30]
    // 0x72a5d0: cmp             w2, w16
    // 0x72a5d4: b.ne            #0x72a600
    // 0x72a5d8: r0 = InitLateStaticField(0x11f4) // [package:billiards/style/koAppTheme.dart] TextStyles::style_W_B_12
    //     0x72a5d8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x72a5dc: ldr             x0, [x0, #0x23e8]
    //     0x72a5e0: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x72a5e4: cmp             w0, w16
    //     0x72a5e8: b.ne            #0x72a5f8
    //     0x72a5ec: add             x2, PP, #0x1c, lsl #12  ; [pp+0x1cd40] Field <TextStyles.style_W_B_12>: static late (offset: 0x11f4)
    //     0x72a5f0: ldr             x2, [x2, #0xd40]
    //     0x72a5f4: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0x72a5f8: mov             x1, x0
    // 0x72a5fc: b               #0x72a624
    // 0x72a600: r0 = InitLateStaticField(0x123c) // [package:billiards/style/koAppTheme.dart] TextStyles::style_808890_M_12
    //     0x72a600: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x72a604: ldr             x0, [x0, #0x2478]
    //     0x72a608: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x72a60c: cmp             w0, w16
    //     0x72a610: b.ne            #0x72a620
    //     0x72a614: add             x2, PP, #0x2d, lsl #12  ; [pp+0x2de78] Field <TextStyles.style_808890_M_12>: static late (offset: 0x123c)
    //     0x72a618: ldr             x2, [x2, #0xe78]
    //     0x72a61c: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0x72a620: mov             x1, x0
    // 0x72a624: ldr             x0, [fp, #0x18]
    // 0x72a628: stur            x1, [fp, #-0x30]
    // 0x72a62c: r0 = Text()
    //     0x72a62c: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0x72a630: mov             x1, x0
    // 0x72a634: r0 = "时间"
    //     0x72a634: add             x0, PP, #0x28, lsl #12  ; [pp+0x28c58] "时间"
    //     0x72a638: ldr             x0, [x0, #0xc58]
    // 0x72a63c: stur            x1, [fp, #-0x38]
    // 0x72a640: StoreField: r1->field_b = r0
    //     0x72a640: stur            w0, [x1, #0xb]
    // 0x72a644: ldur            x0, [fp, #-0x30]
    // 0x72a648: StoreField: r1->field_13 = r0
    //     0x72a648: stur            w0, [x1, #0x13]
    // 0x72a64c: r0 = Container()
    //     0x72a64c: bl              #0x623e4c  ; AllocateContainerStub -> Container (size=0x38)
    // 0x72a650: stur            x0, [fp, #-0x30]
    // 0x72a654: ldur            x16, [fp, #-0x28]
    // 0x72a658: stp             x16, x0, [SP, #8]
    // 0x72a65c: ldur            x16, [fp, #-0x38]
    // 0x72a660: str             x16, [SP]
    // 0x72a664: r4 = const [0, 0x3, 0x3, 0x1, child, 0x2, padding, 0x1, null]
    //     0x72a664: add             x4, PP, #0x12, lsl #12  ; [pp+0x121b8] List(9) [0, 0x3, 0x3, 0x1, "child", 0x2, "padding", 0x1, Null]
    //     0x72a668: ldr             x4, [x4, #0x1b8]
    // 0x72a66c: r0 = Container()
    //     0x72a66c: bl              #0x6236e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x72a670: ldr             x0, [fp, #0x18]
    // 0x72a674: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x72a674: ldur            w1, [x0, #0x17]
    // 0x72a678: DecompressPointer r1
    //     0x72a678: add             x1, x1, HEAP, lsl #32
    // 0x72a67c: r16 = Instance_CardSortTypeEnum
    //     0x72a67c: add             x16, PP, #0x37, lsl #12  ; [pp+0x37f30] Obj!CardSortTypeEnum@c466c1
    //     0x72a680: ldr             x16, [x16, #0xf30]
    // 0x72a684: cmp             w1, w16
    // 0x72a688: b.ne            #0x72a75c
    // 0x72a68c: r16 = 14
    //     0x72a68c: movz            x16, #0xe
    // 0x72a690: str             x16, [SP]
    // 0x72a694: r0 = SizeExtension.w()
    //     0x72a694: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x72a698: stur            d0, [fp, #-0x60]
    // 0x72a69c: r16 = 14
    //     0x72a69c: movz            x16, #0xe
    // 0x72a6a0: str             x16, [SP]
    // 0x72a6a4: r0 = SizeExtension.w()
    //     0x72a6a4: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x72a6a8: mov             v1.16b, v0.16b
    // 0x72a6ac: ldur            d0, [fp, #-0x60]
    // 0x72a6b0: r0 = inline_Allocate_Double()
    //     0x72a6b0: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x72a6b4: add             x0, x0, #0x10
    //     0x72a6b8: cmp             x1, x0
    //     0x72a6bc: b.ls            #0x72aef0
    //     0x72a6c0: str             x0, [THR, #0x50]  ; THR::top
    //     0x72a6c4: sub             x0, x0, #0xf
    //     0x72a6c8: movz            x1, #0xd148
    //     0x72a6cc: movk            x1, #0x3, lsl #16
    //     0x72a6d0: stur            x1, [x0, #-1]
    // 0x72a6d4: StoreField: r0->field_7 = d0
    //     0x72a6d4: stur            d0, [x0, #7]
    // 0x72a6d8: stur            x0, [fp, #-0x38]
    // 0x72a6dc: r1 = inline_Allocate_Double()
    //     0x72a6dc: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x72a6e0: add             x1, x1, #0x10
    //     0x72a6e4: cmp             x2, x1
    //     0x72a6e8: b.ls            #0x72af00
    //     0x72a6ec: str             x1, [THR, #0x50]  ; THR::top
    //     0x72a6f0: sub             x1, x1, #0xf
    //     0x72a6f4: movz            x2, #0xd148
    //     0x72a6f8: movk            x2, #0x3, lsl #16
    //     0x72a6fc: stur            x2, [x1, #-1]
    // 0x72a700: StoreField: r1->field_7 = d1
    //     0x72a700: stur            d1, [x1, #7]
    // 0x72a704: stur            x1, [fp, #-0x28]
    // 0x72a708: r0 = Image()
    //     0x72a708: bl              #0x62a388  ; AllocateImageStub -> Image (size=0x58)
    // 0x72a70c: stur            x0, [fp, #-0x40]
    // 0x72a710: r16 = "assets/images/ic_sort_tag.jpg"
    //     0x72a710: add             x16, PP, #0x37, lsl #12  ; [pp+0x37248] "assets/images/ic_sort_tag.jpg"
    //     0x72a714: ldr             x16, [x16, #0x248]
    // 0x72a718: stp             x16, x0, [SP, #0x10]
    // 0x72a71c: ldur            x16, [fp, #-0x38]
    // 0x72a720: ldur            lr, [fp, #-0x28]
    // 0x72a724: stp             lr, x16, [SP]
    // 0x72a728: r4 = const [0, 0x4, 0x4, 0x2, height, 0x3, width, 0x2, null]
    //     0x72a728: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1d330] List(9) [0, 0x4, 0x4, 0x2, "height", 0x3, "width", 0x2, Null]
    //     0x72a72c: ldr             x4, [x4, #0x330]
    // 0x72a730: r0 = Image.asset()
    //     0x72a730: bl              #0x629fc4  ; [package:flutter/src/widgets/image.dart] Image::Image.asset
    // 0x72a734: r1 = <StackParentData>
    //     0x72a734: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c2b8] TypeArguments: <StackParentData>
    //     0x72a738: ldr             x1, [x1, #0x2b8]
    // 0x72a73c: r0 = Positioned()
    //     0x72a73c: bl              #0x66ad2c  ; AllocatePositionedStub -> Positioned (size=0x2c)
    // 0x72a740: mov             x1, x0
    // 0x72a744: r0 = 0.000000
    //     0x72a744: ldr             x0, [PP, #0x5c38]  ; [pp+0x5c38] 0
    // 0x72a748: StoreField: r1->field_1f = r0
    //     0x72a748: stur            w0, [x1, #0x1f]
    // 0x72a74c: ldur            x2, [fp, #-0x40]
    // 0x72a750: StoreField: r1->field_b = r2
    //     0x72a750: stur            w2, [x1, #0xb]
    // 0x72a754: mov             x6, x1
    // 0x72a758: b               #0x72a768
    // 0x72a75c: r0 = 0.000000
    //     0x72a75c: ldr             x0, [PP, #0x5c38]  ; [pp+0x5c38] 0
    // 0x72a760: r6 = Instance_SizedBox
    //     0x72a760: add             x6, PP, #0x1c, lsl #12  ; [pp+0x1cd50] Obj!SizedBox@c37c31
    //     0x72a764: ldr             x6, [x6, #0xd50]
    // 0x72a768: ldr             x3, [fp, #0x18]
    // 0x72a76c: ldur            x4, [fp, #-0x30]
    // 0x72a770: r5 = 4
    //     0x72a770: movz            x5, #0x4
    // 0x72a774: mov             x2, x5
    // 0x72a778: stur            x6, [fp, #-0x28]
    // 0x72a77c: r1 = Null
    //     0x72a77c: mov             x1, NULL
    // 0x72a780: r0 = AllocateArray()
    //     0x72a780: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x72a784: mov             x2, x0
    // 0x72a788: ldur            x0, [fp, #-0x30]
    // 0x72a78c: stur            x2, [fp, #-0x38]
    // 0x72a790: StoreField: r2->field_f = r0
    //     0x72a790: stur            w0, [x2, #0xf]
    // 0x72a794: ldur            x0, [fp, #-0x28]
    // 0x72a798: StoreField: r2->field_13 = r0
    //     0x72a798: stur            w0, [x2, #0x13]
    // 0x72a79c: r1 = <Widget>
    //     0x72a79c: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x72a7a0: ldr             x1, [x1, #0x410]
    // 0x72a7a4: r0 = AllocateGrowableArray()
    //     0x72a7a4: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x72a7a8: mov             x1, x0
    // 0x72a7ac: ldur            x0, [fp, #-0x38]
    // 0x72a7b0: stur            x1, [fp, #-0x28]
    // 0x72a7b4: StoreField: r1->field_f = r0
    //     0x72a7b4: stur            w0, [x1, #0xf]
    // 0x72a7b8: r2 = 4
    //     0x72a7b8: movz            x2, #0x4
    // 0x72a7bc: StoreField: r1->field_b = r2
    //     0x72a7bc: stur            w2, [x1, #0xb]
    // 0x72a7c0: r0 = Stack()
    //     0x72a7c0: bl              #0x66ad20  ; AllocateStackStub -> Stack (size=0x20)
    // 0x72a7c4: mov             x1, x0
    // 0x72a7c8: r0 = Instance_AlignmentDirectional
    //     0x72a7c8: add             x0, PP, #0x12, lsl #12  ; [pp+0x12238] Obj!AlignmentDirectional@c2f3a1
    //     0x72a7cc: ldr             x0, [x0, #0x238]
    // 0x72a7d0: stur            x1, [fp, #-0x30]
    // 0x72a7d4: StoreField: r1->field_f = r0
    //     0x72a7d4: stur            w0, [x1, #0xf]
    // 0x72a7d8: r2 = Instance_StackFit
    //     0x72a7d8: add             x2, PP, #0x12, lsl #12  ; [pp+0x12240] Obj!StackFit@c438d1
    //     0x72a7dc: ldr             x2, [x2, #0x240]
    // 0x72a7e0: ArrayStore: r1[0] = r2  ; List_4
    //     0x72a7e0: stur            w2, [x1, #0x17]
    // 0x72a7e4: r3 = Instance_Clip
    //     0x72a7e4: add             x3, PP, #0x10, lsl #12  ; [pp+0x10438] Obj!Clip@c47681
    //     0x72a7e8: ldr             x3, [x3, #0x438]
    // 0x72a7ec: StoreField: r1->field_1b = r3
    //     0x72a7ec: stur            w3, [x1, #0x1b]
    // 0x72a7f0: ldur            x4, [fp, #-0x28]
    // 0x72a7f4: StoreField: r1->field_b = r4
    //     0x72a7f4: stur            w4, [x1, #0xb]
    // 0x72a7f8: r0 = Container()
    //     0x72a7f8: bl              #0x623e4c  ; AllocateContainerStub -> Container (size=0x38)
    // 0x72a7fc: stur            x0, [fp, #-0x28]
    // 0x72a800: r16 = Instance_Alignment
    //     0x72a800: add             x16, PP, #0x10, lsl #12  ; [pp+0x10358] Obj!Alignment@c2f461
    //     0x72a804: ldr             x16, [x16, #0x358]
    // 0x72a808: stp             x16, x0, [SP, #8]
    // 0x72a80c: ldur            x16, [fp, #-0x30]
    // 0x72a810: str             x16, [SP]
    // 0x72a814: r4 = const [0, 0x3, 0x3, 0x1, alignment, 0x1, child, 0x2, null]
    //     0x72a814: add             x4, PP, #0x12, lsl #12  ; [pp+0x121e8] List(9) [0, 0x3, 0x3, 0x1, "alignment", 0x1, "child", 0x2, Null]
    //     0x72a818: ldr             x4, [x4, #0x1e8]
    // 0x72a81c: r0 = Container()
    //     0x72a81c: bl              #0x6236e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x72a820: r0 = InkWell()
    //     0x72a820: bl              #0x664b3c  ; AllocateInkWellStub -> InkWell (size=0x8c)
    // 0x72a824: mov             x3, x0
    // 0x72a828: ldur            x0, [fp, #-0x28]
    // 0x72a82c: stur            x3, [fp, #-0x30]
    // 0x72a830: StoreField: r3->field_b = r0
    //     0x72a830: stur            w0, [x3, #0xb]
    // 0x72a834: ldur            x2, [fp, #-8]
    // 0x72a838: r1 = Function '<anonymous closure>':.
    //     0x72a838: add             x1, PP, #0x40, lsl #12  ; [pp+0x40220] AnonymousClosure: (0x72dc40), in [package:billiards/ui/card/vipCardListPage.dart] _VipCardListState::buildChild (0x72a41c)
    //     0x72a83c: ldr             x1, [x1, #0x220]
    // 0x72a840: r0 = AllocateClosure()
    //     0x72a840: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x72a844: mov             x1, x0
    // 0x72a848: ldur            x0, [fp, #-0x30]
    // 0x72a84c: StoreField: r0->field_f = r1
    //     0x72a84c: stur            w1, [x0, #0xf]
    // 0x72a850: r2 = true
    //     0x72a850: add             x2, NULL, #0x20  ; true
    // 0x72a854: StoreField: r0->field_43 = r2
    //     0x72a854: stur            w2, [x0, #0x43]
    // 0x72a858: r3 = Instance_BoxShape
    //     0x72a858: add             x3, PP, #0x10, lsl #12  ; [pp+0x10398] Obj!BoxShape@c43f91
    //     0x72a85c: ldr             x3, [x3, #0x398]
    // 0x72a860: StoreField: r0->field_47 = r3
    //     0x72a860: stur            w3, [x0, #0x47]
    // 0x72a864: r4 = Instance_Color
    //     0x72a864: add             x4, PP, #0xf, lsl #12  ; [pp+0xf4a0] Obj!Color@c3ac11
    //     0x72a868: ldr             x4, [x4, #0x4a0]
    // 0x72a86c: StoreField: r0->field_5f = r4
    //     0x72a86c: stur            w4, [x0, #0x5f]
    // 0x72a870: StoreField: r0->field_67 = r4
    //     0x72a870: stur            w4, [x0, #0x67]
    // 0x72a874: StoreField: r0->field_6f = r2
    //     0x72a874: stur            w2, [x0, #0x6f]
    // 0x72a878: r5 = false
    //     0x72a878: add             x5, NULL, #0x30  ; false
    // 0x72a87c: StoreField: r0->field_73 = r5
    //     0x72a87c: stur            w5, [x0, #0x73]
    // 0x72a880: StoreField: r0->field_83 = r2
    //     0x72a880: stur            w2, [x0, #0x83]
    // 0x72a884: StoreField: r0->field_7b = r5
    //     0x72a884: stur            w5, [x0, #0x7b]
    // 0x72a888: r1 = <FlexParentData>
    //     0x72a888: add             x1, PP, #0x12, lsl #12  ; [pp+0x12190] TypeArguments: <FlexParentData>
    //     0x72a88c: ldr             x1, [x1, #0x190]
    // 0x72a890: r0 = Expanded()
    //     0x72a890: bl              #0x629f88  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x72a894: mov             x1, x0
    // 0x72a898: r0 = 1
    //     0x72a898: movz            x0, #0x1
    // 0x72a89c: stur            x1, [fp, #-0x28]
    // 0x72a8a0: StoreField: r1->field_13 = r0
    //     0x72a8a0: stur            x0, [x1, #0x13]
    // 0x72a8a4: r2 = Instance_FlexFit
    //     0x72a8a4: add             x2, PP, #0x12, lsl #12  ; [pp+0x12198] Obj!FlexFit@c43c91
    //     0x72a8a8: ldr             x2, [x2, #0x198]
    // 0x72a8ac: StoreField: r1->field_1b = r2
    //     0x72a8ac: stur            w2, [x1, #0x1b]
    // 0x72a8b0: ldur            x3, [fp, #-0x30]
    // 0x72a8b4: StoreField: r1->field_b = r3
    //     0x72a8b4: stur            w3, [x1, #0xb]
    // 0x72a8b8: r16 = 12
    //     0x72a8b8: movz            x16, #0xc
    // 0x72a8bc: str             x16, [SP]
    // 0x72a8c0: r0 = SizeExtension.w()
    //     0x72a8c0: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x72a8c4: stur            d0, [fp, #-0x60]
    // 0x72a8c8: r16 = 4
    //     0x72a8c8: movz            x16, #0x4
    // 0x72a8cc: str             x16, [SP]
    // 0x72a8d0: r0 = SizeExtension.w()
    //     0x72a8d0: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x72a8d4: stur            d0, [fp, #-0x68]
    // 0x72a8d8: r16 = 4
    //     0x72a8d8: movz            x16, #0x4
    // 0x72a8dc: str             x16, [SP]
    // 0x72a8e0: r0 = SizeExtension.w()
    //     0x72a8e0: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x72a8e4: stur            d0, [fp, #-0x70]
    // 0x72a8e8: r0 = EdgeInsets()
    //     0x72a8e8: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x72a8ec: ldur            d0, [fp, #-0x60]
    // 0x72a8f0: stur            x0, [fp, #-0x30]
    // 0x72a8f4: StoreField: r0->field_7 = d0
    //     0x72a8f4: stur            d0, [x0, #7]
    // 0x72a8f8: ldur            d0, [fp, #-0x70]
    // 0x72a8fc: StoreField: r0->field_f = d0
    //     0x72a8fc: stur            d0, [x0, #0xf]
    // 0x72a900: d0 = 0.000000
    //     0x72a900: eor             v0.16b, v0.16b, v0.16b
    // 0x72a904: ArrayStore: r0[0] = d0  ; List_8
    //     0x72a904: stur            d0, [x0, #0x17]
    // 0x72a908: ldur            d0, [fp, #-0x68]
    // 0x72a90c: StoreField: r0->field_1f = d0
    //     0x72a90c: stur            d0, [x0, #0x1f]
    // 0x72a910: ldr             x1, [fp, #0x18]
    // 0x72a914: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x72a914: ldur            w2, [x1, #0x17]
    // 0x72a918: DecompressPointer r2
    //     0x72a918: add             x2, x2, HEAP, lsl #32
    // 0x72a91c: r16 = Instance_CardSortTypeEnum
    //     0x72a91c: add             x16, PP, #0x40, lsl #12  ; [pp+0x40228] Obj!CardSortTypeEnum@c466a1
    //     0x72a920: ldr             x16, [x16, #0x228]
    // 0x72a924: cmp             w2, w16
    // 0x72a928: b.ne            #0x72a954
    // 0x72a92c: r0 = InitLateStaticField(0x11f4) // [package:billiards/style/koAppTheme.dart] TextStyles::style_W_B_12
    //     0x72a92c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x72a930: ldr             x0, [x0, #0x23e8]
    //     0x72a934: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x72a938: cmp             w0, w16
    //     0x72a93c: b.ne            #0x72a94c
    //     0x72a940: add             x2, PP, #0x1c, lsl #12  ; [pp+0x1cd40] Field <TextStyles.style_W_B_12>: static late (offset: 0x11f4)
    //     0x72a944: ldr             x2, [x2, #0xd40]
    //     0x72a948: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0x72a94c: mov             x1, x0
    // 0x72a950: b               #0x72a978
    // 0x72a954: r0 = InitLateStaticField(0x123c) // [package:billiards/style/koAppTheme.dart] TextStyles::style_808890_M_12
    //     0x72a954: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x72a958: ldr             x0, [x0, #0x2478]
    //     0x72a95c: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x72a960: cmp             w0, w16
    //     0x72a964: b.ne            #0x72a974
    //     0x72a968: add             x2, PP, #0x2d, lsl #12  ; [pp+0x2de78] Field <TextStyles.style_808890_M_12>: static late (offset: 0x123c)
    //     0x72a96c: ldr             x2, [x2, #0xe78]
    //     0x72a970: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0x72a974: mov             x1, x0
    // 0x72a978: ldr             x0, [fp, #0x18]
    // 0x72a97c: stur            x1, [fp, #-0x38]
    // 0x72a980: r0 = Text()
    //     0x72a980: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0x72a984: mov             x1, x0
    // 0x72a988: r0 = "余额"
    //     0x72a988: add             x0, PP, #0x40, lsl #12  ; [pp+0x40230] "余额"
    //     0x72a98c: ldr             x0, [x0, #0x230]
    // 0x72a990: stur            x1, [fp, #-0x40]
    // 0x72a994: StoreField: r1->field_b = r0
    //     0x72a994: stur            w0, [x1, #0xb]
    // 0x72a998: ldur            x0, [fp, #-0x38]
    // 0x72a99c: StoreField: r1->field_13 = r0
    //     0x72a99c: stur            w0, [x1, #0x13]
    // 0x72a9a0: r0 = Container()
    //     0x72a9a0: bl              #0x623e4c  ; AllocateContainerStub -> Container (size=0x38)
    // 0x72a9a4: stur            x0, [fp, #-0x38]
    // 0x72a9a8: ldur            x16, [fp, #-0x30]
    // 0x72a9ac: stp             x16, x0, [SP, #8]
    // 0x72a9b0: ldur            x16, [fp, #-0x40]
    // 0x72a9b4: str             x16, [SP]
    // 0x72a9b8: r4 = const [0, 0x3, 0x3, 0x1, child, 0x2, padding, 0x1, null]
    //     0x72a9b8: add             x4, PP, #0x12, lsl #12  ; [pp+0x121b8] List(9) [0, 0x3, 0x3, 0x1, "child", 0x2, "padding", 0x1, Null]
    //     0x72a9bc: ldr             x4, [x4, #0x1b8]
    // 0x72a9c0: r0 = Container()
    //     0x72a9c0: bl              #0x6236e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x72a9c4: ldr             x0, [fp, #0x18]
    // 0x72a9c8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x72a9c8: ldur            w1, [x0, #0x17]
    // 0x72a9cc: DecompressPointer r1
    //     0x72a9cc: add             x1, x1, HEAP, lsl #32
    // 0x72a9d0: r16 = Instance_CardSortTypeEnum
    //     0x72a9d0: add             x16, PP, #0x40, lsl #12  ; [pp+0x40228] Obj!CardSortTypeEnum@c466a1
    //     0x72a9d4: ldr             x16, [x16, #0x228]
    // 0x72a9d8: cmp             w1, w16
    // 0x72a9dc: b.ne            #0x72aab0
    // 0x72a9e0: r16 = 14
    //     0x72a9e0: movz            x16, #0xe
    // 0x72a9e4: str             x16, [SP]
    // 0x72a9e8: r0 = SizeExtension.w()
    //     0x72a9e8: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x72a9ec: stur            d0, [fp, #-0x60]
    // 0x72a9f0: r16 = 14
    //     0x72a9f0: movz            x16, #0xe
    // 0x72a9f4: str             x16, [SP]
    // 0x72a9f8: r0 = SizeExtension.w()
    //     0x72a9f8: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x72a9fc: mov             v1.16b, v0.16b
    // 0x72aa00: ldur            d0, [fp, #-0x60]
    // 0x72aa04: r0 = inline_Allocate_Double()
    //     0x72aa04: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x72aa08: add             x0, x0, #0x10
    //     0x72aa0c: cmp             x1, x0
    //     0x72aa10: b.ls            #0x72af1c
    //     0x72aa14: str             x0, [THR, #0x50]  ; THR::top
    //     0x72aa18: sub             x0, x0, #0xf
    //     0x72aa1c: movz            x1, #0xd148
    //     0x72aa20: movk            x1, #0x3, lsl #16
    //     0x72aa24: stur            x1, [x0, #-1]
    // 0x72aa28: StoreField: r0->field_7 = d0
    //     0x72aa28: stur            d0, [x0, #7]
    // 0x72aa2c: stur            x0, [fp, #-0x40]
    // 0x72aa30: r1 = inline_Allocate_Double()
    //     0x72aa30: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x72aa34: add             x1, x1, #0x10
    //     0x72aa38: cmp             x2, x1
    //     0x72aa3c: b.ls            #0x72af2c
    //     0x72aa40: str             x1, [THR, #0x50]  ; THR::top
    //     0x72aa44: sub             x1, x1, #0xf
    //     0x72aa48: movz            x2, #0xd148
    //     0x72aa4c: movk            x2, #0x3, lsl #16
    //     0x72aa50: stur            x2, [x1, #-1]
    // 0x72aa54: StoreField: r1->field_7 = d1
    //     0x72aa54: stur            d1, [x1, #7]
    // 0x72aa58: stur            x1, [fp, #-0x30]
    // 0x72aa5c: r0 = Image()
    //     0x72aa5c: bl              #0x62a388  ; AllocateImageStub -> Image (size=0x58)
    // 0x72aa60: stur            x0, [fp, #-0x48]
    // 0x72aa64: r16 = "assets/images/ic_sort_tag.jpg"
    //     0x72aa64: add             x16, PP, #0x37, lsl #12  ; [pp+0x37248] "assets/images/ic_sort_tag.jpg"
    //     0x72aa68: ldr             x16, [x16, #0x248]
    // 0x72aa6c: stp             x16, x0, [SP, #0x10]
    // 0x72aa70: ldur            x16, [fp, #-0x40]
    // 0x72aa74: ldur            lr, [fp, #-0x30]
    // 0x72aa78: stp             lr, x16, [SP]
    // 0x72aa7c: r4 = const [0, 0x4, 0x4, 0x2, height, 0x3, width, 0x2, null]
    //     0x72aa7c: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1d330] List(9) [0, 0x4, 0x4, 0x2, "height", 0x3, "width", 0x2, Null]
    //     0x72aa80: ldr             x4, [x4, #0x330]
    // 0x72aa84: r0 = Image.asset()
    //     0x72aa84: bl              #0x629fc4  ; [package:flutter/src/widgets/image.dart] Image::Image.asset
    // 0x72aa88: r1 = <StackParentData>
    //     0x72aa88: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c2b8] TypeArguments: <StackParentData>
    //     0x72aa8c: ldr             x1, [x1, #0x2b8]
    // 0x72aa90: r0 = Positioned()
    //     0x72aa90: bl              #0x66ad2c  ; AllocatePositionedStub -> Positioned (size=0x2c)
    // 0x72aa94: mov             x1, x0
    // 0x72aa98: r0 = 0.000000
    //     0x72aa98: ldr             x0, [PP, #0x5c38]  ; [pp+0x5c38] 0
    // 0x72aa9c: StoreField: r1->field_1f = r0
    //     0x72aa9c: stur            w0, [x1, #0x1f]
    // 0x72aaa0: ldur            x0, [fp, #-0x48]
    // 0x72aaa4: StoreField: r1->field_b = r0
    //     0x72aaa4: stur            w0, [x1, #0xb]
    // 0x72aaa8: mov             x6, x1
    // 0x72aaac: b               #0x72aab8
    // 0x72aab0: r6 = Instance_SizedBox
    //     0x72aab0: add             x6, PP, #0x1c, lsl #12  ; [pp+0x1cd50] Obj!SizedBox@c37c31
    //     0x72aab4: ldr             x6, [x6, #0xd50]
    // 0x72aab8: ldr             x0, [fp, #0x18]
    // 0x72aabc: ldur            d1, [fp, #-0x50]
    // 0x72aac0: ldur            d0, [fp, #-0x58]
    // 0x72aac4: ldur            x4, [fp, #-0x28]
    // 0x72aac8: ldur            x3, [fp, #-0x38]
    // 0x72aacc: r5 = 4
    //     0x72aacc: movz            x5, #0x4
    // 0x72aad0: mov             x2, x5
    // 0x72aad4: stur            x6, [fp, #-0x30]
    // 0x72aad8: r1 = Null
    //     0x72aad8: mov             x1, NULL
    // 0x72aadc: r0 = AllocateArray()
    //     0x72aadc: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x72aae0: mov             x2, x0
    // 0x72aae4: ldur            x0, [fp, #-0x38]
    // 0x72aae8: stur            x2, [fp, #-0x40]
    // 0x72aaec: StoreField: r2->field_f = r0
    //     0x72aaec: stur            w0, [x2, #0xf]
    // 0x72aaf0: ldur            x0, [fp, #-0x30]
    // 0x72aaf4: StoreField: r2->field_13 = r0
    //     0x72aaf4: stur            w0, [x2, #0x13]
    // 0x72aaf8: r1 = <Widget>
    //     0x72aaf8: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x72aafc: ldr             x1, [x1, #0x410]
    // 0x72ab00: r0 = AllocateGrowableArray()
    //     0x72ab00: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x72ab04: mov             x1, x0
    // 0x72ab08: ldur            x0, [fp, #-0x40]
    // 0x72ab0c: stur            x1, [fp, #-0x30]
    // 0x72ab10: StoreField: r1->field_f = r0
    //     0x72ab10: stur            w0, [x1, #0xf]
    // 0x72ab14: r2 = 4
    //     0x72ab14: movz            x2, #0x4
    // 0x72ab18: StoreField: r1->field_b = r2
    //     0x72ab18: stur            w2, [x1, #0xb]
    // 0x72ab1c: r0 = Stack()
    //     0x72ab1c: bl              #0x66ad20  ; AllocateStackStub -> Stack (size=0x20)
    // 0x72ab20: mov             x1, x0
    // 0x72ab24: r0 = Instance_AlignmentDirectional
    //     0x72ab24: add             x0, PP, #0x12, lsl #12  ; [pp+0x12238] Obj!AlignmentDirectional@c2f3a1
    //     0x72ab28: ldr             x0, [x0, #0x238]
    // 0x72ab2c: stur            x1, [fp, #-0x38]
    // 0x72ab30: StoreField: r1->field_f = r0
    //     0x72ab30: stur            w0, [x1, #0xf]
    // 0x72ab34: r0 = Instance_StackFit
    //     0x72ab34: add             x0, PP, #0x12, lsl #12  ; [pp+0x12240] Obj!StackFit@c438d1
    //     0x72ab38: ldr             x0, [x0, #0x240]
    // 0x72ab3c: ArrayStore: r1[0] = r0  ; List_4
    //     0x72ab3c: stur            w0, [x1, #0x17]
    // 0x72ab40: r2 = Instance_Clip
    //     0x72ab40: add             x2, PP, #0x10, lsl #12  ; [pp+0x10438] Obj!Clip@c47681
    //     0x72ab44: ldr             x2, [x2, #0x438]
    // 0x72ab48: StoreField: r1->field_1b = r2
    //     0x72ab48: stur            w2, [x1, #0x1b]
    // 0x72ab4c: ldur            x3, [fp, #-0x30]
    // 0x72ab50: StoreField: r1->field_b = r3
    //     0x72ab50: stur            w3, [x1, #0xb]
    // 0x72ab54: r0 = Container()
    //     0x72ab54: bl              #0x623e4c  ; AllocateContainerStub -> Container (size=0x38)
    // 0x72ab58: stur            x0, [fp, #-0x30]
    // 0x72ab5c: r16 = Instance_Alignment
    //     0x72ab5c: add             x16, PP, #0x10, lsl #12  ; [pp+0x10358] Obj!Alignment@c2f461
    //     0x72ab60: ldr             x16, [x16, #0x358]
    // 0x72ab64: stp             x16, x0, [SP, #8]
    // 0x72ab68: ldur            x16, [fp, #-0x38]
    // 0x72ab6c: str             x16, [SP]
    // 0x72ab70: r4 = const [0, 0x3, 0x3, 0x1, alignment, 0x1, child, 0x2, null]
    //     0x72ab70: add             x4, PP, #0x12, lsl #12  ; [pp+0x121e8] List(9) [0, 0x3, 0x3, 0x1, "alignment", 0x1, "child", 0x2, Null]
    //     0x72ab74: ldr             x4, [x4, #0x1e8]
    // 0x72ab78: r0 = Container()
    //     0x72ab78: bl              #0x6236e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x72ab7c: r0 = InkWell()
    //     0x72ab7c: bl              #0x664b3c  ; AllocateInkWellStub -> InkWell (size=0x8c)
    // 0x72ab80: mov             x3, x0
    // 0x72ab84: ldur            x0, [fp, #-0x30]
    // 0x72ab88: stur            x3, [fp, #-0x38]
    // 0x72ab8c: StoreField: r3->field_b = r0
    //     0x72ab8c: stur            w0, [x3, #0xb]
    // 0x72ab90: ldur            x2, [fp, #-8]
    // 0x72ab94: r1 = Function '<anonymous closure>':.
    //     0x72ab94: add             x1, PP, #0x40, lsl #12  ; [pp+0x40238] AnonymousClosure: (0x72db60), in [package:billiards/ui/card/vipCardListPage.dart] _VipCardListState::buildChild (0x72a41c)
    //     0x72ab98: ldr             x1, [x1, #0x238]
    // 0x72ab9c: r0 = AllocateClosure()
    //     0x72ab9c: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x72aba0: mov             x1, x0
    // 0x72aba4: ldur            x0, [fp, #-0x38]
    // 0x72aba8: StoreField: r0->field_f = r1
    //     0x72aba8: stur            w1, [x0, #0xf]
    // 0x72abac: r2 = true
    //     0x72abac: add             x2, NULL, #0x20  ; true
    // 0x72abb0: StoreField: r0->field_43 = r2
    //     0x72abb0: stur            w2, [x0, #0x43]
    // 0x72abb4: r1 = Instance_BoxShape
    //     0x72abb4: add             x1, PP, #0x10, lsl #12  ; [pp+0x10398] Obj!BoxShape@c43f91
    //     0x72abb8: ldr             x1, [x1, #0x398]
    // 0x72abbc: StoreField: r0->field_47 = r1
    //     0x72abbc: stur            w1, [x0, #0x47]
    // 0x72abc0: r1 = Instance_Color
    //     0x72abc0: add             x1, PP, #0xf, lsl #12  ; [pp+0xf4a0] Obj!Color@c3ac11
    //     0x72abc4: ldr             x1, [x1, #0x4a0]
    // 0x72abc8: StoreField: r0->field_5f = r1
    //     0x72abc8: stur            w1, [x0, #0x5f]
    // 0x72abcc: StoreField: r0->field_67 = r1
    //     0x72abcc: stur            w1, [x0, #0x67]
    // 0x72abd0: StoreField: r0->field_6f = r2
    //     0x72abd0: stur            w2, [x0, #0x6f]
    // 0x72abd4: r3 = false
    //     0x72abd4: add             x3, NULL, #0x30  ; false
    // 0x72abd8: StoreField: r0->field_73 = r3
    //     0x72abd8: stur            w3, [x0, #0x73]
    // 0x72abdc: StoreField: r0->field_83 = r2
    //     0x72abdc: stur            w2, [x0, #0x83]
    // 0x72abe0: StoreField: r0->field_7b = r3
    //     0x72abe0: stur            w3, [x0, #0x7b]
    // 0x72abe4: r1 = <FlexParentData>
    //     0x72abe4: add             x1, PP, #0x12, lsl #12  ; [pp+0x12190] TypeArguments: <FlexParentData>
    //     0x72abe8: ldr             x1, [x1, #0x190]
    // 0x72abec: r0 = Expanded()
    //     0x72abec: bl              #0x629f88  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x72abf0: mov             x3, x0
    // 0x72abf4: r0 = 1
    //     0x72abf4: movz            x0, #0x1
    // 0x72abf8: stur            x3, [fp, #-0x30]
    // 0x72abfc: StoreField: r3->field_13 = r0
    //     0x72abfc: stur            x0, [x3, #0x13]
    // 0x72ac00: r4 = Instance_FlexFit
    //     0x72ac00: add             x4, PP, #0x12, lsl #12  ; [pp+0x12198] Obj!FlexFit@c43c91
    //     0x72ac04: ldr             x4, [x4, #0x198]
    // 0x72ac08: StoreField: r3->field_1b = r4
    //     0x72ac08: stur            w4, [x3, #0x1b]
    // 0x72ac0c: ldur            x1, [fp, #-0x38]
    // 0x72ac10: StoreField: r3->field_b = r1
    //     0x72ac10: stur            w1, [x3, #0xb]
    // 0x72ac14: r1 = Null
    //     0x72ac14: mov             x1, NULL
    // 0x72ac18: r2 = 4
    //     0x72ac18: movz            x2, #0x4
    // 0x72ac1c: r0 = AllocateArray()
    //     0x72ac1c: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x72ac20: mov             x2, x0
    // 0x72ac24: ldur            x0, [fp, #-0x28]
    // 0x72ac28: stur            x2, [fp, #-0x38]
    // 0x72ac2c: StoreField: r2->field_f = r0
    //     0x72ac2c: stur            w0, [x2, #0xf]
    // 0x72ac30: ldur            x0, [fp, #-0x30]
    // 0x72ac34: StoreField: r2->field_13 = r0
    //     0x72ac34: stur            w0, [x2, #0x13]
    // 0x72ac38: r1 = <Widget>
    //     0x72ac38: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x72ac3c: ldr             x1, [x1, #0x410]
    // 0x72ac40: r0 = AllocateGrowableArray()
    //     0x72ac40: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x72ac44: mov             x1, x0
    // 0x72ac48: ldur            x0, [fp, #-0x38]
    // 0x72ac4c: stur            x1, [fp, #-0x28]
    // 0x72ac50: StoreField: r1->field_f = r0
    //     0x72ac50: stur            w0, [x1, #0xf]
    // 0x72ac54: r2 = 4
    //     0x72ac54: movz            x2, #0x4
    // 0x72ac58: StoreField: r1->field_b = r2
    //     0x72ac58: stur            w2, [x1, #0xb]
    // 0x72ac5c: r0 = Row()
    //     0x72ac5c: bl              #0x629e50  ; AllocateRowStub -> Row (size=0x30)
    // 0x72ac60: mov             x1, x0
    // 0x72ac64: r0 = Instance_Axis
    //     0x72ac64: ldr             x0, [PP, #0x5d20]  ; [pp+0x5d20] Obj!Axis@c440d1
    // 0x72ac68: stur            x1, [fp, #-0x38]
    // 0x72ac6c: StoreField: r1->field_f = r0
    //     0x72ac6c: stur            w0, [x1, #0xf]
    // 0x72ac70: r0 = Instance_MainAxisAlignment
    //     0x72ac70: add             x0, PP, #0x10, lsl #12  ; [pp+0x10418] Obj!MainAxisAlignment@c43bd1
    //     0x72ac74: ldr             x0, [x0, #0x418]
    // 0x72ac78: StoreField: r1->field_13 = r0
    //     0x72ac78: stur            w0, [x1, #0x13]
    // 0x72ac7c: r2 = Instance_MainAxisSize
    //     0x72ac7c: add             x2, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0x72ac80: ldr             x2, [x2, #0x420]
    // 0x72ac84: ArrayStore: r1[0] = r2  ; List_4
    //     0x72ac84: stur            w2, [x1, #0x17]
    // 0x72ac88: r3 = Instance_CrossAxisAlignment
    //     0x72ac88: add             x3, PP, #0x10, lsl #12  ; [pp+0x10428] Obj!CrossAxisAlignment@c43b51
    //     0x72ac8c: ldr             x3, [x3, #0x428]
    // 0x72ac90: StoreField: r1->field_1b = r3
    //     0x72ac90: stur            w3, [x1, #0x1b]
    // 0x72ac94: r4 = Instance_VerticalDirection
    //     0x72ac94: add             x4, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0x72ac98: ldr             x4, [x4, #0x430]
    // 0x72ac9c: StoreField: r1->field_23 = r4
    //     0x72ac9c: stur            w4, [x1, #0x23]
    // 0x72aca0: r5 = Instance_Clip
    //     0x72aca0: add             x5, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x72aca4: ldr             x5, [x5, #0x4a0]
    // 0x72aca8: StoreField: r1->field_2b = r5
    //     0x72aca8: stur            w5, [x1, #0x2b]
    // 0x72acac: ldur            x6, [fp, #-0x28]
    // 0x72acb0: StoreField: r1->field_b = r6
    //     0x72acb0: stur            w6, [x1, #0xb]
    // 0x72acb4: ldur            d0, [fp, #-0x50]
    // 0x72acb8: r6 = inline_Allocate_Double()
    //     0x72acb8: ldp             x6, x7, [THR, #0x50]  ; THR::top
    //     0x72acbc: add             x6, x6, #0x10
    //     0x72acc0: cmp             x7, x6
    //     0x72acc4: b.ls            #0x72af48
    //     0x72acc8: str             x6, [THR, #0x50]  ; THR::top
    //     0x72accc: sub             x6, x6, #0xf
    //     0x72acd0: movz            x7, #0xd148
    //     0x72acd4: movk            x7, #0x3, lsl #16
    //     0x72acd8: stur            x7, [x6, #-1]
    // 0x72acdc: StoreField: r6->field_7 = d0
    //     0x72acdc: stur            d0, [x6, #7]
    // 0x72ace0: ldur            d0, [fp, #-0x58]
    // 0x72ace4: stur            x6, [fp, #-0x30]
    // 0x72ace8: r7 = inline_Allocate_Double()
    //     0x72ace8: ldp             x7, x8, [THR, #0x50]  ; THR::top
    //     0x72acec: add             x7, x7, #0x10
    //     0x72acf0: cmp             x8, x7
    //     0x72acf4: b.ls            #0x72af74
    //     0x72acf8: str             x7, [THR, #0x50]  ; THR::top
    //     0x72acfc: sub             x7, x7, #0xf
    //     0x72ad00: movz            x8, #0xd148
    //     0x72ad04: movk            x8, #0x3, lsl #16
    //     0x72ad08: stur            x8, [x7, #-1]
    // 0x72ad0c: StoreField: r7->field_7 = d0
    //     0x72ad0c: stur            d0, [x7, #7]
    // 0x72ad10: stur            x7, [fp, #-0x28]
    // 0x72ad14: r0 = Container()
    //     0x72ad14: bl              #0x623e4c  ; AllocateContainerStub -> Container (size=0x38)
    // 0x72ad18: stur            x0, [fp, #-0x40]
    // 0x72ad1c: ldur            x16, [fp, #-0x30]
    // 0x72ad20: stp             x16, x0, [SP, #0x20]
    // 0x72ad24: ldur            x16, [fp, #-0x28]
    // 0x72ad28: ldur            lr, [fp, #-0x18]
    // 0x72ad2c: stp             lr, x16, [SP, #0x10]
    // 0x72ad30: ldur            x16, [fp, #-0x20]
    // 0x72ad34: ldur            lr, [fp, #-0x38]
    // 0x72ad38: stp             lr, x16, [SP]
    // 0x72ad3c: r4 = const [0, 0x6, 0x6, 0x1, child, 0x5, decoration, 0x4, height, 0x2, margin, 0x3, width, 0x1, null]
    //     0x72ad3c: add             x4, PP, #0x11, lsl #12  ; [pp+0x11f18] List(15) [0, 0x6, 0x6, 0x1, "child", 0x5, "decoration", 0x4, "height", 0x2, "margin", 0x3, "width", 0x1, Null]
    //     0x72ad40: ldr             x4, [x4, #0xf18]
    // 0x72ad44: r0 = Container()
    //     0x72ad44: bl              #0x6236e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x72ad48: ldr             x0, [fp, #0x18]
    // 0x72ad4c: LoadField: r3 = r0->field_1b
    //     0x72ad4c: ldur            w3, [x0, #0x1b]
    // 0x72ad50: DecompressPointer r3
    //     0x72ad50: add             x3, x3, HEAP, lsl #32
    // 0x72ad54: r16 = Sentinel
    //     0x72ad54: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x72ad58: cmp             w3, w16
    // 0x72ad5c: b.eq            #0x72afa8
    // 0x72ad60: ldur            x2, [fp, #-8]
    // 0x72ad64: stur            x3, [fp, #-0x18]
    // 0x72ad68: r1 = Function '<anonymous closure>':.
    //     0x72ad68: add             x1, PP, #0x40, lsl #12  ; [pp+0x40240] AnonymousClosure: (0x72c2d0), in [package:billiards/ui/card/vipCardListPage.dart] _VipCardListState::buildChild (0x72a41c)
    //     0x72ad6c: ldr             x1, [x1, #0x240]
    // 0x72ad70: r0 = AllocateClosure()
    //     0x72ad70: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x72ad74: stur            x0, [fp, #-0x20]
    // 0x72ad78: r0 = EasyRefresh()
    //     0x72ad78: bl              #0x68302c  ; AllocateEasyRefreshStub -> EasyRefresh (size=0x54)
    // 0x72ad7c: mov             x3, x0
    // 0x72ad80: ldur            x0, [fp, #-0x20]
    // 0x72ad84: stur            x3, [fp, #-0x28]
    // 0x72ad88: StoreField: r3->field_1b = r0
    //     0x72ad88: stur            w0, [x3, #0x1b]
    // 0x72ad8c: ldur            x0, [fp, #-0x18]
    // 0x72ad90: StoreField: r3->field_b = r0
    //     0x72ad90: stur            w0, [x3, #0xb]
    // 0x72ad94: ldur            x2, [fp, #-8]
    // 0x72ad98: r1 = Function '<anonymous closure>':.
    //     0x72ad98: add             x1, PP, #0x40, lsl #12  ; [pp+0x40248] AnonymousClosure: (0x72afb4), in [package:billiards/ui/card/vipCardListPage.dart] _VipCardListState::buildChild (0x72a41c)
    //     0x72ad9c: ldr             x1, [x1, #0x248]
    // 0x72ada0: r0 = AllocateClosure()
    //     0x72ada0: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x72ada4: mov             x1, x0
    // 0x72ada8: ldur            x0, [fp, #-0x28]
    // 0x72adac: StoreField: r0->field_1f = r1
    //     0x72adac: stur            w1, [x0, #0x1f]
    // 0x72adb0: r1 = false
    //     0x72adb0: add             x1, NULL, #0x30  ; false
    // 0x72adb4: StoreField: r0->field_2f = r1
    //     0x72adb4: stur            w1, [x0, #0x2f]
    // 0x72adb8: StoreField: r0->field_33 = r1
    //     0x72adb8: stur            w1, [x0, #0x33]
    // 0x72adbc: StoreField: r0->field_37 = r1
    //     0x72adbc: stur            w1, [x0, #0x37]
    // 0x72adc0: r2 = true
    //     0x72adc0: add             x2, NULL, #0x20  ; true
    // 0x72adc4: StoreField: r0->field_3b = r2
    //     0x72adc4: stur            w2, [x0, #0x3b]
    // 0x72adc8: StoreField: r0->field_3f = r1
    //     0x72adc8: stur            w1, [x0, #0x3f]
    // 0x72adcc: r1 = Instance_StackFit
    //     0x72adcc: add             x1, PP, #0x12, lsl #12  ; [pp+0x12240] Obj!StackFit@c438d1
    //     0x72add0: ldr             x1, [x1, #0x240]
    // 0x72add4: StoreField: r0->field_43 = r1
    //     0x72add4: stur            w1, [x0, #0x43]
    // 0x72add8: r1 = Instance_Clip
    //     0x72add8: add             x1, PP, #0x10, lsl #12  ; [pp+0x10438] Obj!Clip@c47681
    //     0x72addc: ldr             x1, [x1, #0x438]
    // 0x72ade0: StoreField: r0->field_47 = r1
    //     0x72ade0: stur            w1, [x0, #0x47]
    // 0x72ade4: r1 = <FlexParentData>
    //     0x72ade4: add             x1, PP, #0x12, lsl #12  ; [pp+0x12190] TypeArguments: <FlexParentData>
    //     0x72ade8: ldr             x1, [x1, #0x190]
    // 0x72adec: r0 = Expanded()
    //     0x72adec: bl              #0x629f88  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x72adf0: mov             x3, x0
    // 0x72adf4: r0 = 1
    //     0x72adf4: movz            x0, #0x1
    // 0x72adf8: stur            x3, [fp, #-8]
    // 0x72adfc: StoreField: r3->field_13 = r0
    //     0x72adfc: stur            x0, [x3, #0x13]
    // 0x72ae00: r0 = Instance_FlexFit
    //     0x72ae00: add             x0, PP, #0x12, lsl #12  ; [pp+0x12198] Obj!FlexFit@c43c91
    //     0x72ae04: ldr             x0, [x0, #0x198]
    // 0x72ae08: StoreField: r3->field_1b = r0
    //     0x72ae08: stur            w0, [x3, #0x1b]
    // 0x72ae0c: ldur            x0, [fp, #-0x28]
    // 0x72ae10: StoreField: r3->field_b = r0
    //     0x72ae10: stur            w0, [x3, #0xb]
    // 0x72ae14: r1 = Null
    //     0x72ae14: mov             x1, NULL
    // 0x72ae18: r2 = 4
    //     0x72ae18: movz            x2, #0x4
    // 0x72ae1c: r0 = AllocateArray()
    //     0x72ae1c: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x72ae20: mov             x2, x0
    // 0x72ae24: ldur            x0, [fp, #-0x40]
    // 0x72ae28: stur            x2, [fp, #-0x18]
    // 0x72ae2c: StoreField: r2->field_f = r0
    //     0x72ae2c: stur            w0, [x2, #0xf]
    // 0x72ae30: ldur            x0, [fp, #-8]
    // 0x72ae34: StoreField: r2->field_13 = r0
    //     0x72ae34: stur            w0, [x2, #0x13]
    // 0x72ae38: r1 = <Widget>
    //     0x72ae38: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x72ae3c: ldr             x1, [x1, #0x410]
    // 0x72ae40: r0 = AllocateGrowableArray()
    //     0x72ae40: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x72ae44: mov             x1, x0
    // 0x72ae48: ldur            x0, [fp, #-0x18]
    // 0x72ae4c: stur            x1, [fp, #-8]
    // 0x72ae50: StoreField: r1->field_f = r0
    //     0x72ae50: stur            w0, [x1, #0xf]
    // 0x72ae54: r0 = 4
    //     0x72ae54: movz            x0, #0x4
    // 0x72ae58: StoreField: r1->field_b = r0
    //     0x72ae58: stur            w0, [x1, #0xb]
    // 0x72ae5c: r0 = Column()
    //     0x72ae5c: bl              #0x629e44  ; AllocateColumnStub -> Column (size=0x30)
    // 0x72ae60: mov             x1, x0
    // 0x72ae64: r0 = Instance_Axis
    //     0x72ae64: ldr             x0, [PP, #0x5d18]  ; [pp+0x5d18] Obj!Axis@c440f1
    // 0x72ae68: stur            x1, [fp, #-0x18]
    // 0x72ae6c: StoreField: r1->field_f = r0
    //     0x72ae6c: stur            w0, [x1, #0xf]
    // 0x72ae70: r0 = Instance_MainAxisAlignment
    //     0x72ae70: add             x0, PP, #0x10, lsl #12  ; [pp+0x10418] Obj!MainAxisAlignment@c43bd1
    //     0x72ae74: ldr             x0, [x0, #0x418]
    // 0x72ae78: StoreField: r1->field_13 = r0
    //     0x72ae78: stur            w0, [x1, #0x13]
    // 0x72ae7c: r0 = Instance_MainAxisSize
    //     0x72ae7c: add             x0, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0x72ae80: ldr             x0, [x0, #0x420]
    // 0x72ae84: ArrayStore: r1[0] = r0  ; List_4
    //     0x72ae84: stur            w0, [x1, #0x17]
    // 0x72ae88: r0 = Instance_CrossAxisAlignment
    //     0x72ae88: add             x0, PP, #0x10, lsl #12  ; [pp+0x10428] Obj!CrossAxisAlignment@c43b51
    //     0x72ae8c: ldr             x0, [x0, #0x428]
    // 0x72ae90: StoreField: r1->field_1b = r0
    //     0x72ae90: stur            w0, [x1, #0x1b]
    // 0x72ae94: r0 = Instance_VerticalDirection
    //     0x72ae94: add             x0, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0x72ae98: ldr             x0, [x0, #0x430]
    // 0x72ae9c: StoreField: r1->field_23 = r0
    //     0x72ae9c: stur            w0, [x1, #0x23]
    // 0x72aea0: r0 = Instance_Clip
    //     0x72aea0: add             x0, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x72aea4: ldr             x0, [x0, #0x4a0]
    // 0x72aea8: StoreField: r1->field_2b = r0
    //     0x72aea8: stur            w0, [x1, #0x2b]
    // 0x72aeac: ldur            x0, [fp, #-8]
    // 0x72aeb0: StoreField: r1->field_b = r0
    //     0x72aeb0: stur            w0, [x1, #0xb]
    // 0x72aeb4: r0 = Container()
    //     0x72aeb4: bl              #0x623e4c  ; AllocateContainerStub -> Container (size=0x38)
    // 0x72aeb8: stur            x0, [fp, #-8]
    // 0x72aebc: ldur            x16, [fp, #-0x10]
    // 0x72aec0: stp             x16, x0, [SP, #8]
    // 0x72aec4: ldur            x16, [fp, #-0x18]
    // 0x72aec8: str             x16, [SP]
    // 0x72aecc: r4 = const [0, 0x3, 0x3, 0x1, child, 0x2, padding, 0x1, null]
    //     0x72aecc: add             x4, PP, #0x12, lsl #12  ; [pp+0x121b8] List(9) [0, 0x3, 0x3, 0x1, "child", 0x2, "padding", 0x1, Null]
    //     0x72aed0: ldr             x4, [x4, #0x1b8]
    // 0x72aed4: r0 = Container()
    //     0x72aed4: bl              #0x6236e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x72aed8: ldur            x0, [fp, #-8]
    // 0x72aedc: LeaveFrame
    //     0x72aedc: mov             SP, fp
    //     0x72aee0: ldp             fp, lr, [SP], #0x10
    // 0x72aee4: ret
    //     0x72aee4: ret             
    // 0x72aee8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x72aee8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x72aeec: b               #0x72a434
    // 0x72aef0: stp             q0, q1, [SP, #-0x20]!
    // 0x72aef4: r0 = AllocateDouble()
    //     0x72aef4: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x72aef8: ldp             q0, q1, [SP], #0x20
    // 0x72aefc: b               #0x72a6d4
    // 0x72af00: SaveReg d1
    //     0x72af00: str             q1, [SP, #-0x10]!
    // 0x72af04: SaveReg r0
    //     0x72af04: str             x0, [SP, #-8]!
    // 0x72af08: r0 = AllocateDouble()
    //     0x72af08: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x72af0c: mov             x1, x0
    // 0x72af10: RestoreReg r0
    //     0x72af10: ldr             x0, [SP], #8
    // 0x72af14: RestoreReg d1
    //     0x72af14: ldr             q1, [SP], #0x10
    // 0x72af18: b               #0x72a700
    // 0x72af1c: stp             q0, q1, [SP, #-0x20]!
    // 0x72af20: r0 = AllocateDouble()
    //     0x72af20: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x72af24: ldp             q0, q1, [SP], #0x20
    // 0x72af28: b               #0x72aa28
    // 0x72af2c: SaveReg d1
    //     0x72af2c: str             q1, [SP, #-0x10]!
    // 0x72af30: SaveReg r0
    //     0x72af30: str             x0, [SP, #-8]!
    // 0x72af34: r0 = AllocateDouble()
    //     0x72af34: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x72af38: mov             x1, x0
    // 0x72af3c: RestoreReg r0
    //     0x72af3c: ldr             x0, [SP], #8
    // 0x72af40: RestoreReg d1
    //     0x72af40: ldr             q1, [SP], #0x10
    // 0x72af44: b               #0x72aa54
    // 0x72af48: SaveReg d0
    //     0x72af48: str             q0, [SP, #-0x10]!
    // 0x72af4c: stp             x4, x5, [SP, #-0x10]!
    // 0x72af50: stp             x2, x3, [SP, #-0x10]!
    // 0x72af54: stp             x0, x1, [SP, #-0x10]!
    // 0x72af58: r0 = AllocateDouble()
    //     0x72af58: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x72af5c: mov             x6, x0
    // 0x72af60: ldp             x0, x1, [SP], #0x10
    // 0x72af64: ldp             x2, x3, [SP], #0x10
    // 0x72af68: ldp             x4, x5, [SP], #0x10
    // 0x72af6c: RestoreReg d0
    //     0x72af6c: ldr             q0, [SP], #0x10
    // 0x72af70: b               #0x72acdc
    // 0x72af74: SaveReg d0
    //     0x72af74: str             q0, [SP, #-0x10]!
    // 0x72af78: stp             x5, x6, [SP, #-0x10]!
    // 0x72af7c: stp             x3, x4, [SP, #-0x10]!
    // 0x72af80: stp             x1, x2, [SP, #-0x10]!
    // 0x72af84: SaveReg r0
    //     0x72af84: str             x0, [SP, #-8]!
    // 0x72af88: r0 = AllocateDouble()
    //     0x72af88: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x72af8c: mov             x7, x0
    // 0x72af90: RestoreReg r0
    //     0x72af90: ldr             x0, [SP], #8
    // 0x72af94: ldp             x1, x2, [SP], #0x10
    // 0x72af98: ldp             x3, x4, [SP], #0x10
    // 0x72af9c: ldp             x5, x6, [SP], #0x10
    // 0x72afa0: RestoreReg d0
    //     0x72afa0: ldr             q0, [SP], #0x10
    // 0x72afa4: b               #0x72ad0c
    // 0x72afa8: r9 = _controller
    //     0x72afa8: add             x9, PP, #0x40, lsl #12  ; [pp+0x40250] Field <_VipCardListState@682254094._controller@682254094>: late (offset: 0x1c)
    //     0x72afac: ldr             x9, [x9, #0x250]
    // 0x72afb0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x72afb0: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] Future<Null> <anonymous closure>(dynamic) async {
    // ** addr: 0x72afb4, size: 0xa4
    // 0x72afb4: EnterFrame
    //     0x72afb4: stp             fp, lr, [SP, #-0x10]!
    //     0x72afb8: mov             fp, SP
    // 0x72afbc: AllocStack(0x20)
    //     0x72afbc: sub             SP, SP, #0x20
    // 0x72afc0: SetupParameters(_VipCardListState this /* r1 */)
    //     0x72afc0: stur            NULL, [fp, #-8]
    //     0x72afc4: movz            x0, #0
    //     0x72afc8: add             x1, fp, w0, sxtw #2
    //     0x72afcc: ldr             x1, [x1, #0x10]
    //     0x72afd0: ldur            w2, [x1, #0x17]
    //     0x72afd4: add             x2, x2, HEAP, lsl #32
    //     0x72afd8: stur            x2, [fp, #-0x10]
    // 0x72afdc: CheckStackOverflow
    //     0x72afdc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x72afe0: cmp             SP, x16
    //     0x72afe4: b.ls            #0x72b044
    // 0x72afe8: InitAsync() -> Future<Null?>
    //     0x72afe8: ldr             x0, [PP, #0xf48]  ; [pp+0xf48] TypeArguments: <Null?>
    //     0x72afec: bl              #0x4dea10  ; InitAsyncStub
    // 0x72aff0: ldur            x0, [fp, #-0x10]
    // 0x72aff4: LoadField: r1 = r0->field_f
    //     0x72aff4: ldur            w1, [x0, #0xf]
    // 0x72aff8: DecompressPointer r1
    //     0x72aff8: add             x1, x1, HEAP, lsl #32
    // 0x72affc: str             x1, [SP]
    // 0x72b000: r0 = _doPost()
    //     0x72b000: bl              #0x72b058  ; [package:billiards/ui/card/vipCardListPage.dart] _VipCardListState::_doPost
    // 0x72b004: mov             x1, x0
    // 0x72b008: stur            x1, [fp, #-0x18]
    // 0x72b00c: r0 = Await()
    //     0x72b00c: bl              #0x4de7e4  ; AwaitStub
    // 0x72b010: ldur            x0, [fp, #-0x10]
    // 0x72b014: LoadField: r1 = r0->field_f
    //     0x72b014: ldur            w1, [x0, #0xf]
    // 0x72b018: DecompressPointer r1
    //     0x72b018: add             x1, x1, HEAP, lsl #32
    // 0x72b01c: LoadField: r0 = r1->field_1b
    //     0x72b01c: ldur            w0, [x1, #0x1b]
    // 0x72b020: DecompressPointer r0
    //     0x72b020: add             x0, x0, HEAP, lsl #32
    // 0x72b024: r16 = Sentinel
    //     0x72b024: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x72b028: cmp             w0, w16
    // 0x72b02c: b.eq            #0x72b04c
    // 0x72b030: str             x0, [SP]
    // 0x72b034: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x72b034: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x72b038: r0 = finishRefresh()
    //     0x72b038: bl              #0x6854ec  ; [package:easy_refresh/easy_refresh.dart] EasyRefreshController::finishRefresh
    // 0x72b03c: r0 = Null
    //     0x72b03c: mov             x0, NULL
    // 0x72b040: r0 = ReturnAsyncNotFuture()
    //     0x72b040: b               #0x4de2d0  ; ReturnAsyncNotFutureStub
    // 0x72b044: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x72b044: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x72b048: b               #0x72afe8
    // 0x72b04c: r9 = _controller
    //     0x72b04c: add             x9, PP, #0x40, lsl #12  ; [pp+0x40250] Field <_VipCardListState@682254094._controller@682254094>: late (offset: 0x1c)
    //     0x72b050: ldr             x9, [x9, #0x250]
    // 0x72b054: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x72b054: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _doPost(/* No info */) {
    // ** addr: 0x72b058, size: 0x180
    // 0x72b058: EnterFrame
    //     0x72b058: stp             fp, lr, [SP, #-0x10]!
    //     0x72b05c: mov             fp, SP
    // 0x72b060: AllocStack(0x50)
    //     0x72b060: sub             SP, SP, #0x50
    // 0x72b064: CheckStackOverflow
    //     0x72b064: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x72b068: cmp             SP, x16
    //     0x72b06c: b.ls            #0x72b1cc
    // 0x72b070: r1 = 1
    //     0x72b070: movz            x1, #0x1
    // 0x72b074: r0 = AllocateContext()
    //     0x72b074: bl              #0xc5def4  ; AllocateContextStub
    // 0x72b078: mov             x3, x0
    // 0x72b07c: ldr             x0, [fp, #0x10]
    // 0x72b080: stur            x3, [fp, #-8]
    // 0x72b084: StoreField: r3->field_f = r0
    //     0x72b084: stur            w0, [x3, #0xf]
    // 0x72b088: r1 = Null
    //     0x72b088: mov             x1, NULL
    // 0x72b08c: r2 = 4
    //     0x72b08c: movz            x2, #0x4
    // 0x72b090: r0 = AllocateArray()
    //     0x72b090: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x72b094: r17 = "view_cardbag_type"
    //     0x72b094: add             x17, PP, #0x40, lsl #12  ; [pp+0x40258] "view_cardbag_type"
    //     0x72b098: ldr             x17, [x17, #0x258]
    // 0x72b09c: StoreField: r0->field_f = r17
    //     0x72b09c: stur            w17, [x0, #0xf]
    // 0x72b0a0: ldr             x1, [fp, #0x10]
    // 0x72b0a4: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x72b0a4: ldur            w2, [x1, #0x17]
    // 0x72b0a8: DecompressPointer r2
    //     0x72b0a8: add             x2, x2, HEAP, lsl #32
    // 0x72b0ac: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x72b0ac: ldur            w3, [x2, #0x17]
    // 0x72b0b0: DecompressPointer r3
    //     0x72b0b0: add             x3, x3, HEAP, lsl #32
    // 0x72b0b4: StoreField: r0->field_13 = r3
    //     0x72b0b4: stur            w3, [x0, #0x13]
    // 0x72b0b8: r16 = <String, dynamic>
    //     0x72b0b8: ldr             x16, [PP, #0xd78]  ; [pp+0xd78] TypeArguments: <String, dynamic>
    // 0x72b0bc: stp             x0, x16, [SP]
    // 0x72b0c0: r0 = Map._fromLiteral()
    //     0x72b0c0: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0x72b0c4: r16 = "cardbag_arrive"
    //     0x72b0c4: add             x16, PP, #0x40, lsl #12  ; [pp+0x40260] "cardbag_arrive"
    //     0x72b0c8: ldr             x16, [x16, #0x260]
    // 0x72b0cc: stp             x0, x16, [SP]
    // 0x72b0d0: r0 = onEvent()
    //     0x72b0d0: bl              #0x6207f0  ; [package:umeng_common_sdk/umeng_common_sdk.dart] UmengCommonSdk::onEvent
    // 0x72b0d4: r1 = Null
    //     0x72b0d4: mov             x1, NULL
    // 0x72b0d8: r2 = 8
    //     0x72b0d8: movz            x2, #0x8
    // 0x72b0dc: r0 = AllocateArray()
    //     0x72b0dc: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x72b0e0: r17 = "sortType"
    //     0x72b0e0: add             x17, PP, #0x30, lsl #12  ; [pp+0x30260] "sortType"
    //     0x72b0e4: ldr             x17, [x17, #0x260]
    // 0x72b0e8: StoreField: r0->field_f = r17
    //     0x72b0e8: stur            w17, [x0, #0xf]
    // 0x72b0ec: ldr             x1, [fp, #0x10]
    // 0x72b0f0: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x72b0f0: ldur            w2, [x1, #0x17]
    // 0x72b0f4: DecompressPointer r2
    //     0x72b0f4: add             x2, x2, HEAP, lsl #32
    // 0x72b0f8: LoadField: r3 = r2->field_13
    //     0x72b0f8: ldur            w3, [x2, #0x13]
    // 0x72b0fc: DecompressPointer r3
    //     0x72b0fc: add             x3, x3, HEAP, lsl #32
    // 0x72b100: StoreField: r0->field_13 = r3
    //     0x72b100: stur            w3, [x0, #0x13]
    // 0x72b104: r17 = "sortDirection"
    //     0x72b104: add             x17, PP, #0x30, lsl #12  ; [pp+0x30400] "sortDirection"
    //     0x72b108: ldr             x17, [x17, #0x400]
    // 0x72b10c: ArrayStore: r0[0] = r17  ; List_4
    //     0x72b10c: stur            w17, [x0, #0x17]
    // 0x72b110: r17 = "DESC"
    //     0x72b110: add             x17, PP, #0x40, lsl #12  ; [pp+0x40268] "DESC"
    //     0x72b114: ldr             x17, [x17, #0x268]
    // 0x72b118: StoreField: r0->field_1b = r17
    //     0x72b118: stur            w17, [x0, #0x1b]
    // 0x72b11c: stp             x0, NULL, [SP]
    // 0x72b120: r0 = Map._fromLiteral()
    //     0x72b120: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0x72b124: stur            x0, [fp, #-0x10]
    // 0x72b128: r0 = InitLateStaticField(0xe8c) // [package:billiards/api/DioManager.dart] DioManager::_instance
    //     0x72b128: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x72b12c: ldr             x0, [x0, #0x1d18]
    //     0x72b130: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x72b134: cmp             w0, w16
    //     0x72b138: b.ne            #0x72b148
    //     0x72b13c: add             x2, PP, #0x16, lsl #12  ; [pp+0x16b78] Field <DioManager._instance@492497030>: static late final (offset: 0xe8c)
    //     0x72b140: ldr             x2, [x2, #0xb78]
    //     0x72b144: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x72b148: mov             x3, x0
    // 0x72b14c: ldr             x0, [fp, #0x10]
    // 0x72b150: stur            x3, [fp, #-0x20]
    // 0x72b154: LoadField: r4 = r0->field_f
    //     0x72b154: ldur            w4, [x0, #0xf]
    // 0x72b158: DecompressPointer r4
    //     0x72b158: add             x4, x4, HEAP, lsl #32
    // 0x72b15c: stur            x4, [fp, #-0x18]
    // 0x72b160: cmp             w4, NULL
    // 0x72b164: b.eq            #0x72b1d4
    // 0x72b168: ldur            x2, [fp, #-8]
    // 0x72b16c: r1 = Function '<anonymous closure>':.
    //     0x72b16c: add             x1, PP, #0x40, lsl #12  ; [pp+0x40270] AnonymousClosure: (0x72b280), in [package:billiards/ui/card/vipCardListPage.dart] _VipCardListState::_doPost (0x72b058)
    //     0x72b170: ldr             x1, [x1, #0x270]
    // 0x72b174: r0 = AllocateClosure()
    //     0x72b174: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x72b178: ldur            x2, [fp, #-8]
    // 0x72b17c: r1 = Function '<anonymous closure>':.
    //     0x72b17c: add             x1, PP, #0x40, lsl #12  ; [pp+0x40278] AnonymousClosure: (0x72b1d8), in [package:billiards/ui/card/vipCardListPage.dart] _VipCardListState::_doPost (0x72b058)
    //     0x72b180: ldr             x1, [x1, #0x278]
    // 0x72b184: stur            x0, [fp, #-8]
    // 0x72b188: r0 = AllocateClosure()
    //     0x72b188: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x72b18c: ldur            x16, [fp, #-0x20]
    // 0x72b190: ldur            lr, [fp, #-0x18]
    // 0x72b194: stp             lr, x16, [SP, #0x20]
    // 0x72b198: r16 = "com.yuyuka.billiards.api.authorized.new.user.card.list"
    //     0x72b198: add             x16, PP, #0x40, lsl #12  ; [pp+0x40280] "com.yuyuka.billiards.api.authorized.new.user.card.list"
    //     0x72b19c: ldr             x16, [x16, #0x280]
    // 0x72b1a0: ldur            lr, [fp, #-0x10]
    // 0x72b1a4: stp             lr, x16, [SP, #0x10]
    // 0x72b1a8: ldur            x16, [fp, #-8]
    // 0x72b1ac: stp             x0, x16, [SP]
    // 0x72b1b0: r4 = const [0, 0x6, 0x6, 0x3, onFaile, 0x5, onSuccess, 0x4, parameters, 0x3, null]
    //     0x72b1b0: add             x4, PP, #0x16, lsl #12  ; [pp+0x16b98] List(11) [0, 0x6, 0x6, 0x3, "onFaile", 0x5, "onSuccess", 0x4, "parameters", 0x3, Null]
    //     0x72b1b4: ldr             x4, [x4, #0xb98]
    // 0x72b1b8: r0 = post()
    //     0x72b1b8: bl              #0x62c950  ; [package:billiards/api/DioManager.dart] DioManager::post
    // 0x72b1bc: r0 = Null
    //     0x72b1bc: mov             x0, NULL
    // 0x72b1c0: LeaveFrame
    //     0x72b1c0: mov             SP, fp
    //     0x72b1c4: ldp             fp, lr, [SP], #0x10
    // 0x72b1c8: ret
    //     0x72b1c8: ret             
    // 0x72b1cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x72b1cc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x72b1d0: b               #0x72b070
    // 0x72b1d4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x72b1d4: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic, dynamic, dynamic) {
    // ** addr: 0x72b1d8, size: 0xa8
    // 0x72b1d8: EnterFrame
    //     0x72b1d8: stp             fp, lr, [SP, #-0x10]!
    //     0x72b1dc: mov             fp, SP
    // 0x72b1e0: AllocStack(0x18)
    //     0x72b1e0: sub             SP, SP, #0x18
    // 0x72b1e4: SetupParameters()
    //     0x72b1e4: ldr             x0, [fp, #0x20]
    //     0x72b1e8: ldur            w3, [x0, #0x17]
    //     0x72b1ec: add             x3, x3, HEAP, lsl #32
    //     0x72b1f0: stur            x3, [fp, #-8]
    // 0x72b1f4: CheckStackOverflow
    //     0x72b1f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x72b1f8: cmp             SP, x16
    //     0x72b1fc: b.ls            #0x72b274
    // 0x72b200: ldr             x0, [fp, #0x10]
    // 0x72b204: r2 = Null
    //     0x72b204: mov             x2, NULL
    // 0x72b208: r1 = Null
    //     0x72b208: mov             x1, NULL
    // 0x72b20c: r4 = 59
    //     0x72b20c: movz            x4, #0x3b
    // 0x72b210: branchIfSmi(r0, 0x72b21c)
    //     0x72b210: tbz             w0, #0, #0x72b21c
    // 0x72b214: r4 = LoadClassIdInstr(r0)
    //     0x72b214: ldur            x4, [x0, #-1]
    //     0x72b218: ubfx            x4, x4, #0xc, #0x14
    // 0x72b21c: sub             x4, x4, #0x5d
    // 0x72b220: cmp             x4, #3
    // 0x72b224: b.ls            #0x72b238
    // 0x72b228: r8 = String
    //     0x72b228: ldr             x8, [PP, #0x300]  ; [pp+0x300] Type: String
    // 0x72b22c: r3 = Null
    //     0x72b22c: add             x3, PP, #0x40, lsl #12  ; [pp+0x40288] Null
    //     0x72b230: ldr             x3, [x3, #0x288]
    // 0x72b234: r0 = String()
    //     0x72b234: bl              #0xc63af8  ; IsType_String_Stub
    // 0x72b238: ldur            x0, [fp, #-8]
    // 0x72b23c: LoadField: r1 = r0->field_f
    //     0x72b23c: ldur            w1, [x0, #0xf]
    // 0x72b240: DecompressPointer r1
    //     0x72b240: add             x1, x1, HEAP, lsl #32
    // 0x72b244: LoadField: r0 = r1->field_f
    //     0x72b244: ldur            w0, [x1, #0xf]
    // 0x72b248: DecompressPointer r0
    //     0x72b248: add             x0, x0, HEAP, lsl #32
    // 0x72b24c: cmp             w0, NULL
    // 0x72b250: b.eq            #0x72b27c
    // 0x72b254: ldr             x16, [fp, #0x10]
    // 0x72b258: stp             x0, x16, [SP]
    // 0x72b25c: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x72b25c: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x72b260: r0 = show()
    //     0x72b260: bl              #0x62d87c  ; [package:bruno/src/components/toast/brn_toast.dart] BrnToast::show
    // 0x72b264: r0 = Null
    //     0x72b264: mov             x0, NULL
    // 0x72b268: LeaveFrame
    //     0x72b268: mov             SP, fp
    //     0x72b26c: ldp             fp, lr, [SP], #0x10
    // 0x72b270: ret
    //     0x72b270: ret             
    // 0x72b274: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x72b274: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x72b278: b               #0x72b200
    // 0x72b27c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x72b27c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic, dynamic, dynamic) {
    // ** addr: 0x72b280, size: 0x1c8
    // 0x72b280: EnterFrame
    //     0x72b280: stp             fp, lr, [SP, #-0x10]!
    //     0x72b284: mov             fp, SP
    // 0x72b288: AllocStack(0x28)
    //     0x72b288: sub             SP, SP, #0x28
    // 0x72b28c: SetupParameters()
    //     0x72b28c: ldr             x0, [fp, #0x20]
    //     0x72b290: ldur            w1, [x0, #0x17]
    //     0x72b294: add             x1, x1, HEAP, lsl #32
    //     0x72b298: stur            x1, [fp, #-8]
    // 0x72b29c: CheckStackOverflow
    //     0x72b29c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x72b2a0: cmp             SP, x16
    //     0x72b2a4: b.ls            #0x72b440
    // 0x72b2a8: r1 = 1
    //     0x72b2a8: movz            x1, #0x1
    // 0x72b2ac: r0 = AllocateContext()
    //     0x72b2ac: bl              #0xc5def4  ; AllocateContextStub
    // 0x72b2b0: mov             x4, x0
    // 0x72b2b4: ldur            x3, [fp, #-8]
    // 0x72b2b8: stur            x4, [fp, #-0x10]
    // 0x72b2bc: StoreField: r4->field_b = r3
    //     0x72b2bc: stur            w3, [x4, #0xb]
    // 0x72b2c0: ldr             x0, [fp, #0x18]
    // 0x72b2c4: r2 = Null
    //     0x72b2c4: mov             x2, NULL
    // 0x72b2c8: r1 = Null
    //     0x72b2c8: mov             x1, NULL
    // 0x72b2cc: r4 = 59
    //     0x72b2cc: movz            x4, #0x3b
    // 0x72b2d0: branchIfSmi(r0, 0x72b2dc)
    //     0x72b2d0: tbz             w0, #0, #0x72b2dc
    // 0x72b2d4: r4 = LoadClassIdInstr(r0)
    //     0x72b2d4: ldur            x4, [x0, #-1]
    //     0x72b2d8: ubfx            x4, x4, #0xc, #0x14
    // 0x72b2dc: sub             x4, x4, #0x5d
    // 0x72b2e0: cmp             x4, #3
    // 0x72b2e4: b.ls            #0x72b2f8
    // 0x72b2e8: r8 = String
    //     0x72b2e8: ldr             x8, [PP, #0x300]  ; [pp+0x300] Type: String
    // 0x72b2ec: r3 = Null
    //     0x72b2ec: add             x3, PP, #0x40, lsl #12  ; [pp+0x40298] Null
    //     0x72b2f0: ldr             x3, [x3, #0x298]
    // 0x72b2f4: r0 = String()
    //     0x72b2f4: bl              #0xc63af8  ; IsType_String_Stub
    // 0x72b2f8: ldr             x16, [fp, #0x18]
    // 0x72b2fc: str             x16, [SP]
    // 0x72b300: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x72b300: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x72b304: r0 = jsonDecode()
    //     0x72b304: bl              #0x65fd5c  ; [dart:convert] ::jsonDecode
    // 0x72b308: mov             x3, x0
    // 0x72b30c: r2 = Null
    //     0x72b30c: mov             x2, NULL
    // 0x72b310: r1 = Null
    //     0x72b310: mov             x1, NULL
    // 0x72b314: stur            x3, [fp, #-0x18]
    // 0x72b318: r8 = Map<String, dynamic>
    //     0x72b318: ldr             x8, [PP, #0x4410]  ; [pp+0x4410] Type: Map<String, dynamic>
    // 0x72b31c: r3 = Null
    //     0x72b31c: add             x3, PP, #0x40, lsl #12  ; [pp+0x402a8] Null
    //     0x72b320: ldr             x3, [x3, #0x2a8]
    // 0x72b324: r0 = Map<String, dynamic>()
    //     0x72b324: bl              #0x4db8c8  ; IsType_Map<String, dynamic>_Stub
    // 0x72b328: ldur            x0, [fp, #-0x18]
    // 0x72b32c: r1 = LoadClassIdInstr(r0)
    //     0x72b32c: ldur            x1, [x0, #-1]
    //     0x72b330: ubfx            x1, x1, #0xc, #0x14
    // 0x72b334: r16 = "items"
    //     0x72b334: add             x16, PP, #0x30, lsl #12  ; [pp+0x30450] "items"
    //     0x72b338: ldr             x16, [x16, #0x450]
    // 0x72b33c: stp             x16, x0, [SP]
    // 0x72b340: mov             x0, x1
    // 0x72b344: r0 = GDT[cid_x0 + -0xfb]()
    //     0x72b344: sub             lr, x0, #0xfb
    //     0x72b348: ldr             lr, [x21, lr, lsl #3]
    //     0x72b34c: blr             lr
    // 0x72b350: mov             x3, x0
    // 0x72b354: r2 = Null
    //     0x72b354: mov             x2, NULL
    // 0x72b358: r1 = Null
    //     0x72b358: mov             x1, NULL
    // 0x72b35c: stur            x3, [fp, #-0x18]
    // 0x72b360: r4 = 59
    //     0x72b360: movz            x4, #0x3b
    // 0x72b364: branchIfSmi(r0, 0x72b370)
    //     0x72b364: tbz             w0, #0, #0x72b370
    // 0x72b368: r4 = LoadClassIdInstr(r0)
    //     0x72b368: ldur            x4, [x0, #-1]
    //     0x72b36c: ubfx            x4, x4, #0xc, #0x14
    // 0x72b370: sub             x4, x4, #0x59
    // 0x72b374: cmp             x4, #2
    // 0x72b378: b.ls            #0x72b3b4
    // 0x72b37c: sub             x4, x4, #0x18
    // 0x72b380: cmp             x4, #0x37
    // 0x72b384: b.ls            #0x72b3b4
    // 0x72b388: r17 = 6147
    //     0x72b388: movz            x17, #0x1803
    // 0x72b38c: cmp             x4, x17
    // 0x72b390: b.eq            #0x72b3b4
    // 0x72b394: r17 = -6181
    //     0x72b394: movn            x17, #0x1824
    // 0x72b398: add             x4, x4, x17
    // 0x72b39c: cmp             x4, #6
    // 0x72b3a0: b.ls            #0x72b3b4
    // 0x72b3a4: r8 = List
    //     0x72b3a4: ldr             x8, [PP, #0xd10]  ; [pp+0xd10] Type: List
    // 0x72b3a8: r3 = Null
    //     0x72b3a8: add             x3, PP, #0x40, lsl #12  ; [pp+0x402b8] Null
    //     0x72b3ac: ldr             x3, [x3, #0x2b8]
    // 0x72b3b0: r0 = DefaultTypeTest()
    //     0x72b3b0: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0x72b3b4: ldur            x0, [fp, #-0x18]
    // 0x72b3b8: ldur            x2, [fp, #-0x10]
    // 0x72b3bc: StoreField: r2->field_f = r0
    //     0x72b3bc: stur            w0, [x2, #0xf]
    //     0x72b3c0: ldurb           w16, [x2, #-1]
    //     0x72b3c4: ldurb           w17, [x0, #-1]
    //     0x72b3c8: and             x16, x17, x16, lsr #2
    //     0x72b3cc: tst             x16, HEAP, lsr #32
    //     0x72b3d0: b.eq            #0x72b3d8
    //     0x72b3d4: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0x72b3d8: ldur            x0, [fp, #-0x18]
    // 0x72b3dc: r1 = LoadClassIdInstr(r0)
    //     0x72b3dc: ldur            x1, [x0, #-1]
    //     0x72b3e0: ubfx            x1, x1, #0xc, #0x14
    // 0x72b3e4: str             x0, [SP]
    // 0x72b3e8: mov             x0, x1
    // 0x72b3ec: r0 = GDT[cid_x0 + 0x11975]()
    //     0x72b3ec: movz            x17, #0x1975
    //     0x72b3f0: movk            x17, #0x1, lsl #16
    //     0x72b3f4: add             lr, x0, x17
    //     0x72b3f8: ldr             lr, [x21, lr, lsl #3]
    //     0x72b3fc: blr             lr
    // 0x72b400: tbnz            w0, #4, #0x72b430
    // 0x72b404: ldur            x0, [fp, #-8]
    // 0x72b408: LoadField: r3 = r0->field_f
    //     0x72b408: ldur            w3, [x0, #0xf]
    // 0x72b40c: DecompressPointer r3
    //     0x72b40c: add             x3, x3, HEAP, lsl #32
    // 0x72b410: ldur            x2, [fp, #-0x10]
    // 0x72b414: stur            x3, [fp, #-0x18]
    // 0x72b418: r1 = Function '<anonymous closure>':.
    //     0x72b418: add             x1, PP, #0x40, lsl #12  ; [pp+0x402c8] AnonymousClosure: (0x72b448), in [package:billiards/ui/card/vipCardListPage.dart] _VipCardListState::_doPost (0x72b058)
    //     0x72b41c: ldr             x1, [x1, #0x2c8]
    // 0x72b420: r0 = AllocateClosure()
    //     0x72b420: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x72b424: ldur            x16, [fp, #-0x18]
    // 0x72b428: stp             x0, x16, [SP]
    // 0x72b42c: r0 = setState()
    //     0x72b42c: bl              #0x5c71b8  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x72b430: r0 = Null
    //     0x72b430: mov             x0, NULL
    // 0x72b434: LeaveFrame
    //     0x72b434: mov             SP, fp
    //     0x72b438: ldp             fp, lr, [SP], #0x10
    // 0x72b43c: ret
    //     0x72b43c: ret             
    // 0x72b440: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x72b440: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x72b444: b               #0x72b2a8
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x72b448, size: 0xec
    // 0x72b448: EnterFrame
    //     0x72b448: stp             fp, lr, [SP, #-0x10]!
    //     0x72b44c: mov             fp, SP
    // 0x72b450: AllocStack(0x28)
    //     0x72b450: sub             SP, SP, #0x28
    // 0x72b454: SetupParameters()
    //     0x72b454: ldr             x0, [fp, #0x10]
    //     0x72b458: ldur            w1, [x0, #0x17]
    //     0x72b45c: add             x1, x1, HEAP, lsl #32
    // 0x72b460: CheckStackOverflow
    //     0x72b460: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x72b464: cmp             SP, x16
    //     0x72b468: b.ls            #0x72b52c
    // 0x72b46c: LoadField: r0 = r1->field_b
    //     0x72b46c: ldur            w0, [x1, #0xb]
    // 0x72b470: DecompressPointer r0
    //     0x72b470: add             x0, x0, HEAP, lsl #32
    // 0x72b474: LoadField: r3 = r0->field_f
    //     0x72b474: ldur            w3, [x0, #0xf]
    // 0x72b478: DecompressPointer r3
    //     0x72b478: add             x3, x3, HEAP, lsl #32
    // 0x72b47c: stur            x3, [fp, #-0x10]
    // 0x72b480: LoadField: r0 = r1->field_f
    //     0x72b480: ldur            w0, [x1, #0xf]
    // 0x72b484: DecompressPointer r0
    //     0x72b484: add             x0, x0, HEAP, lsl #32
    // 0x72b488: stur            x0, [fp, #-8]
    // 0x72b48c: r1 = Function '<anonymous closure>':.
    //     0x72b48c: add             x1, PP, #0x40, lsl #12  ; [pp+0x402d0] AnonymousClosure: (0x72b534), in [package:billiards/ui/card/vipCardListPage.dart] _VipCardListState::_doPost (0x72b058)
    //     0x72b490: ldr             x1, [x1, #0x2d0]
    // 0x72b494: r2 = Null
    //     0x72b494: mov             x2, NULL
    // 0x72b498: r0 = AllocateClosure()
    //     0x72b498: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x72b49c: mov             x1, x0
    // 0x72b4a0: ldur            x0, [fp, #-8]
    // 0x72b4a4: r2 = LoadClassIdInstr(r0)
    //     0x72b4a4: ldur            x2, [x0, #-1]
    //     0x72b4a8: ubfx            x2, x2, #0xc, #0x14
    // 0x72b4ac: r16 = <VipCard>
    //     0x72b4ac: add             x16, PP, #0x37, lsl #12  ; [pp+0x37f38] TypeArguments: <VipCard>
    //     0x72b4b0: ldr             x16, [x16, #0xf38]
    // 0x72b4b4: stp             x0, x16, [SP, #8]
    // 0x72b4b8: str             x1, [SP]
    // 0x72b4bc: mov             x0, x2
    // 0x72b4c0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x72b4c0: ldr             x4, [PP, #0x50]  ; [pp+0x50] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x72b4c4: r0 = GDT[cid_x0 + 0x117cd]()
    //     0x72b4c4: movz            x17, #0x17cd
    //     0x72b4c8: movk            x17, #0x1, lsl #16
    //     0x72b4cc: add             lr, x0, x17
    //     0x72b4d0: ldr             lr, [x21, lr, lsl #3]
    //     0x72b4d4: blr             lr
    // 0x72b4d8: r1 = LoadClassIdInstr(r0)
    //     0x72b4d8: ldur            x1, [x0, #-1]
    //     0x72b4dc: ubfx            x1, x1, #0xc, #0x14
    // 0x72b4e0: str             x0, [SP]
    // 0x72b4e4: mov             x0, x1
    // 0x72b4e8: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x72b4e8: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x72b4ec: r0 = GDT[cid_x0 + 0xbb6f]()
    //     0x72b4ec: movz            x17, #0xbb6f
    //     0x72b4f0: add             lr, x0, x17
    //     0x72b4f4: ldr             lr, [x21, lr, lsl #3]
    //     0x72b4f8: blr             lr
    // 0x72b4fc: ldur            x1, [fp, #-0x10]
    // 0x72b500: StoreField: r1->field_1f = r0
    //     0x72b500: stur            w0, [x1, #0x1f]
    //     0x72b504: ldurb           w16, [x1, #-1]
    //     0x72b508: ldurb           w17, [x0, #-1]
    //     0x72b50c: and             x16, x17, x16, lsr #2
    //     0x72b510: tst             x16, HEAP, lsr #32
    //     0x72b514: b.eq            #0x72b51c
    //     0x72b518: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x72b51c: r0 = Null
    //     0x72b51c: mov             x0, NULL
    // 0x72b520: LeaveFrame
    //     0x72b520: mov             SP, fp
    //     0x72b524: ldp             fp, lr, [SP], #0x10
    // 0x72b528: ret
    //     0x72b528: ret             
    // 0x72b52c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x72b52c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x72b530: b               #0x72b46c
  }
  [closure] VipCard <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x72b534, size: 0x54
    // 0x72b534: EnterFrame
    //     0x72b534: stp             fp, lr, [SP, #-0x10]!
    //     0x72b538: mov             fp, SP
    // 0x72b53c: AllocStack(0x8)
    //     0x72b53c: sub             SP, SP, #8
    // 0x72b540: CheckStackOverflow
    //     0x72b540: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x72b544: cmp             SP, x16
    //     0x72b548: b.ls            #0x72b580
    // 0x72b54c: ldr             x0, [fp, #0x10]
    // 0x72b550: r2 = Null
    //     0x72b550: mov             x2, NULL
    // 0x72b554: r1 = Null
    //     0x72b554: mov             x1, NULL
    // 0x72b558: r8 = Map<String, dynamic>
    //     0x72b558: ldr             x8, [PP, #0x4410]  ; [pp+0x4410] Type: Map<String, dynamic>
    // 0x72b55c: r3 = Null
    //     0x72b55c: add             x3, PP, #0x40, lsl #12  ; [pp+0x402d8] Null
    //     0x72b560: ldr             x3, [x3, #0x2d8]
    // 0x72b564: r0 = Map<String, dynamic>()
    //     0x72b564: bl              #0x4db8c8  ; IsType_Map<String, dynamic>_Stub
    // 0x72b568: ldr             x16, [fp, #0x10]
    // 0x72b56c: str             x16, [SP]
    // 0x72b570: r0 = _$VipCardFromJson()
    //     0x72b570: bl              #0x72ba84  ; [package:billiards/data/vipCard.dart] ::_$VipCardFromJson
    // 0x72b574: LeaveFrame
    //     0x72b574: mov             SP, fp
    //     0x72b578: ldp             fp, lr, [SP], #0x10
    // 0x72b57c: ret
    //     0x72b57c: ret             
    // 0x72b580: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x72b580: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x72b584: b               #0x72b54c
  }
  [closure] ListView <anonymous closure>(dynamic, BuildContext, ScrollPhysics) {
    // ** addr: 0x72c2d0, size: 0xf0
    // 0x72c2d0: EnterFrame
    //     0x72c2d0: stp             fp, lr, [SP, #-0x10]!
    //     0x72c2d4: mov             fp, SP
    // 0x72c2d8: AllocStack(0x58)
    //     0x72c2d8: sub             SP, SP, #0x58
    // 0x72c2dc: SetupParameters()
    //     0x72c2dc: ldr             x0, [fp, #0x20]
    //     0x72c2e0: ldur            w2, [x0, #0x17]
    //     0x72c2e4: add             x2, x2, HEAP, lsl #32
    //     0x72c2e8: stur            x2, [fp, #-0x10]
    // 0x72c2ec: CheckStackOverflow
    //     0x72c2ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x72c2f0: cmp             SP, x16
    //     0x72c2f4: b.ls            #0x72c3b8
    // 0x72c2f8: LoadField: r0 = r2->field_f
    //     0x72c2f8: ldur            w0, [x2, #0xf]
    // 0x72c2fc: DecompressPointer r0
    //     0x72c2fc: add             x0, x0, HEAP, lsl #32
    // 0x72c300: LoadField: r1 = r0->field_1f
    //     0x72c300: ldur            w1, [x0, #0x1f]
    // 0x72c304: DecompressPointer r1
    //     0x72c304: add             x1, x1, HEAP, lsl #32
    // 0x72c308: LoadField: r0 = r1->field_b
    //     0x72c308: ldur            w0, [x1, #0xb]
    // 0x72c30c: DecompressPointer r0
    //     0x72c30c: add             x0, x0, HEAP, lsl #32
    // 0x72c310: stur            x0, [fp, #-8]
    // 0x72c314: ldr             x16, [fp, #0x18]
    // 0x72c318: str             x16, [SP]
    // 0x72c31c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x72c31c: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x72c320: r0 = _of()
    //     0x72c320: bl              #0x608b70  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_of
    // 0x72c324: LoadField: r1 = r0->field_23
    //     0x72c324: ldur            w1, [x0, #0x23]
    // 0x72c328: DecompressPointer r1
    //     0x72c328: add             x1, x1, HEAP, lsl #32
    // 0x72c32c: LoadField: d0 = r1->field_1f
    //     0x72c32c: ldur            d0, [x1, #0x1f]
    // 0x72c330: stur            d0, [fp, #-0x28]
    // 0x72c334: r0 = EdgeInsets()
    //     0x72c334: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x72c338: d0 = 0.000000
    //     0x72c338: eor             v0.16b, v0.16b, v0.16b
    // 0x72c33c: stur            x0, [fp, #-0x20]
    // 0x72c340: StoreField: r0->field_7 = d0
    //     0x72c340: stur            d0, [x0, #7]
    // 0x72c344: StoreField: r0->field_f = d0
    //     0x72c344: stur            d0, [x0, #0xf]
    // 0x72c348: ArrayStore: r0[0] = d0  ; List_8
    //     0x72c348: stur            d0, [x0, #0x17]
    // 0x72c34c: ldur            d0, [fp, #-0x28]
    // 0x72c350: StoreField: r0->field_1f = d0
    //     0x72c350: stur            d0, [x0, #0x1f]
    // 0x72c354: ldur            x1, [fp, #-8]
    // 0x72c358: r3 = LoadInt32Instr(r1)
    //     0x72c358: sbfx            x3, x1, #1, #0x1f
    // 0x72c35c: ldur            x2, [fp, #-0x10]
    // 0x72c360: stur            x3, [fp, #-0x18]
    // 0x72c364: r1 = Function '<anonymous closure>':.
    //     0x72c364: add             x1, PP, #0x40, lsl #12  ; [pp+0x402e8] AnonymousClosure: (0x72c3c0), in [package:billiards/ui/card/vipCardListPage.dart] _VipCardListState::buildChild (0x72a41c)
    //     0x72c368: ldr             x1, [x1, #0x2e8]
    // 0x72c36c: r0 = AllocateClosure()
    //     0x72c36c: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x72c370: stur            x0, [fp, #-8]
    // 0x72c374: r0 = ListView()
    //     0x72c374: bl              #0x68682c  ; AllocateListViewStub -> ListView (size=0x5c)
    // 0x72c378: stur            x0, [fp, #-0x10]
    // 0x72c37c: ldur            x16, [fp, #-8]
    // 0x72c380: stp             x16, x0, [SP, #0x20]
    // 0x72c384: ldur            x1, [fp, #-0x18]
    // 0x72c388: ldr             x16, [fp, #0x10]
    // 0x72c38c: stp             x16, x1, [SP, #0x10]
    // 0x72c390: ldur            x16, [fp, #-0x20]
    // 0x72c394: r30 = Instance_Axis
    //     0x72c394: ldr             lr, [PP, #0x5d18]  ; [pp+0x5d18] Obj!Axis@c440f1
    // 0x72c398: stp             lr, x16, [SP]
    // 0x72c39c: r4 = const [0, 0x6, 0x6, 0x3, padding, 0x4, physics, 0x3, scrollDirection, 0x5, null]
    //     0x72c39c: add             x4, PP, #0x28, lsl #12  ; [pp+0x28ea0] List(11) [0, 0x6, 0x6, 0x3, "padding", 0x4, "physics", 0x3, "scrollDirection", 0x5, Null]
    //     0x72c3a0: ldr             x4, [x4, #0xea0]
    // 0x72c3a4: r0 = ListView.builder()
    //     0x72c3a4: bl              #0x686370  ; [package:flutter/src/widgets/scroll_view.dart] ListView::ListView.builder
    // 0x72c3a8: ldur            x0, [fp, #-0x10]
    // 0x72c3ac: LeaveFrame
    //     0x72c3ac: mov             SP, fp
    //     0x72c3b0: ldp             fp, lr, [SP], #0x10
    // 0x72c3b4: ret
    //     0x72c3b4: ret             
    // 0x72c3b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x72c3b8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x72c3bc: b               #0x72c2f8
  }
  [closure] Widget <anonymous closure>(dynamic, BuildContext, int) {
    // ** addr: 0x72c3c0, size: 0x94
    // 0x72c3c0: EnterFrame
    //     0x72c3c0: stp             fp, lr, [SP, #-0x10]!
    //     0x72c3c4: mov             fp, SP
    // 0x72c3c8: AllocStack(0x10)
    //     0x72c3c8: sub             SP, SP, #0x10
    // 0x72c3cc: SetupParameters()
    //     0x72c3cc: ldr             x0, [fp, #0x20]
    //     0x72c3d0: ldur            w1, [x0, #0x17]
    //     0x72c3d4: add             x1, x1, HEAP, lsl #32
    // 0x72c3d8: CheckStackOverflow
    //     0x72c3d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x72c3dc: cmp             SP, x16
    //     0x72c3e0: b.ls            #0x72c448
    // 0x72c3e4: LoadField: r2 = r1->field_f
    //     0x72c3e4: ldur            w2, [x1, #0xf]
    // 0x72c3e8: DecompressPointer r2
    //     0x72c3e8: add             x2, x2, HEAP, lsl #32
    // 0x72c3ec: LoadField: r3 = r2->field_1f
    //     0x72c3ec: ldur            w3, [x2, #0x1f]
    // 0x72c3f0: DecompressPointer r3
    //     0x72c3f0: add             x3, x3, HEAP, lsl #32
    // 0x72c3f4: LoadField: r0 = r3->field_b
    //     0x72c3f4: ldur            w0, [x3, #0xb]
    // 0x72c3f8: DecompressPointer r0
    //     0x72c3f8: add             x0, x0, HEAP, lsl #32
    // 0x72c3fc: ldr             x1, [fp, #0x10]
    // 0x72c400: r4 = LoadInt32Instr(r1)
    //     0x72c400: sbfx            x4, x1, #1, #0x1f
    //     0x72c404: tbz             w1, #0, #0x72c40c
    //     0x72c408: ldur            x4, [x1, #7]
    // 0x72c40c: r1 = LoadInt32Instr(r0)
    //     0x72c40c: sbfx            x1, x0, #1, #0x1f
    // 0x72c410: mov             x0, x1
    // 0x72c414: mov             x1, x4
    // 0x72c418: cmp             x1, x0
    // 0x72c41c: b.hs            #0x72c450
    // 0x72c420: LoadField: r0 = r3->field_f
    //     0x72c420: ldur            w0, [x3, #0xf]
    // 0x72c424: DecompressPointer r0
    //     0x72c424: add             x0, x0, HEAP, lsl #32
    // 0x72c428: ArrayLoad: r1 = r0[r4]  ; Unknown_4
    //     0x72c428: add             x16, x0, x4, lsl #2
    //     0x72c42c: ldur            w1, [x16, #0xf]
    // 0x72c430: DecompressPointer r1
    //     0x72c430: add             x1, x1, HEAP, lsl #32
    // 0x72c434: stp             x1, x2, [SP]
    // 0x72c438: r0 = vipCardItem()
    //     0x72c438: bl              #0x72c454  ; [package:billiards/ui/card/vipCardListPage.dart] _VipCardListState::vipCardItem
    // 0x72c43c: LeaveFrame
    //     0x72c43c: mov             SP, fp
    //     0x72c440: ldp             fp, lr, [SP], #0x10
    // 0x72c444: ret
    //     0x72c444: ret             
    // 0x72c448: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x72c448: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x72c44c: b               #0x72c3e4
    // 0x72c450: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x72c450: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ vipCardItem(/* No info */) {
    // ** addr: 0x72c454, size: 0x106c
    // 0x72c454: EnterFrame
    //     0x72c454: stp             fp, lr, [SP, #-0x10]!
    //     0x72c458: mov             fp, SP
    // 0x72c45c: AllocStack(0xb8)
    //     0x72c45c: sub             SP, SP, #0xb8
    // 0x72c460: CheckStackOverflow
    //     0x72c460: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x72c464: cmp             SP, x16
    //     0x72c468: b.ls            #0x72d3b4
    // 0x72c46c: r1 = 1
    //     0x72c46c: movz            x1, #0x1
    // 0x72c470: r0 = AllocateContext()
    //     0x72c470: bl              #0xc5def4  ; AllocateContextStub
    // 0x72c474: mov             x1, x0
    // 0x72c478: ldr             x0, [fp, #0x10]
    // 0x72c47c: stur            x1, [fp, #-8]
    // 0x72c480: StoreField: r1->field_f = r0
    //     0x72c480: stur            w0, [x1, #0xf]
    // 0x72c484: r16 = 16
    //     0x72c484: movz            x16, #0x10
    // 0x72c488: str             x16, [SP]
    // 0x72c48c: r0 = SizeExtension.w()
    //     0x72c48c: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x72c490: stur            d0, [fp, #-0x78]
    // 0x72c494: r0 = EdgeInsets()
    //     0x72c494: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x72c498: d0 = 0.000000
    //     0x72c498: eor             v0.16b, v0.16b, v0.16b
    // 0x72c49c: stur            x0, [fp, #-0x10]
    // 0x72c4a0: StoreField: r0->field_7 = d0
    //     0x72c4a0: stur            d0, [x0, #7]
    // 0x72c4a4: StoreField: r0->field_f = d0
    //     0x72c4a4: stur            d0, [x0, #0xf]
    // 0x72c4a8: ArrayStore: r0[0] = d0  ; List_8
    //     0x72c4a8: stur            d0, [x0, #0x17]
    // 0x72c4ac: ldur            d1, [fp, #-0x78]
    // 0x72c4b0: StoreField: r0->field_1f = d1
    //     0x72c4b0: stur            d1, [x0, #0x1f]
    // 0x72c4b4: r16 = 16
    //     0x72c4b4: movz            x16, #0x10
    // 0x72c4b8: str             x16, [SP]
    // 0x72c4bc: r0 = SizeExtension.w()
    //     0x72c4bc: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x72c4c0: stur            d0, [fp, #-0x78]
    // 0x72c4c4: r0 = Radius()
    //     0x72c4c4: bl              #0x5ac2a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x72c4c8: ldur            d0, [fp, #-0x78]
    // 0x72c4cc: stur            x0, [fp, #-0x18]
    // 0x72c4d0: StoreField: r0->field_7 = d0
    //     0x72c4d0: stur            d0, [x0, #7]
    // 0x72c4d4: StoreField: r0->field_f = d0
    //     0x72c4d4: stur            d0, [x0, #0xf]
    // 0x72c4d8: r0 = BorderRadius()
    //     0x72c4d8: bl              #0x5ac514  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x72c4dc: mov             x1, x0
    // 0x72c4e0: ldur            x0, [fp, #-0x18]
    // 0x72c4e4: stur            x1, [fp, #-0x20]
    // 0x72c4e8: StoreField: r1->field_7 = r0
    //     0x72c4e8: stur            w0, [x1, #7]
    // 0x72c4ec: StoreField: r1->field_b = r0
    //     0x72c4ec: stur            w0, [x1, #0xb]
    // 0x72c4f0: StoreField: r1->field_f = r0
    //     0x72c4f0: stur            w0, [x1, #0xf]
    // 0x72c4f4: StoreField: r1->field_13 = r0
    //     0x72c4f4: stur            w0, [x1, #0x13]
    // 0x72c4f8: r0 = BoxDecoration()
    //     0x72c4f8: bl              #0x62a44c  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x72c4fc: mov             x1, x0
    // 0x72c500: r0 = Instance_Color
    //     0x72c500: add             x0, PP, #0x10, lsl #12  ; [pp+0x10390] Obj!Color@c3ac51
    //     0x72c504: ldr             x0, [x0, #0x390]
    // 0x72c508: stur            x1, [fp, #-0x18]
    // 0x72c50c: StoreField: r1->field_7 = r0
    //     0x72c50c: stur            w0, [x1, #7]
    // 0x72c510: ldur            x0, [fp, #-0x20]
    // 0x72c514: StoreField: r1->field_13 = r0
    //     0x72c514: stur            w0, [x1, #0x13]
    // 0x72c518: r0 = Instance_BoxShape
    //     0x72c518: add             x0, PP, #0x10, lsl #12  ; [pp+0x10398] Obj!BoxShape@c43f91
    //     0x72c51c: ldr             x0, [x0, #0x398]
    // 0x72c520: StoreField: r1->field_23 = r0
    //     0x72c520: stur            w0, [x1, #0x23]
    // 0x72c524: r16 = 16
    //     0x72c524: movz            x16, #0x10
    // 0x72c528: str             x16, [SP]
    // 0x72c52c: r0 = SizeExtension.w()
    //     0x72c52c: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x72c530: stur            d0, [fp, #-0x78]
    // 0x72c534: r0 = Radius()
    //     0x72c534: bl              #0x5ac2a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x72c538: ldur            d0, [fp, #-0x78]
    // 0x72c53c: stur            x0, [fp, #-0x20]
    // 0x72c540: StoreField: r0->field_7 = d0
    //     0x72c540: stur            d0, [x0, #7]
    // 0x72c544: StoreField: r0->field_f = d0
    //     0x72c544: stur            d0, [x0, #0xf]
    // 0x72c548: r0 = BorderRadius()
    //     0x72c548: bl              #0x5ac514  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x72c54c: mov             x1, x0
    // 0x72c550: ldur            x0, [fp, #-0x20]
    // 0x72c554: stur            x1, [fp, #-0x28]
    // 0x72c558: StoreField: r1->field_7 = r0
    //     0x72c558: stur            w0, [x1, #7]
    // 0x72c55c: StoreField: r1->field_b = r0
    //     0x72c55c: stur            w0, [x1, #0xb]
    // 0x72c560: StoreField: r1->field_f = r0
    //     0x72c560: stur            w0, [x1, #0xf]
    // 0x72c564: StoreField: r1->field_13 = r0
    //     0x72c564: stur            w0, [x1, #0x13]
    // 0x72c568: r16 = 30
    //     0x72c568: movz            x16, #0x1e
    // 0x72c56c: str             x16, [SP]
    // 0x72c570: r0 = SizeExtension.w()
    //     0x72c570: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x72c574: stur            d0, [fp, #-0x78]
    // 0x72c578: r16 = 16
    //     0x72c578: movz            x16, #0x10
    // 0x72c57c: str             x16, [SP]
    // 0x72c580: r0 = SizeExtension.w()
    //     0x72c580: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x72c584: stur            d0, [fp, #-0x80]
    // 0x72c588: r0 = EdgeInsets()
    //     0x72c588: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x72c58c: ldur            d0, [fp, #-0x78]
    // 0x72c590: stur            x0, [fp, #-0x20]
    // 0x72c594: StoreField: r0->field_7 = d0
    //     0x72c594: stur            d0, [x0, #7]
    // 0x72c598: ldur            d0, [fp, #-0x80]
    // 0x72c59c: StoreField: r0->field_f = d0
    //     0x72c59c: stur            d0, [x0, #0xf]
    // 0x72c5a0: d0 = 0.000000
    //     0x72c5a0: eor             v0.16b, v0.16b, v0.16b
    // 0x72c5a4: ArrayStore: r0[0] = d0  ; List_8
    //     0x72c5a4: stur            d0, [x0, #0x17]
    // 0x72c5a8: StoreField: r0->field_1f = d0
    //     0x72c5a8: stur            d0, [x0, #0x1f]
    // 0x72c5ac: r1 = Null
    //     0x72c5ac: mov             x1, NULL
    // 0x72c5b0: r2 = 4
    //     0x72c5b0: movz            x2, #0x4
    // 0x72c5b4: r0 = AllocateArray()
    //     0x72c5b4: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x72c5b8: r17 = "领取时间："
    //     0x72c5b8: add             x17, PP, #0x40, lsl #12  ; [pp+0x402f0] "领取时间："
    //     0x72c5bc: ldr             x17, [x17, #0x2f0]
    // 0x72c5c0: StoreField: r0->field_f = r17
    //     0x72c5c0: stur            w17, [x0, #0xf]
    // 0x72c5c4: ldur            x2, [fp, #-8]
    // 0x72c5c8: LoadField: r1 = r2->field_f
    //     0x72c5c8: ldur            w1, [x2, #0xf]
    // 0x72c5cc: DecompressPointer r1
    //     0x72c5cc: add             x1, x1, HEAP, lsl #32
    // 0x72c5d0: LoadField: r3 = r1->field_3b
    //     0x72c5d0: ldur            w3, [x1, #0x3b]
    // 0x72c5d4: DecompressPointer r3
    //     0x72c5d4: add             x3, x3, HEAP, lsl #32
    // 0x72c5d8: StoreField: r0->field_13 = r3
    //     0x72c5d8: stur            w3, [x0, #0x13]
    // 0x72c5dc: str             x0, [SP]
    // 0x72c5e0: r0 = _interpolate()
    //     0x72c5e0: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0x72c5e4: stur            x0, [fp, #-0x30]
    // 0x72c5e8: r0 = InitLateStaticField(0x1234) // [package:billiards/style/koAppTheme.dart] TextStyles::style_W_R_12
    //     0x72c5e8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x72c5ec: ldr             x0, [x0, #0x2468]
    //     0x72c5f0: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x72c5f4: cmp             w0, w16
    //     0x72c5f8: b.ne            #0x72c608
    //     0x72c5fc: add             x2, PP, #0x29, lsl #12  ; [pp+0x29590] Field <TextStyles.style_W_R_12>: static late (offset: 0x1234)
    //     0x72c600: ldr             x2, [x2, #0x590]
    //     0x72c604: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0x72c608: stur            x0, [fp, #-0x38]
    // 0x72c60c: r0 = Text()
    //     0x72c60c: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0x72c610: mov             x1, x0
    // 0x72c614: ldur            x0, [fp, #-0x30]
    // 0x72c618: stur            x1, [fp, #-0x40]
    // 0x72c61c: StoreField: r1->field_b = r0
    //     0x72c61c: stur            w0, [x1, #0xb]
    // 0x72c620: ldur            x0, [fp, #-0x38]
    // 0x72c624: StoreField: r1->field_13 = r0
    //     0x72c624: stur            w0, [x1, #0x13]
    // 0x72c628: r16 = 16
    //     0x72c628: movz            x16, #0x10
    // 0x72c62c: str             x16, [SP]
    // 0x72c630: r0 = SizeExtension.w()
    //     0x72c630: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x72c634: r0 = inline_Allocate_Double()
    //     0x72c634: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x72c638: add             x0, x0, #0x10
    //     0x72c63c: cmp             x1, x0
    //     0x72c640: b.ls            #0x72d3bc
    //     0x72c644: str             x0, [THR, #0x50]  ; THR::top
    //     0x72c648: sub             x0, x0, #0xf
    //     0x72c64c: movz            x1, #0xd148
    //     0x72c650: movk            x1, #0x3, lsl #16
    //     0x72c654: stur            x1, [x0, #-1]
    // 0x72c658: StoreField: r0->field_7 = d0
    //     0x72c658: stur            d0, [x0, #7]
    // 0x72c65c: stur            x0, [fp, #-0x30]
    // 0x72c660: r0 = SizedBox()
    //     0x72c660: bl              #0x622a80  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x72c664: mov             x1, x0
    // 0x72c668: ldur            x0, [fp, #-0x30]
    // 0x72c66c: stur            x1, [fp, #-0x38]
    // 0x72c670: StoreField: r1->field_13 = r0
    //     0x72c670: stur            w0, [x1, #0x13]
    // 0x72c674: r16 = 44
    //     0x72c674: movz            x16, #0x2c
    // 0x72c678: str             x16, [SP]
    // 0x72c67c: r0 = SizeExtension.w()
    //     0x72c67c: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x72c680: stur            d0, [fp, #-0x78]
    // 0x72c684: r0 = Radius()
    //     0x72c684: bl              #0x5ac2a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x72c688: ldur            d0, [fp, #-0x78]
    // 0x72c68c: stur            x0, [fp, #-0x30]
    // 0x72c690: StoreField: r0->field_7 = d0
    //     0x72c690: stur            d0, [x0, #7]
    // 0x72c694: StoreField: r0->field_f = d0
    //     0x72c694: stur            d0, [x0, #0xf]
    // 0x72c698: r0 = BorderRadius()
    //     0x72c698: bl              #0x5ac514  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x72c69c: mov             x1, x0
    // 0x72c6a0: ldur            x0, [fp, #-0x30]
    // 0x72c6a4: stur            x1, [fp, #-0x48]
    // 0x72c6a8: StoreField: r1->field_7 = r0
    //     0x72c6a8: stur            w0, [x1, #7]
    // 0x72c6ac: StoreField: r1->field_b = r0
    //     0x72c6ac: stur            w0, [x1, #0xb]
    // 0x72c6b0: StoreField: r1->field_f = r0
    //     0x72c6b0: stur            w0, [x1, #0xf]
    // 0x72c6b4: StoreField: r1->field_13 = r0
    //     0x72c6b4: stur            w0, [x1, #0x13]
    // 0x72c6b8: r16 = 88
    //     0x72c6b8: movz            x16, #0x58
    // 0x72c6bc: str             x16, [SP]
    // 0x72c6c0: r0 = SizeExtension.w()
    //     0x72c6c0: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x72c6c4: stur            d0, [fp, #-0x78]
    // 0x72c6c8: r16 = 88
    //     0x72c6c8: movz            x16, #0x58
    // 0x72c6cc: str             x16, [SP]
    // 0x72c6d0: r0 = SizeExtension.w()
    //     0x72c6d0: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x72c6d4: stur            d0, [fp, #-0x80]
    // 0x72c6d8: r16 = 2
    //     0x72c6d8: movz            x16, #0x2
    // 0x72c6dc: str             x16, [SP]
    // 0x72c6e0: r0 = SizeExtension.w()
    //     0x72c6e0: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x72c6e4: stur            d0, [fp, #-0x88]
    // 0x72c6e8: r0 = EdgeInsets()
    //     0x72c6e8: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x72c6ec: ldur            d0, [fp, #-0x88]
    // 0x72c6f0: stur            x0, [fp, #-0x30]
    // 0x72c6f4: StoreField: r0->field_7 = d0
    //     0x72c6f4: stur            d0, [x0, #7]
    // 0x72c6f8: StoreField: r0->field_f = d0
    //     0x72c6f8: stur            d0, [x0, #0xf]
    // 0x72c6fc: ArrayStore: r0[0] = d0  ; List_8
    //     0x72c6fc: stur            d0, [x0, #0x17]
    // 0x72c700: StoreField: r0->field_1f = d0
    //     0x72c700: stur            d0, [x0, #0x1f]
    // 0x72c704: r16 = 21.500000
    //     0x72c704: add             x16, PP, #0x12, lsl #12  ; [pp+0x12cb8] 21.5
    //     0x72c708: ldr             x16, [x16, #0xcb8]
    // 0x72c70c: str             x16, [SP]
    // 0x72c710: r0 = SizeExtension.w()
    //     0x72c710: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x72c714: stur            d0, [fp, #-0x88]
    // 0x72c718: r0 = Radius()
    //     0x72c718: bl              #0x5ac2a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x72c71c: ldur            d0, [fp, #-0x88]
    // 0x72c720: stur            x0, [fp, #-0x50]
    // 0x72c724: StoreField: r0->field_7 = d0
    //     0x72c724: stur            d0, [x0, #7]
    // 0x72c728: StoreField: r0->field_f = d0
    //     0x72c728: stur            d0, [x0, #0xf]
    // 0x72c72c: r0 = BorderRadius()
    //     0x72c72c: bl              #0x5ac514  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x72c730: mov             x1, x0
    // 0x72c734: ldur            x0, [fp, #-0x50]
    // 0x72c738: stur            x1, [fp, #-0x58]
    // 0x72c73c: StoreField: r1->field_7 = r0
    //     0x72c73c: stur            w0, [x1, #7]
    // 0x72c740: StoreField: r1->field_b = r0
    //     0x72c740: stur            w0, [x1, #0xb]
    // 0x72c744: StoreField: r1->field_f = r0
    //     0x72c744: stur            w0, [x1, #0xf]
    // 0x72c748: StoreField: r1->field_13 = r0
    //     0x72c748: stur            w0, [x1, #0x13]
    // 0x72c74c: ldur            x2, [fp, #-8]
    // 0x72c750: LoadField: r0 = r2->field_f
    //     0x72c750: ldur            w0, [x2, #0xf]
    // 0x72c754: DecompressPointer r0
    //     0x72c754: add             x0, x0, HEAP, lsl #32
    // 0x72c758: LoadField: r3 = r0->field_47
    //     0x72c758: ldur            w3, [x0, #0x47]
    // 0x72c75c: DecompressPointer r3
    //     0x72c75c: add             x3, x3, HEAP, lsl #32
    // 0x72c760: cmp             w3, NULL
    // 0x72c764: b.eq            #0x72d3cc
    // 0x72c768: LoadField: r0 = r3->field_13
    //     0x72c768: ldur            w0, [x3, #0x13]
    // 0x72c76c: DecompressPointer r0
    //     0x72c76c: add             x0, x0, HEAP, lsl #32
    // 0x72c770: stur            x0, [fp, #-0x50]
    // 0x72c774: r0 = Image()
    //     0x72c774: bl              #0x62a388  ; AllocateImageStub -> Image (size=0x58)
    // 0x72c778: r1 = Function '<anonymous closure>':.
    //     0x72c778: add             x1, PP, #0x40, lsl #12  ; [pp+0x402f8] AnonymousClosure: (0x72a314), in [package:billiards/ui/card/vipCardDetailPage.dart] _VipCardDetailPage::buildChild (0x7258d4)
    //     0x72c77c: ldr             x1, [x1, #0x2f8]
    // 0x72c780: r2 = Null
    //     0x72c780: mov             x2, NULL
    // 0x72c784: stur            x0, [fp, #-0x60]
    // 0x72c788: r0 = AllocateClosure()
    //     0x72c788: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x72c78c: ldur            x16, [fp, #-0x60]
    // 0x72c790: ldur            lr, [fp, #-0x50]
    // 0x72c794: stp             lr, x16, [SP, #0x10]
    // 0x72c798: r16 = Instance_BoxFit
    //     0x72c798: add             x16, PP, #0x12, lsl #12  ; [pp+0x12cc8] Obj!BoxFit@c43ef1
    //     0x72c79c: ldr             x16, [x16, #0xcc8]
    // 0x72c7a0: stp             x0, x16, [SP]
    // 0x72c7a4: r4 = const [0, 0x4, 0x4, 0x3, errorBuilder, 0x3, null]
    //     0x72c7a4: add             x4, PP, #0x12, lsl #12  ; [pp+0x12cd0] List(7) [0, 0x4, 0x4, 0x3, "errorBuilder", 0x3, Null]
    //     0x72c7a8: ldr             x4, [x4, #0xcd0]
    // 0x72c7ac: r0 = Image.network()
    //     0x72c7ac: bl              #0x676870  ; [package:flutter/src/widgets/image.dart] Image::Image.network
    // 0x72c7b0: r0 = ClipRRect()
    //     0x72c7b0: bl              #0x676864  ; AllocateClipRRectStub -> ClipRRect (size=0x1c)
    // 0x72c7b4: mov             x1, x0
    // 0x72c7b8: ldur            x0, [fp, #-0x58]
    // 0x72c7bc: stur            x1, [fp, #-0x68]
    // 0x72c7c0: StoreField: r1->field_f = r0
    //     0x72c7c0: stur            w0, [x1, #0xf]
    // 0x72c7c4: r0 = Instance_Clip
    //     0x72c7c4: add             x0, PP, #0x12, lsl #12  ; [pp+0x12cd8] Obj!Clip@c47661
    //     0x72c7c8: ldr             x0, [x0, #0xcd8]
    // 0x72c7cc: ArrayStore: r1[0] = r0  ; List_4
    //     0x72c7cc: stur            w0, [x1, #0x17]
    // 0x72c7d0: ldur            x2, [fp, #-0x60]
    // 0x72c7d4: StoreField: r1->field_b = r2
    //     0x72c7d4: stur            w2, [x1, #0xb]
    // 0x72c7d8: ldur            d0, [fp, #-0x78]
    // 0x72c7dc: r2 = inline_Allocate_Double()
    //     0x72c7dc: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x72c7e0: add             x2, x2, #0x10
    //     0x72c7e4: cmp             x3, x2
    //     0x72c7e8: b.ls            #0x72d3d0
    //     0x72c7ec: str             x2, [THR, #0x50]  ; THR::top
    //     0x72c7f0: sub             x2, x2, #0xf
    //     0x72c7f4: movz            x3, #0xd148
    //     0x72c7f8: movk            x3, #0x3, lsl #16
    //     0x72c7fc: stur            x3, [x2, #-1]
    // 0x72c800: StoreField: r2->field_7 = d0
    //     0x72c800: stur            d0, [x2, #7]
    // 0x72c804: ldur            d0, [fp, #-0x80]
    // 0x72c808: stur            x2, [fp, #-0x58]
    // 0x72c80c: r3 = inline_Allocate_Double()
    //     0x72c80c: ldp             x3, x4, [THR, #0x50]  ; THR::top
    //     0x72c810: add             x3, x3, #0x10
    //     0x72c814: cmp             x4, x3
    //     0x72c818: b.ls            #0x72d3ec
    //     0x72c81c: str             x3, [THR, #0x50]  ; THR::top
    //     0x72c820: sub             x3, x3, #0xf
    //     0x72c824: movz            x4, #0xd148
    //     0x72c828: movk            x4, #0x3, lsl #16
    //     0x72c82c: stur            x4, [x3, #-1]
    // 0x72c830: StoreField: r3->field_7 = d0
    //     0x72c830: stur            d0, [x3, #7]
    // 0x72c834: stur            x3, [fp, #-0x50]
    // 0x72c838: r0 = Container()
    //     0x72c838: bl              #0x623e4c  ; AllocateContainerStub -> Container (size=0x38)
    // 0x72c83c: stur            x0, [fp, #-0x60]
    // 0x72c840: r16 = Instance_Color
    //     0x72c840: add             x16, PP, #0xb, lsl #12  ; [pp+0xbb68] Obj!Color@c3a8b1
    //     0x72c844: ldr             x16, [x16, #0xb68]
    // 0x72c848: stp             x16, x0, [SP, #0x20]
    // 0x72c84c: ldur            x16, [fp, #-0x58]
    // 0x72c850: ldur            lr, [fp, #-0x50]
    // 0x72c854: stp             lr, x16, [SP, #0x10]
    // 0x72c858: ldur            x16, [fp, #-0x30]
    // 0x72c85c: ldur            lr, [fp, #-0x68]
    // 0x72c860: stp             lr, x16, [SP]
    // 0x72c864: r4 = const [0, 0x6, 0x6, 0x1, child, 0x5, color, 0x1, height, 0x3, padding, 0x4, width, 0x2, null]
    //     0x72c864: add             x4, PP, #0x12, lsl #12  ; [pp+0x12ce0] List(15) [0, 0x6, 0x6, 0x1, "child", 0x5, "color", 0x1, "height", 0x3, "padding", 0x4, "width", 0x2, Null]
    //     0x72c868: ldr             x4, [x4, #0xce0]
    // 0x72c86c: r0 = Container()
    //     0x72c86c: bl              #0x6236e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x72c870: r0 = ClipRRect()
    //     0x72c870: bl              #0x676864  ; AllocateClipRRectStub -> ClipRRect (size=0x1c)
    // 0x72c874: mov             x1, x0
    // 0x72c878: ldur            x0, [fp, #-0x48]
    // 0x72c87c: stur            x1, [fp, #-0x30]
    // 0x72c880: StoreField: r1->field_f = r0
    //     0x72c880: stur            w0, [x1, #0xf]
    // 0x72c884: r0 = Instance_Clip
    //     0x72c884: add             x0, PP, #0x12, lsl #12  ; [pp+0x12cd8] Obj!Clip@c47661
    //     0x72c888: ldr             x0, [x0, #0xcd8]
    // 0x72c88c: ArrayStore: r1[0] = r0  ; List_4
    //     0x72c88c: stur            w0, [x1, #0x17]
    // 0x72c890: ldur            x0, [fp, #-0x60]
    // 0x72c894: StoreField: r1->field_b = r0
    //     0x72c894: stur            w0, [x1, #0xb]
    // 0x72c898: r16 = 16
    //     0x72c898: movz            x16, #0x10
    // 0x72c89c: str             x16, [SP]
    // 0x72c8a0: r0 = SizeExtension.w()
    //     0x72c8a0: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x72c8a4: r0 = inline_Allocate_Double()
    //     0x72c8a4: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x72c8a8: add             x0, x0, #0x10
    //     0x72c8ac: cmp             x1, x0
    //     0x72c8b0: b.ls            #0x72d410
    //     0x72c8b4: str             x0, [THR, #0x50]  ; THR::top
    //     0x72c8b8: sub             x0, x0, #0xf
    //     0x72c8bc: movz            x1, #0xd148
    //     0x72c8c0: movk            x1, #0x3, lsl #16
    //     0x72c8c4: stur            x1, [x0, #-1]
    // 0x72c8c8: StoreField: r0->field_7 = d0
    //     0x72c8c8: stur            d0, [x0, #7]
    // 0x72c8cc: stur            x0, [fp, #-0x48]
    // 0x72c8d0: r0 = SizedBox()
    //     0x72c8d0: bl              #0x622a80  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x72c8d4: mov             x1, x0
    // 0x72c8d8: ldur            x0, [fp, #-0x48]
    // 0x72c8dc: stur            x1, [fp, #-0x50]
    // 0x72c8e0: StoreField: r1->field_f = r0
    //     0x72c8e0: stur            w0, [x1, #0xf]
    // 0x72c8e4: ldur            x2, [fp, #-8]
    // 0x72c8e8: LoadField: r0 = r2->field_f
    //     0x72c8e8: ldur            w0, [x2, #0xf]
    // 0x72c8ec: DecompressPointer r0
    //     0x72c8ec: add             x0, x0, HEAP, lsl #32
    // 0x72c8f0: LoadField: r3 = r0->field_47
    //     0x72c8f0: ldur            w3, [x0, #0x47]
    // 0x72c8f4: DecompressPointer r3
    //     0x72c8f4: add             x3, x3, HEAP, lsl #32
    // 0x72c8f8: cmp             w3, NULL
    // 0x72c8fc: b.eq            #0x72d420
    // 0x72c900: LoadField: r0 = r3->field_f
    //     0x72c900: ldur            w0, [x3, #0xf]
    // 0x72c904: DecompressPointer r0
    //     0x72c904: add             x0, x0, HEAP, lsl #32
    // 0x72c908: stur            x0, [fp, #-0x48]
    // 0x72c90c: r0 = InitLateStaticField(0x121c) // [package:billiards/style/koAppTheme.dart] TextStyles::style_W_M_14
    //     0x72c90c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x72c910: ldr             x0, [x0, #0x2438]
    //     0x72c914: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x72c918: cmp             w0, w16
    //     0x72c91c: b.ne            #0x72c92c
    //     0x72c920: add             x2, PP, #0x15, lsl #12  ; [pp+0x15e60] Field <TextStyles.style_W_M_14>: static late (offset: 0x121c)
    //     0x72c924: ldr             x2, [x2, #0xe60]
    //     0x72c928: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0x72c92c: stur            x0, [fp, #-0x58]
    // 0x72c930: r0 = Text()
    //     0x72c930: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0x72c934: mov             x3, x0
    // 0x72c938: ldur            x0, [fp, #-0x48]
    // 0x72c93c: stur            x3, [fp, #-0x60]
    // 0x72c940: StoreField: r3->field_b = r0
    //     0x72c940: stur            w0, [x3, #0xb]
    // 0x72c944: ldur            x0, [fp, #-0x58]
    // 0x72c948: StoreField: r3->field_13 = r0
    //     0x72c948: stur            w0, [x3, #0x13]
    // 0x72c94c: r0 = 2
    //     0x72c94c: movz            x0, #0x2
    // 0x72c950: StoreField: r3->field_33 = r0
    //     0x72c950: stur            w0, [x3, #0x33]
    // 0x72c954: mov             x2, x0
    // 0x72c958: r1 = Null
    //     0x72c958: mov             x1, NULL
    // 0x72c95c: r0 = AllocateArray()
    //     0x72c95c: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x72c960: mov             x2, x0
    // 0x72c964: ldur            x0, [fp, #-0x60]
    // 0x72c968: stur            x2, [fp, #-0x48]
    // 0x72c96c: StoreField: r2->field_f = r0
    //     0x72c96c: stur            w0, [x2, #0xf]
    // 0x72c970: r1 = <Widget>
    //     0x72c970: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x72c974: ldr             x1, [x1, #0x410]
    // 0x72c978: r0 = AllocateGrowableArray()
    //     0x72c978: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x72c97c: mov             x1, x0
    // 0x72c980: ldur            x0, [fp, #-0x48]
    // 0x72c984: stur            x1, [fp, #-0x58]
    // 0x72c988: StoreField: r1->field_f = r0
    //     0x72c988: stur            w0, [x1, #0xf]
    // 0x72c98c: r0 = 2
    //     0x72c98c: movz            x0, #0x2
    // 0x72c990: StoreField: r1->field_b = r0
    //     0x72c990: stur            w0, [x1, #0xb]
    // 0x72c994: r0 = Row()
    //     0x72c994: bl              #0x629e50  ; AllocateRowStub -> Row (size=0x30)
    // 0x72c998: mov             x1, x0
    // 0x72c99c: r0 = Instance_Axis
    //     0x72c99c: ldr             x0, [PP, #0x5d20]  ; [pp+0x5d20] Obj!Axis@c440d1
    // 0x72c9a0: stur            x1, [fp, #-0x48]
    // 0x72c9a4: StoreField: r1->field_f = r0
    //     0x72c9a4: stur            w0, [x1, #0xf]
    // 0x72c9a8: r2 = Instance_MainAxisAlignment
    //     0x72c9a8: add             x2, PP, #0x10, lsl #12  ; [pp+0x10418] Obj!MainAxisAlignment@c43bd1
    //     0x72c9ac: ldr             x2, [x2, #0x418]
    // 0x72c9b0: StoreField: r1->field_13 = r2
    //     0x72c9b0: stur            w2, [x1, #0x13]
    // 0x72c9b4: r3 = Instance_MainAxisSize
    //     0x72c9b4: add             x3, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0x72c9b8: ldr             x3, [x3, #0x420]
    // 0x72c9bc: ArrayStore: r1[0] = r3  ; List_4
    //     0x72c9bc: stur            w3, [x1, #0x17]
    // 0x72c9c0: r4 = Instance_CrossAxisAlignment
    //     0x72c9c0: add             x4, PP, #0x10, lsl #12  ; [pp+0x10428] Obj!CrossAxisAlignment@c43b51
    //     0x72c9c4: ldr             x4, [x4, #0x428]
    // 0x72c9c8: StoreField: r1->field_1b = r4
    //     0x72c9c8: stur            w4, [x1, #0x1b]
    // 0x72c9cc: r5 = Instance_VerticalDirection
    //     0x72c9cc: add             x5, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0x72c9d0: ldr             x5, [x5, #0x430]
    // 0x72c9d4: StoreField: r1->field_23 = r5
    //     0x72c9d4: stur            w5, [x1, #0x23]
    // 0x72c9d8: r6 = Instance_Clip
    //     0x72c9d8: add             x6, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x72c9dc: ldr             x6, [x6, #0x4a0]
    // 0x72c9e0: StoreField: r1->field_2b = r6
    //     0x72c9e0: stur            w6, [x1, #0x2b]
    // 0x72c9e4: ldur            x7, [fp, #-0x58]
    // 0x72c9e8: StoreField: r1->field_b = r7
    //     0x72c9e8: stur            w7, [x1, #0xb]
    // 0x72c9ec: r16 = 8
    //     0x72c9ec: movz            x16, #0x8
    // 0x72c9f0: str             x16, [SP]
    // 0x72c9f4: r0 = SizeExtension.w()
    //     0x72c9f4: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x72c9f8: r0 = inline_Allocate_Double()
    //     0x72c9f8: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x72c9fc: add             x0, x0, #0x10
    //     0x72ca00: cmp             x1, x0
    //     0x72ca04: b.ls            #0x72d424
    //     0x72ca08: str             x0, [THR, #0x50]  ; THR::top
    //     0x72ca0c: sub             x0, x0, #0xf
    //     0x72ca10: movz            x1, #0xd148
    //     0x72ca14: movk            x1, #0x3, lsl #16
    //     0x72ca18: stur            x1, [x0, #-1]
    // 0x72ca1c: StoreField: r0->field_7 = d0
    //     0x72ca1c: stur            d0, [x0, #7]
    // 0x72ca20: stur            x0, [fp, #-0x58]
    // 0x72ca24: r0 = SizedBox()
    //     0x72ca24: bl              #0x622a80  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x72ca28: mov             x3, x0
    // 0x72ca2c: ldur            x0, [fp, #-0x58]
    // 0x72ca30: stur            x3, [fp, #-0x60]
    // 0x72ca34: StoreField: r3->field_13 = r0
    //     0x72ca34: stur            w0, [x3, #0x13]
    // 0x72ca38: r1 = Null
    //     0x72ca38: mov             x1, NULL
    // 0x72ca3c: r2 = 4
    //     0x72ca3c: movz            x2, #0x4
    // 0x72ca40: r0 = AllocateArray()
    //     0x72ca40: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x72ca44: r17 = "闲桌："
    //     0x72ca44: add             x17, PP, #0x40, lsl #12  ; [pp+0x40300] "闲桌："
    //     0x72ca48: ldr             x17, [x17, #0x300]
    // 0x72ca4c: StoreField: r0->field_f = r17
    //     0x72ca4c: stur            w17, [x0, #0xf]
    // 0x72ca50: ldur            x2, [fp, #-8]
    // 0x72ca54: LoadField: r1 = r2->field_f
    //     0x72ca54: ldur            w1, [x2, #0xf]
    // 0x72ca58: DecompressPointer r1
    //     0x72ca58: add             x1, x1, HEAP, lsl #32
    // 0x72ca5c: LoadField: r3 = r1->field_47
    //     0x72ca5c: ldur            w3, [x1, #0x47]
    // 0x72ca60: DecompressPointer r3
    //     0x72ca60: add             x3, x3, HEAP, lsl #32
    // 0x72ca64: cmp             w3, NULL
    // 0x72ca68: b.eq            #0x72d434
    // 0x72ca6c: LoadField: r1 = r3->field_33
    //     0x72ca6c: ldur            w1, [x3, #0x33]
    // 0x72ca70: DecompressPointer r1
    //     0x72ca70: add             x1, x1, HEAP, lsl #32
    // 0x72ca74: StoreField: r0->field_13 = r1
    //     0x72ca74: stur            w1, [x0, #0x13]
    // 0x72ca78: str             x0, [SP]
    // 0x72ca7c: r0 = _interpolate()
    //     0x72ca7c: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0x72ca80: stur            x0, [fp, #-0x68]
    // 0x72ca84: r1 = LoadStaticField(0x1234)
    //     0x72ca84: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x72ca88: ldr             x1, [x1, #0x2468]
    // 0x72ca8c: stur            x1, [fp, #-0x58]
    // 0x72ca90: r0 = TextSpan()
    //     0x72ca90: bl              #0x66e59c  ; AllocateTextSpanStub -> TextSpan (size=0x30)
    // 0x72ca94: mov             x1, x0
    // 0x72ca98: ldur            x0, [fp, #-0x68]
    // 0x72ca9c: stur            x1, [fp, #-0x70]
    // 0x72caa0: StoreField: r1->field_b = r0
    //     0x72caa0: stur            w0, [x1, #0xb]
    // 0x72caa4: r0 = Instance__DeferringMouseCursor
    //     0x72caa4: ldr             x0, [PP, #0x3340]  ; [pp+0x3340] Obj!_DeferringMouseCursor@c36ef1
    // 0x72caa8: ArrayStore: r1[0] = r0  ; List_4
    //     0x72caa8: stur            w0, [x1, #0x17]
    // 0x72caac: ldur            x2, [fp, #-0x58]
    // 0x72cab0: StoreField: r1->field_7 = r2
    //     0x72cab0: stur            w2, [x1, #7]
    // 0x72cab4: r0 = InitLateStaticField(0x1214) // [package:billiards/style/koAppTheme.dart] TextStyles::style_W_M_12
    //     0x72cab4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x72cab8: ldr             x0, [x0, #0x2428]
    //     0x72cabc: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x72cac0: cmp             w0, w16
    //     0x72cac4: b.ne            #0x72cad4
    //     0x72cac8: add             x2, PP, #0x13, lsl #12  ; [pp+0x13ba0] Field <TextStyles.style_W_M_12>: static late (offset: 0x1214)
    //     0x72cacc: ldr             x2, [x2, #0xba0]
    //     0x72cad0: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0x72cad4: stur            x0, [fp, #-0x58]
    // 0x72cad8: r0 = TextSpan()
    //     0x72cad8: bl              #0x66e59c  ; AllocateTextSpanStub -> TextSpan (size=0x30)
    // 0x72cadc: mov             x3, x0
    // 0x72cae0: r0 = "｜"
    //     0x72cae0: add             x0, PP, #0x37, lsl #12  ; [pp+0x37c90] "｜"
    //     0x72cae4: ldr             x0, [x0, #0xc90]
    // 0x72cae8: stur            x3, [fp, #-0x68]
    // 0x72caec: StoreField: r3->field_b = r0
    //     0x72caec: stur            w0, [x3, #0xb]
    // 0x72caf0: r0 = Instance__DeferringMouseCursor
    //     0x72caf0: ldr             x0, [PP, #0x3340]  ; [pp+0x3340] Obj!_DeferringMouseCursor@c36ef1
    // 0x72caf4: ArrayStore: r3[0] = r0  ; List_4
    //     0x72caf4: stur            w0, [x3, #0x17]
    // 0x72caf8: ldur            x1, [fp, #-0x58]
    // 0x72cafc: StoreField: r3->field_7 = r1
    //     0x72cafc: stur            w1, [x3, #7]
    // 0x72cb00: r1 = Null
    //     0x72cb00: mov             x1, NULL
    // 0x72cb04: r2 = 4
    //     0x72cb04: movz            x2, #0x4
    // 0x72cb08: r0 = AllocateArray()
    //     0x72cb08: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x72cb0c: mov             x2, x0
    // 0x72cb10: ldur            x0, [fp, #-0x70]
    // 0x72cb14: stur            x2, [fp, #-0x58]
    // 0x72cb18: StoreField: r2->field_f = r0
    //     0x72cb18: stur            w0, [x2, #0xf]
    // 0x72cb1c: ldur            x0, [fp, #-0x68]
    // 0x72cb20: StoreField: r2->field_13 = r0
    //     0x72cb20: stur            w0, [x2, #0x13]
    // 0x72cb24: r1 = <InlineSpan>
    //     0x72cb24: add             x1, PP, #0x12, lsl #12  ; [pp+0x12890] TypeArguments: <InlineSpan>
    //     0x72cb28: ldr             x1, [x1, #0x890]
    // 0x72cb2c: r0 = AllocateGrowableArray()
    //     0x72cb2c: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x72cb30: mov             x1, x0
    // 0x72cb34: ldur            x0, [fp, #-0x58]
    // 0x72cb38: stur            x1, [fp, #-0x68]
    // 0x72cb3c: StoreField: r1->field_f = r0
    //     0x72cb3c: stur            w0, [x1, #0xf]
    // 0x72cb40: r2 = 4
    //     0x72cb40: movz            x2, #0x4
    // 0x72cb44: StoreField: r1->field_b = r2
    //     0x72cb44: stur            w2, [x1, #0xb]
    // 0x72cb48: r0 = TextSpan()
    //     0x72cb48: bl              #0x66e59c  ; AllocateTextSpanStub -> TextSpan (size=0x30)
    // 0x72cb4c: mov             x1, x0
    // 0x72cb50: ldur            x0, [fp, #-0x68]
    // 0x72cb54: stur            x1, [fp, #-0x58]
    // 0x72cb58: StoreField: r1->field_f = r0
    //     0x72cb58: stur            w0, [x1, #0xf]
    // 0x72cb5c: r0 = Instance__DeferringMouseCursor
    //     0x72cb5c: ldr             x0, [PP, #0x3340]  ; [pp+0x3340] Obj!_DeferringMouseCursor@c36ef1
    // 0x72cb60: ArrayStore: r1[0] = r0  ; List_4
    //     0x72cb60: stur            w0, [x1, #0x17]
    // 0x72cb64: r0 = Text()
    //     0x72cb64: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0x72cb68: mov             x1, x0
    // 0x72cb6c: ldur            x0, [fp, #-0x58]
    // 0x72cb70: stur            x1, [fp, #-0x68]
    // 0x72cb74: StoreField: r1->field_f = r0
    //     0x72cb74: stur            w0, [x1, #0xf]
    // 0x72cb78: r0 = InitLateStaticField(0x1374) // [package:billiards/utils/locationManager.dart] LocationUtils::_instance
    //     0x72cb78: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x72cb7c: ldr             x0, [x0, #0x26e8]
    //     0x72cb80: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x72cb84: cmp             w0, w16
    //     0x72cb88: b.ne            #0x72cb98
    //     0x72cb8c: add             x2, PP, #0x14, lsl #12  ; [pp+0x14fc0] Field <LocationUtils._instance@790261176>: static late final (offset: 0x1374)
    //     0x72cb90: ldr             x2, [x2, #0xfc0]
    //     0x72cb94: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x72cb98: ldur            x2, [fp, #-8]
    // 0x72cb9c: LoadField: r1 = r2->field_f
    //     0x72cb9c: ldur            w1, [x2, #0xf]
    // 0x72cba0: DecompressPointer r1
    //     0x72cba0: add             x1, x1, HEAP, lsl #32
    // 0x72cba4: LoadField: r3 = r1->field_47
    //     0x72cba4: ldur            w3, [x1, #0x47]
    // 0x72cba8: DecompressPointer r3
    //     0x72cba8: add             x3, x3, HEAP, lsl #32
    // 0x72cbac: cmp             w3, NULL
    // 0x72cbb0: b.eq            #0x72d438
    // 0x72cbb4: LoadField: r1 = r3->field_1f
    //     0x72cbb4: ldur            w1, [x3, #0x1f]
    // 0x72cbb8: DecompressPointer r1
    //     0x72cbb8: add             x1, x1, HEAP, lsl #32
    // 0x72cbbc: cmp             w1, NULL
    // 0x72cbc0: b.eq            #0x72d43c
    // 0x72cbc4: LoadField: r4 = r3->field_1b
    //     0x72cbc4: ldur            w4, [x3, #0x1b]
    // 0x72cbc8: DecompressPointer r4
    //     0x72cbc8: add             x4, x4, HEAP, lsl #32
    // 0x72cbcc: cmp             w4, NULL
    // 0x72cbd0: b.eq            #0x72d440
    // 0x72cbd4: LoadField: d0 = r1->field_7
    //     0x72cbd4: ldur            d0, [x1, #7]
    // 0x72cbd8: LoadField: d1 = r4->field_7
    //     0x72cbd8: ldur            d1, [x4, #7]
    // 0x72cbdc: str             x0, [SP, #0x10]
    // 0x72cbe0: str             d0, [SP, #8]
    // 0x72cbe4: str             d1, [SP]
    // 0x72cbe8: r0 = getDistance()
    //     0x72cbe8: bl              #0x72d4cc  ; [package:billiards/utils/locationManager.dart] LocationUtils::getDistance
    // 0x72cbec: mov             x3, x0
    // 0x72cbf0: r2 = Null
    //     0x72cbf0: mov             x2, NULL
    // 0x72cbf4: r1 = Null
    //     0x72cbf4: mov             x1, NULL
    // 0x72cbf8: stur            x3, [fp, #-0x58]
    // 0x72cbfc: r4 = LoadClassIdInstr(r0)
    //     0x72cbfc: ldur            x4, [x0, #-1]
    //     0x72cc00: ubfx            x4, x4, #0xc, #0x14
    // 0x72cc04: cmp             x4, #0x757
    // 0x72cc08: b.eq            #0x72cc34
    // 0x72cc0c: cmp             x4, #0x9d4
    // 0x72cc10: b.eq            #0x72cc34
    // 0x72cc14: r17 = 5777
    //     0x72cc14: movz            x17, #0x1691
    // 0x72cc18: cmp             x4, x17
    // 0x72cc1c: b.eq            #0x72cc34
    // 0x72cc20: r8 = Future<Object?>?
    //     0x72cc20: add             x8, PP, #0x37, lsl #12  ; [pp+0x37b50] Type: Future<Object?>?
    //     0x72cc24: ldr             x8, [x8, #0xb50]
    // 0x72cc28: r3 = Null
    //     0x72cc28: add             x3, PP, #0x40, lsl #12  ; [pp+0x40308] Null
    //     0x72cc2c: ldr             x3, [x3, #0x308]
    // 0x72cc30: r0 = DefaultNullableTypeTest()
    //     0x72cc30: bl              #0xc5cf30  ; DefaultNullableTypeTestStub
    // 0x72cc34: r1 = <Object?>
    //     0x72cc34: ldr             x1, [PP, #0x718]  ; [pp+0x718] TypeArguments: <Object?>
    // 0x72cc38: r0 = FutureBuilder()
    //     0x72cc38: bl              #0x72d4c0  ; AllocateFutureBuilderStub -> FutureBuilder<X0> (size=0x1c)
    // 0x72cc3c: mov             x3, x0
    // 0x72cc40: ldur            x0, [fp, #-0x58]
    // 0x72cc44: stur            x3, [fp, #-0x70]
    // 0x72cc48: StoreField: r3->field_f = r0
    //     0x72cc48: stur            w0, [x3, #0xf]
    // 0x72cc4c: r1 = Function '<anonymous closure>':.
    //     0x72cc4c: add             x1, PP, #0x40, lsl #12  ; [pp+0x40318] AnonymousClosure: (0x72da80), in [package:billiards/ui/card/vipCardListPage.dart] _VipCardListState::vipCardItem (0x72c454)
    //     0x72cc50: ldr             x1, [x1, #0x318]
    // 0x72cc54: r2 = Null
    //     0x72cc54: mov             x2, NULL
    // 0x72cc58: r0 = AllocateClosure()
    //     0x72cc58: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x72cc5c: mov             x1, x0
    // 0x72cc60: ldur            x0, [fp, #-0x70]
    // 0x72cc64: StoreField: r0->field_13 = r1
    //     0x72cc64: stur            w1, [x0, #0x13]
    // 0x72cc68: r1 = Null
    //     0x72cc68: mov             x1, NULL
    // 0x72cc6c: r2 = 4
    //     0x72cc6c: movz            x2, #0x4
    // 0x72cc70: r0 = AllocateArray()
    //     0x72cc70: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x72cc74: mov             x2, x0
    // 0x72cc78: ldur            x0, [fp, #-0x68]
    // 0x72cc7c: stur            x2, [fp, #-0x58]
    // 0x72cc80: StoreField: r2->field_f = r0
    //     0x72cc80: stur            w0, [x2, #0xf]
    // 0x72cc84: ldur            x0, [fp, #-0x70]
    // 0x72cc88: StoreField: r2->field_13 = r0
    //     0x72cc88: stur            w0, [x2, #0x13]
    // 0x72cc8c: r1 = <Widget>
    //     0x72cc8c: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x72cc90: ldr             x1, [x1, #0x410]
    // 0x72cc94: r0 = AllocateGrowableArray()
    //     0x72cc94: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x72cc98: mov             x1, x0
    // 0x72cc9c: ldur            x0, [fp, #-0x58]
    // 0x72cca0: stur            x1, [fp, #-0x68]
    // 0x72cca4: StoreField: r1->field_f = r0
    //     0x72cca4: stur            w0, [x1, #0xf]
    // 0x72cca8: r2 = 4
    //     0x72cca8: movz            x2, #0x4
    // 0x72ccac: StoreField: r1->field_b = r2
    //     0x72ccac: stur            w2, [x1, #0xb]
    // 0x72ccb0: r0 = Row()
    //     0x72ccb0: bl              #0x629e50  ; AllocateRowStub -> Row (size=0x30)
    // 0x72ccb4: mov             x3, x0
    // 0x72ccb8: r0 = Instance_Axis
    //     0x72ccb8: ldr             x0, [PP, #0x5d20]  ; [pp+0x5d20] Obj!Axis@c440d1
    // 0x72ccbc: stur            x3, [fp, #-0x58]
    // 0x72ccc0: StoreField: r3->field_f = r0
    //     0x72ccc0: stur            w0, [x3, #0xf]
    // 0x72ccc4: r4 = Instance_MainAxisAlignment
    //     0x72ccc4: add             x4, PP, #0x10, lsl #12  ; [pp+0x10418] Obj!MainAxisAlignment@c43bd1
    //     0x72ccc8: ldr             x4, [x4, #0x418]
    // 0x72cccc: StoreField: r3->field_13 = r4
    //     0x72cccc: stur            w4, [x3, #0x13]
    // 0x72ccd0: r5 = Instance_MainAxisSize
    //     0x72ccd0: add             x5, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0x72ccd4: ldr             x5, [x5, #0x420]
    // 0x72ccd8: ArrayStore: r3[0] = r5  ; List_4
    //     0x72ccd8: stur            w5, [x3, #0x17]
    // 0x72ccdc: r6 = Instance_CrossAxisAlignment
    //     0x72ccdc: add             x6, PP, #0x10, lsl #12  ; [pp+0x10428] Obj!CrossAxisAlignment@c43b51
    //     0x72cce0: ldr             x6, [x6, #0x428]
    // 0x72cce4: StoreField: r3->field_1b = r6
    //     0x72cce4: stur            w6, [x3, #0x1b]
    // 0x72cce8: r7 = Instance_VerticalDirection
    //     0x72cce8: add             x7, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0x72ccec: ldr             x7, [x7, #0x430]
    // 0x72ccf0: StoreField: r3->field_23 = r7
    //     0x72ccf0: stur            w7, [x3, #0x23]
    // 0x72ccf4: r8 = Instance_Clip
    //     0x72ccf4: add             x8, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x72ccf8: ldr             x8, [x8, #0x4a0]
    // 0x72ccfc: StoreField: r3->field_2b = r8
    //     0x72ccfc: stur            w8, [x3, #0x2b]
    // 0x72cd00: ldur            x1, [fp, #-0x68]
    // 0x72cd04: StoreField: r3->field_b = r1
    //     0x72cd04: stur            w1, [x3, #0xb]
    // 0x72cd08: r1 = Null
    //     0x72cd08: mov             x1, NULL
    // 0x72cd0c: r2 = 6
    //     0x72cd0c: movz            x2, #0x6
    // 0x72cd10: r0 = AllocateArray()
    //     0x72cd10: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x72cd14: mov             x2, x0
    // 0x72cd18: ldur            x0, [fp, #-0x48]
    // 0x72cd1c: stur            x2, [fp, #-0x68]
    // 0x72cd20: StoreField: r2->field_f = r0
    //     0x72cd20: stur            w0, [x2, #0xf]
    // 0x72cd24: ldur            x0, [fp, #-0x60]
    // 0x72cd28: StoreField: r2->field_13 = r0
    //     0x72cd28: stur            w0, [x2, #0x13]
    // 0x72cd2c: ldur            x0, [fp, #-0x58]
    // 0x72cd30: ArrayStore: r2[0] = r0  ; List_4
    //     0x72cd30: stur            w0, [x2, #0x17]
    // 0x72cd34: r1 = <Widget>
    //     0x72cd34: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x72cd38: ldr             x1, [x1, #0x410]
    // 0x72cd3c: r0 = AllocateGrowableArray()
    //     0x72cd3c: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x72cd40: mov             x1, x0
    // 0x72cd44: ldur            x0, [fp, #-0x68]
    // 0x72cd48: stur            x1, [fp, #-0x48]
    // 0x72cd4c: StoreField: r1->field_f = r0
    //     0x72cd4c: stur            w0, [x1, #0xf]
    // 0x72cd50: r2 = 6
    //     0x72cd50: movz            x2, #0x6
    // 0x72cd54: StoreField: r1->field_b = r2
    //     0x72cd54: stur            w2, [x1, #0xb]
    // 0x72cd58: r0 = Column()
    //     0x72cd58: bl              #0x629e44  ; AllocateColumnStub -> Column (size=0x30)
    // 0x72cd5c: mov             x2, x0
    // 0x72cd60: r0 = Instance_Axis
    //     0x72cd60: ldr             x0, [PP, #0x5d18]  ; [pp+0x5d18] Obj!Axis@c440f1
    // 0x72cd64: stur            x2, [fp, #-0x58]
    // 0x72cd68: StoreField: r2->field_f = r0
    //     0x72cd68: stur            w0, [x2, #0xf]
    // 0x72cd6c: r3 = Instance_MainAxisAlignment
    //     0x72cd6c: add             x3, PP, #0x10, lsl #12  ; [pp+0x10418] Obj!MainAxisAlignment@c43bd1
    //     0x72cd70: ldr             x3, [x3, #0x418]
    // 0x72cd74: StoreField: r2->field_13 = r3
    //     0x72cd74: stur            w3, [x2, #0x13]
    // 0x72cd78: r4 = Instance_MainAxisSize
    //     0x72cd78: add             x4, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0x72cd7c: ldr             x4, [x4, #0x420]
    // 0x72cd80: ArrayStore: r2[0] = r4  ; List_4
    //     0x72cd80: stur            w4, [x2, #0x17]
    // 0x72cd84: r5 = Instance_CrossAxisAlignment
    //     0x72cd84: add             x5, PP, #0x12, lsl #12  ; [pp+0x12250] Obj!CrossAxisAlignment@c43b71
    //     0x72cd88: ldr             x5, [x5, #0x250]
    // 0x72cd8c: StoreField: r2->field_1b = r5
    //     0x72cd8c: stur            w5, [x2, #0x1b]
    // 0x72cd90: r6 = Instance_VerticalDirection
    //     0x72cd90: add             x6, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0x72cd94: ldr             x6, [x6, #0x430]
    // 0x72cd98: StoreField: r2->field_23 = r6
    //     0x72cd98: stur            w6, [x2, #0x23]
    // 0x72cd9c: r7 = Instance_Clip
    //     0x72cd9c: add             x7, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x72cda0: ldr             x7, [x7, #0x4a0]
    // 0x72cda4: StoreField: r2->field_2b = r7
    //     0x72cda4: stur            w7, [x2, #0x2b]
    // 0x72cda8: ldur            x1, [fp, #-0x48]
    // 0x72cdac: StoreField: r2->field_b = r1
    //     0x72cdac: stur            w1, [x2, #0xb]
    // 0x72cdb0: r1 = <FlexParentData>
    //     0x72cdb0: add             x1, PP, #0x12, lsl #12  ; [pp+0x12190] TypeArguments: <FlexParentData>
    //     0x72cdb4: ldr             x1, [x1, #0x190]
    // 0x72cdb8: r0 = Expanded()
    //     0x72cdb8: bl              #0x629f88  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x72cdbc: mov             x3, x0
    // 0x72cdc0: r0 = 1
    //     0x72cdc0: movz            x0, #0x1
    // 0x72cdc4: stur            x3, [fp, #-0x48]
    // 0x72cdc8: StoreField: r3->field_13 = r0
    //     0x72cdc8: stur            x0, [x3, #0x13]
    // 0x72cdcc: r4 = Instance_FlexFit
    //     0x72cdcc: add             x4, PP, #0x12, lsl #12  ; [pp+0x12198] Obj!FlexFit@c43c91
    //     0x72cdd0: ldr             x4, [x4, #0x198]
    // 0x72cdd4: StoreField: r3->field_1b = r4
    //     0x72cdd4: stur            w4, [x3, #0x1b]
    // 0x72cdd8: ldur            x1, [fp, #-0x58]
    // 0x72cddc: StoreField: r3->field_b = r1
    //     0x72cddc: stur            w1, [x3, #0xb]
    // 0x72cde0: r1 = Null
    //     0x72cde0: mov             x1, NULL
    // 0x72cde4: r2 = 6
    //     0x72cde4: movz            x2, #0x6
    // 0x72cde8: r0 = AllocateArray()
    //     0x72cde8: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x72cdec: mov             x2, x0
    // 0x72cdf0: ldur            x0, [fp, #-0x30]
    // 0x72cdf4: stur            x2, [fp, #-0x58]
    // 0x72cdf8: StoreField: r2->field_f = r0
    //     0x72cdf8: stur            w0, [x2, #0xf]
    // 0x72cdfc: ldur            x0, [fp, #-0x50]
    // 0x72ce00: StoreField: r2->field_13 = r0
    //     0x72ce00: stur            w0, [x2, #0x13]
    // 0x72ce04: ldur            x0, [fp, #-0x48]
    // 0x72ce08: ArrayStore: r2[0] = r0  ; List_4
    //     0x72ce08: stur            w0, [x2, #0x17]
    // 0x72ce0c: r1 = <Widget>
    //     0x72ce0c: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x72ce10: ldr             x1, [x1, #0x410]
    // 0x72ce14: r0 = AllocateGrowableArray()
    //     0x72ce14: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x72ce18: mov             x1, x0
    // 0x72ce1c: ldur            x0, [fp, #-0x58]
    // 0x72ce20: stur            x1, [fp, #-0x30]
    // 0x72ce24: StoreField: r1->field_f = r0
    //     0x72ce24: stur            w0, [x1, #0xf]
    // 0x72ce28: r0 = 6
    //     0x72ce28: movz            x0, #0x6
    // 0x72ce2c: StoreField: r1->field_b = r0
    //     0x72ce2c: stur            w0, [x1, #0xb]
    // 0x72ce30: r0 = Row()
    //     0x72ce30: bl              #0x629e50  ; AllocateRowStub -> Row (size=0x30)
    // 0x72ce34: mov             x1, x0
    // 0x72ce38: r0 = Instance_Axis
    //     0x72ce38: ldr             x0, [PP, #0x5d20]  ; [pp+0x5d20] Obj!Axis@c440d1
    // 0x72ce3c: stur            x1, [fp, #-0x48]
    // 0x72ce40: StoreField: r1->field_f = r0
    //     0x72ce40: stur            w0, [x1, #0xf]
    // 0x72ce44: r2 = Instance_MainAxisAlignment
    //     0x72ce44: add             x2, PP, #0x10, lsl #12  ; [pp+0x10418] Obj!MainAxisAlignment@c43bd1
    //     0x72ce48: ldr             x2, [x2, #0x418]
    // 0x72ce4c: StoreField: r1->field_13 = r2
    //     0x72ce4c: stur            w2, [x1, #0x13]
    // 0x72ce50: r3 = Instance_MainAxisSize
    //     0x72ce50: add             x3, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0x72ce54: ldr             x3, [x3, #0x420]
    // 0x72ce58: ArrayStore: r1[0] = r3  ; List_4
    //     0x72ce58: stur            w3, [x1, #0x17]
    // 0x72ce5c: r4 = Instance_CrossAxisAlignment
    //     0x72ce5c: add             x4, PP, #0x10, lsl #12  ; [pp+0x10428] Obj!CrossAxisAlignment@c43b51
    //     0x72ce60: ldr             x4, [x4, #0x428]
    // 0x72ce64: StoreField: r1->field_1b = r4
    //     0x72ce64: stur            w4, [x1, #0x1b]
    // 0x72ce68: r5 = Instance_VerticalDirection
    //     0x72ce68: add             x5, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0x72ce6c: ldr             x5, [x5, #0x430]
    // 0x72ce70: StoreField: r1->field_23 = r5
    //     0x72ce70: stur            w5, [x1, #0x23]
    // 0x72ce74: r6 = Instance_Clip
    //     0x72ce74: add             x6, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x72ce78: ldr             x6, [x6, #0x4a0]
    // 0x72ce7c: StoreField: r1->field_2b = r6
    //     0x72ce7c: stur            w6, [x1, #0x2b]
    // 0x72ce80: ldur            x7, [fp, #-0x30]
    // 0x72ce84: StoreField: r1->field_b = r7
    //     0x72ce84: stur            w7, [x1, #0xb]
    // 0x72ce88: r16 = 16
    //     0x72ce88: movz            x16, #0x10
    // 0x72ce8c: str             x16, [SP]
    // 0x72ce90: r0 = SizeExtension.w()
    //     0x72ce90: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x72ce94: r0 = inline_Allocate_Double()
    //     0x72ce94: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x72ce98: add             x0, x0, #0x10
    //     0x72ce9c: cmp             x1, x0
    //     0x72cea0: b.ls            #0x72d444
    //     0x72cea4: str             x0, [THR, #0x50]  ; THR::top
    //     0x72cea8: sub             x0, x0, #0xf
    //     0x72ceac: movz            x1, #0xd148
    //     0x72ceb0: movk            x1, #0x3, lsl #16
    //     0x72ceb4: stur            x1, [x0, #-1]
    // 0x72ceb8: StoreField: r0->field_7 = d0
    //     0x72ceb8: stur            d0, [x0, #7]
    // 0x72cebc: stur            x0, [fp, #-0x30]
    // 0x72cec0: r0 = SizedBox()
    //     0x72cec0: bl              #0x622a80  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x72cec4: mov             x3, x0
    // 0x72cec8: ldur            x0, [fp, #-0x30]
    // 0x72cecc: stur            x3, [fp, #-0x50]
    // 0x72ced0: StoreField: r3->field_13 = r0
    //     0x72ced0: stur            w0, [x3, #0x13]
    // 0x72ced4: r1 = Null
    //     0x72ced4: mov             x1, NULL
    // 0x72ced8: r2 = 4
    //     0x72ced8: movz            x2, #0x4
    // 0x72cedc: r0 = AllocateArray()
    //     0x72cedc: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x72cee0: r17 = "积分："
    //     0x72cee0: add             x17, PP, #0x40, lsl #12  ; [pp+0x40320] "积分："
    //     0x72cee4: ldr             x17, [x17, #0x320]
    // 0x72cee8: StoreField: r0->field_f = r17
    //     0x72cee8: stur            w17, [x0, #0xf]
    // 0x72ceec: ldur            x2, [fp, #-8]
    // 0x72cef0: LoadField: r1 = r2->field_f
    //     0x72cef0: ldur            w1, [x2, #0xf]
    // 0x72cef4: DecompressPointer r1
    //     0x72cef4: add             x1, x1, HEAP, lsl #32
    // 0x72cef8: LoadField: d0 = r1->field_1f
    //     0x72cef8: ldur            d0, [x1, #0x1f]
    // 0x72cefc: r1 = inline_Allocate_Double()
    //     0x72cefc: ldp             x1, x3, [THR, #0x50]  ; THR::top
    //     0x72cf00: add             x1, x1, #0x10
    //     0x72cf04: cmp             x3, x1
    //     0x72cf08: b.ls            #0x72d454
    //     0x72cf0c: str             x1, [THR, #0x50]  ; THR::top
    //     0x72cf10: sub             x1, x1, #0xf
    //     0x72cf14: movz            x3, #0xd148
    //     0x72cf18: movk            x3, #0x3, lsl #16
    //     0x72cf1c: stur            x3, [x1, #-1]
    // 0x72cf20: StoreField: r1->field_7 = d0
    //     0x72cf20: stur            d0, [x1, #7]
    // 0x72cf24: StoreField: r0->field_13 = r1
    //     0x72cf24: stur            w1, [x0, #0x13]
    // 0x72cf28: str             x0, [SP]
    // 0x72cf2c: r0 = _interpolate()
    //     0x72cf2c: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0x72cf30: stur            x0, [fp, #-0x58]
    // 0x72cf34: r1 = LoadStaticField(0x1234)
    //     0x72cf34: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x72cf38: ldr             x1, [x1, #0x2468]
    // 0x72cf3c: stur            x1, [fp, #-0x30]
    // 0x72cf40: r0 = Text()
    //     0x72cf40: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0x72cf44: mov             x2, x0
    // 0x72cf48: ldur            x0, [fp, #-0x58]
    // 0x72cf4c: stur            x2, [fp, #-0x60]
    // 0x72cf50: StoreField: r2->field_b = r0
    //     0x72cf50: stur            w0, [x2, #0xb]
    // 0x72cf54: ldur            x0, [fp, #-0x30]
    // 0x72cf58: StoreField: r2->field_13 = r0
    //     0x72cf58: stur            w0, [x2, #0x13]
    // 0x72cf5c: r1 = <FlexParentData>
    //     0x72cf5c: add             x1, PP, #0x12, lsl #12  ; [pp+0x12190] TypeArguments: <FlexParentData>
    //     0x72cf60: ldr             x1, [x1, #0x190]
    // 0x72cf64: r0 = Expanded()
    //     0x72cf64: bl              #0x629f88  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x72cf68: mov             x1, x0
    // 0x72cf6c: r0 = 1
    //     0x72cf6c: movz            x0, #0x1
    // 0x72cf70: stur            x1, [fp, #-0x30]
    // 0x72cf74: StoreField: r1->field_13 = r0
    //     0x72cf74: stur            x0, [x1, #0x13]
    // 0x72cf78: r0 = Instance_FlexFit
    //     0x72cf78: add             x0, PP, #0x12, lsl #12  ; [pp+0x12198] Obj!FlexFit@c43c91
    //     0x72cf7c: ldr             x0, [x0, #0x198]
    // 0x72cf80: StoreField: r1->field_1b = r0
    //     0x72cf80: stur            w0, [x1, #0x1b]
    // 0x72cf84: ldur            x0, [fp, #-0x60]
    // 0x72cf88: StoreField: r1->field_b = r0
    //     0x72cf88: stur            w0, [x1, #0xb]
    // 0x72cf8c: r16 = 270
    //     0x72cf8c: movz            x16, #0x10e
    // 0x72cf90: str             x16, [SP]
    // 0x72cf94: r0 = SizeExtension.w()
    //     0x72cf94: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x72cf98: stur            d0, [fp, #-0x78]
    // 0x72cf9c: r16 = 60
    //     0x72cf9c: movz            x16, #0x3c
    // 0x72cfa0: str             x16, [SP]
    // 0x72cfa4: r0 = SizeExtension.w()
    //     0x72cfa4: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x72cfa8: r1 = Null
    //     0x72cfa8: mov             x1, NULL
    // 0x72cfac: r2 = 4
    //     0x72cfac: movz            x2, #0x4
    // 0x72cfb0: stur            d0, [fp, #-0x80]
    // 0x72cfb4: r0 = AllocateArray()
    //     0x72cfb4: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x72cfb8: stur            x0, [fp, #-0x58]
    // 0x72cfbc: r17 = "余额："
    //     0x72cfbc: add             x17, PP, #0x28, lsl #12  ; [pp+0x28ee8] "余额："
    //     0x72cfc0: ldr             x17, [x17, #0xee8]
    // 0x72cfc4: StoreField: r0->field_f = r17
    //     0x72cfc4: stur            w17, [x0, #0xf]
    // 0x72cfc8: r1 = 1
    //     0x72cfc8: movz            x1, #0x1
    // 0x72cfcc: r0 = AllocateContext()
    //     0x72cfcc: bl              #0xc5def4  ; AllocateContextStub
    // 0x72cfd0: mov             x1, x0
    // 0x72cfd4: r0 = "0.00"
    //     0x72cfd4: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d268] "0.00"
    //     0x72cfd8: ldr             x0, [x0, #0x268]
    // 0x72cfdc: StoreField: r1->field_f = r0
    //     0x72cfdc: stur            w0, [x1, #0xf]
    // 0x72cfe0: mov             x2, x1
    // 0x72cfe4: r1 = Function '<anonymous closure>': static.
    //     0x72cfe4: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d5f0] AnonymousClosure: static (0x4d9b50), in [dart:async] _Future::_propagateToListeners (0x4d6f88)
    //     0x72cfe8: ldr             x1, [x1, #0x5f0]
    // 0x72cfec: r0 = AllocateClosure()
    //     0x72cfec: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x72cff0: stp             NULL, NULL, [SP, #8]
    // 0x72cff4: str             x0, [SP]
    // 0x72cff8: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x72cff8: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x72cffc: r0 = NumberFormat._forPattern()
    //     0x72cffc: bl              #0x66e5a8  ; [package:intl/src/intl/number_format.dart] NumberFormat::NumberFormat._forPattern
    // 0x72d000: ldur            x2, [fp, #-8]
    // 0x72d004: LoadField: r1 = r2->field_f
    //     0x72d004: ldur            w1, [x2, #0xf]
    // 0x72d008: DecompressPointer r1
    //     0x72d008: add             x1, x1, HEAP, lsl #32
    // 0x72d00c: LoadField: d0 = r1->field_7
    //     0x72d00c: ldur            d0, [x1, #7]
    // 0x72d010: r1 = inline_Allocate_Double()
    //     0x72d010: ldp             x1, x3, [THR, #0x50]  ; THR::top
    //     0x72d014: add             x1, x1, #0x10
    //     0x72d018: cmp             x3, x1
    //     0x72d01c: b.ls            #0x72d470
    //     0x72d020: str             x1, [THR, #0x50]  ; THR::top
    //     0x72d024: sub             x1, x1, #0xf
    //     0x72d028: movz            x3, #0xd148
    //     0x72d02c: movk            x3, #0x3, lsl #16
    //     0x72d030: stur            x3, [x1, #-1]
    // 0x72d034: StoreField: r1->field_7 = d0
    //     0x72d034: stur            d0, [x1, #7]
    // 0x72d038: stp             x1, x0, [SP]
    // 0x72d03c: r0 = format()
    //     0x72d03c: bl              #0x617028  ; [package:intl/src/intl/number_format.dart] NumberFormat::format
    // 0x72d040: ldur            x1, [fp, #-0x58]
    // 0x72d044: ArrayStore: r1[1] = r0  ; List_4
    //     0x72d044: add             x25, x1, #0x13
    //     0x72d048: str             w0, [x25]
    //     0x72d04c: tbz             w0, #0, #0x72d068
    //     0x72d050: ldurb           w16, [x1, #-1]
    //     0x72d054: ldurb           w17, [x0, #-1]
    //     0x72d058: and             x16, x17, x16, lsr #2
    //     0x72d05c: tst             x16, HEAP, lsr #32
    //     0x72d060: b.eq            #0x72d068
    //     0x72d064: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x72d068: ldur            x16, [fp, #-0x58]
    // 0x72d06c: str             x16, [SP]
    // 0x72d070: r0 = _interpolate()
    //     0x72d070: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0x72d074: stur            x0, [fp, #-0x60]
    // 0x72d078: r1 = LoadStaticField(0x121c)
    //     0x72d078: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x72d07c: ldr             x1, [x1, #0x2438]
    // 0x72d080: stur            x1, [fp, #-0x58]
    // 0x72d084: r0 = Text()
    //     0x72d084: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0x72d088: mov             x1, x0
    // 0x72d08c: ldur            x0, [fp, #-0x60]
    // 0x72d090: stur            x1, [fp, #-0x68]
    // 0x72d094: StoreField: r1->field_b = r0
    //     0x72d094: stur            w0, [x1, #0xb]
    // 0x72d098: ldur            x0, [fp, #-0x58]
    // 0x72d09c: StoreField: r1->field_13 = r0
    //     0x72d09c: stur            w0, [x1, #0x13]
    // 0x72d0a0: ldur            d0, [fp, #-0x78]
    // 0x72d0a4: r0 = inline_Allocate_Double()
    //     0x72d0a4: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x72d0a8: add             x0, x0, #0x10
    //     0x72d0ac: cmp             x2, x0
    //     0x72d0b0: b.ls            #0x72d48c
    //     0x72d0b4: str             x0, [THR, #0x50]  ; THR::top
    //     0x72d0b8: sub             x0, x0, #0xf
    //     0x72d0bc: movz            x2, #0xd148
    //     0x72d0c0: movk            x2, #0x3, lsl #16
    //     0x72d0c4: stur            x2, [x0, #-1]
    // 0x72d0c8: StoreField: r0->field_7 = d0
    //     0x72d0c8: stur            d0, [x0, #7]
    // 0x72d0cc: ldur            d0, [fp, #-0x80]
    // 0x72d0d0: stur            x0, [fp, #-0x60]
    // 0x72d0d4: r2 = inline_Allocate_Double()
    //     0x72d0d4: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x72d0d8: add             x2, x2, #0x10
    //     0x72d0dc: cmp             x3, x2
    //     0x72d0e0: b.ls            #0x72d4a4
    //     0x72d0e4: str             x2, [THR, #0x50]  ; THR::top
    //     0x72d0e8: sub             x2, x2, #0xf
    //     0x72d0ec: movz            x3, #0xd148
    //     0x72d0f0: movk            x3, #0x3, lsl #16
    //     0x72d0f4: stur            x3, [x2, #-1]
    // 0x72d0f8: StoreField: r2->field_7 = d0
    //     0x72d0f8: stur            d0, [x2, #7]
    // 0x72d0fc: stur            x2, [fp, #-0x58]
    // 0x72d100: r0 = Container()
    //     0x72d100: bl              #0x623e4c  ; AllocateContainerStub -> Container (size=0x38)
    // 0x72d104: stur            x0, [fp, #-0x70]
    // 0x72d108: r16 = Instance_Alignment
    //     0x72d108: add             x16, PP, #0x10, lsl #12  ; [pp+0x10358] Obj!Alignment@c2f461
    //     0x72d10c: ldr             x16, [x16, #0x358]
    // 0x72d110: stp             x16, x0, [SP, #0x20]
    // 0x72d114: ldur            x16, [fp, #-0x60]
    // 0x72d118: ldur            lr, [fp, #-0x58]
    // 0x72d11c: stp             lr, x16, [SP, #0x10]
    // 0x72d120: r16 = Instance_BoxDecoration
    //     0x72d120: add             x16, PP, #0x40, lsl #12  ; [pp+0x40328] Obj!BoxDecoration@c37461
    //     0x72d124: ldr             x16, [x16, #0x328]
    // 0x72d128: ldur            lr, [fp, #-0x68]
    // 0x72d12c: stp             lr, x16, [SP]
    // 0x72d130: r4 = const [0, 0x6, 0x6, 0x1, alignment, 0x1, child, 0x5, decoration, 0x4, height, 0x3, width, 0x2, null]
    //     0x72d130: add             x4, PP, #0x31, lsl #12  ; [pp+0x31220] List(15) [0, 0x6, 0x6, 0x1, "alignment", 0x1, "child", 0x5, "decoration", 0x4, "height", 0x3, "width", 0x2, Null]
    //     0x72d134: ldr             x4, [x4, #0x220]
    // 0x72d138: r0 = Container()
    //     0x72d138: bl              #0x6236e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x72d13c: r1 = Null
    //     0x72d13c: mov             x1, NULL
    // 0x72d140: r2 = 4
    //     0x72d140: movz            x2, #0x4
    // 0x72d144: r0 = AllocateArray()
    //     0x72d144: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x72d148: mov             x2, x0
    // 0x72d14c: ldur            x0, [fp, #-0x30]
    // 0x72d150: stur            x2, [fp, #-0x58]
    // 0x72d154: StoreField: r2->field_f = r0
    //     0x72d154: stur            w0, [x2, #0xf]
    // 0x72d158: ldur            x0, [fp, #-0x70]
    // 0x72d15c: StoreField: r2->field_13 = r0
    //     0x72d15c: stur            w0, [x2, #0x13]
    // 0x72d160: r1 = <Widget>
    //     0x72d160: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x72d164: ldr             x1, [x1, #0x410]
    // 0x72d168: r0 = AllocateGrowableArray()
    //     0x72d168: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x72d16c: mov             x1, x0
    // 0x72d170: ldur            x0, [fp, #-0x58]
    // 0x72d174: stur            x1, [fp, #-0x30]
    // 0x72d178: StoreField: r1->field_f = r0
    //     0x72d178: stur            w0, [x1, #0xf]
    // 0x72d17c: r0 = 4
    //     0x72d17c: movz            x0, #0x4
    // 0x72d180: StoreField: r1->field_b = r0
    //     0x72d180: stur            w0, [x1, #0xb]
    // 0x72d184: r0 = Row()
    //     0x72d184: bl              #0x629e50  ; AllocateRowStub -> Row (size=0x30)
    // 0x72d188: mov             x3, x0
    // 0x72d18c: r0 = Instance_Axis
    //     0x72d18c: ldr             x0, [PP, #0x5d20]  ; [pp+0x5d20] Obj!Axis@c440d1
    // 0x72d190: stur            x3, [fp, #-0x58]
    // 0x72d194: StoreField: r3->field_f = r0
    //     0x72d194: stur            w0, [x3, #0xf]
    // 0x72d198: r0 = Instance_MainAxisAlignment
    //     0x72d198: add             x0, PP, #0x10, lsl #12  ; [pp+0x10418] Obj!MainAxisAlignment@c43bd1
    //     0x72d19c: ldr             x0, [x0, #0x418]
    // 0x72d1a0: StoreField: r3->field_13 = r0
    //     0x72d1a0: stur            w0, [x3, #0x13]
    // 0x72d1a4: r4 = Instance_MainAxisSize
    //     0x72d1a4: add             x4, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0x72d1a8: ldr             x4, [x4, #0x420]
    // 0x72d1ac: ArrayStore: r3[0] = r4  ; List_4
    //     0x72d1ac: stur            w4, [x3, #0x17]
    // 0x72d1b0: r1 = Instance_CrossAxisAlignment
    //     0x72d1b0: add             x1, PP, #0x10, lsl #12  ; [pp+0x10428] Obj!CrossAxisAlignment@c43b51
    //     0x72d1b4: ldr             x1, [x1, #0x428]
    // 0x72d1b8: StoreField: r3->field_1b = r1
    //     0x72d1b8: stur            w1, [x3, #0x1b]
    // 0x72d1bc: r5 = Instance_VerticalDirection
    //     0x72d1bc: add             x5, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0x72d1c0: ldr             x5, [x5, #0x430]
    // 0x72d1c4: StoreField: r3->field_23 = r5
    //     0x72d1c4: stur            w5, [x3, #0x23]
    // 0x72d1c8: r6 = Instance_Clip
    //     0x72d1c8: add             x6, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x72d1cc: ldr             x6, [x6, #0x4a0]
    // 0x72d1d0: StoreField: r3->field_2b = r6
    //     0x72d1d0: stur            w6, [x3, #0x2b]
    // 0x72d1d4: ldur            x1, [fp, #-0x30]
    // 0x72d1d8: StoreField: r3->field_b = r1
    //     0x72d1d8: stur            w1, [x3, #0xb]
    // 0x72d1dc: r1 = Null
    //     0x72d1dc: mov             x1, NULL
    // 0x72d1e0: r2 = 10
    //     0x72d1e0: movz            x2, #0xa
    // 0x72d1e4: r0 = AllocateArray()
    //     0x72d1e4: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x72d1e8: mov             x2, x0
    // 0x72d1ec: ldur            x0, [fp, #-0x40]
    // 0x72d1f0: stur            x2, [fp, #-0x30]
    // 0x72d1f4: StoreField: r2->field_f = r0
    //     0x72d1f4: stur            w0, [x2, #0xf]
    // 0x72d1f8: ldur            x0, [fp, #-0x38]
    // 0x72d1fc: StoreField: r2->field_13 = r0
    //     0x72d1fc: stur            w0, [x2, #0x13]
    // 0x72d200: ldur            x0, [fp, #-0x48]
    // 0x72d204: ArrayStore: r2[0] = r0  ; List_4
    //     0x72d204: stur            w0, [x2, #0x17]
    // 0x72d208: ldur            x0, [fp, #-0x50]
    // 0x72d20c: StoreField: r2->field_1b = r0
    //     0x72d20c: stur            w0, [x2, #0x1b]
    // 0x72d210: ldur            x0, [fp, #-0x58]
    // 0x72d214: StoreField: r2->field_1f = r0
    //     0x72d214: stur            w0, [x2, #0x1f]
    // 0x72d218: r1 = <Widget>
    //     0x72d218: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x72d21c: ldr             x1, [x1, #0x410]
    // 0x72d220: r0 = AllocateGrowableArray()
    //     0x72d220: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x72d224: mov             x1, x0
    // 0x72d228: ldur            x0, [fp, #-0x30]
    // 0x72d22c: stur            x1, [fp, #-0x38]
    // 0x72d230: StoreField: r1->field_f = r0
    //     0x72d230: stur            w0, [x1, #0xf]
    // 0x72d234: r0 = 10
    //     0x72d234: movz            x0, #0xa
    // 0x72d238: StoreField: r1->field_b = r0
    //     0x72d238: stur            w0, [x1, #0xb]
    // 0x72d23c: r0 = Column()
    //     0x72d23c: bl              #0x629e44  ; AllocateColumnStub -> Column (size=0x30)
    // 0x72d240: mov             x1, x0
    // 0x72d244: r0 = Instance_Axis
    //     0x72d244: ldr             x0, [PP, #0x5d18]  ; [pp+0x5d18] Obj!Axis@c440f1
    // 0x72d248: stur            x1, [fp, #-0x30]
    // 0x72d24c: StoreField: r1->field_f = r0
    //     0x72d24c: stur            w0, [x1, #0xf]
    // 0x72d250: r0 = Instance_MainAxisAlignment
    //     0x72d250: add             x0, PP, #0x10, lsl #12  ; [pp+0x10418] Obj!MainAxisAlignment@c43bd1
    //     0x72d254: ldr             x0, [x0, #0x418]
    // 0x72d258: StoreField: r1->field_13 = r0
    //     0x72d258: stur            w0, [x1, #0x13]
    // 0x72d25c: r0 = Instance_MainAxisSize
    //     0x72d25c: add             x0, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0x72d260: ldr             x0, [x0, #0x420]
    // 0x72d264: ArrayStore: r1[0] = r0  ; List_4
    //     0x72d264: stur            w0, [x1, #0x17]
    // 0x72d268: r0 = Instance_CrossAxisAlignment
    //     0x72d268: add             x0, PP, #0x12, lsl #12  ; [pp+0x12250] Obj!CrossAxisAlignment@c43b71
    //     0x72d26c: ldr             x0, [x0, #0x250]
    // 0x72d270: StoreField: r1->field_1b = r0
    //     0x72d270: stur            w0, [x1, #0x1b]
    // 0x72d274: r0 = Instance_VerticalDirection
    //     0x72d274: add             x0, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0x72d278: ldr             x0, [x0, #0x430]
    // 0x72d27c: StoreField: r1->field_23 = r0
    //     0x72d27c: stur            w0, [x1, #0x23]
    // 0x72d280: r0 = Instance_Clip
    //     0x72d280: add             x0, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x72d284: ldr             x0, [x0, #0x4a0]
    // 0x72d288: StoreField: r1->field_2b = r0
    //     0x72d288: stur            w0, [x1, #0x2b]
    // 0x72d28c: ldur            x2, [fp, #-0x38]
    // 0x72d290: StoreField: r1->field_b = r2
    //     0x72d290: stur            w2, [x1, #0xb]
    // 0x72d294: r0 = Padding()
    //     0x72d294: bl              #0x6105b0  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x72d298: mov             x1, x0
    // 0x72d29c: ldur            x0, [fp, #-0x20]
    // 0x72d2a0: stur            x1, [fp, #-0x38]
    // 0x72d2a4: StoreField: r1->field_f = r0
    //     0x72d2a4: stur            w0, [x1, #0xf]
    // 0x72d2a8: ldur            x0, [fp, #-0x30]
    // 0x72d2ac: StoreField: r1->field_b = r0
    //     0x72d2ac: stur            w0, [x1, #0xb]
    // 0x72d2b0: r0 = InkWell()
    //     0x72d2b0: bl              #0x664b3c  ; AllocateInkWellStub -> InkWell (size=0x8c)
    // 0x72d2b4: mov             x3, x0
    // 0x72d2b8: ldur            x0, [fp, #-0x38]
    // 0x72d2bc: stur            x3, [fp, #-0x20]
    // 0x72d2c0: StoreField: r3->field_b = r0
    //     0x72d2c0: stur            w0, [x3, #0xb]
    // 0x72d2c4: ldur            x2, [fp, #-8]
    // 0x72d2c8: r1 = Function '<anonymous closure>':.
    //     0x72d2c8: add             x1, PP, #0x40, lsl #12  ; [pp+0x40330] AnonymousClosure: (0x72d9dc), in [package:billiards/ui/card/vipCardListPage.dart] _VipCardListState::vipCardItem (0x72c454)
    //     0x72d2cc: ldr             x1, [x1, #0x330]
    // 0x72d2d0: r0 = AllocateClosure()
    //     0x72d2d0: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x72d2d4: mov             x1, x0
    // 0x72d2d8: ldur            x0, [fp, #-0x20]
    // 0x72d2dc: StoreField: r0->field_f = r1
    //     0x72d2dc: stur            w1, [x0, #0xf]
    // 0x72d2e0: r1 = true
    //     0x72d2e0: add             x1, NULL, #0x20  ; true
    // 0x72d2e4: StoreField: r0->field_43 = r1
    //     0x72d2e4: stur            w1, [x0, #0x43]
    // 0x72d2e8: r2 = Instance_BoxShape
    //     0x72d2e8: add             x2, PP, #0x10, lsl #12  ; [pp+0x10398] Obj!BoxShape@c43f91
    //     0x72d2ec: ldr             x2, [x2, #0x398]
    // 0x72d2f0: StoreField: r0->field_47 = r2
    //     0x72d2f0: stur            w2, [x0, #0x47]
    // 0x72d2f4: ldur            x2, [fp, #-0x28]
    // 0x72d2f8: StoreField: r0->field_4f = r2
    //     0x72d2f8: stur            w2, [x0, #0x4f]
    // 0x72d2fc: StoreField: r0->field_6f = r1
    //     0x72d2fc: stur            w1, [x0, #0x6f]
    // 0x72d300: r2 = false
    //     0x72d300: add             x2, NULL, #0x30  ; false
    // 0x72d304: StoreField: r0->field_73 = r2
    //     0x72d304: stur            w2, [x0, #0x73]
    // 0x72d308: StoreField: r0->field_83 = r1
    //     0x72d308: stur            w1, [x0, #0x83]
    // 0x72d30c: StoreField: r0->field_7b = r2
    //     0x72d30c: stur            w2, [x0, #0x7b]
    // 0x72d310: r0 = Ink()
    //     0x72d310: bl              #0x66e554  ; AllocateInkStub -> Ink (size=0x20)
    // 0x72d314: mov             x1, x0
    // 0x72d318: ldur            x0, [fp, #-0x20]
    // 0x72d31c: stur            x1, [fp, #-8]
    // 0x72d320: StoreField: r1->field_b = r0
    //     0x72d320: stur            w0, [x1, #0xb]
    // 0x72d324: ldur            x0, [fp, #-0x18]
    // 0x72d328: StoreField: r1->field_13 = r0
    //     0x72d328: stur            w0, [x1, #0x13]
    // 0x72d32c: r0 = Material()
    //     0x72d32c: bl              #0x66e548  ; AllocateMaterialStub -> Material (size=0x40)
    // 0x72d330: mov             x1, x0
    // 0x72d334: r0 = Instance_MaterialType
    //     0x72d334: add             x0, PP, #0x18, lsl #12  ; [pp+0x18f00] Obj!MaterialType@c446f1
    //     0x72d338: ldr             x0, [x0, #0xf00]
    // 0x72d33c: stur            x1, [fp, #-0x18]
    // 0x72d340: StoreField: r1->field_f = r0
    //     0x72d340: stur            w0, [x1, #0xf]
    // 0x72d344: d0 = 0.000000
    //     0x72d344: eor             v0.16b, v0.16b, v0.16b
    // 0x72d348: StoreField: r1->field_13 = d0
    //     0x72d348: stur            d0, [x1, #0x13]
    // 0x72d34c: r0 = Instance_Color
    //     0x72d34c: add             x0, PP, #0xf, lsl #12  ; [pp+0xf4a0] Obj!Color@c3ac11
    //     0x72d350: ldr             x0, [x0, #0x4a0]
    // 0x72d354: StoreField: r1->field_1b = r0
    //     0x72d354: stur            w0, [x1, #0x1b]
    // 0x72d358: r0 = true
    //     0x72d358: add             x0, NULL, #0x20  ; true
    // 0x72d35c: StoreField: r1->field_2f = r0
    //     0x72d35c: stur            w0, [x1, #0x2f]
    // 0x72d360: r0 = Instance_Clip
    //     0x72d360: add             x0, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x72d364: ldr             x0, [x0, #0x4a0]
    // 0x72d368: StoreField: r1->field_33 = r0
    //     0x72d368: stur            w0, [x1, #0x33]
    // 0x72d36c: r0 = Instance_Duration
    //     0x72d36c: add             x0, PP, #0xf, lsl #12  ; [pp+0xf018] Obj!Duration@c47cd1
    //     0x72d370: ldr             x0, [x0, #0x18]
    // 0x72d374: StoreField: r1->field_37 = r0
    //     0x72d374: stur            w0, [x1, #0x37]
    // 0x72d378: ldur            x0, [fp, #-8]
    // 0x72d37c: StoreField: r1->field_b = r0
    //     0x72d37c: stur            w0, [x1, #0xb]
    // 0x72d380: r0 = Container()
    //     0x72d380: bl              #0x623e4c  ; AllocateContainerStub -> Container (size=0x38)
    // 0x72d384: stur            x0, [fp, #-8]
    // 0x72d388: ldur            x16, [fp, #-0x10]
    // 0x72d38c: stp             x16, x0, [SP, #8]
    // 0x72d390: ldur            x16, [fp, #-0x18]
    // 0x72d394: str             x16, [SP]
    // 0x72d398: r4 = const [0, 0x3, 0x3, 0x1, child, 0x2, margin, 0x1, null]
    //     0x72d398: add             x4, PP, #0x12, lsl #12  ; [pp+0x12868] List(9) [0, 0x3, 0x3, 0x1, "child", 0x2, "margin", 0x1, Null]
    //     0x72d39c: ldr             x4, [x4, #0x868]
    // 0x72d3a0: r0 = Container()
    //     0x72d3a0: bl              #0x6236e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x72d3a4: ldur            x0, [fp, #-8]
    // 0x72d3a8: LeaveFrame
    //     0x72d3a8: mov             SP, fp
    //     0x72d3ac: ldp             fp, lr, [SP], #0x10
    // 0x72d3b0: ret
    //     0x72d3b0: ret             
    // 0x72d3b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x72d3b4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x72d3b8: b               #0x72c46c
    // 0x72d3bc: SaveReg d0
    //     0x72d3bc: str             q0, [SP, #-0x10]!
    // 0x72d3c0: r0 = AllocateDouble()
    //     0x72d3c0: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x72d3c4: RestoreReg d0
    //     0x72d3c4: ldr             q0, [SP], #0x10
    // 0x72d3c8: b               #0x72c658
    // 0x72d3cc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x72d3cc: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x72d3d0: SaveReg d0
    //     0x72d3d0: str             q0, [SP, #-0x10]!
    // 0x72d3d4: stp             x0, x1, [SP, #-0x10]!
    // 0x72d3d8: r0 = AllocateDouble()
    //     0x72d3d8: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x72d3dc: mov             x2, x0
    // 0x72d3e0: ldp             x0, x1, [SP], #0x10
    // 0x72d3e4: RestoreReg d0
    //     0x72d3e4: ldr             q0, [SP], #0x10
    // 0x72d3e8: b               #0x72c800
    // 0x72d3ec: SaveReg d0
    //     0x72d3ec: str             q0, [SP, #-0x10]!
    // 0x72d3f0: stp             x1, x2, [SP, #-0x10]!
    // 0x72d3f4: SaveReg r0
    //     0x72d3f4: str             x0, [SP, #-8]!
    // 0x72d3f8: r0 = AllocateDouble()
    //     0x72d3f8: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x72d3fc: mov             x3, x0
    // 0x72d400: RestoreReg r0
    //     0x72d400: ldr             x0, [SP], #8
    // 0x72d404: ldp             x1, x2, [SP], #0x10
    // 0x72d408: RestoreReg d0
    //     0x72d408: ldr             q0, [SP], #0x10
    // 0x72d40c: b               #0x72c830
    // 0x72d410: SaveReg d0
    //     0x72d410: str             q0, [SP, #-0x10]!
    // 0x72d414: r0 = AllocateDouble()
    //     0x72d414: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x72d418: RestoreReg d0
    //     0x72d418: ldr             q0, [SP], #0x10
    // 0x72d41c: b               #0x72c8c8
    // 0x72d420: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x72d420: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x72d424: SaveReg d0
    //     0x72d424: str             q0, [SP, #-0x10]!
    // 0x72d428: r0 = AllocateDouble()
    //     0x72d428: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x72d42c: RestoreReg d0
    //     0x72d42c: ldr             q0, [SP], #0x10
    // 0x72d430: b               #0x72ca1c
    // 0x72d434: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x72d434: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x72d438: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x72d438: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x72d43c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x72d43c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x72d440: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x72d440: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x72d444: SaveReg d0
    //     0x72d444: str             q0, [SP, #-0x10]!
    // 0x72d448: r0 = AllocateDouble()
    //     0x72d448: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x72d44c: RestoreReg d0
    //     0x72d44c: ldr             q0, [SP], #0x10
    // 0x72d450: b               #0x72ceb8
    // 0x72d454: SaveReg d0
    //     0x72d454: str             q0, [SP, #-0x10]!
    // 0x72d458: stp             x0, x2, [SP, #-0x10]!
    // 0x72d45c: r0 = AllocateDouble()
    //     0x72d45c: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x72d460: mov             x1, x0
    // 0x72d464: ldp             x0, x2, [SP], #0x10
    // 0x72d468: RestoreReg d0
    //     0x72d468: ldr             q0, [SP], #0x10
    // 0x72d46c: b               #0x72cf20
    // 0x72d470: SaveReg d0
    //     0x72d470: str             q0, [SP, #-0x10]!
    // 0x72d474: stp             x0, x2, [SP, #-0x10]!
    // 0x72d478: r0 = AllocateDouble()
    //     0x72d478: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x72d47c: mov             x1, x0
    // 0x72d480: ldp             x0, x2, [SP], #0x10
    // 0x72d484: RestoreReg d0
    //     0x72d484: ldr             q0, [SP], #0x10
    // 0x72d488: b               #0x72d034
    // 0x72d48c: SaveReg d0
    //     0x72d48c: str             q0, [SP, #-0x10]!
    // 0x72d490: SaveReg r1
    //     0x72d490: str             x1, [SP, #-8]!
    // 0x72d494: r0 = AllocateDouble()
    //     0x72d494: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x72d498: RestoreReg r1
    //     0x72d498: ldr             x1, [SP], #8
    // 0x72d49c: RestoreReg d0
    //     0x72d49c: ldr             q0, [SP], #0x10
    // 0x72d4a0: b               #0x72d0c8
    // 0x72d4a4: SaveReg d0
    //     0x72d4a4: str             q0, [SP, #-0x10]!
    // 0x72d4a8: stp             x0, x1, [SP, #-0x10]!
    // 0x72d4ac: r0 = AllocateDouble()
    //     0x72d4ac: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x72d4b0: mov             x2, x0
    // 0x72d4b4: ldp             x0, x1, [SP], #0x10
    // 0x72d4b8: RestoreReg d0
    //     0x72d4b8: ldr             q0, [SP], #0x10
    // 0x72d4bc: b               #0x72d0f8
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x72d9dc, size: 0xa4
    // 0x72d9dc: EnterFrame
    //     0x72d9dc: stp             fp, lr, [SP, #-0x10]!
    //     0x72d9e0: mov             fp, SP
    // 0x72d9e4: AllocStack(0x20)
    //     0x72d9e4: sub             SP, SP, #0x20
    // 0x72d9e8: SetupParameters()
    //     0x72d9e8: ldr             x0, [fp, #0x10]
    //     0x72d9ec: ldur            w1, [x0, #0x17]
    //     0x72d9f0: add             x1, x1, HEAP, lsl #32
    //     0x72d9f4: stur            x1, [fp, #-8]
    // 0x72d9f8: CheckStackOverflow
    //     0x72d9f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x72d9fc: cmp             SP, x16
    //     0x72da00: b.ls            #0x72da74
    // 0x72da04: r0 = InitLateStaticField(0x124c) // [package:get/get_core/src/get_main.dart] ::Get
    //     0x72da04: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x72da08: ldr             x0, [x0, #0x2498]
    //     0x72da0c: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x72da10: cmp             w0, w16
    //     0x72da14: b.ne            #0x72da24
    //     0x72da18: add             x2, PP, #0xe, lsl #12  ; [pp+0xefc8] Field <::.Get>: static late final (offset: 0x124c)
    //     0x72da1c: ldr             x2, [x2, #0xfc8]
    //     0x72da20: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x72da24: ldur            x0, [fp, #-8]
    // 0x72da28: LoadField: r1 = r0->field_f
    //     0x72da28: ldur            w1, [x0, #0xf]
    // 0x72da2c: DecompressPointer r1
    //     0x72da2c: add             x1, x1, HEAP, lsl #32
    // 0x72da30: LoadField: r0 = r1->field_47
    //     0x72da30: ldur            w0, [x1, #0x47]
    // 0x72da34: DecompressPointer r0
    //     0x72da34: add             x0, x0, HEAP, lsl #32
    // 0x72da38: cmp             w0, NULL
    // 0x72da3c: b.eq            #0x72da7c
    // 0x72da40: LoadField: r1 = r0->field_7
    //     0x72da40: ldur            x1, [x0, #7]
    // 0x72da44: stur            x1, [fp, #-0x10]
    // 0x72da48: r0 = VipCardDetailPage()
    //     0x72da48: bl              #0x711d70  ; AllocateVipCardDetailPageStub -> VipCardDetailPage (size=0x14)
    // 0x72da4c: mov             x1, x0
    // 0x72da50: ldur            x0, [fp, #-0x10]
    // 0x72da54: StoreField: r1->field_b = r0
    //     0x72da54: stur            x0, [x1, #0xb]
    // 0x72da58: stp             x1, NULL, [SP]
    // 0x72da5c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x72da5c: ldr             x4, [PP, #0x9c0]  ; [pp+0x9c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x72da60: r0 = GetNavigation.to()
    //     0x72da60: bl              #0x62a824  ; [package:get/get_navigation/src/extension_navigation.dart] ::GetNavigation.to
    // 0x72da64: r0 = Null
    //     0x72da64: mov             x0, NULL
    // 0x72da68: LeaveFrame
    //     0x72da68: mov             SP, fp
    //     0x72da6c: ldp             fp, lr, [SP], #0x10
    // 0x72da70: ret
    //     0x72da70: ret             
    // 0x72da74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x72da74: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x72da78: b               #0x72da04
    // 0x72da7c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x72da7c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Widget <anonymous closure>(dynamic, BuildContext, AsyncSnapshot<Object?>) {
    // ** addr: 0x72da80, size: 0xe0
    // 0x72da80: EnterFrame
    //     0x72da80: stp             fp, lr, [SP, #-0x10]!
    //     0x72da84: mov             fp, SP
    // 0x72da88: AllocStack(0x18)
    //     0x72da88: sub             SP, SP, #0x18
    // 0x72da8c: CheckStackOverflow
    //     0x72da8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x72da90: cmp             SP, x16
    //     0x72da94: b.ls            #0x72db58
    // 0x72da98: ldr             x0, [fp, #0x10]
    // 0x72da9c: LoadField: r1 = r0->field_b
    //     0x72da9c: ldur            w1, [x0, #0xb]
    // 0x72daa0: DecompressPointer r1
    //     0x72daa0: add             x1, x1, HEAP, lsl #32
    // 0x72daa4: r16 = Instance_ConnectionState
    //     0x72daa4: add             x16, PP, #0x12, lsl #12  ; [pp+0x12be8] Obj!ConnectionState@c42ef1
    //     0x72daa8: ldr             x16, [x16, #0xbe8]
    // 0x72daac: cmp             w1, w16
    // 0x72dab0: b.ne            #0x72db44
    // 0x72dab4: LoadField: r1 = r0->field_13
    //     0x72dab4: ldur            w1, [x0, #0x13]
    // 0x72dab8: DecompressPointer r1
    //     0x72dab8: add             x1, x1, HEAP, lsl #32
    // 0x72dabc: cmp             w1, NULL
    // 0x72dac0: b.ne            #0x72db44
    // 0x72dac4: LoadField: r3 = r0->field_f
    //     0x72dac4: ldur            w3, [x0, #0xf]
    // 0x72dac8: DecompressPointer r3
    //     0x72dac8: add             x3, x3, HEAP, lsl #32
    // 0x72dacc: stur            x3, [fp, #-8]
    // 0x72dad0: r1 = Null
    //     0x72dad0: mov             x1, NULL
    // 0x72dad4: r2 = 4
    //     0x72dad4: movz            x2, #0x4
    // 0x72dad8: r0 = AllocateArray()
    //     0x72dad8: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x72dadc: mov             x1, x0
    // 0x72dae0: ldur            x0, [fp, #-8]
    // 0x72dae4: StoreField: r1->field_f = r0
    //     0x72dae4: stur            w0, [x1, #0xf]
    // 0x72dae8: r17 = "km"
    //     0x72dae8: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1da80] "km"
    //     0x72daec: ldr             x17, [x17, #0xa80]
    // 0x72daf0: StoreField: r1->field_13 = r17
    //     0x72daf0: stur            w17, [x1, #0x13]
    // 0x72daf4: str             x1, [SP]
    // 0x72daf8: r0 = _interpolate()
    //     0x72daf8: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0x72dafc: stur            x0, [fp, #-8]
    // 0x72db00: r0 = InitLateStaticField(0x1214) // [package:billiards/style/koAppTheme.dart] TextStyles::style_W_M_12
    //     0x72db00: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x72db04: ldr             x0, [x0, #0x2428]
    //     0x72db08: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x72db0c: cmp             w0, w16
    //     0x72db10: b.ne            #0x72db20
    //     0x72db14: add             x2, PP, #0x13, lsl #12  ; [pp+0x13ba0] Field <TextStyles.style_W_M_12>: static late (offset: 0x1214)
    //     0x72db18: ldr             x2, [x2, #0xba0]
    //     0x72db1c: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0x72db20: stur            x0, [fp, #-0x10]
    // 0x72db24: r0 = Text()
    //     0x72db24: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0x72db28: ldur            x1, [fp, #-8]
    // 0x72db2c: StoreField: r0->field_b = r1
    //     0x72db2c: stur            w1, [x0, #0xb]
    // 0x72db30: ldur            x1, [fp, #-0x10]
    // 0x72db34: StoreField: r0->field_13 = r1
    //     0x72db34: stur            w1, [x0, #0x13]
    // 0x72db38: LeaveFrame
    //     0x72db38: mov             SP, fp
    //     0x72db3c: ldp             fp, lr, [SP], #0x10
    // 0x72db40: ret
    //     0x72db40: ret             
    // 0x72db44: r0 = Instance_SizedBox
    //     0x72db44: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1cd50] Obj!SizedBox@c37c31
    //     0x72db48: ldr             x0, [x0, #0xd50]
    // 0x72db4c: LeaveFrame
    //     0x72db4c: mov             SP, fp
    //     0x72db50: ldp             fp, lr, [SP], #0x10
    // 0x72db54: ret
    //     0x72db54: ret             
    // 0x72db58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x72db58: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x72db5c: b               #0x72da98
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x72db60, size: 0x60
    // 0x72db60: EnterFrame
    //     0x72db60: stp             fp, lr, [SP, #-0x10]!
    //     0x72db64: mov             fp, SP
    // 0x72db68: AllocStack(0x18)
    //     0x72db68: sub             SP, SP, #0x18
    // 0x72db6c: SetupParameters()
    //     0x72db6c: ldr             x0, [fp, #0x10]
    //     0x72db70: ldur            w2, [x0, #0x17]
    //     0x72db74: add             x2, x2, HEAP, lsl #32
    // 0x72db78: CheckStackOverflow
    //     0x72db78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x72db7c: cmp             SP, x16
    //     0x72db80: b.ls            #0x72dbb8
    // 0x72db84: LoadField: r0 = r2->field_f
    //     0x72db84: ldur            w0, [x2, #0xf]
    // 0x72db88: DecompressPointer r0
    //     0x72db88: add             x0, x0, HEAP, lsl #32
    // 0x72db8c: stur            x0, [fp, #-8]
    // 0x72db90: r1 = Function '<anonymous closure>':.
    //     0x72db90: add             x1, PP, #0x40, lsl #12  ; [pp+0x40338] AnonymousClosure: (0x72dbc0), in [package:billiards/ui/card/vipCardListPage.dart] _VipCardListState::buildChild (0x72a41c)
    //     0x72db94: ldr             x1, [x1, #0x338]
    // 0x72db98: r0 = AllocateClosure()
    //     0x72db98: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x72db9c: ldur            x16, [fp, #-8]
    // 0x72dba0: stp             x0, x16, [SP]
    // 0x72dba4: r0 = setState()
    //     0x72dba4: bl              #0x5c71b8  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x72dba8: r0 = Null
    //     0x72dba8: mov             x0, NULL
    // 0x72dbac: LeaveFrame
    //     0x72dbac: mov             SP, fp
    //     0x72dbb0: ldp             fp, lr, [SP], #0x10
    // 0x72dbb4: ret
    //     0x72dbb4: ret             
    // 0x72dbb8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x72dbb8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x72dbbc: b               #0x72db84
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x72dbc0, size: 0x80
    // 0x72dbc0: EnterFrame
    //     0x72dbc0: stp             fp, lr, [SP, #-0x10]!
    //     0x72dbc4: mov             fp, SP
    // 0x72dbc8: AllocStack(0x8)
    //     0x72dbc8: sub             SP, SP, #8
    // 0x72dbcc: SetupParameters()
    //     0x72dbcc: ldr             x0, [fp, #0x10]
    //     0x72dbd0: ldur            w1, [x0, #0x17]
    //     0x72dbd4: add             x1, x1, HEAP, lsl #32
    // 0x72dbd8: CheckStackOverflow
    //     0x72dbd8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x72dbdc: cmp             SP, x16
    //     0x72dbe0: b.ls            #0x72dc38
    // 0x72dbe4: LoadField: r0 = r1->field_f
    //     0x72dbe4: ldur            w0, [x1, #0xf]
    // 0x72dbe8: DecompressPointer r0
    //     0x72dbe8: add             x0, x0, HEAP, lsl #32
    // 0x72dbec: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x72dbec: ldur            w1, [x0, #0x17]
    // 0x72dbf0: DecompressPointer r1
    //     0x72dbf0: add             x1, x1, HEAP, lsl #32
    // 0x72dbf4: r16 = Instance_CardSortTypeEnum
    //     0x72dbf4: add             x16, PP, #0x40, lsl #12  ; [pp+0x40228] Obj!CardSortTypeEnum@c466a1
    //     0x72dbf8: ldr             x16, [x16, #0x228]
    // 0x72dbfc: cmp             w1, w16
    // 0x72dc00: b.ne            #0x72dc14
    // 0x72dc04: r0 = Null
    //     0x72dc04: mov             x0, NULL
    // 0x72dc08: LeaveFrame
    //     0x72dc08: mov             SP, fp
    //     0x72dc0c: ldp             fp, lr, [SP], #0x10
    // 0x72dc10: ret
    //     0x72dc10: ret             
    // 0x72dc14: r1 = Instance_CardSortTypeEnum
    //     0x72dc14: add             x1, PP, #0x40, lsl #12  ; [pp+0x40228] Obj!CardSortTypeEnum@c466a1
    //     0x72dc18: ldr             x1, [x1, #0x228]
    // 0x72dc1c: ArrayStore: r0[0] = r1  ; List_4
    //     0x72dc1c: stur            w1, [x0, #0x17]
    // 0x72dc20: str             x0, [SP]
    // 0x72dc24: r0 = _doPost()
    //     0x72dc24: bl              #0x72b058  ; [package:billiards/ui/card/vipCardListPage.dart] _VipCardListState::_doPost
    // 0x72dc28: r0 = Null
    //     0x72dc28: mov             x0, NULL
    // 0x72dc2c: LeaveFrame
    //     0x72dc2c: mov             SP, fp
    //     0x72dc30: ldp             fp, lr, [SP], #0x10
    // 0x72dc34: ret
    //     0x72dc34: ret             
    // 0x72dc38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x72dc38: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x72dc3c: b               #0x72dbe4
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x72dc40, size: 0x60
    // 0x72dc40: EnterFrame
    //     0x72dc40: stp             fp, lr, [SP, #-0x10]!
    //     0x72dc44: mov             fp, SP
    // 0x72dc48: AllocStack(0x18)
    //     0x72dc48: sub             SP, SP, #0x18
    // 0x72dc4c: SetupParameters()
    //     0x72dc4c: ldr             x0, [fp, #0x10]
    //     0x72dc50: ldur            w2, [x0, #0x17]
    //     0x72dc54: add             x2, x2, HEAP, lsl #32
    // 0x72dc58: CheckStackOverflow
    //     0x72dc58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x72dc5c: cmp             SP, x16
    //     0x72dc60: b.ls            #0x72dc98
    // 0x72dc64: LoadField: r0 = r2->field_f
    //     0x72dc64: ldur            w0, [x2, #0xf]
    // 0x72dc68: DecompressPointer r0
    //     0x72dc68: add             x0, x0, HEAP, lsl #32
    // 0x72dc6c: stur            x0, [fp, #-8]
    // 0x72dc70: r1 = Function '<anonymous closure>':.
    //     0x72dc70: add             x1, PP, #0x40, lsl #12  ; [pp+0x40340] AnonymousClosure: (0x72dca0), in [package:billiards/ui/card/vipCardListPage.dart] _VipCardListState::buildChild (0x72a41c)
    //     0x72dc74: ldr             x1, [x1, #0x340]
    // 0x72dc78: r0 = AllocateClosure()
    //     0x72dc78: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x72dc7c: ldur            x16, [fp, #-8]
    // 0x72dc80: stp             x0, x16, [SP]
    // 0x72dc84: r0 = setState()
    //     0x72dc84: bl              #0x5c71b8  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x72dc88: r0 = Null
    //     0x72dc88: mov             x0, NULL
    // 0x72dc8c: LeaveFrame
    //     0x72dc8c: mov             SP, fp
    //     0x72dc90: ldp             fp, lr, [SP], #0x10
    // 0x72dc94: ret
    //     0x72dc94: ret             
    // 0x72dc98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x72dc98: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x72dc9c: b               #0x72dc64
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x72dca0, size: 0x80
    // 0x72dca0: EnterFrame
    //     0x72dca0: stp             fp, lr, [SP, #-0x10]!
    //     0x72dca4: mov             fp, SP
    // 0x72dca8: AllocStack(0x8)
    //     0x72dca8: sub             SP, SP, #8
    // 0x72dcac: SetupParameters()
    //     0x72dcac: ldr             x0, [fp, #0x10]
    //     0x72dcb0: ldur            w1, [x0, #0x17]
    //     0x72dcb4: add             x1, x1, HEAP, lsl #32
    // 0x72dcb8: CheckStackOverflow
    //     0x72dcb8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x72dcbc: cmp             SP, x16
    //     0x72dcc0: b.ls            #0x72dd18
    // 0x72dcc4: LoadField: r0 = r1->field_f
    //     0x72dcc4: ldur            w0, [x1, #0xf]
    // 0x72dcc8: DecompressPointer r0
    //     0x72dcc8: add             x0, x0, HEAP, lsl #32
    // 0x72dccc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x72dccc: ldur            w1, [x0, #0x17]
    // 0x72dcd0: DecompressPointer r1
    //     0x72dcd0: add             x1, x1, HEAP, lsl #32
    // 0x72dcd4: r16 = Instance_CardSortTypeEnum
    //     0x72dcd4: add             x16, PP, #0x37, lsl #12  ; [pp+0x37f30] Obj!CardSortTypeEnum@c466c1
    //     0x72dcd8: ldr             x16, [x16, #0xf30]
    // 0x72dcdc: cmp             w1, w16
    // 0x72dce0: b.ne            #0x72dcf4
    // 0x72dce4: r0 = Null
    //     0x72dce4: mov             x0, NULL
    // 0x72dce8: LeaveFrame
    //     0x72dce8: mov             SP, fp
    //     0x72dcec: ldp             fp, lr, [SP], #0x10
    // 0x72dcf0: ret
    //     0x72dcf0: ret             
    // 0x72dcf4: r1 = Instance_CardSortTypeEnum
    //     0x72dcf4: add             x1, PP, #0x37, lsl #12  ; [pp+0x37f30] Obj!CardSortTypeEnum@c466c1
    //     0x72dcf8: ldr             x1, [x1, #0xf30]
    // 0x72dcfc: ArrayStore: r0[0] = r1  ; List_4
    //     0x72dcfc: stur            w1, [x0, #0x17]
    // 0x72dd00: str             x0, [SP]
    // 0x72dd04: r0 = _doPost()
    //     0x72dd04: bl              #0x72b058  ; [package:billiards/ui/card/vipCardListPage.dart] _VipCardListState::_doPost
    // 0x72dd08: r0 = Null
    //     0x72dd08: mov             x0, NULL
    // 0x72dd0c: LeaveFrame
    //     0x72dd0c: mov             SP, fp
    //     0x72dd10: ldp             fp, lr, [SP], #0x10
    // 0x72dd14: ret
    //     0x72dd14: ret             
    // 0x72dd18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x72dd18: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x72dd1c: b               #0x72dcc4
  }
  _ initState(/* No info */) {
    // ** addr: 0xa02de0, size: 0xa0
    // 0xa02de0: EnterFrame
    //     0xa02de0: stp             fp, lr, [SP, #-0x10]!
    //     0xa02de4: mov             fp, SP
    // 0xa02de8: AllocStack(0x8)
    //     0xa02de8: sub             SP, SP, #8
    // 0xa02dec: CheckStackOverflow
    //     0xa02dec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa02df0: cmp             SP, x16
    //     0xa02df4: b.ls            #0xa02e78
    // 0xa02df8: ldr             x16, [fp, #0x10]
    // 0xa02dfc: str             x16, [SP]
    // 0xa02e00: r0 = initState()
    //     0xa02e00: bl              #0xa23ac8  ; [package:flutter/src/widgets/media_query.dart] _MediaQueryFromViewState::initState
    // 0xa02e04: r0 = _getCurrentMicros()
    //     0xa02e04: bl              #0x51ab44  ; [dart:core] DateTime::_getCurrentMicros
    // 0xa02e08: r1 = LoadInt32Instr(r0)
    //     0xa02e08: sbfx            x1, x0, #1, #0x1f
    //     0xa02e0c: tbz             w0, #0, #0xa02e14
    //     0xa02e10: ldur            x1, [x0, #7]
    // 0xa02e14: r0 = 1000
    //     0xa02e14: movz            x0, #0x3e8
    // 0xa02e18: sdiv            x2, x1, x0
    // 0xa02e1c: ldr             x0, [fp, #0x10]
    // 0xa02e20: StoreField: r0->field_23 = r2
    //     0xa02e20: stur            x2, [x0, #0x23]
    // 0xa02e24: r0 = EasyRefreshController()
    //     0xa02e24: bl              #0x9f7cf0  ; AllocateEasyRefreshControllerStub -> EasyRefreshController (size=0x14)
    // 0xa02e28: mov             x1, x0
    // 0xa02e2c: r0 = true
    //     0xa02e2c: add             x0, NULL, #0x20  ; true
    // 0xa02e30: StoreField: r1->field_7 = r0
    //     0xa02e30: stur            w0, [x1, #7]
    // 0xa02e34: r0 = false
    //     0xa02e34: add             x0, NULL, #0x30  ; false
    // 0xa02e38: StoreField: r1->field_b = r0
    //     0xa02e38: stur            w0, [x1, #0xb]
    // 0xa02e3c: mov             x0, x1
    // 0xa02e40: ldr             x1, [fp, #0x10]
    // 0xa02e44: StoreField: r1->field_1b = r0
    //     0xa02e44: stur            w0, [x1, #0x1b]
    //     0xa02e48: ldurb           w16, [x1, #-1]
    //     0xa02e4c: ldurb           w17, [x0, #-1]
    //     0xa02e50: and             x16, x17, x16, lsr #2
    //     0xa02e54: tst             x16, HEAP, lsr #32
    //     0xa02e58: b.eq            #0xa02e60
    //     0xa02e5c: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xa02e60: str             x1, [SP]
    // 0xa02e64: r0 = _doPost()
    //     0xa02e64: bl              #0x72b058  ; [package:billiards/ui/card/vipCardListPage.dart] _VipCardListState::_doPost
    // 0xa02e68: r0 = Null
    //     0xa02e68: mov             x0, NULL
    // 0xa02e6c: LeaveFrame
    //     0xa02e6c: mov             SP, fp
    //     0xa02e70: ldp             fp, lr, [SP], #0x10
    // 0xa02e74: ret
    //     0xa02e74: ret             
    // 0xa02e78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa02e78: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa02e7c: b               #0xa02df8
  }
  _ _VipCardListState(/* No info */) {
    // ** addr: 0xa43070, size: 0x88
    // 0xa43070: EnterFrame
    //     0xa43070: stp             fp, lr, [SP, #-0x10]!
    //     0xa43074: mov             fp, SP
    // 0xa43078: AllocStack(0x10)
    //     0xa43078: sub             SP, SP, #0x10
    // 0xa4307c: r2 = Instance_CardSortTypeEnum
    //     0xa4307c: add             x2, PP, #0x37, lsl #12  ; [pp+0x37f30] Obj!CardSortTypeEnum@c466c1
    //     0xa43080: ldr             x2, [x2, #0xf30]
    // 0xa43084: r1 = Sentinel
    //     0xa43084: ldr             x1, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xa43088: r0 = 0
    //     0xa43088: movz            x0, #0
    // 0xa4308c: CheckStackOverflow
    //     0xa4308c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa43090: cmp             SP, x16
    //     0xa43094: b.ls            #0xa430f0
    // 0xa43098: ldr             x3, [fp, #0x10]
    // 0xa4309c: ArrayStore: r3[0] = r2  ; List_4
    //     0xa4309c: stur            w2, [x3, #0x17]
    // 0xa430a0: StoreField: r3->field_1b = r1
    //     0xa430a0: stur            w1, [x3, #0x1b]
    // 0xa430a4: StoreField: r3->field_23 = r0
    //     0xa430a4: stur            x0, [x3, #0x23]
    // 0xa430a8: r16 = <VipCard>
    //     0xa430a8: add             x16, PP, #0x37, lsl #12  ; [pp+0x37f38] TypeArguments: <VipCard>
    //     0xa430ac: ldr             x16, [x16, #0xf38]
    // 0xa430b0: stp             xzr, x16, [SP]
    // 0xa430b4: r0 = _GrowableList()
    //     0xa430b4: bl              #0x4c6d34  ; [dart:core] _GrowableList::_GrowableList
    // 0xa430b8: ldr             x1, [fp, #0x10]
    // 0xa430bc: StoreField: r1->field_1f = r0
    //     0xa430bc: stur            w0, [x1, #0x1f]
    //     0xa430c0: ldurb           w16, [x1, #-1]
    //     0xa430c4: ldurb           w17, [x0, #-1]
    //     0xa430c8: and             x16, x17, x16, lsr #2
    //     0xa430cc: tst             x16, HEAP, lsr #32
    //     0xa430d0: b.eq            #0xa430d8
    //     0xa430d4: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xa430d8: r2 = false
    //     0xa430d8: add             x2, NULL, #0x30  ; false
    // 0xa430dc: StoreField: r1->field_13 = r2
    //     0xa430dc: stur            w2, [x1, #0x13]
    // 0xa430e0: r0 = Null
    //     0xa430e0: mov             x0, NULL
    // 0xa430e4: LeaveFrame
    //     0xa430e4: mov             SP, fp
    //     0xa430e8: ldp             fp, lr, [SP], #0x10
    // 0xa430ec: ret
    //     0xa430ec: ret             
    // 0xa430f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa430f0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa430f4: b               #0xa43098
  }
  _ dispose(/* No info */) {
    // ** addr: 0xa52d84, size: 0x48
    // 0xa52d84: EnterFrame
    //     0xa52d84: stp             fp, lr, [SP, #-0x10]!
    //     0xa52d88: mov             fp, SP
    // 0xa52d8c: AllocStack(0x8)
    //     0xa52d8c: sub             SP, SP, #8
    // 0xa52d90: CheckStackOverflow
    //     0xa52d90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa52d94: cmp             SP, x16
    //     0xa52d98: b.ls            #0xa52dc4
    // 0xa52d9c: ldr             x16, [fp, #0x10]
    // 0xa52da0: str             x16, [SP]
    // 0xa52da4: r0 = umEventFn()
    //     0xa52da4: bl              #0x620694  ; [package:billiards/ui/card/vipCardListPage.dart] _VipCardListState::umEventFn
    // 0xa52da8: ldr             x16, [fp, #0x10]
    // 0xa52dac: str             x16, [SP]
    // 0xa52db0: r0 = dispose()
    //     0xa52db0: bl              #0xa54230  ; [package:billiards/common/ui/_base_state.dart] BaseState::dispose
    // 0xa52db4: r0 = Null
    //     0xa52db4: mov             x0, NULL
    // 0xa52db8: LeaveFrame
    //     0xa52db8: mov             SP, fp
    //     0xa52dbc: ldp             fp, lr, [SP], #0x10
    // 0xa52dc0: ret
    //     0xa52dc0: ret             
    // 0xa52dc4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa52dc4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa52dc8: b               #0xa52d9c
  }
}

// class id: 4330, size: 0xc, field offset: 0xc
class VipCardListPage extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xa43028, size: 0x48
    // 0xa43028: EnterFrame
    //     0xa43028: stp             fp, lr, [SP, #-0x10]!
    //     0xa4302c: mov             fp, SP
    // 0xa43030: AllocStack(0x10)
    //     0xa43030: sub             SP, SP, #0x10
    // 0xa43034: CheckStackOverflow
    //     0xa43034: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa43038: cmp             SP, x16
    //     0xa4303c: b.ls            #0xa43068
    // 0xa43040: r1 = <VipCardListPage>
    //     0xa43040: add             x1, PP, #0x37, lsl #12  ; [pp+0x37f28] TypeArguments: <VipCardListPage>
    //     0xa43044: ldr             x1, [x1, #0xf28]
    // 0xa43048: r0 = _VipCardListState()
    //     0xa43048: bl              #0xa430f8  ; Allocate_VipCardListStateStub -> _VipCardListState (size=0x2c)
    // 0xa4304c: stur            x0, [fp, #-8]
    // 0xa43050: str             x0, [SP]
    // 0xa43054: r0 = _VipCardListState()
    //     0xa43054: bl              #0xa43070  ; [package:billiards/ui/card/vipCardListPage.dart] _VipCardListState::_VipCardListState
    // 0xa43058: ldur            x0, [fp, #-8]
    // 0xa4305c: LeaveFrame
    //     0xa4305c: mov             SP, fp
    //     0xa43060: ldp             fp, lr, [SP], #0x10
    // 0xa43064: ret
    //     0xa43064: ret             
    // 0xa43068: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa43068: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa4306c: b               #0xa43040
  }
}

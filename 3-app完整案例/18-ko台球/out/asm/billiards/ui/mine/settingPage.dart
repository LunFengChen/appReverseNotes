// lib: , url: package:billiards/ui/mine/settingPage.dart

// class id: 1048897, size: 0x8
class :: {
}

// class id: 3379, size: 0x20, field offset: 0x18
class _SettingState extends BaseState<dynamic> {

  _ initStatusBar(/* No info */) {
    // ** addr: 0x668148, size: 0x44
    // 0x668148: EnterFrame
    //     0x668148: stp             fp, lr, [SP, #-0x10]!
    //     0x66814c: mov             fp, SP
    // 0x668150: AllocStack(0x8)
    //     0x668150: sub             SP, SP, #8
    // 0x668154: CheckStackOverflow
    //     0x668154: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x668158: cmp             SP, x16
    //     0x66815c: b.ls            #0x668184
    // 0x668160: ldr             x16, [fp, #0x10]
    // 0x668164: str             x16, [SP]
    // 0x668168: r0 = initStatusBar()
    //     0x668168: bl              #0x6641a4  ; [package:billiards/common/ui/_base_state.dart] BaseState::initStatusBar
    // 0x66816c: r1 = "设置"
    //     0x66816c: add             x1, PP, #0x10, lsl #12  ; [pp+0x10338] "设置"
    //     0x668170: ldr             x1, [x1, #0x338]
    // 0x668174: StoreField: r0->field_f = r1
    //     0x668174: stur            w1, [x0, #0xf]
    // 0x668178: LeaveFrame
    //     0x668178: mov             SP, fp
    //     0x66817c: ldp             fp, lr, [SP], #0x10
    // 0x668180: ret
    //     0x668180: ret             
    // 0x668184: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x668184: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x668188: b               #0x668160
  }
  _ buildChild(/* No info */) {
    // ** addr: 0x76c9c0, size: 0x1518
    // 0x76c9c0: EnterFrame
    //     0x76c9c0: stp             fp, lr, [SP, #-0x10]!
    //     0x76c9c4: mov             fp, SP
    // 0x76c9c8: AllocStack(0xa8)
    //     0x76c9c8: sub             SP, SP, #0xa8
    // 0x76c9cc: CheckStackOverflow
    //     0x76c9cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x76c9d0: cmp             SP, x16
    //     0x76c9d4: b.ls            #0x76dd5c
    // 0x76c9d8: r1 = 2
    //     0x76c9d8: movz            x1, #0x2
    // 0x76c9dc: r0 = AllocateContext()
    //     0x76c9dc: bl              #0xc5def4  ; AllocateContextStub
    // 0x76c9e0: mov             x1, x0
    // 0x76c9e4: ldr             x0, [fp, #0x18]
    // 0x76c9e8: stur            x1, [fp, #-8]
    // 0x76c9ec: StoreField: r1->field_f = r0
    //     0x76c9ec: stur            w0, [x1, #0xf]
    // 0x76c9f0: ldr             x2, [fp, #0x10]
    // 0x76c9f4: StoreField: r1->field_13 = r2
    //     0x76c9f4: stur            w2, [x1, #0x13]
    // 0x76c9f8: r16 = 30
    //     0x76c9f8: movz            x16, #0x1e
    // 0x76c9fc: str             x16, [SP]
    // 0x76ca00: r0 = SizeExtension.w()
    //     0x76ca00: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x76ca04: stur            d0, [fp, #-0x60]
    // 0x76ca08: r16 = 30
    //     0x76ca08: movz            x16, #0x1e
    // 0x76ca0c: str             x16, [SP]
    // 0x76ca10: r0 = SizeExtension.w()
    //     0x76ca10: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x76ca14: stur            d0, [fp, #-0x68]
    // 0x76ca18: r16 = 30
    //     0x76ca18: movz            x16, #0x1e
    // 0x76ca1c: str             x16, [SP]
    // 0x76ca20: r0 = SizeExtension.w()
    //     0x76ca20: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x76ca24: ldur            x2, [fp, #-8]
    // 0x76ca28: stur            d0, [fp, #-0x70]
    // 0x76ca2c: LoadField: r0 = r2->field_13
    //     0x76ca2c: ldur            w0, [x2, #0x13]
    // 0x76ca30: DecompressPointer r0
    //     0x76ca30: add             x0, x0, HEAP, lsl #32
    // 0x76ca34: str             x0, [SP]
    // 0x76ca38: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x76ca38: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x76ca3c: r0 = _of()
    //     0x76ca3c: bl              #0x608b70  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_of
    // 0x76ca40: LoadField: r1 = r0->field_23
    //     0x76ca40: ldur            w1, [x0, #0x23]
    // 0x76ca44: DecompressPointer r1
    //     0x76ca44: add             x1, x1, HEAP, lsl #32
    // 0x76ca48: LoadField: d0 = r1->field_1f
    //     0x76ca48: ldur            d0, [x1, #0x1f]
    // 0x76ca4c: stur            d0, [fp, #-0x78]
    // 0x76ca50: r16 = 30
    //     0x76ca50: movz            x16, #0x1e
    // 0x76ca54: str             x16, [SP]
    // 0x76ca58: r0 = SizeExtension.w()
    //     0x76ca58: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x76ca5c: mov             v1.16b, v0.16b
    // 0x76ca60: ldur            d0, [fp, #-0x78]
    // 0x76ca64: fadd            d2, d0, d1
    // 0x76ca68: stur            d2, [fp, #-0x80]
    // 0x76ca6c: r0 = EdgeInsets()
    //     0x76ca6c: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x76ca70: ldur            d0, [fp, #-0x60]
    // 0x76ca74: stur            x0, [fp, #-0x10]
    // 0x76ca78: StoreField: r0->field_7 = d0
    //     0x76ca78: stur            d0, [x0, #7]
    // 0x76ca7c: ldur            d0, [fp, #-0x70]
    // 0x76ca80: StoreField: r0->field_f = d0
    //     0x76ca80: stur            d0, [x0, #0xf]
    // 0x76ca84: ldur            d0, [fp, #-0x68]
    // 0x76ca88: ArrayStore: r0[0] = d0  ; List_8
    //     0x76ca88: stur            d0, [x0, #0x17]
    // 0x76ca8c: ldur            d0, [fp, #-0x80]
    // 0x76ca90: StoreField: r0->field_1f = d0
    //     0x76ca90: stur            d0, [x0, #0x1f]
    // 0x76ca94: r1 = Function '<anonymous closure>':.
    //     0x76ca94: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3c3b8] AnonymousClosure: (0x74966c), in [package:billiards/ui/mine/minePage.dart] _MinePageState::buildChild (0x769614)
    //     0x76ca98: ldr             x1, [x1, #0x3b8]
    // 0x76ca9c: r2 = Null
    //     0x76ca9c: mov             x2, NULL
    // 0x76caa0: r0 = AllocateClosure()
    //     0x76caa0: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x76caa4: ldr             x16, [fp, #0x18]
    // 0x76caa8: r30 = "个人资料"
    //     0x76caa8: add             lr, PP, #0x3c, lsl #12  ; [pp+0x3c3c0] "个人资料"
    //     0x76caac: ldr             lr, [lr, #0x3c0]
    // 0x76cab0: stp             lr, x16, [SP, #8]
    // 0x76cab4: str             x0, [SP]
    // 0x76cab8: r0 = _buildChildWidget()
    //     0x76cab8: bl              #0x76ded8  ; [package:billiards/ui/mine/settingPage.dart] _SettingState::_buildChildWidget
    // 0x76cabc: stur            x0, [fp, #-0x18]
    // 0x76cac0: r16 = 16
    //     0x76cac0: movz            x16, #0x10
    // 0x76cac4: str             x16, [SP]
    // 0x76cac8: r0 = SizeExtension.w()
    //     0x76cac8: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x76cacc: stur            d0, [fp, #-0x60]
    // 0x76cad0: r0 = EdgeInsets()
    //     0x76cad0: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x76cad4: d0 = 0.000000
    //     0x76cad4: eor             v0.16b, v0.16b, v0.16b
    // 0x76cad8: stur            x0, [fp, #-0x20]
    // 0x76cadc: StoreField: r0->field_7 = d0
    //     0x76cadc: stur            d0, [x0, #7]
    // 0x76cae0: StoreField: r0->field_f = d0
    //     0x76cae0: stur            d0, [x0, #0xf]
    // 0x76cae4: ArrayStore: r0[0] = d0  ; List_8
    //     0x76cae4: stur            d0, [x0, #0x17]
    // 0x76cae8: ldur            d1, [fp, #-0x60]
    // 0x76caec: StoreField: r0->field_1f = d1
    //     0x76caec: stur            d1, [x0, #0x1f]
    // 0x76caf0: r16 = 16
    //     0x76caf0: movz            x16, #0x10
    // 0x76caf4: str             x16, [SP]
    // 0x76caf8: r0 = SizeExtension.w()
    //     0x76caf8: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x76cafc: stur            d0, [fp, #-0x60]
    // 0x76cb00: r0 = Radius()
    //     0x76cb00: bl              #0x5ac2a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x76cb04: ldur            d0, [fp, #-0x60]
    // 0x76cb08: stur            x0, [fp, #-0x28]
    // 0x76cb0c: StoreField: r0->field_7 = d0
    //     0x76cb0c: stur            d0, [x0, #7]
    // 0x76cb10: StoreField: r0->field_f = d0
    //     0x76cb10: stur            d0, [x0, #0xf]
    // 0x76cb14: r0 = BorderRadius()
    //     0x76cb14: bl              #0x5ac514  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x76cb18: mov             x1, x0
    // 0x76cb1c: ldur            x0, [fp, #-0x28]
    // 0x76cb20: stur            x1, [fp, #-0x30]
    // 0x76cb24: StoreField: r1->field_7 = r0
    //     0x76cb24: stur            w0, [x1, #7]
    // 0x76cb28: StoreField: r1->field_b = r0
    //     0x76cb28: stur            w0, [x1, #0xb]
    // 0x76cb2c: StoreField: r1->field_f = r0
    //     0x76cb2c: stur            w0, [x1, #0xf]
    // 0x76cb30: StoreField: r1->field_13 = r0
    //     0x76cb30: stur            w0, [x1, #0x13]
    // 0x76cb34: r0 = BoxDecoration()
    //     0x76cb34: bl              #0x62a44c  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x76cb38: mov             x1, x0
    // 0x76cb3c: r0 = Instance_Color
    //     0x76cb3c: add             x0, PP, #0x10, lsl #12  ; [pp+0x10390] Obj!Color@c3ac51
    //     0x76cb40: ldr             x0, [x0, #0x390]
    // 0x76cb44: stur            x1, [fp, #-0x28]
    // 0x76cb48: StoreField: r1->field_7 = r0
    //     0x76cb48: stur            w0, [x1, #7]
    // 0x76cb4c: ldur            x0, [fp, #-0x30]
    // 0x76cb50: StoreField: r1->field_13 = r0
    //     0x76cb50: stur            w0, [x1, #0x13]
    // 0x76cb54: r0 = Instance_BoxShape
    //     0x76cb54: add             x0, PP, #0x10, lsl #12  ; [pp+0x10398] Obj!BoxShape@c43f91
    //     0x76cb58: ldr             x0, [x0, #0x398]
    // 0x76cb5c: StoreField: r1->field_23 = r0
    //     0x76cb5c: stur            w0, [x1, #0x23]
    // 0x76cb60: r16 = 24
    //     0x76cb60: movz            x16, #0x18
    // 0x76cb64: str             x16, [SP]
    // 0x76cb68: r0 = SizeExtension.w()
    //     0x76cb68: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x76cb6c: stur            d0, [fp, #-0x60]
    // 0x76cb70: r0 = EdgeInsets()
    //     0x76cb70: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x76cb74: ldur            d0, [fp, #-0x60]
    // 0x76cb78: stur            x0, [fp, #-0x30]
    // 0x76cb7c: StoreField: r0->field_7 = d0
    //     0x76cb7c: stur            d0, [x0, #7]
    // 0x76cb80: StoreField: r0->field_f = d0
    //     0x76cb80: stur            d0, [x0, #0xf]
    // 0x76cb84: ArrayStore: r0[0] = d0  ; List_8
    //     0x76cb84: stur            d0, [x0, #0x17]
    // 0x76cb88: StoreField: r0->field_1f = d0
    //     0x76cb88: stur            d0, [x0, #0x1f]
    // 0x76cb8c: r0 = InitLateStaticField(0x121c) // [package:billiards/style/koAppTheme.dart] TextStyles::style_W_M_14
    //     0x76cb8c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x76cb90: ldr             x0, [x0, #0x2438]
    //     0x76cb94: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x76cb98: cmp             w0, w16
    //     0x76cb9c: b.ne            #0x76cbac
    //     0x76cba0: add             x2, PP, #0x15, lsl #12  ; [pp+0x15e60] Field <TextStyles.style_W_M_14>: static late (offset: 0x121c)
    //     0x76cba4: ldr             x2, [x2, #0xe60]
    //     0x76cba8: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0x76cbac: stur            x0, [fp, #-0x38]
    // 0x76cbb0: r0 = Text()
    //     0x76cbb0: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0x76cbb4: mov             x2, x0
    // 0x76cbb8: r0 = "清理缓存"
    //     0x76cbb8: add             x0, PP, #0x3c, lsl #12  ; [pp+0x3c3c8] "清理缓存"
    //     0x76cbbc: ldr             x0, [x0, #0x3c8]
    // 0x76cbc0: stur            x2, [fp, #-0x40]
    // 0x76cbc4: StoreField: r2->field_b = r0
    //     0x76cbc4: stur            w0, [x2, #0xb]
    // 0x76cbc8: ldur            x0, [fp, #-0x38]
    // 0x76cbcc: StoreField: r2->field_13 = r0
    //     0x76cbcc: stur            w0, [x2, #0x13]
    // 0x76cbd0: r1 = <FlexParentData>
    //     0x76cbd0: add             x1, PP, #0x12, lsl #12  ; [pp+0x12190] TypeArguments: <FlexParentData>
    //     0x76cbd4: ldr             x1, [x1, #0x190]
    // 0x76cbd8: r0 = Expanded()
    //     0x76cbd8: bl              #0x629f88  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x76cbdc: mov             x1, x0
    // 0x76cbe0: r0 = 1
    //     0x76cbe0: movz            x0, #0x1
    // 0x76cbe4: stur            x1, [fp, #-0x48]
    // 0x76cbe8: StoreField: r1->field_13 = r0
    //     0x76cbe8: stur            x0, [x1, #0x13]
    // 0x76cbec: r2 = Instance_FlexFit
    //     0x76cbec: add             x2, PP, #0x12, lsl #12  ; [pp+0x12198] Obj!FlexFit@c43c91
    //     0x76cbf0: ldr             x2, [x2, #0x198]
    // 0x76cbf4: StoreField: r1->field_1b = r2
    //     0x76cbf4: stur            w2, [x1, #0x1b]
    // 0x76cbf8: ldur            x3, [fp, #-0x40]
    // 0x76cbfc: StoreField: r1->field_b = r3
    //     0x76cbfc: stur            w3, [x1, #0xb]
    // 0x76cc00: ldr             x3, [fp, #0x18]
    // 0x76cc04: LoadField: r4 = r3->field_1b
    //     0x76cc04: ldur            w4, [x3, #0x1b]
    // 0x76cc08: DecompressPointer r4
    //     0x76cc08: add             x4, x4, HEAP, lsl #32
    // 0x76cc0c: stur            x4, [fp, #-0x40]
    // 0x76cc10: r0 = Text()
    //     0x76cc10: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0x76cc14: mov             x1, x0
    // 0x76cc18: ldur            x0, [fp, #-0x40]
    // 0x76cc1c: stur            x1, [fp, #-0x50]
    // 0x76cc20: StoreField: r1->field_b = r0
    //     0x76cc20: stur            w0, [x1, #0xb]
    // 0x76cc24: ldur            x0, [fp, #-0x38]
    // 0x76cc28: StoreField: r1->field_13 = r0
    //     0x76cc28: stur            w0, [x1, #0x13]
    // 0x76cc2c: r16 = 16
    //     0x76cc2c: movz            x16, #0x10
    // 0x76cc30: str             x16, [SP]
    // 0x76cc34: r0 = SizeExtension.w()
    //     0x76cc34: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x76cc38: r0 = inline_Allocate_Double()
    //     0x76cc38: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x76cc3c: add             x0, x0, #0x10
    //     0x76cc40: cmp             x1, x0
    //     0x76cc44: b.ls            #0x76dd64
    //     0x76cc48: str             x0, [THR, #0x50]  ; THR::top
    //     0x76cc4c: sub             x0, x0, #0xf
    //     0x76cc50: movz            x1, #0xd148
    //     0x76cc54: movk            x1, #0x3, lsl #16
    //     0x76cc58: stur            x1, [x0, #-1]
    // 0x76cc5c: StoreField: r0->field_7 = d0
    //     0x76cc5c: stur            d0, [x0, #7]
    // 0x76cc60: stur            x0, [fp, #-0x38]
    // 0x76cc64: r0 = SizedBox()
    //     0x76cc64: bl              #0x622a80  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x76cc68: mov             x1, x0
    // 0x76cc6c: ldur            x0, [fp, #-0x38]
    // 0x76cc70: stur            x1, [fp, #-0x40]
    // 0x76cc74: StoreField: r1->field_f = r0
    //     0x76cc74: stur            w0, [x1, #0xf]
    // 0x76cc78: r16 = 40
    //     0x76cc78: movz            x16, #0x28
    // 0x76cc7c: str             x16, [SP]
    // 0x76cc80: r0 = SizeExtension.w()
    //     0x76cc80: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x76cc84: stur            d0, [fp, #-0x60]
    // 0x76cc88: r0 = Icon()
    //     0x76cc88: bl              #0x66e590  ; AllocateIconStub -> Icon (size=0x34)
    // 0x76cc8c: mov             x3, x0
    // 0x76cc90: r0 = Instance_IconData
    //     0x76cc90: add             x0, PP, #0x3c, lsl #12  ; [pp+0x3c3d0] Obj!IconData@c2c331
    //     0x76cc94: ldr             x0, [x0, #0x3d0]
    // 0x76cc98: stur            x3, [fp, #-0x38]
    // 0x76cc9c: StoreField: r3->field_b = r0
    //     0x76cc9c: stur            w0, [x3, #0xb]
    // 0x76cca0: ldur            d0, [fp, #-0x60]
    // 0x76cca4: r1 = inline_Allocate_Double()
    //     0x76cca4: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x76cca8: add             x1, x1, #0x10
    //     0x76ccac: cmp             x2, x1
    //     0x76ccb0: b.ls            #0x76dd74
    //     0x76ccb4: str             x1, [THR, #0x50]  ; THR::top
    //     0x76ccb8: sub             x1, x1, #0xf
    //     0x76ccbc: movz            x2, #0xd148
    //     0x76ccc0: movk            x2, #0x3, lsl #16
    //     0x76ccc4: stur            x2, [x1, #-1]
    // 0x76ccc8: StoreField: r1->field_7 = d0
    //     0x76ccc8: stur            d0, [x1, #7]
    // 0x76cccc: StoreField: r3->field_f = r1
    //     0x76cccc: stur            w1, [x3, #0xf]
    // 0x76ccd0: r4 = Instance_Color
    //     0x76ccd0: add             x4, PP, #0x11, lsl #12  ; [pp+0x11e28] Obj!Color@c3a921
    //     0x76ccd4: ldr             x4, [x4, #0xe28]
    // 0x76ccd8: StoreField: r3->field_23 = r4
    //     0x76ccd8: stur            w4, [x3, #0x23]
    // 0x76ccdc: r1 = Null
    //     0x76ccdc: mov             x1, NULL
    // 0x76cce0: r2 = 8
    //     0x76cce0: movz            x2, #0x8
    // 0x76cce4: r0 = AllocateArray()
    //     0x76cce4: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x76cce8: mov             x2, x0
    // 0x76ccec: ldur            x0, [fp, #-0x48]
    // 0x76ccf0: stur            x2, [fp, #-0x58]
    // 0x76ccf4: StoreField: r2->field_f = r0
    //     0x76ccf4: stur            w0, [x2, #0xf]
    // 0x76ccf8: ldur            x0, [fp, #-0x50]
    // 0x76ccfc: StoreField: r2->field_13 = r0
    //     0x76ccfc: stur            w0, [x2, #0x13]
    // 0x76cd00: ldur            x0, [fp, #-0x40]
    // 0x76cd04: ArrayStore: r2[0] = r0  ; List_4
    //     0x76cd04: stur            w0, [x2, #0x17]
    // 0x76cd08: ldur            x0, [fp, #-0x38]
    // 0x76cd0c: StoreField: r2->field_1b = r0
    //     0x76cd0c: stur            w0, [x2, #0x1b]
    // 0x76cd10: r1 = <Widget>
    //     0x76cd10: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x76cd14: ldr             x1, [x1, #0x410]
    // 0x76cd18: r0 = AllocateGrowableArray()
    //     0x76cd18: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x76cd1c: mov             x1, x0
    // 0x76cd20: ldur            x0, [fp, #-0x58]
    // 0x76cd24: stur            x1, [fp, #-0x38]
    // 0x76cd28: StoreField: r1->field_f = r0
    //     0x76cd28: stur            w0, [x1, #0xf]
    // 0x76cd2c: r0 = 8
    //     0x76cd2c: movz            x0, #0x8
    // 0x76cd30: StoreField: r1->field_b = r0
    //     0x76cd30: stur            w0, [x1, #0xb]
    // 0x76cd34: r0 = Row()
    //     0x76cd34: bl              #0x629e50  ; AllocateRowStub -> Row (size=0x30)
    // 0x76cd38: mov             x1, x0
    // 0x76cd3c: r0 = Instance_Axis
    //     0x76cd3c: ldr             x0, [PP, #0x5d20]  ; [pp+0x5d20] Obj!Axis@c440d1
    // 0x76cd40: stur            x1, [fp, #-0x40]
    // 0x76cd44: StoreField: r1->field_f = r0
    //     0x76cd44: stur            w0, [x1, #0xf]
    // 0x76cd48: r2 = Instance_MainAxisAlignment
    //     0x76cd48: add             x2, PP, #0x10, lsl #12  ; [pp+0x10418] Obj!MainAxisAlignment@c43bd1
    //     0x76cd4c: ldr             x2, [x2, #0x418]
    // 0x76cd50: StoreField: r1->field_13 = r2
    //     0x76cd50: stur            w2, [x1, #0x13]
    // 0x76cd54: r3 = Instance_MainAxisSize
    //     0x76cd54: add             x3, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0x76cd58: ldr             x3, [x3, #0x420]
    // 0x76cd5c: ArrayStore: r1[0] = r3  ; List_4
    //     0x76cd5c: stur            w3, [x1, #0x17]
    // 0x76cd60: r4 = Instance_CrossAxisAlignment
    //     0x76cd60: add             x4, PP, #0x10, lsl #12  ; [pp+0x10428] Obj!CrossAxisAlignment@c43b51
    //     0x76cd64: ldr             x4, [x4, #0x428]
    // 0x76cd68: StoreField: r1->field_1b = r4
    //     0x76cd68: stur            w4, [x1, #0x1b]
    // 0x76cd6c: r5 = Instance_VerticalDirection
    //     0x76cd6c: add             x5, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0x76cd70: ldr             x5, [x5, #0x430]
    // 0x76cd74: StoreField: r1->field_23 = r5
    //     0x76cd74: stur            w5, [x1, #0x23]
    // 0x76cd78: r6 = Instance_Clip
    //     0x76cd78: add             x6, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x76cd7c: ldr             x6, [x6, #0x4a0]
    // 0x76cd80: StoreField: r1->field_2b = r6
    //     0x76cd80: stur            w6, [x1, #0x2b]
    // 0x76cd84: ldur            x7, [fp, #-0x38]
    // 0x76cd88: StoreField: r1->field_b = r7
    //     0x76cd88: stur            w7, [x1, #0xb]
    // 0x76cd8c: r0 = Padding()
    //     0x76cd8c: bl              #0x6105b0  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x76cd90: mov             x1, x0
    // 0x76cd94: ldur            x0, [fp, #-0x30]
    // 0x76cd98: stur            x1, [fp, #-0x38]
    // 0x76cd9c: StoreField: r1->field_f = r0
    //     0x76cd9c: stur            w0, [x1, #0xf]
    // 0x76cda0: ldur            x0, [fp, #-0x40]
    // 0x76cda4: StoreField: r1->field_b = r0
    //     0x76cda4: stur            w0, [x1, #0xb]
    // 0x76cda8: r0 = InkWell()
    //     0x76cda8: bl              #0x664b3c  ; AllocateInkWellStub -> InkWell (size=0x8c)
    // 0x76cdac: mov             x3, x0
    // 0x76cdb0: ldur            x0, [fp, #-0x38]
    // 0x76cdb4: stur            x3, [fp, #-0x30]
    // 0x76cdb8: StoreField: r3->field_b = r0
    //     0x76cdb8: stur            w0, [x3, #0xb]
    // 0x76cdbc: ldur            x2, [fp, #-8]
    // 0x76cdc0: r1 = Function '<anonymous closure>':.
    //     0x76cdc0: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3c3d8] AnonymousClosure: (0x76f418), in [package:billiards/ui/mine/settingPage.dart] _SettingState::buildChild (0x76c9c0)
    //     0x76cdc4: ldr             x1, [x1, #0x3d8]
    // 0x76cdc8: r0 = AllocateClosure()
    //     0x76cdc8: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x76cdcc: mov             x1, x0
    // 0x76cdd0: ldur            x0, [fp, #-0x30]
    // 0x76cdd4: StoreField: r0->field_f = r1
    //     0x76cdd4: stur            w1, [x0, #0xf]
    // 0x76cdd8: r3 = true
    //     0x76cdd8: add             x3, NULL, #0x20  ; true
    // 0x76cddc: StoreField: r0->field_43 = r3
    //     0x76cddc: stur            w3, [x0, #0x43]
    // 0x76cde0: r4 = Instance_BoxShape
    //     0x76cde0: add             x4, PP, #0x10, lsl #12  ; [pp+0x10398] Obj!BoxShape@c43f91
    //     0x76cde4: ldr             x4, [x4, #0x398]
    // 0x76cde8: StoreField: r0->field_47 = r4
    //     0x76cde8: stur            w4, [x0, #0x47]
    // 0x76cdec: StoreField: r0->field_6f = r3
    //     0x76cdec: stur            w3, [x0, #0x6f]
    // 0x76cdf0: r5 = false
    //     0x76cdf0: add             x5, NULL, #0x30  ; false
    // 0x76cdf4: StoreField: r0->field_73 = r5
    //     0x76cdf4: stur            w5, [x0, #0x73]
    // 0x76cdf8: StoreField: r0->field_83 = r3
    //     0x76cdf8: stur            w3, [x0, #0x83]
    // 0x76cdfc: StoreField: r0->field_7b = r5
    //     0x76cdfc: stur            w5, [x0, #0x7b]
    // 0x76ce00: r1 = <Widget>
    //     0x76ce00: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x76ce04: ldr             x1, [x1, #0x410]
    // 0x76ce08: r2 = 18
    //     0x76ce08: movz            x2, #0x12
    // 0x76ce0c: r0 = AllocateArray()
    //     0x76ce0c: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x76ce10: mov             x1, x0
    // 0x76ce14: ldur            x0, [fp, #-0x30]
    // 0x76ce18: stur            x1, [fp, #-0x38]
    // 0x76ce1c: StoreField: r1->field_f = r0
    //     0x76ce1c: stur            w0, [x1, #0xf]
    // 0x76ce20: r16 = 24
    //     0x76ce20: movz            x16, #0x18
    // 0x76ce24: str             x16, [SP]
    // 0x76ce28: r0 = SizeExtension.w()
    //     0x76ce28: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x76ce2c: stur            d0, [fp, #-0x60]
    // 0x76ce30: r16 = 24
    //     0x76ce30: movz            x16, #0x18
    // 0x76ce34: str             x16, [SP]
    // 0x76ce38: r0 = SizeExtension.w()
    //     0x76ce38: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x76ce3c: stur            d0, [fp, #-0x68]
    // 0x76ce40: r16 = 2
    //     0x76ce40: movz            x16, #0x2
    // 0x76ce44: str             x16, [SP]
    // 0x76ce48: r0 = SizeExtension.w()
    //     0x76ce48: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x76ce4c: stur            d0, [fp, #-0x70]
    // 0x76ce50: r0 = Divider()
    //     0x76ce50: bl              #0x67be4c  ; AllocateDividerStub -> Divider (size=0x24)
    // 0x76ce54: ldur            d0, [fp, #-0x70]
    // 0x76ce58: StoreField: r0->field_b = d0
    //     0x76ce58: stur            d0, [x0, #0xb]
    // 0x76ce5c: ldur            d0, [fp, #-0x60]
    // 0x76ce60: r1 = inline_Allocate_Double()
    //     0x76ce60: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x76ce64: add             x1, x1, #0x10
    //     0x76ce68: cmp             x2, x1
    //     0x76ce6c: b.ls            #0x76dd90
    //     0x76ce70: str             x1, [THR, #0x50]  ; THR::top
    //     0x76ce74: sub             x1, x1, #0xf
    //     0x76ce78: movz            x2, #0xd148
    //     0x76ce7c: movk            x2, #0x3, lsl #16
    //     0x76ce80: stur            x2, [x1, #-1]
    // 0x76ce84: StoreField: r1->field_7 = d0
    //     0x76ce84: stur            d0, [x1, #7]
    // 0x76ce88: ArrayStore: r0[0] = r1  ; List_4
    //     0x76ce88: stur            w1, [x0, #0x17]
    // 0x76ce8c: ldur            d0, [fp, #-0x68]
    // 0x76ce90: r1 = inline_Allocate_Double()
    //     0x76ce90: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x76ce94: add             x1, x1, #0x10
    //     0x76ce98: cmp             x2, x1
    //     0x76ce9c: b.ls            #0x76ddac
    //     0x76cea0: str             x1, [THR, #0x50]  ; THR::top
    //     0x76cea4: sub             x1, x1, #0xf
    //     0x76cea8: movz            x2, #0xd148
    //     0x76ceac: movk            x2, #0x3, lsl #16
    //     0x76ceb0: stur            x2, [x1, #-1]
    // 0x76ceb4: StoreField: r1->field_7 = d0
    //     0x76ceb4: stur            d0, [x1, #7]
    // 0x76ceb8: StoreField: r0->field_1b = r1
    //     0x76ceb8: stur            w1, [x0, #0x1b]
    // 0x76cebc: r2 = Instance_Color
    //     0x76cebc: add             x2, PP, #0x3c, lsl #12  ; [pp+0x3c3e0] Obj!Color@c3b491
    //     0x76cec0: ldr             x2, [x2, #0x3e0]
    // 0x76cec4: StoreField: r0->field_1f = r2
    //     0x76cec4: stur            w2, [x0, #0x1f]
    // 0x76cec8: ldur            x1, [fp, #-0x38]
    // 0x76cecc: ArrayStore: r1[1] = r0  ; List_4
    //     0x76cecc: add             x25, x1, #0x13
    //     0x76ced0: str             w0, [x25]
    //     0x76ced4: tbz             w0, #0, #0x76cef0
    //     0x76ced8: ldurb           w16, [x1, #-1]
    //     0x76cedc: ldurb           w17, [x0, #-1]
    //     0x76cee0: and             x16, x17, x16, lsr #2
    //     0x76cee4: tst             x16, HEAP, lsr #32
    //     0x76cee8: b.eq            #0x76cef0
    //     0x76ceec: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x76cef0: r16 = 24
    //     0x76cef0: movz            x16, #0x18
    // 0x76cef4: str             x16, [SP]
    // 0x76cef8: r0 = SizeExtension.w()
    //     0x76cef8: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x76cefc: stur            d0, [fp, #-0x60]
    // 0x76cf00: r0 = EdgeInsets()
    //     0x76cf00: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x76cf04: ldur            d0, [fp, #-0x60]
    // 0x76cf08: stur            x0, [fp, #-0x40]
    // 0x76cf0c: StoreField: r0->field_7 = d0
    //     0x76cf0c: stur            d0, [x0, #7]
    // 0x76cf10: StoreField: r0->field_f = d0
    //     0x76cf10: stur            d0, [x0, #0xf]
    // 0x76cf14: ArrayStore: r0[0] = d0  ; List_8
    //     0x76cf14: stur            d0, [x0, #0x17]
    // 0x76cf18: StoreField: r0->field_1f = d0
    //     0x76cf18: stur            d0, [x0, #0x1f]
    // 0x76cf1c: r1 = LoadStaticField(0x121c)
    //     0x76cf1c: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x76cf20: ldr             x1, [x1, #0x2438]
    // 0x76cf24: stur            x1, [fp, #-0x30]
    // 0x76cf28: r0 = Text()
    //     0x76cf28: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0x76cf2c: mov             x2, x0
    // 0x76cf30: r0 = "推送通知"
    //     0x76cf30: add             x0, PP, #0x3c, lsl #12  ; [pp+0x3c3e8] "推送通知"
    //     0x76cf34: ldr             x0, [x0, #0x3e8]
    // 0x76cf38: stur            x2, [fp, #-0x48]
    // 0x76cf3c: StoreField: r2->field_b = r0
    //     0x76cf3c: stur            w0, [x2, #0xb]
    // 0x76cf40: ldur            x0, [fp, #-0x30]
    // 0x76cf44: StoreField: r2->field_13 = r0
    //     0x76cf44: stur            w0, [x2, #0x13]
    // 0x76cf48: r1 = <FlexParentData>
    //     0x76cf48: add             x1, PP, #0x12, lsl #12  ; [pp+0x12190] TypeArguments: <FlexParentData>
    //     0x76cf4c: ldr             x1, [x1, #0x190]
    // 0x76cf50: r0 = Expanded()
    //     0x76cf50: bl              #0x629f88  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x76cf54: mov             x1, x0
    // 0x76cf58: r0 = 1
    //     0x76cf58: movz            x0, #0x1
    // 0x76cf5c: stur            x1, [fp, #-0x30]
    // 0x76cf60: StoreField: r1->field_13 = r0
    //     0x76cf60: stur            x0, [x1, #0x13]
    // 0x76cf64: r2 = Instance_FlexFit
    //     0x76cf64: add             x2, PP, #0x12, lsl #12  ; [pp+0x12198] Obj!FlexFit@c43c91
    //     0x76cf68: ldr             x2, [x2, #0x198]
    // 0x76cf6c: StoreField: r1->field_1b = r2
    //     0x76cf6c: stur            w2, [x1, #0x1b]
    // 0x76cf70: ldur            x3, [fp, #-0x48]
    // 0x76cf74: StoreField: r1->field_b = r3
    //     0x76cf74: stur            w3, [x1, #0xb]
    // 0x76cf78: r16 = _ConstMap len:10
    //     0x76cf78: add             x16, PP, #0xb, lsl #12  ; [pp+0xbb48] Map<int, Color>(10)
    //     0x76cf7c: ldr             x16, [x16, #0xb48]
    // 0x76cf80: r30 = 400
    //     0x76cf80: movz            lr, #0x190
    // 0x76cf84: stp             lr, x16, [SP]
    // 0x76cf88: r0 = []()
    //     0x76cf88: bl              #0xbf9cb0  ; [dart:collection] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x76cf8c: mov             x1, x0
    // 0x76cf90: ldr             x0, [fp, #0x18]
    // 0x76cf94: stur            x1, [fp, #-0x50]
    // 0x76cf98: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x76cf98: ldur            w2, [x0, #0x17]
    // 0x76cf9c: DecompressPointer r2
    //     0x76cf9c: add             x2, x2, HEAP, lsl #32
    // 0x76cfa0: stur            x2, [fp, #-0x48]
    // 0x76cfa4: r0 = BrnSwitchButton()
    //     0x76cfa4: bl              #0x766620  ; AllocateBrnSwitchButtonStub -> BrnSwitchButton (size=0x20)
    // 0x76cfa8: mov             x3, x0
    // 0x76cfac: ldur            x0, [fp, #-0x48]
    // 0x76cfb0: stur            x3, [fp, #-0x58]
    // 0x76cfb4: StoreField: r3->field_f = r0
    //     0x76cfb4: stur            w0, [x3, #0xf]
    // 0x76cfb8: ldur            x2, [fp, #-8]
    // 0x76cfbc: r1 = Function '<anonymous closure>':.
    //     0x76cfbc: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3c3f0] AnonymousClosure: (0x76f2c0), in [package:billiards/ui/mine/settingPage.dart] _SettingState::buildChild (0x76c9c0)
    //     0x76cfc0: ldr             x1, [x1, #0x3f0]
    // 0x76cfc4: r0 = AllocateClosure()
    //     0x76cfc4: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x76cfc8: mov             x1, x0
    // 0x76cfcc: ldur            x0, [fp, #-0x58]
    // 0x76cfd0: ArrayStore: r0[0] = r1  ; List_4
    //     0x76cfd0: stur            w1, [x0, #0x17]
    // 0x76cfd4: r3 = true
    //     0x76cfd4: add             x3, NULL, #0x20  ; true
    // 0x76cfd8: StoreField: r0->field_13 = r3
    //     0x76cfd8: stur            w3, [x0, #0x13]
    // 0x76cfdc: r1 = Instance_Size
    //     0x76cfdc: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2a3d0] Obj!Size@c3c971
    //     0x76cfe0: ldr             x1, [x1, #0x3d0]
    // 0x76cfe4: StoreField: r0->field_b = r1
    //     0x76cfe4: stur            w1, [x0, #0xb]
    // 0x76cfe8: ldur            x1, [fp, #-0x50]
    // 0x76cfec: StoreField: r0->field_1b = r1
    //     0x76cfec: stur            w1, [x0, #0x1b]
    // 0x76cff0: r1 = Null
    //     0x76cff0: mov             x1, NULL
    // 0x76cff4: r2 = 4
    //     0x76cff4: movz            x2, #0x4
    // 0x76cff8: r0 = AllocateArray()
    //     0x76cff8: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x76cffc: mov             x2, x0
    // 0x76d000: ldur            x0, [fp, #-0x30]
    // 0x76d004: stur            x2, [fp, #-0x48]
    // 0x76d008: StoreField: r2->field_f = r0
    //     0x76d008: stur            w0, [x2, #0xf]
    // 0x76d00c: ldur            x0, [fp, #-0x58]
    // 0x76d010: StoreField: r2->field_13 = r0
    //     0x76d010: stur            w0, [x2, #0x13]
    // 0x76d014: r1 = <Widget>
    //     0x76d014: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x76d018: ldr             x1, [x1, #0x410]
    // 0x76d01c: r0 = AllocateGrowableArray()
    //     0x76d01c: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x76d020: mov             x1, x0
    // 0x76d024: ldur            x0, [fp, #-0x48]
    // 0x76d028: stur            x1, [fp, #-0x30]
    // 0x76d02c: StoreField: r1->field_f = r0
    //     0x76d02c: stur            w0, [x1, #0xf]
    // 0x76d030: r2 = 4
    //     0x76d030: movz            x2, #0x4
    // 0x76d034: StoreField: r1->field_b = r2
    //     0x76d034: stur            w2, [x1, #0xb]
    // 0x76d038: r0 = Row()
    //     0x76d038: bl              #0x629e50  ; AllocateRowStub -> Row (size=0x30)
    // 0x76d03c: mov             x1, x0
    // 0x76d040: r0 = Instance_Axis
    //     0x76d040: ldr             x0, [PP, #0x5d20]  ; [pp+0x5d20] Obj!Axis@c440d1
    // 0x76d044: stur            x1, [fp, #-0x48]
    // 0x76d048: StoreField: r1->field_f = r0
    //     0x76d048: stur            w0, [x1, #0xf]
    // 0x76d04c: r2 = Instance_MainAxisAlignment
    //     0x76d04c: add             x2, PP, #0x10, lsl #12  ; [pp+0x10418] Obj!MainAxisAlignment@c43bd1
    //     0x76d050: ldr             x2, [x2, #0x418]
    // 0x76d054: StoreField: r1->field_13 = r2
    //     0x76d054: stur            w2, [x1, #0x13]
    // 0x76d058: r3 = Instance_MainAxisSize
    //     0x76d058: add             x3, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0x76d05c: ldr             x3, [x3, #0x420]
    // 0x76d060: ArrayStore: r1[0] = r3  ; List_4
    //     0x76d060: stur            w3, [x1, #0x17]
    // 0x76d064: r4 = Instance_CrossAxisAlignment
    //     0x76d064: add             x4, PP, #0x10, lsl #12  ; [pp+0x10428] Obj!CrossAxisAlignment@c43b51
    //     0x76d068: ldr             x4, [x4, #0x428]
    // 0x76d06c: StoreField: r1->field_1b = r4
    //     0x76d06c: stur            w4, [x1, #0x1b]
    // 0x76d070: r5 = Instance_VerticalDirection
    //     0x76d070: add             x5, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0x76d074: ldr             x5, [x5, #0x430]
    // 0x76d078: StoreField: r1->field_23 = r5
    //     0x76d078: stur            w5, [x1, #0x23]
    // 0x76d07c: r6 = Instance_Clip
    //     0x76d07c: add             x6, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x76d080: ldr             x6, [x6, #0x4a0]
    // 0x76d084: StoreField: r1->field_2b = r6
    //     0x76d084: stur            w6, [x1, #0x2b]
    // 0x76d088: ldur            x7, [fp, #-0x30]
    // 0x76d08c: StoreField: r1->field_b = r7
    //     0x76d08c: stur            w7, [x1, #0xb]
    // 0x76d090: r0 = Padding()
    //     0x76d090: bl              #0x6105b0  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x76d094: mov             x1, x0
    // 0x76d098: ldur            x0, [fp, #-0x40]
    // 0x76d09c: StoreField: r1->field_f = r0
    //     0x76d09c: stur            w0, [x1, #0xf]
    // 0x76d0a0: ldur            x0, [fp, #-0x48]
    // 0x76d0a4: StoreField: r1->field_b = r0
    //     0x76d0a4: stur            w0, [x1, #0xb]
    // 0x76d0a8: mov             x0, x1
    // 0x76d0ac: ldur            x1, [fp, #-0x38]
    // 0x76d0b0: ArrayStore: r1[2] = r0  ; List_4
    //     0x76d0b0: add             x25, x1, #0x17
    //     0x76d0b4: str             w0, [x25]
    //     0x76d0b8: tbz             w0, #0, #0x76d0d4
    //     0x76d0bc: ldurb           w16, [x1, #-1]
    //     0x76d0c0: ldurb           w17, [x0, #-1]
    //     0x76d0c4: and             x16, x17, x16, lsr #2
    //     0x76d0c8: tst             x16, HEAP, lsr #32
    //     0x76d0cc: b.eq            #0x76d0d4
    //     0x76d0d0: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x76d0d4: r16 = 24
    //     0x76d0d4: movz            x16, #0x18
    // 0x76d0d8: str             x16, [SP]
    // 0x76d0dc: r0 = SizeExtension.w()
    //     0x76d0dc: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x76d0e0: stur            d0, [fp, #-0x60]
    // 0x76d0e4: r16 = 24
    //     0x76d0e4: movz            x16, #0x18
    // 0x76d0e8: str             x16, [SP]
    // 0x76d0ec: r0 = SizeExtension.w()
    //     0x76d0ec: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x76d0f0: stur            d0, [fp, #-0x68]
    // 0x76d0f4: r16 = 2
    //     0x76d0f4: movz            x16, #0x2
    // 0x76d0f8: str             x16, [SP]
    // 0x76d0fc: r0 = SizeExtension.w()
    //     0x76d0fc: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x76d100: stur            d0, [fp, #-0x70]
    // 0x76d104: r0 = Divider()
    //     0x76d104: bl              #0x67be4c  ; AllocateDividerStub -> Divider (size=0x24)
    // 0x76d108: ldur            d0, [fp, #-0x70]
    // 0x76d10c: StoreField: r0->field_b = d0
    //     0x76d10c: stur            d0, [x0, #0xb]
    // 0x76d110: ldur            d0, [fp, #-0x60]
    // 0x76d114: r1 = inline_Allocate_Double()
    //     0x76d114: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x76d118: add             x1, x1, #0x10
    //     0x76d11c: cmp             x2, x1
    //     0x76d120: b.ls            #0x76ddc8
    //     0x76d124: str             x1, [THR, #0x50]  ; THR::top
    //     0x76d128: sub             x1, x1, #0xf
    //     0x76d12c: movz            x2, #0xd148
    //     0x76d130: movk            x2, #0x3, lsl #16
    //     0x76d134: stur            x2, [x1, #-1]
    // 0x76d138: StoreField: r1->field_7 = d0
    //     0x76d138: stur            d0, [x1, #7]
    // 0x76d13c: ArrayStore: r0[0] = r1  ; List_4
    //     0x76d13c: stur            w1, [x0, #0x17]
    // 0x76d140: ldur            d0, [fp, #-0x68]
    // 0x76d144: r1 = inline_Allocate_Double()
    //     0x76d144: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x76d148: add             x1, x1, #0x10
    //     0x76d14c: cmp             x2, x1
    //     0x76d150: b.ls            #0x76dde4
    //     0x76d154: str             x1, [THR, #0x50]  ; THR::top
    //     0x76d158: sub             x1, x1, #0xf
    //     0x76d15c: movz            x2, #0xd148
    //     0x76d160: movk            x2, #0x3, lsl #16
    //     0x76d164: stur            x2, [x1, #-1]
    // 0x76d168: StoreField: r1->field_7 = d0
    //     0x76d168: stur            d0, [x1, #7]
    // 0x76d16c: StoreField: r0->field_1b = r1
    //     0x76d16c: stur            w1, [x0, #0x1b]
    // 0x76d170: r2 = Instance_Color
    //     0x76d170: add             x2, PP, #0x3c, lsl #12  ; [pp+0x3c3e0] Obj!Color@c3b491
    //     0x76d174: ldr             x2, [x2, #0x3e0]
    // 0x76d178: StoreField: r0->field_1f = r2
    //     0x76d178: stur            w2, [x0, #0x1f]
    // 0x76d17c: ldur            x1, [fp, #-0x38]
    // 0x76d180: ArrayStore: r1[3] = r0  ; List_4
    //     0x76d180: add             x25, x1, #0x1b
    //     0x76d184: str             w0, [x25]
    //     0x76d188: tbz             w0, #0, #0x76d1a4
    //     0x76d18c: ldurb           w16, [x1, #-1]
    //     0x76d190: ldurb           w17, [x0, #-1]
    //     0x76d194: and             x16, x17, x16, lsr #2
    //     0x76d198: tst             x16, HEAP, lsr #32
    //     0x76d19c: b.eq            #0x76d1a4
    //     0x76d1a0: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x76d1a4: r16 = 24
    //     0x76d1a4: movz            x16, #0x18
    // 0x76d1a8: str             x16, [SP]
    // 0x76d1ac: r0 = SizeExtension.w()
    //     0x76d1ac: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x76d1b0: stur            d0, [fp, #-0x60]
    // 0x76d1b4: r0 = EdgeInsets()
    //     0x76d1b4: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x76d1b8: ldur            d0, [fp, #-0x60]
    // 0x76d1bc: stur            x0, [fp, #-0x40]
    // 0x76d1c0: StoreField: r0->field_7 = d0
    //     0x76d1c0: stur            d0, [x0, #7]
    // 0x76d1c4: StoreField: r0->field_f = d0
    //     0x76d1c4: stur            d0, [x0, #0xf]
    // 0x76d1c8: ArrayStore: r0[0] = d0  ; List_8
    //     0x76d1c8: stur            d0, [x0, #0x17]
    // 0x76d1cc: StoreField: r0->field_1f = d0
    //     0x76d1cc: stur            d0, [x0, #0x1f]
    // 0x76d1d0: r1 = LoadStaticField(0x121c)
    //     0x76d1d0: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x76d1d4: ldr             x1, [x1, #0x2438]
    // 0x76d1d8: stur            x1, [fp, #-0x30]
    // 0x76d1dc: r0 = Text()
    //     0x76d1dc: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0x76d1e0: mov             x2, x0
    // 0x76d1e4: r0 = "问题反馈"
    //     0x76d1e4: add             x0, PP, #0x3c, lsl #12  ; [pp+0x3c3f8] "问题反馈"
    //     0x76d1e8: ldr             x0, [x0, #0x3f8]
    // 0x76d1ec: stur            x2, [fp, #-0x48]
    // 0x76d1f0: StoreField: r2->field_b = r0
    //     0x76d1f0: stur            w0, [x2, #0xb]
    // 0x76d1f4: ldur            x0, [fp, #-0x30]
    // 0x76d1f8: StoreField: r2->field_13 = r0
    //     0x76d1f8: stur            w0, [x2, #0x13]
    // 0x76d1fc: r1 = <FlexParentData>
    //     0x76d1fc: add             x1, PP, #0x12, lsl #12  ; [pp+0x12190] TypeArguments: <FlexParentData>
    //     0x76d200: ldr             x1, [x1, #0x190]
    // 0x76d204: r0 = Expanded()
    //     0x76d204: bl              #0x629f88  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x76d208: mov             x1, x0
    // 0x76d20c: r0 = 1
    //     0x76d20c: movz            x0, #0x1
    // 0x76d210: stur            x1, [fp, #-0x30]
    // 0x76d214: StoreField: r1->field_13 = r0
    //     0x76d214: stur            x0, [x1, #0x13]
    // 0x76d218: r2 = Instance_FlexFit
    //     0x76d218: add             x2, PP, #0x12, lsl #12  ; [pp+0x12198] Obj!FlexFit@c43c91
    //     0x76d21c: ldr             x2, [x2, #0x198]
    // 0x76d220: StoreField: r1->field_1b = r2
    //     0x76d220: stur            w2, [x1, #0x1b]
    // 0x76d224: ldur            x3, [fp, #-0x48]
    // 0x76d228: StoreField: r1->field_b = r3
    //     0x76d228: stur            w3, [x1, #0xb]
    // 0x76d22c: r16 = 40
    //     0x76d22c: movz            x16, #0x28
    // 0x76d230: str             x16, [SP]
    // 0x76d234: r0 = SizeExtension.w()
    //     0x76d234: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x76d238: stur            d0, [fp, #-0x60]
    // 0x76d23c: r0 = Icon()
    //     0x76d23c: bl              #0x66e590  ; AllocateIconStub -> Icon (size=0x34)
    // 0x76d240: mov             x3, x0
    // 0x76d244: r0 = Instance_IconData
    //     0x76d244: add             x0, PP, #0x3c, lsl #12  ; [pp+0x3c3d0] Obj!IconData@c2c331
    //     0x76d248: ldr             x0, [x0, #0x3d0]
    // 0x76d24c: stur            x3, [fp, #-0x48]
    // 0x76d250: StoreField: r3->field_b = r0
    //     0x76d250: stur            w0, [x3, #0xb]
    // 0x76d254: ldur            d0, [fp, #-0x60]
    // 0x76d258: r1 = inline_Allocate_Double()
    //     0x76d258: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x76d25c: add             x1, x1, #0x10
    //     0x76d260: cmp             x2, x1
    //     0x76d264: b.ls            #0x76de00
    //     0x76d268: str             x1, [THR, #0x50]  ; THR::top
    //     0x76d26c: sub             x1, x1, #0xf
    //     0x76d270: movz            x2, #0xd148
    //     0x76d274: movk            x2, #0x3, lsl #16
    //     0x76d278: stur            x2, [x1, #-1]
    // 0x76d27c: StoreField: r1->field_7 = d0
    //     0x76d27c: stur            d0, [x1, #7]
    // 0x76d280: StoreField: r3->field_f = r1
    //     0x76d280: stur            w1, [x3, #0xf]
    // 0x76d284: r4 = Instance_Color
    //     0x76d284: add             x4, PP, #0x11, lsl #12  ; [pp+0x11e28] Obj!Color@c3a921
    //     0x76d288: ldr             x4, [x4, #0xe28]
    // 0x76d28c: StoreField: r3->field_23 = r4
    //     0x76d28c: stur            w4, [x3, #0x23]
    // 0x76d290: r1 = Null
    //     0x76d290: mov             x1, NULL
    // 0x76d294: r2 = 4
    //     0x76d294: movz            x2, #0x4
    // 0x76d298: r0 = AllocateArray()
    //     0x76d298: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x76d29c: mov             x2, x0
    // 0x76d2a0: ldur            x0, [fp, #-0x30]
    // 0x76d2a4: stur            x2, [fp, #-0x50]
    // 0x76d2a8: StoreField: r2->field_f = r0
    //     0x76d2a8: stur            w0, [x2, #0xf]
    // 0x76d2ac: ldur            x0, [fp, #-0x48]
    // 0x76d2b0: StoreField: r2->field_13 = r0
    //     0x76d2b0: stur            w0, [x2, #0x13]
    // 0x76d2b4: r1 = <Widget>
    //     0x76d2b4: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x76d2b8: ldr             x1, [x1, #0x410]
    // 0x76d2bc: r0 = AllocateGrowableArray()
    //     0x76d2bc: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x76d2c0: mov             x1, x0
    // 0x76d2c4: ldur            x0, [fp, #-0x50]
    // 0x76d2c8: stur            x1, [fp, #-0x30]
    // 0x76d2cc: StoreField: r1->field_f = r0
    //     0x76d2cc: stur            w0, [x1, #0xf]
    // 0x76d2d0: r2 = 4
    //     0x76d2d0: movz            x2, #0x4
    // 0x76d2d4: StoreField: r1->field_b = r2
    //     0x76d2d4: stur            w2, [x1, #0xb]
    // 0x76d2d8: r0 = Row()
    //     0x76d2d8: bl              #0x629e50  ; AllocateRowStub -> Row (size=0x30)
    // 0x76d2dc: mov             x1, x0
    // 0x76d2e0: r0 = Instance_Axis
    //     0x76d2e0: ldr             x0, [PP, #0x5d20]  ; [pp+0x5d20] Obj!Axis@c440d1
    // 0x76d2e4: stur            x1, [fp, #-0x48]
    // 0x76d2e8: StoreField: r1->field_f = r0
    //     0x76d2e8: stur            w0, [x1, #0xf]
    // 0x76d2ec: r2 = Instance_MainAxisAlignment
    //     0x76d2ec: add             x2, PP, #0x10, lsl #12  ; [pp+0x10418] Obj!MainAxisAlignment@c43bd1
    //     0x76d2f0: ldr             x2, [x2, #0x418]
    // 0x76d2f4: StoreField: r1->field_13 = r2
    //     0x76d2f4: stur            w2, [x1, #0x13]
    // 0x76d2f8: r3 = Instance_MainAxisSize
    //     0x76d2f8: add             x3, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0x76d2fc: ldr             x3, [x3, #0x420]
    // 0x76d300: ArrayStore: r1[0] = r3  ; List_4
    //     0x76d300: stur            w3, [x1, #0x17]
    // 0x76d304: r4 = Instance_CrossAxisAlignment
    //     0x76d304: add             x4, PP, #0x10, lsl #12  ; [pp+0x10428] Obj!CrossAxisAlignment@c43b51
    //     0x76d308: ldr             x4, [x4, #0x428]
    // 0x76d30c: StoreField: r1->field_1b = r4
    //     0x76d30c: stur            w4, [x1, #0x1b]
    // 0x76d310: r5 = Instance_VerticalDirection
    //     0x76d310: add             x5, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0x76d314: ldr             x5, [x5, #0x430]
    // 0x76d318: StoreField: r1->field_23 = r5
    //     0x76d318: stur            w5, [x1, #0x23]
    // 0x76d31c: r6 = Instance_Clip
    //     0x76d31c: add             x6, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x76d320: ldr             x6, [x6, #0x4a0]
    // 0x76d324: StoreField: r1->field_2b = r6
    //     0x76d324: stur            w6, [x1, #0x2b]
    // 0x76d328: ldur            x7, [fp, #-0x30]
    // 0x76d32c: StoreField: r1->field_b = r7
    //     0x76d32c: stur            w7, [x1, #0xb]
    // 0x76d330: r0 = Padding()
    //     0x76d330: bl              #0x6105b0  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x76d334: mov             x1, x0
    // 0x76d338: ldur            x0, [fp, #-0x40]
    // 0x76d33c: stur            x1, [fp, #-0x30]
    // 0x76d340: StoreField: r1->field_f = r0
    //     0x76d340: stur            w0, [x1, #0xf]
    // 0x76d344: ldur            x0, [fp, #-0x48]
    // 0x76d348: StoreField: r1->field_b = r0
    //     0x76d348: stur            w0, [x1, #0xb]
    // 0x76d34c: r0 = InkWell()
    //     0x76d34c: bl              #0x664b3c  ; AllocateInkWellStub -> InkWell (size=0x8c)
    // 0x76d350: mov             x3, x0
    // 0x76d354: ldur            x0, [fp, #-0x30]
    // 0x76d358: stur            x3, [fp, #-0x40]
    // 0x76d35c: StoreField: r3->field_b = r0
    //     0x76d35c: stur            w0, [x3, #0xb]
    // 0x76d360: r1 = Function '<anonymous closure>':.
    //     0x76d360: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3c400] AnonymousClosure: (0x76f254), in [package:billiards/ui/mine/settingPage.dart] _SettingState::buildChild (0x76c9c0)
    //     0x76d364: ldr             x1, [x1, #0x400]
    // 0x76d368: r2 = Null
    //     0x76d368: mov             x2, NULL
    // 0x76d36c: r0 = AllocateClosure()
    //     0x76d36c: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x76d370: mov             x1, x0
    // 0x76d374: ldur            x0, [fp, #-0x40]
    // 0x76d378: StoreField: r0->field_f = r1
    //     0x76d378: stur            w1, [x0, #0xf]
    // 0x76d37c: r2 = true
    //     0x76d37c: add             x2, NULL, #0x20  ; true
    // 0x76d380: StoreField: r0->field_43 = r2
    //     0x76d380: stur            w2, [x0, #0x43]
    // 0x76d384: r3 = Instance_BoxShape
    //     0x76d384: add             x3, PP, #0x10, lsl #12  ; [pp+0x10398] Obj!BoxShape@c43f91
    //     0x76d388: ldr             x3, [x3, #0x398]
    // 0x76d38c: StoreField: r0->field_47 = r3
    //     0x76d38c: stur            w3, [x0, #0x47]
    // 0x76d390: StoreField: r0->field_6f = r2
    //     0x76d390: stur            w2, [x0, #0x6f]
    // 0x76d394: r4 = false
    //     0x76d394: add             x4, NULL, #0x30  ; false
    // 0x76d398: StoreField: r0->field_73 = r4
    //     0x76d398: stur            w4, [x0, #0x73]
    // 0x76d39c: StoreField: r0->field_83 = r2
    //     0x76d39c: stur            w2, [x0, #0x83]
    // 0x76d3a0: StoreField: r0->field_7b = r4
    //     0x76d3a0: stur            w4, [x0, #0x7b]
    // 0x76d3a4: ldur            x1, [fp, #-0x38]
    // 0x76d3a8: ArrayStore: r1[4] = r0  ; List_4
    //     0x76d3a8: add             x25, x1, #0x1f
    //     0x76d3ac: str             w0, [x25]
    //     0x76d3b0: tbz             w0, #0, #0x76d3cc
    //     0x76d3b4: ldurb           w16, [x1, #-1]
    //     0x76d3b8: ldurb           w17, [x0, #-1]
    //     0x76d3bc: and             x16, x17, x16, lsr #2
    //     0x76d3c0: tst             x16, HEAP, lsr #32
    //     0x76d3c4: b.eq            #0x76d3cc
    //     0x76d3c8: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x76d3cc: r16 = 24
    //     0x76d3cc: movz            x16, #0x18
    // 0x76d3d0: str             x16, [SP]
    // 0x76d3d4: r0 = SizeExtension.w()
    //     0x76d3d4: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x76d3d8: stur            d0, [fp, #-0x60]
    // 0x76d3dc: r16 = 24
    //     0x76d3dc: movz            x16, #0x18
    // 0x76d3e0: str             x16, [SP]
    // 0x76d3e4: r0 = SizeExtension.w()
    //     0x76d3e4: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x76d3e8: stur            d0, [fp, #-0x68]
    // 0x76d3ec: r16 = 2
    //     0x76d3ec: movz            x16, #0x2
    // 0x76d3f0: str             x16, [SP]
    // 0x76d3f4: r0 = SizeExtension.w()
    //     0x76d3f4: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x76d3f8: stur            d0, [fp, #-0x70]
    // 0x76d3fc: r0 = Divider()
    //     0x76d3fc: bl              #0x67be4c  ; AllocateDividerStub -> Divider (size=0x24)
    // 0x76d400: ldur            d0, [fp, #-0x70]
    // 0x76d404: StoreField: r0->field_b = d0
    //     0x76d404: stur            d0, [x0, #0xb]
    // 0x76d408: ldur            d0, [fp, #-0x60]
    // 0x76d40c: r1 = inline_Allocate_Double()
    //     0x76d40c: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x76d410: add             x1, x1, #0x10
    //     0x76d414: cmp             x2, x1
    //     0x76d418: b.ls            #0x76de1c
    //     0x76d41c: str             x1, [THR, #0x50]  ; THR::top
    //     0x76d420: sub             x1, x1, #0xf
    //     0x76d424: movz            x2, #0xd148
    //     0x76d428: movk            x2, #0x3, lsl #16
    //     0x76d42c: stur            x2, [x1, #-1]
    // 0x76d430: StoreField: r1->field_7 = d0
    //     0x76d430: stur            d0, [x1, #7]
    // 0x76d434: ArrayStore: r0[0] = r1  ; List_4
    //     0x76d434: stur            w1, [x0, #0x17]
    // 0x76d438: ldur            d0, [fp, #-0x68]
    // 0x76d43c: r1 = inline_Allocate_Double()
    //     0x76d43c: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x76d440: add             x1, x1, #0x10
    //     0x76d444: cmp             x2, x1
    //     0x76d448: b.ls            #0x76de38
    //     0x76d44c: str             x1, [THR, #0x50]  ; THR::top
    //     0x76d450: sub             x1, x1, #0xf
    //     0x76d454: movz            x2, #0xd148
    //     0x76d458: movk            x2, #0x3, lsl #16
    //     0x76d45c: stur            x2, [x1, #-1]
    // 0x76d460: StoreField: r1->field_7 = d0
    //     0x76d460: stur            d0, [x1, #7]
    // 0x76d464: StoreField: r0->field_1b = r1
    //     0x76d464: stur            w1, [x0, #0x1b]
    // 0x76d468: r2 = Instance_Color
    //     0x76d468: add             x2, PP, #0x3c, lsl #12  ; [pp+0x3c3e0] Obj!Color@c3b491
    //     0x76d46c: ldr             x2, [x2, #0x3e0]
    // 0x76d470: StoreField: r0->field_1f = r2
    //     0x76d470: stur            w2, [x0, #0x1f]
    // 0x76d474: ldur            x1, [fp, #-0x38]
    // 0x76d478: ArrayStore: r1[5] = r0  ; List_4
    //     0x76d478: add             x25, x1, #0x23
    //     0x76d47c: str             w0, [x25]
    //     0x76d480: tbz             w0, #0, #0x76d49c
    //     0x76d484: ldurb           w16, [x1, #-1]
    //     0x76d488: ldurb           w17, [x0, #-1]
    //     0x76d48c: and             x16, x17, x16, lsr #2
    //     0x76d490: tst             x16, HEAP, lsr #32
    //     0x76d494: b.eq            #0x76d49c
    //     0x76d498: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x76d49c: r16 = 24
    //     0x76d49c: movz            x16, #0x18
    // 0x76d4a0: str             x16, [SP]
    // 0x76d4a4: r0 = SizeExtension.w()
    //     0x76d4a4: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x76d4a8: stur            d0, [fp, #-0x60]
    // 0x76d4ac: r0 = EdgeInsets()
    //     0x76d4ac: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x76d4b0: ldur            d0, [fp, #-0x60]
    // 0x76d4b4: stur            x0, [fp, #-0x40]
    // 0x76d4b8: StoreField: r0->field_7 = d0
    //     0x76d4b8: stur            d0, [x0, #7]
    // 0x76d4bc: StoreField: r0->field_f = d0
    //     0x76d4bc: stur            d0, [x0, #0xf]
    // 0x76d4c0: ArrayStore: r0[0] = d0  ; List_8
    //     0x76d4c0: stur            d0, [x0, #0x17]
    // 0x76d4c4: StoreField: r0->field_1f = d0
    //     0x76d4c4: stur            d0, [x0, #0x1f]
    // 0x76d4c8: r1 = LoadStaticField(0x121c)
    //     0x76d4c8: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x76d4cc: ldr             x1, [x1, #0x2438]
    // 0x76d4d0: stur            x1, [fp, #-0x30]
    // 0x76d4d4: r0 = Text()
    //     0x76d4d4: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0x76d4d8: mov             x2, x0
    // 0x76d4dc: r0 = "联系客服"
    //     0x76d4dc: add             x0, PP, #0x3c, lsl #12  ; [pp+0x3c408] "联系客服"
    //     0x76d4e0: ldr             x0, [x0, #0x408]
    // 0x76d4e4: stur            x2, [fp, #-0x48]
    // 0x76d4e8: StoreField: r2->field_b = r0
    //     0x76d4e8: stur            w0, [x2, #0xb]
    // 0x76d4ec: ldur            x0, [fp, #-0x30]
    // 0x76d4f0: StoreField: r2->field_13 = r0
    //     0x76d4f0: stur            w0, [x2, #0x13]
    // 0x76d4f4: r1 = <FlexParentData>
    //     0x76d4f4: add             x1, PP, #0x12, lsl #12  ; [pp+0x12190] TypeArguments: <FlexParentData>
    //     0x76d4f8: ldr             x1, [x1, #0x190]
    // 0x76d4fc: r0 = Expanded()
    //     0x76d4fc: bl              #0x629f88  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x76d500: mov             x1, x0
    // 0x76d504: r0 = 1
    //     0x76d504: movz            x0, #0x1
    // 0x76d508: stur            x1, [fp, #-0x30]
    // 0x76d50c: StoreField: r1->field_13 = r0
    //     0x76d50c: stur            x0, [x1, #0x13]
    // 0x76d510: r2 = Instance_FlexFit
    //     0x76d510: add             x2, PP, #0x12, lsl #12  ; [pp+0x12198] Obj!FlexFit@c43c91
    //     0x76d514: ldr             x2, [x2, #0x198]
    // 0x76d518: StoreField: r1->field_1b = r2
    //     0x76d518: stur            w2, [x1, #0x1b]
    // 0x76d51c: ldur            x3, [fp, #-0x48]
    // 0x76d520: StoreField: r1->field_b = r3
    //     0x76d520: stur            w3, [x1, #0xb]
    // 0x76d524: r16 = 40
    //     0x76d524: movz            x16, #0x28
    // 0x76d528: str             x16, [SP]
    // 0x76d52c: r0 = SizeExtension.w()
    //     0x76d52c: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x76d530: stur            d0, [fp, #-0x60]
    // 0x76d534: r0 = Icon()
    //     0x76d534: bl              #0x66e590  ; AllocateIconStub -> Icon (size=0x34)
    // 0x76d538: mov             x3, x0
    // 0x76d53c: r0 = Instance_IconData
    //     0x76d53c: add             x0, PP, #0x3c, lsl #12  ; [pp+0x3c3d0] Obj!IconData@c2c331
    //     0x76d540: ldr             x0, [x0, #0x3d0]
    // 0x76d544: stur            x3, [fp, #-0x48]
    // 0x76d548: StoreField: r3->field_b = r0
    //     0x76d548: stur            w0, [x3, #0xb]
    // 0x76d54c: ldur            d0, [fp, #-0x60]
    // 0x76d550: r1 = inline_Allocate_Double()
    //     0x76d550: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x76d554: add             x1, x1, #0x10
    //     0x76d558: cmp             x2, x1
    //     0x76d55c: b.ls            #0x76de54
    //     0x76d560: str             x1, [THR, #0x50]  ; THR::top
    //     0x76d564: sub             x1, x1, #0xf
    //     0x76d568: movz            x2, #0xd148
    //     0x76d56c: movk            x2, #0x3, lsl #16
    //     0x76d570: stur            x2, [x1, #-1]
    // 0x76d574: StoreField: r1->field_7 = d0
    //     0x76d574: stur            d0, [x1, #7]
    // 0x76d578: StoreField: r3->field_f = r1
    //     0x76d578: stur            w1, [x3, #0xf]
    // 0x76d57c: r4 = Instance_Color
    //     0x76d57c: add             x4, PP, #0x11, lsl #12  ; [pp+0x11e28] Obj!Color@c3a921
    //     0x76d580: ldr             x4, [x4, #0xe28]
    // 0x76d584: StoreField: r3->field_23 = r4
    //     0x76d584: stur            w4, [x3, #0x23]
    // 0x76d588: r1 = Null
    //     0x76d588: mov             x1, NULL
    // 0x76d58c: r2 = 4
    //     0x76d58c: movz            x2, #0x4
    // 0x76d590: r0 = AllocateArray()
    //     0x76d590: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x76d594: mov             x2, x0
    // 0x76d598: ldur            x0, [fp, #-0x30]
    // 0x76d59c: stur            x2, [fp, #-0x50]
    // 0x76d5a0: StoreField: r2->field_f = r0
    //     0x76d5a0: stur            w0, [x2, #0xf]
    // 0x76d5a4: ldur            x0, [fp, #-0x48]
    // 0x76d5a8: StoreField: r2->field_13 = r0
    //     0x76d5a8: stur            w0, [x2, #0x13]
    // 0x76d5ac: r1 = <Widget>
    //     0x76d5ac: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x76d5b0: ldr             x1, [x1, #0x410]
    // 0x76d5b4: r0 = AllocateGrowableArray()
    //     0x76d5b4: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x76d5b8: mov             x1, x0
    // 0x76d5bc: ldur            x0, [fp, #-0x50]
    // 0x76d5c0: stur            x1, [fp, #-0x30]
    // 0x76d5c4: StoreField: r1->field_f = r0
    //     0x76d5c4: stur            w0, [x1, #0xf]
    // 0x76d5c8: r2 = 4
    //     0x76d5c8: movz            x2, #0x4
    // 0x76d5cc: StoreField: r1->field_b = r2
    //     0x76d5cc: stur            w2, [x1, #0xb]
    // 0x76d5d0: r0 = Row()
    //     0x76d5d0: bl              #0x629e50  ; AllocateRowStub -> Row (size=0x30)
    // 0x76d5d4: mov             x1, x0
    // 0x76d5d8: r0 = Instance_Axis
    //     0x76d5d8: ldr             x0, [PP, #0x5d20]  ; [pp+0x5d20] Obj!Axis@c440d1
    // 0x76d5dc: stur            x1, [fp, #-0x48]
    // 0x76d5e0: StoreField: r1->field_f = r0
    //     0x76d5e0: stur            w0, [x1, #0xf]
    // 0x76d5e4: r2 = Instance_MainAxisAlignment
    //     0x76d5e4: add             x2, PP, #0x10, lsl #12  ; [pp+0x10418] Obj!MainAxisAlignment@c43bd1
    //     0x76d5e8: ldr             x2, [x2, #0x418]
    // 0x76d5ec: StoreField: r1->field_13 = r2
    //     0x76d5ec: stur            w2, [x1, #0x13]
    // 0x76d5f0: r3 = Instance_MainAxisSize
    //     0x76d5f0: add             x3, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0x76d5f4: ldr             x3, [x3, #0x420]
    // 0x76d5f8: ArrayStore: r1[0] = r3  ; List_4
    //     0x76d5f8: stur            w3, [x1, #0x17]
    // 0x76d5fc: r4 = Instance_CrossAxisAlignment
    //     0x76d5fc: add             x4, PP, #0x10, lsl #12  ; [pp+0x10428] Obj!CrossAxisAlignment@c43b51
    //     0x76d600: ldr             x4, [x4, #0x428]
    // 0x76d604: StoreField: r1->field_1b = r4
    //     0x76d604: stur            w4, [x1, #0x1b]
    // 0x76d608: r5 = Instance_VerticalDirection
    //     0x76d608: add             x5, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0x76d60c: ldr             x5, [x5, #0x430]
    // 0x76d610: StoreField: r1->field_23 = r5
    //     0x76d610: stur            w5, [x1, #0x23]
    // 0x76d614: r6 = Instance_Clip
    //     0x76d614: add             x6, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x76d618: ldr             x6, [x6, #0x4a0]
    // 0x76d61c: StoreField: r1->field_2b = r6
    //     0x76d61c: stur            w6, [x1, #0x2b]
    // 0x76d620: ldur            x7, [fp, #-0x30]
    // 0x76d624: StoreField: r1->field_b = r7
    //     0x76d624: stur            w7, [x1, #0xb]
    // 0x76d628: r0 = Padding()
    //     0x76d628: bl              #0x6105b0  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x76d62c: mov             x1, x0
    // 0x76d630: ldur            x0, [fp, #-0x40]
    // 0x76d634: stur            x1, [fp, #-0x30]
    // 0x76d638: StoreField: r1->field_f = r0
    //     0x76d638: stur            w0, [x1, #0xf]
    // 0x76d63c: ldur            x0, [fp, #-0x48]
    // 0x76d640: StoreField: r1->field_b = r0
    //     0x76d640: stur            w0, [x1, #0xb]
    // 0x76d644: r0 = InkWell()
    //     0x76d644: bl              #0x664b3c  ; AllocateInkWellStub -> InkWell (size=0x8c)
    // 0x76d648: mov             x3, x0
    // 0x76d64c: ldur            x0, [fp, #-0x30]
    // 0x76d650: stur            x3, [fp, #-0x40]
    // 0x76d654: StoreField: r3->field_b = r0
    //     0x76d654: stur            w0, [x3, #0xb]
    // 0x76d658: ldur            x2, [fp, #-8]
    // 0x76d65c: r1 = Function '<anonymous closure>':.
    //     0x76d65c: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3c410] AnonymousClosure: (0x76eb98), in [package:billiards/ui/mine/settingPage.dart] _SettingState::buildChild (0x76c9c0)
    //     0x76d660: ldr             x1, [x1, #0x410]
    // 0x76d664: r0 = AllocateClosure()
    //     0x76d664: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x76d668: mov             x1, x0
    // 0x76d66c: ldur            x0, [fp, #-0x40]
    // 0x76d670: StoreField: r0->field_f = r1
    //     0x76d670: stur            w1, [x0, #0xf]
    // 0x76d674: r2 = true
    //     0x76d674: add             x2, NULL, #0x20  ; true
    // 0x76d678: StoreField: r0->field_43 = r2
    //     0x76d678: stur            w2, [x0, #0x43]
    // 0x76d67c: r3 = Instance_BoxShape
    //     0x76d67c: add             x3, PP, #0x10, lsl #12  ; [pp+0x10398] Obj!BoxShape@c43f91
    //     0x76d680: ldr             x3, [x3, #0x398]
    // 0x76d684: StoreField: r0->field_47 = r3
    //     0x76d684: stur            w3, [x0, #0x47]
    // 0x76d688: StoreField: r0->field_6f = r2
    //     0x76d688: stur            w2, [x0, #0x6f]
    // 0x76d68c: r4 = false
    //     0x76d68c: add             x4, NULL, #0x30  ; false
    // 0x76d690: StoreField: r0->field_73 = r4
    //     0x76d690: stur            w4, [x0, #0x73]
    // 0x76d694: StoreField: r0->field_83 = r2
    //     0x76d694: stur            w2, [x0, #0x83]
    // 0x76d698: StoreField: r0->field_7b = r4
    //     0x76d698: stur            w4, [x0, #0x7b]
    // 0x76d69c: ldur            x1, [fp, #-0x38]
    // 0x76d6a0: ArrayStore: r1[6] = r0  ; List_4
    //     0x76d6a0: add             x25, x1, #0x27
    //     0x76d6a4: str             w0, [x25]
    //     0x76d6a8: tbz             w0, #0, #0x76d6c4
    //     0x76d6ac: ldurb           w16, [x1, #-1]
    //     0x76d6b0: ldurb           w17, [x0, #-1]
    //     0x76d6b4: and             x16, x17, x16, lsr #2
    //     0x76d6b8: tst             x16, HEAP, lsr #32
    //     0x76d6bc: b.eq            #0x76d6c4
    //     0x76d6c0: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x76d6c4: r16 = 24
    //     0x76d6c4: movz            x16, #0x18
    // 0x76d6c8: str             x16, [SP]
    // 0x76d6cc: r0 = SizeExtension.w()
    //     0x76d6cc: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x76d6d0: stur            d0, [fp, #-0x60]
    // 0x76d6d4: r16 = 24
    //     0x76d6d4: movz            x16, #0x18
    // 0x76d6d8: str             x16, [SP]
    // 0x76d6dc: r0 = SizeExtension.w()
    //     0x76d6dc: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x76d6e0: stur            d0, [fp, #-0x68]
    // 0x76d6e4: r16 = 2
    //     0x76d6e4: movz            x16, #0x2
    // 0x76d6e8: str             x16, [SP]
    // 0x76d6ec: r0 = SizeExtension.w()
    //     0x76d6ec: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x76d6f0: stur            d0, [fp, #-0x70]
    // 0x76d6f4: r0 = Divider()
    //     0x76d6f4: bl              #0x67be4c  ; AllocateDividerStub -> Divider (size=0x24)
    // 0x76d6f8: ldur            d0, [fp, #-0x70]
    // 0x76d6fc: StoreField: r0->field_b = d0
    //     0x76d6fc: stur            d0, [x0, #0xb]
    // 0x76d700: ldur            d0, [fp, #-0x60]
    // 0x76d704: r1 = inline_Allocate_Double()
    //     0x76d704: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x76d708: add             x1, x1, #0x10
    //     0x76d70c: cmp             x2, x1
    //     0x76d710: b.ls            #0x76de70
    //     0x76d714: str             x1, [THR, #0x50]  ; THR::top
    //     0x76d718: sub             x1, x1, #0xf
    //     0x76d71c: movz            x2, #0xd148
    //     0x76d720: movk            x2, #0x3, lsl #16
    //     0x76d724: stur            x2, [x1, #-1]
    // 0x76d728: StoreField: r1->field_7 = d0
    //     0x76d728: stur            d0, [x1, #7]
    // 0x76d72c: ArrayStore: r0[0] = r1  ; List_4
    //     0x76d72c: stur            w1, [x0, #0x17]
    // 0x76d730: ldur            d0, [fp, #-0x68]
    // 0x76d734: r1 = inline_Allocate_Double()
    //     0x76d734: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x76d738: add             x1, x1, #0x10
    //     0x76d73c: cmp             x2, x1
    //     0x76d740: b.ls            #0x76de8c
    //     0x76d744: str             x1, [THR, #0x50]  ; THR::top
    //     0x76d748: sub             x1, x1, #0xf
    //     0x76d74c: movz            x2, #0xd148
    //     0x76d750: movk            x2, #0x3, lsl #16
    //     0x76d754: stur            x2, [x1, #-1]
    // 0x76d758: StoreField: r1->field_7 = d0
    //     0x76d758: stur            d0, [x1, #7]
    // 0x76d75c: StoreField: r0->field_1b = r1
    //     0x76d75c: stur            w1, [x0, #0x1b]
    // 0x76d760: r1 = Instance_Color
    //     0x76d760: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3c3e0] Obj!Color@c3b491
    //     0x76d764: ldr             x1, [x1, #0x3e0]
    // 0x76d768: StoreField: r0->field_1f = r1
    //     0x76d768: stur            w1, [x0, #0x1f]
    // 0x76d76c: ldur            x1, [fp, #-0x38]
    // 0x76d770: ArrayStore: r1[7] = r0  ; List_4
    //     0x76d770: add             x25, x1, #0x2b
    //     0x76d774: str             w0, [x25]
    //     0x76d778: tbz             w0, #0, #0x76d794
    //     0x76d77c: ldurb           w16, [x1, #-1]
    //     0x76d780: ldurb           w17, [x0, #-1]
    //     0x76d784: and             x16, x17, x16, lsr #2
    //     0x76d788: tst             x16, HEAP, lsr #32
    //     0x76d78c: b.eq            #0x76d794
    //     0x76d790: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x76d794: r16 = 24
    //     0x76d794: movz            x16, #0x18
    // 0x76d798: str             x16, [SP]
    // 0x76d79c: r0 = SizeExtension.w()
    //     0x76d79c: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x76d7a0: stur            d0, [fp, #-0x60]
    // 0x76d7a4: r0 = EdgeInsets()
    //     0x76d7a4: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x76d7a8: ldur            d0, [fp, #-0x60]
    // 0x76d7ac: stur            x0, [fp, #-0x40]
    // 0x76d7b0: StoreField: r0->field_7 = d0
    //     0x76d7b0: stur            d0, [x0, #7]
    // 0x76d7b4: StoreField: r0->field_f = d0
    //     0x76d7b4: stur            d0, [x0, #0xf]
    // 0x76d7b8: ArrayStore: r0[0] = d0  ; List_8
    //     0x76d7b8: stur            d0, [x0, #0x17]
    // 0x76d7bc: StoreField: r0->field_1f = d0
    //     0x76d7bc: stur            d0, [x0, #0x1f]
    // 0x76d7c0: r1 = LoadStaticField(0x121c)
    //     0x76d7c0: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x76d7c4: ldr             x1, [x1, #0x2438]
    // 0x76d7c8: stur            x1, [fp, #-0x30]
    // 0x76d7cc: r0 = Text()
    //     0x76d7cc: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0x76d7d0: mov             x2, x0
    // 0x76d7d4: r0 = "注销账户"
    //     0x76d7d4: add             x0, PP, #0x3c, lsl #12  ; [pp+0x3c418] "注销账户"
    //     0x76d7d8: ldr             x0, [x0, #0x418]
    // 0x76d7dc: stur            x2, [fp, #-0x48]
    // 0x76d7e0: StoreField: r2->field_b = r0
    //     0x76d7e0: stur            w0, [x2, #0xb]
    // 0x76d7e4: ldur            x0, [fp, #-0x30]
    // 0x76d7e8: StoreField: r2->field_13 = r0
    //     0x76d7e8: stur            w0, [x2, #0x13]
    // 0x76d7ec: r1 = <FlexParentData>
    //     0x76d7ec: add             x1, PP, #0x12, lsl #12  ; [pp+0x12190] TypeArguments: <FlexParentData>
    //     0x76d7f0: ldr             x1, [x1, #0x190]
    // 0x76d7f4: r0 = Expanded()
    //     0x76d7f4: bl              #0x629f88  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x76d7f8: mov             x1, x0
    // 0x76d7fc: r0 = 1
    //     0x76d7fc: movz            x0, #0x1
    // 0x76d800: stur            x1, [fp, #-0x30]
    // 0x76d804: StoreField: r1->field_13 = r0
    //     0x76d804: stur            x0, [x1, #0x13]
    // 0x76d808: r0 = Instance_FlexFit
    //     0x76d808: add             x0, PP, #0x12, lsl #12  ; [pp+0x12198] Obj!FlexFit@c43c91
    //     0x76d80c: ldr             x0, [x0, #0x198]
    // 0x76d810: StoreField: r1->field_1b = r0
    //     0x76d810: stur            w0, [x1, #0x1b]
    // 0x76d814: ldur            x0, [fp, #-0x48]
    // 0x76d818: StoreField: r1->field_b = r0
    //     0x76d818: stur            w0, [x1, #0xb]
    // 0x76d81c: r16 = 40
    //     0x76d81c: movz            x16, #0x28
    // 0x76d820: str             x16, [SP]
    // 0x76d824: r0 = SizeExtension.w()
    //     0x76d824: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x76d828: stur            d0, [fp, #-0x60]
    // 0x76d82c: r0 = Icon()
    //     0x76d82c: bl              #0x66e590  ; AllocateIconStub -> Icon (size=0x34)
    // 0x76d830: mov             x3, x0
    // 0x76d834: r0 = Instance_IconData
    //     0x76d834: add             x0, PP, #0x3c, lsl #12  ; [pp+0x3c3d0] Obj!IconData@c2c331
    //     0x76d838: ldr             x0, [x0, #0x3d0]
    // 0x76d83c: stur            x3, [fp, #-0x48]
    // 0x76d840: StoreField: r3->field_b = r0
    //     0x76d840: stur            w0, [x3, #0xb]
    // 0x76d844: ldur            d0, [fp, #-0x60]
    // 0x76d848: r0 = inline_Allocate_Double()
    //     0x76d848: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x76d84c: add             x0, x0, #0x10
    //     0x76d850: cmp             x1, x0
    //     0x76d854: b.ls            #0x76dea8
    //     0x76d858: str             x0, [THR, #0x50]  ; THR::top
    //     0x76d85c: sub             x0, x0, #0xf
    //     0x76d860: movz            x1, #0xd148
    //     0x76d864: movk            x1, #0x3, lsl #16
    //     0x76d868: stur            x1, [x0, #-1]
    // 0x76d86c: StoreField: r0->field_7 = d0
    //     0x76d86c: stur            d0, [x0, #7]
    // 0x76d870: StoreField: r3->field_f = r0
    //     0x76d870: stur            w0, [x3, #0xf]
    // 0x76d874: r0 = Instance_Color
    //     0x76d874: add             x0, PP, #0x11, lsl #12  ; [pp+0x11e28] Obj!Color@c3a921
    //     0x76d878: ldr             x0, [x0, #0xe28]
    // 0x76d87c: StoreField: r3->field_23 = r0
    //     0x76d87c: stur            w0, [x3, #0x23]
    // 0x76d880: r1 = Null
    //     0x76d880: mov             x1, NULL
    // 0x76d884: r2 = 4
    //     0x76d884: movz            x2, #0x4
    // 0x76d888: r0 = AllocateArray()
    //     0x76d888: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x76d88c: mov             x2, x0
    // 0x76d890: ldur            x0, [fp, #-0x30]
    // 0x76d894: stur            x2, [fp, #-0x50]
    // 0x76d898: StoreField: r2->field_f = r0
    //     0x76d898: stur            w0, [x2, #0xf]
    // 0x76d89c: ldur            x0, [fp, #-0x48]
    // 0x76d8a0: StoreField: r2->field_13 = r0
    //     0x76d8a0: stur            w0, [x2, #0x13]
    // 0x76d8a4: r1 = <Widget>
    //     0x76d8a4: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x76d8a8: ldr             x1, [x1, #0x410]
    // 0x76d8ac: r0 = AllocateGrowableArray()
    //     0x76d8ac: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x76d8b0: mov             x1, x0
    // 0x76d8b4: ldur            x0, [fp, #-0x50]
    // 0x76d8b8: stur            x1, [fp, #-0x30]
    // 0x76d8bc: StoreField: r1->field_f = r0
    //     0x76d8bc: stur            w0, [x1, #0xf]
    // 0x76d8c0: r0 = 4
    //     0x76d8c0: movz            x0, #0x4
    // 0x76d8c4: StoreField: r1->field_b = r0
    //     0x76d8c4: stur            w0, [x1, #0xb]
    // 0x76d8c8: r0 = Row()
    //     0x76d8c8: bl              #0x629e50  ; AllocateRowStub -> Row (size=0x30)
    // 0x76d8cc: mov             x1, x0
    // 0x76d8d0: r0 = Instance_Axis
    //     0x76d8d0: ldr             x0, [PP, #0x5d20]  ; [pp+0x5d20] Obj!Axis@c440d1
    // 0x76d8d4: stur            x1, [fp, #-0x48]
    // 0x76d8d8: StoreField: r1->field_f = r0
    //     0x76d8d8: stur            w0, [x1, #0xf]
    // 0x76d8dc: r0 = Instance_MainAxisAlignment
    //     0x76d8dc: add             x0, PP, #0x10, lsl #12  ; [pp+0x10418] Obj!MainAxisAlignment@c43bd1
    //     0x76d8e0: ldr             x0, [x0, #0x418]
    // 0x76d8e4: StoreField: r1->field_13 = r0
    //     0x76d8e4: stur            w0, [x1, #0x13]
    // 0x76d8e8: r2 = Instance_MainAxisSize
    //     0x76d8e8: add             x2, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0x76d8ec: ldr             x2, [x2, #0x420]
    // 0x76d8f0: ArrayStore: r1[0] = r2  ; List_4
    //     0x76d8f0: stur            w2, [x1, #0x17]
    // 0x76d8f4: r3 = Instance_CrossAxisAlignment
    //     0x76d8f4: add             x3, PP, #0x10, lsl #12  ; [pp+0x10428] Obj!CrossAxisAlignment@c43b51
    //     0x76d8f8: ldr             x3, [x3, #0x428]
    // 0x76d8fc: StoreField: r1->field_1b = r3
    //     0x76d8fc: stur            w3, [x1, #0x1b]
    // 0x76d900: r4 = Instance_VerticalDirection
    //     0x76d900: add             x4, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0x76d904: ldr             x4, [x4, #0x430]
    // 0x76d908: StoreField: r1->field_23 = r4
    //     0x76d908: stur            w4, [x1, #0x23]
    // 0x76d90c: r5 = Instance_Clip
    //     0x76d90c: add             x5, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x76d910: ldr             x5, [x5, #0x4a0]
    // 0x76d914: StoreField: r1->field_2b = r5
    //     0x76d914: stur            w5, [x1, #0x2b]
    // 0x76d918: ldur            x6, [fp, #-0x30]
    // 0x76d91c: StoreField: r1->field_b = r6
    //     0x76d91c: stur            w6, [x1, #0xb]
    // 0x76d920: r0 = Padding()
    //     0x76d920: bl              #0x6105b0  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x76d924: mov             x1, x0
    // 0x76d928: ldur            x0, [fp, #-0x40]
    // 0x76d92c: stur            x1, [fp, #-0x30]
    // 0x76d930: StoreField: r1->field_f = r0
    //     0x76d930: stur            w0, [x1, #0xf]
    // 0x76d934: ldur            x0, [fp, #-0x48]
    // 0x76d938: StoreField: r1->field_b = r0
    //     0x76d938: stur            w0, [x1, #0xb]
    // 0x76d93c: r0 = InkWell()
    //     0x76d93c: bl              #0x664b3c  ; AllocateInkWellStub -> InkWell (size=0x8c)
    // 0x76d940: mov             x3, x0
    // 0x76d944: ldur            x0, [fp, #-0x30]
    // 0x76d948: stur            x3, [fp, #-0x40]
    // 0x76d94c: StoreField: r3->field_b = r0
    //     0x76d94c: stur            w0, [x3, #0xb]
    // 0x76d950: ldur            x2, [fp, #-8]
    // 0x76d954: r1 = Function '<anonymous closure>':.
    //     0x76d954: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3c420] AnonymousClosure: (0x76e36c), in [package:billiards/ui/mine/settingPage.dart] _SettingState::buildChild (0x76c9c0)
    //     0x76d958: ldr             x1, [x1, #0x420]
    // 0x76d95c: r0 = AllocateClosure()
    //     0x76d95c: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x76d960: mov             x1, x0
    // 0x76d964: ldur            x0, [fp, #-0x40]
    // 0x76d968: StoreField: r0->field_f = r1
    //     0x76d968: stur            w1, [x0, #0xf]
    // 0x76d96c: r1 = true
    //     0x76d96c: add             x1, NULL, #0x20  ; true
    // 0x76d970: StoreField: r0->field_43 = r1
    //     0x76d970: stur            w1, [x0, #0x43]
    // 0x76d974: r2 = Instance_BoxShape
    //     0x76d974: add             x2, PP, #0x10, lsl #12  ; [pp+0x10398] Obj!BoxShape@c43f91
    //     0x76d978: ldr             x2, [x2, #0x398]
    // 0x76d97c: StoreField: r0->field_47 = r2
    //     0x76d97c: stur            w2, [x0, #0x47]
    // 0x76d980: StoreField: r0->field_6f = r1
    //     0x76d980: stur            w1, [x0, #0x6f]
    // 0x76d984: r3 = false
    //     0x76d984: add             x3, NULL, #0x30  ; false
    // 0x76d988: StoreField: r0->field_73 = r3
    //     0x76d988: stur            w3, [x0, #0x73]
    // 0x76d98c: StoreField: r0->field_83 = r1
    //     0x76d98c: stur            w1, [x0, #0x83]
    // 0x76d990: StoreField: r0->field_7b = r3
    //     0x76d990: stur            w3, [x0, #0x7b]
    // 0x76d994: ldur            x1, [fp, #-0x38]
    // 0x76d998: ArrayStore: r1[8] = r0  ; List_4
    //     0x76d998: add             x25, x1, #0x2f
    //     0x76d99c: str             w0, [x25]
    //     0x76d9a0: tbz             w0, #0, #0x76d9bc
    //     0x76d9a4: ldurb           w16, [x1, #-1]
    //     0x76d9a8: ldurb           w17, [x0, #-1]
    //     0x76d9ac: and             x16, x17, x16, lsr #2
    //     0x76d9b0: tst             x16, HEAP, lsr #32
    //     0x76d9b4: b.eq            #0x76d9bc
    //     0x76d9b8: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x76d9bc: r1 = <Widget>
    //     0x76d9bc: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x76d9c0: ldr             x1, [x1, #0x410]
    // 0x76d9c4: r0 = AllocateGrowableArray()
    //     0x76d9c4: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x76d9c8: mov             x1, x0
    // 0x76d9cc: ldur            x0, [fp, #-0x38]
    // 0x76d9d0: stur            x1, [fp, #-0x30]
    // 0x76d9d4: StoreField: r1->field_f = r0
    //     0x76d9d4: stur            w0, [x1, #0xf]
    // 0x76d9d8: r0 = 18
    //     0x76d9d8: movz            x0, #0x12
    // 0x76d9dc: StoreField: r1->field_b = r0
    //     0x76d9dc: stur            w0, [x1, #0xb]
    // 0x76d9e0: r0 = Column()
    //     0x76d9e0: bl              #0x629e44  ; AllocateColumnStub -> Column (size=0x30)
    // 0x76d9e4: mov             x1, x0
    // 0x76d9e8: r0 = Instance_Axis
    //     0x76d9e8: ldr             x0, [PP, #0x5d18]  ; [pp+0x5d18] Obj!Axis@c440f1
    // 0x76d9ec: stur            x1, [fp, #-0x38]
    // 0x76d9f0: StoreField: r1->field_f = r0
    //     0x76d9f0: stur            w0, [x1, #0xf]
    // 0x76d9f4: r2 = Instance_MainAxisAlignment
    //     0x76d9f4: add             x2, PP, #0x10, lsl #12  ; [pp+0x10418] Obj!MainAxisAlignment@c43bd1
    //     0x76d9f8: ldr             x2, [x2, #0x418]
    // 0x76d9fc: StoreField: r1->field_13 = r2
    //     0x76d9fc: stur            w2, [x1, #0x13]
    // 0x76da00: r3 = Instance_MainAxisSize
    //     0x76da00: add             x3, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0x76da04: ldr             x3, [x3, #0x420]
    // 0x76da08: ArrayStore: r1[0] = r3  ; List_4
    //     0x76da08: stur            w3, [x1, #0x17]
    // 0x76da0c: r4 = Instance_CrossAxisAlignment
    //     0x76da0c: add             x4, PP, #0x10, lsl #12  ; [pp+0x10428] Obj!CrossAxisAlignment@c43b51
    //     0x76da10: ldr             x4, [x4, #0x428]
    // 0x76da14: StoreField: r1->field_1b = r4
    //     0x76da14: stur            w4, [x1, #0x1b]
    // 0x76da18: r5 = Instance_VerticalDirection
    //     0x76da18: add             x5, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0x76da1c: ldr             x5, [x5, #0x430]
    // 0x76da20: StoreField: r1->field_23 = r5
    //     0x76da20: stur            w5, [x1, #0x23]
    // 0x76da24: r6 = Instance_Clip
    //     0x76da24: add             x6, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x76da28: ldr             x6, [x6, #0x4a0]
    // 0x76da2c: StoreField: r1->field_2b = r6
    //     0x76da2c: stur            w6, [x1, #0x2b]
    // 0x76da30: ldur            x7, [fp, #-0x30]
    // 0x76da34: StoreField: r1->field_b = r7
    //     0x76da34: stur            w7, [x1, #0xb]
    // 0x76da38: r0 = Container()
    //     0x76da38: bl              #0x623e4c  ; AllocateContainerStub -> Container (size=0x38)
    // 0x76da3c: stur            x0, [fp, #-0x30]
    // 0x76da40: ldur            x16, [fp, #-0x20]
    // 0x76da44: stp             x16, x0, [SP, #0x10]
    // 0x76da48: ldur            x16, [fp, #-0x28]
    // 0x76da4c: ldur            lr, [fp, #-0x38]
    // 0x76da50: stp             lr, x16, [SP]
    // 0x76da54: r4 = const [0, 0x4, 0x4, 0x1, child, 0x3, decoration, 0x2, margin, 0x1, null]
    //     0x76da54: add             x4, PP, #0x11, lsl #12  ; [pp+0x11f10] List(11) [0, 0x4, 0x4, 0x1, "child", 0x3, "decoration", 0x2, "margin", 0x1, Null]
    //     0x76da58: ldr             x4, [x4, #0xf10]
    // 0x76da5c: r0 = Container()
    //     0x76da5c: bl              #0x6236e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x76da60: r1 = Function '<anonymous closure>':.
    //     0x76da60: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3c428] AnonymousClosure: (0x76e300), in [package:billiards/ui/mine/settingPage.dart] _SettingState::buildChild (0x76c9c0)
    //     0x76da64: ldr             x1, [x1, #0x428]
    // 0x76da68: r2 = Null
    //     0x76da68: mov             x2, NULL
    // 0x76da6c: r0 = AllocateClosure()
    //     0x76da6c: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x76da70: ldr             x16, [fp, #0x18]
    // 0x76da74: r30 = "当前版本"
    //     0x76da74: add             lr, PP, #0x3c, lsl #12  ; [pp+0x3c430] "当前版本"
    //     0x76da78: ldr             lr, [lr, #0x430]
    // 0x76da7c: stp             lr, x16, [SP, #8]
    // 0x76da80: str             x0, [SP]
    // 0x76da84: r0 = _buildChildWidget()
    //     0x76da84: bl              #0x76ded8  ; [package:billiards/ui/mine/settingPage.dart] _SettingState::_buildChildWidget
    // 0x76da88: stur            x0, [fp, #-0x20]
    // 0x76da8c: r16 = 440
    //     0x76da8c: movz            x16, #0x1b8
    // 0x76da90: str             x16, [SP]
    // 0x76da94: r0 = SizeExtension.w()
    //     0x76da94: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x76da98: stur            d0, [fp, #-0x60]
    // 0x76da9c: r16 = 50
    //     0x76da9c: movz            x16, #0x32
    // 0x76daa0: str             x16, [SP]
    // 0x76daa4: r0 = SizeExtension.w()
    //     0x76daa4: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x76daa8: stur            d0, [fp, #-0x68]
    // 0x76daac: r0 = Radius()
    //     0x76daac: bl              #0x5ac2a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x76dab0: ldur            d0, [fp, #-0x68]
    // 0x76dab4: stur            x0, [fp, #-0x28]
    // 0x76dab8: StoreField: r0->field_7 = d0
    //     0x76dab8: stur            d0, [x0, #7]
    // 0x76dabc: StoreField: r0->field_f = d0
    //     0x76dabc: stur            d0, [x0, #0xf]
    // 0x76dac0: r0 = BorderRadius()
    //     0x76dac0: bl              #0x5ac514  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x76dac4: mov             x1, x0
    // 0x76dac8: ldur            x0, [fp, #-0x28]
    // 0x76dacc: stur            x1, [fp, #-0x38]
    // 0x76dad0: StoreField: r1->field_7 = r0
    //     0x76dad0: stur            w0, [x1, #7]
    // 0x76dad4: StoreField: r1->field_b = r0
    //     0x76dad4: stur            w0, [x1, #0xb]
    // 0x76dad8: StoreField: r1->field_f = r0
    //     0x76dad8: stur            w0, [x1, #0xf]
    // 0x76dadc: StoreField: r1->field_13 = r0
    //     0x76dadc: stur            w0, [x1, #0x13]
    // 0x76dae0: r16 = 50
    //     0x76dae0: movz            x16, #0x32
    // 0x76dae4: str             x16, [SP]
    // 0x76dae8: r0 = SizeExtension.w()
    //     0x76dae8: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x76daec: stur            d0, [fp, #-0x68]
    // 0x76daf0: r0 = Radius()
    //     0x76daf0: bl              #0x5ac2a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x76daf4: ldur            d0, [fp, #-0x68]
    // 0x76daf8: stur            x0, [fp, #-0x28]
    // 0x76dafc: StoreField: r0->field_7 = d0
    //     0x76dafc: stur            d0, [x0, #7]
    // 0x76db00: StoreField: r0->field_f = d0
    //     0x76db00: stur            d0, [x0, #0xf]
    // 0x76db04: r0 = BorderRadius()
    //     0x76db04: bl              #0x5ac514  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x76db08: mov             x1, x0
    // 0x76db0c: ldur            x0, [fp, #-0x28]
    // 0x76db10: stur            x1, [fp, #-0x40]
    // 0x76db14: StoreField: r1->field_7 = r0
    //     0x76db14: stur            w0, [x1, #7]
    // 0x76db18: StoreField: r1->field_b = r0
    //     0x76db18: stur            w0, [x1, #0xb]
    // 0x76db1c: StoreField: r1->field_f = r0
    //     0x76db1c: stur            w0, [x1, #0xf]
    // 0x76db20: StoreField: r1->field_13 = r0
    //     0x76db20: stur            w0, [x1, #0x13]
    // 0x76db24: r0 = BoxDecoration()
    //     0x76db24: bl              #0x62a44c  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x76db28: mov             x1, x0
    // 0x76db2c: r0 = Instance_Color
    //     0x76db2c: add             x0, PP, #0x10, lsl #12  ; [pp+0x103d0] Obj!Color@c3b4d1
    //     0x76db30: ldr             x0, [x0, #0x3d0]
    // 0x76db34: stur            x1, [fp, #-0x28]
    // 0x76db38: StoreField: r1->field_7 = r0
    //     0x76db38: stur            w0, [x1, #7]
    // 0x76db3c: ldur            x0, [fp, #-0x40]
    // 0x76db40: StoreField: r1->field_13 = r0
    //     0x76db40: stur            w0, [x1, #0x13]
    // 0x76db44: r0 = Instance_BoxShape
    //     0x76db44: add             x0, PP, #0x10, lsl #12  ; [pp+0x10398] Obj!BoxShape@c43f91
    //     0x76db48: ldr             x0, [x0, #0x398]
    // 0x76db4c: StoreField: r1->field_23 = r0
    //     0x76db4c: stur            w0, [x1, #0x23]
    // 0x76db50: r16 = 20
    //     0x76db50: movz            x16, #0x14
    // 0x76db54: str             x16, [SP]
    // 0x76db58: r0 = SizeExtension.w()
    //     0x76db58: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x76db5c: stur            d0, [fp, #-0x68]
    // 0x76db60: r16 = 20
    //     0x76db60: movz            x16, #0x14
    // 0x76db64: str             x16, [SP]
    // 0x76db68: r0 = SizeExtension.w()
    //     0x76db68: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x76db6c: stur            d0, [fp, #-0x70]
    // 0x76db70: r0 = EdgeInsets()
    //     0x76db70: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x76db74: d0 = 0.000000
    //     0x76db74: eor             v0.16b, v0.16b, v0.16b
    // 0x76db78: stur            x0, [fp, #-0x40]
    // 0x76db7c: StoreField: r0->field_7 = d0
    //     0x76db7c: stur            d0, [x0, #7]
    // 0x76db80: ldur            d1, [fp, #-0x68]
    // 0x76db84: StoreField: r0->field_f = d1
    //     0x76db84: stur            d1, [x0, #0xf]
    // 0x76db88: ArrayStore: r0[0] = d0  ; List_8
    //     0x76db88: stur            d0, [x0, #0x17]
    // 0x76db8c: ldur            d0, [fp, #-0x70]
    // 0x76db90: StoreField: r0->field_1f = d0
    //     0x76db90: stur            d0, [x0, #0x1f]
    // 0x76db94: r0 = InitLateStaticField(0x1204) // [package:billiards/style/koAppTheme.dart] TextStyles::style_W_B_18
    //     0x76db94: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x76db98: ldr             x0, [x0, #0x2408]
    //     0x76db9c: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x76dba0: cmp             w0, w16
    //     0x76dba4: b.ne            #0x76dbb4
    //     0x76dba8: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1de50] Field <TextStyles.style_W_B_18>: static late (offset: 0x1204)
    //     0x76dbac: ldr             x2, [x2, #0xe50]
    //     0x76dbb0: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0x76dbb4: stur            x0, [fp, #-0x48]
    // 0x76dbb8: r0 = Text()
    //     0x76dbb8: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0x76dbbc: mov             x1, x0
    // 0x76dbc0: r0 = "退出登录"
    //     0x76dbc0: add             x0, PP, #0x3c, lsl #12  ; [pp+0x3c438] "退出登录"
    //     0x76dbc4: ldr             x0, [x0, #0x438]
    // 0x76dbc8: stur            x1, [fp, #-0x50]
    // 0x76dbcc: StoreField: r1->field_b = r0
    //     0x76dbcc: stur            w0, [x1, #0xb]
    // 0x76dbd0: ldur            x0, [fp, #-0x48]
    // 0x76dbd4: StoreField: r1->field_13 = r0
    //     0x76dbd4: stur            w0, [x1, #0x13]
    // 0x76dbd8: r0 = Container()
    //     0x76dbd8: bl              #0x623e4c  ; AllocateContainerStub -> Container (size=0x38)
    // 0x76dbdc: stur            x0, [fp, #-0x48]
    // 0x76dbe0: r16 = inf
    //     0x76dbe0: add             x16, PP, #0xa, lsl #12  ; [pp+0xa508] inf
    //     0x76dbe4: ldr             x16, [x16, #0x508]
    // 0x76dbe8: stp             x16, x0, [SP, #0x18]
    // 0x76dbec: r16 = Instance_Alignment
    //     0x76dbec: add             x16, PP, #0x10, lsl #12  ; [pp+0x10358] Obj!Alignment@c2f461
    //     0x76dbf0: ldr             x16, [x16, #0x358]
    // 0x76dbf4: ldur            lr, [fp, #-0x40]
    // 0x76dbf8: stp             lr, x16, [SP, #8]
    // 0x76dbfc: ldur            x16, [fp, #-0x50]
    // 0x76dc00: str             x16, [SP]
    // 0x76dc04: r4 = const [0, 0x5, 0x5, 0x1, alignment, 0x2, child, 0x4, padding, 0x3, width, 0x1, null]
    //     0x76dc04: add             x4, PP, #0x3c, lsl #12  ; [pp+0x3c440] List(13) [0, 0x5, 0x5, 0x1, "alignment", 0x2, "child", 0x4, "padding", 0x3, "width", 0x1, Null]
    //     0x76dc08: ldr             x4, [x4, #0x440]
    // 0x76dc0c: r0 = Container()
    //     0x76dc0c: bl              #0x6236e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x76dc10: ldur            x2, [fp, #-8]
    // 0x76dc14: r1 = Function '<anonymous closure>':.
    //     0x76dc14: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3c448] AnonymousClosure: (0x76e230), in [package:billiards/ui/mine/settingPage.dart] _SettingState::buildChild (0x76c9c0)
    //     0x76dc18: ldr             x1, [x1, #0x448]
    // 0x76dc1c: r0 = AllocateClosure()
    //     0x76dc1c: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x76dc20: stur            x0, [fp, #-8]
    // 0x76dc24: r0 = KoButton()
    //     0x76dc24: bl              #0x664b30  ; AllocateKoButtonStub -> KoButton (size=0x24)
    // 0x76dc28: mov             x3, x0
    // 0x76dc2c: ldur            x0, [fp, #-8]
    // 0x76dc30: stur            x3, [fp, #-0x40]
    // 0x76dc34: StoreField: r3->field_b = r0
    //     0x76dc34: stur            w0, [x3, #0xb]
    // 0x76dc38: ldur            x0, [fp, #-0x48]
    // 0x76dc3c: StoreField: r3->field_f = r0
    //     0x76dc3c: stur            w0, [x3, #0xf]
    // 0x76dc40: ldur            x0, [fp, #-0x38]
    // 0x76dc44: StoreField: r3->field_13 = r0
    //     0x76dc44: stur            w0, [x3, #0x13]
    // 0x76dc48: ldur            x0, [fp, #-0x28]
    // 0x76dc4c: ArrayStore: r3[0] = r0  ; List_4
    //     0x76dc4c: stur            w0, [x3, #0x17]
    // 0x76dc50: ldur            d0, [fp, #-0x60]
    // 0x76dc54: r0 = inline_Allocate_Double()
    //     0x76dc54: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x76dc58: add             x0, x0, #0x10
    //     0x76dc5c: cmp             x1, x0
    //     0x76dc60: b.ls            #0x76dec0
    //     0x76dc64: str             x0, [THR, #0x50]  ; THR::top
    //     0x76dc68: sub             x0, x0, #0xf
    //     0x76dc6c: movz            x1, #0xd148
    //     0x76dc70: movk            x1, #0x3, lsl #16
    //     0x76dc74: stur            x1, [x0, #-1]
    // 0x76dc78: StoreField: r0->field_7 = d0
    //     0x76dc78: stur            d0, [x0, #7]
    // 0x76dc7c: StoreField: r3->field_1b = r0
    //     0x76dc7c: stur            w0, [x3, #0x1b]
    // 0x76dc80: r1 = Null
    //     0x76dc80: mov             x1, NULL
    // 0x76dc84: r2 = 10
    //     0x76dc84: movz            x2, #0xa
    // 0x76dc88: r0 = AllocateArray()
    //     0x76dc88: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x76dc8c: mov             x2, x0
    // 0x76dc90: ldur            x0, [fp, #-0x18]
    // 0x76dc94: stur            x2, [fp, #-8]
    // 0x76dc98: StoreField: r2->field_f = r0
    //     0x76dc98: stur            w0, [x2, #0xf]
    // 0x76dc9c: ldur            x0, [fp, #-0x30]
    // 0x76dca0: StoreField: r2->field_13 = r0
    //     0x76dca0: stur            w0, [x2, #0x13]
    // 0x76dca4: ldur            x0, [fp, #-0x20]
    // 0x76dca8: ArrayStore: r2[0] = r0  ; List_4
    //     0x76dca8: stur            w0, [x2, #0x17]
    // 0x76dcac: r17 = Instance_Expanded
    //     0x76dcac: add             x17, PP, #0x22, lsl #12  ; [pp+0x22080] Obj!Expanded@c37b71
    //     0x76dcb0: ldr             x17, [x17, #0x80]
    // 0x76dcb4: StoreField: r2->field_1b = r17
    //     0x76dcb4: stur            w17, [x2, #0x1b]
    // 0x76dcb8: ldur            x0, [fp, #-0x40]
    // 0x76dcbc: StoreField: r2->field_1f = r0
    //     0x76dcbc: stur            w0, [x2, #0x1f]
    // 0x76dcc0: r1 = <Widget>
    //     0x76dcc0: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x76dcc4: ldr             x1, [x1, #0x410]
    // 0x76dcc8: r0 = AllocateGrowableArray()
    //     0x76dcc8: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x76dccc: mov             x1, x0
    // 0x76dcd0: ldur            x0, [fp, #-8]
    // 0x76dcd4: stur            x1, [fp, #-0x18]
    // 0x76dcd8: StoreField: r1->field_f = r0
    //     0x76dcd8: stur            w0, [x1, #0xf]
    // 0x76dcdc: r0 = 10
    //     0x76dcdc: movz            x0, #0xa
    // 0x76dce0: StoreField: r1->field_b = r0
    //     0x76dce0: stur            w0, [x1, #0xb]
    // 0x76dce4: r0 = Column()
    //     0x76dce4: bl              #0x629e44  ; AllocateColumnStub -> Column (size=0x30)
    // 0x76dce8: mov             x1, x0
    // 0x76dcec: r0 = Instance_Axis
    //     0x76dcec: ldr             x0, [PP, #0x5d18]  ; [pp+0x5d18] Obj!Axis@c440f1
    // 0x76dcf0: stur            x1, [fp, #-8]
    // 0x76dcf4: StoreField: r1->field_f = r0
    //     0x76dcf4: stur            w0, [x1, #0xf]
    // 0x76dcf8: r0 = Instance_MainAxisAlignment
    //     0x76dcf8: add             x0, PP, #0x10, lsl #12  ; [pp+0x10418] Obj!MainAxisAlignment@c43bd1
    //     0x76dcfc: ldr             x0, [x0, #0x418]
    // 0x76dd00: StoreField: r1->field_13 = r0
    //     0x76dd00: stur            w0, [x1, #0x13]
    // 0x76dd04: r0 = Instance_MainAxisSize
    //     0x76dd04: add             x0, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0x76dd08: ldr             x0, [x0, #0x420]
    // 0x76dd0c: ArrayStore: r1[0] = r0  ; List_4
    //     0x76dd0c: stur            w0, [x1, #0x17]
    // 0x76dd10: r0 = Instance_CrossAxisAlignment
    //     0x76dd10: add             x0, PP, #0x10, lsl #12  ; [pp+0x10428] Obj!CrossAxisAlignment@c43b51
    //     0x76dd14: ldr             x0, [x0, #0x428]
    // 0x76dd18: StoreField: r1->field_1b = r0
    //     0x76dd18: stur            w0, [x1, #0x1b]
    // 0x76dd1c: r0 = Instance_VerticalDirection
    //     0x76dd1c: add             x0, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0x76dd20: ldr             x0, [x0, #0x430]
    // 0x76dd24: StoreField: r1->field_23 = r0
    //     0x76dd24: stur            w0, [x1, #0x23]
    // 0x76dd28: r0 = Instance_Clip
    //     0x76dd28: add             x0, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x76dd2c: ldr             x0, [x0, #0x4a0]
    // 0x76dd30: StoreField: r1->field_2b = r0
    //     0x76dd30: stur            w0, [x1, #0x2b]
    // 0x76dd34: ldur            x0, [fp, #-0x18]
    // 0x76dd38: StoreField: r1->field_b = r0
    //     0x76dd38: stur            w0, [x1, #0xb]
    // 0x76dd3c: r0 = Padding()
    //     0x76dd3c: bl              #0x6105b0  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x76dd40: ldur            x1, [fp, #-0x10]
    // 0x76dd44: StoreField: r0->field_f = r1
    //     0x76dd44: stur            w1, [x0, #0xf]
    // 0x76dd48: ldur            x1, [fp, #-8]
    // 0x76dd4c: StoreField: r0->field_b = r1
    //     0x76dd4c: stur            w1, [x0, #0xb]
    // 0x76dd50: LeaveFrame
    //     0x76dd50: mov             SP, fp
    //     0x76dd54: ldp             fp, lr, [SP], #0x10
    // 0x76dd58: ret
    //     0x76dd58: ret             
    // 0x76dd5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x76dd5c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x76dd60: b               #0x76c9d8
    // 0x76dd64: SaveReg d0
    //     0x76dd64: str             q0, [SP, #-0x10]!
    // 0x76dd68: r0 = AllocateDouble()
    //     0x76dd68: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x76dd6c: RestoreReg d0
    //     0x76dd6c: ldr             q0, [SP], #0x10
    // 0x76dd70: b               #0x76cc5c
    // 0x76dd74: SaveReg d0
    //     0x76dd74: str             q0, [SP, #-0x10]!
    // 0x76dd78: stp             x0, x3, [SP, #-0x10]!
    // 0x76dd7c: r0 = AllocateDouble()
    //     0x76dd7c: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x76dd80: mov             x1, x0
    // 0x76dd84: ldp             x0, x3, [SP], #0x10
    // 0x76dd88: RestoreReg d0
    //     0x76dd88: ldr             q0, [SP], #0x10
    // 0x76dd8c: b               #0x76ccc8
    // 0x76dd90: SaveReg d0
    //     0x76dd90: str             q0, [SP, #-0x10]!
    // 0x76dd94: SaveReg r0
    //     0x76dd94: str             x0, [SP, #-8]!
    // 0x76dd98: r0 = AllocateDouble()
    //     0x76dd98: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x76dd9c: mov             x1, x0
    // 0x76dda0: RestoreReg r0
    //     0x76dda0: ldr             x0, [SP], #8
    // 0x76dda4: RestoreReg d0
    //     0x76dda4: ldr             q0, [SP], #0x10
    // 0x76dda8: b               #0x76ce84
    // 0x76ddac: SaveReg d0
    //     0x76ddac: str             q0, [SP, #-0x10]!
    // 0x76ddb0: SaveReg r0
    //     0x76ddb0: str             x0, [SP, #-8]!
    // 0x76ddb4: r0 = AllocateDouble()
    //     0x76ddb4: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x76ddb8: mov             x1, x0
    // 0x76ddbc: RestoreReg r0
    //     0x76ddbc: ldr             x0, [SP], #8
    // 0x76ddc0: RestoreReg d0
    //     0x76ddc0: ldr             q0, [SP], #0x10
    // 0x76ddc4: b               #0x76ceb4
    // 0x76ddc8: SaveReg d0
    //     0x76ddc8: str             q0, [SP, #-0x10]!
    // 0x76ddcc: SaveReg r0
    //     0x76ddcc: str             x0, [SP, #-8]!
    // 0x76ddd0: r0 = AllocateDouble()
    //     0x76ddd0: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x76ddd4: mov             x1, x0
    // 0x76ddd8: RestoreReg r0
    //     0x76ddd8: ldr             x0, [SP], #8
    // 0x76dddc: RestoreReg d0
    //     0x76dddc: ldr             q0, [SP], #0x10
    // 0x76dde0: b               #0x76d138
    // 0x76dde4: SaveReg d0
    //     0x76dde4: str             q0, [SP, #-0x10]!
    // 0x76dde8: SaveReg r0
    //     0x76dde8: str             x0, [SP, #-8]!
    // 0x76ddec: r0 = AllocateDouble()
    //     0x76ddec: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x76ddf0: mov             x1, x0
    // 0x76ddf4: RestoreReg r0
    //     0x76ddf4: ldr             x0, [SP], #8
    // 0x76ddf8: RestoreReg d0
    //     0x76ddf8: ldr             q0, [SP], #0x10
    // 0x76ddfc: b               #0x76d168
    // 0x76de00: SaveReg d0
    //     0x76de00: str             q0, [SP, #-0x10]!
    // 0x76de04: stp             x0, x3, [SP, #-0x10]!
    // 0x76de08: r0 = AllocateDouble()
    //     0x76de08: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x76de0c: mov             x1, x0
    // 0x76de10: ldp             x0, x3, [SP], #0x10
    // 0x76de14: RestoreReg d0
    //     0x76de14: ldr             q0, [SP], #0x10
    // 0x76de18: b               #0x76d27c
    // 0x76de1c: SaveReg d0
    //     0x76de1c: str             q0, [SP, #-0x10]!
    // 0x76de20: SaveReg r0
    //     0x76de20: str             x0, [SP, #-8]!
    // 0x76de24: r0 = AllocateDouble()
    //     0x76de24: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x76de28: mov             x1, x0
    // 0x76de2c: RestoreReg r0
    //     0x76de2c: ldr             x0, [SP], #8
    // 0x76de30: RestoreReg d0
    //     0x76de30: ldr             q0, [SP], #0x10
    // 0x76de34: b               #0x76d430
    // 0x76de38: SaveReg d0
    //     0x76de38: str             q0, [SP, #-0x10]!
    // 0x76de3c: SaveReg r0
    //     0x76de3c: str             x0, [SP, #-8]!
    // 0x76de40: r0 = AllocateDouble()
    //     0x76de40: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x76de44: mov             x1, x0
    // 0x76de48: RestoreReg r0
    //     0x76de48: ldr             x0, [SP], #8
    // 0x76de4c: RestoreReg d0
    //     0x76de4c: ldr             q0, [SP], #0x10
    // 0x76de50: b               #0x76d460
    // 0x76de54: SaveReg d0
    //     0x76de54: str             q0, [SP, #-0x10]!
    // 0x76de58: stp             x0, x3, [SP, #-0x10]!
    // 0x76de5c: r0 = AllocateDouble()
    //     0x76de5c: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x76de60: mov             x1, x0
    // 0x76de64: ldp             x0, x3, [SP], #0x10
    // 0x76de68: RestoreReg d0
    //     0x76de68: ldr             q0, [SP], #0x10
    // 0x76de6c: b               #0x76d574
    // 0x76de70: SaveReg d0
    //     0x76de70: str             q0, [SP, #-0x10]!
    // 0x76de74: SaveReg r0
    //     0x76de74: str             x0, [SP, #-8]!
    // 0x76de78: r0 = AllocateDouble()
    //     0x76de78: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x76de7c: mov             x1, x0
    // 0x76de80: RestoreReg r0
    //     0x76de80: ldr             x0, [SP], #8
    // 0x76de84: RestoreReg d0
    //     0x76de84: ldr             q0, [SP], #0x10
    // 0x76de88: b               #0x76d728
    // 0x76de8c: SaveReg d0
    //     0x76de8c: str             q0, [SP, #-0x10]!
    // 0x76de90: SaveReg r0
    //     0x76de90: str             x0, [SP, #-8]!
    // 0x76de94: r0 = AllocateDouble()
    //     0x76de94: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x76de98: mov             x1, x0
    // 0x76de9c: RestoreReg r0
    //     0x76de9c: ldr             x0, [SP], #8
    // 0x76dea0: RestoreReg d0
    //     0x76dea0: ldr             q0, [SP], #0x10
    // 0x76dea4: b               #0x76d758
    // 0x76dea8: SaveReg d0
    //     0x76dea8: str             q0, [SP, #-0x10]!
    // 0x76deac: SaveReg r3
    //     0x76deac: str             x3, [SP, #-8]!
    // 0x76deb0: r0 = AllocateDouble()
    //     0x76deb0: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x76deb4: RestoreReg r3
    //     0x76deb4: ldr             x3, [SP], #8
    // 0x76deb8: RestoreReg d0
    //     0x76deb8: ldr             q0, [SP], #0x10
    // 0x76debc: b               #0x76d86c
    // 0x76dec0: SaveReg d0
    //     0x76dec0: str             q0, [SP, #-0x10]!
    // 0x76dec4: SaveReg r3
    //     0x76dec4: str             x3, [SP, #-8]!
    // 0x76dec8: r0 = AllocateDouble()
    //     0x76dec8: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x76decc: RestoreReg r3
    //     0x76decc: ldr             x3, [SP], #8
    // 0x76ded0: RestoreReg d0
    //     0x76ded0: ldr             q0, [SP], #0x10
    // 0x76ded4: b               #0x76dc78
  }
  _ _buildChildWidget(/* No info */) {
    // ** addr: 0x76ded8, size: 0x358
    // 0x76ded8: EnterFrame
    //     0x76ded8: stp             fp, lr, [SP, #-0x10]!
    //     0x76dedc: mov             fp, SP
    // 0x76dee0: AllocStack(0x58)
    //     0x76dee0: sub             SP, SP, #0x58
    // 0x76dee4: CheckStackOverflow
    //     0x76dee4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x76dee8: cmp             SP, x16
    //     0x76deec: b.ls            #0x76e210
    // 0x76def0: r16 = 16
    //     0x76def0: movz            x16, #0x10
    // 0x76def4: str             x16, [SP]
    // 0x76def8: r0 = SizeExtension.w()
    //     0x76def8: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x76defc: stur            d0, [fp, #-0x40]
    // 0x76df00: r0 = EdgeInsets()
    //     0x76df00: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x76df04: mov             x3, x0
    // 0x76df08: d0 = 0.000000
    //     0x76df08: eor             v0.16b, v0.16b, v0.16b
    // 0x76df0c: stur            x3, [fp, #-8]
    // 0x76df10: StoreField: r3->field_7 = d0
    //     0x76df10: stur            d0, [x3, #7]
    // 0x76df14: StoreField: r3->field_f = d0
    //     0x76df14: stur            d0, [x3, #0xf]
    // 0x76df18: ArrayStore: r3[0] = d0  ; List_8
    //     0x76df18: stur            d0, [x3, #0x17]
    // 0x76df1c: ldur            d0, [fp, #-0x40]
    // 0x76df20: StoreField: r3->field_1f = d0
    //     0x76df20: stur            d0, [x3, #0x1f]
    // 0x76df24: ldr             x0, [fp, #0x10]
    // 0x76df28: r2 = Null
    //     0x76df28: mov             x2, NULL
    // 0x76df2c: r1 = Null
    //     0x76df2c: mov             x1, NULL
    // 0x76df30: r8 = ((dynamic this) => void?)?
    //     0x76df30: ldr             x8, [PP, #0x3398]  ; [pp+0x3398] FunctionType: ((dynamic this) => void?)?
    // 0x76df34: r3 = Null
    //     0x76df34: add             x3, PP, #0x3c, lsl #12  ; [pp+0x3c4d8] Null
    //     0x76df38: ldr             x3, [x3, #0x4d8]
    // 0x76df3c: r0 = DefaultNullableTypeTest()
    //     0x76df3c: bl              #0xc5cf30  ; DefaultNullableTypeTestStub
    // 0x76df40: r16 = 16
    //     0x76df40: movz            x16, #0x10
    // 0x76df44: str             x16, [SP]
    // 0x76df48: r0 = SizeExtension.w()
    //     0x76df48: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x76df4c: stur            d0, [fp, #-0x40]
    // 0x76df50: r0 = Radius()
    //     0x76df50: bl              #0x5ac2a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x76df54: ldur            d0, [fp, #-0x40]
    // 0x76df58: stur            x0, [fp, #-0x10]
    // 0x76df5c: StoreField: r0->field_7 = d0
    //     0x76df5c: stur            d0, [x0, #7]
    // 0x76df60: StoreField: r0->field_f = d0
    //     0x76df60: stur            d0, [x0, #0xf]
    // 0x76df64: r0 = BorderRadius()
    //     0x76df64: bl              #0x5ac514  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x76df68: mov             x1, x0
    // 0x76df6c: ldur            x0, [fp, #-0x10]
    // 0x76df70: stur            x1, [fp, #-0x18]
    // 0x76df74: StoreField: r1->field_7 = r0
    //     0x76df74: stur            w0, [x1, #7]
    // 0x76df78: StoreField: r1->field_b = r0
    //     0x76df78: stur            w0, [x1, #0xb]
    // 0x76df7c: StoreField: r1->field_f = r0
    //     0x76df7c: stur            w0, [x1, #0xf]
    // 0x76df80: StoreField: r1->field_13 = r0
    //     0x76df80: stur            w0, [x1, #0x13]
    // 0x76df84: r16 = 16
    //     0x76df84: movz            x16, #0x10
    // 0x76df88: str             x16, [SP]
    // 0x76df8c: r0 = SizeExtension.w()
    //     0x76df8c: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x76df90: stur            d0, [fp, #-0x40]
    // 0x76df94: r0 = Radius()
    //     0x76df94: bl              #0x5ac2a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x76df98: ldur            d0, [fp, #-0x40]
    // 0x76df9c: stur            x0, [fp, #-0x10]
    // 0x76dfa0: StoreField: r0->field_7 = d0
    //     0x76dfa0: stur            d0, [x0, #7]
    // 0x76dfa4: StoreField: r0->field_f = d0
    //     0x76dfa4: stur            d0, [x0, #0xf]
    // 0x76dfa8: r0 = BorderRadius()
    //     0x76dfa8: bl              #0x5ac514  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x76dfac: mov             x1, x0
    // 0x76dfb0: ldur            x0, [fp, #-0x10]
    // 0x76dfb4: stur            x1, [fp, #-0x20]
    // 0x76dfb8: StoreField: r1->field_7 = r0
    //     0x76dfb8: stur            w0, [x1, #7]
    // 0x76dfbc: StoreField: r1->field_b = r0
    //     0x76dfbc: stur            w0, [x1, #0xb]
    // 0x76dfc0: StoreField: r1->field_f = r0
    //     0x76dfc0: stur            w0, [x1, #0xf]
    // 0x76dfc4: StoreField: r1->field_13 = r0
    //     0x76dfc4: stur            w0, [x1, #0x13]
    // 0x76dfc8: r0 = BoxDecoration()
    //     0x76dfc8: bl              #0x62a44c  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x76dfcc: mov             x1, x0
    // 0x76dfd0: r0 = Instance_Color
    //     0x76dfd0: add             x0, PP, #0x10, lsl #12  ; [pp+0x10390] Obj!Color@c3ac51
    //     0x76dfd4: ldr             x0, [x0, #0x390]
    // 0x76dfd8: stur            x1, [fp, #-0x10]
    // 0x76dfdc: StoreField: r1->field_7 = r0
    //     0x76dfdc: stur            w0, [x1, #7]
    // 0x76dfe0: ldur            x0, [fp, #-0x20]
    // 0x76dfe4: StoreField: r1->field_13 = r0
    //     0x76dfe4: stur            w0, [x1, #0x13]
    // 0x76dfe8: r0 = Instance_BoxShape
    //     0x76dfe8: add             x0, PP, #0x10, lsl #12  ; [pp+0x10398] Obj!BoxShape@c43f91
    //     0x76dfec: ldr             x0, [x0, #0x398]
    // 0x76dff0: StoreField: r1->field_23 = r0
    //     0x76dff0: stur            w0, [x1, #0x23]
    // 0x76dff4: r16 = 24
    //     0x76dff4: movz            x16, #0x18
    // 0x76dff8: str             x16, [SP]
    // 0x76dffc: r0 = SizeExtension.w()
    //     0x76dffc: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x76e000: stur            d0, [fp, #-0x40]
    // 0x76e004: r0 = EdgeInsets()
    //     0x76e004: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x76e008: ldur            d0, [fp, #-0x40]
    // 0x76e00c: stur            x0, [fp, #-0x20]
    // 0x76e010: StoreField: r0->field_7 = d0
    //     0x76e010: stur            d0, [x0, #7]
    // 0x76e014: StoreField: r0->field_f = d0
    //     0x76e014: stur            d0, [x0, #0xf]
    // 0x76e018: ArrayStore: r0[0] = d0  ; List_8
    //     0x76e018: stur            d0, [x0, #0x17]
    // 0x76e01c: StoreField: r0->field_1f = d0
    //     0x76e01c: stur            d0, [x0, #0x1f]
    // 0x76e020: r0 = InitLateStaticField(0x121c) // [package:billiards/style/koAppTheme.dart] TextStyles::style_W_M_14
    //     0x76e020: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x76e024: ldr             x0, [x0, #0x2438]
    //     0x76e028: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x76e02c: cmp             w0, w16
    //     0x76e030: b.ne            #0x76e040
    //     0x76e034: add             x2, PP, #0x15, lsl #12  ; [pp+0x15e60] Field <TextStyles.style_W_M_14>: static late (offset: 0x121c)
    //     0x76e038: ldr             x2, [x2, #0xe60]
    //     0x76e03c: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0x76e040: stur            x0, [fp, #-0x28]
    // 0x76e044: r0 = Text()
    //     0x76e044: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0x76e048: mov             x2, x0
    // 0x76e04c: ldr             x0, [fp, #0x18]
    // 0x76e050: stur            x2, [fp, #-0x30]
    // 0x76e054: StoreField: r2->field_b = r0
    //     0x76e054: stur            w0, [x2, #0xb]
    // 0x76e058: ldur            x0, [fp, #-0x28]
    // 0x76e05c: StoreField: r2->field_13 = r0
    //     0x76e05c: stur            w0, [x2, #0x13]
    // 0x76e060: r1 = <FlexParentData>
    //     0x76e060: add             x1, PP, #0x12, lsl #12  ; [pp+0x12190] TypeArguments: <FlexParentData>
    //     0x76e064: ldr             x1, [x1, #0x190]
    // 0x76e068: r0 = Expanded()
    //     0x76e068: bl              #0x629f88  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x76e06c: mov             x1, x0
    // 0x76e070: r0 = 1
    //     0x76e070: movz            x0, #0x1
    // 0x76e074: stur            x1, [fp, #-0x28]
    // 0x76e078: StoreField: r1->field_13 = r0
    //     0x76e078: stur            x0, [x1, #0x13]
    // 0x76e07c: r0 = Instance_FlexFit
    //     0x76e07c: add             x0, PP, #0x12, lsl #12  ; [pp+0x12198] Obj!FlexFit@c43c91
    //     0x76e080: ldr             x0, [x0, #0x198]
    // 0x76e084: StoreField: r1->field_1b = r0
    //     0x76e084: stur            w0, [x1, #0x1b]
    // 0x76e088: ldur            x0, [fp, #-0x30]
    // 0x76e08c: StoreField: r1->field_b = r0
    //     0x76e08c: stur            w0, [x1, #0xb]
    // 0x76e090: r16 = 40
    //     0x76e090: movz            x16, #0x28
    // 0x76e094: str             x16, [SP]
    // 0x76e098: r0 = SizeExtension.w()
    //     0x76e098: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x76e09c: stur            d0, [fp, #-0x40]
    // 0x76e0a0: r0 = Icon()
    //     0x76e0a0: bl              #0x66e590  ; AllocateIconStub -> Icon (size=0x34)
    // 0x76e0a4: mov             x3, x0
    // 0x76e0a8: r0 = Instance_IconData
    //     0x76e0a8: add             x0, PP, #0x3c, lsl #12  ; [pp+0x3c3d0] Obj!IconData@c2c331
    //     0x76e0ac: ldr             x0, [x0, #0x3d0]
    // 0x76e0b0: stur            x3, [fp, #-0x30]
    // 0x76e0b4: StoreField: r3->field_b = r0
    //     0x76e0b4: stur            w0, [x3, #0xb]
    // 0x76e0b8: ldur            d0, [fp, #-0x40]
    // 0x76e0bc: r0 = inline_Allocate_Double()
    //     0x76e0bc: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x76e0c0: add             x0, x0, #0x10
    //     0x76e0c4: cmp             x1, x0
    //     0x76e0c8: b.ls            #0x76e218
    //     0x76e0cc: str             x0, [THR, #0x50]  ; THR::top
    //     0x76e0d0: sub             x0, x0, #0xf
    //     0x76e0d4: movz            x1, #0xd148
    //     0x76e0d8: movk            x1, #0x3, lsl #16
    //     0x76e0dc: stur            x1, [x0, #-1]
    // 0x76e0e0: StoreField: r0->field_7 = d0
    //     0x76e0e0: stur            d0, [x0, #7]
    // 0x76e0e4: StoreField: r3->field_f = r0
    //     0x76e0e4: stur            w0, [x3, #0xf]
    // 0x76e0e8: r0 = Instance_Color
    //     0x76e0e8: add             x0, PP, #0x11, lsl #12  ; [pp+0x11e28] Obj!Color@c3a921
    //     0x76e0ec: ldr             x0, [x0, #0xe28]
    // 0x76e0f0: StoreField: r3->field_23 = r0
    //     0x76e0f0: stur            w0, [x3, #0x23]
    // 0x76e0f4: r1 = Null
    //     0x76e0f4: mov             x1, NULL
    // 0x76e0f8: r2 = 4
    //     0x76e0f8: movz            x2, #0x4
    // 0x76e0fc: r0 = AllocateArray()
    //     0x76e0fc: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x76e100: mov             x2, x0
    // 0x76e104: ldur            x0, [fp, #-0x28]
    // 0x76e108: stur            x2, [fp, #-0x38]
    // 0x76e10c: StoreField: r2->field_f = r0
    //     0x76e10c: stur            w0, [x2, #0xf]
    // 0x76e110: ldur            x0, [fp, #-0x30]
    // 0x76e114: StoreField: r2->field_13 = r0
    //     0x76e114: stur            w0, [x2, #0x13]
    // 0x76e118: r1 = <Widget>
    //     0x76e118: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x76e11c: ldr             x1, [x1, #0x410]
    // 0x76e120: r0 = AllocateGrowableArray()
    //     0x76e120: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x76e124: mov             x1, x0
    // 0x76e128: ldur            x0, [fp, #-0x38]
    // 0x76e12c: stur            x1, [fp, #-0x28]
    // 0x76e130: StoreField: r1->field_f = r0
    //     0x76e130: stur            w0, [x1, #0xf]
    // 0x76e134: r0 = 4
    //     0x76e134: movz            x0, #0x4
    // 0x76e138: StoreField: r1->field_b = r0
    //     0x76e138: stur            w0, [x1, #0xb]
    // 0x76e13c: r0 = Row()
    //     0x76e13c: bl              #0x629e50  ; AllocateRowStub -> Row (size=0x30)
    // 0x76e140: mov             x1, x0
    // 0x76e144: r0 = Instance_Axis
    //     0x76e144: ldr             x0, [PP, #0x5d20]  ; [pp+0x5d20] Obj!Axis@c440d1
    // 0x76e148: stur            x1, [fp, #-0x30]
    // 0x76e14c: StoreField: r1->field_f = r0
    //     0x76e14c: stur            w0, [x1, #0xf]
    // 0x76e150: r0 = Instance_MainAxisAlignment
    //     0x76e150: add             x0, PP, #0x10, lsl #12  ; [pp+0x10418] Obj!MainAxisAlignment@c43bd1
    //     0x76e154: ldr             x0, [x0, #0x418]
    // 0x76e158: StoreField: r1->field_13 = r0
    //     0x76e158: stur            w0, [x1, #0x13]
    // 0x76e15c: r0 = Instance_MainAxisSize
    //     0x76e15c: add             x0, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0x76e160: ldr             x0, [x0, #0x420]
    // 0x76e164: ArrayStore: r1[0] = r0  ; List_4
    //     0x76e164: stur            w0, [x1, #0x17]
    // 0x76e168: r0 = Instance_CrossAxisAlignment
    //     0x76e168: add             x0, PP, #0x10, lsl #12  ; [pp+0x10428] Obj!CrossAxisAlignment@c43b51
    //     0x76e16c: ldr             x0, [x0, #0x428]
    // 0x76e170: StoreField: r1->field_1b = r0
    //     0x76e170: stur            w0, [x1, #0x1b]
    // 0x76e174: r0 = Instance_VerticalDirection
    //     0x76e174: add             x0, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0x76e178: ldr             x0, [x0, #0x430]
    // 0x76e17c: StoreField: r1->field_23 = r0
    //     0x76e17c: stur            w0, [x1, #0x23]
    // 0x76e180: r0 = Instance_Clip
    //     0x76e180: add             x0, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x76e184: ldr             x0, [x0, #0x4a0]
    // 0x76e188: StoreField: r1->field_2b = r0
    //     0x76e188: stur            w0, [x1, #0x2b]
    // 0x76e18c: ldur            x0, [fp, #-0x28]
    // 0x76e190: StoreField: r1->field_b = r0
    //     0x76e190: stur            w0, [x1, #0xb]
    // 0x76e194: r0 = Container()
    //     0x76e194: bl              #0x623e4c  ; AllocateContainerStub -> Container (size=0x38)
    // 0x76e198: stur            x0, [fp, #-0x28]
    // 0x76e19c: ldur            x16, [fp, #-0x20]
    // 0x76e1a0: stp             x16, x0, [SP, #8]
    // 0x76e1a4: ldur            x16, [fp, #-0x30]
    // 0x76e1a8: str             x16, [SP]
    // 0x76e1ac: r4 = const [0, 0x3, 0x3, 0x1, child, 0x2, padding, 0x1, null]
    //     0x76e1ac: add             x4, PP, #0x12, lsl #12  ; [pp+0x121b8] List(9) [0, 0x3, 0x3, 0x1, "child", 0x2, "padding", 0x1, Null]
    //     0x76e1b0: ldr             x4, [x4, #0x1b8]
    // 0x76e1b4: r0 = Container()
    //     0x76e1b4: bl              #0x6236e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x76e1b8: r0 = KoButton()
    //     0x76e1b8: bl              #0x664b30  ; AllocateKoButtonStub -> KoButton (size=0x24)
    // 0x76e1bc: mov             x1, x0
    // 0x76e1c0: ldr             x0, [fp, #0x10]
    // 0x76e1c4: stur            x1, [fp, #-0x20]
    // 0x76e1c8: StoreField: r1->field_b = r0
    //     0x76e1c8: stur            w0, [x1, #0xb]
    // 0x76e1cc: ldur            x0, [fp, #-0x28]
    // 0x76e1d0: StoreField: r1->field_f = r0
    //     0x76e1d0: stur            w0, [x1, #0xf]
    // 0x76e1d4: ldur            x0, [fp, #-0x18]
    // 0x76e1d8: StoreField: r1->field_13 = r0
    //     0x76e1d8: stur            w0, [x1, #0x13]
    // 0x76e1dc: ldur            x0, [fp, #-0x10]
    // 0x76e1e0: ArrayStore: r1[0] = r0  ; List_4
    //     0x76e1e0: stur            w0, [x1, #0x17]
    // 0x76e1e4: r0 = inf
    //     0x76e1e4: add             x0, PP, #0xa, lsl #12  ; [pp+0xa508] inf
    //     0x76e1e8: ldr             x0, [x0, #0x508]
    // 0x76e1ec: StoreField: r1->field_1b = r0
    //     0x76e1ec: stur            w0, [x1, #0x1b]
    // 0x76e1f0: r0 = Padding()
    //     0x76e1f0: bl              #0x6105b0  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x76e1f4: ldur            x1, [fp, #-8]
    // 0x76e1f8: StoreField: r0->field_f = r1
    //     0x76e1f8: stur            w1, [x0, #0xf]
    // 0x76e1fc: ldur            x1, [fp, #-0x20]
    // 0x76e200: StoreField: r0->field_b = r1
    //     0x76e200: stur            w1, [x0, #0xb]
    // 0x76e204: LeaveFrame
    //     0x76e204: mov             SP, fp
    //     0x76e208: ldp             fp, lr, [SP], #0x10
    // 0x76e20c: ret
    //     0x76e20c: ret             
    // 0x76e210: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x76e210: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x76e214: b               #0x76def0
    // 0x76e218: SaveReg d0
    //     0x76e218: str             q0, [SP, #-0x10]!
    // 0x76e21c: SaveReg r3
    //     0x76e21c: str             x3, [SP, #-8]!
    // 0x76e220: r0 = AllocateDouble()
    //     0x76e220: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x76e224: RestoreReg r3
    //     0x76e224: ldr             x3, [SP], #8
    // 0x76e228: RestoreReg d0
    //     0x76e228: ldr             q0, [SP], #0x10
    // 0x76e22c: b               #0x76e0e0
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x76e230, size: 0x4c
    // 0x76e230: EnterFrame
    //     0x76e230: stp             fp, lr, [SP, #-0x10]!
    //     0x76e234: mov             fp, SP
    // 0x76e238: AllocStack(0x8)
    //     0x76e238: sub             SP, SP, #8
    // 0x76e23c: SetupParameters()
    //     0x76e23c: ldr             x0, [fp, #0x10]
    //     0x76e240: ldur            w1, [x0, #0x17]
    //     0x76e244: add             x1, x1, HEAP, lsl #32
    // 0x76e248: CheckStackOverflow
    //     0x76e248: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x76e24c: cmp             SP, x16
    //     0x76e250: b.ls            #0x76e274
    // 0x76e254: LoadField: r0 = r1->field_f
    //     0x76e254: ldur            w0, [x1, #0xf]
    // 0x76e258: DecompressPointer r0
    //     0x76e258: add             x0, x0, HEAP, lsl #32
    // 0x76e25c: str             x0, [SP]
    // 0x76e260: r0 = _logout()
    //     0x76e260: bl              #0x76e27c  ; [package:billiards/ui/mine/settingPage.dart] _SettingState::_logout
    // 0x76e264: r0 = Null
    //     0x76e264: mov             x0, NULL
    // 0x76e268: LeaveFrame
    //     0x76e268: mov             SP, fp
    //     0x76e26c: ldp             fp, lr, [SP], #0x10
    // 0x76e270: ret
    //     0x76e270: ret             
    // 0x76e274: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x76e274: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x76e278: b               #0x76e254
  }
  _ _logout(/* No info */) async {
    // ** addr: 0x76e27c, size: 0x84
    // 0x76e27c: EnterFrame
    //     0x76e27c: stp             fp, lr, [SP, #-0x10]!
    //     0x76e280: mov             fp, SP
    // 0x76e284: AllocStack(0x20)
    //     0x76e284: sub             SP, SP, #0x20
    // 0x76e288: SetupParameters()
    //     0x76e288: stur            NULL, [fp, #-8]
    // 0x76e28c: CheckStackOverflow
    //     0x76e28c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x76e290: cmp             SP, x16
    //     0x76e294: b.ls            #0x76e2f8
    // 0x76e298: InitAsync() -> Future
    //     0x76e298: mov             x0, NULL
    //     0x76e29c: bl              #0x4dea10  ; InitAsyncStub
    // 0x76e2a0: r0 = logoutIM()
    //     0x76e2a0: bl              #0x62eaa8  ; [package:netease_corekit_im/im_kit_client.dart] IMKitClient::logoutIM
    // 0x76e2a4: mov             x1, x0
    // 0x76e2a8: stur            x1, [fp, #-0x10]
    // 0x76e2ac: r0 = Await()
    //     0x76e2ac: bl              #0x4de7e4  ; AwaitStub
    // 0x76e2b0: r0 = clean()
    //     0x76e2b0: bl              #0x62e03c  ; [package:billiards/data/profiled.dart] Profiled::clean
    // 0x76e2b4: mov             x1, x0
    // 0x76e2b8: stur            x1, [fp, #-0x10]
    // 0x76e2bc: r0 = Await()
    //     0x76e2bc: bl              #0x4de7e4  ; AwaitStub
    // 0x76e2c0: r0 = InitLateStaticField(0x124c) // [package:get/get_core/src/get_main.dart] ::Get
    //     0x76e2c0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x76e2c4: ldr             x0, [x0, #0x2498]
    //     0x76e2c8: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x76e2cc: cmp             w0, w16
    //     0x76e2d0: b.ne            #0x76e2e0
    //     0x76e2d4: add             x2, PP, #0xe, lsl #12  ; [pp+0xefc8] Field <::.Get>: static late final (offset: 0x124c)
    //     0x76e2d8: ldr             x2, [x2, #0xfc8]
    //     0x76e2dc: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x76e2e0: r0 = LoginPage()
    //     0x76e2e0: bl              #0x62d84c  ; AllocateLoginPageStub -> LoginPage (size=0xc)
    // 0x76e2e4: stp             x0, NULL, [SP]
    // 0x76e2e8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x76e2e8: ldr             x4, [PP, #0x9c0]  ; [pp+0x9c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x76e2ec: r0 = GetNavigation.offAll()
    //     0x76e2ec: bl              #0x62d3b8  ; [package:get/get_navigation/src/extension_navigation.dart] ::GetNavigation.offAll
    // 0x76e2f0: r0 = Null
    //     0x76e2f0: mov             x0, NULL
    // 0x76e2f4: r0 = ReturnAsyncNotFuture()
    //     0x76e2f4: b               #0x4de2d0  ; ReturnAsyncNotFutureStub
    // 0x76e2f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x76e2f8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x76e2fc: b               #0x76e298
  }
  [closure] Null <anonymous closure>(dynamic) {
    // ** addr: 0x76e300, size: 0x60
    // 0x76e300: EnterFrame
    //     0x76e300: stp             fp, lr, [SP, #-0x10]!
    //     0x76e304: mov             fp, SP
    // 0x76e308: AllocStack(0x10)
    //     0x76e308: sub             SP, SP, #0x10
    // 0x76e30c: CheckStackOverflow
    //     0x76e30c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x76e310: cmp             SP, x16
    //     0x76e314: b.ls            #0x76e358
    // 0x76e318: r0 = InitLateStaticField(0x124c) // [package:get/get_core/src/get_main.dart] ::Get
    //     0x76e318: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x76e31c: ldr             x0, [x0, #0x2498]
    //     0x76e320: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x76e324: cmp             w0, w16
    //     0x76e328: b.ne            #0x76e338
    //     0x76e32c: add             x2, PP, #0xe, lsl #12  ; [pp+0xefc8] Field <::.Get>: static late final (offset: 0x124c)
    //     0x76e330: ldr             x2, [x2, #0xfc8]
    //     0x76e334: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x76e338: r0 = AboutPage()
    //     0x76e338: bl              #0x76e360  ; AllocateAboutPageStub -> AboutPage (size=0xc)
    // 0x76e33c: stp             x0, NULL, [SP]
    // 0x76e340: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x76e340: ldr             x4, [PP, #0x9c0]  ; [pp+0x9c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x76e344: r0 = GetNavigation.to()
    //     0x76e344: bl              #0x62a824  ; [package:get/get_navigation/src/extension_navigation.dart] ::GetNavigation.to
    // 0x76e348: r0 = Null
    //     0x76e348: mov             x0, NULL
    // 0x76e34c: LeaveFrame
    //     0x76e34c: mov             SP, fp
    //     0x76e350: ldp             fp, lr, [SP], #0x10
    // 0x76e354: ret
    //     0x76e354: ret             
    // 0x76e358: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x76e358: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x76e35c: b               #0x76e318
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x76e36c, size: 0x4c
    // 0x76e36c: EnterFrame
    //     0x76e36c: stp             fp, lr, [SP, #-0x10]!
    //     0x76e370: mov             fp, SP
    // 0x76e374: AllocStack(0x8)
    //     0x76e374: sub             SP, SP, #8
    // 0x76e378: SetupParameters()
    //     0x76e378: ldr             x0, [fp, #0x10]
    //     0x76e37c: ldur            w1, [x0, #0x17]
    //     0x76e380: add             x1, x1, HEAP, lsl #32
    // 0x76e384: CheckStackOverflow
    //     0x76e384: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x76e388: cmp             SP, x16
    //     0x76e38c: b.ls            #0x76e3b0
    // 0x76e390: LoadField: r0 = r1->field_f
    //     0x76e390: ldur            w0, [x1, #0xf]
    // 0x76e394: DecompressPointer r0
    //     0x76e394: add             x0, x0, HEAP, lsl #32
    // 0x76e398: str             x0, [SP]
    // 0x76e39c: r0 = _logOff()
    //     0x76e39c: bl              #0x76e3b8  ; [package:billiards/ui/mine/settingPage.dart] _SettingState::_logOff
    // 0x76e3a0: r0 = Null
    //     0x76e3a0: mov             x0, NULL
    // 0x76e3a4: LeaveFrame
    //     0x76e3a4: mov             SP, fp
    //     0x76e3a8: ldp             fp, lr, [SP], #0x10
    // 0x76e3ac: ret
    //     0x76e3ac: ret             
    // 0x76e3b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x76e3b0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x76e3b4: b               #0x76e390
  }
  _ _logOff(/* No info */) {
    // ** addr: 0x76e3b8, size: 0x670
    // 0x76e3b8: EnterFrame
    //     0x76e3b8: stp             fp, lr, [SP, #-0x10]!
    //     0x76e3bc: mov             fp, SP
    // 0x76e3c0: AllocStack(0xa8)
    //     0x76e3c0: sub             SP, SP, #0xa8
    // 0x76e3c4: CheckStackOverflow
    //     0x76e3c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x76e3c8: cmp             SP, x16
    //     0x76e3cc: b.ls            #0x76e994
    // 0x76e3d0: r1 = 1
    //     0x76e3d0: movz            x1, #0x1
    // 0x76e3d4: r0 = AllocateContext()
    //     0x76e3d4: bl              #0xc5def4  ; AllocateContextStub
    // 0x76e3d8: mov             x1, x0
    // 0x76e3dc: ldr             x0, [fp, #0x10]
    // 0x76e3e0: stur            x1, [fp, #-8]
    // 0x76e3e4: StoreField: r1->field_f = r0
    //     0x76e3e4: stur            w0, [x1, #0xf]
    // 0x76e3e8: r0 = InitLateStaticField(0x124c) // [package:get/get_core/src/get_main.dart] ::Get
    //     0x76e3e8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x76e3ec: ldr             x0, [x0, #0x2498]
    //     0x76e3f0: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x76e3f4: cmp             w0, w16
    //     0x76e3f8: b.ne            #0x76e408
    //     0x76e3fc: add             x2, PP, #0xe, lsl #12  ; [pp+0xefc8] Field <::.Get>: static late final (offset: 0x124c)
    //     0x76e400: ldr             x2, [x2, #0xfc8]
    //     0x76e404: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x76e408: r0 = InitLateStaticField(0x1200) // [package:billiards/style/koAppTheme.dart] TextStyles::style_W_B_16
    //     0x76e408: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x76e40c: ldr             x0, [x0, #0x2400]
    //     0x76e410: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x76e414: cmp             w0, w16
    //     0x76e418: b.ne            #0x76e428
    //     0x76e41c: add             x2, PP, #0x13, lsl #12  ; [pp+0x13b78] Field <TextStyles.style_W_B_16>: static late (offset: 0x1200)
    //     0x76e420: ldr             x2, [x2, #0xb78]
    //     0x76e424: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0x76e428: stur            x0, [fp, #-0x10]
    // 0x76e42c: r16 = 30
    //     0x76e42c: movz            x16, #0x1e
    // 0x76e430: str             x16, [SP]
    // 0x76e434: r0 = SizeExtension.w()
    //     0x76e434: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x76e438: stur            d0, [fp, #-0x50]
    // 0x76e43c: r16 = 30
    //     0x76e43c: movz            x16, #0x1e
    // 0x76e440: str             x16, [SP]
    // 0x76e444: r0 = SizeExtension.w()
    //     0x76e444: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x76e448: stur            d0, [fp, #-0x58]
    // 0x76e44c: r16 = 20
    //     0x76e44c: movz            x16, #0x14
    // 0x76e450: str             x16, [SP]
    // 0x76e454: r0 = SizeExtension.w()
    //     0x76e454: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x76e458: stur            d0, [fp, #-0x60]
    // 0x76e45c: r16 = 20
    //     0x76e45c: movz            x16, #0x14
    // 0x76e460: str             x16, [SP]
    // 0x76e464: r0 = SizeExtension.w()
    //     0x76e464: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x76e468: stur            d0, [fp, #-0x68]
    // 0x76e46c: r0 = EdgeInsets()
    //     0x76e46c: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x76e470: ldur            d0, [fp, #-0x50]
    // 0x76e474: stur            x0, [fp, #-0x18]
    // 0x76e478: StoreField: r0->field_7 = d0
    //     0x76e478: stur            d0, [x0, #7]
    // 0x76e47c: ldur            d0, [fp, #-0x60]
    // 0x76e480: StoreField: r0->field_f = d0
    //     0x76e480: stur            d0, [x0, #0xf]
    // 0x76e484: ldur            d0, [fp, #-0x58]
    // 0x76e488: ArrayStore: r0[0] = d0  ; List_8
    //     0x76e488: stur            d0, [x0, #0x17]
    // 0x76e48c: ldur            d0, [fp, #-0x68]
    // 0x76e490: StoreField: r0->field_1f = d0
    //     0x76e490: stur            d0, [x0, #0x1f]
    // 0x76e494: r0 = InitLateStaticField(0x121c) // [package:billiards/style/koAppTheme.dart] TextStyles::style_W_M_14
    //     0x76e494: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x76e498: ldr             x0, [x0, #0x2438]
    //     0x76e49c: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x76e4a0: cmp             w0, w16
    //     0x76e4a4: b.ne            #0x76e4b4
    //     0x76e4a8: add             x2, PP, #0x15, lsl #12  ; [pp+0x15e60] Field <TextStyles.style_W_M_14>: static late (offset: 0x121c)
    //     0x76e4ac: ldr             x2, [x2, #0xe60]
    //     0x76e4b0: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0x76e4b4: stur            x0, [fp, #-0x20]
    // 0x76e4b8: r0 = Text()
    //     0x76e4b8: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0x76e4bc: mov             x1, x0
    // 0x76e4c0: r0 = "请联系我们客服电话13021131333, 我们将在5个工作日内为您处理!"
    //     0x76e4c0: add             x0, PP, #0x3c, lsl #12  ; [pp+0x3c450] "请联系我们客服电话13021131333, 我们将在5个工作日内为您处理!"
    //     0x76e4c4: ldr             x0, [x0, #0x450]
    // 0x76e4c8: stur            x1, [fp, #-0x28]
    // 0x76e4cc: StoreField: r1->field_b = r0
    //     0x76e4cc: stur            w0, [x1, #0xb]
    // 0x76e4d0: ldur            x0, [fp, #-0x20]
    // 0x76e4d4: StoreField: r1->field_13 = r0
    //     0x76e4d4: stur            w0, [x1, #0x13]
    // 0x76e4d8: r0 = Instance_TextAlign
    //     0x76e4d8: ldr             x0, [PP, #0x5c58]  ; [pp+0x5c58] Obj!TextAlign@c46ee1
    // 0x76e4dc: StoreField: r1->field_1b = r0
    //     0x76e4dc: stur            w0, [x1, #0x1b]
    // 0x76e4e0: r0 = Padding()
    //     0x76e4e0: bl              #0x6105b0  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x76e4e4: mov             x1, x0
    // 0x76e4e8: ldur            x0, [fp, #-0x18]
    // 0x76e4ec: stur            x1, [fp, #-0x20]
    // 0x76e4f0: StoreField: r1->field_f = r0
    //     0x76e4f0: stur            w0, [x1, #0xf]
    // 0x76e4f4: ldur            x0, [fp, #-0x28]
    // 0x76e4f8: StoreField: r1->field_b = r0
    //     0x76e4f8: stur            w0, [x1, #0xb]
    // 0x76e4fc: r16 = 20
    //     0x76e4fc: movz            x16, #0x14
    // 0x76e500: str             x16, [SP]
    // 0x76e504: r0 = SizeExtension.w()
    //     0x76e504: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x76e508: stur            d0, [fp, #-0x50]
    // 0x76e50c: r0 = EdgeInsets()
    //     0x76e50c: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x76e510: d0 = 0.000000
    //     0x76e510: eor             v0.16b, v0.16b, v0.16b
    // 0x76e514: stur            x0, [fp, #-0x18]
    // 0x76e518: StoreField: r0->field_7 = d0
    //     0x76e518: stur            d0, [x0, #7]
    // 0x76e51c: StoreField: r0->field_f = d0
    //     0x76e51c: stur            d0, [x0, #0xf]
    // 0x76e520: ArrayStore: r0[0] = d0  ; List_8
    //     0x76e520: stur            d0, [x0, #0x17]
    // 0x76e524: ldur            d0, [fp, #-0x50]
    // 0x76e528: StoreField: r0->field_1f = d0
    //     0x76e528: stur            d0, [x0, #0x1f]
    // 0x76e52c: r16 = 160
    //     0x76e52c: movz            x16, #0xa0
    // 0x76e530: str             x16, [SP]
    // 0x76e534: r0 = SizeExtension.w()
    //     0x76e534: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x76e538: stur            d0, [fp, #-0x50]
    // 0x76e53c: r16 = 70
    //     0x76e53c: movz            x16, #0x46
    // 0x76e540: str             x16, [SP]
    // 0x76e544: r0 = SizeExtension.w()
    //     0x76e544: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x76e548: stur            d0, [fp, #-0x58]
    // 0x76e54c: r16 = 20
    //     0x76e54c: movz            x16, #0x14
    // 0x76e550: str             x16, [SP]
    // 0x76e554: r0 = SizeExtension.w()
    //     0x76e554: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x76e558: stur            d0, [fp, #-0x60]
    // 0x76e55c: r0 = Radius()
    //     0x76e55c: bl              #0x5ac2a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x76e560: ldur            d0, [fp, #-0x60]
    // 0x76e564: stur            x0, [fp, #-0x28]
    // 0x76e568: StoreField: r0->field_7 = d0
    //     0x76e568: stur            d0, [x0, #7]
    // 0x76e56c: StoreField: r0->field_f = d0
    //     0x76e56c: stur            d0, [x0, #0xf]
    // 0x76e570: r0 = BorderRadius()
    //     0x76e570: bl              #0x5ac514  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x76e574: mov             x1, x0
    // 0x76e578: ldur            x0, [fp, #-0x28]
    // 0x76e57c: stur            x1, [fp, #-0x30]
    // 0x76e580: StoreField: r1->field_7 = r0
    //     0x76e580: stur            w0, [x1, #7]
    // 0x76e584: StoreField: r1->field_b = r0
    //     0x76e584: stur            w0, [x1, #0xb]
    // 0x76e588: StoreField: r1->field_f = r0
    //     0x76e588: stur            w0, [x1, #0xf]
    // 0x76e58c: StoreField: r1->field_13 = r0
    //     0x76e58c: stur            w0, [x1, #0x13]
    // 0x76e590: r16 = 2
    //     0x76e590: movz            x16, #0x2
    // 0x76e594: str             x16, [SP]
    // 0x76e598: r0 = SizeExtension.w()
    //     0x76e598: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x76e59c: r0 = inline_Allocate_Double()
    //     0x76e59c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x76e5a0: add             x0, x0, #0x10
    //     0x76e5a4: cmp             x1, x0
    //     0x76e5a8: b.ls            #0x76e99c
    //     0x76e5ac: str             x0, [THR, #0x50]  ; THR::top
    //     0x76e5b0: sub             x0, x0, #0xf
    //     0x76e5b4: movz            x1, #0xd148
    //     0x76e5b8: movk            x1, #0x3, lsl #16
    //     0x76e5bc: stur            x1, [x0, #-1]
    // 0x76e5c0: StoreField: r0->field_7 = d0
    //     0x76e5c0: stur            d0, [x0, #7]
    // 0x76e5c4: r16 = Instance_Color
    //     0x76e5c4: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1ddb0] Obj!Color@c3ac81
    //     0x76e5c8: ldr             x16, [x16, #0xdb0]
    // 0x76e5cc: stp             x16, NULL, [SP, #8]
    // 0x76e5d0: str             x0, [SP]
    // 0x76e5d4: r4 = const [0, 0x3, 0x3, 0x2, width, 0x2, null]
    //     0x76e5d4: add             x4, PP, #0x10, lsl #12  ; [pp+0x103c8] List(7) [0, 0x3, 0x3, 0x2, "width", 0x2, Null]
    //     0x76e5d8: ldr             x4, [x4, #0x3c8]
    // 0x76e5dc: r0 = Border.all()
    //     0x76e5dc: bl              #0x666360  ; [package:flutter/src/painting/box_border.dart] Border::Border.all
    // 0x76e5e0: stur            x0, [fp, #-0x28]
    // 0x76e5e4: r16 = 20
    //     0x76e5e4: movz            x16, #0x14
    // 0x76e5e8: str             x16, [SP]
    // 0x76e5ec: r0 = SizeExtension.w()
    //     0x76e5ec: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x76e5f0: stur            d0, [fp, #-0x60]
    // 0x76e5f4: r0 = Radius()
    //     0x76e5f4: bl              #0x5ac2a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x76e5f8: ldur            d0, [fp, #-0x60]
    // 0x76e5fc: stur            x0, [fp, #-0x38]
    // 0x76e600: StoreField: r0->field_7 = d0
    //     0x76e600: stur            d0, [x0, #7]
    // 0x76e604: StoreField: r0->field_f = d0
    //     0x76e604: stur            d0, [x0, #0xf]
    // 0x76e608: r0 = BorderRadius()
    //     0x76e608: bl              #0x5ac514  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x76e60c: mov             x1, x0
    // 0x76e610: ldur            x0, [fp, #-0x38]
    // 0x76e614: stur            x1, [fp, #-0x40]
    // 0x76e618: StoreField: r1->field_7 = r0
    //     0x76e618: stur            w0, [x1, #7]
    // 0x76e61c: StoreField: r1->field_b = r0
    //     0x76e61c: stur            w0, [x1, #0xb]
    // 0x76e620: StoreField: r1->field_f = r0
    //     0x76e620: stur            w0, [x1, #0xf]
    // 0x76e624: StoreField: r1->field_13 = r0
    //     0x76e624: stur            w0, [x1, #0x13]
    // 0x76e628: r0 = BoxDecoration()
    //     0x76e628: bl              #0x62a44c  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x76e62c: mov             x1, x0
    // 0x76e630: ldur            x0, [fp, #-0x28]
    // 0x76e634: stur            x1, [fp, #-0x38]
    // 0x76e638: StoreField: r1->field_f = r0
    //     0x76e638: stur            w0, [x1, #0xf]
    // 0x76e63c: ldur            x0, [fp, #-0x40]
    // 0x76e640: StoreField: r1->field_13 = r0
    //     0x76e640: stur            w0, [x1, #0x13]
    // 0x76e644: r0 = Instance_BoxShape
    //     0x76e644: add             x0, PP, #0x10, lsl #12  ; [pp+0x10398] Obj!BoxShape@c43f91
    //     0x76e648: ldr             x0, [x0, #0x398]
    // 0x76e64c: StoreField: r1->field_23 = r0
    //     0x76e64c: stur            w0, [x1, #0x23]
    // 0x76e650: r2 = 14
    //     0x76e650: movz            x2, #0xe
    // 0x76e654: str             x2, [SP]
    // 0x76e658: r0 = SizeExtension.sp()
    //     0x76e658: bl              #0x622690  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.sp
    // 0x76e65c: stur            d0, [fp, #-0x60]
    // 0x76e660: r0 = TextStyle()
    //     0x76e660: bl              #0x60d4dc  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x76e664: mov             x1, x0
    // 0x76e668: r0 = true
    //     0x76e668: add             x0, NULL, #0x20  ; true
    // 0x76e66c: stur            x1, [fp, #-0x28]
    // 0x76e670: StoreField: r1->field_7 = r0
    //     0x76e670: stur            w0, [x1, #7]
    // 0x76e674: r0 = Instance_Color
    //     0x76e674: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1ddb0] Obj!Color@c3ac81
    //     0x76e678: ldr             x0, [x0, #0xdb0]
    // 0x76e67c: StoreField: r1->field_b = r0
    //     0x76e67c: stur            w0, [x1, #0xb]
    // 0x76e680: ldur            d0, [fp, #-0x60]
    // 0x76e684: r2 = inline_Allocate_Double()
    //     0x76e684: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x76e688: add             x2, x2, #0x10
    //     0x76e68c: cmp             x3, x2
    //     0x76e690: b.ls            #0x76e9ac
    //     0x76e694: str             x2, [THR, #0x50]  ; THR::top
    //     0x76e698: sub             x2, x2, #0xf
    //     0x76e69c: movz            x3, #0xd148
    //     0x76e6a0: movk            x3, #0x3, lsl #16
    //     0x76e6a4: stur            x3, [x2, #-1]
    // 0x76e6a8: StoreField: r2->field_7 = d0
    //     0x76e6a8: stur            d0, [x2, #7]
    // 0x76e6ac: StoreField: r1->field_1f = r2
    //     0x76e6ac: stur            w2, [x1, #0x1f]
    // 0x76e6b0: r0 = Text()
    //     0x76e6b0: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0x76e6b4: mov             x1, x0
    // 0x76e6b8: r0 = "取消"
    //     0x76e6b8: add             x0, PP, #0x10, lsl #12  ; [pp+0x104a0] "取消"
    //     0x76e6bc: ldr             x0, [x0, #0x4a0]
    // 0x76e6c0: stur            x1, [fp, #-0x40]
    // 0x76e6c4: StoreField: r1->field_b = r0
    //     0x76e6c4: stur            w0, [x1, #0xb]
    // 0x76e6c8: ldur            x0, [fp, #-0x28]
    // 0x76e6cc: StoreField: r1->field_13 = r0
    //     0x76e6cc: stur            w0, [x1, #0x13]
    // 0x76e6d0: r0 = Center()
    //     0x76e6d0: bl              #0x622a8c  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x76e6d4: mov             x3, x0
    // 0x76e6d8: r0 = Instance_Alignment
    //     0x76e6d8: add             x0, PP, #0x10, lsl #12  ; [pp+0x10358] Obj!Alignment@c2f461
    //     0x76e6dc: ldr             x0, [x0, #0x358]
    // 0x76e6e0: stur            x3, [fp, #-0x28]
    // 0x76e6e4: StoreField: r3->field_f = r0
    //     0x76e6e4: stur            w0, [x3, #0xf]
    // 0x76e6e8: ldur            x1, [fp, #-0x40]
    // 0x76e6ec: StoreField: r3->field_b = r1
    //     0x76e6ec: stur            w1, [x3, #0xb]
    // 0x76e6f0: r1 = Function '<anonymous closure>':.
    //     0x76e6f0: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3c458] AnonymousClosure: (0xa5ec70), in [package:billiards/common/ui/_base_state.dart] BaseState::build (0x8d0a44)
    //     0x76e6f4: ldr             x1, [x1, #0x458]
    // 0x76e6f8: r2 = Null
    //     0x76e6f8: mov             x2, NULL
    // 0x76e6fc: r0 = AllocateClosure()
    //     0x76e6fc: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x76e700: stur            x0, [fp, #-0x40]
    // 0x76e704: r0 = KoButton()
    //     0x76e704: bl              #0x664b30  ; AllocateKoButtonStub -> KoButton (size=0x24)
    // 0x76e708: mov             x1, x0
    // 0x76e70c: ldur            x0, [fp, #-0x40]
    // 0x76e710: stur            x1, [fp, #-0x48]
    // 0x76e714: StoreField: r1->field_b = r0
    //     0x76e714: stur            w0, [x1, #0xb]
    // 0x76e718: ldur            x0, [fp, #-0x28]
    // 0x76e71c: StoreField: r1->field_f = r0
    //     0x76e71c: stur            w0, [x1, #0xf]
    // 0x76e720: ldur            x0, [fp, #-0x30]
    // 0x76e724: StoreField: r1->field_13 = r0
    //     0x76e724: stur            w0, [x1, #0x13]
    // 0x76e728: ldur            x0, [fp, #-0x38]
    // 0x76e72c: ArrayStore: r1[0] = r0  ; List_4
    //     0x76e72c: stur            w0, [x1, #0x17]
    // 0x76e730: ldur            d0, [fp, #-0x50]
    // 0x76e734: r0 = inline_Allocate_Double()
    //     0x76e734: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x76e738: add             x0, x0, #0x10
    //     0x76e73c: cmp             x2, x0
    //     0x76e740: b.ls            #0x76e9c8
    //     0x76e744: str             x0, [THR, #0x50]  ; THR::top
    //     0x76e748: sub             x0, x0, #0xf
    //     0x76e74c: movz            x2, #0xd148
    //     0x76e750: movk            x2, #0x3, lsl #16
    //     0x76e754: stur            x2, [x0, #-1]
    // 0x76e758: StoreField: r0->field_7 = d0
    //     0x76e758: stur            d0, [x0, #7]
    // 0x76e75c: StoreField: r1->field_1b = r0
    //     0x76e75c: stur            w0, [x1, #0x1b]
    // 0x76e760: ldur            d0, [fp, #-0x58]
    // 0x76e764: r0 = inline_Allocate_Double()
    //     0x76e764: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x76e768: add             x0, x0, #0x10
    //     0x76e76c: cmp             x2, x0
    //     0x76e770: b.ls            #0x76e9e0
    //     0x76e774: str             x0, [THR, #0x50]  ; THR::top
    //     0x76e778: sub             x0, x0, #0xf
    //     0x76e77c: movz            x2, #0xd148
    //     0x76e780: movk            x2, #0x3, lsl #16
    //     0x76e784: stur            x2, [x0, #-1]
    // 0x76e788: StoreField: r0->field_7 = d0
    //     0x76e788: stur            d0, [x0, #7]
    // 0x76e78c: StoreField: r1->field_1f = r0
    //     0x76e78c: stur            w0, [x1, #0x1f]
    // 0x76e790: r16 = 160
    //     0x76e790: movz            x16, #0xa0
    // 0x76e794: str             x16, [SP]
    // 0x76e798: r0 = SizeExtension.w()
    //     0x76e798: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x76e79c: stur            d0, [fp, #-0x50]
    // 0x76e7a0: r16 = 70
    //     0x76e7a0: movz            x16, #0x46
    // 0x76e7a4: str             x16, [SP]
    // 0x76e7a8: r0 = SizeExtension.w()
    //     0x76e7a8: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x76e7ac: stur            d0, [fp, #-0x58]
    // 0x76e7b0: r16 = 20
    //     0x76e7b0: movz            x16, #0x14
    // 0x76e7b4: str             x16, [SP]
    // 0x76e7b8: r0 = SizeExtension.w()
    //     0x76e7b8: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x76e7bc: stur            d0, [fp, #-0x60]
    // 0x76e7c0: r0 = Radius()
    //     0x76e7c0: bl              #0x5ac2a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x76e7c4: ldur            d0, [fp, #-0x60]
    // 0x76e7c8: stur            x0, [fp, #-0x28]
    // 0x76e7cc: StoreField: r0->field_7 = d0
    //     0x76e7cc: stur            d0, [x0, #7]
    // 0x76e7d0: StoreField: r0->field_f = d0
    //     0x76e7d0: stur            d0, [x0, #0xf]
    // 0x76e7d4: r0 = BorderRadius()
    //     0x76e7d4: bl              #0x5ac514  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x76e7d8: mov             x1, x0
    // 0x76e7dc: ldur            x0, [fp, #-0x28]
    // 0x76e7e0: stur            x1, [fp, #-0x30]
    // 0x76e7e4: StoreField: r1->field_7 = r0
    //     0x76e7e4: stur            w0, [x1, #7]
    // 0x76e7e8: StoreField: r1->field_b = r0
    //     0x76e7e8: stur            w0, [x1, #0xb]
    // 0x76e7ec: StoreField: r1->field_f = r0
    //     0x76e7ec: stur            w0, [x1, #0xf]
    // 0x76e7f0: StoreField: r1->field_13 = r0
    //     0x76e7f0: stur            w0, [x1, #0x13]
    // 0x76e7f4: r16 = 20
    //     0x76e7f4: movz            x16, #0x14
    // 0x76e7f8: str             x16, [SP]
    // 0x76e7fc: r0 = SizeExtension.w()
    //     0x76e7fc: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x76e800: stur            d0, [fp, #-0x60]
    // 0x76e804: r0 = Radius()
    //     0x76e804: bl              #0x5ac2a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x76e808: ldur            d0, [fp, #-0x60]
    // 0x76e80c: stur            x0, [fp, #-0x28]
    // 0x76e810: StoreField: r0->field_7 = d0
    //     0x76e810: stur            d0, [x0, #7]
    // 0x76e814: StoreField: r0->field_f = d0
    //     0x76e814: stur            d0, [x0, #0xf]
    // 0x76e818: r0 = BorderRadius()
    //     0x76e818: bl              #0x5ac514  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x76e81c: mov             x1, x0
    // 0x76e820: ldur            x0, [fp, #-0x28]
    // 0x76e824: stur            x1, [fp, #-0x38]
    // 0x76e828: StoreField: r1->field_7 = r0
    //     0x76e828: stur            w0, [x1, #7]
    // 0x76e82c: StoreField: r1->field_b = r0
    //     0x76e82c: stur            w0, [x1, #0xb]
    // 0x76e830: StoreField: r1->field_f = r0
    //     0x76e830: stur            w0, [x1, #0xf]
    // 0x76e834: StoreField: r1->field_13 = r0
    //     0x76e834: stur            w0, [x1, #0x13]
    // 0x76e838: r0 = BoxDecoration()
    //     0x76e838: bl              #0x62a44c  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x76e83c: mov             x1, x0
    // 0x76e840: r0 = Instance_Color
    //     0x76e840: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1ddb0] Obj!Color@c3ac81
    //     0x76e844: ldr             x0, [x0, #0xdb0]
    // 0x76e848: stur            x1, [fp, #-0x40]
    // 0x76e84c: StoreField: r1->field_7 = r0
    //     0x76e84c: stur            w0, [x1, #7]
    // 0x76e850: ldur            x0, [fp, #-0x38]
    // 0x76e854: StoreField: r1->field_13 = r0
    //     0x76e854: stur            w0, [x1, #0x13]
    // 0x76e858: r0 = Instance_BoxShape
    //     0x76e858: add             x0, PP, #0x10, lsl #12  ; [pp+0x10398] Obj!BoxShape@c43f91
    //     0x76e85c: ldr             x0, [x0, #0x398]
    // 0x76e860: StoreField: r1->field_23 = r0
    //     0x76e860: stur            w0, [x1, #0x23]
    // 0x76e864: r0 = LoadStaticField(0x121c)
    //     0x76e864: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x76e868: ldr             x0, [x0, #0x2438]
    // 0x76e86c: stur            x0, [fp, #-0x28]
    // 0x76e870: r0 = Text()
    //     0x76e870: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0x76e874: mov             x1, x0
    // 0x76e878: r0 = "确定"
    //     0x76e878: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1ddc0] "确定"
    //     0x76e87c: ldr             x0, [x0, #0xdc0]
    // 0x76e880: stur            x1, [fp, #-0x38]
    // 0x76e884: StoreField: r1->field_b = r0
    //     0x76e884: stur            w0, [x1, #0xb]
    // 0x76e888: ldur            x0, [fp, #-0x28]
    // 0x76e88c: StoreField: r1->field_13 = r0
    //     0x76e88c: stur            w0, [x1, #0x13]
    // 0x76e890: r0 = Center()
    //     0x76e890: bl              #0x622a8c  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x76e894: mov             x3, x0
    // 0x76e898: r0 = Instance_Alignment
    //     0x76e898: add             x0, PP, #0x10, lsl #12  ; [pp+0x10358] Obj!Alignment@c2f461
    //     0x76e89c: ldr             x0, [x0, #0x358]
    // 0x76e8a0: stur            x3, [fp, #-0x28]
    // 0x76e8a4: StoreField: r3->field_f = r0
    //     0x76e8a4: stur            w0, [x3, #0xf]
    // 0x76e8a8: ldur            x0, [fp, #-0x38]
    // 0x76e8ac: StoreField: r3->field_b = r0
    //     0x76e8ac: stur            w0, [x3, #0xb]
    // 0x76e8b0: ldur            x2, [fp, #-8]
    // 0x76e8b4: r1 = Function '<anonymous closure>':.
    //     0x76e8b4: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3c460] AnonymousClosure: (0x76ea28), in [package:billiards/ui/mine/settingPage.dart] _SettingState::_logOff (0x76e3b8)
    //     0x76e8b8: ldr             x1, [x1, #0x460]
    // 0x76e8bc: r0 = AllocateClosure()
    //     0x76e8bc: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x76e8c0: stur            x0, [fp, #-8]
    // 0x76e8c4: r0 = KoButton()
    //     0x76e8c4: bl              #0x664b30  ; AllocateKoButtonStub -> KoButton (size=0x24)
    // 0x76e8c8: mov             x1, x0
    // 0x76e8cc: ldur            x0, [fp, #-8]
    // 0x76e8d0: StoreField: r1->field_b = r0
    //     0x76e8d0: stur            w0, [x1, #0xb]
    // 0x76e8d4: ldur            x0, [fp, #-0x28]
    // 0x76e8d8: StoreField: r1->field_f = r0
    //     0x76e8d8: stur            w0, [x1, #0xf]
    // 0x76e8dc: ldur            x0, [fp, #-0x30]
    // 0x76e8e0: StoreField: r1->field_13 = r0
    //     0x76e8e0: stur            w0, [x1, #0x13]
    // 0x76e8e4: ldur            x0, [fp, #-0x40]
    // 0x76e8e8: ArrayStore: r1[0] = r0  ; List_4
    //     0x76e8e8: stur            w0, [x1, #0x17]
    // 0x76e8ec: ldur            d0, [fp, #-0x50]
    // 0x76e8f0: r0 = inline_Allocate_Double()
    //     0x76e8f0: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x76e8f4: add             x0, x0, #0x10
    //     0x76e8f8: cmp             x2, x0
    //     0x76e8fc: b.ls            #0x76e9f8
    //     0x76e900: str             x0, [THR, #0x50]  ; THR::top
    //     0x76e904: sub             x0, x0, #0xf
    //     0x76e908: movz            x2, #0xd148
    //     0x76e90c: movk            x2, #0x3, lsl #16
    //     0x76e910: stur            x2, [x0, #-1]
    // 0x76e914: StoreField: r0->field_7 = d0
    //     0x76e914: stur            d0, [x0, #7]
    // 0x76e918: StoreField: r1->field_1b = r0
    //     0x76e918: stur            w0, [x1, #0x1b]
    // 0x76e91c: ldur            d0, [fp, #-0x58]
    // 0x76e920: r0 = inline_Allocate_Double()
    //     0x76e920: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x76e924: add             x0, x0, #0x10
    //     0x76e928: cmp             x2, x0
    //     0x76e92c: b.ls            #0x76ea10
    //     0x76e930: str             x0, [THR, #0x50]  ; THR::top
    //     0x76e934: sub             x0, x0, #0xf
    //     0x76e938: movz            x2, #0xd148
    //     0x76e93c: movk            x2, #0x3, lsl #16
    //     0x76e940: stur            x2, [x0, #-1]
    // 0x76e944: StoreField: r0->field_7 = d0
    //     0x76e944: stur            d0, [x0, #7]
    // 0x76e948: StoreField: r1->field_1f = r0
    //     0x76e948: stur            w0, [x1, #0x1f]
    // 0x76e94c: r16 = false
    //     0x76e94c: add             x16, NULL, #0x30  ; false
    // 0x76e950: stp             x16, NULL, [SP, #0x30]
    // 0x76e954: ldur            x16, [fp, #-0x48]
    // 0x76e958: stp             x1, x16, [SP, #0x20]
    // 0x76e95c: ldur            x16, [fp, #-0x20]
    // 0x76e960: ldur            lr, [fp, #-0x18]
    // 0x76e964: stp             lr, x16, [SP, #0x10]
    // 0x76e968: r16 = "提示"
    //     0x76e968: add             x16, PP, #0x30, lsl #12  ; [pp+0x30a80] "提示"
    //     0x76e96c: ldr             x16, [x16, #0xa80]
    // 0x76e970: ldur            lr, [fp, #-0x10]
    // 0x76e974: stp             lr, x16, [SP]
    // 0x76e978: r4 = const [0x1, 0x7, 0x7, 0x7, null]
    //     0x76e978: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1ddd8] List(5) [0x1, 0x7, 0x7, 0x7, Null]
    //     0x76e97c: ldr             x4, [x4, #0xdd8]
    // 0x76e980: r0 = ExtensionDialog.defaultDialog()
    //     0x76e980: bl              #0x665204  ; [package:get/get_navigation/src/extension_navigation.dart] ::ExtensionDialog.defaultDialog
    // 0x76e984: r0 = Null
    //     0x76e984: mov             x0, NULL
    // 0x76e988: LeaveFrame
    //     0x76e988: mov             SP, fp
    //     0x76e98c: ldp             fp, lr, [SP], #0x10
    // 0x76e990: ret
    //     0x76e990: ret             
    // 0x76e994: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x76e994: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x76e998: b               #0x76e3d0
    // 0x76e99c: SaveReg d0
    //     0x76e99c: str             q0, [SP, #-0x10]!
    // 0x76e9a0: r0 = AllocateDouble()
    //     0x76e9a0: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x76e9a4: RestoreReg d0
    //     0x76e9a4: ldr             q0, [SP], #0x10
    // 0x76e9a8: b               #0x76e5c0
    // 0x76e9ac: SaveReg d0
    //     0x76e9ac: str             q0, [SP, #-0x10]!
    // 0x76e9b0: stp             x0, x1, [SP, #-0x10]!
    // 0x76e9b4: r0 = AllocateDouble()
    //     0x76e9b4: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x76e9b8: mov             x2, x0
    // 0x76e9bc: ldp             x0, x1, [SP], #0x10
    // 0x76e9c0: RestoreReg d0
    //     0x76e9c0: ldr             q0, [SP], #0x10
    // 0x76e9c4: b               #0x76e6a8
    // 0x76e9c8: SaveReg d0
    //     0x76e9c8: str             q0, [SP, #-0x10]!
    // 0x76e9cc: SaveReg r1
    //     0x76e9cc: str             x1, [SP, #-8]!
    // 0x76e9d0: r0 = AllocateDouble()
    //     0x76e9d0: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x76e9d4: RestoreReg r1
    //     0x76e9d4: ldr             x1, [SP], #8
    // 0x76e9d8: RestoreReg d0
    //     0x76e9d8: ldr             q0, [SP], #0x10
    // 0x76e9dc: b               #0x76e758
    // 0x76e9e0: SaveReg d0
    //     0x76e9e0: str             q0, [SP, #-0x10]!
    // 0x76e9e4: SaveReg r1
    //     0x76e9e4: str             x1, [SP, #-8]!
    // 0x76e9e8: r0 = AllocateDouble()
    //     0x76e9e8: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x76e9ec: RestoreReg r1
    //     0x76e9ec: ldr             x1, [SP], #8
    // 0x76e9f0: RestoreReg d0
    //     0x76e9f0: ldr             q0, [SP], #0x10
    // 0x76e9f4: b               #0x76e788
    // 0x76e9f8: SaveReg d0
    //     0x76e9f8: str             q0, [SP, #-0x10]!
    // 0x76e9fc: SaveReg r1
    //     0x76e9fc: str             x1, [SP, #-8]!
    // 0x76ea00: r0 = AllocateDouble()
    //     0x76ea00: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x76ea04: RestoreReg r1
    //     0x76ea04: ldr             x1, [SP], #8
    // 0x76ea08: RestoreReg d0
    //     0x76ea08: ldr             q0, [SP], #0x10
    // 0x76ea0c: b               #0x76e914
    // 0x76ea10: SaveReg d0
    //     0x76ea10: str             q0, [SP, #-0x10]!
    // 0x76ea14: SaveReg r1
    //     0x76ea14: str             x1, [SP, #-8]!
    // 0x76ea18: r0 = AllocateDouble()
    //     0x76ea18: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x76ea1c: RestoreReg r1
    //     0x76ea1c: ldr             x1, [SP], #8
    // 0x76ea20: RestoreReg d0
    //     0x76ea20: ldr             q0, [SP], #0x10
    // 0x76ea24: b               #0x76e944
  }
  [closure] Future<void> <anonymous closure>(dynamic) async {
    // ** addr: 0x76ea28, size: 0x8c
    // 0x76ea28: EnterFrame
    //     0x76ea28: stp             fp, lr, [SP, #-0x10]!
    //     0x76ea2c: mov             fp, SP
    // 0x76ea30: AllocStack(0x18)
    //     0x76ea30: sub             SP, SP, #0x18
    // 0x76ea34: SetupParameters(_SettingState this /* r1 */)
    //     0x76ea34: stur            NULL, [fp, #-8]
    //     0x76ea38: movz            x0, #0
    //     0x76ea3c: add             x1, fp, w0, sxtw #2
    //     0x76ea40: ldr             x1, [x1, #0x10]
    //     0x76ea44: ldur            w2, [x1, #0x17]
    //     0x76ea48: add             x2, x2, HEAP, lsl #32
    //     0x76ea4c: stur            x2, [fp, #-0x10]
    // 0x76ea50: CheckStackOverflow
    //     0x76ea50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x76ea54: cmp             SP, x16
    //     0x76ea58: b.ls            #0x76eaac
    // 0x76ea5c: InitAsync() -> Future<void?>
    //     0x76ea5c: ldr             x0, [PP, #0x1c18]  ; [pp+0x1c18] TypeArguments: <void?>
    //     0x76ea60: bl              #0x4dea10  ; InitAsyncStub
    // 0x76ea64: r0 = InitLateStaticField(0x124c) // [package:get/get_core/src/get_main.dart] ::Get
    //     0x76ea64: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x76ea68: ldr             x0, [x0, #0x2498]
    //     0x76ea6c: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x76ea70: cmp             w0, w16
    //     0x76ea74: b.ne            #0x76ea84
    //     0x76ea78: add             x2, PP, #0xe, lsl #12  ; [pp+0xefc8] Field <::.Get>: static late final (offset: 0x124c)
    //     0x76ea7c: ldr             x2, [x2, #0xfc8]
    //     0x76ea80: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x76ea84: str             NULL, [SP]
    // 0x76ea88: r4 = const [0x1, 0, 0, 0, null]
    //     0x76ea88: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0, 0, 0, Null]
    // 0x76ea8c: r0 = GetNavigation.back()
    //     0x76ea8c: bl              #0x666780  ; [package:get/get_navigation/src/extension_navigation.dart] ::GetNavigation.back
    // 0x76ea90: ldur            x0, [fp, #-0x10]
    // 0x76ea94: LoadField: r1 = r0->field_f
    //     0x76ea94: ldur            w1, [x0, #0xf]
    // 0x76ea98: DecompressPointer r1
    //     0x76ea98: add             x1, x1, HEAP, lsl #32
    // 0x76ea9c: str             x1, [SP]
    // 0x76eaa0: r0 = _call()
    //     0x76eaa0: bl              #0x76eab4  ; [package:billiards/ui/mine/settingPage.dart] _SettingState::_call
    // 0x76eaa4: r0 = Null
    //     0x76eaa4: mov             x0, NULL
    // 0x76eaa8: r0 = ReturnAsyncNotFuture()
    //     0x76eaa8: b               #0x4de2d0  ; ReturnAsyncNotFutureStub
    // 0x76eaac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x76eaac: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x76eab0: b               #0x76ea5c
  }
  _ _call(/* No info */) async {
    // ** addr: 0x76eab4, size: 0xe4
    // 0x76eab4: EnterFrame
    //     0x76eab4: stp             fp, lr, [SP, #-0x10]!
    //     0x76eab8: mov             fp, SP
    // 0x76eabc: AllocStack(0x20)
    //     0x76eabc: sub             SP, SP, #0x20
    // 0x76eac0: SetupParameters()
    //     0x76eac0: stur            NULL, [fp, #-8]
    // 0x76eac4: CheckStackOverflow
    //     0x76eac4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x76eac8: cmp             SP, x16
    //     0x76eacc: b.ls            #0x76eb90
    // 0x76ead0: InitAsync() -> Future<void?>
    //     0x76ead0: ldr             x0, [PP, #0x1c18]  ; [pp+0x1c18] TypeArguments: <void?>
    //     0x76ead4: bl              #0x4dea10  ; InitAsyncStub
    // 0x76ead8: r16 = "tel:13021131333"
    //     0x76ead8: add             x16, PP, #0x3c, lsl #12  ; [pp+0x3c468] "tel:13021131333"
    //     0x76eadc: ldr             x16, [x16, #0x468]
    // 0x76eae0: str             x16, [SP]
    // 0x76eae4: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x76eae4: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x76eae8: r0 = parse()
    //     0x76eae8: bl              #0x4dfaa0  ; [dart:core] Uri::parse
    // 0x76eaec: stur            x0, [fp, #-0x10]
    // 0x76eaf0: str             x0, [SP]
    // 0x76eaf4: r0 = launchUrl()
    //     0x76eaf4: bl              #0x6665b4  ; [package:url_launcher/src/url_launcher_uri.dart] ::launchUrl
    // 0x76eaf8: mov             x1, x0
    // 0x76eafc: stur            x1, [fp, #-0x18]
    // 0x76eb00: r0 = Await()
    //     0x76eb00: bl              #0x4de7e4  ; AwaitStub
    // 0x76eb04: str             x0, [SP]
    // 0x76eb08: r0 = print()
    //     0x76eb08: bl              #0x4fbe54  ; [dart:core] ::print
    // 0x76eb0c: ldur            x16, [fp, #-0x10]
    // 0x76eb10: str             x16, [SP]
    // 0x76eb14: r0 = launchUrl()
    //     0x76eb14: bl              #0x6665b4  ; [package:url_launcher/src/url_launcher_uri.dart] ::launchUrl
    // 0x76eb18: mov             x1, x0
    // 0x76eb1c: stur            x1, [fp, #-0x18]
    // 0x76eb20: r0 = Await()
    //     0x76eb20: bl              #0x4de7e4  ; AwaitStub
    // 0x76eb24: mov             x1, x0
    // 0x76eb28: stur            x1, [fp, #-0x18]
    // 0x76eb2c: tbnz            w0, #5, #0x76eb34
    // 0x76eb30: r0 = AssertBoolean()
    //     0x76eb30: bl              #0xc5d270  ; AssertBooleanStub
    // 0x76eb34: ldur            x0, [fp, #-0x18]
    // 0x76eb38: tbnz            w0, #4, #0x76eb44
    // 0x76eb3c: r0 = Null
    //     0x76eb3c: mov             x0, NULL
    // 0x76eb40: r0 = ReturnAsyncNotFuture()
    //     0x76eb40: b               #0x4de2d0  ; ReturnAsyncNotFutureStub
    // 0x76eb44: ldur            x0, [fp, #-0x10]
    // 0x76eb48: r1 = Null
    //     0x76eb48: mov             x1, NULL
    // 0x76eb4c: r2 = 4
    //     0x76eb4c: movz            x2, #0x4
    // 0x76eb50: r0 = AllocateArray()
    //     0x76eb50: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x76eb54: r17 = "Could not launch "
    //     0x76eb54: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1dde8] "Could not launch "
    //     0x76eb58: ldr             x17, [x17, #0xde8]
    // 0x76eb5c: StoreField: r0->field_f = r17
    //     0x76eb5c: stur            w17, [x0, #0xf]
    // 0x76eb60: ldur            x1, [fp, #-0x10]
    // 0x76eb64: StoreField: r0->field_13 = r1
    //     0x76eb64: stur            w1, [x0, #0x13]
    // 0x76eb68: str             x0, [SP]
    // 0x76eb6c: r0 = _interpolate()
    //     0x76eb6c: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0x76eb70: stur            x0, [fp, #-0x10]
    // 0x76eb74: r0 = _Exception()
    //     0x76eb74: bl              #0x5105b8  ; Allocate_ExceptionStub -> _Exception (size=0xc)
    // 0x76eb78: mov             x1, x0
    // 0x76eb7c: ldur            x0, [fp, #-0x10]
    // 0x76eb80: StoreField: r1->field_7 = r0
    //     0x76eb80: stur            w0, [x1, #7]
    // 0x76eb84: mov             x0, x1
    // 0x76eb88: r0 = Throw()
    //     0x76eb88: bl              #0xc5d2b8  ; ThrowStub
    // 0x76eb8c: brk             #0
    // 0x76eb90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x76eb90: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x76eb94: b               #0x76ead0
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x76eb98, size: 0x4c
    // 0x76eb98: EnterFrame
    //     0x76eb98: stp             fp, lr, [SP, #-0x10]!
    //     0x76eb9c: mov             fp, SP
    // 0x76eba0: AllocStack(0x8)
    //     0x76eba0: sub             SP, SP, #8
    // 0x76eba4: SetupParameters()
    //     0x76eba4: ldr             x0, [fp, #0x10]
    //     0x76eba8: ldur            w1, [x0, #0x17]
    //     0x76ebac: add             x1, x1, HEAP, lsl #32
    // 0x76ebb0: CheckStackOverflow
    //     0x76ebb0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x76ebb4: cmp             SP, x16
    //     0x76ebb8: b.ls            #0x76ebdc
    // 0x76ebbc: LoadField: r0 = r1->field_f
    //     0x76ebbc: ldur            w0, [x1, #0xf]
    // 0x76ebc0: DecompressPointer r0
    //     0x76ebc0: add             x0, x0, HEAP, lsl #32
    // 0x76ebc4: str             x0, [SP]
    // 0x76ebc8: r0 = _customerService()
    //     0x76ebc8: bl              #0x76ebe4  ; [package:billiards/ui/mine/settingPage.dart] _SettingState::_customerService
    // 0x76ebcc: r0 = Null
    //     0x76ebcc: mov             x0, NULL
    // 0x76ebd0: LeaveFrame
    //     0x76ebd0: mov             SP, fp
    //     0x76ebd4: ldp             fp, lr, [SP], #0x10
    // 0x76ebd8: ret
    //     0x76ebd8: ret             
    // 0x76ebdc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x76ebdc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x76ebe0: b               #0x76ebbc
  }
  _ _customerService(/* No info */) {
    // ** addr: 0x76ebe4, size: 0x670
    // 0x76ebe4: EnterFrame
    //     0x76ebe4: stp             fp, lr, [SP, #-0x10]!
    //     0x76ebe8: mov             fp, SP
    // 0x76ebec: AllocStack(0xa8)
    //     0x76ebec: sub             SP, SP, #0xa8
    // 0x76ebf0: CheckStackOverflow
    //     0x76ebf0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x76ebf4: cmp             SP, x16
    //     0x76ebf8: b.ls            #0x76f1c0
    // 0x76ebfc: r1 = 1
    //     0x76ebfc: movz            x1, #0x1
    // 0x76ec00: r0 = AllocateContext()
    //     0x76ec00: bl              #0xc5def4  ; AllocateContextStub
    // 0x76ec04: mov             x1, x0
    // 0x76ec08: ldr             x0, [fp, #0x10]
    // 0x76ec0c: stur            x1, [fp, #-8]
    // 0x76ec10: StoreField: r1->field_f = r0
    //     0x76ec10: stur            w0, [x1, #0xf]
    // 0x76ec14: r0 = InitLateStaticField(0x124c) // [package:get/get_core/src/get_main.dart] ::Get
    //     0x76ec14: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x76ec18: ldr             x0, [x0, #0x2498]
    //     0x76ec1c: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x76ec20: cmp             w0, w16
    //     0x76ec24: b.ne            #0x76ec34
    //     0x76ec28: add             x2, PP, #0xe, lsl #12  ; [pp+0xefc8] Field <::.Get>: static late final (offset: 0x124c)
    //     0x76ec2c: ldr             x2, [x2, #0xfc8]
    //     0x76ec30: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x76ec34: r0 = InitLateStaticField(0x1200) // [package:billiards/style/koAppTheme.dart] TextStyles::style_W_B_16
    //     0x76ec34: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x76ec38: ldr             x0, [x0, #0x2400]
    //     0x76ec3c: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x76ec40: cmp             w0, w16
    //     0x76ec44: b.ne            #0x76ec54
    //     0x76ec48: add             x2, PP, #0x13, lsl #12  ; [pp+0x13b78] Field <TextStyles.style_W_B_16>: static late (offset: 0x1200)
    //     0x76ec4c: ldr             x2, [x2, #0xb78]
    //     0x76ec50: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0x76ec54: stur            x0, [fp, #-0x10]
    // 0x76ec58: r16 = 30
    //     0x76ec58: movz            x16, #0x1e
    // 0x76ec5c: str             x16, [SP]
    // 0x76ec60: r0 = SizeExtension.w()
    //     0x76ec60: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x76ec64: stur            d0, [fp, #-0x50]
    // 0x76ec68: r16 = 30
    //     0x76ec68: movz            x16, #0x1e
    // 0x76ec6c: str             x16, [SP]
    // 0x76ec70: r0 = SizeExtension.w()
    //     0x76ec70: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x76ec74: stur            d0, [fp, #-0x58]
    // 0x76ec78: r16 = 20
    //     0x76ec78: movz            x16, #0x14
    // 0x76ec7c: str             x16, [SP]
    // 0x76ec80: r0 = SizeExtension.w()
    //     0x76ec80: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x76ec84: stur            d0, [fp, #-0x60]
    // 0x76ec88: r16 = 20
    //     0x76ec88: movz            x16, #0x14
    // 0x76ec8c: str             x16, [SP]
    // 0x76ec90: r0 = SizeExtension.w()
    //     0x76ec90: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x76ec94: stur            d0, [fp, #-0x68]
    // 0x76ec98: r0 = EdgeInsets()
    //     0x76ec98: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x76ec9c: ldur            d0, [fp, #-0x50]
    // 0x76eca0: stur            x0, [fp, #-0x18]
    // 0x76eca4: StoreField: r0->field_7 = d0
    //     0x76eca4: stur            d0, [x0, #7]
    // 0x76eca8: ldur            d0, [fp, #-0x60]
    // 0x76ecac: StoreField: r0->field_f = d0
    //     0x76ecac: stur            d0, [x0, #0xf]
    // 0x76ecb0: ldur            d0, [fp, #-0x58]
    // 0x76ecb4: ArrayStore: r0[0] = d0  ; List_8
    //     0x76ecb4: stur            d0, [x0, #0x17]
    // 0x76ecb8: ldur            d0, [fp, #-0x68]
    // 0x76ecbc: StoreField: r0->field_1f = d0
    //     0x76ecbc: stur            d0, [x0, #0x1f]
    // 0x76ecc0: r0 = InitLateStaticField(0x121c) // [package:billiards/style/koAppTheme.dart] TextStyles::style_W_M_14
    //     0x76ecc0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x76ecc4: ldr             x0, [x0, #0x2438]
    //     0x76ecc8: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x76eccc: cmp             w0, w16
    //     0x76ecd0: b.ne            #0x76ece0
    //     0x76ecd4: add             x2, PP, #0x15, lsl #12  ; [pp+0x15e60] Field <TextStyles.style_W_M_14>: static late (offset: 0x121c)
    //     0x76ecd8: ldr             x2, [x2, #0xe60]
    //     0x76ecdc: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0x76ece0: stur            x0, [fp, #-0x20]
    // 0x76ece4: r0 = Text()
    //     0x76ece4: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0x76ece8: mov             x1, x0
    // 0x76ecec: r0 = "13021131333"
    //     0x76ecec: add             x0, PP, #0x3c, lsl #12  ; [pp+0x3c470] "13021131333"
    //     0x76ecf0: ldr             x0, [x0, #0x470]
    // 0x76ecf4: stur            x1, [fp, #-0x28]
    // 0x76ecf8: StoreField: r1->field_b = r0
    //     0x76ecf8: stur            w0, [x1, #0xb]
    // 0x76ecfc: ldur            x0, [fp, #-0x20]
    // 0x76ed00: StoreField: r1->field_13 = r0
    //     0x76ed00: stur            w0, [x1, #0x13]
    // 0x76ed04: r0 = Instance_TextAlign
    //     0x76ed04: ldr             x0, [PP, #0x5c58]  ; [pp+0x5c58] Obj!TextAlign@c46ee1
    // 0x76ed08: StoreField: r1->field_1b = r0
    //     0x76ed08: stur            w0, [x1, #0x1b]
    // 0x76ed0c: r0 = Padding()
    //     0x76ed0c: bl              #0x6105b0  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x76ed10: mov             x1, x0
    // 0x76ed14: ldur            x0, [fp, #-0x18]
    // 0x76ed18: stur            x1, [fp, #-0x20]
    // 0x76ed1c: StoreField: r1->field_f = r0
    //     0x76ed1c: stur            w0, [x1, #0xf]
    // 0x76ed20: ldur            x0, [fp, #-0x28]
    // 0x76ed24: StoreField: r1->field_b = r0
    //     0x76ed24: stur            w0, [x1, #0xb]
    // 0x76ed28: r16 = 20
    //     0x76ed28: movz            x16, #0x14
    // 0x76ed2c: str             x16, [SP]
    // 0x76ed30: r0 = SizeExtension.w()
    //     0x76ed30: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x76ed34: stur            d0, [fp, #-0x50]
    // 0x76ed38: r0 = EdgeInsets()
    //     0x76ed38: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x76ed3c: d0 = 0.000000
    //     0x76ed3c: eor             v0.16b, v0.16b, v0.16b
    // 0x76ed40: stur            x0, [fp, #-0x18]
    // 0x76ed44: StoreField: r0->field_7 = d0
    //     0x76ed44: stur            d0, [x0, #7]
    // 0x76ed48: StoreField: r0->field_f = d0
    //     0x76ed48: stur            d0, [x0, #0xf]
    // 0x76ed4c: ArrayStore: r0[0] = d0  ; List_8
    //     0x76ed4c: stur            d0, [x0, #0x17]
    // 0x76ed50: ldur            d0, [fp, #-0x50]
    // 0x76ed54: StoreField: r0->field_1f = d0
    //     0x76ed54: stur            d0, [x0, #0x1f]
    // 0x76ed58: r16 = 160
    //     0x76ed58: movz            x16, #0xa0
    // 0x76ed5c: str             x16, [SP]
    // 0x76ed60: r0 = SizeExtension.w()
    //     0x76ed60: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x76ed64: stur            d0, [fp, #-0x50]
    // 0x76ed68: r16 = 70
    //     0x76ed68: movz            x16, #0x46
    // 0x76ed6c: str             x16, [SP]
    // 0x76ed70: r0 = SizeExtension.w()
    //     0x76ed70: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x76ed74: stur            d0, [fp, #-0x58]
    // 0x76ed78: r16 = 20
    //     0x76ed78: movz            x16, #0x14
    // 0x76ed7c: str             x16, [SP]
    // 0x76ed80: r0 = SizeExtension.w()
    //     0x76ed80: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x76ed84: stur            d0, [fp, #-0x60]
    // 0x76ed88: r0 = Radius()
    //     0x76ed88: bl              #0x5ac2a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x76ed8c: ldur            d0, [fp, #-0x60]
    // 0x76ed90: stur            x0, [fp, #-0x28]
    // 0x76ed94: StoreField: r0->field_7 = d0
    //     0x76ed94: stur            d0, [x0, #7]
    // 0x76ed98: StoreField: r0->field_f = d0
    //     0x76ed98: stur            d0, [x0, #0xf]
    // 0x76ed9c: r0 = BorderRadius()
    //     0x76ed9c: bl              #0x5ac514  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x76eda0: mov             x1, x0
    // 0x76eda4: ldur            x0, [fp, #-0x28]
    // 0x76eda8: stur            x1, [fp, #-0x30]
    // 0x76edac: StoreField: r1->field_7 = r0
    //     0x76edac: stur            w0, [x1, #7]
    // 0x76edb0: StoreField: r1->field_b = r0
    //     0x76edb0: stur            w0, [x1, #0xb]
    // 0x76edb4: StoreField: r1->field_f = r0
    //     0x76edb4: stur            w0, [x1, #0xf]
    // 0x76edb8: StoreField: r1->field_13 = r0
    //     0x76edb8: stur            w0, [x1, #0x13]
    // 0x76edbc: r16 = 2
    //     0x76edbc: movz            x16, #0x2
    // 0x76edc0: str             x16, [SP]
    // 0x76edc4: r0 = SizeExtension.w()
    //     0x76edc4: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x76edc8: r0 = inline_Allocate_Double()
    //     0x76edc8: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x76edcc: add             x0, x0, #0x10
    //     0x76edd0: cmp             x1, x0
    //     0x76edd4: b.ls            #0x76f1c8
    //     0x76edd8: str             x0, [THR, #0x50]  ; THR::top
    //     0x76eddc: sub             x0, x0, #0xf
    //     0x76ede0: movz            x1, #0xd148
    //     0x76ede4: movk            x1, #0x3, lsl #16
    //     0x76ede8: stur            x1, [x0, #-1]
    // 0x76edec: StoreField: r0->field_7 = d0
    //     0x76edec: stur            d0, [x0, #7]
    // 0x76edf0: r16 = Instance_Color
    //     0x76edf0: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1ddb0] Obj!Color@c3ac81
    //     0x76edf4: ldr             x16, [x16, #0xdb0]
    // 0x76edf8: stp             x16, NULL, [SP, #8]
    // 0x76edfc: str             x0, [SP]
    // 0x76ee00: r4 = const [0, 0x3, 0x3, 0x2, width, 0x2, null]
    //     0x76ee00: add             x4, PP, #0x10, lsl #12  ; [pp+0x103c8] List(7) [0, 0x3, 0x3, 0x2, "width", 0x2, Null]
    //     0x76ee04: ldr             x4, [x4, #0x3c8]
    // 0x76ee08: r0 = Border.all()
    //     0x76ee08: bl              #0x666360  ; [package:flutter/src/painting/box_border.dart] Border::Border.all
    // 0x76ee0c: stur            x0, [fp, #-0x28]
    // 0x76ee10: r16 = 20
    //     0x76ee10: movz            x16, #0x14
    // 0x76ee14: str             x16, [SP]
    // 0x76ee18: r0 = SizeExtension.w()
    //     0x76ee18: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x76ee1c: stur            d0, [fp, #-0x60]
    // 0x76ee20: r0 = Radius()
    //     0x76ee20: bl              #0x5ac2a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x76ee24: ldur            d0, [fp, #-0x60]
    // 0x76ee28: stur            x0, [fp, #-0x38]
    // 0x76ee2c: StoreField: r0->field_7 = d0
    //     0x76ee2c: stur            d0, [x0, #7]
    // 0x76ee30: StoreField: r0->field_f = d0
    //     0x76ee30: stur            d0, [x0, #0xf]
    // 0x76ee34: r0 = BorderRadius()
    //     0x76ee34: bl              #0x5ac514  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x76ee38: mov             x1, x0
    // 0x76ee3c: ldur            x0, [fp, #-0x38]
    // 0x76ee40: stur            x1, [fp, #-0x40]
    // 0x76ee44: StoreField: r1->field_7 = r0
    //     0x76ee44: stur            w0, [x1, #7]
    // 0x76ee48: StoreField: r1->field_b = r0
    //     0x76ee48: stur            w0, [x1, #0xb]
    // 0x76ee4c: StoreField: r1->field_f = r0
    //     0x76ee4c: stur            w0, [x1, #0xf]
    // 0x76ee50: StoreField: r1->field_13 = r0
    //     0x76ee50: stur            w0, [x1, #0x13]
    // 0x76ee54: r0 = BoxDecoration()
    //     0x76ee54: bl              #0x62a44c  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x76ee58: mov             x1, x0
    // 0x76ee5c: ldur            x0, [fp, #-0x28]
    // 0x76ee60: stur            x1, [fp, #-0x38]
    // 0x76ee64: StoreField: r1->field_f = r0
    //     0x76ee64: stur            w0, [x1, #0xf]
    // 0x76ee68: ldur            x0, [fp, #-0x40]
    // 0x76ee6c: StoreField: r1->field_13 = r0
    //     0x76ee6c: stur            w0, [x1, #0x13]
    // 0x76ee70: r0 = Instance_BoxShape
    //     0x76ee70: add             x0, PP, #0x10, lsl #12  ; [pp+0x10398] Obj!BoxShape@c43f91
    //     0x76ee74: ldr             x0, [x0, #0x398]
    // 0x76ee78: StoreField: r1->field_23 = r0
    //     0x76ee78: stur            w0, [x1, #0x23]
    // 0x76ee7c: r2 = 14
    //     0x76ee7c: movz            x2, #0xe
    // 0x76ee80: str             x2, [SP]
    // 0x76ee84: r0 = SizeExtension.sp()
    //     0x76ee84: bl              #0x622690  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.sp
    // 0x76ee88: stur            d0, [fp, #-0x60]
    // 0x76ee8c: r0 = TextStyle()
    //     0x76ee8c: bl              #0x60d4dc  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x76ee90: mov             x1, x0
    // 0x76ee94: r0 = true
    //     0x76ee94: add             x0, NULL, #0x20  ; true
    // 0x76ee98: stur            x1, [fp, #-0x28]
    // 0x76ee9c: StoreField: r1->field_7 = r0
    //     0x76ee9c: stur            w0, [x1, #7]
    // 0x76eea0: r0 = Instance_Color
    //     0x76eea0: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1ddb0] Obj!Color@c3ac81
    //     0x76eea4: ldr             x0, [x0, #0xdb0]
    // 0x76eea8: StoreField: r1->field_b = r0
    //     0x76eea8: stur            w0, [x1, #0xb]
    // 0x76eeac: ldur            d0, [fp, #-0x60]
    // 0x76eeb0: r2 = inline_Allocate_Double()
    //     0x76eeb0: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x76eeb4: add             x2, x2, #0x10
    //     0x76eeb8: cmp             x3, x2
    //     0x76eebc: b.ls            #0x76f1d8
    //     0x76eec0: str             x2, [THR, #0x50]  ; THR::top
    //     0x76eec4: sub             x2, x2, #0xf
    //     0x76eec8: movz            x3, #0xd148
    //     0x76eecc: movk            x3, #0x3, lsl #16
    //     0x76eed0: stur            x3, [x2, #-1]
    // 0x76eed4: StoreField: r2->field_7 = d0
    //     0x76eed4: stur            d0, [x2, #7]
    // 0x76eed8: StoreField: r1->field_1f = r2
    //     0x76eed8: stur            w2, [x1, #0x1f]
    // 0x76eedc: r0 = Text()
    //     0x76eedc: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0x76eee0: mov             x1, x0
    // 0x76eee4: r0 = "取消"
    //     0x76eee4: add             x0, PP, #0x10, lsl #12  ; [pp+0x104a0] "取消"
    //     0x76eee8: ldr             x0, [x0, #0x4a0]
    // 0x76eeec: stur            x1, [fp, #-0x40]
    // 0x76eef0: StoreField: r1->field_b = r0
    //     0x76eef0: stur            w0, [x1, #0xb]
    // 0x76eef4: ldur            x0, [fp, #-0x28]
    // 0x76eef8: StoreField: r1->field_13 = r0
    //     0x76eef8: stur            w0, [x1, #0x13]
    // 0x76eefc: r0 = Center()
    //     0x76eefc: bl              #0x622a8c  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x76ef00: mov             x3, x0
    // 0x76ef04: r0 = Instance_Alignment
    //     0x76ef04: add             x0, PP, #0x10, lsl #12  ; [pp+0x10358] Obj!Alignment@c2f461
    //     0x76ef08: ldr             x0, [x0, #0x358]
    // 0x76ef0c: stur            x3, [fp, #-0x28]
    // 0x76ef10: StoreField: r3->field_f = r0
    //     0x76ef10: stur            w0, [x3, #0xf]
    // 0x76ef14: ldur            x1, [fp, #-0x40]
    // 0x76ef18: StoreField: r3->field_b = r1
    //     0x76ef18: stur            w1, [x3, #0xb]
    // 0x76ef1c: r1 = Function '<anonymous closure>':.
    //     0x76ef1c: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3c478] AnonymousClosure: (0xa5ec70), in [package:billiards/common/ui/_base_state.dart] BaseState::build (0x8d0a44)
    //     0x76ef20: ldr             x1, [x1, #0x478]
    // 0x76ef24: r2 = Null
    //     0x76ef24: mov             x2, NULL
    // 0x76ef28: r0 = AllocateClosure()
    //     0x76ef28: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x76ef2c: stur            x0, [fp, #-0x40]
    // 0x76ef30: r0 = KoButton()
    //     0x76ef30: bl              #0x664b30  ; AllocateKoButtonStub -> KoButton (size=0x24)
    // 0x76ef34: mov             x1, x0
    // 0x76ef38: ldur            x0, [fp, #-0x40]
    // 0x76ef3c: stur            x1, [fp, #-0x48]
    // 0x76ef40: StoreField: r1->field_b = r0
    //     0x76ef40: stur            w0, [x1, #0xb]
    // 0x76ef44: ldur            x0, [fp, #-0x28]
    // 0x76ef48: StoreField: r1->field_f = r0
    //     0x76ef48: stur            w0, [x1, #0xf]
    // 0x76ef4c: ldur            x0, [fp, #-0x30]
    // 0x76ef50: StoreField: r1->field_13 = r0
    //     0x76ef50: stur            w0, [x1, #0x13]
    // 0x76ef54: ldur            x0, [fp, #-0x38]
    // 0x76ef58: ArrayStore: r1[0] = r0  ; List_4
    //     0x76ef58: stur            w0, [x1, #0x17]
    // 0x76ef5c: ldur            d0, [fp, #-0x50]
    // 0x76ef60: r0 = inline_Allocate_Double()
    //     0x76ef60: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x76ef64: add             x0, x0, #0x10
    //     0x76ef68: cmp             x2, x0
    //     0x76ef6c: b.ls            #0x76f1f4
    //     0x76ef70: str             x0, [THR, #0x50]  ; THR::top
    //     0x76ef74: sub             x0, x0, #0xf
    //     0x76ef78: movz            x2, #0xd148
    //     0x76ef7c: movk            x2, #0x3, lsl #16
    //     0x76ef80: stur            x2, [x0, #-1]
    // 0x76ef84: StoreField: r0->field_7 = d0
    //     0x76ef84: stur            d0, [x0, #7]
    // 0x76ef88: StoreField: r1->field_1b = r0
    //     0x76ef88: stur            w0, [x1, #0x1b]
    // 0x76ef8c: ldur            d0, [fp, #-0x58]
    // 0x76ef90: r0 = inline_Allocate_Double()
    //     0x76ef90: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x76ef94: add             x0, x0, #0x10
    //     0x76ef98: cmp             x2, x0
    //     0x76ef9c: b.ls            #0x76f20c
    //     0x76efa0: str             x0, [THR, #0x50]  ; THR::top
    //     0x76efa4: sub             x0, x0, #0xf
    //     0x76efa8: movz            x2, #0xd148
    //     0x76efac: movk            x2, #0x3, lsl #16
    //     0x76efb0: stur            x2, [x0, #-1]
    // 0x76efb4: StoreField: r0->field_7 = d0
    //     0x76efb4: stur            d0, [x0, #7]
    // 0x76efb8: StoreField: r1->field_1f = r0
    //     0x76efb8: stur            w0, [x1, #0x1f]
    // 0x76efbc: r16 = 160
    //     0x76efbc: movz            x16, #0xa0
    // 0x76efc0: str             x16, [SP]
    // 0x76efc4: r0 = SizeExtension.w()
    //     0x76efc4: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x76efc8: stur            d0, [fp, #-0x50]
    // 0x76efcc: r16 = 70
    //     0x76efcc: movz            x16, #0x46
    // 0x76efd0: str             x16, [SP]
    // 0x76efd4: r0 = SizeExtension.w()
    //     0x76efd4: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x76efd8: stur            d0, [fp, #-0x58]
    // 0x76efdc: r16 = 20
    //     0x76efdc: movz            x16, #0x14
    // 0x76efe0: str             x16, [SP]
    // 0x76efe4: r0 = SizeExtension.w()
    //     0x76efe4: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x76efe8: stur            d0, [fp, #-0x60]
    // 0x76efec: r0 = Radius()
    //     0x76efec: bl              #0x5ac2a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x76eff0: ldur            d0, [fp, #-0x60]
    // 0x76eff4: stur            x0, [fp, #-0x28]
    // 0x76eff8: StoreField: r0->field_7 = d0
    //     0x76eff8: stur            d0, [x0, #7]
    // 0x76effc: StoreField: r0->field_f = d0
    //     0x76effc: stur            d0, [x0, #0xf]
    // 0x76f000: r0 = BorderRadius()
    //     0x76f000: bl              #0x5ac514  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x76f004: mov             x1, x0
    // 0x76f008: ldur            x0, [fp, #-0x28]
    // 0x76f00c: stur            x1, [fp, #-0x30]
    // 0x76f010: StoreField: r1->field_7 = r0
    //     0x76f010: stur            w0, [x1, #7]
    // 0x76f014: StoreField: r1->field_b = r0
    //     0x76f014: stur            w0, [x1, #0xb]
    // 0x76f018: StoreField: r1->field_f = r0
    //     0x76f018: stur            w0, [x1, #0xf]
    // 0x76f01c: StoreField: r1->field_13 = r0
    //     0x76f01c: stur            w0, [x1, #0x13]
    // 0x76f020: r16 = 20
    //     0x76f020: movz            x16, #0x14
    // 0x76f024: str             x16, [SP]
    // 0x76f028: r0 = SizeExtension.w()
    //     0x76f028: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x76f02c: stur            d0, [fp, #-0x60]
    // 0x76f030: r0 = Radius()
    //     0x76f030: bl              #0x5ac2a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x76f034: ldur            d0, [fp, #-0x60]
    // 0x76f038: stur            x0, [fp, #-0x28]
    // 0x76f03c: StoreField: r0->field_7 = d0
    //     0x76f03c: stur            d0, [x0, #7]
    // 0x76f040: StoreField: r0->field_f = d0
    //     0x76f040: stur            d0, [x0, #0xf]
    // 0x76f044: r0 = BorderRadius()
    //     0x76f044: bl              #0x5ac514  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x76f048: mov             x1, x0
    // 0x76f04c: ldur            x0, [fp, #-0x28]
    // 0x76f050: stur            x1, [fp, #-0x38]
    // 0x76f054: StoreField: r1->field_7 = r0
    //     0x76f054: stur            w0, [x1, #7]
    // 0x76f058: StoreField: r1->field_b = r0
    //     0x76f058: stur            w0, [x1, #0xb]
    // 0x76f05c: StoreField: r1->field_f = r0
    //     0x76f05c: stur            w0, [x1, #0xf]
    // 0x76f060: StoreField: r1->field_13 = r0
    //     0x76f060: stur            w0, [x1, #0x13]
    // 0x76f064: r0 = BoxDecoration()
    //     0x76f064: bl              #0x62a44c  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x76f068: mov             x1, x0
    // 0x76f06c: r0 = Instance_Color
    //     0x76f06c: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1ddb0] Obj!Color@c3ac81
    //     0x76f070: ldr             x0, [x0, #0xdb0]
    // 0x76f074: stur            x1, [fp, #-0x40]
    // 0x76f078: StoreField: r1->field_7 = r0
    //     0x76f078: stur            w0, [x1, #7]
    // 0x76f07c: ldur            x0, [fp, #-0x38]
    // 0x76f080: StoreField: r1->field_13 = r0
    //     0x76f080: stur            w0, [x1, #0x13]
    // 0x76f084: r0 = Instance_BoxShape
    //     0x76f084: add             x0, PP, #0x10, lsl #12  ; [pp+0x10398] Obj!BoxShape@c43f91
    //     0x76f088: ldr             x0, [x0, #0x398]
    // 0x76f08c: StoreField: r1->field_23 = r0
    //     0x76f08c: stur            w0, [x1, #0x23]
    // 0x76f090: r0 = LoadStaticField(0x121c)
    //     0x76f090: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x76f094: ldr             x0, [x0, #0x2438]
    // 0x76f098: stur            x0, [fp, #-0x28]
    // 0x76f09c: r0 = Text()
    //     0x76f09c: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0x76f0a0: mov             x1, x0
    // 0x76f0a4: r0 = "确定"
    //     0x76f0a4: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1ddc0] "确定"
    //     0x76f0a8: ldr             x0, [x0, #0xdc0]
    // 0x76f0ac: stur            x1, [fp, #-0x38]
    // 0x76f0b0: StoreField: r1->field_b = r0
    //     0x76f0b0: stur            w0, [x1, #0xb]
    // 0x76f0b4: ldur            x0, [fp, #-0x28]
    // 0x76f0b8: StoreField: r1->field_13 = r0
    //     0x76f0b8: stur            w0, [x1, #0x13]
    // 0x76f0bc: r0 = Center()
    //     0x76f0bc: bl              #0x622a8c  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x76f0c0: mov             x3, x0
    // 0x76f0c4: r0 = Instance_Alignment
    //     0x76f0c4: add             x0, PP, #0x10, lsl #12  ; [pp+0x10358] Obj!Alignment@c2f461
    //     0x76f0c8: ldr             x0, [x0, #0x358]
    // 0x76f0cc: stur            x3, [fp, #-0x28]
    // 0x76f0d0: StoreField: r3->field_f = r0
    //     0x76f0d0: stur            w0, [x3, #0xf]
    // 0x76f0d4: ldur            x0, [fp, #-0x38]
    // 0x76f0d8: StoreField: r3->field_b = r0
    //     0x76f0d8: stur            w0, [x3, #0xb]
    // 0x76f0dc: ldur            x2, [fp, #-8]
    // 0x76f0e0: r1 = Function '<anonymous closure>':.
    //     0x76f0e0: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3c480] AnonymousClosure: (0x76ea28), in [package:billiards/ui/mine/settingPage.dart] _SettingState::_logOff (0x76e3b8)
    //     0x76f0e4: ldr             x1, [x1, #0x480]
    // 0x76f0e8: r0 = AllocateClosure()
    //     0x76f0e8: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x76f0ec: stur            x0, [fp, #-8]
    // 0x76f0f0: r0 = KoButton()
    //     0x76f0f0: bl              #0x664b30  ; AllocateKoButtonStub -> KoButton (size=0x24)
    // 0x76f0f4: mov             x1, x0
    // 0x76f0f8: ldur            x0, [fp, #-8]
    // 0x76f0fc: StoreField: r1->field_b = r0
    //     0x76f0fc: stur            w0, [x1, #0xb]
    // 0x76f100: ldur            x0, [fp, #-0x28]
    // 0x76f104: StoreField: r1->field_f = r0
    //     0x76f104: stur            w0, [x1, #0xf]
    // 0x76f108: ldur            x0, [fp, #-0x30]
    // 0x76f10c: StoreField: r1->field_13 = r0
    //     0x76f10c: stur            w0, [x1, #0x13]
    // 0x76f110: ldur            x0, [fp, #-0x40]
    // 0x76f114: ArrayStore: r1[0] = r0  ; List_4
    //     0x76f114: stur            w0, [x1, #0x17]
    // 0x76f118: ldur            d0, [fp, #-0x50]
    // 0x76f11c: r0 = inline_Allocate_Double()
    //     0x76f11c: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x76f120: add             x0, x0, #0x10
    //     0x76f124: cmp             x2, x0
    //     0x76f128: b.ls            #0x76f224
    //     0x76f12c: str             x0, [THR, #0x50]  ; THR::top
    //     0x76f130: sub             x0, x0, #0xf
    //     0x76f134: movz            x2, #0xd148
    //     0x76f138: movk            x2, #0x3, lsl #16
    //     0x76f13c: stur            x2, [x0, #-1]
    // 0x76f140: StoreField: r0->field_7 = d0
    //     0x76f140: stur            d0, [x0, #7]
    // 0x76f144: StoreField: r1->field_1b = r0
    //     0x76f144: stur            w0, [x1, #0x1b]
    // 0x76f148: ldur            d0, [fp, #-0x58]
    // 0x76f14c: r0 = inline_Allocate_Double()
    //     0x76f14c: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x76f150: add             x0, x0, #0x10
    //     0x76f154: cmp             x2, x0
    //     0x76f158: b.ls            #0x76f23c
    //     0x76f15c: str             x0, [THR, #0x50]  ; THR::top
    //     0x76f160: sub             x0, x0, #0xf
    //     0x76f164: movz            x2, #0xd148
    //     0x76f168: movk            x2, #0x3, lsl #16
    //     0x76f16c: stur            x2, [x0, #-1]
    // 0x76f170: StoreField: r0->field_7 = d0
    //     0x76f170: stur            d0, [x0, #7]
    // 0x76f174: StoreField: r1->field_1f = r0
    //     0x76f174: stur            w0, [x1, #0x1f]
    // 0x76f178: r16 = false
    //     0x76f178: add             x16, NULL, #0x30  ; false
    // 0x76f17c: stp             x16, NULL, [SP, #0x30]
    // 0x76f180: ldur            x16, [fp, #-0x48]
    // 0x76f184: stp             x1, x16, [SP, #0x20]
    // 0x76f188: ldur            x16, [fp, #-0x20]
    // 0x76f18c: ldur            lr, [fp, #-0x18]
    // 0x76f190: stp             lr, x16, [SP, #0x10]
    // 0x76f194: r16 = "是否拨打电话"
    //     0x76f194: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1ddd0] "是否拨打电话"
    //     0x76f198: ldr             x16, [x16, #0xdd0]
    // 0x76f19c: ldur            lr, [fp, #-0x10]
    // 0x76f1a0: stp             lr, x16, [SP]
    // 0x76f1a4: r4 = const [0x1, 0x7, 0x7, 0x7, null]
    //     0x76f1a4: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1ddd8] List(5) [0x1, 0x7, 0x7, 0x7, Null]
    //     0x76f1a8: ldr             x4, [x4, #0xdd8]
    // 0x76f1ac: r0 = ExtensionDialog.defaultDialog()
    //     0x76f1ac: bl              #0x665204  ; [package:get/get_navigation/src/extension_navigation.dart] ::ExtensionDialog.defaultDialog
    // 0x76f1b0: r0 = Null
    //     0x76f1b0: mov             x0, NULL
    // 0x76f1b4: LeaveFrame
    //     0x76f1b4: mov             SP, fp
    //     0x76f1b8: ldp             fp, lr, [SP], #0x10
    // 0x76f1bc: ret
    //     0x76f1bc: ret             
    // 0x76f1c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x76f1c0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x76f1c4: b               #0x76ebfc
    // 0x76f1c8: SaveReg d0
    //     0x76f1c8: str             q0, [SP, #-0x10]!
    // 0x76f1cc: r0 = AllocateDouble()
    //     0x76f1cc: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x76f1d0: RestoreReg d0
    //     0x76f1d0: ldr             q0, [SP], #0x10
    // 0x76f1d4: b               #0x76edec
    // 0x76f1d8: SaveReg d0
    //     0x76f1d8: str             q0, [SP, #-0x10]!
    // 0x76f1dc: stp             x0, x1, [SP, #-0x10]!
    // 0x76f1e0: r0 = AllocateDouble()
    //     0x76f1e0: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x76f1e4: mov             x2, x0
    // 0x76f1e8: ldp             x0, x1, [SP], #0x10
    // 0x76f1ec: RestoreReg d0
    //     0x76f1ec: ldr             q0, [SP], #0x10
    // 0x76f1f0: b               #0x76eed4
    // 0x76f1f4: SaveReg d0
    //     0x76f1f4: str             q0, [SP, #-0x10]!
    // 0x76f1f8: SaveReg r1
    //     0x76f1f8: str             x1, [SP, #-8]!
    // 0x76f1fc: r0 = AllocateDouble()
    //     0x76f1fc: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x76f200: RestoreReg r1
    //     0x76f200: ldr             x1, [SP], #8
    // 0x76f204: RestoreReg d0
    //     0x76f204: ldr             q0, [SP], #0x10
    // 0x76f208: b               #0x76ef84
    // 0x76f20c: SaveReg d0
    //     0x76f20c: str             q0, [SP, #-0x10]!
    // 0x76f210: SaveReg r1
    //     0x76f210: str             x1, [SP, #-8]!
    // 0x76f214: r0 = AllocateDouble()
    //     0x76f214: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x76f218: RestoreReg r1
    //     0x76f218: ldr             x1, [SP], #8
    // 0x76f21c: RestoreReg d0
    //     0x76f21c: ldr             q0, [SP], #0x10
    // 0x76f220: b               #0x76efb4
    // 0x76f224: SaveReg d0
    //     0x76f224: str             q0, [SP, #-0x10]!
    // 0x76f228: SaveReg r1
    //     0x76f228: str             x1, [SP, #-8]!
    // 0x76f22c: r0 = AllocateDouble()
    //     0x76f22c: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x76f230: RestoreReg r1
    //     0x76f230: ldr             x1, [SP], #8
    // 0x76f234: RestoreReg d0
    //     0x76f234: ldr             q0, [SP], #0x10
    // 0x76f238: b               #0x76f140
    // 0x76f23c: SaveReg d0
    //     0x76f23c: str             q0, [SP, #-0x10]!
    // 0x76f240: SaveReg r1
    //     0x76f240: str             x1, [SP, #-8]!
    // 0x76f244: r0 = AllocateDouble()
    //     0x76f244: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x76f248: RestoreReg r1
    //     0x76f248: ldr             x1, [SP], #8
    // 0x76f24c: RestoreReg d0
    //     0x76f24c: ldr             q0, [SP], #0x10
    // 0x76f250: b               #0x76f170
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x76f254, size: 0x60
    // 0x76f254: EnterFrame
    //     0x76f254: stp             fp, lr, [SP, #-0x10]!
    //     0x76f258: mov             fp, SP
    // 0x76f25c: AllocStack(0x10)
    //     0x76f25c: sub             SP, SP, #0x10
    // 0x76f260: CheckStackOverflow
    //     0x76f260: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x76f264: cmp             SP, x16
    //     0x76f268: b.ls            #0x76f2ac
    // 0x76f26c: r0 = InitLateStaticField(0x124c) // [package:get/get_core/src/get_main.dart] ::Get
    //     0x76f26c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x76f270: ldr             x0, [x0, #0x2498]
    //     0x76f274: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x76f278: cmp             w0, w16
    //     0x76f27c: b.ne            #0x76f28c
    //     0x76f280: add             x2, PP, #0xe, lsl #12  ; [pp+0xefc8] Field <::.Get>: static late final (offset: 0x124c)
    //     0x76f284: ldr             x2, [x2, #0xfc8]
    //     0x76f288: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x76f28c: r0 = FeedBackPage()
    //     0x76f28c: bl              #0x76f2b4  ; AllocateFeedBackPageStub -> FeedBackPage (size=0xc)
    // 0x76f290: stp             x0, NULL, [SP]
    // 0x76f294: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x76f294: ldr             x4, [PP, #0x9c0]  ; [pp+0x9c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x76f298: r0 = GetNavigation.to()
    //     0x76f298: bl              #0x62a824  ; [package:get/get_navigation/src/extension_navigation.dart] ::GetNavigation.to
    // 0x76f29c: r0 = Null
    //     0x76f29c: mov             x0, NULL
    // 0x76f2a0: LeaveFrame
    //     0x76f2a0: mov             SP, fp
    //     0x76f2a4: ldp             fp, lr, [SP], #0x10
    // 0x76f2a8: ret
    //     0x76f2a8: ret             
    // 0x76f2ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x76f2ac: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x76f2b0: b               #0x76f26c
  }
  [closure] void <anonymous closure>(dynamic, bool) {
    // ** addr: 0x76f2c0, size: 0x84
    // 0x76f2c0: EnterFrame
    //     0x76f2c0: stp             fp, lr, [SP, #-0x10]!
    //     0x76f2c4: mov             fp, SP
    // 0x76f2c8: AllocStack(0x20)
    //     0x76f2c8: sub             SP, SP, #0x20
    // 0x76f2cc: SetupParameters()
    //     0x76f2cc: ldr             x0, [fp, #0x18]
    //     0x76f2d0: ldur            w1, [x0, #0x17]
    //     0x76f2d4: add             x1, x1, HEAP, lsl #32
    //     0x76f2d8: stur            x1, [fp, #-8]
    // 0x76f2dc: CheckStackOverflow
    //     0x76f2dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x76f2e0: cmp             SP, x16
    //     0x76f2e4: b.ls            #0x76f33c
    // 0x76f2e8: r1 = 1
    //     0x76f2e8: movz            x1, #0x1
    // 0x76f2ec: r0 = AllocateContext()
    //     0x76f2ec: bl              #0xc5def4  ; AllocateContextStub
    // 0x76f2f0: mov             x1, x0
    // 0x76f2f4: ldur            x0, [fp, #-8]
    // 0x76f2f8: StoreField: r1->field_b = r0
    //     0x76f2f8: stur            w0, [x1, #0xb]
    // 0x76f2fc: ldr             x2, [fp, #0x10]
    // 0x76f300: StoreField: r1->field_f = r2
    //     0x76f300: stur            w2, [x1, #0xf]
    // 0x76f304: LoadField: r3 = r0->field_f
    //     0x76f304: ldur            w3, [x0, #0xf]
    // 0x76f308: DecompressPointer r3
    //     0x76f308: add             x3, x3, HEAP, lsl #32
    // 0x76f30c: mov             x2, x1
    // 0x76f310: stur            x3, [fp, #-0x10]
    // 0x76f314: r1 = Function '<anonymous closure>':.
    //     0x76f314: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3c488] AnonymousClosure: (0x76f344), in [package:nim_contactkit_ui/page/contact_kit_detail_page.dart] _ContactKitDetailPageState::initState (0xa32854)
    //     0x76f318: ldr             x1, [x1, #0x488]
    // 0x76f31c: r0 = AllocateClosure()
    //     0x76f31c: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x76f320: ldur            x16, [fp, #-0x10]
    // 0x76f324: stp             x0, x16, [SP]
    // 0x76f328: r0 = setState()
    //     0x76f328: bl              #0x5c71b8  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x76f32c: r0 = Null
    //     0x76f32c: mov             x0, NULL
    // 0x76f330: LeaveFrame
    //     0x76f330: mov             SP, fp
    //     0x76f334: ldp             fp, lr, [SP], #0x10
    // 0x76f338: ret
    //     0x76f338: ret             
    // 0x76f33c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x76f33c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x76f340: b               #0x76f2e8
  }
  [closure] Future<void> <anonymous closure>(dynamic) async {
    // ** addr: 0x76f418, size: 0x10c
    // 0x76f418: EnterFrame
    //     0x76f418: stp             fp, lr, [SP, #-0x10]!
    //     0x76f41c: mov             fp, SP
    // 0x76f420: AllocStack(0x28)
    //     0x76f420: sub             SP, SP, #0x28
    // 0x76f424: SetupParameters(_SettingState this /* r1 */)
    //     0x76f424: stur            NULL, [fp, #-8]
    //     0x76f428: movz            x0, #0
    //     0x76f42c: add             x1, fp, w0, sxtw #2
    //     0x76f430: ldr             x1, [x1, #0x10]
    //     0x76f434: ldur            w2, [x1, #0x17]
    //     0x76f438: add             x2, x2, HEAP, lsl #32
    //     0x76f43c: stur            x2, [fp, #-0x10]
    // 0x76f440: CheckStackOverflow
    //     0x76f440: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x76f444: cmp             SP, x16
    //     0x76f448: b.ls            #0x76f51c
    // 0x76f44c: InitAsync() -> Future<void?>
    //     0x76f44c: ldr             x0, [PP, #0x1c18]  ; [pp+0x1c18] TypeArguments: <void?>
    //     0x76f450: bl              #0x4dea10  ; InitAsyncStub
    // 0x76f454: r4 = const [0, 0, 0, 0, null]
    //     0x76f454: add             x4, PP, #0x11, lsl #12  ; [pp+0x117b0] List(5) [0, 0, 0, 0, Null]
    //     0x76f458: ldr             x4, [x4, #0x7b0]
    // 0x76f45c: r0 = show()
    //     0x76f45c: bl              #0x65ee48  ; [package:flutter_easyloading/src/easy_loading.dart] EasyLoading::show
    // 0x76f460: ldur            x0, [fp, #-0x10]
    // 0x76f464: LoadField: r1 = r0->field_13
    //     0x76f464: ldur            w1, [x0, #0x13]
    // 0x76f468: DecompressPointer r1
    //     0x76f468: add             x1, x1, HEAP, lsl #32
    // 0x76f46c: str             x1, [SP]
    // 0x76f470: r0 = clearCache()
    //     0x76f470: bl              #0x76ffc8  ; [package:billiards/utils/cacheUtil.dart] CacheUtil::clearCache
    // 0x76f474: mov             x1, x0
    // 0x76f478: stur            x1, [fp, #-0x18]
    // 0x76f47c: r0 = Await()
    //     0x76f47c: bl              #0x4de7e4  ; AwaitStub
    // 0x76f480: r0 = loadCache()
    //     0x76f480: bl              #0x76f7cc  ; [package:billiards/utils/cacheUtil.dart] CacheUtil::loadCache
    // 0x76f484: mov             x1, x0
    // 0x76f488: stur            x1, [fp, #-0x18]
    // 0x76f48c: r0 = Await()
    //     0x76f48c: bl              #0x4de7e4  ; AwaitStub
    // 0x76f490: mov             x1, x0
    // 0x76f494: ldur            x0, [fp, #-0x10]
    // 0x76f498: LoadField: r2 = r0->field_f
    //     0x76f498: ldur            w2, [x0, #0xf]
    // 0x76f49c: DecompressPointer r2
    //     0x76f49c: add             x2, x2, HEAP, lsl #32
    // 0x76f4a0: stur            x2, [fp, #-0x18]
    // 0x76f4a4: cmp             w1, NULL
    // 0x76f4a8: b.ne            #0x76f4b0
    // 0x76f4ac: r1 = 0.000000
    //     0x76f4ac: ldr             x1, [PP, #0x5c38]  ; [pp+0x5c38] 0
    // 0x76f4b0: LoadField: d0 = r1->field_7
    //     0x76f4b0: ldur            d0, [x1, #7]
    // 0x76f4b4: str             d0, [SP]
    // 0x76f4b8: r0 = renderSize()
    //     0x76f4b8: bl              #0x76f524  ; [package:billiards/utils/cacheUtil.dart] CacheUtil::renderSize
    // 0x76f4bc: ldur            x1, [fp, #-0x18]
    // 0x76f4c0: StoreField: r1->field_1b = r0
    //     0x76f4c0: stur            w0, [x1, #0x1b]
    //     0x76f4c4: ldurb           w16, [x1, #-1]
    //     0x76f4c8: ldurb           w17, [x0, #-1]
    //     0x76f4cc: and             x16, x17, x16, lsr #2
    //     0x76f4d0: tst             x16, HEAP, lsr #32
    //     0x76f4d4: b.eq            #0x76f4dc
    //     0x76f4d8: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x76f4dc: r4 = const [0, 0, 0, 0, null]
    //     0x76f4dc: add             x4, PP, #0x11, lsl #12  ; [pp+0x117b0] List(5) [0, 0, 0, 0, Null]
    //     0x76f4e0: ldr             x4, [x4, #0x7b0]
    // 0x76f4e4: r0 = dismiss()
    //     0x76f4e4: bl              #0x636cf8  ; [package:flutter_easyloading/src/easy_loading.dart] EasyLoading::dismiss
    // 0x76f4e8: ldur            x0, [fp, #-0x10]
    // 0x76f4ec: LoadField: r3 = r0->field_f
    //     0x76f4ec: ldur            w3, [x0, #0xf]
    // 0x76f4f0: DecompressPointer r3
    //     0x76f4f0: add             x3, x3, HEAP, lsl #32
    // 0x76f4f4: stur            x3, [fp, #-0x18]
    // 0x76f4f8: r1 = Function '<anonymous closure>':.
    //     0x76f4f8: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3c490] Function: [dart:ui] _NativeCodec::_NativeCodec._ (0xc57104)
    //     0x76f4fc: ldr             x1, [x1, #0x490]
    // 0x76f500: r2 = Null
    //     0x76f500: mov             x2, NULL
    // 0x76f504: r0 = AllocateClosure()
    //     0x76f504: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x76f508: ldur            x16, [fp, #-0x18]
    // 0x76f50c: stp             x0, x16, [SP]
    // 0x76f510: r0 = setState()
    //     0x76f510: bl              #0x5c71b8  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x76f514: r0 = Null
    //     0x76f514: mov             x0, NULL
    // 0x76f518: r0 = ReturnAsyncNotFuture()
    //     0x76f518: b               #0x4de2d0  ; ReturnAsyncNotFutureStub
    // 0x76f51c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x76f51c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x76f520: b               #0x76f44c
  }
  _ initState(/* No info */) {
    // ** addr: 0xa0a4c0, size: 0x48
    // 0xa0a4c0: EnterFrame
    //     0xa0a4c0: stp             fp, lr, [SP, #-0x10]!
    //     0xa0a4c4: mov             fp, SP
    // 0xa0a4c8: AllocStack(0x8)
    //     0xa0a4c8: sub             SP, SP, #8
    // 0xa0a4cc: CheckStackOverflow
    //     0xa0a4cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa0a4d0: cmp             SP, x16
    //     0xa0a4d4: b.ls            #0xa0a500
    // 0xa0a4d8: ldr             x16, [fp, #0x10]
    // 0xa0a4dc: str             x16, [SP]
    // 0xa0a4e0: r0 = initState()
    //     0xa0a4e0: bl              #0xa23ac8  ; [package:flutter/src/widgets/media_query.dart] _MediaQueryFromViewState::initState
    // 0xa0a4e4: ldr             x16, [fp, #0x10]
    // 0xa0a4e8: str             x16, [SP]
    // 0xa0a4ec: r0 = _loadCacheSize()
    //     0xa0a4ec: bl              #0xa0a508  ; [package:billiards/ui/mine/settingPage.dart] _SettingState::_loadCacheSize
    // 0xa0a4f0: r0 = Null
    //     0xa0a4f0: mov             x0, NULL
    // 0xa0a4f4: LeaveFrame
    //     0xa0a4f4: mov             SP, fp
    //     0xa0a4f8: ldp             fp, lr, [SP], #0x10
    // 0xa0a4fc: ret
    //     0xa0a4fc: ret             
    // 0xa0a500: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa0a500: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa0a504: b               #0xa0a4d8
  }
  _ _loadCacheSize(/* No info */) async {
    // ** addr: 0xa0a508, size: 0xb4
    // 0xa0a508: EnterFrame
    //     0xa0a508: stp             fp, lr, [SP, #-0x10]!
    //     0xa0a50c: mov             fp, SP
    // 0xa0a510: AllocStack(0x28)
    //     0xa0a510: sub             SP, SP, #0x28
    // 0xa0a514: SetupParameters(_SettingState this /* r1, fp-0x10 */)
    //     0xa0a514: stur            NULL, [fp, #-8]
    //     0xa0a518: movz            x0, #0
    //     0xa0a51c: add             x1, fp, w0, sxtw #2
    //     0xa0a520: ldr             x1, [x1, #0x10]
    //     0xa0a524: stur            x1, [fp, #-0x10]
    // 0xa0a528: CheckStackOverflow
    //     0xa0a528: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa0a52c: cmp             SP, x16
    //     0xa0a530: b.ls            #0xa0a5b4
    // 0xa0a534: InitAsync() -> Future
    //     0xa0a534: mov             x0, NULL
    //     0xa0a538: bl              #0x4dea10  ; InitAsyncStub
    // 0xa0a53c: r0 = loadCache()
    //     0xa0a53c: bl              #0x76f7cc  ; [package:billiards/utils/cacheUtil.dart] CacheUtil::loadCache
    // 0xa0a540: mov             x1, x0
    // 0xa0a544: stur            x1, [fp, #-0x18]
    // 0xa0a548: r0 = Await()
    //     0xa0a548: bl              #0x4de7e4  ; AwaitStub
    // 0xa0a54c: cmp             w0, NULL
    // 0xa0a550: b.ne            #0xa0a55c
    // 0xa0a554: r1 = 0.000000
    //     0xa0a554: ldr             x1, [PP, #0x5c38]  ; [pp+0x5c38] 0
    // 0xa0a558: b               #0xa0a560
    // 0xa0a55c: mov             x1, x0
    // 0xa0a560: ldur            x0, [fp, #-0x10]
    // 0xa0a564: LoadField: d0 = r1->field_7
    //     0xa0a564: ldur            d0, [x1, #7]
    // 0xa0a568: str             d0, [SP]
    // 0xa0a56c: r0 = renderSize()
    //     0xa0a56c: bl              #0x76f524  ; [package:billiards/utils/cacheUtil.dart] CacheUtil::renderSize
    // 0xa0a570: ldur            x3, [fp, #-0x10]
    // 0xa0a574: StoreField: r3->field_1b = r0
    //     0xa0a574: stur            w0, [x3, #0x1b]
    //     0xa0a578: ldurb           w16, [x3, #-1]
    //     0xa0a57c: ldurb           w17, [x0, #-1]
    //     0xa0a580: and             x16, x17, x16, lsr #2
    //     0xa0a584: tst             x16, HEAP, lsr #32
    //     0xa0a588: b.eq            #0xa0a590
    //     0xa0a58c: bl              #0xc5d73c  ; WriteBarrierWrappersStub
    // 0xa0a590: r1 = Function '<anonymous closure>':.
    //     0xa0a590: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3c4e8] Function: [dart:ui] _NativeCodec::_NativeCodec._ (0xc57104)
    //     0xa0a594: ldr             x1, [x1, #0x4e8]
    // 0xa0a598: r2 = Null
    //     0xa0a598: mov             x2, NULL
    // 0xa0a59c: r0 = AllocateClosure()
    //     0xa0a59c: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xa0a5a0: ldur            x16, [fp, #-0x10]
    // 0xa0a5a4: stp             x0, x16, [SP]
    // 0xa0a5a8: r0 = setState()
    //     0xa0a5a8: bl              #0x5c71b8  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0xa0a5ac: r0 = Null
    //     0xa0a5ac: mov             x0, NULL
    // 0xa0a5b0: r0 = ReturnAsyncNotFuture()
    //     0xa0a5b0: b               #0x4de2d0  ; ReturnAsyncNotFutureStub
    // 0xa0a5b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa0a5b4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa0a5b8: b               #0xa0a534
  }
}

// class id: 4281, size: 0xc, field offset: 0xc
class SettingPage extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xa45568, size: 0x34
    // 0xa45568: EnterFrame
    //     0xa45568: stp             fp, lr, [SP, #-0x10]!
    //     0xa4556c: mov             fp, SP
    // 0xa45570: r1 = <SettingPage>
    //     0xa45570: add             x1, PP, #0x37, lsl #12  ; [pp+0x37190] TypeArguments: <SettingPage>
    //     0xa45574: ldr             x1, [x1, #0x190]
    // 0xa45578: r0 = _SettingState()
    //     0xa45578: bl              #0xa4559c  ; Allocate_SettingStateStub -> _SettingState (size=0x20)
    // 0xa4557c: r1 = false
    //     0xa4557c: add             x1, NULL, #0x30  ; false
    // 0xa45580: ArrayStore: r0[0] = r1  ; List_4
    //     0xa45580: stur            w1, [x0, #0x17]
    // 0xa45584: r2 = ""
    //     0xa45584: ldr             x2, [PP, #0x2e8]  ; [pp+0x2e8] ""
    // 0xa45588: StoreField: r0->field_1b = r2
    //     0xa45588: stur            w2, [x0, #0x1b]
    // 0xa4558c: StoreField: r0->field_13 = r1
    //     0xa4558c: stur            w1, [x0, #0x13]
    // 0xa45590: LeaveFrame
    //     0xa45590: mov             SP, fp
    //     0xa45594: ldp             fp, lr, [SP], #0x10
    // 0xa45598: ret
    //     0xa45598: ret             
  }
}

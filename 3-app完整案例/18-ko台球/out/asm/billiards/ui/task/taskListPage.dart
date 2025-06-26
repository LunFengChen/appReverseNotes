// lib: , url: package:billiards/ui/task/taskListPage.dart

// class id: 1048908, size: 0x8
class :: {
}

// class id: 3366, size: 0x28, field offset: 0x18
class _TaskListPage extends BaseState<dynamic> {

  late EasyRefreshController _controller; // offset: 0x18

  _ initStatusBar(/* No info */) {
    // ** addr: 0x668694, size: 0x44
    // 0x668694: EnterFrame
    //     0x668694: stp             fp, lr, [SP, #-0x10]!
    //     0x668698: mov             fp, SP
    // 0x66869c: AllocStack(0x8)
    //     0x66869c: sub             SP, SP, #8
    // 0x6686a0: CheckStackOverflow
    //     0x6686a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6686a4: cmp             SP, x16
    //     0x6686a8: b.ls            #0x6686d0
    // 0x6686ac: ldr             x16, [fp, #0x10]
    // 0x6686b0: str             x16, [SP]
    // 0x6686b4: r0 = initStatusBar()
    //     0x6686b4: bl              #0x6641a4  ; [package:billiards/common/ui/_base_state.dart] BaseState::initStatusBar
    // 0x6686b8: r1 = "任务"
    //     0x6686b8: add             x1, PP, #0x36, lsl #12  ; [pp+0x36e88] "任务"
    //     0x6686bc: ldr             x1, [x1, #0xe88]
    // 0x6686c0: StoreField: r0->field_f = r1
    //     0x6686c0: stur            w1, [x0, #0xf]
    // 0x6686c4: LeaveFrame
    //     0x6686c4: mov             SP, fp
    //     0x6686c8: ldp             fp, lr, [SP], #0x10
    // 0x6686cc: ret
    //     0x6686cc: ret             
    // 0x6686d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6686d0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6686d4: b               #0x6686ac
  }
  _ buildChild(/* No info */) {
    // ** addr: 0x783b58, size: 0x3d8
    // 0x783b58: EnterFrame
    //     0x783b58: stp             fp, lr, [SP, #-0x10]!
    //     0x783b5c: mov             fp, SP
    // 0x783b60: AllocStack(0x68)
    //     0x783b60: sub             SP, SP, #0x68
    // 0x783b64: CheckStackOverflow
    //     0x783b64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x783b68: cmp             SP, x16
    //     0x783b6c: b.ls            #0x783f1c
    // 0x783b70: r1 = 1
    //     0x783b70: movz            x1, #0x1
    // 0x783b74: r0 = AllocateContext()
    //     0x783b74: bl              #0xc5def4  ; AllocateContextStub
    // 0x783b78: mov             x1, x0
    // 0x783b7c: ldr             x0, [fp, #0x18]
    // 0x783b80: stur            x1, [fp, #-8]
    // 0x783b84: StoreField: r1->field_f = r0
    //     0x783b84: stur            w0, [x1, #0xf]
    // 0x783b88: r16 = 40
    //     0x783b88: movz            x16, #0x28
    // 0x783b8c: str             x16, [SP]
    // 0x783b90: r0 = SizeExtension.w()
    //     0x783b90: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x783b94: stur            d0, [fp, #-0x30]
    // 0x783b98: r16 = 40
    //     0x783b98: movz            x16, #0x28
    // 0x783b9c: str             x16, [SP]
    // 0x783ba0: r0 = SizeExtension.w()
    //     0x783ba0: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x783ba4: stur            d0, [fp, #-0x38]
    // 0x783ba8: r16 = 64
    //     0x783ba8: movz            x16, #0x40
    // 0x783bac: str             x16, [SP]
    // 0x783bb0: r0 = SizeExtension.w()
    //     0x783bb0: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x783bb4: stur            d0, [fp, #-0x40]
    // 0x783bb8: r16 = 50
    //     0x783bb8: movz            x16, #0x32
    // 0x783bbc: str             x16, [SP]
    // 0x783bc0: r0 = SizeExtension.w()
    //     0x783bc0: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x783bc4: stur            d0, [fp, #-0x48]
    // 0x783bc8: r0 = EdgeInsets()
    //     0x783bc8: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x783bcc: ldur            d0, [fp, #-0x40]
    // 0x783bd0: stur            x0, [fp, #-0x10]
    // 0x783bd4: StoreField: r0->field_7 = d0
    //     0x783bd4: stur            d0, [x0, #7]
    // 0x783bd8: ldur            d0, [fp, #-0x30]
    // 0x783bdc: StoreField: r0->field_f = d0
    //     0x783bdc: stur            d0, [x0, #0xf]
    // 0x783be0: ldur            d0, [fp, #-0x48]
    // 0x783be4: ArrayStore: r0[0] = d0  ; List_8
    //     0x783be4: stur            d0, [x0, #0x17]
    // 0x783be8: ldur            d0, [fp, #-0x38]
    // 0x783bec: StoreField: r0->field_1f = d0
    //     0x783bec: stur            d0, [x0, #0x1f]
    // 0x783bf0: r0 = InitLateStaticField(0x1248) // [package:billiards/style/koAppTheme.dart] TextStyles::style_W_M_20
    //     0x783bf0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x783bf4: ldr             x0, [x0, #0x2490]
    //     0x783bf8: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x783bfc: cmp             w0, w16
    //     0x783c00: b.ne            #0x783c10
    //     0x783c04: add             x2, PP, #0x23, lsl #12  ; [pp+0x236f0] Field <TextStyles.style_W_M_20>: static late (offset: 0x1248)
    //     0x783c08: ldr             x2, [x2, #0x6f0]
    //     0x783c0c: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0x783c10: stur            x0, [fp, #-0x18]
    // 0x783c14: r0 = Text()
    //     0x783c14: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0x783c18: mov             x2, x0
    // 0x783c1c: r0 = "我的KO币"
    //     0x783c1c: add             x0, PP, #0x36, lsl #12  ; [pp+0x36d48] "我的KO币"
    //     0x783c20: ldr             x0, [x0, #0xd48]
    // 0x783c24: stur            x2, [fp, #-0x20]
    // 0x783c28: StoreField: r2->field_b = r0
    //     0x783c28: stur            w0, [x2, #0xb]
    // 0x783c2c: ldur            x0, [fp, #-0x18]
    // 0x783c30: StoreField: r2->field_13 = r0
    //     0x783c30: stur            w0, [x2, #0x13]
    // 0x783c34: r1 = <FlexParentData>
    //     0x783c34: add             x1, PP, #0x12, lsl #12  ; [pp+0x12190] TypeArguments: <FlexParentData>
    //     0x783c38: ldr             x1, [x1, #0x190]
    // 0x783c3c: r0 = Expanded()
    //     0x783c3c: bl              #0x629f88  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x783c40: mov             x2, x0
    // 0x783c44: r0 = 1
    //     0x783c44: movz            x0, #0x1
    // 0x783c48: stur            x2, [fp, #-0x28]
    // 0x783c4c: StoreField: r2->field_13 = r0
    //     0x783c4c: stur            x0, [x2, #0x13]
    // 0x783c50: r3 = Instance_FlexFit
    //     0x783c50: add             x3, PP, #0x12, lsl #12  ; [pp+0x12198] Obj!FlexFit@c43c91
    //     0x783c54: ldr             x3, [x3, #0x198]
    // 0x783c58: StoreField: r2->field_1b = r3
    //     0x783c58: stur            w3, [x2, #0x1b]
    // 0x783c5c: ldur            x1, [fp, #-0x20]
    // 0x783c60: StoreField: r2->field_b = r1
    //     0x783c60: stur            w1, [x2, #0xb]
    // 0x783c64: ldr             x4, [fp, #0x18]
    // 0x783c68: LoadField: r5 = r4->field_1b
    //     0x783c68: ldur            w5, [x4, #0x1b]
    // 0x783c6c: DecompressPointer r5
    //     0x783c6c: add             x5, x5, HEAP, lsl #32
    // 0x783c70: stur            x5, [fp, #-0x18]
    // 0x783c74: r1 = <UserBalances>
    //     0x783c74: add             x1, PP, #0x22, lsl #12  ; [pp+0x22358] TypeArguments: <UserBalances>
    //     0x783c78: ldr             x1, [x1, #0x358]
    // 0x783c7c: r0 = ValueListenableBuilder()
    //     0x783c7c: bl              #0x622940  ; AllocateValueListenableBuilderStub -> ValueListenableBuilder<X0> (size=0x1c)
    // 0x783c80: mov             x3, x0
    // 0x783c84: ldur            x0, [fp, #-0x18]
    // 0x783c88: stur            x3, [fp, #-0x20]
    // 0x783c8c: StoreField: r3->field_f = r0
    //     0x783c8c: stur            w0, [x3, #0xf]
    // 0x783c90: r1 = Function '<anonymous closure>':.
    //     0x783c90: add             x1, PP, #0x36, lsl #12  ; [pp+0x36d50] AnonymousClosure: (0x786364), in [package:billiards/ui/task/taskPage.dart] _TaskState::buildChild (0x786788)
    //     0x783c94: ldr             x1, [x1, #0xd50]
    // 0x783c98: r2 = Null
    //     0x783c98: mov             x2, NULL
    // 0x783c9c: r0 = AllocateClosure()
    //     0x783c9c: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x783ca0: mov             x1, x0
    // 0x783ca4: ldur            x0, [fp, #-0x20]
    // 0x783ca8: StoreField: r0->field_13 = r1
    //     0x783ca8: stur            w1, [x0, #0x13]
    // 0x783cac: r1 = Null
    //     0x783cac: mov             x1, NULL
    // 0x783cb0: r2 = 4
    //     0x783cb0: movz            x2, #0x4
    // 0x783cb4: r0 = AllocateArray()
    //     0x783cb4: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x783cb8: mov             x2, x0
    // 0x783cbc: ldur            x0, [fp, #-0x28]
    // 0x783cc0: stur            x2, [fp, #-0x18]
    // 0x783cc4: StoreField: r2->field_f = r0
    //     0x783cc4: stur            w0, [x2, #0xf]
    // 0x783cc8: ldur            x0, [fp, #-0x20]
    // 0x783ccc: StoreField: r2->field_13 = r0
    //     0x783ccc: stur            w0, [x2, #0x13]
    // 0x783cd0: r1 = <Widget>
    //     0x783cd0: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x783cd4: ldr             x1, [x1, #0x410]
    // 0x783cd8: r0 = AllocateGrowableArray()
    //     0x783cd8: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x783cdc: mov             x1, x0
    // 0x783ce0: ldur            x0, [fp, #-0x18]
    // 0x783ce4: stur            x1, [fp, #-0x20]
    // 0x783ce8: StoreField: r1->field_f = r0
    //     0x783ce8: stur            w0, [x1, #0xf]
    // 0x783cec: r2 = 4
    //     0x783cec: movz            x2, #0x4
    // 0x783cf0: StoreField: r1->field_b = r2
    //     0x783cf0: stur            w2, [x1, #0xb]
    // 0x783cf4: r0 = Row()
    //     0x783cf4: bl              #0x629e50  ; AllocateRowStub -> Row (size=0x30)
    // 0x783cf8: mov             x1, x0
    // 0x783cfc: r0 = Instance_Axis
    //     0x783cfc: ldr             x0, [PP, #0x5d20]  ; [pp+0x5d20] Obj!Axis@c440d1
    // 0x783d00: stur            x1, [fp, #-0x18]
    // 0x783d04: StoreField: r1->field_f = r0
    //     0x783d04: stur            w0, [x1, #0xf]
    // 0x783d08: r0 = Instance_MainAxisAlignment
    //     0x783d08: add             x0, PP, #0x10, lsl #12  ; [pp+0x10418] Obj!MainAxisAlignment@c43bd1
    //     0x783d0c: ldr             x0, [x0, #0x418]
    // 0x783d10: StoreField: r1->field_13 = r0
    //     0x783d10: stur            w0, [x1, #0x13]
    // 0x783d14: r2 = Instance_MainAxisSize
    //     0x783d14: add             x2, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0x783d18: ldr             x2, [x2, #0x420]
    // 0x783d1c: ArrayStore: r1[0] = r2  ; List_4
    //     0x783d1c: stur            w2, [x1, #0x17]
    // 0x783d20: r3 = Instance_CrossAxisAlignment
    //     0x783d20: add             x3, PP, #0x10, lsl #12  ; [pp+0x10428] Obj!CrossAxisAlignment@c43b51
    //     0x783d24: ldr             x3, [x3, #0x428]
    // 0x783d28: StoreField: r1->field_1b = r3
    //     0x783d28: stur            w3, [x1, #0x1b]
    // 0x783d2c: r4 = Instance_VerticalDirection
    //     0x783d2c: add             x4, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0x783d30: ldr             x4, [x4, #0x430]
    // 0x783d34: StoreField: r1->field_23 = r4
    //     0x783d34: stur            w4, [x1, #0x23]
    // 0x783d38: r5 = Instance_Clip
    //     0x783d38: add             x5, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x783d3c: ldr             x5, [x5, #0x4a0]
    // 0x783d40: StoreField: r1->field_2b = r5
    //     0x783d40: stur            w5, [x1, #0x2b]
    // 0x783d44: ldur            x6, [fp, #-0x20]
    // 0x783d48: StoreField: r1->field_b = r6
    //     0x783d48: stur            w6, [x1, #0xb]
    // 0x783d4c: r0 = Container()
    //     0x783d4c: bl              #0x623e4c  ; AllocateContainerStub -> Container (size=0x38)
    // 0x783d50: stur            x0, [fp, #-0x20]
    // 0x783d54: r16 = Instance_Color
    //     0x783d54: add             x16, PP, #0x10, lsl #12  ; [pp+0x10390] Obj!Color@c3ac51
    //     0x783d58: ldr             x16, [x16, #0x390]
    // 0x783d5c: stp             x16, x0, [SP, #0x10]
    // 0x783d60: ldur            x16, [fp, #-0x10]
    // 0x783d64: ldur            lr, [fp, #-0x18]
    // 0x783d68: stp             lr, x16, [SP]
    // 0x783d6c: r4 = const [0, 0x4, 0x4, 0x1, child, 0x3, color, 0x1, padding, 0x2, null]
    //     0x783d6c: add             x4, PP, #0x36, lsl #12  ; [pp+0x36d58] List(11) [0, 0x4, 0x4, 0x1, "child", 0x3, "color", 0x1, "padding", 0x2, Null]
    //     0x783d70: ldr             x4, [x4, #0xd58]
    // 0x783d74: r0 = Container()
    //     0x783d74: bl              #0x6236e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x783d78: ldr             x0, [fp, #0x18]
    // 0x783d7c: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x783d7c: ldur            w3, [x0, #0x17]
    // 0x783d80: DecompressPointer r3
    //     0x783d80: add             x3, x3, HEAP, lsl #32
    // 0x783d84: r16 = Sentinel
    //     0x783d84: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x783d88: cmp             w3, w16
    // 0x783d8c: b.eq            #0x783f24
    // 0x783d90: ldur            x2, [fp, #-8]
    // 0x783d94: stur            x3, [fp, #-0x10]
    // 0x783d98: r1 = Function '<anonymous closure>':.
    //     0x783d98: add             x1, PP, #0x36, lsl #12  ; [pp+0x36d60] AnonymousClosure: (0x784d04), in [package:billiards/ui/task/taskListPage.dart] _TaskListPage::buildChild (0x783b58)
    //     0x783d9c: ldr             x1, [x1, #0xd60]
    // 0x783da0: r0 = AllocateClosure()
    //     0x783da0: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x783da4: stur            x0, [fp, #-0x18]
    // 0x783da8: r0 = EasyRefresh()
    //     0x783da8: bl              #0x68302c  ; AllocateEasyRefreshStub -> EasyRefresh (size=0x54)
    // 0x783dac: mov             x3, x0
    // 0x783db0: ldur            x0, [fp, #-0x18]
    // 0x783db4: stur            x3, [fp, #-0x28]
    // 0x783db8: StoreField: r3->field_1b = r0
    //     0x783db8: stur            w0, [x3, #0x1b]
    // 0x783dbc: ldur            x0, [fp, #-0x10]
    // 0x783dc0: StoreField: r3->field_b = r0
    //     0x783dc0: stur            w0, [x3, #0xb]
    // 0x783dc4: ldur            x2, [fp, #-8]
    // 0x783dc8: r1 = Function '<anonymous closure>':.
    //     0x783dc8: add             x1, PP, #0x36, lsl #12  ; [pp+0x36d68] AnonymousClosure: (0x783f30), in [package:billiards/ui/task/taskListPage.dart] _TaskListPage::buildChild (0x783b58)
    //     0x783dcc: ldr             x1, [x1, #0xd68]
    // 0x783dd0: r0 = AllocateClosure()
    //     0x783dd0: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x783dd4: mov             x1, x0
    // 0x783dd8: ldur            x0, [fp, #-0x28]
    // 0x783ddc: StoreField: r0->field_1f = r1
    //     0x783ddc: stur            w1, [x0, #0x1f]
    // 0x783de0: r2 = false
    //     0x783de0: add             x2, NULL, #0x30  ; false
    // 0x783de4: StoreField: r0->field_2f = r2
    //     0x783de4: stur            w2, [x0, #0x2f]
    // 0x783de8: StoreField: r0->field_33 = r2
    //     0x783de8: stur            w2, [x0, #0x33]
    // 0x783dec: StoreField: r0->field_37 = r2
    //     0x783dec: stur            w2, [x0, #0x37]
    // 0x783df0: r3 = true
    //     0x783df0: add             x3, NULL, #0x20  ; true
    // 0x783df4: StoreField: r0->field_3b = r3
    //     0x783df4: stur            w3, [x0, #0x3b]
    // 0x783df8: StoreField: r0->field_3f = r2
    //     0x783df8: stur            w2, [x0, #0x3f]
    // 0x783dfc: r1 = Instance_StackFit
    //     0x783dfc: add             x1, PP, #0x12, lsl #12  ; [pp+0x12240] Obj!StackFit@c438d1
    //     0x783e00: ldr             x1, [x1, #0x240]
    // 0x783e04: StoreField: r0->field_43 = r1
    //     0x783e04: stur            w1, [x0, #0x43]
    // 0x783e08: r1 = Instance_Clip
    //     0x783e08: add             x1, PP, #0x10, lsl #12  ; [pp+0x10438] Obj!Clip@c47681
    //     0x783e0c: ldr             x1, [x1, #0x438]
    // 0x783e10: StoreField: r0->field_47 = r1
    //     0x783e10: stur            w1, [x0, #0x47]
    // 0x783e14: r1 = <FlexParentData>
    //     0x783e14: add             x1, PP, #0x12, lsl #12  ; [pp+0x12190] TypeArguments: <FlexParentData>
    //     0x783e18: ldr             x1, [x1, #0x190]
    // 0x783e1c: r0 = Expanded()
    //     0x783e1c: bl              #0x629f88  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x783e20: mov             x3, x0
    // 0x783e24: r0 = 1
    //     0x783e24: movz            x0, #0x1
    // 0x783e28: stur            x3, [fp, #-8]
    // 0x783e2c: StoreField: r3->field_13 = r0
    //     0x783e2c: stur            x0, [x3, #0x13]
    // 0x783e30: r0 = Instance_FlexFit
    //     0x783e30: add             x0, PP, #0x12, lsl #12  ; [pp+0x12198] Obj!FlexFit@c43c91
    //     0x783e34: ldr             x0, [x0, #0x198]
    // 0x783e38: StoreField: r3->field_1b = r0
    //     0x783e38: stur            w0, [x3, #0x1b]
    // 0x783e3c: ldur            x0, [fp, #-0x28]
    // 0x783e40: StoreField: r3->field_b = r0
    //     0x783e40: stur            w0, [x3, #0xb]
    // 0x783e44: r1 = Null
    //     0x783e44: mov             x1, NULL
    // 0x783e48: r2 = 4
    //     0x783e48: movz            x2, #0x4
    // 0x783e4c: r0 = AllocateArray()
    //     0x783e4c: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x783e50: mov             x2, x0
    // 0x783e54: ldur            x0, [fp, #-0x20]
    // 0x783e58: stur            x2, [fp, #-0x10]
    // 0x783e5c: StoreField: r2->field_f = r0
    //     0x783e5c: stur            w0, [x2, #0xf]
    // 0x783e60: ldur            x0, [fp, #-8]
    // 0x783e64: StoreField: r2->field_13 = r0
    //     0x783e64: stur            w0, [x2, #0x13]
    // 0x783e68: r1 = <Widget>
    //     0x783e68: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x783e6c: ldr             x1, [x1, #0x410]
    // 0x783e70: r0 = AllocateGrowableArray()
    //     0x783e70: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x783e74: mov             x1, x0
    // 0x783e78: ldur            x0, [fp, #-0x10]
    // 0x783e7c: stur            x1, [fp, #-8]
    // 0x783e80: StoreField: r1->field_f = r0
    //     0x783e80: stur            w0, [x1, #0xf]
    // 0x783e84: r0 = 4
    //     0x783e84: movz            x0, #0x4
    // 0x783e88: StoreField: r1->field_b = r0
    //     0x783e88: stur            w0, [x1, #0xb]
    // 0x783e8c: r0 = Column()
    //     0x783e8c: bl              #0x629e44  ; AllocateColumnStub -> Column (size=0x30)
    // 0x783e90: mov             x1, x0
    // 0x783e94: r0 = Instance_Axis
    //     0x783e94: ldr             x0, [PP, #0x5d18]  ; [pp+0x5d18] Obj!Axis@c440f1
    // 0x783e98: stur            x1, [fp, #-0x10]
    // 0x783e9c: StoreField: r1->field_f = r0
    //     0x783e9c: stur            w0, [x1, #0xf]
    // 0x783ea0: r0 = Instance_MainAxisAlignment
    //     0x783ea0: add             x0, PP, #0x10, lsl #12  ; [pp+0x10418] Obj!MainAxisAlignment@c43bd1
    //     0x783ea4: ldr             x0, [x0, #0x418]
    // 0x783ea8: StoreField: r1->field_13 = r0
    //     0x783ea8: stur            w0, [x1, #0x13]
    // 0x783eac: r0 = Instance_MainAxisSize
    //     0x783eac: add             x0, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0x783eb0: ldr             x0, [x0, #0x420]
    // 0x783eb4: ArrayStore: r1[0] = r0  ; List_4
    //     0x783eb4: stur            w0, [x1, #0x17]
    // 0x783eb8: r0 = Instance_CrossAxisAlignment
    //     0x783eb8: add             x0, PP, #0x10, lsl #12  ; [pp+0x10428] Obj!CrossAxisAlignment@c43b51
    //     0x783ebc: ldr             x0, [x0, #0x428]
    // 0x783ec0: StoreField: r1->field_1b = r0
    //     0x783ec0: stur            w0, [x1, #0x1b]
    // 0x783ec4: r0 = Instance_VerticalDirection
    //     0x783ec4: add             x0, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0x783ec8: ldr             x0, [x0, #0x430]
    // 0x783ecc: StoreField: r1->field_23 = r0
    //     0x783ecc: stur            w0, [x1, #0x23]
    // 0x783ed0: r0 = Instance_Clip
    //     0x783ed0: add             x0, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x783ed4: ldr             x0, [x0, #0x4a0]
    // 0x783ed8: StoreField: r1->field_2b = r0
    //     0x783ed8: stur            w0, [x1, #0x2b]
    // 0x783edc: ldur            x0, [fp, #-8]
    // 0x783ee0: StoreField: r1->field_b = r0
    //     0x783ee0: stur            w0, [x1, #0xb]
    // 0x783ee4: r0 = Scaffold()
    //     0x783ee4: bl              #0x66ad14  ; AllocateScaffoldStub -> Scaffold (size=0x4c)
    // 0x783ee8: ldur            x1, [fp, #-0x10]
    // 0x783eec: ArrayStore: r0[0] = r1  ; List_4
    //     0x783eec: stur            w1, [x0, #0x17]
    // 0x783ef0: r1 = Instance_Color
    //     0x783ef0: add             x1, PP, #0xb, lsl #12  ; [pp+0xbb50] Obj!Color@c3a891
    //     0x783ef4: ldr             x1, [x1, #0xb50]
    // 0x783ef8: StoreField: r0->field_33 = r1
    //     0x783ef8: stur            w1, [x0, #0x33]
    // 0x783efc: r1 = true
    //     0x783efc: add             x1, NULL, #0x20  ; true
    // 0x783f00: StoreField: r0->field_43 = r1
    //     0x783f00: stur            w1, [x0, #0x43]
    // 0x783f04: r1 = false
    //     0x783f04: add             x1, NULL, #0x30  ; false
    // 0x783f08: StoreField: r0->field_b = r1
    //     0x783f08: stur            w1, [x0, #0xb]
    // 0x783f0c: StoreField: r0->field_f = r1
    //     0x783f0c: stur            w1, [x0, #0xf]
    // 0x783f10: LeaveFrame
    //     0x783f10: mov             SP, fp
    //     0x783f14: ldp             fp, lr, [SP], #0x10
    // 0x783f18: ret
    //     0x783f18: ret             
    // 0x783f1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x783f1c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x783f20: b               #0x783b70
    // 0x783f24: r9 = _controller
    //     0x783f24: add             x9, PP, #0x36, lsl #12  ; [pp+0x36d70] Field <_TaskListPage@969508952._controller@969508952>: late (offset: 0x18)
    //     0x783f28: ldr             x9, [x9, #0xd70]
    // 0x783f2c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x783f2c: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] Future<Null> <anonymous closure>(dynamic) async {
    // ** addr: 0x783f30, size: 0xbc
    // 0x783f30: EnterFrame
    //     0x783f30: stp             fp, lr, [SP, #-0x10]!
    //     0x783f34: mov             fp, SP
    // 0x783f38: AllocStack(0x20)
    //     0x783f38: sub             SP, SP, #0x20
    // 0x783f3c: SetupParameters(_TaskListPage this /* r1 */)
    //     0x783f3c: stur            NULL, [fp, #-8]
    //     0x783f40: movz            x0, #0
    //     0x783f44: add             x1, fp, w0, sxtw #2
    //     0x783f48: ldr             x1, [x1, #0x10]
    //     0x783f4c: ldur            w2, [x1, #0x17]
    //     0x783f50: add             x2, x2, HEAP, lsl #32
    //     0x783f54: stur            x2, [fp, #-0x10]
    // 0x783f58: CheckStackOverflow
    //     0x783f58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x783f5c: cmp             SP, x16
    //     0x783f60: b.ls            #0x783fd8
    // 0x783f64: InitAsync() -> Future<Null?>
    //     0x783f64: ldr             x0, [PP, #0xf48]  ; [pp+0xf48] TypeArguments: <Null?>
    //     0x783f68: bl              #0x4dea10  ; InitAsyncStub
    // 0x783f6c: ldur            x0, [fp, #-0x10]
    // 0x783f70: LoadField: r1 = r0->field_f
    //     0x783f70: ldur            w1, [x0, #0xf]
    // 0x783f74: DecompressPointer r1
    //     0x783f74: add             x1, x1, HEAP, lsl #32
    // 0x783f78: str             x1, [SP]
    // 0x783f7c: r0 = _doPost()
    //     0x783f7c: bl              #0x783fec  ; [package:billiards/ui/task/taskListPage.dart] _TaskListPage::_doPost
    // 0x783f80: mov             x1, x0
    // 0x783f84: stur            x1, [fp, #-0x18]
    // 0x783f88: r0 = Await()
    //     0x783f88: bl              #0x4de7e4  ; AwaitStub
    // 0x783f8c: ldur            x0, [fp, #-0x10]
    // 0x783f90: LoadField: r1 = r0->field_f
    //     0x783f90: ldur            w1, [x0, #0xf]
    // 0x783f94: DecompressPointer r1
    //     0x783f94: add             x1, x1, HEAP, lsl #32
    // 0x783f98: LoadField: r0 = r1->field_f
    //     0x783f98: ldur            w0, [x1, #0xf]
    // 0x783f9c: DecompressPointer r0
    //     0x783f9c: add             x0, x0, HEAP, lsl #32
    // 0x783fa0: cmp             w0, NULL
    // 0x783fa4: b.ne            #0x783fb0
    // 0x783fa8: r0 = Null
    //     0x783fa8: mov             x0, NULL
    // 0x783fac: r0 = ReturnAsyncNotFuture()
    //     0x783fac: b               #0x4de2d0  ; ReturnAsyncNotFutureStub
    // 0x783fb0: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x783fb0: ldur            w0, [x1, #0x17]
    // 0x783fb4: DecompressPointer r0
    //     0x783fb4: add             x0, x0, HEAP, lsl #32
    // 0x783fb8: r16 = Sentinel
    //     0x783fb8: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x783fbc: cmp             w0, w16
    // 0x783fc0: b.eq            #0x783fe0
    // 0x783fc4: str             x0, [SP]
    // 0x783fc8: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x783fc8: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x783fcc: r0 = finishRefresh()
    //     0x783fcc: bl              #0x6854ec  ; [package:easy_refresh/easy_refresh.dart] EasyRefreshController::finishRefresh
    // 0x783fd0: r0 = Null
    //     0x783fd0: mov             x0, NULL
    // 0x783fd4: r0 = ReturnAsyncNotFuture()
    //     0x783fd4: b               #0x4de2d0  ; ReturnAsyncNotFutureStub
    // 0x783fd8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x783fd8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x783fdc: b               #0x783f64
    // 0x783fe0: r9 = _controller
    //     0x783fe0: add             x9, PP, #0x36, lsl #12  ; [pp+0x36d70] Field <_TaskListPage@969508952._controller@969508952>: late (offset: 0x18)
    //     0x783fe4: ldr             x9, [x9, #0xd70]
    // 0x783fe8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x783fe8: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _doPost(/* No info */) {
    // ** addr: 0x783fec, size: 0x48
    // 0x783fec: EnterFrame
    //     0x783fec: stp             fp, lr, [SP, #-0x10]!
    //     0x783ff0: mov             fp, SP
    // 0x783ff4: AllocStack(0x8)
    //     0x783ff4: sub             SP, SP, #8
    // 0x783ff8: CheckStackOverflow
    //     0x783ff8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x783ffc: cmp             SP, x16
    //     0x784000: b.ls            #0x78402c
    // 0x784004: ldr             x16, [fp, #0x10]
    // 0x784008: str             x16, [SP]
    // 0x78400c: r0 = _postTaskList()
    //     0x78400c: bl              #0x784290  ; [package:billiards/ui/task/taskListPage.dart] _TaskListPage::_postTaskList
    // 0x784010: ldr             x16, [fp, #0x10]
    // 0x784014: str             x16, [SP]
    // 0x784018: r0 = _postAccountBalance()
    //     0x784018: bl              #0x784034  ; [package:billiards/ui/task/taskListPage.dart] _TaskListPage::_postAccountBalance
    // 0x78401c: r0 = Null
    //     0x78401c: mov             x0, NULL
    // 0x784020: LeaveFrame
    //     0x784020: mov             SP, fp
    //     0x784024: ldp             fp, lr, [SP], #0x10
    // 0x784028: ret
    //     0x784028: ret             
    // 0x78402c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x78402c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x784030: b               #0x784004
  }
  _ _postAccountBalance(/* No info */) {
    // ** addr: 0x784034, size: 0xdc
    // 0x784034: EnterFrame
    //     0x784034: stp             fp, lr, [SP, #-0x10]!
    //     0x784038: mov             fp, SP
    // 0x78403c: AllocStack(0x40)
    //     0x78403c: sub             SP, SP, #0x40
    // 0x784040: CheckStackOverflow
    //     0x784040: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x784044: cmp             SP, x16
    //     0x784048: b.ls            #0x784104
    // 0x78404c: r1 = 1
    //     0x78404c: movz            x1, #0x1
    // 0x784050: r0 = AllocateContext()
    //     0x784050: bl              #0xc5def4  ; AllocateContextStub
    // 0x784054: mov             x1, x0
    // 0x784058: ldr             x0, [fp, #0x10]
    // 0x78405c: stur            x1, [fp, #-8]
    // 0x784060: StoreField: r1->field_f = r0
    //     0x784060: stur            w0, [x1, #0xf]
    // 0x784064: r0 = InitLateStaticField(0xe8c) // [package:billiards/api/DioManager.dart] DioManager::_instance
    //     0x784064: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x784068: ldr             x0, [x0, #0x1d18]
    //     0x78406c: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x784070: cmp             w0, w16
    //     0x784074: b.ne            #0x784084
    //     0x784078: add             x2, PP, #0x16, lsl #12  ; [pp+0x16b78] Field <DioManager._instance@492497030>: static late final (offset: 0xe8c)
    //     0x78407c: ldr             x2, [x2, #0xb78]
    //     0x784080: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x784084: mov             x3, x0
    // 0x784088: ldr             x0, [fp, #0x10]
    // 0x78408c: stur            x3, [fp, #-0x18]
    // 0x784090: LoadField: r4 = r0->field_f
    //     0x784090: ldur            w4, [x0, #0xf]
    // 0x784094: DecompressPointer r4
    //     0x784094: add             x4, x4, HEAP, lsl #32
    // 0x784098: stur            x4, [fp, #-0x10]
    // 0x78409c: cmp             w4, NULL
    // 0x7840a0: b.eq            #0x78410c
    // 0x7840a4: ldur            x2, [fp, #-8]
    // 0x7840a8: r1 = Function '<anonymous closure>':.
    //     0x7840a8: add             x1, PP, #0x36, lsl #12  ; [pp+0x36d78] AnonymousClosure: (0x7841b8), in [package:billiards/ui/task/taskListPage.dart] _TaskListPage::_postAccountBalance (0x784034)
    //     0x7840ac: ldr             x1, [x1, #0xd78]
    // 0x7840b0: r0 = AllocateClosure()
    //     0x7840b0: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x7840b4: ldur            x2, [fp, #-8]
    // 0x7840b8: r1 = Function '<anonymous closure>':.
    //     0x7840b8: add             x1, PP, #0x36, lsl #12  ; [pp+0x36d80] AnonymousClosure: (0x784110), in [package:billiards/ui/task/taskListPage.dart] _TaskListPage::_postAccountBalance (0x784034)
    //     0x7840bc: ldr             x1, [x1, #0xd80]
    // 0x7840c0: stur            x0, [fp, #-8]
    // 0x7840c4: r0 = AllocateClosure()
    //     0x7840c4: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x7840c8: ldur            x16, [fp, #-0x18]
    // 0x7840cc: ldur            lr, [fp, #-0x10]
    // 0x7840d0: stp             lr, x16, [SP, #0x18]
    // 0x7840d4: r16 = "com.yuyuka.billiards.api.authorized.marketing.all.total.balance"
    //     0x7840d4: add             x16, PP, #0x29, lsl #12  ; [pp+0x294a8] "com.yuyuka.billiards.api.authorized.marketing.all.total.balance"
    //     0x7840d8: ldr             x16, [x16, #0x4a8]
    // 0x7840dc: ldur            lr, [fp, #-8]
    // 0x7840e0: stp             lr, x16, [SP, #8]
    // 0x7840e4: str             x0, [SP]
    // 0x7840e8: r4 = const [0, 0x5, 0x5, 0x3, onFaile, 0x4, onSuccess, 0x3, null]
    //     0x7840e8: add             x4, PP, #0x29, lsl #12  ; [pp+0x29248] List(9) [0, 0x5, 0x5, 0x3, "onFaile", 0x4, "onSuccess", 0x3, Null]
    //     0x7840ec: ldr             x4, [x4, #0x248]
    // 0x7840f0: r0 = post()
    //     0x7840f0: bl              #0x62c950  ; [package:billiards/api/DioManager.dart] DioManager::post
    // 0x7840f4: r0 = Null
    //     0x7840f4: mov             x0, NULL
    // 0x7840f8: LeaveFrame
    //     0x7840f8: mov             SP, fp
    //     0x7840fc: ldp             fp, lr, [SP], #0x10
    // 0x784100: ret
    //     0x784100: ret             
    // 0x784104: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x784104: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x784108: b               #0x78404c
    // 0x78410c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x78410c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic, dynamic, dynamic) {
    // ** addr: 0x784110, size: 0xa8
    // 0x784110: EnterFrame
    //     0x784110: stp             fp, lr, [SP, #-0x10]!
    //     0x784114: mov             fp, SP
    // 0x784118: AllocStack(0x18)
    //     0x784118: sub             SP, SP, #0x18
    // 0x78411c: SetupParameters()
    //     0x78411c: ldr             x0, [fp, #0x20]
    //     0x784120: ldur            w3, [x0, #0x17]
    //     0x784124: add             x3, x3, HEAP, lsl #32
    //     0x784128: stur            x3, [fp, #-8]
    // 0x78412c: CheckStackOverflow
    //     0x78412c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x784130: cmp             SP, x16
    //     0x784134: b.ls            #0x7841ac
    // 0x784138: ldr             x0, [fp, #0x10]
    // 0x78413c: r2 = Null
    //     0x78413c: mov             x2, NULL
    // 0x784140: r1 = Null
    //     0x784140: mov             x1, NULL
    // 0x784144: r4 = 59
    //     0x784144: movz            x4, #0x3b
    // 0x784148: branchIfSmi(r0, 0x784154)
    //     0x784148: tbz             w0, #0, #0x784154
    // 0x78414c: r4 = LoadClassIdInstr(r0)
    //     0x78414c: ldur            x4, [x0, #-1]
    //     0x784150: ubfx            x4, x4, #0xc, #0x14
    // 0x784154: sub             x4, x4, #0x5d
    // 0x784158: cmp             x4, #3
    // 0x78415c: b.ls            #0x784170
    // 0x784160: r8 = String
    //     0x784160: ldr             x8, [PP, #0x300]  ; [pp+0x300] Type: String
    // 0x784164: r3 = Null
    //     0x784164: add             x3, PP, #0x36, lsl #12  ; [pp+0x36d88] Null
    //     0x784168: ldr             x3, [x3, #0xd88]
    // 0x78416c: r0 = String()
    //     0x78416c: bl              #0xc63af8  ; IsType_String_Stub
    // 0x784170: ldur            x0, [fp, #-8]
    // 0x784174: LoadField: r1 = r0->field_f
    //     0x784174: ldur            w1, [x0, #0xf]
    // 0x784178: DecompressPointer r1
    //     0x784178: add             x1, x1, HEAP, lsl #32
    // 0x78417c: LoadField: r0 = r1->field_f
    //     0x78417c: ldur            w0, [x1, #0xf]
    // 0x784180: DecompressPointer r0
    //     0x784180: add             x0, x0, HEAP, lsl #32
    // 0x784184: cmp             w0, NULL
    // 0x784188: b.eq            #0x7841b4
    // 0x78418c: ldr             x16, [fp, #0x10]
    // 0x784190: stp             x0, x16, [SP]
    // 0x784194: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x784194: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x784198: r0 = show()
    //     0x784198: bl              #0x62d87c  ; [package:bruno/src/components/toast/brn_toast.dart] BrnToast::show
    // 0x78419c: r0 = Null
    //     0x78419c: mov             x0, NULL
    // 0x7841a0: LeaveFrame
    //     0x7841a0: mov             SP, fp
    //     0x7841a4: ldp             fp, lr, [SP], #0x10
    // 0x7841a8: ret
    //     0x7841a8: ret             
    // 0x7841ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7841ac: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7841b0: b               #0x784138
    // 0x7841b4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7841b4: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic, dynamic, dynamic) {
    // ** addr: 0x7841b8, size: 0xd8
    // 0x7841b8: EnterFrame
    //     0x7841b8: stp             fp, lr, [SP, #-0x10]!
    //     0x7841bc: mov             fp, SP
    // 0x7841c0: AllocStack(0x20)
    //     0x7841c0: sub             SP, SP, #0x20
    // 0x7841c4: SetupParameters()
    //     0x7841c4: ldr             x0, [fp, #0x20]
    //     0x7841c8: ldur            w3, [x0, #0x17]
    //     0x7841cc: add             x3, x3, HEAP, lsl #32
    //     0x7841d0: stur            x3, [fp, #-8]
    // 0x7841d4: CheckStackOverflow
    //     0x7841d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7841d8: cmp             SP, x16
    //     0x7841dc: b.ls            #0x784288
    // 0x7841e0: ldr             x0, [fp, #0x18]
    // 0x7841e4: r2 = Null
    //     0x7841e4: mov             x2, NULL
    // 0x7841e8: r1 = Null
    //     0x7841e8: mov             x1, NULL
    // 0x7841ec: r4 = 59
    //     0x7841ec: movz            x4, #0x3b
    // 0x7841f0: branchIfSmi(r0, 0x7841fc)
    //     0x7841f0: tbz             w0, #0, #0x7841fc
    // 0x7841f4: r4 = LoadClassIdInstr(r0)
    //     0x7841f4: ldur            x4, [x0, #-1]
    //     0x7841f8: ubfx            x4, x4, #0xc, #0x14
    // 0x7841fc: sub             x4, x4, #0x5d
    // 0x784200: cmp             x4, #3
    // 0x784204: b.ls            #0x784218
    // 0x784208: r8 = String
    //     0x784208: ldr             x8, [PP, #0x300]  ; [pp+0x300] Type: String
    // 0x78420c: r3 = Null
    //     0x78420c: add             x3, PP, #0x36, lsl #12  ; [pp+0x36d98] Null
    //     0x784210: ldr             x3, [x3, #0xd98]
    // 0x784214: r0 = String()
    //     0x784214: bl              #0xc63af8  ; IsType_String_Stub
    // 0x784218: ldr             x16, [fp, #0x18]
    // 0x78421c: str             x16, [SP]
    // 0x784220: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x784220: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x784224: r0 = jsonDecode()
    //     0x784224: bl              #0x65fd5c  ; [dart:convert] ::jsonDecode
    // 0x784228: mov             x3, x0
    // 0x78422c: r2 = Null
    //     0x78422c: mov             x2, NULL
    // 0x784230: r1 = Null
    //     0x784230: mov             x1, NULL
    // 0x784234: stur            x3, [fp, #-0x10]
    // 0x784238: r8 = Map<String, dynamic>
    //     0x784238: ldr             x8, [PP, #0x4410]  ; [pp+0x4410] Type: Map<String, dynamic>
    // 0x78423c: r3 = Null
    //     0x78423c: add             x3, PP, #0x36, lsl #12  ; [pp+0x36da8] Null
    //     0x784240: ldr             x3, [x3, #0xda8]
    // 0x784244: r0 = Map<String, dynamic>()
    //     0x784244: bl              #0x4db8c8  ; IsType_Map<String, dynamic>_Stub
    // 0x784248: ldur            x0, [fp, #-8]
    // 0x78424c: LoadField: r1 = r0->field_f
    //     0x78424c: ldur            w1, [x0, #0xf]
    // 0x784250: DecompressPointer r1
    //     0x784250: add             x1, x1, HEAP, lsl #32
    // 0x784254: LoadField: r0 = r1->field_1b
    //     0x784254: ldur            w0, [x1, #0x1b]
    // 0x784258: DecompressPointer r0
    //     0x784258: add             x0, x0, HEAP, lsl #32
    // 0x78425c: stur            x0, [fp, #-8]
    // 0x784260: ldur            x16, [fp, #-0x10]
    // 0x784264: str             x16, [SP]
    // 0x784268: r0 = _$UserBalancesFromJson()
    //     0x784268: bl              #0x70b1c4  ; [package:billiards/data/userBalances.dart] ::_$UserBalancesFromJson
    // 0x78426c: ldur            x16, [fp, #-8]
    // 0x784270: stp             x0, x16, [SP]
    // 0x784274: r0 = value=()
    //     0x784274: bl              #0x5b5c30  ; [package:flutter/src/foundation/change_notifier.dart] ValueNotifier::value=
    // 0x784278: r0 = Null
    //     0x784278: mov             x0, NULL
    // 0x78427c: LeaveFrame
    //     0x78427c: mov             SP, fp
    //     0x784280: ldp             fp, lr, [SP], #0x10
    // 0x784284: ret
    //     0x784284: ret             
    // 0x784288: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x784288: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x78428c: b               #0x7841e0
  }
  _ _postTaskList(/* No info */) {
    // ** addr: 0x784290, size: 0xdc
    // 0x784290: EnterFrame
    //     0x784290: stp             fp, lr, [SP, #-0x10]!
    //     0x784294: mov             fp, SP
    // 0x784298: AllocStack(0x40)
    //     0x784298: sub             SP, SP, #0x40
    // 0x78429c: CheckStackOverflow
    //     0x78429c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7842a0: cmp             SP, x16
    //     0x7842a4: b.ls            #0x784360
    // 0x7842a8: r1 = 1
    //     0x7842a8: movz            x1, #0x1
    // 0x7842ac: r0 = AllocateContext()
    //     0x7842ac: bl              #0xc5def4  ; AllocateContextStub
    // 0x7842b0: mov             x1, x0
    // 0x7842b4: ldr             x0, [fp, #0x10]
    // 0x7842b8: stur            x1, [fp, #-8]
    // 0x7842bc: StoreField: r1->field_f = r0
    //     0x7842bc: stur            w0, [x1, #0xf]
    // 0x7842c0: r0 = InitLateStaticField(0xe8c) // [package:billiards/api/DioManager.dart] DioManager::_instance
    //     0x7842c0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7842c4: ldr             x0, [x0, #0x1d18]
    //     0x7842c8: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x7842cc: cmp             w0, w16
    //     0x7842d0: b.ne            #0x7842e0
    //     0x7842d4: add             x2, PP, #0x16, lsl #12  ; [pp+0x16b78] Field <DioManager._instance@492497030>: static late final (offset: 0xe8c)
    //     0x7842d8: ldr             x2, [x2, #0xb78]
    //     0x7842dc: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x7842e0: mov             x3, x0
    // 0x7842e4: ldr             x0, [fp, #0x10]
    // 0x7842e8: stur            x3, [fp, #-0x18]
    // 0x7842ec: LoadField: r4 = r0->field_f
    //     0x7842ec: ldur            w4, [x0, #0xf]
    // 0x7842f0: DecompressPointer r4
    //     0x7842f0: add             x4, x4, HEAP, lsl #32
    // 0x7842f4: stur            x4, [fp, #-0x10]
    // 0x7842f8: cmp             w4, NULL
    // 0x7842fc: b.eq            #0x784368
    // 0x784300: ldur            x2, [fp, #-8]
    // 0x784304: r1 = Function '<anonymous closure>':.
    //     0x784304: add             x1, PP, #0x36, lsl #12  ; [pp+0x36db8] AnonymousClosure: (0x784414), in [package:billiards/ui/task/taskListPage.dart] _TaskListPage::_postTaskList (0x784290)
    //     0x784308: ldr             x1, [x1, #0xdb8]
    // 0x78430c: r0 = AllocateClosure()
    //     0x78430c: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x784310: ldur            x2, [fp, #-8]
    // 0x784314: r1 = Function '<anonymous closure>':.
    //     0x784314: add             x1, PP, #0x36, lsl #12  ; [pp+0x36dc0] AnonymousClosure: (0x78436c), in [package:billiards/ui/task/taskListPage.dart] _TaskListPage::_postTaskList (0x784290)
    //     0x784318: ldr             x1, [x1, #0xdc0]
    // 0x78431c: stur            x0, [fp, #-8]
    // 0x784320: r0 = AllocateClosure()
    //     0x784320: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x784324: ldur            x16, [fp, #-0x18]
    // 0x784328: ldur            lr, [fp, #-0x10]
    // 0x78432c: stp             lr, x16, [SP, #0x18]
    // 0x784330: r16 = "com.yuyuka.billiards.api.authorized.marketing.user.task.query.list"
    //     0x784330: add             x16, PP, #0x29, lsl #12  ; [pp+0x29240] "com.yuyuka.billiards.api.authorized.marketing.user.task.query.list"
    //     0x784334: ldr             x16, [x16, #0x240]
    // 0x784338: ldur            lr, [fp, #-8]
    // 0x78433c: stp             lr, x16, [SP, #8]
    // 0x784340: str             x0, [SP]
    // 0x784344: r4 = const [0, 0x5, 0x5, 0x3, onFaile, 0x4, onSuccess, 0x3, null]
    //     0x784344: add             x4, PP, #0x29, lsl #12  ; [pp+0x29248] List(9) [0, 0x5, 0x5, 0x3, "onFaile", 0x4, "onSuccess", 0x3, Null]
    //     0x784348: ldr             x4, [x4, #0x248]
    // 0x78434c: r0 = post()
    //     0x78434c: bl              #0x62c950  ; [package:billiards/api/DioManager.dart] DioManager::post
    // 0x784350: r0 = Null
    //     0x784350: mov             x0, NULL
    // 0x784354: LeaveFrame
    //     0x784354: mov             SP, fp
    //     0x784358: ldp             fp, lr, [SP], #0x10
    // 0x78435c: ret
    //     0x78435c: ret             
    // 0x784360: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x784360: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x784364: b               #0x7842a8
    // 0x784368: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x784368: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic, dynamic, dynamic) {
    // ** addr: 0x78436c, size: 0xa8
    // 0x78436c: EnterFrame
    //     0x78436c: stp             fp, lr, [SP, #-0x10]!
    //     0x784370: mov             fp, SP
    // 0x784374: AllocStack(0x18)
    //     0x784374: sub             SP, SP, #0x18
    // 0x784378: SetupParameters()
    //     0x784378: ldr             x0, [fp, #0x20]
    //     0x78437c: ldur            w3, [x0, #0x17]
    //     0x784380: add             x3, x3, HEAP, lsl #32
    //     0x784384: stur            x3, [fp, #-8]
    // 0x784388: CheckStackOverflow
    //     0x784388: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x78438c: cmp             SP, x16
    //     0x784390: b.ls            #0x784408
    // 0x784394: ldr             x0, [fp, #0x10]
    // 0x784398: r2 = Null
    //     0x784398: mov             x2, NULL
    // 0x78439c: r1 = Null
    //     0x78439c: mov             x1, NULL
    // 0x7843a0: r4 = 59
    //     0x7843a0: movz            x4, #0x3b
    // 0x7843a4: branchIfSmi(r0, 0x7843b0)
    //     0x7843a4: tbz             w0, #0, #0x7843b0
    // 0x7843a8: r4 = LoadClassIdInstr(r0)
    //     0x7843a8: ldur            x4, [x0, #-1]
    //     0x7843ac: ubfx            x4, x4, #0xc, #0x14
    // 0x7843b0: sub             x4, x4, #0x5d
    // 0x7843b4: cmp             x4, #3
    // 0x7843b8: b.ls            #0x7843cc
    // 0x7843bc: r8 = String
    //     0x7843bc: ldr             x8, [PP, #0x300]  ; [pp+0x300] Type: String
    // 0x7843c0: r3 = Null
    //     0x7843c0: add             x3, PP, #0x36, lsl #12  ; [pp+0x36dc8] Null
    //     0x7843c4: ldr             x3, [x3, #0xdc8]
    // 0x7843c8: r0 = String()
    //     0x7843c8: bl              #0xc63af8  ; IsType_String_Stub
    // 0x7843cc: ldur            x0, [fp, #-8]
    // 0x7843d0: LoadField: r1 = r0->field_f
    //     0x7843d0: ldur            w1, [x0, #0xf]
    // 0x7843d4: DecompressPointer r1
    //     0x7843d4: add             x1, x1, HEAP, lsl #32
    // 0x7843d8: LoadField: r0 = r1->field_f
    //     0x7843d8: ldur            w0, [x1, #0xf]
    // 0x7843dc: DecompressPointer r0
    //     0x7843dc: add             x0, x0, HEAP, lsl #32
    // 0x7843e0: cmp             w0, NULL
    // 0x7843e4: b.eq            #0x784410
    // 0x7843e8: ldr             x16, [fp, #0x10]
    // 0x7843ec: stp             x0, x16, [SP]
    // 0x7843f0: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x7843f0: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x7843f4: r0 = show()
    //     0x7843f4: bl              #0x62d87c  ; [package:bruno/src/components/toast/brn_toast.dart] BrnToast::show
    // 0x7843f8: r0 = Null
    //     0x7843f8: mov             x0, NULL
    // 0x7843fc: LeaveFrame
    //     0x7843fc: mov             SP, fp
    //     0x784400: ldp             fp, lr, [SP], #0x10
    // 0x784404: ret
    //     0x784404: ret             
    // 0x784408: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x784408: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x78440c: b               #0x784394
    // 0x784410: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x784410: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic, dynamic, dynamic) {
    // ** addr: 0x784414, size: 0x2e4
    // 0x784414: EnterFrame
    //     0x784414: stp             fp, lr, [SP, #-0x10]!
    //     0x784418: mov             fp, SP
    // 0x78441c: AllocStack(0x38)
    //     0x78441c: sub             SP, SP, #0x38
    // 0x784420: SetupParameters()
    //     0x784420: ldr             x0, [fp, #0x20]
    //     0x784424: ldur            w3, [x0, #0x17]
    //     0x784428: add             x3, x3, HEAP, lsl #32
    //     0x78442c: stur            x3, [fp, #-8]
    // 0x784430: CheckStackOverflow
    //     0x784430: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x784434: cmp             SP, x16
    //     0x784438: b.ls            #0x7846f0
    // 0x78443c: ldr             x0, [fp, #0x18]
    // 0x784440: r2 = Null
    //     0x784440: mov             x2, NULL
    // 0x784444: r1 = Null
    //     0x784444: mov             x1, NULL
    // 0x784448: r4 = 59
    //     0x784448: movz            x4, #0x3b
    // 0x78444c: branchIfSmi(r0, 0x784458)
    //     0x78444c: tbz             w0, #0, #0x784458
    // 0x784450: r4 = LoadClassIdInstr(r0)
    //     0x784450: ldur            x4, [x0, #-1]
    //     0x784454: ubfx            x4, x4, #0xc, #0x14
    // 0x784458: sub             x4, x4, #0x5d
    // 0x78445c: cmp             x4, #3
    // 0x784460: b.ls            #0x784474
    // 0x784464: r8 = String
    //     0x784464: ldr             x8, [PP, #0x300]  ; [pp+0x300] Type: String
    // 0x784468: r3 = Null
    //     0x784468: add             x3, PP, #0x36, lsl #12  ; [pp+0x36dd8] Null
    //     0x78446c: ldr             x3, [x3, #0xdd8]
    // 0x784470: r0 = String()
    //     0x784470: bl              #0xc63af8  ; IsType_String_Stub
    // 0x784474: ldr             x16, [fp, #0x18]
    // 0x784478: str             x16, [SP]
    // 0x78447c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x78447c: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x784480: r0 = jsonDecode()
    //     0x784480: bl              #0x65fd5c  ; [dart:convert] ::jsonDecode
    // 0x784484: mov             x3, x0
    // 0x784488: r2 = Null
    //     0x784488: mov             x2, NULL
    // 0x78448c: r1 = Null
    //     0x78448c: mov             x1, NULL
    // 0x784490: stur            x3, [fp, #-0x10]
    // 0x784494: r8 = Map<String, dynamic>
    //     0x784494: ldr             x8, [PP, #0x4410]  ; [pp+0x4410] Type: Map<String, dynamic>
    // 0x784498: r3 = Null
    //     0x784498: add             x3, PP, #0x36, lsl #12  ; [pp+0x36de8] Null
    //     0x78449c: ldr             x3, [x3, #0xde8]
    // 0x7844a0: r0 = Map<String, dynamic>()
    //     0x7844a0: bl              #0x4db8c8  ; IsType_Map<String, dynamic>_Stub
    // 0x7844a4: ldur            x1, [fp, #-0x10]
    // 0x7844a8: r0 = LoadClassIdInstr(r1)
    //     0x7844a8: ldur            x0, [x1, #-1]
    //     0x7844ac: ubfx            x0, x0, #0xc, #0x14
    // 0x7844b0: r16 = "list1"
    //     0x7844b0: add             x16, PP, #0x29, lsl #12  ; [pp+0x29280] "list1"
    //     0x7844b4: ldr             x16, [x16, #0x280]
    // 0x7844b8: stp             x16, x1, [SP]
    // 0x7844bc: r0 = GDT[cid_x0 + -0xfb]()
    //     0x7844bc: sub             lr, x0, #0xfb
    //     0x7844c0: ldr             lr, [x21, lr, lsl #3]
    //     0x7844c4: blr             lr
    // 0x7844c8: mov             x3, x0
    // 0x7844cc: r2 = Null
    //     0x7844cc: mov             x2, NULL
    // 0x7844d0: r1 = Null
    //     0x7844d0: mov             x1, NULL
    // 0x7844d4: stur            x3, [fp, #-0x18]
    // 0x7844d8: r4 = 59
    //     0x7844d8: movz            x4, #0x3b
    // 0x7844dc: branchIfSmi(r0, 0x7844e8)
    //     0x7844dc: tbz             w0, #0, #0x7844e8
    // 0x7844e0: r4 = LoadClassIdInstr(r0)
    //     0x7844e0: ldur            x4, [x0, #-1]
    //     0x7844e4: ubfx            x4, x4, #0xc, #0x14
    // 0x7844e8: sub             x4, x4, #0x59
    // 0x7844ec: cmp             x4, #2
    // 0x7844f0: b.ls            #0x78452c
    // 0x7844f4: sub             x4, x4, #0x18
    // 0x7844f8: cmp             x4, #0x37
    // 0x7844fc: b.ls            #0x78452c
    // 0x784500: r17 = 6147
    //     0x784500: movz            x17, #0x1803
    // 0x784504: cmp             x4, x17
    // 0x784508: b.eq            #0x78452c
    // 0x78450c: r17 = -6181
    //     0x78450c: movn            x17, #0x1824
    // 0x784510: add             x4, x4, x17
    // 0x784514: cmp             x4, #6
    // 0x784518: b.ls            #0x78452c
    // 0x78451c: r8 = List
    //     0x78451c: ldr             x8, [PP, #0xd10]  ; [pp+0xd10] Type: List
    // 0x784520: r3 = Null
    //     0x784520: add             x3, PP, #0x36, lsl #12  ; [pp+0x36df8] Null
    //     0x784524: ldr             x3, [x3, #0xdf8]
    // 0x784528: r0 = DefaultTypeTest()
    //     0x784528: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0x78452c: ldur            x0, [fp, #-0x10]
    // 0x784530: r1 = LoadClassIdInstr(r0)
    //     0x784530: ldur            x1, [x0, #-1]
    //     0x784534: ubfx            x1, x1, #0xc, #0x14
    // 0x784538: r16 = "list2"
    //     0x784538: add             x16, PP, #0x29, lsl #12  ; [pp+0x29298] "list2"
    //     0x78453c: ldr             x16, [x16, #0x298]
    // 0x784540: stp             x16, x0, [SP]
    // 0x784544: mov             x0, x1
    // 0x784548: r0 = GDT[cid_x0 + -0xfb]()
    //     0x784548: sub             lr, x0, #0xfb
    //     0x78454c: ldr             lr, [x21, lr, lsl #3]
    //     0x784550: blr             lr
    // 0x784554: mov             x3, x0
    // 0x784558: r2 = Null
    //     0x784558: mov             x2, NULL
    // 0x78455c: r1 = Null
    //     0x78455c: mov             x1, NULL
    // 0x784560: stur            x3, [fp, #-0x10]
    // 0x784564: r4 = 59
    //     0x784564: movz            x4, #0x3b
    // 0x784568: branchIfSmi(r0, 0x784574)
    //     0x784568: tbz             w0, #0, #0x784574
    // 0x78456c: r4 = LoadClassIdInstr(r0)
    //     0x78456c: ldur            x4, [x0, #-1]
    //     0x784570: ubfx            x4, x4, #0xc, #0x14
    // 0x784574: sub             x4, x4, #0x59
    // 0x784578: cmp             x4, #2
    // 0x78457c: b.ls            #0x7845b8
    // 0x784580: sub             x4, x4, #0x18
    // 0x784584: cmp             x4, #0x37
    // 0x784588: b.ls            #0x7845b8
    // 0x78458c: r17 = 6147
    //     0x78458c: movz            x17, #0x1803
    // 0x784590: cmp             x4, x17
    // 0x784594: b.eq            #0x7845b8
    // 0x784598: r17 = -6181
    //     0x784598: movn            x17, #0x1824
    // 0x78459c: add             x4, x4, x17
    // 0x7845a0: cmp             x4, #6
    // 0x7845a4: b.ls            #0x7845b8
    // 0x7845a8: r8 = List
    //     0x7845a8: ldr             x8, [PP, #0xd10]  ; [pp+0xd10] Type: List
    // 0x7845ac: r3 = Null
    //     0x7845ac: add             x3, PP, #0x36, lsl #12  ; [pp+0x36e08] Null
    //     0x7845b0: ldr             x3, [x3, #0xe08]
    // 0x7845b4: r0 = DefaultTypeTest()
    //     0x7845b4: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0x7845b8: ldur            x0, [fp, #-8]
    // 0x7845bc: LoadField: r1 = r0->field_f
    //     0x7845bc: ldur            w1, [x0, #0xf]
    // 0x7845c0: DecompressPointer r1
    //     0x7845c0: add             x1, x1, HEAP, lsl #32
    // 0x7845c4: LoadField: r3 = r1->field_23
    //     0x7845c4: ldur            w3, [x1, #0x23]
    // 0x7845c8: DecompressPointer r3
    //     0x7845c8: add             x3, x3, HEAP, lsl #32
    // 0x7845cc: stur            x3, [fp, #-0x20]
    // 0x7845d0: r1 = Function '<anonymous closure>':.
    //     0x7845d0: add             x1, PP, #0x36, lsl #12  ; [pp+0x36e18] AnonymousClosure: (0x784cb0), in [package:billiards/ui/task/taskListPage.dart] _TaskListPage::_postTaskList (0x784290)
    //     0x7845d4: ldr             x1, [x1, #0xe18]
    // 0x7845d8: r2 = Null
    //     0x7845d8: mov             x2, NULL
    // 0x7845dc: r0 = AllocateClosure()
    //     0x7845dc: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x7845e0: mov             x1, x0
    // 0x7845e4: ldur            x0, [fp, #-0x10]
    // 0x7845e8: r2 = LoadClassIdInstr(r0)
    //     0x7845e8: ldur            x2, [x0, #-1]
    //     0x7845ec: ubfx            x2, x2, #0xc, #0x14
    // 0x7845f0: r16 = <TaskData>
    //     0x7845f0: add             x16, PP, #0x22, lsl #12  ; [pp+0x22360] TypeArguments: <TaskData>
    //     0x7845f4: ldr             x16, [x16, #0x360]
    // 0x7845f8: stp             x0, x16, [SP, #8]
    // 0x7845fc: str             x1, [SP]
    // 0x784600: mov             x0, x2
    // 0x784604: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x784604: ldr             x4, [PP, #0x50]  ; [pp+0x50] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x784608: r0 = GDT[cid_x0 + 0x117cd]()
    //     0x784608: movz            x17, #0x17cd
    //     0x78460c: movk            x17, #0x1, lsl #16
    //     0x784610: add             lr, x0, x17
    //     0x784614: ldr             lr, [x21, lr, lsl #3]
    //     0x784618: blr             lr
    // 0x78461c: r1 = LoadClassIdInstr(r0)
    //     0x78461c: ldur            x1, [x0, #-1]
    //     0x784620: ubfx            x1, x1, #0xc, #0x14
    // 0x784624: str             x0, [SP]
    // 0x784628: mov             x0, x1
    // 0x78462c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x78462c: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x784630: r0 = GDT[cid_x0 + 0xbb6f]()
    //     0x784630: movz            x17, #0xbb6f
    //     0x784634: add             lr, x0, x17
    //     0x784638: ldr             lr, [x21, lr, lsl #3]
    //     0x78463c: blr             lr
    // 0x784640: ldur            x16, [fp, #-0x20]
    // 0x784644: stp             x0, x16, [SP]
    // 0x784648: r0 = value=()
    //     0x784648: bl              #0x5b5c30  ; [package:flutter/src/foundation/change_notifier.dart] ValueNotifier::value=
    // 0x78464c: ldur            x0, [fp, #-8]
    // 0x784650: LoadField: r1 = r0->field_f
    //     0x784650: ldur            w1, [x0, #0xf]
    // 0x784654: DecompressPointer r1
    //     0x784654: add             x1, x1, HEAP, lsl #32
    // 0x784658: LoadField: r0 = r1->field_1f
    //     0x784658: ldur            w0, [x1, #0x1f]
    // 0x78465c: DecompressPointer r0
    //     0x78465c: add             x0, x0, HEAP, lsl #32
    // 0x784660: stur            x0, [fp, #-8]
    // 0x784664: r1 = Function '<anonymous closure>':.
    //     0x784664: add             x1, PP, #0x36, lsl #12  ; [pp+0x36e20] AnonymousClosure: (0x7846f8), in [package:billiards/ui/task/taskListPage.dart] _TaskListPage::_postTaskList (0x784290)
    //     0x784668: ldr             x1, [x1, #0xe20]
    // 0x78466c: r2 = Null
    //     0x78466c: mov             x2, NULL
    // 0x784670: r0 = AllocateClosure()
    //     0x784670: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x784674: mov             x1, x0
    // 0x784678: ldur            x0, [fp, #-0x18]
    // 0x78467c: r2 = LoadClassIdInstr(r0)
    //     0x78467c: ldur            x2, [x0, #-1]
    //     0x784680: ubfx            x2, x2, #0xc, #0x14
    // 0x784684: r16 = <TaskData>
    //     0x784684: add             x16, PP, #0x22, lsl #12  ; [pp+0x22360] TypeArguments: <TaskData>
    //     0x784688: ldr             x16, [x16, #0x360]
    // 0x78468c: stp             x0, x16, [SP, #8]
    // 0x784690: str             x1, [SP]
    // 0x784694: mov             x0, x2
    // 0x784698: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x784698: ldr             x4, [PP, #0x50]  ; [pp+0x50] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x78469c: r0 = GDT[cid_x0 + 0x117cd]()
    //     0x78469c: movz            x17, #0x17cd
    //     0x7846a0: movk            x17, #0x1, lsl #16
    //     0x7846a4: add             lr, x0, x17
    //     0x7846a8: ldr             lr, [x21, lr, lsl #3]
    //     0x7846ac: blr             lr
    // 0x7846b0: r1 = LoadClassIdInstr(r0)
    //     0x7846b0: ldur            x1, [x0, #-1]
    //     0x7846b4: ubfx            x1, x1, #0xc, #0x14
    // 0x7846b8: str             x0, [SP]
    // 0x7846bc: mov             x0, x1
    // 0x7846c0: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x7846c0: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x7846c4: r0 = GDT[cid_x0 + 0xbb6f]()
    //     0x7846c4: movz            x17, #0xbb6f
    //     0x7846c8: add             lr, x0, x17
    //     0x7846cc: ldr             lr, [x21, lr, lsl #3]
    //     0x7846d0: blr             lr
    // 0x7846d4: ldur            x16, [fp, #-8]
    // 0x7846d8: stp             x0, x16, [SP]
    // 0x7846dc: r0 = value=()
    //     0x7846dc: bl              #0x5b5c30  ; [package:flutter/src/foundation/change_notifier.dart] ValueNotifier::value=
    // 0x7846e0: r0 = Null
    //     0x7846e0: mov             x0, NULL
    // 0x7846e4: LeaveFrame
    //     0x7846e4: mov             SP, fp
    //     0x7846e8: ldp             fp, lr, [SP], #0x10
    // 0x7846ec: ret
    //     0x7846ec: ret             
    // 0x7846f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7846f0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7846f4: b               #0x78443c
  }
  [closure] TaskData <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x7846f8, size: 0x54
    // 0x7846f8: EnterFrame
    //     0x7846f8: stp             fp, lr, [SP, #-0x10]!
    //     0x7846fc: mov             fp, SP
    // 0x784700: AllocStack(0x8)
    //     0x784700: sub             SP, SP, #8
    // 0x784704: CheckStackOverflow
    //     0x784704: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x784708: cmp             SP, x16
    //     0x78470c: b.ls            #0x784744
    // 0x784710: ldr             x0, [fp, #0x10]
    // 0x784714: r2 = Null
    //     0x784714: mov             x2, NULL
    // 0x784718: r1 = Null
    //     0x784718: mov             x1, NULL
    // 0x78471c: r8 = Map<String, dynamic>
    //     0x78471c: ldr             x8, [PP, #0x4410]  ; [pp+0x4410] Type: Map<String, dynamic>
    // 0x784720: r3 = Null
    //     0x784720: add             x3, PP, #0x36, lsl #12  ; [pp+0x36e28] Null
    //     0x784724: ldr             x3, [x3, #0xe28]
    // 0x784728: r0 = Map<String, dynamic>()
    //     0x784728: bl              #0x4db8c8  ; IsType_Map<String, dynamic>_Stub
    // 0x78472c: ldr             x16, [fp, #0x10]
    // 0x784730: str             x16, [SP]
    // 0x784734: r0 = _$TaskDataFromJson()
    //     0x784734: bl              #0x7848b0  ; [package:billiards/data/taskData.dart] ::_$TaskDataFromJson
    // 0x784738: LeaveFrame
    //     0x784738: mov             SP, fp
    //     0x78473c: ldp             fp, lr, [SP], #0x10
    // 0x784740: ret
    //     0x784740: ret             
    // 0x784744: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x784744: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x784748: b               #0x784710
  }
  [closure] TaskData <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x784cb0, size: 0x54
    // 0x784cb0: EnterFrame
    //     0x784cb0: stp             fp, lr, [SP, #-0x10]!
    //     0x784cb4: mov             fp, SP
    // 0x784cb8: AllocStack(0x8)
    //     0x784cb8: sub             SP, SP, #8
    // 0x784cbc: CheckStackOverflow
    //     0x784cbc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x784cc0: cmp             SP, x16
    //     0x784cc4: b.ls            #0x784cfc
    // 0x784cc8: ldr             x0, [fp, #0x10]
    // 0x784ccc: r2 = Null
    //     0x784ccc: mov             x2, NULL
    // 0x784cd0: r1 = Null
    //     0x784cd0: mov             x1, NULL
    // 0x784cd4: r8 = Map<String, dynamic>
    //     0x784cd4: ldr             x8, [PP, #0x4410]  ; [pp+0x4410] Type: Map<String, dynamic>
    // 0x784cd8: r3 = Null
    //     0x784cd8: add             x3, PP, #0x36, lsl #12  ; [pp+0x36e38] Null
    //     0x784cdc: ldr             x3, [x3, #0xe38]
    // 0x784ce0: r0 = Map<String, dynamic>()
    //     0x784ce0: bl              #0x4db8c8  ; IsType_Map<String, dynamic>_Stub
    // 0x784ce4: ldr             x16, [fp, #0x10]
    // 0x784ce8: str             x16, [SP]
    // 0x784cec: r0 = _$TaskDataFromJson()
    //     0x784cec: bl              #0x7848b0  ; [package:billiards/data/taskData.dart] ::_$TaskDataFromJson
    // 0x784cf0: LeaveFrame
    //     0x784cf0: mov             SP, fp
    //     0x784cf4: ldp             fp, lr, [SP], #0x10
    // 0x784cf8: ret
    //     0x784cf8: ret             
    // 0x784cfc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x784cfc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x784d00: b               #0x784cc8
  }
  [closure] SizedBox <anonymous closure>(dynamic, BuildContext, ScrollPhysics) {
    // ** addr: 0x784d04, size: 0x5e8
    // 0x784d04: EnterFrame
    //     0x784d04: stp             fp, lr, [SP, #-0x10]!
    //     0x784d08: mov             fp, SP
    // 0x784d0c: AllocStack(0x90)
    //     0x784d0c: sub             SP, SP, #0x90
    // 0x784d10: SetupParameters()
    //     0x784d10: ldr             x0, [fp, #0x20]
    //     0x784d14: ldur            w2, [x0, #0x17]
    //     0x784d18: add             x2, x2, HEAP, lsl #32
    //     0x784d1c: stur            x2, [fp, #-8]
    // 0x784d20: CheckStackOverflow
    //     0x784d20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x784d24: cmp             SP, x16
    //     0x784d28: b.ls            #0x7852e4
    // 0x784d2c: r16 = 30
    //     0x784d2c: movz            x16, #0x1e
    // 0x784d30: str             x16, [SP]
    // 0x784d34: r0 = SizeExtension.w()
    //     0x784d34: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x784d38: stur            d0, [fp, #-0x48]
    // 0x784d3c: r16 = 30
    //     0x784d3c: movz            x16, #0x1e
    // 0x784d40: str             x16, [SP]
    // 0x784d44: r0 = SizeExtension.w()
    //     0x784d44: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x784d48: stur            d0, [fp, #-0x50]
    // 0x784d4c: r16 = 30
    //     0x784d4c: movz            x16, #0x1e
    // 0x784d50: str             x16, [SP]
    // 0x784d54: r0 = SizeExtension.w()
    //     0x784d54: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x784d58: stur            d0, [fp, #-0x58]
    // 0x784d5c: ldr             x16, [fp, #0x18]
    // 0x784d60: str             x16, [SP]
    // 0x784d64: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x784d64: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x784d68: r0 = _of()
    //     0x784d68: bl              #0x608b70  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_of
    // 0x784d6c: LoadField: r1 = r0->field_23
    //     0x784d6c: ldur            w1, [x0, #0x23]
    // 0x784d70: DecompressPointer r1
    //     0x784d70: add             x1, x1, HEAP, lsl #32
    // 0x784d74: LoadField: d0 = r1->field_1f
    //     0x784d74: ldur            d0, [x1, #0x1f]
    // 0x784d78: stur            d0, [fp, #-0x60]
    // 0x784d7c: r0 = EdgeInsets()
    //     0x784d7c: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x784d80: ldur            d0, [fp, #-0x48]
    // 0x784d84: stur            x0, [fp, #-0x10]
    // 0x784d88: StoreField: r0->field_7 = d0
    //     0x784d88: stur            d0, [x0, #7]
    // 0x784d8c: ldur            d0, [fp, #-0x58]
    // 0x784d90: StoreField: r0->field_f = d0
    //     0x784d90: stur            d0, [x0, #0xf]
    // 0x784d94: ldur            d0, [fp, #-0x50]
    // 0x784d98: ArrayStore: r0[0] = d0  ; List_8
    //     0x784d98: stur            d0, [x0, #0x17]
    // 0x784d9c: ldur            d0, [fp, #-0x60]
    // 0x784da0: StoreField: r0->field_1f = d0
    //     0x784da0: stur            d0, [x0, #0x1f]
    // 0x784da4: r16 = 16
    //     0x784da4: movz            x16, #0x10
    // 0x784da8: str             x16, [SP]
    // 0x784dac: r0 = SizeExtension.w()
    //     0x784dac: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x784db0: stur            d0, [fp, #-0x48]
    // 0x784db4: r0 = EdgeInsets()
    //     0x784db4: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x784db8: d0 = 0.000000
    //     0x784db8: eor             v0.16b, v0.16b, v0.16b
    // 0x784dbc: stur            x0, [fp, #-0x18]
    // 0x784dc0: StoreField: r0->field_7 = d0
    //     0x784dc0: stur            d0, [x0, #7]
    // 0x784dc4: StoreField: r0->field_f = d0
    //     0x784dc4: stur            d0, [x0, #0xf]
    // 0x784dc8: ArrayStore: r0[0] = d0  ; List_8
    //     0x784dc8: stur            d0, [x0, #0x17]
    // 0x784dcc: ldur            d0, [fp, #-0x48]
    // 0x784dd0: StoreField: r0->field_1f = d0
    //     0x784dd0: stur            d0, [x0, #0x1f]
    // 0x784dd4: r16 = 30
    //     0x784dd4: movz            x16, #0x1e
    // 0x784dd8: str             x16, [SP]
    // 0x784ddc: r0 = SizeExtension.w()
    //     0x784ddc: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x784de0: stur            d0, [fp, #-0x48]
    // 0x784de4: r0 = EdgeInsets()
    //     0x784de4: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x784de8: ldur            d0, [fp, #-0x48]
    // 0x784dec: stur            x0, [fp, #-0x20]
    // 0x784df0: StoreField: r0->field_7 = d0
    //     0x784df0: stur            d0, [x0, #7]
    // 0x784df4: StoreField: r0->field_f = d0
    //     0x784df4: stur            d0, [x0, #0xf]
    // 0x784df8: ArrayStore: r0[0] = d0  ; List_8
    //     0x784df8: stur            d0, [x0, #0x17]
    // 0x784dfc: StoreField: r0->field_1f = d0
    //     0x784dfc: stur            d0, [x0, #0x1f]
    // 0x784e00: r16 = 20
    //     0x784e00: movz            x16, #0x14
    // 0x784e04: str             x16, [SP]
    // 0x784e08: r0 = SizeExtension.w()
    //     0x784e08: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x784e0c: stur            d0, [fp, #-0x48]
    // 0x784e10: r0 = Radius()
    //     0x784e10: bl              #0x5ac2a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x784e14: ldur            d0, [fp, #-0x48]
    // 0x784e18: stur            x0, [fp, #-0x28]
    // 0x784e1c: StoreField: r0->field_7 = d0
    //     0x784e1c: stur            d0, [x0, #7]
    // 0x784e20: StoreField: r0->field_f = d0
    //     0x784e20: stur            d0, [x0, #0xf]
    // 0x784e24: r0 = BorderRadius()
    //     0x784e24: bl              #0x5ac514  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x784e28: mov             x1, x0
    // 0x784e2c: ldur            x0, [fp, #-0x28]
    // 0x784e30: stur            x1, [fp, #-0x30]
    // 0x784e34: StoreField: r1->field_7 = r0
    //     0x784e34: stur            w0, [x1, #7]
    // 0x784e38: StoreField: r1->field_b = r0
    //     0x784e38: stur            w0, [x1, #0xb]
    // 0x784e3c: StoreField: r1->field_f = r0
    //     0x784e3c: stur            w0, [x1, #0xf]
    // 0x784e40: StoreField: r1->field_13 = r0
    //     0x784e40: stur            w0, [x1, #0x13]
    // 0x784e44: r0 = BoxDecoration()
    //     0x784e44: bl              #0x62a44c  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x784e48: mov             x1, x0
    // 0x784e4c: r0 = Instance_Color
    //     0x784e4c: add             x0, PP, #0x10, lsl #12  ; [pp+0x10390] Obj!Color@c3ac51
    //     0x784e50: ldr             x0, [x0, #0x390]
    // 0x784e54: stur            x1, [fp, #-0x28]
    // 0x784e58: StoreField: r1->field_7 = r0
    //     0x784e58: stur            w0, [x1, #7]
    // 0x784e5c: ldur            x2, [fp, #-0x30]
    // 0x784e60: StoreField: r1->field_13 = r2
    //     0x784e60: stur            w2, [x1, #0x13]
    // 0x784e64: r2 = Instance_BoxShape
    //     0x784e64: add             x2, PP, #0x10, lsl #12  ; [pp+0x10398] Obj!BoxShape@c43f91
    //     0x784e68: ldr             x2, [x2, #0x398]
    // 0x784e6c: StoreField: r1->field_23 = r2
    //     0x784e6c: stur            w2, [x1, #0x23]
    // 0x784e70: r0 = InitLateStaticField(0x1220) // [package:billiards/style/koAppTheme.dart] TextStyles::style_W_M_16
    //     0x784e70: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x784e74: ldr             x0, [x0, #0x2440]
    //     0x784e78: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x784e7c: cmp             w0, w16
    //     0x784e80: b.ne            #0x784e90
    //     0x784e84: add             x2, PP, #0xe, lsl #12  ; [pp+0xe538] Field <TextStyles.style_W_M_16>: static late (offset: 0x1220)
    //     0x784e88: ldr             x2, [x2, #0x538]
    //     0x784e8c: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0x784e90: stur            x0, [fp, #-0x30]
    // 0x784e94: r0 = Text()
    //     0x784e94: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0x784e98: mov             x2, x0
    // 0x784e9c: r0 = "新手任务"
    //     0x784e9c: add             x0, PP, #0x36, lsl #12  ; [pp+0x36e48] "新手任务"
    //     0x784ea0: ldr             x0, [x0, #0xe48]
    // 0x784ea4: stur            x2, [fp, #-0x38]
    // 0x784ea8: StoreField: r2->field_b = r0
    //     0x784ea8: stur            w0, [x2, #0xb]
    // 0x784eac: ldur            x0, [fp, #-0x30]
    // 0x784eb0: StoreField: r2->field_13 = r0
    //     0x784eb0: stur            w0, [x2, #0x13]
    // 0x784eb4: ldur            x0, [fp, #-8]
    // 0x784eb8: LoadField: r1 = r0->field_f
    //     0x784eb8: ldur            w1, [x0, #0xf]
    // 0x784ebc: DecompressPointer r1
    //     0x784ebc: add             x1, x1, HEAP, lsl #32
    // 0x784ec0: LoadField: r3 = r1->field_23
    //     0x784ec0: ldur            w3, [x1, #0x23]
    // 0x784ec4: DecompressPointer r3
    //     0x784ec4: add             x3, x3, HEAP, lsl #32
    // 0x784ec8: stur            x3, [fp, #-0x30]
    // 0x784ecc: r1 = <List<TaskData>>
    //     0x784ecc: add             x1, PP, #0x22, lsl #12  ; [pp+0x22368] TypeArguments: <List<TaskData>>
    //     0x784ed0: ldr             x1, [x1, #0x368]
    // 0x784ed4: r0 = ValueListenableBuilder()
    //     0x784ed4: bl              #0x622940  ; AllocateValueListenableBuilderStub -> ValueListenableBuilder<X0> (size=0x1c)
    // 0x784ed8: mov             x3, x0
    // 0x784edc: ldur            x0, [fp, #-0x30]
    // 0x784ee0: stur            x3, [fp, #-0x40]
    // 0x784ee4: StoreField: r3->field_f = r0
    //     0x784ee4: stur            w0, [x3, #0xf]
    // 0x784ee8: ldur            x2, [fp, #-8]
    // 0x784eec: r1 = Function '<anonymous closure>':.
    //     0x784eec: add             x1, PP, #0x36, lsl #12  ; [pp+0x36e50] AnonymousClosure: (0x78626c), in [package:billiards/ui/task/taskListPage.dart] _TaskListPage::buildChild (0x783b58)
    //     0x784ef0: ldr             x1, [x1, #0xe50]
    // 0x784ef4: r0 = AllocateClosure()
    //     0x784ef4: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x784ef8: mov             x1, x0
    // 0x784efc: ldur            x0, [fp, #-0x40]
    // 0x784f00: StoreField: r0->field_13 = r1
    //     0x784f00: stur            w1, [x0, #0x13]
    // 0x784f04: r1 = Null
    //     0x784f04: mov             x1, NULL
    // 0x784f08: r2 = 4
    //     0x784f08: movz            x2, #0x4
    // 0x784f0c: r0 = AllocateArray()
    //     0x784f0c: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x784f10: mov             x2, x0
    // 0x784f14: ldur            x0, [fp, #-0x38]
    // 0x784f18: stur            x2, [fp, #-0x30]
    // 0x784f1c: StoreField: r2->field_f = r0
    //     0x784f1c: stur            w0, [x2, #0xf]
    // 0x784f20: ldur            x0, [fp, #-0x40]
    // 0x784f24: StoreField: r2->field_13 = r0
    //     0x784f24: stur            w0, [x2, #0x13]
    // 0x784f28: r1 = <Widget>
    //     0x784f28: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x784f2c: ldr             x1, [x1, #0x410]
    // 0x784f30: r0 = AllocateGrowableArray()
    //     0x784f30: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x784f34: mov             x1, x0
    // 0x784f38: ldur            x0, [fp, #-0x30]
    // 0x784f3c: stur            x1, [fp, #-0x38]
    // 0x784f40: StoreField: r1->field_f = r0
    //     0x784f40: stur            w0, [x1, #0xf]
    // 0x784f44: r2 = 4
    //     0x784f44: movz            x2, #0x4
    // 0x784f48: StoreField: r1->field_b = r2
    //     0x784f48: stur            w2, [x1, #0xb]
    // 0x784f4c: r0 = Column()
    //     0x784f4c: bl              #0x629e44  ; AllocateColumnStub -> Column (size=0x30)
    // 0x784f50: mov             x1, x0
    // 0x784f54: r0 = Instance_Axis
    //     0x784f54: ldr             x0, [PP, #0x5d18]  ; [pp+0x5d18] Obj!Axis@c440f1
    // 0x784f58: stur            x1, [fp, #-0x30]
    // 0x784f5c: StoreField: r1->field_f = r0
    //     0x784f5c: stur            w0, [x1, #0xf]
    // 0x784f60: r2 = Instance_MainAxisAlignment
    //     0x784f60: add             x2, PP, #0x10, lsl #12  ; [pp+0x10418] Obj!MainAxisAlignment@c43bd1
    //     0x784f64: ldr             x2, [x2, #0x418]
    // 0x784f68: StoreField: r1->field_13 = r2
    //     0x784f68: stur            w2, [x1, #0x13]
    // 0x784f6c: r3 = Instance_MainAxisSize
    //     0x784f6c: add             x3, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0x784f70: ldr             x3, [x3, #0x420]
    // 0x784f74: ArrayStore: r1[0] = r3  ; List_4
    //     0x784f74: stur            w3, [x1, #0x17]
    // 0x784f78: r4 = Instance_CrossAxisAlignment
    //     0x784f78: add             x4, PP, #0x12, lsl #12  ; [pp+0x12250] Obj!CrossAxisAlignment@c43b71
    //     0x784f7c: ldr             x4, [x4, #0x250]
    // 0x784f80: StoreField: r1->field_1b = r4
    //     0x784f80: stur            w4, [x1, #0x1b]
    // 0x784f84: r5 = Instance_VerticalDirection
    //     0x784f84: add             x5, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0x784f88: ldr             x5, [x5, #0x430]
    // 0x784f8c: StoreField: r1->field_23 = r5
    //     0x784f8c: stur            w5, [x1, #0x23]
    // 0x784f90: r6 = Instance_Clip
    //     0x784f90: add             x6, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x784f94: ldr             x6, [x6, #0x4a0]
    // 0x784f98: StoreField: r1->field_2b = r6
    //     0x784f98: stur            w6, [x1, #0x2b]
    // 0x784f9c: ldur            x7, [fp, #-0x38]
    // 0x784fa0: StoreField: r1->field_b = r7
    //     0x784fa0: stur            w7, [x1, #0xb]
    // 0x784fa4: r0 = Container()
    //     0x784fa4: bl              #0x623e4c  ; AllocateContainerStub -> Container (size=0x38)
    // 0x784fa8: stur            x0, [fp, #-0x38]
    // 0x784fac: r16 = inf
    //     0x784fac: add             x16, PP, #0xa, lsl #12  ; [pp+0xa508] inf
    //     0x784fb0: ldr             x16, [x16, #0x508]
    // 0x784fb4: stp             x16, x0, [SP, #0x20]
    // 0x784fb8: ldur            x16, [fp, #-0x18]
    // 0x784fbc: ldur            lr, [fp, #-0x20]
    // 0x784fc0: stp             lr, x16, [SP, #0x10]
    // 0x784fc4: ldur            x16, [fp, #-0x28]
    // 0x784fc8: ldur            lr, [fp, #-0x30]
    // 0x784fcc: stp             lr, x16, [SP]
    // 0x784fd0: r4 = const [0, 0x6, 0x6, 0x1, child, 0x5, decoration, 0x4, margin, 0x2, padding, 0x3, width, 0x1, null]
    //     0x784fd0: add             x4, PP, #0x36, lsl #12  ; [pp+0x36e58] List(15) [0, 0x6, 0x6, 0x1, "child", 0x5, "decoration", 0x4, "margin", 0x2, "padding", 0x3, "width", 0x1, Null]
    //     0x784fd4: ldr             x4, [x4, #0xe58]
    // 0x784fd8: r0 = Container()
    //     0x784fd8: bl              #0x6236e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x784fdc: r16 = 30
    //     0x784fdc: movz            x16, #0x1e
    // 0x784fe0: str             x16, [SP]
    // 0x784fe4: r0 = SizeExtension.w()
    //     0x784fe4: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x784fe8: stur            d0, [fp, #-0x48]
    // 0x784fec: r0 = EdgeInsets()
    //     0x784fec: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x784ff0: ldur            d0, [fp, #-0x48]
    // 0x784ff4: stur            x0, [fp, #-0x18]
    // 0x784ff8: StoreField: r0->field_7 = d0
    //     0x784ff8: stur            d0, [x0, #7]
    // 0x784ffc: StoreField: r0->field_f = d0
    //     0x784ffc: stur            d0, [x0, #0xf]
    // 0x785000: ArrayStore: r0[0] = d0  ; List_8
    //     0x785000: stur            d0, [x0, #0x17]
    // 0x785004: StoreField: r0->field_1f = d0
    //     0x785004: stur            d0, [x0, #0x1f]
    // 0x785008: r16 = 20
    //     0x785008: movz            x16, #0x14
    // 0x78500c: str             x16, [SP]
    // 0x785010: r0 = SizeExtension.w()
    //     0x785010: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x785014: stur            d0, [fp, #-0x48]
    // 0x785018: r0 = Radius()
    //     0x785018: bl              #0x5ac2a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x78501c: ldur            d0, [fp, #-0x48]
    // 0x785020: stur            x0, [fp, #-0x20]
    // 0x785024: StoreField: r0->field_7 = d0
    //     0x785024: stur            d0, [x0, #7]
    // 0x785028: StoreField: r0->field_f = d0
    //     0x785028: stur            d0, [x0, #0xf]
    // 0x78502c: r0 = BorderRadius()
    //     0x78502c: bl              #0x5ac514  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x785030: mov             x1, x0
    // 0x785034: ldur            x0, [fp, #-0x20]
    // 0x785038: stur            x1, [fp, #-0x28]
    // 0x78503c: StoreField: r1->field_7 = r0
    //     0x78503c: stur            w0, [x1, #7]
    // 0x785040: StoreField: r1->field_b = r0
    //     0x785040: stur            w0, [x1, #0xb]
    // 0x785044: StoreField: r1->field_f = r0
    //     0x785044: stur            w0, [x1, #0xf]
    // 0x785048: StoreField: r1->field_13 = r0
    //     0x785048: stur            w0, [x1, #0x13]
    // 0x78504c: r0 = BoxDecoration()
    //     0x78504c: bl              #0x62a44c  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x785050: mov             x1, x0
    // 0x785054: r0 = Instance_Color
    //     0x785054: add             x0, PP, #0x10, lsl #12  ; [pp+0x10390] Obj!Color@c3ac51
    //     0x785058: ldr             x0, [x0, #0x390]
    // 0x78505c: stur            x1, [fp, #-0x30]
    // 0x785060: StoreField: r1->field_7 = r0
    //     0x785060: stur            w0, [x1, #7]
    // 0x785064: ldur            x0, [fp, #-0x28]
    // 0x785068: StoreField: r1->field_13 = r0
    //     0x785068: stur            w0, [x1, #0x13]
    // 0x78506c: r0 = Instance_BoxShape
    //     0x78506c: add             x0, PP, #0x10, lsl #12  ; [pp+0x10398] Obj!BoxShape@c43f91
    //     0x785070: ldr             x0, [x0, #0x398]
    // 0x785074: StoreField: r1->field_23 = r0
    //     0x785074: stur            w0, [x1, #0x23]
    // 0x785078: r0 = LoadStaticField(0x1220)
    //     0x785078: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x78507c: ldr             x0, [x0, #0x2440]
    // 0x785080: stur            x0, [fp, #-0x20]
    // 0x785084: r0 = Text()
    //     0x785084: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0x785088: mov             x2, x0
    // 0x78508c: r0 = "日常任务"
    //     0x78508c: add             x0, PP, #0x36, lsl #12  ; [pp+0x36e60] "日常任务"
    //     0x785090: ldr             x0, [x0, #0xe60]
    // 0x785094: stur            x2, [fp, #-0x28]
    // 0x785098: StoreField: r2->field_b = r0
    //     0x785098: stur            w0, [x2, #0xb]
    // 0x78509c: ldur            x0, [fp, #-0x20]
    // 0x7850a0: StoreField: r2->field_13 = r0
    //     0x7850a0: stur            w0, [x2, #0x13]
    // 0x7850a4: ldur            x0, [fp, #-8]
    // 0x7850a8: LoadField: r1 = r0->field_f
    //     0x7850a8: ldur            w1, [x0, #0xf]
    // 0x7850ac: DecompressPointer r1
    //     0x7850ac: add             x1, x1, HEAP, lsl #32
    // 0x7850b0: LoadField: r3 = r1->field_1f
    //     0x7850b0: ldur            w3, [x1, #0x1f]
    // 0x7850b4: DecompressPointer r3
    //     0x7850b4: add             x3, x3, HEAP, lsl #32
    // 0x7850b8: stur            x3, [fp, #-0x20]
    // 0x7850bc: r1 = <List<TaskData>>
    //     0x7850bc: add             x1, PP, #0x22, lsl #12  ; [pp+0x22368] TypeArguments: <List<TaskData>>
    //     0x7850c0: ldr             x1, [x1, #0x368]
    // 0x7850c4: r0 = ValueListenableBuilder()
    //     0x7850c4: bl              #0x622940  ; AllocateValueListenableBuilderStub -> ValueListenableBuilder<X0> (size=0x1c)
    // 0x7850c8: mov             x3, x0
    // 0x7850cc: ldur            x0, [fp, #-0x20]
    // 0x7850d0: stur            x3, [fp, #-0x40]
    // 0x7850d4: StoreField: r3->field_f = r0
    //     0x7850d4: stur            w0, [x3, #0xf]
    // 0x7850d8: ldur            x2, [fp, #-8]
    // 0x7850dc: r1 = Function '<anonymous closure>':.
    //     0x7850dc: add             x1, PP, #0x36, lsl #12  ; [pp+0x36e68] AnonymousClosure: (0x7852ec), in [package:billiards/ui/task/taskListPage.dart] _TaskListPage::buildChild (0x783b58)
    //     0x7850e0: ldr             x1, [x1, #0xe68]
    // 0x7850e4: r0 = AllocateClosure()
    //     0x7850e4: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x7850e8: mov             x1, x0
    // 0x7850ec: ldur            x0, [fp, #-0x40]
    // 0x7850f0: StoreField: r0->field_13 = r1
    //     0x7850f0: stur            w1, [x0, #0x13]
    // 0x7850f4: r1 = Null
    //     0x7850f4: mov             x1, NULL
    // 0x7850f8: r2 = 4
    //     0x7850f8: movz            x2, #0x4
    // 0x7850fc: r0 = AllocateArray()
    //     0x7850fc: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x785100: mov             x2, x0
    // 0x785104: ldur            x0, [fp, #-0x28]
    // 0x785108: stur            x2, [fp, #-8]
    // 0x78510c: StoreField: r2->field_f = r0
    //     0x78510c: stur            w0, [x2, #0xf]
    // 0x785110: ldur            x0, [fp, #-0x40]
    // 0x785114: StoreField: r2->field_13 = r0
    //     0x785114: stur            w0, [x2, #0x13]
    // 0x785118: r1 = <Widget>
    //     0x785118: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x78511c: ldr             x1, [x1, #0x410]
    // 0x785120: r0 = AllocateGrowableArray()
    //     0x785120: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x785124: mov             x1, x0
    // 0x785128: ldur            x0, [fp, #-8]
    // 0x78512c: stur            x1, [fp, #-0x20]
    // 0x785130: StoreField: r1->field_f = r0
    //     0x785130: stur            w0, [x1, #0xf]
    // 0x785134: r2 = 4
    //     0x785134: movz            x2, #0x4
    // 0x785138: StoreField: r1->field_b = r2
    //     0x785138: stur            w2, [x1, #0xb]
    // 0x78513c: r0 = Column()
    //     0x78513c: bl              #0x629e44  ; AllocateColumnStub -> Column (size=0x30)
    // 0x785140: mov             x1, x0
    // 0x785144: r0 = Instance_Axis
    //     0x785144: ldr             x0, [PP, #0x5d18]  ; [pp+0x5d18] Obj!Axis@c440f1
    // 0x785148: stur            x1, [fp, #-8]
    // 0x78514c: StoreField: r1->field_f = r0
    //     0x78514c: stur            w0, [x1, #0xf]
    // 0x785150: r2 = Instance_MainAxisAlignment
    //     0x785150: add             x2, PP, #0x10, lsl #12  ; [pp+0x10418] Obj!MainAxisAlignment@c43bd1
    //     0x785154: ldr             x2, [x2, #0x418]
    // 0x785158: StoreField: r1->field_13 = r2
    //     0x785158: stur            w2, [x1, #0x13]
    // 0x78515c: r3 = Instance_MainAxisSize
    //     0x78515c: add             x3, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0x785160: ldr             x3, [x3, #0x420]
    // 0x785164: ArrayStore: r1[0] = r3  ; List_4
    //     0x785164: stur            w3, [x1, #0x17]
    // 0x785168: r4 = Instance_CrossAxisAlignment
    //     0x785168: add             x4, PP, #0x12, lsl #12  ; [pp+0x12250] Obj!CrossAxisAlignment@c43b71
    //     0x78516c: ldr             x4, [x4, #0x250]
    // 0x785170: StoreField: r1->field_1b = r4
    //     0x785170: stur            w4, [x1, #0x1b]
    // 0x785174: r5 = Instance_VerticalDirection
    //     0x785174: add             x5, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0x785178: ldr             x5, [x5, #0x430]
    // 0x78517c: StoreField: r1->field_23 = r5
    //     0x78517c: stur            w5, [x1, #0x23]
    // 0x785180: r6 = Instance_Clip
    //     0x785180: add             x6, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x785184: ldr             x6, [x6, #0x4a0]
    // 0x785188: StoreField: r1->field_2b = r6
    //     0x785188: stur            w6, [x1, #0x2b]
    // 0x78518c: ldur            x7, [fp, #-0x20]
    // 0x785190: StoreField: r1->field_b = r7
    //     0x785190: stur            w7, [x1, #0xb]
    // 0x785194: r0 = Container()
    //     0x785194: bl              #0x623e4c  ; AllocateContainerStub -> Container (size=0x38)
    // 0x785198: stur            x0, [fp, #-0x20]
    // 0x78519c: r16 = inf
    //     0x78519c: add             x16, PP, #0xa, lsl #12  ; [pp+0xa508] inf
    //     0x7851a0: ldr             x16, [x16, #0x508]
    // 0x7851a4: stp             x16, x0, [SP, #0x18]
    // 0x7851a8: ldur            x16, [fp, #-0x18]
    // 0x7851ac: ldur            lr, [fp, #-0x30]
    // 0x7851b0: stp             lr, x16, [SP, #8]
    // 0x7851b4: ldur            x16, [fp, #-8]
    // 0x7851b8: str             x16, [SP]
    // 0x7851bc: r4 = const [0, 0x5, 0x5, 0x1, child, 0x4, decoration, 0x3, padding, 0x2, width, 0x1, null]
    //     0x7851bc: add             x4, PP, #0x29, lsl #12  ; [pp+0x29558] List(13) [0, 0x5, 0x5, 0x1, "child", 0x4, "decoration", 0x3, "padding", 0x2, "width", 0x1, Null]
    //     0x7851c0: ldr             x4, [x4, #0x558]
    // 0x7851c4: r0 = Container()
    //     0x7851c4: bl              #0x6236e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x7851c8: r1 = Null
    //     0x7851c8: mov             x1, NULL
    // 0x7851cc: r2 = 4
    //     0x7851cc: movz            x2, #0x4
    // 0x7851d0: r0 = AllocateArray()
    //     0x7851d0: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x7851d4: mov             x2, x0
    // 0x7851d8: ldur            x0, [fp, #-0x38]
    // 0x7851dc: stur            x2, [fp, #-8]
    // 0x7851e0: StoreField: r2->field_f = r0
    //     0x7851e0: stur            w0, [x2, #0xf]
    // 0x7851e4: ldur            x0, [fp, #-0x20]
    // 0x7851e8: StoreField: r2->field_13 = r0
    //     0x7851e8: stur            w0, [x2, #0x13]
    // 0x7851ec: r1 = <Widget>
    //     0x7851ec: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x7851f0: ldr             x1, [x1, #0x410]
    // 0x7851f4: r0 = AllocateGrowableArray()
    //     0x7851f4: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x7851f8: mov             x1, x0
    // 0x7851fc: ldur            x0, [fp, #-8]
    // 0x785200: stur            x1, [fp, #-0x18]
    // 0x785204: StoreField: r1->field_f = r0
    //     0x785204: stur            w0, [x1, #0xf]
    // 0x785208: r0 = 4
    //     0x785208: movz            x0, #0x4
    // 0x78520c: StoreField: r1->field_b = r0
    //     0x78520c: stur            w0, [x1, #0xb]
    // 0x785210: r0 = Column()
    //     0x785210: bl              #0x629e44  ; AllocateColumnStub -> Column (size=0x30)
    // 0x785214: mov             x1, x0
    // 0x785218: r0 = Instance_Axis
    //     0x785218: ldr             x0, [PP, #0x5d18]  ; [pp+0x5d18] Obj!Axis@c440f1
    // 0x78521c: stur            x1, [fp, #-8]
    // 0x785220: StoreField: r1->field_f = r0
    //     0x785220: stur            w0, [x1, #0xf]
    // 0x785224: r2 = Instance_MainAxisAlignment
    //     0x785224: add             x2, PP, #0x10, lsl #12  ; [pp+0x10418] Obj!MainAxisAlignment@c43bd1
    //     0x785228: ldr             x2, [x2, #0x418]
    // 0x78522c: StoreField: r1->field_13 = r2
    //     0x78522c: stur            w2, [x1, #0x13]
    // 0x785230: r2 = Instance_MainAxisSize
    //     0x785230: add             x2, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0x785234: ldr             x2, [x2, #0x420]
    // 0x785238: ArrayStore: r1[0] = r2  ; List_4
    //     0x785238: stur            w2, [x1, #0x17]
    // 0x78523c: r2 = Instance_CrossAxisAlignment
    //     0x78523c: add             x2, PP, #0x12, lsl #12  ; [pp+0x12250] Obj!CrossAxisAlignment@c43b71
    //     0x785240: ldr             x2, [x2, #0x250]
    // 0x785244: StoreField: r1->field_1b = r2
    //     0x785244: stur            w2, [x1, #0x1b]
    // 0x785248: r2 = Instance_VerticalDirection
    //     0x785248: add             x2, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0x78524c: ldr             x2, [x2, #0x430]
    // 0x785250: StoreField: r1->field_23 = r2
    //     0x785250: stur            w2, [x1, #0x23]
    // 0x785254: r2 = Instance_Clip
    //     0x785254: add             x2, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x785258: ldr             x2, [x2, #0x4a0]
    // 0x78525c: StoreField: r1->field_2b = r2
    //     0x78525c: stur            w2, [x1, #0x2b]
    // 0x785260: ldur            x2, [fp, #-0x18]
    // 0x785264: StoreField: r1->field_b = r2
    //     0x785264: stur            w2, [x1, #0xb]
    // 0x785268: r0 = SingleChildScrollView()
    //     0x785268: bl              #0x66e584  ; AllocateSingleChildScrollViewStub -> SingleChildScrollView (size=0x38)
    // 0x78526c: mov             x1, x0
    // 0x785270: r0 = Instance_Axis
    //     0x785270: ldr             x0, [PP, #0x5d18]  ; [pp+0x5d18] Obj!Axis@c440f1
    // 0x785274: stur            x1, [fp, #-0x18]
    // 0x785278: StoreField: r1->field_b = r0
    //     0x785278: stur            w0, [x1, #0xb]
    // 0x78527c: r0 = false
    //     0x78527c: add             x0, NULL, #0x30  ; false
    // 0x785280: StoreField: r1->field_f = r0
    //     0x785280: stur            w0, [x1, #0xf]
    // 0x785284: ldur            x0, [fp, #-0x10]
    // 0x785288: StoreField: r1->field_13 = r0
    //     0x785288: stur            w0, [x1, #0x13]
    // 0x78528c: ldr             x0, [fp, #0x10]
    // 0x785290: StoreField: r1->field_1f = r0
    //     0x785290: stur            w0, [x1, #0x1f]
    // 0x785294: ldur            x0, [fp, #-8]
    // 0x785298: StoreField: r1->field_23 = r0
    //     0x785298: stur            w0, [x1, #0x23]
    // 0x78529c: r0 = Instance_DragStartBehavior
    //     0x78529c: ldr             x0, [PP, #0x6218]  ; [pp+0x6218] Obj!DragStartBehavior@c44d91
    // 0x7852a0: StoreField: r1->field_27 = r0
    //     0x7852a0: stur            w0, [x1, #0x27]
    // 0x7852a4: r0 = Instance_Clip
    //     0x7852a4: add             x0, PP, #0x10, lsl #12  ; [pp+0x10438] Obj!Clip@c47681
    //     0x7852a8: ldr             x0, [x0, #0x438]
    // 0x7852ac: StoreField: r1->field_2b = r0
    //     0x7852ac: stur            w0, [x1, #0x2b]
    // 0x7852b0: r0 = Instance_ScrollViewKeyboardDismissBehavior
    //     0x7852b0: add             x0, PP, #0x10, lsl #12  ; [pp+0x10440] Obj!ScrollViewKeyboardDismissBehavior@c42351
    //     0x7852b4: ldr             x0, [x0, #0x440]
    // 0x7852b8: StoreField: r1->field_33 = r0
    //     0x7852b8: stur            w0, [x1, #0x33]
    // 0x7852bc: r0 = SizedBox()
    //     0x7852bc: bl              #0x622a80  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x7852c0: r1 = inf
    //     0x7852c0: add             x1, PP, #0xa, lsl #12  ; [pp+0xa508] inf
    //     0x7852c4: ldr             x1, [x1, #0x508]
    // 0x7852c8: StoreField: r0->field_f = r1
    //     0x7852c8: stur            w1, [x0, #0xf]
    // 0x7852cc: StoreField: r0->field_13 = r1
    //     0x7852cc: stur            w1, [x0, #0x13]
    // 0x7852d0: ldur            x1, [fp, #-0x18]
    // 0x7852d4: StoreField: r0->field_b = r1
    //     0x7852d4: stur            w1, [x0, #0xb]
    // 0x7852d8: LeaveFrame
    //     0x7852d8: mov             SP, fp
    //     0x7852dc: ldp             fp, lr, [SP], #0x10
    // 0x7852e0: ret
    //     0x7852e0: ret             
    // 0x7852e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7852e4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7852e8: b               #0x784d2c
  }
  [closure] Column <anonymous closure>(dynamic, BuildContext, List<TaskData>, Widget?) {
    // ** addr: 0x7852ec, size: 0xf8
    // 0x7852ec: EnterFrame
    //     0x7852ec: stp             fp, lr, [SP, #-0x10]!
    //     0x7852f0: mov             fp, SP
    // 0x7852f4: AllocStack(0x20)
    //     0x7852f4: sub             SP, SP, #0x20
    // 0x7852f8: SetupParameters()
    //     0x7852f8: ldr             x0, [fp, #0x28]
    //     0x7852fc: ldur            w2, [x0, #0x17]
    //     0x785300: add             x2, x2, HEAP, lsl #32
    // 0x785304: CheckStackOverflow
    //     0x785304: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x785308: cmp             SP, x16
    //     0x78530c: b.ls            #0x7853dc
    // 0x785310: r1 = Function '<anonymous closure>':.
    //     0x785310: add             x1, PP, #0x36, lsl #12  ; [pp+0x36e70] AnonymousClosure: (0x7853e4), in [package:billiards/ui/task/taskListPage.dart] _TaskListPage::buildChild (0x783b58)
    //     0x785314: ldr             x1, [x1, #0xe70]
    // 0x785318: r0 = AllocateClosure()
    //     0x785318: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x78531c: mov             x1, x0
    // 0x785320: ldr             x0, [fp, #0x18]
    // 0x785324: r2 = LoadClassIdInstr(r0)
    //     0x785324: ldur            x2, [x0, #-1]
    //     0x785328: ubfx            x2, x2, #0xc, #0x14
    // 0x78532c: r16 = <Widget>
    //     0x78532c: add             x16, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x785330: ldr             x16, [x16, #0x410]
    // 0x785334: stp             x0, x16, [SP, #8]
    // 0x785338: str             x1, [SP]
    // 0x78533c: mov             x0, x2
    // 0x785340: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x785340: ldr             x4, [PP, #0x50]  ; [pp+0x50] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x785344: r0 = GDT[cid_x0 + 0x117cd]()
    //     0x785344: movz            x17, #0x17cd
    //     0x785348: movk            x17, #0x1, lsl #16
    //     0x78534c: add             lr, x0, x17
    //     0x785350: ldr             lr, [x21, lr, lsl #3]
    //     0x785354: blr             lr
    // 0x785358: r1 = LoadClassIdInstr(r0)
    //     0x785358: ldur            x1, [x0, #-1]
    //     0x78535c: ubfx            x1, x1, #0xc, #0x14
    // 0x785360: str             x0, [SP]
    // 0x785364: mov             x0, x1
    // 0x785368: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x785368: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x78536c: r0 = GDT[cid_x0 + 0xbb6f]()
    //     0x78536c: movz            x17, #0xbb6f
    //     0x785370: add             lr, x0, x17
    //     0x785374: ldr             lr, [x21, lr, lsl #3]
    //     0x785378: blr             lr
    // 0x78537c: stur            x0, [fp, #-8]
    // 0x785380: r0 = Column()
    //     0x785380: bl              #0x629e44  ; AllocateColumnStub -> Column (size=0x30)
    // 0x785384: r1 = Instance_Axis
    //     0x785384: ldr             x1, [PP, #0x5d18]  ; [pp+0x5d18] Obj!Axis@c440f1
    // 0x785388: StoreField: r0->field_f = r1
    //     0x785388: stur            w1, [x0, #0xf]
    // 0x78538c: r1 = Instance_MainAxisAlignment
    //     0x78538c: add             x1, PP, #0x10, lsl #12  ; [pp+0x10418] Obj!MainAxisAlignment@c43bd1
    //     0x785390: ldr             x1, [x1, #0x418]
    // 0x785394: StoreField: r0->field_13 = r1
    //     0x785394: stur            w1, [x0, #0x13]
    // 0x785398: r1 = Instance_MainAxisSize
    //     0x785398: add             x1, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0x78539c: ldr             x1, [x1, #0x420]
    // 0x7853a0: ArrayStore: r0[0] = r1  ; List_4
    //     0x7853a0: stur            w1, [x0, #0x17]
    // 0x7853a4: r1 = Instance_CrossAxisAlignment
    //     0x7853a4: add             x1, PP, #0x10, lsl #12  ; [pp+0x10428] Obj!CrossAxisAlignment@c43b51
    //     0x7853a8: ldr             x1, [x1, #0x428]
    // 0x7853ac: StoreField: r0->field_1b = r1
    //     0x7853ac: stur            w1, [x0, #0x1b]
    // 0x7853b0: r1 = Instance_VerticalDirection
    //     0x7853b0: add             x1, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0x7853b4: ldr             x1, [x1, #0x430]
    // 0x7853b8: StoreField: r0->field_23 = r1
    //     0x7853b8: stur            w1, [x0, #0x23]
    // 0x7853bc: r1 = Instance_Clip
    //     0x7853bc: add             x1, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x7853c0: ldr             x1, [x1, #0x4a0]
    // 0x7853c4: StoreField: r0->field_2b = r1
    //     0x7853c4: stur            w1, [x0, #0x2b]
    // 0x7853c8: ldur            x1, [fp, #-8]
    // 0x7853cc: StoreField: r0->field_b = r1
    //     0x7853cc: stur            w1, [x0, #0xb]
    // 0x7853d0: LeaveFrame
    //     0x7853d0: mov             SP, fp
    //     0x7853d4: ldp             fp, lr, [SP], #0x10
    // 0x7853d8: ret
    //     0x7853d8: ret             
    // 0x7853dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7853dc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7853e0: b               #0x785310
  }
  [closure] Widget <anonymous closure>(dynamic, TaskData) {
    // ** addr: 0x7853e4, size: 0x4c
    // 0x7853e4: EnterFrame
    //     0x7853e4: stp             fp, lr, [SP, #-0x10]!
    //     0x7853e8: mov             fp, SP
    // 0x7853ec: AllocStack(0x10)
    //     0x7853ec: sub             SP, SP, #0x10
    // 0x7853f0: SetupParameters()
    //     0x7853f0: ldr             x0, [fp, #0x18]
    //     0x7853f4: ldur            w1, [x0, #0x17]
    //     0x7853f8: add             x1, x1, HEAP, lsl #32
    // 0x7853fc: CheckStackOverflow
    //     0x7853fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x785400: cmp             SP, x16
    //     0x785404: b.ls            #0x785428
    // 0x785408: LoadField: r0 = r1->field_f
    //     0x785408: ldur            w0, [x1, #0xf]
    // 0x78540c: DecompressPointer r0
    //     0x78540c: add             x0, x0, HEAP, lsl #32
    // 0x785410: ldr             x16, [fp, #0x10]
    // 0x785414: stp             x16, x0, [SP]
    // 0x785418: r0 = _buildTaskItem()
    //     0x785418: bl              #0x785430  ; [package:billiards/ui/task/taskListPage.dart] _TaskListPage::_buildTaskItem
    // 0x78541c: LeaveFrame
    //     0x78541c: mov             SP, fp
    //     0x785420: ldp             fp, lr, [SP], #0x10
    // 0x785424: ret
    //     0x785424: ret             
    // 0x785428: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x785428: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x78542c: b               #0x785408
  }
  _ _buildTaskItem(/* No info */) {
    // ** addr: 0x785430, size: 0x8c8
    // 0x785430: EnterFrame
    //     0x785430: stp             fp, lr, [SP, #-0x10]!
    //     0x785434: mov             fp, SP
    // 0x785438: AllocStack(0x88)
    //     0x785438: sub             SP, SP, #0x88
    // 0x78543c: CheckStackOverflow
    //     0x78543c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x785440: cmp             SP, x16
    //     0x785444: b.ls            #0x785c4c
    // 0x785448: r1 = 2
    //     0x785448: movz            x1, #0x2
    // 0x78544c: r0 = AllocateContext()
    //     0x78544c: bl              #0xc5def4  ; AllocateContextStub
    // 0x785450: mov             x3, x0
    // 0x785454: ldr             x0, [fp, #0x18]
    // 0x785458: stur            x3, [fp, #-8]
    // 0x78545c: StoreField: r3->field_f = r0
    //     0x78545c: stur            w0, [x3, #0xf]
    // 0x785460: ldr             x0, [fp, #0x10]
    // 0x785464: StoreField: r3->field_13 = r0
    //     0x785464: stur            w0, [x3, #0x13]
    // 0x785468: LoadField: r1 = r0->field_13
    //     0x785468: ldur            w1, [x0, #0x13]
    // 0x78546c: DecompressPointer r1
    //     0x78546c: add             x1, x1, HEAP, lsl #32
    // 0x785470: cmp             w1, #4
    // 0x785474: b.ne            #0x7854ac
    // 0x785478: r1 = Null
    //     0x785478: mov             x1, NULL
    // 0x78547c: r2 = 4
    //     0x78547c: movz            x2, #0x4
    // 0x785480: r0 = AllocateArray()
    //     0x785480: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x785484: r17 = "通卡+"
    //     0x785484: add             x17, PP, #0x29, lsl #12  ; [pp+0x295e0] "通卡+"
    //     0x785488: ldr             x17, [x17, #0x5e0]
    // 0x78548c: StoreField: r0->field_f = r17
    //     0x78548c: stur            w17, [x0, #0xf]
    // 0x785490: ldr             x3, [fp, #0x10]
    // 0x785494: LoadField: r1 = r3->field_f
    //     0x785494: ldur            w1, [x3, #0xf]
    // 0x785498: DecompressPointer r1
    //     0x785498: add             x1, x1, HEAP, lsl #32
    // 0x78549c: StoreField: r0->field_13 = r1
    //     0x78549c: stur            w1, [x0, #0x13]
    // 0x7854a0: str             x0, [SP]
    // 0x7854a4: r0 = _interpolate()
    //     0x7854a4: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0x7854a8: b               #0x78551c
    // 0x7854ac: mov             x3, x0
    // 0x7854b0: cmp             w1, #2
    // 0x7854b4: b.ne            #0x7854ec
    // 0x7854b8: r1 = Null
    //     0x7854b8: mov             x1, NULL
    // 0x7854bc: r2 = 4
    //     0x7854bc: movz            x2, #0x4
    // 0x7854c0: r0 = AllocateArray()
    //     0x7854c0: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x7854c4: r17 = "现金+"
    //     0x7854c4: add             x17, PP, #0x29, lsl #12  ; [pp+0x295e8] "现金+"
    //     0x7854c8: ldr             x17, [x17, #0x5e8]
    // 0x7854cc: StoreField: r0->field_f = r17
    //     0x7854cc: stur            w17, [x0, #0xf]
    // 0x7854d0: ldr             x3, [fp, #0x10]
    // 0x7854d4: LoadField: r1 = r3->field_f
    //     0x7854d4: ldur            w1, [x3, #0xf]
    // 0x7854d8: DecompressPointer r1
    //     0x7854d8: add             x1, x1, HEAP, lsl #32
    // 0x7854dc: StoreField: r0->field_13 = r1
    //     0x7854dc: stur            w1, [x0, #0x13]
    // 0x7854e0: str             x0, [SP]
    // 0x7854e4: r0 = _interpolate()
    //     0x7854e4: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0x7854e8: b               #0x78551c
    // 0x7854ec: r1 = Null
    //     0x7854ec: mov             x1, NULL
    // 0x7854f0: r2 = 4
    //     0x7854f0: movz            x2, #0x4
    // 0x7854f4: r0 = AllocateArray()
    //     0x7854f4: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x7854f8: r17 = "ko币+"
    //     0x7854f8: add             x17, PP, #0x29, lsl #12  ; [pp+0x295f0] "ko币+"
    //     0x7854fc: ldr             x17, [x17, #0x5f0]
    // 0x785500: StoreField: r0->field_f = r17
    //     0x785500: stur            w17, [x0, #0xf]
    // 0x785504: ldr             x1, [fp, #0x10]
    // 0x785508: LoadField: r2 = r1->field_f
    //     0x785508: ldur            w2, [x1, #0xf]
    // 0x78550c: DecompressPointer r2
    //     0x78550c: add             x2, x2, HEAP, lsl #32
    // 0x785510: StoreField: r0->field_13 = r2
    //     0x785510: stur            w2, [x0, #0x13]
    // 0x785514: str             x0, [SP]
    // 0x785518: r0 = _interpolate()
    //     0x785518: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0x78551c: ldur            x2, [fp, #-8]
    // 0x785520: stur            x0, [fp, #-0x10]
    // 0x785524: r16 = 30
    //     0x785524: movz            x16, #0x1e
    // 0x785528: str             x16, [SP]
    // 0x78552c: r0 = SizeExtension.w()
    //     0x78552c: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x785530: stur            d0, [fp, #-0x58]
    // 0x785534: r0 = EdgeInsets()
    //     0x785534: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x785538: d0 = 0.000000
    //     0x785538: eor             v0.16b, v0.16b, v0.16b
    // 0x78553c: stur            x0, [fp, #-0x20]
    // 0x785540: StoreField: r0->field_7 = d0
    //     0x785540: stur            d0, [x0, #7]
    // 0x785544: ldur            d1, [fp, #-0x58]
    // 0x785548: StoreField: r0->field_f = d1
    //     0x785548: stur            d1, [x0, #0xf]
    // 0x78554c: ArrayStore: r0[0] = d0  ; List_8
    //     0x78554c: stur            d0, [x0, #0x17]
    // 0x785550: StoreField: r0->field_1f = d0
    //     0x785550: stur            d0, [x0, #0x1f]
    // 0x785554: ldur            x2, [fp, #-8]
    // 0x785558: LoadField: r1 = r2->field_13
    //     0x785558: ldur            w1, [x2, #0x13]
    // 0x78555c: DecompressPointer r1
    //     0x78555c: add             x1, x1, HEAP, lsl #32
    // 0x785560: LoadField: r3 = r1->field_b
    //     0x785560: ldur            w3, [x1, #0xb]
    // 0x785564: DecompressPointer r3
    //     0x785564: add             x3, x3, HEAP, lsl #32
    // 0x785568: cmp             w3, #2
    // 0x78556c: b.ne            #0x78557c
    // 0x785570: r1 = "assets/images/ic_ko_glod_nol.png"
    //     0x785570: add             x1, PP, #0x29, lsl #12  ; [pp+0x295f8] "assets/images/ic_ko_glod_nol.png"
    //     0x785574: ldr             x1, [x1, #0x5f8]
    // 0x785578: b               #0x785584
    // 0x78557c: r1 = "assets/images/ic_sign_glod.png"
    //     0x78557c: add             x1, PP, #0x29, lsl #12  ; [pp+0x29600] "assets/images/ic_sign_glod.png"
    //     0x785580: ldr             x1, [x1, #0x600]
    // 0x785584: stur            x1, [fp, #-0x18]
    // 0x785588: r16 = 70
    //     0x785588: movz            x16, #0x46
    // 0x78558c: str             x16, [SP]
    // 0x785590: r0 = SizeExtension.w()
    //     0x785590: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x785594: stur            d0, [fp, #-0x58]
    // 0x785598: r16 = 70
    //     0x785598: movz            x16, #0x46
    // 0x78559c: str             x16, [SP]
    // 0x7855a0: r0 = SizeExtension.w()
    //     0x7855a0: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x7855a4: mov             v1.16b, v0.16b
    // 0x7855a8: ldur            d0, [fp, #-0x58]
    // 0x7855ac: r0 = inline_Allocate_Double()
    //     0x7855ac: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x7855b0: add             x0, x0, #0x10
    //     0x7855b4: cmp             x1, x0
    //     0x7855b8: b.ls            #0x785c54
    //     0x7855bc: str             x0, [THR, #0x50]  ; THR::top
    //     0x7855c0: sub             x0, x0, #0xf
    //     0x7855c4: movz            x1, #0xd148
    //     0x7855c8: movk            x1, #0x3, lsl #16
    //     0x7855cc: stur            x1, [x0, #-1]
    // 0x7855d0: StoreField: r0->field_7 = d0
    //     0x7855d0: stur            d0, [x0, #7]
    // 0x7855d4: stur            x0, [fp, #-0x30]
    // 0x7855d8: r1 = inline_Allocate_Double()
    //     0x7855d8: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x7855dc: add             x1, x1, #0x10
    //     0x7855e0: cmp             x2, x1
    //     0x7855e4: b.ls            #0x785c64
    //     0x7855e8: str             x1, [THR, #0x50]  ; THR::top
    //     0x7855ec: sub             x1, x1, #0xf
    //     0x7855f0: movz            x2, #0xd148
    //     0x7855f4: movk            x2, #0x3, lsl #16
    //     0x7855f8: stur            x2, [x1, #-1]
    // 0x7855fc: StoreField: r1->field_7 = d1
    //     0x7855fc: stur            d1, [x1, #7]
    // 0x785600: stur            x1, [fp, #-0x28]
    // 0x785604: r0 = Image()
    //     0x785604: bl              #0x62a388  ; AllocateImageStub -> Image (size=0x58)
    // 0x785608: stur            x0, [fp, #-0x38]
    // 0x78560c: ldur            x16, [fp, #-0x18]
    // 0x785610: stp             x16, x0, [SP, #0x10]
    // 0x785614: ldur            x16, [fp, #-0x30]
    // 0x785618: ldur            lr, [fp, #-0x28]
    // 0x78561c: stp             lr, x16, [SP]
    // 0x785620: r4 = const [0, 0x4, 0x4, 0x2, height, 0x3, width, 0x2, null]
    //     0x785620: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1d330] List(9) [0, 0x4, 0x4, 0x2, "height", 0x3, "width", 0x2, Null]
    //     0x785624: ldr             x4, [x4, #0x330]
    // 0x785628: r0 = Image.asset()
    //     0x785628: bl              #0x629fc4  ; [package:flutter/src/widgets/image.dart] Image::Image.asset
    // 0x78562c: r16 = 16
    //     0x78562c: movz            x16, #0x10
    // 0x785630: str             x16, [SP]
    // 0x785634: r0 = SizeExtension.w()
    //     0x785634: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x785638: r0 = inline_Allocate_Double()
    //     0x785638: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x78563c: add             x0, x0, #0x10
    //     0x785640: cmp             x1, x0
    //     0x785644: b.ls            #0x785c80
    //     0x785648: str             x0, [THR, #0x50]  ; THR::top
    //     0x78564c: sub             x0, x0, #0xf
    //     0x785650: movz            x1, #0xd148
    //     0x785654: movk            x1, #0x3, lsl #16
    //     0x785658: stur            x1, [x0, #-1]
    // 0x78565c: StoreField: r0->field_7 = d0
    //     0x78565c: stur            d0, [x0, #7]
    // 0x785660: stur            x0, [fp, #-0x18]
    // 0x785664: r0 = SizedBox()
    //     0x785664: bl              #0x622a80  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x785668: mov             x1, x0
    // 0x78566c: ldur            x0, [fp, #-0x18]
    // 0x785670: stur            x1, [fp, #-0x28]
    // 0x785674: StoreField: r1->field_f = r0
    //     0x785674: stur            w0, [x1, #0xf]
    // 0x785678: ldur            x2, [fp, #-8]
    // 0x78567c: LoadField: r0 = r2->field_13
    //     0x78567c: ldur            w0, [x2, #0x13]
    // 0x785680: DecompressPointer r0
    //     0x785680: add             x0, x0, HEAP, lsl #32
    // 0x785684: LoadField: r3 = r0->field_7
    //     0x785684: ldur            w3, [x0, #7]
    // 0x785688: DecompressPointer r3
    //     0x785688: add             x3, x3, HEAP, lsl #32
    // 0x78568c: cmp             w3, NULL
    // 0x785690: b.ne            #0x785698
    // 0x785694: r3 = ""
    //     0x785694: ldr             x3, [PP, #0x2e8]  ; [pp+0x2e8] ""
    // 0x785698: ldur            x0, [fp, #-0x10]
    // 0x78569c: stur            x3, [fp, #-0x18]
    // 0x7856a0: r0 = InitLateStaticField(0x121c) // [package:billiards/style/koAppTheme.dart] TextStyles::style_W_M_14
    //     0x7856a0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7856a4: ldr             x0, [x0, #0x2438]
    //     0x7856a8: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x7856ac: cmp             w0, w16
    //     0x7856b0: b.ne            #0x7856c0
    //     0x7856b4: add             x2, PP, #0x15, lsl #12  ; [pp+0x15e60] Field <TextStyles.style_W_M_14>: static late (offset: 0x121c)
    //     0x7856b8: ldr             x2, [x2, #0xe60]
    //     0x7856bc: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0x7856c0: stur            x0, [fp, #-0x30]
    // 0x7856c4: r0 = Text()
    //     0x7856c4: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0x7856c8: mov             x1, x0
    // 0x7856cc: ldur            x0, [fp, #-0x18]
    // 0x7856d0: stur            x1, [fp, #-0x40]
    // 0x7856d4: StoreField: r1->field_b = r0
    //     0x7856d4: stur            w0, [x1, #0xb]
    // 0x7856d8: ldur            x0, [fp, #-0x30]
    // 0x7856dc: StoreField: r1->field_13 = r0
    //     0x7856dc: stur            w0, [x1, #0x13]
    // 0x7856e0: r16 = 8
    //     0x7856e0: movz            x16, #0x8
    // 0x7856e4: str             x16, [SP]
    // 0x7856e8: r0 = SizeExtension.w()
    //     0x7856e8: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x7856ec: r0 = inline_Allocate_Double()
    //     0x7856ec: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x7856f0: add             x0, x0, #0x10
    //     0x7856f4: cmp             x1, x0
    //     0x7856f8: b.ls            #0x785c90
    //     0x7856fc: str             x0, [THR, #0x50]  ; THR::top
    //     0x785700: sub             x0, x0, #0xf
    //     0x785704: movz            x1, #0xd148
    //     0x785708: movk            x1, #0x3, lsl #16
    //     0x78570c: stur            x1, [x0, #-1]
    // 0x785710: StoreField: r0->field_7 = d0
    //     0x785710: stur            d0, [x0, #7]
    // 0x785714: stur            x0, [fp, #-0x18]
    // 0x785718: r0 = SizedBox()
    //     0x785718: bl              #0x622a80  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x78571c: mov             x1, x0
    // 0x785720: ldur            x0, [fp, #-0x18]
    // 0x785724: stur            x1, [fp, #-0x30]
    // 0x785728: StoreField: r1->field_13 = r0
    //     0x785728: stur            w0, [x1, #0x13]
    // 0x78572c: r0 = InitLateStaticField(0x1238) // [package:billiards/style/koAppTheme.dart] TextStyles::style_W_R_14
    //     0x78572c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x785730: ldr             x0, [x0, #0x2470]
    //     0x785734: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x785738: cmp             w0, w16
    //     0x78573c: b.ne            #0x78574c
    //     0x785740: add             x2, PP, #0x29, lsl #12  ; [pp+0x29608] Field <TextStyles.style_W_R_14>: static late (offset: 0x1238)
    //     0x785744: ldr             x2, [x2, #0x608]
    //     0x785748: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0x78574c: stur            x0, [fp, #-0x18]
    // 0x785750: r0 = Text()
    //     0x785750: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0x785754: mov             x3, x0
    // 0x785758: ldur            x0, [fp, #-0x10]
    // 0x78575c: stur            x3, [fp, #-0x48]
    // 0x785760: StoreField: r3->field_b = r0
    //     0x785760: stur            w0, [x3, #0xb]
    // 0x785764: ldur            x0, [fp, #-0x18]
    // 0x785768: StoreField: r3->field_13 = r0
    //     0x785768: stur            w0, [x3, #0x13]
    // 0x78576c: r1 = Null
    //     0x78576c: mov             x1, NULL
    // 0x785770: r2 = 6
    //     0x785770: movz            x2, #0x6
    // 0x785774: r0 = AllocateArray()
    //     0x785774: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x785778: mov             x2, x0
    // 0x78577c: ldur            x0, [fp, #-0x40]
    // 0x785780: stur            x2, [fp, #-0x10]
    // 0x785784: StoreField: r2->field_f = r0
    //     0x785784: stur            w0, [x2, #0xf]
    // 0x785788: ldur            x0, [fp, #-0x30]
    // 0x78578c: StoreField: r2->field_13 = r0
    //     0x78578c: stur            w0, [x2, #0x13]
    // 0x785790: ldur            x0, [fp, #-0x48]
    // 0x785794: ArrayStore: r2[0] = r0  ; List_4
    //     0x785794: stur            w0, [x2, #0x17]
    // 0x785798: r1 = <Widget>
    //     0x785798: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x78579c: ldr             x1, [x1, #0x410]
    // 0x7857a0: r0 = AllocateGrowableArray()
    //     0x7857a0: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x7857a4: mov             x1, x0
    // 0x7857a8: ldur            x0, [fp, #-0x10]
    // 0x7857ac: stur            x1, [fp, #-0x18]
    // 0x7857b0: StoreField: r1->field_f = r0
    //     0x7857b0: stur            w0, [x1, #0xf]
    // 0x7857b4: r0 = 6
    //     0x7857b4: movz            x0, #0x6
    // 0x7857b8: StoreField: r1->field_b = r0
    //     0x7857b8: stur            w0, [x1, #0xb]
    // 0x7857bc: r0 = Column()
    //     0x7857bc: bl              #0x629e44  ; AllocateColumnStub -> Column (size=0x30)
    // 0x7857c0: mov             x2, x0
    // 0x7857c4: r0 = Instance_Axis
    //     0x7857c4: ldr             x0, [PP, #0x5d18]  ; [pp+0x5d18] Obj!Axis@c440f1
    // 0x7857c8: stur            x2, [fp, #-0x10]
    // 0x7857cc: StoreField: r2->field_f = r0
    //     0x7857cc: stur            w0, [x2, #0xf]
    // 0x7857d0: r0 = Instance_MainAxisAlignment
    //     0x7857d0: add             x0, PP, #0x10, lsl #12  ; [pp+0x10418] Obj!MainAxisAlignment@c43bd1
    //     0x7857d4: ldr             x0, [x0, #0x418]
    // 0x7857d8: StoreField: r2->field_13 = r0
    //     0x7857d8: stur            w0, [x2, #0x13]
    // 0x7857dc: r3 = Instance_MainAxisSize
    //     0x7857dc: add             x3, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0x7857e0: ldr             x3, [x3, #0x420]
    // 0x7857e4: ArrayStore: r2[0] = r3  ; List_4
    //     0x7857e4: stur            w3, [x2, #0x17]
    // 0x7857e8: r1 = Instance_CrossAxisAlignment
    //     0x7857e8: add             x1, PP, #0x12, lsl #12  ; [pp+0x12250] Obj!CrossAxisAlignment@c43b71
    //     0x7857ec: ldr             x1, [x1, #0x250]
    // 0x7857f0: StoreField: r2->field_1b = r1
    //     0x7857f0: stur            w1, [x2, #0x1b]
    // 0x7857f4: r4 = Instance_VerticalDirection
    //     0x7857f4: add             x4, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0x7857f8: ldr             x4, [x4, #0x430]
    // 0x7857fc: StoreField: r2->field_23 = r4
    //     0x7857fc: stur            w4, [x2, #0x23]
    // 0x785800: r5 = Instance_Clip
    //     0x785800: add             x5, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x785804: ldr             x5, [x5, #0x4a0]
    // 0x785808: StoreField: r2->field_2b = r5
    //     0x785808: stur            w5, [x2, #0x2b]
    // 0x78580c: ldur            x1, [fp, #-0x18]
    // 0x785810: StoreField: r2->field_b = r1
    //     0x785810: stur            w1, [x2, #0xb]
    // 0x785814: r1 = <FlexParentData>
    //     0x785814: add             x1, PP, #0x12, lsl #12  ; [pp+0x12190] TypeArguments: <FlexParentData>
    //     0x785818: ldr             x1, [x1, #0x190]
    // 0x78581c: r0 = Expanded()
    //     0x78581c: bl              #0x629f88  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x785820: mov             x1, x0
    // 0x785824: r0 = 1
    //     0x785824: movz            x0, #0x1
    // 0x785828: stur            x1, [fp, #-0x18]
    // 0x78582c: StoreField: r1->field_13 = r0
    //     0x78582c: stur            x0, [x1, #0x13]
    // 0x785830: r0 = Instance_FlexFit
    //     0x785830: add             x0, PP, #0x12, lsl #12  ; [pp+0x12198] Obj!FlexFit@c43c91
    //     0x785834: ldr             x0, [x0, #0x198]
    // 0x785838: StoreField: r1->field_1b = r0
    //     0x785838: stur            w0, [x1, #0x1b]
    // 0x78583c: ldur            x0, [fp, #-0x10]
    // 0x785840: StoreField: r1->field_b = r0
    //     0x785840: stur            w0, [x1, #0xb]
    // 0x785844: r16 = 124
    //     0x785844: movz            x16, #0x7c
    // 0x785848: str             x16, [SP]
    // 0x78584c: r0 = SizeExtension.w()
    //     0x78584c: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x785850: stur            d0, [fp, #-0x58]
    // 0x785854: r16 = 56
    //     0x785854: movz            x16, #0x38
    // 0x785858: str             x16, [SP]
    // 0x78585c: r0 = SizeExtension.w()
    //     0x78585c: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x785860: stur            d0, [fp, #-0x60]
    // 0x785864: r0 = Radius()
    //     0x785864: bl              #0x5ac2a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x785868: d0 = 17.000000
    //     0x785868: fmov            d0, #17.00000000
    // 0x78586c: stur            x0, [fp, #-0x10]
    // 0x785870: StoreField: r0->field_7 = d0
    //     0x785870: stur            d0, [x0, #7]
    // 0x785874: StoreField: r0->field_f = d0
    //     0x785874: stur            d0, [x0, #0xf]
    // 0x785878: r0 = BorderRadius()
    //     0x785878: bl              #0x5ac514  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x78587c: mov             x1, x0
    // 0x785880: ldur            x0, [fp, #-0x10]
    // 0x785884: stur            x1, [fp, #-0x30]
    // 0x785888: StoreField: r1->field_7 = r0
    //     0x785888: stur            w0, [x1, #7]
    // 0x78588c: StoreField: r1->field_b = r0
    //     0x78588c: stur            w0, [x1, #0xb]
    // 0x785890: StoreField: r1->field_f = r0
    //     0x785890: stur            w0, [x1, #0xf]
    // 0x785894: StoreField: r1->field_13 = r0
    //     0x785894: stur            w0, [x1, #0x13]
    // 0x785898: r0 = Radius()
    //     0x785898: bl              #0x5ac2a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x78589c: d0 = 17.000000
    //     0x78589c: fmov            d0, #17.00000000
    // 0x7858a0: stur            x0, [fp, #-0x10]
    // 0x7858a4: StoreField: r0->field_7 = d0
    //     0x7858a4: stur            d0, [x0, #7]
    // 0x7858a8: StoreField: r0->field_f = d0
    //     0x7858a8: stur            d0, [x0, #0xf]
    // 0x7858ac: r0 = BorderRadius()
    //     0x7858ac: bl              #0x5ac514  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x7858b0: mov             x1, x0
    // 0x7858b4: ldur            x0, [fp, #-0x10]
    // 0x7858b8: stur            x1, [fp, #-0x40]
    // 0x7858bc: StoreField: r1->field_7 = r0
    //     0x7858bc: stur            w0, [x1, #7]
    // 0x7858c0: StoreField: r1->field_b = r0
    //     0x7858c0: stur            w0, [x1, #0xb]
    // 0x7858c4: StoreField: r1->field_f = r0
    //     0x7858c4: stur            w0, [x1, #0xf]
    // 0x7858c8: StoreField: r1->field_13 = r0
    //     0x7858c8: stur            w0, [x1, #0x13]
    // 0x7858cc: ldur            x2, [fp, #-8]
    // 0x7858d0: LoadField: r0 = r2->field_13
    //     0x7858d0: ldur            w0, [x2, #0x13]
    // 0x7858d4: DecompressPointer r0
    //     0x7858d4: add             x0, x0, HEAP, lsl #32
    // 0x7858d8: LoadField: r3 = r0->field_b
    //     0x7858d8: ldur            w3, [x0, #0xb]
    // 0x7858dc: DecompressPointer r3
    //     0x7858dc: add             x3, x3, HEAP, lsl #32
    // 0x7858e0: cmp             w3, #2
    // 0x7858e4: b.ne            #0x7858f4
    // 0x7858e8: r0 = Instance_Color
    //     0x7858e8: add             x0, PP, #0x29, lsl #12  ; [pp+0x29610] Obj!Color@c3ad51
    //     0x7858ec: ldr             x0, [x0, #0x610]
    // 0x7858f0: b               #0x7858f8
    // 0x7858f4: r0 = Null
    //     0x7858f4: mov             x0, NULL
    // 0x7858f8: stur            x0, [fp, #-0x10]
    // 0x7858fc: cmp             w3, #2
    // 0x785900: b.ne            #0x785918
    // 0x785904: mov             x16, x0
    // 0x785908: mov             x0, x1
    // 0x78590c: mov             x1, x16
    // 0x785910: r3 = Null
    //     0x785910: mov             x3, NULL
    // 0x785914: b               #0x785978
    // 0x785918: r16 = 2
    //     0x785918: movz            x16, #0x2
    // 0x78591c: str             x16, [SP]
    // 0x785920: r0 = SizeExtension.w()
    //     0x785920: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x785924: r0 = inline_Allocate_Double()
    //     0x785924: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x785928: add             x0, x0, #0x10
    //     0x78592c: cmp             x1, x0
    //     0x785930: b.ls            #0x785ca0
    //     0x785934: str             x0, [THR, #0x50]  ; THR::top
    //     0x785938: sub             x0, x0, #0xf
    //     0x78593c: movz            x1, #0xd148
    //     0x785940: movk            x1, #0x3, lsl #16
    //     0x785944: stur            x1, [x0, #-1]
    // 0x785948: StoreField: r0->field_7 = d0
    //     0x785948: stur            d0, [x0, #7]
    // 0x78594c: r16 = Instance_Color
    //     0x78594c: add             x16, PP, #0x29, lsl #12  ; [pp+0x29618] Obj!Color@c3b111
    //     0x785950: ldr             x16, [x16, #0x618]
    // 0x785954: stp             x16, NULL, [SP, #8]
    // 0x785958: str             x0, [SP]
    // 0x78595c: r4 = const [0, 0x3, 0x3, 0x2, width, 0x2, null]
    //     0x78595c: add             x4, PP, #0x10, lsl #12  ; [pp+0x103c8] List(7) [0, 0x3, 0x3, 0x2, "width", 0x2, Null]
    //     0x785960: ldr             x4, [x4, #0x3c8]
    // 0x785964: r0 = Border.all()
    //     0x785964: bl              #0x666360  ; [package:flutter/src/painting/box_border.dart] Border::Border.all
    // 0x785968: mov             x3, x0
    // 0x78596c: ldur            x2, [fp, #-8]
    // 0x785970: ldur            x0, [fp, #-0x40]
    // 0x785974: ldur            x1, [fp, #-0x10]
    // 0x785978: stur            x3, [fp, #-0x48]
    // 0x78597c: r0 = BoxDecoration()
    //     0x78597c: bl              #0x62a44c  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x785980: mov             x1, x0
    // 0x785984: ldur            x0, [fp, #-0x10]
    // 0x785988: stur            x1, [fp, #-0x50]
    // 0x78598c: StoreField: r1->field_7 = r0
    //     0x78598c: stur            w0, [x1, #7]
    // 0x785990: ldur            x0, [fp, #-0x48]
    // 0x785994: StoreField: r1->field_f = r0
    //     0x785994: stur            w0, [x1, #0xf]
    // 0x785998: ldur            x0, [fp, #-0x40]
    // 0x78599c: StoreField: r1->field_13 = r0
    //     0x78599c: stur            w0, [x1, #0x13]
    // 0x7859a0: r0 = Instance_BoxShape
    //     0x7859a0: add             x0, PP, #0x10, lsl #12  ; [pp+0x10398] Obj!BoxShape@c43f91
    //     0x7859a4: ldr             x0, [x0, #0x398]
    // 0x7859a8: StoreField: r1->field_23 = r0
    //     0x7859a8: stur            w0, [x1, #0x23]
    // 0x7859ac: ldur            x2, [fp, #-8]
    // 0x7859b0: LoadField: r0 = r2->field_13
    //     0x7859b0: ldur            w0, [x2, #0x13]
    // 0x7859b4: DecompressPointer r0
    //     0x7859b4: add             x0, x0, HEAP, lsl #32
    // 0x7859b8: LoadField: r3 = r0->field_b
    //     0x7859b8: ldur            w3, [x0, #0xb]
    // 0x7859bc: DecompressPointer r3
    //     0x7859bc: add             x3, x3, HEAP, lsl #32
    // 0x7859c0: cmp             w3, #2
    // 0x7859c4: b.ne            #0x7859d4
    // 0x7859c8: r3 = "已完成"
    //     0x7859c8: add             x3, PP, #0x29, lsl #12  ; [pp+0x29620] "已完成"
    //     0x7859cc: ldr             x3, [x3, #0x620]
    // 0x7859d0: b               #0x7859dc
    // 0x7859d4: r3 = "未完成"
    //     0x7859d4: add             x3, PP, #0x29, lsl #12  ; [pp+0x29628] "未完成"
    //     0x7859d8: ldr             x3, [x3, #0x628]
    // 0x7859dc: r0 = 14
    //     0x7859dc: movz            x0, #0xe
    // 0x7859e0: stur            x3, [fp, #-0x10]
    // 0x7859e4: str             x0, [SP]
    // 0x7859e8: r0 = SizeExtension.sp()
    //     0x7859e8: bl              #0x622690  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.sp
    // 0x7859ec: ldur            x2, [fp, #-8]
    // 0x7859f0: stur            d0, [fp, #-0x68]
    // 0x7859f4: LoadField: r0 = r2->field_13
    //     0x7859f4: ldur            w0, [x2, #0x13]
    // 0x7859f8: DecompressPointer r0
    //     0x7859f8: add             x0, x0, HEAP, lsl #32
    // 0x7859fc: LoadField: r1 = r0->field_b
    //     0x7859fc: ldur            w1, [x0, #0xb]
    // 0x785a00: DecompressPointer r1
    //     0x785a00: add             x1, x1, HEAP, lsl #32
    // 0x785a04: cmp             w1, #2
    // 0x785a08: b.ne            #0x785a18
    // 0x785a0c: r8 = Instance_Color
    //     0x785a0c: add             x8, PP, #0x26, lsl #12  ; [pp+0x26458] Obj!Color@c3ac41
    //     0x785a10: ldr             x8, [x8, #0x458]
    // 0x785a14: b               #0x785a20
    // 0x785a18: r8 = Instance_Color
    //     0x785a18: add             x8, PP, #0xb, lsl #12  ; [pp+0xbb68] Obj!Color@c3a8b1
    //     0x785a1c: ldr             x8, [x8, #0xb68]
    // 0x785a20: ldur            x7, [fp, #-0x20]
    // 0x785a24: ldur            x6, [fp, #-0x38]
    // 0x785a28: ldur            x5, [fp, #-0x28]
    // 0x785a2c: ldur            x4, [fp, #-0x18]
    // 0x785a30: ldur            d2, [fp, #-0x58]
    // 0x785a34: ldur            d1, [fp, #-0x60]
    // 0x785a38: ldur            x3, [fp, #-0x30]
    // 0x785a3c: ldur            x0, [fp, #-0x50]
    // 0x785a40: ldur            x1, [fp, #-0x10]
    // 0x785a44: stur            x8, [fp, #-0x40]
    // 0x785a48: r0 = TextStyle()
    //     0x785a48: bl              #0x60d4dc  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x785a4c: mov             x1, x0
    // 0x785a50: r0 = true
    //     0x785a50: add             x0, NULL, #0x20  ; true
    // 0x785a54: stur            x1, [fp, #-0x48]
    // 0x785a58: StoreField: r1->field_7 = r0
    //     0x785a58: stur            w0, [x1, #7]
    // 0x785a5c: ldur            x0, [fp, #-0x40]
    // 0x785a60: StoreField: r1->field_b = r0
    //     0x785a60: stur            w0, [x1, #0xb]
    // 0x785a64: ldur            d0, [fp, #-0x68]
    // 0x785a68: r0 = inline_Allocate_Double()
    //     0x785a68: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x785a6c: add             x0, x0, #0x10
    //     0x785a70: cmp             x2, x0
    //     0x785a74: b.ls            #0x785cb0
    //     0x785a78: str             x0, [THR, #0x50]  ; THR::top
    //     0x785a7c: sub             x0, x0, #0xf
    //     0x785a80: movz            x2, #0xd148
    //     0x785a84: movk            x2, #0x3, lsl #16
    //     0x785a88: stur            x2, [x0, #-1]
    // 0x785a8c: StoreField: r0->field_7 = d0
    //     0x785a8c: stur            d0, [x0, #7]
    // 0x785a90: StoreField: r1->field_1f = r0
    //     0x785a90: stur            w0, [x1, #0x1f]
    // 0x785a94: r0 = Instance_FontWeight
    //     0x785a94: add             x0, PP, #0xe, lsl #12  ; [pp+0xe548] Obj!FontWeight@c39fe1
    //     0x785a98: ldr             x0, [x0, #0x548]
    // 0x785a9c: StoreField: r1->field_23 = r0
    //     0x785a9c: stur            w0, [x1, #0x23]
    // 0x785aa0: r0 = Text()
    //     0x785aa0: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0x785aa4: mov             x1, x0
    // 0x785aa8: ldur            x0, [fp, #-0x10]
    // 0x785aac: stur            x1, [fp, #-0x40]
    // 0x785ab0: StoreField: r1->field_b = r0
    //     0x785ab0: stur            w0, [x1, #0xb]
    // 0x785ab4: ldur            x0, [fp, #-0x48]
    // 0x785ab8: StoreField: r1->field_13 = r0
    //     0x785ab8: stur            w0, [x1, #0x13]
    // 0x785abc: r0 = Center()
    //     0x785abc: bl              #0x622a8c  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x785ac0: mov             x3, x0
    // 0x785ac4: r0 = Instance_Alignment
    //     0x785ac4: add             x0, PP, #0x10, lsl #12  ; [pp+0x10358] Obj!Alignment@c2f461
    //     0x785ac8: ldr             x0, [x0, #0x358]
    // 0x785acc: stur            x3, [fp, #-0x10]
    // 0x785ad0: StoreField: r3->field_f = r0
    //     0x785ad0: stur            w0, [x3, #0xf]
    // 0x785ad4: ldur            x0, [fp, #-0x40]
    // 0x785ad8: StoreField: r3->field_b = r0
    //     0x785ad8: stur            w0, [x3, #0xb]
    // 0x785adc: ldur            x2, [fp, #-8]
    // 0x785ae0: r1 = Function '<anonymous closure>':.
    //     0x785ae0: add             x1, PP, #0x36, lsl #12  ; [pp+0x36e78] AnonymousClosure: (0x785cf8), in [package:billiards/ui/task/taskListPage.dart] _TaskListPage::_buildTaskItem (0x785430)
    //     0x785ae4: ldr             x1, [x1, #0xe78]
    // 0x785ae8: r0 = AllocateClosure()
    //     0x785ae8: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x785aec: stur            x0, [fp, #-8]
    // 0x785af0: r0 = KoButton()
    //     0x785af0: bl              #0x664b30  ; AllocateKoButtonStub -> KoButton (size=0x24)
    // 0x785af4: mov             x3, x0
    // 0x785af8: ldur            x0, [fp, #-8]
    // 0x785afc: stur            x3, [fp, #-0x40]
    // 0x785b00: StoreField: r3->field_b = r0
    //     0x785b00: stur            w0, [x3, #0xb]
    // 0x785b04: ldur            x0, [fp, #-0x10]
    // 0x785b08: StoreField: r3->field_f = r0
    //     0x785b08: stur            w0, [x3, #0xf]
    // 0x785b0c: ldur            x0, [fp, #-0x30]
    // 0x785b10: StoreField: r3->field_13 = r0
    //     0x785b10: stur            w0, [x3, #0x13]
    // 0x785b14: ldur            x0, [fp, #-0x50]
    // 0x785b18: ArrayStore: r3[0] = r0  ; List_4
    //     0x785b18: stur            w0, [x3, #0x17]
    // 0x785b1c: ldur            d0, [fp, #-0x58]
    // 0x785b20: r0 = inline_Allocate_Double()
    //     0x785b20: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x785b24: add             x0, x0, #0x10
    //     0x785b28: cmp             x1, x0
    //     0x785b2c: b.ls            #0x785cc8
    //     0x785b30: str             x0, [THR, #0x50]  ; THR::top
    //     0x785b34: sub             x0, x0, #0xf
    //     0x785b38: movz            x1, #0xd148
    //     0x785b3c: movk            x1, #0x3, lsl #16
    //     0x785b40: stur            x1, [x0, #-1]
    // 0x785b44: StoreField: r0->field_7 = d0
    //     0x785b44: stur            d0, [x0, #7]
    // 0x785b48: StoreField: r3->field_1b = r0
    //     0x785b48: stur            w0, [x3, #0x1b]
    // 0x785b4c: ldur            d0, [fp, #-0x60]
    // 0x785b50: r0 = inline_Allocate_Double()
    //     0x785b50: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x785b54: add             x0, x0, #0x10
    //     0x785b58: cmp             x1, x0
    //     0x785b5c: b.ls            #0x785ce0
    //     0x785b60: str             x0, [THR, #0x50]  ; THR::top
    //     0x785b64: sub             x0, x0, #0xf
    //     0x785b68: movz            x1, #0xd148
    //     0x785b6c: movk            x1, #0x3, lsl #16
    //     0x785b70: stur            x1, [x0, #-1]
    // 0x785b74: StoreField: r0->field_7 = d0
    //     0x785b74: stur            d0, [x0, #7]
    // 0x785b78: StoreField: r3->field_1f = r0
    //     0x785b78: stur            w0, [x3, #0x1f]
    // 0x785b7c: r1 = Null
    //     0x785b7c: mov             x1, NULL
    // 0x785b80: r2 = 8
    //     0x785b80: movz            x2, #0x8
    // 0x785b84: r0 = AllocateArray()
    //     0x785b84: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x785b88: mov             x2, x0
    // 0x785b8c: ldur            x0, [fp, #-0x38]
    // 0x785b90: stur            x2, [fp, #-8]
    // 0x785b94: StoreField: r2->field_f = r0
    //     0x785b94: stur            w0, [x2, #0xf]
    // 0x785b98: ldur            x0, [fp, #-0x28]
    // 0x785b9c: StoreField: r2->field_13 = r0
    //     0x785b9c: stur            w0, [x2, #0x13]
    // 0x785ba0: ldur            x0, [fp, #-0x18]
    // 0x785ba4: ArrayStore: r2[0] = r0  ; List_4
    //     0x785ba4: stur            w0, [x2, #0x17]
    // 0x785ba8: ldur            x0, [fp, #-0x40]
    // 0x785bac: StoreField: r2->field_1b = r0
    //     0x785bac: stur            w0, [x2, #0x1b]
    // 0x785bb0: r1 = <Widget>
    //     0x785bb0: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x785bb4: ldr             x1, [x1, #0x410]
    // 0x785bb8: r0 = AllocateGrowableArray()
    //     0x785bb8: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x785bbc: mov             x1, x0
    // 0x785bc0: ldur            x0, [fp, #-8]
    // 0x785bc4: stur            x1, [fp, #-0x10]
    // 0x785bc8: StoreField: r1->field_f = r0
    //     0x785bc8: stur            w0, [x1, #0xf]
    // 0x785bcc: r0 = 8
    //     0x785bcc: movz            x0, #0x8
    // 0x785bd0: StoreField: r1->field_b = r0
    //     0x785bd0: stur            w0, [x1, #0xb]
    // 0x785bd4: r0 = Row()
    //     0x785bd4: bl              #0x629e50  ; AllocateRowStub -> Row (size=0x30)
    // 0x785bd8: mov             x1, x0
    // 0x785bdc: r0 = Instance_Axis
    //     0x785bdc: ldr             x0, [PP, #0x5d20]  ; [pp+0x5d20] Obj!Axis@c440d1
    // 0x785be0: stur            x1, [fp, #-8]
    // 0x785be4: StoreField: r1->field_f = r0
    //     0x785be4: stur            w0, [x1, #0xf]
    // 0x785be8: r0 = Instance_MainAxisAlignment
    //     0x785be8: add             x0, PP, #0x10, lsl #12  ; [pp+0x10418] Obj!MainAxisAlignment@c43bd1
    //     0x785bec: ldr             x0, [x0, #0x418]
    // 0x785bf0: StoreField: r1->field_13 = r0
    //     0x785bf0: stur            w0, [x1, #0x13]
    // 0x785bf4: r0 = Instance_MainAxisSize
    //     0x785bf4: add             x0, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0x785bf8: ldr             x0, [x0, #0x420]
    // 0x785bfc: ArrayStore: r1[0] = r0  ; List_4
    //     0x785bfc: stur            w0, [x1, #0x17]
    // 0x785c00: r0 = Instance_CrossAxisAlignment
    //     0x785c00: add             x0, PP, #0x10, lsl #12  ; [pp+0x10428] Obj!CrossAxisAlignment@c43b51
    //     0x785c04: ldr             x0, [x0, #0x428]
    // 0x785c08: StoreField: r1->field_1b = r0
    //     0x785c08: stur            w0, [x1, #0x1b]
    // 0x785c0c: r0 = Instance_VerticalDirection
    //     0x785c0c: add             x0, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0x785c10: ldr             x0, [x0, #0x430]
    // 0x785c14: StoreField: r1->field_23 = r0
    //     0x785c14: stur            w0, [x1, #0x23]
    // 0x785c18: r0 = Instance_Clip
    //     0x785c18: add             x0, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x785c1c: ldr             x0, [x0, #0x4a0]
    // 0x785c20: StoreField: r1->field_2b = r0
    //     0x785c20: stur            w0, [x1, #0x2b]
    // 0x785c24: ldur            x0, [fp, #-0x10]
    // 0x785c28: StoreField: r1->field_b = r0
    //     0x785c28: stur            w0, [x1, #0xb]
    // 0x785c2c: r0 = Padding()
    //     0x785c2c: bl              #0x6105b0  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x785c30: ldur            x1, [fp, #-0x20]
    // 0x785c34: StoreField: r0->field_f = r1
    //     0x785c34: stur            w1, [x0, #0xf]
    // 0x785c38: ldur            x1, [fp, #-8]
    // 0x785c3c: StoreField: r0->field_b = r1
    //     0x785c3c: stur            w1, [x0, #0xb]
    // 0x785c40: LeaveFrame
    //     0x785c40: mov             SP, fp
    //     0x785c44: ldp             fp, lr, [SP], #0x10
    // 0x785c48: ret
    //     0x785c48: ret             
    // 0x785c4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x785c4c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x785c50: b               #0x785448
    // 0x785c54: stp             q0, q1, [SP, #-0x20]!
    // 0x785c58: r0 = AllocateDouble()
    //     0x785c58: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x785c5c: ldp             q0, q1, [SP], #0x20
    // 0x785c60: b               #0x7855d0
    // 0x785c64: SaveReg d1
    //     0x785c64: str             q1, [SP, #-0x10]!
    // 0x785c68: SaveReg r0
    //     0x785c68: str             x0, [SP, #-8]!
    // 0x785c6c: r0 = AllocateDouble()
    //     0x785c6c: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x785c70: mov             x1, x0
    // 0x785c74: RestoreReg r0
    //     0x785c74: ldr             x0, [SP], #8
    // 0x785c78: RestoreReg d1
    //     0x785c78: ldr             q1, [SP], #0x10
    // 0x785c7c: b               #0x7855fc
    // 0x785c80: SaveReg d0
    //     0x785c80: str             q0, [SP, #-0x10]!
    // 0x785c84: r0 = AllocateDouble()
    //     0x785c84: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x785c88: RestoreReg d0
    //     0x785c88: ldr             q0, [SP], #0x10
    // 0x785c8c: b               #0x78565c
    // 0x785c90: SaveReg d0
    //     0x785c90: str             q0, [SP, #-0x10]!
    // 0x785c94: r0 = AllocateDouble()
    //     0x785c94: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x785c98: RestoreReg d0
    //     0x785c98: ldr             q0, [SP], #0x10
    // 0x785c9c: b               #0x785710
    // 0x785ca0: SaveReg d0
    //     0x785ca0: str             q0, [SP, #-0x10]!
    // 0x785ca4: r0 = AllocateDouble()
    //     0x785ca4: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x785ca8: RestoreReg d0
    //     0x785ca8: ldr             q0, [SP], #0x10
    // 0x785cac: b               #0x785948
    // 0x785cb0: SaveReg d0
    //     0x785cb0: str             q0, [SP, #-0x10]!
    // 0x785cb4: SaveReg r1
    //     0x785cb4: str             x1, [SP, #-8]!
    // 0x785cb8: r0 = AllocateDouble()
    //     0x785cb8: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x785cbc: RestoreReg r1
    //     0x785cbc: ldr             x1, [SP], #8
    // 0x785cc0: RestoreReg d0
    //     0x785cc0: ldr             q0, [SP], #0x10
    // 0x785cc4: b               #0x785a8c
    // 0x785cc8: SaveReg d0
    //     0x785cc8: str             q0, [SP, #-0x10]!
    // 0x785ccc: SaveReg r3
    //     0x785ccc: str             x3, [SP, #-8]!
    // 0x785cd0: r0 = AllocateDouble()
    //     0x785cd0: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x785cd4: RestoreReg r3
    //     0x785cd4: ldr             x3, [SP], #8
    // 0x785cd8: RestoreReg d0
    //     0x785cd8: ldr             q0, [SP], #0x10
    // 0x785cdc: b               #0x785b44
    // 0x785ce0: SaveReg d0
    //     0x785ce0: str             q0, [SP, #-0x10]!
    // 0x785ce4: SaveReg r3
    //     0x785ce4: str             x3, [SP, #-8]!
    // 0x785ce8: r0 = AllocateDouble()
    //     0x785ce8: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x785cec: RestoreReg r3
    //     0x785cec: ldr             x3, [SP], #8
    // 0x785cf0: RestoreReg d0
    //     0x785cf0: ldr             q0, [SP], #0x10
    // 0x785cf4: b               #0x785b74
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x785cf8, size: 0x64
    // 0x785cf8: EnterFrame
    //     0x785cf8: stp             fp, lr, [SP, #-0x10]!
    //     0x785cfc: mov             fp, SP
    // 0x785d00: AllocStack(0x10)
    //     0x785d00: sub             SP, SP, #0x10
    // 0x785d04: SetupParameters()
    //     0x785d04: ldr             x0, [fp, #0x10]
    //     0x785d08: ldur            w1, [x0, #0x17]
    //     0x785d0c: add             x1, x1, HEAP, lsl #32
    // 0x785d10: CheckStackOverflow
    //     0x785d10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x785d14: cmp             SP, x16
    //     0x785d18: b.ls            #0x785d54
    // 0x785d1c: LoadField: r0 = r1->field_13
    //     0x785d1c: ldur            w0, [x1, #0x13]
    // 0x785d20: DecompressPointer r0
    //     0x785d20: add             x0, x0, HEAP, lsl #32
    // 0x785d24: LoadField: r2 = r0->field_b
    //     0x785d24: ldur            w2, [x0, #0xb]
    // 0x785d28: DecompressPointer r2
    //     0x785d28: add             x2, x2, HEAP, lsl #32
    // 0x785d2c: cmp             w2, #2
    // 0x785d30: b.eq            #0x785d44
    // 0x785d34: LoadField: r2 = r1->field_f
    //     0x785d34: ldur            w2, [x1, #0xf]
    // 0x785d38: DecompressPointer r2
    //     0x785d38: add             x2, x2, HEAP, lsl #32
    // 0x785d3c: stp             x0, x2, [SP]
    // 0x785d40: r0 = _toJump()
    //     0x785d40: bl              #0x785d5c  ; [package:billiards/ui/task/taskPage.dart] _TaskState::_toJump
    // 0x785d44: r0 = Null
    //     0x785d44: mov             x0, NULL
    // 0x785d48: LeaveFrame
    //     0x785d48: mov             SP, fp
    //     0x785d4c: ldp             fp, lr, [SP], #0x10
    // 0x785d50: ret
    //     0x785d50: ret             
    // 0x785d54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x785d54: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x785d58: b               #0x785d1c
  }
  [closure] Column <anonymous closure>(dynamic, BuildContext, List<TaskData>, Widget?) {
    // ** addr: 0x78626c, size: 0xf8
    // 0x78626c: EnterFrame
    //     0x78626c: stp             fp, lr, [SP, #-0x10]!
    //     0x786270: mov             fp, SP
    // 0x786274: AllocStack(0x20)
    //     0x786274: sub             SP, SP, #0x20
    // 0x786278: SetupParameters()
    //     0x786278: ldr             x0, [fp, #0x28]
    //     0x78627c: ldur            w2, [x0, #0x17]
    //     0x786280: add             x2, x2, HEAP, lsl #32
    // 0x786284: CheckStackOverflow
    //     0x786284: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x786288: cmp             SP, x16
    //     0x78628c: b.ls            #0x78635c
    // 0x786290: r1 = Function '<anonymous closure>':.
    //     0x786290: add             x1, PP, #0x36, lsl #12  ; [pp+0x36e80] AnonymousClosure: (0x7853e4), in [package:billiards/ui/task/taskListPage.dart] _TaskListPage::buildChild (0x783b58)
    //     0x786294: ldr             x1, [x1, #0xe80]
    // 0x786298: r0 = AllocateClosure()
    //     0x786298: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x78629c: mov             x1, x0
    // 0x7862a0: ldr             x0, [fp, #0x18]
    // 0x7862a4: r2 = LoadClassIdInstr(r0)
    //     0x7862a4: ldur            x2, [x0, #-1]
    //     0x7862a8: ubfx            x2, x2, #0xc, #0x14
    // 0x7862ac: r16 = <Widget>
    //     0x7862ac: add             x16, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x7862b0: ldr             x16, [x16, #0x410]
    // 0x7862b4: stp             x0, x16, [SP, #8]
    // 0x7862b8: str             x1, [SP]
    // 0x7862bc: mov             x0, x2
    // 0x7862c0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x7862c0: ldr             x4, [PP, #0x50]  ; [pp+0x50] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x7862c4: r0 = GDT[cid_x0 + 0x117cd]()
    //     0x7862c4: movz            x17, #0x17cd
    //     0x7862c8: movk            x17, #0x1, lsl #16
    //     0x7862cc: add             lr, x0, x17
    //     0x7862d0: ldr             lr, [x21, lr, lsl #3]
    //     0x7862d4: blr             lr
    // 0x7862d8: r1 = LoadClassIdInstr(r0)
    //     0x7862d8: ldur            x1, [x0, #-1]
    //     0x7862dc: ubfx            x1, x1, #0xc, #0x14
    // 0x7862e0: str             x0, [SP]
    // 0x7862e4: mov             x0, x1
    // 0x7862e8: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x7862e8: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x7862ec: r0 = GDT[cid_x0 + 0xbb6f]()
    //     0x7862ec: movz            x17, #0xbb6f
    //     0x7862f0: add             lr, x0, x17
    //     0x7862f4: ldr             lr, [x21, lr, lsl #3]
    //     0x7862f8: blr             lr
    // 0x7862fc: stur            x0, [fp, #-8]
    // 0x786300: r0 = Column()
    //     0x786300: bl              #0x629e44  ; AllocateColumnStub -> Column (size=0x30)
    // 0x786304: r1 = Instance_Axis
    //     0x786304: ldr             x1, [PP, #0x5d18]  ; [pp+0x5d18] Obj!Axis@c440f1
    // 0x786308: StoreField: r0->field_f = r1
    //     0x786308: stur            w1, [x0, #0xf]
    // 0x78630c: r1 = Instance_MainAxisAlignment
    //     0x78630c: add             x1, PP, #0x10, lsl #12  ; [pp+0x10418] Obj!MainAxisAlignment@c43bd1
    //     0x786310: ldr             x1, [x1, #0x418]
    // 0x786314: StoreField: r0->field_13 = r1
    //     0x786314: stur            w1, [x0, #0x13]
    // 0x786318: r1 = Instance_MainAxisSize
    //     0x786318: add             x1, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0x78631c: ldr             x1, [x1, #0x420]
    // 0x786320: ArrayStore: r0[0] = r1  ; List_4
    //     0x786320: stur            w1, [x0, #0x17]
    // 0x786324: r1 = Instance_CrossAxisAlignment
    //     0x786324: add             x1, PP, #0x10, lsl #12  ; [pp+0x10428] Obj!CrossAxisAlignment@c43b51
    //     0x786328: ldr             x1, [x1, #0x428]
    // 0x78632c: StoreField: r0->field_1b = r1
    //     0x78632c: stur            w1, [x0, #0x1b]
    // 0x786330: r1 = Instance_VerticalDirection
    //     0x786330: add             x1, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0x786334: ldr             x1, [x1, #0x430]
    // 0x786338: StoreField: r0->field_23 = r1
    //     0x786338: stur            w1, [x0, #0x23]
    // 0x78633c: r1 = Instance_Clip
    //     0x78633c: add             x1, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x786340: ldr             x1, [x1, #0x4a0]
    // 0x786344: StoreField: r0->field_2b = r1
    //     0x786344: stur            w1, [x0, #0x2b]
    // 0x786348: ldur            x1, [fp, #-8]
    // 0x78634c: StoreField: r0->field_b = r1
    //     0x78634c: stur            w1, [x0, #0xb]
    // 0x786350: LeaveFrame
    //     0x786350: mov             SP, fp
    //     0x786354: ldp             fp, lr, [SP], #0x10
    // 0x786358: ret
    //     0x786358: ret             
    // 0x78635c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x78635c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x786360: b               #0x786290
  }
  _ initState(/* No info */) {
    // ** addr: 0xa1130c, size: 0x80
    // 0xa1130c: EnterFrame
    //     0xa1130c: stp             fp, lr, [SP, #-0x10]!
    //     0xa11310: mov             fp, SP
    // 0xa11314: AllocStack(0x8)
    //     0xa11314: sub             SP, SP, #8
    // 0xa11318: CheckStackOverflow
    //     0xa11318: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa1131c: cmp             SP, x16
    //     0xa11320: b.ls            #0xa11384
    // 0xa11324: ldr             x16, [fp, #0x10]
    // 0xa11328: str             x16, [SP]
    // 0xa1132c: r0 = initState()
    //     0xa1132c: bl              #0xa23ac8  ; [package:flutter/src/widgets/media_query.dart] _MediaQueryFromViewState::initState
    // 0xa11330: r0 = EasyRefreshController()
    //     0xa11330: bl              #0x9f7cf0  ; AllocateEasyRefreshControllerStub -> EasyRefreshController (size=0x14)
    // 0xa11334: mov             x1, x0
    // 0xa11338: r0 = true
    //     0xa11338: add             x0, NULL, #0x20  ; true
    // 0xa1133c: StoreField: r1->field_7 = r0
    //     0xa1133c: stur            w0, [x1, #7]
    // 0xa11340: r0 = false
    //     0xa11340: add             x0, NULL, #0x30  ; false
    // 0xa11344: StoreField: r1->field_b = r0
    //     0xa11344: stur            w0, [x1, #0xb]
    // 0xa11348: mov             x0, x1
    // 0xa1134c: ldr             x1, [fp, #0x10]
    // 0xa11350: ArrayStore: r1[0] = r0  ; List_4
    //     0xa11350: stur            w0, [x1, #0x17]
    //     0xa11354: ldurb           w16, [x1, #-1]
    //     0xa11358: ldurb           w17, [x0, #-1]
    //     0xa1135c: and             x16, x17, x16, lsr #2
    //     0xa11360: tst             x16, HEAP, lsr #32
    //     0xa11364: b.eq            #0xa1136c
    //     0xa11368: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xa1136c: str             x1, [SP]
    // 0xa11370: r0 = _doPost()
    //     0xa11370: bl              #0x783fec  ; [package:billiards/ui/task/taskListPage.dart] _TaskListPage::_doPost
    // 0xa11374: r0 = Null
    //     0xa11374: mov             x0, NULL
    // 0xa11378: LeaveFrame
    //     0xa11378: mov             SP, fp
    //     0xa1137c: ldp             fp, lr, [SP], #0x10
    // 0xa11380: ret
    //     0xa11380: ret             
    // 0xa11384: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa11384: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa11388: b               #0xa11324
  }
  _ _TaskListPage(/* No info */) {
    // ** addr: 0xa45c10, size: 0x1a4
    // 0xa45c10: EnterFrame
    //     0xa45c10: stp             fp, lr, [SP, #-0x10]!
    //     0xa45c14: mov             fp, SP
    // 0xa45c18: AllocStack(0x20)
    //     0xa45c18: sub             SP, SP, #0x20
    // 0xa45c1c: r0 = Sentinel
    //     0xa45c1c: ldr             x0, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xa45c20: CheckStackOverflow
    //     0xa45c20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa45c24: cmp             SP, x16
    //     0xa45c28: b.ls            #0xa45dac
    // 0xa45c2c: ldr             x1, [fp, #0x10]
    // 0xa45c30: ArrayStore: r1[0] = r0  ; List_4
    //     0xa45c30: stur            w0, [x1, #0x17]
    // 0xa45c34: r0 = UserBalances()
    //     0xa45c34: bl              #0x70b4b8  ; AllocateUserBalancesStub -> UserBalances (size=0x28)
    // 0xa45c38: d0 = 0.000000
    //     0xa45c38: eor             v0.16b, v0.16b, v0.16b
    // 0xa45c3c: stur            x0, [fp, #-8]
    // 0xa45c40: StoreField: r0->field_7 = d0
    //     0xa45c40: stur            d0, [x0, #7]
    // 0xa45c44: StoreField: r0->field_f = d0
    //     0xa45c44: stur            d0, [x0, #0xf]
    // 0xa45c48: r2 = 0
    //     0xa45c48: movz            x2, #0
    // 0xa45c4c: StoreField: r0->field_1f = r2
    //     0xa45c4c: stur            x2, [x0, #0x1f]
    // 0xa45c50: ArrayStore: r0[0] = d0  ; List_8
    //     0xa45c50: stur            d0, [x0, #0x17]
    // 0xa45c54: r1 = <UserBalances>
    //     0xa45c54: add             x1, PP, #0x22, lsl #12  ; [pp+0x22358] TypeArguments: <UserBalances>
    //     0xa45c58: ldr             x1, [x1, #0x358]
    // 0xa45c5c: r0 = ValueNotifier()
    //     0xa45c5c: bl              #0x5b4170  ; AllocateValueNotifierStub -> ValueNotifier<X0> (size=0x2c)
    // 0xa45c60: mov             x1, x0
    // 0xa45c64: ldur            x0, [fp, #-8]
    // 0xa45c68: stur            x1, [fp, #-0x10]
    // 0xa45c6c: StoreField: r1->field_27 = r0
    //     0xa45c6c: stur            w0, [x1, #0x27]
    // 0xa45c70: r0 = 0
    //     0xa45c70: movz            x0, #0
    // 0xa45c74: StoreField: r1->field_7 = r0
    //     0xa45c74: stur            x0, [x1, #7]
    // 0xa45c78: StoreField: r1->field_13 = r0
    //     0xa45c78: stur            x0, [x1, #0x13]
    // 0xa45c7c: StoreField: r1->field_1b = r0
    //     0xa45c7c: stur            x0, [x1, #0x1b]
    // 0xa45c80: r0 = InitLateStaticField(0xa3c) // [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::_emptyListeners
    //     0xa45c80: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xa45c84: ldr             x0, [x0, #0x1478]
    //     0xa45c88: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0xa45c8c: cmp             w0, w16
    //     0xa45c90: b.ne            #0xa45c9c
    //     0xa45c94: ldr             x2, [PP, #0x3a60]  ; [pp+0x3a60] Field <ChangeNotifier._emptyListeners@37329750>: static late final (offset: 0xa3c)
    //     0xa45c98: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0xa45c9c: mov             x1, x0
    // 0xa45ca0: ldur            x0, [fp, #-0x10]
    // 0xa45ca4: stur            x1, [fp, #-8]
    // 0xa45ca8: StoreField: r0->field_f = r1
    //     0xa45ca8: stur            w1, [x0, #0xf]
    // 0xa45cac: ldr             x2, [fp, #0x10]
    // 0xa45cb0: StoreField: r2->field_1b = r0
    //     0xa45cb0: stur            w0, [x2, #0x1b]
    //     0xa45cb4: ldurb           w16, [x2, #-1]
    //     0xa45cb8: ldurb           w17, [x0, #-1]
    //     0xa45cbc: and             x16, x17, x16, lsr #2
    //     0xa45cc0: tst             x16, HEAP, lsr #32
    //     0xa45cc4: b.eq            #0xa45ccc
    //     0xa45cc8: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0xa45ccc: r16 = <TaskData>
    //     0xa45ccc: add             x16, PP, #0x22, lsl #12  ; [pp+0x22360] TypeArguments: <TaskData>
    //     0xa45cd0: ldr             x16, [x16, #0x360]
    // 0xa45cd4: stp             xzr, x16, [SP]
    // 0xa45cd8: r0 = _GrowableList()
    //     0xa45cd8: bl              #0x4c6d34  ; [dart:core] _GrowableList::_GrowableList
    // 0xa45cdc: r1 = <List<TaskData>>
    //     0xa45cdc: add             x1, PP, #0x22, lsl #12  ; [pp+0x22368] TypeArguments: <List<TaskData>>
    //     0xa45ce0: ldr             x1, [x1, #0x368]
    // 0xa45ce4: stur            x0, [fp, #-0x10]
    // 0xa45ce8: r0 = ValueNotifier()
    //     0xa45ce8: bl              #0x5b4170  ; AllocateValueNotifierStub -> ValueNotifier<X0> (size=0x2c)
    // 0xa45cec: mov             x1, x0
    // 0xa45cf0: ldur            x0, [fp, #-0x10]
    // 0xa45cf4: StoreField: r1->field_27 = r0
    //     0xa45cf4: stur            w0, [x1, #0x27]
    // 0xa45cf8: r2 = 0
    //     0xa45cf8: movz            x2, #0
    // 0xa45cfc: StoreField: r1->field_7 = r2
    //     0xa45cfc: stur            x2, [x1, #7]
    // 0xa45d00: StoreField: r1->field_13 = r2
    //     0xa45d00: stur            x2, [x1, #0x13]
    // 0xa45d04: StoreField: r1->field_1b = r2
    //     0xa45d04: stur            x2, [x1, #0x1b]
    // 0xa45d08: ldur            x3, [fp, #-8]
    // 0xa45d0c: StoreField: r1->field_f = r3
    //     0xa45d0c: stur            w3, [x1, #0xf]
    // 0xa45d10: mov             x0, x1
    // 0xa45d14: ldr             x1, [fp, #0x10]
    // 0xa45d18: StoreField: r1->field_1f = r0
    //     0xa45d18: stur            w0, [x1, #0x1f]
    //     0xa45d1c: ldurb           w16, [x1, #-1]
    //     0xa45d20: ldurb           w17, [x0, #-1]
    //     0xa45d24: and             x16, x17, x16, lsr #2
    //     0xa45d28: tst             x16, HEAP, lsr #32
    //     0xa45d2c: b.eq            #0xa45d34
    //     0xa45d30: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xa45d34: r16 = <TaskData>
    //     0xa45d34: add             x16, PP, #0x22, lsl #12  ; [pp+0x22360] TypeArguments: <TaskData>
    //     0xa45d38: ldr             x16, [x16, #0x360]
    // 0xa45d3c: stp             xzr, x16, [SP]
    // 0xa45d40: r0 = _GrowableList()
    //     0xa45d40: bl              #0x4c6d34  ; [dart:core] _GrowableList::_GrowableList
    // 0xa45d44: r1 = <List<TaskData>>
    //     0xa45d44: add             x1, PP, #0x22, lsl #12  ; [pp+0x22368] TypeArguments: <List<TaskData>>
    //     0xa45d48: ldr             x1, [x1, #0x368]
    // 0xa45d4c: stur            x0, [fp, #-0x10]
    // 0xa45d50: r0 = ValueNotifier()
    //     0xa45d50: bl              #0x5b4170  ; AllocateValueNotifierStub -> ValueNotifier<X0> (size=0x2c)
    // 0xa45d54: ldur            x1, [fp, #-0x10]
    // 0xa45d58: StoreField: r0->field_27 = r1
    //     0xa45d58: stur            w1, [x0, #0x27]
    // 0xa45d5c: r1 = 0
    //     0xa45d5c: movz            x1, #0
    // 0xa45d60: StoreField: r0->field_7 = r1
    //     0xa45d60: stur            x1, [x0, #7]
    // 0xa45d64: StoreField: r0->field_13 = r1
    //     0xa45d64: stur            x1, [x0, #0x13]
    // 0xa45d68: StoreField: r0->field_1b = r1
    //     0xa45d68: stur            x1, [x0, #0x1b]
    // 0xa45d6c: ldur            x1, [fp, #-8]
    // 0xa45d70: StoreField: r0->field_f = r1
    //     0xa45d70: stur            w1, [x0, #0xf]
    // 0xa45d74: ldr             x1, [fp, #0x10]
    // 0xa45d78: StoreField: r1->field_23 = r0
    //     0xa45d78: stur            w0, [x1, #0x23]
    //     0xa45d7c: ldurb           w16, [x1, #-1]
    //     0xa45d80: ldurb           w17, [x0, #-1]
    //     0xa45d84: and             x16, x17, x16, lsr #2
    //     0xa45d88: tst             x16, HEAP, lsr #32
    //     0xa45d8c: b.eq            #0xa45d94
    //     0xa45d90: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xa45d94: r2 = false
    //     0xa45d94: add             x2, NULL, #0x30  ; false
    // 0xa45d98: StoreField: r1->field_13 = r2
    //     0xa45d98: stur            w2, [x1, #0x13]
    // 0xa45d9c: r0 = Null
    //     0xa45d9c: mov             x0, NULL
    // 0xa45da0: LeaveFrame
    //     0xa45da0: mov             SP, fp
    //     0xa45da4: ldp             fp, lr, [SP], #0x10
    // 0xa45da8: ret
    //     0xa45da8: ret             
    // 0xa45dac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa45dac: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa45db0: b               #0xa45c2c
  }
}

// class id: 4270, size: 0xc, field offset: 0xc
class TaskListPage extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xa45bc8, size: 0x48
    // 0xa45bc8: EnterFrame
    //     0xa45bc8: stp             fp, lr, [SP, #-0x10]!
    //     0xa45bcc: mov             fp, SP
    // 0xa45bd0: AllocStack(0x10)
    //     0xa45bd0: sub             SP, SP, #0x10
    // 0xa45bd4: CheckStackOverflow
    //     0xa45bd4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa45bd8: cmp             SP, x16
    //     0xa45bdc: b.ls            #0xa45c08
    // 0xa45be0: r1 = <TaskListPage>
    //     0xa45be0: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2f9c0] TypeArguments: <TaskListPage>
    //     0xa45be4: ldr             x1, [x1, #0x9c0]
    // 0xa45be8: r0 = _TaskListPage()
    //     0xa45be8: bl              #0xa45db4  ; Allocate_TaskListPageStub -> _TaskListPage (size=0x28)
    // 0xa45bec: stur            x0, [fp, #-8]
    // 0xa45bf0: str             x0, [SP]
    // 0xa45bf4: r0 = _TaskListPage()
    //     0xa45bf4: bl              #0xa45c10  ; [package:billiards/ui/task/taskListPage.dart] _TaskListPage::_TaskListPage
    // 0xa45bf8: ldur            x0, [fp, #-8]
    // 0xa45bfc: LeaveFrame
    //     0xa45bfc: mov             SP, fp
    //     0xa45c00: ldp             fp, lr, [SP], #0x10
    // 0xa45c04: ret
    //     0xa45c04: ret             
    // 0xa45c08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa45c08: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa45c0c: b               #0xa45be0
  }
}

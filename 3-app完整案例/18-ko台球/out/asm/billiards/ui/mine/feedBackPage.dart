// lib: , url: package:billiards/ui/mine/feedBackPage.dart

// class id: 1048895, size: 0x8
class :: {
}

// class id: 3381, size: 0x20, field offset: 0x18
class FeedbackState extends BaseState<dynamic> {

  late TextEditingController _controller; // offset: 0x1c

  _ initStatusBar(/* No info */) {
    // ** addr: 0x6680e0, size: 0x44
    // 0x6680e0: EnterFrame
    //     0x6680e0: stp             fp, lr, [SP, #-0x10]!
    //     0x6680e4: mov             fp, SP
    // 0x6680e8: AllocStack(0x8)
    //     0x6680e8: sub             SP, SP, #8
    // 0x6680ec: CheckStackOverflow
    //     0x6680ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6680f0: cmp             SP, x16
    //     0x6680f4: b.ls            #0x66811c
    // 0x6680f8: ldr             x16, [fp, #0x10]
    // 0x6680fc: str             x16, [SP]
    // 0x668100: r0 = initStatusBar()
    //     0x668100: bl              #0x6641a4  ; [package:billiards/common/ui/_base_state.dart] BaseState::initStatusBar
    // 0x668104: r1 = "问题反馈"
    //     0x668104: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3c3f8] "问题反馈"
    //     0x668108: ldr             x1, [x1, #0x3f8]
    // 0x66810c: StoreField: r0->field_f = r1
    //     0x66810c: stur            w1, [x0, #0xf]
    // 0x668110: LeaveFrame
    //     0x668110: mov             SP, fp
    //     0x668114: ldp             fp, lr, [SP], #0x10
    // 0x668118: ret
    //     0x668118: ret             
    // 0x66811c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x66811c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x668120: b               #0x6680f8
  }
  _ buildChild(/* No info */) {
    // ** addr: 0x768d2c, size: 0x5ec
    // 0x768d2c: EnterFrame
    //     0x768d2c: stp             fp, lr, [SP, #-0x10]!
    //     0x768d30: mov             fp, SP
    // 0x768d34: AllocStack(0x88)
    //     0x768d34: sub             SP, SP, #0x88
    // 0x768d38: CheckStackOverflow
    //     0x768d38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x768d3c: cmp             SP, x16
    //     0x768d40: b.ls            #0x7692ec
    // 0x768d44: r1 = 2
    //     0x768d44: movz            x1, #0x2
    // 0x768d48: r0 = AllocateContext()
    //     0x768d48: bl              #0xc5def4  ; AllocateContextStub
    // 0x768d4c: mov             x1, x0
    // 0x768d50: ldr             x0, [fp, #0x18]
    // 0x768d54: stur            x1, [fp, #-8]
    // 0x768d58: StoreField: r1->field_f = r0
    //     0x768d58: stur            w0, [x1, #0xf]
    // 0x768d5c: ldr             x2, [fp, #0x10]
    // 0x768d60: StoreField: r1->field_13 = r2
    //     0x768d60: stur            w2, [x1, #0x13]
    // 0x768d64: r16 = 30
    //     0x768d64: movz            x16, #0x1e
    // 0x768d68: str             x16, [SP]
    // 0x768d6c: r0 = SizeExtension.w()
    //     0x768d6c: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x768d70: stur            d0, [fp, #-0x58]
    // 0x768d74: r0 = EdgeInsets()
    //     0x768d74: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x768d78: ldur            d0, [fp, #-0x58]
    // 0x768d7c: stur            x0, [fp, #-0x10]
    // 0x768d80: StoreField: r0->field_7 = d0
    //     0x768d80: stur            d0, [x0, #7]
    // 0x768d84: StoreField: r0->field_f = d0
    //     0x768d84: stur            d0, [x0, #0xf]
    // 0x768d88: ArrayStore: r0[0] = d0  ; List_8
    //     0x768d88: stur            d0, [x0, #0x17]
    // 0x768d8c: StoreField: r0->field_1f = d0
    //     0x768d8c: stur            d0, [x0, #0x1f]
    // 0x768d90: r16 = 60
    //     0x768d90: movz            x16, #0x3c
    // 0x768d94: str             x16, [SP]
    // 0x768d98: r0 = SizeExtension.w()
    //     0x768d98: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x768d9c: stur            d0, [fp, #-0x58]
    // 0x768da0: r0 = EdgeInsets()
    //     0x768da0: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x768da4: d0 = 0.000000
    //     0x768da4: eor             v0.16b, v0.16b, v0.16b
    // 0x768da8: stur            x0, [fp, #-0x18]
    // 0x768dac: StoreField: r0->field_7 = d0
    //     0x768dac: stur            d0, [x0, #7]
    // 0x768db0: StoreField: r0->field_f = d0
    //     0x768db0: stur            d0, [x0, #0xf]
    // 0x768db4: ArrayStore: r0[0] = d0  ; List_8
    //     0x768db4: stur            d0, [x0, #0x17]
    // 0x768db8: ldur            d0, [fp, #-0x58]
    // 0x768dbc: StoreField: r0->field_1f = d0
    //     0x768dbc: stur            d0, [x0, #0x1f]
    // 0x768dc0: r16 = 16
    //     0x768dc0: movz            x16, #0x10
    // 0x768dc4: str             x16, [SP]
    // 0x768dc8: r0 = SizeExtension.w()
    //     0x768dc8: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x768dcc: stur            d0, [fp, #-0x58]
    // 0x768dd0: r0 = Radius()
    //     0x768dd0: bl              #0x5ac2a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x768dd4: ldur            d0, [fp, #-0x58]
    // 0x768dd8: stur            x0, [fp, #-0x20]
    // 0x768ddc: StoreField: r0->field_7 = d0
    //     0x768ddc: stur            d0, [x0, #7]
    // 0x768de0: StoreField: r0->field_f = d0
    //     0x768de0: stur            d0, [x0, #0xf]
    // 0x768de4: r0 = BorderRadius()
    //     0x768de4: bl              #0x5ac514  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x768de8: mov             x1, x0
    // 0x768dec: ldur            x0, [fp, #-0x20]
    // 0x768df0: stur            x1, [fp, #-0x28]
    // 0x768df4: StoreField: r1->field_7 = r0
    //     0x768df4: stur            w0, [x1, #7]
    // 0x768df8: StoreField: r1->field_b = r0
    //     0x768df8: stur            w0, [x1, #0xb]
    // 0x768dfc: StoreField: r1->field_f = r0
    //     0x768dfc: stur            w0, [x1, #0xf]
    // 0x768e00: StoreField: r1->field_13 = r0
    //     0x768e00: stur            w0, [x1, #0x13]
    // 0x768e04: r0 = BoxDecoration()
    //     0x768e04: bl              #0x62a44c  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x768e08: mov             x1, x0
    // 0x768e0c: r0 = Instance_Color
    //     0x768e0c: add             x0, PP, #0x37, lsl #12  ; [pp+0x375f8] Obj!Color@c3b1c1
    //     0x768e10: ldr             x0, [x0, #0x5f8]
    // 0x768e14: stur            x1, [fp, #-0x30]
    // 0x768e18: StoreField: r1->field_7 = r0
    //     0x768e18: stur            w0, [x1, #7]
    // 0x768e1c: ldur            x0, [fp, #-0x28]
    // 0x768e20: StoreField: r1->field_13 = r0
    //     0x768e20: stur            w0, [x1, #0x13]
    // 0x768e24: r0 = Instance_BoxShape
    //     0x768e24: add             x0, PP, #0x10, lsl #12  ; [pp+0x10398] Obj!BoxShape@c43f91
    //     0x768e28: ldr             x0, [x0, #0x398]
    // 0x768e2c: StoreField: r1->field_23 = r0
    //     0x768e2c: stur            w0, [x1, #0x23]
    // 0x768e30: ldr             x2, [fp, #0x18]
    // 0x768e34: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x768e34: ldur            w3, [x2, #0x17]
    // 0x768e38: DecompressPointer r3
    //     0x768e38: add             x3, x3, HEAP, lsl #32
    // 0x768e3c: stur            x3, [fp, #-0x28]
    // 0x768e40: LoadField: r4 = r2->field_1b
    //     0x768e40: ldur            w4, [x2, #0x1b]
    // 0x768e44: DecompressPointer r4
    //     0x768e44: add             x4, x4, HEAP, lsl #32
    // 0x768e48: r16 = Sentinel
    //     0x768e48: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x768e4c: cmp             w4, w16
    // 0x768e50: b.eq            #0x7692f4
    // 0x768e54: stur            x4, [fp, #-0x20]
    // 0x768e58: r0 = InitLateStaticField(0x121c) // [package:billiards/style/koAppTheme.dart] TextStyles::style_W_M_14
    //     0x768e58: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x768e5c: ldr             x0, [x0, #0x2438]
    //     0x768e60: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x768e64: cmp             w0, w16
    //     0x768e68: b.ne            #0x768e78
    //     0x768e6c: add             x2, PP, #0x15, lsl #12  ; [pp+0x15e60] Field <TextStyles.style_W_M_14>: static late (offset: 0x121c)
    //     0x768e70: ldr             x2, [x2, #0xe60]
    //     0x768e74: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0x768e78: stur            x0, [fp, #-0x38]
    // 0x768e7c: r16 = 24
    //     0x768e7c: movz            x16, #0x18
    // 0x768e80: str             x16, [SP]
    // 0x768e84: r0 = SizeExtension.w()
    //     0x768e84: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x768e88: stur            d0, [fp, #-0x58]
    // 0x768e8c: r0 = EdgeInsets()
    //     0x768e8c: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x768e90: ldur            d0, [fp, #-0x58]
    // 0x768e94: stur            x0, [fp, #-0x48]
    // 0x768e98: StoreField: r0->field_7 = d0
    //     0x768e98: stur            d0, [x0, #7]
    // 0x768e9c: StoreField: r0->field_f = d0
    //     0x768e9c: stur            d0, [x0, #0xf]
    // 0x768ea0: ArrayStore: r0[0] = d0  ; List_8
    //     0x768ea0: stur            d0, [x0, #0x17]
    // 0x768ea4: StoreField: r0->field_1f = d0
    //     0x768ea4: stur            d0, [x0, #0x1f]
    // 0x768ea8: r1 = LoadStaticField(0x121c)
    //     0x768ea8: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x768eac: ldr             x1, [x1, #0x2438]
    // 0x768eb0: stur            x1, [fp, #-0x40]
    // 0x768eb4: r0 = InputDecoration()
    //     0x768eb4: bl              #0x6e7180  ; AllocateInputDecorationStub -> InputDecoration (size=0xd4)
    // 0x768eb8: mov             x1, x0
    // 0x768ebc: r0 = "请输入问题描述..."
    //     0x768ebc: add             x0, PP, #0x49, lsl #12  ; [pp+0x49770] "请输入问题描述..."
    //     0x768ec0: ldr             x0, [x0, #0x770]
    // 0x768ec4: stur            x1, [fp, #-0x50]
    // 0x768ec8: StoreField: r1->field_2b = r0
    //     0x768ec8: stur            w0, [x1, #0x2b]
    // 0x768ecc: ldur            x0, [fp, #-0x40]
    // 0x768ed0: StoreField: r1->field_2f = r0
    //     0x768ed0: stur            w0, [x1, #0x2f]
    // 0x768ed4: r0 = false
    //     0x768ed4: add             x0, NULL, #0x30  ; false
    // 0x768ed8: StoreField: r1->field_5b = r0
    //     0x768ed8: stur            w0, [x1, #0x5b]
    // 0x768edc: ldur            x2, [fp, #-0x48]
    // 0x768ee0: StoreField: r1->field_57 = r2
    //     0x768ee0: stur            w2, [x1, #0x57]
    // 0x768ee4: r2 = ""
    //     0x768ee4: ldr             x2, [PP, #0x2e8]  ; [pp+0x2e8] ""
    // 0x768ee8: StoreField: r1->field_8f = r2
    //     0x768ee8: stur            w2, [x1, #0x8f]
    // 0x768eec: r2 = Instance_OutlineInputBorder
    //     0x768eec: add             x2, PP, #0x23, lsl #12  ; [pp+0x23b68] Obj!OutlineInputBorder@c2f9e1
    //     0x768ef0: ldr             x2, [x2, #0xb68]
    // 0x768ef4: StoreField: r1->field_af = r2
    //     0x768ef4: stur            w2, [x1, #0xaf]
    // 0x768ef8: StoreField: r1->field_b7 = r2
    //     0x768ef8: stur            w2, [x1, #0xb7]
    // 0x768efc: StoreField: r1->field_bb = r2
    //     0x768efc: stur            w2, [x1, #0xbb]
    // 0x768f00: StoreField: r1->field_bf = r2
    //     0x768f00: stur            w2, [x1, #0xbf]
    // 0x768f04: r2 = true
    //     0x768f04: add             x2, NULL, #0x20  ; true
    // 0x768f08: StoreField: r1->field_c3 = r2
    //     0x768f08: stur            w2, [x1, #0xc3]
    // 0x768f0c: r0 = TextField()
    //     0x768f0c: bl              #0x6976a0  ; AllocateTextFieldStub -> TextField (size=0x108)
    // 0x768f10: mov             x3, x0
    // 0x768f14: ldur            x0, [fp, #-0x20]
    // 0x768f18: stur            x3, [fp, #-0x40]
    // 0x768f1c: StoreField: r3->field_f = r0
    //     0x768f1c: stur            w0, [x3, #0xf]
    // 0x768f20: ldur            x0, [fp, #-0x28]
    // 0x768f24: StoreField: r3->field_13 = r0
    //     0x768f24: stur            w0, [x3, #0x13]
    // 0x768f28: ldur            x0, [fp, #-0x50]
    // 0x768f2c: ArrayStore: r3[0] = r0  ; List_4
    //     0x768f2c: stur            w0, [x3, #0x17]
    // 0x768f30: r0 = Instance_TextCapitalization
    //     0x768f30: ldr             x0, [PP, #0x6748]  ; [pp+0x6748] Obj!TextCapitalization@c43111
    // 0x768f34: StoreField: r3->field_23 = r0
    //     0x768f34: stur            w0, [x3, #0x23]
    // 0x768f38: ldur            x0, [fp, #-0x38]
    // 0x768f3c: StoreField: r3->field_27 = r0
    //     0x768f3c: stur            w0, [x3, #0x27]
    // 0x768f40: r0 = Instance_TextAlign
    //     0x768f40: ldr             x0, [PP, #0x5c68]  ; [pp+0x5c68] Obj!TextAlign@c46ec1
    // 0x768f44: StoreField: r3->field_2f = r0
    //     0x768f44: stur            w0, [x3, #0x2f]
    // 0x768f48: r0 = false
    //     0x768f48: add             x0, NULL, #0x30  ; false
    // 0x768f4c: StoreField: r3->field_67 = r0
    //     0x768f4c: stur            w0, [x3, #0x67]
    // 0x768f50: StoreField: r3->field_3b = r0
    //     0x768f50: stur            w0, [x3, #0x3b]
    // 0x768f54: r1 = "•"
    //     0x768f54: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1fde0] "•"
    //     0x768f58: ldr             x1, [x1, #0xde0]
    // 0x768f5c: StoreField: r3->field_3f = r1
    //     0x768f5c: stur            w1, [x3, #0x3f]
    // 0x768f60: StoreField: r3->field_43 = r0
    //     0x768f60: stur            w0, [x3, #0x43]
    // 0x768f64: r4 = true
    //     0x768f64: add             x4, NULL, #0x20  ; true
    // 0x768f68: StoreField: r3->field_47 = r4
    //     0x768f68: stur            w4, [x3, #0x47]
    // 0x768f6c: StoreField: r3->field_53 = r4
    //     0x768f6c: stur            w4, [x3, #0x53]
    // 0x768f70: r1 = 10
    //     0x768f70: movz            x1, #0xa
    // 0x768f74: StoreField: r3->field_57 = r1
    //     0x768f74: stur            x1, [x3, #0x57]
    // 0x768f78: StoreField: r3->field_63 = r0
    //     0x768f78: stur            w0, [x3, #0x63]
    // 0x768f7c: ldur            x2, [fp, #-8]
    // 0x768f80: r1 = Function '<anonymous closure>':.
    //     0x768f80: add             x1, PP, #0x49, lsl #12  ; [pp+0x49778] AnonymousClosure: (0x700c20), in [package:billiards/ui/loginPage.dart] _LoginState::buildChild (0x74b970)
    //     0x768f84: ldr             x1, [x1, #0x778]
    // 0x768f88: r0 = AllocateClosure()
    //     0x768f88: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x768f8c: mov             x1, x0
    // 0x768f90: ldur            x0, [fp, #-0x40]
    // 0x768f94: StoreField: r0->field_83 = r1
    //     0x768f94: stur            w1, [x0, #0x83]
    // 0x768f98: d0 = 2.000000
    //     0x768f98: fmov            d0, #2.00000000
    // 0x768f9c: StoreField: r0->field_93 = d0
    //     0x768f9c: stur            d0, [x0, #0x93]
    // 0x768fa0: r1 = Instance_BoxHeightStyle
    //     0x768fa0: ldr             x1, [PP, #0x5cf8]  ; [pp+0x5cf8] Obj!BoxHeightStyle@c46cc1
    // 0x768fa4: StoreField: r0->field_ab = r1
    //     0x768fa4: stur            w1, [x0, #0xab]
    // 0x768fa8: r1 = Instance_BoxWidthStyle
    //     0x768fa8: ldr             x1, [PP, #0x5d00]  ; [pp+0x5d00] Obj!BoxWidthStyle@c46ca1
    // 0x768fac: StoreField: r0->field_af = r1
    //     0x768fac: stur            w1, [x0, #0xaf]
    // 0x768fb0: r1 = Instance_EdgeInsets
    //     0x768fb0: ldr             x1, [PP, #0x6510]  ; [pp+0x6510] Obj!EdgeInsets@c2db31
    // 0x768fb4: StoreField: r0->field_b7 = r1
    //     0x768fb4: stur            w1, [x0, #0xb7]
    // 0x768fb8: r1 = Instance_DragStartBehavior
    //     0x768fb8: ldr             x1, [PP, #0x6218]  ; [pp+0x6218] Obj!DragStartBehavior@c44d91
    // 0x768fbc: StoreField: r0->field_c3 = r1
    //     0x768fbc: stur            w1, [x0, #0xc3]
    // 0x768fc0: r1 = const []
    //     0x768fc0: ldr             x1, [PP, #0x6740]  ; [pp+0x6740] List<String>(0)
    // 0x768fc4: StoreField: r0->field_df = r1
    //     0x768fc4: stur            w1, [x0, #0xdf]
    // 0x768fc8: r1 = Instance_Clip
    //     0x768fc8: add             x1, PP, #0x10, lsl #12  ; [pp+0x10438] Obj!Clip@c47681
    //     0x768fcc: ldr             x1, [x1, #0x438]
    // 0x768fd0: StoreField: r0->field_e3 = r1
    //     0x768fd0: stur            w1, [x0, #0xe3]
    // 0x768fd4: r1 = true
    //     0x768fd4: add             x1, NULL, #0x20  ; true
    // 0x768fd8: StoreField: r0->field_eb = r1
    //     0x768fd8: stur            w1, [x0, #0xeb]
    // 0x768fdc: StoreField: r0->field_ef = r1
    //     0x768fdc: stur            w1, [x0, #0xef]
    // 0x768fe0: r2 = Closure: (BuildContext, EditableTextState) => Widget from Function '_defaultContextMenuBuilder@205181401': static.
    //     0x768fe0: add             x2, PP, #0x1f, lsl #12  ; [pp+0x1fde8] Closure: (BuildContext, EditableTextState) => Widget from Function '_defaultContextMenuBuilder@205181401': static. (0x222f3c6be94)
    //     0x768fe4: ldr             x2, [x2, #0xde8]
    // 0x768fe8: StoreField: r0->field_f7 = r2
    //     0x768fe8: stur            w2, [x0, #0xf7]
    // 0x768fec: StoreField: r0->field_fb = r1
    //     0x768fec: stur            w1, [x0, #0xfb]
    // 0x768ff0: r2 = Instance_SmartDashesType
    //     0x768ff0: ldr             x2, [PP, #0x6750]  ; [pp+0x6750] Obj!SmartDashesType@c432f1
    // 0x768ff4: StoreField: r0->field_4b = r2
    //     0x768ff4: stur            w2, [x0, #0x4b]
    // 0x768ff8: r2 = Instance_SmartQuotesType
    //     0x768ff8: add             x2, PP, #0x1f, lsl #12  ; [pp+0x1fdf0] Obj!SmartQuotesType@c432d1
    //     0x768ffc: ldr             x2, [x2, #0xdf0]
    // 0x769000: StoreField: r0->field_4f = r2
    //     0x769000: stur            w2, [x0, #0x4f]
    // 0x769004: r2 = Instance_TextInputType
    //     0x769004: add             x2, PP, #0x1f, lsl #12  ; [pp+0x1fe00] Obj!TextInputType@c2c9b1
    //     0x769008: ldr             x2, [x2, #0xe00]
    // 0x76900c: StoreField: r0->field_1b = r2
    //     0x76900c: stur            w2, [x0, #0x1b]
    // 0x769010: StoreField: r0->field_bb = r1
    //     0x769010: stur            w1, [x0, #0xbb]
    // 0x769014: r0 = Container()
    //     0x769014: bl              #0x623e4c  ; AllocateContainerStub -> Container (size=0x38)
    // 0x769018: stur            x0, [fp, #-0x20]
    // 0x76901c: ldur            x16, [fp, #-0x18]
    // 0x769020: stp             x16, x0, [SP, #0x18]
    // 0x769024: r16 = inf
    //     0x769024: add             x16, PP, #0xa, lsl #12  ; [pp+0xa508] inf
    //     0x769028: ldr             x16, [x16, #0x508]
    // 0x76902c: ldur            lr, [fp, #-0x30]
    // 0x769030: stp             lr, x16, [SP, #8]
    // 0x769034: ldur            x16, [fp, #-0x40]
    // 0x769038: str             x16, [SP]
    // 0x76903c: r4 = const [0, 0x5, 0x5, 0x1, child, 0x4, decoration, 0x3, margin, 0x1, width, 0x2, null]
    //     0x76903c: add             x4, PP, #0x22, lsl #12  ; [pp+0x22a80] List(13) [0, 0x5, 0x5, 0x1, "child", 0x4, "decoration", 0x3, "margin", 0x1, "width", 0x2, Null]
    //     0x769040: ldr             x4, [x4, #0xa80]
    // 0x769044: r0 = Container()
    //     0x769044: bl              #0x6236e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x769048: r16 = 90
    //     0x769048: movz            x16, #0x5a
    // 0x76904c: str             x16, [SP]
    // 0x769050: r0 = SizeExtension.w()
    //     0x769050: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x769054: stur            d0, [fp, #-0x58]
    // 0x769058: r16 = 16
    //     0x769058: movz            x16, #0x10
    // 0x76905c: str             x16, [SP]
    // 0x769060: r0 = SizeExtension.w()
    //     0x769060: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x769064: stur            d0, [fp, #-0x60]
    // 0x769068: r0 = Radius()
    //     0x769068: bl              #0x5ac2a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x76906c: ldur            d0, [fp, #-0x60]
    // 0x769070: stur            x0, [fp, #-0x18]
    // 0x769074: StoreField: r0->field_7 = d0
    //     0x769074: stur            d0, [x0, #7]
    // 0x769078: StoreField: r0->field_f = d0
    //     0x769078: stur            d0, [x0, #0xf]
    // 0x76907c: r0 = BorderRadius()
    //     0x76907c: bl              #0x5ac514  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x769080: mov             x1, x0
    // 0x769084: ldur            x0, [fp, #-0x18]
    // 0x769088: stur            x1, [fp, #-0x28]
    // 0x76908c: StoreField: r1->field_7 = r0
    //     0x76908c: stur            w0, [x1, #7]
    // 0x769090: StoreField: r1->field_b = r0
    //     0x769090: stur            w0, [x1, #0xb]
    // 0x769094: StoreField: r1->field_f = r0
    //     0x769094: stur            w0, [x1, #0xf]
    // 0x769098: StoreField: r1->field_13 = r0
    //     0x769098: stur            w0, [x1, #0x13]
    // 0x76909c: r16 = 16
    //     0x76909c: movz            x16, #0x10
    // 0x7690a0: str             x16, [SP]
    // 0x7690a4: r0 = SizeExtension.w()
    //     0x7690a4: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x7690a8: stur            d0, [fp, #-0x60]
    // 0x7690ac: r0 = Radius()
    //     0x7690ac: bl              #0x5ac2a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x7690b0: ldur            d0, [fp, #-0x60]
    // 0x7690b4: stur            x0, [fp, #-0x18]
    // 0x7690b8: StoreField: r0->field_7 = d0
    //     0x7690b8: stur            d0, [x0, #7]
    // 0x7690bc: StoreField: r0->field_f = d0
    //     0x7690bc: stur            d0, [x0, #0xf]
    // 0x7690c0: r0 = BorderRadius()
    //     0x7690c0: bl              #0x5ac514  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x7690c4: mov             x1, x0
    // 0x7690c8: ldur            x0, [fp, #-0x18]
    // 0x7690cc: stur            x1, [fp, #-0x30]
    // 0x7690d0: StoreField: r1->field_7 = r0
    //     0x7690d0: stur            w0, [x1, #7]
    // 0x7690d4: StoreField: r1->field_b = r0
    //     0x7690d4: stur            w0, [x1, #0xb]
    // 0x7690d8: StoreField: r1->field_f = r0
    //     0x7690d8: stur            w0, [x1, #0xf]
    // 0x7690dc: StoreField: r1->field_13 = r0
    //     0x7690dc: stur            w0, [x1, #0x13]
    // 0x7690e0: r0 = BoxDecoration()
    //     0x7690e0: bl              #0x62a44c  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x7690e4: mov             x1, x0
    // 0x7690e8: r0 = Instance_Color
    //     0x7690e8: add             x0, PP, #0x23, lsl #12  ; [pp+0x23bc0] Obj!Color@c3ac91
    //     0x7690ec: ldr             x0, [x0, #0xbc0]
    // 0x7690f0: stur            x1, [fp, #-0x18]
    // 0x7690f4: StoreField: r1->field_7 = r0
    //     0x7690f4: stur            w0, [x1, #7]
    // 0x7690f8: ldur            x0, [fp, #-0x30]
    // 0x7690fc: StoreField: r1->field_13 = r0
    //     0x7690fc: stur            w0, [x1, #0x13]
    // 0x769100: r0 = Instance_BoxShape
    //     0x769100: add             x0, PP, #0x10, lsl #12  ; [pp+0x10398] Obj!BoxShape@c43f91
    //     0x769104: ldr             x0, [x0, #0x398]
    // 0x769108: StoreField: r1->field_23 = r0
    //     0x769108: stur            w0, [x1, #0x23]
    // 0x76910c: r0 = InitLateStaticField(0x11f8) // [package:billiards/style/koAppTheme.dart] TextStyles::style_W_B_14
    //     0x76910c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x769110: ldr             x0, [x0, #0x23f0]
    //     0x769114: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x769118: cmp             w0, w16
    //     0x76911c: b.ne            #0x76912c
    //     0x769120: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d348] Field <TextStyles.style_W_B_14>: static late (offset: 0x11f8)
    //     0x769124: ldr             x2, [x2, #0x348]
    //     0x769128: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0x76912c: stur            x0, [fp, #-0x30]
    // 0x769130: r0 = Text()
    //     0x769130: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0x769134: mov             x1, x0
    // 0x769138: r0 = "确认"
    //     0x769138: add             x0, PP, #0x10, lsl #12  ; [pp+0x10490] "确认"
    //     0x76913c: ldr             x0, [x0, #0x490]
    // 0x769140: stur            x1, [fp, #-0x38]
    // 0x769144: StoreField: r1->field_b = r0
    //     0x769144: stur            w0, [x1, #0xb]
    // 0x769148: ldur            x0, [fp, #-0x30]
    // 0x76914c: StoreField: r1->field_13 = r0
    //     0x76914c: stur            w0, [x1, #0x13]
    // 0x769150: r0 = Center()
    //     0x769150: bl              #0x622a8c  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x769154: mov             x3, x0
    // 0x769158: r0 = Instance_Alignment
    //     0x769158: add             x0, PP, #0x10, lsl #12  ; [pp+0x10358] Obj!Alignment@c2f461
    //     0x76915c: ldr             x0, [x0, #0x358]
    // 0x769160: stur            x3, [fp, #-0x30]
    // 0x769164: StoreField: r3->field_f = r0
    //     0x769164: stur            w0, [x3, #0xf]
    // 0x769168: ldur            x0, [fp, #-0x38]
    // 0x76916c: StoreField: r3->field_b = r0
    //     0x76916c: stur            w0, [x3, #0xb]
    // 0x769170: ldur            x2, [fp, #-8]
    // 0x769174: r1 = Function '<anonymous closure>':.
    //     0x769174: add             x1, PP, #0x49, lsl #12  ; [pp+0x49780] AnonymousClosure: (0x769318), in [package:billiards/ui/mine/feedBackPage.dart] FeedbackState::buildChild (0x768d2c)
    //     0x769178: ldr             x1, [x1, #0x780]
    // 0x76917c: r0 = AllocateClosure()
    //     0x76917c: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x769180: stur            x0, [fp, #-0x38]
    // 0x769184: r0 = KoButton()
    //     0x769184: bl              #0x664b30  ; AllocateKoButtonStub -> KoButton (size=0x24)
    // 0x769188: mov             x3, x0
    // 0x76918c: ldur            x0, [fp, #-0x38]
    // 0x769190: stur            x3, [fp, #-0x40]
    // 0x769194: StoreField: r3->field_b = r0
    //     0x769194: stur            w0, [x3, #0xb]
    // 0x769198: ldur            x0, [fp, #-0x30]
    // 0x76919c: StoreField: r3->field_f = r0
    //     0x76919c: stur            w0, [x3, #0xf]
    // 0x7691a0: ldur            x0, [fp, #-0x28]
    // 0x7691a4: StoreField: r3->field_13 = r0
    //     0x7691a4: stur            w0, [x3, #0x13]
    // 0x7691a8: ldur            x0, [fp, #-0x18]
    // 0x7691ac: ArrayStore: r3[0] = r0  ; List_4
    //     0x7691ac: stur            w0, [x3, #0x17]
    // 0x7691b0: r0 = inf
    //     0x7691b0: add             x0, PP, #0xa, lsl #12  ; [pp+0xa508] inf
    //     0x7691b4: ldr             x0, [x0, #0x508]
    // 0x7691b8: StoreField: r3->field_1b = r0
    //     0x7691b8: stur            w0, [x3, #0x1b]
    // 0x7691bc: ldur            d0, [fp, #-0x58]
    // 0x7691c0: r0 = inline_Allocate_Double()
    //     0x7691c0: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x7691c4: add             x0, x0, #0x10
    //     0x7691c8: cmp             x1, x0
    //     0x7691cc: b.ls            #0x769300
    //     0x7691d0: str             x0, [THR, #0x50]  ; THR::top
    //     0x7691d4: sub             x0, x0, #0xf
    //     0x7691d8: movz            x1, #0xd148
    //     0x7691dc: movk            x1, #0x3, lsl #16
    //     0x7691e0: stur            x1, [x0, #-1]
    // 0x7691e4: StoreField: r0->field_7 = d0
    //     0x7691e4: stur            d0, [x0, #7]
    // 0x7691e8: StoreField: r3->field_1f = r0
    //     0x7691e8: stur            w0, [x3, #0x1f]
    // 0x7691ec: r1 = Null
    //     0x7691ec: mov             x1, NULL
    // 0x7691f0: r2 = 4
    //     0x7691f0: movz            x2, #0x4
    // 0x7691f4: r0 = AllocateArray()
    //     0x7691f4: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x7691f8: mov             x2, x0
    // 0x7691fc: ldur            x0, [fp, #-0x20]
    // 0x769200: stur            x2, [fp, #-0x18]
    // 0x769204: StoreField: r2->field_f = r0
    //     0x769204: stur            w0, [x2, #0xf]
    // 0x769208: ldur            x0, [fp, #-0x40]
    // 0x76920c: StoreField: r2->field_13 = r0
    //     0x76920c: stur            w0, [x2, #0x13]
    // 0x769210: r1 = <Widget>
    //     0x769210: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x769214: ldr             x1, [x1, #0x410]
    // 0x769218: r0 = AllocateGrowableArray()
    //     0x769218: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x76921c: mov             x1, x0
    // 0x769220: ldur            x0, [fp, #-0x18]
    // 0x769224: stur            x1, [fp, #-0x20]
    // 0x769228: StoreField: r1->field_f = r0
    //     0x769228: stur            w0, [x1, #0xf]
    // 0x76922c: r0 = 4
    //     0x76922c: movz            x0, #0x4
    // 0x769230: StoreField: r1->field_b = r0
    //     0x769230: stur            w0, [x1, #0xb]
    // 0x769234: r0 = Column()
    //     0x769234: bl              #0x629e44  ; AllocateColumnStub -> Column (size=0x30)
    // 0x769238: mov             x1, x0
    // 0x76923c: r0 = Instance_Axis
    //     0x76923c: ldr             x0, [PP, #0x5d18]  ; [pp+0x5d18] Obj!Axis@c440f1
    // 0x769240: stur            x1, [fp, #-0x18]
    // 0x769244: StoreField: r1->field_f = r0
    //     0x769244: stur            w0, [x1, #0xf]
    // 0x769248: r0 = Instance_MainAxisAlignment
    //     0x769248: add             x0, PP, #0x10, lsl #12  ; [pp+0x10418] Obj!MainAxisAlignment@c43bd1
    //     0x76924c: ldr             x0, [x0, #0x418]
    // 0x769250: StoreField: r1->field_13 = r0
    //     0x769250: stur            w0, [x1, #0x13]
    // 0x769254: r0 = Instance_MainAxisSize
    //     0x769254: add             x0, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0x769258: ldr             x0, [x0, #0x420]
    // 0x76925c: ArrayStore: r1[0] = r0  ; List_4
    //     0x76925c: stur            w0, [x1, #0x17]
    // 0x769260: r0 = Instance_CrossAxisAlignment
    //     0x769260: add             x0, PP, #0x10, lsl #12  ; [pp+0x10428] Obj!CrossAxisAlignment@c43b51
    //     0x769264: ldr             x0, [x0, #0x428]
    // 0x769268: StoreField: r1->field_1b = r0
    //     0x769268: stur            w0, [x1, #0x1b]
    // 0x76926c: r0 = Instance_VerticalDirection
    //     0x76926c: add             x0, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0x769270: ldr             x0, [x0, #0x430]
    // 0x769274: StoreField: r1->field_23 = r0
    //     0x769274: stur            w0, [x1, #0x23]
    // 0x769278: r0 = Instance_Clip
    //     0x769278: add             x0, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x76927c: ldr             x0, [x0, #0x4a0]
    // 0x769280: StoreField: r1->field_2b = r0
    //     0x769280: stur            w0, [x1, #0x2b]
    // 0x769284: ldur            x0, [fp, #-0x20]
    // 0x769288: StoreField: r1->field_b = r0
    //     0x769288: stur            w0, [x1, #0xb]
    // 0x76928c: r0 = Padding()
    //     0x76928c: bl              #0x6105b0  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x769290: mov             x1, x0
    // 0x769294: ldur            x0, [fp, #-0x10]
    // 0x769298: stur            x1, [fp, #-0x20]
    // 0x76929c: StoreField: r1->field_f = r0
    //     0x76929c: stur            w0, [x1, #0xf]
    // 0x7692a0: ldur            x0, [fp, #-0x18]
    // 0x7692a4: StoreField: r1->field_b = r0
    //     0x7692a4: stur            w0, [x1, #0xb]
    // 0x7692a8: r0 = GestureDetector()
    //     0x7692a8: bl              #0x6928f4  ; AllocateGestureDetectorStub -> GestureDetector (size=0x104)
    // 0x7692ac: ldur            x2, [fp, #-8]
    // 0x7692b0: r1 = Function '<anonymous closure>':.
    //     0x7692b0: add             x1, PP, #0x49, lsl #12  ; [pp+0x49788] AnonymousClosure: (0x6e718c), in [package:billiards/ui/loginPage.dart] _LoginState::buildChild (0x74b970)
    //     0x7692b4: ldr             x1, [x1, #0x788]
    // 0x7692b8: stur            x0, [fp, #-8]
    // 0x7692bc: r0 = AllocateClosure()
    //     0x7692bc: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x7692c0: ldur            x16, [fp, #-8]
    // 0x7692c4: stp             x0, x16, [SP, #8]
    // 0x7692c8: ldur            x16, [fp, #-0x20]
    // 0x7692cc: str             x16, [SP]
    // 0x7692d0: r4 = const [0, 0x3, 0x3, 0x1, child, 0x2, onTap, 0x1, null]
    //     0x7692d0: add             x4, PP, #0x12, lsl #12  ; [pp+0x121b0] List(9) [0, 0x3, 0x3, 0x1, "child", 0x2, "onTap", 0x1, Null]
    //     0x7692d4: ldr             x4, [x4, #0x1b0]
    // 0x7692d8: r0 = GestureDetector()
    //     0x7692d8: bl              #0x691c40  ; [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::GestureDetector
    // 0x7692dc: ldur            x0, [fp, #-8]
    // 0x7692e0: LeaveFrame
    //     0x7692e0: mov             SP, fp
    //     0x7692e4: ldp             fp, lr, [SP], #0x10
    // 0x7692e8: ret
    //     0x7692e8: ret             
    // 0x7692ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7692ec: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7692f0: b               #0x768d44
    // 0x7692f4: r9 = _controller
    //     0x7692f4: add             x9, PP, #0x49, lsl #12  ; [pp+0x49790] Field <FeedbackState._controller@938109742>: late (offset: 0x1c)
    //     0x7692f8: ldr             x9, [x9, #0x790]
    // 0x7692fc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7692fc: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x769300: SaveReg d0
    //     0x769300: str             q0, [SP, #-0x10]!
    // 0x769304: SaveReg r3
    //     0x769304: str             x3, [SP, #-8]!
    // 0x769308: r0 = AllocateDouble()
    //     0x769308: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x76930c: RestoreReg r3
    //     0x76930c: ldr             x3, [SP], #8
    // 0x769310: RestoreReg d0
    //     0x769310: ldr             q0, [SP], #0x10
    // 0x769314: b               #0x7691e4
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x769318, size: 0xf8
    // 0x769318: EnterFrame
    //     0x769318: stp             fp, lr, [SP, #-0x10]!
    //     0x76931c: mov             fp, SP
    // 0x769320: AllocStack(0x20)
    //     0x769320: sub             SP, SP, #0x20
    // 0x769324: SetupParameters()
    //     0x769324: ldr             x0, [fp, #0x10]
    //     0x769328: ldur            w1, [x0, #0x17]
    //     0x76932c: add             x1, x1, HEAP, lsl #32
    // 0x769330: CheckStackOverflow
    //     0x769330: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x769334: cmp             SP, x16
    //     0x769338: b.ls            #0x7693fc
    // 0x76933c: LoadField: r0 = r1->field_f
    //     0x76933c: ldur            w0, [x1, #0xf]
    // 0x769340: DecompressPointer r0
    //     0x769340: add             x0, x0, HEAP, lsl #32
    // 0x769344: LoadField: r2 = r0->field_1b
    //     0x769344: ldur            w2, [x0, #0x1b]
    // 0x769348: DecompressPointer r2
    //     0x769348: add             x2, x2, HEAP, lsl #32
    // 0x76934c: r16 = Sentinel
    //     0x76934c: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x769350: cmp             w2, w16
    // 0x769354: b.eq            #0x769404
    // 0x769358: LoadField: r0 = r2->field_27
    //     0x769358: ldur            w0, [x2, #0x27]
    // 0x76935c: DecompressPointer r0
    //     0x76935c: add             x0, x0, HEAP, lsl #32
    // 0x769360: LoadField: r2 = r0->field_7
    //     0x769360: ldur            w2, [x0, #7]
    // 0x769364: DecompressPointer r2
    //     0x769364: add             x2, x2, HEAP, lsl #32
    // 0x769368: LoadField: r0 = r2->field_7
    //     0x769368: ldur            w0, [x2, #7]
    // 0x76936c: DecompressPointer r0
    //     0x76936c: add             x0, x0, HEAP, lsl #32
    // 0x769370: cbnz            w0, #0x7693a0
    // 0x769374: LoadField: r0 = r1->field_13
    //     0x769374: ldur            w0, [x1, #0x13]
    // 0x769378: DecompressPointer r0
    //     0x769378: add             x0, x0, HEAP, lsl #32
    // 0x76937c: r16 = "请输入内容！"
    //     0x76937c: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3b7d8] "请输入内容！"
    //     0x769380: ldr             x16, [x16, #0x7d8]
    // 0x769384: stp             x0, x16, [SP]
    // 0x769388: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x769388: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x76938c: r0 = show()
    //     0x76938c: bl              #0x62d87c  ; [package:bruno/src/components/toast/brn_toast.dart] BrnToast::show
    // 0x769390: r0 = Null
    //     0x769390: mov             x0, NULL
    // 0x769394: LeaveFrame
    //     0x769394: mov             SP, fp
    //     0x769398: ldp             fp, lr, [SP], #0x10
    // 0x76939c: ret
    //     0x76939c: ret             
    // 0x7693a0: r4 = const [0, 0, 0, 0, null]
    //     0x7693a0: add             x4, PP, #0x11, lsl #12  ; [pp+0x117b0] List(5) [0, 0, 0, 0, Null]
    //     0x7693a4: ldr             x4, [x4, #0x7b0]
    // 0x7693a8: r0 = show()
    //     0x7693a8: bl              #0x65ee48  ; [package:flutter_easyloading/src/easy_loading.dart] EasyLoading::show
    // 0x7693ac: r16 = Instance_Duration
    //     0x7693ac: ldr             x16, [PP, #0x2fc8]  ; [pp+0x2fc8] Obj!Duration@c47cb1
    // 0x7693b0: stp             x16, NULL, [SP]
    // 0x7693b4: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x7693b4: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x7693b8: r0 = Future.delayed()
    //     0x7693b8: bl              #0x62dc18  ; [dart:async] Future::Future.delayed
    // 0x7693bc: r1 = Function '<anonymous closure>':.
    //     0x7693bc: add             x1, PP, #0x49, lsl #12  ; [pp+0x49798] AnonymousClosure: (0x769410), in [package:nim_chatkit_ui/chat_report_info_page.dart] ChatReportInfoState::buildChild (0x7c181c)
    //     0x7693c0: ldr             x1, [x1, #0x798]
    // 0x7693c4: r2 = Null
    //     0x7693c4: mov             x2, NULL
    // 0x7693c8: stur            x0, [fp, #-8]
    // 0x7693cc: r0 = AllocateClosure()
    //     0x7693cc: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x7693d0: r16 = <Set<void?>>
    //     0x7693d0: add             x16, PP, #0x14, lsl #12  ; [pp+0x14f68] TypeArguments: <Set<void?>>
    //     0x7693d4: ldr             x16, [x16, #0xf68]
    // 0x7693d8: ldur            lr, [fp, #-8]
    // 0x7693dc: stp             lr, x16, [SP, #8]
    // 0x7693e0: str             x0, [SP]
    // 0x7693e4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x7693e4: ldr             x4, [PP, #0x50]  ; [pp+0x50] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x7693e8: r0 = then()
    //     0x7693e8: bl              #0xbe365c  ; [dart:async] _Future::then
    // 0x7693ec: r0 = Null
    //     0x7693ec: mov             x0, NULL
    // 0x7693f0: LeaveFrame
    //     0x7693f0: mov             SP, fp
    //     0x7693f4: ldp             fp, lr, [SP], #0x10
    // 0x7693f8: ret
    //     0x7693f8: ret             
    // 0x7693fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7693fc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x769400: b               #0x76933c
    // 0x769404: r9 = _controller
    //     0x769404: add             x9, PP, #0x49, lsl #12  ; [pp+0x49790] Field <FeedbackState._controller@938109742>: late (offset: 0x1c)
    //     0x769408: ldr             x9, [x9, #0x790]
    // 0x76940c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x76940c: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}

// class id: 4283, size: 0xc, field offset: 0xc
class FeedBackPage extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xa452f4, size: 0x8c
    // 0xa452f4: EnterFrame
    //     0xa452f4: stp             fp, lr, [SP, #-0x10]!
    //     0xa452f8: mov             fp, SP
    // 0xa452fc: AllocStack(0x18)
    //     0xa452fc: sub             SP, SP, #0x18
    // 0xa45300: CheckStackOverflow
    //     0xa45300: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa45304: cmp             SP, x16
    //     0xa45308: b.ls            #0xa45378
    // 0xa4530c: r1 = <FeedBackPage>
    //     0xa4530c: add             x1, PP, #0x42, lsl #12  ; [pp+0x426a0] TypeArguments: <FeedBackPage>
    //     0xa45310: ldr             x1, [x1, #0x6a0]
    // 0xa45314: r0 = FeedbackState()
    //     0xa45314: bl              #0xa45380  ; AllocateFeedbackStateStub -> FeedbackState (size=0x20)
    // 0xa45318: mov             x1, x0
    // 0xa4531c: r0 = Sentinel
    //     0xa4531c: ldr             x0, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xa45320: stur            x1, [fp, #-8]
    // 0xa45324: StoreField: r1->field_1b = r0
    //     0xa45324: stur            w0, [x1, #0x1b]
    // 0xa45328: r0 = FocusNode()
    //     0xa45328: bl              #0x6e7204  ; AllocateFocusNodeStub -> FocusNode (size=0x64)
    // 0xa4532c: stur            x0, [fp, #-0x10]
    // 0xa45330: str             x0, [SP]
    // 0xa45334: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xa45334: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xa45338: r0 = FocusNode()
    //     0xa45338: bl              #0x5b35f4  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::FocusNode
    // 0xa4533c: ldur            x0, [fp, #-0x10]
    // 0xa45340: ldur            x1, [fp, #-8]
    // 0xa45344: ArrayStore: r1[0] = r0  ; List_4
    //     0xa45344: stur            w0, [x1, #0x17]
    //     0xa45348: ldurb           w16, [x1, #-1]
    //     0xa4534c: ldurb           w17, [x0, #-1]
    //     0xa45350: and             x16, x17, x16, lsr #2
    //     0xa45354: tst             x16, HEAP, lsr #32
    //     0xa45358: b.eq            #0xa45360
    //     0xa4535c: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xa45360: r2 = false
    //     0xa45360: add             x2, NULL, #0x30  ; false
    // 0xa45364: StoreField: r1->field_13 = r2
    //     0xa45364: stur            w2, [x1, #0x13]
    // 0xa45368: mov             x0, x1
    // 0xa4536c: LeaveFrame
    //     0xa4536c: mov             SP, fp
    //     0xa45370: ldp             fp, lr, [SP], #0x10
    // 0xa45374: ret
    //     0xa45374: ret             
    // 0xa45378: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa45378: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa4537c: b               #0xa4530c
  }
}

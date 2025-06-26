// lib: , url: package:nim_chatkit_ui/chat_report_page.dart

// class id: 1049847, size: 0x8
class :: {
}

// class id: 3339, size: 0x18, field offset: 0x18
class _ChatReportState extends BaseState<dynamic> {

  _ initStatusBar(/* No info */) {
    // ** addr: 0x668cd4, size: 0x50
    // 0x668cd4: EnterFrame
    //     0x668cd4: stp             fp, lr, [SP, #-0x10]!
    //     0x668cd8: mov             fp, SP
    // 0x668cdc: AllocStack(0x8)
    //     0x668cdc: sub             SP, SP, #8
    // 0x668ce0: CheckStackOverflow
    //     0x668ce0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x668ce4: cmp             SP, x16
    //     0x668ce8: b.ls            #0x668d1c
    // 0x668cec: ldr             x16, [fp, #0x10]
    // 0x668cf0: str             x16, [SP]
    // 0x668cf4: r0 = initStatusBar()
    //     0x668cf4: bl              #0x6641a4  ; [package:billiards/common/ui/_base_state.dart] BaseState::initStatusBar
    // 0x668cf8: r1 = Instance_Color
    //     0x668cf8: add             x1, PP, #0xb, lsl #12  ; [pp+0xbb50] Obj!Color@c3a891
    //     0x668cfc: ldr             x1, [x1, #0xb50]
    // 0x668d00: StoreField: r0->field_7 = r1
    //     0x668d00: stur            w1, [x0, #7]
    // 0x668d04: r1 = "举报"
    //     0x668d04: add             x1, PP, #0x21, lsl #12  ; [pp+0x21960] "举报"
    //     0x668d08: ldr             x1, [x1, #0x960]
    // 0x668d0c: StoreField: r0->field_f = r1
    //     0x668d0c: stur            w1, [x0, #0xf]
    // 0x668d10: LeaveFrame
    //     0x668d10: mov             SP, fp
    //     0x668d14: ldp             fp, lr, [SP], #0x10
    // 0x668d18: ret
    //     0x668d18: ret             
    // 0x668d1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x668d1c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x668d20: b               #0x668cec
  }
  _ buildChild(/* No info */) {
    // ** addr: 0x7c1e08, size: 0x5d0
    // 0x7c1e08: EnterFrame
    //     0x7c1e08: stp             fp, lr, [SP, #-0x10]!
    //     0x7c1e0c: mov             fp, SP
    // 0x7c1e10: AllocStack(0x88)
    //     0x7c1e10: sub             SP, SP, #0x88
    // 0x7c1e14: r0 = 14
    //     0x7c1e14: movz            x0, #0xe
    // 0x7c1e18: CheckStackOverflow
    //     0x7c1e18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c1e1c: cmp             SP, x16
    //     0x7c1e20: b.ls            #0x7c23b4
    // 0x7c1e24: str             x0, [SP]
    // 0x7c1e28: r0 = SizeExtension.sp()
    //     0x7c1e28: bl              #0x622690  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.sp
    // 0x7c1e2c: stur            d0, [fp, #-0x58]
    // 0x7c1e30: r0 = TextStyle()
    //     0x7c1e30: bl              #0x60d4dc  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x7c1e34: mov             x1, x0
    // 0x7c1e38: r0 = true
    //     0x7c1e38: add             x0, NULL, #0x20  ; true
    // 0x7c1e3c: stur            x1, [fp, #-8]
    // 0x7c1e40: StoreField: r1->field_7 = r0
    //     0x7c1e40: stur            w0, [x1, #7]
    // 0x7c1e44: r2 = Instance_Color
    //     0x7c1e44: add             x2, PP, #0xb, lsl #12  ; [pp+0xbb68] Obj!Color@c3a8b1
    //     0x7c1e48: ldr             x2, [x2, #0xb68]
    // 0x7c1e4c: StoreField: r1->field_b = r2
    //     0x7c1e4c: stur            w2, [x1, #0xb]
    // 0x7c1e50: ldur            d0, [fp, #-0x58]
    // 0x7c1e54: r2 = inline_Allocate_Double()
    //     0x7c1e54: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x7c1e58: add             x2, x2, #0x10
    //     0x7c1e5c: cmp             x3, x2
    //     0x7c1e60: b.ls            #0x7c23bc
    //     0x7c1e64: str             x2, [THR, #0x50]  ; THR::top
    //     0x7c1e68: sub             x2, x2, #0xf
    //     0x7c1e6c: movz            x3, #0xd148
    //     0x7c1e70: movk            x3, #0x3, lsl #16
    //     0x7c1e74: stur            x3, [x2, #-1]
    // 0x7c1e78: StoreField: r2->field_7 = d0
    //     0x7c1e78: stur            d0, [x2, #7]
    // 0x7c1e7c: StoreField: r1->field_1f = r2
    //     0x7c1e7c: stur            w2, [x1, #0x1f]
    // 0x7c1e80: r16 = 30
    //     0x7c1e80: movz            x16, #0x1e
    // 0x7c1e84: str             x16, [SP]
    // 0x7c1e88: r0 = SizeExtension.w()
    //     0x7c1e88: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x7c1e8c: stur            d0, [fp, #-0x58]
    // 0x7c1e90: r16 = 30
    //     0x7c1e90: movz            x16, #0x1e
    // 0x7c1e94: str             x16, [SP]
    // 0x7c1e98: r0 = SizeExtension.w()
    //     0x7c1e98: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x7c1e9c: stur            d0, [fp, #-0x60]
    // 0x7c1ea0: r16 = 16
    //     0x7c1ea0: movz            x16, #0x10
    // 0x7c1ea4: str             x16, [SP]
    // 0x7c1ea8: r0 = SizeExtension.w()
    //     0x7c1ea8: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x7c1eac: stur            d0, [fp, #-0x68]
    // 0x7c1eb0: r16 = 16
    //     0x7c1eb0: movz            x16, #0x10
    // 0x7c1eb4: str             x16, [SP]
    // 0x7c1eb8: r0 = SizeExtension.w()
    //     0x7c1eb8: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x7c1ebc: stur            d0, [fp, #-0x70]
    // 0x7c1ec0: r0 = EdgeInsets()
    //     0x7c1ec0: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x7c1ec4: ldur            d0, [fp, #-0x58]
    // 0x7c1ec8: stur            x0, [fp, #-0x10]
    // 0x7c1ecc: StoreField: r0->field_7 = d0
    //     0x7c1ecc: stur            d0, [x0, #7]
    // 0x7c1ed0: ldur            d0, [fp, #-0x70]
    // 0x7c1ed4: StoreField: r0->field_f = d0
    //     0x7c1ed4: stur            d0, [x0, #0xf]
    // 0x7c1ed8: ldur            d0, [fp, #-0x60]
    // 0x7c1edc: ArrayStore: r0[0] = d0  ; List_8
    //     0x7c1edc: stur            d0, [x0, #0x17]
    // 0x7c1ee0: ldur            d0, [fp, #-0x68]
    // 0x7c1ee4: StoreField: r0->field_1f = d0
    //     0x7c1ee4: stur            d0, [x0, #0x1f]
    // 0x7c1ee8: r0 = InitLateStaticField(0x123c) // [package:billiards/style/koAppTheme.dart] TextStyles::style_808890_M_12
    //     0x7c1ee8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c1eec: ldr             x0, [x0, #0x2478]
    //     0x7c1ef0: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x7c1ef4: cmp             w0, w16
    //     0x7c1ef8: b.ne            #0x7c1f08
    //     0x7c1efc: add             x2, PP, #0x2d, lsl #12  ; [pp+0x2de78] Field <TextStyles.style_808890_M_12>: static late (offset: 0x123c)
    //     0x7c1f00: ldr             x2, [x2, #0xe78]
    //     0x7c1f04: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0x7c1f08: stur            x0, [fp, #-0x18]
    // 0x7c1f0c: r0 = Text()
    //     0x7c1f0c: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0x7c1f10: mov             x1, x0
    // 0x7c1f14: r0 = "请选择举报该账号的原因"
    //     0x7c1f14: add             x0, PP, #0x2d, lsl #12  ; [pp+0x2de80] "请选择举报该账号的原因"
    //     0x7c1f18: ldr             x0, [x0, #0xe80]
    // 0x7c1f1c: stur            x1, [fp, #-0x20]
    // 0x7c1f20: StoreField: r1->field_b = r0
    //     0x7c1f20: stur            w0, [x1, #0xb]
    // 0x7c1f24: ldur            x0, [fp, #-0x18]
    // 0x7c1f28: StoreField: r1->field_13 = r0
    //     0x7c1f28: stur            w0, [x1, #0x13]
    // 0x7c1f2c: r0 = Padding()
    //     0x7c1f2c: bl              #0x6105b0  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x7c1f30: mov             x1, x0
    // 0x7c1f34: ldur            x0, [fp, #-0x10]
    // 0x7c1f38: stur            x1, [fp, #-0x18]
    // 0x7c1f3c: StoreField: r1->field_f = r0
    //     0x7c1f3c: stur            w0, [x1, #0xf]
    // 0x7c1f40: ldur            x0, [fp, #-0x20]
    // 0x7c1f44: StoreField: r1->field_b = r0
    //     0x7c1f44: stur            w0, [x1, #0xb]
    // 0x7c1f48: r0 = Text()
    //     0x7c1f48: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0x7c1f4c: mov             x1, x0
    // 0x7c1f50: r0 = "发布不适当内容对我造成骚扰"
    //     0x7c1f50: add             x0, PP, #0x2d, lsl #12  ; [pp+0x2de88] "发布不适当内容对我造成骚扰"
    //     0x7c1f54: ldr             x0, [x0, #0xe88]
    // 0x7c1f58: stur            x1, [fp, #-0x10]
    // 0x7c1f5c: StoreField: r1->field_b = r0
    //     0x7c1f5c: stur            w0, [x1, #0xb]
    // 0x7c1f60: ldur            x0, [fp, #-8]
    // 0x7c1f64: StoreField: r1->field_13 = r0
    //     0x7c1f64: stur            w0, [x1, #0x13]
    // 0x7c1f68: r0 = ListTile()
    //     0x7c1f68: bl              #0x6d69b8  ; AllocateListTileStub -> ListTile (size=0x90)
    // 0x7c1f6c: mov             x3, x0
    // 0x7c1f70: ldur            x0, [fp, #-0x10]
    // 0x7c1f74: stur            x3, [fp, #-0x20]
    // 0x7c1f78: StoreField: r3->field_f = r0
    //     0x7c1f78: stur            w0, [x3, #0xf]
    // 0x7c1f7c: r0 = Instance_Icon
    //     0x7c1f7c: add             x0, PP, #0x11, lsl #12  ; [pp+0x11e30] Obj!Icon@c380c1
    //     0x7c1f80: ldr             x0, [x0, #0xe30]
    // 0x7c1f84: ArrayStore: r3[0] = r0  ; List_4
    //     0x7c1f84: stur            w0, [x3, #0x17]
    // 0x7c1f88: r4 = false
    //     0x7c1f88: add             x4, NULL, #0x30  ; false
    // 0x7c1f8c: StoreField: r3->field_1b = r4
    //     0x7c1f8c: stur            w4, [x3, #0x1b]
    // 0x7c1f90: r5 = true
    //     0x7c1f90: add             x5, NULL, #0x20  ; true
    // 0x7c1f94: StoreField: r3->field_4b = r5
    //     0x7c1f94: stur            w5, [x3, #0x4b]
    // 0x7c1f98: r1 = Function 'onTap':.
    //     0x7c1f98: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2de90] AnonymousClosure: (0x7c29cc), in [package:nim_chatkit_ui/chat_report_page.dart] _ChatReportState::buildChild (0x7c1e08)
    //     0x7c1f9c: ldr             x1, [x1, #0xe90]
    // 0x7c1fa0: r2 = Null
    //     0x7c1fa0: mov             x2, NULL
    // 0x7c1fa4: r0 = AllocateClosure()
    //     0x7c1fa4: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x7c1fa8: mov             x1, x0
    // 0x7c1fac: ldur            x0, [fp, #-0x20]
    // 0x7c1fb0: stur            x1, [fp, #-0x10]
    // 0x7c1fb4: StoreField: r0->field_4f = r1
    //     0x7c1fb4: stur            w1, [x0, #0x4f]
    // 0x7c1fb8: r2 = false
    //     0x7c1fb8: add             x2, NULL, #0x30  ; false
    // 0x7c1fbc: StoreField: r0->field_5f = r2
    //     0x7c1fbc: stur            w2, [x0, #0x5f]
    // 0x7c1fc0: StoreField: r0->field_73 = r2
    //     0x7c1fc0: stur            w2, [x0, #0x73]
    // 0x7c1fc4: r0 = Text()
    //     0x7c1fc4: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0x7c1fc8: mov             x1, x0
    // 0x7c1fcc: r0 = "存在欺诈骗钱行为"
    //     0x7c1fcc: add             x0, PP, #0x2d, lsl #12  ; [pp+0x2de98] "存在欺诈骗钱行为"
    //     0x7c1fd0: ldr             x0, [x0, #0xe98]
    // 0x7c1fd4: stur            x1, [fp, #-0x28]
    // 0x7c1fd8: StoreField: r1->field_b = r0
    //     0x7c1fd8: stur            w0, [x1, #0xb]
    // 0x7c1fdc: ldur            x0, [fp, #-8]
    // 0x7c1fe0: StoreField: r1->field_13 = r0
    //     0x7c1fe0: stur            w0, [x1, #0x13]
    // 0x7c1fe4: r0 = ListTile()
    //     0x7c1fe4: bl              #0x6d69b8  ; AllocateListTileStub -> ListTile (size=0x90)
    // 0x7c1fe8: mov             x1, x0
    // 0x7c1fec: ldur            x0, [fp, #-0x28]
    // 0x7c1ff0: stur            x1, [fp, #-0x30]
    // 0x7c1ff4: StoreField: r1->field_f = r0
    //     0x7c1ff4: stur            w0, [x1, #0xf]
    // 0x7c1ff8: r0 = Instance_Icon
    //     0x7c1ff8: add             x0, PP, #0x11, lsl #12  ; [pp+0x11e30] Obj!Icon@c380c1
    //     0x7c1ffc: ldr             x0, [x0, #0xe30]
    // 0x7c2000: ArrayStore: r1[0] = r0  ; List_4
    //     0x7c2000: stur            w0, [x1, #0x17]
    // 0x7c2004: r2 = false
    //     0x7c2004: add             x2, NULL, #0x30  ; false
    // 0x7c2008: StoreField: r1->field_1b = r2
    //     0x7c2008: stur            w2, [x1, #0x1b]
    // 0x7c200c: r3 = true
    //     0x7c200c: add             x3, NULL, #0x20  ; true
    // 0x7c2010: StoreField: r1->field_4b = r3
    //     0x7c2010: stur            w3, [x1, #0x4b]
    // 0x7c2014: ldur            x4, [fp, #-0x10]
    // 0x7c2018: StoreField: r1->field_4f = r4
    //     0x7c2018: stur            w4, [x1, #0x4f]
    // 0x7c201c: StoreField: r1->field_5f = r2
    //     0x7c201c: stur            w2, [x1, #0x5f]
    // 0x7c2020: StoreField: r1->field_73 = r2
    //     0x7c2020: stur            w2, [x1, #0x73]
    // 0x7c2024: r0 = Text()
    //     0x7c2024: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0x7c2028: mov             x1, x0
    // 0x7c202c: r0 = "此账号可能被盗用了"
    //     0x7c202c: add             x0, PP, #0x2d, lsl #12  ; [pp+0x2dea0] "此账号可能被盗用了"
    //     0x7c2030: ldr             x0, [x0, #0xea0]
    // 0x7c2034: stur            x1, [fp, #-0x28]
    // 0x7c2038: StoreField: r1->field_b = r0
    //     0x7c2038: stur            w0, [x1, #0xb]
    // 0x7c203c: ldur            x0, [fp, #-8]
    // 0x7c2040: StoreField: r1->field_13 = r0
    //     0x7c2040: stur            w0, [x1, #0x13]
    // 0x7c2044: r0 = ListTile()
    //     0x7c2044: bl              #0x6d69b8  ; AllocateListTileStub -> ListTile (size=0x90)
    // 0x7c2048: mov             x1, x0
    // 0x7c204c: ldur            x0, [fp, #-0x28]
    // 0x7c2050: stur            x1, [fp, #-0x38]
    // 0x7c2054: StoreField: r1->field_f = r0
    //     0x7c2054: stur            w0, [x1, #0xf]
    // 0x7c2058: r0 = Instance_Icon
    //     0x7c2058: add             x0, PP, #0x11, lsl #12  ; [pp+0x11e30] Obj!Icon@c380c1
    //     0x7c205c: ldr             x0, [x0, #0xe30]
    // 0x7c2060: ArrayStore: r1[0] = r0  ; List_4
    //     0x7c2060: stur            w0, [x1, #0x17]
    // 0x7c2064: r2 = false
    //     0x7c2064: add             x2, NULL, #0x30  ; false
    // 0x7c2068: StoreField: r1->field_1b = r2
    //     0x7c2068: stur            w2, [x1, #0x1b]
    // 0x7c206c: r3 = true
    //     0x7c206c: add             x3, NULL, #0x20  ; true
    // 0x7c2070: StoreField: r1->field_4b = r3
    //     0x7c2070: stur            w3, [x1, #0x4b]
    // 0x7c2074: ldur            x4, [fp, #-0x10]
    // 0x7c2078: StoreField: r1->field_4f = r4
    //     0x7c2078: stur            w4, [x1, #0x4f]
    // 0x7c207c: StoreField: r1->field_5f = r2
    //     0x7c207c: stur            w2, [x1, #0x5f]
    // 0x7c2080: StoreField: r1->field_73 = r2
    //     0x7c2080: stur            w2, [x1, #0x73]
    // 0x7c2084: r0 = Text()
    //     0x7c2084: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0x7c2088: mov             x1, x0
    // 0x7c208c: r0 = "存在侵权行为"
    //     0x7c208c: add             x0, PP, #0x2d, lsl #12  ; [pp+0x2dea8] "存在侵权行为"
    //     0x7c2090: ldr             x0, [x0, #0xea8]
    // 0x7c2094: stur            x1, [fp, #-0x28]
    // 0x7c2098: StoreField: r1->field_b = r0
    //     0x7c2098: stur            w0, [x1, #0xb]
    // 0x7c209c: ldur            x0, [fp, #-8]
    // 0x7c20a0: StoreField: r1->field_13 = r0
    //     0x7c20a0: stur            w0, [x1, #0x13]
    // 0x7c20a4: r0 = ListTile()
    //     0x7c20a4: bl              #0x6d69b8  ; AllocateListTileStub -> ListTile (size=0x90)
    // 0x7c20a8: mov             x1, x0
    // 0x7c20ac: ldur            x0, [fp, #-0x28]
    // 0x7c20b0: stur            x1, [fp, #-0x40]
    // 0x7c20b4: StoreField: r1->field_f = r0
    //     0x7c20b4: stur            w0, [x1, #0xf]
    // 0x7c20b8: r0 = Instance_Icon
    //     0x7c20b8: add             x0, PP, #0x11, lsl #12  ; [pp+0x11e30] Obj!Icon@c380c1
    //     0x7c20bc: ldr             x0, [x0, #0xe30]
    // 0x7c20c0: ArrayStore: r1[0] = r0  ; List_4
    //     0x7c20c0: stur            w0, [x1, #0x17]
    // 0x7c20c4: r2 = false
    //     0x7c20c4: add             x2, NULL, #0x30  ; false
    // 0x7c20c8: StoreField: r1->field_1b = r2
    //     0x7c20c8: stur            w2, [x1, #0x1b]
    // 0x7c20cc: r3 = true
    //     0x7c20cc: add             x3, NULL, #0x20  ; true
    // 0x7c20d0: StoreField: r1->field_4b = r3
    //     0x7c20d0: stur            w3, [x1, #0x4b]
    // 0x7c20d4: ldur            x4, [fp, #-0x10]
    // 0x7c20d8: StoreField: r1->field_4f = r4
    //     0x7c20d8: stur            w4, [x1, #0x4f]
    // 0x7c20dc: StoreField: r1->field_5f = r2
    //     0x7c20dc: stur            w2, [x1, #0x5f]
    // 0x7c20e0: StoreField: r1->field_73 = r2
    //     0x7c20e0: stur            w2, [x1, #0x73]
    // 0x7c20e4: r0 = Text()
    //     0x7c20e4: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0x7c20e8: mov             x1, x0
    // 0x7c20ec: r0 = "发布仿冒品信息"
    //     0x7c20ec: add             x0, PP, #0x2d, lsl #12  ; [pp+0x2deb0] "发布仿冒品信息"
    //     0x7c20f0: ldr             x0, [x0, #0xeb0]
    // 0x7c20f4: stur            x1, [fp, #-0x28]
    // 0x7c20f8: StoreField: r1->field_b = r0
    //     0x7c20f8: stur            w0, [x1, #0xb]
    // 0x7c20fc: ldur            x0, [fp, #-8]
    // 0x7c2100: StoreField: r1->field_13 = r0
    //     0x7c2100: stur            w0, [x1, #0x13]
    // 0x7c2104: r0 = ListTile()
    //     0x7c2104: bl              #0x6d69b8  ; AllocateListTileStub -> ListTile (size=0x90)
    // 0x7c2108: mov             x1, x0
    // 0x7c210c: ldur            x0, [fp, #-0x28]
    // 0x7c2110: stur            x1, [fp, #-0x48]
    // 0x7c2114: StoreField: r1->field_f = r0
    //     0x7c2114: stur            w0, [x1, #0xf]
    // 0x7c2118: r0 = Instance_Icon
    //     0x7c2118: add             x0, PP, #0x11, lsl #12  ; [pp+0x11e30] Obj!Icon@c380c1
    //     0x7c211c: ldr             x0, [x0, #0xe30]
    // 0x7c2120: ArrayStore: r1[0] = r0  ; List_4
    //     0x7c2120: stur            w0, [x1, #0x17]
    // 0x7c2124: r2 = false
    //     0x7c2124: add             x2, NULL, #0x30  ; false
    // 0x7c2128: StoreField: r1->field_1b = r2
    //     0x7c2128: stur            w2, [x1, #0x1b]
    // 0x7c212c: r3 = true
    //     0x7c212c: add             x3, NULL, #0x20  ; true
    // 0x7c2130: StoreField: r1->field_4b = r3
    //     0x7c2130: stur            w3, [x1, #0x4b]
    // 0x7c2134: ldur            x4, [fp, #-0x10]
    // 0x7c2138: StoreField: r1->field_4f = r4
    //     0x7c2138: stur            w4, [x1, #0x4f]
    // 0x7c213c: StoreField: r1->field_5f = r2
    //     0x7c213c: stur            w2, [x1, #0x5f]
    // 0x7c2140: StoreField: r1->field_73 = r2
    //     0x7c2140: stur            w2, [x1, #0x73]
    // 0x7c2144: r0 = Text()
    //     0x7c2144: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0x7c2148: mov             x1, x0
    // 0x7c214c: r0 = "冒充他人"
    //     0x7c214c: add             x0, PP, #0x2d, lsl #12  ; [pp+0x2deb8] "冒充他人"
    //     0x7c2150: ldr             x0, [x0, #0xeb8]
    // 0x7c2154: stur            x1, [fp, #-0x28]
    // 0x7c2158: StoreField: r1->field_b = r0
    //     0x7c2158: stur            w0, [x1, #0xb]
    // 0x7c215c: ldur            x0, [fp, #-8]
    // 0x7c2160: StoreField: r1->field_13 = r0
    //     0x7c2160: stur            w0, [x1, #0x13]
    // 0x7c2164: r0 = ListTile()
    //     0x7c2164: bl              #0x6d69b8  ; AllocateListTileStub -> ListTile (size=0x90)
    // 0x7c2168: mov             x1, x0
    // 0x7c216c: ldur            x0, [fp, #-0x28]
    // 0x7c2170: stur            x1, [fp, #-0x50]
    // 0x7c2174: StoreField: r1->field_f = r0
    //     0x7c2174: stur            w0, [x1, #0xf]
    // 0x7c2178: r0 = Instance_Icon
    //     0x7c2178: add             x0, PP, #0x11, lsl #12  ; [pp+0x11e30] Obj!Icon@c380c1
    //     0x7c217c: ldr             x0, [x0, #0xe30]
    // 0x7c2180: ArrayStore: r1[0] = r0  ; List_4
    //     0x7c2180: stur            w0, [x1, #0x17]
    // 0x7c2184: r2 = false
    //     0x7c2184: add             x2, NULL, #0x30  ; false
    // 0x7c2188: StoreField: r1->field_1b = r2
    //     0x7c2188: stur            w2, [x1, #0x1b]
    // 0x7c218c: r3 = true
    //     0x7c218c: add             x3, NULL, #0x20  ; true
    // 0x7c2190: StoreField: r1->field_4b = r3
    //     0x7c2190: stur            w3, [x1, #0x4b]
    // 0x7c2194: ldur            x4, [fp, #-0x10]
    // 0x7c2198: StoreField: r1->field_4f = r4
    //     0x7c2198: stur            w4, [x1, #0x4f]
    // 0x7c219c: StoreField: r1->field_5f = r2
    //     0x7c219c: stur            w2, [x1, #0x5f]
    // 0x7c21a0: StoreField: r1->field_73 = r2
    //     0x7c21a0: stur            w2, [x1, #0x73]
    // 0x7c21a4: r0 = Text()
    //     0x7c21a4: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0x7c21a8: mov             x1, x0
    // 0x7c21ac: r0 = "侵犯未成年人权益"
    //     0x7c21ac: add             x0, PP, #0x2d, lsl #12  ; [pp+0x2dec0] "侵犯未成年人权益"
    //     0x7c21b0: ldr             x0, [x0, #0xec0]
    // 0x7c21b4: stur            x1, [fp, #-0x28]
    // 0x7c21b8: StoreField: r1->field_b = r0
    //     0x7c21b8: stur            w0, [x1, #0xb]
    // 0x7c21bc: ldur            x0, [fp, #-8]
    // 0x7c21c0: StoreField: r1->field_13 = r0
    //     0x7c21c0: stur            w0, [x1, #0x13]
    // 0x7c21c4: r0 = ListTile()
    //     0x7c21c4: bl              #0x6d69b8  ; AllocateListTileStub -> ListTile (size=0x90)
    // 0x7c21c8: mov             x3, x0
    // 0x7c21cc: ldur            x0, [fp, #-0x28]
    // 0x7c21d0: stur            x3, [fp, #-8]
    // 0x7c21d4: StoreField: r3->field_f = r0
    //     0x7c21d4: stur            w0, [x3, #0xf]
    // 0x7c21d8: r0 = Instance_Icon
    //     0x7c21d8: add             x0, PP, #0x11, lsl #12  ; [pp+0x11e30] Obj!Icon@c380c1
    //     0x7c21dc: ldr             x0, [x0, #0xe30]
    // 0x7c21e0: ArrayStore: r3[0] = r0  ; List_4
    //     0x7c21e0: stur            w0, [x3, #0x17]
    // 0x7c21e4: r0 = false
    //     0x7c21e4: add             x0, NULL, #0x30  ; false
    // 0x7c21e8: StoreField: r3->field_1b = r0
    //     0x7c21e8: stur            w0, [x3, #0x1b]
    // 0x7c21ec: r1 = true
    //     0x7c21ec: add             x1, NULL, #0x20  ; true
    // 0x7c21f0: StoreField: r3->field_4b = r1
    //     0x7c21f0: stur            w1, [x3, #0x4b]
    // 0x7c21f4: ldur            x1, [fp, #-0x10]
    // 0x7c21f8: StoreField: r3->field_4f = r1
    //     0x7c21f8: stur            w1, [x3, #0x4f]
    // 0x7c21fc: StoreField: r3->field_5f = r0
    //     0x7c21fc: stur            w0, [x3, #0x5f]
    // 0x7c2200: StoreField: r3->field_73 = r0
    //     0x7c2200: stur            w0, [x3, #0x73]
    // 0x7c2204: r1 = Null
    //     0x7c2204: mov             x1, NULL
    // 0x7c2208: r2 = 14
    //     0x7c2208: movz            x2, #0xe
    // 0x7c220c: r0 = AllocateArray()
    //     0x7c220c: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x7c2210: mov             x2, x0
    // 0x7c2214: ldur            x0, [fp, #-0x20]
    // 0x7c2218: stur            x2, [fp, #-0x10]
    // 0x7c221c: StoreField: r2->field_f = r0
    //     0x7c221c: stur            w0, [x2, #0xf]
    // 0x7c2220: ldur            x0, [fp, #-0x30]
    // 0x7c2224: StoreField: r2->field_13 = r0
    //     0x7c2224: stur            w0, [x2, #0x13]
    // 0x7c2228: ldur            x0, [fp, #-0x38]
    // 0x7c222c: ArrayStore: r2[0] = r0  ; List_4
    //     0x7c222c: stur            w0, [x2, #0x17]
    // 0x7c2230: ldur            x0, [fp, #-0x40]
    // 0x7c2234: StoreField: r2->field_1b = r0
    //     0x7c2234: stur            w0, [x2, #0x1b]
    // 0x7c2238: ldur            x0, [fp, #-0x48]
    // 0x7c223c: StoreField: r2->field_1f = r0
    //     0x7c223c: stur            w0, [x2, #0x1f]
    // 0x7c2240: ldur            x0, [fp, #-0x50]
    // 0x7c2244: StoreField: r2->field_23 = r0
    //     0x7c2244: stur            w0, [x2, #0x23]
    // 0x7c2248: ldur            x0, [fp, #-8]
    // 0x7c224c: StoreField: r2->field_27 = r0
    //     0x7c224c: stur            w0, [x2, #0x27]
    // 0x7c2250: r1 = <Widget>
    //     0x7c2250: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x7c2254: ldr             x1, [x1, #0x410]
    // 0x7c2258: r0 = AllocateGrowableArray()
    //     0x7c2258: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x7c225c: mov             x1, x0
    // 0x7c2260: ldur            x0, [fp, #-0x10]
    // 0x7c2264: StoreField: r1->field_f = r0
    //     0x7c2264: stur            w0, [x1, #0xf]
    // 0x7c2268: r0 = 14
    //     0x7c2268: movz            x0, #0xe
    // 0x7c226c: StoreField: r1->field_b = r0
    //     0x7c226c: stur            w0, [x1, #0xb]
    // 0x7c2270: ldr             x16, [fp, #0x10]
    // 0x7c2274: stp             x1, x16, [SP]
    // 0x7c2278: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x7c2278: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x7c227c: r0 = divideTiles()
    //     0x7c227c: bl              #0x7c23d8  ; [package:flutter/src/material/list_tile.dart] ListTile::divideTiles
    // 0x7c2280: str             x0, [SP]
    // 0x7c2284: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x7c2284: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x7c2288: r0 = toList()
    //     0x7c2288: bl              #0xa3b064  ; [dart:core] _GrowableList::toList
    // 0x7c228c: stur            x0, [fp, #-8]
    // 0x7c2290: r0 = Column()
    //     0x7c2290: bl              #0x629e44  ; AllocateColumnStub -> Column (size=0x30)
    // 0x7c2294: mov             x1, x0
    // 0x7c2298: r0 = Instance_Axis
    //     0x7c2298: ldr             x0, [PP, #0x5d18]  ; [pp+0x5d18] Obj!Axis@c440f1
    // 0x7c229c: stur            x1, [fp, #-0x10]
    // 0x7c22a0: StoreField: r1->field_f = r0
    //     0x7c22a0: stur            w0, [x1, #0xf]
    // 0x7c22a4: r2 = Instance_MainAxisAlignment
    //     0x7c22a4: add             x2, PP, #0x10, lsl #12  ; [pp+0x10418] Obj!MainAxisAlignment@c43bd1
    //     0x7c22a8: ldr             x2, [x2, #0x418]
    // 0x7c22ac: StoreField: r1->field_13 = r2
    //     0x7c22ac: stur            w2, [x1, #0x13]
    // 0x7c22b0: r3 = Instance_MainAxisSize
    //     0x7c22b0: add             x3, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0x7c22b4: ldr             x3, [x3, #0x420]
    // 0x7c22b8: ArrayStore: r1[0] = r3  ; List_4
    //     0x7c22b8: stur            w3, [x1, #0x17]
    // 0x7c22bc: r4 = Instance_CrossAxisAlignment
    //     0x7c22bc: add             x4, PP, #0x10, lsl #12  ; [pp+0x10428] Obj!CrossAxisAlignment@c43b51
    //     0x7c22c0: ldr             x4, [x4, #0x428]
    // 0x7c22c4: StoreField: r1->field_1b = r4
    //     0x7c22c4: stur            w4, [x1, #0x1b]
    // 0x7c22c8: r4 = Instance_VerticalDirection
    //     0x7c22c8: add             x4, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0x7c22cc: ldr             x4, [x4, #0x430]
    // 0x7c22d0: StoreField: r1->field_23 = r4
    //     0x7c22d0: stur            w4, [x1, #0x23]
    // 0x7c22d4: r5 = Instance_Clip
    //     0x7c22d4: add             x5, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x7c22d8: ldr             x5, [x5, #0x4a0]
    // 0x7c22dc: StoreField: r1->field_2b = r5
    //     0x7c22dc: stur            w5, [x1, #0x2b]
    // 0x7c22e0: ldur            x6, [fp, #-8]
    // 0x7c22e4: StoreField: r1->field_b = r6
    //     0x7c22e4: stur            w6, [x1, #0xb]
    // 0x7c22e8: r0 = Container()
    //     0x7c22e8: bl              #0x623e4c  ; AllocateContainerStub -> Container (size=0x38)
    // 0x7c22ec: stur            x0, [fp, #-8]
    // 0x7c22f0: r16 = Instance_Color
    //     0x7c22f0: add             x16, PP, #0x10, lsl #12  ; [pp+0x10390] Obj!Color@c3ac51
    //     0x7c22f4: ldr             x16, [x16, #0x390]
    // 0x7c22f8: stp             x16, x0, [SP, #8]
    // 0x7c22fc: ldur            x16, [fp, #-0x10]
    // 0x7c2300: str             x16, [SP]
    // 0x7c2304: r4 = const [0, 0x3, 0x3, 0x1, child, 0x2, color, 0x1, null]
    //     0x7c2304: add             x4, PP, #0x21, lsl #12  ; [pp+0x21720] List(9) [0, 0x3, 0x3, 0x1, "child", 0x2, "color", 0x1, Null]
    //     0x7c2308: ldr             x4, [x4, #0x720]
    // 0x7c230c: r0 = Container()
    //     0x7c230c: bl              #0x6236e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x7c2310: r1 = Null
    //     0x7c2310: mov             x1, NULL
    // 0x7c2314: r2 = 4
    //     0x7c2314: movz            x2, #0x4
    // 0x7c2318: r0 = AllocateArray()
    //     0x7c2318: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x7c231c: mov             x2, x0
    // 0x7c2320: ldur            x0, [fp, #-0x18]
    // 0x7c2324: stur            x2, [fp, #-0x10]
    // 0x7c2328: StoreField: r2->field_f = r0
    //     0x7c2328: stur            w0, [x2, #0xf]
    // 0x7c232c: ldur            x0, [fp, #-8]
    // 0x7c2330: StoreField: r2->field_13 = r0
    //     0x7c2330: stur            w0, [x2, #0x13]
    // 0x7c2334: r1 = <Widget>
    //     0x7c2334: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x7c2338: ldr             x1, [x1, #0x410]
    // 0x7c233c: r0 = AllocateGrowableArray()
    //     0x7c233c: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x7c2340: mov             x1, x0
    // 0x7c2344: ldur            x0, [fp, #-0x10]
    // 0x7c2348: stur            x1, [fp, #-8]
    // 0x7c234c: StoreField: r1->field_f = r0
    //     0x7c234c: stur            w0, [x1, #0xf]
    // 0x7c2350: r0 = 4
    //     0x7c2350: movz            x0, #0x4
    // 0x7c2354: StoreField: r1->field_b = r0
    //     0x7c2354: stur            w0, [x1, #0xb]
    // 0x7c2358: r0 = Column()
    //     0x7c2358: bl              #0x629e44  ; AllocateColumnStub -> Column (size=0x30)
    // 0x7c235c: r1 = Instance_Axis
    //     0x7c235c: ldr             x1, [PP, #0x5d18]  ; [pp+0x5d18] Obj!Axis@c440f1
    // 0x7c2360: StoreField: r0->field_f = r1
    //     0x7c2360: stur            w1, [x0, #0xf]
    // 0x7c2364: r1 = Instance_MainAxisAlignment
    //     0x7c2364: add             x1, PP, #0x10, lsl #12  ; [pp+0x10418] Obj!MainAxisAlignment@c43bd1
    //     0x7c2368: ldr             x1, [x1, #0x418]
    // 0x7c236c: StoreField: r0->field_13 = r1
    //     0x7c236c: stur            w1, [x0, #0x13]
    // 0x7c2370: r1 = Instance_MainAxisSize
    //     0x7c2370: add             x1, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0x7c2374: ldr             x1, [x1, #0x420]
    // 0x7c2378: ArrayStore: r0[0] = r1  ; List_4
    //     0x7c2378: stur            w1, [x0, #0x17]
    // 0x7c237c: r1 = Instance_CrossAxisAlignment
    //     0x7c237c: add             x1, PP, #0x12, lsl #12  ; [pp+0x12250] Obj!CrossAxisAlignment@c43b71
    //     0x7c2380: ldr             x1, [x1, #0x250]
    // 0x7c2384: StoreField: r0->field_1b = r1
    //     0x7c2384: stur            w1, [x0, #0x1b]
    // 0x7c2388: r1 = Instance_VerticalDirection
    //     0x7c2388: add             x1, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0x7c238c: ldr             x1, [x1, #0x430]
    // 0x7c2390: StoreField: r0->field_23 = r1
    //     0x7c2390: stur            w1, [x0, #0x23]
    // 0x7c2394: r1 = Instance_Clip
    //     0x7c2394: add             x1, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x7c2398: ldr             x1, [x1, #0x4a0]
    // 0x7c239c: StoreField: r0->field_2b = r1
    //     0x7c239c: stur            w1, [x0, #0x2b]
    // 0x7c23a0: ldur            x1, [fp, #-8]
    // 0x7c23a4: StoreField: r0->field_b = r1
    //     0x7c23a4: stur            w1, [x0, #0xb]
    // 0x7c23a8: LeaveFrame
    //     0x7c23a8: mov             SP, fp
    //     0x7c23ac: ldp             fp, lr, [SP], #0x10
    // 0x7c23b0: ret
    //     0x7c23b0: ret             
    // 0x7c23b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c23b4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c23b8: b               #0x7c1e24
    // 0x7c23bc: SaveReg d0
    //     0x7c23bc: str             q0, [SP, #-0x10]!
    // 0x7c23c0: stp             x0, x1, [SP, #-0x10]!
    // 0x7c23c4: r0 = AllocateDouble()
    //     0x7c23c4: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x7c23c8: mov             x2, x0
    // 0x7c23cc: ldp             x0, x1, [SP], #0x10
    // 0x7c23d0: RestoreReg d0
    //     0x7c23d0: ldr             q0, [SP], #0x10
    // 0x7c23d4: b               #0x7c1e78
  }
  [closure] Null onTap(dynamic) {
    // ** addr: 0x7c29cc, size: 0x60
    // 0x7c29cc: EnterFrame
    //     0x7c29cc: stp             fp, lr, [SP, #-0x10]!
    //     0x7c29d0: mov             fp, SP
    // 0x7c29d4: AllocStack(0x10)
    //     0x7c29d4: sub             SP, SP, #0x10
    // 0x7c29d8: CheckStackOverflow
    //     0x7c29d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c29dc: cmp             SP, x16
    //     0x7c29e0: b.ls            #0x7c2a24
    // 0x7c29e4: r0 = InitLateStaticField(0x124c) // [package:get/get_core/src/get_main.dart] ::Get
    //     0x7c29e4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c29e8: ldr             x0, [x0, #0x2498]
    //     0x7c29ec: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x7c29f0: cmp             w0, w16
    //     0x7c29f4: b.ne            #0x7c2a04
    //     0x7c29f8: add             x2, PP, #0xe, lsl #12  ; [pp+0xefc8] Field <::.Get>: static late final (offset: 0x124c)
    //     0x7c29fc: ldr             x2, [x2, #0xfc8]
    //     0x7c2a00: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x7c2a04: r0 = ChatReportInfoPage()
    //     0x7c2a04: bl              #0x7c2a2c  ; AllocateChatReportInfoPageStub -> ChatReportInfoPage (size=0xc)
    // 0x7c2a08: stp             x0, NULL, [SP]
    // 0x7c2a0c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x7c2a0c: ldr             x4, [PP, #0x9c0]  ; [pp+0x9c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x7c2a10: r0 = GetNavigation.off()
    //     0x7c2a10: bl              #0x697f80  ; [package:get/get_navigation/src/extension_navigation.dart] ::GetNavigation.off
    // 0x7c2a14: r0 = Null
    //     0x7c2a14: mov             x0, NULL
    // 0x7c2a18: LeaveFrame
    //     0x7c2a18: mov             SP, fp
    //     0x7c2a1c: ldp             fp, lr, [SP], #0x10
    // 0x7c2a20: ret
    //     0x7c2a20: ret             
    // 0x7c2a24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c2a24: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c2a28: b               #0x7c29e4
  }
}

// class id: 4018, size: 0xc, field offset: 0xc
class ChatReportPage extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xa4ff3c, size: 0x28
    // 0xa4ff3c: EnterFrame
    //     0xa4ff3c: stp             fp, lr, [SP, #-0x10]!
    //     0xa4ff40: mov             fp, SP
    // 0xa4ff44: r1 = <ChatReportPage>
    //     0xa4ff44: add             x1, PP, #0x26, lsl #12  ; [pp+0x26640] TypeArguments: <ChatReportPage>
    //     0xa4ff48: ldr             x1, [x1, #0x640]
    // 0xa4ff4c: r0 = _ChatReportState()
    //     0xa4ff4c: bl              #0xa4ff64  ; Allocate_ChatReportStateStub -> _ChatReportState (size=0x18)
    // 0xa4ff50: r1 = false
    //     0xa4ff50: add             x1, NULL, #0x30  ; false
    // 0xa4ff54: StoreField: r0->field_13 = r1
    //     0xa4ff54: stur            w1, [x0, #0x13]
    // 0xa4ff58: LeaveFrame
    //     0xa4ff58: mov             SP, fp
    //     0xa4ff5c: ldp             fp, lr, [SP], #0x10
    // 0xa4ff60: ret
    //     0xa4ff60: ret             
  }
}

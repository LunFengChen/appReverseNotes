// lib: , url: package:billiards/ui/assistant/SubscriibeSucPage.dart

// class id: 1048778, size: 0x8
class :: {
}

// class id: 3478, size: 0x24, field offset: 0x18
class _SubscriibeSucState extends BaseState<dynamic> {

  _ initStatusBar(/* No info */) {
    // ** addr: 0x6292bc, size: 0x44
    // 0x6292bc: EnterFrame
    //     0x6292bc: stp             fp, lr, [SP, #-0x10]!
    //     0x6292c0: mov             fp, SP
    // 0x6292c4: AllocStack(0x8)
    //     0x6292c4: sub             SP, SP, #8
    // 0x6292c8: CheckStackOverflow
    //     0x6292c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6292cc: cmp             SP, x16
    //     0x6292d0: b.ls            #0x6292f8
    // 0x6292d4: ldr             x16, [fp, #0x10]
    // 0x6292d8: str             x16, [SP]
    // 0x6292dc: r0 = initStatusBar()
    //     0x6292dc: bl              #0x6641a4  ; [package:billiards/common/ui/_base_state.dart] BaseState::initStatusBar
    // 0x6292e0: r1 = "预约成功"
    //     0x6292e0: add             x1, PP, #0x22, lsl #12  ; [pp+0x22db0] "预约成功"
    //     0x6292e4: ldr             x1, [x1, #0xdb0]
    // 0x6292e8: StoreField: r0->field_f = r1
    //     0x6292e8: stur            w1, [x0, #0xf]
    // 0x6292ec: LeaveFrame
    //     0x6292ec: mov             SP, fp
    //     0x6292f0: ldp             fp, lr, [SP], #0x10
    // 0x6292f4: ret
    //     0x6292f4: ret             
    // 0x6292f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6292f8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6292fc: b               #0x6292d4
  }
  _ buildChild(/* No info */) {
    // ** addr: 0x669aa0, size: 0x470
    // 0x669aa0: EnterFrame
    //     0x669aa0: stp             fp, lr, [SP, #-0x10]!
    //     0x669aa4: mov             fp, SP
    // 0x669aa8: AllocStack(0x68)
    //     0x669aa8: sub             SP, SP, #0x68
    // 0x669aac: CheckStackOverflow
    //     0x669aac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x669ab0: cmp             SP, x16
    //     0x669ab4: b.ls            #0x669eb8
    // 0x669ab8: r0 = InitLateStaticField(0x121c) // [package:billiards/style/koAppTheme.dart] TextStyles::style_W_M_14
    //     0x669ab8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x669abc: ldr             x0, [x0, #0x2438]
    //     0x669ac0: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x669ac4: cmp             w0, w16
    //     0x669ac8: b.ne            #0x669ad8
    //     0x669acc: add             x2, PP, #0x15, lsl #12  ; [pp+0x15e60] Field <TextStyles.style_W_M_14>: static late (offset: 0x121c)
    //     0x669ad0: ldr             x2, [x2, #0xe60]
    //     0x669ad4: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0x669ad8: stur            x0, [fp, #-8]
    // 0x669adc: r0 = Text()
    //     0x669adc: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0x669ae0: mov             x1, x0
    // 0x669ae4: r0 = "预约成功，等待教练确认之后付款～"
    //     0x669ae4: add             x0, PP, #0x51, lsl #12  ; [pp+0x51fd8] "预约成功，等待教练确认之后付款～"
    //     0x669ae8: ldr             x0, [x0, #0xfd8]
    // 0x669aec: stur            x1, [fp, #-0x10]
    // 0x669af0: StoreField: r1->field_b = r0
    //     0x669af0: stur            w0, [x1, #0xb]
    // 0x669af4: ldur            x0, [fp, #-8]
    // 0x669af8: StoreField: r1->field_13 = r0
    //     0x669af8: stur            w0, [x1, #0x13]
    // 0x669afc: r16 = 40
    //     0x669afc: movz            x16, #0x28
    // 0x669b00: str             x16, [SP]
    // 0x669b04: r0 = SizeExtension.w()
    //     0x669b04: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x669b08: r0 = inline_Allocate_Double()
    //     0x669b08: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x669b0c: add             x0, x0, #0x10
    //     0x669b10: cmp             x1, x0
    //     0x669b14: b.ls            #0x669ec0
    //     0x669b18: str             x0, [THR, #0x50]  ; THR::top
    //     0x669b1c: sub             x0, x0, #0xf
    //     0x669b20: movz            x1, #0xd148
    //     0x669b24: movk            x1, #0x3, lsl #16
    //     0x669b28: stur            x1, [x0, #-1]
    // 0x669b2c: StoreField: r0->field_7 = d0
    //     0x669b2c: stur            d0, [x0, #7]
    // 0x669b30: stur            x0, [fp, #-8]
    // 0x669b34: r0 = SizedBox()
    //     0x669b34: bl              #0x622a80  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x669b38: mov             x1, x0
    // 0x669b3c: ldur            x0, [fp, #-8]
    // 0x669b40: stur            x1, [fp, #-0x18]
    // 0x669b44: StoreField: r1->field_13 = r0
    //     0x669b44: stur            w0, [x1, #0x13]
    // 0x669b48: r16 = 346
    //     0x669b48: movz            x16, #0x15a
    // 0x669b4c: str             x16, [SP]
    // 0x669b50: r0 = SizeExtension.w()
    //     0x669b50: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x669b54: stur            d0, [fp, #-0x40]
    // 0x669b58: r16 = 70
    //     0x669b58: movz            x16, #0x46
    // 0x669b5c: str             x16, [SP]
    // 0x669b60: r0 = SizeExtension.w()
    //     0x669b60: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x669b64: stur            d0, [fp, #-0x48]
    // 0x669b68: r16 = 16
    //     0x669b68: movz            x16, #0x10
    // 0x669b6c: str             x16, [SP]
    // 0x669b70: r0 = SizeExtension.w()
    //     0x669b70: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x669b74: stur            d0, [fp, #-0x50]
    // 0x669b78: r0 = Radius()
    //     0x669b78: bl              #0x5ac2a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x669b7c: ldur            d0, [fp, #-0x50]
    // 0x669b80: stur            x0, [fp, #-8]
    // 0x669b84: StoreField: r0->field_7 = d0
    //     0x669b84: stur            d0, [x0, #7]
    // 0x669b88: StoreField: r0->field_f = d0
    //     0x669b88: stur            d0, [x0, #0xf]
    // 0x669b8c: r0 = BorderRadius()
    //     0x669b8c: bl              #0x5ac514  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x669b90: mov             x1, x0
    // 0x669b94: ldur            x0, [fp, #-8]
    // 0x669b98: stur            x1, [fp, #-0x20]
    // 0x669b9c: StoreField: r1->field_7 = r0
    //     0x669b9c: stur            w0, [x1, #7]
    // 0x669ba0: StoreField: r1->field_b = r0
    //     0x669ba0: stur            w0, [x1, #0xb]
    // 0x669ba4: StoreField: r1->field_f = r0
    //     0x669ba4: stur            w0, [x1, #0xf]
    // 0x669ba8: StoreField: r1->field_13 = r0
    //     0x669ba8: stur            w0, [x1, #0x13]
    // 0x669bac: r16 = 2
    //     0x669bac: movz            x16, #0x2
    // 0x669bb0: str             x16, [SP]
    // 0x669bb4: r0 = SizeExtension.w()
    //     0x669bb4: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x669bb8: r0 = inline_Allocate_Double()
    //     0x669bb8: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x669bbc: add             x0, x0, #0x10
    //     0x669bc0: cmp             x1, x0
    //     0x669bc4: b.ls            #0x669ed0
    //     0x669bc8: str             x0, [THR, #0x50]  ; THR::top
    //     0x669bcc: sub             x0, x0, #0xf
    //     0x669bd0: movz            x1, #0xd148
    //     0x669bd4: movk            x1, #0x3, lsl #16
    //     0x669bd8: stur            x1, [x0, #-1]
    // 0x669bdc: StoreField: r0->field_7 = d0
    //     0x669bdc: stur            d0, [x0, #7]
    // 0x669be0: r16 = Instance_Color
    //     0x669be0: add             x16, PP, #0xb, lsl #12  ; [pp+0xbb68] Obj!Color@c3a8b1
    //     0x669be4: ldr             x16, [x16, #0xb68]
    // 0x669be8: stp             x16, NULL, [SP, #8]
    // 0x669bec: str             x0, [SP]
    // 0x669bf0: r4 = const [0, 0x3, 0x3, 0x2, width, 0x2, null]
    //     0x669bf0: add             x4, PP, #0x10, lsl #12  ; [pp+0x103c8] List(7) [0, 0x3, 0x3, 0x2, "width", 0x2, Null]
    //     0x669bf4: ldr             x4, [x4, #0x3c8]
    // 0x669bf8: r0 = Border.all()
    //     0x669bf8: bl              #0x666360  ; [package:flutter/src/painting/box_border.dart] Border::Border.all
    // 0x669bfc: stur            x0, [fp, #-8]
    // 0x669c00: r16 = 16
    //     0x669c00: movz            x16, #0x10
    // 0x669c04: str             x16, [SP]
    // 0x669c08: r0 = SizeExtension.w()
    //     0x669c08: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x669c0c: stur            d0, [fp, #-0x50]
    // 0x669c10: r0 = Radius()
    //     0x669c10: bl              #0x5ac2a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x669c14: ldur            d0, [fp, #-0x50]
    // 0x669c18: stur            x0, [fp, #-0x28]
    // 0x669c1c: StoreField: r0->field_7 = d0
    //     0x669c1c: stur            d0, [x0, #7]
    // 0x669c20: StoreField: r0->field_f = d0
    //     0x669c20: stur            d0, [x0, #0xf]
    // 0x669c24: r0 = BorderRadius()
    //     0x669c24: bl              #0x5ac514  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x669c28: mov             x1, x0
    // 0x669c2c: ldur            x0, [fp, #-0x28]
    // 0x669c30: stur            x1, [fp, #-0x30]
    // 0x669c34: StoreField: r1->field_7 = r0
    //     0x669c34: stur            w0, [x1, #7]
    // 0x669c38: StoreField: r1->field_b = r0
    //     0x669c38: stur            w0, [x1, #0xb]
    // 0x669c3c: StoreField: r1->field_f = r0
    //     0x669c3c: stur            w0, [x1, #0xf]
    // 0x669c40: StoreField: r1->field_13 = r0
    //     0x669c40: stur            w0, [x1, #0x13]
    // 0x669c44: r0 = BoxDecoration()
    //     0x669c44: bl              #0x62a44c  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x669c48: mov             x3, x0
    // 0x669c4c: ldur            x0, [fp, #-8]
    // 0x669c50: stur            x3, [fp, #-0x28]
    // 0x669c54: StoreField: r3->field_f = r0
    //     0x669c54: stur            w0, [x3, #0xf]
    // 0x669c58: ldur            x0, [fp, #-0x30]
    // 0x669c5c: StoreField: r3->field_13 = r0
    //     0x669c5c: stur            w0, [x3, #0x13]
    // 0x669c60: r0 = Instance_LinearGradient
    //     0x669c60: add             x0, PP, #0x13, lsl #12  ; [pp+0x139d0] Obj!LinearGradient@c2d6e1
    //     0x669c64: ldr             x0, [x0, #0x9d0]
    // 0x669c68: StoreField: r3->field_1b = r0
    //     0x669c68: stur            w0, [x3, #0x1b]
    // 0x669c6c: r0 = Instance_BoxShape
    //     0x669c6c: add             x0, PP, #0x10, lsl #12  ; [pp+0x10398] Obj!BoxShape@c43f91
    //     0x669c70: ldr             x0, [x0, #0x398]
    // 0x669c74: StoreField: r3->field_23 = r0
    //     0x669c74: stur            w0, [x3, #0x23]
    // 0x669c78: r1 = Null
    //     0x669c78: mov             x1, NULL
    // 0x669c7c: r2 = 6
    //     0x669c7c: movz            x2, #0x6
    // 0x669c80: r0 = AllocateArray()
    //     0x669c80: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x669c84: mov             x2, x0
    // 0x669c88: r17 = "返回首页（"
    //     0x669c88: add             x17, PP, #0x51, lsl #12  ; [pp+0x51fe0] "返回首页（"
    //     0x669c8c: ldr             x17, [x17, #0xfe0]
    // 0x669c90: StoreField: r2->field_f = r17
    //     0x669c90: stur            w17, [x2, #0xf]
    // 0x669c94: ldr             x0, [fp, #0x18]
    // 0x669c98: ArrayLoad: r3 = r0[0]  ; List_8
    //     0x669c98: ldur            x3, [x0, #0x17]
    // 0x669c9c: r0 = BoxInt64Instr(r3)
    //     0x669c9c: sbfiz           x0, x3, #1, #0x1f
    //     0x669ca0: cmp             x3, x0, asr #1
    //     0x669ca4: b.eq            #0x669cb0
    //     0x669ca8: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x669cac: stur            x3, [x0, #7]
    // 0x669cb0: StoreField: r2->field_13 = r0
    //     0x669cb0: stur            w0, [x2, #0x13]
    // 0x669cb4: r17 = "s后返回）"
    //     0x669cb4: add             x17, PP, #0x51, lsl #12  ; [pp+0x51fe8] "s后返回）"
    //     0x669cb8: ldr             x17, [x17, #0xfe8]
    // 0x669cbc: ArrayStore: r2[0] = r17  ; List_4
    //     0x669cbc: stur            w17, [x2, #0x17]
    // 0x669cc0: str             x2, [SP]
    // 0x669cc4: r0 = _interpolate()
    //     0x669cc4: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0x669cc8: stur            x0, [fp, #-0x30]
    // 0x669ccc: r1 = LoadStaticField(0x121c)
    //     0x669ccc: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x669cd0: ldr             x1, [x1, #0x2438]
    // 0x669cd4: stur            x1, [fp, #-8]
    // 0x669cd8: r0 = Text()
    //     0x669cd8: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0x669cdc: mov             x1, x0
    // 0x669ce0: ldur            x0, [fp, #-0x30]
    // 0x669ce4: stur            x1, [fp, #-0x38]
    // 0x669ce8: StoreField: r1->field_b = r0
    //     0x669ce8: stur            w0, [x1, #0xb]
    // 0x669cec: ldur            x0, [fp, #-8]
    // 0x669cf0: StoreField: r1->field_13 = r0
    //     0x669cf0: stur            w0, [x1, #0x13]
    // 0x669cf4: r0 = Center()
    //     0x669cf4: bl              #0x622a8c  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x669cf8: mov             x3, x0
    // 0x669cfc: r0 = Instance_Alignment
    //     0x669cfc: add             x0, PP, #0x10, lsl #12  ; [pp+0x10358] Obj!Alignment@c2f461
    //     0x669d00: ldr             x0, [x0, #0x358]
    // 0x669d04: stur            x3, [fp, #-8]
    // 0x669d08: StoreField: r3->field_f = r0
    //     0x669d08: stur            w0, [x3, #0xf]
    // 0x669d0c: ldur            x1, [fp, #-0x38]
    // 0x669d10: StoreField: r3->field_b = r1
    //     0x669d10: stur            w1, [x3, #0xb]
    // 0x669d14: r1 = Function '<anonymous closure>':.
    //     0x669d14: add             x1, PP, #0x51, lsl #12  ; [pp+0x51ff0] AnonymousClosure: (0xa5ec70), in [package:billiards/common/ui/_base_state.dart] BaseState::build (0x8d0a44)
    //     0x669d18: ldr             x1, [x1, #0xff0]
    // 0x669d1c: r2 = Null
    //     0x669d1c: mov             x2, NULL
    // 0x669d20: r0 = AllocateClosure()
    //     0x669d20: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x669d24: stur            x0, [fp, #-0x30]
    // 0x669d28: r0 = KoButton()
    //     0x669d28: bl              #0x664b30  ; AllocateKoButtonStub -> KoButton (size=0x24)
    // 0x669d2c: mov             x3, x0
    // 0x669d30: ldur            x0, [fp, #-0x30]
    // 0x669d34: stur            x3, [fp, #-0x38]
    // 0x669d38: StoreField: r3->field_b = r0
    //     0x669d38: stur            w0, [x3, #0xb]
    // 0x669d3c: ldur            x0, [fp, #-8]
    // 0x669d40: StoreField: r3->field_f = r0
    //     0x669d40: stur            w0, [x3, #0xf]
    // 0x669d44: ldur            x0, [fp, #-0x20]
    // 0x669d48: StoreField: r3->field_13 = r0
    //     0x669d48: stur            w0, [x3, #0x13]
    // 0x669d4c: ldur            x0, [fp, #-0x28]
    // 0x669d50: ArrayStore: r3[0] = r0  ; List_4
    //     0x669d50: stur            w0, [x3, #0x17]
    // 0x669d54: ldur            d0, [fp, #-0x40]
    // 0x669d58: r0 = inline_Allocate_Double()
    //     0x669d58: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x669d5c: add             x0, x0, #0x10
    //     0x669d60: cmp             x1, x0
    //     0x669d64: b.ls            #0x669ee0
    //     0x669d68: str             x0, [THR, #0x50]  ; THR::top
    //     0x669d6c: sub             x0, x0, #0xf
    //     0x669d70: movz            x1, #0xd148
    //     0x669d74: movk            x1, #0x3, lsl #16
    //     0x669d78: stur            x1, [x0, #-1]
    // 0x669d7c: StoreField: r0->field_7 = d0
    //     0x669d7c: stur            d0, [x0, #7]
    // 0x669d80: StoreField: r3->field_1b = r0
    //     0x669d80: stur            w0, [x3, #0x1b]
    // 0x669d84: ldur            d0, [fp, #-0x48]
    // 0x669d88: r0 = inline_Allocate_Double()
    //     0x669d88: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x669d8c: add             x0, x0, #0x10
    //     0x669d90: cmp             x1, x0
    //     0x669d94: b.ls            #0x669ef8
    //     0x669d98: str             x0, [THR, #0x50]  ; THR::top
    //     0x669d9c: sub             x0, x0, #0xf
    //     0x669da0: movz            x1, #0xd148
    //     0x669da4: movk            x1, #0x3, lsl #16
    //     0x669da8: stur            x1, [x0, #-1]
    // 0x669dac: StoreField: r0->field_7 = d0
    //     0x669dac: stur            d0, [x0, #7]
    // 0x669db0: StoreField: r3->field_1f = r0
    //     0x669db0: stur            w0, [x3, #0x1f]
    // 0x669db4: r1 = Null
    //     0x669db4: mov             x1, NULL
    // 0x669db8: r2 = 6
    //     0x669db8: movz            x2, #0x6
    // 0x669dbc: r0 = AllocateArray()
    //     0x669dbc: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x669dc0: mov             x2, x0
    // 0x669dc4: ldur            x0, [fp, #-0x10]
    // 0x669dc8: stur            x2, [fp, #-8]
    // 0x669dcc: StoreField: r2->field_f = r0
    //     0x669dcc: stur            w0, [x2, #0xf]
    // 0x669dd0: ldur            x0, [fp, #-0x18]
    // 0x669dd4: StoreField: r2->field_13 = r0
    //     0x669dd4: stur            w0, [x2, #0x13]
    // 0x669dd8: ldur            x0, [fp, #-0x38]
    // 0x669ddc: ArrayStore: r2[0] = r0  ; List_4
    //     0x669ddc: stur            w0, [x2, #0x17]
    // 0x669de0: r1 = <Widget>
    //     0x669de0: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x669de4: ldr             x1, [x1, #0x410]
    // 0x669de8: r0 = AllocateGrowableArray()
    //     0x669de8: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x669dec: mov             x1, x0
    // 0x669df0: ldur            x0, [fp, #-8]
    // 0x669df4: stur            x1, [fp, #-0x10]
    // 0x669df8: StoreField: r1->field_f = r0
    //     0x669df8: stur            w0, [x1, #0xf]
    // 0x669dfc: r0 = 6
    //     0x669dfc: movz            x0, #0x6
    // 0x669e00: StoreField: r1->field_b = r0
    //     0x669e00: stur            w0, [x1, #0xb]
    // 0x669e04: r0 = Column()
    //     0x669e04: bl              #0x629e44  ; AllocateColumnStub -> Column (size=0x30)
    // 0x669e08: mov             x1, x0
    // 0x669e0c: r0 = Instance_Axis
    //     0x669e0c: ldr             x0, [PP, #0x5d18]  ; [pp+0x5d18] Obj!Axis@c440f1
    // 0x669e10: stur            x1, [fp, #-8]
    // 0x669e14: StoreField: r1->field_f = r0
    //     0x669e14: stur            w0, [x1, #0xf]
    // 0x669e18: r0 = Instance_MainAxisAlignment
    //     0x669e18: add             x0, PP, #0x10, lsl #12  ; [pp+0x10418] Obj!MainAxisAlignment@c43bd1
    //     0x669e1c: ldr             x0, [x0, #0x418]
    // 0x669e20: StoreField: r1->field_13 = r0
    //     0x669e20: stur            w0, [x1, #0x13]
    // 0x669e24: r0 = Instance_MainAxisSize
    //     0x669e24: add             x0, PP, #0x13, lsl #12  ; [pp+0x13ba8] Obj!MainAxisSize@c43c71
    //     0x669e28: ldr             x0, [x0, #0xba8]
    // 0x669e2c: ArrayStore: r1[0] = r0  ; List_4
    //     0x669e2c: stur            w0, [x1, #0x17]
    // 0x669e30: r0 = Instance_CrossAxisAlignment
    //     0x669e30: add             x0, PP, #0x10, lsl #12  ; [pp+0x10428] Obj!CrossAxisAlignment@c43b51
    //     0x669e34: ldr             x0, [x0, #0x428]
    // 0x669e38: StoreField: r1->field_1b = r0
    //     0x669e38: stur            w0, [x1, #0x1b]
    // 0x669e3c: r0 = Instance_VerticalDirection
    //     0x669e3c: add             x0, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0x669e40: ldr             x0, [x0, #0x430]
    // 0x669e44: StoreField: r1->field_23 = r0
    //     0x669e44: stur            w0, [x1, #0x23]
    // 0x669e48: r0 = Instance_Clip
    //     0x669e48: add             x0, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x669e4c: ldr             x0, [x0, #0x4a0]
    // 0x669e50: StoreField: r1->field_2b = r0
    //     0x669e50: stur            w0, [x1, #0x2b]
    // 0x669e54: ldur            x0, [fp, #-0x10]
    // 0x669e58: StoreField: r1->field_b = r0
    //     0x669e58: stur            w0, [x1, #0xb]
    // 0x669e5c: r0 = Center()
    //     0x669e5c: bl              #0x622a8c  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x669e60: mov             x1, x0
    // 0x669e64: r0 = Instance_Alignment
    //     0x669e64: add             x0, PP, #0x10, lsl #12  ; [pp+0x10358] Obj!Alignment@c2f461
    //     0x669e68: ldr             x0, [x0, #0x358]
    // 0x669e6c: stur            x1, [fp, #-0x10]
    // 0x669e70: StoreField: r1->field_f = r0
    //     0x669e70: stur            w0, [x1, #0xf]
    // 0x669e74: ldur            x0, [fp, #-8]
    // 0x669e78: StoreField: r1->field_b = r0
    //     0x669e78: stur            w0, [x1, #0xb]
    // 0x669e7c: r0 = SafeArea()
    //     0x669e7c: bl              #0x666268  ; AllocateSafeAreaStub -> SafeArea (size=0x28)
    // 0x669e80: r1 = true
    //     0x669e80: add             x1, NULL, #0x20  ; true
    // 0x669e84: StoreField: r0->field_b = r1
    //     0x669e84: stur            w1, [x0, #0xb]
    // 0x669e88: StoreField: r0->field_f = r1
    //     0x669e88: stur            w1, [x0, #0xf]
    // 0x669e8c: StoreField: r0->field_13 = r1
    //     0x669e8c: stur            w1, [x0, #0x13]
    // 0x669e90: ArrayStore: r0[0] = r1  ; List_4
    //     0x669e90: stur            w1, [x0, #0x17]
    // 0x669e94: r1 = Instance_EdgeInsets
    //     0x669e94: ldr             x1, [PP, #0x6158]  ; [pp+0x6158] Obj!EdgeInsets@c2dad1
    // 0x669e98: StoreField: r0->field_1b = r1
    //     0x669e98: stur            w1, [x0, #0x1b]
    // 0x669e9c: r1 = false
    //     0x669e9c: add             x1, NULL, #0x30  ; false
    // 0x669ea0: StoreField: r0->field_1f = r1
    //     0x669ea0: stur            w1, [x0, #0x1f]
    // 0x669ea4: ldur            x1, [fp, #-0x10]
    // 0x669ea8: StoreField: r0->field_23 = r1
    //     0x669ea8: stur            w1, [x0, #0x23]
    // 0x669eac: LeaveFrame
    //     0x669eac: mov             SP, fp
    //     0x669eb0: ldp             fp, lr, [SP], #0x10
    // 0x669eb4: ret
    //     0x669eb4: ret             
    // 0x669eb8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x669eb8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x669ebc: b               #0x669ab8
    // 0x669ec0: SaveReg d0
    //     0x669ec0: str             q0, [SP, #-0x10]!
    // 0x669ec4: r0 = AllocateDouble()
    //     0x669ec4: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x669ec8: RestoreReg d0
    //     0x669ec8: ldr             q0, [SP], #0x10
    // 0x669ecc: b               #0x669b2c
    // 0x669ed0: SaveReg d0
    //     0x669ed0: str             q0, [SP, #-0x10]!
    // 0x669ed4: r0 = AllocateDouble()
    //     0x669ed4: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x669ed8: RestoreReg d0
    //     0x669ed8: ldr             q0, [SP], #0x10
    // 0x669edc: b               #0x669bdc
    // 0x669ee0: SaveReg d0
    //     0x669ee0: str             q0, [SP, #-0x10]!
    // 0x669ee4: SaveReg r3
    //     0x669ee4: str             x3, [SP, #-8]!
    // 0x669ee8: r0 = AllocateDouble()
    //     0x669ee8: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x669eec: RestoreReg r3
    //     0x669eec: ldr             x3, [SP], #8
    // 0x669ef0: RestoreReg d0
    //     0x669ef0: ldr             q0, [SP], #0x10
    // 0x669ef4: b               #0x669d7c
    // 0x669ef8: SaveReg d0
    //     0x669ef8: str             q0, [SP, #-0x10]!
    // 0x669efc: SaveReg r3
    //     0x669efc: str             x3, [SP, #-8]!
    // 0x669f00: r0 = AllocateDouble()
    //     0x669f00: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x669f04: RestoreReg r3
    //     0x669f04: ldr             x3, [SP], #8
    // 0x669f08: RestoreReg d0
    //     0x669f08: ldr             q0, [SP], #0x10
    // 0x669f0c: b               #0x669dac
  }
  _ initState(/* No info */) {
    // ** addr: 0x9f6bdc, size: 0x48
    // 0x9f6bdc: EnterFrame
    //     0x9f6bdc: stp             fp, lr, [SP, #-0x10]!
    //     0x9f6be0: mov             fp, SP
    // 0x9f6be4: AllocStack(0x8)
    //     0x9f6be4: sub             SP, SP, #8
    // 0x9f6be8: CheckStackOverflow
    //     0x9f6be8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9f6bec: cmp             SP, x16
    //     0x9f6bf0: b.ls            #0x9f6c1c
    // 0x9f6bf4: ldr             x16, [fp, #0x10]
    // 0x9f6bf8: str             x16, [SP]
    // 0x9f6bfc: r0 = initState()
    //     0x9f6bfc: bl              #0xa23ac8  ; [package:flutter/src/widgets/media_query.dart] _MediaQueryFromViewState::initState
    // 0x9f6c00: ldr             x16, [fp, #0x10]
    // 0x9f6c04: str             x16, [SP]
    // 0x9f6c08: r0 = _startTimer()
    //     0x9f6c08: bl              #0x9f6c24  ; [package:billiards/ui/assistant/SubscriibeSucPage.dart] _SubscriibeSucState::_startTimer
    // 0x9f6c0c: r0 = Null
    //     0x9f6c0c: mov             x0, NULL
    // 0x9f6c10: LeaveFrame
    //     0x9f6c10: mov             SP, fp
    //     0x9f6c14: ldp             fp, lr, [SP], #0x10
    // 0x9f6c18: ret
    //     0x9f6c18: ret             
    // 0x9f6c1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9f6c1c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9f6c20: b               #0x9f6bf4
  }
  _ _startTimer(/* No info */) {
    // ** addr: 0x9f6c24, size: 0x8c
    // 0x9f6c24: EnterFrame
    //     0x9f6c24: stp             fp, lr, [SP, #-0x10]!
    //     0x9f6c28: mov             fp, SP
    // 0x9f6c2c: AllocStack(0x18)
    //     0x9f6c2c: sub             SP, SP, #0x18
    // 0x9f6c30: CheckStackOverflow
    //     0x9f6c30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9f6c34: cmp             SP, x16
    //     0x9f6c38: b.ls            #0x9f6ca8
    // 0x9f6c3c: r1 = 1
    //     0x9f6c3c: movz            x1, #0x1
    // 0x9f6c40: r0 = AllocateContext()
    //     0x9f6c40: bl              #0xc5def4  ; AllocateContextStub
    // 0x9f6c44: mov             x1, x0
    // 0x9f6c48: ldr             x0, [fp, #0x10]
    // 0x9f6c4c: StoreField: r1->field_f = r0
    //     0x9f6c4c: stur            w0, [x1, #0xf]
    // 0x9f6c50: r2 = 5
    //     0x9f6c50: movz            x2, #0x5
    // 0x9f6c54: ArrayStore: r0[0] = r2  ; List_8
    //     0x9f6c54: stur            x2, [x0, #0x17]
    // 0x9f6c58: mov             x2, x1
    // 0x9f6c5c: r1 = Function '<anonymous closure>':.
    //     0x9f6c5c: add             x1, PP, #0x51, lsl #12  ; [pp+0x51ff8] AnonymousClosure: (0x9f6cb0), in [package:billiards/ui/assistant/SubscriibeSucPage.dart] _SubscriibeSucState::_startTimer (0x9f6c24)
    //     0x9f6c60: ldr             x1, [x1, #0xff8]
    // 0x9f6c64: r0 = AllocateClosure()
    //     0x9f6c64: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x9f6c68: r16 = Instance_Duration
    //     0x9f6c68: ldr             x16, [PP, #0x2fc8]  ; [pp+0x2fc8] Obj!Duration@c47cb1
    // 0x9f6c6c: stp             x16, NULL, [SP, #8]
    // 0x9f6c70: str             x0, [SP]
    // 0x9f6c74: r0 = Timer.periodic()
    //     0x9f6c74: bl              #0x5cefcc  ; [dart:async] Timer::Timer.periodic
    // 0x9f6c78: ldr             x1, [fp, #0x10]
    // 0x9f6c7c: StoreField: r1->field_1f = r0
    //     0x9f6c7c: stur            w0, [x1, #0x1f]
    //     0x9f6c80: ldurb           w16, [x1, #-1]
    //     0x9f6c84: ldurb           w17, [x0, #-1]
    //     0x9f6c88: and             x16, x17, x16, lsr #2
    //     0x9f6c8c: tst             x16, HEAP, lsr #32
    //     0x9f6c90: b.eq            #0x9f6c98
    //     0x9f6c94: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x9f6c98: r0 = Null
    //     0x9f6c98: mov             x0, NULL
    // 0x9f6c9c: LeaveFrame
    //     0x9f6c9c: mov             SP, fp
    //     0x9f6ca0: ldp             fp, lr, [SP], #0x10
    // 0x9f6ca4: ret
    //     0x9f6ca4: ret             
    // 0x9f6ca8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9f6ca8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9f6cac: b               #0x9f6c3c
  }
  [closure] void <anonymous closure>(dynamic, Timer) {
    // ** addr: 0x9f6cb0, size: 0xcc
    // 0x9f6cb0: EnterFrame
    //     0x9f6cb0: stp             fp, lr, [SP, #-0x10]!
    //     0x9f6cb4: mov             fp, SP
    // 0x9f6cb8: AllocStack(0x20)
    //     0x9f6cb8: sub             SP, SP, #0x20
    // 0x9f6cbc: SetupParameters()
    //     0x9f6cbc: ldr             x0, [fp, #0x18]
    //     0x9f6cc0: ldur            w1, [x0, #0x17]
    //     0x9f6cc4: add             x1, x1, HEAP, lsl #32
    //     0x9f6cc8: stur            x1, [fp, #-8]
    // 0x9f6ccc: CheckStackOverflow
    //     0x9f6ccc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9f6cd0: cmp             SP, x16
    //     0x9f6cd4: b.ls            #0x9f6d70
    // 0x9f6cd8: LoadField: r0 = r1->field_f
    //     0x9f6cd8: ldur            w0, [x1, #0xf]
    // 0x9f6cdc: DecompressPointer r0
    //     0x9f6cdc: add             x0, x0, HEAP, lsl #32
    // 0x9f6ce0: ArrayLoad: r2 = r0[0]  ; List_8
    //     0x9f6ce0: ldur            x2, [x0, #0x17]
    // 0x9f6ce4: sub             x3, x2, #1
    // 0x9f6ce8: ArrayStore: r0[0] = r3  ; List_8
    //     0x9f6ce8: stur            x3, [x0, #0x17]
    // 0x9f6cec: cbnz            x3, #0x9f6d34
    // 0x9f6cf0: LoadField: r2 = r0->field_1f
    //     0x9f6cf0: ldur            w2, [x0, #0x1f]
    // 0x9f6cf4: DecompressPointer r2
    //     0x9f6cf4: add             x2, x2, HEAP, lsl #32
    // 0x9f6cf8: cmp             w2, NULL
    // 0x9f6cfc: b.eq            #0x9f6d78
    // 0x9f6d00: str             x2, [SP]
    // 0x9f6d04: r0 = cancel()
    //     0x9f6d04: bl              #0x5cf100  ; [dart:isolate] _Timer::cancel
    // 0x9f6d08: r0 = InitLateStaticField(0x124c) // [package:get/get_core/src/get_main.dart] ::Get
    //     0x9f6d08: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x9f6d0c: ldr             x0, [x0, #0x2498]
    //     0x9f6d10: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x9f6d14: cmp             w0, w16
    //     0x9f6d18: b.ne            #0x9f6d28
    //     0x9f6d1c: add             x2, PP, #0xe, lsl #12  ; [pp+0xefc8] Field <::.Get>: static late final (offset: 0x124c)
    //     0x9f6d20: ldr             x2, [x2, #0xfc8]
    //     0x9f6d24: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x9f6d28: str             NULL, [SP]
    // 0x9f6d2c: r4 = const [0x1, 0, 0, 0, null]
    //     0x9f6d2c: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0, 0, 0, Null]
    // 0x9f6d30: r0 = GetNavigation.back()
    //     0x9f6d30: bl              #0x666780  ; [package:get/get_navigation/src/extension_navigation.dart] ::GetNavigation.back
    // 0x9f6d34: ldur            x0, [fp, #-8]
    // 0x9f6d38: LoadField: r3 = r0->field_f
    //     0x9f6d38: ldur            w3, [x0, #0xf]
    // 0x9f6d3c: DecompressPointer r3
    //     0x9f6d3c: add             x3, x3, HEAP, lsl #32
    // 0x9f6d40: stur            x3, [fp, #-0x10]
    // 0x9f6d44: r1 = Function '<anonymous closure>':.
    //     0x9f6d44: add             x1, PP, #0x52, lsl #12  ; [pp+0x52000] Function: [dart:ui] _NativeCodec::_NativeCodec._ (0xc57104)
    //     0x9f6d48: ldr             x1, [x1]
    // 0x9f6d4c: r2 = Null
    //     0x9f6d4c: mov             x2, NULL
    // 0x9f6d50: r0 = AllocateClosure()
    //     0x9f6d50: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x9f6d54: ldur            x16, [fp, #-0x10]
    // 0x9f6d58: stp             x0, x16, [SP]
    // 0x9f6d5c: r0 = setState()
    //     0x9f6d5c: bl              #0x5c71b8  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x9f6d60: r0 = Null
    //     0x9f6d60: mov             x0, NULL
    // 0x9f6d64: LeaveFrame
    //     0x9f6d64: mov             SP, fp
    //     0x9f6d68: ldp             fp, lr, [SP], #0x10
    // 0x9f6d6c: ret
    //     0x9f6d6c: ret             
    // 0x9f6d70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9f6d70: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9f6d74: b               #0x9f6cd8
    // 0x9f6d78: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9f6d78: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0xa51ee0, size: 0x5c
    // 0xa51ee0: EnterFrame
    //     0xa51ee0: stp             fp, lr, [SP, #-0x10]!
    //     0xa51ee4: mov             fp, SP
    // 0xa51ee8: AllocStack(0x8)
    //     0xa51ee8: sub             SP, SP, #8
    // 0xa51eec: CheckStackOverflow
    //     0xa51eec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa51ef0: cmp             SP, x16
    //     0xa51ef4: b.ls            #0xa51f30
    // 0xa51ef8: ldr             x0, [fp, #0x10]
    // 0xa51efc: LoadField: r1 = r0->field_1f
    //     0xa51efc: ldur            w1, [x0, #0x1f]
    // 0xa51f00: DecompressPointer r1
    //     0xa51f00: add             x1, x1, HEAP, lsl #32
    // 0xa51f04: cmp             w1, NULL
    // 0xa51f08: b.eq            #0xa51f38
    // 0xa51f0c: str             x1, [SP]
    // 0xa51f10: r0 = cancel()
    //     0xa51f10: bl              #0x5cf100  ; [dart:isolate] _Timer::cancel
    // 0xa51f14: ldr             x16, [fp, #0x10]
    // 0xa51f18: str             x16, [SP]
    // 0xa51f1c: r0 = dispose()
    //     0xa51f1c: bl              #0xa54230  ; [package:billiards/common/ui/_base_state.dart] BaseState::dispose
    // 0xa51f20: r0 = Null
    //     0xa51f20: mov             x0, NULL
    // 0xa51f24: LeaveFrame
    //     0xa51f24: mov             SP, fp
    //     0xa51f28: ldp             fp, lr, [SP], #0x10
    // 0xa51f2c: ret
    //     0xa51f2c: ret             
    // 0xa51f30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa51f30: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa51f34: b               #0xa51ef8
    // 0xa51f38: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa51f38: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 4395, size: 0xc, field offset: 0xc
class SubscriibeSucPage extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xa3e6b8, size: 0x30
    // 0xa3e6b8: EnterFrame
    //     0xa3e6b8: stp             fp, lr, [SP, #-0x10]!
    //     0xa3e6bc: mov             fp, SP
    // 0xa3e6c0: r1 = <SubscriibeSucPage>
    //     0xa3e6c0: add             x1, PP, #0x4e, lsl #12  ; [pp+0x4ef20] TypeArguments: <SubscriibeSucPage>
    //     0xa3e6c4: ldr             x1, [x1, #0xf20]
    // 0xa3e6c8: r0 = _SubscriibeSucState()
    //     0xa3e6c8: bl              #0xa3e6e8  ; Allocate_SubscriibeSucStateStub -> _SubscriibeSucState (size=0x24)
    // 0xa3e6cc: r1 = 0
    //     0xa3e6cc: movz            x1, #0
    // 0xa3e6d0: ArrayStore: r0[0] = r1  ; List_8
    //     0xa3e6d0: stur            x1, [x0, #0x17]
    // 0xa3e6d4: r1 = false
    //     0xa3e6d4: add             x1, NULL, #0x30  ; false
    // 0xa3e6d8: StoreField: r0->field_13 = r1
    //     0xa3e6d8: stur            w1, [x0, #0x13]
    // 0xa3e6dc: LeaveFrame
    //     0xa3e6dc: mov             SP, fp
    //     0xa3e6e0: ldp             fp, lr, [SP], #0x10
    // 0xa3e6e4: ret
    //     0xa3e6e4: ret             
  }
}

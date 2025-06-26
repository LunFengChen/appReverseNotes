// lib: , url: package:billiards/common/constant.dart

// class id: 1048643, size: 0x8
class :: {

  static _ showCommonDialog(/* No info */) {
    // ** addr: 0x67db0c, size: 0x5f8
    // 0x67db0c: EnterFrame
    //     0x67db0c: stp             fp, lr, [SP, #-0x10]!
    //     0x67db10: mov             fp, SP
    // 0x67db14: AllocStack(0xa8)
    //     0x67db14: sub             SP, SP, #0xa8
    // 0x67db18: CheckStackOverflow
    //     0x67db18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x67db1c: cmp             SP, x16
    //     0x67db20: b.ls            #0x67e070
    // 0x67db24: r1 = 1
    //     0x67db24: movz            x1, #0x1
    // 0x67db28: r0 = AllocateContext()
    //     0x67db28: bl              #0xc5def4  ; AllocateContextStub
    // 0x67db2c: mov             x1, x0
    // 0x67db30: ldr             x0, [fp, #0x10]
    // 0x67db34: stur            x1, [fp, #-8]
    // 0x67db38: StoreField: r1->field_f = r0
    //     0x67db38: stur            w0, [x1, #0xf]
    // 0x67db3c: r0 = InitLateStaticField(0x124c) // [package:get/get_core/src/get_main.dart] ::Get
    //     0x67db3c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x67db40: ldr             x0, [x0, #0x2498]
    //     0x67db44: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x67db48: cmp             w0, w16
    //     0x67db4c: b.ne            #0x67db5c
    //     0x67db50: add             x2, PP, #0xe, lsl #12  ; [pp+0xefc8] Field <::.Get>: static late final (offset: 0x124c)
    //     0x67db54: ldr             x2, [x2, #0xfc8]
    //     0x67db58: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x67db5c: r0 = InitLateStaticField(0x1200) // [package:billiards/style/koAppTheme.dart] TextStyles::style_W_B_16
    //     0x67db5c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x67db60: ldr             x0, [x0, #0x2400]
    //     0x67db64: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x67db68: cmp             w0, w16
    //     0x67db6c: b.ne            #0x67db7c
    //     0x67db70: add             x2, PP, #0x13, lsl #12  ; [pp+0x13b78] Field <TextStyles.style_W_B_16>: static late (offset: 0x1200)
    //     0x67db74: ldr             x2, [x2, #0xb78]
    //     0x67db78: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0x67db7c: stur            x0, [fp, #-0x10]
    // 0x67db80: r0 = InitLateStaticField(0x121c) // [package:billiards/style/koAppTheme.dart] TextStyles::style_W_M_14
    //     0x67db80: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x67db84: ldr             x0, [x0, #0x2438]
    //     0x67db88: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x67db8c: cmp             w0, w16
    //     0x67db90: b.ne            #0x67dba0
    //     0x67db94: add             x2, PP, #0x15, lsl #12  ; [pp+0x15e60] Field <TextStyles.style_W_M_14>: static late (offset: 0x121c)
    //     0x67db98: ldr             x2, [x2, #0xe60]
    //     0x67db9c: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0x67dba0: stur            x0, [fp, #-0x18]
    // 0x67dba4: r0 = Text()
    //     0x67dba4: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0x67dba8: mov             x1, x0
    // 0x67dbac: ldr             x0, [fp, #0x18]
    // 0x67dbb0: stur            x1, [fp, #-0x20]
    // 0x67dbb4: StoreField: r1->field_b = r0
    //     0x67dbb4: stur            w0, [x1, #0xb]
    // 0x67dbb8: ldur            x0, [fp, #-0x18]
    // 0x67dbbc: StoreField: r1->field_13 = r0
    //     0x67dbbc: stur            w0, [x1, #0x13]
    // 0x67dbc0: r16 = 20
    //     0x67dbc0: movz            x16, #0x14
    // 0x67dbc4: str             x16, [SP]
    // 0x67dbc8: r0 = SizeExtension.w()
    //     0x67dbc8: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x67dbcc: stur            d0, [fp, #-0x50]
    // 0x67dbd0: r0 = EdgeInsets()
    //     0x67dbd0: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x67dbd4: d0 = 0.000000
    //     0x67dbd4: eor             v0.16b, v0.16b, v0.16b
    // 0x67dbd8: stur            x0, [fp, #-0x18]
    // 0x67dbdc: StoreField: r0->field_7 = d0
    //     0x67dbdc: stur            d0, [x0, #7]
    // 0x67dbe0: StoreField: r0->field_f = d0
    //     0x67dbe0: stur            d0, [x0, #0xf]
    // 0x67dbe4: ArrayStore: r0[0] = d0  ; List_8
    //     0x67dbe4: stur            d0, [x0, #0x17]
    // 0x67dbe8: ldur            d0, [fp, #-0x50]
    // 0x67dbec: StoreField: r0->field_1f = d0
    //     0x67dbec: stur            d0, [x0, #0x1f]
    // 0x67dbf0: r16 = 160
    //     0x67dbf0: movz            x16, #0xa0
    // 0x67dbf4: str             x16, [SP]
    // 0x67dbf8: r0 = SizeExtension.w()
    //     0x67dbf8: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x67dbfc: stur            d0, [fp, #-0x50]
    // 0x67dc00: r16 = 70
    //     0x67dc00: movz            x16, #0x46
    // 0x67dc04: str             x16, [SP]
    // 0x67dc08: r0 = SizeExtension.w()
    //     0x67dc08: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x67dc0c: stur            d0, [fp, #-0x58]
    // 0x67dc10: r16 = 20
    //     0x67dc10: movz            x16, #0x14
    // 0x67dc14: str             x16, [SP]
    // 0x67dc18: r0 = SizeExtension.w()
    //     0x67dc18: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x67dc1c: stur            d0, [fp, #-0x60]
    // 0x67dc20: r0 = Radius()
    //     0x67dc20: bl              #0x5ac2a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x67dc24: ldur            d0, [fp, #-0x60]
    // 0x67dc28: stur            x0, [fp, #-0x28]
    // 0x67dc2c: StoreField: r0->field_7 = d0
    //     0x67dc2c: stur            d0, [x0, #7]
    // 0x67dc30: StoreField: r0->field_f = d0
    //     0x67dc30: stur            d0, [x0, #0xf]
    // 0x67dc34: r0 = BorderRadius()
    //     0x67dc34: bl              #0x5ac514  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x67dc38: mov             x1, x0
    // 0x67dc3c: ldur            x0, [fp, #-0x28]
    // 0x67dc40: stur            x1, [fp, #-0x30]
    // 0x67dc44: StoreField: r1->field_7 = r0
    //     0x67dc44: stur            w0, [x1, #7]
    // 0x67dc48: StoreField: r1->field_b = r0
    //     0x67dc48: stur            w0, [x1, #0xb]
    // 0x67dc4c: StoreField: r1->field_f = r0
    //     0x67dc4c: stur            w0, [x1, #0xf]
    // 0x67dc50: StoreField: r1->field_13 = r0
    //     0x67dc50: stur            w0, [x1, #0x13]
    // 0x67dc54: r16 = 2
    //     0x67dc54: movz            x16, #0x2
    // 0x67dc58: str             x16, [SP]
    // 0x67dc5c: r0 = SizeExtension.w()
    //     0x67dc5c: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x67dc60: r0 = inline_Allocate_Double()
    //     0x67dc60: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x67dc64: add             x0, x0, #0x10
    //     0x67dc68: cmp             x1, x0
    //     0x67dc6c: b.ls            #0x67e078
    //     0x67dc70: str             x0, [THR, #0x50]  ; THR::top
    //     0x67dc74: sub             x0, x0, #0xf
    //     0x67dc78: movz            x1, #0xd148
    //     0x67dc7c: movk            x1, #0x3, lsl #16
    //     0x67dc80: stur            x1, [x0, #-1]
    // 0x67dc84: StoreField: r0->field_7 = d0
    //     0x67dc84: stur            d0, [x0, #7]
    // 0x67dc88: r16 = Instance_Color
    //     0x67dc88: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1ddb0] Obj!Color@c3ac81
    //     0x67dc8c: ldr             x16, [x16, #0xdb0]
    // 0x67dc90: stp             x16, NULL, [SP, #8]
    // 0x67dc94: str             x0, [SP]
    // 0x67dc98: r4 = const [0, 0x3, 0x3, 0x2, width, 0x2, null]
    //     0x67dc98: add             x4, PP, #0x10, lsl #12  ; [pp+0x103c8] List(7) [0, 0x3, 0x3, 0x2, "width", 0x2, Null]
    //     0x67dc9c: ldr             x4, [x4, #0x3c8]
    // 0x67dca0: r0 = Border.all()
    //     0x67dca0: bl              #0x666360  ; [package:flutter/src/painting/box_border.dart] Border::Border.all
    // 0x67dca4: stur            x0, [fp, #-0x28]
    // 0x67dca8: r16 = 20
    //     0x67dca8: movz            x16, #0x14
    // 0x67dcac: str             x16, [SP]
    // 0x67dcb0: r0 = SizeExtension.w()
    //     0x67dcb0: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x67dcb4: stur            d0, [fp, #-0x60]
    // 0x67dcb8: r0 = Radius()
    //     0x67dcb8: bl              #0x5ac2a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x67dcbc: ldur            d0, [fp, #-0x60]
    // 0x67dcc0: stur            x0, [fp, #-0x38]
    // 0x67dcc4: StoreField: r0->field_7 = d0
    //     0x67dcc4: stur            d0, [x0, #7]
    // 0x67dcc8: StoreField: r0->field_f = d0
    //     0x67dcc8: stur            d0, [x0, #0xf]
    // 0x67dccc: r0 = BorderRadius()
    //     0x67dccc: bl              #0x5ac514  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x67dcd0: mov             x1, x0
    // 0x67dcd4: ldur            x0, [fp, #-0x38]
    // 0x67dcd8: stur            x1, [fp, #-0x40]
    // 0x67dcdc: StoreField: r1->field_7 = r0
    //     0x67dcdc: stur            w0, [x1, #7]
    // 0x67dce0: StoreField: r1->field_b = r0
    //     0x67dce0: stur            w0, [x1, #0xb]
    // 0x67dce4: StoreField: r1->field_f = r0
    //     0x67dce4: stur            w0, [x1, #0xf]
    // 0x67dce8: StoreField: r1->field_13 = r0
    //     0x67dce8: stur            w0, [x1, #0x13]
    // 0x67dcec: r0 = BoxDecoration()
    //     0x67dcec: bl              #0x62a44c  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x67dcf0: mov             x1, x0
    // 0x67dcf4: ldur            x0, [fp, #-0x28]
    // 0x67dcf8: stur            x1, [fp, #-0x38]
    // 0x67dcfc: StoreField: r1->field_f = r0
    //     0x67dcfc: stur            w0, [x1, #0xf]
    // 0x67dd00: ldur            x0, [fp, #-0x40]
    // 0x67dd04: StoreField: r1->field_13 = r0
    //     0x67dd04: stur            w0, [x1, #0x13]
    // 0x67dd08: r0 = Instance_BoxShape
    //     0x67dd08: add             x0, PP, #0x10, lsl #12  ; [pp+0x10398] Obj!BoxShape@c43f91
    //     0x67dd0c: ldr             x0, [x0, #0x398]
    // 0x67dd10: StoreField: r1->field_23 = r0
    //     0x67dd10: stur            w0, [x1, #0x23]
    // 0x67dd14: r2 = 14
    //     0x67dd14: movz            x2, #0xe
    // 0x67dd18: str             x2, [SP]
    // 0x67dd1c: r0 = SizeExtension.sp()
    //     0x67dd1c: bl              #0x622690  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.sp
    // 0x67dd20: stur            d0, [fp, #-0x60]
    // 0x67dd24: r0 = TextStyle()
    //     0x67dd24: bl              #0x60d4dc  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x67dd28: mov             x1, x0
    // 0x67dd2c: r0 = true
    //     0x67dd2c: add             x0, NULL, #0x20  ; true
    // 0x67dd30: stur            x1, [fp, #-0x28]
    // 0x67dd34: StoreField: r1->field_7 = r0
    //     0x67dd34: stur            w0, [x1, #7]
    // 0x67dd38: r0 = Instance_Color
    //     0x67dd38: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1ddb0] Obj!Color@c3ac81
    //     0x67dd3c: ldr             x0, [x0, #0xdb0]
    // 0x67dd40: StoreField: r1->field_b = r0
    //     0x67dd40: stur            w0, [x1, #0xb]
    // 0x67dd44: ldur            d0, [fp, #-0x60]
    // 0x67dd48: r2 = inline_Allocate_Double()
    //     0x67dd48: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x67dd4c: add             x2, x2, #0x10
    //     0x67dd50: cmp             x3, x2
    //     0x67dd54: b.ls            #0x67e088
    //     0x67dd58: str             x2, [THR, #0x50]  ; THR::top
    //     0x67dd5c: sub             x2, x2, #0xf
    //     0x67dd60: movz            x3, #0xd148
    //     0x67dd64: movk            x3, #0x3, lsl #16
    //     0x67dd68: stur            x3, [x2, #-1]
    // 0x67dd6c: StoreField: r2->field_7 = d0
    //     0x67dd6c: stur            d0, [x2, #7]
    // 0x67dd70: StoreField: r1->field_1f = r2
    //     0x67dd70: stur            w2, [x1, #0x1f]
    // 0x67dd74: r2 = Instance_FontWeight
    //     0x67dd74: add             x2, PP, #0xe, lsl #12  ; [pp+0xe548] Obj!FontWeight@c39fe1
    //     0x67dd78: ldr             x2, [x2, #0x548]
    // 0x67dd7c: StoreField: r1->field_23 = r2
    //     0x67dd7c: stur            w2, [x1, #0x23]
    // 0x67dd80: r0 = Text()
    //     0x67dd80: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0x67dd84: mov             x1, x0
    // 0x67dd88: r0 = "取消"
    //     0x67dd88: add             x0, PP, #0x10, lsl #12  ; [pp+0x104a0] "取消"
    //     0x67dd8c: ldr             x0, [x0, #0x4a0]
    // 0x67dd90: stur            x1, [fp, #-0x40]
    // 0x67dd94: StoreField: r1->field_b = r0
    //     0x67dd94: stur            w0, [x1, #0xb]
    // 0x67dd98: ldur            x0, [fp, #-0x28]
    // 0x67dd9c: StoreField: r1->field_13 = r0
    //     0x67dd9c: stur            w0, [x1, #0x13]
    // 0x67dda0: r0 = Center()
    //     0x67dda0: bl              #0x622a8c  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x67dda4: mov             x3, x0
    // 0x67dda8: r0 = Instance_Alignment
    //     0x67dda8: add             x0, PP, #0x10, lsl #12  ; [pp+0x10358] Obj!Alignment@c2f461
    //     0x67ddac: ldr             x0, [x0, #0x358]
    // 0x67ddb0: stur            x3, [fp, #-0x28]
    // 0x67ddb4: StoreField: r3->field_f = r0
    //     0x67ddb4: stur            w0, [x3, #0xf]
    // 0x67ddb8: ldur            x1, [fp, #-0x40]
    // 0x67ddbc: StoreField: r3->field_b = r1
    //     0x67ddbc: stur            w1, [x3, #0xb]
    // 0x67ddc0: r1 = Function '<anonymous closure>': static.
    //     0x67ddc0: add             x1, PP, #0x4b, lsl #12  ; [pp+0x4b0a8] AnonymousClosure: (0xa5ec70), in [package:billiards/common/ui/_base_state.dart] BaseState::build (0x8d0a44)
    //     0x67ddc4: ldr             x1, [x1, #0xa8]
    // 0x67ddc8: r2 = Null
    //     0x67ddc8: mov             x2, NULL
    // 0x67ddcc: r0 = AllocateClosure()
    //     0x67ddcc: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x67ddd0: stur            x0, [fp, #-0x40]
    // 0x67ddd4: r0 = KoButton()
    //     0x67ddd4: bl              #0x664b30  ; AllocateKoButtonStub -> KoButton (size=0x24)
    // 0x67ddd8: mov             x1, x0
    // 0x67dddc: ldur            x0, [fp, #-0x40]
    // 0x67dde0: stur            x1, [fp, #-0x48]
    // 0x67dde4: StoreField: r1->field_b = r0
    //     0x67dde4: stur            w0, [x1, #0xb]
    // 0x67dde8: ldur            x0, [fp, #-0x28]
    // 0x67ddec: StoreField: r1->field_f = r0
    //     0x67ddec: stur            w0, [x1, #0xf]
    // 0x67ddf0: ldur            x0, [fp, #-0x30]
    // 0x67ddf4: StoreField: r1->field_13 = r0
    //     0x67ddf4: stur            w0, [x1, #0x13]
    // 0x67ddf8: ldur            x0, [fp, #-0x38]
    // 0x67ddfc: ArrayStore: r1[0] = r0  ; List_4
    //     0x67ddfc: stur            w0, [x1, #0x17]
    // 0x67de00: ldur            d0, [fp, #-0x50]
    // 0x67de04: r0 = inline_Allocate_Double()
    //     0x67de04: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x67de08: add             x0, x0, #0x10
    //     0x67de0c: cmp             x2, x0
    //     0x67de10: b.ls            #0x67e0a4
    //     0x67de14: str             x0, [THR, #0x50]  ; THR::top
    //     0x67de18: sub             x0, x0, #0xf
    //     0x67de1c: movz            x2, #0xd148
    //     0x67de20: movk            x2, #0x3, lsl #16
    //     0x67de24: stur            x2, [x0, #-1]
    // 0x67de28: StoreField: r0->field_7 = d0
    //     0x67de28: stur            d0, [x0, #7]
    // 0x67de2c: StoreField: r1->field_1b = r0
    //     0x67de2c: stur            w0, [x1, #0x1b]
    // 0x67de30: ldur            d0, [fp, #-0x58]
    // 0x67de34: r0 = inline_Allocate_Double()
    //     0x67de34: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x67de38: add             x0, x0, #0x10
    //     0x67de3c: cmp             x2, x0
    //     0x67de40: b.ls            #0x67e0bc
    //     0x67de44: str             x0, [THR, #0x50]  ; THR::top
    //     0x67de48: sub             x0, x0, #0xf
    //     0x67de4c: movz            x2, #0xd148
    //     0x67de50: movk            x2, #0x3, lsl #16
    //     0x67de54: stur            x2, [x0, #-1]
    // 0x67de58: StoreField: r0->field_7 = d0
    //     0x67de58: stur            d0, [x0, #7]
    // 0x67de5c: StoreField: r1->field_1f = r0
    //     0x67de5c: stur            w0, [x1, #0x1f]
    // 0x67de60: r16 = 160
    //     0x67de60: movz            x16, #0xa0
    // 0x67de64: str             x16, [SP]
    // 0x67de68: r0 = SizeExtension.w()
    //     0x67de68: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x67de6c: stur            d0, [fp, #-0x50]
    // 0x67de70: r16 = 70
    //     0x67de70: movz            x16, #0x46
    // 0x67de74: str             x16, [SP]
    // 0x67de78: r0 = SizeExtension.w()
    //     0x67de78: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x67de7c: stur            d0, [fp, #-0x58]
    // 0x67de80: r16 = 20
    //     0x67de80: movz            x16, #0x14
    // 0x67de84: str             x16, [SP]
    // 0x67de88: r0 = SizeExtension.w()
    //     0x67de88: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x67de8c: stur            d0, [fp, #-0x60]
    // 0x67de90: r0 = Radius()
    //     0x67de90: bl              #0x5ac2a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x67de94: ldur            d0, [fp, #-0x60]
    // 0x67de98: stur            x0, [fp, #-0x28]
    // 0x67de9c: StoreField: r0->field_7 = d0
    //     0x67de9c: stur            d0, [x0, #7]
    // 0x67dea0: StoreField: r0->field_f = d0
    //     0x67dea0: stur            d0, [x0, #0xf]
    // 0x67dea4: r0 = BorderRadius()
    //     0x67dea4: bl              #0x5ac514  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x67dea8: mov             x1, x0
    // 0x67deac: ldur            x0, [fp, #-0x28]
    // 0x67deb0: stur            x1, [fp, #-0x30]
    // 0x67deb4: StoreField: r1->field_7 = r0
    //     0x67deb4: stur            w0, [x1, #7]
    // 0x67deb8: StoreField: r1->field_b = r0
    //     0x67deb8: stur            w0, [x1, #0xb]
    // 0x67debc: StoreField: r1->field_f = r0
    //     0x67debc: stur            w0, [x1, #0xf]
    // 0x67dec0: StoreField: r1->field_13 = r0
    //     0x67dec0: stur            w0, [x1, #0x13]
    // 0x67dec4: r16 = 20
    //     0x67dec4: movz            x16, #0x14
    // 0x67dec8: str             x16, [SP]
    // 0x67decc: r0 = SizeExtension.w()
    //     0x67decc: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x67ded0: stur            d0, [fp, #-0x60]
    // 0x67ded4: r0 = Radius()
    //     0x67ded4: bl              #0x5ac2a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x67ded8: ldur            d0, [fp, #-0x60]
    // 0x67dedc: stur            x0, [fp, #-0x28]
    // 0x67dee0: StoreField: r0->field_7 = d0
    //     0x67dee0: stur            d0, [x0, #7]
    // 0x67dee4: StoreField: r0->field_f = d0
    //     0x67dee4: stur            d0, [x0, #0xf]
    // 0x67dee8: r0 = BorderRadius()
    //     0x67dee8: bl              #0x5ac514  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x67deec: mov             x1, x0
    // 0x67def0: ldur            x0, [fp, #-0x28]
    // 0x67def4: stur            x1, [fp, #-0x38]
    // 0x67def8: StoreField: r1->field_7 = r0
    //     0x67def8: stur            w0, [x1, #7]
    // 0x67defc: StoreField: r1->field_b = r0
    //     0x67defc: stur            w0, [x1, #0xb]
    // 0x67df00: StoreField: r1->field_f = r0
    //     0x67df00: stur            w0, [x1, #0xf]
    // 0x67df04: StoreField: r1->field_13 = r0
    //     0x67df04: stur            w0, [x1, #0x13]
    // 0x67df08: r0 = BoxDecoration()
    //     0x67df08: bl              #0x62a44c  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x67df0c: mov             x1, x0
    // 0x67df10: r0 = Instance_Color
    //     0x67df10: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1ddb0] Obj!Color@c3ac81
    //     0x67df14: ldr             x0, [x0, #0xdb0]
    // 0x67df18: stur            x1, [fp, #-0x40]
    // 0x67df1c: StoreField: r1->field_7 = r0
    //     0x67df1c: stur            w0, [x1, #7]
    // 0x67df20: ldur            x0, [fp, #-0x38]
    // 0x67df24: StoreField: r1->field_13 = r0
    //     0x67df24: stur            w0, [x1, #0x13]
    // 0x67df28: r0 = Instance_BoxShape
    //     0x67df28: add             x0, PP, #0x10, lsl #12  ; [pp+0x10398] Obj!BoxShape@c43f91
    //     0x67df2c: ldr             x0, [x0, #0x398]
    // 0x67df30: StoreField: r1->field_23 = r0
    //     0x67df30: stur            w0, [x1, #0x23]
    // 0x67df34: r0 = LoadStaticField(0x121c)
    //     0x67df34: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x67df38: ldr             x0, [x0, #0x2438]
    // 0x67df3c: stur            x0, [fp, #-0x28]
    // 0x67df40: r0 = Text()
    //     0x67df40: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0x67df44: mov             x1, x0
    // 0x67df48: r0 = "确定"
    //     0x67df48: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1ddc0] "确定"
    //     0x67df4c: ldr             x0, [x0, #0xdc0]
    // 0x67df50: stur            x1, [fp, #-0x38]
    // 0x67df54: StoreField: r1->field_b = r0
    //     0x67df54: stur            w0, [x1, #0xb]
    // 0x67df58: ldur            x0, [fp, #-0x28]
    // 0x67df5c: StoreField: r1->field_13 = r0
    //     0x67df5c: stur            w0, [x1, #0x13]
    // 0x67df60: r0 = Center()
    //     0x67df60: bl              #0x622a8c  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x67df64: mov             x3, x0
    // 0x67df68: r0 = Instance_Alignment
    //     0x67df68: add             x0, PP, #0x10, lsl #12  ; [pp+0x10358] Obj!Alignment@c2f461
    //     0x67df6c: ldr             x0, [x0, #0x358]
    // 0x67df70: stur            x3, [fp, #-0x28]
    // 0x67df74: StoreField: r3->field_f = r0
    //     0x67df74: stur            w0, [x3, #0xf]
    // 0x67df78: ldur            x0, [fp, #-0x38]
    // 0x67df7c: StoreField: r3->field_b = r0
    //     0x67df7c: stur            w0, [x3, #0xb]
    // 0x67df80: ldur            x2, [fp, #-8]
    // 0x67df84: r1 = Function '<anonymous closure>': static.
    //     0x67df84: add             x1, PP, #0x4b, lsl #12  ; [pp+0x4b0b0] AnonymousClosure: static (0x67e104), in [package:billiards/common/constant.dart] ::showCommonDialog (0x67db0c)
    //     0x67df88: ldr             x1, [x1, #0xb0]
    // 0x67df8c: r0 = AllocateClosure()
    //     0x67df8c: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x67df90: stur            x0, [fp, #-8]
    // 0x67df94: r0 = KoButton()
    //     0x67df94: bl              #0x664b30  ; AllocateKoButtonStub -> KoButton (size=0x24)
    // 0x67df98: mov             x1, x0
    // 0x67df9c: ldur            x0, [fp, #-8]
    // 0x67dfa0: StoreField: r1->field_b = r0
    //     0x67dfa0: stur            w0, [x1, #0xb]
    // 0x67dfa4: ldur            x0, [fp, #-0x28]
    // 0x67dfa8: StoreField: r1->field_f = r0
    //     0x67dfa8: stur            w0, [x1, #0xf]
    // 0x67dfac: ldur            x0, [fp, #-0x30]
    // 0x67dfb0: StoreField: r1->field_13 = r0
    //     0x67dfb0: stur            w0, [x1, #0x13]
    // 0x67dfb4: ldur            x0, [fp, #-0x40]
    // 0x67dfb8: ArrayStore: r1[0] = r0  ; List_4
    //     0x67dfb8: stur            w0, [x1, #0x17]
    // 0x67dfbc: ldur            d0, [fp, #-0x50]
    // 0x67dfc0: r0 = inline_Allocate_Double()
    //     0x67dfc0: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x67dfc4: add             x0, x0, #0x10
    //     0x67dfc8: cmp             x2, x0
    //     0x67dfcc: b.ls            #0x67e0d4
    //     0x67dfd0: str             x0, [THR, #0x50]  ; THR::top
    //     0x67dfd4: sub             x0, x0, #0xf
    //     0x67dfd8: movz            x2, #0xd148
    //     0x67dfdc: movk            x2, #0x3, lsl #16
    //     0x67dfe0: stur            x2, [x0, #-1]
    // 0x67dfe4: StoreField: r0->field_7 = d0
    //     0x67dfe4: stur            d0, [x0, #7]
    // 0x67dfe8: StoreField: r1->field_1b = r0
    //     0x67dfe8: stur            w0, [x1, #0x1b]
    // 0x67dfec: ldur            d0, [fp, #-0x58]
    // 0x67dff0: r0 = inline_Allocate_Double()
    //     0x67dff0: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x67dff4: add             x0, x0, #0x10
    //     0x67dff8: cmp             x2, x0
    //     0x67dffc: b.ls            #0x67e0ec
    //     0x67e000: str             x0, [THR, #0x50]  ; THR::top
    //     0x67e004: sub             x0, x0, #0xf
    //     0x67e008: movz            x2, #0xd148
    //     0x67e00c: movk            x2, #0x3, lsl #16
    //     0x67e010: stur            x2, [x0, #-1]
    // 0x67e014: StoreField: r0->field_7 = d0
    //     0x67e014: stur            d0, [x0, #7]
    // 0x67e018: StoreField: r1->field_1f = r0
    //     0x67e018: stur            w0, [x1, #0x1f]
    // 0x67e01c: r16 = false
    //     0x67e01c: add             x16, NULL, #0x30  ; false
    // 0x67e020: stp             x16, NULL, [SP, #0x38]
    // 0x67e024: ldur            x16, [fp, #-0x48]
    // 0x67e028: stp             x1, x16, [SP, #0x28]
    // 0x67e02c: ldur            x16, [fp, #-0x20]
    // 0x67e030: ldur            lr, [fp, #-0x18]
    // 0x67e034: stp             lr, x16, [SP, #0x18]
    // 0x67e038: r16 = "提示"
    //     0x67e038: add             x16, PP, #0x30, lsl #12  ; [pp+0x30a80] "提示"
    //     0x67e03c: ldr             x16, [x16, #0xa80]
    // 0x67e040: ldur            lr, [fp, #-0x10]
    // 0x67e044: stp             lr, x16, [SP, #8]
    // 0x67e048: r16 = Instance_Color
    //     0x67e048: add             x16, PP, #0x10, lsl #12  ; [pp+0x10390] Obj!Color@c3ac51
    //     0x67e04c: ldr             x16, [x16, #0x390]
    // 0x67e050: str             x16, [SP]
    // 0x67e054: r4 = const [0x1, 0x8, 0x8, 0x7, backgroundColor, 0x7, null]
    //     0x67e054: add             x4, PP, #0x4b, lsl #12  ; [pp+0x4b0b8] List(7) [0x1, 0x8, 0x8, 0x7, "backgroundColor", 0x7, Null]
    //     0x67e058: ldr             x4, [x4, #0xb8]
    // 0x67e05c: r0 = ExtensionDialog.defaultDialog()
    //     0x67e05c: bl              #0x665204  ; [package:get/get_navigation/src/extension_navigation.dart] ::ExtensionDialog.defaultDialog
    // 0x67e060: r0 = Null
    //     0x67e060: mov             x0, NULL
    // 0x67e064: LeaveFrame
    //     0x67e064: mov             SP, fp
    //     0x67e068: ldp             fp, lr, [SP], #0x10
    // 0x67e06c: ret
    //     0x67e06c: ret             
    // 0x67e070: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x67e070: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x67e074: b               #0x67db24
    // 0x67e078: SaveReg d0
    //     0x67e078: str             q0, [SP, #-0x10]!
    // 0x67e07c: r0 = AllocateDouble()
    //     0x67e07c: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x67e080: RestoreReg d0
    //     0x67e080: ldr             q0, [SP], #0x10
    // 0x67e084: b               #0x67dc84
    // 0x67e088: SaveReg d0
    //     0x67e088: str             q0, [SP, #-0x10]!
    // 0x67e08c: stp             x0, x1, [SP, #-0x10]!
    // 0x67e090: r0 = AllocateDouble()
    //     0x67e090: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x67e094: mov             x2, x0
    // 0x67e098: ldp             x0, x1, [SP], #0x10
    // 0x67e09c: RestoreReg d0
    //     0x67e09c: ldr             q0, [SP], #0x10
    // 0x67e0a0: b               #0x67dd6c
    // 0x67e0a4: SaveReg d0
    //     0x67e0a4: str             q0, [SP, #-0x10]!
    // 0x67e0a8: SaveReg r1
    //     0x67e0a8: str             x1, [SP, #-8]!
    // 0x67e0ac: r0 = AllocateDouble()
    //     0x67e0ac: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x67e0b0: RestoreReg r1
    //     0x67e0b0: ldr             x1, [SP], #8
    // 0x67e0b4: RestoreReg d0
    //     0x67e0b4: ldr             q0, [SP], #0x10
    // 0x67e0b8: b               #0x67de28
    // 0x67e0bc: SaveReg d0
    //     0x67e0bc: str             q0, [SP, #-0x10]!
    // 0x67e0c0: SaveReg r1
    //     0x67e0c0: str             x1, [SP, #-8]!
    // 0x67e0c4: r0 = AllocateDouble()
    //     0x67e0c4: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x67e0c8: RestoreReg r1
    //     0x67e0c8: ldr             x1, [SP], #8
    // 0x67e0cc: RestoreReg d0
    //     0x67e0cc: ldr             q0, [SP], #0x10
    // 0x67e0d0: b               #0x67de58
    // 0x67e0d4: SaveReg d0
    //     0x67e0d4: str             q0, [SP, #-0x10]!
    // 0x67e0d8: SaveReg r1
    //     0x67e0d8: str             x1, [SP, #-8]!
    // 0x67e0dc: r0 = AllocateDouble()
    //     0x67e0dc: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x67e0e0: RestoreReg r1
    //     0x67e0e0: ldr             x1, [SP], #8
    // 0x67e0e4: RestoreReg d0
    //     0x67e0e4: ldr             q0, [SP], #0x10
    // 0x67e0e8: b               #0x67dfe4
    // 0x67e0ec: SaveReg d0
    //     0x67e0ec: str             q0, [SP, #-0x10]!
    // 0x67e0f0: SaveReg r1
    //     0x67e0f0: str             x1, [SP, #-8]!
    // 0x67e0f4: r0 = AllocateDouble()
    //     0x67e0f4: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x67e0f8: RestoreReg r1
    //     0x67e0f8: ldr             x1, [SP], #8
    // 0x67e0fc: RestoreReg d0
    //     0x67e0fc: ldr             q0, [SP], #0x10
    // 0x67e100: b               #0x67e014
  }
  [closure] static void <anonymous closure>(dynamic) {
    // ** addr: 0x67e104, size: 0x88
    // 0x67e104: EnterFrame
    //     0x67e104: stp             fp, lr, [SP, #-0x10]!
    //     0x67e108: mov             fp, SP
    // 0x67e10c: AllocStack(0x8)
    //     0x67e10c: sub             SP, SP, #8
    // 0x67e110: SetupParameters()
    //     0x67e110: ldr             x0, [fp, #0x10]
    //     0x67e114: ldur            w1, [x0, #0x17]
    //     0x67e118: add             x1, x1, HEAP, lsl #32
    // 0x67e11c: CheckStackOverflow
    //     0x67e11c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x67e120: cmp             SP, x16
    //     0x67e124: b.ls            #0x67e184
    // 0x67e128: LoadField: r0 = r1->field_f
    //     0x67e128: ldur            w0, [x1, #0xf]
    // 0x67e12c: DecompressPointer r0
    //     0x67e12c: add             x0, x0, HEAP, lsl #32
    // 0x67e130: str             x0, [SP]
    // 0x67e134: r4 = 0
    //     0x67e134: movz            x4, #0
    // 0x67e138: ldr             x0, [SP]
    // 0x67e13c: r5 = UnlinkedCall_0x4c09f8
    //     0x67e13c: add             x16, PP, #0x4b, lsl #12  ; [pp+0x4b0c0] UnlinkedCall: 0x4c09f8 - SwitchableCallMissStub
    //     0x67e140: ldp             x5, lr, [x16, #0xc0]
    // 0x67e144: blr             lr
    // 0x67e148: r0 = InitLateStaticField(0x124c) // [package:get/get_core/src/get_main.dart] ::Get
    //     0x67e148: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x67e14c: ldr             x0, [x0, #0x2498]
    //     0x67e150: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x67e154: cmp             w0, w16
    //     0x67e158: b.ne            #0x67e168
    //     0x67e15c: add             x2, PP, #0xe, lsl #12  ; [pp+0xefc8] Field <::.Get>: static late final (offset: 0x124c)
    //     0x67e160: ldr             x2, [x2, #0xfc8]
    //     0x67e164: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x67e168: str             NULL, [SP]
    // 0x67e16c: r4 = const [0x1, 0, 0, 0, null]
    //     0x67e16c: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0, 0, 0, Null]
    // 0x67e170: r0 = GetNavigation.back()
    //     0x67e170: bl              #0x666780  ; [package:get/get_navigation/src/extension_navigation.dart] ::GetNavigation.back
    // 0x67e174: r0 = Null
    //     0x67e174: mov             x0, NULL
    // 0x67e178: LeaveFrame
    //     0x67e178: mov             SP, fp
    //     0x67e17c: ldp             fp, lr, [SP], #0x10
    // 0x67e180: ret
    //     0x67e180: ret             
    // 0x67e184: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x67e184: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x67e188: b               #0x67e128
  }
}

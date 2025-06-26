// lib: , url: package:billiards/ui/rank/rankPage.dart

// class id: 1048903, size: 0x8
class :: {
}

// class id: 3372, size: 0x24, field offset: 0x18
class _RankState extends BaseState<dynamic> {

  _ buildChild(/* No info */) {
    // ** addr: 0x77da60, size: 0xdac
    // 0x77da60: EnterFrame
    //     0x77da60: stp             fp, lr, [SP, #-0x10]!
    //     0x77da64: mov             fp, SP
    // 0x77da68: AllocStack(0x90)
    //     0x77da68: sub             SP, SP, #0x90
    // 0x77da6c: CheckStackOverflow
    //     0x77da6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x77da70: cmp             SP, x16
    //     0x77da74: b.ls            #0x77e714
    // 0x77da78: r1 = 1
    //     0x77da78: movz            x1, #0x1
    // 0x77da7c: r0 = AllocateContext()
    //     0x77da7c: bl              #0xc5def4  ; AllocateContextStub
    // 0x77da80: mov             x1, x0
    // 0x77da84: ldr             x0, [fp, #0x18]
    // 0x77da88: stur            x1, [fp, #-0x20]
    // 0x77da8c: StoreField: r1->field_f = r0
    //     0x77da8c: stur            w0, [x1, #0xf]
    // 0x77da90: LoadField: r2 = r0->field_b
    //     0x77da90: ldur            w2, [x0, #0xb]
    // 0x77da94: DecompressPointer r2
    //     0x77da94: add             x2, x2, HEAP, lsl #32
    // 0x77da98: cmp             w2, NULL
    // 0x77da9c: b.eq            #0x77e71c
    // 0x77daa0: LoadField: r3 = r2->field_b
    //     0x77daa0: ldur            w3, [x2, #0xb]
    // 0x77daa4: DecompressPointer r3
    //     0x77daa4: add             x3, x3, HEAP, lsl #32
    // 0x77daa8: r16 = Instance_RankTypeEnum
    //     0x77daa8: add             x16, PP, #0x3c, lsl #12  ; [pp+0x3c970] Obj!RankTypeEnum@c45dd1
    //     0x77daac: ldr             x16, [x16, #0x970]
    // 0x77dab0: cmp             w3, w16
    // 0x77dab4: b.ne            #0x77db8c
    // 0x77dab8: r16 = 424
    //     0x77dab8: movz            x16, #0x1a8
    // 0x77dabc: str             x16, [SP]
    // 0x77dac0: r0 = SizeExtension.w()
    //     0x77dac0: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x77dac4: stur            d0, [fp, #-0x58]
    // 0x77dac8: r16 = 414
    //     0x77dac8: movz            x16, #0x19e
    // 0x77dacc: str             x16, [SP]
    // 0x77dad0: r0 = SizeExtension.w()
    //     0x77dad0: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x77dad4: mov             v1.16b, v0.16b
    // 0x77dad8: ldur            d0, [fp, #-0x58]
    // 0x77dadc: r0 = inline_Allocate_Double()
    //     0x77dadc: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x77dae0: add             x0, x0, #0x10
    //     0x77dae4: cmp             x1, x0
    //     0x77dae8: b.ls            #0x77e720
    //     0x77daec: str             x0, [THR, #0x50]  ; THR::top
    //     0x77daf0: sub             x0, x0, #0xf
    //     0x77daf4: movz            x1, #0xd148
    //     0x77daf8: movk            x1, #0x3, lsl #16
    //     0x77dafc: stur            x1, [x0, #-1]
    // 0x77db00: StoreField: r0->field_7 = d0
    //     0x77db00: stur            d0, [x0, #7]
    // 0x77db04: stur            x0, [fp, #-0x10]
    // 0x77db08: r1 = inline_Allocate_Double()
    //     0x77db08: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x77db0c: add             x1, x1, #0x10
    //     0x77db10: cmp             x2, x1
    //     0x77db14: b.ls            #0x77e730
    //     0x77db18: str             x1, [THR, #0x50]  ; THR::top
    //     0x77db1c: sub             x1, x1, #0xf
    //     0x77db20: movz            x2, #0xd148
    //     0x77db24: movk            x2, #0x3, lsl #16
    //     0x77db28: stur            x2, [x1, #-1]
    // 0x77db2c: StoreField: r1->field_7 = d1
    //     0x77db2c: stur            d1, [x1, #7]
    // 0x77db30: stur            x1, [fp, #-8]
    // 0x77db34: r0 = Image()
    //     0x77db34: bl              #0x62a388  ; AllocateImageStub -> Image (size=0x58)
    // 0x77db38: stur            x0, [fp, #-0x18]
    // 0x77db3c: r16 = "assets/images/ic_rostrum.jpg"
    //     0x77db3c: add             x16, PP, #0x49, lsl #12  ; [pp+0x496e8] "assets/images/ic_rostrum.jpg"
    //     0x77db40: ldr             x16, [x16, #0x6e8]
    // 0x77db44: stp             x16, x0, [SP, #0x10]
    // 0x77db48: ldur            x16, [fp, #-0x10]
    // 0x77db4c: ldur            lr, [fp, #-8]
    // 0x77db50: stp             lr, x16, [SP]
    // 0x77db54: r4 = const [0, 0x4, 0x4, 0x2, height, 0x2, width, 0x3, null]
    //     0x77db54: add             x4, PP, #0x22, lsl #12  ; [pp+0x22af8] List(9) [0, 0x4, 0x4, 0x2, "height", 0x2, "width", 0x3, Null]
    //     0x77db58: ldr             x4, [x4, #0xaf8]
    // 0x77db5c: r0 = Image.asset()
    //     0x77db5c: bl              #0x629fc4  ; [package:flutter/src/widgets/image.dart] Image::Image.asset
    // 0x77db60: r0 = Center()
    //     0x77db60: bl              #0x622a8c  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x77db64: mov             x1, x0
    // 0x77db68: r0 = Instance_Alignment
    //     0x77db68: add             x0, PP, #0x10, lsl #12  ; [pp+0x10358] Obj!Alignment@c2f461
    //     0x77db6c: ldr             x0, [x0, #0x358]
    // 0x77db70: StoreField: r1->field_f = r0
    //     0x77db70: stur            w0, [x1, #0xf]
    // 0x77db74: ldur            x0, [fp, #-0x18]
    // 0x77db78: StoreField: r1->field_b = r0
    //     0x77db78: stur            w0, [x1, #0xb]
    // 0x77db7c: mov             x0, x1
    // 0x77db80: LeaveFrame
    //     0x77db80: mov             SP, fp
    //     0x77db84: ldp             fp, lr, [SP], #0x10
    // 0x77db88: ret
    //     0x77db88: ret             
    // 0x77db8c: r16 = 24
    //     0x77db8c: movz            x16, #0x18
    // 0x77db90: str             x16, [SP]
    // 0x77db94: r0 = SizeExtension.w()
    //     0x77db94: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x77db98: stur            d0, [fp, #-0x58]
    // 0x77db9c: r0 = EdgeInsets()
    //     0x77db9c: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x77dba0: d0 = 0.000000
    //     0x77dba0: eor             v0.16b, v0.16b, v0.16b
    // 0x77dba4: stur            x0, [fp, #-8]
    // 0x77dba8: StoreField: r0->field_7 = d0
    //     0x77dba8: stur            d0, [x0, #7]
    // 0x77dbac: ldur            d1, [fp, #-0x58]
    // 0x77dbb0: StoreField: r0->field_f = d1
    //     0x77dbb0: stur            d1, [x0, #0xf]
    // 0x77dbb4: ArrayStore: r0[0] = d0  ; List_8
    //     0x77dbb4: stur            d0, [x0, #0x17]
    // 0x77dbb8: StoreField: r0->field_1f = d0
    //     0x77dbb8: stur            d0, [x0, #0x1f]
    // 0x77dbbc: ldr             x1, [fp, #0x18]
    // 0x77dbc0: LoadField: r2 = r1->field_b
    //     0x77dbc0: ldur            w2, [x1, #0xb]
    // 0x77dbc4: DecompressPointer r2
    //     0x77dbc4: add             x2, x2, HEAP, lsl #32
    // 0x77dbc8: cmp             w2, NULL
    // 0x77dbcc: b.eq            #0x77e74c
    // 0x77dbd0: LoadField: r3 = r2->field_b
    //     0x77dbd0: ldur            w3, [x2, #0xb]
    // 0x77dbd4: DecompressPointer r3
    //     0x77dbd4: add             x3, x3, HEAP, lsl #32
    // 0x77dbd8: r16 = Instance_RankTypeEnum
    //     0x77dbd8: add             x16, PP, #0x3c, lsl #12  ; [pp+0x3c968] Obj!RankTypeEnum@c45db1
    //     0x77dbdc: ldr             x16, [x16, #0x968]
    // 0x77dbe0: cmp             w3, w16
    // 0x77dbe4: b.ne            #0x77dbf8
    // 0x77dbe8: mov             x0, x1
    // 0x77dbec: r1 = Instance_SizedBox
    //     0x77dbec: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1cd50] Obj!SizedBox@c37c31
    //     0x77dbf0: ldr             x1, [x1, #0xd50]
    // 0x77dbf4: b               #0x77e4b8
    // 0x77dbf8: r16 = 2
    //     0x77dbf8: movz            x16, #0x2
    // 0x77dbfc: str             x16, [SP]
    // 0x77dc00: r0 = SizeExtension.w()
    //     0x77dc00: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x77dc04: r0 = inline_Allocate_Double()
    //     0x77dc04: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x77dc08: add             x0, x0, #0x10
    //     0x77dc0c: cmp             x1, x0
    //     0x77dc10: b.ls            #0x77e750
    //     0x77dc14: str             x0, [THR, #0x50]  ; THR::top
    //     0x77dc18: sub             x0, x0, #0xf
    //     0x77dc1c: movz            x1, #0xd148
    //     0x77dc20: movk            x1, #0x3, lsl #16
    //     0x77dc24: stur            x1, [x0, #-1]
    // 0x77dc28: StoreField: r0->field_7 = d0
    //     0x77dc28: stur            d0, [x0, #7]
    // 0x77dc2c: r16 = Instance_Color
    //     0x77dc2c: add             x16, PP, #0xb, lsl #12  ; [pp+0xbb68] Obj!Color@c3a8b1
    //     0x77dc30: ldr             x16, [x16, #0xb68]
    // 0x77dc34: stp             x16, NULL, [SP, #8]
    // 0x77dc38: str             x0, [SP]
    // 0x77dc3c: r4 = const [0, 0x3, 0x3, 0x2, width, 0x2, null]
    //     0x77dc3c: add             x4, PP, #0x10, lsl #12  ; [pp+0x103c8] List(7) [0, 0x3, 0x3, 0x2, "width", 0x2, Null]
    //     0x77dc40: ldr             x4, [x4, #0x3c8]
    // 0x77dc44: r0 = Border.all()
    //     0x77dc44: bl              #0x666360  ; [package:flutter/src/painting/box_border.dart] Border::Border.all
    // 0x77dc48: stur            x0, [fp, #-0x10]
    // 0x77dc4c: r16 = 34
    //     0x77dc4c: movz            x16, #0x22
    // 0x77dc50: str             x16, [SP]
    // 0x77dc54: r0 = SizeExtension.w()
    //     0x77dc54: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x77dc58: stur            d0, [fp, #-0x58]
    // 0x77dc5c: r0 = Radius()
    //     0x77dc5c: bl              #0x5ac2a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x77dc60: ldur            d0, [fp, #-0x58]
    // 0x77dc64: stur            x0, [fp, #-0x18]
    // 0x77dc68: StoreField: r0->field_7 = d0
    //     0x77dc68: stur            d0, [x0, #7]
    // 0x77dc6c: StoreField: r0->field_f = d0
    //     0x77dc6c: stur            d0, [x0, #0xf]
    // 0x77dc70: r0 = BorderRadius()
    //     0x77dc70: bl              #0x5ac514  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x77dc74: mov             x1, x0
    // 0x77dc78: ldur            x0, [fp, #-0x18]
    // 0x77dc7c: stur            x1, [fp, #-0x28]
    // 0x77dc80: StoreField: r1->field_7 = r0
    //     0x77dc80: stur            w0, [x1, #7]
    // 0x77dc84: StoreField: r1->field_b = r0
    //     0x77dc84: stur            w0, [x1, #0xb]
    // 0x77dc88: StoreField: r1->field_f = r0
    //     0x77dc88: stur            w0, [x1, #0xf]
    // 0x77dc8c: StoreField: r1->field_13 = r0
    //     0x77dc8c: stur            w0, [x1, #0x13]
    // 0x77dc90: r0 = BoxDecoration()
    //     0x77dc90: bl              #0x62a44c  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x77dc94: mov             x1, x0
    // 0x77dc98: ldur            x0, [fp, #-0x10]
    // 0x77dc9c: stur            x1, [fp, #-0x18]
    // 0x77dca0: StoreField: r1->field_f = r0
    //     0x77dca0: stur            w0, [x1, #0xf]
    // 0x77dca4: ldur            x0, [fp, #-0x28]
    // 0x77dca8: StoreField: r1->field_13 = r0
    //     0x77dca8: stur            w0, [x1, #0x13]
    // 0x77dcac: r0 = Instance_BoxShape
    //     0x77dcac: add             x0, PP, #0x10, lsl #12  ; [pp+0x10398] Obj!BoxShape@c43f91
    //     0x77dcb0: ldr             x0, [x0, #0x398]
    // 0x77dcb4: StoreField: r1->field_23 = r0
    //     0x77dcb4: stur            w0, [x1, #0x23]
    // 0x77dcb8: r16 = 320
    //     0x77dcb8: movz            x16, #0x140
    // 0x77dcbc: str             x16, [SP]
    // 0x77dcc0: r0 = SizeExtension.w()
    //     0x77dcc0: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x77dcc4: stur            d0, [fp, #-0x58]
    // 0x77dcc8: r16 = 60
    //     0x77dcc8: movz            x16, #0x3c
    // 0x77dccc: str             x16, [SP]
    // 0x77dcd0: r0 = SizeExtension.w()
    //     0x77dcd0: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x77dcd4: stur            d0, [fp, #-0x60]
    // 0x77dcd8: r16 = 34
    //     0x77dcd8: movz            x16, #0x22
    // 0x77dcdc: str             x16, [SP]
    // 0x77dce0: r0 = SizeExtension.w()
    //     0x77dce0: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x77dce4: stur            d0, [fp, #-0x68]
    // 0x77dce8: r0 = Radius()
    //     0x77dce8: bl              #0x5ac2a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x77dcec: ldur            d0, [fp, #-0x68]
    // 0x77dcf0: stur            x0, [fp, #-0x10]
    // 0x77dcf4: StoreField: r0->field_7 = d0
    //     0x77dcf4: stur            d0, [x0, #7]
    // 0x77dcf8: StoreField: r0->field_f = d0
    //     0x77dcf8: stur            d0, [x0, #0xf]
    // 0x77dcfc: r16 = 34
    //     0x77dcfc: movz            x16, #0x22
    // 0x77dd00: str             x16, [SP]
    // 0x77dd04: r0 = SizeExtension.w()
    //     0x77dd04: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x77dd08: stur            d0, [fp, #-0x68]
    // 0x77dd0c: r0 = Radius()
    //     0x77dd0c: bl              #0x5ac2a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x77dd10: ldur            d0, [fp, #-0x68]
    // 0x77dd14: stur            x0, [fp, #-0x28]
    // 0x77dd18: StoreField: r0->field_7 = d0
    //     0x77dd18: stur            d0, [x0, #7]
    // 0x77dd1c: StoreField: r0->field_f = d0
    //     0x77dd1c: stur            d0, [x0, #0xf]
    // 0x77dd20: r0 = BorderRadius()
    //     0x77dd20: bl              #0x5ac514  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x77dd24: mov             x1, x0
    // 0x77dd28: ldur            x0, [fp, #-0x10]
    // 0x77dd2c: stur            x1, [fp, #-0x30]
    // 0x77dd30: StoreField: r1->field_7 = r0
    //     0x77dd30: stur            w0, [x1, #7]
    // 0x77dd34: r0 = Instance_Radius
    //     0x77dd34: add             x0, PP, #0xf, lsl #12  ; [pp+0xf830] Obj!Radius@c3c601
    //     0x77dd38: ldr             x0, [x0, #0x830]
    // 0x77dd3c: StoreField: r1->field_b = r0
    //     0x77dd3c: stur            w0, [x1, #0xb]
    // 0x77dd40: ldur            x2, [fp, #-0x28]
    // 0x77dd44: StoreField: r1->field_f = r2
    //     0x77dd44: stur            w2, [x1, #0xf]
    // 0x77dd48: StoreField: r1->field_13 = r0
    //     0x77dd48: stur            w0, [x1, #0x13]
    // 0x77dd4c: r16 = 34
    //     0x77dd4c: movz            x16, #0x22
    // 0x77dd50: str             x16, [SP]
    // 0x77dd54: r0 = SizeExtension.w()
    //     0x77dd54: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x77dd58: stur            d0, [fp, #-0x68]
    // 0x77dd5c: r0 = Radius()
    //     0x77dd5c: bl              #0x5ac2a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x77dd60: ldur            d0, [fp, #-0x68]
    // 0x77dd64: stur            x0, [fp, #-0x10]
    // 0x77dd68: StoreField: r0->field_7 = d0
    //     0x77dd68: stur            d0, [x0, #7]
    // 0x77dd6c: StoreField: r0->field_f = d0
    //     0x77dd6c: stur            d0, [x0, #0xf]
    // 0x77dd70: r16 = 34
    //     0x77dd70: movz            x16, #0x22
    // 0x77dd74: str             x16, [SP]
    // 0x77dd78: r0 = SizeExtension.w()
    //     0x77dd78: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x77dd7c: stur            d0, [fp, #-0x68]
    // 0x77dd80: r0 = Radius()
    //     0x77dd80: bl              #0x5ac2a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x77dd84: ldur            d0, [fp, #-0x68]
    // 0x77dd88: stur            x0, [fp, #-0x28]
    // 0x77dd8c: StoreField: r0->field_7 = d0
    //     0x77dd8c: stur            d0, [x0, #7]
    // 0x77dd90: StoreField: r0->field_f = d0
    //     0x77dd90: stur            d0, [x0, #0xf]
    // 0x77dd94: r0 = BorderRadius()
    //     0x77dd94: bl              #0x5ac514  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x77dd98: mov             x1, x0
    // 0x77dd9c: ldur            x0, [fp, #-0x10]
    // 0x77dda0: stur            x1, [fp, #-0x38]
    // 0x77dda4: StoreField: r1->field_7 = r0
    //     0x77dda4: stur            w0, [x1, #7]
    // 0x77dda8: r0 = Instance_Radius
    //     0x77dda8: add             x0, PP, #0xf, lsl #12  ; [pp+0xf830] Obj!Radius@c3c601
    //     0x77ddac: ldr             x0, [x0, #0x830]
    // 0x77ddb0: StoreField: r1->field_b = r0
    //     0x77ddb0: stur            w0, [x1, #0xb]
    // 0x77ddb4: ldur            x2, [fp, #-0x28]
    // 0x77ddb8: StoreField: r1->field_f = r2
    //     0x77ddb8: stur            w2, [x1, #0xf]
    // 0x77ddbc: StoreField: r1->field_13 = r0
    //     0x77ddbc: stur            w0, [x1, #0x13]
    // 0x77ddc0: ldr             x2, [fp, #0x18]
    // 0x77ddc4: ArrayLoad: r3 = r2[0]  ; List_8
    //     0x77ddc4: ldur            x3, [x2, #0x17]
    // 0x77ddc8: cbnz            x3, #0x77ddd8
    // 0x77ddcc: r4 = Instance_Color
    //     0x77ddcc: add             x4, PP, #0x49, lsl #12  ; [pp+0x496f0] Obj!Color@c3b511
    //     0x77ddd0: ldr             x4, [x4, #0x6f0]
    // 0x77ddd4: b               #0x77dddc
    // 0x77ddd8: r4 = Null
    //     0x77ddd8: mov             x4, NULL
    // 0x77dddc: ldur            x3, [fp, #-0x30]
    // 0x77dde0: stur            x4, [fp, #-0x10]
    // 0x77dde4: r0 = BoxDecoration()
    //     0x77dde4: bl              #0x62a44c  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x77dde8: mov             x1, x0
    // 0x77ddec: ldur            x0, [fp, #-0x10]
    // 0x77ddf0: stur            x1, [fp, #-0x28]
    // 0x77ddf4: StoreField: r1->field_7 = r0
    //     0x77ddf4: stur            w0, [x1, #7]
    // 0x77ddf8: ldur            x0, [fp, #-0x38]
    // 0x77ddfc: StoreField: r1->field_13 = r0
    //     0x77ddfc: stur            w0, [x1, #0x13]
    // 0x77de00: r0 = Instance_BoxShape
    //     0x77de00: add             x0, PP, #0x10, lsl #12  ; [pp+0x10398] Obj!BoxShape@c43f91
    //     0x77de04: ldr             x0, [x0, #0x398]
    // 0x77de08: StoreField: r1->field_23 = r0
    //     0x77de08: stur            w0, [x1, #0x23]
    // 0x77de0c: r2 = 16
    //     0x77de0c: movz            x2, #0x10
    // 0x77de10: str             x2, [SP]
    // 0x77de14: r0 = SizeExtension.sp()
    //     0x77de14: bl              #0x622690  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.sp
    // 0x77de18: stur            d0, [fp, #-0x68]
    // 0x77de1c: r0 = TextStyle()
    //     0x77de1c: bl              #0x60d4dc  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x77de20: mov             x1, x0
    // 0x77de24: r0 = true
    //     0x77de24: add             x0, NULL, #0x20  ; true
    // 0x77de28: stur            x1, [fp, #-0x10]
    // 0x77de2c: StoreField: r1->field_7 = r0
    //     0x77de2c: stur            w0, [x1, #7]
    // 0x77de30: r2 = Instance_Color
    //     0x77de30: add             x2, PP, #0xb, lsl #12  ; [pp+0xbb68] Obj!Color@c3a8b1
    //     0x77de34: ldr             x2, [x2, #0xb68]
    // 0x77de38: StoreField: r1->field_b = r2
    //     0x77de38: stur            w2, [x1, #0xb]
    // 0x77de3c: ldur            d0, [fp, #-0x68]
    // 0x77de40: r3 = inline_Allocate_Double()
    //     0x77de40: ldp             x3, x4, [THR, #0x50]  ; THR::top
    //     0x77de44: add             x3, x3, #0x10
    //     0x77de48: cmp             x4, x3
    //     0x77de4c: b.ls            #0x77e760
    //     0x77de50: str             x3, [THR, #0x50]  ; THR::top
    //     0x77de54: sub             x3, x3, #0xf
    //     0x77de58: movz            x4, #0xd148
    //     0x77de5c: movk            x4, #0x3, lsl #16
    //     0x77de60: stur            x4, [x3, #-1]
    // 0x77de64: StoreField: r3->field_7 = d0
    //     0x77de64: stur            d0, [x3, #7]
    // 0x77de68: StoreField: r1->field_1f = r3
    //     0x77de68: stur            w3, [x1, #0x1f]
    // 0x77de6c: r3 = Instance_FontWeight
    //     0x77de6c: add             x3, PP, #0xe, lsl #12  ; [pp+0xe548] Obj!FontWeight@c39fe1
    //     0x77de70: ldr             x3, [x3, #0x548]
    // 0x77de74: StoreField: r1->field_23 = r3
    //     0x77de74: stur            w3, [x1, #0x23]
    // 0x77de78: r4 = "YouSheBiaoTiHei"
    //     0x77de78: add             x4, PP, #0x3c, lsl #12  ; [pp+0x3c998] "YouSheBiaoTiHei"
    //     0x77de7c: ldr             x4, [x4, #0x998]
    // 0x77de80: StoreField: r1->field_13 = r4
    //     0x77de80: stur            w4, [x1, #0x13]
    // 0x77de84: r0 = Text()
    //     0x77de84: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0x77de88: mov             x1, x0
    // 0x77de8c: r0 = "总榜"
    //     0x77de8c: add             x0, PP, #0x49, lsl #12  ; [pp+0x496f8] "总榜"
    //     0x77de90: ldr             x0, [x0, #0x6f8]
    // 0x77de94: stur            x1, [fp, #-0x38]
    // 0x77de98: StoreField: r1->field_b = r0
    //     0x77de98: stur            w0, [x1, #0xb]
    // 0x77de9c: ldur            x0, [fp, #-0x10]
    // 0x77dea0: StoreField: r1->field_13 = r0
    //     0x77dea0: stur            w0, [x1, #0x13]
    // 0x77dea4: r0 = Container()
    //     0x77dea4: bl              #0x623e4c  ; AllocateContainerStub -> Container (size=0x38)
    // 0x77dea8: stur            x0, [fp, #-0x10]
    // 0x77deac: r16 = Instance_Alignment
    //     0x77deac: add             x16, PP, #0x10, lsl #12  ; [pp+0x10358] Obj!Alignment@c2f461
    //     0x77deb0: ldr             x16, [x16, #0x358]
    // 0x77deb4: stp             x16, x0, [SP, #0x10]
    // 0x77deb8: ldur            x16, [fp, #-0x28]
    // 0x77debc: ldur            lr, [fp, #-0x38]
    // 0x77dec0: stp             lr, x16, [SP]
    // 0x77dec4: r4 = const [0, 0x4, 0x4, 0x1, alignment, 0x1, child, 0x3, decoration, 0x2, null]
    //     0x77dec4: add             x4, PP, #0x49, lsl #12  ; [pp+0x49700] List(11) [0, 0x4, 0x4, 0x1, "alignment", 0x1, "child", 0x3, "decoration", 0x2, Null]
    //     0x77dec8: ldr             x4, [x4, #0x700]
    // 0x77decc: r0 = Container()
    //     0x77decc: bl              #0x6236e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x77ded0: r0 = InkWell()
    //     0x77ded0: bl              #0x664b3c  ; AllocateInkWellStub -> InkWell (size=0x8c)
    // 0x77ded4: mov             x3, x0
    // 0x77ded8: ldur            x0, [fp, #-0x10]
    // 0x77dedc: stur            x3, [fp, #-0x28]
    // 0x77dee0: StoreField: r3->field_b = r0
    //     0x77dee0: stur            w0, [x3, #0xb]
    // 0x77dee4: ldur            x2, [fp, #-0x20]
    // 0x77dee8: r1 = Function '<anonymous closure>':.
    //     0x77dee8: add             x1, PP, #0x49, lsl #12  ; [pp+0x49708] AnonymousClosure: (0x77ea64), in [package:billiards/ui/rank/rankPage.dart] _RankState::buildChild (0x77da60)
    //     0x77deec: ldr             x1, [x1, #0x708]
    // 0x77def0: r0 = AllocateClosure()
    //     0x77def0: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x77def4: mov             x1, x0
    // 0x77def8: ldur            x0, [fp, #-0x28]
    // 0x77defc: StoreField: r0->field_f = r1
    //     0x77defc: stur            w1, [x0, #0xf]
    // 0x77df00: r2 = true
    //     0x77df00: add             x2, NULL, #0x20  ; true
    // 0x77df04: StoreField: r0->field_43 = r2
    //     0x77df04: stur            w2, [x0, #0x43]
    // 0x77df08: r3 = Instance_BoxShape
    //     0x77df08: add             x3, PP, #0x10, lsl #12  ; [pp+0x10398] Obj!BoxShape@c43f91
    //     0x77df0c: ldr             x3, [x3, #0x398]
    // 0x77df10: StoreField: r0->field_47 = r3
    //     0x77df10: stur            w3, [x0, #0x47]
    // 0x77df14: ldur            x1, [fp, #-0x30]
    // 0x77df18: StoreField: r0->field_4f = r1
    //     0x77df18: stur            w1, [x0, #0x4f]
    // 0x77df1c: StoreField: r0->field_6f = r2
    //     0x77df1c: stur            w2, [x0, #0x6f]
    // 0x77df20: r4 = false
    //     0x77df20: add             x4, NULL, #0x30  ; false
    // 0x77df24: StoreField: r0->field_73 = r4
    //     0x77df24: stur            w4, [x0, #0x73]
    // 0x77df28: StoreField: r0->field_83 = r2
    //     0x77df28: stur            w2, [x0, #0x83]
    // 0x77df2c: StoreField: r0->field_7b = r4
    //     0x77df2c: stur            w4, [x0, #0x7b]
    // 0x77df30: r1 = <FlexParentData>
    //     0x77df30: add             x1, PP, #0x12, lsl #12  ; [pp+0x12190] TypeArguments: <FlexParentData>
    //     0x77df34: ldr             x1, [x1, #0x190]
    // 0x77df38: r0 = Expanded()
    //     0x77df38: bl              #0x629f88  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x77df3c: mov             x1, x0
    // 0x77df40: r0 = 1
    //     0x77df40: movz            x0, #0x1
    // 0x77df44: stur            x1, [fp, #-0x30]
    // 0x77df48: StoreField: r1->field_13 = r0
    //     0x77df48: stur            x0, [x1, #0x13]
    // 0x77df4c: r2 = Instance_FlexFit
    //     0x77df4c: add             x2, PP, #0x12, lsl #12  ; [pp+0x12198] Obj!FlexFit@c43c91
    //     0x77df50: ldr             x2, [x2, #0x198]
    // 0x77df54: StoreField: r1->field_1b = r2
    //     0x77df54: stur            w2, [x1, #0x1b]
    // 0x77df58: ldur            x3, [fp, #-0x28]
    // 0x77df5c: StoreField: r1->field_b = r3
    //     0x77df5c: stur            w3, [x1, #0xb]
    // 0x77df60: ldr             x3, [fp, #0x18]
    // 0x77df64: ArrayLoad: r4 = r3[0]  ; List_8
    //     0x77df64: ldur            x4, [x3, #0x17]
    // 0x77df68: cmp             x4, #1
    // 0x77df6c: b.ne            #0x77df7c
    // 0x77df70: r5 = Instance_Color
    //     0x77df70: add             x5, PP, #0x49, lsl #12  ; [pp+0x496f0] Obj!Color@c3b511
    //     0x77df74: ldr             x5, [x5, #0x6f0]
    // 0x77df78: b               #0x77df80
    // 0x77df7c: r5 = Null
    //     0x77df7c: mov             x5, NULL
    // 0x77df80: r4 = 16
    //     0x77df80: movz            x4, #0x10
    // 0x77df84: stur            x5, [fp, #-0x10]
    // 0x77df88: str             x4, [SP]
    // 0x77df8c: r0 = SizeExtension.sp()
    //     0x77df8c: bl              #0x622690  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.sp
    // 0x77df90: stur            d0, [fp, #-0x68]
    // 0x77df94: r0 = TextStyle()
    //     0x77df94: bl              #0x60d4dc  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x77df98: mov             x1, x0
    // 0x77df9c: r0 = true
    //     0x77df9c: add             x0, NULL, #0x20  ; true
    // 0x77dfa0: stur            x1, [fp, #-0x28]
    // 0x77dfa4: StoreField: r1->field_7 = r0
    //     0x77dfa4: stur            w0, [x1, #7]
    // 0x77dfa8: r2 = Instance_Color
    //     0x77dfa8: add             x2, PP, #0xb, lsl #12  ; [pp+0xbb68] Obj!Color@c3a8b1
    //     0x77dfac: ldr             x2, [x2, #0xb68]
    // 0x77dfb0: StoreField: r1->field_b = r2
    //     0x77dfb0: stur            w2, [x1, #0xb]
    // 0x77dfb4: ldur            d0, [fp, #-0x68]
    // 0x77dfb8: r3 = inline_Allocate_Double()
    //     0x77dfb8: ldp             x3, x4, [THR, #0x50]  ; THR::top
    //     0x77dfbc: add             x3, x3, #0x10
    //     0x77dfc0: cmp             x4, x3
    //     0x77dfc4: b.ls            #0x77e784
    //     0x77dfc8: str             x3, [THR, #0x50]  ; THR::top
    //     0x77dfcc: sub             x3, x3, #0xf
    //     0x77dfd0: movz            x4, #0xd148
    //     0x77dfd4: movk            x4, #0x3, lsl #16
    //     0x77dfd8: stur            x4, [x3, #-1]
    // 0x77dfdc: StoreField: r3->field_7 = d0
    //     0x77dfdc: stur            d0, [x3, #7]
    // 0x77dfe0: StoreField: r1->field_1f = r3
    //     0x77dfe0: stur            w3, [x1, #0x1f]
    // 0x77dfe4: r3 = Instance_FontWeight
    //     0x77dfe4: add             x3, PP, #0xe, lsl #12  ; [pp+0xe548] Obj!FontWeight@c39fe1
    //     0x77dfe8: ldr             x3, [x3, #0x548]
    // 0x77dfec: StoreField: r1->field_23 = r3
    //     0x77dfec: stur            w3, [x1, #0x23]
    // 0x77dff0: r4 = "YouSheBiaoTiHei"
    //     0x77dff0: add             x4, PP, #0x3c, lsl #12  ; [pp+0x3c998] "YouSheBiaoTiHei"
    //     0x77dff4: ldr             x4, [x4, #0x998]
    // 0x77dff8: StoreField: r1->field_13 = r4
    //     0x77dff8: stur            w4, [x1, #0x13]
    // 0x77dffc: r0 = Text()
    //     0x77dffc: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0x77e000: mov             x1, x0
    // 0x77e004: r0 = "月榜"
    //     0x77e004: add             x0, PP, #0x49, lsl #12  ; [pp+0x49710] "月榜"
    //     0x77e008: ldr             x0, [x0, #0x710]
    // 0x77e00c: stur            x1, [fp, #-0x38]
    // 0x77e010: StoreField: r1->field_b = r0
    //     0x77e010: stur            w0, [x1, #0xb]
    // 0x77e014: ldur            x0, [fp, #-0x28]
    // 0x77e018: StoreField: r1->field_13 = r0
    //     0x77e018: stur            w0, [x1, #0x13]
    // 0x77e01c: r0 = Container()
    //     0x77e01c: bl              #0x623e4c  ; AllocateContainerStub -> Container (size=0x38)
    // 0x77e020: stur            x0, [fp, #-0x28]
    // 0x77e024: r16 = Instance_Alignment
    //     0x77e024: add             x16, PP, #0x10, lsl #12  ; [pp+0x10358] Obj!Alignment@c2f461
    //     0x77e028: ldr             x16, [x16, #0x358]
    // 0x77e02c: stp             x16, x0, [SP, #0x10]
    // 0x77e030: ldur            x16, [fp, #-0x10]
    // 0x77e034: ldur            lr, [fp, #-0x38]
    // 0x77e038: stp             lr, x16, [SP]
    // 0x77e03c: r4 = const [0, 0x4, 0x4, 0x1, alignment, 0x1, child, 0x3, color, 0x2, null]
    //     0x77e03c: add             x4, PP, #0x2f, lsl #12  ; [pp+0x2fab8] List(11) [0, 0x4, 0x4, 0x1, "alignment", 0x1, "child", 0x3, "color", 0x2, Null]
    //     0x77e040: ldr             x4, [x4, #0xab8]
    // 0x77e044: r0 = Container()
    //     0x77e044: bl              #0x6236e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x77e048: r0 = InkWell()
    //     0x77e048: bl              #0x664b3c  ; AllocateInkWellStub -> InkWell (size=0x8c)
    // 0x77e04c: mov             x3, x0
    // 0x77e050: ldur            x0, [fp, #-0x28]
    // 0x77e054: stur            x3, [fp, #-0x10]
    // 0x77e058: StoreField: r3->field_b = r0
    //     0x77e058: stur            w0, [x3, #0xb]
    // 0x77e05c: ldur            x2, [fp, #-0x20]
    // 0x77e060: r1 = Function '<anonymous closure>':.
    //     0x77e060: add             x1, PP, #0x49, lsl #12  ; [pp+0x49718] AnonymousClosure: (0x77e980), in [package:billiards/ui/rank/rankPage.dart] _RankState::buildChild (0x77da60)
    //     0x77e064: ldr             x1, [x1, #0x718]
    // 0x77e068: r0 = AllocateClosure()
    //     0x77e068: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x77e06c: mov             x1, x0
    // 0x77e070: ldur            x0, [fp, #-0x10]
    // 0x77e074: StoreField: r0->field_f = r1
    //     0x77e074: stur            w1, [x0, #0xf]
    // 0x77e078: r2 = true
    //     0x77e078: add             x2, NULL, #0x20  ; true
    // 0x77e07c: StoreField: r0->field_43 = r2
    //     0x77e07c: stur            w2, [x0, #0x43]
    // 0x77e080: r3 = Instance_BoxShape
    //     0x77e080: add             x3, PP, #0x10, lsl #12  ; [pp+0x10398] Obj!BoxShape@c43f91
    //     0x77e084: ldr             x3, [x3, #0x398]
    // 0x77e088: StoreField: r0->field_47 = r3
    //     0x77e088: stur            w3, [x0, #0x47]
    // 0x77e08c: StoreField: r0->field_6f = r2
    //     0x77e08c: stur            w2, [x0, #0x6f]
    // 0x77e090: r4 = false
    //     0x77e090: add             x4, NULL, #0x30  ; false
    // 0x77e094: StoreField: r0->field_73 = r4
    //     0x77e094: stur            w4, [x0, #0x73]
    // 0x77e098: StoreField: r0->field_83 = r2
    //     0x77e098: stur            w2, [x0, #0x83]
    // 0x77e09c: StoreField: r0->field_7b = r4
    //     0x77e09c: stur            w4, [x0, #0x7b]
    // 0x77e0a0: r1 = <FlexParentData>
    //     0x77e0a0: add             x1, PP, #0x12, lsl #12  ; [pp+0x12190] TypeArguments: <FlexParentData>
    //     0x77e0a4: ldr             x1, [x1, #0x190]
    // 0x77e0a8: r0 = Expanded()
    //     0x77e0a8: bl              #0x629f88  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x77e0ac: mov             x1, x0
    // 0x77e0b0: r0 = 1
    //     0x77e0b0: movz            x0, #0x1
    // 0x77e0b4: stur            x1, [fp, #-0x28]
    // 0x77e0b8: StoreField: r1->field_13 = r0
    //     0x77e0b8: stur            x0, [x1, #0x13]
    // 0x77e0bc: r2 = Instance_FlexFit
    //     0x77e0bc: add             x2, PP, #0x12, lsl #12  ; [pp+0x12198] Obj!FlexFit@c43c91
    //     0x77e0c0: ldr             x2, [x2, #0x198]
    // 0x77e0c4: StoreField: r1->field_1b = r2
    //     0x77e0c4: stur            w2, [x1, #0x1b]
    // 0x77e0c8: ldur            x3, [fp, #-0x10]
    // 0x77e0cc: StoreField: r1->field_b = r3
    //     0x77e0cc: stur            w3, [x1, #0xb]
    // 0x77e0d0: r16 = 34
    //     0x77e0d0: movz            x16, #0x22
    // 0x77e0d4: str             x16, [SP]
    // 0x77e0d8: r0 = SizeExtension.w()
    //     0x77e0d8: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x77e0dc: stur            d0, [fp, #-0x68]
    // 0x77e0e0: r0 = Radius()
    //     0x77e0e0: bl              #0x5ac2a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x77e0e4: ldur            d0, [fp, #-0x68]
    // 0x77e0e8: stur            x0, [fp, #-0x10]
    // 0x77e0ec: StoreField: r0->field_7 = d0
    //     0x77e0ec: stur            d0, [x0, #7]
    // 0x77e0f0: StoreField: r0->field_f = d0
    //     0x77e0f0: stur            d0, [x0, #0xf]
    // 0x77e0f4: r16 = 34
    //     0x77e0f4: movz            x16, #0x22
    // 0x77e0f8: str             x16, [SP]
    // 0x77e0fc: r0 = SizeExtension.w()
    //     0x77e0fc: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x77e100: stur            d0, [fp, #-0x68]
    // 0x77e104: r0 = Radius()
    //     0x77e104: bl              #0x5ac2a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x77e108: ldur            d0, [fp, #-0x68]
    // 0x77e10c: stur            x0, [fp, #-0x38]
    // 0x77e110: StoreField: r0->field_7 = d0
    //     0x77e110: stur            d0, [x0, #7]
    // 0x77e114: StoreField: r0->field_f = d0
    //     0x77e114: stur            d0, [x0, #0xf]
    // 0x77e118: r0 = BorderRadius()
    //     0x77e118: bl              #0x5ac514  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x77e11c: mov             x1, x0
    // 0x77e120: r0 = Instance_Radius
    //     0x77e120: add             x0, PP, #0xf, lsl #12  ; [pp+0xf830] Obj!Radius@c3c601
    //     0x77e124: ldr             x0, [x0, #0x830]
    // 0x77e128: stur            x1, [fp, #-0x40]
    // 0x77e12c: StoreField: r1->field_7 = r0
    //     0x77e12c: stur            w0, [x1, #7]
    // 0x77e130: ldur            x2, [fp, #-0x10]
    // 0x77e134: StoreField: r1->field_b = r2
    //     0x77e134: stur            w2, [x1, #0xb]
    // 0x77e138: StoreField: r1->field_f = r0
    //     0x77e138: stur            w0, [x1, #0xf]
    // 0x77e13c: ldur            x2, [fp, #-0x38]
    // 0x77e140: StoreField: r1->field_13 = r2
    //     0x77e140: stur            w2, [x1, #0x13]
    // 0x77e144: ldr             x2, [fp, #0x18]
    // 0x77e148: ArrayLoad: r3 = r2[0]  ; List_8
    //     0x77e148: ldur            x3, [x2, #0x17]
    // 0x77e14c: cmp             x3, #2
    // 0x77e150: b.ne            #0x77e160
    // 0x77e154: r5 = Instance_Color
    //     0x77e154: add             x5, PP, #0x49, lsl #12  ; [pp+0x496f0] Obj!Color@c3b511
    //     0x77e158: ldr             x5, [x5, #0x6f0]
    // 0x77e15c: b               #0x77e164
    // 0x77e160: r5 = Null
    //     0x77e160: mov             x5, NULL
    // 0x77e164: ldur            d1, [fp, #-0x58]
    // 0x77e168: ldur            d0, [fp, #-0x60]
    // 0x77e16c: ldur            x4, [fp, #-0x30]
    // 0x77e170: ldur            x3, [fp, #-0x28]
    // 0x77e174: stur            x5, [fp, #-0x10]
    // 0x77e178: r16 = 34
    //     0x77e178: movz            x16, #0x22
    // 0x77e17c: str             x16, [SP]
    // 0x77e180: r0 = SizeExtension.w()
    //     0x77e180: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x77e184: stur            d0, [fp, #-0x68]
    // 0x77e188: r0 = Radius()
    //     0x77e188: bl              #0x5ac2a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x77e18c: ldur            d0, [fp, #-0x68]
    // 0x77e190: stur            x0, [fp, #-0x38]
    // 0x77e194: StoreField: r0->field_7 = d0
    //     0x77e194: stur            d0, [x0, #7]
    // 0x77e198: StoreField: r0->field_f = d0
    //     0x77e198: stur            d0, [x0, #0xf]
    // 0x77e19c: r16 = 34
    //     0x77e19c: movz            x16, #0x22
    // 0x77e1a0: str             x16, [SP]
    // 0x77e1a4: r0 = SizeExtension.w()
    //     0x77e1a4: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x77e1a8: stur            d0, [fp, #-0x68]
    // 0x77e1ac: r0 = Radius()
    //     0x77e1ac: bl              #0x5ac2a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x77e1b0: ldur            d0, [fp, #-0x68]
    // 0x77e1b4: stur            x0, [fp, #-0x48]
    // 0x77e1b8: StoreField: r0->field_7 = d0
    //     0x77e1b8: stur            d0, [x0, #7]
    // 0x77e1bc: StoreField: r0->field_f = d0
    //     0x77e1bc: stur            d0, [x0, #0xf]
    // 0x77e1c0: r0 = BorderRadius()
    //     0x77e1c0: bl              #0x5ac514  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x77e1c4: mov             x1, x0
    // 0x77e1c8: r0 = Instance_Radius
    //     0x77e1c8: add             x0, PP, #0xf, lsl #12  ; [pp+0xf830] Obj!Radius@c3c601
    //     0x77e1cc: ldr             x0, [x0, #0x830]
    // 0x77e1d0: stur            x1, [fp, #-0x50]
    // 0x77e1d4: StoreField: r1->field_7 = r0
    //     0x77e1d4: stur            w0, [x1, #7]
    // 0x77e1d8: ldur            x2, [fp, #-0x38]
    // 0x77e1dc: StoreField: r1->field_b = r2
    //     0x77e1dc: stur            w2, [x1, #0xb]
    // 0x77e1e0: StoreField: r1->field_f = r0
    //     0x77e1e0: stur            w0, [x1, #0xf]
    // 0x77e1e4: ldur            x0, [fp, #-0x48]
    // 0x77e1e8: StoreField: r1->field_13 = r0
    //     0x77e1e8: stur            w0, [x1, #0x13]
    // 0x77e1ec: r0 = BoxDecoration()
    //     0x77e1ec: bl              #0x62a44c  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x77e1f0: mov             x1, x0
    // 0x77e1f4: ldur            x0, [fp, #-0x10]
    // 0x77e1f8: stur            x1, [fp, #-0x38]
    // 0x77e1fc: StoreField: r1->field_7 = r0
    //     0x77e1fc: stur            w0, [x1, #7]
    // 0x77e200: ldur            x0, [fp, #-0x50]
    // 0x77e204: StoreField: r1->field_13 = r0
    //     0x77e204: stur            w0, [x1, #0x13]
    // 0x77e208: r0 = Instance_BoxShape
    //     0x77e208: add             x0, PP, #0x10, lsl #12  ; [pp+0x10398] Obj!BoxShape@c43f91
    //     0x77e20c: ldr             x0, [x0, #0x398]
    // 0x77e210: StoreField: r1->field_23 = r0
    //     0x77e210: stur            w0, [x1, #0x23]
    // 0x77e214: r2 = 16
    //     0x77e214: movz            x2, #0x10
    // 0x77e218: str             x2, [SP]
    // 0x77e21c: r0 = SizeExtension.sp()
    //     0x77e21c: bl              #0x622690  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.sp
    // 0x77e220: stur            d0, [fp, #-0x68]
    // 0x77e224: r0 = TextStyle()
    //     0x77e224: bl              #0x60d4dc  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x77e228: mov             x1, x0
    // 0x77e22c: r0 = true
    //     0x77e22c: add             x0, NULL, #0x20  ; true
    // 0x77e230: stur            x1, [fp, #-0x10]
    // 0x77e234: StoreField: r1->field_7 = r0
    //     0x77e234: stur            w0, [x1, #7]
    // 0x77e238: r2 = Instance_Color
    //     0x77e238: add             x2, PP, #0xb, lsl #12  ; [pp+0xbb68] Obj!Color@c3a8b1
    //     0x77e23c: ldr             x2, [x2, #0xb68]
    // 0x77e240: StoreField: r1->field_b = r2
    //     0x77e240: stur            w2, [x1, #0xb]
    // 0x77e244: ldur            d0, [fp, #-0x68]
    // 0x77e248: r2 = inline_Allocate_Double()
    //     0x77e248: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x77e24c: add             x2, x2, #0x10
    //     0x77e250: cmp             x3, x2
    //     0x77e254: b.ls            #0x77e7a8
    //     0x77e258: str             x2, [THR, #0x50]  ; THR::top
    //     0x77e25c: sub             x2, x2, #0xf
    //     0x77e260: movz            x3, #0xd148
    //     0x77e264: movk            x3, #0x3, lsl #16
    //     0x77e268: stur            x3, [x2, #-1]
    // 0x77e26c: StoreField: r2->field_7 = d0
    //     0x77e26c: stur            d0, [x2, #7]
    // 0x77e270: StoreField: r1->field_1f = r2
    //     0x77e270: stur            w2, [x1, #0x1f]
    // 0x77e274: r2 = Instance_FontWeight
    //     0x77e274: add             x2, PP, #0xe, lsl #12  ; [pp+0xe548] Obj!FontWeight@c39fe1
    //     0x77e278: ldr             x2, [x2, #0x548]
    // 0x77e27c: StoreField: r1->field_23 = r2
    //     0x77e27c: stur            w2, [x1, #0x23]
    // 0x77e280: r2 = "YouSheBiaoTiHei"
    //     0x77e280: add             x2, PP, #0x3c, lsl #12  ; [pp+0x3c998] "YouSheBiaoTiHei"
    //     0x77e284: ldr             x2, [x2, #0x998]
    // 0x77e288: StoreField: r1->field_13 = r2
    //     0x77e288: stur            w2, [x1, #0x13]
    // 0x77e28c: r0 = Text()
    //     0x77e28c: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0x77e290: mov             x1, x0
    // 0x77e294: r0 = "周榜"
    //     0x77e294: add             x0, PP, #0x49, lsl #12  ; [pp+0x49720] "周榜"
    //     0x77e298: ldr             x0, [x0, #0x720]
    // 0x77e29c: stur            x1, [fp, #-0x48]
    // 0x77e2a0: StoreField: r1->field_b = r0
    //     0x77e2a0: stur            w0, [x1, #0xb]
    // 0x77e2a4: ldur            x0, [fp, #-0x10]
    // 0x77e2a8: StoreField: r1->field_13 = r0
    //     0x77e2a8: stur            w0, [x1, #0x13]
    // 0x77e2ac: r0 = Container()
    //     0x77e2ac: bl              #0x623e4c  ; AllocateContainerStub -> Container (size=0x38)
    // 0x77e2b0: stur            x0, [fp, #-0x10]
    // 0x77e2b4: ldur            x16, [fp, #-0x38]
    // 0x77e2b8: stp             x16, x0, [SP, #0x10]
    // 0x77e2bc: r16 = Instance_Alignment
    //     0x77e2bc: add             x16, PP, #0x10, lsl #12  ; [pp+0x10358] Obj!Alignment@c2f461
    //     0x77e2c0: ldr             x16, [x16, #0x358]
    // 0x77e2c4: ldur            lr, [fp, #-0x48]
    // 0x77e2c8: stp             lr, x16, [SP]
    // 0x77e2cc: r4 = const [0, 0x4, 0x4, 0x1, alignment, 0x2, child, 0x3, decoration, 0x1, null]
    //     0x77e2cc: add             x4, PP, #0x49, lsl #12  ; [pp+0x49728] List(11) [0, 0x4, 0x4, 0x1, "alignment", 0x2, "child", 0x3, "decoration", 0x1, Null]
    //     0x77e2d0: ldr             x4, [x4, #0x728]
    // 0x77e2d4: r0 = Container()
    //     0x77e2d4: bl              #0x6236e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x77e2d8: r0 = InkWell()
    //     0x77e2d8: bl              #0x664b3c  ; AllocateInkWellStub -> InkWell (size=0x8c)
    // 0x77e2dc: mov             x3, x0
    // 0x77e2e0: ldur            x0, [fp, #-0x10]
    // 0x77e2e4: stur            x3, [fp, #-0x38]
    // 0x77e2e8: StoreField: r3->field_b = r0
    //     0x77e2e8: stur            w0, [x3, #0xb]
    // 0x77e2ec: ldur            x2, [fp, #-0x20]
    // 0x77e2f0: r1 = Function '<anonymous closure>':.
    //     0x77e2f0: add             x1, PP, #0x49, lsl #12  ; [pp+0x49730] AnonymousClosure: (0x77e89c), in [package:billiards/ui/rank/rankPage.dart] _RankState::buildChild (0x77da60)
    //     0x77e2f4: ldr             x1, [x1, #0x730]
    // 0x77e2f8: r0 = AllocateClosure()
    //     0x77e2f8: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x77e2fc: mov             x1, x0
    // 0x77e300: ldur            x0, [fp, #-0x38]
    // 0x77e304: StoreField: r0->field_f = r1
    //     0x77e304: stur            w1, [x0, #0xf]
    // 0x77e308: r1 = true
    //     0x77e308: add             x1, NULL, #0x20  ; true
    // 0x77e30c: StoreField: r0->field_43 = r1
    //     0x77e30c: stur            w1, [x0, #0x43]
    // 0x77e310: r2 = Instance_BoxShape
    //     0x77e310: add             x2, PP, #0x10, lsl #12  ; [pp+0x10398] Obj!BoxShape@c43f91
    //     0x77e314: ldr             x2, [x2, #0x398]
    // 0x77e318: StoreField: r0->field_47 = r2
    //     0x77e318: stur            w2, [x0, #0x47]
    // 0x77e31c: ldur            x2, [fp, #-0x40]
    // 0x77e320: StoreField: r0->field_4f = r2
    //     0x77e320: stur            w2, [x0, #0x4f]
    // 0x77e324: StoreField: r0->field_6f = r1
    //     0x77e324: stur            w1, [x0, #0x6f]
    // 0x77e328: r2 = false
    //     0x77e328: add             x2, NULL, #0x30  ; false
    // 0x77e32c: StoreField: r0->field_73 = r2
    //     0x77e32c: stur            w2, [x0, #0x73]
    // 0x77e330: StoreField: r0->field_83 = r1
    //     0x77e330: stur            w1, [x0, #0x83]
    // 0x77e334: StoreField: r0->field_7b = r2
    //     0x77e334: stur            w2, [x0, #0x7b]
    // 0x77e338: r1 = <FlexParentData>
    //     0x77e338: add             x1, PP, #0x12, lsl #12  ; [pp+0x12190] TypeArguments: <FlexParentData>
    //     0x77e33c: ldr             x1, [x1, #0x190]
    // 0x77e340: r0 = Expanded()
    //     0x77e340: bl              #0x629f88  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x77e344: mov             x3, x0
    // 0x77e348: r0 = 1
    //     0x77e348: movz            x0, #0x1
    // 0x77e34c: stur            x3, [fp, #-0x10]
    // 0x77e350: StoreField: r3->field_13 = r0
    //     0x77e350: stur            x0, [x3, #0x13]
    // 0x77e354: r4 = Instance_FlexFit
    //     0x77e354: add             x4, PP, #0x12, lsl #12  ; [pp+0x12198] Obj!FlexFit@c43c91
    //     0x77e358: ldr             x4, [x4, #0x198]
    // 0x77e35c: StoreField: r3->field_1b = r4
    //     0x77e35c: stur            w4, [x3, #0x1b]
    // 0x77e360: ldur            x1, [fp, #-0x38]
    // 0x77e364: StoreField: r3->field_b = r1
    //     0x77e364: stur            w1, [x3, #0xb]
    // 0x77e368: r1 = Null
    //     0x77e368: mov             x1, NULL
    // 0x77e36c: r2 = 6
    //     0x77e36c: movz            x2, #0x6
    // 0x77e370: r0 = AllocateArray()
    //     0x77e370: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x77e374: mov             x2, x0
    // 0x77e378: ldur            x0, [fp, #-0x30]
    // 0x77e37c: stur            x2, [fp, #-0x38]
    // 0x77e380: StoreField: r2->field_f = r0
    //     0x77e380: stur            w0, [x2, #0xf]
    // 0x77e384: ldur            x0, [fp, #-0x28]
    // 0x77e388: StoreField: r2->field_13 = r0
    //     0x77e388: stur            w0, [x2, #0x13]
    // 0x77e38c: ldur            x0, [fp, #-0x10]
    // 0x77e390: ArrayStore: r2[0] = r0  ; List_4
    //     0x77e390: stur            w0, [x2, #0x17]
    // 0x77e394: r1 = <Widget>
    //     0x77e394: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x77e398: ldr             x1, [x1, #0x410]
    // 0x77e39c: r0 = AllocateGrowableArray()
    //     0x77e39c: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x77e3a0: mov             x1, x0
    // 0x77e3a4: ldur            x0, [fp, #-0x38]
    // 0x77e3a8: stur            x1, [fp, #-0x10]
    // 0x77e3ac: StoreField: r1->field_f = r0
    //     0x77e3ac: stur            w0, [x1, #0xf]
    // 0x77e3b0: r2 = 6
    //     0x77e3b0: movz            x2, #0x6
    // 0x77e3b4: StoreField: r1->field_b = r2
    //     0x77e3b4: stur            w2, [x1, #0xb]
    // 0x77e3b8: r0 = Row()
    //     0x77e3b8: bl              #0x629e50  ; AllocateRowStub -> Row (size=0x30)
    // 0x77e3bc: mov             x1, x0
    // 0x77e3c0: r0 = Instance_Axis
    //     0x77e3c0: ldr             x0, [PP, #0x5d20]  ; [pp+0x5d20] Obj!Axis@c440d1
    // 0x77e3c4: stur            x1, [fp, #-0x28]
    // 0x77e3c8: StoreField: r1->field_f = r0
    //     0x77e3c8: stur            w0, [x1, #0xf]
    // 0x77e3cc: r0 = Instance_MainAxisAlignment
    //     0x77e3cc: add             x0, PP, #0x10, lsl #12  ; [pp+0x10418] Obj!MainAxisAlignment@c43bd1
    //     0x77e3d0: ldr             x0, [x0, #0x418]
    // 0x77e3d4: StoreField: r1->field_13 = r0
    //     0x77e3d4: stur            w0, [x1, #0x13]
    // 0x77e3d8: r2 = Instance_MainAxisSize
    //     0x77e3d8: add             x2, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0x77e3dc: ldr             x2, [x2, #0x420]
    // 0x77e3e0: ArrayStore: r1[0] = r2  ; List_4
    //     0x77e3e0: stur            w2, [x1, #0x17]
    // 0x77e3e4: r3 = Instance_CrossAxisAlignment
    //     0x77e3e4: add             x3, PP, #0x10, lsl #12  ; [pp+0x10428] Obj!CrossAxisAlignment@c43b51
    //     0x77e3e8: ldr             x3, [x3, #0x428]
    // 0x77e3ec: StoreField: r1->field_1b = r3
    //     0x77e3ec: stur            w3, [x1, #0x1b]
    // 0x77e3f0: r4 = Instance_VerticalDirection
    //     0x77e3f0: add             x4, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0x77e3f4: ldr             x4, [x4, #0x430]
    // 0x77e3f8: StoreField: r1->field_23 = r4
    //     0x77e3f8: stur            w4, [x1, #0x23]
    // 0x77e3fc: r5 = Instance_Clip
    //     0x77e3fc: add             x5, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x77e400: ldr             x5, [x5, #0x4a0]
    // 0x77e404: StoreField: r1->field_2b = r5
    //     0x77e404: stur            w5, [x1, #0x2b]
    // 0x77e408: ldur            x6, [fp, #-0x10]
    // 0x77e40c: StoreField: r1->field_b = r6
    //     0x77e40c: stur            w6, [x1, #0xb]
    // 0x77e410: ldur            d0, [fp, #-0x58]
    // 0x77e414: r6 = inline_Allocate_Double()
    //     0x77e414: ldp             x6, x7, [THR, #0x50]  ; THR::top
    //     0x77e418: add             x6, x6, #0x10
    //     0x77e41c: cmp             x7, x6
    //     0x77e420: b.ls            #0x77e7c4
    //     0x77e424: str             x6, [THR, #0x50]  ; THR::top
    //     0x77e428: sub             x6, x6, #0xf
    //     0x77e42c: movz            x7, #0xd148
    //     0x77e430: movk            x7, #0x3, lsl #16
    //     0x77e434: stur            x7, [x6, #-1]
    // 0x77e438: StoreField: r6->field_7 = d0
    //     0x77e438: stur            d0, [x6, #7]
    // 0x77e43c: stur            x6, [fp, #-0x10]
    // 0x77e440: r0 = SizedBox()
    //     0x77e440: bl              #0x622a80  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x77e444: mov             x1, x0
    // 0x77e448: ldur            x0, [fp, #-0x10]
    // 0x77e44c: stur            x1, [fp, #-0x30]
    // 0x77e450: StoreField: r1->field_f = r0
    //     0x77e450: stur            w0, [x1, #0xf]
    // 0x77e454: ldur            d0, [fp, #-0x60]
    // 0x77e458: r0 = inline_Allocate_Double()
    //     0x77e458: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x77e45c: add             x0, x0, #0x10
    //     0x77e460: cmp             x2, x0
    //     0x77e464: b.ls            #0x77e7f0
    //     0x77e468: str             x0, [THR, #0x50]  ; THR::top
    //     0x77e46c: sub             x0, x0, #0xf
    //     0x77e470: movz            x2, #0xd148
    //     0x77e474: movk            x2, #0x3, lsl #16
    //     0x77e478: stur            x2, [x0, #-1]
    // 0x77e47c: StoreField: r0->field_7 = d0
    //     0x77e47c: stur            d0, [x0, #7]
    // 0x77e480: StoreField: r1->field_13 = r0
    //     0x77e480: stur            w0, [x1, #0x13]
    // 0x77e484: ldur            x0, [fp, #-0x28]
    // 0x77e488: StoreField: r1->field_b = r0
    //     0x77e488: stur            w0, [x1, #0xb]
    // 0x77e48c: r0 = Container()
    //     0x77e48c: bl              #0x623e4c  ; AllocateContainerStub -> Container (size=0x38)
    // 0x77e490: stur            x0, [fp, #-0x10]
    // 0x77e494: ldur            x16, [fp, #-0x18]
    // 0x77e498: stp             x16, x0, [SP, #8]
    // 0x77e49c: ldur            x16, [fp, #-0x30]
    // 0x77e4a0: str             x16, [SP]
    // 0x77e4a4: r4 = const [0, 0x3, 0x3, 0x1, child, 0x2, decoration, 0x1, null]
    //     0x77e4a4: add             x4, PP, #0x10, lsl #12  ; [pp+0x103a0] List(9) [0, 0x3, 0x3, 0x1, "child", 0x2, "decoration", 0x1, Null]
    //     0x77e4a8: ldr             x4, [x4, #0x3a0]
    // 0x77e4ac: r0 = Container()
    //     0x77e4ac: bl              #0x6236e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x77e4b0: ldur            x1, [fp, #-0x10]
    // 0x77e4b4: ldr             x0, [fp, #0x18]
    // 0x77e4b8: stur            x1, [fp, #-0x18]
    // 0x77e4bc: LoadField: r2 = r0->field_b
    //     0x77e4bc: ldur            w2, [x0, #0xb]
    // 0x77e4c0: DecompressPointer r2
    //     0x77e4c0: add             x2, x2, HEAP, lsl #32
    // 0x77e4c4: cmp             w2, NULL
    // 0x77e4c8: b.eq            #0x77e808
    // 0x77e4cc: LoadField: r3 = r2->field_b
    //     0x77e4cc: ldur            w3, [x2, #0xb]
    // 0x77e4d0: DecompressPointer r3
    //     0x77e4d0: add             x3, x3, HEAP, lsl #32
    // 0x77e4d4: stur            x3, [fp, #-0x10]
    // 0x77e4d8: r16 = Instance_RankTypeEnum
    //     0x77e4d8: add             x16, PP, #0x3c, lsl #12  ; [pp+0x3c968] Obj!RankTypeEnum@c45db1
    //     0x77e4dc: ldr             x16, [x16, #0x968]
    // 0x77e4e0: cmp             w3, w16
    // 0x77e4e4: b.ne            #0x77e508
    // 0x77e4e8: r0 = RankContentPage()
    //     0x77e4e8: bl              #0x77e80c  ; AllocateRankContentPageStub -> RankContentPage (size=0x14)
    // 0x77e4ec: ldur            x1, [fp, #-0x10]
    // 0x77e4f0: StoreField: r0->field_b = r1
    //     0x77e4f0: stur            w1, [x0, #0xb]
    // 0x77e4f4: r2 = "ALL"
    //     0x77e4f4: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1dc68] "ALL"
    //     0x77e4f8: ldr             x2, [x2, #0xc68]
    // 0x77e4fc: StoreField: r0->field_f = r2
    //     0x77e4fc: stur            w2, [x0, #0xf]
    // 0x77e500: mov             x3, x0
    // 0x77e504: b               #0x77e618
    // 0x77e508: mov             x1, x3
    // 0x77e50c: r2 = "ALL"
    //     0x77e50c: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1dc68] "ALL"
    //     0x77e510: ldr             x2, [x2, #0xc68]
    // 0x77e514: LoadField: r3 = r0->field_1f
    //     0x77e514: ldur            w3, [x0, #0x1f]
    // 0x77e518: DecompressPointer r3
    //     0x77e518: add             x3, x3, HEAP, lsl #32
    // 0x77e51c: stur            x3, [fp, #-0x28]
    // 0x77e520: r0 = RankContentPage()
    //     0x77e520: bl              #0x77e80c  ; AllocateRankContentPageStub -> RankContentPage (size=0x14)
    // 0x77e524: mov             x1, x0
    // 0x77e528: ldur            x0, [fp, #-0x10]
    // 0x77e52c: stur            x1, [fp, #-0x30]
    // 0x77e530: StoreField: r1->field_b = r0
    //     0x77e530: stur            w0, [x1, #0xb]
    // 0x77e534: r2 = "ALL"
    //     0x77e534: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1dc68] "ALL"
    //     0x77e538: ldr             x2, [x2, #0xc68]
    // 0x77e53c: StoreField: r1->field_f = r2
    //     0x77e53c: stur            w2, [x1, #0xf]
    // 0x77e540: r0 = RankContentPage()
    //     0x77e540: bl              #0x77e80c  ; AllocateRankContentPageStub -> RankContentPage (size=0x14)
    // 0x77e544: mov             x1, x0
    // 0x77e548: ldur            x0, [fp, #-0x10]
    // 0x77e54c: stur            x1, [fp, #-0x38]
    // 0x77e550: StoreField: r1->field_b = r0
    //     0x77e550: stur            w0, [x1, #0xb]
    // 0x77e554: r2 = "MONTH"
    //     0x77e554: add             x2, PP, #0x49, lsl #12  ; [pp+0x49738] "MONTH"
    //     0x77e558: ldr             x2, [x2, #0x738]
    // 0x77e55c: StoreField: r1->field_f = r2
    //     0x77e55c: stur            w2, [x1, #0xf]
    // 0x77e560: r0 = RankContentPage()
    //     0x77e560: bl              #0x77e80c  ; AllocateRankContentPageStub -> RankContentPage (size=0x14)
    // 0x77e564: mov             x3, x0
    // 0x77e568: ldur            x0, [fp, #-0x10]
    // 0x77e56c: stur            x3, [fp, #-0x40]
    // 0x77e570: StoreField: r3->field_b = r0
    //     0x77e570: stur            w0, [x3, #0xb]
    // 0x77e574: r0 = "WEEK"
    //     0x77e574: add             x0, PP, #0x49, lsl #12  ; [pp+0x49740] "WEEK"
    //     0x77e578: ldr             x0, [x0, #0x740]
    // 0x77e57c: StoreField: r3->field_f = r0
    //     0x77e57c: stur            w0, [x3, #0xf]
    // 0x77e580: r1 = Null
    //     0x77e580: mov             x1, NULL
    // 0x77e584: r2 = 6
    //     0x77e584: movz            x2, #0x6
    // 0x77e588: r0 = AllocateArray()
    //     0x77e588: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x77e58c: mov             x2, x0
    // 0x77e590: ldur            x0, [fp, #-0x30]
    // 0x77e594: stur            x2, [fp, #-0x10]
    // 0x77e598: StoreField: r2->field_f = r0
    //     0x77e598: stur            w0, [x2, #0xf]
    // 0x77e59c: ldur            x0, [fp, #-0x38]
    // 0x77e5a0: StoreField: r2->field_13 = r0
    //     0x77e5a0: stur            w0, [x2, #0x13]
    // 0x77e5a4: ldur            x0, [fp, #-0x40]
    // 0x77e5a8: ArrayStore: r2[0] = r0  ; List_4
    //     0x77e5a8: stur            w0, [x2, #0x17]
    // 0x77e5ac: r1 = <Widget>
    //     0x77e5ac: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x77e5b0: ldr             x1, [x1, #0x410]
    // 0x77e5b4: r0 = AllocateGrowableArray()
    //     0x77e5b4: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x77e5b8: mov             x3, x0
    // 0x77e5bc: ldur            x0, [fp, #-0x10]
    // 0x77e5c0: stur            x3, [fp, #-0x30]
    // 0x77e5c4: StoreField: r3->field_f = r0
    //     0x77e5c4: stur            w0, [x3, #0xf]
    // 0x77e5c8: r0 = 6
    //     0x77e5c8: movz            x0, #0x6
    // 0x77e5cc: StoreField: r3->field_b = r0
    //     0x77e5cc: stur            w0, [x3, #0xb]
    // 0x77e5d0: ldur            x2, [fp, #-0x20]
    // 0x77e5d4: r1 = Function '<anonymous closure>':.
    //     0x77e5d4: add             x1, PP, #0x49, lsl #12  ; [pp+0x49748] AnonymousClosure: (0x77e818), in [package:billiards/ui/rank/rankPage.dart] _RankState::buildChild (0x77da60)
    //     0x77e5d8: ldr             x1, [x1, #0x748]
    // 0x77e5dc: r0 = AllocateClosure()
    //     0x77e5dc: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x77e5e0: stur            x0, [fp, #-0x10]
    // 0x77e5e4: r0 = PageView()
    //     0x77e5e4: bl              #0x71c6ac  ; AllocatePageViewStub -> PageView (size=0x40)
    // 0x77e5e8: stur            x0, [fp, #-0x20]
    // 0x77e5ec: ldur            x16, [fp, #-0x30]
    // 0x77e5f0: stp             x16, x0, [SP, #0x18]
    // 0x77e5f4: r16 = true
    //     0x77e5f4: add             x16, NULL, #0x20  ; true
    // 0x77e5f8: ldur            lr, [fp, #-0x28]
    // 0x77e5fc: stp             lr, x16, [SP, #8]
    // 0x77e600: ldur            x16, [fp, #-0x10]
    // 0x77e604: str             x16, [SP]
    // 0x77e608: r4 = const [0, 0x5, 0x5, 0x2, allowImplicitScrolling, 0x2, controller, 0x3, onPageChanged, 0x4, null]
    //     0x77e608: add             x4, PP, #0x3c, lsl #12  ; [pp+0x3c980] List(11) [0, 0x5, 0x5, 0x2, "allowImplicitScrolling", 0x2, "controller", 0x3, "onPageChanged", 0x4, Null]
    //     0x77e60c: ldr             x4, [x4, #0x980]
    // 0x77e610: r0 = PageView()
    //     0x77e610: bl              #0x71c384  ; [package:flutter/src/widgets/page_view.dart] PageView::PageView
    // 0x77e614: ldur            x3, [fp, #-0x20]
    // 0x77e618: ldur            x2, [fp, #-8]
    // 0x77e61c: ldur            x0, [fp, #-0x18]
    // 0x77e620: stur            x3, [fp, #-0x10]
    // 0x77e624: r1 = <FlexParentData>
    //     0x77e624: add             x1, PP, #0x12, lsl #12  ; [pp+0x12190] TypeArguments: <FlexParentData>
    //     0x77e628: ldr             x1, [x1, #0x190]
    // 0x77e62c: r0 = Expanded()
    //     0x77e62c: bl              #0x629f88  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x77e630: mov             x3, x0
    // 0x77e634: r0 = 1
    //     0x77e634: movz            x0, #0x1
    // 0x77e638: stur            x3, [fp, #-0x20]
    // 0x77e63c: StoreField: r3->field_13 = r0
    //     0x77e63c: stur            x0, [x3, #0x13]
    // 0x77e640: r0 = Instance_FlexFit
    //     0x77e640: add             x0, PP, #0x12, lsl #12  ; [pp+0x12198] Obj!FlexFit@c43c91
    //     0x77e644: ldr             x0, [x0, #0x198]
    // 0x77e648: StoreField: r3->field_1b = r0
    //     0x77e648: stur            w0, [x3, #0x1b]
    // 0x77e64c: ldur            x0, [fp, #-0x10]
    // 0x77e650: StoreField: r3->field_b = r0
    //     0x77e650: stur            w0, [x3, #0xb]
    // 0x77e654: r1 = Null
    //     0x77e654: mov             x1, NULL
    // 0x77e658: r2 = 4
    //     0x77e658: movz            x2, #0x4
    // 0x77e65c: r0 = AllocateArray()
    //     0x77e65c: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x77e660: mov             x2, x0
    // 0x77e664: ldur            x0, [fp, #-0x18]
    // 0x77e668: stur            x2, [fp, #-0x10]
    // 0x77e66c: StoreField: r2->field_f = r0
    //     0x77e66c: stur            w0, [x2, #0xf]
    // 0x77e670: ldur            x0, [fp, #-0x20]
    // 0x77e674: StoreField: r2->field_13 = r0
    //     0x77e674: stur            w0, [x2, #0x13]
    // 0x77e678: r1 = <Widget>
    //     0x77e678: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x77e67c: ldr             x1, [x1, #0x410]
    // 0x77e680: r0 = AllocateGrowableArray()
    //     0x77e680: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x77e684: mov             x1, x0
    // 0x77e688: ldur            x0, [fp, #-0x10]
    // 0x77e68c: stur            x1, [fp, #-0x18]
    // 0x77e690: StoreField: r1->field_f = r0
    //     0x77e690: stur            w0, [x1, #0xf]
    // 0x77e694: r0 = 4
    //     0x77e694: movz            x0, #0x4
    // 0x77e698: StoreField: r1->field_b = r0
    //     0x77e698: stur            w0, [x1, #0xb]
    // 0x77e69c: r0 = Column()
    //     0x77e69c: bl              #0x629e44  ; AllocateColumnStub -> Column (size=0x30)
    // 0x77e6a0: mov             x1, x0
    // 0x77e6a4: r0 = Instance_Axis
    //     0x77e6a4: ldr             x0, [PP, #0x5d18]  ; [pp+0x5d18] Obj!Axis@c440f1
    // 0x77e6a8: stur            x1, [fp, #-0x10]
    // 0x77e6ac: StoreField: r1->field_f = r0
    //     0x77e6ac: stur            w0, [x1, #0xf]
    // 0x77e6b0: r0 = Instance_MainAxisAlignment
    //     0x77e6b0: add             x0, PP, #0x10, lsl #12  ; [pp+0x10418] Obj!MainAxisAlignment@c43bd1
    //     0x77e6b4: ldr             x0, [x0, #0x418]
    // 0x77e6b8: StoreField: r1->field_13 = r0
    //     0x77e6b8: stur            w0, [x1, #0x13]
    // 0x77e6bc: r0 = Instance_MainAxisSize
    //     0x77e6bc: add             x0, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0x77e6c0: ldr             x0, [x0, #0x420]
    // 0x77e6c4: ArrayStore: r1[0] = r0  ; List_4
    //     0x77e6c4: stur            w0, [x1, #0x17]
    // 0x77e6c8: r0 = Instance_CrossAxisAlignment
    //     0x77e6c8: add             x0, PP, #0x10, lsl #12  ; [pp+0x10428] Obj!CrossAxisAlignment@c43b51
    //     0x77e6cc: ldr             x0, [x0, #0x428]
    // 0x77e6d0: StoreField: r1->field_1b = r0
    //     0x77e6d0: stur            w0, [x1, #0x1b]
    // 0x77e6d4: r0 = Instance_VerticalDirection
    //     0x77e6d4: add             x0, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0x77e6d8: ldr             x0, [x0, #0x430]
    // 0x77e6dc: StoreField: r1->field_23 = r0
    //     0x77e6dc: stur            w0, [x1, #0x23]
    // 0x77e6e0: r0 = Instance_Clip
    //     0x77e6e0: add             x0, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x77e6e4: ldr             x0, [x0, #0x4a0]
    // 0x77e6e8: StoreField: r1->field_2b = r0
    //     0x77e6e8: stur            w0, [x1, #0x2b]
    // 0x77e6ec: ldur            x0, [fp, #-0x18]
    // 0x77e6f0: StoreField: r1->field_b = r0
    //     0x77e6f0: stur            w0, [x1, #0xb]
    // 0x77e6f4: r0 = Padding()
    //     0x77e6f4: bl              #0x6105b0  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x77e6f8: ldur            x1, [fp, #-8]
    // 0x77e6fc: StoreField: r0->field_f = r1
    //     0x77e6fc: stur            w1, [x0, #0xf]
    // 0x77e700: ldur            x1, [fp, #-0x10]
    // 0x77e704: StoreField: r0->field_b = r1
    //     0x77e704: stur            w1, [x0, #0xb]
    // 0x77e708: LeaveFrame
    //     0x77e708: mov             SP, fp
    //     0x77e70c: ldp             fp, lr, [SP], #0x10
    // 0x77e710: ret
    //     0x77e710: ret             
    // 0x77e714: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x77e714: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x77e718: b               #0x77da78
    // 0x77e71c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x77e71c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x77e720: stp             q0, q1, [SP, #-0x20]!
    // 0x77e724: r0 = AllocateDouble()
    //     0x77e724: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x77e728: ldp             q0, q1, [SP], #0x20
    // 0x77e72c: b               #0x77db00
    // 0x77e730: SaveReg d1
    //     0x77e730: str             q1, [SP, #-0x10]!
    // 0x77e734: SaveReg r0
    //     0x77e734: str             x0, [SP, #-8]!
    // 0x77e738: r0 = AllocateDouble()
    //     0x77e738: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x77e73c: mov             x1, x0
    // 0x77e740: RestoreReg r0
    //     0x77e740: ldr             x0, [SP], #8
    // 0x77e744: RestoreReg d1
    //     0x77e744: ldr             q1, [SP], #0x10
    // 0x77e748: b               #0x77db2c
    // 0x77e74c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x77e74c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x77e750: SaveReg d0
    //     0x77e750: str             q0, [SP, #-0x10]!
    // 0x77e754: r0 = AllocateDouble()
    //     0x77e754: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x77e758: RestoreReg d0
    //     0x77e758: ldr             q0, [SP], #0x10
    // 0x77e75c: b               #0x77dc28
    // 0x77e760: SaveReg d0
    //     0x77e760: str             q0, [SP, #-0x10]!
    // 0x77e764: stp             x1, x2, [SP, #-0x10]!
    // 0x77e768: SaveReg r0
    //     0x77e768: str             x0, [SP, #-8]!
    // 0x77e76c: r0 = AllocateDouble()
    //     0x77e76c: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x77e770: mov             x3, x0
    // 0x77e774: RestoreReg r0
    //     0x77e774: ldr             x0, [SP], #8
    // 0x77e778: ldp             x1, x2, [SP], #0x10
    // 0x77e77c: RestoreReg d0
    //     0x77e77c: ldr             q0, [SP], #0x10
    // 0x77e780: b               #0x77de64
    // 0x77e784: SaveReg d0
    //     0x77e784: str             q0, [SP, #-0x10]!
    // 0x77e788: stp             x1, x2, [SP, #-0x10]!
    // 0x77e78c: SaveReg r0
    //     0x77e78c: str             x0, [SP, #-8]!
    // 0x77e790: r0 = AllocateDouble()
    //     0x77e790: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x77e794: mov             x3, x0
    // 0x77e798: RestoreReg r0
    //     0x77e798: ldr             x0, [SP], #8
    // 0x77e79c: ldp             x1, x2, [SP], #0x10
    // 0x77e7a0: RestoreReg d0
    //     0x77e7a0: ldr             q0, [SP], #0x10
    // 0x77e7a4: b               #0x77dfdc
    // 0x77e7a8: SaveReg d0
    //     0x77e7a8: str             q0, [SP, #-0x10]!
    // 0x77e7ac: stp             x0, x1, [SP, #-0x10]!
    // 0x77e7b0: r0 = AllocateDouble()
    //     0x77e7b0: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x77e7b4: mov             x2, x0
    // 0x77e7b8: ldp             x0, x1, [SP], #0x10
    // 0x77e7bc: RestoreReg d0
    //     0x77e7bc: ldr             q0, [SP], #0x10
    // 0x77e7c0: b               #0x77e26c
    // 0x77e7c4: SaveReg d0
    //     0x77e7c4: str             q0, [SP, #-0x10]!
    // 0x77e7c8: stp             x4, x5, [SP, #-0x10]!
    // 0x77e7cc: stp             x2, x3, [SP, #-0x10]!
    // 0x77e7d0: stp             x0, x1, [SP, #-0x10]!
    // 0x77e7d4: r0 = AllocateDouble()
    //     0x77e7d4: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x77e7d8: mov             x6, x0
    // 0x77e7dc: ldp             x0, x1, [SP], #0x10
    // 0x77e7e0: ldp             x2, x3, [SP], #0x10
    // 0x77e7e4: ldp             x4, x5, [SP], #0x10
    // 0x77e7e8: RestoreReg d0
    //     0x77e7e8: ldr             q0, [SP], #0x10
    // 0x77e7ec: b               #0x77e438
    // 0x77e7f0: SaveReg d0
    //     0x77e7f0: str             q0, [SP, #-0x10]!
    // 0x77e7f4: SaveReg r1
    //     0x77e7f4: str             x1, [SP, #-8]!
    // 0x77e7f8: r0 = AllocateDouble()
    //     0x77e7f8: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x77e7fc: RestoreReg r1
    //     0x77e7fc: ldr             x1, [SP], #8
    // 0x77e800: RestoreReg d0
    //     0x77e800: ldr             q0, [SP], #0x10
    // 0x77e804: b               #0x77e47c
    // 0x77e808: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x77e808: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, int) {
    // ** addr: 0x77e818, size: 0x84
    // 0x77e818: EnterFrame
    //     0x77e818: stp             fp, lr, [SP, #-0x10]!
    //     0x77e81c: mov             fp, SP
    // 0x77e820: AllocStack(0x20)
    //     0x77e820: sub             SP, SP, #0x20
    // 0x77e824: SetupParameters()
    //     0x77e824: ldr             x0, [fp, #0x18]
    //     0x77e828: ldur            w1, [x0, #0x17]
    //     0x77e82c: add             x1, x1, HEAP, lsl #32
    //     0x77e830: stur            x1, [fp, #-8]
    // 0x77e834: CheckStackOverflow
    //     0x77e834: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x77e838: cmp             SP, x16
    //     0x77e83c: b.ls            #0x77e894
    // 0x77e840: r1 = 1
    //     0x77e840: movz            x1, #0x1
    // 0x77e844: r0 = AllocateContext()
    //     0x77e844: bl              #0xc5def4  ; AllocateContextStub
    // 0x77e848: mov             x1, x0
    // 0x77e84c: ldur            x0, [fp, #-8]
    // 0x77e850: StoreField: r1->field_b = r0
    //     0x77e850: stur            w0, [x1, #0xb]
    // 0x77e854: ldr             x2, [fp, #0x10]
    // 0x77e858: StoreField: r1->field_f = r2
    //     0x77e858: stur            w2, [x1, #0xf]
    // 0x77e85c: LoadField: r3 = r0->field_f
    //     0x77e85c: ldur            w3, [x0, #0xf]
    // 0x77e860: DecompressPointer r3
    //     0x77e860: add             x3, x3, HEAP, lsl #32
    // 0x77e864: mov             x2, x1
    // 0x77e868: stur            x3, [fp, #-0x10]
    // 0x77e86c: r1 = Function '<anonymous closure>':.
    //     0x77e86c: add             x1, PP, #0x49, lsl #12  ; [pp+0x49750] AnonymousClosure: (0x71c7d8), in [package:billiards/ui/card/passCardListPage.dart] _PassCardListState::buildChild (0x71ac80)
    //     0x77e870: ldr             x1, [x1, #0x750]
    // 0x77e874: r0 = AllocateClosure()
    //     0x77e874: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x77e878: ldur            x16, [fp, #-0x10]
    // 0x77e87c: stp             x0, x16, [SP]
    // 0x77e880: r0 = setState()
    //     0x77e880: bl              #0x5c71b8  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x77e884: r0 = Null
    //     0x77e884: mov             x0, NULL
    // 0x77e888: LeaveFrame
    //     0x77e888: mov             SP, fp
    //     0x77e88c: ldp             fp, lr, [SP], #0x10
    // 0x77e890: ret
    //     0x77e890: ret             
    // 0x77e894: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x77e894: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x77e898: b               #0x77e840
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x77e89c, size: 0x60
    // 0x77e89c: EnterFrame
    //     0x77e89c: stp             fp, lr, [SP, #-0x10]!
    //     0x77e8a0: mov             fp, SP
    // 0x77e8a4: AllocStack(0x18)
    //     0x77e8a4: sub             SP, SP, #0x18
    // 0x77e8a8: SetupParameters()
    //     0x77e8a8: ldr             x0, [fp, #0x10]
    //     0x77e8ac: ldur            w2, [x0, #0x17]
    //     0x77e8b0: add             x2, x2, HEAP, lsl #32
    // 0x77e8b4: CheckStackOverflow
    //     0x77e8b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x77e8b8: cmp             SP, x16
    //     0x77e8bc: b.ls            #0x77e8f4
    // 0x77e8c0: LoadField: r0 = r2->field_f
    //     0x77e8c0: ldur            w0, [x2, #0xf]
    // 0x77e8c4: DecompressPointer r0
    //     0x77e8c4: add             x0, x0, HEAP, lsl #32
    // 0x77e8c8: stur            x0, [fp, #-8]
    // 0x77e8cc: r1 = Function '<anonymous closure>':.
    //     0x77e8cc: add             x1, PP, #0x49, lsl #12  ; [pp+0x49758] AnonymousClosure: (0x77e8fc), in [package:billiards/ui/rank/rankPage.dart] _RankState::buildChild (0x77da60)
    //     0x77e8d0: ldr             x1, [x1, #0x758]
    // 0x77e8d4: r0 = AllocateClosure()
    //     0x77e8d4: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x77e8d8: ldur            x16, [fp, #-8]
    // 0x77e8dc: stp             x0, x16, [SP]
    // 0x77e8e0: r0 = setState()
    //     0x77e8e0: bl              #0x5c71b8  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x77e8e4: r0 = Null
    //     0x77e8e4: mov             x0, NULL
    // 0x77e8e8: LeaveFrame
    //     0x77e8e8: mov             SP, fp
    //     0x77e8ec: ldp             fp, lr, [SP], #0x10
    // 0x77e8f0: ret
    //     0x77e8f0: ret             
    // 0x77e8f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x77e8f4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x77e8f8: b               #0x77e8c0
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x77e8fc, size: 0x84
    // 0x77e8fc: EnterFrame
    //     0x77e8fc: stp             fp, lr, [SP, #-0x10]!
    //     0x77e900: mov             fp, SP
    // 0x77e904: AllocStack(0x10)
    //     0x77e904: sub             SP, SP, #0x10
    // 0x77e908: SetupParameters()
    //     0x77e908: ldr             x0, [fp, #0x10]
    //     0x77e90c: ldur            w1, [x0, #0x17]
    //     0x77e910: add             x1, x1, HEAP, lsl #32
    // 0x77e914: CheckStackOverflow
    //     0x77e914: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x77e918: cmp             SP, x16
    //     0x77e91c: b.ls            #0x77e974
    // 0x77e920: LoadField: r0 = r1->field_f
    //     0x77e920: ldur            w0, [x1, #0xf]
    // 0x77e924: DecompressPointer r0
    //     0x77e924: add             x0, x0, HEAP, lsl #32
    // 0x77e928: ArrayLoad: r1 = r0[0]  ; List_8
    //     0x77e928: ldur            x1, [x0, #0x17]
    // 0x77e92c: cmp             x1, #2
    // 0x77e930: b.ne            #0x77e944
    // 0x77e934: r0 = Null
    //     0x77e934: mov             x0, NULL
    // 0x77e938: LeaveFrame
    //     0x77e938: mov             SP, fp
    //     0x77e93c: ldp             fp, lr, [SP], #0x10
    // 0x77e940: ret
    //     0x77e940: ret             
    // 0x77e944: r1 = 2
    //     0x77e944: movz            x1, #0x2
    // 0x77e948: ArrayStore: r0[0] = r1  ; List_8
    //     0x77e948: stur            x1, [x0, #0x17]
    // 0x77e94c: LoadField: r2 = r0->field_1f
    //     0x77e94c: ldur            w2, [x0, #0x1f]
    // 0x77e950: DecompressPointer r2
    //     0x77e950: add             x2, x2, HEAP, lsl #32
    // 0x77e954: cmp             w2, NULL
    // 0x77e958: b.eq            #0x77e97c
    // 0x77e95c: stp             x1, x2, [SP]
    // 0x77e960: r0 = jumpToPage()
    //     0x77e960: bl              #0x71c958  ; [package:flutter/src/widgets/page_view.dart] PageController::jumpToPage
    // 0x77e964: r0 = Null
    //     0x77e964: mov             x0, NULL
    // 0x77e968: LeaveFrame
    //     0x77e968: mov             SP, fp
    //     0x77e96c: ldp             fp, lr, [SP], #0x10
    // 0x77e970: ret
    //     0x77e970: ret             
    // 0x77e974: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x77e974: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x77e978: b               #0x77e920
    // 0x77e97c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x77e97c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x77e980, size: 0x60
    // 0x77e980: EnterFrame
    //     0x77e980: stp             fp, lr, [SP, #-0x10]!
    //     0x77e984: mov             fp, SP
    // 0x77e988: AllocStack(0x18)
    //     0x77e988: sub             SP, SP, #0x18
    // 0x77e98c: SetupParameters()
    //     0x77e98c: ldr             x0, [fp, #0x10]
    //     0x77e990: ldur            w2, [x0, #0x17]
    //     0x77e994: add             x2, x2, HEAP, lsl #32
    // 0x77e998: CheckStackOverflow
    //     0x77e998: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x77e99c: cmp             SP, x16
    //     0x77e9a0: b.ls            #0x77e9d8
    // 0x77e9a4: LoadField: r0 = r2->field_f
    //     0x77e9a4: ldur            w0, [x2, #0xf]
    // 0x77e9a8: DecompressPointer r0
    //     0x77e9a8: add             x0, x0, HEAP, lsl #32
    // 0x77e9ac: stur            x0, [fp, #-8]
    // 0x77e9b0: r1 = Function '<anonymous closure>':.
    //     0x77e9b0: add             x1, PP, #0x49, lsl #12  ; [pp+0x49760] AnonymousClosure: (0x77e9e0), in [package:billiards/ui/rank/rankPage.dart] _RankState::buildChild (0x77da60)
    //     0x77e9b4: ldr             x1, [x1, #0x760]
    // 0x77e9b8: r0 = AllocateClosure()
    //     0x77e9b8: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x77e9bc: ldur            x16, [fp, #-8]
    // 0x77e9c0: stp             x0, x16, [SP]
    // 0x77e9c4: r0 = setState()
    //     0x77e9c4: bl              #0x5c71b8  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x77e9c8: r0 = Null
    //     0x77e9c8: mov             x0, NULL
    // 0x77e9cc: LeaveFrame
    //     0x77e9cc: mov             SP, fp
    //     0x77e9d0: ldp             fp, lr, [SP], #0x10
    // 0x77e9d4: ret
    //     0x77e9d4: ret             
    // 0x77e9d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x77e9d8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x77e9dc: b               #0x77e9a4
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x77e9e0, size: 0x84
    // 0x77e9e0: EnterFrame
    //     0x77e9e0: stp             fp, lr, [SP, #-0x10]!
    //     0x77e9e4: mov             fp, SP
    // 0x77e9e8: AllocStack(0x10)
    //     0x77e9e8: sub             SP, SP, #0x10
    // 0x77e9ec: SetupParameters()
    //     0x77e9ec: ldr             x0, [fp, #0x10]
    //     0x77e9f0: ldur            w1, [x0, #0x17]
    //     0x77e9f4: add             x1, x1, HEAP, lsl #32
    // 0x77e9f8: CheckStackOverflow
    //     0x77e9f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x77e9fc: cmp             SP, x16
    //     0x77ea00: b.ls            #0x77ea58
    // 0x77ea04: LoadField: r0 = r1->field_f
    //     0x77ea04: ldur            w0, [x1, #0xf]
    // 0x77ea08: DecompressPointer r0
    //     0x77ea08: add             x0, x0, HEAP, lsl #32
    // 0x77ea0c: ArrayLoad: r1 = r0[0]  ; List_8
    //     0x77ea0c: ldur            x1, [x0, #0x17]
    // 0x77ea10: cmp             x1, #1
    // 0x77ea14: b.ne            #0x77ea28
    // 0x77ea18: r0 = Null
    //     0x77ea18: mov             x0, NULL
    // 0x77ea1c: LeaveFrame
    //     0x77ea1c: mov             SP, fp
    //     0x77ea20: ldp             fp, lr, [SP], #0x10
    // 0x77ea24: ret
    //     0x77ea24: ret             
    // 0x77ea28: r1 = 1
    //     0x77ea28: movz            x1, #0x1
    // 0x77ea2c: ArrayStore: r0[0] = r1  ; List_8
    //     0x77ea2c: stur            x1, [x0, #0x17]
    // 0x77ea30: LoadField: r2 = r0->field_1f
    //     0x77ea30: ldur            w2, [x0, #0x1f]
    // 0x77ea34: DecompressPointer r2
    //     0x77ea34: add             x2, x2, HEAP, lsl #32
    // 0x77ea38: cmp             w2, NULL
    // 0x77ea3c: b.eq            #0x77ea60
    // 0x77ea40: stp             x1, x2, [SP]
    // 0x77ea44: r0 = jumpToPage()
    //     0x77ea44: bl              #0x71c958  ; [package:flutter/src/widgets/page_view.dart] PageController::jumpToPage
    // 0x77ea48: r0 = Null
    //     0x77ea48: mov             x0, NULL
    // 0x77ea4c: LeaveFrame
    //     0x77ea4c: mov             SP, fp
    //     0x77ea50: ldp             fp, lr, [SP], #0x10
    // 0x77ea54: ret
    //     0x77ea54: ret             
    // 0x77ea58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x77ea58: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x77ea5c: b               #0x77ea04
    // 0x77ea60: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x77ea60: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x77ea64, size: 0x60
    // 0x77ea64: EnterFrame
    //     0x77ea64: stp             fp, lr, [SP, #-0x10]!
    //     0x77ea68: mov             fp, SP
    // 0x77ea6c: AllocStack(0x18)
    //     0x77ea6c: sub             SP, SP, #0x18
    // 0x77ea70: SetupParameters()
    //     0x77ea70: ldr             x0, [fp, #0x10]
    //     0x77ea74: ldur            w2, [x0, #0x17]
    //     0x77ea78: add             x2, x2, HEAP, lsl #32
    // 0x77ea7c: CheckStackOverflow
    //     0x77ea7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x77ea80: cmp             SP, x16
    //     0x77ea84: b.ls            #0x77eabc
    // 0x77ea88: LoadField: r0 = r2->field_f
    //     0x77ea88: ldur            w0, [x2, #0xf]
    // 0x77ea8c: DecompressPointer r0
    //     0x77ea8c: add             x0, x0, HEAP, lsl #32
    // 0x77ea90: stur            x0, [fp, #-8]
    // 0x77ea94: r1 = Function '<anonymous closure>':.
    //     0x77ea94: add             x1, PP, #0x49, lsl #12  ; [pp+0x49768] AnonymousClosure: (0x77eac4), in [package:billiards/ui/rank/rankPage.dart] _RankState::buildChild (0x77da60)
    //     0x77ea98: ldr             x1, [x1, #0x768]
    // 0x77ea9c: r0 = AllocateClosure()
    //     0x77ea9c: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x77eaa0: ldur            x16, [fp, #-8]
    // 0x77eaa4: stp             x0, x16, [SP]
    // 0x77eaa8: r0 = setState()
    //     0x77eaa8: bl              #0x5c71b8  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x77eaac: r0 = Null
    //     0x77eaac: mov             x0, NULL
    // 0x77eab0: LeaveFrame
    //     0x77eab0: mov             SP, fp
    //     0x77eab4: ldp             fp, lr, [SP], #0x10
    // 0x77eab8: ret
    //     0x77eab8: ret             
    // 0x77eabc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x77eabc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x77eac0: b               #0x77ea88
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x77eac4, size: 0x80
    // 0x77eac4: EnterFrame
    //     0x77eac4: stp             fp, lr, [SP, #-0x10]!
    //     0x77eac8: mov             fp, SP
    // 0x77eacc: AllocStack(0x10)
    //     0x77eacc: sub             SP, SP, #0x10
    // 0x77ead0: SetupParameters()
    //     0x77ead0: ldr             x0, [fp, #0x10]
    //     0x77ead4: ldur            w1, [x0, #0x17]
    //     0x77ead8: add             x1, x1, HEAP, lsl #32
    // 0x77eadc: CheckStackOverflow
    //     0x77eadc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x77eae0: cmp             SP, x16
    //     0x77eae4: b.ls            #0x77eb38
    // 0x77eae8: LoadField: r0 = r1->field_f
    //     0x77eae8: ldur            w0, [x1, #0xf]
    // 0x77eaec: DecompressPointer r0
    //     0x77eaec: add             x0, x0, HEAP, lsl #32
    // 0x77eaf0: ArrayLoad: r1 = r0[0]  ; List_8
    //     0x77eaf0: ldur            x1, [x0, #0x17]
    // 0x77eaf4: cbnz            x1, #0x77eb08
    // 0x77eaf8: r0 = Null
    //     0x77eaf8: mov             x0, NULL
    // 0x77eafc: LeaveFrame
    //     0x77eafc: mov             SP, fp
    //     0x77eb00: ldp             fp, lr, [SP], #0x10
    // 0x77eb04: ret
    //     0x77eb04: ret             
    // 0x77eb08: r1 = 0
    //     0x77eb08: movz            x1, #0
    // 0x77eb0c: ArrayStore: r0[0] = r1  ; List_8
    //     0x77eb0c: stur            x1, [x0, #0x17]
    // 0x77eb10: LoadField: r1 = r0->field_1f
    //     0x77eb10: ldur            w1, [x0, #0x1f]
    // 0x77eb14: DecompressPointer r1
    //     0x77eb14: add             x1, x1, HEAP, lsl #32
    // 0x77eb18: cmp             w1, NULL
    // 0x77eb1c: b.eq            #0x77eb40
    // 0x77eb20: stp             xzr, x1, [SP]
    // 0x77eb24: r0 = jumpToPage()
    //     0x77eb24: bl              #0x71c958  ; [package:flutter/src/widgets/page_view.dart] PageController::jumpToPage
    // 0x77eb28: r0 = Null
    //     0x77eb28: mov             x0, NULL
    // 0x77eb2c: LeaveFrame
    //     0x77eb2c: mov             SP, fp
    //     0x77eb30: ldp             fp, lr, [SP], #0x10
    // 0x77eb34: ret
    //     0x77eb34: ret             
    // 0x77eb38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x77eb38: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x77eb3c: b               #0x77eae8
    // 0x77eb40: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x77eb40: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ initState(/* No info */) {
    // ** addr: 0xa0aa8c, size: 0x8c
    // 0xa0aa8c: EnterFrame
    //     0xa0aa8c: stp             fp, lr, [SP, #-0x10]!
    //     0xa0aa90: mov             fp, SP
    // 0xa0aa94: AllocStack(0x10)
    //     0xa0aa94: sub             SP, SP, #0x10
    // 0xa0aa98: CheckStackOverflow
    //     0xa0aa98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa0aa9c: cmp             SP, x16
    //     0xa0aaa0: b.ls            #0xa0ab10
    // 0xa0aaa4: r0 = PageController()
    //     0xa0aaa4: bl              #0x71c6a0  ; AllocatePageControllerStub -> PageController (size=0x54)
    // 0xa0aaa8: mov             x1, x0
    // 0xa0aaac: r0 = 0
    //     0xa0aaac: movz            x0, #0
    // 0xa0aab0: stur            x1, [fp, #-8]
    // 0xa0aab4: StoreField: r1->field_3f = r0
    //     0xa0aab4: stur            x0, [x1, #0x3f]
    // 0xa0aab8: r0 = true
    //     0xa0aab8: add             x0, NULL, #0x20  ; true
    // 0xa0aabc: StoreField: r1->field_47 = r0
    //     0xa0aabc: stur            w0, [x1, #0x47]
    // 0xa0aac0: d0 = 1.000000
    //     0xa0aac0: fmov            d0, #1.00000000
    // 0xa0aac4: StoreField: r1->field_4b = d0
    //     0xa0aac4: stur            d0, [x1, #0x4b]
    // 0xa0aac8: str             x1, [SP]
    // 0xa0aacc: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xa0aacc: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xa0aad0: r0 = ScrollController()
    //     0xa0aad0: bl              #0x591130  ; [package:flutter/src/widgets/scroll_controller.dart] ScrollController::ScrollController
    // 0xa0aad4: ldur            x0, [fp, #-8]
    // 0xa0aad8: ldr             x1, [fp, #0x10]
    // 0xa0aadc: StoreField: r1->field_1f = r0
    //     0xa0aadc: stur            w0, [x1, #0x1f]
    //     0xa0aae0: ldurb           w16, [x1, #-1]
    //     0xa0aae4: ldurb           w17, [x0, #-1]
    //     0xa0aae8: and             x16, x17, x16, lsr #2
    //     0xa0aaec: tst             x16, HEAP, lsr #32
    //     0xa0aaf0: b.eq            #0xa0aaf8
    //     0xa0aaf4: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xa0aaf8: str             x1, [SP]
    // 0xa0aafc: r0 = initState()
    //     0xa0aafc: bl              #0xa23ac8  ; [package:flutter/src/widgets/media_query.dart] _MediaQueryFromViewState::initState
    // 0xa0ab00: r0 = Null
    //     0xa0ab00: mov             x0, NULL
    // 0xa0ab04: LeaveFrame
    //     0xa0ab04: mov             SP, fp
    //     0xa0ab08: ldp             fp, lr, [SP], #0x10
    // 0xa0ab0c: ret
    //     0xa0ab0c: ret             
    // 0xa0ab10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa0ab10: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa0ab14: b               #0xa0aaa4
  }
}

// class id: 4275, size: 0x10, field offset: 0xc
class RankPage extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xa45968, size: 0x30
    // 0xa45968: EnterFrame
    //     0xa45968: stp             fp, lr, [SP, #-0x10]!
    //     0xa4596c: mov             fp, SP
    // 0xa45970: r1 = <RankPage>
    //     0xa45970: add             x1, PP, #0x42, lsl #12  ; [pp+0x42528] TypeArguments: <RankPage>
    //     0xa45974: ldr             x1, [x1, #0x528]
    // 0xa45978: r0 = _RankState()
    //     0xa45978: bl              #0xa45998  ; Allocate_RankStateStub -> _RankState (size=0x24)
    // 0xa4597c: r1 = 0
    //     0xa4597c: movz            x1, #0
    // 0xa45980: ArrayStore: r0[0] = r1  ; List_8
    //     0xa45980: stur            x1, [x0, #0x17]
    // 0xa45984: r1 = false
    //     0xa45984: add             x1, NULL, #0x30  ; false
    // 0xa45988: StoreField: r0->field_13 = r1
    //     0xa45988: stur            w1, [x0, #0x13]
    // 0xa4598c: LeaveFrame
    //     0xa4598c: mov             SP, fp
    //     0xa45990: ldp             fp, lr, [SP], #0x10
    // 0xa45994: ret
    //     0xa45994: ret             
  }
}

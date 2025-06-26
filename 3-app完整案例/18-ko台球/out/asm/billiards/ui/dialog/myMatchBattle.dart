// lib: , url: package:billiards/ui/dialog/myMatchBattle.dart

// class id: 1048863, size: 0x8
class :: {
}

// class id: 3403, size: 0x20, field offset: 0x18
class _MyMatchBattleState extends BaseState<dynamic> {

  late EasyRefreshController _controller; // offset: 0x18

  _ buildChild(/* No info */) {
    // ** addr: 0x738d68, size: 0x594
    // 0x738d68: EnterFrame
    //     0x738d68: stp             fp, lr, [SP, #-0x10]!
    //     0x738d6c: mov             fp, SP
    // 0x738d70: AllocStack(0x70)
    //     0x738d70: sub             SP, SP, #0x70
    // 0x738d74: CheckStackOverflow
    //     0x738d74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x738d78: cmp             SP, x16
    //     0x738d7c: b.ls            #0x7392ac
    // 0x738d80: r1 = 1
    //     0x738d80: movz            x1, #0x1
    // 0x738d84: r0 = AllocateContext()
    //     0x738d84: bl              #0xc5def4  ; AllocateContextStub
    // 0x738d88: mov             x1, x0
    // 0x738d8c: ldr             x0, [fp, #0x18]
    // 0x738d90: stur            x1, [fp, #-8]
    // 0x738d94: StoreField: r1->field_f = r0
    //     0x738d94: stur            w0, [x1, #0xf]
    // 0x738d98: r16 = 8
    //     0x738d98: movz            x16, #0x8
    // 0x738d9c: str             x16, [SP]
    // 0x738da0: r0 = SizeExtension.w()
    //     0x738da0: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x738da4: stur            d0, [fp, #-0x40]
    // 0x738da8: r0 = Radius()
    //     0x738da8: bl              #0x5ac2a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x738dac: ldur            d0, [fp, #-0x40]
    // 0x738db0: stur            x0, [fp, #-0x10]
    // 0x738db4: StoreField: r0->field_7 = d0
    //     0x738db4: stur            d0, [x0, #7]
    // 0x738db8: StoreField: r0->field_f = d0
    //     0x738db8: stur            d0, [x0, #0xf]
    // 0x738dbc: r16 = 8
    //     0x738dbc: movz            x16, #0x8
    // 0x738dc0: str             x16, [SP]
    // 0x738dc4: r0 = SizeExtension.w()
    //     0x738dc4: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x738dc8: stur            d0, [fp, #-0x40]
    // 0x738dcc: r0 = Radius()
    //     0x738dcc: bl              #0x5ac2a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x738dd0: ldur            d0, [fp, #-0x40]
    // 0x738dd4: stur            x0, [fp, #-0x18]
    // 0x738dd8: StoreField: r0->field_7 = d0
    //     0x738dd8: stur            d0, [x0, #7]
    // 0x738ddc: StoreField: r0->field_f = d0
    //     0x738ddc: stur            d0, [x0, #0xf]
    // 0x738de0: r0 = BorderRadius()
    //     0x738de0: bl              #0x5ac514  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x738de4: mov             x1, x0
    // 0x738de8: ldur            x0, [fp, #-0x10]
    // 0x738dec: stur            x1, [fp, #-0x20]
    // 0x738df0: StoreField: r1->field_7 = r0
    //     0x738df0: stur            w0, [x1, #7]
    // 0x738df4: ldur            x0, [fp, #-0x18]
    // 0x738df8: StoreField: r1->field_b = r0
    //     0x738df8: stur            w0, [x1, #0xb]
    // 0x738dfc: r0 = Instance_Radius
    //     0x738dfc: add             x0, PP, #0xf, lsl #12  ; [pp+0xf830] Obj!Radius@c3c601
    //     0x738e00: ldr             x0, [x0, #0x830]
    // 0x738e04: StoreField: r1->field_f = r0
    //     0x738e04: stur            w0, [x1, #0xf]
    // 0x738e08: StoreField: r1->field_13 = r0
    //     0x738e08: stur            w0, [x1, #0x13]
    // 0x738e0c: r0 = BoxDecoration()
    //     0x738e0c: bl              #0x62a44c  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x738e10: mov             x1, x0
    // 0x738e14: r0 = Instance_Color
    //     0x738e14: add             x0, PP, #0xb, lsl #12  ; [pp+0xbb50] Obj!Color@c3a891
    //     0x738e18: ldr             x0, [x0, #0xb50]
    // 0x738e1c: stur            x1, [fp, #-0x10]
    // 0x738e20: StoreField: r1->field_7 = r0
    //     0x738e20: stur            w0, [x1, #7]
    // 0x738e24: ldur            x0, [fp, #-0x20]
    // 0x738e28: StoreField: r1->field_13 = r0
    //     0x738e28: stur            w0, [x1, #0x13]
    // 0x738e2c: r0 = Instance_BoxShape
    //     0x738e2c: add             x0, PP, #0x10, lsl #12  ; [pp+0x10398] Obj!BoxShape@c43f91
    //     0x738e30: ldr             x0, [x0, #0x398]
    // 0x738e34: StoreField: r1->field_23 = r0
    //     0x738e34: stur            w0, [x1, #0x23]
    // 0x738e38: r16 = 70
    //     0x738e38: movz            x16, #0x46
    // 0x738e3c: str             x16, [SP]
    // 0x738e40: r0 = SizeExtension.w()
    //     0x738e40: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x738e44: stur            d0, [fp, #-0x40]
    // 0x738e48: r16 = 8
    //     0x738e48: movz            x16, #0x8
    // 0x738e4c: str             x16, [SP]
    // 0x738e50: r0 = SizeExtension.w()
    //     0x738e50: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x738e54: stur            d0, [fp, #-0x48]
    // 0x738e58: r0 = Radius()
    //     0x738e58: bl              #0x5ac2a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x738e5c: ldur            d0, [fp, #-0x48]
    // 0x738e60: stur            x0, [fp, #-0x18]
    // 0x738e64: StoreField: r0->field_7 = d0
    //     0x738e64: stur            d0, [x0, #7]
    // 0x738e68: StoreField: r0->field_f = d0
    //     0x738e68: stur            d0, [x0, #0xf]
    // 0x738e6c: r16 = 8
    //     0x738e6c: movz            x16, #0x8
    // 0x738e70: str             x16, [SP]
    // 0x738e74: r0 = SizeExtension.w()
    //     0x738e74: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x738e78: stur            d0, [fp, #-0x48]
    // 0x738e7c: r0 = Radius()
    //     0x738e7c: bl              #0x5ac2a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x738e80: ldur            d0, [fp, #-0x48]
    // 0x738e84: stur            x0, [fp, #-0x20]
    // 0x738e88: StoreField: r0->field_7 = d0
    //     0x738e88: stur            d0, [x0, #7]
    // 0x738e8c: StoreField: r0->field_f = d0
    //     0x738e8c: stur            d0, [x0, #0xf]
    // 0x738e90: r0 = BorderRadius()
    //     0x738e90: bl              #0x5ac514  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x738e94: mov             x1, x0
    // 0x738e98: ldur            x0, [fp, #-0x18]
    // 0x738e9c: stur            x1, [fp, #-0x28]
    // 0x738ea0: StoreField: r1->field_7 = r0
    //     0x738ea0: stur            w0, [x1, #7]
    // 0x738ea4: ldur            x0, [fp, #-0x20]
    // 0x738ea8: StoreField: r1->field_b = r0
    //     0x738ea8: stur            w0, [x1, #0xb]
    // 0x738eac: r0 = Instance_Radius
    //     0x738eac: add             x0, PP, #0xf, lsl #12  ; [pp+0xf830] Obj!Radius@c3c601
    //     0x738eb0: ldr             x0, [x0, #0x830]
    // 0x738eb4: StoreField: r1->field_f = r0
    //     0x738eb4: stur            w0, [x1, #0xf]
    // 0x738eb8: StoreField: r1->field_13 = r0
    //     0x738eb8: stur            w0, [x1, #0x13]
    // 0x738ebc: r0 = BoxDecoration()
    //     0x738ebc: bl              #0x62a44c  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x738ec0: mov             x1, x0
    // 0x738ec4: r0 = Instance_Color
    //     0x738ec4: add             x0, PP, #0x29, lsl #12  ; [pp+0x29ff8] Obj!Color@c3b411
    //     0x738ec8: ldr             x0, [x0, #0xff8]
    // 0x738ecc: stur            x1, [fp, #-0x18]
    // 0x738ed0: StoreField: r1->field_7 = r0
    //     0x738ed0: stur            w0, [x1, #7]
    // 0x738ed4: ldur            x0, [fp, #-0x28]
    // 0x738ed8: StoreField: r1->field_13 = r0
    //     0x738ed8: stur            w0, [x1, #0x13]
    // 0x738edc: r0 = Instance_BoxShape
    //     0x738edc: add             x0, PP, #0x10, lsl #12  ; [pp+0x10398] Obj!BoxShape@c43f91
    //     0x738ee0: ldr             x0, [x0, #0x398]
    // 0x738ee4: StoreField: r1->field_23 = r0
    //     0x738ee4: stur            w0, [x1, #0x23]
    // 0x738ee8: r0 = InitLateStaticField(0x1238) // [package:billiards/style/koAppTheme.dart] TextStyles::style_W_R_14
    //     0x738ee8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x738eec: ldr             x0, [x0, #0x2470]
    //     0x738ef0: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x738ef4: cmp             w0, w16
    //     0x738ef8: b.ne            #0x738f08
    //     0x738efc: add             x2, PP, #0x29, lsl #12  ; [pp+0x29608] Field <TextStyles.style_W_R_14>: static late (offset: 0x1238)
    //     0x738f00: ldr             x2, [x2, #0x608]
    //     0x738f04: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0x738f08: stur            x0, [fp, #-0x20]
    // 0x738f0c: r0 = Text()
    //     0x738f0c: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0x738f10: mov             x1, x0
    // 0x738f14: r0 = "我的对局"
    //     0x738f14: add             x0, PP, #0x53, lsl #12  ; [pp+0x53ba8] "我的对局"
    //     0x738f18: ldr             x0, [x0, #0xba8]
    // 0x738f1c: stur            x1, [fp, #-0x28]
    // 0x738f20: StoreField: r1->field_b = r0
    //     0x738f20: stur            w0, [x1, #0xb]
    // 0x738f24: ldur            x0, [fp, #-0x20]
    // 0x738f28: StoreField: r1->field_13 = r0
    //     0x738f28: stur            w0, [x1, #0x13]
    // 0x738f2c: r16 = 40
    //     0x738f2c: movz            x16, #0x28
    // 0x738f30: str             x16, [SP]
    // 0x738f34: r0 = SizeExtension.w()
    //     0x738f34: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x738f38: stur            d0, [fp, #-0x48]
    // 0x738f3c: r0 = Icon()
    //     0x738f3c: bl              #0x66e590  ; AllocateIconStub -> Icon (size=0x34)
    // 0x738f40: mov             x3, x0
    // 0x738f44: r0 = Instance_IconData
    //     0x738f44: add             x0, PP, #0x20, lsl #12  ; [pp+0x20670] Obj!IconData@c2c2f1
    //     0x738f48: ldr             x0, [x0, #0x670]
    // 0x738f4c: stur            x3, [fp, #-0x20]
    // 0x738f50: StoreField: r3->field_b = r0
    //     0x738f50: stur            w0, [x3, #0xb]
    // 0x738f54: ldur            d0, [fp, #-0x48]
    // 0x738f58: r0 = inline_Allocate_Double()
    //     0x738f58: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x738f5c: add             x0, x0, #0x10
    //     0x738f60: cmp             x1, x0
    //     0x738f64: b.ls            #0x7392b4
    //     0x738f68: str             x0, [THR, #0x50]  ; THR::top
    //     0x738f6c: sub             x0, x0, #0xf
    //     0x738f70: movz            x1, #0xd148
    //     0x738f74: movk            x1, #0x3, lsl #16
    //     0x738f78: stur            x1, [x0, #-1]
    // 0x738f7c: StoreField: r0->field_7 = d0
    //     0x738f7c: stur            d0, [x0, #7]
    // 0x738f80: StoreField: r3->field_f = r0
    //     0x738f80: stur            w0, [x3, #0xf]
    // 0x738f84: r0 = Instance_Color
    //     0x738f84: add             x0, PP, #0x37, lsl #12  ; [pp+0x37128] Obj!Color@c3b3a1
    //     0x738f88: ldr             x0, [x0, #0x128]
    // 0x738f8c: StoreField: r3->field_23 = r0
    //     0x738f8c: stur            w0, [x3, #0x23]
    // 0x738f90: r1 = Function '<anonymous closure>':.
    //     0x738f90: add             x1, PP, #0x53, lsl #12  ; [pp+0x53bb0] AnonymousClosure: (0xa5ec70), in [package:billiards/common/ui/_base_state.dart] BaseState::build (0x8d0a44)
    //     0x738f94: ldr             x1, [x1, #0xbb0]
    // 0x738f98: r2 = Null
    //     0x738f98: mov             x2, NULL
    // 0x738f9c: r0 = AllocateClosure()
    //     0x738f9c: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x738fa0: stur            x0, [fp, #-0x30]
    // 0x738fa4: r0 = IconButton()
    //     0x738fa4: bl              #0x62c6dc  ; AllocateIconButtonStub -> IconButton (size=0x64)
    // 0x738fa8: mov             x2, x0
    // 0x738fac: ldur            x0, [fp, #-0x30]
    // 0x738fb0: stur            x2, [fp, #-0x38]
    // 0x738fb4: StoreField: r2->field_3b = r0
    //     0x738fb4: stur            w0, [x2, #0x3b]
    // 0x738fb8: r0 = false
    //     0x738fb8: add             x0, NULL, #0x30  ; false
    // 0x738fbc: StoreField: r2->field_47 = r0
    //     0x738fbc: stur            w0, [x2, #0x47]
    // 0x738fc0: ldur            x1, [fp, #-0x20]
    // 0x738fc4: StoreField: r2->field_1f = r1
    //     0x738fc4: stur            w1, [x2, #0x1f]
    // 0x738fc8: r1 = Instance__IconButtonVariant
    //     0x738fc8: add             x1, PP, #0x10, lsl #12  ; [pp+0x10330] Obj!_IconButtonVariant@c44a91
    //     0x738fcc: ldr             x1, [x1, #0x330]
    // 0x738fd0: StoreField: r2->field_5f = r1
    //     0x738fd0: stur            w1, [x2, #0x5f]
    // 0x738fd4: r1 = <StackParentData>
    //     0x738fd4: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c2b8] TypeArguments: <StackParentData>
    //     0x738fd8: ldr             x1, [x1, #0x2b8]
    // 0x738fdc: r0 = Positioned()
    //     0x738fdc: bl              #0x66ad2c  ; AllocatePositionedStub -> Positioned (size=0x2c)
    // 0x738fe0: mov             x3, x0
    // 0x738fe4: r0 = 0.000000
    //     0x738fe4: ldr             x0, [PP, #0x5c38]  ; [pp+0x5c38] 0
    // 0x738fe8: stur            x3, [fp, #-0x20]
    // 0x738fec: ArrayStore: r3[0] = r0  ; List_4
    //     0x738fec: stur            w0, [x3, #0x17]
    // 0x738ff0: StoreField: r3->field_1b = r0
    //     0x738ff0: stur            w0, [x3, #0x1b]
    // 0x738ff4: StoreField: r3->field_1f = r0
    //     0x738ff4: stur            w0, [x3, #0x1f]
    // 0x738ff8: ldur            x0, [fp, #-0x38]
    // 0x738ffc: StoreField: r3->field_b = r0
    //     0x738ffc: stur            w0, [x3, #0xb]
    // 0x739000: r1 = Null
    //     0x739000: mov             x1, NULL
    // 0x739004: r2 = 4
    //     0x739004: movz            x2, #0x4
    // 0x739008: r0 = AllocateArray()
    //     0x739008: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x73900c: mov             x2, x0
    // 0x739010: ldur            x0, [fp, #-0x28]
    // 0x739014: stur            x2, [fp, #-0x30]
    // 0x739018: StoreField: r2->field_f = r0
    //     0x739018: stur            w0, [x2, #0xf]
    // 0x73901c: ldur            x0, [fp, #-0x20]
    // 0x739020: StoreField: r2->field_13 = r0
    //     0x739020: stur            w0, [x2, #0x13]
    // 0x739024: r1 = <Widget>
    //     0x739024: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x739028: ldr             x1, [x1, #0x410]
    // 0x73902c: r0 = AllocateGrowableArray()
    //     0x73902c: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x739030: mov             x1, x0
    // 0x739034: ldur            x0, [fp, #-0x30]
    // 0x739038: stur            x1, [fp, #-0x20]
    // 0x73903c: StoreField: r1->field_f = r0
    //     0x73903c: stur            w0, [x1, #0xf]
    // 0x739040: r2 = 4
    //     0x739040: movz            x2, #0x4
    // 0x739044: StoreField: r1->field_b = r2
    //     0x739044: stur            w2, [x1, #0xb]
    // 0x739048: r0 = Stack()
    //     0x739048: bl              #0x66ad20  ; AllocateStackStub -> Stack (size=0x20)
    // 0x73904c: mov             x1, x0
    // 0x739050: r0 = Instance_Alignment
    //     0x739050: add             x0, PP, #0x10, lsl #12  ; [pp+0x10358] Obj!Alignment@c2f461
    //     0x739054: ldr             x0, [x0, #0x358]
    // 0x739058: stur            x1, [fp, #-0x28]
    // 0x73905c: StoreField: r1->field_f = r0
    //     0x73905c: stur            w0, [x1, #0xf]
    // 0x739060: r0 = Instance_StackFit
    //     0x739060: add             x0, PP, #0x12, lsl #12  ; [pp+0x12240] Obj!StackFit@c438d1
    //     0x739064: ldr             x0, [x0, #0x240]
    // 0x739068: ArrayStore: r1[0] = r0  ; List_4
    //     0x739068: stur            w0, [x1, #0x17]
    // 0x73906c: r2 = Instance_Clip
    //     0x73906c: add             x2, PP, #0x10, lsl #12  ; [pp+0x10438] Obj!Clip@c47681
    //     0x739070: ldr             x2, [x2, #0x438]
    // 0x739074: StoreField: r1->field_1b = r2
    //     0x739074: stur            w2, [x1, #0x1b]
    // 0x739078: ldur            x3, [fp, #-0x20]
    // 0x73907c: StoreField: r1->field_b = r3
    //     0x73907c: stur            w3, [x1, #0xb]
    // 0x739080: ldur            d0, [fp, #-0x40]
    // 0x739084: r3 = inline_Allocate_Double()
    //     0x739084: ldp             x3, x4, [THR, #0x50]  ; THR::top
    //     0x739088: add             x3, x3, #0x10
    //     0x73908c: cmp             x4, x3
    //     0x739090: b.ls            #0x7392cc
    //     0x739094: str             x3, [THR, #0x50]  ; THR::top
    //     0x739098: sub             x3, x3, #0xf
    //     0x73909c: movz            x4, #0xd148
    //     0x7390a0: movk            x4, #0x3, lsl #16
    //     0x7390a4: stur            x4, [x3, #-1]
    // 0x7390a8: StoreField: r3->field_7 = d0
    //     0x7390a8: stur            d0, [x3, #7]
    // 0x7390ac: stur            x3, [fp, #-0x20]
    // 0x7390b0: r0 = Container()
    //     0x7390b0: bl              #0x623e4c  ; AllocateContainerStub -> Container (size=0x38)
    // 0x7390b4: stur            x0, [fp, #-0x30]
    // 0x7390b8: r16 = inf
    //     0x7390b8: add             x16, PP, #0xa, lsl #12  ; [pp+0xa508] inf
    //     0x7390bc: ldr             x16, [x16, #0x508]
    // 0x7390c0: stp             x16, x0, [SP, #0x18]
    // 0x7390c4: ldur            x16, [fp, #-0x20]
    // 0x7390c8: ldur            lr, [fp, #-0x18]
    // 0x7390cc: stp             lr, x16, [SP, #8]
    // 0x7390d0: ldur            x16, [fp, #-0x28]
    // 0x7390d4: str             x16, [SP]
    // 0x7390d8: r4 = const [0, 0x5, 0x5, 0x1, child, 0x4, decoration, 0x3, height, 0x2, width, 0x1, null]
    //     0x7390d8: add             x4, PP, #0x29, lsl #12  ; [pp+0x29580] List(13) [0, 0x5, 0x5, 0x1, "child", 0x4, "decoration", 0x3, "height", 0x2, "width", 0x1, Null]
    //     0x7390dc: ldr             x4, [x4, #0x580]
    // 0x7390e0: r0 = Container()
    //     0x7390e0: bl              #0x6236e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x7390e4: ldr             x0, [fp, #0x18]
    // 0x7390e8: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x7390e8: ldur            w3, [x0, #0x17]
    // 0x7390ec: DecompressPointer r3
    //     0x7390ec: add             x3, x3, HEAP, lsl #32
    // 0x7390f0: r16 = Sentinel
    //     0x7390f0: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x7390f4: cmp             w3, w16
    // 0x7390f8: b.eq            #0x7392f0
    // 0x7390fc: ldur            x2, [fp, #-8]
    // 0x739100: stur            x3, [fp, #-0x18]
    // 0x739104: r1 = Function '<anonymous closure>':.
    //     0x739104: add             x1, PP, #0x53, lsl #12  ; [pp+0x53bb8] AnonymousClosure: (0x73ba00), in [package:billiards/ui/dialog/myMatchBattle.dart] _MyMatchBattleState::buildChild (0x738d68)
    //     0x739108: ldr             x1, [x1, #0xbb8]
    // 0x73910c: r0 = AllocateClosure()
    //     0x73910c: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x739110: stur            x0, [fp, #-0x20]
    // 0x739114: r0 = EasyRefresh()
    //     0x739114: bl              #0x68302c  ; AllocateEasyRefreshStub -> EasyRefresh (size=0x54)
    // 0x739118: mov             x3, x0
    // 0x73911c: ldur            x0, [fp, #-0x20]
    // 0x739120: stur            x3, [fp, #-0x28]
    // 0x739124: StoreField: r3->field_1b = r0
    //     0x739124: stur            w0, [x3, #0x1b]
    // 0x739128: ldur            x0, [fp, #-0x18]
    // 0x73912c: StoreField: r3->field_b = r0
    //     0x73912c: stur            w0, [x3, #0xb]
    // 0x739130: ldur            x2, [fp, #-8]
    // 0x739134: r1 = Function '<anonymous closure>':.
    //     0x739134: add             x1, PP, #0x53, lsl #12  ; [pp+0x53bc0] AnonymousClosure: (0x739320), in [package:billiards/ui/dialog/myMatchBattle.dart] _MyMatchBattleState::buildChild (0x738d68)
    //     0x739138: ldr             x1, [x1, #0xbc0]
    // 0x73913c: r0 = AllocateClosure()
    //     0x73913c: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x739140: mov             x1, x0
    // 0x739144: ldur            x0, [fp, #-0x28]
    // 0x739148: StoreField: r0->field_1f = r1
    //     0x739148: stur            w1, [x0, #0x1f]
    // 0x73914c: r2 = false
    //     0x73914c: add             x2, NULL, #0x30  ; false
    // 0x739150: StoreField: r0->field_2f = r2
    //     0x739150: stur            w2, [x0, #0x2f]
    // 0x739154: StoreField: r0->field_33 = r2
    //     0x739154: stur            w2, [x0, #0x33]
    // 0x739158: StoreField: r0->field_37 = r2
    //     0x739158: stur            w2, [x0, #0x37]
    // 0x73915c: r3 = true
    //     0x73915c: add             x3, NULL, #0x20  ; true
    // 0x739160: StoreField: r0->field_3b = r3
    //     0x739160: stur            w3, [x0, #0x3b]
    // 0x739164: StoreField: r0->field_3f = r2
    //     0x739164: stur            w2, [x0, #0x3f]
    // 0x739168: r1 = Instance_StackFit
    //     0x739168: add             x1, PP, #0x12, lsl #12  ; [pp+0x12240] Obj!StackFit@c438d1
    //     0x73916c: ldr             x1, [x1, #0x240]
    // 0x739170: StoreField: r0->field_43 = r1
    //     0x739170: stur            w1, [x0, #0x43]
    // 0x739174: r1 = Instance_Clip
    //     0x739174: add             x1, PP, #0x10, lsl #12  ; [pp+0x10438] Obj!Clip@c47681
    //     0x739178: ldr             x1, [x1, #0x438]
    // 0x73917c: StoreField: r0->field_47 = r1
    //     0x73917c: stur            w1, [x0, #0x47]
    // 0x739180: r1 = <FlexParentData>
    //     0x739180: add             x1, PP, #0x12, lsl #12  ; [pp+0x12190] TypeArguments: <FlexParentData>
    //     0x739184: ldr             x1, [x1, #0x190]
    // 0x739188: r0 = Expanded()
    //     0x739188: bl              #0x629f88  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x73918c: mov             x3, x0
    // 0x739190: r0 = 1
    //     0x739190: movz            x0, #0x1
    // 0x739194: stur            x3, [fp, #-8]
    // 0x739198: StoreField: r3->field_13 = r0
    //     0x739198: stur            x0, [x3, #0x13]
    // 0x73919c: r0 = Instance_FlexFit
    //     0x73919c: add             x0, PP, #0x12, lsl #12  ; [pp+0x12198] Obj!FlexFit@c43c91
    //     0x7391a0: ldr             x0, [x0, #0x198]
    // 0x7391a4: StoreField: r3->field_1b = r0
    //     0x7391a4: stur            w0, [x3, #0x1b]
    // 0x7391a8: ldur            x0, [fp, #-0x28]
    // 0x7391ac: StoreField: r3->field_b = r0
    //     0x7391ac: stur            w0, [x3, #0xb]
    // 0x7391b0: r1 = Null
    //     0x7391b0: mov             x1, NULL
    // 0x7391b4: r2 = 4
    //     0x7391b4: movz            x2, #0x4
    // 0x7391b8: r0 = AllocateArray()
    //     0x7391b8: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x7391bc: mov             x2, x0
    // 0x7391c0: ldur            x0, [fp, #-0x30]
    // 0x7391c4: stur            x2, [fp, #-0x18]
    // 0x7391c8: StoreField: r2->field_f = r0
    //     0x7391c8: stur            w0, [x2, #0xf]
    // 0x7391cc: ldur            x0, [fp, #-8]
    // 0x7391d0: StoreField: r2->field_13 = r0
    //     0x7391d0: stur            w0, [x2, #0x13]
    // 0x7391d4: r1 = <Widget>
    //     0x7391d4: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x7391d8: ldr             x1, [x1, #0x410]
    // 0x7391dc: r0 = AllocateGrowableArray()
    //     0x7391dc: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x7391e0: mov             x1, x0
    // 0x7391e4: ldur            x0, [fp, #-0x18]
    // 0x7391e8: stur            x1, [fp, #-8]
    // 0x7391ec: StoreField: r1->field_f = r0
    //     0x7391ec: stur            w0, [x1, #0xf]
    // 0x7391f0: r0 = 4
    //     0x7391f0: movz            x0, #0x4
    // 0x7391f4: StoreField: r1->field_b = r0
    //     0x7391f4: stur            w0, [x1, #0xb]
    // 0x7391f8: r0 = Column()
    //     0x7391f8: bl              #0x629e44  ; AllocateColumnStub -> Column (size=0x30)
    // 0x7391fc: mov             x1, x0
    // 0x739200: r0 = Instance_Axis
    //     0x739200: ldr             x0, [PP, #0x5d18]  ; [pp+0x5d18] Obj!Axis@c440f1
    // 0x739204: stur            x1, [fp, #-0x18]
    // 0x739208: StoreField: r1->field_f = r0
    //     0x739208: stur            w0, [x1, #0xf]
    // 0x73920c: r0 = Instance_MainAxisAlignment
    //     0x73920c: add             x0, PP, #0x10, lsl #12  ; [pp+0x10418] Obj!MainAxisAlignment@c43bd1
    //     0x739210: ldr             x0, [x0, #0x418]
    // 0x739214: StoreField: r1->field_13 = r0
    //     0x739214: stur            w0, [x1, #0x13]
    // 0x739218: r0 = Instance_MainAxisSize
    //     0x739218: add             x0, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0x73921c: ldr             x0, [x0, #0x420]
    // 0x739220: ArrayStore: r1[0] = r0  ; List_4
    //     0x739220: stur            w0, [x1, #0x17]
    // 0x739224: r0 = Instance_CrossAxisAlignment
    //     0x739224: add             x0, PP, #0x10, lsl #12  ; [pp+0x10428] Obj!CrossAxisAlignment@c43b51
    //     0x739228: ldr             x0, [x0, #0x428]
    // 0x73922c: StoreField: r1->field_1b = r0
    //     0x73922c: stur            w0, [x1, #0x1b]
    // 0x739230: r0 = Instance_VerticalDirection
    //     0x739230: add             x0, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0x739234: ldr             x0, [x0, #0x430]
    // 0x739238: StoreField: r1->field_23 = r0
    //     0x739238: stur            w0, [x1, #0x23]
    // 0x73923c: r0 = Instance_Clip
    //     0x73923c: add             x0, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x739240: ldr             x0, [x0, #0x4a0]
    // 0x739244: StoreField: r1->field_2b = r0
    //     0x739244: stur            w0, [x1, #0x2b]
    // 0x739248: ldur            x0, [fp, #-8]
    // 0x73924c: StoreField: r1->field_b = r0
    //     0x73924c: stur            w0, [x1, #0xb]
    // 0x739250: r0 = Container()
    //     0x739250: bl              #0x623e4c  ; AllocateContainerStub -> Container (size=0x38)
    // 0x739254: stur            x0, [fp, #-8]
    // 0x739258: ldur            x16, [fp, #-0x10]
    // 0x73925c: stp             x16, x0, [SP, #8]
    // 0x739260: ldur            x16, [fp, #-0x18]
    // 0x739264: str             x16, [SP]
    // 0x739268: r4 = const [0, 0x3, 0x3, 0x1, child, 0x2, decoration, 0x1, null]
    //     0x739268: add             x4, PP, #0x10, lsl #12  ; [pp+0x103a0] List(9) [0, 0x3, 0x3, 0x1, "child", 0x2, "decoration", 0x1, Null]
    //     0x73926c: ldr             x4, [x4, #0x3a0]
    // 0x739270: r0 = Container()
    //     0x739270: bl              #0x6236e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x739274: r0 = Scaffold()
    //     0x739274: bl              #0x66ad14  ; AllocateScaffoldStub -> Scaffold (size=0x4c)
    // 0x739278: ldur            x1, [fp, #-8]
    // 0x73927c: ArrayStore: r0[0] = r1  ; List_4
    //     0x73927c: stur            w1, [x0, #0x17]
    // 0x739280: r1 = Instance_Color
    //     0x739280: add             x1, PP, #0xf, lsl #12  ; [pp+0xf4a0] Obj!Color@c3ac11
    //     0x739284: ldr             x1, [x1, #0x4a0]
    // 0x739288: StoreField: r0->field_33 = r1
    //     0x739288: stur            w1, [x0, #0x33]
    // 0x73928c: r1 = true
    //     0x73928c: add             x1, NULL, #0x20  ; true
    // 0x739290: StoreField: r0->field_43 = r1
    //     0x739290: stur            w1, [x0, #0x43]
    // 0x739294: r1 = false
    //     0x739294: add             x1, NULL, #0x30  ; false
    // 0x739298: StoreField: r0->field_b = r1
    //     0x739298: stur            w1, [x0, #0xb]
    // 0x73929c: StoreField: r0->field_f = r1
    //     0x73929c: stur            w1, [x0, #0xf]
    // 0x7392a0: LeaveFrame
    //     0x7392a0: mov             SP, fp
    //     0x7392a4: ldp             fp, lr, [SP], #0x10
    // 0x7392a8: ret
    //     0x7392a8: ret             
    // 0x7392ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7392ac: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7392b0: b               #0x738d80
    // 0x7392b4: SaveReg d0
    //     0x7392b4: str             q0, [SP, #-0x10]!
    // 0x7392b8: SaveReg r3
    //     0x7392b8: str             x3, [SP, #-8]!
    // 0x7392bc: r0 = AllocateDouble()
    //     0x7392bc: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x7392c0: RestoreReg r3
    //     0x7392c0: ldr             x3, [SP], #8
    // 0x7392c4: RestoreReg d0
    //     0x7392c4: ldr             q0, [SP], #0x10
    // 0x7392c8: b               #0x738f7c
    // 0x7392cc: SaveReg d0
    //     0x7392cc: str             q0, [SP, #-0x10]!
    // 0x7392d0: stp             x1, x2, [SP, #-0x10]!
    // 0x7392d4: SaveReg r0
    //     0x7392d4: str             x0, [SP, #-8]!
    // 0x7392d8: r0 = AllocateDouble()
    //     0x7392d8: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x7392dc: mov             x3, x0
    // 0x7392e0: RestoreReg r0
    //     0x7392e0: ldr             x0, [SP], #8
    // 0x7392e4: ldp             x1, x2, [SP], #0x10
    // 0x7392e8: RestoreReg d0
    //     0x7392e8: ldr             q0, [SP], #0x10
    // 0x7392ec: b               #0x7390a8
    // 0x7392f0: r9 = _controller
    //     0x7392f0: add             x9, PP, #0x53, lsl #12  ; [pp+0x53bc8] Field <_MyMatchBattleState@904283544._controller@904283544>: late (offset: 0x18)
    //     0x7392f4: ldr             x9, [x9, #0xbc8]
    // 0x7392f8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7392f8: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] Future<Null> <anonymous closure>(dynamic) async {
    // ** addr: 0x739320, size: 0xbc
    // 0x739320: EnterFrame
    //     0x739320: stp             fp, lr, [SP, #-0x10]!
    //     0x739324: mov             fp, SP
    // 0x739328: AllocStack(0x20)
    //     0x739328: sub             SP, SP, #0x20
    // 0x73932c: SetupParameters(_MyMatchBattleState this /* r1 */)
    //     0x73932c: stur            NULL, [fp, #-8]
    //     0x739330: movz            x0, #0
    //     0x739334: add             x1, fp, w0, sxtw #2
    //     0x739338: ldr             x1, [x1, #0x10]
    //     0x73933c: ldur            w2, [x1, #0x17]
    //     0x739340: add             x2, x2, HEAP, lsl #32
    //     0x739344: stur            x2, [fp, #-0x10]
    // 0x739348: CheckStackOverflow
    //     0x739348: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x73934c: cmp             SP, x16
    //     0x739350: b.ls            #0x7393c8
    // 0x739354: InitAsync() -> Future<Null?>
    //     0x739354: ldr             x0, [PP, #0xf48]  ; [pp+0xf48] TypeArguments: <Null?>
    //     0x739358: bl              #0x4dea10  ; InitAsyncStub
    // 0x73935c: ldur            x0, [fp, #-0x10]
    // 0x739360: LoadField: r1 = r0->field_f
    //     0x739360: ldur            w1, [x0, #0xf]
    // 0x739364: DecompressPointer r1
    //     0x739364: add             x1, x1, HEAP, lsl #32
    // 0x739368: str             x1, [SP]
    // 0x73936c: r0 = _postMatchScene()
    //     0x73936c: bl              #0x7393dc  ; [package:billiards/ui/dialog/myMatchBattle.dart] _MyMatchBattleState::_postMatchScene
    // 0x739370: mov             x1, x0
    // 0x739374: stur            x1, [fp, #-0x18]
    // 0x739378: r0 = Await()
    //     0x739378: bl              #0x4de7e4  ; AwaitStub
    // 0x73937c: ldur            x0, [fp, #-0x10]
    // 0x739380: LoadField: r1 = r0->field_f
    //     0x739380: ldur            w1, [x0, #0xf]
    // 0x739384: DecompressPointer r1
    //     0x739384: add             x1, x1, HEAP, lsl #32
    // 0x739388: LoadField: r0 = r1->field_f
    //     0x739388: ldur            w0, [x1, #0xf]
    // 0x73938c: DecompressPointer r0
    //     0x73938c: add             x0, x0, HEAP, lsl #32
    // 0x739390: cmp             w0, NULL
    // 0x739394: b.ne            #0x7393a0
    // 0x739398: r0 = Null
    //     0x739398: mov             x0, NULL
    // 0x73939c: r0 = ReturnAsyncNotFuture()
    //     0x73939c: b               #0x4de2d0  ; ReturnAsyncNotFutureStub
    // 0x7393a0: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x7393a0: ldur            w0, [x1, #0x17]
    // 0x7393a4: DecompressPointer r0
    //     0x7393a4: add             x0, x0, HEAP, lsl #32
    // 0x7393a8: r16 = Sentinel
    //     0x7393a8: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x7393ac: cmp             w0, w16
    // 0x7393b0: b.eq            #0x7393d0
    // 0x7393b4: str             x0, [SP]
    // 0x7393b8: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x7393b8: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x7393bc: r0 = finishRefresh()
    //     0x7393bc: bl              #0x6854ec  ; [package:easy_refresh/easy_refresh.dart] EasyRefreshController::finishRefresh
    // 0x7393c0: r0 = Null
    //     0x7393c0: mov             x0, NULL
    // 0x7393c4: r0 = ReturnAsyncNotFuture()
    //     0x7393c4: b               #0x4de2d0  ; ReturnAsyncNotFutureStub
    // 0x7393c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7393c8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7393cc: b               #0x739354
    // 0x7393d0: r9 = _controller
    //     0x7393d0: add             x9, PP, #0x53, lsl #12  ; [pp+0x53bc8] Field <_MyMatchBattleState@904283544._controller@904283544>: late (offset: 0x18)
    //     0x7393d4: ldr             x9, [x9, #0xbc8]
    // 0x7393d8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7393d8: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _postMatchScene(/* No info */) {
    // ** addr: 0x7393dc, size: 0x144
    // 0x7393dc: EnterFrame
    //     0x7393dc: stp             fp, lr, [SP, #-0x10]!
    //     0x7393e0: mov             fp, SP
    // 0x7393e4: AllocStack(0x58)
    //     0x7393e4: sub             SP, SP, #0x58
    // 0x7393e8: CheckStackOverflow
    //     0x7393e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7393ec: cmp             SP, x16
    //     0x7393f0: b.ls            #0x739510
    // 0x7393f4: r1 = 1
    //     0x7393f4: movz            x1, #0x1
    // 0x7393f8: r0 = AllocateContext()
    //     0x7393f8: bl              #0xc5def4  ; AllocateContextStub
    // 0x7393fc: mov             x3, x0
    // 0x739400: ldr             x0, [fp, #0x10]
    // 0x739404: stur            x3, [fp, #-8]
    // 0x739408: StoreField: r3->field_f = r0
    //     0x739408: stur            w0, [x3, #0xf]
    // 0x73940c: r1 = Null
    //     0x73940c: mov             x1, NULL
    // 0x739410: r2 = 4
    //     0x739410: movz            x2, #0x4
    // 0x739414: r0 = AllocateArray()
    //     0x739414: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x739418: mov             x2, x0
    // 0x73941c: r17 = "matchId"
    //     0x73941c: add             x17, PP, #0x16, lsl #12  ; [pp+0x168c8] "matchId"
    //     0x739420: ldr             x17, [x17, #0x8c8]
    // 0x739424: StoreField: r2->field_f = r17
    //     0x739424: stur            w17, [x2, #0xf]
    // 0x739428: ldr             x3, [fp, #0x10]
    // 0x73942c: LoadField: r0 = r3->field_b
    //     0x73942c: ldur            w0, [x3, #0xb]
    // 0x739430: DecompressPointer r0
    //     0x739430: add             x0, x0, HEAP, lsl #32
    // 0x739434: cmp             w0, NULL
    // 0x739438: b.eq            #0x739518
    // 0x73943c: LoadField: r4 = r0->field_b
    //     0x73943c: ldur            x4, [x0, #0xb]
    // 0x739440: r0 = BoxInt64Instr(r4)
    //     0x739440: sbfiz           x0, x4, #1, #0x1f
    //     0x739444: cmp             x4, x0, asr #1
    //     0x739448: b.eq            #0x739454
    //     0x73944c: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x739450: stur            x4, [x0, #7]
    // 0x739454: StoreField: r2->field_13 = r0
    //     0x739454: stur            w0, [x2, #0x13]
    // 0x739458: stp             x2, NULL, [SP]
    // 0x73945c: r0 = Map._fromLiteral()
    //     0x73945c: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0x739460: stur            x0, [fp, #-0x10]
    // 0x739464: r0 = InitLateStaticField(0xe8c) // [package:billiards/api/DioManager.dart] DioManager::_instance
    //     0x739464: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x739468: ldr             x0, [x0, #0x1d18]
    //     0x73946c: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x739470: cmp             w0, w16
    //     0x739474: b.ne            #0x739484
    //     0x739478: add             x2, PP, #0x16, lsl #12  ; [pp+0x16b78] Field <DioManager._instance@492497030>: static late final (offset: 0xe8c)
    //     0x73947c: ldr             x2, [x2, #0xb78]
    //     0x739480: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x739484: mov             x3, x0
    // 0x739488: ldr             x0, [fp, #0x10]
    // 0x73948c: stur            x3, [fp, #-0x20]
    // 0x739490: LoadField: r4 = r0->field_f
    //     0x739490: ldur            w4, [x0, #0xf]
    // 0x739494: DecompressPointer r4
    //     0x739494: add             x4, x4, HEAP, lsl #32
    // 0x739498: stur            x4, [fp, #-0x18]
    // 0x73949c: cmp             w4, NULL
    // 0x7394a0: b.eq            #0x73951c
    // 0x7394a4: ldur            x2, [fp, #-8]
    // 0x7394a8: r1 = Function '<anonymous closure>':.
    //     0x7394a8: add             x1, PP, #0x53, lsl #12  ; [pp+0x53bd0] AnonymousClosure: (0x739520), in [package:billiards/ui/dialog/myMatchBattle.dart] _MyMatchBattleState::_postMatchScene (0x7393dc)
    //     0x7394ac: ldr             x1, [x1, #0xbd0]
    // 0x7394b0: r0 = AllocateClosure()
    //     0x7394b0: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x7394b4: r1 = Function '<anonymous closure>':.
    //     0x7394b4: add             x1, PP, #0x53, lsl #12  ; [pp+0x53bd8] Function: [dart:ui] _NativeCodec::_NativeCodec._ (0xc57104)
    //     0x7394b8: ldr             x1, [x1, #0xbd8]
    // 0x7394bc: r2 = Null
    //     0x7394bc: mov             x2, NULL
    // 0x7394c0: stur            x0, [fp, #-8]
    // 0x7394c4: r0 = AllocateClosure()
    //     0x7394c4: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x7394c8: ldur            x16, [fp, #-0x20]
    // 0x7394cc: ldur            lr, [fp, #-0x18]
    // 0x7394d0: stp             lr, x16, [SP, #0x28]
    // 0x7394d4: r16 = "com.yuyuka.billiards.api.authorized.match.my.flow.list"
    //     0x7394d4: add             x16, PP, #0x53, lsl #12  ; [pp+0x53be0] "com.yuyuka.billiards.api.authorized.match.my.flow.list"
    //     0x7394d8: ldr             x16, [x16, #0xbe0]
    // 0x7394dc: r30 = true
    //     0x7394dc: add             lr, NULL, #0x20  ; true
    // 0x7394e0: stp             lr, x16, [SP, #0x18]
    // 0x7394e4: ldur            x16, [fp, #-0x10]
    // 0x7394e8: ldur            lr, [fp, #-8]
    // 0x7394ec: stp             lr, x16, [SP, #8]
    // 0x7394f0: str             x0, [SP]
    // 0x7394f4: r4 = const [0, 0x7, 0x7, 0x3, isShowLoad, 0x3, onFaile, 0x6, onSuccess, 0x5, parameters, 0x4, null]
    //     0x7394f4: add             x4, PP, #0x16, lsl #12  ; [pp+0x16f68] List(13) [0, 0x7, 0x7, 0x3, "isShowLoad", 0x3, "onFaile", 0x6, "onSuccess", 0x5, "parameters", 0x4, Null]
    //     0x7394f8: ldr             x4, [x4, #0xf68]
    // 0x7394fc: r0 = post()
    //     0x7394fc: bl              #0x62c950  ; [package:billiards/api/DioManager.dart] DioManager::post
    // 0x739500: r0 = Null
    //     0x739500: mov             x0, NULL
    // 0x739504: LeaveFrame
    //     0x739504: mov             SP, fp
    //     0x739508: ldp             fp, lr, [SP], #0x10
    // 0x73950c: ret
    //     0x73950c: ret             
    // 0x739510: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x739510: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x739514: b               #0x7393f4
    // 0x739518: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x739518: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x73951c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x73951c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic, dynamic, dynamic) {
    // ** addr: 0x739520, size: 0x150
    // 0x739520: EnterFrame
    //     0x739520: stp             fp, lr, [SP, #-0x10]!
    //     0x739524: mov             fp, SP
    // 0x739528: AllocStack(0x28)
    //     0x739528: sub             SP, SP, #0x28
    // 0x73952c: SetupParameters()
    //     0x73952c: ldr             x0, [fp, #0x20]
    //     0x739530: ldur            w1, [x0, #0x17]
    //     0x739534: add             x1, x1, HEAP, lsl #32
    //     0x739538: stur            x1, [fp, #-8]
    // 0x73953c: CheckStackOverflow
    //     0x73953c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x739540: cmp             SP, x16
    //     0x739544: b.ls            #0x739668
    // 0x739548: r1 = 1
    //     0x739548: movz            x1, #0x1
    // 0x73954c: r0 = AllocateContext()
    //     0x73954c: bl              #0xc5def4  ; AllocateContextStub
    // 0x739550: mov             x4, x0
    // 0x739554: ldur            x3, [fp, #-8]
    // 0x739558: stur            x4, [fp, #-0x10]
    // 0x73955c: StoreField: r4->field_b = r3
    //     0x73955c: stur            w3, [x4, #0xb]
    // 0x739560: ldr             x0, [fp, #0x18]
    // 0x739564: r2 = Null
    //     0x739564: mov             x2, NULL
    // 0x739568: r1 = Null
    //     0x739568: mov             x1, NULL
    // 0x73956c: r4 = 59
    //     0x73956c: movz            x4, #0x3b
    // 0x739570: branchIfSmi(r0, 0x73957c)
    //     0x739570: tbz             w0, #0, #0x73957c
    // 0x739574: r4 = LoadClassIdInstr(r0)
    //     0x739574: ldur            x4, [x0, #-1]
    //     0x739578: ubfx            x4, x4, #0xc, #0x14
    // 0x73957c: sub             x4, x4, #0x5d
    // 0x739580: cmp             x4, #3
    // 0x739584: b.ls            #0x739598
    // 0x739588: r8 = String
    //     0x739588: ldr             x8, [PP, #0x300]  ; [pp+0x300] Type: String
    // 0x73958c: r3 = Null
    //     0x73958c: add             x3, PP, #0x53, lsl #12  ; [pp+0x53be8] Null
    //     0x739590: ldr             x3, [x3, #0xbe8]
    // 0x739594: r0 = String()
    //     0x739594: bl              #0xc63af8  ; IsType_String_Stub
    // 0x739598: ldr             x16, [fp, #0x18]
    // 0x73959c: str             x16, [SP]
    // 0x7395a0: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x7395a0: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x7395a4: r0 = jsonDecode()
    //     0x7395a4: bl              #0x65fd5c  ; [dart:convert] ::jsonDecode
    // 0x7395a8: mov             x3, x0
    // 0x7395ac: r2 = Null
    //     0x7395ac: mov             x2, NULL
    // 0x7395b0: r1 = Null
    //     0x7395b0: mov             x1, NULL
    // 0x7395b4: stur            x3, [fp, #-0x18]
    // 0x7395b8: r4 = 59
    //     0x7395b8: movz            x4, #0x3b
    // 0x7395bc: branchIfSmi(r0, 0x7395c8)
    //     0x7395bc: tbz             w0, #0, #0x7395c8
    // 0x7395c0: r4 = LoadClassIdInstr(r0)
    //     0x7395c0: ldur            x4, [x0, #-1]
    //     0x7395c4: ubfx            x4, x4, #0xc, #0x14
    // 0x7395c8: sub             x4, x4, #0x59
    // 0x7395cc: cmp             x4, #2
    // 0x7395d0: b.ls            #0x73960c
    // 0x7395d4: sub             x4, x4, #0x18
    // 0x7395d8: cmp             x4, #0x37
    // 0x7395dc: b.ls            #0x73960c
    // 0x7395e0: r17 = 6147
    //     0x7395e0: movz            x17, #0x1803
    // 0x7395e4: cmp             x4, x17
    // 0x7395e8: b.eq            #0x73960c
    // 0x7395ec: r17 = -6181
    //     0x7395ec: movn            x17, #0x1824
    // 0x7395f0: add             x4, x4, x17
    // 0x7395f4: cmp             x4, #6
    // 0x7395f8: b.ls            #0x73960c
    // 0x7395fc: r8 = List
    //     0x7395fc: ldr             x8, [PP, #0xd10]  ; [pp+0xd10] Type: List
    // 0x739600: r3 = Null
    //     0x739600: add             x3, PP, #0x53, lsl #12  ; [pp+0x53bf8] Null
    //     0x739604: ldr             x3, [x3, #0xbf8]
    // 0x739608: r0 = DefaultTypeTest()
    //     0x739608: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0x73960c: ldur            x0, [fp, #-0x18]
    // 0x739610: ldur            x2, [fp, #-0x10]
    // 0x739614: StoreField: r2->field_f = r0
    //     0x739614: stur            w0, [x2, #0xf]
    //     0x739618: ldurb           w16, [x2, #-1]
    //     0x73961c: ldurb           w17, [x0, #-1]
    //     0x739620: and             x16, x17, x16, lsr #2
    //     0x739624: tst             x16, HEAP, lsr #32
    //     0x739628: b.eq            #0x739630
    //     0x73962c: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0x739630: ldur            x0, [fp, #-8]
    // 0x739634: LoadField: r3 = r0->field_f
    //     0x739634: ldur            w3, [x0, #0xf]
    // 0x739638: DecompressPointer r3
    //     0x739638: add             x3, x3, HEAP, lsl #32
    // 0x73963c: stur            x3, [fp, #-0x18]
    // 0x739640: r1 = Function '<anonymous closure>':.
    //     0x739640: add             x1, PP, #0x53, lsl #12  ; [pp+0x53c08] AnonymousClosure: (0x739670), in [package:billiards/ui/dialog/myMatchBattle.dart] _MyMatchBattleState::_postMatchScene (0x7393dc)
    //     0x739644: ldr             x1, [x1, #0xc08]
    // 0x739648: r0 = AllocateClosure()
    //     0x739648: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x73964c: ldur            x16, [fp, #-0x18]
    // 0x739650: stp             x0, x16, [SP]
    // 0x739654: r0 = setState()
    //     0x739654: bl              #0x5c71b8  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x739658: r0 = Null
    //     0x739658: mov             x0, NULL
    // 0x73965c: LeaveFrame
    //     0x73965c: mov             SP, fp
    //     0x739660: ldp             fp, lr, [SP], #0x10
    // 0x739664: ret
    //     0x739664: ret             
    // 0x739668: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x739668: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x73966c: b               #0x739548
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x739670, size: 0xec
    // 0x739670: EnterFrame
    //     0x739670: stp             fp, lr, [SP, #-0x10]!
    //     0x739674: mov             fp, SP
    // 0x739678: AllocStack(0x28)
    //     0x739678: sub             SP, SP, #0x28
    // 0x73967c: SetupParameters()
    //     0x73967c: ldr             x0, [fp, #0x10]
    //     0x739680: ldur            w1, [x0, #0x17]
    //     0x739684: add             x1, x1, HEAP, lsl #32
    // 0x739688: CheckStackOverflow
    //     0x739688: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x73968c: cmp             SP, x16
    //     0x739690: b.ls            #0x739754
    // 0x739694: LoadField: r0 = r1->field_b
    //     0x739694: ldur            w0, [x1, #0xb]
    // 0x739698: DecompressPointer r0
    //     0x739698: add             x0, x0, HEAP, lsl #32
    // 0x73969c: LoadField: r3 = r0->field_f
    //     0x73969c: ldur            w3, [x0, #0xf]
    // 0x7396a0: DecompressPointer r3
    //     0x7396a0: add             x3, x3, HEAP, lsl #32
    // 0x7396a4: stur            x3, [fp, #-0x10]
    // 0x7396a8: LoadField: r0 = r1->field_f
    //     0x7396a8: ldur            w0, [x1, #0xf]
    // 0x7396ac: DecompressPointer r0
    //     0x7396ac: add             x0, x0, HEAP, lsl #32
    // 0x7396b0: stur            x0, [fp, #-8]
    // 0x7396b4: r1 = Function '<anonymous closure>':.
    //     0x7396b4: add             x1, PP, #0x53, lsl #12  ; [pp+0x53c10] AnonymousClosure: (0x73975c), in [package:billiards/ui/dialog/myMatchBattle.dart] _MyMatchBattleState::_postMatchScene (0x7393dc)
    //     0x7396b8: ldr             x1, [x1, #0xc10]
    // 0x7396bc: r2 = Null
    //     0x7396bc: mov             x2, NULL
    // 0x7396c0: r0 = AllocateClosure()
    //     0x7396c0: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x7396c4: mov             x1, x0
    // 0x7396c8: ldur            x0, [fp, #-8]
    // 0x7396cc: r2 = LoadClassIdInstr(r0)
    //     0x7396cc: ldur            x2, [x0, #-1]
    //     0x7396d0: ubfx            x2, x2, #0xc, #0x14
    // 0x7396d4: r16 = <SceneDate>
    //     0x7396d4: add             x16, PP, #0x53, lsl #12  ; [pp+0x531f0] TypeArguments: <SceneDate>
    //     0x7396d8: ldr             x16, [x16, #0x1f0]
    // 0x7396dc: stp             x0, x16, [SP, #8]
    // 0x7396e0: str             x1, [SP]
    // 0x7396e4: mov             x0, x2
    // 0x7396e8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x7396e8: ldr             x4, [PP, #0x50]  ; [pp+0x50] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x7396ec: r0 = GDT[cid_x0 + 0x117cd]()
    //     0x7396ec: movz            x17, #0x17cd
    //     0x7396f0: movk            x17, #0x1, lsl #16
    //     0x7396f4: add             lr, x0, x17
    //     0x7396f8: ldr             lr, [x21, lr, lsl #3]
    //     0x7396fc: blr             lr
    // 0x739700: r1 = LoadClassIdInstr(r0)
    //     0x739700: ldur            x1, [x0, #-1]
    //     0x739704: ubfx            x1, x1, #0xc, #0x14
    // 0x739708: str             x0, [SP]
    // 0x73970c: mov             x0, x1
    // 0x739710: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x739710: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x739714: r0 = GDT[cid_x0 + 0xbb6f]()
    //     0x739714: movz            x17, #0xbb6f
    //     0x739718: add             lr, x0, x17
    //     0x73971c: ldr             lr, [x21, lr, lsl #3]
    //     0x739720: blr             lr
    // 0x739724: ldur            x1, [fp, #-0x10]
    // 0x739728: StoreField: r1->field_1b = r0
    //     0x739728: stur            w0, [x1, #0x1b]
    //     0x73972c: ldurb           w16, [x1, #-1]
    //     0x739730: ldurb           w17, [x0, #-1]
    //     0x739734: and             x16, x17, x16, lsr #2
    //     0x739738: tst             x16, HEAP, lsr #32
    //     0x73973c: b.eq            #0x739744
    //     0x739740: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x739744: r0 = Null
    //     0x739744: mov             x0, NULL
    // 0x739748: LeaveFrame
    //     0x739748: mov             SP, fp
    //     0x73974c: ldp             fp, lr, [SP], #0x10
    // 0x739750: ret
    //     0x739750: ret             
    // 0x739754: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x739754: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x739758: b               #0x739694
  }
  [closure] SceneDate <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x73975c, size: 0x54
    // 0x73975c: EnterFrame
    //     0x73975c: stp             fp, lr, [SP, #-0x10]!
    //     0x739760: mov             fp, SP
    // 0x739764: AllocStack(0x8)
    //     0x739764: sub             SP, SP, #8
    // 0x739768: CheckStackOverflow
    //     0x739768: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x73976c: cmp             SP, x16
    //     0x739770: b.ls            #0x7397a8
    // 0x739774: ldr             x0, [fp, #0x10]
    // 0x739778: r2 = Null
    //     0x739778: mov             x2, NULL
    // 0x73977c: r1 = Null
    //     0x73977c: mov             x1, NULL
    // 0x739780: r8 = Map<String, dynamic>
    //     0x739780: ldr             x8, [PP, #0x4410]  ; [pp+0x4410] Type: Map<String, dynamic>
    // 0x739784: r3 = Null
    //     0x739784: add             x3, PP, #0x53, lsl #12  ; [pp+0x53c18] Null
    //     0x739788: ldr             x3, [x3, #0xc18]
    // 0x73978c: r0 = Map<String, dynamic>()
    //     0x73978c: bl              #0x4db8c8  ; IsType_Map<String, dynamic>_Stub
    // 0x739790: ldr             x16, [fp, #0x10]
    // 0x739794: str             x16, [SP]
    // 0x739798: r0 = _$SceneDateFromJson()
    //     0x739798: bl              #0x7398b4  ; [package:billiards/data/sceneDate.dart] ::_$SceneDateFromJson
    // 0x73979c: LeaveFrame
    //     0x73979c: mov             SP, fp
    //     0x7397a0: ldp             fp, lr, [SP], #0x10
    // 0x7397a4: ret
    //     0x7397a4: ret             
    // 0x7397a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7397a8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7397ac: b               #0x739774
  }
  [closure] ListView <anonymous closure>(dynamic, BuildContext, ScrollPhysics) {
    // ** addr: 0x73ba00, size: 0x118
    // 0x73ba00: EnterFrame
    //     0x73ba00: stp             fp, lr, [SP, #-0x10]!
    //     0x73ba04: mov             fp, SP
    // 0x73ba08: AllocStack(0x70)
    //     0x73ba08: sub             SP, SP, #0x70
    // 0x73ba0c: SetupParameters()
    //     0x73ba0c: ldr             x0, [fp, #0x20]
    //     0x73ba10: ldur            w2, [x0, #0x17]
    //     0x73ba14: add             x2, x2, HEAP, lsl #32
    //     0x73ba18: stur            x2, [fp, #-0x10]
    // 0x73ba1c: CheckStackOverflow
    //     0x73ba1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x73ba20: cmp             SP, x16
    //     0x73ba24: b.ls            #0x73bb10
    // 0x73ba28: LoadField: r0 = r2->field_f
    //     0x73ba28: ldur            w0, [x2, #0xf]
    // 0x73ba2c: DecompressPointer r0
    //     0x73ba2c: add             x0, x0, HEAP, lsl #32
    // 0x73ba30: LoadField: r1 = r0->field_1b
    //     0x73ba30: ldur            w1, [x0, #0x1b]
    // 0x73ba34: DecompressPointer r1
    //     0x73ba34: add             x1, x1, HEAP, lsl #32
    // 0x73ba38: LoadField: r0 = r1->field_b
    //     0x73ba38: ldur            w0, [x1, #0xb]
    // 0x73ba3c: DecompressPointer r0
    //     0x73ba3c: add             x0, x0, HEAP, lsl #32
    // 0x73ba40: stur            x0, [fp, #-8]
    // 0x73ba44: r16 = 16
    //     0x73ba44: movz            x16, #0x10
    // 0x73ba48: str             x16, [SP]
    // 0x73ba4c: r0 = SizeExtension.w()
    //     0x73ba4c: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x73ba50: stur            d0, [fp, #-0x28]
    // 0x73ba54: r16 = 16
    //     0x73ba54: movz            x16, #0x10
    // 0x73ba58: str             x16, [SP]
    // 0x73ba5c: r0 = SizeExtension.w()
    //     0x73ba5c: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x73ba60: stur            d0, [fp, #-0x30]
    // 0x73ba64: r16 = 30
    //     0x73ba64: movz            x16, #0x1e
    // 0x73ba68: str             x16, [SP]
    // 0x73ba6c: r0 = SizeExtension.w()
    //     0x73ba6c: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x73ba70: stur            d0, [fp, #-0x38]
    // 0x73ba74: r16 = 30
    //     0x73ba74: movz            x16, #0x1e
    // 0x73ba78: str             x16, [SP]
    // 0x73ba7c: r0 = SizeExtension.w()
    //     0x73ba7c: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x73ba80: stur            d0, [fp, #-0x40]
    // 0x73ba84: r0 = EdgeInsets()
    //     0x73ba84: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x73ba88: ldur            d0, [fp, #-0x38]
    // 0x73ba8c: stur            x0, [fp, #-0x20]
    // 0x73ba90: StoreField: r0->field_7 = d0
    //     0x73ba90: stur            d0, [x0, #7]
    // 0x73ba94: ldur            d0, [fp, #-0x28]
    // 0x73ba98: StoreField: r0->field_f = d0
    //     0x73ba98: stur            d0, [x0, #0xf]
    // 0x73ba9c: ldur            d0, [fp, #-0x40]
    // 0x73baa0: ArrayStore: r0[0] = d0  ; List_8
    //     0x73baa0: stur            d0, [x0, #0x17]
    // 0x73baa4: ldur            d0, [fp, #-0x30]
    // 0x73baa8: StoreField: r0->field_1f = d0
    //     0x73baa8: stur            d0, [x0, #0x1f]
    // 0x73baac: ldur            x1, [fp, #-8]
    // 0x73bab0: r3 = LoadInt32Instr(r1)
    //     0x73bab0: sbfx            x3, x1, #1, #0x1f
    // 0x73bab4: ldur            x2, [fp, #-0x10]
    // 0x73bab8: stur            x3, [fp, #-0x18]
    // 0x73babc: r1 = Function '<anonymous closure>':.
    //     0x73babc: add             x1, PP, #0x53, lsl #12  ; [pp+0x53c28] AnonymousClosure: (0x73bb18), in [package:billiards/ui/dialog/myMatchBattle.dart] _MyMatchBattleState::buildChild (0x738d68)
    //     0x73bac0: ldr             x1, [x1, #0xc28]
    // 0x73bac4: r0 = AllocateClosure()
    //     0x73bac4: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x73bac8: stur            x0, [fp, #-8]
    // 0x73bacc: r0 = ListView()
    //     0x73bacc: bl              #0x68682c  ; AllocateListViewStub -> ListView (size=0x5c)
    // 0x73bad0: stur            x0, [fp, #-0x10]
    // 0x73bad4: ldur            x16, [fp, #-8]
    // 0x73bad8: stp             x16, x0, [SP, #0x20]
    // 0x73badc: ldur            x1, [fp, #-0x18]
    // 0x73bae0: ldr             x16, [fp, #0x10]
    // 0x73bae4: stp             x16, x1, [SP, #0x10]
    // 0x73bae8: ldur            x16, [fp, #-0x20]
    // 0x73baec: r30 = Instance_Axis
    //     0x73baec: ldr             lr, [PP, #0x5d18]  ; [pp+0x5d18] Obj!Axis@c440f1
    // 0x73baf0: stp             lr, x16, [SP]
    // 0x73baf4: r4 = const [0, 0x6, 0x6, 0x3, padding, 0x4, physics, 0x3, scrollDirection, 0x5, null]
    //     0x73baf4: add             x4, PP, #0x28, lsl #12  ; [pp+0x28ea0] List(11) [0, 0x6, 0x6, 0x3, "padding", 0x4, "physics", 0x3, "scrollDirection", 0x5, Null]
    //     0x73baf8: ldr             x4, [x4, #0xea0]
    // 0x73bafc: r0 = ListView.builder()
    //     0x73bafc: bl              #0x686370  ; [package:flutter/src/widgets/scroll_view.dart] ListView::ListView.builder
    // 0x73bb00: ldur            x0, [fp, #-0x10]
    // 0x73bb04: LeaveFrame
    //     0x73bb04: mov             SP, fp
    //     0x73bb08: ldp             fp, lr, [SP], #0x10
    // 0x73bb0c: ret
    //     0x73bb0c: ret             
    // 0x73bb10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x73bb10: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x73bb14: b               #0x73ba28
  }
  [closure] Widget <anonymous closure>(dynamic, BuildContext, int) {
    // ** addr: 0x73bb18, size: 0x94
    // 0x73bb18: EnterFrame
    //     0x73bb18: stp             fp, lr, [SP, #-0x10]!
    //     0x73bb1c: mov             fp, SP
    // 0x73bb20: AllocStack(0x10)
    //     0x73bb20: sub             SP, SP, #0x10
    // 0x73bb24: SetupParameters()
    //     0x73bb24: ldr             x0, [fp, #0x20]
    //     0x73bb28: ldur            w1, [x0, #0x17]
    //     0x73bb2c: add             x1, x1, HEAP, lsl #32
    // 0x73bb30: CheckStackOverflow
    //     0x73bb30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x73bb34: cmp             SP, x16
    //     0x73bb38: b.ls            #0x73bba0
    // 0x73bb3c: LoadField: r2 = r1->field_f
    //     0x73bb3c: ldur            w2, [x1, #0xf]
    // 0x73bb40: DecompressPointer r2
    //     0x73bb40: add             x2, x2, HEAP, lsl #32
    // 0x73bb44: LoadField: r3 = r2->field_1b
    //     0x73bb44: ldur            w3, [x2, #0x1b]
    // 0x73bb48: DecompressPointer r3
    //     0x73bb48: add             x3, x3, HEAP, lsl #32
    // 0x73bb4c: LoadField: r0 = r3->field_b
    //     0x73bb4c: ldur            w0, [x3, #0xb]
    // 0x73bb50: DecompressPointer r0
    //     0x73bb50: add             x0, x0, HEAP, lsl #32
    // 0x73bb54: ldr             x1, [fp, #0x10]
    // 0x73bb58: r4 = LoadInt32Instr(r1)
    //     0x73bb58: sbfx            x4, x1, #1, #0x1f
    //     0x73bb5c: tbz             w1, #0, #0x73bb64
    //     0x73bb60: ldur            x4, [x1, #7]
    // 0x73bb64: r1 = LoadInt32Instr(r0)
    //     0x73bb64: sbfx            x1, x0, #1, #0x1f
    // 0x73bb68: mov             x0, x1
    // 0x73bb6c: mov             x1, x4
    // 0x73bb70: cmp             x1, x0
    // 0x73bb74: b.hs            #0x73bba8
    // 0x73bb78: LoadField: r0 = r3->field_f
    //     0x73bb78: ldur            w0, [x3, #0xf]
    // 0x73bb7c: DecompressPointer r0
    //     0x73bb7c: add             x0, x0, HEAP, lsl #32
    // 0x73bb80: ArrayLoad: r1 = r0[r4]  ; Unknown_4
    //     0x73bb80: add             x16, x0, x4, lsl #2
    //     0x73bb84: ldur            w1, [x16, #0xf]
    // 0x73bb88: DecompressPointer r1
    //     0x73bb88: add             x1, x1, HEAP, lsl #32
    // 0x73bb8c: stp             x1, x2, [SP]
    // 0x73bb90: r0 = _buildItem()
    //     0x73bb90: bl              #0x73bbac  ; [package:billiards/ui/dialog/myMatchBattle.dart] _MyMatchBattleState::_buildItem
    // 0x73bb94: LeaveFrame
    //     0x73bb94: mov             SP, fp
    //     0x73bb98: ldp             fp, lr, [SP], #0x10
    // 0x73bb9c: ret
    //     0x73bb9c: ret             
    // 0x73bba0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x73bba0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x73bba4: b               #0x73bb3c
    // 0x73bba8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x73bba8: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _buildItem(/* No info */) {
    // ** addr: 0x73bbac, size: 0x2888
    // 0x73bbac: EnterFrame
    //     0x73bbac: stp             fp, lr, [SP, #-0x10]!
    //     0x73bbb0: mov             fp, SP
    // 0x73bbb4: AllocStack(0x108)
    //     0x73bbb4: sub             SP, SP, #0x108
    // 0x73bbb8: CheckStackOverflow
    //     0x73bbb8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x73bbbc: cmp             SP, x16
    //     0x73bbc0: b.ls            #0x73e020
    // 0x73bbc4: ldr             x0, [fp, #0x10]
    // 0x73bbc8: LoadField: r1 = r0->field_b
    //     0x73bbc8: ldur            w1, [x0, #0xb]
    // 0x73bbcc: DecompressPointer r1
    //     0x73bbcc: add             x1, x1, HEAP, lsl #32
    // 0x73bbd0: cmp             w1, NULL
    // 0x73bbd4: b.eq            #0x73e028
    // 0x73bbd8: LoadField: r2 = r1->field_f
    //     0x73bbd8: ldur            w2, [x1, #0xf]
    // 0x73bbdc: DecompressPointer r2
    //     0x73bbdc: add             x2, x2, HEAP, lsl #32
    // 0x73bbe0: cmp             w2, NULL
    // 0x73bbe4: b.eq            #0x73bc04
    // 0x73bbe8: cmp             w2, #2
    // 0x73bbec: b.ne            #0x73bc04
    // 0x73bbf0: r2 = "进行中"
    //     0x73bbf0: add             x2, PP, #0x37, lsl #12  ; [pp+0x37418] "进行中"
    //     0x73bbf4: ldr             x2, [x2, #0x418]
    // 0x73bbf8: r1 = Instance_Color
    //     0x73bbf8: add             x1, PP, #0xb, lsl #12  ; [pp+0xbb68] Obj!Color@c3a8b1
    //     0x73bbfc: ldr             x1, [x1, #0xb68]
    // 0x73bc00: b               #0x73bc38
    // 0x73bc04: cmp             w2, NULL
    // 0x73bc08: b.eq            #0x73bc28
    // 0x73bc0c: cmp             w2, #4
    // 0x73bc10: b.ne            #0x73bc28
    // 0x73bc14: r2 = "对局结束"
    //     0x73bc14: add             x2, PP, #0x2a, lsl #12  ; [pp+0x2a548] "对局结束"
    //     0x73bc18: ldr             x2, [x2, #0x548]
    // 0x73bc1c: r1 = Instance_Color
    //     0x73bc1c: add             x1, PP, #0x53, lsl #12  ; [pp+0x53b28] Obj!Color@c3b401
    //     0x73bc20: ldr             x1, [x1, #0xb28]
    // 0x73bc24: b               #0x73bc38
    // 0x73bc28: r2 = "等待中"
    //     0x73bc28: add             x2, PP, #0x53, lsl #12  ; [pp+0x53b30] "等待中"
    //     0x73bc2c: ldr             x2, [x2, #0xb30]
    // 0x73bc30: r1 = Instance_Color
    //     0x73bc30: add             x1, PP, #0xb, lsl #12  ; [pp+0xbb68] Obj!Color@c3a8b1
    //     0x73bc34: ldr             x1, [x1, #0xb68]
    // 0x73bc38: stur            x2, [fp, #-8]
    // 0x73bc3c: stur            x1, [fp, #-0x10]
    // 0x73bc40: r0 = MatchBattleUser()
    //     0x73bc40: bl              #0x73b9f4  ; AllocateMatchBattleUserStub -> MatchBattleUser (size=0x20)
    // 0x73bc44: stur            x0, [fp, #-0x18]
    // 0x73bc48: r0 = MatchBattleUser()
    //     0x73bc48: bl              #0x73b9f4  ; AllocateMatchBattleUserStub -> MatchBattleUser (size=0x20)
    // 0x73bc4c: mov             x3, x0
    // 0x73bc50: ldr             x2, [fp, #0x10]
    // 0x73bc54: LoadField: r0 = r2->field_7
    //     0x73bc54: ldur            w0, [x2, #7]
    // 0x73bc58: DecompressPointer r0
    //     0x73bc58: add             x0, x0, HEAP, lsl #32
    // 0x73bc5c: cmp             w0, NULL
    // 0x73bc60: b.ne            #0x73bc8c
    // 0x73bc64: ldur            x1, [fp, #-0x18]
    // 0x73bc68: LoadField: r0 = r2->field_f
    //     0x73bc68: ldur            w0, [x2, #0xf]
    // 0x73bc6c: DecompressPointer r0
    //     0x73bc6c: add             x0, x0, HEAP, lsl #32
    // 0x73bc70: StoreField: r1->field_7 = r0
    //     0x73bc70: stur            w0, [x1, #7]
    // 0x73bc74: mov             x5, x1
    // 0x73bc78: mov             x4, x3
    // 0x73bc7c: r3 = 0
    //     0x73bc7c: movz            x3, #0
    // 0x73bc80: r1 = 0
    //     0x73bc80: movz            x1, #0
    // 0x73bc84: r0 = true
    //     0x73bc84: add             x0, NULL, #0x20  ; true
    // 0x73bc88: b               #0x73bd84
    // 0x73bc8c: ldur            x1, [fp, #-0x18]
    // 0x73bc90: LoadField: r4 = r0->field_7
    //     0x73bc90: ldur            w4, [x0, #7]
    // 0x73bc94: DecompressPointer r4
    //     0x73bc94: add             x4, x4, HEAP, lsl #32
    // 0x73bc98: cmp             w4, NULL
    // 0x73bc9c: b.eq            #0x73bd64
    // 0x73bca0: LoadField: r5 = r4->field_b
    //     0x73bca0: ldur            w5, [x4, #0xb]
    // 0x73bca4: DecompressPointer r5
    //     0x73bca4: add             x5, x5, HEAP, lsl #32
    // 0x73bca8: cbz             w5, #0x73bd64
    // 0x73bcac: r0 = LoadInt32Instr(r5)
    //     0x73bcac: sbfx            x0, x5, #1, #0x1f
    // 0x73bcb0: r1 = 0
    //     0x73bcb0: movz            x1, #0
    // 0x73bcb4: cmp             x1, x0
    // 0x73bcb8: b.hs            #0x73e02c
    // 0x73bcbc: LoadField: r6 = r4->field_f
    //     0x73bcbc: ldur            w6, [x4, #0xf]
    // 0x73bcc0: DecompressPointer r6
    //     0x73bcc0: add             x6, x6, HEAP, lsl #32
    // 0x73bcc4: LoadField: r4 = r6->field_f
    //     0x73bcc4: ldur            w4, [x6, #0xf]
    // 0x73bcc8: DecompressPointer r4
    //     0x73bcc8: add             x4, x4, HEAP, lsl #32
    // 0x73bccc: LoadField: r0 = r4->field_13
    //     0x73bccc: ldur            w0, [x4, #0x13]
    // 0x73bcd0: DecompressPointer r0
    //     0x73bcd0: add             x0, x0, HEAP, lsl #32
    // 0x73bcd4: cmp             w0, NULL
    // 0x73bcd8: b.ne            #0x73bce4
    // 0x73bcdc: r7 = 0
    //     0x73bcdc: movz            x7, #0
    // 0x73bce0: b               #0x73bcf4
    // 0x73bce4: r1 = LoadInt32Instr(r0)
    //     0x73bce4: sbfx            x1, x0, #1, #0x1f
    //     0x73bce8: tbz             w0, #0, #0x73bcf0
    //     0x73bcec: ldur            x1, [x0, #7]
    // 0x73bcf0: mov             x7, x1
    // 0x73bcf4: r0 = LoadInt32Instr(r5)
    //     0x73bcf4: sbfx            x0, x5, #1, #0x1f
    // 0x73bcf8: cmp             x0, #1
    // 0x73bcfc: b.le            #0x73bd50
    // 0x73bd00: r0 = LoadInt32Instr(r5)
    //     0x73bd00: sbfx            x0, x5, #1, #0x1f
    // 0x73bd04: r1 = 1
    //     0x73bd04: movz            x1, #0x1
    // 0x73bd08: cmp             x1, x0
    // 0x73bd0c: b.hs            #0x73e030
    // 0x73bd10: LoadField: r0 = r6->field_13
    //     0x73bd10: ldur            w0, [x6, #0x13]
    // 0x73bd14: DecompressPointer r0
    //     0x73bd14: add             x0, x0, HEAP, lsl #32
    // 0x73bd18: LoadField: r1 = r0->field_13
    //     0x73bd18: ldur            w1, [x0, #0x13]
    // 0x73bd1c: DecompressPointer r1
    //     0x73bd1c: add             x1, x1, HEAP, lsl #32
    // 0x73bd20: cmp             w1, NULL
    // 0x73bd24: b.ne            #0x73bd30
    // 0x73bd28: r1 = 0
    //     0x73bd28: movz            x1, #0
    // 0x73bd2c: b               #0x73bd40
    // 0x73bd30: r3 = LoadInt32Instr(r1)
    //     0x73bd30: sbfx            x3, x1, #1, #0x1f
    //     0x73bd34: tbz             w1, #0, #0x73bd3c
    //     0x73bd38: ldur            x3, [x1, #7]
    // 0x73bd3c: mov             x1, x3
    // 0x73bd40: mov             x16, x1
    // 0x73bd44: mov             x1, x0
    // 0x73bd48: mov             x0, x16
    // 0x73bd4c: b               #0x73bd58
    // 0x73bd50: mov             x1, x3
    // 0x73bd54: r0 = 0
    //     0x73bd54: movz            x0, #0
    // 0x73bd58: mov             x3, x1
    // 0x73bd5c: mov             x1, x7
    // 0x73bd60: b               #0x73bd70
    // 0x73bd64: mov             x4, x1
    // 0x73bd68: r1 = 0
    //     0x73bd68: movz            x1, #0
    // 0x73bd6c: r0 = 0
    //     0x73bd6c: movz            x0, #0
    // 0x73bd70: mov             x5, x4
    // 0x73bd74: mov             x4, x3
    // 0x73bd78: mov             x3, x1
    // 0x73bd7c: mov             x1, x0
    // 0x73bd80: r0 = false
    //     0x73bd80: add             x0, NULL, #0x30  ; false
    // 0x73bd84: stur            x5, [fp, #-0x28]
    // 0x73bd88: stur            x4, [fp, #-0x30]
    // 0x73bd8c: stur            x3, [fp, #-0x38]
    // 0x73bd90: stur            x1, [fp, #-0x40]
    // 0x73bd94: stur            x0, [fp, #-0x48]
    // 0x73bd98: LoadField: r6 = r5->field_7
    //     0x73bd98: ldur            w6, [x5, #7]
    // 0x73bd9c: DecompressPointer r6
    //     0x73bd9c: add             x6, x6, HEAP, lsl #32
    // 0x73bda0: cmp             w6, NULL
    // 0x73bda4: b.eq            #0x73e034
    // 0x73bda8: LoadField: r7 = r6->field_1b
    //     0x73bda8: ldur            w7, [x6, #0x1b]
    // 0x73bdac: DecompressPointer r7
    //     0x73bdac: add             x7, x7, HEAP, lsl #32
    // 0x73bdb0: cmp             w7, NULL
    // 0x73bdb4: b.ne            #0x73bdc0
    // 0x73bdb8: r6 = Null
    //     0x73bdb8: mov             x6, NULL
    // 0x73bdbc: b               #0x73be98
    // 0x73bdc0: LoadField: r6 = r7->field_f
    //     0x73bdc0: ldur            w6, [x7, #0xf]
    // 0x73bdc4: DecompressPointer r6
    //     0x73bdc4: add             x6, x6, HEAP, lsl #32
    // 0x73bdc8: cmp             w6, NULL
    // 0x73bdcc: b.eq            #0x73e038
    // 0x73bdd0: LoadField: r7 = r6->field_7
    //     0x73bdd0: ldur            w7, [x6, #7]
    // 0x73bdd4: DecompressPointer r7
    //     0x73bdd4: add             x7, x7, HEAP, lsl #32
    // 0x73bdd8: r17 = 20000
    //     0x73bdd8: movz            x17, #0x4e20
    // 0x73bddc: cmp             w7, w17
    // 0x73bde0: b.ne            #0x73bdf0
    // 0x73bde4: r6 = Instance_LevelEnum
    //     0x73bde4: add             x6, PP, #0x2a, lsl #12  ; [pp+0x2a2e8] Obj!LevelEnum@c46671
    //     0x73bde8: ldr             x6, [x6, #0x2e8]
    // 0x73bdec: b               #0x73be98
    // 0x73bdf0: r17 = 40000
    //     0x73bdf0: movz            x17, #0x9c40
    // 0x73bdf4: cmp             w7, w17
    // 0x73bdf8: b.ne            #0x73be08
    // 0x73bdfc: r6 = Instance_LevelEnum
    //     0x73bdfc: add             x6, PP, #0x2a, lsl #12  ; [pp+0x2a2f0] Obj!LevelEnum@c46641
    //     0x73be00: ldr             x6, [x6, #0x2f0]
    // 0x73be04: b               #0x73be98
    // 0x73be08: r17 = 60000
    //     0x73be08: movz            x17, #0xea60
    // 0x73be0c: cmp             w7, w17
    // 0x73be10: b.ne            #0x73be20
    // 0x73be14: r6 = Instance_LevelEnum
    //     0x73be14: add             x6, PP, #0x2a, lsl #12  ; [pp+0x2a2f8] Obj!LevelEnum@c46611
    //     0x73be18: ldr             x6, [x6, #0x2f8]
    // 0x73be1c: b               #0x73be98
    // 0x73be20: r17 = 80000
    //     0x73be20: movz            x17, #0x3880
    //     0x73be24: movk            x17, #0x1, lsl #16
    // 0x73be28: cmp             w7, w17
    // 0x73be2c: b.ne            #0x73be3c
    // 0x73be30: r6 = Instance_LevelEnum
    //     0x73be30: add             x6, PP, #0x2a, lsl #12  ; [pp+0x2a300] Obj!LevelEnum@c465e1
    //     0x73be34: ldr             x6, [x6, #0x300]
    // 0x73be38: b               #0x73be98
    // 0x73be3c: r17 = 100000
    //     0x73be3c: movz            x17, #0x86a0
    //     0x73be40: movk            x17, #0x1, lsl #16
    // 0x73be44: cmp             w7, w17
    // 0x73be48: b.ne            #0x73be58
    // 0x73be4c: r6 = Instance_LevelEnum
    //     0x73be4c: add             x6, PP, #0x2a, lsl #12  ; [pp+0x2a308] Obj!LevelEnum@c465b1
    //     0x73be50: ldr             x6, [x6, #0x308]
    // 0x73be54: b               #0x73be98
    // 0x73be58: r17 = 120000
    //     0x73be58: movz            x17, #0xd4c0
    //     0x73be5c: movk            x17, #0x1, lsl #16
    // 0x73be60: cmp             w7, w17
    // 0x73be64: b.ne            #0x73be74
    // 0x73be68: r6 = Instance_LevelEnum
    //     0x73be68: add             x6, PP, #0x2a, lsl #12  ; [pp+0x2a310] Obj!LevelEnum@c46581
    //     0x73be6c: ldr             x6, [x6, #0x310]
    // 0x73be70: b               #0x73be98
    // 0x73be74: r17 = 180000
    //     0x73be74: movz            x17, #0xbf20
    //     0x73be78: movk            x17, #0x2, lsl #16
    // 0x73be7c: cmp             w7, w17
    // 0x73be80: b.ne            #0x73be90
    // 0x73be84: r6 = Instance_LevelEnum
    //     0x73be84: add             x6, PP, #0x2a, lsl #12  ; [pp+0x2a318] Obj!LevelEnum@c46551
    //     0x73be88: ldr             x6, [x6, #0x318]
    // 0x73be8c: b               #0x73be98
    // 0x73be90: r6 = Instance_LevelEnum
    //     0x73be90: add             x6, PP, #0x2a, lsl #12  ; [pp+0x2a2e8] Obj!LevelEnum@c46671
    //     0x73be94: ldr             x6, [x6, #0x2e8]
    // 0x73be98: stur            x6, [fp, #-0x20]
    // 0x73be9c: LoadField: r7 = r4->field_7
    //     0x73be9c: ldur            w7, [x4, #7]
    // 0x73bea0: DecompressPointer r7
    //     0x73bea0: add             x7, x7, HEAP, lsl #32
    // 0x73bea4: cmp             w7, NULL
    // 0x73bea8: b.ne            #0x73beb4
    // 0x73beac: r7 = Null
    //     0x73beac: mov             x7, NULL
    // 0x73beb0: b               #0x73bfa4
    // 0x73beb4: LoadField: r8 = r7->field_1b
    //     0x73beb4: ldur            w8, [x7, #0x1b]
    // 0x73beb8: DecompressPointer r8
    //     0x73beb8: add             x8, x8, HEAP, lsl #32
    // 0x73bebc: cmp             w8, NULL
    // 0x73bec0: b.ne            #0x73becc
    // 0x73bec4: r7 = Null
    //     0x73bec4: mov             x7, NULL
    // 0x73bec8: b               #0x73bfa4
    // 0x73becc: LoadField: r7 = r8->field_f
    //     0x73becc: ldur            w7, [x8, #0xf]
    // 0x73bed0: DecompressPointer r7
    //     0x73bed0: add             x7, x7, HEAP, lsl #32
    // 0x73bed4: cmp             w7, NULL
    // 0x73bed8: b.eq            #0x73e03c
    // 0x73bedc: LoadField: r8 = r7->field_7
    //     0x73bedc: ldur            w8, [x7, #7]
    // 0x73bee0: DecompressPointer r8
    //     0x73bee0: add             x8, x8, HEAP, lsl #32
    // 0x73bee4: r17 = 20000
    //     0x73bee4: movz            x17, #0x4e20
    // 0x73bee8: cmp             w8, w17
    // 0x73beec: b.ne            #0x73befc
    // 0x73bef0: r7 = Instance_LevelEnum
    //     0x73bef0: add             x7, PP, #0x2a, lsl #12  ; [pp+0x2a2e8] Obj!LevelEnum@c46671
    //     0x73bef4: ldr             x7, [x7, #0x2e8]
    // 0x73bef8: b               #0x73bfa4
    // 0x73befc: r17 = 40000
    //     0x73befc: movz            x17, #0x9c40
    // 0x73bf00: cmp             w8, w17
    // 0x73bf04: b.ne            #0x73bf14
    // 0x73bf08: r7 = Instance_LevelEnum
    //     0x73bf08: add             x7, PP, #0x2a, lsl #12  ; [pp+0x2a2f0] Obj!LevelEnum@c46641
    //     0x73bf0c: ldr             x7, [x7, #0x2f0]
    // 0x73bf10: b               #0x73bfa4
    // 0x73bf14: r17 = 60000
    //     0x73bf14: movz            x17, #0xea60
    // 0x73bf18: cmp             w8, w17
    // 0x73bf1c: b.ne            #0x73bf2c
    // 0x73bf20: r7 = Instance_LevelEnum
    //     0x73bf20: add             x7, PP, #0x2a, lsl #12  ; [pp+0x2a2f8] Obj!LevelEnum@c46611
    //     0x73bf24: ldr             x7, [x7, #0x2f8]
    // 0x73bf28: b               #0x73bfa4
    // 0x73bf2c: r17 = 80000
    //     0x73bf2c: movz            x17, #0x3880
    //     0x73bf30: movk            x17, #0x1, lsl #16
    // 0x73bf34: cmp             w8, w17
    // 0x73bf38: b.ne            #0x73bf48
    // 0x73bf3c: r7 = Instance_LevelEnum
    //     0x73bf3c: add             x7, PP, #0x2a, lsl #12  ; [pp+0x2a300] Obj!LevelEnum@c465e1
    //     0x73bf40: ldr             x7, [x7, #0x300]
    // 0x73bf44: b               #0x73bfa4
    // 0x73bf48: r17 = 100000
    //     0x73bf48: movz            x17, #0x86a0
    //     0x73bf4c: movk            x17, #0x1, lsl #16
    // 0x73bf50: cmp             w8, w17
    // 0x73bf54: b.ne            #0x73bf64
    // 0x73bf58: r7 = Instance_LevelEnum
    //     0x73bf58: add             x7, PP, #0x2a, lsl #12  ; [pp+0x2a308] Obj!LevelEnum@c465b1
    //     0x73bf5c: ldr             x7, [x7, #0x308]
    // 0x73bf60: b               #0x73bfa4
    // 0x73bf64: r17 = 120000
    //     0x73bf64: movz            x17, #0xd4c0
    //     0x73bf68: movk            x17, #0x1, lsl #16
    // 0x73bf6c: cmp             w8, w17
    // 0x73bf70: b.ne            #0x73bf80
    // 0x73bf74: r7 = Instance_LevelEnum
    //     0x73bf74: add             x7, PP, #0x2a, lsl #12  ; [pp+0x2a310] Obj!LevelEnum@c46581
    //     0x73bf78: ldr             x7, [x7, #0x310]
    // 0x73bf7c: b               #0x73bfa4
    // 0x73bf80: r17 = 180000
    //     0x73bf80: movz            x17, #0xbf20
    //     0x73bf84: movk            x17, #0x2, lsl #16
    // 0x73bf88: cmp             w8, w17
    // 0x73bf8c: b.ne            #0x73bf9c
    // 0x73bf90: r7 = Instance_LevelEnum
    //     0x73bf90: add             x7, PP, #0x2a, lsl #12  ; [pp+0x2a318] Obj!LevelEnum@c46551
    //     0x73bf94: ldr             x7, [x7, #0x318]
    // 0x73bf98: b               #0x73bfa4
    // 0x73bf9c: r7 = Instance_LevelEnum
    //     0x73bf9c: add             x7, PP, #0x2a, lsl #12  ; [pp+0x2a2e8] Obj!LevelEnum@c46671
    //     0x73bfa0: ldr             x7, [x7, #0x2e8]
    // 0x73bfa4: stur            x7, [fp, #-0x18]
    // 0x73bfa8: r16 = 20
    //     0x73bfa8: movz            x16, #0x14
    // 0x73bfac: str             x16, [SP]
    // 0x73bfb0: r0 = SizeExtension.w()
    //     0x73bfb0: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x73bfb4: stur            d0, [fp, #-0xc8]
    // 0x73bfb8: r0 = EdgeInsets()
    //     0x73bfb8: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x73bfbc: ldur            d0, [fp, #-0xc8]
    // 0x73bfc0: stur            x0, [fp, #-0x50]
    // 0x73bfc4: StoreField: r0->field_7 = d0
    //     0x73bfc4: stur            d0, [x0, #7]
    // 0x73bfc8: StoreField: r0->field_f = d0
    //     0x73bfc8: stur            d0, [x0, #0xf]
    // 0x73bfcc: ArrayStore: r0[0] = d0  ; List_8
    //     0x73bfcc: stur            d0, [x0, #0x17]
    // 0x73bfd0: StoreField: r0->field_1f = d0
    //     0x73bfd0: stur            d0, [x0, #0x1f]
    // 0x73bfd4: r16 = 16
    //     0x73bfd4: movz            x16, #0x10
    // 0x73bfd8: str             x16, [SP]
    // 0x73bfdc: r0 = SizeExtension.w()
    //     0x73bfdc: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x73bfe0: stur            d0, [fp, #-0xc8]
    // 0x73bfe4: r0 = EdgeInsets()
    //     0x73bfe4: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x73bfe8: d0 = 0.000000
    //     0x73bfe8: eor             v0.16b, v0.16b, v0.16b
    // 0x73bfec: stur            x0, [fp, #-0x58]
    // 0x73bff0: StoreField: r0->field_7 = d0
    //     0x73bff0: stur            d0, [x0, #7]
    // 0x73bff4: StoreField: r0->field_f = d0
    //     0x73bff4: stur            d0, [x0, #0xf]
    // 0x73bff8: ArrayStore: r0[0] = d0  ; List_8
    //     0x73bff8: stur            d0, [x0, #0x17]
    // 0x73bffc: ldur            d1, [fp, #-0xc8]
    // 0x73c000: StoreField: r0->field_1f = d1
    //     0x73c000: stur            d1, [x0, #0x1f]
    // 0x73c004: ldr             x1, [fp, #0x10]
    // 0x73c008: LoadField: r2 = r1->field_b
    //     0x73c008: ldur            w2, [x1, #0xb]
    // 0x73c00c: DecompressPointer r2
    //     0x73c00c: add             x2, x2, HEAP, lsl #32
    // 0x73c010: cmp             w2, NULL
    // 0x73c014: b.eq            #0x73e040
    // 0x73c018: LoadField: r3 = r2->field_f
    //     0x73c018: ldur            w3, [x2, #0xf]
    // 0x73c01c: DecompressPointer r3
    //     0x73c01c: add             x3, x3, HEAP, lsl #32
    // 0x73c020: cmp             w3, #2
    // 0x73c024: b.ne            #0x73c09c
    // 0x73c028: r16 = 16
    //     0x73c028: movz            x16, #0x10
    // 0x73c02c: str             x16, [SP]
    // 0x73c030: r0 = SizeExtension.w()
    //     0x73c030: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x73c034: stur            d0, [fp, #-0xc8]
    // 0x73c038: r0 = Radius()
    //     0x73c038: bl              #0x5ac2a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x73c03c: ldur            d0, [fp, #-0xc8]
    // 0x73c040: stur            x0, [fp, #-0x60]
    // 0x73c044: StoreField: r0->field_7 = d0
    //     0x73c044: stur            d0, [x0, #7]
    // 0x73c048: StoreField: r0->field_f = d0
    //     0x73c048: stur            d0, [x0, #0xf]
    // 0x73c04c: r0 = BorderRadius()
    //     0x73c04c: bl              #0x5ac514  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x73c050: mov             x1, x0
    // 0x73c054: ldur            x0, [fp, #-0x60]
    // 0x73c058: stur            x1, [fp, #-0x68]
    // 0x73c05c: StoreField: r1->field_7 = r0
    //     0x73c05c: stur            w0, [x1, #7]
    // 0x73c060: StoreField: r1->field_b = r0
    //     0x73c060: stur            w0, [x1, #0xb]
    // 0x73c064: StoreField: r1->field_f = r0
    //     0x73c064: stur            w0, [x1, #0xf]
    // 0x73c068: StoreField: r1->field_13 = r0
    //     0x73c068: stur            w0, [x1, #0x13]
    // 0x73c06c: r0 = BoxDecoration()
    //     0x73c06c: bl              #0x62a44c  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x73c070: mov             x1, x0
    // 0x73c074: ldur            x0, [fp, #-0x68]
    // 0x73c078: StoreField: r1->field_13 = r0
    //     0x73c078: stur            w0, [x1, #0x13]
    // 0x73c07c: r0 = Instance_LinearGradient
    //     0x73c07c: add             x0, PP, #0x53, lsl #12  ; [pp+0x53b38] Obj!LinearGradient@c2d861
    //     0x73c080: ldr             x0, [x0, #0xb38]
    // 0x73c084: StoreField: r1->field_1b = r0
    //     0x73c084: stur            w0, [x1, #0x1b]
    // 0x73c088: r0 = Instance_BoxShape
    //     0x73c088: add             x0, PP, #0x10, lsl #12  ; [pp+0x10398] Obj!BoxShape@c43f91
    //     0x73c08c: ldr             x0, [x0, #0x398]
    // 0x73c090: StoreField: r1->field_23 = r0
    //     0x73c090: stur            w0, [x1, #0x23]
    // 0x73c094: mov             x2, x1
    // 0x73c098: b               #0x73c114
    // 0x73c09c: r0 = Instance_BoxShape
    //     0x73c09c: add             x0, PP, #0x10, lsl #12  ; [pp+0x10398] Obj!BoxShape@c43f91
    //     0x73c0a0: ldr             x0, [x0, #0x398]
    // 0x73c0a4: r16 = 16
    //     0x73c0a4: movz            x16, #0x10
    // 0x73c0a8: str             x16, [SP]
    // 0x73c0ac: r0 = SizeExtension.w()
    //     0x73c0ac: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x73c0b0: stur            d0, [fp, #-0xc8]
    // 0x73c0b4: r0 = Radius()
    //     0x73c0b4: bl              #0x5ac2a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x73c0b8: ldur            d0, [fp, #-0xc8]
    // 0x73c0bc: stur            x0, [fp, #-0x60]
    // 0x73c0c0: StoreField: r0->field_7 = d0
    //     0x73c0c0: stur            d0, [x0, #7]
    // 0x73c0c4: StoreField: r0->field_f = d0
    //     0x73c0c4: stur            d0, [x0, #0xf]
    // 0x73c0c8: r0 = BorderRadius()
    //     0x73c0c8: bl              #0x5ac514  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x73c0cc: mov             x1, x0
    // 0x73c0d0: ldur            x0, [fp, #-0x60]
    // 0x73c0d4: stur            x1, [fp, #-0x68]
    // 0x73c0d8: StoreField: r1->field_7 = r0
    //     0x73c0d8: stur            w0, [x1, #7]
    // 0x73c0dc: StoreField: r1->field_b = r0
    //     0x73c0dc: stur            w0, [x1, #0xb]
    // 0x73c0e0: StoreField: r1->field_f = r0
    //     0x73c0e0: stur            w0, [x1, #0xf]
    // 0x73c0e4: StoreField: r1->field_13 = r0
    //     0x73c0e4: stur            w0, [x1, #0x13]
    // 0x73c0e8: r0 = BoxDecoration()
    //     0x73c0e8: bl              #0x62a44c  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x73c0ec: mov             x1, x0
    // 0x73c0f0: r0 = Instance_Color
    //     0x73c0f0: add             x0, PP, #0x10, lsl #12  ; [pp+0x10390] Obj!Color@c3ac51
    //     0x73c0f4: ldr             x0, [x0, #0x390]
    // 0x73c0f8: StoreField: r1->field_7 = r0
    //     0x73c0f8: stur            w0, [x1, #7]
    // 0x73c0fc: ldur            x0, [fp, #-0x68]
    // 0x73c100: StoreField: r1->field_13 = r0
    //     0x73c100: stur            w0, [x1, #0x13]
    // 0x73c104: r0 = Instance_BoxShape
    //     0x73c104: add             x0, PP, #0x10, lsl #12  ; [pp+0x10398] Obj!BoxShape@c43f91
    //     0x73c108: ldr             x0, [x0, #0x398]
    // 0x73c10c: StoreField: r1->field_23 = r0
    //     0x73c10c: stur            w0, [x1, #0x23]
    // 0x73c110: mov             x2, x1
    // 0x73c114: ldr             x1, [fp, #0x10]
    // 0x73c118: stur            x2, [fp, #-0x60]
    // 0x73c11c: r16 = 10
    //     0x73c11c: movz            x16, #0xa
    // 0x73c120: str             x16, [SP]
    // 0x73c124: r0 = SizeExtension.w()
    //     0x73c124: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x73c128: stur            d0, [fp, #-0xc8]
    // 0x73c12c: r16 = 10
    //     0x73c12c: movz            x16, #0xa
    // 0x73c130: str             x16, [SP]
    // 0x73c134: r0 = SizeExtension.w()
    //     0x73c134: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x73c138: stur            d0, [fp, #-0xd0]
    // 0x73c13c: r0 = EdgeInsets()
    //     0x73c13c: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x73c140: ldur            d0, [fp, #-0xc8]
    // 0x73c144: stur            x0, [fp, #-0x78]
    // 0x73c148: StoreField: r0->field_7 = d0
    //     0x73c148: stur            d0, [x0, #7]
    // 0x73c14c: d0 = 0.000000
    //     0x73c14c: eor             v0.16b, v0.16b, v0.16b
    // 0x73c150: StoreField: r0->field_f = d0
    //     0x73c150: stur            d0, [x0, #0xf]
    // 0x73c154: ldur            d1, [fp, #-0xd0]
    // 0x73c158: ArrayStore: r0[0] = d1  ; List_8
    //     0x73c158: stur            d1, [x0, #0x17]
    // 0x73c15c: StoreField: r0->field_1f = d0
    //     0x73c15c: stur            d0, [x0, #0x1f]
    // 0x73c160: ldr             x3, [fp, #0x10]
    // 0x73c164: LoadField: r1 = r3->field_b
    //     0x73c164: ldur            w1, [x3, #0xb]
    // 0x73c168: DecompressPointer r1
    //     0x73c168: add             x1, x1, HEAP, lsl #32
    // 0x73c16c: cmp             w1, NULL
    // 0x73c170: b.eq            #0x73e044
    // 0x73c174: LoadField: r4 = r1->field_2f
    //     0x73c174: ldur            w4, [x1, #0x2f]
    // 0x73c178: DecompressPointer r4
    //     0x73c178: add             x4, x4, HEAP, lsl #32
    // 0x73c17c: stur            x4, [fp, #-0x70]
    // 0x73c180: cmp             w4, NULL
    // 0x73c184: b.eq            #0x73c194
    // 0x73c188: LoadField: r1 = r4->field_7
    //     0x73c188: ldur            w1, [x4, #7]
    // 0x73c18c: DecompressPointer r1
    //     0x73c18c: add             x1, x1, HEAP, lsl #32
    // 0x73c190: cbnz            w1, #0x73c1a0
    // 0x73c194: r4 = "暂无球桌"
    //     0x73c194: add             x4, PP, #0x53, lsl #12  ; [pp+0x53b40] "暂无球桌"
    //     0x73c198: ldr             x4, [x4, #0xb40]
    // 0x73c19c: b               #0x73c208
    // 0x73c1a0: LoadField: r1 = r3->field_7
    //     0x73c1a0: ldur            w1, [x3, #7]
    // 0x73c1a4: DecompressPointer r1
    //     0x73c1a4: add             x1, x1, HEAP, lsl #32
    // 0x73c1a8: cmp             w1, NULL
    // 0x73c1ac: b.eq            #0x73e048
    // 0x73c1b0: LoadField: r2 = r1->field_b
    //     0x73c1b0: ldur            w2, [x1, #0xb]
    // 0x73c1b4: DecompressPointer r2
    //     0x73c1b4: add             x2, x2, HEAP, lsl #32
    // 0x73c1b8: cmp             w2, NULL
    // 0x73c1bc: b.eq            #0x73e04c
    // 0x73c1c0: LoadField: r5 = r2->field_1b
    //     0x73c1c0: ldur            w5, [x2, #0x1b]
    // 0x73c1c4: DecompressPointer r5
    //     0x73c1c4: add             x5, x5, HEAP, lsl #32
    // 0x73c1c8: stur            x5, [fp, #-0x68]
    // 0x73c1cc: r1 = Null
    //     0x73c1cc: mov             x1, NULL
    // 0x73c1d0: r2 = 6
    //     0x73c1d0: movz            x2, #0x6
    // 0x73c1d4: r0 = AllocateArray()
    //     0x73c1d4: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x73c1d8: mov             x1, x0
    // 0x73c1dc: ldur            x0, [fp, #-0x68]
    // 0x73c1e0: StoreField: r1->field_f = r0
    //     0x73c1e0: stur            w0, [x1, #0xf]
    // 0x73c1e4: r17 = " - "
    //     0x73c1e4: add             x17, PP, #0x28, lsl #12  ; [pp+0x28be0] " - "
    //     0x73c1e8: ldr             x17, [x17, #0xbe0]
    // 0x73c1ec: StoreField: r1->field_13 = r17
    //     0x73c1ec: stur            w17, [x1, #0x13]
    // 0x73c1f0: ldur            x0, [fp, #-0x70]
    // 0x73c1f4: ArrayStore: r1[0] = r0  ; List_4
    //     0x73c1f4: stur            w0, [x1, #0x17]
    // 0x73c1f8: str             x1, [SP]
    // 0x73c1fc: r0 = _interpolate()
    //     0x73c1fc: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0x73c200: mov             x4, x0
    // 0x73c204: ldur            x0, [fp, #-0x78]
    // 0x73c208: ldur            x3, [fp, #-8]
    // 0x73c20c: ldur            x2, [fp, #-0x10]
    // 0x73c210: ldur            x1, [fp, #-0x28]
    // 0x73c214: stur            x4, [fp, #-0x68]
    // 0x73c218: r0 = InitLateStaticField(0x121c) // [package:billiards/style/koAppTheme.dart] TextStyles::style_W_M_14
    //     0x73c218: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x73c21c: ldr             x0, [x0, #0x2438]
    //     0x73c220: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x73c224: cmp             w0, w16
    //     0x73c228: b.ne            #0x73c238
    //     0x73c22c: add             x2, PP, #0x15, lsl #12  ; [pp+0x15e60] Field <TextStyles.style_W_M_14>: static late (offset: 0x121c)
    //     0x73c230: ldr             x2, [x2, #0xe60]
    //     0x73c234: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0x73c238: stur            x0, [fp, #-0x70]
    // 0x73c23c: r0 = Text()
    //     0x73c23c: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0x73c240: mov             x1, x0
    // 0x73c244: ldur            x0, [fp, #-0x68]
    // 0x73c248: stur            x1, [fp, #-0x80]
    // 0x73c24c: StoreField: r1->field_b = r0
    //     0x73c24c: stur            w0, [x1, #0xb]
    // 0x73c250: ldur            x0, [fp, #-0x70]
    // 0x73c254: StoreField: r1->field_13 = r0
    //     0x73c254: stur            w0, [x1, #0x13]
    // 0x73c258: r0 = 14
    //     0x73c258: movz            x0, #0xe
    // 0x73c25c: str             x0, [SP]
    // 0x73c260: r0 = SizeExtension.sp()
    //     0x73c260: bl              #0x622690  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.sp
    // 0x73c264: stur            d0, [fp, #-0xc8]
    // 0x73c268: r0 = TextStyle()
    //     0x73c268: bl              #0x60d4dc  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x73c26c: mov             x1, x0
    // 0x73c270: r0 = true
    //     0x73c270: add             x0, NULL, #0x20  ; true
    // 0x73c274: stur            x1, [fp, #-0x68]
    // 0x73c278: StoreField: r1->field_7 = r0
    //     0x73c278: stur            w0, [x1, #7]
    // 0x73c27c: ldur            x2, [fp, #-0x10]
    // 0x73c280: StoreField: r1->field_b = r2
    //     0x73c280: stur            w2, [x1, #0xb]
    // 0x73c284: ldur            d0, [fp, #-0xc8]
    // 0x73c288: r2 = inline_Allocate_Double()
    //     0x73c288: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x73c28c: add             x2, x2, #0x10
    //     0x73c290: cmp             x3, x2
    //     0x73c294: b.ls            #0x73e050
    //     0x73c298: str             x2, [THR, #0x50]  ; THR::top
    //     0x73c29c: sub             x2, x2, #0xf
    //     0x73c2a0: movz            x3, #0xd148
    //     0x73c2a4: movk            x3, #0x3, lsl #16
    //     0x73c2a8: stur            x3, [x2, #-1]
    // 0x73c2ac: StoreField: r2->field_7 = d0
    //     0x73c2ac: stur            d0, [x2, #7]
    // 0x73c2b0: StoreField: r1->field_1f = r2
    //     0x73c2b0: stur            w2, [x1, #0x1f]
    // 0x73c2b4: r2 = Instance_FontWeight
    //     0x73c2b4: add             x2, PP, #0xe, lsl #12  ; [pp+0xe548] Obj!FontWeight@c39fe1
    //     0x73c2b8: ldr             x2, [x2, #0x548]
    // 0x73c2bc: StoreField: r1->field_23 = r2
    //     0x73c2bc: stur            w2, [x1, #0x23]
    // 0x73c2c0: r0 = Text()
    //     0x73c2c0: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0x73c2c4: mov             x3, x0
    // 0x73c2c8: ldur            x0, [fp, #-8]
    // 0x73c2cc: stur            x3, [fp, #-0x10]
    // 0x73c2d0: StoreField: r3->field_b = r0
    //     0x73c2d0: stur            w0, [x3, #0xb]
    // 0x73c2d4: ldur            x0, [fp, #-0x68]
    // 0x73c2d8: StoreField: r3->field_13 = r0
    //     0x73c2d8: stur            w0, [x3, #0x13]
    // 0x73c2dc: r1 = Null
    //     0x73c2dc: mov             x1, NULL
    // 0x73c2e0: r2 = 6
    //     0x73c2e0: movz            x2, #0x6
    // 0x73c2e4: r0 = AllocateArray()
    //     0x73c2e4: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x73c2e8: mov             x2, x0
    // 0x73c2ec: ldur            x0, [fp, #-0x80]
    // 0x73c2f0: stur            x2, [fp, #-8]
    // 0x73c2f4: StoreField: r2->field_f = r0
    //     0x73c2f4: stur            w0, [x2, #0xf]
    // 0x73c2f8: r17 = Instance_Expanded
    //     0x73c2f8: add             x17, PP, #0x22, lsl #12  ; [pp+0x22080] Obj!Expanded@c37b71
    //     0x73c2fc: ldr             x17, [x17, #0x80]
    // 0x73c300: StoreField: r2->field_13 = r17
    //     0x73c300: stur            w17, [x2, #0x13]
    // 0x73c304: ldur            x0, [fp, #-0x10]
    // 0x73c308: ArrayStore: r2[0] = r0  ; List_4
    //     0x73c308: stur            w0, [x2, #0x17]
    // 0x73c30c: r1 = <Widget>
    //     0x73c30c: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x73c310: ldr             x1, [x1, #0x410]
    // 0x73c314: r0 = AllocateGrowableArray()
    //     0x73c314: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x73c318: mov             x1, x0
    // 0x73c31c: ldur            x0, [fp, #-8]
    // 0x73c320: stur            x1, [fp, #-0x10]
    // 0x73c324: StoreField: r1->field_f = r0
    //     0x73c324: stur            w0, [x1, #0xf]
    // 0x73c328: r2 = 6
    //     0x73c328: movz            x2, #0x6
    // 0x73c32c: StoreField: r1->field_b = r2
    //     0x73c32c: stur            w2, [x1, #0xb]
    // 0x73c330: r0 = Row()
    //     0x73c330: bl              #0x629e50  ; AllocateRowStub -> Row (size=0x30)
    // 0x73c334: mov             x1, x0
    // 0x73c338: r0 = Instance_Axis
    //     0x73c338: ldr             x0, [PP, #0x5d20]  ; [pp+0x5d20] Obj!Axis@c440d1
    // 0x73c33c: stur            x1, [fp, #-8]
    // 0x73c340: StoreField: r1->field_f = r0
    //     0x73c340: stur            w0, [x1, #0xf]
    // 0x73c344: r2 = Instance_MainAxisAlignment
    //     0x73c344: add             x2, PP, #0x10, lsl #12  ; [pp+0x10418] Obj!MainAxisAlignment@c43bd1
    //     0x73c348: ldr             x2, [x2, #0x418]
    // 0x73c34c: StoreField: r1->field_13 = r2
    //     0x73c34c: stur            w2, [x1, #0x13]
    // 0x73c350: r3 = Instance_MainAxisSize
    //     0x73c350: add             x3, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0x73c354: ldr             x3, [x3, #0x420]
    // 0x73c358: ArrayStore: r1[0] = r3  ; List_4
    //     0x73c358: stur            w3, [x1, #0x17]
    // 0x73c35c: r4 = Instance_CrossAxisAlignment
    //     0x73c35c: add             x4, PP, #0x10, lsl #12  ; [pp+0x10428] Obj!CrossAxisAlignment@c43b51
    //     0x73c360: ldr             x4, [x4, #0x428]
    // 0x73c364: StoreField: r1->field_1b = r4
    //     0x73c364: stur            w4, [x1, #0x1b]
    // 0x73c368: r5 = Instance_VerticalDirection
    //     0x73c368: add             x5, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0x73c36c: ldr             x5, [x5, #0x430]
    // 0x73c370: StoreField: r1->field_23 = r5
    //     0x73c370: stur            w5, [x1, #0x23]
    // 0x73c374: r6 = Instance_Clip
    //     0x73c374: add             x6, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x73c378: ldr             x6, [x6, #0x4a0]
    // 0x73c37c: StoreField: r1->field_2b = r6
    //     0x73c37c: stur            w6, [x1, #0x2b]
    // 0x73c380: ldur            x7, [fp, #-0x10]
    // 0x73c384: StoreField: r1->field_b = r7
    //     0x73c384: stur            w7, [x1, #0xb]
    // 0x73c388: r0 = Padding()
    //     0x73c388: bl              #0x6105b0  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x73c38c: mov             x1, x0
    // 0x73c390: ldur            x0, [fp, #-0x78]
    // 0x73c394: stur            x1, [fp, #-0x10]
    // 0x73c398: StoreField: r1->field_f = r0
    //     0x73c398: stur            w0, [x1, #0xf]
    // 0x73c39c: ldur            x0, [fp, #-8]
    // 0x73c3a0: StoreField: r1->field_b = r0
    //     0x73c3a0: stur            w0, [x1, #0xb]
    // 0x73c3a4: r16 = 16
    //     0x73c3a4: movz            x16, #0x10
    // 0x73c3a8: str             x16, [SP]
    // 0x73c3ac: r0 = SizeExtension.w()
    //     0x73c3ac: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x73c3b0: r0 = inline_Allocate_Double()
    //     0x73c3b0: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x73c3b4: add             x0, x0, #0x10
    //     0x73c3b8: cmp             x1, x0
    //     0x73c3bc: b.ls            #0x73e06c
    //     0x73c3c0: str             x0, [THR, #0x50]  ; THR::top
    //     0x73c3c4: sub             x0, x0, #0xf
    //     0x73c3c8: movz            x1, #0xd148
    //     0x73c3cc: movk            x1, #0x3, lsl #16
    //     0x73c3d0: stur            x1, [x0, #-1]
    // 0x73c3d4: StoreField: r0->field_7 = d0
    //     0x73c3d4: stur            d0, [x0, #7]
    // 0x73c3d8: stur            x0, [fp, #-8]
    // 0x73c3dc: r0 = SizedBox()
    //     0x73c3dc: bl              #0x622a80  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x73c3e0: mov             x1, x0
    // 0x73c3e4: ldur            x0, [fp, #-8]
    // 0x73c3e8: stur            x1, [fp, #-0x68]
    // 0x73c3ec: StoreField: r1->field_13 = r0
    //     0x73c3ec: stur            w0, [x1, #0x13]
    // 0x73c3f0: r16 = 2
    //     0x73c3f0: movz            x16, #0x2
    // 0x73c3f4: str             x16, [SP]
    // 0x73c3f8: r0 = SizeExtension.w()
    //     0x73c3f8: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x73c3fc: stur            d0, [fp, #-0xc8]
    // 0x73c400: r0 = Divider()
    //     0x73c400: bl              #0x67be4c  ; AllocateDividerStub -> Divider (size=0x24)
    // 0x73c404: ldur            d0, [fp, #-0xc8]
    // 0x73c408: stur            x0, [fp, #-8]
    // 0x73c40c: StoreField: r0->field_b = d0
    //     0x73c40c: stur            d0, [x0, #0xb]
    // 0x73c410: r1 = 0.000000
    //     0x73c410: ldr             x1, [PP, #0x5c38]  ; [pp+0x5c38] 0
    // 0x73c414: ArrayStore: r0[0] = r1  ; List_4
    //     0x73c414: stur            w1, [x0, #0x17]
    // 0x73c418: StoreField: r0->field_1b = r1
    //     0x73c418: stur            w1, [x0, #0x1b]
    // 0x73c41c: r1 = Instance_Color
    //     0x73c41c: add             x1, PP, #0x37, lsl #12  ; [pp+0x37468] Obj!Color@c3b3d1
    //     0x73c420: ldr             x1, [x1, #0x468]
    // 0x73c424: StoreField: r0->field_1f = r1
    //     0x73c424: stur            w1, [x0, #0x1f]
    // 0x73c428: r16 = 16
    //     0x73c428: movz            x16, #0x10
    // 0x73c42c: str             x16, [SP]
    // 0x73c430: r0 = SizeExtension.w()
    //     0x73c430: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x73c434: r0 = inline_Allocate_Double()
    //     0x73c434: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x73c438: add             x0, x0, #0x10
    //     0x73c43c: cmp             x1, x0
    //     0x73c440: b.ls            #0x73e07c
    //     0x73c444: str             x0, [THR, #0x50]  ; THR::top
    //     0x73c448: sub             x0, x0, #0xf
    //     0x73c44c: movz            x1, #0xd148
    //     0x73c450: movk            x1, #0x3, lsl #16
    //     0x73c454: stur            x1, [x0, #-1]
    // 0x73c458: StoreField: r0->field_7 = d0
    //     0x73c458: stur            d0, [x0, #7]
    // 0x73c45c: stur            x0, [fp, #-0x70]
    // 0x73c460: r0 = SizedBox()
    //     0x73c460: bl              #0x622a80  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x73c464: mov             x1, x0
    // 0x73c468: ldur            x0, [fp, #-0x70]
    // 0x73c46c: stur            x1, [fp, #-0x78]
    // 0x73c470: StoreField: r1->field_13 = r0
    //     0x73c470: stur            w0, [x1, #0x13]
    // 0x73c474: r16 = 10
    //     0x73c474: movz            x16, #0xa
    // 0x73c478: str             x16, [SP]
    // 0x73c47c: r0 = SizeExtension.w()
    //     0x73c47c: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x73c480: stur            d0, [fp, #-0xc8]
    // 0x73c484: r16 = 10
    //     0x73c484: movz            x16, #0xa
    // 0x73c488: str             x16, [SP]
    // 0x73c48c: r0 = SizeExtension.w()
    //     0x73c48c: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x73c490: stur            d0, [fp, #-0xd0]
    // 0x73c494: r0 = EdgeInsets()
    //     0x73c494: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x73c498: ldur            d0, [fp, #-0xc8]
    // 0x73c49c: stur            x0, [fp, #-0x70]
    // 0x73c4a0: StoreField: r0->field_7 = d0
    //     0x73c4a0: stur            d0, [x0, #7]
    // 0x73c4a4: d0 = 0.000000
    //     0x73c4a4: eor             v0.16b, v0.16b, v0.16b
    // 0x73c4a8: StoreField: r0->field_f = d0
    //     0x73c4a8: stur            d0, [x0, #0xf]
    // 0x73c4ac: ldur            d1, [fp, #-0xd0]
    // 0x73c4b0: ArrayStore: r0[0] = d1  ; List_8
    //     0x73c4b0: stur            d1, [x0, #0x17]
    // 0x73c4b4: StoreField: r0->field_1f = d0
    //     0x73c4b4: stur            d0, [x0, #0x1f]
    // 0x73c4b8: r16 = 16
    //     0x73c4b8: movz            x16, #0x10
    // 0x73c4bc: str             x16, [SP]
    // 0x73c4c0: r0 = SizeExtension.w()
    //     0x73c4c0: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x73c4c4: stur            d0, [fp, #-0xc8]
    // 0x73c4c8: r0 = Radius()
    //     0x73c4c8: bl              #0x5ac2a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x73c4cc: ldur            d0, [fp, #-0xc8]
    // 0x73c4d0: stur            x0, [fp, #-0x80]
    // 0x73c4d4: StoreField: r0->field_7 = d0
    //     0x73c4d4: stur            d0, [x0, #7]
    // 0x73c4d8: StoreField: r0->field_f = d0
    //     0x73c4d8: stur            d0, [x0, #0xf]
    // 0x73c4dc: r0 = BorderRadius()
    //     0x73c4dc: bl              #0x5ac514  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x73c4e0: mov             x1, x0
    // 0x73c4e4: ldur            x0, [fp, #-0x80]
    // 0x73c4e8: stur            x1, [fp, #-0x88]
    // 0x73c4ec: StoreField: r1->field_7 = r0
    //     0x73c4ec: stur            w0, [x1, #7]
    // 0x73c4f0: StoreField: r1->field_b = r0
    //     0x73c4f0: stur            w0, [x1, #0xb]
    // 0x73c4f4: StoreField: r1->field_f = r0
    //     0x73c4f4: stur            w0, [x1, #0xf]
    // 0x73c4f8: StoreField: r1->field_13 = r0
    //     0x73c4f8: stur            w0, [x1, #0x13]
    // 0x73c4fc: r16 = 72
    //     0x73c4fc: movz            x16, #0x48
    // 0x73c500: str             x16, [SP]
    // 0x73c504: r0 = SizeExtension.w()
    //     0x73c504: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x73c508: stur            d0, [fp, #-0xc8]
    // 0x73c50c: r16 = 72
    //     0x73c50c: movz            x16, #0x48
    // 0x73c510: str             x16, [SP]
    // 0x73c514: r0 = SizeExtension.w()
    //     0x73c514: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x73c518: stur            d0, [fp, #-0xd0]
    // 0x73c51c: r16 = 2
    //     0x73c51c: movz            x16, #0x2
    // 0x73c520: str             x16, [SP]
    // 0x73c524: r0 = SizeExtension.w()
    //     0x73c524: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x73c528: stur            d0, [fp, #-0xd8]
    // 0x73c52c: r0 = EdgeInsets()
    //     0x73c52c: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x73c530: ldur            d0, [fp, #-0xd8]
    // 0x73c534: stur            x0, [fp, #-0x80]
    // 0x73c538: StoreField: r0->field_7 = d0
    //     0x73c538: stur            d0, [x0, #7]
    // 0x73c53c: StoreField: r0->field_f = d0
    //     0x73c53c: stur            d0, [x0, #0xf]
    // 0x73c540: ArrayStore: r0[0] = d0  ; List_8
    //     0x73c540: stur            d0, [x0, #0x17]
    // 0x73c544: StoreField: r0->field_1f = d0
    //     0x73c544: stur            d0, [x0, #0x1f]
    // 0x73c548: r16 = 7.500000
    //     0x73c548: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a378] 7.5
    //     0x73c54c: ldr             x16, [x16, #0x378]
    // 0x73c550: str             x16, [SP]
    // 0x73c554: r0 = SizeExtension.w()
    //     0x73c554: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x73c558: stur            d0, [fp, #-0xd8]
    // 0x73c55c: r0 = Radius()
    //     0x73c55c: bl              #0x5ac2a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x73c560: ldur            d0, [fp, #-0xd8]
    // 0x73c564: stur            x0, [fp, #-0x90]
    // 0x73c568: StoreField: r0->field_7 = d0
    //     0x73c568: stur            d0, [x0, #7]
    // 0x73c56c: StoreField: r0->field_f = d0
    //     0x73c56c: stur            d0, [x0, #0xf]
    // 0x73c570: r0 = BorderRadius()
    //     0x73c570: bl              #0x5ac514  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x73c574: mov             x1, x0
    // 0x73c578: ldur            x0, [fp, #-0x90]
    // 0x73c57c: stur            x1, [fp, #-0x98]
    // 0x73c580: StoreField: r1->field_7 = r0
    //     0x73c580: stur            w0, [x1, #7]
    // 0x73c584: StoreField: r1->field_b = r0
    //     0x73c584: stur            w0, [x1, #0xb]
    // 0x73c588: StoreField: r1->field_f = r0
    //     0x73c588: stur            w0, [x1, #0xf]
    // 0x73c58c: StoreField: r1->field_13 = r0
    //     0x73c58c: stur            w0, [x1, #0x13]
    // 0x73c590: ldur            x0, [fp, #-0x28]
    // 0x73c594: LoadField: r2 = r0->field_7
    //     0x73c594: ldur            w2, [x0, #7]
    // 0x73c598: DecompressPointer r2
    //     0x73c598: add             x2, x2, HEAP, lsl #32
    // 0x73c59c: cmp             w2, NULL
    // 0x73c5a0: b.eq            #0x73e08c
    // 0x73c5a4: LoadField: r3 = r2->field_f
    //     0x73c5a4: ldur            w3, [x2, #0xf]
    // 0x73c5a8: DecompressPointer r3
    //     0x73c5a8: add             x3, x3, HEAP, lsl #32
    // 0x73c5ac: cmp             w3, NULL
    // 0x73c5b0: b.ne            #0x73c5b8
    // 0x73c5b4: r3 = ""
    //     0x73c5b4: ldr             x3, [PP, #0x2e8]  ; [pp+0x2e8] ""
    // 0x73c5b8: ldur            x2, [fp, #-0x88]
    // 0x73c5bc: ldur            d1, [fp, #-0xc8]
    // 0x73c5c0: ldur            d0, [fp, #-0xd0]
    // 0x73c5c4: stur            x3, [fp, #-0x90]
    // 0x73c5c8: r0 = Image()
    //     0x73c5c8: bl              #0x62a388  ; AllocateImageStub -> Image (size=0x58)
    // 0x73c5cc: r1 = Function '<anonymous closure>':.
    //     0x73c5cc: add             x1, PP, #0x53, lsl #12  ; [pp+0x53c30] AnonymousClosure: (0x6ac62c), in [package:billiards/ui/task/taskPage.dart] _TaskState::buildChild (0x786788)
    //     0x73c5d0: ldr             x1, [x1, #0xc30]
    // 0x73c5d4: r2 = Null
    //     0x73c5d4: mov             x2, NULL
    // 0x73c5d8: stur            x0, [fp, #-0xa0]
    // 0x73c5dc: r0 = AllocateClosure()
    //     0x73c5dc: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x73c5e0: ldur            x16, [fp, #-0xa0]
    // 0x73c5e4: ldur            lr, [fp, #-0x90]
    // 0x73c5e8: stp             lr, x16, [SP, #0x10]
    // 0x73c5ec: r16 = Instance_BoxFit
    //     0x73c5ec: add             x16, PP, #0x12, lsl #12  ; [pp+0x12cc8] Obj!BoxFit@c43ef1
    //     0x73c5f0: ldr             x16, [x16, #0xcc8]
    // 0x73c5f4: stp             x0, x16, [SP]
    // 0x73c5f8: r4 = const [0, 0x4, 0x4, 0x3, errorBuilder, 0x3, null]
    //     0x73c5f8: add             x4, PP, #0x12, lsl #12  ; [pp+0x12cd0] List(7) [0, 0x4, 0x4, 0x3, "errorBuilder", 0x3, Null]
    //     0x73c5fc: ldr             x4, [x4, #0xcd0]
    // 0x73c600: r0 = Image.network()
    //     0x73c600: bl              #0x676870  ; [package:flutter/src/widgets/image.dart] Image::Image.network
    // 0x73c604: r0 = ClipRRect()
    //     0x73c604: bl              #0x676864  ; AllocateClipRRectStub -> ClipRRect (size=0x1c)
    // 0x73c608: mov             x1, x0
    // 0x73c60c: ldur            x0, [fp, #-0x98]
    // 0x73c610: stur            x1, [fp, #-0xa8]
    // 0x73c614: StoreField: r1->field_f = r0
    //     0x73c614: stur            w0, [x1, #0xf]
    // 0x73c618: r0 = Instance_Clip
    //     0x73c618: add             x0, PP, #0x12, lsl #12  ; [pp+0x12cd8] Obj!Clip@c47661
    //     0x73c61c: ldr             x0, [x0, #0xcd8]
    // 0x73c620: ArrayStore: r1[0] = r0  ; List_4
    //     0x73c620: stur            w0, [x1, #0x17]
    // 0x73c624: ldur            x2, [fp, #-0xa0]
    // 0x73c628: StoreField: r1->field_b = r2
    //     0x73c628: stur            w2, [x1, #0xb]
    // 0x73c62c: ldur            d0, [fp, #-0xc8]
    // 0x73c630: r2 = inline_Allocate_Double()
    //     0x73c630: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x73c634: add             x2, x2, #0x10
    //     0x73c638: cmp             x3, x2
    //     0x73c63c: b.ls            #0x73e090
    //     0x73c640: str             x2, [THR, #0x50]  ; THR::top
    //     0x73c644: sub             x2, x2, #0xf
    //     0x73c648: movz            x3, #0xd148
    //     0x73c64c: movk            x3, #0x3, lsl #16
    //     0x73c650: stur            x3, [x2, #-1]
    // 0x73c654: StoreField: r2->field_7 = d0
    //     0x73c654: stur            d0, [x2, #7]
    // 0x73c658: ldur            d0, [fp, #-0xd0]
    // 0x73c65c: stur            x2, [fp, #-0x98]
    // 0x73c660: r3 = inline_Allocate_Double()
    //     0x73c660: ldp             x3, x4, [THR, #0x50]  ; THR::top
    //     0x73c664: add             x3, x3, #0x10
    //     0x73c668: cmp             x4, x3
    //     0x73c66c: b.ls            #0x73e0ac
    //     0x73c670: str             x3, [THR, #0x50]  ; THR::top
    //     0x73c674: sub             x3, x3, #0xf
    //     0x73c678: movz            x4, #0xd148
    //     0x73c67c: movk            x4, #0x3, lsl #16
    //     0x73c680: stur            x4, [x3, #-1]
    // 0x73c684: StoreField: r3->field_7 = d0
    //     0x73c684: stur            d0, [x3, #7]
    // 0x73c688: stur            x3, [fp, #-0x90]
    // 0x73c68c: r0 = Container()
    //     0x73c68c: bl              #0x623e4c  ; AllocateContainerStub -> Container (size=0x38)
    // 0x73c690: stur            x0, [fp, #-0xa0]
    // 0x73c694: r16 = Instance_Color
    //     0x73c694: add             x16, PP, #0xb, lsl #12  ; [pp+0xbb68] Obj!Color@c3a8b1
    //     0x73c698: ldr             x16, [x16, #0xb68]
    // 0x73c69c: stp             x16, x0, [SP, #0x20]
    // 0x73c6a0: ldur            x16, [fp, #-0x98]
    // 0x73c6a4: ldur            lr, [fp, #-0x90]
    // 0x73c6a8: stp             lr, x16, [SP, #0x10]
    // 0x73c6ac: ldur            x16, [fp, #-0x80]
    // 0x73c6b0: ldur            lr, [fp, #-0xa8]
    // 0x73c6b4: stp             lr, x16, [SP]
    // 0x73c6b8: r4 = const [0, 0x6, 0x6, 0x1, child, 0x5, color, 0x1, height, 0x3, padding, 0x4, width, 0x2, null]
    //     0x73c6b8: add             x4, PP, #0x12, lsl #12  ; [pp+0x12ce0] List(15) [0, 0x6, 0x6, 0x1, "child", 0x5, "color", 0x1, "height", 0x3, "padding", 0x4, "width", 0x2, Null]
    //     0x73c6bc: ldr             x4, [x4, #0xce0]
    // 0x73c6c0: r0 = Container()
    //     0x73c6c0: bl              #0x6236e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x73c6c4: r0 = ClipRRect()
    //     0x73c6c4: bl              #0x676864  ; AllocateClipRRectStub -> ClipRRect (size=0x1c)
    // 0x73c6c8: mov             x1, x0
    // 0x73c6cc: ldur            x0, [fp, #-0x88]
    // 0x73c6d0: stur            x1, [fp, #-0x80]
    // 0x73c6d4: StoreField: r1->field_f = r0
    //     0x73c6d4: stur            w0, [x1, #0xf]
    // 0x73c6d8: r0 = Instance_Clip
    //     0x73c6d8: add             x0, PP, #0x12, lsl #12  ; [pp+0x12cd8] Obj!Clip@c47661
    //     0x73c6dc: ldr             x0, [x0, #0xcd8]
    // 0x73c6e0: ArrayStore: r1[0] = r0  ; List_4
    //     0x73c6e0: stur            w0, [x1, #0x17]
    // 0x73c6e4: ldur            x2, [fp, #-0xa0]
    // 0x73c6e8: StoreField: r1->field_b = r2
    //     0x73c6e8: stur            w2, [x1, #0xb]
    // 0x73c6ec: r16 = 16
    //     0x73c6ec: movz            x16, #0x10
    // 0x73c6f0: str             x16, [SP]
    // 0x73c6f4: r0 = SizeExtension.w()
    //     0x73c6f4: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x73c6f8: r0 = inline_Allocate_Double()
    //     0x73c6f8: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x73c6fc: add             x0, x0, #0x10
    //     0x73c700: cmp             x1, x0
    //     0x73c704: b.ls            #0x73e0d0
    //     0x73c708: str             x0, [THR, #0x50]  ; THR::top
    //     0x73c70c: sub             x0, x0, #0xf
    //     0x73c710: movz            x1, #0xd148
    //     0x73c714: movk            x1, #0x3, lsl #16
    //     0x73c718: stur            x1, [x0, #-1]
    // 0x73c71c: StoreField: r0->field_7 = d0
    //     0x73c71c: stur            d0, [x0, #7]
    // 0x73c720: stur            x0, [fp, #-0x88]
    // 0x73c724: r0 = SizedBox()
    //     0x73c724: bl              #0x622a80  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x73c728: mov             x1, x0
    // 0x73c72c: ldur            x0, [fp, #-0x88]
    // 0x73c730: stur            x1, [fp, #-0x90]
    // 0x73c734: StoreField: r1->field_f = r0
    //     0x73c734: stur            w0, [x1, #0xf]
    // 0x73c738: r16 = 30
    //     0x73c738: movz            x16, #0x1e
    // 0x73c73c: str             x16, [SP]
    // 0x73c740: r0 = SizeExtension.w()
    //     0x73c740: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x73c744: ldur            x0, [fp, #-0x28]
    // 0x73c748: stur            d0, [fp, #-0xc8]
    // 0x73c74c: LoadField: r1 = r0->field_7
    //     0x73c74c: ldur            w1, [x0, #7]
    // 0x73c750: DecompressPointer r1
    //     0x73c750: add             x1, x1, HEAP, lsl #32
    // 0x73c754: cmp             w1, NULL
    // 0x73c758: b.eq            #0x73e0e0
    // 0x73c75c: LoadField: r0 = r1->field_b
    //     0x73c75c: ldur            w0, [x1, #0xb]
    // 0x73c760: DecompressPointer r0
    //     0x73c760: add             x0, x0, HEAP, lsl #32
    // 0x73c764: cmp             w0, NULL
    // 0x73c768: b.ne            #0x73c774
    // 0x73c76c: r1 = ""
    //     0x73c76c: ldr             x1, [PP, #0x2e8]  ; [pp+0x2e8] ""
    // 0x73c770: b               #0x73c778
    // 0x73c774: mov             x1, x0
    // 0x73c778: ldur            x0, [fp, #-0x20]
    // 0x73c77c: stur            x1, [fp, #-0x28]
    // 0x73c780: r0 = InitLateStaticField(0x120c) // [package:billiards/style/koAppTheme.dart] TextStyles::style_W_M_10
    //     0x73c780: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x73c784: ldr             x0, [x0, #0x2418]
    //     0x73c788: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x73c78c: cmp             w0, w16
    //     0x73c790: b.ne            #0x73c7a0
    //     0x73c794: add             x2, PP, #0x28, lsl #12  ; [pp+0x28ec0] Field <TextStyles.style_W_M_10>: static late (offset: 0x120c)
    //     0x73c798: ldr             x2, [x2, #0xec0]
    //     0x73c79c: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0x73c7a0: stur            x0, [fp, #-0x88]
    // 0x73c7a4: r0 = Text()
    //     0x73c7a4: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0x73c7a8: mov             x1, x0
    // 0x73c7ac: ldur            x0, [fp, #-0x28]
    // 0x73c7b0: stur            x1, [fp, #-0x98]
    // 0x73c7b4: StoreField: r1->field_b = r0
    //     0x73c7b4: stur            w0, [x1, #0xb]
    // 0x73c7b8: ldur            x0, [fp, #-0x88]
    // 0x73c7bc: StoreField: r1->field_13 = r0
    //     0x73c7bc: stur            w0, [x1, #0x13]
    // 0x73c7c0: r0 = Instance_TextOverflow
    //     0x73c7c0: add             x0, PP, #0x10, lsl #12  ; [pp+0x10350] Obj!TextOverflow@c43e51
    //     0x73c7c4: ldr             x0, [x0, #0x350]
    // 0x73c7c8: StoreField: r1->field_2b = r0
    //     0x73c7c8: stur            w0, [x1, #0x2b]
    // 0x73c7cc: r2 = 2
    //     0x73c7cc: movz            x2, #0x2
    // 0x73c7d0: StoreField: r1->field_33 = r2
    //     0x73c7d0: stur            w2, [x1, #0x33]
    // 0x73c7d4: ldur            d0, [fp, #-0xc8]
    // 0x73c7d8: r3 = inline_Allocate_Double()
    //     0x73c7d8: ldp             x3, x4, [THR, #0x50]  ; THR::top
    //     0x73c7dc: add             x3, x3, #0x10
    //     0x73c7e0: cmp             x4, x3
    //     0x73c7e4: b.ls            #0x73e0e4
    //     0x73c7e8: str             x3, [THR, #0x50]  ; THR::top
    //     0x73c7ec: sub             x3, x3, #0xf
    //     0x73c7f0: movz            x4, #0xd148
    //     0x73c7f4: movk            x4, #0x3, lsl #16
    //     0x73c7f8: stur            x4, [x3, #-1]
    // 0x73c7fc: StoreField: r3->field_7 = d0
    //     0x73c7fc: stur            d0, [x3, #7]
    // 0x73c800: stur            x3, [fp, #-0x28]
    // 0x73c804: r0 = SizedBox()
    //     0x73c804: bl              #0x622a80  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x73c808: mov             x1, x0
    // 0x73c80c: ldur            x0, [fp, #-0x28]
    // 0x73c810: stur            x1, [fp, #-0x88]
    // 0x73c814: StoreField: r1->field_13 = r0
    //     0x73c814: stur            w0, [x1, #0x13]
    // 0x73c818: ldur            x0, [fp, #-0x98]
    // 0x73c81c: StoreField: r1->field_b = r0
    //     0x73c81c: stur            w0, [x1, #0xb]
    // 0x73c820: ldur            x0, [fp, #-0x20]
    // 0x73c824: cmp             w0, NULL
    // 0x73c828: b.ne            #0x73c8c8
    // 0x73c82c: r16 = 106
    //     0x73c82c: movz            x16, #0x6a
    // 0x73c830: str             x16, [SP]
    // 0x73c834: r0 = SizeExtension.w()
    //     0x73c834: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x73c838: stur            d0, [fp, #-0xc8]
    // 0x73c83c: r16 = 32
    //     0x73c83c: movz            x16, #0x20
    // 0x73c840: str             x16, [SP]
    // 0x73c844: r0 = SizeExtension.w()
    //     0x73c844: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x73c848: mov             v1.16b, v0.16b
    // 0x73c84c: ldur            d0, [fp, #-0xc8]
    // 0x73c850: stur            d1, [fp, #-0xd0]
    // 0x73c854: r0 = inline_Allocate_Double()
    //     0x73c854: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x73c858: add             x0, x0, #0x10
    //     0x73c85c: cmp             x1, x0
    //     0x73c860: b.ls            #0x73e108
    //     0x73c864: str             x0, [THR, #0x50]  ; THR::top
    //     0x73c868: sub             x0, x0, #0xf
    //     0x73c86c: movz            x1, #0xd148
    //     0x73c870: movk            x1, #0x3, lsl #16
    //     0x73c874: stur            x1, [x0, #-1]
    // 0x73c878: StoreField: r0->field_7 = d0
    //     0x73c878: stur            d0, [x0, #7]
    // 0x73c87c: stur            x0, [fp, #-0x28]
    // 0x73c880: r0 = SizedBox()
    //     0x73c880: bl              #0x622a80  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x73c884: mov             x1, x0
    // 0x73c888: ldur            x0, [fp, #-0x28]
    // 0x73c88c: StoreField: r1->field_f = r0
    //     0x73c88c: stur            w0, [x1, #0xf]
    // 0x73c890: ldur            d0, [fp, #-0xd0]
    // 0x73c894: r0 = inline_Allocate_Double()
    //     0x73c894: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x73c898: add             x0, x0, #0x10
    //     0x73c89c: cmp             x2, x0
    //     0x73c8a0: b.ls            #0x73e118
    //     0x73c8a4: str             x0, [THR, #0x50]  ; THR::top
    //     0x73c8a8: sub             x0, x0, #0xf
    //     0x73c8ac: movz            x2, #0xd148
    //     0x73c8b0: movk            x2, #0x3, lsl #16
    //     0x73c8b4: stur            x2, [x0, #-1]
    // 0x73c8b8: StoreField: r0->field_7 = d0
    //     0x73c8b8: stur            d0, [x0, #7]
    // 0x73c8bc: StoreField: r1->field_13 = r0
    //     0x73c8bc: stur            w0, [x1, #0x13]
    // 0x73c8c0: mov             x7, x1
    // 0x73c8c4: b               #0x73ccb4
    // 0x73c8c8: r16 = 82
    //     0x73c8c8: movz            x16, #0x52
    // 0x73c8cc: str             x16, [SP]
    // 0x73c8d0: r0 = SizeExtension.w()
    //     0x73c8d0: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x73c8d4: stur            d0, [fp, #-0xc8]
    // 0x73c8d8: r16 = 24
    //     0x73c8d8: movz            x16, #0x18
    // 0x73c8dc: str             x16, [SP]
    // 0x73c8e0: r0 = SizeExtension.w()
    //     0x73c8e0: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x73c8e4: stur            d0, [fp, #-0xd0]
    // 0x73c8e8: r16 = 8
    //     0x73c8e8: movz            x16, #0x8
    // 0x73c8ec: str             x16, [SP]
    // 0x73c8f0: r0 = SizeExtension.w()
    //     0x73c8f0: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x73c8f4: stur            d0, [fp, #-0xd8]
    // 0x73c8f8: r0 = EdgeInsets()
    //     0x73c8f8: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x73c8fc: d0 = 0.000000
    //     0x73c8fc: eor             v0.16b, v0.16b, v0.16b
    // 0x73c900: stur            x0, [fp, #-0x28]
    // 0x73c904: StoreField: r0->field_7 = d0
    //     0x73c904: stur            d0, [x0, #7]
    // 0x73c908: ldur            d1, [fp, #-0xd8]
    // 0x73c90c: StoreField: r0->field_f = d1
    //     0x73c90c: stur            d1, [x0, #0xf]
    // 0x73c910: ArrayStore: r0[0] = d0  ; List_8
    //     0x73c910: stur            d0, [x0, #0x17]
    // 0x73c914: StoreField: r0->field_1f = d0
    //     0x73c914: stur            d0, [x0, #0x1f]
    // 0x73c918: r16 = 8
    //     0x73c918: movz            x16, #0x8
    // 0x73c91c: str             x16, [SP]
    // 0x73c920: r0 = SizeExtension.w()
    //     0x73c920: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x73c924: stur            d0, [fp, #-0xd8]
    // 0x73c928: r0 = Radius()
    //     0x73c928: bl              #0x5ac2a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x73c92c: ldur            d0, [fp, #-0xd8]
    // 0x73c930: stur            x0, [fp, #-0x98]
    // 0x73c934: StoreField: r0->field_7 = d0
    //     0x73c934: stur            d0, [x0, #7]
    // 0x73c938: StoreField: r0->field_f = d0
    //     0x73c938: stur            d0, [x0, #0xf]
    // 0x73c93c: r0 = BorderRadius()
    //     0x73c93c: bl              #0x5ac514  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x73c940: mov             x1, x0
    // 0x73c944: ldur            x0, [fp, #-0x98]
    // 0x73c948: stur            x1, [fp, #-0xa0]
    // 0x73c94c: StoreField: r1->field_7 = r0
    //     0x73c94c: stur            w0, [x1, #7]
    // 0x73c950: StoreField: r1->field_b = r0
    //     0x73c950: stur            w0, [x1, #0xb]
    // 0x73c954: StoreField: r1->field_f = r0
    //     0x73c954: stur            w0, [x1, #0xf]
    // 0x73c958: StoreField: r1->field_13 = r0
    //     0x73c958: stur            w0, [x1, #0x13]
    // 0x73c95c: r16 = 2
    //     0x73c95c: movz            x16, #0x2
    // 0x73c960: str             x16, [SP]
    // 0x73c964: r0 = SizeExtension.w()
    //     0x73c964: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x73c968: ldur            x0, [fp, #-0x20]
    // 0x73c96c: LoadField: r1 = r0->field_23
    //     0x73c96c: ldur            w1, [x0, #0x23]
    // 0x73c970: DecompressPointer r1
    //     0x73c970: add             x1, x1, HEAP, lsl #32
    // 0x73c974: stur            x1, [fp, #-0x98]
    // 0x73c978: r2 = inline_Allocate_Double()
    //     0x73c978: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x73c97c: add             x2, x2, #0x10
    //     0x73c980: cmp             x3, x2
    //     0x73c984: b.ls            #0x73e130
    //     0x73c988: str             x2, [THR, #0x50]  ; THR::top
    //     0x73c98c: sub             x2, x2, #0xf
    //     0x73c990: movz            x3, #0xd148
    //     0x73c994: movk            x3, #0x3, lsl #16
    //     0x73c998: stur            x3, [x2, #-1]
    // 0x73c99c: StoreField: r2->field_7 = d0
    //     0x73c99c: stur            d0, [x2, #7]
    // 0x73c9a0: stp             x1, NULL, [SP, #8]
    // 0x73c9a4: str             x2, [SP]
    // 0x73c9a8: r4 = const [0, 0x3, 0x3, 0x2, width, 0x2, null]
    //     0x73c9a8: add             x4, PP, #0x10, lsl #12  ; [pp+0x103c8] List(7) [0, 0x3, 0x3, 0x2, "width", 0x2, Null]
    //     0x73c9ac: ldr             x4, [x4, #0x3c8]
    // 0x73c9b0: r0 = Border.all()
    //     0x73c9b0: bl              #0x666360  ; [package:flutter/src/painting/box_border.dart] Border::Border.all
    // 0x73c9b4: stur            x0, [fp, #-0xa8]
    // 0x73c9b8: r0 = BoxDecoration()
    //     0x73c9b8: bl              #0x62a44c  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x73c9bc: mov             x1, x0
    // 0x73c9c0: ldur            x0, [fp, #-0xa8]
    // 0x73c9c4: stur            x1, [fp, #-0xb0]
    // 0x73c9c8: StoreField: r1->field_f = r0
    //     0x73c9c8: stur            w0, [x1, #0xf]
    // 0x73c9cc: ldur            x0, [fp, #-0xa0]
    // 0x73c9d0: StoreField: r1->field_13 = r0
    //     0x73c9d0: stur            w0, [x1, #0x13]
    // 0x73c9d4: r0 = Instance_BoxShape
    //     0x73c9d4: add             x0, PP, #0x10, lsl #12  ; [pp+0x10398] Obj!BoxShape@c43f91
    //     0x73c9d8: ldr             x0, [x0, #0x398]
    // 0x73c9dc: StoreField: r1->field_23 = r0
    //     0x73c9dc: stur            w0, [x1, #0x23]
    // 0x73c9e0: ldur            x2, [fp, #-0x20]
    // 0x73c9e4: LoadField: r3 = r2->field_27
    //     0x73c9e4: ldur            w3, [x2, #0x27]
    // 0x73c9e8: DecompressPointer r3
    //     0x73c9e8: add             x3, x3, HEAP, lsl #32
    // 0x73c9ec: stur            x3, [fp, #-0xa0]
    // 0x73c9f0: r16 = 24
    //     0x73c9f0: movz            x16, #0x18
    // 0x73c9f4: str             x16, [SP]
    // 0x73c9f8: r0 = SizeExtension.w()
    //     0x73c9f8: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x73c9fc: stur            d0, [fp, #-0xd8]
    // 0x73ca00: r16 = 18
    //     0x73ca00: movz            x16, #0x12
    // 0x73ca04: str             x16, [SP]
    // 0x73ca08: r0 = SizeExtension.w()
    //     0x73ca08: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x73ca0c: mov             v1.16b, v0.16b
    // 0x73ca10: ldur            d0, [fp, #-0xd8]
    // 0x73ca14: r0 = inline_Allocate_Double()
    //     0x73ca14: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x73ca18: add             x0, x0, #0x10
    //     0x73ca1c: cmp             x1, x0
    //     0x73ca20: b.ls            #0x73e14c
    //     0x73ca24: str             x0, [THR, #0x50]  ; THR::top
    //     0x73ca28: sub             x0, x0, #0xf
    //     0x73ca2c: movz            x1, #0xd148
    //     0x73ca30: movk            x1, #0x3, lsl #16
    //     0x73ca34: stur            x1, [x0, #-1]
    // 0x73ca38: StoreField: r0->field_7 = d0
    //     0x73ca38: stur            d0, [x0, #7]
    // 0x73ca3c: stur            x0, [fp, #-0xb8]
    // 0x73ca40: r1 = inline_Allocate_Double()
    //     0x73ca40: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x73ca44: add             x1, x1, #0x10
    //     0x73ca48: cmp             x2, x1
    //     0x73ca4c: b.ls            #0x73e15c
    //     0x73ca50: str             x1, [THR, #0x50]  ; THR::top
    //     0x73ca54: sub             x1, x1, #0xf
    //     0x73ca58: movz            x2, #0xd148
    //     0x73ca5c: movk            x2, #0x3, lsl #16
    //     0x73ca60: stur            x2, [x1, #-1]
    // 0x73ca64: StoreField: r1->field_7 = d1
    //     0x73ca64: stur            d1, [x1, #7]
    // 0x73ca68: stur            x1, [fp, #-0xa8]
    // 0x73ca6c: r0 = Image()
    //     0x73ca6c: bl              #0x62a388  ; AllocateImageStub -> Image (size=0x58)
    // 0x73ca70: stur            x0, [fp, #-0xc0]
    // 0x73ca74: ldur            x16, [fp, #-0xa0]
    // 0x73ca78: stp             x16, x0, [SP, #0x10]
    // 0x73ca7c: ldur            x16, [fp, #-0xb8]
    // 0x73ca80: ldur            lr, [fp, #-0xa8]
    // 0x73ca84: stp             lr, x16, [SP]
    // 0x73ca88: r4 = const [0, 0x4, 0x4, 0x2, height, 0x3, width, 0x2, null]
    //     0x73ca88: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1d330] List(9) [0, 0x4, 0x4, 0x2, "height", 0x3, "width", 0x2, Null]
    //     0x73ca8c: ldr             x4, [x4, #0x330]
    // 0x73ca90: r0 = Image.asset()
    //     0x73ca90: bl              #0x629fc4  ; [package:flutter/src/widgets/image.dart] Image::Image.asset
    // 0x73ca94: r16 = 4
    //     0x73ca94: movz            x16, #0x4
    // 0x73ca98: str             x16, [SP]
    // 0x73ca9c: r0 = SizeExtension.w()
    //     0x73ca9c: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x73caa0: r0 = inline_Allocate_Double()
    //     0x73caa0: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x73caa4: add             x0, x0, #0x10
    //     0x73caa8: cmp             x1, x0
    //     0x73caac: b.ls            #0x73e178
    //     0x73cab0: str             x0, [THR, #0x50]  ; THR::top
    //     0x73cab4: sub             x0, x0, #0xf
    //     0x73cab8: movz            x1, #0xd148
    //     0x73cabc: movk            x1, #0x3, lsl #16
    //     0x73cac0: stur            x1, [x0, #-1]
    // 0x73cac4: StoreField: r0->field_7 = d0
    //     0x73cac4: stur            d0, [x0, #7]
    // 0x73cac8: stur            x0, [fp, #-0xa0]
    // 0x73cacc: r0 = SizedBox()
    //     0x73cacc: bl              #0x622a80  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x73cad0: mov             x1, x0
    // 0x73cad4: ldur            x0, [fp, #-0xa0]
    // 0x73cad8: stur            x1, [fp, #-0xa8]
    // 0x73cadc: StoreField: r1->field_f = r0
    //     0x73cadc: stur            w0, [x1, #0xf]
    // 0x73cae0: ldur            x0, [fp, #-0x20]
    // 0x73cae4: LoadField: r2 = r0->field_1f
    //     0x73cae4: ldur            w2, [x0, #0x1f]
    // 0x73cae8: DecompressPointer r2
    //     0x73cae8: add             x2, x2, HEAP, lsl #32
    // 0x73caec: stur            x2, [fp, #-0xa0]
    // 0x73caf0: r0 = 6
    //     0x73caf0: movz            x0, #0x6
    // 0x73caf4: str             x0, [SP]
    // 0x73caf8: r0 = SizeExtension.sp()
    //     0x73caf8: bl              #0x622690  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.sp
    // 0x73cafc: stur            d0, [fp, #-0xd8]
    // 0x73cb00: r0 = TextStyle()
    //     0x73cb00: bl              #0x60d4dc  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x73cb04: mov             x1, x0
    // 0x73cb08: r0 = true
    //     0x73cb08: add             x0, NULL, #0x20  ; true
    // 0x73cb0c: stur            x1, [fp, #-0x20]
    // 0x73cb10: StoreField: r1->field_7 = r0
    //     0x73cb10: stur            w0, [x1, #7]
    // 0x73cb14: ldur            x2, [fp, #-0x98]
    // 0x73cb18: StoreField: r1->field_b = r2
    //     0x73cb18: stur            w2, [x1, #0xb]
    // 0x73cb1c: ldur            d0, [fp, #-0xd8]
    // 0x73cb20: r2 = inline_Allocate_Double()
    //     0x73cb20: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x73cb24: add             x2, x2, #0x10
    //     0x73cb28: cmp             x3, x2
    //     0x73cb2c: b.ls            #0x73e188
    //     0x73cb30: str             x2, [THR, #0x50]  ; THR::top
    //     0x73cb34: sub             x2, x2, #0xf
    //     0x73cb38: movz            x3, #0xd148
    //     0x73cb3c: movk            x3, #0x3, lsl #16
    //     0x73cb40: stur            x3, [x2, #-1]
    // 0x73cb44: StoreField: r2->field_7 = d0
    //     0x73cb44: stur            d0, [x2, #7]
    // 0x73cb48: StoreField: r1->field_1f = r2
    //     0x73cb48: stur            w2, [x1, #0x1f]
    // 0x73cb4c: r2 = Instance_FontWeight
    //     0x73cb4c: add             x2, PP, #0xe, lsl #12  ; [pp+0xe548] Obj!FontWeight@c39fe1
    //     0x73cb50: ldr             x2, [x2, #0x548]
    // 0x73cb54: StoreField: r1->field_23 = r2
    //     0x73cb54: stur            w2, [x1, #0x23]
    // 0x73cb58: r0 = Text()
    //     0x73cb58: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0x73cb5c: mov             x3, x0
    // 0x73cb60: ldur            x0, [fp, #-0xa0]
    // 0x73cb64: stur            x3, [fp, #-0x98]
    // 0x73cb68: StoreField: r3->field_b = r0
    //     0x73cb68: stur            w0, [x3, #0xb]
    // 0x73cb6c: ldur            x0, [fp, #-0x20]
    // 0x73cb70: StoreField: r3->field_13 = r0
    //     0x73cb70: stur            w0, [x3, #0x13]
    // 0x73cb74: r1 = Null
    //     0x73cb74: mov             x1, NULL
    // 0x73cb78: r2 = 6
    //     0x73cb78: movz            x2, #0x6
    // 0x73cb7c: r0 = AllocateArray()
    //     0x73cb7c: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x73cb80: mov             x2, x0
    // 0x73cb84: ldur            x0, [fp, #-0xc0]
    // 0x73cb88: stur            x2, [fp, #-0x20]
    // 0x73cb8c: StoreField: r2->field_f = r0
    //     0x73cb8c: stur            w0, [x2, #0xf]
    // 0x73cb90: ldur            x0, [fp, #-0xa8]
    // 0x73cb94: StoreField: r2->field_13 = r0
    //     0x73cb94: stur            w0, [x2, #0x13]
    // 0x73cb98: ldur            x0, [fp, #-0x98]
    // 0x73cb9c: ArrayStore: r2[0] = r0  ; List_4
    //     0x73cb9c: stur            w0, [x2, #0x17]
    // 0x73cba0: r1 = <Widget>
    //     0x73cba0: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x73cba4: ldr             x1, [x1, #0x410]
    // 0x73cba8: r0 = AllocateGrowableArray()
    //     0x73cba8: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x73cbac: mov             x1, x0
    // 0x73cbb0: ldur            x0, [fp, #-0x20]
    // 0x73cbb4: stur            x1, [fp, #-0x98]
    // 0x73cbb8: StoreField: r1->field_f = r0
    //     0x73cbb8: stur            w0, [x1, #0xf]
    // 0x73cbbc: r2 = 6
    //     0x73cbbc: movz            x2, #0x6
    // 0x73cbc0: StoreField: r1->field_b = r2
    //     0x73cbc0: stur            w2, [x1, #0xb]
    // 0x73cbc4: r0 = Row()
    //     0x73cbc4: bl              #0x629e50  ; AllocateRowStub -> Row (size=0x30)
    // 0x73cbc8: mov             x1, x0
    // 0x73cbcc: r0 = Instance_Axis
    //     0x73cbcc: ldr             x0, [PP, #0x5d20]  ; [pp+0x5d20] Obj!Axis@c440d1
    // 0x73cbd0: stur            x1, [fp, #-0xa0]
    // 0x73cbd4: StoreField: r1->field_f = r0
    //     0x73cbd4: stur            w0, [x1, #0xf]
    // 0x73cbd8: r2 = Instance_MainAxisAlignment
    //     0x73cbd8: add             x2, PP, #0x22, lsl #12  ; [pp+0x22b10] Obj!MainAxisAlignment@c43bb1
    //     0x73cbdc: ldr             x2, [x2, #0xb10]
    // 0x73cbe0: StoreField: r1->field_13 = r2
    //     0x73cbe0: stur            w2, [x1, #0x13]
    // 0x73cbe4: r3 = Instance_MainAxisSize
    //     0x73cbe4: add             x3, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0x73cbe8: ldr             x3, [x3, #0x420]
    // 0x73cbec: ArrayStore: r1[0] = r3  ; List_4
    //     0x73cbec: stur            w3, [x1, #0x17]
    // 0x73cbf0: r4 = Instance_CrossAxisAlignment
    //     0x73cbf0: add             x4, PP, #0x10, lsl #12  ; [pp+0x10428] Obj!CrossAxisAlignment@c43b51
    //     0x73cbf4: ldr             x4, [x4, #0x428]
    // 0x73cbf8: StoreField: r1->field_1b = r4
    //     0x73cbf8: stur            w4, [x1, #0x1b]
    // 0x73cbfc: r5 = Instance_VerticalDirection
    //     0x73cbfc: add             x5, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0x73cc00: ldr             x5, [x5, #0x430]
    // 0x73cc04: StoreField: r1->field_23 = r5
    //     0x73cc04: stur            w5, [x1, #0x23]
    // 0x73cc08: r6 = Instance_Clip
    //     0x73cc08: add             x6, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x73cc0c: ldr             x6, [x6, #0x4a0]
    // 0x73cc10: StoreField: r1->field_2b = r6
    //     0x73cc10: stur            w6, [x1, #0x2b]
    // 0x73cc14: ldur            x7, [fp, #-0x98]
    // 0x73cc18: StoreField: r1->field_b = r7
    //     0x73cc18: stur            w7, [x1, #0xb]
    // 0x73cc1c: ldur            d0, [fp, #-0xc8]
    // 0x73cc20: r7 = inline_Allocate_Double()
    //     0x73cc20: ldp             x7, x8, [THR, #0x50]  ; THR::top
    //     0x73cc24: add             x7, x7, #0x10
    //     0x73cc28: cmp             x8, x7
    //     0x73cc2c: b.ls            #0x73e1a4
    //     0x73cc30: str             x7, [THR, #0x50]  ; THR::top
    //     0x73cc34: sub             x7, x7, #0xf
    //     0x73cc38: movz            x8, #0xd148
    //     0x73cc3c: movk            x8, #0x3, lsl #16
    //     0x73cc40: stur            x8, [x7, #-1]
    // 0x73cc44: StoreField: r7->field_7 = d0
    //     0x73cc44: stur            d0, [x7, #7]
    // 0x73cc48: ldur            d0, [fp, #-0xd0]
    // 0x73cc4c: stur            x7, [fp, #-0x98]
    // 0x73cc50: r8 = inline_Allocate_Double()
    //     0x73cc50: ldp             x8, x9, [THR, #0x50]  ; THR::top
    //     0x73cc54: add             x8, x8, #0x10
    //     0x73cc58: cmp             x9, x8
    //     0x73cc5c: b.ls            #0x73e1d8
    //     0x73cc60: str             x8, [THR, #0x50]  ; THR::top
    //     0x73cc64: sub             x8, x8, #0xf
    //     0x73cc68: movz            x9, #0xd148
    //     0x73cc6c: movk            x9, #0x3, lsl #16
    //     0x73cc70: stur            x9, [x8, #-1]
    // 0x73cc74: StoreField: r8->field_7 = d0
    //     0x73cc74: stur            d0, [x8, #7]
    // 0x73cc78: stur            x8, [fp, #-0x20]
    // 0x73cc7c: r0 = Container()
    //     0x73cc7c: bl              #0x623e4c  ; AllocateContainerStub -> Container (size=0x38)
    // 0x73cc80: stur            x0, [fp, #-0xa8]
    // 0x73cc84: ldur            x16, [fp, #-0x98]
    // 0x73cc88: stp             x16, x0, [SP, #0x20]
    // 0x73cc8c: ldur            x16, [fp, #-0x20]
    // 0x73cc90: ldur            lr, [fp, #-0x28]
    // 0x73cc94: stp             lr, x16, [SP, #0x10]
    // 0x73cc98: ldur            x16, [fp, #-0xb0]
    // 0x73cc9c: ldur            lr, [fp, #-0xa0]
    // 0x73cca0: stp             lr, x16, [SP]
    // 0x73cca4: r4 = const [0, 0x6, 0x6, 0x1, child, 0x5, decoration, 0x4, height, 0x2, margin, 0x3, width, 0x1, null]
    //     0x73cca4: add             x4, PP, #0x11, lsl #12  ; [pp+0x11f18] List(15) [0, 0x6, 0x6, 0x1, "child", 0x5, "decoration", 0x4, "height", 0x2, "margin", 0x3, "width", 0x1, Null]
    //     0x73cca8: ldr             x4, [x4, #0xf18]
    // 0x73ccac: r0 = Container()
    //     0x73ccac: bl              #0x6236e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x73ccb0: ldur            x7, [fp, #-0xa8]
    // 0x73ccb4: ldr             x5, [fp, #0x10]
    // 0x73ccb8: ldur            x4, [fp, #-0x80]
    // 0x73ccbc: ldur            x3, [fp, #-0x90]
    // 0x73ccc0: ldur            x0, [fp, #-0x88]
    // 0x73ccc4: r6 = 4
    //     0x73ccc4: movz            x6, #0x4
    // 0x73ccc8: mov             x2, x6
    // 0x73cccc: stur            x7, [fp, #-0x20]
    // 0x73ccd0: r1 = Null
    //     0x73ccd0: mov             x1, NULL
    // 0x73ccd4: r0 = AllocateArray()
    //     0x73ccd4: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x73ccd8: mov             x2, x0
    // 0x73ccdc: ldur            x0, [fp, #-0x88]
    // 0x73cce0: stur            x2, [fp, #-0x28]
    // 0x73cce4: StoreField: r2->field_f = r0
    //     0x73cce4: stur            w0, [x2, #0xf]
    // 0x73cce8: ldur            x0, [fp, #-0x20]
    // 0x73ccec: StoreField: r2->field_13 = r0
    //     0x73ccec: stur            w0, [x2, #0x13]
    // 0x73ccf0: r1 = <Widget>
    //     0x73ccf0: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x73ccf4: ldr             x1, [x1, #0x410]
    // 0x73ccf8: r0 = AllocateGrowableArray()
    //     0x73ccf8: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x73ccfc: mov             x1, x0
    // 0x73cd00: ldur            x0, [fp, #-0x28]
    // 0x73cd04: stur            x1, [fp, #-0x20]
    // 0x73cd08: StoreField: r1->field_f = r0
    //     0x73cd08: stur            w0, [x1, #0xf]
    // 0x73cd0c: r2 = 4
    //     0x73cd0c: movz            x2, #0x4
    // 0x73cd10: StoreField: r1->field_b = r2
    //     0x73cd10: stur            w2, [x1, #0xb]
    // 0x73cd14: r0 = Column()
    //     0x73cd14: bl              #0x629e44  ; AllocateColumnStub -> Column (size=0x30)
    // 0x73cd18: mov             x3, x0
    // 0x73cd1c: r0 = Instance_Axis
    //     0x73cd1c: ldr             x0, [PP, #0x5d18]  ; [pp+0x5d18] Obj!Axis@c440f1
    // 0x73cd20: stur            x3, [fp, #-0x28]
    // 0x73cd24: StoreField: r3->field_f = r0
    //     0x73cd24: stur            w0, [x3, #0xf]
    // 0x73cd28: r4 = Instance_MainAxisAlignment
    //     0x73cd28: add             x4, PP, #0x10, lsl #12  ; [pp+0x10418] Obj!MainAxisAlignment@c43bd1
    //     0x73cd2c: ldr             x4, [x4, #0x418]
    // 0x73cd30: StoreField: r3->field_13 = r4
    //     0x73cd30: stur            w4, [x3, #0x13]
    // 0x73cd34: r5 = Instance_MainAxisSize
    //     0x73cd34: add             x5, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0x73cd38: ldr             x5, [x5, #0x420]
    // 0x73cd3c: ArrayStore: r3[0] = r5  ; List_4
    //     0x73cd3c: stur            w5, [x3, #0x17]
    // 0x73cd40: r1 = Instance_CrossAxisAlignment
    //     0x73cd40: add             x1, PP, #0x12, lsl #12  ; [pp+0x12250] Obj!CrossAxisAlignment@c43b71
    //     0x73cd44: ldr             x1, [x1, #0x250]
    // 0x73cd48: StoreField: r3->field_1b = r1
    //     0x73cd48: stur            w1, [x3, #0x1b]
    // 0x73cd4c: r6 = Instance_VerticalDirection
    //     0x73cd4c: add             x6, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0x73cd50: ldr             x6, [x6, #0x430]
    // 0x73cd54: StoreField: r3->field_23 = r6
    //     0x73cd54: stur            w6, [x3, #0x23]
    // 0x73cd58: r7 = Instance_Clip
    //     0x73cd58: add             x7, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x73cd5c: ldr             x7, [x7, #0x4a0]
    // 0x73cd60: StoreField: r3->field_2b = r7
    //     0x73cd60: stur            w7, [x3, #0x2b]
    // 0x73cd64: ldur            x1, [fp, #-0x20]
    // 0x73cd68: StoreField: r3->field_b = r1
    //     0x73cd68: stur            w1, [x3, #0xb]
    // 0x73cd6c: r1 = Null
    //     0x73cd6c: mov             x1, NULL
    // 0x73cd70: r2 = 6
    //     0x73cd70: movz            x2, #0x6
    // 0x73cd74: r0 = AllocateArray()
    //     0x73cd74: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x73cd78: mov             x2, x0
    // 0x73cd7c: ldur            x0, [fp, #-0x80]
    // 0x73cd80: stur            x2, [fp, #-0x20]
    // 0x73cd84: StoreField: r2->field_f = r0
    //     0x73cd84: stur            w0, [x2, #0xf]
    // 0x73cd88: ldur            x0, [fp, #-0x90]
    // 0x73cd8c: StoreField: r2->field_13 = r0
    //     0x73cd8c: stur            w0, [x2, #0x13]
    // 0x73cd90: ldur            x0, [fp, #-0x28]
    // 0x73cd94: ArrayStore: r2[0] = r0  ; List_4
    //     0x73cd94: stur            w0, [x2, #0x17]
    // 0x73cd98: r1 = <Widget>
    //     0x73cd98: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x73cd9c: ldr             x1, [x1, #0x410]
    // 0x73cda0: r0 = AllocateGrowableArray()
    //     0x73cda0: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x73cda4: mov             x1, x0
    // 0x73cda8: ldur            x0, [fp, #-0x20]
    // 0x73cdac: stur            x1, [fp, #-0x28]
    // 0x73cdb0: StoreField: r1->field_f = r0
    //     0x73cdb0: stur            w0, [x1, #0xf]
    // 0x73cdb4: r2 = 6
    //     0x73cdb4: movz            x2, #0x6
    // 0x73cdb8: StoreField: r1->field_b = r2
    //     0x73cdb8: stur            w2, [x1, #0xb]
    // 0x73cdbc: r0 = Row()
    //     0x73cdbc: bl              #0x629e50  ; AllocateRowStub -> Row (size=0x30)
    // 0x73cdc0: mov             x2, x0
    // 0x73cdc4: r0 = Instance_Axis
    //     0x73cdc4: ldr             x0, [PP, #0x5d20]  ; [pp+0x5d20] Obj!Axis@c440d1
    // 0x73cdc8: stur            x2, [fp, #-0x20]
    // 0x73cdcc: StoreField: r2->field_f = r0
    //     0x73cdcc: stur            w0, [x2, #0xf]
    // 0x73cdd0: r3 = Instance_MainAxisAlignment
    //     0x73cdd0: add             x3, PP, #0x10, lsl #12  ; [pp+0x10418] Obj!MainAxisAlignment@c43bd1
    //     0x73cdd4: ldr             x3, [x3, #0x418]
    // 0x73cdd8: StoreField: r2->field_13 = r3
    //     0x73cdd8: stur            w3, [x2, #0x13]
    // 0x73cddc: r4 = Instance_MainAxisSize
    //     0x73cddc: add             x4, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0x73cde0: ldr             x4, [x4, #0x420]
    // 0x73cde4: ArrayStore: r2[0] = r4  ; List_4
    //     0x73cde4: stur            w4, [x2, #0x17]
    // 0x73cde8: r5 = Instance_CrossAxisAlignment
    //     0x73cde8: add             x5, PP, #0x10, lsl #12  ; [pp+0x10428] Obj!CrossAxisAlignment@c43b51
    //     0x73cdec: ldr             x5, [x5, #0x428]
    // 0x73cdf0: StoreField: r2->field_1b = r5
    //     0x73cdf0: stur            w5, [x2, #0x1b]
    // 0x73cdf4: r6 = Instance_VerticalDirection
    //     0x73cdf4: add             x6, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0x73cdf8: ldr             x6, [x6, #0x430]
    // 0x73cdfc: StoreField: r2->field_23 = r6
    //     0x73cdfc: stur            w6, [x2, #0x23]
    // 0x73ce00: r7 = Instance_Clip
    //     0x73ce00: add             x7, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x73ce04: ldr             x7, [x7, #0x4a0]
    // 0x73ce08: StoreField: r2->field_2b = r7
    //     0x73ce08: stur            w7, [x2, #0x2b]
    // 0x73ce0c: ldur            x1, [fp, #-0x28]
    // 0x73ce10: StoreField: r2->field_b = r1
    //     0x73ce10: stur            w1, [x2, #0xb]
    // 0x73ce14: r1 = <FlexParentData>
    //     0x73ce14: add             x1, PP, #0x12, lsl #12  ; [pp+0x12190] TypeArguments: <FlexParentData>
    //     0x73ce18: ldr             x1, [x1, #0x190]
    // 0x73ce1c: r0 = Expanded()
    //     0x73ce1c: bl              #0x629f88  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x73ce20: mov             x1, x0
    // 0x73ce24: r0 = 1
    //     0x73ce24: movz            x0, #0x1
    // 0x73ce28: stur            x1, [fp, #-0x28]
    // 0x73ce2c: StoreField: r1->field_13 = r0
    //     0x73ce2c: stur            x0, [x1, #0x13]
    // 0x73ce30: r2 = Instance_FlexFit
    //     0x73ce30: add             x2, PP, #0x12, lsl #12  ; [pp+0x12198] Obj!FlexFit@c43c91
    //     0x73ce34: ldr             x2, [x2, #0x198]
    // 0x73ce38: StoreField: r1->field_1b = r2
    //     0x73ce38: stur            w2, [x1, #0x1b]
    // 0x73ce3c: ldur            x3, [fp, #-0x20]
    // 0x73ce40: StoreField: r1->field_b = r3
    //     0x73ce40: stur            w3, [x1, #0xb]
    // 0x73ce44: ldr             x3, [fp, #0x10]
    // 0x73ce48: LoadField: r4 = r3->field_7
    //     0x73ce48: ldur            w4, [x3, #7]
    // 0x73ce4c: DecompressPointer r4
    //     0x73ce4c: add             x4, x4, HEAP, lsl #32
    // 0x73ce50: cmp             w4, NULL
    // 0x73ce54: b.ne            #0x73ce64
    // 0x73ce58: r5 = "00 : 00"
    //     0x73ce58: add             x5, PP, #0x53, lsl #12  ; [pp+0x53b50] "00 : 00"
    //     0x73ce5c: ldr             x5, [x5, #0xb50]
    // 0x73ce60: b               #0x73ce98
    // 0x73ce64: LoadField: r3 = r4->field_b
    //     0x73ce64: ldur            w3, [x4, #0xb]
    // 0x73ce68: DecompressPointer r3
    //     0x73ce68: add             x3, x3, HEAP, lsl #32
    // 0x73ce6c: cmp             w3, NULL
    // 0x73ce70: b.eq            #0x73e20c
    // 0x73ce74: LoadField: r4 = r3->field_27
    //     0x73ce74: ldur            w4, [x3, #0x27]
    // 0x73ce78: DecompressPointer r4
    //     0x73ce78: add             x4, x4, HEAP, lsl #32
    // 0x73ce7c: cmp             w4, NULL
    // 0x73ce80: b.ne            #0x73ce90
    // 0x73ce84: r3 = "00 : 00"
    //     0x73ce84: add             x3, PP, #0x53, lsl #12  ; [pp+0x53b50] "00 : 00"
    //     0x73ce88: ldr             x3, [x3, #0xb50]
    // 0x73ce8c: b               #0x73ce94
    // 0x73ce90: mov             x3, x4
    // 0x73ce94: mov             x5, x3
    // 0x73ce98: ldur            x4, [fp, #-0x38]
    // 0x73ce9c: ldur            x3, [fp, #-0x40]
    // 0x73cea0: stur            x5, [fp, #-0x20]
    // 0x73cea4: r0 = InitLateStaticField(0x1210) // [package:billiards/style/koAppTheme.dart] TextStyles::style_W_R_10
    //     0x73cea4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x73cea8: ldr             x0, [x0, #0x2420]
    //     0x73ceac: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x73ceb0: cmp             w0, w16
    //     0x73ceb4: b.ne            #0x73cec4
    //     0x73ceb8: add             x2, PP, #0x2a, lsl #12  ; [pp+0x2a398] Field <TextStyles.style_W_R_10>: static late (offset: 0x1210)
    //     0x73cebc: ldr             x2, [x2, #0x398]
    //     0x73cec0: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0x73cec4: stur            x0, [fp, #-0x80]
    // 0x73cec8: r0 = Text()
    //     0x73cec8: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0x73cecc: mov             x1, x0
    // 0x73ced0: ldur            x0, [fp, #-0x20]
    // 0x73ced4: stur            x1, [fp, #-0x88]
    // 0x73ced8: StoreField: r1->field_b = r0
    //     0x73ced8: stur            w0, [x1, #0xb]
    // 0x73cedc: ldur            x0, [fp, #-0x80]
    // 0x73cee0: StoreField: r1->field_13 = r0
    //     0x73cee0: stur            w0, [x1, #0x13]
    // 0x73cee4: r0 = 14
    //     0x73cee4: movz            x0, #0xe
    // 0x73cee8: str             x0, [SP]
    // 0x73ceec: r0 = SizeExtension.sp()
    //     0x73ceec: bl              #0x622690  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.sp
    // 0x73cef0: stur            d0, [fp, #-0xc8]
    // 0x73cef4: r0 = TextStyle()
    //     0x73cef4: bl              #0x60d4dc  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x73cef8: mov             x1, x0
    // 0x73cefc: r0 = true
    //     0x73cefc: add             x0, NULL, #0x20  ; true
    // 0x73cf00: stur            x1, [fp, #-0x20]
    // 0x73cf04: StoreField: r1->field_7 = r0
    //     0x73cf04: stur            w0, [x1, #7]
    // 0x73cf08: r2 = Instance_Color
    //     0x73cf08: add             x2, PP, #0x2a, lsl #12  ; [pp+0x2a3a0] Obj!Color@c3b3c1
    //     0x73cf0c: ldr             x2, [x2, #0x3a0]
    // 0x73cf10: StoreField: r1->field_b = r2
    //     0x73cf10: stur            w2, [x1, #0xb]
    // 0x73cf14: ldur            d0, [fp, #-0xc8]
    // 0x73cf18: r2 = inline_Allocate_Double()
    //     0x73cf18: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x73cf1c: add             x2, x2, #0x10
    //     0x73cf20: cmp             x3, x2
    //     0x73cf24: b.ls            #0x73e210
    //     0x73cf28: str             x2, [THR, #0x50]  ; THR::top
    //     0x73cf2c: sub             x2, x2, #0xf
    //     0x73cf30: movz            x3, #0xd148
    //     0x73cf34: movk            x3, #0x3, lsl #16
    //     0x73cf38: stur            x3, [x2, #-1]
    // 0x73cf3c: StoreField: r2->field_7 = d0
    //     0x73cf3c: stur            d0, [x2, #7]
    // 0x73cf40: StoreField: r1->field_1f = r2
    //     0x73cf40: stur            w2, [x1, #0x1f]
    // 0x73cf44: r2 = Instance_FontWeight
    //     0x73cf44: add             x2, PP, #0x29, lsl #12  ; [pp+0x29790] Obj!FontWeight@c3a061
    //     0x73cf48: ldr             x2, [x2, #0x790]
    // 0x73cf4c: StoreField: r1->field_23 = r2
    //     0x73cf4c: stur            w2, [x1, #0x23]
    // 0x73cf50: r0 = Text()
    //     0x73cf50: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0x73cf54: mov             x1, x0
    // 0x73cf58: r0 = "VS"
    //     0x73cf58: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a3a8] "VS"
    //     0x73cf5c: ldr             x0, [x0, #0x3a8]
    // 0x73cf60: stur            x1, [fp, #-0x80]
    // 0x73cf64: StoreField: r1->field_b = r0
    //     0x73cf64: stur            w0, [x1, #0xb]
    // 0x73cf68: ldur            x0, [fp, #-0x20]
    // 0x73cf6c: StoreField: r1->field_13 = r0
    //     0x73cf6c: stur            w0, [x1, #0x13]
    // 0x73cf70: ldur            x2, [fp, #-0x38]
    // 0x73cf74: ldur            x0, [fp, #-0x40]
    // 0x73cf78: cmp             x2, x0
    // 0x73cf7c: b.lt            #0x73cf8c
    // 0x73cf80: r3 = "assets/images/win_icon.png"
    //     0x73cf80: add             x3, PP, #0x53, lsl #12  ; [pp+0x53b58] "assets/images/win_icon.png"
    //     0x73cf84: ldr             x3, [x3, #0xb58]
    // 0x73cf88: b               #0x73cf94
    // 0x73cf8c: r3 = "assets/images/loss_icon.png"
    //     0x73cf8c: add             x3, PP, #0x53, lsl #12  ; [pp+0x53b60] "assets/images/loss_icon.png"
    //     0x73cf90: ldr             x3, [x3, #0xb60]
    // 0x73cf94: stur            x3, [fp, #-0x20]
    // 0x73cf98: r16 = 20
    //     0x73cf98: movz            x16, #0x14
    // 0x73cf9c: str             x16, [SP]
    // 0x73cfa0: r0 = SizeExtension.w()
    //     0x73cfa0: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x73cfa4: stur            d0, [fp, #-0xc8]
    // 0x73cfa8: r16 = 24
    //     0x73cfa8: movz            x16, #0x18
    // 0x73cfac: str             x16, [SP]
    // 0x73cfb0: r0 = SizeExtension.w()
    //     0x73cfb0: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x73cfb4: mov             v1.16b, v0.16b
    // 0x73cfb8: ldur            d0, [fp, #-0xc8]
    // 0x73cfbc: r0 = inline_Allocate_Double()
    //     0x73cfbc: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x73cfc0: add             x0, x0, #0x10
    //     0x73cfc4: cmp             x1, x0
    //     0x73cfc8: b.ls            #0x73e22c
    //     0x73cfcc: str             x0, [THR, #0x50]  ; THR::top
    //     0x73cfd0: sub             x0, x0, #0xf
    //     0x73cfd4: movz            x1, #0xd148
    //     0x73cfd8: movk            x1, #0x3, lsl #16
    //     0x73cfdc: stur            x1, [x0, #-1]
    // 0x73cfe0: StoreField: r0->field_7 = d0
    //     0x73cfe0: stur            d0, [x0, #7]
    // 0x73cfe4: stur            x0, [fp, #-0x98]
    // 0x73cfe8: r1 = inline_Allocate_Double()
    //     0x73cfe8: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x73cfec: add             x1, x1, #0x10
    //     0x73cff0: cmp             x2, x1
    //     0x73cff4: b.ls            #0x73e23c
    //     0x73cff8: str             x1, [THR, #0x50]  ; THR::top
    //     0x73cffc: sub             x1, x1, #0xf
    //     0x73d000: movz            x2, #0xd148
    //     0x73d004: movk            x2, #0x3, lsl #16
    //     0x73d008: stur            x2, [x1, #-1]
    // 0x73d00c: StoreField: r1->field_7 = d1
    //     0x73d00c: stur            d1, [x1, #7]
    // 0x73d010: stur            x1, [fp, #-0x90]
    // 0x73d014: r0 = Image()
    //     0x73d014: bl              #0x62a388  ; AllocateImageStub -> Image (size=0x58)
    // 0x73d018: stur            x0, [fp, #-0xa0]
    // 0x73d01c: ldur            x16, [fp, #-0x20]
    // 0x73d020: stp             x16, x0, [SP, #0x10]
    // 0x73d024: ldur            x16, [fp, #-0x98]
    // 0x73d028: ldur            lr, [fp, #-0x90]
    // 0x73d02c: stp             lr, x16, [SP]
    // 0x73d030: r4 = const [0, 0x4, 0x4, 0x2, height, 0x3, width, 0x2, null]
    //     0x73d030: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1d330] List(9) [0, 0x4, 0x4, 0x2, "height", 0x3, "width", 0x2, Null]
    //     0x73d034: ldr             x4, [x4, #0x330]
    // 0x73d038: r0 = Image.asset()
    //     0x73d038: bl              #0x629fc4  ; [package:flutter/src/widgets/image.dart] Image::Image.asset
    // 0x73d03c: r16 = 8
    //     0x73d03c: movz            x16, #0x8
    // 0x73d040: str             x16, [SP]
    // 0x73d044: r0 = SizeExtension.w()
    //     0x73d044: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x73d048: r0 = inline_Allocate_Double()
    //     0x73d048: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x73d04c: add             x0, x0, #0x10
    //     0x73d050: cmp             x1, x0
    //     0x73d054: b.ls            #0x73e258
    //     0x73d058: str             x0, [THR, #0x50]  ; THR::top
    //     0x73d05c: sub             x0, x0, #0xf
    //     0x73d060: movz            x1, #0xd148
    //     0x73d064: movk            x1, #0x3, lsl #16
    //     0x73d068: stur            x1, [x0, #-1]
    // 0x73d06c: StoreField: r0->field_7 = d0
    //     0x73d06c: stur            d0, [x0, #7]
    // 0x73d070: stur            x0, [fp, #-0x20]
    // 0x73d074: r0 = SizedBox()
    //     0x73d074: bl              #0x622a80  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x73d078: mov             x3, x0
    // 0x73d07c: ldur            x0, [fp, #-0x20]
    // 0x73d080: stur            x3, [fp, #-0x90]
    // 0x73d084: StoreField: r3->field_f = r0
    //     0x73d084: stur            w0, [x3, #0xf]
    // 0x73d088: ldur            x4, [fp, #-0x38]
    // 0x73d08c: r0 = BoxInt64Instr(r4)
    //     0x73d08c: sbfiz           x0, x4, #1, #0x1f
    //     0x73d090: cmp             x4, x0, asr #1
    //     0x73d094: b.eq            #0x73d0a0
    //     0x73d098: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x73d09c: stur            x4, [x0, #7]
    // 0x73d0a0: r1 = Null
    //     0x73d0a0: mov             x1, NULL
    // 0x73d0a4: r2 = 6
    //     0x73d0a4: movz            x2, #0x6
    // 0x73d0a8: stur            x0, [fp, #-0x20]
    // 0x73d0ac: r0 = AllocateArray()
    //     0x73d0ac: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x73d0b0: mov             x2, x0
    // 0x73d0b4: ldur            x0, [fp, #-0x20]
    // 0x73d0b8: StoreField: r2->field_f = r0
    //     0x73d0b8: stur            w0, [x2, #0xf]
    // 0x73d0bc: r17 = " : "
    //     0x73d0bc: add             x17, PP, #0x21, lsl #12  ; [pp+0x21350] " : "
    //     0x73d0c0: ldr             x17, [x17, #0x350]
    // 0x73d0c4: StoreField: r2->field_13 = r17
    //     0x73d0c4: stur            w17, [x2, #0x13]
    // 0x73d0c8: ldur            x3, [fp, #-0x40]
    // 0x73d0cc: r0 = BoxInt64Instr(r3)
    //     0x73d0cc: sbfiz           x0, x3, #1, #0x1f
    //     0x73d0d0: cmp             x3, x0, asr #1
    //     0x73d0d4: b.eq            #0x73d0e0
    //     0x73d0d8: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x73d0dc: stur            x3, [x0, #7]
    // 0x73d0e0: ArrayStore: r2[0] = r0  ; List_4
    //     0x73d0e0: stur            w0, [x2, #0x17]
    // 0x73d0e4: str             x2, [SP]
    // 0x73d0e8: r0 = _interpolate()
    //     0x73d0e8: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0x73d0ec: stur            x0, [fp, #-0x98]
    // 0x73d0f0: r1 = LoadStaticField(0x1210)
    //     0x73d0f0: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x73d0f4: ldr             x1, [x1, #0x2420]
    // 0x73d0f8: stur            x1, [fp, #-0x20]
    // 0x73d0fc: r0 = Text()
    //     0x73d0fc: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0x73d100: mov             x1, x0
    // 0x73d104: ldur            x0, [fp, #-0x98]
    // 0x73d108: stur            x1, [fp, #-0xa8]
    // 0x73d10c: StoreField: r1->field_b = r0
    //     0x73d10c: stur            w0, [x1, #0xb]
    // 0x73d110: ldur            x0, [fp, #-0x20]
    // 0x73d114: StoreField: r1->field_13 = r0
    //     0x73d114: stur            w0, [x1, #0x13]
    // 0x73d118: r16 = 8
    //     0x73d118: movz            x16, #0x8
    // 0x73d11c: str             x16, [SP]
    // 0x73d120: r0 = SizeExtension.w()
    //     0x73d120: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x73d124: r0 = inline_Allocate_Double()
    //     0x73d124: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x73d128: add             x0, x0, #0x10
    //     0x73d12c: cmp             x1, x0
    //     0x73d130: b.ls            #0x73e268
    //     0x73d134: str             x0, [THR, #0x50]  ; THR::top
    //     0x73d138: sub             x0, x0, #0xf
    //     0x73d13c: movz            x1, #0xd148
    //     0x73d140: movk            x1, #0x3, lsl #16
    //     0x73d144: stur            x1, [x0, #-1]
    // 0x73d148: StoreField: r0->field_7 = d0
    //     0x73d148: stur            d0, [x0, #7]
    // 0x73d14c: stur            x0, [fp, #-0x20]
    // 0x73d150: r0 = SizedBox()
    //     0x73d150: bl              #0x622a80  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x73d154: mov             x1, x0
    // 0x73d158: ldur            x0, [fp, #-0x20]
    // 0x73d15c: stur            x1, [fp, #-0x98]
    // 0x73d160: StoreField: r1->field_f = r0
    //     0x73d160: stur            w0, [x1, #0xf]
    // 0x73d164: ldur            x2, [fp, #-0x38]
    // 0x73d168: ldur            x0, [fp, #-0x40]
    // 0x73d16c: cmp             x0, x2
    // 0x73d170: b.lt            #0x73d180
    // 0x73d174: r7 = "assets/images/win_icon.png"
    //     0x73d174: add             x7, PP, #0x53, lsl #12  ; [pp+0x53b58] "assets/images/win_icon.png"
    //     0x73d178: ldr             x7, [x7, #0xb58]
    // 0x73d17c: b               #0x73d188
    // 0x73d180: r7 = "assets/images/loss_icon.png"
    //     0x73d180: add             x7, PP, #0x53, lsl #12  ; [pp+0x53b60] "assets/images/loss_icon.png"
    //     0x73d184: ldr             x7, [x7, #0xb60]
    // 0x73d188: ldur            x6, [fp, #-0x30]
    // 0x73d18c: ldur            x5, [fp, #-0x88]
    // 0x73d190: ldur            x4, [fp, #-0x80]
    // 0x73d194: ldur            x3, [fp, #-0xa0]
    // 0x73d198: ldur            x2, [fp, #-0x90]
    // 0x73d19c: ldur            x0, [fp, #-0xa8]
    // 0x73d1a0: stur            x7, [fp, #-0x20]
    // 0x73d1a4: r16 = 20
    //     0x73d1a4: movz            x16, #0x14
    // 0x73d1a8: str             x16, [SP]
    // 0x73d1ac: r0 = SizeExtension.w()
    //     0x73d1ac: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x73d1b0: stur            d0, [fp, #-0xc8]
    // 0x73d1b4: r16 = 24
    //     0x73d1b4: movz            x16, #0x18
    // 0x73d1b8: str             x16, [SP]
    // 0x73d1bc: r0 = SizeExtension.w()
    //     0x73d1bc: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x73d1c0: mov             v1.16b, v0.16b
    // 0x73d1c4: ldur            d0, [fp, #-0xc8]
    // 0x73d1c8: r0 = inline_Allocate_Double()
    //     0x73d1c8: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x73d1cc: add             x0, x0, #0x10
    //     0x73d1d0: cmp             x1, x0
    //     0x73d1d4: b.ls            #0x73e278
    //     0x73d1d8: str             x0, [THR, #0x50]  ; THR::top
    //     0x73d1dc: sub             x0, x0, #0xf
    //     0x73d1e0: movz            x1, #0xd148
    //     0x73d1e4: movk            x1, #0x3, lsl #16
    //     0x73d1e8: stur            x1, [x0, #-1]
    // 0x73d1ec: StoreField: r0->field_7 = d0
    //     0x73d1ec: stur            d0, [x0, #7]
    // 0x73d1f0: stur            x0, [fp, #-0xb8]
    // 0x73d1f4: r1 = inline_Allocate_Double()
    //     0x73d1f4: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x73d1f8: add             x1, x1, #0x10
    //     0x73d1fc: cmp             x2, x1
    //     0x73d200: b.ls            #0x73e288
    //     0x73d204: str             x1, [THR, #0x50]  ; THR::top
    //     0x73d208: sub             x1, x1, #0xf
    //     0x73d20c: movz            x2, #0xd148
    //     0x73d210: movk            x2, #0x3, lsl #16
    //     0x73d214: stur            x2, [x1, #-1]
    // 0x73d218: StoreField: r1->field_7 = d1
    //     0x73d218: stur            d1, [x1, #7]
    // 0x73d21c: stur            x1, [fp, #-0xb0]
    // 0x73d220: r0 = Image()
    //     0x73d220: bl              #0x62a388  ; AllocateImageStub -> Image (size=0x58)
    // 0x73d224: stur            x0, [fp, #-0xc0]
    // 0x73d228: ldur            x16, [fp, #-0x20]
    // 0x73d22c: stp             x16, x0, [SP, #0x10]
    // 0x73d230: ldur            x16, [fp, #-0xb8]
    // 0x73d234: ldur            lr, [fp, #-0xb0]
    // 0x73d238: stp             lr, x16, [SP]
    // 0x73d23c: r4 = const [0, 0x4, 0x4, 0x2, height, 0x3, width, 0x2, null]
    //     0x73d23c: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1d330] List(9) [0, 0x4, 0x4, 0x2, "height", 0x3, "width", 0x2, Null]
    //     0x73d240: ldr             x4, [x4, #0x330]
    // 0x73d244: r0 = Image.asset()
    //     0x73d244: bl              #0x629fc4  ; [package:flutter/src/widgets/image.dart] Image::Image.asset
    // 0x73d248: r1 = Null
    //     0x73d248: mov             x1, NULL
    // 0x73d24c: r2 = 10
    //     0x73d24c: movz            x2, #0xa
    // 0x73d250: r0 = AllocateArray()
    //     0x73d250: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x73d254: mov             x2, x0
    // 0x73d258: ldur            x0, [fp, #-0xa0]
    // 0x73d25c: stur            x2, [fp, #-0x20]
    // 0x73d260: StoreField: r2->field_f = r0
    //     0x73d260: stur            w0, [x2, #0xf]
    // 0x73d264: ldur            x0, [fp, #-0x90]
    // 0x73d268: StoreField: r2->field_13 = r0
    //     0x73d268: stur            w0, [x2, #0x13]
    // 0x73d26c: ldur            x0, [fp, #-0xa8]
    // 0x73d270: ArrayStore: r2[0] = r0  ; List_4
    //     0x73d270: stur            w0, [x2, #0x17]
    // 0x73d274: ldur            x0, [fp, #-0x98]
    // 0x73d278: StoreField: r2->field_1b = r0
    //     0x73d278: stur            w0, [x2, #0x1b]
    // 0x73d27c: ldur            x0, [fp, #-0xc0]
    // 0x73d280: StoreField: r2->field_1f = r0
    //     0x73d280: stur            w0, [x2, #0x1f]
    // 0x73d284: r1 = <Widget>
    //     0x73d284: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x73d288: ldr             x1, [x1, #0x410]
    // 0x73d28c: r0 = AllocateGrowableArray()
    //     0x73d28c: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x73d290: mov             x1, x0
    // 0x73d294: ldur            x0, [fp, #-0x20]
    // 0x73d298: stur            x1, [fp, #-0x90]
    // 0x73d29c: StoreField: r1->field_f = r0
    //     0x73d29c: stur            w0, [x1, #0xf]
    // 0x73d2a0: r2 = 10
    //     0x73d2a0: movz            x2, #0xa
    // 0x73d2a4: StoreField: r1->field_b = r2
    //     0x73d2a4: stur            w2, [x1, #0xb]
    // 0x73d2a8: r0 = Row()
    //     0x73d2a8: bl              #0x629e50  ; AllocateRowStub -> Row (size=0x30)
    // 0x73d2ac: mov             x3, x0
    // 0x73d2b0: r0 = Instance_Axis
    //     0x73d2b0: ldr             x0, [PP, #0x5d20]  ; [pp+0x5d20] Obj!Axis@c440d1
    // 0x73d2b4: stur            x3, [fp, #-0x20]
    // 0x73d2b8: StoreField: r3->field_f = r0
    //     0x73d2b8: stur            w0, [x3, #0xf]
    // 0x73d2bc: r4 = Instance_MainAxisAlignment
    //     0x73d2bc: add             x4, PP, #0x22, lsl #12  ; [pp+0x22b10] Obj!MainAxisAlignment@c43bb1
    //     0x73d2c0: ldr             x4, [x4, #0xb10]
    // 0x73d2c4: StoreField: r3->field_13 = r4
    //     0x73d2c4: stur            w4, [x3, #0x13]
    // 0x73d2c8: r5 = Instance_MainAxisSize
    //     0x73d2c8: add             x5, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0x73d2cc: ldr             x5, [x5, #0x420]
    // 0x73d2d0: ArrayStore: r3[0] = r5  ; List_4
    //     0x73d2d0: stur            w5, [x3, #0x17]
    // 0x73d2d4: r6 = Instance_CrossAxisAlignment
    //     0x73d2d4: add             x6, PP, #0x10, lsl #12  ; [pp+0x10428] Obj!CrossAxisAlignment@c43b51
    //     0x73d2d8: ldr             x6, [x6, #0x428]
    // 0x73d2dc: StoreField: r3->field_1b = r6
    //     0x73d2dc: stur            w6, [x3, #0x1b]
    // 0x73d2e0: r7 = Instance_VerticalDirection
    //     0x73d2e0: add             x7, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0x73d2e4: ldr             x7, [x7, #0x430]
    // 0x73d2e8: StoreField: r3->field_23 = r7
    //     0x73d2e8: stur            w7, [x3, #0x23]
    // 0x73d2ec: r8 = Instance_Clip
    //     0x73d2ec: add             x8, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x73d2f0: ldr             x8, [x8, #0x4a0]
    // 0x73d2f4: StoreField: r3->field_2b = r8
    //     0x73d2f4: stur            w8, [x3, #0x2b]
    // 0x73d2f8: ldur            x1, [fp, #-0x90]
    // 0x73d2fc: StoreField: r3->field_b = r1
    //     0x73d2fc: stur            w1, [x3, #0xb]
    // 0x73d300: r1 = Null
    //     0x73d300: mov             x1, NULL
    // 0x73d304: r2 = 6
    //     0x73d304: movz            x2, #0x6
    // 0x73d308: r0 = AllocateArray()
    //     0x73d308: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x73d30c: mov             x2, x0
    // 0x73d310: ldur            x0, [fp, #-0x88]
    // 0x73d314: stur            x2, [fp, #-0x90]
    // 0x73d318: StoreField: r2->field_f = r0
    //     0x73d318: stur            w0, [x2, #0xf]
    // 0x73d31c: ldur            x0, [fp, #-0x80]
    // 0x73d320: StoreField: r2->field_13 = r0
    //     0x73d320: stur            w0, [x2, #0x13]
    // 0x73d324: ldur            x0, [fp, #-0x20]
    // 0x73d328: ArrayStore: r2[0] = r0  ; List_4
    //     0x73d328: stur            w0, [x2, #0x17]
    // 0x73d32c: r1 = <Widget>
    //     0x73d32c: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x73d330: ldr             x1, [x1, #0x410]
    // 0x73d334: r0 = AllocateGrowableArray()
    //     0x73d334: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x73d338: mov             x1, x0
    // 0x73d33c: ldur            x0, [fp, #-0x90]
    // 0x73d340: stur            x1, [fp, #-0x20]
    // 0x73d344: StoreField: r1->field_f = r0
    //     0x73d344: stur            w0, [x1, #0xf]
    // 0x73d348: r2 = 6
    //     0x73d348: movz            x2, #0x6
    // 0x73d34c: StoreField: r1->field_b = r2
    //     0x73d34c: stur            w2, [x1, #0xb]
    // 0x73d350: r0 = Column()
    //     0x73d350: bl              #0x629e44  ; AllocateColumnStub -> Column (size=0x30)
    // 0x73d354: mov             x1, x0
    // 0x73d358: r0 = Instance_Axis
    //     0x73d358: ldr             x0, [PP, #0x5d18]  ; [pp+0x5d18] Obj!Axis@c440f1
    // 0x73d35c: stur            x1, [fp, #-0x80]
    // 0x73d360: StoreField: r1->field_f = r0
    //     0x73d360: stur            w0, [x1, #0xf]
    // 0x73d364: r2 = Instance_MainAxisAlignment
    //     0x73d364: add             x2, PP, #0x10, lsl #12  ; [pp+0x10418] Obj!MainAxisAlignment@c43bd1
    //     0x73d368: ldr             x2, [x2, #0x418]
    // 0x73d36c: StoreField: r1->field_13 = r2
    //     0x73d36c: stur            w2, [x1, #0x13]
    // 0x73d370: r3 = Instance_MainAxisSize
    //     0x73d370: add             x3, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0x73d374: ldr             x3, [x3, #0x420]
    // 0x73d378: ArrayStore: r1[0] = r3  ; List_4
    //     0x73d378: stur            w3, [x1, #0x17]
    // 0x73d37c: r4 = Instance_CrossAxisAlignment
    //     0x73d37c: add             x4, PP, #0x10, lsl #12  ; [pp+0x10428] Obj!CrossAxisAlignment@c43b51
    //     0x73d380: ldr             x4, [x4, #0x428]
    // 0x73d384: StoreField: r1->field_1b = r4
    //     0x73d384: stur            w4, [x1, #0x1b]
    // 0x73d388: r5 = Instance_VerticalDirection
    //     0x73d388: add             x5, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0x73d38c: ldr             x5, [x5, #0x430]
    // 0x73d390: StoreField: r1->field_23 = r5
    //     0x73d390: stur            w5, [x1, #0x23]
    // 0x73d394: r6 = Instance_Clip
    //     0x73d394: add             x6, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x73d398: ldr             x6, [x6, #0x4a0]
    // 0x73d39c: StoreField: r1->field_2b = r6
    //     0x73d39c: stur            w6, [x1, #0x2b]
    // 0x73d3a0: ldur            x7, [fp, #-0x20]
    // 0x73d3a4: StoreField: r1->field_b = r7
    //     0x73d3a4: stur            w7, [x1, #0xb]
    // 0x73d3a8: ldur            x7, [fp, #-0x30]
    // 0x73d3ac: LoadField: r8 = r7->field_7
    //     0x73d3ac: ldur            w8, [x7, #7]
    // 0x73d3b0: DecompressPointer r8
    //     0x73d3b0: add             x8, x8, HEAP, lsl #32
    // 0x73d3b4: cmp             w8, NULL
    // 0x73d3b8: b.ne            #0x73d3d4
    // 0x73d3bc: mov             x1, x7
    // 0x73d3c0: mov             x4, x5
    // 0x73d3c4: mov             x5, x6
    // 0x73d3c8: r6 = Instance_SizedBox
    //     0x73d3c8: add             x6, PP, #0x1c, lsl #12  ; [pp+0x1cd50] Obj!SizedBox@c37c31
    //     0x73d3cc: ldr             x6, [x6, #0xd50]
    // 0x73d3d0: b               #0x73d9e0
    // 0x73d3d4: r16 = 30
    //     0x73d3d4: movz            x16, #0x1e
    // 0x73d3d8: str             x16, [SP]
    // 0x73d3dc: r0 = SizeExtension.w()
    //     0x73d3dc: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x73d3e0: ldur            x0, [fp, #-0x30]
    // 0x73d3e4: stur            d0, [fp, #-0xc8]
    // 0x73d3e8: LoadField: r1 = r0->field_7
    //     0x73d3e8: ldur            w1, [x0, #7]
    // 0x73d3ec: DecompressPointer r1
    //     0x73d3ec: add             x1, x1, HEAP, lsl #32
    // 0x73d3f0: cmp             w1, NULL
    // 0x73d3f4: b.eq            #0x73e2a4
    // 0x73d3f8: LoadField: r2 = r1->field_b
    //     0x73d3f8: ldur            w2, [x1, #0xb]
    // 0x73d3fc: DecompressPointer r2
    //     0x73d3fc: add             x2, x2, HEAP, lsl #32
    // 0x73d400: cmp             w2, NULL
    // 0x73d404: b.ne            #0x73d40c
    // 0x73d408: r2 = ""
    //     0x73d408: ldr             x2, [PP, #0x2e8]  ; [pp+0x2e8] ""
    // 0x73d40c: ldur            x1, [fp, #-0x18]
    // 0x73d410: stur            x2, [fp, #-0x88]
    // 0x73d414: r3 = LoadStaticField(0x120c)
    //     0x73d414: ldr             x3, [THR, #0x68]  ; THR::field_table_values
    //     0x73d418: ldr             x3, [x3, #0x2418]
    // 0x73d41c: stur            x3, [fp, #-0x20]
    // 0x73d420: r0 = Text()
    //     0x73d420: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0x73d424: mov             x1, x0
    // 0x73d428: ldur            x0, [fp, #-0x88]
    // 0x73d42c: stur            x1, [fp, #-0x90]
    // 0x73d430: StoreField: r1->field_b = r0
    //     0x73d430: stur            w0, [x1, #0xb]
    // 0x73d434: ldur            x0, [fp, #-0x20]
    // 0x73d438: StoreField: r1->field_13 = r0
    //     0x73d438: stur            w0, [x1, #0x13]
    // 0x73d43c: r0 = Instance_TextOverflow
    //     0x73d43c: add             x0, PP, #0x10, lsl #12  ; [pp+0x10350] Obj!TextOverflow@c43e51
    //     0x73d440: ldr             x0, [x0, #0x350]
    // 0x73d444: StoreField: r1->field_2b = r0
    //     0x73d444: stur            w0, [x1, #0x2b]
    // 0x73d448: r0 = 2
    //     0x73d448: movz            x0, #0x2
    // 0x73d44c: StoreField: r1->field_33 = r0
    //     0x73d44c: stur            w0, [x1, #0x33]
    // 0x73d450: ldur            d0, [fp, #-0xc8]
    // 0x73d454: r0 = inline_Allocate_Double()
    //     0x73d454: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x73d458: add             x0, x0, #0x10
    //     0x73d45c: cmp             x2, x0
    //     0x73d460: b.ls            #0x73e2a8
    //     0x73d464: str             x0, [THR, #0x50]  ; THR::top
    //     0x73d468: sub             x0, x0, #0xf
    //     0x73d46c: movz            x2, #0xd148
    //     0x73d470: movk            x2, #0x3, lsl #16
    //     0x73d474: stur            x2, [x0, #-1]
    // 0x73d478: StoreField: r0->field_7 = d0
    //     0x73d478: stur            d0, [x0, #7]
    // 0x73d47c: stur            x0, [fp, #-0x20]
    // 0x73d480: r0 = SizedBox()
    //     0x73d480: bl              #0x622a80  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x73d484: mov             x1, x0
    // 0x73d488: ldur            x0, [fp, #-0x20]
    // 0x73d48c: stur            x1, [fp, #-0x88]
    // 0x73d490: StoreField: r1->field_13 = r0
    //     0x73d490: stur            w0, [x1, #0x13]
    // 0x73d494: ldur            x0, [fp, #-0x90]
    // 0x73d498: StoreField: r1->field_b = r0
    //     0x73d498: stur            w0, [x1, #0xb]
    // 0x73d49c: ldur            x0, [fp, #-0x18]
    // 0x73d4a0: cmp             w0, NULL
    // 0x73d4a4: b.ne            #0x73d544
    // 0x73d4a8: r16 = 106
    //     0x73d4a8: movz            x16, #0x6a
    // 0x73d4ac: str             x16, [SP]
    // 0x73d4b0: r0 = SizeExtension.w()
    //     0x73d4b0: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x73d4b4: stur            d0, [fp, #-0xc8]
    // 0x73d4b8: r16 = 32
    //     0x73d4b8: movz            x16, #0x20
    // 0x73d4bc: str             x16, [SP]
    // 0x73d4c0: r0 = SizeExtension.w()
    //     0x73d4c0: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x73d4c4: mov             v1.16b, v0.16b
    // 0x73d4c8: ldur            d0, [fp, #-0xc8]
    // 0x73d4cc: stur            d1, [fp, #-0xd0]
    // 0x73d4d0: r0 = inline_Allocate_Double()
    //     0x73d4d0: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x73d4d4: add             x0, x0, #0x10
    //     0x73d4d8: cmp             x1, x0
    //     0x73d4dc: b.ls            #0x73e2c0
    //     0x73d4e0: str             x0, [THR, #0x50]  ; THR::top
    //     0x73d4e4: sub             x0, x0, #0xf
    //     0x73d4e8: movz            x1, #0xd148
    //     0x73d4ec: movk            x1, #0x3, lsl #16
    //     0x73d4f0: stur            x1, [x0, #-1]
    // 0x73d4f4: StoreField: r0->field_7 = d0
    //     0x73d4f4: stur            d0, [x0, #7]
    // 0x73d4f8: stur            x0, [fp, #-0x20]
    // 0x73d4fc: r0 = SizedBox()
    //     0x73d4fc: bl              #0x622a80  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x73d500: mov             x1, x0
    // 0x73d504: ldur            x0, [fp, #-0x20]
    // 0x73d508: StoreField: r1->field_f = r0
    //     0x73d508: stur            w0, [x1, #0xf]
    // 0x73d50c: ldur            d0, [fp, #-0xd0]
    // 0x73d510: r0 = inline_Allocate_Double()
    //     0x73d510: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x73d514: add             x0, x0, #0x10
    //     0x73d518: cmp             x2, x0
    //     0x73d51c: b.ls            #0x73e2d0
    //     0x73d520: str             x0, [THR, #0x50]  ; THR::top
    //     0x73d524: sub             x0, x0, #0xf
    //     0x73d528: movz            x2, #0xd148
    //     0x73d52c: movk            x2, #0x3, lsl #16
    //     0x73d530: stur            x2, [x0, #-1]
    // 0x73d534: StoreField: r0->field_7 = d0
    //     0x73d534: stur            d0, [x0, #7]
    // 0x73d538: StoreField: r1->field_13 = r0
    //     0x73d538: stur            w0, [x1, #0x13]
    // 0x73d53c: mov             x4, x1
    // 0x73d540: b               #0x73d930
    // 0x73d544: r16 = 82
    //     0x73d544: movz            x16, #0x52
    // 0x73d548: str             x16, [SP]
    // 0x73d54c: r0 = SizeExtension.w()
    //     0x73d54c: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x73d550: stur            d0, [fp, #-0xc8]
    // 0x73d554: r16 = 24
    //     0x73d554: movz            x16, #0x18
    // 0x73d558: str             x16, [SP]
    // 0x73d55c: r0 = SizeExtension.w()
    //     0x73d55c: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x73d560: stur            d0, [fp, #-0xd0]
    // 0x73d564: r16 = 8
    //     0x73d564: movz            x16, #0x8
    // 0x73d568: str             x16, [SP]
    // 0x73d56c: r0 = SizeExtension.w()
    //     0x73d56c: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x73d570: stur            d0, [fp, #-0xd8]
    // 0x73d574: r0 = EdgeInsets()
    //     0x73d574: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x73d578: d0 = 0.000000
    //     0x73d578: eor             v0.16b, v0.16b, v0.16b
    // 0x73d57c: stur            x0, [fp, #-0x20]
    // 0x73d580: StoreField: r0->field_7 = d0
    //     0x73d580: stur            d0, [x0, #7]
    // 0x73d584: ldur            d1, [fp, #-0xd8]
    // 0x73d588: StoreField: r0->field_f = d1
    //     0x73d588: stur            d1, [x0, #0xf]
    // 0x73d58c: ArrayStore: r0[0] = d0  ; List_8
    //     0x73d58c: stur            d0, [x0, #0x17]
    // 0x73d590: StoreField: r0->field_1f = d0
    //     0x73d590: stur            d0, [x0, #0x1f]
    // 0x73d594: r16 = 8
    //     0x73d594: movz            x16, #0x8
    // 0x73d598: str             x16, [SP]
    // 0x73d59c: r0 = SizeExtension.w()
    //     0x73d59c: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x73d5a0: stur            d0, [fp, #-0xd8]
    // 0x73d5a4: r0 = Radius()
    //     0x73d5a4: bl              #0x5ac2a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x73d5a8: ldur            d0, [fp, #-0xd8]
    // 0x73d5ac: stur            x0, [fp, #-0x90]
    // 0x73d5b0: StoreField: r0->field_7 = d0
    //     0x73d5b0: stur            d0, [x0, #7]
    // 0x73d5b4: StoreField: r0->field_f = d0
    //     0x73d5b4: stur            d0, [x0, #0xf]
    // 0x73d5b8: r0 = BorderRadius()
    //     0x73d5b8: bl              #0x5ac514  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x73d5bc: mov             x1, x0
    // 0x73d5c0: ldur            x0, [fp, #-0x90]
    // 0x73d5c4: stur            x1, [fp, #-0x98]
    // 0x73d5c8: StoreField: r1->field_7 = r0
    //     0x73d5c8: stur            w0, [x1, #7]
    // 0x73d5cc: StoreField: r1->field_b = r0
    //     0x73d5cc: stur            w0, [x1, #0xb]
    // 0x73d5d0: StoreField: r1->field_f = r0
    //     0x73d5d0: stur            w0, [x1, #0xf]
    // 0x73d5d4: StoreField: r1->field_13 = r0
    //     0x73d5d4: stur            w0, [x1, #0x13]
    // 0x73d5d8: r16 = 2
    //     0x73d5d8: movz            x16, #0x2
    // 0x73d5dc: str             x16, [SP]
    // 0x73d5e0: r0 = SizeExtension.w()
    //     0x73d5e0: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x73d5e4: ldur            x0, [fp, #-0x18]
    // 0x73d5e8: LoadField: r1 = r0->field_23
    //     0x73d5e8: ldur            w1, [x0, #0x23]
    // 0x73d5ec: DecompressPointer r1
    //     0x73d5ec: add             x1, x1, HEAP, lsl #32
    // 0x73d5f0: stur            x1, [fp, #-0x90]
    // 0x73d5f4: r2 = inline_Allocate_Double()
    //     0x73d5f4: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x73d5f8: add             x2, x2, #0x10
    //     0x73d5fc: cmp             x3, x2
    //     0x73d600: b.ls            #0x73e2e8
    //     0x73d604: str             x2, [THR, #0x50]  ; THR::top
    //     0x73d608: sub             x2, x2, #0xf
    //     0x73d60c: movz            x3, #0xd148
    //     0x73d610: movk            x3, #0x3, lsl #16
    //     0x73d614: stur            x3, [x2, #-1]
    // 0x73d618: StoreField: r2->field_7 = d0
    //     0x73d618: stur            d0, [x2, #7]
    // 0x73d61c: stp             x1, NULL, [SP, #8]
    // 0x73d620: str             x2, [SP]
    // 0x73d624: r4 = const [0, 0x3, 0x3, 0x2, width, 0x2, null]
    //     0x73d624: add             x4, PP, #0x10, lsl #12  ; [pp+0x103c8] List(7) [0, 0x3, 0x3, 0x2, "width", 0x2, Null]
    //     0x73d628: ldr             x4, [x4, #0x3c8]
    // 0x73d62c: r0 = Border.all()
    //     0x73d62c: bl              #0x666360  ; [package:flutter/src/painting/box_border.dart] Border::Border.all
    // 0x73d630: stur            x0, [fp, #-0xa0]
    // 0x73d634: r0 = BoxDecoration()
    //     0x73d634: bl              #0x62a44c  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x73d638: mov             x1, x0
    // 0x73d63c: ldur            x0, [fp, #-0xa0]
    // 0x73d640: stur            x1, [fp, #-0xa8]
    // 0x73d644: StoreField: r1->field_f = r0
    //     0x73d644: stur            w0, [x1, #0xf]
    // 0x73d648: ldur            x0, [fp, #-0x98]
    // 0x73d64c: StoreField: r1->field_13 = r0
    //     0x73d64c: stur            w0, [x1, #0x13]
    // 0x73d650: r0 = Instance_BoxShape
    //     0x73d650: add             x0, PP, #0x10, lsl #12  ; [pp+0x10398] Obj!BoxShape@c43f91
    //     0x73d654: ldr             x0, [x0, #0x398]
    // 0x73d658: StoreField: r1->field_23 = r0
    //     0x73d658: stur            w0, [x1, #0x23]
    // 0x73d65c: ldur            x0, [fp, #-0x18]
    // 0x73d660: LoadField: r2 = r0->field_27
    //     0x73d660: ldur            w2, [x0, #0x27]
    // 0x73d664: DecompressPointer r2
    //     0x73d664: add             x2, x2, HEAP, lsl #32
    // 0x73d668: stur            x2, [fp, #-0x98]
    // 0x73d66c: r16 = 24
    //     0x73d66c: movz            x16, #0x18
    // 0x73d670: str             x16, [SP]
    // 0x73d674: r0 = SizeExtension.w()
    //     0x73d674: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x73d678: stur            d0, [fp, #-0xd8]
    // 0x73d67c: r16 = 18
    //     0x73d67c: movz            x16, #0x12
    // 0x73d680: str             x16, [SP]
    // 0x73d684: r0 = SizeExtension.w()
    //     0x73d684: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x73d688: mov             v1.16b, v0.16b
    // 0x73d68c: ldur            d0, [fp, #-0xd8]
    // 0x73d690: r0 = inline_Allocate_Double()
    //     0x73d690: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x73d694: add             x0, x0, #0x10
    //     0x73d698: cmp             x1, x0
    //     0x73d69c: b.ls            #0x73e304
    //     0x73d6a0: str             x0, [THR, #0x50]  ; THR::top
    //     0x73d6a4: sub             x0, x0, #0xf
    //     0x73d6a8: movz            x1, #0xd148
    //     0x73d6ac: movk            x1, #0x3, lsl #16
    //     0x73d6b0: stur            x1, [x0, #-1]
    // 0x73d6b4: StoreField: r0->field_7 = d0
    //     0x73d6b4: stur            d0, [x0, #7]
    // 0x73d6b8: stur            x0, [fp, #-0xb0]
    // 0x73d6bc: r1 = inline_Allocate_Double()
    //     0x73d6bc: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x73d6c0: add             x1, x1, #0x10
    //     0x73d6c4: cmp             x2, x1
    //     0x73d6c8: b.ls            #0x73e314
    //     0x73d6cc: str             x1, [THR, #0x50]  ; THR::top
    //     0x73d6d0: sub             x1, x1, #0xf
    //     0x73d6d4: movz            x2, #0xd148
    //     0x73d6d8: movk            x2, #0x3, lsl #16
    //     0x73d6dc: stur            x2, [x1, #-1]
    // 0x73d6e0: StoreField: r1->field_7 = d1
    //     0x73d6e0: stur            d1, [x1, #7]
    // 0x73d6e4: stur            x1, [fp, #-0xa0]
    // 0x73d6e8: r0 = Image()
    //     0x73d6e8: bl              #0x62a388  ; AllocateImageStub -> Image (size=0x58)
    // 0x73d6ec: stur            x0, [fp, #-0xb8]
    // 0x73d6f0: ldur            x16, [fp, #-0x98]
    // 0x73d6f4: stp             x16, x0, [SP, #0x10]
    // 0x73d6f8: ldur            x16, [fp, #-0xb0]
    // 0x73d6fc: ldur            lr, [fp, #-0xa0]
    // 0x73d700: stp             lr, x16, [SP]
    // 0x73d704: r4 = const [0, 0x4, 0x4, 0x2, height, 0x3, width, 0x2, null]
    //     0x73d704: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1d330] List(9) [0, 0x4, 0x4, 0x2, "height", 0x3, "width", 0x2, Null]
    //     0x73d708: ldr             x4, [x4, #0x330]
    // 0x73d70c: r0 = Image.asset()
    //     0x73d70c: bl              #0x629fc4  ; [package:flutter/src/widgets/image.dart] Image::Image.asset
    // 0x73d710: r16 = 4
    //     0x73d710: movz            x16, #0x4
    // 0x73d714: str             x16, [SP]
    // 0x73d718: r0 = SizeExtension.w()
    //     0x73d718: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x73d71c: r0 = inline_Allocate_Double()
    //     0x73d71c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x73d720: add             x0, x0, #0x10
    //     0x73d724: cmp             x1, x0
    //     0x73d728: b.ls            #0x73e330
    //     0x73d72c: str             x0, [THR, #0x50]  ; THR::top
    //     0x73d730: sub             x0, x0, #0xf
    //     0x73d734: movz            x1, #0xd148
    //     0x73d738: movk            x1, #0x3, lsl #16
    //     0x73d73c: stur            x1, [x0, #-1]
    // 0x73d740: StoreField: r0->field_7 = d0
    //     0x73d740: stur            d0, [x0, #7]
    // 0x73d744: stur            x0, [fp, #-0x98]
    // 0x73d748: r0 = SizedBox()
    //     0x73d748: bl              #0x622a80  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x73d74c: mov             x1, x0
    // 0x73d750: ldur            x0, [fp, #-0x98]
    // 0x73d754: stur            x1, [fp, #-0xa0]
    // 0x73d758: StoreField: r1->field_f = r0
    //     0x73d758: stur            w0, [x1, #0xf]
    // 0x73d75c: ldur            x0, [fp, #-0x18]
    // 0x73d760: LoadField: r2 = r0->field_1f
    //     0x73d760: ldur            w2, [x0, #0x1f]
    // 0x73d764: DecompressPointer r2
    //     0x73d764: add             x2, x2, HEAP, lsl #32
    // 0x73d768: stur            x2, [fp, #-0x98]
    // 0x73d76c: r0 = 6
    //     0x73d76c: movz            x0, #0x6
    // 0x73d770: str             x0, [SP]
    // 0x73d774: r0 = SizeExtension.sp()
    //     0x73d774: bl              #0x622690  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.sp
    // 0x73d778: stur            d0, [fp, #-0xd8]
    // 0x73d77c: r0 = TextStyle()
    //     0x73d77c: bl              #0x60d4dc  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x73d780: mov             x1, x0
    // 0x73d784: r0 = true
    //     0x73d784: add             x0, NULL, #0x20  ; true
    // 0x73d788: stur            x1, [fp, #-0x18]
    // 0x73d78c: StoreField: r1->field_7 = r0
    //     0x73d78c: stur            w0, [x1, #7]
    // 0x73d790: ldur            x0, [fp, #-0x90]
    // 0x73d794: StoreField: r1->field_b = r0
    //     0x73d794: stur            w0, [x1, #0xb]
    // 0x73d798: ldur            d0, [fp, #-0xd8]
    // 0x73d79c: r0 = inline_Allocate_Double()
    //     0x73d79c: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x73d7a0: add             x0, x0, #0x10
    //     0x73d7a4: cmp             x2, x0
    //     0x73d7a8: b.ls            #0x73e340
    //     0x73d7ac: str             x0, [THR, #0x50]  ; THR::top
    //     0x73d7b0: sub             x0, x0, #0xf
    //     0x73d7b4: movz            x2, #0xd148
    //     0x73d7b8: movk            x2, #0x3, lsl #16
    //     0x73d7bc: stur            x2, [x0, #-1]
    // 0x73d7c0: StoreField: r0->field_7 = d0
    //     0x73d7c0: stur            d0, [x0, #7]
    // 0x73d7c4: StoreField: r1->field_1f = r0
    //     0x73d7c4: stur            w0, [x1, #0x1f]
    // 0x73d7c8: r0 = Instance_FontWeight
    //     0x73d7c8: add             x0, PP, #0xe, lsl #12  ; [pp+0xe548] Obj!FontWeight@c39fe1
    //     0x73d7cc: ldr             x0, [x0, #0x548]
    // 0x73d7d0: StoreField: r1->field_23 = r0
    //     0x73d7d0: stur            w0, [x1, #0x23]
    // 0x73d7d4: r0 = Text()
    //     0x73d7d4: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0x73d7d8: mov             x3, x0
    // 0x73d7dc: ldur            x0, [fp, #-0x98]
    // 0x73d7e0: stur            x3, [fp, #-0x90]
    // 0x73d7e4: StoreField: r3->field_b = r0
    //     0x73d7e4: stur            w0, [x3, #0xb]
    // 0x73d7e8: ldur            x0, [fp, #-0x18]
    // 0x73d7ec: StoreField: r3->field_13 = r0
    //     0x73d7ec: stur            w0, [x3, #0x13]
    // 0x73d7f0: r1 = Null
    //     0x73d7f0: mov             x1, NULL
    // 0x73d7f4: r2 = 6
    //     0x73d7f4: movz            x2, #0x6
    // 0x73d7f8: r0 = AllocateArray()
    //     0x73d7f8: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x73d7fc: mov             x2, x0
    // 0x73d800: ldur            x0, [fp, #-0xb8]
    // 0x73d804: stur            x2, [fp, #-0x18]
    // 0x73d808: StoreField: r2->field_f = r0
    //     0x73d808: stur            w0, [x2, #0xf]
    // 0x73d80c: ldur            x0, [fp, #-0xa0]
    // 0x73d810: StoreField: r2->field_13 = r0
    //     0x73d810: stur            w0, [x2, #0x13]
    // 0x73d814: ldur            x0, [fp, #-0x90]
    // 0x73d818: ArrayStore: r2[0] = r0  ; List_4
    //     0x73d818: stur            w0, [x2, #0x17]
    // 0x73d81c: r1 = <Widget>
    //     0x73d81c: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x73d820: ldr             x1, [x1, #0x410]
    // 0x73d824: r0 = AllocateGrowableArray()
    //     0x73d824: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x73d828: mov             x1, x0
    // 0x73d82c: ldur            x0, [fp, #-0x18]
    // 0x73d830: stur            x1, [fp, #-0x90]
    // 0x73d834: StoreField: r1->field_f = r0
    //     0x73d834: stur            w0, [x1, #0xf]
    // 0x73d838: r2 = 6
    //     0x73d838: movz            x2, #0x6
    // 0x73d83c: StoreField: r1->field_b = r2
    //     0x73d83c: stur            w2, [x1, #0xb]
    // 0x73d840: r0 = Row()
    //     0x73d840: bl              #0x629e50  ; AllocateRowStub -> Row (size=0x30)
    // 0x73d844: mov             x1, x0
    // 0x73d848: r0 = Instance_Axis
    //     0x73d848: ldr             x0, [PP, #0x5d20]  ; [pp+0x5d20] Obj!Axis@c440d1
    // 0x73d84c: stur            x1, [fp, #-0x98]
    // 0x73d850: StoreField: r1->field_f = r0
    //     0x73d850: stur            w0, [x1, #0xf]
    // 0x73d854: r2 = Instance_MainAxisAlignment
    //     0x73d854: add             x2, PP, #0x22, lsl #12  ; [pp+0x22b10] Obj!MainAxisAlignment@c43bb1
    //     0x73d858: ldr             x2, [x2, #0xb10]
    // 0x73d85c: StoreField: r1->field_13 = r2
    //     0x73d85c: stur            w2, [x1, #0x13]
    // 0x73d860: r2 = Instance_MainAxisSize
    //     0x73d860: add             x2, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0x73d864: ldr             x2, [x2, #0x420]
    // 0x73d868: ArrayStore: r1[0] = r2  ; List_4
    //     0x73d868: stur            w2, [x1, #0x17]
    // 0x73d86c: r3 = Instance_CrossAxisAlignment
    //     0x73d86c: add             x3, PP, #0x10, lsl #12  ; [pp+0x10428] Obj!CrossAxisAlignment@c43b51
    //     0x73d870: ldr             x3, [x3, #0x428]
    // 0x73d874: StoreField: r1->field_1b = r3
    //     0x73d874: stur            w3, [x1, #0x1b]
    // 0x73d878: r4 = Instance_VerticalDirection
    //     0x73d878: add             x4, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0x73d87c: ldr             x4, [x4, #0x430]
    // 0x73d880: StoreField: r1->field_23 = r4
    //     0x73d880: stur            w4, [x1, #0x23]
    // 0x73d884: r5 = Instance_Clip
    //     0x73d884: add             x5, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x73d888: ldr             x5, [x5, #0x4a0]
    // 0x73d88c: StoreField: r1->field_2b = r5
    //     0x73d88c: stur            w5, [x1, #0x2b]
    // 0x73d890: ldur            x6, [fp, #-0x90]
    // 0x73d894: StoreField: r1->field_b = r6
    //     0x73d894: stur            w6, [x1, #0xb]
    // 0x73d898: ldur            d0, [fp, #-0xc8]
    // 0x73d89c: r6 = inline_Allocate_Double()
    //     0x73d89c: ldp             x6, x7, [THR, #0x50]  ; THR::top
    //     0x73d8a0: add             x6, x6, #0x10
    //     0x73d8a4: cmp             x7, x6
    //     0x73d8a8: b.ls            #0x73e358
    //     0x73d8ac: str             x6, [THR, #0x50]  ; THR::top
    //     0x73d8b0: sub             x6, x6, #0xf
    //     0x73d8b4: movz            x7, #0xd148
    //     0x73d8b8: movk            x7, #0x3, lsl #16
    //     0x73d8bc: stur            x7, [x6, #-1]
    // 0x73d8c0: StoreField: r6->field_7 = d0
    //     0x73d8c0: stur            d0, [x6, #7]
    // 0x73d8c4: ldur            d0, [fp, #-0xd0]
    // 0x73d8c8: stur            x6, [fp, #-0x90]
    // 0x73d8cc: r7 = inline_Allocate_Double()
    //     0x73d8cc: ldp             x7, x8, [THR, #0x50]  ; THR::top
    //     0x73d8d0: add             x7, x7, #0x10
    //     0x73d8d4: cmp             x8, x7
    //     0x73d8d8: b.ls            #0x73e384
    //     0x73d8dc: str             x7, [THR, #0x50]  ; THR::top
    //     0x73d8e0: sub             x7, x7, #0xf
    //     0x73d8e4: movz            x8, #0xd148
    //     0x73d8e8: movk            x8, #0x3, lsl #16
    //     0x73d8ec: stur            x8, [x7, #-1]
    // 0x73d8f0: StoreField: r7->field_7 = d0
    //     0x73d8f0: stur            d0, [x7, #7]
    // 0x73d8f4: stur            x7, [fp, #-0x18]
    // 0x73d8f8: r0 = Container()
    //     0x73d8f8: bl              #0x623e4c  ; AllocateContainerStub -> Container (size=0x38)
    // 0x73d8fc: stur            x0, [fp, #-0xa0]
    // 0x73d900: ldur            x16, [fp, #-0x90]
    // 0x73d904: stp             x16, x0, [SP, #0x20]
    // 0x73d908: ldur            x16, [fp, #-0x18]
    // 0x73d90c: ldur            lr, [fp, #-0x20]
    // 0x73d910: stp             lr, x16, [SP, #0x10]
    // 0x73d914: ldur            x16, [fp, #-0xa8]
    // 0x73d918: ldur            lr, [fp, #-0x98]
    // 0x73d91c: stp             lr, x16, [SP]
    // 0x73d920: r4 = const [0, 0x6, 0x6, 0x1, child, 0x5, decoration, 0x4, height, 0x2, margin, 0x3, width, 0x1, null]
    //     0x73d920: add             x4, PP, #0x11, lsl #12  ; [pp+0x11f18] List(15) [0, 0x6, 0x6, 0x1, "child", 0x5, "decoration", 0x4, "height", 0x2, "margin", 0x3, "width", 0x1, Null]
    //     0x73d924: ldr             x4, [x4, #0xf18]
    // 0x73d928: r0 = Container()
    //     0x73d928: bl              #0x6236e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x73d92c: ldur            x4, [fp, #-0xa0]
    // 0x73d930: ldur            x0, [fp, #-0x88]
    // 0x73d934: r3 = 4
    //     0x73d934: movz            x3, #0x4
    // 0x73d938: mov             x2, x3
    // 0x73d93c: stur            x4, [fp, #-0x18]
    // 0x73d940: r1 = Null
    //     0x73d940: mov             x1, NULL
    // 0x73d944: r0 = AllocateArray()
    //     0x73d944: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x73d948: mov             x2, x0
    // 0x73d94c: ldur            x0, [fp, #-0x88]
    // 0x73d950: stur            x2, [fp, #-0x20]
    // 0x73d954: StoreField: r2->field_f = r0
    //     0x73d954: stur            w0, [x2, #0xf]
    // 0x73d958: ldur            x0, [fp, #-0x18]
    // 0x73d95c: StoreField: r2->field_13 = r0
    //     0x73d95c: stur            w0, [x2, #0x13]
    // 0x73d960: r1 = <Widget>
    //     0x73d960: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x73d964: ldr             x1, [x1, #0x410]
    // 0x73d968: r0 = AllocateGrowableArray()
    //     0x73d968: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x73d96c: mov             x1, x0
    // 0x73d970: ldur            x0, [fp, #-0x20]
    // 0x73d974: stur            x1, [fp, #-0x18]
    // 0x73d978: StoreField: r1->field_f = r0
    //     0x73d978: stur            w0, [x1, #0xf]
    // 0x73d97c: r0 = 4
    //     0x73d97c: movz            x0, #0x4
    // 0x73d980: StoreField: r1->field_b = r0
    //     0x73d980: stur            w0, [x1, #0xb]
    // 0x73d984: r0 = Column()
    //     0x73d984: bl              #0x629e44  ; AllocateColumnStub -> Column (size=0x30)
    // 0x73d988: mov             x1, x0
    // 0x73d98c: r0 = Instance_Axis
    //     0x73d98c: ldr             x0, [PP, #0x5d18]  ; [pp+0x5d18] Obj!Axis@c440f1
    // 0x73d990: StoreField: r1->field_f = r0
    //     0x73d990: stur            w0, [x1, #0xf]
    // 0x73d994: r2 = Instance_MainAxisAlignment
    //     0x73d994: add             x2, PP, #0x10, lsl #12  ; [pp+0x10418] Obj!MainAxisAlignment@c43bd1
    //     0x73d998: ldr             x2, [x2, #0x418]
    // 0x73d99c: StoreField: r1->field_13 = r2
    //     0x73d99c: stur            w2, [x1, #0x13]
    // 0x73d9a0: r3 = Instance_MainAxisSize
    //     0x73d9a0: add             x3, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0x73d9a4: ldr             x3, [x3, #0x420]
    // 0x73d9a8: ArrayStore: r1[0] = r3  ; List_4
    //     0x73d9a8: stur            w3, [x1, #0x17]
    // 0x73d9ac: r4 = Instance_CrossAxisAlignment
    //     0x73d9ac: add             x4, PP, #0x1f, lsl #12  ; [pp+0x1f228] Obj!CrossAxisAlignment@c43b91
    //     0x73d9b0: ldr             x4, [x4, #0x228]
    // 0x73d9b4: StoreField: r1->field_1b = r4
    //     0x73d9b4: stur            w4, [x1, #0x1b]
    // 0x73d9b8: r4 = Instance_VerticalDirection
    //     0x73d9b8: add             x4, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0x73d9bc: ldr             x4, [x4, #0x430]
    // 0x73d9c0: StoreField: r1->field_23 = r4
    //     0x73d9c0: stur            w4, [x1, #0x23]
    // 0x73d9c4: r5 = Instance_Clip
    //     0x73d9c4: add             x5, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x73d9c8: ldr             x5, [x5, #0x4a0]
    // 0x73d9cc: StoreField: r1->field_2b = r5
    //     0x73d9cc: stur            w5, [x1, #0x2b]
    // 0x73d9d0: ldur            x6, [fp, #-0x18]
    // 0x73d9d4: StoreField: r1->field_b = r6
    //     0x73d9d4: stur            w6, [x1, #0xb]
    // 0x73d9d8: mov             x6, x1
    // 0x73d9dc: ldur            x1, [fp, #-0x30]
    // 0x73d9e0: stur            x6, [fp, #-0x18]
    // 0x73d9e4: r16 = 16
    //     0x73d9e4: movz            x16, #0x10
    // 0x73d9e8: str             x16, [SP]
    // 0x73d9ec: r0 = SizeExtension.w()
    //     0x73d9ec: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x73d9f0: r0 = inline_Allocate_Double()
    //     0x73d9f0: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x73d9f4: add             x0, x0, #0x10
    //     0x73d9f8: cmp             x1, x0
    //     0x73d9fc: b.ls            #0x73e3b8
    //     0x73da00: str             x0, [THR, #0x50]  ; THR::top
    //     0x73da04: sub             x0, x0, #0xf
    //     0x73da08: movz            x1, #0xd148
    //     0x73da0c: movk            x1, #0x3, lsl #16
    //     0x73da10: stur            x1, [x0, #-1]
    // 0x73da14: StoreField: r0->field_7 = d0
    //     0x73da14: stur            d0, [x0, #7]
    // 0x73da18: stur            x0, [fp, #-0x20]
    // 0x73da1c: r0 = SizedBox()
    //     0x73da1c: bl              #0x622a80  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x73da20: mov             x1, x0
    // 0x73da24: ldur            x0, [fp, #-0x20]
    // 0x73da28: stur            x1, [fp, #-0x88]
    // 0x73da2c: StoreField: r1->field_f = r0
    //     0x73da2c: stur            w0, [x1, #0xf]
    // 0x73da30: r16 = 16
    //     0x73da30: movz            x16, #0x10
    // 0x73da34: str             x16, [SP]
    // 0x73da38: r0 = SizeExtension.w()
    //     0x73da38: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x73da3c: stur            d0, [fp, #-0xc8]
    // 0x73da40: r0 = Radius()
    //     0x73da40: bl              #0x5ac2a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x73da44: ldur            d0, [fp, #-0xc8]
    // 0x73da48: stur            x0, [fp, #-0x20]
    // 0x73da4c: StoreField: r0->field_7 = d0
    //     0x73da4c: stur            d0, [x0, #7]
    // 0x73da50: StoreField: r0->field_f = d0
    //     0x73da50: stur            d0, [x0, #0xf]
    // 0x73da54: r0 = BorderRadius()
    //     0x73da54: bl              #0x5ac514  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x73da58: mov             x1, x0
    // 0x73da5c: ldur            x0, [fp, #-0x20]
    // 0x73da60: stur            x1, [fp, #-0x90]
    // 0x73da64: StoreField: r1->field_7 = r0
    //     0x73da64: stur            w0, [x1, #7]
    // 0x73da68: StoreField: r1->field_b = r0
    //     0x73da68: stur            w0, [x1, #0xb]
    // 0x73da6c: StoreField: r1->field_f = r0
    //     0x73da6c: stur            w0, [x1, #0xf]
    // 0x73da70: StoreField: r1->field_13 = r0
    //     0x73da70: stur            w0, [x1, #0x13]
    // 0x73da74: r16 = 72
    //     0x73da74: movz            x16, #0x48
    // 0x73da78: str             x16, [SP]
    // 0x73da7c: r0 = SizeExtension.w()
    //     0x73da7c: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x73da80: stur            d0, [fp, #-0xc8]
    // 0x73da84: r16 = 72
    //     0x73da84: movz            x16, #0x48
    // 0x73da88: str             x16, [SP]
    // 0x73da8c: r0 = SizeExtension.w()
    //     0x73da8c: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x73da90: stur            d0, [fp, #-0xd0]
    // 0x73da94: r16 = 2
    //     0x73da94: movz            x16, #0x2
    // 0x73da98: str             x16, [SP]
    // 0x73da9c: r0 = SizeExtension.w()
    //     0x73da9c: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x73daa0: stur            d0, [fp, #-0xd8]
    // 0x73daa4: r0 = EdgeInsets()
    //     0x73daa4: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x73daa8: ldur            d0, [fp, #-0xd8]
    // 0x73daac: stur            x0, [fp, #-0x20]
    // 0x73dab0: StoreField: r0->field_7 = d0
    //     0x73dab0: stur            d0, [x0, #7]
    // 0x73dab4: StoreField: r0->field_f = d0
    //     0x73dab4: stur            d0, [x0, #0xf]
    // 0x73dab8: ArrayStore: r0[0] = d0  ; List_8
    //     0x73dab8: stur            d0, [x0, #0x17]
    // 0x73dabc: StoreField: r0->field_1f = d0
    //     0x73dabc: stur            d0, [x0, #0x1f]
    // 0x73dac0: r16 = 7.500000
    //     0x73dac0: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a378] 7.5
    //     0x73dac4: ldr             x16, [x16, #0x378]
    // 0x73dac8: str             x16, [SP]
    // 0x73dacc: r0 = SizeExtension.w()
    //     0x73dacc: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x73dad0: stur            d0, [fp, #-0xd8]
    // 0x73dad4: r0 = Radius()
    //     0x73dad4: bl              #0x5ac2a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x73dad8: ldur            d0, [fp, #-0xd8]
    // 0x73dadc: stur            x0, [fp, #-0x98]
    // 0x73dae0: StoreField: r0->field_7 = d0
    //     0x73dae0: stur            d0, [x0, #7]
    // 0x73dae4: StoreField: r0->field_f = d0
    //     0x73dae4: stur            d0, [x0, #0xf]
    // 0x73dae8: r0 = BorderRadius()
    //     0x73dae8: bl              #0x5ac514  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x73daec: mov             x1, x0
    // 0x73daf0: ldur            x0, [fp, #-0x98]
    // 0x73daf4: stur            x1, [fp, #-0xa0]
    // 0x73daf8: StoreField: r1->field_7 = r0
    //     0x73daf8: stur            w0, [x1, #7]
    // 0x73dafc: StoreField: r1->field_b = r0
    //     0x73dafc: stur            w0, [x1, #0xb]
    // 0x73db00: StoreField: r1->field_f = r0
    //     0x73db00: stur            w0, [x1, #0xf]
    // 0x73db04: StoreField: r1->field_13 = r0
    //     0x73db04: stur            w0, [x1, #0x13]
    // 0x73db08: ldur            x0, [fp, #-0x30]
    // 0x73db0c: LoadField: r2 = r0->field_7
    //     0x73db0c: ldur            w2, [x0, #7]
    // 0x73db10: DecompressPointer r2
    //     0x73db10: add             x2, x2, HEAP, lsl #32
    // 0x73db14: cmp             w2, NULL
    // 0x73db18: b.ne            #0x73dc0c
    // 0x73db1c: ldur            x0, [fp, #-0x48]
    // 0x73db20: tbnz            w0, #4, #0x73db58
    // 0x73db24: r0 = Image()
    //     0x73db24: bl              #0x62a388  ; AllocateImageStub -> Image (size=0x58)
    // 0x73db28: stur            x0, [fp, #-0x30]
    // 0x73db2c: r16 = "assets/images/ic_battle_empty.png"
    //     0x73db2c: add             x16, PP, #0x53, lsl #12  ; [pp+0x53b68] "assets/images/ic_battle_empty.png"
    //     0x73db30: ldr             x16, [x16, #0xb68]
    // 0x73db34: stp             x16, x0, [SP, #8]
    // 0x73db38: r16 = Instance_BoxFit
    //     0x73db38: add             x16, PP, #0x12, lsl #12  ; [pp+0x12cc8] Obj!BoxFit@c43ef1
    //     0x73db3c: ldr             x16, [x16, #0xcc8]
    // 0x73db40: str             x16, [SP]
    // 0x73db44: r4 = const [0, 0x3, 0x3, 0x2, fit, 0x2, null]
    //     0x73db44: add             x4, PP, #0x15, lsl #12  ; [pp+0x15e78] List(7) [0, 0x3, 0x3, 0x2, "fit", 0x2, Null]
    //     0x73db48: ldr             x4, [x4, #0xe78]
    // 0x73db4c: r0 = Image.asset()
    //     0x73db4c: bl              #0x629fc4  ; [package:flutter/src/widgets/image.dart] Image::Image.asset
    // 0x73db50: ldur            x0, [fp, #-0x30]
    // 0x73db54: b               #0x73dc04
    // 0x73db58: r16 = 70
    //     0x73db58: movz            x16, #0x46
    // 0x73db5c: str             x16, [SP]
    // 0x73db60: r0 = SizeExtension.w()
    //     0x73db60: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x73db64: stur            d0, [fp, #-0xd8]
    // 0x73db68: r16 = 70
    //     0x73db68: movz            x16, #0x46
    // 0x73db6c: str             x16, [SP]
    // 0x73db70: r0 = SizeExtension.w()
    //     0x73db70: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x73db74: mov             v1.16b, v0.16b
    // 0x73db78: ldur            d0, [fp, #-0xd8]
    // 0x73db7c: r0 = inline_Allocate_Double()
    //     0x73db7c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x73db80: add             x0, x0, #0x10
    //     0x73db84: cmp             x1, x0
    //     0x73db88: b.ls            #0x73e3c8
    //     0x73db8c: str             x0, [THR, #0x50]  ; THR::top
    //     0x73db90: sub             x0, x0, #0xf
    //     0x73db94: movz            x1, #0xd148
    //     0x73db98: movk            x1, #0x3, lsl #16
    //     0x73db9c: stur            x1, [x0, #-1]
    // 0x73dba0: StoreField: r0->field_7 = d0
    //     0x73dba0: stur            d0, [x0, #7]
    // 0x73dba4: stur            x0, [fp, #-0x48]
    // 0x73dba8: r1 = inline_Allocate_Double()
    //     0x73dba8: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x73dbac: add             x1, x1, #0x10
    //     0x73dbb0: cmp             x2, x1
    //     0x73dbb4: b.ls            #0x73e3d8
    //     0x73dbb8: str             x1, [THR, #0x50]  ; THR::top
    //     0x73dbbc: sub             x1, x1, #0xf
    //     0x73dbc0: movz            x2, #0xd148
    //     0x73dbc4: movk            x2, #0x3, lsl #16
    //     0x73dbc8: stur            x2, [x1, #-1]
    // 0x73dbcc: StoreField: r1->field_7 = d1
    //     0x73dbcc: stur            d1, [x1, #7]
    // 0x73dbd0: stur            x1, [fp, #-0x30]
    // 0x73dbd4: r0 = Container()
    //     0x73dbd4: bl              #0x623e4c  ; AllocateContainerStub -> Container (size=0x38)
    // 0x73dbd8: stur            x0, [fp, #-0x98]
    // 0x73dbdc: r16 = Instance_Color
    //     0x73dbdc: add             x16, PP, #0x26, lsl #12  ; [pp+0x26458] Obj!Color@c3ac41
    //     0x73dbe0: ldr             x16, [x16, #0x458]
    // 0x73dbe4: stp             x16, x0, [SP, #0x10]
    // 0x73dbe8: ldur            x16, [fp, #-0x48]
    // 0x73dbec: ldur            lr, [fp, #-0x30]
    // 0x73dbf0: stp             lr, x16, [SP]
    // 0x73dbf4: r4 = const [0, 0x4, 0x4, 0x1, color, 0x1, height, 0x3, width, 0x2, null]
    //     0x73dbf4: add             x4, PP, #0x53, lsl #12  ; [pp+0x53b70] List(11) [0, 0x4, 0x4, 0x1, "color", 0x1, "height", 0x3, "width", 0x2, Null]
    //     0x73dbf8: ldr             x4, [x4, #0xb70]
    // 0x73dbfc: r0 = Container()
    //     0x73dbfc: bl              #0x6236e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x73dc00: ldur            x0, [fp, #-0x98]
    // 0x73dc04: mov             x11, x0
    // 0x73dc08: b               #0x73dc64
    // 0x73dc0c: LoadField: r0 = r2->field_f
    //     0x73dc0c: ldur            w0, [x2, #0xf]
    // 0x73dc10: DecompressPointer r0
    //     0x73dc10: add             x0, x0, HEAP, lsl #32
    // 0x73dc14: cmp             w0, NULL
    // 0x73dc18: b.ne            #0x73dc20
    // 0x73dc1c: r0 = ""
    //     0x73dc1c: ldr             x0, [PP, #0x2e8]  ; [pp+0x2e8] ""
    // 0x73dc20: stur            x0, [fp, #-0x30]
    // 0x73dc24: r0 = Image()
    //     0x73dc24: bl              #0x62a388  ; AllocateImageStub -> Image (size=0x58)
    // 0x73dc28: r1 = Function '<anonymous closure>':.
    //     0x73dc28: add             x1, PP, #0x53, lsl #12  ; [pp+0x53c38] AnonymousClosure: (0x6ac62c), in [package:billiards/ui/task/taskPage.dart] _TaskState::buildChild (0x786788)
    //     0x73dc2c: ldr             x1, [x1, #0xc38]
    // 0x73dc30: r2 = Null
    //     0x73dc30: mov             x2, NULL
    // 0x73dc34: stur            x0, [fp, #-0x48]
    // 0x73dc38: r0 = AllocateClosure()
    //     0x73dc38: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x73dc3c: ldur            x16, [fp, #-0x48]
    // 0x73dc40: ldur            lr, [fp, #-0x30]
    // 0x73dc44: stp             lr, x16, [SP, #0x10]
    // 0x73dc48: r16 = Instance_BoxFit
    //     0x73dc48: add             x16, PP, #0x12, lsl #12  ; [pp+0x12cc8] Obj!BoxFit@c43ef1
    //     0x73dc4c: ldr             x16, [x16, #0xcc8]
    // 0x73dc50: stp             x0, x16, [SP]
    // 0x73dc54: r4 = const [0, 0x4, 0x4, 0x3, errorBuilder, 0x3, null]
    //     0x73dc54: add             x4, PP, #0x12, lsl #12  ; [pp+0x12cd0] List(7) [0, 0x4, 0x4, 0x3, "errorBuilder", 0x3, Null]
    //     0x73dc58: ldr             x4, [x4, #0xcd0]
    // 0x73dc5c: r0 = Image.network()
    //     0x73dc5c: bl              #0x676870  ; [package:flutter/src/widgets/image.dart] Image::Image.network
    // 0x73dc60: ldur            x11, [fp, #-0x48]
    // 0x73dc64: ldur            x10, [fp, #-0x10]
    // 0x73dc68: ldur            x9, [fp, #-0x68]
    // 0x73dc6c: ldur            x8, [fp, #-8]
    // 0x73dc70: ldur            x7, [fp, #-0x78]
    // 0x73dc74: ldur            x6, [fp, #-0x70]
    // 0x73dc78: ldur            x5, [fp, #-0x28]
    // 0x73dc7c: ldur            x4, [fp, #-0x80]
    // 0x73dc80: ldur            x3, [fp, #-0x18]
    // 0x73dc84: ldur            x2, [fp, #-0x88]
    // 0x73dc88: ldur            x1, [fp, #-0x90]
    // 0x73dc8c: ldur            d1, [fp, #-0xc8]
    // 0x73dc90: ldur            d0, [fp, #-0xd0]
    // 0x73dc94: ldur            x0, [fp, #-0xa0]
    // 0x73dc98: stur            x11, [fp, #-0x30]
    // 0x73dc9c: r0 = ClipRRect()
    //     0x73dc9c: bl              #0x676864  ; AllocateClipRRectStub -> ClipRRect (size=0x1c)
    // 0x73dca0: mov             x1, x0
    // 0x73dca4: ldur            x0, [fp, #-0xa0]
    // 0x73dca8: stur            x1, [fp, #-0x98]
    // 0x73dcac: StoreField: r1->field_f = r0
    //     0x73dcac: stur            w0, [x1, #0xf]
    // 0x73dcb0: r0 = Instance_Clip
    //     0x73dcb0: add             x0, PP, #0x12, lsl #12  ; [pp+0x12cd8] Obj!Clip@c47661
    //     0x73dcb4: ldr             x0, [x0, #0xcd8]
    // 0x73dcb8: ArrayStore: r1[0] = r0  ; List_4
    //     0x73dcb8: stur            w0, [x1, #0x17]
    // 0x73dcbc: ldur            x2, [fp, #-0x30]
    // 0x73dcc0: StoreField: r1->field_b = r2
    //     0x73dcc0: stur            w2, [x1, #0xb]
    // 0x73dcc4: ldur            d0, [fp, #-0xc8]
    // 0x73dcc8: r2 = inline_Allocate_Double()
    //     0x73dcc8: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x73dccc: add             x2, x2, #0x10
    //     0x73dcd0: cmp             x3, x2
    //     0x73dcd4: b.ls            #0x73e3f4
    //     0x73dcd8: str             x2, [THR, #0x50]  ; THR::top
    //     0x73dcdc: sub             x2, x2, #0xf
    //     0x73dce0: movz            x3, #0xd148
    //     0x73dce4: movk            x3, #0x3, lsl #16
    //     0x73dce8: stur            x3, [x2, #-1]
    // 0x73dcec: StoreField: r2->field_7 = d0
    //     0x73dcec: stur            d0, [x2, #7]
    // 0x73dcf0: ldur            d0, [fp, #-0xd0]
    // 0x73dcf4: stur            x2, [fp, #-0x48]
    // 0x73dcf8: r3 = inline_Allocate_Double()
    //     0x73dcf8: ldp             x3, x4, [THR, #0x50]  ; THR::top
    //     0x73dcfc: add             x3, x3, #0x10
    //     0x73dd00: cmp             x4, x3
    //     0x73dd04: b.ls            #0x73e410
    //     0x73dd08: str             x3, [THR, #0x50]  ; THR::top
    //     0x73dd0c: sub             x3, x3, #0xf
    //     0x73dd10: movz            x4, #0xd148
    //     0x73dd14: movk            x4, #0x3, lsl #16
    //     0x73dd18: stur            x4, [x3, #-1]
    // 0x73dd1c: StoreField: r3->field_7 = d0
    //     0x73dd1c: stur            d0, [x3, #7]
    // 0x73dd20: stur            x3, [fp, #-0x30]
    // 0x73dd24: r0 = Container()
    //     0x73dd24: bl              #0x623e4c  ; AllocateContainerStub -> Container (size=0x38)
    // 0x73dd28: stur            x0, [fp, #-0xa0]
    // 0x73dd2c: r16 = Instance_Color
    //     0x73dd2c: add             x16, PP, #0xb, lsl #12  ; [pp+0xbb68] Obj!Color@c3a8b1
    //     0x73dd30: ldr             x16, [x16, #0xb68]
    // 0x73dd34: stp             x16, x0, [SP, #0x20]
    // 0x73dd38: ldur            x16, [fp, #-0x48]
    // 0x73dd3c: ldur            lr, [fp, #-0x30]
    // 0x73dd40: stp             lr, x16, [SP, #0x10]
    // 0x73dd44: ldur            x16, [fp, #-0x20]
    // 0x73dd48: ldur            lr, [fp, #-0x98]
    // 0x73dd4c: stp             lr, x16, [SP]
    // 0x73dd50: r4 = const [0, 0x6, 0x6, 0x1, child, 0x5, color, 0x1, height, 0x3, padding, 0x4, width, 0x2, null]
    //     0x73dd50: add             x4, PP, #0x12, lsl #12  ; [pp+0x12ce0] List(15) [0, 0x6, 0x6, 0x1, "child", 0x5, "color", 0x1, "height", 0x3, "padding", 0x4, "width", 0x2, Null]
    //     0x73dd54: ldr             x4, [x4, #0xce0]
    // 0x73dd58: r0 = Container()
    //     0x73dd58: bl              #0x6236e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x73dd5c: r0 = ClipRRect()
    //     0x73dd5c: bl              #0x676864  ; AllocateClipRRectStub -> ClipRRect (size=0x1c)
    // 0x73dd60: mov             x3, x0
    // 0x73dd64: ldur            x0, [fp, #-0x90]
    // 0x73dd68: stur            x3, [fp, #-0x20]
    // 0x73dd6c: StoreField: r3->field_f = r0
    //     0x73dd6c: stur            w0, [x3, #0xf]
    // 0x73dd70: r0 = Instance_Clip
    //     0x73dd70: add             x0, PP, #0x12, lsl #12  ; [pp+0x12cd8] Obj!Clip@c47661
    //     0x73dd74: ldr             x0, [x0, #0xcd8]
    // 0x73dd78: ArrayStore: r3[0] = r0  ; List_4
    //     0x73dd78: stur            w0, [x3, #0x17]
    // 0x73dd7c: ldur            x0, [fp, #-0xa0]
    // 0x73dd80: StoreField: r3->field_b = r0
    //     0x73dd80: stur            w0, [x3, #0xb]
    // 0x73dd84: r1 = Null
    //     0x73dd84: mov             x1, NULL
    // 0x73dd88: r2 = 6
    //     0x73dd88: movz            x2, #0x6
    // 0x73dd8c: r0 = AllocateArray()
    //     0x73dd8c: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x73dd90: mov             x2, x0
    // 0x73dd94: ldur            x0, [fp, #-0x18]
    // 0x73dd98: stur            x2, [fp, #-0x30]
    // 0x73dd9c: StoreField: r2->field_f = r0
    //     0x73dd9c: stur            w0, [x2, #0xf]
    // 0x73dda0: ldur            x0, [fp, #-0x88]
    // 0x73dda4: StoreField: r2->field_13 = r0
    //     0x73dda4: stur            w0, [x2, #0x13]
    // 0x73dda8: ldur            x0, [fp, #-0x20]
    // 0x73ddac: ArrayStore: r2[0] = r0  ; List_4
    //     0x73ddac: stur            w0, [x2, #0x17]
    // 0x73ddb0: r1 = <Widget>
    //     0x73ddb0: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x73ddb4: ldr             x1, [x1, #0x410]
    // 0x73ddb8: r0 = AllocateGrowableArray()
    //     0x73ddb8: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x73ddbc: mov             x1, x0
    // 0x73ddc0: ldur            x0, [fp, #-0x30]
    // 0x73ddc4: stur            x1, [fp, #-0x18]
    // 0x73ddc8: StoreField: r1->field_f = r0
    //     0x73ddc8: stur            w0, [x1, #0xf]
    // 0x73ddcc: r2 = 6
    //     0x73ddcc: movz            x2, #0x6
    // 0x73ddd0: StoreField: r1->field_b = r2
    //     0x73ddd0: stur            w2, [x1, #0xb]
    // 0x73ddd4: r0 = Row()
    //     0x73ddd4: bl              #0x629e50  ; AllocateRowStub -> Row (size=0x30)
    // 0x73ddd8: mov             x2, x0
    // 0x73dddc: r0 = Instance_Axis
    //     0x73dddc: ldr             x0, [PP, #0x5d20]  ; [pp+0x5d20] Obj!Axis@c440d1
    // 0x73dde0: stur            x2, [fp, #-0x20]
    // 0x73dde4: StoreField: r2->field_f = r0
    //     0x73dde4: stur            w0, [x2, #0xf]
    // 0x73dde8: r1 = Instance_MainAxisAlignment
    //     0x73dde8: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d290] Obj!MainAxisAlignment@c43bf1
    //     0x73ddec: ldr             x1, [x1, #0x290]
    // 0x73ddf0: StoreField: r2->field_13 = r1
    //     0x73ddf0: stur            w1, [x2, #0x13]
    // 0x73ddf4: r3 = Instance_MainAxisSize
    //     0x73ddf4: add             x3, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0x73ddf8: ldr             x3, [x3, #0x420]
    // 0x73ddfc: ArrayStore: r2[0] = r3  ; List_4
    //     0x73ddfc: stur            w3, [x2, #0x17]
    // 0x73de00: r4 = Instance_CrossAxisAlignment
    //     0x73de00: add             x4, PP, #0x10, lsl #12  ; [pp+0x10428] Obj!CrossAxisAlignment@c43b51
    //     0x73de04: ldr             x4, [x4, #0x428]
    // 0x73de08: StoreField: r2->field_1b = r4
    //     0x73de08: stur            w4, [x2, #0x1b]
    // 0x73de0c: r5 = Instance_VerticalDirection
    //     0x73de0c: add             x5, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0x73de10: ldr             x5, [x5, #0x430]
    // 0x73de14: StoreField: r2->field_23 = r5
    //     0x73de14: stur            w5, [x2, #0x23]
    // 0x73de18: r6 = Instance_Clip
    //     0x73de18: add             x6, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x73de1c: ldr             x6, [x6, #0x4a0]
    // 0x73de20: StoreField: r2->field_2b = r6
    //     0x73de20: stur            w6, [x2, #0x2b]
    // 0x73de24: ldur            x1, [fp, #-0x18]
    // 0x73de28: StoreField: r2->field_b = r1
    //     0x73de28: stur            w1, [x2, #0xb]
    // 0x73de2c: r1 = <FlexParentData>
    //     0x73de2c: add             x1, PP, #0x12, lsl #12  ; [pp+0x12190] TypeArguments: <FlexParentData>
    //     0x73de30: ldr             x1, [x1, #0x190]
    // 0x73de34: r0 = Expanded()
    //     0x73de34: bl              #0x629f88  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x73de38: mov             x3, x0
    // 0x73de3c: r0 = 1
    //     0x73de3c: movz            x0, #0x1
    // 0x73de40: stur            x3, [fp, #-0x18]
    // 0x73de44: StoreField: r3->field_13 = r0
    //     0x73de44: stur            x0, [x3, #0x13]
    // 0x73de48: r0 = Instance_FlexFit
    //     0x73de48: add             x0, PP, #0x12, lsl #12  ; [pp+0x12198] Obj!FlexFit@c43c91
    //     0x73de4c: ldr             x0, [x0, #0x198]
    // 0x73de50: StoreField: r3->field_1b = r0
    //     0x73de50: stur            w0, [x3, #0x1b]
    // 0x73de54: ldur            x0, [fp, #-0x20]
    // 0x73de58: StoreField: r3->field_b = r0
    //     0x73de58: stur            w0, [x3, #0xb]
    // 0x73de5c: r1 = Null
    //     0x73de5c: mov             x1, NULL
    // 0x73de60: r2 = 6
    //     0x73de60: movz            x2, #0x6
    // 0x73de64: r0 = AllocateArray()
    //     0x73de64: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x73de68: mov             x2, x0
    // 0x73de6c: ldur            x0, [fp, #-0x28]
    // 0x73de70: stur            x2, [fp, #-0x20]
    // 0x73de74: StoreField: r2->field_f = r0
    //     0x73de74: stur            w0, [x2, #0xf]
    // 0x73de78: ldur            x0, [fp, #-0x80]
    // 0x73de7c: StoreField: r2->field_13 = r0
    //     0x73de7c: stur            w0, [x2, #0x13]
    // 0x73de80: ldur            x0, [fp, #-0x18]
    // 0x73de84: ArrayStore: r2[0] = r0  ; List_4
    //     0x73de84: stur            w0, [x2, #0x17]
    // 0x73de88: r1 = <Widget>
    //     0x73de88: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x73de8c: ldr             x1, [x1, #0x410]
    // 0x73de90: r0 = AllocateGrowableArray()
    //     0x73de90: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x73de94: mov             x1, x0
    // 0x73de98: ldur            x0, [fp, #-0x20]
    // 0x73de9c: stur            x1, [fp, #-0x18]
    // 0x73dea0: StoreField: r1->field_f = r0
    //     0x73dea0: stur            w0, [x1, #0xf]
    // 0x73dea4: r0 = 6
    //     0x73dea4: movz            x0, #0x6
    // 0x73dea8: StoreField: r1->field_b = r0
    //     0x73dea8: stur            w0, [x1, #0xb]
    // 0x73deac: r0 = Row()
    //     0x73deac: bl              #0x629e50  ; AllocateRowStub -> Row (size=0x30)
    // 0x73deb0: mov             x1, x0
    // 0x73deb4: r0 = Instance_Axis
    //     0x73deb4: ldr             x0, [PP, #0x5d20]  ; [pp+0x5d20] Obj!Axis@c440d1
    // 0x73deb8: stur            x1, [fp, #-0x20]
    // 0x73debc: StoreField: r1->field_f = r0
    //     0x73debc: stur            w0, [x1, #0xf]
    // 0x73dec0: r0 = Instance_MainAxisAlignment
    //     0x73dec0: add             x0, PP, #0x10, lsl #12  ; [pp+0x10418] Obj!MainAxisAlignment@c43bd1
    //     0x73dec4: ldr             x0, [x0, #0x418]
    // 0x73dec8: StoreField: r1->field_13 = r0
    //     0x73dec8: stur            w0, [x1, #0x13]
    // 0x73decc: r2 = Instance_MainAxisSize
    //     0x73decc: add             x2, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0x73ded0: ldr             x2, [x2, #0x420]
    // 0x73ded4: ArrayStore: r1[0] = r2  ; List_4
    //     0x73ded4: stur            w2, [x1, #0x17]
    // 0x73ded8: r3 = Instance_CrossAxisAlignment
    //     0x73ded8: add             x3, PP, #0x10, lsl #12  ; [pp+0x10428] Obj!CrossAxisAlignment@c43b51
    //     0x73dedc: ldr             x3, [x3, #0x428]
    // 0x73dee0: StoreField: r1->field_1b = r3
    //     0x73dee0: stur            w3, [x1, #0x1b]
    // 0x73dee4: r4 = Instance_VerticalDirection
    //     0x73dee4: add             x4, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0x73dee8: ldr             x4, [x4, #0x430]
    // 0x73deec: StoreField: r1->field_23 = r4
    //     0x73deec: stur            w4, [x1, #0x23]
    // 0x73def0: r5 = Instance_Clip
    //     0x73def0: add             x5, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x73def4: ldr             x5, [x5, #0x4a0]
    // 0x73def8: StoreField: r1->field_2b = r5
    //     0x73def8: stur            w5, [x1, #0x2b]
    // 0x73defc: ldur            x6, [fp, #-0x18]
    // 0x73df00: StoreField: r1->field_b = r6
    //     0x73df00: stur            w6, [x1, #0xb]
    // 0x73df04: r0 = Padding()
    //     0x73df04: bl              #0x6105b0  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x73df08: mov             x3, x0
    // 0x73df0c: ldur            x0, [fp, #-0x70]
    // 0x73df10: stur            x3, [fp, #-0x18]
    // 0x73df14: StoreField: r3->field_f = r0
    //     0x73df14: stur            w0, [x3, #0xf]
    // 0x73df18: ldur            x0, [fp, #-0x20]
    // 0x73df1c: StoreField: r3->field_b = r0
    //     0x73df1c: stur            w0, [x3, #0xb]
    // 0x73df20: r1 = Null
    //     0x73df20: mov             x1, NULL
    // 0x73df24: r2 = 10
    //     0x73df24: movz            x2, #0xa
    // 0x73df28: r0 = AllocateArray()
    //     0x73df28: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x73df2c: mov             x2, x0
    // 0x73df30: ldur            x0, [fp, #-0x10]
    // 0x73df34: stur            x2, [fp, #-0x20]
    // 0x73df38: StoreField: r2->field_f = r0
    //     0x73df38: stur            w0, [x2, #0xf]
    // 0x73df3c: ldur            x0, [fp, #-0x68]
    // 0x73df40: StoreField: r2->field_13 = r0
    //     0x73df40: stur            w0, [x2, #0x13]
    // 0x73df44: ldur            x0, [fp, #-8]
    // 0x73df48: ArrayStore: r2[0] = r0  ; List_4
    //     0x73df48: stur            w0, [x2, #0x17]
    // 0x73df4c: ldur            x0, [fp, #-0x78]
    // 0x73df50: StoreField: r2->field_1b = r0
    //     0x73df50: stur            w0, [x2, #0x1b]
    // 0x73df54: ldur            x0, [fp, #-0x18]
    // 0x73df58: StoreField: r2->field_1f = r0
    //     0x73df58: stur            w0, [x2, #0x1f]
    // 0x73df5c: r1 = <Widget>
    //     0x73df5c: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x73df60: ldr             x1, [x1, #0x410]
    // 0x73df64: r0 = AllocateGrowableArray()
    //     0x73df64: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x73df68: mov             x1, x0
    // 0x73df6c: ldur            x0, [fp, #-0x20]
    // 0x73df70: stur            x1, [fp, #-8]
    // 0x73df74: StoreField: r1->field_f = r0
    //     0x73df74: stur            w0, [x1, #0xf]
    // 0x73df78: r0 = 10
    //     0x73df78: movz            x0, #0xa
    // 0x73df7c: StoreField: r1->field_b = r0
    //     0x73df7c: stur            w0, [x1, #0xb]
    // 0x73df80: r0 = Column()
    //     0x73df80: bl              #0x629e44  ; AllocateColumnStub -> Column (size=0x30)
    // 0x73df84: mov             x1, x0
    // 0x73df88: r0 = Instance_Axis
    //     0x73df88: ldr             x0, [PP, #0x5d18]  ; [pp+0x5d18] Obj!Axis@c440f1
    // 0x73df8c: stur            x1, [fp, #-0x10]
    // 0x73df90: StoreField: r1->field_f = r0
    //     0x73df90: stur            w0, [x1, #0xf]
    // 0x73df94: r0 = Instance_MainAxisAlignment
    //     0x73df94: add             x0, PP, #0x10, lsl #12  ; [pp+0x10418] Obj!MainAxisAlignment@c43bd1
    //     0x73df98: ldr             x0, [x0, #0x418]
    // 0x73df9c: StoreField: r1->field_13 = r0
    //     0x73df9c: stur            w0, [x1, #0x13]
    // 0x73dfa0: r0 = Instance_MainAxisSize
    //     0x73dfa0: add             x0, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0x73dfa4: ldr             x0, [x0, #0x420]
    // 0x73dfa8: ArrayStore: r1[0] = r0  ; List_4
    //     0x73dfa8: stur            w0, [x1, #0x17]
    // 0x73dfac: r0 = Instance_CrossAxisAlignment
    //     0x73dfac: add             x0, PP, #0x10, lsl #12  ; [pp+0x10428] Obj!CrossAxisAlignment@c43b51
    //     0x73dfb0: ldr             x0, [x0, #0x428]
    // 0x73dfb4: StoreField: r1->field_1b = r0
    //     0x73dfb4: stur            w0, [x1, #0x1b]
    // 0x73dfb8: r0 = Instance_VerticalDirection
    //     0x73dfb8: add             x0, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0x73dfbc: ldr             x0, [x0, #0x430]
    // 0x73dfc0: StoreField: r1->field_23 = r0
    //     0x73dfc0: stur            w0, [x1, #0x23]
    // 0x73dfc4: r0 = Instance_Clip
    //     0x73dfc4: add             x0, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x73dfc8: ldr             x0, [x0, #0x4a0]
    // 0x73dfcc: StoreField: r1->field_2b = r0
    //     0x73dfcc: stur            w0, [x1, #0x2b]
    // 0x73dfd0: ldur            x0, [fp, #-8]
    // 0x73dfd4: StoreField: r1->field_b = r0
    //     0x73dfd4: stur            w0, [x1, #0xb]
    // 0x73dfd8: r0 = Container()
    //     0x73dfd8: bl              #0x623e4c  ; AllocateContainerStub -> Container (size=0x38)
    // 0x73dfdc: stur            x0, [fp, #-8]
    // 0x73dfe0: ldur            x16, [fp, #-0x50]
    // 0x73dfe4: stp             x16, x0, [SP, #0x20]
    // 0x73dfe8: r16 = inf
    //     0x73dfe8: add             x16, PP, #0xa, lsl #12  ; [pp+0xa508] inf
    //     0x73dfec: ldr             x16, [x16, #0x508]
    // 0x73dff0: ldur            lr, [fp, #-0x58]
    // 0x73dff4: stp             lr, x16, [SP, #0x10]
    // 0x73dff8: ldur            x16, [fp, #-0x60]
    // 0x73dffc: ldur            lr, [fp, #-0x10]
    // 0x73e000: stp             lr, x16, [SP]
    // 0x73e004: r4 = const [0, 0x6, 0x6, 0x1, child, 0x5, decoration, 0x4, margin, 0x3, padding, 0x1, width, 0x2, null]
    //     0x73e004: add             x4, PP, #0x4e, lsl #12  ; [pp+0x4e808] List(15) [0, 0x6, 0x6, 0x1, "child", 0x5, "decoration", 0x4, "margin", 0x3, "padding", 0x1, "width", 0x2, Null]
    //     0x73e008: ldr             x4, [x4, #0x808]
    // 0x73e00c: r0 = Container()
    //     0x73e00c: bl              #0x6236e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x73e010: ldur            x0, [fp, #-8]
    // 0x73e014: LeaveFrame
    //     0x73e014: mov             SP, fp
    //     0x73e018: ldp             fp, lr, [SP], #0x10
    // 0x73e01c: ret
    //     0x73e01c: ret             
    // 0x73e020: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x73e020: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x73e024: b               #0x73bbc4
    // 0x73e028: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x73e028: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x73e02c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x73e02c: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x73e030: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x73e030: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x73e034: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x73e034: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x73e038: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x73e038: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x73e03c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x73e03c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x73e040: r0 = NullCastErrorSharedWithFPURegs()
    //     0x73e040: bl              #0xc5f47c  ; NullCastErrorSharedWithFPURegsStub
    // 0x73e044: r0 = NullCastErrorSharedWithFPURegs()
    //     0x73e044: bl              #0xc5f47c  ; NullCastErrorSharedWithFPURegsStub
    // 0x73e048: r0 = NullCastErrorSharedWithFPURegs()
    //     0x73e048: bl              #0xc5f47c  ; NullCastErrorSharedWithFPURegsStub
    // 0x73e04c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x73e04c: bl              #0xc5f47c  ; NullCastErrorSharedWithFPURegsStub
    // 0x73e050: SaveReg d0
    //     0x73e050: str             q0, [SP, #-0x10]!
    // 0x73e054: stp             x0, x1, [SP, #-0x10]!
    // 0x73e058: r0 = AllocateDouble()
    //     0x73e058: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x73e05c: mov             x2, x0
    // 0x73e060: ldp             x0, x1, [SP], #0x10
    // 0x73e064: RestoreReg d0
    //     0x73e064: ldr             q0, [SP], #0x10
    // 0x73e068: b               #0x73c2ac
    // 0x73e06c: SaveReg d0
    //     0x73e06c: str             q0, [SP, #-0x10]!
    // 0x73e070: r0 = AllocateDouble()
    //     0x73e070: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x73e074: RestoreReg d0
    //     0x73e074: ldr             q0, [SP], #0x10
    // 0x73e078: b               #0x73c3d4
    // 0x73e07c: SaveReg d0
    //     0x73e07c: str             q0, [SP, #-0x10]!
    // 0x73e080: r0 = AllocateDouble()
    //     0x73e080: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x73e084: RestoreReg d0
    //     0x73e084: ldr             q0, [SP], #0x10
    // 0x73e088: b               #0x73c458
    // 0x73e08c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x73e08c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x73e090: SaveReg d0
    //     0x73e090: str             q0, [SP, #-0x10]!
    // 0x73e094: stp             x0, x1, [SP, #-0x10]!
    // 0x73e098: r0 = AllocateDouble()
    //     0x73e098: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x73e09c: mov             x2, x0
    // 0x73e0a0: ldp             x0, x1, [SP], #0x10
    // 0x73e0a4: RestoreReg d0
    //     0x73e0a4: ldr             q0, [SP], #0x10
    // 0x73e0a8: b               #0x73c654
    // 0x73e0ac: SaveReg d0
    //     0x73e0ac: str             q0, [SP, #-0x10]!
    // 0x73e0b0: stp             x1, x2, [SP, #-0x10]!
    // 0x73e0b4: SaveReg r0
    //     0x73e0b4: str             x0, [SP, #-8]!
    // 0x73e0b8: r0 = AllocateDouble()
    //     0x73e0b8: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x73e0bc: mov             x3, x0
    // 0x73e0c0: RestoreReg r0
    //     0x73e0c0: ldr             x0, [SP], #8
    // 0x73e0c4: ldp             x1, x2, [SP], #0x10
    // 0x73e0c8: RestoreReg d0
    //     0x73e0c8: ldr             q0, [SP], #0x10
    // 0x73e0cc: b               #0x73c684
    // 0x73e0d0: SaveReg d0
    //     0x73e0d0: str             q0, [SP, #-0x10]!
    // 0x73e0d4: r0 = AllocateDouble()
    //     0x73e0d4: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x73e0d8: RestoreReg d0
    //     0x73e0d8: ldr             q0, [SP], #0x10
    // 0x73e0dc: b               #0x73c71c
    // 0x73e0e0: r0 = NullCastErrorSharedWithFPURegs()
    //     0x73e0e0: bl              #0xc5f47c  ; NullCastErrorSharedWithFPURegsStub
    // 0x73e0e4: SaveReg d0
    //     0x73e0e4: str             q0, [SP, #-0x10]!
    // 0x73e0e8: stp             x1, x2, [SP, #-0x10]!
    // 0x73e0ec: SaveReg r0
    //     0x73e0ec: str             x0, [SP, #-8]!
    // 0x73e0f0: r0 = AllocateDouble()
    //     0x73e0f0: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x73e0f4: mov             x3, x0
    // 0x73e0f8: RestoreReg r0
    //     0x73e0f8: ldr             x0, [SP], #8
    // 0x73e0fc: ldp             x1, x2, [SP], #0x10
    // 0x73e100: RestoreReg d0
    //     0x73e100: ldr             q0, [SP], #0x10
    // 0x73e104: b               #0x73c7fc
    // 0x73e108: stp             q0, q1, [SP, #-0x20]!
    // 0x73e10c: r0 = AllocateDouble()
    //     0x73e10c: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x73e110: ldp             q0, q1, [SP], #0x20
    // 0x73e114: b               #0x73c878
    // 0x73e118: SaveReg d0
    //     0x73e118: str             q0, [SP, #-0x10]!
    // 0x73e11c: SaveReg r1
    //     0x73e11c: str             x1, [SP, #-8]!
    // 0x73e120: r0 = AllocateDouble()
    //     0x73e120: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x73e124: RestoreReg r1
    //     0x73e124: ldr             x1, [SP], #8
    // 0x73e128: RestoreReg d0
    //     0x73e128: ldr             q0, [SP], #0x10
    // 0x73e12c: b               #0x73c8b8
    // 0x73e130: SaveReg d0
    //     0x73e130: str             q0, [SP, #-0x10]!
    // 0x73e134: stp             x0, x1, [SP, #-0x10]!
    // 0x73e138: r0 = AllocateDouble()
    //     0x73e138: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x73e13c: mov             x2, x0
    // 0x73e140: ldp             x0, x1, [SP], #0x10
    // 0x73e144: RestoreReg d0
    //     0x73e144: ldr             q0, [SP], #0x10
    // 0x73e148: b               #0x73c99c
    // 0x73e14c: stp             q0, q1, [SP, #-0x20]!
    // 0x73e150: r0 = AllocateDouble()
    //     0x73e150: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x73e154: ldp             q0, q1, [SP], #0x20
    // 0x73e158: b               #0x73ca38
    // 0x73e15c: SaveReg d1
    //     0x73e15c: str             q1, [SP, #-0x10]!
    // 0x73e160: SaveReg r0
    //     0x73e160: str             x0, [SP, #-8]!
    // 0x73e164: r0 = AllocateDouble()
    //     0x73e164: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x73e168: mov             x1, x0
    // 0x73e16c: RestoreReg r0
    //     0x73e16c: ldr             x0, [SP], #8
    // 0x73e170: RestoreReg d1
    //     0x73e170: ldr             q1, [SP], #0x10
    // 0x73e174: b               #0x73ca64
    // 0x73e178: SaveReg d0
    //     0x73e178: str             q0, [SP, #-0x10]!
    // 0x73e17c: r0 = AllocateDouble()
    //     0x73e17c: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x73e180: RestoreReg d0
    //     0x73e180: ldr             q0, [SP], #0x10
    // 0x73e184: b               #0x73cac4
    // 0x73e188: SaveReg d0
    //     0x73e188: str             q0, [SP, #-0x10]!
    // 0x73e18c: stp             x0, x1, [SP, #-0x10]!
    // 0x73e190: r0 = AllocateDouble()
    //     0x73e190: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x73e194: mov             x2, x0
    // 0x73e198: ldp             x0, x1, [SP], #0x10
    // 0x73e19c: RestoreReg d0
    //     0x73e19c: ldr             q0, [SP], #0x10
    // 0x73e1a0: b               #0x73cb44
    // 0x73e1a4: SaveReg d0
    //     0x73e1a4: str             q0, [SP, #-0x10]!
    // 0x73e1a8: stp             x5, x6, [SP, #-0x10]!
    // 0x73e1ac: stp             x3, x4, [SP, #-0x10]!
    // 0x73e1b0: stp             x1, x2, [SP, #-0x10]!
    // 0x73e1b4: SaveReg r0
    //     0x73e1b4: str             x0, [SP, #-8]!
    // 0x73e1b8: r0 = AllocateDouble()
    //     0x73e1b8: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x73e1bc: mov             x7, x0
    // 0x73e1c0: RestoreReg r0
    //     0x73e1c0: ldr             x0, [SP], #8
    // 0x73e1c4: ldp             x1, x2, [SP], #0x10
    // 0x73e1c8: ldp             x3, x4, [SP], #0x10
    // 0x73e1cc: ldp             x5, x6, [SP], #0x10
    // 0x73e1d0: RestoreReg d0
    //     0x73e1d0: ldr             q0, [SP], #0x10
    // 0x73e1d4: b               #0x73cc44
    // 0x73e1d8: SaveReg d0
    //     0x73e1d8: str             q0, [SP, #-0x10]!
    // 0x73e1dc: stp             x6, x7, [SP, #-0x10]!
    // 0x73e1e0: stp             x4, x5, [SP, #-0x10]!
    // 0x73e1e4: stp             x2, x3, [SP, #-0x10]!
    // 0x73e1e8: stp             x0, x1, [SP, #-0x10]!
    // 0x73e1ec: r0 = AllocateDouble()
    //     0x73e1ec: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x73e1f0: mov             x8, x0
    // 0x73e1f4: ldp             x0, x1, [SP], #0x10
    // 0x73e1f8: ldp             x2, x3, [SP], #0x10
    // 0x73e1fc: ldp             x4, x5, [SP], #0x10
    // 0x73e200: ldp             x6, x7, [SP], #0x10
    // 0x73e204: RestoreReg d0
    //     0x73e204: ldr             q0, [SP], #0x10
    // 0x73e208: b               #0x73cc74
    // 0x73e20c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x73e20c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x73e210: SaveReg d0
    //     0x73e210: str             q0, [SP, #-0x10]!
    // 0x73e214: stp             x0, x1, [SP, #-0x10]!
    // 0x73e218: r0 = AllocateDouble()
    //     0x73e218: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x73e21c: mov             x2, x0
    // 0x73e220: ldp             x0, x1, [SP], #0x10
    // 0x73e224: RestoreReg d0
    //     0x73e224: ldr             q0, [SP], #0x10
    // 0x73e228: b               #0x73cf3c
    // 0x73e22c: stp             q0, q1, [SP, #-0x20]!
    // 0x73e230: r0 = AllocateDouble()
    //     0x73e230: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x73e234: ldp             q0, q1, [SP], #0x20
    // 0x73e238: b               #0x73cfe0
    // 0x73e23c: SaveReg d1
    //     0x73e23c: str             q1, [SP, #-0x10]!
    // 0x73e240: SaveReg r0
    //     0x73e240: str             x0, [SP, #-8]!
    // 0x73e244: r0 = AllocateDouble()
    //     0x73e244: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x73e248: mov             x1, x0
    // 0x73e24c: RestoreReg r0
    //     0x73e24c: ldr             x0, [SP], #8
    // 0x73e250: RestoreReg d1
    //     0x73e250: ldr             q1, [SP], #0x10
    // 0x73e254: b               #0x73d00c
    // 0x73e258: SaveReg d0
    //     0x73e258: str             q0, [SP, #-0x10]!
    // 0x73e25c: r0 = AllocateDouble()
    //     0x73e25c: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x73e260: RestoreReg d0
    //     0x73e260: ldr             q0, [SP], #0x10
    // 0x73e264: b               #0x73d06c
    // 0x73e268: SaveReg d0
    //     0x73e268: str             q0, [SP, #-0x10]!
    // 0x73e26c: r0 = AllocateDouble()
    //     0x73e26c: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x73e270: RestoreReg d0
    //     0x73e270: ldr             q0, [SP], #0x10
    // 0x73e274: b               #0x73d148
    // 0x73e278: stp             q0, q1, [SP, #-0x20]!
    // 0x73e27c: r0 = AllocateDouble()
    //     0x73e27c: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x73e280: ldp             q0, q1, [SP], #0x20
    // 0x73e284: b               #0x73d1ec
    // 0x73e288: SaveReg d1
    //     0x73e288: str             q1, [SP, #-0x10]!
    // 0x73e28c: SaveReg r0
    //     0x73e28c: str             x0, [SP, #-8]!
    // 0x73e290: r0 = AllocateDouble()
    //     0x73e290: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x73e294: mov             x1, x0
    // 0x73e298: RestoreReg r0
    //     0x73e298: ldr             x0, [SP], #8
    // 0x73e29c: RestoreReg d1
    //     0x73e29c: ldr             q1, [SP], #0x10
    // 0x73e2a0: b               #0x73d218
    // 0x73e2a4: r0 = NullCastErrorSharedWithFPURegs()
    //     0x73e2a4: bl              #0xc5f47c  ; NullCastErrorSharedWithFPURegsStub
    // 0x73e2a8: SaveReg d0
    //     0x73e2a8: str             q0, [SP, #-0x10]!
    // 0x73e2ac: SaveReg r1
    //     0x73e2ac: str             x1, [SP, #-8]!
    // 0x73e2b0: r0 = AllocateDouble()
    //     0x73e2b0: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x73e2b4: RestoreReg r1
    //     0x73e2b4: ldr             x1, [SP], #8
    // 0x73e2b8: RestoreReg d0
    //     0x73e2b8: ldr             q0, [SP], #0x10
    // 0x73e2bc: b               #0x73d478
    // 0x73e2c0: stp             q0, q1, [SP, #-0x20]!
    // 0x73e2c4: r0 = AllocateDouble()
    //     0x73e2c4: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x73e2c8: ldp             q0, q1, [SP], #0x20
    // 0x73e2cc: b               #0x73d4f4
    // 0x73e2d0: SaveReg d0
    //     0x73e2d0: str             q0, [SP, #-0x10]!
    // 0x73e2d4: SaveReg r1
    //     0x73e2d4: str             x1, [SP, #-8]!
    // 0x73e2d8: r0 = AllocateDouble()
    //     0x73e2d8: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x73e2dc: RestoreReg r1
    //     0x73e2dc: ldr             x1, [SP], #8
    // 0x73e2e0: RestoreReg d0
    //     0x73e2e0: ldr             q0, [SP], #0x10
    // 0x73e2e4: b               #0x73d534
    // 0x73e2e8: SaveReg d0
    //     0x73e2e8: str             q0, [SP, #-0x10]!
    // 0x73e2ec: stp             x0, x1, [SP, #-0x10]!
    // 0x73e2f0: r0 = AllocateDouble()
    //     0x73e2f0: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x73e2f4: mov             x2, x0
    // 0x73e2f8: ldp             x0, x1, [SP], #0x10
    // 0x73e2fc: RestoreReg d0
    //     0x73e2fc: ldr             q0, [SP], #0x10
    // 0x73e300: b               #0x73d618
    // 0x73e304: stp             q0, q1, [SP, #-0x20]!
    // 0x73e308: r0 = AllocateDouble()
    //     0x73e308: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x73e30c: ldp             q0, q1, [SP], #0x20
    // 0x73e310: b               #0x73d6b4
    // 0x73e314: SaveReg d1
    //     0x73e314: str             q1, [SP, #-0x10]!
    // 0x73e318: SaveReg r0
    //     0x73e318: str             x0, [SP, #-8]!
    // 0x73e31c: r0 = AllocateDouble()
    //     0x73e31c: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x73e320: mov             x1, x0
    // 0x73e324: RestoreReg r0
    //     0x73e324: ldr             x0, [SP], #8
    // 0x73e328: RestoreReg d1
    //     0x73e328: ldr             q1, [SP], #0x10
    // 0x73e32c: b               #0x73d6e0
    // 0x73e330: SaveReg d0
    //     0x73e330: str             q0, [SP, #-0x10]!
    // 0x73e334: r0 = AllocateDouble()
    //     0x73e334: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x73e338: RestoreReg d0
    //     0x73e338: ldr             q0, [SP], #0x10
    // 0x73e33c: b               #0x73d740
    // 0x73e340: SaveReg d0
    //     0x73e340: str             q0, [SP, #-0x10]!
    // 0x73e344: SaveReg r1
    //     0x73e344: str             x1, [SP, #-8]!
    // 0x73e348: r0 = AllocateDouble()
    //     0x73e348: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x73e34c: RestoreReg r1
    //     0x73e34c: ldr             x1, [SP], #8
    // 0x73e350: RestoreReg d0
    //     0x73e350: ldr             q0, [SP], #0x10
    // 0x73e354: b               #0x73d7c0
    // 0x73e358: SaveReg d0
    //     0x73e358: str             q0, [SP, #-0x10]!
    // 0x73e35c: stp             x4, x5, [SP, #-0x10]!
    // 0x73e360: stp             x2, x3, [SP, #-0x10]!
    // 0x73e364: stp             x0, x1, [SP, #-0x10]!
    // 0x73e368: r0 = AllocateDouble()
    //     0x73e368: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x73e36c: mov             x6, x0
    // 0x73e370: ldp             x0, x1, [SP], #0x10
    // 0x73e374: ldp             x2, x3, [SP], #0x10
    // 0x73e378: ldp             x4, x5, [SP], #0x10
    // 0x73e37c: RestoreReg d0
    //     0x73e37c: ldr             q0, [SP], #0x10
    // 0x73e380: b               #0x73d8c0
    // 0x73e384: SaveReg d0
    //     0x73e384: str             q0, [SP, #-0x10]!
    // 0x73e388: stp             x5, x6, [SP, #-0x10]!
    // 0x73e38c: stp             x3, x4, [SP, #-0x10]!
    // 0x73e390: stp             x1, x2, [SP, #-0x10]!
    // 0x73e394: SaveReg r0
    //     0x73e394: str             x0, [SP, #-8]!
    // 0x73e398: r0 = AllocateDouble()
    //     0x73e398: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x73e39c: mov             x7, x0
    // 0x73e3a0: RestoreReg r0
    //     0x73e3a0: ldr             x0, [SP], #8
    // 0x73e3a4: ldp             x1, x2, [SP], #0x10
    // 0x73e3a8: ldp             x3, x4, [SP], #0x10
    // 0x73e3ac: ldp             x5, x6, [SP], #0x10
    // 0x73e3b0: RestoreReg d0
    //     0x73e3b0: ldr             q0, [SP], #0x10
    // 0x73e3b4: b               #0x73d8f0
    // 0x73e3b8: SaveReg d0
    //     0x73e3b8: str             q0, [SP, #-0x10]!
    // 0x73e3bc: r0 = AllocateDouble()
    //     0x73e3bc: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x73e3c0: RestoreReg d0
    //     0x73e3c0: ldr             q0, [SP], #0x10
    // 0x73e3c4: b               #0x73da14
    // 0x73e3c8: stp             q0, q1, [SP, #-0x20]!
    // 0x73e3cc: r0 = AllocateDouble()
    //     0x73e3cc: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x73e3d0: ldp             q0, q1, [SP], #0x20
    // 0x73e3d4: b               #0x73dba0
    // 0x73e3d8: SaveReg d1
    //     0x73e3d8: str             q1, [SP, #-0x10]!
    // 0x73e3dc: SaveReg r0
    //     0x73e3dc: str             x0, [SP, #-8]!
    // 0x73e3e0: r0 = AllocateDouble()
    //     0x73e3e0: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x73e3e4: mov             x1, x0
    // 0x73e3e8: RestoreReg r0
    //     0x73e3e8: ldr             x0, [SP], #8
    // 0x73e3ec: RestoreReg d1
    //     0x73e3ec: ldr             q1, [SP], #0x10
    // 0x73e3f0: b               #0x73dbcc
    // 0x73e3f4: SaveReg d0
    //     0x73e3f4: str             q0, [SP, #-0x10]!
    // 0x73e3f8: stp             x0, x1, [SP, #-0x10]!
    // 0x73e3fc: r0 = AllocateDouble()
    //     0x73e3fc: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x73e400: mov             x2, x0
    // 0x73e404: ldp             x0, x1, [SP], #0x10
    // 0x73e408: RestoreReg d0
    //     0x73e408: ldr             q0, [SP], #0x10
    // 0x73e40c: b               #0x73dcec
    // 0x73e410: SaveReg d0
    //     0x73e410: str             q0, [SP, #-0x10]!
    // 0x73e414: stp             x1, x2, [SP, #-0x10]!
    // 0x73e418: SaveReg r0
    //     0x73e418: str             x0, [SP, #-8]!
    // 0x73e41c: r0 = AllocateDouble()
    //     0x73e41c: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x73e420: mov             x3, x0
    // 0x73e424: RestoreReg r0
    //     0x73e424: ldr             x0, [SP], #8
    // 0x73e428: ldp             x1, x2, [SP], #0x10
    // 0x73e42c: RestoreReg d0
    //     0x73e42c: ldr             q0, [SP], #0x10
    // 0x73e430: b               #0x73dd1c
  }
  _ initState(/* No info */) {
    // ** addr: 0xa03a84, size: 0xcc
    // 0xa03a84: EnterFrame
    //     0xa03a84: stp             fp, lr, [SP, #-0x10]!
    //     0xa03a88: mov             fp, SP
    // 0xa03a8c: AllocStack(0x20)
    //     0xa03a8c: sub             SP, SP, #0x20
    // 0xa03a90: CheckStackOverflow
    //     0xa03a90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa03a94: cmp             SP, x16
    //     0xa03a98: b.ls            #0xa03b48
    // 0xa03a9c: r1 = 1
    //     0xa03a9c: movz            x1, #0x1
    // 0xa03aa0: r0 = AllocateContext()
    //     0xa03aa0: bl              #0xc5def4  ; AllocateContextStub
    // 0xa03aa4: mov             x1, x0
    // 0xa03aa8: ldr             x0, [fp, #0x10]
    // 0xa03aac: stur            x1, [fp, #-8]
    // 0xa03ab0: StoreField: r1->field_f = r0
    //     0xa03ab0: stur            w0, [x1, #0xf]
    // 0xa03ab4: str             x0, [SP]
    // 0xa03ab8: r0 = initState()
    //     0xa03ab8: bl              #0xa23ac8  ; [package:flutter/src/widgets/media_query.dart] _MediaQueryFromViewState::initState
    // 0xa03abc: r0 = EasyRefreshController()
    //     0xa03abc: bl              #0x9f7cf0  ; AllocateEasyRefreshControllerStub -> EasyRefreshController (size=0x14)
    // 0xa03ac0: mov             x1, x0
    // 0xa03ac4: r0 = true
    //     0xa03ac4: add             x0, NULL, #0x20  ; true
    // 0xa03ac8: StoreField: r1->field_7 = r0
    //     0xa03ac8: stur            w0, [x1, #7]
    // 0xa03acc: r0 = false
    //     0xa03acc: add             x0, NULL, #0x30  ; false
    // 0xa03ad0: StoreField: r1->field_b = r0
    //     0xa03ad0: stur            w0, [x1, #0xb]
    // 0xa03ad4: mov             x0, x1
    // 0xa03ad8: ldr             x1, [fp, #0x10]
    // 0xa03adc: ArrayStore: r1[0] = r0  ; List_4
    //     0xa03adc: stur            w0, [x1, #0x17]
    //     0xa03ae0: ldurb           w16, [x1, #-1]
    //     0xa03ae4: ldurb           w17, [x0, #-1]
    //     0xa03ae8: and             x16, x17, x16, lsr #2
    //     0xa03aec: tst             x16, HEAP, lsr #32
    //     0xa03af0: b.eq            #0xa03af8
    //     0xa03af4: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xa03af8: r0 = getProfiled()
    //     0xa03af8: bl              #0x65f694  ; [package:billiards/data/profiled.dart] Profiled::getProfiled
    // 0xa03afc: ldur            x2, [fp, #-8]
    // 0xa03b00: r1 = Function '<anonymous closure>':.
    //     0xa03b00: add             x1, PP, #0x53, lsl #12  ; [pp+0x53c40] AnonymousClosure: (0xa03b50), in [package:billiards/ui/dialog/myMatchBattle.dart] _MyMatchBattleState::initState (0xa03a84)
    //     0xa03b04: ldr             x1, [x1, #0xc40]
    // 0xa03b08: stur            x0, [fp, #-8]
    // 0xa03b0c: r0 = AllocateClosure()
    //     0xa03b0c: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xa03b10: r16 = <Set<Object?>>
    //     0xa03b10: add             x16, PP, #0x53, lsl #12  ; [pp+0x53b98] TypeArguments: <Set<Object?>>
    //     0xa03b14: ldr             x16, [x16, #0xb98]
    // 0xa03b18: ldur            lr, [fp, #-8]
    // 0xa03b1c: stp             lr, x16, [SP, #8]
    // 0xa03b20: str             x0, [SP]
    // 0xa03b24: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xa03b24: ldr             x4, [PP, #0x50]  ; [pp+0x50] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xa03b28: r0 = then()
    //     0xa03b28: bl              #0xbe365c  ; [dart:async] _Future::then
    // 0xa03b2c: ldr             x16, [fp, #0x10]
    // 0xa03b30: str             x16, [SP]
    // 0xa03b34: r0 = _postMatchScene()
    //     0xa03b34: bl              #0x7393dc  ; [package:billiards/ui/dialog/myMatchBattle.dart] _MyMatchBattleState::_postMatchScene
    // 0xa03b38: r0 = Null
    //     0xa03b38: mov             x0, NULL
    // 0xa03b3c: LeaveFrame
    //     0xa03b3c: mov             SP, fp
    //     0xa03b40: ldp             fp, lr, [SP], #0x10
    // 0xa03b44: ret
    //     0xa03b44: ret             
    // 0xa03b48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa03b48: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa03b4c: b               #0xa03a9c
  }
  [closure] Set<Object?> <anonymous closure>(dynamic, Profiled?) {
    // ** addr: 0xa03b50, size: 0x14c
    // 0xa03b50: EnterFrame
    //     0xa03b50: stp             fp, lr, [SP, #-0x10]!
    //     0xa03b54: mov             fp, SP
    // 0xa03b58: AllocStack(0x38)
    //     0xa03b58: sub             SP, SP, #0x38
    // 0xa03b5c: SetupParameters()
    //     0xa03b5c: ldr             x0, [fp, #0x18]
    //     0xa03b60: ldur            w1, [x0, #0x17]
    //     0xa03b64: add             x1, x1, HEAP, lsl #32
    //     0xa03b68: stur            x1, [fp, #-8]
    // 0xa03b6c: CheckStackOverflow
    //     0xa03b6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa03b70: cmp             SP, x16
    //     0xa03b74: b.ls            #0xa03c94
    // 0xa03b78: r0 = InitLateStaticField(0x294) // [dart:collection] ::_uninitializedIndex
    //     0xa03b78: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xa03b7c: ldr             x0, [x0, #0x528]
    //     0xa03b80: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0xa03b84: cmp             w0, w16
    //     0xa03b88: b.ne            #0xa03b94
    //     0xa03b8c: ldr             x2, [PP, #0xf38]  ; [pp+0xf38] Field <::._uninitializedIndex@3220832>: static late final (offset: 0x294)
    //     0xa03b90: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0xa03b94: r1 = <Object?>
    //     0xa03b94: ldr             x1, [PP, #0x718]  ; [pp+0x718] TypeArguments: <Object?>
    // 0xa03b98: stur            x0, [fp, #-0x10]
    // 0xa03b9c: r0 = _Set()
    //     0xa03b9c: bl              #0x50fb4c  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0xa03ba0: mov             x1, x0
    // 0xa03ba4: ldur            x0, [fp, #-0x10]
    // 0xa03ba8: stur            x1, [fp, #-0x18]
    // 0xa03bac: StoreField: r1->field_1b = r0
    //     0xa03bac: stur            w0, [x1, #0x1b]
    // 0xa03bb0: StoreField: r1->field_b = rZR
    //     0xa03bb0: stur            wzr, [x1, #0xb]
    // 0xa03bb4: r0 = InitLateStaticField(0x298) // [dart:collection] ::_uninitializedData
    //     0xa03bb4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xa03bb8: ldr             x0, [x0, #0x530]
    //     0xa03bbc: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0xa03bc0: cmp             w0, w16
    //     0xa03bc4: b.ne            #0xa03bd0
    //     0xa03bc8: ldr             x2, [PP, #0xf40]  ; [pp+0xf40] Field <::._uninitializedData@3220832>: static late final (offset: 0x298)
    //     0xa03bcc: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0xa03bd0: mov             x1, x0
    // 0xa03bd4: ldur            x0, [fp, #-0x18]
    // 0xa03bd8: stur            x1, [fp, #-0x20]
    // 0xa03bdc: StoreField: r0->field_f = r1
    //     0xa03bdc: stur            w1, [x0, #0xf]
    // 0xa03be0: StoreField: r0->field_13 = rZR
    //     0xa03be0: stur            wzr, [x0, #0x13]
    // 0xa03be4: ArrayStore: r0[0] = rZR  ; List_4
    //     0xa03be4: stur            wzr, [x0, #0x17]
    // 0xa03be8: ldr             x16, [fp, #0x10]
    // 0xa03bec: stp             x16, x0, [SP]
    // 0xa03bf0: r0 = add()
    //     0xa03bf0: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0xa03bf4: ldur            x0, [fp, #-8]
    // 0xa03bf8: LoadField: r2 = r0->field_f
    //     0xa03bf8: ldur            w2, [x0, #0xf]
    // 0xa03bfc: DecompressPointer r2
    //     0xa03bfc: add             x2, x2, HEAP, lsl #32
    // 0xa03c00: stur            x2, [fp, #-0x28]
    // 0xa03c04: LoadField: r0 = r2->field_1b
    //     0xa03c04: ldur            w0, [x2, #0x1b]
    // 0xa03c08: DecompressPointer r0
    //     0xa03c08: add             x0, x0, HEAP, lsl #32
    // 0xa03c0c: LoadField: r1 = r0->field_b
    //     0xa03c0c: ldur            w1, [x0, #0xb]
    // 0xa03c10: DecompressPointer r1
    //     0xa03c10: add             x1, x1, HEAP, lsl #32
    // 0xa03c14: cbz             w1, #0xa03c84
    // 0xa03c18: ldur            x3, [fp, #-0x10]
    // 0xa03c1c: ldur            x0, [fp, #-0x20]
    // 0xa03c20: r1 = <void?>
    //     0xa03c20: ldr             x1, [PP, #0x1c18]  ; [pp+0x1c18] TypeArguments: <void?>
    // 0xa03c24: r0 = _Set()
    //     0xa03c24: bl              #0x50fb4c  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0xa03c28: mov             x3, x0
    // 0xa03c2c: ldur            x0, [fp, #-0x10]
    // 0xa03c30: stur            x3, [fp, #-8]
    // 0xa03c34: StoreField: r3->field_1b = r0
    //     0xa03c34: stur            w0, [x3, #0x1b]
    // 0xa03c38: StoreField: r3->field_b = rZR
    //     0xa03c38: stur            wzr, [x3, #0xb]
    // 0xa03c3c: ldur            x0, [fp, #-0x20]
    // 0xa03c40: StoreField: r3->field_f = r0
    //     0xa03c40: stur            w0, [x3, #0xf]
    // 0xa03c44: StoreField: r3->field_13 = rZR
    //     0xa03c44: stur            wzr, [x3, #0x13]
    // 0xa03c48: ArrayStore: r3[0] = rZR  ; List_4
    //     0xa03c48: stur            wzr, [x3, #0x17]
    // 0xa03c4c: r1 = Function '<anonymous closure>':.
    //     0xa03c4c: add             x1, PP, #0x53, lsl #12  ; [pp+0x53c48] Function: [dart:ui] _NativeCodec::_NativeCodec._ (0xc57104)
    //     0xa03c50: ldr             x1, [x1, #0xc48]
    // 0xa03c54: r2 = Null
    //     0xa03c54: mov             x2, NULL
    // 0xa03c58: r0 = AllocateClosure()
    //     0xa03c58: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xa03c5c: ldur            x16, [fp, #-0x28]
    // 0xa03c60: stp             x0, x16, [SP]
    // 0xa03c64: r0 = setState()
    //     0xa03c64: bl              #0x5c71b8  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0xa03c68: ldur            x16, [fp, #-8]
    // 0xa03c6c: stp             NULL, x16, [SP]
    // 0xa03c70: r0 = add()
    //     0xa03c70: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0xa03c74: ldur            x16, [fp, #-0x18]
    // 0xa03c78: ldur            lr, [fp, #-8]
    // 0xa03c7c: stp             lr, x16, [SP]
    // 0xa03c80: r0 = add()
    //     0xa03c80: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0xa03c84: ldur            x0, [fp, #-0x18]
    // 0xa03c88: LeaveFrame
    //     0xa03c88: mov             SP, fp
    //     0xa03c8c: ldp             fp, lr, [SP], #0x10
    // 0xa03c90: ret
    //     0xa03c90: ret             
    // 0xa03c94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa03c94: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa03c98: b               #0xa03b78
  }
}

// class id: 4314, size: 0x14, field offset: 0xc
class MyMatchBattle extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xa43934, size: 0x84
    // 0xa43934: EnterFrame
    //     0xa43934: stp             fp, lr, [SP, #-0x10]!
    //     0xa43938: mov             fp, SP
    // 0xa4393c: AllocStack(0x18)
    //     0xa4393c: sub             SP, SP, #0x18
    // 0xa43940: CheckStackOverflow
    //     0xa43940: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa43944: cmp             SP, x16
    //     0xa43948: b.ls            #0xa439b0
    // 0xa4394c: r1 = <MyMatchBattle>
    //     0xa4394c: add             x1, PP, #0x53, lsl #12  ; [pp+0x533a8] TypeArguments: <MyMatchBattle>
    //     0xa43950: ldr             x1, [x1, #0x3a8]
    // 0xa43954: r0 = _MyMatchBattleState()
    //     0xa43954: bl              #0xa439b8  ; Allocate_MyMatchBattleStateStub -> _MyMatchBattleState (size=0x20)
    // 0xa43958: mov             x1, x0
    // 0xa4395c: r0 = Sentinel
    //     0xa4395c: ldr             x0, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xa43960: stur            x1, [fp, #-8]
    // 0xa43964: ArrayStore: r1[0] = r0  ; List_4
    //     0xa43964: stur            w0, [x1, #0x17]
    // 0xa43968: r16 = <SceneDate>
    //     0xa43968: add             x16, PP, #0x53, lsl #12  ; [pp+0x531f0] TypeArguments: <SceneDate>
    //     0xa4396c: ldr             x16, [x16, #0x1f0]
    // 0xa43970: stp             xzr, x16, [SP]
    // 0xa43974: r0 = _GrowableList()
    //     0xa43974: bl              #0x4c6d34  ; [dart:core] _GrowableList::_GrowableList
    // 0xa43978: ldur            x1, [fp, #-8]
    // 0xa4397c: StoreField: r1->field_1b = r0
    //     0xa4397c: stur            w0, [x1, #0x1b]
    //     0xa43980: ldurb           w16, [x1, #-1]
    //     0xa43984: ldurb           w17, [x0, #-1]
    //     0xa43988: and             x16, x17, x16, lsr #2
    //     0xa4398c: tst             x16, HEAP, lsr #32
    //     0xa43990: b.eq            #0xa43998
    //     0xa43994: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xa43998: r2 = false
    //     0xa43998: add             x2, NULL, #0x30  ; false
    // 0xa4399c: StoreField: r1->field_13 = r2
    //     0xa4399c: stur            w2, [x1, #0x13]
    // 0xa439a0: mov             x0, x1
    // 0xa439a4: LeaveFrame
    //     0xa439a4: mov             SP, fp
    //     0xa439a8: ldp             fp, lr, [SP], #0x10
    // 0xa439ac: ret
    //     0xa439ac: ret             
    // 0xa439b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa439b0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa439b4: b               #0xa4394c
  }
}

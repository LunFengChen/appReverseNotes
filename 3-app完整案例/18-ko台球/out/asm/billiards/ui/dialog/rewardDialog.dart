// lib: , url: package:billiards/ui/dialog/rewardDialog.dart

// class id: 1048870, size: 0x8
class :: {
}

// class id: 3301, size: 0x24, field offset: 0x14
class _RewardDialog extends State<dynamic> {

  _ build(/* No info */) {
    // ** addr: 0x8eb78c, size: 0xf78
    // 0x8eb78c: EnterFrame
    //     0x8eb78c: stp             fp, lr, [SP, #-0x10]!
    //     0x8eb790: mov             fp, SP
    // 0x8eb794: AllocStack(0x98)
    //     0x8eb794: sub             SP, SP, #0x98
    // 0x8eb798: CheckStackOverflow
    //     0x8eb798: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8eb79c: cmp             SP, x16
    //     0x8eb7a0: b.ls            #0x8ec5a4
    // 0x8eb7a4: r1 = 1
    //     0x8eb7a4: movz            x1, #0x1
    // 0x8eb7a8: r0 = AllocateContext()
    //     0x8eb7a8: bl              #0xc5def4  ; AllocateContextStub
    // 0x8eb7ac: mov             x1, x0
    // 0x8eb7b0: ldr             x0, [fp, #0x18]
    // 0x8eb7b4: stur            x1, [fp, #-8]
    // 0x8eb7b8: StoreField: r1->field_f = r0
    //     0x8eb7b8: stur            w0, [x1, #0xf]
    // 0x8eb7bc: r16 = 48
    //     0x8eb7bc: movz            x16, #0x30
    // 0x8eb7c0: str             x16, [SP]
    // 0x8eb7c4: r0 = SizeExtension.w()
    //     0x8eb7c4: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x8eb7c8: stur            d0, [fp, #-0x60]
    // 0x8eb7cc: r0 = Radius()
    //     0x8eb7cc: bl              #0x5ac2a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x8eb7d0: ldur            d0, [fp, #-0x60]
    // 0x8eb7d4: stur            x0, [fp, #-0x10]
    // 0x8eb7d8: StoreField: r0->field_7 = d0
    //     0x8eb7d8: stur            d0, [x0, #7]
    // 0x8eb7dc: StoreField: r0->field_f = d0
    //     0x8eb7dc: stur            d0, [x0, #0xf]
    // 0x8eb7e0: r16 = 48
    //     0x8eb7e0: movz            x16, #0x30
    // 0x8eb7e4: str             x16, [SP]
    // 0x8eb7e8: r0 = SizeExtension.w()
    //     0x8eb7e8: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x8eb7ec: stur            d0, [fp, #-0x60]
    // 0x8eb7f0: r0 = Radius()
    //     0x8eb7f0: bl              #0x5ac2a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x8eb7f4: ldur            d0, [fp, #-0x60]
    // 0x8eb7f8: stur            x0, [fp, #-0x18]
    // 0x8eb7fc: StoreField: r0->field_7 = d0
    //     0x8eb7fc: stur            d0, [x0, #7]
    // 0x8eb800: StoreField: r0->field_f = d0
    //     0x8eb800: stur            d0, [x0, #0xf]
    // 0x8eb804: r0 = BorderRadius()
    //     0x8eb804: bl              #0x5ac514  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x8eb808: mov             x1, x0
    // 0x8eb80c: ldur            x0, [fp, #-0x10]
    // 0x8eb810: stur            x1, [fp, #-0x20]
    // 0x8eb814: StoreField: r1->field_7 = r0
    //     0x8eb814: stur            w0, [x1, #7]
    // 0x8eb818: ldur            x0, [fp, #-0x18]
    // 0x8eb81c: StoreField: r1->field_b = r0
    //     0x8eb81c: stur            w0, [x1, #0xb]
    // 0x8eb820: r0 = Instance_Radius
    //     0x8eb820: add             x0, PP, #0xf, lsl #12  ; [pp+0xf830] Obj!Radius@c3c601
    //     0x8eb824: ldr             x0, [x0, #0x830]
    // 0x8eb828: StoreField: r1->field_f = r0
    //     0x8eb828: stur            w0, [x1, #0xf]
    // 0x8eb82c: StoreField: r1->field_13 = r0
    //     0x8eb82c: stur            w0, [x1, #0x13]
    // 0x8eb830: r0 = BoxDecoration()
    //     0x8eb830: bl              #0x62a44c  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x8eb834: mov             x1, x0
    // 0x8eb838: r0 = Instance_Color
    //     0x8eb838: add             x0, PP, #0xb, lsl #12  ; [pp+0xbb68] Obj!Color@c3a8b1
    //     0x8eb83c: ldr             x0, [x0, #0xb68]
    // 0x8eb840: stur            x1, [fp, #-0x10]
    // 0x8eb844: StoreField: r1->field_7 = r0
    //     0x8eb844: stur            w0, [x1, #7]
    // 0x8eb848: ldur            x0, [fp, #-0x20]
    // 0x8eb84c: StoreField: r1->field_13 = r0
    //     0x8eb84c: stur            w0, [x1, #0x13]
    // 0x8eb850: r0 = Instance_BoxShape
    //     0x8eb850: add             x0, PP, #0x10, lsl #12  ; [pp+0x10398] Obj!BoxShape@c43f91
    //     0x8eb854: ldr             x0, [x0, #0x398]
    // 0x8eb858: StoreField: r1->field_23 = r0
    //     0x8eb858: stur            w0, [x1, #0x23]
    // 0x8eb85c: ldr             x16, [fp, #0x10]
    // 0x8eb860: str             x16, [SP]
    // 0x8eb864: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x8eb864: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x8eb868: r0 = _of()
    //     0x8eb868: bl              #0x608b70  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_of
    // 0x8eb86c: LoadField: r1 = r0->field_23
    //     0x8eb86c: ldur            w1, [x0, #0x23]
    // 0x8eb870: DecompressPointer r1
    //     0x8eb870: add             x1, x1, HEAP, lsl #32
    // 0x8eb874: LoadField: d0 = r1->field_1f
    //     0x8eb874: ldur            d0, [x1, #0x1f]
    // 0x8eb878: stur            d0, [fp, #-0x60]
    // 0x8eb87c: r16 = 20
    //     0x8eb87c: movz            x16, #0x14
    // 0x8eb880: str             x16, [SP]
    // 0x8eb884: r0 = SizeExtension.w()
    //     0x8eb884: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x8eb888: mov             v1.16b, v0.16b
    // 0x8eb88c: ldur            d0, [fp, #-0x60]
    // 0x8eb890: fadd            d2, d0, d1
    // 0x8eb894: stur            d2, [fp, #-0x68]
    // 0x8eb898: r16 = 30
    //     0x8eb898: movz            x16, #0x1e
    // 0x8eb89c: str             x16, [SP]
    // 0x8eb8a0: r0 = SizeExtension.w()
    //     0x8eb8a0: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x8eb8a4: stur            d0, [fp, #-0x60]
    // 0x8eb8a8: r16 = 30
    //     0x8eb8a8: movz            x16, #0x1e
    // 0x8eb8ac: str             x16, [SP]
    // 0x8eb8b0: r0 = SizeExtension.w()
    //     0x8eb8b0: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x8eb8b4: stur            d0, [fp, #-0x70]
    // 0x8eb8b8: r16 = 30
    //     0x8eb8b8: movz            x16, #0x1e
    // 0x8eb8bc: str             x16, [SP]
    // 0x8eb8c0: r0 = SizeExtension.w()
    //     0x8eb8c0: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x8eb8c4: stur            d0, [fp, #-0x78]
    // 0x8eb8c8: r0 = EdgeInsets()
    //     0x8eb8c8: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x8eb8cc: ldur            d0, [fp, #-0x78]
    // 0x8eb8d0: stur            x0, [fp, #-0x18]
    // 0x8eb8d4: StoreField: r0->field_7 = d0
    //     0x8eb8d4: stur            d0, [x0, #7]
    // 0x8eb8d8: ldur            d0, [fp, #-0x60]
    // 0x8eb8dc: StoreField: r0->field_f = d0
    //     0x8eb8dc: stur            d0, [x0, #0xf]
    // 0x8eb8e0: ldur            d0, [fp, #-0x70]
    // 0x8eb8e4: ArrayStore: r0[0] = d0  ; List_8
    //     0x8eb8e4: stur            d0, [x0, #0x17]
    // 0x8eb8e8: ldur            d0, [fp, #-0x68]
    // 0x8eb8ec: StoreField: r0->field_1f = d0
    //     0x8eb8ec: stur            d0, [x0, #0x1f]
    // 0x8eb8f0: r1 = 16
    //     0x8eb8f0: movz            x1, #0x10
    // 0x8eb8f4: str             x1, [SP]
    // 0x8eb8f8: r0 = SizeExtension.sp()
    //     0x8eb8f8: bl              #0x622690  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.sp
    // 0x8eb8fc: stur            d0, [fp, #-0x60]
    // 0x8eb900: r0 = TextStyle()
    //     0x8eb900: bl              #0x60d4dc  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x8eb904: mov             x1, x0
    // 0x8eb908: r0 = true
    //     0x8eb908: add             x0, NULL, #0x20  ; true
    // 0x8eb90c: stur            x1, [fp, #-0x20]
    // 0x8eb910: StoreField: r1->field_7 = r0
    //     0x8eb910: stur            w0, [x1, #7]
    // 0x8eb914: r2 = Instance_Color
    //     0x8eb914: add             x2, PP, #0x49, lsl #12  ; [pp+0x49b60] Obj!Color@c3b371
    //     0x8eb918: ldr             x2, [x2, #0xb60]
    // 0x8eb91c: StoreField: r1->field_b = r2
    //     0x8eb91c: stur            w2, [x1, #0xb]
    // 0x8eb920: ldur            d0, [fp, #-0x60]
    // 0x8eb924: r3 = inline_Allocate_Double()
    //     0x8eb924: ldp             x3, x4, [THR, #0x50]  ; THR::top
    //     0x8eb928: add             x3, x3, #0x10
    //     0x8eb92c: cmp             x4, x3
    //     0x8eb930: b.ls            #0x8ec5ac
    //     0x8eb934: str             x3, [THR, #0x50]  ; THR::top
    //     0x8eb938: sub             x3, x3, #0xf
    //     0x8eb93c: movz            x4, #0xd148
    //     0x8eb940: movk            x4, #0x3, lsl #16
    //     0x8eb944: stur            x4, [x3, #-1]
    // 0x8eb948: StoreField: r3->field_7 = d0
    //     0x8eb948: stur            d0, [x3, #7]
    // 0x8eb94c: StoreField: r1->field_1f = r3
    //     0x8eb94c: stur            w3, [x1, #0x1f]
    // 0x8eb950: r3 = Instance_FontWeight
    //     0x8eb950: add             x3, PP, #0x10, lsl #12  ; [pp+0x10348] Obj!FontWeight@c39fc1
    //     0x8eb954: ldr             x3, [x3, #0x348]
    // 0x8eb958: StoreField: r1->field_23 = r3
    //     0x8eb958: stur            w3, [x1, #0x23]
    // 0x8eb95c: r0 = Text()
    //     0x8eb95c: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0x8eb960: mov             x1, x0
    // 0x8eb964: r0 = "KO币赞赏作者"
    //     0x8eb964: add             x0, PP, #0x53, lsl #12  ; [pp+0x531f8] "KO币赞赏作者"
    //     0x8eb968: ldr             x0, [x0, #0x1f8]
    // 0x8eb96c: stur            x1, [fp, #-0x28]
    // 0x8eb970: StoreField: r1->field_b = r0
    //     0x8eb970: stur            w0, [x1, #0xb]
    // 0x8eb974: ldur            x0, [fp, #-0x20]
    // 0x8eb978: StoreField: r1->field_13 = r0
    //     0x8eb978: stur            w0, [x1, #0x13]
    // 0x8eb97c: str             xzr, [SP]
    // 0x8eb980: r0 = SizeExtension.w()
    //     0x8eb980: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x8eb984: stur            d0, [fp, #-0x60]
    // 0x8eb988: r16 = 40
    //     0x8eb988: movz            x16, #0x28
    // 0x8eb98c: str             x16, [SP]
    // 0x8eb990: r0 = SizeExtension.w()
    //     0x8eb990: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x8eb994: stur            d0, [fp, #-0x68]
    // 0x8eb998: r0 = Icon()
    //     0x8eb998: bl              #0x66e590  ; AllocateIconStub -> Icon (size=0x34)
    // 0x8eb99c: mov             x1, x0
    // 0x8eb9a0: r0 = Instance_IconData
    //     0x8eb9a0: add             x0, PP, #0x20, lsl #12  ; [pp+0x20670] Obj!IconData@c2c2f1
    //     0x8eb9a4: ldr             x0, [x0, #0x670]
    // 0x8eb9a8: stur            x1, [fp, #-0x20]
    // 0x8eb9ac: StoreField: r1->field_b = r0
    //     0x8eb9ac: stur            w0, [x1, #0xb]
    // 0x8eb9b0: ldur            d0, [fp, #-0x68]
    // 0x8eb9b4: r0 = inline_Allocate_Double()
    //     0x8eb9b4: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x8eb9b8: add             x0, x0, #0x10
    //     0x8eb9bc: cmp             x2, x0
    //     0x8eb9c0: b.ls            #0x8ec5d0
    //     0x8eb9c4: str             x0, [THR, #0x50]  ; THR::top
    //     0x8eb9c8: sub             x0, x0, #0xf
    //     0x8eb9cc: movz            x2, #0xd148
    //     0x8eb9d0: movk            x2, #0x3, lsl #16
    //     0x8eb9d4: stur            x2, [x0, #-1]
    // 0x8eb9d8: StoreField: r0->field_7 = d0
    //     0x8eb9d8: stur            d0, [x0, #7]
    // 0x8eb9dc: StoreField: r1->field_f = r0
    //     0x8eb9dc: stur            w0, [x1, #0xf]
    // 0x8eb9e0: r0 = Instance_Color
    //     0x8eb9e0: add             x0, PP, #0x49, lsl #12  ; [pp+0x49b60] Obj!Color@c3b371
    //     0x8eb9e4: ldr             x0, [x0, #0xb60]
    // 0x8eb9e8: StoreField: r1->field_23 = r0
    //     0x8eb9e8: stur            w0, [x1, #0x23]
    // 0x8eb9ec: r0 = IconButton()
    //     0x8eb9ec: bl              #0x62c6dc  ; AllocateIconButtonStub -> IconButton (size=0x64)
    // 0x8eb9f0: mov             x3, x0
    // 0x8eb9f4: r0 = Instance_Color
    //     0x8eb9f4: add             x0, PP, #0xf, lsl #12  ; [pp+0xf4a0] Obj!Color@c3ac11
    //     0x8eb9f8: ldr             x0, [x0, #0x4a0]
    // 0x8eb9fc: stur            x3, [fp, #-0x30]
    // 0x8eba00: StoreField: r3->field_33 = r0
    //     0x8eba00: stur            w0, [x3, #0x33]
    // 0x8eba04: StoreField: r3->field_2f = r0
    //     0x8eba04: stur            w0, [x3, #0x2f]
    // 0x8eba08: r1 = Function '<anonymous closure>':.
    //     0x8eba08: add             x1, PP, #0x53, lsl #12  ; [pp+0x53200] AnonymousClosure: (0xa5ec70), in [package:billiards/common/ui/_base_state.dart] BaseState::build (0x8d0a44)
    //     0x8eba0c: ldr             x1, [x1, #0x200]
    // 0x8eba10: r2 = Null
    //     0x8eba10: mov             x2, NULL
    // 0x8eba14: r0 = AllocateClosure()
    //     0x8eba14: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x8eba18: mov             x1, x0
    // 0x8eba1c: ldur            x0, [fp, #-0x30]
    // 0x8eba20: StoreField: r0->field_3b = r1
    //     0x8eba20: stur            w1, [x0, #0x3b]
    // 0x8eba24: r2 = false
    //     0x8eba24: add             x2, NULL, #0x30  ; false
    // 0x8eba28: StoreField: r0->field_47 = r2
    //     0x8eba28: stur            w2, [x0, #0x47]
    // 0x8eba2c: ldur            x1, [fp, #-0x20]
    // 0x8eba30: StoreField: r0->field_1f = r1
    //     0x8eba30: stur            w1, [x0, #0x1f]
    // 0x8eba34: r1 = Instance__IconButtonVariant
    //     0x8eba34: add             x1, PP, #0x10, lsl #12  ; [pp+0x10330] Obj!_IconButtonVariant@c44a91
    //     0x8eba38: ldr             x1, [x1, #0x330]
    // 0x8eba3c: StoreField: r0->field_5f = r1
    //     0x8eba3c: stur            w1, [x0, #0x5f]
    // 0x8eba40: ldur            d0, [fp, #-0x60]
    // 0x8eba44: r3 = inline_Allocate_Double()
    //     0x8eba44: ldp             x3, x1, [THR, #0x50]  ; THR::top
    //     0x8eba48: add             x3, x3, #0x10
    //     0x8eba4c: cmp             x1, x3
    //     0x8eba50: b.ls            #0x8ec5e8
    //     0x8eba54: str             x3, [THR, #0x50]  ; THR::top
    //     0x8eba58: sub             x3, x3, #0xf
    //     0x8eba5c: movz            x1, #0xd148
    //     0x8eba60: movk            x1, #0x3, lsl #16
    //     0x8eba64: stur            x1, [x3, #-1]
    // 0x8eba68: StoreField: r3->field_7 = d0
    //     0x8eba68: stur            d0, [x3, #7]
    // 0x8eba6c: stur            x3, [fp, #-0x20]
    // 0x8eba70: r1 = <StackParentData>
    //     0x8eba70: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c2b8] TypeArguments: <StackParentData>
    //     0x8eba74: ldr             x1, [x1, #0x2b8]
    // 0x8eba78: r0 = Positioned()
    //     0x8eba78: bl              #0x66ad2c  ; AllocatePositionedStub -> Positioned (size=0x2c)
    // 0x8eba7c: mov             x3, x0
    // 0x8eba80: ldur            x0, [fp, #-0x20]
    // 0x8eba84: stur            x3, [fp, #-0x38]
    // 0x8eba88: StoreField: r3->field_1b = r0
    //     0x8eba88: stur            w0, [x3, #0x1b]
    // 0x8eba8c: ldur            x0, [fp, #-0x30]
    // 0x8eba90: StoreField: r3->field_b = r0
    //     0x8eba90: stur            w0, [x3, #0xb]
    // 0x8eba94: r1 = Null
    //     0x8eba94: mov             x1, NULL
    // 0x8eba98: r2 = 4
    //     0x8eba98: movz            x2, #0x4
    // 0x8eba9c: r0 = AllocateArray()
    //     0x8eba9c: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x8ebaa0: mov             x2, x0
    // 0x8ebaa4: ldur            x0, [fp, #-0x28]
    // 0x8ebaa8: stur            x2, [fp, #-0x20]
    // 0x8ebaac: StoreField: r2->field_f = r0
    //     0x8ebaac: stur            w0, [x2, #0xf]
    // 0x8ebab0: ldur            x0, [fp, #-0x38]
    // 0x8ebab4: StoreField: r2->field_13 = r0
    //     0x8ebab4: stur            w0, [x2, #0x13]
    // 0x8ebab8: r1 = <Widget>
    //     0x8ebab8: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x8ebabc: ldr             x1, [x1, #0x410]
    // 0x8ebac0: r0 = AllocateGrowableArray()
    //     0x8ebac0: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x8ebac4: mov             x1, x0
    // 0x8ebac8: ldur            x0, [fp, #-0x20]
    // 0x8ebacc: stur            x1, [fp, #-0x28]
    // 0x8ebad0: StoreField: r1->field_f = r0
    //     0x8ebad0: stur            w0, [x1, #0xf]
    // 0x8ebad4: r2 = 4
    //     0x8ebad4: movz            x2, #0x4
    // 0x8ebad8: StoreField: r1->field_b = r2
    //     0x8ebad8: stur            w2, [x1, #0xb]
    // 0x8ebadc: r0 = Stack()
    //     0x8ebadc: bl              #0x66ad20  ; AllocateStackStub -> Stack (size=0x20)
    // 0x8ebae0: mov             x1, x0
    // 0x8ebae4: r0 = Instance_Alignment
    //     0x8ebae4: add             x0, PP, #0x10, lsl #12  ; [pp+0x10358] Obj!Alignment@c2f461
    //     0x8ebae8: ldr             x0, [x0, #0x358]
    // 0x8ebaec: stur            x1, [fp, #-0x20]
    // 0x8ebaf0: StoreField: r1->field_f = r0
    //     0x8ebaf0: stur            w0, [x1, #0xf]
    // 0x8ebaf4: r2 = Instance_StackFit
    //     0x8ebaf4: add             x2, PP, #0x12, lsl #12  ; [pp+0x12240] Obj!StackFit@c438d1
    //     0x8ebaf8: ldr             x2, [x2, #0x240]
    // 0x8ebafc: ArrayStore: r1[0] = r2  ; List_4
    //     0x8ebafc: stur            w2, [x1, #0x17]
    // 0x8ebb00: r2 = Instance_Clip
    //     0x8ebb00: add             x2, PP, #0x10, lsl #12  ; [pp+0x10438] Obj!Clip@c47681
    //     0x8ebb04: ldr             x2, [x2, #0x438]
    // 0x8ebb08: StoreField: r1->field_1b = r2
    //     0x8ebb08: stur            w2, [x1, #0x1b]
    // 0x8ebb0c: ldur            x2, [fp, #-0x28]
    // 0x8ebb10: StoreField: r1->field_b = r2
    //     0x8ebb10: stur            w2, [x1, #0xb]
    // 0x8ebb14: r0 = SizedBox()
    //     0x8ebb14: bl              #0x622a80  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x8ebb18: mov             x1, x0
    // 0x8ebb1c: r0 = inf
    //     0x8ebb1c: add             x0, PP, #0xa, lsl #12  ; [pp+0xa508] inf
    //     0x8ebb20: ldr             x0, [x0, #0x508]
    // 0x8ebb24: stur            x1, [fp, #-0x28]
    // 0x8ebb28: StoreField: r1->field_f = r0
    //     0x8ebb28: stur            w0, [x1, #0xf]
    // 0x8ebb2c: ldur            x2, [fp, #-0x20]
    // 0x8ebb30: StoreField: r1->field_b = r2
    //     0x8ebb30: stur            w2, [x1, #0xb]
    // 0x8ebb34: r16 = 40
    //     0x8ebb34: movz            x16, #0x28
    // 0x8ebb38: str             x16, [SP]
    // 0x8ebb3c: r0 = SizeExtension.w()
    //     0x8ebb3c: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x8ebb40: r0 = inline_Allocate_Double()
    //     0x8ebb40: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x8ebb44: add             x0, x0, #0x10
    //     0x8ebb48: cmp             x1, x0
    //     0x8ebb4c: b.ls            #0x8ec604
    //     0x8ebb50: str             x0, [THR, #0x50]  ; THR::top
    //     0x8ebb54: sub             x0, x0, #0xf
    //     0x8ebb58: movz            x1, #0xd148
    //     0x8ebb5c: movk            x1, #0x3, lsl #16
    //     0x8ebb60: stur            x1, [x0, #-1]
    // 0x8ebb64: StoreField: r0->field_7 = d0
    //     0x8ebb64: stur            d0, [x0, #7]
    // 0x8ebb68: stur            x0, [fp, #-0x20]
    // 0x8ebb6c: r0 = SizedBox()
    //     0x8ebb6c: bl              #0x622a80  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x8ebb70: mov             x1, x0
    // 0x8ebb74: ldur            x0, [fp, #-0x20]
    // 0x8ebb78: stur            x1, [fp, #-0x30]
    // 0x8ebb7c: StoreField: r1->field_13 = r0
    //     0x8ebb7c: stur            w0, [x1, #0x13]
    // 0x8ebb80: r0 = 14
    //     0x8ebb80: movz            x0, #0xe
    // 0x8ebb84: str             x0, [SP]
    // 0x8ebb88: r0 = SizeExtension.sp()
    //     0x8ebb88: bl              #0x622690  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.sp
    // 0x8ebb8c: stur            d0, [fp, #-0x60]
    // 0x8ebb90: r0 = TextStyle()
    //     0x8ebb90: bl              #0x60d4dc  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x8ebb94: mov             x1, x0
    // 0x8ebb98: r0 = true
    //     0x8ebb98: add             x0, NULL, #0x20  ; true
    // 0x8ebb9c: stur            x1, [fp, #-0x20]
    // 0x8ebba0: StoreField: r1->field_7 = r0
    //     0x8ebba0: stur            w0, [x1, #7]
    // 0x8ebba4: r2 = Instance_Color
    //     0x8ebba4: add             x2, PP, #0x49, lsl #12  ; [pp+0x49b60] Obj!Color@c3b371
    //     0x8ebba8: ldr             x2, [x2, #0xb60]
    // 0x8ebbac: StoreField: r1->field_b = r2
    //     0x8ebbac: stur            w2, [x1, #0xb]
    // 0x8ebbb0: ldur            d0, [fp, #-0x60]
    // 0x8ebbb4: r3 = inline_Allocate_Double()
    //     0x8ebbb4: ldp             x3, x4, [THR, #0x50]  ; THR::top
    //     0x8ebbb8: add             x3, x3, #0x10
    //     0x8ebbbc: cmp             x4, x3
    //     0x8ebbc0: b.ls            #0x8ec614
    //     0x8ebbc4: str             x3, [THR, #0x50]  ; THR::top
    //     0x8ebbc8: sub             x3, x3, #0xf
    //     0x8ebbcc: movz            x4, #0xd148
    //     0x8ebbd0: movk            x4, #0x3, lsl #16
    //     0x8ebbd4: stur            x4, [x3, #-1]
    // 0x8ebbd8: StoreField: r3->field_7 = d0
    //     0x8ebbd8: stur            d0, [x3, #7]
    // 0x8ebbdc: StoreField: r1->field_1f = r3
    //     0x8ebbdc: stur            w3, [x1, #0x1f]
    // 0x8ebbe0: r3 = Instance_FontWeight
    //     0x8ebbe0: add             x3, PP, #0x10, lsl #12  ; [pp+0x10348] Obj!FontWeight@c39fc1
    //     0x8ebbe4: ldr             x3, [x3, #0x348]
    // 0x8ebbe8: StoreField: r1->field_23 = r3
    //     0x8ebbe8: stur            w3, [x1, #0x23]
    // 0x8ebbec: r0 = Text()
    //     0x8ebbec: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0x8ebbf0: mov             x1, x0
    // 0x8ebbf4: r0 = "赚取KO币"
    //     0x8ebbf4: add             x0, PP, #0x53, lsl #12  ; [pp+0x53208] "赚取KO币"
    //     0x8ebbf8: ldr             x0, [x0, #0x208]
    // 0x8ebbfc: stur            x1, [fp, #-0x38]
    // 0x8ebc00: StoreField: r1->field_b = r0
    //     0x8ebc00: stur            w0, [x1, #0xb]
    // 0x8ebc04: ldur            x0, [fp, #-0x20]
    // 0x8ebc08: StoreField: r1->field_13 = r0
    //     0x8ebc08: stur            w0, [x1, #0x13]
    // 0x8ebc0c: r16 = 30
    //     0x8ebc0c: movz            x16, #0x1e
    // 0x8ebc10: str             x16, [SP]
    // 0x8ebc14: r0 = SizeExtension.w()
    //     0x8ebc14: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x8ebc18: stur            d0, [fp, #-0x60]
    // 0x8ebc1c: r0 = Icon()
    //     0x8ebc1c: bl              #0x66e590  ; AllocateIconStub -> Icon (size=0x34)
    // 0x8ebc20: mov             x3, x0
    // 0x8ebc24: r0 = Instance_IconData
    //     0x8ebc24: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d270] Obj!IconData@c2c1b1
    //     0x8ebc28: ldr             x0, [x0, #0x270]
    // 0x8ebc2c: stur            x3, [fp, #-0x20]
    // 0x8ebc30: StoreField: r3->field_b = r0
    //     0x8ebc30: stur            w0, [x3, #0xb]
    // 0x8ebc34: ldur            d0, [fp, #-0x60]
    // 0x8ebc38: r0 = inline_Allocate_Double()
    //     0x8ebc38: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x8ebc3c: add             x0, x0, #0x10
    //     0x8ebc40: cmp             x1, x0
    //     0x8ebc44: b.ls            #0x8ec638
    //     0x8ebc48: str             x0, [THR, #0x50]  ; THR::top
    //     0x8ebc4c: sub             x0, x0, #0xf
    //     0x8ebc50: movz            x1, #0xd148
    //     0x8ebc54: movk            x1, #0x3, lsl #16
    //     0x8ebc58: stur            x1, [x0, #-1]
    // 0x8ebc5c: StoreField: r0->field_7 = d0
    //     0x8ebc5c: stur            d0, [x0, #7]
    // 0x8ebc60: StoreField: r3->field_f = r0
    //     0x8ebc60: stur            w0, [x3, #0xf]
    // 0x8ebc64: r0 = Instance_Color
    //     0x8ebc64: add             x0, PP, #0x49, lsl #12  ; [pp+0x49b60] Obj!Color@c3b371
    //     0x8ebc68: ldr             x0, [x0, #0xb60]
    // 0x8ebc6c: StoreField: r3->field_23 = r0
    //     0x8ebc6c: stur            w0, [x3, #0x23]
    // 0x8ebc70: r1 = Null
    //     0x8ebc70: mov             x1, NULL
    // 0x8ebc74: r2 = 4
    //     0x8ebc74: movz            x2, #0x4
    // 0x8ebc78: r0 = AllocateArray()
    //     0x8ebc78: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x8ebc7c: mov             x2, x0
    // 0x8ebc80: ldur            x0, [fp, #-0x38]
    // 0x8ebc84: stur            x2, [fp, #-0x40]
    // 0x8ebc88: StoreField: r2->field_f = r0
    //     0x8ebc88: stur            w0, [x2, #0xf]
    // 0x8ebc8c: ldur            x0, [fp, #-0x20]
    // 0x8ebc90: StoreField: r2->field_13 = r0
    //     0x8ebc90: stur            w0, [x2, #0x13]
    // 0x8ebc94: r1 = <Widget>
    //     0x8ebc94: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x8ebc98: ldr             x1, [x1, #0x410]
    // 0x8ebc9c: r0 = AllocateGrowableArray()
    //     0x8ebc9c: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x8ebca0: mov             x1, x0
    // 0x8ebca4: ldur            x0, [fp, #-0x40]
    // 0x8ebca8: stur            x1, [fp, #-0x20]
    // 0x8ebcac: StoreField: r1->field_f = r0
    //     0x8ebcac: stur            w0, [x1, #0xf]
    // 0x8ebcb0: r2 = 4
    //     0x8ebcb0: movz            x2, #0x4
    // 0x8ebcb4: StoreField: r1->field_b = r2
    //     0x8ebcb4: stur            w2, [x1, #0xb]
    // 0x8ebcb8: r0 = Row()
    //     0x8ebcb8: bl              #0x629e50  ; AllocateRowStub -> Row (size=0x30)
    // 0x8ebcbc: mov             x1, x0
    // 0x8ebcc0: r0 = Instance_Axis
    //     0x8ebcc0: ldr             x0, [PP, #0x5d20]  ; [pp+0x5d20] Obj!Axis@c440d1
    // 0x8ebcc4: stur            x1, [fp, #-0x38]
    // 0x8ebcc8: StoreField: r1->field_f = r0
    //     0x8ebcc8: stur            w0, [x1, #0xf]
    // 0x8ebccc: r2 = Instance_MainAxisAlignment
    //     0x8ebccc: add             x2, PP, #0x10, lsl #12  ; [pp+0x10418] Obj!MainAxisAlignment@c43bd1
    //     0x8ebcd0: ldr             x2, [x2, #0x418]
    // 0x8ebcd4: StoreField: r1->field_13 = r2
    //     0x8ebcd4: stur            w2, [x1, #0x13]
    // 0x8ebcd8: r3 = Instance_MainAxisSize
    //     0x8ebcd8: add             x3, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0x8ebcdc: ldr             x3, [x3, #0x420]
    // 0x8ebce0: ArrayStore: r1[0] = r3  ; List_4
    //     0x8ebce0: stur            w3, [x1, #0x17]
    // 0x8ebce4: r4 = Instance_CrossAxisAlignment
    //     0x8ebce4: add             x4, PP, #0x10, lsl #12  ; [pp+0x10428] Obj!CrossAxisAlignment@c43b51
    //     0x8ebce8: ldr             x4, [x4, #0x428]
    // 0x8ebcec: StoreField: r1->field_1b = r4
    //     0x8ebcec: stur            w4, [x1, #0x1b]
    // 0x8ebcf0: r5 = Instance_VerticalDirection
    //     0x8ebcf0: add             x5, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0x8ebcf4: ldr             x5, [x5, #0x430]
    // 0x8ebcf8: StoreField: r1->field_23 = r5
    //     0x8ebcf8: stur            w5, [x1, #0x23]
    // 0x8ebcfc: r6 = Instance_Clip
    //     0x8ebcfc: add             x6, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x8ebd00: ldr             x6, [x6, #0x4a0]
    // 0x8ebd04: StoreField: r1->field_2b = r6
    //     0x8ebd04: stur            w6, [x1, #0x2b]
    // 0x8ebd08: ldur            x7, [fp, #-0x20]
    // 0x8ebd0c: StoreField: r1->field_b = r7
    //     0x8ebd0c: stur            w7, [x1, #0xb]
    // 0x8ebd10: r0 = InkWell()
    //     0x8ebd10: bl              #0x664b3c  ; AllocateInkWellStub -> InkWell (size=0x8c)
    // 0x8ebd14: mov             x3, x0
    // 0x8ebd18: ldur            x0, [fp, #-0x38]
    // 0x8ebd1c: stur            x3, [fp, #-0x20]
    // 0x8ebd20: StoreField: r3->field_b = r0
    //     0x8ebd20: stur            w0, [x3, #0xb]
    // 0x8ebd24: r1 = Function '<anonymous closure>':.
    //     0x8ebd24: add             x1, PP, #0x53, lsl #12  ; [pp+0x53210] AnonymousClosure: (0x6d17bc), in [package:billiards/ui/billiard/cashierPage.dart] _cachierState::universalCardPayWidget (0x6d0580)
    //     0x8ebd28: ldr             x1, [x1, #0x210]
    // 0x8ebd2c: r2 = Null
    //     0x8ebd2c: mov             x2, NULL
    // 0x8ebd30: r0 = AllocateClosure()
    //     0x8ebd30: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x8ebd34: mov             x1, x0
    // 0x8ebd38: ldur            x0, [fp, #-0x20]
    // 0x8ebd3c: StoreField: r0->field_f = r1
    //     0x8ebd3c: stur            w1, [x0, #0xf]
    // 0x8ebd40: r1 = true
    //     0x8ebd40: add             x1, NULL, #0x20  ; true
    // 0x8ebd44: StoreField: r0->field_43 = r1
    //     0x8ebd44: stur            w1, [x0, #0x43]
    // 0x8ebd48: r2 = Instance_BoxShape
    //     0x8ebd48: add             x2, PP, #0x10, lsl #12  ; [pp+0x10398] Obj!BoxShape@c43f91
    //     0x8ebd4c: ldr             x2, [x2, #0x398]
    // 0x8ebd50: StoreField: r0->field_47 = r2
    //     0x8ebd50: stur            w2, [x0, #0x47]
    // 0x8ebd54: StoreField: r0->field_6f = r1
    //     0x8ebd54: stur            w1, [x0, #0x6f]
    // 0x8ebd58: r3 = false
    //     0x8ebd58: add             x3, NULL, #0x30  ; false
    // 0x8ebd5c: StoreField: r0->field_73 = r3
    //     0x8ebd5c: stur            w3, [x0, #0x73]
    // 0x8ebd60: StoreField: r0->field_83 = r1
    //     0x8ebd60: stur            w1, [x0, #0x83]
    // 0x8ebd64: StoreField: r0->field_7b = r3
    //     0x8ebd64: stur            w3, [x0, #0x7b]
    // 0x8ebd68: r4 = 14
    //     0x8ebd68: movz            x4, #0xe
    // 0x8ebd6c: str             x4, [SP]
    // 0x8ebd70: r0 = SizeExtension.sp()
    //     0x8ebd70: bl              #0x622690  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.sp
    // 0x8ebd74: stur            d0, [fp, #-0x60]
    // 0x8ebd78: r0 = TextStyle()
    //     0x8ebd78: bl              #0x60d4dc  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x8ebd7c: mov             x1, x0
    // 0x8ebd80: r0 = true
    //     0x8ebd80: add             x0, NULL, #0x20  ; true
    // 0x8ebd84: stur            x1, [fp, #-0x38]
    // 0x8ebd88: StoreField: r1->field_7 = r0
    //     0x8ebd88: stur            w0, [x1, #7]
    // 0x8ebd8c: r2 = Instance_Color
    //     0x8ebd8c: add             x2, PP, #0x49, lsl #12  ; [pp+0x49b60] Obj!Color@c3b371
    //     0x8ebd90: ldr             x2, [x2, #0xb60]
    // 0x8ebd94: StoreField: r1->field_b = r2
    //     0x8ebd94: stur            w2, [x1, #0xb]
    // 0x8ebd98: ldur            d0, [fp, #-0x60]
    // 0x8ebd9c: r2 = inline_Allocate_Double()
    //     0x8ebd9c: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x8ebda0: add             x2, x2, #0x10
    //     0x8ebda4: cmp             x3, x2
    //     0x8ebda8: b.ls            #0x8ec650
    //     0x8ebdac: str             x2, [THR, #0x50]  ; THR::top
    //     0x8ebdb0: sub             x2, x2, #0xf
    //     0x8ebdb4: movz            x3, #0xd148
    //     0x8ebdb8: movk            x3, #0x3, lsl #16
    //     0x8ebdbc: stur            x3, [x2, #-1]
    // 0x8ebdc0: StoreField: r2->field_7 = d0
    //     0x8ebdc0: stur            d0, [x2, #7]
    // 0x8ebdc4: StoreField: r1->field_1f = r2
    //     0x8ebdc4: stur            w2, [x1, #0x1f]
    // 0x8ebdc8: r2 = Instance_FontWeight
    //     0x8ebdc8: add             x2, PP, #0x10, lsl #12  ; [pp+0x10348] Obj!FontWeight@c39fc1
    //     0x8ebdcc: ldr             x2, [x2, #0x348]
    // 0x8ebdd0: StoreField: r1->field_23 = r2
    //     0x8ebdd0: stur            w2, [x1, #0x23]
    // 0x8ebdd4: r0 = TextSpan()
    //     0x8ebdd4: bl              #0x66e59c  ; AllocateTextSpanStub -> TextSpan (size=0x30)
    // 0x8ebdd8: mov             x2, x0
    // 0x8ebddc: r0 = "当前Ko币："
    //     0x8ebddc: add             x0, PP, #0x53, lsl #12  ; [pp+0x53218] "当前Ko币："
    //     0x8ebde0: ldr             x0, [x0, #0x218]
    // 0x8ebde4: stur            x2, [fp, #-0x40]
    // 0x8ebde8: StoreField: r2->field_b = r0
    //     0x8ebde8: stur            w0, [x2, #0xb]
    // 0x8ebdec: r3 = Instance__DeferringMouseCursor
    //     0x8ebdec: ldr             x3, [PP, #0x3340]  ; [pp+0x3340] Obj!_DeferringMouseCursor@c36ef1
    // 0x8ebdf0: ArrayStore: r2[0] = r3  ; List_4
    //     0x8ebdf0: stur            w3, [x2, #0x17]
    // 0x8ebdf4: ldur            x0, [fp, #-0x38]
    // 0x8ebdf8: StoreField: r2->field_7 = r0
    //     0x8ebdf8: stur            w0, [x2, #7]
    // 0x8ebdfc: ldr             x0, [fp, #0x18]
    // 0x8ebe00: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8ebe00: ldur            w1, [x0, #0x17]
    // 0x8ebe04: DecompressPointer r1
    //     0x8ebe04: add             x1, x1, HEAP, lsl #32
    // 0x8ebe08: LoadField: r4 = r1->field_1f
    //     0x8ebe08: ldur            x4, [x1, #0x1f]
    // 0x8ebe0c: r0 = BoxInt64Instr(r4)
    //     0x8ebe0c: sbfiz           x0, x4, #1, #0x1f
    //     0x8ebe10: cmp             x4, x0, asr #1
    //     0x8ebe14: b.eq            #0x8ebe20
    //     0x8ebe18: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8ebe1c: stur            x4, [x0, #7]
    // 0x8ebe20: r1 = 59
    //     0x8ebe20: movz            x1, #0x3b
    // 0x8ebe24: branchIfSmi(r0, 0x8ebe30)
    //     0x8ebe24: tbz             w0, #0, #0x8ebe30
    // 0x8ebe28: r1 = LoadClassIdInstr(r0)
    //     0x8ebe28: ldur            x1, [x0, #-1]
    //     0x8ebe2c: ubfx            x1, x1, #0xc, #0x14
    // 0x8ebe30: str             x0, [SP]
    // 0x8ebe34: mov             x0, x1
    // 0x8ebe38: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x8ebe38: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x8ebe3c: r0 = GDT[cid_x0 + 0x6e8a]()
    //     0x8ebe3c: movz            x17, #0x6e8a
    //     0x8ebe40: add             lr, x0, x17
    //     0x8ebe44: ldr             lr, [x21, lr, lsl #3]
    //     0x8ebe48: blr             lr
    // 0x8ebe4c: mov             x1, x0
    // 0x8ebe50: r0 = 16
    //     0x8ebe50: movz            x0, #0x10
    // 0x8ebe54: stur            x1, [fp, #-0x38]
    // 0x8ebe58: str             x0, [SP]
    // 0x8ebe5c: r0 = SizeExtension.sp()
    //     0x8ebe5c: bl              #0x622690  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.sp
    // 0x8ebe60: stur            d0, [fp, #-0x60]
    // 0x8ebe64: r0 = TextStyle()
    //     0x8ebe64: bl              #0x60d4dc  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x8ebe68: mov             x1, x0
    // 0x8ebe6c: r0 = true
    //     0x8ebe6c: add             x0, NULL, #0x20  ; true
    // 0x8ebe70: stur            x1, [fp, #-0x48]
    // 0x8ebe74: StoreField: r1->field_7 = r0
    //     0x8ebe74: stur            w0, [x1, #7]
    // 0x8ebe78: r2 = Instance_Color
    //     0x8ebe78: add             x2, PP, #0x53, lsl #12  ; [pp+0x53220] Obj!Color@c3b731
    //     0x8ebe7c: ldr             x2, [x2, #0x220]
    // 0x8ebe80: StoreField: r1->field_b = r2
    //     0x8ebe80: stur            w2, [x1, #0xb]
    // 0x8ebe84: ldur            d0, [fp, #-0x60]
    // 0x8ebe88: r2 = inline_Allocate_Double()
    //     0x8ebe88: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x8ebe8c: add             x2, x2, #0x10
    //     0x8ebe90: cmp             x3, x2
    //     0x8ebe94: b.ls            #0x8ec66c
    //     0x8ebe98: str             x2, [THR, #0x50]  ; THR::top
    //     0x8ebe9c: sub             x2, x2, #0xf
    //     0x8ebea0: movz            x3, #0xd148
    //     0x8ebea4: movk            x3, #0x3, lsl #16
    //     0x8ebea8: stur            x3, [x2, #-1]
    // 0x8ebeac: StoreField: r2->field_7 = d0
    //     0x8ebeac: stur            d0, [x2, #7]
    // 0x8ebeb0: StoreField: r1->field_1f = r2
    //     0x8ebeb0: stur            w2, [x1, #0x1f]
    // 0x8ebeb4: r2 = Instance_FontWeight
    //     0x8ebeb4: add             x2, PP, #0x10, lsl #12  ; [pp+0x10348] Obj!FontWeight@c39fc1
    //     0x8ebeb8: ldr             x2, [x2, #0x348]
    // 0x8ebebc: StoreField: r1->field_23 = r2
    //     0x8ebebc: stur            w2, [x1, #0x23]
    // 0x8ebec0: r0 = TextSpan()
    //     0x8ebec0: bl              #0x66e59c  ; AllocateTextSpanStub -> TextSpan (size=0x30)
    // 0x8ebec4: mov             x3, x0
    // 0x8ebec8: ldur            x0, [fp, #-0x38]
    // 0x8ebecc: stur            x3, [fp, #-0x50]
    // 0x8ebed0: StoreField: r3->field_b = r0
    //     0x8ebed0: stur            w0, [x3, #0xb]
    // 0x8ebed4: r0 = Instance__DeferringMouseCursor
    //     0x8ebed4: ldr             x0, [PP, #0x3340]  ; [pp+0x3340] Obj!_DeferringMouseCursor@c36ef1
    // 0x8ebed8: ArrayStore: r3[0] = r0  ; List_4
    //     0x8ebed8: stur            w0, [x3, #0x17]
    // 0x8ebedc: ldur            x1, [fp, #-0x48]
    // 0x8ebee0: StoreField: r3->field_7 = r1
    //     0x8ebee0: stur            w1, [x3, #7]
    // 0x8ebee4: r1 = Null
    //     0x8ebee4: mov             x1, NULL
    // 0x8ebee8: r2 = 4
    //     0x8ebee8: movz            x2, #0x4
    // 0x8ebeec: r0 = AllocateArray()
    //     0x8ebeec: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x8ebef0: mov             x2, x0
    // 0x8ebef4: ldur            x0, [fp, #-0x40]
    // 0x8ebef8: stur            x2, [fp, #-0x38]
    // 0x8ebefc: StoreField: r2->field_f = r0
    //     0x8ebefc: stur            w0, [x2, #0xf]
    // 0x8ebf00: ldur            x0, [fp, #-0x50]
    // 0x8ebf04: StoreField: r2->field_13 = r0
    //     0x8ebf04: stur            w0, [x2, #0x13]
    // 0x8ebf08: r1 = <InlineSpan>
    //     0x8ebf08: add             x1, PP, #0x12, lsl #12  ; [pp+0x12890] TypeArguments: <InlineSpan>
    //     0x8ebf0c: ldr             x1, [x1, #0x890]
    // 0x8ebf10: r0 = AllocateGrowableArray()
    //     0x8ebf10: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x8ebf14: mov             x1, x0
    // 0x8ebf18: ldur            x0, [fp, #-0x38]
    // 0x8ebf1c: stur            x1, [fp, #-0x40]
    // 0x8ebf20: StoreField: r1->field_f = r0
    //     0x8ebf20: stur            w0, [x1, #0xf]
    // 0x8ebf24: r0 = 4
    //     0x8ebf24: movz            x0, #0x4
    // 0x8ebf28: StoreField: r1->field_b = r0
    //     0x8ebf28: stur            w0, [x1, #0xb]
    // 0x8ebf2c: r0 = TextSpan()
    //     0x8ebf2c: bl              #0x66e59c  ; AllocateTextSpanStub -> TextSpan (size=0x30)
    // 0x8ebf30: mov             x1, x0
    // 0x8ebf34: ldur            x0, [fp, #-0x40]
    // 0x8ebf38: stur            x1, [fp, #-0x38]
    // 0x8ebf3c: StoreField: r1->field_f = r0
    //     0x8ebf3c: stur            w0, [x1, #0xf]
    // 0x8ebf40: r0 = Instance__DeferringMouseCursor
    //     0x8ebf40: ldr             x0, [PP, #0x3340]  ; [pp+0x3340] Obj!_DeferringMouseCursor@c36ef1
    // 0x8ebf44: ArrayStore: r1[0] = r0  ; List_4
    //     0x8ebf44: stur            w0, [x1, #0x17]
    // 0x8ebf48: r0 = Text()
    //     0x8ebf48: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0x8ebf4c: mov             x3, x0
    // 0x8ebf50: ldur            x0, [fp, #-0x38]
    // 0x8ebf54: stur            x3, [fp, #-0x40]
    // 0x8ebf58: StoreField: r3->field_f = r0
    //     0x8ebf58: stur            w0, [x3, #0xf]
    // 0x8ebf5c: r1 = Null
    //     0x8ebf5c: mov             x1, NULL
    // 0x8ebf60: r2 = 6
    //     0x8ebf60: movz            x2, #0x6
    // 0x8ebf64: r0 = AllocateArray()
    //     0x8ebf64: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x8ebf68: mov             x2, x0
    // 0x8ebf6c: ldur            x0, [fp, #-0x20]
    // 0x8ebf70: stur            x2, [fp, #-0x38]
    // 0x8ebf74: StoreField: r2->field_f = r0
    //     0x8ebf74: stur            w0, [x2, #0xf]
    // 0x8ebf78: r17 = Instance_Expanded
    //     0x8ebf78: add             x17, PP, #0x22, lsl #12  ; [pp+0x22080] Obj!Expanded@c37b71
    //     0x8ebf7c: ldr             x17, [x17, #0x80]
    // 0x8ebf80: StoreField: r2->field_13 = r17
    //     0x8ebf80: stur            w17, [x2, #0x13]
    // 0x8ebf84: ldur            x0, [fp, #-0x40]
    // 0x8ebf88: ArrayStore: r2[0] = r0  ; List_4
    //     0x8ebf88: stur            w0, [x2, #0x17]
    // 0x8ebf8c: r1 = <Widget>
    //     0x8ebf8c: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x8ebf90: ldr             x1, [x1, #0x410]
    // 0x8ebf94: r0 = AllocateGrowableArray()
    //     0x8ebf94: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x8ebf98: mov             x1, x0
    // 0x8ebf9c: ldur            x0, [fp, #-0x38]
    // 0x8ebfa0: stur            x1, [fp, #-0x20]
    // 0x8ebfa4: StoreField: r1->field_f = r0
    //     0x8ebfa4: stur            w0, [x1, #0xf]
    // 0x8ebfa8: r2 = 6
    //     0x8ebfa8: movz            x2, #0x6
    // 0x8ebfac: StoreField: r1->field_b = r2
    //     0x8ebfac: stur            w2, [x1, #0xb]
    // 0x8ebfb0: r0 = Row()
    //     0x8ebfb0: bl              #0x629e50  ; AllocateRowStub -> Row (size=0x30)
    // 0x8ebfb4: mov             x1, x0
    // 0x8ebfb8: r0 = Instance_Axis
    //     0x8ebfb8: ldr             x0, [PP, #0x5d20]  ; [pp+0x5d20] Obj!Axis@c440d1
    // 0x8ebfbc: stur            x1, [fp, #-0x38]
    // 0x8ebfc0: StoreField: r1->field_f = r0
    //     0x8ebfc0: stur            w0, [x1, #0xf]
    // 0x8ebfc4: r0 = Instance_MainAxisAlignment
    //     0x8ebfc4: add             x0, PP, #0x10, lsl #12  ; [pp+0x10418] Obj!MainAxisAlignment@c43bd1
    //     0x8ebfc8: ldr             x0, [x0, #0x418]
    // 0x8ebfcc: StoreField: r1->field_13 = r0
    //     0x8ebfcc: stur            w0, [x1, #0x13]
    // 0x8ebfd0: r2 = Instance_MainAxisSize
    //     0x8ebfd0: add             x2, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0x8ebfd4: ldr             x2, [x2, #0x420]
    // 0x8ebfd8: ArrayStore: r1[0] = r2  ; List_4
    //     0x8ebfd8: stur            w2, [x1, #0x17]
    // 0x8ebfdc: r3 = Instance_CrossAxisAlignment
    //     0x8ebfdc: add             x3, PP, #0x10, lsl #12  ; [pp+0x10428] Obj!CrossAxisAlignment@c43b51
    //     0x8ebfe0: ldr             x3, [x3, #0x428]
    // 0x8ebfe4: StoreField: r1->field_1b = r3
    //     0x8ebfe4: stur            w3, [x1, #0x1b]
    // 0x8ebfe8: r4 = Instance_VerticalDirection
    //     0x8ebfe8: add             x4, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0x8ebfec: ldr             x4, [x4, #0x430]
    // 0x8ebff0: StoreField: r1->field_23 = r4
    //     0x8ebff0: stur            w4, [x1, #0x23]
    // 0x8ebff4: r5 = Instance_Clip
    //     0x8ebff4: add             x5, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x8ebff8: ldr             x5, [x5, #0x4a0]
    // 0x8ebffc: StoreField: r1->field_2b = r5
    //     0x8ebffc: stur            w5, [x1, #0x2b]
    // 0x8ec000: ldur            x6, [fp, #-0x20]
    // 0x8ec004: StoreField: r1->field_b = r6
    //     0x8ec004: stur            w6, [x1, #0xb]
    // 0x8ec008: r16 = 40
    //     0x8ec008: movz            x16, #0x28
    // 0x8ec00c: str             x16, [SP]
    // 0x8ec010: r0 = SizeExtension.w()
    //     0x8ec010: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x8ec014: r0 = inline_Allocate_Double()
    //     0x8ec014: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x8ec018: add             x0, x0, #0x10
    //     0x8ec01c: cmp             x1, x0
    //     0x8ec020: b.ls            #0x8ec688
    //     0x8ec024: str             x0, [THR, #0x50]  ; THR::top
    //     0x8ec028: sub             x0, x0, #0xf
    //     0x8ec02c: movz            x1, #0xd148
    //     0x8ec030: movk            x1, #0x3, lsl #16
    //     0x8ec034: stur            x1, [x0, #-1]
    // 0x8ec038: StoreField: r0->field_7 = d0
    //     0x8ec038: stur            d0, [x0, #7]
    // 0x8ec03c: stur            x0, [fp, #-0x20]
    // 0x8ec040: r0 = SizedBox()
    //     0x8ec040: bl              #0x622a80  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x8ec044: mov             x3, x0
    // 0x8ec048: ldur            x0, [fp, #-0x20]
    // 0x8ec04c: stur            x3, [fp, #-0x40]
    // 0x8ec050: StoreField: r3->field_13 = r0
    //     0x8ec050: stur            w0, [x3, #0x13]
    // 0x8ec054: ldur            x2, [fp, #-8]
    // 0x8ec058: r1 = Function '<anonymous closure>':.
    //     0x8ec058: add             x1, PP, #0x53, lsl #12  ; [pp+0x53228] AnonymousClosure: (0x8ecb14), in [package:billiards/ui/dialog/rewardDialog.dart] _RewardDialog::build (0x8eb78c)
    //     0x8ec05c: ldr             x1, [x1, #0x228]
    // 0x8ec060: r0 = AllocateClosure()
    //     0x8ec060: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x8ec064: r1 = <BoxConstraints>
    //     0x8ec064: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1e600] TypeArguments: <BoxConstraints>
    //     0x8ec068: ldr             x1, [x1, #0x600]
    // 0x8ec06c: stur            x0, [fp, #-0x20]
    // 0x8ec070: r0 = LayoutBuilder()
    //     0x8ec070: bl              #0x6bcd18  ; AllocateLayoutBuilderStub -> LayoutBuilder (size=0x14)
    // 0x8ec074: mov             x1, x0
    // 0x8ec078: ldur            x0, [fp, #-0x20]
    // 0x8ec07c: stur            x1, [fp, #-0x48]
    // 0x8ec080: StoreField: r1->field_f = r0
    //     0x8ec080: stur            w0, [x1, #0xf]
    // 0x8ec084: r0 = SizedBox()
    //     0x8ec084: bl              #0x622a80  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x8ec088: mov             x3, x0
    // 0x8ec08c: r0 = inf
    //     0x8ec08c: add             x0, PP, #0xa, lsl #12  ; [pp+0xa508] inf
    //     0x8ec090: ldr             x0, [x0, #0x508]
    // 0x8ec094: stur            x3, [fp, #-0x20]
    // 0x8ec098: StoreField: r3->field_f = r0
    //     0x8ec098: stur            w0, [x3, #0xf]
    // 0x8ec09c: ldur            x0, [fp, #-0x48]
    // 0x8ec0a0: StoreField: r3->field_b = r0
    //     0x8ec0a0: stur            w0, [x3, #0xb]
    // 0x8ec0a4: r1 = Null
    //     0x8ec0a4: mov             x1, NULL
    // 0x8ec0a8: r2 = 6
    //     0x8ec0a8: movz            x2, #0x6
    // 0x8ec0ac: r0 = AllocateArray()
    //     0x8ec0ac: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x8ec0b0: mov             x2, x0
    // 0x8ec0b4: ldur            x0, [fp, #-0x38]
    // 0x8ec0b8: stur            x2, [fp, #-0x48]
    // 0x8ec0bc: StoreField: r2->field_f = r0
    //     0x8ec0bc: stur            w0, [x2, #0xf]
    // 0x8ec0c0: ldur            x0, [fp, #-0x40]
    // 0x8ec0c4: StoreField: r2->field_13 = r0
    //     0x8ec0c4: stur            w0, [x2, #0x13]
    // 0x8ec0c8: ldur            x0, [fp, #-0x20]
    // 0x8ec0cc: ArrayStore: r2[0] = r0  ; List_4
    //     0x8ec0cc: stur            w0, [x2, #0x17]
    // 0x8ec0d0: r1 = <Widget>
    //     0x8ec0d0: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x8ec0d4: ldr             x1, [x1, #0x410]
    // 0x8ec0d8: r0 = AllocateGrowableArray()
    //     0x8ec0d8: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x8ec0dc: mov             x1, x0
    // 0x8ec0e0: ldur            x0, [fp, #-0x48]
    // 0x8ec0e4: stur            x1, [fp, #-0x20]
    // 0x8ec0e8: StoreField: r1->field_f = r0
    //     0x8ec0e8: stur            w0, [x1, #0xf]
    // 0x8ec0ec: r0 = 6
    //     0x8ec0ec: movz            x0, #0x6
    // 0x8ec0f0: StoreField: r1->field_b = r0
    //     0x8ec0f0: stur            w0, [x1, #0xb]
    // 0x8ec0f4: r0 = Column()
    //     0x8ec0f4: bl              #0x629e44  ; AllocateColumnStub -> Column (size=0x30)
    // 0x8ec0f8: mov             x2, x0
    // 0x8ec0fc: r0 = Instance_Axis
    //     0x8ec0fc: ldr             x0, [PP, #0x5d18]  ; [pp+0x5d18] Obj!Axis@c440f1
    // 0x8ec100: stur            x2, [fp, #-0x38]
    // 0x8ec104: StoreField: r2->field_f = r0
    //     0x8ec104: stur            w0, [x2, #0xf]
    // 0x8ec108: r3 = Instance_MainAxisAlignment
    //     0x8ec108: add             x3, PP, #0x10, lsl #12  ; [pp+0x10418] Obj!MainAxisAlignment@c43bd1
    //     0x8ec10c: ldr             x3, [x3, #0x418]
    // 0x8ec110: StoreField: r2->field_13 = r3
    //     0x8ec110: stur            w3, [x2, #0x13]
    // 0x8ec114: r4 = Instance_MainAxisSize
    //     0x8ec114: add             x4, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0x8ec118: ldr             x4, [x4, #0x420]
    // 0x8ec11c: ArrayStore: r2[0] = r4  ; List_4
    //     0x8ec11c: stur            w4, [x2, #0x17]
    // 0x8ec120: r5 = Instance_CrossAxisAlignment
    //     0x8ec120: add             x5, PP, #0x10, lsl #12  ; [pp+0x10428] Obj!CrossAxisAlignment@c43b51
    //     0x8ec124: ldr             x5, [x5, #0x428]
    // 0x8ec128: StoreField: r2->field_1b = r5
    //     0x8ec128: stur            w5, [x2, #0x1b]
    // 0x8ec12c: r6 = Instance_VerticalDirection
    //     0x8ec12c: add             x6, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0x8ec130: ldr             x6, [x6, #0x430]
    // 0x8ec134: StoreField: r2->field_23 = r6
    //     0x8ec134: stur            w6, [x2, #0x23]
    // 0x8ec138: r7 = Instance_Clip
    //     0x8ec138: add             x7, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x8ec13c: ldr             x7, [x7, #0x4a0]
    // 0x8ec140: StoreField: r2->field_2b = r7
    //     0x8ec140: stur            w7, [x2, #0x2b]
    // 0x8ec144: ldur            x1, [fp, #-0x20]
    // 0x8ec148: StoreField: r2->field_b = r1
    //     0x8ec148: stur            w1, [x2, #0xb]
    // 0x8ec14c: r1 = <FlexParentData>
    //     0x8ec14c: add             x1, PP, #0x12, lsl #12  ; [pp+0x12190] TypeArguments: <FlexParentData>
    //     0x8ec150: ldr             x1, [x1, #0x190]
    // 0x8ec154: r0 = Expanded()
    //     0x8ec154: bl              #0x629f88  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x8ec158: mov             x1, x0
    // 0x8ec15c: r0 = 1
    //     0x8ec15c: movz            x0, #0x1
    // 0x8ec160: stur            x1, [fp, #-0x20]
    // 0x8ec164: StoreField: r1->field_13 = r0
    //     0x8ec164: stur            x0, [x1, #0x13]
    // 0x8ec168: r0 = Instance_FlexFit
    //     0x8ec168: add             x0, PP, #0x12, lsl #12  ; [pp+0x12198] Obj!FlexFit@c43c91
    //     0x8ec16c: ldr             x0, [x0, #0x198]
    // 0x8ec170: StoreField: r1->field_1b = r0
    //     0x8ec170: stur            w0, [x1, #0x1b]
    // 0x8ec174: ldur            x0, [fp, #-0x38]
    // 0x8ec178: StoreField: r1->field_b = r0
    //     0x8ec178: stur            w0, [x1, #0xb]
    // 0x8ec17c: r16 = 20
    //     0x8ec17c: movz            x16, #0x14
    // 0x8ec180: str             x16, [SP]
    // 0x8ec184: r0 = SizeExtension.w()
    //     0x8ec184: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x8ec188: r0 = inline_Allocate_Double()
    //     0x8ec188: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x8ec18c: add             x0, x0, #0x10
    //     0x8ec190: cmp             x1, x0
    //     0x8ec194: b.ls            #0x8ec698
    //     0x8ec198: str             x0, [THR, #0x50]  ; THR::top
    //     0x8ec19c: sub             x0, x0, #0xf
    //     0x8ec1a0: movz            x1, #0xd148
    //     0x8ec1a4: movk            x1, #0x3, lsl #16
    //     0x8ec1a8: stur            x1, [x0, #-1]
    // 0x8ec1ac: StoreField: r0->field_7 = d0
    //     0x8ec1ac: stur            d0, [x0, #7]
    // 0x8ec1b0: stur            x0, [fp, #-0x38]
    // 0x8ec1b4: r0 = SizedBox()
    //     0x8ec1b4: bl              #0x622a80  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x8ec1b8: mov             x1, x0
    // 0x8ec1bc: ldur            x0, [fp, #-0x38]
    // 0x8ec1c0: stur            x1, [fp, #-0x40]
    // 0x8ec1c4: StoreField: r1->field_13 = r0
    //     0x8ec1c4: stur            w0, [x1, #0x13]
    // 0x8ec1c8: r16 = 54
    //     0x8ec1c8: movz            x16, #0x36
    // 0x8ec1cc: str             x16, [SP]
    // 0x8ec1d0: r0 = SizeExtension.w()
    //     0x8ec1d0: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x8ec1d4: stur            d0, [fp, #-0x60]
    // 0x8ec1d8: r0 = Radius()
    //     0x8ec1d8: bl              #0x5ac2a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x8ec1dc: ldur            d0, [fp, #-0x60]
    // 0x8ec1e0: stur            x0, [fp, #-0x38]
    // 0x8ec1e4: StoreField: r0->field_7 = d0
    //     0x8ec1e4: stur            d0, [x0, #7]
    // 0x8ec1e8: StoreField: r0->field_f = d0
    //     0x8ec1e8: stur            d0, [x0, #0xf]
    // 0x8ec1ec: r0 = BorderRadius()
    //     0x8ec1ec: bl              #0x5ac514  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x8ec1f0: mov             x1, x0
    // 0x8ec1f4: ldur            x0, [fp, #-0x38]
    // 0x8ec1f8: stur            x1, [fp, #-0x48]
    // 0x8ec1fc: StoreField: r1->field_7 = r0
    //     0x8ec1fc: stur            w0, [x1, #7]
    // 0x8ec200: StoreField: r1->field_b = r0
    //     0x8ec200: stur            w0, [x1, #0xb]
    // 0x8ec204: StoreField: r1->field_f = r0
    //     0x8ec204: stur            w0, [x1, #0xf]
    // 0x8ec208: StoreField: r1->field_13 = r0
    //     0x8ec208: stur            w0, [x1, #0x13]
    // 0x8ec20c: r16 = 54
    //     0x8ec20c: movz            x16, #0x36
    // 0x8ec210: str             x16, [SP]
    // 0x8ec214: r0 = SizeExtension.w()
    //     0x8ec214: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x8ec218: stur            d0, [fp, #-0x60]
    // 0x8ec21c: r0 = Radius()
    //     0x8ec21c: bl              #0x5ac2a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x8ec220: ldur            d0, [fp, #-0x60]
    // 0x8ec224: stur            x0, [fp, #-0x38]
    // 0x8ec228: StoreField: r0->field_7 = d0
    //     0x8ec228: stur            d0, [x0, #7]
    // 0x8ec22c: StoreField: r0->field_f = d0
    //     0x8ec22c: stur            d0, [x0, #0xf]
    // 0x8ec230: r0 = BorderRadius()
    //     0x8ec230: bl              #0x5ac514  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x8ec234: mov             x1, x0
    // 0x8ec238: ldur            x0, [fp, #-0x38]
    // 0x8ec23c: stur            x1, [fp, #-0x50]
    // 0x8ec240: StoreField: r1->field_7 = r0
    //     0x8ec240: stur            w0, [x1, #7]
    // 0x8ec244: StoreField: r1->field_b = r0
    //     0x8ec244: stur            w0, [x1, #0xb]
    // 0x8ec248: StoreField: r1->field_f = r0
    //     0x8ec248: stur            w0, [x1, #0xf]
    // 0x8ec24c: StoreField: r1->field_13 = r0
    //     0x8ec24c: stur            w0, [x1, #0x13]
    // 0x8ec250: r0 = BoxDecoration()
    //     0x8ec250: bl              #0x62a44c  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x8ec254: mov             x1, x0
    // 0x8ec258: ldur            x0, [fp, #-0x50]
    // 0x8ec25c: stur            x1, [fp, #-0x38]
    // 0x8ec260: StoreField: r1->field_13 = r0
    //     0x8ec260: stur            w0, [x1, #0x13]
    // 0x8ec264: r0 = Instance_LinearGradient
    //     0x8ec264: add             x0, PP, #0x37, lsl #12  ; [pp+0x37fa8] Obj!LinearGradient@c2d7a1
    //     0x8ec268: ldr             x0, [x0, #0xfa8]
    // 0x8ec26c: StoreField: r1->field_1b = r0
    //     0x8ec26c: stur            w0, [x1, #0x1b]
    // 0x8ec270: r0 = Instance_BoxShape
    //     0x8ec270: add             x0, PP, #0x10, lsl #12  ; [pp+0x10398] Obj!BoxShape@c43f91
    //     0x8ec274: ldr             x0, [x0, #0x398]
    // 0x8ec278: StoreField: r1->field_23 = r0
    //     0x8ec278: stur            w0, [x1, #0x23]
    // 0x8ec27c: r16 = 108
    //     0x8ec27c: movz            x16, #0x6c
    // 0x8ec280: str             x16, [SP]
    // 0x8ec284: r0 = SizeExtension.w()
    //     0x8ec284: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x8ec288: stur            d0, [fp, #-0x60]
    // 0x8ec28c: r16 = 336
    //     0x8ec28c: movz            x16, #0x150
    // 0x8ec290: str             x16, [SP]
    // 0x8ec294: r0 = SizeExtension.w()
    //     0x8ec294: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x8ec298: stur            d0, [fp, #-0x68]
    // 0x8ec29c: r0 = InitLateStaticField(0x121c) // [package:billiards/style/koAppTheme.dart] TextStyles::style_W_M_14
    //     0x8ec29c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x8ec2a0: ldr             x0, [x0, #0x2438]
    //     0x8ec2a4: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x8ec2a8: cmp             w0, w16
    //     0x8ec2ac: b.ne            #0x8ec2bc
    //     0x8ec2b0: add             x2, PP, #0x15, lsl #12  ; [pp+0x15e60] Field <TextStyles.style_W_M_14>: static late (offset: 0x121c)
    //     0x8ec2b4: ldr             x2, [x2, #0xe60]
    //     0x8ec2b8: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0x8ec2bc: stur            x0, [fp, #-0x50]
    // 0x8ec2c0: r0 = Text()
    //     0x8ec2c0: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0x8ec2c4: mov             x1, x0
    // 0x8ec2c8: r0 = "确认"
    //     0x8ec2c8: add             x0, PP, #0x10, lsl #12  ; [pp+0x10490] "确认"
    //     0x8ec2cc: ldr             x0, [x0, #0x490]
    // 0x8ec2d0: stur            x1, [fp, #-0x58]
    // 0x8ec2d4: StoreField: r1->field_b = r0
    //     0x8ec2d4: stur            w0, [x1, #0xb]
    // 0x8ec2d8: ldur            x0, [fp, #-0x50]
    // 0x8ec2dc: StoreField: r1->field_13 = r0
    //     0x8ec2dc: stur            w0, [x1, #0x13]
    // 0x8ec2e0: r0 = Center()
    //     0x8ec2e0: bl              #0x622a8c  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x8ec2e4: mov             x3, x0
    // 0x8ec2e8: r0 = Instance_Alignment
    //     0x8ec2e8: add             x0, PP, #0x10, lsl #12  ; [pp+0x10358] Obj!Alignment@c2f461
    //     0x8ec2ec: ldr             x0, [x0, #0x358]
    // 0x8ec2f0: stur            x3, [fp, #-0x50]
    // 0x8ec2f4: StoreField: r3->field_f = r0
    //     0x8ec2f4: stur            w0, [x3, #0xf]
    // 0x8ec2f8: ldur            x0, [fp, #-0x58]
    // 0x8ec2fc: StoreField: r3->field_b = r0
    //     0x8ec2fc: stur            w0, [x3, #0xb]
    // 0x8ec300: ldur            x2, [fp, #-8]
    // 0x8ec304: r1 = Function '<anonymous closure>':.
    //     0x8ec304: add             x1, PP, #0x53, lsl #12  ; [pp+0x53230] AnonymousClosure: (0x8ec704), in [package:billiards/ui/dialog/rewardDialog.dart] _RewardDialog::build (0x8eb78c)
    //     0x8ec308: ldr             x1, [x1, #0x230]
    // 0x8ec30c: r0 = AllocateClosure()
    //     0x8ec30c: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x8ec310: stur            x0, [fp, #-8]
    // 0x8ec314: r0 = KoButton()
    //     0x8ec314: bl              #0x664b30  ; AllocateKoButtonStub -> KoButton (size=0x24)
    // 0x8ec318: mov             x1, x0
    // 0x8ec31c: ldur            x0, [fp, #-8]
    // 0x8ec320: stur            x1, [fp, #-0x58]
    // 0x8ec324: StoreField: r1->field_b = r0
    //     0x8ec324: stur            w0, [x1, #0xb]
    // 0x8ec328: ldur            x0, [fp, #-0x50]
    // 0x8ec32c: StoreField: r1->field_f = r0
    //     0x8ec32c: stur            w0, [x1, #0xf]
    // 0x8ec330: ldur            x0, [fp, #-0x48]
    // 0x8ec334: StoreField: r1->field_13 = r0
    //     0x8ec334: stur            w0, [x1, #0x13]
    // 0x8ec338: ldur            x0, [fp, #-0x38]
    // 0x8ec33c: ArrayStore: r1[0] = r0  ; List_4
    //     0x8ec33c: stur            w0, [x1, #0x17]
    // 0x8ec340: ldur            d0, [fp, #-0x68]
    // 0x8ec344: r0 = inline_Allocate_Double()
    //     0x8ec344: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x8ec348: add             x0, x0, #0x10
    //     0x8ec34c: cmp             x2, x0
    //     0x8ec350: b.ls            #0x8ec6a8
    //     0x8ec354: str             x0, [THR, #0x50]  ; THR::top
    //     0x8ec358: sub             x0, x0, #0xf
    //     0x8ec35c: movz            x2, #0xd148
    //     0x8ec360: movk            x2, #0x3, lsl #16
    //     0x8ec364: stur            x2, [x0, #-1]
    // 0x8ec368: StoreField: r0->field_7 = d0
    //     0x8ec368: stur            d0, [x0, #7]
    // 0x8ec36c: StoreField: r1->field_1b = r0
    //     0x8ec36c: stur            w0, [x1, #0x1b]
    // 0x8ec370: ldur            d0, [fp, #-0x60]
    // 0x8ec374: r0 = inline_Allocate_Double()
    //     0x8ec374: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x8ec378: add             x0, x0, #0x10
    //     0x8ec37c: cmp             x2, x0
    //     0x8ec380: b.ls            #0x8ec6c0
    //     0x8ec384: str             x0, [THR, #0x50]  ; THR::top
    //     0x8ec388: sub             x0, x0, #0xf
    //     0x8ec38c: movz            x2, #0xd148
    //     0x8ec390: movk            x2, #0x3, lsl #16
    //     0x8ec394: stur            x2, [x0, #-1]
    // 0x8ec398: StoreField: r0->field_7 = d0
    //     0x8ec398: stur            d0, [x0, #7]
    // 0x8ec39c: StoreField: r1->field_1f = r0
    //     0x8ec39c: stur            w0, [x1, #0x1f]
    // 0x8ec3a0: r16 = 40
    //     0x8ec3a0: movz            x16, #0x28
    // 0x8ec3a4: str             x16, [SP]
    // 0x8ec3a8: r0 = SizeExtension.w()
    //     0x8ec3a8: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x8ec3ac: r0 = inline_Allocate_Double()
    //     0x8ec3ac: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x8ec3b0: add             x0, x0, #0x10
    //     0x8ec3b4: cmp             x1, x0
    //     0x8ec3b8: b.ls            #0x8ec6d8
    //     0x8ec3bc: str             x0, [THR, #0x50]  ; THR::top
    //     0x8ec3c0: sub             x0, x0, #0xf
    //     0x8ec3c4: movz            x1, #0xd148
    //     0x8ec3c8: movk            x1, #0x3, lsl #16
    //     0x8ec3cc: stur            x1, [x0, #-1]
    // 0x8ec3d0: StoreField: r0->field_7 = d0
    //     0x8ec3d0: stur            d0, [x0, #7]
    // 0x8ec3d4: stur            x0, [fp, #-8]
    // 0x8ec3d8: r0 = SizedBox()
    //     0x8ec3d8: bl              #0x622a80  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x8ec3dc: mov             x1, x0
    // 0x8ec3e0: ldur            x0, [fp, #-8]
    // 0x8ec3e4: stur            x1, [fp, #-0x38]
    // 0x8ec3e8: StoreField: r1->field_13 = r0
    //     0x8ec3e8: stur            w0, [x1, #0x13]
    // 0x8ec3ec: r0 = 12
    //     0x8ec3ec: movz            x0, #0xc
    // 0x8ec3f0: str             x0, [SP]
    // 0x8ec3f4: r0 = SizeExtension.sp()
    //     0x8ec3f4: bl              #0x622690  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.sp
    // 0x8ec3f8: stur            d0, [fp, #-0x60]
    // 0x8ec3fc: r0 = TextStyle()
    //     0x8ec3fc: bl              #0x60d4dc  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x8ec400: mov             x1, x0
    // 0x8ec404: r0 = true
    //     0x8ec404: add             x0, NULL, #0x20  ; true
    // 0x8ec408: stur            x1, [fp, #-8]
    // 0x8ec40c: StoreField: r1->field_7 = r0
    //     0x8ec40c: stur            w0, [x1, #7]
    // 0x8ec410: r2 = Instance_Color
    //     0x8ec410: add             x2, PP, #0x51, lsl #12  ; [pp+0x51ca0] Obj!Color@c3aba1
    //     0x8ec414: ldr             x2, [x2, #0xca0]
    // 0x8ec418: StoreField: r1->field_b = r2
    //     0x8ec418: stur            w2, [x1, #0xb]
    // 0x8ec41c: ldur            d0, [fp, #-0x60]
    // 0x8ec420: r2 = inline_Allocate_Double()
    //     0x8ec420: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x8ec424: add             x2, x2, #0x10
    //     0x8ec428: cmp             x3, x2
    //     0x8ec42c: b.ls            #0x8ec6e8
    //     0x8ec430: str             x2, [THR, #0x50]  ; THR::top
    //     0x8ec434: sub             x2, x2, #0xf
    //     0x8ec438: movz            x3, #0xd148
    //     0x8ec43c: movk            x3, #0x3, lsl #16
    //     0x8ec440: stur            x3, [x2, #-1]
    // 0x8ec444: StoreField: r2->field_7 = d0
    //     0x8ec444: stur            d0, [x2, #7]
    // 0x8ec448: StoreField: r1->field_1f = r2
    //     0x8ec448: stur            w2, [x1, #0x1f]
    // 0x8ec44c: r2 = Instance_FontWeight
    //     0x8ec44c: add             x2, PP, #0x10, lsl #12  ; [pp+0x10348] Obj!FontWeight@c39fc1
    //     0x8ec450: ldr             x2, [x2, #0x348]
    // 0x8ec454: StoreField: r1->field_23 = r2
    //     0x8ec454: stur            w2, [x1, #0x23]
    // 0x8ec458: r0 = Text()
    //     0x8ec458: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0x8ec45c: mov             x3, x0
    // 0x8ec460: r0 = "每个视频最多可赞赏10KO币"
    //     0x8ec460: add             x0, PP, #0x53, lsl #12  ; [pp+0x53238] "每个视频最多可赞赏10KO币"
    //     0x8ec464: ldr             x0, [x0, #0x238]
    // 0x8ec468: stur            x3, [fp, #-0x48]
    // 0x8ec46c: StoreField: r3->field_b = r0
    //     0x8ec46c: stur            w0, [x3, #0xb]
    // 0x8ec470: ldur            x0, [fp, #-8]
    // 0x8ec474: StoreField: r3->field_13 = r0
    //     0x8ec474: stur            w0, [x3, #0x13]
    // 0x8ec478: r1 = Null
    //     0x8ec478: mov             x1, NULL
    // 0x8ec47c: r2 = 14
    //     0x8ec47c: movz            x2, #0xe
    // 0x8ec480: r0 = AllocateArray()
    //     0x8ec480: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x8ec484: mov             x2, x0
    // 0x8ec488: ldur            x0, [fp, #-0x28]
    // 0x8ec48c: stur            x2, [fp, #-8]
    // 0x8ec490: StoreField: r2->field_f = r0
    //     0x8ec490: stur            w0, [x2, #0xf]
    // 0x8ec494: ldur            x0, [fp, #-0x30]
    // 0x8ec498: StoreField: r2->field_13 = r0
    //     0x8ec498: stur            w0, [x2, #0x13]
    // 0x8ec49c: ldur            x0, [fp, #-0x20]
    // 0x8ec4a0: ArrayStore: r2[0] = r0  ; List_4
    //     0x8ec4a0: stur            w0, [x2, #0x17]
    // 0x8ec4a4: ldur            x0, [fp, #-0x40]
    // 0x8ec4a8: StoreField: r2->field_1b = r0
    //     0x8ec4a8: stur            w0, [x2, #0x1b]
    // 0x8ec4ac: ldur            x0, [fp, #-0x58]
    // 0x8ec4b0: StoreField: r2->field_1f = r0
    //     0x8ec4b0: stur            w0, [x2, #0x1f]
    // 0x8ec4b4: ldur            x0, [fp, #-0x38]
    // 0x8ec4b8: StoreField: r2->field_23 = r0
    //     0x8ec4b8: stur            w0, [x2, #0x23]
    // 0x8ec4bc: ldur            x0, [fp, #-0x48]
    // 0x8ec4c0: StoreField: r2->field_27 = r0
    //     0x8ec4c0: stur            w0, [x2, #0x27]
    // 0x8ec4c4: r1 = <Widget>
    //     0x8ec4c4: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x8ec4c8: ldr             x1, [x1, #0x410]
    // 0x8ec4cc: r0 = AllocateGrowableArray()
    //     0x8ec4cc: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x8ec4d0: mov             x1, x0
    // 0x8ec4d4: ldur            x0, [fp, #-8]
    // 0x8ec4d8: stur            x1, [fp, #-0x20]
    // 0x8ec4dc: StoreField: r1->field_f = r0
    //     0x8ec4dc: stur            w0, [x1, #0xf]
    // 0x8ec4e0: r0 = 14
    //     0x8ec4e0: movz            x0, #0xe
    // 0x8ec4e4: StoreField: r1->field_b = r0
    //     0x8ec4e4: stur            w0, [x1, #0xb]
    // 0x8ec4e8: r0 = Column()
    //     0x8ec4e8: bl              #0x629e44  ; AllocateColumnStub -> Column (size=0x30)
    // 0x8ec4ec: mov             x1, x0
    // 0x8ec4f0: r0 = Instance_Axis
    //     0x8ec4f0: ldr             x0, [PP, #0x5d18]  ; [pp+0x5d18] Obj!Axis@c440f1
    // 0x8ec4f4: stur            x1, [fp, #-8]
    // 0x8ec4f8: StoreField: r1->field_f = r0
    //     0x8ec4f8: stur            w0, [x1, #0xf]
    // 0x8ec4fc: r0 = Instance_MainAxisAlignment
    //     0x8ec4fc: add             x0, PP, #0x10, lsl #12  ; [pp+0x10418] Obj!MainAxisAlignment@c43bd1
    //     0x8ec500: ldr             x0, [x0, #0x418]
    // 0x8ec504: StoreField: r1->field_13 = r0
    //     0x8ec504: stur            w0, [x1, #0x13]
    // 0x8ec508: r0 = Instance_MainAxisSize
    //     0x8ec508: add             x0, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0x8ec50c: ldr             x0, [x0, #0x420]
    // 0x8ec510: ArrayStore: r1[0] = r0  ; List_4
    //     0x8ec510: stur            w0, [x1, #0x17]
    // 0x8ec514: r0 = Instance_CrossAxisAlignment
    //     0x8ec514: add             x0, PP, #0x10, lsl #12  ; [pp+0x10428] Obj!CrossAxisAlignment@c43b51
    //     0x8ec518: ldr             x0, [x0, #0x428]
    // 0x8ec51c: StoreField: r1->field_1b = r0
    //     0x8ec51c: stur            w0, [x1, #0x1b]
    // 0x8ec520: r0 = Instance_VerticalDirection
    //     0x8ec520: add             x0, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0x8ec524: ldr             x0, [x0, #0x430]
    // 0x8ec528: StoreField: r1->field_23 = r0
    //     0x8ec528: stur            w0, [x1, #0x23]
    // 0x8ec52c: r0 = Instance_Clip
    //     0x8ec52c: add             x0, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x8ec530: ldr             x0, [x0, #0x4a0]
    // 0x8ec534: StoreField: r1->field_2b = r0
    //     0x8ec534: stur            w0, [x1, #0x2b]
    // 0x8ec538: ldur            x0, [fp, #-0x20]
    // 0x8ec53c: StoreField: r1->field_b = r0
    //     0x8ec53c: stur            w0, [x1, #0xb]
    // 0x8ec540: r0 = Container()
    //     0x8ec540: bl              #0x623e4c  ; AllocateContainerStub -> Container (size=0x38)
    // 0x8ec544: stur            x0, [fp, #-0x20]
    // 0x8ec548: ldur            x16, [fp, #-0x10]
    // 0x8ec54c: stp             x16, x0, [SP, #0x10]
    // 0x8ec550: ldur            x16, [fp, #-0x18]
    // 0x8ec554: ldur            lr, [fp, #-8]
    // 0x8ec558: stp             lr, x16, [SP]
    // 0x8ec55c: r4 = const [0, 0x4, 0x4, 0x1, child, 0x3, decoration, 0x1, padding, 0x2, null]
    //     0x8ec55c: add             x4, PP, #0x28, lsl #12  ; [pp+0x28fb0] List(11) [0, 0x4, 0x4, 0x1, "child", 0x3, "decoration", 0x1, "padding", 0x2, Null]
    //     0x8ec560: ldr             x4, [x4, #0xfb0]
    // 0x8ec564: r0 = Container()
    //     0x8ec564: bl              #0x6236e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x8ec568: r0 = Scaffold()
    //     0x8ec568: bl              #0x66ad14  ; AllocateScaffoldStub -> Scaffold (size=0x4c)
    // 0x8ec56c: ldur            x1, [fp, #-0x20]
    // 0x8ec570: ArrayStore: r0[0] = r1  ; List_4
    //     0x8ec570: stur            w1, [x0, #0x17]
    // 0x8ec574: r1 = Instance_Color
    //     0x8ec574: add             x1, PP, #0xf, lsl #12  ; [pp+0xf4a0] Obj!Color@c3ac11
    //     0x8ec578: ldr             x1, [x1, #0x4a0]
    // 0x8ec57c: StoreField: r0->field_33 = r1
    //     0x8ec57c: stur            w1, [x0, #0x33]
    // 0x8ec580: r1 = false
    //     0x8ec580: add             x1, NULL, #0x30  ; false
    // 0x8ec584: StoreField: r0->field_3f = r1
    //     0x8ec584: stur            w1, [x0, #0x3f]
    // 0x8ec588: r2 = true
    //     0x8ec588: add             x2, NULL, #0x20  ; true
    // 0x8ec58c: StoreField: r0->field_43 = r2
    //     0x8ec58c: stur            w2, [x0, #0x43]
    // 0x8ec590: StoreField: r0->field_b = r1
    //     0x8ec590: stur            w1, [x0, #0xb]
    // 0x8ec594: StoreField: r0->field_f = r1
    //     0x8ec594: stur            w1, [x0, #0xf]
    // 0x8ec598: LeaveFrame
    //     0x8ec598: mov             SP, fp
    //     0x8ec59c: ldp             fp, lr, [SP], #0x10
    // 0x8ec5a0: ret
    //     0x8ec5a0: ret             
    // 0x8ec5a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8ec5a4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8ec5a8: b               #0x8eb7a4
    // 0x8ec5ac: SaveReg d0
    //     0x8ec5ac: str             q0, [SP, #-0x10]!
    // 0x8ec5b0: stp             x1, x2, [SP, #-0x10]!
    // 0x8ec5b4: SaveReg r0
    //     0x8ec5b4: str             x0, [SP, #-8]!
    // 0x8ec5b8: r0 = AllocateDouble()
    //     0x8ec5b8: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x8ec5bc: mov             x3, x0
    // 0x8ec5c0: RestoreReg r0
    //     0x8ec5c0: ldr             x0, [SP], #8
    // 0x8ec5c4: ldp             x1, x2, [SP], #0x10
    // 0x8ec5c8: RestoreReg d0
    //     0x8ec5c8: ldr             q0, [SP], #0x10
    // 0x8ec5cc: b               #0x8eb948
    // 0x8ec5d0: SaveReg d0
    //     0x8ec5d0: str             q0, [SP, #-0x10]!
    // 0x8ec5d4: SaveReg r1
    //     0x8ec5d4: str             x1, [SP, #-8]!
    // 0x8ec5d8: r0 = AllocateDouble()
    //     0x8ec5d8: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x8ec5dc: RestoreReg r1
    //     0x8ec5dc: ldr             x1, [SP], #8
    // 0x8ec5e0: RestoreReg d0
    //     0x8ec5e0: ldr             q0, [SP], #0x10
    // 0x8ec5e4: b               #0x8eb9d8
    // 0x8ec5e8: SaveReg d0
    //     0x8ec5e8: str             q0, [SP, #-0x10]!
    // 0x8ec5ec: stp             x0, x2, [SP, #-0x10]!
    // 0x8ec5f0: r0 = AllocateDouble()
    //     0x8ec5f0: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x8ec5f4: mov             x3, x0
    // 0x8ec5f8: ldp             x0, x2, [SP], #0x10
    // 0x8ec5fc: RestoreReg d0
    //     0x8ec5fc: ldr             q0, [SP], #0x10
    // 0x8ec600: b               #0x8eba68
    // 0x8ec604: SaveReg d0
    //     0x8ec604: str             q0, [SP, #-0x10]!
    // 0x8ec608: r0 = AllocateDouble()
    //     0x8ec608: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x8ec60c: RestoreReg d0
    //     0x8ec60c: ldr             q0, [SP], #0x10
    // 0x8ec610: b               #0x8ebb64
    // 0x8ec614: SaveReg d0
    //     0x8ec614: str             q0, [SP, #-0x10]!
    // 0x8ec618: stp             x1, x2, [SP, #-0x10]!
    // 0x8ec61c: SaveReg r0
    //     0x8ec61c: str             x0, [SP, #-8]!
    // 0x8ec620: r0 = AllocateDouble()
    //     0x8ec620: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x8ec624: mov             x3, x0
    // 0x8ec628: RestoreReg r0
    //     0x8ec628: ldr             x0, [SP], #8
    // 0x8ec62c: ldp             x1, x2, [SP], #0x10
    // 0x8ec630: RestoreReg d0
    //     0x8ec630: ldr             q0, [SP], #0x10
    // 0x8ec634: b               #0x8ebbd8
    // 0x8ec638: SaveReg d0
    //     0x8ec638: str             q0, [SP, #-0x10]!
    // 0x8ec63c: SaveReg r3
    //     0x8ec63c: str             x3, [SP, #-8]!
    // 0x8ec640: r0 = AllocateDouble()
    //     0x8ec640: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x8ec644: RestoreReg r3
    //     0x8ec644: ldr             x3, [SP], #8
    // 0x8ec648: RestoreReg d0
    //     0x8ec648: ldr             q0, [SP], #0x10
    // 0x8ec64c: b               #0x8ebc5c
    // 0x8ec650: SaveReg d0
    //     0x8ec650: str             q0, [SP, #-0x10]!
    // 0x8ec654: stp             x0, x1, [SP, #-0x10]!
    // 0x8ec658: r0 = AllocateDouble()
    //     0x8ec658: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x8ec65c: mov             x2, x0
    // 0x8ec660: ldp             x0, x1, [SP], #0x10
    // 0x8ec664: RestoreReg d0
    //     0x8ec664: ldr             q0, [SP], #0x10
    // 0x8ec668: b               #0x8ebdc0
    // 0x8ec66c: SaveReg d0
    //     0x8ec66c: str             q0, [SP, #-0x10]!
    // 0x8ec670: stp             x0, x1, [SP, #-0x10]!
    // 0x8ec674: r0 = AllocateDouble()
    //     0x8ec674: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x8ec678: mov             x2, x0
    // 0x8ec67c: ldp             x0, x1, [SP], #0x10
    // 0x8ec680: RestoreReg d0
    //     0x8ec680: ldr             q0, [SP], #0x10
    // 0x8ec684: b               #0x8ebeac
    // 0x8ec688: SaveReg d0
    //     0x8ec688: str             q0, [SP, #-0x10]!
    // 0x8ec68c: r0 = AllocateDouble()
    //     0x8ec68c: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x8ec690: RestoreReg d0
    //     0x8ec690: ldr             q0, [SP], #0x10
    // 0x8ec694: b               #0x8ec038
    // 0x8ec698: SaveReg d0
    //     0x8ec698: str             q0, [SP, #-0x10]!
    // 0x8ec69c: r0 = AllocateDouble()
    //     0x8ec69c: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x8ec6a0: RestoreReg d0
    //     0x8ec6a0: ldr             q0, [SP], #0x10
    // 0x8ec6a4: b               #0x8ec1ac
    // 0x8ec6a8: SaveReg d0
    //     0x8ec6a8: str             q0, [SP, #-0x10]!
    // 0x8ec6ac: SaveReg r1
    //     0x8ec6ac: str             x1, [SP, #-8]!
    // 0x8ec6b0: r0 = AllocateDouble()
    //     0x8ec6b0: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x8ec6b4: RestoreReg r1
    //     0x8ec6b4: ldr             x1, [SP], #8
    // 0x8ec6b8: RestoreReg d0
    //     0x8ec6b8: ldr             q0, [SP], #0x10
    // 0x8ec6bc: b               #0x8ec368
    // 0x8ec6c0: SaveReg d0
    //     0x8ec6c0: str             q0, [SP, #-0x10]!
    // 0x8ec6c4: SaveReg r1
    //     0x8ec6c4: str             x1, [SP, #-8]!
    // 0x8ec6c8: r0 = AllocateDouble()
    //     0x8ec6c8: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x8ec6cc: RestoreReg r1
    //     0x8ec6cc: ldr             x1, [SP], #8
    // 0x8ec6d0: RestoreReg d0
    //     0x8ec6d0: ldr             q0, [SP], #0x10
    // 0x8ec6d4: b               #0x8ec398
    // 0x8ec6d8: SaveReg d0
    //     0x8ec6d8: str             q0, [SP, #-0x10]!
    // 0x8ec6dc: r0 = AllocateDouble()
    //     0x8ec6dc: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x8ec6e0: RestoreReg d0
    //     0x8ec6e0: ldr             q0, [SP], #0x10
    // 0x8ec6e4: b               #0x8ec3d0
    // 0x8ec6e8: SaveReg d0
    //     0x8ec6e8: str             q0, [SP, #-0x10]!
    // 0x8ec6ec: stp             x0, x1, [SP, #-0x10]!
    // 0x8ec6f0: r0 = AllocateDouble()
    //     0x8ec6f0: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x8ec6f4: mov             x2, x0
    // 0x8ec6f8: ldp             x0, x1, [SP], #0x10
    // 0x8ec6fc: RestoreReg d0
    //     0x8ec6fc: ldr             q0, [SP], #0x10
    // 0x8ec700: b               #0x8ec444
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x8ec704, size: 0x4c
    // 0x8ec704: EnterFrame
    //     0x8ec704: stp             fp, lr, [SP, #-0x10]!
    //     0x8ec708: mov             fp, SP
    // 0x8ec70c: AllocStack(0x8)
    //     0x8ec70c: sub             SP, SP, #8
    // 0x8ec710: SetupParameters()
    //     0x8ec710: ldr             x0, [fp, #0x10]
    //     0x8ec714: ldur            w1, [x0, #0x17]
    //     0x8ec718: add             x1, x1, HEAP, lsl #32
    // 0x8ec71c: CheckStackOverflow
    //     0x8ec71c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8ec720: cmp             SP, x16
    //     0x8ec724: b.ls            #0x8ec748
    // 0x8ec728: LoadField: r0 = r1->field_f
    //     0x8ec728: ldur            w0, [x1, #0xf]
    // 0x8ec72c: DecompressPointer r0
    //     0x8ec72c: add             x0, x0, HEAP, lsl #32
    // 0x8ec730: str             x0, [SP]
    // 0x8ec734: r0 = _postVideoReward()
    //     0x8ec734: bl              #0x8ec750  ; [package:billiards/ui/dialog/rewardDialog.dart] _RewardDialog::_postVideoReward
    // 0x8ec738: r0 = Null
    //     0x8ec738: mov             x0, NULL
    // 0x8ec73c: LeaveFrame
    //     0x8ec73c: mov             SP, fp
    //     0x8ec740: ldp             fp, lr, [SP], #0x10
    // 0x8ec744: ret
    //     0x8ec744: ret             
    // 0x8ec748: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8ec748: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8ec74c: b               #0x8ec728
  }
  _ _postVideoReward(/* No info */) async {
    // ** addr: 0x8ec750, size: 0x27c
    // 0x8ec750: EnterFrame
    //     0x8ec750: stp             fp, lr, [SP, #-0x10]!
    //     0x8ec754: mov             fp, SP
    // 0x8ec758: AllocStack(0x68)
    //     0x8ec758: sub             SP, SP, #0x68
    // 0x8ec75c: SetupParameters(_RewardDialog this /* r1, fp-0x10 */)
    //     0x8ec75c: stur            NULL, [fp, #-8]
    //     0x8ec760: movz            x0, #0
    //     0x8ec764: add             x1, fp, w0, sxtw #2
    //     0x8ec768: ldr             x1, [x1, #0x10]
    //     0x8ec76c: stur            x1, [fp, #-0x10]
    // 0x8ec770: CheckStackOverflow
    //     0x8ec770: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8ec774: cmp             SP, x16
    //     0x8ec778: b.ls            #0x8ec9b0
    // 0x8ec77c: r1 = 1
    //     0x8ec77c: movz            x1, #0x1
    // 0x8ec780: r0 = AllocateContext()
    //     0x8ec780: bl              #0xc5def4  ; AllocateContextStub
    // 0x8ec784: mov             x2, x0
    // 0x8ec788: ldur            x1, [fp, #-0x10]
    // 0x8ec78c: stur            x2, [fp, #-0x18]
    // 0x8ec790: StoreField: r2->field_f = r1
    //     0x8ec790: stur            w1, [x2, #0xf]
    // 0x8ec794: InitAsync() -> Future
    //     0x8ec794: mov             x0, NULL
    //     0x8ec798: bl              #0x4dea10  ; InitAsyncStub
    // 0x8ec79c: r0 = getProfiled()
    //     0x8ec79c: bl              #0x65f694  ; [package:billiards/data/profiled.dart] Profiled::getProfiled
    // 0x8ec7a0: mov             x1, x0
    // 0x8ec7a4: stur            x1, [fp, #-0x20]
    // 0x8ec7a8: r0 = Await()
    //     0x8ec7a8: bl              #0x4de7e4  ; AwaitStub
    // 0x8ec7ac: cmp             w0, NULL
    // 0x8ec7b0: b.eq            #0x8ec814
    // 0x8ec7b4: ldur            x3, [fp, #-0x10]
    // 0x8ec7b8: LoadField: r1 = r3->field_b
    //     0x8ec7b8: ldur            w1, [x3, #0xb]
    // 0x8ec7bc: DecompressPointer r1
    //     0x8ec7bc: add             x1, x1, HEAP, lsl #32
    // 0x8ec7c0: cmp             w1, NULL
    // 0x8ec7c4: b.eq            #0x8ec9b8
    // 0x8ec7c8: LoadField: r2 = r1->field_b
    //     0x8ec7c8: ldur            w2, [x1, #0xb]
    // 0x8ec7cc: DecompressPointer r2
    //     0x8ec7cc: add             x2, x2, HEAP, lsl #32
    // 0x8ec7d0: LoadField: r1 = r2->field_47
    //     0x8ec7d0: ldur            x1, [x2, #0x47]
    // 0x8ec7d4: LoadField: r2 = r0->field_13
    //     0x8ec7d4: ldur            w2, [x0, #0x13]
    // 0x8ec7d8: DecompressPointer r2
    //     0x8ec7d8: add             x2, x2, HEAP, lsl #32
    // 0x8ec7dc: LoadField: r0 = r2->field_7
    //     0x8ec7dc: ldur            x0, [x2, #7]
    // 0x8ec7e0: cmp             x1, x0
    // 0x8ec7e4: b.ne            #0x8ec818
    // 0x8ec7e8: LoadField: r0 = r3->field_f
    //     0x8ec7e8: ldur            w0, [x3, #0xf]
    // 0x8ec7ec: DecompressPointer r0
    //     0x8ec7ec: add             x0, x0, HEAP, lsl #32
    // 0x8ec7f0: cmp             w0, NULL
    // 0x8ec7f4: b.eq            #0x8ec9bc
    // 0x8ec7f8: r16 = "不可打赏自身发布的视频！"
    //     0x8ec7f8: add             x16, PP, #0x53, lsl #12  ; [pp+0x53240] "不可打赏自身发布的视频！"
    //     0x8ec7fc: ldr             x16, [x16, #0x240]
    // 0x8ec800: stp             x0, x16, [SP]
    // 0x8ec804: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x8ec804: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x8ec808: r0 = show()
    //     0x8ec808: bl              #0x62d87c  ; [package:bruno/src/components/toast/brn_toast.dart] BrnToast::show
    // 0x8ec80c: r0 = Null
    //     0x8ec80c: mov             x0, NULL
    // 0x8ec810: r0 = ReturnAsyncNotFuture()
    //     0x8ec810: b               #0x4de2d0  ; ReturnAsyncNotFutureStub
    // 0x8ec814: ldur            x3, [fp, #-0x10]
    // 0x8ec818: LoadField: r2 = r3->field_13
    //     0x8ec818: ldur            w2, [x3, #0x13]
    // 0x8ec81c: DecompressPointer r2
    //     0x8ec81c: add             x2, x2, HEAP, lsl #32
    // 0x8ec820: LoadField: r4 = r3->field_1b
    //     0x8ec820: ldur            x4, [x3, #0x1b]
    // 0x8ec824: LoadField: r0 = r2->field_b
    //     0x8ec824: ldur            w0, [x2, #0xb]
    // 0x8ec828: DecompressPointer r0
    //     0x8ec828: add             x0, x0, HEAP, lsl #32
    // 0x8ec82c: r1 = LoadInt32Instr(r0)
    //     0x8ec82c: sbfx            x1, x0, #1, #0x1f
    // 0x8ec830: mov             x0, x1
    // 0x8ec834: mov             x1, x4
    // 0x8ec838: cmp             x1, x0
    // 0x8ec83c: b.hs            #0x8ec9c0
    // 0x8ec840: LoadField: r0 = r2->field_f
    //     0x8ec840: ldur            w0, [x2, #0xf]
    // 0x8ec844: DecompressPointer r0
    //     0x8ec844: add             x0, x0, HEAP, lsl #32
    // 0x8ec848: ArrayLoad: r5 = r0[r4]  ; Unknown_4
    //     0x8ec848: add             x16, x0, x4, lsl #2
    //     0x8ec84c: ldur            w5, [x16, #0xf]
    // 0x8ec850: DecompressPointer r5
    //     0x8ec850: add             x5, x5, HEAP, lsl #32
    // 0x8ec854: stur            x5, [fp, #-0x20]
    // 0x8ec858: r1 = Null
    //     0x8ec858: mov             x1, NULL
    // 0x8ec85c: r2 = 12
    //     0x8ec85c: movz            x2, #0xc
    // 0x8ec860: r0 = AllocateArray()
    //     0x8ec860: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x8ec864: mov             x2, x0
    // 0x8ec868: r17 = "videoId"
    //     0x8ec868: add             x17, PP, #0x48, lsl #12  ; [pp+0x48960] "videoId"
    //     0x8ec86c: ldr             x17, [x17, #0x960]
    // 0x8ec870: StoreField: r2->field_f = r17
    //     0x8ec870: stur            w17, [x2, #0xf]
    // 0x8ec874: ldur            x3, [fp, #-0x10]
    // 0x8ec878: LoadField: r0 = r3->field_b
    //     0x8ec878: ldur            w0, [x3, #0xb]
    // 0x8ec87c: DecompressPointer r0
    //     0x8ec87c: add             x0, x0, HEAP, lsl #32
    // 0x8ec880: cmp             w0, NULL
    // 0x8ec884: b.eq            #0x8ec9c4
    // 0x8ec888: LoadField: r1 = r0->field_b
    //     0x8ec888: ldur            w1, [x0, #0xb]
    // 0x8ec88c: DecompressPointer r1
    //     0x8ec88c: add             x1, x1, HEAP, lsl #32
    // 0x8ec890: LoadField: r4 = r1->field_2b
    //     0x8ec890: ldur            x4, [x1, #0x2b]
    // 0x8ec894: r0 = BoxInt64Instr(r4)
    //     0x8ec894: sbfiz           x0, x4, #1, #0x1f
    //     0x8ec898: cmp             x4, x0, asr #1
    //     0x8ec89c: b.eq            #0x8ec8a8
    //     0x8ec8a0: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8ec8a4: stur            x4, [x0, #7]
    // 0x8ec8a8: StoreField: r2->field_13 = r0
    //     0x8ec8a8: stur            w0, [x2, #0x13]
    // 0x8ec8ac: r17 = "rewardAmount"
    //     0x8ec8ac: add             x17, PP, #0x53, lsl #12  ; [pp+0x53248] "rewardAmount"
    //     0x8ec8b0: ldr             x17, [x17, #0x248]
    // 0x8ec8b4: ArrayStore: r2[0] = r17  ; List_4
    //     0x8ec8b4: stur            w17, [x2, #0x17]
    // 0x8ec8b8: ldur            x4, [fp, #-0x20]
    // 0x8ec8bc: ArrayLoad: r5 = r4[0]  ; List_8
    //     0x8ec8bc: ldur            x5, [x4, #0x17]
    // 0x8ec8c0: r0 = BoxInt64Instr(r5)
    //     0x8ec8c0: sbfiz           x0, x5, #1, #0x1f
    //     0x8ec8c4: cmp             x5, x0, asr #1
    //     0x8ec8c8: b.eq            #0x8ec8d4
    //     0x8ec8cc: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8ec8d0: stur            x5, [x0, #7]
    // 0x8ec8d4: StoreField: r2->field_1b = r0
    //     0x8ec8d4: stur            w0, [x2, #0x1b]
    // 0x8ec8d8: r17 = "rewardConfigId"
    //     0x8ec8d8: add             x17, PP, #0x53, lsl #12  ; [pp+0x53250] "rewardConfigId"
    //     0x8ec8dc: ldr             x17, [x17, #0x250]
    // 0x8ec8e0: StoreField: r2->field_1f = r17
    //     0x8ec8e0: stur            w17, [x2, #0x1f]
    // 0x8ec8e4: LoadField: r5 = r4->field_7
    //     0x8ec8e4: ldur            x5, [x4, #7]
    // 0x8ec8e8: r0 = BoxInt64Instr(r5)
    //     0x8ec8e8: sbfiz           x0, x5, #1, #0x1f
    //     0x8ec8ec: cmp             x5, x0, asr #1
    //     0x8ec8f0: b.eq            #0x8ec8fc
    //     0x8ec8f4: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8ec8f8: stur            x5, [x0, #7]
    // 0x8ec8fc: StoreField: r2->field_23 = r0
    //     0x8ec8fc: stur            w0, [x2, #0x23]
    // 0x8ec900: stp             x2, NULL, [SP]
    // 0x8ec904: r0 = Map._fromLiteral()
    //     0x8ec904: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0x8ec908: stur            x0, [fp, #-0x20]
    // 0x8ec90c: r0 = InitLateStaticField(0xe8c) // [package:billiards/api/DioManager.dart] DioManager::_instance
    //     0x8ec90c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x8ec910: ldr             x0, [x0, #0x1d18]
    //     0x8ec914: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x8ec918: cmp             w0, w16
    //     0x8ec91c: b.ne            #0x8ec92c
    //     0x8ec920: add             x2, PP, #0x16, lsl #12  ; [pp+0x16b78] Field <DioManager._instance@492497030>: static late final (offset: 0xe8c)
    //     0x8ec924: ldr             x2, [x2, #0xb78]
    //     0x8ec928: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x8ec92c: mov             x3, x0
    // 0x8ec930: ldur            x0, [fp, #-0x10]
    // 0x8ec934: stur            x3, [fp, #-0x30]
    // 0x8ec938: LoadField: r4 = r0->field_f
    //     0x8ec938: ldur            w4, [x0, #0xf]
    // 0x8ec93c: DecompressPointer r4
    //     0x8ec93c: add             x4, x4, HEAP, lsl #32
    // 0x8ec940: stur            x4, [fp, #-0x28]
    // 0x8ec944: cmp             w4, NULL
    // 0x8ec948: b.eq            #0x8ec9c8
    // 0x8ec94c: ldur            x2, [fp, #-0x18]
    // 0x8ec950: r1 = Function '<anonymous closure>':.
    //     0x8ec950: add             x1, PP, #0x53, lsl #12  ; [pp+0x53258] AnonymousClosure: (0x8eca74), in [package:billiards/ui/dialog/rewardDialog.dart] _RewardDialog::_postVideoReward (0x8ec750)
    //     0x8ec954: ldr             x1, [x1, #0x258]
    // 0x8ec958: r0 = AllocateClosure()
    //     0x8ec958: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x8ec95c: ldur            x2, [fp, #-0x18]
    // 0x8ec960: r1 = Function '<anonymous closure>':.
    //     0x8ec960: add             x1, PP, #0x53, lsl #12  ; [pp+0x53260] AnonymousClosure: (0x8ec9cc), in [package:billiards/ui/dialog/rewardDialog.dart] _RewardDialog::_postVideoReward (0x8ec750)
    //     0x8ec964: ldr             x1, [x1, #0x260]
    // 0x8ec968: stur            x0, [fp, #-0x10]
    // 0x8ec96c: r0 = AllocateClosure()
    //     0x8ec96c: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x8ec970: ldur            x16, [fp, #-0x30]
    // 0x8ec974: ldur            lr, [fp, #-0x28]
    // 0x8ec978: stp             lr, x16, [SP, #0x28]
    // 0x8ec97c: r16 = "com.yuyuka.billiards.api.authorized.content.reward"
    //     0x8ec97c: add             x16, PP, #0x53, lsl #12  ; [pp+0x53268] "com.yuyuka.billiards.api.authorized.content.reward"
    //     0x8ec980: ldr             x16, [x16, #0x268]
    // 0x8ec984: r30 = true
    //     0x8ec984: add             lr, NULL, #0x20  ; true
    // 0x8ec988: stp             lr, x16, [SP, #0x18]
    // 0x8ec98c: ldur            x16, [fp, #-0x20]
    // 0x8ec990: ldur            lr, [fp, #-0x10]
    // 0x8ec994: stp             lr, x16, [SP, #8]
    // 0x8ec998: str             x0, [SP]
    // 0x8ec99c: r4 = const [0, 0x7, 0x7, 0x3, isShowLoad, 0x3, onFaile, 0x6, onSuccess, 0x5, parameters, 0x4, null]
    //     0x8ec99c: add             x4, PP, #0x16, lsl #12  ; [pp+0x16f68] List(13) [0, 0x7, 0x7, 0x3, "isShowLoad", 0x3, "onFaile", 0x6, "onSuccess", 0x5, "parameters", 0x4, Null]
    //     0x8ec9a0: ldr             x4, [x4, #0xf68]
    // 0x8ec9a4: r0 = post()
    //     0x8ec9a4: bl              #0x62c950  ; [package:billiards/api/DioManager.dart] DioManager::post
    // 0x8ec9a8: r0 = Null
    //     0x8ec9a8: mov             x0, NULL
    // 0x8ec9ac: r0 = ReturnAsyncNotFuture()
    //     0x8ec9ac: b               #0x4de2d0  ; ReturnAsyncNotFutureStub
    // 0x8ec9b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8ec9b0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8ec9b4: b               #0x8ec77c
    // 0x8ec9b8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8ec9b8: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8ec9bc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8ec9bc: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8ec9c0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8ec9c0: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8ec9c4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8ec9c4: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8ec9c8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8ec9c8: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic, dynamic, dynamic) {
    // ** addr: 0x8ec9cc, size: 0xa8
    // 0x8ec9cc: EnterFrame
    //     0x8ec9cc: stp             fp, lr, [SP, #-0x10]!
    //     0x8ec9d0: mov             fp, SP
    // 0x8ec9d4: AllocStack(0x18)
    //     0x8ec9d4: sub             SP, SP, #0x18
    // 0x8ec9d8: SetupParameters()
    //     0x8ec9d8: ldr             x0, [fp, #0x20]
    //     0x8ec9dc: ldur            w3, [x0, #0x17]
    //     0x8ec9e0: add             x3, x3, HEAP, lsl #32
    //     0x8ec9e4: stur            x3, [fp, #-8]
    // 0x8ec9e8: CheckStackOverflow
    //     0x8ec9e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8ec9ec: cmp             SP, x16
    //     0x8ec9f0: b.ls            #0x8eca68
    // 0x8ec9f4: ldr             x0, [fp, #0x10]
    // 0x8ec9f8: r2 = Null
    //     0x8ec9f8: mov             x2, NULL
    // 0x8ec9fc: r1 = Null
    //     0x8ec9fc: mov             x1, NULL
    // 0x8eca00: r4 = 59
    //     0x8eca00: movz            x4, #0x3b
    // 0x8eca04: branchIfSmi(r0, 0x8eca10)
    //     0x8eca04: tbz             w0, #0, #0x8eca10
    // 0x8eca08: r4 = LoadClassIdInstr(r0)
    //     0x8eca08: ldur            x4, [x0, #-1]
    //     0x8eca0c: ubfx            x4, x4, #0xc, #0x14
    // 0x8eca10: sub             x4, x4, #0x5d
    // 0x8eca14: cmp             x4, #3
    // 0x8eca18: b.ls            #0x8eca2c
    // 0x8eca1c: r8 = String
    //     0x8eca1c: ldr             x8, [PP, #0x300]  ; [pp+0x300] Type: String
    // 0x8eca20: r3 = Null
    //     0x8eca20: add             x3, PP, #0x53, lsl #12  ; [pp+0x53270] Null
    //     0x8eca24: ldr             x3, [x3, #0x270]
    // 0x8eca28: r0 = String()
    //     0x8eca28: bl              #0xc63af8  ; IsType_String_Stub
    // 0x8eca2c: ldur            x0, [fp, #-8]
    // 0x8eca30: LoadField: r1 = r0->field_f
    //     0x8eca30: ldur            w1, [x0, #0xf]
    // 0x8eca34: DecompressPointer r1
    //     0x8eca34: add             x1, x1, HEAP, lsl #32
    // 0x8eca38: LoadField: r0 = r1->field_f
    //     0x8eca38: ldur            w0, [x1, #0xf]
    // 0x8eca3c: DecompressPointer r0
    //     0x8eca3c: add             x0, x0, HEAP, lsl #32
    // 0x8eca40: cmp             w0, NULL
    // 0x8eca44: b.eq            #0x8eca70
    // 0x8eca48: ldr             x16, [fp, #0x10]
    // 0x8eca4c: stp             x0, x16, [SP]
    // 0x8eca50: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x8eca50: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x8eca54: r0 = show()
    //     0x8eca54: bl              #0x62d87c  ; [package:bruno/src/components/toast/brn_toast.dart] BrnToast::show
    // 0x8eca58: r0 = Null
    //     0x8eca58: mov             x0, NULL
    // 0x8eca5c: LeaveFrame
    //     0x8eca5c: mov             SP, fp
    //     0x8eca60: ldp             fp, lr, [SP], #0x10
    // 0x8eca64: ret
    //     0x8eca64: ret             
    // 0x8eca68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8eca68: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8eca6c: b               #0x8ec9f4
    // 0x8eca70: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8eca70: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic, dynamic, dynamic) {
    // ** addr: 0x8eca74, size: 0xa0
    // 0x8eca74: EnterFrame
    //     0x8eca74: stp             fp, lr, [SP, #-0x10]!
    //     0x8eca78: mov             fp, SP
    // 0x8eca7c: AllocStack(0x18)
    //     0x8eca7c: sub             SP, SP, #0x18
    // 0x8eca80: SetupParameters()
    //     0x8eca80: ldr             x0, [fp, #0x20]
    //     0x8eca84: ldur            w1, [x0, #0x17]
    //     0x8eca88: add             x1, x1, HEAP, lsl #32
    //     0x8eca8c: stur            x1, [fp, #-8]
    // 0x8eca90: CheckStackOverflow
    //     0x8eca90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8eca94: cmp             SP, x16
    //     0x8eca98: b.ls            #0x8ecb08
    // 0x8eca9c: r0 = InitLateStaticField(0x124c) // [package:get/get_core/src/get_main.dart] ::Get
    //     0x8eca9c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x8ecaa0: ldr             x0, [x0, #0x2498]
    //     0x8ecaa4: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x8ecaa8: cmp             w0, w16
    //     0x8ecaac: b.ne            #0x8ecabc
    //     0x8ecab0: add             x2, PP, #0xe, lsl #12  ; [pp+0xefc8] Field <::.Get>: static late final (offset: 0x124c)
    //     0x8ecab4: ldr             x2, [x2, #0xfc8]
    //     0x8ecab8: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x8ecabc: str             NULL, [SP]
    // 0x8ecac0: r4 = const [0x1, 0, 0, 0, null]
    //     0x8ecac0: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0, 0, 0, Null]
    // 0x8ecac4: r0 = GetNavigation.back()
    //     0x8ecac4: bl              #0x666780  ; [package:get/get_navigation/src/extension_navigation.dart] ::GetNavigation.back
    // 0x8ecac8: ldur            x0, [fp, #-8]
    // 0x8ecacc: LoadField: r1 = r0->field_f
    //     0x8ecacc: ldur            w1, [x0, #0xf]
    // 0x8ecad0: DecompressPointer r1
    //     0x8ecad0: add             x1, x1, HEAP, lsl #32
    // 0x8ecad4: LoadField: r0 = r1->field_f
    //     0x8ecad4: ldur            w0, [x1, #0xf]
    // 0x8ecad8: DecompressPointer r0
    //     0x8ecad8: add             x0, x0, HEAP, lsl #32
    // 0x8ecadc: cmp             w0, NULL
    // 0x8ecae0: b.eq            #0x8ecb10
    // 0x8ecae4: r16 = "赞赏成功"
    //     0x8ecae4: add             x16, PP, #0x53, lsl #12  ; [pp+0x53280] "赞赏成功"
    //     0x8ecae8: ldr             x16, [x16, #0x280]
    // 0x8ecaec: stp             x0, x16, [SP]
    // 0x8ecaf0: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x8ecaf0: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x8ecaf4: r0 = show()
    //     0x8ecaf4: bl              #0x62d87c  ; [package:bruno/src/components/toast/brn_toast.dart] BrnToast::show
    // 0x8ecaf8: r0 = Null
    //     0x8ecaf8: mov             x0, NULL
    // 0x8ecafc: LeaveFrame
    //     0x8ecafc: mov             SP, fp
    //     0x8ecb00: ldp             fp, lr, [SP], #0x10
    // 0x8ecb04: ret
    //     0x8ecb04: ret             
    // 0x8ecb08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8ecb08: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8ecb0c: b               #0x8eca9c
    // 0x8ecb10: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8ecb10: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Wrap <anonymous closure>(dynamic, BuildContext, BoxConstraints) {
    // ** addr: 0x8ecb14, size: 0x170
    // 0x8ecb14: EnterFrame
    //     0x8ecb14: stp             fp, lr, [SP, #-0x10]!
    //     0x8ecb18: mov             fp, SP
    // 0x8ecb1c: AllocStack(0x38)
    //     0x8ecb1c: sub             SP, SP, #0x38
    // 0x8ecb20: SetupParameters()
    //     0x8ecb20: ldr             x0, [fp, #0x20]
    //     0x8ecb24: ldur            w1, [x0, #0x17]
    //     0x8ecb28: add             x1, x1, HEAP, lsl #32
    //     0x8ecb2c: stur            x1, [fp, #-8]
    // 0x8ecb30: CheckStackOverflow
    //     0x8ecb30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8ecb34: cmp             SP, x16
    //     0x8ecb38: b.ls            #0x8ecc60
    // 0x8ecb3c: r1 = 1
    //     0x8ecb3c: movz            x1, #0x1
    // 0x8ecb40: r0 = AllocateContext()
    //     0x8ecb40: bl              #0xc5def4  ; AllocateContextStub
    // 0x8ecb44: mov             x1, x0
    // 0x8ecb48: ldur            x0, [fp, #-8]
    // 0x8ecb4c: stur            x1, [fp, #-0x10]
    // 0x8ecb50: StoreField: r1->field_b = r0
    //     0x8ecb50: stur            w0, [x1, #0xb]
    // 0x8ecb54: ldr             x2, [fp, #0x10]
    // 0x8ecb58: LoadField: d0 = r2->field_7
    //     0x8ecb58: ldur            d0, [x2, #7]
    // 0x8ecb5c: r2 = inline_Allocate_Double()
    //     0x8ecb5c: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x8ecb60: add             x2, x2, #0x10
    //     0x8ecb64: cmp             x3, x2
    //     0x8ecb68: b.ls            #0x8ecc68
    //     0x8ecb6c: str             x2, [THR, #0x50]  ; THR::top
    //     0x8ecb70: sub             x2, x2, #0xf
    //     0x8ecb74: movz            x3, #0xd148
    //     0x8ecb78: movk            x3, #0x3, lsl #16
    //     0x8ecb7c: stur            x3, [x2, #-1]
    // 0x8ecb80: StoreField: r2->field_7 = d0
    //     0x8ecb80: stur            d0, [x2, #7]
    // 0x8ecb84: StoreField: r1->field_f = r2
    //     0x8ecb84: stur            w2, [x1, #0xf]
    // 0x8ecb88: r16 = 16
    //     0x8ecb88: movz            x16, #0x10
    // 0x8ecb8c: str             x16, [SP]
    // 0x8ecb90: r0 = SizeExtension.w()
    //     0x8ecb90: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x8ecb94: stur            d0, [fp, #-0x18]
    // 0x8ecb98: r16 = 16
    //     0x8ecb98: movz            x16, #0x10
    // 0x8ecb9c: str             x16, [SP]
    // 0x8ecba0: r0 = SizeExtension.w()
    //     0x8ecba0: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x8ecba4: ldur            x0, [fp, #-8]
    // 0x8ecba8: stur            d0, [fp, #-0x20]
    // 0x8ecbac: LoadField: r1 = r0->field_f
    //     0x8ecbac: ldur            w1, [x0, #0xf]
    // 0x8ecbb0: DecompressPointer r1
    //     0x8ecbb0: add             x1, x1, HEAP, lsl #32
    // 0x8ecbb4: LoadField: r0 = r1->field_13
    //     0x8ecbb4: ldur            w0, [x1, #0x13]
    // 0x8ecbb8: DecompressPointer r0
    //     0x8ecbb8: add             x0, x0, HEAP, lsl #32
    // 0x8ecbbc: ldur            x2, [fp, #-0x10]
    // 0x8ecbc0: stur            x0, [fp, #-8]
    // 0x8ecbc4: r1 = Function '<anonymous closure>':.
    //     0x8ecbc4: add             x1, PP, #0x53, lsl #12  ; [pp+0x53288] AnonymousClosure: (0x8ecc84), in [package:billiards/ui/dialog/rewardDialog.dart] _RewardDialog::build (0x8eb78c)
    //     0x8ecbc8: ldr             x1, [x1, #0x288]
    // 0x8ecbcc: r0 = AllocateClosure()
    //     0x8ecbcc: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x8ecbd0: r16 = <Widget>
    //     0x8ecbd0: add             x16, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x8ecbd4: ldr             x16, [x16, #0x410]
    // 0x8ecbd8: ldur            lr, [fp, #-8]
    // 0x8ecbdc: stp             lr, x16, [SP, #8]
    // 0x8ecbe0: str             x0, [SP]
    // 0x8ecbe4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x8ecbe4: ldr             x4, [PP, #0x50]  ; [pp+0x50] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x8ecbe8: r0 = map()
    //     0x8ecbe8: bl              #0x5aa7b0  ; [dart:collection] ListBase::map
    // 0x8ecbec: str             x0, [SP]
    // 0x8ecbf0: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x8ecbf0: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x8ecbf4: r0 = toList()
    //     0x8ecbf4: bl              #0xa3b5b8  ; [dart:collection] __Set&_HashVMBase&SetMixin::toList
    // 0x8ecbf8: stur            x0, [fp, #-8]
    // 0x8ecbfc: r0 = Wrap()
    //     0x8ecbfc: bl              #0x6662e4  ; AllocateWrapStub -> Wrap (size=0x3c)
    // 0x8ecc00: r1 = Instance_Axis
    //     0x8ecc00: ldr             x1, [PP, #0x5d20]  ; [pp+0x5d20] Obj!Axis@c440d1
    // 0x8ecc04: StoreField: r0->field_f = r1
    //     0x8ecc04: stur            w1, [x0, #0xf]
    // 0x8ecc08: r1 = Instance_WrapAlignment
    //     0x8ecc08: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1de18] Obj!WrapAlignment@c437f1
    //     0x8ecc0c: ldr             x1, [x1, #0xe18]
    // 0x8ecc10: StoreField: r0->field_13 = r1
    //     0x8ecc10: stur            w1, [x0, #0x13]
    // 0x8ecc14: ldur            d0, [fp, #-0x18]
    // 0x8ecc18: ArrayStore: r0[0] = d0  ; List_8
    //     0x8ecc18: stur            d0, [x0, #0x17]
    // 0x8ecc1c: StoreField: r0->field_1f = r1
    //     0x8ecc1c: stur            w1, [x0, #0x1f]
    // 0x8ecc20: ldur            d0, [fp, #-0x20]
    // 0x8ecc24: StoreField: r0->field_23 = d0
    //     0x8ecc24: stur            d0, [x0, #0x23]
    // 0x8ecc28: r1 = Instance_WrapCrossAlignment
    //     0x8ecc28: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1de20] Obj!WrapCrossAlignment@c437b1
    //     0x8ecc2c: ldr             x1, [x1, #0xe20]
    // 0x8ecc30: StoreField: r0->field_2b = r1
    //     0x8ecc30: stur            w1, [x0, #0x2b]
    // 0x8ecc34: r1 = Instance_VerticalDirection
    //     0x8ecc34: add             x1, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0x8ecc38: ldr             x1, [x1, #0x430]
    // 0x8ecc3c: StoreField: r0->field_33 = r1
    //     0x8ecc3c: stur            w1, [x0, #0x33]
    // 0x8ecc40: r1 = Instance_Clip
    //     0x8ecc40: add             x1, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x8ecc44: ldr             x1, [x1, #0x4a0]
    // 0x8ecc48: StoreField: r0->field_37 = r1
    //     0x8ecc48: stur            w1, [x0, #0x37]
    // 0x8ecc4c: ldur            x1, [fp, #-8]
    // 0x8ecc50: StoreField: r0->field_b = r1
    //     0x8ecc50: stur            w1, [x0, #0xb]
    // 0x8ecc54: LeaveFrame
    //     0x8ecc54: mov             SP, fp
    //     0x8ecc58: ldp             fp, lr, [SP], #0x10
    // 0x8ecc5c: ret
    //     0x8ecc5c: ret             
    // 0x8ecc60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8ecc60: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8ecc64: b               #0x8ecb3c
    // 0x8ecc68: SaveReg d0
    //     0x8ecc68: str             q0, [SP, #-0x10]!
    // 0x8ecc6c: stp             x0, x1, [SP, #-0x10]!
    // 0x8ecc70: r0 = AllocateDouble()
    //     0x8ecc70: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x8ecc74: mov             x2, x0
    // 0x8ecc78: ldp             x0, x1, [SP], #0x10
    // 0x8ecc7c: RestoreReg d0
    //     0x8ecc7c: ldr             q0, [SP], #0x10
    // 0x8ecc80: b               #0x8ecb80
  }
  [closure] Widget <anonymous closure>(dynamic, RewardConfig) {
    // ** addr: 0x8ecc84, size: 0xd0
    // 0x8ecc84: EnterFrame
    //     0x8ecc84: stp             fp, lr, [SP, #-0x10]!
    //     0x8ecc88: mov             fp, SP
    // 0x8ecc8c: AllocStack(0x20)
    //     0x8ecc8c: sub             SP, SP, #0x20
    // 0x8ecc90: SetupParameters()
    //     0x8ecc90: ldr             x0, [fp, #0x18]
    //     0x8ecc94: ldur            w1, [x0, #0x17]
    //     0x8ecc98: add             x1, x1, HEAP, lsl #32
    // 0x8ecc9c: CheckStackOverflow
    //     0x8ecc9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8ecca0: cmp             SP, x16
    //     0x8ecca4: b.ls            #0x8ecd44
    // 0x8ecca8: LoadField: r0 = r1->field_b
    //     0x8ecca8: ldur            w0, [x1, #0xb]
    // 0x8eccac: DecompressPointer r0
    //     0x8eccac: add             x0, x0, HEAP, lsl #32
    // 0x8eccb0: LoadField: r2 = r0->field_f
    //     0x8eccb0: ldur            w2, [x0, #0xf]
    // 0x8eccb4: DecompressPointer r2
    //     0x8eccb4: add             x2, x2, HEAP, lsl #32
    // 0x8eccb8: LoadField: r0 = r1->field_f
    //     0x8eccb8: ldur            w0, [x1, #0xf]
    // 0x8eccbc: DecompressPointer r0
    //     0x8eccbc: add             x0, x0, HEAP, lsl #32
    // 0x8eccc0: LoadField: r1 = r2->field_13
    //     0x8eccc0: ldur            w1, [x2, #0x13]
    // 0x8eccc4: DecompressPointer r1
    //     0x8eccc4: add             x1, x1, HEAP, lsl #32
    // 0x8eccc8: LoadField: r3 = r1->field_b
    //     0x8eccc8: ldur            w3, [x1, #0xb]
    // 0x8ecccc: DecompressPointer r3
    //     0x8ecccc: add             x3, x3, HEAP, lsl #32
    // 0x8eccd0: r4 = LoadInt32Instr(r3)
    //     0x8eccd0: sbfx            x4, x3, #1, #0x1f
    // 0x8eccd4: LoadField: r3 = r1->field_f
    //     0x8eccd4: ldur            w3, [x1, #0xf]
    // 0x8eccd8: DecompressPointer r3
    //     0x8eccd8: add             x3, x3, HEAP, lsl #32
    // 0x8eccdc: ldr             x1, [fp, #0x10]
    // 0x8ecce0: r5 = 0
    //     0x8ecce0: movz            x5, #0
    // 0x8ecce4: CheckStackOverflow
    //     0x8ecce4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8ecce8: cmp             SP, x16
    //     0x8eccec: b.ls            #0x8ecd4c
    // 0x8eccf0: cmp             x5, x4
    // 0x8eccf4: b.ge            #0x8ecd20
    // 0x8eccf8: ArrayLoad: r6 = r3[r5]  ; Unknown_4
    //     0x8eccf8: add             x16, x3, x5, lsl #2
    //     0x8eccfc: ldur            w6, [x16, #0xf]
    // 0x8ecd00: DecompressPointer r6
    //     0x8ecd00: add             x6, x6, HEAP, lsl #32
    // 0x8ecd04: cmp             w6, w1
    // 0x8ecd08: b.ne            #0x8ecd14
    // 0x8ecd0c: mov             x3, x5
    // 0x8ecd10: b               #0x8ecd24
    // 0x8ecd14: add             x6, x5, #1
    // 0x8ecd18: mov             x5, x6
    // 0x8ecd1c: b               #0x8ecce4
    // 0x8ecd20: r3 = -1
    //     0x8ecd20: movn            x3, #0
    // 0x8ecd24: LoadField: d0 = r0->field_7
    //     0x8ecd24: ldur            d0, [x0, #7]
    // 0x8ecd28: str             x2, [SP, #0x18]
    // 0x8ecd2c: str             d0, [SP, #0x10]
    // 0x8ecd30: stp             x1, x3, [SP]
    // 0x8ecd34: r0 = _buildRewardItem()
    //     0x8ecd34: bl              #0x8ecd54  ; [package:billiards/ui/dialog/rewardDialog.dart] _RewardDialog::_buildRewardItem
    // 0x8ecd38: LeaveFrame
    //     0x8ecd38: mov             SP, fp
    //     0x8ecd3c: ldp             fp, lr, [SP], #0x10
    // 0x8ecd40: ret
    //     0x8ecd40: ret             
    // 0x8ecd44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8ecd44: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8ecd48: b               #0x8ecca8
    // 0x8ecd4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8ecd4c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8ecd50: b               #0x8eccf0
  }
  _ _buildRewardItem(/* No info */) {
    // ** addr: 0x8ecd54, size: 0x58c
    // 0x8ecd54: EnterFrame
    //     0x8ecd54: stp             fp, lr, [SP, #-0x10]!
    //     0x8ecd58: mov             fp, SP
    // 0x8ecd5c: AllocStack(0x80)
    //     0x8ecd5c: sub             SP, SP, #0x80
    // 0x8ecd60: CheckStackOverflow
    //     0x8ecd60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8ecd64: cmp             SP, x16
    //     0x8ecd68: b.ls            #0x8ed258
    // 0x8ecd6c: r1 = 2
    //     0x8ecd6c: movz            x1, #0x2
    // 0x8ecd70: r0 = AllocateContext()
    //     0x8ecd70: bl              #0xc5def4  ; AllocateContextStub
    // 0x8ecd74: mov             x3, x0
    // 0x8ecd78: ldr             x2, [fp, #0x28]
    // 0x8ecd7c: stur            x3, [fp, #-8]
    // 0x8ecd80: StoreField: r3->field_f = r2
    //     0x8ecd80: stur            w2, [x3, #0xf]
    // 0x8ecd84: ldr             x4, [fp, #0x18]
    // 0x8ecd88: r0 = BoxInt64Instr(r4)
    //     0x8ecd88: sbfiz           x0, x4, #1, #0x1f
    //     0x8ecd8c: cmp             x4, x0, asr #1
    //     0x8ecd90: b.eq            #0x8ecd9c
    //     0x8ecd94: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8ecd98: stur            x4, [x0, #7]
    // 0x8ecd9c: StoreField: r3->field_13 = r0
    //     0x8ecd9c: stur            w0, [x3, #0x13]
    // 0x8ecda0: r16 = 32
    //     0x8ecda0: movz            x16, #0x20
    // 0x8ecda4: str             x16, [SP]
    // 0x8ecda8: r0 = SizeExtension.w()
    //     0x8ecda8: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x8ecdac: mov             v1.16b, v0.16b
    // 0x8ecdb0: ldr             d0, [fp, #0x20]
    // 0x8ecdb4: fsub            d2, d0, d1
    // 0x8ecdb8: d0 = 3.000000
    //     0x8ecdb8: fmov            d0, #3.00000000
    // 0x8ecdbc: fdiv            d1, d2, d0
    // 0x8ecdc0: stur            d1, [fp, #-0x48]
    // 0x8ecdc4: r16 = 20
    //     0x8ecdc4: movz            x16, #0x14
    // 0x8ecdc8: str             x16, [SP]
    // 0x8ecdcc: r0 = SizeExtension.w()
    //     0x8ecdcc: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x8ecdd0: stur            d0, [fp, #-0x50]
    // 0x8ecdd4: r16 = 20
    //     0x8ecdd4: movz            x16, #0x14
    // 0x8ecdd8: str             x16, [SP]
    // 0x8ecddc: r0 = SizeExtension.w()
    //     0x8ecddc: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x8ecde0: stur            d0, [fp, #-0x58]
    // 0x8ecde4: r0 = EdgeInsets()
    //     0x8ecde4: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x8ecde8: d0 = 0.000000
    //     0x8ecde8: eor             v0.16b, v0.16b, v0.16b
    // 0x8ecdec: stur            x0, [fp, #-0x10]
    // 0x8ecdf0: StoreField: r0->field_7 = d0
    //     0x8ecdf0: stur            d0, [x0, #7]
    // 0x8ecdf4: ldur            d1, [fp, #-0x50]
    // 0x8ecdf8: StoreField: r0->field_f = d1
    //     0x8ecdf8: stur            d1, [x0, #0xf]
    // 0x8ecdfc: ArrayStore: r0[0] = d0  ; List_8
    //     0x8ecdfc: stur            d0, [x0, #0x17]
    // 0x8ece00: ldur            d0, [fp, #-0x58]
    // 0x8ece04: StoreField: r0->field_1f = d0
    //     0x8ece04: stur            d0, [x0, #0x1f]
    // 0x8ece08: r16 = 8
    //     0x8ece08: movz            x16, #0x8
    // 0x8ece0c: str             x16, [SP]
    // 0x8ece10: r0 = SizeExtension.w()
    //     0x8ece10: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x8ece14: stur            d0, [fp, #-0x50]
    // 0x8ece18: r0 = Radius()
    //     0x8ece18: bl              #0x5ac2a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x8ece1c: ldur            d0, [fp, #-0x50]
    // 0x8ece20: stur            x0, [fp, #-0x18]
    // 0x8ece24: StoreField: r0->field_7 = d0
    //     0x8ece24: stur            d0, [x0, #7]
    // 0x8ece28: StoreField: r0->field_f = d0
    //     0x8ece28: stur            d0, [x0, #0xf]
    // 0x8ece2c: r0 = BorderRadius()
    //     0x8ece2c: bl              #0x5ac514  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x8ece30: mov             x1, x0
    // 0x8ece34: ldur            x0, [fp, #-0x18]
    // 0x8ece38: stur            x1, [fp, #-0x20]
    // 0x8ece3c: StoreField: r1->field_7 = r0
    //     0x8ece3c: stur            w0, [x1, #7]
    // 0x8ece40: StoreField: r1->field_b = r0
    //     0x8ece40: stur            w0, [x1, #0xb]
    // 0x8ece44: StoreField: r1->field_f = r0
    //     0x8ece44: stur            w0, [x1, #0xf]
    // 0x8ece48: StoreField: r1->field_13 = r0
    //     0x8ece48: stur            w0, [x1, #0x13]
    // 0x8ece4c: ldr             x0, [fp, #0x28]
    // 0x8ece50: LoadField: r2 = r0->field_1b
    //     0x8ece50: ldur            x2, [x0, #0x1b]
    // 0x8ece54: ldr             x0, [fp, #0x18]
    // 0x8ece58: cmp             x2, x0
    // 0x8ece5c: b.ne            #0x8ece6c
    // 0x8ece60: r2 = Instance_Color
    //     0x8ece60: add             x2, PP, #0x53, lsl #12  ; [pp+0x53220] Obj!Color@c3b731
    //     0x8ece64: ldr             x2, [x2, #0x220]
    // 0x8ece68: b               #0x8ece74
    // 0x8ece6c: r2 = Instance_Color
    //     0x8ece6c: add             x2, PP, #0xf, lsl #12  ; [pp+0xf4a0] Obj!Color@c3ac11
    //     0x8ece70: ldr             x2, [x2, #0x4a0]
    // 0x8ece74: ldr             x0, [fp, #0x10]
    // 0x8ece78: ldur            d0, [fp, #-0x48]
    // 0x8ece7c: stur            x2, [fp, #-0x18]
    // 0x8ece80: r16 = 2
    //     0x8ece80: movz            x16, #0x2
    // 0x8ece84: str             x16, [SP]
    // 0x8ece88: r0 = SizeExtension.w()
    //     0x8ece88: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x8ece8c: r0 = inline_Allocate_Double()
    //     0x8ece8c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x8ece90: add             x0, x0, #0x10
    //     0x8ece94: cmp             x1, x0
    //     0x8ece98: b.ls            #0x8ed260
    //     0x8ece9c: str             x0, [THR, #0x50]  ; THR::top
    //     0x8ecea0: sub             x0, x0, #0xf
    //     0x8ecea4: movz            x1, #0xd148
    //     0x8ecea8: movk            x1, #0x3, lsl #16
    //     0x8eceac: stur            x1, [x0, #-1]
    // 0x8eceb0: StoreField: r0->field_7 = d0
    //     0x8eceb0: stur            d0, [x0, #7]
    // 0x8eceb4: ldur            x16, [fp, #-0x18]
    // 0x8eceb8: stp             x16, NULL, [SP, #8]
    // 0x8ecebc: str             x0, [SP]
    // 0x8ecec0: r4 = const [0, 0x3, 0x3, 0x2, width, 0x2, null]
    //     0x8ecec0: add             x4, PP, #0x10, lsl #12  ; [pp+0x103c8] List(7) [0, 0x3, 0x3, 0x2, "width", 0x2, Null]
    //     0x8ecec4: ldr             x4, [x4, #0x3c8]
    // 0x8ecec8: r0 = Border.all()
    //     0x8ecec8: bl              #0x666360  ; [package:flutter/src/painting/box_border.dart] Border::Border.all
    // 0x8ececc: stur            x0, [fp, #-0x18]
    // 0x8eced0: r0 = BoxDecoration()
    //     0x8eced0: bl              #0x62a44c  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x8eced4: mov             x1, x0
    // 0x8eced8: r0 = Instance_Color
    //     0x8eced8: add             x0, PP, #0x51, lsl #12  ; [pp+0x51a00] Obj!Color@c3b341
    //     0x8ecedc: ldr             x0, [x0, #0xa00]
    // 0x8ecee0: stur            x1, [fp, #-0x28]
    // 0x8ecee4: StoreField: r1->field_7 = r0
    //     0x8ecee4: stur            w0, [x1, #7]
    // 0x8ecee8: ldur            x0, [fp, #-0x18]
    // 0x8eceec: StoreField: r1->field_f = r0
    //     0x8eceec: stur            w0, [x1, #0xf]
    // 0x8ecef0: ldur            x0, [fp, #-0x20]
    // 0x8ecef4: StoreField: r1->field_13 = r0
    //     0x8ecef4: stur            w0, [x1, #0x13]
    // 0x8ecef8: r0 = Instance_BoxShape
    //     0x8ecef8: add             x0, PP, #0x10, lsl #12  ; [pp+0x10398] Obj!BoxShape@c43f91
    //     0x8ecefc: ldr             x0, [x0, #0x398]
    // 0x8ecf00: StoreField: r1->field_23 = r0
    //     0x8ecf00: stur            w0, [x1, #0x23]
    // 0x8ecf04: r16 = 50
    //     0x8ecf04: movz            x16, #0x32
    // 0x8ecf08: str             x16, [SP]
    // 0x8ecf0c: r0 = SizeExtension.w()
    //     0x8ecf0c: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x8ecf10: stur            d0, [fp, #-0x50]
    // 0x8ecf14: r16 = 50
    //     0x8ecf14: movz            x16, #0x32
    // 0x8ecf18: str             x16, [SP]
    // 0x8ecf1c: r0 = SizeExtension.w()
    //     0x8ecf1c: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x8ecf20: mov             v1.16b, v0.16b
    // 0x8ecf24: ldur            d0, [fp, #-0x50]
    // 0x8ecf28: r0 = inline_Allocate_Double()
    //     0x8ecf28: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x8ecf2c: add             x0, x0, #0x10
    //     0x8ecf30: cmp             x1, x0
    //     0x8ecf34: b.ls            #0x8ed270
    //     0x8ecf38: str             x0, [THR, #0x50]  ; THR::top
    //     0x8ecf3c: sub             x0, x0, #0xf
    //     0x8ecf40: movz            x1, #0xd148
    //     0x8ecf44: movk            x1, #0x3, lsl #16
    //     0x8ecf48: stur            x1, [x0, #-1]
    // 0x8ecf4c: StoreField: r0->field_7 = d0
    //     0x8ecf4c: stur            d0, [x0, #7]
    // 0x8ecf50: stur            x0, [fp, #-0x20]
    // 0x8ecf54: r1 = inline_Allocate_Double()
    //     0x8ecf54: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x8ecf58: add             x1, x1, #0x10
    //     0x8ecf5c: cmp             x2, x1
    //     0x8ecf60: b.ls            #0x8ed280
    //     0x8ecf64: str             x1, [THR, #0x50]  ; THR::top
    //     0x8ecf68: sub             x1, x1, #0xf
    //     0x8ecf6c: movz            x2, #0xd148
    //     0x8ecf70: movk            x2, #0x3, lsl #16
    //     0x8ecf74: stur            x2, [x1, #-1]
    // 0x8ecf78: StoreField: r1->field_7 = d1
    //     0x8ecf78: stur            d1, [x1, #7]
    // 0x8ecf7c: stur            x1, [fp, #-0x18]
    // 0x8ecf80: r0 = Image()
    //     0x8ecf80: bl              #0x62a388  ; AllocateImageStub -> Image (size=0x58)
    // 0x8ecf84: stur            x0, [fp, #-0x30]
    // 0x8ecf88: r16 = "assets/images/ic_ko_glod_lable.png"
    //     0x8ecf88: add             x16, PP, #0x2f, lsl #12  ; [pp+0x2fe80] "assets/images/ic_ko_glod_lable.png"
    //     0x8ecf8c: ldr             x16, [x16, #0xe80]
    // 0x8ecf90: stp             x16, x0, [SP, #0x18]
    // 0x8ecf94: ldur            x16, [fp, #-0x20]
    // 0x8ecf98: ldur            lr, [fp, #-0x18]
    // 0x8ecf9c: stp             lr, x16, [SP, #8]
    // 0x8ecfa0: r16 = Instance_BoxFit
    //     0x8ecfa0: add             x16, PP, #0x12, lsl #12  ; [pp+0x12568] Obj!BoxFit@c43f31
    //     0x8ecfa4: ldr             x16, [x16, #0x568]
    // 0x8ecfa8: str             x16, [SP]
    // 0x8ecfac: r4 = const [0, 0x5, 0x5, 0x2, fit, 0x4, height, 0x3, width, 0x2, null]
    //     0x8ecfac: add             x4, PP, #0x2a, lsl #12  ; [pp+0x2a330] List(11) [0, 0x5, 0x5, 0x2, "fit", 0x4, "height", 0x3, "width", 0x2, Null]
    //     0x8ecfb0: ldr             x4, [x4, #0x330]
    // 0x8ecfb4: r0 = Image.asset()
    //     0x8ecfb4: bl              #0x629fc4  ; [package:flutter/src/widgets/image.dart] Image::Image.asset
    // 0x8ecfb8: r16 = 16
    //     0x8ecfb8: movz            x16, #0x10
    // 0x8ecfbc: str             x16, [SP]
    // 0x8ecfc0: r0 = SizeExtension.w()
    //     0x8ecfc0: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x8ecfc4: r0 = inline_Allocate_Double()
    //     0x8ecfc4: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x8ecfc8: add             x0, x0, #0x10
    //     0x8ecfcc: cmp             x1, x0
    //     0x8ecfd0: b.ls            #0x8ed29c
    //     0x8ecfd4: str             x0, [THR, #0x50]  ; THR::top
    //     0x8ecfd8: sub             x0, x0, #0xf
    //     0x8ecfdc: movz            x1, #0xd148
    //     0x8ecfe0: movk            x1, #0x3, lsl #16
    //     0x8ecfe4: stur            x1, [x0, #-1]
    // 0x8ecfe8: StoreField: r0->field_7 = d0
    //     0x8ecfe8: stur            d0, [x0, #7]
    // 0x8ecfec: stur            x0, [fp, #-0x18]
    // 0x8ecff0: r0 = SizedBox()
    //     0x8ecff0: bl              #0x622a80  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x8ecff4: mov             x2, x0
    // 0x8ecff8: ldur            x0, [fp, #-0x18]
    // 0x8ecffc: stur            x2, [fp, #-0x20]
    // 0x8ed000: StoreField: r2->field_f = r0
    //     0x8ed000: stur            w0, [x2, #0xf]
    // 0x8ed004: ldr             x0, [fp, #0x10]
    // 0x8ed008: ArrayLoad: r3 = r0[0]  ; List_8
    //     0x8ed008: ldur            x3, [x0, #0x17]
    // 0x8ed00c: r0 = BoxInt64Instr(r3)
    //     0x8ed00c: sbfiz           x0, x3, #1, #0x1f
    //     0x8ed010: cmp             x3, x0, asr #1
    //     0x8ed014: b.eq            #0x8ed020
    //     0x8ed018: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8ed01c: stur            x3, [x0, #7]
    // 0x8ed020: r1 = 59
    //     0x8ed020: movz            x1, #0x3b
    // 0x8ed024: branchIfSmi(r0, 0x8ed030)
    //     0x8ed024: tbz             w0, #0, #0x8ed030
    // 0x8ed028: r1 = LoadClassIdInstr(r0)
    //     0x8ed028: ldur            x1, [x0, #-1]
    //     0x8ed02c: ubfx            x1, x1, #0xc, #0x14
    // 0x8ed030: str             x0, [SP]
    // 0x8ed034: mov             x0, x1
    // 0x8ed038: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x8ed038: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x8ed03c: r0 = GDT[cid_x0 + 0x6e8a]()
    //     0x8ed03c: movz            x17, #0x6e8a
    //     0x8ed040: add             lr, x0, x17
    //     0x8ed044: ldr             lr, [x21, lr, lsl #3]
    //     0x8ed048: blr             lr
    // 0x8ed04c: mov             x1, x0
    // 0x8ed050: r0 = 24
    //     0x8ed050: movz            x0, #0x18
    // 0x8ed054: stur            x1, [fp, #-0x18]
    // 0x8ed058: str             x0, [SP]
    // 0x8ed05c: r0 = SizeExtension.sp()
    //     0x8ed05c: bl              #0x622690  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.sp
    // 0x8ed060: stur            d0, [fp, #-0x50]
    // 0x8ed064: r0 = TextStyle()
    //     0x8ed064: bl              #0x60d4dc  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x8ed068: mov             x1, x0
    // 0x8ed06c: r0 = true
    //     0x8ed06c: add             x0, NULL, #0x20  ; true
    // 0x8ed070: stur            x1, [fp, #-0x38]
    // 0x8ed074: StoreField: r1->field_7 = r0
    //     0x8ed074: stur            w0, [x1, #7]
    // 0x8ed078: r2 = Instance_Color
    //     0x8ed078: add             x2, PP, #0x53, lsl #12  ; [pp+0x53220] Obj!Color@c3b731
    //     0x8ed07c: ldr             x2, [x2, #0x220]
    // 0x8ed080: StoreField: r1->field_b = r2
    //     0x8ed080: stur            w2, [x1, #0xb]
    // 0x8ed084: ldur            d0, [fp, #-0x50]
    // 0x8ed088: r2 = inline_Allocate_Double()
    //     0x8ed088: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x8ed08c: add             x2, x2, #0x10
    //     0x8ed090: cmp             x3, x2
    //     0x8ed094: b.ls            #0x8ed2ac
    //     0x8ed098: str             x2, [THR, #0x50]  ; THR::top
    //     0x8ed09c: sub             x2, x2, #0xf
    //     0x8ed0a0: movz            x3, #0xd148
    //     0x8ed0a4: movk            x3, #0x3, lsl #16
    //     0x8ed0a8: stur            x3, [x2, #-1]
    // 0x8ed0ac: StoreField: r2->field_7 = d0
    //     0x8ed0ac: stur            d0, [x2, #7]
    // 0x8ed0b0: StoreField: r1->field_1f = r2
    //     0x8ed0b0: stur            w2, [x1, #0x1f]
    // 0x8ed0b4: r2 = Instance_FontWeight
    //     0x8ed0b4: add             x2, PP, #0x10, lsl #12  ; [pp+0x10348] Obj!FontWeight@c39fc1
    //     0x8ed0b8: ldr             x2, [x2, #0x348]
    // 0x8ed0bc: StoreField: r1->field_23 = r2
    //     0x8ed0bc: stur            w2, [x1, #0x23]
    // 0x8ed0c0: r0 = Text()
    //     0x8ed0c0: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0x8ed0c4: mov             x3, x0
    // 0x8ed0c8: ldur            x0, [fp, #-0x18]
    // 0x8ed0cc: stur            x3, [fp, #-0x40]
    // 0x8ed0d0: StoreField: r3->field_b = r0
    //     0x8ed0d0: stur            w0, [x3, #0xb]
    // 0x8ed0d4: ldur            x0, [fp, #-0x38]
    // 0x8ed0d8: StoreField: r3->field_13 = r0
    //     0x8ed0d8: stur            w0, [x3, #0x13]
    // 0x8ed0dc: r1 = Null
    //     0x8ed0dc: mov             x1, NULL
    // 0x8ed0e0: r2 = 6
    //     0x8ed0e0: movz            x2, #0x6
    // 0x8ed0e4: r0 = AllocateArray()
    //     0x8ed0e4: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x8ed0e8: mov             x2, x0
    // 0x8ed0ec: ldur            x0, [fp, #-0x30]
    // 0x8ed0f0: stur            x2, [fp, #-0x18]
    // 0x8ed0f4: StoreField: r2->field_f = r0
    //     0x8ed0f4: stur            w0, [x2, #0xf]
    // 0x8ed0f8: ldur            x0, [fp, #-0x20]
    // 0x8ed0fc: StoreField: r2->field_13 = r0
    //     0x8ed0fc: stur            w0, [x2, #0x13]
    // 0x8ed100: ldur            x0, [fp, #-0x40]
    // 0x8ed104: ArrayStore: r2[0] = r0  ; List_4
    //     0x8ed104: stur            w0, [x2, #0x17]
    // 0x8ed108: r1 = <Widget>
    //     0x8ed108: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x8ed10c: ldr             x1, [x1, #0x410]
    // 0x8ed110: r0 = AllocateGrowableArray()
    //     0x8ed110: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x8ed114: mov             x1, x0
    // 0x8ed118: ldur            x0, [fp, #-0x18]
    // 0x8ed11c: stur            x1, [fp, #-0x20]
    // 0x8ed120: StoreField: r1->field_f = r0
    //     0x8ed120: stur            w0, [x1, #0xf]
    // 0x8ed124: r0 = 6
    //     0x8ed124: movz            x0, #0x6
    // 0x8ed128: StoreField: r1->field_b = r0
    //     0x8ed128: stur            w0, [x1, #0xb]
    // 0x8ed12c: r0 = Row()
    //     0x8ed12c: bl              #0x629e50  ; AllocateRowStub -> Row (size=0x30)
    // 0x8ed130: mov             x1, x0
    // 0x8ed134: r0 = Instance_Axis
    //     0x8ed134: ldr             x0, [PP, #0x5d20]  ; [pp+0x5d20] Obj!Axis@c440d1
    // 0x8ed138: stur            x1, [fp, #-0x30]
    // 0x8ed13c: StoreField: r1->field_f = r0
    //     0x8ed13c: stur            w0, [x1, #0xf]
    // 0x8ed140: r0 = Instance_MainAxisAlignment
    //     0x8ed140: add             x0, PP, #0x22, lsl #12  ; [pp+0x22b10] Obj!MainAxisAlignment@c43bb1
    //     0x8ed144: ldr             x0, [x0, #0xb10]
    // 0x8ed148: StoreField: r1->field_13 = r0
    //     0x8ed148: stur            w0, [x1, #0x13]
    // 0x8ed14c: r0 = Instance_MainAxisSize
    //     0x8ed14c: add             x0, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0x8ed150: ldr             x0, [x0, #0x420]
    // 0x8ed154: ArrayStore: r1[0] = r0  ; List_4
    //     0x8ed154: stur            w0, [x1, #0x17]
    // 0x8ed158: r0 = Instance_CrossAxisAlignment
    //     0x8ed158: add             x0, PP, #0x10, lsl #12  ; [pp+0x10428] Obj!CrossAxisAlignment@c43b51
    //     0x8ed15c: ldr             x0, [x0, #0x428]
    // 0x8ed160: StoreField: r1->field_1b = r0
    //     0x8ed160: stur            w0, [x1, #0x1b]
    // 0x8ed164: r0 = Instance_VerticalDirection
    //     0x8ed164: add             x0, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0x8ed168: ldr             x0, [x0, #0x430]
    // 0x8ed16c: StoreField: r1->field_23 = r0
    //     0x8ed16c: stur            w0, [x1, #0x23]
    // 0x8ed170: r0 = Instance_Clip
    //     0x8ed170: add             x0, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x8ed174: ldr             x0, [x0, #0x4a0]
    // 0x8ed178: StoreField: r1->field_2b = r0
    //     0x8ed178: stur            w0, [x1, #0x2b]
    // 0x8ed17c: ldur            x0, [fp, #-0x20]
    // 0x8ed180: StoreField: r1->field_b = r0
    //     0x8ed180: stur            w0, [x1, #0xb]
    // 0x8ed184: ldur            d0, [fp, #-0x48]
    // 0x8ed188: r0 = inline_Allocate_Double()
    //     0x8ed188: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x8ed18c: add             x0, x0, #0x10
    //     0x8ed190: cmp             x2, x0
    //     0x8ed194: b.ls            #0x8ed2c8
    //     0x8ed198: str             x0, [THR, #0x50]  ; THR::top
    //     0x8ed19c: sub             x0, x0, #0xf
    //     0x8ed1a0: movz            x2, #0xd148
    //     0x8ed1a4: movk            x2, #0x3, lsl #16
    //     0x8ed1a8: stur            x2, [x0, #-1]
    // 0x8ed1ac: StoreField: r0->field_7 = d0
    //     0x8ed1ac: stur            d0, [x0, #7]
    // 0x8ed1b0: stur            x0, [fp, #-0x18]
    // 0x8ed1b4: r0 = Container()
    //     0x8ed1b4: bl              #0x623e4c  ; AllocateContainerStub -> Container (size=0x38)
    // 0x8ed1b8: stur            x0, [fp, #-0x20]
    // 0x8ed1bc: ldur            x16, [fp, #-0x18]
    // 0x8ed1c0: stp             x16, x0, [SP, #0x18]
    // 0x8ed1c4: ldur            x16, [fp, #-0x10]
    // 0x8ed1c8: ldur            lr, [fp, #-0x28]
    // 0x8ed1cc: stp             lr, x16, [SP, #8]
    // 0x8ed1d0: ldur            x16, [fp, #-0x30]
    // 0x8ed1d4: str             x16, [SP]
    // 0x8ed1d8: r4 = const [0, 0x5, 0x5, 0x1, child, 0x4, decoration, 0x3, padding, 0x2, width, 0x1, null]
    //     0x8ed1d8: add             x4, PP, #0x29, lsl #12  ; [pp+0x29558] List(13) [0, 0x5, 0x5, 0x1, "child", 0x4, "decoration", 0x3, "padding", 0x2, "width", 0x1, Null]
    //     0x8ed1dc: ldr             x4, [x4, #0x558]
    // 0x8ed1e0: r0 = Container()
    //     0x8ed1e0: bl              #0x6236e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x8ed1e4: r0 = InkWell()
    //     0x8ed1e4: bl              #0x664b3c  ; AllocateInkWellStub -> InkWell (size=0x8c)
    // 0x8ed1e8: mov             x3, x0
    // 0x8ed1ec: ldur            x0, [fp, #-0x20]
    // 0x8ed1f0: stur            x3, [fp, #-0x10]
    // 0x8ed1f4: StoreField: r3->field_b = r0
    //     0x8ed1f4: stur            w0, [x3, #0xb]
    // 0x8ed1f8: ldur            x2, [fp, #-8]
    // 0x8ed1fc: r1 = Function '<anonymous closure>':.
    //     0x8ed1fc: add             x1, PP, #0x53, lsl #12  ; [pp+0x53290] AnonymousClosure: (0x8ed2e0), in [package:billiards/ui/dialog/rewardDialog.dart] _RewardDialog::_buildRewardItem (0x8ecd54)
    //     0x8ed200: ldr             x1, [x1, #0x290]
    // 0x8ed204: r0 = AllocateClosure()
    //     0x8ed204: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x8ed208: mov             x1, x0
    // 0x8ed20c: ldur            x0, [fp, #-0x10]
    // 0x8ed210: StoreField: r0->field_f = r1
    //     0x8ed210: stur            w1, [x0, #0xf]
    // 0x8ed214: r1 = true
    //     0x8ed214: add             x1, NULL, #0x20  ; true
    // 0x8ed218: StoreField: r0->field_43 = r1
    //     0x8ed218: stur            w1, [x0, #0x43]
    // 0x8ed21c: r2 = Instance_BoxShape
    //     0x8ed21c: add             x2, PP, #0x10, lsl #12  ; [pp+0x10398] Obj!BoxShape@c43f91
    //     0x8ed220: ldr             x2, [x2, #0x398]
    // 0x8ed224: StoreField: r0->field_47 = r2
    //     0x8ed224: stur            w2, [x0, #0x47]
    // 0x8ed228: r2 = Instance_Color
    //     0x8ed228: add             x2, PP, #0xf, lsl #12  ; [pp+0xf4a0] Obj!Color@c3ac11
    //     0x8ed22c: ldr             x2, [x2, #0x4a0]
    // 0x8ed230: StoreField: r0->field_5f = r2
    //     0x8ed230: stur            w2, [x0, #0x5f]
    // 0x8ed234: StoreField: r0->field_67 = r2
    //     0x8ed234: stur            w2, [x0, #0x67]
    // 0x8ed238: StoreField: r0->field_6f = r1
    //     0x8ed238: stur            w1, [x0, #0x6f]
    // 0x8ed23c: r2 = false
    //     0x8ed23c: add             x2, NULL, #0x30  ; false
    // 0x8ed240: StoreField: r0->field_73 = r2
    //     0x8ed240: stur            w2, [x0, #0x73]
    // 0x8ed244: StoreField: r0->field_83 = r1
    //     0x8ed244: stur            w1, [x0, #0x83]
    // 0x8ed248: StoreField: r0->field_7b = r2
    //     0x8ed248: stur            w2, [x0, #0x7b]
    // 0x8ed24c: LeaveFrame
    //     0x8ed24c: mov             SP, fp
    //     0x8ed250: ldp             fp, lr, [SP], #0x10
    // 0x8ed254: ret
    //     0x8ed254: ret             
    // 0x8ed258: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8ed258: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8ed25c: b               #0x8ecd6c
    // 0x8ed260: SaveReg d0
    //     0x8ed260: str             q0, [SP, #-0x10]!
    // 0x8ed264: r0 = AllocateDouble()
    //     0x8ed264: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x8ed268: RestoreReg d0
    //     0x8ed268: ldr             q0, [SP], #0x10
    // 0x8ed26c: b               #0x8eceb0
    // 0x8ed270: stp             q0, q1, [SP, #-0x20]!
    // 0x8ed274: r0 = AllocateDouble()
    //     0x8ed274: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x8ed278: ldp             q0, q1, [SP], #0x20
    // 0x8ed27c: b               #0x8ecf4c
    // 0x8ed280: SaveReg d1
    //     0x8ed280: str             q1, [SP, #-0x10]!
    // 0x8ed284: SaveReg r0
    //     0x8ed284: str             x0, [SP, #-8]!
    // 0x8ed288: r0 = AllocateDouble()
    //     0x8ed288: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x8ed28c: mov             x1, x0
    // 0x8ed290: RestoreReg r0
    //     0x8ed290: ldr             x0, [SP], #8
    // 0x8ed294: RestoreReg d1
    //     0x8ed294: ldr             q1, [SP], #0x10
    // 0x8ed298: b               #0x8ecf78
    // 0x8ed29c: SaveReg d0
    //     0x8ed29c: str             q0, [SP, #-0x10]!
    // 0x8ed2a0: r0 = AllocateDouble()
    //     0x8ed2a0: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x8ed2a4: RestoreReg d0
    //     0x8ed2a4: ldr             q0, [SP], #0x10
    // 0x8ed2a8: b               #0x8ecfe8
    // 0x8ed2ac: SaveReg d0
    //     0x8ed2ac: str             q0, [SP, #-0x10]!
    // 0x8ed2b0: stp             x0, x1, [SP, #-0x10]!
    // 0x8ed2b4: r0 = AllocateDouble()
    //     0x8ed2b4: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x8ed2b8: mov             x2, x0
    // 0x8ed2bc: ldp             x0, x1, [SP], #0x10
    // 0x8ed2c0: RestoreReg d0
    //     0x8ed2c0: ldr             q0, [SP], #0x10
    // 0x8ed2c4: b               #0x8ed0ac
    // 0x8ed2c8: SaveReg d0
    //     0x8ed2c8: str             q0, [SP, #-0x10]!
    // 0x8ed2cc: SaveReg r1
    //     0x8ed2cc: str             x1, [SP, #-8]!
    // 0x8ed2d0: r0 = AllocateDouble()
    //     0x8ed2d0: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x8ed2d4: RestoreReg r1
    //     0x8ed2d4: ldr             x1, [SP], #8
    // 0x8ed2d8: RestoreReg d0
    //     0x8ed2d8: ldr             q0, [SP], #0x10
    // 0x8ed2dc: b               #0x8ed1ac
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x8ed2e0, size: 0xd0
    // 0x8ed2e0: EnterFrame
    //     0x8ed2e0: stp             fp, lr, [SP, #-0x10]!
    //     0x8ed2e4: mov             fp, SP
    // 0x8ed2e8: AllocStack(0x18)
    //     0x8ed2e8: sub             SP, SP, #0x18
    // 0x8ed2ec: SetupParameters()
    //     0x8ed2ec: ldr             x0, [fp, #0x10]
    //     0x8ed2f0: ldur            w2, [x0, #0x17]
    //     0x8ed2f4: add             x2, x2, HEAP, lsl #32
    // 0x8ed2f8: CheckStackOverflow
    //     0x8ed2f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8ed2fc: cmp             SP, x16
    //     0x8ed300: b.ls            #0x8ed3a8
    // 0x8ed304: LoadField: r3 = r2->field_f
    //     0x8ed304: ldur            w3, [x2, #0xf]
    // 0x8ed308: DecompressPointer r3
    //     0x8ed308: add             x3, x3, HEAP, lsl #32
    // 0x8ed30c: stur            x3, [fp, #-8]
    // 0x8ed310: LoadField: r4 = r3->field_1b
    //     0x8ed310: ldur            x4, [x3, #0x1b]
    // 0x8ed314: LoadField: r5 = r2->field_13
    //     0x8ed314: ldur            w5, [x2, #0x13]
    // 0x8ed318: DecompressPointer r5
    //     0x8ed318: add             x5, x5, HEAP, lsl #32
    // 0x8ed31c: r0 = BoxInt64Instr(r4)
    //     0x8ed31c: sbfiz           x0, x4, #1, #0x1f
    //     0x8ed320: cmp             x4, x0, asr #1
    //     0x8ed324: b.eq            #0x8ed330
    //     0x8ed328: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8ed32c: stur            x4, [x0, #7]
    // 0x8ed330: cmp             w0, w5
    // 0x8ed334: b.eq            #0x8ed370
    // 0x8ed338: and             w16, w0, w5
    // 0x8ed33c: branchIfSmi(r16, 0x8ed380)
    //     0x8ed33c: tbz             w16, #0, #0x8ed380
    // 0x8ed340: r16 = LoadClassIdInstr(r0)
    //     0x8ed340: ldur            x16, [x0, #-1]
    //     0x8ed344: ubfx            x16, x16, #0xc, #0x14
    // 0x8ed348: cmp             x16, #0x3c
    // 0x8ed34c: b.ne            #0x8ed380
    // 0x8ed350: r16 = LoadClassIdInstr(r5)
    //     0x8ed350: ldur            x16, [x5, #-1]
    //     0x8ed354: ubfx            x16, x16, #0xc, #0x14
    // 0x8ed358: cmp             x16, #0x3c
    // 0x8ed35c: b.ne            #0x8ed380
    // 0x8ed360: LoadField: r16 = r0->field_7
    //     0x8ed360: ldur            x16, [x0, #7]
    // 0x8ed364: LoadField: r17 = r5->field_7
    //     0x8ed364: ldur            x17, [x5, #7]
    // 0x8ed368: cmp             x16, x17
    // 0x8ed36c: b.ne            #0x8ed380
    // 0x8ed370: r0 = Null
    //     0x8ed370: mov             x0, NULL
    // 0x8ed374: LeaveFrame
    //     0x8ed374: mov             SP, fp
    //     0x8ed378: ldp             fp, lr, [SP], #0x10
    // 0x8ed37c: ret
    //     0x8ed37c: ret             
    // 0x8ed380: r1 = Function '<anonymous closure>':.
    //     0x8ed380: add             x1, PP, #0x53, lsl #12  ; [pp+0x53298] AnonymousClosure: (0x8ed3b0), in [package:flutter_swiper_null_safety/src/swiper.dart] _SwiperState::_onIndexChanged (0x8ed3e4)
    //     0x8ed384: ldr             x1, [x1, #0x298]
    // 0x8ed388: r0 = AllocateClosure()
    //     0x8ed388: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x8ed38c: ldur            x16, [fp, #-8]
    // 0x8ed390: stp             x0, x16, [SP]
    // 0x8ed394: r0 = setState()
    //     0x8ed394: bl              #0x5c71b8  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x8ed398: r0 = Null
    //     0x8ed398: mov             x0, NULL
    // 0x8ed39c: LeaveFrame
    //     0x8ed39c: mov             SP, fp
    //     0x8ed3a0: ldp             fp, lr, [SP], #0x10
    // 0x8ed3a4: ret
    //     0x8ed3a4: ret             
    // 0x8ed3a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8ed3a8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8ed3ac: b               #0x8ed304
  }
  _ initState(/* No info */) {
    // ** addr: 0xa1acfc, size: 0x48
    // 0xa1acfc: EnterFrame
    //     0xa1acfc: stp             fp, lr, [SP, #-0x10]!
    //     0xa1ad00: mov             fp, SP
    // 0xa1ad04: AllocStack(0x8)
    //     0xa1ad04: sub             SP, SP, #8
    // 0xa1ad08: CheckStackOverflow
    //     0xa1ad08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa1ad0c: cmp             SP, x16
    //     0xa1ad10: b.ls            #0xa1ad3c
    // 0xa1ad14: ldr             x16, [fp, #0x10]
    // 0xa1ad18: str             x16, [SP]
    // 0xa1ad1c: r0 = _postRewardConfig()
    //     0xa1ad1c: bl              #0xa1b054  ; [package:billiards/ui/dialog/rewardDialog.dart] _RewardDialog::_postRewardConfig
    // 0xa1ad20: ldr             x16, [fp, #0x10]
    // 0xa1ad24: str             x16, [SP]
    // 0xa1ad28: r0 = _postAccountBalance()
    //     0xa1ad28: bl              #0xa1ad44  ; [package:billiards/ui/dialog/rewardDialog.dart] _RewardDialog::_postAccountBalance
    // 0xa1ad2c: r0 = Null
    //     0xa1ad2c: mov             x0, NULL
    // 0xa1ad30: LeaveFrame
    //     0xa1ad30: mov             SP, fp
    //     0xa1ad34: ldp             fp, lr, [SP], #0x10
    // 0xa1ad38: ret
    //     0xa1ad38: ret             
    // 0xa1ad3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa1ad3c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa1ad40: b               #0xa1ad14
  }
  _ _postAccountBalance(/* No info */) {
    // ** addr: 0xa1ad44, size: 0xdc
    // 0xa1ad44: EnterFrame
    //     0xa1ad44: stp             fp, lr, [SP, #-0x10]!
    //     0xa1ad48: mov             fp, SP
    // 0xa1ad4c: AllocStack(0x40)
    //     0xa1ad4c: sub             SP, SP, #0x40
    // 0xa1ad50: CheckStackOverflow
    //     0xa1ad50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa1ad54: cmp             SP, x16
    //     0xa1ad58: b.ls            #0xa1ae14
    // 0xa1ad5c: r1 = 1
    //     0xa1ad5c: movz            x1, #0x1
    // 0xa1ad60: r0 = AllocateContext()
    //     0xa1ad60: bl              #0xc5def4  ; AllocateContextStub
    // 0xa1ad64: mov             x1, x0
    // 0xa1ad68: ldr             x0, [fp, #0x10]
    // 0xa1ad6c: stur            x1, [fp, #-8]
    // 0xa1ad70: StoreField: r1->field_f = r0
    //     0xa1ad70: stur            w0, [x1, #0xf]
    // 0xa1ad74: r0 = InitLateStaticField(0xe8c) // [package:billiards/api/DioManager.dart] DioManager::_instance
    //     0xa1ad74: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xa1ad78: ldr             x0, [x0, #0x1d18]
    //     0xa1ad7c: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0xa1ad80: cmp             w0, w16
    //     0xa1ad84: b.ne            #0xa1ad94
    //     0xa1ad88: add             x2, PP, #0x16, lsl #12  ; [pp+0x16b78] Field <DioManager._instance@492497030>: static late final (offset: 0xe8c)
    //     0xa1ad8c: ldr             x2, [x2, #0xb78]
    //     0xa1ad90: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0xa1ad94: mov             x3, x0
    // 0xa1ad98: ldr             x0, [fp, #0x10]
    // 0xa1ad9c: stur            x3, [fp, #-0x18]
    // 0xa1ada0: LoadField: r4 = r0->field_f
    //     0xa1ada0: ldur            w4, [x0, #0xf]
    // 0xa1ada4: DecompressPointer r4
    //     0xa1ada4: add             x4, x4, HEAP, lsl #32
    // 0xa1ada8: stur            x4, [fp, #-0x10]
    // 0xa1adac: cmp             w4, NULL
    // 0xa1adb0: b.eq            #0xa1ae1c
    // 0xa1adb4: ldur            x2, [fp, #-8]
    // 0xa1adb8: r1 = Function '<anonymous closure>':.
    //     0xa1adb8: add             x1, PP, #0x53, lsl #12  ; [pp+0x532a0] AnonymousClosure: (0xa1aec8), in [package:billiards/ui/dialog/rewardDialog.dart] _RewardDialog::_postAccountBalance (0xa1ad44)
    //     0xa1adbc: ldr             x1, [x1, #0x2a0]
    // 0xa1adc0: r0 = AllocateClosure()
    //     0xa1adc0: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xa1adc4: ldur            x2, [fp, #-8]
    // 0xa1adc8: r1 = Function '<anonymous closure>':.
    //     0xa1adc8: add             x1, PP, #0x53, lsl #12  ; [pp+0x532a8] AnonymousClosure: (0xa1ae20), in [package:billiards/ui/dialog/rewardDialog.dart] _RewardDialog::_postAccountBalance (0xa1ad44)
    //     0xa1adcc: ldr             x1, [x1, #0x2a8]
    // 0xa1add0: stur            x0, [fp, #-8]
    // 0xa1add4: r0 = AllocateClosure()
    //     0xa1add4: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xa1add8: ldur            x16, [fp, #-0x18]
    // 0xa1addc: ldur            lr, [fp, #-0x10]
    // 0xa1ade0: stp             lr, x16, [SP, #0x18]
    // 0xa1ade4: r16 = "com.yuyuka.billiards.api.authorized.marketing.all.total.balance"
    //     0xa1ade4: add             x16, PP, #0x29, lsl #12  ; [pp+0x294a8] "com.yuyuka.billiards.api.authorized.marketing.all.total.balance"
    //     0xa1ade8: ldr             x16, [x16, #0x4a8]
    // 0xa1adec: ldur            lr, [fp, #-8]
    // 0xa1adf0: stp             lr, x16, [SP, #8]
    // 0xa1adf4: str             x0, [SP]
    // 0xa1adf8: r4 = const [0, 0x5, 0x5, 0x3, onFaile, 0x4, onSuccess, 0x3, null]
    //     0xa1adf8: add             x4, PP, #0x29, lsl #12  ; [pp+0x29248] List(9) [0, 0x5, 0x5, 0x3, "onFaile", 0x4, "onSuccess", 0x3, Null]
    //     0xa1adfc: ldr             x4, [x4, #0x248]
    // 0xa1ae00: r0 = post()
    //     0xa1ae00: bl              #0x62c950  ; [package:billiards/api/DioManager.dart] DioManager::post
    // 0xa1ae04: r0 = Null
    //     0xa1ae04: mov             x0, NULL
    // 0xa1ae08: LeaveFrame
    //     0xa1ae08: mov             SP, fp
    //     0xa1ae0c: ldp             fp, lr, [SP], #0x10
    // 0xa1ae10: ret
    //     0xa1ae10: ret             
    // 0xa1ae14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa1ae14: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa1ae18: b               #0xa1ad5c
    // 0xa1ae1c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa1ae1c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic, dynamic, dynamic) {
    // ** addr: 0xa1ae20, size: 0xa8
    // 0xa1ae20: EnterFrame
    //     0xa1ae20: stp             fp, lr, [SP, #-0x10]!
    //     0xa1ae24: mov             fp, SP
    // 0xa1ae28: AllocStack(0x18)
    //     0xa1ae28: sub             SP, SP, #0x18
    // 0xa1ae2c: SetupParameters()
    //     0xa1ae2c: ldr             x0, [fp, #0x20]
    //     0xa1ae30: ldur            w3, [x0, #0x17]
    //     0xa1ae34: add             x3, x3, HEAP, lsl #32
    //     0xa1ae38: stur            x3, [fp, #-8]
    // 0xa1ae3c: CheckStackOverflow
    //     0xa1ae3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa1ae40: cmp             SP, x16
    //     0xa1ae44: b.ls            #0xa1aebc
    // 0xa1ae48: ldr             x0, [fp, #0x10]
    // 0xa1ae4c: r2 = Null
    //     0xa1ae4c: mov             x2, NULL
    // 0xa1ae50: r1 = Null
    //     0xa1ae50: mov             x1, NULL
    // 0xa1ae54: r4 = 59
    //     0xa1ae54: movz            x4, #0x3b
    // 0xa1ae58: branchIfSmi(r0, 0xa1ae64)
    //     0xa1ae58: tbz             w0, #0, #0xa1ae64
    // 0xa1ae5c: r4 = LoadClassIdInstr(r0)
    //     0xa1ae5c: ldur            x4, [x0, #-1]
    //     0xa1ae60: ubfx            x4, x4, #0xc, #0x14
    // 0xa1ae64: sub             x4, x4, #0x5d
    // 0xa1ae68: cmp             x4, #3
    // 0xa1ae6c: b.ls            #0xa1ae80
    // 0xa1ae70: r8 = String
    //     0xa1ae70: ldr             x8, [PP, #0x300]  ; [pp+0x300] Type: String
    // 0xa1ae74: r3 = Null
    //     0xa1ae74: add             x3, PP, #0x53, lsl #12  ; [pp+0x532b0] Null
    //     0xa1ae78: ldr             x3, [x3, #0x2b0]
    // 0xa1ae7c: r0 = String()
    //     0xa1ae7c: bl              #0xc63af8  ; IsType_String_Stub
    // 0xa1ae80: ldur            x0, [fp, #-8]
    // 0xa1ae84: LoadField: r1 = r0->field_f
    //     0xa1ae84: ldur            w1, [x0, #0xf]
    // 0xa1ae88: DecompressPointer r1
    //     0xa1ae88: add             x1, x1, HEAP, lsl #32
    // 0xa1ae8c: LoadField: r0 = r1->field_f
    //     0xa1ae8c: ldur            w0, [x1, #0xf]
    // 0xa1ae90: DecompressPointer r0
    //     0xa1ae90: add             x0, x0, HEAP, lsl #32
    // 0xa1ae94: cmp             w0, NULL
    // 0xa1ae98: b.eq            #0xa1aec4
    // 0xa1ae9c: ldr             x16, [fp, #0x10]
    // 0xa1aea0: stp             x0, x16, [SP]
    // 0xa1aea4: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xa1aea4: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xa1aea8: r0 = show()
    //     0xa1aea8: bl              #0x62d87c  ; [package:bruno/src/components/toast/brn_toast.dart] BrnToast::show
    // 0xa1aeac: r0 = Null
    //     0xa1aeac: mov             x0, NULL
    // 0xa1aeb0: LeaveFrame
    //     0xa1aeb0: mov             SP, fp
    //     0xa1aeb4: ldp             fp, lr, [SP], #0x10
    // 0xa1aeb8: ret
    //     0xa1aeb8: ret             
    // 0xa1aebc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa1aebc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa1aec0: b               #0xa1ae48
    // 0xa1aec4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa1aec4: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic, dynamic, dynamic) {
    // ** addr: 0xa1aec8, size: 0x10c
    // 0xa1aec8: EnterFrame
    //     0xa1aec8: stp             fp, lr, [SP, #-0x10]!
    //     0xa1aecc: mov             fp, SP
    // 0xa1aed0: AllocStack(0x28)
    //     0xa1aed0: sub             SP, SP, #0x28
    // 0xa1aed4: SetupParameters()
    //     0xa1aed4: ldr             x0, [fp, #0x20]
    //     0xa1aed8: ldur            w1, [x0, #0x17]
    //     0xa1aedc: add             x1, x1, HEAP, lsl #32
    //     0xa1aee0: stur            x1, [fp, #-8]
    // 0xa1aee4: CheckStackOverflow
    //     0xa1aee4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa1aee8: cmp             SP, x16
    //     0xa1aeec: b.ls            #0xa1afcc
    // 0xa1aef0: r1 = 1
    //     0xa1aef0: movz            x1, #0x1
    // 0xa1aef4: r0 = AllocateContext()
    //     0xa1aef4: bl              #0xc5def4  ; AllocateContextStub
    // 0xa1aef8: mov             x4, x0
    // 0xa1aefc: ldur            x3, [fp, #-8]
    // 0xa1af00: stur            x4, [fp, #-0x10]
    // 0xa1af04: StoreField: r4->field_b = r3
    //     0xa1af04: stur            w3, [x4, #0xb]
    // 0xa1af08: ldr             x0, [fp, #0x18]
    // 0xa1af0c: r2 = Null
    //     0xa1af0c: mov             x2, NULL
    // 0xa1af10: r1 = Null
    //     0xa1af10: mov             x1, NULL
    // 0xa1af14: r4 = 59
    //     0xa1af14: movz            x4, #0x3b
    // 0xa1af18: branchIfSmi(r0, 0xa1af24)
    //     0xa1af18: tbz             w0, #0, #0xa1af24
    // 0xa1af1c: r4 = LoadClassIdInstr(r0)
    //     0xa1af1c: ldur            x4, [x0, #-1]
    //     0xa1af20: ubfx            x4, x4, #0xc, #0x14
    // 0xa1af24: sub             x4, x4, #0x5d
    // 0xa1af28: cmp             x4, #3
    // 0xa1af2c: b.ls            #0xa1af40
    // 0xa1af30: r8 = String
    //     0xa1af30: ldr             x8, [PP, #0x300]  ; [pp+0x300] Type: String
    // 0xa1af34: r3 = Null
    //     0xa1af34: add             x3, PP, #0x53, lsl #12  ; [pp+0x532c0] Null
    //     0xa1af38: ldr             x3, [x3, #0x2c0]
    // 0xa1af3c: r0 = String()
    //     0xa1af3c: bl              #0xc63af8  ; IsType_String_Stub
    // 0xa1af40: ldr             x16, [fp, #0x18]
    // 0xa1af44: str             x16, [SP]
    // 0xa1af48: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xa1af48: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xa1af4c: r0 = jsonDecode()
    //     0xa1af4c: bl              #0x65fd5c  ; [dart:convert] ::jsonDecode
    // 0xa1af50: mov             x3, x0
    // 0xa1af54: r2 = Null
    //     0xa1af54: mov             x2, NULL
    // 0xa1af58: r1 = Null
    //     0xa1af58: mov             x1, NULL
    // 0xa1af5c: stur            x3, [fp, #-0x18]
    // 0xa1af60: r8 = Map<String, dynamic>
    //     0xa1af60: ldr             x8, [PP, #0x4410]  ; [pp+0x4410] Type: Map<String, dynamic>
    // 0xa1af64: r3 = Null
    //     0xa1af64: add             x3, PP, #0x53, lsl #12  ; [pp+0x532d0] Null
    //     0xa1af68: ldr             x3, [x3, #0x2d0]
    // 0xa1af6c: r0 = Map<String, dynamic>()
    //     0xa1af6c: bl              #0x4db8c8  ; IsType_Map<String, dynamic>_Stub
    // 0xa1af70: ldur            x0, [fp, #-0x18]
    // 0xa1af74: ldur            x2, [fp, #-0x10]
    // 0xa1af78: StoreField: r2->field_f = r0
    //     0xa1af78: stur            w0, [x2, #0xf]
    //     0xa1af7c: ldurb           w16, [x2, #-1]
    //     0xa1af80: ldurb           w17, [x0, #-1]
    //     0xa1af84: and             x16, x17, x16, lsr #2
    //     0xa1af88: tst             x16, HEAP, lsr #32
    //     0xa1af8c: b.eq            #0xa1af94
    //     0xa1af90: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0xa1af94: ldur            x0, [fp, #-8]
    // 0xa1af98: LoadField: r3 = r0->field_f
    //     0xa1af98: ldur            w3, [x0, #0xf]
    // 0xa1af9c: DecompressPointer r3
    //     0xa1af9c: add             x3, x3, HEAP, lsl #32
    // 0xa1afa0: stur            x3, [fp, #-0x18]
    // 0xa1afa4: r1 = Function '<anonymous closure>':.
    //     0xa1afa4: add             x1, PP, #0x53, lsl #12  ; [pp+0x532e0] AnonymousClosure: (0xa1afd4), in [package:billiards/ui/dialog/rewardDialog.dart] _RewardDialog::_postAccountBalance (0xa1ad44)
    //     0xa1afa8: ldr             x1, [x1, #0x2e0]
    // 0xa1afac: r0 = AllocateClosure()
    //     0xa1afac: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xa1afb0: ldur            x16, [fp, #-0x18]
    // 0xa1afb4: stp             x0, x16, [SP]
    // 0xa1afb8: r0 = setState()
    //     0xa1afb8: bl              #0x5c71b8  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0xa1afbc: r0 = Null
    //     0xa1afbc: mov             x0, NULL
    // 0xa1afc0: LeaveFrame
    //     0xa1afc0: mov             SP, fp
    //     0xa1afc4: ldp             fp, lr, [SP], #0x10
    // 0xa1afc8: ret
    //     0xa1afc8: ret             
    // 0xa1afcc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa1afcc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa1afd0: b               #0xa1aef0
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xa1afd4, size: 0x80
    // 0xa1afd4: EnterFrame
    //     0xa1afd4: stp             fp, lr, [SP, #-0x10]!
    //     0xa1afd8: mov             fp, SP
    // 0xa1afdc: AllocStack(0x10)
    //     0xa1afdc: sub             SP, SP, #0x10
    // 0xa1afe0: SetupParameters()
    //     0xa1afe0: ldr             x0, [fp, #0x10]
    //     0xa1afe4: ldur            w1, [x0, #0x17]
    //     0xa1afe8: add             x1, x1, HEAP, lsl #32
    // 0xa1afec: CheckStackOverflow
    //     0xa1afec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa1aff0: cmp             SP, x16
    //     0xa1aff4: b.ls            #0xa1b04c
    // 0xa1aff8: LoadField: r0 = r1->field_b
    //     0xa1aff8: ldur            w0, [x1, #0xb]
    // 0xa1affc: DecompressPointer r0
    //     0xa1affc: add             x0, x0, HEAP, lsl #32
    // 0xa1b000: LoadField: r2 = r0->field_f
    //     0xa1b000: ldur            w2, [x0, #0xf]
    // 0xa1b004: DecompressPointer r2
    //     0xa1b004: add             x2, x2, HEAP, lsl #32
    // 0xa1b008: stur            x2, [fp, #-8]
    // 0xa1b00c: LoadField: r0 = r1->field_f
    //     0xa1b00c: ldur            w0, [x1, #0xf]
    // 0xa1b010: DecompressPointer r0
    //     0xa1b010: add             x0, x0, HEAP, lsl #32
    // 0xa1b014: str             x0, [SP]
    // 0xa1b018: r0 = _$UserBalancesFromJson()
    //     0xa1b018: bl              #0x70b1c4  ; [package:billiards/data/userBalances.dart] ::_$UserBalancesFromJson
    // 0xa1b01c: ldur            x1, [fp, #-8]
    // 0xa1b020: ArrayStore: r1[0] = r0  ; List_4
    //     0xa1b020: stur            w0, [x1, #0x17]
    //     0xa1b024: ldurb           w16, [x1, #-1]
    //     0xa1b028: ldurb           w17, [x0, #-1]
    //     0xa1b02c: and             x16, x17, x16, lsr #2
    //     0xa1b030: tst             x16, HEAP, lsr #32
    //     0xa1b034: b.eq            #0xa1b03c
    //     0xa1b038: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xa1b03c: r0 = Null
    //     0xa1b03c: mov             x0, NULL
    // 0xa1b040: LeaveFrame
    //     0xa1b040: mov             SP, fp
    //     0xa1b044: ldp             fp, lr, [SP], #0x10
    // 0xa1b048: ret
    //     0xa1b048: ret             
    // 0xa1b04c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa1b04c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa1b050: b               #0xa1aff8
  }
  _ _postRewardConfig(/* No info */) {
    // ** addr: 0xa1b054, size: 0xdc
    // 0xa1b054: EnterFrame
    //     0xa1b054: stp             fp, lr, [SP, #-0x10]!
    //     0xa1b058: mov             fp, SP
    // 0xa1b05c: AllocStack(0x40)
    //     0xa1b05c: sub             SP, SP, #0x40
    // 0xa1b060: CheckStackOverflow
    //     0xa1b060: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa1b064: cmp             SP, x16
    //     0xa1b068: b.ls            #0xa1b124
    // 0xa1b06c: r1 = 1
    //     0xa1b06c: movz            x1, #0x1
    // 0xa1b070: r0 = AllocateContext()
    //     0xa1b070: bl              #0xc5def4  ; AllocateContextStub
    // 0xa1b074: mov             x1, x0
    // 0xa1b078: ldr             x0, [fp, #0x10]
    // 0xa1b07c: stur            x1, [fp, #-8]
    // 0xa1b080: StoreField: r1->field_f = r0
    //     0xa1b080: stur            w0, [x1, #0xf]
    // 0xa1b084: r0 = InitLateStaticField(0xe8c) // [package:billiards/api/DioManager.dart] DioManager::_instance
    //     0xa1b084: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xa1b088: ldr             x0, [x0, #0x1d18]
    //     0xa1b08c: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0xa1b090: cmp             w0, w16
    //     0xa1b094: b.ne            #0xa1b0a4
    //     0xa1b098: add             x2, PP, #0x16, lsl #12  ; [pp+0x16b78] Field <DioManager._instance@492497030>: static late final (offset: 0xe8c)
    //     0xa1b09c: ldr             x2, [x2, #0xb78]
    //     0xa1b0a0: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0xa1b0a4: mov             x3, x0
    // 0xa1b0a8: ldr             x0, [fp, #0x10]
    // 0xa1b0ac: stur            x3, [fp, #-0x18]
    // 0xa1b0b0: LoadField: r4 = r0->field_f
    //     0xa1b0b0: ldur            w4, [x0, #0xf]
    // 0xa1b0b4: DecompressPointer r4
    //     0xa1b0b4: add             x4, x4, HEAP, lsl #32
    // 0xa1b0b8: stur            x4, [fp, #-0x10]
    // 0xa1b0bc: cmp             w4, NULL
    // 0xa1b0c0: b.eq            #0xa1b12c
    // 0xa1b0c4: ldur            x2, [fp, #-8]
    // 0xa1b0c8: r1 = Function '<anonymous closure>':.
    //     0xa1b0c8: add             x1, PP, #0x53, lsl #12  ; [pp+0x532e8] AnonymousClosure: (0xa1b1d8), in [package:billiards/ui/dialog/rewardDialog.dart] _RewardDialog::_postRewardConfig (0xa1b054)
    //     0xa1b0cc: ldr             x1, [x1, #0x2e8]
    // 0xa1b0d0: r0 = AllocateClosure()
    //     0xa1b0d0: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xa1b0d4: ldur            x2, [fp, #-8]
    // 0xa1b0d8: r1 = Function '<anonymous closure>':.
    //     0xa1b0d8: add             x1, PP, #0x53, lsl #12  ; [pp+0x532f0] AnonymousClosure: (0xa1b130), in [package:billiards/ui/dialog/rewardDialog.dart] _RewardDialog::_postRewardConfig (0xa1b054)
    //     0xa1b0dc: ldr             x1, [x1, #0x2f0]
    // 0xa1b0e0: stur            x0, [fp, #-8]
    // 0xa1b0e4: r0 = AllocateClosure()
    //     0xa1b0e4: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xa1b0e8: ldur            x16, [fp, #-0x18]
    // 0xa1b0ec: ldur            lr, [fp, #-0x10]
    // 0xa1b0f0: stp             lr, x16, [SP, #0x18]
    // 0xa1b0f4: r16 = "com.yuyuka.billiards.api.authorized.content.reward.config"
    //     0xa1b0f4: add             x16, PP, #0x53, lsl #12  ; [pp+0x532f8] "com.yuyuka.billiards.api.authorized.content.reward.config"
    //     0xa1b0f8: ldr             x16, [x16, #0x2f8]
    // 0xa1b0fc: ldur            lr, [fp, #-8]
    // 0xa1b100: stp             lr, x16, [SP, #8]
    // 0xa1b104: str             x0, [SP]
    // 0xa1b108: r4 = const [0, 0x5, 0x5, 0x3, onFaile, 0x4, onSuccess, 0x3, null]
    //     0xa1b108: add             x4, PP, #0x29, lsl #12  ; [pp+0x29248] List(9) [0, 0x5, 0x5, 0x3, "onFaile", 0x4, "onSuccess", 0x3, Null]
    //     0xa1b10c: ldr             x4, [x4, #0x248]
    // 0xa1b110: r0 = post()
    //     0xa1b110: bl              #0x62c950  ; [package:billiards/api/DioManager.dart] DioManager::post
    // 0xa1b114: r0 = Null
    //     0xa1b114: mov             x0, NULL
    // 0xa1b118: LeaveFrame
    //     0xa1b118: mov             SP, fp
    //     0xa1b11c: ldp             fp, lr, [SP], #0x10
    // 0xa1b120: ret
    //     0xa1b120: ret             
    // 0xa1b124: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa1b124: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa1b128: b               #0xa1b06c
    // 0xa1b12c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa1b12c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic, dynamic, dynamic) {
    // ** addr: 0xa1b130, size: 0xa8
    // 0xa1b130: EnterFrame
    //     0xa1b130: stp             fp, lr, [SP, #-0x10]!
    //     0xa1b134: mov             fp, SP
    // 0xa1b138: AllocStack(0x18)
    //     0xa1b138: sub             SP, SP, #0x18
    // 0xa1b13c: SetupParameters()
    //     0xa1b13c: ldr             x0, [fp, #0x20]
    //     0xa1b140: ldur            w3, [x0, #0x17]
    //     0xa1b144: add             x3, x3, HEAP, lsl #32
    //     0xa1b148: stur            x3, [fp, #-8]
    // 0xa1b14c: CheckStackOverflow
    //     0xa1b14c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa1b150: cmp             SP, x16
    //     0xa1b154: b.ls            #0xa1b1cc
    // 0xa1b158: ldr             x0, [fp, #0x10]
    // 0xa1b15c: r2 = Null
    //     0xa1b15c: mov             x2, NULL
    // 0xa1b160: r1 = Null
    //     0xa1b160: mov             x1, NULL
    // 0xa1b164: r4 = 59
    //     0xa1b164: movz            x4, #0x3b
    // 0xa1b168: branchIfSmi(r0, 0xa1b174)
    //     0xa1b168: tbz             w0, #0, #0xa1b174
    // 0xa1b16c: r4 = LoadClassIdInstr(r0)
    //     0xa1b16c: ldur            x4, [x0, #-1]
    //     0xa1b170: ubfx            x4, x4, #0xc, #0x14
    // 0xa1b174: sub             x4, x4, #0x5d
    // 0xa1b178: cmp             x4, #3
    // 0xa1b17c: b.ls            #0xa1b190
    // 0xa1b180: r8 = String
    //     0xa1b180: ldr             x8, [PP, #0x300]  ; [pp+0x300] Type: String
    // 0xa1b184: r3 = Null
    //     0xa1b184: add             x3, PP, #0x53, lsl #12  ; [pp+0x53300] Null
    //     0xa1b188: ldr             x3, [x3, #0x300]
    // 0xa1b18c: r0 = String()
    //     0xa1b18c: bl              #0xc63af8  ; IsType_String_Stub
    // 0xa1b190: ldur            x0, [fp, #-8]
    // 0xa1b194: LoadField: r1 = r0->field_f
    //     0xa1b194: ldur            w1, [x0, #0xf]
    // 0xa1b198: DecompressPointer r1
    //     0xa1b198: add             x1, x1, HEAP, lsl #32
    // 0xa1b19c: LoadField: r0 = r1->field_f
    //     0xa1b19c: ldur            w0, [x1, #0xf]
    // 0xa1b1a0: DecompressPointer r0
    //     0xa1b1a0: add             x0, x0, HEAP, lsl #32
    // 0xa1b1a4: cmp             w0, NULL
    // 0xa1b1a8: b.eq            #0xa1b1d4
    // 0xa1b1ac: ldr             x16, [fp, #0x10]
    // 0xa1b1b0: stp             x0, x16, [SP]
    // 0xa1b1b4: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xa1b1b4: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xa1b1b8: r0 = show()
    //     0xa1b1b8: bl              #0x62d87c  ; [package:bruno/src/components/toast/brn_toast.dart] BrnToast::show
    // 0xa1b1bc: r0 = Null
    //     0xa1b1bc: mov             x0, NULL
    // 0xa1b1c0: LeaveFrame
    //     0xa1b1c0: mov             SP, fp
    //     0xa1b1c4: ldp             fp, lr, [SP], #0x10
    // 0xa1b1c8: ret
    //     0xa1b1c8: ret             
    // 0xa1b1cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa1b1cc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa1b1d0: b               #0xa1b158
    // 0xa1b1d4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa1b1d4: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic, dynamic, dynamic) {
    // ** addr: 0xa1b1d8, size: 0x150
    // 0xa1b1d8: EnterFrame
    //     0xa1b1d8: stp             fp, lr, [SP, #-0x10]!
    //     0xa1b1dc: mov             fp, SP
    // 0xa1b1e0: AllocStack(0x28)
    //     0xa1b1e0: sub             SP, SP, #0x28
    // 0xa1b1e4: SetupParameters()
    //     0xa1b1e4: ldr             x0, [fp, #0x20]
    //     0xa1b1e8: ldur            w1, [x0, #0x17]
    //     0xa1b1ec: add             x1, x1, HEAP, lsl #32
    //     0xa1b1f0: stur            x1, [fp, #-8]
    // 0xa1b1f4: CheckStackOverflow
    //     0xa1b1f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa1b1f8: cmp             SP, x16
    //     0xa1b1fc: b.ls            #0xa1b320
    // 0xa1b200: r1 = 1
    //     0xa1b200: movz            x1, #0x1
    // 0xa1b204: r0 = AllocateContext()
    //     0xa1b204: bl              #0xc5def4  ; AllocateContextStub
    // 0xa1b208: mov             x4, x0
    // 0xa1b20c: ldur            x3, [fp, #-8]
    // 0xa1b210: stur            x4, [fp, #-0x10]
    // 0xa1b214: StoreField: r4->field_b = r3
    //     0xa1b214: stur            w3, [x4, #0xb]
    // 0xa1b218: ldr             x0, [fp, #0x18]
    // 0xa1b21c: r2 = Null
    //     0xa1b21c: mov             x2, NULL
    // 0xa1b220: r1 = Null
    //     0xa1b220: mov             x1, NULL
    // 0xa1b224: r4 = 59
    //     0xa1b224: movz            x4, #0x3b
    // 0xa1b228: branchIfSmi(r0, 0xa1b234)
    //     0xa1b228: tbz             w0, #0, #0xa1b234
    // 0xa1b22c: r4 = LoadClassIdInstr(r0)
    //     0xa1b22c: ldur            x4, [x0, #-1]
    //     0xa1b230: ubfx            x4, x4, #0xc, #0x14
    // 0xa1b234: sub             x4, x4, #0x5d
    // 0xa1b238: cmp             x4, #3
    // 0xa1b23c: b.ls            #0xa1b250
    // 0xa1b240: r8 = String
    //     0xa1b240: ldr             x8, [PP, #0x300]  ; [pp+0x300] Type: String
    // 0xa1b244: r3 = Null
    //     0xa1b244: add             x3, PP, #0x53, lsl #12  ; [pp+0x53310] Null
    //     0xa1b248: ldr             x3, [x3, #0x310]
    // 0xa1b24c: r0 = String()
    //     0xa1b24c: bl              #0xc63af8  ; IsType_String_Stub
    // 0xa1b250: ldr             x16, [fp, #0x18]
    // 0xa1b254: str             x16, [SP]
    // 0xa1b258: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xa1b258: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xa1b25c: r0 = jsonDecode()
    //     0xa1b25c: bl              #0x65fd5c  ; [dart:convert] ::jsonDecode
    // 0xa1b260: mov             x3, x0
    // 0xa1b264: r2 = Null
    //     0xa1b264: mov             x2, NULL
    // 0xa1b268: r1 = Null
    //     0xa1b268: mov             x1, NULL
    // 0xa1b26c: stur            x3, [fp, #-0x18]
    // 0xa1b270: r4 = 59
    //     0xa1b270: movz            x4, #0x3b
    // 0xa1b274: branchIfSmi(r0, 0xa1b280)
    //     0xa1b274: tbz             w0, #0, #0xa1b280
    // 0xa1b278: r4 = LoadClassIdInstr(r0)
    //     0xa1b278: ldur            x4, [x0, #-1]
    //     0xa1b27c: ubfx            x4, x4, #0xc, #0x14
    // 0xa1b280: sub             x4, x4, #0x59
    // 0xa1b284: cmp             x4, #2
    // 0xa1b288: b.ls            #0xa1b2c4
    // 0xa1b28c: sub             x4, x4, #0x18
    // 0xa1b290: cmp             x4, #0x37
    // 0xa1b294: b.ls            #0xa1b2c4
    // 0xa1b298: r17 = 6147
    //     0xa1b298: movz            x17, #0x1803
    // 0xa1b29c: cmp             x4, x17
    // 0xa1b2a0: b.eq            #0xa1b2c4
    // 0xa1b2a4: r17 = -6181
    //     0xa1b2a4: movn            x17, #0x1824
    // 0xa1b2a8: add             x4, x4, x17
    // 0xa1b2ac: cmp             x4, #6
    // 0xa1b2b0: b.ls            #0xa1b2c4
    // 0xa1b2b4: r8 = List
    //     0xa1b2b4: ldr             x8, [PP, #0xd10]  ; [pp+0xd10] Type: List
    // 0xa1b2b8: r3 = Null
    //     0xa1b2b8: add             x3, PP, #0x53, lsl #12  ; [pp+0x53320] Null
    //     0xa1b2bc: ldr             x3, [x3, #0x320]
    // 0xa1b2c0: r0 = DefaultTypeTest()
    //     0xa1b2c0: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0xa1b2c4: ldur            x0, [fp, #-0x18]
    // 0xa1b2c8: ldur            x2, [fp, #-0x10]
    // 0xa1b2cc: StoreField: r2->field_f = r0
    //     0xa1b2cc: stur            w0, [x2, #0xf]
    //     0xa1b2d0: ldurb           w16, [x2, #-1]
    //     0xa1b2d4: ldurb           w17, [x0, #-1]
    //     0xa1b2d8: and             x16, x17, x16, lsr #2
    //     0xa1b2dc: tst             x16, HEAP, lsr #32
    //     0xa1b2e0: b.eq            #0xa1b2e8
    //     0xa1b2e4: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0xa1b2e8: ldur            x0, [fp, #-8]
    // 0xa1b2ec: LoadField: r3 = r0->field_f
    //     0xa1b2ec: ldur            w3, [x0, #0xf]
    // 0xa1b2f0: DecompressPointer r3
    //     0xa1b2f0: add             x3, x3, HEAP, lsl #32
    // 0xa1b2f4: stur            x3, [fp, #-0x18]
    // 0xa1b2f8: r1 = Function '<anonymous closure>':.
    //     0xa1b2f8: add             x1, PP, #0x53, lsl #12  ; [pp+0x53330] AnonymousClosure: (0xa1b328), in [package:billiards/ui/dialog/rewardDialog.dart] _RewardDialog::_postRewardConfig (0xa1b054)
    //     0xa1b2fc: ldr             x1, [x1, #0x330]
    // 0xa1b300: r0 = AllocateClosure()
    //     0xa1b300: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xa1b304: ldur            x16, [fp, #-0x18]
    // 0xa1b308: stp             x0, x16, [SP]
    // 0xa1b30c: r0 = setState()
    //     0xa1b30c: bl              #0x5c71b8  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0xa1b310: r0 = Null
    //     0xa1b310: mov             x0, NULL
    // 0xa1b314: LeaveFrame
    //     0xa1b314: mov             SP, fp
    //     0xa1b318: ldp             fp, lr, [SP], #0x10
    // 0xa1b31c: ret
    //     0xa1b31c: ret             
    // 0xa1b320: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa1b320: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa1b324: b               #0xa1b200
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xa1b328, size: 0xec
    // 0xa1b328: EnterFrame
    //     0xa1b328: stp             fp, lr, [SP, #-0x10]!
    //     0xa1b32c: mov             fp, SP
    // 0xa1b330: AllocStack(0x28)
    //     0xa1b330: sub             SP, SP, #0x28
    // 0xa1b334: SetupParameters()
    //     0xa1b334: ldr             x0, [fp, #0x10]
    //     0xa1b338: ldur            w1, [x0, #0x17]
    //     0xa1b33c: add             x1, x1, HEAP, lsl #32
    // 0xa1b340: CheckStackOverflow
    //     0xa1b340: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa1b344: cmp             SP, x16
    //     0xa1b348: b.ls            #0xa1b40c
    // 0xa1b34c: LoadField: r0 = r1->field_b
    //     0xa1b34c: ldur            w0, [x1, #0xb]
    // 0xa1b350: DecompressPointer r0
    //     0xa1b350: add             x0, x0, HEAP, lsl #32
    // 0xa1b354: LoadField: r3 = r0->field_f
    //     0xa1b354: ldur            w3, [x0, #0xf]
    // 0xa1b358: DecompressPointer r3
    //     0xa1b358: add             x3, x3, HEAP, lsl #32
    // 0xa1b35c: stur            x3, [fp, #-0x10]
    // 0xa1b360: LoadField: r0 = r1->field_f
    //     0xa1b360: ldur            w0, [x1, #0xf]
    // 0xa1b364: DecompressPointer r0
    //     0xa1b364: add             x0, x0, HEAP, lsl #32
    // 0xa1b368: stur            x0, [fp, #-8]
    // 0xa1b36c: r1 = Function '<anonymous closure>':.
    //     0xa1b36c: add             x1, PP, #0x53, lsl #12  ; [pp+0x53338] AnonymousClosure: (0xa1b414), in [package:billiards/ui/dialog/rewardDialog.dart] _RewardDialog::_postRewardConfig (0xa1b054)
    //     0xa1b370: ldr             x1, [x1, #0x338]
    // 0xa1b374: r2 = Null
    //     0xa1b374: mov             x2, NULL
    // 0xa1b378: r0 = AllocateClosure()
    //     0xa1b378: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xa1b37c: mov             x1, x0
    // 0xa1b380: ldur            x0, [fp, #-8]
    // 0xa1b384: r2 = LoadClassIdInstr(r0)
    //     0xa1b384: ldur            x2, [x0, #-1]
    //     0xa1b388: ubfx            x2, x2, #0xc, #0x14
    // 0xa1b38c: r16 = <RewardConfig>
    //     0xa1b38c: add             x16, PP, #0x52, lsl #12  ; [pp+0x52ba0] TypeArguments: <RewardConfig>
    //     0xa1b390: ldr             x16, [x16, #0xba0]
    // 0xa1b394: stp             x0, x16, [SP, #8]
    // 0xa1b398: str             x1, [SP]
    // 0xa1b39c: mov             x0, x2
    // 0xa1b3a0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xa1b3a0: ldr             x4, [PP, #0x50]  ; [pp+0x50] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xa1b3a4: r0 = GDT[cid_x0 + 0x117cd]()
    //     0xa1b3a4: movz            x17, #0x17cd
    //     0xa1b3a8: movk            x17, #0x1, lsl #16
    //     0xa1b3ac: add             lr, x0, x17
    //     0xa1b3b0: ldr             lr, [x21, lr, lsl #3]
    //     0xa1b3b4: blr             lr
    // 0xa1b3b8: r1 = LoadClassIdInstr(r0)
    //     0xa1b3b8: ldur            x1, [x0, #-1]
    //     0xa1b3bc: ubfx            x1, x1, #0xc, #0x14
    // 0xa1b3c0: str             x0, [SP]
    // 0xa1b3c4: mov             x0, x1
    // 0xa1b3c8: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xa1b3c8: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xa1b3cc: r0 = GDT[cid_x0 + 0xbb6f]()
    //     0xa1b3cc: movz            x17, #0xbb6f
    //     0xa1b3d0: add             lr, x0, x17
    //     0xa1b3d4: ldr             lr, [x21, lr, lsl #3]
    //     0xa1b3d8: blr             lr
    // 0xa1b3dc: ldur            x1, [fp, #-0x10]
    // 0xa1b3e0: StoreField: r1->field_13 = r0
    //     0xa1b3e0: stur            w0, [x1, #0x13]
    //     0xa1b3e4: ldurb           w16, [x1, #-1]
    //     0xa1b3e8: ldurb           w17, [x0, #-1]
    //     0xa1b3ec: and             x16, x17, x16, lsr #2
    //     0xa1b3f0: tst             x16, HEAP, lsr #32
    //     0xa1b3f4: b.eq            #0xa1b3fc
    //     0xa1b3f8: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xa1b3fc: r0 = Null
    //     0xa1b3fc: mov             x0, NULL
    // 0xa1b400: LeaveFrame
    //     0xa1b400: mov             SP, fp
    //     0xa1b404: ldp             fp, lr, [SP], #0x10
    // 0xa1b408: ret
    //     0xa1b408: ret             
    // 0xa1b40c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa1b40c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa1b410: b               #0xa1b34c
  }
  [closure] RewardConfig <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0xa1b414, size: 0x54
    // 0xa1b414: EnterFrame
    //     0xa1b414: stp             fp, lr, [SP, #-0x10]!
    //     0xa1b418: mov             fp, SP
    // 0xa1b41c: AllocStack(0x8)
    //     0xa1b41c: sub             SP, SP, #8
    // 0xa1b420: CheckStackOverflow
    //     0xa1b420: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa1b424: cmp             SP, x16
    //     0xa1b428: b.ls            #0xa1b460
    // 0xa1b42c: ldr             x0, [fp, #0x10]
    // 0xa1b430: r2 = Null
    //     0xa1b430: mov             x2, NULL
    // 0xa1b434: r1 = Null
    //     0xa1b434: mov             x1, NULL
    // 0xa1b438: r8 = Map<String, dynamic>
    //     0xa1b438: ldr             x8, [PP, #0x4410]  ; [pp+0x4410] Type: Map<String, dynamic>
    // 0xa1b43c: r3 = Null
    //     0xa1b43c: add             x3, PP, #0x53, lsl #12  ; [pp+0x53340] Null
    //     0xa1b440: ldr             x3, [x3, #0x340]
    // 0xa1b444: r0 = Map<String, dynamic>()
    //     0xa1b444: bl              #0x4db8c8  ; IsType_Map<String, dynamic>_Stub
    // 0xa1b448: ldr             x16, [fp, #0x10]
    // 0xa1b44c: str             x16, [SP]
    // 0xa1b450: r0 = _$RewardConfigFromJson()
    //     0xa1b450: bl              #0xa1b468  ; [package:billiards/data/rewardConfig.dart] ::_$RewardConfigFromJson
    // 0xa1b454: LeaveFrame
    //     0xa1b454: mov             SP, fp
    //     0xa1b458: ldp             fp, lr, [SP], #0x10
    // 0xa1b45c: ret
    //     0xa1b45c: ret             
    // 0xa1b460: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa1b460: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa1b464: b               #0xa1b42c
  }
  _ _RewardDialog(/* No info */) {
    // ** addr: 0xa43cec, size: 0xa8
    // 0xa43cec: EnterFrame
    //     0xa43cec: stp             fp, lr, [SP, #-0x10]!
    //     0xa43cf0: mov             fp, SP
    // 0xa43cf4: AllocStack(0x10)
    //     0xa43cf4: sub             SP, SP, #0x10
    // 0xa43cf8: r0 = 0
    //     0xa43cf8: movz            x0, #0
    // 0xa43cfc: CheckStackOverflow
    //     0xa43cfc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa43d00: cmp             SP, x16
    //     0xa43d04: b.ls            #0xa43d8c
    // 0xa43d08: ldr             x1, [fp, #0x10]
    // 0xa43d0c: StoreField: r1->field_1b = r0
    //     0xa43d0c: stur            x0, [x1, #0x1b]
    // 0xa43d10: r16 = <RewardConfig>
    //     0xa43d10: add             x16, PP, #0x52, lsl #12  ; [pp+0x52ba0] TypeArguments: <RewardConfig>
    //     0xa43d14: ldr             x16, [x16, #0xba0]
    // 0xa43d18: stp             xzr, x16, [SP]
    // 0xa43d1c: r0 = _GrowableList()
    //     0xa43d1c: bl              #0x4c6d34  ; [dart:core] _GrowableList::_GrowableList
    // 0xa43d20: ldr             x1, [fp, #0x10]
    // 0xa43d24: StoreField: r1->field_13 = r0
    //     0xa43d24: stur            w0, [x1, #0x13]
    //     0xa43d28: ldurb           w16, [x1, #-1]
    //     0xa43d2c: ldurb           w17, [x0, #-1]
    //     0xa43d30: and             x16, x17, x16, lsr #2
    //     0xa43d34: tst             x16, HEAP, lsr #32
    //     0xa43d38: b.eq            #0xa43d40
    //     0xa43d3c: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xa43d40: r0 = UserBalances()
    //     0xa43d40: bl              #0x70b4b8  ; AllocateUserBalancesStub -> UserBalances (size=0x28)
    // 0xa43d44: d0 = 0.000000
    //     0xa43d44: eor             v0.16b, v0.16b, v0.16b
    // 0xa43d48: StoreField: r0->field_7 = d0
    //     0xa43d48: stur            d0, [x0, #7]
    // 0xa43d4c: StoreField: r0->field_f = d0
    //     0xa43d4c: stur            d0, [x0, #0xf]
    // 0xa43d50: r1 = 0
    //     0xa43d50: movz            x1, #0
    // 0xa43d54: StoreField: r0->field_1f = r1
    //     0xa43d54: stur            x1, [x0, #0x1f]
    // 0xa43d58: ArrayStore: r0[0] = d0  ; List_8
    //     0xa43d58: stur            d0, [x0, #0x17]
    // 0xa43d5c: ldr             x1, [fp, #0x10]
    // 0xa43d60: ArrayStore: r1[0] = r0  ; List_4
    //     0xa43d60: stur            w0, [x1, #0x17]
    //     0xa43d64: ldurb           w16, [x1, #-1]
    //     0xa43d68: ldurb           w17, [x0, #-1]
    //     0xa43d6c: and             x16, x17, x16, lsr #2
    //     0xa43d70: tst             x16, HEAP, lsr #32
    //     0xa43d74: b.eq            #0xa43d7c
    //     0xa43d78: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xa43d7c: r0 = Null
    //     0xa43d7c: mov             x0, NULL
    // 0xa43d80: LeaveFrame
    //     0xa43d80: mov             SP, fp
    //     0xa43d84: ldp             fp, lr, [SP], #0x10
    // 0xa43d88: ret
    //     0xa43d88: ret             
    // 0xa43d8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa43d8c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa43d90: b               #0xa43d08
  }
}

// class id: 4307, size: 0x10, field offset: 0xc
class RewardDialog extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xa43ca4, size: 0x48
    // 0xa43ca4: EnterFrame
    //     0xa43ca4: stp             fp, lr, [SP, #-0x10]!
    //     0xa43ca8: mov             fp, SP
    // 0xa43cac: AllocStack(0x10)
    //     0xa43cac: sub             SP, SP, #0x10
    // 0xa43cb0: CheckStackOverflow
    //     0xa43cb0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa43cb4: cmp             SP, x16
    //     0xa43cb8: b.ls            #0xa43ce4
    // 0xa43cbc: r1 = <RewardDialog>
    //     0xa43cbc: add             x1, PP, #0x52, lsl #12  ; [pp+0x52b98] TypeArguments: <RewardDialog>
    //     0xa43cc0: ldr             x1, [x1, #0xb98]
    // 0xa43cc4: r0 = _RewardDialog()
    //     0xa43cc4: bl              #0xa43d94  ; Allocate_RewardDialogStub -> _RewardDialog (size=0x24)
    // 0xa43cc8: stur            x0, [fp, #-8]
    // 0xa43ccc: str             x0, [SP]
    // 0xa43cd0: r0 = _RewardDialog()
    //     0xa43cd0: bl              #0xa43cec  ; [package:billiards/ui/dialog/rewardDialog.dart] _RewardDialog::_RewardDialog
    // 0xa43cd4: ldur            x0, [fp, #-8]
    // 0xa43cd8: LeaveFrame
    //     0xa43cd8: mov             SP, fp
    //     0xa43cdc: ldp             fp, lr, [SP], #0x10
    // 0xa43ce0: ret
    //     0xa43ce0: ret             
    // 0xa43ce4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa43ce4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa43ce8: b               #0xa43cbc
  }
}

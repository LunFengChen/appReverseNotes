// lib: , url: package:nim_chatkit_ui/chat_setting_page.dart

// class id: 1049849, size: 0x8
class :: {
}

// class id: 2974, size: 0x1c, field offset: 0x14
class _ChatSettingPageState extends State<dynamic> {

  _ build(/* No info */) {
    // ** addr: 0x99ca20, size: 0x578
    // 0x99ca20: EnterFrame
    //     0x99ca20: stp             fp, lr, [SP, #-0x10]!
    //     0x99ca24: mov             fp, SP
    // 0x99ca28: AllocStack(0x80)
    //     0x99ca28: sub             SP, SP, #0x80
    // 0x99ca2c: CheckStackOverflow
    //     0x99ca2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x99ca30: cmp             SP, x16
    //     0x99ca34: b.ls            #0x99cf3c
    // 0x99ca38: r1 = 1
    //     0x99ca38: movz            x1, #0x1
    // 0x99ca3c: r0 = AllocateContext()
    //     0x99ca3c: bl              #0xc5def4  ; AllocateContextStub
    // 0x99ca40: mov             x3, x0
    // 0x99ca44: ldr             x0, [fp, #0x10]
    // 0x99ca48: stur            x3, [fp, #-8]
    // 0x99ca4c: StoreField: r3->field_f = r0
    //     0x99ca4c: stur            w0, [x3, #0xf]
    // 0x99ca50: mov             x2, x3
    // 0x99ca54: r1 = Function '<anonymous closure>':.
    //     0x99ca54: add             x1, PP, #0x21, lsl #12  ; [pp+0x21938] AnonymousClosure: (0x97a6c0), in [package:nim_contactkit_ui/page/contact_kit_team_list_page.dart] _TeamListPageState::build (0x9dd074)
    //     0x99ca58: ldr             x1, [x1, #0x938]
    // 0x99ca5c: r0 = AllocateClosure()
    //     0x99ca5c: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x99ca60: stur            x0, [fp, #-0x10]
    // 0x99ca64: r0 = IconButton()
    //     0x99ca64: bl              #0x62c6dc  ; AllocateIconButtonStub -> IconButton (size=0x64)
    // 0x99ca68: mov             x1, x0
    // 0x99ca6c: ldur            x0, [fp, #-0x10]
    // 0x99ca70: stur            x1, [fp, #-0x18]
    // 0x99ca74: StoreField: r1->field_3b = r0
    //     0x99ca74: stur            w0, [x1, #0x3b]
    // 0x99ca78: r0 = false
    //     0x99ca78: add             x0, NULL, #0x30  ; false
    // 0x99ca7c: StoreField: r1->field_47 = r0
    //     0x99ca7c: stur            w0, [x1, #0x47]
    // 0x99ca80: r2 = Instance_Icon
    //     0x99ca80: add             x2, PP, #0x10, lsl #12  ; [pp+0x10328] Obj!Icon@c37fc1
    //     0x99ca84: ldr             x2, [x2, #0x328]
    // 0x99ca88: StoreField: r1->field_1f = r2
    //     0x99ca88: stur            w2, [x1, #0x1f]
    // 0x99ca8c: r2 = Instance__IconButtonVariant
    //     0x99ca8c: add             x2, PP, #0x10, lsl #12  ; [pp+0x10330] Obj!_IconButtonVariant@c44a91
    //     0x99ca90: ldr             x2, [x2, #0x330]
    // 0x99ca94: StoreField: r1->field_5f = r2
    //     0x99ca94: stur            w2, [x1, #0x5f]
    // 0x99ca98: r16 = 400
    //     0x99ca98: movz            x16, #0x190
    // 0x99ca9c: str             x16, [SP]
    // 0x99caa0: r0 = SizeExtension.w()
    //     0x99caa0: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x99caa4: ldur            x0, [fp, #-8]
    // 0x99caa8: stur            d0, [fp, #-0x48]
    // 0x99caac: LoadField: r1 = r0->field_f
    //     0x99caac: ldur            w1, [x0, #0xf]
    // 0x99cab0: DecompressPointer r1
    //     0x99cab0: add             x1, x1, HEAP, lsl #32
    // 0x99cab4: str             x1, [SP]
    // 0x99cab8: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x99cab8: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x99cabc: r0 = of()
    //     0x99cabc: bl              #0x979eb8  ; [package:nim_chatkit_ui/l10n/S.dart] S::of
    // 0x99cac0: r1 = LoadClassIdInstr(r0)
    //     0x99cac0: ldur            x1, [x0, #-1]
    //     0x99cac4: ubfx            x1, x1, #0xc, #0x14
    // 0x99cac8: lsl             x1, x1, #1
    // 0x99cacc: cmp             w1, #0x75c
    // 0x99cad0: b.ne            #0x99cae0
    // 0x99cad4: r1 = "聊天设置"
    //     0x99cad4: add             x1, PP, #0x21, lsl #12  ; [pp+0x21940] "聊天设置"
    //     0x99cad8: ldr             x1, [x1, #0x940]
    // 0x99cadc: b               #0x99cae8
    // 0x99cae0: r1 = "Chat setting"
    //     0x99cae0: add             x1, PP, #0x21, lsl #12  ; [pp+0x21948] "Chat setting"
    //     0x99cae4: ldr             x1, [x1, #0x948]
    // 0x99cae8: ldur            d0, [fp, #-0x48]
    // 0x99caec: r0 = 16
    //     0x99caec: movz            x0, #0x10
    // 0x99caf0: stur            x1, [fp, #-8]
    // 0x99caf4: str             x0, [SP]
    // 0x99caf8: r0 = SizeExtension.sp()
    //     0x99caf8: bl              #0x622690  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.sp
    // 0x99cafc: stur            d0, [fp, #-0x50]
    // 0x99cb00: r0 = TextStyle()
    //     0x99cb00: bl              #0x60d4dc  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x99cb04: mov             x1, x0
    // 0x99cb08: r0 = true
    //     0x99cb08: add             x0, NULL, #0x20  ; true
    // 0x99cb0c: stur            x1, [fp, #-0x10]
    // 0x99cb10: StoreField: r1->field_7 = r0
    //     0x99cb10: stur            w0, [x1, #7]
    // 0x99cb14: r2 = Instance_Color
    //     0x99cb14: add             x2, PP, #0xb, lsl #12  ; [pp+0xbb68] Obj!Color@c3a8b1
    //     0x99cb18: ldr             x2, [x2, #0xb68]
    // 0x99cb1c: StoreField: r1->field_b = r2
    //     0x99cb1c: stur            w2, [x1, #0xb]
    // 0x99cb20: ldur            d0, [fp, #-0x50]
    // 0x99cb24: r2 = inline_Allocate_Double()
    //     0x99cb24: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x99cb28: add             x2, x2, #0x10
    //     0x99cb2c: cmp             x3, x2
    //     0x99cb30: b.ls            #0x99cf44
    //     0x99cb34: str             x2, [THR, #0x50]  ; THR::top
    //     0x99cb38: sub             x2, x2, #0xf
    //     0x99cb3c: movz            x3, #0xd148
    //     0x99cb40: movk            x3, #0x3, lsl #16
    //     0x99cb44: stur            x3, [x2, #-1]
    // 0x99cb48: StoreField: r2->field_7 = d0
    //     0x99cb48: stur            d0, [x2, #7]
    // 0x99cb4c: StoreField: r1->field_1f = r2
    //     0x99cb4c: stur            w2, [x1, #0x1f]
    // 0x99cb50: r2 = Instance_FontWeight
    //     0x99cb50: add             x2, PP, #0x10, lsl #12  ; [pp+0x10348] Obj!FontWeight@c39fc1
    //     0x99cb54: ldr             x2, [x2, #0x348]
    // 0x99cb58: StoreField: r1->field_23 = r2
    //     0x99cb58: stur            w2, [x1, #0x23]
    // 0x99cb5c: r0 = Text()
    //     0x99cb5c: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0x99cb60: mov             x1, x0
    // 0x99cb64: ldur            x0, [fp, #-8]
    // 0x99cb68: stur            x1, [fp, #-0x20]
    // 0x99cb6c: StoreField: r1->field_b = r0
    //     0x99cb6c: stur            w0, [x1, #0xb]
    // 0x99cb70: ldur            x0, [fp, #-0x10]
    // 0x99cb74: StoreField: r1->field_13 = r0
    //     0x99cb74: stur            w0, [x1, #0x13]
    // 0x99cb78: r0 = Instance_TextOverflow
    //     0x99cb78: add             x0, PP, #0x10, lsl #12  ; [pp+0x10350] Obj!TextOverflow@c43e51
    //     0x99cb7c: ldr             x0, [x0, #0x350]
    // 0x99cb80: StoreField: r1->field_2b = r0
    //     0x99cb80: stur            w0, [x1, #0x2b]
    // 0x99cb84: r0 = 2
    //     0x99cb84: movz            x0, #0x2
    // 0x99cb88: StoreField: r1->field_33 = r0
    //     0x99cb88: stur            w0, [x1, #0x33]
    // 0x99cb8c: ldur            d0, [fp, #-0x48]
    // 0x99cb90: r0 = inline_Allocate_Double()
    //     0x99cb90: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x99cb94: add             x0, x0, #0x10
    //     0x99cb98: cmp             x2, x0
    //     0x99cb9c: b.ls            #0x99cf60
    //     0x99cba0: str             x0, [THR, #0x50]  ; THR::top
    //     0x99cba4: sub             x0, x0, #0xf
    //     0x99cba8: movz            x2, #0xd148
    //     0x99cbac: movk            x2, #0x3, lsl #16
    //     0x99cbb0: stur            x2, [x0, #-1]
    // 0x99cbb4: StoreField: r0->field_7 = d0
    //     0x99cbb4: stur            d0, [x0, #7]
    // 0x99cbb8: stur            x0, [fp, #-8]
    // 0x99cbbc: r0 = Container()
    //     0x99cbbc: bl              #0x623e4c  ; AllocateContainerStub -> Container (size=0x38)
    // 0x99cbc0: stur            x0, [fp, #-0x10]
    // 0x99cbc4: ldur            x16, [fp, #-8]
    // 0x99cbc8: stp             x16, x0, [SP, #0x10]
    // 0x99cbcc: r16 = Instance_Alignment
    //     0x99cbcc: add             x16, PP, #0x10, lsl #12  ; [pp+0x10358] Obj!Alignment@c2f461
    //     0x99cbd0: ldr             x16, [x16, #0x358]
    // 0x99cbd4: ldur            lr, [fp, #-0x20]
    // 0x99cbd8: stp             lr, x16, [SP]
    // 0x99cbdc: r4 = const [0, 0x4, 0x4, 0x1, alignment, 0x2, child, 0x3, width, 0x1, null]
    //     0x99cbdc: add             x4, PP, #0x10, lsl #12  ; [pp+0x10360] List(11) [0, 0x4, 0x4, 0x1, "alignment", 0x2, "child", 0x3, "width", 0x1, Null]
    //     0x99cbe0: ldr             x4, [x4, #0x360]
    // 0x99cbe4: r0 = Container()
    //     0x99cbe4: bl              #0x6236e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x99cbe8: r0 = AppBar()
    //     0x99cbe8: bl              #0x67c5e0  ; AllocateAppBarStub -> AppBar (size=0x8c)
    // 0x99cbec: stur            x0, [fp, #-8]
    // 0x99cbf0: r16 = Instance_Color
    //     0x99cbf0: add             x16, PP, #0xb, lsl #12  ; [pp+0xbb50] Obj!Color@c3a891
    //     0x99cbf4: ldr             x16, [x16, #0xb50]
    // 0x99cbf8: stp             x16, x0, [SP, #0x20]
    // 0x99cbfc: ldur            x16, [fp, #-0x18]
    // 0x99cc00: r30 = true
    //     0x99cc00: add             lr, NULL, #0x20  ; true
    // 0x99cc04: stp             lr, x16, [SP, #0x10]
    // 0x99cc08: ldur            x16, [fp, #-0x10]
    // 0x99cc0c: r30 = 0.500000
    //     0x99cc0c: ldr             lr, [PP, #0x5c60]  ; [pp+0x5c60] 0.5
    // 0x99cc10: stp             lr, x16, [SP]
    // 0x99cc14: r4 = const [0, 0x6, 0x6, 0x1, backgroundColor, 0x1, centerTitle, 0x3, elevation, 0x5, leading, 0x2, title, 0x4, null]
    //     0x99cc14: add             x4, PP, #0x10, lsl #12  ; [pp+0x10368] List(15) [0, 0x6, 0x6, 0x1, "backgroundColor", 0x1, "centerTitle", 0x3, "elevation", 0x5, "leading", 0x2, "title", 0x4, Null]
    //     0x99cc18: ldr             x4, [x4, #0x368]
    // 0x99cc1c: r0 = AppBar()
    //     0x99cc1c: bl              #0x67be58  ; [package:flutter/src/material/app_bar.dart] AppBar::AppBar
    // 0x99cc20: r16 = 30
    //     0x99cc20: movz            x16, #0x1e
    // 0x99cc24: str             x16, [SP]
    // 0x99cc28: r0 = SizeExtension.w()
    //     0x99cc28: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x99cc2c: stur            d0, [fp, #-0x48]
    // 0x99cc30: r0 = EdgeInsets()
    //     0x99cc30: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x99cc34: ldur            d0, [fp, #-0x48]
    // 0x99cc38: stur            x0, [fp, #-0x10]
    // 0x99cc3c: StoreField: r0->field_7 = d0
    //     0x99cc3c: stur            d0, [x0, #7]
    // 0x99cc40: d1 = 0.000000
    //     0x99cc40: eor             v1.16b, v1.16b, v1.16b
    // 0x99cc44: StoreField: r0->field_f = d1
    //     0x99cc44: stur            d1, [x0, #0xf]
    // 0x99cc48: ArrayStore: r0[0] = d0  ; List_8
    //     0x99cc48: stur            d0, [x0, #0x17]
    // 0x99cc4c: StoreField: r0->field_1f = d1
    //     0x99cc4c: stur            d1, [x0, #0x1f]
    // 0x99cc50: r16 = 32
    //     0x99cc50: movz            x16, #0x20
    // 0x99cc54: str             x16, [SP]
    // 0x99cc58: r0 = SizeExtension.w()
    //     0x99cc58: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x99cc5c: r0 = inline_Allocate_Double()
    //     0x99cc5c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x99cc60: add             x0, x0, #0x10
    //     0x99cc64: cmp             x1, x0
    //     0x99cc68: b.ls            #0x99cf78
    //     0x99cc6c: str             x0, [THR, #0x50]  ; THR::top
    //     0x99cc70: sub             x0, x0, #0xf
    //     0x99cc74: movz            x1, #0xd148
    //     0x99cc78: movk            x1, #0x3, lsl #16
    //     0x99cc7c: stur            x1, [x0, #-1]
    // 0x99cc80: StoreField: r0->field_7 = d0
    //     0x99cc80: stur            d0, [x0, #7]
    // 0x99cc84: stur            x0, [fp, #-0x18]
    // 0x99cc88: r0 = SizedBox()
    //     0x99cc88: bl              #0x622a80  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x99cc8c: mov             x1, x0
    // 0x99cc90: ldur            x0, [fp, #-0x18]
    // 0x99cc94: stur            x1, [fp, #-0x20]
    // 0x99cc98: StoreField: r1->field_13 = r0
    //     0x99cc98: stur            w0, [x1, #0x13]
    // 0x99cc9c: r16 = 16
    //     0x99cc9c: movz            x16, #0x10
    // 0x99cca0: str             x16, [SP]
    // 0x99cca4: r0 = SizeExtension.w()
    //     0x99cca4: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x99cca8: stur            d0, [fp, #-0x48]
    // 0x99ccac: r0 = Radius()
    //     0x99ccac: bl              #0x5ac2a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x99ccb0: ldur            d0, [fp, #-0x48]
    // 0x99ccb4: stur            x0, [fp, #-0x18]
    // 0x99ccb8: StoreField: r0->field_7 = d0
    //     0x99ccb8: stur            d0, [x0, #7]
    // 0x99ccbc: StoreField: r0->field_f = d0
    //     0x99ccbc: stur            d0, [x0, #0xf]
    // 0x99ccc0: r0 = BorderRadius()
    //     0x99ccc0: bl              #0x5ac514  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x99ccc4: mov             x1, x0
    // 0x99ccc8: ldur            x0, [fp, #-0x18]
    // 0x99cccc: stur            x1, [fp, #-0x28]
    // 0x99ccd0: StoreField: r1->field_7 = r0
    //     0x99ccd0: stur            w0, [x1, #7]
    // 0x99ccd4: StoreField: r1->field_b = r0
    //     0x99ccd4: stur            w0, [x1, #0xb]
    // 0x99ccd8: StoreField: r1->field_f = r0
    //     0x99ccd8: stur            w0, [x1, #0xf]
    // 0x99ccdc: StoreField: r1->field_13 = r0
    //     0x99ccdc: stur            w0, [x1, #0x13]
    // 0x99cce0: r0 = BoxDecoration()
    //     0x99cce0: bl              #0x62a44c  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x99cce4: mov             x1, x0
    // 0x99cce8: r0 = Instance_Color
    //     0x99cce8: add             x0, PP, #0x10, lsl #12  ; [pp+0x10390] Obj!Color@c3ac51
    //     0x99ccec: ldr             x0, [x0, #0x390]
    // 0x99ccf0: stur            x1, [fp, #-0x18]
    // 0x99ccf4: StoreField: r1->field_7 = r0
    //     0x99ccf4: stur            w0, [x1, #7]
    // 0x99ccf8: ldur            x2, [fp, #-0x28]
    // 0x99ccfc: StoreField: r1->field_13 = r2
    //     0x99ccfc: stur            w2, [x1, #0x13]
    // 0x99cd00: r2 = Instance_BoxShape
    //     0x99cd00: add             x2, PP, #0x10, lsl #12  ; [pp+0x10398] Obj!BoxShape@c43f91
    //     0x99cd04: ldr             x2, [x2, #0x398]
    // 0x99cd08: StoreField: r1->field_23 = r2
    //     0x99cd08: stur            w2, [x1, #0x23]
    // 0x99cd0c: ldr             x16, [fp, #0x18]
    // 0x99cd10: str             x16, [SP]
    // 0x99cd14: r0 = _member()
    //     0x99cd14: bl              #0x99e8c0  ; [package:nim_chatkit_ui/chat_setting_page.dart] _ChatSettingPageState::_member
    // 0x99cd18: stur            x0, [fp, #-0x28]
    // 0x99cd1c: r0 = Container()
    //     0x99cd1c: bl              #0x623e4c  ; AllocateContainerStub -> Container (size=0x38)
    // 0x99cd20: stur            x0, [fp, #-0x30]
    // 0x99cd24: ldur            x16, [fp, #-0x18]
    // 0x99cd28: stp             x16, x0, [SP, #8]
    // 0x99cd2c: ldur            x16, [fp, #-0x28]
    // 0x99cd30: str             x16, [SP]
    // 0x99cd34: r4 = const [0, 0x3, 0x3, 0x1, child, 0x2, decoration, 0x1, null]
    //     0x99cd34: add             x4, PP, #0x10, lsl #12  ; [pp+0x103a0] List(9) [0, 0x3, 0x3, 0x1, "child", 0x2, "decoration", 0x1, Null]
    //     0x99cd38: ldr             x4, [x4, #0x3a0]
    // 0x99cd3c: r0 = Container()
    //     0x99cd3c: bl              #0x6236e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x99cd40: r16 = 32
    //     0x99cd40: movz            x16, #0x20
    // 0x99cd44: str             x16, [SP]
    // 0x99cd48: r0 = SizeExtension.w()
    //     0x99cd48: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x99cd4c: r0 = inline_Allocate_Double()
    //     0x99cd4c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x99cd50: add             x0, x0, #0x10
    //     0x99cd54: cmp             x1, x0
    //     0x99cd58: b.ls            #0x99cf88
    //     0x99cd5c: str             x0, [THR, #0x50]  ; THR::top
    //     0x99cd60: sub             x0, x0, #0xf
    //     0x99cd64: movz            x1, #0xd148
    //     0x99cd68: movk            x1, #0x3, lsl #16
    //     0x99cd6c: stur            x1, [x0, #-1]
    // 0x99cd70: StoreField: r0->field_7 = d0
    //     0x99cd70: stur            d0, [x0, #7]
    // 0x99cd74: stur            x0, [fp, #-0x18]
    // 0x99cd78: r0 = SizedBox()
    //     0x99cd78: bl              #0x622a80  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x99cd7c: mov             x1, x0
    // 0x99cd80: ldur            x0, [fp, #-0x18]
    // 0x99cd84: stur            x1, [fp, #-0x28]
    // 0x99cd88: StoreField: r1->field_13 = r0
    //     0x99cd88: stur            w0, [x1, #0x13]
    // 0x99cd8c: r16 = 16
    //     0x99cd8c: movz            x16, #0x10
    // 0x99cd90: str             x16, [SP]
    // 0x99cd94: r0 = SizeExtension.w()
    //     0x99cd94: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x99cd98: stur            d0, [fp, #-0x48]
    // 0x99cd9c: r0 = Radius()
    //     0x99cd9c: bl              #0x5ac2a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x99cda0: ldur            d0, [fp, #-0x48]
    // 0x99cda4: stur            x0, [fp, #-0x18]
    // 0x99cda8: StoreField: r0->field_7 = d0
    //     0x99cda8: stur            d0, [x0, #7]
    // 0x99cdac: StoreField: r0->field_f = d0
    //     0x99cdac: stur            d0, [x0, #0xf]
    // 0x99cdb0: r0 = BorderRadius()
    //     0x99cdb0: bl              #0x5ac514  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x99cdb4: mov             x1, x0
    // 0x99cdb8: ldur            x0, [fp, #-0x18]
    // 0x99cdbc: stur            x1, [fp, #-0x38]
    // 0x99cdc0: StoreField: r1->field_7 = r0
    //     0x99cdc0: stur            w0, [x1, #7]
    // 0x99cdc4: StoreField: r1->field_b = r0
    //     0x99cdc4: stur            w0, [x1, #0xb]
    // 0x99cdc8: StoreField: r1->field_f = r0
    //     0x99cdc8: stur            w0, [x1, #0xf]
    // 0x99cdcc: StoreField: r1->field_13 = r0
    //     0x99cdcc: stur            w0, [x1, #0x13]
    // 0x99cdd0: r0 = BoxDecoration()
    //     0x99cdd0: bl              #0x62a44c  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x99cdd4: mov             x1, x0
    // 0x99cdd8: r0 = Instance_Color
    //     0x99cdd8: add             x0, PP, #0x10, lsl #12  ; [pp+0x10390] Obj!Color@c3ac51
    //     0x99cddc: ldr             x0, [x0, #0x390]
    // 0x99cde0: stur            x1, [fp, #-0x18]
    // 0x99cde4: StoreField: r1->field_7 = r0
    //     0x99cde4: stur            w0, [x1, #7]
    // 0x99cde8: ldur            x0, [fp, #-0x38]
    // 0x99cdec: StoreField: r1->field_13 = r0
    //     0x99cdec: stur            w0, [x1, #0x13]
    // 0x99cdf0: r0 = Instance_BoxShape
    //     0x99cdf0: add             x0, PP, #0x10, lsl #12  ; [pp+0x10398] Obj!BoxShape@c43f91
    //     0x99cdf4: ldr             x0, [x0, #0x398]
    // 0x99cdf8: StoreField: r1->field_23 = r0
    //     0x99cdf8: stur            w0, [x1, #0x23]
    // 0x99cdfc: ldr             x16, [fp, #0x18]
    // 0x99ce00: str             x16, [SP]
    // 0x99ce04: r0 = _setting()
    //     0x99ce04: bl              #0x99cf98  ; [package:nim_chatkit_ui/chat_setting_page.dart] _ChatSettingPageState::_setting
    // 0x99ce08: stur            x0, [fp, #-0x38]
    // 0x99ce0c: r0 = Container()
    //     0x99ce0c: bl              #0x623e4c  ; AllocateContainerStub -> Container (size=0x38)
    // 0x99ce10: stur            x0, [fp, #-0x40]
    // 0x99ce14: ldur            x16, [fp, #-0x18]
    // 0x99ce18: stp             x16, x0, [SP, #8]
    // 0x99ce1c: ldur            x16, [fp, #-0x38]
    // 0x99ce20: str             x16, [SP]
    // 0x99ce24: r4 = const [0, 0x3, 0x3, 0x1, child, 0x2, decoration, 0x1, null]
    //     0x99ce24: add             x4, PP, #0x10, lsl #12  ; [pp+0x103a0] List(9) [0, 0x3, 0x3, 0x1, "child", 0x2, "decoration", 0x1, Null]
    //     0x99ce28: ldr             x4, [x4, #0x3a0]
    // 0x99ce2c: r0 = Container()
    //     0x99ce2c: bl              #0x6236e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x99ce30: r1 = Null
    //     0x99ce30: mov             x1, NULL
    // 0x99ce34: r2 = 8
    //     0x99ce34: movz            x2, #0x8
    // 0x99ce38: r0 = AllocateArray()
    //     0x99ce38: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x99ce3c: mov             x2, x0
    // 0x99ce40: ldur            x0, [fp, #-0x20]
    // 0x99ce44: stur            x2, [fp, #-0x18]
    // 0x99ce48: StoreField: r2->field_f = r0
    //     0x99ce48: stur            w0, [x2, #0xf]
    // 0x99ce4c: ldur            x0, [fp, #-0x30]
    // 0x99ce50: StoreField: r2->field_13 = r0
    //     0x99ce50: stur            w0, [x2, #0x13]
    // 0x99ce54: ldur            x0, [fp, #-0x28]
    // 0x99ce58: ArrayStore: r2[0] = r0  ; List_4
    //     0x99ce58: stur            w0, [x2, #0x17]
    // 0x99ce5c: ldur            x0, [fp, #-0x40]
    // 0x99ce60: StoreField: r2->field_1b = r0
    //     0x99ce60: stur            w0, [x2, #0x1b]
    // 0x99ce64: r1 = <Widget>
    //     0x99ce64: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x99ce68: ldr             x1, [x1, #0x410]
    // 0x99ce6c: r0 = AllocateGrowableArray()
    //     0x99ce6c: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x99ce70: mov             x1, x0
    // 0x99ce74: ldur            x0, [fp, #-0x18]
    // 0x99ce78: stur            x1, [fp, #-0x20]
    // 0x99ce7c: StoreField: r1->field_f = r0
    //     0x99ce7c: stur            w0, [x1, #0xf]
    // 0x99ce80: r0 = 8
    //     0x99ce80: movz            x0, #0x8
    // 0x99ce84: StoreField: r1->field_b = r0
    //     0x99ce84: stur            w0, [x1, #0xb]
    // 0x99ce88: r0 = Column()
    //     0x99ce88: bl              #0x629e44  ; AllocateColumnStub -> Column (size=0x30)
    // 0x99ce8c: mov             x1, x0
    // 0x99ce90: r0 = Instance_Axis
    //     0x99ce90: ldr             x0, [PP, #0x5d18]  ; [pp+0x5d18] Obj!Axis@c440f1
    // 0x99ce94: stur            x1, [fp, #-0x18]
    // 0x99ce98: StoreField: r1->field_f = r0
    //     0x99ce98: stur            w0, [x1, #0xf]
    // 0x99ce9c: r0 = Instance_MainAxisAlignment
    //     0x99ce9c: add             x0, PP, #0x10, lsl #12  ; [pp+0x10418] Obj!MainAxisAlignment@c43bd1
    //     0x99cea0: ldr             x0, [x0, #0x418]
    // 0x99cea4: StoreField: r1->field_13 = r0
    //     0x99cea4: stur            w0, [x1, #0x13]
    // 0x99cea8: r0 = Instance_MainAxisSize
    //     0x99cea8: add             x0, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0x99ceac: ldr             x0, [x0, #0x420]
    // 0x99ceb0: ArrayStore: r1[0] = r0  ; List_4
    //     0x99ceb0: stur            w0, [x1, #0x17]
    // 0x99ceb4: r0 = Instance_CrossAxisAlignment
    //     0x99ceb4: add             x0, PP, #0x10, lsl #12  ; [pp+0x10428] Obj!CrossAxisAlignment@c43b51
    //     0x99ceb8: ldr             x0, [x0, #0x428]
    // 0x99cebc: StoreField: r1->field_1b = r0
    //     0x99cebc: stur            w0, [x1, #0x1b]
    // 0x99cec0: r0 = Instance_VerticalDirection
    //     0x99cec0: add             x0, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0x99cec4: ldr             x0, [x0, #0x430]
    // 0x99cec8: StoreField: r1->field_23 = r0
    //     0x99cec8: stur            w0, [x1, #0x23]
    // 0x99cecc: r0 = Instance_Clip
    //     0x99cecc: add             x0, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x99ced0: ldr             x0, [x0, #0x4a0]
    // 0x99ced4: StoreField: r1->field_2b = r0
    //     0x99ced4: stur            w0, [x1, #0x2b]
    // 0x99ced8: ldur            x0, [fp, #-0x20]
    // 0x99cedc: StoreField: r1->field_b = r0
    //     0x99cedc: stur            w0, [x1, #0xb]
    // 0x99cee0: r0 = Padding()
    //     0x99cee0: bl              #0x6105b0  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x99cee4: mov             x1, x0
    // 0x99cee8: ldur            x0, [fp, #-0x10]
    // 0x99ceec: stur            x1, [fp, #-0x20]
    // 0x99cef0: StoreField: r1->field_f = r0
    //     0x99cef0: stur            w0, [x1, #0xf]
    // 0x99cef4: ldur            x0, [fp, #-0x18]
    // 0x99cef8: StoreField: r1->field_b = r0
    //     0x99cef8: stur            w0, [x1, #0xb]
    // 0x99cefc: r0 = Scaffold()
    //     0x99cefc: bl              #0x66ad14  ; AllocateScaffoldStub -> Scaffold (size=0x4c)
    // 0x99cf00: ldur            x1, [fp, #-8]
    // 0x99cf04: StoreField: r0->field_13 = r1
    //     0x99cf04: stur            w1, [x0, #0x13]
    // 0x99cf08: ldur            x1, [fp, #-0x20]
    // 0x99cf0c: ArrayStore: r0[0] = r1  ; List_4
    //     0x99cf0c: stur            w1, [x0, #0x17]
    // 0x99cf10: r1 = Instance_Color
    //     0x99cf10: add             x1, PP, #0xb, lsl #12  ; [pp+0xbb50] Obj!Color@c3a891
    //     0x99cf14: ldr             x1, [x1, #0xb50]
    // 0x99cf18: StoreField: r0->field_33 = r1
    //     0x99cf18: stur            w1, [x0, #0x33]
    // 0x99cf1c: r1 = true
    //     0x99cf1c: add             x1, NULL, #0x20  ; true
    // 0x99cf20: StoreField: r0->field_43 = r1
    //     0x99cf20: stur            w1, [x0, #0x43]
    // 0x99cf24: r1 = false
    //     0x99cf24: add             x1, NULL, #0x30  ; false
    // 0x99cf28: StoreField: r0->field_b = r1
    //     0x99cf28: stur            w1, [x0, #0xb]
    // 0x99cf2c: StoreField: r0->field_f = r1
    //     0x99cf2c: stur            w1, [x0, #0xf]
    // 0x99cf30: LeaveFrame
    //     0x99cf30: mov             SP, fp
    //     0x99cf34: ldp             fp, lr, [SP], #0x10
    // 0x99cf38: ret
    //     0x99cf38: ret             
    // 0x99cf3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x99cf3c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x99cf40: b               #0x99ca38
    // 0x99cf44: SaveReg d0
    //     0x99cf44: str             q0, [SP, #-0x10]!
    // 0x99cf48: stp             x0, x1, [SP, #-0x10]!
    // 0x99cf4c: r0 = AllocateDouble()
    //     0x99cf4c: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x99cf50: mov             x2, x0
    // 0x99cf54: ldp             x0, x1, [SP], #0x10
    // 0x99cf58: RestoreReg d0
    //     0x99cf58: ldr             q0, [SP], #0x10
    // 0x99cf5c: b               #0x99cb48
    // 0x99cf60: SaveReg d0
    //     0x99cf60: str             q0, [SP, #-0x10]!
    // 0x99cf64: SaveReg r1
    //     0x99cf64: str             x1, [SP, #-8]!
    // 0x99cf68: r0 = AllocateDouble()
    //     0x99cf68: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x99cf6c: RestoreReg r1
    //     0x99cf6c: ldr             x1, [SP], #8
    // 0x99cf70: RestoreReg d0
    //     0x99cf70: ldr             q0, [SP], #0x10
    // 0x99cf74: b               #0x99cbb4
    // 0x99cf78: SaveReg d0
    //     0x99cf78: str             q0, [SP, #-0x10]!
    // 0x99cf7c: r0 = AllocateDouble()
    //     0x99cf7c: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x99cf80: RestoreReg d0
    //     0x99cf80: ldr             q0, [SP], #0x10
    // 0x99cf84: b               #0x99cc80
    // 0x99cf88: SaveReg d0
    //     0x99cf88: str             q0, [SP, #-0x10]!
    // 0x99cf8c: r0 = AllocateDouble()
    //     0x99cf8c: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x99cf90: RestoreReg d0
    //     0x99cf90: ldr             q0, [SP], #0x10
    // 0x99cf94: b               #0x99cd70
  }
  _ _setting(/* No info */) {
    // ** addr: 0x99cf98, size: 0x404
    // 0x99cf98: EnterFrame
    //     0x99cf98: stp             fp, lr, [SP, #-0x10]!
    //     0x99cf9c: mov             fp, SP
    // 0x99cfa0: AllocStack(0x50)
    //     0x99cfa0: sub             SP, SP, #0x50
    // 0x99cfa4: CheckStackOverflow
    //     0x99cfa4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x99cfa8: cmp             SP, x16
    //     0x99cfac: b.ls            #0x99d370
    // 0x99cfb0: r1 = 1
    //     0x99cfb0: movz            x1, #0x1
    // 0x99cfb4: r0 = AllocateContext()
    //     0x99cfb4: bl              #0xc5def4  ; AllocateContextStub
    // 0x99cfb8: mov             x1, x0
    // 0x99cfbc: ldr             x0, [fp, #0x10]
    // 0x99cfc0: stur            x1, [fp, #-8]
    // 0x99cfc4: StoreField: r1->field_f = r0
    //     0x99cfc4: stur            w0, [x1, #0xf]
    // 0x99cfc8: r2 = 16
    //     0x99cfc8: movz            x2, #0x10
    // 0x99cfcc: str             x2, [SP]
    // 0x99cfd0: r0 = SizeExtension.sp()
    //     0x99cfd0: bl              #0x622690  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.sp
    // 0x99cfd4: stur            d0, [fp, #-0x40]
    // 0x99cfd8: r0 = TextStyle()
    //     0x99cfd8: bl              #0x60d4dc  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x99cfdc: mov             x1, x0
    // 0x99cfe0: r0 = true
    //     0x99cfe0: add             x0, NULL, #0x20  ; true
    // 0x99cfe4: stur            x1, [fp, #-0x18]
    // 0x99cfe8: StoreField: r1->field_7 = r0
    //     0x99cfe8: stur            w0, [x1, #7]
    // 0x99cfec: r2 = Instance_Color
    //     0x99cfec: add             x2, PP, #0xb, lsl #12  ; [pp+0xbb68] Obj!Color@c3a8b1
    //     0x99cff0: ldr             x2, [x2, #0xb68]
    // 0x99cff4: StoreField: r1->field_b = r2
    //     0x99cff4: stur            w2, [x1, #0xb]
    // 0x99cff8: ldur            d0, [fp, #-0x40]
    // 0x99cffc: r2 = inline_Allocate_Double()
    //     0x99cffc: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x99d000: add             x2, x2, #0x10
    //     0x99d004: cmp             x3, x2
    //     0x99d008: b.ls            #0x99d378
    //     0x99d00c: str             x2, [THR, #0x50]  ; THR::top
    //     0x99d010: sub             x2, x2, #0xf
    //     0x99d014: movz            x3, #0xd148
    //     0x99d018: movk            x3, #0x3, lsl #16
    //     0x99d01c: stur            x3, [x2, #-1]
    // 0x99d020: StoreField: r2->field_7 = d0
    //     0x99d020: stur            d0, [x2, #7]
    // 0x99d024: StoreField: r1->field_1f = r2
    //     0x99d024: stur            w2, [x1, #0x1f]
    // 0x99d028: ldr             x2, [fp, #0x10]
    // 0x99d02c: LoadField: r3 = r2->field_f
    //     0x99d02c: ldur            w3, [x2, #0xf]
    // 0x99d030: DecompressPointer r3
    //     0x99d030: add             x3, x3, HEAP, lsl #32
    // 0x99d034: stur            x3, [fp, #-0x10]
    // 0x99d038: cmp             w3, NULL
    // 0x99d03c: b.eq            #0x99d394
    // 0x99d040: str             x3, [SP]
    // 0x99d044: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x99d044: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x99d048: r0 = of()
    //     0x99d048: bl              #0x979eb8  ; [package:nim_chatkit_ui/l10n/S.dart] S::of
    // 0x99d04c: r1 = LoadClassIdInstr(r0)
    //     0x99d04c: ldur            x1, [x0, #-1]
    //     0x99d050: ubfx            x1, x1, #0xc, #0x14
    // 0x99d054: lsl             x1, x1, #1
    // 0x99d058: cmp             w1, #0x75c
    // 0x99d05c: b.ne            #0x99d06c
    // 0x99d060: r2 = "开启消息提醒"
    //     0x99d060: add             x2, PP, #0x12, lsl #12  ; [pp+0x12118] "开启消息提醒"
    //     0x99d064: ldr             x2, [x2, #0x118]
    // 0x99d068: b               #0x99d074
    // 0x99d06c: r2 = "Open message notice"
    //     0x99d06c: add             x2, PP, #0x12, lsl #12  ; [pp+0x12120] "Open message notice"
    //     0x99d070: ldr             x2, [x2, #0x120]
    // 0x99d074: ldr             x1, [fp, #0x10]
    // 0x99d078: ldur            x0, [fp, #-0x18]
    // 0x99d07c: stur            x2, [fp, #-0x20]
    // 0x99d080: r0 = Text()
    //     0x99d080: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0x99d084: mov             x1, x0
    // 0x99d088: ldur            x0, [fp, #-0x20]
    // 0x99d08c: stur            x1, [fp, #-0x28]
    // 0x99d090: StoreField: r1->field_b = r0
    //     0x99d090: stur            w0, [x1, #0xb]
    // 0x99d094: ldur            x0, [fp, #-0x18]
    // 0x99d098: StoreField: r1->field_13 = r0
    //     0x99d098: stur            w0, [x1, #0x13]
    // 0x99d09c: ldr             x2, [fp, #0x10]
    // 0x99d0a0: LoadField: r3 = r2->field_13
    //     0x99d0a0: ldur            w3, [x2, #0x13]
    // 0x99d0a4: DecompressPointer r3
    //     0x99d0a4: add             x3, x3, HEAP, lsl #32
    // 0x99d0a8: stur            x3, [fp, #-0x20]
    // 0x99d0ac: r0 = CupertinoSwitch()
    //     0x99d0ac: bl              #0x99d39c  ; AllocateCupertinoSwitchStub -> CupertinoSwitch (size=0x34)
    // 0x99d0b0: mov             x3, x0
    // 0x99d0b4: ldur            x0, [fp, #-0x20]
    // 0x99d0b8: stur            x3, [fp, #-0x30]
    // 0x99d0bc: StoreField: r3->field_b = r0
    //     0x99d0bc: stur            w0, [x3, #0xb]
    // 0x99d0c0: ldur            x2, [fp, #-8]
    // 0x99d0c4: r1 = Function '<anonymous closure>':.
    //     0x99d0c4: add             x1, PP, #0x21, lsl #12  ; [pp+0x21950] AnonymousClosure: (0x99e4c8), in [package:nim_chatkit_ui/chat_setting_page.dart] _ChatSettingPageState::_setting (0x99cf98)
    //     0x99d0c8: ldr             x1, [x1, #0x950]
    // 0x99d0cc: r0 = AllocateClosure()
    //     0x99d0cc: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x99d0d0: mov             x1, x0
    // 0x99d0d4: ldur            x0, [fp, #-0x30]
    // 0x99d0d8: StoreField: r0->field_f = r1
    //     0x99d0d8: stur            w1, [x0, #0xf]
    // 0x99d0dc: r1 = Instance_Color
    //     0x99d0dc: add             x1, PP, #0x11, lsl #12  ; [pp+0x11e78] Obj!Color@c3b661
    //     0x99d0e0: ldr             x1, [x1, #0xe78]
    // 0x99d0e4: StoreField: r0->field_13 = r1
    //     0x99d0e4: stur            w1, [x0, #0x13]
    // 0x99d0e8: r2 = false
    //     0x99d0e8: add             x2, NULL, #0x30  ; false
    // 0x99d0ec: StoreField: r0->field_2b = r2
    //     0x99d0ec: stur            w2, [x0, #0x2b]
    // 0x99d0f0: r3 = Instance_DragStartBehavior
    //     0x99d0f0: ldr             x3, [PP, #0x6218]  ; [pp+0x6218] Obj!DragStartBehavior@c44d91
    // 0x99d0f4: StoreField: r0->field_2f = r3
    //     0x99d0f4: stur            w3, [x0, #0x2f]
    // 0x99d0f8: r0 = ListTile()
    //     0x99d0f8: bl              #0x6d69b8  ; AllocateListTileStub -> ListTile (size=0x90)
    // 0x99d0fc: mov             x1, x0
    // 0x99d100: ldur            x0, [fp, #-0x28]
    // 0x99d104: stur            x1, [fp, #-0x20]
    // 0x99d108: StoreField: r1->field_f = r0
    //     0x99d108: stur            w0, [x1, #0xf]
    // 0x99d10c: ldur            x0, [fp, #-0x30]
    // 0x99d110: ArrayStore: r1[0] = r0  ; List_4
    //     0x99d110: stur            w0, [x1, #0x17]
    // 0x99d114: r0 = false
    //     0x99d114: add             x0, NULL, #0x30  ; false
    // 0x99d118: StoreField: r1->field_1b = r0
    //     0x99d118: stur            w0, [x1, #0x1b]
    // 0x99d11c: r2 = true
    //     0x99d11c: add             x2, NULL, #0x20  ; true
    // 0x99d120: StoreField: r1->field_4b = r2
    //     0x99d120: stur            w2, [x1, #0x4b]
    // 0x99d124: StoreField: r1->field_5f = r0
    //     0x99d124: stur            w0, [x1, #0x5f]
    // 0x99d128: StoreField: r1->field_73 = r0
    //     0x99d128: stur            w0, [x1, #0x73]
    // 0x99d12c: ldr             x3, [fp, #0x10]
    // 0x99d130: LoadField: r4 = r3->field_f
    //     0x99d130: ldur            w4, [x3, #0xf]
    // 0x99d134: DecompressPointer r4
    //     0x99d134: add             x4, x4, HEAP, lsl #32
    // 0x99d138: cmp             w4, NULL
    // 0x99d13c: b.eq            #0x99d398
    // 0x99d140: str             x4, [SP]
    // 0x99d144: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x99d144: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x99d148: r0 = of()
    //     0x99d148: bl              #0x979eb8  ; [package:nim_chatkit_ui/l10n/S.dart] S::of
    // 0x99d14c: r1 = LoadClassIdInstr(r0)
    //     0x99d14c: ldur            x1, [x0, #-1]
    //     0x99d150: ubfx            x1, x1, #0xc, #0x14
    // 0x99d154: lsl             x1, x1, #1
    // 0x99d158: cmp             w1, #0x75c
    // 0x99d15c: b.ne            #0x99d16c
    // 0x99d160: r3 = "聊天置顶"
    //     0x99d160: add             x3, PP, #0x12, lsl #12  ; [pp+0x12130] "聊天置顶"
    //     0x99d164: ldr             x3, [x3, #0x130]
    // 0x99d168: b               #0x99d174
    // 0x99d16c: r3 = "Set session top"
    //     0x99d16c: add             x3, PP, #0x12, lsl #12  ; [pp+0x12138] "Set session top"
    //     0x99d170: ldr             x3, [x3, #0x138]
    // 0x99d174: ldr             x1, [fp, #0x10]
    // 0x99d178: ldur            x2, [fp, #-0x18]
    // 0x99d17c: ldur            x0, [fp, #-0x20]
    // 0x99d180: stur            x3, [fp, #-0x28]
    // 0x99d184: r0 = Text()
    //     0x99d184: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0x99d188: mov             x1, x0
    // 0x99d18c: ldur            x0, [fp, #-0x28]
    // 0x99d190: stur            x1, [fp, #-0x30]
    // 0x99d194: StoreField: r1->field_b = r0
    //     0x99d194: stur            w0, [x1, #0xb]
    // 0x99d198: ldur            x0, [fp, #-0x18]
    // 0x99d19c: StoreField: r1->field_13 = r0
    //     0x99d19c: stur            w0, [x1, #0x13]
    // 0x99d1a0: ldr             x2, [fp, #0x10]
    // 0x99d1a4: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x99d1a4: ldur            w3, [x2, #0x17]
    // 0x99d1a8: DecompressPointer r3
    //     0x99d1a8: add             x3, x3, HEAP, lsl #32
    // 0x99d1ac: stur            x3, [fp, #-0x28]
    // 0x99d1b0: r0 = CupertinoSwitch()
    //     0x99d1b0: bl              #0x99d39c  ; AllocateCupertinoSwitchStub -> CupertinoSwitch (size=0x34)
    // 0x99d1b4: mov             x3, x0
    // 0x99d1b8: ldur            x0, [fp, #-0x28]
    // 0x99d1bc: stur            x3, [fp, #-0x38]
    // 0x99d1c0: StoreField: r3->field_b = r0
    //     0x99d1c0: stur            w0, [x3, #0xb]
    // 0x99d1c4: ldur            x2, [fp, #-8]
    // 0x99d1c8: r1 = Function '<anonymous closure>':.
    //     0x99d1c8: add             x1, PP, #0x21, lsl #12  ; [pp+0x21958] AnonymousClosure: (0x99d414), in [package:nim_chatkit_ui/chat_setting_page.dart] _ChatSettingPageState::_setting (0x99cf98)
    //     0x99d1cc: ldr             x1, [x1, #0x958]
    // 0x99d1d0: r0 = AllocateClosure()
    //     0x99d1d0: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x99d1d4: mov             x1, x0
    // 0x99d1d8: ldur            x0, [fp, #-0x38]
    // 0x99d1dc: StoreField: r0->field_f = r1
    //     0x99d1dc: stur            w1, [x0, #0xf]
    // 0x99d1e0: r1 = Instance_Color
    //     0x99d1e0: add             x1, PP, #0x11, lsl #12  ; [pp+0x11e78] Obj!Color@c3b661
    //     0x99d1e4: ldr             x1, [x1, #0xe78]
    // 0x99d1e8: StoreField: r0->field_13 = r1
    //     0x99d1e8: stur            w1, [x0, #0x13]
    // 0x99d1ec: r1 = false
    //     0x99d1ec: add             x1, NULL, #0x30  ; false
    // 0x99d1f0: StoreField: r0->field_2b = r1
    //     0x99d1f0: stur            w1, [x0, #0x2b]
    // 0x99d1f4: r2 = Instance_DragStartBehavior
    //     0x99d1f4: ldr             x2, [PP, #0x6218]  ; [pp+0x6218] Obj!DragStartBehavior@c44d91
    // 0x99d1f8: StoreField: r0->field_2f = r2
    //     0x99d1f8: stur            w2, [x0, #0x2f]
    // 0x99d1fc: r0 = ListTile()
    //     0x99d1fc: bl              #0x6d69b8  ; AllocateListTileStub -> ListTile (size=0x90)
    // 0x99d200: mov             x1, x0
    // 0x99d204: ldur            x0, [fp, #-0x30]
    // 0x99d208: stur            x1, [fp, #-8]
    // 0x99d20c: StoreField: r1->field_f = r0
    //     0x99d20c: stur            w0, [x1, #0xf]
    // 0x99d210: ldur            x0, [fp, #-0x38]
    // 0x99d214: ArrayStore: r1[0] = r0  ; List_4
    //     0x99d214: stur            w0, [x1, #0x17]
    // 0x99d218: r0 = false
    //     0x99d218: add             x0, NULL, #0x30  ; false
    // 0x99d21c: StoreField: r1->field_1b = r0
    //     0x99d21c: stur            w0, [x1, #0x1b]
    // 0x99d220: r2 = true
    //     0x99d220: add             x2, NULL, #0x20  ; true
    // 0x99d224: StoreField: r1->field_4b = r2
    //     0x99d224: stur            w2, [x1, #0x4b]
    // 0x99d228: StoreField: r1->field_5f = r0
    //     0x99d228: stur            w0, [x1, #0x5f]
    // 0x99d22c: StoreField: r1->field_73 = r0
    //     0x99d22c: stur            w0, [x1, #0x73]
    // 0x99d230: r0 = Text()
    //     0x99d230: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0x99d234: mov             x1, x0
    // 0x99d238: r0 = "举报"
    //     0x99d238: add             x0, PP, #0x21, lsl #12  ; [pp+0x21960] "举报"
    //     0x99d23c: ldr             x0, [x0, #0x960]
    // 0x99d240: stur            x1, [fp, #-0x28]
    // 0x99d244: StoreField: r1->field_b = r0
    //     0x99d244: stur            w0, [x1, #0xb]
    // 0x99d248: ldur            x0, [fp, #-0x18]
    // 0x99d24c: StoreField: r1->field_13 = r0
    //     0x99d24c: stur            w0, [x1, #0x13]
    // 0x99d250: r0 = ListTile()
    //     0x99d250: bl              #0x6d69b8  ; AllocateListTileStub -> ListTile (size=0x90)
    // 0x99d254: mov             x3, x0
    // 0x99d258: ldur            x0, [fp, #-0x28]
    // 0x99d25c: stur            x3, [fp, #-0x18]
    // 0x99d260: StoreField: r3->field_f = r0
    //     0x99d260: stur            w0, [x3, #0xf]
    // 0x99d264: r0 = Instance_Icon
    //     0x99d264: add             x0, PP, #0x11, lsl #12  ; [pp+0x11e30] Obj!Icon@c380c1
    //     0x99d268: ldr             x0, [x0, #0xe30]
    // 0x99d26c: ArrayStore: r3[0] = r0  ; List_4
    //     0x99d26c: stur            w0, [x3, #0x17]
    // 0x99d270: r0 = false
    //     0x99d270: add             x0, NULL, #0x30  ; false
    // 0x99d274: StoreField: r3->field_1b = r0
    //     0x99d274: stur            w0, [x3, #0x1b]
    // 0x99d278: r1 = true
    //     0x99d278: add             x1, NULL, #0x20  ; true
    // 0x99d27c: StoreField: r3->field_4b = r1
    //     0x99d27c: stur            w1, [x3, #0x4b]
    // 0x99d280: r1 = Function '<anonymous closure>':.
    //     0x99d280: add             x1, PP, #0x21, lsl #12  ; [pp+0x21968] AnonymousClosure: (0x99d3a8), in [package:nim_chatkit_ui/chat_setting_page.dart] _ChatSettingPageState::_setting (0x99cf98)
    //     0x99d284: ldr             x1, [x1, #0x968]
    // 0x99d288: r2 = Null
    //     0x99d288: mov             x2, NULL
    // 0x99d28c: r0 = AllocateClosure()
    //     0x99d28c: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x99d290: mov             x1, x0
    // 0x99d294: ldur            x0, [fp, #-0x18]
    // 0x99d298: StoreField: r0->field_4f = r1
    //     0x99d298: stur            w1, [x0, #0x4f]
    // 0x99d29c: r1 = false
    //     0x99d29c: add             x1, NULL, #0x30  ; false
    // 0x99d2a0: StoreField: r0->field_5f = r1
    //     0x99d2a0: stur            w1, [x0, #0x5f]
    // 0x99d2a4: StoreField: r0->field_73 = r1
    //     0x99d2a4: stur            w1, [x0, #0x73]
    // 0x99d2a8: r1 = Null
    //     0x99d2a8: mov             x1, NULL
    // 0x99d2ac: r2 = 6
    //     0x99d2ac: movz            x2, #0x6
    // 0x99d2b0: r0 = AllocateArray()
    //     0x99d2b0: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x99d2b4: mov             x2, x0
    // 0x99d2b8: ldur            x0, [fp, #-0x20]
    // 0x99d2bc: stur            x2, [fp, #-0x28]
    // 0x99d2c0: StoreField: r2->field_f = r0
    //     0x99d2c0: stur            w0, [x2, #0xf]
    // 0x99d2c4: ldur            x0, [fp, #-8]
    // 0x99d2c8: StoreField: r2->field_13 = r0
    //     0x99d2c8: stur            w0, [x2, #0x13]
    // 0x99d2cc: ldur            x0, [fp, #-0x18]
    // 0x99d2d0: ArrayStore: r2[0] = r0  ; List_4
    //     0x99d2d0: stur            w0, [x2, #0x17]
    // 0x99d2d4: r1 = <Widget>
    //     0x99d2d4: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x99d2d8: ldr             x1, [x1, #0x410]
    // 0x99d2dc: r0 = AllocateGrowableArray()
    //     0x99d2dc: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x99d2e0: mov             x1, x0
    // 0x99d2e4: ldur            x0, [fp, #-0x28]
    // 0x99d2e8: StoreField: r1->field_f = r0
    //     0x99d2e8: stur            w0, [x1, #0xf]
    // 0x99d2ec: r0 = 6
    //     0x99d2ec: movz            x0, #0x6
    // 0x99d2f0: StoreField: r1->field_b = r0
    //     0x99d2f0: stur            w0, [x1, #0xb]
    // 0x99d2f4: ldur            x16, [fp, #-0x10]
    // 0x99d2f8: stp             x1, x16, [SP]
    // 0x99d2fc: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x99d2fc: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x99d300: r0 = divideTiles()
    //     0x99d300: bl              #0x7c23d8  ; [package:flutter/src/material/list_tile.dart] ListTile::divideTiles
    // 0x99d304: str             x0, [SP]
    // 0x99d308: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x99d308: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x99d30c: r0 = toList()
    //     0x99d30c: bl              #0xa3b064  ; [dart:core] _GrowableList::toList
    // 0x99d310: stur            x0, [fp, #-8]
    // 0x99d314: r0 = Column()
    //     0x99d314: bl              #0x629e44  ; AllocateColumnStub -> Column (size=0x30)
    // 0x99d318: r1 = Instance_Axis
    //     0x99d318: ldr             x1, [PP, #0x5d18]  ; [pp+0x5d18] Obj!Axis@c440f1
    // 0x99d31c: StoreField: r0->field_f = r1
    //     0x99d31c: stur            w1, [x0, #0xf]
    // 0x99d320: r1 = Instance_MainAxisAlignment
    //     0x99d320: add             x1, PP, #0x10, lsl #12  ; [pp+0x10418] Obj!MainAxisAlignment@c43bd1
    //     0x99d324: ldr             x1, [x1, #0x418]
    // 0x99d328: StoreField: r0->field_13 = r1
    //     0x99d328: stur            w1, [x0, #0x13]
    // 0x99d32c: r1 = Instance_MainAxisSize
    //     0x99d32c: add             x1, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0x99d330: ldr             x1, [x1, #0x420]
    // 0x99d334: ArrayStore: r0[0] = r1  ; List_4
    //     0x99d334: stur            w1, [x0, #0x17]
    // 0x99d338: r1 = Instance_CrossAxisAlignment
    //     0x99d338: add             x1, PP, #0x10, lsl #12  ; [pp+0x10428] Obj!CrossAxisAlignment@c43b51
    //     0x99d33c: ldr             x1, [x1, #0x428]
    // 0x99d340: StoreField: r0->field_1b = r1
    //     0x99d340: stur            w1, [x0, #0x1b]
    // 0x99d344: r1 = Instance_VerticalDirection
    //     0x99d344: add             x1, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0x99d348: ldr             x1, [x1, #0x430]
    // 0x99d34c: StoreField: r0->field_23 = r1
    //     0x99d34c: stur            w1, [x0, #0x23]
    // 0x99d350: r1 = Instance_Clip
    //     0x99d350: add             x1, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x99d354: ldr             x1, [x1, #0x4a0]
    // 0x99d358: StoreField: r0->field_2b = r1
    //     0x99d358: stur            w1, [x0, #0x2b]
    // 0x99d35c: ldur            x1, [fp, #-8]
    // 0x99d360: StoreField: r0->field_b = r1
    //     0x99d360: stur            w1, [x0, #0xb]
    // 0x99d364: LeaveFrame
    //     0x99d364: mov             SP, fp
    //     0x99d368: ldp             fp, lr, [SP], #0x10
    // 0x99d36c: ret
    //     0x99d36c: ret             
    // 0x99d370: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x99d370: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x99d374: b               #0x99cfb0
    // 0x99d378: SaveReg d0
    //     0x99d378: str             q0, [SP, #-0x10]!
    // 0x99d37c: stp             x0, x1, [SP, #-0x10]!
    // 0x99d380: r0 = AllocateDouble()
    //     0x99d380: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x99d384: mov             x2, x0
    // 0x99d388: ldp             x0, x1, [SP], #0x10
    // 0x99d38c: RestoreReg d0
    //     0x99d38c: ldr             q0, [SP], #0x10
    // 0x99d390: b               #0x99d020
    // 0x99d394: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x99d394: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x99d398: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x99d398: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x99d3a8, size: 0x60
    // 0x99d3a8: EnterFrame
    //     0x99d3a8: stp             fp, lr, [SP, #-0x10]!
    //     0x99d3ac: mov             fp, SP
    // 0x99d3b0: AllocStack(0x10)
    //     0x99d3b0: sub             SP, SP, #0x10
    // 0x99d3b4: CheckStackOverflow
    //     0x99d3b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x99d3b8: cmp             SP, x16
    //     0x99d3bc: b.ls            #0x99d400
    // 0x99d3c0: r0 = InitLateStaticField(0x124c) // [package:get/get_core/src/get_main.dart] ::Get
    //     0x99d3c0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x99d3c4: ldr             x0, [x0, #0x2498]
    //     0x99d3c8: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x99d3cc: cmp             w0, w16
    //     0x99d3d0: b.ne            #0x99d3e0
    //     0x99d3d4: add             x2, PP, #0xe, lsl #12  ; [pp+0xefc8] Field <::.Get>: static late final (offset: 0x124c)
    //     0x99d3d8: ldr             x2, [x2, #0xfc8]
    //     0x99d3dc: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x99d3e0: r0 = ChatReportPage()
    //     0x99d3e0: bl              #0x99d408  ; AllocateChatReportPageStub -> ChatReportPage (size=0xc)
    // 0x99d3e4: stp             x0, NULL, [SP]
    // 0x99d3e8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x99d3e8: ldr             x4, [PP, #0x9c0]  ; [pp+0x9c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x99d3ec: r0 = GetNavigation.to()
    //     0x99d3ec: bl              #0x62a824  ; [package:get/get_navigation/src/extension_navigation.dart] ::GetNavigation.to
    // 0x99d3f0: r0 = Null
    //     0x99d3f0: mov             x0, NULL
    // 0x99d3f4: LeaveFrame
    //     0x99d3f4: mov             SP, fp
    //     0x99d3f8: ldp             fp, lr, [SP], #0x10
    // 0x99d3fc: ret
    //     0x99d3fc: ret             
    // 0x99d400: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x99d400: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x99d404: b               #0x99d3c0
  }
  [closure] void <anonymous closure>(dynamic, bool) {
    // ** addr: 0x99d414, size: 0x1ec
    // 0x99d414: EnterFrame
    //     0x99d414: stp             fp, lr, [SP, #-0x10]!
    //     0x99d418: mov             fp, SP
    // 0x99d41c: AllocStack(0x38)
    //     0x99d41c: sub             SP, SP, #0x38
    // 0x99d420: SetupParameters()
    //     0x99d420: ldr             x0, [fp, #0x18]
    //     0x99d424: ldur            w1, [x0, #0x17]
    //     0x99d428: add             x1, x1, HEAP, lsl #32
    //     0x99d42c: stur            x1, [fp, #-8]
    // 0x99d430: CheckStackOverflow
    //     0x99d430: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x99d434: cmp             SP, x16
    //     0x99d438: b.ls            #0x99d5f0
    // 0x99d43c: r1 = 1
    //     0x99d43c: movz            x1, #0x1
    // 0x99d440: r0 = AllocateContext()
    //     0x99d440: bl              #0xc5def4  ; AllocateContextStub
    // 0x99d444: mov             x1, x0
    // 0x99d448: ldur            x0, [fp, #-8]
    // 0x99d44c: stur            x1, [fp, #-0x10]
    // 0x99d450: StoreField: r1->field_b = r0
    //     0x99d450: stur            w0, [x1, #0xb]
    // 0x99d454: ldr             x2, [fp, #0x10]
    // 0x99d458: StoreField: r1->field_f = r2
    //     0x99d458: stur            w2, [x1, #0xf]
    // 0x99d45c: tbnz            w2, #4, #0x99d51c
    // 0x99d460: r0 = InitLateStaticField(0x164c) // [package:netease_corekit_im/service_locator.dart] ::getIt
    //     0x99d460: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x99d464: ldr             x0, [x0, #0x2c98]
    //     0x99d468: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x99d46c: cmp             w0, w16
    //     0x99d470: b.ne            #0x99d480
    //     0x99d474: add             x2, PP, #0x10, lsl #12  ; [pp+0x103a8] Field <::.getIt>: static late final (offset: 0x164c)
    //     0x99d478: ldr             x2, [x2, #0x3a8]
    //     0x99d47c: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x99d480: r16 = <MessageProvider>
    //     0x99d480: add             x16, PP, #0x10, lsl #12  ; [pp+0x10738] TypeArguments: <MessageProvider>
    //     0x99d484: ldr             x16, [x16, #0x738]
    // 0x99d488: stp             x0, x16, [SP]
    // 0x99d48c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x99d48c: ldr             x4, [PP, #0x9c0]  ; [pp+0x9c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x99d490: r0 = call()
    //     0x99d490: bl              #0x635a04  ; [package:get_it/get_it.dart] _GetItImplementation::call
    // 0x99d494: mov             x1, x0
    // 0x99d498: ldur            x0, [fp, #-8]
    // 0x99d49c: LoadField: r2 = r0->field_f
    //     0x99d49c: ldur            w2, [x0, #0xf]
    // 0x99d4a0: DecompressPointer r2
    //     0x99d4a0: add             x2, x2, HEAP, lsl #32
    // 0x99d4a4: LoadField: r3 = r2->field_b
    //     0x99d4a4: ldur            w3, [x2, #0xb]
    // 0x99d4a8: DecompressPointer r3
    //     0x99d4a8: add             x3, x3, HEAP, lsl #32
    // 0x99d4ac: cmp             w3, NULL
    // 0x99d4b0: b.eq            #0x99d5f8
    // 0x99d4b4: LoadField: r2 = r3->field_b
    //     0x99d4b4: ldur            w2, [x3, #0xb]
    // 0x99d4b8: DecompressPointer r2
    //     0x99d4b8: add             x2, x2, HEAP, lsl #32
    // 0x99d4bc: LoadField: r3 = r2->field_7
    //     0x99d4bc: ldur            w3, [x2, #7]
    // 0x99d4c0: DecompressPointer r3
    //     0x99d4c0: add             x3, x3, HEAP, lsl #32
    // 0x99d4c4: LoadField: r2 = r3->field_7
    //     0x99d4c4: ldur            w2, [x3, #7]
    // 0x99d4c8: DecompressPointer r2
    //     0x99d4c8: add             x2, x2, HEAP, lsl #32
    // 0x99d4cc: cmp             w2, NULL
    // 0x99d4d0: b.eq            #0x99d5fc
    // 0x99d4d4: stp             x2, x1, [SP, #0x10]
    // 0x99d4d8: r16 = Instance_NIMSessionType
    //     0x99d4d8: add             x16, PP, #0x12, lsl #12  ; [pp+0x12a08] Obj!NIMSessionType@c40c11
    //     0x99d4dc: ldr             x16, [x16, #0xa08]
    // 0x99d4e0: r30 = ""
    //     0x99d4e0: ldr             lr, [PP, #0x2e8]  ; [pp+0x2e8] ""
    // 0x99d4e4: stp             lr, x16, [SP]
    // 0x99d4e8: r0 = addStickTop()
    //     0x99d4e8: bl              #0x99e064  ; [package:netease_corekit_im/services/message/message_provider_impl.dart] MessageProviderImpl::addStickTop
    // 0x99d4ec: ldur            x2, [fp, #-0x10]
    // 0x99d4f0: r1 = Function '<anonymous closure>':.
    //     0x99d4f0: add             x1, PP, #0x21, lsl #12  ; [pp+0x21970] AnonymousClosure: (0x99e428), in [package:nim_chatkit_ui/chat_setting_page.dart] _ChatSettingPageState::_setting (0x99cf98)
    //     0x99d4f4: ldr             x1, [x1, #0x970]
    // 0x99d4f8: stur            x0, [fp, #-0x18]
    // 0x99d4fc: r0 = AllocateClosure()
    //     0x99d4fc: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x99d500: r16 = <Null?>
    //     0x99d500: ldr             x16, [PP, #0xf48]  ; [pp+0xf48] TypeArguments: <Null?>
    // 0x99d504: ldur            lr, [fp, #-0x18]
    // 0x99d508: stp             lr, x16, [SP, #8]
    // 0x99d50c: str             x0, [SP]
    // 0x99d510: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x99d510: ldr             x4, [PP, #0x50]  ; [pp+0x50] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x99d514: r0 = then()
    //     0x99d514: bl              #0xbe365c  ; [dart:async] _Future::then
    // 0x99d518: b               #0x99d5b4
    // 0x99d51c: r0 = InitLateStaticField(0x164c) // [package:netease_corekit_im/service_locator.dart] ::getIt
    //     0x99d51c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x99d520: ldr             x0, [x0, #0x2c98]
    //     0x99d524: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x99d528: cmp             w0, w16
    //     0x99d52c: b.ne            #0x99d53c
    //     0x99d530: add             x2, PP, #0x10, lsl #12  ; [pp+0x103a8] Field <::.getIt>: static late final (offset: 0x164c)
    //     0x99d534: ldr             x2, [x2, #0x3a8]
    //     0x99d538: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x99d53c: r16 = <MessageProvider>
    //     0x99d53c: add             x16, PP, #0x10, lsl #12  ; [pp+0x10738] TypeArguments: <MessageProvider>
    //     0x99d540: ldr             x16, [x16, #0x738]
    // 0x99d544: stp             x0, x16, [SP]
    // 0x99d548: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x99d548: ldr             x4, [PP, #0x9c0]  ; [pp+0x9c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x99d54c: r0 = call()
    //     0x99d54c: bl              #0x635a04  ; [package:get_it/get_it.dart] _GetItImplementation::call
    // 0x99d550: mov             x1, x0
    // 0x99d554: ldur            x0, [fp, #-8]
    // 0x99d558: stur            x1, [fp, #-0x18]
    // 0x99d55c: LoadField: r2 = r0->field_f
    //     0x99d55c: ldur            w2, [x0, #0xf]
    // 0x99d560: DecompressPointer r2
    //     0x99d560: add             x2, x2, HEAP, lsl #32
    // 0x99d564: str             x2, [SP]
    // 0x99d568: r0 = userId()
    //     0x99d568: bl              #0x99e014  ; [package:nim_chatkit_ui/chat_setting_page.dart] _ChatSettingPageState::userId
    // 0x99d56c: ldur            x16, [fp, #-0x18]
    // 0x99d570: stp             x0, x16, [SP, #0x10]
    // 0x99d574: r16 = Instance_NIMSessionType
    //     0x99d574: add             x16, PP, #0x12, lsl #12  ; [pp+0x12a08] Obj!NIMSessionType@c40c11
    //     0x99d578: ldr             x16, [x16, #0xa08]
    // 0x99d57c: r30 = ""
    //     0x99d57c: ldr             lr, [PP, #0x2e8]  ; [pp+0x2e8] ""
    // 0x99d580: stp             lr, x16, [SP]
    // 0x99d584: r0 = removeStick()
    //     0x99d584: bl              #0x99d600  ; [package:netease_corekit_im/services/message/message_provider_impl.dart] MessageProviderImpl::removeStick
    // 0x99d588: ldur            x2, [fp, #-0x10]
    // 0x99d58c: r1 = Function '<anonymous closure>':.
    //     0x99d58c: add             x1, PP, #0x21, lsl #12  ; [pp+0x21978] AnonymousClosure: (0x99e38c), in [package:nim_chatkit_ui/chat_setting_page.dart] _ChatSettingPageState::_setting (0x99cf98)
    //     0x99d590: ldr             x1, [x1, #0x978]
    // 0x99d594: stur            x0, [fp, #-0x18]
    // 0x99d598: r0 = AllocateClosure()
    //     0x99d598: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x99d59c: r16 = <Null?>
    //     0x99d59c: ldr             x16, [PP, #0xf48]  ; [pp+0xf48] TypeArguments: <Null?>
    // 0x99d5a0: ldur            lr, [fp, #-0x18]
    // 0x99d5a4: stp             lr, x16, [SP, #8]
    // 0x99d5a8: str             x0, [SP]
    // 0x99d5ac: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x99d5ac: ldr             x4, [PP, #0x50]  ; [pp+0x50] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x99d5b0: r0 = then()
    //     0x99d5b0: bl              #0xbe365c  ; [dart:async] _Future::then
    // 0x99d5b4: ldur            x0, [fp, #-8]
    // 0x99d5b8: LoadField: r3 = r0->field_f
    //     0x99d5b8: ldur            w3, [x0, #0xf]
    // 0x99d5bc: DecompressPointer r3
    //     0x99d5bc: add             x3, x3, HEAP, lsl #32
    // 0x99d5c0: ldur            x2, [fp, #-0x10]
    // 0x99d5c4: stur            x3, [fp, #-0x18]
    // 0x99d5c8: r1 = Function '<anonymous closure>':.
    //     0x99d5c8: add             x1, PP, #0x21, lsl #12  ; [pp+0x21980] AnonymousClosure: (0x76f344), in [package:nim_contactkit_ui/page/contact_kit_detail_page.dart] _ContactKitDetailPageState::initState (0xa32854)
    //     0x99d5cc: ldr             x1, [x1, #0x980]
    // 0x99d5d0: r0 = AllocateClosure()
    //     0x99d5d0: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x99d5d4: ldur            x16, [fp, #-0x18]
    // 0x99d5d8: stp             x0, x16, [SP]
    // 0x99d5dc: r0 = setState()
    //     0x99d5dc: bl              #0x5c71b8  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x99d5e0: r0 = Null
    //     0x99d5e0: mov             x0, NULL
    // 0x99d5e4: LeaveFrame
    //     0x99d5e4: mov             SP, fp
    //     0x99d5e8: ldp             fp, lr, [SP], #0x10
    // 0x99d5ec: ret
    //     0x99d5ec: ret             
    // 0x99d5f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x99d5f0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x99d5f4: b               #0x99d43c
    // 0x99d5f8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x99d5f8: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x99d5fc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x99d5fc: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ userId(/* No info */) {
    // ** addr: 0x99e014, size: 0x50
    // 0x99e014: EnterFrame
    //     0x99e014: stp             fp, lr, [SP, #-0x10]!
    //     0x99e018: mov             fp, SP
    // 0x99e01c: ldr             x1, [fp, #0x10]
    // 0x99e020: LoadField: r2 = r1->field_b
    //     0x99e020: ldur            w2, [x1, #0xb]
    // 0x99e024: DecompressPointer r2
    //     0x99e024: add             x2, x2, HEAP, lsl #32
    // 0x99e028: cmp             w2, NULL
    // 0x99e02c: b.eq            #0x99e05c
    // 0x99e030: LoadField: r1 = r2->field_b
    //     0x99e030: ldur            w1, [x2, #0xb]
    // 0x99e034: DecompressPointer r1
    //     0x99e034: add             x1, x1, HEAP, lsl #32
    // 0x99e038: LoadField: r2 = r1->field_7
    //     0x99e038: ldur            w2, [x1, #7]
    // 0x99e03c: DecompressPointer r2
    //     0x99e03c: add             x2, x2, HEAP, lsl #32
    // 0x99e040: LoadField: r0 = r2->field_7
    //     0x99e040: ldur            w0, [x2, #7]
    // 0x99e044: DecompressPointer r0
    //     0x99e044: add             x0, x0, HEAP, lsl #32
    // 0x99e048: cmp             w0, NULL
    // 0x99e04c: b.eq            #0x99e060
    // 0x99e050: LeaveFrame
    //     0x99e050: mov             SP, fp
    //     0x99e054: ldp             fp, lr, [SP], #0x10
    // 0x99e058: ret
    //     0x99e058: ret             
    // 0x99e05c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x99e05c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x99e060: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x99e060: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic, bool) {
    // ** addr: 0x99e38c, size: 0x70
    // 0x99e38c: EnterFrame
    //     0x99e38c: stp             fp, lr, [SP, #-0x10]!
    //     0x99e390: mov             fp, SP
    // 0x99e394: AllocStack(0x18)
    //     0x99e394: sub             SP, SP, #0x18
    // 0x99e398: SetupParameters()
    //     0x99e398: ldr             x0, [fp, #0x18]
    //     0x99e39c: ldur            w2, [x0, #0x17]
    //     0x99e3a0: add             x2, x2, HEAP, lsl #32
    // 0x99e3a4: CheckStackOverflow
    //     0x99e3a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x99e3a8: cmp             SP, x16
    //     0x99e3ac: b.ls            #0x99e3f4
    // 0x99e3b0: ldr             x0, [fp, #0x10]
    // 0x99e3b4: tbz             w0, #4, #0x99e3e4
    // 0x99e3b8: LoadField: r0 = r2->field_b
    //     0x99e3b8: ldur            w0, [x2, #0xb]
    // 0x99e3bc: DecompressPointer r0
    //     0x99e3bc: add             x0, x0, HEAP, lsl #32
    // 0x99e3c0: LoadField: r3 = r0->field_f
    //     0x99e3c0: ldur            w3, [x0, #0xf]
    // 0x99e3c4: DecompressPointer r3
    //     0x99e3c4: add             x3, x3, HEAP, lsl #32
    // 0x99e3c8: stur            x3, [fp, #-8]
    // 0x99e3cc: r1 = Function '<anonymous closure>':.
    //     0x99e3cc: add             x1, PP, #0x21, lsl #12  ; [pp+0x21988] AnonymousClosure: (0x99e3fc), in [package:nim_chatkit_ui/chat_setting_page.dart] _ChatSettingPageState::_setting (0x99cf98)
    //     0x99e3d0: ldr             x1, [x1, #0x988]
    // 0x99e3d4: r0 = AllocateClosure()
    //     0x99e3d4: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x99e3d8: ldur            x16, [fp, #-8]
    // 0x99e3dc: stp             x0, x16, [SP]
    // 0x99e3e0: r0 = setState()
    //     0x99e3e0: bl              #0x5c71b8  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x99e3e4: r0 = Null
    //     0x99e3e4: mov             x0, NULL
    // 0x99e3e8: LeaveFrame
    //     0x99e3e8: mov             SP, fp
    //     0x99e3ec: ldp             fp, lr, [SP], #0x10
    // 0x99e3f0: ret
    //     0x99e3f0: ret             
    // 0x99e3f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x99e3f4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x99e3f8: b               #0x99e3b0
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x99e3fc, size: 0x2c
    // 0x99e3fc: r1 = true
    //     0x99e3fc: add             x1, NULL, #0x20  ; true
    // 0x99e400: ldr             x2, [SP]
    // 0x99e404: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x99e404: ldur            w3, [x2, #0x17]
    // 0x99e408: DecompressPointer r3
    //     0x99e408: add             x3, x3, HEAP, lsl #32
    // 0x99e40c: LoadField: r2 = r3->field_b
    //     0x99e40c: ldur            w2, [x3, #0xb]
    // 0x99e410: DecompressPointer r2
    //     0x99e410: add             x2, x2, HEAP, lsl #32
    // 0x99e414: LoadField: r3 = r2->field_f
    //     0x99e414: ldur            w3, [x2, #0xf]
    // 0x99e418: DecompressPointer r3
    //     0x99e418: add             x3, x3, HEAP, lsl #32
    // 0x99e41c: ArrayStore: r3[0] = r1  ; List_4
    //     0x99e41c: stur            w1, [x3, #0x17]
    // 0x99e420: r0 = Null
    //     0x99e420: mov             x0, NULL
    // 0x99e424: ret
    //     0x99e424: ret             
  }
  [closure] Null <anonymous closure>(dynamic, NIMStickTopSessionInfo?) {
    // ** addr: 0x99e428, size: 0x74
    // 0x99e428: EnterFrame
    //     0x99e428: stp             fp, lr, [SP, #-0x10]!
    //     0x99e42c: mov             fp, SP
    // 0x99e430: AllocStack(0x18)
    //     0x99e430: sub             SP, SP, #0x18
    // 0x99e434: SetupParameters()
    //     0x99e434: ldr             x0, [fp, #0x18]
    //     0x99e438: ldur            w2, [x0, #0x17]
    //     0x99e43c: add             x2, x2, HEAP, lsl #32
    // 0x99e440: CheckStackOverflow
    //     0x99e440: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x99e444: cmp             SP, x16
    //     0x99e448: b.ls            #0x99e494
    // 0x99e44c: ldr             x0, [fp, #0x10]
    // 0x99e450: cmp             w0, NULL
    // 0x99e454: b.ne            #0x99e484
    // 0x99e458: LoadField: r0 = r2->field_b
    //     0x99e458: ldur            w0, [x2, #0xb]
    // 0x99e45c: DecompressPointer r0
    //     0x99e45c: add             x0, x0, HEAP, lsl #32
    // 0x99e460: LoadField: r3 = r0->field_f
    //     0x99e460: ldur            w3, [x0, #0xf]
    // 0x99e464: DecompressPointer r3
    //     0x99e464: add             x3, x3, HEAP, lsl #32
    // 0x99e468: stur            x3, [fp, #-8]
    // 0x99e46c: r1 = Function '<anonymous closure>':.
    //     0x99e46c: add             x1, PP, #0x21, lsl #12  ; [pp+0x21990] AnonymousClosure: (0x99e49c), in [package:nim_chatkit_ui/chat_setting_page.dart] _ChatSettingPageState::_setting (0x99cf98)
    //     0x99e470: ldr             x1, [x1, #0x990]
    // 0x99e474: r0 = AllocateClosure()
    //     0x99e474: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x99e478: ldur            x16, [fp, #-8]
    // 0x99e47c: stp             x0, x16, [SP]
    // 0x99e480: r0 = setState()
    //     0x99e480: bl              #0x5c71b8  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x99e484: r0 = Null
    //     0x99e484: mov             x0, NULL
    // 0x99e488: LeaveFrame
    //     0x99e488: mov             SP, fp
    //     0x99e48c: ldp             fp, lr, [SP], #0x10
    // 0x99e490: ret
    //     0x99e490: ret             
    // 0x99e494: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x99e494: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x99e498: b               #0x99e44c
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x99e49c, size: 0x2c
    // 0x99e49c: r1 = false
    //     0x99e49c: add             x1, NULL, #0x30  ; false
    // 0x99e4a0: ldr             x2, [SP]
    // 0x99e4a4: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x99e4a4: ldur            w3, [x2, #0x17]
    // 0x99e4a8: DecompressPointer r3
    //     0x99e4a8: add             x3, x3, HEAP, lsl #32
    // 0x99e4ac: LoadField: r2 = r3->field_b
    //     0x99e4ac: ldur            w2, [x3, #0xb]
    // 0x99e4b0: DecompressPointer r2
    //     0x99e4b0: add             x2, x2, HEAP, lsl #32
    // 0x99e4b4: LoadField: r3 = r2->field_f
    //     0x99e4b4: ldur            w3, [x2, #0xf]
    // 0x99e4b8: DecompressPointer r3
    //     0x99e4b8: add             x3, x3, HEAP, lsl #32
    // 0x99e4bc: ArrayStore: r3[0] = r1  ; List_4
    //     0x99e4bc: stur            w1, [x3, #0x17]
    // 0x99e4c0: r0 = Null
    //     0x99e4c0: mov             x0, NULL
    // 0x99e4c4: ret
    //     0x99e4c4: ret             
  }
  [closure] void <anonymous closure>(dynamic, bool) {
    // ** addr: 0x99e4c8, size: 0x100
    // 0x99e4c8: EnterFrame
    //     0x99e4c8: stp             fp, lr, [SP, #-0x10]!
    //     0x99e4cc: mov             fp, SP
    // 0x99e4d0: AllocStack(0x30)
    //     0x99e4d0: sub             SP, SP, #0x30
    // 0x99e4d4: SetupParameters()
    //     0x99e4d4: ldr             x0, [fp, #0x18]
    //     0x99e4d8: ldur            w1, [x0, #0x17]
    //     0x99e4dc: add             x1, x1, HEAP, lsl #32
    //     0x99e4e0: stur            x1, [fp, #-8]
    // 0x99e4e4: CheckStackOverflow
    //     0x99e4e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x99e4e8: cmp             SP, x16
    //     0x99e4ec: b.ls            #0x99e5b8
    // 0x99e4f0: r1 = 1
    //     0x99e4f0: movz            x1, #0x1
    // 0x99e4f4: r0 = AllocateContext()
    //     0x99e4f4: bl              #0xc5def4  ; AllocateContextStub
    // 0x99e4f8: mov             x1, x0
    // 0x99e4fc: ldur            x0, [fp, #-8]
    // 0x99e500: stur            x1, [fp, #-0x10]
    // 0x99e504: StoreField: r1->field_b = r0
    //     0x99e504: stur            w0, [x1, #0xb]
    // 0x99e508: ldr             x2, [fp, #0x10]
    // 0x99e50c: StoreField: r1->field_f = r2
    //     0x99e50c: stur            w2, [x1, #0xf]
    // 0x99e510: LoadField: r3 = r0->field_f
    //     0x99e510: ldur            w3, [x0, #0xf]
    // 0x99e514: DecompressPointer r3
    //     0x99e514: add             x3, x3, HEAP, lsl #32
    // 0x99e518: LoadField: r4 = r3->field_b
    //     0x99e518: ldur            w4, [x3, #0xb]
    // 0x99e51c: DecompressPointer r4
    //     0x99e51c: add             x4, x4, HEAP, lsl #32
    // 0x99e520: cmp             w4, NULL
    // 0x99e524: b.eq            #0x99e5c0
    // 0x99e528: LoadField: r3 = r4->field_b
    //     0x99e528: ldur            w3, [x4, #0xb]
    // 0x99e52c: DecompressPointer r3
    //     0x99e52c: add             x3, x3, HEAP, lsl #32
    // 0x99e530: LoadField: r4 = r3->field_7
    //     0x99e530: ldur            w4, [x3, #7]
    // 0x99e534: DecompressPointer r4
    //     0x99e534: add             x4, x4, HEAP, lsl #32
    // 0x99e538: LoadField: r3 = r4->field_7
    //     0x99e538: ldur            w3, [x4, #7]
    // 0x99e53c: DecompressPointer r3
    //     0x99e53c: add             x3, x3, HEAP, lsl #32
    // 0x99e540: cmp             w3, NULL
    // 0x99e544: b.eq            #0x99e5c4
    // 0x99e548: stp             x2, x3, [SP]
    // 0x99e54c: r0 = setNotify()
    //     0x99e54c: bl              #0x99e5c8  ; [package:nim_chatkit/repo/chat_message_repo.dart] ChatMessageRepo::setNotify
    // 0x99e550: ldur            x2, [fp, #-0x10]
    // 0x99e554: r1 = Function '<anonymous closure>':.
    //     0x99e554: add             x1, PP, #0x21, lsl #12  ; [pp+0x21998] AnonymousClosure: (0x99e7ec), in [package:nim_chatkit_ui/chat_setting_page.dart] _ChatSettingPageState::_setting (0x99cf98)
    //     0x99e558: ldr             x1, [x1, #0x998]
    // 0x99e55c: stur            x0, [fp, #-0x18]
    // 0x99e560: r0 = AllocateClosure()
    //     0x99e560: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x99e564: r16 = <Null?>
    //     0x99e564: ldr             x16, [PP, #0xf48]  ; [pp+0xf48] TypeArguments: <Null?>
    // 0x99e568: ldur            lr, [fp, #-0x18]
    // 0x99e56c: stp             lr, x16, [SP, #8]
    // 0x99e570: str             x0, [SP]
    // 0x99e574: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x99e574: ldr             x4, [PP, #0x50]  ; [pp+0x50] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x99e578: r0 = then()
    //     0x99e578: bl              #0xbe365c  ; [dart:async] _Future::then
    // 0x99e57c: ldur            x0, [fp, #-8]
    // 0x99e580: LoadField: r3 = r0->field_f
    //     0x99e580: ldur            w3, [x0, #0xf]
    // 0x99e584: DecompressPointer r3
    //     0x99e584: add             x3, x3, HEAP, lsl #32
    // 0x99e588: ldur            x2, [fp, #-0x10]
    // 0x99e58c: stur            x3, [fp, #-0x18]
    // 0x99e590: r1 = Function '<anonymous closure>':.
    //     0x99e590: add             x1, PP, #0x21, lsl #12  ; [pp+0x219a0] AnonymousClosure: (0x8dbd58), in [package:nim_contactkit_ui/page/contact_kit_detail_page.dart] _ContactKitDetailPageState::_buildSetting (0x8dc934)
    //     0x99e594: ldr             x1, [x1, #0x9a0]
    // 0x99e598: r0 = AllocateClosure()
    //     0x99e598: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x99e59c: ldur            x16, [fp, #-0x18]
    // 0x99e5a0: stp             x0, x16, [SP]
    // 0x99e5a4: r0 = setState()
    //     0x99e5a4: bl              #0x5c71b8  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x99e5a8: r0 = Null
    //     0x99e5a8: mov             x0, NULL
    // 0x99e5ac: LeaveFrame
    //     0x99e5ac: mov             SP, fp
    //     0x99e5b0: ldp             fp, lr, [SP], #0x10
    // 0x99e5b4: ret
    //     0x99e5b4: ret             
    // 0x99e5b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x99e5b8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x99e5bc: b               #0x99e4f0
    // 0x99e5c0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x99e5c0: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x99e5c4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x99e5c4: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic, bool) {
    // ** addr: 0x99e7ec, size: 0x70
    // 0x99e7ec: EnterFrame
    //     0x99e7ec: stp             fp, lr, [SP, #-0x10]!
    //     0x99e7f0: mov             fp, SP
    // 0x99e7f4: AllocStack(0x18)
    //     0x99e7f4: sub             SP, SP, #0x18
    // 0x99e7f8: SetupParameters()
    //     0x99e7f8: ldr             x0, [fp, #0x18]
    //     0x99e7fc: ldur            w2, [x0, #0x17]
    //     0x99e800: add             x2, x2, HEAP, lsl #32
    // 0x99e804: CheckStackOverflow
    //     0x99e804: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x99e808: cmp             SP, x16
    //     0x99e80c: b.ls            #0x99e854
    // 0x99e810: ldr             x0, [fp, #0x10]
    // 0x99e814: tbz             w0, #4, #0x99e844
    // 0x99e818: LoadField: r0 = r2->field_b
    //     0x99e818: ldur            w0, [x2, #0xb]
    // 0x99e81c: DecompressPointer r0
    //     0x99e81c: add             x0, x0, HEAP, lsl #32
    // 0x99e820: LoadField: r3 = r0->field_f
    //     0x99e820: ldur            w3, [x0, #0xf]
    // 0x99e824: DecompressPointer r3
    //     0x99e824: add             x3, x3, HEAP, lsl #32
    // 0x99e828: stur            x3, [fp, #-8]
    // 0x99e82c: r1 = Function '<anonymous closure>':.
    //     0x99e82c: add             x1, PP, #0x21, lsl #12  ; [pp+0x219a8] AnonymousClosure: (0x99e85c), in [package:nim_chatkit_ui/chat_setting_page.dart] _ChatSettingPageState::_setting (0x99cf98)
    //     0x99e830: ldr             x1, [x1, #0x9a8]
    // 0x99e834: r0 = AllocateClosure()
    //     0x99e834: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x99e838: ldur            x16, [fp, #-8]
    // 0x99e83c: stp             x0, x16, [SP]
    // 0x99e840: r0 = setState()
    //     0x99e840: bl              #0x5c71b8  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x99e844: r0 = Null
    //     0x99e844: mov             x0, NULL
    // 0x99e848: LeaveFrame
    //     0x99e848: mov             SP, fp
    //     0x99e84c: ldp             fp, lr, [SP], #0x10
    // 0x99e850: ret
    //     0x99e850: ret             
    // 0x99e854: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x99e854: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x99e858: b               #0x99e810
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x99e85c, size: 0x64
    // 0x99e85c: EnterFrame
    //     0x99e85c: stp             fp, lr, [SP, #-0x10]!
    //     0x99e860: mov             fp, SP
    // 0x99e864: AllocStack(0x10)
    //     0x99e864: sub             SP, SP, #0x10
    // 0x99e868: SetupParameters()
    //     0x99e868: ldr             x0, [fp, #0x10]
    //     0x99e86c: ldur            w1, [x0, #0x17]
    //     0x99e870: add             x1, x1, HEAP, lsl #32
    // 0x99e874: LoadField: r0 = r1->field_b
    //     0x99e874: ldur            w0, [x1, #0xb]
    // 0x99e878: DecompressPointer r0
    //     0x99e878: add             x0, x0, HEAP, lsl #32
    // 0x99e87c: LoadField: r2 = r0->field_f
    //     0x99e87c: ldur            w2, [x0, #0xf]
    // 0x99e880: DecompressPointer r2
    //     0x99e880: add             x2, x2, HEAP, lsl #32
    // 0x99e884: stur            x2, [fp, #-0x10]
    // 0x99e888: LoadField: r3 = r1->field_f
    //     0x99e888: ldur            w3, [x1, #0xf]
    // 0x99e88c: DecompressPointer r3
    //     0x99e88c: add             x3, x3, HEAP, lsl #32
    // 0x99e890: mov             x0, x3
    // 0x99e894: stur            x3, [fp, #-8]
    // 0x99e898: tbnz            w0, #5, #0x99e8a0
    // 0x99e89c: r0 = AssertBoolean()
    //     0x99e89c: bl              #0xc5d270  ; AssertBooleanStub
    // 0x99e8a0: ldur            x1, [fp, #-8]
    // 0x99e8a4: eor             x2, x1, #0x10
    // 0x99e8a8: ldur            x1, [fp, #-0x10]
    // 0x99e8ac: StoreField: r1->field_13 = r2
    //     0x99e8ac: stur            w2, [x1, #0x13]
    // 0x99e8b0: r0 = Null
    //     0x99e8b0: mov             x0, NULL
    // 0x99e8b4: LeaveFrame
    //     0x99e8b4: mov             SP, fp
    //     0x99e8b8: ldp             fp, lr, [SP], #0x10
    // 0x99e8bc: ret
    //     0x99e8bc: ret             
  }
  _ _member(/* No info */) {
    // ** addr: 0x99e8c0, size: 0x618
    // 0x99e8c0: EnterFrame
    //     0x99e8c0: stp             fp, lr, [SP, #-0x10]!
    //     0x99e8c4: mov             fp, SP
    // 0x99e8c8: AllocStack(0x78)
    //     0x99e8c8: sub             SP, SP, #0x78
    // 0x99e8cc: CheckStackOverflow
    //     0x99e8cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x99e8d0: cmp             SP, x16
    //     0x99e8d4: b.ls            #0x99ee34
    // 0x99e8d8: r1 = 1
    //     0x99e8d8: movz            x1, #0x1
    // 0x99e8dc: r0 = AllocateContext()
    //     0x99e8dc: bl              #0xc5def4  ; AllocateContextStub
    // 0x99e8e0: mov             x1, x0
    // 0x99e8e4: ldr             x0, [fp, #0x10]
    // 0x99e8e8: stur            x1, [fp, #-8]
    // 0x99e8ec: StoreField: r1->field_f = r0
    //     0x99e8ec: stur            w0, [x1, #0xf]
    // 0x99e8f0: r16 = 32
    //     0x99e8f0: movz            x16, #0x20
    // 0x99e8f4: str             x16, [SP]
    // 0x99e8f8: r0 = SizeExtension.w()
    //     0x99e8f8: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x99e8fc: stur            d0, [fp, #-0x40]
    // 0x99e900: r16 = 24
    //     0x99e900: movz            x16, #0x18
    // 0x99e904: str             x16, [SP]
    // 0x99e908: r0 = SizeExtension.w()
    //     0x99e908: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x99e90c: stur            d0, [fp, #-0x48]
    // 0x99e910: r0 = EdgeInsets()
    //     0x99e910: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x99e914: ldur            d0, [fp, #-0x40]
    // 0x99e918: stur            x0, [fp, #-0x18]
    // 0x99e91c: StoreField: r0->field_7 = d0
    //     0x99e91c: stur            d0, [x0, #7]
    // 0x99e920: ldur            d1, [fp, #-0x48]
    // 0x99e924: StoreField: r0->field_f = d1
    //     0x99e924: stur            d1, [x0, #0xf]
    // 0x99e928: ArrayStore: r0[0] = d0  ; List_8
    //     0x99e928: stur            d0, [x0, #0x17]
    // 0x99e92c: StoreField: r0->field_1f = d1
    //     0x99e92c: stur            d1, [x0, #0x1f]
    // 0x99e930: ldr             x1, [fp, #0x10]
    // 0x99e934: LoadField: r2 = r1->field_b
    //     0x99e934: ldur            w2, [x1, #0xb]
    // 0x99e938: DecompressPointer r2
    //     0x99e938: add             x2, x2, HEAP, lsl #32
    // 0x99e93c: cmp             w2, NULL
    // 0x99e940: b.eq            #0x99ee3c
    // 0x99e944: LoadField: r3 = r2->field_b
    //     0x99e944: ldur            w3, [x2, #0xb]
    // 0x99e948: DecompressPointer r3
    //     0x99e948: add             x3, x3, HEAP, lsl #32
    // 0x99e94c: LoadField: r2 = r3->field_7
    //     0x99e94c: ldur            w2, [x3, #7]
    // 0x99e950: DecompressPointer r2
    //     0x99e950: add             x2, x2, HEAP, lsl #32
    // 0x99e954: LoadField: r4 = r2->field_13
    //     0x99e954: ldur            w4, [x2, #0x13]
    // 0x99e958: DecompressPointer r4
    //     0x99e958: add             x4, x4, HEAP, lsl #32
    // 0x99e95c: stur            x4, [fp, #-0x10]
    // 0x99e960: str             x3, [SP]
    // 0x99e964: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x99e964: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x99e968: r0 = getName()
    //     0x99e968: bl              #0x98c57c  ; [package:netease_corekit_im/model/contact_info.dart] ContactInfo::getName
    // 0x99e96c: mov             x1, x0
    // 0x99e970: r0 = 16
    //     0x99e970: movz            x0, #0x10
    // 0x99e974: stur            x1, [fp, #-0x20]
    // 0x99e978: str             x0, [SP]
    // 0x99e97c: r0 = SizeExtension.sp()
    //     0x99e97c: bl              #0x622690  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.sp
    // 0x99e980: stur            d0, [fp, #-0x40]
    // 0x99e984: r16 = 84
    //     0x99e984: movz            x16, #0x54
    // 0x99e988: str             x16, [SP]
    // 0x99e98c: r0 = SizeExtension.w()
    //     0x99e98c: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x99e990: stur            d0, [fp, #-0x48]
    // 0x99e994: r16 = 84
    //     0x99e994: movz            x16, #0x54
    // 0x99e998: str             x16, [SP]
    // 0x99e99c: r0 = SizeExtension.w()
    //     0x99e99c: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x99e9a0: stur            d0, [fp, #-0x50]
    // 0x99e9a4: r0 = Avatar()
    //     0x99e9a4: bl              #0x7759bc  ; AllocateAvatarStub -> Avatar (size=0x34)
    // 0x99e9a8: mov             x1, x0
    // 0x99e9ac: ldur            x0, [fp, #-0x10]
    // 0x99e9b0: stur            x1, [fp, #-0x28]
    // 0x99e9b4: StoreField: r1->field_1b = r0
    //     0x99e9b4: stur            w0, [x1, #0x1b]
    // 0x99e9b8: ldur            x0, [fp, #-0x20]
    // 0x99e9bc: StoreField: r1->field_1f = r0
    //     0x99e9bc: stur            w0, [x1, #0x1f]
    // 0x99e9c0: ldur            d0, [fp, #-0x40]
    // 0x99e9c4: r0 = inline_Allocate_Double()
    //     0x99e9c4: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x99e9c8: add             x0, x0, #0x10
    //     0x99e9cc: cmp             x2, x0
    //     0x99e9d0: b.ls            #0x99ee40
    //     0x99e9d4: str             x0, [THR, #0x50]  ; THR::top
    //     0x99e9d8: sub             x0, x0, #0xf
    //     0x99e9dc: movz            x2, #0xd148
    //     0x99e9e0: movk            x2, #0x3, lsl #16
    //     0x99e9e4: stur            x2, [x0, #-1]
    // 0x99e9e8: StoreField: r0->field_7 = d0
    //     0x99e9e8: stur            d0, [x0, #7]
    // 0x99e9ec: StoreField: r1->field_23 = r0
    //     0x99e9ec: stur            w0, [x1, #0x23]
    // 0x99e9f0: r0 = Instance_Color
    //     0x99e9f0: add             x0, PP, #0xb, lsl #12  ; [pp+0xbb68] Obj!Color@c3a8b1
    //     0x99e9f4: ldr             x0, [x0, #0xb68]
    // 0x99e9f8: StoreField: r1->field_2f = r0
    //     0x99e9f8: stur            w0, [x1, #0x2f]
    // 0x99e9fc: ldur            d0, [fp, #-0x50]
    // 0x99ea00: StoreField: r1->field_b = d0
    //     0x99ea00: stur            d0, [x1, #0xb]
    // 0x99ea04: ldur            d0, [fp, #-0x48]
    // 0x99ea08: StoreField: r1->field_13 = d0
    //     0x99ea08: stur            d0, [x1, #0x13]
    // 0x99ea0c: r16 = 12
    //     0x99ea0c: movz            x16, #0xc
    // 0x99ea10: str             x16, [SP]
    // 0x99ea14: r0 = SizeExtension.w()
    //     0x99ea14: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x99ea18: r0 = inline_Allocate_Double()
    //     0x99ea18: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x99ea1c: add             x0, x0, #0x10
    //     0x99ea20: cmp             x1, x0
    //     0x99ea24: b.ls            #0x99ee58
    //     0x99ea28: str             x0, [THR, #0x50]  ; THR::top
    //     0x99ea2c: sub             x0, x0, #0xf
    //     0x99ea30: movz            x1, #0xd148
    //     0x99ea34: movk            x1, #0x3, lsl #16
    //     0x99ea38: stur            x1, [x0, #-1]
    // 0x99ea3c: StoreField: r0->field_7 = d0
    //     0x99ea3c: stur            d0, [x0, #7]
    // 0x99ea40: stur            x0, [fp, #-0x10]
    // 0x99ea44: r0 = SizedBox()
    //     0x99ea44: bl              #0x622a80  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x99ea48: mov             x1, x0
    // 0x99ea4c: ldur            x0, [fp, #-0x10]
    // 0x99ea50: stur            x1, [fp, #-0x20]
    // 0x99ea54: StoreField: r1->field_13 = r0
    //     0x99ea54: stur            w0, [x1, #0x13]
    // 0x99ea58: r16 = 84
    //     0x99ea58: movz            x16, #0x54
    // 0x99ea5c: str             x16, [SP]
    // 0x99ea60: r0 = SizeExtension.w()
    //     0x99ea60: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x99ea64: ldr             x0, [fp, #0x10]
    // 0x99ea68: stur            d0, [fp, #-0x40]
    // 0x99ea6c: LoadField: r1 = r0->field_b
    //     0x99ea6c: ldur            w1, [x0, #0xb]
    // 0x99ea70: DecompressPointer r1
    //     0x99ea70: add             x1, x1, HEAP, lsl #32
    // 0x99ea74: cmp             w1, NULL
    // 0x99ea78: b.eq            #0x99ee68
    // 0x99ea7c: LoadField: r0 = r1->field_b
    //     0x99ea7c: ldur            w0, [x1, #0xb]
    // 0x99ea80: DecompressPointer r0
    //     0x99ea80: add             x0, x0, HEAP, lsl #32
    // 0x99ea84: str             x0, [SP]
    // 0x99ea88: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x99ea88: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x99ea8c: r0 = getName()
    //     0x99ea8c: bl              #0x98c57c  ; [package:netease_corekit_im/model/contact_info.dart] ContactInfo::getName
    // 0x99ea90: mov             x1, x0
    // 0x99ea94: r0 = 12
    //     0x99ea94: movz            x0, #0xc
    // 0x99ea98: stur            x1, [fp, #-0x10]
    // 0x99ea9c: str             x0, [SP]
    // 0x99eaa0: r0 = SizeExtension.sp()
    //     0x99eaa0: bl              #0x622690  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.sp
    // 0x99eaa4: stur            d0, [fp, #-0x48]
    // 0x99eaa8: r0 = TextStyle()
    //     0x99eaa8: bl              #0x60d4dc  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x99eaac: mov             x1, x0
    // 0x99eab0: r0 = true
    //     0x99eab0: add             x0, NULL, #0x20  ; true
    // 0x99eab4: stur            x1, [fp, #-0x30]
    // 0x99eab8: StoreField: r1->field_7 = r0
    //     0x99eab8: stur            w0, [x1, #7]
    // 0x99eabc: r0 = Instance_Color
    //     0x99eabc: add             x0, PP, #0xb, lsl #12  ; [pp+0xbb68] Obj!Color@c3a8b1
    //     0x99eac0: ldr             x0, [x0, #0xb68]
    // 0x99eac4: StoreField: r1->field_b = r0
    //     0x99eac4: stur            w0, [x1, #0xb]
    // 0x99eac8: ldur            d0, [fp, #-0x48]
    // 0x99eacc: r0 = inline_Allocate_Double()
    //     0x99eacc: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x99ead0: add             x0, x0, #0x10
    //     0x99ead4: cmp             x2, x0
    //     0x99ead8: b.ls            #0x99ee6c
    //     0x99eadc: str             x0, [THR, #0x50]  ; THR::top
    //     0x99eae0: sub             x0, x0, #0xf
    //     0x99eae4: movz            x2, #0xd148
    //     0x99eae8: movk            x2, #0x3, lsl #16
    //     0x99eaec: stur            x2, [x0, #-1]
    // 0x99eaf0: StoreField: r0->field_7 = d0
    //     0x99eaf0: stur            d0, [x0, #7]
    // 0x99eaf4: StoreField: r1->field_1f = r0
    //     0x99eaf4: stur            w0, [x1, #0x1f]
    // 0x99eaf8: r0 = Text()
    //     0x99eaf8: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0x99eafc: mov             x1, x0
    // 0x99eb00: ldur            x0, [fp, #-0x10]
    // 0x99eb04: stur            x1, [fp, #-0x38]
    // 0x99eb08: StoreField: r1->field_b = r0
    //     0x99eb08: stur            w0, [x1, #0xb]
    // 0x99eb0c: ldur            x0, [fp, #-0x30]
    // 0x99eb10: StoreField: r1->field_13 = r0
    //     0x99eb10: stur            w0, [x1, #0x13]
    // 0x99eb14: r0 = Instance_TextAlign
    //     0x99eb14: ldr             x0, [PP, #0x5c58]  ; [pp+0x5c58] Obj!TextAlign@c46ee1
    // 0x99eb18: StoreField: r1->field_1b = r0
    //     0x99eb18: stur            w0, [x1, #0x1b]
    // 0x99eb1c: r0 = Instance_TextOverflow
    //     0x99eb1c: add             x0, PP, #0x10, lsl #12  ; [pp+0x10350] Obj!TextOverflow@c43e51
    //     0x99eb20: ldr             x0, [x0, #0x350]
    // 0x99eb24: StoreField: r1->field_2b = r0
    //     0x99eb24: stur            w0, [x1, #0x2b]
    // 0x99eb28: r0 = 2
    //     0x99eb28: movz            x0, #0x2
    // 0x99eb2c: StoreField: r1->field_33 = r0
    //     0x99eb2c: stur            w0, [x1, #0x33]
    // 0x99eb30: ldur            d0, [fp, #-0x40]
    // 0x99eb34: r0 = inline_Allocate_Double()
    //     0x99eb34: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x99eb38: add             x0, x0, #0x10
    //     0x99eb3c: cmp             x2, x0
    //     0x99eb40: b.ls            #0x99ee84
    //     0x99eb44: str             x0, [THR, #0x50]  ; THR::top
    //     0x99eb48: sub             x0, x0, #0xf
    //     0x99eb4c: movz            x2, #0xd148
    //     0x99eb50: movk            x2, #0x3, lsl #16
    //     0x99eb54: stur            x2, [x0, #-1]
    // 0x99eb58: StoreField: r0->field_7 = d0
    //     0x99eb58: stur            d0, [x0, #7]
    // 0x99eb5c: stur            x0, [fp, #-0x10]
    // 0x99eb60: r0 = SizedBox()
    //     0x99eb60: bl              #0x622a80  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x99eb64: mov             x3, x0
    // 0x99eb68: ldur            x0, [fp, #-0x10]
    // 0x99eb6c: stur            x3, [fp, #-0x30]
    // 0x99eb70: StoreField: r3->field_f = r0
    //     0x99eb70: stur            w0, [x3, #0xf]
    // 0x99eb74: ldur            x0, [fp, #-0x38]
    // 0x99eb78: StoreField: r3->field_b = r0
    //     0x99eb78: stur            w0, [x3, #0xb]
    // 0x99eb7c: r1 = Null
    //     0x99eb7c: mov             x1, NULL
    // 0x99eb80: r2 = 6
    //     0x99eb80: movz            x2, #0x6
    // 0x99eb84: r0 = AllocateArray()
    //     0x99eb84: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x99eb88: mov             x2, x0
    // 0x99eb8c: ldur            x0, [fp, #-0x28]
    // 0x99eb90: stur            x2, [fp, #-0x10]
    // 0x99eb94: StoreField: r2->field_f = r0
    //     0x99eb94: stur            w0, [x2, #0xf]
    // 0x99eb98: ldur            x0, [fp, #-0x20]
    // 0x99eb9c: StoreField: r2->field_13 = r0
    //     0x99eb9c: stur            w0, [x2, #0x13]
    // 0x99eba0: ldur            x0, [fp, #-0x30]
    // 0x99eba4: ArrayStore: r2[0] = r0  ; List_4
    //     0x99eba4: stur            w0, [x2, #0x17]
    // 0x99eba8: r1 = <Widget>
    //     0x99eba8: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x99ebac: ldr             x1, [x1, #0x410]
    // 0x99ebb0: r0 = AllocateGrowableArray()
    //     0x99ebb0: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x99ebb4: mov             x1, x0
    // 0x99ebb8: ldur            x0, [fp, #-0x10]
    // 0x99ebbc: stur            x1, [fp, #-0x20]
    // 0x99ebc0: StoreField: r1->field_f = r0
    //     0x99ebc0: stur            w0, [x1, #0xf]
    // 0x99ebc4: r2 = 6
    //     0x99ebc4: movz            x2, #0x6
    // 0x99ebc8: StoreField: r1->field_b = r2
    //     0x99ebc8: stur            w2, [x1, #0xb]
    // 0x99ebcc: r0 = Column()
    //     0x99ebcc: bl              #0x629e44  ; AllocateColumnStub -> Column (size=0x30)
    // 0x99ebd0: mov             x1, x0
    // 0x99ebd4: r0 = Instance_Axis
    //     0x99ebd4: ldr             x0, [PP, #0x5d18]  ; [pp+0x5d18] Obj!Axis@c440f1
    // 0x99ebd8: stur            x1, [fp, #-0x10]
    // 0x99ebdc: StoreField: r1->field_f = r0
    //     0x99ebdc: stur            w0, [x1, #0xf]
    // 0x99ebe0: r0 = Instance_MainAxisAlignment
    //     0x99ebe0: add             x0, PP, #0x10, lsl #12  ; [pp+0x10418] Obj!MainAxisAlignment@c43bd1
    //     0x99ebe4: ldr             x0, [x0, #0x418]
    // 0x99ebe8: StoreField: r1->field_13 = r0
    //     0x99ebe8: stur            w0, [x1, #0x13]
    // 0x99ebec: r2 = Instance_MainAxisSize
    //     0x99ebec: add             x2, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0x99ebf0: ldr             x2, [x2, #0x420]
    // 0x99ebf4: ArrayStore: r1[0] = r2  ; List_4
    //     0x99ebf4: stur            w2, [x1, #0x17]
    // 0x99ebf8: r3 = Instance_CrossAxisAlignment
    //     0x99ebf8: add             x3, PP, #0x10, lsl #12  ; [pp+0x10428] Obj!CrossAxisAlignment@c43b51
    //     0x99ebfc: ldr             x3, [x3, #0x428]
    // 0x99ec00: StoreField: r1->field_1b = r3
    //     0x99ec00: stur            w3, [x1, #0x1b]
    // 0x99ec04: r3 = Instance_VerticalDirection
    //     0x99ec04: add             x3, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0x99ec08: ldr             x3, [x3, #0x430]
    // 0x99ec0c: StoreField: r1->field_23 = r3
    //     0x99ec0c: stur            w3, [x1, #0x23]
    // 0x99ec10: r4 = Instance_Clip
    //     0x99ec10: add             x4, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x99ec14: ldr             x4, [x4, #0x4a0]
    // 0x99ec18: StoreField: r1->field_2b = r4
    //     0x99ec18: stur            w4, [x1, #0x2b]
    // 0x99ec1c: ldur            x5, [fp, #-0x20]
    // 0x99ec20: StoreField: r1->field_b = r5
    //     0x99ec20: stur            w5, [x1, #0xb]
    // 0x99ec24: r16 = 32
    //     0x99ec24: movz            x16, #0x20
    // 0x99ec28: str             x16, [SP]
    // 0x99ec2c: r0 = SizeExtension.w()
    //     0x99ec2c: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x99ec30: r0 = inline_Allocate_Double()
    //     0x99ec30: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x99ec34: add             x0, x0, #0x10
    //     0x99ec38: cmp             x1, x0
    //     0x99ec3c: b.ls            #0x99ee9c
    //     0x99ec40: str             x0, [THR, #0x50]  ; THR::top
    //     0x99ec44: sub             x0, x0, #0xf
    //     0x99ec48: movz            x1, #0xd148
    //     0x99ec4c: movk            x1, #0x3, lsl #16
    //     0x99ec50: stur            x1, [x0, #-1]
    // 0x99ec54: StoreField: r0->field_7 = d0
    //     0x99ec54: stur            d0, [x0, #7]
    // 0x99ec58: stur            x0, [fp, #-0x20]
    // 0x99ec5c: r0 = SizedBox()
    //     0x99ec5c: bl              #0x622a80  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x99ec60: mov             x1, x0
    // 0x99ec64: ldur            x0, [fp, #-0x20]
    // 0x99ec68: stur            x1, [fp, #-0x28]
    // 0x99ec6c: StoreField: r1->field_f = r0
    //     0x99ec6c: stur            w0, [x1, #0xf]
    // 0x99ec70: r16 = 84
    //     0x99ec70: movz            x16, #0x54
    // 0x99ec74: str             x16, [SP]
    // 0x99ec78: r0 = SizeExtension.w()
    //     0x99ec78: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x99ec7c: stur            d0, [fp, #-0x40]
    // 0x99ec80: r16 = 84
    //     0x99ec80: movz            x16, #0x54
    // 0x99ec84: str             x16, [SP]
    // 0x99ec88: r0 = SizeExtension.w()
    //     0x99ec88: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x99ec8c: mov             v1.16b, v0.16b
    // 0x99ec90: ldur            d0, [fp, #-0x40]
    // 0x99ec94: r0 = inline_Allocate_Double()
    //     0x99ec94: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x99ec98: add             x0, x0, #0x10
    //     0x99ec9c: cmp             x1, x0
    //     0x99eca0: b.ls            #0x99eeac
    //     0x99eca4: str             x0, [THR, #0x50]  ; THR::top
    //     0x99eca8: sub             x0, x0, #0xf
    //     0x99ecac: movz            x1, #0xd148
    //     0x99ecb0: movk            x1, #0x3, lsl #16
    //     0x99ecb4: stur            x1, [x0, #-1]
    // 0x99ecb8: StoreField: r0->field_7 = d0
    //     0x99ecb8: stur            d0, [x0, #7]
    // 0x99ecbc: stur            x0, [fp, #-0x30]
    // 0x99ecc0: r1 = inline_Allocate_Double()
    //     0x99ecc0: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x99ecc4: add             x1, x1, #0x10
    //     0x99ecc8: cmp             x2, x1
    //     0x99eccc: b.ls            #0x99eebc
    //     0x99ecd0: str             x1, [THR, #0x50]  ; THR::top
    //     0x99ecd4: sub             x1, x1, #0xf
    //     0x99ecd8: movz            x2, #0xd148
    //     0x99ecdc: movk            x2, #0x3, lsl #16
    //     0x99ece0: stur            x2, [x1, #-1]
    // 0x99ece4: StoreField: r1->field_7 = d1
    //     0x99ece4: stur            d1, [x1, #7]
    // 0x99ece8: stur            x1, [fp, #-0x20]
    // 0x99ecec: r0 = SvgPicture()
    //     0x99ecec: bl              #0x6d69f0  ; AllocateSvgPictureStub -> SvgPicture (size=0x3c)
    // 0x99ecf0: stur            x0, [fp, #-0x38]
    // 0x99ecf4: r16 = "images/ic_member_add.svg"
    //     0x99ecf4: add             x16, PP, #0x12, lsl #12  ; [pp+0x12210] "images/ic_member_add.svg"
    //     0x99ecf8: ldr             x16, [x16, #0x210]
    // 0x99ecfc: stp             x16, x0, [SP, #0x18]
    // 0x99ed00: r16 = "nim_chatkit_ui"
    //     0x99ed00: add             x16, PP, #0x13, lsl #12  ; [pp+0x13e80] "nim_chatkit_ui"
    //     0x99ed04: ldr             x16, [x16, #0xe80]
    // 0x99ed08: ldur            lr, [fp, #-0x30]
    // 0x99ed0c: stp             lr, x16, [SP, #8]
    // 0x99ed10: ldur            x16, [fp, #-0x20]
    // 0x99ed14: str             x16, [SP]
    // 0x99ed18: r4 = const [0, 0x5, 0x5, 0x2, height, 0x3, package, 0x2, width, 0x4, null]
    //     0x99ed18: add             x4, PP, #0x12, lsl #12  ; [pp+0x12220] List(11) [0, 0x5, 0x5, 0x2, "height", 0x3, "package", 0x2, "width", 0x4, Null]
    //     0x99ed1c: ldr             x4, [x4, #0x220]
    // 0x99ed20: r0 = SvgPicture.asset()
    //     0x99ed20: bl              #0x6d66f0  ; [package:flutter_svg/svg.dart] SvgPicture::SvgPicture.asset
    // 0x99ed24: r0 = GestureDetector()
    //     0x99ed24: bl              #0x6928f4  ; AllocateGestureDetectorStub -> GestureDetector (size=0x104)
    // 0x99ed28: ldur            x2, [fp, #-8]
    // 0x99ed2c: r1 = Function '<anonymous closure>':.
    //     0x99ed2c: add             x1, PP, #0x21, lsl #12  ; [pp+0x219b8] AnonymousClosure: (0x99eed8), in [package:nim_chatkit_ui/chat_setting_page.dart] _ChatSettingPageState::_member (0x99e8c0)
    //     0x99ed30: ldr             x1, [x1, #0x9b8]
    // 0x99ed34: stur            x0, [fp, #-8]
    // 0x99ed38: r0 = AllocateClosure()
    //     0x99ed38: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x99ed3c: ldur            x16, [fp, #-8]
    // 0x99ed40: stp             x0, x16, [SP, #8]
    // 0x99ed44: ldur            x16, [fp, #-0x38]
    // 0x99ed48: str             x16, [SP]
    // 0x99ed4c: r4 = const [0, 0x3, 0x3, 0x1, child, 0x2, onTap, 0x1, null]
    //     0x99ed4c: add             x4, PP, #0x12, lsl #12  ; [pp+0x121b0] List(9) [0, 0x3, 0x3, 0x1, "child", 0x2, "onTap", 0x1, Null]
    //     0x99ed50: ldr             x4, [x4, #0x1b0]
    // 0x99ed54: r0 = GestureDetector()
    //     0x99ed54: bl              #0x691c40  ; [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::GestureDetector
    // 0x99ed58: r1 = Null
    //     0x99ed58: mov             x1, NULL
    // 0x99ed5c: r2 = 6
    //     0x99ed5c: movz            x2, #0x6
    // 0x99ed60: r0 = AllocateArray()
    //     0x99ed60: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x99ed64: mov             x2, x0
    // 0x99ed68: ldur            x0, [fp, #-0x10]
    // 0x99ed6c: stur            x2, [fp, #-0x20]
    // 0x99ed70: StoreField: r2->field_f = r0
    //     0x99ed70: stur            w0, [x2, #0xf]
    // 0x99ed74: ldur            x0, [fp, #-0x28]
    // 0x99ed78: StoreField: r2->field_13 = r0
    //     0x99ed78: stur            w0, [x2, #0x13]
    // 0x99ed7c: ldur            x0, [fp, #-8]
    // 0x99ed80: ArrayStore: r2[0] = r0  ; List_4
    //     0x99ed80: stur            w0, [x2, #0x17]
    // 0x99ed84: r1 = <Widget>
    //     0x99ed84: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x99ed88: ldr             x1, [x1, #0x410]
    // 0x99ed8c: r0 = AllocateGrowableArray()
    //     0x99ed8c: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x99ed90: mov             x1, x0
    // 0x99ed94: ldur            x0, [fp, #-0x20]
    // 0x99ed98: stur            x1, [fp, #-8]
    // 0x99ed9c: StoreField: r1->field_f = r0
    //     0x99ed9c: stur            w0, [x1, #0xf]
    // 0x99eda0: r0 = 6
    //     0x99eda0: movz            x0, #0x6
    // 0x99eda4: StoreField: r1->field_b = r0
    //     0x99eda4: stur            w0, [x1, #0xb]
    // 0x99eda8: r0 = Row()
    //     0x99eda8: bl              #0x629e50  ; AllocateRowStub -> Row (size=0x30)
    // 0x99edac: mov             x1, x0
    // 0x99edb0: r0 = Instance_Axis
    //     0x99edb0: ldr             x0, [PP, #0x5d20]  ; [pp+0x5d20] Obj!Axis@c440d1
    // 0x99edb4: stur            x1, [fp, #-0x10]
    // 0x99edb8: StoreField: r1->field_f = r0
    //     0x99edb8: stur            w0, [x1, #0xf]
    // 0x99edbc: r0 = Instance_MainAxisAlignment
    //     0x99edbc: add             x0, PP, #0x10, lsl #12  ; [pp+0x10418] Obj!MainAxisAlignment@c43bd1
    //     0x99edc0: ldr             x0, [x0, #0x418]
    // 0x99edc4: StoreField: r1->field_13 = r0
    //     0x99edc4: stur            w0, [x1, #0x13]
    // 0x99edc8: r0 = Instance_MainAxisSize
    //     0x99edc8: add             x0, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0x99edcc: ldr             x0, [x0, #0x420]
    // 0x99edd0: ArrayStore: r1[0] = r0  ; List_4
    //     0x99edd0: stur            w0, [x1, #0x17]
    // 0x99edd4: r0 = Instance_CrossAxisAlignment
    //     0x99edd4: add             x0, PP, #0x12, lsl #12  ; [pp+0x12250] Obj!CrossAxisAlignment@c43b71
    //     0x99edd8: ldr             x0, [x0, #0x250]
    // 0x99eddc: StoreField: r1->field_1b = r0
    //     0x99eddc: stur            w0, [x1, #0x1b]
    // 0x99ede0: r0 = Instance_VerticalDirection
    //     0x99ede0: add             x0, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0x99ede4: ldr             x0, [x0, #0x430]
    // 0x99ede8: StoreField: r1->field_23 = r0
    //     0x99ede8: stur            w0, [x1, #0x23]
    // 0x99edec: r0 = Instance_Clip
    //     0x99edec: add             x0, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x99edf0: ldr             x0, [x0, #0x4a0]
    // 0x99edf4: StoreField: r1->field_2b = r0
    //     0x99edf4: stur            w0, [x1, #0x2b]
    // 0x99edf8: ldur            x0, [fp, #-8]
    // 0x99edfc: StoreField: r1->field_b = r0
    //     0x99edfc: stur            w0, [x1, #0xb]
    // 0x99ee00: r0 = Container()
    //     0x99ee00: bl              #0x623e4c  ; AllocateContainerStub -> Container (size=0x38)
    // 0x99ee04: stur            x0, [fp, #-8]
    // 0x99ee08: ldur            x16, [fp, #-0x18]
    // 0x99ee0c: stp             x16, x0, [SP, #8]
    // 0x99ee10: ldur            x16, [fp, #-0x10]
    // 0x99ee14: str             x16, [SP]
    // 0x99ee18: r4 = const [0, 0x3, 0x3, 0x1, child, 0x2, padding, 0x1, null]
    //     0x99ee18: add             x4, PP, #0x12, lsl #12  ; [pp+0x121b8] List(9) [0, 0x3, 0x3, 0x1, "child", 0x2, "padding", 0x1, Null]
    //     0x99ee1c: ldr             x4, [x4, #0x1b8]
    // 0x99ee20: r0 = Container()
    //     0x99ee20: bl              #0x6236e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x99ee24: ldur            x0, [fp, #-8]
    // 0x99ee28: LeaveFrame
    //     0x99ee28: mov             SP, fp
    //     0x99ee2c: ldp             fp, lr, [SP], #0x10
    // 0x99ee30: ret
    //     0x99ee30: ret             
    // 0x99ee34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x99ee34: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x99ee38: b               #0x99e8d8
    // 0x99ee3c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x99ee3c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x99ee40: SaveReg d0
    //     0x99ee40: str             q0, [SP, #-0x10]!
    // 0x99ee44: SaveReg r1
    //     0x99ee44: str             x1, [SP, #-8]!
    // 0x99ee48: r0 = AllocateDouble()
    //     0x99ee48: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x99ee4c: RestoreReg r1
    //     0x99ee4c: ldr             x1, [SP], #8
    // 0x99ee50: RestoreReg d0
    //     0x99ee50: ldr             q0, [SP], #0x10
    // 0x99ee54: b               #0x99e9e8
    // 0x99ee58: SaveReg d0
    //     0x99ee58: str             q0, [SP, #-0x10]!
    // 0x99ee5c: r0 = AllocateDouble()
    //     0x99ee5c: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x99ee60: RestoreReg d0
    //     0x99ee60: ldr             q0, [SP], #0x10
    // 0x99ee64: b               #0x99ea3c
    // 0x99ee68: r0 = NullCastErrorSharedWithFPURegs()
    //     0x99ee68: bl              #0xc5f47c  ; NullCastErrorSharedWithFPURegsStub
    // 0x99ee6c: SaveReg d0
    //     0x99ee6c: str             q0, [SP, #-0x10]!
    // 0x99ee70: SaveReg r1
    //     0x99ee70: str             x1, [SP, #-8]!
    // 0x99ee74: r0 = AllocateDouble()
    //     0x99ee74: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x99ee78: RestoreReg r1
    //     0x99ee78: ldr             x1, [SP], #8
    // 0x99ee7c: RestoreReg d0
    //     0x99ee7c: ldr             q0, [SP], #0x10
    // 0x99ee80: b               #0x99eaf0
    // 0x99ee84: SaveReg d0
    //     0x99ee84: str             q0, [SP, #-0x10]!
    // 0x99ee88: SaveReg r1
    //     0x99ee88: str             x1, [SP, #-8]!
    // 0x99ee8c: r0 = AllocateDouble()
    //     0x99ee8c: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x99ee90: RestoreReg r1
    //     0x99ee90: ldr             x1, [SP], #8
    // 0x99ee94: RestoreReg d0
    //     0x99ee94: ldr             q0, [SP], #0x10
    // 0x99ee98: b               #0x99eb58
    // 0x99ee9c: SaveReg d0
    //     0x99ee9c: str             q0, [SP, #-0x10]!
    // 0x99eea0: r0 = AllocateDouble()
    //     0x99eea0: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x99eea4: RestoreReg d0
    //     0x99eea4: ldr             q0, [SP], #0x10
    // 0x99eea8: b               #0x99ec54
    // 0x99eeac: stp             q0, q1, [SP, #-0x20]!
    // 0x99eeb0: r0 = AllocateDouble()
    //     0x99eeb0: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x99eeb4: ldp             q0, q1, [SP], #0x20
    // 0x99eeb8: b               #0x99ecb8
    // 0x99eebc: SaveReg d1
    //     0x99eebc: str             q1, [SP, #-0x10]!
    // 0x99eec0: SaveReg r0
    //     0x99eec0: str             x0, [SP, #-8]!
    // 0x99eec4: r0 = AllocateDouble()
    //     0x99eec4: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x99eec8: mov             x1, x0
    // 0x99eecc: RestoreReg r0
    //     0x99eecc: ldr             x0, [SP], #8
    // 0x99eed0: RestoreReg d1
    //     0x99eed0: ldr             q1, [SP], #0x10
    // 0x99eed4: b               #0x99ece4
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x99eed8, size: 0x12c
    // 0x99eed8: EnterFrame
    //     0x99eed8: stp             fp, lr, [SP, #-0x10]!
    //     0x99eedc: mov             fp, SP
    // 0x99eee0: AllocStack(0x48)
    //     0x99eee0: sub             SP, SP, #0x48
    // 0x99eee4: SetupParameters()
    //     0x99eee4: movz            x0, #0x2
    //     0x99eee8: ldr             x1, [fp, #0x10]
    //     0x99eeec: ldur            w3, [x1, #0x17]
    //     0x99eef0: add             x3, x3, HEAP, lsl #32
    //     0x99eef4: stur            x3, [fp, #-0x18]
    // 0x99eee4: r0 = 2
    // 0x99eef8: CheckStackOverflow
    //     0x99eef8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x99eefc: cmp             SP, x16
    //     0x99ef00: b.ls            #0x99eff0
    // 0x99ef04: LoadField: r1 = r3->field_f
    //     0x99ef04: ldur            w1, [x3, #0xf]
    // 0x99ef08: DecompressPointer r1
    //     0x99ef08: add             x1, x1, HEAP, lsl #32
    // 0x99ef0c: LoadField: r4 = r1->field_f
    //     0x99ef0c: ldur            w4, [x1, #0xf]
    // 0x99ef10: DecompressPointer r4
    //     0x99ef10: add             x4, x4, HEAP, lsl #32
    // 0x99ef14: stur            x4, [fp, #-0x10]
    // 0x99ef18: cmp             w4, NULL
    // 0x99ef1c: b.eq            #0x99eff8
    // 0x99ef20: LoadField: r2 = r1->field_b
    //     0x99ef20: ldur            w2, [x1, #0xb]
    // 0x99ef24: DecompressPointer r2
    //     0x99ef24: add             x2, x2, HEAP, lsl #32
    // 0x99ef28: cmp             w2, NULL
    // 0x99ef2c: b.eq            #0x99effc
    // 0x99ef30: LoadField: r1 = r2->field_b
    //     0x99ef30: ldur            w1, [x2, #0xb]
    // 0x99ef34: DecompressPointer r1
    //     0x99ef34: add             x1, x1, HEAP, lsl #32
    // 0x99ef38: LoadField: r2 = r1->field_7
    //     0x99ef38: ldur            w2, [x1, #7]
    // 0x99ef3c: DecompressPointer r2
    //     0x99ef3c: add             x2, x2, HEAP, lsl #32
    // 0x99ef40: LoadField: r5 = r2->field_7
    //     0x99ef40: ldur            w5, [x2, #7]
    // 0x99ef44: DecompressPointer r5
    //     0x99ef44: add             x5, x5, HEAP, lsl #32
    // 0x99ef48: stur            x5, [fp, #-8]
    // 0x99ef4c: cmp             w5, NULL
    // 0x99ef50: b.eq            #0x99f000
    // 0x99ef54: mov             x2, x0
    // 0x99ef58: r1 = Null
    //     0x99ef58: mov             x1, NULL
    // 0x99ef5c: r0 = AllocateArray()
    //     0x99ef5c: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x99ef60: mov             x2, x0
    // 0x99ef64: ldur            x0, [fp, #-8]
    // 0x99ef68: stur            x2, [fp, #-0x20]
    // 0x99ef6c: StoreField: r2->field_f = r0
    //     0x99ef6c: stur            w0, [x2, #0xf]
    // 0x99ef70: r1 = <String>
    //     0x99ef70: ldr             x1, [PP, #0x918]  ; [pp+0x918] TypeArguments: <String>
    // 0x99ef74: r0 = AllocateGrowableArray()
    //     0x99ef74: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x99ef78: mov             x1, x0
    // 0x99ef7c: ldur            x0, [fp, #-0x20]
    // 0x99ef80: StoreField: r1->field_f = r0
    //     0x99ef80: stur            w0, [x1, #0xf]
    // 0x99ef84: r0 = 2
    //     0x99ef84: movz            x0, #0x2
    // 0x99ef88: StoreField: r1->field_b = r0
    //     0x99ef88: stur            w0, [x1, #0xb]
    // 0x99ef8c: r16 = <Object?>
    //     0x99ef8c: ldr             x16, [PP, #0x718]  ; [pp+0x718] TypeArguments: <Object?>
    // 0x99ef90: ldur            lr, [fp, #-0x10]
    // 0x99ef94: stp             lr, x16, [SP, #0x18]
    // 0x99ef98: r16 = 396
    //     0x99ef98: movz            x16, #0x18c
    // 0x99ef9c: stp             x1, x16, [SP, #8]
    // 0x99efa0: r16 = true
    //     0x99efa0: add             x16, NULL, #0x20  ; true
    // 0x99efa4: str             x16, [SP]
    // 0x99efa8: r4 = const [0x1, 0x4, 0x4, 0x1, filter, 0x2, mostCount, 0x1, returnContact, 0x3, null]
    //     0x99efa8: add             x4, PP, #0x21, lsl #12  ; [pp+0x219c0] List(11) [0x1, 0x4, 0x4, 0x1, "filter", 0x2, "mostCount", 0x1, "returnContact", 0x3, Null]
    //     0x99efac: ldr             x4, [x4, #0x9c0]
    // 0x99efb0: r0 = goToContactSelector()
    //     0x99efb0: bl              #0x772430  ; [package:netease_corekit_im/router/imkit_router_factory.dart] ::goToContactSelector
    // 0x99efb4: ldur            x2, [fp, #-0x18]
    // 0x99efb8: r1 = Function '<anonymous closure>':.
    //     0x99efb8: add             x1, PP, #0x21, lsl #12  ; [pp+0x219c8] AnonymousClosure: (0x99f004), in [package:nim_chatkit_ui/chat_setting_page.dart] _ChatSettingPageState::_member (0x99e8c0)
    //     0x99efbc: ldr             x1, [x1, #0x9c8]
    // 0x99efc0: stur            x0, [fp, #-8]
    // 0x99efc4: r0 = AllocateClosure()
    //     0x99efc4: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x99efc8: r16 = <Null?>
    //     0x99efc8: ldr             x16, [PP, #0xf48]  ; [pp+0xf48] TypeArguments: <Null?>
    // 0x99efcc: ldur            lr, [fp, #-8]
    // 0x99efd0: stp             lr, x16, [SP, #8]
    // 0x99efd4: str             x0, [SP]
    // 0x99efd8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x99efd8: ldr             x4, [PP, #0x50]  ; [pp+0x50] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x99efdc: r0 = then()
    //     0x99efdc: bl              #0xbe365c  ; [dart:async] _Future::then
    // 0x99efe0: r0 = Null
    //     0x99efe0: mov             x0, NULL
    // 0x99efe4: LeaveFrame
    //     0x99efe4: mov             SP, fp
    //     0x99efe8: ldp             fp, lr, [SP], #0x10
    // 0x99efec: ret
    //     0x99efec: ret             
    // 0x99eff0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x99eff0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x99eff4: b               #0x99ef04
    // 0x99eff8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x99eff8: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x99effc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x99effc: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x99f000: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x99f000: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic, Object?) {
    // ** addr: 0x99f004, size: 0x278
    // 0x99f004: EnterFrame
    //     0x99f004: stp             fp, lr, [SP, #-0x10]!
    //     0x99f008: mov             fp, SP
    // 0x99f00c: AllocStack(0x38)
    //     0x99f00c: sub             SP, SP, #0x38
    // 0x99f010: SetupParameters()
    //     0x99f010: ldr             x0, [fp, #0x18]
    //     0x99f014: ldur            w3, [x0, #0x17]
    //     0x99f018: add             x3, x3, HEAP, lsl #32
    //     0x99f01c: stur            x3, [fp, #-8]
    // 0x99f020: CheckStackOverflow
    //     0x99f020: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x99f024: cmp             SP, x16
    //     0x99f028: b.ls            #0x99f270
    // 0x99f02c: ldr             x0, [fp, #0x10]
    // 0x99f030: r2 = Null
    //     0x99f030: mov             x2, NULL
    // 0x99f034: r1 = Null
    //     0x99f034: mov             x1, NULL
    // 0x99f038: cmp             w0, NULL
    // 0x99f03c: b.eq            #0x99f088
    // 0x99f040: branchIfSmi(r0, 0x99f088)
    //     0x99f040: tbz             w0, #0, #0x99f088
    // 0x99f044: r3 = SubtypeTestCache
    //     0x99f044: add             x3, PP, #0x21, lsl #12  ; [pp+0x219d0] SubtypeTestCache
    //     0x99f048: ldr             x3, [x3, #0x9d0]
    // 0x99f04c: r24 = Subtype2TestCacheStub
    //     0x99f04c: ldr             x24, [PP, #0x28]  ; [pp+0x28] Stub: Subtype2TestCache (0x4bfc0c)
    // 0x99f050: LoadField: r30 = r24->field_7
    //     0x99f050: ldur            lr, [x24, #7]
    // 0x99f054: blr             lr
    // 0x99f058: cmp             w7, NULL
    // 0x99f05c: b.eq            #0x99f068
    // 0x99f060: tbnz            w7, #4, #0x99f088
    // 0x99f064: b               #0x99f090
    // 0x99f068: r8 = List<ContactInfo>
    //     0x99f068: add             x8, PP, #0x21, lsl #12  ; [pp+0x219d8] Type: List<ContactInfo>
    //     0x99f06c: ldr             x8, [x8, #0x9d8]
    // 0x99f070: r3 = SubtypeTestCache
    //     0x99f070: add             x3, PP, #0x21, lsl #12  ; [pp+0x219e0] SubtypeTestCache
    //     0x99f074: ldr             x3, [x3, #0x9e0]
    // 0x99f078: r24 = InstanceOfStub
    //     0x99f078: ldr             x24, [PP, #0x110]  ; [pp+0x110] Stub: InstanceOf (0x4bd278)
    // 0x99f07c: LoadField: r30 = r24->field_7
    //     0x99f07c: ldur            lr, [x24, #7]
    // 0x99f080: blr             lr
    // 0x99f084: b               #0x99f094
    // 0x99f088: r0 = false
    //     0x99f088: add             x0, NULL, #0x30  ; false
    // 0x99f08c: b               #0x99f094
    // 0x99f090: r0 = true
    //     0x99f090: add             x0, NULL, #0x20  ; true
    // 0x99f094: tbnz            w0, #4, #0x99f260
    // 0x99f098: ldr             x1, [fp, #0x10]
    // 0x99f09c: r0 = LoadClassIdInstr(r1)
    //     0x99f09c: ldur            x0, [x1, #-1]
    //     0x99f0a0: ubfx            x0, x0, #0xc, #0x14
    // 0x99f0a4: str             x1, [SP]
    // 0x99f0a8: r0 = GDT[cid_x0 + 0x11975]()
    //     0x99f0a8: movz            x17, #0x1975
    //     0x99f0ac: movk            x17, #0x1, lsl #16
    //     0x99f0b0: add             lr, x0, x17
    //     0x99f0b4: ldr             lr, [x21, lr, lsl #3]
    //     0x99f0b8: blr             lr
    // 0x99f0bc: tbnz            w0, #4, #0x99f260
    // 0x99f0c0: ldr             x1, [fp, #0x10]
    // 0x99f0c4: ldur            x2, [fp, #-8]
    // 0x99f0c8: LoadField: r0 = r2->field_f
    //     0x99f0c8: ldur            w0, [x2, #0xf]
    // 0x99f0cc: DecompressPointer r0
    //     0x99f0cc: add             x0, x0, HEAP, lsl #32
    // 0x99f0d0: LoadField: r3 = r0->field_b
    //     0x99f0d0: ldur            w3, [x0, #0xb]
    // 0x99f0d4: DecompressPointer r3
    //     0x99f0d4: add             x3, x3, HEAP, lsl #32
    // 0x99f0d8: cmp             w3, NULL
    // 0x99f0dc: b.eq            #0x99f278
    // 0x99f0e0: LoadField: r0 = r3->field_b
    //     0x99f0e0: ldur            w0, [x3, #0xb]
    // 0x99f0e4: DecompressPointer r0
    //     0x99f0e4: add             x0, x0, HEAP, lsl #32
    // 0x99f0e8: r3 = LoadClassIdInstr(r1)
    //     0x99f0e8: ldur            x3, [x1, #-1]
    //     0x99f0ec: ubfx            x3, x3, #0xc, #0x14
    // 0x99f0f0: stp             x0, x1, [SP]
    // 0x99f0f4: mov             x0, x3
    // 0x99f0f8: r0 = GDT[cid_x0 + 0x12a20]()
    //     0x99f0f8: movz            x17, #0x2a20
    //     0x99f0fc: movk            x17, #0x1, lsl #16
    //     0x99f100: add             lr, x0, x17
    //     0x99f104: ldr             lr, [x21, lr, lsl #3]
    //     0x99f108: blr             lr
    // 0x99f10c: r1 = Function '<anonymous closure>':.
    //     0x99f10c: add             x1, PP, #0x21, lsl #12  ; [pp+0x219e8] AnonymousClosure: (0x9a0718), in [package:nim_conversationkit_ui/widgets/conversation_pop_menu_button.dart] ConversationPopMenuButton::_onMenuSelected (0x9a0f98)
    //     0x99f110: ldr             x1, [x1, #0x9e8]
    // 0x99f114: r2 = Null
    //     0x99f114: mov             x2, NULL
    // 0x99f118: r0 = AllocateClosure()
    //     0x99f118: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x99f11c: ldr             x1, [fp, #0x10]
    // 0x99f120: r2 = LoadClassIdInstr(r1)
    //     0x99f120: ldur            x2, [x1, #-1]
    //     0x99f124: ubfx            x2, x2, #0xc, #0x14
    // 0x99f128: r16 = <String>
    //     0x99f128: ldr             x16, [PP, #0x918]  ; [pp+0x918] TypeArguments: <String>
    // 0x99f12c: stp             x1, x16, [SP, #8]
    // 0x99f130: str             x0, [SP]
    // 0x99f134: mov             x0, x2
    // 0x99f138: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x99f138: ldr             x4, [PP, #0x50]  ; [pp+0x50] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x99f13c: r0 = GDT[cid_x0 + 0x117cd]()
    //     0x99f13c: movz            x17, #0x17cd
    //     0x99f140: movk            x17, #0x1, lsl #16
    //     0x99f144: add             lr, x0, x17
    //     0x99f148: ldr             lr, [x21, lr, lsl #3]
    //     0x99f14c: blr             lr
    // 0x99f150: r1 = LoadClassIdInstr(r0)
    //     0x99f150: ldur            x1, [x0, #-1]
    //     0x99f154: ubfx            x1, x1, #0xc, #0x14
    // 0x99f158: str             x0, [SP]
    // 0x99f15c: mov             x0, x1
    // 0x99f160: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x99f160: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x99f164: r0 = GDT[cid_x0 + 0xbb6f]()
    //     0x99f164: movz            x17, #0xbb6f
    //     0x99f168: add             lr, x0, x17
    //     0x99f16c: ldr             lr, [x21, lr, lsl #3]
    //     0x99f170: blr             lr
    // 0x99f174: stur            x0, [fp, #-0x10]
    // 0x99f178: r0 = InitLateStaticField(0x164c) // [package:netease_corekit_im/service_locator.dart] ::getIt
    //     0x99f178: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x99f17c: ldr             x0, [x0, #0x2c98]
    //     0x99f180: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x99f184: cmp             w0, w16
    //     0x99f188: b.ne            #0x99f198
    //     0x99f18c: add             x2, PP, #0x10, lsl #12  ; [pp+0x103a8] Field <::.getIt>: static late final (offset: 0x164c)
    //     0x99f190: ldr             x2, [x2, #0x3a8]
    //     0x99f194: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x99f198: r16 = <TeamProvider>
    //     0x99f198: add             x16, PP, #0x10, lsl #12  ; [pp+0x103b0] TypeArguments: <TeamProvider>
    //     0x99f19c: ldr             x16, [x16, #0x3b0]
    // 0x99f1a0: stp             x0, x16, [SP]
    // 0x99f1a4: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x99f1a4: ldr             x4, [PP, #0x9c0]  ; [pp+0x9c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x99f1a8: r0 = call()
    //     0x99f1a8: bl              #0x635a04  ; [package:get_it/get_it.dart] _GetItImplementation::call
    // 0x99f1ac: r1 = Function '<anonymous closure>':.
    //     0x99f1ac: add             x1, PP, #0x21, lsl #12  ; [pp+0x219f0] AnonymousClosure: (0x774a38), in [package:nim_teamkit_ui/view/pages/team_kit_setting_page.dart] _TeamSettingPageState::_member (0x774b40)
    //     0x99f1b0: ldr             x1, [x1, #0x9f0]
    // 0x99f1b4: r2 = Null
    //     0x99f1b4: mov             x2, NULL
    // 0x99f1b8: stur            x0, [fp, #-0x18]
    // 0x99f1bc: r0 = AllocateClosure()
    //     0x99f1bc: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x99f1c0: mov             x1, x0
    // 0x99f1c4: ldr             x0, [fp, #0x10]
    // 0x99f1c8: r2 = LoadClassIdInstr(r0)
    //     0x99f1c8: ldur            x2, [x0, #-1]
    //     0x99f1cc: ubfx            x2, x2, #0xc, #0x14
    // 0x99f1d0: r16 = <String>
    //     0x99f1d0: ldr             x16, [PP, #0x918]  ; [pp+0x918] TypeArguments: <String>
    // 0x99f1d4: stp             x0, x16, [SP, #8]
    // 0x99f1d8: str             x1, [SP]
    // 0x99f1dc: mov             x0, x2
    // 0x99f1e0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x99f1e0: ldr             x4, [PP, #0x50]  ; [pp+0x50] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x99f1e4: r0 = GDT[cid_x0 + 0x117cd]()
    //     0x99f1e4: movz            x17, #0x17cd
    //     0x99f1e8: movk            x17, #0x1, lsl #16
    //     0x99f1ec: add             lr, x0, x17
    //     0x99f1f0: ldr             lr, [x21, lr, lsl #3]
    //     0x99f1f4: blr             lr
    // 0x99f1f8: r1 = LoadClassIdInstr(r0)
    //     0x99f1f8: ldur            x1, [x0, #-1]
    //     0x99f1fc: ubfx            x1, x1, #0xc, #0x14
    // 0x99f200: str             x0, [SP]
    // 0x99f204: mov             x0, x1
    // 0x99f208: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x99f208: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x99f20c: r0 = GDT[cid_x0 + 0xbb6f]()
    //     0x99f20c: movz            x17, #0xbb6f
    //     0x99f210: add             lr, x0, x17
    //     0x99f214: ldr             lr, [x21, lr, lsl #3]
    //     0x99f218: blr             lr
    // 0x99f21c: ldur            x16, [fp, #-0x18]
    // 0x99f220: stp             x0, x16, [SP, #0x10]
    // 0x99f224: r16 = true
    //     0x99f224: add             x16, NULL, #0x20  ; true
    // 0x99f228: ldur            lr, [fp, #-0x10]
    // 0x99f22c: stp             lr, x16, [SP]
    // 0x99f230: r0 = createTeam()
    //     0x99f230: bl              #0x99f27c  ; [package:netease_corekit_im/services/team/team_provider_impl.dart] TeamProviderImpl::createTeam
    // 0x99f234: ldur            x2, [fp, #-8]
    // 0x99f238: r1 = Function '<anonymous closure>':.
    //     0x99f238: add             x1, PP, #0x21, lsl #12  ; [pp+0x219f8] AnonymousClosure: (0x99feac), in [package:nim_chatkit_ui/chat_setting_page.dart] _ChatSettingPageState::_member (0x99e8c0)
    //     0x99f23c: ldr             x1, [x1, #0x9f8]
    // 0x99f240: stur            x0, [fp, #-8]
    // 0x99f244: r0 = AllocateClosure()
    //     0x99f244: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x99f248: r16 = <Null?>
    //     0x99f248: ldr             x16, [PP, #0xf48]  ; [pp+0xf48] TypeArguments: <Null?>
    // 0x99f24c: ldur            lr, [fp, #-8]
    // 0x99f250: stp             lr, x16, [SP, #8]
    // 0x99f254: str             x0, [SP]
    // 0x99f258: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x99f258: ldr             x4, [PP, #0x50]  ; [pp+0x50] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x99f25c: r0 = then()
    //     0x99f25c: bl              #0xbe365c  ; [dart:async] _Future::then
    // 0x99f260: r0 = Null
    //     0x99f260: mov             x0, NULL
    // 0x99f264: LeaveFrame
    //     0x99f264: mov             SP, fp
    //     0x99f268: ldp             fp, lr, [SP], #0x10
    // 0x99f26c: ret
    //     0x99f26c: ret             
    // 0x99f270: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x99f270: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x99f274: b               #0x99f02c
    // 0x99f278: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x99f278: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic, NIMCreateTeamResult?) {
    // ** addr: 0x99feac, size: 0x1c0
    // 0x99feac: EnterFrame
    //     0x99feac: stp             fp, lr, [SP, #-0x10]!
    //     0x99feb0: mov             fp, SP
    // 0x99feb4: AllocStack(0x38)
    //     0x99feb4: sub             SP, SP, #0x38
    // 0x99feb8: SetupParameters()
    //     0x99feb8: ldr             x0, [fp, #0x18]
    //     0x99febc: ldur            w3, [x0, #0x17]
    //     0x99fec0: add             x3, x3, HEAP, lsl #32
    //     0x99fec4: stur            x3, [fp, #-8]
    // 0x99fec8: CheckStackOverflow
    //     0x99fec8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x99fecc: cmp             SP, x16
    //     0x99fed0: b.ls            #0x9a005c
    // 0x99fed4: r1 = Null
    //     0x99fed4: mov             x1, NULL
    // 0x99fed8: r2 = 4
    //     0x99fed8: movz            x2, #0x4
    // 0x99fedc: r0 = AllocateArray()
    //     0x99fedc: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x99fee0: stur            x0, [fp, #-0x10]
    // 0x99fee4: r17 = "create team "
    //     0x99fee4: add             x17, PP, #0x21, lsl #12  ; [pp+0x21a00] "create team "
    //     0x99fee8: ldr             x17, [x17, #0xa00]
    // 0x99feec: StoreField: r0->field_f = r17
    //     0x99feec: stur            w17, [x0, #0xf]
    // 0x99fef0: ldr             x1, [fp, #0x10]
    // 0x99fef4: cmp             w1, NULL
    // 0x99fef8: b.ne            #0x99ff08
    // 0x99fefc: mov             x2, x1
    // 0x99ff00: r0 = Null
    //     0x99ff00: mov             x0, NULL
    // 0x99ff04: b               #0x99ff14
    // 0x99ff08: str             x1, [SP]
    // 0x99ff0c: r0 = _$NIMCreateTeamResultToJson()
    //     0x99ff0c: bl              #0x9a00a4  ; [package:nim_core_platform_interface/src/platform_interface/team/create_team_result.dart] ::_$NIMCreateTeamResultToJson
    // 0x99ff10: ldr             x2, [fp, #0x10]
    // 0x99ff14: ldur            x1, [fp, #-0x10]
    // 0x99ff18: ArrayStore: r1[1] = r0  ; List_4
    //     0x99ff18: add             x25, x1, #0x13
    //     0x99ff1c: str             w0, [x25]
    //     0x99ff20: tbz             w0, #0, #0x99ff3c
    //     0x99ff24: ldurb           w16, [x1, #-1]
    //     0x99ff28: ldurb           w17, [x0, #-1]
    //     0x99ff2c: and             x16, x17, x16, lsr #2
    //     0x99ff30: tst             x16, HEAP, lsr #32
    //     0x99ff34: b.eq            #0x99ff3c
    //     0x99ff38: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x99ff3c: ldur            x16, [fp, #-0x10]
    // 0x99ff40: str             x16, [SP]
    // 0x99ff44: r0 = _interpolate()
    //     0x99ff44: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0x99ff48: r16 = "ChatKit"
    //     0x99ff48: add             x16, PP, #0xe, lsl #12  ; [pp+0xe338] "ChatKit"
    //     0x99ff4c: ldr             x16, [x16, #0x338]
    // 0x99ff50: stp             x16, x0, [SP, #8]
    // 0x99ff54: r16 = "Chat Setting"
    //     0x99ff54: add             x16, PP, #0x21, lsl #12  ; [pp+0x21a08] "Chat Setting"
    //     0x99ff58: ldr             x16, [x16, #0xa08]
    // 0x99ff5c: str             x16, [SP]
    // 0x99ff60: r4 = const [0, 0x3, 0x3, 0x2, moduleName, 0x2, null]
    //     0x99ff60: add             x4, PP, #0x10, lsl #12  ; [pp+0x10818] List(7) [0, 0x3, 0x3, 0x2, "moduleName", 0x2, Null]
    //     0x99ff64: ldr             x4, [x4, #0x818]
    // 0x99ff68: r0 = i()
    //     0x99ff68: bl              #0x62f2e8  ; [package:yunxin_alog/src/alog_native.dart] Alog::i
    // 0x99ff6c: ldr             x0, [fp, #0x10]
    // 0x99ff70: cmp             w0, NULL
    // 0x99ff74: b.eq            #0x9a004c
    // 0x99ff78: LoadField: r1 = r0->field_7
    //     0x99ff78: ldur            w1, [x0, #7]
    // 0x99ff7c: DecompressPointer r1
    //     0x99ff7c: add             x1, x1, HEAP, lsl #32
    // 0x99ff80: stur            x1, [fp, #-0x10]
    // 0x99ff84: cmp             w1, NULL
    // 0x99ff88: b.eq            #0x9a004c
    // 0x99ff8c: ldur            x0, [fp, #-8]
    // 0x99ff90: LoadField: r2 = r0->field_f
    //     0x99ff90: ldur            w2, [x0, #0xf]
    // 0x99ff94: DecompressPointer r2
    //     0x99ff94: add             x2, x2, HEAP, lsl #32
    // 0x99ff98: LoadField: r0 = r2->field_f
    //     0x99ff98: ldur            w0, [x2, #0xf]
    // 0x99ff9c: DecompressPointer r0
    //     0x99ff9c: add             x0, x0, HEAP, lsl #32
    // 0x99ffa0: stur            x0, [fp, #-8]
    // 0x99ffa4: cmp             w0, NULL
    // 0x99ffa8: b.eq            #0x9a0064
    // 0x99ffac: r1 = 1
    //     0x99ffac: movz            x1, #0x1
    // 0x99ffb0: r0 = AllocateContext()
    //     0x99ffb0: bl              #0xc5def4  ; AllocateContextStub
    // 0x99ffb4: mov             x3, x0
    // 0x99ffb8: r0 = "imkit://chat/chat.page"
    //     0x99ffb8: add             x0, PP, #0xe, lsl #12  ; [pp+0xe2f0] "imkit://chat/chat.page"
    //     0x99ffbc: ldr             x0, [x0, #0x2f0]
    // 0x99ffc0: stur            x3, [fp, #-0x18]
    // 0x99ffc4: StoreField: r3->field_f = r0
    //     0x99ffc4: stur            w0, [x3, #0xf]
    // 0x99ffc8: r1 = Null
    //     0x99ffc8: mov             x1, NULL
    // 0x99ffcc: r2 = 8
    //     0x99ffcc: movz            x2, #0x8
    // 0x99ffd0: r0 = AllocateArray()
    //     0x99ffd0: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x99ffd4: r17 = "sessionId"
    //     0x99ffd4: add             x17, PP, #0xe, lsl #12  ; [pp+0xe310] "sessionId"
    //     0x99ffd8: ldr             x17, [x17, #0x310]
    // 0x99ffdc: StoreField: r0->field_f = r17
    //     0x99ffdc: stur            w17, [x0, #0xf]
    // 0x99ffe0: ldur            x1, [fp, #-0x10]
    // 0x99ffe4: LoadField: r2 = r1->field_7
    //     0x99ffe4: ldur            w2, [x1, #7]
    // 0x99ffe8: DecompressPointer r2
    //     0x99ffe8: add             x2, x2, HEAP, lsl #32
    // 0x99ffec: cmp             w2, NULL
    // 0x99fff0: b.eq            #0x9a0068
    // 0x99fff4: StoreField: r0->field_13 = r2
    //     0x99fff4: stur            w2, [x0, #0x13]
    // 0x99fff8: r17 = "sessionType"
    //     0x99fff8: add             x17, PP, #0xe, lsl #12  ; [pp+0xe320] "sessionType"
    //     0x99fffc: ldr             x17, [x17, #0x320]
    // 0x9a0000: ArrayStore: r0[0] = r17  ; List_4
    //     0x9a0000: stur            w17, [x0, #0x17]
    // 0x9a0004: r17 = Instance_NIMSessionType
    //     0x9a0004: add             x17, PP, #0x10, lsl #12  ; [pp+0x10740] Obj!NIMSessionType@c40bf1
    //     0x9a0008: ldr             x17, [x17, #0x740]
    // 0x9a000c: StoreField: r0->field_1b = r17
    //     0x9a000c: stur            w17, [x0, #0x1b]
    // 0x9a0010: r16 = <String, Object>
    //     0x9a0010: ldr             x16, [PP, #0x1c78]  ; [pp+0x1c78] TypeArguments: <String, Object>
    // 0x9a0014: stp             x0, x16, [SP]
    // 0x9a0018: r0 = Map._fromLiteral()
    //     0x9a0018: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0x9a001c: ldur            x2, [fp, #-0x18]
    // 0x9a0020: r1 = Function '<anonymous closure>': static.
    //     0x9a0020: add             x1, PP, #0x10, lsl #12  ; [pp+0x104d0] AnonymousClosure: static (0x99c8dc), of [package:flutter/src/widgets/routes.dart] ModalRoute<X0>
    //     0x9a0024: ldr             x1, [x1, #0x4d0]
    // 0x9a0028: stur            x0, [fp, #-0x10]
    // 0x9a002c: r0 = AllocateClosure()
    //     0x9a002c: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x9a0030: r16 = <Object?>
    //     0x9a0030: ldr             x16, [PP, #0x718]  ; [pp+0x718] TypeArguments: <Object?>
    // 0x9a0034: ldur            lr, [fp, #-8]
    // 0x9a0038: stp             lr, x16, [SP, #0x10]
    // 0x9a003c: ldur            x16, [fp, #-0x10]
    // 0x9a0040: stp             x16, x0, [SP]
    // 0x9a0044: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x9a0044: ldr             x4, [PP, #0x500]  ; [pp+0x500] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x9a0048: r0 = pushNamedAndRemoveUntil()
    //     0x9a0048: bl              #0x99c770  ; [package:flutter/src/widgets/navigator.dart] Navigator::pushNamedAndRemoveUntil
    // 0x9a004c: r0 = Null
    //     0x9a004c: mov             x0, NULL
    // 0x9a0050: LeaveFrame
    //     0x9a0050: mov             SP, fp
    //     0x9a0054: ldp             fp, lr, [SP], #0x10
    // 0x9a0058: ret
    //     0x9a0058: ret             
    // 0x9a005c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9a005c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9a0060: b               #0x99fed4
    // 0x9a0064: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9a0064: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9a0068: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9a0068: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ initState(/* No info */) {
    // ** addr: 0xa2dc60, size: 0x168
    // 0xa2dc60: EnterFrame
    //     0xa2dc60: stp             fp, lr, [SP, #-0x10]!
    //     0xa2dc64: mov             fp, SP
    // 0xa2dc68: AllocStack(0x28)
    //     0xa2dc68: sub             SP, SP, #0x28
    // 0xa2dc6c: CheckStackOverflow
    //     0xa2dc6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa2dc70: cmp             SP, x16
    //     0xa2dc74: b.ls            #0xa2ddb0
    // 0xa2dc78: r1 = 1
    //     0xa2dc78: movz            x1, #0x1
    // 0xa2dc7c: r0 = AllocateContext()
    //     0xa2dc7c: bl              #0xc5def4  ; AllocateContextStub
    // 0xa2dc80: mov             x1, x0
    // 0xa2dc84: ldr             x0, [fp, #0x10]
    // 0xa2dc88: stur            x1, [fp, #-8]
    // 0xa2dc8c: StoreField: r1->field_f = r0
    //     0xa2dc8c: stur            w0, [x1, #0xf]
    // 0xa2dc90: LoadField: r2 = r0->field_b
    //     0xa2dc90: ldur            w2, [x0, #0xb]
    // 0xa2dc94: DecompressPointer r2
    //     0xa2dc94: add             x2, x2, HEAP, lsl #32
    // 0xa2dc98: cmp             w2, NULL
    // 0xa2dc9c: b.eq            #0xa2ddb8
    // 0xa2dca0: LoadField: r3 = r2->field_b
    //     0xa2dca0: ldur            w3, [x2, #0xb]
    // 0xa2dca4: DecompressPointer r3
    //     0xa2dca4: add             x3, x3, HEAP, lsl #32
    // 0xa2dca8: LoadField: r2 = r3->field_7
    //     0xa2dca8: ldur            w2, [x3, #7]
    // 0xa2dcac: DecompressPointer r2
    //     0xa2dcac: add             x2, x2, HEAP, lsl #32
    // 0xa2dcb0: LoadField: r3 = r2->field_7
    //     0xa2dcb0: ldur            w3, [x2, #7]
    // 0xa2dcb4: DecompressPointer r3
    //     0xa2dcb4: add             x3, x3, HEAP, lsl #32
    // 0xa2dcb8: cmp             w3, NULL
    // 0xa2dcbc: b.eq            #0xa2ddbc
    // 0xa2dcc0: str             x3, [SP]
    // 0xa2dcc4: r0 = isNeedNotify()
    //     0xa2dcc4: bl              #0xa2ddc8  ; [package:nim_chatkit/repo/chat_message_repo.dart] ChatMessageRepo::isNeedNotify
    // 0xa2dcc8: ldur            x2, [fp, #-8]
    // 0xa2dccc: r1 = Function '<anonymous closure>':.
    //     0xa2dccc: add             x1, PP, #0x21, lsl #12  ; [pp+0x21a10] AnonymousClosure: (0xa2dff4), in [package:nim_chatkit_ui/chat_setting_page.dart] _ChatSettingPageState::initState (0xa2dc60)
    //     0xa2dcd0: ldr             x1, [x1, #0xa10]
    // 0xa2dcd4: stur            x0, [fp, #-0x10]
    // 0xa2dcd8: r0 = AllocateClosure()
    //     0xa2dcd8: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xa2dcdc: r16 = <Null?>
    //     0xa2dcdc: ldr             x16, [PP, #0xf48]  ; [pp+0xf48] TypeArguments: <Null?>
    // 0xa2dce0: ldur            lr, [fp, #-0x10]
    // 0xa2dce4: stp             lr, x16, [SP, #8]
    // 0xa2dce8: str             x0, [SP]
    // 0xa2dcec: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xa2dcec: ldr             x4, [PP, #0x50]  ; [pp+0x50] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xa2dcf0: r0 = then()
    //     0xa2dcf0: bl              #0xbe365c  ; [dart:async] _Future::then
    // 0xa2dcf4: r0 = InitLateStaticField(0x164c) // [package:netease_corekit_im/service_locator.dart] ::getIt
    //     0xa2dcf4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xa2dcf8: ldr             x0, [x0, #0x2c98]
    //     0xa2dcfc: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0xa2dd00: cmp             w0, w16
    //     0xa2dd04: b.ne            #0xa2dd14
    //     0xa2dd08: add             x2, PP, #0x10, lsl #12  ; [pp+0x103a8] Field <::.getIt>: static late final (offset: 0x164c)
    //     0xa2dd0c: ldr             x2, [x2, #0x3a8]
    //     0xa2dd10: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0xa2dd14: r16 = <MessageProvider>
    //     0xa2dd14: add             x16, PP, #0x10, lsl #12  ; [pp+0x10738] TypeArguments: <MessageProvider>
    //     0xa2dd18: ldr             x16, [x16, #0x738]
    // 0xa2dd1c: stp             x0, x16, [SP]
    // 0xa2dd20: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xa2dd20: ldr             x4, [PP, #0x9c0]  ; [pp+0x9c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xa2dd24: r0 = call()
    //     0xa2dd24: bl              #0x635a04  ; [package:get_it/get_it.dart] _GetItImplementation::call
    // 0xa2dd28: mov             x1, x0
    // 0xa2dd2c: ldr             x0, [fp, #0x10]
    // 0xa2dd30: LoadField: r2 = r0->field_b
    //     0xa2dd30: ldur            w2, [x0, #0xb]
    // 0xa2dd34: DecompressPointer r2
    //     0xa2dd34: add             x2, x2, HEAP, lsl #32
    // 0xa2dd38: cmp             w2, NULL
    // 0xa2dd3c: b.eq            #0xa2ddc0
    // 0xa2dd40: LoadField: r0 = r2->field_b
    //     0xa2dd40: ldur            w0, [x2, #0xb]
    // 0xa2dd44: DecompressPointer r0
    //     0xa2dd44: add             x0, x0, HEAP, lsl #32
    // 0xa2dd48: LoadField: r2 = r0->field_7
    //     0xa2dd48: ldur            w2, [x0, #7]
    // 0xa2dd4c: DecompressPointer r2
    //     0xa2dd4c: add             x2, x2, HEAP, lsl #32
    // 0xa2dd50: LoadField: r0 = r2->field_7
    //     0xa2dd50: ldur            w0, [x2, #7]
    // 0xa2dd54: DecompressPointer r0
    //     0xa2dd54: add             x0, x0, HEAP, lsl #32
    // 0xa2dd58: cmp             w0, NULL
    // 0xa2dd5c: b.eq            #0xa2ddc4
    // 0xa2dd60: stp             x0, x1, [SP, #8]
    // 0xa2dd64: r16 = Instance_NIMSessionType
    //     0xa2dd64: add             x16, PP, #0x12, lsl #12  ; [pp+0x12a08] Obj!NIMSessionType@c40c11
    //     0xa2dd68: ldr             x16, [x16, #0xa08]
    // 0xa2dd6c: str             x16, [SP]
    // 0xa2dd70: r0 = isStickSession()
    //     0xa2dd70: bl              #0x997744  ; [package:netease_corekit_im/services/message/message_provider_impl.dart] MessageProviderImpl::isStickSession
    // 0xa2dd74: ldur            x2, [fp, #-8]
    // 0xa2dd78: r1 = Function '<anonymous closure>':.
    //     0xa2dd78: add             x1, PP, #0x21, lsl #12  ; [pp+0x21a18] AnonymousClosure: (0xa2dfd4), in [package:nim_chatkit_ui/chat_setting_page.dart] _ChatSettingPageState::initState (0xa2dc60)
    //     0xa2dd7c: ldr             x1, [x1, #0xa18]
    // 0xa2dd80: stur            x0, [fp, #-8]
    // 0xa2dd84: r0 = AllocateClosure()
    //     0xa2dd84: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xa2dd88: r16 = <bool>
    //     0xa2dd88: ldr             x16, [PP, #0x3af8]  ; [pp+0x3af8] TypeArguments: <bool>
    // 0xa2dd8c: ldur            lr, [fp, #-8]
    // 0xa2dd90: stp             lr, x16, [SP, #8]
    // 0xa2dd94: str             x0, [SP]
    // 0xa2dd98: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xa2dd98: ldr             x4, [PP, #0x50]  ; [pp+0x50] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xa2dd9c: r0 = then()
    //     0xa2dd9c: bl              #0xbe365c  ; [dart:async] _Future::then
    // 0xa2dda0: r0 = Null
    //     0xa2dda0: mov             x0, NULL
    // 0xa2dda4: LeaveFrame
    //     0xa2dda4: mov             SP, fp
    //     0xa2dda8: ldp             fp, lr, [SP], #0x10
    // 0xa2ddac: ret
    //     0xa2ddac: ret             
    // 0xa2ddb0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa2ddb0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa2ddb4: b               #0xa2dc78
    // 0xa2ddb8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa2ddb8: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa2ddbc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa2ddbc: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa2ddc0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa2ddc0: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa2ddc4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa2ddc4: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] bool <anonymous closure>(dynamic, bool) {
    // ** addr: 0xa2dfd4, size: 0x20
    // 0xa2dfd4: ldr             x1, [SP, #8]
    // 0xa2dfd8: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xa2dfd8: ldur            w2, [x1, #0x17]
    // 0xa2dfdc: DecompressPointer r2
    //     0xa2dfdc: add             x2, x2, HEAP, lsl #32
    // 0xa2dfe0: LoadField: r1 = r2->field_f
    //     0xa2dfe0: ldur            w1, [x2, #0xf]
    // 0xa2dfe4: DecompressPointer r1
    //     0xa2dfe4: add             x1, x1, HEAP, lsl #32
    // 0xa2dfe8: ldr             x0, [SP]
    // 0xa2dfec: ArrayStore: r1[0] = r0  ; List_4
    //     0xa2dfec: stur            w0, [x1, #0x17]
    // 0xa2dff0: ret
    //     0xa2dff0: ret             
  }
  [closure] Null <anonymous closure>(dynamic, bool) {
    // ** addr: 0xa2dff4, size: 0x84
    // 0xa2dff4: EnterFrame
    //     0xa2dff4: stp             fp, lr, [SP, #-0x10]!
    //     0xa2dff8: mov             fp, SP
    // 0xa2dffc: AllocStack(0x20)
    //     0xa2dffc: sub             SP, SP, #0x20
    // 0xa2e000: SetupParameters()
    //     0xa2e000: ldr             x0, [fp, #0x18]
    //     0xa2e004: ldur            w1, [x0, #0x17]
    //     0xa2e008: add             x1, x1, HEAP, lsl #32
    //     0xa2e00c: stur            x1, [fp, #-8]
    // 0xa2e010: CheckStackOverflow
    //     0xa2e010: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa2e014: cmp             SP, x16
    //     0xa2e018: b.ls            #0xa2e070
    // 0xa2e01c: r1 = 1
    //     0xa2e01c: movz            x1, #0x1
    // 0xa2e020: r0 = AllocateContext()
    //     0xa2e020: bl              #0xc5def4  ; AllocateContextStub
    // 0xa2e024: mov             x1, x0
    // 0xa2e028: ldur            x0, [fp, #-8]
    // 0xa2e02c: StoreField: r1->field_b = r0
    //     0xa2e02c: stur            w0, [x1, #0xb]
    // 0xa2e030: ldr             x2, [fp, #0x10]
    // 0xa2e034: StoreField: r1->field_f = r2
    //     0xa2e034: stur            w2, [x1, #0xf]
    // 0xa2e038: LoadField: r3 = r0->field_f
    //     0xa2e038: ldur            w3, [x0, #0xf]
    // 0xa2e03c: DecompressPointer r3
    //     0xa2e03c: add             x3, x3, HEAP, lsl #32
    // 0xa2e040: mov             x2, x1
    // 0xa2e044: stur            x3, [fp, #-0x10]
    // 0xa2e048: r1 = Function '<anonymous closure>':.
    //     0xa2e048: add             x1, PP, #0x21, lsl #12  ; [pp+0x21a20] AnonymousClosure: (0x8dbd58), in [package:nim_contactkit_ui/page/contact_kit_detail_page.dart] _ContactKitDetailPageState::_buildSetting (0x8dc934)
    //     0xa2e04c: ldr             x1, [x1, #0xa20]
    // 0xa2e050: r0 = AllocateClosure()
    //     0xa2e050: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xa2e054: ldur            x16, [fp, #-0x10]
    // 0xa2e058: stp             x0, x16, [SP]
    // 0xa2e05c: r0 = setState()
    //     0xa2e05c: bl              #0x5c71b8  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0xa2e060: r0 = Null
    //     0xa2e060: mov             x0, NULL
    // 0xa2e064: LeaveFrame
    //     0xa2e064: mov             SP, fp
    //     0xa2e068: ldp             fp, lr, [SP], #0x10
    // 0xa2e06c: ret
    //     0xa2e06c: ret             
    // 0xa2e070: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa2e070: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa2e074: b               #0xa2e01c
  }
}

// class id: 4016, size: 0x10, field offset: 0xc
//   const constructor, 
class ChatSettingPage extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xa4ffc8, size: 0x2c
    // 0xa4ffc8: EnterFrame
    //     0xa4ffc8: stp             fp, lr, [SP, #-0x10]!
    //     0xa4ffcc: mov             fp, SP
    // 0xa4ffd0: r1 = <ChatSettingPage>
    //     0xa4ffd0: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c2a0] TypeArguments: <ChatSettingPage>
    //     0xa4ffd4: ldr             x1, [x1, #0x2a0]
    // 0xa4ffd8: r0 = _ChatSettingPageState()
    //     0xa4ffd8: bl              #0xa4fff4  ; Allocate_ChatSettingPageStateStub -> _ChatSettingPageState (size=0x1c)
    // 0xa4ffdc: r1 = false
    //     0xa4ffdc: add             x1, NULL, #0x30  ; false
    // 0xa4ffe0: StoreField: r0->field_13 = r1
    //     0xa4ffe0: stur            w1, [x0, #0x13]
    // 0xa4ffe4: ArrayStore: r0[0] = r1  ; List_4
    //     0xa4ffe4: stur            w1, [x0, #0x17]
    // 0xa4ffe8: LeaveFrame
    //     0xa4ffe8: mov             SP, fp
    //     0xa4ffec: ldp             fp, lr, [SP], #0x10
    // 0xa4fff0: ret
    //     0xa4fff0: ret             
  }
}

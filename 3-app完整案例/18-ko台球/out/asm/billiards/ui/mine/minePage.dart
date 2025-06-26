// lib: , url: package:billiards/ui/mine/minePage.dart

// class id: 1048896, size: 0x8
class :: {
}

// class id: 3380, size: 0x28, field offset: 0x18
class _MinePageState extends BaseState<dynamic> {

  late EasyRefreshController _controller; // offset: 0x18

  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x629688, size: 0x60
    // 0x629688: EnterFrame
    //     0x629688: stp             fp, lr, [SP, #-0x10]!
    //     0x62968c: mov             fp, SP
    // 0x629690: AllocStack(0x10)
    //     0x629690: sub             SP, SP, #0x10
    // 0x629694: CheckStackOverflow
    //     0x629694: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x629698: cmp             SP, x16
    //     0x62969c: b.ls            #0x6296e0
    // 0x6296a0: r0 = InitLateStaticField(0x124c) // [package:get/get_core/src/get_main.dart] ::Get
    //     0x6296a0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6296a4: ldr             x0, [x0, #0x2498]
    //     0x6296a8: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x6296ac: cmp             w0, w16
    //     0x6296b0: b.ne            #0x6296c0
    //     0x6296b4: add             x2, PP, #0xe, lsl #12  ; [pp+0xefc8] Field <::.Get>: static late final (offset: 0x124c)
    //     0x6296b8: ldr             x2, [x2, #0xfc8]
    //     0x6296bc: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x6296c0: r0 = MyPublishPage()
    //     0x6296c0: bl              #0x62c29c  ; AllocateMyPublishPageStub -> MyPublishPage (size=0xc)
    // 0x6296c4: stp             x0, NULL, [SP]
    // 0x6296c8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x6296c8: ldr             x4, [PP, #0x9c0]  ; [pp+0x9c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x6296cc: r0 = GetNavigation.to()
    //     0x6296cc: bl              #0x62a824  ; [package:get/get_navigation/src/extension_navigation.dart] ::GetNavigation.to
    // 0x6296d0: r0 = Null
    //     0x6296d0: mov             x0, NULL
    // 0x6296d4: LeaveFrame
    //     0x6296d4: mov             SP, fp
    //     0x6296d8: ldp             fp, lr, [SP], #0x10
    // 0x6296dc: ret
    //     0x6296dc: ret             
    // 0x6296e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6296e0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6296e4: b               #0x6296a0
  }
  [closure] FadeTransition <anonymous closure>(dynamic, BuildContext, Widget?) {
    // ** addr: 0x6296e8, size: 0x750
    // 0x6296e8: EnterFrame
    //     0x6296e8: stp             fp, lr, [SP, #-0x10]!
    //     0x6296ec: mov             fp, SP
    // 0x6296f0: AllocStack(0x98)
    //     0x6296f0: sub             SP, SP, #0x98
    // 0x6296f4: SetupParameters()
    //     0x6296f4: ldr             x0, [fp, #0x20]
    //     0x6296f8: ldur            w1, [x0, #0x17]
    //     0x6296fc: add             x1, x1, HEAP, lsl #32
    //     0x629700: stur            x1, [fp, #-0x10]
    // 0x629704: CheckStackOverflow
    //     0x629704: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x629708: cmp             SP, x16
    //     0x62970c: b.ls            #0x629e20
    // 0x629710: LoadField: r2 = r1->field_13
    //     0x629710: ldur            w2, [x1, #0x13]
    // 0x629714: DecompressPointer r2
    //     0x629714: add             x2, x2, HEAP, lsl #32
    // 0x629718: stur            x2, [fp, #-8]
    // 0x62971c: LoadField: r0 = r2->field_f
    //     0x62971c: ldur            w0, [x2, #0xf]
    // 0x629720: DecompressPointer r0
    //     0x629720: add             x0, x0, HEAP, lsl #32
    // 0x629724: LoadField: r3 = r2->field_b
    //     0x629724: ldur            w3, [x2, #0xb]
    // 0x629728: DecompressPointer r3
    //     0x629728: add             x3, x3, HEAP, lsl #32
    // 0x62972c: r4 = LoadClassIdInstr(r0)
    //     0x62972c: ldur            x4, [x0, #-1]
    //     0x629730: ubfx            x4, x4, #0xc, #0x14
    // 0x629734: stp             x3, x0, [SP]
    // 0x629738: mov             x0, x4
    // 0x62973c: r0 = GDT[cid_x0 + 0x8f1]()
    //     0x62973c: add             lr, x0, #0x8f1
    //     0x629740: ldr             lr, [x21, lr, lsl #3]
    //     0x629744: blr             lr
    // 0x629748: mov             x3, x0
    // 0x62974c: r2 = Null
    //     0x62974c: mov             x2, NULL
    // 0x629750: r1 = Null
    //     0x629750: mov             x1, NULL
    // 0x629754: stur            x3, [fp, #-0x18]
    // 0x629758: branchIfSmi(r0, 0x629780)
    //     0x629758: tbz             w0, #0, #0x629780
    // 0x62975c: r4 = LoadClassIdInstr(r0)
    //     0x62975c: ldur            x4, [x0, #-1]
    //     0x629760: ubfx            x4, x4, #0xc, #0x14
    // 0x629764: sub             x4, x4, #0x3b
    // 0x629768: cmp             x4, #2
    // 0x62976c: b.ls            #0x629780
    // 0x629770: r8 = num
    //     0x629770: ldr             x8, [PP, #0xb80]  ; [pp+0xb80] Type: num
    // 0x629774: r3 = Null
    //     0x629774: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2fd08] Null
    //     0x629778: ldr             x3, [x3, #0xd08]
    // 0x62977c: r0 = num()
    //     0x62977c: bl              #0xc64b2c  ; IsType_num_Stub
    // 0x629780: r16 = 1.000000
    //     0x629780: ldr             x16, [PP, #0x5c50]  ; [pp+0x5c50] 1
    // 0x629784: ldur            lr, [fp, #-0x18]
    // 0x629788: stp             lr, x16, [SP]
    // 0x62978c: r0 = -()
    //     0x62978c: bl              #0xc59d7c  ; [dart:core] _Double::-
    // 0x629790: LoadField: d0 = r0->field_7
    //     0x629790: ldur            d0, [x0, #7]
    // 0x629794: d1 = 30.000000
    //     0x629794: fmov            d1, #30.00000000
    // 0x629798: fmul            d2, d1, d0
    // 0x62979c: stp             xzr, NULL, [SP, #0x10]
    // 0x6297a0: str             d2, [SP, #8]
    // 0x6297a4: str             xzr, [SP]
    // 0x6297a8: r0 = Matrix4.translationValues()
    //     0x6297a8: bl              #0x59db30  ; [package:vector_math/vector_math_64.dart] Matrix4::Matrix4.translationValues
    // 0x6297ac: stur            x0, [fp, #-0x18]
    // 0x6297b0: r16 = 24
    //     0x6297b0: movz            x16, #0x18
    // 0x6297b4: str             x16, [SP]
    // 0x6297b8: r0 = SizeExtension.w()
    //     0x6297b8: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6297bc: stur            d0, [fp, #-0x60]
    // 0x6297c0: r16 = 24
    //     0x6297c0: movz            x16, #0x18
    // 0x6297c4: str             x16, [SP]
    // 0x6297c8: r0 = SizeExtension.w()
    //     0x6297c8: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6297cc: stur            d0, [fp, #-0x68]
    // 0x6297d0: r0 = EdgeInsets()
    //     0x6297d0: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x6297d4: d0 = 0.000000
    //     0x6297d4: eor             v0.16b, v0.16b, v0.16b
    // 0x6297d8: stur            x0, [fp, #-0x20]
    // 0x6297dc: StoreField: r0->field_7 = d0
    //     0x6297dc: stur            d0, [x0, #7]
    // 0x6297e0: ldur            d1, [fp, #-0x60]
    // 0x6297e4: StoreField: r0->field_f = d1
    //     0x6297e4: stur            d1, [x0, #0xf]
    // 0x6297e8: ArrayStore: r0[0] = d0  ; List_8
    //     0x6297e8: stur            d0, [x0, #0x17]
    // 0x6297ec: ldur            d1, [fp, #-0x68]
    // 0x6297f0: StoreField: r0->field_1f = d1
    //     0x6297f0: stur            d1, [x0, #0x1f]
    // 0x6297f4: r16 = 30
    //     0x6297f4: movz            x16, #0x1e
    // 0x6297f8: str             x16, [SP]
    // 0x6297fc: r0 = SizeExtension.w()
    //     0x6297fc: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x629800: stur            d0, [fp, #-0x60]
    // 0x629804: r16 = 30
    //     0x629804: movz            x16, #0x1e
    // 0x629808: str             x16, [SP]
    // 0x62980c: r0 = SizeExtension.w()
    //     0x62980c: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x629810: stur            d0, [fp, #-0x68]
    // 0x629814: r16 = 16
    //     0x629814: movz            x16, #0x10
    // 0x629818: str             x16, [SP]
    // 0x62981c: r0 = SizeExtension.w()
    //     0x62981c: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x629820: stur            d0, [fp, #-0x70]
    // 0x629824: r0 = EdgeInsets()
    //     0x629824: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x629828: ldur            d0, [fp, #-0x60]
    // 0x62982c: stur            x0, [fp, #-0x28]
    // 0x629830: StoreField: r0->field_7 = d0
    //     0x629830: stur            d0, [x0, #7]
    // 0x629834: ldur            d0, [fp, #-0x70]
    // 0x629838: StoreField: r0->field_f = d0
    //     0x629838: stur            d0, [x0, #0xf]
    // 0x62983c: ldur            d0, [fp, #-0x68]
    // 0x629840: ArrayStore: r0[0] = d0  ; List_8
    //     0x629840: stur            d0, [x0, #0x17]
    // 0x629844: d0 = 0.000000
    //     0x629844: eor             v0.16b, v0.16b, v0.16b
    // 0x629848: StoreField: r0->field_1f = d0
    //     0x629848: stur            d0, [x0, #0x1f]
    // 0x62984c: r16 = 20
    //     0x62984c: movz            x16, #0x14
    // 0x629850: str             x16, [SP]
    // 0x629854: r0 = SizeExtension.w()
    //     0x629854: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x629858: stur            d0, [fp, #-0x60]
    // 0x62985c: r0 = Radius()
    //     0x62985c: bl              #0x5ac2a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x629860: ldur            d0, [fp, #-0x60]
    // 0x629864: stur            x0, [fp, #-0x30]
    // 0x629868: StoreField: r0->field_7 = d0
    //     0x629868: stur            d0, [x0, #7]
    // 0x62986c: StoreField: r0->field_f = d0
    //     0x62986c: stur            d0, [x0, #0xf]
    // 0x629870: r0 = BorderRadius()
    //     0x629870: bl              #0x5ac514  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x629874: mov             x1, x0
    // 0x629878: ldur            x0, [fp, #-0x30]
    // 0x62987c: stur            x1, [fp, #-0x38]
    // 0x629880: StoreField: r1->field_7 = r0
    //     0x629880: stur            w0, [x1, #7]
    // 0x629884: StoreField: r1->field_b = r0
    //     0x629884: stur            w0, [x1, #0xb]
    // 0x629888: StoreField: r1->field_f = r0
    //     0x629888: stur            w0, [x1, #0xf]
    // 0x62988c: StoreField: r1->field_13 = r0
    //     0x62988c: stur            w0, [x1, #0x13]
    // 0x629890: r16 = 12
    //     0x629890: movz            x16, #0xc
    // 0x629894: str             x16, [SP]
    // 0x629898: r0 = SizeExtension.w()
    //     0x629898: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x62989c: stur            d0, [fp, #-0x60]
    // 0x6298a0: r16 = 2
    //     0x6298a0: movz            x16, #0x2
    // 0x6298a4: str             x16, [SP]
    // 0x6298a8: r0 = SizeExtension.w()
    //     0x6298a8: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6298ac: stur            d0, [fp, #-0x68]
    // 0x6298b0: r0 = BoxShadow()
    //     0x6298b0: bl              #0x62a458  ; AllocateBoxShadowStub -> BoxShadow (size=0x24)
    // 0x6298b4: ldur            d0, [fp, #-0x68]
    // 0x6298b8: stur            x0, [fp, #-0x30]
    // 0x6298bc: ArrayStore: r0[0] = d0  ; List_8
    //     0x6298bc: stur            d0, [x0, #0x17]
    // 0x6298c0: r1 = Instance_BlurStyle
    //     0x6298c0: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c940] Obj!BlurStyle@c475a1
    //     0x6298c4: ldr             x1, [x1, #0x940]
    // 0x6298c8: StoreField: r0->field_1f = r1
    //     0x6298c8: stur            w1, [x0, #0x1f]
    // 0x6298cc: r1 = Instance_Color
    //     0x6298cc: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2fc58] Obj!Color@c3ac61
    //     0x6298d0: ldr             x1, [x1, #0xc58]
    // 0x6298d4: StoreField: r0->field_7 = r1
    //     0x6298d4: stur            w1, [x0, #7]
    // 0x6298d8: r1 = Instance_Offset
    //     0x6298d8: ldr             x1, [PP, #0x4010]  ; [pp+0x4010] Obj!Offset@c3cb91
    // 0x6298dc: StoreField: r0->field_b = r1
    //     0x6298dc: stur            w1, [x0, #0xb]
    // 0x6298e0: ldur            d0, [fp, #-0x60]
    // 0x6298e4: StoreField: r0->field_f = d0
    //     0x6298e4: stur            d0, [x0, #0xf]
    // 0x6298e8: r1 = Null
    //     0x6298e8: mov             x1, NULL
    // 0x6298ec: r2 = 2
    //     0x6298ec: movz            x2, #0x2
    // 0x6298f0: r0 = AllocateArray()
    //     0x6298f0: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x6298f4: mov             x2, x0
    // 0x6298f8: ldur            x0, [fp, #-0x30]
    // 0x6298fc: stur            x2, [fp, #-0x40]
    // 0x629900: StoreField: r2->field_f = r0
    //     0x629900: stur            w0, [x2, #0xf]
    // 0x629904: r1 = <BoxShadow>
    //     0x629904: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c9c0] TypeArguments: <BoxShadow>
    //     0x629908: ldr             x1, [x1, #0x9c0]
    // 0x62990c: r0 = AllocateGrowableArray()
    //     0x62990c: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x629910: mov             x1, x0
    // 0x629914: ldur            x0, [fp, #-0x40]
    // 0x629918: stur            x1, [fp, #-0x30]
    // 0x62991c: StoreField: r1->field_f = r0
    //     0x62991c: stur            w0, [x1, #0xf]
    // 0x629920: r0 = 2
    //     0x629920: movz            x0, #0x2
    // 0x629924: StoreField: r1->field_b = r0
    //     0x629924: stur            w0, [x1, #0xb]
    // 0x629928: r0 = BoxDecoration()
    //     0x629928: bl              #0x62a44c  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x62992c: mov             x3, x0
    // 0x629930: r0 = Instance_Color
    //     0x629930: add             x0, PP, #0x10, lsl #12  ; [pp+0x10390] Obj!Color@c3ac51
    //     0x629934: ldr             x0, [x0, #0x390]
    // 0x629938: stur            x3, [fp, #-0x40]
    // 0x62993c: StoreField: r3->field_7 = r0
    //     0x62993c: stur            w0, [x3, #7]
    // 0x629940: ldur            x0, [fp, #-0x38]
    // 0x629944: StoreField: r3->field_13 = r0
    //     0x629944: stur            w0, [x3, #0x13]
    // 0x629948: ldur            x0, [fp, #-0x30]
    // 0x62994c: ArrayStore: r3[0] = r0  ; List_4
    //     0x62994c: stur            w0, [x3, #0x17]
    // 0x629950: r0 = Instance_BoxShape
    //     0x629950: add             x0, PP, #0x10, lsl #12  ; [pp+0x10398] Obj!BoxShape@c43f91
    //     0x629954: ldr             x0, [x0, #0x398]
    // 0x629958: StoreField: r3->field_23 = r0
    //     0x629958: stur            w0, [x3, #0x23]
    // 0x62995c: ldur            x0, [fp, #-0x10]
    // 0x629960: LoadField: r4 = r0->field_f
    //     0x629960: ldur            w4, [x0, #0xf]
    // 0x629964: DecompressPointer r4
    //     0x629964: add             x4, x4, HEAP, lsl #32
    // 0x629968: stur            x4, [fp, #-0x30]
    // 0x62996c: r1 = Function '<anonymous closure>':.
    //     0x62996c: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2fd18] AnonymousClosure: (0x62a6b0), in [package:billiards/ui/mine/minePage.dart] _MinePageState::buildMenuWidget (0x62a71c)
    //     0x629970: ldr             x1, [x1, #0xd18]
    // 0x629974: r2 = Null
    //     0x629974: mov             x2, NULL
    // 0x629978: r0 = AllocateClosure()
    //     0x629978: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x62997c: ldur            x16, [fp, #-0x30]
    // 0x629980: r30 = "流水账单"
    //     0x629980: add             lr, PP, #0x2f, lsl #12  ; [pp+0x2fd20] "流水账单"
    //     0x629984: ldr             lr, [lr, #0xd20]
    // 0x629988: stp             lr, x16, [SP, #0x10]
    // 0x62998c: r16 = "assets/images/ic_bill.png"
    //     0x62998c: add             x16, PP, #0x2f, lsl #12  ; [pp+0x2fd28] "assets/images/ic_bill.png"
    //     0x629990: ldr             x16, [x16, #0xd28]
    // 0x629994: stp             x0, x16, [SP]
    // 0x629998: r0 = buildMenuItem()
    //     0x629998: bl              #0x629e5c  ; [package:billiards/ui/mine/minePage.dart] _MinePageState::buildMenuItem
    // 0x62999c: mov             x3, x0
    // 0x6299a0: ldur            x0, [fp, #-0x10]
    // 0x6299a4: stur            x3, [fp, #-0x38]
    // 0x6299a8: LoadField: r4 = r0->field_f
    //     0x6299a8: ldur            w4, [x0, #0xf]
    // 0x6299ac: DecompressPointer r4
    //     0x6299ac: add             x4, x4, HEAP, lsl #32
    // 0x6299b0: stur            x4, [fp, #-0x30]
    // 0x6299b4: r1 = Function '<anonymous closure>':.
    //     0x6299b4: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2fd30] AnonymousClosure: (0x62a644), in [package:billiards/ui/mine/minePage.dart] _MinePageState::buildMenuWidget (0x62a71c)
    //     0x6299b8: ldr             x1, [x1, #0xd30]
    // 0x6299bc: r2 = Null
    //     0x6299bc: mov             x2, NULL
    // 0x6299c0: r0 = AllocateClosure()
    //     0x6299c0: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x6299c4: ldur            x16, [fp, #-0x30]
    // 0x6299c8: r30 = "我的比赛"
    //     0x6299c8: add             lr, PP, #0x2f, lsl #12  ; [pp+0x2fd38] "我的比赛"
    //     0x6299cc: ldr             lr, [lr, #0xd38]
    // 0x6299d0: stp             lr, x16, [SP, #0x10]
    // 0x6299d4: r16 = "assets/images/ic_my_match.png"
    //     0x6299d4: add             x16, PP, #0x2f, lsl #12  ; [pp+0x2fd40] "assets/images/ic_my_match.png"
    //     0x6299d8: ldr             x16, [x16, #0xd40]
    // 0x6299dc: stp             x0, x16, [SP]
    // 0x6299e0: r0 = buildMenuItem()
    //     0x6299e0: bl              #0x629e5c  ; [package:billiards/ui/mine/minePage.dart] _MinePageState::buildMenuItem
    // 0x6299e4: mov             x3, x0
    // 0x6299e8: ldur            x0, [fp, #-0x10]
    // 0x6299ec: stur            x3, [fp, #-0x48]
    // 0x6299f0: LoadField: r4 = r0->field_f
    //     0x6299f0: ldur            w4, [x0, #0xf]
    // 0x6299f4: DecompressPointer r4
    //     0x6299f4: add             x4, x4, HEAP, lsl #32
    // 0x6299f8: stur            x4, [fp, #-0x30]
    // 0x6299fc: r1 = Function '<anonymous closure>':.
    //     0x6299fc: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2fd48] AnonymousClosure: (0x629688), in [package:billiards/ui/mine/minePage.dart] _MinePageState::buildMenuWidget (0x62a71c)
    //     0x629a00: ldr             x1, [x1, #0xd48]
    // 0x629a04: r2 = Null
    //     0x629a04: mov             x2, NULL
    // 0x629a08: r0 = AllocateClosure()
    //     0x629a08: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x629a0c: ldur            x16, [fp, #-0x30]
    // 0x629a10: r30 = "我的发布"
    //     0x629a10: add             lr, PP, #0x2f, lsl #12  ; [pp+0x2fd50] "我的发布"
    //     0x629a14: ldr             lr, [lr, #0xd50]
    // 0x629a18: stp             lr, x16, [SP, #0x10]
    // 0x629a1c: r16 = "assets/images/ic_mine_publish.png"
    //     0x629a1c: add             x16, PP, #0x2f, lsl #12  ; [pp+0x2fd58] "assets/images/ic_mine_publish.png"
    //     0x629a20: ldr             x16, [x16, #0xd58]
    // 0x629a24: stp             x0, x16, [SP]
    // 0x629a28: r0 = buildMenuItem()
    //     0x629a28: bl              #0x629e5c  ; [package:billiards/ui/mine/minePage.dart] _MinePageState::buildMenuItem
    // 0x629a2c: mov             x3, x0
    // 0x629a30: ldur            x0, [fp, #-0x10]
    // 0x629a34: stur            x3, [fp, #-0x50]
    // 0x629a38: LoadField: r4 = r0->field_f
    //     0x629a38: ldur            w4, [x0, #0xf]
    // 0x629a3c: DecompressPointer r4
    //     0x629a3c: add             x4, x4, HEAP, lsl #32
    // 0x629a40: stur            x4, [fp, #-0x30]
    // 0x629a44: r1 = Function '<anonymous closure>':.
    //     0x629a44: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2fd60] AnonymousClosure: (0x62a5d8), in [package:billiards/ui/mine/minePage.dart] _MinePageState::buildMenuWidget (0x62a71c)
    //     0x629a48: ldr             x1, [x1, #0xd60]
    // 0x629a4c: r2 = Null
    //     0x629a4c: mov             x2, NULL
    // 0x629a50: r0 = AllocateClosure()
    //     0x629a50: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x629a54: ldur            x16, [fp, #-0x30]
    // 0x629a58: r30 = "教练订单"
    //     0x629a58: add             lr, PP, #0x2f, lsl #12  ; [pp+0x2fd68] "教练订单"
    //     0x629a5c: ldr             lr, [lr, #0xd68]
    // 0x629a60: stp             lr, x16, [SP, #0x10]
    // 0x629a64: r16 = "assets/images/ic_order.png"
    //     0x629a64: add             x16, PP, #0x2f, lsl #12  ; [pp+0x2fd70] "assets/images/ic_order.png"
    //     0x629a68: ldr             x16, [x16, #0xd70]
    // 0x629a6c: stp             x0, x16, [SP]
    // 0x629a70: r0 = buildMenuItem()
    //     0x629a70: bl              #0x629e5c  ; [package:billiards/ui/mine/minePage.dart] _MinePageState::buildMenuItem
    // 0x629a74: r1 = Null
    //     0x629a74: mov             x1, NULL
    // 0x629a78: r2 = 8
    //     0x629a78: movz            x2, #0x8
    // 0x629a7c: stur            x0, [fp, #-0x30]
    // 0x629a80: r0 = AllocateArray()
    //     0x629a80: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x629a84: mov             x2, x0
    // 0x629a88: ldur            x0, [fp, #-0x38]
    // 0x629a8c: stur            x2, [fp, #-0x58]
    // 0x629a90: StoreField: r2->field_f = r0
    //     0x629a90: stur            w0, [x2, #0xf]
    // 0x629a94: ldur            x0, [fp, #-0x48]
    // 0x629a98: StoreField: r2->field_13 = r0
    //     0x629a98: stur            w0, [x2, #0x13]
    // 0x629a9c: ldur            x0, [fp, #-0x50]
    // 0x629aa0: ArrayStore: r2[0] = r0  ; List_4
    //     0x629aa0: stur            w0, [x2, #0x17]
    // 0x629aa4: ldur            x0, [fp, #-0x30]
    // 0x629aa8: StoreField: r2->field_1b = r0
    //     0x629aa8: stur            w0, [x2, #0x1b]
    // 0x629aac: r1 = <Widget>
    //     0x629aac: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x629ab0: ldr             x1, [x1, #0x410]
    // 0x629ab4: r0 = AllocateGrowableArray()
    //     0x629ab4: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x629ab8: mov             x1, x0
    // 0x629abc: ldur            x0, [fp, #-0x58]
    // 0x629ac0: stur            x1, [fp, #-0x30]
    // 0x629ac4: StoreField: r1->field_f = r0
    //     0x629ac4: stur            w0, [x1, #0xf]
    // 0x629ac8: r2 = 8
    //     0x629ac8: movz            x2, #0x8
    // 0x629acc: StoreField: r1->field_b = r2
    //     0x629acc: stur            w2, [x1, #0xb]
    // 0x629ad0: r0 = Row()
    //     0x629ad0: bl              #0x629e50  ; AllocateRowStub -> Row (size=0x30)
    // 0x629ad4: mov             x1, x0
    // 0x629ad8: r0 = Instance_Axis
    //     0x629ad8: ldr             x0, [PP, #0x5d20]  ; [pp+0x5d20] Obj!Axis@c440d1
    // 0x629adc: stur            x1, [fp, #-0x38]
    // 0x629ae0: StoreField: r1->field_f = r0
    //     0x629ae0: stur            w0, [x1, #0xf]
    // 0x629ae4: r2 = Instance_MainAxisAlignment
    //     0x629ae4: add             x2, PP, #0x10, lsl #12  ; [pp+0x10418] Obj!MainAxisAlignment@c43bd1
    //     0x629ae8: ldr             x2, [x2, #0x418]
    // 0x629aec: StoreField: r1->field_13 = r2
    //     0x629aec: stur            w2, [x1, #0x13]
    // 0x629af0: r3 = Instance_MainAxisSize
    //     0x629af0: add             x3, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0x629af4: ldr             x3, [x3, #0x420]
    // 0x629af8: ArrayStore: r1[0] = r3  ; List_4
    //     0x629af8: stur            w3, [x1, #0x17]
    // 0x629afc: r4 = Instance_CrossAxisAlignment
    //     0x629afc: add             x4, PP, #0x10, lsl #12  ; [pp+0x10428] Obj!CrossAxisAlignment@c43b51
    //     0x629b00: ldr             x4, [x4, #0x428]
    // 0x629b04: StoreField: r1->field_1b = r4
    //     0x629b04: stur            w4, [x1, #0x1b]
    // 0x629b08: r5 = Instance_VerticalDirection
    //     0x629b08: add             x5, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0x629b0c: ldr             x5, [x5, #0x430]
    // 0x629b10: StoreField: r1->field_23 = r5
    //     0x629b10: stur            w5, [x1, #0x23]
    // 0x629b14: r6 = Instance_Clip
    //     0x629b14: add             x6, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x629b18: ldr             x6, [x6, #0x4a0]
    // 0x629b1c: StoreField: r1->field_2b = r6
    //     0x629b1c: stur            w6, [x1, #0x2b]
    // 0x629b20: ldur            x7, [fp, #-0x30]
    // 0x629b24: StoreField: r1->field_b = r7
    //     0x629b24: stur            w7, [x1, #0xb]
    // 0x629b28: r16 = 8
    //     0x629b28: movz            x16, #0x8
    // 0x629b2c: str             x16, [SP]
    // 0x629b30: r0 = SizeExtension.w()
    //     0x629b30: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x629b34: r0 = inline_Allocate_Double()
    //     0x629b34: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x629b38: add             x0, x0, #0x10
    //     0x629b3c: cmp             x1, x0
    //     0x629b40: b.ls            #0x629e28
    //     0x629b44: str             x0, [THR, #0x50]  ; THR::top
    //     0x629b48: sub             x0, x0, #0xf
    //     0x629b4c: movz            x1, #0xd148
    //     0x629b50: movk            x1, #0x3, lsl #16
    //     0x629b54: stur            x1, [x0, #-1]
    // 0x629b58: StoreField: r0->field_7 = d0
    //     0x629b58: stur            d0, [x0, #7]
    // 0x629b5c: stur            x0, [fp, #-0x30]
    // 0x629b60: r0 = SizedBox()
    //     0x629b60: bl              #0x622a80  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x629b64: mov             x3, x0
    // 0x629b68: ldur            x0, [fp, #-0x30]
    // 0x629b6c: stur            x3, [fp, #-0x48]
    // 0x629b70: StoreField: r3->field_13 = r0
    //     0x629b70: stur            w0, [x3, #0x13]
    // 0x629b74: ldur            x0, [fp, #-0x10]
    // 0x629b78: LoadField: r4 = r0->field_f
    //     0x629b78: ldur            w4, [x0, #0xf]
    // 0x629b7c: DecompressPointer r4
    //     0x629b7c: add             x4, x4, HEAP, lsl #32
    // 0x629b80: stur            x4, [fp, #-0x30]
    // 0x629b84: r1 = Function '<anonymous closure>':.
    //     0x629b84: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2fd78] AnonymousClosure: (0x62a56c), in [package:billiards/ui/mine/minePage.dart] _MinePageState::buildMenuWidget (0x62a71c)
    //     0x629b88: ldr             x1, [x1, #0xd78]
    // 0x629b8c: r2 = Null
    //     0x629b8c: mov             x2, NULL
    // 0x629b90: r0 = AllocateClosure()
    //     0x629b90: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x629b94: ldur            x16, [fp, #-0x30]
    // 0x629b98: r30 = "我的邀请"
    //     0x629b98: add             lr, PP, #0x2f, lsl #12  ; [pp+0x2fd80] "我的邀请"
    //     0x629b9c: ldr             lr, [lr, #0xd80]
    // 0x629ba0: stp             lr, x16, [SP, #0x10]
    // 0x629ba4: r16 = "assets/images/ic_inviter.png"
    //     0x629ba4: add             x16, PP, #0x2f, lsl #12  ; [pp+0x2fd88] "assets/images/ic_inviter.png"
    //     0x629ba8: ldr             x16, [x16, #0xd88]
    // 0x629bac: stp             x0, x16, [SP]
    // 0x629bb0: r0 = buildMenuItem()
    //     0x629bb0: bl              #0x629e5c  ; [package:billiards/ui/mine/minePage.dart] _MinePageState::buildMenuItem
    // 0x629bb4: mov             x3, x0
    // 0x629bb8: ldur            x0, [fp, #-0x10]
    // 0x629bbc: stur            x3, [fp, #-0x50]
    // 0x629bc0: LoadField: r4 = r0->field_f
    //     0x629bc0: ldur            w4, [x0, #0xf]
    // 0x629bc4: DecompressPointer r4
    //     0x629bc4: add             x4, x4, HEAP, lsl #32
    // 0x629bc8: stur            x4, [fp, #-0x30]
    // 0x629bcc: r1 = Function '<anonymous closure>':.
    //     0x629bcc: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2fd90] AnonymousClosure: (0x62a4f4), in [package:billiards/ui/mine/minePage.dart] _MinePageState::buildMenuWidget (0x62a71c)
    //     0x629bd0: ldr             x1, [x1, #0xd90]
    // 0x629bd4: r2 = Null
    //     0x629bd4: mov             x2, NULL
    // 0x629bd8: r0 = AllocateClosure()
    //     0x629bd8: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x629bdc: ldur            x16, [fp, #-0x30]
    // 0x629be0: r30 = "我的收藏"
    //     0x629be0: add             lr, PP, #0x2f, lsl #12  ; [pp+0x2fd98] "我的收藏"
    //     0x629be4: ldr             lr, [lr, #0xd98]
    // 0x629be8: stp             lr, x16, [SP, #0x10]
    // 0x629bec: r16 = "assets/images/ic_collect.png"
    //     0x629bec: add             x16, PP, #0x2f, lsl #12  ; [pp+0x2fda0] "assets/images/ic_collect.png"
    //     0x629bf0: ldr             x16, [x16, #0xda0]
    // 0x629bf4: stp             x0, x16, [SP]
    // 0x629bf8: r0 = buildMenuItem()
    //     0x629bf8: bl              #0x629e5c  ; [package:billiards/ui/mine/minePage.dart] _MinePageState::buildMenuItem
    // 0x629bfc: mov             x3, x0
    // 0x629c00: ldur            x0, [fp, #-0x10]
    // 0x629c04: stur            x3, [fp, #-0x58]
    // 0x629c08: LoadField: r4 = r0->field_f
    //     0x629c08: ldur            w4, [x0, #0xf]
    // 0x629c0c: DecompressPointer r4
    //     0x629c0c: add             x4, x4, HEAP, lsl #32
    // 0x629c10: stur            x4, [fp, #-0x30]
    // 0x629c14: r1 = Function '<anonymous closure>':.
    //     0x629c14: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2fda8] AnonymousClosure: (0x62a488), in [package:billiards/ui/mine/minePage.dart] _MinePageState::buildMenuWidget (0x62a71c)
    //     0x629c18: ldr             x1, [x1, #0xda8]
    // 0x629c1c: r2 = Null
    //     0x629c1c: mov             x2, NULL
    // 0x629c20: r0 = AllocateClosure()
    //     0x629c20: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x629c24: ldur            x16, [fp, #-0x30]
    // 0x629c28: r30 = "我的视频"
    //     0x629c28: add             lr, PP, #0x2f, lsl #12  ; [pp+0x2fdb0] "我的视频"
    //     0x629c2c: ldr             lr, [lr, #0xdb0]
    // 0x629c30: stp             lr, x16, [SP, #0x10]
    // 0x629c34: r16 = "assets/images/mine_my_video.png"
    //     0x629c34: add             x16, PP, #0x2f, lsl #12  ; [pp+0x2fdb8] "assets/images/mine_my_video.png"
    //     0x629c38: ldr             x16, [x16, #0xdb8]
    // 0x629c3c: stp             x0, x16, [SP]
    // 0x629c40: r0 = buildMenuItem()
    //     0x629c40: bl              #0x629e5c  ; [package:billiards/ui/mine/minePage.dart] _MinePageState::buildMenuItem
    // 0x629c44: r1 = Null
    //     0x629c44: mov             x1, NULL
    // 0x629c48: r2 = 8
    //     0x629c48: movz            x2, #0x8
    // 0x629c4c: stur            x0, [fp, #-0x10]
    // 0x629c50: r0 = AllocateArray()
    //     0x629c50: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x629c54: mov             x2, x0
    // 0x629c58: ldur            x0, [fp, #-0x50]
    // 0x629c5c: stur            x2, [fp, #-0x30]
    // 0x629c60: StoreField: r2->field_f = r0
    //     0x629c60: stur            w0, [x2, #0xf]
    // 0x629c64: ldur            x0, [fp, #-0x58]
    // 0x629c68: StoreField: r2->field_13 = r0
    //     0x629c68: stur            w0, [x2, #0x13]
    // 0x629c6c: ldur            x0, [fp, #-0x10]
    // 0x629c70: ArrayStore: r2[0] = r0  ; List_4
    //     0x629c70: stur            w0, [x2, #0x17]
    // 0x629c74: r17 = Instance_Expanded
    //     0x629c74: add             x17, PP, #0x22, lsl #12  ; [pp+0x22080] Obj!Expanded@c37b71
    //     0x629c78: ldr             x17, [x17, #0x80]
    // 0x629c7c: StoreField: r2->field_1b = r17
    //     0x629c7c: stur            w17, [x2, #0x1b]
    // 0x629c80: r1 = <Widget>
    //     0x629c80: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x629c84: ldr             x1, [x1, #0x410]
    // 0x629c88: r0 = AllocateGrowableArray()
    //     0x629c88: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x629c8c: mov             x1, x0
    // 0x629c90: ldur            x0, [fp, #-0x30]
    // 0x629c94: stur            x1, [fp, #-0x10]
    // 0x629c98: StoreField: r1->field_f = r0
    //     0x629c98: stur            w0, [x1, #0xf]
    // 0x629c9c: r0 = 8
    //     0x629c9c: movz            x0, #0x8
    // 0x629ca0: StoreField: r1->field_b = r0
    //     0x629ca0: stur            w0, [x1, #0xb]
    // 0x629ca4: r0 = Row()
    //     0x629ca4: bl              #0x629e50  ; AllocateRowStub -> Row (size=0x30)
    // 0x629ca8: mov             x3, x0
    // 0x629cac: r0 = Instance_Axis
    //     0x629cac: ldr             x0, [PP, #0x5d20]  ; [pp+0x5d20] Obj!Axis@c440d1
    // 0x629cb0: stur            x3, [fp, #-0x30]
    // 0x629cb4: StoreField: r3->field_f = r0
    //     0x629cb4: stur            w0, [x3, #0xf]
    // 0x629cb8: r0 = Instance_MainAxisAlignment
    //     0x629cb8: add             x0, PP, #0x10, lsl #12  ; [pp+0x10418] Obj!MainAxisAlignment@c43bd1
    //     0x629cbc: ldr             x0, [x0, #0x418]
    // 0x629cc0: StoreField: r3->field_13 = r0
    //     0x629cc0: stur            w0, [x3, #0x13]
    // 0x629cc4: r4 = Instance_MainAxisSize
    //     0x629cc4: add             x4, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0x629cc8: ldr             x4, [x4, #0x420]
    // 0x629ccc: ArrayStore: r3[0] = r4  ; List_4
    //     0x629ccc: stur            w4, [x3, #0x17]
    // 0x629cd0: r5 = Instance_CrossAxisAlignment
    //     0x629cd0: add             x5, PP, #0x10, lsl #12  ; [pp+0x10428] Obj!CrossAxisAlignment@c43b51
    //     0x629cd4: ldr             x5, [x5, #0x428]
    // 0x629cd8: StoreField: r3->field_1b = r5
    //     0x629cd8: stur            w5, [x3, #0x1b]
    // 0x629cdc: r6 = Instance_VerticalDirection
    //     0x629cdc: add             x6, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0x629ce0: ldr             x6, [x6, #0x430]
    // 0x629ce4: StoreField: r3->field_23 = r6
    //     0x629ce4: stur            w6, [x3, #0x23]
    // 0x629ce8: r7 = Instance_Clip
    //     0x629ce8: add             x7, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x629cec: ldr             x7, [x7, #0x4a0]
    // 0x629cf0: StoreField: r3->field_2b = r7
    //     0x629cf0: stur            w7, [x3, #0x2b]
    // 0x629cf4: ldur            x1, [fp, #-0x10]
    // 0x629cf8: StoreField: r3->field_b = r1
    //     0x629cf8: stur            w1, [x3, #0xb]
    // 0x629cfc: r1 = Null
    //     0x629cfc: mov             x1, NULL
    // 0x629d00: r2 = 6
    //     0x629d00: movz            x2, #0x6
    // 0x629d04: r0 = AllocateArray()
    //     0x629d04: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x629d08: mov             x2, x0
    // 0x629d0c: ldur            x0, [fp, #-0x38]
    // 0x629d10: stur            x2, [fp, #-0x10]
    // 0x629d14: StoreField: r2->field_f = r0
    //     0x629d14: stur            w0, [x2, #0xf]
    // 0x629d18: ldur            x0, [fp, #-0x48]
    // 0x629d1c: StoreField: r2->field_13 = r0
    //     0x629d1c: stur            w0, [x2, #0x13]
    // 0x629d20: ldur            x0, [fp, #-0x30]
    // 0x629d24: ArrayStore: r2[0] = r0  ; List_4
    //     0x629d24: stur            w0, [x2, #0x17]
    // 0x629d28: r1 = <Widget>
    //     0x629d28: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x629d2c: ldr             x1, [x1, #0x410]
    // 0x629d30: r0 = AllocateGrowableArray()
    //     0x629d30: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x629d34: mov             x1, x0
    // 0x629d38: ldur            x0, [fp, #-0x10]
    // 0x629d3c: stur            x1, [fp, #-0x30]
    // 0x629d40: StoreField: r1->field_f = r0
    //     0x629d40: stur            w0, [x1, #0xf]
    // 0x629d44: r0 = 6
    //     0x629d44: movz            x0, #0x6
    // 0x629d48: StoreField: r1->field_b = r0
    //     0x629d48: stur            w0, [x1, #0xb]
    // 0x629d4c: r0 = Column()
    //     0x629d4c: bl              #0x629e44  ; AllocateColumnStub -> Column (size=0x30)
    // 0x629d50: mov             x1, x0
    // 0x629d54: r0 = Instance_Axis
    //     0x629d54: ldr             x0, [PP, #0x5d18]  ; [pp+0x5d18] Obj!Axis@c440f1
    // 0x629d58: stur            x1, [fp, #-0x10]
    // 0x629d5c: StoreField: r1->field_f = r0
    //     0x629d5c: stur            w0, [x1, #0xf]
    // 0x629d60: r0 = Instance_MainAxisAlignment
    //     0x629d60: add             x0, PP, #0x10, lsl #12  ; [pp+0x10418] Obj!MainAxisAlignment@c43bd1
    //     0x629d64: ldr             x0, [x0, #0x418]
    // 0x629d68: StoreField: r1->field_13 = r0
    //     0x629d68: stur            w0, [x1, #0x13]
    // 0x629d6c: r0 = Instance_MainAxisSize
    //     0x629d6c: add             x0, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0x629d70: ldr             x0, [x0, #0x420]
    // 0x629d74: ArrayStore: r1[0] = r0  ; List_4
    //     0x629d74: stur            w0, [x1, #0x17]
    // 0x629d78: r0 = Instance_CrossAxisAlignment
    //     0x629d78: add             x0, PP, #0x10, lsl #12  ; [pp+0x10428] Obj!CrossAxisAlignment@c43b51
    //     0x629d7c: ldr             x0, [x0, #0x428]
    // 0x629d80: StoreField: r1->field_1b = r0
    //     0x629d80: stur            w0, [x1, #0x1b]
    // 0x629d84: r0 = Instance_VerticalDirection
    //     0x629d84: add             x0, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0x629d88: ldr             x0, [x0, #0x430]
    // 0x629d8c: StoreField: r1->field_23 = r0
    //     0x629d8c: stur            w0, [x1, #0x23]
    // 0x629d90: r0 = Instance_Clip
    //     0x629d90: add             x0, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x629d94: ldr             x0, [x0, #0x4a0]
    // 0x629d98: StoreField: r1->field_2b = r0
    //     0x629d98: stur            w0, [x1, #0x2b]
    // 0x629d9c: ldur            x0, [fp, #-0x30]
    // 0x629da0: StoreField: r1->field_b = r0
    //     0x629da0: stur            w0, [x1, #0xb]
    // 0x629da4: r0 = Container()
    //     0x629da4: bl              #0x623e4c  ; AllocateContainerStub -> Container (size=0x38)
    // 0x629da8: stur            x0, [fp, #-0x30]
    // 0x629dac: ldur            x16, [fp, #-0x20]
    // 0x629db0: stp             x16, x0, [SP, #0x18]
    // 0x629db4: ldur            x16, [fp, #-0x28]
    // 0x629db8: ldur            lr, [fp, #-0x40]
    // 0x629dbc: stp             lr, x16, [SP, #8]
    // 0x629dc0: ldur            x16, [fp, #-0x10]
    // 0x629dc4: str             x16, [SP]
    // 0x629dc8: r4 = const [0, 0x5, 0x5, 0x1, child, 0x4, decoration, 0x3, margin, 0x2, padding, 0x1, null]
    //     0x629dc8: add             x4, PP, #0x29, lsl #12  ; [pp+0x29980] List(13) [0, 0x5, 0x5, 0x1, "child", 0x4, "decoration", 0x3, "margin", 0x2, "padding", 0x1, Null]
    //     0x629dcc: ldr             x4, [x4, #0x980]
    // 0x629dd0: r0 = Container()
    //     0x629dd0: bl              #0x6236e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x629dd4: r0 = Transform()
    //     0x629dd4: bl              #0x629e38  ; AllocateTransformStub -> Transform (size=0x24)
    // 0x629dd8: mov             x1, x0
    // 0x629ddc: ldur            x0, [fp, #-0x18]
    // 0x629de0: stur            x1, [fp, #-0x10]
    // 0x629de4: StoreField: r1->field_f = r0
    //     0x629de4: stur            w0, [x1, #0xf]
    // 0x629de8: r0 = true
    //     0x629de8: add             x0, NULL, #0x20  ; true
    // 0x629dec: StoreField: r1->field_1b = r0
    //     0x629dec: stur            w0, [x1, #0x1b]
    // 0x629df0: ldur            x0, [fp, #-0x30]
    // 0x629df4: StoreField: r1->field_b = r0
    //     0x629df4: stur            w0, [x1, #0xb]
    // 0x629df8: r0 = FadeTransition()
    //     0x629df8: bl              #0x6112f8  ; AllocateFadeTransitionStub -> FadeTransition (size=0x18)
    // 0x629dfc: ldur            x1, [fp, #-8]
    // 0x629e00: StoreField: r0->field_f = r1
    //     0x629e00: stur            w1, [x0, #0xf]
    // 0x629e04: r1 = false
    //     0x629e04: add             x1, NULL, #0x30  ; false
    // 0x629e08: StoreField: r0->field_13 = r1
    //     0x629e08: stur            w1, [x0, #0x13]
    // 0x629e0c: ldur            x1, [fp, #-0x10]
    // 0x629e10: StoreField: r0->field_b = r1
    //     0x629e10: stur            w1, [x0, #0xb]
    // 0x629e14: LeaveFrame
    //     0x629e14: mov             SP, fp
    //     0x629e18: ldp             fp, lr, [SP], #0x10
    // 0x629e1c: ret
    //     0x629e1c: ret             
    // 0x629e20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x629e20: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x629e24: b               #0x629710
    // 0x629e28: SaveReg d0
    //     0x629e28: str             q0, [SP, #-0x10]!
    // 0x629e2c: r0 = AllocateDouble()
    //     0x629e2c: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x629e30: RestoreReg d0
    //     0x629e30: ldr             q0, [SP], #0x10
    // 0x629e34: b               #0x629b58
  }
  _ buildMenuItem(/* No info */) {
    // ** addr: 0x629e5c, size: 0x12c
    // 0x629e5c: EnterFrame
    //     0x629e5c: stp             fp, lr, [SP, #-0x10]!
    //     0x629e60: mov             fp, SP
    // 0x629e64: AllocStack(0x40)
    //     0x629e64: sub             SP, SP, #0x40
    // 0x629e68: CheckStackOverflow
    //     0x629e68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x629e6c: cmp             SP, x16
    //     0x629e70: b.ls            #0x629f80
    // 0x629e74: r0 = Image()
    //     0x629e74: bl              #0x62a388  ; AllocateImageStub -> Image (size=0x58)
    // 0x629e78: stur            x0, [fp, #-8]
    // 0x629e7c: ldr             x16, [fp, #0x18]
    // 0x629e80: stp             x16, x0, [SP]
    // 0x629e84: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x629e84: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x629e88: r0 = Image.asset()
    //     0x629e88: bl              #0x629fc4  ; [package:flutter/src/widgets/image.dart] Image::Image.asset
    // 0x629e8c: r16 = 84
    //     0x629e8c: movz            x16, #0x54
    // 0x629e90: str             x16, [SP]
    // 0x629e94: r0 = SizeExtension.w()
    //     0x629e94: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x629e98: stur            d0, [fp, #-0x20]
    // 0x629e9c: r16 = 84
    //     0x629e9c: movz            x16, #0x54
    // 0x629ea0: str             x16, [SP]
    // 0x629ea4: r0 = SizeExtension.w()
    //     0x629ea4: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x629ea8: stur            d0, [fp, #-0x28]
    // 0x629eac: r16 = 8
    //     0x629eac: movz            x16, #0x8
    // 0x629eb0: str             x16, [SP]
    // 0x629eb4: r0 = SizeExtension.w()
    //     0x629eb4: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x629eb8: stur            d0, [fp, #-0x30]
    // 0x629ebc: r0 = InitLateStaticField(0x1238) // [package:billiards/style/koAppTheme.dart] TextStyles::style_W_R_14
    //     0x629ebc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x629ec0: ldr             x0, [x0, #0x2470]
    //     0x629ec4: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x629ec8: cmp             w0, w16
    //     0x629ecc: b.ne            #0x629edc
    //     0x629ed0: add             x2, PP, #0x29, lsl #12  ; [pp+0x29608] Field <TextStyles.style_W_R_14>: static late (offset: 0x1238)
    //     0x629ed4: ldr             x2, [x2, #0x608]
    //     0x629ed8: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0x629edc: stur            x0, [fp, #-0x10]
    // 0x629ee0: r0 = BrnIconButton()
    //     0x629ee0: bl              #0x629f94  ; AllocateBrnIconButtonStub -> BrnIconButton (size=0x4c)
    // 0x629ee4: mov             x2, x0
    // 0x629ee8: ldr             x0, [fp, #0x20]
    // 0x629eec: stur            x2, [fp, #-0x18]
    // 0x629ef0: StoreField: r2->field_b = r0
    //     0x629ef0: stur            w0, [x2, #0xb]
    // 0x629ef4: ldur            x0, [fp, #-8]
    // 0x629ef8: StoreField: r2->field_f = r0
    //     0x629ef8: stur            w0, [x2, #0xf]
    // 0x629efc: ldr             x0, [fp, #0x10]
    // 0x629f00: StoreField: r2->field_13 = r0
    //     0x629f00: stur            w0, [x2, #0x13]
    // 0x629f04: ldur            d0, [fp, #-0x20]
    // 0x629f08: StoreField: r2->field_1b = d0
    //     0x629f08: stur            d0, [x2, #0x1b]
    // 0x629f0c: ldur            d0, [fp, #-0x28]
    // 0x629f10: StoreField: r2->field_23 = d0
    //     0x629f10: stur            d0, [x2, #0x23]
    // 0x629f14: d0 = 80.000000
    //     0x629f14: add             x17, PP, #0x20, lsl #12  ; [pp+0x203b8] IMM: double(80) from 0x4054000000000000
    //     0x629f18: ldr             d0, [x17, #0x3b8]
    // 0x629f1c: StoreField: r2->field_2f = d0
    //     0x629f1c: stur            d0, [x2, #0x2f]
    // 0x629f20: StoreField: r2->field_37 = d0
    //     0x629f20: stur            d0, [x2, #0x37]
    // 0x629f24: r0 = Instance_Direction
    //     0x629f24: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a5f0] Obj!Direction@c45a51
    //     0x629f28: ldr             x0, [x0, #0x5f0]
    // 0x629f2c: ArrayStore: r2[0] = r0  ; List_4
    //     0x629f2c: stur            w0, [x2, #0x17]
    // 0x629f30: ldur            d0, [fp, #-0x30]
    // 0x629f34: StoreField: r2->field_3f = d0
    //     0x629f34: stur            d0, [x2, #0x3f]
    // 0x629f38: ldur            x0, [fp, #-0x10]
    // 0x629f3c: StoreField: r2->field_2b = r0
    //     0x629f3c: stur            w0, [x2, #0x2b]
    // 0x629f40: r0 = Instance_MainAxisAlignment
    //     0x629f40: add             x0, PP, #0x22, lsl #12  ; [pp+0x22b10] Obj!MainAxisAlignment@c43bb1
    //     0x629f44: ldr             x0, [x0, #0xb10]
    // 0x629f48: StoreField: r2->field_47 = r0
    //     0x629f48: stur            w0, [x2, #0x47]
    // 0x629f4c: r1 = <FlexParentData>
    //     0x629f4c: add             x1, PP, #0x12, lsl #12  ; [pp+0x12190] TypeArguments: <FlexParentData>
    //     0x629f50: ldr             x1, [x1, #0x190]
    // 0x629f54: r0 = Expanded()
    //     0x629f54: bl              #0x629f88  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x629f58: r1 = 1
    //     0x629f58: movz            x1, #0x1
    // 0x629f5c: StoreField: r0->field_13 = r1
    //     0x629f5c: stur            x1, [x0, #0x13]
    // 0x629f60: r1 = Instance_FlexFit
    //     0x629f60: add             x1, PP, #0x12, lsl #12  ; [pp+0x12198] Obj!FlexFit@c43c91
    //     0x629f64: ldr             x1, [x1, #0x198]
    // 0x629f68: StoreField: r0->field_1b = r1
    //     0x629f68: stur            w1, [x0, #0x1b]
    // 0x629f6c: ldur            x1, [fp, #-0x18]
    // 0x629f70: StoreField: r0->field_b = r1
    //     0x629f70: stur            w1, [x0, #0xb]
    // 0x629f74: LeaveFrame
    //     0x629f74: mov             SP, fp
    //     0x629f78: ldp             fp, lr, [SP], #0x10
    // 0x629f7c: ret
    //     0x629f7c: ret             
    // 0x629f80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x629f80: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x629f84: b               #0x629e74
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x62a488, size: 0x60
    // 0x62a488: EnterFrame
    //     0x62a488: stp             fp, lr, [SP, #-0x10]!
    //     0x62a48c: mov             fp, SP
    // 0x62a490: AllocStack(0x10)
    //     0x62a490: sub             SP, SP, #0x10
    // 0x62a494: CheckStackOverflow
    //     0x62a494: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x62a498: cmp             SP, x16
    //     0x62a49c: b.ls            #0x62a4e0
    // 0x62a4a0: r0 = InitLateStaticField(0x124c) // [package:get/get_core/src/get_main.dart] ::Get
    //     0x62a4a0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x62a4a4: ldr             x0, [x0, #0x2498]
    //     0x62a4a8: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x62a4ac: cmp             w0, w16
    //     0x62a4b0: b.ne            #0x62a4c0
    //     0x62a4b4: add             x2, PP, #0xe, lsl #12  ; [pp+0xefc8] Field <::.Get>: static late final (offset: 0x124c)
    //     0x62a4b8: ldr             x2, [x2, #0xfc8]
    //     0x62a4bc: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x62a4c0: r0 = MyVideoPage()
    //     0x62a4c0: bl              #0x62a4e8  ; AllocateMyVideoPageStub -> MyVideoPage (size=0xc)
    // 0x62a4c4: stp             x0, NULL, [SP]
    // 0x62a4c8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x62a4c8: ldr             x4, [PP, #0x9c0]  ; [pp+0x9c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x62a4cc: r0 = GetNavigation.to()
    //     0x62a4cc: bl              #0x62a824  ; [package:get/get_navigation/src/extension_navigation.dart] ::GetNavigation.to
    // 0x62a4d0: r0 = Null
    //     0x62a4d0: mov             x0, NULL
    // 0x62a4d4: LeaveFrame
    //     0x62a4d4: mov             SP, fp
    //     0x62a4d8: ldp             fp, lr, [SP], #0x10
    // 0x62a4dc: ret
    //     0x62a4dc: ret             
    // 0x62a4e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x62a4e0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x62a4e4: b               #0x62a4a0
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x62a4f4, size: 0x6c
    // 0x62a4f4: EnterFrame
    //     0x62a4f4: stp             fp, lr, [SP, #-0x10]!
    //     0x62a4f8: mov             fp, SP
    // 0x62a4fc: AllocStack(0x10)
    //     0x62a4fc: sub             SP, SP, #0x10
    // 0x62a500: CheckStackOverflow
    //     0x62a500: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x62a504: cmp             SP, x16
    //     0x62a508: b.ls            #0x62a558
    // 0x62a50c: r0 = InitLateStaticField(0x124c) // [package:get/get_core/src/get_main.dart] ::Get
    //     0x62a50c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x62a510: ldr             x0, [x0, #0x2498]
    //     0x62a514: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x62a518: cmp             w0, w16
    //     0x62a51c: b.ne            #0x62a52c
    //     0x62a520: add             x2, PP, #0xe, lsl #12  ; [pp+0xefc8] Field <::.Get>: static late final (offset: 0x124c)
    //     0x62a524: ldr             x2, [x2, #0xfc8]
    //     0x62a528: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x62a52c: r0 = NearbyBilliardsMerchantPage()
    //     0x62a52c: bl              #0x62a560  ; AllocateNearbyBilliardsMerchantPageStub -> NearbyBilliardsMerchantPage (size=0x14)
    // 0x62a530: mov             x1, x0
    // 0x62a534: r0 = 1
    //     0x62a534: movz            x0, #0x1
    // 0x62a538: StoreField: r1->field_b = r0
    //     0x62a538: stur            x0, [x1, #0xb]
    // 0x62a53c: stp             x1, NULL, [SP]
    // 0x62a540: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x62a540: ldr             x4, [PP, #0x9c0]  ; [pp+0x9c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x62a544: r0 = GetNavigation.to()
    //     0x62a544: bl              #0x62a824  ; [package:get/get_navigation/src/extension_navigation.dart] ::GetNavigation.to
    // 0x62a548: r0 = Null
    //     0x62a548: mov             x0, NULL
    // 0x62a54c: LeaveFrame
    //     0x62a54c: mov             SP, fp
    //     0x62a550: ldp             fp, lr, [SP], #0x10
    // 0x62a554: ret
    //     0x62a554: ret             
    // 0x62a558: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x62a558: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x62a55c: b               #0x62a50c
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x62a56c, size: 0x60
    // 0x62a56c: EnterFrame
    //     0x62a56c: stp             fp, lr, [SP, #-0x10]!
    //     0x62a570: mov             fp, SP
    // 0x62a574: AllocStack(0x10)
    //     0x62a574: sub             SP, SP, #0x10
    // 0x62a578: CheckStackOverflow
    //     0x62a578: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x62a57c: cmp             SP, x16
    //     0x62a580: b.ls            #0x62a5c4
    // 0x62a584: r0 = InitLateStaticField(0x124c) // [package:get/get_core/src/get_main.dart] ::Get
    //     0x62a584: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x62a588: ldr             x0, [x0, #0x2498]
    //     0x62a58c: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x62a590: cmp             w0, w16
    //     0x62a594: b.ne            #0x62a5a4
    //     0x62a598: add             x2, PP, #0xe, lsl #12  ; [pp+0xefc8] Field <::.Get>: static late final (offset: 0x124c)
    //     0x62a59c: ldr             x2, [x2, #0xfc8]
    //     0x62a5a0: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x62a5a4: r0 = MyInviterPage()
    //     0x62a5a4: bl              #0x62a5cc  ; AllocateMyInviterPageStub -> MyInviterPage (size=0xc)
    // 0x62a5a8: stp             x0, NULL, [SP]
    // 0x62a5ac: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x62a5ac: ldr             x4, [PP, #0x9c0]  ; [pp+0x9c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x62a5b0: r0 = GetNavigation.to()
    //     0x62a5b0: bl              #0x62a824  ; [package:get/get_navigation/src/extension_navigation.dart] ::GetNavigation.to
    // 0x62a5b4: r0 = Null
    //     0x62a5b4: mov             x0, NULL
    // 0x62a5b8: LeaveFrame
    //     0x62a5b8: mov             SP, fp
    //     0x62a5bc: ldp             fp, lr, [SP], #0x10
    // 0x62a5c0: ret
    //     0x62a5c0: ret             
    // 0x62a5c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x62a5c4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x62a5c8: b               #0x62a584
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x62a5d8, size: 0x60
    // 0x62a5d8: EnterFrame
    //     0x62a5d8: stp             fp, lr, [SP, #-0x10]!
    //     0x62a5dc: mov             fp, SP
    // 0x62a5e0: AllocStack(0x10)
    //     0x62a5e0: sub             SP, SP, #0x10
    // 0x62a5e4: CheckStackOverflow
    //     0x62a5e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x62a5e8: cmp             SP, x16
    //     0x62a5ec: b.ls            #0x62a630
    // 0x62a5f0: r0 = InitLateStaticField(0x124c) // [package:get/get_core/src/get_main.dart] ::Get
    //     0x62a5f0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x62a5f4: ldr             x0, [x0, #0x2498]
    //     0x62a5f8: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x62a5fc: cmp             w0, w16
    //     0x62a600: b.ne            #0x62a610
    //     0x62a604: add             x2, PP, #0xe, lsl #12  ; [pp+0xefc8] Field <::.Get>: static late final (offset: 0x124c)
    //     0x62a608: ldr             x2, [x2, #0xfc8]
    //     0x62a60c: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x62a610: r0 = AssistantOrderPage()
    //     0x62a610: bl              #0x62a638  ; AllocateAssistantOrderPageStub -> AssistantOrderPage (size=0xc)
    // 0x62a614: stp             x0, NULL, [SP]
    // 0x62a618: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x62a618: ldr             x4, [PP, #0x9c0]  ; [pp+0x9c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x62a61c: r0 = GetNavigation.to()
    //     0x62a61c: bl              #0x62a824  ; [package:get/get_navigation/src/extension_navigation.dart] ::GetNavigation.to
    // 0x62a620: r0 = Null
    //     0x62a620: mov             x0, NULL
    // 0x62a624: LeaveFrame
    //     0x62a624: mov             SP, fp
    //     0x62a628: ldp             fp, lr, [SP], #0x10
    // 0x62a62c: ret
    //     0x62a62c: ret             
    // 0x62a630: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x62a630: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x62a634: b               #0x62a5f0
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x62a644, size: 0x60
    // 0x62a644: EnterFrame
    //     0x62a644: stp             fp, lr, [SP, #-0x10]!
    //     0x62a648: mov             fp, SP
    // 0x62a64c: AllocStack(0x10)
    //     0x62a64c: sub             SP, SP, #0x10
    // 0x62a650: CheckStackOverflow
    //     0x62a650: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x62a654: cmp             SP, x16
    //     0x62a658: b.ls            #0x62a69c
    // 0x62a65c: r0 = InitLateStaticField(0x124c) // [package:get/get_core/src/get_main.dart] ::Get
    //     0x62a65c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x62a660: ldr             x0, [x0, #0x2498]
    //     0x62a664: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x62a668: cmp             w0, w16
    //     0x62a66c: b.ne            #0x62a67c
    //     0x62a670: add             x2, PP, #0xe, lsl #12  ; [pp+0xefc8] Field <::.Get>: static late final (offset: 0x124c)
    //     0x62a674: ldr             x2, [x2, #0xfc8]
    //     0x62a678: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x62a67c: r0 = MyMatchPage()
    //     0x62a67c: bl              #0x62a6a4  ; AllocateMyMatchPageStub -> MyMatchPage (size=0xc)
    // 0x62a680: stp             x0, NULL, [SP]
    // 0x62a684: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x62a684: ldr             x4, [PP, #0x9c0]  ; [pp+0x9c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x62a688: r0 = GetNavigation.to()
    //     0x62a688: bl              #0x62a824  ; [package:get/get_navigation/src/extension_navigation.dart] ::GetNavigation.to
    // 0x62a68c: r0 = Null
    //     0x62a68c: mov             x0, NULL
    // 0x62a690: LeaveFrame
    //     0x62a690: mov             SP, fp
    //     0x62a694: ldp             fp, lr, [SP], #0x10
    // 0x62a698: ret
    //     0x62a698: ret             
    // 0x62a69c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x62a69c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x62a6a0: b               #0x62a65c
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x62a6b0, size: 0x60
    // 0x62a6b0: EnterFrame
    //     0x62a6b0: stp             fp, lr, [SP, #-0x10]!
    //     0x62a6b4: mov             fp, SP
    // 0x62a6b8: AllocStack(0x10)
    //     0x62a6b8: sub             SP, SP, #0x10
    // 0x62a6bc: CheckStackOverflow
    //     0x62a6bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x62a6c0: cmp             SP, x16
    //     0x62a6c4: b.ls            #0x62a708
    // 0x62a6c8: r0 = InitLateStaticField(0x124c) // [package:get/get_core/src/get_main.dart] ::Get
    //     0x62a6c8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x62a6cc: ldr             x0, [x0, #0x2498]
    //     0x62a6d0: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x62a6d4: cmp             w0, w16
    //     0x62a6d8: b.ne            #0x62a6e8
    //     0x62a6dc: add             x2, PP, #0xe, lsl #12  ; [pp+0xefc8] Field <::.Get>: static late final (offset: 0x124c)
    //     0x62a6e0: ldr             x2, [x2, #0xfc8]
    //     0x62a6e4: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x62a6e8: r0 = BillTabPage()
    //     0x62a6e8: bl              #0x62a710  ; AllocateBillTabPageStub -> BillTabPage (size=0xc)
    // 0x62a6ec: stp             x0, NULL, [SP]
    // 0x62a6f0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x62a6f0: ldr             x4, [PP, #0x9c0]  ; [pp+0x9c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x62a6f4: r0 = GetNavigation.to()
    //     0x62a6f4: bl              #0x62a824  ; [package:get/get_navigation/src/extension_navigation.dart] ::GetNavigation.to
    // 0x62a6f8: r0 = Null
    //     0x62a6f8: mov             x0, NULL
    // 0x62a6fc: LeaveFrame
    //     0x62a6fc: mov             SP, fp
    //     0x62a700: ldp             fp, lr, [SP], #0x10
    // 0x62a704: ret
    //     0x62a704: ret             
    // 0x62a708: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x62a708: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x62a70c: b               #0x62a6c8
  }
  _ buildMenuWidget(/* No info */) {
    // ** addr: 0x62a71c, size: 0xd8
    // 0x62a71c: EnterFrame
    //     0x62a71c: stp             fp, lr, [SP, #-0x10]!
    //     0x62a720: mov             fp, SP
    // 0x62a724: AllocStack(0x18)
    //     0x62a724: sub             SP, SP, #0x18
    // 0x62a728: CheckStackOverflow
    //     0x62a728: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x62a72c: cmp             SP, x16
    //     0x62a730: b.ls            #0x62a7dc
    // 0x62a734: r1 = 2
    //     0x62a734: movz            x1, #0x2
    // 0x62a738: r0 = AllocateContext()
    //     0x62a738: bl              #0xc5def4  ; AllocateContextStub
    // 0x62a73c: mov             x1, x0
    // 0x62a740: ldr             x0, [fp, #0x18]
    // 0x62a744: stur            x1, [fp, #-8]
    // 0x62a748: StoreField: r1->field_f = r0
    //     0x62a748: stur            w0, [x1, #0xf]
    // 0x62a74c: ldr             x2, [fp, #0x10]
    // 0x62a750: StoreField: r1->field_13 = r2
    //     0x62a750: stur            w2, [x1, #0x13]
    // 0x62a754: LoadField: r2 = r0->field_b
    //     0x62a754: ldur            w2, [x0, #0xb]
    // 0x62a758: DecompressPointer r2
    //     0x62a758: add             x2, x2, HEAP, lsl #32
    // 0x62a75c: cmp             w2, NULL
    // 0x62a760: b.eq            #0x62a7e4
    // 0x62a764: LoadField: r3 = r2->field_b
    //     0x62a764: ldur            w3, [x2, #0xb]
    // 0x62a768: DecompressPointer r3
    //     0x62a768: add             x3, x3, HEAP, lsl #32
    // 0x62a76c: cmp             w3, NULL
    // 0x62a770: b.eq            #0x62a7e8
    // 0x62a774: str             x3, [SP]
    // 0x62a778: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x62a778: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x62a77c: r0 = forward()
    //     0x62a77c: bl              #0x5d86fc  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::forward
    // 0x62a780: ldr             x0, [fp, #0x18]
    // 0x62a784: LoadField: r1 = r0->field_b
    //     0x62a784: ldur            w1, [x0, #0xb]
    // 0x62a788: DecompressPointer r1
    //     0x62a788: add             x1, x1, HEAP, lsl #32
    // 0x62a78c: cmp             w1, NULL
    // 0x62a790: b.eq            #0x62a7ec
    // 0x62a794: LoadField: r0 = r1->field_b
    //     0x62a794: ldur            w0, [x1, #0xb]
    // 0x62a798: DecompressPointer r0
    //     0x62a798: add             x0, x0, HEAP, lsl #32
    // 0x62a79c: stur            x0, [fp, #-0x10]
    // 0x62a7a0: cmp             w0, NULL
    // 0x62a7a4: b.eq            #0x62a7f0
    // 0x62a7a8: ldur            x2, [fp, #-8]
    // 0x62a7ac: r1 = Function '<anonymous closure>':.
    //     0x62a7ac: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2fd00] AnonymousClosure: (0x6296e8), in [package:billiards/ui/mine/minePage.dart] _MinePageState::buildMenuWidget (0x62a71c)
    //     0x62a7b0: ldr             x1, [x1, #0xd00]
    // 0x62a7b4: r0 = AllocateClosure()
    //     0x62a7b4: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x62a7b8: stur            x0, [fp, #-8]
    // 0x62a7bc: r0 = AnimatedBuilder()
    //     0x62a7bc: bl              #0x62a7f4  ; AllocateAnimatedBuilderStub -> AnimatedBuilder (size=0x18)
    // 0x62a7c0: ldur            x1, [fp, #-8]
    // 0x62a7c4: StoreField: r0->field_f = r1
    //     0x62a7c4: stur            w1, [x0, #0xf]
    // 0x62a7c8: ldur            x1, [fp, #-0x10]
    // 0x62a7cc: StoreField: r0->field_b = r1
    //     0x62a7cc: stur            w1, [x0, #0xb]
    // 0x62a7d0: LeaveFrame
    //     0x62a7d0: mov             SP, fp
    //     0x62a7d4: ldp             fp, lr, [SP], #0x10
    // 0x62a7d8: ret
    //     0x62a7d8: ret             
    // 0x62a7dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x62a7dc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x62a7e0: b               #0x62a734
    // 0x62a7e4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x62a7e4: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x62a7e8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x62a7e8: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x62a7ec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x62a7ec: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x62a7f0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x62a7f0: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x748ab8, size: 0x60
    // 0x748ab8: EnterFrame
    //     0x748ab8: stp             fp, lr, [SP, #-0x10]!
    //     0x748abc: mov             fp, SP
    // 0x748ac0: AllocStack(0x10)
    //     0x748ac0: sub             SP, SP, #0x10
    // 0x748ac4: CheckStackOverflow
    //     0x748ac4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x748ac8: cmp             SP, x16
    //     0x748acc: b.ls            #0x748b10
    // 0x748ad0: r0 = InitLateStaticField(0x124c) // [package:get/get_core/src/get_main.dart] ::Get
    //     0x748ad0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x748ad4: ldr             x0, [x0, #0x2498]
    //     0x748ad8: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x748adc: cmp             w0, w16
    //     0x748ae0: b.ne            #0x748af0
    //     0x748ae4: add             x2, PP, #0xe, lsl #12  ; [pp+0xefc8] Field <::.Get>: static late final (offset: 0x124c)
    //     0x748ae8: ldr             x2, [x2, #0xfc8]
    //     0x748aec: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x748af0: r0 = UserQRCodePage()
    //     0x748af0: bl              #0x74b28c  ; AllocateUserQRCodePageStub -> UserQRCodePage (size=0xc)
    // 0x748af4: stp             x0, NULL, [SP]
    // 0x748af8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x748af8: ldr             x4, [PP, #0x9c0]  ; [pp+0x9c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x748afc: r0 = GetNavigation.to()
    //     0x748afc: bl              #0x62a824  ; [package:get/get_navigation/src/extension_navigation.dart] ::GetNavigation.to
    // 0x748b00: r0 = Null
    //     0x748b00: mov             x0, NULL
    // 0x748b04: LeaveFrame
    //     0x748b04: mov             SP, fp
    //     0x748b08: ldp             fp, lr, [SP], #0x10
    // 0x748b0c: ret
    //     0x748b0c: ret             
    // 0x748b10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x748b10: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x748b14: b               #0x748ad0
  }
  [closure] Padding <anonymous closure>(dynamic, BuildContext, User) {
    // ** addr: 0x748b18, size: 0xb54
    // 0x748b18: EnterFrame
    //     0x748b18: stp             fp, lr, [SP, #-0x10]!
    //     0x748b1c: mov             fp, SP
    // 0x748b20: AllocStack(0xb8)
    //     0x748b20: sub             SP, SP, #0xb8
    // 0x748b24: SetupParameters()
    //     0x748b24: ldr             x0, [fp, #0x20]
    //     0x748b28: ldur            w1, [x0, #0x17]
    //     0x748b2c: add             x1, x1, HEAP, lsl #32
    //     0x748b30: stur            x1, [fp, #-8]
    // 0x748b34: CheckStackOverflow
    //     0x748b34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x748b38: cmp             SP, x16
    //     0x748b3c: b.ls            #0x749584
    // 0x748b40: r16 = 30
    //     0x748b40: movz            x16, #0x1e
    // 0x748b44: str             x16, [SP]
    // 0x748b48: r0 = SizeExtension.w()
    //     0x748b48: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x748b4c: stur            d0, [fp, #-0x70]
    // 0x748b50: r16 = 30
    //     0x748b50: movz            x16, #0x1e
    // 0x748b54: str             x16, [SP]
    // 0x748b58: r0 = SizeExtension.w()
    //     0x748b58: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x748b5c: stur            d0, [fp, #-0x78]
    // 0x748b60: r0 = EdgeInsets()
    //     0x748b60: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x748b64: d0 = 0.000000
    //     0x748b64: eor             v0.16b, v0.16b, v0.16b
    // 0x748b68: stur            x0, [fp, #-0x10]
    // 0x748b6c: StoreField: r0->field_7 = d0
    //     0x748b6c: stur            d0, [x0, #7]
    // 0x748b70: StoreField: r0->field_f = d0
    //     0x748b70: stur            d0, [x0, #0xf]
    // 0x748b74: ldur            d1, [fp, #-0x70]
    // 0x748b78: ArrayStore: r0[0] = d1  ; List_8
    //     0x748b78: stur            d1, [x0, #0x17]
    // 0x748b7c: ldur            d1, [fp, #-0x78]
    // 0x748b80: StoreField: r0->field_1f = d1
    //     0x748b80: stur            d1, [x0, #0x1f]
    // 0x748b84: r16 = 58
    //     0x748b84: movz            x16, #0x3a
    // 0x748b88: str             x16, [SP]
    // 0x748b8c: r0 = SizeExtension.w()
    //     0x748b8c: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x748b90: stur            d0, [fp, #-0x70]
    // 0x748b94: r0 = Radius()
    //     0x748b94: bl              #0x5ac2a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x748b98: ldur            d0, [fp, #-0x70]
    // 0x748b9c: stur            x0, [fp, #-0x18]
    // 0x748ba0: StoreField: r0->field_7 = d0
    //     0x748ba0: stur            d0, [x0, #7]
    // 0x748ba4: StoreField: r0->field_f = d0
    //     0x748ba4: stur            d0, [x0, #0xf]
    // 0x748ba8: r0 = BorderRadius()
    //     0x748ba8: bl              #0x5ac514  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x748bac: mov             x1, x0
    // 0x748bb0: ldur            x0, [fp, #-0x18]
    // 0x748bb4: stur            x1, [fp, #-0x20]
    // 0x748bb8: StoreField: r1->field_7 = r0
    //     0x748bb8: stur            w0, [x1, #7]
    // 0x748bbc: StoreField: r1->field_b = r0
    //     0x748bbc: stur            w0, [x1, #0xb]
    // 0x748bc0: StoreField: r1->field_f = r0
    //     0x748bc0: stur            w0, [x1, #0xf]
    // 0x748bc4: StoreField: r1->field_13 = r0
    //     0x748bc4: stur            w0, [x1, #0x13]
    // 0x748bc8: r16 = 116
    //     0x748bc8: movz            x16, #0x74
    // 0x748bcc: str             x16, [SP]
    // 0x748bd0: r0 = SizeExtension.w()
    //     0x748bd0: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x748bd4: stur            d0, [fp, #-0x70]
    // 0x748bd8: r16 = 116
    //     0x748bd8: movz            x16, #0x74
    // 0x748bdc: str             x16, [SP]
    // 0x748be0: r0 = SizeExtension.w()
    //     0x748be0: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x748be4: stur            d0, [fp, #-0x78]
    // 0x748be8: r16 = 2
    //     0x748be8: movz            x16, #0x2
    // 0x748bec: str             x16, [SP]
    // 0x748bf0: r0 = SizeExtension.w()
    //     0x748bf0: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x748bf4: stur            d0, [fp, #-0x80]
    // 0x748bf8: r0 = EdgeInsets()
    //     0x748bf8: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x748bfc: ldur            d0, [fp, #-0x80]
    // 0x748c00: stur            x0, [fp, #-0x18]
    // 0x748c04: StoreField: r0->field_7 = d0
    //     0x748c04: stur            d0, [x0, #7]
    // 0x748c08: StoreField: r0->field_f = d0
    //     0x748c08: stur            d0, [x0, #0xf]
    // 0x748c0c: ArrayStore: r0[0] = d0  ; List_8
    //     0x748c0c: stur            d0, [x0, #0x17]
    // 0x748c10: StoreField: r0->field_1f = d0
    //     0x748c10: stur            d0, [x0, #0x1f]
    // 0x748c14: r16 = 56
    //     0x748c14: movz            x16, #0x38
    // 0x748c18: str             x16, [SP]
    // 0x748c1c: r0 = SizeExtension.w()
    //     0x748c1c: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x748c20: stur            d0, [fp, #-0x80]
    // 0x748c24: r0 = Radius()
    //     0x748c24: bl              #0x5ac2a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x748c28: ldur            d0, [fp, #-0x80]
    // 0x748c2c: stur            x0, [fp, #-0x28]
    // 0x748c30: StoreField: r0->field_7 = d0
    //     0x748c30: stur            d0, [x0, #7]
    // 0x748c34: StoreField: r0->field_f = d0
    //     0x748c34: stur            d0, [x0, #0xf]
    // 0x748c38: r0 = BorderRadius()
    //     0x748c38: bl              #0x5ac514  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x748c3c: mov             x1, x0
    // 0x748c40: ldur            x0, [fp, #-0x28]
    // 0x748c44: stur            x1, [fp, #-0x30]
    // 0x748c48: StoreField: r1->field_7 = r0
    //     0x748c48: stur            w0, [x1, #7]
    // 0x748c4c: StoreField: r1->field_b = r0
    //     0x748c4c: stur            w0, [x1, #0xb]
    // 0x748c50: StoreField: r1->field_f = r0
    //     0x748c50: stur            w0, [x1, #0xf]
    // 0x748c54: StoreField: r1->field_13 = r0
    //     0x748c54: stur            w0, [x1, #0x13]
    // 0x748c58: ldr             x0, [fp, #0x10]
    // 0x748c5c: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x748c5c: ldur            w2, [x0, #0x17]
    // 0x748c60: DecompressPointer r2
    //     0x748c60: add             x2, x2, HEAP, lsl #32
    // 0x748c64: cmp             w2, NULL
    // 0x748c68: b.ne            #0x748c74
    // 0x748c6c: r5 = ""
    //     0x748c6c: ldr             x5, [PP, #0x2e8]  ; [pp+0x2e8] ""
    // 0x748c70: b               #0x748c78
    // 0x748c74: mov             x5, x2
    // 0x748c78: ldur            x4, [fp, #-8]
    // 0x748c7c: ldur            x3, [fp, #-0x10]
    // 0x748c80: ldur            x2, [fp, #-0x20]
    // 0x748c84: ldur            d1, [fp, #-0x70]
    // 0x748c88: ldur            d0, [fp, #-0x78]
    // 0x748c8c: stur            x5, [fp, #-0x28]
    // 0x748c90: r0 = Image()
    //     0x748c90: bl              #0x62a388  ; AllocateImageStub -> Image (size=0x58)
    // 0x748c94: r1 = Function '<anonymous closure>':.
    //     0x748c94: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2fe70] AnonymousClosure: (0x6ac62c), in [package:billiards/ui/task/taskPage.dart] _TaskState::buildChild (0x786788)
    //     0x748c98: ldr             x1, [x1, #0xe70]
    // 0x748c9c: r2 = Null
    //     0x748c9c: mov             x2, NULL
    // 0x748ca0: stur            x0, [fp, #-0x38]
    // 0x748ca4: r0 = AllocateClosure()
    //     0x748ca4: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x748ca8: ldur            x16, [fp, #-0x38]
    // 0x748cac: ldur            lr, [fp, #-0x28]
    // 0x748cb0: stp             lr, x16, [SP, #0x10]
    // 0x748cb4: r16 = Instance_BoxFit
    //     0x748cb4: add             x16, PP, #0x12, lsl #12  ; [pp+0x12cc8] Obj!BoxFit@c43ef1
    //     0x748cb8: ldr             x16, [x16, #0xcc8]
    // 0x748cbc: stp             x0, x16, [SP]
    // 0x748cc0: r4 = const [0, 0x4, 0x4, 0x3, errorBuilder, 0x3, null]
    //     0x748cc0: add             x4, PP, #0x12, lsl #12  ; [pp+0x12cd0] List(7) [0, 0x4, 0x4, 0x3, "errorBuilder", 0x3, Null]
    //     0x748cc4: ldr             x4, [x4, #0xcd0]
    // 0x748cc8: r0 = Image.network()
    //     0x748cc8: bl              #0x676870  ; [package:flutter/src/widgets/image.dart] Image::Image.network
    // 0x748ccc: r0 = ClipRRect()
    //     0x748ccc: bl              #0x676864  ; AllocateClipRRectStub -> ClipRRect (size=0x1c)
    // 0x748cd0: mov             x1, x0
    // 0x748cd4: ldur            x0, [fp, #-0x30]
    // 0x748cd8: stur            x1, [fp, #-0x40]
    // 0x748cdc: StoreField: r1->field_f = r0
    //     0x748cdc: stur            w0, [x1, #0xf]
    // 0x748ce0: r0 = Instance_Clip
    //     0x748ce0: add             x0, PP, #0x12, lsl #12  ; [pp+0x12cd8] Obj!Clip@c47661
    //     0x748ce4: ldr             x0, [x0, #0xcd8]
    // 0x748ce8: ArrayStore: r1[0] = r0  ; List_4
    //     0x748ce8: stur            w0, [x1, #0x17]
    // 0x748cec: ldur            x2, [fp, #-0x38]
    // 0x748cf0: StoreField: r1->field_b = r2
    //     0x748cf0: stur            w2, [x1, #0xb]
    // 0x748cf4: ldur            d0, [fp, #-0x70]
    // 0x748cf8: r2 = inline_Allocate_Double()
    //     0x748cf8: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x748cfc: add             x2, x2, #0x10
    //     0x748d00: cmp             x3, x2
    //     0x748d04: b.ls            #0x74958c
    //     0x748d08: str             x2, [THR, #0x50]  ; THR::top
    //     0x748d0c: sub             x2, x2, #0xf
    //     0x748d10: movz            x3, #0xd148
    //     0x748d14: movk            x3, #0x3, lsl #16
    //     0x748d18: stur            x3, [x2, #-1]
    // 0x748d1c: StoreField: r2->field_7 = d0
    //     0x748d1c: stur            d0, [x2, #7]
    // 0x748d20: ldur            d0, [fp, #-0x78]
    // 0x748d24: stur            x2, [fp, #-0x30]
    // 0x748d28: r3 = inline_Allocate_Double()
    //     0x748d28: ldp             x3, x4, [THR, #0x50]  ; THR::top
    //     0x748d2c: add             x3, x3, #0x10
    //     0x748d30: cmp             x4, x3
    //     0x748d34: b.ls            #0x7495a8
    //     0x748d38: str             x3, [THR, #0x50]  ; THR::top
    //     0x748d3c: sub             x3, x3, #0xf
    //     0x748d40: movz            x4, #0xd148
    //     0x748d44: movk            x4, #0x3, lsl #16
    //     0x748d48: stur            x4, [x3, #-1]
    // 0x748d4c: StoreField: r3->field_7 = d0
    //     0x748d4c: stur            d0, [x3, #7]
    // 0x748d50: stur            x3, [fp, #-0x28]
    // 0x748d54: r0 = Container()
    //     0x748d54: bl              #0x623e4c  ; AllocateContainerStub -> Container (size=0x38)
    // 0x748d58: stur            x0, [fp, #-0x38]
    // 0x748d5c: r16 = Instance_Color
    //     0x748d5c: add             x16, PP, #0xb, lsl #12  ; [pp+0xbb68] Obj!Color@c3a8b1
    //     0x748d60: ldr             x16, [x16, #0xb68]
    // 0x748d64: stp             x16, x0, [SP, #0x20]
    // 0x748d68: ldur            x16, [fp, #-0x30]
    // 0x748d6c: ldur            lr, [fp, #-0x28]
    // 0x748d70: stp             lr, x16, [SP, #0x10]
    // 0x748d74: ldur            x16, [fp, #-0x18]
    // 0x748d78: ldur            lr, [fp, #-0x40]
    // 0x748d7c: stp             lr, x16, [SP]
    // 0x748d80: r4 = const [0, 0x6, 0x6, 0x1, child, 0x5, color, 0x1, height, 0x3, padding, 0x4, width, 0x2, null]
    //     0x748d80: add             x4, PP, #0x12, lsl #12  ; [pp+0x12ce0] List(15) [0, 0x6, 0x6, 0x1, "child", 0x5, "color", 0x1, "height", 0x3, "padding", 0x4, "width", 0x2, Null]
    //     0x748d84: ldr             x4, [x4, #0xce0]
    // 0x748d88: r0 = Container()
    //     0x748d88: bl              #0x6236e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x748d8c: r0 = ClipRRect()
    //     0x748d8c: bl              #0x676864  ; AllocateClipRRectStub -> ClipRRect (size=0x1c)
    // 0x748d90: mov             x1, x0
    // 0x748d94: ldur            x0, [fp, #-0x20]
    // 0x748d98: stur            x1, [fp, #-0x18]
    // 0x748d9c: StoreField: r1->field_f = r0
    //     0x748d9c: stur            w0, [x1, #0xf]
    // 0x748da0: r0 = Instance_Clip
    //     0x748da0: add             x0, PP, #0x12, lsl #12  ; [pp+0x12cd8] Obj!Clip@c47661
    //     0x748da4: ldr             x0, [x0, #0xcd8]
    // 0x748da8: ArrayStore: r1[0] = r0  ; List_4
    //     0x748da8: stur            w0, [x1, #0x17]
    // 0x748dac: ldur            x0, [fp, #-0x38]
    // 0x748db0: StoreField: r1->field_b = r0
    //     0x748db0: stur            w0, [x1, #0xb]
    // 0x748db4: r0 = InkWell()
    //     0x748db4: bl              #0x664b3c  ; AllocateInkWellStub -> InkWell (size=0x8c)
    // 0x748db8: mov             x3, x0
    // 0x748dbc: ldur            x0, [fp, #-0x18]
    // 0x748dc0: stur            x3, [fp, #-0x20]
    // 0x748dc4: StoreField: r3->field_b = r0
    //     0x748dc4: stur            w0, [x3, #0xb]
    // 0x748dc8: r1 = Function '<anonymous closure>':.
    //     0x748dc8: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2fe78] AnonymousClosure: (0x74966c), in [package:billiards/ui/mine/minePage.dart] _MinePageState::buildChild (0x769614)
    //     0x748dcc: ldr             x1, [x1, #0xe78]
    // 0x748dd0: r2 = Null
    //     0x748dd0: mov             x2, NULL
    // 0x748dd4: r0 = AllocateClosure()
    //     0x748dd4: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x748dd8: mov             x1, x0
    // 0x748ddc: ldur            x0, [fp, #-0x20]
    // 0x748de0: StoreField: r0->field_f = r1
    //     0x748de0: stur            w1, [x0, #0xf]
    // 0x748de4: r1 = true
    //     0x748de4: add             x1, NULL, #0x20  ; true
    // 0x748de8: StoreField: r0->field_43 = r1
    //     0x748de8: stur            w1, [x0, #0x43]
    // 0x748dec: r2 = Instance_BoxShape
    //     0x748dec: add             x2, PP, #0x10, lsl #12  ; [pp+0x10398] Obj!BoxShape@c43f91
    //     0x748df0: ldr             x2, [x2, #0x398]
    // 0x748df4: StoreField: r0->field_47 = r2
    //     0x748df4: stur            w2, [x0, #0x47]
    // 0x748df8: StoreField: r0->field_6f = r1
    //     0x748df8: stur            w1, [x0, #0x6f]
    // 0x748dfc: r3 = false
    //     0x748dfc: add             x3, NULL, #0x30  ; false
    // 0x748e00: StoreField: r0->field_73 = r3
    //     0x748e00: stur            w3, [x0, #0x73]
    // 0x748e04: StoreField: r0->field_83 = r1
    //     0x748e04: stur            w1, [x0, #0x83]
    // 0x748e08: StoreField: r0->field_7b = r3
    //     0x748e08: stur            w3, [x0, #0x7b]
    // 0x748e0c: r16 = 30
    //     0x748e0c: movz            x16, #0x1e
    // 0x748e10: str             x16, [SP]
    // 0x748e14: r0 = SizeExtension.w()
    //     0x748e14: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x748e18: stur            d0, [fp, #-0x70]
    // 0x748e1c: r0 = EdgeInsets()
    //     0x748e1c: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x748e20: ldur            d0, [fp, #-0x70]
    // 0x748e24: stur            x0, [fp, #-0x28]
    // 0x748e28: StoreField: r0->field_7 = d0
    //     0x748e28: stur            d0, [x0, #7]
    // 0x748e2c: d0 = 0.000000
    //     0x748e2c: eor             v0.16b, v0.16b, v0.16b
    // 0x748e30: StoreField: r0->field_f = d0
    //     0x748e30: stur            d0, [x0, #0xf]
    // 0x748e34: ArrayStore: r0[0] = d0  ; List_8
    //     0x748e34: stur            d0, [x0, #0x17]
    // 0x748e38: StoreField: r0->field_1f = d0
    //     0x748e38: stur            d0, [x0, #0x1f]
    // 0x748e3c: ldr             x1, [fp, #0x10]
    // 0x748e40: LoadField: r2 = r1->field_f
    //     0x748e40: ldur            w2, [x1, #0xf]
    // 0x748e44: DecompressPointer r2
    //     0x748e44: add             x2, x2, HEAP, lsl #32
    // 0x748e48: stur            x2, [fp, #-0x18]
    // 0x748e4c: r0 = InitLateStaticField(0x1220) // [package:billiards/style/koAppTheme.dart] TextStyles::style_W_M_16
    //     0x748e4c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x748e50: ldr             x0, [x0, #0x2440]
    //     0x748e54: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x748e58: cmp             w0, w16
    //     0x748e5c: b.ne            #0x748e6c
    //     0x748e60: add             x2, PP, #0xe, lsl #12  ; [pp+0xe538] Field <TextStyles.style_W_M_16>: static late (offset: 0x1220)
    //     0x748e64: ldr             x2, [x2, #0x538]
    //     0x748e68: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0x748e6c: stur            x0, [fp, #-0x30]
    // 0x748e70: r0 = Text()
    //     0x748e70: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0x748e74: mov             x1, x0
    // 0x748e78: ldur            x0, [fp, #-0x18]
    // 0x748e7c: stur            x1, [fp, #-0x38]
    // 0x748e80: StoreField: r1->field_b = r0
    //     0x748e80: stur            w0, [x1, #0xb]
    // 0x748e84: ldur            x0, [fp, #-0x30]
    // 0x748e88: StoreField: r1->field_13 = r0
    //     0x748e88: stur            w0, [x1, #0x13]
    // 0x748e8c: r16 = 4
    //     0x748e8c: movz            x16, #0x4
    // 0x748e90: str             x16, [SP]
    // 0x748e94: r0 = SizeExtension.w()
    //     0x748e94: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x748e98: stur            d0, [fp, #-0x70]
    // 0x748e9c: r0 = EdgeInsets()
    //     0x748e9c: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x748ea0: ldur            d0, [fp, #-0x70]
    // 0x748ea4: stur            x0, [fp, #-0x18]
    // 0x748ea8: StoreField: r0->field_7 = d0
    //     0x748ea8: stur            d0, [x0, #7]
    // 0x748eac: StoreField: r0->field_f = d0
    //     0x748eac: stur            d0, [x0, #0xf]
    // 0x748eb0: ArrayStore: r0[0] = d0  ; List_8
    //     0x748eb0: stur            d0, [x0, #0x17]
    // 0x748eb4: StoreField: r0->field_1f = d0
    //     0x748eb4: stur            d0, [x0, #0x1f]
    // 0x748eb8: r16 = 16
    //     0x748eb8: movz            x16, #0x10
    // 0x748ebc: str             x16, [SP]
    // 0x748ec0: r0 = SizeExtension.w()
    //     0x748ec0: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x748ec4: stur            d0, [fp, #-0x70]
    // 0x748ec8: r0 = EdgeInsets()
    //     0x748ec8: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x748ecc: d0 = 0.000000
    //     0x748ecc: eor             v0.16b, v0.16b, v0.16b
    // 0x748ed0: stur            x0, [fp, #-0x30]
    // 0x748ed4: StoreField: r0->field_7 = d0
    //     0x748ed4: stur            d0, [x0, #7]
    // 0x748ed8: ldur            d1, [fp, #-0x70]
    // 0x748edc: StoreField: r0->field_f = d1
    //     0x748edc: stur            d1, [x0, #0xf]
    // 0x748ee0: ArrayStore: r0[0] = d0  ; List_8
    //     0x748ee0: stur            d0, [x0, #0x17]
    // 0x748ee4: StoreField: r0->field_1f = d0
    //     0x748ee4: stur            d0, [x0, #0x1f]
    // 0x748ee8: r16 = 32
    //     0x748ee8: movz            x16, #0x20
    // 0x748eec: str             x16, [SP]
    // 0x748ef0: r0 = SizeExtension.w()
    //     0x748ef0: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x748ef4: stur            d0, [fp, #-0x70]
    // 0x748ef8: r0 = Radius()
    //     0x748ef8: bl              #0x5ac2a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x748efc: ldur            d0, [fp, #-0x70]
    // 0x748f00: stur            x0, [fp, #-0x40]
    // 0x748f04: StoreField: r0->field_7 = d0
    //     0x748f04: stur            d0, [x0, #7]
    // 0x748f08: StoreField: r0->field_f = d0
    //     0x748f08: stur            d0, [x0, #0xf]
    // 0x748f0c: r0 = BorderRadius()
    //     0x748f0c: bl              #0x5ac514  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x748f10: mov             x1, x0
    // 0x748f14: ldur            x0, [fp, #-0x40]
    // 0x748f18: stur            x1, [fp, #-0x48]
    // 0x748f1c: StoreField: r1->field_7 = r0
    //     0x748f1c: stur            w0, [x1, #7]
    // 0x748f20: StoreField: r1->field_b = r0
    //     0x748f20: stur            w0, [x1, #0xb]
    // 0x748f24: StoreField: r1->field_f = r0
    //     0x748f24: stur            w0, [x1, #0xf]
    // 0x748f28: StoreField: r1->field_13 = r0
    //     0x748f28: stur            w0, [x1, #0x13]
    // 0x748f2c: r0 = BoxDecoration()
    //     0x748f2c: bl              #0x62a44c  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x748f30: mov             x1, x0
    // 0x748f34: r0 = Instance_Color
    //     0x748f34: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a480] Obj!Color@c3ac71
    //     0x748f38: ldr             x0, [x0, #0x480]
    // 0x748f3c: stur            x1, [fp, #-0x40]
    // 0x748f40: StoreField: r1->field_7 = r0
    //     0x748f40: stur            w0, [x1, #7]
    // 0x748f44: ldur            x0, [fp, #-0x48]
    // 0x748f48: StoreField: r1->field_13 = r0
    //     0x748f48: stur            w0, [x1, #0x13]
    // 0x748f4c: r0 = Instance_BoxShape
    //     0x748f4c: add             x0, PP, #0x10, lsl #12  ; [pp+0x10398] Obj!BoxShape@c43f91
    //     0x748f50: ldr             x0, [x0, #0x398]
    // 0x748f54: StoreField: r1->field_23 = r0
    //     0x748f54: stur            w0, [x1, #0x23]
    // 0x748f58: r16 = 32
    //     0x748f58: movz            x16, #0x20
    // 0x748f5c: str             x16, [SP]
    // 0x748f60: r0 = SizeExtension.w()
    //     0x748f60: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x748f64: stur            d0, [fp, #-0x70]
    // 0x748f68: r16 = 32
    //     0x748f68: movz            x16, #0x20
    // 0x748f6c: str             x16, [SP]
    // 0x748f70: r0 = SizeExtension.w()
    //     0x748f70: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x748f74: mov             v1.16b, v0.16b
    // 0x748f78: ldur            d0, [fp, #-0x70]
    // 0x748f7c: r0 = inline_Allocate_Double()
    //     0x748f7c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x748f80: add             x0, x0, #0x10
    //     0x748f84: cmp             x1, x0
    //     0x748f88: b.ls            #0x7495cc
    //     0x748f8c: str             x0, [THR, #0x50]  ; THR::top
    //     0x748f90: sub             x0, x0, #0xf
    //     0x748f94: movz            x1, #0xd148
    //     0x748f98: movk            x1, #0x3, lsl #16
    //     0x748f9c: stur            x1, [x0, #-1]
    // 0x748fa0: StoreField: r0->field_7 = d0
    //     0x748fa0: stur            d0, [x0, #7]
    // 0x748fa4: stur            x0, [fp, #-0x50]
    // 0x748fa8: r1 = inline_Allocate_Double()
    //     0x748fa8: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x748fac: add             x1, x1, #0x10
    //     0x748fb0: cmp             x2, x1
    //     0x748fb4: b.ls            #0x7495dc
    //     0x748fb8: str             x1, [THR, #0x50]  ; THR::top
    //     0x748fbc: sub             x1, x1, #0xf
    //     0x748fc0: movz            x2, #0xd148
    //     0x748fc4: movk            x2, #0x3, lsl #16
    //     0x748fc8: stur            x2, [x1, #-1]
    // 0x748fcc: StoreField: r1->field_7 = d1
    //     0x748fcc: stur            d1, [x1, #7]
    // 0x748fd0: stur            x1, [fp, #-0x48]
    // 0x748fd4: r0 = Image()
    //     0x748fd4: bl              #0x62a388  ; AllocateImageStub -> Image (size=0x58)
    // 0x748fd8: stur            x0, [fp, #-0x58]
    // 0x748fdc: r16 = "assets/images/ic_ko_glod_lable.png"
    //     0x748fdc: add             x16, PP, #0x2f, lsl #12  ; [pp+0x2fe80] "assets/images/ic_ko_glod_lable.png"
    //     0x748fe0: ldr             x16, [x16, #0xe80]
    // 0x748fe4: stp             x16, x0, [SP, #0x10]
    // 0x748fe8: ldur            x16, [fp, #-0x50]
    // 0x748fec: ldur            lr, [fp, #-0x48]
    // 0x748ff0: stp             lr, x16, [SP]
    // 0x748ff4: r4 = const [0, 0x4, 0x4, 0x2, height, 0x3, width, 0x2, null]
    //     0x748ff4: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1d330] List(9) [0, 0x4, 0x4, 0x2, "height", 0x3, "width", 0x2, Null]
    //     0x748ff8: ldr             x4, [x4, #0x330]
    // 0x748ffc: r0 = Image.asset()
    //     0x748ffc: bl              #0x629fc4  ; [package:flutter/src/widgets/image.dart] Image::Image.asset
    // 0x749000: r16 = 8
    //     0x749000: movz            x16, #0x8
    // 0x749004: str             x16, [SP]
    // 0x749008: r0 = SizeExtension.w()
    //     0x749008: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x74900c: r0 = inline_Allocate_Double()
    //     0x74900c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x749010: add             x0, x0, #0x10
    //     0x749014: cmp             x1, x0
    //     0x749018: b.ls            #0x7495f8
    //     0x74901c: str             x0, [THR, #0x50]  ; THR::top
    //     0x749020: sub             x0, x0, #0xf
    //     0x749024: movz            x1, #0xd148
    //     0x749028: movk            x1, #0x3, lsl #16
    //     0x74902c: stur            x1, [x0, #-1]
    // 0x749030: StoreField: r0->field_7 = d0
    //     0x749030: stur            d0, [x0, #7]
    // 0x749034: stur            x0, [fp, #-0x48]
    // 0x749038: r0 = SizedBox()
    //     0x749038: bl              #0x622a80  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x74903c: mov             x2, x0
    // 0x749040: ldur            x0, [fp, #-0x48]
    // 0x749044: stur            x2, [fp, #-0x50]
    // 0x749048: StoreField: r2->field_f = r0
    //     0x749048: stur            w0, [x2, #0xf]
    // 0x74904c: ldur            x0, [fp, #-8]
    // 0x749050: LoadField: r1 = r0->field_f
    //     0x749050: ldur            w1, [x0, #0xf]
    // 0x749054: DecompressPointer r1
    //     0x749054: add             x1, x1, HEAP, lsl #32
    // 0x749058: LoadField: r3 = r1->field_1f
    //     0x749058: ldur            x3, [x1, #0x1f]
    // 0x74905c: r0 = BoxInt64Instr(r3)
    //     0x74905c: sbfiz           x0, x3, #1, #0x1f
    //     0x749060: cmp             x3, x0, asr #1
    //     0x749064: b.eq            #0x749070
    //     0x749068: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x74906c: stur            x3, [x0, #7]
    // 0x749070: r1 = 59
    //     0x749070: movz            x1, #0x3b
    // 0x749074: branchIfSmi(r0, 0x749080)
    //     0x749074: tbz             w0, #0, #0x749080
    // 0x749078: r1 = LoadClassIdInstr(r0)
    //     0x749078: ldur            x1, [x0, #-1]
    //     0x74907c: ubfx            x1, x1, #0xc, #0x14
    // 0x749080: str             x0, [SP]
    // 0x749084: mov             x0, x1
    // 0x749088: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x749088: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x74908c: r0 = GDT[cid_x0 + 0x6e8a]()
    //     0x74908c: movz            x17, #0x6e8a
    //     0x749090: add             lr, x0, x17
    //     0x749094: ldr             lr, [x21, lr, lsl #3]
    //     0x749098: blr             lr
    // 0x74909c: stur            x0, [fp, #-8]
    // 0x7490a0: r0 = InitLateStaticField(0x11f4) // [package:billiards/style/koAppTheme.dart] TextStyles::style_W_B_12
    //     0x7490a0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7490a4: ldr             x0, [x0, #0x23e8]
    //     0x7490a8: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x7490ac: cmp             w0, w16
    //     0x7490b0: b.ne            #0x7490c0
    //     0x7490b4: add             x2, PP, #0x1c, lsl #12  ; [pp+0x1cd40] Field <TextStyles.style_W_B_12>: static late (offset: 0x11f4)
    //     0x7490b8: ldr             x2, [x2, #0xd40]
    //     0x7490bc: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0x7490c0: stur            x0, [fp, #-0x48]
    // 0x7490c4: r0 = Text()
    //     0x7490c4: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0x7490c8: mov             x1, x0
    // 0x7490cc: ldur            x0, [fp, #-8]
    // 0x7490d0: stur            x1, [fp, #-0x60]
    // 0x7490d4: StoreField: r1->field_b = r0
    //     0x7490d4: stur            w0, [x1, #0xb]
    // 0x7490d8: ldur            x0, [fp, #-0x48]
    // 0x7490dc: StoreField: r1->field_13 = r0
    //     0x7490dc: stur            w0, [x1, #0x13]
    // 0x7490e0: r16 = 30
    //     0x7490e0: movz            x16, #0x1e
    // 0x7490e4: str             x16, [SP]
    // 0x7490e8: r0 = SizeExtension.w()
    //     0x7490e8: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x7490ec: r0 = inline_Allocate_Double()
    //     0x7490ec: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x7490f0: add             x0, x0, #0x10
    //     0x7490f4: cmp             x1, x0
    //     0x7490f8: b.ls            #0x749608
    //     0x7490fc: str             x0, [THR, #0x50]  ; THR::top
    //     0x749100: sub             x0, x0, #0xf
    //     0x749104: movz            x1, #0xd148
    //     0x749108: movk            x1, #0x3, lsl #16
    //     0x74910c: stur            x1, [x0, #-1]
    // 0x749110: StoreField: r0->field_7 = d0
    //     0x749110: stur            d0, [x0, #7]
    // 0x749114: stur            x0, [fp, #-8]
    // 0x749118: r0 = SizedBox()
    //     0x749118: bl              #0x622a80  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x74911c: mov             x1, x0
    // 0x749120: ldur            x0, [fp, #-8]
    // 0x749124: stur            x1, [fp, #-0x48]
    // 0x749128: StoreField: r1->field_f = r0
    //     0x749128: stur            w0, [x1, #0xf]
    // 0x74912c: r16 = 16
    //     0x74912c: movz            x16, #0x10
    // 0x749130: str             x16, [SP]
    // 0x749134: r0 = SizeExtension.w()
    //     0x749134: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x749138: stur            d0, [fp, #-0x70]
    // 0x74913c: r0 = Icon()
    //     0x74913c: bl              #0x66e590  ; AllocateIconStub -> Icon (size=0x34)
    // 0x749140: mov             x1, x0
    // 0x749144: r0 = Instance_IconData
    //     0x749144: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d270] Obj!IconData@c2c1b1
    //     0x749148: ldr             x0, [x0, #0x270]
    // 0x74914c: stur            x1, [fp, #-8]
    // 0x749150: StoreField: r1->field_b = r0
    //     0x749150: stur            w0, [x1, #0xb]
    // 0x749154: ldur            d0, [fp, #-0x70]
    // 0x749158: r0 = inline_Allocate_Double()
    //     0x749158: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x74915c: add             x0, x0, #0x10
    //     0x749160: cmp             x2, x0
    //     0x749164: b.ls            #0x749618
    //     0x749168: str             x0, [THR, #0x50]  ; THR::top
    //     0x74916c: sub             x0, x0, #0xf
    //     0x749170: movz            x2, #0xd148
    //     0x749174: movk            x2, #0x3, lsl #16
    //     0x749178: stur            x2, [x0, #-1]
    // 0x74917c: StoreField: r0->field_7 = d0
    //     0x74917c: stur            d0, [x0, #7]
    // 0x749180: StoreField: r1->field_f = r0
    //     0x749180: stur            w0, [x1, #0xf]
    // 0x749184: r0 = Instance_Color
    //     0x749184: add             x0, PP, #0xb, lsl #12  ; [pp+0xbb68] Obj!Color@c3a8b1
    //     0x749188: ldr             x0, [x0, #0xb68]
    // 0x74918c: StoreField: r1->field_23 = r0
    //     0x74918c: stur            w0, [x1, #0x23]
    // 0x749190: r16 = 10
    //     0x749190: movz            x16, #0xa
    // 0x749194: str             x16, [SP]
    // 0x749198: r0 = SizeExtension.w()
    //     0x749198: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x74919c: r0 = inline_Allocate_Double()
    //     0x74919c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x7491a0: add             x0, x0, #0x10
    //     0x7491a4: cmp             x1, x0
    //     0x7491a8: b.ls            #0x749630
    //     0x7491ac: str             x0, [THR, #0x50]  ; THR::top
    //     0x7491b0: sub             x0, x0, #0xf
    //     0x7491b4: movz            x1, #0xd148
    //     0x7491b8: movk            x1, #0x3, lsl #16
    //     0x7491bc: stur            x1, [x0, #-1]
    // 0x7491c0: StoreField: r0->field_7 = d0
    //     0x7491c0: stur            d0, [x0, #7]
    // 0x7491c4: stur            x0, [fp, #-0x68]
    // 0x7491c8: r0 = SizedBox()
    //     0x7491c8: bl              #0x622a80  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x7491cc: mov             x1, x0
    // 0x7491d0: ldur            x0, [fp, #-0x68]
    // 0x7491d4: StoreField: r1->field_f = r0
    //     0x7491d4: stur            w0, [x1, #0xf]
    // 0x7491d8: r16 = <Widget>
    //     0x7491d8: add             x16, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x7491dc: ldr             x16, [x16, #0x410]
    // 0x7491e0: ldur            lr, [fp, #-0x58]
    // 0x7491e4: stp             lr, x16, [SP, #0x28]
    // 0x7491e8: ldur            x16, [fp, #-0x50]
    // 0x7491ec: ldur            lr, [fp, #-0x60]
    // 0x7491f0: stp             lr, x16, [SP, #0x18]
    // 0x7491f4: ldur            x16, [fp, #-0x48]
    // 0x7491f8: ldur            lr, [fp, #-8]
    // 0x7491fc: stp             lr, x16, [SP, #8]
    // 0x749200: str             x1, [SP]
    // 0x749204: r0 = _GrowableList._literal6()
    //     0x749204: bl              #0x6976cc  ; [dart:core] _GrowableList::_GrowableList._literal6
    // 0x749208: stur            x0, [fp, #-8]
    // 0x74920c: r0 = Row()
    //     0x74920c: bl              #0x629e50  ; AllocateRowStub -> Row (size=0x30)
    // 0x749210: mov             x1, x0
    // 0x749214: r0 = Instance_Axis
    //     0x749214: ldr             x0, [PP, #0x5d20]  ; [pp+0x5d20] Obj!Axis@c440d1
    // 0x749218: stur            x1, [fp, #-0x48]
    // 0x74921c: StoreField: r1->field_f = r0
    //     0x74921c: stur            w0, [x1, #0xf]
    // 0x749220: r2 = Instance_MainAxisAlignment
    //     0x749220: add             x2, PP, #0x10, lsl #12  ; [pp+0x10418] Obj!MainAxisAlignment@c43bd1
    //     0x749224: ldr             x2, [x2, #0x418]
    // 0x749228: StoreField: r1->field_13 = r2
    //     0x749228: stur            w2, [x1, #0x13]
    // 0x74922c: r3 = Instance_MainAxisSize
    //     0x74922c: add             x3, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0x749230: ldr             x3, [x3, #0x420]
    // 0x749234: ArrayStore: r1[0] = r3  ; List_4
    //     0x749234: stur            w3, [x1, #0x17]
    // 0x749238: r4 = Instance_CrossAxisAlignment
    //     0x749238: add             x4, PP, #0x10, lsl #12  ; [pp+0x10428] Obj!CrossAxisAlignment@c43b51
    //     0x74923c: ldr             x4, [x4, #0x428]
    // 0x749240: StoreField: r1->field_1b = r4
    //     0x749240: stur            w4, [x1, #0x1b]
    // 0x749244: r5 = Instance_VerticalDirection
    //     0x749244: add             x5, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0x749248: ldr             x5, [x5, #0x430]
    // 0x74924c: StoreField: r1->field_23 = r5
    //     0x74924c: stur            w5, [x1, #0x23]
    // 0x749250: r6 = Instance_Clip
    //     0x749250: add             x6, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x749254: ldr             x6, [x6, #0x4a0]
    // 0x749258: StoreField: r1->field_2b = r6
    //     0x749258: stur            w6, [x1, #0x2b]
    // 0x74925c: ldur            x7, [fp, #-8]
    // 0x749260: StoreField: r1->field_b = r7
    //     0x749260: stur            w7, [x1, #0xb]
    // 0x749264: r0 = Container()
    //     0x749264: bl              #0x623e4c  ; AllocateContainerStub -> Container (size=0x38)
    // 0x749268: stur            x0, [fp, #-8]
    // 0x74926c: ldur            x16, [fp, #-0x18]
    // 0x749270: stp             x16, x0, [SP, #0x18]
    // 0x749274: ldur            x16, [fp, #-0x30]
    // 0x749278: ldur            lr, [fp, #-0x40]
    // 0x74927c: stp             lr, x16, [SP, #8]
    // 0x749280: ldur            x16, [fp, #-0x48]
    // 0x749284: str             x16, [SP]
    // 0x749288: r4 = const [0, 0x5, 0x5, 0x1, child, 0x4, decoration, 0x3, margin, 0x2, padding, 0x1, null]
    //     0x749288: add             x4, PP, #0x29, lsl #12  ; [pp+0x29980] List(13) [0, 0x5, 0x5, 0x1, "child", 0x4, "decoration", 0x3, "margin", 0x2, "padding", 0x1, Null]
    //     0x74928c: ldr             x4, [x4, #0x980]
    // 0x749290: r0 = Container()
    //     0x749290: bl              #0x6236e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x749294: r0 = InkWell()
    //     0x749294: bl              #0x664b3c  ; AllocateInkWellStub -> InkWell (size=0x8c)
    // 0x749298: mov             x3, x0
    // 0x74929c: ldur            x0, [fp, #-8]
    // 0x7492a0: stur            x3, [fp, #-0x18]
    // 0x7492a4: StoreField: r3->field_b = r0
    //     0x7492a4: stur            w0, [x3, #0xb]
    // 0x7492a8: r1 = Function '<anonymous closure>':.
    //     0x7492a8: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2fe88] AnonymousClosure: (0x6d17bc), in [package:billiards/ui/billiard/cashierPage.dart] _cachierState::universalCardPayWidget (0x6d0580)
    //     0x7492ac: ldr             x1, [x1, #0xe88]
    // 0x7492b0: r2 = Null
    //     0x7492b0: mov             x2, NULL
    // 0x7492b4: r0 = AllocateClosure()
    //     0x7492b4: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x7492b8: mov             x1, x0
    // 0x7492bc: ldur            x0, [fp, #-0x18]
    // 0x7492c0: StoreField: r0->field_f = r1
    //     0x7492c0: stur            w1, [x0, #0xf]
    // 0x7492c4: r3 = true
    //     0x7492c4: add             x3, NULL, #0x20  ; true
    // 0x7492c8: StoreField: r0->field_43 = r3
    //     0x7492c8: stur            w3, [x0, #0x43]
    // 0x7492cc: r4 = Instance_BoxShape
    //     0x7492cc: add             x4, PP, #0x10, lsl #12  ; [pp+0x10398] Obj!BoxShape@c43f91
    //     0x7492d0: ldr             x4, [x4, #0x398]
    // 0x7492d4: StoreField: r0->field_47 = r4
    //     0x7492d4: stur            w4, [x0, #0x47]
    // 0x7492d8: StoreField: r0->field_6f = r3
    //     0x7492d8: stur            w3, [x0, #0x6f]
    // 0x7492dc: r5 = false
    //     0x7492dc: add             x5, NULL, #0x30  ; false
    // 0x7492e0: StoreField: r0->field_73 = r5
    //     0x7492e0: stur            w5, [x0, #0x73]
    // 0x7492e4: StoreField: r0->field_83 = r3
    //     0x7492e4: stur            w3, [x0, #0x83]
    // 0x7492e8: StoreField: r0->field_7b = r5
    //     0x7492e8: stur            w5, [x0, #0x7b]
    // 0x7492ec: r1 = Null
    //     0x7492ec: mov             x1, NULL
    // 0x7492f0: r2 = 4
    //     0x7492f0: movz            x2, #0x4
    // 0x7492f4: r0 = AllocateArray()
    //     0x7492f4: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x7492f8: mov             x2, x0
    // 0x7492fc: ldur            x0, [fp, #-0x38]
    // 0x749300: stur            x2, [fp, #-8]
    // 0x749304: StoreField: r2->field_f = r0
    //     0x749304: stur            w0, [x2, #0xf]
    // 0x749308: ldur            x0, [fp, #-0x18]
    // 0x74930c: StoreField: r2->field_13 = r0
    //     0x74930c: stur            w0, [x2, #0x13]
    // 0x749310: r1 = <Widget>
    //     0x749310: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x749314: ldr             x1, [x1, #0x410]
    // 0x749318: r0 = AllocateGrowableArray()
    //     0x749318: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x74931c: mov             x1, x0
    // 0x749320: ldur            x0, [fp, #-8]
    // 0x749324: stur            x1, [fp, #-0x18]
    // 0x749328: StoreField: r1->field_f = r0
    //     0x749328: stur            w0, [x1, #0xf]
    // 0x74932c: r0 = 4
    //     0x74932c: movz            x0, #0x4
    // 0x749330: StoreField: r1->field_b = r0
    //     0x749330: stur            w0, [x1, #0xb]
    // 0x749334: r0 = Column()
    //     0x749334: bl              #0x629e44  ; AllocateColumnStub -> Column (size=0x30)
    // 0x749338: mov             x1, x0
    // 0x74933c: r0 = Instance_Axis
    //     0x74933c: ldr             x0, [PP, #0x5d18]  ; [pp+0x5d18] Obj!Axis@c440f1
    // 0x749340: stur            x1, [fp, #-8]
    // 0x749344: StoreField: r1->field_f = r0
    //     0x749344: stur            w0, [x1, #0xf]
    // 0x749348: r0 = Instance_MainAxisAlignment
    //     0x749348: add             x0, PP, #0x10, lsl #12  ; [pp+0x10418] Obj!MainAxisAlignment@c43bd1
    //     0x74934c: ldr             x0, [x0, #0x418]
    // 0x749350: StoreField: r1->field_13 = r0
    //     0x749350: stur            w0, [x1, #0x13]
    // 0x749354: r2 = Instance_MainAxisSize
    //     0x749354: add             x2, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0x749358: ldr             x2, [x2, #0x420]
    // 0x74935c: ArrayStore: r1[0] = r2  ; List_4
    //     0x74935c: stur            w2, [x1, #0x17]
    // 0x749360: r3 = Instance_CrossAxisAlignment
    //     0x749360: add             x3, PP, #0x12, lsl #12  ; [pp+0x12250] Obj!CrossAxisAlignment@c43b71
    //     0x749364: ldr             x3, [x3, #0x250]
    // 0x749368: StoreField: r1->field_1b = r3
    //     0x749368: stur            w3, [x1, #0x1b]
    // 0x74936c: r3 = Instance_VerticalDirection
    //     0x74936c: add             x3, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0x749370: ldr             x3, [x3, #0x430]
    // 0x749374: StoreField: r1->field_23 = r3
    //     0x749374: stur            w3, [x1, #0x23]
    // 0x749378: r4 = Instance_Clip
    //     0x749378: add             x4, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x74937c: ldr             x4, [x4, #0x4a0]
    // 0x749380: StoreField: r1->field_2b = r4
    //     0x749380: stur            w4, [x1, #0x2b]
    // 0x749384: ldur            x5, [fp, #-0x18]
    // 0x749388: StoreField: r1->field_b = r5
    //     0x749388: stur            w5, [x1, #0xb]
    // 0x74938c: r0 = Container()
    //     0x74938c: bl              #0x623e4c  ; AllocateContainerStub -> Container (size=0x38)
    // 0x749390: stur            x0, [fp, #-0x18]
    // 0x749394: ldur            x16, [fp, #-0x28]
    // 0x749398: stp             x16, x0, [SP, #8]
    // 0x74939c: ldur            x16, [fp, #-8]
    // 0x7493a0: str             x16, [SP]
    // 0x7493a4: r4 = const [0, 0x3, 0x3, 0x1, child, 0x2, margin, 0x1, null]
    //     0x7493a4: add             x4, PP, #0x12, lsl #12  ; [pp+0x12868] List(9) [0, 0x3, 0x3, 0x1, "child", 0x2, "margin", 0x1, Null]
    //     0x7493a8: ldr             x4, [x4, #0x868]
    // 0x7493ac: r0 = Container()
    //     0x7493ac: bl              #0x6236e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x7493b0: r16 = 68
    //     0x7493b0: movz            x16, #0x44
    // 0x7493b4: str             x16, [SP]
    // 0x7493b8: r0 = SizeExtension.w()
    //     0x7493b8: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x7493bc: stur            d0, [fp, #-0x70]
    // 0x7493c0: r16 = 68
    //     0x7493c0: movz            x16, #0x44
    // 0x7493c4: str             x16, [SP]
    // 0x7493c8: r0 = SizeExtension.w()
    //     0x7493c8: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x7493cc: mov             v1.16b, v0.16b
    // 0x7493d0: ldur            d0, [fp, #-0x70]
    // 0x7493d4: r0 = inline_Allocate_Double()
    //     0x7493d4: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x7493d8: add             x0, x0, #0x10
    //     0x7493dc: cmp             x1, x0
    //     0x7493e0: b.ls            #0x749640
    //     0x7493e4: str             x0, [THR, #0x50]  ; THR::top
    //     0x7493e8: sub             x0, x0, #0xf
    //     0x7493ec: movz            x1, #0xd148
    //     0x7493f0: movk            x1, #0x3, lsl #16
    //     0x7493f4: stur            x1, [x0, #-1]
    // 0x7493f8: StoreField: r0->field_7 = d0
    //     0x7493f8: stur            d0, [x0, #7]
    // 0x7493fc: stur            x0, [fp, #-0x28]
    // 0x749400: r1 = inline_Allocate_Double()
    //     0x749400: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x749404: add             x1, x1, #0x10
    //     0x749408: cmp             x2, x1
    //     0x74940c: b.ls            #0x749650
    //     0x749410: str             x1, [THR, #0x50]  ; THR::top
    //     0x749414: sub             x1, x1, #0xf
    //     0x749418: movz            x2, #0xd148
    //     0x74941c: movk            x2, #0x3, lsl #16
    //     0x749420: stur            x2, [x1, #-1]
    // 0x749424: StoreField: r1->field_7 = d1
    //     0x749424: stur            d1, [x1, #7]
    // 0x749428: stur            x1, [fp, #-8]
    // 0x74942c: r0 = Image()
    //     0x74942c: bl              #0x62a388  ; AllocateImageStub -> Image (size=0x58)
    // 0x749430: stur            x0, [fp, #-0x30]
    // 0x749434: r16 = "assets/images/ic_mine_qr.png"
    //     0x749434: add             x16, PP, #0x2f, lsl #12  ; [pp+0x2fe90] "assets/images/ic_mine_qr.png"
    //     0x749438: ldr             x16, [x16, #0xe90]
    // 0x74943c: stp             x16, x0, [SP, #0x10]
    // 0x749440: ldur            x16, [fp, #-0x28]
    // 0x749444: ldur            lr, [fp, #-8]
    // 0x749448: stp             lr, x16, [SP]
    // 0x74944c: r4 = const [0, 0x4, 0x4, 0x2, height, 0x3, width, 0x2, null]
    //     0x74944c: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1d330] List(9) [0, 0x4, 0x4, 0x2, "height", 0x3, "width", 0x2, Null]
    //     0x749450: ldr             x4, [x4, #0x330]
    // 0x749454: r0 = Image.asset()
    //     0x749454: bl              #0x629fc4  ; [package:flutter/src/widgets/image.dart] Image::Image.asset
    // 0x749458: r0 = InkWell()
    //     0x749458: bl              #0x664b3c  ; AllocateInkWellStub -> InkWell (size=0x8c)
    // 0x74945c: mov             x3, x0
    // 0x749460: ldur            x0, [fp, #-0x30]
    // 0x749464: stur            x3, [fp, #-8]
    // 0x749468: StoreField: r3->field_b = r0
    //     0x749468: stur            w0, [x3, #0xb]
    // 0x74946c: r1 = Function '<anonymous closure>':.
    //     0x74946c: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2fe98] AnonymousClosure: (0x748ab8), in [package:billiards/ui/mine/minePage.dart] _MinePageState::buildChild (0x769614)
    //     0x749470: ldr             x1, [x1, #0xe98]
    // 0x749474: r2 = Null
    //     0x749474: mov             x2, NULL
    // 0x749478: r0 = AllocateClosure()
    //     0x749478: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x74947c: mov             x1, x0
    // 0x749480: ldur            x0, [fp, #-8]
    // 0x749484: StoreField: r0->field_f = r1
    //     0x749484: stur            w1, [x0, #0xf]
    // 0x749488: r1 = true
    //     0x749488: add             x1, NULL, #0x20  ; true
    // 0x74948c: StoreField: r0->field_43 = r1
    //     0x74948c: stur            w1, [x0, #0x43]
    // 0x749490: r2 = Instance_BoxShape
    //     0x749490: add             x2, PP, #0x10, lsl #12  ; [pp+0x10398] Obj!BoxShape@c43f91
    //     0x749494: ldr             x2, [x2, #0x398]
    // 0x749498: StoreField: r0->field_47 = r2
    //     0x749498: stur            w2, [x0, #0x47]
    // 0x74949c: StoreField: r0->field_6f = r1
    //     0x74949c: stur            w1, [x0, #0x6f]
    // 0x7494a0: r2 = false
    //     0x7494a0: add             x2, NULL, #0x30  ; false
    // 0x7494a4: StoreField: r0->field_73 = r2
    //     0x7494a4: stur            w2, [x0, #0x73]
    // 0x7494a8: StoreField: r0->field_83 = r1
    //     0x7494a8: stur            w1, [x0, #0x83]
    // 0x7494ac: StoreField: r0->field_7b = r2
    //     0x7494ac: stur            w2, [x0, #0x7b]
    // 0x7494b0: r1 = Null
    //     0x7494b0: mov             x1, NULL
    // 0x7494b4: r2 = 8
    //     0x7494b4: movz            x2, #0x8
    // 0x7494b8: r0 = AllocateArray()
    //     0x7494b8: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x7494bc: mov             x2, x0
    // 0x7494c0: ldur            x0, [fp, #-0x20]
    // 0x7494c4: stur            x2, [fp, #-0x28]
    // 0x7494c8: StoreField: r2->field_f = r0
    //     0x7494c8: stur            w0, [x2, #0xf]
    // 0x7494cc: ldur            x0, [fp, #-0x18]
    // 0x7494d0: StoreField: r2->field_13 = r0
    //     0x7494d0: stur            w0, [x2, #0x13]
    // 0x7494d4: r17 = Instance_Expanded
    //     0x7494d4: add             x17, PP, #0x22, lsl #12  ; [pp+0x22080] Obj!Expanded@c37b71
    //     0x7494d8: ldr             x17, [x17, #0x80]
    // 0x7494dc: ArrayStore: r2[0] = r17  ; List_4
    //     0x7494dc: stur            w17, [x2, #0x17]
    // 0x7494e0: ldur            x0, [fp, #-8]
    // 0x7494e4: StoreField: r2->field_1b = r0
    //     0x7494e4: stur            w0, [x2, #0x1b]
    // 0x7494e8: r1 = <Widget>
    //     0x7494e8: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x7494ec: ldr             x1, [x1, #0x410]
    // 0x7494f0: r0 = AllocateGrowableArray()
    //     0x7494f0: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x7494f4: mov             x1, x0
    // 0x7494f8: ldur            x0, [fp, #-0x28]
    // 0x7494fc: stur            x1, [fp, #-8]
    // 0x749500: StoreField: r1->field_f = r0
    //     0x749500: stur            w0, [x1, #0xf]
    // 0x749504: r0 = 8
    //     0x749504: movz            x0, #0x8
    // 0x749508: StoreField: r1->field_b = r0
    //     0x749508: stur            w0, [x1, #0xb]
    // 0x74950c: r0 = Row()
    //     0x74950c: bl              #0x629e50  ; AllocateRowStub -> Row (size=0x30)
    // 0x749510: mov             x1, x0
    // 0x749514: r0 = Instance_Axis
    //     0x749514: ldr             x0, [PP, #0x5d20]  ; [pp+0x5d20] Obj!Axis@c440d1
    // 0x749518: stur            x1, [fp, #-0x18]
    // 0x74951c: StoreField: r1->field_f = r0
    //     0x74951c: stur            w0, [x1, #0xf]
    // 0x749520: r0 = Instance_MainAxisAlignment
    //     0x749520: add             x0, PP, #0x10, lsl #12  ; [pp+0x10418] Obj!MainAxisAlignment@c43bd1
    //     0x749524: ldr             x0, [x0, #0x418]
    // 0x749528: StoreField: r1->field_13 = r0
    //     0x749528: stur            w0, [x1, #0x13]
    // 0x74952c: r0 = Instance_MainAxisSize
    //     0x74952c: add             x0, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0x749530: ldr             x0, [x0, #0x420]
    // 0x749534: ArrayStore: r1[0] = r0  ; List_4
    //     0x749534: stur            w0, [x1, #0x17]
    // 0x749538: r0 = Instance_CrossAxisAlignment
    //     0x749538: add             x0, PP, #0x10, lsl #12  ; [pp+0x10428] Obj!CrossAxisAlignment@c43b51
    //     0x74953c: ldr             x0, [x0, #0x428]
    // 0x749540: StoreField: r1->field_1b = r0
    //     0x749540: stur            w0, [x1, #0x1b]
    // 0x749544: r0 = Instance_VerticalDirection
    //     0x749544: add             x0, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0x749548: ldr             x0, [x0, #0x430]
    // 0x74954c: StoreField: r1->field_23 = r0
    //     0x74954c: stur            w0, [x1, #0x23]
    // 0x749550: r0 = Instance_Clip
    //     0x749550: add             x0, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x749554: ldr             x0, [x0, #0x4a0]
    // 0x749558: StoreField: r1->field_2b = r0
    //     0x749558: stur            w0, [x1, #0x2b]
    // 0x74955c: ldur            x0, [fp, #-8]
    // 0x749560: StoreField: r1->field_b = r0
    //     0x749560: stur            w0, [x1, #0xb]
    // 0x749564: r0 = Padding()
    //     0x749564: bl              #0x6105b0  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x749568: ldur            x1, [fp, #-0x10]
    // 0x74956c: StoreField: r0->field_f = r1
    //     0x74956c: stur            w1, [x0, #0xf]
    // 0x749570: ldur            x1, [fp, #-0x18]
    // 0x749574: StoreField: r0->field_b = r1
    //     0x749574: stur            w1, [x0, #0xb]
    // 0x749578: LeaveFrame
    //     0x749578: mov             SP, fp
    //     0x74957c: ldp             fp, lr, [SP], #0x10
    // 0x749580: ret
    //     0x749580: ret             
    // 0x749584: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x749584: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x749588: b               #0x748b40
    // 0x74958c: SaveReg d0
    //     0x74958c: str             q0, [SP, #-0x10]!
    // 0x749590: stp             x0, x1, [SP, #-0x10]!
    // 0x749594: r0 = AllocateDouble()
    //     0x749594: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x749598: mov             x2, x0
    // 0x74959c: ldp             x0, x1, [SP], #0x10
    // 0x7495a0: RestoreReg d0
    //     0x7495a0: ldr             q0, [SP], #0x10
    // 0x7495a4: b               #0x748d1c
    // 0x7495a8: SaveReg d0
    //     0x7495a8: str             q0, [SP, #-0x10]!
    // 0x7495ac: stp             x1, x2, [SP, #-0x10]!
    // 0x7495b0: SaveReg r0
    //     0x7495b0: str             x0, [SP, #-8]!
    // 0x7495b4: r0 = AllocateDouble()
    //     0x7495b4: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x7495b8: mov             x3, x0
    // 0x7495bc: RestoreReg r0
    //     0x7495bc: ldr             x0, [SP], #8
    // 0x7495c0: ldp             x1, x2, [SP], #0x10
    // 0x7495c4: RestoreReg d0
    //     0x7495c4: ldr             q0, [SP], #0x10
    // 0x7495c8: b               #0x748d4c
    // 0x7495cc: stp             q0, q1, [SP, #-0x20]!
    // 0x7495d0: r0 = AllocateDouble()
    //     0x7495d0: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x7495d4: ldp             q0, q1, [SP], #0x20
    // 0x7495d8: b               #0x748fa0
    // 0x7495dc: SaveReg d1
    //     0x7495dc: str             q1, [SP, #-0x10]!
    // 0x7495e0: SaveReg r0
    //     0x7495e0: str             x0, [SP, #-8]!
    // 0x7495e4: r0 = AllocateDouble()
    //     0x7495e4: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x7495e8: mov             x1, x0
    // 0x7495ec: RestoreReg r0
    //     0x7495ec: ldr             x0, [SP], #8
    // 0x7495f0: RestoreReg d1
    //     0x7495f0: ldr             q1, [SP], #0x10
    // 0x7495f4: b               #0x748fcc
    // 0x7495f8: SaveReg d0
    //     0x7495f8: str             q0, [SP, #-0x10]!
    // 0x7495fc: r0 = AllocateDouble()
    //     0x7495fc: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x749600: RestoreReg d0
    //     0x749600: ldr             q0, [SP], #0x10
    // 0x749604: b               #0x749030
    // 0x749608: SaveReg d0
    //     0x749608: str             q0, [SP, #-0x10]!
    // 0x74960c: r0 = AllocateDouble()
    //     0x74960c: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x749610: RestoreReg d0
    //     0x749610: ldr             q0, [SP], #0x10
    // 0x749614: b               #0x749110
    // 0x749618: SaveReg d0
    //     0x749618: str             q0, [SP, #-0x10]!
    // 0x74961c: SaveReg r1
    //     0x74961c: str             x1, [SP, #-8]!
    // 0x749620: r0 = AllocateDouble()
    //     0x749620: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x749624: RestoreReg r1
    //     0x749624: ldr             x1, [SP], #8
    // 0x749628: RestoreReg d0
    //     0x749628: ldr             q0, [SP], #0x10
    // 0x74962c: b               #0x74917c
    // 0x749630: SaveReg d0
    //     0x749630: str             q0, [SP, #-0x10]!
    // 0x749634: r0 = AllocateDouble()
    //     0x749634: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x749638: RestoreReg d0
    //     0x749638: ldr             q0, [SP], #0x10
    // 0x74963c: b               #0x7491c0
    // 0x749640: stp             q0, q1, [SP, #-0x20]!
    // 0x749644: r0 = AllocateDouble()
    //     0x749644: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x749648: ldp             q0, q1, [SP], #0x20
    // 0x74964c: b               #0x7493f8
    // 0x749650: SaveReg d1
    //     0x749650: str             q1, [SP, #-0x10]!
    // 0x749654: SaveReg r0
    //     0x749654: str             x0, [SP, #-8]!
    // 0x749658: r0 = AllocateDouble()
    //     0x749658: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x74965c: mov             x1, x0
    // 0x749660: RestoreReg r0
    //     0x749660: ldr             x0, [SP], #8
    // 0x749664: RestoreReg d1
    //     0x749664: ldr             q1, [SP], #0x10
    // 0x749668: b               #0x749424
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x74966c, size: 0x60
    // 0x74966c: EnterFrame
    //     0x74966c: stp             fp, lr, [SP, #-0x10]!
    //     0x749670: mov             fp, SP
    // 0x749674: AllocStack(0x10)
    //     0x749674: sub             SP, SP, #0x10
    // 0x749678: CheckStackOverflow
    //     0x749678: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x74967c: cmp             SP, x16
    //     0x749680: b.ls            #0x7496c4
    // 0x749684: r0 = InitLateStaticField(0x124c) // [package:get/get_core/src/get_main.dart] ::Get
    //     0x749684: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x749688: ldr             x0, [x0, #0x2498]
    //     0x74968c: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x749690: cmp             w0, w16
    //     0x749694: b.ne            #0x7496a4
    //     0x749698: add             x2, PP, #0xe, lsl #12  ; [pp+0xefc8] Field <::.Get>: static late final (offset: 0x124c)
    //     0x74969c: ldr             x2, [x2, #0xfc8]
    //     0x7496a0: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x7496a4: r0 = EditUserPage()
    //     0x7496a4: bl              #0x7496cc  ; AllocateEditUserPageStub -> EditUserPage (size=0xc)
    // 0x7496a8: stp             x0, NULL, [SP]
    // 0x7496ac: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x7496ac: ldr             x4, [PP, #0x9c0]  ; [pp+0x9c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x7496b0: r0 = GetNavigation.to()
    //     0x7496b0: bl              #0x62a824  ; [package:get/get_navigation/src/extension_navigation.dart] ::GetNavigation.to
    // 0x7496b4: r0 = Null
    //     0x7496b4: mov             x0, NULL
    // 0x7496b8: LeaveFrame
    //     0x7496b8: mov             SP, fp
    //     0x7496bc: ldp             fp, lr, [SP], #0x10
    // 0x7496c0: ret
    //     0x7496c0: ret             
    // 0x7496c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7496c4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7496c8: b               #0x749684
  }
  [closure] Container <anonymous closure>(dynamic, BuildContext, UserBalances, Widget?) {
    // ** addr: 0x7496d8, size: 0x1a84
    // 0x7496d8: EnterFrame
    //     0x7496d8: stp             fp, lr, [SP, #-0x10]!
    //     0x7496dc: mov             fp, SP
    // 0x7496e0: AllocStack(0xd0)
    //     0x7496e0: sub             SP, SP, #0xd0
    // 0x7496e4: SetupParameters()
    //     0x7496e4: ldr             x0, [fp, #0x28]
    //     0x7496e8: ldur            w1, [x0, #0x17]
    //     0x7496ec: add             x1, x1, HEAP, lsl #32
    //     0x7496f0: stur            x1, [fp, #-8]
    // 0x7496f4: CheckStackOverflow
    //     0x7496f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7496f8: cmp             SP, x16
    //     0x7496fc: b.ls            #0x74af40
    // 0x749700: r1 = 1
    //     0x749700: movz            x1, #0x1
    // 0x749704: r0 = AllocateContext()
    //     0x749704: bl              #0xc5def4  ; AllocateContextStub
    // 0x749708: mov             x1, x0
    // 0x74970c: ldur            x0, [fp, #-8]
    // 0x749710: stur            x1, [fp, #-0x10]
    // 0x749714: StoreField: r1->field_b = r0
    //     0x749714: stur            w0, [x1, #0xb]
    // 0x749718: ldr             x0, [fp, #0x18]
    // 0x74971c: StoreField: r1->field_f = r0
    //     0x74971c: stur            w0, [x1, #0xf]
    // 0x749720: ldr             x16, [fp, #0x20]
    // 0x749724: str             x16, [SP]
    // 0x749728: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x749728: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x74972c: r0 = _of()
    //     0x74972c: bl              #0x608b70  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_of
    // 0x749730: LoadField: r1 = r0->field_23
    //     0x749730: ldur            w1, [x0, #0x23]
    // 0x749734: DecompressPointer r1
    //     0x749734: add             x1, x1, HEAP, lsl #32
    // 0x749738: LoadField: d0 = r1->field_f
    //     0x749738: ldur            d0, [x1, #0xf]
    // 0x74973c: stur            d0, [fp, #-0x90]
    // 0x749740: r16 = 30
    //     0x749740: movz            x16, #0x1e
    // 0x749744: str             x16, [SP]
    // 0x749748: r0 = SizeExtension.w()
    //     0x749748: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x74974c: stur            d0, [fp, #-0x98]
    // 0x749750: r0 = EdgeInsets()
    //     0x749750: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x749754: ldur            d0, [fp, #-0x98]
    // 0x749758: stur            x0, [fp, #-8]
    // 0x74975c: StoreField: r0->field_7 = d0
    //     0x74975c: stur            d0, [x0, #7]
    // 0x749760: ldur            d0, [fp, #-0x90]
    // 0x749764: StoreField: r0->field_f = d0
    //     0x749764: stur            d0, [x0, #0xf]
    // 0x749768: d0 = 0.000000
    //     0x749768: eor             v0.16b, v0.16b, v0.16b
    // 0x74976c: ArrayStore: r0[0] = d0  ; List_8
    //     0x74976c: stur            d0, [x0, #0x17]
    // 0x749770: StoreField: r0->field_1f = d0
    //     0x749770: stur            d0, [x0, #0x1f]
    // 0x749774: r16 = 30
    //     0x749774: movz            x16, #0x1e
    // 0x749778: str             x16, [SP]
    // 0x74977c: r0 = SizeExtension.w()
    //     0x74977c: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x749780: stur            d0, [fp, #-0x90]
    // 0x749784: r16 = 36
    //     0x749784: movz            x16, #0x24
    // 0x749788: str             x16, [SP]
    // 0x74978c: r0 = SizeExtension.w()
    //     0x74978c: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x749790: stur            d0, [fp, #-0x98]
    // 0x749794: r16 = 30
    //     0x749794: movz            x16, #0x1e
    // 0x749798: str             x16, [SP]
    // 0x74979c: r0 = SizeExtension.w()
    //     0x74979c: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x7497a0: stur            d0, [fp, #-0xa0]
    // 0x7497a4: r16 = 16
    //     0x7497a4: movz            x16, #0x10
    // 0x7497a8: str             x16, [SP]
    // 0x7497ac: r0 = SizeExtension.w()
    //     0x7497ac: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x7497b0: stur            d0, [fp, #-0xa8]
    // 0x7497b4: r0 = EdgeInsets()
    //     0x7497b4: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x7497b8: ldur            d0, [fp, #-0x90]
    // 0x7497bc: stur            x0, [fp, #-0x18]
    // 0x7497c0: StoreField: r0->field_7 = d0
    //     0x7497c0: stur            d0, [x0, #7]
    // 0x7497c4: ldur            d0, [fp, #-0xa8]
    // 0x7497c8: StoreField: r0->field_f = d0
    //     0x7497c8: stur            d0, [x0, #0xf]
    // 0x7497cc: ldur            d0, [fp, #-0x98]
    // 0x7497d0: ArrayStore: r0[0] = d0  ; List_8
    //     0x7497d0: stur            d0, [x0, #0x17]
    // 0x7497d4: ldur            d0, [fp, #-0xa0]
    // 0x7497d8: StoreField: r0->field_1f = d0
    //     0x7497d8: stur            d0, [x0, #0x1f]
    // 0x7497dc: r16 = 50
    //     0x7497dc: movz            x16, #0x32
    // 0x7497e0: str             x16, [SP]
    // 0x7497e4: r0 = SizeExtension.w()
    //     0x7497e4: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x7497e8: stur            d0, [fp, #-0x90]
    // 0x7497ec: r16 = 50
    //     0x7497ec: movz            x16, #0x32
    // 0x7497f0: str             x16, [SP]
    // 0x7497f4: r0 = SizeExtension.w()
    //     0x7497f4: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x7497f8: mov             v1.16b, v0.16b
    // 0x7497fc: ldur            d0, [fp, #-0x90]
    // 0x749800: r0 = inline_Allocate_Double()
    //     0x749800: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x749804: add             x0, x0, #0x10
    //     0x749808: cmp             x1, x0
    //     0x74980c: b.ls            #0x74af48
    //     0x749810: str             x0, [THR, #0x50]  ; THR::top
    //     0x749814: sub             x0, x0, #0xf
    //     0x749818: movz            x1, #0xd148
    //     0x74981c: movk            x1, #0x3, lsl #16
    //     0x749820: stur            x1, [x0, #-1]
    // 0x749824: StoreField: r0->field_7 = d0
    //     0x749824: stur            d0, [x0, #7]
    // 0x749828: stur            x0, [fp, #-0x28]
    // 0x74982c: r1 = inline_Allocate_Double()
    //     0x74982c: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x749830: add             x1, x1, #0x10
    //     0x749834: cmp             x2, x1
    //     0x749838: b.ls            #0x74af58
    //     0x74983c: str             x1, [THR, #0x50]  ; THR::top
    //     0x749840: sub             x1, x1, #0xf
    //     0x749844: movz            x2, #0xd148
    //     0x749848: movk            x2, #0x3, lsl #16
    //     0x74984c: stur            x2, [x1, #-1]
    // 0x749850: StoreField: r1->field_7 = d1
    //     0x749850: stur            d1, [x1, #7]
    // 0x749854: stur            x1, [fp, #-0x20]
    // 0x749858: r0 = Image()
    //     0x749858: bl              #0x62a388  ; AllocateImageStub -> Image (size=0x58)
    // 0x74985c: stur            x0, [fp, #-0x30]
    // 0x749860: r16 = "assets/images/ic_set.png"
    //     0x749860: add             x16, PP, #0x2f, lsl #12  ; [pp+0x2fde8] "assets/images/ic_set.png"
    //     0x749864: ldr             x16, [x16, #0xde8]
    // 0x749868: stp             x16, x0, [SP, #0x10]
    // 0x74986c: ldur            x16, [fp, #-0x28]
    // 0x749870: ldur            lr, [fp, #-0x20]
    // 0x749874: stp             lr, x16, [SP]
    // 0x749878: r4 = const [0, 0x4, 0x4, 0x2, height, 0x3, width, 0x2, null]
    //     0x749878: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1d330] List(9) [0, 0x4, 0x4, 0x2, "height", 0x3, "width", 0x2, Null]
    //     0x74987c: ldr             x4, [x4, #0x330]
    // 0x749880: r0 = Image.asset()
    //     0x749880: bl              #0x629fc4  ; [package:flutter/src/widgets/image.dart] Image::Image.asset
    // 0x749884: r0 = Padding()
    //     0x749884: bl              #0x6105b0  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x749888: mov             x1, x0
    // 0x74988c: ldur            x0, [fp, #-0x18]
    // 0x749890: stur            x1, [fp, #-0x20]
    // 0x749894: StoreField: r1->field_f = r0
    //     0x749894: stur            w0, [x1, #0xf]
    // 0x749898: ldur            x0, [fp, #-0x30]
    // 0x74989c: StoreField: r1->field_b = r0
    //     0x74989c: stur            w0, [x1, #0xb]
    // 0x7498a0: r0 = InkWell()
    //     0x7498a0: bl              #0x664b3c  ; AllocateInkWellStub -> InkWell (size=0x8c)
    // 0x7498a4: mov             x3, x0
    // 0x7498a8: ldur            x0, [fp, #-0x20]
    // 0x7498ac: stur            x3, [fp, #-0x18]
    // 0x7498b0: StoreField: r3->field_b = r0
    //     0x7498b0: stur            w0, [x3, #0xb]
    // 0x7498b4: r1 = Function '<anonymous closure>':.
    //     0x7498b4: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2fdf0] AnonymousClosure: (0x74b220), in [package:billiards/ui/mine/minePage.dart] _MinePageState::buildChild (0x769614)
    //     0x7498b8: ldr             x1, [x1, #0xdf0]
    // 0x7498bc: r2 = Null
    //     0x7498bc: mov             x2, NULL
    // 0x7498c0: r0 = AllocateClosure()
    //     0x7498c0: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x7498c4: mov             x1, x0
    // 0x7498c8: ldur            x0, [fp, #-0x18]
    // 0x7498cc: StoreField: r0->field_f = r1
    //     0x7498cc: stur            w1, [x0, #0xf]
    // 0x7498d0: r1 = true
    //     0x7498d0: add             x1, NULL, #0x20  ; true
    // 0x7498d4: StoreField: r0->field_43 = r1
    //     0x7498d4: stur            w1, [x0, #0x43]
    // 0x7498d8: r2 = Instance_BoxShape
    //     0x7498d8: add             x2, PP, #0x10, lsl #12  ; [pp+0x10398] Obj!BoxShape@c43f91
    //     0x7498dc: ldr             x2, [x2, #0x398]
    // 0x7498e0: StoreField: r0->field_47 = r2
    //     0x7498e0: stur            w2, [x0, #0x47]
    // 0x7498e4: StoreField: r0->field_6f = r1
    //     0x7498e4: stur            w1, [x0, #0x6f]
    // 0x7498e8: r3 = false
    //     0x7498e8: add             x3, NULL, #0x30  ; false
    // 0x7498ec: StoreField: r0->field_73 = r3
    //     0x7498ec: stur            w3, [x0, #0x73]
    // 0x7498f0: StoreField: r0->field_83 = r1
    //     0x7498f0: stur            w1, [x0, #0x83]
    // 0x7498f4: StoreField: r0->field_7b = r3
    //     0x7498f4: stur            w3, [x0, #0x7b]
    // 0x7498f8: r0 = Container()
    //     0x7498f8: bl              #0x623e4c  ; AllocateContainerStub -> Container (size=0x38)
    // 0x7498fc: stur            x0, [fp, #-0x20]
    // 0x749900: r16 = Instance_Alignment
    //     0x749900: add             x16, PP, #0x12, lsl #12  ; [pp+0x121e0] Obj!Alignment@c2f4a1
    //     0x749904: ldr             x16, [x16, #0x1e0]
    // 0x749908: stp             x16, x0, [SP, #8]
    // 0x74990c: ldur            x16, [fp, #-0x18]
    // 0x749910: str             x16, [SP]
    // 0x749914: r4 = const [0, 0x3, 0x3, 0x1, alignment, 0x1, child, 0x2, null]
    //     0x749914: add             x4, PP, #0x12, lsl #12  ; [pp+0x121e8] List(9) [0, 0x3, 0x3, 0x1, "alignment", 0x1, "child", 0x2, Null]
    //     0x749918: ldr             x4, [x4, #0x1e8]
    // 0x74991c: r0 = Container()
    //     0x74991c: bl              #0x6236e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x749920: ldur            x2, [fp, #-0x10]
    // 0x749924: r1 = Function '<anonymous closure>':.
    //     0x749924: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2fdf8] AnonymousClosure: (0x748b18), in [package:billiards/ui/mine/minePage.dart] _MinePageState::buildChild (0x769614)
    //     0x749928: ldr             x1, [x1, #0xdf8]
    // 0x74992c: r0 = AllocateClosure()
    //     0x74992c: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x749930: r1 = <UserCubit, User>
    //     0x749930: add             x1, PP, #0x29, lsl #12  ; [pp+0x29048] TypeArguments: <UserCubit, User>
    //     0x749934: ldr             x1, [x1, #0x48]
    // 0x749938: stur            x0, [fp, #-0x18]
    // 0x74993c: r0 = BlocBuilder()
    //     0x74993c: bl              #0x68e39c  ; AllocateBlocBuilderStub -> BlocBuilder<X0 bound StateStreamable, X1> (size=0x1c)
    // 0x749940: mov             x1, x0
    // 0x749944: ldur            x0, [fp, #-0x18]
    // 0x749948: stur            x1, [fp, #-0x28]
    // 0x74994c: ArrayStore: r1[0] = r0  ; List_4
    //     0x74994c: stur            w0, [x1, #0x17]
    // 0x749950: r16 = 30
    //     0x749950: movz            x16, #0x1e
    // 0x749954: str             x16, [SP]
    // 0x749958: r0 = SizeExtension.w()
    //     0x749958: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x74995c: stur            d0, [fp, #-0x90]
    // 0x749960: r16 = 16
    //     0x749960: movz            x16, #0x10
    // 0x749964: str             x16, [SP]
    // 0x749968: r0 = SizeExtension.w()
    //     0x749968: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x74996c: stur            d0, [fp, #-0x98]
    // 0x749970: r0 = EdgeInsets()
    //     0x749970: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x749974: d0 = 0.000000
    //     0x749974: eor             v0.16b, v0.16b, v0.16b
    // 0x749978: stur            x0, [fp, #-0x18]
    // 0x74997c: StoreField: r0->field_7 = d0
    //     0x74997c: stur            d0, [x0, #7]
    // 0x749980: StoreField: r0->field_f = d0
    //     0x749980: stur            d0, [x0, #0xf]
    // 0x749984: ldur            d1, [fp, #-0x90]
    // 0x749988: ArrayStore: r0[0] = d1  ; List_8
    //     0x749988: stur            d1, [x0, #0x17]
    // 0x74998c: ldur            d1, [fp, #-0x98]
    // 0x749990: StoreField: r0->field_1f = d1
    //     0x749990: stur            d1, [x0, #0x1f]
    // 0x749994: r16 = 152
    //     0x749994: movz            x16, #0x98
    // 0x749998: str             x16, [SP]
    // 0x74999c: r0 = SizeExtension.w()
    //     0x74999c: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x7499a0: stur            d0, [fp, #-0x90]
    // 0x7499a4: r16 = 16
    //     0x7499a4: movz            x16, #0x10
    // 0x7499a8: str             x16, [SP]
    // 0x7499ac: r0 = SizeExtension.w()
    //     0x7499ac: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x7499b0: stur            d0, [fp, #-0x98]
    // 0x7499b4: r0 = Radius()
    //     0x7499b4: bl              #0x5ac2a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x7499b8: ldur            d0, [fp, #-0x98]
    // 0x7499bc: stur            x0, [fp, #-0x30]
    // 0x7499c0: StoreField: r0->field_7 = d0
    //     0x7499c0: stur            d0, [x0, #7]
    // 0x7499c4: StoreField: r0->field_f = d0
    //     0x7499c4: stur            d0, [x0, #0xf]
    // 0x7499c8: r0 = BorderRadius()
    //     0x7499c8: bl              #0x5ac514  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x7499cc: mov             x1, x0
    // 0x7499d0: ldur            x0, [fp, #-0x30]
    // 0x7499d4: stur            x1, [fp, #-0x38]
    // 0x7499d8: StoreField: r1->field_7 = r0
    //     0x7499d8: stur            w0, [x1, #7]
    // 0x7499dc: StoreField: r1->field_b = r0
    //     0x7499dc: stur            w0, [x1, #0xb]
    // 0x7499e0: StoreField: r1->field_f = r0
    //     0x7499e0: stur            w0, [x1, #0xf]
    // 0x7499e4: StoreField: r1->field_13 = r0
    //     0x7499e4: stur            w0, [x1, #0x13]
    // 0x7499e8: r16 = 30
    //     0x7499e8: movz            x16, #0x1e
    // 0x7499ec: str             x16, [SP]
    // 0x7499f0: r0 = SizeExtension.w()
    //     0x7499f0: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x7499f4: stur            d0, [fp, #-0x98]
    // 0x7499f8: r0 = EdgeInsets()
    //     0x7499f8: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x7499fc: ldur            d0, [fp, #-0x98]
    // 0x749a00: stur            x0, [fp, #-0x30]
    // 0x749a04: StoreField: r0->field_7 = d0
    //     0x749a04: stur            d0, [x0, #7]
    // 0x749a08: d0 = 0.000000
    //     0x749a08: eor             v0.16b, v0.16b, v0.16b
    // 0x749a0c: StoreField: r0->field_f = d0
    //     0x749a0c: stur            d0, [x0, #0xf]
    // 0x749a10: ArrayStore: r0[0] = d0  ; List_8
    //     0x749a10: stur            d0, [x0, #0x17]
    // 0x749a14: StoreField: r0->field_1f = d0
    //     0x749a14: stur            d0, [x0, #0x1f]
    // 0x749a18: r0 = InitLateStaticField(0x1200) // [package:billiards/style/koAppTheme.dart] TextStyles::style_W_B_16
    //     0x749a18: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x749a1c: ldr             x0, [x0, #0x2400]
    //     0x749a20: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x749a24: cmp             w0, w16
    //     0x749a28: b.ne            #0x749a38
    //     0x749a2c: add             x2, PP, #0x13, lsl #12  ; [pp+0x13b78] Field <TextStyles.style_W_B_16>: static late (offset: 0x1200)
    //     0x749a30: ldr             x2, [x2, #0xb78]
    //     0x749a34: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0x749a38: stur            x0, [fp, #-0x40]
    // 0x749a3c: r0 = Text()
    //     0x749a3c: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0x749a40: mov             x1, x0
    // 0x749a44: r0 = "门店会员"
    //     0x749a44: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2fe00] "门店会员"
    //     0x749a48: ldr             x0, [x0, #0xe00]
    // 0x749a4c: stur            x1, [fp, #-0x48]
    // 0x749a50: StoreField: r1->field_b = r0
    //     0x749a50: stur            w0, [x1, #0xb]
    // 0x749a54: ldur            x0, [fp, #-0x40]
    // 0x749a58: StoreField: r1->field_13 = r0
    //     0x749a58: stur            w0, [x1, #0x13]
    // 0x749a5c: r16 = 8
    //     0x749a5c: movz            x16, #0x8
    // 0x749a60: str             x16, [SP]
    // 0x749a64: r0 = SizeExtension.w()
    //     0x749a64: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x749a68: r0 = inline_Allocate_Double()
    //     0x749a68: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x749a6c: add             x0, x0, #0x10
    //     0x749a70: cmp             x1, x0
    //     0x749a74: b.ls            #0x74af74
    //     0x749a78: str             x0, [THR, #0x50]  ; THR::top
    //     0x749a7c: sub             x0, x0, #0xf
    //     0x749a80: movz            x1, #0xd148
    //     0x749a84: movk            x1, #0x3, lsl #16
    //     0x749a88: stur            x1, [x0, #-1]
    // 0x749a8c: StoreField: r0->field_7 = d0
    //     0x749a8c: stur            d0, [x0, #7]
    // 0x749a90: stur            x0, [fp, #-0x40]
    // 0x749a94: r0 = SizedBox()
    //     0x749a94: bl              #0x622a80  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x749a98: mov             x1, x0
    // 0x749a9c: ldur            x0, [fp, #-0x40]
    // 0x749aa0: stur            x1, [fp, #-0x50]
    // 0x749aa4: StoreField: r1->field_f = r0
    //     0x749aa4: stur            w0, [x1, #0xf]
    // 0x749aa8: r16 = 28
    //     0x749aa8: movz            x16, #0x1c
    // 0x749aac: str             x16, [SP]
    // 0x749ab0: r0 = SizeExtension.w()
    //     0x749ab0: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x749ab4: stur            d0, [fp, #-0x98]
    // 0x749ab8: r16 = 28
    //     0x749ab8: movz            x16, #0x1c
    // 0x749abc: str             x16, [SP]
    // 0x749ac0: r0 = SizeExtension.w()
    //     0x749ac0: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x749ac4: mov             v1.16b, v0.16b
    // 0x749ac8: ldur            d0, [fp, #-0x98]
    // 0x749acc: r0 = inline_Allocate_Double()
    //     0x749acc: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x749ad0: add             x0, x0, #0x10
    //     0x749ad4: cmp             x1, x0
    //     0x749ad8: b.ls            #0x74af84
    //     0x749adc: str             x0, [THR, #0x50]  ; THR::top
    //     0x749ae0: sub             x0, x0, #0xf
    //     0x749ae4: movz            x1, #0xd148
    //     0x749ae8: movk            x1, #0x3, lsl #16
    //     0x749aec: stur            x1, [x0, #-1]
    // 0x749af0: StoreField: r0->field_7 = d0
    //     0x749af0: stur            d0, [x0, #7]
    // 0x749af4: stur            x0, [fp, #-0x58]
    // 0x749af8: r1 = inline_Allocate_Double()
    //     0x749af8: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x749afc: add             x1, x1, #0x10
    //     0x749b00: cmp             x2, x1
    //     0x749b04: b.ls            #0x74af94
    //     0x749b08: str             x1, [THR, #0x50]  ; THR::top
    //     0x749b0c: sub             x1, x1, #0xf
    //     0x749b10: movz            x2, #0xd148
    //     0x749b14: movk            x2, #0x3, lsl #16
    //     0x749b18: stur            x2, [x1, #-1]
    // 0x749b1c: StoreField: r1->field_7 = d1
    //     0x749b1c: stur            d1, [x1, #7]
    // 0x749b20: stur            x1, [fp, #-0x40]
    // 0x749b24: r0 = Image()
    //     0x749b24: bl              #0x62a388  ; AllocateImageStub -> Image (size=0x58)
    // 0x749b28: stur            x0, [fp, #-0x60]
    // 0x749b2c: r16 = "assets/images/vip_card_arrow.png"
    //     0x749b2c: add             x16, PP, #0x2f, lsl #12  ; [pp+0x2fe08] "assets/images/vip_card_arrow.png"
    //     0x749b30: ldr             x16, [x16, #0xe08]
    // 0x749b34: stp             x16, x0, [SP, #0x10]
    // 0x749b38: ldur            x16, [fp, #-0x58]
    // 0x749b3c: ldur            lr, [fp, #-0x40]
    // 0x749b40: stp             lr, x16, [SP]
    // 0x749b44: r4 = const [0, 0x4, 0x4, 0x2, height, 0x3, width, 0x2, null]
    //     0x749b44: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1d330] List(9) [0, 0x4, 0x4, 0x2, "height", 0x3, "width", 0x2, Null]
    //     0x749b48: ldr             x4, [x4, #0x330]
    // 0x749b4c: r0 = Image.asset()
    //     0x749b4c: bl              #0x629fc4  ; [package:flutter/src/widgets/image.dart] Image::Image.asset
    // 0x749b50: r1 = Null
    //     0x749b50: mov             x1, NULL
    // 0x749b54: r2 = 6
    //     0x749b54: movz            x2, #0x6
    // 0x749b58: r0 = AllocateArray()
    //     0x749b58: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x749b5c: mov             x2, x0
    // 0x749b60: ldur            x0, [fp, #-0x48]
    // 0x749b64: stur            x2, [fp, #-0x40]
    // 0x749b68: StoreField: r2->field_f = r0
    //     0x749b68: stur            w0, [x2, #0xf]
    // 0x749b6c: ldur            x0, [fp, #-0x50]
    // 0x749b70: StoreField: r2->field_13 = r0
    //     0x749b70: stur            w0, [x2, #0x13]
    // 0x749b74: ldur            x0, [fp, #-0x60]
    // 0x749b78: ArrayStore: r2[0] = r0  ; List_4
    //     0x749b78: stur            w0, [x2, #0x17]
    // 0x749b7c: r1 = <Widget>
    //     0x749b7c: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x749b80: ldr             x1, [x1, #0x410]
    // 0x749b84: r0 = AllocateGrowableArray()
    //     0x749b84: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x749b88: mov             x1, x0
    // 0x749b8c: ldur            x0, [fp, #-0x40]
    // 0x749b90: stur            x1, [fp, #-0x48]
    // 0x749b94: StoreField: r1->field_f = r0
    //     0x749b94: stur            w0, [x1, #0xf]
    // 0x749b98: r2 = 6
    //     0x749b98: movz            x2, #0x6
    // 0x749b9c: StoreField: r1->field_b = r2
    //     0x749b9c: stur            w2, [x1, #0xb]
    // 0x749ba0: r0 = Row()
    //     0x749ba0: bl              #0x629e50  ; AllocateRowStub -> Row (size=0x30)
    // 0x749ba4: mov             x1, x0
    // 0x749ba8: r0 = Instance_Axis
    //     0x749ba8: ldr             x0, [PP, #0x5d20]  ; [pp+0x5d20] Obj!Axis@c440d1
    // 0x749bac: stur            x1, [fp, #-0x40]
    // 0x749bb0: StoreField: r1->field_f = r0
    //     0x749bb0: stur            w0, [x1, #0xf]
    // 0x749bb4: r2 = Instance_MainAxisAlignment
    //     0x749bb4: add             x2, PP, #0x10, lsl #12  ; [pp+0x10418] Obj!MainAxisAlignment@c43bd1
    //     0x749bb8: ldr             x2, [x2, #0x418]
    // 0x749bbc: StoreField: r1->field_13 = r2
    //     0x749bbc: stur            w2, [x1, #0x13]
    // 0x749bc0: r3 = Instance_MainAxisSize
    //     0x749bc0: add             x3, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0x749bc4: ldr             x3, [x3, #0x420]
    // 0x749bc8: ArrayStore: r1[0] = r3  ; List_4
    //     0x749bc8: stur            w3, [x1, #0x17]
    // 0x749bcc: r4 = Instance_CrossAxisAlignment
    //     0x749bcc: add             x4, PP, #0x10, lsl #12  ; [pp+0x10428] Obj!CrossAxisAlignment@c43b51
    //     0x749bd0: ldr             x4, [x4, #0x428]
    // 0x749bd4: StoreField: r1->field_1b = r4
    //     0x749bd4: stur            w4, [x1, #0x1b]
    // 0x749bd8: r5 = Instance_VerticalDirection
    //     0x749bd8: add             x5, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0x749bdc: ldr             x5, [x5, #0x430]
    // 0x749be0: StoreField: r1->field_23 = r5
    //     0x749be0: stur            w5, [x1, #0x23]
    // 0x749be4: r6 = Instance_Clip
    //     0x749be4: add             x6, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x749be8: ldr             x6, [x6, #0x4a0]
    // 0x749bec: StoreField: r1->field_2b = r6
    //     0x749bec: stur            w6, [x1, #0x2b]
    // 0x749bf0: ldur            x7, [fp, #-0x48]
    // 0x749bf4: StoreField: r1->field_b = r7
    //     0x749bf4: stur            w7, [x1, #0xb]
    // 0x749bf8: r16 = 16
    //     0x749bf8: movz            x16, #0x10
    // 0x749bfc: str             x16, [SP]
    // 0x749c00: r0 = SizeExtension.w()
    //     0x749c00: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x749c04: r0 = inline_Allocate_Double()
    //     0x749c04: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x749c08: add             x0, x0, #0x10
    //     0x749c0c: cmp             x1, x0
    //     0x749c10: b.ls            #0x74afb0
    //     0x749c14: str             x0, [THR, #0x50]  ; THR::top
    //     0x749c18: sub             x0, x0, #0xf
    //     0x749c1c: movz            x1, #0xd148
    //     0x749c20: movk            x1, #0x3, lsl #16
    //     0x749c24: stur            x1, [x0, #-1]
    // 0x749c28: StoreField: r0->field_7 = d0
    //     0x749c28: stur            d0, [x0, #7]
    // 0x749c2c: stur            x0, [fp, #-0x48]
    // 0x749c30: r0 = SizedBox()
    //     0x749c30: bl              #0x622a80  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x749c34: mov             x1, x0
    // 0x749c38: ldur            x0, [fp, #-0x48]
    // 0x749c3c: stur            x1, [fp, #-0x50]
    // 0x749c40: StoreField: r1->field_13 = r0
    //     0x749c40: stur            w0, [x1, #0x13]
    // 0x749c44: r0 = InitLateStaticField(0x1214) // [package:billiards/style/koAppTheme.dart] TextStyles::style_W_M_12
    //     0x749c44: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x749c48: ldr             x0, [x0, #0x2428]
    //     0x749c4c: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x749c50: cmp             w0, w16
    //     0x749c54: b.ne            #0x749c64
    //     0x749c58: add             x2, PP, #0x13, lsl #12  ; [pp+0x13ba0] Field <TextStyles.style_W_M_12>: static late (offset: 0x1214)
    //     0x749c5c: ldr             x2, [x2, #0xba0]
    //     0x749c60: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0x749c64: stur            x0, [fp, #-0x48]
    // 0x749c68: r0 = Text()
    //     0x749c68: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0x749c6c: mov             x1, x0
    // 0x749c70: r0 = "¥"
    //     0x749c70: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d350] "¥"
    //     0x749c74: ldr             x0, [x0, #0x350]
    // 0x749c78: stur            x1, [fp, #-0x58]
    // 0x749c7c: StoreField: r1->field_b = r0
    //     0x749c7c: stur            w0, [x1, #0xb]
    // 0x749c80: ldur            x2, [fp, #-0x48]
    // 0x749c84: StoreField: r1->field_13 = r2
    //     0x749c84: stur            w2, [x1, #0x13]
    // 0x749c88: r16 = 4
    //     0x749c88: movz            x16, #0x4
    // 0x749c8c: str             x16, [SP]
    // 0x749c90: r0 = SizeExtension.w()
    //     0x749c90: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x749c94: r0 = inline_Allocate_Double()
    //     0x749c94: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x749c98: add             x0, x0, #0x10
    //     0x749c9c: cmp             x1, x0
    //     0x749ca0: b.ls            #0x74afc0
    //     0x749ca4: str             x0, [THR, #0x50]  ; THR::top
    //     0x749ca8: sub             x0, x0, #0xf
    //     0x749cac: movz            x1, #0xd148
    //     0x749cb0: movk            x1, #0x3, lsl #16
    //     0x749cb4: stur            x1, [x0, #-1]
    // 0x749cb8: StoreField: r0->field_7 = d0
    //     0x749cb8: stur            d0, [x0, #7]
    // 0x749cbc: stur            x0, [fp, #-0x48]
    // 0x749cc0: r0 = SizedBox()
    //     0x749cc0: bl              #0x622a80  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x749cc4: mov             x1, x0
    // 0x749cc8: ldur            x0, [fp, #-0x48]
    // 0x749ccc: stur            x1, [fp, #-0x60]
    // 0x749cd0: StoreField: r1->field_f = r0
    //     0x749cd0: stur            w0, [x1, #0xf]
    // 0x749cd4: r1 = 1
    //     0x749cd4: movz            x1, #0x1
    // 0x749cd8: r0 = AllocateContext()
    //     0x749cd8: bl              #0xc5def4  ; AllocateContextStub
    // 0x749cdc: mov             x1, x0
    // 0x749ce0: r0 = "0.00"
    //     0x749ce0: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d268] "0.00"
    //     0x749ce4: ldr             x0, [x0, #0x268]
    // 0x749ce8: StoreField: r1->field_f = r0
    //     0x749ce8: stur            w0, [x1, #0xf]
    // 0x749cec: mov             x2, x1
    // 0x749cf0: r1 = Function '<anonymous closure>': static.
    //     0x749cf0: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d5f0] AnonymousClosure: static (0x4d9b50), in [dart:async] _Future::_propagateToListeners (0x4d6f88)
    //     0x749cf4: ldr             x1, [x1, #0x5f0]
    // 0x749cf8: r0 = AllocateClosure()
    //     0x749cf8: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x749cfc: stp             NULL, NULL, [SP, #8]
    // 0x749d00: str             x0, [SP]
    // 0x749d04: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x749d04: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x749d08: r0 = NumberFormat._forPattern()
    //     0x749d08: bl              #0x66e5a8  ; [package:intl/src/intl/number_format.dart] NumberFormat::NumberFormat._forPattern
    // 0x749d0c: mov             x1, x0
    // 0x749d10: ldur            x0, [fp, #-0x10]
    // 0x749d14: LoadField: r2 = r0->field_f
    //     0x749d14: ldur            w2, [x0, #0xf]
    // 0x749d18: DecompressPointer r2
    //     0x749d18: add             x2, x2, HEAP, lsl #32
    // 0x749d1c: LoadField: d0 = r2->field_7
    //     0x749d1c: ldur            d0, [x2, #7]
    // 0x749d20: r2 = inline_Allocate_Double()
    //     0x749d20: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x749d24: add             x2, x2, #0x10
    //     0x749d28: cmp             x3, x2
    //     0x749d2c: b.ls            #0x74afd0
    //     0x749d30: str             x2, [THR, #0x50]  ; THR::top
    //     0x749d34: sub             x2, x2, #0xf
    //     0x749d38: movz            x3, #0xd148
    //     0x749d3c: movk            x3, #0x3, lsl #16
    //     0x749d40: stur            x3, [x2, #-1]
    // 0x749d44: StoreField: r2->field_7 = d0
    //     0x749d44: stur            d0, [x2, #7]
    // 0x749d48: stp             x2, x1, [SP]
    // 0x749d4c: r0 = format()
    //     0x749d4c: bl              #0x617028  ; [package:intl/src/intl/number_format.dart] NumberFormat::format
    // 0x749d50: stur            x0, [fp, #-0x68]
    // 0x749d54: r1 = LoadStaticField(0x1200)
    //     0x749d54: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x749d58: ldr             x1, [x1, #0x2400]
    // 0x749d5c: stur            x1, [fp, #-0x48]
    // 0x749d60: r0 = Text()
    //     0x749d60: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0x749d64: mov             x3, x0
    // 0x749d68: ldur            x0, [fp, #-0x68]
    // 0x749d6c: stur            x3, [fp, #-0x70]
    // 0x749d70: StoreField: r3->field_b = r0
    //     0x749d70: stur            w0, [x3, #0xb]
    // 0x749d74: ldur            x0, [fp, #-0x48]
    // 0x749d78: StoreField: r3->field_13 = r0
    //     0x749d78: stur            w0, [x3, #0x13]
    // 0x749d7c: r1 = Null
    //     0x749d7c: mov             x1, NULL
    // 0x749d80: r2 = 6
    //     0x749d80: movz            x2, #0x6
    // 0x749d84: r0 = AllocateArray()
    //     0x749d84: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x749d88: mov             x2, x0
    // 0x749d8c: ldur            x0, [fp, #-0x58]
    // 0x749d90: stur            x2, [fp, #-0x48]
    // 0x749d94: StoreField: r2->field_f = r0
    //     0x749d94: stur            w0, [x2, #0xf]
    // 0x749d98: ldur            x0, [fp, #-0x60]
    // 0x749d9c: StoreField: r2->field_13 = r0
    //     0x749d9c: stur            w0, [x2, #0x13]
    // 0x749da0: ldur            x0, [fp, #-0x70]
    // 0x749da4: ArrayStore: r2[0] = r0  ; List_4
    //     0x749da4: stur            w0, [x2, #0x17]
    // 0x749da8: r1 = <Widget>
    //     0x749da8: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x749dac: ldr             x1, [x1, #0x410]
    // 0x749db0: r0 = AllocateGrowableArray()
    //     0x749db0: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x749db4: mov             x1, x0
    // 0x749db8: ldur            x0, [fp, #-0x48]
    // 0x749dbc: stur            x1, [fp, #-0x58]
    // 0x749dc0: StoreField: r1->field_f = r0
    //     0x749dc0: stur            w0, [x1, #0xf]
    // 0x749dc4: r2 = 6
    //     0x749dc4: movz            x2, #0x6
    // 0x749dc8: StoreField: r1->field_b = r2
    //     0x749dc8: stur            w2, [x1, #0xb]
    // 0x749dcc: r0 = Row()
    //     0x749dcc: bl              #0x629e50  ; AllocateRowStub -> Row (size=0x30)
    // 0x749dd0: mov             x3, x0
    // 0x749dd4: r0 = Instance_Axis
    //     0x749dd4: ldr             x0, [PP, #0x5d20]  ; [pp+0x5d20] Obj!Axis@c440d1
    // 0x749dd8: stur            x3, [fp, #-0x48]
    // 0x749ddc: StoreField: r3->field_f = r0
    //     0x749ddc: stur            w0, [x3, #0xf]
    // 0x749de0: r4 = Instance_MainAxisAlignment
    //     0x749de0: add             x4, PP, #0x10, lsl #12  ; [pp+0x10418] Obj!MainAxisAlignment@c43bd1
    //     0x749de4: ldr             x4, [x4, #0x418]
    // 0x749de8: StoreField: r3->field_13 = r4
    //     0x749de8: stur            w4, [x3, #0x13]
    // 0x749dec: r5 = Instance_MainAxisSize
    //     0x749dec: add             x5, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0x749df0: ldr             x5, [x5, #0x420]
    // 0x749df4: ArrayStore: r3[0] = r5  ; List_4
    //     0x749df4: stur            w5, [x3, #0x17]
    // 0x749df8: r6 = Instance_CrossAxisAlignment
    //     0x749df8: add             x6, PP, #0x1f, lsl #12  ; [pp+0x1f228] Obj!CrossAxisAlignment@c43b91
    //     0x749dfc: ldr             x6, [x6, #0x228]
    // 0x749e00: StoreField: r3->field_1b = r6
    //     0x749e00: stur            w6, [x3, #0x1b]
    // 0x749e04: r7 = Instance_VerticalDirection
    //     0x749e04: add             x7, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0x749e08: ldr             x7, [x7, #0x430]
    // 0x749e0c: StoreField: r3->field_23 = r7
    //     0x749e0c: stur            w7, [x3, #0x23]
    // 0x749e10: r8 = Instance_Clip
    //     0x749e10: add             x8, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x749e14: ldr             x8, [x8, #0x4a0]
    // 0x749e18: StoreField: r3->field_2b = r8
    //     0x749e18: stur            w8, [x3, #0x2b]
    // 0x749e1c: ldur            x1, [fp, #-0x58]
    // 0x749e20: StoreField: r3->field_b = r1
    //     0x749e20: stur            w1, [x3, #0xb]
    // 0x749e24: r1 = Null
    //     0x749e24: mov             x1, NULL
    // 0x749e28: r2 = 6
    //     0x749e28: movz            x2, #0x6
    // 0x749e2c: r0 = AllocateArray()
    //     0x749e2c: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x749e30: mov             x2, x0
    // 0x749e34: ldur            x0, [fp, #-0x40]
    // 0x749e38: stur            x2, [fp, #-0x58]
    // 0x749e3c: StoreField: r2->field_f = r0
    //     0x749e3c: stur            w0, [x2, #0xf]
    // 0x749e40: ldur            x0, [fp, #-0x50]
    // 0x749e44: StoreField: r2->field_13 = r0
    //     0x749e44: stur            w0, [x2, #0x13]
    // 0x749e48: ldur            x0, [fp, #-0x48]
    // 0x749e4c: ArrayStore: r2[0] = r0  ; List_4
    //     0x749e4c: stur            w0, [x2, #0x17]
    // 0x749e50: r1 = <Widget>
    //     0x749e50: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x749e54: ldr             x1, [x1, #0x410]
    // 0x749e58: r0 = AllocateGrowableArray()
    //     0x749e58: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x749e5c: mov             x1, x0
    // 0x749e60: ldur            x0, [fp, #-0x58]
    // 0x749e64: stur            x1, [fp, #-0x40]
    // 0x749e68: StoreField: r1->field_f = r0
    //     0x749e68: stur            w0, [x1, #0xf]
    // 0x749e6c: r2 = 6
    //     0x749e6c: movz            x2, #0x6
    // 0x749e70: StoreField: r1->field_b = r2
    //     0x749e70: stur            w2, [x1, #0xb]
    // 0x749e74: r0 = Column()
    //     0x749e74: bl              #0x629e44  ; AllocateColumnStub -> Column (size=0x30)
    // 0x749e78: mov             x1, x0
    // 0x749e7c: r0 = Instance_Axis
    //     0x749e7c: ldr             x0, [PP, #0x5d18]  ; [pp+0x5d18] Obj!Axis@c440f1
    // 0x749e80: stur            x1, [fp, #-0x48]
    // 0x749e84: StoreField: r1->field_f = r0
    //     0x749e84: stur            w0, [x1, #0xf]
    // 0x749e88: r2 = Instance_MainAxisAlignment
    //     0x749e88: add             x2, PP, #0x22, lsl #12  ; [pp+0x22b10] Obj!MainAxisAlignment@c43bb1
    //     0x749e8c: ldr             x2, [x2, #0xb10]
    // 0x749e90: StoreField: r1->field_13 = r2
    //     0x749e90: stur            w2, [x1, #0x13]
    // 0x749e94: r3 = Instance_MainAxisSize
    //     0x749e94: add             x3, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0x749e98: ldr             x3, [x3, #0x420]
    // 0x749e9c: ArrayStore: r1[0] = r3  ; List_4
    //     0x749e9c: stur            w3, [x1, #0x17]
    // 0x749ea0: r4 = Instance_CrossAxisAlignment
    //     0x749ea0: add             x4, PP, #0x10, lsl #12  ; [pp+0x10428] Obj!CrossAxisAlignment@c43b51
    //     0x749ea4: ldr             x4, [x4, #0x428]
    // 0x749ea8: StoreField: r1->field_1b = r4
    //     0x749ea8: stur            w4, [x1, #0x1b]
    // 0x749eac: r5 = Instance_VerticalDirection
    //     0x749eac: add             x5, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0x749eb0: ldr             x5, [x5, #0x430]
    // 0x749eb4: StoreField: r1->field_23 = r5
    //     0x749eb4: stur            w5, [x1, #0x23]
    // 0x749eb8: r6 = Instance_Clip
    //     0x749eb8: add             x6, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x749ebc: ldr             x6, [x6, #0x4a0]
    // 0x749ec0: StoreField: r1->field_2b = r6
    //     0x749ec0: stur            w6, [x1, #0x2b]
    // 0x749ec4: ldur            x7, [fp, #-0x40]
    // 0x749ec8: StoreField: r1->field_b = r7
    //     0x749ec8: stur            w7, [x1, #0xb]
    // 0x749ecc: r0 = Padding()
    //     0x749ecc: bl              #0x6105b0  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x749ed0: mov             x1, x0
    // 0x749ed4: ldur            x0, [fp, #-0x30]
    // 0x749ed8: stur            x1, [fp, #-0x40]
    // 0x749edc: StoreField: r1->field_f = r0
    //     0x749edc: stur            w0, [x1, #0xf]
    // 0x749ee0: ldur            x0, [fp, #-0x48]
    // 0x749ee4: StoreField: r1->field_b = r0
    //     0x749ee4: stur            w0, [x1, #0xb]
    // 0x749ee8: r0 = InkWell()
    //     0x749ee8: bl              #0x664b3c  ; AllocateInkWellStub -> InkWell (size=0x8c)
    // 0x749eec: mov             x3, x0
    // 0x749ef0: ldur            x0, [fp, #-0x40]
    // 0x749ef4: stur            x3, [fp, #-0x30]
    // 0x749ef8: StoreField: r3->field_b = r0
    //     0x749ef8: stur            w0, [x3, #0xb]
    // 0x749efc: r1 = Function '<anonymous closure>':.
    //     0x749efc: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2fe10] AnonymousClosure: (0x74b1c0), in [package:billiards/ui/mine/minePage.dart] _MinePageState::buildChild (0x769614)
    //     0x749f00: ldr             x1, [x1, #0xe10]
    // 0x749f04: r2 = Null
    //     0x749f04: mov             x2, NULL
    // 0x749f08: r0 = AllocateClosure()
    //     0x749f08: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x749f0c: mov             x1, x0
    // 0x749f10: ldur            x0, [fp, #-0x30]
    // 0x749f14: StoreField: r0->field_f = r1
    //     0x749f14: stur            w1, [x0, #0xf]
    // 0x749f18: r1 = true
    //     0x749f18: add             x1, NULL, #0x20  ; true
    // 0x749f1c: StoreField: r0->field_43 = r1
    //     0x749f1c: stur            w1, [x0, #0x43]
    // 0x749f20: r2 = Instance_BoxShape
    //     0x749f20: add             x2, PP, #0x10, lsl #12  ; [pp+0x10398] Obj!BoxShape@c43f91
    //     0x749f24: ldr             x2, [x2, #0x398]
    // 0x749f28: StoreField: r0->field_47 = r2
    //     0x749f28: stur            w2, [x0, #0x47]
    // 0x749f2c: ldur            x3, [fp, #-0x38]
    // 0x749f30: StoreField: r0->field_4f = r3
    //     0x749f30: stur            w3, [x0, #0x4f]
    // 0x749f34: StoreField: r0->field_6f = r1
    //     0x749f34: stur            w1, [x0, #0x6f]
    // 0x749f38: r3 = false
    //     0x749f38: add             x3, NULL, #0x30  ; false
    // 0x749f3c: StoreField: r0->field_73 = r3
    //     0x749f3c: stur            w3, [x0, #0x73]
    // 0x749f40: StoreField: r0->field_83 = r1
    //     0x749f40: stur            w1, [x0, #0x83]
    // 0x749f44: StoreField: r0->field_7b = r3
    //     0x749f44: stur            w3, [x0, #0x7b]
    // 0x749f48: ldur            d0, [fp, #-0x90]
    // 0x749f4c: r4 = inline_Allocate_Double()
    //     0x749f4c: ldp             x4, x5, [THR, #0x50]  ; THR::top
    //     0x749f50: add             x4, x4, #0x10
    //     0x749f54: cmp             x5, x4
    //     0x749f58: b.ls            #0x74afec
    //     0x749f5c: str             x4, [THR, #0x50]  ; THR::top
    //     0x749f60: sub             x4, x4, #0xf
    //     0x749f64: movz            x5, #0xd148
    //     0x749f68: movk            x5, #0x3, lsl #16
    //     0x749f6c: stur            x5, [x4, #-1]
    // 0x749f70: StoreField: r4->field_7 = d0
    //     0x749f70: stur            d0, [x4, #7]
    // 0x749f74: stur            x4, [fp, #-0x38]
    // 0x749f78: r0 = Ink()
    //     0x749f78: bl              #0x66e554  ; AllocateInkStub -> Ink (size=0x20)
    // 0x749f7c: mov             x1, x0
    // 0x749f80: ldur            x0, [fp, #-0x38]
    // 0x749f84: stur            x1, [fp, #-0x40]
    // 0x749f88: StoreField: r1->field_1b = r0
    //     0x749f88: stur            w0, [x1, #0x1b]
    // 0x749f8c: ldur            x0, [fp, #-0x30]
    // 0x749f90: StoreField: r1->field_b = r0
    //     0x749f90: stur            w0, [x1, #0xb]
    // 0x749f94: r0 = Instance_BoxDecoration
    //     0x749f94: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2fe18] Obj!BoxDecoration@c37581
    //     0x749f98: ldr             x0, [x0, #0xe18]
    // 0x749f9c: StoreField: r1->field_13 = r0
    //     0x749f9c: stur            w0, [x1, #0x13]
    // 0x749fa0: r0 = Material()
    //     0x749fa0: bl              #0x66e548  ; AllocateMaterialStub -> Material (size=0x40)
    // 0x749fa4: mov             x2, x0
    // 0x749fa8: r0 = Instance_MaterialType
    //     0x749fa8: add             x0, PP, #0x18, lsl #12  ; [pp+0x18f00] Obj!MaterialType@c446f1
    //     0x749fac: ldr             x0, [x0, #0xf00]
    // 0x749fb0: stur            x2, [fp, #-0x30]
    // 0x749fb4: StoreField: r2->field_f = r0
    //     0x749fb4: stur            w0, [x2, #0xf]
    // 0x749fb8: d0 = 0.000000
    //     0x749fb8: eor             v0.16b, v0.16b, v0.16b
    // 0x749fbc: StoreField: r2->field_13 = d0
    //     0x749fbc: stur            d0, [x2, #0x13]
    // 0x749fc0: r3 = Instance_Color
    //     0x749fc0: add             x3, PP, #0xf, lsl #12  ; [pp+0xf4a0] Obj!Color@c3ac11
    //     0x749fc4: ldr             x3, [x3, #0x4a0]
    // 0x749fc8: StoreField: r2->field_1b = r3
    //     0x749fc8: stur            w3, [x2, #0x1b]
    // 0x749fcc: r4 = true
    //     0x749fcc: add             x4, NULL, #0x20  ; true
    // 0x749fd0: StoreField: r2->field_2f = r4
    //     0x749fd0: stur            w4, [x2, #0x2f]
    // 0x749fd4: r5 = Instance_Clip
    //     0x749fd4: add             x5, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x749fd8: ldr             x5, [x5, #0x4a0]
    // 0x749fdc: StoreField: r2->field_33 = r5
    //     0x749fdc: stur            w5, [x2, #0x33]
    // 0x749fe0: r6 = Instance_Duration
    //     0x749fe0: add             x6, PP, #0xf, lsl #12  ; [pp+0xf018] Obj!Duration@c47cd1
    //     0x749fe4: ldr             x6, [x6, #0x18]
    // 0x749fe8: StoreField: r2->field_37 = r6
    //     0x749fe8: stur            w6, [x2, #0x37]
    // 0x749fec: ldur            x1, [fp, #-0x40]
    // 0x749ff0: StoreField: r2->field_b = r1
    //     0x749ff0: stur            w1, [x2, #0xb]
    // 0x749ff4: r1 = <FlexParentData>
    //     0x749ff4: add             x1, PP, #0x12, lsl #12  ; [pp+0x12190] TypeArguments: <FlexParentData>
    //     0x749ff8: ldr             x1, [x1, #0x190]
    // 0x749ffc: r0 = Expanded()
    //     0x749ffc: bl              #0x629f88  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x74a000: mov             x1, x0
    // 0x74a004: r0 = 1
    //     0x74a004: movz            x0, #0x1
    // 0x74a008: stur            x1, [fp, #-0x38]
    // 0x74a00c: StoreField: r1->field_13 = r0
    //     0x74a00c: stur            x0, [x1, #0x13]
    // 0x74a010: r2 = Instance_FlexFit
    //     0x74a010: add             x2, PP, #0x12, lsl #12  ; [pp+0x12198] Obj!FlexFit@c43c91
    //     0x74a014: ldr             x2, [x2, #0x198]
    // 0x74a018: StoreField: r1->field_1b = r2
    //     0x74a018: stur            w2, [x1, #0x1b]
    // 0x74a01c: ldur            x3, [fp, #-0x30]
    // 0x74a020: StoreField: r1->field_b = r3
    //     0x74a020: stur            w3, [x1, #0xb]
    // 0x74a024: r16 = 16
    //     0x74a024: movz            x16, #0x10
    // 0x74a028: str             x16, [SP]
    // 0x74a02c: r0 = SizeExtension.w()
    //     0x74a02c: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x74a030: r0 = inline_Allocate_Double()
    //     0x74a030: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x74a034: add             x0, x0, #0x10
    //     0x74a038: cmp             x1, x0
    //     0x74a03c: b.ls            #0x74b010
    //     0x74a040: str             x0, [THR, #0x50]  ; THR::top
    //     0x74a044: sub             x0, x0, #0xf
    //     0x74a048: movz            x1, #0xd148
    //     0x74a04c: movk            x1, #0x3, lsl #16
    //     0x74a050: stur            x1, [x0, #-1]
    // 0x74a054: StoreField: r0->field_7 = d0
    //     0x74a054: stur            d0, [x0, #7]
    // 0x74a058: stur            x0, [fp, #-0x30]
    // 0x74a05c: r0 = SizedBox()
    //     0x74a05c: bl              #0x622a80  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x74a060: mov             x1, x0
    // 0x74a064: ldur            x0, [fp, #-0x30]
    // 0x74a068: stur            x1, [fp, #-0x40]
    // 0x74a06c: StoreField: r1->field_f = r0
    //     0x74a06c: stur            w0, [x1, #0xf]
    // 0x74a070: r16 = 152
    //     0x74a070: movz            x16, #0x98
    // 0x74a074: str             x16, [SP]
    // 0x74a078: r0 = SizeExtension.w()
    //     0x74a078: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x74a07c: stur            d0, [fp, #-0x90]
    // 0x74a080: r16 = 16
    //     0x74a080: movz            x16, #0x10
    // 0x74a084: str             x16, [SP]
    // 0x74a088: r0 = SizeExtension.w()
    //     0x74a088: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x74a08c: stur            d0, [fp, #-0x98]
    // 0x74a090: r0 = Radius()
    //     0x74a090: bl              #0x5ac2a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x74a094: ldur            d0, [fp, #-0x98]
    // 0x74a098: stur            x0, [fp, #-0x30]
    // 0x74a09c: StoreField: r0->field_7 = d0
    //     0x74a09c: stur            d0, [x0, #7]
    // 0x74a0a0: StoreField: r0->field_f = d0
    //     0x74a0a0: stur            d0, [x0, #0xf]
    // 0x74a0a4: r0 = BorderRadius()
    //     0x74a0a4: bl              #0x5ac514  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x74a0a8: mov             x1, x0
    // 0x74a0ac: ldur            x0, [fp, #-0x30]
    // 0x74a0b0: stur            x1, [fp, #-0x48]
    // 0x74a0b4: StoreField: r1->field_7 = r0
    //     0x74a0b4: stur            w0, [x1, #7]
    // 0x74a0b8: StoreField: r1->field_b = r0
    //     0x74a0b8: stur            w0, [x1, #0xb]
    // 0x74a0bc: StoreField: r1->field_f = r0
    //     0x74a0bc: stur            w0, [x1, #0xf]
    // 0x74a0c0: StoreField: r1->field_13 = r0
    //     0x74a0c0: stur            w0, [x1, #0x13]
    // 0x74a0c4: r16 = 30
    //     0x74a0c4: movz            x16, #0x1e
    // 0x74a0c8: str             x16, [SP]
    // 0x74a0cc: r0 = SizeExtension.w()
    //     0x74a0cc: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x74a0d0: stur            d0, [fp, #-0x98]
    // 0x74a0d4: r0 = EdgeInsets()
    //     0x74a0d4: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x74a0d8: ldur            d0, [fp, #-0x98]
    // 0x74a0dc: stur            x0, [fp, #-0x50]
    // 0x74a0e0: StoreField: r0->field_7 = d0
    //     0x74a0e0: stur            d0, [x0, #7]
    // 0x74a0e4: d0 = 0.000000
    //     0x74a0e4: eor             v0.16b, v0.16b, v0.16b
    // 0x74a0e8: StoreField: r0->field_f = d0
    //     0x74a0e8: stur            d0, [x0, #0xf]
    // 0x74a0ec: ArrayStore: r0[0] = d0  ; List_8
    //     0x74a0ec: stur            d0, [x0, #0x17]
    // 0x74a0f0: StoreField: r0->field_1f = d0
    //     0x74a0f0: stur            d0, [x0, #0x1f]
    // 0x74a0f4: r1 = LoadStaticField(0x1200)
    //     0x74a0f4: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x74a0f8: ldr             x1, [x1, #0x2400]
    // 0x74a0fc: stur            x1, [fp, #-0x30]
    // 0x74a100: r0 = Text()
    //     0x74a100: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0x74a104: mov             x1, x0
    // 0x74a108: r0 = "全国通卡"
    //     0x74a108: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2fe20] "全国通卡"
    //     0x74a10c: ldr             x0, [x0, #0xe20]
    // 0x74a110: stur            x1, [fp, #-0x58]
    // 0x74a114: StoreField: r1->field_b = r0
    //     0x74a114: stur            w0, [x1, #0xb]
    // 0x74a118: ldur            x0, [fp, #-0x30]
    // 0x74a11c: StoreField: r1->field_13 = r0
    //     0x74a11c: stur            w0, [x1, #0x13]
    // 0x74a120: r16 = 8
    //     0x74a120: movz            x16, #0x8
    // 0x74a124: str             x16, [SP]
    // 0x74a128: r0 = SizeExtension.w()
    //     0x74a128: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x74a12c: r0 = inline_Allocate_Double()
    //     0x74a12c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x74a130: add             x0, x0, #0x10
    //     0x74a134: cmp             x1, x0
    //     0x74a138: b.ls            #0x74b020
    //     0x74a13c: str             x0, [THR, #0x50]  ; THR::top
    //     0x74a140: sub             x0, x0, #0xf
    //     0x74a144: movz            x1, #0xd148
    //     0x74a148: movk            x1, #0x3, lsl #16
    //     0x74a14c: stur            x1, [x0, #-1]
    // 0x74a150: StoreField: r0->field_7 = d0
    //     0x74a150: stur            d0, [x0, #7]
    // 0x74a154: stur            x0, [fp, #-0x30]
    // 0x74a158: r0 = SizedBox()
    //     0x74a158: bl              #0x622a80  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x74a15c: mov             x1, x0
    // 0x74a160: ldur            x0, [fp, #-0x30]
    // 0x74a164: stur            x1, [fp, #-0x60]
    // 0x74a168: StoreField: r1->field_f = r0
    //     0x74a168: stur            w0, [x1, #0xf]
    // 0x74a16c: r16 = 28
    //     0x74a16c: movz            x16, #0x1c
    // 0x74a170: str             x16, [SP]
    // 0x74a174: r0 = SizeExtension.w()
    //     0x74a174: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x74a178: stur            d0, [fp, #-0x98]
    // 0x74a17c: r16 = 28
    //     0x74a17c: movz            x16, #0x1c
    // 0x74a180: str             x16, [SP]
    // 0x74a184: r0 = SizeExtension.w()
    //     0x74a184: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x74a188: mov             v1.16b, v0.16b
    // 0x74a18c: ldur            d0, [fp, #-0x98]
    // 0x74a190: r0 = inline_Allocate_Double()
    //     0x74a190: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x74a194: add             x0, x0, #0x10
    //     0x74a198: cmp             x1, x0
    //     0x74a19c: b.ls            #0x74b030
    //     0x74a1a0: str             x0, [THR, #0x50]  ; THR::top
    //     0x74a1a4: sub             x0, x0, #0xf
    //     0x74a1a8: movz            x1, #0xd148
    //     0x74a1ac: movk            x1, #0x3, lsl #16
    //     0x74a1b0: stur            x1, [x0, #-1]
    // 0x74a1b4: StoreField: r0->field_7 = d0
    //     0x74a1b4: stur            d0, [x0, #7]
    // 0x74a1b8: stur            x0, [fp, #-0x68]
    // 0x74a1bc: r1 = inline_Allocate_Double()
    //     0x74a1bc: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x74a1c0: add             x1, x1, #0x10
    //     0x74a1c4: cmp             x2, x1
    //     0x74a1c8: b.ls            #0x74b040
    //     0x74a1cc: str             x1, [THR, #0x50]  ; THR::top
    //     0x74a1d0: sub             x1, x1, #0xf
    //     0x74a1d4: movz            x2, #0xd148
    //     0x74a1d8: movk            x2, #0x3, lsl #16
    //     0x74a1dc: stur            x2, [x1, #-1]
    // 0x74a1e0: StoreField: r1->field_7 = d1
    //     0x74a1e0: stur            d1, [x1, #7]
    // 0x74a1e4: stur            x1, [fp, #-0x30]
    // 0x74a1e8: r0 = Image()
    //     0x74a1e8: bl              #0x62a388  ; AllocateImageStub -> Image (size=0x58)
    // 0x74a1ec: stur            x0, [fp, #-0x70]
    // 0x74a1f0: r16 = "assets/images/pass_card_arrow.png"
    //     0x74a1f0: add             x16, PP, #0x2f, lsl #12  ; [pp+0x2fe28] "assets/images/pass_card_arrow.png"
    //     0x74a1f4: ldr             x16, [x16, #0xe28]
    // 0x74a1f8: stp             x16, x0, [SP, #0x10]
    // 0x74a1fc: ldur            x16, [fp, #-0x68]
    // 0x74a200: ldur            lr, [fp, #-0x30]
    // 0x74a204: stp             lr, x16, [SP]
    // 0x74a208: r4 = const [0, 0x4, 0x4, 0x2, height, 0x3, width, 0x2, null]
    //     0x74a208: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1d330] List(9) [0, 0x4, 0x4, 0x2, "height", 0x3, "width", 0x2, Null]
    //     0x74a20c: ldr             x4, [x4, #0x330]
    // 0x74a210: r0 = Image.asset()
    //     0x74a210: bl              #0x629fc4  ; [package:flutter/src/widgets/image.dart] Image::Image.asset
    // 0x74a214: r1 = Null
    //     0x74a214: mov             x1, NULL
    // 0x74a218: r2 = 6
    //     0x74a218: movz            x2, #0x6
    // 0x74a21c: r0 = AllocateArray()
    //     0x74a21c: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x74a220: mov             x2, x0
    // 0x74a224: ldur            x0, [fp, #-0x58]
    // 0x74a228: stur            x2, [fp, #-0x30]
    // 0x74a22c: StoreField: r2->field_f = r0
    //     0x74a22c: stur            w0, [x2, #0xf]
    // 0x74a230: ldur            x0, [fp, #-0x60]
    // 0x74a234: StoreField: r2->field_13 = r0
    //     0x74a234: stur            w0, [x2, #0x13]
    // 0x74a238: ldur            x0, [fp, #-0x70]
    // 0x74a23c: ArrayStore: r2[0] = r0  ; List_4
    //     0x74a23c: stur            w0, [x2, #0x17]
    // 0x74a240: r1 = <Widget>
    //     0x74a240: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x74a244: ldr             x1, [x1, #0x410]
    // 0x74a248: r0 = AllocateGrowableArray()
    //     0x74a248: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x74a24c: mov             x1, x0
    // 0x74a250: ldur            x0, [fp, #-0x30]
    // 0x74a254: stur            x1, [fp, #-0x58]
    // 0x74a258: StoreField: r1->field_f = r0
    //     0x74a258: stur            w0, [x1, #0xf]
    // 0x74a25c: r2 = 6
    //     0x74a25c: movz            x2, #0x6
    // 0x74a260: StoreField: r1->field_b = r2
    //     0x74a260: stur            w2, [x1, #0xb]
    // 0x74a264: r0 = Row()
    //     0x74a264: bl              #0x629e50  ; AllocateRowStub -> Row (size=0x30)
    // 0x74a268: mov             x1, x0
    // 0x74a26c: r0 = Instance_Axis
    //     0x74a26c: ldr             x0, [PP, #0x5d20]  ; [pp+0x5d20] Obj!Axis@c440d1
    // 0x74a270: stur            x1, [fp, #-0x30]
    // 0x74a274: StoreField: r1->field_f = r0
    //     0x74a274: stur            w0, [x1, #0xf]
    // 0x74a278: r2 = Instance_MainAxisAlignment
    //     0x74a278: add             x2, PP, #0x10, lsl #12  ; [pp+0x10418] Obj!MainAxisAlignment@c43bd1
    //     0x74a27c: ldr             x2, [x2, #0x418]
    // 0x74a280: StoreField: r1->field_13 = r2
    //     0x74a280: stur            w2, [x1, #0x13]
    // 0x74a284: r3 = Instance_MainAxisSize
    //     0x74a284: add             x3, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0x74a288: ldr             x3, [x3, #0x420]
    // 0x74a28c: ArrayStore: r1[0] = r3  ; List_4
    //     0x74a28c: stur            w3, [x1, #0x17]
    // 0x74a290: r4 = Instance_CrossAxisAlignment
    //     0x74a290: add             x4, PP, #0x10, lsl #12  ; [pp+0x10428] Obj!CrossAxisAlignment@c43b51
    //     0x74a294: ldr             x4, [x4, #0x428]
    // 0x74a298: StoreField: r1->field_1b = r4
    //     0x74a298: stur            w4, [x1, #0x1b]
    // 0x74a29c: r5 = Instance_VerticalDirection
    //     0x74a29c: add             x5, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0x74a2a0: ldr             x5, [x5, #0x430]
    // 0x74a2a4: StoreField: r1->field_23 = r5
    //     0x74a2a4: stur            w5, [x1, #0x23]
    // 0x74a2a8: r6 = Instance_Clip
    //     0x74a2a8: add             x6, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x74a2ac: ldr             x6, [x6, #0x4a0]
    // 0x74a2b0: StoreField: r1->field_2b = r6
    //     0x74a2b0: stur            w6, [x1, #0x2b]
    // 0x74a2b4: ldur            x7, [fp, #-0x58]
    // 0x74a2b8: StoreField: r1->field_b = r7
    //     0x74a2b8: stur            w7, [x1, #0xb]
    // 0x74a2bc: r16 = 16
    //     0x74a2bc: movz            x16, #0x10
    // 0x74a2c0: str             x16, [SP]
    // 0x74a2c4: r0 = SizeExtension.w()
    //     0x74a2c4: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x74a2c8: r0 = inline_Allocate_Double()
    //     0x74a2c8: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x74a2cc: add             x0, x0, #0x10
    //     0x74a2d0: cmp             x1, x0
    //     0x74a2d4: b.ls            #0x74b05c
    //     0x74a2d8: str             x0, [THR, #0x50]  ; THR::top
    //     0x74a2dc: sub             x0, x0, #0xf
    //     0x74a2e0: movz            x1, #0xd148
    //     0x74a2e4: movk            x1, #0x3, lsl #16
    //     0x74a2e8: stur            x1, [x0, #-1]
    // 0x74a2ec: StoreField: r0->field_7 = d0
    //     0x74a2ec: stur            d0, [x0, #7]
    // 0x74a2f0: stur            x0, [fp, #-0x58]
    // 0x74a2f4: r0 = SizedBox()
    //     0x74a2f4: bl              #0x622a80  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x74a2f8: mov             x1, x0
    // 0x74a2fc: ldur            x0, [fp, #-0x58]
    // 0x74a300: stur            x1, [fp, #-0x60]
    // 0x74a304: StoreField: r1->field_13 = r0
    //     0x74a304: stur            w0, [x1, #0x13]
    // 0x74a308: r0 = LoadStaticField(0x1214)
    //     0x74a308: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x74a30c: ldr             x0, [x0, #0x2428]
    // 0x74a310: stur            x0, [fp, #-0x58]
    // 0x74a314: r0 = Text()
    //     0x74a314: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0x74a318: mov             x1, x0
    // 0x74a31c: r0 = "¥"
    //     0x74a31c: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d350] "¥"
    //     0x74a320: ldr             x0, [x0, #0x350]
    // 0x74a324: stur            x1, [fp, #-0x68]
    // 0x74a328: StoreField: r1->field_b = r0
    //     0x74a328: stur            w0, [x1, #0xb]
    // 0x74a32c: ldur            x2, [fp, #-0x58]
    // 0x74a330: StoreField: r1->field_13 = r2
    //     0x74a330: stur            w2, [x1, #0x13]
    // 0x74a334: r16 = 4
    //     0x74a334: movz            x16, #0x4
    // 0x74a338: str             x16, [SP]
    // 0x74a33c: r0 = SizeExtension.w()
    //     0x74a33c: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x74a340: r0 = inline_Allocate_Double()
    //     0x74a340: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x74a344: add             x0, x0, #0x10
    //     0x74a348: cmp             x1, x0
    //     0x74a34c: b.ls            #0x74b06c
    //     0x74a350: str             x0, [THR, #0x50]  ; THR::top
    //     0x74a354: sub             x0, x0, #0xf
    //     0x74a358: movz            x1, #0xd148
    //     0x74a35c: movk            x1, #0x3, lsl #16
    //     0x74a360: stur            x1, [x0, #-1]
    // 0x74a364: StoreField: r0->field_7 = d0
    //     0x74a364: stur            d0, [x0, #7]
    // 0x74a368: stur            x0, [fp, #-0x58]
    // 0x74a36c: r0 = SizedBox()
    //     0x74a36c: bl              #0x622a80  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x74a370: mov             x1, x0
    // 0x74a374: ldur            x0, [fp, #-0x58]
    // 0x74a378: stur            x1, [fp, #-0x70]
    // 0x74a37c: StoreField: r1->field_f = r0
    //     0x74a37c: stur            w0, [x1, #0xf]
    // 0x74a380: r1 = 1
    //     0x74a380: movz            x1, #0x1
    // 0x74a384: r0 = AllocateContext()
    //     0x74a384: bl              #0xc5def4  ; AllocateContextStub
    // 0x74a388: mov             x1, x0
    // 0x74a38c: r0 = "0.00"
    //     0x74a38c: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d268] "0.00"
    //     0x74a390: ldr             x0, [x0, #0x268]
    // 0x74a394: StoreField: r1->field_f = r0
    //     0x74a394: stur            w0, [x1, #0xf]
    // 0x74a398: mov             x2, x1
    // 0x74a39c: r1 = Function '<anonymous closure>': static.
    //     0x74a39c: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d5f0] AnonymousClosure: static (0x4d9b50), in [dart:async] _Future::_propagateToListeners (0x4d6f88)
    //     0x74a3a0: ldr             x1, [x1, #0x5f0]
    // 0x74a3a4: r0 = AllocateClosure()
    //     0x74a3a4: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x74a3a8: stp             NULL, NULL, [SP, #8]
    // 0x74a3ac: str             x0, [SP]
    // 0x74a3b0: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x74a3b0: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x74a3b4: r0 = NumberFormat._forPattern()
    //     0x74a3b4: bl              #0x66e5a8  ; [package:intl/src/intl/number_format.dart] NumberFormat::NumberFormat._forPattern
    // 0x74a3b8: mov             x1, x0
    // 0x74a3bc: ldur            x0, [fp, #-0x10]
    // 0x74a3c0: LoadField: r2 = r0->field_f
    //     0x74a3c0: ldur            w2, [x0, #0xf]
    // 0x74a3c4: DecompressPointer r2
    //     0x74a3c4: add             x2, x2, HEAP, lsl #32
    // 0x74a3c8: LoadField: d0 = r2->field_f
    //     0x74a3c8: ldur            d0, [x2, #0xf]
    // 0x74a3cc: r2 = inline_Allocate_Double()
    //     0x74a3cc: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x74a3d0: add             x2, x2, #0x10
    //     0x74a3d4: cmp             x3, x2
    //     0x74a3d8: b.ls            #0x74b07c
    //     0x74a3dc: str             x2, [THR, #0x50]  ; THR::top
    //     0x74a3e0: sub             x2, x2, #0xf
    //     0x74a3e4: movz            x3, #0xd148
    //     0x74a3e8: movk            x3, #0x3, lsl #16
    //     0x74a3ec: stur            x3, [x2, #-1]
    // 0x74a3f0: StoreField: r2->field_7 = d0
    //     0x74a3f0: stur            d0, [x2, #7]
    // 0x74a3f4: stp             x2, x1, [SP]
    // 0x74a3f8: r0 = format()
    //     0x74a3f8: bl              #0x617028  ; [package:intl/src/intl/number_format.dart] NumberFormat::format
    // 0x74a3fc: stur            x0, [fp, #-0x78]
    // 0x74a400: r1 = LoadStaticField(0x1200)
    //     0x74a400: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x74a404: ldr             x1, [x1, #0x2400]
    // 0x74a408: stur            x1, [fp, #-0x58]
    // 0x74a40c: r0 = Text()
    //     0x74a40c: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0x74a410: mov             x3, x0
    // 0x74a414: ldur            x0, [fp, #-0x78]
    // 0x74a418: stur            x3, [fp, #-0x80]
    // 0x74a41c: StoreField: r3->field_b = r0
    //     0x74a41c: stur            w0, [x3, #0xb]
    // 0x74a420: ldur            x0, [fp, #-0x58]
    // 0x74a424: StoreField: r3->field_13 = r0
    //     0x74a424: stur            w0, [x3, #0x13]
    // 0x74a428: r1 = Null
    //     0x74a428: mov             x1, NULL
    // 0x74a42c: r2 = 6
    //     0x74a42c: movz            x2, #0x6
    // 0x74a430: r0 = AllocateArray()
    //     0x74a430: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x74a434: mov             x2, x0
    // 0x74a438: ldur            x0, [fp, #-0x68]
    // 0x74a43c: stur            x2, [fp, #-0x58]
    // 0x74a440: StoreField: r2->field_f = r0
    //     0x74a440: stur            w0, [x2, #0xf]
    // 0x74a444: ldur            x0, [fp, #-0x70]
    // 0x74a448: StoreField: r2->field_13 = r0
    //     0x74a448: stur            w0, [x2, #0x13]
    // 0x74a44c: ldur            x0, [fp, #-0x80]
    // 0x74a450: ArrayStore: r2[0] = r0  ; List_4
    //     0x74a450: stur            w0, [x2, #0x17]
    // 0x74a454: r1 = <Widget>
    //     0x74a454: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x74a458: ldr             x1, [x1, #0x410]
    // 0x74a45c: r0 = AllocateGrowableArray()
    //     0x74a45c: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x74a460: mov             x1, x0
    // 0x74a464: ldur            x0, [fp, #-0x58]
    // 0x74a468: stur            x1, [fp, #-0x68]
    // 0x74a46c: StoreField: r1->field_f = r0
    //     0x74a46c: stur            w0, [x1, #0xf]
    // 0x74a470: r2 = 6
    //     0x74a470: movz            x2, #0x6
    // 0x74a474: StoreField: r1->field_b = r2
    //     0x74a474: stur            w2, [x1, #0xb]
    // 0x74a478: r0 = Row()
    //     0x74a478: bl              #0x629e50  ; AllocateRowStub -> Row (size=0x30)
    // 0x74a47c: mov             x3, x0
    // 0x74a480: r0 = Instance_Axis
    //     0x74a480: ldr             x0, [PP, #0x5d20]  ; [pp+0x5d20] Obj!Axis@c440d1
    // 0x74a484: stur            x3, [fp, #-0x58]
    // 0x74a488: StoreField: r3->field_f = r0
    //     0x74a488: stur            w0, [x3, #0xf]
    // 0x74a48c: r4 = Instance_MainAxisAlignment
    //     0x74a48c: add             x4, PP, #0x10, lsl #12  ; [pp+0x10418] Obj!MainAxisAlignment@c43bd1
    //     0x74a490: ldr             x4, [x4, #0x418]
    // 0x74a494: StoreField: r3->field_13 = r4
    //     0x74a494: stur            w4, [x3, #0x13]
    // 0x74a498: r5 = Instance_MainAxisSize
    //     0x74a498: add             x5, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0x74a49c: ldr             x5, [x5, #0x420]
    // 0x74a4a0: ArrayStore: r3[0] = r5  ; List_4
    //     0x74a4a0: stur            w5, [x3, #0x17]
    // 0x74a4a4: r6 = Instance_CrossAxisAlignment
    //     0x74a4a4: add             x6, PP, #0x1f, lsl #12  ; [pp+0x1f228] Obj!CrossAxisAlignment@c43b91
    //     0x74a4a8: ldr             x6, [x6, #0x228]
    // 0x74a4ac: StoreField: r3->field_1b = r6
    //     0x74a4ac: stur            w6, [x3, #0x1b]
    // 0x74a4b0: r7 = Instance_VerticalDirection
    //     0x74a4b0: add             x7, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0x74a4b4: ldr             x7, [x7, #0x430]
    // 0x74a4b8: StoreField: r3->field_23 = r7
    //     0x74a4b8: stur            w7, [x3, #0x23]
    // 0x74a4bc: r8 = Instance_Clip
    //     0x74a4bc: add             x8, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x74a4c0: ldr             x8, [x8, #0x4a0]
    // 0x74a4c4: StoreField: r3->field_2b = r8
    //     0x74a4c4: stur            w8, [x3, #0x2b]
    // 0x74a4c8: ldur            x1, [fp, #-0x68]
    // 0x74a4cc: StoreField: r3->field_b = r1
    //     0x74a4cc: stur            w1, [x3, #0xb]
    // 0x74a4d0: r1 = Null
    //     0x74a4d0: mov             x1, NULL
    // 0x74a4d4: r2 = 6
    //     0x74a4d4: movz            x2, #0x6
    // 0x74a4d8: r0 = AllocateArray()
    //     0x74a4d8: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x74a4dc: mov             x2, x0
    // 0x74a4e0: ldur            x0, [fp, #-0x30]
    // 0x74a4e4: stur            x2, [fp, #-0x68]
    // 0x74a4e8: StoreField: r2->field_f = r0
    //     0x74a4e8: stur            w0, [x2, #0xf]
    // 0x74a4ec: ldur            x0, [fp, #-0x60]
    // 0x74a4f0: StoreField: r2->field_13 = r0
    //     0x74a4f0: stur            w0, [x2, #0x13]
    // 0x74a4f4: ldur            x0, [fp, #-0x58]
    // 0x74a4f8: ArrayStore: r2[0] = r0  ; List_4
    //     0x74a4f8: stur            w0, [x2, #0x17]
    // 0x74a4fc: r1 = <Widget>
    //     0x74a4fc: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x74a500: ldr             x1, [x1, #0x410]
    // 0x74a504: r0 = AllocateGrowableArray()
    //     0x74a504: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x74a508: mov             x1, x0
    // 0x74a50c: ldur            x0, [fp, #-0x68]
    // 0x74a510: stur            x1, [fp, #-0x30]
    // 0x74a514: StoreField: r1->field_f = r0
    //     0x74a514: stur            w0, [x1, #0xf]
    // 0x74a518: r2 = 6
    //     0x74a518: movz            x2, #0x6
    // 0x74a51c: StoreField: r1->field_b = r2
    //     0x74a51c: stur            w2, [x1, #0xb]
    // 0x74a520: r0 = Column()
    //     0x74a520: bl              #0x629e44  ; AllocateColumnStub -> Column (size=0x30)
    // 0x74a524: mov             x1, x0
    // 0x74a528: r0 = Instance_Axis
    //     0x74a528: ldr             x0, [PP, #0x5d18]  ; [pp+0x5d18] Obj!Axis@c440f1
    // 0x74a52c: stur            x1, [fp, #-0x58]
    // 0x74a530: StoreField: r1->field_f = r0
    //     0x74a530: stur            w0, [x1, #0xf]
    // 0x74a534: r2 = Instance_MainAxisAlignment
    //     0x74a534: add             x2, PP, #0x22, lsl #12  ; [pp+0x22b10] Obj!MainAxisAlignment@c43bb1
    //     0x74a538: ldr             x2, [x2, #0xb10]
    // 0x74a53c: StoreField: r1->field_13 = r2
    //     0x74a53c: stur            w2, [x1, #0x13]
    // 0x74a540: r3 = Instance_MainAxisSize
    //     0x74a540: add             x3, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0x74a544: ldr             x3, [x3, #0x420]
    // 0x74a548: ArrayStore: r1[0] = r3  ; List_4
    //     0x74a548: stur            w3, [x1, #0x17]
    // 0x74a54c: r4 = Instance_CrossAxisAlignment
    //     0x74a54c: add             x4, PP, #0x10, lsl #12  ; [pp+0x10428] Obj!CrossAxisAlignment@c43b51
    //     0x74a550: ldr             x4, [x4, #0x428]
    // 0x74a554: StoreField: r1->field_1b = r4
    //     0x74a554: stur            w4, [x1, #0x1b]
    // 0x74a558: r5 = Instance_VerticalDirection
    //     0x74a558: add             x5, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0x74a55c: ldr             x5, [x5, #0x430]
    // 0x74a560: StoreField: r1->field_23 = r5
    //     0x74a560: stur            w5, [x1, #0x23]
    // 0x74a564: r6 = Instance_Clip
    //     0x74a564: add             x6, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x74a568: ldr             x6, [x6, #0x4a0]
    // 0x74a56c: StoreField: r1->field_2b = r6
    //     0x74a56c: stur            w6, [x1, #0x2b]
    // 0x74a570: ldur            x7, [fp, #-0x30]
    // 0x74a574: StoreField: r1->field_b = r7
    //     0x74a574: stur            w7, [x1, #0xb]
    // 0x74a578: r0 = Padding()
    //     0x74a578: bl              #0x6105b0  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x74a57c: mov             x1, x0
    // 0x74a580: ldur            x0, [fp, #-0x50]
    // 0x74a584: stur            x1, [fp, #-0x30]
    // 0x74a588: StoreField: r1->field_f = r0
    //     0x74a588: stur            w0, [x1, #0xf]
    // 0x74a58c: ldur            x0, [fp, #-0x58]
    // 0x74a590: StoreField: r1->field_b = r0
    //     0x74a590: stur            w0, [x1, #0xb]
    // 0x74a594: r0 = InkWell()
    //     0x74a594: bl              #0x664b3c  ; AllocateInkWellStub -> InkWell (size=0x8c)
    // 0x74a598: mov             x3, x0
    // 0x74a59c: ldur            x0, [fp, #-0x30]
    // 0x74a5a0: stur            x3, [fp, #-0x50]
    // 0x74a5a4: StoreField: r3->field_b = r0
    //     0x74a5a4: stur            w0, [x3, #0xb]
    // 0x74a5a8: r1 = Function '<anonymous closure>':.
    //     0x74a5a8: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2fe30] AnonymousClosure: (0x70b4c4), in [package:billiards/ui/dialog/receivePassCardDialog.dart] ReceivePassCardState::buildChild (0xa95f18)
    //     0x74a5ac: ldr             x1, [x1, #0xe30]
    // 0x74a5b0: r2 = Null
    //     0x74a5b0: mov             x2, NULL
    // 0x74a5b4: r0 = AllocateClosure()
    //     0x74a5b4: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x74a5b8: mov             x1, x0
    // 0x74a5bc: ldur            x0, [fp, #-0x50]
    // 0x74a5c0: StoreField: r0->field_f = r1
    //     0x74a5c0: stur            w1, [x0, #0xf]
    // 0x74a5c4: r1 = true
    //     0x74a5c4: add             x1, NULL, #0x20  ; true
    // 0x74a5c8: StoreField: r0->field_43 = r1
    //     0x74a5c8: stur            w1, [x0, #0x43]
    // 0x74a5cc: r2 = Instance_BoxShape
    //     0x74a5cc: add             x2, PP, #0x10, lsl #12  ; [pp+0x10398] Obj!BoxShape@c43f91
    //     0x74a5d0: ldr             x2, [x2, #0x398]
    // 0x74a5d4: StoreField: r0->field_47 = r2
    //     0x74a5d4: stur            w2, [x0, #0x47]
    // 0x74a5d8: ldur            x3, [fp, #-0x48]
    // 0x74a5dc: StoreField: r0->field_4f = r3
    //     0x74a5dc: stur            w3, [x0, #0x4f]
    // 0x74a5e0: StoreField: r0->field_6f = r1
    //     0x74a5e0: stur            w1, [x0, #0x6f]
    // 0x74a5e4: r3 = false
    //     0x74a5e4: add             x3, NULL, #0x30  ; false
    // 0x74a5e8: StoreField: r0->field_73 = r3
    //     0x74a5e8: stur            w3, [x0, #0x73]
    // 0x74a5ec: StoreField: r0->field_83 = r1
    //     0x74a5ec: stur            w1, [x0, #0x83]
    // 0x74a5f0: StoreField: r0->field_7b = r3
    //     0x74a5f0: stur            w3, [x0, #0x7b]
    // 0x74a5f4: ldur            d0, [fp, #-0x90]
    // 0x74a5f8: r4 = inline_Allocate_Double()
    //     0x74a5f8: ldp             x4, x5, [THR, #0x50]  ; THR::top
    //     0x74a5fc: add             x4, x4, #0x10
    //     0x74a600: cmp             x5, x4
    //     0x74a604: b.ls            #0x74b098
    //     0x74a608: str             x4, [THR, #0x50]  ; THR::top
    //     0x74a60c: sub             x4, x4, #0xf
    //     0x74a610: movz            x5, #0xd148
    //     0x74a614: movk            x5, #0x3, lsl #16
    //     0x74a618: stur            x5, [x4, #-1]
    // 0x74a61c: StoreField: r4->field_7 = d0
    //     0x74a61c: stur            d0, [x4, #7]
    // 0x74a620: stur            x4, [fp, #-0x30]
    // 0x74a624: r0 = Ink()
    //     0x74a624: bl              #0x66e554  ; AllocateInkStub -> Ink (size=0x20)
    // 0x74a628: mov             x1, x0
    // 0x74a62c: ldur            x0, [fp, #-0x30]
    // 0x74a630: stur            x1, [fp, #-0x48]
    // 0x74a634: StoreField: r1->field_1b = r0
    //     0x74a634: stur            w0, [x1, #0x1b]
    // 0x74a638: ldur            x0, [fp, #-0x50]
    // 0x74a63c: StoreField: r1->field_b = r0
    //     0x74a63c: stur            w0, [x1, #0xb]
    // 0x74a640: r0 = Instance_BoxDecoration
    //     0x74a640: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2fe38] Obj!BoxDecoration@c37551
    //     0x74a644: ldr             x0, [x0, #0xe38]
    // 0x74a648: StoreField: r1->field_13 = r0
    //     0x74a648: stur            w0, [x1, #0x13]
    // 0x74a64c: r0 = Material()
    //     0x74a64c: bl              #0x66e548  ; AllocateMaterialStub -> Material (size=0x40)
    // 0x74a650: mov             x2, x0
    // 0x74a654: r0 = Instance_MaterialType
    //     0x74a654: add             x0, PP, #0x18, lsl #12  ; [pp+0x18f00] Obj!MaterialType@c446f1
    //     0x74a658: ldr             x0, [x0, #0xf00]
    // 0x74a65c: stur            x2, [fp, #-0x30]
    // 0x74a660: StoreField: r2->field_f = r0
    //     0x74a660: stur            w0, [x2, #0xf]
    // 0x74a664: d0 = 0.000000
    //     0x74a664: eor             v0.16b, v0.16b, v0.16b
    // 0x74a668: StoreField: r2->field_13 = d0
    //     0x74a668: stur            d0, [x2, #0x13]
    // 0x74a66c: r3 = Instance_Color
    //     0x74a66c: add             x3, PP, #0xf, lsl #12  ; [pp+0xf4a0] Obj!Color@c3ac11
    //     0x74a670: ldr             x3, [x3, #0x4a0]
    // 0x74a674: StoreField: r2->field_1b = r3
    //     0x74a674: stur            w3, [x2, #0x1b]
    // 0x74a678: r4 = true
    //     0x74a678: add             x4, NULL, #0x20  ; true
    // 0x74a67c: StoreField: r2->field_2f = r4
    //     0x74a67c: stur            w4, [x2, #0x2f]
    // 0x74a680: r5 = Instance_Clip
    //     0x74a680: add             x5, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x74a684: ldr             x5, [x5, #0x4a0]
    // 0x74a688: StoreField: r2->field_33 = r5
    //     0x74a688: stur            w5, [x2, #0x33]
    // 0x74a68c: r6 = Instance_Duration
    //     0x74a68c: add             x6, PP, #0xf, lsl #12  ; [pp+0xf018] Obj!Duration@c47cd1
    //     0x74a690: ldr             x6, [x6, #0x18]
    // 0x74a694: StoreField: r2->field_37 = r6
    //     0x74a694: stur            w6, [x2, #0x37]
    // 0x74a698: ldur            x1, [fp, #-0x48]
    // 0x74a69c: StoreField: r2->field_b = r1
    //     0x74a69c: stur            w1, [x2, #0xb]
    // 0x74a6a0: r1 = <FlexParentData>
    //     0x74a6a0: add             x1, PP, #0x12, lsl #12  ; [pp+0x12190] TypeArguments: <FlexParentData>
    //     0x74a6a4: ldr             x1, [x1, #0x190]
    // 0x74a6a8: r0 = Expanded()
    //     0x74a6a8: bl              #0x629f88  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x74a6ac: mov             x1, x0
    // 0x74a6b0: r0 = 1
    //     0x74a6b0: movz            x0, #0x1
    // 0x74a6b4: stur            x1, [fp, #-0x48]
    // 0x74a6b8: StoreField: r1->field_13 = r0
    //     0x74a6b8: stur            x0, [x1, #0x13]
    // 0x74a6bc: r2 = Instance_FlexFit
    //     0x74a6bc: add             x2, PP, #0x12, lsl #12  ; [pp+0x12198] Obj!FlexFit@c43c91
    //     0x74a6c0: ldr             x2, [x2, #0x198]
    // 0x74a6c4: StoreField: r1->field_1b = r2
    //     0x74a6c4: stur            w2, [x1, #0x1b]
    // 0x74a6c8: ldur            x3, [fp, #-0x30]
    // 0x74a6cc: StoreField: r1->field_b = r3
    //     0x74a6cc: stur            w3, [x1, #0xb]
    // 0x74a6d0: r16 = 16
    //     0x74a6d0: movz            x16, #0x10
    // 0x74a6d4: str             x16, [SP]
    // 0x74a6d8: r0 = SizeExtension.w()
    //     0x74a6d8: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x74a6dc: r0 = inline_Allocate_Double()
    //     0x74a6dc: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x74a6e0: add             x0, x0, #0x10
    //     0x74a6e4: cmp             x1, x0
    //     0x74a6e8: b.ls            #0x74b0bc
    //     0x74a6ec: str             x0, [THR, #0x50]  ; THR::top
    //     0x74a6f0: sub             x0, x0, #0xf
    //     0x74a6f4: movz            x1, #0xd148
    //     0x74a6f8: movk            x1, #0x3, lsl #16
    //     0x74a6fc: stur            x1, [x0, #-1]
    // 0x74a700: StoreField: r0->field_7 = d0
    //     0x74a700: stur            d0, [x0, #7]
    // 0x74a704: stur            x0, [fp, #-0x30]
    // 0x74a708: r0 = SizedBox()
    //     0x74a708: bl              #0x622a80  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x74a70c: mov             x1, x0
    // 0x74a710: ldur            x0, [fp, #-0x30]
    // 0x74a714: stur            x1, [fp, #-0x50]
    // 0x74a718: StoreField: r1->field_f = r0
    //     0x74a718: stur            w0, [x1, #0xf]
    // 0x74a71c: r16 = 152
    //     0x74a71c: movz            x16, #0x98
    // 0x74a720: str             x16, [SP]
    // 0x74a724: r0 = SizeExtension.w()
    //     0x74a724: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x74a728: stur            d0, [fp, #-0x90]
    // 0x74a72c: r16 = 16
    //     0x74a72c: movz            x16, #0x10
    // 0x74a730: str             x16, [SP]
    // 0x74a734: r0 = SizeExtension.w()
    //     0x74a734: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x74a738: stur            d0, [fp, #-0x98]
    // 0x74a73c: r0 = Radius()
    //     0x74a73c: bl              #0x5ac2a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x74a740: ldur            d0, [fp, #-0x98]
    // 0x74a744: stur            x0, [fp, #-0x30]
    // 0x74a748: StoreField: r0->field_7 = d0
    //     0x74a748: stur            d0, [x0, #7]
    // 0x74a74c: StoreField: r0->field_f = d0
    //     0x74a74c: stur            d0, [x0, #0xf]
    // 0x74a750: r0 = BorderRadius()
    //     0x74a750: bl              #0x5ac514  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x74a754: mov             x1, x0
    // 0x74a758: ldur            x0, [fp, #-0x30]
    // 0x74a75c: stur            x1, [fp, #-0x58]
    // 0x74a760: StoreField: r1->field_7 = r0
    //     0x74a760: stur            w0, [x1, #7]
    // 0x74a764: StoreField: r1->field_b = r0
    //     0x74a764: stur            w0, [x1, #0xb]
    // 0x74a768: StoreField: r1->field_f = r0
    //     0x74a768: stur            w0, [x1, #0xf]
    // 0x74a76c: StoreField: r1->field_13 = r0
    //     0x74a76c: stur            w0, [x1, #0x13]
    // 0x74a770: r16 = 30
    //     0x74a770: movz            x16, #0x1e
    // 0x74a774: str             x16, [SP]
    // 0x74a778: r0 = SizeExtension.w()
    //     0x74a778: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x74a77c: stur            d0, [fp, #-0x98]
    // 0x74a780: r0 = EdgeInsets()
    //     0x74a780: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x74a784: ldur            d0, [fp, #-0x98]
    // 0x74a788: stur            x0, [fp, #-0x60]
    // 0x74a78c: StoreField: r0->field_7 = d0
    //     0x74a78c: stur            d0, [x0, #7]
    // 0x74a790: d0 = 0.000000
    //     0x74a790: eor             v0.16b, v0.16b, v0.16b
    // 0x74a794: StoreField: r0->field_f = d0
    //     0x74a794: stur            d0, [x0, #0xf]
    // 0x74a798: ArrayStore: r0[0] = d0  ; List_8
    //     0x74a798: stur            d0, [x0, #0x17]
    // 0x74a79c: StoreField: r0->field_1f = d0
    //     0x74a79c: stur            d0, [x0, #0x1f]
    // 0x74a7a0: r1 = LoadStaticField(0x1200)
    //     0x74a7a0: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x74a7a4: ldr             x1, [x1, #0x2400]
    // 0x74a7a8: stur            x1, [fp, #-0x30]
    // 0x74a7ac: r0 = Text()
    //     0x74a7ac: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0x74a7b0: mov             x1, x0
    // 0x74a7b4: r0 = "优惠卡券"
    //     0x74a7b4: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2fe40] "优惠卡券"
    //     0x74a7b8: ldr             x0, [x0, #0xe40]
    // 0x74a7bc: stur            x1, [fp, #-0x68]
    // 0x74a7c0: StoreField: r1->field_b = r0
    //     0x74a7c0: stur            w0, [x1, #0xb]
    // 0x74a7c4: ldur            x0, [fp, #-0x30]
    // 0x74a7c8: StoreField: r1->field_13 = r0
    //     0x74a7c8: stur            w0, [x1, #0x13]
    // 0x74a7cc: r16 = 8
    //     0x74a7cc: movz            x16, #0x8
    // 0x74a7d0: str             x16, [SP]
    // 0x74a7d4: r0 = SizeExtension.w()
    //     0x74a7d4: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x74a7d8: r0 = inline_Allocate_Double()
    //     0x74a7d8: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x74a7dc: add             x0, x0, #0x10
    //     0x74a7e0: cmp             x1, x0
    //     0x74a7e4: b.ls            #0x74b0cc
    //     0x74a7e8: str             x0, [THR, #0x50]  ; THR::top
    //     0x74a7ec: sub             x0, x0, #0xf
    //     0x74a7f0: movz            x1, #0xd148
    //     0x74a7f4: movk            x1, #0x3, lsl #16
    //     0x74a7f8: stur            x1, [x0, #-1]
    // 0x74a7fc: StoreField: r0->field_7 = d0
    //     0x74a7fc: stur            d0, [x0, #7]
    // 0x74a800: stur            x0, [fp, #-0x30]
    // 0x74a804: r0 = SizedBox()
    //     0x74a804: bl              #0x622a80  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x74a808: mov             x1, x0
    // 0x74a80c: ldur            x0, [fp, #-0x30]
    // 0x74a810: stur            x1, [fp, #-0x70]
    // 0x74a814: StoreField: r1->field_f = r0
    //     0x74a814: stur            w0, [x1, #0xf]
    // 0x74a818: r16 = 28
    //     0x74a818: movz            x16, #0x1c
    // 0x74a81c: str             x16, [SP]
    // 0x74a820: r0 = SizeExtension.w()
    //     0x74a820: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x74a824: stur            d0, [fp, #-0x98]
    // 0x74a828: r16 = 28
    //     0x74a828: movz            x16, #0x1c
    // 0x74a82c: str             x16, [SP]
    // 0x74a830: r0 = SizeExtension.w()
    //     0x74a830: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x74a834: mov             v1.16b, v0.16b
    // 0x74a838: ldur            d0, [fp, #-0x98]
    // 0x74a83c: r0 = inline_Allocate_Double()
    //     0x74a83c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x74a840: add             x0, x0, #0x10
    //     0x74a844: cmp             x1, x0
    //     0x74a848: b.ls            #0x74b0dc
    //     0x74a84c: str             x0, [THR, #0x50]  ; THR::top
    //     0x74a850: sub             x0, x0, #0xf
    //     0x74a854: movz            x1, #0xd148
    //     0x74a858: movk            x1, #0x3, lsl #16
    //     0x74a85c: stur            x1, [x0, #-1]
    // 0x74a860: StoreField: r0->field_7 = d0
    //     0x74a860: stur            d0, [x0, #7]
    // 0x74a864: stur            x0, [fp, #-0x78]
    // 0x74a868: r1 = inline_Allocate_Double()
    //     0x74a868: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x74a86c: add             x1, x1, #0x10
    //     0x74a870: cmp             x2, x1
    //     0x74a874: b.ls            #0x74b0ec
    //     0x74a878: str             x1, [THR, #0x50]  ; THR::top
    //     0x74a87c: sub             x1, x1, #0xf
    //     0x74a880: movz            x2, #0xd148
    //     0x74a884: movk            x2, #0x3, lsl #16
    //     0x74a888: stur            x2, [x1, #-1]
    // 0x74a88c: StoreField: r1->field_7 = d1
    //     0x74a88c: stur            d1, [x1, #7]
    // 0x74a890: stur            x1, [fp, #-0x30]
    // 0x74a894: r0 = Image()
    //     0x74a894: bl              #0x62a388  ; AllocateImageStub -> Image (size=0x58)
    // 0x74a898: stur            x0, [fp, #-0x80]
    // 0x74a89c: r16 = "assets/images/couopn_card_arrow.png"
    //     0x74a89c: add             x16, PP, #0x2f, lsl #12  ; [pp+0x2fe48] "assets/images/couopn_card_arrow.png"
    //     0x74a8a0: ldr             x16, [x16, #0xe48]
    // 0x74a8a4: stp             x16, x0, [SP, #0x10]
    // 0x74a8a8: ldur            x16, [fp, #-0x78]
    // 0x74a8ac: ldur            lr, [fp, #-0x30]
    // 0x74a8b0: stp             lr, x16, [SP]
    // 0x74a8b4: r4 = const [0, 0x4, 0x4, 0x2, height, 0x3, width, 0x2, null]
    //     0x74a8b4: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1d330] List(9) [0, 0x4, 0x4, 0x2, "height", 0x3, "width", 0x2, Null]
    //     0x74a8b8: ldr             x4, [x4, #0x330]
    // 0x74a8bc: r0 = Image.asset()
    //     0x74a8bc: bl              #0x629fc4  ; [package:flutter/src/widgets/image.dart] Image::Image.asset
    // 0x74a8c0: r1 = Null
    //     0x74a8c0: mov             x1, NULL
    // 0x74a8c4: r2 = 6
    //     0x74a8c4: movz            x2, #0x6
    // 0x74a8c8: r0 = AllocateArray()
    //     0x74a8c8: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x74a8cc: mov             x2, x0
    // 0x74a8d0: ldur            x0, [fp, #-0x68]
    // 0x74a8d4: stur            x2, [fp, #-0x30]
    // 0x74a8d8: StoreField: r2->field_f = r0
    //     0x74a8d8: stur            w0, [x2, #0xf]
    // 0x74a8dc: ldur            x0, [fp, #-0x70]
    // 0x74a8e0: StoreField: r2->field_13 = r0
    //     0x74a8e0: stur            w0, [x2, #0x13]
    // 0x74a8e4: ldur            x0, [fp, #-0x80]
    // 0x74a8e8: ArrayStore: r2[0] = r0  ; List_4
    //     0x74a8e8: stur            w0, [x2, #0x17]
    // 0x74a8ec: r1 = <Widget>
    //     0x74a8ec: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x74a8f0: ldr             x1, [x1, #0x410]
    // 0x74a8f4: r0 = AllocateGrowableArray()
    //     0x74a8f4: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x74a8f8: mov             x1, x0
    // 0x74a8fc: ldur            x0, [fp, #-0x30]
    // 0x74a900: stur            x1, [fp, #-0x68]
    // 0x74a904: StoreField: r1->field_f = r0
    //     0x74a904: stur            w0, [x1, #0xf]
    // 0x74a908: r2 = 6
    //     0x74a908: movz            x2, #0x6
    // 0x74a90c: StoreField: r1->field_b = r2
    //     0x74a90c: stur            w2, [x1, #0xb]
    // 0x74a910: r0 = Row()
    //     0x74a910: bl              #0x629e50  ; AllocateRowStub -> Row (size=0x30)
    // 0x74a914: mov             x1, x0
    // 0x74a918: r0 = Instance_Axis
    //     0x74a918: ldr             x0, [PP, #0x5d20]  ; [pp+0x5d20] Obj!Axis@c440d1
    // 0x74a91c: stur            x1, [fp, #-0x30]
    // 0x74a920: StoreField: r1->field_f = r0
    //     0x74a920: stur            w0, [x1, #0xf]
    // 0x74a924: r2 = Instance_MainAxisAlignment
    //     0x74a924: add             x2, PP, #0x10, lsl #12  ; [pp+0x10418] Obj!MainAxisAlignment@c43bd1
    //     0x74a928: ldr             x2, [x2, #0x418]
    // 0x74a92c: StoreField: r1->field_13 = r2
    //     0x74a92c: stur            w2, [x1, #0x13]
    // 0x74a930: r3 = Instance_MainAxisSize
    //     0x74a930: add             x3, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0x74a934: ldr             x3, [x3, #0x420]
    // 0x74a938: ArrayStore: r1[0] = r3  ; List_4
    //     0x74a938: stur            w3, [x1, #0x17]
    // 0x74a93c: r4 = Instance_CrossAxisAlignment
    //     0x74a93c: add             x4, PP, #0x10, lsl #12  ; [pp+0x10428] Obj!CrossAxisAlignment@c43b51
    //     0x74a940: ldr             x4, [x4, #0x428]
    // 0x74a944: StoreField: r1->field_1b = r4
    //     0x74a944: stur            w4, [x1, #0x1b]
    // 0x74a948: r5 = Instance_VerticalDirection
    //     0x74a948: add             x5, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0x74a94c: ldr             x5, [x5, #0x430]
    // 0x74a950: StoreField: r1->field_23 = r5
    //     0x74a950: stur            w5, [x1, #0x23]
    // 0x74a954: r6 = Instance_Clip
    //     0x74a954: add             x6, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x74a958: ldr             x6, [x6, #0x4a0]
    // 0x74a95c: StoreField: r1->field_2b = r6
    //     0x74a95c: stur            w6, [x1, #0x2b]
    // 0x74a960: ldur            x7, [fp, #-0x68]
    // 0x74a964: StoreField: r1->field_b = r7
    //     0x74a964: stur            w7, [x1, #0xb]
    // 0x74a968: r16 = 16
    //     0x74a968: movz            x16, #0x10
    // 0x74a96c: str             x16, [SP]
    // 0x74a970: r0 = SizeExtension.w()
    //     0x74a970: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x74a974: r0 = inline_Allocate_Double()
    //     0x74a974: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x74a978: add             x0, x0, #0x10
    //     0x74a97c: cmp             x1, x0
    //     0x74a980: b.ls            #0x74b108
    //     0x74a984: str             x0, [THR, #0x50]  ; THR::top
    //     0x74a988: sub             x0, x0, #0xf
    //     0x74a98c: movz            x1, #0xd148
    //     0x74a990: movk            x1, #0x3, lsl #16
    //     0x74a994: stur            x1, [x0, #-1]
    // 0x74a998: StoreField: r0->field_7 = d0
    //     0x74a998: stur            d0, [x0, #7]
    // 0x74a99c: stur            x0, [fp, #-0x68]
    // 0x74a9a0: r0 = SizedBox()
    //     0x74a9a0: bl              #0x622a80  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x74a9a4: mov             x1, x0
    // 0x74a9a8: ldur            x0, [fp, #-0x68]
    // 0x74a9ac: stur            x1, [fp, #-0x70]
    // 0x74a9b0: StoreField: r1->field_13 = r0
    //     0x74a9b0: stur            w0, [x1, #0x13]
    // 0x74a9b4: r0 = LoadStaticField(0x1214)
    //     0x74a9b4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x74a9b8: ldr             x0, [x0, #0x2428]
    // 0x74a9bc: stur            x0, [fp, #-0x68]
    // 0x74a9c0: r0 = Text()
    //     0x74a9c0: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0x74a9c4: mov             x1, x0
    // 0x74a9c8: r0 = "¥"
    //     0x74a9c8: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d350] "¥"
    //     0x74a9cc: ldr             x0, [x0, #0x350]
    // 0x74a9d0: stur            x1, [fp, #-0x78]
    // 0x74a9d4: StoreField: r1->field_b = r0
    //     0x74a9d4: stur            w0, [x1, #0xb]
    // 0x74a9d8: ldur            x0, [fp, #-0x68]
    // 0x74a9dc: StoreField: r1->field_13 = r0
    //     0x74a9dc: stur            w0, [x1, #0x13]
    // 0x74a9e0: r16 = 4
    //     0x74a9e0: movz            x16, #0x4
    // 0x74a9e4: str             x16, [SP]
    // 0x74a9e8: r0 = SizeExtension.w()
    //     0x74a9e8: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x74a9ec: r0 = inline_Allocate_Double()
    //     0x74a9ec: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x74a9f0: add             x0, x0, #0x10
    //     0x74a9f4: cmp             x1, x0
    //     0x74a9f8: b.ls            #0x74b118
    //     0x74a9fc: str             x0, [THR, #0x50]  ; THR::top
    //     0x74aa00: sub             x0, x0, #0xf
    //     0x74aa04: movz            x1, #0xd148
    //     0x74aa08: movk            x1, #0x3, lsl #16
    //     0x74aa0c: stur            x1, [x0, #-1]
    // 0x74aa10: StoreField: r0->field_7 = d0
    //     0x74aa10: stur            d0, [x0, #7]
    // 0x74aa14: stur            x0, [fp, #-0x68]
    // 0x74aa18: r0 = SizedBox()
    //     0x74aa18: bl              #0x622a80  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x74aa1c: mov             x1, x0
    // 0x74aa20: ldur            x0, [fp, #-0x68]
    // 0x74aa24: stur            x1, [fp, #-0x80]
    // 0x74aa28: StoreField: r1->field_f = r0
    //     0x74aa28: stur            w0, [x1, #0xf]
    // 0x74aa2c: r1 = 1
    //     0x74aa2c: movz            x1, #0x1
    // 0x74aa30: r0 = AllocateContext()
    //     0x74aa30: bl              #0xc5def4  ; AllocateContextStub
    // 0x74aa34: mov             x1, x0
    // 0x74aa38: r0 = "0.00"
    //     0x74aa38: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d268] "0.00"
    //     0x74aa3c: ldr             x0, [x0, #0x268]
    // 0x74aa40: StoreField: r1->field_f = r0
    //     0x74aa40: stur            w0, [x1, #0xf]
    // 0x74aa44: mov             x2, x1
    // 0x74aa48: r1 = Function '<anonymous closure>': static.
    //     0x74aa48: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d5f0] AnonymousClosure: static (0x4d9b50), in [dart:async] _Future::_propagateToListeners (0x4d6f88)
    //     0x74aa4c: ldr             x1, [x1, #0x5f0]
    // 0x74aa50: r0 = AllocateClosure()
    //     0x74aa50: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x74aa54: stp             NULL, NULL, [SP, #8]
    // 0x74aa58: str             x0, [SP]
    // 0x74aa5c: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x74aa5c: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x74aa60: r0 = NumberFormat._forPattern()
    //     0x74aa60: bl              #0x66e5a8  ; [package:intl/src/intl/number_format.dart] NumberFormat::NumberFormat._forPattern
    // 0x74aa64: mov             x1, x0
    // 0x74aa68: ldur            x0, [fp, #-0x10]
    // 0x74aa6c: LoadField: r2 = r0->field_f
    //     0x74aa6c: ldur            w2, [x0, #0xf]
    // 0x74aa70: DecompressPointer r2
    //     0x74aa70: add             x2, x2, HEAP, lsl #32
    // 0x74aa74: ArrayLoad: d0 = r2[0]  ; List_8
    //     0x74aa74: ldur            d0, [x2, #0x17]
    // 0x74aa78: r0 = inline_Allocate_Double()
    //     0x74aa78: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x74aa7c: add             x0, x0, #0x10
    //     0x74aa80: cmp             x2, x0
    //     0x74aa84: b.ls            #0x74b128
    //     0x74aa88: str             x0, [THR, #0x50]  ; THR::top
    //     0x74aa8c: sub             x0, x0, #0xf
    //     0x74aa90: movz            x2, #0xd148
    //     0x74aa94: movk            x2, #0x3, lsl #16
    //     0x74aa98: stur            x2, [x0, #-1]
    // 0x74aa9c: StoreField: r0->field_7 = d0
    //     0x74aa9c: stur            d0, [x0, #7]
    // 0x74aaa0: stp             x0, x1, [SP]
    // 0x74aaa4: r0 = format()
    //     0x74aaa4: bl              #0x617028  ; [package:intl/src/intl/number_format.dart] NumberFormat::format
    // 0x74aaa8: stur            x0, [fp, #-0x68]
    // 0x74aaac: r1 = LoadStaticField(0x1200)
    //     0x74aaac: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x74aab0: ldr             x1, [x1, #0x2400]
    // 0x74aab4: stur            x1, [fp, #-0x10]
    // 0x74aab8: r0 = Text()
    //     0x74aab8: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0x74aabc: mov             x3, x0
    // 0x74aac0: ldur            x0, [fp, #-0x68]
    // 0x74aac4: stur            x3, [fp, #-0x88]
    // 0x74aac8: StoreField: r3->field_b = r0
    //     0x74aac8: stur            w0, [x3, #0xb]
    // 0x74aacc: ldur            x0, [fp, #-0x10]
    // 0x74aad0: StoreField: r3->field_13 = r0
    //     0x74aad0: stur            w0, [x3, #0x13]
    // 0x74aad4: r1 = Null
    //     0x74aad4: mov             x1, NULL
    // 0x74aad8: r2 = 6
    //     0x74aad8: movz            x2, #0x6
    // 0x74aadc: r0 = AllocateArray()
    //     0x74aadc: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x74aae0: mov             x2, x0
    // 0x74aae4: ldur            x0, [fp, #-0x78]
    // 0x74aae8: stur            x2, [fp, #-0x10]
    // 0x74aaec: StoreField: r2->field_f = r0
    //     0x74aaec: stur            w0, [x2, #0xf]
    // 0x74aaf0: ldur            x0, [fp, #-0x80]
    // 0x74aaf4: StoreField: r2->field_13 = r0
    //     0x74aaf4: stur            w0, [x2, #0x13]
    // 0x74aaf8: ldur            x0, [fp, #-0x88]
    // 0x74aafc: ArrayStore: r2[0] = r0  ; List_4
    //     0x74aafc: stur            w0, [x2, #0x17]
    // 0x74ab00: r1 = <Widget>
    //     0x74ab00: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x74ab04: ldr             x1, [x1, #0x410]
    // 0x74ab08: r0 = AllocateGrowableArray()
    //     0x74ab08: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x74ab0c: mov             x1, x0
    // 0x74ab10: ldur            x0, [fp, #-0x10]
    // 0x74ab14: stur            x1, [fp, #-0x68]
    // 0x74ab18: StoreField: r1->field_f = r0
    //     0x74ab18: stur            w0, [x1, #0xf]
    // 0x74ab1c: r2 = 6
    //     0x74ab1c: movz            x2, #0x6
    // 0x74ab20: StoreField: r1->field_b = r2
    //     0x74ab20: stur            w2, [x1, #0xb]
    // 0x74ab24: r0 = Row()
    //     0x74ab24: bl              #0x629e50  ; AllocateRowStub -> Row (size=0x30)
    // 0x74ab28: mov             x3, x0
    // 0x74ab2c: r0 = Instance_Axis
    //     0x74ab2c: ldr             x0, [PP, #0x5d20]  ; [pp+0x5d20] Obj!Axis@c440d1
    // 0x74ab30: stur            x3, [fp, #-0x10]
    // 0x74ab34: StoreField: r3->field_f = r0
    //     0x74ab34: stur            w0, [x3, #0xf]
    // 0x74ab38: r4 = Instance_MainAxisAlignment
    //     0x74ab38: add             x4, PP, #0x10, lsl #12  ; [pp+0x10418] Obj!MainAxisAlignment@c43bd1
    //     0x74ab3c: ldr             x4, [x4, #0x418]
    // 0x74ab40: StoreField: r3->field_13 = r4
    //     0x74ab40: stur            w4, [x3, #0x13]
    // 0x74ab44: r5 = Instance_MainAxisSize
    //     0x74ab44: add             x5, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0x74ab48: ldr             x5, [x5, #0x420]
    // 0x74ab4c: ArrayStore: r3[0] = r5  ; List_4
    //     0x74ab4c: stur            w5, [x3, #0x17]
    // 0x74ab50: r1 = Instance_CrossAxisAlignment
    //     0x74ab50: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f228] Obj!CrossAxisAlignment@c43b91
    //     0x74ab54: ldr             x1, [x1, #0x228]
    // 0x74ab58: StoreField: r3->field_1b = r1
    //     0x74ab58: stur            w1, [x3, #0x1b]
    // 0x74ab5c: r6 = Instance_VerticalDirection
    //     0x74ab5c: add             x6, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0x74ab60: ldr             x6, [x6, #0x430]
    // 0x74ab64: StoreField: r3->field_23 = r6
    //     0x74ab64: stur            w6, [x3, #0x23]
    // 0x74ab68: r7 = Instance_Clip
    //     0x74ab68: add             x7, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x74ab6c: ldr             x7, [x7, #0x4a0]
    // 0x74ab70: StoreField: r3->field_2b = r7
    //     0x74ab70: stur            w7, [x3, #0x2b]
    // 0x74ab74: ldur            x1, [fp, #-0x68]
    // 0x74ab78: StoreField: r3->field_b = r1
    //     0x74ab78: stur            w1, [x3, #0xb]
    // 0x74ab7c: r1 = Null
    //     0x74ab7c: mov             x1, NULL
    // 0x74ab80: r2 = 6
    //     0x74ab80: movz            x2, #0x6
    // 0x74ab84: r0 = AllocateArray()
    //     0x74ab84: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x74ab88: mov             x2, x0
    // 0x74ab8c: ldur            x0, [fp, #-0x30]
    // 0x74ab90: stur            x2, [fp, #-0x68]
    // 0x74ab94: StoreField: r2->field_f = r0
    //     0x74ab94: stur            w0, [x2, #0xf]
    // 0x74ab98: ldur            x0, [fp, #-0x70]
    // 0x74ab9c: StoreField: r2->field_13 = r0
    //     0x74ab9c: stur            w0, [x2, #0x13]
    // 0x74aba0: ldur            x0, [fp, #-0x10]
    // 0x74aba4: ArrayStore: r2[0] = r0  ; List_4
    //     0x74aba4: stur            w0, [x2, #0x17]
    // 0x74aba8: r1 = <Widget>
    //     0x74aba8: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x74abac: ldr             x1, [x1, #0x410]
    // 0x74abb0: r0 = AllocateGrowableArray()
    //     0x74abb0: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x74abb4: mov             x1, x0
    // 0x74abb8: ldur            x0, [fp, #-0x68]
    // 0x74abbc: stur            x1, [fp, #-0x10]
    // 0x74abc0: StoreField: r1->field_f = r0
    //     0x74abc0: stur            w0, [x1, #0xf]
    // 0x74abc4: r2 = 6
    //     0x74abc4: movz            x2, #0x6
    // 0x74abc8: StoreField: r1->field_b = r2
    //     0x74abc8: stur            w2, [x1, #0xb]
    // 0x74abcc: r0 = Column()
    //     0x74abcc: bl              #0x629e44  ; AllocateColumnStub -> Column (size=0x30)
    // 0x74abd0: mov             x1, x0
    // 0x74abd4: r0 = Instance_Axis
    //     0x74abd4: ldr             x0, [PP, #0x5d18]  ; [pp+0x5d18] Obj!Axis@c440f1
    // 0x74abd8: stur            x1, [fp, #-0x30]
    // 0x74abdc: StoreField: r1->field_f = r0
    //     0x74abdc: stur            w0, [x1, #0xf]
    // 0x74abe0: r2 = Instance_MainAxisAlignment
    //     0x74abe0: add             x2, PP, #0x22, lsl #12  ; [pp+0x22b10] Obj!MainAxisAlignment@c43bb1
    //     0x74abe4: ldr             x2, [x2, #0xb10]
    // 0x74abe8: StoreField: r1->field_13 = r2
    //     0x74abe8: stur            w2, [x1, #0x13]
    // 0x74abec: r2 = Instance_MainAxisSize
    //     0x74abec: add             x2, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0x74abf0: ldr             x2, [x2, #0x420]
    // 0x74abf4: ArrayStore: r1[0] = r2  ; List_4
    //     0x74abf4: stur            w2, [x1, #0x17]
    // 0x74abf8: r3 = Instance_CrossAxisAlignment
    //     0x74abf8: add             x3, PP, #0x10, lsl #12  ; [pp+0x10428] Obj!CrossAxisAlignment@c43b51
    //     0x74abfc: ldr             x3, [x3, #0x428]
    // 0x74ac00: StoreField: r1->field_1b = r3
    //     0x74ac00: stur            w3, [x1, #0x1b]
    // 0x74ac04: r4 = Instance_VerticalDirection
    //     0x74ac04: add             x4, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0x74ac08: ldr             x4, [x4, #0x430]
    // 0x74ac0c: StoreField: r1->field_23 = r4
    //     0x74ac0c: stur            w4, [x1, #0x23]
    // 0x74ac10: r5 = Instance_Clip
    //     0x74ac10: add             x5, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x74ac14: ldr             x5, [x5, #0x4a0]
    // 0x74ac18: StoreField: r1->field_2b = r5
    //     0x74ac18: stur            w5, [x1, #0x2b]
    // 0x74ac1c: ldur            x6, [fp, #-0x10]
    // 0x74ac20: StoreField: r1->field_b = r6
    //     0x74ac20: stur            w6, [x1, #0xb]
    // 0x74ac24: r0 = Padding()
    //     0x74ac24: bl              #0x6105b0  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x74ac28: mov             x1, x0
    // 0x74ac2c: ldur            x0, [fp, #-0x60]
    // 0x74ac30: stur            x1, [fp, #-0x10]
    // 0x74ac34: StoreField: r1->field_f = r0
    //     0x74ac34: stur            w0, [x1, #0xf]
    // 0x74ac38: ldur            x0, [fp, #-0x30]
    // 0x74ac3c: StoreField: r1->field_b = r0
    //     0x74ac3c: stur            w0, [x1, #0xb]
    // 0x74ac40: r0 = InkWell()
    //     0x74ac40: bl              #0x664b3c  ; AllocateInkWellStub -> InkWell (size=0x8c)
    // 0x74ac44: mov             x3, x0
    // 0x74ac48: ldur            x0, [fp, #-0x10]
    // 0x74ac4c: stur            x3, [fp, #-0x30]
    // 0x74ac50: StoreField: r3->field_b = r0
    //     0x74ac50: stur            w0, [x3, #0xb]
    // 0x74ac54: r1 = Function '<anonymous closure>':.
    //     0x74ac54: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2fe50] AnonymousClosure: (0x74b15c), in [package:billiards/ui/mine/minePage.dart] _MinePageState::buildChild (0x769614)
    //     0x74ac58: ldr             x1, [x1, #0xe50]
    // 0x74ac5c: r2 = Null
    //     0x74ac5c: mov             x2, NULL
    // 0x74ac60: r0 = AllocateClosure()
    //     0x74ac60: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x74ac64: mov             x1, x0
    // 0x74ac68: ldur            x0, [fp, #-0x30]
    // 0x74ac6c: StoreField: r0->field_f = r1
    //     0x74ac6c: stur            w1, [x0, #0xf]
    // 0x74ac70: r1 = true
    //     0x74ac70: add             x1, NULL, #0x20  ; true
    // 0x74ac74: StoreField: r0->field_43 = r1
    //     0x74ac74: stur            w1, [x0, #0x43]
    // 0x74ac78: r2 = Instance_BoxShape
    //     0x74ac78: add             x2, PP, #0x10, lsl #12  ; [pp+0x10398] Obj!BoxShape@c43f91
    //     0x74ac7c: ldr             x2, [x2, #0x398]
    // 0x74ac80: StoreField: r0->field_47 = r2
    //     0x74ac80: stur            w2, [x0, #0x47]
    // 0x74ac84: ldur            x2, [fp, #-0x58]
    // 0x74ac88: StoreField: r0->field_4f = r2
    //     0x74ac88: stur            w2, [x0, #0x4f]
    // 0x74ac8c: StoreField: r0->field_6f = r1
    //     0x74ac8c: stur            w1, [x0, #0x6f]
    // 0x74ac90: r2 = false
    //     0x74ac90: add             x2, NULL, #0x30  ; false
    // 0x74ac94: StoreField: r0->field_73 = r2
    //     0x74ac94: stur            w2, [x0, #0x73]
    // 0x74ac98: StoreField: r0->field_83 = r1
    //     0x74ac98: stur            w1, [x0, #0x83]
    // 0x74ac9c: StoreField: r0->field_7b = r2
    //     0x74ac9c: stur            w2, [x0, #0x7b]
    // 0x74aca0: ldur            d0, [fp, #-0x90]
    // 0x74aca4: r2 = inline_Allocate_Double()
    //     0x74aca4: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x74aca8: add             x2, x2, #0x10
    //     0x74acac: cmp             x3, x2
    //     0x74acb0: b.ls            #0x74b140
    //     0x74acb4: str             x2, [THR, #0x50]  ; THR::top
    //     0x74acb8: sub             x2, x2, #0xf
    //     0x74acbc: movz            x3, #0xd148
    //     0x74acc0: movk            x3, #0x3, lsl #16
    //     0x74acc4: stur            x3, [x2, #-1]
    // 0x74acc8: StoreField: r2->field_7 = d0
    //     0x74acc8: stur            d0, [x2, #7]
    // 0x74accc: stur            x2, [fp, #-0x10]
    // 0x74acd0: r0 = Ink()
    //     0x74acd0: bl              #0x66e554  ; AllocateInkStub -> Ink (size=0x20)
    // 0x74acd4: mov             x1, x0
    // 0x74acd8: ldur            x0, [fp, #-0x10]
    // 0x74acdc: stur            x1, [fp, #-0x58]
    // 0x74ace0: StoreField: r1->field_1b = r0
    //     0x74ace0: stur            w0, [x1, #0x1b]
    // 0x74ace4: ldur            x0, [fp, #-0x30]
    // 0x74ace8: StoreField: r1->field_b = r0
    //     0x74ace8: stur            w0, [x1, #0xb]
    // 0x74acec: r0 = Instance_BoxDecoration
    //     0x74acec: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2fe58] Obj!BoxDecoration@c37521
    //     0x74acf0: ldr             x0, [x0, #0xe58]
    // 0x74acf4: StoreField: r1->field_13 = r0
    //     0x74acf4: stur            w0, [x1, #0x13]
    // 0x74acf8: r0 = Material()
    //     0x74acf8: bl              #0x66e548  ; AllocateMaterialStub -> Material (size=0x40)
    // 0x74acfc: mov             x2, x0
    // 0x74ad00: r0 = Instance_MaterialType
    //     0x74ad00: add             x0, PP, #0x18, lsl #12  ; [pp+0x18f00] Obj!MaterialType@c446f1
    //     0x74ad04: ldr             x0, [x0, #0xf00]
    // 0x74ad08: stur            x2, [fp, #-0x10]
    // 0x74ad0c: StoreField: r2->field_f = r0
    //     0x74ad0c: stur            w0, [x2, #0xf]
    // 0x74ad10: d0 = 0.000000
    //     0x74ad10: eor             v0.16b, v0.16b, v0.16b
    // 0x74ad14: StoreField: r2->field_13 = d0
    //     0x74ad14: stur            d0, [x2, #0x13]
    // 0x74ad18: r0 = Instance_Color
    //     0x74ad18: add             x0, PP, #0xf, lsl #12  ; [pp+0xf4a0] Obj!Color@c3ac11
    //     0x74ad1c: ldr             x0, [x0, #0x4a0]
    // 0x74ad20: StoreField: r2->field_1b = r0
    //     0x74ad20: stur            w0, [x2, #0x1b]
    // 0x74ad24: r0 = true
    //     0x74ad24: add             x0, NULL, #0x20  ; true
    // 0x74ad28: StoreField: r2->field_2f = r0
    //     0x74ad28: stur            w0, [x2, #0x2f]
    // 0x74ad2c: r0 = Instance_Clip
    //     0x74ad2c: add             x0, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x74ad30: ldr             x0, [x0, #0x4a0]
    // 0x74ad34: StoreField: r2->field_33 = r0
    //     0x74ad34: stur            w0, [x2, #0x33]
    // 0x74ad38: r1 = Instance_Duration
    //     0x74ad38: add             x1, PP, #0xf, lsl #12  ; [pp+0xf018] Obj!Duration@c47cd1
    //     0x74ad3c: ldr             x1, [x1, #0x18]
    // 0x74ad40: StoreField: r2->field_37 = r1
    //     0x74ad40: stur            w1, [x2, #0x37]
    // 0x74ad44: ldur            x1, [fp, #-0x58]
    // 0x74ad48: StoreField: r2->field_b = r1
    //     0x74ad48: stur            w1, [x2, #0xb]
    // 0x74ad4c: r1 = <FlexParentData>
    //     0x74ad4c: add             x1, PP, #0x12, lsl #12  ; [pp+0x12190] TypeArguments: <FlexParentData>
    //     0x74ad50: ldr             x1, [x1, #0x190]
    // 0x74ad54: r0 = Expanded()
    //     0x74ad54: bl              #0x629f88  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x74ad58: mov             x3, x0
    // 0x74ad5c: r0 = 1
    //     0x74ad5c: movz            x0, #0x1
    // 0x74ad60: stur            x3, [fp, #-0x30]
    // 0x74ad64: StoreField: r3->field_13 = r0
    //     0x74ad64: stur            x0, [x3, #0x13]
    // 0x74ad68: r0 = Instance_FlexFit
    //     0x74ad68: add             x0, PP, #0x12, lsl #12  ; [pp+0x12198] Obj!FlexFit@c43c91
    //     0x74ad6c: ldr             x0, [x0, #0x198]
    // 0x74ad70: StoreField: r3->field_1b = r0
    //     0x74ad70: stur            w0, [x3, #0x1b]
    // 0x74ad74: ldur            x0, [fp, #-0x10]
    // 0x74ad78: StoreField: r3->field_b = r0
    //     0x74ad78: stur            w0, [x3, #0xb]
    // 0x74ad7c: r1 = Null
    //     0x74ad7c: mov             x1, NULL
    // 0x74ad80: r2 = 10
    //     0x74ad80: movz            x2, #0xa
    // 0x74ad84: r0 = AllocateArray()
    //     0x74ad84: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x74ad88: mov             x2, x0
    // 0x74ad8c: ldur            x0, [fp, #-0x38]
    // 0x74ad90: stur            x2, [fp, #-0x10]
    // 0x74ad94: StoreField: r2->field_f = r0
    //     0x74ad94: stur            w0, [x2, #0xf]
    // 0x74ad98: ldur            x0, [fp, #-0x40]
    // 0x74ad9c: StoreField: r2->field_13 = r0
    //     0x74ad9c: stur            w0, [x2, #0x13]
    // 0x74ada0: ldur            x0, [fp, #-0x48]
    // 0x74ada4: ArrayStore: r2[0] = r0  ; List_4
    //     0x74ada4: stur            w0, [x2, #0x17]
    // 0x74ada8: ldur            x0, [fp, #-0x50]
    // 0x74adac: StoreField: r2->field_1b = r0
    //     0x74adac: stur            w0, [x2, #0x1b]
    // 0x74adb0: ldur            x0, [fp, #-0x30]
    // 0x74adb4: StoreField: r2->field_1f = r0
    //     0x74adb4: stur            w0, [x2, #0x1f]
    // 0x74adb8: r1 = <Widget>
    //     0x74adb8: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x74adbc: ldr             x1, [x1, #0x410]
    // 0x74adc0: r0 = AllocateGrowableArray()
    //     0x74adc0: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x74adc4: mov             x1, x0
    // 0x74adc8: ldur            x0, [fp, #-0x10]
    // 0x74adcc: stur            x1, [fp, #-0x30]
    // 0x74add0: StoreField: r1->field_f = r0
    //     0x74add0: stur            w0, [x1, #0xf]
    // 0x74add4: r0 = 10
    //     0x74add4: movz            x0, #0xa
    // 0x74add8: StoreField: r1->field_b = r0
    //     0x74add8: stur            w0, [x1, #0xb]
    // 0x74addc: r0 = Row()
    //     0x74addc: bl              #0x629e50  ; AllocateRowStub -> Row (size=0x30)
    // 0x74ade0: mov             x1, x0
    // 0x74ade4: r0 = Instance_Axis
    //     0x74ade4: ldr             x0, [PP, #0x5d20]  ; [pp+0x5d20] Obj!Axis@c440d1
    // 0x74ade8: stur            x1, [fp, #-0x10]
    // 0x74adec: StoreField: r1->field_f = r0
    //     0x74adec: stur            w0, [x1, #0xf]
    // 0x74adf0: r0 = Instance_MainAxisAlignment
    //     0x74adf0: add             x0, PP, #0x10, lsl #12  ; [pp+0x10418] Obj!MainAxisAlignment@c43bd1
    //     0x74adf4: ldr             x0, [x0, #0x418]
    // 0x74adf8: StoreField: r1->field_13 = r0
    //     0x74adf8: stur            w0, [x1, #0x13]
    // 0x74adfc: r2 = Instance_MainAxisSize
    //     0x74adfc: add             x2, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0x74ae00: ldr             x2, [x2, #0x420]
    // 0x74ae04: ArrayStore: r1[0] = r2  ; List_4
    //     0x74ae04: stur            w2, [x1, #0x17]
    // 0x74ae08: r3 = Instance_CrossAxisAlignment
    //     0x74ae08: add             x3, PP, #0x10, lsl #12  ; [pp+0x10428] Obj!CrossAxisAlignment@c43b51
    //     0x74ae0c: ldr             x3, [x3, #0x428]
    // 0x74ae10: StoreField: r1->field_1b = r3
    //     0x74ae10: stur            w3, [x1, #0x1b]
    // 0x74ae14: r4 = Instance_VerticalDirection
    //     0x74ae14: add             x4, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0x74ae18: ldr             x4, [x4, #0x430]
    // 0x74ae1c: StoreField: r1->field_23 = r4
    //     0x74ae1c: stur            w4, [x1, #0x23]
    // 0x74ae20: r5 = Instance_Clip
    //     0x74ae20: add             x5, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x74ae24: ldr             x5, [x5, #0x4a0]
    // 0x74ae28: StoreField: r1->field_2b = r5
    //     0x74ae28: stur            w5, [x1, #0x2b]
    // 0x74ae2c: ldur            x6, [fp, #-0x30]
    // 0x74ae30: StoreField: r1->field_b = r6
    //     0x74ae30: stur            w6, [x1, #0xb]
    // 0x74ae34: r0 = Padding()
    //     0x74ae34: bl              #0x6105b0  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x74ae38: mov             x3, x0
    // 0x74ae3c: ldur            x0, [fp, #-0x18]
    // 0x74ae40: stur            x3, [fp, #-0x30]
    // 0x74ae44: StoreField: r3->field_f = r0
    //     0x74ae44: stur            w0, [x3, #0xf]
    // 0x74ae48: ldur            x0, [fp, #-0x10]
    // 0x74ae4c: StoreField: r3->field_b = r0
    //     0x74ae4c: stur            w0, [x3, #0xb]
    // 0x74ae50: r1 = Null
    //     0x74ae50: mov             x1, NULL
    // 0x74ae54: r2 = 6
    //     0x74ae54: movz            x2, #0x6
    // 0x74ae58: r0 = AllocateArray()
    //     0x74ae58: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x74ae5c: mov             x2, x0
    // 0x74ae60: ldur            x0, [fp, #-0x20]
    // 0x74ae64: stur            x2, [fp, #-0x10]
    // 0x74ae68: StoreField: r2->field_f = r0
    //     0x74ae68: stur            w0, [x2, #0xf]
    // 0x74ae6c: ldur            x0, [fp, #-0x28]
    // 0x74ae70: StoreField: r2->field_13 = r0
    //     0x74ae70: stur            w0, [x2, #0x13]
    // 0x74ae74: ldur            x0, [fp, #-0x30]
    // 0x74ae78: ArrayStore: r2[0] = r0  ; List_4
    //     0x74ae78: stur            w0, [x2, #0x17]
    // 0x74ae7c: r1 = <Widget>
    //     0x74ae7c: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x74ae80: ldr             x1, [x1, #0x410]
    // 0x74ae84: r0 = AllocateGrowableArray()
    //     0x74ae84: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x74ae88: mov             x1, x0
    // 0x74ae8c: ldur            x0, [fp, #-0x10]
    // 0x74ae90: stur            x1, [fp, #-0x18]
    // 0x74ae94: StoreField: r1->field_f = r0
    //     0x74ae94: stur            w0, [x1, #0xf]
    // 0x74ae98: r0 = 6
    //     0x74ae98: movz            x0, #0x6
    // 0x74ae9c: StoreField: r1->field_b = r0
    //     0x74ae9c: stur            w0, [x1, #0xb]
    // 0x74aea0: r0 = Column()
    //     0x74aea0: bl              #0x629e44  ; AllocateColumnStub -> Column (size=0x30)
    // 0x74aea4: mov             x1, x0
    // 0x74aea8: r0 = Instance_Axis
    //     0x74aea8: ldr             x0, [PP, #0x5d18]  ; [pp+0x5d18] Obj!Axis@c440f1
    // 0x74aeac: stur            x1, [fp, #-0x10]
    // 0x74aeb0: StoreField: r1->field_f = r0
    //     0x74aeb0: stur            w0, [x1, #0xf]
    // 0x74aeb4: r0 = Instance_MainAxisAlignment
    //     0x74aeb4: add             x0, PP, #0x10, lsl #12  ; [pp+0x10418] Obj!MainAxisAlignment@c43bd1
    //     0x74aeb8: ldr             x0, [x0, #0x418]
    // 0x74aebc: StoreField: r1->field_13 = r0
    //     0x74aebc: stur            w0, [x1, #0x13]
    // 0x74aec0: r0 = Instance_MainAxisSize
    //     0x74aec0: add             x0, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0x74aec4: ldr             x0, [x0, #0x420]
    // 0x74aec8: ArrayStore: r1[0] = r0  ; List_4
    //     0x74aec8: stur            w0, [x1, #0x17]
    // 0x74aecc: r0 = Instance_CrossAxisAlignment
    //     0x74aecc: add             x0, PP, #0x10, lsl #12  ; [pp+0x10428] Obj!CrossAxisAlignment@c43b51
    //     0x74aed0: ldr             x0, [x0, #0x428]
    // 0x74aed4: StoreField: r1->field_1b = r0
    //     0x74aed4: stur            w0, [x1, #0x1b]
    // 0x74aed8: r0 = Instance_VerticalDirection
    //     0x74aed8: add             x0, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0x74aedc: ldr             x0, [x0, #0x430]
    // 0x74aee0: StoreField: r1->field_23 = r0
    //     0x74aee0: stur            w0, [x1, #0x23]
    // 0x74aee4: r0 = Instance_Clip
    //     0x74aee4: add             x0, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x74aee8: ldr             x0, [x0, #0x4a0]
    // 0x74aeec: StoreField: r1->field_2b = r0
    //     0x74aeec: stur            w0, [x1, #0x2b]
    // 0x74aef0: ldur            x0, [fp, #-0x18]
    // 0x74aef4: StoreField: r1->field_b = r0
    //     0x74aef4: stur            w0, [x1, #0xb]
    // 0x74aef8: r0 = Container()
    //     0x74aef8: bl              #0x623e4c  ; AllocateContainerStub -> Container (size=0x38)
    // 0x74aefc: stur            x0, [fp, #-0x18]
    // 0x74af00: r16 = inf
    //     0x74af00: add             x16, PP, #0xa, lsl #12  ; [pp+0xa508] inf
    //     0x74af04: ldr             x16, [x16, #0x508]
    // 0x74af08: stp             x16, x0, [SP, #0x18]
    // 0x74af0c: ldur            x16, [fp, #-8]
    // 0x74af10: r30 = Instance_Color
    //     0x74af10: add             lr, PP, #0x10, lsl #12  ; [pp+0x10390] Obj!Color@c3ac51
    //     0x74af14: ldr             lr, [lr, #0x390]
    // 0x74af18: stp             lr, x16, [SP, #8]
    // 0x74af1c: ldur            x16, [fp, #-0x10]
    // 0x74af20: str             x16, [SP]
    // 0x74af24: r4 = const [0, 0x5, 0x5, 0x1, child, 0x4, color, 0x3, padding, 0x2, width, 0x1, null]
    //     0x74af24: add             x4, PP, #0x2f, lsl #12  ; [pp+0x2fe60] List(13) [0, 0x5, 0x5, 0x1, "child", 0x4, "color", 0x3, "padding", 0x2, "width", 0x1, Null]
    //     0x74af28: ldr             x4, [x4, #0xe60]
    // 0x74af2c: r0 = Container()
    //     0x74af2c: bl              #0x6236e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x74af30: ldur            x0, [fp, #-0x18]
    // 0x74af34: LeaveFrame
    //     0x74af34: mov             SP, fp
    //     0x74af38: ldp             fp, lr, [SP], #0x10
    // 0x74af3c: ret
    //     0x74af3c: ret             
    // 0x74af40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x74af40: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x74af44: b               #0x749700
    // 0x74af48: stp             q0, q1, [SP, #-0x20]!
    // 0x74af4c: r0 = AllocateDouble()
    //     0x74af4c: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x74af50: ldp             q0, q1, [SP], #0x20
    // 0x74af54: b               #0x749824
    // 0x74af58: SaveReg d1
    //     0x74af58: str             q1, [SP, #-0x10]!
    // 0x74af5c: SaveReg r0
    //     0x74af5c: str             x0, [SP, #-8]!
    // 0x74af60: r0 = AllocateDouble()
    //     0x74af60: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x74af64: mov             x1, x0
    // 0x74af68: RestoreReg r0
    //     0x74af68: ldr             x0, [SP], #8
    // 0x74af6c: RestoreReg d1
    //     0x74af6c: ldr             q1, [SP], #0x10
    // 0x74af70: b               #0x749850
    // 0x74af74: SaveReg d0
    //     0x74af74: str             q0, [SP, #-0x10]!
    // 0x74af78: r0 = AllocateDouble()
    //     0x74af78: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x74af7c: RestoreReg d0
    //     0x74af7c: ldr             q0, [SP], #0x10
    // 0x74af80: b               #0x749a8c
    // 0x74af84: stp             q0, q1, [SP, #-0x20]!
    // 0x74af88: r0 = AllocateDouble()
    //     0x74af88: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x74af8c: ldp             q0, q1, [SP], #0x20
    // 0x74af90: b               #0x749af0
    // 0x74af94: SaveReg d1
    //     0x74af94: str             q1, [SP, #-0x10]!
    // 0x74af98: SaveReg r0
    //     0x74af98: str             x0, [SP, #-8]!
    // 0x74af9c: r0 = AllocateDouble()
    //     0x74af9c: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x74afa0: mov             x1, x0
    // 0x74afa4: RestoreReg r0
    //     0x74afa4: ldr             x0, [SP], #8
    // 0x74afa8: RestoreReg d1
    //     0x74afa8: ldr             q1, [SP], #0x10
    // 0x74afac: b               #0x749b1c
    // 0x74afb0: SaveReg d0
    //     0x74afb0: str             q0, [SP, #-0x10]!
    // 0x74afb4: r0 = AllocateDouble()
    //     0x74afb4: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x74afb8: RestoreReg d0
    //     0x74afb8: ldr             q0, [SP], #0x10
    // 0x74afbc: b               #0x749c28
    // 0x74afc0: SaveReg d0
    //     0x74afc0: str             q0, [SP, #-0x10]!
    // 0x74afc4: r0 = AllocateDouble()
    //     0x74afc4: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x74afc8: RestoreReg d0
    //     0x74afc8: ldr             q0, [SP], #0x10
    // 0x74afcc: b               #0x749cb8
    // 0x74afd0: SaveReg d0
    //     0x74afd0: str             q0, [SP, #-0x10]!
    // 0x74afd4: stp             x0, x1, [SP, #-0x10]!
    // 0x74afd8: r0 = AllocateDouble()
    //     0x74afd8: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x74afdc: mov             x2, x0
    // 0x74afe0: ldp             x0, x1, [SP], #0x10
    // 0x74afe4: RestoreReg d0
    //     0x74afe4: ldr             q0, [SP], #0x10
    // 0x74afe8: b               #0x749d44
    // 0x74afec: SaveReg d0
    //     0x74afec: str             q0, [SP, #-0x10]!
    // 0x74aff0: stp             x2, x3, [SP, #-0x10]!
    // 0x74aff4: stp             x0, x1, [SP, #-0x10]!
    // 0x74aff8: r0 = AllocateDouble()
    //     0x74aff8: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x74affc: mov             x4, x0
    // 0x74b000: ldp             x0, x1, [SP], #0x10
    // 0x74b004: ldp             x2, x3, [SP], #0x10
    // 0x74b008: RestoreReg d0
    //     0x74b008: ldr             q0, [SP], #0x10
    // 0x74b00c: b               #0x749f70
    // 0x74b010: SaveReg d0
    //     0x74b010: str             q0, [SP, #-0x10]!
    // 0x74b014: r0 = AllocateDouble()
    //     0x74b014: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x74b018: RestoreReg d0
    //     0x74b018: ldr             q0, [SP], #0x10
    // 0x74b01c: b               #0x74a054
    // 0x74b020: SaveReg d0
    //     0x74b020: str             q0, [SP, #-0x10]!
    // 0x74b024: r0 = AllocateDouble()
    //     0x74b024: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x74b028: RestoreReg d0
    //     0x74b028: ldr             q0, [SP], #0x10
    // 0x74b02c: b               #0x74a150
    // 0x74b030: stp             q0, q1, [SP, #-0x20]!
    // 0x74b034: r0 = AllocateDouble()
    //     0x74b034: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x74b038: ldp             q0, q1, [SP], #0x20
    // 0x74b03c: b               #0x74a1b4
    // 0x74b040: SaveReg d1
    //     0x74b040: str             q1, [SP, #-0x10]!
    // 0x74b044: SaveReg r0
    //     0x74b044: str             x0, [SP, #-8]!
    // 0x74b048: r0 = AllocateDouble()
    //     0x74b048: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x74b04c: mov             x1, x0
    // 0x74b050: RestoreReg r0
    //     0x74b050: ldr             x0, [SP], #8
    // 0x74b054: RestoreReg d1
    //     0x74b054: ldr             q1, [SP], #0x10
    // 0x74b058: b               #0x74a1e0
    // 0x74b05c: SaveReg d0
    //     0x74b05c: str             q0, [SP, #-0x10]!
    // 0x74b060: r0 = AllocateDouble()
    //     0x74b060: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x74b064: RestoreReg d0
    //     0x74b064: ldr             q0, [SP], #0x10
    // 0x74b068: b               #0x74a2ec
    // 0x74b06c: SaveReg d0
    //     0x74b06c: str             q0, [SP, #-0x10]!
    // 0x74b070: r0 = AllocateDouble()
    //     0x74b070: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x74b074: RestoreReg d0
    //     0x74b074: ldr             q0, [SP], #0x10
    // 0x74b078: b               #0x74a364
    // 0x74b07c: SaveReg d0
    //     0x74b07c: str             q0, [SP, #-0x10]!
    // 0x74b080: stp             x0, x1, [SP, #-0x10]!
    // 0x74b084: r0 = AllocateDouble()
    //     0x74b084: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x74b088: mov             x2, x0
    // 0x74b08c: ldp             x0, x1, [SP], #0x10
    // 0x74b090: RestoreReg d0
    //     0x74b090: ldr             q0, [SP], #0x10
    // 0x74b094: b               #0x74a3f0
    // 0x74b098: SaveReg d0
    //     0x74b098: str             q0, [SP, #-0x10]!
    // 0x74b09c: stp             x2, x3, [SP, #-0x10]!
    // 0x74b0a0: stp             x0, x1, [SP, #-0x10]!
    // 0x74b0a4: r0 = AllocateDouble()
    //     0x74b0a4: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x74b0a8: mov             x4, x0
    // 0x74b0ac: ldp             x0, x1, [SP], #0x10
    // 0x74b0b0: ldp             x2, x3, [SP], #0x10
    // 0x74b0b4: RestoreReg d0
    //     0x74b0b4: ldr             q0, [SP], #0x10
    // 0x74b0b8: b               #0x74a61c
    // 0x74b0bc: SaveReg d0
    //     0x74b0bc: str             q0, [SP, #-0x10]!
    // 0x74b0c0: r0 = AllocateDouble()
    //     0x74b0c0: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x74b0c4: RestoreReg d0
    //     0x74b0c4: ldr             q0, [SP], #0x10
    // 0x74b0c8: b               #0x74a700
    // 0x74b0cc: SaveReg d0
    //     0x74b0cc: str             q0, [SP, #-0x10]!
    // 0x74b0d0: r0 = AllocateDouble()
    //     0x74b0d0: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x74b0d4: RestoreReg d0
    //     0x74b0d4: ldr             q0, [SP], #0x10
    // 0x74b0d8: b               #0x74a7fc
    // 0x74b0dc: stp             q0, q1, [SP, #-0x20]!
    // 0x74b0e0: r0 = AllocateDouble()
    //     0x74b0e0: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x74b0e4: ldp             q0, q1, [SP], #0x20
    // 0x74b0e8: b               #0x74a860
    // 0x74b0ec: SaveReg d1
    //     0x74b0ec: str             q1, [SP, #-0x10]!
    // 0x74b0f0: SaveReg r0
    //     0x74b0f0: str             x0, [SP, #-8]!
    // 0x74b0f4: r0 = AllocateDouble()
    //     0x74b0f4: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x74b0f8: mov             x1, x0
    // 0x74b0fc: RestoreReg r0
    //     0x74b0fc: ldr             x0, [SP], #8
    // 0x74b100: RestoreReg d1
    //     0x74b100: ldr             q1, [SP], #0x10
    // 0x74b104: b               #0x74a88c
    // 0x74b108: SaveReg d0
    //     0x74b108: str             q0, [SP, #-0x10]!
    // 0x74b10c: r0 = AllocateDouble()
    //     0x74b10c: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x74b110: RestoreReg d0
    //     0x74b110: ldr             q0, [SP], #0x10
    // 0x74b114: b               #0x74a998
    // 0x74b118: SaveReg d0
    //     0x74b118: str             q0, [SP, #-0x10]!
    // 0x74b11c: r0 = AllocateDouble()
    //     0x74b11c: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x74b120: RestoreReg d0
    //     0x74b120: ldr             q0, [SP], #0x10
    // 0x74b124: b               #0x74aa10
    // 0x74b128: SaveReg d0
    //     0x74b128: str             q0, [SP, #-0x10]!
    // 0x74b12c: SaveReg r1
    //     0x74b12c: str             x1, [SP, #-8]!
    // 0x74b130: r0 = AllocateDouble()
    //     0x74b130: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x74b134: RestoreReg r1
    //     0x74b134: ldr             x1, [SP], #8
    // 0x74b138: RestoreReg d0
    //     0x74b138: ldr             q0, [SP], #0x10
    // 0x74b13c: b               #0x74aa9c
    // 0x74b140: SaveReg d0
    //     0x74b140: str             q0, [SP, #-0x10]!
    // 0x74b144: stp             x0, x1, [SP, #-0x10]!
    // 0x74b148: r0 = AllocateDouble()
    //     0x74b148: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x74b14c: mov             x2, x0
    // 0x74b150: ldp             x0, x1, [SP], #0x10
    // 0x74b154: RestoreReg d0
    //     0x74b154: ldr             q0, [SP], #0x10
    // 0x74b158: b               #0x74acc8
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x74b15c, size: 0x64
    // 0x74b15c: EnterFrame
    //     0x74b15c: stp             fp, lr, [SP, #-0x10]!
    //     0x74b160: mov             fp, SP
    // 0x74b164: AllocStack(0x10)
    //     0x74b164: sub             SP, SP, #0x10
    // 0x74b168: CheckStackOverflow
    //     0x74b168: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x74b16c: cmp             SP, x16
    //     0x74b170: b.ls            #0x74b1b8
    // 0x74b174: r0 = InitLateStaticField(0x124c) // [package:get/get_core/src/get_main.dart] ::Get
    //     0x74b174: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x74b178: ldr             x0, [x0, #0x2498]
    //     0x74b17c: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x74b180: cmp             w0, w16
    //     0x74b184: b.ne            #0x74b194
    //     0x74b188: add             x2, PP, #0xe, lsl #12  ; [pp+0xefc8] Field <::.Get>: static late final (offset: 0x124c)
    //     0x74b18c: ldr             x2, [x2, #0xfc8]
    //     0x74b190: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x74b194: r16 = Instance_CouponPage
    //     0x74b194: add             x16, PP, #0x2f, lsl #12  ; [pp+0x2fe68] Obj!CouponPage@c389f1
    //     0x74b198: ldr             x16, [x16, #0xe68]
    // 0x74b19c: stp             x16, NULL, [SP]
    // 0x74b1a0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x74b1a0: ldr             x4, [PP, #0x9c0]  ; [pp+0x9c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x74b1a4: r0 = GetNavigation.to()
    //     0x74b1a4: bl              #0x62a824  ; [package:get/get_navigation/src/extension_navigation.dart] ::GetNavigation.to
    // 0x74b1a8: r0 = Null
    //     0x74b1a8: mov             x0, NULL
    // 0x74b1ac: LeaveFrame
    //     0x74b1ac: mov             SP, fp
    //     0x74b1b0: ldp             fp, lr, [SP], #0x10
    // 0x74b1b4: ret
    //     0x74b1b4: ret             
    // 0x74b1b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x74b1b8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x74b1bc: b               #0x74b174
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x74b1c0, size: 0x60
    // 0x74b1c0: EnterFrame
    //     0x74b1c0: stp             fp, lr, [SP, #-0x10]!
    //     0x74b1c4: mov             fp, SP
    // 0x74b1c8: AllocStack(0x10)
    //     0x74b1c8: sub             SP, SP, #0x10
    // 0x74b1cc: CheckStackOverflow
    //     0x74b1cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x74b1d0: cmp             SP, x16
    //     0x74b1d4: b.ls            #0x74b218
    // 0x74b1d8: r0 = InitLateStaticField(0x124c) // [package:get/get_core/src/get_main.dart] ::Get
    //     0x74b1d8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x74b1dc: ldr             x0, [x0, #0x2498]
    //     0x74b1e0: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x74b1e4: cmp             w0, w16
    //     0x74b1e8: b.ne            #0x74b1f8
    //     0x74b1ec: add             x2, PP, #0xe, lsl #12  ; [pp+0xefc8] Field <::.Get>: static late final (offset: 0x124c)
    //     0x74b1f0: ldr             x2, [x2, #0xfc8]
    //     0x74b1f4: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x74b1f8: r0 = VipCardListPage()
    //     0x74b1f8: bl              #0x747548  ; AllocateVipCardListPageStub -> VipCardListPage (size=0xc)
    // 0x74b1fc: stp             x0, NULL, [SP]
    // 0x74b200: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x74b200: ldr             x4, [PP, #0x9c0]  ; [pp+0x9c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x74b204: r0 = GetNavigation.to()
    //     0x74b204: bl              #0x62a824  ; [package:get/get_navigation/src/extension_navigation.dart] ::GetNavigation.to
    // 0x74b208: r0 = Null
    //     0x74b208: mov             x0, NULL
    // 0x74b20c: LeaveFrame
    //     0x74b20c: mov             SP, fp
    //     0x74b210: ldp             fp, lr, [SP], #0x10
    // 0x74b214: ret
    //     0x74b214: ret             
    // 0x74b218: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x74b218: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x74b21c: b               #0x74b1d8
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x74b220, size: 0x60
    // 0x74b220: EnterFrame
    //     0x74b220: stp             fp, lr, [SP, #-0x10]!
    //     0x74b224: mov             fp, SP
    // 0x74b228: AllocStack(0x10)
    //     0x74b228: sub             SP, SP, #0x10
    // 0x74b22c: CheckStackOverflow
    //     0x74b22c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x74b230: cmp             SP, x16
    //     0x74b234: b.ls            #0x74b278
    // 0x74b238: r0 = InitLateStaticField(0x124c) // [package:get/get_core/src/get_main.dart] ::Get
    //     0x74b238: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x74b23c: ldr             x0, [x0, #0x2498]
    //     0x74b240: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x74b244: cmp             w0, w16
    //     0x74b248: b.ne            #0x74b258
    //     0x74b24c: add             x2, PP, #0xe, lsl #12  ; [pp+0xefc8] Field <::.Get>: static late final (offset: 0x124c)
    //     0x74b250: ldr             x2, [x2, #0xfc8]
    //     0x74b254: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x74b258: r0 = SettingPage()
    //     0x74b258: bl              #0x74b280  ; AllocateSettingPageStub -> SettingPage (size=0xc)
    // 0x74b25c: stp             x0, NULL, [SP]
    // 0x74b260: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x74b260: ldr             x4, [PP, #0x9c0]  ; [pp+0x9c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x74b264: r0 = GetNavigation.to()
    //     0x74b264: bl              #0x62a824  ; [package:get/get_navigation/src/extension_navigation.dart] ::GetNavigation.to
    // 0x74b268: r0 = Null
    //     0x74b268: mov             x0, NULL
    // 0x74b26c: LeaveFrame
    //     0x74b26c: mov             SP, fp
    //     0x74b270: ldp             fp, lr, [SP], #0x10
    // 0x74b274: ret
    //     0x74b274: ret             
    // 0x74b278: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x74b278: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x74b27c: b               #0x74b238
  }
  _ buildChild(/* No info */) {
    // ** addr: 0x769614, size: 0x264
    // 0x769614: EnterFrame
    //     0x769614: stp             fp, lr, [SP, #-0x10]!
    //     0x769618: mov             fp, SP
    // 0x76961c: AllocStack(0x30)
    //     0x76961c: sub             SP, SP, #0x30
    // 0x769620: r1 = 1
    //     0x769620: movz            x1, #0x1
    // 0x769624: r0 = AllocateContext()
    //     0x769624: bl              #0xc5def4  ; AllocateContextStub
    // 0x769628: mov             x2, x0
    // 0x76962c: ldr             x0, [fp, #0x18]
    // 0x769630: stur            x2, [fp, #-0x10]
    // 0x769634: StoreField: r2->field_f = r0
    //     0x769634: stur            w0, [x2, #0xf]
    // 0x769638: LoadField: r3 = r0->field_1b
    //     0x769638: ldur            w3, [x0, #0x1b]
    // 0x76963c: DecompressPointer r3
    //     0x76963c: add             x3, x3, HEAP, lsl #32
    // 0x769640: stur            x3, [fp, #-8]
    // 0x769644: r1 = <UserBalances>
    //     0x769644: add             x1, PP, #0x22, lsl #12  ; [pp+0x22358] TypeArguments: <UserBalances>
    //     0x769648: ldr             x1, [x1, #0x358]
    // 0x76964c: r0 = ValueListenableBuilder()
    //     0x76964c: bl              #0x622940  ; AllocateValueListenableBuilderStub -> ValueListenableBuilder<X0> (size=0x1c)
    // 0x769650: mov             x3, x0
    // 0x769654: ldur            x0, [fp, #-8]
    // 0x769658: stur            x3, [fp, #-0x18]
    // 0x76965c: StoreField: r3->field_f = r0
    //     0x76965c: stur            w0, [x3, #0xf]
    // 0x769660: r1 = Function '<anonymous closure>':.
    //     0x769660: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2fb30] AnonymousClosure: (0x7496d8), in [package:billiards/ui/mine/minePage.dart] _MinePageState::buildChild (0x769614)
    //     0x769664: ldr             x1, [x1, #0xb30]
    // 0x769668: r2 = Null
    //     0x769668: mov             x2, NULL
    // 0x76966c: r0 = AllocateClosure()
    //     0x76966c: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x769670: mov             x1, x0
    // 0x769674: ldur            x0, [fp, #-0x18]
    // 0x769678: StoreField: r0->field_13 = r1
    //     0x769678: stur            w1, [x0, #0x13]
    // 0x76967c: ldr             x2, [fp, #0x18]
    // 0x769680: LoadField: r3 = r2->field_1f
    //     0x769680: ldur            w3, [x2, #0x1f]
    // 0x769684: DecompressPointer r3
    //     0x769684: add             x3, x3, HEAP, lsl #32
    // 0x769688: stur            x3, [fp, #-8]
    // 0x76968c: r1 = <int>
    //     0x76968c: ldr             x1, [PP, #0x9b0]  ; [pp+0x9b0] TypeArguments: <int>
    // 0x769690: r0 = ValueListenableBuilder()
    //     0x769690: bl              #0x622940  ; AllocateValueListenableBuilderStub -> ValueListenableBuilder<X0> (size=0x1c)
    // 0x769694: mov             x3, x0
    // 0x769698: ldur            x0, [fp, #-8]
    // 0x76969c: stur            x3, [fp, #-0x20]
    // 0x7696a0: StoreField: r3->field_f = r0
    //     0x7696a0: stur            w0, [x3, #0xf]
    // 0x7696a4: r1 = Function '<anonymous closure>':.
    //     0x7696a4: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2fb38] AnonymousClosure: (0x76c3f4), in [package:billiards/ui/mine/minePage.dart] _MinePageState::buildChild (0x769614)
    //     0x7696a8: ldr             x1, [x1, #0xb38]
    // 0x7696ac: r2 = Null
    //     0x7696ac: mov             x2, NULL
    // 0x7696b0: r0 = AllocateClosure()
    //     0x7696b0: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x7696b4: mov             x1, x0
    // 0x7696b8: ldur            x0, [fp, #-0x20]
    // 0x7696bc: StoreField: r0->field_13 = r1
    //     0x7696bc: stur            w1, [x0, #0x13]
    // 0x7696c0: ldr             x1, [fp, #0x18]
    // 0x7696c4: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x7696c4: ldur            w3, [x1, #0x17]
    // 0x7696c8: DecompressPointer r3
    //     0x7696c8: add             x3, x3, HEAP, lsl #32
    // 0x7696cc: r16 = Sentinel
    //     0x7696cc: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x7696d0: cmp             w3, w16
    // 0x7696d4: b.eq            #0x76986c
    // 0x7696d8: ldur            x2, [fp, #-0x10]
    // 0x7696dc: stur            x3, [fp, #-8]
    // 0x7696e0: r1 = Function '<anonymous closure>':.
    //     0x7696e0: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2fb40] AnonymousClosure: (0x76a594), in [package:billiards/ui/mine/minePage.dart] _MinePageState::buildChild (0x769614)
    //     0x7696e4: ldr             x1, [x1, #0xb40]
    // 0x7696e8: r0 = AllocateClosure()
    //     0x7696e8: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x7696ec: stur            x0, [fp, #-0x28]
    // 0x7696f0: r0 = EasyRefresh()
    //     0x7696f0: bl              #0x68302c  ; AllocateEasyRefreshStub -> EasyRefresh (size=0x54)
    // 0x7696f4: mov             x3, x0
    // 0x7696f8: ldur            x0, [fp, #-0x28]
    // 0x7696fc: stur            x3, [fp, #-0x30]
    // 0x769700: StoreField: r3->field_1b = r0
    //     0x769700: stur            w0, [x3, #0x1b]
    // 0x769704: ldur            x0, [fp, #-8]
    // 0x769708: StoreField: r3->field_b = r0
    //     0x769708: stur            w0, [x3, #0xb]
    // 0x76970c: ldur            x2, [fp, #-0x10]
    // 0x769710: r1 = Function '<anonymous closure>':.
    //     0x769710: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2fb48] AnonymousClosure: (0x769878), in [package:billiards/ui/mine/minePage.dart] _MinePageState::buildChild (0x769614)
    //     0x769714: ldr             x1, [x1, #0xb48]
    // 0x769718: r0 = AllocateClosure()
    //     0x769718: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x76971c: mov             x1, x0
    // 0x769720: ldur            x0, [fp, #-0x30]
    // 0x769724: StoreField: r0->field_1f = r1
    //     0x769724: stur            w1, [x0, #0x1f]
    // 0x769728: r2 = false
    //     0x769728: add             x2, NULL, #0x30  ; false
    // 0x76972c: StoreField: r0->field_2f = r2
    //     0x76972c: stur            w2, [x0, #0x2f]
    // 0x769730: StoreField: r0->field_33 = r2
    //     0x769730: stur            w2, [x0, #0x33]
    // 0x769734: StoreField: r0->field_37 = r2
    //     0x769734: stur            w2, [x0, #0x37]
    // 0x769738: r3 = true
    //     0x769738: add             x3, NULL, #0x20  ; true
    // 0x76973c: StoreField: r0->field_3b = r3
    //     0x76973c: stur            w3, [x0, #0x3b]
    // 0x769740: StoreField: r0->field_3f = r2
    //     0x769740: stur            w2, [x0, #0x3f]
    // 0x769744: r1 = Instance_StackFit
    //     0x769744: add             x1, PP, #0x12, lsl #12  ; [pp+0x12240] Obj!StackFit@c438d1
    //     0x769748: ldr             x1, [x1, #0x240]
    // 0x76974c: StoreField: r0->field_43 = r1
    //     0x76974c: stur            w1, [x0, #0x43]
    // 0x769750: r1 = Instance_Clip
    //     0x769750: add             x1, PP, #0x10, lsl #12  ; [pp+0x10438] Obj!Clip@c47681
    //     0x769754: ldr             x1, [x1, #0x438]
    // 0x769758: StoreField: r0->field_47 = r1
    //     0x769758: stur            w1, [x0, #0x47]
    // 0x76975c: r1 = <FlexParentData>
    //     0x76975c: add             x1, PP, #0x12, lsl #12  ; [pp+0x12190] TypeArguments: <FlexParentData>
    //     0x769760: ldr             x1, [x1, #0x190]
    // 0x769764: r0 = Expanded()
    //     0x769764: bl              #0x629f88  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x769768: mov             x3, x0
    // 0x76976c: r0 = 1
    //     0x76976c: movz            x0, #0x1
    // 0x769770: stur            x3, [fp, #-8]
    // 0x769774: StoreField: r3->field_13 = r0
    //     0x769774: stur            x0, [x3, #0x13]
    // 0x769778: r0 = Instance_FlexFit
    //     0x769778: add             x0, PP, #0x12, lsl #12  ; [pp+0x12198] Obj!FlexFit@c43c91
    //     0x76977c: ldr             x0, [x0, #0x198]
    // 0x769780: StoreField: r3->field_1b = r0
    //     0x769780: stur            w0, [x3, #0x1b]
    // 0x769784: ldur            x0, [fp, #-0x30]
    // 0x769788: StoreField: r3->field_b = r0
    //     0x769788: stur            w0, [x3, #0xb]
    // 0x76978c: r1 = Null
    //     0x76978c: mov             x1, NULL
    // 0x769790: r2 = 6
    //     0x769790: movz            x2, #0x6
    // 0x769794: r0 = AllocateArray()
    //     0x769794: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x769798: mov             x2, x0
    // 0x76979c: ldur            x0, [fp, #-0x18]
    // 0x7697a0: stur            x2, [fp, #-0x10]
    // 0x7697a4: StoreField: r2->field_f = r0
    //     0x7697a4: stur            w0, [x2, #0xf]
    // 0x7697a8: ldur            x0, [fp, #-0x20]
    // 0x7697ac: StoreField: r2->field_13 = r0
    //     0x7697ac: stur            w0, [x2, #0x13]
    // 0x7697b0: ldur            x0, [fp, #-8]
    // 0x7697b4: ArrayStore: r2[0] = r0  ; List_4
    //     0x7697b4: stur            w0, [x2, #0x17]
    // 0x7697b8: r1 = <Widget>
    //     0x7697b8: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x7697bc: ldr             x1, [x1, #0x410]
    // 0x7697c0: r0 = AllocateGrowableArray()
    //     0x7697c0: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x7697c4: mov             x1, x0
    // 0x7697c8: ldur            x0, [fp, #-0x10]
    // 0x7697cc: stur            x1, [fp, #-8]
    // 0x7697d0: StoreField: r1->field_f = r0
    //     0x7697d0: stur            w0, [x1, #0xf]
    // 0x7697d4: r0 = 6
    //     0x7697d4: movz            x0, #0x6
    // 0x7697d8: StoreField: r1->field_b = r0
    //     0x7697d8: stur            w0, [x1, #0xb]
    // 0x7697dc: r0 = Column()
    //     0x7697dc: bl              #0x629e44  ; AllocateColumnStub -> Column (size=0x30)
    // 0x7697e0: mov             x1, x0
    // 0x7697e4: r0 = Instance_Axis
    //     0x7697e4: ldr             x0, [PP, #0x5d18]  ; [pp+0x5d18] Obj!Axis@c440f1
    // 0x7697e8: stur            x1, [fp, #-0x10]
    // 0x7697ec: StoreField: r1->field_f = r0
    //     0x7697ec: stur            w0, [x1, #0xf]
    // 0x7697f0: r0 = Instance_MainAxisAlignment
    //     0x7697f0: add             x0, PP, #0x10, lsl #12  ; [pp+0x10418] Obj!MainAxisAlignment@c43bd1
    //     0x7697f4: ldr             x0, [x0, #0x418]
    // 0x7697f8: StoreField: r1->field_13 = r0
    //     0x7697f8: stur            w0, [x1, #0x13]
    // 0x7697fc: r0 = Instance_MainAxisSize
    //     0x7697fc: add             x0, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0x769800: ldr             x0, [x0, #0x420]
    // 0x769804: ArrayStore: r1[0] = r0  ; List_4
    //     0x769804: stur            w0, [x1, #0x17]
    // 0x769808: r0 = Instance_CrossAxisAlignment
    //     0x769808: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1f228] Obj!CrossAxisAlignment@c43b91
    //     0x76980c: ldr             x0, [x0, #0x228]
    // 0x769810: StoreField: r1->field_1b = r0
    //     0x769810: stur            w0, [x1, #0x1b]
    // 0x769814: r0 = Instance_VerticalDirection
    //     0x769814: add             x0, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0x769818: ldr             x0, [x0, #0x430]
    // 0x76981c: StoreField: r1->field_23 = r0
    //     0x76981c: stur            w0, [x1, #0x23]
    // 0x769820: r0 = Instance_Clip
    //     0x769820: add             x0, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x769824: ldr             x0, [x0, #0x4a0]
    // 0x769828: StoreField: r1->field_2b = r0
    //     0x769828: stur            w0, [x1, #0x2b]
    // 0x76982c: ldur            x0, [fp, #-8]
    // 0x769830: StoreField: r1->field_b = r0
    //     0x769830: stur            w0, [x1, #0xb]
    // 0x769834: r0 = Scaffold()
    //     0x769834: bl              #0x66ad14  ; AllocateScaffoldStub -> Scaffold (size=0x4c)
    // 0x769838: ldur            x1, [fp, #-0x10]
    // 0x76983c: ArrayStore: r0[0] = r1  ; List_4
    //     0x76983c: stur            w1, [x0, #0x17]
    // 0x769840: r1 = Instance_Color
    //     0x769840: add             x1, PP, #0xf, lsl #12  ; [pp+0xf4a0] Obj!Color@c3ac11
    //     0x769844: ldr             x1, [x1, #0x4a0]
    // 0x769848: StoreField: r0->field_33 = r1
    //     0x769848: stur            w1, [x0, #0x33]
    // 0x76984c: r1 = true
    //     0x76984c: add             x1, NULL, #0x20  ; true
    // 0x769850: StoreField: r0->field_43 = r1
    //     0x769850: stur            w1, [x0, #0x43]
    // 0x769854: r1 = false
    //     0x769854: add             x1, NULL, #0x30  ; false
    // 0x769858: StoreField: r0->field_b = r1
    //     0x769858: stur            w1, [x0, #0xb]
    // 0x76985c: StoreField: r0->field_f = r1
    //     0x76985c: stur            w1, [x0, #0xf]
    // 0x769860: LeaveFrame
    //     0x769860: mov             SP, fp
    //     0x769864: ldp             fp, lr, [SP], #0x10
    // 0x769868: ret
    //     0x769868: ret             
    // 0x76986c: r9 = _controller
    //     0x76986c: add             x9, PP, #0x2f, lsl #12  ; [pp+0x2fb50] Field <_MinePageState@919310752._controller@919310752>: late (offset: 0x18)
    //     0x769870: ldr             x9, [x9, #0xb50]
    // 0x769874: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x769874: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] Future<Null> <anonymous closure>(dynamic) async {
    // ** addr: 0x769878, size: 0xbc
    // 0x769878: EnterFrame
    //     0x769878: stp             fp, lr, [SP, #-0x10]!
    //     0x76987c: mov             fp, SP
    // 0x769880: AllocStack(0x20)
    //     0x769880: sub             SP, SP, #0x20
    // 0x769884: SetupParameters(_MinePageState this /* r1 */)
    //     0x769884: stur            NULL, [fp, #-8]
    //     0x769888: movz            x0, #0
    //     0x76988c: add             x1, fp, w0, sxtw #2
    //     0x769890: ldr             x1, [x1, #0x10]
    //     0x769894: ldur            w2, [x1, #0x17]
    //     0x769898: add             x2, x2, HEAP, lsl #32
    //     0x76989c: stur            x2, [fp, #-0x10]
    // 0x7698a0: CheckStackOverflow
    //     0x7698a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7698a4: cmp             SP, x16
    //     0x7698a8: b.ls            #0x769920
    // 0x7698ac: InitAsync() -> Future<Null?>
    //     0x7698ac: ldr             x0, [PP, #0xf48]  ; [pp+0xf48] TypeArguments: <Null?>
    //     0x7698b0: bl              #0x4dea10  ; InitAsyncStub
    // 0x7698b4: ldur            x0, [fp, #-0x10]
    // 0x7698b8: LoadField: r1 = r0->field_f
    //     0x7698b8: ldur            w1, [x0, #0xf]
    // 0x7698bc: DecompressPointer r1
    //     0x7698bc: add             x1, x1, HEAP, lsl #32
    // 0x7698c0: str             x1, [SP]
    // 0x7698c4: r0 = _doPost()
    //     0x7698c4: bl              #0x769934  ; [package:billiards/ui/mine/minePage.dart] _MinePageState::_doPost
    // 0x7698c8: mov             x1, x0
    // 0x7698cc: stur            x1, [fp, #-0x18]
    // 0x7698d0: r0 = Await()
    //     0x7698d0: bl              #0x4de7e4  ; AwaitStub
    // 0x7698d4: ldur            x0, [fp, #-0x10]
    // 0x7698d8: LoadField: r1 = r0->field_f
    //     0x7698d8: ldur            w1, [x0, #0xf]
    // 0x7698dc: DecompressPointer r1
    //     0x7698dc: add             x1, x1, HEAP, lsl #32
    // 0x7698e0: LoadField: r0 = r1->field_f
    //     0x7698e0: ldur            w0, [x1, #0xf]
    // 0x7698e4: DecompressPointer r0
    //     0x7698e4: add             x0, x0, HEAP, lsl #32
    // 0x7698e8: cmp             w0, NULL
    // 0x7698ec: b.ne            #0x7698f8
    // 0x7698f0: r0 = Null
    //     0x7698f0: mov             x0, NULL
    // 0x7698f4: r0 = ReturnAsyncNotFuture()
    //     0x7698f4: b               #0x4de2d0  ; ReturnAsyncNotFutureStub
    // 0x7698f8: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x7698f8: ldur            w0, [x1, #0x17]
    // 0x7698fc: DecompressPointer r0
    //     0x7698fc: add             x0, x0, HEAP, lsl #32
    // 0x769900: r16 = Sentinel
    //     0x769900: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x769904: cmp             w0, w16
    // 0x769908: b.eq            #0x769928
    // 0x76990c: str             x0, [SP]
    // 0x769910: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x769910: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x769914: r0 = finishRefresh()
    //     0x769914: bl              #0x6854ec  ; [package:easy_refresh/easy_refresh.dart] EasyRefreshController::finishRefresh
    // 0x769918: r0 = Null
    //     0x769918: mov             x0, NULL
    // 0x76991c: r0 = ReturnAsyncNotFuture()
    //     0x76991c: b               #0x4de2d0  ; ReturnAsyncNotFutureStub
    // 0x769920: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x769920: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x769924: b               #0x7698ac
    // 0x769928: r9 = _controller
    //     0x769928: add             x9, PP, #0x2f, lsl #12  ; [pp+0x2fb50] Field <_MinePageState@919310752._controller@919310752>: late (offset: 0x18)
    //     0x76992c: ldr             x9, [x9, #0xb50]
    // 0x769930: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x769930: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _doPost(/* No info */) {
    // ** addr: 0x769934, size: 0x54
    // 0x769934: EnterFrame
    //     0x769934: stp             fp, lr, [SP, #-0x10]!
    //     0x769938: mov             fp, SP
    // 0x76993c: AllocStack(0x8)
    //     0x76993c: sub             SP, SP, #8
    // 0x769940: CheckStackOverflow
    //     0x769940: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x769944: cmp             SP, x16
    //     0x769948: b.ls            #0x769980
    // 0x76994c: ldr             x16, [fp, #0x10]
    // 0x769950: str             x16, [SP]
    // 0x769954: r0 = _postAccountBalance()
    //     0x769954: bl              #0x76a338  ; [package:billiards/ui/mine/minePage.dart] _MinePageState::_postAccountBalance
    // 0x769958: ldr             x16, [fp, #0x10]
    // 0x76995c: str             x16, [SP]
    // 0x769960: r0 = _postMyTable()
    //     0x769960: bl              #0x76a080  ; [package:billiards/ui/mine/minePage.dart] _MinePageState::_postMyTable
    // 0x769964: ldr             x16, [fp, #0x10]
    // 0x769968: str             x16, [SP]
    // 0x76996c: r0 = _postSign()
    //     0x76996c: bl              #0x769988  ; [package:billiards/ui/mine/minePage.dart] _MinePageState::_postSign
    // 0x769970: r0 = Null
    //     0x769970: mov             x0, NULL
    // 0x769974: LeaveFrame
    //     0x769974: mov             SP, fp
    //     0x769978: ldp             fp, lr, [SP], #0x10
    // 0x76997c: ret
    //     0x76997c: ret             
    // 0x769980: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x769980: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x769984: b               #0x76994c
  }
  _ _postSign(/* No info */) {
    // ** addr: 0x769988, size: 0xdc
    // 0x769988: EnterFrame
    //     0x769988: stp             fp, lr, [SP, #-0x10]!
    //     0x76998c: mov             fp, SP
    // 0x769990: AllocStack(0x40)
    //     0x769990: sub             SP, SP, #0x40
    // 0x769994: CheckStackOverflow
    //     0x769994: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x769998: cmp             SP, x16
    //     0x76999c: b.ls            #0x769a58
    // 0x7699a0: r1 = 1
    //     0x7699a0: movz            x1, #0x1
    // 0x7699a4: r0 = AllocateContext()
    //     0x7699a4: bl              #0xc5def4  ; AllocateContextStub
    // 0x7699a8: mov             x1, x0
    // 0x7699ac: ldr             x0, [fp, #0x10]
    // 0x7699b0: stur            x1, [fp, #-8]
    // 0x7699b4: StoreField: r1->field_f = r0
    //     0x7699b4: stur            w0, [x1, #0xf]
    // 0x7699b8: r0 = InitLateStaticField(0xe8c) // [package:billiards/api/DioManager.dart] DioManager::_instance
    //     0x7699b8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7699bc: ldr             x0, [x0, #0x1d18]
    //     0x7699c0: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x7699c4: cmp             w0, w16
    //     0x7699c8: b.ne            #0x7699d8
    //     0x7699cc: add             x2, PP, #0x16, lsl #12  ; [pp+0x16b78] Field <DioManager._instance@492497030>: static late final (offset: 0xe8c)
    //     0x7699d0: ldr             x2, [x2, #0xb78]
    //     0x7699d4: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x7699d8: mov             x3, x0
    // 0x7699dc: ldr             x0, [fp, #0x10]
    // 0x7699e0: stur            x3, [fp, #-0x18]
    // 0x7699e4: LoadField: r4 = r0->field_f
    //     0x7699e4: ldur            w4, [x0, #0xf]
    // 0x7699e8: DecompressPointer r4
    //     0x7699e8: add             x4, x4, HEAP, lsl #32
    // 0x7699ec: stur            x4, [fp, #-0x10]
    // 0x7699f0: cmp             w4, NULL
    // 0x7699f4: b.eq            #0x769a60
    // 0x7699f8: ldur            x2, [fp, #-8]
    // 0x7699fc: r1 = Function '<anonymous closure>':.
    //     0x7699fc: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2fb58] AnonymousClosure: (0x769b0c), in [package:billiards/ui/mine/minePage.dart] _MinePageState::_postSign (0x769988)
    //     0x769a00: ldr             x1, [x1, #0xb58]
    // 0x769a04: r0 = AllocateClosure()
    //     0x769a04: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x769a08: ldur            x2, [fp, #-8]
    // 0x769a0c: r1 = Function '<anonymous closure>':.
    //     0x769a0c: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2fb60] AnonymousClosure: (0x769a64), in [package:billiards/ui/mine/minePage.dart] _MinePageState::_postSign (0x769988)
    //     0x769a10: ldr             x1, [x1, #0xb60]
    // 0x769a14: stur            x0, [fp, #-8]
    // 0x769a18: r0 = AllocateClosure()
    //     0x769a18: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x769a1c: ldur            x16, [fp, #-0x18]
    // 0x769a20: ldur            lr, [fp, #-0x10]
    // 0x769a24: stp             lr, x16, [SP, #0x18]
    // 0x769a28: r16 = "com.yuyuka.billiards.api.authorized.get.user.signLog"
    //     0x769a28: add             x16, PP, #0x29, lsl #12  ; [pp+0x293d0] "com.yuyuka.billiards.api.authorized.get.user.signLog"
    //     0x769a2c: ldr             x16, [x16, #0x3d0]
    // 0x769a30: ldur            lr, [fp, #-8]
    // 0x769a34: stp             lr, x16, [SP, #8]
    // 0x769a38: str             x0, [SP]
    // 0x769a3c: r4 = const [0, 0x5, 0x5, 0x3, onFaile, 0x4, onSuccess, 0x3, null]
    //     0x769a3c: add             x4, PP, #0x29, lsl #12  ; [pp+0x29248] List(9) [0, 0x5, 0x5, 0x3, "onFaile", 0x4, "onSuccess", 0x3, Null]
    //     0x769a40: ldr             x4, [x4, #0x248]
    // 0x769a44: r0 = post()
    //     0x769a44: bl              #0x62c950  ; [package:billiards/api/DioManager.dart] DioManager::post
    // 0x769a48: r0 = Null
    //     0x769a48: mov             x0, NULL
    // 0x769a4c: LeaveFrame
    //     0x769a4c: mov             SP, fp
    //     0x769a50: ldp             fp, lr, [SP], #0x10
    // 0x769a54: ret
    //     0x769a54: ret             
    // 0x769a58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x769a58: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x769a5c: b               #0x7699a0
    // 0x769a60: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x769a60: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic, dynamic, dynamic) {
    // ** addr: 0x769a64, size: 0xa8
    // 0x769a64: EnterFrame
    //     0x769a64: stp             fp, lr, [SP, #-0x10]!
    //     0x769a68: mov             fp, SP
    // 0x769a6c: AllocStack(0x18)
    //     0x769a6c: sub             SP, SP, #0x18
    // 0x769a70: SetupParameters()
    //     0x769a70: ldr             x0, [fp, #0x20]
    //     0x769a74: ldur            w3, [x0, #0x17]
    //     0x769a78: add             x3, x3, HEAP, lsl #32
    //     0x769a7c: stur            x3, [fp, #-8]
    // 0x769a80: CheckStackOverflow
    //     0x769a80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x769a84: cmp             SP, x16
    //     0x769a88: b.ls            #0x769b00
    // 0x769a8c: ldr             x0, [fp, #0x10]
    // 0x769a90: r2 = Null
    //     0x769a90: mov             x2, NULL
    // 0x769a94: r1 = Null
    //     0x769a94: mov             x1, NULL
    // 0x769a98: r4 = 59
    //     0x769a98: movz            x4, #0x3b
    // 0x769a9c: branchIfSmi(r0, 0x769aa8)
    //     0x769a9c: tbz             w0, #0, #0x769aa8
    // 0x769aa0: r4 = LoadClassIdInstr(r0)
    //     0x769aa0: ldur            x4, [x0, #-1]
    //     0x769aa4: ubfx            x4, x4, #0xc, #0x14
    // 0x769aa8: sub             x4, x4, #0x5d
    // 0x769aac: cmp             x4, #3
    // 0x769ab0: b.ls            #0x769ac4
    // 0x769ab4: r8 = String
    //     0x769ab4: ldr             x8, [PP, #0x300]  ; [pp+0x300] Type: String
    // 0x769ab8: r3 = Null
    //     0x769ab8: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2fb68] Null
    //     0x769abc: ldr             x3, [x3, #0xb68]
    // 0x769ac0: r0 = String()
    //     0x769ac0: bl              #0xc63af8  ; IsType_String_Stub
    // 0x769ac4: ldur            x0, [fp, #-8]
    // 0x769ac8: LoadField: r1 = r0->field_f
    //     0x769ac8: ldur            w1, [x0, #0xf]
    // 0x769acc: DecompressPointer r1
    //     0x769acc: add             x1, x1, HEAP, lsl #32
    // 0x769ad0: LoadField: r0 = r1->field_f
    //     0x769ad0: ldur            w0, [x1, #0xf]
    // 0x769ad4: DecompressPointer r0
    //     0x769ad4: add             x0, x0, HEAP, lsl #32
    // 0x769ad8: cmp             w0, NULL
    // 0x769adc: b.eq            #0x769b08
    // 0x769ae0: ldr             x16, [fp, #0x10]
    // 0x769ae4: stp             x0, x16, [SP]
    // 0x769ae8: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x769ae8: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x769aec: r0 = show()
    //     0x769aec: bl              #0x62d87c  ; [package:bruno/src/components/toast/brn_toast.dart] BrnToast::show
    // 0x769af0: r0 = Null
    //     0x769af0: mov             x0, NULL
    // 0x769af4: LeaveFrame
    //     0x769af4: mov             SP, fp
    //     0x769af8: ldp             fp, lr, [SP], #0x10
    // 0x769afc: ret
    //     0x769afc: ret             
    // 0x769b00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x769b00: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x769b04: b               #0x769a8c
    // 0x769b08: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x769b08: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic, dynamic, dynamic) {
    // ** addr: 0x769b0c, size: 0xd8
    // 0x769b0c: EnterFrame
    //     0x769b0c: stp             fp, lr, [SP, #-0x10]!
    //     0x769b10: mov             fp, SP
    // 0x769b14: AllocStack(0x20)
    //     0x769b14: sub             SP, SP, #0x20
    // 0x769b18: SetupParameters()
    //     0x769b18: ldr             x0, [fp, #0x20]
    //     0x769b1c: ldur            w3, [x0, #0x17]
    //     0x769b20: add             x3, x3, HEAP, lsl #32
    //     0x769b24: stur            x3, [fp, #-8]
    // 0x769b28: CheckStackOverflow
    //     0x769b28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x769b2c: cmp             SP, x16
    //     0x769b30: b.ls            #0x769bdc
    // 0x769b34: ldr             x0, [fp, #0x18]
    // 0x769b38: r2 = Null
    //     0x769b38: mov             x2, NULL
    // 0x769b3c: r1 = Null
    //     0x769b3c: mov             x1, NULL
    // 0x769b40: r4 = 59
    //     0x769b40: movz            x4, #0x3b
    // 0x769b44: branchIfSmi(r0, 0x769b50)
    //     0x769b44: tbz             w0, #0, #0x769b50
    // 0x769b48: r4 = LoadClassIdInstr(r0)
    //     0x769b48: ldur            x4, [x0, #-1]
    //     0x769b4c: ubfx            x4, x4, #0xc, #0x14
    // 0x769b50: sub             x4, x4, #0x5d
    // 0x769b54: cmp             x4, #3
    // 0x769b58: b.ls            #0x769b6c
    // 0x769b5c: r8 = String
    //     0x769b5c: ldr             x8, [PP, #0x300]  ; [pp+0x300] Type: String
    // 0x769b60: r3 = Null
    //     0x769b60: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2fb78] Null
    //     0x769b64: ldr             x3, [x3, #0xb78]
    // 0x769b68: r0 = String()
    //     0x769b68: bl              #0xc63af8  ; IsType_String_Stub
    // 0x769b6c: ldr             x16, [fp, #0x18]
    // 0x769b70: str             x16, [SP]
    // 0x769b74: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x769b74: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x769b78: r0 = jsonDecode()
    //     0x769b78: bl              #0x65fd5c  ; [dart:convert] ::jsonDecode
    // 0x769b7c: mov             x3, x0
    // 0x769b80: r2 = Null
    //     0x769b80: mov             x2, NULL
    // 0x769b84: r1 = Null
    //     0x769b84: mov             x1, NULL
    // 0x769b88: stur            x3, [fp, #-0x10]
    // 0x769b8c: r8 = Map<String, dynamic>
    //     0x769b8c: ldr             x8, [PP, #0x4410]  ; [pp+0x4410] Type: Map<String, dynamic>
    // 0x769b90: r3 = Null
    //     0x769b90: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2fb88] Null
    //     0x769b94: ldr             x3, [x3, #0xb88]
    // 0x769b98: r0 = Map<String, dynamic>()
    //     0x769b98: bl              #0x4db8c8  ; IsType_Map<String, dynamic>_Stub
    // 0x769b9c: ldur            x0, [fp, #-8]
    // 0x769ba0: LoadField: r1 = r0->field_f
    //     0x769ba0: ldur            w1, [x0, #0xf]
    // 0x769ba4: DecompressPointer r1
    //     0x769ba4: add             x1, x1, HEAP, lsl #32
    // 0x769ba8: LoadField: r0 = r1->field_23
    //     0x769ba8: ldur            w0, [x1, #0x23]
    // 0x769bac: DecompressPointer r0
    //     0x769bac: add             x0, x0, HEAP, lsl #32
    // 0x769bb0: stur            x0, [fp, #-8]
    // 0x769bb4: ldur            x16, [fp, #-0x10]
    // 0x769bb8: str             x16, [SP]
    // 0x769bbc: r0 = _$SignConfigFromJson()
    //     0x769bbc: bl              #0x769d30  ; [package:billiards/data/signConfig.dart] ::_$SignConfigFromJson
    // 0x769bc0: ldur            x16, [fp, #-8]
    // 0x769bc4: stp             x0, x16, [SP]
    // 0x769bc8: r0 = value=()
    //     0x769bc8: bl              #0x5b5c30  ; [package:flutter/src/foundation/change_notifier.dart] ValueNotifier::value=
    // 0x769bcc: r0 = Null
    //     0x769bcc: mov             x0, NULL
    // 0x769bd0: LeaveFrame
    //     0x769bd0: mov             SP, fp
    //     0x769bd4: ldp             fp, lr, [SP], #0x10
    // 0x769bd8: ret
    //     0x769bd8: ret             
    // 0x769bdc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x769bdc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x769be0: b               #0x769b34
  }
  _ _postMyTable(/* No info */) {
    // ** addr: 0x76a080, size: 0xdc
    // 0x76a080: EnterFrame
    //     0x76a080: stp             fp, lr, [SP, #-0x10]!
    //     0x76a084: mov             fp, SP
    // 0x76a088: AllocStack(0x40)
    //     0x76a088: sub             SP, SP, #0x40
    // 0x76a08c: CheckStackOverflow
    //     0x76a08c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x76a090: cmp             SP, x16
    //     0x76a094: b.ls            #0x76a150
    // 0x76a098: r1 = 1
    //     0x76a098: movz            x1, #0x1
    // 0x76a09c: r0 = AllocateContext()
    //     0x76a09c: bl              #0xc5def4  ; AllocateContextStub
    // 0x76a0a0: mov             x1, x0
    // 0x76a0a4: ldr             x0, [fp, #0x10]
    // 0x76a0a8: stur            x1, [fp, #-8]
    // 0x76a0ac: StoreField: r1->field_f = r0
    //     0x76a0ac: stur            w0, [x1, #0xf]
    // 0x76a0b0: r0 = InitLateStaticField(0xe8c) // [package:billiards/api/DioManager.dart] DioManager::_instance
    //     0x76a0b0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x76a0b4: ldr             x0, [x0, #0x1d18]
    //     0x76a0b8: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x76a0bc: cmp             w0, w16
    //     0x76a0c0: b.ne            #0x76a0d0
    //     0x76a0c4: add             x2, PP, #0x16, lsl #12  ; [pp+0x16b78] Field <DioManager._instance@492497030>: static late final (offset: 0xe8c)
    //     0x76a0c8: ldr             x2, [x2, #0xb78]
    //     0x76a0cc: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x76a0d0: mov             x3, x0
    // 0x76a0d4: ldr             x0, [fp, #0x10]
    // 0x76a0d8: stur            x3, [fp, #-0x18]
    // 0x76a0dc: LoadField: r4 = r0->field_f
    //     0x76a0dc: ldur            w4, [x0, #0xf]
    // 0x76a0e0: DecompressPointer r4
    //     0x76a0e0: add             x4, x4, HEAP, lsl #32
    // 0x76a0e4: stur            x4, [fp, #-0x10]
    // 0x76a0e8: cmp             w4, NULL
    // 0x76a0ec: b.eq            #0x76a158
    // 0x76a0f0: ldur            x2, [fp, #-8]
    // 0x76a0f4: r1 = Function '<anonymous closure>':.
    //     0x76a0f4: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2fb98] AnonymousClosure: (0x76a204), in [package:billiards/ui/mine/minePage.dart] _MinePageState::_postMyTable (0x76a080)
    //     0x76a0f8: ldr             x1, [x1, #0xb98]
    // 0x76a0fc: r0 = AllocateClosure()
    //     0x76a0fc: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x76a100: ldur            x2, [fp, #-8]
    // 0x76a104: r1 = Function '<anonymous closure>':.
    //     0x76a104: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2fba0] AnonymousClosure: (0x76a15c), in [package:billiards/ui/mine/minePage.dart] _MinePageState::_postMyTable (0x76a080)
    //     0x76a108: ldr             x1, [x1, #0xba0]
    // 0x76a10c: stur            x0, [fp, #-8]
    // 0x76a110: r0 = AllocateClosure()
    //     0x76a110: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x76a114: ldur            x16, [fp, #-0x18]
    // 0x76a118: ldur            lr, [fp, #-0x10]
    // 0x76a11c: stp             lr, x16, [SP, #0x18]
    // 0x76a120: r16 = "com.yuyuka.billiards.api.authorized.user.list.myTable"
    //     0x76a120: add             x16, PP, #0x2f, lsl #12  ; [pp+0x2fba8] "com.yuyuka.billiards.api.authorized.user.list.myTable"
    //     0x76a124: ldr             x16, [x16, #0xba8]
    // 0x76a128: ldur            lr, [fp, #-8]
    // 0x76a12c: stp             lr, x16, [SP, #8]
    // 0x76a130: str             x0, [SP]
    // 0x76a134: r4 = const [0, 0x5, 0x5, 0x3, onFaile, 0x4, onSuccess, 0x3, null]
    //     0x76a134: add             x4, PP, #0x29, lsl #12  ; [pp+0x29248] List(9) [0, 0x5, 0x5, 0x3, "onFaile", 0x4, "onSuccess", 0x3, Null]
    //     0x76a138: ldr             x4, [x4, #0x248]
    // 0x76a13c: r0 = post()
    //     0x76a13c: bl              #0x62c950  ; [package:billiards/api/DioManager.dart] DioManager::post
    // 0x76a140: r0 = Null
    //     0x76a140: mov             x0, NULL
    // 0x76a144: LeaveFrame
    //     0x76a144: mov             SP, fp
    //     0x76a148: ldp             fp, lr, [SP], #0x10
    // 0x76a14c: ret
    //     0x76a14c: ret             
    // 0x76a150: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x76a150: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x76a154: b               #0x76a098
    // 0x76a158: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x76a158: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic, dynamic, dynamic) {
    // ** addr: 0x76a15c, size: 0xa8
    // 0x76a15c: EnterFrame
    //     0x76a15c: stp             fp, lr, [SP, #-0x10]!
    //     0x76a160: mov             fp, SP
    // 0x76a164: AllocStack(0x18)
    //     0x76a164: sub             SP, SP, #0x18
    // 0x76a168: SetupParameters()
    //     0x76a168: ldr             x0, [fp, #0x20]
    //     0x76a16c: ldur            w3, [x0, #0x17]
    //     0x76a170: add             x3, x3, HEAP, lsl #32
    //     0x76a174: stur            x3, [fp, #-8]
    // 0x76a178: CheckStackOverflow
    //     0x76a178: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x76a17c: cmp             SP, x16
    //     0x76a180: b.ls            #0x76a1f8
    // 0x76a184: ldr             x0, [fp, #0x10]
    // 0x76a188: r2 = Null
    //     0x76a188: mov             x2, NULL
    // 0x76a18c: r1 = Null
    //     0x76a18c: mov             x1, NULL
    // 0x76a190: r4 = 59
    //     0x76a190: movz            x4, #0x3b
    // 0x76a194: branchIfSmi(r0, 0x76a1a0)
    //     0x76a194: tbz             w0, #0, #0x76a1a0
    // 0x76a198: r4 = LoadClassIdInstr(r0)
    //     0x76a198: ldur            x4, [x0, #-1]
    //     0x76a19c: ubfx            x4, x4, #0xc, #0x14
    // 0x76a1a0: sub             x4, x4, #0x5d
    // 0x76a1a4: cmp             x4, #3
    // 0x76a1a8: b.ls            #0x76a1bc
    // 0x76a1ac: r8 = String
    //     0x76a1ac: ldr             x8, [PP, #0x300]  ; [pp+0x300] Type: String
    // 0x76a1b0: r3 = Null
    //     0x76a1b0: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2fbb0] Null
    //     0x76a1b4: ldr             x3, [x3, #0xbb0]
    // 0x76a1b8: r0 = String()
    //     0x76a1b8: bl              #0xc63af8  ; IsType_String_Stub
    // 0x76a1bc: ldur            x0, [fp, #-8]
    // 0x76a1c0: LoadField: r1 = r0->field_f
    //     0x76a1c0: ldur            w1, [x0, #0xf]
    // 0x76a1c4: DecompressPointer r1
    //     0x76a1c4: add             x1, x1, HEAP, lsl #32
    // 0x76a1c8: LoadField: r0 = r1->field_f
    //     0x76a1c8: ldur            w0, [x1, #0xf]
    // 0x76a1cc: DecompressPointer r0
    //     0x76a1cc: add             x0, x0, HEAP, lsl #32
    // 0x76a1d0: cmp             w0, NULL
    // 0x76a1d4: b.eq            #0x76a200
    // 0x76a1d8: ldr             x16, [fp, #0x10]
    // 0x76a1dc: stp             x0, x16, [SP]
    // 0x76a1e0: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x76a1e0: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x76a1e4: r0 = show()
    //     0x76a1e4: bl              #0x62d87c  ; [package:bruno/src/components/toast/brn_toast.dart] BrnToast::show
    // 0x76a1e8: r0 = Null
    //     0x76a1e8: mov             x0, NULL
    // 0x76a1ec: LeaveFrame
    //     0x76a1ec: mov             SP, fp
    //     0x76a1f0: ldp             fp, lr, [SP], #0x10
    // 0x76a1f4: ret
    //     0x76a1f4: ret             
    // 0x76a1f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x76a1f8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x76a1fc: b               #0x76a184
    // 0x76a200: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x76a200: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic, dynamic, dynamic) {
    // ** addr: 0x76a204, size: 0x134
    // 0x76a204: EnterFrame
    //     0x76a204: stp             fp, lr, [SP, #-0x10]!
    //     0x76a208: mov             fp, SP
    // 0x76a20c: AllocStack(0x20)
    //     0x76a20c: sub             SP, SP, #0x20
    // 0x76a210: SetupParameters()
    //     0x76a210: ldr             x0, [fp, #0x20]
    //     0x76a214: ldur            w3, [x0, #0x17]
    //     0x76a218: add             x3, x3, HEAP, lsl #32
    //     0x76a21c: stur            x3, [fp, #-8]
    // 0x76a220: CheckStackOverflow
    //     0x76a220: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x76a224: cmp             SP, x16
    //     0x76a228: b.ls            #0x76a330
    // 0x76a22c: ldr             x0, [fp, #0x18]
    // 0x76a230: r2 = Null
    //     0x76a230: mov             x2, NULL
    // 0x76a234: r1 = Null
    //     0x76a234: mov             x1, NULL
    // 0x76a238: r4 = 59
    //     0x76a238: movz            x4, #0x3b
    // 0x76a23c: branchIfSmi(r0, 0x76a248)
    //     0x76a23c: tbz             w0, #0, #0x76a248
    // 0x76a240: r4 = LoadClassIdInstr(r0)
    //     0x76a240: ldur            x4, [x0, #-1]
    //     0x76a244: ubfx            x4, x4, #0xc, #0x14
    // 0x76a248: sub             x4, x4, #0x5d
    // 0x76a24c: cmp             x4, #3
    // 0x76a250: b.ls            #0x76a264
    // 0x76a254: r8 = String
    //     0x76a254: ldr             x8, [PP, #0x300]  ; [pp+0x300] Type: String
    // 0x76a258: r3 = Null
    //     0x76a258: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2fbc0] Null
    //     0x76a25c: ldr             x3, [x3, #0xbc0]
    // 0x76a260: r0 = String()
    //     0x76a260: bl              #0xc63af8  ; IsType_String_Stub
    // 0x76a264: ldr             x16, [fp, #0x18]
    // 0x76a268: str             x16, [SP]
    // 0x76a26c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x76a26c: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x76a270: r0 = jsonDecode()
    //     0x76a270: bl              #0x65fd5c  ; [dart:convert] ::jsonDecode
    // 0x76a274: mov             x3, x0
    // 0x76a278: r2 = Null
    //     0x76a278: mov             x2, NULL
    // 0x76a27c: r1 = Null
    //     0x76a27c: mov             x1, NULL
    // 0x76a280: stur            x3, [fp, #-0x10]
    // 0x76a284: r4 = 59
    //     0x76a284: movz            x4, #0x3b
    // 0x76a288: branchIfSmi(r0, 0x76a294)
    //     0x76a288: tbz             w0, #0, #0x76a294
    // 0x76a28c: r4 = LoadClassIdInstr(r0)
    //     0x76a28c: ldur            x4, [x0, #-1]
    //     0x76a290: ubfx            x4, x4, #0xc, #0x14
    // 0x76a294: sub             x4, x4, #0x59
    // 0x76a298: cmp             x4, #2
    // 0x76a29c: b.ls            #0x76a2d8
    // 0x76a2a0: sub             x4, x4, #0x18
    // 0x76a2a4: cmp             x4, #0x37
    // 0x76a2a8: b.ls            #0x76a2d8
    // 0x76a2ac: r17 = 6147
    //     0x76a2ac: movz            x17, #0x1803
    // 0x76a2b0: cmp             x4, x17
    // 0x76a2b4: b.eq            #0x76a2d8
    // 0x76a2b8: r17 = -6181
    //     0x76a2b8: movn            x17, #0x1824
    // 0x76a2bc: add             x4, x4, x17
    // 0x76a2c0: cmp             x4, #6
    // 0x76a2c4: b.ls            #0x76a2d8
    // 0x76a2c8: r8 = List
    //     0x76a2c8: ldr             x8, [PP, #0xd10]  ; [pp+0xd10] Type: List
    // 0x76a2cc: r3 = Null
    //     0x76a2cc: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2fbd0] Null
    //     0x76a2d0: ldr             x3, [x3, #0xbd0]
    // 0x76a2d4: r0 = DefaultTypeTest()
    //     0x76a2d4: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0x76a2d8: ldur            x0, [fp, #-8]
    // 0x76a2dc: LoadField: r1 = r0->field_f
    //     0x76a2dc: ldur            w1, [x0, #0xf]
    // 0x76a2e0: DecompressPointer r1
    //     0x76a2e0: add             x1, x1, HEAP, lsl #32
    // 0x76a2e4: LoadField: r2 = r1->field_1f
    //     0x76a2e4: ldur            w2, [x1, #0x1f]
    // 0x76a2e8: DecompressPointer r2
    //     0x76a2e8: add             x2, x2, HEAP, lsl #32
    // 0x76a2ec: ldur            x0, [fp, #-0x10]
    // 0x76a2f0: stur            x2, [fp, #-8]
    // 0x76a2f4: r1 = LoadClassIdInstr(r0)
    //     0x76a2f4: ldur            x1, [x0, #-1]
    //     0x76a2f8: ubfx            x1, x1, #0xc, #0x14
    // 0x76a2fc: str             x0, [SP]
    // 0x76a300: mov             x0, x1
    // 0x76a304: r0 = GDT[cid_x0 + 0xfd8e]()
    //     0x76a304: movz            x17, #0xfd8e
    //     0x76a308: add             lr, x0, x17
    //     0x76a30c: ldr             lr, [x21, lr, lsl #3]
    //     0x76a310: blr             lr
    // 0x76a314: ldur            x16, [fp, #-8]
    // 0x76a318: stp             x0, x16, [SP]
    // 0x76a31c: r0 = value=()
    //     0x76a31c: bl              #0x5b5c30  ; [package:flutter/src/foundation/change_notifier.dart] ValueNotifier::value=
    // 0x76a320: r0 = Null
    //     0x76a320: mov             x0, NULL
    // 0x76a324: LeaveFrame
    //     0x76a324: mov             SP, fp
    //     0x76a328: ldp             fp, lr, [SP], #0x10
    // 0x76a32c: ret
    //     0x76a32c: ret             
    // 0x76a330: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x76a330: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x76a334: b               #0x76a22c
  }
  _ _postAccountBalance(/* No info */) {
    // ** addr: 0x76a338, size: 0xdc
    // 0x76a338: EnterFrame
    //     0x76a338: stp             fp, lr, [SP, #-0x10]!
    //     0x76a33c: mov             fp, SP
    // 0x76a340: AllocStack(0x40)
    //     0x76a340: sub             SP, SP, #0x40
    // 0x76a344: CheckStackOverflow
    //     0x76a344: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x76a348: cmp             SP, x16
    //     0x76a34c: b.ls            #0x76a408
    // 0x76a350: r1 = 1
    //     0x76a350: movz            x1, #0x1
    // 0x76a354: r0 = AllocateContext()
    //     0x76a354: bl              #0xc5def4  ; AllocateContextStub
    // 0x76a358: mov             x1, x0
    // 0x76a35c: ldr             x0, [fp, #0x10]
    // 0x76a360: stur            x1, [fp, #-8]
    // 0x76a364: StoreField: r1->field_f = r0
    //     0x76a364: stur            w0, [x1, #0xf]
    // 0x76a368: r0 = InitLateStaticField(0xe8c) // [package:billiards/api/DioManager.dart] DioManager::_instance
    //     0x76a368: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x76a36c: ldr             x0, [x0, #0x1d18]
    //     0x76a370: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x76a374: cmp             w0, w16
    //     0x76a378: b.ne            #0x76a388
    //     0x76a37c: add             x2, PP, #0x16, lsl #12  ; [pp+0x16b78] Field <DioManager._instance@492497030>: static late final (offset: 0xe8c)
    //     0x76a380: ldr             x2, [x2, #0xb78]
    //     0x76a384: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x76a388: mov             x3, x0
    // 0x76a38c: ldr             x0, [fp, #0x10]
    // 0x76a390: stur            x3, [fp, #-0x18]
    // 0x76a394: LoadField: r4 = r0->field_f
    //     0x76a394: ldur            w4, [x0, #0xf]
    // 0x76a398: DecompressPointer r4
    //     0x76a398: add             x4, x4, HEAP, lsl #32
    // 0x76a39c: stur            x4, [fp, #-0x10]
    // 0x76a3a0: cmp             w4, NULL
    // 0x76a3a4: b.eq            #0x76a410
    // 0x76a3a8: ldur            x2, [fp, #-8]
    // 0x76a3ac: r1 = Function '<anonymous closure>':.
    //     0x76a3ac: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2fbe0] AnonymousClosure: (0x76a4bc), in [package:billiards/ui/mine/minePage.dart] _MinePageState::_postAccountBalance (0x76a338)
    //     0x76a3b0: ldr             x1, [x1, #0xbe0]
    // 0x76a3b4: r0 = AllocateClosure()
    //     0x76a3b4: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x76a3b8: ldur            x2, [fp, #-8]
    // 0x76a3bc: r1 = Function '<anonymous closure>':.
    //     0x76a3bc: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2fbe8] AnonymousClosure: (0x76a414), in [package:billiards/ui/mine/minePage.dart] _MinePageState::_postAccountBalance (0x76a338)
    //     0x76a3c0: ldr             x1, [x1, #0xbe8]
    // 0x76a3c4: stur            x0, [fp, #-8]
    // 0x76a3c8: r0 = AllocateClosure()
    //     0x76a3c8: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x76a3cc: ldur            x16, [fp, #-0x18]
    // 0x76a3d0: ldur            lr, [fp, #-0x10]
    // 0x76a3d4: stp             lr, x16, [SP, #0x18]
    // 0x76a3d8: r16 = "com.yuyuka.billiards.api.authorized.marketing.all.total.balance"
    //     0x76a3d8: add             x16, PP, #0x29, lsl #12  ; [pp+0x294a8] "com.yuyuka.billiards.api.authorized.marketing.all.total.balance"
    //     0x76a3dc: ldr             x16, [x16, #0x4a8]
    // 0x76a3e0: ldur            lr, [fp, #-8]
    // 0x76a3e4: stp             lr, x16, [SP, #8]
    // 0x76a3e8: str             x0, [SP]
    // 0x76a3ec: r4 = const [0, 0x5, 0x5, 0x3, onFaile, 0x4, onSuccess, 0x3, null]
    //     0x76a3ec: add             x4, PP, #0x29, lsl #12  ; [pp+0x29248] List(9) [0, 0x5, 0x5, 0x3, "onFaile", 0x4, "onSuccess", 0x3, Null]
    //     0x76a3f0: ldr             x4, [x4, #0x248]
    // 0x76a3f4: r0 = post()
    //     0x76a3f4: bl              #0x62c950  ; [package:billiards/api/DioManager.dart] DioManager::post
    // 0x76a3f8: r0 = Null
    //     0x76a3f8: mov             x0, NULL
    // 0x76a3fc: LeaveFrame
    //     0x76a3fc: mov             SP, fp
    //     0x76a400: ldp             fp, lr, [SP], #0x10
    // 0x76a404: ret
    //     0x76a404: ret             
    // 0x76a408: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x76a408: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x76a40c: b               #0x76a350
    // 0x76a410: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x76a410: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic, dynamic, dynamic) {
    // ** addr: 0x76a414, size: 0xa8
    // 0x76a414: EnterFrame
    //     0x76a414: stp             fp, lr, [SP, #-0x10]!
    //     0x76a418: mov             fp, SP
    // 0x76a41c: AllocStack(0x18)
    //     0x76a41c: sub             SP, SP, #0x18
    // 0x76a420: SetupParameters()
    //     0x76a420: ldr             x0, [fp, #0x20]
    //     0x76a424: ldur            w3, [x0, #0x17]
    //     0x76a428: add             x3, x3, HEAP, lsl #32
    //     0x76a42c: stur            x3, [fp, #-8]
    // 0x76a430: CheckStackOverflow
    //     0x76a430: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x76a434: cmp             SP, x16
    //     0x76a438: b.ls            #0x76a4b0
    // 0x76a43c: ldr             x0, [fp, #0x10]
    // 0x76a440: r2 = Null
    //     0x76a440: mov             x2, NULL
    // 0x76a444: r1 = Null
    //     0x76a444: mov             x1, NULL
    // 0x76a448: r4 = 59
    //     0x76a448: movz            x4, #0x3b
    // 0x76a44c: branchIfSmi(r0, 0x76a458)
    //     0x76a44c: tbz             w0, #0, #0x76a458
    // 0x76a450: r4 = LoadClassIdInstr(r0)
    //     0x76a450: ldur            x4, [x0, #-1]
    //     0x76a454: ubfx            x4, x4, #0xc, #0x14
    // 0x76a458: sub             x4, x4, #0x5d
    // 0x76a45c: cmp             x4, #3
    // 0x76a460: b.ls            #0x76a474
    // 0x76a464: r8 = String
    //     0x76a464: ldr             x8, [PP, #0x300]  ; [pp+0x300] Type: String
    // 0x76a468: r3 = Null
    //     0x76a468: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2fbf0] Null
    //     0x76a46c: ldr             x3, [x3, #0xbf0]
    // 0x76a470: r0 = String()
    //     0x76a470: bl              #0xc63af8  ; IsType_String_Stub
    // 0x76a474: ldur            x0, [fp, #-8]
    // 0x76a478: LoadField: r1 = r0->field_f
    //     0x76a478: ldur            w1, [x0, #0xf]
    // 0x76a47c: DecompressPointer r1
    //     0x76a47c: add             x1, x1, HEAP, lsl #32
    // 0x76a480: LoadField: r0 = r1->field_f
    //     0x76a480: ldur            w0, [x1, #0xf]
    // 0x76a484: DecompressPointer r0
    //     0x76a484: add             x0, x0, HEAP, lsl #32
    // 0x76a488: cmp             w0, NULL
    // 0x76a48c: b.eq            #0x76a4b8
    // 0x76a490: ldr             x16, [fp, #0x10]
    // 0x76a494: stp             x0, x16, [SP]
    // 0x76a498: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x76a498: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x76a49c: r0 = show()
    //     0x76a49c: bl              #0x62d87c  ; [package:bruno/src/components/toast/brn_toast.dart] BrnToast::show
    // 0x76a4a0: r0 = Null
    //     0x76a4a0: mov             x0, NULL
    // 0x76a4a4: LeaveFrame
    //     0x76a4a4: mov             SP, fp
    //     0x76a4a8: ldp             fp, lr, [SP], #0x10
    // 0x76a4ac: ret
    //     0x76a4ac: ret             
    // 0x76a4b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x76a4b0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x76a4b4: b               #0x76a43c
    // 0x76a4b8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x76a4b8: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic, dynamic, dynamic) {
    // ** addr: 0x76a4bc, size: 0xd8
    // 0x76a4bc: EnterFrame
    //     0x76a4bc: stp             fp, lr, [SP, #-0x10]!
    //     0x76a4c0: mov             fp, SP
    // 0x76a4c4: AllocStack(0x20)
    //     0x76a4c4: sub             SP, SP, #0x20
    // 0x76a4c8: SetupParameters()
    //     0x76a4c8: ldr             x0, [fp, #0x20]
    //     0x76a4cc: ldur            w3, [x0, #0x17]
    //     0x76a4d0: add             x3, x3, HEAP, lsl #32
    //     0x76a4d4: stur            x3, [fp, #-8]
    // 0x76a4d8: CheckStackOverflow
    //     0x76a4d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x76a4dc: cmp             SP, x16
    //     0x76a4e0: b.ls            #0x76a58c
    // 0x76a4e4: ldr             x0, [fp, #0x18]
    // 0x76a4e8: r2 = Null
    //     0x76a4e8: mov             x2, NULL
    // 0x76a4ec: r1 = Null
    //     0x76a4ec: mov             x1, NULL
    // 0x76a4f0: r4 = 59
    //     0x76a4f0: movz            x4, #0x3b
    // 0x76a4f4: branchIfSmi(r0, 0x76a500)
    //     0x76a4f4: tbz             w0, #0, #0x76a500
    // 0x76a4f8: r4 = LoadClassIdInstr(r0)
    //     0x76a4f8: ldur            x4, [x0, #-1]
    //     0x76a4fc: ubfx            x4, x4, #0xc, #0x14
    // 0x76a500: sub             x4, x4, #0x5d
    // 0x76a504: cmp             x4, #3
    // 0x76a508: b.ls            #0x76a51c
    // 0x76a50c: r8 = String
    //     0x76a50c: ldr             x8, [PP, #0x300]  ; [pp+0x300] Type: String
    // 0x76a510: r3 = Null
    //     0x76a510: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2fc00] Null
    //     0x76a514: ldr             x3, [x3, #0xc00]
    // 0x76a518: r0 = String()
    //     0x76a518: bl              #0xc63af8  ; IsType_String_Stub
    // 0x76a51c: ldr             x16, [fp, #0x18]
    // 0x76a520: str             x16, [SP]
    // 0x76a524: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x76a524: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x76a528: r0 = jsonDecode()
    //     0x76a528: bl              #0x65fd5c  ; [dart:convert] ::jsonDecode
    // 0x76a52c: mov             x3, x0
    // 0x76a530: r2 = Null
    //     0x76a530: mov             x2, NULL
    // 0x76a534: r1 = Null
    //     0x76a534: mov             x1, NULL
    // 0x76a538: stur            x3, [fp, #-0x10]
    // 0x76a53c: r8 = Map<String, dynamic>
    //     0x76a53c: ldr             x8, [PP, #0x4410]  ; [pp+0x4410] Type: Map<String, dynamic>
    // 0x76a540: r3 = Null
    //     0x76a540: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2fc10] Null
    //     0x76a544: ldr             x3, [x3, #0xc10]
    // 0x76a548: r0 = Map<String, dynamic>()
    //     0x76a548: bl              #0x4db8c8  ; IsType_Map<String, dynamic>_Stub
    // 0x76a54c: ldur            x0, [fp, #-8]
    // 0x76a550: LoadField: r1 = r0->field_f
    //     0x76a550: ldur            w1, [x0, #0xf]
    // 0x76a554: DecompressPointer r1
    //     0x76a554: add             x1, x1, HEAP, lsl #32
    // 0x76a558: LoadField: r0 = r1->field_1b
    //     0x76a558: ldur            w0, [x1, #0x1b]
    // 0x76a55c: DecompressPointer r0
    //     0x76a55c: add             x0, x0, HEAP, lsl #32
    // 0x76a560: stur            x0, [fp, #-8]
    // 0x76a564: ldur            x16, [fp, #-0x10]
    // 0x76a568: str             x16, [SP]
    // 0x76a56c: r0 = _$UserBalancesFromJson()
    //     0x76a56c: bl              #0x70b1c4  ; [package:billiards/data/userBalances.dart] ::_$UserBalancesFromJson
    // 0x76a570: ldur            x16, [fp, #-8]
    // 0x76a574: stp             x0, x16, [SP]
    // 0x76a578: r0 = value=()
    //     0x76a578: bl              #0x5b5c30  ; [package:flutter/src/foundation/change_notifier.dart] ValueNotifier::value=
    // 0x76a57c: r0 = Null
    //     0x76a57c: mov             x0, NULL
    // 0x76a580: LeaveFrame
    //     0x76a580: mov             SP, fp
    //     0x76a584: ldp             fp, lr, [SP], #0x10
    // 0x76a588: ret
    //     0x76a588: ret             
    // 0x76a58c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x76a58c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x76a590: b               #0x76a4e4
  }
  [closure] SingleChildScrollView <anonymous closure>(dynamic, BuildContext, ScrollPhysics) {
    // ** addr: 0x76a594, size: 0x2f4
    // 0x76a594: EnterFrame
    //     0x76a594: stp             fp, lr, [SP, #-0x10]!
    //     0x76a598: mov             fp, SP
    // 0x76a59c: AllocStack(0x58)
    //     0x76a59c: sub             SP, SP, #0x58
    // 0x76a5a0: SetupParameters()
    //     0x76a5a0: ldr             x0, [fp, #0x20]
    //     0x76a5a4: ldur            w2, [x0, #0x17]
    //     0x76a5a8: add             x2, x2, HEAP, lsl #32
    //     0x76a5ac: stur            x2, [fp, #-8]
    // 0x76a5b0: CheckStackOverflow
    //     0x76a5b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x76a5b4: cmp             SP, x16
    //     0x76a5b8: b.ls            #0x76a870
    // 0x76a5bc: r16 = 120
    //     0x76a5bc: movz            x16, #0x78
    // 0x76a5c0: str             x16, [SP]
    // 0x76a5c4: r0 = SizeExtension.w()
    //     0x76a5c4: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x76a5c8: stur            d0, [fp, #-0x40]
    // 0x76a5cc: r0 = EdgeInsets()
    //     0x76a5cc: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x76a5d0: d0 = 0.000000
    //     0x76a5d0: eor             v0.16b, v0.16b, v0.16b
    // 0x76a5d4: stur            x0, [fp, #-0x18]
    // 0x76a5d8: StoreField: r0->field_7 = d0
    //     0x76a5d8: stur            d0, [x0, #7]
    // 0x76a5dc: StoreField: r0->field_f = d0
    //     0x76a5dc: stur            d0, [x0, #0xf]
    // 0x76a5e0: ArrayStore: r0[0] = d0  ; List_8
    //     0x76a5e0: stur            d0, [x0, #0x17]
    // 0x76a5e4: ldur            d0, [fp, #-0x40]
    // 0x76a5e8: StoreField: r0->field_1f = d0
    //     0x76a5e8: stur            d0, [x0, #0x1f]
    // 0x76a5ec: ldur            x2, [fp, #-8]
    // 0x76a5f0: LoadField: r3 = r2->field_f
    //     0x76a5f0: ldur            w3, [x2, #0xf]
    // 0x76a5f4: DecompressPointer r3
    //     0x76a5f4: add             x3, x3, HEAP, lsl #32
    // 0x76a5f8: stur            x3, [fp, #-0x10]
    // 0x76a5fc: r1 = <double>
    //     0x76a5fc: ldr             x1, [PP, #0xf90]  ; [pp+0xf90] TypeArguments: <double>
    // 0x76a600: r0 = Tween()
    //     0x76a600: bl              #0x611a3c  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0x76a604: mov             x2, x0
    // 0x76a608: r0 = 0.000000
    //     0x76a608: ldr             x0, [PP, #0x5c38]  ; [pp+0x5c38] 0
    // 0x76a60c: stur            x2, [fp, #-0x28]
    // 0x76a610: StoreField: r2->field_b = r0
    //     0x76a610: stur            w0, [x2, #0xb]
    // 0x76a614: r3 = 1.000000
    //     0x76a614: ldr             x3, [PP, #0x5c50]  ; [pp+0x5c50] 1
    // 0x76a618: StoreField: r2->field_f = r3
    //     0x76a618: stur            w3, [x2, #0xf]
    // 0x76a61c: ldur            x4, [fp, #-0x10]
    // 0x76a620: LoadField: r1 = r4->field_b
    //     0x76a620: ldur            w1, [x4, #0xb]
    // 0x76a624: DecompressPointer r1
    //     0x76a624: add             x1, x1, HEAP, lsl #32
    // 0x76a628: cmp             w1, NULL
    // 0x76a62c: b.eq            #0x76a878
    // 0x76a630: LoadField: r5 = r1->field_b
    //     0x76a630: ldur            w5, [x1, #0xb]
    // 0x76a634: DecompressPointer r5
    //     0x76a634: add             x5, x5, HEAP, lsl #32
    // 0x76a638: stur            x5, [fp, #-0x20]
    // 0x76a63c: cmp             w5, NULL
    // 0x76a640: b.eq            #0x76a87c
    // 0x76a644: r1 = <double>
    //     0x76a644: ldr             x1, [PP, #0xf90]  ; [pp+0xf90] TypeArguments: <double>
    // 0x76a648: r0 = CurvedAnimation()
    //     0x76a648: bl              #0x611528  ; AllocateCurvedAnimationStub -> CurvedAnimation (size=0x1c)
    // 0x76a64c: stur            x0, [fp, #-0x30]
    // 0x76a650: r16 = Instance_Interval
    //     0x76a650: add             x16, PP, #0x2f, lsl #12  ; [pp+0x2fc20] Obj!Interval@c38f31
    //     0x76a654: ldr             x16, [x16, #0xc20]
    // 0x76a658: stp             x16, x0, [SP, #8]
    // 0x76a65c: ldur            x16, [fp, #-0x20]
    // 0x76a660: str             x16, [SP]
    // 0x76a664: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x76a664: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x76a668: r0 = CurvedAnimation()
    //     0x76a668: bl              #0x611304  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::CurvedAnimation
    // 0x76a66c: ldur            x16, [fp, #-0x28]
    // 0x76a670: ldur            lr, [fp, #-0x30]
    // 0x76a674: stp             lr, x16, [SP]
    // 0x76a678: r0 = animate()
    //     0x76a678: bl              #0x606d94  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0x76a67c: ldur            x16, [fp, #-0x10]
    // 0x76a680: stp             x0, x16, [SP]
    // 0x76a684: r0 = buildMenuWidget()
    //     0x76a684: bl              #0x62a71c  ; [package:billiards/ui/mine/minePage.dart] _MinePageState::buildMenuWidget
    // 0x76a688: ldur            x2, [fp, #-8]
    // 0x76a68c: stur            x0, [fp, #-0x28]
    // 0x76a690: LoadField: r3 = r2->field_f
    //     0x76a690: ldur            w3, [x2, #0xf]
    // 0x76a694: DecompressPointer r3
    //     0x76a694: add             x3, x3, HEAP, lsl #32
    // 0x76a698: stur            x3, [fp, #-0x20]
    // 0x76a69c: LoadField: r4 = r3->field_23
    //     0x76a69c: ldur            w4, [x3, #0x23]
    // 0x76a6a0: DecompressPointer r4
    //     0x76a6a0: add             x4, x4, HEAP, lsl #32
    // 0x76a6a4: stur            x4, [fp, #-0x10]
    // 0x76a6a8: r1 = <SignConfig>
    //     0x76a6a8: add             x1, PP, #0x22, lsl #12  ; [pp+0x22378] TypeArguments: <SignConfig>
    //     0x76a6ac: ldr             x1, [x1, #0x378]
    // 0x76a6b0: r0 = ValueListenableBuilder()
    //     0x76a6b0: bl              #0x622940  ; AllocateValueListenableBuilderStub -> ValueListenableBuilder<X0> (size=0x1c)
    // 0x76a6b4: mov             x3, x0
    // 0x76a6b8: ldur            x0, [fp, #-0x10]
    // 0x76a6bc: stur            x3, [fp, #-0x30]
    // 0x76a6c0: StoreField: r3->field_f = r0
    //     0x76a6c0: stur            w0, [x3, #0xf]
    // 0x76a6c4: ldur            x2, [fp, #-8]
    // 0x76a6c8: r1 = Function '<anonymous closure>':.
    //     0x76a6c8: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2fc28] AnonymousClosure: (0x76ac10), in [package:billiards/ui/mine/minePage.dart] _MinePageState::buildChild (0x769614)
    //     0x76a6cc: ldr             x1, [x1, #0xc28]
    // 0x76a6d0: r0 = AllocateClosure()
    //     0x76a6d0: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x76a6d4: mov             x1, x0
    // 0x76a6d8: ldur            x0, [fp, #-0x30]
    // 0x76a6dc: StoreField: r0->field_13 = r1
    //     0x76a6dc: stur            w1, [x0, #0x13]
    // 0x76a6e0: r1 = <double>
    //     0x76a6e0: ldr             x1, [PP, #0xf90]  ; [pp+0xf90] TypeArguments: <double>
    // 0x76a6e4: r0 = Tween()
    //     0x76a6e4: bl              #0x611a3c  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0x76a6e8: mov             x2, x0
    // 0x76a6ec: r0 = 0.000000
    //     0x76a6ec: ldr             x0, [PP, #0x5c38]  ; [pp+0x5c38] 0
    // 0x76a6f0: stur            x2, [fp, #-0x10]
    // 0x76a6f4: StoreField: r2->field_b = r0
    //     0x76a6f4: stur            w0, [x2, #0xb]
    // 0x76a6f8: r0 = 1.000000
    //     0x76a6f8: ldr             x0, [PP, #0x5c50]  ; [pp+0x5c50] 1
    // 0x76a6fc: StoreField: r2->field_f = r0
    //     0x76a6fc: stur            w0, [x2, #0xf]
    // 0x76a700: ldur            x0, [fp, #-0x20]
    // 0x76a704: LoadField: r1 = r0->field_b
    //     0x76a704: ldur            w1, [x0, #0xb]
    // 0x76a708: DecompressPointer r1
    //     0x76a708: add             x1, x1, HEAP, lsl #32
    // 0x76a70c: cmp             w1, NULL
    // 0x76a710: b.eq            #0x76a880
    // 0x76a714: LoadField: r3 = r1->field_b
    //     0x76a714: ldur            w3, [x1, #0xb]
    // 0x76a718: DecompressPointer r3
    //     0x76a718: add             x3, x3, HEAP, lsl #32
    // 0x76a71c: stur            x3, [fp, #-8]
    // 0x76a720: cmp             w3, NULL
    // 0x76a724: b.eq            #0x76a884
    // 0x76a728: r1 = <double>
    //     0x76a728: ldr             x1, [PP, #0xf90]  ; [pp+0xf90] TypeArguments: <double>
    // 0x76a72c: r0 = CurvedAnimation()
    //     0x76a72c: bl              #0x611528  ; AllocateCurvedAnimationStub -> CurvedAnimation (size=0x1c)
    // 0x76a730: stur            x0, [fp, #-0x38]
    // 0x76a734: r16 = Instance_Interval
    //     0x76a734: add             x16, PP, #0x2f, lsl #12  ; [pp+0x2fc30] Obj!Interval@c38f71
    //     0x76a738: ldr             x16, [x16, #0xc30]
    // 0x76a73c: stp             x16, x0, [SP, #8]
    // 0x76a740: ldur            x16, [fp, #-8]
    // 0x76a744: str             x16, [SP]
    // 0x76a748: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x76a748: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x76a74c: r0 = CurvedAnimation()
    //     0x76a74c: bl              #0x611304  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::CurvedAnimation
    // 0x76a750: ldur            x16, [fp, #-0x10]
    // 0x76a754: ldur            lr, [fp, #-0x38]
    // 0x76a758: stp             lr, x16, [SP]
    // 0x76a75c: r0 = animate()
    //     0x76a75c: bl              #0x606d94  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0x76a760: ldur            x16, [fp, #-0x20]
    // 0x76a764: stp             x0, x16, [SP]
    // 0x76a768: r0 = buildShareWidget()
    //     0x76a768: bl              #0x76a888  ; [package:billiards/ui/mine/minePage.dart] _MinePageState::buildShareWidget
    // 0x76a76c: r1 = Null
    //     0x76a76c: mov             x1, NULL
    // 0x76a770: r2 = 6
    //     0x76a770: movz            x2, #0x6
    // 0x76a774: stur            x0, [fp, #-8]
    // 0x76a778: r0 = AllocateArray()
    //     0x76a778: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x76a77c: mov             x2, x0
    // 0x76a780: ldur            x0, [fp, #-0x28]
    // 0x76a784: stur            x2, [fp, #-0x10]
    // 0x76a788: StoreField: r2->field_f = r0
    //     0x76a788: stur            w0, [x2, #0xf]
    // 0x76a78c: ldur            x0, [fp, #-0x30]
    // 0x76a790: StoreField: r2->field_13 = r0
    //     0x76a790: stur            w0, [x2, #0x13]
    // 0x76a794: ldur            x0, [fp, #-8]
    // 0x76a798: ArrayStore: r2[0] = r0  ; List_4
    //     0x76a798: stur            w0, [x2, #0x17]
    // 0x76a79c: r1 = <Widget>
    //     0x76a79c: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x76a7a0: ldr             x1, [x1, #0x410]
    // 0x76a7a4: r0 = AllocateGrowableArray()
    //     0x76a7a4: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x76a7a8: mov             x1, x0
    // 0x76a7ac: ldur            x0, [fp, #-0x10]
    // 0x76a7b0: stur            x1, [fp, #-8]
    // 0x76a7b4: StoreField: r1->field_f = r0
    //     0x76a7b4: stur            w0, [x1, #0xf]
    // 0x76a7b8: r0 = 6
    //     0x76a7b8: movz            x0, #0x6
    // 0x76a7bc: StoreField: r1->field_b = r0
    //     0x76a7bc: stur            w0, [x1, #0xb]
    // 0x76a7c0: r0 = Column()
    //     0x76a7c0: bl              #0x629e44  ; AllocateColumnStub -> Column (size=0x30)
    // 0x76a7c4: mov             x1, x0
    // 0x76a7c8: r0 = Instance_Axis
    //     0x76a7c8: ldr             x0, [PP, #0x5d18]  ; [pp+0x5d18] Obj!Axis@c440f1
    // 0x76a7cc: stur            x1, [fp, #-0x10]
    // 0x76a7d0: StoreField: r1->field_f = r0
    //     0x76a7d0: stur            w0, [x1, #0xf]
    // 0x76a7d4: r2 = Instance_MainAxisAlignment
    //     0x76a7d4: add             x2, PP, #0x10, lsl #12  ; [pp+0x10418] Obj!MainAxisAlignment@c43bd1
    //     0x76a7d8: ldr             x2, [x2, #0x418]
    // 0x76a7dc: StoreField: r1->field_13 = r2
    //     0x76a7dc: stur            w2, [x1, #0x13]
    // 0x76a7e0: r2 = Instance_MainAxisSize
    //     0x76a7e0: add             x2, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0x76a7e4: ldr             x2, [x2, #0x420]
    // 0x76a7e8: ArrayStore: r1[0] = r2  ; List_4
    //     0x76a7e8: stur            w2, [x1, #0x17]
    // 0x76a7ec: r2 = Instance_CrossAxisAlignment
    //     0x76a7ec: add             x2, PP, #0x10, lsl #12  ; [pp+0x10428] Obj!CrossAxisAlignment@c43b51
    //     0x76a7f0: ldr             x2, [x2, #0x428]
    // 0x76a7f4: StoreField: r1->field_1b = r2
    //     0x76a7f4: stur            w2, [x1, #0x1b]
    // 0x76a7f8: r2 = Instance_VerticalDirection
    //     0x76a7f8: add             x2, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0x76a7fc: ldr             x2, [x2, #0x430]
    // 0x76a800: StoreField: r1->field_23 = r2
    //     0x76a800: stur            w2, [x1, #0x23]
    // 0x76a804: r2 = Instance_Clip
    //     0x76a804: add             x2, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x76a808: ldr             x2, [x2, #0x4a0]
    // 0x76a80c: StoreField: r1->field_2b = r2
    //     0x76a80c: stur            w2, [x1, #0x2b]
    // 0x76a810: ldur            x2, [fp, #-8]
    // 0x76a814: StoreField: r1->field_b = r2
    //     0x76a814: stur            w2, [x1, #0xb]
    // 0x76a818: r0 = SingleChildScrollView()
    //     0x76a818: bl              #0x66e584  ; AllocateSingleChildScrollViewStub -> SingleChildScrollView (size=0x38)
    // 0x76a81c: r1 = Instance_Axis
    //     0x76a81c: ldr             x1, [PP, #0x5d18]  ; [pp+0x5d18] Obj!Axis@c440f1
    // 0x76a820: StoreField: r0->field_b = r1
    //     0x76a820: stur            w1, [x0, #0xb]
    // 0x76a824: r1 = false
    //     0x76a824: add             x1, NULL, #0x30  ; false
    // 0x76a828: StoreField: r0->field_f = r1
    //     0x76a828: stur            w1, [x0, #0xf]
    // 0x76a82c: ldur            x1, [fp, #-0x18]
    // 0x76a830: StoreField: r0->field_13 = r1
    //     0x76a830: stur            w1, [x0, #0x13]
    // 0x76a834: ldr             x1, [fp, #0x10]
    // 0x76a838: StoreField: r0->field_1f = r1
    //     0x76a838: stur            w1, [x0, #0x1f]
    // 0x76a83c: ldur            x1, [fp, #-0x10]
    // 0x76a840: StoreField: r0->field_23 = r1
    //     0x76a840: stur            w1, [x0, #0x23]
    // 0x76a844: r1 = Instance_DragStartBehavior
    //     0x76a844: ldr             x1, [PP, #0x6218]  ; [pp+0x6218] Obj!DragStartBehavior@c44d91
    // 0x76a848: StoreField: r0->field_27 = r1
    //     0x76a848: stur            w1, [x0, #0x27]
    // 0x76a84c: r1 = Instance_Clip
    //     0x76a84c: add             x1, PP, #0x10, lsl #12  ; [pp+0x10438] Obj!Clip@c47681
    //     0x76a850: ldr             x1, [x1, #0x438]
    // 0x76a854: StoreField: r0->field_2b = r1
    //     0x76a854: stur            w1, [x0, #0x2b]
    // 0x76a858: r1 = Instance_ScrollViewKeyboardDismissBehavior
    //     0x76a858: add             x1, PP, #0x10, lsl #12  ; [pp+0x10440] Obj!ScrollViewKeyboardDismissBehavior@c42351
    //     0x76a85c: ldr             x1, [x1, #0x440]
    // 0x76a860: StoreField: r0->field_33 = r1
    //     0x76a860: stur            w1, [x0, #0x33]
    // 0x76a864: LeaveFrame
    //     0x76a864: mov             SP, fp
    //     0x76a868: ldp             fp, lr, [SP], #0x10
    // 0x76a86c: ret
    //     0x76a86c: ret             
    // 0x76a870: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x76a870: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x76a874: b               #0x76a5bc
    // 0x76a878: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x76a878: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x76a87c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x76a87c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x76a880: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x76a880: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x76a884: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x76a884: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ buildShareWidget(/* No info */) {
    // ** addr: 0x76a888, size: 0xd4
    // 0x76a888: EnterFrame
    //     0x76a888: stp             fp, lr, [SP, #-0x10]!
    //     0x76a88c: mov             fp, SP
    // 0x76a890: AllocStack(0x18)
    //     0x76a890: sub             SP, SP, #0x18
    // 0x76a894: CheckStackOverflow
    //     0x76a894: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x76a898: cmp             SP, x16
    //     0x76a89c: b.ls            #0x76a944
    // 0x76a8a0: r1 = 1
    //     0x76a8a0: movz            x1, #0x1
    // 0x76a8a4: r0 = AllocateContext()
    //     0x76a8a4: bl              #0xc5def4  ; AllocateContextStub
    // 0x76a8a8: mov             x1, x0
    // 0x76a8ac: ldr             x0, [fp, #0x10]
    // 0x76a8b0: stur            x1, [fp, #-8]
    // 0x76a8b4: StoreField: r1->field_f = r0
    //     0x76a8b4: stur            w0, [x1, #0xf]
    // 0x76a8b8: ldr             x0, [fp, #0x18]
    // 0x76a8bc: LoadField: r2 = r0->field_b
    //     0x76a8bc: ldur            w2, [x0, #0xb]
    // 0x76a8c0: DecompressPointer r2
    //     0x76a8c0: add             x2, x2, HEAP, lsl #32
    // 0x76a8c4: cmp             w2, NULL
    // 0x76a8c8: b.eq            #0x76a94c
    // 0x76a8cc: LoadField: r3 = r2->field_b
    //     0x76a8cc: ldur            w3, [x2, #0xb]
    // 0x76a8d0: DecompressPointer r3
    //     0x76a8d0: add             x3, x3, HEAP, lsl #32
    // 0x76a8d4: cmp             w3, NULL
    // 0x76a8d8: b.eq            #0x76a950
    // 0x76a8dc: str             x3, [SP]
    // 0x76a8e0: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x76a8e0: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x76a8e4: r0 = forward()
    //     0x76a8e4: bl              #0x5d86fc  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::forward
    // 0x76a8e8: ldr             x0, [fp, #0x18]
    // 0x76a8ec: LoadField: r1 = r0->field_b
    //     0x76a8ec: ldur            w1, [x0, #0xb]
    // 0x76a8f0: DecompressPointer r1
    //     0x76a8f0: add             x1, x1, HEAP, lsl #32
    // 0x76a8f4: cmp             w1, NULL
    // 0x76a8f8: b.eq            #0x76a954
    // 0x76a8fc: LoadField: r0 = r1->field_b
    //     0x76a8fc: ldur            w0, [x1, #0xb]
    // 0x76a900: DecompressPointer r0
    //     0x76a900: add             x0, x0, HEAP, lsl #32
    // 0x76a904: stur            x0, [fp, #-0x10]
    // 0x76a908: cmp             w0, NULL
    // 0x76a90c: b.eq            #0x76a958
    // 0x76a910: ldur            x2, [fp, #-8]
    // 0x76a914: r1 = Function '<anonymous closure>':.
    //     0x76a914: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2fcd0] AnonymousClosure: (0x76a95c), in [package:billiards/ui/mine/minePage.dart] _MinePageState::buildShareWidget (0x76a888)
    //     0x76a918: ldr             x1, [x1, #0xcd0]
    // 0x76a91c: r0 = AllocateClosure()
    //     0x76a91c: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x76a920: stur            x0, [fp, #-8]
    // 0x76a924: r0 = AnimatedBuilder()
    //     0x76a924: bl              #0x62a7f4  ; AllocateAnimatedBuilderStub -> AnimatedBuilder (size=0x18)
    // 0x76a928: ldur            x1, [fp, #-8]
    // 0x76a92c: StoreField: r0->field_f = r1
    //     0x76a92c: stur            w1, [x0, #0xf]
    // 0x76a930: ldur            x1, [fp, #-0x10]
    // 0x76a934: StoreField: r0->field_b = r1
    //     0x76a934: stur            w1, [x0, #0xb]
    // 0x76a938: LeaveFrame
    //     0x76a938: mov             SP, fp
    //     0x76a93c: ldp             fp, lr, [SP], #0x10
    // 0x76a940: ret
    //     0x76a940: ret             
    // 0x76a944: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x76a944: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x76a948: b               #0x76a8a0
    // 0x76a94c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x76a94c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x76a950: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x76a950: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x76a954: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x76a954: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x76a958: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x76a958: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] FadeTransition <anonymous closure>(dynamic, BuildContext, Widget?) {
    // ** addr: 0x76a95c, size: 0x248
    // 0x76a95c: EnterFrame
    //     0x76a95c: stp             fp, lr, [SP, #-0x10]!
    //     0x76a960: mov             fp, SP
    // 0x76a964: AllocStack(0x78)
    //     0x76a964: sub             SP, SP, #0x78
    // 0x76a968: SetupParameters()
    //     0x76a968: ldr             x0, [fp, #0x20]
    //     0x76a96c: ldur            w1, [x0, #0x17]
    //     0x76a970: add             x1, x1, HEAP, lsl #32
    // 0x76a974: CheckStackOverflow
    //     0x76a974: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x76a978: cmp             SP, x16
    //     0x76a97c: b.ls            #0x76ab80
    // 0x76a980: LoadField: r2 = r1->field_f
    //     0x76a980: ldur            w2, [x1, #0xf]
    // 0x76a984: DecompressPointer r2
    //     0x76a984: add             x2, x2, HEAP, lsl #32
    // 0x76a988: stur            x2, [fp, #-8]
    // 0x76a98c: LoadField: r0 = r2->field_f
    //     0x76a98c: ldur            w0, [x2, #0xf]
    // 0x76a990: DecompressPointer r0
    //     0x76a990: add             x0, x0, HEAP, lsl #32
    // 0x76a994: LoadField: r1 = r2->field_b
    //     0x76a994: ldur            w1, [x2, #0xb]
    // 0x76a998: DecompressPointer r1
    //     0x76a998: add             x1, x1, HEAP, lsl #32
    // 0x76a99c: r3 = LoadClassIdInstr(r0)
    //     0x76a99c: ldur            x3, [x0, #-1]
    //     0x76a9a0: ubfx            x3, x3, #0xc, #0x14
    // 0x76a9a4: stp             x1, x0, [SP]
    // 0x76a9a8: mov             x0, x3
    // 0x76a9ac: r0 = GDT[cid_x0 + 0x8f1]()
    //     0x76a9ac: add             lr, x0, #0x8f1
    //     0x76a9b0: ldr             lr, [x21, lr, lsl #3]
    //     0x76a9b4: blr             lr
    // 0x76a9b8: mov             x3, x0
    // 0x76a9bc: r2 = Null
    //     0x76a9bc: mov             x2, NULL
    // 0x76a9c0: r1 = Null
    //     0x76a9c0: mov             x1, NULL
    // 0x76a9c4: stur            x3, [fp, #-0x10]
    // 0x76a9c8: branchIfSmi(r0, 0x76a9f0)
    //     0x76a9c8: tbz             w0, #0, #0x76a9f0
    // 0x76a9cc: r4 = LoadClassIdInstr(r0)
    //     0x76a9cc: ldur            x4, [x0, #-1]
    //     0x76a9d0: ubfx            x4, x4, #0xc, #0x14
    // 0x76a9d4: sub             x4, x4, #0x3b
    // 0x76a9d8: cmp             x4, #2
    // 0x76a9dc: b.ls            #0x76a9f0
    // 0x76a9e0: r8 = num
    //     0x76a9e0: ldr             x8, [PP, #0xb80]  ; [pp+0xb80] Type: num
    // 0x76a9e4: r3 = Null
    //     0x76a9e4: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2fcd8] Null
    //     0x76a9e8: ldr             x3, [x3, #0xcd8]
    // 0x76a9ec: r0 = num()
    //     0x76a9ec: bl              #0xc64b2c  ; IsType_num_Stub
    // 0x76a9f0: r16 = 1.000000
    //     0x76a9f0: ldr             x16, [PP, #0x5c50]  ; [pp+0x5c50] 1
    // 0x76a9f4: ldur            lr, [fp, #-0x10]
    // 0x76a9f8: stp             lr, x16, [SP]
    // 0x76a9fc: r0 = -()
    //     0x76a9fc: bl              #0xc59d7c  ; [dart:core] _Double::-
    // 0x76aa00: LoadField: d0 = r0->field_7
    //     0x76aa00: ldur            d0, [x0, #7]
    // 0x76aa04: d1 = 30.000000
    //     0x76aa04: fmov            d1, #30.00000000
    // 0x76aa08: fmul            d2, d1, d0
    // 0x76aa0c: stp             xzr, NULL, [SP, #0x10]
    // 0x76aa10: str             d2, [SP, #8]
    // 0x76aa14: str             xzr, [SP]
    // 0x76aa18: r0 = Matrix4.translationValues()
    //     0x76aa18: bl              #0x59db30  ; [package:vector_math/vector_math_64.dart] Matrix4::Matrix4.translationValues
    // 0x76aa1c: stur            x0, [fp, #-0x10]
    // 0x76aa20: r16 = 200
    //     0x76aa20: movz            x16, #0xc8
    // 0x76aa24: str             x16, [SP]
    // 0x76aa28: r0 = SizeExtension.w()
    //     0x76aa28: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x76aa2c: stur            d0, [fp, #-0x30]
    // 0x76aa30: r16 = 28
    //     0x76aa30: movz            x16, #0x1c
    // 0x76aa34: str             x16, [SP]
    // 0x76aa38: r0 = SizeExtension.w()
    //     0x76aa38: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x76aa3c: stur            d0, [fp, #-0x38]
    // 0x76aa40: r16 = 28
    //     0x76aa40: movz            x16, #0x1c
    // 0x76aa44: str             x16, [SP]
    // 0x76aa48: r0 = SizeExtension.w()
    //     0x76aa48: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x76aa4c: stur            d0, [fp, #-0x40]
    // 0x76aa50: r16 = 24
    //     0x76aa50: movz            x16, #0x18
    // 0x76aa54: str             x16, [SP]
    // 0x76aa58: r0 = SizeExtension.w()
    //     0x76aa58: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x76aa5c: stur            d0, [fp, #-0x48]
    // 0x76aa60: r16 = 116
    //     0x76aa60: movz            x16, #0x74
    // 0x76aa64: str             x16, [SP]
    // 0x76aa68: r0 = SizeExtension.w()
    //     0x76aa68: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x76aa6c: stur            d0, [fp, #-0x50]
    // 0x76aa70: r0 = EdgeInsets()
    //     0x76aa70: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x76aa74: ldur            d0, [fp, #-0x38]
    // 0x76aa78: stur            x0, [fp, #-0x20]
    // 0x76aa7c: StoreField: r0->field_7 = d0
    //     0x76aa7c: stur            d0, [x0, #7]
    // 0x76aa80: ldur            d0, [fp, #-0x48]
    // 0x76aa84: StoreField: r0->field_f = d0
    //     0x76aa84: stur            d0, [x0, #0xf]
    // 0x76aa88: ldur            d0, [fp, #-0x40]
    // 0x76aa8c: ArrayStore: r0[0] = d0  ; List_8
    //     0x76aa8c: stur            d0, [x0, #0x17]
    // 0x76aa90: ldur            d0, [fp, #-0x50]
    // 0x76aa94: StoreField: r0->field_1f = d0
    //     0x76aa94: stur            d0, [x0, #0x1f]
    // 0x76aa98: ldur            d0, [fp, #-0x30]
    // 0x76aa9c: r1 = inline_Allocate_Double()
    //     0x76aa9c: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x76aaa0: add             x1, x1, #0x10
    //     0x76aaa4: cmp             x2, x1
    //     0x76aaa8: b.ls            #0x76ab88
    //     0x76aaac: str             x1, [THR, #0x50]  ; THR::top
    //     0x76aab0: sub             x1, x1, #0xf
    //     0x76aab4: movz            x2, #0xd148
    //     0x76aab8: movk            x2, #0x3, lsl #16
    //     0x76aabc: stur            x2, [x1, #-1]
    // 0x76aac0: StoreField: r1->field_7 = d0
    //     0x76aac0: stur            d0, [x1, #7]
    // 0x76aac4: stur            x1, [fp, #-0x18]
    // 0x76aac8: r0 = Container()
    //     0x76aac8: bl              #0x623e4c  ; AllocateContainerStub -> Container (size=0x38)
    // 0x76aacc: stur            x0, [fp, #-0x28]
    // 0x76aad0: ldur            x16, [fp, #-0x18]
    // 0x76aad4: stp             x16, x0, [SP, #0x18]
    // 0x76aad8: ldur            x16, [fp, #-0x20]
    // 0x76aadc: r30 = Instance_BoxDecoration
    //     0x76aadc: add             lr, PP, #0x2f, lsl #12  ; [pp+0x2fce8] Obj!BoxDecoration@c375b1
    //     0x76aae0: ldr             lr, [lr, #0xce8]
    // 0x76aae4: stp             lr, x16, [SP, #8]
    // 0x76aae8: r16 = Instance_Row
    //     0x76aae8: add             x16, PP, #0x2f, lsl #12  ; [pp+0x2fcf0] Obj!Row@c37be1
    //     0x76aaec: ldr             x16, [x16, #0xcf0]
    // 0x76aaf0: str             x16, [SP]
    // 0x76aaf4: r4 = const [0, 0x5, 0x5, 0x1, child, 0x4, decoration, 0x3, height, 0x1, margin, 0x2, null]
    //     0x76aaf4: add             x4, PP, #0x28, lsl #12  ; [pp+0x28f18] List(13) [0, 0x5, 0x5, 0x1, "child", 0x4, "decoration", 0x3, "height", 0x1, "margin", 0x2, Null]
    //     0x76aaf8: ldr             x4, [x4, #0xf18]
    // 0x76aafc: r0 = Container()
    //     0x76aafc: bl              #0x6236e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x76ab00: r0 = GestureDetector()
    //     0x76ab00: bl              #0x6928f4  ; AllocateGestureDetectorStub -> GestureDetector (size=0x104)
    // 0x76ab04: r1 = Function '<anonymous closure>':.
    //     0x76ab04: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2fcf8] AnonymousClosure: (0x76aba4), in [package:billiards/ui/mine/minePage.dart] _MinePageState::buildShareWidget (0x76a888)
    //     0x76ab08: ldr             x1, [x1, #0xcf8]
    // 0x76ab0c: r2 = Null
    //     0x76ab0c: mov             x2, NULL
    // 0x76ab10: stur            x0, [fp, #-0x18]
    // 0x76ab14: r0 = AllocateClosure()
    //     0x76ab14: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x76ab18: ldur            x16, [fp, #-0x18]
    // 0x76ab1c: stp             x0, x16, [SP, #8]
    // 0x76ab20: ldur            x16, [fp, #-0x28]
    // 0x76ab24: str             x16, [SP]
    // 0x76ab28: r4 = const [0, 0x3, 0x3, 0x1, child, 0x2, onTap, 0x1, null]
    //     0x76ab28: add             x4, PP, #0x12, lsl #12  ; [pp+0x121b0] List(9) [0, 0x3, 0x3, 0x1, "child", 0x2, "onTap", 0x1, Null]
    //     0x76ab2c: ldr             x4, [x4, #0x1b0]
    // 0x76ab30: r0 = GestureDetector()
    //     0x76ab30: bl              #0x691c40  ; [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::GestureDetector
    // 0x76ab34: r0 = Transform()
    //     0x76ab34: bl              #0x629e38  ; AllocateTransformStub -> Transform (size=0x24)
    // 0x76ab38: mov             x1, x0
    // 0x76ab3c: ldur            x0, [fp, #-0x10]
    // 0x76ab40: stur            x1, [fp, #-0x20]
    // 0x76ab44: StoreField: r1->field_f = r0
    //     0x76ab44: stur            w0, [x1, #0xf]
    // 0x76ab48: r0 = true
    //     0x76ab48: add             x0, NULL, #0x20  ; true
    // 0x76ab4c: StoreField: r1->field_1b = r0
    //     0x76ab4c: stur            w0, [x1, #0x1b]
    // 0x76ab50: ldur            x0, [fp, #-0x18]
    // 0x76ab54: StoreField: r1->field_b = r0
    //     0x76ab54: stur            w0, [x1, #0xb]
    // 0x76ab58: r0 = FadeTransition()
    //     0x76ab58: bl              #0x6112f8  ; AllocateFadeTransitionStub -> FadeTransition (size=0x18)
    // 0x76ab5c: ldur            x1, [fp, #-8]
    // 0x76ab60: StoreField: r0->field_f = r1
    //     0x76ab60: stur            w1, [x0, #0xf]
    // 0x76ab64: r1 = false
    //     0x76ab64: add             x1, NULL, #0x30  ; false
    // 0x76ab68: StoreField: r0->field_13 = r1
    //     0x76ab68: stur            w1, [x0, #0x13]
    // 0x76ab6c: ldur            x1, [fp, #-0x20]
    // 0x76ab70: StoreField: r0->field_b = r1
    //     0x76ab70: stur            w1, [x0, #0xb]
    // 0x76ab74: LeaveFrame
    //     0x76ab74: mov             SP, fp
    //     0x76ab78: ldp             fp, lr, [SP], #0x10
    // 0x76ab7c: ret
    //     0x76ab7c: ret             
    // 0x76ab80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x76ab80: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x76ab84: b               #0x76a980
    // 0x76ab88: SaveReg d0
    //     0x76ab88: str             q0, [SP, #-0x10]!
    // 0x76ab8c: SaveReg r0
    //     0x76ab8c: str             x0, [SP, #-8]!
    // 0x76ab90: r0 = AllocateDouble()
    //     0x76ab90: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x76ab94: mov             x1, x0
    // 0x76ab98: RestoreReg r0
    //     0x76ab98: ldr             x0, [SP], #8
    // 0x76ab9c: RestoreReg d0
    //     0x76ab9c: ldr             q0, [SP], #0x10
    // 0x76aba0: b               #0x76aac0
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x76aba4, size: 0x60
    // 0x76aba4: EnterFrame
    //     0x76aba4: stp             fp, lr, [SP, #-0x10]!
    //     0x76aba8: mov             fp, SP
    // 0x76abac: AllocStack(0x10)
    //     0x76abac: sub             SP, SP, #0x10
    // 0x76abb0: CheckStackOverflow
    //     0x76abb0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x76abb4: cmp             SP, x16
    //     0x76abb8: b.ls            #0x76abfc
    // 0x76abbc: r0 = InitLateStaticField(0x124c) // [package:get/get_core/src/get_main.dart] ::Get
    //     0x76abbc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x76abc0: ldr             x0, [x0, #0x2498]
    //     0x76abc4: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x76abc8: cmp             w0, w16
    //     0x76abcc: b.ne            #0x76abdc
    //     0x76abd0: add             x2, PP, #0xe, lsl #12  ; [pp+0xefc8] Field <::.Get>: static late final (offset: 0x124c)
    //     0x76abd4: ldr             x2, [x2, #0xfc8]
    //     0x76abd8: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x76abdc: r0 = InvitePage()
    //     0x76abdc: bl              #0x76ac04  ; AllocateInvitePageStub -> InvitePage (size=0xc)
    // 0x76abe0: stp             x0, NULL, [SP]
    // 0x76abe4: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x76abe4: ldr             x4, [PP, #0x9c0]  ; [pp+0x9c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x76abe8: r0 = GetNavigation.to()
    //     0x76abe8: bl              #0x62a824  ; [package:get/get_navigation/src/extension_navigation.dart] ::GetNavigation.to
    // 0x76abec: r0 = Null
    //     0x76abec: mov             x0, NULL
    // 0x76abf0: LeaveFrame
    //     0x76abf0: mov             SP, fp
    //     0x76abf4: ldp             fp, lr, [SP], #0x10
    // 0x76abf8: ret
    //     0x76abf8: ret             
    // 0x76abfc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x76abfc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x76ac00: b               #0x76abbc
  }
  [closure] Widget <anonymous closure>(dynamic, BuildContext, SignConfig, Widget?) {
    // ** addr: 0x76ac10, size: 0xe0
    // 0x76ac10: EnterFrame
    //     0x76ac10: stp             fp, lr, [SP, #-0x10]!
    //     0x76ac14: mov             fp, SP
    // 0x76ac18: AllocStack(0x38)
    //     0x76ac18: sub             SP, SP, #0x38
    // 0x76ac1c: SetupParameters()
    //     0x76ac1c: ldr             x0, [fp, #0x28]
    //     0x76ac20: ldur            w1, [x0, #0x17]
    //     0x76ac24: add             x1, x1, HEAP, lsl #32
    // 0x76ac28: CheckStackOverflow
    //     0x76ac28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x76ac2c: cmp             SP, x16
    //     0x76ac30: b.ls            #0x76ace0
    // 0x76ac34: LoadField: r0 = r1->field_f
    //     0x76ac34: ldur            w0, [x1, #0xf]
    // 0x76ac38: DecompressPointer r0
    //     0x76ac38: add             x0, x0, HEAP, lsl #32
    // 0x76ac3c: stur            x0, [fp, #-8]
    // 0x76ac40: r1 = <double>
    //     0x76ac40: ldr             x1, [PP, #0xf90]  ; [pp+0xf90] TypeArguments: <double>
    // 0x76ac44: r0 = Tween()
    //     0x76ac44: bl              #0x611a3c  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0x76ac48: mov             x2, x0
    // 0x76ac4c: r0 = 0.000000
    //     0x76ac4c: ldr             x0, [PP, #0x5c38]  ; [pp+0x5c38] 0
    // 0x76ac50: stur            x2, [fp, #-0x18]
    // 0x76ac54: StoreField: r2->field_b = r0
    //     0x76ac54: stur            w0, [x2, #0xb]
    // 0x76ac58: r0 = 1.000000
    //     0x76ac58: ldr             x0, [PP, #0x5c50]  ; [pp+0x5c50] 1
    // 0x76ac5c: StoreField: r2->field_f = r0
    //     0x76ac5c: stur            w0, [x2, #0xf]
    // 0x76ac60: ldur            x0, [fp, #-8]
    // 0x76ac64: LoadField: r1 = r0->field_b
    //     0x76ac64: ldur            w1, [x0, #0xb]
    // 0x76ac68: DecompressPointer r1
    //     0x76ac68: add             x1, x1, HEAP, lsl #32
    // 0x76ac6c: cmp             w1, NULL
    // 0x76ac70: b.eq            #0x76ace8
    // 0x76ac74: LoadField: r3 = r1->field_b
    //     0x76ac74: ldur            w3, [x1, #0xb]
    // 0x76ac78: DecompressPointer r3
    //     0x76ac78: add             x3, x3, HEAP, lsl #32
    // 0x76ac7c: stur            x3, [fp, #-0x10]
    // 0x76ac80: cmp             w3, NULL
    // 0x76ac84: b.eq            #0x76acec
    // 0x76ac88: r1 = <double>
    //     0x76ac88: ldr             x1, [PP, #0xf90]  ; [pp+0xf90] TypeArguments: <double>
    // 0x76ac8c: r0 = CurvedAnimation()
    //     0x76ac8c: bl              #0x611528  ; AllocateCurvedAnimationStub -> CurvedAnimation (size=0x1c)
    // 0x76ac90: stur            x0, [fp, #-0x20]
    // 0x76ac94: r16 = Instance_Interval
    //     0x76ac94: add             x16, PP, #0x2f, lsl #12  ; [pp+0x2fc38] Obj!Interval@c38f91
    //     0x76ac98: ldr             x16, [x16, #0xc38]
    // 0x76ac9c: stp             x16, x0, [SP, #8]
    // 0x76aca0: ldur            x16, [fp, #-0x10]
    // 0x76aca4: str             x16, [SP]
    // 0x76aca8: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x76aca8: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x76acac: r0 = CurvedAnimation()
    //     0x76acac: bl              #0x611304  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::CurvedAnimation
    // 0x76acb0: ldur            x16, [fp, #-0x18]
    // 0x76acb4: ldur            lr, [fp, #-0x20]
    // 0x76acb8: stp             lr, x16, [SP]
    // 0x76acbc: r0 = animate()
    //     0x76acbc: bl              #0x606d94  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0x76acc0: ldur            x16, [fp, #-8]
    // 0x76acc4: stp             x0, x16, [SP, #8]
    // 0x76acc8: ldr             x16, [fp, #0x18]
    // 0x76accc: str             x16, [SP]
    // 0x76acd0: r0 = buildSignWidget()
    //     0x76acd0: bl              #0x76acf0  ; [package:billiards/ui/mine/minePage.dart] _MinePageState::buildSignWidget
    // 0x76acd4: LeaveFrame
    //     0x76acd4: mov             SP, fp
    //     0x76acd8: ldp             fp, lr, [SP], #0x10
    // 0x76acdc: ret
    //     0x76acdc: ret             
    // 0x76ace0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x76ace0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x76ace4: b               #0x76ac34
    // 0x76ace8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x76ace8: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x76acec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x76acec: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ buildSignWidget(/* No info */) {
    // ** addr: 0x76acf0, size: 0xe0
    // 0x76acf0: EnterFrame
    //     0x76acf0: stp             fp, lr, [SP, #-0x10]!
    //     0x76acf4: mov             fp, SP
    // 0x76acf8: AllocStack(0x18)
    //     0x76acf8: sub             SP, SP, #0x18
    // 0x76acfc: CheckStackOverflow
    //     0x76acfc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x76ad00: cmp             SP, x16
    //     0x76ad04: b.ls            #0x76adb8
    // 0x76ad08: r1 = 3
    //     0x76ad08: movz            x1, #0x3
    // 0x76ad0c: r0 = AllocateContext()
    //     0x76ad0c: bl              #0xc5def4  ; AllocateContextStub
    // 0x76ad10: mov             x1, x0
    // 0x76ad14: ldr             x0, [fp, #0x20]
    // 0x76ad18: stur            x1, [fp, #-8]
    // 0x76ad1c: StoreField: r1->field_f = r0
    //     0x76ad1c: stur            w0, [x1, #0xf]
    // 0x76ad20: ldr             x2, [fp, #0x18]
    // 0x76ad24: StoreField: r1->field_13 = r2
    //     0x76ad24: stur            w2, [x1, #0x13]
    // 0x76ad28: ldr             x2, [fp, #0x10]
    // 0x76ad2c: ArrayStore: r1[0] = r2  ; List_4
    //     0x76ad2c: stur            w2, [x1, #0x17]
    // 0x76ad30: LoadField: r2 = r0->field_b
    //     0x76ad30: ldur            w2, [x0, #0xb]
    // 0x76ad34: DecompressPointer r2
    //     0x76ad34: add             x2, x2, HEAP, lsl #32
    // 0x76ad38: cmp             w2, NULL
    // 0x76ad3c: b.eq            #0x76adc0
    // 0x76ad40: LoadField: r3 = r2->field_b
    //     0x76ad40: ldur            w3, [x2, #0xb]
    // 0x76ad44: DecompressPointer r3
    //     0x76ad44: add             x3, x3, HEAP, lsl #32
    // 0x76ad48: cmp             w3, NULL
    // 0x76ad4c: b.eq            #0x76adc4
    // 0x76ad50: str             x3, [SP]
    // 0x76ad54: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x76ad54: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x76ad58: r0 = forward()
    //     0x76ad58: bl              #0x5d86fc  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::forward
    // 0x76ad5c: ldr             x0, [fp, #0x20]
    // 0x76ad60: LoadField: r1 = r0->field_b
    //     0x76ad60: ldur            w1, [x0, #0xb]
    // 0x76ad64: DecompressPointer r1
    //     0x76ad64: add             x1, x1, HEAP, lsl #32
    // 0x76ad68: cmp             w1, NULL
    // 0x76ad6c: b.eq            #0x76adc8
    // 0x76ad70: LoadField: r0 = r1->field_b
    //     0x76ad70: ldur            w0, [x1, #0xb]
    // 0x76ad74: DecompressPointer r0
    //     0x76ad74: add             x0, x0, HEAP, lsl #32
    // 0x76ad78: stur            x0, [fp, #-0x10]
    // 0x76ad7c: cmp             w0, NULL
    // 0x76ad80: b.eq            #0x76adcc
    // 0x76ad84: ldur            x2, [fp, #-8]
    // 0x76ad88: r1 = Function '<anonymous closure>':.
    //     0x76ad88: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2fc40] AnonymousClosure: (0x76add0), in [package:billiards/ui/mine/minePage.dart] _MinePageState::buildSignWidget (0x76acf0)
    //     0x76ad8c: ldr             x1, [x1, #0xc40]
    // 0x76ad90: r0 = AllocateClosure()
    //     0x76ad90: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x76ad94: stur            x0, [fp, #-8]
    // 0x76ad98: r0 = AnimatedBuilder()
    //     0x76ad98: bl              #0x62a7f4  ; AllocateAnimatedBuilderStub -> AnimatedBuilder (size=0x18)
    // 0x76ad9c: ldur            x1, [fp, #-8]
    // 0x76ada0: StoreField: r0->field_f = r1
    //     0x76ada0: stur            w1, [x0, #0xf]
    // 0x76ada4: ldur            x1, [fp, #-0x10]
    // 0x76ada8: StoreField: r0->field_b = r1
    //     0x76ada8: stur            w1, [x0, #0xb]
    // 0x76adac: LeaveFrame
    //     0x76adac: mov             SP, fp
    //     0x76adb0: ldp             fp, lr, [SP], #0x10
    // 0x76adb4: ret
    //     0x76adb4: ret             
    // 0x76adb8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x76adb8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x76adbc: b               #0x76ad08
    // 0x76adc0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x76adc0: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x76adc4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x76adc4: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x76adc8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x76adc8: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x76adcc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x76adcc: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] FadeTransition <anonymous closure>(dynamic, BuildContext, Widget?) {
    // ** addr: 0x76add0, size: 0xba0
    // 0x76add0: EnterFrame
    //     0x76add0: stp             fp, lr, [SP, #-0x10]!
    //     0x76add4: mov             fp, SP
    // 0x76add8: AllocStack(0xc0)
    //     0x76add8: sub             SP, SP, #0xc0
    // 0x76addc: SetupParameters()
    //     0x76addc: ldr             x0, [fp, #0x20]
    //     0x76ade0: ldur            w2, [x0, #0x17]
    //     0x76ade4: add             x2, x2, HEAP, lsl #32
    //     0x76ade8: stur            x2, [fp, #-0x10]
    // 0x76adec: CheckStackOverflow
    //     0x76adec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x76adf0: cmp             SP, x16
    //     0x76adf4: b.ls            #0x76b8f0
    // 0x76adf8: LoadField: r1 = r2->field_13
    //     0x76adf8: ldur            w1, [x2, #0x13]
    // 0x76adfc: DecompressPointer r1
    //     0x76adfc: add             x1, x1, HEAP, lsl #32
    // 0x76ae00: stur            x1, [fp, #-8]
    // 0x76ae04: LoadField: r0 = r1->field_f
    //     0x76ae04: ldur            w0, [x1, #0xf]
    // 0x76ae08: DecompressPointer r0
    //     0x76ae08: add             x0, x0, HEAP, lsl #32
    // 0x76ae0c: LoadField: r3 = r1->field_b
    //     0x76ae0c: ldur            w3, [x1, #0xb]
    // 0x76ae10: DecompressPointer r3
    //     0x76ae10: add             x3, x3, HEAP, lsl #32
    // 0x76ae14: r4 = LoadClassIdInstr(r0)
    //     0x76ae14: ldur            x4, [x0, #-1]
    //     0x76ae18: ubfx            x4, x4, #0xc, #0x14
    // 0x76ae1c: stp             x3, x0, [SP]
    // 0x76ae20: mov             x0, x4
    // 0x76ae24: r0 = GDT[cid_x0 + 0x8f1]()
    //     0x76ae24: add             lr, x0, #0x8f1
    //     0x76ae28: ldr             lr, [x21, lr, lsl #3]
    //     0x76ae2c: blr             lr
    // 0x76ae30: mov             x3, x0
    // 0x76ae34: r2 = Null
    //     0x76ae34: mov             x2, NULL
    // 0x76ae38: r1 = Null
    //     0x76ae38: mov             x1, NULL
    // 0x76ae3c: stur            x3, [fp, #-0x18]
    // 0x76ae40: branchIfSmi(r0, 0x76ae68)
    //     0x76ae40: tbz             w0, #0, #0x76ae68
    // 0x76ae44: r4 = LoadClassIdInstr(r0)
    //     0x76ae44: ldur            x4, [x0, #-1]
    //     0x76ae48: ubfx            x4, x4, #0xc, #0x14
    // 0x76ae4c: sub             x4, x4, #0x3b
    // 0x76ae50: cmp             x4, #2
    // 0x76ae54: b.ls            #0x76ae68
    // 0x76ae58: r8 = num
    //     0x76ae58: ldr             x8, [PP, #0xb80]  ; [pp+0xb80] Type: num
    // 0x76ae5c: r3 = Null
    //     0x76ae5c: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2fc48] Null
    //     0x76ae60: ldr             x3, [x3, #0xc48]
    // 0x76ae64: r0 = num()
    //     0x76ae64: bl              #0xc64b2c  ; IsType_num_Stub
    // 0x76ae68: r16 = 1.000000
    //     0x76ae68: ldr             x16, [PP, #0x5c50]  ; [pp+0x5c50] 1
    // 0x76ae6c: ldur            lr, [fp, #-0x18]
    // 0x76ae70: stp             lr, x16, [SP]
    // 0x76ae74: r0 = -()
    //     0x76ae74: bl              #0xc59d7c  ; [dart:core] _Double::-
    // 0x76ae78: LoadField: d0 = r0->field_7
    //     0x76ae78: ldur            d0, [x0, #7]
    // 0x76ae7c: d1 = 30.000000
    //     0x76ae7c: fmov            d1, #30.00000000
    // 0x76ae80: fmul            d2, d1, d0
    // 0x76ae84: stp             xzr, NULL, [SP, #0x10]
    // 0x76ae88: str             d2, [SP, #8]
    // 0x76ae8c: str             xzr, [SP]
    // 0x76ae90: r0 = Matrix4.translationValues()
    //     0x76ae90: bl              #0x59db30  ; [package:vector_math/vector_math_64.dart] Matrix4::Matrix4.translationValues
    // 0x76ae94: stur            x0, [fp, #-0x18]
    // 0x76ae98: r16 = 24
    //     0x76ae98: movz            x16, #0x18
    // 0x76ae9c: str             x16, [SP]
    // 0x76aea0: r0 = SizeExtension.w()
    //     0x76aea0: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x76aea4: stur            d0, [fp, #-0x70]
    // 0x76aea8: r16 = 24
    //     0x76aea8: movz            x16, #0x18
    // 0x76aeac: str             x16, [SP]
    // 0x76aeb0: r0 = SizeExtension.w()
    //     0x76aeb0: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x76aeb4: stur            d0, [fp, #-0x78]
    // 0x76aeb8: r16 = 30
    //     0x76aeb8: movz            x16, #0x1e
    // 0x76aebc: str             x16, [SP]
    // 0x76aec0: r0 = SizeExtension.w()
    //     0x76aec0: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x76aec4: stur            d0, [fp, #-0x80]
    // 0x76aec8: r16 = 30
    //     0x76aec8: movz            x16, #0x1e
    // 0x76aecc: str             x16, [SP]
    // 0x76aed0: r0 = SizeExtension.w()
    //     0x76aed0: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x76aed4: stur            d0, [fp, #-0x88]
    // 0x76aed8: r0 = EdgeInsets()
    //     0x76aed8: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x76aedc: ldur            d0, [fp, #-0x80]
    // 0x76aee0: stur            x0, [fp, #-0x20]
    // 0x76aee4: StoreField: r0->field_7 = d0
    //     0x76aee4: stur            d0, [x0, #7]
    // 0x76aee8: ldur            d0, [fp, #-0x70]
    // 0x76aeec: StoreField: r0->field_f = d0
    //     0x76aeec: stur            d0, [x0, #0xf]
    // 0x76aef0: ldur            d0, [fp, #-0x88]
    // 0x76aef4: ArrayStore: r0[0] = d0  ; List_8
    //     0x76aef4: stur            d0, [x0, #0x17]
    // 0x76aef8: ldur            d0, [fp, #-0x78]
    // 0x76aefc: StoreField: r0->field_1f = d0
    //     0x76aefc: stur            d0, [x0, #0x1f]
    // 0x76af00: r16 = 30
    //     0x76af00: movz            x16, #0x1e
    // 0x76af04: str             x16, [SP]
    // 0x76af08: r0 = SizeExtension.w()
    //     0x76af08: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x76af0c: stur            d0, [fp, #-0x70]
    // 0x76af10: r16 = 30
    //     0x76af10: movz            x16, #0x1e
    // 0x76af14: str             x16, [SP]
    // 0x76af18: r0 = SizeExtension.w()
    //     0x76af18: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x76af1c: stur            d0, [fp, #-0x78]
    // 0x76af20: r16 = 16
    //     0x76af20: movz            x16, #0x10
    // 0x76af24: str             x16, [SP]
    // 0x76af28: r0 = SizeExtension.w()
    //     0x76af28: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x76af2c: stur            d0, [fp, #-0x80]
    // 0x76af30: r0 = EdgeInsets()
    //     0x76af30: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x76af34: ldur            d0, [fp, #-0x70]
    // 0x76af38: stur            x0, [fp, #-0x28]
    // 0x76af3c: StoreField: r0->field_7 = d0
    //     0x76af3c: stur            d0, [x0, #7]
    // 0x76af40: ldur            d0, [fp, #-0x80]
    // 0x76af44: StoreField: r0->field_f = d0
    //     0x76af44: stur            d0, [x0, #0xf]
    // 0x76af48: ldur            d0, [fp, #-0x78]
    // 0x76af4c: ArrayStore: r0[0] = d0  ; List_8
    //     0x76af4c: stur            d0, [x0, #0x17]
    // 0x76af50: d0 = 0.000000
    //     0x76af50: eor             v0.16b, v0.16b, v0.16b
    // 0x76af54: StoreField: r0->field_1f = d0
    //     0x76af54: stur            d0, [x0, #0x1f]
    // 0x76af58: r16 = 20
    //     0x76af58: movz            x16, #0x14
    // 0x76af5c: str             x16, [SP]
    // 0x76af60: r0 = SizeExtension.w()
    //     0x76af60: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x76af64: stur            d0, [fp, #-0x70]
    // 0x76af68: r0 = Radius()
    //     0x76af68: bl              #0x5ac2a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x76af6c: ldur            d0, [fp, #-0x70]
    // 0x76af70: stur            x0, [fp, #-0x30]
    // 0x76af74: StoreField: r0->field_7 = d0
    //     0x76af74: stur            d0, [x0, #7]
    // 0x76af78: StoreField: r0->field_f = d0
    //     0x76af78: stur            d0, [x0, #0xf]
    // 0x76af7c: r0 = BorderRadius()
    //     0x76af7c: bl              #0x5ac514  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x76af80: mov             x1, x0
    // 0x76af84: ldur            x0, [fp, #-0x30]
    // 0x76af88: stur            x1, [fp, #-0x38]
    // 0x76af8c: StoreField: r1->field_7 = r0
    //     0x76af8c: stur            w0, [x1, #7]
    // 0x76af90: StoreField: r1->field_b = r0
    //     0x76af90: stur            w0, [x1, #0xb]
    // 0x76af94: StoreField: r1->field_f = r0
    //     0x76af94: stur            w0, [x1, #0xf]
    // 0x76af98: StoreField: r1->field_13 = r0
    //     0x76af98: stur            w0, [x1, #0x13]
    // 0x76af9c: r16 = 12
    //     0x76af9c: movz            x16, #0xc
    // 0x76afa0: str             x16, [SP]
    // 0x76afa4: r0 = SizeExtension.w()
    //     0x76afa4: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x76afa8: stur            d0, [fp, #-0x70]
    // 0x76afac: r16 = 2
    //     0x76afac: movz            x16, #0x2
    // 0x76afb0: str             x16, [SP]
    // 0x76afb4: r0 = SizeExtension.w()
    //     0x76afb4: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x76afb8: stur            d0, [fp, #-0x78]
    // 0x76afbc: r0 = BoxShadow()
    //     0x76afbc: bl              #0x62a458  ; AllocateBoxShadowStub -> BoxShadow (size=0x24)
    // 0x76afc0: ldur            d0, [fp, #-0x78]
    // 0x76afc4: stur            x0, [fp, #-0x30]
    // 0x76afc8: ArrayStore: r0[0] = d0  ; List_8
    //     0x76afc8: stur            d0, [x0, #0x17]
    // 0x76afcc: r1 = Instance_BlurStyle
    //     0x76afcc: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c940] Obj!BlurStyle@c475a1
    //     0x76afd0: ldr             x1, [x1, #0x940]
    // 0x76afd4: StoreField: r0->field_1f = r1
    //     0x76afd4: stur            w1, [x0, #0x1f]
    // 0x76afd8: r1 = Instance_Color
    //     0x76afd8: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2fc58] Obj!Color@c3ac61
    //     0x76afdc: ldr             x1, [x1, #0xc58]
    // 0x76afe0: StoreField: r0->field_7 = r1
    //     0x76afe0: stur            w1, [x0, #7]
    // 0x76afe4: r1 = Instance_Offset
    //     0x76afe4: ldr             x1, [PP, #0x4010]  ; [pp+0x4010] Obj!Offset@c3cb91
    // 0x76afe8: StoreField: r0->field_b = r1
    //     0x76afe8: stur            w1, [x0, #0xb]
    // 0x76afec: ldur            d0, [fp, #-0x70]
    // 0x76aff0: StoreField: r0->field_f = d0
    //     0x76aff0: stur            d0, [x0, #0xf]
    // 0x76aff4: r1 = Null
    //     0x76aff4: mov             x1, NULL
    // 0x76aff8: r2 = 2
    //     0x76aff8: movz            x2, #0x2
    // 0x76affc: r0 = AllocateArray()
    //     0x76affc: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x76b000: mov             x2, x0
    // 0x76b004: ldur            x0, [fp, #-0x30]
    // 0x76b008: stur            x2, [fp, #-0x40]
    // 0x76b00c: StoreField: r2->field_f = r0
    //     0x76b00c: stur            w0, [x2, #0xf]
    // 0x76b010: r1 = <BoxShadow>
    //     0x76b010: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c9c0] TypeArguments: <BoxShadow>
    //     0x76b014: ldr             x1, [x1, #0x9c0]
    // 0x76b018: r0 = AllocateGrowableArray()
    //     0x76b018: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x76b01c: mov             x1, x0
    // 0x76b020: ldur            x0, [fp, #-0x40]
    // 0x76b024: stur            x1, [fp, #-0x30]
    // 0x76b028: StoreField: r1->field_f = r0
    //     0x76b028: stur            w0, [x1, #0xf]
    // 0x76b02c: r0 = 2
    //     0x76b02c: movz            x0, #0x2
    // 0x76b030: StoreField: r1->field_b = r0
    //     0x76b030: stur            w0, [x1, #0xb]
    // 0x76b034: r0 = BoxDecoration()
    //     0x76b034: bl              #0x62a44c  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x76b038: mov             x1, x0
    // 0x76b03c: r0 = Instance_Color
    //     0x76b03c: add             x0, PP, #0x10, lsl #12  ; [pp+0x10390] Obj!Color@c3ac51
    //     0x76b040: ldr             x0, [x0, #0x390]
    // 0x76b044: stur            x1, [fp, #-0x40]
    // 0x76b048: StoreField: r1->field_7 = r0
    //     0x76b048: stur            w0, [x1, #7]
    // 0x76b04c: ldur            x0, [fp, #-0x38]
    // 0x76b050: StoreField: r1->field_13 = r0
    //     0x76b050: stur            w0, [x1, #0x13]
    // 0x76b054: ldur            x0, [fp, #-0x30]
    // 0x76b058: ArrayStore: r1[0] = r0  ; List_4
    //     0x76b058: stur            w0, [x1, #0x17]
    // 0x76b05c: r0 = Instance_BoxShape
    //     0x76b05c: add             x0, PP, #0x10, lsl #12  ; [pp+0x10398] Obj!BoxShape@c43f91
    //     0x76b060: ldr             x0, [x0, #0x398]
    // 0x76b064: StoreField: r1->field_23 = r0
    //     0x76b064: stur            w0, [x1, #0x23]
    // 0x76b068: r16 = 30
    //     0x76b068: movz            x16, #0x1e
    // 0x76b06c: str             x16, [SP]
    // 0x76b070: r0 = SizeExtension.w()
    //     0x76b070: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x76b074: stur            d0, [fp, #-0x70]
    // 0x76b078: r16 = 32
    //     0x76b078: movz            x16, #0x20
    // 0x76b07c: str             x16, [SP]
    // 0x76b080: r0 = SizeExtension.w()
    //     0x76b080: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x76b084: mov             v1.16b, v0.16b
    // 0x76b088: ldur            d0, [fp, #-0x70]
    // 0x76b08c: r0 = inline_Allocate_Double()
    //     0x76b08c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x76b090: add             x0, x0, #0x10
    //     0x76b094: cmp             x1, x0
    //     0x76b098: b.ls            #0x76b8f8
    //     0x76b09c: str             x0, [THR, #0x50]  ; THR::top
    //     0x76b0a0: sub             x0, x0, #0xf
    //     0x76b0a4: movz            x1, #0xd148
    //     0x76b0a8: movk            x1, #0x3, lsl #16
    //     0x76b0ac: stur            x1, [x0, #-1]
    // 0x76b0b0: StoreField: r0->field_7 = d0
    //     0x76b0b0: stur            d0, [x0, #7]
    // 0x76b0b4: stur            x0, [fp, #-0x38]
    // 0x76b0b8: r1 = inline_Allocate_Double()
    //     0x76b0b8: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x76b0bc: add             x1, x1, #0x10
    //     0x76b0c0: cmp             x2, x1
    //     0x76b0c4: b.ls            #0x76b908
    //     0x76b0c8: str             x1, [THR, #0x50]  ; THR::top
    //     0x76b0cc: sub             x1, x1, #0xf
    //     0x76b0d0: movz            x2, #0xd148
    //     0x76b0d4: movk            x2, #0x3, lsl #16
    //     0x76b0d8: stur            x2, [x1, #-1]
    // 0x76b0dc: StoreField: r1->field_7 = d1
    //     0x76b0dc: stur            d1, [x1, #7]
    // 0x76b0e0: stur            x1, [fp, #-0x30]
    // 0x76b0e4: r0 = Image()
    //     0x76b0e4: bl              #0x62a388  ; AllocateImageStub -> Image (size=0x58)
    // 0x76b0e8: stur            x0, [fp, #-0x48]
    // 0x76b0ec: r16 = "assets/images/ic_sign_tag.png"
    //     0x76b0ec: add             x16, PP, #0x2f, lsl #12  ; [pp+0x2fc60] "assets/images/ic_sign_tag.png"
    //     0x76b0f0: ldr             x16, [x16, #0xc60]
    // 0x76b0f4: stp             x16, x0, [SP, #0x10]
    // 0x76b0f8: ldur            x16, [fp, #-0x38]
    // 0x76b0fc: ldur            lr, [fp, #-0x30]
    // 0x76b100: stp             lr, x16, [SP]
    // 0x76b104: r4 = const [0, 0x4, 0x4, 0x2, height, 0x3, width, 0x2, null]
    //     0x76b104: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1d330] List(9) [0, 0x4, 0x4, 0x2, "height", 0x3, "width", 0x2, Null]
    //     0x76b108: ldr             x4, [x4, #0x330]
    // 0x76b10c: r0 = Image.asset()
    //     0x76b10c: bl              #0x629fc4  ; [package:flutter/src/widgets/image.dart] Image::Image.asset
    // 0x76b110: r16 = 8
    //     0x76b110: movz            x16, #0x8
    // 0x76b114: str             x16, [SP]
    // 0x76b118: r0 = SizeExtension.w()
    //     0x76b118: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x76b11c: r0 = inline_Allocate_Double()
    //     0x76b11c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x76b120: add             x0, x0, #0x10
    //     0x76b124: cmp             x1, x0
    //     0x76b128: b.ls            #0x76b924
    //     0x76b12c: str             x0, [THR, #0x50]  ; THR::top
    //     0x76b130: sub             x0, x0, #0xf
    //     0x76b134: movz            x1, #0xd148
    //     0x76b138: movk            x1, #0x3, lsl #16
    //     0x76b13c: stur            x1, [x0, #-1]
    // 0x76b140: StoreField: r0->field_7 = d0
    //     0x76b140: stur            d0, [x0, #7]
    // 0x76b144: stur            x0, [fp, #-0x30]
    // 0x76b148: r0 = SizedBox()
    //     0x76b148: bl              #0x622a80  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x76b14c: mov             x1, x0
    // 0x76b150: ldur            x0, [fp, #-0x30]
    // 0x76b154: stur            x1, [fp, #-0x38]
    // 0x76b158: StoreField: r1->field_f = r0
    //     0x76b158: stur            w0, [x1, #0xf]
    // 0x76b15c: r0 = InitLateStaticField(0x1220) // [package:billiards/style/koAppTheme.dart] TextStyles::style_W_M_16
    //     0x76b15c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x76b160: ldr             x0, [x0, #0x2440]
    //     0x76b164: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x76b168: cmp             w0, w16
    //     0x76b16c: b.ne            #0x76b17c
    //     0x76b170: add             x2, PP, #0xe, lsl #12  ; [pp+0xe538] Field <TextStyles.style_W_M_16>: static late (offset: 0x1220)
    //     0x76b174: ldr             x2, [x2, #0x538]
    //     0x76b178: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0x76b17c: stur            x0, [fp, #-0x30]
    // 0x76b180: r0 = Text()
    //     0x76b180: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0x76b184: mov             x1, x0
    // 0x76b188: r0 = "签到领KO币"
    //     0x76b188: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2fc68] "签到领KO币"
    //     0x76b18c: ldr             x0, [x0, #0xc68]
    // 0x76b190: stur            x1, [fp, #-0x50]
    // 0x76b194: StoreField: r1->field_b = r0
    //     0x76b194: stur            w0, [x1, #0xb]
    // 0x76b198: ldur            x0, [fp, #-0x30]
    // 0x76b19c: StoreField: r1->field_13 = r0
    //     0x76b19c: stur            w0, [x1, #0x13]
    // 0x76b1a0: r16 = 14
    //     0x76b1a0: movz            x16, #0xe
    // 0x76b1a4: str             x16, [SP]
    // 0x76b1a8: r0 = SizeExtension.w()
    //     0x76b1a8: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x76b1ac: stur            d0, [fp, #-0x70]
    // 0x76b1b0: r16 = 14
    //     0x76b1b0: movz            x16, #0xe
    // 0x76b1b4: str             x16, [SP]
    // 0x76b1b8: r0 = SizeExtension.w()
    //     0x76b1b8: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x76b1bc: stur            d0, [fp, #-0x78]
    // 0x76b1c0: r16 = 4
    //     0x76b1c0: movz            x16, #0x4
    // 0x76b1c4: str             x16, [SP]
    // 0x76b1c8: r0 = SizeExtension.w()
    //     0x76b1c8: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x76b1cc: stur            d0, [fp, #-0x80]
    // 0x76b1d0: r16 = 4
    //     0x76b1d0: movz            x16, #0x4
    // 0x76b1d4: str             x16, [SP]
    // 0x76b1d8: r0 = SizeExtension.w()
    //     0x76b1d8: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x76b1dc: stur            d0, [fp, #-0x88]
    // 0x76b1e0: r0 = EdgeInsets()
    //     0x76b1e0: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x76b1e4: ldur            d0, [fp, #-0x70]
    // 0x76b1e8: stur            x0, [fp, #-0x30]
    // 0x76b1ec: StoreField: r0->field_7 = d0
    //     0x76b1ec: stur            d0, [x0, #7]
    // 0x76b1f0: ldur            d0, [fp, #-0x80]
    // 0x76b1f4: StoreField: r0->field_f = d0
    //     0x76b1f4: stur            d0, [x0, #0xf]
    // 0x76b1f8: ldur            d0, [fp, #-0x78]
    // 0x76b1fc: ArrayStore: r0[0] = d0  ; List_8
    //     0x76b1fc: stur            d0, [x0, #0x17]
    // 0x76b200: ldur            d0, [fp, #-0x88]
    // 0x76b204: StoreField: r0->field_1f = d0
    //     0x76b204: stur            d0, [x0, #0x1f]
    // 0x76b208: r16 = 34
    //     0x76b208: movz            x16, #0x22
    // 0x76b20c: str             x16, [SP]
    // 0x76b210: r0 = SizeExtension.w()
    //     0x76b210: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x76b214: stur            d0, [fp, #-0x70]
    // 0x76b218: r0 = Radius()
    //     0x76b218: bl              #0x5ac2a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x76b21c: ldur            d0, [fp, #-0x70]
    // 0x76b220: stur            x0, [fp, #-0x58]
    // 0x76b224: StoreField: r0->field_7 = d0
    //     0x76b224: stur            d0, [x0, #7]
    // 0x76b228: StoreField: r0->field_f = d0
    //     0x76b228: stur            d0, [x0, #0xf]
    // 0x76b22c: r0 = BorderRadius()
    //     0x76b22c: bl              #0x5ac514  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x76b230: mov             x1, x0
    // 0x76b234: ldur            x0, [fp, #-0x58]
    // 0x76b238: stur            x1, [fp, #-0x60]
    // 0x76b23c: StoreField: r1->field_7 = r0
    //     0x76b23c: stur            w0, [x1, #7]
    // 0x76b240: StoreField: r1->field_b = r0
    //     0x76b240: stur            w0, [x1, #0xb]
    // 0x76b244: StoreField: r1->field_f = r0
    //     0x76b244: stur            w0, [x1, #0xf]
    // 0x76b248: StoreField: r1->field_13 = r0
    //     0x76b248: stur            w0, [x1, #0x13]
    // 0x76b24c: r16 = 2
    //     0x76b24c: movz            x16, #0x2
    // 0x76b250: str             x16, [SP]
    // 0x76b254: r0 = SizeExtension.w()
    //     0x76b254: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x76b258: r0 = inline_Allocate_Double()
    //     0x76b258: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x76b25c: add             x0, x0, #0x10
    //     0x76b260: cmp             x1, x0
    //     0x76b264: b.ls            #0x76b934
    //     0x76b268: str             x0, [THR, #0x50]  ; THR::top
    //     0x76b26c: sub             x0, x0, #0xf
    //     0x76b270: movz            x1, #0xd148
    //     0x76b274: movk            x1, #0x3, lsl #16
    //     0x76b278: stur            x1, [x0, #-1]
    // 0x76b27c: StoreField: r0->field_7 = d0
    //     0x76b27c: stur            d0, [x0, #7]
    // 0x76b280: r16 = Instance_Color
    //     0x76b280: add             x16, PP, #0x29, lsl #12  ; [pp+0x29618] Obj!Color@c3b111
    //     0x76b284: ldr             x16, [x16, #0x618]
    // 0x76b288: stp             x16, NULL, [SP, #8]
    // 0x76b28c: str             x0, [SP]
    // 0x76b290: r4 = const [0, 0x3, 0x3, 0x2, width, 0x2, null]
    //     0x76b290: add             x4, PP, #0x10, lsl #12  ; [pp+0x103c8] List(7) [0, 0x3, 0x3, 0x2, "width", 0x2, Null]
    //     0x76b294: ldr             x4, [x4, #0x3c8]
    // 0x76b298: r0 = Border.all()
    //     0x76b298: bl              #0x666360  ; [package:flutter/src/painting/box_border.dart] Border::Border.all
    // 0x76b29c: stur            x0, [fp, #-0x58]
    // 0x76b2a0: r0 = BoxDecoration()
    //     0x76b2a0: bl              #0x62a44c  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x76b2a4: mov             x1, x0
    // 0x76b2a8: ldur            x0, [fp, #-0x58]
    // 0x76b2ac: stur            x1, [fp, #-0x68]
    // 0x76b2b0: StoreField: r1->field_f = r0
    //     0x76b2b0: stur            w0, [x1, #0xf]
    // 0x76b2b4: ldur            x0, [fp, #-0x60]
    // 0x76b2b8: StoreField: r1->field_13 = r0
    //     0x76b2b8: stur            w0, [x1, #0x13]
    // 0x76b2bc: r0 = Instance_BoxShape
    //     0x76b2bc: add             x0, PP, #0x10, lsl #12  ; [pp+0x10398] Obj!BoxShape@c43f91
    //     0x76b2c0: ldr             x0, [x0, #0x398]
    // 0x76b2c4: StoreField: r1->field_23 = r0
    //     0x76b2c4: stur            w0, [x1, #0x23]
    // 0x76b2c8: r0 = InitLateStaticField(0x1234) // [package:billiards/style/koAppTheme.dart] TextStyles::style_W_R_12
    //     0x76b2c8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x76b2cc: ldr             x0, [x0, #0x2468]
    //     0x76b2d0: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x76b2d4: cmp             w0, w16
    //     0x76b2d8: b.ne            #0x76b2e8
    //     0x76b2dc: add             x2, PP, #0x29, lsl #12  ; [pp+0x29590] Field <TextStyles.style_W_R_12>: static late (offset: 0x1234)
    //     0x76b2e0: ldr             x2, [x2, #0x590]
    //     0x76b2e4: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0x76b2e8: stur            x0, [fp, #-0x58]
    // 0x76b2ec: r0 = Text()
    //     0x76b2ec: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0x76b2f0: mov             x1, x0
    // 0x76b2f4: r0 = "兑换奖励"
    //     0x76b2f4: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2fc70] "兑换奖励"
    //     0x76b2f8: ldr             x0, [x0, #0xc70]
    // 0x76b2fc: stur            x1, [fp, #-0x60]
    // 0x76b300: StoreField: r1->field_b = r0
    //     0x76b300: stur            w0, [x1, #0xb]
    // 0x76b304: ldur            x0, [fp, #-0x58]
    // 0x76b308: StoreField: r1->field_13 = r0
    //     0x76b308: stur            w0, [x1, #0x13]
    // 0x76b30c: r0 = Container()
    //     0x76b30c: bl              #0x623e4c  ; AllocateContainerStub -> Container (size=0x38)
    // 0x76b310: stur            x0, [fp, #-0x58]
    // 0x76b314: ldur            x16, [fp, #-0x30]
    // 0x76b318: stp             x16, x0, [SP, #0x10]
    // 0x76b31c: ldur            x16, [fp, #-0x68]
    // 0x76b320: ldur            lr, [fp, #-0x60]
    // 0x76b324: stp             lr, x16, [SP]
    // 0x76b328: r4 = const [0, 0x4, 0x4, 0x1, child, 0x3, decoration, 0x2, padding, 0x1, null]
    //     0x76b328: add             x4, PP, #0x13, lsl #12  ; [pp+0x13110] List(11) [0, 0x4, 0x4, 0x1, "child", 0x3, "decoration", 0x2, "padding", 0x1, Null]
    //     0x76b32c: ldr             x4, [x4, #0x110]
    // 0x76b330: r0 = Container()
    //     0x76b330: bl              #0x6236e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x76b334: r0 = InkWell()
    //     0x76b334: bl              #0x664b3c  ; AllocateInkWellStub -> InkWell (size=0x8c)
    // 0x76b338: mov             x3, x0
    // 0x76b33c: ldur            x0, [fp, #-0x58]
    // 0x76b340: stur            x3, [fp, #-0x30]
    // 0x76b344: StoreField: r3->field_b = r0
    //     0x76b344: stur            w0, [x3, #0xb]
    // 0x76b348: r1 = Function '<anonymous closure>':.
    //     0x76b348: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2fc78] AnonymousClosure: (0x6d17bc), in [package:billiards/ui/billiard/cashierPage.dart] _cachierState::universalCardPayWidget (0x6d0580)
    //     0x76b34c: ldr             x1, [x1, #0xc78]
    // 0x76b350: r2 = Null
    //     0x76b350: mov             x2, NULL
    // 0x76b354: r0 = AllocateClosure()
    //     0x76b354: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x76b358: mov             x1, x0
    // 0x76b35c: ldur            x0, [fp, #-0x30]
    // 0x76b360: StoreField: r0->field_f = r1
    //     0x76b360: stur            w1, [x0, #0xf]
    // 0x76b364: r3 = true
    //     0x76b364: add             x3, NULL, #0x20  ; true
    // 0x76b368: StoreField: r0->field_43 = r3
    //     0x76b368: stur            w3, [x0, #0x43]
    // 0x76b36c: r1 = Instance_BoxShape
    //     0x76b36c: add             x1, PP, #0x10, lsl #12  ; [pp+0x10398] Obj!BoxShape@c43f91
    //     0x76b370: ldr             x1, [x1, #0x398]
    // 0x76b374: StoreField: r0->field_47 = r1
    //     0x76b374: stur            w1, [x0, #0x47]
    // 0x76b378: StoreField: r0->field_6f = r3
    //     0x76b378: stur            w3, [x0, #0x6f]
    // 0x76b37c: r4 = false
    //     0x76b37c: add             x4, NULL, #0x30  ; false
    // 0x76b380: StoreField: r0->field_73 = r4
    //     0x76b380: stur            w4, [x0, #0x73]
    // 0x76b384: StoreField: r0->field_83 = r3
    //     0x76b384: stur            w3, [x0, #0x83]
    // 0x76b388: StoreField: r0->field_7b = r4
    //     0x76b388: stur            w4, [x0, #0x7b]
    // 0x76b38c: r1 = Null
    //     0x76b38c: mov             x1, NULL
    // 0x76b390: r2 = 10
    //     0x76b390: movz            x2, #0xa
    // 0x76b394: r0 = AllocateArray()
    //     0x76b394: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x76b398: mov             x2, x0
    // 0x76b39c: ldur            x0, [fp, #-0x48]
    // 0x76b3a0: stur            x2, [fp, #-0x58]
    // 0x76b3a4: StoreField: r2->field_f = r0
    //     0x76b3a4: stur            w0, [x2, #0xf]
    // 0x76b3a8: ldur            x0, [fp, #-0x38]
    // 0x76b3ac: StoreField: r2->field_13 = r0
    //     0x76b3ac: stur            w0, [x2, #0x13]
    // 0x76b3b0: ldur            x0, [fp, #-0x50]
    // 0x76b3b4: ArrayStore: r2[0] = r0  ; List_4
    //     0x76b3b4: stur            w0, [x2, #0x17]
    // 0x76b3b8: r17 = Instance_Expanded
    //     0x76b3b8: add             x17, PP, #0x22, lsl #12  ; [pp+0x22080] Obj!Expanded@c37b71
    //     0x76b3bc: ldr             x17, [x17, #0x80]
    // 0x76b3c0: StoreField: r2->field_1b = r17
    //     0x76b3c0: stur            w17, [x2, #0x1b]
    // 0x76b3c4: ldur            x0, [fp, #-0x30]
    // 0x76b3c8: StoreField: r2->field_1f = r0
    //     0x76b3c8: stur            w0, [x2, #0x1f]
    // 0x76b3cc: r1 = <Widget>
    //     0x76b3cc: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x76b3d0: ldr             x1, [x1, #0x410]
    // 0x76b3d4: r0 = AllocateGrowableArray()
    //     0x76b3d4: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x76b3d8: mov             x1, x0
    // 0x76b3dc: ldur            x0, [fp, #-0x58]
    // 0x76b3e0: stur            x1, [fp, #-0x30]
    // 0x76b3e4: StoreField: r1->field_f = r0
    //     0x76b3e4: stur            w0, [x1, #0xf]
    // 0x76b3e8: r0 = 10
    //     0x76b3e8: movz            x0, #0xa
    // 0x76b3ec: StoreField: r1->field_b = r0
    //     0x76b3ec: stur            w0, [x1, #0xb]
    // 0x76b3f0: r0 = Row()
    //     0x76b3f0: bl              #0x629e50  ; AllocateRowStub -> Row (size=0x30)
    // 0x76b3f4: mov             x1, x0
    // 0x76b3f8: r0 = Instance_Axis
    //     0x76b3f8: ldr             x0, [PP, #0x5d20]  ; [pp+0x5d20] Obj!Axis@c440d1
    // 0x76b3fc: stur            x1, [fp, #-0x38]
    // 0x76b400: StoreField: r1->field_f = r0
    //     0x76b400: stur            w0, [x1, #0xf]
    // 0x76b404: r2 = Instance_MainAxisAlignment
    //     0x76b404: add             x2, PP, #0x10, lsl #12  ; [pp+0x10418] Obj!MainAxisAlignment@c43bd1
    //     0x76b408: ldr             x2, [x2, #0x418]
    // 0x76b40c: StoreField: r1->field_13 = r2
    //     0x76b40c: stur            w2, [x1, #0x13]
    // 0x76b410: r3 = Instance_MainAxisSize
    //     0x76b410: add             x3, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0x76b414: ldr             x3, [x3, #0x420]
    // 0x76b418: ArrayStore: r1[0] = r3  ; List_4
    //     0x76b418: stur            w3, [x1, #0x17]
    // 0x76b41c: r4 = Instance_CrossAxisAlignment
    //     0x76b41c: add             x4, PP, #0x10, lsl #12  ; [pp+0x10428] Obj!CrossAxisAlignment@c43b51
    //     0x76b420: ldr             x4, [x4, #0x428]
    // 0x76b424: StoreField: r1->field_1b = r4
    //     0x76b424: stur            w4, [x1, #0x1b]
    // 0x76b428: r5 = Instance_VerticalDirection
    //     0x76b428: add             x5, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0x76b42c: ldr             x5, [x5, #0x430]
    // 0x76b430: StoreField: r1->field_23 = r5
    //     0x76b430: stur            w5, [x1, #0x23]
    // 0x76b434: r6 = Instance_Clip
    //     0x76b434: add             x6, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x76b438: ldr             x6, [x6, #0x4a0]
    // 0x76b43c: StoreField: r1->field_2b = r6
    //     0x76b43c: stur            w6, [x1, #0x2b]
    // 0x76b440: ldur            x7, [fp, #-0x30]
    // 0x76b444: StoreField: r1->field_b = r7
    //     0x76b444: stur            w7, [x1, #0xb]
    // 0x76b448: r16 = 20
    //     0x76b448: movz            x16, #0x14
    // 0x76b44c: str             x16, [SP]
    // 0x76b450: r0 = SizeExtension.w()
    //     0x76b450: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x76b454: stur            d0, [fp, #-0x70]
    // 0x76b458: r16 = 20
    //     0x76b458: movz            x16, #0x14
    // 0x76b45c: str             x16, [SP]
    // 0x76b460: r0 = SizeExtension.w()
    //     0x76b460: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x76b464: stur            d0, [fp, #-0x78]
    // 0x76b468: r0 = EdgeInsets()
    //     0x76b468: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x76b46c: d0 = 0.000000
    //     0x76b46c: eor             v0.16b, v0.16b, v0.16b
    // 0x76b470: stur            x0, [fp, #-0x30]
    // 0x76b474: StoreField: r0->field_7 = d0
    //     0x76b474: stur            d0, [x0, #7]
    // 0x76b478: ldur            d1, [fp, #-0x70]
    // 0x76b47c: StoreField: r0->field_f = d1
    //     0x76b47c: stur            d1, [x0, #0xf]
    // 0x76b480: ArrayStore: r0[0] = d0  ; List_8
    //     0x76b480: stur            d0, [x0, #0x17]
    // 0x76b484: ldur            d0, [fp, #-0x78]
    // 0x76b488: StoreField: r0->field_1f = d0
    //     0x76b488: stur            d0, [x0, #0x1f]
    // 0x76b48c: r16 = 120
    //     0x76b48c: movz            x16, #0x78
    // 0x76b490: str             x16, [SP]
    // 0x76b494: r0 = SizeExtension.w()
    //     0x76b494: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x76b498: stur            d0, [fp, #-0x70]
    // 0x76b49c: r0 = ScrollController()
    //     0x76b49c: bl              #0x5d4744  ; AllocateScrollControllerStub -> ScrollController (size=0x40)
    // 0x76b4a0: stur            x0, [fp, #-0x48]
    // 0x76b4a4: str             x0, [SP]
    // 0x76b4a8: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x76b4a8: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x76b4ac: r0 = ScrollController()
    //     0x76b4ac: bl              #0x591130  ; [package:flutter/src/widgets/scroll_controller.dart] ScrollController::ScrollController
    // 0x76b4b0: ldur            x2, [fp, #-0x10]
    // 0x76b4b4: r1 = Function '<anonymous closure>':.
    //     0x76b4b4: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2fc80] AnonymousClosure: (0x76b970), in [package:billiards/ui/mine/minePage.dart] _MinePageState::buildSignWidget (0x76acf0)
    //     0x76b4b8: ldr             x1, [x1, #0xc80]
    // 0x76b4bc: r0 = AllocateClosure()
    //     0x76b4bc: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x76b4c0: stur            x0, [fp, #-0x50]
    // 0x76b4c4: r0 = ListView()
    //     0x76b4c4: bl              #0x68682c  ; AllocateListViewStub -> ListView (size=0x5c)
    // 0x76b4c8: stur            x0, [fp, #-0x58]
    // 0x76b4cc: ldur            x16, [fp, #-0x50]
    // 0x76b4d0: stp             x16, x0, [SP, #0x28]
    // 0x76b4d4: r1 = 7
    //     0x76b4d4: movz            x1, #0x7
    // 0x76b4d8: r16 = Instance_BouncingScrollPhysics
    //     0x76b4d8: add             x16, PP, #0x28, lsl #12  ; [pp+0x28b20] Obj!BouncingScrollPhysics@c2c141
    //     0x76b4dc: ldr             x16, [x16, #0xb20]
    // 0x76b4e0: stp             x16, x1, [SP, #0x18]
    // 0x76b4e4: ldur            x16, [fp, #-0x48]
    // 0x76b4e8: r30 = Instance_EdgeInsets
    //     0x76b4e8: ldr             lr, [PP, #0x6158]  ; [pp+0x6158] Obj!EdgeInsets@c2dad1
    // 0x76b4ec: stp             lr, x16, [SP, #8]
    // 0x76b4f0: r16 = Instance_Axis
    //     0x76b4f0: ldr             x16, [PP, #0x5d20]  ; [pp+0x5d20] Obj!Axis@c440d1
    // 0x76b4f4: str             x16, [SP]
    // 0x76b4f8: r4 = const [0, 0x7, 0x7, 0x3, controller, 0x4, padding, 0x5, physics, 0x3, scrollDirection, 0x6, null]
    //     0x76b4f8: add             x4, PP, #0x29, lsl #12  ; [pp+0x29710] List(13) [0, 0x7, 0x7, 0x3, "controller", 0x4, "padding", 0x5, "physics", 0x3, "scrollDirection", 0x6, Null]
    //     0x76b4fc: ldr             x4, [x4, #0x710]
    // 0x76b500: r0 = ListView.builder()
    //     0x76b500: bl              #0x686370  ; [package:flutter/src/widgets/scroll_view.dart] ListView::ListView.builder
    // 0x76b504: ldur            d0, [fp, #-0x70]
    // 0x76b508: r0 = inline_Allocate_Double()
    //     0x76b508: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x76b50c: add             x0, x0, #0x10
    //     0x76b510: cmp             x1, x0
    //     0x76b514: b.ls            #0x76b944
    //     0x76b518: str             x0, [THR, #0x50]  ; THR::top
    //     0x76b51c: sub             x0, x0, #0xf
    //     0x76b520: movz            x1, #0xd148
    //     0x76b524: movk            x1, #0x3, lsl #16
    //     0x76b528: stur            x1, [x0, #-1]
    // 0x76b52c: StoreField: r0->field_7 = d0
    //     0x76b52c: stur            d0, [x0, #7]
    // 0x76b530: stur            x0, [fp, #-0x48]
    // 0x76b534: r0 = Container()
    //     0x76b534: bl              #0x623e4c  ; AllocateContainerStub -> Container (size=0x38)
    // 0x76b538: stur            x0, [fp, #-0x50]
    // 0x76b53c: ldur            x16, [fp, #-0x30]
    // 0x76b540: stp             x16, x0, [SP, #0x10]
    // 0x76b544: ldur            x16, [fp, #-0x48]
    // 0x76b548: ldur            lr, [fp, #-0x58]
    // 0x76b54c: stp             lr, x16, [SP]
    // 0x76b550: r4 = const [0, 0x4, 0x4, 0x1, child, 0x3, height, 0x2, margin, 0x1, null]
    //     0x76b550: add             x4, PP, #0x22, lsl #12  ; [pp+0x22f40] List(11) [0, 0x4, 0x4, 0x1, "child", 0x3, "height", 0x2, "margin", 0x1, Null]
    //     0x76b554: ldr             x4, [x4, #0xf40]
    // 0x76b558: r0 = Container()
    //     0x76b558: bl              #0x6236e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x76b55c: r0 = InitLateStaticField(0x121c) // [package:billiards/style/koAppTheme.dart] TextStyles::style_W_M_14
    //     0x76b55c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x76b560: ldr             x0, [x0, #0x2438]
    //     0x76b564: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x76b568: cmp             w0, w16
    //     0x76b56c: b.ne            #0x76b57c
    //     0x76b570: add             x2, PP, #0x15, lsl #12  ; [pp+0x15e60] Field <TextStyles.style_W_M_14>: static late (offset: 0x121c)
    //     0x76b574: ldr             x2, [x2, #0xe60]
    //     0x76b578: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0x76b57c: stur            x0, [fp, #-0x30]
    // 0x76b580: r0 = TextSpan()
    //     0x76b580: bl              #0x66e59c  ; AllocateTextSpanStub -> TextSpan (size=0x30)
    // 0x76b584: mov             x1, x0
    // 0x76b588: r0 = "已连续签到"
    //     0x76b588: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2fc88] "已连续签到"
    //     0x76b58c: ldr             x0, [x0, #0xc88]
    // 0x76b590: stur            x1, [fp, #-0x48]
    // 0x76b594: StoreField: r1->field_b = r0
    //     0x76b594: stur            w0, [x1, #0xb]
    // 0x76b598: r0 = Instance__DeferringMouseCursor
    //     0x76b598: ldr             x0, [PP, #0x3340]  ; [pp+0x3340] Obj!_DeferringMouseCursor@c36ef1
    // 0x76b59c: ArrayStore: r1[0] = r0  ; List_4
    //     0x76b59c: stur            w0, [x1, #0x17]
    // 0x76b5a0: ldur            x2, [fp, #-0x30]
    // 0x76b5a4: StoreField: r1->field_7 = r2
    //     0x76b5a4: stur            w2, [x1, #7]
    // 0x76b5a8: r0 = TextSpan()
    //     0x76b5a8: bl              #0x66e59c  ; AllocateTextSpanStub -> TextSpan (size=0x30)
    // 0x76b5ac: mov             x3, x0
    // 0x76b5b0: r0 = "  "
    //     0x76b5b0: ldr             x0, [PP, #0x1c98]  ; [pp+0x1c98] "  "
    // 0x76b5b4: stur            x3, [fp, #-0x58]
    // 0x76b5b8: StoreField: r3->field_b = r0
    //     0x76b5b8: stur            w0, [x3, #0xb]
    // 0x76b5bc: r0 = Instance__DeferringMouseCursor
    //     0x76b5bc: ldr             x0, [PP, #0x3340]  ; [pp+0x3340] Obj!_DeferringMouseCursor@c36ef1
    // 0x76b5c0: ArrayStore: r3[0] = r0  ; List_4
    //     0x76b5c0: stur            w0, [x3, #0x17]
    // 0x76b5c4: ldur            x1, [fp, #-0x30]
    // 0x76b5c8: StoreField: r3->field_7 = r1
    //     0x76b5c8: stur            w1, [x3, #7]
    // 0x76b5cc: ldur            x1, [fp, #-0x10]
    // 0x76b5d0: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x76b5d0: ldur            w2, [x1, #0x17]
    // 0x76b5d4: DecompressPointer r2
    //     0x76b5d4: add             x2, x2, HEAP, lsl #32
    // 0x76b5d8: LoadField: r4 = r2->field_7
    //     0x76b5d8: ldur            w4, [x2, #7]
    // 0x76b5dc: DecompressPointer r4
    //     0x76b5dc: add             x4, x4, HEAP, lsl #32
    // 0x76b5e0: stur            x4, [fp, #-0x10]
    // 0x76b5e4: r1 = Null
    //     0x76b5e4: mov             x1, NULL
    // 0x76b5e8: r2 = 4
    //     0x76b5e8: movz            x2, #0x4
    // 0x76b5ec: r0 = AllocateArray()
    //     0x76b5ec: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x76b5f0: mov             x1, x0
    // 0x76b5f4: ldur            x0, [fp, #-0x10]
    // 0x76b5f8: StoreField: r1->field_f = r0
    //     0x76b5f8: stur            w0, [x1, #0xf]
    // 0x76b5fc: r17 = " / 7"
    //     0x76b5fc: add             x17, PP, #0x2f, lsl #12  ; [pp+0x2fc90] " / 7"
    //     0x76b600: ldr             x17, [x17, #0xc90]
    // 0x76b604: StoreField: r1->field_13 = r17
    //     0x76b604: stur            w17, [x1, #0x13]
    // 0x76b608: str             x1, [SP]
    // 0x76b60c: r0 = _interpolate()
    //     0x76b60c: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0x76b610: mov             x1, x0
    // 0x76b614: r0 = 14
    //     0x76b614: movz            x0, #0xe
    // 0x76b618: stur            x1, [fp, #-0x10]
    // 0x76b61c: str             x0, [SP]
    // 0x76b620: r0 = SizeExtension.sp()
    //     0x76b620: bl              #0x622690  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.sp
    // 0x76b624: stur            d0, [fp, #-0x70]
    // 0x76b628: r0 = TextStyle()
    //     0x76b628: bl              #0x60d4dc  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x76b62c: mov             x1, x0
    // 0x76b630: r0 = true
    //     0x76b630: add             x0, NULL, #0x20  ; true
    // 0x76b634: stur            x1, [fp, #-0x30]
    // 0x76b638: StoreField: r1->field_7 = r0
    //     0x76b638: stur            w0, [x1, #7]
    // 0x76b63c: r2 = Instance_Color
    //     0x76b63c: add             x2, PP, #0x29, lsl #12  ; [pp+0x29618] Obj!Color@c3b111
    //     0x76b640: ldr             x2, [x2, #0x618]
    // 0x76b644: StoreField: r1->field_b = r2
    //     0x76b644: stur            w2, [x1, #0xb]
    // 0x76b648: ldur            d0, [fp, #-0x70]
    // 0x76b64c: r2 = inline_Allocate_Double()
    //     0x76b64c: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x76b650: add             x2, x2, #0x10
    //     0x76b654: cmp             x3, x2
    //     0x76b658: b.ls            #0x76b954
    //     0x76b65c: str             x2, [THR, #0x50]  ; THR::top
    //     0x76b660: sub             x2, x2, #0xf
    //     0x76b664: movz            x3, #0xd148
    //     0x76b668: movk            x3, #0x3, lsl #16
    //     0x76b66c: stur            x3, [x2, #-1]
    // 0x76b670: StoreField: r2->field_7 = d0
    //     0x76b670: stur            d0, [x2, #7]
    // 0x76b674: StoreField: r1->field_1f = r2
    //     0x76b674: stur            w2, [x1, #0x1f]
    // 0x76b678: r2 = Instance_FontWeight
    //     0x76b678: add             x2, PP, #0xe, lsl #12  ; [pp+0xe548] Obj!FontWeight@c39fe1
    //     0x76b67c: ldr             x2, [x2, #0x548]
    // 0x76b680: StoreField: r1->field_23 = r2
    //     0x76b680: stur            w2, [x1, #0x23]
    // 0x76b684: r0 = TextSpan()
    //     0x76b684: bl              #0x66e59c  ; AllocateTextSpanStub -> TextSpan (size=0x30)
    // 0x76b688: mov             x3, x0
    // 0x76b68c: ldur            x0, [fp, #-0x10]
    // 0x76b690: stur            x3, [fp, #-0x60]
    // 0x76b694: StoreField: r3->field_b = r0
    //     0x76b694: stur            w0, [x3, #0xb]
    // 0x76b698: r0 = Instance__DeferringMouseCursor
    //     0x76b698: ldr             x0, [PP, #0x3340]  ; [pp+0x3340] Obj!_DeferringMouseCursor@c36ef1
    // 0x76b69c: ArrayStore: r3[0] = r0  ; List_4
    //     0x76b69c: stur            w0, [x3, #0x17]
    // 0x76b6a0: ldur            x1, [fp, #-0x30]
    // 0x76b6a4: StoreField: r3->field_7 = r1
    //     0x76b6a4: stur            w1, [x3, #7]
    // 0x76b6a8: r1 = Null
    //     0x76b6a8: mov             x1, NULL
    // 0x76b6ac: r2 = 6
    //     0x76b6ac: movz            x2, #0x6
    // 0x76b6b0: r0 = AllocateArray()
    //     0x76b6b0: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x76b6b4: mov             x2, x0
    // 0x76b6b8: ldur            x0, [fp, #-0x48]
    // 0x76b6bc: stur            x2, [fp, #-0x10]
    // 0x76b6c0: StoreField: r2->field_f = r0
    //     0x76b6c0: stur            w0, [x2, #0xf]
    // 0x76b6c4: ldur            x0, [fp, #-0x58]
    // 0x76b6c8: StoreField: r2->field_13 = r0
    //     0x76b6c8: stur            w0, [x2, #0x13]
    // 0x76b6cc: ldur            x0, [fp, #-0x60]
    // 0x76b6d0: ArrayStore: r2[0] = r0  ; List_4
    //     0x76b6d0: stur            w0, [x2, #0x17]
    // 0x76b6d4: r1 = <InlineSpan>
    //     0x76b6d4: add             x1, PP, #0x12, lsl #12  ; [pp+0x12890] TypeArguments: <InlineSpan>
    //     0x76b6d8: ldr             x1, [x1, #0x890]
    // 0x76b6dc: r0 = AllocateGrowableArray()
    //     0x76b6dc: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x76b6e0: mov             x1, x0
    // 0x76b6e4: ldur            x0, [fp, #-0x10]
    // 0x76b6e8: stur            x1, [fp, #-0x30]
    // 0x76b6ec: StoreField: r1->field_f = r0
    //     0x76b6ec: stur            w0, [x1, #0xf]
    // 0x76b6f0: r2 = 6
    //     0x76b6f0: movz            x2, #0x6
    // 0x76b6f4: StoreField: r1->field_b = r2
    //     0x76b6f4: stur            w2, [x1, #0xb]
    // 0x76b6f8: r0 = TextSpan()
    //     0x76b6f8: bl              #0x66e59c  ; AllocateTextSpanStub -> TextSpan (size=0x30)
    // 0x76b6fc: mov             x1, x0
    // 0x76b700: ldur            x0, [fp, #-0x30]
    // 0x76b704: stur            x1, [fp, #-0x10]
    // 0x76b708: StoreField: r1->field_f = r0
    //     0x76b708: stur            w0, [x1, #0xf]
    // 0x76b70c: r0 = Instance__DeferringMouseCursor
    //     0x76b70c: ldr             x0, [PP, #0x3340]  ; [pp+0x3340] Obj!_DeferringMouseCursor@c36ef1
    // 0x76b710: ArrayStore: r1[0] = r0  ; List_4
    //     0x76b710: stur            w0, [x1, #0x17]
    // 0x76b714: r0 = Text()
    //     0x76b714: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0x76b718: mov             x3, x0
    // 0x76b71c: ldur            x0, [fp, #-0x10]
    // 0x76b720: stur            x3, [fp, #-0x30]
    // 0x76b724: StoreField: r3->field_f = r0
    //     0x76b724: stur            w0, [x3, #0xf]
    // 0x76b728: r1 = Null
    //     0x76b728: mov             x1, NULL
    // 0x76b72c: r2 = 4
    //     0x76b72c: movz            x2, #0x4
    // 0x76b730: r0 = AllocateArray()
    //     0x76b730: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x76b734: mov             x2, x0
    // 0x76b738: ldur            x0, [fp, #-0x30]
    // 0x76b73c: stur            x2, [fp, #-0x10]
    // 0x76b740: StoreField: r2->field_f = r0
    //     0x76b740: stur            w0, [x2, #0xf]
    // 0x76b744: r17 = Instance_Expanded
    //     0x76b744: add             x17, PP, #0x22, lsl #12  ; [pp+0x22080] Obj!Expanded@c37b71
    //     0x76b748: ldr             x17, [x17, #0x80]
    // 0x76b74c: StoreField: r2->field_13 = r17
    //     0x76b74c: stur            w17, [x2, #0x13]
    // 0x76b750: r1 = <Widget>
    //     0x76b750: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x76b754: ldr             x1, [x1, #0x410]
    // 0x76b758: r0 = AllocateGrowableArray()
    //     0x76b758: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x76b75c: mov             x1, x0
    // 0x76b760: ldur            x0, [fp, #-0x10]
    // 0x76b764: stur            x1, [fp, #-0x30]
    // 0x76b768: StoreField: r1->field_f = r0
    //     0x76b768: stur            w0, [x1, #0xf]
    // 0x76b76c: r0 = 4
    //     0x76b76c: movz            x0, #0x4
    // 0x76b770: StoreField: r1->field_b = r0
    //     0x76b770: stur            w0, [x1, #0xb]
    // 0x76b774: r0 = Row()
    //     0x76b774: bl              #0x629e50  ; AllocateRowStub -> Row (size=0x30)
    // 0x76b778: mov             x3, x0
    // 0x76b77c: r0 = Instance_Axis
    //     0x76b77c: ldr             x0, [PP, #0x5d20]  ; [pp+0x5d20] Obj!Axis@c440d1
    // 0x76b780: stur            x3, [fp, #-0x10]
    // 0x76b784: StoreField: r3->field_f = r0
    //     0x76b784: stur            w0, [x3, #0xf]
    // 0x76b788: r0 = Instance_MainAxisAlignment
    //     0x76b788: add             x0, PP, #0x10, lsl #12  ; [pp+0x10418] Obj!MainAxisAlignment@c43bd1
    //     0x76b78c: ldr             x0, [x0, #0x418]
    // 0x76b790: StoreField: r3->field_13 = r0
    //     0x76b790: stur            w0, [x3, #0x13]
    // 0x76b794: r4 = Instance_MainAxisSize
    //     0x76b794: add             x4, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0x76b798: ldr             x4, [x4, #0x420]
    // 0x76b79c: ArrayStore: r3[0] = r4  ; List_4
    //     0x76b79c: stur            w4, [x3, #0x17]
    // 0x76b7a0: r5 = Instance_CrossAxisAlignment
    //     0x76b7a0: add             x5, PP, #0x10, lsl #12  ; [pp+0x10428] Obj!CrossAxisAlignment@c43b51
    //     0x76b7a4: ldr             x5, [x5, #0x428]
    // 0x76b7a8: StoreField: r3->field_1b = r5
    //     0x76b7a8: stur            w5, [x3, #0x1b]
    // 0x76b7ac: r6 = Instance_VerticalDirection
    //     0x76b7ac: add             x6, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0x76b7b0: ldr             x6, [x6, #0x430]
    // 0x76b7b4: StoreField: r3->field_23 = r6
    //     0x76b7b4: stur            w6, [x3, #0x23]
    // 0x76b7b8: r7 = Instance_Clip
    //     0x76b7b8: add             x7, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x76b7bc: ldr             x7, [x7, #0x4a0]
    // 0x76b7c0: StoreField: r3->field_2b = r7
    //     0x76b7c0: stur            w7, [x3, #0x2b]
    // 0x76b7c4: ldur            x1, [fp, #-0x30]
    // 0x76b7c8: StoreField: r3->field_b = r1
    //     0x76b7c8: stur            w1, [x3, #0xb]
    // 0x76b7cc: r1 = Null
    //     0x76b7cc: mov             x1, NULL
    // 0x76b7d0: r2 = 6
    //     0x76b7d0: movz            x2, #0x6
    // 0x76b7d4: r0 = AllocateArray()
    //     0x76b7d4: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x76b7d8: mov             x2, x0
    // 0x76b7dc: ldur            x0, [fp, #-0x38]
    // 0x76b7e0: stur            x2, [fp, #-0x30]
    // 0x76b7e4: StoreField: r2->field_f = r0
    //     0x76b7e4: stur            w0, [x2, #0xf]
    // 0x76b7e8: ldur            x0, [fp, #-0x50]
    // 0x76b7ec: StoreField: r2->field_13 = r0
    //     0x76b7ec: stur            w0, [x2, #0x13]
    // 0x76b7f0: ldur            x0, [fp, #-0x10]
    // 0x76b7f4: ArrayStore: r2[0] = r0  ; List_4
    //     0x76b7f4: stur            w0, [x2, #0x17]
    // 0x76b7f8: r1 = <Widget>
    //     0x76b7f8: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x76b7fc: ldr             x1, [x1, #0x410]
    // 0x76b800: r0 = AllocateGrowableArray()
    //     0x76b800: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x76b804: mov             x1, x0
    // 0x76b808: ldur            x0, [fp, #-0x30]
    // 0x76b80c: stur            x1, [fp, #-0x10]
    // 0x76b810: StoreField: r1->field_f = r0
    //     0x76b810: stur            w0, [x1, #0xf]
    // 0x76b814: r0 = 6
    //     0x76b814: movz            x0, #0x6
    // 0x76b818: StoreField: r1->field_b = r0
    //     0x76b818: stur            w0, [x1, #0xb]
    // 0x76b81c: r0 = Column()
    //     0x76b81c: bl              #0x629e44  ; AllocateColumnStub -> Column (size=0x30)
    // 0x76b820: mov             x1, x0
    // 0x76b824: r0 = Instance_Axis
    //     0x76b824: ldr             x0, [PP, #0x5d18]  ; [pp+0x5d18] Obj!Axis@c440f1
    // 0x76b828: stur            x1, [fp, #-0x30]
    // 0x76b82c: StoreField: r1->field_f = r0
    //     0x76b82c: stur            w0, [x1, #0xf]
    // 0x76b830: r0 = Instance_MainAxisAlignment
    //     0x76b830: add             x0, PP, #0x10, lsl #12  ; [pp+0x10418] Obj!MainAxisAlignment@c43bd1
    //     0x76b834: ldr             x0, [x0, #0x418]
    // 0x76b838: StoreField: r1->field_13 = r0
    //     0x76b838: stur            w0, [x1, #0x13]
    // 0x76b83c: r0 = Instance_MainAxisSize
    //     0x76b83c: add             x0, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0x76b840: ldr             x0, [x0, #0x420]
    // 0x76b844: ArrayStore: r1[0] = r0  ; List_4
    //     0x76b844: stur            w0, [x1, #0x17]
    // 0x76b848: r0 = Instance_CrossAxisAlignment
    //     0x76b848: add             x0, PP, #0x10, lsl #12  ; [pp+0x10428] Obj!CrossAxisAlignment@c43b51
    //     0x76b84c: ldr             x0, [x0, #0x428]
    // 0x76b850: StoreField: r1->field_1b = r0
    //     0x76b850: stur            w0, [x1, #0x1b]
    // 0x76b854: r0 = Instance_VerticalDirection
    //     0x76b854: add             x0, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0x76b858: ldr             x0, [x0, #0x430]
    // 0x76b85c: StoreField: r1->field_23 = r0
    //     0x76b85c: stur            w0, [x1, #0x23]
    // 0x76b860: r0 = Instance_Clip
    //     0x76b860: add             x0, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x76b864: ldr             x0, [x0, #0x4a0]
    // 0x76b868: StoreField: r1->field_2b = r0
    //     0x76b868: stur            w0, [x1, #0x2b]
    // 0x76b86c: ldur            x0, [fp, #-0x10]
    // 0x76b870: StoreField: r1->field_b = r0
    //     0x76b870: stur            w0, [x1, #0xb]
    // 0x76b874: r0 = Container()
    //     0x76b874: bl              #0x623e4c  ; AllocateContainerStub -> Container (size=0x38)
    // 0x76b878: stur            x0, [fp, #-0x10]
    // 0x76b87c: ldur            x16, [fp, #-0x20]
    // 0x76b880: stp             x16, x0, [SP, #0x18]
    // 0x76b884: ldur            x16, [fp, #-0x28]
    // 0x76b888: ldur            lr, [fp, #-0x40]
    // 0x76b88c: stp             lr, x16, [SP, #8]
    // 0x76b890: ldur            x16, [fp, #-0x30]
    // 0x76b894: str             x16, [SP]
    // 0x76b898: r4 = const [0, 0x5, 0x5, 0x1, child, 0x4, decoration, 0x3, margin, 0x2, padding, 0x1, null]
    //     0x76b898: add             x4, PP, #0x29, lsl #12  ; [pp+0x29980] List(13) [0, 0x5, 0x5, 0x1, "child", 0x4, "decoration", 0x3, "margin", 0x2, "padding", 0x1, Null]
    //     0x76b89c: ldr             x4, [x4, #0x980]
    // 0x76b8a0: r0 = Container()
    //     0x76b8a0: bl              #0x6236e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x76b8a4: r0 = Transform()
    //     0x76b8a4: bl              #0x629e38  ; AllocateTransformStub -> Transform (size=0x24)
    // 0x76b8a8: mov             x1, x0
    // 0x76b8ac: ldur            x0, [fp, #-0x18]
    // 0x76b8b0: stur            x1, [fp, #-0x20]
    // 0x76b8b4: StoreField: r1->field_f = r0
    //     0x76b8b4: stur            w0, [x1, #0xf]
    // 0x76b8b8: r0 = true
    //     0x76b8b8: add             x0, NULL, #0x20  ; true
    // 0x76b8bc: StoreField: r1->field_1b = r0
    //     0x76b8bc: stur            w0, [x1, #0x1b]
    // 0x76b8c0: ldur            x0, [fp, #-0x10]
    // 0x76b8c4: StoreField: r1->field_b = r0
    //     0x76b8c4: stur            w0, [x1, #0xb]
    // 0x76b8c8: r0 = FadeTransition()
    //     0x76b8c8: bl              #0x6112f8  ; AllocateFadeTransitionStub -> FadeTransition (size=0x18)
    // 0x76b8cc: ldur            x1, [fp, #-8]
    // 0x76b8d0: StoreField: r0->field_f = r1
    //     0x76b8d0: stur            w1, [x0, #0xf]
    // 0x76b8d4: r1 = false
    //     0x76b8d4: add             x1, NULL, #0x30  ; false
    // 0x76b8d8: StoreField: r0->field_13 = r1
    //     0x76b8d8: stur            w1, [x0, #0x13]
    // 0x76b8dc: ldur            x1, [fp, #-0x20]
    // 0x76b8e0: StoreField: r0->field_b = r1
    //     0x76b8e0: stur            w1, [x0, #0xb]
    // 0x76b8e4: LeaveFrame
    //     0x76b8e4: mov             SP, fp
    //     0x76b8e8: ldp             fp, lr, [SP], #0x10
    // 0x76b8ec: ret
    //     0x76b8ec: ret             
    // 0x76b8f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x76b8f0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x76b8f4: b               #0x76adf8
    // 0x76b8f8: stp             q0, q1, [SP, #-0x20]!
    // 0x76b8fc: r0 = AllocateDouble()
    //     0x76b8fc: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x76b900: ldp             q0, q1, [SP], #0x20
    // 0x76b904: b               #0x76b0b0
    // 0x76b908: SaveReg d1
    //     0x76b908: str             q1, [SP, #-0x10]!
    // 0x76b90c: SaveReg r0
    //     0x76b90c: str             x0, [SP, #-8]!
    // 0x76b910: r0 = AllocateDouble()
    //     0x76b910: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x76b914: mov             x1, x0
    // 0x76b918: RestoreReg r0
    //     0x76b918: ldr             x0, [SP], #8
    // 0x76b91c: RestoreReg d1
    //     0x76b91c: ldr             q1, [SP], #0x10
    // 0x76b920: b               #0x76b0dc
    // 0x76b924: SaveReg d0
    //     0x76b924: str             q0, [SP, #-0x10]!
    // 0x76b928: r0 = AllocateDouble()
    //     0x76b928: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x76b92c: RestoreReg d0
    //     0x76b92c: ldr             q0, [SP], #0x10
    // 0x76b930: b               #0x76b140
    // 0x76b934: SaveReg d0
    //     0x76b934: str             q0, [SP, #-0x10]!
    // 0x76b938: r0 = AllocateDouble()
    //     0x76b938: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x76b93c: RestoreReg d0
    //     0x76b93c: ldr             q0, [SP], #0x10
    // 0x76b940: b               #0x76b27c
    // 0x76b944: SaveReg d0
    //     0x76b944: str             q0, [SP, #-0x10]!
    // 0x76b948: r0 = AllocateDouble()
    //     0x76b948: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x76b94c: RestoreReg d0
    //     0x76b94c: ldr             q0, [SP], #0x10
    // 0x76b950: b               #0x76b52c
    // 0x76b954: SaveReg d0
    //     0x76b954: str             q0, [SP, #-0x10]!
    // 0x76b958: stp             x0, x1, [SP, #-0x10]!
    // 0x76b95c: r0 = AllocateDouble()
    //     0x76b95c: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x76b960: mov             x2, x0
    // 0x76b964: ldp             x0, x1, [SP], #0x10
    // 0x76b968: RestoreReg d0
    //     0x76b968: ldr             q0, [SP], #0x10
    // 0x76b96c: b               #0x76b670
  }
  [closure] Widget <anonymous closure>(dynamic, BuildContext, int) {
    // ** addr: 0x76b970, size: 0x64
    // 0x76b970: EnterFrame
    //     0x76b970: stp             fp, lr, [SP, #-0x10]!
    //     0x76b974: mov             fp, SP
    // 0x76b978: AllocStack(0x18)
    //     0x76b978: sub             SP, SP, #0x18
    // 0x76b97c: SetupParameters()
    //     0x76b97c: ldr             x0, [fp, #0x20]
    //     0x76b980: ldur            w1, [x0, #0x17]
    //     0x76b984: add             x1, x1, HEAP, lsl #32
    // 0x76b988: CheckStackOverflow
    //     0x76b988: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x76b98c: cmp             SP, x16
    //     0x76b990: b.ls            #0x76b9cc
    // 0x76b994: LoadField: r0 = r1->field_f
    //     0x76b994: ldur            w0, [x1, #0xf]
    // 0x76b998: DecompressPointer r0
    //     0x76b998: add             x0, x0, HEAP, lsl #32
    // 0x76b99c: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x76b99c: ldur            w2, [x1, #0x17]
    // 0x76b9a0: DecompressPointer r2
    //     0x76b9a0: add             x2, x2, HEAP, lsl #32
    // 0x76b9a4: ldr             x1, [fp, #0x10]
    // 0x76b9a8: r3 = LoadInt32Instr(r1)
    //     0x76b9a8: sbfx            x3, x1, #1, #0x1f
    //     0x76b9ac: tbz             w1, #0, #0x76b9b4
    //     0x76b9b0: ldur            x3, [x1, #7]
    // 0x76b9b4: stp             x2, x0, [SP, #8]
    // 0x76b9b8: str             x3, [SP]
    // 0x76b9bc: r0 = buildSignItem()
    //     0x76b9bc: bl              #0x76b9d4  ; [package:billiards/ui/mine/minePage.dart] _MinePageState::buildSignItem
    // 0x76b9c0: LeaveFrame
    //     0x76b9c0: mov             SP, fp
    //     0x76b9c4: ldp             fp, lr, [SP], #0x10
    // 0x76b9c8: ret
    //     0x76b9c8: ret             
    // 0x76b9cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x76b9cc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x76b9d0: b               #0x76b994
  }
  _ buildSignItem(/* No info */) {
    // ** addr: 0x76b9d4, size: 0x5ac
    // 0x76b9d4: EnterFrame
    //     0x76b9d4: stp             fp, lr, [SP, #-0x10]!
    //     0x76b9d8: mov             fp, SP
    // 0x76b9dc: AllocStack(0x88)
    //     0x76b9dc: sub             SP, SP, #0x88
    // 0x76b9e0: CheckStackOverflow
    //     0x76b9e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x76b9e4: cmp             SP, x16
    //     0x76b9e8: b.ls            #0x76bf28
    // 0x76b9ec: r1 = 3
    //     0x76b9ec: movz            x1, #0x3
    // 0x76b9f0: r0 = AllocateContext()
    //     0x76b9f0: bl              #0xc5def4  ; AllocateContextStub
    // 0x76b9f4: mov             x2, x0
    // 0x76b9f8: ldr             x0, [fp, #0x20]
    // 0x76b9fc: stur            x2, [fp, #-8]
    // 0x76ba00: StoreField: r2->field_f = r0
    //     0x76ba00: stur            w0, [x2, #0xf]
    // 0x76ba04: ldr             x3, [fp, #0x18]
    // 0x76ba08: StoreField: r2->field_13 = r3
    //     0x76ba08: stur            w3, [x2, #0x13]
    // 0x76ba0c: ldr             x4, [fp, #0x10]
    // 0x76ba10: r0 = BoxInt64Instr(r4)
    //     0x76ba10: sbfiz           x0, x4, #1, #0x1f
    //     0x76ba14: cmp             x4, x0, asr #1
    //     0x76ba18: b.eq            #0x76ba24
    //     0x76ba1c: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x76ba20: stur            x4, [x0, #7]
    // 0x76ba24: ArrayStore: r2[0] = r0  ; List_4
    //     0x76ba24: stur            w0, [x2, #0x17]
    // 0x76ba28: r16 = 76
    //     0x76ba28: movz            x16, #0x4c
    // 0x76ba2c: str             x16, [SP]
    // 0x76ba30: r0 = SizeExtension.w()
    //     0x76ba30: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x76ba34: stur            d0, [fp, #-0x40]
    // 0x76ba38: r16 = 120
    //     0x76ba38: movz            x16, #0x78
    // 0x76ba3c: str             x16, [SP]
    // 0x76ba40: r0 = SizeExtension.w()
    //     0x76ba40: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x76ba44: stur            d0, [fp, #-0x48]
    // 0x76ba48: r16 = 3.500000
    //     0x76ba48: add             x16, PP, #0x2f, lsl #12  ; [pp+0x2fc98] 3.5
    //     0x76ba4c: ldr             x16, [x16, #0xc98]
    // 0x76ba50: str             x16, [SP]
    // 0x76ba54: r0 = SizeExtension.w()
    //     0x76ba54: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x76ba58: stur            d0, [fp, #-0x50]
    // 0x76ba5c: r16 = 3.500000
    //     0x76ba5c: add             x16, PP, #0x2f, lsl #12  ; [pp+0x2fc98] 3.5
    //     0x76ba60: ldr             x16, [x16, #0xc98]
    // 0x76ba64: str             x16, [SP]
    // 0x76ba68: r0 = SizeExtension.w()
    //     0x76ba68: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x76ba6c: stur            d0, [fp, #-0x58]
    // 0x76ba70: r0 = EdgeInsets()
    //     0x76ba70: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x76ba74: ldur            d0, [fp, #-0x50]
    // 0x76ba78: stur            x0, [fp, #-0x10]
    // 0x76ba7c: StoreField: r0->field_7 = d0
    //     0x76ba7c: stur            d0, [x0, #7]
    // 0x76ba80: d0 = 0.000000
    //     0x76ba80: eor             v0.16b, v0.16b, v0.16b
    // 0x76ba84: StoreField: r0->field_f = d0
    //     0x76ba84: stur            d0, [x0, #0xf]
    // 0x76ba88: ldur            d1, [fp, #-0x58]
    // 0x76ba8c: ArrayStore: r0[0] = d1  ; List_8
    //     0x76ba8c: stur            d1, [x0, #0x17]
    // 0x76ba90: StoreField: r0->field_1f = d0
    //     0x76ba90: stur            d0, [x0, #0x1f]
    // 0x76ba94: r16 = 8
    //     0x76ba94: movz            x16, #0x8
    // 0x76ba98: str             x16, [SP]
    // 0x76ba9c: r0 = SizeExtension.w()
    //     0x76ba9c: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x76baa0: stur            d0, [fp, #-0x50]
    // 0x76baa4: r0 = Radius()
    //     0x76baa4: bl              #0x5ac2a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x76baa8: ldur            d0, [fp, #-0x50]
    // 0x76baac: stur            x0, [fp, #-0x18]
    // 0x76bab0: StoreField: r0->field_7 = d0
    //     0x76bab0: stur            d0, [x0, #7]
    // 0x76bab4: StoreField: r0->field_f = d0
    //     0x76bab4: stur            d0, [x0, #0xf]
    // 0x76bab8: r0 = BorderRadius()
    //     0x76bab8: bl              #0x5ac514  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x76babc: mov             x1, x0
    // 0x76bac0: ldur            x0, [fp, #-0x18]
    // 0x76bac4: stur            x1, [fp, #-0x28]
    // 0x76bac8: StoreField: r1->field_7 = r0
    //     0x76bac8: stur            w0, [x1, #7]
    // 0x76bacc: StoreField: r1->field_b = r0
    //     0x76bacc: stur            w0, [x1, #0xb]
    // 0x76bad0: StoreField: r1->field_f = r0
    //     0x76bad0: stur            w0, [x1, #0xf]
    // 0x76bad4: StoreField: r1->field_13 = r0
    //     0x76bad4: stur            w0, [x1, #0x13]
    // 0x76bad8: ldr             x0, [fp, #0x18]
    // 0x76badc: LoadField: r2 = r0->field_7
    //     0x76badc: ldur            w2, [x0, #7]
    // 0x76bae0: DecompressPointer r2
    //     0x76bae0: add             x2, x2, HEAP, lsl #32
    // 0x76bae4: stur            x2, [fp, #-0x20]
    // 0x76bae8: cmp             w2, NULL
    // 0x76baec: b.ne            #0x76baf8
    // 0x76baf0: r4 = 0
    //     0x76baf0: movz            x4, #0
    // 0x76baf4: b               #0x76bb08
    // 0x76baf8: r3 = LoadInt32Instr(r2)
    //     0x76baf8: sbfx            x3, x2, #1, #0x1f
    //     0x76bafc: tbz             w2, #0, #0x76bb04
    //     0x76bb00: ldur            x3, [x2, #7]
    // 0x76bb04: mov             x4, x3
    // 0x76bb08: ldr             x3, [fp, #0x10]
    // 0x76bb0c: cmp             x3, x4
    // 0x76bb10: b.ge            #0x76bb20
    // 0x76bb14: r4 = Instance_Color
    //     0x76bb14: add             x4, PP, #0x29, lsl #12  ; [pp+0x29618] Obj!Color@c3b111
    //     0x76bb18: ldr             x4, [x4, #0x618]
    // 0x76bb1c: b               #0x76bb28
    // 0x76bb20: r4 = Instance_Color
    //     0x76bb20: add             x4, PP, #0x29, lsl #12  ; [pp+0x29720] Obj!Color@c3b4c1
    //     0x76bb24: ldr             x4, [x4, #0x720]
    // 0x76bb28: stur            x4, [fp, #-0x18]
    // 0x76bb2c: r0 = BoxDecoration()
    //     0x76bb2c: bl              #0x62a44c  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x76bb30: mov             x1, x0
    // 0x76bb34: ldur            x0, [fp, #-0x18]
    // 0x76bb38: stur            x1, [fp, #-0x30]
    // 0x76bb3c: StoreField: r1->field_7 = r0
    //     0x76bb3c: stur            w0, [x1, #7]
    // 0x76bb40: ldur            x0, [fp, #-0x28]
    // 0x76bb44: StoreField: r1->field_13 = r0
    //     0x76bb44: stur            w0, [x1, #0x13]
    // 0x76bb48: r0 = Instance_BoxShape
    //     0x76bb48: add             x0, PP, #0x10, lsl #12  ; [pp+0x10398] Obj!BoxShape@c43f91
    //     0x76bb4c: ldr             x0, [x0, #0x398]
    // 0x76bb50: StoreField: r1->field_23 = r0
    //     0x76bb50: stur            w0, [x1, #0x23]
    // 0x76bb54: ldur            x2, [fp, #-0x20]
    // 0x76bb58: cmp             w2, NULL
    // 0x76bb5c: b.ne            #0x76bb68
    // 0x76bb60: r3 = 0
    //     0x76bb60: movz            x3, #0
    // 0x76bb64: b               #0x76bb74
    // 0x76bb68: r3 = LoadInt32Instr(r2)
    //     0x76bb68: sbfx            x3, x2, #1, #0x1f
    //     0x76bb6c: tbz             w2, #0, #0x76bb74
    //     0x76bb70: ldur            x3, [x2, #7]
    // 0x76bb74: ldr             x2, [fp, #0x10]
    // 0x76bb78: cmp             x2, x3
    // 0x76bb7c: b.ge            #0x76bb8c
    // 0x76bb80: r3 = "assets/images/ic_sign_suc_tag.png"
    //     0x76bb80: add             x3, PP, #0x29, lsl #12  ; [pp+0x29728] "assets/images/ic_sign_suc_tag.png"
    //     0x76bb84: ldr             x3, [x3, #0x728]
    // 0x76bb88: b               #0x76bba8
    // 0x76bb8c: cmp             x2, #6
    // 0x76bb90: b.ge            #0x76bba0
    // 0x76bb94: r3 = "assets/images/ic_sign_glod.png"
    //     0x76bb94: add             x3, PP, #0x29, lsl #12  ; [pp+0x29600] "assets/images/ic_sign_glod.png"
    //     0x76bb98: ldr             x3, [x3, #0x600]
    // 0x76bb9c: b               #0x76bba8
    // 0x76bba0: r3 = "assets/images/ic_sign_rewarg_double.png"
    //     0x76bba0: add             x3, PP, #0x29, lsl #12  ; [pp+0x29730] "assets/images/ic_sign_rewarg_double.png"
    //     0x76bba4: ldr             x3, [x3, #0x730]
    // 0x76bba8: stur            x3, [fp, #-0x18]
    // 0x76bbac: r0 = Image()
    //     0x76bbac: bl              #0x62a388  ; AllocateImageStub -> Image (size=0x58)
    // 0x76bbb0: stur            x0, [fp, #-0x20]
    // 0x76bbb4: ldur            x16, [fp, #-0x18]
    // 0x76bbb8: stp             x16, x0, [SP]
    // 0x76bbbc: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x76bbbc: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x76bbc0: r0 = Image.asset()
    //     0x76bbc0: bl              #0x629fc4  ; [package:flutter/src/widgets/image.dart] Image::Image.asset
    // 0x76bbc4: ldr             x0, [fp, #0x10]
    // 0x76bbc8: cmp             x0, #6
    // 0x76bbcc: b.ge            #0x76bc40
    // 0x76bbd0: ldr             x3, [fp, #0x18]
    // 0x76bbd4: r1 = Null
    //     0x76bbd4: mov             x1, NULL
    // 0x76bbd8: r2 = 4
    //     0x76bbd8: movz            x2, #0x4
    // 0x76bbdc: r0 = AllocateArray()
    //     0x76bbdc: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x76bbe0: mov             x2, x0
    // 0x76bbe4: r17 = "+"
    //     0x76bbe4: ldr             x17, [PP, #0x22c0]  ; [pp+0x22c0] "+"
    // 0x76bbe8: StoreField: r2->field_f = r17
    //     0x76bbe8: stur            w17, [x2, #0xf]
    // 0x76bbec: ldr             x3, [fp, #0x18]
    // 0x76bbf0: ArrayLoad: r0 = r3[0]  ; List_4
    //     0x76bbf0: ldur            w0, [x3, #0x17]
    // 0x76bbf4: DecompressPointer r0
    //     0x76bbf4: add             x0, x0, HEAP, lsl #32
    // 0x76bbf8: cmp             w0, NULL
    // 0x76bbfc: b.ne            #0x76bc08
    // 0x76bc00: r4 = 5
    //     0x76bc00: movz            x4, #0x5
    // 0x76bc04: b               #0x76bc18
    // 0x76bc08: r1 = LoadInt32Instr(r0)
    //     0x76bc08: sbfx            x1, x0, #1, #0x1f
    //     0x76bc0c: tbz             w0, #0, #0x76bc14
    //     0x76bc10: ldur            x1, [x0, #7]
    // 0x76bc14: mov             x4, x1
    // 0x76bc18: r0 = BoxInt64Instr(r4)
    //     0x76bc18: sbfiz           x0, x4, #1, #0x1f
    //     0x76bc1c: cmp             x4, x0, asr #1
    //     0x76bc20: b.eq            #0x76bc2c
    //     0x76bc24: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x76bc28: stur            x4, [x0, #7]
    // 0x76bc2c: StoreField: r2->field_13 = r0
    //     0x76bc2c: stur            w0, [x2, #0x13]
    // 0x76bc30: str             x2, [SP]
    // 0x76bc34: r0 = _interpolate()
    //     0x76bc34: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0x76bc38: mov             x1, x0
    // 0x76bc3c: b               #0x76bcac
    // 0x76bc40: ldr             x0, [fp, #0x18]
    // 0x76bc44: r1 = Null
    //     0x76bc44: mov             x1, NULL
    // 0x76bc48: r2 = 4
    //     0x76bc48: movz            x2, #0x4
    // 0x76bc4c: r0 = AllocateArray()
    //     0x76bc4c: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x76bc50: mov             x2, x0
    // 0x76bc54: r17 = "+"
    //     0x76bc54: ldr             x17, [PP, #0x22c0]  ; [pp+0x22c0] "+"
    // 0x76bc58: StoreField: r2->field_f = r17
    //     0x76bc58: stur            w17, [x2, #0xf]
    // 0x76bc5c: ldr             x3, [fp, #0x18]
    // 0x76bc60: LoadField: r0 = r3->field_13
    //     0x76bc60: ldur            w0, [x3, #0x13]
    // 0x76bc64: DecompressPointer r0
    //     0x76bc64: add             x0, x0, HEAP, lsl #32
    // 0x76bc68: cmp             w0, NULL
    // 0x76bc6c: b.ne            #0x76bc78
    // 0x76bc70: r4 = 5
    //     0x76bc70: movz            x4, #0x5
    // 0x76bc74: b               #0x76bc88
    // 0x76bc78: r1 = LoadInt32Instr(r0)
    //     0x76bc78: sbfx            x1, x0, #1, #0x1f
    //     0x76bc7c: tbz             w0, #0, #0x76bc84
    //     0x76bc80: ldur            x1, [x0, #7]
    // 0x76bc84: mov             x4, x1
    // 0x76bc88: r0 = BoxInt64Instr(r4)
    //     0x76bc88: sbfiz           x0, x4, #1, #0x1f
    //     0x76bc8c: cmp             x4, x0, asr #1
    //     0x76bc90: b.eq            #0x76bc9c
    //     0x76bc94: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x76bc98: stur            x4, [x0, #7]
    // 0x76bc9c: StoreField: r2->field_13 = r0
    //     0x76bc9c: stur            w0, [x2, #0x13]
    // 0x76bca0: str             x2, [SP]
    // 0x76bca4: r0 = _interpolate()
    //     0x76bca4: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0x76bca8: mov             x1, x0
    // 0x76bcac: ldr             x0, [fp, #0x18]
    // 0x76bcb0: stur            x1, [fp, #-0x28]
    // 0x76bcb4: LoadField: r2 = r0->field_7
    //     0x76bcb4: ldur            w2, [x0, #7]
    // 0x76bcb8: DecompressPointer r2
    //     0x76bcb8: add             x2, x2, HEAP, lsl #32
    // 0x76bcbc: cmp             w2, NULL
    // 0x76bcc0: b.ne            #0x76bccc
    // 0x76bcc4: r2 = 0
    //     0x76bcc4: movz            x2, #0
    // 0x76bcc8: b               #0x76bcdc
    // 0x76bccc: r0 = LoadInt32Instr(r2)
    //     0x76bccc: sbfx            x0, x2, #1, #0x1f
    //     0x76bcd0: tbz             w2, #0, #0x76bcd8
    //     0x76bcd4: ldur            x0, [x2, #7]
    // 0x76bcd8: mov             x2, x0
    // 0x76bcdc: ldr             x0, [fp, #0x10]
    // 0x76bce0: cmp             x0, x2
    // 0x76bce4: b.ge            #0x76bcf4
    // 0x76bce8: r3 = Instance_Color
    //     0x76bce8: add             x3, PP, #0xb, lsl #12  ; [pp+0xbb68] Obj!Color@c3a8b1
    //     0x76bcec: ldr             x3, [x3, #0xb68]
    // 0x76bcf0: b               #0x76bcfc
    // 0x76bcf4: r3 = Instance_Color
    //     0x76bcf4: add             x3, PP, #0x29, lsl #12  ; [pp+0x29738] Obj!Color@c3b381
    //     0x76bcf8: ldr             x3, [x3, #0x738]
    // 0x76bcfc: ldur            d1, [fp, #-0x40]
    // 0x76bd00: ldur            d0, [fp, #-0x48]
    // 0x76bd04: ldur            x0, [fp, #-0x20]
    // 0x76bd08: r2 = 12
    //     0x76bd08: movz            x2, #0xc
    // 0x76bd0c: stur            x3, [fp, #-0x18]
    // 0x76bd10: str             x2, [SP]
    // 0x76bd14: r0 = SizeExtension.sp()
    //     0x76bd14: bl              #0x622690  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.sp
    // 0x76bd18: stur            d0, [fp, #-0x50]
    // 0x76bd1c: r0 = TextStyle()
    //     0x76bd1c: bl              #0x60d4dc  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x76bd20: mov             x1, x0
    // 0x76bd24: r0 = true
    //     0x76bd24: add             x0, NULL, #0x20  ; true
    // 0x76bd28: stur            x1, [fp, #-0x38]
    // 0x76bd2c: StoreField: r1->field_7 = r0
    //     0x76bd2c: stur            w0, [x1, #7]
    // 0x76bd30: ldur            x2, [fp, #-0x18]
    // 0x76bd34: StoreField: r1->field_b = r2
    //     0x76bd34: stur            w2, [x1, #0xb]
    // 0x76bd38: ldur            d0, [fp, #-0x50]
    // 0x76bd3c: r2 = inline_Allocate_Double()
    //     0x76bd3c: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x76bd40: add             x2, x2, #0x10
    //     0x76bd44: cmp             x3, x2
    //     0x76bd48: b.ls            #0x76bf30
    //     0x76bd4c: str             x2, [THR, #0x50]  ; THR::top
    //     0x76bd50: sub             x2, x2, #0xf
    //     0x76bd54: movz            x3, #0xd148
    //     0x76bd58: movk            x3, #0x3, lsl #16
    //     0x76bd5c: stur            x3, [x2, #-1]
    // 0x76bd60: StoreField: r2->field_7 = d0
    //     0x76bd60: stur            d0, [x2, #7]
    // 0x76bd64: StoreField: r1->field_1f = r2
    //     0x76bd64: stur            w2, [x1, #0x1f]
    // 0x76bd68: r2 = Instance_FontWeight
    //     0x76bd68: add             x2, PP, #0x15, lsl #12  ; [pp+0x15eb8] Obj!FontWeight@c3a041
    //     0x76bd6c: ldr             x2, [x2, #0xeb8]
    // 0x76bd70: StoreField: r1->field_23 = r2
    //     0x76bd70: stur            w2, [x1, #0x23]
    // 0x76bd74: r0 = Text()
    //     0x76bd74: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0x76bd78: mov             x3, x0
    // 0x76bd7c: ldur            x0, [fp, #-0x28]
    // 0x76bd80: stur            x3, [fp, #-0x18]
    // 0x76bd84: StoreField: r3->field_b = r0
    //     0x76bd84: stur            w0, [x3, #0xb]
    // 0x76bd88: ldur            x0, [fp, #-0x38]
    // 0x76bd8c: StoreField: r3->field_13 = r0
    //     0x76bd8c: stur            w0, [x3, #0x13]
    // 0x76bd90: r1 = Null
    //     0x76bd90: mov             x1, NULL
    // 0x76bd94: r2 = 4
    //     0x76bd94: movz            x2, #0x4
    // 0x76bd98: r0 = AllocateArray()
    //     0x76bd98: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x76bd9c: mov             x2, x0
    // 0x76bda0: ldur            x0, [fp, #-0x20]
    // 0x76bda4: stur            x2, [fp, #-0x28]
    // 0x76bda8: StoreField: r2->field_f = r0
    //     0x76bda8: stur            w0, [x2, #0xf]
    // 0x76bdac: ldur            x0, [fp, #-0x18]
    // 0x76bdb0: StoreField: r2->field_13 = r0
    //     0x76bdb0: stur            w0, [x2, #0x13]
    // 0x76bdb4: r1 = <Widget>
    //     0x76bdb4: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x76bdb8: ldr             x1, [x1, #0x410]
    // 0x76bdbc: r0 = AllocateGrowableArray()
    //     0x76bdbc: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x76bdc0: mov             x1, x0
    // 0x76bdc4: ldur            x0, [fp, #-0x28]
    // 0x76bdc8: stur            x1, [fp, #-0x18]
    // 0x76bdcc: StoreField: r1->field_f = r0
    //     0x76bdcc: stur            w0, [x1, #0xf]
    // 0x76bdd0: r0 = 4
    //     0x76bdd0: movz            x0, #0x4
    // 0x76bdd4: StoreField: r1->field_b = r0
    //     0x76bdd4: stur            w0, [x1, #0xb]
    // 0x76bdd8: r0 = Column()
    //     0x76bdd8: bl              #0x629e44  ; AllocateColumnStub -> Column (size=0x30)
    // 0x76bddc: mov             x1, x0
    // 0x76bde0: r0 = Instance_Axis
    //     0x76bde0: ldr             x0, [PP, #0x5d18]  ; [pp+0x5d18] Obj!Axis@c440f1
    // 0x76bde4: stur            x1, [fp, #-0x28]
    // 0x76bde8: StoreField: r1->field_f = r0
    //     0x76bde8: stur            w0, [x1, #0xf]
    // 0x76bdec: r0 = Instance_MainAxisAlignment
    //     0x76bdec: add             x0, PP, #0x22, lsl #12  ; [pp+0x22b10] Obj!MainAxisAlignment@c43bb1
    //     0x76bdf0: ldr             x0, [x0, #0xb10]
    // 0x76bdf4: StoreField: r1->field_13 = r0
    //     0x76bdf4: stur            w0, [x1, #0x13]
    // 0x76bdf8: r0 = Instance_MainAxisSize
    //     0x76bdf8: add             x0, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0x76bdfc: ldr             x0, [x0, #0x420]
    // 0x76be00: ArrayStore: r1[0] = r0  ; List_4
    //     0x76be00: stur            w0, [x1, #0x17]
    // 0x76be04: r0 = Instance_CrossAxisAlignment
    //     0x76be04: add             x0, PP, #0x10, lsl #12  ; [pp+0x10428] Obj!CrossAxisAlignment@c43b51
    //     0x76be08: ldr             x0, [x0, #0x428]
    // 0x76be0c: StoreField: r1->field_1b = r0
    //     0x76be0c: stur            w0, [x1, #0x1b]
    // 0x76be10: r0 = Instance_VerticalDirection
    //     0x76be10: add             x0, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0x76be14: ldr             x0, [x0, #0x430]
    // 0x76be18: StoreField: r1->field_23 = r0
    //     0x76be18: stur            w0, [x1, #0x23]
    // 0x76be1c: r0 = Instance_Clip
    //     0x76be1c: add             x0, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x76be20: ldr             x0, [x0, #0x4a0]
    // 0x76be24: StoreField: r1->field_2b = r0
    //     0x76be24: stur            w0, [x1, #0x2b]
    // 0x76be28: ldur            x0, [fp, #-0x18]
    // 0x76be2c: StoreField: r1->field_b = r0
    //     0x76be2c: stur            w0, [x1, #0xb]
    // 0x76be30: ldur            d0, [fp, #-0x40]
    // 0x76be34: r0 = inline_Allocate_Double()
    //     0x76be34: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x76be38: add             x0, x0, #0x10
    //     0x76be3c: cmp             x2, x0
    //     0x76be40: b.ls            #0x76bf4c
    //     0x76be44: str             x0, [THR, #0x50]  ; THR::top
    //     0x76be48: sub             x0, x0, #0xf
    //     0x76be4c: movz            x2, #0xd148
    //     0x76be50: movk            x2, #0x3, lsl #16
    //     0x76be54: stur            x2, [x0, #-1]
    // 0x76be58: StoreField: r0->field_7 = d0
    //     0x76be58: stur            d0, [x0, #7]
    // 0x76be5c: ldur            d0, [fp, #-0x48]
    // 0x76be60: stur            x0, [fp, #-0x20]
    // 0x76be64: r2 = inline_Allocate_Double()
    //     0x76be64: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x76be68: add             x2, x2, #0x10
    //     0x76be6c: cmp             x3, x2
    //     0x76be70: b.ls            #0x76bf64
    //     0x76be74: str             x2, [THR, #0x50]  ; THR::top
    //     0x76be78: sub             x2, x2, #0xf
    //     0x76be7c: movz            x3, #0xd148
    //     0x76be80: movk            x3, #0x3, lsl #16
    //     0x76be84: stur            x3, [x2, #-1]
    // 0x76be88: StoreField: r2->field_7 = d0
    //     0x76be88: stur            d0, [x2, #7]
    // 0x76be8c: stur            x2, [fp, #-0x18]
    // 0x76be90: r0 = Container()
    //     0x76be90: bl              #0x623e4c  ; AllocateContainerStub -> Container (size=0x38)
    // 0x76be94: stur            x0, [fp, #-0x38]
    // 0x76be98: ldur            x16, [fp, #-0x20]
    // 0x76be9c: stp             x16, x0, [SP, #0x20]
    // 0x76bea0: ldur            x16, [fp, #-0x18]
    // 0x76bea4: ldur            lr, [fp, #-0x10]
    // 0x76bea8: stp             lr, x16, [SP, #0x10]
    // 0x76beac: ldur            x16, [fp, #-0x30]
    // 0x76beb0: ldur            lr, [fp, #-0x28]
    // 0x76beb4: stp             lr, x16, [SP]
    // 0x76beb8: r4 = const [0, 0x6, 0x6, 0x1, child, 0x5, decoration, 0x4, height, 0x2, margin, 0x3, width, 0x1, null]
    //     0x76beb8: add             x4, PP, #0x11, lsl #12  ; [pp+0x11f18] List(15) [0, 0x6, 0x6, 0x1, "child", 0x5, "decoration", 0x4, "height", 0x2, "margin", 0x3, "width", 0x1, Null]
    //     0x76bebc: ldr             x4, [x4, #0xf18]
    // 0x76bec0: r0 = Container()
    //     0x76bec0: bl              #0x6236e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x76bec4: r0 = InkWell()
    //     0x76bec4: bl              #0x664b3c  ; AllocateInkWellStub -> InkWell (size=0x8c)
    // 0x76bec8: mov             x3, x0
    // 0x76becc: ldur            x0, [fp, #-0x38]
    // 0x76bed0: stur            x3, [fp, #-0x10]
    // 0x76bed4: StoreField: r3->field_b = r0
    //     0x76bed4: stur            w0, [x3, #0xb]
    // 0x76bed8: ldur            x2, [fp, #-8]
    // 0x76bedc: r1 = Function '<anonymous closure>':.
    //     0x76bedc: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2fca0] AnonymousClosure: (0x76bf80), in [package:billiards/ui/mine/minePage.dart] _MinePageState::buildSignItem (0x76b9d4)
    //     0x76bee0: ldr             x1, [x1, #0xca0]
    // 0x76bee4: r0 = AllocateClosure()
    //     0x76bee4: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x76bee8: mov             x1, x0
    // 0x76beec: ldur            x0, [fp, #-0x10]
    // 0x76bef0: StoreField: r0->field_f = r1
    //     0x76bef0: stur            w1, [x0, #0xf]
    // 0x76bef4: r1 = true
    //     0x76bef4: add             x1, NULL, #0x20  ; true
    // 0x76bef8: StoreField: r0->field_43 = r1
    //     0x76bef8: stur            w1, [x0, #0x43]
    // 0x76befc: r2 = Instance_BoxShape
    //     0x76befc: add             x2, PP, #0x10, lsl #12  ; [pp+0x10398] Obj!BoxShape@c43f91
    //     0x76bf00: ldr             x2, [x2, #0x398]
    // 0x76bf04: StoreField: r0->field_47 = r2
    //     0x76bf04: stur            w2, [x0, #0x47]
    // 0x76bf08: StoreField: r0->field_6f = r1
    //     0x76bf08: stur            w1, [x0, #0x6f]
    // 0x76bf0c: r2 = false
    //     0x76bf0c: add             x2, NULL, #0x30  ; false
    // 0x76bf10: StoreField: r0->field_73 = r2
    //     0x76bf10: stur            w2, [x0, #0x73]
    // 0x76bf14: StoreField: r0->field_83 = r1
    //     0x76bf14: stur            w1, [x0, #0x83]
    // 0x76bf18: StoreField: r0->field_7b = r2
    //     0x76bf18: stur            w2, [x0, #0x7b]
    // 0x76bf1c: LeaveFrame
    //     0x76bf1c: mov             SP, fp
    //     0x76bf20: ldp             fp, lr, [SP], #0x10
    // 0x76bf24: ret
    //     0x76bf24: ret             
    // 0x76bf28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x76bf28: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x76bf2c: b               #0x76b9ec
    // 0x76bf30: SaveReg d0
    //     0x76bf30: str             q0, [SP, #-0x10]!
    // 0x76bf34: stp             x0, x1, [SP, #-0x10]!
    // 0x76bf38: r0 = AllocateDouble()
    //     0x76bf38: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x76bf3c: mov             x2, x0
    // 0x76bf40: ldp             x0, x1, [SP], #0x10
    // 0x76bf44: RestoreReg d0
    //     0x76bf44: ldr             q0, [SP], #0x10
    // 0x76bf48: b               #0x76bd60
    // 0x76bf4c: SaveReg d0
    //     0x76bf4c: str             q0, [SP, #-0x10]!
    // 0x76bf50: SaveReg r1
    //     0x76bf50: str             x1, [SP, #-8]!
    // 0x76bf54: r0 = AllocateDouble()
    //     0x76bf54: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x76bf58: RestoreReg r1
    //     0x76bf58: ldr             x1, [SP], #8
    // 0x76bf5c: RestoreReg d0
    //     0x76bf5c: ldr             q0, [SP], #0x10
    // 0x76bf60: b               #0x76be58
    // 0x76bf64: SaveReg d0
    //     0x76bf64: str             q0, [SP, #-0x10]!
    // 0x76bf68: stp             x0, x1, [SP, #-0x10]!
    // 0x76bf6c: r0 = AllocateDouble()
    //     0x76bf6c: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x76bf70: mov             x2, x0
    // 0x76bf74: ldp             x0, x1, [SP], #0x10
    // 0x76bf78: RestoreReg d0
    //     0x76bf78: ldr             q0, [SP], #0x10
    // 0x76bf7c: b               #0x76be88
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x76bf80, size: 0x6c
    // 0x76bf80: EnterFrame
    //     0x76bf80: stp             fp, lr, [SP, #-0x10]!
    //     0x76bf84: mov             fp, SP
    // 0x76bf88: AllocStack(0x18)
    //     0x76bf88: sub             SP, SP, #0x18
    // 0x76bf8c: SetupParameters()
    //     0x76bf8c: ldr             x0, [fp, #0x10]
    //     0x76bf90: ldur            w1, [x0, #0x17]
    //     0x76bf94: add             x1, x1, HEAP, lsl #32
    // 0x76bf98: CheckStackOverflow
    //     0x76bf98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x76bf9c: cmp             SP, x16
    //     0x76bfa0: b.ls            #0x76bfe4
    // 0x76bfa4: LoadField: r0 = r1->field_f
    //     0x76bfa4: ldur            w0, [x1, #0xf]
    // 0x76bfa8: DecompressPointer r0
    //     0x76bfa8: add             x0, x0, HEAP, lsl #32
    // 0x76bfac: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x76bfac: ldur            w2, [x1, #0x17]
    // 0x76bfb0: DecompressPointer r2
    //     0x76bfb0: add             x2, x2, HEAP, lsl #32
    // 0x76bfb4: LoadField: r3 = r1->field_13
    //     0x76bfb4: ldur            w3, [x1, #0x13]
    // 0x76bfb8: DecompressPointer r3
    //     0x76bfb8: add             x3, x3, HEAP, lsl #32
    // 0x76bfbc: r1 = LoadInt32Instr(r2)
    //     0x76bfbc: sbfx            x1, x2, #1, #0x1f
    //     0x76bfc0: tbz             w2, #0, #0x76bfc8
    //     0x76bfc4: ldur            x1, [x2, #7]
    // 0x76bfc8: stp             x1, x0, [SP, #8]
    // 0x76bfcc: str             x3, [SP]
    // 0x76bfd0: r0 = _doSign()
    //     0x76bfd0: bl              #0x76bfec  ; [package:billiards/ui/mine/minePage.dart] _MinePageState::_doSign
    // 0x76bfd4: r0 = Null
    //     0x76bfd4: mov             x0, NULL
    // 0x76bfd8: LeaveFrame
    //     0x76bfd8: mov             SP, fp
    //     0x76bfdc: ldp             fp, lr, [SP], #0x10
    // 0x76bfe0: ret
    //     0x76bfe0: ret             
    // 0x76bfe4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x76bfe4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x76bfe8: b               #0x76bfa4
  }
  _ _doSign(/* No info */) {
    // ** addr: 0x76bfec, size: 0x1a0
    // 0x76bfec: EnterFrame
    //     0x76bfec: stp             fp, lr, [SP, #-0x10]!
    //     0x76bff0: mov             fp, SP
    // 0x76bff4: AllocStack(0x48)
    //     0x76bff4: sub             SP, SP, #0x48
    // 0x76bff8: CheckStackOverflow
    //     0x76bff8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x76bffc: cmp             SP, x16
    //     0x76c000: b.ls            #0x76c17c
    // 0x76c004: r1 = 2
    //     0x76c004: movz            x1, #0x2
    // 0x76c008: r0 = AllocateContext()
    //     0x76c008: bl              #0xc5def4  ; AllocateContextStub
    // 0x76c00c: mov             x1, x0
    // 0x76c010: ldr             x0, [fp, #0x20]
    // 0x76c014: stur            x1, [fp, #-8]
    // 0x76c018: StoreField: r1->field_f = r0
    //     0x76c018: stur            w0, [x1, #0xf]
    // 0x76c01c: ldr             x2, [fp, #0x10]
    // 0x76c020: StoreField: r1->field_13 = r2
    //     0x76c020: stur            w2, [x1, #0x13]
    // 0x76c024: LoadField: r3 = r2->field_7
    //     0x76c024: ldur            w3, [x2, #7]
    // 0x76c028: DecompressPointer r3
    //     0x76c028: add             x3, x3, HEAP, lsl #32
    // 0x76c02c: cmp             w3, NULL
    // 0x76c030: b.ne            #0x76c03c
    // 0x76c034: r5 = 0
    //     0x76c034: movz            x5, #0
    // 0x76c038: b               #0x76c04c
    // 0x76c03c: r4 = LoadInt32Instr(r3)
    //     0x76c03c: sbfx            x4, x3, #1, #0x1f
    //     0x76c040: tbz             w3, #0, #0x76c048
    //     0x76c044: ldur            x4, [x3, #7]
    // 0x76c048: mov             x5, x4
    // 0x76c04c: ldr             x4, [fp, #0x18]
    // 0x76c050: cmp             x4, x5
    // 0x76c054: b.ge            #0x76c068
    // 0x76c058: r0 = Null
    //     0x76c058: mov             x0, NULL
    // 0x76c05c: LeaveFrame
    //     0x76c05c: mov             SP, fp
    //     0x76c060: ldp             fp, lr, [SP], #0x10
    // 0x76c064: ret
    //     0x76c064: ret             
    // 0x76c068: cmp             w3, NULL
    // 0x76c06c: b.ne            #0x76c078
    // 0x76c070: r3 = 0
    //     0x76c070: movz            x3, #0
    // 0x76c074: b               #0x76c088
    // 0x76c078: r5 = LoadInt32Instr(r3)
    //     0x76c078: sbfx            x5, x3, #1, #0x1f
    //     0x76c07c: tbz             w3, #0, #0x76c084
    //     0x76c080: ldur            x5, [x3, #7]
    // 0x76c084: mov             x3, x5
    // 0x76c088: cmp             x4, x3
    // 0x76c08c: b.ne            #0x76c16c
    // 0x76c090: LoadField: r3 = r2->field_1b
    //     0x76c090: ldur            w3, [x2, #0x1b]
    // 0x76c094: DecompressPointer r3
    //     0x76c094: add             x3, x3, HEAP, lsl #32
    // 0x76c098: cmp             w3, NULL
    // 0x76c09c: b.eq            #0x76c0a4
    // 0x76c0a0: tbnz            w3, #4, #0x76c0d8
    // 0x76c0a4: LoadField: r1 = r0->field_f
    //     0x76c0a4: ldur            w1, [x0, #0xf]
    // 0x76c0a8: DecompressPointer r1
    //     0x76c0a8: add             x1, x1, HEAP, lsl #32
    // 0x76c0ac: cmp             w1, NULL
    // 0x76c0b0: b.eq            #0x76c184
    // 0x76c0b4: r16 = "今天已经签到，改天再来！"
    //     0x76c0b4: add             x16, PP, #0x29, lsl #12  ; [pp+0x29748] "今天已经签到，改天再来！"
    //     0x76c0b8: ldr             x16, [x16, #0x748]
    // 0x76c0bc: stp             x1, x16, [SP]
    // 0x76c0c0: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x76c0c0: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x76c0c4: r0 = show()
    //     0x76c0c4: bl              #0x62d87c  ; [package:bruno/src/components/toast/brn_toast.dart] BrnToast::show
    // 0x76c0c8: r0 = Null
    //     0x76c0c8: mov             x0, NULL
    // 0x76c0cc: LeaveFrame
    //     0x76c0cc: mov             SP, fp
    //     0x76c0d0: ldp             fp, lr, [SP], #0x10
    // 0x76c0d4: ret
    //     0x76c0d4: ret             
    // 0x76c0d8: r0 = InitLateStaticField(0xe8c) // [package:billiards/api/DioManager.dart] DioManager::_instance
    //     0x76c0d8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x76c0dc: ldr             x0, [x0, #0x1d18]
    //     0x76c0e0: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x76c0e4: cmp             w0, w16
    //     0x76c0e8: b.ne            #0x76c0f8
    //     0x76c0ec: add             x2, PP, #0x16, lsl #12  ; [pp+0x16b78] Field <DioManager._instance@492497030>: static late final (offset: 0xe8c)
    //     0x76c0f0: ldr             x2, [x2, #0xb78]
    //     0x76c0f4: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x76c0f8: mov             x3, x0
    // 0x76c0fc: ldr             x0, [fp, #0x20]
    // 0x76c100: stur            x3, [fp, #-0x18]
    // 0x76c104: LoadField: r4 = r0->field_f
    //     0x76c104: ldur            w4, [x0, #0xf]
    // 0x76c108: DecompressPointer r4
    //     0x76c108: add             x4, x4, HEAP, lsl #32
    // 0x76c10c: stur            x4, [fp, #-0x10]
    // 0x76c110: cmp             w4, NULL
    // 0x76c114: b.eq            #0x76c188
    // 0x76c118: ldur            x2, [fp, #-8]
    // 0x76c11c: r1 = Function '<anonymous closure>':.
    //     0x76c11c: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2fca8] AnonymousClosure: (0x76c234), in [package:billiards/ui/mine/minePage.dart] _MinePageState::_doSign (0x76bfec)
    //     0x76c120: ldr             x1, [x1, #0xca8]
    // 0x76c124: r0 = AllocateClosure()
    //     0x76c124: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x76c128: ldur            x2, [fp, #-8]
    // 0x76c12c: r1 = Function '<anonymous closure>':.
    //     0x76c12c: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2fcb0] AnonymousClosure: (0x76c18c), in [package:billiards/ui/mine/minePage.dart] _MinePageState::_doSign (0x76bfec)
    //     0x76c130: ldr             x1, [x1, #0xcb0]
    // 0x76c134: stur            x0, [fp, #-8]
    // 0x76c138: r0 = AllocateClosure()
    //     0x76c138: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x76c13c: ldur            x16, [fp, #-0x18]
    // 0x76c140: ldur            lr, [fp, #-0x10]
    // 0x76c144: stp             lr, x16, [SP, #0x20]
    // 0x76c148: r16 = "com.yuyuka.billiards.api.authorized.user.sign"
    //     0x76c148: add             x16, PP, #0x29, lsl #12  ; [pp+0x29760] "com.yuyuka.billiards.api.authorized.user.sign"
    //     0x76c14c: ldr             x16, [x16, #0x760]
    // 0x76c150: r30 = true
    //     0x76c150: add             lr, NULL, #0x20  ; true
    // 0x76c154: stp             lr, x16, [SP, #0x10]
    // 0x76c158: ldur            x16, [fp, #-8]
    // 0x76c15c: stp             x0, x16, [SP]
    // 0x76c160: r4 = const [0, 0x6, 0x6, 0x3, isShowLoad, 0x3, onFaile, 0x5, onSuccess, 0x4, null]
    //     0x76c160: add             x4, PP, #0x29, lsl #12  ; [pp+0x29768] List(11) [0, 0x6, 0x6, 0x3, "isShowLoad", 0x3, "onFaile", 0x5, "onSuccess", 0x4, Null]
    //     0x76c164: ldr             x4, [x4, #0x768]
    // 0x76c168: r0 = post()
    //     0x76c168: bl              #0x62c950  ; [package:billiards/api/DioManager.dart] DioManager::post
    // 0x76c16c: r0 = Null
    //     0x76c16c: mov             x0, NULL
    // 0x76c170: LeaveFrame
    //     0x76c170: mov             SP, fp
    //     0x76c174: ldp             fp, lr, [SP], #0x10
    // 0x76c178: ret
    //     0x76c178: ret             
    // 0x76c17c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x76c17c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x76c180: b               #0x76c004
    // 0x76c184: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x76c184: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x76c188: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x76c188: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic, dynamic, dynamic) {
    // ** addr: 0x76c18c, size: 0xa8
    // 0x76c18c: EnterFrame
    //     0x76c18c: stp             fp, lr, [SP, #-0x10]!
    //     0x76c190: mov             fp, SP
    // 0x76c194: AllocStack(0x18)
    //     0x76c194: sub             SP, SP, #0x18
    // 0x76c198: SetupParameters()
    //     0x76c198: ldr             x0, [fp, #0x20]
    //     0x76c19c: ldur            w3, [x0, #0x17]
    //     0x76c1a0: add             x3, x3, HEAP, lsl #32
    //     0x76c1a4: stur            x3, [fp, #-8]
    // 0x76c1a8: CheckStackOverflow
    //     0x76c1a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x76c1ac: cmp             SP, x16
    //     0x76c1b0: b.ls            #0x76c228
    // 0x76c1b4: ldr             x0, [fp, #0x10]
    // 0x76c1b8: r2 = Null
    //     0x76c1b8: mov             x2, NULL
    // 0x76c1bc: r1 = Null
    //     0x76c1bc: mov             x1, NULL
    // 0x76c1c0: r4 = 59
    //     0x76c1c0: movz            x4, #0x3b
    // 0x76c1c4: branchIfSmi(r0, 0x76c1d0)
    //     0x76c1c4: tbz             w0, #0, #0x76c1d0
    // 0x76c1c8: r4 = LoadClassIdInstr(r0)
    //     0x76c1c8: ldur            x4, [x0, #-1]
    //     0x76c1cc: ubfx            x4, x4, #0xc, #0x14
    // 0x76c1d0: sub             x4, x4, #0x5d
    // 0x76c1d4: cmp             x4, #3
    // 0x76c1d8: b.ls            #0x76c1ec
    // 0x76c1dc: r8 = String
    //     0x76c1dc: ldr             x8, [PP, #0x300]  ; [pp+0x300] Type: String
    // 0x76c1e0: r3 = Null
    //     0x76c1e0: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2fcb8] Null
    //     0x76c1e4: ldr             x3, [x3, #0xcb8]
    // 0x76c1e8: r0 = String()
    //     0x76c1e8: bl              #0xc63af8  ; IsType_String_Stub
    // 0x76c1ec: ldur            x0, [fp, #-8]
    // 0x76c1f0: LoadField: r1 = r0->field_f
    //     0x76c1f0: ldur            w1, [x0, #0xf]
    // 0x76c1f4: DecompressPointer r1
    //     0x76c1f4: add             x1, x1, HEAP, lsl #32
    // 0x76c1f8: LoadField: r0 = r1->field_f
    //     0x76c1f8: ldur            w0, [x1, #0xf]
    // 0x76c1fc: DecompressPointer r0
    //     0x76c1fc: add             x0, x0, HEAP, lsl #32
    // 0x76c200: cmp             w0, NULL
    // 0x76c204: b.eq            #0x76c230
    // 0x76c208: ldr             x16, [fp, #0x10]
    // 0x76c20c: stp             x0, x16, [SP]
    // 0x76c210: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x76c210: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x76c214: r0 = show()
    //     0x76c214: bl              #0x62d87c  ; [package:bruno/src/components/toast/brn_toast.dart] BrnToast::show
    // 0x76c218: r0 = Null
    //     0x76c218: mov             x0, NULL
    // 0x76c21c: LeaveFrame
    //     0x76c21c: mov             SP, fp
    //     0x76c220: ldp             fp, lr, [SP], #0x10
    // 0x76c224: ret
    //     0x76c224: ret             
    // 0x76c228: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x76c228: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x76c22c: b               #0x76c1b4
    // 0x76c230: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x76c230: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic, dynamic, dynamic) {
    // ** addr: 0x76c234, size: 0xc8
    // 0x76c234: EnterFrame
    //     0x76c234: stp             fp, lr, [SP, #-0x10]!
    //     0x76c238: mov             fp, SP
    // 0x76c23c: AllocStack(0x28)
    //     0x76c23c: sub             SP, SP, #0x28
    // 0x76c240: SetupParameters()
    //     0x76c240: ldr             x0, [fp, #0x20]
    //     0x76c244: ldur            w2, [x0, #0x17]
    //     0x76c248: add             x2, x2, HEAP, lsl #32
    //     0x76c24c: stur            x2, [fp, #-8]
    // 0x76c250: CheckStackOverflow
    //     0x76c250: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x76c254: cmp             SP, x16
    //     0x76c258: b.ls            #0x76c2f4
    // 0x76c25c: r0 = InitLateStaticField(0x124c) // [package:get/get_core/src/get_main.dart] ::Get
    //     0x76c25c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x76c260: ldr             x0, [x0, #0x2498]
    //     0x76c264: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x76c268: cmp             w0, w16
    //     0x76c26c: b.ne            #0x76c27c
    //     0x76c270: add             x2, PP, #0xe, lsl #12  ; [pp+0xefc8] Field <::.Get>: static late final (offset: 0x124c)
    //     0x76c274: ldr             x2, [x2, #0xfc8]
    //     0x76c278: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x76c27c: ldur            x2, [fp, #-8]
    // 0x76c280: LoadField: r0 = r2->field_13
    //     0x76c280: ldur            w0, [x2, #0x13]
    // 0x76c284: DecompressPointer r0
    //     0x76c284: add             x0, x0, HEAP, lsl #32
    // 0x76c288: stur            x0, [fp, #-0x10]
    // 0x76c28c: r0 = SignSucDialog()
    //     0x76c28c: bl              #0x76c2fc  ; AllocateSignSucDialogStub -> SignSucDialog (size=0x10)
    // 0x76c290: mov             x1, x0
    // 0x76c294: ldur            x0, [fp, #-0x10]
    // 0x76c298: StoreField: r1->field_b = r0
    //     0x76c298: stur            w0, [x1, #0xb]
    // 0x76c29c: stp             x1, NULL, [SP, #8]
    // 0x76c2a0: r16 = false
    //     0x76c2a0: add             x16, NULL, #0x30  ; false
    // 0x76c2a4: str             x16, [SP]
    // 0x76c2a8: r4 = const [0x1, 0x2, 0x2, 0x1, barrierDismissible, 0x1, null]
    //     0x76c2a8: add             x4, PP, #0x14, lsl #12  ; [pp+0x14f48] List(7) [0x1, 0x2, 0x2, 0x1, "barrierDismissible", 0x1, Null]
    //     0x76c2ac: ldr             x4, [x4, #0xf48]
    // 0x76c2b0: r0 = ExtensionDialog.dialog()
    //     0x76c2b0: bl              #0x6656e0  ; [package:get/get_navigation/src/extension_navigation.dart] ::ExtensionDialog.dialog
    // 0x76c2b4: ldur            x2, [fp, #-8]
    // 0x76c2b8: r1 = Function '<anonymous closure>':.
    //     0x76c2b8: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2fcc8] AnonymousClosure: (0x76c308), in [package:billiards/ui/mine/minePage.dart] _MinePageState::_doSign (0x76bfec)
    //     0x76c2bc: ldr             x1, [x1, #0xcc8]
    // 0x76c2c0: stur            x0, [fp, #-8]
    // 0x76c2c4: r0 = AllocateClosure()
    //     0x76c2c4: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x76c2c8: r16 = <Set>
    //     0x76c2c8: add             x16, PP, #0x23, lsl #12  ; [pp+0x23f80] TypeArguments: <Set>
    //     0x76c2cc: ldr             x16, [x16, #0xf80]
    // 0x76c2d0: ldur            lr, [fp, #-8]
    // 0x76c2d4: stp             lr, x16, [SP, #8]
    // 0x76c2d8: str             x0, [SP]
    // 0x76c2dc: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x76c2dc: ldr             x4, [PP, #0x50]  ; [pp+0x50] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x76c2e0: r0 = then()
    //     0x76c2e0: bl              #0xbe365c  ; [dart:async] _Future::then
    // 0x76c2e4: r0 = Null
    //     0x76c2e4: mov             x0, NULL
    // 0x76c2e8: LeaveFrame
    //     0x76c2e8: mov             SP, fp
    //     0x76c2ec: ldp             fp, lr, [SP], #0x10
    // 0x76c2f0: ret
    //     0x76c2f0: ret             
    // 0x76c2f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x76c2f4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x76c2f8: b               #0x76c25c
  }
  [closure] Set<dynamic> <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x76c308, size: 0xec
    // 0x76c308: EnterFrame
    //     0x76c308: stp             fp, lr, [SP, #-0x10]!
    //     0x76c30c: mov             fp, SP
    // 0x76c310: AllocStack(0x28)
    //     0x76c310: sub             SP, SP, #0x28
    // 0x76c314: SetupParameters()
    //     0x76c314: ldr             x0, [fp, #0x18]
    //     0x76c318: ldur            w1, [x0, #0x17]
    //     0x76c31c: add             x1, x1, HEAP, lsl #32
    //     0x76c320: stur            x1, [fp, #-8]
    // 0x76c324: CheckStackOverflow
    //     0x76c324: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x76c328: cmp             SP, x16
    //     0x76c32c: b.ls            #0x76c3ec
    // 0x76c330: r0 = InitLateStaticField(0x294) // [dart:collection] ::_uninitializedIndex
    //     0x76c330: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x76c334: ldr             x0, [x0, #0x528]
    //     0x76c338: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x76c33c: cmp             w0, w16
    //     0x76c340: b.ne            #0x76c34c
    //     0x76c344: ldr             x2, [PP, #0xf38]  ; [pp+0xf38] Field <::._uninitializedIndex@3220832>: static late final (offset: 0x294)
    //     0x76c348: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x76c34c: r1 = Null
    //     0x76c34c: mov             x1, NULL
    // 0x76c350: stur            x0, [fp, #-0x10]
    // 0x76c354: r0 = _Set()
    //     0x76c354: bl              #0x50fb4c  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x76c358: mov             x1, x0
    // 0x76c35c: ldur            x0, [fp, #-0x10]
    // 0x76c360: stur            x1, [fp, #-0x18]
    // 0x76c364: StoreField: r1->field_1b = r0
    //     0x76c364: stur            w0, [x1, #0x1b]
    // 0x76c368: StoreField: r1->field_b = rZR
    //     0x76c368: stur            wzr, [x1, #0xb]
    // 0x76c36c: r0 = InitLateStaticField(0x298) // [dart:collection] ::_uninitializedData
    //     0x76c36c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x76c370: ldr             x0, [x0, #0x530]
    //     0x76c374: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x76c378: cmp             w0, w16
    //     0x76c37c: b.ne            #0x76c388
    //     0x76c380: ldr             x2, [PP, #0xf40]  ; [pp+0xf40] Field <::._uninitializedData@3220832>: static late final (offset: 0x298)
    //     0x76c384: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x76c388: mov             x1, x0
    // 0x76c38c: ldur            x0, [fp, #-0x18]
    // 0x76c390: StoreField: r0->field_f = r1
    //     0x76c390: stur            w1, [x0, #0xf]
    // 0x76c394: StoreField: r0->field_13 = rZR
    //     0x76c394: stur            wzr, [x0, #0x13]
    // 0x76c398: ArrayStore: r0[0] = rZR  ; List_4
    //     0x76c398: stur            wzr, [x0, #0x17]
    // 0x76c39c: ldur            x1, [fp, #-8]
    // 0x76c3a0: LoadField: r2 = r1->field_f
    //     0x76c3a0: ldur            w2, [x1, #0xf]
    // 0x76c3a4: DecompressPointer r2
    //     0x76c3a4: add             x2, x2, HEAP, lsl #32
    // 0x76c3a8: str             x2, [SP]
    // 0x76c3ac: r0 = _postAccountBalance()
    //     0x76c3ac: bl              #0x76a338  ; [package:billiards/ui/mine/minePage.dart] _MinePageState::_postAccountBalance
    // 0x76c3b0: ldur            x16, [fp, #-0x18]
    // 0x76c3b4: stp             NULL, x16, [SP]
    // 0x76c3b8: r0 = add()
    //     0x76c3b8: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x76c3bc: ldur            x0, [fp, #-8]
    // 0x76c3c0: LoadField: r1 = r0->field_f
    //     0x76c3c0: ldur            w1, [x0, #0xf]
    // 0x76c3c4: DecompressPointer r1
    //     0x76c3c4: add             x1, x1, HEAP, lsl #32
    // 0x76c3c8: str             x1, [SP]
    // 0x76c3cc: r0 = _postSign()
    //     0x76c3cc: bl              #0x769988  ; [package:billiards/ui/mine/minePage.dart] _MinePageState::_postSign
    // 0x76c3d0: ldur            x16, [fp, #-0x18]
    // 0x76c3d4: stp             NULL, x16, [SP]
    // 0x76c3d8: r0 = add()
    //     0x76c3d8: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x76c3dc: ldur            x0, [fp, #-0x18]
    // 0x76c3e0: LeaveFrame
    //     0x76c3e0: mov             SP, fp
    //     0x76c3e4: ldp             fp, lr, [SP], #0x10
    // 0x76c3e8: ret
    //     0x76c3e8: ret             
    // 0x76c3ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x76c3ec: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x76c3f0: b               #0x76c330
  }
  [closure] InkWell <anonymous closure>(dynamic, BuildContext, Object?, Widget?) {
    // ** addr: 0x76c3f4, size: 0x560
    // 0x76c3f4: EnterFrame
    //     0x76c3f4: stp             fp, lr, [SP, #-0x10]!
    //     0x76c3f8: mov             fp, SP
    // 0x76c3fc: AllocStack(0xa0)
    //     0x76c3fc: sub             SP, SP, #0xa0
    // 0x76c400: CheckStackOverflow
    //     0x76c400: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x76c404: cmp             SP, x16
    //     0x76c408: b.ls            #0x76c8d0
    // 0x76c40c: r16 = 72
    //     0x76c40c: movz            x16, #0x48
    // 0x76c410: str             x16, [SP]
    // 0x76c414: r0 = SizeExtension.w()
    //     0x76c414: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x76c418: stur            d0, [fp, #-0x50]
    // 0x76c41c: r16 = 24
    //     0x76c41c: movz            x16, #0x18
    // 0x76c420: str             x16, [SP]
    // 0x76c424: r0 = SizeExtension.w()
    //     0x76c424: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x76c428: stur            d0, [fp, #-0x58]
    // 0x76c42c: r16 = 24
    //     0x76c42c: movz            x16, #0x18
    // 0x76c430: str             x16, [SP]
    // 0x76c434: r0 = SizeExtension.w()
    //     0x76c434: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x76c438: stur            d0, [fp, #-0x60]
    // 0x76c43c: r16 = 14
    //     0x76c43c: movz            x16, #0xe
    // 0x76c440: str             x16, [SP]
    // 0x76c444: r0 = SizeExtension.w()
    //     0x76c444: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x76c448: stur            d0, [fp, #-0x68]
    // 0x76c44c: r16 = 14
    //     0x76c44c: movz            x16, #0xe
    // 0x76c450: str             x16, [SP]
    // 0x76c454: r0 = SizeExtension.w()
    //     0x76c454: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x76c458: stur            d0, [fp, #-0x70]
    // 0x76c45c: r0 = EdgeInsets()
    //     0x76c45c: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x76c460: ldur            d0, [fp, #-0x58]
    // 0x76c464: stur            x0, [fp, #-8]
    // 0x76c468: StoreField: r0->field_7 = d0
    //     0x76c468: stur            d0, [x0, #7]
    // 0x76c46c: ldur            d0, [fp, #-0x68]
    // 0x76c470: StoreField: r0->field_f = d0
    //     0x76c470: stur            d0, [x0, #0xf]
    // 0x76c474: ldur            d0, [fp, #-0x60]
    // 0x76c478: ArrayStore: r0[0] = d0  ; List_8
    //     0x76c478: stur            d0, [x0, #0x17]
    // 0x76c47c: ldur            d0, [fp, #-0x70]
    // 0x76c480: StoreField: r0->field_1f = d0
    //     0x76c480: stur            d0, [x0, #0x1f]
    // 0x76c484: r16 = 30
    //     0x76c484: movz            x16, #0x1e
    // 0x76c488: str             x16, [SP]
    // 0x76c48c: r0 = SizeExtension.w()
    //     0x76c48c: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x76c490: stur            d0, [fp, #-0x58]
    // 0x76c494: r16 = 30
    //     0x76c494: movz            x16, #0x1e
    // 0x76c498: str             x16, [SP]
    // 0x76c49c: r0 = SizeExtension.w()
    //     0x76c49c: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x76c4a0: stur            d0, [fp, #-0x60]
    // 0x76c4a4: r16 = 16
    //     0x76c4a4: movz            x16, #0x10
    // 0x76c4a8: str             x16, [SP]
    // 0x76c4ac: r0 = SizeExtension.w()
    //     0x76c4ac: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x76c4b0: stur            d0, [fp, #-0x68]
    // 0x76c4b4: r0 = EdgeInsets()
    //     0x76c4b4: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x76c4b8: ldur            d0, [fp, #-0x58]
    // 0x76c4bc: stur            x0, [fp, #-0x10]
    // 0x76c4c0: StoreField: r0->field_7 = d0
    //     0x76c4c0: stur            d0, [x0, #7]
    // 0x76c4c4: ldur            d0, [fp, #-0x68]
    // 0x76c4c8: StoreField: r0->field_f = d0
    //     0x76c4c8: stur            d0, [x0, #0xf]
    // 0x76c4cc: ldur            d0, [fp, #-0x60]
    // 0x76c4d0: ArrayStore: r0[0] = d0  ; List_8
    //     0x76c4d0: stur            d0, [x0, #0x17]
    // 0x76c4d4: d0 = 0.000000
    //     0x76c4d4: eor             v0.16b, v0.16b, v0.16b
    // 0x76c4d8: StoreField: r0->field_1f = d0
    //     0x76c4d8: stur            d0, [x0, #0x1f]
    // 0x76c4dc: r16 = 44
    //     0x76c4dc: movz            x16, #0x2c
    // 0x76c4e0: str             x16, [SP]
    // 0x76c4e4: r0 = SizeExtension.w()
    //     0x76c4e4: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x76c4e8: stur            d0, [fp, #-0x58]
    // 0x76c4ec: r16 = 44
    //     0x76c4ec: movz            x16, #0x2c
    // 0x76c4f0: str             x16, [SP]
    // 0x76c4f4: r0 = SizeExtension.w()
    //     0x76c4f4: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x76c4f8: mov             v1.16b, v0.16b
    // 0x76c4fc: ldur            d0, [fp, #-0x58]
    // 0x76c500: r0 = inline_Allocate_Double()
    //     0x76c500: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x76c504: add             x0, x0, #0x10
    //     0x76c508: cmp             x1, x0
    //     0x76c50c: b.ls            #0x76c8d8
    //     0x76c510: str             x0, [THR, #0x50]  ; THR::top
    //     0x76c514: sub             x0, x0, #0xf
    //     0x76c518: movz            x1, #0xd148
    //     0x76c51c: movk            x1, #0x3, lsl #16
    //     0x76c520: stur            x1, [x0, #-1]
    // 0x76c524: StoreField: r0->field_7 = d0
    //     0x76c524: stur            d0, [x0, #7]
    // 0x76c528: stur            x0, [fp, #-0x20]
    // 0x76c52c: r1 = inline_Allocate_Double()
    //     0x76c52c: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x76c530: add             x1, x1, #0x10
    //     0x76c534: cmp             x2, x1
    //     0x76c538: b.ls            #0x76c8e8
    //     0x76c53c: str             x1, [THR, #0x50]  ; THR::top
    //     0x76c540: sub             x1, x1, #0xf
    //     0x76c544: movz            x2, #0xd148
    //     0x76c548: movk            x2, #0x3, lsl #16
    //     0x76c54c: stur            x2, [x1, #-1]
    // 0x76c550: StoreField: r1->field_7 = d1
    //     0x76c550: stur            d1, [x1, #7]
    // 0x76c554: stur            x1, [fp, #-0x18]
    // 0x76c558: r0 = Image()
    //     0x76c558: bl              #0x62a388  ; AllocateImageStub -> Image (size=0x58)
    // 0x76c55c: stur            x0, [fp, #-0x28]
    // 0x76c560: r16 = "assets/images/ic_mytable.png"
    //     0x76c560: add             x16, PP, #0x2f, lsl #12  ; [pp+0x2fdc0] "assets/images/ic_mytable.png"
    //     0x76c564: ldr             x16, [x16, #0xdc0]
    // 0x76c568: stp             x16, x0, [SP, #0x10]
    // 0x76c56c: ldur            x16, [fp, #-0x20]
    // 0x76c570: ldur            lr, [fp, #-0x18]
    // 0x76c574: stp             lr, x16, [SP]
    // 0x76c578: r4 = const [0, 0x4, 0x4, 0x2, height, 0x3, width, 0x2, null]
    //     0x76c578: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1d330] List(9) [0, 0x4, 0x4, 0x2, "height", 0x3, "width", 0x2, Null]
    //     0x76c57c: ldr             x4, [x4, #0x330]
    // 0x76c580: r0 = Image.asset()
    //     0x76c580: bl              #0x629fc4  ; [package:flutter/src/widgets/image.dart] Image::Image.asset
    // 0x76c584: r16 = 8
    //     0x76c584: movz            x16, #0x8
    // 0x76c588: str             x16, [SP]
    // 0x76c58c: r0 = SizeExtension.w()
    //     0x76c58c: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x76c590: r0 = inline_Allocate_Double()
    //     0x76c590: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x76c594: add             x0, x0, #0x10
    //     0x76c598: cmp             x1, x0
    //     0x76c59c: b.ls            #0x76c904
    //     0x76c5a0: str             x0, [THR, #0x50]  ; THR::top
    //     0x76c5a4: sub             x0, x0, #0xf
    //     0x76c5a8: movz            x1, #0xd148
    //     0x76c5ac: movk            x1, #0x3, lsl #16
    //     0x76c5b0: stur            x1, [x0, #-1]
    // 0x76c5b4: StoreField: r0->field_7 = d0
    //     0x76c5b4: stur            d0, [x0, #7]
    // 0x76c5b8: stur            x0, [fp, #-0x18]
    // 0x76c5bc: r0 = SizedBox()
    //     0x76c5bc: bl              #0x622a80  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x76c5c0: mov             x1, x0
    // 0x76c5c4: ldur            x0, [fp, #-0x18]
    // 0x76c5c8: stur            x1, [fp, #-0x20]
    // 0x76c5cc: StoreField: r1->field_f = r0
    //     0x76c5cc: stur            w0, [x1, #0xf]
    // 0x76c5d0: r0 = InitLateStaticField(0x1200) // [package:billiards/style/koAppTheme.dart] TextStyles::style_W_B_16
    //     0x76c5d0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x76c5d4: ldr             x0, [x0, #0x2400]
    //     0x76c5d8: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x76c5dc: cmp             w0, w16
    //     0x76c5e0: b.ne            #0x76c5f0
    //     0x76c5e4: add             x2, PP, #0x13, lsl #12  ; [pp+0x13b78] Field <TextStyles.style_W_B_16>: static late (offset: 0x1200)
    //     0x76c5e8: ldr             x2, [x2, #0xb78]
    //     0x76c5ec: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0x76c5f0: stur            x0, [fp, #-0x18]
    // 0x76c5f4: r0 = Text()
    //     0x76c5f4: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0x76c5f8: mov             x1, x0
    // 0x76c5fc: r0 = "进行中的球局"
    //     0x76c5fc: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2fdc8] "进行中的球局"
    //     0x76c600: ldr             x0, [x0, #0xdc8]
    // 0x76c604: stur            x1, [fp, #-0x30]
    // 0x76c608: StoreField: r1->field_b = r0
    //     0x76c608: stur            w0, [x1, #0xb]
    // 0x76c60c: ldur            x0, [fp, #-0x18]
    // 0x76c610: StoreField: r1->field_13 = r0
    //     0x76c610: stur            w0, [x1, #0x13]
    // 0x76c614: ldr             x0, [fp, #0x18]
    // 0x76c618: r2 = 59
    //     0x76c618: movz            x2, #0x3b
    // 0x76c61c: branchIfSmi(r0, 0x76c628)
    //     0x76c61c: tbz             w0, #0, #0x76c628
    // 0x76c620: r2 = LoadClassIdInstr(r0)
    //     0x76c620: ldur            x2, [x0, #-1]
    //     0x76c624: ubfx            x2, x2, #0xc, #0x14
    // 0x76c628: str             x0, [SP]
    // 0x76c62c: mov             x0, x2
    // 0x76c630: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x76c630: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x76c634: r0 = GDT[cid_x0 + 0x6e8a]()
    //     0x76c634: movz            x17, #0x6e8a
    //     0x76c638: add             lr, x0, x17
    //     0x76c63c: ldr             lr, [x21, lr, lsl #3]
    //     0x76c640: blr             lr
    // 0x76c644: stur            x0, [fp, #-0x38]
    // 0x76c648: r1 = LoadStaticField(0x1200)
    //     0x76c648: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x76c64c: ldr             x1, [x1, #0x2400]
    // 0x76c650: stur            x1, [fp, #-0x18]
    // 0x76c654: r0 = Text()
    //     0x76c654: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0x76c658: mov             x1, x0
    // 0x76c65c: ldur            x0, [fp, #-0x38]
    // 0x76c660: stur            x1, [fp, #-0x40]
    // 0x76c664: StoreField: r1->field_b = r0
    //     0x76c664: stur            w0, [x1, #0xb]
    // 0x76c668: ldur            x0, [fp, #-0x18]
    // 0x76c66c: StoreField: r1->field_13 = r0
    //     0x76c66c: stur            w0, [x1, #0x13]
    // 0x76c670: r16 = 8
    //     0x76c670: movz            x16, #0x8
    // 0x76c674: str             x16, [SP]
    // 0x76c678: r0 = SizeExtension.w()
    //     0x76c678: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x76c67c: r0 = inline_Allocate_Double()
    //     0x76c67c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x76c680: add             x0, x0, #0x10
    //     0x76c684: cmp             x1, x0
    //     0x76c688: b.ls            #0x76c914
    //     0x76c68c: str             x0, [THR, #0x50]  ; THR::top
    //     0x76c690: sub             x0, x0, #0xf
    //     0x76c694: movz            x1, #0xd148
    //     0x76c698: movk            x1, #0x3, lsl #16
    //     0x76c69c: stur            x1, [x0, #-1]
    // 0x76c6a0: StoreField: r0->field_7 = d0
    //     0x76c6a0: stur            d0, [x0, #7]
    // 0x76c6a4: stur            x0, [fp, #-0x18]
    // 0x76c6a8: r0 = SizedBox()
    //     0x76c6a8: bl              #0x622a80  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x76c6ac: mov             x1, x0
    // 0x76c6b0: ldur            x0, [fp, #-0x18]
    // 0x76c6b4: stur            x1, [fp, #-0x38]
    // 0x76c6b8: StoreField: r1->field_f = r0
    //     0x76c6b8: stur            w0, [x1, #0xf]
    // 0x76c6bc: r16 = 20
    //     0x76c6bc: movz            x16, #0x14
    // 0x76c6c0: str             x16, [SP]
    // 0x76c6c4: r0 = SizeExtension.w()
    //     0x76c6c4: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x76c6c8: stur            d0, [fp, #-0x58]
    // 0x76c6cc: r0 = Icon()
    //     0x76c6cc: bl              #0x66e590  ; AllocateIconStub -> Icon (size=0x34)
    // 0x76c6d0: mov             x3, x0
    // 0x76c6d4: r0 = Instance_IconData
    //     0x76c6d4: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d270] Obj!IconData@c2c1b1
    //     0x76c6d8: ldr             x0, [x0, #0x270]
    // 0x76c6dc: stur            x3, [fp, #-0x18]
    // 0x76c6e0: StoreField: r3->field_b = r0
    //     0x76c6e0: stur            w0, [x3, #0xb]
    // 0x76c6e4: ldur            d0, [fp, #-0x58]
    // 0x76c6e8: r0 = inline_Allocate_Double()
    //     0x76c6e8: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x76c6ec: add             x0, x0, #0x10
    //     0x76c6f0: cmp             x1, x0
    //     0x76c6f4: b.ls            #0x76c924
    //     0x76c6f8: str             x0, [THR, #0x50]  ; THR::top
    //     0x76c6fc: sub             x0, x0, #0xf
    //     0x76c700: movz            x1, #0xd148
    //     0x76c704: movk            x1, #0x3, lsl #16
    //     0x76c708: stur            x1, [x0, #-1]
    // 0x76c70c: StoreField: r0->field_7 = d0
    //     0x76c70c: stur            d0, [x0, #7]
    // 0x76c710: StoreField: r3->field_f = r0
    //     0x76c710: stur            w0, [x3, #0xf]
    // 0x76c714: r0 = Instance_Color
    //     0x76c714: add             x0, PP, #0xb, lsl #12  ; [pp+0xbb68] Obj!Color@c3a8b1
    //     0x76c718: ldr             x0, [x0, #0xb68]
    // 0x76c71c: StoreField: r3->field_23 = r0
    //     0x76c71c: stur            w0, [x3, #0x23]
    // 0x76c720: r1 = Null
    //     0x76c720: mov             x1, NULL
    // 0x76c724: r2 = 14
    //     0x76c724: movz            x2, #0xe
    // 0x76c728: r0 = AllocateArray()
    //     0x76c728: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x76c72c: mov             x2, x0
    // 0x76c730: ldur            x0, [fp, #-0x28]
    // 0x76c734: stur            x2, [fp, #-0x48]
    // 0x76c738: StoreField: r2->field_f = r0
    //     0x76c738: stur            w0, [x2, #0xf]
    // 0x76c73c: ldur            x0, [fp, #-0x20]
    // 0x76c740: StoreField: r2->field_13 = r0
    //     0x76c740: stur            w0, [x2, #0x13]
    // 0x76c744: ldur            x0, [fp, #-0x30]
    // 0x76c748: ArrayStore: r2[0] = r0  ; List_4
    //     0x76c748: stur            w0, [x2, #0x17]
    // 0x76c74c: r17 = Instance_Expanded
    //     0x76c74c: add             x17, PP, #0x22, lsl #12  ; [pp+0x22080] Obj!Expanded@c37b71
    //     0x76c750: ldr             x17, [x17, #0x80]
    // 0x76c754: StoreField: r2->field_1b = r17
    //     0x76c754: stur            w17, [x2, #0x1b]
    // 0x76c758: ldur            x0, [fp, #-0x40]
    // 0x76c75c: StoreField: r2->field_1f = r0
    //     0x76c75c: stur            w0, [x2, #0x1f]
    // 0x76c760: ldur            x0, [fp, #-0x38]
    // 0x76c764: StoreField: r2->field_23 = r0
    //     0x76c764: stur            w0, [x2, #0x23]
    // 0x76c768: ldur            x0, [fp, #-0x18]
    // 0x76c76c: StoreField: r2->field_27 = r0
    //     0x76c76c: stur            w0, [x2, #0x27]
    // 0x76c770: r1 = <Widget>
    //     0x76c770: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x76c774: ldr             x1, [x1, #0x410]
    // 0x76c778: r0 = AllocateGrowableArray()
    //     0x76c778: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x76c77c: mov             x1, x0
    // 0x76c780: ldur            x0, [fp, #-0x48]
    // 0x76c784: stur            x1, [fp, #-0x18]
    // 0x76c788: StoreField: r1->field_f = r0
    //     0x76c788: stur            w0, [x1, #0xf]
    // 0x76c78c: r0 = 14
    //     0x76c78c: movz            x0, #0xe
    // 0x76c790: StoreField: r1->field_b = r0
    //     0x76c790: stur            w0, [x1, #0xb]
    // 0x76c794: r0 = Row()
    //     0x76c794: bl              #0x629e50  ; AllocateRowStub -> Row (size=0x30)
    // 0x76c798: mov             x1, x0
    // 0x76c79c: r0 = Instance_Axis
    //     0x76c79c: ldr             x0, [PP, #0x5d20]  ; [pp+0x5d20] Obj!Axis@c440d1
    // 0x76c7a0: stur            x1, [fp, #-0x20]
    // 0x76c7a4: StoreField: r1->field_f = r0
    //     0x76c7a4: stur            w0, [x1, #0xf]
    // 0x76c7a8: r0 = Instance_MainAxisAlignment
    //     0x76c7a8: add             x0, PP, #0x10, lsl #12  ; [pp+0x10418] Obj!MainAxisAlignment@c43bd1
    //     0x76c7ac: ldr             x0, [x0, #0x418]
    // 0x76c7b0: StoreField: r1->field_13 = r0
    //     0x76c7b0: stur            w0, [x1, #0x13]
    // 0x76c7b4: r0 = Instance_MainAxisSize
    //     0x76c7b4: add             x0, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0x76c7b8: ldr             x0, [x0, #0x420]
    // 0x76c7bc: ArrayStore: r1[0] = r0  ; List_4
    //     0x76c7bc: stur            w0, [x1, #0x17]
    // 0x76c7c0: r0 = Instance_CrossAxisAlignment
    //     0x76c7c0: add             x0, PP, #0x10, lsl #12  ; [pp+0x10428] Obj!CrossAxisAlignment@c43b51
    //     0x76c7c4: ldr             x0, [x0, #0x428]
    // 0x76c7c8: StoreField: r1->field_1b = r0
    //     0x76c7c8: stur            w0, [x1, #0x1b]
    // 0x76c7cc: r0 = Instance_VerticalDirection
    //     0x76c7cc: add             x0, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0x76c7d0: ldr             x0, [x0, #0x430]
    // 0x76c7d4: StoreField: r1->field_23 = r0
    //     0x76c7d4: stur            w0, [x1, #0x23]
    // 0x76c7d8: r0 = Instance_Clip
    //     0x76c7d8: add             x0, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x76c7dc: ldr             x0, [x0, #0x4a0]
    // 0x76c7e0: StoreField: r1->field_2b = r0
    //     0x76c7e0: stur            w0, [x1, #0x2b]
    // 0x76c7e4: ldur            x0, [fp, #-0x18]
    // 0x76c7e8: StoreField: r1->field_b = r0
    //     0x76c7e8: stur            w0, [x1, #0xb]
    // 0x76c7ec: ldur            d0, [fp, #-0x50]
    // 0x76c7f0: r0 = inline_Allocate_Double()
    //     0x76c7f0: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x76c7f4: add             x0, x0, #0x10
    //     0x76c7f8: cmp             x2, x0
    //     0x76c7fc: b.ls            #0x76c93c
    //     0x76c800: str             x0, [THR, #0x50]  ; THR::top
    //     0x76c804: sub             x0, x0, #0xf
    //     0x76c808: movz            x2, #0xd148
    //     0x76c80c: movk            x2, #0x3, lsl #16
    //     0x76c810: stur            x2, [x0, #-1]
    // 0x76c814: StoreField: r0->field_7 = d0
    //     0x76c814: stur            d0, [x0, #7]
    // 0x76c818: stur            x0, [fp, #-0x18]
    // 0x76c81c: r0 = Container()
    //     0x76c81c: bl              #0x623e4c  ; AllocateContainerStub -> Container (size=0x38)
    // 0x76c820: stur            x0, [fp, #-0x28]
    // 0x76c824: ldur            x16, [fp, #-0x18]
    // 0x76c828: stp             x16, x0, [SP, #0x20]
    // 0x76c82c: ldur            x16, [fp, #-8]
    // 0x76c830: ldur            lr, [fp, #-0x10]
    // 0x76c834: stp             lr, x16, [SP, #0x10]
    // 0x76c838: r16 = Instance_BoxDecoration
    //     0x76c838: add             x16, PP, #0x2f, lsl #12  ; [pp+0x2fdd0] Obj!BoxDecoration@c374f1
    //     0x76c83c: ldr             x16, [x16, #0xdd0]
    // 0x76c840: ldur            lr, [fp, #-0x20]
    // 0x76c844: stp             lr, x16, [SP]
    // 0x76c848: r4 = const [0, 0x6, 0x6, 0x1, child, 0x5, decoration, 0x4, height, 0x1, margin, 0x3, padding, 0x2, null]
    //     0x76c848: add             x4, PP, #0x2f, lsl #12  ; [pp+0x2fdd8] List(15) [0, 0x6, 0x6, 0x1, "child", 0x5, "decoration", 0x4, "height", 0x1, "margin", 0x3, "padding", 0x2, Null]
    //     0x76c84c: ldr             x4, [x4, #0xdd8]
    // 0x76c850: r0 = Container()
    //     0x76c850: bl              #0x6236e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x76c854: r0 = InkWell()
    //     0x76c854: bl              #0x664b3c  ; AllocateInkWellStub -> InkWell (size=0x8c)
    // 0x76c858: mov             x3, x0
    // 0x76c85c: ldur            x0, [fp, #-0x28]
    // 0x76c860: stur            x3, [fp, #-8]
    // 0x76c864: StoreField: r3->field_b = r0
    //     0x76c864: stur            w0, [x3, #0xb]
    // 0x76c868: r1 = Function '<anonymous closure>':.
    //     0x76c868: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2fde0] AnonymousClosure: (0x76c954), in [package:billiards/ui/mine/minePage.dart] _MinePageState::buildChild (0x769614)
    //     0x76c86c: ldr             x1, [x1, #0xde0]
    // 0x76c870: r2 = Null
    //     0x76c870: mov             x2, NULL
    // 0x76c874: r0 = AllocateClosure()
    //     0x76c874: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x76c878: mov             x1, x0
    // 0x76c87c: ldur            x0, [fp, #-8]
    // 0x76c880: StoreField: r0->field_f = r1
    //     0x76c880: stur            w1, [x0, #0xf]
    // 0x76c884: r1 = true
    //     0x76c884: add             x1, NULL, #0x20  ; true
    // 0x76c888: StoreField: r0->field_43 = r1
    //     0x76c888: stur            w1, [x0, #0x43]
    // 0x76c88c: r2 = Instance_BoxShape
    //     0x76c88c: add             x2, PP, #0x10, lsl #12  ; [pp+0x10398] Obj!BoxShape@c43f91
    //     0x76c890: ldr             x2, [x2, #0x398]
    // 0x76c894: StoreField: r0->field_47 = r2
    //     0x76c894: stur            w2, [x0, #0x47]
    // 0x76c898: r2 = Instance_Color
    //     0x76c898: add             x2, PP, #0xf, lsl #12  ; [pp+0xf4a0] Obj!Color@c3ac11
    //     0x76c89c: ldr             x2, [x2, #0x4a0]
    // 0x76c8a0: StoreField: r0->field_57 = r2
    //     0x76c8a0: stur            w2, [x0, #0x57]
    // 0x76c8a4: StoreField: r0->field_5b = r2
    //     0x76c8a4: stur            w2, [x0, #0x5b]
    // 0x76c8a8: StoreField: r0->field_5f = r2
    //     0x76c8a8: stur            w2, [x0, #0x5f]
    // 0x76c8ac: StoreField: r0->field_67 = r2
    //     0x76c8ac: stur            w2, [x0, #0x67]
    // 0x76c8b0: StoreField: r0->field_6f = r1
    //     0x76c8b0: stur            w1, [x0, #0x6f]
    // 0x76c8b4: r2 = false
    //     0x76c8b4: add             x2, NULL, #0x30  ; false
    // 0x76c8b8: StoreField: r0->field_73 = r2
    //     0x76c8b8: stur            w2, [x0, #0x73]
    // 0x76c8bc: StoreField: r0->field_83 = r1
    //     0x76c8bc: stur            w1, [x0, #0x83]
    // 0x76c8c0: StoreField: r0->field_7b = r2
    //     0x76c8c0: stur            w2, [x0, #0x7b]
    // 0x76c8c4: LeaveFrame
    //     0x76c8c4: mov             SP, fp
    //     0x76c8c8: ldp             fp, lr, [SP], #0x10
    // 0x76c8cc: ret
    //     0x76c8cc: ret             
    // 0x76c8d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x76c8d0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x76c8d4: b               #0x76c40c
    // 0x76c8d8: stp             q0, q1, [SP, #-0x20]!
    // 0x76c8dc: r0 = AllocateDouble()
    //     0x76c8dc: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x76c8e0: ldp             q0, q1, [SP], #0x20
    // 0x76c8e4: b               #0x76c524
    // 0x76c8e8: SaveReg d1
    //     0x76c8e8: str             q1, [SP, #-0x10]!
    // 0x76c8ec: SaveReg r0
    //     0x76c8ec: str             x0, [SP, #-8]!
    // 0x76c8f0: r0 = AllocateDouble()
    //     0x76c8f0: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x76c8f4: mov             x1, x0
    // 0x76c8f8: RestoreReg r0
    //     0x76c8f8: ldr             x0, [SP], #8
    // 0x76c8fc: RestoreReg d1
    //     0x76c8fc: ldr             q1, [SP], #0x10
    // 0x76c900: b               #0x76c550
    // 0x76c904: SaveReg d0
    //     0x76c904: str             q0, [SP, #-0x10]!
    // 0x76c908: r0 = AllocateDouble()
    //     0x76c908: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x76c90c: RestoreReg d0
    //     0x76c90c: ldr             q0, [SP], #0x10
    // 0x76c910: b               #0x76c5b4
    // 0x76c914: SaveReg d0
    //     0x76c914: str             q0, [SP, #-0x10]!
    // 0x76c918: r0 = AllocateDouble()
    //     0x76c918: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x76c91c: RestoreReg d0
    //     0x76c91c: ldr             q0, [SP], #0x10
    // 0x76c920: b               #0x76c6a0
    // 0x76c924: SaveReg d0
    //     0x76c924: str             q0, [SP, #-0x10]!
    // 0x76c928: SaveReg r3
    //     0x76c928: str             x3, [SP, #-8]!
    // 0x76c92c: r0 = AllocateDouble()
    //     0x76c92c: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x76c930: RestoreReg r3
    //     0x76c930: ldr             x3, [SP], #8
    // 0x76c934: RestoreReg d0
    //     0x76c934: ldr             q0, [SP], #0x10
    // 0x76c938: b               #0x76c70c
    // 0x76c93c: SaveReg d0
    //     0x76c93c: str             q0, [SP, #-0x10]!
    // 0x76c940: SaveReg r1
    //     0x76c940: str             x1, [SP, #-8]!
    // 0x76c944: r0 = AllocateDouble()
    //     0x76c944: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x76c948: RestoreReg r1
    //     0x76c948: ldr             x1, [SP], #8
    // 0x76c94c: RestoreReg d0
    //     0x76c94c: ldr             q0, [SP], #0x10
    // 0x76c950: b               #0x76c814
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x76c954, size: 0x60
    // 0x76c954: EnterFrame
    //     0x76c954: stp             fp, lr, [SP, #-0x10]!
    //     0x76c958: mov             fp, SP
    // 0x76c95c: AllocStack(0x10)
    //     0x76c95c: sub             SP, SP, #0x10
    // 0x76c960: CheckStackOverflow
    //     0x76c960: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x76c964: cmp             SP, x16
    //     0x76c968: b.ls            #0x76c9ac
    // 0x76c96c: r0 = InitLateStaticField(0x124c) // [package:get/get_core/src/get_main.dart] ::Get
    //     0x76c96c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x76c970: ldr             x0, [x0, #0x2498]
    //     0x76c974: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x76c978: cmp             w0, w16
    //     0x76c97c: b.ne            #0x76c98c
    //     0x76c980: add             x2, PP, #0xe, lsl #12  ; [pp+0xefc8] Field <::.Get>: static late final (offset: 0x124c)
    //     0x76c984: ldr             x2, [x2, #0xfc8]
    //     0x76c988: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x76c98c: r0 = OngoingGamePage()
    //     0x76c98c: bl              #0x76c9b4  ; AllocateOngoingGamePageStub -> OngoingGamePage (size=0xc)
    // 0x76c990: stp             x0, NULL, [SP]
    // 0x76c994: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x76c994: ldr             x4, [PP, #0x9c0]  ; [pp+0x9c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x76c998: r0 = GetNavigation.to()
    //     0x76c998: bl              #0x62a824  ; [package:get/get_navigation/src/extension_navigation.dart] ::GetNavigation.to
    // 0x76c99c: r0 = Null
    //     0x76c99c: mov             x0, NULL
    // 0x76c9a0: LeaveFrame
    //     0x76c9a0: mov             SP, fp
    //     0x76c9a4: ldp             fp, lr, [SP], #0x10
    // 0x76c9a8: ret
    //     0x76c9a8: ret             
    // 0x76c9ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x76c9ac: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x76c9b0: b               #0x76c96c
  }
  _ onResume(/* No info */) {
    // ** addr: 0x7c2ed0, size: 0x3c
    // 0x7c2ed0: EnterFrame
    //     0x7c2ed0: stp             fp, lr, [SP, #-0x10]!
    //     0x7c2ed4: mov             fp, SP
    // 0x7c2ed8: AllocStack(0x8)
    //     0x7c2ed8: sub             SP, SP, #8
    // 0x7c2edc: CheckStackOverflow
    //     0x7c2edc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c2ee0: cmp             SP, x16
    //     0x7c2ee4: b.ls            #0x7c2f04
    // 0x7c2ee8: ldr             x16, [fp, #0x10]
    // 0x7c2eec: str             x16, [SP]
    // 0x7c2ef0: r0 = _postMyTable()
    //     0x7c2ef0: bl              #0x76a080  ; [package:billiards/ui/mine/minePage.dart] _MinePageState::_postMyTable
    // 0x7c2ef4: r0 = Null
    //     0x7c2ef4: mov             x0, NULL
    // 0x7c2ef8: LeaveFrame
    //     0x7c2ef8: mov             SP, fp
    //     0x7c2efc: ldp             fp, lr, [SP], #0x10
    // 0x7c2f00: ret
    //     0x7c2f00: ret             
    // 0x7c2f04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c2f04: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c2f08: b               #0x7c2ee8
  }
  _ initState(/* No info */) {
    // ** addr: 0xa0a3a8, size: 0x118
    // 0xa0a3a8: EnterFrame
    //     0xa0a3a8: stp             fp, lr, [SP, #-0x10]!
    //     0xa0a3ac: mov             fp, SP
    // 0xa0a3b0: AllocStack(0x20)
    //     0xa0a3b0: sub             SP, SP, #0x20
    // 0xa0a3b4: CheckStackOverflow
    //     0xa0a3b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa0a3b8: cmp             SP, x16
    //     0xa0a3bc: b.ls            #0xa0a4b8
    // 0xa0a3c0: ldr             x16, [fp, #0x10]
    // 0xa0a3c4: str             x16, [SP]
    // 0xa0a3c8: r0 = initState()
    //     0xa0a3c8: bl              #0xa23ac8  ; [package:flutter/src/widgets/media_query.dart] _MediaQueryFromViewState::initState
    // 0xa0a3cc: r1 = Null
    //     0xa0a3cc: mov             x1, NULL
    // 0xa0a3d0: r2 = 4
    //     0xa0a3d0: movz            x2, #0x4
    // 0xa0a3d4: r0 = AllocateArray()
    //     0xa0a3d4: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xa0a3d8: stur            x0, [fp, #-8]
    // 0xa0a3dc: r17 = "trigger_time"
    //     0xa0a3dc: add             x17, PP, #0xe, lsl #12  ; [pp+0xe350] "trigger_time"
    //     0xa0a3e0: ldr             x17, [x17, #0x350]
    // 0xa0a3e4: StoreField: r0->field_f = r17
    //     0xa0a3e4: stur            w17, [x0, #0xf]
    // 0xa0a3e8: r0 = DateTime()
    //     0xa0a3e8: bl              #0x4f3e54  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0xa0a3ec: mov             x1, x0
    // 0xa0a3f0: r0 = false
    //     0xa0a3f0: add             x0, NULL, #0x30  ; false
    // 0xa0a3f4: stur            x1, [fp, #-0x10]
    // 0xa0a3f8: StoreField: r1->field_13 = r0
    //     0xa0a3f8: stur            w0, [x1, #0x13]
    // 0xa0a3fc: r0 = _getCurrentMicros()
    //     0xa0a3fc: bl              #0x51ab44  ; [dart:core] DateTime::_getCurrentMicros
    // 0xa0a400: r1 = LoadInt32Instr(r0)
    //     0xa0a400: sbfx            x1, x0, #1, #0x1f
    //     0xa0a404: tbz             w0, #0, #0xa0a40c
    //     0xa0a408: ldur            x1, [x0, #7]
    // 0xa0a40c: ldur            x0, [fp, #-0x10]
    // 0xa0a410: StoreField: r0->field_b = r1
    //     0xa0a410: stur            x1, [x0, #0xb]
    // 0xa0a414: str             x0, [SP]
    // 0xa0a418: r0 = toString()
    //     0xa0a418: bl              #0xae6524  ; [dart:core] DateTime::toString
    // 0xa0a41c: ldur            x1, [fp, #-8]
    // 0xa0a420: ArrayStore: r1[1] = r0  ; List_4
    //     0xa0a420: add             x25, x1, #0x13
    //     0xa0a424: str             w0, [x25]
    //     0xa0a428: tbz             w0, #0, #0xa0a444
    //     0xa0a42c: ldurb           w16, [x1, #-1]
    //     0xa0a430: ldurb           w17, [x0, #-1]
    //     0xa0a434: and             x16, x17, x16, lsr #2
    //     0xa0a438: tst             x16, HEAP, lsr #32
    //     0xa0a43c: b.eq            #0xa0a444
    //     0xa0a440: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0xa0a444: r16 = <String, dynamic>
    //     0xa0a444: ldr             x16, [PP, #0xd78]  ; [pp+0xd78] TypeArguments: <String, dynamic>
    // 0xa0a448: ldur            lr, [fp, #-8]
    // 0xa0a44c: stp             lr, x16, [SP]
    // 0xa0a450: r0 = Map._fromLiteral()
    //     0xa0a450: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0xa0a454: r16 = "profile_arrive"
    //     0xa0a454: add             x16, PP, #0x2f, lsl #12  ; [pp+0x2fea0] "profile_arrive"
    //     0xa0a458: ldr             x16, [x16, #0xea0]
    // 0xa0a45c: stp             x0, x16, [SP]
    // 0xa0a460: r0 = onEvent()
    //     0xa0a460: bl              #0x6207f0  ; [package:umeng_common_sdk/umeng_common_sdk.dart] UmengCommonSdk::onEvent
    // 0xa0a464: r0 = EasyRefreshController()
    //     0xa0a464: bl              #0x9f7cf0  ; AllocateEasyRefreshControllerStub -> EasyRefreshController (size=0x14)
    // 0xa0a468: mov             x1, x0
    // 0xa0a46c: r0 = true
    //     0xa0a46c: add             x0, NULL, #0x20  ; true
    // 0xa0a470: StoreField: r1->field_7 = r0
    //     0xa0a470: stur            w0, [x1, #7]
    // 0xa0a474: r0 = false
    //     0xa0a474: add             x0, NULL, #0x30  ; false
    // 0xa0a478: StoreField: r1->field_b = r0
    //     0xa0a478: stur            w0, [x1, #0xb]
    // 0xa0a47c: mov             x0, x1
    // 0xa0a480: ldr             x1, [fp, #0x10]
    // 0xa0a484: ArrayStore: r1[0] = r0  ; List_4
    //     0xa0a484: stur            w0, [x1, #0x17]
    //     0xa0a488: ldurb           w16, [x1, #-1]
    //     0xa0a48c: ldurb           w17, [x0, #-1]
    //     0xa0a490: and             x16, x17, x16, lsr #2
    //     0xa0a494: tst             x16, HEAP, lsr #32
    //     0xa0a498: b.eq            #0xa0a4a0
    //     0xa0a49c: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xa0a4a0: str             x1, [SP]
    // 0xa0a4a4: r0 = _doPost()
    //     0xa0a4a4: bl              #0x769934  ; [package:billiards/ui/mine/minePage.dart] _MinePageState::_doPost
    // 0xa0a4a8: r0 = Null
    //     0xa0a4a8: mov             x0, NULL
    // 0xa0a4ac: LeaveFrame
    //     0xa0a4ac: mov             SP, fp
    //     0xa0a4b0: ldp             fp, lr, [SP], #0x10
    // 0xa0a4b4: ret
    //     0xa0a4b4: ret             
    // 0xa0a4b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa0a4b8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa0a4bc: b               #0xa0a3c0
  }
  _ _MinePageState(/* No info */) {
    // ** addr: 0xa453d4, size: 0x188
    // 0xa453d4: EnterFrame
    //     0xa453d4: stp             fp, lr, [SP, #-0x10]!
    //     0xa453d8: mov             fp, SP
    // 0xa453dc: AllocStack(0x18)
    //     0xa453dc: sub             SP, SP, #0x18
    // 0xa453e0: r0 = Sentinel
    //     0xa453e0: ldr             x0, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xa453e4: CheckStackOverflow
    //     0xa453e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa453e8: cmp             SP, x16
    //     0xa453ec: b.ls            #0xa45554
    // 0xa453f0: ldr             x1, [fp, #0x10]
    // 0xa453f4: ArrayStore: r1[0] = r0  ; List_4
    //     0xa453f4: stur            w0, [x1, #0x17]
    // 0xa453f8: r0 = ScrollController()
    //     0xa453f8: bl              #0x5d4744  ; AllocateScrollControllerStub -> ScrollController (size=0x40)
    // 0xa453fc: str             x0, [SP]
    // 0xa45400: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xa45400: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xa45404: r0 = ScrollController()
    //     0xa45404: bl              #0x591130  ; [package:flutter/src/widgets/scroll_controller.dart] ScrollController::ScrollController
    // 0xa45408: r0 = UserBalances()
    //     0xa45408: bl              #0x70b4b8  ; AllocateUserBalancesStub -> UserBalances (size=0x28)
    // 0xa4540c: d0 = 0.000000
    //     0xa4540c: eor             v0.16b, v0.16b, v0.16b
    // 0xa45410: stur            x0, [fp, #-8]
    // 0xa45414: StoreField: r0->field_7 = d0
    //     0xa45414: stur            d0, [x0, #7]
    // 0xa45418: StoreField: r0->field_f = d0
    //     0xa45418: stur            d0, [x0, #0xf]
    // 0xa4541c: r2 = 0
    //     0xa4541c: movz            x2, #0
    // 0xa45420: StoreField: r0->field_1f = r2
    //     0xa45420: stur            x2, [x0, #0x1f]
    // 0xa45424: ArrayStore: r0[0] = d0  ; List_8
    //     0xa45424: stur            d0, [x0, #0x17]
    // 0xa45428: r1 = <UserBalances>
    //     0xa45428: add             x1, PP, #0x22, lsl #12  ; [pp+0x22358] TypeArguments: <UserBalances>
    //     0xa4542c: ldr             x1, [x1, #0x358]
    // 0xa45430: r0 = ValueNotifier()
    //     0xa45430: bl              #0x5b4170  ; AllocateValueNotifierStub -> ValueNotifier<X0> (size=0x2c)
    // 0xa45434: mov             x1, x0
    // 0xa45438: ldur            x0, [fp, #-8]
    // 0xa4543c: stur            x1, [fp, #-0x10]
    // 0xa45440: StoreField: r1->field_27 = r0
    //     0xa45440: stur            w0, [x1, #0x27]
    // 0xa45444: r0 = 0
    //     0xa45444: movz            x0, #0
    // 0xa45448: StoreField: r1->field_7 = r0
    //     0xa45448: stur            x0, [x1, #7]
    // 0xa4544c: StoreField: r1->field_13 = r0
    //     0xa4544c: stur            x0, [x1, #0x13]
    // 0xa45450: StoreField: r1->field_1b = r0
    //     0xa45450: stur            x0, [x1, #0x1b]
    // 0xa45454: r0 = InitLateStaticField(0xa3c) // [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::_emptyListeners
    //     0xa45454: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xa45458: ldr             x0, [x0, #0x1478]
    //     0xa4545c: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0xa45460: cmp             w0, w16
    //     0xa45464: b.ne            #0xa45470
    //     0xa45468: ldr             x2, [PP, #0x3a60]  ; [pp+0x3a60] Field <ChangeNotifier._emptyListeners@37329750>: static late final (offset: 0xa3c)
    //     0xa4546c: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0xa45470: mov             x2, x0
    // 0xa45474: ldur            x0, [fp, #-0x10]
    // 0xa45478: stur            x2, [fp, #-8]
    // 0xa4547c: StoreField: r0->field_f = r2
    //     0xa4547c: stur            w2, [x0, #0xf]
    // 0xa45480: ldr             x3, [fp, #0x10]
    // 0xa45484: StoreField: r3->field_1b = r0
    //     0xa45484: stur            w0, [x3, #0x1b]
    //     0xa45488: ldurb           w16, [x3, #-1]
    //     0xa4548c: ldurb           w17, [x0, #-1]
    //     0xa45490: and             x16, x17, x16, lsr #2
    //     0xa45494: tst             x16, HEAP, lsr #32
    //     0xa45498: b.eq            #0xa454a0
    //     0xa4549c: bl              #0xc5d73c  ; WriteBarrierWrappersStub
    // 0xa454a0: r1 = <int>
    //     0xa454a0: ldr             x1, [PP, #0x9b0]  ; [pp+0x9b0] TypeArguments: <int>
    // 0xa454a4: r0 = ValueNotifier()
    //     0xa454a4: bl              #0x5b4170  ; AllocateValueNotifierStub -> ValueNotifier<X0> (size=0x2c)
    // 0xa454a8: StoreField: r0->field_27 = rZR
    //     0xa454a8: stur            wzr, [x0, #0x27]
    // 0xa454ac: r2 = 0
    //     0xa454ac: movz            x2, #0
    // 0xa454b0: StoreField: r0->field_7 = r2
    //     0xa454b0: stur            x2, [x0, #7]
    // 0xa454b4: StoreField: r0->field_13 = r2
    //     0xa454b4: stur            x2, [x0, #0x13]
    // 0xa454b8: StoreField: r0->field_1b = r2
    //     0xa454b8: stur            x2, [x0, #0x1b]
    // 0xa454bc: ldur            x3, [fp, #-8]
    // 0xa454c0: StoreField: r0->field_f = r3
    //     0xa454c0: stur            w3, [x0, #0xf]
    // 0xa454c4: ldr             x4, [fp, #0x10]
    // 0xa454c8: StoreField: r4->field_1f = r0
    //     0xa454c8: stur            w0, [x4, #0x1f]
    //     0xa454cc: ldurb           w16, [x4, #-1]
    //     0xa454d0: ldurb           w17, [x0, #-1]
    //     0xa454d4: and             x16, x17, x16, lsr #2
    //     0xa454d8: tst             x16, HEAP, lsr #32
    //     0xa454dc: b.eq            #0xa454e4
    //     0xa454e0: bl              #0xc5d75c  ; WriteBarrierWrappersStub
    // 0xa454e4: r1 = <SignConfig>
    //     0xa454e4: add             x1, PP, #0x22, lsl #12  ; [pp+0x22378] TypeArguments: <SignConfig>
    //     0xa454e8: ldr             x1, [x1, #0x378]
    // 0xa454ec: r0 = ValueNotifier()
    //     0xa454ec: bl              #0x5b4170  ; AllocateValueNotifierStub -> ValueNotifier<X0> (size=0x2c)
    // 0xa454f0: stur            x0, [fp, #-0x10]
    // 0xa454f4: r0 = SignConfig()
    //     0xa454f4: bl              #0x76a074  ; AllocateSignConfigStub -> SignConfig (size=0x20)
    // 0xa454f8: mov             x1, x0
    // 0xa454fc: ldur            x0, [fp, #-0x10]
    // 0xa45500: StoreField: r0->field_27 = r1
    //     0xa45500: stur            w1, [x0, #0x27]
    // 0xa45504: r1 = 0
    //     0xa45504: movz            x1, #0
    // 0xa45508: StoreField: r0->field_7 = r1
    //     0xa45508: stur            x1, [x0, #7]
    // 0xa4550c: StoreField: r0->field_13 = r1
    //     0xa4550c: stur            x1, [x0, #0x13]
    // 0xa45510: StoreField: r0->field_1b = r1
    //     0xa45510: stur            x1, [x0, #0x1b]
    // 0xa45514: ldur            x1, [fp, #-8]
    // 0xa45518: StoreField: r0->field_f = r1
    //     0xa45518: stur            w1, [x0, #0xf]
    // 0xa4551c: ldr             x1, [fp, #0x10]
    // 0xa45520: StoreField: r1->field_23 = r0
    //     0xa45520: stur            w0, [x1, #0x23]
    //     0xa45524: ldurb           w16, [x1, #-1]
    //     0xa45528: ldurb           w17, [x0, #-1]
    //     0xa4552c: and             x16, x17, x16, lsr #2
    //     0xa45530: tst             x16, HEAP, lsr #32
    //     0xa45534: b.eq            #0xa4553c
    //     0xa45538: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xa4553c: r2 = false
    //     0xa4553c: add             x2, NULL, #0x30  ; false
    // 0xa45540: StoreField: r1->field_13 = r2
    //     0xa45540: stur            w2, [x1, #0x13]
    // 0xa45544: r0 = Null
    //     0xa45544: mov             x0, NULL
    // 0xa45548: LeaveFrame
    //     0xa45548: mov             SP, fp
    //     0xa4554c: ldp             fp, lr, [SP], #0x10
    // 0xa45550: ret
    //     0xa45550: ret             
    // 0xa45554: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa45554: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa45558: b               #0xa453f0
  }
  _ dispose(/* No info */) {
    // ** addr: 0xa538fc, size: 0x3c
    // 0xa538fc: EnterFrame
    //     0xa538fc: stp             fp, lr, [SP, #-0x10]!
    //     0xa53900: mov             fp, SP
    // 0xa53904: AllocStack(0x8)
    //     0xa53904: sub             SP, SP, #8
    // 0xa53908: CheckStackOverflow
    //     0xa53908: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa5390c: cmp             SP, x16
    //     0xa53910: b.ls            #0xa53930
    // 0xa53914: ldr             x16, [fp, #0x10]
    // 0xa53918: str             x16, [SP]
    // 0xa5391c: r0 = dispose()
    //     0xa5391c: bl              #0xa54230  ; [package:billiards/common/ui/_base_state.dart] BaseState::dispose
    // 0xa53920: r0 = Null
    //     0xa53920: mov             x0, NULL
    // 0xa53924: LeaveFrame
    //     0xa53924: mov             SP, fp
    //     0xa53928: ldp             fp, lr, [SP], #0x10
    // 0xa5392c: ret
    //     0xa5392c: ret             
    // 0xa53930: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa53930: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa53934: b               #0xa53914
  }
}

// class id: 4282, size: 0x10, field offset: 0xc
class MinePage extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xa4538c, size: 0x48
    // 0xa4538c: EnterFrame
    //     0xa4538c: stp             fp, lr, [SP, #-0x10]!
    //     0xa45390: mov             fp, SP
    // 0xa45394: AllocStack(0x10)
    //     0xa45394: sub             SP, SP, #0x10
    // 0xa45398: CheckStackOverflow
    //     0xa45398: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa4539c: cmp             SP, x16
    //     0xa453a0: b.ls            #0xa453cc
    // 0xa453a4: r1 = <MinePage>
    //     0xa453a4: add             x1, PP, #0x28, lsl #12  ; [pp+0x28a28] TypeArguments: <MinePage>
    //     0xa453a8: ldr             x1, [x1, #0xa28]
    // 0xa453ac: r0 = _MinePageState()
    //     0xa453ac: bl              #0xa4555c  ; Allocate_MinePageStateStub -> _MinePageState (size=0x28)
    // 0xa453b0: stur            x0, [fp, #-8]
    // 0xa453b4: str             x0, [SP]
    // 0xa453b8: r0 = _MinePageState()
    //     0xa453b8: bl              #0xa453d4  ; [package:billiards/ui/mine/minePage.dart] _MinePageState::_MinePageState
    // 0xa453bc: ldur            x0, [fp, #-8]
    // 0xa453c0: LeaveFrame
    //     0xa453c0: mov             SP, fp
    //     0xa453c4: ldp             fp, lr, [SP], #0x10
    // 0xa453c8: ret
    //     0xa453c8: ret             
    // 0xa453cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa453cc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa453d0: b               #0xa453a4
  }
}

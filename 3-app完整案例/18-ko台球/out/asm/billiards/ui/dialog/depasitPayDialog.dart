// lib: , url: package:billiards/ui/dialog/depasitPayDialog.dart

// class id: 1048857, size: 0x8
class :: {
}

// class id: 3316, size: 0x18, field offset: 0x14
class _DepasitPayState extends BaseCenterDialog<dynamic> {

  _ initState(/* No info */) {
    // ** addr: 0xa1a088, size: 0x74
    // 0xa1a088: EnterFrame
    //     0xa1a088: stp             fp, lr, [SP, #-0x10]!
    //     0xa1a08c: mov             fp, SP
    // 0xa1a090: AllocStack(0x18)
    //     0xa1a090: sub             SP, SP, #0x18
    // 0xa1a094: CheckStackOverflow
    //     0xa1a094: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa1a098: cmp             SP, x16
    //     0xa1a09c: b.ls            #0xa1a0f4
    // 0xa1a0a0: r0 = InitLateStaticField(0x1270) // [package:billiards/core/eventBus.dart] ::bus
    //     0xa1a0a0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xa1a0a4: ldr             x0, [x0, #0x24e0]
    //     0xa1a0a8: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0xa1a0ac: cmp             w0, w16
    //     0xa1a0b0: b.ne            #0xa1a0c0
    //     0xa1a0b4: add             x2, PP, #0x15, lsl #12  ; [pp+0x15cb0] Field <::.bus>: static late (offset: 0x1270)
    //     0xa1a0b8: ldr             x2, [x2, #0xcb0]
    //     0xa1a0bc: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0xa1a0c0: mov             x1, x0
    // 0xa1a0c4: ldr             x0, [fp, #0x10]
    // 0xa1a0c8: LoadField: r2 = r0->field_13
    //     0xa1a0c8: ldur            w2, [x0, #0x13]
    // 0xa1a0cc: DecompressPointer r2
    //     0xa1a0cc: add             x2, x2, HEAP, lsl #32
    // 0xa1a0d0: r16 = Instance_NoticeEnum
    //     0xa1a0d0: add             x16, PP, #0x15, lsl #12  ; [pp+0x15bf0] Obj!NoticeEnum@c46331
    //     0xa1a0d4: ldr             x16, [x16, #0xbf0]
    // 0xa1a0d8: stp             x16, x1, [SP, #8]
    // 0xa1a0dc: str             x2, [SP]
    // 0xa1a0e0: r0 = on()
    //     0xa1a0e0: bl              #0x9f92e4  ; [package:billiards/core/eventBus.dart] EventBus::on
    // 0xa1a0e4: r0 = Null
    //     0xa1a0e4: mov             x0, NULL
    // 0xa1a0e8: LeaveFrame
    //     0xa1a0e8: mov             SP, fp
    //     0xa1a0ec: ldp             fp, lr, [SP], #0x10
    // 0xa1a0f0: ret
    //     0xa1a0f0: ret             
    // 0xa1a0f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa1a0f4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa1a0f8: b               #0xa1a0a0
  }
  [closure] void <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0xa436b8, size: 0x6c
    // 0xa436b8: EnterFrame
    //     0xa436b8: stp             fp, lr, [SP, #-0x10]!
    //     0xa436bc: mov             fp, SP
    // 0xa436c0: AllocStack(0x8)
    //     0xa436c0: sub             SP, SP, #8
    // 0xa436c4: CheckStackOverflow
    //     0xa436c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa436c8: cmp             SP, x16
    //     0xa436cc: b.ls            #0xa4371c
    // 0xa436d0: r16 = "关闭押金弹窗"
    //     0xa436d0: add             x16, PP, #0x37, lsl #12  ; [pp+0x37b18] "关闭押金弹窗"
    //     0xa436d4: ldr             x16, [x16, #0xb18]
    // 0xa436d8: str             x16, [SP]
    // 0xa436dc: r0 = print()
    //     0xa436dc: bl              #0x4fbe54  ; [dart:core] ::print
    // 0xa436e0: r0 = InitLateStaticField(0x124c) // [package:get/get_core/src/get_main.dart] ::Get
    //     0xa436e0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xa436e4: ldr             x0, [x0, #0x2498]
    //     0xa436e8: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0xa436ec: cmp             w0, w16
    //     0xa436f0: b.ne            #0xa43700
    //     0xa436f4: add             x2, PP, #0xe, lsl #12  ; [pp+0xefc8] Field <::.Get>: static late final (offset: 0x124c)
    //     0xa436f8: ldr             x2, [x2, #0xfc8]
    //     0xa436fc: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0xa43700: str             NULL, [SP]
    // 0xa43704: r4 = const [0x1, 0, 0, 0, null]
    //     0xa43704: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0, 0, 0, Null]
    // 0xa43708: r0 = GetNavigation.back()
    //     0xa43708: bl              #0x666780  ; [package:get/get_navigation/src/extension_navigation.dart] ::GetNavigation.back
    // 0xa4370c: r0 = Null
    //     0xa4370c: mov             x0, NULL
    // 0xa43710: LeaveFrame
    //     0xa43710: mov             SP, fp
    //     0xa43714: ldp             fp, lr, [SP], #0x10
    // 0xa43718: ret
    //     0xa43718: ret             
    // 0xa4371c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa4371c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa43720: b               #0xa436d0
  }
  _ dispose(/* No info */) {
    // ** addr: 0xa54860, size: 0x74
    // 0xa54860: EnterFrame
    //     0xa54860: stp             fp, lr, [SP, #-0x10]!
    //     0xa54864: mov             fp, SP
    // 0xa54868: AllocStack(0x18)
    //     0xa54868: sub             SP, SP, #0x18
    // 0xa5486c: CheckStackOverflow
    //     0xa5486c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa54870: cmp             SP, x16
    //     0xa54874: b.ls            #0xa548cc
    // 0xa54878: r0 = InitLateStaticField(0x1270) // [package:billiards/core/eventBus.dart] ::bus
    //     0xa54878: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xa5487c: ldr             x0, [x0, #0x24e0]
    //     0xa54880: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0xa54884: cmp             w0, w16
    //     0xa54888: b.ne            #0xa54898
    //     0xa5488c: add             x2, PP, #0x15, lsl #12  ; [pp+0x15cb0] Field <::.bus>: static late (offset: 0x1270)
    //     0xa54890: ldr             x2, [x2, #0xcb0]
    //     0xa54894: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0xa54898: mov             x1, x0
    // 0xa5489c: ldr             x0, [fp, #0x10]
    // 0xa548a0: LoadField: r2 = r0->field_13
    //     0xa548a0: ldur            w2, [x0, #0x13]
    // 0xa548a4: DecompressPointer r2
    //     0xa548a4: add             x2, x2, HEAP, lsl #32
    // 0xa548a8: r16 = Instance_NoticeEnum
    //     0xa548a8: add             x16, PP, #0x15, lsl #12  ; [pp+0x15bf0] Obj!NoticeEnum@c46331
    //     0xa548ac: ldr             x16, [x16, #0xbf0]
    // 0xa548b0: stp             x16, x1, [SP, #8]
    // 0xa548b4: str             x2, [SP]
    // 0xa548b8: r0 = off()
    //     0xa548b8: bl              #0xa52570  ; [package:billiards/core/eventBus.dart] EventBus::off
    // 0xa548bc: r0 = Null
    //     0xa548bc: mov             x0, NULL
    // 0xa548c0: LeaveFrame
    //     0xa548c0: mov             SP, fp
    //     0xa548c4: ldp             fp, lr, [SP], #0x10
    // 0xa548c8: ret
    //     0xa548c8: ret             
    // 0xa548cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa548cc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa548d0: b               #0xa54878
  }
  _ buildChild(/* No info */) {
    // ** addr: 0xa90078, size: 0x17c4
    // 0xa90078: EnterFrame
    //     0xa90078: stp             fp, lr, [SP, #-0x10]!
    //     0xa9007c: mov             fp, SP
    // 0xa90080: AllocStack(0xc0)
    //     0xa90080: sub             SP, SP, #0xc0
    // 0xa90084: CheckStackOverflow
    //     0xa90084: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa90088: cmp             SP, x16
    //     0xa9008c: b.ls            #0xa9164c
    // 0xa90090: r1 = 1
    //     0xa90090: movz            x1, #0x1
    // 0xa90094: r0 = AllocateContext()
    //     0xa90094: bl              #0xc5def4  ; AllocateContextStub
    // 0xa90098: mov             x1, x0
    // 0xa9009c: ldr             x0, [fp, #0x18]
    // 0xa900a0: stur            x1, [fp, #-8]
    // 0xa900a4: StoreField: r1->field_f = r0
    //     0xa900a4: stur            w0, [x1, #0xf]
    // 0xa900a8: r16 = 32
    //     0xa900a8: movz            x16, #0x20
    // 0xa900ac: str             x16, [SP]
    // 0xa900b0: r0 = SizeExtension.w()
    //     0xa900b0: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0xa900b4: stur            d0, [fp, #-0x78]
    // 0xa900b8: r16 = 32
    //     0xa900b8: movz            x16, #0x20
    // 0xa900bc: str             x16, [SP]
    // 0xa900c0: r0 = SizeExtension.w()
    //     0xa900c0: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0xa900c4: stur            d0, [fp, #-0x80]
    // 0xa900c8: r0 = EdgeInsets()
    //     0xa900c8: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0xa900cc: ldur            d0, [fp, #-0x78]
    // 0xa900d0: stur            x0, [fp, #-0x10]
    // 0xa900d4: StoreField: r0->field_7 = d0
    //     0xa900d4: stur            d0, [x0, #7]
    // 0xa900d8: d0 = 0.000000
    //     0xa900d8: eor             v0.16b, v0.16b, v0.16b
    // 0xa900dc: StoreField: r0->field_f = d0
    //     0xa900dc: stur            d0, [x0, #0xf]
    // 0xa900e0: ldur            d1, [fp, #-0x80]
    // 0xa900e4: ArrayStore: r0[0] = d1  ; List_8
    //     0xa900e4: stur            d1, [x0, #0x17]
    // 0xa900e8: StoreField: r0->field_1f = d0
    //     0xa900e8: stur            d0, [x0, #0x1f]
    // 0xa900ec: r16 = 70
    //     0xa900ec: movz            x16, #0x46
    // 0xa900f0: str             x16, [SP]
    // 0xa900f4: r0 = SizeExtension.w()
    //     0xa900f4: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0xa900f8: stur            d0, [fp, #-0x78]
    // 0xa900fc: r16 = 8
    //     0xa900fc: movz            x16, #0x8
    // 0xa90100: str             x16, [SP]
    // 0xa90104: r0 = SizeExtension.w()
    //     0xa90104: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0xa90108: stur            d0, [fp, #-0x80]
    // 0xa9010c: r0 = Radius()
    //     0xa9010c: bl              #0x5ac2a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xa90110: ldur            d0, [fp, #-0x80]
    // 0xa90114: stur            x0, [fp, #-0x18]
    // 0xa90118: StoreField: r0->field_7 = d0
    //     0xa90118: stur            d0, [x0, #7]
    // 0xa9011c: StoreField: r0->field_f = d0
    //     0xa9011c: stur            d0, [x0, #0xf]
    // 0xa90120: r16 = 8
    //     0xa90120: movz            x16, #0x8
    // 0xa90124: str             x16, [SP]
    // 0xa90128: r0 = SizeExtension.w()
    //     0xa90128: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0xa9012c: stur            d0, [fp, #-0x80]
    // 0xa90130: r0 = Radius()
    //     0xa90130: bl              #0x5ac2a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xa90134: ldur            d0, [fp, #-0x80]
    // 0xa90138: stur            x0, [fp, #-0x20]
    // 0xa9013c: StoreField: r0->field_7 = d0
    //     0xa9013c: stur            d0, [x0, #7]
    // 0xa90140: StoreField: r0->field_f = d0
    //     0xa90140: stur            d0, [x0, #0xf]
    // 0xa90144: r0 = BorderRadius()
    //     0xa90144: bl              #0x5ac514  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xa90148: mov             x1, x0
    // 0xa9014c: ldur            x0, [fp, #-0x18]
    // 0xa90150: stur            x1, [fp, #-0x28]
    // 0xa90154: StoreField: r1->field_7 = r0
    //     0xa90154: stur            w0, [x1, #7]
    // 0xa90158: ldur            x0, [fp, #-0x20]
    // 0xa9015c: StoreField: r1->field_b = r0
    //     0xa9015c: stur            w0, [x1, #0xb]
    // 0xa90160: r0 = Instance_Radius
    //     0xa90160: add             x0, PP, #0xf, lsl #12  ; [pp+0xf830] Obj!Radius@c3c601
    //     0xa90164: ldr             x0, [x0, #0x830]
    // 0xa90168: StoreField: r1->field_f = r0
    //     0xa90168: stur            w0, [x1, #0xf]
    // 0xa9016c: StoreField: r1->field_13 = r0
    //     0xa9016c: stur            w0, [x1, #0x13]
    // 0xa90170: r0 = BoxDecoration()
    //     0xa90170: bl              #0x62a44c  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0xa90174: mov             x1, x0
    // 0xa90178: r0 = Instance_Color
    //     0xa90178: add             x0, PP, #0x29, lsl #12  ; [pp+0x29ff8] Obj!Color@c3b411
    //     0xa9017c: ldr             x0, [x0, #0xff8]
    // 0xa90180: stur            x1, [fp, #-0x18]
    // 0xa90184: StoreField: r1->field_7 = r0
    //     0xa90184: stur            w0, [x1, #7]
    // 0xa90188: ldur            x0, [fp, #-0x28]
    // 0xa9018c: StoreField: r1->field_13 = r0
    //     0xa9018c: stur            w0, [x1, #0x13]
    // 0xa90190: r0 = Instance_BoxShape
    //     0xa90190: add             x0, PP, #0x10, lsl #12  ; [pp+0x10398] Obj!BoxShape@c43f91
    //     0xa90194: ldr             x0, [x0, #0x398]
    // 0xa90198: StoreField: r1->field_23 = r0
    //     0xa90198: stur            w0, [x1, #0x23]
    // 0xa9019c: r0 = InitLateStaticField(0x1238) // [package:billiards/style/koAppTheme.dart] TextStyles::style_W_R_14
    //     0xa9019c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xa901a0: ldr             x0, [x0, #0x2470]
    //     0xa901a4: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0xa901a8: cmp             w0, w16
    //     0xa901ac: b.ne            #0xa901bc
    //     0xa901b0: add             x2, PP, #0x29, lsl #12  ; [pp+0x29608] Field <TextStyles.style_W_R_14>: static late (offset: 0x1238)
    //     0xa901b4: ldr             x2, [x2, #0x608]
    //     0xa901b8: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0xa901bc: stur            x0, [fp, #-0x20]
    // 0xa901c0: r0 = Text()
    //     0xa901c0: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0xa901c4: mov             x1, x0
    // 0xa901c8: r0 = "押金支付"
    //     0xa901c8: add             x0, PP, #0x22, lsl #12  ; [pp+0x22ac8] "押金支付"
    //     0xa901cc: ldr             x0, [x0, #0xac8]
    // 0xa901d0: stur            x1, [fp, #-0x28]
    // 0xa901d4: StoreField: r1->field_b = r0
    //     0xa901d4: stur            w0, [x1, #0xb]
    // 0xa901d8: ldur            x0, [fp, #-0x20]
    // 0xa901dc: StoreField: r1->field_13 = r0
    //     0xa901dc: stur            w0, [x1, #0x13]
    // 0xa901e0: str             xzr, [SP]
    // 0xa901e4: r0 = SizeExtension.w()
    //     0xa901e4: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0xa901e8: stur            d0, [fp, #-0x80]
    // 0xa901ec: r16 = 40
    //     0xa901ec: movz            x16, #0x28
    // 0xa901f0: str             x16, [SP]
    // 0xa901f4: r0 = SizeExtension.w()
    //     0xa901f4: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0xa901f8: stur            d0, [fp, #-0x88]
    // 0xa901fc: r0 = Icon()
    //     0xa901fc: bl              #0x66e590  ; AllocateIconStub -> Icon (size=0x34)
    // 0xa90200: mov             x1, x0
    // 0xa90204: r0 = Instance_IconData
    //     0xa90204: add             x0, PP, #0x20, lsl #12  ; [pp+0x20670] Obj!IconData@c2c2f1
    //     0xa90208: ldr             x0, [x0, #0x670]
    // 0xa9020c: stur            x1, [fp, #-0x20]
    // 0xa90210: StoreField: r1->field_b = r0
    //     0xa90210: stur            w0, [x1, #0xb]
    // 0xa90214: ldur            d0, [fp, #-0x88]
    // 0xa90218: r0 = inline_Allocate_Double()
    //     0xa90218: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0xa9021c: add             x0, x0, #0x10
    //     0xa90220: cmp             x2, x0
    //     0xa90224: b.ls            #0xa91654
    //     0xa90228: str             x0, [THR, #0x50]  ; THR::top
    //     0xa9022c: sub             x0, x0, #0xf
    //     0xa90230: movz            x2, #0xd148
    //     0xa90234: movk            x2, #0x3, lsl #16
    //     0xa90238: stur            x2, [x0, #-1]
    // 0xa9023c: StoreField: r0->field_7 = d0
    //     0xa9023c: stur            d0, [x0, #7]
    // 0xa90240: StoreField: r1->field_f = r0
    //     0xa90240: stur            w0, [x1, #0xf]
    // 0xa90244: r0 = Instance_Color
    //     0xa90244: add             x0, PP, #0x11, lsl #12  ; [pp+0x11e28] Obj!Color@c3a921
    //     0xa90248: ldr             x0, [x0, #0xe28]
    // 0xa9024c: StoreField: r1->field_23 = r0
    //     0xa9024c: stur            w0, [x1, #0x23]
    // 0xa90250: r0 = IconButton()
    //     0xa90250: bl              #0x62c6dc  ; AllocateIconButtonStub -> IconButton (size=0x64)
    // 0xa90254: mov             x3, x0
    // 0xa90258: r0 = Instance_Color
    //     0xa90258: add             x0, PP, #0xf, lsl #12  ; [pp+0xf4a0] Obj!Color@c3ac11
    //     0xa9025c: ldr             x0, [x0, #0x4a0]
    // 0xa90260: stur            x3, [fp, #-0x30]
    // 0xa90264: StoreField: r3->field_33 = r0
    //     0xa90264: stur            w0, [x3, #0x33]
    // 0xa90268: StoreField: r3->field_2f = r0
    //     0xa90268: stur            w0, [x3, #0x2f]
    // 0xa9026c: r1 = Function '<anonymous closure>':.
    //     0xa9026c: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3cda0] AnonymousClosure: (0xa5ec70), in [package:billiards/common/ui/_base_state.dart] BaseState::build (0x8d0a44)
    //     0xa90270: ldr             x1, [x1, #0xda0]
    // 0xa90274: r2 = Null
    //     0xa90274: mov             x2, NULL
    // 0xa90278: r0 = AllocateClosure()
    //     0xa90278: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xa9027c: mov             x1, x0
    // 0xa90280: ldur            x0, [fp, #-0x30]
    // 0xa90284: StoreField: r0->field_3b = r1
    //     0xa90284: stur            w1, [x0, #0x3b]
    // 0xa90288: r1 = false
    //     0xa90288: add             x1, NULL, #0x30  ; false
    // 0xa9028c: StoreField: r0->field_47 = r1
    //     0xa9028c: stur            w1, [x0, #0x47]
    // 0xa90290: ldur            x1, [fp, #-0x20]
    // 0xa90294: StoreField: r0->field_1f = r1
    //     0xa90294: stur            w1, [x0, #0x1f]
    // 0xa90298: r1 = Instance__IconButtonVariant
    //     0xa90298: add             x1, PP, #0x10, lsl #12  ; [pp+0x10330] Obj!_IconButtonVariant@c44a91
    //     0xa9029c: ldr             x1, [x1, #0x330]
    // 0xa902a0: StoreField: r0->field_5f = r1
    //     0xa902a0: stur            w1, [x0, #0x5f]
    // 0xa902a4: ldur            d0, [fp, #-0x80]
    // 0xa902a8: r2 = inline_Allocate_Double()
    //     0xa902a8: ldp             x2, x1, [THR, #0x50]  ; THR::top
    //     0xa902ac: add             x2, x2, #0x10
    //     0xa902b0: cmp             x1, x2
    //     0xa902b4: b.ls            #0xa9166c
    //     0xa902b8: str             x2, [THR, #0x50]  ; THR::top
    //     0xa902bc: sub             x2, x2, #0xf
    //     0xa902c0: movz            x1, #0xd148
    //     0xa902c4: movk            x1, #0x3, lsl #16
    //     0xa902c8: stur            x1, [x2, #-1]
    // 0xa902cc: StoreField: r2->field_7 = d0
    //     0xa902cc: stur            d0, [x2, #7]
    // 0xa902d0: stur            x2, [fp, #-0x20]
    // 0xa902d4: r1 = <StackParentData>
    //     0xa902d4: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c2b8] TypeArguments: <StackParentData>
    //     0xa902d8: ldr             x1, [x1, #0x2b8]
    // 0xa902dc: r0 = Positioned()
    //     0xa902dc: bl              #0x66ad2c  ; AllocatePositionedStub -> Positioned (size=0x2c)
    // 0xa902e0: mov             x3, x0
    // 0xa902e4: ldur            x0, [fp, #-0x20]
    // 0xa902e8: stur            x3, [fp, #-0x38]
    // 0xa902ec: StoreField: r3->field_1b = r0
    //     0xa902ec: stur            w0, [x3, #0x1b]
    // 0xa902f0: ldur            x0, [fp, #-0x30]
    // 0xa902f4: StoreField: r3->field_b = r0
    //     0xa902f4: stur            w0, [x3, #0xb]
    // 0xa902f8: r1 = Null
    //     0xa902f8: mov             x1, NULL
    // 0xa902fc: r2 = 4
    //     0xa902fc: movz            x2, #0x4
    // 0xa90300: r0 = AllocateArray()
    //     0xa90300: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xa90304: mov             x2, x0
    // 0xa90308: ldur            x0, [fp, #-0x28]
    // 0xa9030c: stur            x2, [fp, #-0x20]
    // 0xa90310: StoreField: r2->field_f = r0
    //     0xa90310: stur            w0, [x2, #0xf]
    // 0xa90314: ldur            x0, [fp, #-0x38]
    // 0xa90318: StoreField: r2->field_13 = r0
    //     0xa90318: stur            w0, [x2, #0x13]
    // 0xa9031c: r1 = <Widget>
    //     0xa9031c: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0xa90320: ldr             x1, [x1, #0x410]
    // 0xa90324: r0 = AllocateGrowableArray()
    //     0xa90324: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0xa90328: mov             x1, x0
    // 0xa9032c: ldur            x0, [fp, #-0x20]
    // 0xa90330: stur            x1, [fp, #-0x28]
    // 0xa90334: StoreField: r1->field_f = r0
    //     0xa90334: stur            w0, [x1, #0xf]
    // 0xa90338: r2 = 4
    //     0xa90338: movz            x2, #0x4
    // 0xa9033c: StoreField: r1->field_b = r2
    //     0xa9033c: stur            w2, [x1, #0xb]
    // 0xa90340: r0 = Stack()
    //     0xa90340: bl              #0x66ad20  ; AllocateStackStub -> Stack (size=0x20)
    // 0xa90344: mov             x1, x0
    // 0xa90348: r0 = Instance_Alignment
    //     0xa90348: add             x0, PP, #0x10, lsl #12  ; [pp+0x10358] Obj!Alignment@c2f461
    //     0xa9034c: ldr             x0, [x0, #0x358]
    // 0xa90350: stur            x1, [fp, #-0x30]
    // 0xa90354: StoreField: r1->field_f = r0
    //     0xa90354: stur            w0, [x1, #0xf]
    // 0xa90358: r0 = Instance_StackFit
    //     0xa90358: add             x0, PP, #0x12, lsl #12  ; [pp+0x12240] Obj!StackFit@c438d1
    //     0xa9035c: ldr             x0, [x0, #0x240]
    // 0xa90360: ArrayStore: r1[0] = r0  ; List_4
    //     0xa90360: stur            w0, [x1, #0x17]
    // 0xa90364: r0 = Instance_Clip
    //     0xa90364: add             x0, PP, #0x10, lsl #12  ; [pp+0x10438] Obj!Clip@c47681
    //     0xa90368: ldr             x0, [x0, #0x438]
    // 0xa9036c: StoreField: r1->field_1b = r0
    //     0xa9036c: stur            w0, [x1, #0x1b]
    // 0xa90370: ldur            x0, [fp, #-0x28]
    // 0xa90374: StoreField: r1->field_b = r0
    //     0xa90374: stur            w0, [x1, #0xb]
    // 0xa90378: ldur            d0, [fp, #-0x78]
    // 0xa9037c: r0 = inline_Allocate_Double()
    //     0xa9037c: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0xa90380: add             x0, x0, #0x10
    //     0xa90384: cmp             x2, x0
    //     0xa90388: b.ls            #0xa91688
    //     0xa9038c: str             x0, [THR, #0x50]  ; THR::top
    //     0xa90390: sub             x0, x0, #0xf
    //     0xa90394: movz            x2, #0xd148
    //     0xa90398: movk            x2, #0x3, lsl #16
    //     0xa9039c: stur            x2, [x0, #-1]
    // 0xa903a0: StoreField: r0->field_7 = d0
    //     0xa903a0: stur            d0, [x0, #7]
    // 0xa903a4: stur            x0, [fp, #-0x20]
    // 0xa903a8: r0 = Container()
    //     0xa903a8: bl              #0x623e4c  ; AllocateContainerStub -> Container (size=0x38)
    // 0xa903ac: stur            x0, [fp, #-0x28]
    // 0xa903b0: ldur            x16, [fp, #-0x20]
    // 0xa903b4: stp             x16, x0, [SP, #0x18]
    // 0xa903b8: r16 = inf
    //     0xa903b8: add             x16, PP, #0xa, lsl #12  ; [pp+0xa508] inf
    //     0xa903bc: ldr             x16, [x16, #0x508]
    // 0xa903c0: ldur            lr, [fp, #-0x18]
    // 0xa903c4: stp             lr, x16, [SP, #8]
    // 0xa903c8: ldur            x16, [fp, #-0x30]
    // 0xa903cc: str             x16, [SP]
    // 0xa903d0: r4 = const [0, 0x5, 0x5, 0x1, child, 0x4, decoration, 0x3, height, 0x1, width, 0x2, null]
    //     0xa903d0: add             x4, PP, #0x2a, lsl #12  ; [pp+0x2a008] List(13) [0, 0x5, 0x5, 0x1, "child", 0x4, "decoration", 0x3, "height", 0x1, "width", 0x2, Null]
    //     0xa903d4: ldr             x4, [x4, #8]
    // 0xa903d8: r0 = Container()
    //     0xa903d8: bl              #0x6236e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0xa903dc: r16 = 20
    //     0xa903dc: movz            x16, #0x14
    // 0xa903e0: str             x16, [SP]
    // 0xa903e4: r0 = SizeExtension.w()
    //     0xa903e4: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0xa903e8: stur            d0, [fp, #-0x78]
    // 0xa903ec: r16 = 20
    //     0xa903ec: movz            x16, #0x14
    // 0xa903f0: str             x16, [SP]
    // 0xa903f4: r0 = SizeExtension.w()
    //     0xa903f4: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0xa903f8: stur            d0, [fp, #-0x80]
    // 0xa903fc: r16 = 32
    //     0xa903fc: movz            x16, #0x20
    // 0xa90400: str             x16, [SP]
    // 0xa90404: r0 = SizeExtension.w()
    //     0xa90404: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0xa90408: stur            d0, [fp, #-0x88]
    // 0xa9040c: r16 = 20
    //     0xa9040c: movz            x16, #0x14
    // 0xa90410: str             x16, [SP]
    // 0xa90414: r0 = SizeExtension.w()
    //     0xa90414: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0xa90418: stur            d0, [fp, #-0x90]
    // 0xa9041c: r0 = EdgeInsets()
    //     0xa9041c: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0xa90420: ldur            d0, [fp, #-0x78]
    // 0xa90424: stur            x0, [fp, #-0x18]
    // 0xa90428: StoreField: r0->field_7 = d0
    //     0xa90428: stur            d0, [x0, #7]
    // 0xa9042c: ldur            d0, [fp, #-0x88]
    // 0xa90430: StoreField: r0->field_f = d0
    //     0xa90430: stur            d0, [x0, #0xf]
    // 0xa90434: ldur            d0, [fp, #-0x80]
    // 0xa90438: ArrayStore: r0[0] = d0  ; List_8
    //     0xa90438: stur            d0, [x0, #0x17]
    // 0xa9043c: ldur            d0, [fp, #-0x90]
    // 0xa90440: StoreField: r0->field_1f = d0
    //     0xa90440: stur            d0, [x0, #0x1f]
    // 0xa90444: r16 = 8
    //     0xa90444: movz            x16, #0x8
    // 0xa90448: str             x16, [SP]
    // 0xa9044c: r0 = SizeExtension.w()
    //     0xa9044c: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0xa90450: stur            d0, [fp, #-0x78]
    // 0xa90454: r0 = Radius()
    //     0xa90454: bl              #0x5ac2a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xa90458: ldur            d0, [fp, #-0x78]
    // 0xa9045c: stur            x0, [fp, #-0x20]
    // 0xa90460: StoreField: r0->field_7 = d0
    //     0xa90460: stur            d0, [x0, #7]
    // 0xa90464: StoreField: r0->field_f = d0
    //     0xa90464: stur            d0, [x0, #0xf]
    // 0xa90468: r16 = 8
    //     0xa90468: movz            x16, #0x8
    // 0xa9046c: str             x16, [SP]
    // 0xa90470: r0 = SizeExtension.w()
    //     0xa90470: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0xa90474: stur            d0, [fp, #-0x78]
    // 0xa90478: r0 = Radius()
    //     0xa90478: bl              #0x5ac2a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xa9047c: ldur            d0, [fp, #-0x78]
    // 0xa90480: stur            x0, [fp, #-0x30]
    // 0xa90484: StoreField: r0->field_7 = d0
    //     0xa90484: stur            d0, [x0, #7]
    // 0xa90488: StoreField: r0->field_f = d0
    //     0xa90488: stur            d0, [x0, #0xf]
    // 0xa9048c: r0 = BorderRadius()
    //     0xa9048c: bl              #0x5ac514  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xa90490: mov             x1, x0
    // 0xa90494: r0 = Instance_Radius
    //     0xa90494: add             x0, PP, #0xf, lsl #12  ; [pp+0xf830] Obj!Radius@c3c601
    //     0xa90498: ldr             x0, [x0, #0x830]
    // 0xa9049c: stur            x1, [fp, #-0x38]
    // 0xa904a0: StoreField: r1->field_7 = r0
    //     0xa904a0: stur            w0, [x1, #7]
    // 0xa904a4: StoreField: r1->field_b = r0
    //     0xa904a4: stur            w0, [x1, #0xb]
    // 0xa904a8: ldur            x0, [fp, #-0x30]
    // 0xa904ac: StoreField: r1->field_f = r0
    //     0xa904ac: stur            w0, [x1, #0xf]
    // 0xa904b0: ldur            x0, [fp, #-0x20]
    // 0xa904b4: StoreField: r1->field_13 = r0
    //     0xa904b4: stur            w0, [x1, #0x13]
    // 0xa904b8: r0 = BoxDecoration()
    //     0xa904b8: bl              #0x62a44c  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0xa904bc: mov             x1, x0
    // 0xa904c0: ldur            x0, [fp, #-0x38]
    // 0xa904c4: stur            x1, [fp, #-0x30]
    // 0xa904c8: StoreField: r1->field_13 = r0
    //     0xa904c8: stur            w0, [x1, #0x13]
    // 0xa904cc: r0 = Instance_LinearGradient
    //     0xa904cc: add             x0, PP, #0x29, lsl #12  ; [pp+0x29ff0] Obj!LinearGradient@c2d9a1
    //     0xa904d0: ldr             x0, [x0, #0xff0]
    // 0xa904d4: StoreField: r1->field_1b = r0
    //     0xa904d4: stur            w0, [x1, #0x1b]
    // 0xa904d8: r0 = Instance_BoxShape
    //     0xa904d8: add             x0, PP, #0x10, lsl #12  ; [pp+0x10398] Obj!BoxShape@c43f91
    //     0xa904dc: ldr             x0, [x0, #0x398]
    // 0xa904e0: StoreField: r1->field_23 = r0
    //     0xa904e0: stur            w0, [x1, #0x23]
    // 0xa904e4: ldr             x2, [fp, #0x18]
    // 0xa904e8: LoadField: r3 = r2->field_b
    //     0xa904e8: ldur            w3, [x2, #0xb]
    // 0xa904ec: DecompressPointer r3
    //     0xa904ec: add             x3, x3, HEAP, lsl #32
    // 0xa904f0: cmp             w3, NULL
    // 0xa904f4: b.eq            #0xa916a0
    // 0xa904f8: LoadField: r4 = r3->field_b
    //     0xa904f8: ldur            w4, [x3, #0xb]
    // 0xa904fc: DecompressPointer r4
    //     0xa904fc: add             x4, x4, HEAP, lsl #32
    // 0xa90500: LoadField: r3 = r4->field_f
    //     0xa90500: ldur            w3, [x4, #0xf]
    // 0xa90504: DecompressPointer r3
    //     0xa90504: add             x3, x3, HEAP, lsl #32
    // 0xa90508: stur            x3, [fp, #-0x20]
    // 0xa9050c: r4 = 20
    //     0xa9050c: movz            x4, #0x14
    // 0xa90510: str             x4, [SP]
    // 0xa90514: r0 = SizeExtension.sp()
    //     0xa90514: bl              #0x622690  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.sp
    // 0xa90518: stur            d0, [fp, #-0x78]
    // 0xa9051c: r0 = TextStyle()
    //     0xa9051c: bl              #0x60d4dc  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0xa90520: mov             x1, x0
    // 0xa90524: r0 = true
    //     0xa90524: add             x0, NULL, #0x20  ; true
    // 0xa90528: stur            x1, [fp, #-0x38]
    // 0xa9052c: StoreField: r1->field_7 = r0
    //     0xa9052c: stur            w0, [x1, #7]
    // 0xa90530: r2 = Instance_Color
    //     0xa90530: add             x2, PP, #0xb, lsl #12  ; [pp+0xbb68] Obj!Color@c3a8b1
    //     0xa90534: ldr             x2, [x2, #0xb68]
    // 0xa90538: StoreField: r1->field_b = r2
    //     0xa90538: stur            w2, [x1, #0xb]
    // 0xa9053c: ldur            d0, [fp, #-0x78]
    // 0xa90540: r2 = inline_Allocate_Double()
    //     0xa90540: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0xa90544: add             x2, x2, #0x10
    //     0xa90548: cmp             x3, x2
    //     0xa9054c: b.ls            #0xa916a4
    //     0xa90550: str             x2, [THR, #0x50]  ; THR::top
    //     0xa90554: sub             x2, x2, #0xf
    //     0xa90558: movz            x3, #0xd148
    //     0xa9055c: movk            x3, #0x3, lsl #16
    //     0xa90560: stur            x3, [x2, #-1]
    // 0xa90564: StoreField: r2->field_7 = d0
    //     0xa90564: stur            d0, [x2, #7]
    // 0xa90568: StoreField: r1->field_1f = r2
    //     0xa90568: stur            w2, [x1, #0x1f]
    // 0xa9056c: r2 = Instance_FontWeight
    //     0xa9056c: add             x2, PP, #0x22, lsl #12  ; [pp+0x22f30] Obj!FontWeight@c39f81
    //     0xa90570: ldr             x2, [x2, #0xf30]
    // 0xa90574: StoreField: r1->field_23 = r2
    //     0xa90574: stur            w2, [x1, #0x23]
    // 0xa90578: r0 = Text()
    //     0xa90578: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0xa9057c: mov             x3, x0
    // 0xa90580: ldur            x0, [fp, #-0x20]
    // 0xa90584: stur            x3, [fp, #-0x40]
    // 0xa90588: StoreField: r3->field_b = r0
    //     0xa90588: stur            w0, [x3, #0xb]
    // 0xa9058c: ldur            x0, [fp, #-0x38]
    // 0xa90590: StoreField: r3->field_13 = r0
    //     0xa90590: stur            w0, [x3, #0x13]
    // 0xa90594: r0 = 2
    //     0xa90594: movz            x0, #0x2
    // 0xa90598: StoreField: r3->field_33 = r0
    //     0xa90598: stur            w0, [x3, #0x33]
    // 0xa9059c: r1 = <Widget>
    //     0xa9059c: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0xa905a0: ldr             x1, [x1, #0x410]
    // 0xa905a4: r2 = 24
    //     0xa905a4: movz            x2, #0x18
    // 0xa905a8: r0 = AllocateArray()
    //     0xa905a8: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xa905ac: mov             x1, x0
    // 0xa905b0: ldur            x0, [fp, #-0x40]
    // 0xa905b4: stur            x1, [fp, #-0x20]
    // 0xa905b8: StoreField: r1->field_f = r0
    //     0xa905b8: stur            w0, [x1, #0xf]
    // 0xa905bc: r16 = 24
    //     0xa905bc: movz            x16, #0x18
    // 0xa905c0: str             x16, [SP]
    // 0xa905c4: r0 = SizeExtension.w()
    //     0xa905c4: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0xa905c8: r0 = inline_Allocate_Double()
    //     0xa905c8: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xa905cc: add             x0, x0, #0x10
    //     0xa905d0: cmp             x1, x0
    //     0xa905d4: b.ls            #0xa916c0
    //     0xa905d8: str             x0, [THR, #0x50]  ; THR::top
    //     0xa905dc: sub             x0, x0, #0xf
    //     0xa905e0: movz            x1, #0xd148
    //     0xa905e4: movk            x1, #0x3, lsl #16
    //     0xa905e8: stur            x1, [x0, #-1]
    // 0xa905ec: StoreField: r0->field_7 = d0
    //     0xa905ec: stur            d0, [x0, #7]
    // 0xa905f0: stur            x0, [fp, #-0x38]
    // 0xa905f4: r0 = SizedBox()
    //     0xa905f4: bl              #0x622a80  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0xa905f8: mov             x1, x0
    // 0xa905fc: ldur            x0, [fp, #-0x38]
    // 0xa90600: StoreField: r1->field_13 = r0
    //     0xa90600: stur            w0, [x1, #0x13]
    // 0xa90604: mov             x0, x1
    // 0xa90608: ldur            x1, [fp, #-0x20]
    // 0xa9060c: ArrayStore: r1[1] = r0  ; List_4
    //     0xa9060c: add             x25, x1, #0x13
    //     0xa90610: str             w0, [x25]
    //     0xa90614: tbz             w0, #0, #0xa90630
    //     0xa90618: ldurb           w16, [x1, #-1]
    //     0xa9061c: ldurb           w17, [x0, #-1]
    //     0xa90620: and             x16, x17, x16, lsr #2
    //     0xa90624: tst             x16, HEAP, lsr #32
    //     0xa90628: b.eq            #0xa90630
    //     0xa9062c: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0xa90630: r0 = InitLateStaticField(0x1220) // [package:billiards/style/koAppTheme.dart] TextStyles::style_W_M_16
    //     0xa90630: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xa90634: ldr             x0, [x0, #0x2440]
    //     0xa90638: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0xa9063c: cmp             w0, w16
    //     0xa90640: b.ne            #0xa90650
    //     0xa90644: add             x2, PP, #0xe, lsl #12  ; [pp+0xe538] Field <TextStyles.style_W_M_16>: static late (offset: 0x1220)
    //     0xa90648: ldr             x2, [x2, #0x538]
    //     0xa9064c: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0xa90650: stur            x0, [fp, #-0x38]
    // 0xa90654: r0 = Text()
    //     0xa90654: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0xa90658: mov             x1, x0
    // 0xa9065c: r0 = "开台押金"
    //     0xa9065c: add             x0, PP, #0x3c, lsl #12  ; [pp+0x3cda8] "开台押金"
    //     0xa90660: ldr             x0, [x0, #0xda8]
    // 0xa90664: StoreField: r1->field_b = r0
    //     0xa90664: stur            w0, [x1, #0xb]
    // 0xa90668: ldur            x0, [fp, #-0x38]
    // 0xa9066c: StoreField: r1->field_13 = r0
    //     0xa9066c: stur            w0, [x1, #0x13]
    // 0xa90670: mov             x0, x1
    // 0xa90674: ldur            x1, [fp, #-0x20]
    // 0xa90678: ArrayStore: r1[2] = r0  ; List_4
    //     0xa90678: add             x25, x1, #0x17
    //     0xa9067c: str             w0, [x25]
    //     0xa90680: tbz             w0, #0, #0xa9069c
    //     0xa90684: ldurb           w16, [x1, #-1]
    //     0xa90688: ldurb           w17, [x0, #-1]
    //     0xa9068c: and             x16, x17, x16, lsr #2
    //     0xa90690: tst             x16, HEAP, lsr #32
    //     0xa90694: b.eq            #0xa9069c
    //     0xa90698: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0xa9069c: r16 = 56
    //     0xa9069c: movz            x16, #0x38
    // 0xa906a0: str             x16, [SP]
    // 0xa906a4: r0 = SizeExtension.w()
    //     0xa906a4: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0xa906a8: r0 = inline_Allocate_Double()
    //     0xa906a8: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xa906ac: add             x0, x0, #0x10
    //     0xa906b0: cmp             x1, x0
    //     0xa906b4: b.ls            #0xa916d0
    //     0xa906b8: str             x0, [THR, #0x50]  ; THR::top
    //     0xa906bc: sub             x0, x0, #0xf
    //     0xa906c0: movz            x1, #0xd148
    //     0xa906c4: movk            x1, #0x3, lsl #16
    //     0xa906c8: stur            x1, [x0, #-1]
    // 0xa906cc: StoreField: r0->field_7 = d0
    //     0xa906cc: stur            d0, [x0, #7]
    // 0xa906d0: stur            x0, [fp, #-0x38]
    // 0xa906d4: r0 = SizedBox()
    //     0xa906d4: bl              #0x622a80  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0xa906d8: mov             x1, x0
    // 0xa906dc: ldur            x0, [fp, #-0x38]
    // 0xa906e0: StoreField: r1->field_13 = r0
    //     0xa906e0: stur            w0, [x1, #0x13]
    // 0xa906e4: mov             x0, x1
    // 0xa906e8: ldur            x1, [fp, #-0x20]
    // 0xa906ec: ArrayStore: r1[3] = r0  ; List_4
    //     0xa906ec: add             x25, x1, #0x1b
    //     0xa906f0: str             w0, [x25]
    //     0xa906f4: tbz             w0, #0, #0xa90710
    //     0xa906f8: ldurb           w16, [x1, #-1]
    //     0xa906fc: ldurb           w17, [x0, #-1]
    //     0xa90700: and             x16, x17, x16, lsr #2
    //     0xa90704: tst             x16, HEAP, lsr #32
    //     0xa90708: b.eq            #0xa90710
    //     0xa9070c: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0xa90710: r1 = Null
    //     0xa90710: mov             x1, NULL
    // 0xa90714: r2 = 4
    //     0xa90714: movz            x2, #0x4
    // 0xa90718: r0 = AllocateArray()
    //     0xa90718: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xa9071c: stur            x0, [fp, #-0x38]
    // 0xa90720: r17 = "¥ "
    //     0xa90720: add             x17, PP, #0x28, lsl #12  ; [pp+0x28f68] "¥ "
    //     0xa90724: ldr             x17, [x17, #0xf68]
    // 0xa90728: StoreField: r0->field_f = r17
    //     0xa90728: stur            w17, [x0, #0xf]
    // 0xa9072c: r1 = 1
    //     0xa9072c: movz            x1, #0x1
    // 0xa90730: r0 = AllocateContext()
    //     0xa90730: bl              #0xc5def4  ; AllocateContextStub
    // 0xa90734: mov             x1, x0
    // 0xa90738: r0 = "0.00"
    //     0xa90738: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d268] "0.00"
    //     0xa9073c: ldr             x0, [x0, #0x268]
    // 0xa90740: StoreField: r1->field_f = r0
    //     0xa90740: stur            w0, [x1, #0xf]
    // 0xa90744: mov             x2, x1
    // 0xa90748: r1 = Function '<anonymous closure>': static.
    //     0xa90748: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d5f0] AnonymousClosure: static (0x4d9b50), in [dart:async] _Future::_propagateToListeners (0x4d6f88)
    //     0xa9074c: ldr             x1, [x1, #0x5f0]
    // 0xa90750: r0 = AllocateClosure()
    //     0xa90750: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xa90754: stp             NULL, NULL, [SP, #8]
    // 0xa90758: str             x0, [SP]
    // 0xa9075c: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0xa9075c: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0xa90760: r0 = NumberFormat._forPattern()
    //     0xa90760: bl              #0x66e5a8  ; [package:intl/src/intl/number_format.dart] NumberFormat::NumberFormat._forPattern
    // 0xa90764: mov             x1, x0
    // 0xa90768: ldr             x0, [fp, #0x18]
    // 0xa9076c: LoadField: r2 = r0->field_b
    //     0xa9076c: ldur            w2, [x0, #0xb]
    // 0xa90770: DecompressPointer r2
    //     0xa90770: add             x2, x2, HEAP, lsl #32
    // 0xa90774: cmp             w2, NULL
    // 0xa90778: b.eq            #0xa916e0
    // 0xa9077c: LoadField: r3 = r2->field_b
    //     0xa9077c: ldur            w3, [x2, #0xb]
    // 0xa90780: DecompressPointer r3
    //     0xa90780: add             x3, x3, HEAP, lsl #32
    // 0xa90784: LoadField: r2 = r3->field_13
    //     0xa90784: ldur            w2, [x3, #0x13]
    // 0xa90788: DecompressPointer r2
    //     0xa90788: add             x2, x2, HEAP, lsl #32
    // 0xa9078c: stp             x2, x1, [SP]
    // 0xa90790: r0 = format()
    //     0xa90790: bl              #0x617028  ; [package:intl/src/intl/number_format.dart] NumberFormat::format
    // 0xa90794: ldur            x1, [fp, #-0x38]
    // 0xa90798: ArrayStore: r1[1] = r0  ; List_4
    //     0xa90798: add             x25, x1, #0x13
    //     0xa9079c: str             w0, [x25]
    //     0xa907a0: tbz             w0, #0, #0xa907bc
    //     0xa907a4: ldurb           w16, [x1, #-1]
    //     0xa907a8: ldurb           w17, [x0, #-1]
    //     0xa907ac: and             x16, x17, x16, lsr #2
    //     0xa907b0: tst             x16, HEAP, lsr #32
    //     0xa907b4: b.eq            #0xa907bc
    //     0xa907b8: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0xa907bc: ldur            x16, [fp, #-0x38]
    // 0xa907c0: str             x16, [SP]
    // 0xa907c4: r0 = _interpolate()
    //     0xa907c4: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0xa907c8: mov             x1, x0
    // 0xa907cc: r0 = 36
    //     0xa907cc: movz            x0, #0x24
    // 0xa907d0: stur            x1, [fp, #-0x38]
    // 0xa907d4: str             x0, [SP]
    // 0xa907d8: r0 = SizeExtension.sp()
    //     0xa907d8: bl              #0x622690  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.sp
    // 0xa907dc: stur            d0, [fp, #-0x78]
    // 0xa907e0: r0 = TextStyle()
    //     0xa907e0: bl              #0x60d4dc  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0xa907e4: mov             x1, x0
    // 0xa907e8: r0 = true
    //     0xa907e8: add             x0, NULL, #0x20  ; true
    // 0xa907ec: stur            x1, [fp, #-0x40]
    // 0xa907f0: StoreField: r1->field_7 = r0
    //     0xa907f0: stur            w0, [x1, #7]
    // 0xa907f4: r2 = Instance_Color
    //     0xa907f4: add             x2, PP, #0x28, lsl #12  ; [pp+0x28f70] Obj!Color@c3acc1
    //     0xa907f8: ldr             x2, [x2, #0xf70]
    // 0xa907fc: StoreField: r1->field_b = r2
    //     0xa907fc: stur            w2, [x1, #0xb]
    // 0xa90800: ldur            d0, [fp, #-0x78]
    // 0xa90804: r2 = inline_Allocate_Double()
    //     0xa90804: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0xa90808: add             x2, x2, #0x10
    //     0xa9080c: cmp             x3, x2
    //     0xa90810: b.ls            #0xa916e4
    //     0xa90814: str             x2, [THR, #0x50]  ; THR::top
    //     0xa90818: sub             x2, x2, #0xf
    //     0xa9081c: movz            x3, #0xd148
    //     0xa90820: movk            x3, #0x3, lsl #16
    //     0xa90824: stur            x3, [x2, #-1]
    // 0xa90828: StoreField: r2->field_7 = d0
    //     0xa90828: stur            d0, [x2, #7]
    // 0xa9082c: StoreField: r1->field_1f = r2
    //     0xa9082c: stur            w2, [x1, #0x1f]
    // 0xa90830: r2 = Instance_FontWeight
    //     0xa90830: add             x2, PP, #0x10, lsl #12  ; [pp+0x10348] Obj!FontWeight@c39fc1
    //     0xa90834: ldr             x2, [x2, #0x348]
    // 0xa90838: StoreField: r1->field_23 = r2
    //     0xa90838: stur            w2, [x1, #0x23]
    // 0xa9083c: r0 = Text()
    //     0xa9083c: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0xa90840: mov             x1, x0
    // 0xa90844: ldur            x0, [fp, #-0x38]
    // 0xa90848: StoreField: r1->field_b = r0
    //     0xa90848: stur            w0, [x1, #0xb]
    // 0xa9084c: ldur            x0, [fp, #-0x40]
    // 0xa90850: StoreField: r1->field_13 = r0
    //     0xa90850: stur            w0, [x1, #0x13]
    // 0xa90854: mov             x0, x1
    // 0xa90858: ldur            x1, [fp, #-0x20]
    // 0xa9085c: ArrayStore: r1[4] = r0  ; List_4
    //     0xa9085c: add             x25, x1, #0x1f
    //     0xa90860: str             w0, [x25]
    //     0xa90864: tbz             w0, #0, #0xa90880
    //     0xa90868: ldurb           w16, [x1, #-1]
    //     0xa9086c: ldurb           w17, [x0, #-1]
    //     0xa90870: and             x16, x17, x16, lsr #2
    //     0xa90874: tst             x16, HEAP, lsr #32
    //     0xa90878: b.eq            #0xa90880
    //     0xa9087c: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0xa90880: r16 = 24
    //     0xa90880: movz            x16, #0x18
    // 0xa90884: str             x16, [SP]
    // 0xa90888: r0 = SizeExtension.w()
    //     0xa90888: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0xa9088c: r0 = inline_Allocate_Double()
    //     0xa9088c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xa90890: add             x0, x0, #0x10
    //     0xa90894: cmp             x1, x0
    //     0xa90898: b.ls            #0xa91700
    //     0xa9089c: str             x0, [THR, #0x50]  ; THR::top
    //     0xa908a0: sub             x0, x0, #0xf
    //     0xa908a4: movz            x1, #0xd148
    //     0xa908a8: movk            x1, #0x3, lsl #16
    //     0xa908ac: stur            x1, [x0, #-1]
    // 0xa908b0: StoreField: r0->field_7 = d0
    //     0xa908b0: stur            d0, [x0, #7]
    // 0xa908b4: stur            x0, [fp, #-0x38]
    // 0xa908b8: r0 = SizedBox()
    //     0xa908b8: bl              #0x622a80  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0xa908bc: mov             x1, x0
    // 0xa908c0: ldur            x0, [fp, #-0x38]
    // 0xa908c4: StoreField: r1->field_13 = r0
    //     0xa908c4: stur            w0, [x1, #0x13]
    // 0xa908c8: mov             x0, x1
    // 0xa908cc: ldur            x1, [fp, #-0x20]
    // 0xa908d0: ArrayStore: r1[5] = r0  ; List_4
    //     0xa908d0: add             x25, x1, #0x23
    //     0xa908d4: str             w0, [x25]
    //     0xa908d8: tbz             w0, #0, #0xa908f4
    //     0xa908dc: ldurb           w16, [x1, #-1]
    //     0xa908e0: ldurb           w17, [x0, #-1]
    //     0xa908e4: and             x16, x17, x16, lsr #2
    //     0xa908e8: tst             x16, HEAP, lsr #32
    //     0xa908ec: b.eq            #0xa908f4
    //     0xa908f0: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0xa908f4: r0 = 14
    //     0xa908f4: movz            x0, #0xe
    // 0xa908f8: str             x0, [SP]
    // 0xa908fc: r0 = SizeExtension.sp()
    //     0xa908fc: bl              #0x622690  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.sp
    // 0xa90900: stur            d0, [fp, #-0x78]
    // 0xa90904: r0 = TextStyle()
    //     0xa90904: bl              #0x60d4dc  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0xa90908: mov             x1, x0
    // 0xa9090c: r0 = true
    //     0xa9090c: add             x0, NULL, #0x20  ; true
    // 0xa90910: stur            x1, [fp, #-0x38]
    // 0xa90914: StoreField: r1->field_7 = r0
    //     0xa90914: stur            w0, [x1, #7]
    // 0xa90918: r2 = Instance_Color
    //     0xa90918: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d2d0] Obj!Color@c3adc1
    //     0xa9091c: ldr             x2, [x2, #0x2d0]
    // 0xa90920: StoreField: r1->field_b = r2
    //     0xa90920: stur            w2, [x1, #0xb]
    // 0xa90924: ldur            d0, [fp, #-0x78]
    // 0xa90928: r3 = inline_Allocate_Double()
    //     0xa90928: ldp             x3, x4, [THR, #0x50]  ; THR::top
    //     0xa9092c: add             x3, x3, #0x10
    //     0xa90930: cmp             x4, x3
    //     0xa90934: b.ls            #0xa91710
    //     0xa90938: str             x3, [THR, #0x50]  ; THR::top
    //     0xa9093c: sub             x3, x3, #0xf
    //     0xa90940: movz            x4, #0xd148
    //     0xa90944: movk            x4, #0x3, lsl #16
    //     0xa90948: stur            x4, [x3, #-1]
    // 0xa9094c: StoreField: r3->field_7 = d0
    //     0xa9094c: stur            d0, [x3, #7]
    // 0xa90950: StoreField: r1->field_1f = r3
    //     0xa90950: stur            w3, [x1, #0x1f]
    // 0xa90954: r3 = Instance_FontWeight
    //     0xa90954: add             x3, PP, #0xe, lsl #12  ; [pp+0xe548] Obj!FontWeight@c39fe1
    //     0xa90958: ldr             x3, [x3, #0x548]
    // 0xa9095c: StoreField: r1->field_23 = r3
    //     0xa9095c: stur            w3, [x1, #0x23]
    // 0xa90960: r0 = Text()
    //     0xa90960: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0xa90964: mov             x1, x0
    // 0xa90968: r0 = "结账后押金返回到支付账户"
    //     0xa90968: add             x0, PP, #0x3c, lsl #12  ; [pp+0x3cdb0] "结账后押金返回到支付账户"
    //     0xa9096c: ldr             x0, [x0, #0xdb0]
    // 0xa90970: StoreField: r1->field_b = r0
    //     0xa90970: stur            w0, [x1, #0xb]
    // 0xa90974: ldur            x0, [fp, #-0x38]
    // 0xa90978: StoreField: r1->field_13 = r0
    //     0xa90978: stur            w0, [x1, #0x13]
    // 0xa9097c: mov             x0, x1
    // 0xa90980: ldur            x1, [fp, #-0x20]
    // 0xa90984: ArrayStore: r1[6] = r0  ; List_4
    //     0xa90984: add             x25, x1, #0x27
    //     0xa90988: str             w0, [x25]
    //     0xa9098c: tbz             w0, #0, #0xa909a8
    //     0xa90990: ldurb           w16, [x1, #-1]
    //     0xa90994: ldurb           w17, [x0, #-1]
    //     0xa90998: and             x16, x17, x16, lsr #2
    //     0xa9099c: tst             x16, HEAP, lsr #32
    //     0xa909a0: b.eq            #0xa909a8
    //     0xa909a4: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0xa909a8: r16 = 24
    //     0xa909a8: movz            x16, #0x18
    // 0xa909ac: str             x16, [SP]
    // 0xa909b0: r0 = SizeExtension.w()
    //     0xa909b0: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0xa909b4: r0 = inline_Allocate_Double()
    //     0xa909b4: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xa909b8: add             x0, x0, #0x10
    //     0xa909bc: cmp             x1, x0
    //     0xa909c0: b.ls            #0xa91734
    //     0xa909c4: str             x0, [THR, #0x50]  ; THR::top
    //     0xa909c8: sub             x0, x0, #0xf
    //     0xa909cc: movz            x1, #0xd148
    //     0xa909d0: movk            x1, #0x3, lsl #16
    //     0xa909d4: stur            x1, [x0, #-1]
    // 0xa909d8: StoreField: r0->field_7 = d0
    //     0xa909d8: stur            d0, [x0, #7]
    // 0xa909dc: stur            x0, [fp, #-0x38]
    // 0xa909e0: r0 = SizedBox()
    //     0xa909e0: bl              #0x622a80  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0xa909e4: mov             x1, x0
    // 0xa909e8: ldur            x0, [fp, #-0x38]
    // 0xa909ec: StoreField: r1->field_13 = r0
    //     0xa909ec: stur            w0, [x1, #0x13]
    // 0xa909f0: mov             x0, x1
    // 0xa909f4: ldur            x1, [fp, #-0x20]
    // 0xa909f8: ArrayStore: r1[7] = r0  ; List_4
    //     0xa909f8: add             x25, x1, #0x2b
    //     0xa909fc: str             w0, [x25]
    //     0xa90a00: tbz             w0, #0, #0xa90a1c
    //     0xa90a04: ldurb           w16, [x1, #-1]
    //     0xa90a08: ldurb           w17, [x0, #-1]
    //     0xa90a0c: and             x16, x17, x16, lsr #2
    //     0xa90a10: tst             x16, HEAP, lsr #32
    //     0xa90a14: b.eq            #0xa90a1c
    //     0xa90a18: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0xa90a1c: r16 = 16
    //     0xa90a1c: movz            x16, #0x10
    // 0xa90a20: str             x16, [SP]
    // 0xa90a24: r0 = SizeExtension.w()
    //     0xa90a24: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0xa90a28: stur            d0, [fp, #-0x78]
    // 0xa90a2c: r0 = Radius()
    //     0xa90a2c: bl              #0x5ac2a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xa90a30: ldur            d0, [fp, #-0x78]
    // 0xa90a34: stur            x0, [fp, #-0x38]
    // 0xa90a38: StoreField: r0->field_7 = d0
    //     0xa90a38: stur            d0, [x0, #7]
    // 0xa90a3c: StoreField: r0->field_f = d0
    //     0xa90a3c: stur            d0, [x0, #0xf]
    // 0xa90a40: r0 = BorderRadius()
    //     0xa90a40: bl              #0x5ac514  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xa90a44: mov             x1, x0
    // 0xa90a48: ldur            x0, [fp, #-0x38]
    // 0xa90a4c: stur            x1, [fp, #-0x40]
    // 0xa90a50: StoreField: r1->field_7 = r0
    //     0xa90a50: stur            w0, [x1, #7]
    // 0xa90a54: StoreField: r1->field_b = r0
    //     0xa90a54: stur            w0, [x1, #0xb]
    // 0xa90a58: StoreField: r1->field_f = r0
    //     0xa90a58: stur            w0, [x1, #0xf]
    // 0xa90a5c: StoreField: r1->field_13 = r0
    //     0xa90a5c: stur            w0, [x1, #0x13]
    // 0xa90a60: r16 = 16
    //     0xa90a60: movz            x16, #0x10
    // 0xa90a64: str             x16, [SP]
    // 0xa90a68: r0 = SizeExtension.w()
    //     0xa90a68: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0xa90a6c: stur            d0, [fp, #-0x78]
    // 0xa90a70: r0 = Radius()
    //     0xa90a70: bl              #0x5ac2a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xa90a74: ldur            d0, [fp, #-0x78]
    // 0xa90a78: stur            x0, [fp, #-0x38]
    // 0xa90a7c: StoreField: r0->field_7 = d0
    //     0xa90a7c: stur            d0, [x0, #7]
    // 0xa90a80: StoreField: r0->field_f = d0
    //     0xa90a80: stur            d0, [x0, #0xf]
    // 0xa90a84: r0 = BorderRadius()
    //     0xa90a84: bl              #0x5ac514  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xa90a88: mov             x1, x0
    // 0xa90a8c: ldur            x0, [fp, #-0x38]
    // 0xa90a90: stur            x1, [fp, #-0x48]
    // 0xa90a94: StoreField: r1->field_7 = r0
    //     0xa90a94: stur            w0, [x1, #7]
    // 0xa90a98: StoreField: r1->field_b = r0
    //     0xa90a98: stur            w0, [x1, #0xb]
    // 0xa90a9c: StoreField: r1->field_f = r0
    //     0xa90a9c: stur            w0, [x1, #0xf]
    // 0xa90aa0: StoreField: r1->field_13 = r0
    //     0xa90aa0: stur            w0, [x1, #0x13]
    // 0xa90aa4: r16 = 2
    //     0xa90aa4: movz            x16, #0x2
    // 0xa90aa8: str             x16, [SP]
    // 0xa90aac: r0 = SizeExtension.w()
    //     0xa90aac: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0xa90ab0: r0 = inline_Allocate_Double()
    //     0xa90ab0: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xa90ab4: add             x0, x0, #0x10
    //     0xa90ab8: cmp             x1, x0
    //     0xa90abc: b.ls            #0xa91744
    //     0xa90ac0: str             x0, [THR, #0x50]  ; THR::top
    //     0xa90ac4: sub             x0, x0, #0xf
    //     0xa90ac8: movz            x1, #0xd148
    //     0xa90acc: movk            x1, #0x3, lsl #16
    //     0xa90ad0: stur            x1, [x0, #-1]
    // 0xa90ad4: StoreField: r0->field_7 = d0
    //     0xa90ad4: stur            d0, [x0, #7]
    // 0xa90ad8: r16 = Instance_Color
    //     0xa90ad8: add             x16, PP, #0x23, lsl #12  ; [pp+0x23bc0] Obj!Color@c3ac91
    //     0xa90adc: ldr             x16, [x16, #0xbc0]
    // 0xa90ae0: stp             x16, NULL, [SP, #8]
    // 0xa90ae4: str             x0, [SP]
    // 0xa90ae8: r4 = const [0, 0x3, 0x3, 0x2, width, 0x2, null]
    //     0xa90ae8: add             x4, PP, #0x10, lsl #12  ; [pp+0x103c8] List(7) [0, 0x3, 0x3, 0x2, "width", 0x2, Null]
    //     0xa90aec: ldr             x4, [x4, #0x3c8]
    // 0xa90af0: r0 = Border.all()
    //     0xa90af0: bl              #0x666360  ; [package:flutter/src/painting/box_border.dart] Border::Border.all
    // 0xa90af4: stur            x0, [fp, #-0x38]
    // 0xa90af8: r0 = BoxDecoration()
    //     0xa90af8: bl              #0x62a44c  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0xa90afc: mov             x1, x0
    // 0xa90b00: r0 = Instance_Color
    //     0xa90b00: add             x0, PP, #0x10, lsl #12  ; [pp+0x10390] Obj!Color@c3ac51
    //     0xa90b04: ldr             x0, [x0, #0x390]
    // 0xa90b08: stur            x1, [fp, #-0x50]
    // 0xa90b0c: StoreField: r1->field_7 = r0
    //     0xa90b0c: stur            w0, [x1, #7]
    // 0xa90b10: ldur            x2, [fp, #-0x38]
    // 0xa90b14: StoreField: r1->field_f = r2
    //     0xa90b14: stur            w2, [x1, #0xf]
    // 0xa90b18: ldur            x2, [fp, #-0x48]
    // 0xa90b1c: StoreField: r1->field_13 = r2
    //     0xa90b1c: stur            w2, [x1, #0x13]
    // 0xa90b20: r2 = Instance_BoxShape
    //     0xa90b20: add             x2, PP, #0x10, lsl #12  ; [pp+0x10398] Obj!BoxShape@c43f91
    //     0xa90b24: ldr             x2, [x2, #0x398]
    // 0xa90b28: StoreField: r1->field_23 = r2
    //     0xa90b28: stur            w2, [x1, #0x23]
    // 0xa90b2c: r16 = 12
    //     0xa90b2c: movz            x16, #0xc
    // 0xa90b30: str             x16, [SP]
    // 0xa90b34: r0 = SizeExtension.w()
    //     0xa90b34: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0xa90b38: stur            d0, [fp, #-0x78]
    // 0xa90b3c: r16 = 32
    //     0xa90b3c: movz            x16, #0x20
    // 0xa90b40: str             x16, [SP]
    // 0xa90b44: r0 = SizeExtension.w()
    //     0xa90b44: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0xa90b48: stur            d0, [fp, #-0x80]
    // 0xa90b4c: r16 = 12
    //     0xa90b4c: movz            x16, #0xc
    // 0xa90b50: str             x16, [SP]
    // 0xa90b54: r0 = SizeExtension.w()
    //     0xa90b54: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0xa90b58: stur            d0, [fp, #-0x88]
    // 0xa90b5c: r16 = 12
    //     0xa90b5c: movz            x16, #0xc
    // 0xa90b60: str             x16, [SP]
    // 0xa90b64: r0 = SizeExtension.w()
    //     0xa90b64: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0xa90b68: stur            d0, [fp, #-0x90]
    // 0xa90b6c: r0 = EdgeInsets()
    //     0xa90b6c: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0xa90b70: ldur            d0, [fp, #-0x78]
    // 0xa90b74: stur            x0, [fp, #-0x38]
    // 0xa90b78: StoreField: r0->field_7 = d0
    //     0xa90b78: stur            d0, [x0, #7]
    // 0xa90b7c: ldur            d0, [fp, #-0x88]
    // 0xa90b80: StoreField: r0->field_f = d0
    //     0xa90b80: stur            d0, [x0, #0xf]
    // 0xa90b84: ldur            d0, [fp, #-0x80]
    // 0xa90b88: ArrayStore: r0[0] = d0  ; List_8
    //     0xa90b88: stur            d0, [x0, #0x17]
    // 0xa90b8c: ldur            d0, [fp, #-0x90]
    // 0xa90b90: StoreField: r0->field_1f = d0
    //     0xa90b90: stur            d0, [x0, #0x1f]
    // 0xa90b94: r16 = 76
    //     0xa90b94: movz            x16, #0x4c
    // 0xa90b98: str             x16, [SP]
    // 0xa90b9c: r0 = SizeExtension.w()
    //     0xa90b9c: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0xa90ba0: stur            d0, [fp, #-0x78]
    // 0xa90ba4: r16 = 76
    //     0xa90ba4: movz            x16, #0x4c
    // 0xa90ba8: str             x16, [SP]
    // 0xa90bac: r0 = SizeExtension.w()
    //     0xa90bac: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0xa90bb0: mov             v1.16b, v0.16b
    // 0xa90bb4: ldur            d0, [fp, #-0x78]
    // 0xa90bb8: r0 = inline_Allocate_Double()
    //     0xa90bb8: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xa90bbc: add             x0, x0, #0x10
    //     0xa90bc0: cmp             x1, x0
    //     0xa90bc4: b.ls            #0xa91754
    //     0xa90bc8: str             x0, [THR, #0x50]  ; THR::top
    //     0xa90bcc: sub             x0, x0, #0xf
    //     0xa90bd0: movz            x1, #0xd148
    //     0xa90bd4: movk            x1, #0x3, lsl #16
    //     0xa90bd8: stur            x1, [x0, #-1]
    // 0xa90bdc: StoreField: r0->field_7 = d0
    //     0xa90bdc: stur            d0, [x0, #7]
    // 0xa90be0: stur            x0, [fp, #-0x58]
    // 0xa90be4: r1 = inline_Allocate_Double()
    //     0xa90be4: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0xa90be8: add             x1, x1, #0x10
    //     0xa90bec: cmp             x2, x1
    //     0xa90bf0: b.ls            #0xa91764
    //     0xa90bf4: str             x1, [THR, #0x50]  ; THR::top
    //     0xa90bf8: sub             x1, x1, #0xf
    //     0xa90bfc: movz            x2, #0xd148
    //     0xa90c00: movk            x2, #0x3, lsl #16
    //     0xa90c04: stur            x2, [x1, #-1]
    // 0xa90c08: StoreField: r1->field_7 = d1
    //     0xa90c08: stur            d1, [x1, #7]
    // 0xa90c0c: stur            x1, [fp, #-0x48]
    // 0xa90c10: r0 = Image()
    //     0xa90c10: bl              #0x62a388  ; AllocateImageStub -> Image (size=0x58)
    // 0xa90c14: stur            x0, [fp, #-0x60]
    // 0xa90c18: r16 = "assets/images/ic_wchat.jpg"
    //     0xa90c18: add             x16, PP, #0x29, lsl #12  ; [pp+0x297e8] "assets/images/ic_wchat.jpg"
    //     0xa90c1c: ldr             x16, [x16, #0x7e8]
    // 0xa90c20: stp             x16, x0, [SP, #0x10]
    // 0xa90c24: ldur            x16, [fp, #-0x58]
    // 0xa90c28: ldur            lr, [fp, #-0x48]
    // 0xa90c2c: stp             lr, x16, [SP]
    // 0xa90c30: r4 = const [0, 0x4, 0x4, 0x2, height, 0x3, width, 0x2, null]
    //     0xa90c30: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1d330] List(9) [0, 0x4, 0x4, 0x2, "height", 0x3, "width", 0x2, Null]
    //     0xa90c34: ldr             x4, [x4, #0x330]
    // 0xa90c38: r0 = Image.asset()
    //     0xa90c38: bl              #0x629fc4  ; [package:flutter/src/widgets/image.dart] Image::Image.asset
    // 0xa90c3c: r16 = 16
    //     0xa90c3c: movz            x16, #0x10
    // 0xa90c40: str             x16, [SP]
    // 0xa90c44: r0 = SizeExtension.w()
    //     0xa90c44: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0xa90c48: r0 = inline_Allocate_Double()
    //     0xa90c48: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xa90c4c: add             x0, x0, #0x10
    //     0xa90c50: cmp             x1, x0
    //     0xa90c54: b.ls            #0xa91780
    //     0xa90c58: str             x0, [THR, #0x50]  ; THR::top
    //     0xa90c5c: sub             x0, x0, #0xf
    //     0xa90c60: movz            x1, #0xd148
    //     0xa90c64: movk            x1, #0x3, lsl #16
    //     0xa90c68: stur            x1, [x0, #-1]
    // 0xa90c6c: StoreField: r0->field_7 = d0
    //     0xa90c6c: stur            d0, [x0, #7]
    // 0xa90c70: stur            x0, [fp, #-0x48]
    // 0xa90c74: r0 = SizedBox()
    //     0xa90c74: bl              #0x622a80  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0xa90c78: mov             x1, x0
    // 0xa90c7c: ldur            x0, [fp, #-0x48]
    // 0xa90c80: stur            x1, [fp, #-0x58]
    // 0xa90c84: StoreField: r1->field_f = r0
    //     0xa90c84: stur            w0, [x1, #0xf]
    // 0xa90c88: r0 = InitLateStaticField(0x121c) // [package:billiards/style/koAppTheme.dart] TextStyles::style_W_M_14
    //     0xa90c88: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xa90c8c: ldr             x0, [x0, #0x2438]
    //     0xa90c90: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0xa90c94: cmp             w0, w16
    //     0xa90c98: b.ne            #0xa90ca8
    //     0xa90c9c: add             x2, PP, #0x15, lsl #12  ; [pp+0x15e60] Field <TextStyles.style_W_M_14>: static late (offset: 0x121c)
    //     0xa90ca0: ldr             x2, [x2, #0xe60]
    //     0xa90ca4: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0xa90ca8: stur            x0, [fp, #-0x48]
    // 0xa90cac: r0 = Text()
    //     0xa90cac: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0xa90cb0: mov             x2, x0
    // 0xa90cb4: r0 = "微信支付"
    //     0xa90cb4: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1de80] "微信支付"
    //     0xa90cb8: ldr             x0, [x0, #0xe80]
    // 0xa90cbc: stur            x2, [fp, #-0x68]
    // 0xa90cc0: StoreField: r2->field_b = r0
    //     0xa90cc0: stur            w0, [x2, #0xb]
    // 0xa90cc4: ldur            x0, [fp, #-0x48]
    // 0xa90cc8: StoreField: r2->field_13 = r0
    //     0xa90cc8: stur            w0, [x2, #0x13]
    // 0xa90ccc: r1 = <FlexParentData>
    //     0xa90ccc: add             x1, PP, #0x12, lsl #12  ; [pp+0x12190] TypeArguments: <FlexParentData>
    //     0xa90cd0: ldr             x1, [x1, #0x190]
    // 0xa90cd4: r0 = Expanded()
    //     0xa90cd4: bl              #0x629f88  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0xa90cd8: mov             x1, x0
    // 0xa90cdc: r0 = 1
    //     0xa90cdc: movz            x0, #0x1
    // 0xa90ce0: stur            x1, [fp, #-0x48]
    // 0xa90ce4: StoreField: r1->field_13 = r0
    //     0xa90ce4: stur            x0, [x1, #0x13]
    // 0xa90ce8: r2 = Instance_FlexFit
    //     0xa90ce8: add             x2, PP, #0x12, lsl #12  ; [pp+0x12198] Obj!FlexFit@c43c91
    //     0xa90cec: ldr             x2, [x2, #0x198]
    // 0xa90cf0: StoreField: r1->field_1b = r2
    //     0xa90cf0: stur            w2, [x1, #0x1b]
    // 0xa90cf4: ldur            x3, [fp, #-0x68]
    // 0xa90cf8: StoreField: r1->field_b = r3
    //     0xa90cf8: stur            w3, [x1, #0xb]
    // 0xa90cfc: r16 = 32
    //     0xa90cfc: movz            x16, #0x20
    // 0xa90d00: str             x16, [SP]
    // 0xa90d04: r0 = SizeExtension.w()
    //     0xa90d04: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0xa90d08: stur            d0, [fp, #-0x78]
    // 0xa90d0c: r0 = Icon()
    //     0xa90d0c: bl              #0x66e590  ; AllocateIconStub -> Icon (size=0x34)
    // 0xa90d10: mov             x3, x0
    // 0xa90d14: r0 = Instance_IconData
    //     0xa90d14: add             x0, PP, #0x29, lsl #12  ; [pp+0x297f0] Obj!IconData@c2c211
    //     0xa90d18: ldr             x0, [x0, #0x7f0]
    // 0xa90d1c: stur            x3, [fp, #-0x68]
    // 0xa90d20: StoreField: r3->field_b = r0
    //     0xa90d20: stur            w0, [x3, #0xb]
    // 0xa90d24: ldur            d0, [fp, #-0x78]
    // 0xa90d28: r1 = inline_Allocate_Double()
    //     0xa90d28: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0xa90d2c: add             x1, x1, #0x10
    //     0xa90d30: cmp             x2, x1
    //     0xa90d34: b.ls            #0xa91790
    //     0xa90d38: str             x1, [THR, #0x50]  ; THR::top
    //     0xa90d3c: sub             x1, x1, #0xf
    //     0xa90d40: movz            x2, #0xd148
    //     0xa90d44: movk            x2, #0x3, lsl #16
    //     0xa90d48: stur            x2, [x1, #-1]
    // 0xa90d4c: StoreField: r1->field_7 = d0
    //     0xa90d4c: stur            d0, [x1, #7]
    // 0xa90d50: StoreField: r3->field_f = r1
    //     0xa90d50: stur            w1, [x3, #0xf]
    // 0xa90d54: r4 = Instance_Color
    //     0xa90d54: add             x4, PP, #0x29, lsl #12  ; [pp+0x297f8] Obj!Color@c3b321
    //     0xa90d58: ldr             x4, [x4, #0x7f8]
    // 0xa90d5c: StoreField: r3->field_23 = r4
    //     0xa90d5c: stur            w4, [x3, #0x23]
    // 0xa90d60: r1 = Null
    //     0xa90d60: mov             x1, NULL
    // 0xa90d64: r2 = 8
    //     0xa90d64: movz            x2, #0x8
    // 0xa90d68: r0 = AllocateArray()
    //     0xa90d68: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xa90d6c: mov             x2, x0
    // 0xa90d70: ldur            x0, [fp, #-0x60]
    // 0xa90d74: stur            x2, [fp, #-0x70]
    // 0xa90d78: StoreField: r2->field_f = r0
    //     0xa90d78: stur            w0, [x2, #0xf]
    // 0xa90d7c: ldur            x0, [fp, #-0x58]
    // 0xa90d80: StoreField: r2->field_13 = r0
    //     0xa90d80: stur            w0, [x2, #0x13]
    // 0xa90d84: ldur            x0, [fp, #-0x48]
    // 0xa90d88: ArrayStore: r2[0] = r0  ; List_4
    //     0xa90d88: stur            w0, [x2, #0x17]
    // 0xa90d8c: ldur            x0, [fp, #-0x68]
    // 0xa90d90: StoreField: r2->field_1b = r0
    //     0xa90d90: stur            w0, [x2, #0x1b]
    // 0xa90d94: r1 = <Widget>
    //     0xa90d94: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0xa90d98: ldr             x1, [x1, #0x410]
    // 0xa90d9c: r0 = AllocateGrowableArray()
    //     0xa90d9c: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0xa90da0: mov             x1, x0
    // 0xa90da4: ldur            x0, [fp, #-0x70]
    // 0xa90da8: stur            x1, [fp, #-0x48]
    // 0xa90dac: StoreField: r1->field_f = r0
    //     0xa90dac: stur            w0, [x1, #0xf]
    // 0xa90db0: r2 = 8
    //     0xa90db0: movz            x2, #0x8
    // 0xa90db4: StoreField: r1->field_b = r2
    //     0xa90db4: stur            w2, [x1, #0xb]
    // 0xa90db8: r0 = Row()
    //     0xa90db8: bl              #0x629e50  ; AllocateRowStub -> Row (size=0x30)
    // 0xa90dbc: mov             x1, x0
    // 0xa90dc0: r0 = Instance_Axis
    //     0xa90dc0: ldr             x0, [PP, #0x5d20]  ; [pp+0x5d20] Obj!Axis@c440d1
    // 0xa90dc4: stur            x1, [fp, #-0x58]
    // 0xa90dc8: StoreField: r1->field_f = r0
    //     0xa90dc8: stur            w0, [x1, #0xf]
    // 0xa90dcc: r2 = Instance_MainAxisAlignment
    //     0xa90dcc: add             x2, PP, #0x10, lsl #12  ; [pp+0x10418] Obj!MainAxisAlignment@c43bd1
    //     0xa90dd0: ldr             x2, [x2, #0x418]
    // 0xa90dd4: StoreField: r1->field_13 = r2
    //     0xa90dd4: stur            w2, [x1, #0x13]
    // 0xa90dd8: r3 = Instance_MainAxisSize
    //     0xa90dd8: add             x3, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0xa90ddc: ldr             x3, [x3, #0x420]
    // 0xa90de0: ArrayStore: r1[0] = r3  ; List_4
    //     0xa90de0: stur            w3, [x1, #0x17]
    // 0xa90de4: r4 = Instance_CrossAxisAlignment
    //     0xa90de4: add             x4, PP, #0x10, lsl #12  ; [pp+0x10428] Obj!CrossAxisAlignment@c43b51
    //     0xa90de8: ldr             x4, [x4, #0x428]
    // 0xa90dec: StoreField: r1->field_1b = r4
    //     0xa90dec: stur            w4, [x1, #0x1b]
    // 0xa90df0: r5 = Instance_VerticalDirection
    //     0xa90df0: add             x5, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0xa90df4: ldr             x5, [x5, #0x430]
    // 0xa90df8: StoreField: r1->field_23 = r5
    //     0xa90df8: stur            w5, [x1, #0x23]
    // 0xa90dfc: r6 = Instance_Clip
    //     0xa90dfc: add             x6, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0xa90e00: ldr             x6, [x6, #0x4a0]
    // 0xa90e04: StoreField: r1->field_2b = r6
    //     0xa90e04: stur            w6, [x1, #0x2b]
    // 0xa90e08: ldur            x7, [fp, #-0x48]
    // 0xa90e0c: StoreField: r1->field_b = r7
    //     0xa90e0c: stur            w7, [x1, #0xb]
    // 0xa90e10: r0 = Padding()
    //     0xa90e10: bl              #0x6105b0  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xa90e14: mov             x3, x0
    // 0xa90e18: ldur            x0, [fp, #-0x38]
    // 0xa90e1c: stur            x3, [fp, #-0x48]
    // 0xa90e20: StoreField: r3->field_f = r0
    //     0xa90e20: stur            w0, [x3, #0xf]
    // 0xa90e24: ldur            x0, [fp, #-0x58]
    // 0xa90e28: StoreField: r3->field_b = r0
    //     0xa90e28: stur            w0, [x3, #0xb]
    // 0xa90e2c: ldur            x2, [fp, #-8]
    // 0xa90e30: r1 = Function '<anonymous closure>':.
    //     0xa90e30: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3cdb8] AnonymousClosure: (0xa92084), in [package:billiards/ui/dialog/depasitPayDialog.dart] _DepasitPayState::buildChild (0xa90078)
    //     0xa90e34: ldr             x1, [x1, #0xdb8]
    // 0xa90e38: r0 = AllocateClosure()
    //     0xa90e38: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xa90e3c: stur            x0, [fp, #-0x38]
    // 0xa90e40: r0 = KoButton()
    //     0xa90e40: bl              #0x664b30  ; AllocateKoButtonStub -> KoButton (size=0x24)
    // 0xa90e44: mov             x1, x0
    // 0xa90e48: ldur            x0, [fp, #-0x38]
    // 0xa90e4c: StoreField: r1->field_b = r0
    //     0xa90e4c: stur            w0, [x1, #0xb]
    // 0xa90e50: ldur            x0, [fp, #-0x48]
    // 0xa90e54: StoreField: r1->field_f = r0
    //     0xa90e54: stur            w0, [x1, #0xf]
    // 0xa90e58: ldur            x0, [fp, #-0x40]
    // 0xa90e5c: StoreField: r1->field_13 = r0
    //     0xa90e5c: stur            w0, [x1, #0x13]
    // 0xa90e60: ldur            x0, [fp, #-0x50]
    // 0xa90e64: ArrayStore: r1[0] = r0  ; List_4
    //     0xa90e64: stur            w0, [x1, #0x17]
    // 0xa90e68: mov             x0, x1
    // 0xa90e6c: ldur            x1, [fp, #-0x20]
    // 0xa90e70: ArrayStore: r1[8] = r0  ; List_4
    //     0xa90e70: add             x25, x1, #0x2f
    //     0xa90e74: str             w0, [x25]
    //     0xa90e78: tbz             w0, #0, #0xa90e94
    //     0xa90e7c: ldurb           w16, [x1, #-1]
    //     0xa90e80: ldurb           w17, [x0, #-1]
    //     0xa90e84: and             x16, x17, x16, lsr #2
    //     0xa90e88: tst             x16, HEAP, lsr #32
    //     0xa90e8c: b.eq            #0xa90e94
    //     0xa90e90: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0xa90e94: r16 = 16
    //     0xa90e94: movz            x16, #0x10
    // 0xa90e98: str             x16, [SP]
    // 0xa90e9c: r0 = SizeExtension.w()
    //     0xa90e9c: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0xa90ea0: r0 = inline_Allocate_Double()
    //     0xa90ea0: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xa90ea4: add             x0, x0, #0x10
    //     0xa90ea8: cmp             x1, x0
    //     0xa90eac: b.ls            #0xa917ac
    //     0xa90eb0: str             x0, [THR, #0x50]  ; THR::top
    //     0xa90eb4: sub             x0, x0, #0xf
    //     0xa90eb8: movz            x1, #0xd148
    //     0xa90ebc: movk            x1, #0x3, lsl #16
    //     0xa90ec0: stur            x1, [x0, #-1]
    // 0xa90ec4: StoreField: r0->field_7 = d0
    //     0xa90ec4: stur            d0, [x0, #7]
    // 0xa90ec8: stur            x0, [fp, #-0x38]
    // 0xa90ecc: r0 = SizedBox()
    //     0xa90ecc: bl              #0x622a80  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0xa90ed0: mov             x1, x0
    // 0xa90ed4: ldur            x0, [fp, #-0x38]
    // 0xa90ed8: StoreField: r1->field_13 = r0
    //     0xa90ed8: stur            w0, [x1, #0x13]
    // 0xa90edc: mov             x0, x1
    // 0xa90ee0: ldur            x1, [fp, #-0x20]
    // 0xa90ee4: ArrayStore: r1[9] = r0  ; List_4
    //     0xa90ee4: add             x25, x1, #0x33
    //     0xa90ee8: str             w0, [x25]
    //     0xa90eec: tbz             w0, #0, #0xa90f08
    //     0xa90ef0: ldurb           w16, [x1, #-1]
    //     0xa90ef4: ldurb           w17, [x0, #-1]
    //     0xa90ef8: and             x16, x17, x16, lsr #2
    //     0xa90efc: tst             x16, HEAP, lsr #32
    //     0xa90f00: b.eq            #0xa90f08
    //     0xa90f04: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0xa90f08: r16 = 16
    //     0xa90f08: movz            x16, #0x10
    // 0xa90f0c: str             x16, [SP]
    // 0xa90f10: r0 = SizeExtension.w()
    //     0xa90f10: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0xa90f14: stur            d0, [fp, #-0x78]
    // 0xa90f18: r0 = Radius()
    //     0xa90f18: bl              #0x5ac2a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xa90f1c: ldur            d0, [fp, #-0x78]
    // 0xa90f20: stur            x0, [fp, #-0x38]
    // 0xa90f24: StoreField: r0->field_7 = d0
    //     0xa90f24: stur            d0, [x0, #7]
    // 0xa90f28: StoreField: r0->field_f = d0
    //     0xa90f28: stur            d0, [x0, #0xf]
    // 0xa90f2c: r0 = BorderRadius()
    //     0xa90f2c: bl              #0x5ac514  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xa90f30: mov             x1, x0
    // 0xa90f34: ldur            x0, [fp, #-0x38]
    // 0xa90f38: stur            x1, [fp, #-0x40]
    // 0xa90f3c: StoreField: r1->field_7 = r0
    //     0xa90f3c: stur            w0, [x1, #7]
    // 0xa90f40: StoreField: r1->field_b = r0
    //     0xa90f40: stur            w0, [x1, #0xb]
    // 0xa90f44: StoreField: r1->field_f = r0
    //     0xa90f44: stur            w0, [x1, #0xf]
    // 0xa90f48: StoreField: r1->field_13 = r0
    //     0xa90f48: stur            w0, [x1, #0x13]
    // 0xa90f4c: r16 = 16
    //     0xa90f4c: movz            x16, #0x10
    // 0xa90f50: str             x16, [SP]
    // 0xa90f54: r0 = SizeExtension.w()
    //     0xa90f54: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0xa90f58: stur            d0, [fp, #-0x78]
    // 0xa90f5c: r0 = Radius()
    //     0xa90f5c: bl              #0x5ac2a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xa90f60: ldur            d0, [fp, #-0x78]
    // 0xa90f64: stur            x0, [fp, #-0x38]
    // 0xa90f68: StoreField: r0->field_7 = d0
    //     0xa90f68: stur            d0, [x0, #7]
    // 0xa90f6c: StoreField: r0->field_f = d0
    //     0xa90f6c: stur            d0, [x0, #0xf]
    // 0xa90f70: r0 = BorderRadius()
    //     0xa90f70: bl              #0x5ac514  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xa90f74: mov             x1, x0
    // 0xa90f78: ldur            x0, [fp, #-0x38]
    // 0xa90f7c: stur            x1, [fp, #-0x48]
    // 0xa90f80: StoreField: r1->field_7 = r0
    //     0xa90f80: stur            w0, [x1, #7]
    // 0xa90f84: StoreField: r1->field_b = r0
    //     0xa90f84: stur            w0, [x1, #0xb]
    // 0xa90f88: StoreField: r1->field_f = r0
    //     0xa90f88: stur            w0, [x1, #0xf]
    // 0xa90f8c: StoreField: r1->field_13 = r0
    //     0xa90f8c: stur            w0, [x1, #0x13]
    // 0xa90f90: r16 = 2
    //     0xa90f90: movz            x16, #0x2
    // 0xa90f94: str             x16, [SP]
    // 0xa90f98: r0 = SizeExtension.w()
    //     0xa90f98: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0xa90f9c: r0 = inline_Allocate_Double()
    //     0xa90f9c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xa90fa0: add             x0, x0, #0x10
    //     0xa90fa4: cmp             x1, x0
    //     0xa90fa8: b.ls            #0xa917bc
    //     0xa90fac: str             x0, [THR, #0x50]  ; THR::top
    //     0xa90fb0: sub             x0, x0, #0xf
    //     0xa90fb4: movz            x1, #0xd148
    //     0xa90fb8: movk            x1, #0x3, lsl #16
    //     0xa90fbc: stur            x1, [x0, #-1]
    // 0xa90fc0: StoreField: r0->field_7 = d0
    //     0xa90fc0: stur            d0, [x0, #7]
    // 0xa90fc4: r16 = Instance_Color
    //     0xa90fc4: add             x16, PP, #0x23, lsl #12  ; [pp+0x23bc0] Obj!Color@c3ac91
    //     0xa90fc8: ldr             x16, [x16, #0xbc0]
    // 0xa90fcc: stp             x16, NULL, [SP, #8]
    // 0xa90fd0: str             x0, [SP]
    // 0xa90fd4: r4 = const [0, 0x3, 0x3, 0x2, width, 0x2, null]
    //     0xa90fd4: add             x4, PP, #0x10, lsl #12  ; [pp+0x103c8] List(7) [0, 0x3, 0x3, 0x2, "width", 0x2, Null]
    //     0xa90fd8: ldr             x4, [x4, #0x3c8]
    // 0xa90fdc: r0 = Border.all()
    //     0xa90fdc: bl              #0x666360  ; [package:flutter/src/painting/box_border.dart] Border::Border.all
    // 0xa90fe0: stur            x0, [fp, #-0x38]
    // 0xa90fe4: r0 = BoxDecoration()
    //     0xa90fe4: bl              #0x62a44c  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0xa90fe8: mov             x1, x0
    // 0xa90fec: r0 = Instance_Color
    //     0xa90fec: add             x0, PP, #0x10, lsl #12  ; [pp+0x10390] Obj!Color@c3ac51
    //     0xa90ff0: ldr             x0, [x0, #0x390]
    // 0xa90ff4: stur            x1, [fp, #-0x50]
    // 0xa90ff8: StoreField: r1->field_7 = r0
    //     0xa90ff8: stur            w0, [x1, #7]
    // 0xa90ffc: ldur            x0, [fp, #-0x38]
    // 0xa91000: StoreField: r1->field_f = r0
    //     0xa91000: stur            w0, [x1, #0xf]
    // 0xa91004: ldur            x0, [fp, #-0x48]
    // 0xa91008: StoreField: r1->field_13 = r0
    //     0xa91008: stur            w0, [x1, #0x13]
    // 0xa9100c: r0 = Instance_BoxShape
    //     0xa9100c: add             x0, PP, #0x10, lsl #12  ; [pp+0x10398] Obj!BoxShape@c43f91
    //     0xa91010: ldr             x0, [x0, #0x398]
    // 0xa91014: StoreField: r1->field_23 = r0
    //     0xa91014: stur            w0, [x1, #0x23]
    // 0xa91018: r16 = 12
    //     0xa91018: movz            x16, #0xc
    // 0xa9101c: str             x16, [SP]
    // 0xa91020: r0 = SizeExtension.w()
    //     0xa91020: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0xa91024: stur            d0, [fp, #-0x78]
    // 0xa91028: r16 = 32
    //     0xa91028: movz            x16, #0x20
    // 0xa9102c: str             x16, [SP]
    // 0xa91030: r0 = SizeExtension.w()
    //     0xa91030: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0xa91034: stur            d0, [fp, #-0x80]
    // 0xa91038: r16 = 12
    //     0xa91038: movz            x16, #0xc
    // 0xa9103c: str             x16, [SP]
    // 0xa91040: r0 = SizeExtension.w()
    //     0xa91040: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0xa91044: stur            d0, [fp, #-0x88]
    // 0xa91048: r16 = 12
    //     0xa91048: movz            x16, #0xc
    // 0xa9104c: str             x16, [SP]
    // 0xa91050: r0 = SizeExtension.w()
    //     0xa91050: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0xa91054: stur            d0, [fp, #-0x90]
    // 0xa91058: r0 = EdgeInsets()
    //     0xa91058: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0xa9105c: ldur            d0, [fp, #-0x78]
    // 0xa91060: stur            x0, [fp, #-0x38]
    // 0xa91064: StoreField: r0->field_7 = d0
    //     0xa91064: stur            d0, [x0, #7]
    // 0xa91068: ldur            d0, [fp, #-0x88]
    // 0xa9106c: StoreField: r0->field_f = d0
    //     0xa9106c: stur            d0, [x0, #0xf]
    // 0xa91070: ldur            d0, [fp, #-0x80]
    // 0xa91074: ArrayStore: r0[0] = d0  ; List_8
    //     0xa91074: stur            d0, [x0, #0x17]
    // 0xa91078: ldur            d0, [fp, #-0x90]
    // 0xa9107c: StoreField: r0->field_1f = d0
    //     0xa9107c: stur            d0, [x0, #0x1f]
    // 0xa91080: r16 = 76
    //     0xa91080: movz            x16, #0x4c
    // 0xa91084: str             x16, [SP]
    // 0xa91088: r0 = SizeExtension.w()
    //     0xa91088: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0xa9108c: stur            d0, [fp, #-0x78]
    // 0xa91090: r16 = 76
    //     0xa91090: movz            x16, #0x4c
    // 0xa91094: str             x16, [SP]
    // 0xa91098: r0 = SizeExtension.w()
    //     0xa91098: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0xa9109c: mov             v1.16b, v0.16b
    // 0xa910a0: ldur            d0, [fp, #-0x78]
    // 0xa910a4: r0 = inline_Allocate_Double()
    //     0xa910a4: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xa910a8: add             x0, x0, #0x10
    //     0xa910ac: cmp             x1, x0
    //     0xa910b0: b.ls            #0xa917cc
    //     0xa910b4: str             x0, [THR, #0x50]  ; THR::top
    //     0xa910b8: sub             x0, x0, #0xf
    //     0xa910bc: movz            x1, #0xd148
    //     0xa910c0: movk            x1, #0x3, lsl #16
    //     0xa910c4: stur            x1, [x0, #-1]
    // 0xa910c8: StoreField: r0->field_7 = d0
    //     0xa910c8: stur            d0, [x0, #7]
    // 0xa910cc: stur            x0, [fp, #-0x58]
    // 0xa910d0: r1 = inline_Allocate_Double()
    //     0xa910d0: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0xa910d4: add             x1, x1, #0x10
    //     0xa910d8: cmp             x2, x1
    //     0xa910dc: b.ls            #0xa917dc
    //     0xa910e0: str             x1, [THR, #0x50]  ; THR::top
    //     0xa910e4: sub             x1, x1, #0xf
    //     0xa910e8: movz            x2, #0xd148
    //     0xa910ec: movk            x2, #0x3, lsl #16
    //     0xa910f0: stur            x2, [x1, #-1]
    // 0xa910f4: StoreField: r1->field_7 = d1
    //     0xa910f4: stur            d1, [x1, #7]
    // 0xa910f8: stur            x1, [fp, #-0x48]
    // 0xa910fc: r0 = Image()
    //     0xa910fc: bl              #0x62a388  ; AllocateImageStub -> Image (size=0x58)
    // 0xa91100: stur            x0, [fp, #-0x60]
    // 0xa91104: r16 = "assets/images/ic_alipay.jpg"
    //     0xa91104: add             x16, PP, #0x29, lsl #12  ; [pp+0x29808] "assets/images/ic_alipay.jpg"
    //     0xa91108: ldr             x16, [x16, #0x808]
    // 0xa9110c: stp             x16, x0, [SP, #0x10]
    // 0xa91110: ldur            x16, [fp, #-0x58]
    // 0xa91114: ldur            lr, [fp, #-0x48]
    // 0xa91118: stp             lr, x16, [SP]
    // 0xa9111c: r4 = const [0, 0x4, 0x4, 0x2, height, 0x3, width, 0x2, null]
    //     0xa9111c: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1d330] List(9) [0, 0x4, 0x4, 0x2, "height", 0x3, "width", 0x2, Null]
    //     0xa91120: ldr             x4, [x4, #0x330]
    // 0xa91124: r0 = Image.asset()
    //     0xa91124: bl              #0x629fc4  ; [package:flutter/src/widgets/image.dart] Image::Image.asset
    // 0xa91128: r16 = 16
    //     0xa91128: movz            x16, #0x10
    // 0xa9112c: str             x16, [SP]
    // 0xa91130: r0 = SizeExtension.w()
    //     0xa91130: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0xa91134: r0 = inline_Allocate_Double()
    //     0xa91134: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xa91138: add             x0, x0, #0x10
    //     0xa9113c: cmp             x1, x0
    //     0xa91140: b.ls            #0xa917f8
    //     0xa91144: str             x0, [THR, #0x50]  ; THR::top
    //     0xa91148: sub             x0, x0, #0xf
    //     0xa9114c: movz            x1, #0xd148
    //     0xa91150: movk            x1, #0x3, lsl #16
    //     0xa91154: stur            x1, [x0, #-1]
    // 0xa91158: StoreField: r0->field_7 = d0
    //     0xa91158: stur            d0, [x0, #7]
    // 0xa9115c: stur            x0, [fp, #-0x48]
    // 0xa91160: r0 = SizedBox()
    //     0xa91160: bl              #0x622a80  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0xa91164: mov             x1, x0
    // 0xa91168: ldur            x0, [fp, #-0x48]
    // 0xa9116c: stur            x1, [fp, #-0x58]
    // 0xa91170: StoreField: r1->field_f = r0
    //     0xa91170: stur            w0, [x1, #0xf]
    // 0xa91174: r0 = LoadStaticField(0x121c)
    //     0xa91174: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xa91178: ldr             x0, [x0, #0x2438]
    // 0xa9117c: stur            x0, [fp, #-0x48]
    // 0xa91180: r0 = Text()
    //     0xa91180: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0xa91184: mov             x2, x0
    // 0xa91188: r0 = "支付宝支付"
    //     0xa91188: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1de98] "支付宝支付"
    //     0xa9118c: ldr             x0, [x0, #0xe98]
    // 0xa91190: stur            x2, [fp, #-0x68]
    // 0xa91194: StoreField: r2->field_b = r0
    //     0xa91194: stur            w0, [x2, #0xb]
    // 0xa91198: ldur            x0, [fp, #-0x48]
    // 0xa9119c: StoreField: r2->field_13 = r0
    //     0xa9119c: stur            w0, [x2, #0x13]
    // 0xa911a0: r1 = <FlexParentData>
    //     0xa911a0: add             x1, PP, #0x12, lsl #12  ; [pp+0x12190] TypeArguments: <FlexParentData>
    //     0xa911a4: ldr             x1, [x1, #0x190]
    // 0xa911a8: r0 = Expanded()
    //     0xa911a8: bl              #0x629f88  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0xa911ac: mov             x1, x0
    // 0xa911b0: r0 = 1
    //     0xa911b0: movz            x0, #0x1
    // 0xa911b4: stur            x1, [fp, #-0x48]
    // 0xa911b8: StoreField: r1->field_13 = r0
    //     0xa911b8: stur            x0, [x1, #0x13]
    // 0xa911bc: r0 = Instance_FlexFit
    //     0xa911bc: add             x0, PP, #0x12, lsl #12  ; [pp+0x12198] Obj!FlexFit@c43c91
    //     0xa911c0: ldr             x0, [x0, #0x198]
    // 0xa911c4: StoreField: r1->field_1b = r0
    //     0xa911c4: stur            w0, [x1, #0x1b]
    // 0xa911c8: ldur            x0, [fp, #-0x68]
    // 0xa911cc: StoreField: r1->field_b = r0
    //     0xa911cc: stur            w0, [x1, #0xb]
    // 0xa911d0: r16 = 32
    //     0xa911d0: movz            x16, #0x20
    // 0xa911d4: str             x16, [SP]
    // 0xa911d8: r0 = SizeExtension.w()
    //     0xa911d8: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0xa911dc: stur            d0, [fp, #-0x78]
    // 0xa911e0: r0 = Icon()
    //     0xa911e0: bl              #0x66e590  ; AllocateIconStub -> Icon (size=0x34)
    // 0xa911e4: mov             x3, x0
    // 0xa911e8: r0 = Instance_IconData
    //     0xa911e8: add             x0, PP, #0x29, lsl #12  ; [pp+0x297f0] Obj!IconData@c2c211
    //     0xa911ec: ldr             x0, [x0, #0x7f0]
    // 0xa911f0: stur            x3, [fp, #-0x68]
    // 0xa911f4: StoreField: r3->field_b = r0
    //     0xa911f4: stur            w0, [x3, #0xb]
    // 0xa911f8: ldur            d0, [fp, #-0x78]
    // 0xa911fc: r0 = inline_Allocate_Double()
    //     0xa911fc: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xa91200: add             x0, x0, #0x10
    //     0xa91204: cmp             x1, x0
    //     0xa91208: b.ls            #0xa91808
    //     0xa9120c: str             x0, [THR, #0x50]  ; THR::top
    //     0xa91210: sub             x0, x0, #0xf
    //     0xa91214: movz            x1, #0xd148
    //     0xa91218: movk            x1, #0x3, lsl #16
    //     0xa9121c: stur            x1, [x0, #-1]
    // 0xa91220: StoreField: r0->field_7 = d0
    //     0xa91220: stur            d0, [x0, #7]
    // 0xa91224: StoreField: r3->field_f = r0
    //     0xa91224: stur            w0, [x3, #0xf]
    // 0xa91228: r0 = Instance_Color
    //     0xa91228: add             x0, PP, #0x29, lsl #12  ; [pp+0x297f8] Obj!Color@c3b321
    //     0xa9122c: ldr             x0, [x0, #0x7f8]
    // 0xa91230: StoreField: r3->field_23 = r0
    //     0xa91230: stur            w0, [x3, #0x23]
    // 0xa91234: r1 = Null
    //     0xa91234: mov             x1, NULL
    // 0xa91238: r2 = 8
    //     0xa91238: movz            x2, #0x8
    // 0xa9123c: r0 = AllocateArray()
    //     0xa9123c: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xa91240: mov             x2, x0
    // 0xa91244: ldur            x0, [fp, #-0x60]
    // 0xa91248: stur            x2, [fp, #-0x70]
    // 0xa9124c: StoreField: r2->field_f = r0
    //     0xa9124c: stur            w0, [x2, #0xf]
    // 0xa91250: ldur            x0, [fp, #-0x58]
    // 0xa91254: StoreField: r2->field_13 = r0
    //     0xa91254: stur            w0, [x2, #0x13]
    // 0xa91258: ldur            x0, [fp, #-0x48]
    // 0xa9125c: ArrayStore: r2[0] = r0  ; List_4
    //     0xa9125c: stur            w0, [x2, #0x17]
    // 0xa91260: ldur            x0, [fp, #-0x68]
    // 0xa91264: StoreField: r2->field_1b = r0
    //     0xa91264: stur            w0, [x2, #0x1b]
    // 0xa91268: r1 = <Widget>
    //     0xa91268: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0xa9126c: ldr             x1, [x1, #0x410]
    // 0xa91270: r0 = AllocateGrowableArray()
    //     0xa91270: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0xa91274: mov             x1, x0
    // 0xa91278: ldur            x0, [fp, #-0x70]
    // 0xa9127c: stur            x1, [fp, #-0x48]
    // 0xa91280: StoreField: r1->field_f = r0
    //     0xa91280: stur            w0, [x1, #0xf]
    // 0xa91284: r0 = 8
    //     0xa91284: movz            x0, #0x8
    // 0xa91288: StoreField: r1->field_b = r0
    //     0xa91288: stur            w0, [x1, #0xb]
    // 0xa9128c: r0 = Row()
    //     0xa9128c: bl              #0x629e50  ; AllocateRowStub -> Row (size=0x30)
    // 0xa91290: mov             x1, x0
    // 0xa91294: r0 = Instance_Axis
    //     0xa91294: ldr             x0, [PP, #0x5d20]  ; [pp+0x5d20] Obj!Axis@c440d1
    // 0xa91298: stur            x1, [fp, #-0x58]
    // 0xa9129c: StoreField: r1->field_f = r0
    //     0xa9129c: stur            w0, [x1, #0xf]
    // 0xa912a0: r0 = Instance_MainAxisAlignment
    //     0xa912a0: add             x0, PP, #0x10, lsl #12  ; [pp+0x10418] Obj!MainAxisAlignment@c43bd1
    //     0xa912a4: ldr             x0, [x0, #0x418]
    // 0xa912a8: StoreField: r1->field_13 = r0
    //     0xa912a8: stur            w0, [x1, #0x13]
    // 0xa912ac: r2 = Instance_MainAxisSize
    //     0xa912ac: add             x2, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0xa912b0: ldr             x2, [x2, #0x420]
    // 0xa912b4: ArrayStore: r1[0] = r2  ; List_4
    //     0xa912b4: stur            w2, [x1, #0x17]
    // 0xa912b8: r3 = Instance_CrossAxisAlignment
    //     0xa912b8: add             x3, PP, #0x10, lsl #12  ; [pp+0x10428] Obj!CrossAxisAlignment@c43b51
    //     0xa912bc: ldr             x3, [x3, #0x428]
    // 0xa912c0: StoreField: r1->field_1b = r3
    //     0xa912c0: stur            w3, [x1, #0x1b]
    // 0xa912c4: r4 = Instance_VerticalDirection
    //     0xa912c4: add             x4, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0xa912c8: ldr             x4, [x4, #0x430]
    // 0xa912cc: StoreField: r1->field_23 = r4
    //     0xa912cc: stur            w4, [x1, #0x23]
    // 0xa912d0: r5 = Instance_Clip
    //     0xa912d0: add             x5, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0xa912d4: ldr             x5, [x5, #0x4a0]
    // 0xa912d8: StoreField: r1->field_2b = r5
    //     0xa912d8: stur            w5, [x1, #0x2b]
    // 0xa912dc: ldur            x6, [fp, #-0x48]
    // 0xa912e0: StoreField: r1->field_b = r6
    //     0xa912e0: stur            w6, [x1, #0xb]
    // 0xa912e4: r0 = Padding()
    //     0xa912e4: bl              #0x6105b0  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xa912e8: mov             x3, x0
    // 0xa912ec: ldur            x0, [fp, #-0x38]
    // 0xa912f0: stur            x3, [fp, #-0x48]
    // 0xa912f4: StoreField: r3->field_f = r0
    //     0xa912f4: stur            w0, [x3, #0xf]
    // 0xa912f8: ldur            x0, [fp, #-0x58]
    // 0xa912fc: StoreField: r3->field_b = r0
    //     0xa912fc: stur            w0, [x3, #0xb]
    // 0xa91300: ldur            x2, [fp, #-8]
    // 0xa91304: r1 = Function '<anonymous closure>':.
    //     0xa91304: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3cdc0] AnonymousClosure: (0xa9183c), in [package:billiards/ui/dialog/depasitPayDialog.dart] _DepasitPayState::buildChild (0xa90078)
    //     0xa91308: ldr             x1, [x1, #0xdc0]
    // 0xa9130c: r0 = AllocateClosure()
    //     0xa9130c: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xa91310: stur            x0, [fp, #-8]
    // 0xa91314: r0 = KoButton()
    //     0xa91314: bl              #0x664b30  ; AllocateKoButtonStub -> KoButton (size=0x24)
    // 0xa91318: mov             x1, x0
    // 0xa9131c: ldur            x0, [fp, #-8]
    // 0xa91320: StoreField: r1->field_b = r0
    //     0xa91320: stur            w0, [x1, #0xb]
    // 0xa91324: ldur            x0, [fp, #-0x48]
    // 0xa91328: StoreField: r1->field_f = r0
    //     0xa91328: stur            w0, [x1, #0xf]
    // 0xa9132c: ldur            x0, [fp, #-0x40]
    // 0xa91330: StoreField: r1->field_13 = r0
    //     0xa91330: stur            w0, [x1, #0x13]
    // 0xa91334: ldur            x0, [fp, #-0x50]
    // 0xa91338: ArrayStore: r1[0] = r0  ; List_4
    //     0xa91338: stur            w0, [x1, #0x17]
    // 0xa9133c: mov             x0, x1
    // 0xa91340: ldur            x1, [fp, #-0x20]
    // 0xa91344: ArrayStore: r1[10] = r0  ; List_4
    //     0xa91344: add             x25, x1, #0x37
    //     0xa91348: str             w0, [x25]
    //     0xa9134c: tbz             w0, #0, #0xa91368
    //     0xa91350: ldurb           w16, [x1, #-1]
    //     0xa91354: ldurb           w17, [x0, #-1]
    //     0xa91358: and             x16, x17, x16, lsr #2
    //     0xa9135c: tst             x16, HEAP, lsr #32
    //     0xa91360: b.eq            #0xa91368
    //     0xa91364: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0xa91368: ldr             x0, [fp, #0x18]
    // 0xa9136c: LoadField: r1 = r0->field_b
    //     0xa9136c: ldur            w1, [x0, #0xb]
    // 0xa91370: DecompressPointer r1
    //     0xa91370: add             x1, x1, HEAP, lsl #32
    // 0xa91374: cmp             w1, NULL
    // 0xa91378: b.eq            #0xa91820
    // 0xa9137c: ArrayLoad: r0 = r1[0]  ; List_4
    //     0xa9137c: ldur            w0, [x1, #0x17]
    // 0xa91380: DecompressPointer r0
    //     0xa91380: add             x0, x0, HEAP, lsl #32
    // 0xa91384: cmp             w0, NULL
    // 0xa91388: b.eq            #0xa91390
    // 0xa9138c: tbz             w0, #4, #0xa9139c
    // 0xa91390: r0 = Instance_SizedBox
    //     0xa91390: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1cd50] Obj!SizedBox@c37c31
    //     0xa91394: ldr             x0, [x0, #0xd50]
    // 0xa91398: b               #0xa91488
    // 0xa9139c: r16 = 24
    //     0xa9139c: movz            x16, #0x18
    // 0xa913a0: str             x16, [SP]
    // 0xa913a4: r0 = SizeExtension.w()
    //     0xa913a4: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0xa913a8: stur            d0, [fp, #-0x78]
    // 0xa913ac: r16 = 16
    //     0xa913ac: movz            x16, #0x10
    // 0xa913b0: str             x16, [SP]
    // 0xa913b4: r0 = SizeExtension.w()
    //     0xa913b4: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0xa913b8: stur            d0, [fp, #-0x80]
    // 0xa913bc: r0 = EdgeInsets()
    //     0xa913bc: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0xa913c0: d0 = 0.000000
    //     0xa913c0: eor             v0.16b, v0.16b, v0.16b
    // 0xa913c4: stur            x0, [fp, #-8]
    // 0xa913c8: StoreField: r0->field_7 = d0
    //     0xa913c8: stur            d0, [x0, #7]
    // 0xa913cc: ldur            d1, [fp, #-0x78]
    // 0xa913d0: StoreField: r0->field_f = d1
    //     0xa913d0: stur            d1, [x0, #0xf]
    // 0xa913d4: ArrayStore: r0[0] = d0  ; List_8
    //     0xa913d4: stur            d0, [x0, #0x17]
    // 0xa913d8: ldur            d0, [fp, #-0x80]
    // 0xa913dc: StoreField: r0->field_1f = d0
    //     0xa913dc: stur            d0, [x0, #0x1f]
    // 0xa913e0: r1 = 14
    //     0xa913e0: movz            x1, #0xe
    // 0xa913e4: str             x1, [SP]
    // 0xa913e8: r0 = SizeExtension.sp()
    //     0xa913e8: bl              #0x622690  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.sp
    // 0xa913ec: stur            d0, [fp, #-0x78]
    // 0xa913f0: r0 = TextStyle()
    //     0xa913f0: bl              #0x60d4dc  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0xa913f4: mov             x1, x0
    // 0xa913f8: r0 = true
    //     0xa913f8: add             x0, NULL, #0x20  ; true
    // 0xa913fc: stur            x1, [fp, #-0x38]
    // 0xa91400: StoreField: r1->field_7 = r0
    //     0xa91400: stur            w0, [x1, #7]
    // 0xa91404: r0 = Instance_Color
    //     0xa91404: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d2d0] Obj!Color@c3adc1
    //     0xa91408: ldr             x0, [x0, #0x2d0]
    // 0xa9140c: StoreField: r1->field_b = r0
    //     0xa9140c: stur            w0, [x1, #0xb]
    // 0xa91410: ldur            d0, [fp, #-0x78]
    // 0xa91414: r0 = inline_Allocate_Double()
    //     0xa91414: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0xa91418: add             x0, x0, #0x10
    //     0xa9141c: cmp             x2, x0
    //     0xa91420: b.ls            #0xa91824
    //     0xa91424: str             x0, [THR, #0x50]  ; THR::top
    //     0xa91428: sub             x0, x0, #0xf
    //     0xa9142c: movz            x2, #0xd148
    //     0xa91430: movk            x2, #0x3, lsl #16
    //     0xa91434: stur            x2, [x0, #-1]
    // 0xa91438: StoreField: r0->field_7 = d0
    //     0xa91438: stur            d0, [x0, #7]
    // 0xa9143c: StoreField: r1->field_1f = r0
    //     0xa9143c: stur            w0, [x1, #0x1f]
    // 0xa91440: r0 = Instance_FontWeight
    //     0xa91440: add             x0, PP, #0xe, lsl #12  ; [pp+0xe548] Obj!FontWeight@c39fe1
    //     0xa91444: ldr             x0, [x0, #0x548]
    // 0xa91448: StoreField: r1->field_23 = r0
    //     0xa91448: stur            w0, [x1, #0x23]
    // 0xa9144c: r0 = Text()
    //     0xa9144c: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0xa91450: mov             x1, x0
    // 0xa91454: r0 = "该球桌不支持会员卡开台"
    //     0xa91454: add             x0, PP, #0x3c, lsl #12  ; [pp+0x3cdc8] "该球桌不支持会员卡开台"
    //     0xa91458: ldr             x0, [x0, #0xdc8]
    // 0xa9145c: stur            x1, [fp, #-0x40]
    // 0xa91460: StoreField: r1->field_b = r0
    //     0xa91460: stur            w0, [x1, #0xb]
    // 0xa91464: ldur            x0, [fp, #-0x38]
    // 0xa91468: StoreField: r1->field_13 = r0
    //     0xa91468: stur            w0, [x1, #0x13]
    // 0xa9146c: r0 = Padding()
    //     0xa9146c: bl              #0x6105b0  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xa91470: mov             x1, x0
    // 0xa91474: ldur            x0, [fp, #-8]
    // 0xa91478: StoreField: r1->field_f = r0
    //     0xa91478: stur            w0, [x1, #0xf]
    // 0xa9147c: ldur            x0, [fp, #-0x40]
    // 0xa91480: StoreField: r1->field_b = r0
    //     0xa91480: stur            w0, [x1, #0xb]
    // 0xa91484: mov             x0, x1
    // 0xa91488: ldur            x3, [fp, #-0x28]
    // 0xa9148c: ldur            x2, [fp, #-0x20]
    // 0xa91490: mov             x1, x2
    // 0xa91494: ArrayStore: r1[11] = r0  ; List_4
    //     0xa91494: add             x25, x1, #0x3b
    //     0xa91498: str             w0, [x25]
    //     0xa9149c: tbz             w0, #0, #0xa914b8
    //     0xa914a0: ldurb           w16, [x1, #-1]
    //     0xa914a4: ldurb           w17, [x0, #-1]
    //     0xa914a8: and             x16, x17, x16, lsr #2
    //     0xa914ac: tst             x16, HEAP, lsr #32
    //     0xa914b0: b.eq            #0xa914b8
    //     0xa914b4: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0xa914b8: r1 = <Widget>
    //     0xa914b8: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0xa914bc: ldr             x1, [x1, #0x410]
    // 0xa914c0: r0 = AllocateGrowableArray()
    //     0xa914c0: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0xa914c4: mov             x1, x0
    // 0xa914c8: ldur            x0, [fp, #-0x20]
    // 0xa914cc: stur            x1, [fp, #-8]
    // 0xa914d0: StoreField: r1->field_f = r0
    //     0xa914d0: stur            w0, [x1, #0xf]
    // 0xa914d4: r0 = 24
    //     0xa914d4: movz            x0, #0x18
    // 0xa914d8: StoreField: r1->field_b = r0
    //     0xa914d8: stur            w0, [x1, #0xb]
    // 0xa914dc: r0 = Column()
    //     0xa914dc: bl              #0x629e44  ; AllocateColumnStub -> Column (size=0x30)
    // 0xa914e0: mov             x1, x0
    // 0xa914e4: r0 = Instance_Axis
    //     0xa914e4: ldr             x0, [PP, #0x5d18]  ; [pp+0x5d18] Obj!Axis@c440f1
    // 0xa914e8: stur            x1, [fp, #-0x20]
    // 0xa914ec: StoreField: r1->field_f = r0
    //     0xa914ec: stur            w0, [x1, #0xf]
    // 0xa914f0: r2 = Instance_MainAxisAlignment
    //     0xa914f0: add             x2, PP, #0x22, lsl #12  ; [pp+0x22b10] Obj!MainAxisAlignment@c43bb1
    //     0xa914f4: ldr             x2, [x2, #0xb10]
    // 0xa914f8: StoreField: r1->field_13 = r2
    //     0xa914f8: stur            w2, [x1, #0x13]
    // 0xa914fc: r2 = Instance_MainAxisSize
    //     0xa914fc: add             x2, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0xa91500: ldr             x2, [x2, #0x420]
    // 0xa91504: ArrayStore: r1[0] = r2  ; List_4
    //     0xa91504: stur            w2, [x1, #0x17]
    // 0xa91508: r2 = Instance_CrossAxisAlignment
    //     0xa91508: add             x2, PP, #0x10, lsl #12  ; [pp+0x10428] Obj!CrossAxisAlignment@c43b51
    //     0xa9150c: ldr             x2, [x2, #0x428]
    // 0xa91510: StoreField: r1->field_1b = r2
    //     0xa91510: stur            w2, [x1, #0x1b]
    // 0xa91514: r3 = Instance_VerticalDirection
    //     0xa91514: add             x3, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0xa91518: ldr             x3, [x3, #0x430]
    // 0xa9151c: StoreField: r1->field_23 = r3
    //     0xa9151c: stur            w3, [x1, #0x23]
    // 0xa91520: r4 = Instance_Clip
    //     0xa91520: add             x4, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0xa91524: ldr             x4, [x4, #0x4a0]
    // 0xa91528: StoreField: r1->field_2b = r4
    //     0xa91528: stur            w4, [x1, #0x2b]
    // 0xa9152c: ldur            x5, [fp, #-8]
    // 0xa91530: StoreField: r1->field_b = r5
    //     0xa91530: stur            w5, [x1, #0xb]
    // 0xa91534: r0 = Container()
    //     0xa91534: bl              #0x623e4c  ; AllocateContainerStub -> Container (size=0x38)
    // 0xa91538: stur            x0, [fp, #-8]
    // 0xa9153c: r16 = inf
    //     0xa9153c: add             x16, PP, #0xa, lsl #12  ; [pp+0xa508] inf
    //     0xa91540: ldr             x16, [x16, #0x508]
    // 0xa91544: stp             x16, x0, [SP, #0x20]
    // 0xa91548: r16 = Instance_Alignment
    //     0xa91548: add             x16, PP, #0x21, lsl #12  ; [pp+0x21450] Obj!Alignment@c2f4e1
    //     0xa9154c: ldr             x16, [x16, #0x450]
    // 0xa91550: ldur            lr, [fp, #-0x18]
    // 0xa91554: stp             lr, x16, [SP, #0x10]
    // 0xa91558: ldur            x16, [fp, #-0x30]
    // 0xa9155c: ldur            lr, [fp, #-0x20]
    // 0xa91560: stp             lr, x16, [SP]
    // 0xa91564: r4 = const [0, 0x6, 0x6, 0x1, alignment, 0x2, child, 0x5, decoration, 0x4, padding, 0x3, width, 0x1, null]
    //     0xa91564: add             x4, PP, #0x2a, lsl #12  ; [pp+0x2a1e0] List(15) [0, 0x6, 0x6, 0x1, "alignment", 0x2, "child", 0x5, "decoration", 0x4, "padding", 0x3, "width", 0x1, Null]
    //     0xa91568: ldr             x4, [x4, #0x1e0]
    // 0xa9156c: r0 = Container()
    //     0xa9156c: bl              #0x6236e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0xa91570: r1 = Null
    //     0xa91570: mov             x1, NULL
    // 0xa91574: r2 = 4
    //     0xa91574: movz            x2, #0x4
    // 0xa91578: r0 = AllocateArray()
    //     0xa91578: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xa9157c: mov             x2, x0
    // 0xa91580: ldur            x0, [fp, #-0x28]
    // 0xa91584: stur            x2, [fp, #-0x18]
    // 0xa91588: StoreField: r2->field_f = r0
    //     0xa91588: stur            w0, [x2, #0xf]
    // 0xa9158c: ldur            x0, [fp, #-8]
    // 0xa91590: StoreField: r2->field_13 = r0
    //     0xa91590: stur            w0, [x2, #0x13]
    // 0xa91594: r1 = <Widget>
    //     0xa91594: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0xa91598: ldr             x1, [x1, #0x410]
    // 0xa9159c: r0 = AllocateGrowableArray()
    //     0xa9159c: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0xa915a0: mov             x1, x0
    // 0xa915a4: ldur            x0, [fp, #-0x18]
    // 0xa915a8: stur            x1, [fp, #-8]
    // 0xa915ac: StoreField: r1->field_f = r0
    //     0xa915ac: stur            w0, [x1, #0xf]
    // 0xa915b0: r0 = 4
    //     0xa915b0: movz            x0, #0x4
    // 0xa915b4: StoreField: r1->field_b = r0
    //     0xa915b4: stur            w0, [x1, #0xb]
    // 0xa915b8: r0 = Column()
    //     0xa915b8: bl              #0x629e44  ; AllocateColumnStub -> Column (size=0x30)
    // 0xa915bc: mov             x1, x0
    // 0xa915c0: r0 = Instance_Axis
    //     0xa915c0: ldr             x0, [PP, #0x5d18]  ; [pp+0x5d18] Obj!Axis@c440f1
    // 0xa915c4: stur            x1, [fp, #-0x18]
    // 0xa915c8: StoreField: r1->field_f = r0
    //     0xa915c8: stur            w0, [x1, #0xf]
    // 0xa915cc: r0 = Instance_MainAxisAlignment
    //     0xa915cc: add             x0, PP, #0x10, lsl #12  ; [pp+0x10418] Obj!MainAxisAlignment@c43bd1
    //     0xa915d0: ldr             x0, [x0, #0x418]
    // 0xa915d4: StoreField: r1->field_13 = r0
    //     0xa915d4: stur            w0, [x1, #0x13]
    // 0xa915d8: r0 = Instance_MainAxisSize
    //     0xa915d8: add             x0, PP, #0x13, lsl #12  ; [pp+0x13ba8] Obj!MainAxisSize@c43c71
    //     0xa915dc: ldr             x0, [x0, #0xba8]
    // 0xa915e0: ArrayStore: r1[0] = r0  ; List_4
    //     0xa915e0: stur            w0, [x1, #0x17]
    // 0xa915e4: r0 = Instance_CrossAxisAlignment
    //     0xa915e4: add             x0, PP, #0x10, lsl #12  ; [pp+0x10428] Obj!CrossAxisAlignment@c43b51
    //     0xa915e8: ldr             x0, [x0, #0x428]
    // 0xa915ec: StoreField: r1->field_1b = r0
    //     0xa915ec: stur            w0, [x1, #0x1b]
    // 0xa915f0: r0 = Instance_VerticalDirection
    //     0xa915f0: add             x0, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0xa915f4: ldr             x0, [x0, #0x430]
    // 0xa915f8: StoreField: r1->field_23 = r0
    //     0xa915f8: stur            w0, [x1, #0x23]
    // 0xa915fc: r0 = Instance_Clip
    //     0xa915fc: add             x0, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0xa91600: ldr             x0, [x0, #0x4a0]
    // 0xa91604: StoreField: r1->field_2b = r0
    //     0xa91604: stur            w0, [x1, #0x2b]
    // 0xa91608: ldur            x0, [fp, #-8]
    // 0xa9160c: StoreField: r1->field_b = r0
    //     0xa9160c: stur            w0, [x1, #0xb]
    // 0xa91610: r0 = Container()
    //     0xa91610: bl              #0x623e4c  ; AllocateContainerStub -> Container (size=0x38)
    // 0xa91614: stur            x0, [fp, #-8]
    // 0xa91618: r16 = inf
    //     0xa91618: add             x16, PP, #0xa, lsl #12  ; [pp+0xa508] inf
    //     0xa9161c: ldr             x16, [x16, #0x508]
    // 0xa91620: stp             x16, x0, [SP, #0x10]
    // 0xa91624: ldur            x16, [fp, #-0x10]
    // 0xa91628: ldur            lr, [fp, #-0x18]
    // 0xa9162c: stp             lr, x16, [SP]
    // 0xa91630: r4 = const [0, 0x4, 0x4, 0x1, child, 0x3, margin, 0x2, width, 0x1, null]
    //     0xa91630: add             x4, PP, #0x2a, lsl #12  ; [pp+0x2a1e8] List(11) [0, 0x4, 0x4, 0x1, "child", 0x3, "margin", 0x2, "width", 0x1, Null]
    //     0xa91634: ldr             x4, [x4, #0x1e8]
    // 0xa91638: r0 = Container()
    //     0xa91638: bl              #0x6236e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0xa9163c: ldur            x0, [fp, #-8]
    // 0xa91640: LeaveFrame
    //     0xa91640: mov             SP, fp
    //     0xa91644: ldp             fp, lr, [SP], #0x10
    // 0xa91648: ret
    //     0xa91648: ret             
    // 0xa9164c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa9164c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa91650: b               #0xa90090
    // 0xa91654: SaveReg d0
    //     0xa91654: str             q0, [SP, #-0x10]!
    // 0xa91658: SaveReg r1
    //     0xa91658: str             x1, [SP, #-8]!
    // 0xa9165c: r0 = AllocateDouble()
    //     0xa9165c: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xa91660: RestoreReg r1
    //     0xa91660: ldr             x1, [SP], #8
    // 0xa91664: RestoreReg d0
    //     0xa91664: ldr             q0, [SP], #0x10
    // 0xa91668: b               #0xa9023c
    // 0xa9166c: SaveReg d0
    //     0xa9166c: str             q0, [SP, #-0x10]!
    // 0xa91670: SaveReg r0
    //     0xa91670: str             x0, [SP, #-8]!
    // 0xa91674: r0 = AllocateDouble()
    //     0xa91674: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xa91678: mov             x2, x0
    // 0xa9167c: RestoreReg r0
    //     0xa9167c: ldr             x0, [SP], #8
    // 0xa91680: RestoreReg d0
    //     0xa91680: ldr             q0, [SP], #0x10
    // 0xa91684: b               #0xa902cc
    // 0xa91688: SaveReg d0
    //     0xa91688: str             q0, [SP, #-0x10]!
    // 0xa9168c: SaveReg r1
    //     0xa9168c: str             x1, [SP, #-8]!
    // 0xa91690: r0 = AllocateDouble()
    //     0xa91690: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xa91694: RestoreReg r1
    //     0xa91694: ldr             x1, [SP], #8
    // 0xa91698: RestoreReg d0
    //     0xa91698: ldr             q0, [SP], #0x10
    // 0xa9169c: b               #0xa903a0
    // 0xa916a0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa916a0: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa916a4: SaveReg d0
    //     0xa916a4: str             q0, [SP, #-0x10]!
    // 0xa916a8: stp             x0, x1, [SP, #-0x10]!
    // 0xa916ac: r0 = AllocateDouble()
    //     0xa916ac: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xa916b0: mov             x2, x0
    // 0xa916b4: ldp             x0, x1, [SP], #0x10
    // 0xa916b8: RestoreReg d0
    //     0xa916b8: ldr             q0, [SP], #0x10
    // 0xa916bc: b               #0xa90564
    // 0xa916c0: SaveReg d0
    //     0xa916c0: str             q0, [SP, #-0x10]!
    // 0xa916c4: r0 = AllocateDouble()
    //     0xa916c4: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xa916c8: RestoreReg d0
    //     0xa916c8: ldr             q0, [SP], #0x10
    // 0xa916cc: b               #0xa905ec
    // 0xa916d0: SaveReg d0
    //     0xa916d0: str             q0, [SP, #-0x10]!
    // 0xa916d4: r0 = AllocateDouble()
    //     0xa916d4: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xa916d8: RestoreReg d0
    //     0xa916d8: ldr             q0, [SP], #0x10
    // 0xa916dc: b               #0xa906cc
    // 0xa916e0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa916e0: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa916e4: SaveReg d0
    //     0xa916e4: str             q0, [SP, #-0x10]!
    // 0xa916e8: stp             x0, x1, [SP, #-0x10]!
    // 0xa916ec: r0 = AllocateDouble()
    //     0xa916ec: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xa916f0: mov             x2, x0
    // 0xa916f4: ldp             x0, x1, [SP], #0x10
    // 0xa916f8: RestoreReg d0
    //     0xa916f8: ldr             q0, [SP], #0x10
    // 0xa916fc: b               #0xa90828
    // 0xa91700: SaveReg d0
    //     0xa91700: str             q0, [SP, #-0x10]!
    // 0xa91704: r0 = AllocateDouble()
    //     0xa91704: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xa91708: RestoreReg d0
    //     0xa91708: ldr             q0, [SP], #0x10
    // 0xa9170c: b               #0xa908b0
    // 0xa91710: SaveReg d0
    //     0xa91710: str             q0, [SP, #-0x10]!
    // 0xa91714: stp             x1, x2, [SP, #-0x10]!
    // 0xa91718: SaveReg r0
    //     0xa91718: str             x0, [SP, #-8]!
    // 0xa9171c: r0 = AllocateDouble()
    //     0xa9171c: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xa91720: mov             x3, x0
    // 0xa91724: RestoreReg r0
    //     0xa91724: ldr             x0, [SP], #8
    // 0xa91728: ldp             x1, x2, [SP], #0x10
    // 0xa9172c: RestoreReg d0
    //     0xa9172c: ldr             q0, [SP], #0x10
    // 0xa91730: b               #0xa9094c
    // 0xa91734: SaveReg d0
    //     0xa91734: str             q0, [SP, #-0x10]!
    // 0xa91738: r0 = AllocateDouble()
    //     0xa91738: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xa9173c: RestoreReg d0
    //     0xa9173c: ldr             q0, [SP], #0x10
    // 0xa91740: b               #0xa909d8
    // 0xa91744: SaveReg d0
    //     0xa91744: str             q0, [SP, #-0x10]!
    // 0xa91748: r0 = AllocateDouble()
    //     0xa91748: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xa9174c: RestoreReg d0
    //     0xa9174c: ldr             q0, [SP], #0x10
    // 0xa91750: b               #0xa90ad4
    // 0xa91754: stp             q0, q1, [SP, #-0x20]!
    // 0xa91758: r0 = AllocateDouble()
    //     0xa91758: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xa9175c: ldp             q0, q1, [SP], #0x20
    // 0xa91760: b               #0xa90bdc
    // 0xa91764: SaveReg d1
    //     0xa91764: str             q1, [SP, #-0x10]!
    // 0xa91768: SaveReg r0
    //     0xa91768: str             x0, [SP, #-8]!
    // 0xa9176c: r0 = AllocateDouble()
    //     0xa9176c: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xa91770: mov             x1, x0
    // 0xa91774: RestoreReg r0
    //     0xa91774: ldr             x0, [SP], #8
    // 0xa91778: RestoreReg d1
    //     0xa91778: ldr             q1, [SP], #0x10
    // 0xa9177c: b               #0xa90c08
    // 0xa91780: SaveReg d0
    //     0xa91780: str             q0, [SP, #-0x10]!
    // 0xa91784: r0 = AllocateDouble()
    //     0xa91784: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xa91788: RestoreReg d0
    //     0xa91788: ldr             q0, [SP], #0x10
    // 0xa9178c: b               #0xa90c6c
    // 0xa91790: SaveReg d0
    //     0xa91790: str             q0, [SP, #-0x10]!
    // 0xa91794: stp             x0, x3, [SP, #-0x10]!
    // 0xa91798: r0 = AllocateDouble()
    //     0xa91798: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xa9179c: mov             x1, x0
    // 0xa917a0: ldp             x0, x3, [SP], #0x10
    // 0xa917a4: RestoreReg d0
    //     0xa917a4: ldr             q0, [SP], #0x10
    // 0xa917a8: b               #0xa90d4c
    // 0xa917ac: SaveReg d0
    //     0xa917ac: str             q0, [SP, #-0x10]!
    // 0xa917b0: r0 = AllocateDouble()
    //     0xa917b0: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xa917b4: RestoreReg d0
    //     0xa917b4: ldr             q0, [SP], #0x10
    // 0xa917b8: b               #0xa90ec4
    // 0xa917bc: SaveReg d0
    //     0xa917bc: str             q0, [SP, #-0x10]!
    // 0xa917c0: r0 = AllocateDouble()
    //     0xa917c0: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xa917c4: RestoreReg d0
    //     0xa917c4: ldr             q0, [SP], #0x10
    // 0xa917c8: b               #0xa90fc0
    // 0xa917cc: stp             q0, q1, [SP, #-0x20]!
    // 0xa917d0: r0 = AllocateDouble()
    //     0xa917d0: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xa917d4: ldp             q0, q1, [SP], #0x20
    // 0xa917d8: b               #0xa910c8
    // 0xa917dc: SaveReg d1
    //     0xa917dc: str             q1, [SP, #-0x10]!
    // 0xa917e0: SaveReg r0
    //     0xa917e0: str             x0, [SP, #-8]!
    // 0xa917e4: r0 = AllocateDouble()
    //     0xa917e4: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xa917e8: mov             x1, x0
    // 0xa917ec: RestoreReg r0
    //     0xa917ec: ldr             x0, [SP], #8
    // 0xa917f0: RestoreReg d1
    //     0xa917f0: ldr             q1, [SP], #0x10
    // 0xa917f4: b               #0xa910f4
    // 0xa917f8: SaveReg d0
    //     0xa917f8: str             q0, [SP, #-0x10]!
    // 0xa917fc: r0 = AllocateDouble()
    //     0xa917fc: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xa91800: RestoreReg d0
    //     0xa91800: ldr             q0, [SP], #0x10
    // 0xa91804: b               #0xa91158
    // 0xa91808: SaveReg d0
    //     0xa91808: str             q0, [SP, #-0x10]!
    // 0xa9180c: SaveReg r3
    //     0xa9180c: str             x3, [SP, #-8]!
    // 0xa91810: r0 = AllocateDouble()
    //     0xa91810: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xa91814: RestoreReg r3
    //     0xa91814: ldr             x3, [SP], #8
    // 0xa91818: RestoreReg d0
    //     0xa91818: ldr             q0, [SP], #0x10
    // 0xa9181c: b               #0xa91220
    // 0xa91820: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa91820: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa91824: SaveReg d0
    //     0xa91824: str             q0, [SP, #-0x10]!
    // 0xa91828: SaveReg r1
    //     0xa91828: str             x1, [SP, #-8]!
    // 0xa9182c: r0 = AllocateDouble()
    //     0xa9182c: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xa91830: RestoreReg r1
    //     0xa91830: ldr             x1, [SP], #8
    // 0xa91834: RestoreReg d0
    //     0xa91834: ldr             q0, [SP], #0x10
    // 0xa91838: b               #0xa91438
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xa9183c, size: 0x54
    // 0xa9183c: EnterFrame
    //     0xa9183c: stp             fp, lr, [SP, #-0x10]!
    //     0xa91840: mov             fp, SP
    // 0xa91844: AllocStack(0x10)
    //     0xa91844: sub             SP, SP, #0x10
    // 0xa91848: SetupParameters()
    //     0xa91848: ldr             x0, [fp, #0x10]
    //     0xa9184c: ldur            w1, [x0, #0x17]
    //     0xa91850: add             x1, x1, HEAP, lsl #32
    // 0xa91854: CheckStackOverflow
    //     0xa91854: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa91858: cmp             SP, x16
    //     0xa9185c: b.ls            #0xa91888
    // 0xa91860: LoadField: r0 = r1->field_f
    //     0xa91860: ldur            w0, [x1, #0xf]
    // 0xa91864: DecompressPointer r0
    //     0xa91864: add             x0, x0, HEAP, lsl #32
    // 0xa91868: r16 = Instance_PayChannelTypeEnum
    //     0xa91868: add             x16, PP, #0x22, lsl #12  ; [pp+0x22f68] Obj!PayChannelTypeEnum@c45e51
    //     0xa9186c: ldr             x16, [x16, #0xf68]
    // 0xa91870: stp             x16, x0, [SP]
    // 0xa91874: r0 = _payDerasit()
    //     0xa91874: bl              #0xa91890  ; [package:billiards/ui/dialog/depasitPayDialog.dart] _DepasitPayState::_payDerasit
    // 0xa91878: r0 = Null
    //     0xa91878: mov             x0, NULL
    // 0xa9187c: LeaveFrame
    //     0xa9187c: mov             SP, fp
    //     0xa91880: ldp             fp, lr, [SP], #0x10
    // 0xa91884: ret
    //     0xa91884: ret             
    // 0xa91888: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa91888: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa9188c: b               #0xa91860
  }
  _ _payDerasit(/* No info */) {
    // ** addr: 0xa91890, size: 0x234
    // 0xa91890: EnterFrame
    //     0xa91890: stp             fp, lr, [SP, #-0x10]!
    //     0xa91894: mov             fp, SP
    // 0xa91898: AllocStack(0x58)
    //     0xa91898: sub             SP, SP, #0x58
    // 0xa9189c: CheckStackOverflow
    //     0xa9189c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa918a0: cmp             SP, x16
    //     0xa918a4: b.ls            #0xa91aa8
    // 0xa918a8: r1 = 2
    //     0xa918a8: movz            x1, #0x2
    // 0xa918ac: r0 = AllocateContext()
    //     0xa918ac: bl              #0xc5def4  ; AllocateContextStub
    // 0xa918b0: mov             x1, x0
    // 0xa918b4: ldr             x0, [fp, #0x18]
    // 0xa918b8: stur            x1, [fp, #-8]
    // 0xa918bc: StoreField: r1->field_f = r0
    //     0xa918bc: stur            w0, [x1, #0xf]
    // 0xa918c0: ldr             x2, [fp, #0x10]
    // 0xa918c4: StoreField: r1->field_13 = r2
    //     0xa918c4: stur            w2, [x1, #0x13]
    // 0xa918c8: LoadField: r2 = r0->field_b
    //     0xa918c8: ldur            w2, [x0, #0xb]
    // 0xa918cc: DecompressPointer r2
    //     0xa918cc: add             x2, x2, HEAP, lsl #32
    // 0xa918d0: cmp             w2, NULL
    // 0xa918d4: b.eq            #0xa91ab0
    // 0xa918d8: LoadField: r3 = r2->field_f
    //     0xa918d8: ldur            w3, [x2, #0xf]
    // 0xa918dc: DecompressPointer r3
    //     0xa918dc: add             x3, x3, HEAP, lsl #32
    // 0xa918e0: str             x3, [SP]
    // 0xa918e4: r0 = getOpenTableType()
    //     0xa918e4: bl              #0xa91ac4  ; [package:billiards/data/enums/openTableTypeEnum.dart] OpenTableTypeEnum::getOpenTableType
    // 0xa918e8: r1 = Null
    //     0xa918e8: mov             x1, NULL
    // 0xa918ec: r2 = 16
    //     0xa918ec: movz            x2, #0x10
    // 0xa918f0: stur            x0, [fp, #-0x10]
    // 0xa918f4: r0 = AllocateArray()
    //     0xa918f4: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xa918f8: mov             x2, x0
    // 0xa918fc: r17 = "billiardsId"
    //     0xa918fc: add             x17, PP, #0x15, lsl #12  ; [pp+0x15d88] "billiardsId"
    //     0xa91900: ldr             x17, [x17, #0xd88]
    // 0xa91904: StoreField: r2->field_f = r17
    //     0xa91904: stur            w17, [x2, #0xf]
    // 0xa91908: ldr             x3, [fp, #0x18]
    // 0xa9190c: LoadField: r0 = r3->field_b
    //     0xa9190c: ldur            w0, [x3, #0xb]
    // 0xa91910: DecompressPointer r0
    //     0xa91910: add             x0, x0, HEAP, lsl #32
    // 0xa91914: cmp             w0, NULL
    // 0xa91918: b.eq            #0xa91ab4
    // 0xa9191c: LoadField: r4 = r0->field_b
    //     0xa9191c: ldur            w4, [x0, #0xb]
    // 0xa91920: DecompressPointer r4
    //     0xa91920: add             x4, x4, HEAP, lsl #32
    // 0xa91924: LoadField: r5 = r4->field_7
    //     0xa91924: ldur            x5, [x4, #7]
    // 0xa91928: r0 = BoxInt64Instr(r5)
    //     0xa91928: sbfiz           x0, x5, #1, #0x1f
    //     0xa9192c: cmp             x5, x0, asr #1
    //     0xa91930: b.eq            #0xa9193c
    //     0xa91934: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa91938: stur            x5, [x0, #7]
    // 0xa9193c: StoreField: r2->field_13 = r0
    //     0xa9193c: stur            w0, [x2, #0x13]
    // 0xa91940: r17 = "poolTableId"
    //     0xa91940: add             x17, PP, #0x30, lsl #12  ; [pp+0x30098] "poolTableId"
    //     0xa91944: ldr             x17, [x17, #0x98]
    // 0xa91948: ArrayStore: r2[0] = r17  ; List_4
    //     0xa91948: stur            w17, [x2, #0x17]
    // 0xa9194c: LoadField: r5 = r4->field_1f
    //     0xa9194c: ldur            x5, [x4, #0x1f]
    // 0xa91950: r0 = BoxInt64Instr(r5)
    //     0xa91950: sbfiz           x0, x5, #1, #0x1f
    //     0xa91954: cmp             x5, x0, asr #1
    //     0xa91958: b.eq            #0xa91964
    //     0xa9195c: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa91960: stur            x5, [x0, #7]
    // 0xa91964: StoreField: r2->field_1b = r0
    //     0xa91964: stur            w0, [x2, #0x1b]
    // 0xa91968: r17 = "battleType"
    //     0xa91968: add             x17, PP, #0x16, lsl #12  ; [pp+0x162b0] "battleType"
    //     0xa9196c: ldr             x17, [x17, #0x2b0]
    // 0xa91970: StoreField: r2->field_1f = r17
    //     0xa91970: stur            w17, [x2, #0x1f]
    // 0xa91974: ldur            x0, [fp, #-0x10]
    // 0xa91978: cmp             w0, NULL
    // 0xa9197c: b.eq            #0xa91ab8
    // 0xa91980: LoadField: r1 = r0->field_13
    //     0xa91980: ldur            x1, [x0, #0x13]
    // 0xa91984: lsl             x0, x1, #1
    // 0xa91988: StoreField: r2->field_23 = r0
    //     0xa91988: stur            w0, [x2, #0x23]
    // 0xa9198c: r17 = "payChannel"
    //     0xa9198c: add             x17, PP, #0x17, lsl #12  ; [pp+0x17150] "payChannel"
    //     0xa91990: ldr             x17, [x17, #0x150]
    // 0xa91994: StoreField: r2->field_27 = r17
    //     0xa91994: stur            w17, [x2, #0x27]
    // 0xa91998: ldur            x0, [fp, #-8]
    // 0xa9199c: LoadField: r1 = r0->field_13
    //     0xa9199c: ldur            w1, [x0, #0x13]
    // 0xa919a0: DecompressPointer r1
    //     0xa919a0: add             x1, x1, HEAP, lsl #32
    // 0xa919a4: LoadField: r4 = r1->field_13
    //     0xa919a4: ldur            x4, [x1, #0x13]
    // 0xa919a8: lsl             x1, x4, #1
    // 0xa919ac: StoreField: r2->field_2b = r1
    //     0xa919ac: stur            w1, [x2, #0x2b]
    // 0xa919b0: stp             x2, NULL, [SP]
    // 0xa919b4: r0 = Map._fromLiteral()
    //     0xa919b4: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0xa919b8: mov             x1, x0
    // 0xa919bc: ldr             x0, [fp, #0x18]
    // 0xa919c0: stur            x1, [fp, #-0x10]
    // 0xa919c4: LoadField: r2 = r0->field_b
    //     0xa919c4: ldur            w2, [x0, #0xb]
    // 0xa919c8: DecompressPointer r2
    //     0xa919c8: add             x2, x2, HEAP, lsl #32
    // 0xa919cc: cmp             w2, NULL
    // 0xa919d0: b.eq            #0xa91abc
    // 0xa919d4: LoadField: r3 = r2->field_13
    //     0xa919d4: ldur            w3, [x2, #0x13]
    // 0xa919d8: DecompressPointer r3
    //     0xa919d8: add             x3, x3, HEAP, lsl #32
    // 0xa919dc: cmp             w3, NULL
    // 0xa919e0: b.eq            #0xa919f8
    // 0xa919e4: r16 = "battleId"
    //     0xa919e4: add             x16, PP, #0x16, lsl #12  ; [pp+0x165a8] "battleId"
    //     0xa919e8: ldr             x16, [x16, #0x5a8]
    // 0xa919ec: stp             x16, x1, [SP, #8]
    // 0xa919f0: str             x3, [SP]
    // 0xa919f4: r0 = []=()
    //     0xa919f4: bl              #0xbe8af8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xa919f8: ldr             x0, [fp, #0x18]
    // 0xa919fc: r0 = InitLateStaticField(0xe8c) // [package:billiards/api/DioManager.dart] DioManager::_instance
    //     0xa919fc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xa91a00: ldr             x0, [x0, #0x1d18]
    //     0xa91a04: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0xa91a08: cmp             w0, w16
    //     0xa91a0c: b.ne            #0xa91a1c
    //     0xa91a10: add             x2, PP, #0x16, lsl #12  ; [pp+0x16b78] Field <DioManager._instance@492497030>: static late final (offset: 0xe8c)
    //     0xa91a14: ldr             x2, [x2, #0xb78]
    //     0xa91a18: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0xa91a1c: mov             x3, x0
    // 0xa91a20: ldr             x0, [fp, #0x18]
    // 0xa91a24: stur            x3, [fp, #-0x20]
    // 0xa91a28: LoadField: r4 = r0->field_f
    //     0xa91a28: ldur            w4, [x0, #0xf]
    // 0xa91a2c: DecompressPointer r4
    //     0xa91a2c: add             x4, x4, HEAP, lsl #32
    // 0xa91a30: stur            x4, [fp, #-0x18]
    // 0xa91a34: cmp             w4, NULL
    // 0xa91a38: b.eq            #0xa91ac0
    // 0xa91a3c: ldur            x2, [fp, #-8]
    // 0xa91a40: r1 = Function '<anonymous closure>':.
    //     0xa91a40: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3cdd0] AnonymousClosure: (0xa91c90), in [package:billiards/ui/dialog/depasitPayDialog.dart] _DepasitPayState::_payDerasit (0xa91890)
    //     0xa91a44: ldr             x1, [x1, #0xdd0]
    // 0xa91a48: r0 = AllocateClosure()
    //     0xa91a48: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xa91a4c: ldur            x2, [fp, #-8]
    // 0xa91a50: r1 = Function '<anonymous closure>':.
    //     0xa91a50: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3cdd8] AnonymousClosure: (0xa91be8), in [package:billiards/ui/dialog/depasitPayDialog.dart] _DepasitPayState::_payDerasit (0xa91890)
    //     0xa91a54: ldr             x1, [x1, #0xdd8]
    // 0xa91a58: stur            x0, [fp, #-8]
    // 0xa91a5c: r0 = AllocateClosure()
    //     0xa91a5c: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xa91a60: ldur            x16, [fp, #-0x20]
    // 0xa91a64: ldur            lr, [fp, #-0x18]
    // 0xa91a68: stp             lr, x16, [SP, #0x28]
    // 0xa91a6c: r16 = "com.yuyuka.billiards.api.authorized.user.open.table.deposit"
    //     0xa91a6c: add             x16, PP, #0x3c, lsl #12  ; [pp+0x3cde0] "com.yuyuka.billiards.api.authorized.user.open.table.deposit"
    //     0xa91a70: ldr             x16, [x16, #0xde0]
    // 0xa91a74: r30 = true
    //     0xa91a74: add             lr, NULL, #0x20  ; true
    // 0xa91a78: stp             lr, x16, [SP, #0x18]
    // 0xa91a7c: ldur            x16, [fp, #-0x10]
    // 0xa91a80: ldur            lr, [fp, #-8]
    // 0xa91a84: stp             lr, x16, [SP, #8]
    // 0xa91a88: str             x0, [SP]
    // 0xa91a8c: r4 = const [0, 0x7, 0x7, 0x3, isShowLoad, 0x3, onFaile, 0x6, onSuccess, 0x5, parameters, 0x4, null]
    //     0xa91a8c: add             x4, PP, #0x16, lsl #12  ; [pp+0x16f68] List(13) [0, 0x7, 0x7, 0x3, "isShowLoad", 0x3, "onFaile", 0x6, "onSuccess", 0x5, "parameters", 0x4, Null]
    //     0xa91a90: ldr             x4, [x4, #0xf68]
    // 0xa91a94: r0 = post()
    //     0xa91a94: bl              #0x62c950  ; [package:billiards/api/DioManager.dart] DioManager::post
    // 0xa91a98: r0 = Null
    //     0xa91a98: mov             x0, NULL
    // 0xa91a9c: LeaveFrame
    //     0xa91a9c: mov             SP, fp
    //     0xa91aa0: ldp             fp, lr, [SP], #0x10
    // 0xa91aa4: ret
    //     0xa91aa4: ret             
    // 0xa91aa8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa91aa8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa91aac: b               #0xa918a8
    // 0xa91ab0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa91ab0: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa91ab4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa91ab4: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa91ab8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa91ab8: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa91abc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa91abc: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa91ac0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa91ac0: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic, dynamic, dynamic) {
    // ** addr: 0xa91be8, size: 0xa8
    // 0xa91be8: EnterFrame
    //     0xa91be8: stp             fp, lr, [SP, #-0x10]!
    //     0xa91bec: mov             fp, SP
    // 0xa91bf0: AllocStack(0x18)
    //     0xa91bf0: sub             SP, SP, #0x18
    // 0xa91bf4: SetupParameters()
    //     0xa91bf4: ldr             x0, [fp, #0x20]
    //     0xa91bf8: ldur            w3, [x0, #0x17]
    //     0xa91bfc: add             x3, x3, HEAP, lsl #32
    //     0xa91c00: stur            x3, [fp, #-8]
    // 0xa91c04: CheckStackOverflow
    //     0xa91c04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa91c08: cmp             SP, x16
    //     0xa91c0c: b.ls            #0xa91c84
    // 0xa91c10: ldr             x0, [fp, #0x10]
    // 0xa91c14: r2 = Null
    //     0xa91c14: mov             x2, NULL
    // 0xa91c18: r1 = Null
    //     0xa91c18: mov             x1, NULL
    // 0xa91c1c: r4 = 59
    //     0xa91c1c: movz            x4, #0x3b
    // 0xa91c20: branchIfSmi(r0, 0xa91c2c)
    //     0xa91c20: tbz             w0, #0, #0xa91c2c
    // 0xa91c24: r4 = LoadClassIdInstr(r0)
    //     0xa91c24: ldur            x4, [x0, #-1]
    //     0xa91c28: ubfx            x4, x4, #0xc, #0x14
    // 0xa91c2c: sub             x4, x4, #0x5d
    // 0xa91c30: cmp             x4, #3
    // 0xa91c34: b.ls            #0xa91c48
    // 0xa91c38: r8 = String
    //     0xa91c38: ldr             x8, [PP, #0x300]  ; [pp+0x300] Type: String
    // 0xa91c3c: r3 = Null
    //     0xa91c3c: add             x3, PP, #0x3c, lsl #12  ; [pp+0x3cde8] Null
    //     0xa91c40: ldr             x3, [x3, #0xde8]
    // 0xa91c44: r0 = String()
    //     0xa91c44: bl              #0xc63af8  ; IsType_String_Stub
    // 0xa91c48: ldur            x0, [fp, #-8]
    // 0xa91c4c: LoadField: r1 = r0->field_f
    //     0xa91c4c: ldur            w1, [x0, #0xf]
    // 0xa91c50: DecompressPointer r1
    //     0xa91c50: add             x1, x1, HEAP, lsl #32
    // 0xa91c54: LoadField: r0 = r1->field_f
    //     0xa91c54: ldur            w0, [x1, #0xf]
    // 0xa91c58: DecompressPointer r0
    //     0xa91c58: add             x0, x0, HEAP, lsl #32
    // 0xa91c5c: cmp             w0, NULL
    // 0xa91c60: b.eq            #0xa91c8c
    // 0xa91c64: ldr             x16, [fp, #0x10]
    // 0xa91c68: stp             x0, x16, [SP]
    // 0xa91c6c: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xa91c6c: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xa91c70: r0 = show()
    //     0xa91c70: bl              #0x62d87c  ; [package:bruno/src/components/toast/brn_toast.dart] BrnToast::show
    // 0xa91c74: r0 = Null
    //     0xa91c74: mov             x0, NULL
    // 0xa91c78: LeaveFrame
    //     0xa91c78: mov             SP, fp
    //     0xa91c7c: ldp             fp, lr, [SP], #0x10
    // 0xa91c80: ret
    //     0xa91c80: ret             
    // 0xa91c84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa91c84: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa91c88: b               #0xa91c10
    // 0xa91c8c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa91c8c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic, dynamic, dynamic) {
    // ** addr: 0xa91c90, size: 0x134
    // 0xa91c90: EnterFrame
    //     0xa91c90: stp             fp, lr, [SP, #-0x10]!
    //     0xa91c94: mov             fp, SP
    // 0xa91c98: AllocStack(0x30)
    //     0xa91c98: sub             SP, SP, #0x30
    // 0xa91c9c: SetupParameters()
    //     0xa91c9c: ldr             x0, [fp, #0x20]
    //     0xa91ca0: ldur            w3, [x0, #0x17]
    //     0xa91ca4: add             x3, x3, HEAP, lsl #32
    //     0xa91ca8: stur            x3, [fp, #-8]
    // 0xa91cac: CheckStackOverflow
    //     0xa91cac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa91cb0: cmp             SP, x16
    //     0xa91cb4: b.ls            #0xa91dbc
    // 0xa91cb8: ldr             x0, [fp, #0x18]
    // 0xa91cbc: r2 = Null
    //     0xa91cbc: mov             x2, NULL
    // 0xa91cc0: r1 = Null
    //     0xa91cc0: mov             x1, NULL
    // 0xa91cc4: r4 = 59
    //     0xa91cc4: movz            x4, #0x3b
    // 0xa91cc8: branchIfSmi(r0, 0xa91cd4)
    //     0xa91cc8: tbz             w0, #0, #0xa91cd4
    // 0xa91ccc: r4 = LoadClassIdInstr(r0)
    //     0xa91ccc: ldur            x4, [x0, #-1]
    //     0xa91cd0: ubfx            x4, x4, #0xc, #0x14
    // 0xa91cd4: sub             x4, x4, #0x5d
    // 0xa91cd8: cmp             x4, #3
    // 0xa91cdc: b.ls            #0xa91cf0
    // 0xa91ce0: r8 = String
    //     0xa91ce0: ldr             x8, [PP, #0x300]  ; [pp+0x300] Type: String
    // 0xa91ce4: r3 = Null
    //     0xa91ce4: add             x3, PP, #0x3c, lsl #12  ; [pp+0x3cdf8] Null
    //     0xa91ce8: ldr             x3, [x3, #0xdf8]
    // 0xa91cec: r0 = String()
    //     0xa91cec: bl              #0xc63af8  ; IsType_String_Stub
    // 0xa91cf0: ldr             x16, [fp, #0x18]
    // 0xa91cf4: str             x16, [SP]
    // 0xa91cf8: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xa91cf8: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xa91cfc: r0 = jsonDecode()
    //     0xa91cfc: bl              #0x65fd5c  ; [dart:convert] ::jsonDecode
    // 0xa91d00: mov             x3, x0
    // 0xa91d04: r2 = Null
    //     0xa91d04: mov             x2, NULL
    // 0xa91d08: r1 = Null
    //     0xa91d08: mov             x1, NULL
    // 0xa91d0c: stur            x3, [fp, #-0x10]
    // 0xa91d10: r8 = Map<String, dynamic>
    //     0xa91d10: ldr             x8, [PP, #0x4410]  ; [pp+0x4410] Type: Map<String, dynamic>
    // 0xa91d14: r3 = Null
    //     0xa91d14: add             x3, PP, #0x3c, lsl #12  ; [pp+0x3ce08] Null
    //     0xa91d18: ldr             x3, [x3, #0xe08]
    // 0xa91d1c: r0 = Map<String, dynamic>()
    //     0xa91d1c: bl              #0x4db8c8  ; IsType_Map<String, dynamic>_Stub
    // 0xa91d20: ldur            x0, [fp, #-0x10]
    // 0xa91d24: r1 = LoadClassIdInstr(r0)
    //     0xa91d24: ldur            x1, [x0, #-1]
    //     0xa91d28: ubfx            x1, x1, #0xc, #0x14
    // 0xa91d2c: r16 = "orderInfo"
    //     0xa91d2c: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1df08] "orderInfo"
    //     0xa91d30: ldr             x16, [x16, #0xf08]
    // 0xa91d34: stp             x16, x0, [SP]
    // 0xa91d38: mov             x0, x1
    // 0xa91d3c: r0 = GDT[cid_x0 + -0xfb]()
    //     0xa91d3c: sub             lr, x0, #0xfb
    //     0xa91d40: ldr             lr, [x21, lr, lsl #3]
    //     0xa91d44: blr             lr
    // 0xa91d48: mov             x3, x0
    // 0xa91d4c: r2 = Null
    //     0xa91d4c: mov             x2, NULL
    // 0xa91d50: r1 = Null
    //     0xa91d50: mov             x1, NULL
    // 0xa91d54: stur            x3, [fp, #-0x10]
    // 0xa91d58: r8 = Map<String, dynamic>
    //     0xa91d58: ldr             x8, [PP, #0x4410]  ; [pp+0x4410] Type: Map<String, dynamic>
    // 0xa91d5c: r3 = Null
    //     0xa91d5c: add             x3, PP, #0x3c, lsl #12  ; [pp+0x3ce18] Null
    //     0xa91d60: ldr             x3, [x3, #0xe18]
    // 0xa91d64: r0 = Map<String, dynamic>()
    //     0xa91d64: bl              #0x4db8c8  ; IsType_Map<String, dynamic>_Stub
    // 0xa91d68: ldur            x16, [fp, #-0x10]
    // 0xa91d6c: str             x16, [SP]
    // 0xa91d70: r0 = _$PayInfoFromJson()
    //     0xa91d70: bl              #0x694698  ; [package:billiards/data/payInfo.dart] ::_$PayInfoFromJson
    // 0xa91d74: ldur            x2, [fp, #-8]
    // 0xa91d78: stur            x0, [fp, #-0x18]
    // 0xa91d7c: LoadField: r3 = r2->field_13
    //     0xa91d7c: ldur            w3, [x2, #0x13]
    // 0xa91d80: DecompressPointer r3
    //     0xa91d80: add             x3, x3, HEAP, lsl #32
    // 0xa91d84: stur            x3, [fp, #-0x10]
    // 0xa91d88: r1 = Function '<anonymous closure>':.
    //     0xa91d88: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3ce28] AnonymousClosure: (0xa91dc4), in [package:billiards/ui/dialog/depasitPayDialog.dart] _DepasitPayState::_payDerasit (0xa91890)
    //     0xa91d8c: ldr             x1, [x1, #0xe28]
    // 0xa91d90: r0 = AllocateClosure()
    //     0xa91d90: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xa91d94: ldur            x16, [fp, #-0x18]
    // 0xa91d98: ldur            lr, [fp, #-0x10]
    // 0xa91d9c: stp             lr, x16, [SP, #8]
    // 0xa91da0: str             x0, [SP]
    // 0xa91da4: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0xa91da4: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0xa91da8: r0 = doPay()
    //     0xa91da8: bl              #0x6944b4  ; [package:billiards/utils/Pay/payUtils.dart] PayUtils::doPay
    // 0xa91dac: r0 = Null
    //     0xa91dac: mov             x0, NULL
    // 0xa91db0: LeaveFrame
    //     0xa91db0: mov             SP, fp
    //     0xa91db4: ldp             fp, lr, [SP], #0x10
    // 0xa91db8: ret
    //     0xa91db8: ret             
    // 0xa91dbc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa91dbc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa91dc0: b               #0xa91cb8
  }
  [closure] Null <anonymous closure>(dynamic) {
    // ** addr: 0xa91dc4, size: 0x2c0
    // 0xa91dc4: EnterFrame
    //     0xa91dc4: stp             fp, lr, [SP, #-0x10]!
    //     0xa91dc8: mov             fp, SP
    // 0xa91dcc: AllocStack(0x18)
    //     0xa91dcc: sub             SP, SP, #0x18
    // 0xa91dd0: SetupParameters()
    //     0xa91dd0: ldr             x0, [fp, #0x10]
    //     0xa91dd4: ldur            w1, [x0, #0x17]
    //     0xa91dd8: add             x1, x1, HEAP, lsl #32
    //     0xa91ddc: stur            x1, [fp, #-8]
    // 0xa91de0: CheckStackOverflow
    //     0xa91de0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa91de4: cmp             SP, x16
    //     0xa91de8: b.ls            #0xa92064
    // 0xa91dec: LoadField: r0 = r1->field_f
    //     0xa91dec: ldur            w0, [x1, #0xf]
    // 0xa91df0: DecompressPointer r0
    //     0xa91df0: add             x0, x0, HEAP, lsl #32
    // 0xa91df4: LoadField: r2 = r0->field_b
    //     0xa91df4: ldur            w2, [x0, #0xb]
    // 0xa91df8: DecompressPointer r2
    //     0xa91df8: add             x2, x2, HEAP, lsl #32
    // 0xa91dfc: cmp             w2, NULL
    // 0xa91e00: b.eq            #0xa9206c
    // 0xa91e04: LoadField: r0 = r2->field_f
    //     0xa91e04: ldur            w0, [x2, #0xf]
    // 0xa91e08: DecompressPointer r0
    //     0xa91e08: add             x0, x0, HEAP, lsl #32
    // 0xa91e0c: r2 = LoadClassIdInstr(r0)
    //     0xa91e0c: ldur            x2, [x0, #-1]
    //     0xa91e10: ubfx            x2, x2, #0xc, #0x14
    // 0xa91e14: r16 = "AUTO_OPEN"
    //     0xa91e14: add             x16, PP, #0x3c, lsl #12  ; [pp+0x3ce30] "AUTO_OPEN"
    //     0xa91e18: ldr             x16, [x16, #0xe30]
    // 0xa91e1c: stp             x16, x0, [SP]
    // 0xa91e20: mov             x0, x2
    // 0xa91e24: mov             lr, x0
    // 0xa91e28: ldr             lr, [x21, lr, lsl #3]
    // 0xa91e2c: blr             lr
    // 0xa91e30: tbnz            w0, #4, #0xa91eb8
    // 0xa91e34: ldur            x0, [fp, #-8]
    // 0xa91e38: r1 = Null
    //     0xa91e38: mov             x1, NULL
    // 0xa91e3c: r2 = 8
    //     0xa91e3c: movz            x2, #0x8
    // 0xa91e40: r0 = AllocateArray()
    //     0xa91e40: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xa91e44: r17 = "openself_pay_channel"
    //     0xa91e44: add             x17, PP, #0x3c, lsl #12  ; [pp+0x3ce38] "openself_pay_channel"
    //     0xa91e48: ldr             x17, [x17, #0xe38]
    // 0xa91e4c: StoreField: r0->field_f = r17
    //     0xa91e4c: stur            w17, [x0, #0xf]
    // 0xa91e50: r17 = "押金开台"
    //     0xa91e50: add             x17, PP, #0x3c, lsl #12  ; [pp+0x3ce40] "押金开台"
    //     0xa91e54: ldr             x17, [x17, #0xe40]
    // 0xa91e58: StoreField: r0->field_13 = r17
    //     0xa91e58: stur            w17, [x0, #0x13]
    // 0xa91e5c: r17 = "open_room_name"
    //     0xa91e5c: add             x17, PP, #0x3c, lsl #12  ; [pp+0x3ce48] "open_room_name"
    //     0xa91e60: ldr             x17, [x17, #0xe48]
    // 0xa91e64: ArrayStore: r0[0] = r17  ; List_4
    //     0xa91e64: stur            w17, [x0, #0x17]
    // 0xa91e68: ldur            x1, [fp, #-8]
    // 0xa91e6c: LoadField: r2 = r1->field_f
    //     0xa91e6c: ldur            w2, [x1, #0xf]
    // 0xa91e70: DecompressPointer r2
    //     0xa91e70: add             x2, x2, HEAP, lsl #32
    // 0xa91e74: LoadField: r1 = r2->field_b
    //     0xa91e74: ldur            w1, [x2, #0xb]
    // 0xa91e78: DecompressPointer r1
    //     0xa91e78: add             x1, x1, HEAP, lsl #32
    // 0xa91e7c: cmp             w1, NULL
    // 0xa91e80: b.eq            #0xa92070
    // 0xa91e84: LoadField: r2 = r1->field_b
    //     0xa91e84: ldur            w2, [x1, #0xb]
    // 0xa91e88: DecompressPointer r2
    //     0xa91e88: add             x2, x2, HEAP, lsl #32
    // 0xa91e8c: LoadField: r1 = r2->field_f
    //     0xa91e8c: ldur            w1, [x2, #0xf]
    // 0xa91e90: DecompressPointer r1
    //     0xa91e90: add             x1, x1, HEAP, lsl #32
    // 0xa91e94: StoreField: r0->field_1b = r1
    //     0xa91e94: stur            w1, [x0, #0x1b]
    // 0xa91e98: r16 = <String, dynamic>
    //     0xa91e98: ldr             x16, [PP, #0xd78]  ; [pp+0xd78] TypeArguments: <String, dynamic>
    // 0xa91e9c: stp             x0, x16, [SP]
    // 0xa91ea0: r0 = Map._fromLiteral()
    //     0xa91ea0: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0xa91ea4: r16 = "open_table_self"
    //     0xa91ea4: add             x16, PP, #0x3c, lsl #12  ; [pp+0x3ce50] "open_table_self"
    //     0xa91ea8: ldr             x16, [x16, #0xe50]
    // 0xa91eac: stp             x0, x16, [SP]
    // 0xa91eb0: r0 = onEvent()
    //     0xa91eb0: bl              #0x6207f0  ; [package:umeng_common_sdk/umeng_common_sdk.dart] UmengCommonSdk::onEvent
    // 0xa91eb4: b               #0xa92054
    // 0xa91eb8: ldur            x1, [fp, #-8]
    // 0xa91ebc: LoadField: r0 = r1->field_f
    //     0xa91ebc: ldur            w0, [x1, #0xf]
    // 0xa91ec0: DecompressPointer r0
    //     0xa91ec0: add             x0, x0, HEAP, lsl #32
    // 0xa91ec4: LoadField: r2 = r0->field_b
    //     0xa91ec4: ldur            w2, [x0, #0xb]
    // 0xa91ec8: DecompressPointer r2
    //     0xa91ec8: add             x2, x2, HEAP, lsl #32
    // 0xa91ecc: cmp             w2, NULL
    // 0xa91ed0: b.eq            #0xa92074
    // 0xa91ed4: LoadField: r0 = r2->field_f
    //     0xa91ed4: ldur            w0, [x2, #0xf]
    // 0xa91ed8: DecompressPointer r0
    //     0xa91ed8: add             x0, x0, HEAP, lsl #32
    // 0xa91edc: r2 = LoadClassIdInstr(r0)
    //     0xa91edc: ldur            x2, [x0, #-1]
    //     0xa91ee0: ubfx            x2, x2, #0xc, #0x14
    // 0xa91ee4: r16 = "CONFRONTATION"
    //     0xa91ee4: add             x16, PP, #0x3c, lsl #12  ; [pp+0x3ce58] "CONFRONTATION"
    //     0xa91ee8: ldr             x16, [x16, #0xe58]
    // 0xa91eec: stp             x16, x0, [SP]
    // 0xa91ef0: mov             x0, x2
    // 0xa91ef4: mov             lr, x0
    // 0xa91ef8: ldr             lr, [x21, lr, lsl #3]
    // 0xa91efc: blr             lr
    // 0xa91f00: tbnz            w0, #4, #0xa91f88
    // 0xa91f04: ldur            x0, [fp, #-8]
    // 0xa91f08: r1 = Null
    //     0xa91f08: mov             x1, NULL
    // 0xa91f0c: r2 = 8
    //     0xa91f0c: movz            x2, #0x8
    // 0xa91f10: r0 = AllocateArray()
    //     0xa91f10: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xa91f14: r17 = "openbasematch_pay_channel"
    //     0xa91f14: add             x17, PP, #0x3c, lsl #12  ; [pp+0x3ce60] "openbasematch_pay_channel"
    //     0xa91f18: ldr             x17, [x17, #0xe60]
    // 0xa91f1c: StoreField: r0->field_f = r17
    //     0xa91f1c: stur            w17, [x0, #0xf]
    // 0xa91f20: r17 = "押金开台"
    //     0xa91f20: add             x17, PP, #0x3c, lsl #12  ; [pp+0x3ce40] "押金开台"
    //     0xa91f24: ldr             x17, [x17, #0xe40]
    // 0xa91f28: StoreField: r0->field_13 = r17
    //     0xa91f28: stur            w17, [x0, #0x13]
    // 0xa91f2c: r17 = "open_room_name"
    //     0xa91f2c: add             x17, PP, #0x3c, lsl #12  ; [pp+0x3ce48] "open_room_name"
    //     0xa91f30: ldr             x17, [x17, #0xe48]
    // 0xa91f34: ArrayStore: r0[0] = r17  ; List_4
    //     0xa91f34: stur            w17, [x0, #0x17]
    // 0xa91f38: ldur            x1, [fp, #-8]
    // 0xa91f3c: LoadField: r2 = r1->field_f
    //     0xa91f3c: ldur            w2, [x1, #0xf]
    // 0xa91f40: DecompressPointer r2
    //     0xa91f40: add             x2, x2, HEAP, lsl #32
    // 0xa91f44: LoadField: r1 = r2->field_b
    //     0xa91f44: ldur            w1, [x2, #0xb]
    // 0xa91f48: DecompressPointer r1
    //     0xa91f48: add             x1, x1, HEAP, lsl #32
    // 0xa91f4c: cmp             w1, NULL
    // 0xa91f50: b.eq            #0xa92078
    // 0xa91f54: LoadField: r2 = r1->field_b
    //     0xa91f54: ldur            w2, [x1, #0xb]
    // 0xa91f58: DecompressPointer r2
    //     0xa91f58: add             x2, x2, HEAP, lsl #32
    // 0xa91f5c: LoadField: r1 = r2->field_f
    //     0xa91f5c: ldur            w1, [x2, #0xf]
    // 0xa91f60: DecompressPointer r1
    //     0xa91f60: add             x1, x1, HEAP, lsl #32
    // 0xa91f64: StoreField: r0->field_1b = r1
    //     0xa91f64: stur            w1, [x0, #0x1b]
    // 0xa91f68: r16 = <String, dynamic>
    //     0xa91f68: ldr             x16, [PP, #0xd78]  ; [pp+0xd78] TypeArguments: <String, dynamic>
    // 0xa91f6c: stp             x0, x16, [SP]
    // 0xa91f70: r0 = Map._fromLiteral()
    //     0xa91f70: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0xa91f74: r16 = "open_table_basematch"
    //     0xa91f74: add             x16, PP, #0x3c, lsl #12  ; [pp+0x3ce68] "open_table_basematch"
    //     0xa91f78: ldr             x16, [x16, #0xe68]
    // 0xa91f7c: stp             x0, x16, [SP]
    // 0xa91f80: r0 = onEvent()
    //     0xa91f80: bl              #0x6207f0  ; [package:umeng_common_sdk/umeng_common_sdk.dart] UmengCommonSdk::onEvent
    // 0xa91f84: b               #0xa92054
    // 0xa91f88: ldur            x1, [fp, #-8]
    // 0xa91f8c: LoadField: r0 = r1->field_f
    //     0xa91f8c: ldur            w0, [x1, #0xf]
    // 0xa91f90: DecompressPointer r0
    //     0xa91f90: add             x0, x0, HEAP, lsl #32
    // 0xa91f94: LoadField: r2 = r0->field_b
    //     0xa91f94: ldur            w2, [x0, #0xb]
    // 0xa91f98: DecompressPointer r2
    //     0xa91f98: add             x2, x2, HEAP, lsl #32
    // 0xa91f9c: cmp             w2, NULL
    // 0xa91fa0: b.eq            #0xa9207c
    // 0xa91fa4: LoadField: r0 = r2->field_f
    //     0xa91fa4: ldur            w0, [x2, #0xf]
    // 0xa91fa8: DecompressPointer r0
    //     0xa91fa8: add             x0, x0, HEAP, lsl #32
    // 0xa91fac: r2 = LoadClassIdInstr(r0)
    //     0xa91fac: ldur            x2, [x0, #-1]
    //     0xa91fb0: ubfx            x2, x2, #0xc, #0x14
    // 0xa91fb4: r16 = "RANKING"
    //     0xa91fb4: add             x16, PP, #0x3c, lsl #12  ; [pp+0x3ce70] "RANKING"
    //     0xa91fb8: ldr             x16, [x16, #0xe70]
    // 0xa91fbc: stp             x16, x0, [SP]
    // 0xa91fc0: mov             x0, x2
    // 0xa91fc4: mov             lr, x0
    // 0xa91fc8: ldr             lr, [x21, lr, lsl #3]
    // 0xa91fcc: blr             lr
    // 0xa91fd0: tbnz            w0, #4, #0xa92054
    // 0xa91fd4: ldur            x0, [fp, #-8]
    // 0xa91fd8: r1 = Null
    //     0xa91fd8: mov             x1, NULL
    // 0xa91fdc: r2 = 8
    //     0xa91fdc: movz            x2, #0x8
    // 0xa91fe0: r0 = AllocateArray()
    //     0xa91fe0: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xa91fe4: r17 = "openrankmatch_pay_channel"
    //     0xa91fe4: add             x17, PP, #0x3c, lsl #12  ; [pp+0x3ce78] "openrankmatch_pay_channel"
    //     0xa91fe8: ldr             x17, [x17, #0xe78]
    // 0xa91fec: StoreField: r0->field_f = r17
    //     0xa91fec: stur            w17, [x0, #0xf]
    // 0xa91ff0: r17 = "押金开台"
    //     0xa91ff0: add             x17, PP, #0x3c, lsl #12  ; [pp+0x3ce40] "押金开台"
    //     0xa91ff4: ldr             x17, [x17, #0xe40]
    // 0xa91ff8: StoreField: r0->field_13 = r17
    //     0xa91ff8: stur            w17, [x0, #0x13]
    // 0xa91ffc: r17 = "open_room_name"
    //     0xa91ffc: add             x17, PP, #0x3c, lsl #12  ; [pp+0x3ce48] "open_room_name"
    //     0xa92000: ldr             x17, [x17, #0xe48]
    // 0xa92004: ArrayStore: r0[0] = r17  ; List_4
    //     0xa92004: stur            w17, [x0, #0x17]
    // 0xa92008: ldur            x1, [fp, #-8]
    // 0xa9200c: LoadField: r2 = r1->field_f
    //     0xa9200c: ldur            w2, [x1, #0xf]
    // 0xa92010: DecompressPointer r2
    //     0xa92010: add             x2, x2, HEAP, lsl #32
    // 0xa92014: LoadField: r1 = r2->field_b
    //     0xa92014: ldur            w1, [x2, #0xb]
    // 0xa92018: DecompressPointer r1
    //     0xa92018: add             x1, x1, HEAP, lsl #32
    // 0xa9201c: cmp             w1, NULL
    // 0xa92020: b.eq            #0xa92080
    // 0xa92024: LoadField: r2 = r1->field_b
    //     0xa92024: ldur            w2, [x1, #0xb]
    // 0xa92028: DecompressPointer r2
    //     0xa92028: add             x2, x2, HEAP, lsl #32
    // 0xa9202c: LoadField: r1 = r2->field_f
    //     0xa9202c: ldur            w1, [x2, #0xf]
    // 0xa92030: DecompressPointer r1
    //     0xa92030: add             x1, x1, HEAP, lsl #32
    // 0xa92034: StoreField: r0->field_1b = r1
    //     0xa92034: stur            w1, [x0, #0x1b]
    // 0xa92038: r16 = <String, dynamic>
    //     0xa92038: ldr             x16, [PP, #0xd78]  ; [pp+0xd78] TypeArguments: <String, dynamic>
    // 0xa9203c: stp             x0, x16, [SP]
    // 0xa92040: r0 = Map._fromLiteral()
    //     0xa92040: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0xa92044: r16 = "open_table_rankmatch"
    //     0xa92044: add             x16, PP, #0x3c, lsl #12  ; [pp+0x3ce80] "open_table_rankmatch"
    //     0xa92048: ldr             x16, [x16, #0xe80]
    // 0xa9204c: stp             x0, x16, [SP]
    // 0xa92050: r0 = onEvent()
    //     0xa92050: bl              #0x6207f0  ; [package:umeng_common_sdk/umeng_common_sdk.dart] UmengCommonSdk::onEvent
    // 0xa92054: r0 = Null
    //     0xa92054: mov             x0, NULL
    // 0xa92058: LeaveFrame
    //     0xa92058: mov             SP, fp
    //     0xa9205c: ldp             fp, lr, [SP], #0x10
    // 0xa92060: ret
    //     0xa92060: ret             
    // 0xa92064: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa92064: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa92068: b               #0xa91dec
    // 0xa9206c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa9206c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa92070: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa92070: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa92074: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa92074: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa92078: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa92078: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa9207c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa9207c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa92080: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa92080: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xa92084, size: 0x54
    // 0xa92084: EnterFrame
    //     0xa92084: stp             fp, lr, [SP, #-0x10]!
    //     0xa92088: mov             fp, SP
    // 0xa9208c: AllocStack(0x10)
    //     0xa9208c: sub             SP, SP, #0x10
    // 0xa92090: SetupParameters()
    //     0xa92090: ldr             x0, [fp, #0x10]
    //     0xa92094: ldur            w1, [x0, #0x17]
    //     0xa92098: add             x1, x1, HEAP, lsl #32
    // 0xa9209c: CheckStackOverflow
    //     0xa9209c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa920a0: cmp             SP, x16
    //     0xa920a4: b.ls            #0xa920d0
    // 0xa920a8: LoadField: r0 = r1->field_f
    //     0xa920a8: ldur            w0, [x1, #0xf]
    // 0xa920ac: DecompressPointer r0
    //     0xa920ac: add             x0, x0, HEAP, lsl #32
    // 0xa920b0: r16 = Instance_PayChannelTypeEnum
    //     0xa920b0: add             x16, PP, #0x22, lsl #12  ; [pp+0x22f80] Obj!PayChannelTypeEnum@c45e21
    //     0xa920b4: ldr             x16, [x16, #0xf80]
    // 0xa920b8: stp             x16, x0, [SP]
    // 0xa920bc: r0 = _payDerasit()
    //     0xa920bc: bl              #0xa91890  ; [package:billiards/ui/dialog/depasitPayDialog.dart] _DepasitPayState::_payDerasit
    // 0xa920c0: r0 = Null
    //     0xa920c0: mov             x0, NULL
    // 0xa920c4: LeaveFrame
    //     0xa920c4: mov             SP, fp
    //     0xa920c8: ldp             fp, lr, [SP], #0x10
    // 0xa920cc: ret
    //     0xa920cc: ret             
    // 0xa920d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa920d0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa920d4: b               #0xa920a8
  }
}

// class id: 4320, size: 0x1c, field offset: 0xc
class DepasitPayDialog extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xa43668, size: 0x44
    // 0xa43668: EnterFrame
    //     0xa43668: stp             fp, lr, [SP, #-0x10]!
    //     0xa4366c: mov             fp, SP
    // 0xa43670: AllocStack(0x8)
    //     0xa43670: sub             SP, SP, #8
    // 0xa43674: r1 = <DepasitPayDialog>
    //     0xa43674: add             x1, PP, #0x37, lsl #12  ; [pp+0x37b08] TypeArguments: <DepasitPayDialog>
    //     0xa43678: ldr             x1, [x1, #0xb08]
    // 0xa4367c: r0 = _DepasitPayState()
    //     0xa4367c: bl              #0xa436ac  ; Allocate_DepasitPayStateStub -> _DepasitPayState (size=0x18)
    // 0xa43680: r1 = Function '<anonymous closure>':.
    //     0xa43680: add             x1, PP, #0x37, lsl #12  ; [pp+0x37b10] AnonymousClosure: (0xa436b8), of [package:billiards/ui/dialog/depasitPayDialog.dart] _DepasitPayState
    //     0xa43684: ldr             x1, [x1, #0xb10]
    // 0xa43688: r2 = Null
    //     0xa43688: mov             x2, NULL
    // 0xa4368c: stur            x0, [fp, #-8]
    // 0xa43690: r0 = AllocateClosure()
    //     0xa43690: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xa43694: mov             x1, x0
    // 0xa43698: ldur            x0, [fp, #-8]
    // 0xa4369c: StoreField: r0->field_13 = r1
    //     0xa4369c: stur            w1, [x0, #0x13]
    // 0xa436a0: LeaveFrame
    //     0xa436a0: mov             SP, fp
    //     0xa436a4: ldp             fp, lr, [SP], #0x10
    // 0xa436a8: ret
    //     0xa436a8: ret             
  }
}

// lib: , url: package:billiards/ui/task/invitePage.dart

// class id: 1048907, size: 0x8
class :: {
}

// class id: 3367, size: 0x34, field offset: 0x18
class _InviteState extends BaseState<dynamic> {

  late EasyRefreshController _controller; // offset: 0x20

  _ initStatusBar(/* No info */) {
    // ** addr: 0x6684ec, size: 0x120
    // 0x6684ec: EnterFrame
    //     0x6684ec: stp             fp, lr, [SP, #-0x10]!
    //     0x6684f0: mov             fp, SP
    // 0x6684f4: AllocStack(0x28)
    //     0x6684f4: sub             SP, SP, #0x28
    // 0x6684f8: CheckStackOverflow
    //     0x6684f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6684fc: cmp             SP, x16
    //     0x668500: b.ls            #0x668604
    // 0x668504: ldr             x16, [fp, #0x10]
    // 0x668508: str             x16, [SP]
    // 0x66850c: r0 = initStatusBar()
    //     0x66850c: bl              #0x6641a4  ; [package:billiards/common/ui/_base_state.dart] BaseState::initStatusBar
    // 0x668510: mov             x1, x0
    // 0x668514: r0 = "邀请"
    //     0x668514: add             x0, PP, #0x37, lsl #12  ; [pp+0x37170] "邀请"
    //     0x668518: ldr             x0, [x0, #0x170]
    // 0x66851c: stur            x1, [fp, #-8]
    // 0x668520: StoreField: r1->field_f = r0
    //     0x668520: stur            w0, [x1, #0xf]
    // 0x668524: r0 = 12
    //     0x668524: movz            x0, #0xc
    // 0x668528: str             x0, [SP]
    // 0x66852c: r0 = SizeExtension.sp()
    //     0x66852c: bl              #0x622690  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.sp
    // 0x668530: stur            d0, [fp, #-0x20]
    // 0x668534: r0 = BrnSmallMainButton()
    //     0x668534: bl              #0x62967c  ; AllocateBrnSmallMainButtonStub -> BrnSmallMainButton (size=0x3c)
    // 0x668538: mov             x3, x0
    // 0x66853c: r0 = "邀请流程"
    //     0x66853c: add             x0, PP, #0x37, lsl #12  ; [pp+0x37178] "邀请流程"
    //     0x668540: ldr             x0, [x0, #0x178]
    // 0x668544: stur            x3, [fp, #-0x10]
    // 0x668548: StoreField: r3->field_b = r0
    //     0x668548: stur            w0, [x3, #0xb]
    // 0x66854c: r1 = Function '<anonymous closure>':.
    //     0x66854c: add             x1, PP, #0x37, lsl #12  ; [pp+0x37180] AnonymousClosure: (0x668630), in [package:billiards/ui/task/invitePage.dart] _InviteState::initStatusBar (0x6684ec)
    //     0x668550: ldr             x1, [x1, #0x180]
    // 0x668554: r2 = Null
    //     0x668554: mov             x2, NULL
    // 0x668558: r0 = AllocateClosure()
    //     0x668558: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x66855c: mov             x1, x0
    // 0x668560: ldur            x0, [fp, #-0x10]
    // 0x668564: StoreField: r0->field_f = r1
    //     0x668564: stur            w1, [x0, #0xf]
    // 0x668568: r1 = true
    //     0x668568: add             x1, NULL, #0x20  ; true
    // 0x66856c: StoreField: r0->field_13 = r1
    //     0x66856c: stur            w1, [x0, #0x13]
    // 0x668570: r1 = Instance_Color
    //     0x668570: add             x1, PP, #0xf, lsl #12  ; [pp+0xf4a0] Obj!Color@c3ac11
    //     0x668574: ldr             x1, [x1, #0x4a0]
    // 0x668578: ArrayStore: r0[0] = r1  ; List_4
    //     0x668578: stur            w1, [x0, #0x17]
    // 0x66857c: r1 = Instance_Color
    //     0x66857c: add             x1, PP, #0xb, lsl #12  ; [pp+0xbb68] Obj!Color@c3a8b1
    //     0x668580: ldr             x1, [x1, #0xb68]
    // 0x668584: StoreField: r0->field_1b = r1
    //     0x668584: stur            w1, [x0, #0x1b]
    // 0x668588: r1 = Instance_FontWeight
    //     0x668588: add             x1, PP, #0xe, lsl #12  ; [pp+0xe548] Obj!FontWeight@c39fe1
    //     0x66858c: ldr             x1, [x1, #0x548]
    // 0x668590: StoreField: r0->field_1f = r1
    //     0x668590: stur            w1, [x0, #0x1f]
    // 0x668594: ldur            d0, [fp, #-0x20]
    // 0x668598: StoreField: r0->field_23 = d0
    //     0x668598: stur            d0, [x0, #0x23]
    // 0x66859c: r1 = Null
    //     0x66859c: mov             x1, NULL
    // 0x6685a0: r2 = 2
    //     0x6685a0: movz            x2, #0x2
    // 0x6685a4: r0 = AllocateArray()
    //     0x6685a4: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x6685a8: mov             x2, x0
    // 0x6685ac: ldur            x0, [fp, #-0x10]
    // 0x6685b0: stur            x2, [fp, #-0x18]
    // 0x6685b4: StoreField: r2->field_f = r0
    //     0x6685b4: stur            w0, [x2, #0xf]
    // 0x6685b8: r1 = <Widget>
    //     0x6685b8: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x6685bc: ldr             x1, [x1, #0x410]
    // 0x6685c0: r0 = AllocateGrowableArray()
    //     0x6685c0: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x6685c4: ldur            x1, [fp, #-0x18]
    // 0x6685c8: StoreField: r0->field_f = r1
    //     0x6685c8: stur            w1, [x0, #0xf]
    // 0x6685cc: r1 = 2
    //     0x6685cc: movz            x1, #0x2
    // 0x6685d0: StoreField: r0->field_b = r1
    //     0x6685d0: stur            w1, [x0, #0xb]
    // 0x6685d4: ldur            x1, [fp, #-8]
    // 0x6685d8: StoreField: r1->field_13 = r0
    //     0x6685d8: stur            w0, [x1, #0x13]
    //     0x6685dc: ldurb           w16, [x1, #-1]
    //     0x6685e0: ldurb           w17, [x0, #-1]
    //     0x6685e4: and             x16, x17, x16, lsr #2
    //     0x6685e8: tst             x16, HEAP, lsr #32
    //     0x6685ec: b.eq            #0x6685f4
    //     0x6685f0: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x6685f4: mov             x0, x1
    // 0x6685f8: LeaveFrame
    //     0x6685f8: mov             SP, fp
    //     0x6685fc: ldp             fp, lr, [SP], #0x10
    // 0x668600: ret
    //     0x668600: ret             
    // 0x668604: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x668604: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x668608: b               #0x668504
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x668630, size: 0x64
    // 0x668630: EnterFrame
    //     0x668630: stp             fp, lr, [SP, #-0x10]!
    //     0x668634: mov             fp, SP
    // 0x668638: AllocStack(0x10)
    //     0x668638: sub             SP, SP, #0x10
    // 0x66863c: CheckStackOverflow
    //     0x66863c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x668640: cmp             SP, x16
    //     0x668644: b.ls            #0x66868c
    // 0x668648: r0 = InitLateStaticField(0x124c) // [package:get/get_core/src/get_main.dart] ::Get
    //     0x668648: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x66864c: ldr             x0, [x0, #0x2498]
    //     0x668650: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x668654: cmp             w0, w16
    //     0x668658: b.ne            #0x668668
    //     0x66865c: add             x2, PP, #0xe, lsl #12  ; [pp+0xefc8] Field <::.Get>: static late final (offset: 0x124c)
    //     0x668660: ldr             x2, [x2, #0xfc8]
    //     0x668664: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x668668: r16 = Instance_WebViewPage
    //     0x668668: add             x16, PP, #0x37, lsl #12  ; [pp+0x37188] Obj!WebViewPage@c38951
    //     0x66866c: ldr             x16, [x16, #0x188]
    // 0x668670: stp             x16, NULL, [SP]
    // 0x668674: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x668674: ldr             x4, [PP, #0x9c0]  ; [pp+0x9c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x668678: r0 = GetNavigation.to()
    //     0x668678: bl              #0x62a824  ; [package:get/get_navigation/src/extension_navigation.dart] ::GetNavigation.to
    // 0x66867c: r0 = Null
    //     0x66867c: mov             x0, NULL
    // 0x668680: LeaveFrame
    //     0x668680: mov             SP, fp
    //     0x668684: ldp             fp, lr, [SP], #0x10
    // 0x668688: ret
    //     0x668688: ret             
    // 0x66868c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x66868c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x668690: b               #0x668648
  }
  [closure] Container <anonymous closure>(dynamic, BuildContext, Object, StackTrace?) {
    // ** addr: 0x768488, size: 0x50
    // 0x768488: EnterFrame
    //     0x768488: stp             fp, lr, [SP, #-0x10]!
    //     0x76848c: mov             fp, SP
    // 0x768490: AllocStack(0x18)
    //     0x768490: sub             SP, SP, #0x18
    // 0x768494: CheckStackOverflow
    //     0x768494: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x768498: cmp             SP, x16
    //     0x76849c: b.ls            #0x7684d0
    // 0x7684a0: r0 = Container()
    //     0x7684a0: bl              #0x623e4c  ; AllocateContainerStub -> Container (size=0x38)
    // 0x7684a4: stur            x0, [fp, #-8]
    // 0x7684a8: r16 = Instance_Color
    //     0x7684a8: add             x16, PP, #0x11, lsl #12  ; [pp+0x11e28] Obj!Color@c3a921
    //     0x7684ac: ldr             x16, [x16, #0xe28]
    // 0x7684b0: stp             x16, x0, [SP]
    // 0x7684b4: r4 = const [0, 0x2, 0x2, 0x1, color, 0x1, null]
    //     0x7684b4: add             x4, PP, #0xf, lsl #12  ; [pp+0xf490] List(7) [0, 0x2, 0x2, 0x1, "color", 0x1, Null]
    //     0x7684b8: ldr             x4, [x4, #0x490]
    // 0x7684bc: r0 = Container()
    //     0x7684bc: bl              #0x6236e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x7684c0: ldur            x0, [fp, #-8]
    // 0x7684c4: LeaveFrame
    //     0x7684c4: mov             SP, fp
    //     0x7684c8: ldp             fp, lr, [SP], #0x10
    // 0x7684cc: ret
    //     0x7684cc: ret             
    // 0x7684d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7684d0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7684d4: b               #0x7684a0
  }
  _ _buildItem(/* No info */) {
    // ** addr: 0x7684d8, size: 0x854
    // 0x7684d8: EnterFrame
    //     0x7684d8: stp             fp, lr, [SP, #-0x10]!
    //     0x7684dc: mov             fp, SP
    // 0x7684e0: AllocStack(0xa0)
    //     0x7684e0: sub             SP, SP, #0xa0
    // 0x7684e4: CheckStackOverflow
    //     0x7684e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7684e8: cmp             SP, x16
    //     0x7684ec: b.ls            #0x768c68
    // 0x7684f0: r16 = 30
    //     0x7684f0: movz            x16, #0x1e
    // 0x7684f4: str             x16, [SP]
    // 0x7684f8: r0 = SizeExtension.w()
    //     0x7684f8: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x7684fc: stur            d0, [fp, #-0x58]
    // 0x768500: r16 = 30
    //     0x768500: movz            x16, #0x1e
    // 0x768504: str             x16, [SP]
    // 0x768508: r0 = SizeExtension.w()
    //     0x768508: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x76850c: stur            d0, [fp, #-0x60]
    // 0x768510: r0 = EdgeInsets()
    //     0x768510: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x768514: ldur            d0, [fp, #-0x58]
    // 0x768518: stur            x0, [fp, #-8]
    // 0x76851c: StoreField: r0->field_7 = d0
    //     0x76851c: stur            d0, [x0, #7]
    // 0x768520: d0 = 0.000000
    //     0x768520: eor             v0.16b, v0.16b, v0.16b
    // 0x768524: StoreField: r0->field_f = d0
    //     0x768524: stur            d0, [x0, #0xf]
    // 0x768528: ldur            d1, [fp, #-0x60]
    // 0x76852c: ArrayStore: r0[0] = d1  ; List_8
    //     0x76852c: stur            d1, [x0, #0x17]
    // 0x768530: StoreField: r0->field_1f = d0
    //     0x768530: stur            d0, [x0, #0x1f]
    // 0x768534: r16 = 16
    //     0x768534: movz            x16, #0x10
    // 0x768538: str             x16, [SP]
    // 0x76853c: r0 = SizeExtension.w()
    //     0x76853c: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x768540: stur            d0, [fp, #-0x58]
    // 0x768544: r0 = EdgeInsets()
    //     0x768544: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x768548: d0 = 0.000000
    //     0x768548: eor             v0.16b, v0.16b, v0.16b
    // 0x76854c: stur            x0, [fp, #-0x10]
    // 0x768550: StoreField: r0->field_7 = d0
    //     0x768550: stur            d0, [x0, #7]
    // 0x768554: StoreField: r0->field_f = d0
    //     0x768554: stur            d0, [x0, #0xf]
    // 0x768558: ArrayStore: r0[0] = d0  ; List_8
    //     0x768558: stur            d0, [x0, #0x17]
    // 0x76855c: ldur            d0, [fp, #-0x58]
    // 0x768560: StoreField: r0->field_1f = d0
    //     0x768560: stur            d0, [x0, #0x1f]
    // 0x768564: r16 = 60
    //     0x768564: movz            x16, #0x3c
    // 0x768568: str             x16, [SP]
    // 0x76856c: r0 = SizeExtension.w()
    //     0x76856c: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x768570: ldr             x2, [fp, #0x18]
    // 0x768574: stur            d0, [fp, #-0x58]
    // 0x768578: r0 = BoxInt64Instr(r2)
    //     0x768578: sbfiz           x0, x2, #1, #0x1f
    //     0x76857c: cmp             x2, x0, asr #1
    //     0x768580: b.eq            #0x76858c
    //     0x768584: bl              #0xc5f0bc  ; AllocateMintSharedWithFPURegsStub
    //     0x768588: stur            x2, [x0, #7]
    // 0x76858c: r1 = 59
    //     0x76858c: movz            x1, #0x3b
    // 0x768590: branchIfSmi(r0, 0x76859c)
    //     0x768590: tbz             w0, #0, #0x76859c
    // 0x768594: r1 = LoadClassIdInstr(r0)
    //     0x768594: ldur            x1, [x0, #-1]
    //     0x768598: ubfx            x1, x1, #0xc, #0x14
    // 0x76859c: str             x0, [SP]
    // 0x7685a0: mov             x0, x1
    // 0x7685a4: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x7685a4: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x7685a8: r0 = GDT[cid_x0 + 0x6e8a]()
    //     0x7685a8: movz            x17, #0x6e8a
    //     0x7685ac: add             lr, x0, x17
    //     0x7685b0: ldr             lr, [x21, lr, lsl #3]
    //     0x7685b4: blr             lr
    // 0x7685b8: mov             x1, x0
    // 0x7685bc: r0 = 18
    //     0x7685bc: movz            x0, #0x12
    // 0x7685c0: stur            x1, [fp, #-0x18]
    // 0x7685c4: str             x0, [SP]
    // 0x7685c8: r0 = SizeExtension.sp()
    //     0x7685c8: bl              #0x622690  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.sp
    // 0x7685cc: stur            d0, [fp, #-0x60]
    // 0x7685d0: r0 = TextStyle()
    //     0x7685d0: bl              #0x60d4dc  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x7685d4: mov             x1, x0
    // 0x7685d8: r0 = true
    //     0x7685d8: add             x0, NULL, #0x20  ; true
    // 0x7685dc: stur            x1, [fp, #-0x20]
    // 0x7685e0: StoreField: r1->field_7 = r0
    //     0x7685e0: stur            w0, [x1, #7]
    // 0x7685e4: r2 = Instance_Color
    //     0x7685e4: add             x2, PP, #0xb, lsl #12  ; [pp+0xbb68] Obj!Color@c3a8b1
    //     0x7685e8: ldr             x2, [x2, #0xb68]
    // 0x7685ec: StoreField: r1->field_b = r2
    //     0x7685ec: stur            w2, [x1, #0xb]
    // 0x7685f0: ldur            d0, [fp, #-0x60]
    // 0x7685f4: r2 = inline_Allocate_Double()
    //     0x7685f4: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x7685f8: add             x2, x2, #0x10
    //     0x7685fc: cmp             x3, x2
    //     0x768600: b.ls            #0x768c70
    //     0x768604: str             x2, [THR, #0x50]  ; THR::top
    //     0x768608: sub             x2, x2, #0xf
    //     0x76860c: movz            x3, #0xd148
    //     0x768610: movk            x3, #0x3, lsl #16
    //     0x768614: stur            x3, [x2, #-1]
    // 0x768618: StoreField: r2->field_7 = d0
    //     0x768618: stur            d0, [x2, #7]
    // 0x76861c: StoreField: r1->field_1f = r2
    //     0x76861c: stur            w2, [x1, #0x1f]
    // 0x768620: r2 = Instance_FontWeight
    //     0x768620: add             x2, PP, #0xe, lsl #12  ; [pp+0xe548] Obj!FontWeight@c39fe1
    //     0x768624: ldr             x2, [x2, #0x548]
    // 0x768628: StoreField: r1->field_23 = r2
    //     0x768628: stur            w2, [x1, #0x23]
    // 0x76862c: r0 = Text()
    //     0x76862c: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0x768630: mov             x1, x0
    // 0x768634: ldur            x0, [fp, #-0x18]
    // 0x768638: stur            x1, [fp, #-0x28]
    // 0x76863c: StoreField: r1->field_b = r0
    //     0x76863c: stur            w0, [x1, #0xb]
    // 0x768640: ldur            x0, [fp, #-0x20]
    // 0x768644: StoreField: r1->field_13 = r0
    //     0x768644: stur            w0, [x1, #0x13]
    // 0x768648: r0 = Center()
    //     0x768648: bl              #0x622a8c  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x76864c: mov             x1, x0
    // 0x768650: r0 = Instance_Alignment
    //     0x768650: add             x0, PP, #0x10, lsl #12  ; [pp+0x10358] Obj!Alignment@c2f461
    //     0x768654: ldr             x0, [x0, #0x358]
    // 0x768658: stur            x1, [fp, #-0x20]
    // 0x76865c: StoreField: r1->field_f = r0
    //     0x76865c: stur            w0, [x1, #0xf]
    // 0x768660: ldur            x0, [fp, #-0x28]
    // 0x768664: StoreField: r1->field_b = r0
    //     0x768664: stur            w0, [x1, #0xb]
    // 0x768668: ldur            d0, [fp, #-0x58]
    // 0x76866c: r0 = inline_Allocate_Double()
    //     0x76866c: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x768670: add             x0, x0, #0x10
    //     0x768674: cmp             x2, x0
    //     0x768678: b.ls            #0x768c8c
    //     0x76867c: str             x0, [THR, #0x50]  ; THR::top
    //     0x768680: sub             x0, x0, #0xf
    //     0x768684: movz            x2, #0xd148
    //     0x768688: movk            x2, #0x3, lsl #16
    //     0x76868c: stur            x2, [x0, #-1]
    // 0x768690: StoreField: r0->field_7 = d0
    //     0x768690: stur            d0, [x0, #7]
    // 0x768694: stur            x0, [fp, #-0x18]
    // 0x768698: r0 = SizedBox()
    //     0x768698: bl              #0x622a80  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x76869c: mov             x1, x0
    // 0x7686a0: ldur            x0, [fp, #-0x18]
    // 0x7686a4: stur            x1, [fp, #-0x28]
    // 0x7686a8: StoreField: r1->field_f = r0
    //     0x7686a8: stur            w0, [x1, #0xf]
    // 0x7686ac: ldur            x0, [fp, #-0x20]
    // 0x7686b0: StoreField: r1->field_b = r0
    //     0x7686b0: stur            w0, [x1, #0xb]
    // 0x7686b4: r16 = 40
    //     0x7686b4: movz            x16, #0x28
    // 0x7686b8: str             x16, [SP]
    // 0x7686bc: r0 = SizeExtension.w()
    //     0x7686bc: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x7686c0: stur            d0, [fp, #-0x58]
    // 0x7686c4: r0 = Radius()
    //     0x7686c4: bl              #0x5ac2a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x7686c8: ldur            d0, [fp, #-0x58]
    // 0x7686cc: stur            x0, [fp, #-0x18]
    // 0x7686d0: StoreField: r0->field_7 = d0
    //     0x7686d0: stur            d0, [x0, #7]
    // 0x7686d4: StoreField: r0->field_f = d0
    //     0x7686d4: stur            d0, [x0, #0xf]
    // 0x7686d8: r0 = BorderRadius()
    //     0x7686d8: bl              #0x5ac514  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x7686dc: mov             x1, x0
    // 0x7686e0: ldur            x0, [fp, #-0x18]
    // 0x7686e4: stur            x1, [fp, #-0x20]
    // 0x7686e8: StoreField: r1->field_7 = r0
    //     0x7686e8: stur            w0, [x1, #7]
    // 0x7686ec: StoreField: r1->field_b = r0
    //     0x7686ec: stur            w0, [x1, #0xb]
    // 0x7686f0: StoreField: r1->field_f = r0
    //     0x7686f0: stur            w0, [x1, #0xf]
    // 0x7686f4: StoreField: r1->field_13 = r0
    //     0x7686f4: stur            w0, [x1, #0x13]
    // 0x7686f8: r16 = 80
    //     0x7686f8: movz            x16, #0x50
    // 0x7686fc: str             x16, [SP]
    // 0x768700: r0 = SizeExtension.w()
    //     0x768700: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x768704: stur            d0, [fp, #-0x58]
    // 0x768708: r16 = 80
    //     0x768708: movz            x16, #0x50
    // 0x76870c: str             x16, [SP]
    // 0x768710: r0 = SizeExtension.w()
    //     0x768710: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x768714: stur            d0, [fp, #-0x60]
    // 0x768718: r16 = 2
    //     0x768718: movz            x16, #0x2
    // 0x76871c: str             x16, [SP]
    // 0x768720: r0 = SizeExtension.w()
    //     0x768720: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x768724: stur            d0, [fp, #-0x68]
    // 0x768728: r0 = EdgeInsets()
    //     0x768728: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x76872c: ldur            d0, [fp, #-0x68]
    // 0x768730: stur            x0, [fp, #-0x18]
    // 0x768734: StoreField: r0->field_7 = d0
    //     0x768734: stur            d0, [x0, #7]
    // 0x768738: StoreField: r0->field_f = d0
    //     0x768738: stur            d0, [x0, #0xf]
    // 0x76873c: ArrayStore: r0[0] = d0  ; List_8
    //     0x76873c: stur            d0, [x0, #0x17]
    // 0x768740: StoreField: r0->field_1f = d0
    //     0x768740: stur            d0, [x0, #0x1f]
    // 0x768744: r16 = 19.500000
    //     0x768744: add             x16, PP, #0x37, lsl #12  ; [pp+0x37118] 19.5
    //     0x768748: ldr             x16, [x16, #0x118]
    // 0x76874c: str             x16, [SP]
    // 0x768750: r0 = SizeExtension.w()
    //     0x768750: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x768754: stur            d0, [fp, #-0x68]
    // 0x768758: r0 = Radius()
    //     0x768758: bl              #0x5ac2a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x76875c: ldur            d0, [fp, #-0x68]
    // 0x768760: stur            x0, [fp, #-0x30]
    // 0x768764: StoreField: r0->field_7 = d0
    //     0x768764: stur            d0, [x0, #7]
    // 0x768768: StoreField: r0->field_f = d0
    //     0x768768: stur            d0, [x0, #0xf]
    // 0x76876c: r0 = BorderRadius()
    //     0x76876c: bl              #0x5ac514  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x768770: mov             x1, x0
    // 0x768774: ldur            x0, [fp, #-0x30]
    // 0x768778: stur            x1, [fp, #-0x38]
    // 0x76877c: StoreField: r1->field_7 = r0
    //     0x76877c: stur            w0, [x1, #7]
    // 0x768780: StoreField: r1->field_b = r0
    //     0x768780: stur            w0, [x1, #0xb]
    // 0x768784: StoreField: r1->field_f = r0
    //     0x768784: stur            w0, [x1, #0xf]
    // 0x768788: StoreField: r1->field_13 = r0
    //     0x768788: stur            w0, [x1, #0x13]
    // 0x76878c: ldr             x0, [fp, #0x10]
    // 0x768790: LoadField: r2 = r0->field_7
    //     0x768790: ldur            w2, [x0, #7]
    // 0x768794: DecompressPointer r2
    //     0x768794: add             x2, x2, HEAP, lsl #32
    // 0x768798: stur            x2, [fp, #-0x30]
    // 0x76879c: r0 = Image()
    //     0x76879c: bl              #0x62a388  ; AllocateImageStub -> Image (size=0x58)
    // 0x7687a0: r1 = Function '<anonymous closure>':.
    //     0x7687a0: add             x1, PP, #0x37, lsl #12  ; [pp+0x37120] AnonymousClosure: (0x768488), in [package:billiards/ui/task/invitePage.dart] _InviteState::_buildItem (0x7684d8)
    //     0x7687a4: ldr             x1, [x1, #0x120]
    // 0x7687a8: r2 = Null
    //     0x7687a8: mov             x2, NULL
    // 0x7687ac: stur            x0, [fp, #-0x40]
    // 0x7687b0: r0 = AllocateClosure()
    //     0x7687b0: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x7687b4: ldur            x16, [fp, #-0x40]
    // 0x7687b8: ldur            lr, [fp, #-0x30]
    // 0x7687bc: stp             lr, x16, [SP, #0x10]
    // 0x7687c0: r16 = Instance_BoxFit
    //     0x7687c0: add             x16, PP, #0x12, lsl #12  ; [pp+0x12cc8] Obj!BoxFit@c43ef1
    //     0x7687c4: ldr             x16, [x16, #0xcc8]
    // 0x7687c8: stp             x0, x16, [SP]
    // 0x7687cc: r4 = const [0, 0x4, 0x4, 0x3, errorBuilder, 0x3, null]
    //     0x7687cc: add             x4, PP, #0x12, lsl #12  ; [pp+0x12cd0] List(7) [0, 0x4, 0x4, 0x3, "errorBuilder", 0x3, Null]
    //     0x7687d0: ldr             x4, [x4, #0xcd0]
    // 0x7687d4: r0 = Image.network()
    //     0x7687d4: bl              #0x676870  ; [package:flutter/src/widgets/image.dart] Image::Image.network
    // 0x7687d8: r0 = ClipRRect()
    //     0x7687d8: bl              #0x676864  ; AllocateClipRRectStub -> ClipRRect (size=0x1c)
    // 0x7687dc: mov             x1, x0
    // 0x7687e0: ldur            x0, [fp, #-0x38]
    // 0x7687e4: stur            x1, [fp, #-0x48]
    // 0x7687e8: StoreField: r1->field_f = r0
    //     0x7687e8: stur            w0, [x1, #0xf]
    // 0x7687ec: r0 = Instance_Clip
    //     0x7687ec: add             x0, PP, #0x12, lsl #12  ; [pp+0x12cd8] Obj!Clip@c47661
    //     0x7687f0: ldr             x0, [x0, #0xcd8]
    // 0x7687f4: ArrayStore: r1[0] = r0  ; List_4
    //     0x7687f4: stur            w0, [x1, #0x17]
    // 0x7687f8: ldur            x2, [fp, #-0x40]
    // 0x7687fc: StoreField: r1->field_b = r2
    //     0x7687fc: stur            w2, [x1, #0xb]
    // 0x768800: ldur            d0, [fp, #-0x58]
    // 0x768804: r2 = inline_Allocate_Double()
    //     0x768804: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x768808: add             x2, x2, #0x10
    //     0x76880c: cmp             x3, x2
    //     0x768810: b.ls            #0x768ca4
    //     0x768814: str             x2, [THR, #0x50]  ; THR::top
    //     0x768818: sub             x2, x2, #0xf
    //     0x76881c: movz            x3, #0xd148
    //     0x768820: movk            x3, #0x3, lsl #16
    //     0x768824: stur            x3, [x2, #-1]
    // 0x768828: StoreField: r2->field_7 = d0
    //     0x768828: stur            d0, [x2, #7]
    // 0x76882c: ldur            d0, [fp, #-0x60]
    // 0x768830: stur            x2, [fp, #-0x38]
    // 0x768834: r3 = inline_Allocate_Double()
    //     0x768834: ldp             x3, x4, [THR, #0x50]  ; THR::top
    //     0x768838: add             x3, x3, #0x10
    //     0x76883c: cmp             x4, x3
    //     0x768840: b.ls            #0x768cc0
    //     0x768844: str             x3, [THR, #0x50]  ; THR::top
    //     0x768848: sub             x3, x3, #0xf
    //     0x76884c: movz            x4, #0xd148
    //     0x768850: movk            x4, #0x3, lsl #16
    //     0x768854: stur            x4, [x3, #-1]
    // 0x768858: StoreField: r3->field_7 = d0
    //     0x768858: stur            d0, [x3, #7]
    // 0x76885c: stur            x3, [fp, #-0x30]
    // 0x768860: r0 = Container()
    //     0x768860: bl              #0x623e4c  ; AllocateContainerStub -> Container (size=0x38)
    // 0x768864: stur            x0, [fp, #-0x40]
    // 0x768868: r16 = Instance_Color
    //     0x768868: add             x16, PP, #0xb, lsl #12  ; [pp+0xbb68] Obj!Color@c3a8b1
    //     0x76886c: ldr             x16, [x16, #0xb68]
    // 0x768870: stp             x16, x0, [SP, #0x20]
    // 0x768874: ldur            x16, [fp, #-0x38]
    // 0x768878: ldur            lr, [fp, #-0x30]
    // 0x76887c: stp             lr, x16, [SP, #0x10]
    // 0x768880: ldur            x16, [fp, #-0x18]
    // 0x768884: ldur            lr, [fp, #-0x48]
    // 0x768888: stp             lr, x16, [SP]
    // 0x76888c: r4 = const [0, 0x6, 0x6, 0x1, child, 0x5, color, 0x1, height, 0x3, padding, 0x4, width, 0x2, null]
    //     0x76888c: add             x4, PP, #0x12, lsl #12  ; [pp+0x12ce0] List(15) [0, 0x6, 0x6, 0x1, "child", 0x5, "color", 0x1, "height", 0x3, "padding", 0x4, "width", 0x2, Null]
    //     0x768890: ldr             x4, [x4, #0xce0]
    // 0x768894: r0 = Container()
    //     0x768894: bl              #0x6236e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x768898: r0 = ClipRRect()
    //     0x768898: bl              #0x676864  ; AllocateClipRRectStub -> ClipRRect (size=0x1c)
    // 0x76889c: mov             x1, x0
    // 0x7688a0: ldur            x0, [fp, #-0x20]
    // 0x7688a4: stur            x1, [fp, #-0x18]
    // 0x7688a8: StoreField: r1->field_f = r0
    //     0x7688a8: stur            w0, [x1, #0xf]
    // 0x7688ac: r0 = Instance_Clip
    //     0x7688ac: add             x0, PP, #0x12, lsl #12  ; [pp+0x12cd8] Obj!Clip@c47661
    //     0x7688b0: ldr             x0, [x0, #0xcd8]
    // 0x7688b4: ArrayStore: r1[0] = r0  ; List_4
    //     0x7688b4: stur            w0, [x1, #0x17]
    // 0x7688b8: ldur            x0, [fp, #-0x40]
    // 0x7688bc: StoreField: r1->field_b = r0
    //     0x7688bc: stur            w0, [x1, #0xb]
    // 0x7688c0: r16 = 16
    //     0x7688c0: movz            x16, #0x10
    // 0x7688c4: str             x16, [SP]
    // 0x7688c8: r0 = SizeExtension.w()
    //     0x7688c8: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x7688cc: r0 = inline_Allocate_Double()
    //     0x7688cc: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x7688d0: add             x0, x0, #0x10
    //     0x7688d4: cmp             x1, x0
    //     0x7688d8: b.ls            #0x768ce4
    //     0x7688dc: str             x0, [THR, #0x50]  ; THR::top
    //     0x7688e0: sub             x0, x0, #0xf
    //     0x7688e4: movz            x1, #0xd148
    //     0x7688e8: movk            x1, #0x3, lsl #16
    //     0x7688ec: stur            x1, [x0, #-1]
    // 0x7688f0: StoreField: r0->field_7 = d0
    //     0x7688f0: stur            d0, [x0, #7]
    // 0x7688f4: stur            x0, [fp, #-0x20]
    // 0x7688f8: r0 = SizedBox()
    //     0x7688f8: bl              #0x622a80  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x7688fc: mov             x1, x0
    // 0x768900: ldur            x0, [fp, #-0x20]
    // 0x768904: stur            x1, [fp, #-0x30]
    // 0x768908: StoreField: r1->field_f = r0
    //     0x768908: stur            w0, [x1, #0xf]
    // 0x76890c: ldr             x0, [fp, #0x10]
    // 0x768910: LoadField: r2 = r0->field_f
    //     0x768910: ldur            w2, [x0, #0xf]
    // 0x768914: DecompressPointer r2
    //     0x768914: add             x2, x2, HEAP, lsl #32
    // 0x768918: stur            x2, [fp, #-0x20]
    // 0x76891c: r0 = InitLateStaticField(0x121c) // [package:billiards/style/koAppTheme.dart] TextStyles::style_W_M_14
    //     0x76891c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x768920: ldr             x0, [x0, #0x2438]
    //     0x768924: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x768928: cmp             w0, w16
    //     0x76892c: b.ne            #0x76893c
    //     0x768930: add             x2, PP, #0x15, lsl #12  ; [pp+0x15e60] Field <TextStyles.style_W_M_14>: static late (offset: 0x121c)
    //     0x768934: ldr             x2, [x2, #0xe60]
    //     0x768938: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0x76893c: stur            x0, [fp, #-0x38]
    // 0x768940: r0 = Text()
    //     0x768940: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0x768944: mov             x1, x0
    // 0x768948: ldur            x0, [fp, #-0x20]
    // 0x76894c: stur            x1, [fp, #-0x40]
    // 0x768950: StoreField: r1->field_b = r0
    //     0x768950: stur            w0, [x1, #0xb]
    // 0x768954: ldur            x0, [fp, #-0x38]
    // 0x768958: StoreField: r1->field_13 = r0
    //     0x768958: stur            w0, [x1, #0x13]
    // 0x76895c: r16 = 4
    //     0x76895c: movz            x16, #0x4
    // 0x768960: str             x16, [SP]
    // 0x768964: r0 = SizeExtension.w()
    //     0x768964: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x768968: r0 = inline_Allocate_Double()
    //     0x768968: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x76896c: add             x0, x0, #0x10
    //     0x768970: cmp             x1, x0
    //     0x768974: b.ls            #0x768cf4
    //     0x768978: str             x0, [THR, #0x50]  ; THR::top
    //     0x76897c: sub             x0, x0, #0xf
    //     0x768980: movz            x1, #0xd148
    //     0x768984: movk            x1, #0x3, lsl #16
    //     0x768988: stur            x1, [x0, #-1]
    // 0x76898c: StoreField: r0->field_7 = d0
    //     0x76898c: stur            d0, [x0, #7]
    // 0x768990: stur            x0, [fp, #-0x20]
    // 0x768994: r0 = SizedBox()
    //     0x768994: bl              #0x622a80  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x768998: mov             x1, x0
    // 0x76899c: ldur            x0, [fp, #-0x20]
    // 0x7689a0: stur            x1, [fp, #-0x38]
    // 0x7689a4: StoreField: r1->field_13 = r0
    //     0x7689a4: stur            w0, [x1, #0x13]
    // 0x7689a8: ldr             x0, [fp, #0x10]
    // 0x7689ac: LoadField: r2 = r0->field_b
    //     0x7689ac: ldur            w2, [x0, #0xb]
    // 0x7689b0: DecompressPointer r2
    //     0x7689b0: add             x2, x2, HEAP, lsl #32
    // 0x7689b4: stur            x2, [fp, #-0x20]
    // 0x7689b8: r0 = InitLateStaticField(0x1234) // [package:billiards/style/koAppTheme.dart] TextStyles::style_W_R_12
    //     0x7689b8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7689bc: ldr             x0, [x0, #0x2468]
    //     0x7689c0: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x7689c4: cmp             w0, w16
    //     0x7689c8: b.ne            #0x7689d8
    //     0x7689cc: add             x2, PP, #0x29, lsl #12  ; [pp+0x29590] Field <TextStyles.style_W_R_12>: static late (offset: 0x1234)
    //     0x7689d0: ldr             x2, [x2, #0x590]
    //     0x7689d4: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0x7689d8: stur            x0, [fp, #-0x48]
    // 0x7689dc: r0 = Text()
    //     0x7689dc: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0x7689e0: mov             x3, x0
    // 0x7689e4: ldur            x0, [fp, #-0x20]
    // 0x7689e8: stur            x3, [fp, #-0x50]
    // 0x7689ec: StoreField: r3->field_b = r0
    //     0x7689ec: stur            w0, [x3, #0xb]
    // 0x7689f0: ldur            x0, [fp, #-0x48]
    // 0x7689f4: StoreField: r3->field_13 = r0
    //     0x7689f4: stur            w0, [x3, #0x13]
    // 0x7689f8: r1 = Null
    //     0x7689f8: mov             x1, NULL
    // 0x7689fc: r2 = 6
    //     0x7689fc: movz            x2, #0x6
    // 0x768a00: r0 = AllocateArray()
    //     0x768a00: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x768a04: mov             x2, x0
    // 0x768a08: ldur            x0, [fp, #-0x40]
    // 0x768a0c: stur            x2, [fp, #-0x20]
    // 0x768a10: StoreField: r2->field_f = r0
    //     0x768a10: stur            w0, [x2, #0xf]
    // 0x768a14: ldur            x0, [fp, #-0x38]
    // 0x768a18: StoreField: r2->field_13 = r0
    //     0x768a18: stur            w0, [x2, #0x13]
    // 0x768a1c: ldur            x0, [fp, #-0x50]
    // 0x768a20: ArrayStore: r2[0] = r0  ; List_4
    //     0x768a20: stur            w0, [x2, #0x17]
    // 0x768a24: r1 = <Widget>
    //     0x768a24: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x768a28: ldr             x1, [x1, #0x410]
    // 0x768a2c: r0 = AllocateGrowableArray()
    //     0x768a2c: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x768a30: mov             x1, x0
    // 0x768a34: ldur            x0, [fp, #-0x20]
    // 0x768a38: stur            x1, [fp, #-0x38]
    // 0x768a3c: StoreField: r1->field_f = r0
    //     0x768a3c: stur            w0, [x1, #0xf]
    // 0x768a40: r0 = 6
    //     0x768a40: movz            x0, #0x6
    // 0x768a44: StoreField: r1->field_b = r0
    //     0x768a44: stur            w0, [x1, #0xb]
    // 0x768a48: r0 = Column()
    //     0x768a48: bl              #0x629e44  ; AllocateColumnStub -> Column (size=0x30)
    // 0x768a4c: mov             x2, x0
    // 0x768a50: r0 = Instance_Axis
    //     0x768a50: ldr             x0, [PP, #0x5d18]  ; [pp+0x5d18] Obj!Axis@c440f1
    // 0x768a54: stur            x2, [fp, #-0x20]
    // 0x768a58: StoreField: r2->field_f = r0
    //     0x768a58: stur            w0, [x2, #0xf]
    // 0x768a5c: r0 = Instance_MainAxisAlignment
    //     0x768a5c: add             x0, PP, #0x10, lsl #12  ; [pp+0x10418] Obj!MainAxisAlignment@c43bd1
    //     0x768a60: ldr             x0, [x0, #0x418]
    // 0x768a64: StoreField: r2->field_13 = r0
    //     0x768a64: stur            w0, [x2, #0x13]
    // 0x768a68: r3 = Instance_MainAxisSize
    //     0x768a68: add             x3, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0x768a6c: ldr             x3, [x3, #0x420]
    // 0x768a70: ArrayStore: r2[0] = r3  ; List_4
    //     0x768a70: stur            w3, [x2, #0x17]
    // 0x768a74: r1 = Instance_CrossAxisAlignment
    //     0x768a74: add             x1, PP, #0x12, lsl #12  ; [pp+0x12250] Obj!CrossAxisAlignment@c43b71
    //     0x768a78: ldr             x1, [x1, #0x250]
    // 0x768a7c: StoreField: r2->field_1b = r1
    //     0x768a7c: stur            w1, [x2, #0x1b]
    // 0x768a80: r4 = Instance_VerticalDirection
    //     0x768a80: add             x4, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0x768a84: ldr             x4, [x4, #0x430]
    // 0x768a88: StoreField: r2->field_23 = r4
    //     0x768a88: stur            w4, [x2, #0x23]
    // 0x768a8c: r5 = Instance_Clip
    //     0x768a8c: add             x5, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x768a90: ldr             x5, [x5, #0x4a0]
    // 0x768a94: StoreField: r2->field_2b = r5
    //     0x768a94: stur            w5, [x2, #0x2b]
    // 0x768a98: ldur            x1, [fp, #-0x38]
    // 0x768a9c: StoreField: r2->field_b = r1
    //     0x768a9c: stur            w1, [x2, #0xb]
    // 0x768aa0: r1 = <FlexParentData>
    //     0x768aa0: add             x1, PP, #0x12, lsl #12  ; [pp+0x12190] TypeArguments: <FlexParentData>
    //     0x768aa4: ldr             x1, [x1, #0x190]
    // 0x768aa8: r0 = Expanded()
    //     0x768aa8: bl              #0x629f88  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x768aac: mov             x1, x0
    // 0x768ab0: r0 = 1
    //     0x768ab0: movz            x0, #0x1
    // 0x768ab4: stur            x1, [fp, #-0x38]
    // 0x768ab8: StoreField: r1->field_13 = r0
    //     0x768ab8: stur            x0, [x1, #0x13]
    // 0x768abc: r0 = Instance_FlexFit
    //     0x768abc: add             x0, PP, #0x12, lsl #12  ; [pp+0x12198] Obj!FlexFit@c43c91
    //     0x768ac0: ldr             x0, [x0, #0x198]
    // 0x768ac4: StoreField: r1->field_1b = r0
    //     0x768ac4: stur            w0, [x1, #0x1b]
    // 0x768ac8: ldur            x0, [fp, #-0x20]
    // 0x768acc: StoreField: r1->field_b = r0
    //     0x768acc: stur            w0, [x1, #0xb]
    // 0x768ad0: r0 = 14
    //     0x768ad0: movz            x0, #0xe
    // 0x768ad4: str             x0, [SP]
    // 0x768ad8: r0 = SizeExtension.sp()
    //     0x768ad8: bl              #0x622690  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.sp
    // 0x768adc: stur            d0, [fp, #-0x58]
    // 0x768ae0: r0 = TextStyle()
    //     0x768ae0: bl              #0x60d4dc  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x768ae4: mov             x1, x0
    // 0x768ae8: r0 = true
    //     0x768ae8: add             x0, NULL, #0x20  ; true
    // 0x768aec: stur            x1, [fp, #-0x20]
    // 0x768af0: StoreField: r1->field_7 = r0
    //     0x768af0: stur            w0, [x1, #7]
    // 0x768af4: r0 = Instance_Color
    //     0x768af4: add             x0, PP, #0x37, lsl #12  ; [pp+0x37128] Obj!Color@c3b3a1
    //     0x768af8: ldr             x0, [x0, #0x128]
    // 0x768afc: StoreField: r1->field_b = r0
    //     0x768afc: stur            w0, [x1, #0xb]
    // 0x768b00: ldur            d0, [fp, #-0x58]
    // 0x768b04: r0 = inline_Allocate_Double()
    //     0x768b04: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x768b08: add             x0, x0, #0x10
    //     0x768b0c: cmp             x2, x0
    //     0x768b10: b.ls            #0x768d04
    //     0x768b14: str             x0, [THR, #0x50]  ; THR::top
    //     0x768b18: sub             x0, x0, #0xf
    //     0x768b1c: movz            x2, #0xd148
    //     0x768b20: movk            x2, #0x3, lsl #16
    //     0x768b24: stur            x2, [x0, #-1]
    // 0x768b28: StoreField: r0->field_7 = d0
    //     0x768b28: stur            d0, [x0, #7]
    // 0x768b2c: StoreField: r1->field_1f = r0
    //     0x768b2c: stur            w0, [x1, #0x1f]
    // 0x768b30: r0 = Instance_FontWeight
    //     0x768b30: add             x0, PP, #0x29, lsl #12  ; [pp+0x29570] Obj!FontWeight@c39fa1
    //     0x768b34: ldr             x0, [x0, #0x570]
    // 0x768b38: StoreField: r1->field_23 = r0
    //     0x768b38: stur            w0, [x1, #0x23]
    // 0x768b3c: r0 = Text()
    //     0x768b3c: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0x768b40: mov             x1, x0
    // 0x768b44: r0 = "已注册"
    //     0x768b44: add             x0, PP, #0x37, lsl #12  ; [pp+0x37130] "已注册"
    //     0x768b48: ldr             x0, [x0, #0x130]
    // 0x768b4c: stur            x1, [fp, #-0x40]
    // 0x768b50: StoreField: r1->field_b = r0
    //     0x768b50: stur            w0, [x1, #0xb]
    // 0x768b54: ldur            x0, [fp, #-0x20]
    // 0x768b58: StoreField: r1->field_13 = r0
    //     0x768b58: stur            w0, [x1, #0x13]
    // 0x768b5c: r16 = 40
    //     0x768b5c: movz            x16, #0x28
    // 0x768b60: str             x16, [SP]
    // 0x768b64: r0 = SizeExtension.w()
    //     0x768b64: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x768b68: r0 = inline_Allocate_Double()
    //     0x768b68: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x768b6c: add             x0, x0, #0x10
    //     0x768b70: cmp             x1, x0
    //     0x768b74: b.ls            #0x768d1c
    //     0x768b78: str             x0, [THR, #0x50]  ; THR::top
    //     0x768b7c: sub             x0, x0, #0xf
    //     0x768b80: movz            x1, #0xd148
    //     0x768b84: movk            x1, #0x3, lsl #16
    //     0x768b88: stur            x1, [x0, #-1]
    // 0x768b8c: StoreField: r0->field_7 = d0
    //     0x768b8c: stur            d0, [x0, #7]
    // 0x768b90: stur            x0, [fp, #-0x20]
    // 0x768b94: r0 = SizedBox()
    //     0x768b94: bl              #0x622a80  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x768b98: mov             x1, x0
    // 0x768b9c: ldur            x0, [fp, #-0x20]
    // 0x768ba0: StoreField: r1->field_f = r0
    //     0x768ba0: stur            w0, [x1, #0xf]
    // 0x768ba4: r16 = <Widget>
    //     0x768ba4: add             x16, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x768ba8: ldr             x16, [x16, #0x410]
    // 0x768bac: ldur            lr, [fp, #-0x28]
    // 0x768bb0: stp             lr, x16, [SP, #0x28]
    // 0x768bb4: ldur            x16, [fp, #-0x18]
    // 0x768bb8: ldur            lr, [fp, #-0x30]
    // 0x768bbc: stp             lr, x16, [SP, #0x18]
    // 0x768bc0: ldur            x16, [fp, #-0x38]
    // 0x768bc4: ldur            lr, [fp, #-0x40]
    // 0x768bc8: stp             lr, x16, [SP, #8]
    // 0x768bcc: str             x1, [SP]
    // 0x768bd0: r0 = _GrowableList._literal6()
    //     0x768bd0: bl              #0x6976cc  ; [dart:core] _GrowableList::_GrowableList._literal6
    // 0x768bd4: stur            x0, [fp, #-0x18]
    // 0x768bd8: r0 = Row()
    //     0x768bd8: bl              #0x629e50  ; AllocateRowStub -> Row (size=0x30)
    // 0x768bdc: mov             x1, x0
    // 0x768be0: r0 = Instance_Axis
    //     0x768be0: ldr             x0, [PP, #0x5d20]  ; [pp+0x5d20] Obj!Axis@c440d1
    // 0x768be4: stur            x1, [fp, #-0x20]
    // 0x768be8: StoreField: r1->field_f = r0
    //     0x768be8: stur            w0, [x1, #0xf]
    // 0x768bec: r0 = Instance_MainAxisAlignment
    //     0x768bec: add             x0, PP, #0x10, lsl #12  ; [pp+0x10418] Obj!MainAxisAlignment@c43bd1
    //     0x768bf0: ldr             x0, [x0, #0x418]
    // 0x768bf4: StoreField: r1->field_13 = r0
    //     0x768bf4: stur            w0, [x1, #0x13]
    // 0x768bf8: r0 = Instance_MainAxisSize
    //     0x768bf8: add             x0, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0x768bfc: ldr             x0, [x0, #0x420]
    // 0x768c00: ArrayStore: r1[0] = r0  ; List_4
    //     0x768c00: stur            w0, [x1, #0x17]
    // 0x768c04: r0 = Instance_CrossAxisAlignment
    //     0x768c04: add             x0, PP, #0x10, lsl #12  ; [pp+0x10428] Obj!CrossAxisAlignment@c43b51
    //     0x768c08: ldr             x0, [x0, #0x428]
    // 0x768c0c: StoreField: r1->field_1b = r0
    //     0x768c0c: stur            w0, [x1, #0x1b]
    // 0x768c10: r0 = Instance_VerticalDirection
    //     0x768c10: add             x0, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0x768c14: ldr             x0, [x0, #0x430]
    // 0x768c18: StoreField: r1->field_23 = r0
    //     0x768c18: stur            w0, [x1, #0x23]
    // 0x768c1c: r0 = Instance_Clip
    //     0x768c1c: add             x0, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x768c20: ldr             x0, [x0, #0x4a0]
    // 0x768c24: StoreField: r1->field_2b = r0
    //     0x768c24: stur            w0, [x1, #0x2b]
    // 0x768c28: ldur            x0, [fp, #-0x18]
    // 0x768c2c: StoreField: r1->field_b = r0
    //     0x768c2c: stur            w0, [x1, #0xb]
    // 0x768c30: r0 = Container()
    //     0x768c30: bl              #0x623e4c  ; AllocateContainerStub -> Container (size=0x38)
    // 0x768c34: stur            x0, [fp, #-0x18]
    // 0x768c38: ldur            x16, [fp, #-8]
    // 0x768c3c: stp             x16, x0, [SP, #0x10]
    // 0x768c40: ldur            x16, [fp, #-0x10]
    // 0x768c44: ldur            lr, [fp, #-0x20]
    // 0x768c48: stp             lr, x16, [SP]
    // 0x768c4c: r4 = const [0, 0x4, 0x4, 0x1, child, 0x3, margin, 0x2, padding, 0x1, null]
    //     0x768c4c: add             x4, PP, #0x37, lsl #12  ; [pp+0x37138] List(11) [0, 0x4, 0x4, 0x1, "child", 0x3, "margin", 0x2, "padding", 0x1, Null]
    //     0x768c50: ldr             x4, [x4, #0x138]
    // 0x768c54: r0 = Container()
    //     0x768c54: bl              #0x6236e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x768c58: ldur            x0, [fp, #-0x18]
    // 0x768c5c: LeaveFrame
    //     0x768c5c: mov             SP, fp
    //     0x768c60: ldp             fp, lr, [SP], #0x10
    // 0x768c64: ret
    //     0x768c64: ret             
    // 0x768c68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x768c68: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x768c6c: b               #0x7684f0
    // 0x768c70: SaveReg d0
    //     0x768c70: str             q0, [SP, #-0x10]!
    // 0x768c74: stp             x0, x1, [SP, #-0x10]!
    // 0x768c78: r0 = AllocateDouble()
    //     0x768c78: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x768c7c: mov             x2, x0
    // 0x768c80: ldp             x0, x1, [SP], #0x10
    // 0x768c84: RestoreReg d0
    //     0x768c84: ldr             q0, [SP], #0x10
    // 0x768c88: b               #0x768618
    // 0x768c8c: SaveReg d0
    //     0x768c8c: str             q0, [SP, #-0x10]!
    // 0x768c90: SaveReg r1
    //     0x768c90: str             x1, [SP, #-8]!
    // 0x768c94: r0 = AllocateDouble()
    //     0x768c94: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x768c98: RestoreReg r1
    //     0x768c98: ldr             x1, [SP], #8
    // 0x768c9c: RestoreReg d0
    //     0x768c9c: ldr             q0, [SP], #0x10
    // 0x768ca0: b               #0x768690
    // 0x768ca4: SaveReg d0
    //     0x768ca4: str             q0, [SP, #-0x10]!
    // 0x768ca8: stp             x0, x1, [SP, #-0x10]!
    // 0x768cac: r0 = AllocateDouble()
    //     0x768cac: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x768cb0: mov             x2, x0
    // 0x768cb4: ldp             x0, x1, [SP], #0x10
    // 0x768cb8: RestoreReg d0
    //     0x768cb8: ldr             q0, [SP], #0x10
    // 0x768cbc: b               #0x768828
    // 0x768cc0: SaveReg d0
    //     0x768cc0: str             q0, [SP, #-0x10]!
    // 0x768cc4: stp             x1, x2, [SP, #-0x10]!
    // 0x768cc8: SaveReg r0
    //     0x768cc8: str             x0, [SP, #-8]!
    // 0x768ccc: r0 = AllocateDouble()
    //     0x768ccc: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x768cd0: mov             x3, x0
    // 0x768cd4: RestoreReg r0
    //     0x768cd4: ldr             x0, [SP], #8
    // 0x768cd8: ldp             x1, x2, [SP], #0x10
    // 0x768cdc: RestoreReg d0
    //     0x768cdc: ldr             q0, [SP], #0x10
    // 0x768ce0: b               #0x768858
    // 0x768ce4: SaveReg d0
    //     0x768ce4: str             q0, [SP, #-0x10]!
    // 0x768ce8: r0 = AllocateDouble()
    //     0x768ce8: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x768cec: RestoreReg d0
    //     0x768cec: ldr             q0, [SP], #0x10
    // 0x768cf0: b               #0x7688f0
    // 0x768cf4: SaveReg d0
    //     0x768cf4: str             q0, [SP, #-0x10]!
    // 0x768cf8: r0 = AllocateDouble()
    //     0x768cf8: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x768cfc: RestoreReg d0
    //     0x768cfc: ldr             q0, [SP], #0x10
    // 0x768d00: b               #0x76898c
    // 0x768d04: SaveReg d0
    //     0x768d04: str             q0, [SP, #-0x10]!
    // 0x768d08: SaveReg r1
    //     0x768d08: str             x1, [SP, #-8]!
    // 0x768d0c: r0 = AllocateDouble()
    //     0x768d0c: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x768d10: RestoreReg r1
    //     0x768d10: ldr             x1, [SP], #8
    // 0x768d14: RestoreReg d0
    //     0x768d14: ldr             q0, [SP], #0x10
    // 0x768d18: b               #0x768b28
    // 0x768d1c: SaveReg d0
    //     0x768d1c: str             q0, [SP, #-0x10]!
    // 0x768d20: r0 = AllocateDouble()
    //     0x768d20: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x768d24: RestoreReg d0
    //     0x768d24: ldr             q0, [SP], #0x10
    // 0x768d28: b               #0x768b8c
  }
  _ buildChild(/* No info */) {
    // ** addr: 0x781070, size: 0x144
    // 0x781070: EnterFrame
    //     0x781070: stp             fp, lr, [SP, #-0x10]!
    //     0x781074: mov             fp, SP
    // 0x781078: AllocStack(0x48)
    //     0x781078: sub             SP, SP, #0x48
    // 0x78107c: CheckStackOverflow
    //     0x78107c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x781080: cmp             SP, x16
    //     0x781084: b.ls            #0x7811a0
    // 0x781088: r1 = 1
    //     0x781088: movz            x1, #0x1
    // 0x78108c: r0 = AllocateContext()
    //     0x78108c: bl              #0xc5def4  ; AllocateContextStub
    // 0x781090: mov             x3, x0
    // 0x781094: ldr             x0, [fp, #0x18]
    // 0x781098: stur            x3, [fp, #-0x10]
    // 0x78109c: StoreField: r3->field_f = r0
    //     0x78109c: stur            w0, [x3, #0xf]
    // 0x7810a0: LoadField: r4 = r0->field_1f
    //     0x7810a0: ldur            w4, [x0, #0x1f]
    // 0x7810a4: DecompressPointer r4
    //     0x7810a4: add             x4, x4, HEAP, lsl #32
    // 0x7810a8: r16 = Sentinel
    //     0x7810a8: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x7810ac: cmp             w4, w16
    // 0x7810b0: b.eq            #0x7811a8
    // 0x7810b4: mov             x2, x3
    // 0x7810b8: stur            x4, [fp, #-8]
    // 0x7810bc: r1 = Function '<anonymous closure>':.
    //     0x7810bc: add             x1, PP, #0x36, lsl #12  ; [pp+0x36f00] AnonymousClosure: (0x782484), in [package:billiards/ui/task/invitePage.dart] _InviteState::buildChild (0x781070)
    //     0x7810c0: ldr             x1, [x1, #0xf00]
    // 0x7810c4: r0 = AllocateClosure()
    //     0x7810c4: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x7810c8: stur            x0, [fp, #-0x18]
    // 0x7810cc: r0 = EasyRefresh()
    //     0x7810cc: bl              #0x68302c  ; AllocateEasyRefreshStub -> EasyRefresh (size=0x54)
    // 0x7810d0: mov             x3, x0
    // 0x7810d4: ldur            x0, [fp, #-0x18]
    // 0x7810d8: stur            x3, [fp, #-0x20]
    // 0x7810dc: StoreField: r3->field_1b = r0
    //     0x7810dc: stur            w0, [x3, #0x1b]
    // 0x7810e0: ldur            x0, [fp, #-8]
    // 0x7810e4: StoreField: r3->field_b = r0
    //     0x7810e4: stur            w0, [x3, #0xb]
    // 0x7810e8: ldur            x2, [fp, #-0x10]
    // 0x7810ec: r1 = Function '<anonymous closure>':.
    //     0x7810ec: add             x1, PP, #0x36, lsl #12  ; [pp+0x36f08] AnonymousClosure: (0x7823c0), in [package:billiards/ui/task/invitePage.dart] _InviteState::buildChild (0x781070)
    //     0x7810f0: ldr             x1, [x1, #0xf08]
    // 0x7810f4: r0 = AllocateClosure()
    //     0x7810f4: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x7810f8: mov             x1, x0
    // 0x7810fc: ldur            x0, [fp, #-0x20]
    // 0x781100: StoreField: r0->field_1f = r1
    //     0x781100: stur            w1, [x0, #0x1f]
    // 0x781104: ldur            x2, [fp, #-0x10]
    // 0x781108: r1 = Function '<anonymous closure>':.
    //     0x781108: add             x1, PP, #0x36, lsl #12  ; [pp+0x36f10] AnonymousClosure: (0x7811b4), in [package:billiards/ui/task/invitePage.dart] _InviteState::buildChild (0x781070)
    //     0x78110c: ldr             x1, [x1, #0xf10]
    // 0x781110: r0 = AllocateClosure()
    //     0x781110: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x781114: mov             x1, x0
    // 0x781118: ldur            x0, [fp, #-0x20]
    // 0x78111c: StoreField: r0->field_23 = r1
    //     0x78111c: stur            w1, [x0, #0x23]
    // 0x781120: r1 = false
    //     0x781120: add             x1, NULL, #0x30  ; false
    // 0x781124: StoreField: r0->field_2f = r1
    //     0x781124: stur            w1, [x0, #0x2f]
    // 0x781128: StoreField: r0->field_33 = r1
    //     0x781128: stur            w1, [x0, #0x33]
    // 0x78112c: StoreField: r0->field_37 = r1
    //     0x78112c: stur            w1, [x0, #0x37]
    // 0x781130: r2 = true
    //     0x781130: add             x2, NULL, #0x20  ; true
    // 0x781134: StoreField: r0->field_3b = r2
    //     0x781134: stur            w2, [x0, #0x3b]
    // 0x781138: StoreField: r0->field_3f = r1
    //     0x781138: stur            w1, [x0, #0x3f]
    // 0x78113c: r1 = Instance_StackFit
    //     0x78113c: add             x1, PP, #0x12, lsl #12  ; [pp+0x12240] Obj!StackFit@c438d1
    //     0x781140: ldr             x1, [x1, #0x240]
    // 0x781144: StoreField: r0->field_43 = r1
    //     0x781144: stur            w1, [x0, #0x43]
    // 0x781148: r1 = Instance_Clip
    //     0x781148: add             x1, PP, #0x10, lsl #12  ; [pp+0x10438] Obj!Clip@c47681
    //     0x78114c: ldr             x1, [x1, #0x438]
    // 0x781150: StoreField: r0->field_47 = r1
    //     0x781150: stur            w1, [x0, #0x47]
    // 0x781154: r0 = Container()
    //     0x781154: bl              #0x623e4c  ; AllocateContainerStub -> Container (size=0x38)
    // 0x781158: stur            x0, [fp, #-8]
    // 0x78115c: r16 = inf
    //     0x78115c: add             x16, PP, #0xa, lsl #12  ; [pp+0xa508] inf
    //     0x781160: ldr             x16, [x16, #0x508]
    // 0x781164: stp             x16, x0, [SP, #0x18]
    // 0x781168: r16 = inf
    //     0x781168: add             x16, PP, #0xa, lsl #12  ; [pp+0xa508] inf
    //     0x78116c: ldr             x16, [x16, #0x508]
    // 0x781170: r30 = Instance_BoxDecoration
    //     0x781170: add             lr, PP, #0x36, lsl #12  ; [pp+0x36f18] Obj!BoxDecoration@c376a1
    //     0x781174: ldr             lr, [lr, #0xf18]
    // 0x781178: stp             lr, x16, [SP, #8]
    // 0x78117c: ldur            x16, [fp, #-0x20]
    // 0x781180: str             x16, [SP]
    // 0x781184: r4 = const [0, 0x5, 0x5, 0x1, child, 0x4, decoration, 0x3, height, 0x1, width, 0x2, null]
    //     0x781184: add             x4, PP, #0x2a, lsl #12  ; [pp+0x2a008] List(13) [0, 0x5, 0x5, 0x1, "child", 0x4, "decoration", 0x3, "height", 0x1, "width", 0x2, Null]
    //     0x781188: ldr             x4, [x4, #8]
    // 0x78118c: r0 = Container()
    //     0x78118c: bl              #0x6236e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x781190: ldur            x0, [fp, #-8]
    // 0x781194: LeaveFrame
    //     0x781194: mov             SP, fp
    //     0x781198: ldp             fp, lr, [SP], #0x10
    // 0x78119c: ret
    //     0x78119c: ret             
    // 0x7811a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7811a0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7811a4: b               #0x781088
    // 0x7811a8: r9 = _controller
    //     0x7811a8: add             x9, PP, #0x36, lsl #12  ; [pp+0x36f20] Field <_InviteState@940416700._controller@940416700>: late (offset: 0x20)
    //     0x7811ac: ldr             x9, [x9, #0xf20]
    // 0x7811b0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7811b0: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] Future<Null> <anonymous closure>(dynamic) async {
    // ** addr: 0x7811b4, size: 0x60
    // 0x7811b4: EnterFrame
    //     0x7811b4: stp             fp, lr, [SP, #-0x10]!
    //     0x7811b8: mov             fp, SP
    // 0x7811bc: AllocStack(0x18)
    //     0x7811bc: sub             SP, SP, #0x18
    // 0x7811c0: SetupParameters(_InviteState this /* r1 */)
    //     0x7811c0: stur            NULL, [fp, #-8]
    //     0x7811c4: movz            x0, #0
    //     0x7811c8: add             x1, fp, w0, sxtw #2
    //     0x7811cc: ldr             x1, [x1, #0x10]
    //     0x7811d0: ldur            w2, [x1, #0x17]
    //     0x7811d4: add             x2, x2, HEAP, lsl #32
    //     0x7811d8: stur            x2, [fp, #-0x10]
    // 0x7811dc: CheckStackOverflow
    //     0x7811dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7811e0: cmp             SP, x16
    //     0x7811e4: b.ls            #0x78120c
    // 0x7811e8: InitAsync() -> Future<Null?>
    //     0x7811e8: ldr             x0, [PP, #0xf48]  ; [pp+0xf48] TypeArguments: <Null?>
    //     0x7811ec: bl              #0x4dea10  ; InitAsyncStub
    // 0x7811f0: ldur            x0, [fp, #-0x10]
    // 0x7811f4: LoadField: r1 = r0->field_f
    //     0x7811f4: ldur            w1, [x0, #0xf]
    // 0x7811f8: DecompressPointer r1
    //     0x7811f8: add             x1, x1, HEAP, lsl #32
    // 0x7811fc: str             x1, [SP]
    // 0x781200: r0 = _loadMore()
    //     0x781200: bl              #0x781214  ; [package:billiards/ui/task/invitePage.dart] _InviteState::_loadMore
    // 0x781204: r0 = Null
    //     0x781204: mov             x0, NULL
    // 0x781208: r0 = ReturnAsyncNotFuture()
    //     0x781208: b               #0x4de2d0  ; ReturnAsyncNotFutureStub
    // 0x78120c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x78120c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x781210: b               #0x7811e8
  }
  _ _loadMore(/* No info */) async {
    // ** addr: 0x781214, size: 0x68
    // 0x781214: EnterFrame
    //     0x781214: stp             fp, lr, [SP, #-0x10]!
    //     0x781218: mov             fp, SP
    // 0x78121c: AllocStack(0x18)
    //     0x78121c: sub             SP, SP, #0x18
    // 0x781220: SetupParameters(_InviteState this /* r1, fp-0x10 */)
    //     0x781220: stur            NULL, [fp, #-8]
    //     0x781224: movz            x0, #0
    //     0x781228: add             x1, fp, w0, sxtw #2
    //     0x78122c: ldr             x1, [x1, #0x10]
    //     0x781230: stur            x1, [fp, #-0x10]
    // 0x781234: CheckStackOverflow
    //     0x781234: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x781238: cmp             SP, x16
    //     0x78123c: b.ls            #0x781274
    // 0x781240: InitAsync() -> Future
    //     0x781240: mov             x0, NULL
    //     0x781244: bl              #0x4dea10  ; InitAsyncStub
    // 0x781248: ldur            x0, [fp, #-0x10]
    // 0x78124c: LoadField: r1 = r0->field_23
    //     0x78124c: ldur            x1, [x0, #0x23]
    // 0x781250: add             x2, x1, #1
    // 0x781254: StoreField: r0->field_23 = r2
    //     0x781254: stur            x2, [x0, #0x23]
    // 0x781258: str             x0, [SP]
    // 0x78125c: r0 = _postInviteConfig()
    //     0x78125c: bl              #0x781d98  ; [package:billiards/ui/task/invitePage.dart] _InviteState::_postInviteConfig
    // 0x781260: ldur            x16, [fp, #-0x10]
    // 0x781264: str             x16, [SP]
    // 0x781268: r0 = _postInviterUserList()
    //     0x781268: bl              #0x78127c  ; [package:billiards/ui/task/invitePage.dart] _InviteState::_postInviterUserList
    // 0x78126c: r0 = Null
    //     0x78126c: mov             x0, NULL
    // 0x781270: r0 = ReturnAsyncNotFuture()
    //     0x781270: b               #0x4de2d0  ; ReturnAsyncNotFutureStub
    // 0x781274: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x781274: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x781278: b               #0x781240
  }
  _ _postInviterUserList(/* No info */) {
    // ** addr: 0x78127c, size: 0x13c
    // 0x78127c: EnterFrame
    //     0x78127c: stp             fp, lr, [SP, #-0x10]!
    //     0x781280: mov             fp, SP
    // 0x781284: AllocStack(0x50)
    //     0x781284: sub             SP, SP, #0x50
    // 0x781288: CheckStackOverflow
    //     0x781288: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x78128c: cmp             SP, x16
    //     0x781290: b.ls            #0x7813ac
    // 0x781294: r1 = 1
    //     0x781294: movz            x1, #0x1
    // 0x781298: r0 = AllocateContext()
    //     0x781298: bl              #0xc5def4  ; AllocateContextStub
    // 0x78129c: mov             x3, x0
    // 0x7812a0: ldr             x0, [fp, #0x10]
    // 0x7812a4: stur            x3, [fp, #-8]
    // 0x7812a8: StoreField: r3->field_f = r0
    //     0x7812a8: stur            w0, [x3, #0xf]
    // 0x7812ac: r1 = Null
    //     0x7812ac: mov             x1, NULL
    // 0x7812b0: r2 = 8
    //     0x7812b0: movz            x2, #0x8
    // 0x7812b4: r0 = AllocateArray()
    //     0x7812b4: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x7812b8: mov             x2, x0
    // 0x7812bc: r17 = "pageNo"
    //     0x7812bc: add             x17, PP, #0x29, lsl #12  ; [pp+0x29088] "pageNo"
    //     0x7812c0: ldr             x17, [x17, #0x88]
    // 0x7812c4: StoreField: r2->field_f = r17
    //     0x7812c4: stur            w17, [x2, #0xf]
    // 0x7812c8: ldr             x3, [fp, #0x10]
    // 0x7812cc: LoadField: r4 = r3->field_23
    //     0x7812cc: ldur            x4, [x3, #0x23]
    // 0x7812d0: r0 = BoxInt64Instr(r4)
    //     0x7812d0: sbfiz           x0, x4, #1, #0x1f
    //     0x7812d4: cmp             x4, x0, asr #1
    //     0x7812d8: b.eq            #0x7812e4
    //     0x7812dc: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7812e0: stur            x4, [x0, #7]
    // 0x7812e4: StoreField: r2->field_13 = r0
    //     0x7812e4: stur            w0, [x2, #0x13]
    // 0x7812e8: r17 = "pageSize"
    //     0x7812e8: add             x17, PP, #0x29, lsl #12  ; [pp+0x29090] "pageSize"
    //     0x7812ec: ldr             x17, [x17, #0x90]
    // 0x7812f0: ArrayStore: r2[0] = r17  ; List_4
    //     0x7812f0: stur            w17, [x2, #0x17]
    // 0x7812f4: r17 = 30
    //     0x7812f4: movz            x17, #0x1e
    // 0x7812f8: StoreField: r2->field_1b = r17
    //     0x7812f8: stur            w17, [x2, #0x1b]
    // 0x7812fc: stp             x2, NULL, [SP]
    // 0x781300: r0 = Map._fromLiteral()
    //     0x781300: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0x781304: stur            x0, [fp, #-0x10]
    // 0x781308: r0 = InitLateStaticField(0xe8c) // [package:billiards/api/DioManager.dart] DioManager::_instance
    //     0x781308: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x78130c: ldr             x0, [x0, #0x1d18]
    //     0x781310: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x781314: cmp             w0, w16
    //     0x781318: b.ne            #0x781328
    //     0x78131c: add             x2, PP, #0x16, lsl #12  ; [pp+0x16b78] Field <DioManager._instance@492497030>: static late final (offset: 0xe8c)
    //     0x781320: ldr             x2, [x2, #0xb78]
    //     0x781324: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x781328: mov             x3, x0
    // 0x78132c: ldr             x0, [fp, #0x10]
    // 0x781330: stur            x3, [fp, #-0x20]
    // 0x781334: LoadField: r4 = r0->field_f
    //     0x781334: ldur            w4, [x0, #0xf]
    // 0x781338: DecompressPointer r4
    //     0x781338: add             x4, x4, HEAP, lsl #32
    // 0x78133c: stur            x4, [fp, #-0x18]
    // 0x781340: cmp             w4, NULL
    // 0x781344: b.eq            #0x7813b4
    // 0x781348: ldur            x2, [fp, #-8]
    // 0x78134c: r1 = Function '<anonymous closure>':.
    //     0x78134c: add             x1, PP, #0x36, lsl #12  ; [pp+0x36f28] AnonymousClosure: (0x7813b8), in [package:billiards/ui/task/invitePage.dart] _InviteState::_postInviterUserList (0x78127c)
    //     0x781350: ldr             x1, [x1, #0xf28]
    // 0x781354: r0 = AllocateClosure()
    //     0x781354: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x781358: r1 = Function '<anonymous closure>':.
    //     0x781358: add             x1, PP, #0x36, lsl #12  ; [pp+0x36f30] Function: [dart:ui] _NativeCodec::_NativeCodec._ (0xc57104)
    //     0x78135c: ldr             x1, [x1, #0xf30]
    // 0x781360: r2 = Null
    //     0x781360: mov             x2, NULL
    // 0x781364: stur            x0, [fp, #-8]
    // 0x781368: r0 = AllocateClosure()
    //     0x781368: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x78136c: ldur            x16, [fp, #-0x20]
    // 0x781370: ldur            lr, [fp, #-0x18]
    // 0x781374: stp             lr, x16, [SP, #0x20]
    // 0x781378: r16 = "com.yuyuka.billiards.api.authorized.marketing.invite.ref.list"
    //     0x781378: add             x16, PP, #0x36, lsl #12  ; [pp+0x36f38] "com.yuyuka.billiards.api.authorized.marketing.invite.ref.list"
    //     0x78137c: ldr             x16, [x16, #0xf38]
    // 0x781380: ldur            lr, [fp, #-0x10]
    // 0x781384: stp             lr, x16, [SP, #0x10]
    // 0x781388: ldur            x16, [fp, #-8]
    // 0x78138c: stp             x0, x16, [SP]
    // 0x781390: r4 = const [0, 0x6, 0x6, 0x3, onFaile, 0x5, onSuccess, 0x4, parameters, 0x3, null]
    //     0x781390: add             x4, PP, #0x16, lsl #12  ; [pp+0x16b98] List(11) [0, 0x6, 0x6, 0x3, "onFaile", 0x5, "onSuccess", 0x4, "parameters", 0x3, Null]
    //     0x781394: ldr             x4, [x4, #0xb98]
    // 0x781398: r0 = post()
    //     0x781398: bl              #0x62c950  ; [package:billiards/api/DioManager.dart] DioManager::post
    // 0x78139c: r0 = Null
    //     0x78139c: mov             x0, NULL
    // 0x7813a0: LeaveFrame
    //     0x7813a0: mov             SP, fp
    //     0x7813a4: ldp             fp, lr, [SP], #0x10
    // 0x7813a8: ret
    //     0x7813a8: ret             
    // 0x7813ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7813ac: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7813b0: b               #0x781294
    // 0x7813b4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7813b4: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic, dynamic, dynamic) {
    // ** addr: 0x7813b8, size: 0x344
    // 0x7813b8: EnterFrame
    //     0x7813b8: stp             fp, lr, [SP, #-0x10]!
    //     0x7813bc: mov             fp, SP
    // 0x7813c0: AllocStack(0x30)
    //     0x7813c0: sub             SP, SP, #0x30
    // 0x7813c4: SetupParameters()
    //     0x7813c4: ldr             x0, [fp, #0x20]
    //     0x7813c8: ldur            w1, [x0, #0x17]
    //     0x7813cc: add             x1, x1, HEAP, lsl #32
    //     0x7813d0: stur            x1, [fp, #-8]
    // 0x7813d4: CheckStackOverflow
    //     0x7813d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7813d8: cmp             SP, x16
    //     0x7813dc: b.ls            #0x7816d0
    // 0x7813e0: r1 = 2
    //     0x7813e0: movz            x1, #0x2
    // 0x7813e4: r0 = AllocateContext()
    //     0x7813e4: bl              #0xc5def4  ; AllocateContextStub
    // 0x7813e8: mov             x4, x0
    // 0x7813ec: ldur            x3, [fp, #-8]
    // 0x7813f0: stur            x4, [fp, #-0x10]
    // 0x7813f4: StoreField: r4->field_b = r3
    //     0x7813f4: stur            w3, [x4, #0xb]
    // 0x7813f8: ldr             x0, [fp, #0x18]
    // 0x7813fc: r2 = Null
    //     0x7813fc: mov             x2, NULL
    // 0x781400: r1 = Null
    //     0x781400: mov             x1, NULL
    // 0x781404: r4 = 59
    //     0x781404: movz            x4, #0x3b
    // 0x781408: branchIfSmi(r0, 0x781414)
    //     0x781408: tbz             w0, #0, #0x781414
    // 0x78140c: r4 = LoadClassIdInstr(r0)
    //     0x78140c: ldur            x4, [x0, #-1]
    //     0x781410: ubfx            x4, x4, #0xc, #0x14
    // 0x781414: sub             x4, x4, #0x5d
    // 0x781418: cmp             x4, #3
    // 0x78141c: b.ls            #0x781430
    // 0x781420: r8 = String
    //     0x781420: ldr             x8, [PP, #0x300]  ; [pp+0x300] Type: String
    // 0x781424: r3 = Null
    //     0x781424: add             x3, PP, #0x36, lsl #12  ; [pp+0x36f40] Null
    //     0x781428: ldr             x3, [x3, #0xf40]
    // 0x78142c: r0 = String()
    //     0x78142c: bl              #0xc63af8  ; IsType_String_Stub
    // 0x781430: ldr             x16, [fp, #0x18]
    // 0x781434: str             x16, [SP]
    // 0x781438: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x781438: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x78143c: r0 = jsonDecode()
    //     0x78143c: bl              #0x65fd5c  ; [dart:convert] ::jsonDecode
    // 0x781440: mov             x3, x0
    // 0x781444: r2 = Null
    //     0x781444: mov             x2, NULL
    // 0x781448: r1 = Null
    //     0x781448: mov             x1, NULL
    // 0x78144c: stur            x3, [fp, #-0x18]
    // 0x781450: r8 = Map<String, dynamic>
    //     0x781450: ldr             x8, [PP, #0x4410]  ; [pp+0x4410] Type: Map<String, dynamic>
    // 0x781454: r3 = Null
    //     0x781454: add             x3, PP, #0x36, lsl #12  ; [pp+0x36f50] Null
    //     0x781458: ldr             x3, [x3, #0xf50]
    // 0x78145c: r0 = Map<String, dynamic>()
    //     0x78145c: bl              #0x4db8c8  ; IsType_Map<String, dynamic>_Stub
    // 0x781460: ldur            x0, [fp, #-0x18]
    // 0x781464: ldur            x2, [fp, #-0x10]
    // 0x781468: StoreField: r2->field_f = r0
    //     0x781468: stur            w0, [x2, #0xf]
    //     0x78146c: ldurb           w16, [x2, #-1]
    //     0x781470: ldurb           w17, [x0, #-1]
    //     0x781474: and             x16, x17, x16, lsr #2
    //     0x781478: tst             x16, HEAP, lsr #32
    //     0x78147c: b.eq            #0x781484
    //     0x781480: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0x781484: ldur            x0, [fp, #-0x18]
    // 0x781488: r1 = LoadClassIdInstr(r0)
    //     0x781488: ldur            x1, [x0, #-1]
    //     0x78148c: ubfx            x1, x1, #0xc, #0x14
    // 0x781490: r16 = "list"
    //     0x781490: add             x16, PP, #0x29, lsl #12  ; [pp+0x290e0] "list"
    //     0x781494: ldr             x16, [x16, #0xe0]
    // 0x781498: stp             x16, x0, [SP]
    // 0x78149c: mov             x0, x1
    // 0x7814a0: r0 = GDT[cid_x0 + -0xfb]()
    //     0x7814a0: sub             lr, x0, #0xfb
    //     0x7814a4: ldr             lr, [x21, lr, lsl #3]
    //     0x7814a8: blr             lr
    // 0x7814ac: mov             x3, x0
    // 0x7814b0: r2 = Null
    //     0x7814b0: mov             x2, NULL
    // 0x7814b4: r1 = Null
    //     0x7814b4: mov             x1, NULL
    // 0x7814b8: stur            x3, [fp, #-0x18]
    // 0x7814bc: r4 = 59
    //     0x7814bc: movz            x4, #0x3b
    // 0x7814c0: branchIfSmi(r0, 0x7814cc)
    //     0x7814c0: tbz             w0, #0, #0x7814cc
    // 0x7814c4: r4 = LoadClassIdInstr(r0)
    //     0x7814c4: ldur            x4, [x0, #-1]
    //     0x7814c8: ubfx            x4, x4, #0xc, #0x14
    // 0x7814cc: sub             x4, x4, #0x59
    // 0x7814d0: cmp             x4, #2
    // 0x7814d4: b.ls            #0x781510
    // 0x7814d8: sub             x4, x4, #0x18
    // 0x7814dc: cmp             x4, #0x37
    // 0x7814e0: b.ls            #0x781510
    // 0x7814e4: r17 = 6147
    //     0x7814e4: movz            x17, #0x1803
    // 0x7814e8: cmp             x4, x17
    // 0x7814ec: b.eq            #0x781510
    // 0x7814f0: r17 = -6181
    //     0x7814f0: movn            x17, #0x1824
    // 0x7814f4: add             x4, x4, x17
    // 0x7814f8: cmp             x4, #6
    // 0x7814fc: b.ls            #0x781510
    // 0x781500: r8 = List
    //     0x781500: ldr             x8, [PP, #0xd10]  ; [pp+0xd10] Type: List
    // 0x781504: r3 = Null
    //     0x781504: add             x3, PP, #0x36, lsl #12  ; [pp+0x36f60] Null
    //     0x781508: ldr             x3, [x3, #0xf60]
    // 0x78150c: r0 = DefaultTypeTest()
    //     0x78150c: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0x781510: ldur            x0, [fp, #-0x18]
    // 0x781514: ldur            x2, [fp, #-0x10]
    // 0x781518: StoreField: r2->field_13 = r0
    //     0x781518: stur            w0, [x2, #0x13]
    //     0x78151c: ldurb           w16, [x2, #-1]
    //     0x781520: ldurb           w17, [x0, #-1]
    //     0x781524: and             x16, x17, x16, lsr #2
    //     0x781528: tst             x16, HEAP, lsr #32
    //     0x78152c: b.eq            #0x781534
    //     0x781530: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0x781534: ldur            x0, [fp, #-8]
    // 0x781538: LoadField: r1 = r0->field_f
    //     0x781538: ldur            w1, [x0, #0xf]
    // 0x78153c: DecompressPointer r1
    //     0x78153c: add             x1, x1, HEAP, lsl #32
    // 0x781540: LoadField: r3 = r1->field_23
    //     0x781540: ldur            x3, [x1, #0x23]
    // 0x781544: cmp             x3, #1
    // 0x781548: b.ne            #0x781618
    // 0x78154c: LoadField: r3 = r1->field_1f
    //     0x78154c: ldur            w3, [x1, #0x1f]
    // 0x781550: DecompressPointer r3
    //     0x781550: add             x3, x3, HEAP, lsl #32
    // 0x781554: r16 = Sentinel
    //     0x781554: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x781558: cmp             w3, w16
    // 0x78155c: b.eq            #0x7816d8
    // 0x781560: r16 = Instance_IndicatorResult
    //     0x781560: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d150] Obj!IndicatorResult@c452f1
    //     0x781564: ldr             x16, [x16, #0x150]
    // 0x781568: stp             x16, x3, [SP]
    // 0x78156c: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x78156c: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x781570: r0 = finishRefresh()
    //     0x781570: bl              #0x6854ec  ; [package:easy_refresh/easy_refresh.dart] EasyRefreshController::finishRefresh
    // 0x781574: ldur            x2, [fp, #-0x10]
    // 0x781578: LoadField: r0 = r2->field_13
    //     0x781578: ldur            w0, [x2, #0x13]
    // 0x78157c: DecompressPointer r0
    //     0x78157c: add             x0, x0, HEAP, lsl #32
    // 0x781580: r1 = LoadClassIdInstr(r0)
    //     0x781580: ldur            x1, [x0, #-1]
    //     0x781584: ubfx            x1, x1, #0xc, #0x14
    // 0x781588: str             x0, [SP]
    // 0x78158c: mov             x0, x1
    // 0x781590: r0 = GDT[cid_x0 + 0xfd8e]()
    //     0x781590: movz            x17, #0xfd8e
    //     0x781594: add             lr, x0, x17
    //     0x781598: ldr             lr, [x21, lr, lsl #3]
    //     0x78159c: blr             lr
    // 0x7815a0: r1 = LoadInt32Instr(r0)
    //     0x7815a0: sbfx            x1, x0, #1, #0x1f
    //     0x7815a4: tbz             w0, #0, #0x7815ac
    //     0x7815a8: ldur            x1, [x0, #7]
    // 0x7815ac: cmp             x1, #0xf
    // 0x7815b0: b.ge            #0x7815e8
    // 0x7815b4: ldur            x0, [fp, #-8]
    // 0x7815b8: LoadField: r1 = r0->field_f
    //     0x7815b8: ldur            w1, [x0, #0xf]
    // 0x7815bc: DecompressPointer r1
    //     0x7815bc: add             x1, x1, HEAP, lsl #32
    // 0x7815c0: LoadField: r2 = r1->field_1f
    //     0x7815c0: ldur            w2, [x1, #0x1f]
    // 0x7815c4: DecompressPointer r2
    //     0x7815c4: add             x2, x2, HEAP, lsl #32
    // 0x7815c8: r16 = Sentinel
    //     0x7815c8: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x7815cc: cmp             w2, w16
    // 0x7815d0: b.eq            #0x7816e4
    // 0x7815d4: r16 = Instance_IndicatorResult
    //     0x7815d4: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d1c0] Obj!IndicatorResult@c452b1
    //     0x7815d8: ldr             x16, [x16, #0x1c0]
    // 0x7815dc: stp             x16, x2, [SP]
    // 0x7815e0: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x7815e0: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x7815e4: r0 = finishLoad()
    //     0x7815e4: bl              #0x6833b0  ; [package:easy_refresh/easy_refresh.dart] EasyRefreshController::finishLoad
    // 0x7815e8: ldur            x2, [fp, #-8]
    // 0x7815ec: LoadField: r0 = r2->field_f
    //     0x7815ec: ldur            w0, [x2, #0xf]
    // 0x7815f0: DecompressPointer r0
    //     0x7815f0: add             x0, x0, HEAP, lsl #32
    // 0x7815f4: ldur            x2, [fp, #-0x10]
    // 0x7815f8: stur            x0, [fp, #-0x20]
    // 0x7815fc: r1 = Function '<anonymous closure>':.
    //     0x7815fc: add             x1, PP, #0x36, lsl #12  ; [pp+0x36f70] AnonymousClosure: (0x781bc4), in [package:billiards/ui/task/invitePage.dart] _InviteState::_postInviterUserList (0x78127c)
    //     0x781600: ldr             x1, [x1, #0xf70]
    // 0x781604: r0 = AllocateClosure()
    //     0x781604: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x781608: ldur            x16, [fp, #-0x20]
    // 0x78160c: stp             x0, x16, [SP]
    // 0x781610: r0 = setState()
    //     0x781610: bl              #0x5c71b8  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x781614: b               #0x7816c0
    // 0x781618: mov             x2, x0
    // 0x78161c: ldur            x0, [fp, #-0x18]
    // 0x781620: LoadField: r3 = r1->field_1f
    //     0x781620: ldur            w3, [x1, #0x1f]
    // 0x781624: DecompressPointer r3
    //     0x781624: add             x3, x3, HEAP, lsl #32
    // 0x781628: r16 = Sentinel
    //     0x781628: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x78162c: cmp             w3, w16
    // 0x781630: b.eq            #0x7816f0
    // 0x781634: stur            x3, [fp, #-0x20]
    // 0x781638: r1 = LoadClassIdInstr(r0)
    //     0x781638: ldur            x1, [x0, #-1]
    //     0x78163c: ubfx            x1, x1, #0xc, #0x14
    // 0x781640: str             x0, [SP]
    // 0x781644: mov             x0, x1
    // 0x781648: r0 = GDT[cid_x0 + 0xfd8e]()
    //     0x781648: movz            x17, #0xfd8e
    //     0x78164c: add             lr, x0, x17
    //     0x781650: ldr             lr, [x21, lr, lsl #3]
    //     0x781654: blr             lr
    // 0x781658: r1 = LoadInt32Instr(r0)
    //     0x781658: sbfx            x1, x0, #1, #0x1f
    //     0x78165c: tbz             w0, #0, #0x781664
    //     0x781660: ldur            x1, [x0, #7]
    // 0x781664: cmp             x1, #0xf
    // 0x781668: b.ge            #0x781678
    // 0x78166c: r1 = Instance_IndicatorResult
    //     0x78166c: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d150] Obj!IndicatorResult@c452f1
    //     0x781670: ldr             x1, [x1, #0x150]
    // 0x781674: b               #0x781680
    // 0x781678: r1 = Instance_IndicatorResult
    //     0x781678: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d1c0] Obj!IndicatorResult@c452b1
    //     0x78167c: ldr             x1, [x1, #0x1c0]
    // 0x781680: ldur            x0, [fp, #-8]
    // 0x781684: ldur            x16, [fp, #-0x20]
    // 0x781688: stp             x1, x16, [SP]
    // 0x78168c: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x78168c: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x781690: r0 = finishLoad()
    //     0x781690: bl              #0x6833b0  ; [package:easy_refresh/easy_refresh.dart] EasyRefreshController::finishLoad
    // 0x781694: ldur            x0, [fp, #-8]
    // 0x781698: LoadField: r3 = r0->field_f
    //     0x781698: ldur            w3, [x0, #0xf]
    // 0x78169c: DecompressPointer r3
    //     0x78169c: add             x3, x3, HEAP, lsl #32
    // 0x7816a0: ldur            x2, [fp, #-0x10]
    // 0x7816a4: stur            x3, [fp, #-0x18]
    // 0x7816a8: r1 = Function '<anonymous closure>':.
    //     0x7816a8: add             x1, PP, #0x36, lsl #12  ; [pp+0x36f78] AnonymousClosure: (0x7816fc), in [package:billiards/ui/task/invitePage.dart] _InviteState::_postInviterUserList (0x78127c)
    //     0x7816ac: ldr             x1, [x1, #0xf78]
    // 0x7816b0: r0 = AllocateClosure()
    //     0x7816b0: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x7816b4: ldur            x16, [fp, #-0x18]
    // 0x7816b8: stp             x0, x16, [SP]
    // 0x7816bc: r0 = setState()
    //     0x7816bc: bl              #0x5c71b8  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x7816c0: r0 = Null
    //     0x7816c0: mov             x0, NULL
    // 0x7816c4: LeaveFrame
    //     0x7816c4: mov             SP, fp
    //     0x7816c8: ldp             fp, lr, [SP], #0x10
    // 0x7816cc: ret
    //     0x7816cc: ret             
    // 0x7816d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7816d0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7816d4: b               #0x7813e0
    // 0x7816d8: r9 = _controller
    //     0x7816d8: add             x9, PP, #0x36, lsl #12  ; [pp+0x36f20] Field <_InviteState@940416700._controller@940416700>: late (offset: 0x20)
    //     0x7816dc: ldr             x9, [x9, #0xf20]
    // 0x7816e0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7816e0: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x7816e4: r9 = _controller
    //     0x7816e4: add             x9, PP, #0x36, lsl #12  ; [pp+0x36f20] Field <_InviteState@940416700._controller@940416700>: late (offset: 0x20)
    //     0x7816e8: ldr             x9, [x9, #0xf20]
    // 0x7816ec: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7816ec: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x7816f0: r9 = _controller
    //     0x7816f0: add             x9, PP, #0x36, lsl #12  ; [pp+0x36f20] Field <_InviteState@940416700._controller@940416700>: late (offset: 0x20)
    //     0x7816f4: ldr             x9, [x9, #0xf20]
    // 0x7816f8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7816f8: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x7816fc, size: 0xe0
    // 0x7816fc: EnterFrame
    //     0x7816fc: stp             fp, lr, [SP, #-0x10]!
    //     0x781700: mov             fp, SP
    // 0x781704: AllocStack(0x28)
    //     0x781704: sub             SP, SP, #0x28
    // 0x781708: SetupParameters()
    //     0x781708: ldr             x0, [fp, #0x10]
    //     0x78170c: ldur            w1, [x0, #0x17]
    //     0x781710: add             x1, x1, HEAP, lsl #32
    // 0x781714: CheckStackOverflow
    //     0x781714: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x781718: cmp             SP, x16
    //     0x78171c: b.ls            #0x7817d4
    // 0x781720: LoadField: r0 = r1->field_b
    //     0x781720: ldur            w0, [x1, #0xb]
    // 0x781724: DecompressPointer r0
    //     0x781724: add             x0, x0, HEAP, lsl #32
    // 0x781728: LoadField: r2 = r0->field_f
    //     0x781728: ldur            w2, [x0, #0xf]
    // 0x78172c: DecompressPointer r2
    //     0x78172c: add             x2, x2, HEAP, lsl #32
    // 0x781730: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x781730: ldur            w0, [x2, #0x17]
    // 0x781734: DecompressPointer r0
    //     0x781734: add             x0, x0, HEAP, lsl #32
    // 0x781738: stur            x0, [fp, #-0x10]
    // 0x78173c: LoadField: r3 = r1->field_13
    //     0x78173c: ldur            w3, [x1, #0x13]
    // 0x781740: DecompressPointer r3
    //     0x781740: add             x3, x3, HEAP, lsl #32
    // 0x781744: stur            x3, [fp, #-8]
    // 0x781748: r1 = Function '<anonymous closure>':.
    //     0x781748: add             x1, PP, #0x36, lsl #12  ; [pp+0x36f80] AnonymousClosure: (0x7817dc), in [package:billiards/ui/task/invitePage.dart] _InviteState::_postInviterUserList (0x78127c)
    //     0x78174c: ldr             x1, [x1, #0xf80]
    // 0x781750: r2 = Null
    //     0x781750: mov             x2, NULL
    // 0x781754: r0 = AllocateClosure()
    //     0x781754: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x781758: mov             x1, x0
    // 0x78175c: ldur            x0, [fp, #-8]
    // 0x781760: r2 = LoadClassIdInstr(r0)
    //     0x781760: ldur            x2, [x0, #-1]
    //     0x781764: ubfx            x2, x2, #0xc, #0x14
    // 0x781768: r16 = <InviterUser>
    //     0x781768: add             x16, PP, #0x2f, lsl #12  ; [pp+0x2f9d8] TypeArguments: <InviterUser>
    //     0x78176c: ldr             x16, [x16, #0x9d8]
    // 0x781770: stp             x0, x16, [SP, #8]
    // 0x781774: str             x1, [SP]
    // 0x781778: mov             x0, x2
    // 0x78177c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x78177c: ldr             x4, [PP, #0x50]  ; [pp+0x50] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x781780: r0 = GDT[cid_x0 + 0x117cd]()
    //     0x781780: movz            x17, #0x17cd
    //     0x781784: movk            x17, #0x1, lsl #16
    //     0x781788: add             lr, x0, x17
    //     0x78178c: ldr             lr, [x21, lr, lsl #3]
    //     0x781790: blr             lr
    // 0x781794: r1 = LoadClassIdInstr(r0)
    //     0x781794: ldur            x1, [x0, #-1]
    //     0x781798: ubfx            x1, x1, #0xc, #0x14
    // 0x78179c: str             x0, [SP]
    // 0x7817a0: mov             x0, x1
    // 0x7817a4: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x7817a4: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x7817a8: r0 = GDT[cid_x0 + 0xbb6f]()
    //     0x7817a8: movz            x17, #0xbb6f
    //     0x7817ac: add             lr, x0, x17
    //     0x7817b0: ldr             lr, [x21, lr, lsl #3]
    //     0x7817b4: blr             lr
    // 0x7817b8: ldur            x16, [fp, #-0x10]
    // 0x7817bc: stp             x0, x16, [SP]
    // 0x7817c0: r0 = addAll()
    //     0x7817c0: bl              #0x5295f8  ; [dart:core] _GrowableList::addAll
    // 0x7817c4: r0 = Null
    //     0x7817c4: mov             x0, NULL
    // 0x7817c8: LeaveFrame
    //     0x7817c8: mov             SP, fp
    //     0x7817cc: ldp             fp, lr, [SP], #0x10
    // 0x7817d0: ret
    //     0x7817d0: ret             
    // 0x7817d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7817d4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7817d8: b               #0x781720
  }
  [closure] InviterUser <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x7817dc, size: 0x54
    // 0x7817dc: EnterFrame
    //     0x7817dc: stp             fp, lr, [SP, #-0x10]!
    //     0x7817e0: mov             fp, SP
    // 0x7817e4: AllocStack(0x8)
    //     0x7817e4: sub             SP, SP, #8
    // 0x7817e8: CheckStackOverflow
    //     0x7817e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7817ec: cmp             SP, x16
    //     0x7817f0: b.ls            #0x781828
    // 0x7817f4: ldr             x0, [fp, #0x10]
    // 0x7817f8: r2 = Null
    //     0x7817f8: mov             x2, NULL
    // 0x7817fc: r1 = Null
    //     0x7817fc: mov             x1, NULL
    // 0x781800: r8 = Map<String, dynamic>
    //     0x781800: ldr             x8, [PP, #0x4410]  ; [pp+0x4410] Type: Map<String, dynamic>
    // 0x781804: r3 = Null
    //     0x781804: add             x3, PP, #0x36, lsl #12  ; [pp+0x36f88] Null
    //     0x781808: ldr             x3, [x3, #0xf88]
    // 0x78180c: r0 = Map<String, dynamic>()
    //     0x78180c: bl              #0x4db8c8  ; IsType_Map<String, dynamic>_Stub
    // 0x781810: ldr             x16, [fp, #0x10]
    // 0x781814: str             x16, [SP]
    // 0x781818: r0 = _$InviterUserFromJson()
    //     0x781818: bl              #0x781960  ; [package:billiards/data/inviterUser.dart] ::_$InviterUserFromJson
    // 0x78181c: LeaveFrame
    //     0x78181c: mov             SP, fp
    //     0x781820: ldp             fp, lr, [SP], #0x10
    // 0x781824: ret
    //     0x781824: ret             
    // 0x781828: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x781828: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x78182c: b               #0x7817f4
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x781bc4, size: 0x180
    // 0x781bc4: EnterFrame
    //     0x781bc4: stp             fp, lr, [SP, #-0x10]!
    //     0x781bc8: mov             fp, SP
    // 0x781bcc: AllocStack(0x38)
    //     0x781bcc: sub             SP, SP, #0x38
    // 0x781bd0: SetupParameters()
    //     0x781bd0: ldr             x0, [fp, #0x10]
    //     0x781bd4: ldur            w3, [x0, #0x17]
    //     0x781bd8: add             x3, x3, HEAP, lsl #32
    //     0x781bdc: stur            x3, [fp, #-0x20]
    // 0x781be0: CheckStackOverflow
    //     0x781be0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x781be4: cmp             SP, x16
    //     0x781be8: b.ls            #0x781d3c
    // 0x781bec: LoadField: r0 = r3->field_b
    //     0x781bec: ldur            w0, [x3, #0xb]
    // 0x781bf0: DecompressPointer r0
    //     0x781bf0: add             x0, x0, HEAP, lsl #32
    // 0x781bf4: stur            x0, [fp, #-0x18]
    // 0x781bf8: LoadField: r4 = r0->field_f
    //     0x781bf8: ldur            w4, [x0, #0xf]
    // 0x781bfc: DecompressPointer r4
    //     0x781bfc: add             x4, x4, HEAP, lsl #32
    // 0x781c00: stur            x4, [fp, #-0x10]
    // 0x781c04: LoadField: r5 = r3->field_13
    //     0x781c04: ldur            w5, [x3, #0x13]
    // 0x781c08: DecompressPointer r5
    //     0x781c08: add             x5, x5, HEAP, lsl #32
    // 0x781c0c: stur            x5, [fp, #-8]
    // 0x781c10: r1 = Function '<anonymous closure>':.
    //     0x781c10: add             x1, PP, #0x36, lsl #12  ; [pp+0x36ff8] AnonymousClosure: (0x781d44), in [package:billiards/ui/task/invitePage.dart] _InviteState::_postInviterUserList (0x78127c)
    //     0x781c14: ldr             x1, [x1, #0xff8]
    // 0x781c18: r2 = Null
    //     0x781c18: mov             x2, NULL
    // 0x781c1c: r0 = AllocateClosure()
    //     0x781c1c: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x781c20: mov             x1, x0
    // 0x781c24: ldur            x0, [fp, #-8]
    // 0x781c28: r2 = LoadClassIdInstr(r0)
    //     0x781c28: ldur            x2, [x0, #-1]
    //     0x781c2c: ubfx            x2, x2, #0xc, #0x14
    // 0x781c30: r16 = <InviterUser>
    //     0x781c30: add             x16, PP, #0x2f, lsl #12  ; [pp+0x2f9d8] TypeArguments: <InviterUser>
    //     0x781c34: ldr             x16, [x16, #0x9d8]
    // 0x781c38: stp             x0, x16, [SP, #8]
    // 0x781c3c: str             x1, [SP]
    // 0x781c40: mov             x0, x2
    // 0x781c44: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x781c44: ldr             x4, [PP, #0x50]  ; [pp+0x50] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x781c48: r0 = GDT[cid_x0 + 0x117cd]()
    //     0x781c48: movz            x17, #0x17cd
    //     0x781c4c: movk            x17, #0x1, lsl #16
    //     0x781c50: add             lr, x0, x17
    //     0x781c54: ldr             lr, [x21, lr, lsl #3]
    //     0x781c58: blr             lr
    // 0x781c5c: r1 = LoadClassIdInstr(r0)
    //     0x781c5c: ldur            x1, [x0, #-1]
    //     0x781c60: ubfx            x1, x1, #0xc, #0x14
    // 0x781c64: str             x0, [SP]
    // 0x781c68: mov             x0, x1
    // 0x781c6c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x781c6c: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x781c70: r0 = GDT[cid_x0 + 0xbb6f]()
    //     0x781c70: movz            x17, #0xbb6f
    //     0x781c74: add             lr, x0, x17
    //     0x781c78: ldr             lr, [x21, lr, lsl #3]
    //     0x781c7c: blr             lr
    // 0x781c80: ldur            x1, [fp, #-0x10]
    // 0x781c84: ArrayStore: r1[0] = r0  ; List_4
    //     0x781c84: stur            w0, [x1, #0x17]
    //     0x781c88: ldurb           w16, [x1, #-1]
    //     0x781c8c: ldurb           w17, [x0, #-1]
    //     0x781c90: and             x16, x17, x16, lsr #2
    //     0x781c94: tst             x16, HEAP, lsr #32
    //     0x781c98: b.eq            #0x781ca0
    //     0x781c9c: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x781ca0: ldur            x0, [fp, #-0x18]
    // 0x781ca4: LoadField: r1 = r0->field_f
    //     0x781ca4: ldur            w1, [x0, #0xf]
    // 0x781ca8: DecompressPointer r1
    //     0x781ca8: add             x1, x1, HEAP, lsl #32
    // 0x781cac: ldur            x0, [fp, #-0x20]
    // 0x781cb0: stur            x1, [fp, #-8]
    // 0x781cb4: LoadField: r2 = r0->field_f
    //     0x781cb4: ldur            w2, [x0, #0xf]
    // 0x781cb8: DecompressPointer r2
    //     0x781cb8: add             x2, x2, HEAP, lsl #32
    // 0x781cbc: r0 = LoadClassIdInstr(r2)
    //     0x781cbc: ldur            x0, [x2, #-1]
    //     0x781cc0: ubfx            x0, x0, #0xc, #0x14
    // 0x781cc4: r16 = "total"
    //     0x781cc4: add             x16, PP, #0x37, lsl #12  ; [pp+0x37000] "total"
    //     0x781cc8: ldr             x16, [x16]
    // 0x781ccc: stp             x16, x2, [SP]
    // 0x781cd0: r0 = GDT[cid_x0 + -0xfb]()
    //     0x781cd0: sub             lr, x0, #0xfb
    //     0x781cd4: ldr             lr, [x21, lr, lsl #3]
    //     0x781cd8: blr             lr
    // 0x781cdc: mov             x3, x0
    // 0x781ce0: r2 = Null
    //     0x781ce0: mov             x2, NULL
    // 0x781ce4: r1 = Null
    //     0x781ce4: mov             x1, NULL
    // 0x781ce8: stur            x3, [fp, #-0x10]
    // 0x781cec: branchIfSmi(r0, 0x781d14)
    //     0x781cec: tbz             w0, #0, #0x781d14
    // 0x781cf0: r4 = LoadClassIdInstr(r0)
    //     0x781cf0: ldur            x4, [x0, #-1]
    //     0x781cf4: ubfx            x4, x4, #0xc, #0x14
    // 0x781cf8: sub             x4, x4, #0x3b
    // 0x781cfc: cmp             x4, #1
    // 0x781d00: b.ls            #0x781d14
    // 0x781d04: r8 = int
    //     0x781d04: ldr             x8, [PP, #0x3b0]  ; [pp+0x3b0] Type: int
    // 0x781d08: r3 = Null
    //     0x781d08: add             x3, PP, #0x37, lsl #12  ; [pp+0x37008] Null
    //     0x781d0c: ldr             x3, [x3, #8]
    // 0x781d10: r0 = int()
    //     0x781d10: bl              #0xc64afc  ; IsType_int_Stub
    // 0x781d14: ldur            x1, [fp, #-0x10]
    // 0x781d18: r2 = LoadInt32Instr(r1)
    //     0x781d18: sbfx            x2, x1, #1, #0x1f
    //     0x781d1c: tbz             w1, #0, #0x781d24
    //     0x781d20: ldur            x2, [x1, #7]
    // 0x781d24: ldur            x1, [fp, #-8]
    // 0x781d28: StoreField: r1->field_2b = r2
    //     0x781d28: stur            x2, [x1, #0x2b]
    // 0x781d2c: r0 = Null
    //     0x781d2c: mov             x0, NULL
    // 0x781d30: LeaveFrame
    //     0x781d30: mov             SP, fp
    //     0x781d34: ldp             fp, lr, [SP], #0x10
    // 0x781d38: ret
    //     0x781d38: ret             
    // 0x781d3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x781d3c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x781d40: b               #0x781bec
  }
  [closure] InviterUser <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x781d44, size: 0x54
    // 0x781d44: EnterFrame
    //     0x781d44: stp             fp, lr, [SP, #-0x10]!
    //     0x781d48: mov             fp, SP
    // 0x781d4c: AllocStack(0x8)
    //     0x781d4c: sub             SP, SP, #8
    // 0x781d50: CheckStackOverflow
    //     0x781d50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x781d54: cmp             SP, x16
    //     0x781d58: b.ls            #0x781d90
    // 0x781d5c: ldr             x0, [fp, #0x10]
    // 0x781d60: r2 = Null
    //     0x781d60: mov             x2, NULL
    // 0x781d64: r1 = Null
    //     0x781d64: mov             x1, NULL
    // 0x781d68: r8 = Map<String, dynamic>
    //     0x781d68: ldr             x8, [PP, #0x4410]  ; [pp+0x4410] Type: Map<String, dynamic>
    // 0x781d6c: r3 = Null
    //     0x781d6c: add             x3, PP, #0x37, lsl #12  ; [pp+0x37018] Null
    //     0x781d70: ldr             x3, [x3, #0x18]
    // 0x781d74: r0 = Map<String, dynamic>()
    //     0x781d74: bl              #0x4db8c8  ; IsType_Map<String, dynamic>_Stub
    // 0x781d78: ldr             x16, [fp, #0x10]
    // 0x781d7c: str             x16, [SP]
    // 0x781d80: r0 = _$InviterUserFromJson()
    //     0x781d80: bl              #0x781960  ; [package:billiards/data/inviterUser.dart] ::_$InviterUserFromJson
    // 0x781d84: LeaveFrame
    //     0x781d84: mov             SP, fp
    //     0x781d88: ldp             fp, lr, [SP], #0x10
    // 0x781d8c: ret
    //     0x781d8c: ret             
    // 0x781d90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x781d90: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x781d94: b               #0x781d5c
  }
  _ _postInviteConfig(/* No info */) {
    // ** addr: 0x781d98, size: 0xdc
    // 0x781d98: EnterFrame
    //     0x781d98: stp             fp, lr, [SP, #-0x10]!
    //     0x781d9c: mov             fp, SP
    // 0x781da0: AllocStack(0x40)
    //     0x781da0: sub             SP, SP, #0x40
    // 0x781da4: CheckStackOverflow
    //     0x781da4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x781da8: cmp             SP, x16
    //     0x781dac: b.ls            #0x781e68
    // 0x781db0: r1 = 1
    //     0x781db0: movz            x1, #0x1
    // 0x781db4: r0 = AllocateContext()
    //     0x781db4: bl              #0xc5def4  ; AllocateContextStub
    // 0x781db8: mov             x1, x0
    // 0x781dbc: ldr             x0, [fp, #0x10]
    // 0x781dc0: stur            x1, [fp, #-8]
    // 0x781dc4: StoreField: r1->field_f = r0
    //     0x781dc4: stur            w0, [x1, #0xf]
    // 0x781dc8: r0 = InitLateStaticField(0xe8c) // [package:billiards/api/DioManager.dart] DioManager::_instance
    //     0x781dc8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x781dcc: ldr             x0, [x0, #0x1d18]
    //     0x781dd0: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x781dd4: cmp             w0, w16
    //     0x781dd8: b.ne            #0x781de8
    //     0x781ddc: add             x2, PP, #0x16, lsl #12  ; [pp+0x16b78] Field <DioManager._instance@492497030>: static late final (offset: 0xe8c)
    //     0x781de0: ldr             x2, [x2, #0xb78]
    //     0x781de4: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x781de8: mov             x3, x0
    // 0x781dec: ldr             x0, [fp, #0x10]
    // 0x781df0: stur            x3, [fp, #-0x18]
    // 0x781df4: LoadField: r4 = r0->field_f
    //     0x781df4: ldur            w4, [x0, #0xf]
    // 0x781df8: DecompressPointer r4
    //     0x781df8: add             x4, x4, HEAP, lsl #32
    // 0x781dfc: stur            x4, [fp, #-0x10]
    // 0x781e00: cmp             w4, NULL
    // 0x781e04: b.eq            #0x781e70
    // 0x781e08: ldur            x2, [fp, #-8]
    // 0x781e0c: r1 = Function '<anonymous closure>':.
    //     0x781e0c: add             x1, PP, #0x37, lsl #12  ; [pp+0x37028] AnonymousClosure: (0x781e74), in [package:billiards/ui/task/invitePage.dart] _InviteState::_postInviteConfig (0x781d98)
    //     0x781e10: ldr             x1, [x1, #0x28]
    // 0x781e14: r0 = AllocateClosure()
    //     0x781e14: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x781e18: r1 = Function '<anonymous closure>':.
    //     0x781e18: add             x1, PP, #0x37, lsl #12  ; [pp+0x37030] Function: [dart:ui] _NativeCodec::_NativeCodec._ (0xc57104)
    //     0x781e1c: ldr             x1, [x1, #0x30]
    // 0x781e20: r2 = Null
    //     0x781e20: mov             x2, NULL
    // 0x781e24: stur            x0, [fp, #-8]
    // 0x781e28: r0 = AllocateClosure()
    //     0x781e28: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x781e2c: ldur            x16, [fp, #-0x18]
    // 0x781e30: ldur            lr, [fp, #-0x10]
    // 0x781e34: stp             lr, x16, [SP, #0x18]
    // 0x781e38: r16 = "com.yuyuka.billiards.api.authorized.marketing.get.share.information"
    //     0x781e38: add             x16, PP, #0x37, lsl #12  ; [pp+0x37038] "com.yuyuka.billiards.api.authorized.marketing.get.share.information"
    //     0x781e3c: ldr             x16, [x16, #0x38]
    // 0x781e40: ldur            lr, [fp, #-8]
    // 0x781e44: stp             lr, x16, [SP, #8]
    // 0x781e48: str             x0, [SP]
    // 0x781e4c: r4 = const [0, 0x5, 0x5, 0x3, onFaile, 0x4, onSuccess, 0x3, null]
    //     0x781e4c: add             x4, PP, #0x29, lsl #12  ; [pp+0x29248] List(9) [0, 0x5, 0x5, 0x3, "onFaile", 0x4, "onSuccess", 0x3, Null]
    //     0x781e50: ldr             x4, [x4, #0x248]
    // 0x781e54: r0 = post()
    //     0x781e54: bl              #0x62c950  ; [package:billiards/api/DioManager.dart] DioManager::post
    // 0x781e58: r0 = Null
    //     0x781e58: mov             x0, NULL
    // 0x781e5c: LeaveFrame
    //     0x781e5c: mov             SP, fp
    //     0x781e60: ldp             fp, lr, [SP], #0x10
    // 0x781e64: ret
    //     0x781e64: ret             
    // 0x781e68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x781e68: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x781e6c: b               #0x781db0
    // 0x781e70: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x781e70: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic, dynamic, dynamic) {
    // ** addr: 0x781e74, size: 0x10c
    // 0x781e74: EnterFrame
    //     0x781e74: stp             fp, lr, [SP, #-0x10]!
    //     0x781e78: mov             fp, SP
    // 0x781e7c: AllocStack(0x28)
    //     0x781e7c: sub             SP, SP, #0x28
    // 0x781e80: SetupParameters()
    //     0x781e80: ldr             x0, [fp, #0x20]
    //     0x781e84: ldur            w1, [x0, #0x17]
    //     0x781e88: add             x1, x1, HEAP, lsl #32
    //     0x781e8c: stur            x1, [fp, #-8]
    // 0x781e90: CheckStackOverflow
    //     0x781e90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x781e94: cmp             SP, x16
    //     0x781e98: b.ls            #0x781f78
    // 0x781e9c: r1 = 1
    //     0x781e9c: movz            x1, #0x1
    // 0x781ea0: r0 = AllocateContext()
    //     0x781ea0: bl              #0xc5def4  ; AllocateContextStub
    // 0x781ea4: mov             x4, x0
    // 0x781ea8: ldur            x3, [fp, #-8]
    // 0x781eac: stur            x4, [fp, #-0x10]
    // 0x781eb0: StoreField: r4->field_b = r3
    //     0x781eb0: stur            w3, [x4, #0xb]
    // 0x781eb4: ldr             x0, [fp, #0x18]
    // 0x781eb8: r2 = Null
    //     0x781eb8: mov             x2, NULL
    // 0x781ebc: r1 = Null
    //     0x781ebc: mov             x1, NULL
    // 0x781ec0: r4 = 59
    //     0x781ec0: movz            x4, #0x3b
    // 0x781ec4: branchIfSmi(r0, 0x781ed0)
    //     0x781ec4: tbz             w0, #0, #0x781ed0
    // 0x781ec8: r4 = LoadClassIdInstr(r0)
    //     0x781ec8: ldur            x4, [x0, #-1]
    //     0x781ecc: ubfx            x4, x4, #0xc, #0x14
    // 0x781ed0: sub             x4, x4, #0x5d
    // 0x781ed4: cmp             x4, #3
    // 0x781ed8: b.ls            #0x781eec
    // 0x781edc: r8 = String
    //     0x781edc: ldr             x8, [PP, #0x300]  ; [pp+0x300] Type: String
    // 0x781ee0: r3 = Null
    //     0x781ee0: add             x3, PP, #0x37, lsl #12  ; [pp+0x37040] Null
    //     0x781ee4: ldr             x3, [x3, #0x40]
    // 0x781ee8: r0 = String()
    //     0x781ee8: bl              #0xc63af8  ; IsType_String_Stub
    // 0x781eec: ldr             x16, [fp, #0x18]
    // 0x781ef0: str             x16, [SP]
    // 0x781ef4: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x781ef4: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x781ef8: r0 = jsonDecode()
    //     0x781ef8: bl              #0x65fd5c  ; [dart:convert] ::jsonDecode
    // 0x781efc: mov             x3, x0
    // 0x781f00: r2 = Null
    //     0x781f00: mov             x2, NULL
    // 0x781f04: r1 = Null
    //     0x781f04: mov             x1, NULL
    // 0x781f08: stur            x3, [fp, #-0x18]
    // 0x781f0c: r8 = Map<String, dynamic>
    //     0x781f0c: ldr             x8, [PP, #0x4410]  ; [pp+0x4410] Type: Map<String, dynamic>
    // 0x781f10: r3 = Null
    //     0x781f10: add             x3, PP, #0x37, lsl #12  ; [pp+0x37050] Null
    //     0x781f14: ldr             x3, [x3, #0x50]
    // 0x781f18: r0 = Map<String, dynamic>()
    //     0x781f18: bl              #0x4db8c8  ; IsType_Map<String, dynamic>_Stub
    // 0x781f1c: ldur            x0, [fp, #-0x18]
    // 0x781f20: ldur            x2, [fp, #-0x10]
    // 0x781f24: StoreField: r2->field_f = r0
    //     0x781f24: stur            w0, [x2, #0xf]
    //     0x781f28: ldurb           w16, [x2, #-1]
    //     0x781f2c: ldurb           w17, [x0, #-1]
    //     0x781f30: and             x16, x17, x16, lsr #2
    //     0x781f34: tst             x16, HEAP, lsr #32
    //     0x781f38: b.eq            #0x781f40
    //     0x781f3c: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0x781f40: ldur            x0, [fp, #-8]
    // 0x781f44: LoadField: r3 = r0->field_f
    //     0x781f44: ldur            w3, [x0, #0xf]
    // 0x781f48: DecompressPointer r3
    //     0x781f48: add             x3, x3, HEAP, lsl #32
    // 0x781f4c: stur            x3, [fp, #-0x18]
    // 0x781f50: r1 = Function '<anonymous closure>':.
    //     0x781f50: add             x1, PP, #0x37, lsl #12  ; [pp+0x37060] AnonymousClosure: (0x781f80), in [package:billiards/ui/task/invitePage.dart] _InviteState::_postInviteConfig (0x781d98)
    //     0x781f54: ldr             x1, [x1, #0x60]
    // 0x781f58: r0 = AllocateClosure()
    //     0x781f58: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x781f5c: ldur            x16, [fp, #-0x18]
    // 0x781f60: stp             x0, x16, [SP]
    // 0x781f64: r0 = setState()
    //     0x781f64: bl              #0x5c71b8  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x781f68: r0 = Null
    //     0x781f68: mov             x0, NULL
    // 0x781f6c: LeaveFrame
    //     0x781f6c: mov             SP, fp
    //     0x781f70: ldp             fp, lr, [SP], #0x10
    // 0x781f74: ret
    //     0x781f74: ret             
    // 0x781f78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x781f78: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x781f7c: b               #0x781e9c
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x781f80, size: 0x80
    // 0x781f80: EnterFrame
    //     0x781f80: stp             fp, lr, [SP, #-0x10]!
    //     0x781f84: mov             fp, SP
    // 0x781f88: AllocStack(0x10)
    //     0x781f88: sub             SP, SP, #0x10
    // 0x781f8c: SetupParameters()
    //     0x781f8c: ldr             x0, [fp, #0x10]
    //     0x781f90: ldur            w1, [x0, #0x17]
    //     0x781f94: add             x1, x1, HEAP, lsl #32
    // 0x781f98: CheckStackOverflow
    //     0x781f98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x781f9c: cmp             SP, x16
    //     0x781fa0: b.ls            #0x781ff8
    // 0x781fa4: LoadField: r0 = r1->field_b
    //     0x781fa4: ldur            w0, [x1, #0xb]
    // 0x781fa8: DecompressPointer r0
    //     0x781fa8: add             x0, x0, HEAP, lsl #32
    // 0x781fac: LoadField: r2 = r0->field_f
    //     0x781fac: ldur            w2, [x0, #0xf]
    // 0x781fb0: DecompressPointer r2
    //     0x781fb0: add             x2, x2, HEAP, lsl #32
    // 0x781fb4: stur            x2, [fp, #-8]
    // 0x781fb8: LoadField: r0 = r1->field_f
    //     0x781fb8: ldur            w0, [x1, #0xf]
    // 0x781fbc: DecompressPointer r0
    //     0x781fbc: add             x0, x0, HEAP, lsl #32
    // 0x781fc0: str             x0, [SP]
    // 0x781fc4: r0 = _$InviterConfigFromJson()
    //     0x781fc4: bl              #0x782134  ; [package:billiards/data/inviteConfig.dart] ::_$InviterConfigFromJson
    // 0x781fc8: ldur            x1, [fp, #-8]
    // 0x781fcc: StoreField: r1->field_1b = r0
    //     0x781fcc: stur            w0, [x1, #0x1b]
    //     0x781fd0: ldurb           w16, [x1, #-1]
    //     0x781fd4: ldurb           w17, [x0, #-1]
    //     0x781fd8: and             x16, x17, x16, lsr #2
    //     0x781fdc: tst             x16, HEAP, lsr #32
    //     0x781fe0: b.eq            #0x781fe8
    //     0x781fe4: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x781fe8: r0 = Null
    //     0x781fe8: mov             x0, NULL
    // 0x781fec: LeaveFrame
    //     0x781fec: mov             SP, fp
    //     0x781ff0: ldp             fp, lr, [SP], #0x10
    // 0x781ff4: ret
    //     0x781ff4: ret             
    // 0x781ff8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x781ff8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x781ffc: b               #0x781fa4
  }
  [closure] Future<Null> <anonymous closure>(dynamic) async {
    // ** addr: 0x7823c0, size: 0x60
    // 0x7823c0: EnterFrame
    //     0x7823c0: stp             fp, lr, [SP, #-0x10]!
    //     0x7823c4: mov             fp, SP
    // 0x7823c8: AllocStack(0x18)
    //     0x7823c8: sub             SP, SP, #0x18
    // 0x7823cc: SetupParameters(_InviteState this /* r1 */)
    //     0x7823cc: stur            NULL, [fp, #-8]
    //     0x7823d0: movz            x0, #0
    //     0x7823d4: add             x1, fp, w0, sxtw #2
    //     0x7823d8: ldr             x1, [x1, #0x10]
    //     0x7823dc: ldur            w2, [x1, #0x17]
    //     0x7823e0: add             x2, x2, HEAP, lsl #32
    //     0x7823e4: stur            x2, [fp, #-0x10]
    // 0x7823e8: CheckStackOverflow
    //     0x7823e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7823ec: cmp             SP, x16
    //     0x7823f0: b.ls            #0x782418
    // 0x7823f4: InitAsync() -> Future<Null?>
    //     0x7823f4: ldr             x0, [PP, #0xf48]  ; [pp+0xf48] TypeArguments: <Null?>
    //     0x7823f8: bl              #0x4dea10  ; InitAsyncStub
    // 0x7823fc: ldur            x0, [fp, #-0x10]
    // 0x782400: LoadField: r1 = r0->field_f
    //     0x782400: ldur            w1, [x0, #0xf]
    // 0x782404: DecompressPointer r1
    //     0x782404: add             x1, x1, HEAP, lsl #32
    // 0x782408: str             x1, [SP]
    // 0x78240c: r0 = _refresh()
    //     0x78240c: bl              #0x782420  ; [package:billiards/ui/task/invitePage.dart] _InviteState::_refresh
    // 0x782410: r0 = Null
    //     0x782410: mov             x0, NULL
    // 0x782414: r0 = ReturnAsyncNotFuture()
    //     0x782414: b               #0x4de2d0  ; ReturnAsyncNotFutureStub
    // 0x782418: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x782418: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x78241c: b               #0x7823f4
  }
  _ _refresh(/* No info */) async {
    // ** addr: 0x782420, size: 0x64
    // 0x782420: EnterFrame
    //     0x782420: stp             fp, lr, [SP, #-0x10]!
    //     0x782424: mov             fp, SP
    // 0x782428: AllocStack(0x18)
    //     0x782428: sub             SP, SP, #0x18
    // 0x78242c: SetupParameters(_InviteState this /* r1, fp-0x10 */)
    //     0x78242c: stur            NULL, [fp, #-8]
    //     0x782430: movz            x0, #0
    //     0x782434: add             x1, fp, w0, sxtw #2
    //     0x782438: ldr             x1, [x1, #0x10]
    //     0x78243c: stur            x1, [fp, #-0x10]
    // 0x782440: CheckStackOverflow
    //     0x782440: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x782444: cmp             SP, x16
    //     0x782448: b.ls            #0x78247c
    // 0x78244c: InitAsync() -> Future
    //     0x78244c: mov             x0, NULL
    //     0x782450: bl              #0x4dea10  ; InitAsyncStub
    // 0x782454: ldur            x1, [fp, #-0x10]
    // 0x782458: r0 = 1
    //     0x782458: movz            x0, #0x1
    // 0x78245c: StoreField: r1->field_23 = r0
    //     0x78245c: stur            x0, [x1, #0x23]
    // 0x782460: str             x1, [SP]
    // 0x782464: r0 = _postInviteConfig()
    //     0x782464: bl              #0x781d98  ; [package:billiards/ui/task/invitePage.dart] _InviteState::_postInviteConfig
    // 0x782468: ldur            x16, [fp, #-0x10]
    // 0x78246c: str             x16, [SP]
    // 0x782470: r0 = _postInviterUserList()
    //     0x782470: bl              #0x78127c  ; [package:billiards/ui/task/invitePage.dart] _InviteState::_postInviterUserList
    // 0x782474: r0 = Null
    //     0x782474: mov             x0, NULL
    // 0x782478: r0 = ReturnAsyncNotFuture()
    //     0x782478: b               #0x4de2d0  ; ReturnAsyncNotFutureStub
    // 0x78247c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x78247c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x782480: b               #0x78244c
  }
  [closure] SizedBox <anonymous closure>(dynamic, BuildContext, ScrollPhysics) {
    // ** addr: 0x782484, size: 0x12d8
    // 0x782484: EnterFrame
    //     0x782484: stp             fp, lr, [SP, #-0x10]!
    //     0x782488: mov             fp, SP
    // 0x78248c: AllocStack(0xa8)
    //     0x78248c: sub             SP, SP, #0xa8
    // 0x782490: SetupParameters()
    //     0x782490: ldr             x0, [fp, #0x20]
    //     0x782494: ldur            w1, [x0, #0x17]
    //     0x782498: add             x1, x1, HEAP, lsl #32
    //     0x78249c: stur            x1, [fp, #-8]
    // 0x7824a0: CheckStackOverflow
    //     0x7824a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7824a4: cmp             SP, x16
    //     0x7824a8: b.ls            #0x783580
    // 0x7824ac: r1 = 1
    //     0x7824ac: movz            x1, #0x1
    // 0x7824b0: r0 = AllocateContext()
    //     0x7824b0: bl              #0xc5def4  ; AllocateContextStub
    // 0x7824b4: mov             x1, x0
    // 0x7824b8: ldur            x0, [fp, #-8]
    // 0x7824bc: stur            x1, [fp, #-0x10]
    // 0x7824c0: StoreField: r1->field_b = r0
    //     0x7824c0: stur            w0, [x1, #0xb]
    // 0x7824c4: ldr             x2, [fp, #0x18]
    // 0x7824c8: StoreField: r1->field_f = r2
    //     0x7824c8: stur            w2, [x1, #0xf]
    // 0x7824cc: r16 = 40
    //     0x7824cc: movz            x16, #0x28
    // 0x7824d0: str             x16, [SP]
    // 0x7824d4: r0 = SizeExtension.w()
    //     0x7824d4: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x7824d8: r0 = inline_Allocate_Double()
    //     0x7824d8: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x7824dc: add             x0, x0, #0x10
    //     0x7824e0: cmp             x1, x0
    //     0x7824e4: b.ls            #0x783588
    //     0x7824e8: str             x0, [THR, #0x50]  ; THR::top
    //     0x7824ec: sub             x0, x0, #0xf
    //     0x7824f0: movz            x1, #0xd148
    //     0x7824f4: movk            x1, #0x3, lsl #16
    //     0x7824f8: stur            x1, [x0, #-1]
    // 0x7824fc: StoreField: r0->field_7 = d0
    //     0x7824fc: stur            d0, [x0, #7]
    // 0x782500: stur            x0, [fp, #-0x18]
    // 0x782504: r0 = SizedBox()
    //     0x782504: bl              #0x622a80  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x782508: mov             x3, x0
    // 0x78250c: ldur            x0, [fp, #-0x18]
    // 0x782510: stur            x3, [fp, #-0x20]
    // 0x782514: StoreField: r3->field_13 = r0
    //     0x782514: stur            w0, [x3, #0x13]
    // 0x782518: r1 = <Widget>
    //     0x782518: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x78251c: ldr             x1, [x1, #0x410]
    // 0x782520: r2 = 22
    //     0x782520: movz            x2, #0x16
    // 0x782524: r0 = AllocateArray()
    //     0x782524: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x782528: mov             x1, x0
    // 0x78252c: ldur            x0, [fp, #-0x20]
    // 0x782530: stur            x1, [fp, #-0x18]
    // 0x782534: StoreField: r1->field_f = r0
    //     0x782534: stur            w0, [x1, #0xf]
    // 0x782538: r16 = 280
    //     0x782538: movz            x16, #0x118
    // 0x78253c: str             x16, [SP]
    // 0x782540: r0 = SizeExtension.w()
    //     0x782540: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x782544: stur            d0, [fp, #-0x68]
    // 0x782548: r16 = 300
    //     0x782548: movz            x16, #0x12c
    // 0x78254c: str             x16, [SP]
    // 0x782550: r0 = SizeExtension.w()
    //     0x782550: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x782554: mov             v1.16b, v0.16b
    // 0x782558: ldur            d0, [fp, #-0x68]
    // 0x78255c: r0 = inline_Allocate_Double()
    //     0x78255c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x782560: add             x0, x0, #0x10
    //     0x782564: cmp             x1, x0
    //     0x782568: b.ls            #0x783598
    //     0x78256c: str             x0, [THR, #0x50]  ; THR::top
    //     0x782570: sub             x0, x0, #0xf
    //     0x782574: movz            x1, #0xd148
    //     0x782578: movk            x1, #0x3, lsl #16
    //     0x78257c: stur            x1, [x0, #-1]
    // 0x782580: StoreField: r0->field_7 = d0
    //     0x782580: stur            d0, [x0, #7]
    // 0x782584: stur            x0, [fp, #-0x28]
    // 0x782588: r1 = inline_Allocate_Double()
    //     0x782588: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x78258c: add             x1, x1, #0x10
    //     0x782590: cmp             x2, x1
    //     0x782594: b.ls            #0x7835a8
    //     0x782598: str             x1, [THR, #0x50]  ; THR::top
    //     0x78259c: sub             x1, x1, #0xf
    //     0x7825a0: movz            x2, #0xd148
    //     0x7825a4: movk            x2, #0x3, lsl #16
    //     0x7825a8: stur            x2, [x1, #-1]
    // 0x7825ac: StoreField: r1->field_7 = d1
    //     0x7825ac: stur            d1, [x1, #7]
    // 0x7825b0: stur            x1, [fp, #-0x20]
    // 0x7825b4: r0 = Image()
    //     0x7825b4: bl              #0x62a388  ; AllocateImageStub -> Image (size=0x58)
    // 0x7825b8: stur            x0, [fp, #-0x30]
    // 0x7825bc: r16 = "assets/images/ic_inviter_logo.png"
    //     0x7825bc: add             x16, PP, #0x37, lsl #12  ; [pp+0x370c0] "assets/images/ic_inviter_logo.png"
    //     0x7825c0: ldr             x16, [x16, #0xc0]
    // 0x7825c4: stp             x16, x0, [SP, #0x10]
    // 0x7825c8: ldur            x16, [fp, #-0x28]
    // 0x7825cc: ldur            lr, [fp, #-0x20]
    // 0x7825d0: stp             lr, x16, [SP]
    // 0x7825d4: r4 = const [0, 0x4, 0x4, 0x2, height, 0x3, width, 0x2, null]
    //     0x7825d4: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1d330] List(9) [0, 0x4, 0x4, 0x2, "height", 0x3, "width", 0x2, Null]
    //     0x7825d8: ldr             x4, [x4, #0x330]
    // 0x7825dc: r0 = Image.asset()
    //     0x7825dc: bl              #0x629fc4  ; [package:flutter/src/widgets/image.dart] Image::Image.asset
    // 0x7825e0: ldur            x1, [fp, #-0x18]
    // 0x7825e4: ldur            x0, [fp, #-0x30]
    // 0x7825e8: ArrayStore: r1[1] = r0  ; List_4
    //     0x7825e8: add             x25, x1, #0x13
    //     0x7825ec: str             w0, [x25]
    //     0x7825f0: tbz             w0, #0, #0x78260c
    //     0x7825f4: ldurb           w16, [x1, #-1]
    //     0x7825f8: ldurb           w17, [x0, #-1]
    //     0x7825fc: and             x16, x17, x16, lsr #2
    //     0x782600: tst             x16, HEAP, lsr #32
    //     0x782604: b.eq            #0x78260c
    //     0x782608: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x78260c: r16 = 16
    //     0x78260c: movz            x16, #0x10
    // 0x782610: str             x16, [SP]
    // 0x782614: r0 = SizeExtension.w()
    //     0x782614: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x782618: r0 = inline_Allocate_Double()
    //     0x782618: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x78261c: add             x0, x0, #0x10
    //     0x782620: cmp             x1, x0
    //     0x782624: b.ls            #0x7835c4
    //     0x782628: str             x0, [THR, #0x50]  ; THR::top
    //     0x78262c: sub             x0, x0, #0xf
    //     0x782630: movz            x1, #0xd148
    //     0x782634: movk            x1, #0x3, lsl #16
    //     0x782638: stur            x1, [x0, #-1]
    // 0x78263c: StoreField: r0->field_7 = d0
    //     0x78263c: stur            d0, [x0, #7]
    // 0x782640: stur            x0, [fp, #-0x20]
    // 0x782644: r0 = SizedBox()
    //     0x782644: bl              #0x622a80  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x782648: mov             x1, x0
    // 0x78264c: ldur            x0, [fp, #-0x20]
    // 0x782650: StoreField: r1->field_13 = r0
    //     0x782650: stur            w0, [x1, #0x13]
    // 0x782654: mov             x0, x1
    // 0x782658: ldur            x1, [fp, #-0x18]
    // 0x78265c: ArrayStore: r1[2] = r0  ; List_4
    //     0x78265c: add             x25, x1, #0x17
    //     0x782660: str             w0, [x25]
    //     0x782664: tbz             w0, #0, #0x782680
    //     0x782668: ldurb           w16, [x1, #-1]
    //     0x78266c: ldurb           w17, [x0, #-1]
    //     0x782670: and             x16, x17, x16, lsr #2
    //     0x782674: tst             x16, HEAP, lsr #32
    //     0x782678: b.eq            #0x782680
    //     0x78267c: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x782680: r1 = Null
    //     0x782680: mov             x1, NULL
    // 0x782684: r2 = 6
    //     0x782684: movz            x2, #0x6
    // 0x782688: r0 = AllocateArray()
    //     0x782688: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x78268c: r17 = "邀请既得（邀请码："
    //     0x78268c: add             x17, PP, #0x37, lsl #12  ; [pp+0x370c8] "邀请既得（邀请码："
    //     0x782690: ldr             x17, [x17, #0xc8]
    // 0x782694: StoreField: r0->field_f = r17
    //     0x782694: stur            w17, [x0, #0xf]
    // 0x782698: ldur            x1, [fp, #-8]
    // 0x78269c: LoadField: r2 = r1->field_f
    //     0x78269c: ldur            w2, [x1, #0xf]
    // 0x7826a0: DecompressPointer r2
    //     0x7826a0: add             x2, x2, HEAP, lsl #32
    // 0x7826a4: LoadField: r3 = r2->field_1b
    //     0x7826a4: ldur            w3, [x2, #0x1b]
    // 0x7826a8: DecompressPointer r3
    //     0x7826a8: add             x3, x3, HEAP, lsl #32
    // 0x7826ac: LoadField: r2 = r3->field_7
    //     0x7826ac: ldur            w2, [x3, #7]
    // 0x7826b0: DecompressPointer r2
    //     0x7826b0: add             x2, x2, HEAP, lsl #32
    // 0x7826b4: StoreField: r0->field_13 = r2
    //     0x7826b4: stur            w2, [x0, #0x13]
    // 0x7826b8: r17 = "）"
    //     0x7826b8: add             x17, PP, #0x23, lsl #12  ; [pp+0x23bb0] "）"
    //     0x7826bc: ldr             x17, [x17, #0xbb0]
    // 0x7826c0: ArrayStore: r0[0] = r17  ; List_4
    //     0x7826c0: stur            w17, [x0, #0x17]
    // 0x7826c4: str             x0, [SP]
    // 0x7826c8: r0 = _interpolate()
    //     0x7826c8: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0x7826cc: stur            x0, [fp, #-0x20]
    // 0x7826d0: r0 = InitLateStaticField(0x121c) // [package:billiards/style/koAppTheme.dart] TextStyles::style_W_M_14
    //     0x7826d0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7826d4: ldr             x0, [x0, #0x2438]
    //     0x7826d8: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x7826dc: cmp             w0, w16
    //     0x7826e0: b.ne            #0x7826f0
    //     0x7826e4: add             x2, PP, #0x15, lsl #12  ; [pp+0x15e60] Field <TextStyles.style_W_M_14>: static late (offset: 0x121c)
    //     0x7826e8: ldr             x2, [x2, #0xe60]
    //     0x7826ec: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0x7826f0: stur            x0, [fp, #-0x28]
    // 0x7826f4: r0 = Text()
    //     0x7826f4: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0x7826f8: mov             x1, x0
    // 0x7826fc: ldur            x0, [fp, #-0x20]
    // 0x782700: stur            x1, [fp, #-0x30]
    // 0x782704: StoreField: r1->field_b = r0
    //     0x782704: stur            w0, [x1, #0xb]
    // 0x782708: ldur            x0, [fp, #-0x28]
    // 0x78270c: StoreField: r1->field_13 = r0
    //     0x78270c: stur            w0, [x1, #0x13]
    // 0x782710: r16 = 30
    //     0x782710: movz            x16, #0x1e
    // 0x782714: str             x16, [SP]
    // 0x782718: r0 = SizeExtension.w()
    //     0x782718: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x78271c: stur            d0, [fp, #-0x68]
    // 0x782720: r0 = Icon()
    //     0x782720: bl              #0x66e590  ; AllocateIconStub -> Icon (size=0x34)
    // 0x782724: mov             x3, x0
    // 0x782728: r0 = Instance_IconData
    //     0x782728: add             x0, PP, #0x37, lsl #12  ; [pp+0x370d0] Obj!IconData@c2c371
    //     0x78272c: ldr             x0, [x0, #0xd0]
    // 0x782730: stur            x3, [fp, #-0x20]
    // 0x782734: StoreField: r3->field_b = r0
    //     0x782734: stur            w0, [x3, #0xb]
    // 0x782738: ldur            d0, [fp, #-0x68]
    // 0x78273c: r0 = inline_Allocate_Double()
    //     0x78273c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x782740: add             x0, x0, #0x10
    //     0x782744: cmp             x1, x0
    //     0x782748: b.ls            #0x7835d4
    //     0x78274c: str             x0, [THR, #0x50]  ; THR::top
    //     0x782750: sub             x0, x0, #0xf
    //     0x782754: movz            x1, #0xd148
    //     0x782758: movk            x1, #0x3, lsl #16
    //     0x78275c: stur            x1, [x0, #-1]
    // 0x782760: StoreField: r0->field_7 = d0
    //     0x782760: stur            d0, [x0, #7]
    // 0x782764: StoreField: r3->field_f = r0
    //     0x782764: stur            w0, [x3, #0xf]
    // 0x782768: r0 = Instance_Color
    //     0x782768: add             x0, PP, #0xb, lsl #12  ; [pp+0xbb68] Obj!Color@c3a8b1
    //     0x78276c: ldr             x0, [x0, #0xb68]
    // 0x782770: StoreField: r3->field_23 = r0
    //     0x782770: stur            w0, [x3, #0x23]
    // 0x782774: ldur            x2, [fp, #-0x10]
    // 0x782778: r1 = Function '<anonymous closure>':.
    //     0x782778: add             x1, PP, #0x37, lsl #12  ; [pp+0x370d8] AnonymousClosure: (0x783aa0), in [package:billiards/ui/task/invitePage.dart] _InviteState::buildChild (0x781070)
    //     0x78277c: ldr             x1, [x1, #0xd8]
    // 0x782780: r0 = AllocateClosure()
    //     0x782780: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x782784: stur            x0, [fp, #-0x28]
    // 0x782788: r0 = IconButton()
    //     0x782788: bl              #0x62c6dc  ; AllocateIconButtonStub -> IconButton (size=0x64)
    // 0x78278c: mov             x3, x0
    // 0x782790: ldur            x0, [fp, #-0x28]
    // 0x782794: stur            x3, [fp, #-0x38]
    // 0x782798: StoreField: r3->field_3b = r0
    //     0x782798: stur            w0, [x3, #0x3b]
    // 0x78279c: r0 = false
    //     0x78279c: add             x0, NULL, #0x30  ; false
    // 0x7827a0: StoreField: r3->field_47 = r0
    //     0x7827a0: stur            w0, [x3, #0x47]
    // 0x7827a4: ldur            x1, [fp, #-0x20]
    // 0x7827a8: StoreField: r3->field_1f = r1
    //     0x7827a8: stur            w1, [x3, #0x1f]
    // 0x7827ac: r1 = Instance__IconButtonVariant
    //     0x7827ac: add             x1, PP, #0x10, lsl #12  ; [pp+0x10330] Obj!_IconButtonVariant@c44a91
    //     0x7827b0: ldr             x1, [x1, #0x330]
    // 0x7827b4: StoreField: r3->field_5f = r1
    //     0x7827b4: stur            w1, [x3, #0x5f]
    // 0x7827b8: r1 = Null
    //     0x7827b8: mov             x1, NULL
    // 0x7827bc: r2 = 4
    //     0x7827bc: movz            x2, #0x4
    // 0x7827c0: r0 = AllocateArray()
    //     0x7827c0: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x7827c4: mov             x2, x0
    // 0x7827c8: ldur            x0, [fp, #-0x30]
    // 0x7827cc: stur            x2, [fp, #-0x20]
    // 0x7827d0: StoreField: r2->field_f = r0
    //     0x7827d0: stur            w0, [x2, #0xf]
    // 0x7827d4: ldur            x0, [fp, #-0x38]
    // 0x7827d8: StoreField: r2->field_13 = r0
    //     0x7827d8: stur            w0, [x2, #0x13]
    // 0x7827dc: r1 = <Widget>
    //     0x7827dc: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x7827e0: ldr             x1, [x1, #0x410]
    // 0x7827e4: r0 = AllocateGrowableArray()
    //     0x7827e4: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x7827e8: mov             x1, x0
    // 0x7827ec: ldur            x0, [fp, #-0x20]
    // 0x7827f0: stur            x1, [fp, #-0x28]
    // 0x7827f4: StoreField: r1->field_f = r0
    //     0x7827f4: stur            w0, [x1, #0xf]
    // 0x7827f8: r0 = 4
    //     0x7827f8: movz            x0, #0x4
    // 0x7827fc: StoreField: r1->field_b = r0
    //     0x7827fc: stur            w0, [x1, #0xb]
    // 0x782800: r0 = Row()
    //     0x782800: bl              #0x629e50  ; AllocateRowStub -> Row (size=0x30)
    // 0x782804: r2 = Instance_Axis
    //     0x782804: ldr             x2, [PP, #0x5d20]  ; [pp+0x5d20] Obj!Axis@c440d1
    // 0x782808: StoreField: r0->field_f = r2
    //     0x782808: stur            w2, [x0, #0xf]
    // 0x78280c: r3 = Instance_MainAxisAlignment
    //     0x78280c: add             x3, PP, #0x22, lsl #12  ; [pp+0x22b10] Obj!MainAxisAlignment@c43bb1
    //     0x782810: ldr             x3, [x3, #0xb10]
    // 0x782814: StoreField: r0->field_13 = r3
    //     0x782814: stur            w3, [x0, #0x13]
    // 0x782818: r4 = Instance_MainAxisSize
    //     0x782818: add             x4, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0x78281c: ldr             x4, [x4, #0x420]
    // 0x782820: ArrayStore: r0[0] = r4  ; List_4
    //     0x782820: stur            w4, [x0, #0x17]
    // 0x782824: r5 = Instance_CrossAxisAlignment
    //     0x782824: add             x5, PP, #0x10, lsl #12  ; [pp+0x10428] Obj!CrossAxisAlignment@c43b51
    //     0x782828: ldr             x5, [x5, #0x428]
    // 0x78282c: StoreField: r0->field_1b = r5
    //     0x78282c: stur            w5, [x0, #0x1b]
    // 0x782830: r6 = Instance_VerticalDirection
    //     0x782830: add             x6, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0x782834: ldr             x6, [x6, #0x430]
    // 0x782838: StoreField: r0->field_23 = r6
    //     0x782838: stur            w6, [x0, #0x23]
    // 0x78283c: r7 = Instance_Clip
    //     0x78283c: add             x7, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x782840: ldr             x7, [x7, #0x4a0]
    // 0x782844: StoreField: r0->field_2b = r7
    //     0x782844: stur            w7, [x0, #0x2b]
    // 0x782848: ldur            x1, [fp, #-0x28]
    // 0x78284c: StoreField: r0->field_b = r1
    //     0x78284c: stur            w1, [x0, #0xb]
    // 0x782850: ldur            x1, [fp, #-0x18]
    // 0x782854: ArrayStore: r1[3] = r0  ; List_4
    //     0x782854: add             x25, x1, #0x1b
    //     0x782858: str             w0, [x25]
    //     0x78285c: tbz             w0, #0, #0x782878
    //     0x782860: ldurb           w16, [x1, #-1]
    //     0x782864: ldurb           w17, [x0, #-1]
    //     0x782868: and             x16, x17, x16, lsr #2
    //     0x78286c: tst             x16, HEAP, lsr #32
    //     0x782870: b.eq            #0x782878
    //     0x782874: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x782878: r16 = 8
    //     0x782878: movz            x16, #0x8
    // 0x78287c: str             x16, [SP]
    // 0x782880: r0 = SizeExtension.w()
    //     0x782880: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x782884: r0 = inline_Allocate_Double()
    //     0x782884: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x782888: add             x0, x0, #0x10
    //     0x78288c: cmp             x1, x0
    //     0x782890: b.ls            #0x7835ec
    //     0x782894: str             x0, [THR, #0x50]  ; THR::top
    //     0x782898: sub             x0, x0, #0xf
    //     0x78289c: movz            x1, #0xd148
    //     0x7828a0: movk            x1, #0x3, lsl #16
    //     0x7828a4: stur            x1, [x0, #-1]
    // 0x7828a8: StoreField: r0->field_7 = d0
    //     0x7828a8: stur            d0, [x0, #7]
    // 0x7828ac: stur            x0, [fp, #-0x20]
    // 0x7828b0: r0 = SizedBox()
    //     0x7828b0: bl              #0x622a80  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x7828b4: mov             x1, x0
    // 0x7828b8: ldur            x0, [fp, #-0x20]
    // 0x7828bc: StoreField: r1->field_13 = r0
    //     0x7828bc: stur            w0, [x1, #0x13]
    // 0x7828c0: mov             x0, x1
    // 0x7828c4: ldur            x1, [fp, #-0x18]
    // 0x7828c8: ArrayStore: r1[4] = r0  ; List_4
    //     0x7828c8: add             x25, x1, #0x1f
    //     0x7828cc: str             w0, [x25]
    //     0x7828d0: tbz             w0, #0, #0x7828ec
    //     0x7828d4: ldurb           w16, [x1, #-1]
    //     0x7828d8: ldurb           w17, [x0, #-1]
    //     0x7828dc: and             x16, x17, x16, lsr #2
    //     0x7828e0: tst             x16, HEAP, lsr #32
    //     0x7828e4: b.eq            #0x7828ec
    //     0x7828e8: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x7828ec: ldur            x0, [fp, #-8]
    // 0x7828f0: LoadField: r1 = r0->field_f
    //     0x7828f0: ldur            w1, [x0, #0xf]
    // 0x7828f4: DecompressPointer r1
    //     0x7828f4: add             x1, x1, HEAP, lsl #32
    // 0x7828f8: LoadField: r2 = r1->field_1b
    //     0x7828f8: ldur            w2, [x1, #0x1b]
    // 0x7828fc: DecompressPointer r2
    //     0x7828fc: add             x2, x2, HEAP, lsl #32
    // 0x782900: LoadField: r1 = r2->field_13
    //     0x782900: ldur            w1, [x2, #0x13]
    // 0x782904: DecompressPointer r1
    //     0x782904: add             x1, x1, HEAP, lsl #32
    // 0x782908: stur            x1, [fp, #-0x20]
    // 0x78290c: r2 = 16
    //     0x78290c: movz            x2, #0x10
    // 0x782910: str             x2, [SP]
    // 0x782914: r0 = SizeExtension.sp()
    //     0x782914: bl              #0x622690  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.sp
    // 0x782918: stur            d0, [fp, #-0x68]
    // 0x78291c: r0 = TextStyle()
    //     0x78291c: bl              #0x60d4dc  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x782920: mov             x1, x0
    // 0x782924: r0 = true
    //     0x782924: add             x0, NULL, #0x20  ; true
    // 0x782928: stur            x1, [fp, #-0x28]
    // 0x78292c: StoreField: r1->field_7 = r0
    //     0x78292c: stur            w0, [x1, #7]
    // 0x782930: r2 = Instance_Color
    //     0x782930: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d2d0] Obj!Color@c3adc1
    //     0x782934: ldr             x2, [x2, #0x2d0]
    // 0x782938: StoreField: r1->field_b = r2
    //     0x782938: stur            w2, [x1, #0xb]
    // 0x78293c: ldur            d0, [fp, #-0x68]
    // 0x782940: r3 = inline_Allocate_Double()
    //     0x782940: ldp             x3, x4, [THR, #0x50]  ; THR::top
    //     0x782944: add             x3, x3, #0x10
    //     0x782948: cmp             x4, x3
    //     0x78294c: b.ls            #0x7835fc
    //     0x782950: str             x3, [THR, #0x50]  ; THR::top
    //     0x782954: sub             x3, x3, #0xf
    //     0x782958: movz            x4, #0xd148
    //     0x78295c: movk            x4, #0x3, lsl #16
    //     0x782960: stur            x4, [x3, #-1]
    // 0x782964: StoreField: r3->field_7 = d0
    //     0x782964: stur            d0, [x3, #7]
    // 0x782968: StoreField: r1->field_1f = r3
    //     0x782968: stur            w3, [x1, #0x1f]
    // 0x78296c: r3 = Instance_FontWeight
    //     0x78296c: add             x3, PP, #0x10, lsl #12  ; [pp+0x10348] Obj!FontWeight@c39fc1
    //     0x782970: ldr             x3, [x3, #0x348]
    // 0x782974: StoreField: r1->field_23 = r3
    //     0x782974: stur            w3, [x1, #0x23]
    // 0x782978: r0 = Text()
    //     0x782978: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0x78297c: mov             x1, x0
    // 0x782980: ldur            x0, [fp, #-0x20]
    // 0x782984: StoreField: r1->field_b = r0
    //     0x782984: stur            w0, [x1, #0xb]
    // 0x782988: ldur            x0, [fp, #-0x28]
    // 0x78298c: StoreField: r1->field_13 = r0
    //     0x78298c: stur            w0, [x1, #0x13]
    // 0x782990: mov             x0, x1
    // 0x782994: ldur            x1, [fp, #-0x18]
    // 0x782998: ArrayStore: r1[5] = r0  ; List_4
    //     0x782998: add             x25, x1, #0x23
    //     0x78299c: str             w0, [x25]
    //     0x7829a0: tbz             w0, #0, #0x7829bc
    //     0x7829a4: ldurb           w16, [x1, #-1]
    //     0x7829a8: ldurb           w17, [x0, #-1]
    //     0x7829ac: and             x16, x17, x16, lsr #2
    //     0x7829b0: tst             x16, HEAP, lsr #32
    //     0x7829b4: b.eq            #0x7829bc
    //     0x7829b8: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x7829bc: r16 = 16
    //     0x7829bc: movz            x16, #0x10
    // 0x7829c0: str             x16, [SP]
    // 0x7829c4: r0 = SizeExtension.w()
    //     0x7829c4: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x7829c8: r0 = inline_Allocate_Double()
    //     0x7829c8: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x7829cc: add             x0, x0, #0x10
    //     0x7829d0: cmp             x1, x0
    //     0x7829d4: b.ls            #0x783620
    //     0x7829d8: str             x0, [THR, #0x50]  ; THR::top
    //     0x7829dc: sub             x0, x0, #0xf
    //     0x7829e0: movz            x1, #0xd148
    //     0x7829e4: movk            x1, #0x3, lsl #16
    //     0x7829e8: stur            x1, [x0, #-1]
    // 0x7829ec: StoreField: r0->field_7 = d0
    //     0x7829ec: stur            d0, [x0, #7]
    // 0x7829f0: stur            x0, [fp, #-0x20]
    // 0x7829f4: r0 = SizedBox()
    //     0x7829f4: bl              #0x622a80  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x7829f8: mov             x1, x0
    // 0x7829fc: ldur            x0, [fp, #-0x20]
    // 0x782a00: StoreField: r1->field_13 = r0
    //     0x782a00: stur            w0, [x1, #0x13]
    // 0x782a04: mov             x0, x1
    // 0x782a08: ldur            x1, [fp, #-0x18]
    // 0x782a0c: ArrayStore: r1[6] = r0  ; List_4
    //     0x782a0c: add             x25, x1, #0x27
    //     0x782a10: str             w0, [x25]
    //     0x782a14: tbz             w0, #0, #0x782a30
    //     0x782a18: ldurb           w16, [x1, #-1]
    //     0x782a1c: ldurb           w17, [x0, #-1]
    //     0x782a20: and             x16, x17, x16, lsr #2
    //     0x782a24: tst             x16, HEAP, lsr #32
    //     0x782a28: b.eq            #0x782a30
    //     0x782a2c: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x782a30: r16 = 260
    //     0x782a30: movz            x16, #0x104
    // 0x782a34: str             x16, [SP]
    // 0x782a38: r0 = SizeExtension.w()
    //     0x782a38: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x782a3c: stur            d0, [fp, #-0x68]
    // 0x782a40: r16 = 34
    //     0x782a40: movz            x16, #0x22
    // 0x782a44: str             x16, [SP]
    // 0x782a48: r0 = SizeExtension.w()
    //     0x782a48: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x782a4c: r0 = 16
    //     0x782a4c: movz            x0, #0x10
    // 0x782a50: stur            d0, [fp, #-0x70]
    // 0x782a54: str             x0, [SP]
    // 0x782a58: r0 = SizeExtension.sp()
    //     0x782a58: bl              #0x622690  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.sp
    // 0x782a5c: stur            d0, [fp, #-0x78]
    // 0x782a60: r0 = BrnSmallMainButton()
    //     0x782a60: bl              #0x62967c  ; AllocateBrnSmallMainButtonStub -> BrnSmallMainButton (size=0x3c)
    // 0x782a64: mov             x3, x0
    // 0x782a68: r0 = "立即邀请"
    //     0x782a68: add             x0, PP, #0x37, lsl #12  ; [pp+0x370e0] "立即邀请"
    //     0x782a6c: ldr             x0, [x0, #0xe0]
    // 0x782a70: stur            x3, [fp, #-0x20]
    // 0x782a74: StoreField: r3->field_b = r0
    //     0x782a74: stur            w0, [x3, #0xb]
    // 0x782a78: ldur            x2, [fp, #-0x10]
    // 0x782a7c: r1 = Function '<anonymous closure>':.
    //     0x782a7c: add             x1, PP, #0x37, lsl #12  ; [pp+0x370e8] AnonymousClosure: (0x783820), in [package:billiards/ui/task/invitePage.dart] _InviteState::buildChild (0x781070)
    //     0x782a80: ldr             x1, [x1, #0xe8]
    // 0x782a84: r0 = AllocateClosure()
    //     0x782a84: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x782a88: mov             x1, x0
    // 0x782a8c: ldur            x0, [fp, #-0x20]
    // 0x782a90: StoreField: r0->field_f = r1
    //     0x782a90: stur            w1, [x0, #0xf]
    // 0x782a94: r2 = true
    //     0x782a94: add             x2, NULL, #0x20  ; true
    // 0x782a98: StoreField: r0->field_13 = r2
    //     0x782a98: stur            w2, [x0, #0x13]
    // 0x782a9c: r3 = Instance_Color
    //     0x782a9c: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1d2d0] Obj!Color@c3adc1
    //     0x782aa0: ldr             x3, [x3, #0x2d0]
    // 0x782aa4: ArrayStore: r0[0] = r3  ; List_4
    //     0x782aa4: stur            w3, [x0, #0x17]
    // 0x782aa8: r1 = Instance_Color
    //     0x782aa8: add             x1, PP, #0xb, lsl #12  ; [pp+0xbb68] Obj!Color@c3a8b1
    //     0x782aac: ldr             x1, [x1, #0xb68]
    // 0x782ab0: StoreField: r0->field_1b = r1
    //     0x782ab0: stur            w1, [x0, #0x1b]
    // 0x782ab4: r4 = Instance_FontWeight
    //     0x782ab4: add             x4, PP, #0xe, lsl #12  ; [pp+0xe548] Obj!FontWeight@c39fe1
    //     0x782ab8: ldr             x4, [x4, #0x548]
    // 0x782abc: StoreField: r0->field_1f = r4
    //     0x782abc: stur            w4, [x0, #0x1f]
    // 0x782ac0: ldur            d0, [fp, #-0x78]
    // 0x782ac4: StoreField: r0->field_23 = d0
    //     0x782ac4: stur            d0, [x0, #0x23]
    // 0x782ac8: ldur            d0, [fp, #-0x70]
    // 0x782acc: r1 = inline_Allocate_Double()
    //     0x782acc: ldp             x1, x5, [THR, #0x50]  ; THR::top
    //     0x782ad0: add             x1, x1, #0x10
    //     0x782ad4: cmp             x5, x1
    //     0x782ad8: b.ls            #0x783630
    //     0x782adc: str             x1, [THR, #0x50]  ; THR::top
    //     0x782ae0: sub             x1, x1, #0xf
    //     0x782ae4: movz            x5, #0xd148
    //     0x782ae8: movk            x5, #0x3, lsl #16
    //     0x782aec: stur            x5, [x1, #-1]
    // 0x782af0: StoreField: r1->field_7 = d0
    //     0x782af0: stur            d0, [x1, #7]
    // 0x782af4: StoreField: r0->field_2b = r1
    //     0x782af4: stur            w1, [x0, #0x2b]
    // 0x782af8: ldur            d0, [fp, #-0x68]
    // 0x782afc: r1 = inline_Allocate_Double()
    //     0x782afc: ldp             x1, x5, [THR, #0x50]  ; THR::top
    //     0x782b00: add             x1, x1, #0x10
    //     0x782b04: cmp             x5, x1
    //     0x782b08: b.ls            #0x783654
    //     0x782b0c: str             x1, [THR, #0x50]  ; THR::top
    //     0x782b10: sub             x1, x1, #0xf
    //     0x782b14: movz            x5, #0xd148
    //     0x782b18: movk            x5, #0x3, lsl #16
    //     0x782b1c: stur            x5, [x1, #-1]
    // 0x782b20: StoreField: r1->field_7 = d0
    //     0x782b20: stur            d0, [x1, #7]
    // 0x782b24: StoreField: r0->field_33 = r1
    //     0x782b24: stur            w1, [x0, #0x33]
    // 0x782b28: ldur            x1, [fp, #-0x18]
    // 0x782b2c: ArrayStore: r1[7] = r0  ; List_4
    //     0x782b2c: add             x25, x1, #0x2b
    //     0x782b30: str             w0, [x25]
    //     0x782b34: tbz             w0, #0, #0x782b50
    //     0x782b38: ldurb           w16, [x1, #-1]
    //     0x782b3c: ldurb           w17, [x0, #-1]
    //     0x782b40: and             x16, x17, x16, lsr #2
    //     0x782b44: tst             x16, HEAP, lsr #32
    //     0x782b48: b.eq            #0x782b50
    //     0x782b4c: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x782b50: r16 = 120
    //     0x782b50: movz            x16, #0x78
    // 0x782b54: str             x16, [SP]
    // 0x782b58: r0 = SizeExtension.w()
    //     0x782b58: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x782b5c: stur            d0, [fp, #-0x68]
    // 0x782b60: r16 = 40
    //     0x782b60: movz            x16, #0x28
    // 0x782b64: str             x16, [SP]
    // 0x782b68: r0 = SizeExtension.w()
    //     0x782b68: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x782b6c: stur            d0, [fp, #-0x70]
    // 0x782b70: r16 = 30
    //     0x782b70: movz            x16, #0x1e
    // 0x782b74: str             x16, [SP]
    // 0x782b78: r0 = SizeExtension.w()
    //     0x782b78: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x782b7c: stur            d0, [fp, #-0x78]
    // 0x782b80: r16 = 30
    //     0x782b80: movz            x16, #0x1e
    // 0x782b84: str             x16, [SP]
    // 0x782b88: r0 = SizeExtension.w()
    //     0x782b88: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x782b8c: stur            d0, [fp, #-0x80]
    // 0x782b90: r0 = EdgeInsets()
    //     0x782b90: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x782b94: ldur            d0, [fp, #-0x78]
    // 0x782b98: stur            x0, [fp, #-0x20]
    // 0x782b9c: StoreField: r0->field_7 = d0
    //     0x782b9c: stur            d0, [x0, #7]
    // 0x782ba0: ldur            d0, [fp, #-0x70]
    // 0x782ba4: StoreField: r0->field_f = d0
    //     0x782ba4: stur            d0, [x0, #0xf]
    // 0x782ba8: ldur            d0, [fp, #-0x80]
    // 0x782bac: ArrayStore: r0[0] = d0  ; List_8
    //     0x782bac: stur            d0, [x0, #0x17]
    // 0x782bb0: d0 = 0.000000
    //     0x782bb0: eor             v0.16b, v0.16b, v0.16b
    // 0x782bb4: StoreField: r0->field_1f = d0
    //     0x782bb4: stur            d0, [x0, #0x1f]
    // 0x782bb8: r16 = 60
    //     0x782bb8: movz            x16, #0x3c
    // 0x782bbc: str             x16, [SP]
    // 0x782bc0: r0 = SizeExtension.w()
    //     0x782bc0: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x782bc4: stur            d0, [fp, #-0x70]
    // 0x782bc8: r0 = Radius()
    //     0x782bc8: bl              #0x5ac2a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x782bcc: ldur            d0, [fp, #-0x70]
    // 0x782bd0: stur            x0, [fp, #-0x28]
    // 0x782bd4: StoreField: r0->field_7 = d0
    //     0x782bd4: stur            d0, [x0, #7]
    // 0x782bd8: StoreField: r0->field_f = d0
    //     0x782bd8: stur            d0, [x0, #0xf]
    // 0x782bdc: r0 = BorderRadius()
    //     0x782bdc: bl              #0x5ac514  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x782be0: mov             x1, x0
    // 0x782be4: ldur            x0, [fp, #-0x28]
    // 0x782be8: stur            x1, [fp, #-0x30]
    // 0x782bec: StoreField: r1->field_7 = r0
    //     0x782bec: stur            w0, [x1, #7]
    // 0x782bf0: StoreField: r1->field_b = r0
    //     0x782bf0: stur            w0, [x1, #0xb]
    // 0x782bf4: StoreField: r1->field_f = r0
    //     0x782bf4: stur            w0, [x1, #0xf]
    // 0x782bf8: StoreField: r1->field_13 = r0
    //     0x782bf8: stur            w0, [x1, #0x13]
    // 0x782bfc: r0 = BoxDecoration()
    //     0x782bfc: bl              #0x62a44c  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x782c00: mov             x1, x0
    // 0x782c04: r0 = Instance_Color
    //     0x782c04: add             x0, PP, #0x10, lsl #12  ; [pp+0x10390] Obj!Color@c3ac51
    //     0x782c08: ldr             x0, [x0, #0x390]
    // 0x782c0c: stur            x1, [fp, #-0x38]
    // 0x782c10: StoreField: r1->field_7 = r0
    //     0x782c10: stur            w0, [x1, #7]
    // 0x782c14: ldur            x0, [fp, #-0x30]
    // 0x782c18: StoreField: r1->field_13 = r0
    //     0x782c18: stur            w0, [x1, #0x13]
    // 0x782c1c: r0 = Instance_BoxShape
    //     0x782c1c: add             x0, PP, #0x10, lsl #12  ; [pp+0x10398] Obj!BoxShape@c43f91
    //     0x782c20: ldr             x0, [x0, #0x398]
    // 0x782c24: StoreField: r1->field_23 = r0
    //     0x782c24: stur            w0, [x1, #0x23]
    // 0x782c28: r0 = LoadStaticField(0x121c)
    //     0x782c28: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x782c2c: ldr             x0, [x0, #0x2438]
    // 0x782c30: stur            x0, [fp, #-0x28]
    // 0x782c34: r0 = TextSpan()
    //     0x782c34: bl              #0x66e59c  ; AllocateTextSpanStub -> TextSpan (size=0x30)
    // 0x782c38: mov             x3, x0
    // 0x782c3c: r0 = "成功邀请"
    //     0x782c3c: add             x0, PP, #0x37, lsl #12  ; [pp+0x370f0] "成功邀请"
    //     0x782c40: ldr             x0, [x0, #0xf0]
    // 0x782c44: stur            x3, [fp, #-0x30]
    // 0x782c48: StoreField: r3->field_b = r0
    //     0x782c48: stur            w0, [x3, #0xb]
    // 0x782c4c: r0 = Instance__DeferringMouseCursor
    //     0x782c4c: ldr             x0, [PP, #0x3340]  ; [pp+0x3340] Obj!_DeferringMouseCursor@c36ef1
    // 0x782c50: ArrayStore: r3[0] = r0  ; List_4
    //     0x782c50: stur            w0, [x3, #0x17]
    // 0x782c54: ldur            x1, [fp, #-0x28]
    // 0x782c58: StoreField: r3->field_7 = r1
    //     0x782c58: stur            w1, [x3, #7]
    // 0x782c5c: r1 = Null
    //     0x782c5c: mov             x1, NULL
    // 0x782c60: r2 = 6
    //     0x782c60: movz            x2, #0x6
    // 0x782c64: r0 = AllocateArray()
    //     0x782c64: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x782c68: mov             x2, x0
    // 0x782c6c: r17 = " "
    //     0x782c6c: ldr             x17, [PP, #0x2580]  ; [pp+0x2580] " "
    // 0x782c70: StoreField: r2->field_f = r17
    //     0x782c70: stur            w17, [x2, #0xf]
    // 0x782c74: ldur            x3, [fp, #-8]
    // 0x782c78: LoadField: r0 = r3->field_f
    //     0x782c78: ldur            w0, [x3, #0xf]
    // 0x782c7c: DecompressPointer r0
    //     0x782c7c: add             x0, x0, HEAP, lsl #32
    // 0x782c80: LoadField: r4 = r0->field_2b
    //     0x782c80: ldur            x4, [x0, #0x2b]
    // 0x782c84: r0 = BoxInt64Instr(r4)
    //     0x782c84: sbfiz           x0, x4, #1, #0x1f
    //     0x782c88: cmp             x4, x0, asr #1
    //     0x782c8c: b.eq            #0x782c98
    //     0x782c90: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x782c94: stur            x4, [x0, #7]
    // 0x782c98: StoreField: r2->field_13 = r0
    //     0x782c98: stur            w0, [x2, #0x13]
    // 0x782c9c: r17 = " "
    //     0x782c9c: ldr             x17, [PP, #0x2580]  ; [pp+0x2580] " "
    // 0x782ca0: ArrayStore: r2[0] = r17  ; List_4
    //     0x782ca0: stur            w17, [x2, #0x17]
    // 0x782ca4: str             x2, [SP]
    // 0x782ca8: r0 = _interpolate()
    //     0x782ca8: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0x782cac: mov             x1, x0
    // 0x782cb0: r0 = 24
    //     0x782cb0: movz            x0, #0x18
    // 0x782cb4: stur            x1, [fp, #-0x28]
    // 0x782cb8: str             x0, [SP]
    // 0x782cbc: r0 = SizeExtension.sp()
    //     0x782cbc: bl              #0x622690  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.sp
    // 0x782cc0: stur            d0, [fp, #-0x70]
    // 0x782cc4: r0 = TextStyle()
    //     0x782cc4: bl              #0x60d4dc  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x782cc8: mov             x1, x0
    // 0x782ccc: r0 = true
    //     0x782ccc: add             x0, NULL, #0x20  ; true
    // 0x782cd0: stur            x1, [fp, #-0x40]
    // 0x782cd4: StoreField: r1->field_7 = r0
    //     0x782cd4: stur            w0, [x1, #7]
    // 0x782cd8: r2 = Instance_Color
    //     0x782cd8: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d2d0] Obj!Color@c3adc1
    //     0x782cdc: ldr             x2, [x2, #0x2d0]
    // 0x782ce0: StoreField: r1->field_b = r2
    //     0x782ce0: stur            w2, [x1, #0xb]
    // 0x782ce4: ldur            d0, [fp, #-0x70]
    // 0x782ce8: r3 = inline_Allocate_Double()
    //     0x782ce8: ldp             x3, x4, [THR, #0x50]  ; THR::top
    //     0x782cec: add             x3, x3, #0x10
    //     0x782cf0: cmp             x4, x3
    //     0x782cf4: b.ls            #0x783678
    //     0x782cf8: str             x3, [THR, #0x50]  ; THR::top
    //     0x782cfc: sub             x3, x3, #0xf
    //     0x782d00: movz            x4, #0xd148
    //     0x782d04: movk            x4, #0x3, lsl #16
    //     0x782d08: stur            x4, [x3, #-1]
    // 0x782d0c: StoreField: r3->field_7 = d0
    //     0x782d0c: stur            d0, [x3, #7]
    // 0x782d10: StoreField: r1->field_1f = r3
    //     0x782d10: stur            w3, [x1, #0x1f]
    // 0x782d14: r3 = Instance_FontWeight
    //     0x782d14: add             x3, PP, #0x10, lsl #12  ; [pp+0x10348] Obj!FontWeight@c39fc1
    //     0x782d18: ldr             x3, [x3, #0x348]
    // 0x782d1c: StoreField: r1->field_23 = r3
    //     0x782d1c: stur            w3, [x1, #0x23]
    // 0x782d20: r0 = TextSpan()
    //     0x782d20: bl              #0x66e59c  ; AllocateTextSpanStub -> TextSpan (size=0x30)
    // 0x782d24: mov             x1, x0
    // 0x782d28: ldur            x0, [fp, #-0x28]
    // 0x782d2c: stur            x1, [fp, #-0x48]
    // 0x782d30: StoreField: r1->field_b = r0
    //     0x782d30: stur            w0, [x1, #0xb]
    // 0x782d34: r0 = Instance__DeferringMouseCursor
    //     0x782d34: ldr             x0, [PP, #0x3340]  ; [pp+0x3340] Obj!_DeferringMouseCursor@c36ef1
    // 0x782d38: ArrayStore: r1[0] = r0  ; List_4
    //     0x782d38: stur            w0, [x1, #0x17]
    // 0x782d3c: ldur            x2, [fp, #-0x40]
    // 0x782d40: StoreField: r1->field_7 = r2
    //     0x782d40: stur            w2, [x1, #7]
    // 0x782d44: r2 = LoadStaticField(0x121c)
    //     0x782d44: ldr             x2, [THR, #0x68]  ; THR::field_table_values
    //     0x782d48: ldr             x2, [x2, #0x2438]
    // 0x782d4c: stur            x2, [fp, #-0x28]
    // 0x782d50: r0 = TextSpan()
    //     0x782d50: bl              #0x66e59c  ; AllocateTextSpanStub -> TextSpan (size=0x30)
    // 0x782d54: mov             x3, x0
    // 0x782d58: r0 = "人"
    //     0x782d58: add             x0, PP, #0x37, lsl #12  ; [pp+0x370f8] "人"
    //     0x782d5c: ldr             x0, [x0, #0xf8]
    // 0x782d60: stur            x3, [fp, #-0x40]
    // 0x782d64: StoreField: r3->field_b = r0
    //     0x782d64: stur            w0, [x3, #0xb]
    // 0x782d68: r0 = Instance__DeferringMouseCursor
    //     0x782d68: ldr             x0, [PP, #0x3340]  ; [pp+0x3340] Obj!_DeferringMouseCursor@c36ef1
    // 0x782d6c: ArrayStore: r3[0] = r0  ; List_4
    //     0x782d6c: stur            w0, [x3, #0x17]
    // 0x782d70: ldur            x1, [fp, #-0x28]
    // 0x782d74: StoreField: r3->field_7 = r1
    //     0x782d74: stur            w1, [x3, #7]
    // 0x782d78: r1 = Null
    //     0x782d78: mov             x1, NULL
    // 0x782d7c: r2 = 6
    //     0x782d7c: movz            x2, #0x6
    // 0x782d80: r0 = AllocateArray()
    //     0x782d80: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x782d84: mov             x2, x0
    // 0x782d88: ldur            x0, [fp, #-0x30]
    // 0x782d8c: stur            x2, [fp, #-0x28]
    // 0x782d90: StoreField: r2->field_f = r0
    //     0x782d90: stur            w0, [x2, #0xf]
    // 0x782d94: ldur            x0, [fp, #-0x48]
    // 0x782d98: StoreField: r2->field_13 = r0
    //     0x782d98: stur            w0, [x2, #0x13]
    // 0x782d9c: ldur            x0, [fp, #-0x40]
    // 0x782da0: ArrayStore: r2[0] = r0  ; List_4
    //     0x782da0: stur            w0, [x2, #0x17]
    // 0x782da4: r1 = <InlineSpan>
    //     0x782da4: add             x1, PP, #0x12, lsl #12  ; [pp+0x12890] TypeArguments: <InlineSpan>
    //     0x782da8: ldr             x1, [x1, #0x890]
    // 0x782dac: r0 = AllocateGrowableArray()
    //     0x782dac: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x782db0: mov             x1, x0
    // 0x782db4: ldur            x0, [fp, #-0x28]
    // 0x782db8: stur            x1, [fp, #-0x30]
    // 0x782dbc: StoreField: r1->field_f = r0
    //     0x782dbc: stur            w0, [x1, #0xf]
    // 0x782dc0: r2 = 6
    //     0x782dc0: movz            x2, #0x6
    // 0x782dc4: StoreField: r1->field_b = r2
    //     0x782dc4: stur            w2, [x1, #0xb]
    // 0x782dc8: r0 = TextSpan()
    //     0x782dc8: bl              #0x66e59c  ; AllocateTextSpanStub -> TextSpan (size=0x30)
    // 0x782dcc: mov             x1, x0
    // 0x782dd0: ldur            x0, [fp, #-0x30]
    // 0x782dd4: stur            x1, [fp, #-0x28]
    // 0x782dd8: StoreField: r1->field_f = r0
    //     0x782dd8: stur            w0, [x1, #0xf]
    // 0x782ddc: r0 = Instance__DeferringMouseCursor
    //     0x782ddc: ldr             x0, [PP, #0x3340]  ; [pp+0x3340] Obj!_DeferringMouseCursor@c36ef1
    // 0x782de0: ArrayStore: r1[0] = r0  ; List_4
    //     0x782de0: stur            w0, [x1, #0x17]
    // 0x782de4: r0 = Text()
    //     0x782de4: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0x782de8: mov             x1, x0
    // 0x782dec: ldur            x0, [fp, #-0x28]
    // 0x782df0: stur            x1, [fp, #-0x30]
    // 0x782df4: StoreField: r1->field_f = r0
    //     0x782df4: stur            w0, [x1, #0xf]
    // 0x782df8: r0 = Center()
    //     0x782df8: bl              #0x622a8c  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x782dfc: mov             x2, x0
    // 0x782e00: r0 = Instance_Alignment
    //     0x782e00: add             x0, PP, #0x10, lsl #12  ; [pp+0x10358] Obj!Alignment@c2f461
    //     0x782e04: ldr             x0, [x0, #0x358]
    // 0x782e08: stur            x2, [fp, #-0x28]
    // 0x782e0c: StoreField: r2->field_f = r0
    //     0x782e0c: stur            w0, [x2, #0xf]
    // 0x782e10: ldur            x1, [fp, #-0x30]
    // 0x782e14: StoreField: r2->field_b = r1
    //     0x782e14: stur            w1, [x2, #0xb]
    // 0x782e18: r1 = <FlexParentData>
    //     0x782e18: add             x1, PP, #0x12, lsl #12  ; [pp+0x12190] TypeArguments: <FlexParentData>
    //     0x782e1c: ldr             x1, [x1, #0x190]
    // 0x782e20: r0 = Expanded()
    //     0x782e20: bl              #0x629f88  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x782e24: mov             x1, x0
    // 0x782e28: r0 = 1
    //     0x782e28: movz            x0, #0x1
    // 0x782e2c: stur            x1, [fp, #-0x30]
    // 0x782e30: StoreField: r1->field_13 = r0
    //     0x782e30: stur            x0, [x1, #0x13]
    // 0x782e34: r2 = Instance_FlexFit
    //     0x782e34: add             x2, PP, #0x12, lsl #12  ; [pp+0x12198] Obj!FlexFit@c43c91
    //     0x782e38: ldr             x2, [x2, #0x198]
    // 0x782e3c: StoreField: r1->field_1b = r2
    //     0x782e3c: stur            w2, [x1, #0x1b]
    // 0x782e40: ldur            x3, [fp, #-0x28]
    // 0x782e44: StoreField: r1->field_b = r3
    //     0x782e44: stur            w3, [x1, #0xb]
    // 0x782e48: r16 = 24
    //     0x782e48: movz            x16, #0x18
    // 0x782e4c: str             x16, [SP]
    // 0x782e50: r0 = SizeExtension.w()
    //     0x782e50: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x782e54: stur            d0, [fp, #-0x70]
    // 0x782e58: r16 = 24
    //     0x782e58: movz            x16, #0x18
    // 0x782e5c: str             x16, [SP]
    // 0x782e60: r0 = SizeExtension.w()
    //     0x782e60: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x782e64: stur            d0, [fp, #-0x78]
    // 0x782e68: r16 = 20
    //     0x782e68: movz            x16, #0x14
    // 0x782e6c: str             x16, [SP]
    // 0x782e70: r0 = SizeExtension.w()
    //     0x782e70: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x782e74: r0 = inline_Allocate_Double()
    //     0x782e74: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x782e78: add             x0, x0, #0x10
    //     0x782e7c: cmp             x1, x0
    //     0x782e80: b.ls            #0x78369c
    //     0x782e84: str             x0, [THR, #0x50]  ; THR::top
    //     0x782e88: sub             x0, x0, #0xf
    //     0x782e8c: movz            x1, #0xd148
    //     0x782e90: movk            x1, #0x3, lsl #16
    //     0x782e94: stur            x1, [x0, #-1]
    // 0x782e98: StoreField: r0->field_7 = d0
    //     0x782e98: stur            d0, [x0, #7]
    // 0x782e9c: stur            x0, [fp, #-0x28]
    // 0x782ea0: r0 = VerticalDivider()
    //     0x782ea0: bl              #0x6fc4d8  ; AllocateVerticalDividerStub -> VerticalDivider (size=0x20)
    // 0x782ea4: mov             x3, x0
    // 0x782ea8: ldur            x0, [fp, #-0x28]
    // 0x782eac: stur            x3, [fp, #-0x40]
    // 0x782eb0: StoreField: r3->field_b = r0
    //     0x782eb0: stur            w0, [x3, #0xb]
    // 0x782eb4: ldur            d0, [fp, #-0x70]
    // 0x782eb8: r0 = inline_Allocate_Double()
    //     0x782eb8: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x782ebc: add             x0, x0, #0x10
    //     0x782ec0: cmp             x1, x0
    //     0x782ec4: b.ls            #0x7836ac
    //     0x782ec8: str             x0, [THR, #0x50]  ; THR::top
    //     0x782ecc: sub             x0, x0, #0xf
    //     0x782ed0: movz            x1, #0xd148
    //     0x782ed4: movk            x1, #0x3, lsl #16
    //     0x782ed8: stur            x1, [x0, #-1]
    // 0x782edc: StoreField: r0->field_7 = d0
    //     0x782edc: stur            d0, [x0, #7]
    // 0x782ee0: StoreField: r3->field_13 = r0
    //     0x782ee0: stur            w0, [x3, #0x13]
    // 0x782ee4: ldur            d0, [fp, #-0x78]
    // 0x782ee8: r0 = inline_Allocate_Double()
    //     0x782ee8: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x782eec: add             x0, x0, #0x10
    //     0x782ef0: cmp             x1, x0
    //     0x782ef4: b.ls            #0x7836c4
    //     0x782ef8: str             x0, [THR, #0x50]  ; THR::top
    //     0x782efc: sub             x0, x0, #0xf
    //     0x782f00: movz            x1, #0xd148
    //     0x782f04: movk            x1, #0x3, lsl #16
    //     0x782f08: stur            x1, [x0, #-1]
    // 0x782f0c: StoreField: r0->field_7 = d0
    //     0x782f0c: stur            d0, [x0, #7]
    // 0x782f10: ArrayStore: r3[0] = r0  ; List_4
    //     0x782f10: stur            w0, [x3, #0x17]
    // 0x782f14: r0 = Instance_Color
    //     0x782f14: add             x0, PP, #0x37, lsl #12  ; [pp+0x37100] Obj!Color@c3b521
    //     0x782f18: ldr             x0, [x0, #0x100]
    // 0x782f1c: StoreField: r3->field_1b = r0
    //     0x782f1c: stur            w0, [x3, #0x1b]
    // 0x782f20: r1 = Null
    //     0x782f20: mov             x1, NULL
    // 0x782f24: r2 = 6
    //     0x782f24: movz            x2, #0x6
    // 0x782f28: r0 = AllocateArray()
    //     0x782f28: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x782f2c: stur            x0, [fp, #-0x28]
    // 0x782f30: r17 = "累计奖励："
    //     0x782f30: add             x17, PP, #0x37, lsl #12  ; [pp+0x37108] "累计奖励："
    //     0x782f34: ldr             x17, [x17, #0x108]
    // 0x782f38: StoreField: r0->field_f = r17
    //     0x782f38: stur            w17, [x0, #0xf]
    // 0x782f3c: r1 = 1
    //     0x782f3c: movz            x1, #0x1
    // 0x782f40: r0 = AllocateContext()
    //     0x782f40: bl              #0xc5def4  ; AllocateContextStub
    // 0x782f44: mov             x1, x0
    // 0x782f48: r0 = "0.0"
    //     0x782f48: add             x0, PP, #9, lsl #12  ; [pp+0x9cd8] "0.0"
    //     0x782f4c: ldr             x0, [x0, #0xcd8]
    // 0x782f50: StoreField: r1->field_f = r0
    //     0x782f50: stur            w0, [x1, #0xf]
    // 0x782f54: mov             x2, x1
    // 0x782f58: r1 = Function '<anonymous closure>': static.
    //     0x782f58: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d5f0] AnonymousClosure: static (0x4d9b50), in [dart:async] _Future::_propagateToListeners (0x4d6f88)
    //     0x782f5c: ldr             x1, [x1, #0x5f0]
    // 0x782f60: r0 = AllocateClosure()
    //     0x782f60: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x782f64: stp             NULL, NULL, [SP, #8]
    // 0x782f68: str             x0, [SP]
    // 0x782f6c: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x782f6c: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x782f70: r0 = NumberFormat._forPattern()
    //     0x782f70: bl              #0x66e5a8  ; [package:intl/src/intl/number_format.dart] NumberFormat::NumberFormat._forPattern
    // 0x782f74: mov             x1, x0
    // 0x782f78: ldur            x0, [fp, #-8]
    // 0x782f7c: LoadField: r2 = r0->field_f
    //     0x782f7c: ldur            w2, [x0, #0xf]
    // 0x782f80: DecompressPointer r2
    //     0x782f80: add             x2, x2, HEAP, lsl #32
    // 0x782f84: LoadField: r3 = r2->field_1b
    //     0x782f84: ldur            w3, [x2, #0x1b]
    // 0x782f88: DecompressPointer r3
    //     0x782f88: add             x3, x3, HEAP, lsl #32
    // 0x782f8c: LoadField: d0 = r3->field_b
    //     0x782f8c: ldur            d0, [x3, #0xb]
    // 0x782f90: r2 = inline_Allocate_Double()
    //     0x782f90: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x782f94: add             x2, x2, #0x10
    //     0x782f98: cmp             x3, x2
    //     0x782f9c: b.ls            #0x7836dc
    //     0x782fa0: str             x2, [THR, #0x50]  ; THR::top
    //     0x782fa4: sub             x2, x2, #0xf
    //     0x782fa8: movz            x3, #0xd148
    //     0x782fac: movk            x3, #0x3, lsl #16
    //     0x782fb0: stur            x3, [x2, #-1]
    // 0x782fb4: StoreField: r2->field_7 = d0
    //     0x782fb4: stur            d0, [x2, #7]
    // 0x782fb8: stp             x2, x1, [SP]
    // 0x782fbc: r0 = format()
    //     0x782fbc: bl              #0x617028  ; [package:intl/src/intl/number_format.dart] NumberFormat::format
    // 0x782fc0: ldur            x1, [fp, #-0x28]
    // 0x782fc4: ArrayStore: r1[1] = r0  ; List_4
    //     0x782fc4: add             x25, x1, #0x13
    //     0x782fc8: str             w0, [x25]
    //     0x782fcc: tbz             w0, #0, #0x782fe8
    //     0x782fd0: ldurb           w16, [x1, #-1]
    //     0x782fd4: ldurb           w17, [x0, #-1]
    //     0x782fd8: and             x16, x17, x16, lsr #2
    //     0x782fdc: tst             x16, HEAP, lsr #32
    //     0x782fe0: b.eq            #0x782fe8
    //     0x782fe4: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x782fe8: ldur            x0, [fp, #-0x28]
    // 0x782fec: r17 = "KO币"
    //     0x782fec: add             x17, PP, #0x29, lsl #12  ; [pp+0x29588] "KO币"
    //     0x782ff0: ldr             x17, [x17, #0x588]
    // 0x782ff4: ArrayStore: r0[0] = r17  ; List_4
    //     0x782ff4: stur            w17, [x0, #0x17]
    // 0x782ff8: str             x0, [SP]
    // 0x782ffc: r0 = _interpolate()
    //     0x782ffc: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0x783000: stur            x0, [fp, #-0x48]
    // 0x783004: r1 = LoadStaticField(0x121c)
    //     0x783004: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x783008: ldr             x1, [x1, #0x2438]
    // 0x78300c: stur            x1, [fp, #-0x28]
    // 0x783010: r0 = Text()
    //     0x783010: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0x783014: mov             x1, x0
    // 0x783018: ldur            x0, [fp, #-0x48]
    // 0x78301c: stur            x1, [fp, #-0x50]
    // 0x783020: StoreField: r1->field_b = r0
    //     0x783020: stur            w0, [x1, #0xb]
    // 0x783024: ldur            x0, [fp, #-0x28]
    // 0x783028: StoreField: r1->field_13 = r0
    //     0x783028: stur            w0, [x1, #0x13]
    // 0x78302c: r16 = 8
    //     0x78302c: movz            x16, #0x8
    // 0x783030: str             x16, [SP]
    // 0x783034: r0 = SizeExtension.w()
    //     0x783034: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x783038: r0 = inline_Allocate_Double()
    //     0x783038: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x78303c: add             x0, x0, #0x10
    //     0x783040: cmp             x1, x0
    //     0x783044: b.ls            #0x7836f8
    //     0x783048: str             x0, [THR, #0x50]  ; THR::top
    //     0x78304c: sub             x0, x0, #0xf
    //     0x783050: movz            x1, #0xd148
    //     0x783054: movk            x1, #0x3, lsl #16
    //     0x783058: stur            x1, [x0, #-1]
    // 0x78305c: StoreField: r0->field_7 = d0
    //     0x78305c: stur            d0, [x0, #7]
    // 0x783060: stur            x0, [fp, #-0x28]
    // 0x783064: r0 = SizedBox()
    //     0x783064: bl              #0x622a80  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x783068: mov             x1, x0
    // 0x78306c: ldur            x0, [fp, #-0x28]
    // 0x783070: stur            x1, [fp, #-0x48]
    // 0x783074: StoreField: r1->field_13 = r0
    //     0x783074: stur            w0, [x1, #0x13]
    // 0x783078: ldur            x0, [fp, #-8]
    // 0x78307c: LoadField: r2 = r0->field_f
    //     0x78307c: ldur            w2, [x0, #0xf]
    // 0x783080: DecompressPointer r2
    //     0x783080: add             x2, x2, HEAP, lsl #32
    // 0x783084: LoadField: r3 = r2->field_1b
    //     0x783084: ldur            w3, [x2, #0x1b]
    // 0x783088: DecompressPointer r3
    //     0x783088: add             x3, x3, HEAP, lsl #32
    // 0x78308c: ArrayLoad: r2 = r3[0]  ; List_4
    //     0x78308c: ldur            w2, [x3, #0x17]
    // 0x783090: DecompressPointer r2
    //     0x783090: add             x2, x2, HEAP, lsl #32
    // 0x783094: stur            x2, [fp, #-0x28]
    // 0x783098: r3 = 12
    //     0x783098: movz            x3, #0xc
    // 0x78309c: str             x3, [SP]
    // 0x7830a0: r0 = SizeExtension.sp()
    //     0x7830a0: bl              #0x622690  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.sp
    // 0x7830a4: stur            d0, [fp, #-0x70]
    // 0x7830a8: r0 = TextStyle()
    //     0x7830a8: bl              #0x60d4dc  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x7830ac: mov             x1, x0
    // 0x7830b0: r0 = true
    //     0x7830b0: add             x0, NULL, #0x20  ; true
    // 0x7830b4: stur            x1, [fp, #-0x58]
    // 0x7830b8: StoreField: r1->field_7 = r0
    //     0x7830b8: stur            w0, [x1, #7]
    // 0x7830bc: r0 = Instance_Color
    //     0x7830bc: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d2d0] Obj!Color@c3adc1
    //     0x7830c0: ldr             x0, [x0, #0x2d0]
    // 0x7830c4: StoreField: r1->field_b = r0
    //     0x7830c4: stur            w0, [x1, #0xb]
    // 0x7830c8: ldur            d0, [fp, #-0x70]
    // 0x7830cc: r0 = inline_Allocate_Double()
    //     0x7830cc: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x7830d0: add             x0, x0, #0x10
    //     0x7830d4: cmp             x2, x0
    //     0x7830d8: b.ls            #0x783708
    //     0x7830dc: str             x0, [THR, #0x50]  ; THR::top
    //     0x7830e0: sub             x0, x0, #0xf
    //     0x7830e4: movz            x2, #0xd148
    //     0x7830e8: movk            x2, #0x3, lsl #16
    //     0x7830ec: stur            x2, [x0, #-1]
    // 0x7830f0: StoreField: r0->field_7 = d0
    //     0x7830f0: stur            d0, [x0, #7]
    // 0x7830f4: StoreField: r1->field_1f = r0
    //     0x7830f4: stur            w0, [x1, #0x1f]
    // 0x7830f8: r0 = Instance_FontWeight
    //     0x7830f8: add             x0, PP, #0xe, lsl #12  ; [pp+0xe548] Obj!FontWeight@c39fe1
    //     0x7830fc: ldr             x0, [x0, #0x548]
    // 0x783100: StoreField: r1->field_23 = r0
    //     0x783100: stur            w0, [x1, #0x23]
    // 0x783104: r0 = Text()
    //     0x783104: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0x783108: mov             x3, x0
    // 0x78310c: ldur            x0, [fp, #-0x28]
    // 0x783110: stur            x3, [fp, #-0x60]
    // 0x783114: StoreField: r3->field_b = r0
    //     0x783114: stur            w0, [x3, #0xb]
    // 0x783118: ldur            x0, [fp, #-0x58]
    // 0x78311c: StoreField: r3->field_13 = r0
    //     0x78311c: stur            w0, [x3, #0x13]
    // 0x783120: r1 = Null
    //     0x783120: mov             x1, NULL
    // 0x783124: r2 = 6
    //     0x783124: movz            x2, #0x6
    // 0x783128: r0 = AllocateArray()
    //     0x783128: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x78312c: mov             x2, x0
    // 0x783130: ldur            x0, [fp, #-0x50]
    // 0x783134: stur            x2, [fp, #-0x28]
    // 0x783138: StoreField: r2->field_f = r0
    //     0x783138: stur            w0, [x2, #0xf]
    // 0x78313c: ldur            x0, [fp, #-0x48]
    // 0x783140: StoreField: r2->field_13 = r0
    //     0x783140: stur            w0, [x2, #0x13]
    // 0x783144: ldur            x0, [fp, #-0x60]
    // 0x783148: ArrayStore: r2[0] = r0  ; List_4
    //     0x783148: stur            w0, [x2, #0x17]
    // 0x78314c: r1 = <Widget>
    //     0x78314c: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x783150: ldr             x1, [x1, #0x410]
    // 0x783154: r0 = AllocateGrowableArray()
    //     0x783154: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x783158: mov             x1, x0
    // 0x78315c: ldur            x0, [fp, #-0x28]
    // 0x783160: stur            x1, [fp, #-0x48]
    // 0x783164: StoreField: r1->field_f = r0
    //     0x783164: stur            w0, [x1, #0xf]
    // 0x783168: r2 = 6
    //     0x783168: movz            x2, #0x6
    // 0x78316c: StoreField: r1->field_b = r2
    //     0x78316c: stur            w2, [x1, #0xb]
    // 0x783170: r0 = Column()
    //     0x783170: bl              #0x629e44  ; AllocateColumnStub -> Column (size=0x30)
    // 0x783174: mov             x1, x0
    // 0x783178: r0 = Instance_Axis
    //     0x783178: ldr             x0, [PP, #0x5d18]  ; [pp+0x5d18] Obj!Axis@c440f1
    // 0x78317c: stur            x1, [fp, #-0x28]
    // 0x783180: StoreField: r1->field_f = r0
    //     0x783180: stur            w0, [x1, #0xf]
    // 0x783184: r2 = Instance_MainAxisAlignment
    //     0x783184: add             x2, PP, #0x22, lsl #12  ; [pp+0x22b10] Obj!MainAxisAlignment@c43bb1
    //     0x783188: ldr             x2, [x2, #0xb10]
    // 0x78318c: StoreField: r1->field_13 = r2
    //     0x78318c: stur            w2, [x1, #0x13]
    // 0x783190: r2 = Instance_MainAxisSize
    //     0x783190: add             x2, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0x783194: ldr             x2, [x2, #0x420]
    // 0x783198: ArrayStore: r1[0] = r2  ; List_4
    //     0x783198: stur            w2, [x1, #0x17]
    // 0x78319c: r3 = Instance_CrossAxisAlignment
    //     0x78319c: add             x3, PP, #0x10, lsl #12  ; [pp+0x10428] Obj!CrossAxisAlignment@c43b51
    //     0x7831a0: ldr             x3, [x3, #0x428]
    // 0x7831a4: StoreField: r1->field_1b = r3
    //     0x7831a4: stur            w3, [x1, #0x1b]
    // 0x7831a8: r4 = Instance_VerticalDirection
    //     0x7831a8: add             x4, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0x7831ac: ldr             x4, [x4, #0x430]
    // 0x7831b0: StoreField: r1->field_23 = r4
    //     0x7831b0: stur            w4, [x1, #0x23]
    // 0x7831b4: r5 = Instance_Clip
    //     0x7831b4: add             x5, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x7831b8: ldr             x5, [x5, #0x4a0]
    // 0x7831bc: StoreField: r1->field_2b = r5
    //     0x7831bc: stur            w5, [x1, #0x2b]
    // 0x7831c0: ldur            x6, [fp, #-0x48]
    // 0x7831c4: StoreField: r1->field_b = r6
    //     0x7831c4: stur            w6, [x1, #0xb]
    // 0x7831c8: r0 = Center()
    //     0x7831c8: bl              #0x622a8c  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x7831cc: mov             x2, x0
    // 0x7831d0: r0 = Instance_Alignment
    //     0x7831d0: add             x0, PP, #0x10, lsl #12  ; [pp+0x10358] Obj!Alignment@c2f461
    //     0x7831d4: ldr             x0, [x0, #0x358]
    // 0x7831d8: stur            x2, [fp, #-0x48]
    // 0x7831dc: StoreField: r2->field_f = r0
    //     0x7831dc: stur            w0, [x2, #0xf]
    // 0x7831e0: ldur            x0, [fp, #-0x28]
    // 0x7831e4: StoreField: r2->field_b = r0
    //     0x7831e4: stur            w0, [x2, #0xb]
    // 0x7831e8: r1 = <FlexParentData>
    //     0x7831e8: add             x1, PP, #0x12, lsl #12  ; [pp+0x12190] TypeArguments: <FlexParentData>
    //     0x7831ec: ldr             x1, [x1, #0x190]
    // 0x7831f0: r0 = Expanded()
    //     0x7831f0: bl              #0x629f88  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x7831f4: mov             x3, x0
    // 0x7831f8: r0 = 1
    //     0x7831f8: movz            x0, #0x1
    // 0x7831fc: stur            x3, [fp, #-0x28]
    // 0x783200: StoreField: r3->field_13 = r0
    //     0x783200: stur            x0, [x3, #0x13]
    // 0x783204: r0 = Instance_FlexFit
    //     0x783204: add             x0, PP, #0x12, lsl #12  ; [pp+0x12198] Obj!FlexFit@c43c91
    //     0x783208: ldr             x0, [x0, #0x198]
    // 0x78320c: StoreField: r3->field_1b = r0
    //     0x78320c: stur            w0, [x3, #0x1b]
    // 0x783210: ldur            x0, [fp, #-0x48]
    // 0x783214: StoreField: r3->field_b = r0
    //     0x783214: stur            w0, [x3, #0xb]
    // 0x783218: r1 = Null
    //     0x783218: mov             x1, NULL
    // 0x78321c: r2 = 6
    //     0x78321c: movz            x2, #0x6
    // 0x783220: r0 = AllocateArray()
    //     0x783220: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x783224: mov             x2, x0
    // 0x783228: ldur            x0, [fp, #-0x30]
    // 0x78322c: stur            x2, [fp, #-0x48]
    // 0x783230: StoreField: r2->field_f = r0
    //     0x783230: stur            w0, [x2, #0xf]
    // 0x783234: ldur            x0, [fp, #-0x40]
    // 0x783238: StoreField: r2->field_13 = r0
    //     0x783238: stur            w0, [x2, #0x13]
    // 0x78323c: ldur            x0, [fp, #-0x28]
    // 0x783240: ArrayStore: r2[0] = r0  ; List_4
    //     0x783240: stur            w0, [x2, #0x17]
    // 0x783244: r1 = <Widget>
    //     0x783244: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x783248: ldr             x1, [x1, #0x410]
    // 0x78324c: r0 = AllocateGrowableArray()
    //     0x78324c: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x783250: mov             x1, x0
    // 0x783254: ldur            x0, [fp, #-0x48]
    // 0x783258: stur            x1, [fp, #-0x28]
    // 0x78325c: StoreField: r1->field_f = r0
    //     0x78325c: stur            w0, [x1, #0xf]
    // 0x783260: r0 = 6
    //     0x783260: movz            x0, #0x6
    // 0x783264: StoreField: r1->field_b = r0
    //     0x783264: stur            w0, [x1, #0xb]
    // 0x783268: r0 = Row()
    //     0x783268: bl              #0x629e50  ; AllocateRowStub -> Row (size=0x30)
    // 0x78326c: mov             x1, x0
    // 0x783270: r0 = Instance_Axis
    //     0x783270: ldr             x0, [PP, #0x5d20]  ; [pp+0x5d20] Obj!Axis@c440d1
    // 0x783274: stur            x1, [fp, #-0x30]
    // 0x783278: StoreField: r1->field_f = r0
    //     0x783278: stur            w0, [x1, #0xf]
    // 0x78327c: r0 = Instance_MainAxisAlignment
    //     0x78327c: add             x0, PP, #0x10, lsl #12  ; [pp+0x10418] Obj!MainAxisAlignment@c43bd1
    //     0x783280: ldr             x0, [x0, #0x418]
    // 0x783284: StoreField: r1->field_13 = r0
    //     0x783284: stur            w0, [x1, #0x13]
    // 0x783288: r2 = Instance_MainAxisSize
    //     0x783288: add             x2, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0x78328c: ldr             x2, [x2, #0x420]
    // 0x783290: ArrayStore: r1[0] = r2  ; List_4
    //     0x783290: stur            w2, [x1, #0x17]
    // 0x783294: r3 = Instance_CrossAxisAlignment
    //     0x783294: add             x3, PP, #0x10, lsl #12  ; [pp+0x10428] Obj!CrossAxisAlignment@c43b51
    //     0x783298: ldr             x3, [x3, #0x428]
    // 0x78329c: StoreField: r1->field_1b = r3
    //     0x78329c: stur            w3, [x1, #0x1b]
    // 0x7832a0: r4 = Instance_VerticalDirection
    //     0x7832a0: add             x4, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0x7832a4: ldr             x4, [x4, #0x430]
    // 0x7832a8: StoreField: r1->field_23 = r4
    //     0x7832a8: stur            w4, [x1, #0x23]
    // 0x7832ac: r5 = Instance_Clip
    //     0x7832ac: add             x5, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x7832b0: ldr             x5, [x5, #0x4a0]
    // 0x7832b4: StoreField: r1->field_2b = r5
    //     0x7832b4: stur            w5, [x1, #0x2b]
    // 0x7832b8: ldur            x6, [fp, #-0x28]
    // 0x7832bc: StoreField: r1->field_b = r6
    //     0x7832bc: stur            w6, [x1, #0xb]
    // 0x7832c0: ldur            d0, [fp, #-0x68]
    // 0x7832c4: r6 = inline_Allocate_Double()
    //     0x7832c4: ldp             x6, x7, [THR, #0x50]  ; THR::top
    //     0x7832c8: add             x6, x6, #0x10
    //     0x7832cc: cmp             x7, x6
    //     0x7832d0: b.ls            #0x783720
    //     0x7832d4: str             x6, [THR, #0x50]  ; THR::top
    //     0x7832d8: sub             x6, x6, #0xf
    //     0x7832dc: movz            x7, #0xd148
    //     0x7832e0: movk            x7, #0x3, lsl #16
    //     0x7832e4: stur            x7, [x6, #-1]
    // 0x7832e8: StoreField: r6->field_7 = d0
    //     0x7832e8: stur            d0, [x6, #7]
    // 0x7832ec: stur            x6, [fp, #-0x28]
    // 0x7832f0: r0 = Container()
    //     0x7832f0: bl              #0x623e4c  ; AllocateContainerStub -> Container (size=0x38)
    // 0x7832f4: stur            x0, [fp, #-0x40]
    // 0x7832f8: ldur            x16, [fp, #-0x28]
    // 0x7832fc: stp             x16, x0, [SP, #0x18]
    // 0x783300: ldur            x16, [fp, #-0x20]
    // 0x783304: ldur            lr, [fp, #-0x38]
    // 0x783308: stp             lr, x16, [SP, #8]
    // 0x78330c: ldur            x16, [fp, #-0x30]
    // 0x783310: str             x16, [SP]
    // 0x783314: r4 = const [0, 0x5, 0x5, 0x1, child, 0x4, decoration, 0x3, height, 0x1, margin, 0x2, null]
    //     0x783314: add             x4, PP, #0x28, lsl #12  ; [pp+0x28f18] List(13) [0, 0x5, 0x5, 0x1, "child", 0x4, "decoration", 0x3, "height", 0x1, "margin", 0x2, Null]
    //     0x783318: ldr             x4, [x4, #0xf18]
    // 0x78331c: r0 = Container()
    //     0x78331c: bl              #0x6236e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x783320: ldur            x1, [fp, #-0x18]
    // 0x783324: ldur            x0, [fp, #-0x40]
    // 0x783328: ArrayStore: r1[8] = r0  ; List_4
    //     0x783328: add             x25, x1, #0x2f
    //     0x78332c: str             w0, [x25]
    //     0x783330: tbz             w0, #0, #0x78334c
    //     0x783334: ldurb           w16, [x1, #-1]
    //     0x783338: ldurb           w17, [x0, #-1]
    //     0x78333c: and             x16, x17, x16, lsr #2
    //     0x783340: tst             x16, HEAP, lsr #32
    //     0x783344: b.eq            #0x78334c
    //     0x783348: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x78334c: r16 = 40
    //     0x78334c: movz            x16, #0x28
    // 0x783350: str             x16, [SP]
    // 0x783354: r0 = SizeExtension.w()
    //     0x783354: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x783358: r0 = inline_Allocate_Double()
    //     0x783358: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x78335c: add             x0, x0, #0x10
    //     0x783360: cmp             x1, x0
    //     0x783364: b.ls            #0x78374c
    //     0x783368: str             x0, [THR, #0x50]  ; THR::top
    //     0x78336c: sub             x0, x0, #0xf
    //     0x783370: movz            x1, #0xd148
    //     0x783374: movk            x1, #0x3, lsl #16
    //     0x783378: stur            x1, [x0, #-1]
    // 0x78337c: StoreField: r0->field_7 = d0
    //     0x78337c: stur            d0, [x0, #7]
    // 0x783380: stur            x0, [fp, #-0x20]
    // 0x783384: r0 = SizedBox()
    //     0x783384: bl              #0x622a80  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x783388: mov             x1, x0
    // 0x78338c: ldur            x0, [fp, #-0x20]
    // 0x783390: StoreField: r1->field_13 = r0
    //     0x783390: stur            w0, [x1, #0x13]
    // 0x783394: mov             x0, x1
    // 0x783398: ldur            x1, [fp, #-0x18]
    // 0x78339c: ArrayStore: r1[9] = r0  ; List_4
    //     0x78339c: add             x25, x1, #0x33
    //     0x7833a0: str             w0, [x25]
    //     0x7833a4: tbz             w0, #0, #0x7833c0
    //     0x7833a8: ldurb           w16, [x1, #-1]
    //     0x7833ac: ldurb           w17, [x0, #-1]
    //     0x7833b0: and             x16, x17, x16, lsr #2
    //     0x7833b4: tst             x16, HEAP, lsr #32
    //     0x7833b8: b.eq            #0x7833c0
    //     0x7833bc: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x7833c0: ldur            x0, [fp, #-8]
    // 0x7833c4: LoadField: r1 = r0->field_f
    //     0x7833c4: ldur            w1, [x0, #0xf]
    // 0x7833c8: DecompressPointer r1
    //     0x7833c8: add             x1, x1, HEAP, lsl #32
    // 0x7833cc: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x7833cc: ldur            w0, [x1, #0x17]
    // 0x7833d0: DecompressPointer r0
    //     0x7833d0: add             x0, x0, HEAP, lsl #32
    // 0x7833d4: ldur            x2, [fp, #-0x10]
    // 0x7833d8: stur            x0, [fp, #-8]
    // 0x7833dc: r1 = Function '<anonymous closure>':.
    //     0x7833dc: add             x1, PP, #0x37, lsl #12  ; [pp+0x37110] AnonymousClosure: (0x78375c), in [package:billiards/ui/task/invitePage.dart] _InviteState::buildChild (0x781070)
    //     0x7833e0: ldr             x1, [x1, #0x110]
    // 0x7833e4: r0 = AllocateClosure()
    //     0x7833e4: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x7833e8: r16 = <Widget>
    //     0x7833e8: add             x16, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x7833ec: ldr             x16, [x16, #0x410]
    // 0x7833f0: ldur            lr, [fp, #-8]
    // 0x7833f4: stp             lr, x16, [SP, #8]
    // 0x7833f8: str             x0, [SP]
    // 0x7833fc: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x7833fc: ldr             x4, [PP, #0x50]  ; [pp+0x50] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x783400: r0 = map()
    //     0x783400: bl              #0x5aa7b0  ; [dart:collection] ListBase::map
    // 0x783404: str             x0, [SP]
    // 0x783408: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x783408: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x78340c: r0 = toList()
    //     0x78340c: bl              #0xa3b5b8  ; [dart:collection] __Set&_HashVMBase&SetMixin::toList
    // 0x783410: stur            x0, [fp, #-8]
    // 0x783414: r0 = Column()
    //     0x783414: bl              #0x629e44  ; AllocateColumnStub -> Column (size=0x30)
    // 0x783418: r2 = Instance_Axis
    //     0x783418: ldr             x2, [PP, #0x5d18]  ; [pp+0x5d18] Obj!Axis@c440f1
    // 0x78341c: StoreField: r0->field_f = r2
    //     0x78341c: stur            w2, [x0, #0xf]
    // 0x783420: r3 = Instance_MainAxisAlignment
    //     0x783420: add             x3, PP, #0x10, lsl #12  ; [pp+0x10418] Obj!MainAxisAlignment@c43bd1
    //     0x783424: ldr             x3, [x3, #0x418]
    // 0x783428: StoreField: r0->field_13 = r3
    //     0x783428: stur            w3, [x0, #0x13]
    // 0x78342c: r4 = Instance_MainAxisSize
    //     0x78342c: add             x4, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0x783430: ldr             x4, [x4, #0x420]
    // 0x783434: ArrayStore: r0[0] = r4  ; List_4
    //     0x783434: stur            w4, [x0, #0x17]
    // 0x783438: r5 = Instance_CrossAxisAlignment
    //     0x783438: add             x5, PP, #0x10, lsl #12  ; [pp+0x10428] Obj!CrossAxisAlignment@c43b51
    //     0x78343c: ldr             x5, [x5, #0x428]
    // 0x783440: StoreField: r0->field_1b = r5
    //     0x783440: stur            w5, [x0, #0x1b]
    // 0x783444: r6 = Instance_VerticalDirection
    //     0x783444: add             x6, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0x783448: ldr             x6, [x6, #0x430]
    // 0x78344c: StoreField: r0->field_23 = r6
    //     0x78344c: stur            w6, [x0, #0x23]
    // 0x783450: r7 = Instance_Clip
    //     0x783450: add             x7, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x783454: ldr             x7, [x7, #0x4a0]
    // 0x783458: StoreField: r0->field_2b = r7
    //     0x783458: stur            w7, [x0, #0x2b]
    // 0x78345c: ldur            x1, [fp, #-8]
    // 0x783460: StoreField: r0->field_b = r1
    //     0x783460: stur            w1, [x0, #0xb]
    // 0x783464: ldur            x1, [fp, #-0x18]
    // 0x783468: ArrayStore: r1[10] = r0  ; List_4
    //     0x783468: add             x25, x1, #0x37
    //     0x78346c: str             w0, [x25]
    //     0x783470: tbz             w0, #0, #0x78348c
    //     0x783474: ldurb           w16, [x1, #-1]
    //     0x783478: ldurb           w17, [x0, #-1]
    //     0x78347c: and             x16, x17, x16, lsr #2
    //     0x783480: tst             x16, HEAP, lsr #32
    //     0x783484: b.eq            #0x78348c
    //     0x783488: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x78348c: r1 = <Widget>
    //     0x78348c: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x783490: ldr             x1, [x1, #0x410]
    // 0x783494: r0 = AllocateGrowableArray()
    //     0x783494: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x783498: mov             x1, x0
    // 0x78349c: ldur            x0, [fp, #-0x18]
    // 0x7834a0: stur            x1, [fp, #-8]
    // 0x7834a4: StoreField: r1->field_f = r0
    //     0x7834a4: stur            w0, [x1, #0xf]
    // 0x7834a8: r0 = 22
    //     0x7834a8: movz            x0, #0x16
    // 0x7834ac: StoreField: r1->field_b = r0
    //     0x7834ac: stur            w0, [x1, #0xb]
    // 0x7834b0: r0 = Column()
    //     0x7834b0: bl              #0x629e44  ; AllocateColumnStub -> Column (size=0x30)
    // 0x7834b4: mov             x1, x0
    // 0x7834b8: r0 = Instance_Axis
    //     0x7834b8: ldr             x0, [PP, #0x5d18]  ; [pp+0x5d18] Obj!Axis@c440f1
    // 0x7834bc: stur            x1, [fp, #-0x10]
    // 0x7834c0: StoreField: r1->field_f = r0
    //     0x7834c0: stur            w0, [x1, #0xf]
    // 0x7834c4: r2 = Instance_MainAxisAlignment
    //     0x7834c4: add             x2, PP, #0x10, lsl #12  ; [pp+0x10418] Obj!MainAxisAlignment@c43bd1
    //     0x7834c8: ldr             x2, [x2, #0x418]
    // 0x7834cc: StoreField: r1->field_13 = r2
    //     0x7834cc: stur            w2, [x1, #0x13]
    // 0x7834d0: r2 = Instance_MainAxisSize
    //     0x7834d0: add             x2, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0x7834d4: ldr             x2, [x2, #0x420]
    // 0x7834d8: ArrayStore: r1[0] = r2  ; List_4
    //     0x7834d8: stur            w2, [x1, #0x17]
    // 0x7834dc: r2 = Instance_CrossAxisAlignment
    //     0x7834dc: add             x2, PP, #0x10, lsl #12  ; [pp+0x10428] Obj!CrossAxisAlignment@c43b51
    //     0x7834e0: ldr             x2, [x2, #0x428]
    // 0x7834e4: StoreField: r1->field_1b = r2
    //     0x7834e4: stur            w2, [x1, #0x1b]
    // 0x7834e8: r2 = Instance_VerticalDirection
    //     0x7834e8: add             x2, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0x7834ec: ldr             x2, [x2, #0x430]
    // 0x7834f0: StoreField: r1->field_23 = r2
    //     0x7834f0: stur            w2, [x1, #0x23]
    // 0x7834f4: r2 = Instance_Clip
    //     0x7834f4: add             x2, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x7834f8: ldr             x2, [x2, #0x4a0]
    // 0x7834fc: StoreField: r1->field_2b = r2
    //     0x7834fc: stur            w2, [x1, #0x2b]
    // 0x783500: ldur            x2, [fp, #-8]
    // 0x783504: StoreField: r1->field_b = r2
    //     0x783504: stur            w2, [x1, #0xb]
    // 0x783508: r0 = SingleChildScrollView()
    //     0x783508: bl              #0x66e584  ; AllocateSingleChildScrollViewStub -> SingleChildScrollView (size=0x38)
    // 0x78350c: mov             x1, x0
    // 0x783510: r0 = Instance_Axis
    //     0x783510: ldr             x0, [PP, #0x5d18]  ; [pp+0x5d18] Obj!Axis@c440f1
    // 0x783514: stur            x1, [fp, #-8]
    // 0x783518: StoreField: r1->field_b = r0
    //     0x783518: stur            w0, [x1, #0xb]
    // 0x78351c: r0 = false
    //     0x78351c: add             x0, NULL, #0x30  ; false
    // 0x783520: StoreField: r1->field_f = r0
    //     0x783520: stur            w0, [x1, #0xf]
    // 0x783524: r0 = Instance_BouncingScrollPhysics
    //     0x783524: add             x0, PP, #0x28, lsl #12  ; [pp+0x28b20] Obj!BouncingScrollPhysics@c2c141
    //     0x783528: ldr             x0, [x0, #0xb20]
    // 0x78352c: StoreField: r1->field_1f = r0
    //     0x78352c: stur            w0, [x1, #0x1f]
    // 0x783530: ldur            x0, [fp, #-0x10]
    // 0x783534: StoreField: r1->field_23 = r0
    //     0x783534: stur            w0, [x1, #0x23]
    // 0x783538: r0 = Instance_DragStartBehavior
    //     0x783538: ldr             x0, [PP, #0x6218]  ; [pp+0x6218] Obj!DragStartBehavior@c44d91
    // 0x78353c: StoreField: r1->field_27 = r0
    //     0x78353c: stur            w0, [x1, #0x27]
    // 0x783540: r0 = Instance_Clip
    //     0x783540: add             x0, PP, #0x10, lsl #12  ; [pp+0x10438] Obj!Clip@c47681
    //     0x783544: ldr             x0, [x0, #0x438]
    // 0x783548: StoreField: r1->field_2b = r0
    //     0x783548: stur            w0, [x1, #0x2b]
    // 0x78354c: r0 = Instance_ScrollViewKeyboardDismissBehavior
    //     0x78354c: add             x0, PP, #0x10, lsl #12  ; [pp+0x10440] Obj!ScrollViewKeyboardDismissBehavior@c42351
    //     0x783550: ldr             x0, [x0, #0x440]
    // 0x783554: StoreField: r1->field_33 = r0
    //     0x783554: stur            w0, [x1, #0x33]
    // 0x783558: r0 = SizedBox()
    //     0x783558: bl              #0x622a80  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x78355c: r1 = inf
    //     0x78355c: add             x1, PP, #0xa, lsl #12  ; [pp+0xa508] inf
    //     0x783560: ldr             x1, [x1, #0x508]
    // 0x783564: StoreField: r0->field_f = r1
    //     0x783564: stur            w1, [x0, #0xf]
    // 0x783568: StoreField: r0->field_13 = r1
    //     0x783568: stur            w1, [x0, #0x13]
    // 0x78356c: ldur            x1, [fp, #-8]
    // 0x783570: StoreField: r0->field_b = r1
    //     0x783570: stur            w1, [x0, #0xb]
    // 0x783574: LeaveFrame
    //     0x783574: mov             SP, fp
    //     0x783578: ldp             fp, lr, [SP], #0x10
    // 0x78357c: ret
    //     0x78357c: ret             
    // 0x783580: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x783580: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x783584: b               #0x7824ac
    // 0x783588: SaveReg d0
    //     0x783588: str             q0, [SP, #-0x10]!
    // 0x78358c: r0 = AllocateDouble()
    //     0x78358c: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x783590: RestoreReg d0
    //     0x783590: ldr             q0, [SP], #0x10
    // 0x783594: b               #0x7824fc
    // 0x783598: stp             q0, q1, [SP, #-0x20]!
    // 0x78359c: r0 = AllocateDouble()
    //     0x78359c: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x7835a0: ldp             q0, q1, [SP], #0x20
    // 0x7835a4: b               #0x782580
    // 0x7835a8: SaveReg d1
    //     0x7835a8: str             q1, [SP, #-0x10]!
    // 0x7835ac: SaveReg r0
    //     0x7835ac: str             x0, [SP, #-8]!
    // 0x7835b0: r0 = AllocateDouble()
    //     0x7835b0: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x7835b4: mov             x1, x0
    // 0x7835b8: RestoreReg r0
    //     0x7835b8: ldr             x0, [SP], #8
    // 0x7835bc: RestoreReg d1
    //     0x7835bc: ldr             q1, [SP], #0x10
    // 0x7835c0: b               #0x7825ac
    // 0x7835c4: SaveReg d0
    //     0x7835c4: str             q0, [SP, #-0x10]!
    // 0x7835c8: r0 = AllocateDouble()
    //     0x7835c8: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x7835cc: RestoreReg d0
    //     0x7835cc: ldr             q0, [SP], #0x10
    // 0x7835d0: b               #0x78263c
    // 0x7835d4: SaveReg d0
    //     0x7835d4: str             q0, [SP, #-0x10]!
    // 0x7835d8: SaveReg r3
    //     0x7835d8: str             x3, [SP, #-8]!
    // 0x7835dc: r0 = AllocateDouble()
    //     0x7835dc: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x7835e0: RestoreReg r3
    //     0x7835e0: ldr             x3, [SP], #8
    // 0x7835e4: RestoreReg d0
    //     0x7835e4: ldr             q0, [SP], #0x10
    // 0x7835e8: b               #0x782760
    // 0x7835ec: SaveReg d0
    //     0x7835ec: str             q0, [SP, #-0x10]!
    // 0x7835f0: r0 = AllocateDouble()
    //     0x7835f0: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x7835f4: RestoreReg d0
    //     0x7835f4: ldr             q0, [SP], #0x10
    // 0x7835f8: b               #0x7828a8
    // 0x7835fc: SaveReg d0
    //     0x7835fc: str             q0, [SP, #-0x10]!
    // 0x783600: stp             x1, x2, [SP, #-0x10]!
    // 0x783604: SaveReg r0
    //     0x783604: str             x0, [SP, #-8]!
    // 0x783608: r0 = AllocateDouble()
    //     0x783608: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x78360c: mov             x3, x0
    // 0x783610: RestoreReg r0
    //     0x783610: ldr             x0, [SP], #8
    // 0x783614: ldp             x1, x2, [SP], #0x10
    // 0x783618: RestoreReg d0
    //     0x783618: ldr             q0, [SP], #0x10
    // 0x78361c: b               #0x782964
    // 0x783620: SaveReg d0
    //     0x783620: str             q0, [SP, #-0x10]!
    // 0x783624: r0 = AllocateDouble()
    //     0x783624: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x783628: RestoreReg d0
    //     0x783628: ldr             q0, [SP], #0x10
    // 0x78362c: b               #0x7829ec
    // 0x783630: SaveReg d0
    //     0x783630: str             q0, [SP, #-0x10]!
    // 0x783634: stp             x3, x4, [SP, #-0x10]!
    // 0x783638: stp             x0, x2, [SP, #-0x10]!
    // 0x78363c: r0 = AllocateDouble()
    //     0x78363c: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x783640: mov             x1, x0
    // 0x783644: ldp             x0, x2, [SP], #0x10
    // 0x783648: ldp             x3, x4, [SP], #0x10
    // 0x78364c: RestoreReg d0
    //     0x78364c: ldr             q0, [SP], #0x10
    // 0x783650: b               #0x782af0
    // 0x783654: SaveReg d0
    //     0x783654: str             q0, [SP, #-0x10]!
    // 0x783658: stp             x3, x4, [SP, #-0x10]!
    // 0x78365c: stp             x0, x2, [SP, #-0x10]!
    // 0x783660: r0 = AllocateDouble()
    //     0x783660: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x783664: mov             x1, x0
    // 0x783668: ldp             x0, x2, [SP], #0x10
    // 0x78366c: ldp             x3, x4, [SP], #0x10
    // 0x783670: RestoreReg d0
    //     0x783670: ldr             q0, [SP], #0x10
    // 0x783674: b               #0x782b20
    // 0x783678: SaveReg d0
    //     0x783678: str             q0, [SP, #-0x10]!
    // 0x78367c: stp             x1, x2, [SP, #-0x10]!
    // 0x783680: SaveReg r0
    //     0x783680: str             x0, [SP, #-8]!
    // 0x783684: r0 = AllocateDouble()
    //     0x783684: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x783688: mov             x3, x0
    // 0x78368c: RestoreReg r0
    //     0x78368c: ldr             x0, [SP], #8
    // 0x783690: ldp             x1, x2, [SP], #0x10
    // 0x783694: RestoreReg d0
    //     0x783694: ldr             q0, [SP], #0x10
    // 0x783698: b               #0x782d0c
    // 0x78369c: SaveReg d0
    //     0x78369c: str             q0, [SP, #-0x10]!
    // 0x7836a0: r0 = AllocateDouble()
    //     0x7836a0: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x7836a4: RestoreReg d0
    //     0x7836a4: ldr             q0, [SP], #0x10
    // 0x7836a8: b               #0x782e98
    // 0x7836ac: SaveReg d0
    //     0x7836ac: str             q0, [SP, #-0x10]!
    // 0x7836b0: SaveReg r3
    //     0x7836b0: str             x3, [SP, #-8]!
    // 0x7836b4: r0 = AllocateDouble()
    //     0x7836b4: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x7836b8: RestoreReg r3
    //     0x7836b8: ldr             x3, [SP], #8
    // 0x7836bc: RestoreReg d0
    //     0x7836bc: ldr             q0, [SP], #0x10
    // 0x7836c0: b               #0x782edc
    // 0x7836c4: SaveReg d0
    //     0x7836c4: str             q0, [SP, #-0x10]!
    // 0x7836c8: SaveReg r3
    //     0x7836c8: str             x3, [SP, #-8]!
    // 0x7836cc: r0 = AllocateDouble()
    //     0x7836cc: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x7836d0: RestoreReg r3
    //     0x7836d0: ldr             x3, [SP], #8
    // 0x7836d4: RestoreReg d0
    //     0x7836d4: ldr             q0, [SP], #0x10
    // 0x7836d8: b               #0x782f0c
    // 0x7836dc: SaveReg d0
    //     0x7836dc: str             q0, [SP, #-0x10]!
    // 0x7836e0: stp             x0, x1, [SP, #-0x10]!
    // 0x7836e4: r0 = AllocateDouble()
    //     0x7836e4: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x7836e8: mov             x2, x0
    // 0x7836ec: ldp             x0, x1, [SP], #0x10
    // 0x7836f0: RestoreReg d0
    //     0x7836f0: ldr             q0, [SP], #0x10
    // 0x7836f4: b               #0x782fb4
    // 0x7836f8: SaveReg d0
    //     0x7836f8: str             q0, [SP, #-0x10]!
    // 0x7836fc: r0 = AllocateDouble()
    //     0x7836fc: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x783700: RestoreReg d0
    //     0x783700: ldr             q0, [SP], #0x10
    // 0x783704: b               #0x78305c
    // 0x783708: SaveReg d0
    //     0x783708: str             q0, [SP, #-0x10]!
    // 0x78370c: SaveReg r1
    //     0x78370c: str             x1, [SP, #-8]!
    // 0x783710: r0 = AllocateDouble()
    //     0x783710: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x783714: RestoreReg r1
    //     0x783714: ldr             x1, [SP], #8
    // 0x783718: RestoreReg d0
    //     0x783718: ldr             q0, [SP], #0x10
    // 0x78371c: b               #0x7830f0
    // 0x783720: SaveReg d0
    //     0x783720: str             q0, [SP, #-0x10]!
    // 0x783724: stp             x4, x5, [SP, #-0x10]!
    // 0x783728: stp             x2, x3, [SP, #-0x10]!
    // 0x78372c: stp             x0, x1, [SP, #-0x10]!
    // 0x783730: r0 = AllocateDouble()
    //     0x783730: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x783734: mov             x6, x0
    // 0x783738: ldp             x0, x1, [SP], #0x10
    // 0x78373c: ldp             x2, x3, [SP], #0x10
    // 0x783740: ldp             x4, x5, [SP], #0x10
    // 0x783744: RestoreReg d0
    //     0x783744: ldr             q0, [SP], #0x10
    // 0x783748: b               #0x7832e8
    // 0x78374c: SaveReg d0
    //     0x78374c: str             q0, [SP, #-0x10]!
    // 0x783750: r0 = AllocateDouble()
    //     0x783750: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x783754: RestoreReg d0
    //     0x783754: ldr             q0, [SP], #0x10
    // 0x783758: b               #0x78337c
  }
  [closure] Widget <anonymous closure>(dynamic, InviterUser) {
    // ** addr: 0x78375c, size: 0xc4
    // 0x78375c: EnterFrame
    //     0x78375c: stp             fp, lr, [SP, #-0x10]!
    //     0x783760: mov             fp, SP
    // 0x783764: AllocStack(0x18)
    //     0x783764: sub             SP, SP, #0x18
    // 0x783768: SetupParameters()
    //     0x783768: ldr             x0, [fp, #0x18]
    //     0x78376c: ldur            w1, [x0, #0x17]
    //     0x783770: add             x1, x1, HEAP, lsl #32
    // 0x783774: CheckStackOverflow
    //     0x783774: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x783778: cmp             SP, x16
    //     0x78377c: b.ls            #0x783810
    // 0x783780: LoadField: r0 = r1->field_b
    //     0x783780: ldur            w0, [x1, #0xb]
    // 0x783784: DecompressPointer r0
    //     0x783784: add             x0, x0, HEAP, lsl #32
    // 0x783788: LoadField: r1 = r0->field_f
    //     0x783788: ldur            w1, [x0, #0xf]
    // 0x78378c: DecompressPointer r1
    //     0x78378c: add             x1, x1, HEAP, lsl #32
    // 0x783790: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x783790: ldur            w0, [x1, #0x17]
    // 0x783794: DecompressPointer r0
    //     0x783794: add             x0, x0, HEAP, lsl #32
    // 0x783798: LoadField: r2 = r0->field_b
    //     0x783798: ldur            w2, [x0, #0xb]
    // 0x78379c: DecompressPointer r2
    //     0x78379c: add             x2, x2, HEAP, lsl #32
    // 0x7837a0: r3 = LoadInt32Instr(r2)
    //     0x7837a0: sbfx            x3, x2, #1, #0x1f
    // 0x7837a4: LoadField: r2 = r0->field_f
    //     0x7837a4: ldur            w2, [x0, #0xf]
    // 0x7837a8: DecompressPointer r2
    //     0x7837a8: add             x2, x2, HEAP, lsl #32
    // 0x7837ac: ldr             x0, [fp, #0x10]
    // 0x7837b0: r4 = 0
    //     0x7837b0: movz            x4, #0
    // 0x7837b4: CheckStackOverflow
    //     0x7837b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7837b8: cmp             SP, x16
    //     0x7837bc: b.ls            #0x783818
    // 0x7837c0: cmp             x4, x3
    // 0x7837c4: b.ge            #0x7837f0
    // 0x7837c8: ArrayLoad: r5 = r2[r4]  ; Unknown_4
    //     0x7837c8: add             x16, x2, x4, lsl #2
    //     0x7837cc: ldur            w5, [x16, #0xf]
    // 0x7837d0: DecompressPointer r5
    //     0x7837d0: add             x5, x5, HEAP, lsl #32
    // 0x7837d4: cmp             w5, w0
    // 0x7837d8: b.ne            #0x7837e4
    // 0x7837dc: mov             x2, x4
    // 0x7837e0: b               #0x7837f4
    // 0x7837e4: add             x5, x4, #1
    // 0x7837e8: mov             x4, x5
    // 0x7837ec: b               #0x7837b4
    // 0x7837f0: r2 = -1
    //     0x7837f0: movn            x2, #0
    // 0x7837f4: add             x3, x2, #1
    // 0x7837f8: stp             x3, x1, [SP, #8]
    // 0x7837fc: str             x0, [SP]
    // 0x783800: r0 = _buildItem()
    //     0x783800: bl              #0x7684d8  ; [package:billiards/ui/task/invitePage.dart] _InviteState::_buildItem
    // 0x783804: LeaveFrame
    //     0x783804: mov             SP, fp
    //     0x783808: ldp             fp, lr, [SP], #0x10
    // 0x78380c: ret
    //     0x78380c: ret             
    // 0x783810: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x783810: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x783814: b               #0x783780
    // 0x783818: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x783818: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x78381c: b               #0x7837c0
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x783820, size: 0x54
    // 0x783820: EnterFrame
    //     0x783820: stp             fp, lr, [SP, #-0x10]!
    //     0x783824: mov             fp, SP
    // 0x783828: AllocStack(0x8)
    //     0x783828: sub             SP, SP, #8
    // 0x78382c: SetupParameters()
    //     0x78382c: ldr             x0, [fp, #0x10]
    //     0x783830: ldur            w1, [x0, #0x17]
    //     0x783834: add             x1, x1, HEAP, lsl #32
    // 0x783838: CheckStackOverflow
    //     0x783838: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x78383c: cmp             SP, x16
    //     0x783840: b.ls            #0x78386c
    // 0x783844: LoadField: r0 = r1->field_b
    //     0x783844: ldur            w0, [x1, #0xb]
    // 0x783848: DecompressPointer r0
    //     0x783848: add             x0, x0, HEAP, lsl #32
    // 0x78384c: LoadField: r1 = r0->field_f
    //     0x78384c: ldur            w1, [x0, #0xf]
    // 0x783850: DecompressPointer r1
    //     0x783850: add             x1, x1, HEAP, lsl #32
    // 0x783854: str             x1, [SP]
    // 0x783858: r0 = invite()
    //     0x783858: bl              #0x783874  ; [package:billiards/ui/task/invitePage.dart] _InviteState::invite
    // 0x78385c: r0 = Null
    //     0x78385c: mov             x0, NULL
    // 0x783860: LeaveFrame
    //     0x783860: mov             SP, fp
    //     0x783864: ldp             fp, lr, [SP], #0x10
    // 0x783868: ret
    //     0x783868: ret             
    // 0x78386c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x78386c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x783870: b               #0x783844
  }
  _ invite(/* No info */) async {
    // ** addr: 0x783874, size: 0x130
    // 0x783874: EnterFrame
    //     0x783874: stp             fp, lr, [SP, #-0x10]!
    //     0x783878: mov             fp, SP
    // 0x78387c: AllocStack(0x50)
    //     0x78387c: sub             SP, SP, #0x50
    // 0x783880: SetupParameters(_InviteState this /* r1, fp-0x10 */)
    //     0x783880: stur            NULL, [fp, #-8]
    //     0x783884: movz            x0, #0
    //     0x783888: add             x1, fp, w0, sxtw #2
    //     0x78388c: ldr             x1, [x1, #0x10]
    //     0x783890: stur            x1, [fp, #-0x10]
    // 0x783894: CheckStackOverflow
    //     0x783894: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x783898: cmp             SP, x16
    //     0x78389c: b.ls            #0x783998
    // 0x7838a0: InitAsync() -> Future<void?>
    //     0x7838a0: ldr             x0, [PP, #0x1c18]  ; [pp+0x1c18] TypeArguments: <void?>
    //     0x7838a4: bl              #0x4dea10  ; InitAsyncStub
    // 0x7838a8: r0 = getProfiled()
    //     0x7838a8: bl              #0x65f694  ; [package:billiards/data/profiled.dart] Profiled::getProfiled
    // 0x7838ac: mov             x1, x0
    // 0x7838b0: stur            x1, [fp, #-0x18]
    // 0x7838b4: r0 = Await()
    //     0x7838b4: bl              #0x4de7e4  ; AwaitStub
    // 0x7838b8: stur            x0, [fp, #-0x18]
    // 0x7838bc: r0 = InitLateStaticField(0x1268) // [package:wechat_kit/src/wechat_kit_platform_interface.dart] WechatKitPlatform::_instance
    //     0x7838bc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7838c0: ldr             x0, [x0, #0x24d0]
    //     0x7838c4: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x7838c8: cmp             w0, w16
    //     0x7838cc: b.ne            #0x7838dc
    //     0x7838d0: add             x2, PP, #0x16, lsl #12  ; [pp+0x16a50] Field <WechatKitPlatform._instance@621410032>: static late (offset: 0x1268)
    //     0x7838d4: ldr             x2, [x2, #0xa50]
    //     0x7838d8: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0x7838dc: stur            x0, [fp, #-0x28]
    // 0x7838e0: r3 = LoadStaticField(0x10e0)
    //     0x7838e0: ldr             x3, [THR, #0x68]  ; THR::field_table_values
    //     0x7838e4: ldr             x3, [x3, #0x21c0]
    // 0x7838e8: stur            x3, [fp, #-0x20]
    // 0x7838ec: r1 = Null
    //     0x7838ec: mov             x1, NULL
    // 0x7838f0: r2 = 10
    //     0x7838f0: movz            x2, #0xa
    // 0x7838f4: r0 = AllocateArray()
    //     0x7838f4: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x7838f8: mov             x2, x0
    // 0x7838fc: ldur            x0, [fp, #-0x20]
    // 0x783900: StoreField: r2->field_f = r0
    //     0x783900: stur            w0, [x2, #0xf]
    // 0x783904: r17 = "activityWebNew/shareUpload\?userId="
    //     0x783904: add             x17, PP, #0x37, lsl #12  ; [pp+0x37140] "activityWebNew/shareUpload\?userId="
    //     0x783908: ldr             x17, [x17, #0x140]
    // 0x78390c: StoreField: r2->field_13 = r17
    //     0x78390c: stur            w17, [x2, #0x13]
    // 0x783910: ldur            x0, [fp, #-0x18]
    // 0x783914: cmp             w0, NULL
    // 0x783918: b.eq            #0x7839a0
    // 0x78391c: LoadField: r1 = r0->field_13
    //     0x78391c: ldur            w1, [x0, #0x13]
    // 0x783920: DecompressPointer r1
    //     0x783920: add             x1, x1, HEAP, lsl #32
    // 0x783924: LoadField: r3 = r1->field_7
    //     0x783924: ldur            x3, [x1, #7]
    // 0x783928: r0 = BoxInt64Instr(r3)
    //     0x783928: sbfiz           x0, x3, #1, #0x1f
    //     0x78392c: cmp             x3, x0, asr #1
    //     0x783930: b.eq            #0x78393c
    //     0x783934: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x783938: stur            x3, [x0, #7]
    // 0x78393c: ArrayStore: r2[0] = r0  ; List_4
    //     0x78393c: stur            w0, [x2, #0x17]
    // 0x783940: r17 = "&code="
    //     0x783940: add             x17, PP, #0x37, lsl #12  ; [pp+0x37148] "&code="
    //     0x783944: ldr             x17, [x17, #0x148]
    // 0x783948: StoreField: r2->field_1b = r17
    //     0x783948: stur            w17, [x2, #0x1b]
    // 0x78394c: ldur            x0, [fp, #-0x10]
    // 0x783950: LoadField: r1 = r0->field_1b
    //     0x783950: ldur            w1, [x0, #0x1b]
    // 0x783954: DecompressPointer r1
    //     0x783954: add             x1, x1, HEAP, lsl #32
    // 0x783958: LoadField: r0 = r1->field_7
    //     0x783958: ldur            w0, [x1, #7]
    // 0x78395c: DecompressPointer r0
    //     0x78395c: add             x0, x0, HEAP, lsl #32
    // 0x783960: StoreField: r2->field_1f = r0
    //     0x783960: stur            w0, [x2, #0x1f]
    // 0x783964: str             x2, [SP]
    // 0x783968: r0 = _interpolate()
    //     0x783968: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0x78396c: ldur            x16, [fp, #-0x28]
    // 0x783970: r30 = "邀您加入 ~ 一起领取免费开台机会~"
    //     0x783970: add             lr, PP, #0x37, lsl #12  ; [pp+0x37150] "邀您加入 ~ 一起领取免费开台机会~"
    //     0x783974: ldr             lr, [lr, #0x150]
    // 0x783978: stp             lr, x16, [SP, #0x18]
    // 0x78397c: r16 = "注册即得300KO币"
    //     0x78397c: add             x16, PP, #0x37, lsl #12  ; [pp+0x37158] "注册即得300KO币"
    //     0x783980: ldr             x16, [x16, #0x158]
    // 0x783984: stp             x16, xzr, [SP, #8]
    // 0x783988: str             x0, [SP]
    // 0x78398c: r0 = shareWebpage()
    //     0x78398c: bl              #0x7839a4  ; [package:wechat_kit/src/wechat_kit_method_channel.dart] MethodChannelWechatKit::shareWebpage
    // 0x783990: r0 = Null
    //     0x783990: mov             x0, NULL
    // 0x783994: r0 = ReturnAsyncNotFuture()
    //     0x783994: b               #0x4de2d0  ; ReturnAsyncNotFutureStub
    // 0x783998: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x783998: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x78399c: b               #0x7838a0
    // 0x7839a0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7839a0: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Future<void> <anonymous closure>(dynamic) async {
    // ** addr: 0x783aa0, size: 0xb8
    // 0x783aa0: EnterFrame
    //     0x783aa0: stp             fp, lr, [SP, #-0x10]!
    //     0x783aa4: mov             fp, SP
    // 0x783aa8: AllocStack(0x28)
    //     0x783aa8: sub             SP, SP, #0x28
    // 0x783aac: SetupParameters(_InviteState this /* r1 */)
    //     0x783aac: stur            NULL, [fp, #-8]
    //     0x783ab0: movz            x0, #0
    //     0x783ab4: add             x1, fp, w0, sxtw #2
    //     0x783ab8: ldr             x1, [x1, #0x10]
    //     0x783abc: ldur            w2, [x1, #0x17]
    //     0x783ac0: add             x2, x2, HEAP, lsl #32
    //     0x783ac4: stur            x2, [fp, #-0x10]
    // 0x783ac8: CheckStackOverflow
    //     0x783ac8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x783acc: cmp             SP, x16
    //     0x783ad0: b.ls            #0x783b50
    // 0x783ad4: InitAsync() -> Future<void?>
    //     0x783ad4: ldr             x0, [PP, #0x1c18]  ; [pp+0x1c18] TypeArguments: <void?>
    //     0x783ad8: bl              #0x4dea10  ; InitAsyncStub
    // 0x783adc: ldur            x0, [fp, #-0x10]
    // 0x783ae0: LoadField: r1 = r0->field_b
    //     0x783ae0: ldur            w1, [x0, #0xb]
    // 0x783ae4: DecompressPointer r1
    //     0x783ae4: add             x1, x1, HEAP, lsl #32
    // 0x783ae8: LoadField: r2 = r1->field_f
    //     0x783ae8: ldur            w2, [x1, #0xf]
    // 0x783aec: DecompressPointer r2
    //     0x783aec: add             x2, x2, HEAP, lsl #32
    // 0x783af0: LoadField: r1 = r2->field_1b
    //     0x783af0: ldur            w1, [x2, #0x1b]
    // 0x783af4: DecompressPointer r1
    //     0x783af4: add             x1, x1, HEAP, lsl #32
    // 0x783af8: LoadField: r2 = r1->field_7
    //     0x783af8: ldur            w2, [x1, #7]
    // 0x783afc: DecompressPointer r2
    //     0x783afc: add             x2, x2, HEAP, lsl #32
    // 0x783b00: stur            x2, [fp, #-0x18]
    // 0x783b04: r0 = ClipboardData()
    //     0x783b04: bl              #0x69e094  ; AllocateClipboardDataStub -> ClipboardData (size=0xc)
    // 0x783b08: mov             x1, x0
    // 0x783b0c: ldur            x0, [fp, #-0x18]
    // 0x783b10: StoreField: r1->field_7 = r0
    //     0x783b10: stur            w0, [x1, #7]
    // 0x783b14: str             x1, [SP]
    // 0x783b18: r0 = setData()
    //     0x783b18: bl              #0x69e35c  ; [package:flutter/src/services/clipboard.dart] Clipboard::setData
    // 0x783b1c: mov             x1, x0
    // 0x783b20: stur            x1, [fp, #-0x18]
    // 0x783b24: r0 = Await()
    //     0x783b24: bl              #0x4de7e4  ; AwaitStub
    // 0x783b28: ldur            x0, [fp, #-0x10]
    // 0x783b2c: LoadField: r1 = r0->field_f
    //     0x783b2c: ldur            w1, [x0, #0xf]
    // 0x783b30: DecompressPointer r1
    //     0x783b30: add             x1, x1, HEAP, lsl #32
    // 0x783b34: r16 = "复制成功"
    //     0x783b34: add             x16, PP, #0x21, lsl #12  ; [pp+0x217f8] "复制成功"
    //     0x783b38: ldr             x16, [x16, #0x7f8]
    // 0x783b3c: stp             x1, x16, [SP]
    // 0x783b40: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x783b40: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x783b44: r0 = show()
    //     0x783b44: bl              #0x62d87c  ; [package:bruno/src/components/toast/brn_toast.dart] BrnToast::show
    // 0x783b48: r0 = Null
    //     0x783b48: mov             x0, NULL
    // 0x783b4c: r0 = ReturnAsyncNotFuture()
    //     0x783b4c: b               #0x4de2d0  ; ReturnAsyncNotFutureStub
    // 0x783b50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x783b50: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x783b54: b               #0x783ad4
  }
  _ initState(/* No info */) {
    // ** addr: 0xa11290, size: 0x7c
    // 0xa11290: EnterFrame
    //     0xa11290: stp             fp, lr, [SP, #-0x10]!
    //     0xa11294: mov             fp, SP
    // 0xa11298: AllocStack(0x8)
    //     0xa11298: sub             SP, SP, #8
    // 0xa1129c: CheckStackOverflow
    //     0xa1129c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa112a0: cmp             SP, x16
    //     0xa112a4: b.ls            #0xa11304
    // 0xa112a8: ldr             x16, [fp, #0x10]
    // 0xa112ac: str             x16, [SP]
    // 0xa112b0: r0 = initState()
    //     0xa112b0: bl              #0xa23ac8  ; [package:flutter/src/widgets/media_query.dart] _MediaQueryFromViewState::initState
    // 0xa112b4: r0 = EasyRefreshController()
    //     0xa112b4: bl              #0x9f7cf0  ; AllocateEasyRefreshControllerStub -> EasyRefreshController (size=0x14)
    // 0xa112b8: mov             x1, x0
    // 0xa112bc: r0 = true
    //     0xa112bc: add             x0, NULL, #0x20  ; true
    // 0xa112c0: StoreField: r1->field_7 = r0
    //     0xa112c0: stur            w0, [x1, #7]
    // 0xa112c4: StoreField: r1->field_b = r0
    //     0xa112c4: stur            w0, [x1, #0xb]
    // 0xa112c8: mov             x0, x1
    // 0xa112cc: ldr             x1, [fp, #0x10]
    // 0xa112d0: StoreField: r1->field_1f = r0
    //     0xa112d0: stur            w0, [x1, #0x1f]
    //     0xa112d4: ldurb           w16, [x1, #-1]
    //     0xa112d8: ldurb           w17, [x0, #-1]
    //     0xa112dc: and             x16, x17, x16, lsr #2
    //     0xa112e0: tst             x16, HEAP, lsr #32
    //     0xa112e4: b.eq            #0xa112ec
    //     0xa112e8: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xa112ec: str             x1, [SP]
    // 0xa112f0: r0 = _refresh()
    //     0xa112f0: bl              #0x782420  ; [package:billiards/ui/task/invitePage.dart] _InviteState::_refresh
    // 0xa112f4: r0 = Null
    //     0xa112f4: mov             x0, NULL
    // 0xa112f8: LeaveFrame
    //     0xa112f8: mov             SP, fp
    //     0xa112fc: ldp             fp, lr, [SP], #0x10
    // 0xa11300: ret
    //     0xa11300: ret             
    // 0xa11304: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa11304: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa11308: b               #0xa112a8
  }
  _ _InviteState(/* No info */) {
    // ** addr: 0xa45afc, size: 0xc0
    // 0xa45afc: EnterFrame
    //     0xa45afc: stp             fp, lr, [SP, #-0x10]!
    //     0xa45b00: mov             fp, SP
    // 0xa45b04: AllocStack(0x10)
    //     0xa45b04: sub             SP, SP, #0x10
    // 0xa45b08: r2 = Sentinel
    //     0xa45b08: ldr             x2, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xa45b0c: r1 = 1
    //     0xa45b0c: movz            x1, #0x1
    // 0xa45b10: r0 = 0
    //     0xa45b10: movz            x0, #0
    // 0xa45b14: CheckStackOverflow
    //     0xa45b14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa45b18: cmp             SP, x16
    //     0xa45b1c: b.ls            #0xa45bb4
    // 0xa45b20: ldr             x3, [fp, #0x10]
    // 0xa45b24: StoreField: r3->field_1f = r2
    //     0xa45b24: stur            w2, [x3, #0x1f]
    // 0xa45b28: StoreField: r3->field_23 = r1
    //     0xa45b28: stur            x1, [x3, #0x23]
    // 0xa45b2c: StoreField: r3->field_2b = r0
    //     0xa45b2c: stur            x0, [x3, #0x2b]
    // 0xa45b30: r16 = <InviterUser>
    //     0xa45b30: add             x16, PP, #0x2f, lsl #12  ; [pp+0x2f9d8] TypeArguments: <InviterUser>
    //     0xa45b34: ldr             x16, [x16, #0x9d8]
    // 0xa45b38: stp             xzr, x16, [SP]
    // 0xa45b3c: r0 = _GrowableList()
    //     0xa45b3c: bl              #0x4c6d34  ; [dart:core] _GrowableList::_GrowableList
    // 0xa45b40: ldr             x1, [fp, #0x10]
    // 0xa45b44: ArrayStore: r1[0] = r0  ; List_4
    //     0xa45b44: stur            w0, [x1, #0x17]
    //     0xa45b48: ldurb           w16, [x1, #-1]
    //     0xa45b4c: ldurb           w17, [x0, #-1]
    //     0xa45b50: and             x16, x17, x16, lsr #2
    //     0xa45b54: tst             x16, HEAP, lsr #32
    //     0xa45b58: b.eq            #0xa45b60
    //     0xa45b5c: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xa45b60: r0 = InviterConfig()
    //     0xa45b60: bl              #0x7823b4  ; AllocateInviterConfigStub -> InviterConfig (size=0x1c)
    // 0xa45b64: r1 = ""
    //     0xa45b64: ldr             x1, [PP, #0x2e8]  ; [pp+0x2e8] ""
    // 0xa45b68: StoreField: r0->field_7 = r1
    //     0xa45b68: stur            w1, [x0, #7]
    // 0xa45b6c: d0 = 0.000000
    //     0xa45b6c: eor             v0.16b, v0.16b, v0.16b
    // 0xa45b70: StoreField: r0->field_b = d0
    //     0xa45b70: stur            d0, [x0, #0xb]
    // 0xa45b74: ArrayStore: r0[0] = r1  ; List_4
    //     0xa45b74: stur            w1, [x0, #0x17]
    // 0xa45b78: StoreField: r0->field_13 = r1
    //     0xa45b78: stur            w1, [x0, #0x13]
    // 0xa45b7c: ldr             x1, [fp, #0x10]
    // 0xa45b80: StoreField: r1->field_1b = r0
    //     0xa45b80: stur            w0, [x1, #0x1b]
    //     0xa45b84: ldurb           w16, [x1, #-1]
    //     0xa45b88: ldurb           w17, [x0, #-1]
    //     0xa45b8c: and             x16, x17, x16, lsr #2
    //     0xa45b90: tst             x16, HEAP, lsr #32
    //     0xa45b94: b.eq            #0xa45b9c
    //     0xa45b98: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xa45b9c: r2 = false
    //     0xa45b9c: add             x2, NULL, #0x30  ; false
    // 0xa45ba0: StoreField: r1->field_13 = r2
    //     0xa45ba0: stur            w2, [x1, #0x13]
    // 0xa45ba4: r0 = Null
    //     0xa45ba4: mov             x0, NULL
    // 0xa45ba8: LeaveFrame
    //     0xa45ba8: mov             SP, fp
    //     0xa45bac: ldp             fp, lr, [SP], #0x10
    // 0xa45bb0: ret
    //     0xa45bb0: ret             
    // 0xa45bb4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa45bb4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa45bb8: b               #0xa45b20
  }
}

// class id: 4271, size: 0xc, field offset: 0xc
class InvitePage extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xa45ab4, size: 0x48
    // 0xa45ab4: EnterFrame
    //     0xa45ab4: stp             fp, lr, [SP, #-0x10]!
    //     0xa45ab8: mov             fp, SP
    // 0xa45abc: AllocStack(0x10)
    //     0xa45abc: sub             SP, SP, #0x10
    // 0xa45ac0: CheckStackOverflow
    //     0xa45ac0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa45ac4: cmp             SP, x16
    //     0xa45ac8: b.ls            #0xa45af4
    // 0xa45acc: r1 = <InvitePage>
    //     0xa45acc: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2f9d0] TypeArguments: <InvitePage>
    //     0xa45ad0: ldr             x1, [x1, #0x9d0]
    // 0xa45ad4: r0 = _InviteState()
    //     0xa45ad4: bl              #0xa45bbc  ; Allocate_InviteStateStub -> _InviteState (size=0x34)
    // 0xa45ad8: stur            x0, [fp, #-8]
    // 0xa45adc: str             x0, [SP]
    // 0xa45ae0: r0 = _InviteState()
    //     0xa45ae0: bl              #0xa45afc  ; [package:billiards/ui/task/invitePage.dart] _InviteState::_InviteState
    // 0xa45ae4: ldur            x0, [fp, #-8]
    // 0xa45ae8: LeaveFrame
    //     0xa45ae8: mov             SP, fp
    //     0xa45aec: ldp             fp, lr, [SP], #0x10
    // 0xa45af0: ret
    //     0xa45af0: ret             
    // 0xa45af4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa45af4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa45af8: b               #0xa45acc
  }
}

// lib: , url: package:nim_contactkit_ui/page/contact_kit_system_notify_message_page.dart

// class id: 1049900, size: 0x8
class :: {
}

// class id: 2983, size: 0x2c, field offset: 0x20
class _SystemNotifyPageState extends BaseState<dynamic> {

  _ build(/* No info */) {
    // ** addr: 0x98d220, size: 0x9c
    // 0x98d220: EnterFrame
    //     0x98d220: stp             fp, lr, [SP, #-0x10]!
    //     0x98d224: mov             fp, SP
    // 0x98d228: AllocStack(0x38)
    //     0x98d228: sub             SP, SP, #0x38
    // 0x98d22c: CheckStackOverflow
    //     0x98d22c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x98d230: cmp             SP, x16
    //     0x98d234: b.ls            #0x98d2b4
    // 0x98d238: r1 = 1
    //     0x98d238: movz            x1, #0x1
    // 0x98d23c: r0 = AllocateContext()
    //     0x98d23c: bl              #0xc5def4  ; AllocateContextStub
    // 0x98d240: mov             x3, x0
    // 0x98d244: ldr             x0, [fp, #0x18]
    // 0x98d248: stur            x3, [fp, #-8]
    // 0x98d24c: StoreField: r3->field_f = r0
    //     0x98d24c: stur            w0, [x3, #0xf]
    // 0x98d250: r1 = Function '<anonymous closure>':.
    //     0x98d250: add             x1, PP, #0x12, lsl #12  ; [pp+0x12d98] AnonymousClosure: (0x993ccc), in [package:nim_contactkit_ui/page/contact_kit_system_notify_message_page.dart] _SystemNotifyPageState::build (0x98d220)
    //     0x98d254: ldr             x1, [x1, #0xd98]
    // 0x98d258: r2 = Null
    //     0x98d258: mov             x2, NULL
    // 0x98d25c: r0 = AllocateClosure()
    //     0x98d25c: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x98d260: ldur            x2, [fp, #-8]
    // 0x98d264: r1 = Function '<anonymous closure>':.
    //     0x98d264: add             x1, PP, #0x12, lsl #12  ; [pp+0x12da0] AnonymousClosure: (0x98d2e0), in [package:nim_contactkit_ui/page/contact_kit_system_notify_message_page.dart] _SystemNotifyPageState::build (0x98d220)
    //     0x98d268: ldr             x1, [x1, #0xda0]
    // 0x98d26c: stur            x0, [fp, #-8]
    // 0x98d270: r0 = AllocateClosure()
    //     0x98d270: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x98d274: r1 = <SystemNotifyViewModel>
    //     0x98d274: add             x1, PP, #0x12, lsl #12  ; [pp+0x12da8] TypeArguments: <SystemNotifyViewModel>
    //     0x98d278: ldr             x1, [x1, #0xda8]
    // 0x98d27c: stur            x0, [fp, #-0x10]
    // 0x98d280: r0 = ChangeNotifierProvider()
    //     0x98d280: bl              #0x979544  ; AllocateChangeNotifierProviderStub -> ChangeNotifierProvider<X0 bound ChangeNotifier?> (size=0x20)
    // 0x98d284: stur            x0, [fp, #-0x18]
    // 0x98d288: ldur            x16, [fp, #-0x10]
    // 0x98d28c: stp             x16, x0, [SP, #0x10]
    // 0x98d290: ldur            x16, [fp, #-8]
    // 0x98d294: r30 = Closure: (BuildContext, ChangeNotifier?) => void from Function '_dispose@559228938': static.
    //     0x98d294: add             lr, PP, #0x10, lsl #12  ; [pp+0x10388] Closure: (BuildContext, ChangeNotifier?) => void from Function '_dispose@559228938': static. (0x222f3f5d188)
    //     0x98d298: ldr             lr, [lr, #0x388]
    // 0x98d29c: stp             lr, x16, [SP]
    // 0x98d2a0: r0 = ListenableProvider()
    //     0x98d2a0: bl              #0x979238  ; [package:provider/src/listenable_provider.dart] ListenableProvider::ListenableProvider
    // 0x98d2a4: ldur            x0, [fp, #-0x18]
    // 0x98d2a8: LeaveFrame
    //     0x98d2a8: mov             SP, fp
    //     0x98d2ac: ldp             fp, lr, [SP], #0x10
    // 0x98d2b0: ret
    //     0x98d2b0: ret             
    // 0x98d2b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x98d2b4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x98d2b8: b               #0x98d238
  }
  [closure] Scaffold <anonymous closure>(dynamic, BuildContext, Widget?) {
    // ** addr: 0x98d2e0, size: 0x844
    // 0x98d2e0: EnterFrame
    //     0x98d2e0: stp             fp, lr, [SP, #-0x10]!
    //     0x98d2e4: mov             fp, SP
    // 0x98d2e8: AllocStack(0x98)
    //     0x98d2e8: sub             SP, SP, #0x98
    // 0x98d2ec: SetupParameters()
    //     0x98d2ec: ldr             x0, [fp, #0x20]
    //     0x98d2f0: ldur            w1, [x0, #0x17]
    //     0x98d2f4: add             x1, x1, HEAP, lsl #32
    //     0x98d2f8: stur            x1, [fp, #-8]
    // 0x98d2fc: CheckStackOverflow
    //     0x98d2fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x98d300: cmp             SP, x16
    //     0x98d304: b.ls            #0x98da90
    // 0x98d308: r1 = 2
    //     0x98d308: movz            x1, #0x2
    // 0x98d30c: r0 = AllocateContext()
    //     0x98d30c: bl              #0xc5def4  ; AllocateContextStub
    // 0x98d310: mov             x1, x0
    // 0x98d314: ldur            x0, [fp, #-8]
    // 0x98d318: stur            x1, [fp, #-0x10]
    // 0x98d31c: StoreField: r1->field_b = r0
    //     0x98d31c: stur            w0, [x1, #0xb]
    // 0x98d320: ldr             x2, [fp, #0x18]
    // 0x98d324: StoreField: r1->field_f = r2
    //     0x98d324: stur            w2, [x1, #0xf]
    // 0x98d328: r16 = <SystemNotifyViewModel>
    //     0x98d328: add             x16, PP, #0x12, lsl #12  ; [pp+0x12da8] TypeArguments: <SystemNotifyViewModel>
    //     0x98d32c: ldr             x16, [x16, #0xda8]
    // 0x98d330: stp             x2, x16, [SP]
    // 0x98d334: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x98d334: ldr             x4, [PP, #0x9c0]  ; [pp+0x9c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x98d338: r0 = of()
    //     0x98d338: bl              #0x61eaa8  ; [package:provider/src/provider.dart] Provider::of
    // 0x98d33c: LoadField: r1 = r0->field_23
    //     0x98d33c: ldur            w1, [x0, #0x23]
    // 0x98d340: DecompressPointer r1
    //     0x98d340: add             x1, x1, HEAP, lsl #32
    // 0x98d344: mov             x0, x1
    // 0x98d348: ldur            x3, [fp, #-0x10]
    // 0x98d34c: StoreField: r3->field_13 = r0
    //     0x98d34c: stur            w0, [x3, #0x13]
    //     0x98d350: ldurb           w16, [x3, #-1]
    //     0x98d354: ldurb           w17, [x0, #-1]
    //     0x98d358: and             x16, x17, x16, lsr #2
    //     0x98d35c: tst             x16, HEAP, lsr #32
    //     0x98d360: b.eq            #0x98d368
    //     0x98d364: bl              #0xc5d73c  ; WriteBarrierWrappersStub
    // 0x98d368: mov             x2, x3
    // 0x98d36c: r1 = Function '<anonymous closure>':.
    //     0x98d36c: add             x1, PP, #0x12, lsl #12  ; [pp+0x12db0] AnonymousClosure: (0x97a6c0), in [package:nim_contactkit_ui/page/contact_kit_team_list_page.dart] _TeamListPageState::build (0x9dd074)
    //     0x98d370: ldr             x1, [x1, #0xdb0]
    // 0x98d374: r0 = AllocateClosure()
    //     0x98d374: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x98d378: stur            x0, [fp, #-0x18]
    // 0x98d37c: r0 = IconButton()
    //     0x98d37c: bl              #0x62c6dc  ; AllocateIconButtonStub -> IconButton (size=0x64)
    // 0x98d380: mov             x1, x0
    // 0x98d384: ldur            x0, [fp, #-0x18]
    // 0x98d388: stur            x1, [fp, #-0x20]
    // 0x98d38c: StoreField: r1->field_3b = r0
    //     0x98d38c: stur            w0, [x1, #0x3b]
    // 0x98d390: r0 = false
    //     0x98d390: add             x0, NULL, #0x30  ; false
    // 0x98d394: StoreField: r1->field_47 = r0
    //     0x98d394: stur            w0, [x1, #0x47]
    // 0x98d398: r2 = Instance_Icon
    //     0x98d398: add             x2, PP, #0x10, lsl #12  ; [pp+0x10328] Obj!Icon@c37fc1
    //     0x98d39c: ldr             x2, [x2, #0x328]
    // 0x98d3a0: StoreField: r1->field_1f = r2
    //     0x98d3a0: stur            w2, [x1, #0x1f]
    // 0x98d3a4: r2 = Instance__IconButtonVariant
    //     0x98d3a4: add             x2, PP, #0x10, lsl #12  ; [pp+0x10330] Obj!_IconButtonVariant@c44a91
    //     0x98d3a8: ldr             x2, [x2, #0x330]
    // 0x98d3ac: StoreField: r1->field_5f = r2
    //     0x98d3ac: stur            w2, [x1, #0x5f]
    // 0x98d3b0: r16 = 400
    //     0x98d3b0: movz            x16, #0x190
    // 0x98d3b4: str             x16, [SP]
    // 0x98d3b8: r0 = SizeExtension.w()
    //     0x98d3b8: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x98d3bc: ldur            x2, [fp, #-0x10]
    // 0x98d3c0: stur            d0, [fp, #-0x58]
    // 0x98d3c4: LoadField: r0 = r2->field_f
    //     0x98d3c4: ldur            w0, [x2, #0xf]
    // 0x98d3c8: DecompressPointer r0
    //     0x98d3c8: add             x0, x0, HEAP, lsl #32
    // 0x98d3cc: str             x0, [SP]
    // 0x98d3d0: r0 = of()
    //     0x98d3d0: bl              #0x8dcca4  ; [package:nim_contactkit_ui/l10n/S.dart] S::of
    // 0x98d3d4: r1 = LoadClassIdInstr(r0)
    //     0x98d3d4: ldur            x1, [x0, #-1]
    //     0x98d3d8: ubfx            x1, x1, #0xc, #0x14
    // 0x98d3dc: lsl             x1, x1, #1
    // 0x98d3e0: cmp             w1, #0x734
    // 0x98d3e4: b.ne            #0x98d3f4
    // 0x98d3e8: r1 = "验证消息"
    //     0x98d3e8: add             x1, PP, #0x12, lsl #12  ; [pp+0x12db8] "验证消息"
    //     0x98d3ec: ldr             x1, [x1, #0xdb8]
    // 0x98d3f0: b               #0x98d3fc
    // 0x98d3f4: r1 = "Verify Message"
    //     0x98d3f4: add             x1, PP, #0x12, lsl #12  ; [pp+0x12dc0] "Verify Message"
    //     0x98d3f8: ldr             x1, [x1, #0xdc0]
    // 0x98d3fc: ldur            x2, [fp, #-0x10]
    // 0x98d400: ldur            d0, [fp, #-0x58]
    // 0x98d404: r0 = 16
    //     0x98d404: movz            x0, #0x10
    // 0x98d408: stur            x1, [fp, #-0x18]
    // 0x98d40c: str             x0, [SP]
    // 0x98d410: r0 = SizeExtension.sp()
    //     0x98d410: bl              #0x622690  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.sp
    // 0x98d414: stur            d0, [fp, #-0x60]
    // 0x98d418: r0 = TextStyle()
    //     0x98d418: bl              #0x60d4dc  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x98d41c: mov             x1, x0
    // 0x98d420: r0 = true
    //     0x98d420: add             x0, NULL, #0x20  ; true
    // 0x98d424: stur            x1, [fp, #-0x28]
    // 0x98d428: StoreField: r1->field_7 = r0
    //     0x98d428: stur            w0, [x1, #7]
    // 0x98d42c: r2 = Instance_Color
    //     0x98d42c: add             x2, PP, #0xb, lsl #12  ; [pp+0xbb68] Obj!Color@c3a8b1
    //     0x98d430: ldr             x2, [x2, #0xb68]
    // 0x98d434: StoreField: r1->field_b = r2
    //     0x98d434: stur            w2, [x1, #0xb]
    // 0x98d438: ldur            d0, [fp, #-0x60]
    // 0x98d43c: r3 = inline_Allocate_Double()
    //     0x98d43c: ldp             x3, x4, [THR, #0x50]  ; THR::top
    //     0x98d440: add             x3, x3, #0x10
    //     0x98d444: cmp             x4, x3
    //     0x98d448: b.ls            #0x98da98
    //     0x98d44c: str             x3, [THR, #0x50]  ; THR::top
    //     0x98d450: sub             x3, x3, #0xf
    //     0x98d454: movz            x4, #0xd148
    //     0x98d458: movk            x4, #0x3, lsl #16
    //     0x98d45c: stur            x4, [x3, #-1]
    // 0x98d460: StoreField: r3->field_7 = d0
    //     0x98d460: stur            d0, [x3, #7]
    // 0x98d464: StoreField: r1->field_1f = r3
    //     0x98d464: stur            w3, [x1, #0x1f]
    // 0x98d468: r3 = Instance_FontWeight
    //     0x98d468: add             x3, PP, #0x10, lsl #12  ; [pp+0x10348] Obj!FontWeight@c39fc1
    //     0x98d46c: ldr             x3, [x3, #0x348]
    // 0x98d470: StoreField: r1->field_23 = r3
    //     0x98d470: stur            w3, [x1, #0x23]
    // 0x98d474: r0 = Text()
    //     0x98d474: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0x98d478: mov             x1, x0
    // 0x98d47c: ldur            x0, [fp, #-0x18]
    // 0x98d480: stur            x1, [fp, #-0x30]
    // 0x98d484: StoreField: r1->field_b = r0
    //     0x98d484: stur            w0, [x1, #0xb]
    // 0x98d488: ldur            x0, [fp, #-0x28]
    // 0x98d48c: StoreField: r1->field_13 = r0
    //     0x98d48c: stur            w0, [x1, #0x13]
    // 0x98d490: r0 = Instance_TextOverflow
    //     0x98d490: add             x0, PP, #0x10, lsl #12  ; [pp+0x10350] Obj!TextOverflow@c43e51
    //     0x98d494: ldr             x0, [x0, #0x350]
    // 0x98d498: StoreField: r1->field_2b = r0
    //     0x98d498: stur            w0, [x1, #0x2b]
    // 0x98d49c: r2 = 2
    //     0x98d49c: movz            x2, #0x2
    // 0x98d4a0: StoreField: r1->field_33 = r2
    //     0x98d4a0: stur            w2, [x1, #0x33]
    // 0x98d4a4: ldur            d0, [fp, #-0x58]
    // 0x98d4a8: r0 = inline_Allocate_Double()
    //     0x98d4a8: ldp             x0, x3, [THR, #0x50]  ; THR::top
    //     0x98d4ac: add             x0, x0, #0x10
    //     0x98d4b0: cmp             x3, x0
    //     0x98d4b4: b.ls            #0x98dabc
    //     0x98d4b8: str             x0, [THR, #0x50]  ; THR::top
    //     0x98d4bc: sub             x0, x0, #0xf
    //     0x98d4c0: movz            x3, #0xd148
    //     0x98d4c4: movk            x3, #0x3, lsl #16
    //     0x98d4c8: stur            x3, [x0, #-1]
    // 0x98d4cc: StoreField: r0->field_7 = d0
    //     0x98d4cc: stur            d0, [x0, #7]
    // 0x98d4d0: stur            x0, [fp, #-0x18]
    // 0x98d4d4: r0 = Container()
    //     0x98d4d4: bl              #0x623e4c  ; AllocateContainerStub -> Container (size=0x38)
    // 0x98d4d8: stur            x0, [fp, #-0x28]
    // 0x98d4dc: ldur            x16, [fp, #-0x18]
    // 0x98d4e0: stp             x16, x0, [SP, #0x10]
    // 0x98d4e4: r16 = Instance_Alignment
    //     0x98d4e4: add             x16, PP, #0x10, lsl #12  ; [pp+0x10358] Obj!Alignment@c2f461
    //     0x98d4e8: ldr             x16, [x16, #0x358]
    // 0x98d4ec: ldur            lr, [fp, #-0x30]
    // 0x98d4f0: stp             lr, x16, [SP]
    // 0x98d4f4: r4 = const [0, 0x4, 0x4, 0x1, alignment, 0x2, child, 0x3, width, 0x1, null]
    //     0x98d4f4: add             x4, PP, #0x10, lsl #12  ; [pp+0x10360] List(11) [0, 0x4, 0x4, 0x1, "alignment", 0x2, "child", 0x3, "width", 0x1, Null]
    //     0x98d4f8: ldr             x4, [x4, #0x360]
    // 0x98d4fc: r0 = Container()
    //     0x98d4fc: bl              #0x6236e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x98d500: r16 = 40
    //     0x98d500: movz            x16, #0x28
    // 0x98d504: str             x16, [SP]
    // 0x98d508: r0 = SizeExtension.w()
    //     0x98d508: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x98d50c: stur            d0, [fp, #-0x58]
    // 0x98d510: r0 = EdgeInsets()
    //     0x98d510: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x98d514: d0 = 0.000000
    //     0x98d514: eor             v0.16b, v0.16b, v0.16b
    // 0x98d518: stur            x0, [fp, #-0x18]
    // 0x98d51c: StoreField: r0->field_7 = d0
    //     0x98d51c: stur            d0, [x0, #7]
    // 0x98d520: StoreField: r0->field_f = d0
    //     0x98d520: stur            d0, [x0, #0xf]
    // 0x98d524: ldur            d1, [fp, #-0x58]
    // 0x98d528: ArrayStore: r0[0] = d1  ; List_8
    //     0x98d528: stur            d1, [x0, #0x17]
    // 0x98d52c: StoreField: r0->field_1f = d0
    //     0x98d52c: stur            d0, [x0, #0x1f]
    // 0x98d530: ldur            x2, [fp, #-0x10]
    // 0x98d534: LoadField: r1 = r2->field_f
    //     0x98d534: ldur            w1, [x2, #0xf]
    // 0x98d538: DecompressPointer r1
    //     0x98d538: add             x1, x1, HEAP, lsl #32
    // 0x98d53c: str             x1, [SP]
    // 0x98d540: r0 = of()
    //     0x98d540: bl              #0x8dcca4  ; [package:nim_contactkit_ui/l10n/S.dart] S::of
    // 0x98d544: r1 = LoadClassIdInstr(r0)
    //     0x98d544: ldur            x1, [x0, #-1]
    //     0x98d548: ubfx            x1, x1, #0xc, #0x14
    // 0x98d54c: lsl             x1, x1, #1
    // 0x98d550: cmp             w1, #0x734
    // 0x98d554: b.ne            #0x98d564
    // 0x98d558: r3 = "清空"
    //     0x98d558: add             x3, PP, #0x12, lsl #12  ; [pp+0x12dc8] "清空"
    //     0x98d55c: ldr             x3, [x3, #0xdc8]
    // 0x98d560: b               #0x98d56c
    // 0x98d564: r3 = "Clean"
    //     0x98d564: add             x3, PP, #0x12, lsl #12  ; [pp+0x12dd0] "Clean"
    //     0x98d568: ldr             x3, [x3, #0xdd0]
    // 0x98d56c: ldur            x0, [fp, #-8]
    // 0x98d570: ldur            x2, [fp, #-0x10]
    // 0x98d574: r1 = 15
    //     0x98d574: movz            x1, #0xf
    // 0x98d578: stur            x3, [fp, #-0x30]
    // 0x98d57c: str             x1, [SP]
    // 0x98d580: r0 = SizeExtension.sp()
    //     0x98d580: bl              #0x622690  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.sp
    // 0x98d584: stur            d0, [fp, #-0x58]
    // 0x98d588: r0 = TextStyle()
    //     0x98d588: bl              #0x60d4dc  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x98d58c: mov             x1, x0
    // 0x98d590: r0 = true
    //     0x98d590: add             x0, NULL, #0x20  ; true
    // 0x98d594: stur            x1, [fp, #-0x38]
    // 0x98d598: StoreField: r1->field_7 = r0
    //     0x98d598: stur            w0, [x1, #7]
    // 0x98d59c: r2 = Instance_Color
    //     0x98d59c: add             x2, PP, #0xb, lsl #12  ; [pp+0xbb68] Obj!Color@c3a8b1
    //     0x98d5a0: ldr             x2, [x2, #0xb68]
    // 0x98d5a4: StoreField: r1->field_b = r2
    //     0x98d5a4: stur            w2, [x1, #0xb]
    // 0x98d5a8: ldur            d0, [fp, #-0x58]
    // 0x98d5ac: r3 = inline_Allocate_Double()
    //     0x98d5ac: ldp             x3, x4, [THR, #0x50]  ; THR::top
    //     0x98d5b0: add             x3, x3, #0x10
    //     0x98d5b4: cmp             x4, x3
    //     0x98d5b8: b.ls            #0x98dad4
    //     0x98d5bc: str             x3, [THR, #0x50]  ; THR::top
    //     0x98d5c0: sub             x3, x3, #0xf
    //     0x98d5c4: movz            x4, #0xd148
    //     0x98d5c8: movk            x4, #0x3, lsl #16
    //     0x98d5cc: stur            x4, [x3, #-1]
    // 0x98d5d0: StoreField: r3->field_7 = d0
    //     0x98d5d0: stur            d0, [x3, #7]
    // 0x98d5d4: StoreField: r1->field_1f = r3
    //     0x98d5d4: stur            w3, [x1, #0x1f]
    // 0x98d5d8: r0 = Text()
    //     0x98d5d8: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0x98d5dc: mov             x1, x0
    // 0x98d5e0: ldur            x0, [fp, #-0x30]
    // 0x98d5e4: stur            x1, [fp, #-0x40]
    // 0x98d5e8: StoreField: r1->field_b = r0
    //     0x98d5e8: stur            w0, [x1, #0xb]
    // 0x98d5ec: ldur            x0, [fp, #-0x38]
    // 0x98d5f0: StoreField: r1->field_13 = r0
    //     0x98d5f0: stur            w0, [x1, #0x13]
    // 0x98d5f4: r0 = Container()
    //     0x98d5f4: bl              #0x623e4c  ; AllocateContainerStub -> Container (size=0x38)
    // 0x98d5f8: stur            x0, [fp, #-0x30]
    // 0x98d5fc: ldur            x16, [fp, #-0x18]
    // 0x98d600: stp             x16, x0, [SP, #0x10]
    // 0x98d604: r16 = Instance_Alignment
    //     0x98d604: add             x16, PP, #0x10, lsl #12  ; [pp+0x10358] Obj!Alignment@c2f461
    //     0x98d608: ldr             x16, [x16, #0x358]
    // 0x98d60c: ldur            lr, [fp, #-0x40]
    // 0x98d610: stp             lr, x16, [SP]
    // 0x98d614: r4 = const [0, 0x4, 0x4, 0x1, alignment, 0x2, child, 0x3, padding, 0x1, null]
    //     0x98d614: add             x4, PP, #0x12, lsl #12  ; [pp+0x12dd8] List(11) [0, 0x4, 0x4, 0x1, "alignment", 0x2, "child", 0x3, "padding", 0x1, Null]
    //     0x98d618: ldr             x4, [x4, #0xdd8]
    // 0x98d61c: r0 = Container()
    //     0x98d61c: bl              #0x6236e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x98d620: r0 = InkWell()
    //     0x98d620: bl              #0x664b3c  ; AllocateInkWellStub -> InkWell (size=0x8c)
    // 0x98d624: mov             x3, x0
    // 0x98d628: ldur            x0, [fp, #-0x30]
    // 0x98d62c: stur            x3, [fp, #-0x18]
    // 0x98d630: StoreField: r3->field_b = r0
    //     0x98d630: stur            w0, [x3, #0xb]
    // 0x98d634: ldur            x2, [fp, #-0x10]
    // 0x98d638: r1 = Function '<anonymous closure>':.
    //     0x98d638: add             x1, PP, #0x12, lsl #12  ; [pp+0x12de0] AnonymousClosure: (0x993ad8), in [package:nim_contactkit_ui/page/contact_kit_system_notify_message_page.dart] _SystemNotifyPageState::build (0x98d220)
    //     0x98d63c: ldr             x1, [x1, #0xde0]
    // 0x98d640: r0 = AllocateClosure()
    //     0x98d640: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x98d644: mov             x1, x0
    // 0x98d648: ldur            x0, [fp, #-0x18]
    // 0x98d64c: StoreField: r0->field_f = r1
    //     0x98d64c: stur            w1, [x0, #0xf]
    // 0x98d650: r3 = true
    //     0x98d650: add             x3, NULL, #0x20  ; true
    // 0x98d654: StoreField: r0->field_43 = r3
    //     0x98d654: stur            w3, [x0, #0x43]
    // 0x98d658: r1 = Instance_BoxShape
    //     0x98d658: add             x1, PP, #0x10, lsl #12  ; [pp+0x10398] Obj!BoxShape@c43f91
    //     0x98d65c: ldr             x1, [x1, #0x398]
    // 0x98d660: StoreField: r0->field_47 = r1
    //     0x98d660: stur            w1, [x0, #0x47]
    // 0x98d664: StoreField: r0->field_6f = r3
    //     0x98d664: stur            w3, [x0, #0x6f]
    // 0x98d668: r4 = false
    //     0x98d668: add             x4, NULL, #0x30  ; false
    // 0x98d66c: StoreField: r0->field_73 = r4
    //     0x98d66c: stur            w4, [x0, #0x73]
    // 0x98d670: StoreField: r0->field_83 = r3
    //     0x98d670: stur            w3, [x0, #0x83]
    // 0x98d674: StoreField: r0->field_7b = r4
    //     0x98d674: stur            w4, [x0, #0x7b]
    // 0x98d678: r1 = Null
    //     0x98d678: mov             x1, NULL
    // 0x98d67c: r2 = 2
    //     0x98d67c: movz            x2, #0x2
    // 0x98d680: r0 = AllocateArray()
    //     0x98d680: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x98d684: mov             x2, x0
    // 0x98d688: ldur            x0, [fp, #-0x18]
    // 0x98d68c: stur            x2, [fp, #-0x30]
    // 0x98d690: StoreField: r2->field_f = r0
    //     0x98d690: stur            w0, [x2, #0xf]
    // 0x98d694: r1 = <Widget>
    //     0x98d694: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x98d698: ldr             x1, [x1, #0x410]
    // 0x98d69c: r0 = AllocateGrowableArray()
    //     0x98d69c: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x98d6a0: mov             x1, x0
    // 0x98d6a4: ldur            x0, [fp, #-0x30]
    // 0x98d6a8: stur            x1, [fp, #-0x18]
    // 0x98d6ac: StoreField: r1->field_f = r0
    //     0x98d6ac: stur            w0, [x1, #0xf]
    // 0x98d6b0: r0 = 2
    //     0x98d6b0: movz            x0, #0x2
    // 0x98d6b4: StoreField: r1->field_b = r0
    //     0x98d6b4: stur            w0, [x1, #0xb]
    // 0x98d6b8: r0 = AppBar()
    //     0x98d6b8: bl              #0x67c5e0  ; AllocateAppBarStub -> AppBar (size=0x8c)
    // 0x98d6bc: stur            x0, [fp, #-0x30]
    // 0x98d6c0: r16 = Instance_Color
    //     0x98d6c0: add             x16, PP, #0x10, lsl #12  ; [pp+0x10390] Obj!Color@c3ac51
    //     0x98d6c4: ldr             x16, [x16, #0x390]
    // 0x98d6c8: stp             x16, x0, [SP, #0x28]
    // 0x98d6cc: ldur            x16, [fp, #-0x20]
    // 0x98d6d0: ldur            lr, [fp, #-0x28]
    // 0x98d6d4: stp             lr, x16, [SP, #0x18]
    // 0x98d6d8: r16 = true
    //     0x98d6d8: add             x16, NULL, #0x20  ; true
    // 0x98d6dc: r30 = 0.500000
    //     0x98d6dc: ldr             lr, [PP, #0x5c60]  ; [pp+0x5c60] 0.5
    // 0x98d6e0: stp             lr, x16, [SP, #8]
    // 0x98d6e4: ldur            x16, [fp, #-0x18]
    // 0x98d6e8: str             x16, [SP]
    // 0x98d6ec: r4 = const [0, 0x7, 0x7, 0x1, actions, 0x6, backgroundColor, 0x1, centerTitle, 0x4, elevation, 0x5, leading, 0x2, title, 0x3, null]
    //     0x98d6ec: add             x4, PP, #0x12, lsl #12  ; [pp+0x12de8] List(17) [0, 0x7, 0x7, 0x1, "actions", 0x6, "backgroundColor", 0x1, "centerTitle", 0x4, "elevation", 0x5, "leading", 0x2, "title", 0x3, Null]
    //     0x98d6f0: ldr             x4, [x4, #0xde8]
    // 0x98d6f4: r0 = AppBar()
    //     0x98d6f4: bl              #0x67be58  ; [package:flutter/src/material/app_bar.dart] AppBar::AppBar
    // 0x98d6f8: ldur            x0, [fp, #-8]
    // 0x98d6fc: LoadField: r1 = r0->field_f
    //     0x98d6fc: ldur            w1, [x0, #0xf]
    // 0x98d700: DecompressPointer r1
    //     0x98d700: add             x1, x1, HEAP, lsl #32
    // 0x98d704: LoadField: r0 = r1->field_27
    //     0x98d704: ldur            w0, [x1, #0x27]
    // 0x98d708: DecompressPointer r0
    //     0x98d708: add             x0, x0, HEAP, lsl #32
    // 0x98d70c: ldur            x3, [fp, #-0x10]
    // 0x98d710: stur            x0, [fp, #-8]
    // 0x98d714: LoadField: r1 = r3->field_13
    //     0x98d714: ldur            w1, [x3, #0x13]
    // 0x98d718: DecompressPointer r1
    //     0x98d718: add             x1, x1, HEAP, lsl #32
    // 0x98d71c: LoadField: r2 = r1->field_b
    //     0x98d71c: ldur            w2, [x1, #0xb]
    // 0x98d720: DecompressPointer r2
    //     0x98d720: add             x2, x2, HEAP, lsl #32
    // 0x98d724: cbz             w2, #0x98d780
    // 0x98d728: r4 = LoadInt32Instr(r2)
    //     0x98d728: sbfx            x4, x2, #1, #0x1f
    // 0x98d72c: mov             x2, x3
    // 0x98d730: stur            x4, [fp, #-0x48]
    // 0x98d734: r1 = Function '<anonymous closure>':.
    //     0x98d734: add             x1, PP, #0x12, lsl #12  ; [pp+0x12df0] AnonymousClosure: (0x98fd14), in [package:nim_contactkit_ui/page/contact_kit_system_notify_message_page.dart] _SystemNotifyPageState::build (0x98d220)
    //     0x98d738: ldr             x1, [x1, #0xdf0]
    // 0x98d73c: r0 = AllocateClosure()
    //     0x98d73c: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x98d740: r1 = Function '<anonymous closure>':.
    //     0x98d740: add             x1, PP, #0x12, lsl #12  ; [pp+0x12df8] AnonymousClosure: (0x98fc08), in [package:nim_contactkit_ui/page/contact_kit_system_notify_message_page.dart] _SystemNotifyPageState::build (0x98d220)
    //     0x98d744: ldr             x1, [x1, #0xdf8]
    // 0x98d748: r2 = Null
    //     0x98d748: mov             x2, NULL
    // 0x98d74c: stur            x0, [fp, #-0x18]
    // 0x98d750: r0 = AllocateClosure()
    //     0x98d750: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x98d754: stur            x0, [fp, #-0x20]
    // 0x98d758: r0 = ListView()
    //     0x98d758: bl              #0x68682c  ; AllocateListViewStub -> ListView (size=0x5c)
    // 0x98d75c: stur            x0, [fp, #-0x28]
    // 0x98d760: ldur            x16, [fp, #-0x18]
    // 0x98d764: stp             x16, x0, [SP, #0x10]
    // 0x98d768: ldur            x1, [fp, #-0x48]
    // 0x98d76c: ldur            x16, [fp, #-0x20]
    // 0x98d770: stp             x16, x1, [SP]
    // 0x98d774: r0 = ListView.separated()
    //     0x98d774: bl              #0x97aa70  ; [package:flutter/src/widgets/scroll_view.dart] ListView::ListView.separated
    // 0x98d778: ldur            x2, [fp, #-0x28]
    // 0x98d77c: b               #0x98d9f8
    // 0x98d780: mov             x2, x3
    // 0x98d784: r16 = 340
    //     0x98d784: movz            x16, #0x154
    // 0x98d788: str             x16, [SP]
    // 0x98d78c: r0 = SizeExtension.w()
    //     0x98d78c: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x98d790: r0 = inline_Allocate_Double()
    //     0x98d790: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x98d794: add             x0, x0, #0x10
    //     0x98d798: cmp             x1, x0
    //     0x98d79c: b.ls            #0x98daf8
    //     0x98d7a0: str             x0, [THR, #0x50]  ; THR::top
    //     0x98d7a4: sub             x0, x0, #0xf
    //     0x98d7a8: movz            x1, #0xd148
    //     0x98d7ac: movk            x1, #0x3, lsl #16
    //     0x98d7b0: stur            x1, [x0, #-1]
    // 0x98d7b4: StoreField: r0->field_7 = d0
    //     0x98d7b4: stur            d0, [x0, #7]
    // 0x98d7b8: stur            x0, [fp, #-0x18]
    // 0x98d7bc: r0 = SizedBox()
    //     0x98d7bc: bl              #0x622a80  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x98d7c0: mov             x1, x0
    // 0x98d7c4: ldur            x0, [fp, #-0x18]
    // 0x98d7c8: stur            x1, [fp, #-0x20]
    // 0x98d7cc: StoreField: r1->field_13 = r0
    //     0x98d7cc: stur            w0, [x1, #0x13]
    // 0x98d7d0: r0 = SvgPicture()
    //     0x98d7d0: bl              #0x6d69f0  ; AllocateSvgPictureStub -> SvgPicture (size=0x3c)
    // 0x98d7d4: stur            x0, [fp, #-0x18]
    // 0x98d7d8: r16 = "images/ic_search_empty.svg"
    //     0x98d7d8: add             x16, PP, #0x12, lsl #12  ; [pp+0x127b8] "images/ic_search_empty.svg"
    //     0x98d7dc: ldr             x16, [x16, #0x7b8]
    // 0x98d7e0: stp             x16, x0, [SP, #8]
    // 0x98d7e4: r16 = "nim_contactkit_ui"
    //     0x98d7e4: add             x16, PP, #0x12, lsl #12  ; [pp+0x12e00] "nim_contactkit_ui"
    //     0x98d7e8: ldr             x16, [x16, #0xe00]
    // 0x98d7ec: str             x16, [SP]
    // 0x98d7f0: r4 = const [0, 0x3, 0x3, 0x2, package, 0x2, null]
    //     0x98d7f0: add             x4, PP, #0x12, lsl #12  ; [pp+0x127c8] List(7) [0, 0x3, 0x3, 0x2, "package", 0x2, Null]
    //     0x98d7f4: ldr             x4, [x4, #0x7c8]
    // 0x98d7f8: r0 = SvgPicture.asset()
    //     0x98d7f8: bl              #0x6d66f0  ; [package:flutter_svg/svg.dart] SvgPicture::SvgPicture.asset
    // 0x98d7fc: r0 = EdgeInsets()
    //     0x98d7fc: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x98d800: d0 = 0.000000
    //     0x98d800: eor             v0.16b, v0.16b, v0.16b
    // 0x98d804: stur            x0, [fp, #-0x28]
    // 0x98d808: StoreField: r0->field_7 = d0
    //     0x98d808: stur            d0, [x0, #7]
    // 0x98d80c: d1 = 8.000000
    //     0x98d80c: fmov            d1, #8.00000000
    // 0x98d810: StoreField: r0->field_f = d1
    //     0x98d810: stur            d1, [x0, #0xf]
    // 0x98d814: ArrayStore: r0[0] = d0  ; List_8
    //     0x98d814: stur            d0, [x0, #0x17]
    // 0x98d818: StoreField: r0->field_1f = d0
    //     0x98d818: stur            d0, [x0, #0x1f]
    // 0x98d81c: ldur            x2, [fp, #-0x10]
    // 0x98d820: LoadField: r1 = r2->field_f
    //     0x98d820: ldur            w1, [x2, #0xf]
    // 0x98d824: DecompressPointer r1
    //     0x98d824: add             x1, x1, HEAP, lsl #32
    // 0x98d828: str             x1, [SP]
    // 0x98d82c: r0 = of()
    //     0x98d82c: bl              #0x8dcca4  ; [package:nim_contactkit_ui/l10n/S.dart] S::of
    // 0x98d830: r1 = LoadClassIdInstr(r0)
    //     0x98d830: ldur            x1, [x0, #-1]
    //     0x98d834: ubfx            x1, x1, #0xc, #0x14
    // 0x98d838: lsl             x1, x1, #1
    // 0x98d83c: cmp             w1, #0x734
    // 0x98d840: b.ne            #0x98d850
    // 0x98d844: r2 = "暂无验证消息"
    //     0x98d844: add             x2, PP, #0x12, lsl #12  ; [pp+0x12e08] "暂无验证消息"
    //     0x98d848: ldr             x2, [x2, #0xe08]
    // 0x98d84c: b               #0x98d858
    // 0x98d850: r2 = "Verify Message Empty"
    //     0x98d850: add             x2, PP, #0x12, lsl #12  ; [pp+0x12e10] "Verify Message Empty"
    //     0x98d854: ldr             x2, [x2, #0xe10]
    // 0x98d858: ldur            x1, [fp, #-0x20]
    // 0x98d85c: ldur            x0, [fp, #-0x18]
    // 0x98d860: stur            x2, [fp, #-0x38]
    // 0x98d864: r16 = 32
    //     0x98d864: movz            x16, #0x20
    // 0x98d868: str             x16, [SP]
    // 0x98d86c: r0 = SizeExtension.w()
    //     0x98d86c: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x98d870: stur            d0, [fp, #-0x58]
    // 0x98d874: r0 = TextStyle()
    //     0x98d874: bl              #0x60d4dc  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x98d878: mov             x1, x0
    // 0x98d87c: r0 = true
    //     0x98d87c: add             x0, NULL, #0x20  ; true
    // 0x98d880: stur            x1, [fp, #-0x40]
    // 0x98d884: StoreField: r1->field_7 = r0
    //     0x98d884: stur            w0, [x1, #7]
    // 0x98d888: r2 = Instance_Color
    //     0x98d888: add             x2, PP, #0xb, lsl #12  ; [pp+0xbb68] Obj!Color@c3a8b1
    //     0x98d88c: ldr             x2, [x2, #0xb68]
    // 0x98d890: StoreField: r1->field_b = r2
    //     0x98d890: stur            w2, [x1, #0xb]
    // 0x98d894: ldur            d0, [fp, #-0x58]
    // 0x98d898: r2 = inline_Allocate_Double()
    //     0x98d898: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x98d89c: add             x2, x2, #0x10
    //     0x98d8a0: cmp             x3, x2
    //     0x98d8a4: b.ls            #0x98db08
    //     0x98d8a8: str             x2, [THR, #0x50]  ; THR::top
    //     0x98d8ac: sub             x2, x2, #0xf
    //     0x98d8b0: movz            x3, #0xd148
    //     0x98d8b4: movk            x3, #0x3, lsl #16
    //     0x98d8b8: stur            x3, [x2, #-1]
    // 0x98d8bc: StoreField: r2->field_7 = d0
    //     0x98d8bc: stur            d0, [x2, #7]
    // 0x98d8c0: StoreField: r1->field_1f = r2
    //     0x98d8c0: stur            w2, [x1, #0x1f]
    // 0x98d8c4: r0 = Text()
    //     0x98d8c4: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0x98d8c8: mov             x1, x0
    // 0x98d8cc: ldur            x0, [fp, #-0x38]
    // 0x98d8d0: stur            x1, [fp, #-0x50]
    // 0x98d8d4: StoreField: r1->field_b = r0
    //     0x98d8d4: stur            w0, [x1, #0xb]
    // 0x98d8d8: ldur            x0, [fp, #-0x40]
    // 0x98d8dc: StoreField: r1->field_13 = r0
    //     0x98d8dc: stur            w0, [x1, #0x13]
    // 0x98d8e0: r0 = Container()
    //     0x98d8e0: bl              #0x623e4c  ; AllocateContainerStub -> Container (size=0x38)
    // 0x98d8e4: stur            x0, [fp, #-0x38]
    // 0x98d8e8: ldur            x16, [fp, #-0x28]
    // 0x98d8ec: stp             x16, x0, [SP, #8]
    // 0x98d8f0: ldur            x16, [fp, #-0x50]
    // 0x98d8f4: str             x16, [SP]
    // 0x98d8f8: r4 = const [0, 0x3, 0x3, 0x1, child, 0x2, margin, 0x1, null]
    //     0x98d8f8: add             x4, PP, #0x12, lsl #12  ; [pp+0x12868] List(9) [0, 0x3, 0x3, 0x1, "child", 0x2, "margin", 0x1, Null]
    //     0x98d8fc: ldr             x4, [x4, #0x868]
    // 0x98d900: r0 = Container()
    //     0x98d900: bl              #0x6236e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x98d904: r0 = Container()
    //     0x98d904: bl              #0x623e4c  ; AllocateContainerStub -> Container (size=0x38)
    // 0x98d908: stur            x0, [fp, #-0x28]
    // 0x98d90c: str             x0, [SP]
    // 0x98d910: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x98d910: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x98d914: r0 = Container()
    //     0x98d914: bl              #0x6236e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x98d918: r1 = <FlexParentData>
    //     0x98d918: add             x1, PP, #0x12, lsl #12  ; [pp+0x12190] TypeArguments: <FlexParentData>
    //     0x98d91c: ldr             x1, [x1, #0x190]
    // 0x98d920: r0 = Expanded()
    //     0x98d920: bl              #0x629f88  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x98d924: mov             x3, x0
    // 0x98d928: r0 = 1
    //     0x98d928: movz            x0, #0x1
    // 0x98d92c: stur            x3, [fp, #-0x40]
    // 0x98d930: StoreField: r3->field_13 = r0
    //     0x98d930: stur            x0, [x3, #0x13]
    // 0x98d934: r0 = Instance_FlexFit
    //     0x98d934: add             x0, PP, #0x12, lsl #12  ; [pp+0x12198] Obj!FlexFit@c43c91
    //     0x98d938: ldr             x0, [x0, #0x198]
    // 0x98d93c: StoreField: r3->field_1b = r0
    //     0x98d93c: stur            w0, [x3, #0x1b]
    // 0x98d940: ldur            x0, [fp, #-0x28]
    // 0x98d944: StoreField: r3->field_b = r0
    //     0x98d944: stur            w0, [x3, #0xb]
    // 0x98d948: r1 = Null
    //     0x98d948: mov             x1, NULL
    // 0x98d94c: r2 = 8
    //     0x98d94c: movz            x2, #0x8
    // 0x98d950: r0 = AllocateArray()
    //     0x98d950: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x98d954: mov             x2, x0
    // 0x98d958: ldur            x0, [fp, #-0x20]
    // 0x98d95c: stur            x2, [fp, #-0x28]
    // 0x98d960: StoreField: r2->field_f = r0
    //     0x98d960: stur            w0, [x2, #0xf]
    // 0x98d964: ldur            x0, [fp, #-0x18]
    // 0x98d968: StoreField: r2->field_13 = r0
    //     0x98d968: stur            w0, [x2, #0x13]
    // 0x98d96c: ldur            x0, [fp, #-0x38]
    // 0x98d970: ArrayStore: r2[0] = r0  ; List_4
    //     0x98d970: stur            w0, [x2, #0x17]
    // 0x98d974: ldur            x0, [fp, #-0x40]
    // 0x98d978: StoreField: r2->field_1b = r0
    //     0x98d978: stur            w0, [x2, #0x1b]
    // 0x98d97c: r1 = <Widget>
    //     0x98d97c: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x98d980: ldr             x1, [x1, #0x410]
    // 0x98d984: r0 = AllocateGrowableArray()
    //     0x98d984: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x98d988: mov             x1, x0
    // 0x98d98c: ldur            x0, [fp, #-0x28]
    // 0x98d990: stur            x1, [fp, #-0x18]
    // 0x98d994: StoreField: r1->field_f = r0
    //     0x98d994: stur            w0, [x1, #0xf]
    // 0x98d998: r0 = 8
    //     0x98d998: movz            x0, #0x8
    // 0x98d99c: StoreField: r1->field_b = r0
    //     0x98d99c: stur            w0, [x1, #0xb]
    // 0x98d9a0: r0 = Column()
    //     0x98d9a0: bl              #0x629e44  ; AllocateColumnStub -> Column (size=0x30)
    // 0x98d9a4: mov             x1, x0
    // 0x98d9a8: r0 = Instance_Axis
    //     0x98d9a8: ldr             x0, [PP, #0x5d18]  ; [pp+0x5d18] Obj!Axis@c440f1
    // 0x98d9ac: StoreField: r1->field_f = r0
    //     0x98d9ac: stur            w0, [x1, #0xf]
    // 0x98d9b0: r0 = Instance_MainAxisAlignment
    //     0x98d9b0: add             x0, PP, #0x10, lsl #12  ; [pp+0x10418] Obj!MainAxisAlignment@c43bd1
    //     0x98d9b4: ldr             x0, [x0, #0x418]
    // 0x98d9b8: StoreField: r1->field_13 = r0
    //     0x98d9b8: stur            w0, [x1, #0x13]
    // 0x98d9bc: r0 = Instance_MainAxisSize
    //     0x98d9bc: add             x0, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0x98d9c0: ldr             x0, [x0, #0x420]
    // 0x98d9c4: ArrayStore: r1[0] = r0  ; List_4
    //     0x98d9c4: stur            w0, [x1, #0x17]
    // 0x98d9c8: r0 = Instance_CrossAxisAlignment
    //     0x98d9c8: add             x0, PP, #0x10, lsl #12  ; [pp+0x10428] Obj!CrossAxisAlignment@c43b51
    //     0x98d9cc: ldr             x0, [x0, #0x428]
    // 0x98d9d0: StoreField: r1->field_1b = r0
    //     0x98d9d0: stur            w0, [x1, #0x1b]
    // 0x98d9d4: r0 = Instance_VerticalDirection
    //     0x98d9d4: add             x0, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0x98d9d8: ldr             x0, [x0, #0x430]
    // 0x98d9dc: StoreField: r1->field_23 = r0
    //     0x98d9dc: stur            w0, [x1, #0x23]
    // 0x98d9e0: r0 = Instance_Clip
    //     0x98d9e0: add             x0, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x98d9e4: ldr             x0, [x0, #0x4a0]
    // 0x98d9e8: StoreField: r1->field_2b = r0
    //     0x98d9e8: stur            w0, [x1, #0x2b]
    // 0x98d9ec: ldur            x0, [fp, #-0x18]
    // 0x98d9f0: StoreField: r1->field_b = r0
    //     0x98d9f0: stur            w0, [x1, #0xb]
    // 0x98d9f4: mov             x2, x1
    // 0x98d9f8: ldur            x1, [fp, #-0x30]
    // 0x98d9fc: ldur            x0, [fp, #-8]
    // 0x98da00: stur            x2, [fp, #-0x18]
    // 0x98da04: r0 = SmartRefresher()
    //     0x98da04: bl              #0x98db24  ; AllocateSmartRefresherStub -> SmartRefresher (size=0x54)
    // 0x98da08: mov             x3, x0
    // 0x98da0c: ldur            x0, [fp, #-8]
    // 0x98da10: stur            x3, [fp, #-0x20]
    // 0x98da14: StoreField: r3->field_2b = r0
    //     0x98da14: stur            w0, [x3, #0x2b]
    // 0x98da18: ldur            x0, [fp, #-0x18]
    // 0x98da1c: StoreField: r3->field_b = r0
    //     0x98da1c: stur            w0, [x3, #0xb]
    // 0x98da20: r0 = false
    //     0x98da20: add             x0, NULL, #0x30  ; false
    // 0x98da24: StoreField: r3->field_1b = r0
    //     0x98da24: stur            w0, [x3, #0x1b]
    // 0x98da28: r4 = true
    //     0x98da28: add             x4, NULL, #0x20  ; true
    // 0x98da2c: StoreField: r3->field_13 = r4
    //     0x98da2c: stur            w4, [x3, #0x13]
    // 0x98da30: ArrayStore: r3[0] = r0  ; List_4
    //     0x98da30: stur            w0, [x3, #0x17]
    // 0x98da34: ldur            x2, [fp, #-0x10]
    // 0x98da38: r1 = Function '<anonymous closure>':.
    //     0x98da38: add             x1, PP, #0x12, lsl #12  ; [pp+0x12e18] AnonymousClosure: (0x98db30), in [package:nim_contactkit_ui/page/contact_kit_system_notify_message_page.dart] _SystemNotifyPageState::build (0x98d220)
    //     0x98da3c: ldr             x1, [x1, #0xe18]
    // 0x98da40: r0 = AllocateClosure()
    //     0x98da40: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x98da44: mov             x1, x0
    // 0x98da48: ldur            x0, [fp, #-0x20]
    // 0x98da4c: StoreField: r0->field_23 = r1
    //     0x98da4c: stur            w1, [x0, #0x23]
    // 0x98da50: r0 = Scaffold()
    //     0x98da50: bl              #0x66ad14  ; AllocateScaffoldStub -> Scaffold (size=0x4c)
    // 0x98da54: ldur            x1, [fp, #-0x30]
    // 0x98da58: StoreField: r0->field_13 = r1
    //     0x98da58: stur            w1, [x0, #0x13]
    // 0x98da5c: ldur            x1, [fp, #-0x20]
    // 0x98da60: ArrayStore: r0[0] = r1  ; List_4
    //     0x98da60: stur            w1, [x0, #0x17]
    // 0x98da64: r1 = Instance_Color
    //     0x98da64: add             x1, PP, #0xb, lsl #12  ; [pp+0xbb50] Obj!Color@c3a891
    //     0x98da68: ldr             x1, [x1, #0xb50]
    // 0x98da6c: StoreField: r0->field_33 = r1
    //     0x98da6c: stur            w1, [x0, #0x33]
    // 0x98da70: r1 = true
    //     0x98da70: add             x1, NULL, #0x20  ; true
    // 0x98da74: StoreField: r0->field_43 = r1
    //     0x98da74: stur            w1, [x0, #0x43]
    // 0x98da78: r1 = false
    //     0x98da78: add             x1, NULL, #0x30  ; false
    // 0x98da7c: StoreField: r0->field_b = r1
    //     0x98da7c: stur            w1, [x0, #0xb]
    // 0x98da80: StoreField: r0->field_f = r1
    //     0x98da80: stur            w1, [x0, #0xf]
    // 0x98da84: LeaveFrame
    //     0x98da84: mov             SP, fp
    //     0x98da88: ldp             fp, lr, [SP], #0x10
    // 0x98da8c: ret
    //     0x98da8c: ret             
    // 0x98da90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x98da90: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x98da94: b               #0x98d308
    // 0x98da98: SaveReg d0
    //     0x98da98: str             q0, [SP, #-0x10]!
    // 0x98da9c: stp             x1, x2, [SP, #-0x10]!
    // 0x98daa0: SaveReg r0
    //     0x98daa0: str             x0, [SP, #-8]!
    // 0x98daa4: r0 = AllocateDouble()
    //     0x98daa4: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x98daa8: mov             x3, x0
    // 0x98daac: RestoreReg r0
    //     0x98daac: ldr             x0, [SP], #8
    // 0x98dab0: ldp             x1, x2, [SP], #0x10
    // 0x98dab4: RestoreReg d0
    //     0x98dab4: ldr             q0, [SP], #0x10
    // 0x98dab8: b               #0x98d460
    // 0x98dabc: SaveReg d0
    //     0x98dabc: str             q0, [SP, #-0x10]!
    // 0x98dac0: stp             x1, x2, [SP, #-0x10]!
    // 0x98dac4: r0 = AllocateDouble()
    //     0x98dac4: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x98dac8: ldp             x1, x2, [SP], #0x10
    // 0x98dacc: RestoreReg d0
    //     0x98dacc: ldr             q0, [SP], #0x10
    // 0x98dad0: b               #0x98d4cc
    // 0x98dad4: SaveReg d0
    //     0x98dad4: str             q0, [SP, #-0x10]!
    // 0x98dad8: stp             x1, x2, [SP, #-0x10]!
    // 0x98dadc: SaveReg r0
    //     0x98dadc: str             x0, [SP, #-8]!
    // 0x98dae0: r0 = AllocateDouble()
    //     0x98dae0: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x98dae4: mov             x3, x0
    // 0x98dae8: RestoreReg r0
    //     0x98dae8: ldr             x0, [SP], #8
    // 0x98daec: ldp             x1, x2, [SP], #0x10
    // 0x98daf0: RestoreReg d0
    //     0x98daf0: ldr             q0, [SP], #0x10
    // 0x98daf4: b               #0x98d5d0
    // 0x98daf8: SaveReg d0
    //     0x98daf8: str             q0, [SP, #-0x10]!
    // 0x98dafc: r0 = AllocateDouble()
    //     0x98dafc: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x98db00: RestoreReg d0
    //     0x98db00: ldr             q0, [SP], #0x10
    // 0x98db04: b               #0x98d7b4
    // 0x98db08: SaveReg d0
    //     0x98db08: str             q0, [SP, #-0x10]!
    // 0x98db0c: stp             x0, x1, [SP, #-0x10]!
    // 0x98db10: r0 = AllocateDouble()
    //     0x98db10: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x98db14: mov             x2, x0
    // 0x98db18: ldp             x0, x1, [SP], #0x10
    // 0x98db1c: RestoreReg d0
    //     0x98db1c: ldr             q0, [SP], #0x10
    // 0x98db20: b               #0x98d8bc
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x98db30, size: 0x5c
    // 0x98db30: EnterFrame
    //     0x98db30: stp             fp, lr, [SP, #-0x10]!
    //     0x98db34: mov             fp, SP
    // 0x98db38: AllocStack(0x10)
    //     0x98db38: sub             SP, SP, #0x10
    // 0x98db3c: SetupParameters()
    //     0x98db3c: ldr             x0, [fp, #0x10]
    //     0x98db40: ldur            w1, [x0, #0x17]
    //     0x98db44: add             x1, x1, HEAP, lsl #32
    // 0x98db48: CheckStackOverflow
    //     0x98db48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x98db4c: cmp             SP, x16
    //     0x98db50: b.ls            #0x98db84
    // 0x98db54: LoadField: r0 = r1->field_b
    //     0x98db54: ldur            w0, [x1, #0xb]
    // 0x98db58: DecompressPointer r0
    //     0x98db58: add             x0, x0, HEAP, lsl #32
    // 0x98db5c: LoadField: r2 = r0->field_f
    //     0x98db5c: ldur            w2, [x0, #0xf]
    // 0x98db60: DecompressPointer r2
    //     0x98db60: add             x2, x2, HEAP, lsl #32
    // 0x98db64: LoadField: r0 = r1->field_f
    //     0x98db64: ldur            w0, [x1, #0xf]
    // 0x98db68: DecompressPointer r0
    //     0x98db68: add             x0, x0, HEAP, lsl #32
    // 0x98db6c: stp             x0, x2, [SP]
    // 0x98db70: r0 = _onLoading()
    //     0x98db70: bl              #0x98db8c  ; [package:nim_contactkit_ui/page/contact_kit_system_notify_message_page.dart] _SystemNotifyPageState::_onLoading
    // 0x98db74: r0 = Null
    //     0x98db74: mov             x0, NULL
    // 0x98db78: LeaveFrame
    //     0x98db78: mov             SP, fp
    //     0x98db7c: ldp             fp, lr, [SP], #0x10
    // 0x98db80: ret
    //     0x98db80: ret             
    // 0x98db84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x98db84: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x98db88: b               #0x98db54
  }
  _ _onLoading(/* No info */) {
    // ** addr: 0x98db8c, size: 0x130
    // 0x98db8c: EnterFrame
    //     0x98db8c: stp             fp, lr, [SP, #-0x10]!
    //     0x98db90: mov             fp, SP
    // 0x98db94: AllocStack(0x20)
    //     0x98db94: sub             SP, SP, #0x20
    // 0x98db98: CheckStackOverflow
    //     0x98db98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x98db9c: cmp             SP, x16
    //     0x98dba0: b.ls            #0x98dcb4
    // 0x98dba4: r1 = 2
    //     0x98dba4: movz            x1, #0x2
    // 0x98dba8: r0 = AllocateContext()
    //     0x98dba8: bl              #0xc5def4  ; AllocateContextStub
    // 0x98dbac: mov             x1, x0
    // 0x98dbb0: ldr             x0, [fp, #0x18]
    // 0x98dbb4: stur            x1, [fp, #-8]
    // 0x98dbb8: StoreField: r1->field_f = r0
    //     0x98dbb8: stur            w0, [x1, #0xf]
    // 0x98dbbc: ldr             x2, [fp, #0x10]
    // 0x98dbc0: StoreField: r1->field_13 = r2
    //     0x98dbc0: stur            w2, [x1, #0x13]
    // 0x98dbc4: r16 = <SystemNotifyViewModel>
    //     0x98dbc4: add             x16, PP, #0x12, lsl #12  ; [pp+0x12da8] TypeArguments: <SystemNotifyViewModel>
    //     0x98dbc8: ldr             x16, [x16, #0xda8]
    // 0x98dbcc: stp             x2, x16, [SP]
    // 0x98dbd0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x98dbd0: ldr             x4, [PP, #0x9c0]  ; [pp+0x9c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x98dbd4: r0 = ReadContext.read()
    //     0x98dbd4: bl              #0x61ea38  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x98dbd8: LoadField: r1 = r0->field_27
    //     0x98dbd8: ldur            w1, [x0, #0x27]
    // 0x98dbdc: DecompressPointer r1
    //     0x98dbdc: add             x1, x1, HEAP, lsl #32
    // 0x98dbe0: tbnz            w1, #4, #0x98dc74
    // 0x98dbe4: ldr             x0, [fp, #0x18]
    // 0x98dbe8: ldur            x2, [fp, #-8]
    // 0x98dbec: LoadField: r1 = r0->field_1f
    //     0x98dbec: ldur            x1, [x0, #0x1f]
    // 0x98dbf0: add             x3, x1, #0x64
    // 0x98dbf4: StoreField: r0->field_1f = r3
    //     0x98dbf4: stur            x3, [x0, #0x1f]
    // 0x98dbf8: LoadField: r1 = r2->field_13
    //     0x98dbf8: ldur            w1, [x2, #0x13]
    // 0x98dbfc: DecompressPointer r1
    //     0x98dbfc: add             x1, x1, HEAP, lsl #32
    // 0x98dc00: r16 = <SystemNotifyViewModel>
    //     0x98dc00: add             x16, PP, #0x12, lsl #12  ; [pp+0x12da8] TypeArguments: <SystemNotifyViewModel>
    //     0x98dc04: ldr             x16, [x16, #0xda8]
    // 0x98dc08: stp             x1, x16, [SP]
    // 0x98dc0c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x98dc0c: ldr             x4, [PP, #0x9c0]  ; [pp+0x9c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x98dc10: r0 = ReadContext.read()
    //     0x98dc10: bl              #0x61ea38  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x98dc14: mov             x2, x0
    // 0x98dc18: ldr             x0, [fp, #0x18]
    // 0x98dc1c: LoadField: r3 = r0->field_1f
    //     0x98dc1c: ldur            x3, [x0, #0x1f]
    // 0x98dc20: r0 = BoxInt64Instr(r3)
    //     0x98dc20: sbfiz           x0, x3, #1, #0x1f
    //     0x98dc24: cmp             x3, x0, asr #1
    //     0x98dc28: b.eq            #0x98dc34
    //     0x98dc2c: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x98dc30: stur            x3, [x0, #7]
    // 0x98dc34: stp             x0, x2, [SP]
    // 0x98dc38: r4 = const [0, 0x2, 0x2, 0x1, offset, 0x1, null]
    //     0x98dc38: add             x4, PP, #0x12, lsl #12  ; [pp+0x12e20] List(7) [0, 0x2, 0x2, 0x1, "offset", 0x1, Null]
    //     0x98dc3c: ldr             x4, [x4, #0xe20]
    // 0x98dc40: r0 = querySystemMessage()
    //     0x98dc40: bl              #0x98de60  ; [package:nim_contactkit_ui/page/viewmodel/system_notify_viewmodel.dart] SystemNotifyViewModel::querySystemMessage
    // 0x98dc44: ldur            x2, [fp, #-8]
    // 0x98dc48: r1 = Function '<anonymous closure>':.
    //     0x98dc48: add             x1, PP, #0x12, lsl #12  ; [pp+0x12e28] AnonymousClosure: (0x98fb90), in [package:nim_contactkit_ui/page/contact_kit_system_notify_message_page.dart] _SystemNotifyPageState::_onLoading (0x98db8c)
    //     0x98dc4c: ldr             x1, [x1, #0xe28]
    // 0x98dc50: stur            x0, [fp, #-8]
    // 0x98dc54: r0 = AllocateClosure()
    //     0x98dc54: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x98dc58: r16 = <Null?>
    //     0x98dc58: ldr             x16, [PP, #0xf48]  ; [pp+0xf48] TypeArguments: <Null?>
    // 0x98dc5c: ldur            lr, [fp, #-8]
    // 0x98dc60: stp             lr, x16, [SP, #8]
    // 0x98dc64: str             x0, [SP]
    // 0x98dc68: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x98dc68: ldr             x4, [PP, #0x50]  ; [pp+0x50] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x98dc6c: r0 = then()
    //     0x98dc6c: bl              #0xbe365c  ; [dart:async] _Future::then
    // 0x98dc70: b               #0x98dca4
    // 0x98dc74: ldr             x0, [fp, #0x18]
    // 0x98dc78: LoadField: r1 = r0->field_27
    //     0x98dc78: ldur            w1, [x0, #0x27]
    // 0x98dc7c: DecompressPointer r1
    //     0x98dc7c: add             x1, x1, HEAP, lsl #32
    // 0x98dc80: str             x1, [SP]
    // 0x98dc84: r0 = loadComplete()
    //     0x98dc84: bl              #0x98dcbc  ; [package:pull_to_refresh/src/smart_refresher.dart] RefreshController::loadComplete
    // 0x98dc88: r1 = Function '<anonymous closure>':.
    //     0x98dc88: add             x1, PP, #0x12, lsl #12  ; [pp+0x12e30] Function: [dart:ui] _NativeCodec::_NativeCodec._ (0xc57104)
    //     0x98dc8c: ldr             x1, [x1, #0xe30]
    // 0x98dc90: r2 = Null
    //     0x98dc90: mov             x2, NULL
    // 0x98dc94: r0 = AllocateClosure()
    //     0x98dc94: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x98dc98: ldr             x16, [fp, #0x18]
    // 0x98dc9c: stp             x0, x16, [SP]
    // 0x98dca0: r0 = setState()
    //     0x98dca0: bl              #0x5c71b8  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x98dca4: r0 = Null
    //     0x98dca4: mov             x0, NULL
    // 0x98dca8: LeaveFrame
    //     0x98dca8: mov             SP, fp
    //     0x98dcac: ldp             fp, lr, [SP], #0x10
    // 0x98dcb0: ret
    //     0x98dcb0: ret             
    // 0x98dcb4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x98dcb4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x98dcb8: b               #0x98dba4
  }
  [closure] Null <anonymous closure>(dynamic, bool) {
    // ** addr: 0x98fb90, size: 0x78
    // 0x98fb90: EnterFrame
    //     0x98fb90: stp             fp, lr, [SP, #-0x10]!
    //     0x98fb94: mov             fp, SP
    // 0x98fb98: AllocStack(0x10)
    //     0x98fb98: sub             SP, SP, #0x10
    // 0x98fb9c: SetupParameters()
    //     0x98fb9c: ldr             x0, [fp, #0x18]
    //     0x98fba0: ldur            w1, [x0, #0x17]
    //     0x98fba4: add             x1, x1, HEAP, lsl #32
    // 0x98fba8: CheckStackOverflow
    //     0x98fba8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x98fbac: cmp             SP, x16
    //     0x98fbb0: b.ls            #0x98fc00
    // 0x98fbb4: ldr             x0, [fp, #0x10]
    // 0x98fbb8: tbnz            w0, #4, #0x98fbd8
    // 0x98fbbc: LoadField: r0 = r1->field_f
    //     0x98fbbc: ldur            w0, [x1, #0xf]
    // 0x98fbc0: DecompressPointer r0
    //     0x98fbc0: add             x0, x0, HEAP, lsl #32
    // 0x98fbc4: LoadField: r1 = r0->field_27
    //     0x98fbc4: ldur            w1, [x0, #0x27]
    // 0x98fbc8: DecompressPointer r1
    //     0x98fbc8: add             x1, x1, HEAP, lsl #32
    // 0x98fbcc: str             x1, [SP]
    // 0x98fbd0: r0 = loadComplete()
    //     0x98fbd0: bl              #0x98dcbc  ; [package:pull_to_refresh/src/smart_refresher.dart] RefreshController::loadComplete
    // 0x98fbd4: b               #0x98fbf0
    // 0x98fbd8: LoadField: r0 = r1->field_f
    //     0x98fbd8: ldur            w0, [x1, #0xf]
    // 0x98fbdc: DecompressPointer r0
    //     0x98fbdc: add             x0, x0, HEAP, lsl #32
    // 0x98fbe0: LoadField: r2 = r1->field_13
    //     0x98fbe0: ldur            w2, [x1, #0x13]
    // 0x98fbe4: DecompressPointer r2
    //     0x98fbe4: add             x2, x2, HEAP, lsl #32
    // 0x98fbe8: stp             x2, x0, [SP]
    // 0x98fbec: r0 = _onLoading()
    //     0x98fbec: bl              #0x98db8c  ; [package:nim_contactkit_ui/page/contact_kit_system_notify_message_page.dart] _SystemNotifyPageState::_onLoading
    // 0x98fbf0: r0 = Null
    //     0x98fbf0: mov             x0, NULL
    // 0x98fbf4: LeaveFrame
    //     0x98fbf4: mov             SP, fp
    //     0x98fbf8: ldp             fp, lr, [SP], #0x10
    // 0x98fbfc: ret
    //     0x98fbfc: ret             
    // 0x98fc00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x98fc00: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x98fc04: b               #0x98fbb4
  }
  [closure] Divider <anonymous closure>(dynamic, BuildContext, int) {
    // ** addr: 0x98fc08, size: 0x10c
    // 0x98fc08: EnterFrame
    //     0x98fc08: stp             fp, lr, [SP, #-0x10]!
    //     0x98fc0c: mov             fp, SP
    // 0x98fc10: AllocStack(0x20)
    //     0x98fc10: sub             SP, SP, #0x20
    // 0x98fc14: CheckStackOverflow
    //     0x98fc14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x98fc18: cmp             SP, x16
    //     0x98fc1c: b.ls            #0x98fcd4
    // 0x98fc20: r16 = 152
    //     0x98fc20: movz            x16, #0x98
    // 0x98fc24: str             x16, [SP]
    // 0x98fc28: r0 = SizeExtension.w()
    //     0x98fc28: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x98fc2c: stur            d0, [fp, #-0x10]
    // 0x98fc30: r16 = 40
    //     0x98fc30: movz            x16, #0x28
    // 0x98fc34: str             x16, [SP]
    // 0x98fc38: r0 = SizeExtension.w()
    //     0x98fc38: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x98fc3c: stur            d0, [fp, #-0x18]
    // 0x98fc40: r16 = "#80808890"
    //     0x98fc40: add             x16, PP, #0x12, lsl #12  ; [pp+0x12cb0] "#80808890"
    //     0x98fc44: ldr             x16, [x16, #0xcb0]
    // 0x98fc48: str             x16, [SP]
    // 0x98fc4c: r0 = String2Color.toColor()
    //     0x98fc4c: bl              #0x97adc8  ; [package:netease_common_ui/utils/color_utils.dart] ::String2Color.toColor
    // 0x98fc50: stur            x0, [fp, #-8]
    // 0x98fc54: r0 = Divider()
    //     0x98fc54: bl              #0x67be4c  ; AllocateDividerStub -> Divider (size=0x24)
    // 0x98fc58: d0 = 1.000000
    //     0x98fc58: fmov            d0, #1.00000000
    // 0x98fc5c: StoreField: r0->field_b = d0
    //     0x98fc5c: stur            d0, [x0, #0xb]
    // 0x98fc60: ldur            d0, [fp, #-0x10]
    // 0x98fc64: r1 = inline_Allocate_Double()
    //     0x98fc64: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x98fc68: add             x1, x1, #0x10
    //     0x98fc6c: cmp             x2, x1
    //     0x98fc70: b.ls            #0x98fcdc
    //     0x98fc74: str             x1, [THR, #0x50]  ; THR::top
    //     0x98fc78: sub             x1, x1, #0xf
    //     0x98fc7c: movz            x2, #0xd148
    //     0x98fc80: movk            x2, #0x3, lsl #16
    //     0x98fc84: stur            x2, [x1, #-1]
    // 0x98fc88: StoreField: r1->field_7 = d0
    //     0x98fc88: stur            d0, [x1, #7]
    // 0x98fc8c: ArrayStore: r0[0] = r1  ; List_4
    //     0x98fc8c: stur            w1, [x0, #0x17]
    // 0x98fc90: ldur            d0, [fp, #-0x18]
    // 0x98fc94: r1 = inline_Allocate_Double()
    //     0x98fc94: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x98fc98: add             x1, x1, #0x10
    //     0x98fc9c: cmp             x2, x1
    //     0x98fca0: b.ls            #0x98fcf8
    //     0x98fca4: str             x1, [THR, #0x50]  ; THR::top
    //     0x98fca8: sub             x1, x1, #0xf
    //     0x98fcac: movz            x2, #0xd148
    //     0x98fcb0: movk            x2, #0x3, lsl #16
    //     0x98fcb4: stur            x2, [x1, #-1]
    // 0x98fcb8: StoreField: r1->field_7 = d0
    //     0x98fcb8: stur            d0, [x1, #7]
    // 0x98fcbc: StoreField: r0->field_1b = r1
    //     0x98fcbc: stur            w1, [x0, #0x1b]
    // 0x98fcc0: ldur            x1, [fp, #-8]
    // 0x98fcc4: StoreField: r0->field_1f = r1
    //     0x98fcc4: stur            w1, [x0, #0x1f]
    // 0x98fcc8: LeaveFrame
    //     0x98fcc8: mov             SP, fp
    //     0x98fccc: ldp             fp, lr, [SP], #0x10
    // 0x98fcd0: ret
    //     0x98fcd0: ret             
    // 0x98fcd4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x98fcd4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x98fcd8: b               #0x98fc20
    // 0x98fcdc: SaveReg d0
    //     0x98fcdc: str             q0, [SP, #-0x10]!
    // 0x98fce0: SaveReg r0
    //     0x98fce0: str             x0, [SP, #-8]!
    // 0x98fce4: r0 = AllocateDouble()
    //     0x98fce4: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x98fce8: mov             x1, x0
    // 0x98fcec: RestoreReg r0
    //     0x98fcec: ldr             x0, [SP], #8
    // 0x98fcf0: RestoreReg d0
    //     0x98fcf0: ldr             q0, [SP], #0x10
    // 0x98fcf4: b               #0x98fc88
    // 0x98fcf8: SaveReg d0
    //     0x98fcf8: str             q0, [SP, #-0x10]!
    // 0x98fcfc: SaveReg r0
    //     0x98fcfc: str             x0, [SP, #-8]!
    // 0x98fd00: r0 = AllocateDouble()
    //     0x98fd00: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x98fd04: mov             x1, x0
    // 0x98fd08: RestoreReg r0
    //     0x98fd08: ldr             x0, [SP], #8
    // 0x98fd0c: RestoreReg d0
    //     0x98fd0c: ldr             q0, [SP], #0x10
    // 0x98fd10: b               #0x98fcb8
  }
  [closure] Widget <anonymous closure>(dynamic, BuildContext, int) {
    // ** addr: 0x98fd14, size: 0xa4
    // 0x98fd14: EnterFrame
    //     0x98fd14: stp             fp, lr, [SP, #-0x10]!
    //     0x98fd18: mov             fp, SP
    // 0x98fd1c: AllocStack(0x18)
    //     0x98fd1c: sub             SP, SP, #0x18
    // 0x98fd20: SetupParameters()
    //     0x98fd20: ldr             x0, [fp, #0x20]
    //     0x98fd24: ldur            w1, [x0, #0x17]
    //     0x98fd28: add             x1, x1, HEAP, lsl #32
    // 0x98fd2c: CheckStackOverflow
    //     0x98fd2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x98fd30: cmp             SP, x16
    //     0x98fd34: b.ls            #0x98fdac
    // 0x98fd38: LoadField: r0 = r1->field_b
    //     0x98fd38: ldur            w0, [x1, #0xb]
    // 0x98fd3c: DecompressPointer r0
    //     0x98fd3c: add             x0, x0, HEAP, lsl #32
    // 0x98fd40: LoadField: r2 = r0->field_f
    //     0x98fd40: ldur            w2, [x0, #0xf]
    // 0x98fd44: DecompressPointer r2
    //     0x98fd44: add             x2, x2, HEAP, lsl #32
    // 0x98fd48: LoadField: r3 = r1->field_13
    //     0x98fd48: ldur            w3, [x1, #0x13]
    // 0x98fd4c: DecompressPointer r3
    //     0x98fd4c: add             x3, x3, HEAP, lsl #32
    // 0x98fd50: LoadField: r0 = r3->field_b
    //     0x98fd50: ldur            w0, [x3, #0xb]
    // 0x98fd54: DecompressPointer r0
    //     0x98fd54: add             x0, x0, HEAP, lsl #32
    // 0x98fd58: ldr             x1, [fp, #0x10]
    // 0x98fd5c: r4 = LoadInt32Instr(r1)
    //     0x98fd5c: sbfx            x4, x1, #1, #0x1f
    //     0x98fd60: tbz             w1, #0, #0x98fd68
    //     0x98fd64: ldur            x4, [x1, #7]
    // 0x98fd68: r1 = LoadInt32Instr(r0)
    //     0x98fd68: sbfx            x1, x0, #1, #0x1f
    // 0x98fd6c: mov             x0, x1
    // 0x98fd70: mov             x1, x4
    // 0x98fd74: cmp             x1, x0
    // 0x98fd78: b.hs            #0x98fdb4
    // 0x98fd7c: LoadField: r0 = r3->field_f
    //     0x98fd7c: ldur            w0, [x3, #0xf]
    // 0x98fd80: DecompressPointer r0
    //     0x98fd80: add             x0, x0, HEAP, lsl #32
    // 0x98fd84: ArrayLoad: r1 = r0[r4]  ; Unknown_4
    //     0x98fd84: add             x16, x0, x4, lsl #2
    //     0x98fd88: ldur            w1, [x16, #0xf]
    // 0x98fd8c: DecompressPointer r1
    //     0x98fd8c: add             x1, x1, HEAP, lsl #32
    // 0x98fd90: ldr             x16, [fp, #0x18]
    // 0x98fd94: stp             x16, x2, [SP, #8]
    // 0x98fd98: str             x1, [SP]
    // 0x98fd9c: r0 = _buildItem()
    //     0x98fd9c: bl              #0x98fdb8  ; [package:nim_contactkit_ui/page/contact_kit_system_notify_message_page.dart] _SystemNotifyPageState::_buildItem
    // 0x98fda0: LeaveFrame
    //     0x98fda0: mov             SP, fp
    //     0x98fda4: ldp             fp, lr, [SP], #0x10
    // 0x98fda8: ret
    //     0x98fda8: ret             
    // 0x98fdac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x98fdac: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x98fdb0: b               #0x98fd38
    // 0x98fdb4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x98fdb4: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _buildItem(/* No info */) {
    // ** addr: 0x98fdb8, size: 0xf08
    // 0x98fdb8: EnterFrame
    //     0x98fdb8: stp             fp, lr, [SP, #-0x10]!
    //     0x98fdbc: mov             fp, SP
    // 0x98fdc0: AllocStack(0x90)
    //     0x98fdc0: sub             SP, SP, #0x90
    // 0x98fdc4: CheckStackOverflow
    //     0x98fdc4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x98fdc8: cmp             SP, x16
    //     0x98fdcc: b.ls            #0x990bd8
    // 0x98fdd0: r1 = 7
    //     0x98fdd0: movz            x1, #0x7
    // 0x98fdd4: r0 = AllocateContext()
    //     0x98fdd4: bl              #0xc5def4  ; AllocateContextStub
    // 0x98fdd8: mov             x1, x0
    // 0x98fddc: ldr             x0, [fp, #0x18]
    // 0x98fde0: stur            x1, [fp, #-8]
    // 0x98fde4: StoreField: r1->field_f = r0
    //     0x98fde4: stur            w0, [x1, #0xf]
    // 0x98fde8: ldr             x0, [fp, #0x10]
    // 0x98fdec: StoreField: r1->field_13 = r0
    //     0x98fdec: stur            w0, [x1, #0x13]
    // 0x98fdf0: LoadField: r2 = r0->field_7
    //     0x98fdf0: ldur            w2, [x0, #7]
    // 0x98fdf4: DecompressPointer r2
    //     0x98fdf4: add             x2, x2, HEAP, lsl #32
    // 0x98fdf8: ArrayStore: r1[0] = r2  ; List_4
    //     0x98fdf8: stur            w2, [x1, #0x17]
    // 0x98fdfc: str             x0, [SP]
    // 0x98fe00: r0 = messageUnreadCount()
    //     0x98fe00: bl              #0x990f3c  ; [package:nim_contactkit_ui/page/viewmodel/system_notify_viewmodel.dart] SystemNotifyMerged::messageUnreadCount
    // 0x98fe04: mov             x2, x0
    // 0x98fe08: r0 = BoxInt64Instr(r2)
    //     0x98fe08: sbfiz           x0, x2, #1, #0x1f
    //     0x98fe0c: cmp             x2, x0, asr #1
    //     0x98fe10: b.eq            #0x98fe1c
    //     0x98fe14: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x98fe18: stur            x2, [x0, #7]
    // 0x98fe1c: ldur            x3, [fp, #-8]
    // 0x98fe20: StoreField: r3->field_1b = r0
    //     0x98fe20: stur            w0, [x3, #0x1b]
    //     0x98fe24: tbz             w0, #0, #0x98fe40
    //     0x98fe28: ldurb           w16, [x3, #-1]
    //     0x98fe2c: ldurb           w17, [x0, #-1]
    //     0x98fe30: and             x16, x17, x16, lsr #2
    //     0x98fe34: tst             x16, HEAP, lsr #32
    //     0x98fe38: b.eq            #0x98fe40
    //     0x98fe3c: bl              #0xc5d73c  ; WriteBarrierWrappersStub
    // 0x98fe40: LoadField: r0 = r3->field_13
    //     0x98fe40: ldur            w0, [x3, #0x13]
    // 0x98fe44: DecompressPointer r0
    //     0x98fe44: add             x0, x0, HEAP, lsl #32
    // 0x98fe48: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x98fe48: ldur            w1, [x0, #0x17]
    // 0x98fe4c: DecompressPointer r1
    //     0x98fe4c: add             x1, x1, HEAP, lsl #32
    // 0x98fe50: StoreField: r3->field_1f = r1
    //     0x98fe50: stur            w1, [x3, #0x1f]
    // 0x98fe54: mov             x2, x3
    // 0x98fe58: r1 = Function 'getHeadMessageText':.
    //     0x98fe58: add             x1, PP, #0x13, lsl #12  ; [pp+0x130b8] AnonymousClosure: (0x9934b4), in [package:nim_contactkit_ui/page/contact_kit_system_notify_message_page.dart] _SystemNotifyPageState::_buildItem (0x98fdb8)
    //     0x98fe5c: ldr             x1, [x1, #0xb8]
    // 0x98fe60: r0 = AllocateClosure()
    //     0x98fe60: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x98fe64: ldur            x3, [fp, #-8]
    // 0x98fe68: StoreField: r3->field_23 = r0
    //     0x98fe68: stur            w0, [x3, #0x23]
    //     0x98fe6c: ldurb           w16, [x3, #-1]
    //     0x98fe70: ldurb           w17, [x0, #-1]
    //     0x98fe74: and             x16, x17, x16, lsr #2
    //     0x98fe78: tst             x16, HEAP, lsr #32
    //     0x98fe7c: b.eq            #0x98fe84
    //     0x98fe80: bl              #0xc5d73c  ; WriteBarrierWrappersStub
    // 0x98fe84: mov             x2, x3
    // 0x98fe88: r1 = Function 'getStatueText':.
    //     0x98fe88: add             x1, PP, #0x13, lsl #12  ; [pp+0x130c0] AnonymousClosure: (0x993318), in [package:nim_contactkit_ui/page/contact_kit_system_notify_message_page.dart] _SystemNotifyPageState::_buildItem (0x98fdb8)
    //     0x98fe8c: ldr             x1, [x1, #0xc0]
    // 0x98fe90: r0 = AllocateClosure()
    //     0x98fe90: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x98fe94: ldur            x2, [fp, #-8]
    // 0x98fe98: r1 = Function '_getAvatar':.
    //     0x98fe98: add             x1, PP, #0x13, lsl #12  ; [pp+0x130c8] AnonymousClosure: (0x992e30), in [package:nim_contactkit_ui/page/contact_kit_system_notify_message_page.dart] _SystemNotifyPageState::_buildItem (0x98fdb8)
    //     0x98fe9c: ldr             x1, [x1, #0xc8]
    // 0x98fea0: stur            x0, [fp, #-0x10]
    // 0x98fea4: r0 = AllocateClosure()
    //     0x98fea4: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x98fea8: ldur            x2, [fp, #-8]
    // 0x98feac: StoreField: r2->field_27 = r0
    //     0x98feac: stur            w0, [x2, #0x27]
    //     0x98feb0: ldurb           w16, [x2, #-1]
    //     0x98feb4: ldurb           w17, [x0, #-1]
    //     0x98feb8: and             x16, x17, x16, lsr #2
    //     0x98febc: tst             x16, HEAP, lsr #32
    //     0x98fec0: b.eq            #0x98fec8
    //     0x98fec4: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0x98fec8: r16 = 24
    //     0x98fec8: movz            x16, #0x18
    // 0x98fecc: str             x16, [SP]
    // 0x98fed0: r0 = SizeExtension.w()
    //     0x98fed0: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x98fed4: stur            d0, [fp, #-0x60]
    // 0x98fed8: r16 = 40
    //     0x98fed8: movz            x16, #0x28
    // 0x98fedc: str             x16, [SP]
    // 0x98fee0: r0 = SizeExtension.w()
    //     0x98fee0: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x98fee4: stur            d0, [fp, #-0x68]
    // 0x98fee8: r0 = EdgeInsets()
    //     0x98fee8: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x98feec: ldur            d0, [fp, #-0x68]
    // 0x98fef0: stur            x0, [fp, #-0x18]
    // 0x98fef4: StoreField: r0->field_7 = d0
    //     0x98fef4: stur            d0, [x0, #7]
    // 0x98fef8: ldur            d1, [fp, #-0x60]
    // 0x98fefc: StoreField: r0->field_f = d1
    //     0x98fefc: stur            d1, [x0, #0xf]
    // 0x98ff00: ArrayStore: r0[0] = d0  ; List_8
    //     0x98ff00: stur            d0, [x0, #0x17]
    // 0x98ff04: StoreField: r0->field_1f = d1
    //     0x98ff04: stur            d1, [x0, #0x1f]
    // 0x98ff08: ldur            x2, [fp, #-8]
    // 0x98ff0c: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x98ff0c: ldur            w1, [x2, #0x17]
    // 0x98ff10: DecompressPointer r1
    //     0x98ff10: add             x1, x1, HEAP, lsl #32
    // 0x98ff14: str             x1, [SP]
    // 0x98ff18: r0 = SystemNotifyInfo.getNotifyExt()
    //     0x98ff18: bl              #0x990cc0  ; [package:nim_contactkit/model/system_notify_info.dart] ::SystemNotifyInfo.getNotifyExt
    // 0x98ff1c: r1 = <NotifyExtension>
    //     0x98ff1c: add             x1, PP, #0x13, lsl #12  ; [pp+0x130d0] TypeArguments: <NotifyExtension>
    //     0x98ff20: ldr             x1, [x1, #0xd0]
    // 0x98ff24: stur            x0, [fp, #-0x20]
    // 0x98ff28: r0 = FutureBuilder()
    //     0x98ff28: bl              #0x72d4c0  ; AllocateFutureBuilderStub -> FutureBuilder<X0> (size=0x1c)
    // 0x98ff2c: mov             x3, x0
    // 0x98ff30: ldur            x0, [fp, #-0x20]
    // 0x98ff34: stur            x3, [fp, #-0x28]
    // 0x98ff38: StoreField: r3->field_f = r0
    //     0x98ff38: stur            w0, [x3, #0xf]
    // 0x98ff3c: ldur            x2, [fp, #-8]
    // 0x98ff40: r1 = Function '<anonymous closure>':.
    //     0x98ff40: add             x1, PP, #0x13, lsl #12  ; [pp+0x130d8] AnonymousClosure: (0x992820), in [package:nim_contactkit_ui/page/contact_kit_system_notify_message_page.dart] _SystemNotifyPageState::_buildItem (0x98fdb8)
    //     0x98ff44: ldr             x1, [x1, #0xd8]
    // 0x98ff48: r0 = AllocateClosure()
    //     0x98ff48: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x98ff4c: mov             x1, x0
    // 0x98ff50: ldur            x0, [fp, #-0x28]
    // 0x98ff54: StoreField: r0->field_13 = r1
    //     0x98ff54: stur            w1, [x0, #0x13]
    // 0x98ff58: r1 = <FlexParentData>
    //     0x98ff58: add             x1, PP, #0x12, lsl #12  ; [pp+0x12190] TypeArguments: <FlexParentData>
    //     0x98ff5c: ldr             x1, [x1, #0x190]
    // 0x98ff60: r0 = Expanded()
    //     0x98ff60: bl              #0x629f88  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x98ff64: mov             x3, x0
    // 0x98ff68: r0 = 1
    //     0x98ff68: movz            x0, #0x1
    // 0x98ff6c: stur            x3, [fp, #-0x20]
    // 0x98ff70: StoreField: r3->field_13 = r0
    //     0x98ff70: stur            x0, [x3, #0x13]
    // 0x98ff74: r0 = Instance_FlexFit
    //     0x98ff74: add             x0, PP, #0x12, lsl #12  ; [pp+0x12198] Obj!FlexFit@c43c91
    //     0x98ff78: ldr             x0, [x0, #0x198]
    // 0x98ff7c: StoreField: r3->field_1b = r0
    //     0x98ff7c: stur            w0, [x3, #0x1b]
    // 0x98ff80: ldur            x0, [fp, #-0x28]
    // 0x98ff84: StoreField: r3->field_b = r0
    //     0x98ff84: stur            w0, [x3, #0xb]
    // 0x98ff88: r1 = Null
    //     0x98ff88: mov             x1, NULL
    // 0x98ff8c: r2 = 2
    //     0x98ff8c: movz            x2, #0x2
    // 0x98ff90: r0 = AllocateArray()
    //     0x98ff90: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x98ff94: mov             x2, x0
    // 0x98ff98: ldur            x0, [fp, #-0x20]
    // 0x98ff9c: stur            x2, [fp, #-0x28]
    // 0x98ffa0: StoreField: r2->field_f = r0
    //     0x98ffa0: stur            w0, [x2, #0xf]
    // 0x98ffa4: r1 = <Widget>
    //     0x98ffa4: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x98ffa8: ldr             x1, [x1, #0x410]
    // 0x98ffac: r0 = AllocateGrowableArray()
    //     0x98ffac: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x98ffb0: mov             x1, x0
    // 0x98ffb4: ldur            x0, [fp, #-0x28]
    // 0x98ffb8: stur            x1, [fp, #-0x20]
    // 0x98ffbc: StoreField: r1->field_f = r0
    //     0x98ffbc: stur            w0, [x1, #0xf]
    // 0x98ffc0: r0 = 2
    //     0x98ffc0: movz            x0, #0x2
    // 0x98ffc4: StoreField: r1->field_b = r0
    //     0x98ffc4: stur            w0, [x1, #0xb]
    // 0x98ffc8: ldur            x2, [fp, #-8]
    // 0x98ffcc: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x98ffcc: ldur            w0, [x2, #0x17]
    // 0x98ffd0: DecompressPointer r0
    //     0x98ffd0: add             x0, x0, HEAP, lsl #32
    // 0x98ffd4: LoadField: r3 = r0->field_1b
    //     0x98ffd4: ldur            w3, [x0, #0x1b]
    // 0x98ffd8: DecompressPointer r3
    //     0x98ffd8: add             x3, x3, HEAP, lsl #32
    // 0x98ffdc: r16 = Instance_SystemMessageStatus
    //     0x98ffdc: add             x16, PP, #0x12, lsl #12  ; [pp+0x12ea0] Obj!SystemMessageStatus@c3fa31
    //     0x98ffe0: ldr             x16, [x16, #0xea0]
    // 0x98ffe4: cmp             w3, w16
    // 0x98ffe8: b.ne            #0x9905bc
    // 0x98ffec: LoadField: r3 = r0->field_27
    //     0x98ffec: ldur            w3, [x0, #0x27]
    // 0x98fff0: DecompressPointer r3
    //     0x98fff0: add             x3, x3, HEAP, lsl #32
    // 0x98fff4: r16 = Sentinel
    //     0x98fff4: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x98fff8: cmp             w3, w16
    // 0x98fffc: b.eq            #0x990be0
    // 0x990000: r4 = LoadClassIdInstr(r3)
    //     0x990000: ldur            x4, [x3, #-1]
    //     0x990004: ubfx            x4, x4, #0xc, #0x14
    // 0x990008: lsl             x4, x4, #1
    // 0x99000c: cmp             w4, #0x5dc
    // 0x990010: b.ne            #0x990034
    // 0x990014: LoadField: r4 = r3->field_b
    //     0x990014: ldur            w4, [x3, #0xb]
    // 0x990018: DecompressPointer r4
    //     0x990018: add             x4, x4, HEAP, lsl #32
    // 0x99001c: r16 = Instance_FriendEvent
    //     0x99001c: add             x16, PP, #0x13, lsl #12  ; [pp+0x13080] Obj!FriendEvent@c3fbd1
    //     0x990020: ldr             x16, [x16, #0x80]
    // 0x990024: cmp             w4, w16
    // 0x990028: b.eq            #0x990034
    // 0x99002c: mov             x2, x1
    // 0x990030: b               #0x9905c0
    // 0x990034: LoadField: r3 = r0->field_b
    //     0x990034: ldur            w3, [x0, #0xb]
    // 0x990038: DecompressPointer r3
    //     0x990038: add             x3, x3, HEAP, lsl #32
    // 0x99003c: r16 = Instance_SystemMessageType
    //     0x99003c: add             x16, PP, #0x13, lsl #12  ; [pp+0x130e0] Obj!SystemMessageType@c3faf1
    //     0x990040: ldr             x16, [x16, #0xe0]
    // 0x990044: cmp             w3, w16
    // 0x990048: b.eq            #0x9905b4
    // 0x99004c: r16 = Instance_SystemMessageType
    //     0x99004c: add             x16, PP, #0x13, lsl #12  ; [pp+0x130e8] Obj!SystemMessageType@c3fb31
    //     0x990050: ldr             x16, [x16, #0xe8]
    // 0x990054: cmp             w3, w16
    // 0x990058: b.eq            #0x9905ac
    // 0x99005c: r16 = 8
    //     0x99005c: movz            x16, #0x8
    // 0x990060: str             x16, [SP]
    // 0x990064: r0 = SizeExtension.w()
    //     0x990064: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x990068: stur            d0, [fp, #-0x60]
    // 0x99006c: r16 = 24
    //     0x99006c: movz            x16, #0x18
    // 0x990070: str             x16, [SP]
    // 0x990074: r0 = SizeExtension.w()
    //     0x990074: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x990078: stur            d0, [fp, #-0x68]
    // 0x99007c: r0 = EdgeInsets()
    //     0x99007c: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x990080: ldur            d0, [fp, #-0x68]
    // 0x990084: stur            x0, [fp, #-0x28]
    // 0x990088: StoreField: r0->field_7 = d0
    //     0x990088: stur            d0, [x0, #7]
    // 0x99008c: ldur            d1, [fp, #-0x60]
    // 0x990090: StoreField: r0->field_f = d1
    //     0x990090: stur            d1, [x0, #0xf]
    // 0x990094: ArrayStore: r0[0] = d0  ; List_8
    //     0x990094: stur            d0, [x0, #0x17]
    // 0x990098: StoreField: r0->field_1f = d1
    //     0x990098: stur            d1, [x0, #0x1f]
    // 0x99009c: r16 = "#D9D9D9"
    //     0x99009c: add             x16, PP, #0x13, lsl #12  ; [pp+0x130f0] "#D9D9D9"
    //     0x9900a0: ldr             x16, [x16, #0xf0]
    // 0x9900a4: str             x16, [SP]
    // 0x9900a8: r0 = String2Color.toColor()
    //     0x9900a8: bl              #0x97adc8  ; [package:netease_common_ui/utils/color_utils.dart] ::String2Color.toColor
    // 0x9900ac: stp             x0, NULL, [SP, #8]
    // 0x9900b0: r16 = 1.000000
    //     0x9900b0: ldr             x16, [PP, #0x5c50]  ; [pp+0x5c50] 1
    // 0x9900b4: str             x16, [SP]
    // 0x9900b8: r4 = const [0, 0x3, 0x3, 0x2, width, 0x2, null]
    //     0x9900b8: add             x4, PP, #0x10, lsl #12  ; [pp+0x103c8] List(7) [0, 0x3, 0x3, 0x2, "width", 0x2, Null]
    //     0x9900bc: ldr             x4, [x4, #0x3c8]
    // 0x9900c0: r0 = Border.all()
    //     0x9900c0: bl              #0x666360  ; [package:flutter/src/painting/box_border.dart] Border::Border.all
    // 0x9900c4: stur            x0, [fp, #-0x30]
    // 0x9900c8: r0 = BoxDecoration()
    //     0x9900c8: bl              #0x62a44c  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x9900cc: mov             x1, x0
    // 0x9900d0: ldur            x0, [fp, #-0x30]
    // 0x9900d4: stur            x1, [fp, #-0x38]
    // 0x9900d8: StoreField: r1->field_f = r0
    //     0x9900d8: stur            w0, [x1, #0xf]
    // 0x9900dc: r0 = Instance_BorderRadius
    //     0x9900dc: add             x0, PP, #0x13, lsl #12  ; [pp+0x130f8] Obj!BorderRadius@c2f1e1
    //     0x9900e0: ldr             x0, [x0, #0xf8]
    // 0x9900e4: StoreField: r1->field_13 = r0
    //     0x9900e4: stur            w0, [x1, #0x13]
    // 0x9900e8: r2 = Instance_BoxShape
    //     0x9900e8: add             x2, PP, #0x10, lsl #12  ; [pp+0x10398] Obj!BoxShape@c43f91
    //     0x9900ec: ldr             x2, [x2, #0x398]
    // 0x9900f0: StoreField: r1->field_23 = r2
    //     0x9900f0: stur            w2, [x1, #0x23]
    // 0x9900f4: ldur            x3, [fp, #-8]
    // 0x9900f8: LoadField: r4 = r3->field_f
    //     0x9900f8: ldur            w4, [x3, #0xf]
    // 0x9900fc: DecompressPointer r4
    //     0x9900fc: add             x4, x4, HEAP, lsl #32
    // 0x990100: str             x4, [SP]
    // 0x990104: r0 = of()
    //     0x990104: bl              #0x8dcca4  ; [package:nim_contactkit_ui/l10n/S.dart] S::of
    // 0x990108: r1 = LoadClassIdInstr(r0)
    //     0x990108: ldur            x1, [x0, #-1]
    //     0x99010c: ubfx            x1, x1, #0xc, #0x14
    // 0x990110: lsl             x1, x1, #1
    // 0x990114: cmp             w1, #0x734
    // 0x990118: b.ne            #0x990128
    // 0x99011c: r1 = "拒绝"
    //     0x99011c: add             x1, PP, #0x13, lsl #12  ; [pp+0x13100] "拒绝"
    //     0x990120: ldr             x1, [x1, #0x100]
    // 0x990124: b               #0x990130
    // 0x990128: r1 = "Reject"
    //     0x990128: add             x1, PP, #0x13, lsl #12  ; [pp+0x13108] "Reject"
    //     0x99012c: ldr             x1, [x1, #0x108]
    // 0x990130: ldur            x2, [fp, #-8]
    // 0x990134: r0 = 14
    //     0x990134: movz            x0, #0xe
    // 0x990138: stur            x1, [fp, #-0x30]
    // 0x99013c: str             x0, [SP]
    // 0x990140: r0 = SizeExtension.sp()
    //     0x990140: bl              #0x622690  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.sp
    // 0x990144: stur            d0, [fp, #-0x60]
    // 0x990148: r0 = TextStyle()
    //     0x990148: bl              #0x60d4dc  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x99014c: mov             x1, x0
    // 0x990150: r0 = true
    //     0x990150: add             x0, NULL, #0x20  ; true
    // 0x990154: stur            x1, [fp, #-0x40]
    // 0x990158: StoreField: r1->field_7 = r0
    //     0x990158: stur            w0, [x1, #7]
    // 0x99015c: r2 = Instance_Color
    //     0x99015c: add             x2, PP, #0xb, lsl #12  ; [pp+0xbb68] Obj!Color@c3a8b1
    //     0x990160: ldr             x2, [x2, #0xb68]
    // 0x990164: StoreField: r1->field_b = r2
    //     0x990164: stur            w2, [x1, #0xb]
    // 0x990168: ldur            d0, [fp, #-0x60]
    // 0x99016c: r3 = inline_Allocate_Double()
    //     0x99016c: ldp             x3, x4, [THR, #0x50]  ; THR::top
    //     0x990170: add             x3, x3, #0x10
    //     0x990174: cmp             x4, x3
    //     0x990178: b.ls            #0x990bec
    //     0x99017c: str             x3, [THR, #0x50]  ; THR::top
    //     0x990180: sub             x3, x3, #0xf
    //     0x990184: movz            x4, #0xd148
    //     0x990188: movk            x4, #0x3, lsl #16
    //     0x99018c: stur            x4, [x3, #-1]
    // 0x990190: StoreField: r3->field_7 = d0
    //     0x990190: stur            d0, [x3, #7]
    // 0x990194: StoreField: r1->field_1f = r3
    //     0x990194: stur            w3, [x1, #0x1f]
    // 0x990198: r0 = Text()
    //     0x990198: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0x99019c: mov             x1, x0
    // 0x9901a0: ldur            x0, [fp, #-0x30]
    // 0x9901a4: stur            x1, [fp, #-0x48]
    // 0x9901a8: StoreField: r1->field_b = r0
    //     0x9901a8: stur            w0, [x1, #0xb]
    // 0x9901ac: ldur            x0, [fp, #-0x40]
    // 0x9901b0: StoreField: r1->field_13 = r0
    //     0x9901b0: stur            w0, [x1, #0x13]
    // 0x9901b4: r0 = Container()
    //     0x9901b4: bl              #0x623e4c  ; AllocateContainerStub -> Container (size=0x38)
    // 0x9901b8: stur            x0, [fp, #-0x30]
    // 0x9901bc: ldur            x16, [fp, #-0x28]
    // 0x9901c0: stp             x16, x0, [SP, #0x10]
    // 0x9901c4: ldur            x16, [fp, #-0x38]
    // 0x9901c8: ldur            lr, [fp, #-0x48]
    // 0x9901cc: stp             lr, x16, [SP]
    // 0x9901d0: r4 = const [0, 0x4, 0x4, 0x1, child, 0x3, decoration, 0x2, padding, 0x1, null]
    //     0x9901d0: add             x4, PP, #0x13, lsl #12  ; [pp+0x13110] List(11) [0, 0x4, 0x4, 0x1, "child", 0x3, "decoration", 0x2, "padding", 0x1, Null]
    //     0x9901d4: ldr             x4, [x4, #0x110]
    // 0x9901d8: r0 = Container()
    //     0x9901d8: bl              #0x6236e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x9901dc: r0 = InkWell()
    //     0x9901dc: bl              #0x664b3c  ; AllocateInkWellStub -> InkWell (size=0x8c)
    // 0x9901e0: mov             x3, x0
    // 0x9901e4: ldur            x0, [fp, #-0x30]
    // 0x9901e8: stur            x3, [fp, #-0x28]
    // 0x9901ec: StoreField: r3->field_b = r0
    //     0x9901ec: stur            w0, [x3, #0xb]
    // 0x9901f0: ldur            x2, [fp, #-8]
    // 0x9901f4: r1 = Function '<anonymous closure>':.
    //     0x9901f4: add             x1, PP, #0x13, lsl #12  ; [pp+0x13118] AnonymousClosure: (0x991e40), in [package:nim_contactkit_ui/page/contact_kit_system_notify_message_page.dart] _SystemNotifyPageState::_buildItem (0x98fdb8)
    //     0x9901f8: ldr             x1, [x1, #0x118]
    // 0x9901fc: r0 = AllocateClosure()
    //     0x9901fc: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x990200: mov             x1, x0
    // 0x990204: ldur            x0, [fp, #-0x28]
    // 0x990208: StoreField: r0->field_f = r1
    //     0x990208: stur            w1, [x0, #0xf]
    // 0x99020c: r1 = true
    //     0x99020c: add             x1, NULL, #0x20  ; true
    // 0x990210: StoreField: r0->field_43 = r1
    //     0x990210: stur            w1, [x0, #0x43]
    // 0x990214: r2 = Instance_BoxShape
    //     0x990214: add             x2, PP, #0x10, lsl #12  ; [pp+0x10398] Obj!BoxShape@c43f91
    //     0x990218: ldr             x2, [x2, #0x398]
    // 0x99021c: StoreField: r0->field_47 = r2
    //     0x99021c: stur            w2, [x0, #0x47]
    // 0x990220: StoreField: r0->field_6f = r1
    //     0x990220: stur            w1, [x0, #0x6f]
    // 0x990224: r3 = false
    //     0x990224: add             x3, NULL, #0x30  ; false
    // 0x990228: StoreField: r0->field_73 = r3
    //     0x990228: stur            w3, [x0, #0x73]
    // 0x99022c: StoreField: r0->field_83 = r1
    //     0x99022c: stur            w1, [x0, #0x83]
    // 0x990230: StoreField: r0->field_7b = r3
    //     0x990230: stur            w3, [x0, #0x7b]
    // 0x990234: r16 = 32
    //     0x990234: movz            x16, #0x20
    // 0x990238: str             x16, [SP]
    // 0x99023c: r0 = SizeExtension.w()
    //     0x99023c: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x990240: r0 = inline_Allocate_Double()
    //     0x990240: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x990244: add             x0, x0, #0x10
    //     0x990248: cmp             x1, x0
    //     0x99024c: b.ls            #0x990c10
    //     0x990250: str             x0, [THR, #0x50]  ; THR::top
    //     0x990254: sub             x0, x0, #0xf
    //     0x990258: movz            x1, #0xd148
    //     0x99025c: movk            x1, #0x3, lsl #16
    //     0x990260: stur            x1, [x0, #-1]
    // 0x990264: StoreField: r0->field_7 = d0
    //     0x990264: stur            d0, [x0, #7]
    // 0x990268: stur            x0, [fp, #-0x30]
    // 0x99026c: r0 = Container()
    //     0x99026c: bl              #0x623e4c  ; AllocateContainerStub -> Container (size=0x38)
    // 0x990270: stur            x0, [fp, #-0x38]
    // 0x990274: ldur            x16, [fp, #-0x30]
    // 0x990278: stp             x16, x0, [SP]
    // 0x99027c: r4 = const [0, 0x2, 0x2, 0x1, width, 0x1, null]
    //     0x99027c: add             x4, PP, #0x13, lsl #12  ; [pp+0x13120] List(7) [0, 0x2, 0x2, 0x1, "width", 0x1, Null]
    //     0x990280: ldr             x4, [x4, #0x120]
    // 0x990284: r0 = Container()
    //     0x990284: bl              #0x6236e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x990288: r16 = 8
    //     0x990288: movz            x16, #0x8
    // 0x99028c: str             x16, [SP]
    // 0x990290: r0 = SizeExtension.w()
    //     0x990290: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x990294: stur            d0, [fp, #-0x60]
    // 0x990298: r16 = 24
    //     0x990298: movz            x16, #0x18
    // 0x99029c: str             x16, [SP]
    // 0x9902a0: r0 = SizeExtension.w()
    //     0x9902a0: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x9902a4: stur            d0, [fp, #-0x68]
    // 0x9902a8: r0 = EdgeInsets()
    //     0x9902a8: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x9902ac: ldur            d0, [fp, #-0x68]
    // 0x9902b0: stur            x0, [fp, #-0x30]
    // 0x9902b4: StoreField: r0->field_7 = d0
    //     0x9902b4: stur            d0, [x0, #7]
    // 0x9902b8: ldur            d1, [fp, #-0x60]
    // 0x9902bc: StoreField: r0->field_f = d1
    //     0x9902bc: stur            d1, [x0, #0xf]
    // 0x9902c0: ArrayStore: r0[0] = d0  ; List_8
    //     0x9902c0: stur            d0, [x0, #0x17]
    // 0x9902c4: StoreField: r0->field_1f = d1
    //     0x9902c4: stur            d1, [x0, #0x1f]
    // 0x9902c8: r16 = "#337EFF"
    //     0x9902c8: add             x16, PP, #0x12, lsl #12  ; [pp+0x12808] "#337EFF"
    //     0x9902cc: ldr             x16, [x16, #0x808]
    // 0x9902d0: str             x16, [SP]
    // 0x9902d4: r0 = String2Color.toColor()
    //     0x9902d4: bl              #0x97adc8  ; [package:netease_common_ui/utils/color_utils.dart] ::String2Color.toColor
    // 0x9902d8: stp             x0, NULL, [SP, #8]
    // 0x9902dc: r16 = 1.000000
    //     0x9902dc: ldr             x16, [PP, #0x5c50]  ; [pp+0x5c50] 1
    // 0x9902e0: str             x16, [SP]
    // 0x9902e4: r4 = const [0, 0x3, 0x3, 0x2, width, 0x2, null]
    //     0x9902e4: add             x4, PP, #0x10, lsl #12  ; [pp+0x103c8] List(7) [0, 0x3, 0x3, 0x2, "width", 0x2, Null]
    //     0x9902e8: ldr             x4, [x4, #0x3c8]
    // 0x9902ec: r0 = Border.all()
    //     0x9902ec: bl              #0x666360  ; [package:flutter/src/painting/box_border.dart] Border::Border.all
    // 0x9902f0: stur            x0, [fp, #-0x40]
    // 0x9902f4: r0 = BoxDecoration()
    //     0x9902f4: bl              #0x62a44c  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x9902f8: mov             x1, x0
    // 0x9902fc: ldur            x0, [fp, #-0x40]
    // 0x990300: stur            x1, [fp, #-0x48]
    // 0x990304: StoreField: r1->field_f = r0
    //     0x990304: stur            w0, [x1, #0xf]
    // 0x990308: r0 = Instance_BorderRadius
    //     0x990308: add             x0, PP, #0x13, lsl #12  ; [pp+0x130f8] Obj!BorderRadius@c2f1e1
    //     0x99030c: ldr             x0, [x0, #0xf8]
    // 0x990310: StoreField: r1->field_13 = r0
    //     0x990310: stur            w0, [x1, #0x13]
    // 0x990314: r0 = Instance_BoxShape
    //     0x990314: add             x0, PP, #0x10, lsl #12  ; [pp+0x10398] Obj!BoxShape@c43f91
    //     0x990318: ldr             x0, [x0, #0x398]
    // 0x99031c: StoreField: r1->field_23 = r0
    //     0x99031c: stur            w0, [x1, #0x23]
    // 0x990320: ldur            x2, [fp, #-8]
    // 0x990324: LoadField: r3 = r2->field_f
    //     0x990324: ldur            w3, [x2, #0xf]
    // 0x990328: DecompressPointer r3
    //     0x990328: add             x3, x3, HEAP, lsl #32
    // 0x99032c: str             x3, [SP]
    // 0x990330: r0 = of()
    //     0x990330: bl              #0x8dcca4  ; [package:nim_contactkit_ui/l10n/S.dart] S::of
    // 0x990334: r1 = LoadClassIdInstr(r0)
    //     0x990334: ldur            x1, [x0, #-1]
    //     0x990338: ubfx            x1, x1, #0xc, #0x14
    // 0x99033c: lsl             x1, x1, #1
    // 0x990340: cmp             w1, #0x734
    // 0x990344: b.ne            #0x990354
    // 0x990348: r4 = "同意"
    //     0x990348: add             x4, PP, #0x13, lsl #12  ; [pp+0x13128] "同意"
    //     0x99034c: ldr             x4, [x4, #0x128]
    // 0x990350: b               #0x99035c
    // 0x990354: r4 = "Accept"
    //     0x990354: add             x4, PP, #0x13, lsl #12  ; [pp+0x13130] "Accept"
    //     0x990358: ldr             x4, [x4, #0x130]
    // 0x99035c: ldur            x1, [fp, #-0x28]
    // 0x990360: ldur            x0, [fp, #-0x38]
    // 0x990364: ldur            x3, [fp, #-0x20]
    // 0x990368: r2 = 14
    //     0x990368: movz            x2, #0xe
    // 0x99036c: stur            x4, [fp, #-0x40]
    // 0x990370: str             x2, [SP]
    // 0x990374: r0 = SizeExtension.sp()
    //     0x990374: bl              #0x622690  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.sp
    // 0x990378: stur            d0, [fp, #-0x60]
    // 0x99037c: r16 = "#337EFF"
    //     0x99037c: add             x16, PP, #0x12, lsl #12  ; [pp+0x12808] "#337EFF"
    //     0x990380: ldr             x16, [x16, #0x808]
    // 0x990384: str             x16, [SP]
    // 0x990388: r0 = String2Color.toColor()
    //     0x990388: bl              #0x97adc8  ; [package:netease_common_ui/utils/color_utils.dart] ::String2Color.toColor
    // 0x99038c: stur            x0, [fp, #-0x50]
    // 0x990390: r0 = TextStyle()
    //     0x990390: bl              #0x60d4dc  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x990394: mov             x1, x0
    // 0x990398: r0 = true
    //     0x990398: add             x0, NULL, #0x20  ; true
    // 0x99039c: stur            x1, [fp, #-0x58]
    // 0x9903a0: StoreField: r1->field_7 = r0
    //     0x9903a0: stur            w0, [x1, #7]
    // 0x9903a4: ldur            x2, [fp, #-0x50]
    // 0x9903a8: StoreField: r1->field_b = r2
    //     0x9903a8: stur            w2, [x1, #0xb]
    // 0x9903ac: ldur            d0, [fp, #-0x60]
    // 0x9903b0: r2 = inline_Allocate_Double()
    //     0x9903b0: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x9903b4: add             x2, x2, #0x10
    //     0x9903b8: cmp             x3, x2
    //     0x9903bc: b.ls            #0x990c20
    //     0x9903c0: str             x2, [THR, #0x50]  ; THR::top
    //     0x9903c4: sub             x2, x2, #0xf
    //     0x9903c8: movz            x3, #0xd148
    //     0x9903cc: movk            x3, #0x3, lsl #16
    //     0x9903d0: stur            x3, [x2, #-1]
    // 0x9903d4: StoreField: r2->field_7 = d0
    //     0x9903d4: stur            d0, [x2, #7]
    // 0x9903d8: StoreField: r1->field_1f = r2
    //     0x9903d8: stur            w2, [x1, #0x1f]
    // 0x9903dc: r0 = Text()
    //     0x9903dc: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0x9903e0: mov             x1, x0
    // 0x9903e4: ldur            x0, [fp, #-0x40]
    // 0x9903e8: stur            x1, [fp, #-0x50]
    // 0x9903ec: StoreField: r1->field_b = r0
    //     0x9903ec: stur            w0, [x1, #0xb]
    // 0x9903f0: ldur            x0, [fp, #-0x58]
    // 0x9903f4: StoreField: r1->field_13 = r0
    //     0x9903f4: stur            w0, [x1, #0x13]
    // 0x9903f8: r0 = Container()
    //     0x9903f8: bl              #0x623e4c  ; AllocateContainerStub -> Container (size=0x38)
    // 0x9903fc: stur            x0, [fp, #-0x40]
    // 0x990400: ldur            x16, [fp, #-0x30]
    // 0x990404: stp             x16, x0, [SP, #0x10]
    // 0x990408: ldur            x16, [fp, #-0x48]
    // 0x99040c: ldur            lr, [fp, #-0x50]
    // 0x990410: stp             lr, x16, [SP]
    // 0x990414: r4 = const [0, 0x4, 0x4, 0x1, child, 0x3, decoration, 0x2, padding, 0x1, null]
    //     0x990414: add             x4, PP, #0x13, lsl #12  ; [pp+0x13110] List(11) [0, 0x4, 0x4, 0x1, "child", 0x3, "decoration", 0x2, "padding", 0x1, Null]
    //     0x990418: ldr             x4, [x4, #0x110]
    // 0x99041c: r0 = Container()
    //     0x99041c: bl              #0x6236e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x990420: r0 = InkWell()
    //     0x990420: bl              #0x664b3c  ; AllocateInkWellStub -> InkWell (size=0x8c)
    // 0x990424: mov             x3, x0
    // 0x990428: ldur            x0, [fp, #-0x40]
    // 0x99042c: stur            x3, [fp, #-0x30]
    // 0x990430: StoreField: r3->field_b = r0
    //     0x990430: stur            w0, [x3, #0xb]
    // 0x990434: ldur            x2, [fp, #-8]
    // 0x990438: r1 = Function '<anonymous closure>':.
    //     0x990438: add             x1, PP, #0x13, lsl #12  ; [pp+0x13138] AnonymousClosure: (0x990ffc), in [package:nim_contactkit_ui/page/contact_kit_system_notify_message_page.dart] _SystemNotifyPageState::_buildItem (0x98fdb8)
    //     0x99043c: ldr             x1, [x1, #0x138]
    // 0x990440: r0 = AllocateClosure()
    //     0x990440: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x990444: mov             x1, x0
    // 0x990448: ldur            x0, [fp, #-0x30]
    // 0x99044c: StoreField: r0->field_f = r1
    //     0x99044c: stur            w1, [x0, #0xf]
    // 0x990450: r3 = true
    //     0x990450: add             x3, NULL, #0x20  ; true
    // 0x990454: StoreField: r0->field_43 = r3
    //     0x990454: stur            w3, [x0, #0x43]
    // 0x990458: r1 = Instance_BoxShape
    //     0x990458: add             x1, PP, #0x10, lsl #12  ; [pp+0x10398] Obj!BoxShape@c43f91
    //     0x99045c: ldr             x1, [x1, #0x398]
    // 0x990460: StoreField: r0->field_47 = r1
    //     0x990460: stur            w1, [x0, #0x47]
    // 0x990464: StoreField: r0->field_6f = r3
    //     0x990464: stur            w3, [x0, #0x6f]
    // 0x990468: r1 = false
    //     0x990468: add             x1, NULL, #0x30  ; false
    // 0x99046c: StoreField: r0->field_73 = r1
    //     0x99046c: stur            w1, [x0, #0x73]
    // 0x990470: StoreField: r0->field_83 = r3
    //     0x990470: stur            w3, [x0, #0x83]
    // 0x990474: StoreField: r0->field_7b = r1
    //     0x990474: stur            w1, [x0, #0x7b]
    // 0x990478: r1 = Null
    //     0x990478: mov             x1, NULL
    // 0x99047c: r2 = 6
    //     0x99047c: movz            x2, #0x6
    // 0x990480: r0 = AllocateArray()
    //     0x990480: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x990484: mov             x2, x0
    // 0x990488: ldur            x0, [fp, #-0x28]
    // 0x99048c: stur            x2, [fp, #-0x40]
    // 0x990490: StoreField: r2->field_f = r0
    //     0x990490: stur            w0, [x2, #0xf]
    // 0x990494: ldur            x0, [fp, #-0x38]
    // 0x990498: StoreField: r2->field_13 = r0
    //     0x990498: stur            w0, [x2, #0x13]
    // 0x99049c: ldur            x0, [fp, #-0x30]
    // 0x9904a0: ArrayStore: r2[0] = r0  ; List_4
    //     0x9904a0: stur            w0, [x2, #0x17]
    // 0x9904a4: r1 = <Widget>
    //     0x9904a4: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x9904a8: ldr             x1, [x1, #0x410]
    // 0x9904ac: r0 = AllocateGrowableArray()
    //     0x9904ac: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x9904b0: mov             x1, x0
    // 0x9904b4: ldur            x0, [fp, #-0x40]
    // 0x9904b8: stur            x1, [fp, #-0x28]
    // 0x9904bc: StoreField: r1->field_f = r0
    //     0x9904bc: stur            w0, [x1, #0xf]
    // 0x9904c0: r0 = 6
    //     0x9904c0: movz            x0, #0x6
    // 0x9904c4: StoreField: r1->field_b = r0
    //     0x9904c4: stur            w0, [x1, #0xb]
    // 0x9904c8: r0 = Row()
    //     0x9904c8: bl              #0x629e50  ; AllocateRowStub -> Row (size=0x30)
    // 0x9904cc: mov             x1, x0
    // 0x9904d0: r0 = Instance_Axis
    //     0x9904d0: ldr             x0, [PP, #0x5d20]  ; [pp+0x5d20] Obj!Axis@c440d1
    // 0x9904d4: stur            x1, [fp, #-0x30]
    // 0x9904d8: StoreField: r1->field_f = r0
    //     0x9904d8: stur            w0, [x1, #0xf]
    // 0x9904dc: r2 = Instance_MainAxisAlignment
    //     0x9904dc: add             x2, PP, #0x10, lsl #12  ; [pp+0x10418] Obj!MainAxisAlignment@c43bd1
    //     0x9904e0: ldr             x2, [x2, #0x418]
    // 0x9904e4: StoreField: r1->field_13 = r2
    //     0x9904e4: stur            w2, [x1, #0x13]
    // 0x9904e8: r3 = Instance_MainAxisSize
    //     0x9904e8: add             x3, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0x9904ec: ldr             x3, [x3, #0x420]
    // 0x9904f0: ArrayStore: r1[0] = r3  ; List_4
    //     0x9904f0: stur            w3, [x1, #0x17]
    // 0x9904f4: r4 = Instance_CrossAxisAlignment
    //     0x9904f4: add             x4, PP, #0x10, lsl #12  ; [pp+0x10428] Obj!CrossAxisAlignment@c43b51
    //     0x9904f8: ldr             x4, [x4, #0x428]
    // 0x9904fc: StoreField: r1->field_1b = r4
    //     0x9904fc: stur            w4, [x1, #0x1b]
    // 0x990500: r5 = Instance_VerticalDirection
    //     0x990500: add             x5, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0x990504: ldr             x5, [x5, #0x430]
    // 0x990508: StoreField: r1->field_23 = r5
    //     0x990508: stur            w5, [x1, #0x23]
    // 0x99050c: r6 = Instance_Clip
    //     0x99050c: add             x6, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x990510: ldr             x6, [x6, #0x4a0]
    // 0x990514: StoreField: r1->field_2b = r6
    //     0x990514: stur            w6, [x1, #0x2b]
    // 0x990518: ldur            x7, [fp, #-0x28]
    // 0x99051c: StoreField: r1->field_b = r7
    //     0x99051c: stur            w7, [x1, #0xb]
    // 0x990520: ldur            x7, [fp, #-0x20]
    // 0x990524: LoadField: r8 = r7->field_b
    //     0x990524: ldur            w8, [x7, #0xb]
    // 0x990528: DecompressPointer r8
    //     0x990528: add             x8, x8, HEAP, lsl #32
    // 0x99052c: stur            x8, [fp, #-0x28]
    // 0x990530: LoadField: r9 = r7->field_f
    //     0x990530: ldur            w9, [x7, #0xf]
    // 0x990534: DecompressPointer r9
    //     0x990534: add             x9, x9, HEAP, lsl #32
    // 0x990538: LoadField: r10 = r9->field_b
    //     0x990538: ldur            w10, [x9, #0xb]
    // 0x99053c: DecompressPointer r10
    //     0x99053c: add             x10, x10, HEAP, lsl #32
    // 0x990540: cmp             w8, w10
    // 0x990544: b.ne            #0x990550
    // 0x990548: str             x7, [SP]
    // 0x99054c: r0 = _growToNextCapacity()
    //     0x99054c: bl              #0x4c44dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x990550: ldur            x0, [fp, #-0x28]
    // 0x990554: ldur            x2, [fp, #-0x20]
    // 0x990558: r3 = LoadInt32Instr(r0)
    //     0x990558: sbfx            x3, x0, #1, #0x1f
    // 0x99055c: add             x0, x3, #1
    // 0x990560: lsl             x1, x0, #1
    // 0x990564: StoreField: r2->field_b = r1
    //     0x990564: stur            w1, [x2, #0xb]
    // 0x990568: mov             x1, x3
    // 0x99056c: cmp             x1, x0
    // 0x990570: b.hs            #0x990c3c
    // 0x990574: LoadField: r1 = r2->field_f
    //     0x990574: ldur            w1, [x2, #0xf]
    // 0x990578: DecompressPointer r1
    //     0x990578: add             x1, x1, HEAP, lsl #32
    // 0x99057c: ldur            x0, [fp, #-0x30]
    // 0x990580: ArrayStore: r1[r3] = r0  ; List_4
    //     0x990580: add             x25, x1, x3, lsl #2
    //     0x990584: add             x25, x25, #0xf
    //     0x990588: str             w0, [x25]
    //     0x99058c: tbz             w0, #0, #0x9905a8
    //     0x990590: ldurb           w16, [x1, #-1]
    //     0x990594: ldurb           w17, [x0, #-1]
    //     0x990598: and             x16, x17, x16, lsr #2
    //     0x99059c: tst             x16, HEAP, lsr #32
    //     0x9905a0: b.eq            #0x9905a8
    //     0x9905a4: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x9905a8: b               #0x9905c0
    // 0x9905ac: mov             x2, x1
    // 0x9905b0: b               #0x9905c0
    // 0x9905b4: mov             x2, x1
    // 0x9905b8: b               #0x9905c0
    // 0x9905bc: mov             x2, x1
    // 0x9905c0: ldur            x0, [fp, #-8]
    // 0x9905c4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x9905c4: ldur            w1, [x0, #0x17]
    // 0x9905c8: DecompressPointer r1
    //     0x9905c8: add             x1, x1, HEAP, lsl #32
    // 0x9905cc: LoadField: r3 = r1->field_1b
    //     0x9905cc: ldur            w3, [x1, #0x1b]
    // 0x9905d0: DecompressPointer r3
    //     0x9905d0: add             x3, x3, HEAP, lsl #32
    // 0x9905d4: r16 = Instance_SystemMessageStatus
    //     0x9905d4: add             x16, PP, #0x13, lsl #12  ; [pp+0x13140] Obj!SystemMessageStatus@c3f9f1
    //     0x9905d8: ldr             x16, [x16, #0x140]
    // 0x9905dc: cmp             w3, w16
    // 0x9905e0: b.eq            #0x990614
    // 0x9905e4: r16 = Instance_SystemMessageStatus
    //     0x9905e4: add             x16, PP, #0x12, lsl #12  ; [pp+0x12ea8] Obj!SystemMessageStatus@c3f9b1
    //     0x9905e8: ldr             x16, [x16, #0xea8]
    // 0x9905ec: cmp             w3, w16
    // 0x9905f0: b.eq            #0x990614
    // 0x9905f4: r16 = Instance_SystemMessageStatus
    //     0x9905f4: add             x16, PP, #0x13, lsl #12  ; [pp+0x13148] Obj!SystemMessageStatus@c3f9d1
    //     0x9905f8: ldr             x16, [x16, #0x148]
    // 0x9905fc: cmp             w3, w16
    // 0x990600: b.eq            #0x990614
    // 0x990604: r16 = Instance_SystemMessageStatus
    //     0x990604: add             x16, PP, #0x13, lsl #12  ; [pp+0x13150] Obj!SystemMessageStatus@c3fa11
    //     0x990608: ldr             x16, [x16, #0x150]
    // 0x99060c: cmp             w3, w16
    // 0x990610: b.ne            #0x990b4c
    // 0x990614: r16 = <Widget>
    //     0x990614: add             x16, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x990618: ldr             x16, [x16, #0x410]
    // 0x99061c: stp             xzr, x16, [SP]
    // 0x990620: r0 = _GrowableList()
    //     0x990620: bl              #0x4c6d34  ; [dart:core] _GrowableList::_GrowableList
    // 0x990624: mov             x1, x0
    // 0x990628: ldur            x0, [fp, #-8]
    // 0x99062c: stur            x1, [fp, #-0x28]
    // 0x990630: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x990630: ldur            w2, [x0, #0x17]
    // 0x990634: DecompressPointer r2
    //     0x990634: add             x2, x2, HEAP, lsl #32
    // 0x990638: LoadField: r3 = r2->field_1b
    //     0x990638: ldur            w3, [x2, #0x1b]
    // 0x99063c: DecompressPointer r3
    //     0x99063c: add             x3, x3, HEAP, lsl #32
    // 0x990640: r16 = Instance_SystemMessageStatus
    //     0x990640: add             x16, PP, #0x13, lsl #12  ; [pp+0x13150] Obj!SystemMessageStatus@c3fa11
    //     0x990644: ldr             x16, [x16, #0x150]
    // 0x990648: cmp             w3, w16
    // 0x99064c: b.ne            #0x990790
    // 0x990650: r16 = 32
    //     0x990650: movz            x16, #0x20
    // 0x990654: str             x16, [SP]
    // 0x990658: r0 = SizeExtension.w()
    //     0x990658: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x99065c: stur            d0, [fp, #-0x60]
    // 0x990660: r16 = 32
    //     0x990660: movz            x16, #0x20
    // 0x990664: str             x16, [SP]
    // 0x990668: r0 = SizeExtension.w()
    //     0x990668: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x99066c: mov             v1.16b, v0.16b
    // 0x990670: ldur            d0, [fp, #-0x60]
    // 0x990674: r0 = inline_Allocate_Double()
    //     0x990674: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x990678: add             x0, x0, #0x10
    //     0x99067c: cmp             x1, x0
    //     0x990680: b.ls            #0x990c40
    //     0x990684: str             x0, [THR, #0x50]  ; THR::top
    //     0x990688: sub             x0, x0, #0xf
    //     0x99068c: movz            x1, #0xd148
    //     0x990690: movk            x1, #0x3, lsl #16
    //     0x990694: stur            x1, [x0, #-1]
    // 0x990698: StoreField: r0->field_7 = d0
    //     0x990698: stur            d0, [x0, #7]
    // 0x99069c: stur            x0, [fp, #-0x38]
    // 0x9906a0: r1 = inline_Allocate_Double()
    //     0x9906a0: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x9906a4: add             x1, x1, #0x10
    //     0x9906a8: cmp             x2, x1
    //     0x9906ac: b.ls            #0x990c50
    //     0x9906b0: str             x1, [THR, #0x50]  ; THR::top
    //     0x9906b4: sub             x1, x1, #0xf
    //     0x9906b8: movz            x2, #0xd148
    //     0x9906bc: movk            x2, #0x3, lsl #16
    //     0x9906c0: stur            x2, [x1, #-1]
    // 0x9906c4: StoreField: r1->field_7 = d1
    //     0x9906c4: stur            d1, [x1, #7]
    // 0x9906c8: stur            x1, [fp, #-0x30]
    // 0x9906cc: r0 = SvgPicture()
    //     0x9906cc: bl              #0x6d69f0  ; AllocateSvgPictureStub -> SvgPicture (size=0x3c)
    // 0x9906d0: stur            x0, [fp, #-0x40]
    // 0x9906d4: r16 = "images/ic_agree.svg"
    //     0x9906d4: add             x16, PP, #0x13, lsl #12  ; [pp+0x13158] "images/ic_agree.svg"
    //     0x9906d8: ldr             x16, [x16, #0x158]
    // 0x9906dc: stp             x16, x0, [SP, #0x18]
    // 0x9906e0: r16 = "nim_contactkit_ui"
    //     0x9906e0: add             x16, PP, #0x12, lsl #12  ; [pp+0x12e00] "nim_contactkit_ui"
    //     0x9906e4: ldr             x16, [x16, #0xe00]
    // 0x9906e8: ldur            lr, [fp, #-0x38]
    // 0x9906ec: stp             lr, x16, [SP, #8]
    // 0x9906f0: ldur            x16, [fp, #-0x30]
    // 0x9906f4: str             x16, [SP]
    // 0x9906f8: r4 = const [0, 0x5, 0x5, 0x2, height, 0x3, package, 0x2, width, 0x4, null]
    //     0x9906f8: add             x4, PP, #0x12, lsl #12  ; [pp+0x12220] List(11) [0, 0x5, 0x5, 0x2, "height", 0x3, "package", 0x2, "width", 0x4, Null]
    //     0x9906fc: ldr             x4, [x4, #0x220]
    // 0x990700: r0 = SvgPicture.asset()
    //     0x990700: bl              #0x6d66f0  ; [package:flutter_svg/svg.dart] SvgPicture::SvgPicture.asset
    // 0x990704: ldur            x0, [fp, #-0x28]
    // 0x990708: LoadField: r1 = r0->field_b
    //     0x990708: ldur            w1, [x0, #0xb]
    // 0x99070c: DecompressPointer r1
    //     0x99070c: add             x1, x1, HEAP, lsl #32
    // 0x990710: stur            x1, [fp, #-0x30]
    // 0x990714: LoadField: r2 = r0->field_f
    //     0x990714: ldur            w2, [x0, #0xf]
    // 0x990718: DecompressPointer r2
    //     0x990718: add             x2, x2, HEAP, lsl #32
    // 0x99071c: LoadField: r3 = r2->field_b
    //     0x99071c: ldur            w3, [x2, #0xb]
    // 0x990720: DecompressPointer r3
    //     0x990720: add             x3, x3, HEAP, lsl #32
    // 0x990724: cmp             w1, w3
    // 0x990728: b.ne            #0x990734
    // 0x99072c: str             x0, [SP]
    // 0x990730: r0 = _growToNextCapacity()
    //     0x990730: bl              #0x4c44dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x990734: ldur            x2, [fp, #-0x28]
    // 0x990738: ldur            x0, [fp, #-0x30]
    // 0x99073c: r3 = LoadInt32Instr(r0)
    //     0x99073c: sbfx            x3, x0, #1, #0x1f
    // 0x990740: add             x0, x3, #1
    // 0x990744: lsl             x1, x0, #1
    // 0x990748: StoreField: r2->field_b = r1
    //     0x990748: stur            w1, [x2, #0xb]
    // 0x99074c: mov             x1, x3
    // 0x990750: cmp             x1, x0
    // 0x990754: b.hs            #0x990c6c
    // 0x990758: LoadField: r1 = r2->field_f
    //     0x990758: ldur            w1, [x2, #0xf]
    // 0x99075c: DecompressPointer r1
    //     0x99075c: add             x1, x1, HEAP, lsl #32
    // 0x990760: ldur            x0, [fp, #-0x40]
    // 0x990764: ArrayStore: r1[r3] = r0  ; List_4
    //     0x990764: add             x25, x1, x3, lsl #2
    //     0x990768: add             x25, x25, #0xf
    //     0x99076c: str             w0, [x25]
    //     0x990770: tbz             w0, #0, #0x99078c
    //     0x990774: ldurb           w16, [x1, #-1]
    //     0x990778: ldurb           w17, [x0, #-1]
    //     0x99077c: and             x16, x17, x16, lsr #2
    //     0x990780: tst             x16, HEAP, lsr #32
    //     0x990784: b.eq            #0x99078c
    //     0x990788: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x99078c: b               #0x990794
    // 0x990790: mov             x2, x1
    // 0x990794: ldur            x0, [fp, #-8]
    // 0x990798: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x990798: ldur            w1, [x0, #0x17]
    // 0x99079c: DecompressPointer r1
    //     0x99079c: add             x1, x1, HEAP, lsl #32
    // 0x9907a0: LoadField: r0 = r1->field_1b
    //     0x9907a0: ldur            w0, [x1, #0x1b]
    // 0x9907a4: DecompressPointer r0
    //     0x9907a4: add             x0, x0, HEAP, lsl #32
    // 0x9907a8: r16 = Instance_SystemMessageStatus
    //     0x9907a8: add             x16, PP, #0x13, lsl #12  ; [pp+0x13140] Obj!SystemMessageStatus@c3f9f1
    //     0x9907ac: ldr             x16, [x16, #0x140]
    // 0x9907b0: cmp             w0, w16
    // 0x9907b4: b.ne            #0x9908f4
    // 0x9907b8: r16 = 32
    //     0x9907b8: movz            x16, #0x20
    // 0x9907bc: str             x16, [SP]
    // 0x9907c0: r0 = SizeExtension.w()
    //     0x9907c0: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x9907c4: stur            d0, [fp, #-0x60]
    // 0x9907c8: r16 = 32
    //     0x9907c8: movz            x16, #0x20
    // 0x9907cc: str             x16, [SP]
    // 0x9907d0: r0 = SizeExtension.w()
    //     0x9907d0: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x9907d4: mov             v1.16b, v0.16b
    // 0x9907d8: ldur            d0, [fp, #-0x60]
    // 0x9907dc: r0 = inline_Allocate_Double()
    //     0x9907dc: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x9907e0: add             x0, x0, #0x10
    //     0x9907e4: cmp             x1, x0
    //     0x9907e8: b.ls            #0x990c70
    //     0x9907ec: str             x0, [THR, #0x50]  ; THR::top
    //     0x9907f0: sub             x0, x0, #0xf
    //     0x9907f4: movz            x1, #0xd148
    //     0x9907f8: movk            x1, #0x3, lsl #16
    //     0x9907fc: stur            x1, [x0, #-1]
    // 0x990800: StoreField: r0->field_7 = d0
    //     0x990800: stur            d0, [x0, #7]
    // 0x990804: stur            x0, [fp, #-0x30]
    // 0x990808: r1 = inline_Allocate_Double()
    //     0x990808: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x99080c: add             x1, x1, #0x10
    //     0x990810: cmp             x2, x1
    //     0x990814: b.ls            #0x990c80
    //     0x990818: str             x1, [THR, #0x50]  ; THR::top
    //     0x99081c: sub             x1, x1, #0xf
    //     0x990820: movz            x2, #0xd148
    //     0x990824: movk            x2, #0x3, lsl #16
    //     0x990828: stur            x2, [x1, #-1]
    // 0x99082c: StoreField: r1->field_7 = d1
    //     0x99082c: stur            d1, [x1, #7]
    // 0x990830: stur            x1, [fp, #-8]
    // 0x990834: r0 = SvgPicture()
    //     0x990834: bl              #0x6d69f0  ; AllocateSvgPictureStub -> SvgPicture (size=0x3c)
    // 0x990838: stur            x0, [fp, #-0x38]
    // 0x99083c: r16 = "images/ic_reject.svg"
    //     0x99083c: add             x16, PP, #0x13, lsl #12  ; [pp+0x13160] "images/ic_reject.svg"
    //     0x990840: ldr             x16, [x16, #0x160]
    // 0x990844: stp             x16, x0, [SP, #0x18]
    // 0x990848: r16 = "nim_contactkit_ui"
    //     0x990848: add             x16, PP, #0x12, lsl #12  ; [pp+0x12e00] "nim_contactkit_ui"
    //     0x99084c: ldr             x16, [x16, #0xe00]
    // 0x990850: ldur            lr, [fp, #-0x30]
    // 0x990854: stp             lr, x16, [SP, #8]
    // 0x990858: ldur            x16, [fp, #-8]
    // 0x99085c: str             x16, [SP]
    // 0x990860: r4 = const [0, 0x5, 0x5, 0x2, height, 0x3, package, 0x2, width, 0x4, null]
    //     0x990860: add             x4, PP, #0x12, lsl #12  ; [pp+0x12220] List(11) [0, 0x5, 0x5, 0x2, "height", 0x3, "package", 0x2, "width", 0x4, Null]
    //     0x990864: ldr             x4, [x4, #0x220]
    // 0x990868: r0 = SvgPicture.asset()
    //     0x990868: bl              #0x6d66f0  ; [package:flutter_svg/svg.dart] SvgPicture::SvgPicture.asset
    // 0x99086c: ldur            x0, [fp, #-0x28]
    // 0x990870: LoadField: r1 = r0->field_b
    //     0x990870: ldur            w1, [x0, #0xb]
    // 0x990874: DecompressPointer r1
    //     0x990874: add             x1, x1, HEAP, lsl #32
    // 0x990878: stur            x1, [fp, #-8]
    // 0x99087c: LoadField: r2 = r0->field_f
    //     0x99087c: ldur            w2, [x0, #0xf]
    // 0x990880: DecompressPointer r2
    //     0x990880: add             x2, x2, HEAP, lsl #32
    // 0x990884: LoadField: r3 = r2->field_b
    //     0x990884: ldur            w3, [x2, #0xb]
    // 0x990888: DecompressPointer r3
    //     0x990888: add             x3, x3, HEAP, lsl #32
    // 0x99088c: cmp             w1, w3
    // 0x990890: b.ne            #0x99089c
    // 0x990894: str             x0, [SP]
    // 0x990898: r0 = _growToNextCapacity()
    //     0x990898: bl              #0x4c44dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x99089c: ldur            x2, [fp, #-0x28]
    // 0x9908a0: ldur            x0, [fp, #-8]
    // 0x9908a4: r3 = LoadInt32Instr(r0)
    //     0x9908a4: sbfx            x3, x0, #1, #0x1f
    // 0x9908a8: add             x0, x3, #1
    // 0x9908ac: lsl             x1, x0, #1
    // 0x9908b0: StoreField: r2->field_b = r1
    //     0x9908b0: stur            w1, [x2, #0xb]
    // 0x9908b4: mov             x1, x3
    // 0x9908b8: cmp             x1, x0
    // 0x9908bc: b.hs            #0x990c9c
    // 0x9908c0: LoadField: r1 = r2->field_f
    //     0x9908c0: ldur            w1, [x2, #0xf]
    // 0x9908c4: DecompressPointer r1
    //     0x9908c4: add             x1, x1, HEAP, lsl #32
    // 0x9908c8: ldur            x0, [fp, #-0x38]
    // 0x9908cc: ArrayStore: r1[r3] = r0  ; List_4
    //     0x9908cc: add             x25, x1, x3, lsl #2
    //     0x9908d0: add             x25, x25, #0xf
    //     0x9908d4: str             w0, [x25]
    //     0x9908d8: tbz             w0, #0, #0x9908f4
    //     0x9908dc: ldurb           w16, [x1, #-1]
    //     0x9908e0: ldurb           w17, [x0, #-1]
    //     0x9908e4: and             x16, x17, x16, lsr #2
    //     0x9908e8: tst             x16, HEAP, lsr #32
    //     0x9908ec: b.eq            #0x9908f4
    //     0x9908f0: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x9908f4: r16 = 10
    //     0x9908f4: movz            x16, #0xa
    // 0x9908f8: str             x16, [SP]
    // 0x9908fc: r0 = SizeExtension.w()
    //     0x9908fc: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x990900: stur            d0, [fp, #-0x60]
    // 0x990904: r0 = EdgeInsets()
    //     0x990904: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x990908: mov             x1, x0
    // 0x99090c: ldur            d0, [fp, #-0x60]
    // 0x990910: stur            x1, [fp, #-8]
    // 0x990914: StoreField: r1->field_7 = d0
    //     0x990914: stur            d0, [x1, #7]
    // 0x990918: d0 = 0.000000
    //     0x990918: eor             v0.16b, v0.16b, v0.16b
    // 0x99091c: StoreField: r1->field_f = d0
    //     0x99091c: stur            d0, [x1, #0xf]
    // 0x990920: ArrayStore: r1[0] = d0  ; List_8
    //     0x990920: stur            d0, [x1, #0x17]
    // 0x990924: StoreField: r1->field_1f = d0
    //     0x990924: stur            d0, [x1, #0x1f]
    // 0x990928: ldur            x16, [fp, #-0x10]
    // 0x99092c: str             x16, [SP]
    // 0x990930: ldur            x0, [fp, #-0x10]
    // 0x990934: ClosureCall
    //     0x990934: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x990938: ldur            x2, [x0, #0x1f]
    //     0x99093c: blr             x2
    // 0x990940: mov             x1, x0
    // 0x990944: r0 = 14
    //     0x990944: movz            x0, #0xe
    // 0x990948: stur            x1, [fp, #-0x10]
    // 0x99094c: str             x0, [SP]
    // 0x990950: r0 = SizeExtension.sp()
    //     0x990950: bl              #0x622690  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.sp
    // 0x990954: stur            d0, [fp, #-0x60]
    // 0x990958: r0 = TextStyle()
    //     0x990958: bl              #0x60d4dc  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x99095c: mov             x1, x0
    // 0x990960: r0 = true
    //     0x990960: add             x0, NULL, #0x20  ; true
    // 0x990964: stur            x1, [fp, #-0x30]
    // 0x990968: StoreField: r1->field_7 = r0
    //     0x990968: stur            w0, [x1, #7]
    // 0x99096c: r0 = Instance_Color
    //     0x99096c: add             x0, PP, #0xb, lsl #12  ; [pp+0xbb68] Obj!Color@c3a8b1
    //     0x990970: ldr             x0, [x0, #0xb68]
    // 0x990974: StoreField: r1->field_b = r0
    //     0x990974: stur            w0, [x1, #0xb]
    // 0x990978: ldur            d0, [fp, #-0x60]
    // 0x99097c: r0 = inline_Allocate_Double()
    //     0x99097c: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x990980: add             x0, x0, #0x10
    //     0x990984: cmp             x2, x0
    //     0x990988: b.ls            #0x990ca0
    //     0x99098c: str             x0, [THR, #0x50]  ; THR::top
    //     0x990990: sub             x0, x0, #0xf
    //     0x990994: movz            x2, #0xd148
    //     0x990998: movk            x2, #0x3, lsl #16
    //     0x99099c: stur            x2, [x0, #-1]
    // 0x9909a0: StoreField: r0->field_7 = d0
    //     0x9909a0: stur            d0, [x0, #7]
    // 0x9909a4: StoreField: r1->field_1f = r0
    //     0x9909a4: stur            w0, [x1, #0x1f]
    // 0x9909a8: r0 = Text()
    //     0x9909a8: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0x9909ac: mov             x1, x0
    // 0x9909b0: ldur            x0, [fp, #-0x10]
    // 0x9909b4: stur            x1, [fp, #-0x38]
    // 0x9909b8: StoreField: r1->field_b = r0
    //     0x9909b8: stur            w0, [x1, #0xb]
    // 0x9909bc: ldur            x0, [fp, #-0x30]
    // 0x9909c0: StoreField: r1->field_13 = r0
    //     0x9909c0: stur            w0, [x1, #0x13]
    // 0x9909c4: r0 = Padding()
    //     0x9909c4: bl              #0x6105b0  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x9909c8: mov             x1, x0
    // 0x9909cc: ldur            x0, [fp, #-8]
    // 0x9909d0: stur            x1, [fp, #-0x10]
    // 0x9909d4: StoreField: r1->field_f = r0
    //     0x9909d4: stur            w0, [x1, #0xf]
    // 0x9909d8: ldur            x0, [fp, #-0x38]
    // 0x9909dc: StoreField: r1->field_b = r0
    //     0x9909dc: stur            w0, [x1, #0xb]
    // 0x9909e0: ldur            x0, [fp, #-0x28]
    // 0x9909e4: LoadField: r2 = r0->field_b
    //     0x9909e4: ldur            w2, [x0, #0xb]
    // 0x9909e8: DecompressPointer r2
    //     0x9909e8: add             x2, x2, HEAP, lsl #32
    // 0x9909ec: stur            x2, [fp, #-8]
    // 0x9909f0: LoadField: r3 = r0->field_f
    //     0x9909f0: ldur            w3, [x0, #0xf]
    // 0x9909f4: DecompressPointer r3
    //     0x9909f4: add             x3, x3, HEAP, lsl #32
    // 0x9909f8: LoadField: r4 = r3->field_b
    //     0x9909f8: ldur            w4, [x3, #0xb]
    // 0x9909fc: DecompressPointer r4
    //     0x9909fc: add             x4, x4, HEAP, lsl #32
    // 0x990a00: cmp             w2, w4
    // 0x990a04: b.ne            #0x990a10
    // 0x990a08: str             x0, [SP]
    // 0x990a0c: r0 = _growToNextCapacity()
    //     0x990a0c: bl              #0x4c44dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x990a10: ldur            x2, [fp, #-0x28]
    // 0x990a14: ldur            x0, [fp, #-8]
    // 0x990a18: ldur            x3, [fp, #-0x20]
    // 0x990a1c: r4 = LoadInt32Instr(r0)
    //     0x990a1c: sbfx            x4, x0, #1, #0x1f
    // 0x990a20: add             x0, x4, #1
    // 0x990a24: lsl             x1, x0, #1
    // 0x990a28: StoreField: r2->field_b = r1
    //     0x990a28: stur            w1, [x2, #0xb]
    // 0x990a2c: mov             x1, x4
    // 0x990a30: cmp             x1, x0
    // 0x990a34: b.hs            #0x990cb8
    // 0x990a38: LoadField: r1 = r2->field_f
    //     0x990a38: ldur            w1, [x2, #0xf]
    // 0x990a3c: DecompressPointer r1
    //     0x990a3c: add             x1, x1, HEAP, lsl #32
    // 0x990a40: ldur            x0, [fp, #-0x10]
    // 0x990a44: ArrayStore: r1[r4] = r0  ; List_4
    //     0x990a44: add             x25, x1, x4, lsl #2
    //     0x990a48: add             x25, x25, #0xf
    //     0x990a4c: str             w0, [x25]
    //     0x990a50: tbz             w0, #0, #0x990a6c
    //     0x990a54: ldurb           w16, [x1, #-1]
    //     0x990a58: ldurb           w17, [x0, #-1]
    //     0x990a5c: and             x16, x17, x16, lsr #2
    //     0x990a60: tst             x16, HEAP, lsr #32
    //     0x990a64: b.eq            #0x990a6c
    //     0x990a68: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x990a6c: r0 = Row()
    //     0x990a6c: bl              #0x629e50  ; AllocateRowStub -> Row (size=0x30)
    // 0x990a70: mov             x1, x0
    // 0x990a74: r0 = Instance_Axis
    //     0x990a74: ldr             x0, [PP, #0x5d20]  ; [pp+0x5d20] Obj!Axis@c440d1
    // 0x990a78: stur            x1, [fp, #-0x10]
    // 0x990a7c: StoreField: r1->field_f = r0
    //     0x990a7c: stur            w0, [x1, #0xf]
    // 0x990a80: r2 = Instance_MainAxisAlignment
    //     0x990a80: add             x2, PP, #0x10, lsl #12  ; [pp+0x10418] Obj!MainAxisAlignment@c43bd1
    //     0x990a84: ldr             x2, [x2, #0x418]
    // 0x990a88: StoreField: r1->field_13 = r2
    //     0x990a88: stur            w2, [x1, #0x13]
    // 0x990a8c: r2 = Instance_MainAxisSize
    //     0x990a8c: add             x2, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0x990a90: ldr             x2, [x2, #0x420]
    // 0x990a94: ArrayStore: r1[0] = r2  ; List_4
    //     0x990a94: stur            w2, [x1, #0x17]
    // 0x990a98: r3 = Instance_CrossAxisAlignment
    //     0x990a98: add             x3, PP, #0x10, lsl #12  ; [pp+0x10428] Obj!CrossAxisAlignment@c43b51
    //     0x990a9c: ldr             x3, [x3, #0x428]
    // 0x990aa0: StoreField: r1->field_1b = r3
    //     0x990aa0: stur            w3, [x1, #0x1b]
    // 0x990aa4: r4 = Instance_VerticalDirection
    //     0x990aa4: add             x4, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0x990aa8: ldr             x4, [x4, #0x430]
    // 0x990aac: StoreField: r1->field_23 = r4
    //     0x990aac: stur            w4, [x1, #0x23]
    // 0x990ab0: r5 = Instance_Clip
    //     0x990ab0: add             x5, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x990ab4: ldr             x5, [x5, #0x4a0]
    // 0x990ab8: StoreField: r1->field_2b = r5
    //     0x990ab8: stur            w5, [x1, #0x2b]
    // 0x990abc: ldur            x6, [fp, #-0x28]
    // 0x990ac0: StoreField: r1->field_b = r6
    //     0x990ac0: stur            w6, [x1, #0xb]
    // 0x990ac4: ldur            x6, [fp, #-0x20]
    // 0x990ac8: LoadField: r7 = r6->field_b
    //     0x990ac8: ldur            w7, [x6, #0xb]
    // 0x990acc: DecompressPointer r7
    //     0x990acc: add             x7, x7, HEAP, lsl #32
    // 0x990ad0: stur            x7, [fp, #-8]
    // 0x990ad4: LoadField: r8 = r6->field_f
    //     0x990ad4: ldur            w8, [x6, #0xf]
    // 0x990ad8: DecompressPointer r8
    //     0x990ad8: add             x8, x8, HEAP, lsl #32
    // 0x990adc: LoadField: r9 = r8->field_b
    //     0x990adc: ldur            w9, [x8, #0xb]
    // 0x990ae0: DecompressPointer r9
    //     0x990ae0: add             x9, x9, HEAP, lsl #32
    // 0x990ae4: cmp             w7, w9
    // 0x990ae8: b.ne            #0x990af4
    // 0x990aec: str             x6, [SP]
    // 0x990af0: r0 = _growToNextCapacity()
    //     0x990af0: bl              #0x4c44dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x990af4: ldur            x0, [fp, #-8]
    // 0x990af8: ldur            x2, [fp, #-0x20]
    // 0x990afc: r3 = LoadInt32Instr(r0)
    //     0x990afc: sbfx            x3, x0, #1, #0x1f
    // 0x990b00: add             x0, x3, #1
    // 0x990b04: lsl             x1, x0, #1
    // 0x990b08: StoreField: r2->field_b = r1
    //     0x990b08: stur            w1, [x2, #0xb]
    // 0x990b0c: mov             x1, x3
    // 0x990b10: cmp             x1, x0
    // 0x990b14: b.hs            #0x990cbc
    // 0x990b18: LoadField: r1 = r2->field_f
    //     0x990b18: ldur            w1, [x2, #0xf]
    // 0x990b1c: DecompressPointer r1
    //     0x990b1c: add             x1, x1, HEAP, lsl #32
    // 0x990b20: ldur            x0, [fp, #-0x10]
    // 0x990b24: ArrayStore: r1[r3] = r0  ; List_4
    //     0x990b24: add             x25, x1, x3, lsl #2
    //     0x990b28: add             x25, x25, #0xf
    //     0x990b2c: str             w0, [x25]
    //     0x990b30: tbz             w0, #0, #0x990b4c
    //     0x990b34: ldurb           w16, [x1, #-1]
    //     0x990b38: ldurb           w17, [x0, #-1]
    //     0x990b3c: and             x16, x17, x16, lsr #2
    //     0x990b40: tst             x16, HEAP, lsr #32
    //     0x990b44: b.eq            #0x990b4c
    //     0x990b48: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x990b4c: r0 = Row()
    //     0x990b4c: bl              #0x629e50  ; AllocateRowStub -> Row (size=0x30)
    // 0x990b50: mov             x1, x0
    // 0x990b54: r0 = Instance_Axis
    //     0x990b54: ldr             x0, [PP, #0x5d20]  ; [pp+0x5d20] Obj!Axis@c440d1
    // 0x990b58: stur            x1, [fp, #-8]
    // 0x990b5c: StoreField: r1->field_f = r0
    //     0x990b5c: stur            w0, [x1, #0xf]
    // 0x990b60: r0 = Instance_MainAxisAlignment
    //     0x990b60: add             x0, PP, #0x13, lsl #12  ; [pp+0x13168] Obj!MainAxisAlignment@c43c11
    //     0x990b64: ldr             x0, [x0, #0x168]
    // 0x990b68: StoreField: r1->field_13 = r0
    //     0x990b68: stur            w0, [x1, #0x13]
    // 0x990b6c: r0 = Instance_MainAxisSize
    //     0x990b6c: add             x0, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0x990b70: ldr             x0, [x0, #0x420]
    // 0x990b74: ArrayStore: r1[0] = r0  ; List_4
    //     0x990b74: stur            w0, [x1, #0x17]
    // 0x990b78: r0 = Instance_CrossAxisAlignment
    //     0x990b78: add             x0, PP, #0x10, lsl #12  ; [pp+0x10428] Obj!CrossAxisAlignment@c43b51
    //     0x990b7c: ldr             x0, [x0, #0x428]
    // 0x990b80: StoreField: r1->field_1b = r0
    //     0x990b80: stur            w0, [x1, #0x1b]
    // 0x990b84: r0 = Instance_VerticalDirection
    //     0x990b84: add             x0, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0x990b88: ldr             x0, [x0, #0x430]
    // 0x990b8c: StoreField: r1->field_23 = r0
    //     0x990b8c: stur            w0, [x1, #0x23]
    // 0x990b90: r0 = Instance_Clip
    //     0x990b90: add             x0, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x990b94: ldr             x0, [x0, #0x4a0]
    // 0x990b98: StoreField: r1->field_2b = r0
    //     0x990b98: stur            w0, [x1, #0x2b]
    // 0x990b9c: ldur            x0, [fp, #-0x20]
    // 0x990ba0: StoreField: r1->field_b = r0
    //     0x990ba0: stur            w0, [x1, #0xb]
    // 0x990ba4: r0 = Container()
    //     0x990ba4: bl              #0x623e4c  ; AllocateContainerStub -> Container (size=0x38)
    // 0x990ba8: stur            x0, [fp, #-0x10]
    // 0x990bac: ldur            x16, [fp, #-0x18]
    // 0x990bb0: stp             x16, x0, [SP, #8]
    // 0x990bb4: ldur            x16, [fp, #-8]
    // 0x990bb8: str             x16, [SP]
    // 0x990bbc: r4 = const [0, 0x3, 0x3, 0x1, child, 0x2, padding, 0x1, null]
    //     0x990bbc: add             x4, PP, #0x12, lsl #12  ; [pp+0x121b8] List(9) [0, 0x3, 0x3, 0x1, "child", 0x2, "padding", 0x1, Null]
    //     0x990bc0: ldr             x4, [x4, #0x1b8]
    // 0x990bc4: r0 = Container()
    //     0x990bc4: bl              #0x6236e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x990bc8: ldur            x0, [fp, #-0x10]
    // 0x990bcc: LeaveFrame
    //     0x990bcc: mov             SP, fp
    //     0x990bd0: ldp             fp, lr, [SP], #0x10
    // 0x990bd4: ret
    //     0x990bd4: ret             
    // 0x990bd8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x990bd8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x990bdc: b               #0x98fdd0
    // 0x990be0: r9 = attachObject
    //     0x990be0: add             x9, PP, #0x12, lsl #12  ; [pp+0x12e90] Field <SystemMessage.attachObject>: late (offset: 0x28)
    //     0x990be4: ldr             x9, [x9, #0xe90]
    // 0x990be8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x990be8: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x990bec: SaveReg d0
    //     0x990bec: str             q0, [SP, #-0x10]!
    // 0x990bf0: stp             x1, x2, [SP, #-0x10]!
    // 0x990bf4: SaveReg r0
    //     0x990bf4: str             x0, [SP, #-8]!
    // 0x990bf8: r0 = AllocateDouble()
    //     0x990bf8: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x990bfc: mov             x3, x0
    // 0x990c00: RestoreReg r0
    //     0x990c00: ldr             x0, [SP], #8
    // 0x990c04: ldp             x1, x2, [SP], #0x10
    // 0x990c08: RestoreReg d0
    //     0x990c08: ldr             q0, [SP], #0x10
    // 0x990c0c: b               #0x990190
    // 0x990c10: SaveReg d0
    //     0x990c10: str             q0, [SP, #-0x10]!
    // 0x990c14: r0 = AllocateDouble()
    //     0x990c14: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x990c18: RestoreReg d0
    //     0x990c18: ldr             q0, [SP], #0x10
    // 0x990c1c: b               #0x990264
    // 0x990c20: SaveReg d0
    //     0x990c20: str             q0, [SP, #-0x10]!
    // 0x990c24: stp             x0, x1, [SP, #-0x10]!
    // 0x990c28: r0 = AllocateDouble()
    //     0x990c28: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x990c2c: mov             x2, x0
    // 0x990c30: ldp             x0, x1, [SP], #0x10
    // 0x990c34: RestoreReg d0
    //     0x990c34: ldr             q0, [SP], #0x10
    // 0x990c38: b               #0x9903d4
    // 0x990c3c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x990c3c: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x990c40: stp             q0, q1, [SP, #-0x20]!
    // 0x990c44: r0 = AllocateDouble()
    //     0x990c44: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x990c48: ldp             q0, q1, [SP], #0x20
    // 0x990c4c: b               #0x990698
    // 0x990c50: SaveReg d1
    //     0x990c50: str             q1, [SP, #-0x10]!
    // 0x990c54: SaveReg r0
    //     0x990c54: str             x0, [SP, #-8]!
    // 0x990c58: r0 = AllocateDouble()
    //     0x990c58: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x990c5c: mov             x1, x0
    // 0x990c60: RestoreReg r0
    //     0x990c60: ldr             x0, [SP], #8
    // 0x990c64: RestoreReg d1
    //     0x990c64: ldr             q1, [SP], #0x10
    // 0x990c68: b               #0x9906c4
    // 0x990c6c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x990c6c: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x990c70: stp             q0, q1, [SP, #-0x20]!
    // 0x990c74: r0 = AllocateDouble()
    //     0x990c74: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x990c78: ldp             q0, q1, [SP], #0x20
    // 0x990c7c: b               #0x990800
    // 0x990c80: SaveReg d1
    //     0x990c80: str             q1, [SP, #-0x10]!
    // 0x990c84: SaveReg r0
    //     0x990c84: str             x0, [SP, #-8]!
    // 0x990c88: r0 = AllocateDouble()
    //     0x990c88: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x990c8c: mov             x1, x0
    // 0x990c90: RestoreReg r0
    //     0x990c90: ldr             x0, [SP], #8
    // 0x990c94: RestoreReg d1
    //     0x990c94: ldr             q1, [SP], #0x10
    // 0x990c98: b               #0x99082c
    // 0x990c9c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x990c9c: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x990ca0: SaveReg d0
    //     0x990ca0: str             q0, [SP, #-0x10]!
    // 0x990ca4: SaveReg r1
    //     0x990ca4: str             x1, [SP, #-8]!
    // 0x990ca8: r0 = AllocateDouble()
    //     0x990ca8: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x990cac: RestoreReg r1
    //     0x990cac: ldr             x1, [SP], #8
    // 0x990cb0: RestoreReg d0
    //     0x990cb0: ldr             q0, [SP], #0x10
    // 0x990cb4: b               #0x9909a0
    // 0x990cb8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x990cb8: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x990cbc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x990cbc: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x990ffc, size: 0x80
    // 0x990ffc: EnterFrame
    //     0x990ffc: stp             fp, lr, [SP, #-0x10]!
    //     0x991000: mov             fp, SP
    // 0x991004: AllocStack(0x20)
    //     0x991004: sub             SP, SP, #0x20
    // 0x991008: SetupParameters()
    //     0x991008: ldr             x0, [fp, #0x10]
    //     0x99100c: ldur            w1, [x0, #0x17]
    //     0x991010: add             x1, x1, HEAP, lsl #32
    //     0x991014: stur            x1, [fp, #-8]
    // 0x991018: CheckStackOverflow
    //     0x991018: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x99101c: cmp             SP, x16
    //     0x991020: b.ls            #0x991074
    // 0x991024: LoadField: r0 = r1->field_f
    //     0x991024: ldur            w0, [x1, #0xf]
    // 0x991028: DecompressPointer r0
    //     0x991028: add             x0, x0, HEAP, lsl #32
    // 0x99102c: r16 = <SystemNotifyViewModel>
    //     0x99102c: add             x16, PP, #0x12, lsl #12  ; [pp+0x12da8] TypeArguments: <SystemNotifyViewModel>
    //     0x991030: ldr             x16, [x16, #0xda8]
    // 0x991034: stp             x0, x16, [SP]
    // 0x991038: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x991038: ldr             x4, [PP, #0x9c0]  ; [pp+0x9c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x99103c: r0 = ReadContext.read()
    //     0x99103c: bl              #0x61ea38  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x991040: mov             x1, x0
    // 0x991044: ldur            x0, [fp, #-8]
    // 0x991048: LoadField: r2 = r0->field_13
    //     0x991048: ldur            w2, [x0, #0x13]
    // 0x99104c: DecompressPointer r2
    //     0x99104c: add             x2, x2, HEAP, lsl #32
    // 0x991050: LoadField: r3 = r0->field_f
    //     0x991050: ldur            w3, [x0, #0xf]
    // 0x991054: DecompressPointer r3
    //     0x991054: add             x3, x3, HEAP, lsl #32
    // 0x991058: stp             x2, x1, [SP, #8]
    // 0x99105c: str             x3, [SP]
    // 0x991060: r0 = agree()
    //     0x991060: bl              #0x99107c  ; [package:nim_contactkit_ui/page/viewmodel/system_notify_viewmodel.dart] SystemNotifyViewModel::agree
    // 0x991064: r0 = Null
    //     0x991064: mov             x0, NULL
    // 0x991068: LeaveFrame
    //     0x991068: mov             SP, fp
    //     0x99106c: ldp             fp, lr, [SP], #0x10
    // 0x991070: ret
    //     0x991070: ret             
    // 0x991074: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x991074: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x991078: b               #0x991024
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x991e40, size: 0x80
    // 0x991e40: EnterFrame
    //     0x991e40: stp             fp, lr, [SP, #-0x10]!
    //     0x991e44: mov             fp, SP
    // 0x991e48: AllocStack(0x20)
    //     0x991e48: sub             SP, SP, #0x20
    // 0x991e4c: SetupParameters()
    //     0x991e4c: ldr             x0, [fp, #0x10]
    //     0x991e50: ldur            w1, [x0, #0x17]
    //     0x991e54: add             x1, x1, HEAP, lsl #32
    //     0x991e58: stur            x1, [fp, #-8]
    // 0x991e5c: CheckStackOverflow
    //     0x991e5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x991e60: cmp             SP, x16
    //     0x991e64: b.ls            #0x991eb8
    // 0x991e68: LoadField: r0 = r1->field_f
    //     0x991e68: ldur            w0, [x1, #0xf]
    // 0x991e6c: DecompressPointer r0
    //     0x991e6c: add             x0, x0, HEAP, lsl #32
    // 0x991e70: r16 = <SystemNotifyViewModel>
    //     0x991e70: add             x16, PP, #0x12, lsl #12  ; [pp+0x12da8] TypeArguments: <SystemNotifyViewModel>
    //     0x991e74: ldr             x16, [x16, #0xda8]
    // 0x991e78: stp             x0, x16, [SP]
    // 0x991e7c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x991e7c: ldr             x4, [PP, #0x9c0]  ; [pp+0x9c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x991e80: r0 = ReadContext.read()
    //     0x991e80: bl              #0x61ea38  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x991e84: mov             x1, x0
    // 0x991e88: ldur            x0, [fp, #-8]
    // 0x991e8c: LoadField: r2 = r0->field_13
    //     0x991e8c: ldur            w2, [x0, #0x13]
    // 0x991e90: DecompressPointer r2
    //     0x991e90: add             x2, x2, HEAP, lsl #32
    // 0x991e94: LoadField: r3 = r0->field_f
    //     0x991e94: ldur            w3, [x0, #0xf]
    // 0x991e98: DecompressPointer r3
    //     0x991e98: add             x3, x3, HEAP, lsl #32
    // 0x991e9c: stp             x2, x1, [SP, #8]
    // 0x991ea0: str             x3, [SP]
    // 0x991ea4: r0 = reject()
    //     0x991ea4: bl              #0x991ec0  ; [package:nim_contactkit_ui/page/viewmodel/system_notify_viewmodel.dart] SystemNotifyViewModel::reject
    // 0x991ea8: r0 = Null
    //     0x991ea8: mov             x0, NULL
    // 0x991eac: LeaveFrame
    //     0x991eac: mov             SP, fp
    //     0x991eb0: ldp             fp, lr, [SP], #0x10
    // 0x991eb4: ret
    //     0x991eb4: ret             
    // 0x991eb8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x991eb8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x991ebc: b               #0x991e68
  }
  [closure] Row <anonymous closure>(dynamic, BuildContext, AsyncSnapshot<NotifyExtension>) {
    // ** addr: 0x992820, size: 0x610
    // 0x992820: EnterFrame
    //     0x992820: stp             fp, lr, [SP, #-0x10]!
    //     0x992824: mov             fp, SP
    // 0x992828: AllocStack(0x70)
    //     0x992828: sub             SP, SP, #0x70
    // 0x99282c: SetupParameters()
    //     0x99282c: ldr             x0, [fp, #0x20]
    //     0x992830: ldur            w1, [x0, #0x17]
    //     0x992834: add             x1, x1, HEAP, lsl #32
    //     0x992838: stur            x1, [fp, #-0x18]
    // 0x99283c: CheckStackOverflow
    //     0x99283c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x992840: cmp             SP, x16
    //     0x992844: b.ls            #0x992ddc
    // 0x992848: ldr             x0, [fp, #0x10]
    // 0x99284c: LoadField: r2 = r0->field_f
    //     0x99284c: ldur            w2, [x0, #0xf]
    // 0x992850: DecompressPointer r2
    //     0x992850: add             x2, x2, HEAP, lsl #32
    // 0x992854: cmp             w2, NULL
    // 0x992858: b.eq            #0x9928ac
    // 0x99285c: LoadField: r3 = r1->field_13
    //     0x99285c: ldur            w3, [x1, #0x13]
    // 0x992860: DecompressPointer r3
    //     0x992860: add             x3, x3, HEAP, lsl #32
    // 0x992864: LoadField: r0 = r2->field_b
    //     0x992864: ldur            w0, [x2, #0xb]
    // 0x992868: DecompressPointer r0
    //     0x992868: add             x0, x0, HEAP, lsl #32
    // 0x99286c: StoreField: r3->field_f = r0
    //     0x99286c: stur            w0, [x3, #0xf]
    //     0x992870: ldurb           w16, [x3, #-1]
    //     0x992874: ldurb           w17, [x0, #-1]
    //     0x992878: and             x16, x17, x16, lsr #2
    //     0x99287c: tst             x16, HEAP, lsr #32
    //     0x992880: b.eq            #0x992888
    //     0x992884: bl              #0xc5d73c  ; WriteBarrierWrappersStub
    // 0x992888: LoadField: r0 = r2->field_7
    //     0x992888: ldur            w0, [x2, #7]
    // 0x99288c: DecompressPointer r0
    //     0x99288c: add             x0, x0, HEAP, lsl #32
    // 0x992890: StoreField: r3->field_13 = r0
    //     0x992890: stur            w0, [x3, #0x13]
    //     0x992894: ldurb           w16, [x3, #-1]
    //     0x992898: ldurb           w17, [x0, #-1]
    //     0x99289c: and             x16, x17, x16, lsr #2
    //     0x9928a0: tst             x16, HEAP, lsr #32
    //     0x9928a4: b.eq            #0x9928ac
    //     0x9928a8: bl              #0xc5d73c  ; WriteBarrierWrappersStub
    // 0x9928ac: LoadField: r0 = r1->field_13
    //     0x9928ac: ldur            w0, [x1, #0x13]
    // 0x9928b0: DecompressPointer r0
    //     0x9928b0: add             x0, x0, HEAP, lsl #32
    // 0x9928b4: LoadField: r2 = r0->field_f
    //     0x9928b4: ldur            w2, [x0, #0xf]
    // 0x9928b8: DecompressPointer r2
    //     0x9928b8: add             x2, x2, HEAP, lsl #32
    // 0x9928bc: stur            x2, [fp, #-0x10]
    // 0x9928c0: LoadField: r3 = r0->field_13
    //     0x9928c0: ldur            w3, [x0, #0x13]
    // 0x9928c4: DecompressPointer r3
    //     0x9928c4: add             x3, x3, HEAP, lsl #32
    // 0x9928c8: stur            x3, [fp, #-8]
    // 0x9928cc: LoadField: r0 = r1->field_27
    //     0x9928cc: ldur            w0, [x1, #0x27]
    // 0x9928d0: DecompressPointer r0
    //     0x9928d0: add             x0, x0, HEAP, lsl #32
    // 0x9928d4: ArrayLoad: r4 = r1[0]  ; List_4
    //     0x9928d4: ldur            w4, [x1, #0x17]
    // 0x9928d8: DecompressPointer r4
    //     0x9928d8: add             x4, x4, HEAP, lsl #32
    // 0x9928dc: LoadField: r5 = r4->field_b
    //     0x9928dc: ldur            w5, [x4, #0xb]
    // 0x9928e0: DecompressPointer r5
    //     0x9928e0: add             x5, x5, HEAP, lsl #32
    // 0x9928e4: stp             x5, x0, [SP, #0x10]
    // 0x9928e8: stp             x2, x3, [SP]
    // 0x9928ec: ClosureCall
    //     0x9928ec: ldr             x4, [PP, #0x1d8]  ; [pp+0x1d8] List(5) [0, 0x4, 0x4, 0x4, Null]
    //     0x9928f0: ldur            x2, [x0, #0x1f]
    //     0x9928f4: blr             x2
    // 0x9928f8: r1 = Null
    //     0x9928f8: mov             x1, NULL
    // 0x9928fc: r2 = 2
    //     0x9928fc: movz            x2, #0x2
    // 0x992900: stur            x0, [fp, #-0x20]
    // 0x992904: r0 = AllocateArray()
    //     0x992904: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x992908: mov             x2, x0
    // 0x99290c: ldur            x0, [fp, #-0x20]
    // 0x992910: stur            x2, [fp, #-0x28]
    // 0x992914: StoreField: r2->field_f = r0
    //     0x992914: stur            w0, [x2, #0xf]
    // 0x992918: r1 = <Widget>
    //     0x992918: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x99291c: ldr             x1, [x1, #0x410]
    // 0x992920: r0 = AllocateGrowableArray()
    //     0x992920: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x992924: mov             x1, x0
    // 0x992928: ldur            x0, [fp, #-0x28]
    // 0x99292c: stur            x1, [fp, #-0x30]
    // 0x992930: StoreField: r1->field_f = r0
    //     0x992930: stur            w0, [x1, #0xf]
    // 0x992934: r0 = 2
    //     0x992934: movz            x0, #0x2
    // 0x992938: StoreField: r1->field_b = r0
    //     0x992938: stur            w0, [x1, #0xb]
    // 0x99293c: ldur            x2, [fp, #-0x18]
    // 0x992940: LoadField: r0 = r2->field_1b
    //     0x992940: ldur            w0, [x2, #0x1b]
    // 0x992944: DecompressPointer r0
    //     0x992944: add             x0, x0, HEAP, lsl #32
    // 0x992948: cmp             w0, NULL
    // 0x99294c: b.eq            #0x992de4
    // 0x992950: r3 = LoadInt32Instr(r0)
    //     0x992950: sbfx            x3, x0, #1, #0x1f
    //     0x992954: tbz             w0, #0, #0x99295c
    //     0x992958: ldur            x3, [x0, #7]
    // 0x99295c: cmp             x3, #1
    // 0x992960: b.le            #0x992b74
    // 0x992964: LoadField: r3 = r2->field_1f
    //     0x992964: ldur            w3, [x2, #0x1f]
    // 0x992968: DecompressPointer r3
    //     0x992968: add             x3, x3, HEAP, lsl #32
    // 0x99296c: mov             x0, x3
    // 0x992970: stur            x3, [fp, #-0x20]
    // 0x992974: tbnz            w0, #5, #0x99297c
    // 0x992978: r0 = AssertBoolean()
    //     0x992978: bl              #0xc5d270  ; AssertBooleanStub
    // 0x99297c: ldur            x0, [fp, #-0x20]
    // 0x992980: tbnz            w0, #4, #0x992b6c
    // 0x992984: ldur            x0, [fp, #-0x18]
    // 0x992988: r16 = 8
    //     0x992988: movz            x16, #0x8
    // 0x99298c: str             x16, [SP]
    // 0x992990: r0 = SizeExtension.w()
    //     0x992990: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x992994: stur            d0, [fp, #-0x48]
    // 0x992998: r0 = EdgeInsets()
    //     0x992998: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x99299c: mov             x1, x0
    // 0x9929a0: ldur            d0, [fp, #-0x48]
    // 0x9929a4: stur            x1, [fp, #-0x20]
    // 0x9929a8: StoreField: r1->field_7 = d0
    //     0x9929a8: stur            d0, [x1, #7]
    // 0x9929ac: StoreField: r1->field_f = d0
    //     0x9929ac: stur            d0, [x1, #0xf]
    // 0x9929b0: ArrayStore: r1[0] = d0  ; List_8
    //     0x9929b0: stur            d0, [x1, #0x17]
    // 0x9929b4: StoreField: r1->field_1f = d0
    //     0x9929b4: stur            d0, [x1, #0x1f]
    // 0x9929b8: ldur            x2, [fp, #-0x18]
    // 0x9929bc: LoadField: r0 = r2->field_1b
    //     0x9929bc: ldur            w0, [x2, #0x1b]
    // 0x9929c0: DecompressPointer r0
    //     0x9929c0: add             x0, x0, HEAP, lsl #32
    // 0x9929c4: cmp             w0, NULL
    // 0x9929c8: b.eq            #0x992de8
    // 0x9929cc: r3 = LoadInt32Instr(r0)
    //     0x9929cc: sbfx            x3, x0, #1, #0x1f
    //     0x9929d0: tbz             w0, #0, #0x9929d8
    //     0x9929d4: ldur            x3, [x0, #7]
    // 0x9929d8: cmp             x3, #0x63
    // 0x9929dc: b.le            #0x9929ec
    // 0x9929e0: r2 = "99+"
    //     0x9929e0: add             x2, PP, #0x13, lsl #12  ; [pp+0x13888] "99+"
    //     0x9929e4: ldr             x2, [x2, #0x888]
    // 0x9929e8: b               #0x992a1c
    // 0x9929ec: r3 = 59
    //     0x9929ec: movz            x3, #0x3b
    // 0x9929f0: branchIfSmi(r0, 0x9929fc)
    //     0x9929f0: tbz             w0, #0, #0x9929fc
    // 0x9929f4: r3 = LoadClassIdInstr(r0)
    //     0x9929f4: ldur            x3, [x0, #-1]
    //     0x9929f8: ubfx            x3, x3, #0xc, #0x14
    // 0x9929fc: str             x0, [SP]
    // 0x992a00: mov             x0, x3
    // 0x992a04: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x992a04: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x992a08: r0 = GDT[cid_x0 + 0x6e8a]()
    //     0x992a08: movz            x17, #0x6e8a
    //     0x992a0c: add             lr, x0, x17
    //     0x992a10: ldr             lr, [x21, lr, lsl #3]
    //     0x992a14: blr             lr
    // 0x992a18: mov             x2, x0
    // 0x992a1c: ldur            x0, [fp, #-0x30]
    // 0x992a20: r1 = 10
    //     0x992a20: movz            x1, #0xa
    // 0x992a24: stur            x2, [fp, #-0x28]
    // 0x992a28: str             x1, [SP]
    // 0x992a2c: r0 = SizeExtension.sp()
    //     0x992a2c: bl              #0x622690  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.sp
    // 0x992a30: stur            d0, [fp, #-0x48]
    // 0x992a34: r0 = TextStyle()
    //     0x992a34: bl              #0x60d4dc  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x992a38: mov             x1, x0
    // 0x992a3c: r0 = true
    //     0x992a3c: add             x0, NULL, #0x20  ; true
    // 0x992a40: stur            x1, [fp, #-0x38]
    // 0x992a44: StoreField: r1->field_7 = r0
    //     0x992a44: stur            w0, [x1, #7]
    // 0x992a48: r2 = Instance_Color
    //     0x992a48: add             x2, PP, #0xb, lsl #12  ; [pp+0xbb68] Obj!Color@c3a8b1
    //     0x992a4c: ldr             x2, [x2, #0xb68]
    // 0x992a50: StoreField: r1->field_b = r2
    //     0x992a50: stur            w2, [x1, #0xb]
    // 0x992a54: ldur            d0, [fp, #-0x48]
    // 0x992a58: r3 = inline_Allocate_Double()
    //     0x992a58: ldp             x3, x4, [THR, #0x50]  ; THR::top
    //     0x992a5c: add             x3, x3, #0x10
    //     0x992a60: cmp             x4, x3
    //     0x992a64: b.ls            #0x992dec
    //     0x992a68: str             x3, [THR, #0x50]  ; THR::top
    //     0x992a6c: sub             x3, x3, #0xf
    //     0x992a70: movz            x4, #0xd148
    //     0x992a74: movk            x4, #0x3, lsl #16
    //     0x992a78: stur            x4, [x3, #-1]
    // 0x992a7c: StoreField: r3->field_7 = d0
    //     0x992a7c: stur            d0, [x3, #7]
    // 0x992a80: StoreField: r1->field_1f = r3
    //     0x992a80: stur            w3, [x1, #0x1f]
    // 0x992a84: r0 = Text()
    //     0x992a84: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0x992a88: mov             x1, x0
    // 0x992a8c: ldur            x0, [fp, #-0x28]
    // 0x992a90: stur            x1, [fp, #-0x40]
    // 0x992a94: StoreField: r1->field_b = r0
    //     0x992a94: stur            w0, [x1, #0xb]
    // 0x992a98: ldur            x0, [fp, #-0x38]
    // 0x992a9c: StoreField: r1->field_13 = r0
    //     0x992a9c: stur            w0, [x1, #0x13]
    // 0x992aa0: r0 = Instance_TextAlign
    //     0x992aa0: ldr             x0, [PP, #0x5c58]  ; [pp+0x5c58] Obj!TextAlign@c46ee1
    // 0x992aa4: StoreField: r1->field_1b = r0
    //     0x992aa4: stur            w0, [x1, #0x1b]
    // 0x992aa8: r0 = Container()
    //     0x992aa8: bl              #0x623e4c  ; AllocateContainerStub -> Container (size=0x38)
    // 0x992aac: stur            x0, [fp, #-0x28]
    // 0x992ab0: ldur            x16, [fp, #-0x20]
    // 0x992ab4: stp             x16, x0, [SP, #0x18]
    // 0x992ab8: r16 = Instance_Alignment
    //     0x992ab8: add             x16, PP, #0x10, lsl #12  ; [pp+0x10358] Obj!Alignment@c2f461
    //     0x992abc: ldr             x16, [x16, #0x358]
    // 0x992ac0: r30 = Instance_BoxDecoration
    //     0x992ac0: add             lr, PP, #0x13, lsl #12  ; [pp+0x13890] Obj!BoxDecoration@c377f1
    //     0x992ac4: ldr             lr, [lr, #0x890]
    // 0x992ac8: stp             lr, x16, [SP, #8]
    // 0x992acc: ldur            x16, [fp, #-0x40]
    // 0x992ad0: str             x16, [SP]
    // 0x992ad4: r4 = const [0, 0x5, 0x5, 0x1, alignment, 0x2, child, 0x4, decoration, 0x3, padding, 0x1, null]
    //     0x992ad4: add             x4, PP, #0x13, lsl #12  ; [pp+0x13898] List(13) [0, 0x5, 0x5, 0x1, "alignment", 0x2, "child", 0x4, "decoration", 0x3, "padding", 0x1, Null]
    //     0x992ad8: ldr             x4, [x4, #0x898]
    // 0x992adc: r0 = Container()
    //     0x992adc: bl              #0x6236e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x992ae0: ldur            x0, [fp, #-0x30]
    // 0x992ae4: LoadField: r1 = r0->field_b
    //     0x992ae4: ldur            w1, [x0, #0xb]
    // 0x992ae8: DecompressPointer r1
    //     0x992ae8: add             x1, x1, HEAP, lsl #32
    // 0x992aec: stur            x1, [fp, #-0x20]
    // 0x992af0: LoadField: r2 = r0->field_f
    //     0x992af0: ldur            w2, [x0, #0xf]
    // 0x992af4: DecompressPointer r2
    //     0x992af4: add             x2, x2, HEAP, lsl #32
    // 0x992af8: LoadField: r3 = r2->field_b
    //     0x992af8: ldur            w3, [x2, #0xb]
    // 0x992afc: DecompressPointer r3
    //     0x992afc: add             x3, x3, HEAP, lsl #32
    // 0x992b00: cmp             w1, w3
    // 0x992b04: b.ne            #0x992b10
    // 0x992b08: str             x0, [SP]
    // 0x992b0c: r0 = _growToNextCapacity()
    //     0x992b0c: bl              #0x4c44dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x992b10: ldur            x0, [fp, #-0x20]
    // 0x992b14: ldur            x2, [fp, #-0x30]
    // 0x992b18: r3 = LoadInt32Instr(r0)
    //     0x992b18: sbfx            x3, x0, #1, #0x1f
    // 0x992b1c: add             x0, x3, #1
    // 0x992b20: lsl             x1, x0, #1
    // 0x992b24: StoreField: r2->field_b = r1
    //     0x992b24: stur            w1, [x2, #0xb]
    // 0x992b28: mov             x1, x3
    // 0x992b2c: cmp             x1, x0
    // 0x992b30: b.hs            #0x992e10
    // 0x992b34: LoadField: r1 = r2->field_f
    //     0x992b34: ldur            w1, [x2, #0xf]
    // 0x992b38: DecompressPointer r1
    //     0x992b38: add             x1, x1, HEAP, lsl #32
    // 0x992b3c: ldur            x0, [fp, #-0x28]
    // 0x992b40: ArrayStore: r1[r3] = r0  ; List_4
    //     0x992b40: add             x25, x1, x3, lsl #2
    //     0x992b44: add             x25, x25, #0xf
    //     0x992b48: str             w0, [x25]
    //     0x992b4c: tbz             w0, #0, #0x992b68
    //     0x992b50: ldurb           w16, [x1, #-1]
    //     0x992b54: ldurb           w17, [x0, #-1]
    //     0x992b58: and             x16, x17, x16, lsr #2
    //     0x992b5c: tst             x16, HEAP, lsr #32
    //     0x992b60: b.eq            #0x992b68
    //     0x992b64: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x992b68: b               #0x992b78
    // 0x992b6c: ldur            x2, [fp, #-0x30]
    // 0x992b70: b               #0x992b78
    // 0x992b74: mov             x2, x1
    // 0x992b78: ldur            x0, [fp, #-0x18]
    // 0x992b7c: ldur            x1, [fp, #-0x10]
    // 0x992b80: r0 = Stack()
    //     0x992b80: bl              #0x66ad20  ; AllocateStackStub -> Stack (size=0x20)
    // 0x992b84: mov             x1, x0
    // 0x992b88: r0 = Instance_Alignment
    //     0x992b88: add             x0, PP, #0x13, lsl #12  ; [pp+0x138a0] Obj!Alignment@c2f501
    //     0x992b8c: ldr             x0, [x0, #0x8a0]
    // 0x992b90: stur            x1, [fp, #-0x20]
    // 0x992b94: StoreField: r1->field_f = r0
    //     0x992b94: stur            w0, [x1, #0xf]
    // 0x992b98: r0 = Instance_StackFit
    //     0x992b98: add             x0, PP, #0x12, lsl #12  ; [pp+0x12240] Obj!StackFit@c438d1
    //     0x992b9c: ldr             x0, [x0, #0x240]
    // 0x992ba0: ArrayStore: r1[0] = r0  ; List_4
    //     0x992ba0: stur            w0, [x1, #0x17]
    // 0x992ba4: r0 = Instance_Clip
    //     0x992ba4: add             x0, PP, #0x10, lsl #12  ; [pp+0x10438] Obj!Clip@c47681
    //     0x992ba8: ldr             x0, [x0, #0x438]
    // 0x992bac: StoreField: r1->field_1b = r0
    //     0x992bac: stur            w0, [x1, #0x1b]
    // 0x992bb0: ldur            x0, [fp, #-0x30]
    // 0x992bb4: StoreField: r1->field_b = r0
    //     0x992bb4: stur            w0, [x1, #0xb]
    // 0x992bb8: ldur            x0, [fp, #-0x18]
    // 0x992bbc: LoadField: r2 = r0->field_23
    //     0x992bbc: ldur            w2, [x0, #0x23]
    // 0x992bc0: DecompressPointer r2
    //     0x992bc0: add             x2, x2, HEAP, lsl #32
    // 0x992bc4: ldur            x3, [fp, #-0x10]
    // 0x992bc8: cmp             w3, NULL
    // 0x992bcc: b.eq            #0x992bf4
    // 0x992bd0: LoadField: r4 = r3->field_b
    //     0x992bd0: ldur            w4, [x3, #0xb]
    // 0x992bd4: DecompressPointer r4
    //     0x992bd4: add             x4, x4, HEAP, lsl #32
    // 0x992bd8: cmp             w4, NULL
    // 0x992bdc: b.eq            #0x992bf4
    // 0x992be0: LoadField: r3 = r4->field_7
    //     0x992be0: ldur            w3, [x4, #7]
    // 0x992be4: DecompressPointer r3
    //     0x992be4: add             x3, x3, HEAP, lsl #32
    // 0x992be8: cbz             w3, #0x992bf4
    // 0x992bec: mov             x3, x4
    // 0x992bf0: b               #0x992c10
    // 0x992bf4: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x992bf4: ldur            w3, [x0, #0x17]
    // 0x992bf8: DecompressPointer r3
    //     0x992bf8: add             x3, x3, HEAP, lsl #32
    // 0x992bfc: LoadField: r0 = r3->field_f
    //     0x992bfc: ldur            w0, [x3, #0xf]
    // 0x992c00: DecompressPointer r0
    //     0x992c00: add             x0, x0, HEAP, lsl #32
    // 0x992c04: cmp             w0, NULL
    // 0x992c08: b.eq            #0x992e14
    // 0x992c0c: mov             x3, x0
    // 0x992c10: ldur            x0, [fp, #-8]
    // 0x992c14: cmp             w0, NULL
    // 0x992c18: b.ne            #0x992c24
    // 0x992c1c: r0 = Null
    //     0x992c1c: mov             x0, NULL
    // 0x992c20: b               #0x992c30
    // 0x992c24: LoadField: r4 = r0->field_b
    //     0x992c24: ldur            w4, [x0, #0xb]
    // 0x992c28: DecompressPointer r4
    //     0x992c28: add             x4, x4, HEAP, lsl #32
    // 0x992c2c: mov             x0, x4
    // 0x992c30: stp             x3, x2, [SP, #8]
    // 0x992c34: str             x0, [SP]
    // 0x992c38: mov             x0, x2
    // 0x992c3c: ClosureCall
    //     0x992c3c: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x992c40: ldur            x2, [x0, #0x1f]
    //     0x992c44: blr             x2
    // 0x992c48: mov             x1, x0
    // 0x992c4c: r0 = 14
    //     0x992c4c: movz            x0, #0xe
    // 0x992c50: stur            x1, [fp, #-8]
    // 0x992c54: str             x0, [SP]
    // 0x992c58: r0 = SizeExtension.sp()
    //     0x992c58: bl              #0x622690  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.sp
    // 0x992c5c: stur            d0, [fp, #-0x48]
    // 0x992c60: r0 = TextStyle()
    //     0x992c60: bl              #0x60d4dc  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x992c64: mov             x1, x0
    // 0x992c68: r0 = true
    //     0x992c68: add             x0, NULL, #0x20  ; true
    // 0x992c6c: stur            x1, [fp, #-0x10]
    // 0x992c70: StoreField: r1->field_7 = r0
    //     0x992c70: stur            w0, [x1, #7]
    // 0x992c74: r0 = Instance_Color
    //     0x992c74: add             x0, PP, #0xb, lsl #12  ; [pp+0xbb68] Obj!Color@c3a8b1
    //     0x992c78: ldr             x0, [x0, #0xb68]
    // 0x992c7c: StoreField: r1->field_b = r0
    //     0x992c7c: stur            w0, [x1, #0xb]
    // 0x992c80: ldur            d0, [fp, #-0x48]
    // 0x992c84: r0 = inline_Allocate_Double()
    //     0x992c84: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x992c88: add             x0, x0, #0x10
    //     0x992c8c: cmp             x2, x0
    //     0x992c90: b.ls            #0x992e18
    //     0x992c94: str             x0, [THR, #0x50]  ; THR::top
    //     0x992c98: sub             x0, x0, #0xf
    //     0x992c9c: movz            x2, #0xd148
    //     0x992ca0: movk            x2, #0x3, lsl #16
    //     0x992ca4: stur            x2, [x0, #-1]
    // 0x992ca8: StoreField: r0->field_7 = d0
    //     0x992ca8: stur            d0, [x0, #7]
    // 0x992cac: StoreField: r1->field_1f = r0
    //     0x992cac: stur            w0, [x1, #0x1f]
    // 0x992cb0: r0 = Text()
    //     0x992cb0: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0x992cb4: mov             x1, x0
    // 0x992cb8: ldur            x0, [fp, #-8]
    // 0x992cbc: stur            x1, [fp, #-0x18]
    // 0x992cc0: StoreField: r1->field_b = r0
    //     0x992cc0: stur            w0, [x1, #0xb]
    // 0x992cc4: ldur            x0, [fp, #-0x10]
    // 0x992cc8: StoreField: r1->field_13 = r0
    //     0x992cc8: stur            w0, [x1, #0x13]
    // 0x992ccc: r0 = Instance_TextOverflow
    //     0x992ccc: add             x0, PP, #0x10, lsl #12  ; [pp+0x10350] Obj!TextOverflow@c43e51
    //     0x992cd0: ldr             x0, [x0, #0x350]
    // 0x992cd4: StoreField: r1->field_2b = r0
    //     0x992cd4: stur            w0, [x1, #0x2b]
    // 0x992cd8: r0 = Container()
    //     0x992cd8: bl              #0x623e4c  ; AllocateContainerStub -> Container (size=0x38)
    // 0x992cdc: stur            x0, [fp, #-8]
    // 0x992ce0: r16 = Instance_Alignment
    //     0x992ce0: add             x16, PP, #0x12, lsl #12  ; [pp+0x12ce8] Obj!Alignment@c2f4c1
    //     0x992ce4: ldr             x16, [x16, #0xce8]
    // 0x992ce8: stp             x16, x0, [SP, #0x10]
    // 0x992cec: r16 = Instance_EdgeInsets
    //     0x992cec: add             x16, PP, #0x12, lsl #12  ; [pp+0x128a0] Obj!EdgeInsets@c2e251
    //     0x992cf0: ldr             x16, [x16, #0x8a0]
    // 0x992cf4: ldur            lr, [fp, #-0x18]
    // 0x992cf8: stp             lr, x16, [SP]
    // 0x992cfc: r4 = const [0, 0x4, 0x4, 0x1, alignment, 0x1, child, 0x3, padding, 0x2, null]
    //     0x992cfc: add             x4, PP, #0x12, lsl #12  ; [pp+0x12cf0] List(11) [0, 0x4, 0x4, 0x1, "alignment", 0x1, "child", 0x3, "padding", 0x2, Null]
    //     0x992d00: ldr             x4, [x4, #0xcf0]
    // 0x992d04: r0 = Container()
    //     0x992d04: bl              #0x6236e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x992d08: r1 = <FlexParentData>
    //     0x992d08: add             x1, PP, #0x12, lsl #12  ; [pp+0x12190] TypeArguments: <FlexParentData>
    //     0x992d0c: ldr             x1, [x1, #0x190]
    // 0x992d10: r0 = Expanded()
    //     0x992d10: bl              #0x629f88  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x992d14: mov             x3, x0
    // 0x992d18: r0 = 1
    //     0x992d18: movz            x0, #0x1
    // 0x992d1c: stur            x3, [fp, #-0x10]
    // 0x992d20: StoreField: r3->field_13 = r0
    //     0x992d20: stur            x0, [x3, #0x13]
    // 0x992d24: r0 = Instance_FlexFit
    //     0x992d24: add             x0, PP, #0x12, lsl #12  ; [pp+0x12198] Obj!FlexFit@c43c91
    //     0x992d28: ldr             x0, [x0, #0x198]
    // 0x992d2c: StoreField: r3->field_1b = r0
    //     0x992d2c: stur            w0, [x3, #0x1b]
    // 0x992d30: ldur            x0, [fp, #-8]
    // 0x992d34: StoreField: r3->field_b = r0
    //     0x992d34: stur            w0, [x3, #0xb]
    // 0x992d38: r1 = Null
    //     0x992d38: mov             x1, NULL
    // 0x992d3c: r2 = 4
    //     0x992d3c: movz            x2, #0x4
    // 0x992d40: r0 = AllocateArray()
    //     0x992d40: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x992d44: mov             x2, x0
    // 0x992d48: ldur            x0, [fp, #-0x20]
    // 0x992d4c: stur            x2, [fp, #-8]
    // 0x992d50: StoreField: r2->field_f = r0
    //     0x992d50: stur            w0, [x2, #0xf]
    // 0x992d54: ldur            x0, [fp, #-0x10]
    // 0x992d58: StoreField: r2->field_13 = r0
    //     0x992d58: stur            w0, [x2, #0x13]
    // 0x992d5c: r1 = <Widget>
    //     0x992d5c: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x992d60: ldr             x1, [x1, #0x410]
    // 0x992d64: r0 = AllocateGrowableArray()
    //     0x992d64: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x992d68: mov             x1, x0
    // 0x992d6c: ldur            x0, [fp, #-8]
    // 0x992d70: stur            x1, [fp, #-0x10]
    // 0x992d74: StoreField: r1->field_f = r0
    //     0x992d74: stur            w0, [x1, #0xf]
    // 0x992d78: r0 = 4
    //     0x992d78: movz            x0, #0x4
    // 0x992d7c: StoreField: r1->field_b = r0
    //     0x992d7c: stur            w0, [x1, #0xb]
    // 0x992d80: r0 = Row()
    //     0x992d80: bl              #0x629e50  ; AllocateRowStub -> Row (size=0x30)
    // 0x992d84: r1 = Instance_Axis
    //     0x992d84: ldr             x1, [PP, #0x5d20]  ; [pp+0x5d20] Obj!Axis@c440d1
    // 0x992d88: StoreField: r0->field_f = r1
    //     0x992d88: stur            w1, [x0, #0xf]
    // 0x992d8c: r1 = Instance_MainAxisAlignment
    //     0x992d8c: add             x1, PP, #0x10, lsl #12  ; [pp+0x10418] Obj!MainAxisAlignment@c43bd1
    //     0x992d90: ldr             x1, [x1, #0x418]
    // 0x992d94: StoreField: r0->field_13 = r1
    //     0x992d94: stur            w1, [x0, #0x13]
    // 0x992d98: r1 = Instance_MainAxisSize
    //     0x992d98: add             x1, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0x992d9c: ldr             x1, [x1, #0x420]
    // 0x992da0: ArrayStore: r0[0] = r1  ; List_4
    //     0x992da0: stur            w1, [x0, #0x17]
    // 0x992da4: r1 = Instance_CrossAxisAlignment
    //     0x992da4: add             x1, PP, #0x10, lsl #12  ; [pp+0x10428] Obj!CrossAxisAlignment@c43b51
    //     0x992da8: ldr             x1, [x1, #0x428]
    // 0x992dac: StoreField: r0->field_1b = r1
    //     0x992dac: stur            w1, [x0, #0x1b]
    // 0x992db0: r1 = Instance_VerticalDirection
    //     0x992db0: add             x1, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0x992db4: ldr             x1, [x1, #0x430]
    // 0x992db8: StoreField: r0->field_23 = r1
    //     0x992db8: stur            w1, [x0, #0x23]
    // 0x992dbc: r1 = Instance_Clip
    //     0x992dbc: add             x1, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x992dc0: ldr             x1, [x1, #0x4a0]
    // 0x992dc4: StoreField: r0->field_2b = r1
    //     0x992dc4: stur            w1, [x0, #0x2b]
    // 0x992dc8: ldur            x1, [fp, #-0x10]
    // 0x992dcc: StoreField: r0->field_b = r1
    //     0x992dcc: stur            w1, [x0, #0xb]
    // 0x992dd0: LeaveFrame
    //     0x992dd0: mov             SP, fp
    //     0x992dd4: ldp             fp, lr, [SP], #0x10
    // 0x992dd8: ret
    //     0x992dd8: ret             
    // 0x992ddc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x992ddc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x992de0: b               #0x992848
    // 0x992de4: r0 = NullErrorSharedWithoutFPURegs()
    //     0x992de4: bl              #0xc5f5e0  ; NullErrorSharedWithoutFPURegsStub
    // 0x992de8: r0 = NullErrorSharedWithoutFPURegs()
    //     0x992de8: bl              #0xc5f5e0  ; NullErrorSharedWithoutFPURegsStub
    // 0x992dec: SaveReg d0
    //     0x992dec: str             q0, [SP, #-0x10]!
    // 0x992df0: stp             x1, x2, [SP, #-0x10]!
    // 0x992df4: SaveReg r0
    //     0x992df4: str             x0, [SP, #-8]!
    // 0x992df8: r0 = AllocateDouble()
    //     0x992df8: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x992dfc: mov             x3, x0
    // 0x992e00: RestoreReg r0
    //     0x992e00: ldr             x0, [SP], #8
    // 0x992e04: ldp             x1, x2, [SP], #0x10
    // 0x992e08: RestoreReg d0
    //     0x992e08: ldr             q0, [SP], #0x10
    // 0x992e0c: b               #0x992a7c
    // 0x992e10: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x992e10: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x992e14: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x992e14: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x992e18: SaveReg d0
    //     0x992e18: str             q0, [SP, #-0x10]!
    // 0x992e1c: SaveReg r1
    //     0x992e1c: str             x1, [SP, #-8]!
    // 0x992e20: r0 = AllocateDouble()
    //     0x992e20: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x992e24: RestoreReg r1
    //     0x992e24: ldr             x1, [SP], #8
    // 0x992e28: RestoreReg d0
    //     0x992e28: ldr             q0, [SP], #0x10
    // 0x992e2c: b               #0x992ca8
  }
  [closure] Widget _getAvatar(dynamic, SystemMessageType?, NIMTeam?, NIMUser?) {
    // ** addr: 0x992e30, size: 0x3c4
    // 0x992e30: EnterFrame
    //     0x992e30: stp             fp, lr, [SP, #-0x10]!
    //     0x992e34: mov             fp, SP
    // 0x992e38: AllocStack(0x78)
    //     0x992e38: sub             SP, SP, #0x78
    // 0x992e3c: SetupParameters()
    //     0x992e3c: ldr             x0, [fp, #0x28]
    //     0x992e40: ldur            w1, [x0, #0x17]
    //     0x992e44: add             x1, x1, HEAP, lsl #32
    //     0x992e48: stur            x1, [fp, #-8]
    // 0x992e4c: CheckStackOverflow
    //     0x992e4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x992e50: cmp             SP, x16
    //     0x992e54: b.ls            #0x9931ac
    // 0x992e58: r1 = 3
    //     0x992e58: movz            x1, #0x3
    // 0x992e5c: r0 = AllocateContext()
    //     0x992e5c: bl              #0xc5def4  ; AllocateContextStub
    // 0x992e60: mov             x1, x0
    // 0x992e64: ldur            x0, [fp, #-8]
    // 0x992e68: stur            x1, [fp, #-0x10]
    // 0x992e6c: StoreField: r1->field_b = r0
    //     0x992e6c: stur            w0, [x1, #0xb]
    // 0x992e70: ldr             x2, [fp, #0x20]
    // 0x992e74: r16 = Instance_SystemMessageType
    //     0x992e74: add             x16, PP, #0x13, lsl #12  ; [pp+0x130e0] Obj!SystemMessageType@c3faf1
    //     0x992e78: ldr             x16, [x16, #0xe0]
    // 0x992e7c: cmp             w2, w16
    // 0x992e80: b.eq            #0x992ea4
    // 0x992e84: r16 = Instance_SystemMessageType
    //     0x992e84: add             x16, PP, #0x13, lsl #12  ; [pp+0x130e8] Obj!SystemMessageType@c3fb31
    //     0x992e88: ldr             x16, [x16, #0xe8]
    // 0x992e8c: cmp             w2, w16
    // 0x992e90: b.eq            #0x992ea4
    // 0x992e94: r16 = Instance_SystemMessageType
    //     0x992e94: add             x16, PP, #0x13, lsl #12  ; [pp+0x13178] Obj!SystemMessageType@c3fb11
    //     0x992e98: ldr             x16, [x16, #0x178]
    // 0x992e9c: cmp             w2, w16
    // 0x992ea0: b.ne            #0x992f04
    // 0x992ea4: ldr             x0, [fp, #0x18]
    // 0x992ea8: cmp             w0, NULL
    // 0x992eac: b.ne            #0x992eb8
    // 0x992eb0: r2 = Null
    //     0x992eb0: mov             x2, NULL
    // 0x992eb4: b               #0x992ec0
    // 0x992eb8: LoadField: r2 = r0->field_f
    //     0x992eb8: ldur            w2, [x0, #0xf]
    // 0x992ebc: DecompressPointer r2
    //     0x992ebc: add             x2, x2, HEAP, lsl #32
    // 0x992ec0: StoreField: r1->field_f = r2
    //     0x992ec0: stur            w2, [x1, #0xf]
    // 0x992ec4: cmp             w0, NULL
    // 0x992ec8: b.ne            #0x992ed4
    // 0x992ecc: r2 = Null
    //     0x992ecc: mov             x2, NULL
    // 0x992ed0: b               #0x992edc
    // 0x992ed4: LoadField: r2 = r0->field_b
    //     0x992ed4: ldur            w2, [x0, #0xb]
    // 0x992ed8: DecompressPointer r2
    //     0x992ed8: add             x2, x2, HEAP, lsl #32
    // 0x992edc: StoreField: r1->field_13 = r2
    //     0x992edc: stur            w2, [x1, #0x13]
    // 0x992ee0: cmp             w0, NULL
    // 0x992ee4: b.ne            #0x992ef0
    // 0x992ee8: r0 = Null
    //     0x992ee8: mov             x0, NULL
    // 0x992eec: b               #0x992efc
    // 0x992ef0: LoadField: r2 = r0->field_7
    //     0x992ef0: ldur            w2, [x0, #7]
    // 0x992ef4: DecompressPointer r2
    //     0x992ef4: add             x2, x2, HEAP, lsl #32
    // 0x992ef8: mov             x0, x2
    // 0x992efc: ArrayStore: r1[0] = r0  ; List_4
    //     0x992efc: stur            w0, [x1, #0x17]
    // 0x992f00: b               #0x992f7c
    // 0x992f04: ldr             x2, [fp, #0x10]
    // 0x992f08: cmp             w2, NULL
    // 0x992f0c: b.ne            #0x992f18
    // 0x992f10: r3 = Null
    //     0x992f10: mov             x3, NULL
    // 0x992f14: b               #0x992f20
    // 0x992f18: LoadField: r3 = r2->field_13
    //     0x992f18: ldur            w3, [x2, #0x13]
    // 0x992f1c: DecompressPointer r3
    //     0x992f1c: add             x3, x3, HEAP, lsl #32
    // 0x992f20: StoreField: r1->field_f = r3
    //     0x992f20: stur            w3, [x1, #0xf]
    // 0x992f24: cmp             w2, NULL
    // 0x992f28: b.eq            #0x992f50
    // 0x992f2c: LoadField: r3 = r2->field_b
    //     0x992f2c: ldur            w3, [x2, #0xb]
    // 0x992f30: DecompressPointer r3
    //     0x992f30: add             x3, x3, HEAP, lsl #32
    // 0x992f34: cmp             w3, NULL
    // 0x992f38: b.eq            #0x992f50
    // 0x992f3c: LoadField: r2 = r3->field_7
    //     0x992f3c: ldur            w2, [x3, #7]
    // 0x992f40: DecompressPointer r2
    //     0x992f40: add             x2, x2, HEAP, lsl #32
    // 0x992f44: cbz             w2, #0x992f50
    // 0x992f48: mov             x2, x3
    // 0x992f4c: b               #0x992f64
    // 0x992f50: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x992f50: ldur            w2, [x0, #0x17]
    // 0x992f54: DecompressPointer r2
    //     0x992f54: add             x2, x2, HEAP, lsl #32
    // 0x992f58: LoadField: r3 = r2->field_f
    //     0x992f58: ldur            w3, [x2, #0xf]
    // 0x992f5c: DecompressPointer r3
    //     0x992f5c: add             x3, x3, HEAP, lsl #32
    // 0x992f60: mov             x2, x3
    // 0x992f64: StoreField: r1->field_13 = r2
    //     0x992f64: stur            w2, [x1, #0x13]
    // 0x992f68: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x992f68: ldur            w2, [x0, #0x17]
    // 0x992f6c: DecompressPointer r2
    //     0x992f6c: add             x2, x2, HEAP, lsl #32
    // 0x992f70: LoadField: r0 = r2->field_f
    //     0x992f70: ldur            w0, [x2, #0xf]
    // 0x992f74: DecompressPointer r0
    //     0x992f74: add             x0, x0, HEAP, lsl #32
    // 0x992f78: ArrayStore: r1[0] = r0  ; List_4
    //     0x992f78: stur            w0, [x1, #0x17]
    // 0x992f7c: r16 = 44
    //     0x992f7c: movz            x16, #0x2c
    // 0x992f80: str             x16, [SP]
    // 0x992f84: r0 = SizeExtension.w()
    //     0x992f84: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x992f88: stur            d0, [fp, #-0x38]
    // 0x992f8c: r0 = Radius()
    //     0x992f8c: bl              #0x5ac2a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x992f90: ldur            d0, [fp, #-0x38]
    // 0x992f94: stur            x0, [fp, #-8]
    // 0x992f98: StoreField: r0->field_7 = d0
    //     0x992f98: stur            d0, [x0, #7]
    // 0x992f9c: StoreField: r0->field_f = d0
    //     0x992f9c: stur            d0, [x0, #0xf]
    // 0x992fa0: r0 = BorderRadius()
    //     0x992fa0: bl              #0x5ac514  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x992fa4: mov             x1, x0
    // 0x992fa8: ldur            x0, [fp, #-8]
    // 0x992fac: stur            x1, [fp, #-0x18]
    // 0x992fb0: StoreField: r1->field_7 = r0
    //     0x992fb0: stur            w0, [x1, #7]
    // 0x992fb4: StoreField: r1->field_b = r0
    //     0x992fb4: stur            w0, [x1, #0xb]
    // 0x992fb8: StoreField: r1->field_f = r0
    //     0x992fb8: stur            w0, [x1, #0xf]
    // 0x992fbc: StoreField: r1->field_13 = r0
    //     0x992fbc: stur            w0, [x1, #0x13]
    // 0x992fc0: r16 = 88
    //     0x992fc0: movz            x16, #0x58
    // 0x992fc4: str             x16, [SP]
    // 0x992fc8: r0 = SizeExtension.w()
    //     0x992fc8: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x992fcc: stur            d0, [fp, #-0x38]
    // 0x992fd0: r16 = 88
    //     0x992fd0: movz            x16, #0x58
    // 0x992fd4: str             x16, [SP]
    // 0x992fd8: r0 = SizeExtension.w()
    //     0x992fd8: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x992fdc: stur            d0, [fp, #-0x40]
    // 0x992fe0: r16 = 2
    //     0x992fe0: movz            x16, #0x2
    // 0x992fe4: str             x16, [SP]
    // 0x992fe8: r0 = SizeExtension.w()
    //     0x992fe8: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x992fec: stur            d0, [fp, #-0x48]
    // 0x992ff0: r0 = EdgeInsets()
    //     0x992ff0: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x992ff4: ldur            d0, [fp, #-0x48]
    // 0x992ff8: stur            x0, [fp, #-8]
    // 0x992ffc: StoreField: r0->field_7 = d0
    //     0x992ffc: stur            d0, [x0, #7]
    // 0x993000: StoreField: r0->field_f = d0
    //     0x993000: stur            d0, [x0, #0xf]
    // 0x993004: ArrayStore: r0[0] = d0  ; List_8
    //     0x993004: stur            d0, [x0, #0x17]
    // 0x993008: StoreField: r0->field_1f = d0
    //     0x993008: stur            d0, [x0, #0x1f]
    // 0x99300c: r16 = 21.500000
    //     0x99300c: add             x16, PP, #0x12, lsl #12  ; [pp+0x12cb8] 21.5
    //     0x993010: ldr             x16, [x16, #0xcb8]
    // 0x993014: str             x16, [SP]
    // 0x993018: r0 = SizeExtension.w()
    //     0x993018: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x99301c: stur            d0, [fp, #-0x48]
    // 0x993020: r0 = Radius()
    //     0x993020: bl              #0x5ac2a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x993024: ldur            d0, [fp, #-0x48]
    // 0x993028: stur            x0, [fp, #-0x20]
    // 0x99302c: StoreField: r0->field_7 = d0
    //     0x99302c: stur            d0, [x0, #7]
    // 0x993030: StoreField: r0->field_f = d0
    //     0x993030: stur            d0, [x0, #0xf]
    // 0x993034: r0 = BorderRadius()
    //     0x993034: bl              #0x5ac514  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x993038: mov             x1, x0
    // 0x99303c: ldur            x0, [fp, #-0x20]
    // 0x993040: stur            x1, [fp, #-0x28]
    // 0x993044: StoreField: r1->field_7 = r0
    //     0x993044: stur            w0, [x1, #7]
    // 0x993048: StoreField: r1->field_b = r0
    //     0x993048: stur            w0, [x1, #0xb]
    // 0x99304c: StoreField: r1->field_f = r0
    //     0x99304c: stur            w0, [x1, #0xf]
    // 0x993050: StoreField: r1->field_13 = r0
    //     0x993050: stur            w0, [x1, #0x13]
    // 0x993054: ldur            x2, [fp, #-0x10]
    // 0x993058: LoadField: r0 = r2->field_f
    //     0x993058: ldur            w0, [x2, #0xf]
    // 0x99305c: DecompressPointer r0
    //     0x99305c: add             x0, x0, HEAP, lsl #32
    // 0x993060: cmp             w0, NULL
    // 0x993064: b.ne            #0x993070
    // 0x993068: r3 = ""
    //     0x993068: ldr             x3, [PP, #0x2e8]  ; [pp+0x2e8] ""
    // 0x99306c: b               #0x993074
    // 0x993070: mov             x3, x0
    // 0x993074: ldur            x0, [fp, #-0x18]
    // 0x993078: ldur            d1, [fp, #-0x38]
    // 0x99307c: ldur            d0, [fp, #-0x40]
    // 0x993080: stur            x3, [fp, #-0x20]
    // 0x993084: r0 = Image()
    //     0x993084: bl              #0x62a388  ; AllocateImageStub -> Image (size=0x58)
    // 0x993088: ldur            x2, [fp, #-0x10]
    // 0x99308c: r1 = Function '<anonymous closure>':.
    //     0x99308c: add             x1, PP, #0x13, lsl #12  ; [pp+0x138a8] AnonymousClosure: (0x9931f4), in [package:nim_contactkit_ui/page/contact_kit_system_notify_message_page.dart] _SystemNotifyPageState::_buildItem (0x98fdb8)
    //     0x993090: ldr             x1, [x1, #0x8a8]
    // 0x993094: stur            x0, [fp, #-0x10]
    // 0x993098: r0 = AllocateClosure()
    //     0x993098: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x99309c: ldur            x16, [fp, #-0x10]
    // 0x9930a0: ldur            lr, [fp, #-0x20]
    // 0x9930a4: stp             lr, x16, [SP, #0x10]
    // 0x9930a8: r16 = Instance_BoxFit
    //     0x9930a8: add             x16, PP, #0x12, lsl #12  ; [pp+0x12cc8] Obj!BoxFit@c43ef1
    //     0x9930ac: ldr             x16, [x16, #0xcc8]
    // 0x9930b0: stp             x0, x16, [SP]
    // 0x9930b4: r4 = const [0, 0x4, 0x4, 0x3, errorBuilder, 0x3, null]
    //     0x9930b4: add             x4, PP, #0x12, lsl #12  ; [pp+0x12cd0] List(7) [0, 0x4, 0x4, 0x3, "errorBuilder", 0x3, Null]
    //     0x9930b8: ldr             x4, [x4, #0xcd0]
    // 0x9930bc: r0 = Image.network()
    //     0x9930bc: bl              #0x676870  ; [package:flutter/src/widgets/image.dart] Image::Image.network
    // 0x9930c0: r0 = ClipRRect()
    //     0x9930c0: bl              #0x676864  ; AllocateClipRRectStub -> ClipRRect (size=0x1c)
    // 0x9930c4: mov             x1, x0
    // 0x9930c8: ldur            x0, [fp, #-0x28]
    // 0x9930cc: stur            x1, [fp, #-0x30]
    // 0x9930d0: StoreField: r1->field_f = r0
    //     0x9930d0: stur            w0, [x1, #0xf]
    // 0x9930d4: r0 = Instance_Clip
    //     0x9930d4: add             x0, PP, #0x12, lsl #12  ; [pp+0x12cd8] Obj!Clip@c47661
    //     0x9930d8: ldr             x0, [x0, #0xcd8]
    // 0x9930dc: ArrayStore: r1[0] = r0  ; List_4
    //     0x9930dc: stur            w0, [x1, #0x17]
    // 0x9930e0: ldur            x2, [fp, #-0x10]
    // 0x9930e4: StoreField: r1->field_b = r2
    //     0x9930e4: stur            w2, [x1, #0xb]
    // 0x9930e8: ldur            d0, [fp, #-0x38]
    // 0x9930ec: r2 = inline_Allocate_Double()
    //     0x9930ec: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x9930f0: add             x2, x2, #0x10
    //     0x9930f4: cmp             x3, x2
    //     0x9930f8: b.ls            #0x9931b4
    //     0x9930fc: str             x2, [THR, #0x50]  ; THR::top
    //     0x993100: sub             x2, x2, #0xf
    //     0x993104: movz            x3, #0xd148
    //     0x993108: movk            x3, #0x3, lsl #16
    //     0x99310c: stur            x3, [x2, #-1]
    // 0x993110: StoreField: r2->field_7 = d0
    //     0x993110: stur            d0, [x2, #7]
    // 0x993114: ldur            d0, [fp, #-0x40]
    // 0x993118: stur            x2, [fp, #-0x20]
    // 0x99311c: r3 = inline_Allocate_Double()
    //     0x99311c: ldp             x3, x4, [THR, #0x50]  ; THR::top
    //     0x993120: add             x3, x3, #0x10
    //     0x993124: cmp             x4, x3
    //     0x993128: b.ls            #0x9931d0
    //     0x99312c: str             x3, [THR, #0x50]  ; THR::top
    //     0x993130: sub             x3, x3, #0xf
    //     0x993134: movz            x4, #0xd148
    //     0x993138: movk            x4, #0x3, lsl #16
    //     0x99313c: stur            x4, [x3, #-1]
    // 0x993140: StoreField: r3->field_7 = d0
    //     0x993140: stur            d0, [x3, #7]
    // 0x993144: stur            x3, [fp, #-0x10]
    // 0x993148: r0 = Container()
    //     0x993148: bl              #0x623e4c  ; AllocateContainerStub -> Container (size=0x38)
    // 0x99314c: stur            x0, [fp, #-0x28]
    // 0x993150: r16 = Instance_Color
    //     0x993150: add             x16, PP, #0xb, lsl #12  ; [pp+0xbb68] Obj!Color@c3a8b1
    //     0x993154: ldr             x16, [x16, #0xb68]
    // 0x993158: stp             x16, x0, [SP, #0x20]
    // 0x99315c: ldur            x16, [fp, #-0x20]
    // 0x993160: ldur            lr, [fp, #-0x10]
    // 0x993164: stp             lr, x16, [SP, #0x10]
    // 0x993168: ldur            x16, [fp, #-8]
    // 0x99316c: ldur            lr, [fp, #-0x30]
    // 0x993170: stp             lr, x16, [SP]
    // 0x993174: r4 = const [0, 0x6, 0x6, 0x1, child, 0x5, color, 0x1, height, 0x3, padding, 0x4, width, 0x2, null]
    //     0x993174: add             x4, PP, #0x12, lsl #12  ; [pp+0x12ce0] List(15) [0, 0x6, 0x6, 0x1, "child", 0x5, "color", 0x1, "height", 0x3, "padding", 0x4, "width", 0x2, Null]
    //     0x993178: ldr             x4, [x4, #0xce0]
    // 0x99317c: r0 = Container()
    //     0x99317c: bl              #0x6236e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x993180: r0 = ClipRRect()
    //     0x993180: bl              #0x676864  ; AllocateClipRRectStub -> ClipRRect (size=0x1c)
    // 0x993184: ldur            x1, [fp, #-0x18]
    // 0x993188: StoreField: r0->field_f = r1
    //     0x993188: stur            w1, [x0, #0xf]
    // 0x99318c: r1 = Instance_Clip
    //     0x99318c: add             x1, PP, #0x12, lsl #12  ; [pp+0x12cd8] Obj!Clip@c47661
    //     0x993190: ldr             x1, [x1, #0xcd8]
    // 0x993194: ArrayStore: r0[0] = r1  ; List_4
    //     0x993194: stur            w1, [x0, #0x17]
    // 0x993198: ldur            x1, [fp, #-0x28]
    // 0x99319c: StoreField: r0->field_b = r1
    //     0x99319c: stur            w1, [x0, #0xb]
    // 0x9931a0: LeaveFrame
    //     0x9931a0: mov             SP, fp
    //     0x9931a4: ldp             fp, lr, [SP], #0x10
    // 0x9931a8: ret
    //     0x9931a8: ret             
    // 0x9931ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9931ac: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9931b0: b               #0x992e58
    // 0x9931b4: SaveReg d0
    //     0x9931b4: str             q0, [SP, #-0x10]!
    // 0x9931b8: stp             x0, x1, [SP, #-0x10]!
    // 0x9931bc: r0 = AllocateDouble()
    //     0x9931bc: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x9931c0: mov             x2, x0
    // 0x9931c4: ldp             x0, x1, [SP], #0x10
    // 0x9931c8: RestoreReg d0
    //     0x9931c8: ldr             q0, [SP], #0x10
    // 0x9931cc: b               #0x993110
    // 0x9931d0: SaveReg d0
    //     0x9931d0: str             q0, [SP, #-0x10]!
    // 0x9931d4: stp             x1, x2, [SP, #-0x10]!
    // 0x9931d8: SaveReg r0
    //     0x9931d8: str             x0, [SP, #-8]!
    // 0x9931dc: r0 = AllocateDouble()
    //     0x9931dc: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x9931e0: mov             x3, x0
    // 0x9931e4: RestoreReg r0
    //     0x9931e4: ldr             x0, [SP], #8
    // 0x9931e8: ldp             x1, x2, [SP], #0x10
    // 0x9931ec: RestoreReg d0
    //     0x9931ec: ldr             q0, [SP], #0x10
    // 0x9931f0: b               #0x993140
  }
  [closure] Avatar <anonymous closure>(dynamic, BuildContext, Object, StackTrace?) {
    // ** addr: 0x9931f4, size: 0x124
    // 0x9931f4: EnterFrame
    //     0x9931f4: stp             fp, lr, [SP, #-0x10]!
    //     0x9931f8: mov             fp, SP
    // 0x9931fc: AllocStack(0x40)
    //     0x9931fc: sub             SP, SP, #0x40
    // 0x993200: SetupParameters()
    //     0x993200: ldr             x0, [fp, #0x28]
    //     0x993204: ldur            w1, [x0, #0x17]
    //     0x993208: add             x1, x1, HEAP, lsl #32
    //     0x99320c: stur            x1, [fp, #-0x18]
    // 0x993210: CheckStackOverflow
    //     0x993210: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x993214: cmp             SP, x16
    //     0x993218: b.ls            #0x9932f4
    // 0x99321c: LoadField: r0 = r1->field_f
    //     0x99321c: ldur            w0, [x1, #0xf]
    // 0x993220: DecompressPointer r0
    //     0x993220: add             x0, x0, HEAP, lsl #32
    // 0x993224: stur            x0, [fp, #-0x10]
    // 0x993228: LoadField: r2 = r1->field_13
    //     0x993228: ldur            w2, [x1, #0x13]
    // 0x99322c: DecompressPointer r2
    //     0x99322c: add             x2, x2, HEAP, lsl #32
    // 0x993230: stur            x2, [fp, #-8]
    // 0x993234: r16 = 88
    //     0x993234: movz            x16, #0x58
    // 0x993238: str             x16, [SP]
    // 0x99323c: r0 = SizeExtension.w()
    //     0x99323c: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x993240: stur            d0, [fp, #-0x28]
    // 0x993244: r16 = 88
    //     0x993244: movz            x16, #0x58
    // 0x993248: str             x16, [SP]
    // 0x99324c: r0 = SizeExtension.w()
    //     0x99324c: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x993250: ldur            x0, [fp, #-0x18]
    // 0x993254: stur            d0, [fp, #-0x30]
    // 0x993258: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x993258: ldur            w1, [x0, #0x17]
    // 0x99325c: DecompressPointer r1
    //     0x99325c: add             x1, x1, HEAP, lsl #32
    // 0x993260: str             x1, [SP]
    // 0x993264: r0 = avatarColor()
    //     0x993264: bl              #0x97b6b0  ; [package:netease_common_ui/ui/avatar.dart] AvatarColor::avatarColor
    // 0x993268: stur            x0, [fp, #-0x20]
    // 0x99326c: r16 = 44
    //     0x99326c: movz            x16, #0x2c
    // 0x993270: str             x16, [SP]
    // 0x993274: r0 = SizeExtension.w()
    //     0x993274: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x993278: stur            d0, [fp, #-0x38]
    // 0x99327c: r0 = Avatar()
    //     0x99327c: bl              #0x7759bc  ; AllocateAvatarStub -> Avatar (size=0x34)
    // 0x993280: ldur            x1, [fp, #-0x10]
    // 0x993284: StoreField: r0->field_1b = r1
    //     0x993284: stur            w1, [x0, #0x1b]
    // 0x993288: ldur            x1, [fp, #-8]
    // 0x99328c: StoreField: r0->field_1f = r1
    //     0x99328c: stur            w1, [x0, #0x1f]
    // 0x993290: r1 = Instance_Color
    //     0x993290: add             x1, PP, #0xb, lsl #12  ; [pp+0xbb68] Obj!Color@c3a8b1
    //     0x993294: ldr             x1, [x1, #0xb68]
    // 0x993298: StoreField: r0->field_2f = r1
    //     0x993298: stur            w1, [x0, #0x2f]
    // 0x99329c: ldur            x1, [fp, #-0x20]
    // 0x9932a0: lsl             x2, x1, #1
    // 0x9932a4: StoreField: r0->field_27 = r2
    //     0x9932a4: stur            w2, [x0, #0x27]
    // 0x9932a8: ldur            d0, [fp, #-0x28]
    // 0x9932ac: StoreField: r0->field_b = d0
    //     0x9932ac: stur            d0, [x0, #0xb]
    // 0x9932b0: ldur            d0, [fp, #-0x30]
    // 0x9932b4: StoreField: r0->field_13 = d0
    //     0x9932b4: stur            d0, [x0, #0x13]
    // 0x9932b8: ldur            d0, [fp, #-0x38]
    // 0x9932bc: r1 = inline_Allocate_Double()
    //     0x9932bc: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x9932c0: add             x1, x1, #0x10
    //     0x9932c4: cmp             x2, x1
    //     0x9932c8: b.ls            #0x9932fc
    //     0x9932cc: str             x1, [THR, #0x50]  ; THR::top
    //     0x9932d0: sub             x1, x1, #0xf
    //     0x9932d4: movz            x2, #0xd148
    //     0x9932d8: movk            x2, #0x3, lsl #16
    //     0x9932dc: stur            x2, [x1, #-1]
    // 0x9932e0: StoreField: r1->field_7 = d0
    //     0x9932e0: stur            d0, [x1, #7]
    // 0x9932e4: StoreField: r0->field_2b = r1
    //     0x9932e4: stur            w1, [x0, #0x2b]
    // 0x9932e8: LeaveFrame
    //     0x9932e8: mov             SP, fp
    //     0x9932ec: ldp             fp, lr, [SP], #0x10
    // 0x9932f0: ret
    //     0x9932f0: ret             
    // 0x9932f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9932f4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9932f8: b               #0x99321c
    // 0x9932fc: SaveReg d0
    //     0x9932fc: str             q0, [SP, #-0x10]!
    // 0x993300: SaveReg r0
    //     0x993300: str             x0, [SP, #-8]!
    // 0x993304: r0 = AllocateDouble()
    //     0x993304: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x993308: mov             x1, x0
    // 0x99330c: RestoreReg r0
    //     0x99330c: ldr             x0, [SP], #8
    // 0x993310: RestoreReg d0
    //     0x993310: ldr             q0, [SP], #0x10
    // 0x993314: b               #0x9932e0
  }
  [closure] String getStatueText(dynamic) {
    // ** addr: 0x993318, size: 0x19c
    // 0x993318: EnterFrame
    //     0x993318: stp             fp, lr, [SP, #-0x10]!
    //     0x99331c: mov             fp, SP
    // 0x993320: AllocStack(0x8)
    //     0x993320: sub             SP, SP, #8
    // 0x993324: SetupParameters()
    //     0x993324: ldr             x0, [fp, #0x10]
    //     0x993328: ldur            w1, [x0, #0x17]
    //     0x99332c: add             x1, x1, HEAP, lsl #32
    // 0x993330: CheckStackOverflow
    //     0x993330: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x993334: cmp             SP, x16
    //     0x993338: b.ls            #0x9934ac
    // 0x99333c: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x99333c: ldur            w0, [x1, #0x17]
    // 0x993340: DecompressPointer r0
    //     0x993340: add             x0, x0, HEAP, lsl #32
    // 0x993344: LoadField: r2 = r0->field_1b
    //     0x993344: ldur            w2, [x0, #0x1b]
    // 0x993348: DecompressPointer r2
    //     0x993348: add             x2, x2, HEAP, lsl #32
    // 0x99334c: r16 = Instance_SystemMessageStatus
    //     0x99334c: add             x16, PP, #0x13, lsl #12  ; [pp+0x13150] Obj!SystemMessageStatus@c3fa11
    //     0x993350: ldr             x16, [x16, #0x150]
    // 0x993354: cmp             w2, w16
    // 0x993358: b.ne            #0x9933a0
    // 0x99335c: LoadField: r0 = r1->field_f
    //     0x99335c: ldur            w0, [x1, #0xf]
    // 0x993360: DecompressPointer r0
    //     0x993360: add             x0, x0, HEAP, lsl #32
    // 0x993364: str             x0, [SP]
    // 0x993368: r0 = of()
    //     0x993368: bl              #0x8dcca4  ; [package:nim_contactkit_ui/l10n/S.dart] S::of
    // 0x99336c: r1 = LoadClassIdInstr(r0)
    //     0x99336c: ldur            x1, [x0, #-1]
    //     0x993370: ubfx            x1, x1, #0xc, #0x14
    // 0x993374: lsl             x1, x1, #1
    // 0x993378: cmp             w1, #0x734
    // 0x99337c: b.ne            #0x99338c
    // 0x993380: r0 = "已同意"
    //     0x993380: add             x0, PP, #0x13, lsl #12  ; [pp+0x138b0] "已同意"
    //     0x993384: ldr             x0, [x0, #0x8b0]
    // 0x993388: b               #0x993394
    // 0x99338c: r0 = "Accepted"
    //     0x99338c: add             x0, PP, #0x13, lsl #12  ; [pp+0x138b8] "Accepted"
    //     0x993390: ldr             x0, [x0, #0x8b8]
    // 0x993394: LeaveFrame
    //     0x993394: mov             SP, fp
    //     0x993398: ldp             fp, lr, [SP], #0x10
    // 0x99339c: ret
    //     0x99339c: ret             
    // 0x9933a0: r16 = Instance_SystemMessageStatus
    //     0x9933a0: add             x16, PP, #0x13, lsl #12  ; [pp+0x13140] Obj!SystemMessageStatus@c3f9f1
    //     0x9933a4: ldr             x16, [x16, #0x140]
    // 0x9933a8: cmp             w2, w16
    // 0x9933ac: b.ne            #0x9933f4
    // 0x9933b0: LoadField: r0 = r1->field_f
    //     0x9933b0: ldur            w0, [x1, #0xf]
    // 0x9933b4: DecompressPointer r0
    //     0x9933b4: add             x0, x0, HEAP, lsl #32
    // 0x9933b8: str             x0, [SP]
    // 0x9933bc: r0 = of()
    //     0x9933bc: bl              #0x8dcca4  ; [package:nim_contactkit_ui/l10n/S.dart] S::of
    // 0x9933c0: r1 = LoadClassIdInstr(r0)
    //     0x9933c0: ldur            x1, [x0, #-1]
    //     0x9933c4: ubfx            x1, x1, #0xc, #0x14
    // 0x9933c8: lsl             x1, x1, #1
    // 0x9933cc: cmp             w1, #0x734
    // 0x9933d0: b.ne            #0x9933e0
    // 0x9933d4: r0 = "已拒绝"
    //     0x9933d4: add             x0, PP, #0x13, lsl #12  ; [pp+0x138c0] "已拒绝"
    //     0x9933d8: ldr             x0, [x0, #0x8c0]
    // 0x9933dc: b               #0x9933e8
    // 0x9933e0: r0 = "Rejected"
    //     0x9933e0: add             x0, PP, #0x13, lsl #12  ; [pp+0x138c8] "Rejected"
    //     0x9933e4: ldr             x0, [x0, #0x8c8]
    // 0x9933e8: LeaveFrame
    //     0x9933e8: mov             SP, fp
    //     0x9933ec: ldp             fp, lr, [SP], #0x10
    // 0x9933f0: ret
    //     0x9933f0: ret             
    // 0x9933f4: r16 = Instance_SystemMessageStatus
    //     0x9933f4: add             x16, PP, #0x13, lsl #12  ; [pp+0x13148] Obj!SystemMessageStatus@c3f9d1
    //     0x9933f8: ldr             x16, [x16, #0x148]
    // 0x9933fc: cmp             w2, w16
    // 0x993400: b.ne            #0x993448
    // 0x993404: LoadField: r0 = r1->field_f
    //     0x993404: ldur            w0, [x1, #0xf]
    // 0x993408: DecompressPointer r0
    //     0x993408: add             x0, x0, HEAP, lsl #32
    // 0x99340c: str             x0, [SP]
    // 0x993410: r0 = of()
    //     0x993410: bl              #0x8dcca4  ; [package:nim_contactkit_ui/l10n/S.dart] S::of
    // 0x993414: r1 = LoadClassIdInstr(r0)
    //     0x993414: ldur            x1, [x0, #-1]
    //     0x993418: ubfx            x1, x1, #0xc, #0x14
    // 0x99341c: lsl             x1, x1, #1
    // 0x993420: cmp             w1, #0x734
    // 0x993424: b.ne            #0x993434
    // 0x993428: r0 = "已忽略"
    //     0x993428: add             x0, PP, #0x13, lsl #12  ; [pp+0x138d0] "已忽略"
    //     0x99342c: ldr             x0, [x0, #0x8d0]
    // 0x993430: b               #0x99343c
    // 0x993434: r0 = "Ignored"
    //     0x993434: add             x0, PP, #0x13, lsl #12  ; [pp+0x138d8] "Ignored"
    //     0x993438: ldr             x0, [x0, #0x8d8]
    // 0x99343c: LeaveFrame
    //     0x99343c: mov             SP, fp
    //     0x993440: ldp             fp, lr, [SP], #0x10
    // 0x993444: ret
    //     0x993444: ret             
    // 0x993448: r16 = Instance_SystemMessageStatus
    //     0x993448: add             x16, PP, #0x12, lsl #12  ; [pp+0x12ea8] Obj!SystemMessageStatus@c3f9b1
    //     0x99344c: ldr             x16, [x16, #0xea8]
    // 0x993450: cmp             w2, w16
    // 0x993454: b.ne            #0x99349c
    // 0x993458: LoadField: r0 = r1->field_f
    //     0x993458: ldur            w0, [x1, #0xf]
    // 0x99345c: DecompressPointer r0
    //     0x99345c: add             x0, x0, HEAP, lsl #32
    // 0x993460: str             x0, [SP]
    // 0x993464: r0 = of()
    //     0x993464: bl              #0x8dcca4  ; [package:nim_contactkit_ui/l10n/S.dart] S::of
    // 0x993468: r1 = LoadClassIdInstr(r0)
    //     0x993468: ldur            x1, [x0, #-1]
    //     0x99346c: ubfx            x1, x1, #0xc, #0x14
    // 0x993470: lsl             x1, x1, #1
    // 0x993474: cmp             w1, #0x734
    // 0x993478: b.ne            #0x993488
    // 0x99347c: r0 = "已过期"
    //     0x99347c: add             x0, PP, #0x13, lsl #12  ; [pp+0x138e0] "已过期"
    //     0x993480: ldr             x0, [x0, #0x8e0]
    // 0x993484: b               #0x993490
    // 0x993488: r0 = "Expired"
    //     0x993488: add             x0, PP, #0x13, lsl #12  ; [pp+0x138e8] "Expired"
    //     0x99348c: ldr             x0, [x0, #0x8e8]
    // 0x993490: LeaveFrame
    //     0x993490: mov             SP, fp
    //     0x993494: ldp             fp, lr, [SP], #0x10
    // 0x993498: ret
    //     0x993498: ret             
    // 0x99349c: r0 = ""
    //     0x99349c: ldr             x0, [PP, #0x2e8]  ; [pp+0x2e8] ""
    // 0x9934a0: LeaveFrame
    //     0x9934a0: mov             SP, fp
    //     0x9934a4: ldp             fp, lr, [SP], #0x10
    // 0x9934a8: ret
    //     0x9934a8: ret             
    // 0x9934ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9934ac: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9934b0: b               #0x99333c
  }
  [closure] String getHeadMessageText(dynamic, String, String?) {
    // ** addr: 0x9934b4, size: 0x624
    // 0x9934b4: EnterFrame
    //     0x9934b4: stp             fp, lr, [SP, #-0x10]!
    //     0x9934b8: mov             fp, SP
    // 0x9934bc: AllocStack(0x10)
    //     0x9934bc: sub             SP, SP, #0x10
    // 0x9934c0: SetupParameters()
    //     0x9934c0: ldr             x0, [fp, #0x20]
    //     0x9934c4: ldur            w1, [x0, #0x17]
    //     0x9934c8: add             x1, x1, HEAP, lsl #32
    // 0x9934cc: CheckStackOverflow
    //     0x9934cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9934d0: cmp             SP, x16
    //     0x9934d4: b.ls            #0x993ac4
    // 0x9934d8: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x9934d8: ldur            w0, [x1, #0x17]
    // 0x9934dc: DecompressPointer r0
    //     0x9934dc: add             x0, x0, HEAP, lsl #32
    // 0x9934e0: LoadField: r2 = r0->field_b
    //     0x9934e0: ldur            w2, [x0, #0xb]
    // 0x9934e4: DecompressPointer r2
    //     0x9934e4: add             x2, x2, HEAP, lsl #32
    // 0x9934e8: r16 = Instance_SystemMessageType
    //     0x9934e8: add             x16, PP, #0x12, lsl #12  ; [pp+0x12e88] Obj!SystemMessageType@c3fa51
    //     0x9934ec: ldr             x16, [x16, #0xe88]
    // 0x9934f0: cmp             w2, w16
    // 0x9934f4: b.ne            #0x9937c0
    // 0x9934f8: LoadField: r3 = r0->field_27
    //     0x9934f8: ldur            w3, [x0, #0x27]
    // 0x9934fc: DecompressPointer r3
    //     0x9934fc: add             x3, x3, HEAP, lsl #32
    // 0x993500: r16 = Sentinel
    //     0x993500: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x993504: cmp             w3, w16
    // 0x993508: b.eq            #0x993acc
    // 0x99350c: r0 = LoadClassIdInstr(r3)
    //     0x99350c: ldur            x0, [x3, #-1]
    //     0x993510: ubfx            x0, x0, #0xc, #0x14
    // 0x993514: lsl             x0, x0, #1
    // 0x993518: cmp             w0, #0x5dc
    // 0x99351c: b.ne            #0x9937b8
    // 0x993520: LoadField: r0 = r3->field_b
    //     0x993520: ldur            w0, [x3, #0xb]
    // 0x993524: DecompressPointer r0
    //     0x993524: add             x0, x0, HEAP, lsl #32
    // 0x993528: r16 = Instance_FriendEvent
    //     0x993528: add             x16, PP, #0x13, lsl #12  ; [pp+0x13078] Obj!FriendEvent@c3fbf1
    //     0x99352c: ldr             x16, [x16, #0x78]
    // 0x993530: cmp             w0, w16
    // 0x993534: b.ne            #0x9935c8
    // 0x993538: LoadField: r0 = r1->field_f
    //     0x993538: ldur            w0, [x1, #0xf]
    // 0x99353c: DecompressPointer r0
    //     0x99353c: add             x0, x0, HEAP, lsl #32
    // 0x993540: str             x0, [SP]
    // 0x993544: r0 = of()
    //     0x993544: bl              #0x8dcca4  ; [package:nim_contactkit_ui/l10n/S.dart] S::of
    // 0x993548: r1 = LoadClassIdInstr(r0)
    //     0x993548: ldur            x1, [x0, #-1]
    //     0x99354c: ubfx            x1, x1, #0xc, #0x14
    // 0x993550: lsl             x1, x1, #1
    // 0x993554: cmp             w1, #0x734
    // 0x993558: b.ne            #0x993590
    // 0x99355c: ldr             x0, [fp, #0x18]
    // 0x993560: r1 = Null
    //     0x993560: mov             x1, NULL
    // 0x993564: r2 = 4
    //     0x993564: movz            x2, #0x4
    // 0x993568: r0 = AllocateArray()
    //     0x993568: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x99356c: mov             x1, x0
    // 0x993570: ldr             x0, [fp, #0x18]
    // 0x993574: StoreField: r1->field_f = r0
    //     0x993574: stur            w0, [x1, #0xf]
    // 0x993578: r17 = "已经添加你为好友"
    //     0x993578: add             x17, PP, #0x13, lsl #12  ; [pp+0x138f0] "已经添加你为好友"
    //     0x99357c: ldr             x17, [x17, #0x8f0]
    // 0x993580: StoreField: r1->field_13 = r17
    //     0x993580: stur            w17, [x1, #0x13]
    // 0x993584: str             x1, [SP]
    // 0x993588: r0 = _interpolate()
    //     0x993588: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0x99358c: b               #0x9935bc
    // 0x993590: ldr             x0, [fp, #0x18]
    // 0x993594: r1 = Null
    //     0x993594: mov             x1, NULL
    // 0x993598: r2 = 4
    //     0x993598: movz            x2, #0x4
    // 0x99359c: r0 = AllocateArray()
    //     0x99359c: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x9935a0: ldr             x3, [fp, #0x18]
    // 0x9935a4: StoreField: r0->field_f = r3
    //     0x9935a4: stur            w3, [x0, #0xf]
    // 0x9935a8: r17 = " have add you as friend"
    //     0x9935a8: add             x17, PP, #0x13, lsl #12  ; [pp+0x138f8] " have add you as friend"
    //     0x9935ac: ldr             x17, [x17, #0x8f8]
    // 0x9935b0: StoreField: r0->field_13 = r17
    //     0x9935b0: stur            w17, [x0, #0x13]
    // 0x9935b4: str             x0, [SP]
    // 0x9935b8: r0 = _interpolate()
    //     0x9935b8: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0x9935bc: LeaveFrame
    //     0x9935bc: mov             SP, fp
    //     0x9935c0: ldp             fp, lr, [SP], #0x10
    // 0x9935c4: ret
    //     0x9935c4: ret             
    // 0x9935c8: ldr             x3, [fp, #0x18]
    // 0x9935cc: r16 = Instance_FriendEvent
    //     0x9935cc: add             x16, PP, #0x13, lsl #12  ; [pp+0x13080] Obj!FriendEvent@c3fbd1
    //     0x9935d0: ldr             x16, [x16, #0x80]
    // 0x9935d4: cmp             w0, w16
    // 0x9935d8: b.ne            #0x99366c
    // 0x9935dc: LoadField: r0 = r1->field_f
    //     0x9935dc: ldur            w0, [x1, #0xf]
    // 0x9935e0: DecompressPointer r0
    //     0x9935e0: add             x0, x0, HEAP, lsl #32
    // 0x9935e4: str             x0, [SP]
    // 0x9935e8: r0 = of()
    //     0x9935e8: bl              #0x8dcca4  ; [package:nim_contactkit_ui/l10n/S.dart] S::of
    // 0x9935ec: r1 = LoadClassIdInstr(r0)
    //     0x9935ec: ldur            x1, [x0, #-1]
    //     0x9935f0: ubfx            x1, x1, #0xc, #0x14
    // 0x9935f4: lsl             x1, x1, #1
    // 0x9935f8: cmp             w1, #0x734
    // 0x9935fc: b.ne            #0x993634
    // 0x993600: ldr             x0, [fp, #0x18]
    // 0x993604: r1 = Null
    //     0x993604: mov             x1, NULL
    // 0x993608: r2 = 4
    //     0x993608: movz            x2, #0x4
    // 0x99360c: r0 = AllocateArray()
    //     0x99360c: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x993610: mov             x1, x0
    // 0x993614: ldr             x0, [fp, #0x18]
    // 0x993618: StoreField: r1->field_f = r0
    //     0x993618: stur            w0, [x1, #0xf]
    // 0x99361c: r17 = "添加您为好友"
    //     0x99361c: add             x17, PP, #0x13, lsl #12  ; [pp+0x13900] "添加您为好友"
    //     0x993620: ldr             x17, [x17, #0x900]
    // 0x993624: StoreField: r1->field_13 = r17
    //     0x993624: stur            w17, [x1, #0x13]
    // 0x993628: str             x1, [SP]
    // 0x99362c: r0 = _interpolate()
    //     0x99362c: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0x993630: b               #0x993660
    // 0x993634: ldr             x0, [fp, #0x18]
    // 0x993638: r1 = Null
    //     0x993638: mov             x1, NULL
    // 0x99363c: r2 = 4
    //     0x99363c: movz            x2, #0x4
    // 0x993640: r0 = AllocateArray()
    //     0x993640: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x993644: r17 = "Friend apply from "
    //     0x993644: add             x17, PP, #0x13, lsl #12  ; [pp+0x13908] "Friend apply from "
    //     0x993648: ldr             x17, [x17, #0x908]
    // 0x99364c: StoreField: r0->field_f = r17
    //     0x99364c: stur            w17, [x0, #0xf]
    // 0x993650: ldr             x3, [fp, #0x18]
    // 0x993654: StoreField: r0->field_13 = r3
    //     0x993654: stur            w3, [x0, #0x13]
    // 0x993658: str             x0, [SP]
    // 0x99365c: r0 = _interpolate()
    //     0x99365c: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0x993660: LeaveFrame
    //     0x993660: mov             SP, fp
    //     0x993664: ldp             fp, lr, [SP], #0x10
    // 0x993668: ret
    //     0x993668: ret             
    // 0x99366c: r16 = Instance_FriendEvent
    //     0x99366c: add             x16, PP, #0x13, lsl #12  ; [pp+0x13088] Obj!FriendEvent@c3fbb1
    //     0x993670: ldr             x16, [x16, #0x88]
    // 0x993674: cmp             w0, w16
    // 0x993678: b.ne            #0x99370c
    // 0x99367c: LoadField: r0 = r1->field_f
    //     0x99367c: ldur            w0, [x1, #0xf]
    // 0x993680: DecompressPointer r0
    //     0x993680: add             x0, x0, HEAP, lsl #32
    // 0x993684: str             x0, [SP]
    // 0x993688: r0 = of()
    //     0x993688: bl              #0x8dcca4  ; [package:nim_contactkit_ui/l10n/S.dart] S::of
    // 0x99368c: r1 = LoadClassIdInstr(r0)
    //     0x99368c: ldur            x1, [x0, #-1]
    //     0x993690: ubfx            x1, x1, #0xc, #0x14
    // 0x993694: lsl             x1, x1, #1
    // 0x993698: cmp             w1, #0x734
    // 0x99369c: b.ne            #0x9936d4
    // 0x9936a0: ldr             x0, [fp, #0x18]
    // 0x9936a4: r1 = Null
    //     0x9936a4: mov             x1, NULL
    // 0x9936a8: r2 = 4
    //     0x9936a8: movz            x2, #0x4
    // 0x9936ac: r0 = AllocateArray()
    //     0x9936ac: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x9936b0: mov             x1, x0
    // 0x9936b4: ldr             x0, [fp, #0x18]
    // 0x9936b8: StoreField: r1->field_f = r0
    //     0x9936b8: stur            w0, [x1, #0xf]
    // 0x9936bc: r17 = "通过了好友申请"
    //     0x9936bc: add             x17, PP, #0x13, lsl #12  ; [pp+0x13910] "通过了好友申请"
    //     0x9936c0: ldr             x17, [x17, #0x910]
    // 0x9936c4: StoreField: r1->field_13 = r17
    //     0x9936c4: stur            w17, [x1, #0x13]
    // 0x9936c8: str             x1, [SP]
    // 0x9936cc: r0 = _interpolate()
    //     0x9936cc: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0x9936d0: b               #0x993700
    // 0x9936d4: ldr             x0, [fp, #0x18]
    // 0x9936d8: r1 = Null
    //     0x9936d8: mov             x1, NULL
    // 0x9936dc: r2 = 4
    //     0x9936dc: movz            x2, #0x4
    // 0x9936e0: r0 = AllocateArray()
    //     0x9936e0: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x9936e4: ldr             x3, [fp, #0x18]
    // 0x9936e8: StoreField: r0->field_f = r3
    //     0x9936e8: stur            w3, [x0, #0xf]
    // 0x9936ec: r17 = " had accepted your apply"
    //     0x9936ec: add             x17, PP, #0x13, lsl #12  ; [pp+0x13918] " had accepted your apply"
    //     0x9936f0: ldr             x17, [x17, #0x918]
    // 0x9936f4: StoreField: r0->field_13 = r17
    //     0x9936f4: stur            w17, [x0, #0x13]
    // 0x9936f8: str             x0, [SP]
    // 0x9936fc: r0 = _interpolate()
    //     0x9936fc: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0x993700: LeaveFrame
    //     0x993700: mov             SP, fp
    //     0x993704: ldp             fp, lr, [SP], #0x10
    // 0x993708: ret
    //     0x993708: ret             
    // 0x99370c: r16 = Instance_FriendEvent
    //     0x99370c: add             x16, PP, #0x13, lsl #12  ; [pp+0x13090] Obj!FriendEvent@c3fb91
    //     0x993710: ldr             x16, [x16, #0x90]
    // 0x993714: cmp             w0, w16
    // 0x993718: b.ne            #0x9937b0
    // 0x99371c: LoadField: r0 = r1->field_f
    //     0x99371c: ldur            w0, [x1, #0xf]
    // 0x993720: DecompressPointer r0
    //     0x993720: add             x0, x0, HEAP, lsl #32
    // 0x993724: str             x0, [SP]
    // 0x993728: r0 = of()
    //     0x993728: bl              #0x8dcca4  ; [package:nim_contactkit_ui/l10n/S.dart] S::of
    // 0x99372c: r1 = LoadClassIdInstr(r0)
    //     0x99372c: ldur            x1, [x0, #-1]
    //     0x993730: ubfx            x1, x1, #0xc, #0x14
    // 0x993734: lsl             x1, x1, #1
    // 0x993738: cmp             w1, #0x734
    // 0x99373c: b.ne            #0x993774
    // 0x993740: ldr             x0, [fp, #0x18]
    // 0x993744: r1 = Null
    //     0x993744: mov             x1, NULL
    // 0x993748: r2 = 4
    //     0x993748: movz            x2, #0x4
    // 0x99374c: r0 = AllocateArray()
    //     0x99374c: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x993750: mov             x1, x0
    // 0x993754: ldr             x0, [fp, #0x18]
    // 0x993758: StoreField: r1->field_f = r0
    //     0x993758: stur            w0, [x1, #0xf]
    // 0x99375c: r17 = "拒绝了好友申请"
    //     0x99375c: add             x17, PP, #0x13, lsl #12  ; [pp+0x13920] "拒绝了好友申请"
    //     0x993760: ldr             x17, [x17, #0x920]
    // 0x993764: StoreField: r1->field_13 = r17
    //     0x993764: stur            w17, [x1, #0x13]
    // 0x993768: str             x1, [SP]
    // 0x99376c: r0 = _interpolate()
    //     0x99376c: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0x993770: b               #0x9937a4
    // 0x993774: ldr             x0, [fp, #0x18]
    // 0x993778: r1 = Null
    //     0x993778: mov             x1, NULL
    // 0x99377c: r2 = 4
    //     0x99377c: movz            x2, #0x4
    // 0x993780: r0 = AllocateArray()
    //     0x993780: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x993784: mov             x1, x0
    // 0x993788: ldr             x0, [fp, #0x18]
    // 0x99378c: StoreField: r1->field_f = r0
    //     0x99378c: stur            w0, [x1, #0xf]
    // 0x993790: r17 = " had rejected your apply"
    //     0x993790: add             x17, PP, #0x13, lsl #12  ; [pp+0x13928] " had rejected your apply"
    //     0x993794: ldr             x17, [x17, #0x928]
    // 0x993798: StoreField: r1->field_13 = r17
    //     0x993798: stur            w17, [x1, #0x13]
    // 0x99379c: str             x1, [SP]
    // 0x9937a0: r0 = _interpolate()
    //     0x9937a0: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0x9937a4: LeaveFrame
    //     0x9937a4: mov             SP, fp
    //     0x9937a8: ldp             fp, lr, [SP], #0x10
    // 0x9937ac: ret
    //     0x9937ac: ret             
    // 0x9937b0: mov             x0, x3
    // 0x9937b4: b               #0x9937c4
    // 0x9937b8: ldr             x0, [fp, #0x18]
    // 0x9937bc: b               #0x9937c4
    // 0x9937c0: ldr             x0, [fp, #0x18]
    // 0x9937c4: r16 = Instance_SystemMessageType
    //     0x9937c4: add             x16, PP, #0x13, lsl #12  ; [pp+0x13178] Obj!SystemMessageType@c3fb11
    //     0x9937c8: ldr             x16, [x16, #0x178]
    // 0x9937cc: cmp             w2, w16
    // 0x9937d0: b.ne            #0x99389c
    // 0x9937d4: ldr             x2, [fp, #0x10]
    // 0x9937d8: LoadField: r3 = r1->field_f
    //     0x9937d8: ldur            w3, [x1, #0xf]
    // 0x9937dc: DecompressPointer r3
    //     0x9937dc: add             x3, x3, HEAP, lsl #32
    // 0x9937e0: str             x3, [SP]
    // 0x9937e4: r0 = of()
    //     0x9937e4: bl              #0x8dcca4  ; [package:nim_contactkit_ui/l10n/S.dart] S::of
    // 0x9937e8: mov             x1, x0
    // 0x9937ec: ldr             x0, [fp, #0x10]
    // 0x9937f0: cmp             w0, NULL
    // 0x9937f4: b.ne            #0x9937fc
    // 0x9937f8: r0 = ""
    //     0x9937f8: ldr             x0, [PP, #0x2e8]  ; [pp+0x2e8] ""
    // 0x9937fc: stur            x0, [fp, #-8]
    // 0x993800: r2 = LoadClassIdInstr(r1)
    //     0x993800: ldur            x2, [x1, #-1]
    //     0x993804: ubfx            x2, x2, #0xc, #0x14
    // 0x993808: lsl             x2, x2, #1
    // 0x99380c: cmp             w2, #0x734
    // 0x993810: b.ne            #0x993858
    // 0x993814: ldr             x3, [fp, #0x18]
    // 0x993818: r1 = Null
    //     0x993818: mov             x1, NULL
    // 0x99381c: r2 = 8
    //     0x99381c: movz            x2, #0x8
    // 0x993820: r0 = AllocateArray()
    //     0x993820: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x993824: mov             x1, x0
    // 0x993828: ldr             x0, [fp, #0x18]
    // 0x99382c: StoreField: r1->field_f = r0
    //     0x99382c: stur            w0, [x1, #0xf]
    // 0x993830: r17 = "邀请您加入群聊\""
    //     0x993830: add             x17, PP, #0x13, lsl #12  ; [pp+0x13930] "邀请您加入群聊\""
    //     0x993834: ldr             x17, [x17, #0x930]
    // 0x993838: StoreField: r1->field_13 = r17
    //     0x993838: stur            w17, [x1, #0x13]
    // 0x99383c: ldur            x3, [fp, #-8]
    // 0x993840: ArrayStore: r1[0] = r3  ; List_4
    //     0x993840: stur            w3, [x1, #0x17]
    // 0x993844: r17 = "\""
    //     0x993844: ldr             x17, [PP, #0x1ca0]  ; [pp+0x1ca0] "\""
    // 0x993848: StoreField: r1->field_1b = r17
    //     0x993848: stur            w17, [x1, #0x1b]
    // 0x99384c: str             x1, [SP]
    // 0x993850: r0 = _interpolate()
    //     0x993850: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0x993854: b               #0x993890
    // 0x993858: mov             x3, x0
    // 0x99385c: ldr             x0, [fp, #0x18]
    // 0x993860: r1 = Null
    //     0x993860: mov             x1, NULL
    // 0x993864: r2 = 6
    //     0x993864: movz            x2, #0x6
    // 0x993868: r0 = AllocateArray()
    //     0x993868: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x99386c: ldr             x3, [fp, #0x18]
    // 0x993870: StoreField: r0->field_f = r3
    //     0x993870: stur            w3, [x0, #0xf]
    // 0x993874: r17 = " had invited you to join "
    //     0x993874: add             x17, PP, #0x13, lsl #12  ; [pp+0x13938] " had invited you to join "
    //     0x993878: ldr             x17, [x17, #0x938]
    // 0x99387c: StoreField: r0->field_13 = r17
    //     0x99387c: stur            w17, [x0, #0x13]
    // 0x993880: ldur            x1, [fp, #-8]
    // 0x993884: ArrayStore: r0[0] = r1  ; List_4
    //     0x993884: stur            w1, [x0, #0x17]
    // 0x993888: str             x0, [SP]
    // 0x99388c: r0 = _interpolate()
    //     0x99388c: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0x993890: LeaveFrame
    //     0x993890: mov             SP, fp
    //     0x993894: ldp             fp, lr, [SP], #0x10
    // 0x993898: ret
    //     0x993898: ret             
    // 0x99389c: mov             x3, x0
    // 0x9938a0: ldr             x0, [fp, #0x10]
    // 0x9938a4: r16 = Instance_SystemMessageType
    //     0x9938a4: add             x16, PP, #0x13, lsl #12  ; [pp+0x130e0] Obj!SystemMessageType@c3faf1
    //     0x9938a8: ldr             x16, [x16, #0xe0]
    // 0x9938ac: cmp             w2, w16
    // 0x9938b0: b.ne            #0x993944
    // 0x9938b4: LoadField: r0 = r1->field_f
    //     0x9938b4: ldur            w0, [x1, #0xf]
    // 0x9938b8: DecompressPointer r0
    //     0x9938b8: add             x0, x0, HEAP, lsl #32
    // 0x9938bc: str             x0, [SP]
    // 0x9938c0: r0 = of()
    //     0x9938c0: bl              #0x8dcca4  ; [package:nim_contactkit_ui/l10n/S.dart] S::of
    // 0x9938c4: r1 = LoadClassIdInstr(r0)
    //     0x9938c4: ldur            x1, [x0, #-1]
    //     0x9938c8: ubfx            x1, x1, #0xc, #0x14
    // 0x9938cc: lsl             x1, x1, #1
    // 0x9938d0: cmp             w1, #0x734
    // 0x9938d4: b.ne            #0x99390c
    // 0x9938d8: ldr             x0, [fp, #0x18]
    // 0x9938dc: r1 = Null
    //     0x9938dc: mov             x1, NULL
    // 0x9938e0: r2 = 4
    //     0x9938e0: movz            x2, #0x4
    // 0x9938e4: r0 = AllocateArray()
    //     0x9938e4: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x9938e8: mov             x1, x0
    // 0x9938ec: ldr             x0, [fp, #0x18]
    // 0x9938f0: StoreField: r1->field_f = r0
    //     0x9938f0: stur            w0, [x1, #0xf]
    // 0x9938f4: r17 = "拒绝了入群邀请"
    //     0x9938f4: add             x17, PP, #0x13, lsl #12  ; [pp+0x13940] "拒绝了入群邀请"
    //     0x9938f8: ldr             x17, [x17, #0x940]
    // 0x9938fc: StoreField: r1->field_13 = r17
    //     0x9938fc: stur            w17, [x1, #0x13]
    // 0x993900: str             x1, [SP]
    // 0x993904: r0 = _interpolate()
    //     0x993904: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0x993908: b               #0x993938
    // 0x99390c: ldr             x0, [fp, #0x18]
    // 0x993910: r1 = Null
    //     0x993910: mov             x1, NULL
    // 0x993914: r2 = 4
    //     0x993914: movz            x2, #0x4
    // 0x993918: r0 = AllocateArray()
    //     0x993918: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x99391c: ldr             x3, [fp, #0x18]
    // 0x993920: StoreField: r0->field_f = r3
    //     0x993920: stur            w3, [x0, #0xf]
    // 0x993924: r17 = " had rejected your invitation"
    //     0x993924: add             x17, PP, #0x13, lsl #12  ; [pp+0x13948] " had rejected your invitation"
    //     0x993928: ldr             x17, [x17, #0x948]
    // 0x99392c: StoreField: r0->field_13 = r17
    //     0x99392c: stur            w17, [x0, #0x13]
    // 0x993930: str             x0, [SP]
    // 0x993934: r0 = _interpolate()
    //     0x993934: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0x993938: LeaveFrame
    //     0x993938: mov             SP, fp
    //     0x99393c: ldp             fp, lr, [SP], #0x10
    // 0x993940: ret
    //     0x993940: ret             
    // 0x993944: r16 = Instance_SystemMessageType
    //     0x993944: add             x16, PP, #0x13, lsl #12  ; [pp+0x130e8] Obj!SystemMessageType@c3fb31
    //     0x993948: ldr             x16, [x16, #0xe8]
    // 0x99394c: cmp             w2, w16
    // 0x993950: b.ne            #0x9939e4
    // 0x993954: LoadField: r0 = r1->field_f
    //     0x993954: ldur            w0, [x1, #0xf]
    // 0x993958: DecompressPointer r0
    //     0x993958: add             x0, x0, HEAP, lsl #32
    // 0x99395c: str             x0, [SP]
    // 0x993960: r0 = of()
    //     0x993960: bl              #0x8dcca4  ; [package:nim_contactkit_ui/l10n/S.dart] S::of
    // 0x993964: r1 = LoadClassIdInstr(r0)
    //     0x993964: ldur            x1, [x0, #-1]
    //     0x993968: ubfx            x1, x1, #0xc, #0x14
    // 0x99396c: lsl             x1, x1, #1
    // 0x993970: cmp             w1, #0x734
    // 0x993974: b.ne            #0x9939ac
    // 0x993978: ldr             x0, [fp, #0x18]
    // 0x99397c: r1 = Null
    //     0x99397c: mov             x1, NULL
    // 0x993980: r2 = 4
    //     0x993980: movz            x2, #0x4
    // 0x993984: r0 = AllocateArray()
    //     0x993984: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x993988: mov             x1, x0
    // 0x99398c: ldr             x0, [fp, #0x18]
    // 0x993990: StoreField: r1->field_f = r0
    //     0x993990: stur            w0, [x1, #0xf]
    // 0x993994: r17 = "拒绝了你入群申请"
    //     0x993994: add             x17, PP, #0x13, lsl #12  ; [pp+0x13950] "拒绝了你入群申请"
    //     0x993998: ldr             x17, [x17, #0x950]
    // 0x99399c: StoreField: r1->field_13 = r17
    //     0x99399c: stur            w17, [x1, #0x13]
    // 0x9939a0: str             x1, [SP]
    // 0x9939a4: r0 = _interpolate()
    //     0x9939a4: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0x9939a8: b               #0x9939d8
    // 0x9939ac: ldr             x0, [fp, #0x18]
    // 0x9939b0: r1 = Null
    //     0x9939b0: mov             x1, NULL
    // 0x9939b4: r2 = 4
    //     0x9939b4: movz            x2, #0x4
    // 0x9939b8: r0 = AllocateArray()
    //     0x9939b8: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x9939bc: ldr             x3, [fp, #0x18]
    // 0x9939c0: StoreField: r0->field_f = r3
    //     0x9939c0: stur            w3, [x0, #0xf]
    // 0x9939c4: r17 = " rejected your team apply"
    //     0x9939c4: add             x17, PP, #0x13, lsl #12  ; [pp+0x13958] " rejected your team apply"
    //     0x9939c8: ldr             x17, [x17, #0x958]
    // 0x9939cc: StoreField: r0->field_13 = r17
    //     0x9939cc: stur            w17, [x0, #0x13]
    // 0x9939d0: str             x0, [SP]
    // 0x9939d4: r0 = _interpolate()
    //     0x9939d4: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0x9939d8: LeaveFrame
    //     0x9939d8: mov             SP, fp
    //     0x9939dc: ldp             fp, lr, [SP], #0x10
    // 0x9939e0: ret
    //     0x9939e0: ret             
    // 0x9939e4: r16 = Instance_SystemMessageType
    //     0x9939e4: add             x16, PP, #0x13, lsl #12  ; [pp+0x13170] Obj!SystemMessageType@c3fb51
    //     0x9939e8: ldr             x16, [x16, #0x170]
    // 0x9939ec: cmp             w2, w16
    // 0x9939f0: b.ne            #0x993ab4
    // 0x9939f4: LoadField: r2 = r1->field_f
    //     0x9939f4: ldur            w2, [x1, #0xf]
    // 0x9939f8: DecompressPointer r2
    //     0x9939f8: add             x2, x2, HEAP, lsl #32
    // 0x9939fc: str             x2, [SP]
    // 0x993a00: r0 = of()
    //     0x993a00: bl              #0x8dcca4  ; [package:nim_contactkit_ui/l10n/S.dart] S::of
    // 0x993a04: mov             x1, x0
    // 0x993a08: ldr             x0, [fp, #0x10]
    // 0x993a0c: cmp             w0, NULL
    // 0x993a10: b.ne            #0x993a18
    // 0x993a14: r0 = ""
    //     0x993a14: ldr             x0, [PP, #0x2e8]  ; [pp+0x2e8] ""
    // 0x993a18: stur            x0, [fp, #-8]
    // 0x993a1c: r2 = LoadClassIdInstr(r1)
    //     0x993a1c: ldur            x2, [x1, #-1]
    //     0x993a20: ubfx            x2, x2, #0xc, #0x14
    // 0x993a24: lsl             x2, x2, #1
    // 0x993a28: cmp             w2, #0x734
    // 0x993a2c: b.ne            #0x993a6c
    // 0x993a30: ldr             x3, [fp, #0x18]
    // 0x993a34: r1 = Null
    //     0x993a34: mov             x1, NULL
    // 0x993a38: r2 = 6
    //     0x993a38: movz            x2, #0x6
    // 0x993a3c: r0 = AllocateArray()
    //     0x993a3c: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x993a40: mov             x1, x0
    // 0x993a44: ldr             x0, [fp, #0x18]
    // 0x993a48: StoreField: r1->field_f = r0
    //     0x993a48: stur            w0, [x1, #0xf]
    // 0x993a4c: r17 = "申请加入"
    //     0x993a4c: add             x17, PP, #0x13, lsl #12  ; [pp+0x13960] "申请加入"
    //     0x993a50: ldr             x17, [x17, #0x960]
    // 0x993a54: StoreField: r1->field_13 = r17
    //     0x993a54: stur            w17, [x1, #0x13]
    // 0x993a58: ldur            x3, [fp, #-8]
    // 0x993a5c: ArrayStore: r1[0] = r3  ; List_4
    //     0x993a5c: stur            w3, [x1, #0x17]
    // 0x993a60: str             x1, [SP]
    // 0x993a64: r0 = _interpolate()
    //     0x993a64: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0x993a68: b               #0x993aa8
    // 0x993a6c: mov             x3, x0
    // 0x993a70: ldr             x0, [fp, #0x18]
    // 0x993a74: r1 = Null
    //     0x993a74: mov             x1, NULL
    // 0x993a78: r2 = 6
    //     0x993a78: movz            x2, #0x6
    // 0x993a7c: r0 = AllocateArray()
    //     0x993a7c: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x993a80: mov             x1, x0
    // 0x993a84: ldr             x0, [fp, #0x18]
    // 0x993a88: StoreField: r1->field_f = r0
    //     0x993a88: stur            w0, [x1, #0xf]
    // 0x993a8c: r17 = " apply join "
    //     0x993a8c: add             x17, PP, #0x13, lsl #12  ; [pp+0x13968] " apply join "
    //     0x993a90: ldr             x17, [x17, #0x968]
    // 0x993a94: StoreField: r1->field_13 = r17
    //     0x993a94: stur            w17, [x1, #0x13]
    // 0x993a98: ldur            x0, [fp, #-8]
    // 0x993a9c: ArrayStore: r1[0] = r0  ; List_4
    //     0x993a9c: stur            w0, [x1, #0x17]
    // 0x993aa0: str             x1, [SP]
    // 0x993aa4: r0 = _interpolate()
    //     0x993aa4: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0x993aa8: LeaveFrame
    //     0x993aa8: mov             SP, fp
    //     0x993aac: ldp             fp, lr, [SP], #0x10
    // 0x993ab0: ret
    //     0x993ab0: ret             
    // 0x993ab4: mov             x0, x3
    // 0x993ab8: LeaveFrame
    //     0x993ab8: mov             SP, fp
    //     0x993abc: ldp             fp, lr, [SP], #0x10
    // 0x993ac0: ret
    //     0x993ac0: ret             
    // 0x993ac4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x993ac4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x993ac8: b               #0x9934d8
    // 0x993acc: r9 = attachObject
    //     0x993acc: add             x9, PP, #0x12, lsl #12  ; [pp+0x12e90] Field <SystemMessage.attachObject>: late (offset: 0x28)
    //     0x993ad0: ldr             x9, [x9, #0xe90]
    // 0x993ad4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x993ad4: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x993ad8, size: 0x60
    // 0x993ad8: EnterFrame
    //     0x993ad8: stp             fp, lr, [SP, #-0x10]!
    //     0x993adc: mov             fp, SP
    // 0x993ae0: AllocStack(0x10)
    //     0x993ae0: sub             SP, SP, #0x10
    // 0x993ae4: SetupParameters()
    //     0x993ae4: ldr             x0, [fp, #0x10]
    //     0x993ae8: ldur            w1, [x0, #0x17]
    //     0x993aec: add             x1, x1, HEAP, lsl #32
    // 0x993af0: CheckStackOverflow
    //     0x993af0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x993af4: cmp             SP, x16
    //     0x993af8: b.ls            #0x993b30
    // 0x993afc: LoadField: r0 = r1->field_f
    //     0x993afc: ldur            w0, [x1, #0xf]
    // 0x993b00: DecompressPointer r0
    //     0x993b00: add             x0, x0, HEAP, lsl #32
    // 0x993b04: r16 = <SystemNotifyViewModel>
    //     0x993b04: add             x16, PP, #0x12, lsl #12  ; [pp+0x12da8] TypeArguments: <SystemNotifyViewModel>
    //     0x993b08: ldr             x16, [x16, #0xda8]
    // 0x993b0c: stp             x0, x16, [SP]
    // 0x993b10: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x993b10: ldr             x4, [PP, #0x9c0]  ; [pp+0x9c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x993b14: r0 = ReadContext.read()
    //     0x993b14: bl              #0x61ea38  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x993b18: str             x0, [SP]
    // 0x993b1c: r0 = cleanMessage()
    //     0x993b1c: bl              #0x993b38  ; [package:nim_contactkit_ui/page/viewmodel/system_notify_viewmodel.dart] SystemNotifyViewModel::cleanMessage
    // 0x993b20: r0 = Null
    //     0x993b20: mov             x0, NULL
    // 0x993b24: LeaveFrame
    //     0x993b24: mov             SP, fp
    //     0x993b28: ldp             fp, lr, [SP], #0x10
    // 0x993b2c: ret
    //     0x993b2c: ret             
    // 0x993b30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x993b30: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x993b34: b               #0x993afc
  }
  [closure] SystemNotifyViewModel <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0x993ccc, size: 0x4c
    // 0x993ccc: EnterFrame
    //     0x993ccc: stp             fp, lr, [SP, #-0x10]!
    //     0x993cd0: mov             fp, SP
    // 0x993cd4: AllocStack(0x10)
    //     0x993cd4: sub             SP, SP, #0x10
    // 0x993cd8: CheckStackOverflow
    //     0x993cd8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x993cdc: cmp             SP, x16
    //     0x993ce0: b.ls            #0x993d10
    // 0x993ce4: r0 = SystemNotifyViewModel()
    //     0x993ce4: bl              #0x9940b8  ; AllocateSystemNotifyViewModelStub -> SystemNotifyViewModel (size=0x34)
    // 0x993ce8: stur            x0, [fp, #-8]
    // 0x993cec: str             x0, [SP]
    // 0x993cf0: r0 = SystemNotifyViewModel()
    //     0x993cf0: bl              #0x993fd0  ; [package:nim_contactkit_ui/page/viewmodel/system_notify_viewmodel.dart] SystemNotifyViewModel::SystemNotifyViewModel
    // 0x993cf4: ldur            x16, [fp, #-8]
    // 0x993cf8: str             x16, [SP]
    // 0x993cfc: r0 = init()
    //     0x993cfc: bl              #0x993d18  ; [package:nim_contactkit_ui/page/viewmodel/system_notify_viewmodel.dart] SystemNotifyViewModel::init
    // 0x993d00: ldur            x0, [fp, #-8]
    // 0x993d04: LeaveFrame
    //     0x993d04: mov             SP, fp
    //     0x993d08: ldp             fp, lr, [SP], #0x10
    // 0x993d0c: ret
    //     0x993d0c: ret             
    // 0x993d10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x993d10: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x993d14: b               #0x993ce4
  }
  _ initState(/* No info */) {
    // ** addr: 0xa2da98, size: 0x3c
    // 0xa2da98: EnterFrame
    //     0xa2da98: stp             fp, lr, [SP, #-0x10]!
    //     0xa2da9c: mov             fp, SP
    // 0xa2daa0: AllocStack(0x8)
    //     0xa2daa0: sub             SP, SP, #8
    // 0xa2daa4: CheckStackOverflow
    //     0xa2daa4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa2daa8: cmp             SP, x16
    //     0xa2daac: b.ls            #0xa2dacc
    // 0xa2dab0: ldr             x16, [fp, #0x10]
    // 0xa2dab4: str             x16, [SP]
    // 0xa2dab8: r0 = initState()
    //     0xa2dab8: bl              #0xa2d304  ; [package:netease_common_ui/base/base_state.dart] BaseState::initState
    // 0xa2dabc: r0 = Null
    //     0xa2dabc: mov             x0, NULL
    // 0xa2dac0: LeaveFrame
    //     0xa2dac0: mov             SP, fp
    //     0xa2dac4: ldp             fp, lr, [SP], #0x10
    // 0xa2dac8: ret
    //     0xa2dac8: ret             
    // 0xa2dacc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa2dacc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa2dad0: b               #0xa2dab0
  }
  _ dispose(/* No info */) {
    // ** addr: 0xa5cdfc, size: 0x40
    // 0xa5cdfc: EnterFrame
    //     0xa5cdfc: stp             fp, lr, [SP, #-0x10]!
    //     0xa5ce00: mov             fp, SP
    // 0xa5ce04: AllocStack(0x8)
    //     0xa5ce04: sub             SP, SP, #8
    // 0xa5ce08: CheckStackOverflow
    //     0xa5ce08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa5ce0c: cmp             SP, x16
    //     0xa5ce10: b.ls            #0xa5ce34
    // 0xa5ce14: r0 = clearNotificationUnreadCount()
    //     0xa5ce14: bl              #0x8558f8  ; [package:nim_contactkit/repo/contact_repo.dart] ContactRepo::clearNotificationUnreadCount
    // 0xa5ce18: ldr             x16, [fp, #0x10]
    // 0xa5ce1c: str             x16, [SP]
    // 0xa5ce20: r0 = dispose()
    //     0xa5ce20: bl              #0xa5ce3c  ; [package:netease_common_ui/base/base_state.dart] BaseState::dispose
    // 0xa5ce24: r0 = Null
    //     0xa5ce24: mov             x0, NULL
    // 0xa5ce28: LeaveFrame
    //     0xa5ce28: mov             SP, fp
    //     0xa5ce2c: ldp             fp, lr, [SP], #0x10
    // 0xa5ce30: ret
    //     0xa5ce30: ret             
    // 0xa5ce34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa5ce34: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa5ce38: b               #0xa5ce14
  }
}

// class id: 3988, size: 0xc, field offset: 0xc
//   const constructor, 
class ContactKitSystemNotifyMessagePage extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xa50a78, size: 0x90
    // 0xa50a78: EnterFrame
    //     0xa50a78: stp             fp, lr, [SP, #-0x10]!
    //     0xa50a7c: mov             fp, SP
    // 0xa50a80: AllocStack(0x18)
    //     0xa50a80: sub             SP, SP, #0x18
    // 0xa50a84: CheckStackOverflow
    //     0xa50a84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa50a88: cmp             SP, x16
    //     0xa50a8c: b.ls            #0xa50b00
    // 0xa50a90: r1 = <ContactKitSystemNotifyMessagePage>
    //     0xa50a90: add             x1, PP, #0xe, lsl #12  ; [pp+0xe578] TypeArguments: <ContactKitSystemNotifyMessagePage>
    //     0xa50a94: ldr             x1, [x1, #0x578]
    // 0xa50a98: r0 = _SystemNotifyPageState()
    //     0xa50a98: bl              #0xa50c28  ; Allocate_SystemNotifyPageStateStub -> _SystemNotifyPageState (size=0x2c)
    // 0xa50a9c: mov             x1, x0
    // 0xa50aa0: r0 = 0
    //     0xa50aa0: movz            x0, #0
    // 0xa50aa4: stur            x1, [fp, #-8]
    // 0xa50aa8: StoreField: r1->field_1f = r0
    //     0xa50aa8: stur            x0, [x1, #0x1f]
    // 0xa50aac: r0 = RefreshController()
    //     0xa50aac: bl              #0xa50c1c  ; AllocateRefreshControllerStub -> RefreshController (size=0x18)
    // 0xa50ab0: stur            x0, [fp, #-0x10]
    // 0xa50ab4: str             x0, [SP]
    // 0xa50ab8: r0 = RefreshController()
    //     0xa50ab8: bl              #0xa50b08  ; [package:pull_to_refresh/src/smart_refresher.dart] RefreshController::RefreshController
    // 0xa50abc: ldur            x0, [fp, #-0x10]
    // 0xa50ac0: ldur            x1, [fp, #-8]
    // 0xa50ac4: StoreField: r1->field_27 = r0
    //     0xa50ac4: stur            w0, [x1, #0x27]
    //     0xa50ac8: ldurb           w16, [x1, #-1]
    //     0xa50acc: ldurb           w17, [x0, #-1]
    //     0xa50ad0: and             x16, x17, x16, lsr #2
    //     0xa50ad4: tst             x16, HEAP, lsr #32
    //     0xa50ad8: b.eq            #0xa50ae0
    //     0xa50adc: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xa50ae0: r2 = true
    //     0xa50ae0: add             x2, NULL, #0x20  ; true
    // 0xa50ae4: StoreField: r1->field_13 = r2
    //     0xa50ae4: stur            w2, [x1, #0x13]
    // 0xa50ae8: r2 = ""
    //     0xa50ae8: ldr             x2, [PP, #0x2e8]  ; [pp+0x2e8] ""
    // 0xa50aec: StoreField: r1->field_1b = r2
    //     0xa50aec: stur            w2, [x1, #0x1b]
    // 0xa50af0: mov             x0, x1
    // 0xa50af4: LeaveFrame
    //     0xa50af4: mov             SP, fp
    //     0xa50af8: ldp             fp, lr, [SP], #0x10
    // 0xa50afc: ret
    //     0xa50afc: ret             
    // 0xa50b00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa50b00: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa50b04: b               #0xa50a90
  }
}

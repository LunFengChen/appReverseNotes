// lib: , url: package:nim_chatkit_ui/chat_page.dart

// class id: 1049845, size: 0x8
class :: {
}

// class id: 2984, size: 0x3c, field offset: 0x20
class ChatPageState extends BaseState<dynamic> {

  late AutoScrollController autoController; // offset: 0x20

  _ build(/* No info */) {
    // ** addr: 0x97919c, size: 0x9c
    // 0x97919c: EnterFrame
    //     0x97919c: stp             fp, lr, [SP, #-0x10]!
    //     0x9791a0: mov             fp, SP
    // 0x9791a4: AllocStack(0x38)
    //     0x9791a4: sub             SP, SP, #0x38
    // 0x9791a8: CheckStackOverflow
    //     0x9791a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9791ac: cmp             SP, x16
    //     0x9791b0: b.ls            #0x979230
    // 0x9791b4: r1 = 1
    //     0x9791b4: movz            x1, #0x1
    // 0x9791b8: r0 = AllocateContext()
    //     0x9791b8: bl              #0xc5def4  ; AllocateContextStub
    // 0x9791bc: mov             x3, x0
    // 0x9791c0: ldr             x0, [fp, #0x18]
    // 0x9791c4: stur            x3, [fp, #-8]
    // 0x9791c8: StoreField: r3->field_f = r0
    //     0x9791c8: stur            w0, [x3, #0xf]
    // 0x9791cc: mov             x2, x3
    // 0x9791d0: r1 = Function '<anonymous closure>':.
    //     0x9791d0: add             x1, PP, #0x13, lsl #12  ; [pp+0x13f68] AnonymousClosure: (0x97b770), in [package:nim_chatkit_ui/chat_page.dart] ChatPageState::build (0x97919c)
    //     0x9791d4: ldr             x1, [x1, #0xf68]
    // 0x9791d8: r0 = AllocateClosure()
    //     0x9791d8: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x9791dc: ldur            x2, [fp, #-8]
    // 0x9791e0: r1 = Function '<anonymous closure>':.
    //     0x9791e0: add             x1, PP, #0x13, lsl #12  ; [pp+0x13f70] AnonymousClosure: (0x979574), in [package:nim_chatkit_ui/chat_page.dart] ChatPageState::build (0x97919c)
    //     0x9791e4: ldr             x1, [x1, #0xf70]
    // 0x9791e8: stur            x0, [fp, #-8]
    // 0x9791ec: r0 = AllocateClosure()
    //     0x9791ec: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x9791f0: r1 = <ChatViewModel>
    //     0x9791f0: add             x1, PP, #0x13, lsl #12  ; [pp+0x13f78] TypeArguments: <ChatViewModel>
    //     0x9791f4: ldr             x1, [x1, #0xf78]
    // 0x9791f8: stur            x0, [fp, #-0x10]
    // 0x9791fc: r0 = ChangeNotifierProvider()
    //     0x9791fc: bl              #0x979544  ; AllocateChangeNotifierProviderStub -> ChangeNotifierProvider<X0 bound ChangeNotifier?> (size=0x20)
    // 0x979200: stur            x0, [fp, #-0x18]
    // 0x979204: ldur            x16, [fp, #-0x10]
    // 0x979208: stp             x16, x0, [SP, #0x10]
    // 0x97920c: ldur            x16, [fp, #-8]
    // 0x979210: r30 = Closure: (BuildContext, ChangeNotifier?) => void from Function '_dispose@559228938': static.
    //     0x979210: add             lr, PP, #0x10, lsl #12  ; [pp+0x10388] Closure: (BuildContext, ChangeNotifier?) => void from Function '_dispose@559228938': static. (0x222f3f5d188)
    //     0x979214: ldr             lr, [lr, #0x388]
    // 0x979218: stp             lr, x16, [SP]
    // 0x97921c: r0 = ListenableProvider()
    //     0x97921c: bl              #0x979238  ; [package:provider/src/listenable_provider.dart] ListenableProvider::ListenableProvider
    // 0x979220: ldur            x0, [fp, #-0x18]
    // 0x979224: LeaveFrame
    //     0x979224: mov             SP, fp
    //     0x979228: ldp             fp, lr, [SP], #0x10
    // 0x97922c: ret
    //     0x97922c: ret             
    // 0x979230: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x979230: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x979234: b               #0x9791b4
  }
  [closure] Scaffold <anonymous closure>(dynamic, BuildContext, Widget?) {
    // ** addr: 0x979574, size: 0x92c
    // 0x979574: EnterFrame
    //     0x979574: stp             fp, lr, [SP, #-0x10]!
    //     0x979578: mov             fp, SP
    // 0x97957c: AllocStack(0x98)
    //     0x97957c: sub             SP, SP, #0x98
    // 0x979580: SetupParameters()
    //     0x979580: ldr             x0, [fp, #0x20]
    //     0x979584: ldur            w1, [x0, #0x17]
    //     0x979588: add             x1, x1, HEAP, lsl #32
    //     0x97958c: stur            x1, [fp, #-8]
    // 0x979590: CheckStackOverflow
    //     0x979590: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x979594: cmp             SP, x16
    //     0x979598: b.ls            #0x979e08
    // 0x97959c: r1 = 1
    //     0x97959c: movz            x1, #0x1
    // 0x9795a0: r0 = AllocateContext()
    //     0x9795a0: bl              #0xc5def4  ; AllocateContextStub
    // 0x9795a4: mov             x1, x0
    // 0x9795a8: ldur            x0, [fp, #-8]
    // 0x9795ac: stur            x1, [fp, #-0x10]
    // 0x9795b0: StoreField: r1->field_b = r0
    //     0x9795b0: stur            w0, [x1, #0xb]
    // 0x9795b4: ldr             x2, [fp, #0x18]
    // 0x9795b8: StoreField: r1->field_f = r2
    //     0x9795b8: stur            w2, [x1, #0xf]
    // 0x9795bc: r16 = <ChatViewModel>
    //     0x9795bc: add             x16, PP, #0x13, lsl #12  ; [pp+0x13f78] TypeArguments: <ChatViewModel>
    //     0x9795c0: ldr             x16, [x16, #0xf78]
    // 0x9795c4: stp             x2, x16, [SP]
    // 0x9795c8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x9795c8: ldr             x4, [PP, #0x9c0]  ; [pp+0x9c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x9795cc: r0 = of()
    //     0x9795cc: bl              #0x61eaa8  ; [package:provider/src/provider.dart] Provider::of
    // 0x9795d0: LoadField: r1 = r0->field_37
    //     0x9795d0: ldur            w1, [x0, #0x37]
    // 0x9795d4: DecompressPointer r1
    //     0x9795d4: add             x1, x1, HEAP, lsl #32
    // 0x9795d8: ldur            x2, [fp, #-0x10]
    // 0x9795dc: stur            x1, [fp, #-0x18]
    // 0x9795e0: LoadField: r0 = r2->field_f
    //     0x9795e0: ldur            w0, [x2, #0xf]
    // 0x9795e4: DecompressPointer r0
    //     0x9795e4: add             x0, x0, HEAP, lsl #32
    // 0x9795e8: r16 = <ChatViewModel>
    //     0x9795e8: add             x16, PP, #0x13, lsl #12  ; [pp+0x13f78] TypeArguments: <ChatViewModel>
    //     0x9795ec: ldr             x16, [x16, #0xf78]
    // 0x9795f0: stp             x0, x16, [SP]
    // 0x9795f4: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x9795f4: ldr             x4, [PP, #0x9c0]  ; [pp+0x9c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x9795f8: r0 = of()
    //     0x9795f8: bl              #0x61eaa8  ; [package:provider/src/provider.dart] Provider::of
    // 0x9795fc: LoadField: r1 = r0->field_33
    //     0x9795fc: ldur            w1, [x0, #0x33]
    // 0x979600: DecompressPointer r1
    //     0x979600: add             x1, x1, HEAP, lsl #32
    // 0x979604: tbnz            w1, #4, #0x979670
    // 0x979608: ldur            x0, [fp, #-8]
    // 0x97960c: ldur            x2, [fp, #-0x10]
    // 0x979610: LoadField: r1 = r0->field_f
    //     0x979610: ldur            w1, [x0, #0xf]
    // 0x979614: DecompressPointer r1
    //     0x979614: add             x1, x1, HEAP, lsl #32
    // 0x979618: LoadField: r3 = r2->field_f
    //     0x979618: ldur            w3, [x2, #0xf]
    // 0x97961c: DecompressPointer r3
    //     0x97961c: add             x3, x3, HEAP, lsl #32
    // 0x979620: stp             x3, x1, [SP]
    // 0x979624: r0 = _setTyping()
    //     0x979624: bl              #0x97a0e8  ; [package:nim_chatkit_ui/chat_page.dart] ChatPageState::_setTyping
    // 0x979628: ldur            x2, [fp, #-0x10]
    // 0x97962c: LoadField: r0 = r2->field_f
    //     0x97962c: ldur            w0, [x2, #0xf]
    // 0x979630: DecompressPointer r0
    //     0x979630: add             x0, x0, HEAP, lsl #32
    // 0x979634: str             x0, [SP]
    // 0x979638: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x979638: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x97963c: r0 = of()
    //     0x97963c: bl              #0x979eb8  ; [package:nim_chatkit_ui/l10n/S.dart] S::of
    // 0x979640: r1 = LoadClassIdInstr(r0)
    //     0x979640: ldur            x1, [x0, #-1]
    //     0x979644: ubfx            x1, x1, #0xc, #0x14
    // 0x979648: lsl             x1, x1, #1
    // 0x97964c: cmp             w1, #0x75c
    // 0x979650: b.ne            #0x979660
    // 0x979654: r0 = "正在输入中..."
    //     0x979654: add             x0, PP, #0x13, lsl #12  ; [pp+0x13f80] "正在输入中..."
    //     0x979658: ldr             x0, [x0, #0xf80]
    // 0x97965c: b               #0x979668
    // 0x979660: r0 = "Is Typing"
    //     0x979660: add             x0, PP, #0x13, lsl #12  ; [pp+0x13f88] "Is Typing"
    //     0x979664: ldr             x0, [x0, #0xf88]
    // 0x979668: mov             x3, x0
    // 0x97966c: b               #0x979674
    // 0x979670: ldur            x3, [fp, #-0x18]
    // 0x979674: ldur            x0, [fp, #-8]
    // 0x979678: ldur            x2, [fp, #-0x10]
    // 0x97967c: stur            x3, [fp, #-0x20]
    // 0x979680: r1 = Function '<anonymous closure>':.
    //     0x979680: add             x1, PP, #0x13, lsl #12  ; [pp+0x13f90] AnonymousClosure: (0x97a6c0), in [package:nim_contactkit_ui/page/contact_kit_team_list_page.dart] _TeamListPageState::build (0x9dd074)
    //     0x979684: ldr             x1, [x1, #0xf90]
    // 0x979688: r0 = AllocateClosure()
    //     0x979688: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x97968c: stur            x0, [fp, #-0x28]
    // 0x979690: r0 = IconButton()
    //     0x979690: bl              #0x62c6dc  ; AllocateIconButtonStub -> IconButton (size=0x64)
    // 0x979694: mov             x1, x0
    // 0x979698: ldur            x0, [fp, #-0x28]
    // 0x97969c: stur            x1, [fp, #-0x30]
    // 0x9796a0: StoreField: r1->field_3b = r0
    //     0x9796a0: stur            w0, [x1, #0x3b]
    // 0x9796a4: r0 = false
    //     0x9796a4: add             x0, NULL, #0x30  ; false
    // 0x9796a8: StoreField: r1->field_47 = r0
    //     0x9796a8: stur            w0, [x1, #0x47]
    // 0x9796ac: r2 = Instance_Icon
    //     0x9796ac: add             x2, PP, #0x10, lsl #12  ; [pp+0x10328] Obj!Icon@c37fc1
    //     0x9796b0: ldr             x2, [x2, #0x328]
    // 0x9796b4: StoreField: r1->field_1f = r2
    //     0x9796b4: stur            w2, [x1, #0x1f]
    // 0x9796b8: r2 = Instance__IconButtonVariant
    //     0x9796b8: add             x2, PP, #0x10, lsl #12  ; [pp+0x10330] Obj!_IconButtonVariant@c44a91
    //     0x9796bc: ldr             x2, [x2, #0x330]
    // 0x9796c0: StoreField: r1->field_5f = r2
    //     0x9796c0: stur            w2, [x1, #0x5f]
    // 0x9796c4: r16 = 400
    //     0x9796c4: movz            x16, #0x190
    // 0x9796c8: str             x16, [SP]
    // 0x9796cc: r0 = SizeExtension.w()
    //     0x9796cc: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x9796d0: r0 = 16
    //     0x9796d0: movz            x0, #0x10
    // 0x9796d4: stur            d0, [fp, #-0x58]
    // 0x9796d8: str             x0, [SP]
    // 0x9796dc: r0 = SizeExtension.sp()
    //     0x9796dc: bl              #0x622690  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.sp
    // 0x9796e0: stur            d0, [fp, #-0x60]
    // 0x9796e4: r0 = TextStyle()
    //     0x9796e4: bl              #0x60d4dc  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x9796e8: mov             x1, x0
    // 0x9796ec: r0 = true
    //     0x9796ec: add             x0, NULL, #0x20  ; true
    // 0x9796f0: stur            x1, [fp, #-0x28]
    // 0x9796f4: StoreField: r1->field_7 = r0
    //     0x9796f4: stur            w0, [x1, #7]
    // 0x9796f8: r2 = Instance_Color
    //     0x9796f8: add             x2, PP, #0xb, lsl #12  ; [pp+0xbb68] Obj!Color@c3a8b1
    //     0x9796fc: ldr             x2, [x2, #0xb68]
    // 0x979700: StoreField: r1->field_b = r2
    //     0x979700: stur            w2, [x1, #0xb]
    // 0x979704: ldur            d0, [fp, #-0x60]
    // 0x979708: r2 = inline_Allocate_Double()
    //     0x979708: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x97970c: add             x2, x2, #0x10
    //     0x979710: cmp             x3, x2
    //     0x979714: b.ls            #0x979e10
    //     0x979718: str             x2, [THR, #0x50]  ; THR::top
    //     0x97971c: sub             x2, x2, #0xf
    //     0x979720: movz            x3, #0xd148
    //     0x979724: movk            x3, #0x3, lsl #16
    //     0x979728: stur            x3, [x2, #-1]
    // 0x97972c: StoreField: r2->field_7 = d0
    //     0x97972c: stur            d0, [x2, #7]
    // 0x979730: StoreField: r1->field_1f = r2
    //     0x979730: stur            w2, [x1, #0x1f]
    // 0x979734: r2 = Instance_FontWeight
    //     0x979734: add             x2, PP, #0x10, lsl #12  ; [pp+0x10348] Obj!FontWeight@c39fc1
    //     0x979738: ldr             x2, [x2, #0x348]
    // 0x97973c: StoreField: r1->field_23 = r2
    //     0x97973c: stur            w2, [x1, #0x23]
    // 0x979740: r0 = Text()
    //     0x979740: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0x979744: mov             x1, x0
    // 0x979748: ldur            x0, [fp, #-0x20]
    // 0x97974c: stur            x1, [fp, #-0x38]
    // 0x979750: StoreField: r1->field_b = r0
    //     0x979750: stur            w0, [x1, #0xb]
    // 0x979754: ldur            x0, [fp, #-0x28]
    // 0x979758: StoreField: r1->field_13 = r0
    //     0x979758: stur            w0, [x1, #0x13]
    // 0x97975c: r0 = Instance_TextOverflow
    //     0x97975c: add             x0, PP, #0x10, lsl #12  ; [pp+0x10350] Obj!TextOverflow@c43e51
    //     0x979760: ldr             x0, [x0, #0x350]
    // 0x979764: StoreField: r1->field_2b = r0
    //     0x979764: stur            w0, [x1, #0x2b]
    // 0x979768: r2 = 2
    //     0x979768: movz            x2, #0x2
    // 0x97976c: StoreField: r1->field_33 = r2
    //     0x97976c: stur            w2, [x1, #0x33]
    // 0x979770: ldur            d0, [fp, #-0x58]
    // 0x979774: r0 = inline_Allocate_Double()
    //     0x979774: ldp             x0, x3, [THR, #0x50]  ; THR::top
    //     0x979778: add             x0, x0, #0x10
    //     0x97977c: cmp             x3, x0
    //     0x979780: b.ls            #0x979e2c
    //     0x979784: str             x0, [THR, #0x50]  ; THR::top
    //     0x979788: sub             x0, x0, #0xf
    //     0x97978c: movz            x3, #0xd148
    //     0x979790: movk            x3, #0x3, lsl #16
    //     0x979794: stur            x3, [x0, #-1]
    // 0x979798: StoreField: r0->field_7 = d0
    //     0x979798: stur            d0, [x0, #7]
    // 0x97979c: stur            x0, [fp, #-0x20]
    // 0x9797a0: r0 = Container()
    //     0x9797a0: bl              #0x623e4c  ; AllocateContainerStub -> Container (size=0x38)
    // 0x9797a4: stur            x0, [fp, #-0x28]
    // 0x9797a8: ldur            x16, [fp, #-0x20]
    // 0x9797ac: stp             x16, x0, [SP, #0x10]
    // 0x9797b0: r16 = Instance_Alignment
    //     0x9797b0: add             x16, PP, #0x10, lsl #12  ; [pp+0x10358] Obj!Alignment@c2f461
    //     0x9797b4: ldr             x16, [x16, #0x358]
    // 0x9797b8: ldur            lr, [fp, #-0x38]
    // 0x9797bc: stp             lr, x16, [SP]
    // 0x9797c0: r4 = const [0, 0x4, 0x4, 0x1, alignment, 0x2, child, 0x3, width, 0x1, null]
    //     0x9797c0: add             x4, PP, #0x10, lsl #12  ; [pp+0x10360] List(11) [0, 0x4, 0x4, 0x1, "alignment", 0x2, "child", 0x3, "width", 0x1, Null]
    //     0x9797c4: ldr             x4, [x4, #0x360]
    // 0x9797c8: r0 = Container()
    //     0x9797c8: bl              #0x6236e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x9797cc: r16 = 52
    //     0x9797cc: movz            x16, #0x34
    // 0x9797d0: str             x16, [SP]
    // 0x9797d4: r0 = SizeExtension.w()
    //     0x9797d4: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x9797d8: stur            d0, [fp, #-0x58]
    // 0x9797dc: r16 = 52
    //     0x9797dc: movz            x16, #0x34
    // 0x9797e0: str             x16, [SP]
    // 0x9797e4: r0 = SizeExtension.w()
    //     0x9797e4: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x9797e8: mov             v1.16b, v0.16b
    // 0x9797ec: ldur            d0, [fp, #-0x58]
    // 0x9797f0: r0 = inline_Allocate_Double()
    //     0x9797f0: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x9797f4: add             x0, x0, #0x10
    //     0x9797f8: cmp             x1, x0
    //     0x9797fc: b.ls            #0x979e44
    //     0x979800: str             x0, [THR, #0x50]  ; THR::top
    //     0x979804: sub             x0, x0, #0xf
    //     0x979808: movz            x1, #0xd148
    //     0x97980c: movk            x1, #0x3, lsl #16
    //     0x979810: stur            x1, [x0, #-1]
    // 0x979814: StoreField: r0->field_7 = d0
    //     0x979814: stur            d0, [x0, #7]
    // 0x979818: stur            x0, [fp, #-0x38]
    // 0x97981c: r1 = inline_Allocate_Double()
    //     0x97981c: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x979820: add             x1, x1, #0x10
    //     0x979824: cmp             x2, x1
    //     0x979828: b.ls            #0x979e54
    //     0x97982c: str             x1, [THR, #0x50]  ; THR::top
    //     0x979830: sub             x1, x1, #0xf
    //     0x979834: movz            x2, #0xd148
    //     0x979838: movk            x2, #0x3, lsl #16
    //     0x97983c: stur            x2, [x1, #-1]
    // 0x979840: StoreField: r1->field_7 = d1
    //     0x979840: stur            d1, [x1, #7]
    // 0x979844: stur            x1, [fp, #-0x20]
    // 0x979848: r0 = SvgPicture()
    //     0x979848: bl              #0x6d69f0  ; AllocateSvgPictureStub -> SvgPicture (size=0x3c)
    // 0x97984c: stur            x0, [fp, #-0x40]
    // 0x979850: r16 = "images/ic_setting.svg"
    //     0x979850: add             x16, PP, #0x13, lsl #12  ; [pp+0x13f98] "images/ic_setting.svg"
    //     0x979854: ldr             x16, [x16, #0xf98]
    // 0x979858: stp             x16, x0, [SP, #0x18]
    // 0x97985c: ldur            x16, [fp, #-0x38]
    // 0x979860: ldur            lr, [fp, #-0x20]
    // 0x979864: stp             lr, x16, [SP, #8]
    // 0x979868: r16 = "nim_chatkit_ui"
    //     0x979868: add             x16, PP, #0x13, lsl #12  ; [pp+0x13e80] "nim_chatkit_ui"
    //     0x97986c: ldr             x16, [x16, #0xe80]
    // 0x979870: str             x16, [SP]
    // 0x979874: r4 = const [0, 0x5, 0x5, 0x2, height, 0x3, package, 0x4, width, 0x2, null]
    //     0x979874: add             x4, PP, #0x13, lsl #12  ; [pp+0x13fa0] List(11) [0, 0x5, 0x5, 0x2, "height", 0x3, "package", 0x4, "width", 0x2, Null]
    //     0x979878: ldr             x4, [x4, #0xfa0]
    // 0x97987c: r0 = SvgPicture.asset()
    //     0x97987c: bl              #0x6d66f0  ; [package:flutter_svg/svg.dart] SvgPicture::SvgPicture.asset
    // 0x979880: ldur            x2, [fp, #-0x10]
    // 0x979884: r1 = Function '<anonymous closure>':.
    //     0x979884: add             x1, PP, #0x13, lsl #12  ; [pp+0x13fa8] AnonymousClosure: (0x97a480), in [package:nim_chatkit_ui/chat_page.dart] ChatPageState::build (0x97919c)
    //     0x979888: ldr             x1, [x1, #0xfa8]
    // 0x97988c: r0 = AllocateClosure()
    //     0x97988c: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x979890: stur            x0, [fp, #-0x20]
    // 0x979894: r0 = IconButton()
    //     0x979894: bl              #0x62c6dc  ; AllocateIconButtonStub -> IconButton (size=0x64)
    // 0x979898: mov             x3, x0
    // 0x97989c: ldur            x0, [fp, #-0x20]
    // 0x9798a0: stur            x3, [fp, #-0x38]
    // 0x9798a4: StoreField: r3->field_3b = r0
    //     0x9798a4: stur            w0, [x3, #0x3b]
    // 0x9798a8: r0 = false
    //     0x9798a8: add             x0, NULL, #0x30  ; false
    // 0x9798ac: StoreField: r3->field_47 = r0
    //     0x9798ac: stur            w0, [x3, #0x47]
    // 0x9798b0: ldur            x1, [fp, #-0x40]
    // 0x9798b4: StoreField: r3->field_1f = r1
    //     0x9798b4: stur            w1, [x3, #0x1f]
    // 0x9798b8: r1 = Instance__IconButtonVariant
    //     0x9798b8: add             x1, PP, #0x10, lsl #12  ; [pp+0x10330] Obj!_IconButtonVariant@c44a91
    //     0x9798bc: ldr             x1, [x1, #0x330]
    // 0x9798c0: StoreField: r3->field_5f = r1
    //     0x9798c0: stur            w1, [x3, #0x5f]
    // 0x9798c4: r1 = Null
    //     0x9798c4: mov             x1, NULL
    // 0x9798c8: r2 = 2
    //     0x9798c8: movz            x2, #0x2
    // 0x9798cc: r0 = AllocateArray()
    //     0x9798cc: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x9798d0: mov             x2, x0
    // 0x9798d4: ldur            x0, [fp, #-0x38]
    // 0x9798d8: stur            x2, [fp, #-0x20]
    // 0x9798dc: StoreField: r2->field_f = r0
    //     0x9798dc: stur            w0, [x2, #0xf]
    // 0x9798e0: r1 = <Widget>
    //     0x9798e0: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x9798e4: ldr             x1, [x1, #0x410]
    // 0x9798e8: r0 = AllocateGrowableArray()
    //     0x9798e8: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x9798ec: mov             x1, x0
    // 0x9798f0: ldur            x0, [fp, #-0x20]
    // 0x9798f4: stur            x1, [fp, #-0x38]
    // 0x9798f8: StoreField: r1->field_f = r0
    //     0x9798f8: stur            w0, [x1, #0xf]
    // 0x9798fc: r0 = 2
    //     0x9798fc: movz            x0, #0x2
    // 0x979900: StoreField: r1->field_b = r0
    //     0x979900: stur            w0, [x1, #0xb]
    // 0x979904: r0 = AppBar()
    //     0x979904: bl              #0x67c5e0  ; AllocateAppBarStub -> AppBar (size=0x8c)
    // 0x979908: stur            x0, [fp, #-0x20]
    // 0x97990c: r16 = Instance_Color
    //     0x97990c: add             x16, PP, #0x10, lsl #12  ; [pp+0x10390] Obj!Color@c3ac51
    //     0x979910: ldr             x16, [x16, #0x390]
    // 0x979914: stp             x16, x0, [SP, #0x28]
    // 0x979918: ldur            x16, [fp, #-0x30]
    // 0x97991c: r30 = true
    //     0x97991c: add             lr, NULL, #0x20  ; true
    // 0x979920: stp             lr, x16, [SP, #0x18]
    // 0x979924: ldur            x16, [fp, #-0x28]
    // 0x979928: r30 = 0.500000
    //     0x979928: ldr             lr, [PP, #0x5c60]  ; [pp+0x5c60] 0.5
    // 0x97992c: stp             lr, x16, [SP, #8]
    // 0x979930: ldur            x16, [fp, #-0x38]
    // 0x979934: str             x16, [SP]
    // 0x979938: r4 = const [0, 0x7, 0x7, 0x1, actions, 0x6, backgroundColor, 0x1, centerTitle, 0x3, elevation, 0x5, leading, 0x2, title, 0x4, null]
    //     0x979938: add             x4, PP, #0x13, lsl #12  ; [pp+0x13fb0] List(17) [0, 0x7, 0x7, 0x1, "actions", 0x6, "backgroundColor", 0x1, "centerTitle", 0x3, "elevation", 0x5, "leading", 0x2, "title", 0x4, Null]
    //     0x97993c: ldr             x4, [x4, #0xfb0]
    // 0x979940: r0 = AppBar()
    //     0x979940: bl              #0x67be58  ; [package:flutter/src/material/app_bar.dart] AppBar::AppBar
    // 0x979944: r16 = <Widget>
    //     0x979944: add             x16, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x979948: ldr             x16, [x16, #0x410]
    // 0x97994c: stp             xzr, x16, [SP]
    // 0x979950: r0 = _GrowableList()
    //     0x979950: bl              #0x4c6d34  ; [dart:core] _GrowableList::_GrowableList
    // 0x979954: mov             x1, x0
    // 0x979958: ldur            x0, [fp, #-8]
    // 0x97995c: stur            x1, [fp, #-0x30]
    // 0x979960: LoadField: r2 = r0->field_f
    //     0x979960: ldur            w2, [x0, #0xf]
    // 0x979964: DecompressPointer r2
    //     0x979964: add             x2, x2, HEAP, lsl #32
    // 0x979968: LoadField: r3 = r2->field_13
    //     0x979968: ldur            w3, [x2, #0x13]
    // 0x97996c: DecompressPointer r3
    //     0x97996c: add             x3, x3, HEAP, lsl #32
    // 0x979970: tbz             w3, #4, #0x9799e0
    // 0x979974: LoadField: r2 = r1->field_b
    //     0x979974: ldur            w2, [x1, #0xb]
    // 0x979978: DecompressPointer r2
    //     0x979978: add             x2, x2, HEAP, lsl #32
    // 0x97997c: stur            x2, [fp, #-0x28]
    // 0x979980: LoadField: r3 = r1->field_f
    //     0x979980: ldur            w3, [x1, #0xf]
    // 0x979984: DecompressPointer r3
    //     0x979984: add             x3, x3, HEAP, lsl #32
    // 0x979988: LoadField: r4 = r3->field_b
    //     0x979988: ldur            w4, [x3, #0xb]
    // 0x97998c: DecompressPointer r4
    //     0x97998c: add             x4, x4, HEAP, lsl #32
    // 0x979990: cmp             w2, w4
    // 0x979994: b.ne            #0x9799a0
    // 0x979998: str             x1, [SP]
    // 0x97999c: r0 = _growToNextCapacity()
    //     0x97999c: bl              #0x4c44dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x9799a0: ldur            x2, [fp, #-0x30]
    // 0x9799a4: ldur            x0, [fp, #-0x28]
    // 0x9799a8: r3 = LoadInt32Instr(r0)
    //     0x9799a8: sbfx            x3, x0, #1, #0x1f
    // 0x9799ac: add             x0, x3, #1
    // 0x9799b0: lsl             x1, x0, #1
    // 0x9799b4: StoreField: r2->field_b = r1
    //     0x9799b4: stur            w1, [x2, #0xb]
    // 0x9799b8: mov             x1, x3
    // 0x9799bc: cmp             x1, x0
    // 0x9799c0: b.hs            #0x979e70
    // 0x9799c4: LoadField: r0 = r2->field_f
    //     0x9799c4: ldur            w0, [x2, #0xf]
    // 0x9799c8: DecompressPointer r0
    //     0x9799c8: add             x0, x0, HEAP, lsl #32
    // 0x9799cc: add             x1, x0, x3, lsl #2
    // 0x9799d0: r17 = Instance_NoNetWorkTip
    //     0x9799d0: add             x17, PP, #0x13, lsl #12  ; [pp+0x13fb8] Obj!NoNetWorkTip@c37e11
    //     0x9799d4: ldr             x17, [x17, #0xfb8]
    // 0x9799d8: StoreField: r1->field_f = r17
    //     0x9799d8: stur            w17, [x1, #0xf]
    // 0x9799dc: b               #0x9799e4
    // 0x9799e0: mov             x2, x1
    // 0x9799e4: ldur            x0, [fp, #-8]
    // 0x9799e8: ldur            x1, [fp, #-0x10]
    // 0x9799ec: LoadField: r3 = r0->field_f
    //     0x9799ec: ldur            w3, [x0, #0xf]
    // 0x9799f0: DecompressPointer r3
    //     0x9799f0: add             x3, x3, HEAP, lsl #32
    // 0x9799f4: LoadField: r4 = r3->field_1f
    //     0x9799f4: ldur            w4, [x3, #0x1f]
    // 0x9799f8: DecompressPointer r4
    //     0x9799f8: add             x4, x4, HEAP, lsl #32
    // 0x9799fc: r16 = Sentinel
    //     0x9799fc: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x979a00: cmp             w4, w16
    // 0x979a04: b.eq            #0x979e74
    // 0x979a08: stur            x4, [fp, #-0x40]
    // 0x979a0c: LoadField: r5 = r3->field_b
    //     0x979a0c: ldur            w5, [x3, #0xb]
    // 0x979a10: DecompressPointer r5
    //     0x979a10: add             x5, x5, HEAP, lsl #32
    // 0x979a14: cmp             w5, NULL
    // 0x979a18: b.eq            #0x979e80
    // 0x979a1c: LoadField: r6 = r5->field_13
    //     0x979a1c: ldur            w6, [x5, #0x13]
    // 0x979a20: DecompressPointer r6
    //     0x979a20: add             x6, x6, HEAP, lsl #32
    // 0x979a24: stur            x6, [fp, #-0x38]
    // 0x979a28: LoadField: r5 = r3->field_37
    //     0x979a28: ldur            w5, [x3, #0x37]
    // 0x979a2c: DecompressPointer r5
    //     0x979a2c: add             x5, x5, HEAP, lsl #32
    // 0x979a30: stur            x5, [fp, #-0x28]
    // 0x979a34: LoadField: r3 = r1->field_f
    //     0x979a34: ldur            w3, [x1, #0xf]
    // 0x979a38: DecompressPointer r3
    //     0x979a38: add             x3, x3, HEAP, lsl #32
    // 0x979a3c: r16 = <ChatViewModel>
    //     0x979a3c: add             x16, PP, #0x13, lsl #12  ; [pp+0x13f78] TypeArguments: <ChatViewModel>
    //     0x979a40: ldr             x16, [x16, #0xf78]
    // 0x979a44: stp             x3, x16, [SP]
    // 0x979a48: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x979a48: ldr             x4, [PP, #0x9c0]  ; [pp+0x9c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x979a4c: r0 = of()
    //     0x979a4c: bl              #0x61eaa8  ; [package:provider/src/provider.dart] Provider::of
    // 0x979a50: LoadField: r1 = r0->field_3f
    //     0x979a50: ldur            w1, [x0, #0x3f]
    // 0x979a54: DecompressPointer r1
    //     0x979a54: add             x1, x1, HEAP, lsl #32
    // 0x979a58: ldur            x0, [fp, #-8]
    // 0x979a5c: stur            x1, [fp, #-0x48]
    // 0x979a60: LoadField: r2 = r0->field_f
    //     0x979a60: ldur            w2, [x0, #0xf]
    // 0x979a64: DecompressPointer r2
    //     0x979a64: add             x2, x2, HEAP, lsl #32
    // 0x979a68: LoadField: r3 = r2->field_b
    //     0x979a68: ldur            w3, [x2, #0xb]
    // 0x979a6c: DecompressPointer r3
    //     0x979a6c: add             x3, x3, HEAP, lsl #32
    // 0x979a70: cmp             w3, NULL
    // 0x979a74: b.eq            #0x979e84
    // 0x979a78: r0 = ChatKitMessageList()
    //     0x979a78: bl              #0x979eac  ; AllocateChatKitMessageListStub -> ChatKitMessageList (size=0x30)
    // 0x979a7c: mov             x3, x0
    // 0x979a80: ldur            x0, [fp, #-0x40]
    // 0x979a84: stur            x3, [fp, #-0x50]
    // 0x979a88: StoreField: r3->field_b = r0
    //     0x979a88: stur            w0, [x3, #0xb]
    // 0x979a8c: ldur            x0, [fp, #-0x38]
    // 0x979a90: StoreField: r3->field_27 = r0
    //     0x979a90: stur            w0, [x3, #0x27]
    // 0x979a94: ldur            x2, [fp, #-0x10]
    // 0x979a98: r1 = Function '<anonymous closure>':.
    //     0x979a98: add             x1, PP, #0x13, lsl #12  ; [pp+0x13fc0] AnonymousClosure: (0x97a320), in [package:nim_chatkit_ui/chat_page.dart] ChatPageState::build (0x97919c)
    //     0x979a9c: ldr             x1, [x1, #0xfc0]
    // 0x979aa0: r0 = AllocateClosure()
    //     0x979aa0: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x979aa4: mov             x1, x0
    // 0x979aa8: ldur            x0, [fp, #-0x50]
    // 0x979aac: StoreField: r0->field_1b = r1
    //     0x979aac: stur            w1, [x0, #0x1b]
    // 0x979ab0: ldur            x1, [fp, #-0x48]
    // 0x979ab4: StoreField: r0->field_23 = r1
    //     0x979ab4: stur            w1, [x0, #0x23]
    // 0x979ab8: ldur            x1, [fp, #-0x28]
    // 0x979abc: StoreField: r0->field_2b = r1
    //     0x979abc: stur            w1, [x0, #0x2b]
    // 0x979ac0: r0 = GestureDetector()
    //     0x979ac0: bl              #0x6928f4  ; AllocateGestureDetectorStub -> GestureDetector (size=0x104)
    // 0x979ac4: ldur            x2, [fp, #-0x10]
    // 0x979ac8: r1 = Function '<anonymous closure>':.
    //     0x979ac8: add             x1, PP, #0x13, lsl #12  ; [pp+0x13fc8] AnonymousClosure: (0x97a2a8), in [package:nim_chatkit_ui/chat_page.dart] ChatPageState::build (0x97919c)
    //     0x979acc: ldr             x1, [x1, #0xfc8]
    // 0x979ad0: stur            x0, [fp, #-0x28]
    // 0x979ad4: r0 = AllocateClosure()
    //     0x979ad4: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x979ad8: ldur            x16, [fp, #-0x28]
    // 0x979adc: stp             x0, x16, [SP, #8]
    // 0x979ae0: ldur            x16, [fp, #-0x50]
    // 0x979ae4: str             x16, [SP]
    // 0x979ae8: r4 = const [0, 0x3, 0x3, 0x1, child, 0x2, onTap, 0x1, null]
    //     0x979ae8: add             x4, PP, #0x12, lsl #12  ; [pp+0x121b0] List(9) [0, 0x3, 0x3, 0x1, "child", 0x2, "onTap", 0x1, Null]
    //     0x979aec: ldr             x4, [x4, #0x1b0]
    // 0x979af0: r0 = GestureDetector()
    //     0x979af0: bl              #0x691c40  ; [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::GestureDetector
    // 0x979af4: r1 = <FlexParentData>
    //     0x979af4: add             x1, PP, #0x12, lsl #12  ; [pp+0x12190] TypeArguments: <FlexParentData>
    //     0x979af8: ldr             x1, [x1, #0x190]
    // 0x979afc: r0 = Expanded()
    //     0x979afc: bl              #0x629f88  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x979b00: mov             x1, x0
    // 0x979b04: r0 = 1
    //     0x979b04: movz            x0, #0x1
    // 0x979b08: stur            x1, [fp, #-0x38]
    // 0x979b0c: StoreField: r1->field_13 = r0
    //     0x979b0c: stur            x0, [x1, #0x13]
    // 0x979b10: r0 = Instance_FlexFit
    //     0x979b10: add             x0, PP, #0x12, lsl #12  ; [pp+0x12198] Obj!FlexFit@c43c91
    //     0x979b14: ldr             x0, [x0, #0x198]
    // 0x979b18: StoreField: r1->field_1b = r0
    //     0x979b18: stur            w0, [x1, #0x1b]
    // 0x979b1c: ldur            x0, [fp, #-0x28]
    // 0x979b20: StoreField: r1->field_b = r0
    //     0x979b20: stur            w0, [x1, #0xb]
    // 0x979b24: ldur            x0, [fp, #-0x30]
    // 0x979b28: LoadField: r2 = r0->field_b
    //     0x979b28: ldur            w2, [x0, #0xb]
    // 0x979b2c: DecompressPointer r2
    //     0x979b2c: add             x2, x2, HEAP, lsl #32
    // 0x979b30: stur            x2, [fp, #-0x28]
    // 0x979b34: LoadField: r3 = r0->field_f
    //     0x979b34: ldur            w3, [x0, #0xf]
    // 0x979b38: DecompressPointer r3
    //     0x979b38: add             x3, x3, HEAP, lsl #32
    // 0x979b3c: LoadField: r4 = r3->field_b
    //     0x979b3c: ldur            w4, [x3, #0xb]
    // 0x979b40: DecompressPointer r4
    //     0x979b40: add             x4, x4, HEAP, lsl #32
    // 0x979b44: cmp             w2, w4
    // 0x979b48: b.ne            #0x979b54
    // 0x979b4c: str             x0, [SP]
    // 0x979b50: r0 = _growToNextCapacity()
    //     0x979b50: bl              #0x4c44dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x979b54: ldur            x3, [fp, #-8]
    // 0x979b58: ldur            x4, [fp, #-0x10]
    // 0x979b5c: ldur            x2, [fp, #-0x30]
    // 0x979b60: ldur            x0, [fp, #-0x28]
    // 0x979b64: r5 = LoadInt32Instr(r0)
    //     0x979b64: sbfx            x5, x0, #1, #0x1f
    // 0x979b68: add             x0, x5, #1
    // 0x979b6c: lsl             x1, x0, #1
    // 0x979b70: StoreField: r2->field_b = r1
    //     0x979b70: stur            w1, [x2, #0xb]
    // 0x979b74: mov             x1, x5
    // 0x979b78: cmp             x1, x0
    // 0x979b7c: b.hs            #0x979e88
    // 0x979b80: LoadField: r1 = r2->field_f
    //     0x979b80: ldur            w1, [x2, #0xf]
    // 0x979b84: DecompressPointer r1
    //     0x979b84: add             x1, x1, HEAP, lsl #32
    // 0x979b88: ldur            x0, [fp, #-0x38]
    // 0x979b8c: ArrayStore: r1[r5] = r0  ; List_4
    //     0x979b8c: add             x25, x1, x5, lsl #2
    //     0x979b90: add             x25, x25, #0xf
    //     0x979b94: str             w0, [x25]
    //     0x979b98: tbz             w0, #0, #0x979bb4
    //     0x979b9c: ldurb           w16, [x1, #-1]
    //     0x979ba0: ldurb           w17, [x0, #-1]
    //     0x979ba4: and             x16, x17, x16, lsr #2
    //     0x979ba8: tst             x16, HEAP, lsr #32
    //     0x979bac: b.eq            #0x979bb4
    //     0x979bb0: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x979bb4: LoadField: r0 = r3->field_f
    //     0x979bb4: ldur            w0, [x3, #0xf]
    // 0x979bb8: DecompressPointer r0
    //     0x979bb8: add             x0, x0, HEAP, lsl #32
    // 0x979bbc: LoadField: r1 = r0->field_1f
    //     0x979bbc: ldur            w1, [x0, #0x1f]
    // 0x979bc0: DecompressPointer r1
    //     0x979bc0: add             x1, x1, HEAP, lsl #32
    // 0x979bc4: r16 = Sentinel
    //     0x979bc4: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x979bc8: cmp             w1, w16
    // 0x979bcc: b.eq            #0x979e8c
    // 0x979bd0: stur            x1, [fp, #-0x38]
    // 0x979bd4: LoadField: r5 = r0->field_b
    //     0x979bd4: ldur            w5, [x0, #0xb]
    // 0x979bd8: DecompressPointer r5
    //     0x979bd8: add             x5, x5, HEAP, lsl #32
    // 0x979bdc: cmp             w5, NULL
    // 0x979be0: b.eq            #0x979e98
    // 0x979be4: LoadField: r0 = r5->field_f
    //     0x979be4: ldur            w0, [x5, #0xf]
    // 0x979be8: DecompressPointer r0
    //     0x979be8: add             x0, x0, HEAP, lsl #32
    // 0x979bec: stur            x0, [fp, #-0x28]
    // 0x979bf0: LoadField: r5 = r4->field_f
    //     0x979bf0: ldur            w5, [x4, #0xf]
    // 0x979bf4: DecompressPointer r5
    //     0x979bf4: add             x5, x5, HEAP, lsl #32
    // 0x979bf8: str             x5, [SP]
    // 0x979bfc: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x979bfc: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x979c00: r0 = of()
    //     0x979c00: bl              #0x979eb8  ; [package:nim_chatkit_ui/l10n/S.dart] S::of
    // 0x979c04: r1 = LoadClassIdInstr(r0)
    //     0x979c04: ldur            x1, [x0, #-1]
    //     0x979c08: ubfx            x1, x1, #0xc, #0x14
    // 0x979c0c: lsl             x1, x1, #1
    // 0x979c10: cmp             w1, #0x75c
    // 0x979c14: b.ne            #0x979c4c
    // 0x979c18: ldur            x0, [fp, #-0x18]
    // 0x979c1c: r1 = Null
    //     0x979c1c: mov             x1, NULL
    // 0x979c20: r2 = 4
    //     0x979c20: movz            x2, #0x4
    // 0x979c24: r0 = AllocateArray()
    //     0x979c24: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x979c28: r17 = "发送给 "
    //     0x979c28: add             x17, PP, #0x13, lsl #12  ; [pp+0x13fd0] "发送给 "
    //     0x979c2c: ldr             x17, [x17, #0xfd0]
    // 0x979c30: StoreField: r0->field_f = r17
    //     0x979c30: stur            w17, [x0, #0xf]
    // 0x979c34: ldur            x3, [fp, #-0x18]
    // 0x979c38: StoreField: r0->field_13 = r3
    //     0x979c38: stur            w3, [x0, #0x13]
    // 0x979c3c: str             x0, [SP]
    // 0x979c40: r0 = _interpolate()
    //     0x979c40: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0x979c44: mov             x4, x0
    // 0x979c48: b               #0x979c7c
    // 0x979c4c: ldur            x3, [fp, #-0x18]
    // 0x979c50: r1 = Null
    //     0x979c50: mov             x1, NULL
    // 0x979c54: r2 = 4
    //     0x979c54: movz            x2, #0x4
    // 0x979c58: r0 = AllocateArray()
    //     0x979c58: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x979c5c: r17 = "Send to "
    //     0x979c5c: add             x17, PP, #0x13, lsl #12  ; [pp+0x13fd8] "Send to "
    //     0x979c60: ldr             x17, [x17, #0xfd8]
    // 0x979c64: StoreField: r0->field_f = r17
    //     0x979c64: stur            w17, [x0, #0xf]
    // 0x979c68: ldur            x1, [fp, #-0x18]
    // 0x979c6c: StoreField: r0->field_13 = r1
    //     0x979c6c: stur            w1, [x0, #0x13]
    // 0x979c70: str             x0, [SP]
    // 0x979c74: r0 = _interpolate()
    //     0x979c74: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0x979c78: mov             x4, x0
    // 0x979c7c: ldur            x1, [fp, #-8]
    // 0x979c80: ldur            x0, [fp, #-0x30]
    // 0x979c84: ldur            x3, [fp, #-0x28]
    // 0x979c88: ldur            x2, [fp, #-0x38]
    // 0x979c8c: stur            x4, [fp, #-0x18]
    // 0x979c90: LoadField: r5 = r1->field_f
    //     0x979c90: ldur            w5, [x1, #0xf]
    // 0x979c94: DecompressPointer r5
    //     0x979c94: add             x5, x5, HEAP, lsl #32
    // 0x979c98: LoadField: r1 = r5->field_37
    //     0x979c98: ldur            w1, [x5, #0x37]
    // 0x979c9c: DecompressPointer r1
    //     0x979c9c: add             x1, x1, HEAP, lsl #32
    // 0x979ca0: stur            x1, [fp, #-0x10]
    // 0x979ca4: LoadField: r6 = r5->field_23
    //     0x979ca4: ldur            w6, [x5, #0x23]
    // 0x979ca8: DecompressPointer r6
    //     0x979ca8: add             x6, x6, HEAP, lsl #32
    // 0x979cac: stur            x6, [fp, #-8]
    // 0x979cb0: r0 = BottomInputField()
    //     0x979cb0: bl              #0x979ea0  ; AllocateBottomInputFieldStub -> BottomInputField (size=0x1c)
    // 0x979cb4: mov             x1, x0
    // 0x979cb8: ldur            x0, [fp, #-0x38]
    // 0x979cbc: stur            x1, [fp, #-0x40]
    // 0x979cc0: StoreField: r1->field_13 = r0
    //     0x979cc0: stur            w0, [x1, #0x13]
    // 0x979cc4: ldur            x0, [fp, #-0x28]
    // 0x979cc8: StoreField: r1->field_f = r0
    //     0x979cc8: stur            w0, [x1, #0xf]
    // 0x979ccc: ldur            x0, [fp, #-0x18]
    // 0x979cd0: StoreField: r1->field_b = r0
    //     0x979cd0: stur            w0, [x1, #0xb]
    // 0x979cd4: ldur            x0, [fp, #-0x10]
    // 0x979cd8: ArrayStore: r1[0] = r0  ; List_4
    //     0x979cd8: stur            w0, [x1, #0x17]
    // 0x979cdc: ldur            x0, [fp, #-8]
    // 0x979ce0: StoreField: r1->field_7 = r0
    //     0x979ce0: stur            w0, [x1, #7]
    // 0x979ce4: ldur            x0, [fp, #-0x30]
    // 0x979ce8: LoadField: r2 = r0->field_b
    //     0x979ce8: ldur            w2, [x0, #0xb]
    // 0x979cec: DecompressPointer r2
    //     0x979cec: add             x2, x2, HEAP, lsl #32
    // 0x979cf0: stur            x2, [fp, #-8]
    // 0x979cf4: LoadField: r3 = r0->field_f
    //     0x979cf4: ldur            w3, [x0, #0xf]
    // 0x979cf8: DecompressPointer r3
    //     0x979cf8: add             x3, x3, HEAP, lsl #32
    // 0x979cfc: LoadField: r4 = r3->field_b
    //     0x979cfc: ldur            w4, [x3, #0xb]
    // 0x979d00: DecompressPointer r4
    //     0x979d00: add             x4, x4, HEAP, lsl #32
    // 0x979d04: cmp             w2, w4
    // 0x979d08: b.ne            #0x979d14
    // 0x979d0c: str             x0, [SP]
    // 0x979d10: r0 = _growToNextCapacity()
    //     0x979d10: bl              #0x4c44dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x979d14: ldur            x3, [fp, #-0x20]
    // 0x979d18: ldur            x2, [fp, #-0x30]
    // 0x979d1c: ldur            x0, [fp, #-8]
    // 0x979d20: r4 = LoadInt32Instr(r0)
    //     0x979d20: sbfx            x4, x0, #1, #0x1f
    // 0x979d24: add             x0, x4, #1
    // 0x979d28: lsl             x1, x0, #1
    // 0x979d2c: StoreField: r2->field_b = r1
    //     0x979d2c: stur            w1, [x2, #0xb]
    // 0x979d30: mov             x1, x4
    // 0x979d34: cmp             x1, x0
    // 0x979d38: b.hs            #0x979e9c
    // 0x979d3c: LoadField: r1 = r2->field_f
    //     0x979d3c: ldur            w1, [x2, #0xf]
    // 0x979d40: DecompressPointer r1
    //     0x979d40: add             x1, x1, HEAP, lsl #32
    // 0x979d44: ldur            x0, [fp, #-0x40]
    // 0x979d48: ArrayStore: r1[r4] = r0  ; List_4
    //     0x979d48: add             x25, x1, x4, lsl #2
    //     0x979d4c: add             x25, x25, #0xf
    //     0x979d50: str             w0, [x25]
    //     0x979d54: tbz             w0, #0, #0x979d70
    //     0x979d58: ldurb           w16, [x1, #-1]
    //     0x979d5c: ldurb           w17, [x0, #-1]
    //     0x979d60: and             x16, x17, x16, lsr #2
    //     0x979d64: tst             x16, HEAP, lsr #32
    //     0x979d68: b.eq            #0x979d70
    //     0x979d6c: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x979d70: r0 = Column()
    //     0x979d70: bl              #0x629e44  ; AllocateColumnStub -> Column (size=0x30)
    // 0x979d74: mov             x1, x0
    // 0x979d78: r0 = Instance_Axis
    //     0x979d78: ldr             x0, [PP, #0x5d18]  ; [pp+0x5d18] Obj!Axis@c440f1
    // 0x979d7c: stur            x1, [fp, #-8]
    // 0x979d80: StoreField: r1->field_f = r0
    //     0x979d80: stur            w0, [x1, #0xf]
    // 0x979d84: r0 = Instance_MainAxisAlignment
    //     0x979d84: add             x0, PP, #0x10, lsl #12  ; [pp+0x10418] Obj!MainAxisAlignment@c43bd1
    //     0x979d88: ldr             x0, [x0, #0x418]
    // 0x979d8c: StoreField: r1->field_13 = r0
    //     0x979d8c: stur            w0, [x1, #0x13]
    // 0x979d90: r0 = Instance_MainAxisSize
    //     0x979d90: add             x0, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0x979d94: ldr             x0, [x0, #0x420]
    // 0x979d98: ArrayStore: r1[0] = r0  ; List_4
    //     0x979d98: stur            w0, [x1, #0x17]
    // 0x979d9c: r0 = Instance_CrossAxisAlignment
    //     0x979d9c: add             x0, PP, #0x12, lsl #12  ; [pp+0x12250] Obj!CrossAxisAlignment@c43b71
    //     0x979da0: ldr             x0, [x0, #0x250]
    // 0x979da4: StoreField: r1->field_1b = r0
    //     0x979da4: stur            w0, [x1, #0x1b]
    // 0x979da8: r0 = Instance_VerticalDirection
    //     0x979da8: add             x0, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0x979dac: ldr             x0, [x0, #0x430]
    // 0x979db0: StoreField: r1->field_23 = r0
    //     0x979db0: stur            w0, [x1, #0x23]
    // 0x979db4: r0 = Instance_Clip
    //     0x979db4: add             x0, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x979db8: ldr             x0, [x0, #0x4a0]
    // 0x979dbc: StoreField: r1->field_2b = r0
    //     0x979dbc: stur            w0, [x1, #0x2b]
    // 0x979dc0: ldur            x0, [fp, #-0x30]
    // 0x979dc4: StoreField: r1->field_b = r0
    //     0x979dc4: stur            w0, [x1, #0xb]
    // 0x979dc8: r0 = Scaffold()
    //     0x979dc8: bl              #0x66ad14  ; AllocateScaffoldStub -> Scaffold (size=0x4c)
    // 0x979dcc: ldur            x1, [fp, #-0x20]
    // 0x979dd0: StoreField: r0->field_13 = r1
    //     0x979dd0: stur            w1, [x0, #0x13]
    // 0x979dd4: ldur            x1, [fp, #-8]
    // 0x979dd8: ArrayStore: r0[0] = r1  ; List_4
    //     0x979dd8: stur            w1, [x0, #0x17]
    // 0x979ddc: r1 = Instance_Color
    //     0x979ddc: add             x1, PP, #0xb, lsl #12  ; [pp+0xbb50] Obj!Color@c3a891
    //     0x979de0: ldr             x1, [x1, #0xb50]
    // 0x979de4: StoreField: r0->field_33 = r1
    //     0x979de4: stur            w1, [x0, #0x33]
    // 0x979de8: r1 = true
    //     0x979de8: add             x1, NULL, #0x20  ; true
    // 0x979dec: StoreField: r0->field_43 = r1
    //     0x979dec: stur            w1, [x0, #0x43]
    // 0x979df0: r1 = false
    //     0x979df0: add             x1, NULL, #0x30  ; false
    // 0x979df4: StoreField: r0->field_b = r1
    //     0x979df4: stur            w1, [x0, #0xb]
    // 0x979df8: StoreField: r0->field_f = r1
    //     0x979df8: stur            w1, [x0, #0xf]
    // 0x979dfc: LeaveFrame
    //     0x979dfc: mov             SP, fp
    //     0x979e00: ldp             fp, lr, [SP], #0x10
    // 0x979e04: ret
    //     0x979e04: ret             
    // 0x979e08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x979e08: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x979e0c: b               #0x97959c
    // 0x979e10: SaveReg d0
    //     0x979e10: str             q0, [SP, #-0x10]!
    // 0x979e14: stp             x0, x1, [SP, #-0x10]!
    // 0x979e18: r0 = AllocateDouble()
    //     0x979e18: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x979e1c: mov             x2, x0
    // 0x979e20: ldp             x0, x1, [SP], #0x10
    // 0x979e24: RestoreReg d0
    //     0x979e24: ldr             q0, [SP], #0x10
    // 0x979e28: b               #0x97972c
    // 0x979e2c: SaveReg d0
    //     0x979e2c: str             q0, [SP, #-0x10]!
    // 0x979e30: stp             x1, x2, [SP, #-0x10]!
    // 0x979e34: r0 = AllocateDouble()
    //     0x979e34: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x979e38: ldp             x1, x2, [SP], #0x10
    // 0x979e3c: RestoreReg d0
    //     0x979e3c: ldr             q0, [SP], #0x10
    // 0x979e40: b               #0x979798
    // 0x979e44: stp             q0, q1, [SP, #-0x20]!
    // 0x979e48: r0 = AllocateDouble()
    //     0x979e48: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x979e4c: ldp             q0, q1, [SP], #0x20
    // 0x979e50: b               #0x979814
    // 0x979e54: SaveReg d1
    //     0x979e54: str             q1, [SP, #-0x10]!
    // 0x979e58: SaveReg r0
    //     0x979e58: str             x0, [SP, #-8]!
    // 0x979e5c: r0 = AllocateDouble()
    //     0x979e5c: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x979e60: mov             x1, x0
    // 0x979e64: RestoreReg r0
    //     0x979e64: ldr             x0, [SP], #8
    // 0x979e68: RestoreReg d1
    //     0x979e68: ldr             q1, [SP], #0x10
    // 0x979e6c: b               #0x979840
    // 0x979e70: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x979e70: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x979e74: r9 = autoController
    //     0x979e74: add             x9, PP, #0x13, lsl #12  ; [pp+0x13fe0] Field <ChatPageState.autoController>: late (offset: 0x20)
    //     0x979e78: ldr             x9, [x9, #0xfe0]
    // 0x979e7c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x979e7c: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x979e80: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x979e80: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x979e84: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x979e84: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x979e88: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x979e88: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x979e8c: r9 = autoController
    //     0x979e8c: add             x9, PP, #0x13, lsl #12  ; [pp+0x13fe0] Field <ChatPageState.autoController>: late (offset: 0x20)
    //     0x979e90: ldr             x9, [x9, #0xfe0]
    // 0x979e94: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x979e94: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x979e98: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x979e98: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x979e9c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x979e9c: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _setTyping(/* No info */) {
    // ** addr: 0x97a0e8, size: 0xcc
    // 0x97a0e8: EnterFrame
    //     0x97a0e8: stp             fp, lr, [SP, #-0x10]!
    //     0x97a0ec: mov             fp, SP
    // 0x97a0f0: AllocStack(0x28)
    //     0x97a0f0: sub             SP, SP, #0x28
    // 0x97a0f4: CheckStackOverflow
    //     0x97a0f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x97a0f8: cmp             SP, x16
    //     0x97a0fc: b.ls            #0x97a1ac
    // 0x97a100: r1 = 2
    //     0x97a100: movz            x1, #0x2
    // 0x97a104: r0 = AllocateContext()
    //     0x97a104: bl              #0xc5def4  ; AllocateContextStub
    // 0x97a108: mov             x1, x0
    // 0x97a10c: ldr             x0, [fp, #0x18]
    // 0x97a110: stur            x1, [fp, #-8]
    // 0x97a114: StoreField: r1->field_f = r0
    //     0x97a114: stur            w0, [x1, #0xf]
    // 0x97a118: ldr             x2, [fp, #0x10]
    // 0x97a11c: StoreField: r1->field_13 = r2
    //     0x97a11c: stur            w2, [x1, #0x13]
    // 0x97a120: LoadField: r2 = r0->field_27
    //     0x97a120: ldur            w2, [x0, #0x27]
    // 0x97a124: DecompressPointer r2
    //     0x97a124: add             x2, x2, HEAP, lsl #32
    // 0x97a128: cmp             w2, NULL
    // 0x97a12c: b.eq            #0x97a13c
    // 0x97a130: str             x2, [SP]
    // 0x97a134: r0 = cancel()
    //     0x97a134: bl              #0x5cf100  ; [dart:isolate] _Timer::cancel
    // 0x97a138: ldr             x0, [fp, #0x18]
    // 0x97a13c: r1 = 5
    //     0x97a13c: movz            x1, #0x5
    // 0x97a140: StoreField: r0->field_2b = r1
    //     0x97a140: stur            x1, [x0, #0x2b]
    // 0x97a144: r0 = Duration()
    //     0x97a144: bl              #0x4d5ebc  ; AllocateDurationStub -> Duration (size=0x10)
    // 0x97a148: mov             x3, x0
    // 0x97a14c: r0 = 1000000
    //     0x97a14c: movz            x0, #0x4240
    //     0x97a150: movk            x0, #0xf, lsl #16
    // 0x97a154: stur            x3, [fp, #-0x10]
    // 0x97a158: StoreField: r3->field_7 = r0
    //     0x97a158: stur            x0, [x3, #7]
    // 0x97a15c: ldur            x2, [fp, #-8]
    // 0x97a160: r1 = Function '<anonymous closure>':.
    //     0x97a160: add             x1, PP, #0x14, lsl #12  ; [pp+0x14008] AnonymousClosure: (0x97a1b4), in [package:nim_chatkit_ui/chat_page.dart] ChatPageState::_setTyping (0x97a0e8)
    //     0x97a164: ldr             x1, [x1, #8]
    // 0x97a168: r0 = AllocateClosure()
    //     0x97a168: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x97a16c: ldur            x16, [fp, #-0x10]
    // 0x97a170: stp             x16, NULL, [SP, #8]
    // 0x97a174: str             x0, [SP]
    // 0x97a178: r0 = Timer.periodic()
    //     0x97a178: bl              #0x5cefcc  ; [dart:async] Timer::Timer.periodic
    // 0x97a17c: ldr             x1, [fp, #0x18]
    // 0x97a180: StoreField: r1->field_27 = r0
    //     0x97a180: stur            w0, [x1, #0x27]
    //     0x97a184: ldurb           w16, [x1, #-1]
    //     0x97a188: ldurb           w17, [x0, #-1]
    //     0x97a18c: and             x16, x17, x16, lsr #2
    //     0x97a190: tst             x16, HEAP, lsr #32
    //     0x97a194: b.eq            #0x97a19c
    //     0x97a198: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x97a19c: r0 = Null
    //     0x97a19c: mov             x0, NULL
    // 0x97a1a0: LeaveFrame
    //     0x97a1a0: mov             SP, fp
    //     0x97a1a4: ldp             fp, lr, [SP], #0x10
    // 0x97a1a8: ret
    //     0x97a1a8: ret             
    // 0x97a1ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x97a1ac: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x97a1b0: b               #0x97a100
  }
  [closure] void <anonymous closure>(dynamic, Timer) {
    // ** addr: 0x97a1b4, size: 0xb0
    // 0x97a1b4: EnterFrame
    //     0x97a1b4: stp             fp, lr, [SP, #-0x10]!
    //     0x97a1b8: mov             fp, SP
    // 0x97a1bc: AllocStack(0x18)
    //     0x97a1bc: sub             SP, SP, #0x18
    // 0x97a1c0: SetupParameters()
    //     0x97a1c0: ldr             x0, [fp, #0x18]
    //     0x97a1c4: ldur            w1, [x0, #0x17]
    //     0x97a1c8: add             x1, x1, HEAP, lsl #32
    //     0x97a1cc: stur            x1, [fp, #-8]
    // 0x97a1d0: CheckStackOverflow
    //     0x97a1d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x97a1d4: cmp             SP, x16
    //     0x97a1d8: b.ls            #0x97a25c
    // 0x97a1dc: LoadField: r0 = r1->field_f
    //     0x97a1dc: ldur            w0, [x1, #0xf]
    // 0x97a1e0: DecompressPointer r0
    //     0x97a1e0: add             x0, x0, HEAP, lsl #32
    // 0x97a1e4: LoadField: r2 = r0->field_2b
    //     0x97a1e4: ldur            x2, [x0, #0x2b]
    // 0x97a1e8: cmp             x2, #0
    // 0x97a1ec: b.gt            #0x97a244
    // 0x97a1f0: r2 = 5
    //     0x97a1f0: movz            x2, #0x5
    // 0x97a1f4: StoreField: r0->field_2b = r2
    //     0x97a1f4: stur            x2, [x0, #0x2b]
    // 0x97a1f8: LoadField: r2 = r0->field_27
    //     0x97a1f8: ldur            w2, [x0, #0x27]
    // 0x97a1fc: DecompressPointer r2
    //     0x97a1fc: add             x2, x2, HEAP, lsl #32
    // 0x97a200: cmp             w2, NULL
    // 0x97a204: b.ne            #0x97a210
    // 0x97a208: mov             x0, x1
    // 0x97a20c: b               #0x97a21c
    // 0x97a210: str             x2, [SP]
    // 0x97a214: r0 = cancel()
    //     0x97a214: bl              #0x5cf100  ; [dart:isolate] _Timer::cancel
    // 0x97a218: ldur            x0, [fp, #-8]
    // 0x97a21c: LoadField: r1 = r0->field_13
    //     0x97a21c: ldur            w1, [x0, #0x13]
    // 0x97a220: DecompressPointer r1
    //     0x97a220: add             x1, x1, HEAP, lsl #32
    // 0x97a224: r16 = <ChatViewModel>
    //     0x97a224: add             x16, PP, #0x13, lsl #12  ; [pp+0x13f78] TypeArguments: <ChatViewModel>
    //     0x97a228: ldr             x16, [x16, #0xf78]
    // 0x97a22c: stp             x1, x16, [SP]
    // 0x97a230: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x97a230: ldr             x4, [PP, #0x9c0]  ; [pp+0x9c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x97a234: r0 = ReadContext.read()
    //     0x97a234: bl              #0x61ea38  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x97a238: str             x0, [SP]
    // 0x97a23c: r0 = resetTyping()
    //     0x97a23c: bl              #0x97a264  ; [package:nim_chatkit_ui/view_model/chat_view_model.dart] ChatViewModel::resetTyping
    // 0x97a240: b               #0x97a24c
    // 0x97a244: sub             x1, x2, #1
    // 0x97a248: StoreField: r0->field_2b = r1
    //     0x97a248: stur            x1, [x0, #0x2b]
    // 0x97a24c: r0 = Null
    //     0x97a24c: mov             x0, NULL
    // 0x97a250: LeaveFrame
    //     0x97a250: mov             SP, fp
    //     0x97a254: ldp             fp, lr, [SP], #0x10
    // 0x97a258: ret
    //     0x97a258: ret             
    // 0x97a25c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x97a25c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x97a260: b               #0x97a1dc
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x97a2a8, size: 0x78
    // 0x97a2a8: EnterFrame
    //     0x97a2a8: stp             fp, lr, [SP, #-0x10]!
    //     0x97a2ac: mov             fp, SP
    // 0x97a2b0: AllocStack(0x8)
    //     0x97a2b0: sub             SP, SP, #8
    // 0x97a2b4: SetupParameters()
    //     0x97a2b4: ldr             x0, [fp, #0x10]
    //     0x97a2b8: ldur            w1, [x0, #0x17]
    //     0x97a2bc: add             x1, x1, HEAP, lsl #32
    // 0x97a2c0: CheckStackOverflow
    //     0x97a2c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x97a2c4: cmp             SP, x16
    //     0x97a2c8: b.ls            #0x97a318
    // 0x97a2cc: LoadField: r0 = r1->field_b
    //     0x97a2cc: ldur            w0, [x1, #0xb]
    // 0x97a2d0: DecompressPointer r0
    //     0x97a2d0: add             x0, x0, HEAP, lsl #32
    // 0x97a2d4: LoadField: r1 = r0->field_f
    //     0x97a2d4: ldur            w1, [x0, #0xf]
    // 0x97a2d8: DecompressPointer r1
    //     0x97a2d8: add             x1, x1, HEAP, lsl #32
    // 0x97a2dc: LoadField: r0 = r1->field_23
    //     0x97a2dc: ldur            w0, [x1, #0x23]
    // 0x97a2e0: DecompressPointer r0
    //     0x97a2e0: add             x0, x0, HEAP, lsl #32
    // 0x97a2e4: str             x0, [SP]
    // 0x97a2e8: r0 = currentState()
    //     0x97a2e8: bl              #0x5b0160  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x97a2ec: str             x0, [SP]
    // 0x97a2f0: r4 = 0
    //     0x97a2f0: movz            x4, #0
    // 0x97a2f4: ldr             x0, [SP]
    // 0x97a2f8: r16 = UnlinkedCall_0x4c09f8
    //     0x97a2f8: add             x16, PP, #0x13, lsl #12  ; [pp+0x13fe8] UnlinkedCall: 0x4c09f8 - SwitchableCallMissStub
    //     0x97a2fc: add             x16, x16, #0xfe8
    // 0x97a300: ldp             x5, lr, [x16]
    // 0x97a304: blr             lr
    // 0x97a308: r0 = Null
    //     0x97a308: mov             x0, NULL
    // 0x97a30c: LeaveFrame
    //     0x97a30c: mov             SP, fp
    //     0x97a310: ldp             fp, lr, [SP], #0x10
    // 0x97a314: ret
    //     0x97a314: ret             
    // 0x97a318: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x97a318: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x97a31c: b               #0x97a2cc
  }
  [closure] bool <anonymous closure>(dynamic, String?, {bool isSelf}) {
    // ** addr: 0x97a320, size: 0xc0
    // 0x97a320: EnterFrame
    //     0x97a320: stp             fp, lr, [SP, #-0x10]!
    //     0x97a324: mov             fp, SP
    // 0x97a328: AllocStack(0x18)
    //     0x97a328: sub             SP, SP, #0x18
    // 0x97a32c: SetupParameters(ChatPageState this /* r3 */, dynamic _ /* r4 */, {dynamic isSelf = false /* r0 */})
    //     0x97a32c: mov             x0, x4
    //     0x97a330: ldur            w1, [x0, #0x13]
    //     0x97a334: add             x1, x1, HEAP, lsl #32
    //     0x97a338: sub             x2, x1, #4
    //     0x97a33c: add             x3, fp, w2, sxtw #2
    //     0x97a340: ldr             x3, [x3, #0x18]
    //     0x97a344: add             x4, fp, w2, sxtw #2
    //     0x97a348: ldr             x4, [x4, #0x10]
    //     0x97a34c: ldur            w2, [x0, #0x1f]
    //     0x97a350: add             x2, x2, HEAP, lsl #32
    //     0x97a354: add             x16, PP, #0x13, lsl #12  ; [pp+0x13ff8] "isSelf"
    //     0x97a358: ldr             x16, [x16, #0xff8]
    //     0x97a35c: cmp             w2, w16
    //     0x97a360: b.ne            #0x97a380
    //     0x97a364: ldur            w2, [x0, #0x23]
    //     0x97a368: add             x2, x2, HEAP, lsl #32
    //     0x97a36c: sub             w0, w1, w2
    //     0x97a370: add             x1, fp, w0, sxtw #2
    //     0x97a374: ldr             x1, [x1, #8]
    //     0x97a378: mov             x0, x1
    //     0x97a37c: b               #0x97a384
    //     0x97a380: add             x0, NULL, #0x30  ; false
    //     0x97a384: ldur            w1, [x3, #0x17]
    //     0x97a388: add             x1, x1, HEAP, lsl #32
    // 0x97a38c: CheckStackOverflow
    //     0x97a38c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x97a390: cmp             SP, x16
    //     0x97a394: b.ls            #0x97a3d4
    // 0x97a398: LoadField: r2 = r1->field_b
    //     0x97a398: ldur            w2, [x1, #0xb]
    // 0x97a39c: DecompressPointer r2
    //     0x97a39c: add             x2, x2, HEAP, lsl #32
    // 0x97a3a0: LoadField: r1 = r2->field_f
    //     0x97a3a0: ldur            w1, [x2, #0xf]
    // 0x97a3a4: DecompressPointer r1
    //     0x97a3a4: add             x1, x1, HEAP, lsl #32
    // 0x97a3a8: LoadField: r2 = r1->field_b
    //     0x97a3a8: ldur            w2, [x1, #0xb]
    // 0x97a3ac: DecompressPointer r2
    //     0x97a3ac: add             x2, x2, HEAP, lsl #32
    // 0x97a3b0: cmp             w2, NULL
    // 0x97a3b4: b.eq            #0x97a3dc
    // 0x97a3b8: stp             x4, x1, [SP, #8]
    // 0x97a3bc: str             x0, [SP]
    // 0x97a3c0: r0 = defaultAvatarTap()
    //     0x97a3c0: bl              #0x97a3e0  ; [package:nim_chatkit_ui/chat_page.dart] ChatPageState::defaultAvatarTap
    // 0x97a3c4: r0 = true
    //     0x97a3c4: add             x0, NULL, #0x20  ; true
    // 0x97a3c8: LeaveFrame
    //     0x97a3c8: mov             SP, fp
    //     0x97a3cc: ldp             fp, lr, [SP], #0x10
    // 0x97a3d0: ret
    //     0x97a3d0: ret             
    // 0x97a3d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x97a3d4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x97a3d8: b               #0x97a398
    // 0x97a3dc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x97a3dc: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ defaultAvatarTap(/* No info */) {
    // ** addr: 0x97a3e0, size: 0xa0
    // 0x97a3e0: EnterFrame
    //     0x97a3e0: stp             fp, lr, [SP, #-0x10]!
    //     0x97a3e4: mov             fp, SP
    // 0x97a3e8: AllocStack(0x18)
    //     0x97a3e8: sub             SP, SP, #0x18
    // 0x97a3ec: CheckStackOverflow
    //     0x97a3ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x97a3f0: cmp             SP, x16
    //     0x97a3f4: b.ls            #0x97a46c
    // 0x97a3f8: ldr             x0, [fp, #0x10]
    // 0x97a3fc: tbnz            w0, #4, #0x97a428
    // 0x97a400: ldr             x0, [fp, #0x20]
    // 0x97a404: LoadField: r1 = r0->field_f
    //     0x97a404: ldur            w1, [x0, #0xf]
    // 0x97a408: DecompressPointer r1
    //     0x97a408: add             x1, x1, HEAP, lsl #32
    // 0x97a40c: cmp             w1, NULL
    // 0x97a410: b.eq            #0x97a474
    // 0x97a414: r16 = <Object?>
    //     0x97a414: ldr             x16, [PP, #0x718]  ; [pp+0x718] TypeArguments: <Object?>
    // 0x97a418: stp             x1, x16, [SP]
    // 0x97a41c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x97a41c: ldr             x4, [PP, #0x9c0]  ; [pp+0x9c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x97a420: r0 = gotoMineInfoPage()
    //     0x97a420: bl              #0x776280  ; [package:netease_corekit_im/router/imkit_router_factory.dart] ::gotoMineInfoPage
    // 0x97a424: b               #0x97a45c
    // 0x97a428: ldr             x0, [fp, #0x20]
    // 0x97a42c: ldr             x1, [fp, #0x18]
    // 0x97a430: LoadField: r2 = r0->field_f
    //     0x97a430: ldur            w2, [x0, #0xf]
    // 0x97a434: DecompressPointer r2
    //     0x97a434: add             x2, x2, HEAP, lsl #32
    // 0x97a438: cmp             w2, NULL
    // 0x97a43c: b.eq            #0x97a478
    // 0x97a440: cmp             w1, NULL
    // 0x97a444: b.eq            #0x97a47c
    // 0x97a448: r16 = <Object?>
    //     0x97a448: ldr             x16, [PP, #0x718]  ; [pp+0x718] TypeArguments: <Object?>
    // 0x97a44c: stp             x2, x16, [SP, #8]
    // 0x97a450: str             x1, [SP]
    // 0x97a454: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x97a454: ldr             x4, [PP, #0x50]  ; [pp+0x50] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x97a458: r0 = goToContactDetail()
    //     0x97a458: bl              #0x7761c4  ; [package:netease_corekit_im/router/imkit_router_factory.dart] ::goToContactDetail
    // 0x97a45c: r0 = Null
    //     0x97a45c: mov             x0, NULL
    // 0x97a460: LeaveFrame
    //     0x97a460: mov             SP, fp
    //     0x97a464: ldp             fp, lr, [SP], #0x10
    // 0x97a468: ret
    //     0x97a468: ret             
    // 0x97a46c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x97a46c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x97a470: b               #0x97a3f8
    // 0x97a474: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x97a474: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x97a478: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x97a478: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x97a47c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x97a47c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x97a480, size: 0x1d8
    // 0x97a480: EnterFrame
    //     0x97a480: stp             fp, lr, [SP, #-0x10]!
    //     0x97a484: mov             fp, SP
    // 0x97a488: AllocStack(0x48)
    //     0x97a488: sub             SP, SP, #0x48
    // 0x97a48c: SetupParameters()
    //     0x97a48c: ldr             x0, [fp, #0x10]
    //     0x97a490: ldur            w1, [x0, #0x17]
    //     0x97a494: add             x1, x1, HEAP, lsl #32
    //     0x97a498: stur            x1, [fp, #-8]
    // 0x97a49c: CheckStackOverflow
    //     0x97a49c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x97a4a0: cmp             SP, x16
    //     0x97a4a4: b.ls            #0x97a64c
    // 0x97a4a8: LoadField: r0 = r1->field_b
    //     0x97a4a8: ldur            w0, [x1, #0xb]
    // 0x97a4ac: DecompressPointer r0
    //     0x97a4ac: add             x0, x0, HEAP, lsl #32
    // 0x97a4b0: LoadField: r2 = r0->field_f
    //     0x97a4b0: ldur            w2, [x0, #0xf]
    // 0x97a4b4: DecompressPointer r2
    //     0x97a4b4: add             x2, x2, HEAP, lsl #32
    // 0x97a4b8: LoadField: r0 = r2->field_b
    //     0x97a4b8: ldur            w0, [x2, #0xb]
    // 0x97a4bc: DecompressPointer r0
    //     0x97a4bc: add             x0, x0, HEAP, lsl #32
    // 0x97a4c0: stur            x0, [fp, #-0x28]
    // 0x97a4c4: cmp             w0, NULL
    // 0x97a4c8: b.eq            #0x97a654
    // 0x97a4cc: LoadField: r2 = r0->field_f
    //     0x97a4cc: ldur            w2, [x0, #0xf]
    // 0x97a4d0: DecompressPointer r2
    //     0x97a4d0: add             x2, x2, HEAP, lsl #32
    // 0x97a4d4: r16 = Instance_NIMSessionType
    //     0x97a4d4: add             x16, PP, #0x12, lsl #12  ; [pp+0x12a08] Obj!NIMSessionType@c40c11
    //     0x97a4d8: ldr             x16, [x16, #0xa08]
    // 0x97a4dc: cmp             w2, w16
    // 0x97a4e0: b.ne            #0x97a5c0
    // 0x97a4e4: r1 = 1
    //     0x97a4e4: movz            x1, #0x1
    // 0x97a4e8: r0 = AllocateContext()
    //     0x97a4e8: bl              #0xc5def4  ; AllocateContextStub
    // 0x97a4ec: mov             x1, x0
    // 0x97a4f0: ldur            x0, [fp, #-8]
    // 0x97a4f4: stur            x1, [fp, #-0x10]
    // 0x97a4f8: StoreField: r1->field_b = r0
    //     0x97a4f8: stur            w0, [x1, #0xb]
    // 0x97a4fc: LoadField: r2 = r0->field_f
    //     0x97a4fc: ldur            w2, [x0, #0xf]
    // 0x97a500: DecompressPointer r2
    //     0x97a500: add             x2, x2, HEAP, lsl #32
    // 0x97a504: r16 = <ChatViewModel>
    //     0x97a504: add             x16, PP, #0x13, lsl #12  ; [pp+0x13f78] TypeArguments: <ChatViewModel>
    //     0x97a508: ldr             x16, [x16, #0xf78]
    // 0x97a50c: stp             x2, x16, [SP]
    // 0x97a510: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x97a510: ldr             x4, [PP, #0x9c0]  ; [pp+0x9c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x97a514: r0 = ReadContext.read()
    //     0x97a514: bl              #0x61ea38  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x97a518: LoadField: r1 = r0->field_3b
    //     0x97a518: ldur            w1, [x0, #0x3b]
    // 0x97a51c: DecompressPointer r1
    //     0x97a51c: add             x1, x1, HEAP, lsl #32
    // 0x97a520: mov             x0, x1
    // 0x97a524: ldur            x2, [fp, #-0x10]
    // 0x97a528: StoreField: r2->field_f = r0
    //     0x97a528: stur            w0, [x2, #0xf]
    //     0x97a52c: ldurb           w16, [x2, #-1]
    //     0x97a530: ldurb           w17, [x0, #-1]
    //     0x97a534: and             x16, x17, x16, lsr #2
    //     0x97a538: tst             x16, HEAP, lsr #32
    //     0x97a53c: b.eq            #0x97a544
    //     0x97a540: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0x97a544: cmp             w1, NULL
    // 0x97a548: b.eq            #0x97a63c
    // 0x97a54c: ldur            x1, [fp, #-8]
    // 0x97a550: LoadField: r0 = r1->field_f
    //     0x97a550: ldur            w0, [x1, #0xf]
    // 0x97a554: DecompressPointer r0
    //     0x97a554: add             x0, x0, HEAP, lsl #32
    // 0x97a558: stur            x0, [fp, #-0x18]
    // 0x97a55c: r1 = Function '<anonymous closure>':.
    //     0x97a55c: add             x1, PP, #0x14, lsl #12  ; [pp+0x14000] AnonymousClosure: (0x97a658), in [package:nim_chatkit_ui/chat_page.dart] ChatPageState::build (0x97919c)
    //     0x97a560: ldr             x1, [x1]
    // 0x97a564: r0 = AllocateClosure()
    //     0x97a564: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x97a568: r1 = Null
    //     0x97a568: mov             x1, NULL
    // 0x97a56c: stur            x0, [fp, #-0x10]
    // 0x97a570: r0 = MaterialPageRoute()
    //     0x97a570: bl              #0x7763b4  ; AllocateMaterialPageRouteStub -> MaterialPageRoute<X0> (size=0x90)
    // 0x97a574: mov             x1, x0
    // 0x97a578: ldur            x0, [fp, #-0x10]
    // 0x97a57c: stur            x1, [fp, #-0x20]
    // 0x97a580: StoreField: r1->field_87 = r0
    //     0x97a580: stur            w0, [x1, #0x87]
    // 0x97a584: r0 = true
    //     0x97a584: add             x0, NULL, #0x20  ; true
    // 0x97a588: StoreField: r1->field_8b = r0
    //     0x97a588: stur            w0, [x1, #0x8b]
    // 0x97a58c: r2 = false
    //     0x97a58c: add             x2, NULL, #0x30  ; false
    // 0x97a590: StoreField: r1->field_7f = r2
    //     0x97a590: stur            w2, [x1, #0x7f]
    // 0x97a594: StoreField: r1->field_83 = r0
    //     0x97a594: stur            w0, [x1, #0x83]
    // 0x97a598: stp             NULL, x1, [SP]
    // 0x97a59c: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x97a59c: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x97a5a0: r0 = ModalRoute()
    //     0x97a5a0: bl              #0x62b86c  ; [package:flutter/src/widgets/routes.dart] ModalRoute::ModalRoute
    // 0x97a5a4: ldur            x16, [fp, #-0x18]
    // 0x97a5a8: stp             x16, NULL, [SP, #8]
    // 0x97a5ac: ldur            x16, [fp, #-0x20]
    // 0x97a5b0: str             x16, [SP]
    // 0x97a5b4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x97a5b4: ldr             x4, [PP, #0x50]  ; [pp+0x50] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x97a5b8: r0 = push()
    //     0x97a5b8: bl              #0x699434  ; [package:flutter/src/widgets/navigator.dart] Navigator::push
    // 0x97a5bc: b               #0x97a63c
    // 0x97a5c0: LoadField: r2 = r0->field_f
    //     0x97a5c0: ldur            w2, [x0, #0xf]
    // 0x97a5c4: DecompressPointer r2
    //     0x97a5c4: add             x2, x2, HEAP, lsl #32
    // 0x97a5c8: r16 = Instance_NIMSessionType
    //     0x97a5c8: add             x16, PP, #0x10, lsl #12  ; [pp+0x10740] Obj!NIMSessionType@c40bf1
    //     0x97a5cc: ldr             x16, [x16, #0x740]
    // 0x97a5d0: cmp             w2, w16
    // 0x97a5d4: b.ne            #0x97a63c
    // 0x97a5d8: LoadField: r3 = r1->field_f
    //     0x97a5d8: ldur            w3, [x1, #0xf]
    // 0x97a5dc: DecompressPointer r3
    //     0x97a5dc: add             x3, x3, HEAP, lsl #32
    // 0x97a5e0: stur            x3, [fp, #-0x10]
    // 0x97a5e4: r1 = Null
    //     0x97a5e4: mov             x1, NULL
    // 0x97a5e8: r2 = 4
    //     0x97a5e8: movz            x2, #0x4
    // 0x97a5ec: r0 = AllocateArray()
    //     0x97a5ec: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x97a5f0: r17 = "teamId"
    //     0x97a5f0: add             x17, PP, #0xe, lsl #12  ; [pp+0xe2d8] "teamId"
    //     0x97a5f4: ldr             x17, [x17, #0x2d8]
    // 0x97a5f8: StoreField: r0->field_f = r17
    //     0x97a5f8: stur            w17, [x0, #0xf]
    // 0x97a5fc: ldur            x1, [fp, #-0x28]
    // 0x97a600: LoadField: r2 = r1->field_b
    //     0x97a600: ldur            w2, [x1, #0xb]
    // 0x97a604: DecompressPointer r2
    //     0x97a604: add             x2, x2, HEAP, lsl #32
    // 0x97a608: StoreField: r0->field_13 = r2
    //     0x97a608: stur            w2, [x0, #0x13]
    // 0x97a60c: r16 = <String, String>
    //     0x97a60c: ldr             x16, [PP, #0x1e78]  ; [pp+0x1e78] TypeArguments: <String, String>
    // 0x97a610: stp             x0, x16, [SP]
    // 0x97a614: r0 = Map._fromLiteral()
    //     0x97a614: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0x97a618: r16 = <Object?>
    //     0x97a618: ldr             x16, [PP, #0x718]  ; [pp+0x718] TypeArguments: <Object?>
    // 0x97a61c: ldur            lr, [fp, #-0x10]
    // 0x97a620: stp             lr, x16, [SP, #0x10]
    // 0x97a624: r16 = "imkit://team/teamSetting.page"
    //     0x97a624: add             x16, PP, #0xe, lsl #12  ; [pp+0xe2c8] "imkit://team/teamSetting.page"
    //     0x97a628: ldr             x16, [x16, #0x2c8]
    // 0x97a62c: stp             x0, x16, [SP]
    // 0x97a630: r4 = const [0x1, 0x3, 0x3, 0x2, arguments, 0x2, null]
    //     0x97a630: add             x4, PP, #0x12, lsl #12  ; [pp+0x12148] List(7) [0x1, 0x3, 0x3, 0x2, "arguments", 0x2, Null]
    //     0x97a634: ldr             x4, [x4, #0x148]
    // 0x97a638: r0 = pushNamed()
    //     0x97a638: bl              #0x728bf0  ; [package:flutter/src/widgets/navigator.dart] Navigator::pushNamed
    // 0x97a63c: r0 = Null
    //     0x97a63c: mov             x0, NULL
    // 0x97a640: LeaveFrame
    //     0x97a640: mov             SP, fp
    //     0x97a644: ldp             fp, lr, [SP], #0x10
    // 0x97a648: ret
    //     0x97a648: ret             
    // 0x97a64c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x97a64c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x97a650: b               #0x97a4a8
    // 0x97a654: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x97a654: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] ChatSettingPage <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0x97a658, size: 0x3c
    // 0x97a658: EnterFrame
    //     0x97a658: stp             fp, lr, [SP, #-0x10]!
    //     0x97a65c: mov             fp, SP
    // 0x97a660: AllocStack(0x8)
    //     0x97a660: sub             SP, SP, #8
    // 0x97a664: SetupParameters()
    //     0x97a664: ldr             x0, [fp, #0x18]
    //     0x97a668: ldur            w1, [x0, #0x17]
    //     0x97a66c: add             x1, x1, HEAP, lsl #32
    // 0x97a670: LoadField: r0 = r1->field_f
    //     0x97a670: ldur            w0, [x1, #0xf]
    // 0x97a674: DecompressPointer r0
    //     0x97a674: add             x0, x0, HEAP, lsl #32
    // 0x97a678: stur            x0, [fp, #-8]
    // 0x97a67c: r0 = ChatSettingPage()
    //     0x97a67c: bl              #0x97a694  ; AllocateChatSettingPageStub -> ChatSettingPage (size=0x10)
    // 0x97a680: ldur            x1, [fp, #-8]
    // 0x97a684: StoreField: r0->field_b = r1
    //     0x97a684: stur            w1, [x0, #0xb]
    // 0x97a688: LeaveFrame
    //     0x97a688: mov             SP, fp
    //     0x97a68c: ldp             fp, lr, [SP], #0x10
    // 0x97a690: ret
    //     0x97a690: ret             
  }
  [closure] ChatViewModel <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0x97b770, size: 0x8c
    // 0x97b770: EnterFrame
    //     0x97b770: stp             fp, lr, [SP, #-0x10]!
    //     0x97b774: mov             fp, SP
    // 0x97b778: AllocStack(0x30)
    //     0x97b778: sub             SP, SP, #0x30
    // 0x97b77c: SetupParameters()
    //     0x97b77c: ldr             x0, [fp, #0x18]
    //     0x97b780: ldur            w1, [x0, #0x17]
    //     0x97b784: add             x1, x1, HEAP, lsl #32
    // 0x97b788: CheckStackOverflow
    //     0x97b788: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x97b78c: cmp             SP, x16
    //     0x97b790: b.ls            #0x97b7f0
    // 0x97b794: LoadField: r0 = r1->field_f
    //     0x97b794: ldur            w0, [x1, #0xf]
    // 0x97b798: DecompressPointer r0
    //     0x97b798: add             x0, x0, HEAP, lsl #32
    // 0x97b79c: LoadField: r1 = r0->field_b
    //     0x97b79c: ldur            w1, [x0, #0xb]
    // 0x97b7a0: DecompressPointer r1
    //     0x97b7a0: add             x1, x1, HEAP, lsl #32
    // 0x97b7a4: cmp             w1, NULL
    // 0x97b7a8: b.eq            #0x97b7f8
    // 0x97b7ac: LoadField: r0 = r1->field_b
    //     0x97b7ac: ldur            w0, [x1, #0xb]
    // 0x97b7b0: DecompressPointer r0
    //     0x97b7b0: add             x0, x0, HEAP, lsl #32
    // 0x97b7b4: stur            x0, [fp, #-0x10]
    // 0x97b7b8: LoadField: r2 = r1->field_f
    //     0x97b7b8: ldur            w2, [x1, #0xf]
    // 0x97b7bc: DecompressPointer r2
    //     0x97b7bc: add             x2, x2, HEAP, lsl #32
    // 0x97b7c0: stur            x2, [fp, #-8]
    // 0x97b7c4: r0 = ChatViewModel()
    //     0x97b7c4: bl              #0x98d17c  ; AllocateChatViewModelStub -> ChatViewModel (size=0x6c)
    // 0x97b7c8: stur            x0, [fp, #-0x18]
    // 0x97b7cc: ldur            x16, [fp, #-0x10]
    // 0x97b7d0: stp             x16, x0, [SP, #8]
    // 0x97b7d4: ldur            x16, [fp, #-8]
    // 0x97b7d8: str             x16, [SP]
    // 0x97b7dc: r0 = ChatViewModel()
    //     0x97b7dc: bl              #0x97b7fc  ; [package:nim_chatkit_ui/view_model/chat_view_model.dart] ChatViewModel::ChatViewModel
    // 0x97b7e0: ldur            x0, [fp, #-0x18]
    // 0x97b7e4: LeaveFrame
    //     0x97b7e4: mov             SP, fp
    //     0x97b7e8: ldp             fp, lr, [SP], #0x10
    // 0x97b7ec: ret
    //     0x97b7ec: ret             
    // 0x97b7f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x97b7f0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x97b7f4: b               #0x97b794
    // 0x97b7f8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x97b7f8: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ initState(/* No info */) {
    // ** addr: 0xa2c8c4, size: 0x218
    // 0xa2c8c4: EnterFrame
    //     0xa2c8c4: stp             fp, lr, [SP, #-0x10]!
    //     0xa2c8c8: mov             fp, SP
    // 0xa2c8cc: AllocStack(0x28)
    //     0xa2c8cc: sub             SP, SP, #0x28
    // 0xa2c8d0: CheckStackOverflow
    //     0xa2c8d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa2c8d4: cmp             SP, x16
    //     0xa2c8d8: b.ls            #0xa2cad0
    // 0xa2c8dc: r1 = 1
    //     0xa2c8dc: movz            x1, #0x1
    // 0xa2c8e0: r0 = AllocateContext()
    //     0xa2c8e0: bl              #0xc5def4  ; AllocateContextStub
    // 0xa2c8e4: mov             x1, x0
    // 0xa2c8e8: ldr             x0, [fp, #0x10]
    // 0xa2c8ec: stur            x1, [fp, #-8]
    // 0xa2c8f0: StoreField: r1->field_f = r0
    //     0xa2c8f0: stur            w0, [x1, #0xf]
    // 0xa2c8f4: str             x0, [SP]
    // 0xa2c8f8: r0 = initState()
    //     0xa2c8f8: bl              #0xa2d304  ; [package:netease_common_ui/base/base_state.dart] BaseState::initState
    // 0xa2c8fc: ldr             x0, [fp, #0x10]
    // 0xa2c900: LoadField: r1 = r0->field_37
    //     0xa2c900: ldur            w1, [x0, #0x37]
    // 0xa2c904: DecompressPointer r1
    //     0xa2c904: add             x1, x1, HEAP, lsl #32
    // 0xa2c908: cmp             w1, NULL
    // 0xa2c90c: b.ne            #0xa2c940
    // 0xa2c910: r0 = InitLateStaticField(0x1278) // [package:nim_chatkit_ui/chat_kit_client.dart] ChatKitClient::instance
    //     0xa2c910: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xa2c914: ldr             x0, [x0, #0x24f0]
    //     0xa2c918: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0xa2c91c: cmp             w0, w16
    //     0xa2c920: b.ne            #0xa2c930
    //     0xa2c924: add             x2, PP, #0x14, lsl #12  ; [pp+0x14668] Field <ChatKitClient.instance>: static late final (offset: 0x1278)
    //     0xa2c928: ldr             x2, [x2, #0x668]
    //     0xa2c92c: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0xa2c930: LoadField: r1 = r0->field_7
    //     0xa2c930: ldur            w1, [x0, #7]
    // 0xa2c934: DecompressPointer r1
    //     0xa2c934: add             x1, x1, HEAP, lsl #32
    // 0xa2c938: mov             x0, x1
    // 0xa2c93c: b               #0xa2c944
    // 0xa2c940: mov             x0, x1
    // 0xa2c944: ldr             x3, [fp, #0x10]
    // 0xa2c948: StoreField: r3->field_37 = r0
    //     0xa2c948: stur            w0, [x3, #0x37]
    //     0xa2c94c: ldurb           w16, [x3, #-1]
    //     0xa2c950: ldurb           w17, [x0, #-1]
    //     0xa2c954: and             x16, x17, x16, lsr #2
    //     0xa2c958: tst             x16, HEAP, lsr #32
    //     0xa2c95c: b.eq            #0xa2c964
    //     0xa2c960: bl              #0xc5d73c  ; WriteBarrierWrappersStub
    // 0xa2c964: ldur            x2, [fp, #-8]
    // 0xa2c968: r1 = Function '<anonymous closure>':.
    //     0xa2c968: add             x1, PP, #0x14, lsl #12  ; [pp+0x14670] AnonymousClosure: (0xa2da0c), in [package:nim_chatkit_ui/chat_page.dart] ChatPageState::initState (0xa2c8c4)
    //     0xa2c96c: ldr             x1, [x1, #0x670]
    // 0xa2c970: r0 = AllocateClosure()
    //     0xa2c970: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xa2c974: stp             x0, NULL, [SP]
    // 0xa2c978: r0 = AutoScrollController()
    //     0xa2c978: bl              #0x590fdc  ; [package:scroll_to_index/scroll_to_index.dart] AutoScrollController::AutoScrollController
    // 0xa2c97c: ldr             x1, [fp, #0x10]
    // 0xa2c980: StoreField: r1->field_1f = r0
    //     0xa2c980: stur            w0, [x1, #0x1f]
    //     0xa2c984: ldurb           w16, [x1, #-1]
    //     0xa2c988: ldurb           w17, [x0, #-1]
    //     0xa2c98c: and             x16, x17, x16, lsr #2
    //     0xa2c990: tst             x16, HEAP, lsr #32
    //     0xa2c994: b.eq            #0xa2c99c
    //     0xa2c998: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xa2c99c: r0 = InitLateStaticField(0x1674) // [package:nim_chatkit_ui/media/audio_player.dart] ChatAudioPlayer::instance
    //     0xa2c99c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xa2c9a0: ldr             x0, [x0, #0x2ce8]
    //     0xa2c9a4: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0xa2c9a8: cmp             w0, w16
    //     0xa2c9ac: b.ne            #0xa2c9bc
    //     0xa2c9b0: add             x2, PP, #0x14, lsl #12  ; [pp+0x145f0] Field <ChatAudioPlayer.instance>: static late final (offset: 0x1674)
    //     0xa2c9b4: ldr             x2, [x2, #0x5f0]
    //     0xa2c9b8: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0xa2c9bc: str             x0, [SP]
    // 0xa2c9c0: r0 = _setupSpeaker()
    //     0xa2c9c0: bl              #0x9ae99c  ; [package:nim_chatkit_ui/media/audio_player.dart] ChatAudioPlayer::_setupSpeaker
    // 0xa2c9c4: r0 = InitLateStaticField(0x1278) // [package:nim_chatkit_ui/chat_kit_client.dart] ChatKitClient::instance
    //     0xa2c9c4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xa2c9c8: ldr             x0, [x0, #0x24f0]
    //     0xa2c9cc: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0xa2c9d0: cmp             w0, w16
    //     0xa2c9d4: b.ne            #0xa2c9e4
    //     0xa2c9d8: add             x2, PP, #0x14, lsl #12  ; [pp+0x14668] Field <ChatKitClient.instance>: static late final (offset: 0x1278)
    //     0xa2c9dc: ldr             x2, [x2, #0x668]
    //     0xa2c9e0: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0xa2c9e4: str             x0, [SP]
    // 0xa2c9e8: r0 = registerRevokedMessage()
    //     0xa2c9e8: bl              #0xa2cadc  ; [package:nim_chatkit_ui/chat_kit_client.dart] ChatKitClient::registerRevokedMessage
    // 0xa2c9ec: ldr             x0, [fp, #0x10]
    // 0xa2c9f0: LoadField: r1 = r0->field_b
    //     0xa2c9f0: ldur            w1, [x0, #0xb]
    // 0xa2c9f4: DecompressPointer r1
    //     0xa2c9f4: add             x1, x1, HEAP, lsl #32
    // 0xa2c9f8: cmp             w1, NULL
    // 0xa2c9fc: b.eq            #0xa2cad8
    // 0xa2ca00: LoadField: r2 = r1->field_f
    //     0xa2ca00: ldur            w2, [x1, #0xf]
    // 0xa2ca04: DecompressPointer r2
    //     0xa2ca04: add             x2, x2, HEAP, lsl #32
    // 0xa2ca08: r16 = Instance_NIMSessionType
    //     0xa2ca08: add             x16, PP, #0x10, lsl #12  ; [pp+0x10740] Obj!NIMSessionType@c40bf1
    //     0xa2ca0c: ldr             x16, [x16, #0x740]
    // 0xa2ca10: cmp             w2, w16
    // 0xa2ca14: b.ne            #0xa2cac0
    // 0xa2ca18: r0 = InitLateStaticField(0x12b4) // [package:nim_core/nim_core.dart] NimCore::instance
    //     0xa2ca18: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xa2ca1c: ldr             x0, [x0, #0x2568]
    //     0xa2ca20: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0xa2ca24: cmp             w0, w16
    //     0xa2ca28: b.ne            #0xa2ca38
    //     0xa2ca2c: add             x2, PP, #0x10, lsl #12  ; [pp+0x10748] Field <NimCore.instance>: static late final (offset: 0x12b4)
    //     0xa2ca30: ldr             x2, [x2, #0x748]
    //     0xa2ca34: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0xa2ca38: r0 = InitLateStaticField(0x17cc) // [package:nim_core_platform_interface/src/platform_interface/message/platform_interface_message_service.dart] MessageServicePlatform::_instance
    //     0xa2ca38: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xa2ca3c: ldr             x0, [x0, #0x2f98]
    //     0xa2ca40: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0xa2ca44: cmp             w0, w16
    //     0xa2ca48: b.ne            #0xa2ca58
    //     0xa2ca4c: add             x2, PP, #0x10, lsl #12  ; [pp+0x10750] Field <MessageServicePlatform._instance@1492119386>: static late (offset: 0x17cc)
    //     0xa2ca50: ldr             x2, [x2, #0x750]
    //     0xa2ca54: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0xa2ca58: LoadField: r2 = r0->field_b
    //     0xa2ca58: ldur            w2, [x0, #0xb]
    // 0xa2ca5c: DecompressPointer r2
    //     0xa2ca5c: add             x2, x2, HEAP, lsl #32
    // 0xa2ca60: stur            x2, [fp, #-0x10]
    // 0xa2ca64: LoadField: r1 = r2->field_7
    //     0xa2ca64: ldur            w1, [x2, #7]
    // 0xa2ca68: DecompressPointer r1
    //     0xa2ca68: add             x1, x1, HEAP, lsl #32
    // 0xa2ca6c: r0 = _BroadcastStream()
    //     0xa2ca6c: bl              #0x6214a0  ; Allocate_BroadcastStreamStub -> _BroadcastStream<X0> (size=0x14)
    // 0xa2ca70: mov             x3, x0
    // 0xa2ca74: ldur            x0, [fp, #-0x10]
    // 0xa2ca78: stur            x3, [fp, #-0x18]
    // 0xa2ca7c: StoreField: r3->field_f = r0
    //     0xa2ca7c: stur            w0, [x3, #0xf]
    // 0xa2ca80: ldur            x2, [fp, #-8]
    // 0xa2ca84: r1 = Function '<anonymous closure>':.
    //     0xa2ca84: add             x1, PP, #0x14, lsl #12  ; [pp+0x14678] AnonymousClosure: (0xa2d5ac), in [package:nim_chatkit_ui/chat_page.dart] ChatPageState::initState (0xa2c8c4)
    //     0xa2ca88: ldr             x1, [x1, #0x678]
    // 0xa2ca8c: r0 = AllocateClosure()
    //     0xa2ca8c: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xa2ca90: ldur            x16, [fp, #-0x18]
    // 0xa2ca94: stp             x0, x16, [SP]
    // 0xa2ca98: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xa2ca98: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xa2ca9c: r0 = listen()
    //     0xa2ca9c: bl              #0xba33a0  ; [dart:async] _StreamImpl::listen
    // 0xa2caa0: ldr             x1, [fp, #0x10]
    // 0xa2caa4: StoreField: r1->field_33 = r0
    //     0xa2caa4: stur            w0, [x1, #0x33]
    //     0xa2caa8: ldurb           w16, [x1, #-1]
    //     0xa2caac: ldurb           w17, [x0, #-1]
    //     0xa2cab0: and             x16, x17, x16, lsr #2
    //     0xa2cab4: tst             x16, HEAP, lsr #32
    //     0xa2cab8: b.eq            #0xa2cac0
    //     0xa2cabc: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xa2cac0: r0 = Null
    //     0xa2cac0: mov             x0, NULL
    // 0xa2cac4: LeaveFrame
    //     0xa2cac4: mov             SP, fp
    //     0xa2cac8: ldp             fp, lr, [SP], #0x10
    // 0xa2cacc: ret
    //     0xa2cacc: ret             
    // 0xa2cad0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa2cad0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa2cad4: b               #0xa2c8dc
    // 0xa2cad8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa2cad8: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, List<NIMMessage>) {
    // ** addr: 0xa2d5ac, size: 0x108
    // 0xa2d5ac: EnterFrame
    //     0xa2d5ac: stp             fp, lr, [SP, #-0x10]!
    //     0xa2d5b0: mov             fp, SP
    // 0xa2d5b4: AllocStack(0x20)
    //     0xa2d5b4: sub             SP, SP, #0x20
    // 0xa2d5b8: SetupParameters()
    //     0xa2d5b8: ldr             x0, [fp, #0x18]
    //     0xa2d5bc: ldur            w1, [x0, #0x17]
    //     0xa2d5c0: add             x1, x1, HEAP, lsl #32
    //     0xa2d5c4: stur            x1, [fp, #-8]
    // 0xa2d5c8: CheckStackOverflow
    //     0xa2d5c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa2d5cc: cmp             SP, x16
    //     0xa2d5d0: b.ls            #0xa2d6a4
    // 0xa2d5d4: ldr             x0, [fp, #0x10]
    // 0xa2d5d8: r2 = LoadClassIdInstr(r0)
    //     0xa2d5d8: ldur            x2, [x0, #-1]
    //     0xa2d5dc: ubfx            x2, x2, #0xc, #0x14
    // 0xa2d5e0: str             x0, [SP]
    // 0xa2d5e4: mov             x0, x2
    // 0xa2d5e8: r0 = GDT[cid_x0 + 0x11777]()
    //     0xa2d5e8: movz            x17, #0x1777
    //     0xa2d5ec: movk            x17, #0x1, lsl #16
    //     0xa2d5f0: add             lr, x0, x17
    //     0xa2d5f4: ldr             lr, [x21, lr, lsl #3]
    //     0xa2d5f8: blr             lr
    // 0xa2d5fc: mov             x1, x0
    // 0xa2d600: stur            x1, [fp, #-0x10]
    // 0xa2d604: ldur            x2, [fp, #-8]
    // 0xa2d608: CheckStackOverflow
    //     0xa2d608: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa2d60c: cmp             SP, x16
    //     0xa2d610: b.ls            #0xa2d6ac
    // 0xa2d614: r0 = LoadClassIdInstr(r1)
    //     0xa2d614: ldur            x0, [x1, #-1]
    //     0xa2d618: ubfx            x0, x0, #0xc, #0x14
    // 0xa2d61c: str             x1, [SP]
    // 0xa2d620: r0 = GDT[cid_x0 + 0x446]()
    //     0xa2d620: add             lr, x0, #0x446
    //     0xa2d624: ldr             lr, [x21, lr, lsl #3]
    //     0xa2d628: blr             lr
    // 0xa2d62c: tbnz            w0, #4, #0xa2d694
    // 0xa2d630: ldur            x2, [fp, #-8]
    // 0xa2d634: ldur            x1, [fp, #-0x10]
    // 0xa2d638: r0 = LoadClassIdInstr(r1)
    //     0xa2d638: ldur            x0, [x1, #-1]
    //     0xa2d63c: ubfx            x0, x0, #0xc, #0x14
    // 0xa2d640: str             x1, [SP]
    // 0xa2d644: r0 = GDT[cid_x0 + 0x598]()
    //     0xa2d644: add             lr, x0, #0x598
    //     0xa2d648: ldr             lr, [x21, lr, lsl #3]
    //     0xa2d64c: blr             lr
    // 0xa2d650: mov             x1, x0
    // 0xa2d654: ldur            x0, [fp, #-8]
    // 0xa2d658: LoadField: r2 = r0->field_f
    //     0xa2d658: ldur            w2, [x0, #0xf]
    // 0xa2d65c: DecompressPointer r2
    //     0xa2d65c: add             x2, x2, HEAP, lsl #32
    // 0xa2d660: stp             x1, x2, [SP]
    // 0xa2d664: r0 = _isTeamDisMessageNotify()
    //     0xa2d664: bl              #0xa2d888  ; [package:nim_chatkit_ui/chat_page.dart] ChatPageState::_isTeamDisMessageNotify
    // 0xa2d668: tbnz            w0, #4, #0xa2d684
    // 0xa2d66c: ldur            x0, [fp, #-8]
    // 0xa2d670: LoadField: r1 = r0->field_f
    //     0xa2d670: ldur            w1, [x0, #0xf]
    // 0xa2d674: DecompressPointer r1
    //     0xa2d674: add             x1, x1, HEAP, lsl #32
    // 0xa2d678: str             x1, [SP]
    // 0xa2d67c: r0 = _showTeamDismissDialog()
    //     0xa2d67c: bl              #0xa2d6b4  ; [package:nim_chatkit_ui/chat_page.dart] ChatPageState::_showTeamDismissDialog
    // 0xa2d680: b               #0xa2d694
    // 0xa2d684: ldur            x0, [fp, #-8]
    // 0xa2d688: mov             x2, x0
    // 0xa2d68c: ldur            x1, [fp, #-0x10]
    // 0xa2d690: b               #0xa2d608
    // 0xa2d694: r0 = Null
    //     0xa2d694: mov             x0, NULL
    // 0xa2d698: LeaveFrame
    //     0xa2d698: mov             SP, fp
    //     0xa2d69c: ldp             fp, lr, [SP], #0x10
    // 0xa2d6a0: ret
    //     0xa2d6a0: ret             
    // 0xa2d6a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa2d6a4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa2d6a8: b               #0xa2d5d4
    // 0xa2d6ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa2d6ac: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa2d6b0: b               #0xa2d614
  }
  _ _showTeamDismissDialog(/* No info */) {
    // ** addr: 0xa2d6b4, size: 0x138
    // 0xa2d6b4: EnterFrame
    //     0xa2d6b4: stp             fp, lr, [SP, #-0x10]!
    //     0xa2d6b8: mov             fp, SP
    // 0xa2d6bc: AllocStack(0x38)
    //     0xa2d6bc: sub             SP, SP, #0x38
    // 0xa2d6c0: CheckStackOverflow
    //     0xa2d6c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa2d6c4: cmp             SP, x16
    //     0xa2d6c8: b.ls            #0xa2d7e0
    // 0xa2d6cc: r1 = 1
    //     0xa2d6cc: movz            x1, #0x1
    // 0xa2d6d0: r0 = AllocateContext()
    //     0xa2d6d0: bl              #0xc5def4  ; AllocateContextStub
    // 0xa2d6d4: mov             x2, x0
    // 0xa2d6d8: ldr             x0, [fp, #0x10]
    // 0xa2d6dc: stur            x2, [fp, #-8]
    // 0xa2d6e0: StoreField: r2->field_f = r0
    //     0xa2d6e0: stur            w0, [x2, #0xf]
    // 0xa2d6e4: r1 = <State<StatefulWidget>>
    //     0xa2d6e4: ldr             x1, [PP, #0x34a8]  ; [pp+0x34a8] TypeArguments: <State<StatefulWidget>>
    // 0xa2d6e8: r0 = LabeledGlobalKey()
    //     0xa2d6e8: bl              #0x5feb28  ; AllocateLabeledGlobalKeyStub -> LabeledGlobalKey<X0 bound State> (size=0x10)
    // 0xa2d6ec: str             x0, [SP]
    // 0xa2d6f0: r0 = _currentElement()
    //     0xa2d6f0: bl              #0x5b02fc  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0xa2d6f4: cmp             w0, NULL
    // 0xa2d6f8: b.ne            #0xa2d714
    // 0xa2d6fc: ldr             x0, [fp, #0x10]
    // 0xa2d700: LoadField: r1 = r0->field_f
    //     0xa2d700: ldur            w1, [x0, #0xf]
    // 0xa2d704: DecompressPointer r1
    //     0xa2d704: add             x1, x1, HEAP, lsl #32
    // 0xa2d708: cmp             w1, NULL
    // 0xa2d70c: b.eq            #0xa2d7e8
    // 0xa2d710: mov             x0, x1
    // 0xa2d714: stur            x0, [fp, #-0x10]
    // 0xa2d718: r4 = const [0, 0, 0, 0, null]
    //     0xa2d718: add             x4, PP, #0x11, lsl #12  ; [pp+0x117b0] List(5) [0, 0, 0, 0, Null]
    //     0xa2d71c: ldr             x4, [x4, #0x7b0]
    // 0xa2d720: r0 = of()
    //     0xa2d720: bl              #0x979eb8  ; [package:nim_chatkit_ui/l10n/S.dart] S::of
    // 0xa2d724: r1 = LoadClassIdInstr(r0)
    //     0xa2d724: ldur            x1, [x0, #-1]
    //     0xa2d728: ubfx            x1, x1, #0xc, #0x14
    // 0xa2d72c: lsl             x1, x1, #1
    // 0xa2d730: cmp             w1, #0x75c
    // 0xa2d734: b.ne            #0xa2d744
    // 0xa2d738: r0 = "提醒"
    //     0xa2d738: add             x0, PP, #0x14, lsl #12  ; [pp+0x14680] "提醒"
    //     0xa2d73c: ldr             x0, [x0, #0x680]
    // 0xa2d740: b               #0xa2d74c
    // 0xa2d744: r0 = "Tip"
    //     0xa2d744: add             x0, PP, #0x14, lsl #12  ; [pp+0x14688] "Tip"
    //     0xa2d748: ldr             x0, [x0, #0x688]
    // 0xa2d74c: stur            x0, [fp, #-0x18]
    // 0xa2d750: r4 = const [0, 0, 0, 0, null]
    //     0xa2d750: add             x4, PP, #0x11, lsl #12  ; [pp+0x117b0] List(5) [0, 0, 0, 0, Null]
    //     0xa2d754: ldr             x4, [x4, #0x7b0]
    // 0xa2d758: r0 = of()
    //     0xa2d758: bl              #0x979eb8  ; [package:nim_chatkit_ui/l10n/S.dart] S::of
    // 0xa2d75c: r1 = LoadClassIdInstr(r0)
    //     0xa2d75c: ldur            x1, [x0, #-1]
    //     0xa2d760: ubfx            x1, x1, #0xc, #0x14
    // 0xa2d764: lsl             x1, x1, #1
    // 0xa2d768: cmp             w1, #0x75c
    // 0xa2d76c: b.ne            #0xa2d77c
    // 0xa2d770: r0 = "该群聊已被解散"
    //     0xa2d770: add             x0, PP, #0x14, lsl #12  ; [pp+0x14690] "该群聊已被解散"
    //     0xa2d774: ldr             x0, [x0, #0x690]
    // 0xa2d778: b               #0xa2d784
    // 0xa2d77c: r0 = "This group is disbanded"
    //     0xa2d77c: add             x0, PP, #0x14, lsl #12  ; [pp+0x14698] "This group is disbanded"
    //     0xa2d780: ldr             x0, [x0, #0x698]
    // 0xa2d784: ldur            x16, [fp, #-0x10]
    // 0xa2d788: stp             x16, x0, [SP, #0x10]
    // 0xa2d78c: ldur            x16, [fp, #-0x18]
    // 0xa2d790: r30 = false
    //     0xa2d790: add             lr, NULL, #0x30  ; false
    // 0xa2d794: stp             lr, x16, [SP]
    // 0xa2d798: r4 = const [0, 0x4, 0x4, 0x2, showNavigate, 0x3, title, 0x2, null]
    //     0xa2d798: add             x4, PP, #0x14, lsl #12  ; [pp+0x146a0] List(9) [0, 0x4, 0x4, 0x2, "showNavigate", 0x3, "title", 0x2, Null]
    //     0xa2d79c: ldr             x4, [x4, #0x6a0]
    // 0xa2d7a0: r0 = showCommonDialog()
    //     0xa2d7a0: bl              #0x9a7314  ; [package:netease_common_ui/ui/dialog.dart] ::showCommonDialog
    // 0xa2d7a4: ldur            x2, [fp, #-8]
    // 0xa2d7a8: r1 = Function '<anonymous closure>':.
    //     0xa2d7a8: add             x1, PP, #0x14, lsl #12  ; [pp+0x146a8] AnonymousClosure: (0xa2d7ec), in [package:nim_chatkit_ui/chat_page.dart] ChatPageState::_showTeamDismissDialog (0xa2d6b4)
    //     0xa2d7ac: ldr             x1, [x1, #0x6a8]
    // 0xa2d7b0: stur            x0, [fp, #-8]
    // 0xa2d7b4: r0 = AllocateClosure()
    //     0xa2d7b4: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xa2d7b8: r16 = <Null?>
    //     0xa2d7b8: ldr             x16, [PP, #0xf48]  ; [pp+0xf48] TypeArguments: <Null?>
    // 0xa2d7bc: ldur            lr, [fp, #-8]
    // 0xa2d7c0: stp             lr, x16, [SP, #8]
    // 0xa2d7c4: str             x0, [SP]
    // 0xa2d7c8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xa2d7c8: ldr             x4, [PP, #0x50]  ; [pp+0x50] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xa2d7cc: r0 = then()
    //     0xa2d7cc: bl              #0xbe365c  ; [dart:async] _Future::then
    // 0xa2d7d0: r0 = Null
    //     0xa2d7d0: mov             x0, NULL
    // 0xa2d7d4: LeaveFrame
    //     0xa2d7d4: mov             SP, fp
    //     0xa2d7d8: ldp             fp, lr, [SP], #0x10
    // 0xa2d7dc: ret
    //     0xa2d7dc: ret             
    // 0xa2d7e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa2d7e0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa2d7e4: b               #0xa2d6cc
    // 0xa2d7e8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa2d7e8: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic, bool?) {
    // ** addr: 0xa2d7ec, size: 0x9c
    // 0xa2d7ec: EnterFrame
    //     0xa2d7ec: stp             fp, lr, [SP, #-0x10]!
    //     0xa2d7f0: mov             fp, SP
    // 0xa2d7f4: AllocStack(0x18)
    //     0xa2d7f4: sub             SP, SP, #0x18
    // 0xa2d7f8: SetupParameters()
    //     0xa2d7f8: ldr             x0, [fp, #0x18]
    //     0xa2d7fc: ldur            w1, [x0, #0x17]
    //     0xa2d800: add             x1, x1, HEAP, lsl #32
    // 0xa2d804: CheckStackOverflow
    //     0xa2d804: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa2d808: cmp             SP, x16
    //     0xa2d80c: b.ls            #0xa2d87c
    // 0xa2d810: ldr             x0, [fp, #0x10]
    // 0xa2d814: r16 = true
    //     0xa2d814: add             x16, NULL, #0x20  ; true
    // 0xa2d818: cmp             w0, w16
    // 0xa2d81c: b.ne            #0xa2d86c
    // 0xa2d820: LoadField: r0 = r1->field_f
    //     0xa2d820: ldur            w0, [x1, #0xf]
    // 0xa2d824: DecompressPointer r0
    //     0xa2d824: add             x0, x0, HEAP, lsl #32
    // 0xa2d828: LoadField: r1 = r0->field_f
    //     0xa2d828: ldur            w1, [x0, #0xf]
    // 0xa2d82c: DecompressPointer r1
    //     0xa2d82c: add             x1, x1, HEAP, lsl #32
    // 0xa2d830: stur            x1, [fp, #-8]
    // 0xa2d834: cmp             w1, NULL
    // 0xa2d838: b.eq            #0xa2d884
    // 0xa2d83c: r1 = 1
    //     0xa2d83c: movz            x1, #0x1
    // 0xa2d840: r0 = AllocateContext()
    //     0xa2d840: bl              #0xc5def4  ; AllocateContextStub
    // 0xa2d844: mov             x1, x0
    // 0xa2d848: r0 = "/"
    //     0xa2d848: ldr             x0, [PP, #0x11a0]  ; [pp+0x11a0] "/"
    // 0xa2d84c: StoreField: r1->field_f = r0
    //     0xa2d84c: stur            w0, [x1, #0xf]
    // 0xa2d850: mov             x2, x1
    // 0xa2d854: r1 = Function '<anonymous closure>': static.
    //     0xa2d854: add             x1, PP, #0x10, lsl #12  ; [pp+0x104d0] AnonymousClosure: static (0x99c8dc), of [package:flutter/src/widgets/routes.dart] ModalRoute<X0>
    //     0xa2d858: ldr             x1, [x1, #0x4d0]
    // 0xa2d85c: r0 = AllocateClosure()
    //     0xa2d85c: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xa2d860: ldur            x16, [fp, #-8]
    // 0xa2d864: stp             x0, x16, [SP]
    // 0xa2d868: r0 = popUntil()
    //     0xa2d868: bl              #0x9eed20  ; [package:flutter/src/widgets/navigator.dart] Navigator::popUntil
    // 0xa2d86c: r0 = Null
    //     0xa2d86c: mov             x0, NULL
    // 0xa2d870: LeaveFrame
    //     0xa2d870: mov             SP, fp
    //     0xa2d874: ldp             fp, lr, [SP], #0x10
    // 0xa2d878: ret
    //     0xa2d878: ret             
    // 0xa2d87c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa2d87c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa2d880: b               #0xa2d810
    // 0xa2d884: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa2d884: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _isTeamDisMessageNotify(/* No info */) {
    // ** addr: 0xa2d888, size: 0x184
    // 0xa2d888: EnterFrame
    //     0xa2d888: stp             fp, lr, [SP, #-0x10]!
    //     0xa2d88c: mov             fp, SP
    // 0xa2d890: AllocStack(0x18)
    //     0xa2d890: sub             SP, SP, #0x18
    // 0xa2d894: CheckStackOverflow
    //     0xa2d894: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa2d898: cmp             SP, x16
    //     0xa2d89c: b.ls            #0xa2da00
    // 0xa2d8a0: ldr             x1, [fp, #0x10]
    // 0xa2d8a4: LoadField: r0 = r1->field_b
    //     0xa2d8a4: ldur            w0, [x1, #0xb]
    // 0xa2d8a8: DecompressPointer r0
    //     0xa2d8a8: add             x0, x0, HEAP, lsl #32
    // 0xa2d8ac: ldr             x2, [fp, #0x18]
    // 0xa2d8b0: LoadField: r3 = r2->field_b
    //     0xa2d8b0: ldur            w3, [x2, #0xb]
    // 0xa2d8b4: DecompressPointer r3
    //     0xa2d8b4: add             x3, x3, HEAP, lsl #32
    // 0xa2d8b8: cmp             w3, NULL
    // 0xa2d8bc: b.eq            #0xa2da08
    // 0xa2d8c0: LoadField: r2 = r3->field_b
    //     0xa2d8c0: ldur            w2, [x3, #0xb]
    // 0xa2d8c4: DecompressPointer r2
    //     0xa2d8c4: add             x2, x2, HEAP, lsl #32
    // 0xa2d8c8: r3 = LoadClassIdInstr(r0)
    //     0xa2d8c8: ldur            x3, [x0, #-1]
    //     0xa2d8cc: ubfx            x3, x3, #0xc, #0x14
    // 0xa2d8d0: stp             x2, x0, [SP]
    // 0xa2d8d4: mov             x0, x3
    // 0xa2d8d8: mov             lr, x0
    // 0xa2d8dc: ldr             lr, [x21, lr, lsl #3]
    // 0xa2d8e0: blr             lr
    // 0xa2d8e4: tbnz            w0, #4, #0xa2d9f0
    // 0xa2d8e8: ldr             x3, [fp, #0x10]
    // 0xa2d8ec: LoadField: r0 = r3->field_13
    //     0xa2d8ec: ldur            w0, [x3, #0x13]
    // 0xa2d8f0: DecompressPointer r0
    //     0xa2d8f0: add             x0, x0, HEAP, lsl #32
    // 0xa2d8f4: r16 = Instance_NIMMessageType
    //     0xa2d8f4: add             x16, PP, #0x14, lsl #12  ; [pp+0x14288] Obj!NIMMessageType@c40d91
    //     0xa2d8f8: ldr             x16, [x16, #0x288]
    // 0xa2d8fc: cmp             w0, w16
    // 0xa2d900: b.ne            #0xa2d9f0
    // 0xa2d904: LoadField: r4 = r3->field_33
    //     0xa2d904: ldur            w4, [x3, #0x33]
    // 0xa2d908: DecompressPointer r4
    //     0xa2d908: add             x4, x4, HEAP, lsl #32
    // 0xa2d90c: mov             x0, x4
    // 0xa2d910: stur            x4, [fp, #-8]
    // 0xa2d914: r2 = Null
    //     0xa2d914: mov             x2, NULL
    // 0xa2d918: r1 = Null
    //     0xa2d918: mov             x1, NULL
    // 0xa2d91c: r4 = LoadClassIdInstr(r0)
    //     0xa2d91c: ldur            x4, [x0, #-1]
    //     0xa2d920: ubfx            x4, x4, #0xc, #0x14
    // 0xa2d924: sub             x4, x4, #0x353
    // 0xa2d928: cmp             x4, #5
    // 0xa2d92c: b.ls            #0xa2d944
    // 0xa2d930: r8 = NIMTeamNotificationAttachment
    //     0xa2d930: add             x8, PP, #0x14, lsl #12  ; [pp+0x146b0] Type: NIMTeamNotificationAttachment
    //     0xa2d934: ldr             x8, [x8, #0x6b0]
    // 0xa2d938: r3 = Null
    //     0xa2d938: add             x3, PP, #0x14, lsl #12  ; [pp+0x146b8] Null
    //     0xa2d93c: ldr             x3, [x3, #0x6b8]
    // 0xa2d940: r0 = DefaultTypeTest()
    //     0xa2d940: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0xa2d944: ldur            x0, [fp, #-8]
    // 0xa2d948: LoadField: r1 = r0->field_7
    //     0xa2d948: ldur            x1, [x0, #7]
    // 0xa2d94c: cmp             x1, #4
    // 0xa2d950: b.ne            #0xa2d9f0
    // 0xa2d954: ldr             x0, [fp, #0x10]
    // 0xa2d958: LoadField: r1 = r0->field_23
    //     0xa2d958: ldur            w1, [x0, #0x23]
    // 0xa2d95c: DecompressPointer r1
    //     0xa2d95c: add             x1, x1, HEAP, lsl #32
    // 0xa2d960: stur            x1, [fp, #-8]
    // 0xa2d964: r0 = InitLateStaticField(0x164c) // [package:netease_corekit_im/service_locator.dart] ::getIt
    //     0xa2d964: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xa2d968: ldr             x0, [x0, #0x2c98]
    //     0xa2d96c: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0xa2d970: cmp             w0, w16
    //     0xa2d974: b.ne            #0xa2d984
    //     0xa2d978: add             x2, PP, #0x10, lsl #12  ; [pp+0x103a8] Field <::.getIt>: static late final (offset: 0x164c)
    //     0xa2d97c: ldr             x2, [x2, #0x3a8]
    //     0xa2d980: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0xa2d984: r16 = <LoginService>
    //     0xa2d984: add             x16, PP, #0x11, lsl #12  ; [pp+0x11940] TypeArguments: <LoginService>
    //     0xa2d988: ldr             x16, [x16, #0x940]
    // 0xa2d98c: stp             x0, x16, [SP]
    // 0xa2d990: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xa2d990: ldr             x4, [PP, #0x9c0]  ; [pp+0x9c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xa2d994: r0 = call()
    //     0xa2d994: bl              #0x635a04  ; [package:get_it/get_it.dart] _GetItImplementation::call
    // 0xa2d998: LoadField: r1 = r0->field_7
    //     0xa2d998: ldur            w1, [x0, #7]
    // 0xa2d99c: DecompressPointer r1
    //     0xa2d99c: add             x1, x1, HEAP, lsl #32
    // 0xa2d9a0: cmp             w1, NULL
    // 0xa2d9a4: b.ne            #0xa2d9b0
    // 0xa2d9a8: r1 = Null
    //     0xa2d9a8: mov             x1, NULL
    // 0xa2d9ac: b               #0xa2d9bc
    // 0xa2d9b0: LoadField: r0 = r1->field_7
    //     0xa2d9b0: ldur            w0, [x1, #7]
    // 0xa2d9b4: DecompressPointer r0
    //     0xa2d9b4: add             x0, x0, HEAP, lsl #32
    // 0xa2d9b8: mov             x1, x0
    // 0xa2d9bc: ldur            x0, [fp, #-8]
    // 0xa2d9c0: r2 = LoadClassIdInstr(r0)
    //     0xa2d9c0: ldur            x2, [x0, #-1]
    //     0xa2d9c4: ubfx            x2, x2, #0xc, #0x14
    // 0xa2d9c8: stp             x1, x0, [SP]
    // 0xa2d9cc: mov             x0, x2
    // 0xa2d9d0: mov             lr, x0
    // 0xa2d9d4: ldr             lr, [x21, lr, lsl #3]
    // 0xa2d9d8: blr             lr
    // 0xa2d9dc: tbz             w0, #4, #0xa2d9f0
    // 0xa2d9e0: r0 = true
    //     0xa2d9e0: add             x0, NULL, #0x20  ; true
    // 0xa2d9e4: LeaveFrame
    //     0xa2d9e4: mov             SP, fp
    //     0xa2d9e8: ldp             fp, lr, [SP], #0x10
    // 0xa2d9ec: ret
    //     0xa2d9ec: ret             
    // 0xa2d9f0: r0 = false
    //     0xa2d9f0: add             x0, NULL, #0x30  ; false
    // 0xa2d9f4: LeaveFrame
    //     0xa2d9f4: mov             SP, fp
    //     0xa2d9f8: ldp             fp, lr, [SP], #0x10
    // 0xa2d9fc: ret
    //     0xa2d9fc: ret             
    // 0xa2da00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa2da00: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa2da04: b               #0xa2d8a0
    // 0xa2da08: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa2da08: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Rect <anonymous closure>(dynamic) {
    // ** addr: 0xa2da0c, size: 0x8c
    // 0xa2da0c: EnterFrame
    //     0xa2da0c: stp             fp, lr, [SP, #-0x10]!
    //     0xa2da10: mov             fp, SP
    // 0xa2da14: AllocStack(0x10)
    //     0xa2da14: sub             SP, SP, #0x10
    // 0xa2da18: SetupParameters()
    //     0xa2da18: ldr             x0, [fp, #0x10]
    //     0xa2da1c: ldur            w1, [x0, #0x17]
    //     0xa2da20: add             x1, x1, HEAP, lsl #32
    // 0xa2da24: CheckStackOverflow
    //     0xa2da24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa2da28: cmp             SP, x16
    //     0xa2da2c: b.ls            #0xa2da8c
    // 0xa2da30: LoadField: r0 = r1->field_f
    //     0xa2da30: ldur            w0, [x1, #0xf]
    // 0xa2da34: DecompressPointer r0
    //     0xa2da34: add             x0, x0, HEAP, lsl #32
    // 0xa2da38: LoadField: r1 = r0->field_f
    //     0xa2da38: ldur            w1, [x0, #0xf]
    // 0xa2da3c: DecompressPointer r1
    //     0xa2da3c: add             x1, x1, HEAP, lsl #32
    // 0xa2da40: cmp             w1, NULL
    // 0xa2da44: b.eq            #0xa2da94
    // 0xa2da48: str             x1, [SP]
    // 0xa2da4c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xa2da4c: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xa2da50: r0 = _of()
    //     0xa2da50: bl              #0x608b70  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_of
    // 0xa2da54: LoadField: r1 = r0->field_23
    //     0xa2da54: ldur            w1, [x0, #0x23]
    // 0xa2da58: DecompressPointer r1
    //     0xa2da58: add             x1, x1, HEAP, lsl #32
    // 0xa2da5c: LoadField: d0 = r1->field_1f
    //     0xa2da5c: ldur            d0, [x1, #0x1f]
    // 0xa2da60: stur            d0, [fp, #-8]
    // 0xa2da64: r0 = Rect()
    //     0xa2da64: bl              #0x507d7c  ; AllocateRectStub -> Rect (size=0x28)
    // 0xa2da68: d0 = 0.000000
    //     0xa2da68: eor             v0.16b, v0.16b, v0.16b
    // 0xa2da6c: StoreField: r0->field_7 = d0
    //     0xa2da6c: stur            d0, [x0, #7]
    // 0xa2da70: StoreField: r0->field_f = d0
    //     0xa2da70: stur            d0, [x0, #0xf]
    // 0xa2da74: ArrayStore: r0[0] = d0  ; List_8
    //     0xa2da74: stur            d0, [x0, #0x17]
    // 0xa2da78: ldur            d0, [fp, #-8]
    // 0xa2da7c: StoreField: r0->field_1f = d0
    //     0xa2da7c: stur            d0, [x0, #0x1f]
    // 0xa2da80: LeaveFrame
    //     0xa2da80: mov             SP, fp
    //     0xa2da84: ldp             fp, lr, [SP], #0x10
    // 0xa2da88: ret
    //     0xa2da88: ret             
    // 0xa2da8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa2da8c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa2da90: b               #0xa2da30
    // 0xa2da94: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa2da94: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0xa5cc6c, size: 0xb4
    // 0xa5cc6c: EnterFrame
    //     0xa5cc6c: stp             fp, lr, [SP, #-0x10]!
    //     0xa5cc70: mov             fp, SP
    // 0xa5cc74: AllocStack(0x8)
    //     0xa5cc74: sub             SP, SP, #8
    // 0xa5cc78: CheckStackOverflow
    //     0xa5cc78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa5cc7c: cmp             SP, x16
    //     0xa5cc80: b.ls            #0xa5cd18
    // 0xa5cc84: ldr             x0, [fp, #0x10]
    // 0xa5cc88: LoadField: r1 = r0->field_27
    //     0xa5cc88: ldur            w1, [x0, #0x27]
    // 0xa5cc8c: DecompressPointer r1
    //     0xa5cc8c: add             x1, x1, HEAP, lsl #32
    // 0xa5cc90: cmp             w1, NULL
    // 0xa5cc94: b.eq            #0xa5cca4
    // 0xa5cc98: str             x1, [SP]
    // 0xa5cc9c: r0 = cancel()
    //     0xa5cc9c: bl              #0x5cf100  ; [dart:isolate] _Timer::cancel
    // 0xa5cca0: ldr             x0, [fp, #0x10]
    // 0xa5cca4: r0 = InitLateStaticField(0x1674) // [package:nim_chatkit_ui/media/audio_player.dart] ChatAudioPlayer::instance
    //     0xa5cca4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xa5cca8: ldr             x0, [x0, #0x2ce8]
    //     0xa5ccac: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0xa5ccb0: cmp             w0, w16
    //     0xa5ccb4: b.ne            #0xa5ccc4
    //     0xa5ccb8: add             x2, PP, #0x14, lsl #12  ; [pp+0x145f0] Field <ChatAudioPlayer.instance>: static late final (offset: 0x1674)
    //     0xa5ccbc: ldr             x2, [x2, #0x5f0]
    //     0xa5ccc0: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0xa5ccc4: str             x0, [SP]
    // 0xa5ccc8: r0 = release()
    //     0xa5ccc8: bl              #0xa5cd20  ; [package:nim_chatkit_ui/media/audio_player.dart] ChatAudioPlayer::release
    // 0xa5cccc: ldr             x1, [fp, #0x10]
    // 0xa5ccd0: LoadField: r0 = r1->field_33
    //     0xa5ccd0: ldur            w0, [x1, #0x33]
    // 0xa5ccd4: DecompressPointer r0
    //     0xa5ccd4: add             x0, x0, HEAP, lsl #32
    // 0xa5ccd8: cmp             w0, NULL
    // 0xa5ccdc: b.eq            #0xa5ccfc
    // 0xa5cce0: r2 = LoadClassIdInstr(r0)
    //     0xa5cce0: ldur            x2, [x0, #-1]
    //     0xa5cce4: ubfx            x2, x2, #0xc, #0x14
    // 0xa5cce8: str             x0, [SP]
    // 0xa5ccec: mov             x0, x2
    // 0xa5ccf0: r0 = GDT[cid_x0 + -0x152]()
    //     0xa5ccf0: sub             lr, x0, #0x152
    //     0xa5ccf4: ldr             lr, [x21, lr, lsl #3]
    //     0xa5ccf8: blr             lr
    // 0xa5ccfc: ldr             x16, [fp, #0x10]
    // 0xa5cd00: str             x16, [SP]
    // 0xa5cd04: r0 = dispose()
    //     0xa5cd04: bl              #0xa5ce3c  ; [package:netease_common_ui/base/base_state.dart] BaseState::dispose
    // 0xa5cd08: r0 = Null
    //     0xa5cd08: mov             x0, NULL
    // 0xa5cd0c: LeaveFrame
    //     0xa5cd0c: mov             SP, fp
    //     0xa5cd10: ldp             fp, lr, [SP], #0x10
    // 0xa5cd14: ret
    //     0xa5cd14: ret             
    // 0xa5cd18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa5cd18: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa5cd1c: b               #0xa5cc84
  }
}

// class id: 4020, size: 0x2c, field offset: 0xc
class ChatPage extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xa4fe38, size: 0x60
    // 0xa4fe38: EnterFrame
    //     0xa4fe38: stp             fp, lr, [SP, #-0x10]!
    //     0xa4fe3c: mov             fp, SP
    // 0xa4fe40: AllocStack(0x8)
    //     0xa4fe40: sub             SP, SP, #8
    // 0xa4fe44: r1 = <ChatPage>
    //     0xa4fe44: add             x1, PP, #0xe, lsl #12  ; [pp+0xe5e0] TypeArguments: <ChatPage>
    //     0xa4fe48: ldr             x1, [x1, #0x5e0]
    // 0xa4fe4c: r0 = ChatPageState()
    //     0xa4fe4c: bl              #0xa4fe98  ; AllocateChatPageStateStub -> ChatPageState (size=0x3c)
    // 0xa4fe50: mov             x2, x0
    // 0xa4fe54: r0 = Sentinel
    //     0xa4fe54: ldr             x0, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xa4fe58: stur            x2, [fp, #-8]
    // 0xa4fe5c: StoreField: r2->field_1f = r0
    //     0xa4fe5c: stur            w0, [x2, #0x1f]
    // 0xa4fe60: r0 = 5
    //     0xa4fe60: movz            x0, #0x5
    // 0xa4fe64: StoreField: r2->field_2b = r0
    //     0xa4fe64: stur            x0, [x2, #0x2b]
    // 0xa4fe68: r1 = <State<StatefulWidget>>
    //     0xa4fe68: ldr             x1, [PP, #0x34a8]  ; [pp+0x34a8] TypeArguments: <State<StatefulWidget>>
    // 0xa4fe6c: r0 = LabeledGlobalKey()
    //     0xa4fe6c: bl              #0x5feb28  ; AllocateLabeledGlobalKeyStub -> LabeledGlobalKey<X0 bound State> (size=0x10)
    // 0xa4fe70: mov             x1, x0
    // 0xa4fe74: ldur            x0, [fp, #-8]
    // 0xa4fe78: StoreField: r0->field_23 = r1
    //     0xa4fe78: stur            w1, [x0, #0x23]
    // 0xa4fe7c: r1 = true
    //     0xa4fe7c: add             x1, NULL, #0x20  ; true
    // 0xa4fe80: StoreField: r0->field_13 = r1
    //     0xa4fe80: stur            w1, [x0, #0x13]
    // 0xa4fe84: r1 = ""
    //     0xa4fe84: ldr             x1, [PP, #0x2e8]  ; [pp+0x2e8] ""
    // 0xa4fe88: StoreField: r0->field_1b = r1
    //     0xa4fe88: stur            w1, [x0, #0x1b]
    // 0xa4fe8c: LeaveFrame
    //     0xa4fe8c: mov             SP, fp
    //     0xa4fe90: ldp             fp, lr, [SP], #0x10
    // 0xa4fe94: ret
    //     0xa4fe94: ret             
  }
}

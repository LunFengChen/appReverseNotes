// lib: , url: package:nim_contactkit_ui/page/contact_kit_team_list_page.dart

// class id: 1049901, size: 0x8
class :: {
}

// class id: 2941, size: 0x14, field offset: 0x14
class _TeamListPageState extends State<dynamic> {

  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x97a6c0, size: 0x54
    // 0x97a6c0: EnterFrame
    //     0x97a6c0: stp             fp, lr, [SP, #-0x10]!
    //     0x97a6c4: mov             fp, SP
    // 0x97a6c8: AllocStack(0x10)
    //     0x97a6c8: sub             SP, SP, #0x10
    // 0x97a6cc: SetupParameters()
    //     0x97a6cc: ldr             x0, [fp, #0x10]
    //     0x97a6d0: ldur            w1, [x0, #0x17]
    //     0x97a6d4: add             x1, x1, HEAP, lsl #32
    // 0x97a6d8: CheckStackOverflow
    //     0x97a6d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x97a6dc: cmp             SP, x16
    //     0x97a6e0: b.ls            #0x97a70c
    // 0x97a6e4: LoadField: r0 = r1->field_f
    //     0x97a6e4: ldur            w0, [x1, #0xf]
    // 0x97a6e8: DecompressPointer r0
    //     0x97a6e8: add             x0, x0, HEAP, lsl #32
    // 0x97a6ec: r16 = <Object?>
    //     0x97a6ec: ldr             x16, [PP, #0x718]  ; [pp+0x718] TypeArguments: <Object?>
    // 0x97a6f0: stp             x0, x16, [SP]
    // 0x97a6f4: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x97a6f4: ldr             x4, [PP, #0x9c0]  ; [pp+0x9c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x97a6f8: r0 = pop()
    //     0x97a6f8: bl              #0x7b9540  ; [package:flutter/src/widgets/navigator.dart] Navigator::pop
    // 0x97a6fc: r0 = Null
    //     0x97a6fc: mov             x0, NULL
    // 0x97a700: LeaveFrame
    //     0x97a700: mov             SP, fp
    //     0x97a704: ldp             fp, lr, [SP], #0x10
    // 0x97a708: ret
    //     0x97a708: ret             
    // 0x97a70c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x97a70c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x97a710: b               #0x97a6e4
  }
  [closure] Scaffold <anonymous closure>(dynamic, BuildContext, Widget?) {
    // ** addr: 0x97a714, size: 0x35c
    // 0x97a714: EnterFrame
    //     0x97a714: stp             fp, lr, [SP, #-0x10]!
    //     0x97a718: mov             fp, SP
    // 0x97a71c: AllocStack(0x70)
    //     0x97a71c: sub             SP, SP, #0x70
    // 0x97a720: SetupParameters()
    //     0x97a720: ldr             x0, [fp, #0x20]
    //     0x97a724: ldur            w1, [x0, #0x17]
    //     0x97a728: add             x1, x1, HEAP, lsl #32
    //     0x97a72c: stur            x1, [fp, #-8]
    // 0x97a730: CheckStackOverflow
    //     0x97a730: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x97a734: cmp             SP, x16
    //     0x97a738: b.ls            #0x97aa34
    // 0x97a73c: r1 = 2
    //     0x97a73c: movz            x1, #0x2
    // 0x97a740: r0 = AllocateContext()
    //     0x97a740: bl              #0xc5def4  ; AllocateContextStub
    // 0x97a744: mov             x1, x0
    // 0x97a748: ldur            x0, [fp, #-8]
    // 0x97a74c: stur            x1, [fp, #-0x10]
    // 0x97a750: StoreField: r1->field_b = r0
    //     0x97a750: stur            w0, [x1, #0xb]
    // 0x97a754: ldr             x0, [fp, #0x18]
    // 0x97a758: StoreField: r1->field_f = r0
    //     0x97a758: stur            w0, [x1, #0xf]
    // 0x97a75c: r16 = <TeamListViewModel>
    //     0x97a75c: add             x16, PP, #0x12, lsl #12  ; [pp+0x12c78] TypeArguments: <TeamListViewModel>
    //     0x97a760: ldr             x16, [x16, #0xc78]
    // 0x97a764: stp             x0, x16, [SP]
    // 0x97a768: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x97a768: ldr             x4, [PP, #0x9c0]  ; [pp+0x9c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x97a76c: r0 = of()
    //     0x97a76c: bl              #0x61eaa8  ; [package:provider/src/provider.dart] Provider::of
    // 0x97a770: LoadField: r1 = r0->field_23
    //     0x97a770: ldur            w1, [x0, #0x23]
    // 0x97a774: DecompressPointer r1
    //     0x97a774: add             x1, x1, HEAP, lsl #32
    // 0x97a778: r0 = LoadClassIdInstr(r1)
    //     0x97a778: ldur            x0, [x1, #-1]
    //     0x97a77c: ubfx            x0, x0, #0xc, #0x14
    // 0x97a780: str             x1, [SP]
    // 0x97a784: r0 = GDT[cid_x0 + 0x12b05]()
    //     0x97a784: movz            x17, #0x2b05
    //     0x97a788: movk            x17, #0x1, lsl #16
    //     0x97a78c: add             lr, x0, x17
    //     0x97a790: ldr             lr, [x21, lr, lsl #3]
    //     0x97a794: blr             lr
    // 0x97a798: str             x0, [SP]
    // 0x97a79c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x97a79c: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x97a7a0: r0 = toList()
    //     0x97a7a0: bl              #0xa3b5b8  ; [dart:collection] __Set&_HashVMBase&SetMixin::toList
    // 0x97a7a4: ldur            x3, [fp, #-0x10]
    // 0x97a7a8: StoreField: r3->field_13 = r0
    //     0x97a7a8: stur            w0, [x3, #0x13]
    //     0x97a7ac: ldurb           w16, [x3, #-1]
    //     0x97a7b0: ldurb           w17, [x0, #-1]
    //     0x97a7b4: and             x16, x17, x16, lsr #2
    //     0x97a7b8: tst             x16, HEAP, lsr #32
    //     0x97a7bc: b.eq            #0x97a7c4
    //     0x97a7c0: bl              #0xc5d73c  ; WriteBarrierWrappersStub
    // 0x97a7c4: mov             x2, x3
    // 0x97a7c8: r1 = Function '<anonymous closure>':.
    //     0x97a7c8: add             x1, PP, #0x12, lsl #12  ; [pp+0x12c80] AnonymousClosure: (0x97a6c0), in [package:nim_contactkit_ui/page/contact_kit_team_list_page.dart] _TeamListPageState::build (0x9dd074)
    //     0x97a7cc: ldr             x1, [x1, #0xc80]
    // 0x97a7d0: r0 = AllocateClosure()
    //     0x97a7d0: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x97a7d4: stur            x0, [fp, #-8]
    // 0x97a7d8: r0 = IconButton()
    //     0x97a7d8: bl              #0x62c6dc  ; AllocateIconButtonStub -> IconButton (size=0x64)
    // 0x97a7dc: mov             x1, x0
    // 0x97a7e0: ldur            x0, [fp, #-8]
    // 0x97a7e4: stur            x1, [fp, #-0x18]
    // 0x97a7e8: StoreField: r1->field_3b = r0
    //     0x97a7e8: stur            w0, [x1, #0x3b]
    // 0x97a7ec: r0 = false
    //     0x97a7ec: add             x0, NULL, #0x30  ; false
    // 0x97a7f0: StoreField: r1->field_47 = r0
    //     0x97a7f0: stur            w0, [x1, #0x47]
    // 0x97a7f4: r2 = Instance_Icon
    //     0x97a7f4: add             x2, PP, #0x10, lsl #12  ; [pp+0x10328] Obj!Icon@c37fc1
    //     0x97a7f8: ldr             x2, [x2, #0x328]
    // 0x97a7fc: StoreField: r1->field_1f = r2
    //     0x97a7fc: stur            w2, [x1, #0x1f]
    // 0x97a800: r2 = Instance__IconButtonVariant
    //     0x97a800: add             x2, PP, #0x10, lsl #12  ; [pp+0x10330] Obj!_IconButtonVariant@c44a91
    //     0x97a804: ldr             x2, [x2, #0x330]
    // 0x97a808: StoreField: r1->field_5f = r2
    //     0x97a808: stur            w2, [x1, #0x5f]
    // 0x97a80c: r16 = 400
    //     0x97a80c: movz            x16, #0x190
    // 0x97a810: str             x16, [SP]
    // 0x97a814: r0 = SizeExtension.w()
    //     0x97a814: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x97a818: ldur            x2, [fp, #-0x10]
    // 0x97a81c: stur            d0, [fp, #-0x38]
    // 0x97a820: LoadField: r0 = r2->field_f
    //     0x97a820: ldur            w0, [x2, #0xf]
    // 0x97a824: DecompressPointer r0
    //     0x97a824: add             x0, x0, HEAP, lsl #32
    // 0x97a828: str             x0, [SP]
    // 0x97a82c: r0 = of()
    //     0x97a82c: bl              #0x8dcca4  ; [package:nim_contactkit_ui/l10n/S.dart] S::of
    // 0x97a830: r1 = LoadClassIdInstr(r0)
    //     0x97a830: ldur            x1, [x0, #-1]
    //     0x97a834: ubfx            x1, x1, #0xc, #0x14
    // 0x97a838: lsl             x1, x1, #1
    // 0x97a83c: cmp             w1, #0x734
    // 0x97a840: b.ne            #0x97a850
    // 0x97a844: r1 = "黑名单"
    //     0x97a844: add             x1, PP, #0x12, lsl #12  ; [pp+0x12c88] "黑名单"
    //     0x97a848: ldr             x1, [x1, #0xc88]
    // 0x97a84c: b               #0x97a858
    // 0x97a850: r1 = "Black List"
    //     0x97a850: add             x1, PP, #0x12, lsl #12  ; [pp+0x12c90] "Black List"
    //     0x97a854: ldr             x1, [x1, #0xc90]
    // 0x97a858: ldur            x2, [fp, #-0x10]
    // 0x97a85c: ldur            d0, [fp, #-0x38]
    // 0x97a860: r0 = 16
    //     0x97a860: movz            x0, #0x10
    // 0x97a864: stur            x1, [fp, #-8]
    // 0x97a868: str             x0, [SP]
    // 0x97a86c: r0 = SizeExtension.sp()
    //     0x97a86c: bl              #0x622690  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.sp
    // 0x97a870: stur            d0, [fp, #-0x40]
    // 0x97a874: r0 = TextStyle()
    //     0x97a874: bl              #0x60d4dc  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x97a878: mov             x1, x0
    // 0x97a87c: r0 = true
    //     0x97a87c: add             x0, NULL, #0x20  ; true
    // 0x97a880: stur            x1, [fp, #-0x20]
    // 0x97a884: StoreField: r1->field_7 = r0
    //     0x97a884: stur            w0, [x1, #7]
    // 0x97a888: r2 = Instance_Color
    //     0x97a888: add             x2, PP, #0xb, lsl #12  ; [pp+0xbb68] Obj!Color@c3a8b1
    //     0x97a88c: ldr             x2, [x2, #0xb68]
    // 0x97a890: StoreField: r1->field_b = r2
    //     0x97a890: stur            w2, [x1, #0xb]
    // 0x97a894: ldur            d0, [fp, #-0x40]
    // 0x97a898: r2 = inline_Allocate_Double()
    //     0x97a898: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x97a89c: add             x2, x2, #0x10
    //     0x97a8a0: cmp             x3, x2
    //     0x97a8a4: b.ls            #0x97aa3c
    //     0x97a8a8: str             x2, [THR, #0x50]  ; THR::top
    //     0x97a8ac: sub             x2, x2, #0xf
    //     0x97a8b0: movz            x3, #0xd148
    //     0x97a8b4: movk            x3, #0x3, lsl #16
    //     0x97a8b8: stur            x3, [x2, #-1]
    // 0x97a8bc: StoreField: r2->field_7 = d0
    //     0x97a8bc: stur            d0, [x2, #7]
    // 0x97a8c0: StoreField: r1->field_1f = r2
    //     0x97a8c0: stur            w2, [x1, #0x1f]
    // 0x97a8c4: r2 = Instance_FontWeight
    //     0x97a8c4: add             x2, PP, #0x10, lsl #12  ; [pp+0x10348] Obj!FontWeight@c39fc1
    //     0x97a8c8: ldr             x2, [x2, #0x348]
    // 0x97a8cc: StoreField: r1->field_23 = r2
    //     0x97a8cc: stur            w2, [x1, #0x23]
    // 0x97a8d0: r0 = Text()
    //     0x97a8d0: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0x97a8d4: mov             x1, x0
    // 0x97a8d8: ldur            x0, [fp, #-8]
    // 0x97a8dc: stur            x1, [fp, #-0x28]
    // 0x97a8e0: StoreField: r1->field_b = r0
    //     0x97a8e0: stur            w0, [x1, #0xb]
    // 0x97a8e4: ldur            x0, [fp, #-0x20]
    // 0x97a8e8: StoreField: r1->field_13 = r0
    //     0x97a8e8: stur            w0, [x1, #0x13]
    // 0x97a8ec: r0 = Instance_TextOverflow
    //     0x97a8ec: add             x0, PP, #0x10, lsl #12  ; [pp+0x10350] Obj!TextOverflow@c43e51
    //     0x97a8f0: ldr             x0, [x0, #0x350]
    // 0x97a8f4: StoreField: r1->field_2b = r0
    //     0x97a8f4: stur            w0, [x1, #0x2b]
    // 0x97a8f8: r0 = 2
    //     0x97a8f8: movz            x0, #0x2
    // 0x97a8fc: StoreField: r1->field_33 = r0
    //     0x97a8fc: stur            w0, [x1, #0x33]
    // 0x97a900: ldur            d0, [fp, #-0x38]
    // 0x97a904: r0 = inline_Allocate_Double()
    //     0x97a904: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x97a908: add             x0, x0, #0x10
    //     0x97a90c: cmp             x2, x0
    //     0x97a910: b.ls            #0x97aa58
    //     0x97a914: str             x0, [THR, #0x50]  ; THR::top
    //     0x97a918: sub             x0, x0, #0xf
    //     0x97a91c: movz            x2, #0xd148
    //     0x97a920: movk            x2, #0x3, lsl #16
    //     0x97a924: stur            x2, [x0, #-1]
    // 0x97a928: StoreField: r0->field_7 = d0
    //     0x97a928: stur            d0, [x0, #7]
    // 0x97a92c: stur            x0, [fp, #-8]
    // 0x97a930: r0 = Container()
    //     0x97a930: bl              #0x623e4c  ; AllocateContainerStub -> Container (size=0x38)
    // 0x97a934: stur            x0, [fp, #-0x20]
    // 0x97a938: ldur            x16, [fp, #-8]
    // 0x97a93c: stp             x16, x0, [SP, #0x10]
    // 0x97a940: r16 = Instance_Alignment
    //     0x97a940: add             x16, PP, #0x10, lsl #12  ; [pp+0x10358] Obj!Alignment@c2f461
    //     0x97a944: ldr             x16, [x16, #0x358]
    // 0x97a948: ldur            lr, [fp, #-0x28]
    // 0x97a94c: stp             lr, x16, [SP]
    // 0x97a950: r4 = const [0, 0x4, 0x4, 0x1, alignment, 0x2, child, 0x3, width, 0x1, null]
    //     0x97a950: add             x4, PP, #0x10, lsl #12  ; [pp+0x10360] List(11) [0, 0x4, 0x4, 0x1, "alignment", 0x2, "child", 0x3, "width", 0x1, Null]
    //     0x97a954: ldr             x4, [x4, #0x360]
    // 0x97a958: r0 = Container()
    //     0x97a958: bl              #0x6236e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x97a95c: r0 = AppBar()
    //     0x97a95c: bl              #0x67c5e0  ; AllocateAppBarStub -> AppBar (size=0x8c)
    // 0x97a960: stur            x0, [fp, #-8]
    // 0x97a964: r16 = Instance_Color
    //     0x97a964: add             x16, PP, #0x10, lsl #12  ; [pp+0x10390] Obj!Color@c3ac51
    //     0x97a968: ldr             x16, [x16, #0x390]
    // 0x97a96c: stp             x16, x0, [SP, #0x20]
    // 0x97a970: ldur            x16, [fp, #-0x18]
    // 0x97a974: ldur            lr, [fp, #-0x20]
    // 0x97a978: stp             lr, x16, [SP, #0x10]
    // 0x97a97c: r16 = true
    //     0x97a97c: add             x16, NULL, #0x20  ; true
    // 0x97a980: r30 = 0.000000
    //     0x97a980: ldr             lr, [PP, #0x5c38]  ; [pp+0x5c38] 0
    // 0x97a984: stp             lr, x16, [SP]
    // 0x97a988: r4 = const [0, 0x6, 0x6, 0x1, backgroundColor, 0x1, centerTitle, 0x4, elevation, 0x5, leading, 0x2, title, 0x3, null]
    //     0x97a988: add             x4, PP, #0x12, lsl #12  ; [pp+0x12c98] List(15) [0, 0x6, 0x6, 0x1, "backgroundColor", 0x1, "centerTitle", 0x4, "elevation", 0x5, "leading", 0x2, "title", 0x3, Null]
    //     0x97a98c: ldr             x4, [x4, #0xc98]
    // 0x97a990: r0 = AppBar()
    //     0x97a990: bl              #0x67be58  ; [package:flutter/src/material/app_bar.dart] AppBar::AppBar
    // 0x97a994: ldur            x2, [fp, #-0x10]
    // 0x97a998: LoadField: r0 = r2->field_13
    //     0x97a998: ldur            w0, [x2, #0x13]
    // 0x97a99c: DecompressPointer r0
    //     0x97a99c: add             x0, x0, HEAP, lsl #32
    // 0x97a9a0: LoadField: r1 = r0->field_b
    //     0x97a9a0: ldur            w1, [x0, #0xb]
    // 0x97a9a4: DecompressPointer r1
    //     0x97a9a4: add             x1, x1, HEAP, lsl #32
    // 0x97a9a8: r0 = LoadInt32Instr(r1)
    //     0x97a9a8: sbfx            x0, x1, #1, #0x1f
    // 0x97a9ac: stur            x0, [fp, #-0x30]
    // 0x97a9b0: r1 = Function '<anonymous closure>':.
    //     0x97a9b0: add             x1, PP, #0x12, lsl #12  ; [pp+0x12ca0] AnonymousClosure: (0x97ae94), in [package:nim_contactkit_ui/page/contact_kit_team_list_page.dart] _TeamListPageState::build (0x9dd074)
    //     0x97a9b4: ldr             x1, [x1, #0xca0]
    // 0x97a9b8: r0 = AllocateClosure()
    //     0x97a9b8: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x97a9bc: r1 = Function '<anonymous closure>':.
    //     0x97a9bc: add             x1, PP, #0x12, lsl #12  ; [pp+0x12ca8] AnonymousClosure: (0x97ad74), in [package:nim_contactkit_ui/page/contact_kit_team_list_page.dart] _TeamListPageState::build (0x9dd074)
    //     0x97a9c0: ldr             x1, [x1, #0xca8]
    // 0x97a9c4: r2 = Null
    //     0x97a9c4: mov             x2, NULL
    // 0x97a9c8: stur            x0, [fp, #-0x10]
    // 0x97a9cc: r0 = AllocateClosure()
    //     0x97a9cc: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x97a9d0: stur            x0, [fp, #-0x18]
    // 0x97a9d4: r0 = ListView()
    //     0x97a9d4: bl              #0x68682c  ; AllocateListViewStub -> ListView (size=0x5c)
    // 0x97a9d8: stur            x0, [fp, #-0x20]
    // 0x97a9dc: ldur            x16, [fp, #-0x10]
    // 0x97a9e0: stp             x16, x0, [SP, #0x10]
    // 0x97a9e4: ldur            x1, [fp, #-0x30]
    // 0x97a9e8: ldur            x16, [fp, #-0x18]
    // 0x97a9ec: stp             x16, x1, [SP]
    // 0x97a9f0: r0 = ListView.separated()
    //     0x97a9f0: bl              #0x97aa70  ; [package:flutter/src/widgets/scroll_view.dart] ListView::ListView.separated
    // 0x97a9f4: r0 = Scaffold()
    //     0x97a9f4: bl              #0x66ad14  ; AllocateScaffoldStub -> Scaffold (size=0x4c)
    // 0x97a9f8: ldur            x1, [fp, #-8]
    // 0x97a9fc: StoreField: r0->field_13 = r1
    //     0x97a9fc: stur            w1, [x0, #0x13]
    // 0x97aa00: ldur            x1, [fp, #-0x20]
    // 0x97aa04: ArrayStore: r0[0] = r1  ; List_4
    //     0x97aa04: stur            w1, [x0, #0x17]
    // 0x97aa08: r1 = Instance_Color
    //     0x97aa08: add             x1, PP, #0xb, lsl #12  ; [pp+0xbb50] Obj!Color@c3a891
    //     0x97aa0c: ldr             x1, [x1, #0xb50]
    // 0x97aa10: StoreField: r0->field_33 = r1
    //     0x97aa10: stur            w1, [x0, #0x33]
    // 0x97aa14: r1 = true
    //     0x97aa14: add             x1, NULL, #0x20  ; true
    // 0x97aa18: StoreField: r0->field_43 = r1
    //     0x97aa18: stur            w1, [x0, #0x43]
    // 0x97aa1c: r1 = false
    //     0x97aa1c: add             x1, NULL, #0x30  ; false
    // 0x97aa20: StoreField: r0->field_b = r1
    //     0x97aa20: stur            w1, [x0, #0xb]
    // 0x97aa24: StoreField: r0->field_f = r1
    //     0x97aa24: stur            w1, [x0, #0xf]
    // 0x97aa28: LeaveFrame
    //     0x97aa28: mov             SP, fp
    //     0x97aa2c: ldp             fp, lr, [SP], #0x10
    // 0x97aa30: ret
    //     0x97aa30: ret             
    // 0x97aa34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x97aa34: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x97aa38: b               #0x97a73c
    // 0x97aa3c: SaveReg d0
    //     0x97aa3c: str             q0, [SP, #-0x10]!
    // 0x97aa40: stp             x0, x1, [SP, #-0x10]!
    // 0x97aa44: r0 = AllocateDouble()
    //     0x97aa44: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x97aa48: mov             x2, x0
    // 0x97aa4c: ldp             x0, x1, [SP], #0x10
    // 0x97aa50: RestoreReg d0
    //     0x97aa50: ldr             q0, [SP], #0x10
    // 0x97aa54: b               #0x97a8bc
    // 0x97aa58: SaveReg d0
    //     0x97aa58: str             q0, [SP, #-0x10]!
    // 0x97aa5c: SaveReg r1
    //     0x97aa5c: str             x1, [SP, #-8]!
    // 0x97aa60: r0 = AllocateDouble()
    //     0x97aa60: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x97aa64: RestoreReg r1
    //     0x97aa64: ldr             x1, [SP], #8
    // 0x97aa68: RestoreReg d0
    //     0x97aa68: ldr             q0, [SP], #0x10
    // 0x97aa6c: b               #0x97a928
  }
  [closure] Divider <anonymous closure>(dynamic, BuildContext, int) {
    // ** addr: 0x97ad74, size: 0x54
    // 0x97ad74: EnterFrame
    //     0x97ad74: stp             fp, lr, [SP, #-0x10]!
    //     0x97ad78: mov             fp, SP
    // 0x97ad7c: AllocStack(0x10)
    //     0x97ad7c: sub             SP, SP, #0x10
    // 0x97ad80: CheckStackOverflow
    //     0x97ad80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x97ad84: cmp             SP, x16
    //     0x97ad88: b.ls            #0x97adc0
    // 0x97ad8c: r16 = "#80808890"
    //     0x97ad8c: add             x16, PP, #0x12, lsl #12  ; [pp+0x12cb0] "#80808890"
    //     0x97ad90: ldr             x16, [x16, #0xcb0]
    // 0x97ad94: str             x16, [SP]
    // 0x97ad98: r0 = String2Color.toColor()
    //     0x97ad98: bl              #0x97adc8  ; [package:netease_common_ui/utils/color_utils.dart] ::String2Color.toColor
    // 0x97ad9c: stur            x0, [fp, #-8]
    // 0x97ada0: r0 = Divider()
    //     0x97ada0: bl              #0x67be4c  ; AllocateDividerStub -> Divider (size=0x24)
    // 0x97ada4: d0 = 1.000000
    //     0x97ada4: fmov            d0, #1.00000000
    // 0x97ada8: StoreField: r0->field_b = d0
    //     0x97ada8: stur            d0, [x0, #0xb]
    // 0x97adac: ldur            x1, [fp, #-8]
    // 0x97adb0: StoreField: r0->field_1f = r1
    //     0x97adb0: stur            w1, [x0, #0x1f]
    // 0x97adb4: LeaveFrame
    //     0x97adb4: mov             SP, fp
    //     0x97adb8: ldp             fp, lr, [SP], #0x10
    // 0x97adbc: ret
    //     0x97adbc: ret             
    // 0x97adc0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x97adc0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x97adc4: b               #0x97ad8c
  }
  [closure] Widget <anonymous closure>(dynamic, BuildContext, int) {
    // ** addr: 0x97ae94, size: 0xa4
    // 0x97ae94: EnterFrame
    //     0x97ae94: stp             fp, lr, [SP, #-0x10]!
    //     0x97ae98: mov             fp, SP
    // 0x97ae9c: AllocStack(0x18)
    //     0x97ae9c: sub             SP, SP, #0x18
    // 0x97aea0: SetupParameters()
    //     0x97aea0: ldr             x0, [fp, #0x20]
    //     0x97aea4: ldur            w2, [x0, #0x17]
    //     0x97aea8: add             x2, x2, HEAP, lsl #32
    // 0x97aeac: CheckStackOverflow
    //     0x97aeac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x97aeb0: cmp             SP, x16
    //     0x97aeb4: b.ls            #0x97af2c
    // 0x97aeb8: LoadField: r3 = r2->field_13
    //     0x97aeb8: ldur            w3, [x2, #0x13]
    // 0x97aebc: DecompressPointer r3
    //     0x97aebc: add             x3, x3, HEAP, lsl #32
    // 0x97aec0: LoadField: r0 = r3->field_b
    //     0x97aec0: ldur            w0, [x3, #0xb]
    // 0x97aec4: DecompressPointer r0
    //     0x97aec4: add             x0, x0, HEAP, lsl #32
    // 0x97aec8: ldr             x1, [fp, #0x10]
    // 0x97aecc: r4 = LoadInt32Instr(r1)
    //     0x97aecc: sbfx            x4, x1, #1, #0x1f
    //     0x97aed0: tbz             w1, #0, #0x97aed8
    //     0x97aed4: ldur            x4, [x1, #7]
    // 0x97aed8: r1 = LoadInt32Instr(r0)
    //     0x97aed8: sbfx            x1, x0, #1, #0x1f
    // 0x97aedc: mov             x0, x1
    // 0x97aee0: mov             x1, x4
    // 0x97aee4: cmp             x1, x0
    // 0x97aee8: b.hs            #0x97af34
    // 0x97aeec: LoadField: r0 = r3->field_f
    //     0x97aeec: ldur            w0, [x3, #0xf]
    // 0x97aef0: DecompressPointer r0
    //     0x97aef0: add             x0, x0, HEAP, lsl #32
    // 0x97aef4: ArrayLoad: r1 = r0[r4]  ; Unknown_4
    //     0x97aef4: add             x16, x0, x4, lsl #2
    //     0x97aef8: ldur            w1, [x16, #0xf]
    // 0x97aefc: DecompressPointer r1
    //     0x97aefc: add             x1, x1, HEAP, lsl #32
    // 0x97af00: LoadField: r0 = r2->field_b
    //     0x97af00: ldur            w0, [x2, #0xb]
    // 0x97af04: DecompressPointer r0
    //     0x97af04: add             x0, x0, HEAP, lsl #32
    // 0x97af08: LoadField: r2 = r0->field_f
    //     0x97af08: ldur            w2, [x0, #0xf]
    // 0x97af0c: DecompressPointer r2
    //     0x97af0c: add             x2, x2, HEAP, lsl #32
    // 0x97af10: ldr             x16, [fp, #0x18]
    // 0x97af14: stp             x16, x2, [SP, #8]
    // 0x97af18: str             x1, [SP]
    // 0x97af1c: r0 = _buildItem()
    //     0x97af1c: bl              #0x97af38  ; [package:nim_contactkit_ui/page/contact_kit_team_list_page.dart] _TeamListPageState::_buildItem
    // 0x97af20: LeaveFrame
    //     0x97af20: mov             SP, fp
    //     0x97af24: ldp             fp, lr, [SP], #0x10
    // 0x97af28: ret
    //     0x97af28: ret             
    // 0x97af2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x97af2c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x97af30: b               #0x97aeb8
    // 0x97af34: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x97af34: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _buildItem(/* No info */) {
    // ** addr: 0x97af38, size: 0x578
    // 0x97af38: EnterFrame
    //     0x97af38: stp             fp, lr, [SP, #-0x10]!
    //     0x97af3c: mov             fp, SP
    // 0x97af40: AllocStack(0x88)
    //     0x97af40: sub             SP, SP, #0x88
    // 0x97af44: CheckStackOverflow
    //     0x97af44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x97af48: cmp             SP, x16
    //     0x97af4c: b.ls            #0x97b448
    // 0x97af50: r1 = 3
    //     0x97af50: movz            x1, #0x3
    // 0x97af54: r0 = AllocateContext()
    //     0x97af54: bl              #0xc5def4  ; AllocateContextStub
    // 0x97af58: mov             x1, x0
    // 0x97af5c: ldr             x0, [fp, #0x20]
    // 0x97af60: stur            x1, [fp, #-8]
    // 0x97af64: StoreField: r1->field_f = r0
    //     0x97af64: stur            w0, [x1, #0xf]
    // 0x97af68: ldr             x0, [fp, #0x18]
    // 0x97af6c: StoreField: r1->field_13 = r0
    //     0x97af6c: stur            w0, [x1, #0x13]
    // 0x97af70: ldr             x0, [fp, #0x10]
    // 0x97af74: ArrayStore: r1[0] = r0  ; List_4
    //     0x97af74: stur            w0, [x1, #0x17]
    // 0x97af78: r16 = 24
    //     0x97af78: movz            x16, #0x18
    // 0x97af7c: str             x16, [SP]
    // 0x97af80: r0 = SizeExtension.w()
    //     0x97af80: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x97af84: stur            d0, [fp, #-0x48]
    // 0x97af88: r16 = 40
    //     0x97af88: movz            x16, #0x28
    // 0x97af8c: str             x16, [SP]
    // 0x97af90: r0 = SizeExtension.w()
    //     0x97af90: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x97af94: stur            d0, [fp, #-0x50]
    // 0x97af98: r0 = EdgeInsets()
    //     0x97af98: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x97af9c: ldur            d0, [fp, #-0x50]
    // 0x97afa0: stur            x0, [fp, #-0x10]
    // 0x97afa4: StoreField: r0->field_7 = d0
    //     0x97afa4: stur            d0, [x0, #7]
    // 0x97afa8: ldur            d1, [fp, #-0x48]
    // 0x97afac: StoreField: r0->field_f = d1
    //     0x97afac: stur            d1, [x0, #0xf]
    // 0x97afb0: ArrayStore: r0[0] = d0  ; List_8
    //     0x97afb0: stur            d0, [x0, #0x17]
    // 0x97afb4: StoreField: r0->field_1f = d1
    //     0x97afb4: stur            d1, [x0, #0x1f]
    // 0x97afb8: r16 = 44
    //     0x97afb8: movz            x16, #0x2c
    // 0x97afbc: str             x16, [SP]
    // 0x97afc0: r0 = SizeExtension.w()
    //     0x97afc0: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x97afc4: stur            d0, [fp, #-0x48]
    // 0x97afc8: r0 = Radius()
    //     0x97afc8: bl              #0x5ac2a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x97afcc: ldur            d0, [fp, #-0x48]
    // 0x97afd0: stur            x0, [fp, #-0x18]
    // 0x97afd4: StoreField: r0->field_7 = d0
    //     0x97afd4: stur            d0, [x0, #7]
    // 0x97afd8: StoreField: r0->field_f = d0
    //     0x97afd8: stur            d0, [x0, #0xf]
    // 0x97afdc: r0 = BorderRadius()
    //     0x97afdc: bl              #0x5ac514  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x97afe0: mov             x1, x0
    // 0x97afe4: ldur            x0, [fp, #-0x18]
    // 0x97afe8: stur            x1, [fp, #-0x20]
    // 0x97afec: StoreField: r1->field_7 = r0
    //     0x97afec: stur            w0, [x1, #7]
    // 0x97aff0: StoreField: r1->field_b = r0
    //     0x97aff0: stur            w0, [x1, #0xb]
    // 0x97aff4: StoreField: r1->field_f = r0
    //     0x97aff4: stur            w0, [x1, #0xf]
    // 0x97aff8: StoreField: r1->field_13 = r0
    //     0x97aff8: stur            w0, [x1, #0x13]
    // 0x97affc: r16 = 88
    //     0x97affc: movz            x16, #0x58
    // 0x97b000: str             x16, [SP]
    // 0x97b004: r0 = SizeExtension.w()
    //     0x97b004: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x97b008: stur            d0, [fp, #-0x48]
    // 0x97b00c: r16 = 88
    //     0x97b00c: movz            x16, #0x58
    // 0x97b010: str             x16, [SP]
    // 0x97b014: r0 = SizeExtension.w()
    //     0x97b014: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x97b018: stur            d0, [fp, #-0x50]
    // 0x97b01c: r16 = 2
    //     0x97b01c: movz            x16, #0x2
    // 0x97b020: str             x16, [SP]
    // 0x97b024: r0 = SizeExtension.w()
    //     0x97b024: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x97b028: stur            d0, [fp, #-0x58]
    // 0x97b02c: r0 = EdgeInsets()
    //     0x97b02c: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x97b030: ldur            d0, [fp, #-0x58]
    // 0x97b034: stur            x0, [fp, #-0x18]
    // 0x97b038: StoreField: r0->field_7 = d0
    //     0x97b038: stur            d0, [x0, #7]
    // 0x97b03c: StoreField: r0->field_f = d0
    //     0x97b03c: stur            d0, [x0, #0xf]
    // 0x97b040: ArrayStore: r0[0] = d0  ; List_8
    //     0x97b040: stur            d0, [x0, #0x17]
    // 0x97b044: StoreField: r0->field_1f = d0
    //     0x97b044: stur            d0, [x0, #0x1f]
    // 0x97b048: r16 = 21.500000
    //     0x97b048: add             x16, PP, #0x12, lsl #12  ; [pp+0x12cb8] 21.5
    //     0x97b04c: ldr             x16, [x16, #0xcb8]
    // 0x97b050: str             x16, [SP]
    // 0x97b054: r0 = SizeExtension.w()
    //     0x97b054: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x97b058: stur            d0, [fp, #-0x58]
    // 0x97b05c: r0 = Radius()
    //     0x97b05c: bl              #0x5ac2a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x97b060: ldur            d0, [fp, #-0x58]
    // 0x97b064: stur            x0, [fp, #-0x28]
    // 0x97b068: StoreField: r0->field_7 = d0
    //     0x97b068: stur            d0, [x0, #7]
    // 0x97b06c: StoreField: r0->field_f = d0
    //     0x97b06c: stur            d0, [x0, #0xf]
    // 0x97b070: r0 = BorderRadius()
    //     0x97b070: bl              #0x5ac514  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x97b074: mov             x1, x0
    // 0x97b078: ldur            x0, [fp, #-0x28]
    // 0x97b07c: stur            x1, [fp, #-0x30]
    // 0x97b080: StoreField: r1->field_7 = r0
    //     0x97b080: stur            w0, [x1, #7]
    // 0x97b084: StoreField: r1->field_b = r0
    //     0x97b084: stur            w0, [x1, #0xb]
    // 0x97b088: StoreField: r1->field_f = r0
    //     0x97b088: stur            w0, [x1, #0xf]
    // 0x97b08c: StoreField: r1->field_13 = r0
    //     0x97b08c: stur            w0, [x1, #0x13]
    // 0x97b090: ldur            x2, [fp, #-8]
    // 0x97b094: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x97b094: ldur            w0, [x2, #0x17]
    // 0x97b098: DecompressPointer r0
    //     0x97b098: add             x0, x0, HEAP, lsl #32
    // 0x97b09c: LoadField: r3 = r0->field_f
    //     0x97b09c: ldur            w3, [x0, #0xf]
    // 0x97b0a0: DecompressPointer r3
    //     0x97b0a0: add             x3, x3, HEAP, lsl #32
    // 0x97b0a4: cmp             w3, NULL
    // 0x97b0a8: b.ne            #0x97b0b0
    // 0x97b0ac: r3 = ""
    //     0x97b0ac: ldr             x3, [PP, #0x2e8]  ; [pp+0x2e8] ""
    // 0x97b0b0: ldur            x0, [fp, #-0x20]
    // 0x97b0b4: ldur            d1, [fp, #-0x48]
    // 0x97b0b8: ldur            d0, [fp, #-0x50]
    // 0x97b0bc: stur            x3, [fp, #-0x28]
    // 0x97b0c0: r0 = Image()
    //     0x97b0c0: bl              #0x62a388  ; AllocateImageStub -> Image (size=0x58)
    // 0x97b0c4: ldur            x2, [fp, #-8]
    // 0x97b0c8: r1 = Function '<anonymous closure>':.
    //     0x97b0c8: add             x1, PP, #0x12, lsl #12  ; [pp+0x12cc0] AnonymousClosure: (0x97b580), in [package:nim_contactkit_ui/page/contact_kit_team_list_page.dart] _TeamListPageState::_buildItem (0x97af38)
    //     0x97b0cc: ldr             x1, [x1, #0xcc0]
    // 0x97b0d0: stur            x0, [fp, #-0x38]
    // 0x97b0d4: r0 = AllocateClosure()
    //     0x97b0d4: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x97b0d8: ldur            x16, [fp, #-0x38]
    // 0x97b0dc: ldur            lr, [fp, #-0x28]
    // 0x97b0e0: stp             lr, x16, [SP, #0x10]
    // 0x97b0e4: r16 = Instance_BoxFit
    //     0x97b0e4: add             x16, PP, #0x12, lsl #12  ; [pp+0x12cc8] Obj!BoxFit@c43ef1
    //     0x97b0e8: ldr             x16, [x16, #0xcc8]
    // 0x97b0ec: stp             x0, x16, [SP]
    // 0x97b0f0: r4 = const [0, 0x4, 0x4, 0x3, errorBuilder, 0x3, null]
    //     0x97b0f0: add             x4, PP, #0x12, lsl #12  ; [pp+0x12cd0] List(7) [0, 0x4, 0x4, 0x3, "errorBuilder", 0x3, Null]
    //     0x97b0f4: ldr             x4, [x4, #0xcd0]
    // 0x97b0f8: r0 = Image.network()
    //     0x97b0f8: bl              #0x676870  ; [package:flutter/src/widgets/image.dart] Image::Image.network
    // 0x97b0fc: r0 = ClipRRect()
    //     0x97b0fc: bl              #0x676864  ; AllocateClipRRectStub -> ClipRRect (size=0x1c)
    // 0x97b100: mov             x1, x0
    // 0x97b104: ldur            x0, [fp, #-0x30]
    // 0x97b108: stur            x1, [fp, #-0x40]
    // 0x97b10c: StoreField: r1->field_f = r0
    //     0x97b10c: stur            w0, [x1, #0xf]
    // 0x97b110: r0 = Instance_Clip
    //     0x97b110: add             x0, PP, #0x12, lsl #12  ; [pp+0x12cd8] Obj!Clip@c47661
    //     0x97b114: ldr             x0, [x0, #0xcd8]
    // 0x97b118: ArrayStore: r1[0] = r0  ; List_4
    //     0x97b118: stur            w0, [x1, #0x17]
    // 0x97b11c: ldur            x2, [fp, #-0x38]
    // 0x97b120: StoreField: r1->field_b = r2
    //     0x97b120: stur            w2, [x1, #0xb]
    // 0x97b124: ldur            d0, [fp, #-0x48]
    // 0x97b128: r2 = inline_Allocate_Double()
    //     0x97b128: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x97b12c: add             x2, x2, #0x10
    //     0x97b130: cmp             x3, x2
    //     0x97b134: b.ls            #0x97b450
    //     0x97b138: str             x2, [THR, #0x50]  ; THR::top
    //     0x97b13c: sub             x2, x2, #0xf
    //     0x97b140: movz            x3, #0xd148
    //     0x97b144: movk            x3, #0x3, lsl #16
    //     0x97b148: stur            x3, [x2, #-1]
    // 0x97b14c: StoreField: r2->field_7 = d0
    //     0x97b14c: stur            d0, [x2, #7]
    // 0x97b150: ldur            d0, [fp, #-0x50]
    // 0x97b154: stur            x2, [fp, #-0x30]
    // 0x97b158: r3 = inline_Allocate_Double()
    //     0x97b158: ldp             x3, x4, [THR, #0x50]  ; THR::top
    //     0x97b15c: add             x3, x3, #0x10
    //     0x97b160: cmp             x4, x3
    //     0x97b164: b.ls            #0x97b46c
    //     0x97b168: str             x3, [THR, #0x50]  ; THR::top
    //     0x97b16c: sub             x3, x3, #0xf
    //     0x97b170: movz            x4, #0xd148
    //     0x97b174: movk            x4, #0x3, lsl #16
    //     0x97b178: stur            x4, [x3, #-1]
    // 0x97b17c: StoreField: r3->field_7 = d0
    //     0x97b17c: stur            d0, [x3, #7]
    // 0x97b180: stur            x3, [fp, #-0x28]
    // 0x97b184: r0 = Container()
    //     0x97b184: bl              #0x623e4c  ; AllocateContainerStub -> Container (size=0x38)
    // 0x97b188: stur            x0, [fp, #-0x38]
    // 0x97b18c: r16 = Instance_Color
    //     0x97b18c: add             x16, PP, #0xb, lsl #12  ; [pp+0xbb68] Obj!Color@c3a8b1
    //     0x97b190: ldr             x16, [x16, #0xb68]
    // 0x97b194: stp             x16, x0, [SP, #0x20]
    // 0x97b198: ldur            x16, [fp, #-0x30]
    // 0x97b19c: ldur            lr, [fp, #-0x28]
    // 0x97b1a0: stp             lr, x16, [SP, #0x10]
    // 0x97b1a4: ldur            x16, [fp, #-0x18]
    // 0x97b1a8: ldur            lr, [fp, #-0x40]
    // 0x97b1ac: stp             lr, x16, [SP]
    // 0x97b1b0: r4 = const [0, 0x6, 0x6, 0x1, child, 0x5, color, 0x1, height, 0x3, padding, 0x4, width, 0x2, null]
    //     0x97b1b0: add             x4, PP, #0x12, lsl #12  ; [pp+0x12ce0] List(15) [0, 0x6, 0x6, 0x1, "child", 0x5, "color", 0x1, "height", 0x3, "padding", 0x4, "width", 0x2, Null]
    //     0x97b1b4: ldr             x4, [x4, #0xce0]
    // 0x97b1b8: r0 = Container()
    //     0x97b1b8: bl              #0x6236e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x97b1bc: r0 = ClipRRect()
    //     0x97b1bc: bl              #0x676864  ; AllocateClipRRectStub -> ClipRRect (size=0x1c)
    // 0x97b1c0: mov             x1, x0
    // 0x97b1c4: ldur            x0, [fp, #-0x20]
    // 0x97b1c8: stur            x1, [fp, #-0x18]
    // 0x97b1cc: StoreField: r1->field_f = r0
    //     0x97b1cc: stur            w0, [x1, #0xf]
    // 0x97b1d0: r0 = Instance_Clip
    //     0x97b1d0: add             x0, PP, #0x12, lsl #12  ; [pp+0x12cd8] Obj!Clip@c47661
    //     0x97b1d4: ldr             x0, [x0, #0xcd8]
    // 0x97b1d8: ArrayStore: r1[0] = r0  ; List_4
    //     0x97b1d8: stur            w0, [x1, #0x17]
    // 0x97b1dc: ldur            x0, [fp, #-0x38]
    // 0x97b1e0: StoreField: r1->field_b = r0
    //     0x97b1e0: stur            w0, [x1, #0xb]
    // 0x97b1e4: r16 = 24
    //     0x97b1e4: movz            x16, #0x18
    // 0x97b1e8: str             x16, [SP]
    // 0x97b1ec: r0 = SizeExtension.w()
    //     0x97b1ec: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x97b1f0: stur            d0, [fp, #-0x48]
    // 0x97b1f4: r0 = EdgeInsets()
    //     0x97b1f4: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x97b1f8: ldur            d0, [fp, #-0x48]
    // 0x97b1fc: stur            x0, [fp, #-0x28]
    // 0x97b200: StoreField: r0->field_7 = d0
    //     0x97b200: stur            d0, [x0, #7]
    // 0x97b204: d0 = 0.000000
    //     0x97b204: eor             v0.16b, v0.16b, v0.16b
    // 0x97b208: StoreField: r0->field_f = d0
    //     0x97b208: stur            d0, [x0, #0xf]
    // 0x97b20c: ArrayStore: r0[0] = d0  ; List_8
    //     0x97b20c: stur            d0, [x0, #0x17]
    // 0x97b210: StoreField: r0->field_1f = d0
    //     0x97b210: stur            d0, [x0, #0x1f]
    // 0x97b214: ldur            x2, [fp, #-8]
    // 0x97b218: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x97b218: ldur            w1, [x2, #0x17]
    // 0x97b21c: DecompressPointer r1
    //     0x97b21c: add             x1, x1, HEAP, lsl #32
    // 0x97b220: LoadField: r3 = r1->field_b
    //     0x97b220: ldur            w3, [x1, #0xb]
    // 0x97b224: DecompressPointer r3
    //     0x97b224: add             x3, x3, HEAP, lsl #32
    // 0x97b228: stur            x3, [fp, #-0x20]
    // 0x97b22c: cmp             w3, NULL
    // 0x97b230: b.eq            #0x97b490
    // 0x97b234: r1 = 14
    //     0x97b234: movz            x1, #0xe
    // 0x97b238: str             x1, [SP]
    // 0x97b23c: r0 = SizeExtension.sp()
    //     0x97b23c: bl              #0x622690  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.sp
    // 0x97b240: stur            d0, [fp, #-0x48]
    // 0x97b244: r0 = TextStyle()
    //     0x97b244: bl              #0x60d4dc  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x97b248: mov             x1, x0
    // 0x97b24c: r0 = true
    //     0x97b24c: add             x0, NULL, #0x20  ; true
    // 0x97b250: stur            x1, [fp, #-0x30]
    // 0x97b254: StoreField: r1->field_7 = r0
    //     0x97b254: stur            w0, [x1, #7]
    // 0x97b258: r2 = Instance_Color
    //     0x97b258: add             x2, PP, #0xb, lsl #12  ; [pp+0xbb68] Obj!Color@c3a8b1
    //     0x97b25c: ldr             x2, [x2, #0xb68]
    // 0x97b260: StoreField: r1->field_b = r2
    //     0x97b260: stur            w2, [x1, #0xb]
    // 0x97b264: ldur            d0, [fp, #-0x48]
    // 0x97b268: r2 = inline_Allocate_Double()
    //     0x97b268: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x97b26c: add             x2, x2, #0x10
    //     0x97b270: cmp             x3, x2
    //     0x97b274: b.ls            #0x97b494
    //     0x97b278: str             x2, [THR, #0x50]  ; THR::top
    //     0x97b27c: sub             x2, x2, #0xf
    //     0x97b280: movz            x3, #0xd148
    //     0x97b284: movk            x3, #0x3, lsl #16
    //     0x97b288: stur            x3, [x2, #-1]
    // 0x97b28c: StoreField: r2->field_7 = d0
    //     0x97b28c: stur            d0, [x2, #7]
    // 0x97b290: StoreField: r1->field_1f = r2
    //     0x97b290: stur            w2, [x1, #0x1f]
    // 0x97b294: r0 = Text()
    //     0x97b294: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0x97b298: mov             x1, x0
    // 0x97b29c: ldur            x0, [fp, #-0x20]
    // 0x97b2a0: stur            x1, [fp, #-0x38]
    // 0x97b2a4: StoreField: r1->field_b = r0
    //     0x97b2a4: stur            w0, [x1, #0xb]
    // 0x97b2a8: ldur            x0, [fp, #-0x30]
    // 0x97b2ac: StoreField: r1->field_13 = r0
    //     0x97b2ac: stur            w0, [x1, #0x13]
    // 0x97b2b0: r0 = Instance_TextOverflow
    //     0x97b2b0: add             x0, PP, #0x10, lsl #12  ; [pp+0x10350] Obj!TextOverflow@c43e51
    //     0x97b2b4: ldr             x0, [x0, #0x350]
    // 0x97b2b8: StoreField: r1->field_2b = r0
    //     0x97b2b8: stur            w0, [x1, #0x2b]
    // 0x97b2bc: r0 = 2
    //     0x97b2bc: movz            x0, #0x2
    // 0x97b2c0: StoreField: r1->field_33 = r0
    //     0x97b2c0: stur            w0, [x1, #0x33]
    // 0x97b2c4: r0 = Container()
    //     0x97b2c4: bl              #0x623e4c  ; AllocateContainerStub -> Container (size=0x38)
    // 0x97b2c8: stur            x0, [fp, #-0x20]
    // 0x97b2cc: r16 = Instance_Alignment
    //     0x97b2cc: add             x16, PP, #0x12, lsl #12  ; [pp+0x12ce8] Obj!Alignment@c2f4c1
    //     0x97b2d0: ldr             x16, [x16, #0xce8]
    // 0x97b2d4: stp             x16, x0, [SP, #0x10]
    // 0x97b2d8: ldur            x16, [fp, #-0x28]
    // 0x97b2dc: ldur            lr, [fp, #-0x38]
    // 0x97b2e0: stp             lr, x16, [SP]
    // 0x97b2e4: r4 = const [0, 0x4, 0x4, 0x1, alignment, 0x1, child, 0x3, padding, 0x2, null]
    //     0x97b2e4: add             x4, PP, #0x12, lsl #12  ; [pp+0x12cf0] List(11) [0, 0x4, 0x4, 0x1, "alignment", 0x1, "child", 0x3, "padding", 0x2, Null]
    //     0x97b2e8: ldr             x4, [x4, #0xcf0]
    // 0x97b2ec: r0 = Container()
    //     0x97b2ec: bl              #0x6236e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x97b2f0: r1 = <FlexParentData>
    //     0x97b2f0: add             x1, PP, #0x12, lsl #12  ; [pp+0x12190] TypeArguments: <FlexParentData>
    //     0x97b2f4: ldr             x1, [x1, #0x190]
    // 0x97b2f8: r0 = Expanded()
    //     0x97b2f8: bl              #0x629f88  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x97b2fc: mov             x3, x0
    // 0x97b300: r0 = 1
    //     0x97b300: movz            x0, #0x1
    // 0x97b304: stur            x3, [fp, #-0x28]
    // 0x97b308: StoreField: r3->field_13 = r0
    //     0x97b308: stur            x0, [x3, #0x13]
    // 0x97b30c: r0 = Instance_FlexFit
    //     0x97b30c: add             x0, PP, #0x12, lsl #12  ; [pp+0x12198] Obj!FlexFit@c43c91
    //     0x97b310: ldr             x0, [x0, #0x198]
    // 0x97b314: StoreField: r3->field_1b = r0
    //     0x97b314: stur            w0, [x3, #0x1b]
    // 0x97b318: ldur            x0, [fp, #-0x20]
    // 0x97b31c: StoreField: r3->field_b = r0
    //     0x97b31c: stur            w0, [x3, #0xb]
    // 0x97b320: r1 = Null
    //     0x97b320: mov             x1, NULL
    // 0x97b324: r2 = 4
    //     0x97b324: movz            x2, #0x4
    // 0x97b328: r0 = AllocateArray()
    //     0x97b328: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x97b32c: mov             x2, x0
    // 0x97b330: ldur            x0, [fp, #-0x18]
    // 0x97b334: stur            x2, [fp, #-0x20]
    // 0x97b338: StoreField: r2->field_f = r0
    //     0x97b338: stur            w0, [x2, #0xf]
    // 0x97b33c: ldur            x0, [fp, #-0x28]
    // 0x97b340: StoreField: r2->field_13 = r0
    //     0x97b340: stur            w0, [x2, #0x13]
    // 0x97b344: r1 = <Widget>
    //     0x97b344: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x97b348: ldr             x1, [x1, #0x410]
    // 0x97b34c: r0 = AllocateGrowableArray()
    //     0x97b34c: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x97b350: mov             x1, x0
    // 0x97b354: ldur            x0, [fp, #-0x20]
    // 0x97b358: stur            x1, [fp, #-0x18]
    // 0x97b35c: StoreField: r1->field_f = r0
    //     0x97b35c: stur            w0, [x1, #0xf]
    // 0x97b360: r0 = 4
    //     0x97b360: movz            x0, #0x4
    // 0x97b364: StoreField: r1->field_b = r0
    //     0x97b364: stur            w0, [x1, #0xb]
    // 0x97b368: r0 = Row()
    //     0x97b368: bl              #0x629e50  ; AllocateRowStub -> Row (size=0x30)
    // 0x97b36c: mov             x1, x0
    // 0x97b370: r0 = Instance_Axis
    //     0x97b370: ldr             x0, [PP, #0x5d20]  ; [pp+0x5d20] Obj!Axis@c440d1
    // 0x97b374: stur            x1, [fp, #-0x20]
    // 0x97b378: StoreField: r1->field_f = r0
    //     0x97b378: stur            w0, [x1, #0xf]
    // 0x97b37c: r0 = Instance_MainAxisAlignment
    //     0x97b37c: add             x0, PP, #0x10, lsl #12  ; [pp+0x10418] Obj!MainAxisAlignment@c43bd1
    //     0x97b380: ldr             x0, [x0, #0x418]
    // 0x97b384: StoreField: r1->field_13 = r0
    //     0x97b384: stur            w0, [x1, #0x13]
    // 0x97b388: r0 = Instance_MainAxisSize
    //     0x97b388: add             x0, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0x97b38c: ldr             x0, [x0, #0x420]
    // 0x97b390: ArrayStore: r1[0] = r0  ; List_4
    //     0x97b390: stur            w0, [x1, #0x17]
    // 0x97b394: r0 = Instance_CrossAxisAlignment
    //     0x97b394: add             x0, PP, #0x10, lsl #12  ; [pp+0x10428] Obj!CrossAxisAlignment@c43b51
    //     0x97b398: ldr             x0, [x0, #0x428]
    // 0x97b39c: StoreField: r1->field_1b = r0
    //     0x97b39c: stur            w0, [x1, #0x1b]
    // 0x97b3a0: r0 = Instance_VerticalDirection
    //     0x97b3a0: add             x0, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0x97b3a4: ldr             x0, [x0, #0x430]
    // 0x97b3a8: StoreField: r1->field_23 = r0
    //     0x97b3a8: stur            w0, [x1, #0x23]
    // 0x97b3ac: r0 = Instance_Clip
    //     0x97b3ac: add             x0, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x97b3b0: ldr             x0, [x0, #0x4a0]
    // 0x97b3b4: StoreField: r1->field_2b = r0
    //     0x97b3b4: stur            w0, [x1, #0x2b]
    // 0x97b3b8: ldur            x0, [fp, #-0x18]
    // 0x97b3bc: StoreField: r1->field_b = r0
    //     0x97b3bc: stur            w0, [x1, #0xb]
    // 0x97b3c0: r0 = Container()
    //     0x97b3c0: bl              #0x623e4c  ; AllocateContainerStub -> Container (size=0x38)
    // 0x97b3c4: stur            x0, [fp, #-0x18]
    // 0x97b3c8: ldur            x16, [fp, #-0x10]
    // 0x97b3cc: stp             x16, x0, [SP, #8]
    // 0x97b3d0: ldur            x16, [fp, #-0x20]
    // 0x97b3d4: str             x16, [SP]
    // 0x97b3d8: r4 = const [0, 0x3, 0x3, 0x1, child, 0x2, padding, 0x1, null]
    //     0x97b3d8: add             x4, PP, #0x12, lsl #12  ; [pp+0x121b8] List(9) [0, 0x3, 0x3, 0x1, "child", 0x2, "padding", 0x1, Null]
    //     0x97b3dc: ldr             x4, [x4, #0x1b8]
    // 0x97b3e0: r0 = Container()
    //     0x97b3e0: bl              #0x6236e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x97b3e4: r0 = InkWell()
    //     0x97b3e4: bl              #0x664b3c  ; AllocateInkWellStub -> InkWell (size=0x8c)
    // 0x97b3e8: mov             x3, x0
    // 0x97b3ec: ldur            x0, [fp, #-0x18]
    // 0x97b3f0: stur            x3, [fp, #-0x10]
    // 0x97b3f4: StoreField: r3->field_b = r0
    //     0x97b3f4: stur            w0, [x3, #0xb]
    // 0x97b3f8: ldur            x2, [fp, #-8]
    // 0x97b3fc: r1 = Function '<anonymous closure>':.
    //     0x97b3fc: add             x1, PP, #0x12, lsl #12  ; [pp+0x12cf8] AnonymousClosure: (0x97b4b0), in [package:nim_contactkit_ui/page/contact_kit_team_list_page.dart] _TeamListPageState::_buildItem (0x97af38)
    //     0x97b400: ldr             x1, [x1, #0xcf8]
    // 0x97b404: r0 = AllocateClosure()
    //     0x97b404: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x97b408: mov             x1, x0
    // 0x97b40c: ldur            x0, [fp, #-0x10]
    // 0x97b410: StoreField: r0->field_f = r1
    //     0x97b410: stur            w1, [x0, #0xf]
    // 0x97b414: r1 = true
    //     0x97b414: add             x1, NULL, #0x20  ; true
    // 0x97b418: StoreField: r0->field_43 = r1
    //     0x97b418: stur            w1, [x0, #0x43]
    // 0x97b41c: r2 = Instance_BoxShape
    //     0x97b41c: add             x2, PP, #0x10, lsl #12  ; [pp+0x10398] Obj!BoxShape@c43f91
    //     0x97b420: ldr             x2, [x2, #0x398]
    // 0x97b424: StoreField: r0->field_47 = r2
    //     0x97b424: stur            w2, [x0, #0x47]
    // 0x97b428: StoreField: r0->field_6f = r1
    //     0x97b428: stur            w1, [x0, #0x6f]
    // 0x97b42c: r2 = false
    //     0x97b42c: add             x2, NULL, #0x30  ; false
    // 0x97b430: StoreField: r0->field_73 = r2
    //     0x97b430: stur            w2, [x0, #0x73]
    // 0x97b434: StoreField: r0->field_83 = r1
    //     0x97b434: stur            w1, [x0, #0x83]
    // 0x97b438: StoreField: r0->field_7b = r2
    //     0x97b438: stur            w2, [x0, #0x7b]
    // 0x97b43c: LeaveFrame
    //     0x97b43c: mov             SP, fp
    //     0x97b440: ldp             fp, lr, [SP], #0x10
    // 0x97b444: ret
    //     0x97b444: ret             
    // 0x97b448: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x97b448: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x97b44c: b               #0x97af50
    // 0x97b450: SaveReg d0
    //     0x97b450: str             q0, [SP, #-0x10]!
    // 0x97b454: stp             x0, x1, [SP, #-0x10]!
    // 0x97b458: r0 = AllocateDouble()
    //     0x97b458: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x97b45c: mov             x2, x0
    // 0x97b460: ldp             x0, x1, [SP], #0x10
    // 0x97b464: RestoreReg d0
    //     0x97b464: ldr             q0, [SP], #0x10
    // 0x97b468: b               #0x97b14c
    // 0x97b46c: SaveReg d0
    //     0x97b46c: str             q0, [SP, #-0x10]!
    // 0x97b470: stp             x1, x2, [SP, #-0x10]!
    // 0x97b474: SaveReg r0
    //     0x97b474: str             x0, [SP, #-8]!
    // 0x97b478: r0 = AllocateDouble()
    //     0x97b478: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x97b47c: mov             x3, x0
    // 0x97b480: RestoreReg r0
    //     0x97b480: ldr             x0, [SP], #8
    // 0x97b484: ldp             x1, x2, [SP], #0x10
    // 0x97b488: RestoreReg d0
    //     0x97b488: ldr             q0, [SP], #0x10
    // 0x97b48c: b               #0x97b17c
    // 0x97b490: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x97b490: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x97b494: SaveReg d0
    //     0x97b494: str             q0, [SP, #-0x10]!
    // 0x97b498: stp             x0, x1, [SP, #-0x10]!
    // 0x97b49c: r0 = AllocateDouble()
    //     0x97b49c: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x97b4a0: mov             x2, x0
    // 0x97b4a4: ldp             x0, x1, [SP], #0x10
    // 0x97b4a8: RestoreReg d0
    //     0x97b4a8: ldr             q0, [SP], #0x10
    // 0x97b4ac: b               #0x97b28c
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x97b4b0, size: 0xd0
    // 0x97b4b0: EnterFrame
    //     0x97b4b0: stp             fp, lr, [SP, #-0x10]!
    //     0x97b4b4: mov             fp, SP
    // 0x97b4b8: AllocStack(0x18)
    //     0x97b4b8: sub             SP, SP, #0x18
    // 0x97b4bc: SetupParameters()
    //     0x97b4bc: ldr             x0, [fp, #0x10]
    //     0x97b4c0: ldur            w1, [x0, #0x17]
    //     0x97b4c4: add             x1, x1, HEAP, lsl #32
    // 0x97b4c8: CheckStackOverflow
    //     0x97b4c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x97b4cc: cmp             SP, x16
    //     0x97b4d0: b.ls            #0x97b570
    // 0x97b4d4: LoadField: r0 = r1->field_f
    //     0x97b4d4: ldur            w0, [x1, #0xf]
    // 0x97b4d8: DecompressPointer r0
    //     0x97b4d8: add             x0, x0, HEAP, lsl #32
    // 0x97b4dc: LoadField: r2 = r0->field_b
    //     0x97b4dc: ldur            w2, [x0, #0xb]
    // 0x97b4e0: DecompressPointer r2
    //     0x97b4e0: add             x2, x2, HEAP, lsl #32
    // 0x97b4e4: cmp             w2, NULL
    // 0x97b4e8: b.eq            #0x97b578
    // 0x97b4ec: LoadField: r0 = r2->field_b
    //     0x97b4ec: ldur            w0, [x2, #0xb]
    // 0x97b4f0: DecompressPointer r0
    //     0x97b4f0: add             x0, x0, HEAP, lsl #32
    // 0x97b4f4: r16 = true
    //     0x97b4f4: add             x16, NULL, #0x20  ; true
    // 0x97b4f8: cmp             w0, w16
    // 0x97b4fc: b.ne            #0x97b52c
    // 0x97b500: LoadField: r0 = r1->field_13
    //     0x97b500: ldur            w0, [x1, #0x13]
    // 0x97b504: DecompressPointer r0
    //     0x97b504: add             x0, x0, HEAP, lsl #32
    // 0x97b508: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x97b508: ldur            w2, [x1, #0x17]
    // 0x97b50c: DecompressPointer r2
    //     0x97b50c: add             x2, x2, HEAP, lsl #32
    // 0x97b510: r16 = <NIMTeam>
    //     0x97b510: add             x16, PP, #0x11, lsl #12  ; [pp+0x11ad0] TypeArguments: <NIMTeam>
    //     0x97b514: ldr             x16, [x16, #0xad0]
    // 0x97b518: stp             x0, x16, [SP, #8]
    // 0x97b51c: str             x2, [SP]
    // 0x97b520: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x97b520: ldr             x4, [PP, #0x50]  ; [pp+0x50] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x97b524: r0 = pop()
    //     0x97b524: bl              #0x7b9540  ; [package:flutter/src/widgets/navigator.dart] Navigator::pop
    // 0x97b528: b               #0x97b560
    // 0x97b52c: LoadField: r0 = r1->field_13
    //     0x97b52c: ldur            w0, [x1, #0x13]
    // 0x97b530: DecompressPointer r0
    //     0x97b530: add             x0, x0, HEAP, lsl #32
    // 0x97b534: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x97b534: ldur            w2, [x1, #0x17]
    // 0x97b538: DecompressPointer r2
    //     0x97b538: add             x2, x2, HEAP, lsl #32
    // 0x97b53c: LoadField: r1 = r2->field_7
    //     0x97b53c: ldur            w1, [x2, #7]
    // 0x97b540: DecompressPointer r1
    //     0x97b540: add             x1, x1, HEAP, lsl #32
    // 0x97b544: cmp             w1, NULL
    // 0x97b548: b.eq            #0x97b57c
    // 0x97b54c: r16 = <Object?>
    //     0x97b54c: ldr             x16, [PP, #0x718]  ; [pp+0x718] TypeArguments: <Object?>
    // 0x97b550: stp             x0, x16, [SP, #8]
    // 0x97b554: str             x1, [SP]
    // 0x97b558: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x97b558: ldr             x4, [PP, #0x50]  ; [pp+0x50] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x97b55c: r0 = goToTeamChat()
    //     0x97b55c: bl              #0x728b1c  ; [package:netease_corekit_im/router/imkit_router_factory.dart] ::goToTeamChat
    // 0x97b560: r0 = Null
    //     0x97b560: mov             x0, NULL
    // 0x97b564: LeaveFrame
    //     0x97b564: mov             SP, fp
    //     0x97b568: ldp             fp, lr, [SP], #0x10
    // 0x97b56c: ret
    //     0x97b56c: ret             
    // 0x97b570: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x97b570: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x97b574: b               #0x97b4d4
    // 0x97b578: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x97b578: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x97b57c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x97b57c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Avatar <anonymous closure>(dynamic, BuildContext, Object, StackTrace?) {
    // ** addr: 0x97b580, size: 0x130
    // 0x97b580: EnterFrame
    //     0x97b580: stp             fp, lr, [SP, #-0x10]!
    //     0x97b584: mov             fp, SP
    // 0x97b588: AllocStack(0x38)
    //     0x97b588: sub             SP, SP, #0x38
    // 0x97b58c: SetupParameters()
    //     0x97b58c: ldr             x0, [fp, #0x28]
    //     0x97b590: ldur            w1, [x0, #0x17]
    //     0x97b594: add             x1, x1, HEAP, lsl #32
    //     0x97b598: stur            x1, [fp, #-8]
    // 0x97b59c: CheckStackOverflow
    //     0x97b59c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x97b5a0: cmp             SP, x16
    //     0x97b5a4: b.ls            #0x97b6a4
    // 0x97b5a8: r16 = 88
    //     0x97b5a8: movz            x16, #0x58
    // 0x97b5ac: str             x16, [SP]
    // 0x97b5b0: r0 = SizeExtension.w()
    //     0x97b5b0: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x97b5b4: stur            d0, [fp, #-0x28]
    // 0x97b5b8: r16 = 88
    //     0x97b5b8: movz            x16, #0x58
    // 0x97b5bc: str             x16, [SP]
    // 0x97b5c0: r0 = SizeExtension.w()
    //     0x97b5c0: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x97b5c4: ldur            x0, [fp, #-8]
    // 0x97b5c8: stur            d0, [fp, #-0x30]
    // 0x97b5cc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x97b5cc: ldur            w1, [x0, #0x17]
    // 0x97b5d0: DecompressPointer r1
    //     0x97b5d0: add             x1, x1, HEAP, lsl #32
    // 0x97b5d4: LoadField: r2 = r1->field_f
    //     0x97b5d4: ldur            w2, [x1, #0xf]
    // 0x97b5d8: DecompressPointer r2
    //     0x97b5d8: add             x2, x2, HEAP, lsl #32
    // 0x97b5dc: stur            x2, [fp, #-0x18]
    // 0x97b5e0: LoadField: r3 = r1->field_b
    //     0x97b5e0: ldur            w3, [x1, #0xb]
    // 0x97b5e4: DecompressPointer r3
    //     0x97b5e4: add             x3, x3, HEAP, lsl #32
    // 0x97b5e8: stur            x3, [fp, #-0x10]
    // 0x97b5ec: LoadField: r4 = r1->field_7
    //     0x97b5ec: ldur            w4, [x1, #7]
    // 0x97b5f0: DecompressPointer r4
    //     0x97b5f0: add             x4, x4, HEAP, lsl #32
    // 0x97b5f4: str             x4, [SP]
    // 0x97b5f8: r0 = avatarColor()
    //     0x97b5f8: bl              #0x97b6b0  ; [package:netease_common_ui/ui/avatar.dart] AvatarColor::avatarColor
    // 0x97b5fc: mov             x1, x0
    // 0x97b600: ldur            x0, [fp, #-8]
    // 0x97b604: stur            x1, [fp, #-0x20]
    // 0x97b608: LoadField: r2 = r0->field_f
    //     0x97b608: ldur            w2, [x0, #0xf]
    // 0x97b60c: DecompressPointer r2
    //     0x97b60c: add             x2, x2, HEAP, lsl #32
    // 0x97b610: LoadField: r0 = r2->field_b
    //     0x97b610: ldur            w0, [x2, #0xb]
    // 0x97b614: DecompressPointer r0
    //     0x97b614: add             x0, x0, HEAP, lsl #32
    // 0x97b618: cmp             w0, NULL
    // 0x97b61c: b.eq            #0x97b6ac
    // 0x97b620: LoadField: r2 = r0->field_f
    //     0x97b620: ldur            w2, [x0, #0xf]
    // 0x97b624: DecompressPointer r2
    //     0x97b624: add             x2, x2, HEAP, lsl #32
    // 0x97b628: cmp             w2, NULL
    // 0x97b62c: b.ne            #0x97b638
    // 0x97b630: r3 = Null
    //     0x97b630: mov             x3, NULL
    // 0x97b634: b               #0x97b640
    // 0x97b638: r3 = 18.000000
    //     0x97b638: add             x3, PP, #0x12, lsl #12  ; [pp+0x12d00] 18
    //     0x97b63c: ldr             x3, [x3, #0xd00]
    // 0x97b640: ldur            d1, [fp, #-0x28]
    // 0x97b644: ldur            d0, [fp, #-0x30]
    // 0x97b648: ldur            x0, [fp, #-0x18]
    // 0x97b64c: ldur            x2, [fp, #-0x10]
    // 0x97b650: stur            x3, [fp, #-8]
    // 0x97b654: r0 = Avatar()
    //     0x97b654: bl              #0x7759bc  ; AllocateAvatarStub -> Avatar (size=0x34)
    // 0x97b658: ldur            x1, [fp, #-0x18]
    // 0x97b65c: StoreField: r0->field_1b = r1
    //     0x97b65c: stur            w1, [x0, #0x1b]
    // 0x97b660: ldur            x1, [fp, #-0x10]
    // 0x97b664: StoreField: r0->field_1f = r1
    //     0x97b664: stur            w1, [x0, #0x1f]
    // 0x97b668: r1 = Instance_Color
    //     0x97b668: add             x1, PP, #0xb, lsl #12  ; [pp+0xbb68] Obj!Color@c3a8b1
    //     0x97b66c: ldr             x1, [x1, #0xb68]
    // 0x97b670: StoreField: r0->field_2f = r1
    //     0x97b670: stur            w1, [x0, #0x2f]
    // 0x97b674: ldur            x1, [fp, #-0x20]
    // 0x97b678: lsl             x2, x1, #1
    // 0x97b67c: StoreField: r0->field_27 = r2
    //     0x97b67c: stur            w2, [x0, #0x27]
    // 0x97b680: ldur            d0, [fp, #-0x28]
    // 0x97b684: StoreField: r0->field_b = d0
    //     0x97b684: stur            d0, [x0, #0xb]
    // 0x97b688: ldur            d0, [fp, #-0x30]
    // 0x97b68c: StoreField: r0->field_13 = d0
    //     0x97b68c: stur            d0, [x0, #0x13]
    // 0x97b690: ldur            x1, [fp, #-8]
    // 0x97b694: StoreField: r0->field_2b = r1
    //     0x97b694: stur            w1, [x0, #0x2b]
    // 0x97b698: LeaveFrame
    //     0x97b698: mov             SP, fp
    //     0x97b69c: ldp             fp, lr, [SP], #0x10
    // 0x97b6a0: ret
    //     0x97b6a0: ret             
    // 0x97b6a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x97b6a4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x97b6a8: b               #0x97b5a8
    // 0x97b6ac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x97b6ac: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0x9dd074, size: 0x9c
    // 0x9dd074: EnterFrame
    //     0x9dd074: stp             fp, lr, [SP, #-0x10]!
    //     0x9dd078: mov             fp, SP
    // 0x9dd07c: AllocStack(0x38)
    //     0x9dd07c: sub             SP, SP, #0x38
    // 0x9dd080: CheckStackOverflow
    //     0x9dd080: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9dd084: cmp             SP, x16
    //     0x9dd088: b.ls            #0x9dd108
    // 0x9dd08c: r1 = 1
    //     0x9dd08c: movz            x1, #0x1
    // 0x9dd090: r0 = AllocateContext()
    //     0x9dd090: bl              #0xc5def4  ; AllocateContextStub
    // 0x9dd094: mov             x3, x0
    // 0x9dd098: ldr             x0, [fp, #0x18]
    // 0x9dd09c: stur            x3, [fp, #-8]
    // 0x9dd0a0: StoreField: r3->field_f = r0
    //     0x9dd0a0: stur            w0, [x3, #0xf]
    // 0x9dd0a4: r1 = Function '<anonymous closure>':.
    //     0x9dd0a4: add             x1, PP, #0x12, lsl #12  ; [pp+0x12c68] AnonymousClosure: (0x9dd110), in [package:nim_contactkit_ui/page/contact_kit_team_list_page.dart] _TeamListPageState::build (0x9dd074)
    //     0x9dd0a8: ldr             x1, [x1, #0xc68]
    // 0x9dd0ac: r2 = Null
    //     0x9dd0ac: mov             x2, NULL
    // 0x9dd0b0: r0 = AllocateClosure()
    //     0x9dd0b0: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x9dd0b4: ldur            x2, [fp, #-8]
    // 0x9dd0b8: r1 = Function '<anonymous closure>':.
    //     0x9dd0b8: add             x1, PP, #0x12, lsl #12  ; [pp+0x12c70] AnonymousClosure: (0x97a714), in [package:nim_contactkit_ui/page/contact_kit_team_list_page.dart] _TeamListPageState::build (0x9dd074)
    //     0x9dd0bc: ldr             x1, [x1, #0xc70]
    // 0x9dd0c0: stur            x0, [fp, #-8]
    // 0x9dd0c4: r0 = AllocateClosure()
    //     0x9dd0c4: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x9dd0c8: r1 = <TeamListViewModel>
    //     0x9dd0c8: add             x1, PP, #0x12, lsl #12  ; [pp+0x12c78] TypeArguments: <TeamListViewModel>
    //     0x9dd0cc: ldr             x1, [x1, #0xc78]
    // 0x9dd0d0: stur            x0, [fp, #-0x10]
    // 0x9dd0d4: r0 = ChangeNotifierProvider()
    //     0x9dd0d4: bl              #0x979544  ; AllocateChangeNotifierProviderStub -> ChangeNotifierProvider<X0 bound ChangeNotifier?> (size=0x20)
    // 0x9dd0d8: stur            x0, [fp, #-0x18]
    // 0x9dd0dc: ldur            x16, [fp, #-0x10]
    // 0x9dd0e0: stp             x16, x0, [SP, #0x10]
    // 0x9dd0e4: ldur            x16, [fp, #-8]
    // 0x9dd0e8: r30 = Closure: (BuildContext, ChangeNotifier?) => void from Function '_dispose@559228938': static.
    //     0x9dd0e8: add             lr, PP, #0x10, lsl #12  ; [pp+0x10388] Closure: (BuildContext, ChangeNotifier?) => void from Function '_dispose@559228938': static. (0x222f3f5d188)
    //     0x9dd0ec: ldr             lr, [lr, #0x388]
    // 0x9dd0f0: stp             lr, x16, [SP]
    // 0x9dd0f4: r0 = ListenableProvider()
    //     0x9dd0f4: bl              #0x979238  ; [package:provider/src/listenable_provider.dart] ListenableProvider::ListenableProvider
    // 0x9dd0f8: ldur            x0, [fp, #-0x18]
    // 0x9dd0fc: LeaveFrame
    //     0x9dd0fc: mov             SP, fp
    //     0x9dd100: ldp             fp, lr, [SP], #0x10
    // 0x9dd104: ret
    //     0x9dd104: ret             
    // 0x9dd108: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9dd108: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9dd10c: b               #0x9dd08c
  }
  [closure] TeamListViewModel <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0x9dd110, size: 0x4c
    // 0x9dd110: EnterFrame
    //     0x9dd110: stp             fp, lr, [SP, #-0x10]!
    //     0x9dd114: mov             fp, SP
    // 0x9dd118: AllocStack(0x10)
    //     0x9dd118: sub             SP, SP, #0x10
    // 0x9dd11c: CheckStackOverflow
    //     0x9dd11c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9dd120: cmp             SP, x16
    //     0x9dd124: b.ls            #0x9dd154
    // 0x9dd128: r0 = TeamListViewModel()
    //     0x9dd128: bl              #0x9ddd98  ; AllocateTeamListViewModelStub -> TeamListViewModel (size=0x2c)
    // 0x9dd12c: stur            x0, [fp, #-8]
    // 0x9dd130: str             x0, [SP]
    // 0x9dd134: r0 = TeamListViewModel()
    //     0x9dd134: bl              #0x9ddc8c  ; [package:nim_contactkit_ui/page/viewmodel/team_list_viewmodel.dart] TeamListViewModel::TeamListViewModel
    // 0x9dd138: ldur            x16, [fp, #-8]
    // 0x9dd13c: str             x16, [SP]
    // 0x9dd140: r0 = init()
    //     0x9dd140: bl              #0x9dd15c  ; [package:nim_contactkit_ui/page/viewmodel/team_list_viewmodel.dart] TeamListViewModel::init
    // 0x9dd144: ldur            x0, [fp, #-8]
    // 0x9dd148: LeaveFrame
    //     0x9dd148: mov             SP, fp
    //     0x9dd14c: ldp             fp, lr, [SP], #0x10
    // 0x9dd150: ret
    //     0x9dd150: ret             
    // 0x9dd154: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9dd154: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9dd158: b               #0x9dd128
  }
}

// class id: 3987, size: 0x14, field offset: 0xc
//   const constructor, 
class ContactKitTeamListPage extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xa50c34, size: 0x20
    // 0xa50c34: EnterFrame
    //     0xa50c34: stp             fp, lr, [SP, #-0x10]!
    //     0xa50c38: mov             fp, SP
    // 0xa50c3c: r1 = <ContactKitTeamListPage>
    //     0xa50c3c: add             x1, PP, #0xe, lsl #12  ; [pp+0xe570] TypeArguments: <ContactKitTeamListPage>
    //     0xa50c40: ldr             x1, [x1, #0x570]
    // 0xa50c44: r0 = _TeamListPageState()
    //     0xa50c44: bl              #0xa50c54  ; Allocate_TeamListPageStateStub -> _TeamListPageState (size=0x14)
    // 0xa50c48: LeaveFrame
    //     0xa50c48: mov             SP, fp
    //     0xa50c4c: ldp             fp, lr, [SP], #0x10
    // 0xa50c50: ret
    //     0xa50c50: ret             
  }
}

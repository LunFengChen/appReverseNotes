// lib: , url: package:billiards/ui/loginPage.dart

// class id: 1048883, size: 0x8
class :: {
}

// class id: 3394, size: 0x54, field offset: 0x18
class _LoginState extends BaseState<dynamic> {

  late VideoPlayerController _controller; // offset: 0x2c
  late final StreamSubscription<AlipayResp> authSubs; // offset: 0x40

  [closure] void <anonymous closure>(dynamic, String) {
    // ** addr: 0x6985c8, size: 0x58
    // 0x6985c8: EnterFrame
    //     0x6985c8: stp             fp, lr, [SP, #-0x10]!
    //     0x6985cc: mov             fp, SP
    // 0x6985d0: AllocStack(0x8)
    //     0x6985d0: sub             SP, SP, #8
    // 0x6985d4: SetupParameters()
    //     0x6985d4: ldr             x0, [fp, #0x18]
    //     0x6985d8: ldur            w1, [x0, #0x17]
    //     0x6985dc: add             x1, x1, HEAP, lsl #32
    // 0x6985e0: CheckStackOverflow
    //     0x6985e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6985e4: cmp             SP, x16
    //     0x6985e8: b.ls            #0x698618
    // 0x6985ec: LoadField: r0 = r1->field_f
    //     0x6985ec: ldur            w0, [x1, #0xf]
    // 0x6985f0: DecompressPointer r0
    //     0x6985f0: add             x0, x0, HEAP, lsl #32
    // 0x6985f4: LoadField: r1 = r0->field_1b
    //     0x6985f4: ldur            w1, [x0, #0x1b]
    // 0x6985f8: DecompressPointer r1
    //     0x6985f8: add             x1, x1, HEAP, lsl #32
    // 0x6985fc: str             x1, [SP]
    // 0x698600: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x698600: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x698604: r0 = unfocus()
    //     0x698604: bl              #0x5cce84  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::unfocus
    // 0x698608: r0 = Null
    //     0x698608: mov             x0, NULL
    // 0x69860c: LeaveFrame
    //     0x69860c: mov             SP, fp
    //     0x698610: ldp             fp, lr, [SP], #0x10
    // 0x698614: ret
    //     0x698614: ret             
    // 0x698618: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x698618: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x69861c: b               #0x6985ec
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x6e718c, size: 0x78
    // 0x6e718c: EnterFrame
    //     0x6e718c: stp             fp, lr, [SP, #-0x10]!
    //     0x6e7190: mov             fp, SP
    // 0x6e7194: AllocStack(0x20)
    //     0x6e7194: sub             SP, SP, #0x20
    // 0x6e7198: SetupParameters()
    //     0x6e7198: ldr             x0, [fp, #0x10]
    //     0x6e719c: ldur            w1, [x0, #0x17]
    //     0x6e71a0: add             x1, x1, HEAP, lsl #32
    // 0x6e71a4: CheckStackOverflow
    //     0x6e71a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6e71a8: cmp             SP, x16
    //     0x6e71ac: b.ls            #0x6e71fc
    // 0x6e71b0: LoadField: r0 = r1->field_13
    //     0x6e71b0: ldur            w0, [x1, #0x13]
    // 0x6e71b4: DecompressPointer r0
    //     0x6e71b4: add             x0, x0, HEAP, lsl #32
    // 0x6e71b8: str             x0, [SP]
    // 0x6e71bc: r0 = of()
    //     0x6e71bc: bl              #0x69850c  ; [package:flutter/src/widgets/focus_scope.dart] FocusScope::of
    // 0x6e71c0: stur            x0, [fp, #-8]
    // 0x6e71c4: r0 = FocusNode()
    //     0x6e71c4: bl              #0x6e7204  ; AllocateFocusNodeStub -> FocusNode (size=0x64)
    // 0x6e71c8: stur            x0, [fp, #-0x10]
    // 0x6e71cc: str             x0, [SP]
    // 0x6e71d0: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x6e71d0: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x6e71d4: r0 = FocusNode()
    //     0x6e71d4: bl              #0x5b35f4  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::FocusNode
    // 0x6e71d8: ldur            x16, [fp, #-8]
    // 0x6e71dc: ldur            lr, [fp, #-0x10]
    // 0x6e71e0: stp             lr, x16, [SP]
    // 0x6e71e4: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x6e71e4: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x6e71e8: r0 = requestFocus()
    //     0x6e71e8: bl              #0x5d4f00  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::requestFocus
    // 0x6e71ec: r0 = Null
    //     0x6e71ec: mov             x0, NULL
    // 0x6e71f0: LeaveFrame
    //     0x6e71f0: mov             SP, fp
    //     0x6e71f4: ldp             fp, lr, [SP], #0x10
    // 0x6e71f8: ret
    //     0x6e71f8: ret             
    // 0x6e71fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6e71fc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6e7200: b               #0x6e71b0
  }
  [closure] Expanded <anonymous closure>(dynamic, BuildContext, String, Widget?) {
    // ** addr: 0x6fd434, size: 0x2fc
    // 0x6fd434: EnterFrame
    //     0x6fd434: stp             fp, lr, [SP, #-0x10]!
    //     0x6fd438: mov             fp, SP
    // 0x6fd43c: AllocStack(0x70)
    //     0x6fd43c: sub             SP, SP, #0x70
    // 0x6fd440: SetupParameters()
    //     0x6fd440: ldr             x0, [fp, #0x28]
    //     0x6fd444: ldur            w1, [x0, #0x17]
    //     0x6fd448: add             x1, x1, HEAP, lsl #32
    //     0x6fd44c: stur            x1, [fp, #-8]
    // 0x6fd450: CheckStackOverflow
    //     0x6fd450: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6fd454: cmp             SP, x16
    //     0x6fd458: b.ls            #0x6fd6d8
    // 0x6fd45c: r16 = 16
    //     0x6fd45c: movz            x16, #0x10
    // 0x6fd460: str             x16, [SP]
    // 0x6fd464: r0 = SizeExtension.w()
    //     0x6fd464: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6fd468: stur            d0, [fp, #-0x30]
    // 0x6fd46c: r0 = Radius()
    //     0x6fd46c: bl              #0x5ac2a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x6fd470: ldur            d0, [fp, #-0x30]
    // 0x6fd474: stur            x0, [fp, #-0x10]
    // 0x6fd478: StoreField: r0->field_7 = d0
    //     0x6fd478: stur            d0, [x0, #7]
    // 0x6fd47c: StoreField: r0->field_f = d0
    //     0x6fd47c: stur            d0, [x0, #0xf]
    // 0x6fd480: r0 = BorderRadius()
    //     0x6fd480: bl              #0x5ac514  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x6fd484: mov             x1, x0
    // 0x6fd488: ldur            x0, [fp, #-0x10]
    // 0x6fd48c: stur            x1, [fp, #-0x18]
    // 0x6fd490: StoreField: r1->field_7 = r0
    //     0x6fd490: stur            w0, [x1, #7]
    // 0x6fd494: StoreField: r1->field_b = r0
    //     0x6fd494: stur            w0, [x1, #0xb]
    // 0x6fd498: StoreField: r1->field_f = r0
    //     0x6fd498: stur            w0, [x1, #0xf]
    // 0x6fd49c: StoreField: r1->field_13 = r0
    //     0x6fd49c: stur            w0, [x1, #0x13]
    // 0x6fd4a0: r0 = BoxDecoration()
    //     0x6fd4a0: bl              #0x62a44c  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x6fd4a4: mov             x1, x0
    // 0x6fd4a8: r0 = Instance_Color
    //     0x6fd4a8: add             x0, PP, #0xb, lsl #12  ; [pp+0xbb68] Obj!Color@c3a8b1
    //     0x6fd4ac: ldr             x0, [x0, #0xb68]
    // 0x6fd4b0: stur            x1, [fp, #-0x10]
    // 0x6fd4b4: StoreField: r1->field_7 = r0
    //     0x6fd4b4: stur            w0, [x1, #7]
    // 0x6fd4b8: ldur            x0, [fp, #-0x18]
    // 0x6fd4bc: StoreField: r1->field_13 = r0
    //     0x6fd4bc: stur            w0, [x1, #0x13]
    // 0x6fd4c0: r0 = Instance_BoxShape
    //     0x6fd4c0: add             x0, PP, #0x10, lsl #12  ; [pp+0x10398] Obj!BoxShape@c43f91
    //     0x6fd4c4: ldr             x0, [x0, #0x398]
    // 0x6fd4c8: StoreField: r1->field_23 = r0
    //     0x6fd4c8: stur            w0, [x1, #0x23]
    // 0x6fd4cc: r16 = 68
    //     0x6fd4cc: movz            x16, #0x44
    // 0x6fd4d0: str             x16, [SP]
    // 0x6fd4d4: r0 = SizeExtension.w()
    //     0x6fd4d4: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6fd4d8: stur            d0, [fp, #-0x30]
    // 0x6fd4dc: r16 = 68
    //     0x6fd4dc: movz            x16, #0x44
    // 0x6fd4e0: str             x16, [SP]
    // 0x6fd4e4: r0 = SizeExtension.w()
    //     0x6fd4e4: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6fd4e8: ldr             x2, [fp, #0x18]
    // 0x6fd4ec: stur            d0, [fp, #-0x38]
    // 0x6fd4f0: LoadField: r0 = r2->field_7
    //     0x6fd4f0: ldur            w0, [x2, #7]
    // 0x6fd4f4: DecompressPointer r0
    //     0x6fd4f4: add             x0, x0, HEAP, lsl #32
    // 0x6fd4f8: ldur            x1, [fp, #-8]
    // 0x6fd4fc: LoadField: r3 = r1->field_f
    //     0x6fd4fc: ldur            w3, [x1, #0xf]
    // 0x6fd500: DecompressPointer r3
    //     0x6fd500: add             x3, x3, HEAP, lsl #32
    // 0x6fd504: cmp             w3, NULL
    // 0x6fd508: b.eq            #0x6fd6e0
    // 0x6fd50c: r1 = LoadInt32Instr(r0)
    //     0x6fd50c: sbfx            x1, x0, #1, #0x1f
    // 0x6fd510: r4 = LoadInt32Instr(r3)
    //     0x6fd510: sbfx            x4, x3, #1, #0x1f
    //     0x6fd514: tbz             w3, #0, #0x6fd51c
    //     0x6fd518: ldur            x4, [x3, #7]
    // 0x6fd51c: cmp             x1, x4
    // 0x6fd520: b.le            #0x6fd554
    // 0x6fd524: add             x3, x4, #1
    // 0x6fd528: r0 = BoxInt64Instr(r3)
    //     0x6fd528: sbfiz           x0, x3, #1, #0x1f
    //     0x6fd52c: cmp             x3, x0, asr #1
    //     0x6fd530: b.eq            #0x6fd53c
    //     0x6fd534: bl              #0xc5f0bc  ; AllocateMintSharedWithFPURegsStub
    //     0x6fd538: stur            x3, [x0, #7]
    // 0x6fd53c: stp             x4, x2, [SP, #8]
    // 0x6fd540: str             x0, [SP]
    // 0x6fd544: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x6fd544: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x6fd548: r0 = substring()
    //     0x6fd548: bl              #0x4cc2a0  ; [dart:core] _StringBase::substring
    // 0x6fd54c: mov             x1, x0
    // 0x6fd550: b               #0x6fd558
    // 0x6fd554: r1 = ""
    //     0x6fd554: ldr             x1, [PP, #0x2e8]  ; [pp+0x2e8] ""
    // 0x6fd558: ldur            d1, [fp, #-0x30]
    // 0x6fd55c: ldur            d0, [fp, #-0x38]
    // 0x6fd560: r0 = 18
    //     0x6fd560: movz            x0, #0x12
    // 0x6fd564: stur            x1, [fp, #-8]
    // 0x6fd568: str             x0, [SP]
    // 0x6fd56c: r0 = SizeExtension.sp()
    //     0x6fd56c: bl              #0x622690  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.sp
    // 0x6fd570: stur            d0, [fp, #-0x40]
    // 0x6fd574: r0 = TextStyle()
    //     0x6fd574: bl              #0x60d4dc  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x6fd578: mov             x1, x0
    // 0x6fd57c: r0 = true
    //     0x6fd57c: add             x0, NULL, #0x20  ; true
    // 0x6fd580: stur            x1, [fp, #-0x18]
    // 0x6fd584: StoreField: r1->field_7 = r0
    //     0x6fd584: stur            w0, [x1, #7]
    // 0x6fd588: r0 = Instance_Color
    //     0x6fd588: add             x0, PP, #0x23, lsl #12  ; [pp+0x23bc0] Obj!Color@c3ac91
    //     0x6fd58c: ldr             x0, [x0, #0xbc0]
    // 0x6fd590: StoreField: r1->field_b = r0
    //     0x6fd590: stur            w0, [x1, #0xb]
    // 0x6fd594: ldur            d0, [fp, #-0x40]
    // 0x6fd598: r0 = inline_Allocate_Double()
    //     0x6fd598: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x6fd59c: add             x0, x0, #0x10
    //     0x6fd5a0: cmp             x2, x0
    //     0x6fd5a4: b.ls            #0x6fd6e4
    //     0x6fd5a8: str             x0, [THR, #0x50]  ; THR::top
    //     0x6fd5ac: sub             x0, x0, #0xf
    //     0x6fd5b0: movz            x2, #0xd148
    //     0x6fd5b4: movk            x2, #0x3, lsl #16
    //     0x6fd5b8: stur            x2, [x0, #-1]
    // 0x6fd5bc: StoreField: r0->field_7 = d0
    //     0x6fd5bc: stur            d0, [x0, #7]
    // 0x6fd5c0: StoreField: r1->field_1f = r0
    //     0x6fd5c0: stur            w0, [x1, #0x1f]
    // 0x6fd5c4: r0 = Instance_FontWeight
    //     0x6fd5c4: add             x0, PP, #0x10, lsl #12  ; [pp+0x10348] Obj!FontWeight@c39fc1
    //     0x6fd5c8: ldr             x0, [x0, #0x348]
    // 0x6fd5cc: StoreField: r1->field_23 = r0
    //     0x6fd5cc: stur            w0, [x1, #0x23]
    // 0x6fd5d0: r0 = Text()
    //     0x6fd5d0: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0x6fd5d4: mov             x1, x0
    // 0x6fd5d8: ldur            x0, [fp, #-8]
    // 0x6fd5dc: stur            x1, [fp, #-0x20]
    // 0x6fd5e0: StoreField: r1->field_b = r0
    //     0x6fd5e0: stur            w0, [x1, #0xb]
    // 0x6fd5e4: ldur            x0, [fp, #-0x18]
    // 0x6fd5e8: StoreField: r1->field_13 = r0
    //     0x6fd5e8: stur            w0, [x1, #0x13]
    // 0x6fd5ec: ldur            d0, [fp, #-0x30]
    // 0x6fd5f0: r0 = inline_Allocate_Double()
    //     0x6fd5f0: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x6fd5f4: add             x0, x0, #0x10
    //     0x6fd5f8: cmp             x2, x0
    //     0x6fd5fc: b.ls            #0x6fd6fc
    //     0x6fd600: str             x0, [THR, #0x50]  ; THR::top
    //     0x6fd604: sub             x0, x0, #0xf
    //     0x6fd608: movz            x2, #0xd148
    //     0x6fd60c: movk            x2, #0x3, lsl #16
    //     0x6fd610: stur            x2, [x0, #-1]
    // 0x6fd614: StoreField: r0->field_7 = d0
    //     0x6fd614: stur            d0, [x0, #7]
    // 0x6fd618: ldur            d0, [fp, #-0x38]
    // 0x6fd61c: stur            x0, [fp, #-0x18]
    // 0x6fd620: r2 = inline_Allocate_Double()
    //     0x6fd620: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x6fd624: add             x2, x2, #0x10
    //     0x6fd628: cmp             x3, x2
    //     0x6fd62c: b.ls            #0x6fd714
    //     0x6fd630: str             x2, [THR, #0x50]  ; THR::top
    //     0x6fd634: sub             x2, x2, #0xf
    //     0x6fd638: movz            x3, #0xd148
    //     0x6fd63c: movk            x3, #0x3, lsl #16
    //     0x6fd640: stur            x3, [x2, #-1]
    // 0x6fd644: StoreField: r2->field_7 = d0
    //     0x6fd644: stur            d0, [x2, #7]
    // 0x6fd648: stur            x2, [fp, #-8]
    // 0x6fd64c: r0 = Container()
    //     0x6fd64c: bl              #0x623e4c  ; AllocateContainerStub -> Container (size=0x38)
    // 0x6fd650: stur            x0, [fp, #-0x28]
    // 0x6fd654: ldur            x16, [fp, #-0x10]
    // 0x6fd658: stp             x16, x0, [SP, #0x20]
    // 0x6fd65c: ldur            x16, [fp, #-0x18]
    // 0x6fd660: ldur            lr, [fp, #-8]
    // 0x6fd664: stp             lr, x16, [SP, #0x10]
    // 0x6fd668: r16 = Instance_Alignment
    //     0x6fd668: add             x16, PP, #0x10, lsl #12  ; [pp+0x10358] Obj!Alignment@c2f461
    //     0x6fd66c: ldr             x16, [x16, #0x358]
    // 0x6fd670: ldur            lr, [fp, #-0x20]
    // 0x6fd674: stp             lr, x16, [SP]
    // 0x6fd678: r4 = const [0, 0x6, 0x6, 0x1, alignment, 0x4, child, 0x5, decoration, 0x1, height, 0x3, width, 0x2, null]
    //     0x6fd678: add             x4, PP, #0x23, lsl #12  ; [pp+0x23de0] List(15) [0, 0x6, 0x6, 0x1, "alignment", 0x4, "child", 0x5, "decoration", 0x1, "height", 0x3, "width", 0x2, Null]
    //     0x6fd67c: ldr             x4, [x4, #0xde0]
    // 0x6fd680: r0 = Container()
    //     0x6fd680: bl              #0x6236e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x6fd684: r0 = Center()
    //     0x6fd684: bl              #0x622a8c  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x6fd688: mov             x2, x0
    // 0x6fd68c: r0 = Instance_Alignment
    //     0x6fd68c: add             x0, PP, #0x10, lsl #12  ; [pp+0x10358] Obj!Alignment@c2f461
    //     0x6fd690: ldr             x0, [x0, #0x358]
    // 0x6fd694: stur            x2, [fp, #-8]
    // 0x6fd698: StoreField: r2->field_f = r0
    //     0x6fd698: stur            w0, [x2, #0xf]
    // 0x6fd69c: ldur            x0, [fp, #-0x28]
    // 0x6fd6a0: StoreField: r2->field_b = r0
    //     0x6fd6a0: stur            w0, [x2, #0xb]
    // 0x6fd6a4: r1 = <FlexParentData>
    //     0x6fd6a4: add             x1, PP, #0x12, lsl #12  ; [pp+0x12190] TypeArguments: <FlexParentData>
    //     0x6fd6a8: ldr             x1, [x1, #0x190]
    // 0x6fd6ac: r0 = Expanded()
    //     0x6fd6ac: bl              #0x629f88  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x6fd6b0: r1 = 1
    //     0x6fd6b0: movz            x1, #0x1
    // 0x6fd6b4: StoreField: r0->field_13 = r1
    //     0x6fd6b4: stur            x1, [x0, #0x13]
    // 0x6fd6b8: r1 = Instance_FlexFit
    //     0x6fd6b8: add             x1, PP, #0x12, lsl #12  ; [pp+0x12198] Obj!FlexFit@c43c91
    //     0x6fd6bc: ldr             x1, [x1, #0x198]
    // 0x6fd6c0: StoreField: r0->field_1b = r1
    //     0x6fd6c0: stur            w1, [x0, #0x1b]
    // 0x6fd6c4: ldur            x1, [fp, #-8]
    // 0x6fd6c8: StoreField: r0->field_b = r1
    //     0x6fd6c8: stur            w1, [x0, #0xb]
    // 0x6fd6cc: LeaveFrame
    //     0x6fd6cc: mov             SP, fp
    //     0x6fd6d0: ldp             fp, lr, [SP], #0x10
    // 0x6fd6d4: ret
    //     0x6fd6d4: ret             
    // 0x6fd6d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6fd6d8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6fd6dc: b               #0x6fd45c
    // 0x6fd6e0: r0 = NullErrorSharedWithFPURegs()
    //     0x6fd6e0: bl              #0xc5f62c  ; NullErrorSharedWithFPURegsStub
    // 0x6fd6e4: SaveReg d0
    //     0x6fd6e4: str             q0, [SP, #-0x10]!
    // 0x6fd6e8: SaveReg r1
    //     0x6fd6e8: str             x1, [SP, #-8]!
    // 0x6fd6ec: r0 = AllocateDouble()
    //     0x6fd6ec: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x6fd6f0: RestoreReg r1
    //     0x6fd6f0: ldr             x1, [SP], #8
    // 0x6fd6f4: RestoreReg d0
    //     0x6fd6f4: ldr             q0, [SP], #0x10
    // 0x6fd6f8: b               #0x6fd5bc
    // 0x6fd6fc: SaveReg d0
    //     0x6fd6fc: str             q0, [SP, #-0x10]!
    // 0x6fd700: SaveReg r1
    //     0x6fd700: str             x1, [SP, #-8]!
    // 0x6fd704: r0 = AllocateDouble()
    //     0x6fd704: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x6fd708: RestoreReg r1
    //     0x6fd708: ldr             x1, [SP], #8
    // 0x6fd70c: RestoreReg d0
    //     0x6fd70c: ldr             q0, [SP], #0x10
    // 0x6fd710: b               #0x6fd614
    // 0x6fd714: SaveReg d0
    //     0x6fd714: str             q0, [SP, #-0x10]!
    // 0x6fd718: stp             x0, x1, [SP, #-0x10]!
    // 0x6fd71c: r0 = AllocateDouble()
    //     0x6fd71c: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x6fd720: mov             x2, x0
    // 0x6fd724: ldp             x0, x1, [SP], #0x10
    // 0x6fd728: RestoreReg d0
    //     0x6fd728: ldr             q0, [SP], #0x10
    // 0x6fd72c: b               #0x6fd644
  }
  _ _smsItemWidget(/* No info */) {
    // ** addr: 0x6fd730, size: 0x20c
    // 0x6fd730: EnterFrame
    //     0x6fd730: stp             fp, lr, [SP, #-0x10]!
    //     0x6fd734: mov             fp, SP
    // 0x6fd738: AllocStack(0x38)
    //     0x6fd738: sub             SP, SP, #0x38
    // 0x6fd73c: CheckStackOverflow
    //     0x6fd73c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6fd740: cmp             SP, x16
    //     0x6fd744: b.ls            #0x6fd924
    // 0x6fd748: r16 = <Widget>
    //     0x6fd748: add             x16, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x6fd74c: ldr             x16, [x16, #0x410]
    // 0x6fd750: stp             xzr, x16, [SP]
    // 0x6fd754: r0 = _GrowableList()
    //     0x6fd754: bl              #0x4c6d34  ; [dart:core] _GrowableList::_GrowableList
    // 0x6fd758: stur            x0, [fp, #-8]
    // 0x6fd75c: r1 = 1
    //     0x6fd75c: movz            x1, #0x1
    // 0x6fd760: r0 = AllocateContext()
    //     0x6fd760: bl              #0xc5def4  ; AllocateContextStub
    // 0x6fd764: StoreField: r0->field_f = rZR
    //     0x6fd764: stur            wzr, [x0, #0xf]
    // 0x6fd768: ldr             x1, [fp, #0x10]
    // 0x6fd76c: LoadField: r2 = r1->field_27
    //     0x6fd76c: ldur            w2, [x1, #0x27]
    // 0x6fd770: DecompressPointer r2
    //     0x6fd770: add             x2, x2, HEAP, lsl #32
    // 0x6fd774: stur            x2, [fp, #-0x18]
    // 0x6fd778: mov             x3, x0
    // 0x6fd77c: r1 = 0
    //     0x6fd77c: movz            x1, #0
    // 0x6fd780: ldur            x0, [fp, #-8]
    // 0x6fd784: stur            x3, [fp, #-0x10]
    // 0x6fd788: CheckStackOverflow
    //     0x6fd788: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6fd78c: cmp             SP, x16
    //     0x6fd790: b.ls            #0x6fd92c
    // 0x6fd794: cmp             x1, #6
    // 0x6fd798: b.ge            #0x6fd8c8
    // 0x6fd79c: r1 = <String>
    //     0x6fd79c: ldr             x1, [PP, #0x918]  ; [pp+0x918] TypeArguments: <String>
    // 0x6fd7a0: r0 = ValueListenableBuilder()
    //     0x6fd7a0: bl              #0x622940  ; AllocateValueListenableBuilderStub -> ValueListenableBuilder<X0> (size=0x1c)
    // 0x6fd7a4: mov             x3, x0
    // 0x6fd7a8: ldur            x0, [fp, #-0x18]
    // 0x6fd7ac: stur            x3, [fp, #-0x20]
    // 0x6fd7b0: StoreField: r3->field_f = r0
    //     0x6fd7b0: stur            w0, [x3, #0xf]
    // 0x6fd7b4: ldur            x2, [fp, #-0x10]
    // 0x6fd7b8: r1 = Function '<anonymous closure>':.
    //     0x6fd7b8: add             x1, PP, #0x23, lsl #12  ; [pp+0x23dd8] AnonymousClosure: (0x6fd434), in [package:billiards/ui/loginPage.dart] _LoginState::_smsItemWidget (0x6fd730)
    //     0x6fd7bc: ldr             x1, [x1, #0xdd8]
    // 0x6fd7c0: r0 = AllocateClosure()
    //     0x6fd7c0: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x6fd7c4: mov             x1, x0
    // 0x6fd7c8: ldur            x0, [fp, #-0x20]
    // 0x6fd7cc: StoreField: r0->field_13 = r1
    //     0x6fd7cc: stur            w1, [x0, #0x13]
    // 0x6fd7d0: ldur            x1, [fp, #-8]
    // 0x6fd7d4: LoadField: r2 = r1->field_b
    //     0x6fd7d4: ldur            w2, [x1, #0xb]
    // 0x6fd7d8: DecompressPointer r2
    //     0x6fd7d8: add             x2, x2, HEAP, lsl #32
    // 0x6fd7dc: stur            x2, [fp, #-0x28]
    // 0x6fd7e0: LoadField: r3 = r1->field_f
    //     0x6fd7e0: ldur            w3, [x1, #0xf]
    // 0x6fd7e4: DecompressPointer r3
    //     0x6fd7e4: add             x3, x3, HEAP, lsl #32
    // 0x6fd7e8: LoadField: r4 = r3->field_b
    //     0x6fd7e8: ldur            w4, [x3, #0xb]
    // 0x6fd7ec: DecompressPointer r4
    //     0x6fd7ec: add             x4, x4, HEAP, lsl #32
    // 0x6fd7f0: cmp             w2, w4
    // 0x6fd7f4: b.ne            #0x6fd800
    // 0x6fd7f8: str             x1, [SP]
    // 0x6fd7fc: r0 = _growToNextCapacity()
    //     0x6fd7fc: bl              #0x4c44dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x6fd800: ldur            x2, [fp, #-8]
    // 0x6fd804: ldur            x0, [fp, #-0x28]
    // 0x6fd808: r3 = LoadInt32Instr(r0)
    //     0x6fd808: sbfx            x3, x0, #1, #0x1f
    // 0x6fd80c: add             x0, x3, #1
    // 0x6fd810: lsl             x1, x0, #1
    // 0x6fd814: StoreField: r2->field_b = r1
    //     0x6fd814: stur            w1, [x2, #0xb]
    // 0x6fd818: mov             x1, x3
    // 0x6fd81c: cmp             x1, x0
    // 0x6fd820: b.hs            #0x6fd934
    // 0x6fd824: LoadField: r1 = r2->field_f
    //     0x6fd824: ldur            w1, [x2, #0xf]
    // 0x6fd828: DecompressPointer r1
    //     0x6fd828: add             x1, x1, HEAP, lsl #32
    // 0x6fd82c: ldur            x0, [fp, #-0x20]
    // 0x6fd830: ArrayStore: r1[r3] = r0  ; List_4
    //     0x6fd830: add             x25, x1, x3, lsl #2
    //     0x6fd834: add             x25, x25, #0xf
    //     0x6fd838: str             w0, [x25]
    //     0x6fd83c: tbz             w0, #0, #0x6fd858
    //     0x6fd840: ldurb           w16, [x1, #-1]
    //     0x6fd844: ldurb           w17, [x0, #-1]
    //     0x6fd848: and             x16, x17, x16, lsr #2
    //     0x6fd84c: tst             x16, HEAP, lsr #32
    //     0x6fd850: b.eq            #0x6fd858
    //     0x6fd854: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x6fd858: ldur            x5, [fp, #-0x10]
    // 0x6fd85c: r0 = CloneContext()
    //     0x6fd85c: bl              #0xc5d95c  ; CloneContextStub
    // 0x6fd860: mov             x2, x0
    // 0x6fd864: LoadField: r0 = r2->field_f
    //     0x6fd864: ldur            w0, [x2, #0xf]
    // 0x6fd868: DecompressPointer r0
    //     0x6fd868: add             x0, x0, HEAP, lsl #32
    // 0x6fd86c: cmp             w0, NULL
    // 0x6fd870: b.eq            #0x6fd938
    // 0x6fd874: r1 = LoadInt32Instr(r0)
    //     0x6fd874: sbfx            x1, x0, #1, #0x1f
    //     0x6fd878: tbz             w0, #0, #0x6fd880
    //     0x6fd87c: ldur            x1, [x0, #7]
    // 0x6fd880: add             x4, x1, #1
    // 0x6fd884: r0 = BoxInt64Instr(r4)
    //     0x6fd884: sbfiz           x0, x4, #1, #0x1f
    //     0x6fd888: cmp             x4, x0, asr #1
    //     0x6fd88c: b.eq            #0x6fd898
    //     0x6fd890: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6fd894: stur            x4, [x0, #7]
    // 0x6fd898: StoreField: r2->field_f = r0
    //     0x6fd898: stur            w0, [x2, #0xf]
    //     0x6fd89c: tbz             w0, #0, #0x6fd8b8
    //     0x6fd8a0: ldurb           w16, [x2, #-1]
    //     0x6fd8a4: ldurb           w17, [x0, #-1]
    //     0x6fd8a8: and             x16, x17, x16, lsr #2
    //     0x6fd8ac: tst             x16, HEAP, lsr #32
    //     0x6fd8b0: b.eq            #0x6fd8b8
    //     0x6fd8b4: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0x6fd8b8: mov             x3, x2
    // 0x6fd8bc: mov             x1, x4
    // 0x6fd8c0: ldur            x2, [fp, #-0x18]
    // 0x6fd8c4: b               #0x6fd780
    // 0x6fd8c8: r0 = Row()
    //     0x6fd8c8: bl              #0x629e50  ; AllocateRowStub -> Row (size=0x30)
    // 0x6fd8cc: r1 = Instance_Axis
    //     0x6fd8cc: ldr             x1, [PP, #0x5d20]  ; [pp+0x5d20] Obj!Axis@c440d1
    // 0x6fd8d0: StoreField: r0->field_f = r1
    //     0x6fd8d0: stur            w1, [x0, #0xf]
    // 0x6fd8d4: r1 = Instance_MainAxisAlignment
    //     0x6fd8d4: add             x1, PP, #0x22, lsl #12  ; [pp+0x22b10] Obj!MainAxisAlignment@c43bb1
    //     0x6fd8d8: ldr             x1, [x1, #0xb10]
    // 0x6fd8dc: StoreField: r0->field_13 = r1
    //     0x6fd8dc: stur            w1, [x0, #0x13]
    // 0x6fd8e0: r1 = Instance_MainAxisSize
    //     0x6fd8e0: add             x1, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0x6fd8e4: ldr             x1, [x1, #0x420]
    // 0x6fd8e8: ArrayStore: r0[0] = r1  ; List_4
    //     0x6fd8e8: stur            w1, [x0, #0x17]
    // 0x6fd8ec: r1 = Instance_CrossAxisAlignment
    //     0x6fd8ec: add             x1, PP, #0x10, lsl #12  ; [pp+0x10428] Obj!CrossAxisAlignment@c43b51
    //     0x6fd8f0: ldr             x1, [x1, #0x428]
    // 0x6fd8f4: StoreField: r0->field_1b = r1
    //     0x6fd8f4: stur            w1, [x0, #0x1b]
    // 0x6fd8f8: r1 = Instance_VerticalDirection
    //     0x6fd8f8: add             x1, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0x6fd8fc: ldr             x1, [x1, #0x430]
    // 0x6fd900: StoreField: r0->field_23 = r1
    //     0x6fd900: stur            w1, [x0, #0x23]
    // 0x6fd904: r1 = Instance_Clip
    //     0x6fd904: add             x1, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x6fd908: ldr             x1, [x1, #0x4a0]
    // 0x6fd90c: StoreField: r0->field_2b = r1
    //     0x6fd90c: stur            w1, [x0, #0x2b]
    // 0x6fd910: ldur            x1, [fp, #-8]
    // 0x6fd914: StoreField: r0->field_b = r1
    //     0x6fd914: stur            w1, [x0, #0xb]
    // 0x6fd918: LeaveFrame
    //     0x6fd918: mov             SP, fp
    //     0x6fd91c: ldp             fp, lr, [SP], #0x10
    // 0x6fd920: ret
    //     0x6fd920: ret             
    // 0x6fd924: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6fd924: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6fd928: b               #0x6fd748
    // 0x6fd92c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6fd92c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6fd930: b               #0x6fd794
    // 0x6fd934: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6fd934: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x6fd938: r0 = NullErrorSharedWithoutFPURegs()
    //     0x6fd938: bl              #0xc5f5e0  ; NullErrorSharedWithoutFPURegsStub
  }
  [closure] Map<dynamic, dynamic> <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x6fd93c, size: 0x38
    // 0x6fd93c: EnterFrame
    //     0x6fd93c: stp             fp, lr, [SP, #-0x10]!
    //     0x6fd940: mov             fp, SP
    // 0x6fd944: AllocStack(0x10)
    //     0x6fd944: sub             SP, SP, #0x10
    // 0x6fd948: CheckStackOverflow
    //     0x6fd948: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6fd94c: cmp             SP, x16
    //     0x6fd950: b.ls            #0x6fd96c
    // 0x6fd954: ldr             x16, [THR, #0x88]  ; THR::empty_array
    // 0x6fd958: stp             x16, NULL, [SP]
    // 0x6fd95c: r0 = Map._fromLiteral()
    //     0x6fd95c: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0x6fd960: LeaveFrame
    //     0x6fd960: mov             SP, fp
    //     0x6fd964: ldp             fp, lr, [SP], #0x10
    // 0x6fd968: ret
    //     0x6fd968: ret             
    // 0x6fd96c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6fd96c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6fd970: b               #0x6fd954
  }
  _ _showSmsDialog(/* No info */) {
    // ** addr: 0x6fd974, size: 0x7d8
    // 0x6fd974: EnterFrame
    //     0x6fd974: stp             fp, lr, [SP, #-0x10]!
    //     0x6fd978: mov             fp, SP
    // 0x6fd97c: AllocStack(0xa8)
    //     0x6fd97c: sub             SP, SP, #0xa8
    // 0x6fd980: CheckStackOverflow
    //     0x6fd980: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6fd984: cmp             SP, x16
    //     0x6fd988: b.ls            #0x6fe0f4
    // 0x6fd98c: r1 = 1
    //     0x6fd98c: movz            x1, #0x1
    // 0x6fd990: r0 = AllocateContext()
    //     0x6fd990: bl              #0xc5def4  ; AllocateContextStub
    // 0x6fd994: mov             x1, x0
    // 0x6fd998: ldr             x0, [fp, #0x10]
    // 0x6fd99c: stur            x1, [fp, #-8]
    // 0x6fd9a0: StoreField: r1->field_f = r0
    //     0x6fd9a0: stur            w0, [x1, #0xf]
    // 0x6fd9a4: r16 = 60
    //     0x6fd9a4: movz            x16, #0x3c
    // 0x6fd9a8: str             x16, [SP]
    // 0x6fd9ac: r0 = SizeExtension.w()
    //     0x6fd9ac: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6fd9b0: stur            d0, [fp, #-0x60]
    // 0x6fd9b4: r16 = 34
    //     0x6fd9b4: movz            x16, #0x22
    // 0x6fd9b8: str             x16, [SP]
    // 0x6fd9bc: r0 = SizeExtension.w()
    //     0x6fd9bc: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6fd9c0: stur            d0, [fp, #-0x68]
    // 0x6fd9c4: r16 = 34
    //     0x6fd9c4: movz            x16, #0x22
    // 0x6fd9c8: str             x16, [SP]
    // 0x6fd9cc: r0 = SizeExtension.w()
    //     0x6fd9cc: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6fd9d0: stur            d0, [fp, #-0x70]
    // 0x6fd9d4: r16 = 34
    //     0x6fd9d4: movz            x16, #0x22
    // 0x6fd9d8: str             x16, [SP]
    // 0x6fd9dc: r0 = SizeExtension.w()
    //     0x6fd9dc: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6fd9e0: stur            d0, [fp, #-0x78]
    // 0x6fd9e4: r0 = EdgeInsets()
    //     0x6fd9e4: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x6fd9e8: ldur            d0, [fp, #-0x70]
    // 0x6fd9ec: stur            x0, [fp, #-0x10]
    // 0x6fd9f0: StoreField: r0->field_7 = d0
    //     0x6fd9f0: stur            d0, [x0, #7]
    // 0x6fd9f4: ldur            d0, [fp, #-0x68]
    // 0x6fd9f8: StoreField: r0->field_f = d0
    //     0x6fd9f8: stur            d0, [x0, #0xf]
    // 0x6fd9fc: ldur            d0, [fp, #-0x78]
    // 0x6fda00: ArrayStore: r0[0] = d0  ; List_8
    //     0x6fda00: stur            d0, [x0, #0x17]
    // 0x6fda04: ldur            d0, [fp, #-0x60]
    // 0x6fda08: StoreField: r0->field_1f = d0
    //     0x6fda08: stur            d0, [x0, #0x1f]
    // 0x6fda0c: r16 = 40
    //     0x6fda0c: movz            x16, #0x28
    // 0x6fda10: str             x16, [SP]
    // 0x6fda14: r0 = SizeExtension.w()
    //     0x6fda14: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6fda18: stur            d0, [fp, #-0x60]
    // 0x6fda1c: r16 = 40
    //     0x6fda1c: movz            x16, #0x28
    // 0x6fda20: str             x16, [SP]
    // 0x6fda24: r0 = SizeExtension.w()
    //     0x6fda24: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6fda28: stur            d0, [fp, #-0x68]
    // 0x6fda2c: r0 = EdgeInsets()
    //     0x6fda2c: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x6fda30: ldur            d0, [fp, #-0x60]
    // 0x6fda34: stur            x0, [fp, #-0x18]
    // 0x6fda38: StoreField: r0->field_7 = d0
    //     0x6fda38: stur            d0, [x0, #7]
    // 0x6fda3c: d0 = 0.000000
    //     0x6fda3c: eor             v0.16b, v0.16b, v0.16b
    // 0x6fda40: StoreField: r0->field_f = d0
    //     0x6fda40: stur            d0, [x0, #0xf]
    // 0x6fda44: ldur            d1, [fp, #-0x68]
    // 0x6fda48: ArrayStore: r0[0] = d1  ; List_8
    //     0x6fda48: stur            d1, [x0, #0x17]
    // 0x6fda4c: StoreField: r0->field_1f = d0
    //     0x6fda4c: stur            d0, [x0, #0x1f]
    // 0x6fda50: r16 = 16
    //     0x6fda50: movz            x16, #0x10
    // 0x6fda54: str             x16, [SP]
    // 0x6fda58: r0 = SizeExtension.w()
    //     0x6fda58: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6fda5c: stur            d0, [fp, #-0x60]
    // 0x6fda60: r0 = Radius()
    //     0x6fda60: bl              #0x5ac2a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x6fda64: ldur            d0, [fp, #-0x60]
    // 0x6fda68: stur            x0, [fp, #-0x20]
    // 0x6fda6c: StoreField: r0->field_7 = d0
    //     0x6fda6c: stur            d0, [x0, #7]
    // 0x6fda70: StoreField: r0->field_f = d0
    //     0x6fda70: stur            d0, [x0, #0xf]
    // 0x6fda74: r0 = BorderRadius()
    //     0x6fda74: bl              #0x5ac514  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x6fda78: mov             x1, x0
    // 0x6fda7c: ldur            x0, [fp, #-0x20]
    // 0x6fda80: stur            x1, [fp, #-0x28]
    // 0x6fda84: StoreField: r1->field_7 = r0
    //     0x6fda84: stur            w0, [x1, #7]
    // 0x6fda88: StoreField: r1->field_b = r0
    //     0x6fda88: stur            w0, [x1, #0xb]
    // 0x6fda8c: StoreField: r1->field_f = r0
    //     0x6fda8c: stur            w0, [x1, #0xf]
    // 0x6fda90: StoreField: r1->field_13 = r0
    //     0x6fda90: stur            w0, [x1, #0x13]
    // 0x6fda94: r0 = BoxDecoration()
    //     0x6fda94: bl              #0x62a44c  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x6fda98: mov             x1, x0
    // 0x6fda9c: r0 = Instance_Color
    //     0x6fda9c: add             x0, PP, #0xb, lsl #12  ; [pp+0xbb50] Obj!Color@c3a891
    //     0x6fdaa0: ldr             x0, [x0, #0xb50]
    // 0x6fdaa4: stur            x1, [fp, #-0x20]
    // 0x6fdaa8: StoreField: r1->field_7 = r0
    //     0x6fdaa8: stur            w0, [x1, #7]
    // 0x6fdaac: ldur            x0, [fp, #-0x28]
    // 0x6fdab0: StoreField: r1->field_13 = r0
    //     0x6fdab0: stur            w0, [x1, #0x13]
    // 0x6fdab4: r0 = Instance_BoxShape
    //     0x6fdab4: add             x0, PP, #0x10, lsl #12  ; [pp+0x10398] Obj!BoxShape@c43f91
    //     0x6fdab8: ldr             x0, [x0, #0x398]
    // 0x6fdabc: StoreField: r1->field_23 = r0
    //     0x6fdabc: stur            w0, [x1, #0x23]
    // 0x6fdac0: r0 = InitLateStaticField(0x1204) // [package:billiards/style/koAppTheme.dart] TextStyles::style_W_B_18
    //     0x6fdac0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6fdac4: ldr             x0, [x0, #0x2408]
    //     0x6fdac8: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x6fdacc: cmp             w0, w16
    //     0x6fdad0: b.ne            #0x6fdae0
    //     0x6fdad4: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1de50] Field <TextStyles.style_W_B_18>: static late (offset: 0x1204)
    //     0x6fdad8: ldr             x2, [x2, #0xe50]
    //     0x6fdadc: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0x6fdae0: stur            x0, [fp, #-0x28]
    // 0x6fdae4: r0 = Text()
    //     0x6fdae4: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0x6fdae8: mov             x1, x0
    // 0x6fdaec: r0 = "请输入验证码"
    //     0x6fdaec: add             x0, PP, #0x23, lsl #12  ; [pp+0x23d10] "请输入验证码"
    //     0x6fdaf0: ldr             x0, [x0, #0xd10]
    // 0x6fdaf4: stur            x1, [fp, #-0x30]
    // 0x6fdaf8: StoreField: r1->field_b = r0
    //     0x6fdaf8: stur            w0, [x1, #0xb]
    // 0x6fdafc: ldur            x0, [fp, #-0x28]
    // 0x6fdb00: StoreField: r1->field_13 = r0
    //     0x6fdb00: stur            w0, [x1, #0x13]
    // 0x6fdb04: r16 = 40
    //     0x6fdb04: movz            x16, #0x28
    // 0x6fdb08: str             x16, [SP]
    // 0x6fdb0c: r0 = SizeExtension.w()
    //     0x6fdb0c: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6fdb10: r0 = inline_Allocate_Double()
    //     0x6fdb10: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x6fdb14: add             x0, x0, #0x10
    //     0x6fdb18: cmp             x1, x0
    //     0x6fdb1c: b.ls            #0x6fe0fc
    //     0x6fdb20: str             x0, [THR, #0x50]  ; THR::top
    //     0x6fdb24: sub             x0, x0, #0xf
    //     0x6fdb28: movz            x1, #0xd148
    //     0x6fdb2c: movk            x1, #0x3, lsl #16
    //     0x6fdb30: stur            x1, [x0, #-1]
    // 0x6fdb34: StoreField: r0->field_7 = d0
    //     0x6fdb34: stur            d0, [x0, #7]
    // 0x6fdb38: stur            x0, [fp, #-0x28]
    // 0x6fdb3c: r0 = SizedBox()
    //     0x6fdb3c: bl              #0x622a80  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x6fdb40: mov             x1, x0
    // 0x6fdb44: ldur            x0, [fp, #-0x28]
    // 0x6fdb48: stur            x1, [fp, #-0x38]
    // 0x6fdb4c: StoreField: r1->field_13 = r0
    //     0x6fdb4c: stur            w0, [x1, #0x13]
    // 0x6fdb50: r16 = 70
    //     0x6fdb50: movz            x16, #0x46
    // 0x6fdb54: str             x16, [SP]
    // 0x6fdb58: r0 = SizeExtension.w()
    //     0x6fdb58: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6fdb5c: stur            d0, [fp, #-0x60]
    // 0x6fdb60: r16 = "[0-9]"
    //     0x6fdb60: add             x16, PP, #0x23, lsl #12  ; [pp+0x23d18] "[0-9]"
    //     0x6fdb64: ldr             x16, [x16, #0xd18]
    // 0x6fdb68: stp             x16, NULL, [SP, #0x20]
    // 0x6fdb6c: r16 = false
    //     0x6fdb6c: add             x16, NULL, #0x30  ; false
    // 0x6fdb70: r30 = true
    //     0x6fdb70: add             lr, NULL, #0x20  ; true
    // 0x6fdb74: stp             lr, x16, [SP, #0x10]
    // 0x6fdb78: r16 = false
    //     0x6fdb78: add             x16, NULL, #0x30  ; false
    // 0x6fdb7c: r30 = false
    //     0x6fdb7c: add             lr, NULL, #0x30  ; false
    // 0x6fdb80: stp             lr, x16, [SP]
    // 0x6fdb84: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0x6fdb84: ldr             x4, [PP, #0x14d0]  ; [pp+0x14d0] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0x6fdb88: r0 = _RegExp()
    //     0x6fdb88: bl              #0x4d41cc  ; [dart:core] _RegExp::_RegExp
    // 0x6fdb8c: stur            x0, [fp, #-0x28]
    // 0x6fdb90: r0 = FilteringTextInputFormatter()
    //     0x6fdb90: bl              #0x6976c0  ; AllocateFilteringTextInputFormatterStub -> FilteringTextInputFormatter (size=0x14)
    // 0x6fdb94: mov             x3, x0
    // 0x6fdb98: ldur            x0, [fp, #-0x28]
    // 0x6fdb9c: stur            x3, [fp, #-0x40]
    // 0x6fdba0: StoreField: r3->field_7 = r0
    //     0x6fdba0: stur            w0, [x3, #7]
    // 0x6fdba4: r0 = true
    //     0x6fdba4: add             x0, NULL, #0x20  ; true
    // 0x6fdba8: StoreField: r3->field_b = r0
    //     0x6fdba8: stur            w0, [x3, #0xb]
    // 0x6fdbac: r1 = ""
    //     0x6fdbac: ldr             x1, [PP, #0x2e8]  ; [pp+0x2e8] ""
    // 0x6fdbb0: StoreField: r3->field_f = r1
    //     0x6fdbb0: stur            w1, [x3, #0xf]
    // 0x6fdbb4: r1 = Null
    //     0x6fdbb4: mov             x1, NULL
    // 0x6fdbb8: r2 = 2
    //     0x6fdbb8: movz            x2, #0x2
    // 0x6fdbbc: r0 = AllocateArray()
    //     0x6fdbbc: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x6fdbc0: mov             x2, x0
    // 0x6fdbc4: ldur            x0, [fp, #-0x40]
    // 0x6fdbc8: stur            x2, [fp, #-0x28]
    // 0x6fdbcc: StoreField: r2->field_f = r0
    //     0x6fdbcc: stur            w0, [x2, #0xf]
    // 0x6fdbd0: r1 = <TextInputFormatter>
    //     0x6fdbd0: add             x1, PP, #0x23, lsl #12  ; [pp+0x23d20] TypeArguments: <TextInputFormatter>
    //     0x6fdbd4: ldr             x1, [x1, #0xd20]
    // 0x6fdbd8: r0 = AllocateGrowableArray()
    //     0x6fdbd8: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x6fdbdc: mov             x1, x0
    // 0x6fdbe0: ldur            x0, [fp, #-0x28]
    // 0x6fdbe4: stur            x1, [fp, #-0x48]
    // 0x6fdbe8: StoreField: r1->field_f = r0
    //     0x6fdbe8: stur            w0, [x1, #0xf]
    // 0x6fdbec: r0 = 2
    //     0x6fdbec: movz            x0, #0x2
    // 0x6fdbf0: StoreField: r1->field_b = r0
    //     0x6fdbf0: stur            w0, [x1, #0xb]
    // 0x6fdbf4: ldr             x0, [fp, #0x10]
    // 0x6fdbf8: LoadField: r2 = r0->field_2f
    //     0x6fdbf8: ldur            w2, [x0, #0x2f]
    // 0x6fdbfc: DecompressPointer r2
    //     0x6fdbfc: add             x2, x2, HEAP, lsl #32
    // 0x6fdc00: stur            x2, [fp, #-0x40]
    // 0x6fdc04: LoadField: r3 = r0->field_1f
    //     0x6fdc04: ldur            w3, [x0, #0x1f]
    // 0x6fdc08: DecompressPointer r3
    //     0x6fdc08: add             x3, x3, HEAP, lsl #32
    // 0x6fdc0c: stur            x3, [fp, #-0x28]
    // 0x6fdc10: str             xzr, [SP]
    // 0x6fdc14: r0 = SizeExtension.sp()
    //     0x6fdc14: bl              #0x622690  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.sp
    // 0x6fdc18: stur            d0, [fp, #-0x68]
    // 0x6fdc1c: r0 = TextStyle()
    //     0x6fdc1c: bl              #0x60d4dc  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x6fdc20: mov             x1, x0
    // 0x6fdc24: r0 = true
    //     0x6fdc24: add             x0, NULL, #0x20  ; true
    // 0x6fdc28: stur            x1, [fp, #-0x50]
    // 0x6fdc2c: StoreField: r1->field_7 = r0
    //     0x6fdc2c: stur            w0, [x1, #7]
    // 0x6fdc30: r2 = Instance_Color
    //     0x6fdc30: add             x2, PP, #0x23, lsl #12  ; [pp+0x23bc0] Obj!Color@c3ac91
    //     0x6fdc34: ldr             x2, [x2, #0xbc0]
    // 0x6fdc38: StoreField: r1->field_b = r2
    //     0x6fdc38: stur            w2, [x1, #0xb]
    // 0x6fdc3c: ldur            d0, [fp, #-0x68]
    // 0x6fdc40: r2 = inline_Allocate_Double()
    //     0x6fdc40: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x6fdc44: add             x2, x2, #0x10
    //     0x6fdc48: cmp             x3, x2
    //     0x6fdc4c: b.ls            #0x6fe10c
    //     0x6fdc50: str             x2, [THR, #0x50]  ; THR::top
    //     0x6fdc54: sub             x2, x2, #0xf
    //     0x6fdc58: movz            x3, #0xd148
    //     0x6fdc5c: movk            x3, #0x3, lsl #16
    //     0x6fdc60: stur            x3, [x2, #-1]
    // 0x6fdc64: StoreField: r2->field_7 = d0
    //     0x6fdc64: stur            d0, [x2, #7]
    // 0x6fdc68: StoreField: r1->field_1f = r2
    //     0x6fdc68: stur            w2, [x1, #0x1f]
    // 0x6fdc6c: r2 = Instance_FontWeight
    //     0x6fdc6c: add             x2, PP, #0x10, lsl #12  ; [pp+0x10348] Obj!FontWeight@c39fc1
    //     0x6fdc70: ldr             x2, [x2, #0x348]
    // 0x6fdc74: StoreField: r1->field_23 = r2
    //     0x6fdc74: stur            w2, [x1, #0x23]
    // 0x6fdc78: r0 = TextField()
    //     0x6fdc78: bl              #0x6976a0  ; AllocateTextFieldStub -> TextField (size=0x108)
    // 0x6fdc7c: mov             x3, x0
    // 0x6fdc80: ldur            x0, [fp, #-0x40]
    // 0x6fdc84: stur            x3, [fp, #-0x58]
    // 0x6fdc88: StoreField: r3->field_f = r0
    //     0x6fdc88: stur            w0, [x3, #0xf]
    // 0x6fdc8c: ldur            x1, [fp, #-0x28]
    // 0x6fdc90: StoreField: r3->field_13 = r1
    //     0x6fdc90: stur            w1, [x3, #0x13]
    // 0x6fdc94: r1 = Instance_InputDecoration
    //     0x6fdc94: add             x1, PP, #0x23, lsl #12  ; [pp+0x23d28] Obj!InputDecoration@c2f811
    //     0x6fdc98: ldr             x1, [x1, #0xd28]
    // 0x6fdc9c: ArrayStore: r3[0] = r1  ; List_4
    //     0x6fdc9c: stur            w1, [x3, #0x17]
    // 0x6fdca0: r1 = Instance_TextCapitalization
    //     0x6fdca0: ldr             x1, [PP, #0x6748]  ; [pp+0x6748] Obj!TextCapitalization@c43111
    // 0x6fdca4: StoreField: r3->field_23 = r1
    //     0x6fdca4: stur            w1, [x3, #0x23]
    // 0x6fdca8: ldur            x1, [fp, #-0x50]
    // 0x6fdcac: StoreField: r3->field_27 = r1
    //     0x6fdcac: stur            w1, [x3, #0x27]
    // 0x6fdcb0: r1 = Instance_TextAlign
    //     0x6fdcb0: ldr             x1, [PP, #0x5c58]  ; [pp+0x5c58] Obj!TextAlign@c46ee1
    // 0x6fdcb4: StoreField: r3->field_2f = r1
    //     0x6fdcb4: stur            w1, [x3, #0x2f]
    // 0x6fdcb8: r4 = false
    //     0x6fdcb8: add             x4, NULL, #0x30  ; false
    // 0x6fdcbc: StoreField: r3->field_67 = r4
    //     0x6fdcbc: stur            w4, [x3, #0x67]
    // 0x6fdcc0: r5 = true
    //     0x6fdcc0: add             x5, NULL, #0x20  ; true
    // 0x6fdcc4: StoreField: r3->field_3b = r5
    //     0x6fdcc4: stur            w5, [x3, #0x3b]
    // 0x6fdcc8: r1 = "•"
    //     0x6fdcc8: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1fde0] "•"
    //     0x6fdccc: ldr             x1, [x1, #0xde0]
    // 0x6fdcd0: StoreField: r3->field_3f = r1
    //     0x6fdcd0: stur            w1, [x3, #0x3f]
    // 0x6fdcd4: StoreField: r3->field_43 = r4
    //     0x6fdcd4: stur            w4, [x3, #0x43]
    // 0x6fdcd8: StoreField: r3->field_47 = r5
    //     0x6fdcd8: stur            w5, [x3, #0x47]
    // 0x6fdcdc: StoreField: r3->field_53 = r5
    //     0x6fdcdc: stur            w5, [x3, #0x53]
    // 0x6fdce0: r1 = 1
    //     0x6fdce0: movz            x1, #0x1
    // 0x6fdce4: StoreField: r3->field_57 = r1
    //     0x6fdce4: stur            x1, [x3, #0x57]
    // 0x6fdce8: StoreField: r3->field_63 = r4
    //     0x6fdce8: stur            w4, [x3, #0x63]
    // 0x6fdcec: r1 = 12
    //     0x6fdcec: movz            x1, #0xc
    // 0x6fdcf0: StoreField: r3->field_73 = r1
    //     0x6fdcf0: stur            w1, [x3, #0x73]
    // 0x6fdcf4: ldur            x2, [fp, #-8]
    // 0x6fdcf8: r1 = Function '<anonymous closure>':.
    //     0x6fdcf8: add             x1, PP, #0x23, lsl #12  ; [pp+0x23d30] AnonymousClosure: (0x6fe22c), in [package:billiards/ui/loginPage.dart] _LoginState::_showSmsDialog (0x6fd974)
    //     0x6fdcfc: ldr             x1, [x1, #0xd30]
    // 0x6fdd00: r0 = AllocateClosure()
    //     0x6fdd00: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x6fdd04: mov             x1, x0
    // 0x6fdd08: ldur            x0, [fp, #-0x58]
    // 0x6fdd0c: StoreField: r0->field_7b = r1
    //     0x6fdd0c: stur            w1, [x0, #0x7b]
    // 0x6fdd10: ldur            x2, [fp, #-8]
    // 0x6fdd14: r1 = Function '<anonymous closure>':.
    //     0x6fdd14: add             x1, PP, #0x23, lsl #12  ; [pp+0x23d38] AnonymousClosure: (0x6fe1d4), in [package:billiards/ui/loginPage.dart] _LoginState::_showSmsDialog (0x6fd974)
    //     0x6fdd18: ldr             x1, [x1, #0xd38]
    // 0x6fdd1c: r0 = AllocateClosure()
    //     0x6fdd1c: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x6fdd20: mov             x1, x0
    // 0x6fdd24: ldur            x0, [fp, #-0x58]
    // 0x6fdd28: StoreField: r0->field_83 = r1
    //     0x6fdd28: stur            w1, [x0, #0x83]
    // 0x6fdd2c: ldur            x1, [fp, #-0x48]
    // 0x6fdd30: StoreField: r0->field_8b = r1
    //     0x6fdd30: stur            w1, [x0, #0x8b]
    // 0x6fdd34: d0 = 0.000000
    //     0x6fdd34: eor             v0.16b, v0.16b, v0.16b
    // 0x6fdd38: StoreField: r0->field_93 = d0
    //     0x6fdd38: stur            d0, [x0, #0x93]
    // 0x6fdd3c: r1 = Instance_BoxHeightStyle
    //     0x6fdd3c: ldr             x1, [PP, #0x5cf8]  ; [pp+0x5cf8] Obj!BoxHeightStyle@c46cc1
    // 0x6fdd40: StoreField: r0->field_ab = r1
    //     0x6fdd40: stur            w1, [x0, #0xab]
    // 0x6fdd44: r1 = Instance_BoxWidthStyle
    //     0x6fdd44: ldr             x1, [PP, #0x5d00]  ; [pp+0x5d00] Obj!BoxWidthStyle@c46ca1
    // 0x6fdd48: StoreField: r0->field_af = r1
    //     0x6fdd48: stur            w1, [x0, #0xaf]
    // 0x6fdd4c: r1 = Instance_EdgeInsets
    //     0x6fdd4c: ldr             x1, [PP, #0x6510]  ; [pp+0x6510] Obj!EdgeInsets@c2db31
    // 0x6fdd50: StoreField: r0->field_b7 = r1
    //     0x6fdd50: stur            w1, [x0, #0xb7]
    // 0x6fdd54: r1 = Instance_DragStartBehavior
    //     0x6fdd54: ldr             x1, [PP, #0x6218]  ; [pp+0x6218] Obj!DragStartBehavior@c44d91
    // 0x6fdd58: StoreField: r0->field_c3 = r1
    //     0x6fdd58: stur            w1, [x0, #0xc3]
    // 0x6fdd5c: r1 = const []
    //     0x6fdd5c: ldr             x1, [PP, #0x6740]  ; [pp+0x6740] List<String>(0)
    // 0x6fdd60: StoreField: r0->field_df = r1
    //     0x6fdd60: stur            w1, [x0, #0xdf]
    // 0x6fdd64: r1 = Instance_Clip
    //     0x6fdd64: add             x1, PP, #0x10, lsl #12  ; [pp+0x10438] Obj!Clip@c47681
    //     0x6fdd68: ldr             x1, [x1, #0x438]
    // 0x6fdd6c: StoreField: r0->field_e3 = r1
    //     0x6fdd6c: stur            w1, [x0, #0xe3]
    // 0x6fdd70: r2 = true
    //     0x6fdd70: add             x2, NULL, #0x20  ; true
    // 0x6fdd74: StoreField: r0->field_eb = r2
    //     0x6fdd74: stur            w2, [x0, #0xeb]
    // 0x6fdd78: StoreField: r0->field_ef = r2
    //     0x6fdd78: stur            w2, [x0, #0xef]
    // 0x6fdd7c: r3 = Closure: (BuildContext, EditableTextState) => Widget from Function '_defaultContextMenuBuilder@205181401': static.
    //     0x6fdd7c: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1fde8] Closure: (BuildContext, EditableTextState) => Widget from Function '_defaultContextMenuBuilder@205181401': static. (0x222f3c6be94)
    //     0x6fdd80: ldr             x3, [x3, #0xde8]
    // 0x6fdd84: StoreField: r0->field_f7 = r3
    //     0x6fdd84: stur            w3, [x0, #0xf7]
    // 0x6fdd88: StoreField: r0->field_fb = r2
    //     0x6fdd88: stur            w2, [x0, #0xfb]
    // 0x6fdd8c: r3 = Instance_SmartDashesType
    //     0x6fdd8c: ldr             x3, [PP, #0x6750]  ; [pp+0x6750] Obj!SmartDashesType@c432f1
    // 0x6fdd90: StoreField: r0->field_4b = r3
    //     0x6fdd90: stur            w3, [x0, #0x4b]
    // 0x6fdd94: r3 = Instance_SmartQuotesType
    //     0x6fdd94: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1fdf0] Obj!SmartQuotesType@c432d1
    //     0x6fdd98: ldr             x3, [x3, #0xdf0]
    // 0x6fdd9c: StoreField: r0->field_4f = r3
    //     0x6fdd9c: stur            w3, [x0, #0x4f]
    // 0x6fdda0: r3 = Instance_TextInputType
    //     0x6fdda0: add             x3, PP, #0x23, lsl #12  ; [pp+0x23d40] Obj!TextInputType@c2c971
    //     0x6fdda4: ldr             x3, [x3, #0xd40]
    // 0x6fdda8: StoreField: r0->field_1b = r3
    //     0x6fdda8: stur            w3, [x0, #0x1b]
    // 0x6fddac: StoreField: r0->field_bb = r2
    //     0x6fddac: stur            w2, [x0, #0xbb]
    // 0x6fddb0: ldur            d1, [fp, #-0x60]
    // 0x6fddb4: r3 = inline_Allocate_Double()
    //     0x6fddb4: ldp             x3, x4, [THR, #0x50]  ; THR::top
    //     0x6fddb8: add             x3, x3, #0x10
    //     0x6fddbc: cmp             x4, x3
    //     0x6fddc0: b.ls            #0x6fe128
    //     0x6fddc4: str             x3, [THR, #0x50]  ; THR::top
    //     0x6fddc8: sub             x3, x3, #0xf
    //     0x6fddcc: movz            x4, #0xd148
    //     0x6fddd0: movk            x4, #0x3, lsl #16
    //     0x6fddd4: stur            x4, [x3, #-1]
    // 0x6fddd8: StoreField: r3->field_7 = d1
    //     0x6fddd8: stur            d1, [x3, #7]
    // 0x6fdddc: stur            x3, [fp, #-0x28]
    // 0x6fdde0: r0 = Container()
    //     0x6fdde0: bl              #0x623e4c  ; AllocateContainerStub -> Container (size=0x38)
    // 0x6fdde4: stur            x0, [fp, #-0x48]
    // 0x6fdde8: r16 = Instance_Alignment
    //     0x6fdde8: add             x16, PP, #0x10, lsl #12  ; [pp+0x10358] Obj!Alignment@c2f461
    //     0x6fddec: ldr             x16, [x16, #0x358]
    // 0x6fddf0: stp             x16, x0, [SP, #0x18]
    // 0x6fddf4: r16 = inf
    //     0x6fddf4: add             x16, PP, #0xa, lsl #12  ; [pp+0xa508] inf
    //     0x6fddf8: ldr             x16, [x16, #0x508]
    // 0x6fddfc: ldur            lr, [fp, #-0x28]
    // 0x6fde00: stp             lr, x16, [SP, #8]
    // 0x6fde04: ldur            x16, [fp, #-0x58]
    // 0x6fde08: str             x16, [SP]
    // 0x6fde0c: r4 = const [0, 0x5, 0x5, 0x1, alignment, 0x1, child, 0x4, height, 0x3, width, 0x2, null]
    //     0x6fde0c: add             x4, PP, #0xe, lsl #12  ; [pp+0xe418] List(13) [0, 0x5, 0x5, 0x1, "alignment", 0x1, "child", 0x4, "height", 0x3, "width", 0x2, Null]
    //     0x6fde10: ldr             x4, [x4, #0x418]
    // 0x6fde14: r0 = Container()
    //     0x6fde14: bl              #0x6236e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x6fde18: ldr             x16, [fp, #0x10]
    // 0x6fde1c: str             x16, [SP]
    // 0x6fde20: r0 = _smsItemWidget()
    //     0x6fde20: bl              #0x6fd730  ; [package:billiards/ui/loginPage.dart] _LoginState::_smsItemWidget
    // 0x6fde24: stur            x0, [fp, #-0x28]
    // 0x6fde28: r0 = InkWell()
    //     0x6fde28: bl              #0x664b3c  ; AllocateInkWellStub -> InkWell (size=0x8c)
    // 0x6fde2c: mov             x3, x0
    // 0x6fde30: ldur            x0, [fp, #-0x28]
    // 0x6fde34: stur            x3, [fp, #-0x50]
    // 0x6fde38: StoreField: r3->field_b = r0
    //     0x6fde38: stur            w0, [x3, #0xb]
    // 0x6fde3c: ldur            x2, [fp, #-8]
    // 0x6fde40: r1 = Function '<anonymous closure>':.
    //     0x6fde40: add             x1, PP, #0x23, lsl #12  ; [pp+0x23d48] AnonymousClosure: (0x6fe14c), in [package:billiards/ui/loginPage.dart] _LoginState::_showSmsDialog (0x6fd974)
    //     0x6fde44: ldr             x1, [x1, #0xd48]
    // 0x6fde48: r0 = AllocateClosure()
    //     0x6fde48: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x6fde4c: mov             x1, x0
    // 0x6fde50: ldur            x0, [fp, #-0x50]
    // 0x6fde54: StoreField: r0->field_f = r1
    //     0x6fde54: stur            w1, [x0, #0xf]
    // 0x6fde58: r3 = true
    //     0x6fde58: add             x3, NULL, #0x20  ; true
    // 0x6fde5c: StoreField: r0->field_43 = r3
    //     0x6fde5c: stur            w3, [x0, #0x43]
    // 0x6fde60: r1 = Instance_BoxShape
    //     0x6fde60: add             x1, PP, #0x10, lsl #12  ; [pp+0x10398] Obj!BoxShape@c43f91
    //     0x6fde64: ldr             x1, [x1, #0x398]
    // 0x6fde68: StoreField: r0->field_47 = r1
    //     0x6fde68: stur            w1, [x0, #0x47]
    // 0x6fde6c: StoreField: r0->field_6f = r3
    //     0x6fde6c: stur            w3, [x0, #0x6f]
    // 0x6fde70: r1 = false
    //     0x6fde70: add             x1, NULL, #0x30  ; false
    // 0x6fde74: StoreField: r0->field_73 = r1
    //     0x6fde74: stur            w1, [x0, #0x73]
    // 0x6fde78: StoreField: r0->field_83 = r3
    //     0x6fde78: stur            w3, [x0, #0x83]
    // 0x6fde7c: StoreField: r0->field_7b = r1
    //     0x6fde7c: stur            w1, [x0, #0x7b]
    // 0x6fde80: r1 = Null
    //     0x6fde80: mov             x1, NULL
    // 0x6fde84: r2 = 4
    //     0x6fde84: movz            x2, #0x4
    // 0x6fde88: r0 = AllocateArray()
    //     0x6fde88: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x6fde8c: mov             x2, x0
    // 0x6fde90: ldur            x0, [fp, #-0x48]
    // 0x6fde94: stur            x2, [fp, #-8]
    // 0x6fde98: StoreField: r2->field_f = r0
    //     0x6fde98: stur            w0, [x2, #0xf]
    // 0x6fde9c: ldur            x0, [fp, #-0x50]
    // 0x6fdea0: StoreField: r2->field_13 = r0
    //     0x6fdea0: stur            w0, [x2, #0x13]
    // 0x6fdea4: r1 = <Widget>
    //     0x6fdea4: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x6fdea8: ldr             x1, [x1, #0x410]
    // 0x6fdeac: r0 = AllocateGrowableArray()
    //     0x6fdeac: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x6fdeb0: mov             x1, x0
    // 0x6fdeb4: ldur            x0, [fp, #-8]
    // 0x6fdeb8: stur            x1, [fp, #-0x28]
    // 0x6fdebc: StoreField: r1->field_f = r0
    //     0x6fdebc: stur            w0, [x1, #0xf]
    // 0x6fdec0: r0 = 4
    //     0x6fdec0: movz            x0, #0x4
    // 0x6fdec4: StoreField: r1->field_b = r0
    //     0x6fdec4: stur            w0, [x1, #0xb]
    // 0x6fdec8: r0 = Stack()
    //     0x6fdec8: bl              #0x66ad20  ; AllocateStackStub -> Stack (size=0x20)
    // 0x6fdecc: mov             x3, x0
    // 0x6fded0: r0 = Instance_AlignmentDirectional
    //     0x6fded0: add             x0, PP, #0x12, lsl #12  ; [pp+0x12238] Obj!AlignmentDirectional@c2f3a1
    //     0x6fded4: ldr             x0, [x0, #0x238]
    // 0x6fded8: stur            x3, [fp, #-8]
    // 0x6fdedc: StoreField: r3->field_f = r0
    //     0x6fdedc: stur            w0, [x3, #0xf]
    // 0x6fdee0: r0 = Instance_StackFit
    //     0x6fdee0: add             x0, PP, #0x12, lsl #12  ; [pp+0x12240] Obj!StackFit@c438d1
    //     0x6fdee4: ldr             x0, [x0, #0x240]
    // 0x6fdee8: ArrayStore: r3[0] = r0  ; List_4
    //     0x6fdee8: stur            w0, [x3, #0x17]
    // 0x6fdeec: r0 = Instance_Clip
    //     0x6fdeec: add             x0, PP, #0x10, lsl #12  ; [pp+0x10438] Obj!Clip@c47681
    //     0x6fdef0: ldr             x0, [x0, #0x438]
    // 0x6fdef4: StoreField: r3->field_1b = r0
    //     0x6fdef4: stur            w0, [x3, #0x1b]
    // 0x6fdef8: ldur            x0, [fp, #-0x28]
    // 0x6fdefc: StoreField: r3->field_b = r0
    //     0x6fdefc: stur            w0, [x3, #0xb]
    // 0x6fdf00: r1 = Null
    //     0x6fdf00: mov             x1, NULL
    // 0x6fdf04: r2 = 6
    //     0x6fdf04: movz            x2, #0x6
    // 0x6fdf08: r0 = AllocateArray()
    //     0x6fdf08: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x6fdf0c: mov             x2, x0
    // 0x6fdf10: ldur            x0, [fp, #-0x30]
    // 0x6fdf14: stur            x2, [fp, #-0x28]
    // 0x6fdf18: StoreField: r2->field_f = r0
    //     0x6fdf18: stur            w0, [x2, #0xf]
    // 0x6fdf1c: ldur            x0, [fp, #-0x38]
    // 0x6fdf20: StoreField: r2->field_13 = r0
    //     0x6fdf20: stur            w0, [x2, #0x13]
    // 0x6fdf24: ldur            x0, [fp, #-8]
    // 0x6fdf28: ArrayStore: r2[0] = r0  ; List_4
    //     0x6fdf28: stur            w0, [x2, #0x17]
    // 0x6fdf2c: r1 = <Widget>
    //     0x6fdf2c: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x6fdf30: ldr             x1, [x1, #0x410]
    // 0x6fdf34: r0 = AllocateGrowableArray()
    //     0x6fdf34: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x6fdf38: mov             x1, x0
    // 0x6fdf3c: ldur            x0, [fp, #-0x28]
    // 0x6fdf40: stur            x1, [fp, #-8]
    // 0x6fdf44: StoreField: r1->field_f = r0
    //     0x6fdf44: stur            w0, [x1, #0xf]
    // 0x6fdf48: r0 = 6
    //     0x6fdf48: movz            x0, #0x6
    // 0x6fdf4c: StoreField: r1->field_b = r0
    //     0x6fdf4c: stur            w0, [x1, #0xb]
    // 0x6fdf50: r0 = Column()
    //     0x6fdf50: bl              #0x629e44  ; AllocateColumnStub -> Column (size=0x30)
    // 0x6fdf54: mov             x1, x0
    // 0x6fdf58: r0 = Instance_Axis
    //     0x6fdf58: ldr             x0, [PP, #0x5d18]  ; [pp+0x5d18] Obj!Axis@c440f1
    // 0x6fdf5c: stur            x1, [fp, #-0x28]
    // 0x6fdf60: StoreField: r1->field_f = r0
    //     0x6fdf60: stur            w0, [x1, #0xf]
    // 0x6fdf64: r0 = Instance_MainAxisAlignment
    //     0x6fdf64: add             x0, PP, #0x10, lsl #12  ; [pp+0x10418] Obj!MainAxisAlignment@c43bd1
    //     0x6fdf68: ldr             x0, [x0, #0x418]
    // 0x6fdf6c: StoreField: r1->field_13 = r0
    //     0x6fdf6c: stur            w0, [x1, #0x13]
    // 0x6fdf70: r0 = Instance_MainAxisSize
    //     0x6fdf70: add             x0, PP, #0x13, lsl #12  ; [pp+0x13ba8] Obj!MainAxisSize@c43c71
    //     0x6fdf74: ldr             x0, [x0, #0xba8]
    // 0x6fdf78: ArrayStore: r1[0] = r0  ; List_4
    //     0x6fdf78: stur            w0, [x1, #0x17]
    // 0x6fdf7c: r0 = Instance_CrossAxisAlignment
    //     0x6fdf7c: add             x0, PP, #0x10, lsl #12  ; [pp+0x10428] Obj!CrossAxisAlignment@c43b51
    //     0x6fdf80: ldr             x0, [x0, #0x428]
    // 0x6fdf84: StoreField: r1->field_1b = r0
    //     0x6fdf84: stur            w0, [x1, #0x1b]
    // 0x6fdf88: r0 = Instance_VerticalDirection
    //     0x6fdf88: add             x0, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0x6fdf8c: ldr             x0, [x0, #0x430]
    // 0x6fdf90: StoreField: r1->field_23 = r0
    //     0x6fdf90: stur            w0, [x1, #0x23]
    // 0x6fdf94: r0 = Instance_Clip
    //     0x6fdf94: add             x0, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x6fdf98: ldr             x0, [x0, #0x4a0]
    // 0x6fdf9c: StoreField: r1->field_2b = r0
    //     0x6fdf9c: stur            w0, [x1, #0x2b]
    // 0x6fdfa0: ldur            x2, [fp, #-8]
    // 0x6fdfa4: StoreField: r1->field_b = r2
    //     0x6fdfa4: stur            w2, [x1, #0xb]
    // 0x6fdfa8: r0 = Container()
    //     0x6fdfa8: bl              #0x623e4c  ; AllocateContainerStub -> Container (size=0x38)
    // 0x6fdfac: stur            x0, [fp, #-8]
    // 0x6fdfb0: r16 = inf
    //     0x6fdfb0: add             x16, PP, #0xa, lsl #12  ; [pp+0xa508] inf
    //     0x6fdfb4: ldr             x16, [x16, #0x508]
    // 0x6fdfb8: stp             x16, x0, [SP, #0x20]
    // 0x6fdfbc: ldur            x16, [fp, #-0x10]
    // 0x6fdfc0: ldur            lr, [fp, #-0x18]
    // 0x6fdfc4: stp             lr, x16, [SP, #0x10]
    // 0x6fdfc8: ldur            x16, [fp, #-0x20]
    // 0x6fdfcc: ldur            lr, [fp, #-0x28]
    // 0x6fdfd0: stp             lr, x16, [SP]
    // 0x6fdfd4: r4 = const [0, 0x6, 0x6, 0x1, child, 0x5, decoration, 0x4, margin, 0x3, padding, 0x2, width, 0x1, null]
    //     0x6fdfd4: add             x4, PP, #0x23, lsl #12  ; [pp+0x23d50] List(15) [0, 0x6, 0x6, 0x1, "child", 0x5, "decoration", 0x4, "margin", 0x3, "padding", 0x2, "width", 0x1, Null]
    //     0x6fdfd8: ldr             x4, [x4, #0xd50]
    // 0x6fdfdc: r0 = Container()
    //     0x6fdfdc: bl              #0x6236e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x6fdfe0: r0 = Material()
    //     0x6fdfe0: bl              #0x66e548  ; AllocateMaterialStub -> Material (size=0x40)
    // 0x6fdfe4: mov             x1, x0
    // 0x6fdfe8: r0 = Instance_MaterialType
    //     0x6fdfe8: add             x0, PP, #0x18, lsl #12  ; [pp+0x18f00] Obj!MaterialType@c446f1
    //     0x6fdfec: ldr             x0, [x0, #0xf00]
    // 0x6fdff0: stur            x1, [fp, #-0x10]
    // 0x6fdff4: StoreField: r1->field_f = r0
    //     0x6fdff4: stur            w0, [x1, #0xf]
    // 0x6fdff8: d0 = 0.000000
    //     0x6fdff8: eor             v0.16b, v0.16b, v0.16b
    // 0x6fdffc: StoreField: r1->field_13 = d0
    //     0x6fdffc: stur            d0, [x1, #0x13]
    // 0x6fe000: r0 = Instance_Color
    //     0x6fe000: add             x0, PP, #0xf, lsl #12  ; [pp+0xf4a0] Obj!Color@c3ac11
    //     0x6fe004: ldr             x0, [x0, #0x4a0]
    // 0x6fe008: StoreField: r1->field_1b = r0
    //     0x6fe008: stur            w0, [x1, #0x1b]
    // 0x6fe00c: r0 = true
    //     0x6fe00c: add             x0, NULL, #0x20  ; true
    // 0x6fe010: StoreField: r1->field_2f = r0
    //     0x6fe010: stur            w0, [x1, #0x2f]
    // 0x6fe014: r0 = Instance_Clip
    //     0x6fe014: add             x0, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x6fe018: ldr             x0, [x0, #0x4a0]
    // 0x6fe01c: StoreField: r1->field_33 = r0
    //     0x6fe01c: stur            w0, [x1, #0x33]
    // 0x6fe020: r0 = Instance_Duration
    //     0x6fe020: add             x0, PP, #0xf, lsl #12  ; [pp+0xf018] Obj!Duration@c47cd1
    //     0x6fe024: ldr             x0, [x0, #0x18]
    // 0x6fe028: StoreField: r1->field_37 = r0
    //     0x6fe028: stur            w0, [x1, #0x37]
    // 0x6fe02c: ldur            x0, [fp, #-8]
    // 0x6fe030: StoreField: r1->field_b = r0
    //     0x6fe030: stur            w0, [x1, #0xb]
    // 0x6fe034: r0 = Center()
    //     0x6fe034: bl              #0x622a8c  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x6fe038: mov             x1, x0
    // 0x6fe03c: r0 = Instance_Alignment
    //     0x6fe03c: add             x0, PP, #0x10, lsl #12  ; [pp+0x10358] Obj!Alignment@c2f461
    //     0x6fe040: ldr             x0, [x0, #0x358]
    // 0x6fe044: stur            x1, [fp, #-8]
    // 0x6fe048: StoreField: r1->field_f = r0
    //     0x6fe048: stur            w0, [x1, #0xf]
    // 0x6fe04c: ldur            x0, [fp, #-0x10]
    // 0x6fe050: StoreField: r1->field_b = r0
    //     0x6fe050: stur            w0, [x1, #0xb]
    // 0x6fe054: ldr             x0, [fp, #0x10]
    // 0x6fe058: LoadField: r2 = r0->field_27
    //     0x6fe058: ldur            w2, [x0, #0x27]
    // 0x6fe05c: DecompressPointer r2
    //     0x6fe05c: add             x2, x2, HEAP, lsl #32
    // 0x6fe060: r16 = ""
    //     0x6fe060: ldr             x16, [PP, #0x2e8]  ; [pp+0x2e8] ""
    // 0x6fe064: stp             x16, x2, [SP]
    // 0x6fe068: r0 = value=()
    //     0x6fe068: bl              #0x5b5c30  ; [package:flutter/src/foundation/change_notifier.dart] ValueNotifier::value=
    // 0x6fe06c: ldur            x16, [fp, #-0x40]
    // 0x6fe070: r30 = ""
    //     0x6fe070: ldr             lr, [PP, #0x2e8]  ; [pp+0x2e8] ""
    // 0x6fe074: stp             lr, x16, [SP]
    // 0x6fe078: r0 = text=()
    //     0x6fe078: bl              #0x6fd1bc  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::text=
    // 0x6fe07c: r0 = InitLateStaticField(0x124c) // [package:get/get_core/src/get_main.dart] ::Get
    //     0x6fe07c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6fe080: ldr             x0, [x0, #0x2498]
    //     0x6fe084: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x6fe088: cmp             w0, w16
    //     0x6fe08c: b.ne            #0x6fe09c
    //     0x6fe090: add             x2, PP, #0xe, lsl #12  ; [pp+0xefc8] Field <::.Get>: static late final (offset: 0x124c)
    //     0x6fe094: ldr             x2, [x2, #0xfc8]
    //     0x6fe098: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x6fe09c: ldur            x16, [fp, #-8]
    // 0x6fe0a0: stp             x16, NULL, [SP, #8]
    // 0x6fe0a4: r16 = false
    //     0x6fe0a4: add             x16, NULL, #0x30  ; false
    // 0x6fe0a8: str             x16, [SP]
    // 0x6fe0ac: r4 = const [0x1, 0x2, 0x2, 0x1, useSafeArea, 0x1, null]
    //     0x6fe0ac: add             x4, PP, #0x23, lsl #12  ; [pp+0x23d58] List(7) [0x1, 0x2, 0x2, 0x1, "useSafeArea", 0x1, Null]
    //     0x6fe0b0: ldr             x4, [x4, #0xd58]
    // 0x6fe0b4: r0 = ExtensionDialog.dialog()
    //     0x6fe0b4: bl              #0x6656e0  ; [package:get/get_navigation/src/extension_navigation.dart] ::ExtensionDialog.dialog
    // 0x6fe0b8: r1 = Function '<anonymous closure>':.
    //     0x6fe0b8: add             x1, PP, #0x23, lsl #12  ; [pp+0x23d60] AnonymousClosure: (0x6fd93c), in [package:billiards/ui/loginPage.dart] _LoginState::_showSmsDialog (0x6fd974)
    //     0x6fe0bc: ldr             x1, [x1, #0xd60]
    // 0x6fe0c0: r2 = Null
    //     0x6fe0c0: mov             x2, NULL
    // 0x6fe0c4: stur            x0, [fp, #-8]
    // 0x6fe0c8: r0 = AllocateClosure()
    //     0x6fe0c8: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x6fe0cc: r16 = <Map>
    //     0x6fe0cc: ldr             x16, [PP, #0x5080]  ; [pp+0x5080] TypeArguments: <Map>
    // 0x6fe0d0: ldur            lr, [fp, #-8]
    // 0x6fe0d4: stp             lr, x16, [SP, #8]
    // 0x6fe0d8: str             x0, [SP]
    // 0x6fe0dc: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x6fe0dc: ldr             x4, [PP, #0x50]  ; [pp+0x50] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x6fe0e0: r0 = then()
    //     0x6fe0e0: bl              #0xbe365c  ; [dart:async] _Future::then
    // 0x6fe0e4: r0 = Null
    //     0x6fe0e4: mov             x0, NULL
    // 0x6fe0e8: LeaveFrame
    //     0x6fe0e8: mov             SP, fp
    //     0x6fe0ec: ldp             fp, lr, [SP], #0x10
    // 0x6fe0f0: ret
    //     0x6fe0f0: ret             
    // 0x6fe0f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6fe0f4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6fe0f8: b               #0x6fd98c
    // 0x6fe0fc: SaveReg d0
    //     0x6fe0fc: str             q0, [SP, #-0x10]!
    // 0x6fe100: r0 = AllocateDouble()
    //     0x6fe100: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x6fe104: RestoreReg d0
    //     0x6fe104: ldr             q0, [SP], #0x10
    // 0x6fe108: b               #0x6fdb34
    // 0x6fe10c: SaveReg d0
    //     0x6fe10c: str             q0, [SP, #-0x10]!
    // 0x6fe110: stp             x0, x1, [SP, #-0x10]!
    // 0x6fe114: r0 = AllocateDouble()
    //     0x6fe114: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x6fe118: mov             x2, x0
    // 0x6fe11c: ldp             x0, x1, [SP], #0x10
    // 0x6fe120: RestoreReg d0
    //     0x6fe120: ldr             q0, [SP], #0x10
    // 0x6fe124: b               #0x6fdc64
    // 0x6fe128: stp             q0, q1, [SP, #-0x20]!
    // 0x6fe12c: stp             x1, x2, [SP, #-0x10]!
    // 0x6fe130: SaveReg r0
    //     0x6fe130: str             x0, [SP, #-8]!
    // 0x6fe134: r0 = AllocateDouble()
    //     0x6fe134: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x6fe138: mov             x3, x0
    // 0x6fe13c: RestoreReg r0
    //     0x6fe13c: ldr             x0, [SP], #8
    // 0x6fe140: ldp             x1, x2, [SP], #0x10
    // 0x6fe144: ldp             q0, q1, [SP], #0x20
    // 0x6fe148: b               #0x6fddd8
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x6fe14c, size: 0x88
    // 0x6fe14c: EnterFrame
    //     0x6fe14c: stp             fp, lr, [SP, #-0x10]!
    //     0x6fe150: mov             fp, SP
    // 0x6fe154: AllocStack(0x18)
    //     0x6fe154: sub             SP, SP, #0x18
    // 0x6fe158: SetupParameters()
    //     0x6fe158: ldr             x0, [fp, #0x10]
    //     0x6fe15c: ldur            w1, [x0, #0x17]
    //     0x6fe160: add             x1, x1, HEAP, lsl #32
    //     0x6fe164: stur            x1, [fp, #-8]
    // 0x6fe168: CheckStackOverflow
    //     0x6fe168: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6fe16c: cmp             SP, x16
    //     0x6fe170: b.ls            #0x6fe1c8
    // 0x6fe174: LoadField: r0 = r1->field_f
    //     0x6fe174: ldur            w0, [x1, #0xf]
    // 0x6fe178: DecompressPointer r0
    //     0x6fe178: add             x0, x0, HEAP, lsl #32
    // 0x6fe17c: LoadField: r2 = r0->field_f
    //     0x6fe17c: ldur            w2, [x0, #0xf]
    // 0x6fe180: DecompressPointer r2
    //     0x6fe180: add             x2, x2, HEAP, lsl #32
    // 0x6fe184: cmp             w2, NULL
    // 0x6fe188: b.eq            #0x6fe1d0
    // 0x6fe18c: str             x2, [SP]
    // 0x6fe190: r0 = of()
    //     0x6fe190: bl              #0x69850c  ; [package:flutter/src/widgets/focus_scope.dart] FocusScope::of
    // 0x6fe194: mov             x1, x0
    // 0x6fe198: ldur            x0, [fp, #-8]
    // 0x6fe19c: LoadField: r2 = r0->field_f
    //     0x6fe19c: ldur            w2, [x0, #0xf]
    // 0x6fe1a0: DecompressPointer r2
    //     0x6fe1a0: add             x2, x2, HEAP, lsl #32
    // 0x6fe1a4: LoadField: r0 = r2->field_1f
    //     0x6fe1a4: ldur            w0, [x2, #0x1f]
    // 0x6fe1a8: DecompressPointer r0
    //     0x6fe1a8: add             x0, x0, HEAP, lsl #32
    // 0x6fe1ac: stp             x0, x1, [SP]
    // 0x6fe1b0: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x6fe1b0: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x6fe1b4: r0 = requestFocus()
    //     0x6fe1b4: bl              #0x5d4f00  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::requestFocus
    // 0x6fe1b8: r0 = Null
    //     0x6fe1b8: mov             x0, NULL
    // 0x6fe1bc: LeaveFrame
    //     0x6fe1bc: mov             SP, fp
    //     0x6fe1c0: ldp             fp, lr, [SP], #0x10
    // 0x6fe1c4: ret
    //     0x6fe1c4: ret             
    // 0x6fe1c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6fe1c8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6fe1cc: b               #0x6fe174
    // 0x6fe1d0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6fe1d0: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, String) {
    // ** addr: 0x6fe1d4, size: 0x58
    // 0x6fe1d4: EnterFrame
    //     0x6fe1d4: stp             fp, lr, [SP, #-0x10]!
    //     0x6fe1d8: mov             fp, SP
    // 0x6fe1dc: AllocStack(0x8)
    //     0x6fe1dc: sub             SP, SP, #8
    // 0x6fe1e0: SetupParameters()
    //     0x6fe1e0: ldr             x0, [fp, #0x18]
    //     0x6fe1e4: ldur            w1, [x0, #0x17]
    //     0x6fe1e8: add             x1, x1, HEAP, lsl #32
    // 0x6fe1ec: CheckStackOverflow
    //     0x6fe1ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6fe1f0: cmp             SP, x16
    //     0x6fe1f4: b.ls            #0x6fe224
    // 0x6fe1f8: LoadField: r0 = r1->field_f
    //     0x6fe1f8: ldur            w0, [x1, #0xf]
    // 0x6fe1fc: DecompressPointer r0
    //     0x6fe1fc: add             x0, x0, HEAP, lsl #32
    // 0x6fe200: LoadField: r1 = r0->field_1f
    //     0x6fe200: ldur            w1, [x0, #0x1f]
    // 0x6fe204: DecompressPointer r1
    //     0x6fe204: add             x1, x1, HEAP, lsl #32
    // 0x6fe208: str             x1, [SP]
    // 0x6fe20c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x6fe20c: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x6fe210: r0 = unfocus()
    //     0x6fe210: bl              #0x5cce84  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::unfocus
    // 0x6fe214: r0 = Null
    //     0x6fe214: mov             x0, NULL
    // 0x6fe218: LeaveFrame
    //     0x6fe218: mov             SP, fp
    //     0x6fe21c: ldp             fp, lr, [SP], #0x10
    // 0x6fe220: ret
    //     0x6fe220: ret             
    // 0x6fe224: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6fe224: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6fe228: b               #0x6fe1f8
  }
  [closure] void <anonymous closure>(dynamic, String) {
    // ** addr: 0x6fe22c, size: 0xb8
    // 0x6fe22c: EnterFrame
    //     0x6fe22c: stp             fp, lr, [SP, #-0x10]!
    //     0x6fe230: mov             fp, SP
    // 0x6fe234: AllocStack(0x30)
    //     0x6fe234: sub             SP, SP, #0x30
    // 0x6fe238: SetupParameters()
    //     0x6fe238: ldr             x0, [fp, #0x18]
    //     0x6fe23c: ldur            w1, [x0, #0x17]
    //     0x6fe240: add             x1, x1, HEAP, lsl #32
    //     0x6fe244: stur            x1, [fp, #-8]
    // 0x6fe248: CheckStackOverflow
    //     0x6fe248: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6fe24c: cmp             SP, x16
    //     0x6fe250: b.ls            #0x6fe2dc
    // 0x6fe254: LoadField: r0 = r1->field_f
    //     0x6fe254: ldur            w0, [x1, #0xf]
    // 0x6fe258: DecompressPointer r0
    //     0x6fe258: add             x0, x0, HEAP, lsl #32
    // 0x6fe25c: LoadField: r2 = r0->field_27
    //     0x6fe25c: ldur            w2, [x0, #0x27]
    // 0x6fe260: DecompressPointer r2
    //     0x6fe260: add             x2, x2, HEAP, lsl #32
    // 0x6fe264: ldr             x16, [fp, #0x10]
    // 0x6fe268: stp             x16, x2, [SP]
    // 0x6fe26c: r0 = value=()
    //     0x6fe26c: bl              #0x5b5c30  ; [package:flutter/src/foundation/change_notifier.dart] ValueNotifier::value=
    // 0x6fe270: ldur            x0, [fp, #-8]
    // 0x6fe274: LoadField: r1 = r0->field_f
    //     0x6fe274: ldur            w1, [x0, #0xf]
    // 0x6fe278: DecompressPointer r1
    //     0x6fe278: add             x1, x1, HEAP, lsl #32
    // 0x6fe27c: LoadField: r0 = r1->field_33
    //     0x6fe27c: ldur            w0, [x1, #0x33]
    // 0x6fe280: DecompressPointer r0
    //     0x6fe280: add             x0, x0, HEAP, lsl #32
    // 0x6fe284: LoadField: r2 = r0->field_27
    //     0x6fe284: ldur            w2, [x0, #0x27]
    // 0x6fe288: DecompressPointer r2
    //     0x6fe288: add             x2, x2, HEAP, lsl #32
    // 0x6fe28c: LoadField: r0 = r2->field_7
    //     0x6fe28c: ldur            w0, [x2, #7]
    // 0x6fe290: DecompressPointer r0
    //     0x6fe290: add             x0, x0, HEAP, lsl #32
    // 0x6fe294: LoadField: r2 = r1->field_37
    //     0x6fe294: ldur            w2, [x1, #0x37]
    // 0x6fe298: DecompressPointer r2
    //     0x6fe298: add             x2, x2, HEAP, lsl #32
    // 0x6fe29c: LoadField: r3 = r2->field_27
    //     0x6fe29c: ldur            w3, [x2, #0x27]
    // 0x6fe2a0: DecompressPointer r3
    //     0x6fe2a0: add             x3, x3, HEAP, lsl #32
    // 0x6fe2a4: LoadField: r2 = r3->field_7
    //     0x6fe2a4: ldur            w2, [x3, #7]
    // 0x6fe2a8: DecompressPointer r2
    //     0x6fe2a8: add             x2, x2, HEAP, lsl #32
    // 0x6fe2ac: stp             x0, x1, [SP, #0x18]
    // 0x6fe2b0: ldr             x16, [fp, #0x10]
    // 0x6fe2b4: r30 = Instance_LoginChannelEnum
    //     0x6fe2b4: add             lr, PP, #0x23, lsl #12  ; [pp+0x23d68] Obj!LoginChannelEnum@c464f1
    //     0x6fe2b8: ldr             lr, [lr, #0xd68]
    // 0x6fe2bc: stp             lr, x16, [SP, #8]
    // 0x6fe2c0: str             x2, [SP]
    // 0x6fe2c4: r4 = const [0, 0x5, 0x5, 0x5, null]
    //     0x6fe2c4: ldr             x4, [PP, #0x3a0]  ; [pp+0x3a0] List(5) [0, 0x5, 0x5, 0x5, Null]
    // 0x6fe2c8: r0 = _postLogin()
    //     0x6fe2c8: bl              #0x6fe2e4  ; [package:billiards/ui/loginPage.dart] _LoginState::_postLogin
    // 0x6fe2cc: r0 = Null
    //     0x6fe2cc: mov             x0, NULL
    // 0x6fe2d0: LeaveFrame
    //     0x6fe2d0: mov             SP, fp
    //     0x6fe2d4: ldp             fp, lr, [SP], #0x10
    // 0x6fe2d8: ret
    //     0x6fe2d8: ret             
    // 0x6fe2dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6fe2dc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6fe2e0: b               #0x6fe254
  }
  _ _postLogin(/* No info */) {
    // ** addr: 0x6fe2e4, size: 0x2ac
    // 0x6fe2e4: EnterFrame
    //     0x6fe2e4: stp             fp, lr, [SP, #-0x10]!
    //     0x6fe2e8: mov             fp, SP
    // 0x6fe2ec: AllocStack(0x70)
    //     0x6fe2ec: sub             SP, SP, #0x70
    // 0x6fe2f0: SetupParameters(_LoginState this /* r3, fp-0x30 */, dynamic _ /* r4, fp-0x28 */, dynamic _ /* r5, fp-0x20 */, dynamic _ /* r6, fp-0x18 */, dynamic _ /* r7, fp-0x10 */, {dynamic openId = Null /* r0, fp-0x8 */})
    //     0x6fe2f0: mov             x0, x4
    //     0x6fe2f4: ldur            w1, [x0, #0x13]
    //     0x6fe2f8: add             x1, x1, HEAP, lsl #32
    //     0x6fe2fc: sub             x2, x1, #0xa
    //     0x6fe300: add             x3, fp, w2, sxtw #2
    //     0x6fe304: ldr             x3, [x3, #0x30]
    //     0x6fe308: stur            x3, [fp, #-0x30]
    //     0x6fe30c: add             x4, fp, w2, sxtw #2
    //     0x6fe310: ldr             x4, [x4, #0x28]
    //     0x6fe314: stur            x4, [fp, #-0x28]
    //     0x6fe318: add             x5, fp, w2, sxtw #2
    //     0x6fe31c: ldr             x5, [x5, #0x20]
    //     0x6fe320: stur            x5, [fp, #-0x20]
    //     0x6fe324: add             x6, fp, w2, sxtw #2
    //     0x6fe328: ldr             x6, [x6, #0x18]
    //     0x6fe32c: stur            x6, [fp, #-0x18]
    //     0x6fe330: add             x7, fp, w2, sxtw #2
    //     0x6fe334: ldr             x7, [x7, #0x10]
    //     0x6fe338: stur            x7, [fp, #-0x10]
    //     0x6fe33c: ldur            w2, [x0, #0x1f]
    //     0x6fe340: add             x2, x2, HEAP, lsl #32
    //     0x6fe344: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1cf78] "openId"
    //     0x6fe348: ldr             x16, [x16, #0xf78]
    //     0x6fe34c: cmp             w2, w16
    //     0x6fe350: b.ne            #0x6fe370
    //     0x6fe354: ldur            w2, [x0, #0x23]
    //     0x6fe358: add             x2, x2, HEAP, lsl #32
    //     0x6fe35c: sub             w0, w1, w2
    //     0x6fe360: add             x1, fp, w0, sxtw #2
    //     0x6fe364: ldr             x1, [x1, #8]
    //     0x6fe368: mov             x0, x1
    //     0x6fe36c: b               #0x6fe374
    //     0x6fe370: mov             x0, NULL
    //     0x6fe374: stur            x0, [fp, #-8]
    // 0x6fe378: CheckStackOverflow
    //     0x6fe378: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6fe37c: cmp             SP, x16
    //     0x6fe380: b.ls            #0x6fe584
    // 0x6fe384: r1 = 1
    //     0x6fe384: movz            x1, #0x1
    // 0x6fe388: r0 = AllocateContext()
    //     0x6fe388: bl              #0xc5def4  ; AllocateContextStub
    // 0x6fe38c: mov             x1, x0
    // 0x6fe390: ldur            x0, [fp, #-0x30]
    // 0x6fe394: stur            x1, [fp, #-0x38]
    // 0x6fe398: StoreField: r1->field_f = r0
    //     0x6fe398: stur            w0, [x1, #0xf]
    // 0x6fe39c: ldur            x2, [fp, #-0x20]
    // 0x6fe3a0: LoadField: r3 = r2->field_7
    //     0x6fe3a0: ldur            w3, [x2, #7]
    // 0x6fe3a4: DecompressPointer r3
    //     0x6fe3a4: add             x3, x3, HEAP, lsl #32
    // 0x6fe3a8: r4 = LoadInt32Instr(r3)
    //     0x6fe3a8: sbfx            x4, x3, #1, #0x1f
    // 0x6fe3ac: cmp             x4, #6
    // 0x6fe3b0: b.ge            #0x6fe3c4
    // 0x6fe3b4: r0 = Null
    //     0x6fe3b4: mov             x0, NULL
    // 0x6fe3b8: LeaveFrame
    //     0x6fe3b8: mov             SP, fp
    //     0x6fe3bc: ldp             fp, lr, [SP], #0x10
    // 0x6fe3c0: ret
    //     0x6fe3c0: ret             
    // 0x6fe3c4: ldur            x3, [fp, #-0x28]
    // 0x6fe3c8: ldur            x4, [fp, #-0x18]
    // 0x6fe3cc: ldur            x5, [fp, #-0x10]
    // 0x6fe3d0: r0 = InitLateStaticField(0x124c) // [package:get/get_core/src/get_main.dart] ::Get
    //     0x6fe3d0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6fe3d4: ldr             x0, [x0, #0x2498]
    //     0x6fe3d8: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x6fe3dc: cmp             w0, w16
    //     0x6fe3e0: b.ne            #0x6fe3f0
    //     0x6fe3e4: add             x2, PP, #0xe, lsl #12  ; [pp+0xefc8] Field <::.Get>: static late final (offset: 0x124c)
    //     0x6fe3e8: ldr             x2, [x2, #0xfc8]
    //     0x6fe3ec: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x6fe3f0: str             NULL, [SP]
    // 0x6fe3f4: r4 = const [0x1, 0, 0, 0, null]
    //     0x6fe3f4: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0, 0, 0, Null]
    // 0x6fe3f8: r0 = GetNavigation.back()
    //     0x6fe3f8: bl              #0x666780  ; [package:get/get_navigation/src/extension_navigation.dart] ::GetNavigation.back
    // 0x6fe3fc: r1 = Null
    //     0x6fe3fc: mov             x1, NULL
    // 0x6fe400: r2 = 12
    //     0x6fe400: movz            x2, #0xc
    // 0x6fe404: r0 = AllocateArray()
    //     0x6fe404: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x6fe408: r17 = "mobile"
    //     0x6fe408: add             x17, PP, #0x11, lsl #12  ; [pp+0x118f8] "mobile"
    //     0x6fe40c: ldr             x17, [x17, #0x8f8]
    // 0x6fe410: StoreField: r0->field_f = r17
    //     0x6fe410: stur            w17, [x0, #0xf]
    // 0x6fe414: ldur            x1, [fp, #-0x28]
    // 0x6fe418: StoreField: r0->field_13 = r1
    //     0x6fe418: stur            w1, [x0, #0x13]
    // 0x6fe41c: r17 = "smsCode"
    //     0x6fe41c: add             x17, PP, #0x23, lsl #12  ; [pp+0x23d70] "smsCode"
    //     0x6fe420: ldr             x17, [x17, #0xd70]
    // 0x6fe424: ArrayStore: r0[0] = r17  ; List_4
    //     0x6fe424: stur            w17, [x0, #0x17]
    // 0x6fe428: ldur            x1, [fp, #-0x20]
    // 0x6fe42c: StoreField: r0->field_1b = r1
    //     0x6fe42c: stur            w1, [x0, #0x1b]
    // 0x6fe430: r17 = "channel"
    //     0x6fe430: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a870] "channel"
    //     0x6fe434: ldr             x17, [x17, #0x870]
    // 0x6fe438: StoreField: r0->field_1f = r17
    //     0x6fe438: stur            w17, [x0, #0x1f]
    // 0x6fe43c: ldur            x1, [fp, #-0x18]
    // 0x6fe440: LoadField: r2 = r1->field_1b
    //     0x6fe440: ldur            w2, [x1, #0x1b]
    // 0x6fe444: DecompressPointer r2
    //     0x6fe444: add             x2, x2, HEAP, lsl #32
    // 0x6fe448: StoreField: r0->field_23 = r2
    //     0x6fe448: stur            w2, [x0, #0x23]
    // 0x6fe44c: stp             x0, NULL, [SP]
    // 0x6fe450: r0 = Map._fromLiteral()
    //     0x6fe450: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0x6fe454: mov             x1, x0
    // 0x6fe458: ldur            x0, [fp, #-0x10]
    // 0x6fe45c: stur            x1, [fp, #-0x18]
    // 0x6fe460: cmp             w0, NULL
    // 0x6fe464: b.eq            #0x6fe4a4
    // 0x6fe468: LoadField: r2 = r0->field_7
    //     0x6fe468: ldur            w2, [x0, #7]
    // 0x6fe46c: DecompressPointer r2
    //     0x6fe46c: add             x2, x2, HEAP, lsl #32
    // 0x6fe470: cbz             w2, #0x6fe4a4
    // 0x6fe474: ldur            x0, [fp, #-0x30]
    // 0x6fe478: LoadField: r2 = r0->field_37
    //     0x6fe478: ldur            w2, [x0, #0x37]
    // 0x6fe47c: DecompressPointer r2
    //     0x6fe47c: add             x2, x2, HEAP, lsl #32
    // 0x6fe480: LoadField: r3 = r2->field_27
    //     0x6fe480: ldur            w3, [x2, #0x27]
    // 0x6fe484: DecompressPointer r3
    //     0x6fe484: add             x3, x3, HEAP, lsl #32
    // 0x6fe488: LoadField: r2 = r3->field_7
    //     0x6fe488: ldur            w2, [x3, #7]
    // 0x6fe48c: DecompressPointer r2
    //     0x6fe48c: add             x2, x2, HEAP, lsl #32
    // 0x6fe490: r16 = "inviteCode"
    //     0x6fe490: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a250] "inviteCode"
    //     0x6fe494: ldr             x16, [x16, #0x250]
    // 0x6fe498: stp             x16, x1, [SP, #8]
    // 0x6fe49c: str             x2, [SP]
    // 0x6fe4a0: r0 = []=()
    //     0x6fe4a0: bl              #0xbe8af8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x6fe4a4: ldur            x0, [fp, #-8]
    // 0x6fe4a8: cmp             w0, NULL
    // 0x6fe4ac: b.eq            #0x6fe4d4
    // 0x6fe4b0: LoadField: r1 = r0->field_7
    //     0x6fe4b0: ldur            w1, [x0, #7]
    // 0x6fe4b4: DecompressPointer r1
    //     0x6fe4b4: add             x1, x1, HEAP, lsl #32
    // 0x6fe4b8: cbz             w1, #0x6fe4d4
    // 0x6fe4bc: ldur            x16, [fp, #-0x18]
    // 0x6fe4c0: r30 = "openId"
    //     0x6fe4c0: add             lr, PP, #0x1c, lsl #12  ; [pp+0x1cf78] "openId"
    //     0x6fe4c4: ldr             lr, [lr, #0xf78]
    // 0x6fe4c8: stp             lr, x16, [SP, #8]
    // 0x6fe4cc: str             x0, [SP]
    // 0x6fe4d0: r0 = []=()
    //     0x6fe4d0: bl              #0xbe8af8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x6fe4d4: ldur            x0, [fp, #-0x30]
    // 0x6fe4d8: r0 = InitLateStaticField(0xe8c) // [package:billiards/api/DioManager.dart] DioManager::_instance
    //     0x6fe4d8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6fe4dc: ldr             x0, [x0, #0x1d18]
    //     0x6fe4e0: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x6fe4e4: cmp             w0, w16
    //     0x6fe4e8: b.ne            #0x6fe4f8
    //     0x6fe4ec: add             x2, PP, #0x16, lsl #12  ; [pp+0x16b78] Field <DioManager._instance@492497030>: static late final (offset: 0xe8c)
    //     0x6fe4f0: ldr             x2, [x2, #0xb78]
    //     0x6fe4f4: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x6fe4f8: mov             x3, x0
    // 0x6fe4fc: ldur            x0, [fp, #-0x30]
    // 0x6fe500: stur            x3, [fp, #-0x10]
    // 0x6fe504: LoadField: r4 = r0->field_f
    //     0x6fe504: ldur            w4, [x0, #0xf]
    // 0x6fe508: DecompressPointer r4
    //     0x6fe508: add             x4, x4, HEAP, lsl #32
    // 0x6fe50c: stur            x4, [fp, #-8]
    // 0x6fe510: cmp             w4, NULL
    // 0x6fe514: b.eq            #0x6fe58c
    // 0x6fe518: ldur            x2, [fp, #-0x38]
    // 0x6fe51c: r1 = Function '<anonymous closure>':.
    //     0x6fe51c: add             x1, PP, #0x23, lsl #12  ; [pp+0x23d78] AnonymousClosure: (0x6fe638), in [package:billiards/ui/loginPage.dart] _LoginState::_postLogin (0x6fe2e4)
    //     0x6fe520: ldr             x1, [x1, #0xd78]
    // 0x6fe524: r0 = AllocateClosure()
    //     0x6fe524: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x6fe528: ldur            x2, [fp, #-0x38]
    // 0x6fe52c: r1 = Function '<anonymous closure>':.
    //     0x6fe52c: add             x1, PP, #0x23, lsl #12  ; [pp+0x23d80] AnonymousClosure: (0x6fe590), in [package:billiards/ui/loginPage.dart] _LoginState::_postLogin (0x6fe2e4)
    //     0x6fe530: ldr             x1, [x1, #0xd80]
    // 0x6fe534: stur            x0, [fp, #-0x20]
    // 0x6fe538: r0 = AllocateClosure()
    //     0x6fe538: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x6fe53c: ldur            x16, [fp, #-0x10]
    // 0x6fe540: ldur            lr, [fp, #-8]
    // 0x6fe544: stp             lr, x16, [SP, #0x28]
    // 0x6fe548: r16 = "com.yuyuka.billiards.api.login"
    //     0x6fe548: add             x16, PP, #0x23, lsl #12  ; [pp+0x23d88] "com.yuyuka.billiards.api.login"
    //     0x6fe54c: ldr             x16, [x16, #0xd88]
    // 0x6fe550: r30 = true
    //     0x6fe550: add             lr, NULL, #0x20  ; true
    // 0x6fe554: stp             lr, x16, [SP, #0x18]
    // 0x6fe558: ldur            x16, [fp, #-0x18]
    // 0x6fe55c: ldur            lr, [fp, #-0x20]
    // 0x6fe560: stp             lr, x16, [SP, #8]
    // 0x6fe564: str             x0, [SP]
    // 0x6fe568: r4 = const [0, 0x7, 0x7, 0x3, isShowLoad, 0x3, onFaile, 0x6, onSuccess, 0x5, parameters, 0x4, null]
    //     0x6fe568: add             x4, PP, #0x16, lsl #12  ; [pp+0x16f68] List(13) [0, 0x7, 0x7, 0x3, "isShowLoad", 0x3, "onFaile", 0x6, "onSuccess", 0x5, "parameters", 0x4, Null]
    //     0x6fe56c: ldr             x4, [x4, #0xf68]
    // 0x6fe570: r0 = post()
    //     0x6fe570: bl              #0x62c950  ; [package:billiards/api/DioManager.dart] DioManager::post
    // 0x6fe574: r0 = Null
    //     0x6fe574: mov             x0, NULL
    // 0x6fe578: LeaveFrame
    //     0x6fe578: mov             SP, fp
    //     0x6fe57c: ldp             fp, lr, [SP], #0x10
    // 0x6fe580: ret
    //     0x6fe580: ret             
    // 0x6fe584: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6fe584: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6fe588: b               #0x6fe384
    // 0x6fe58c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6fe58c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic, dynamic, dynamic) {
    // ** addr: 0x6fe590, size: 0xa8
    // 0x6fe590: EnterFrame
    //     0x6fe590: stp             fp, lr, [SP, #-0x10]!
    //     0x6fe594: mov             fp, SP
    // 0x6fe598: AllocStack(0x18)
    //     0x6fe598: sub             SP, SP, #0x18
    // 0x6fe59c: SetupParameters()
    //     0x6fe59c: ldr             x0, [fp, #0x20]
    //     0x6fe5a0: ldur            w3, [x0, #0x17]
    //     0x6fe5a4: add             x3, x3, HEAP, lsl #32
    //     0x6fe5a8: stur            x3, [fp, #-8]
    // 0x6fe5ac: CheckStackOverflow
    //     0x6fe5ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6fe5b0: cmp             SP, x16
    //     0x6fe5b4: b.ls            #0x6fe62c
    // 0x6fe5b8: ldr             x0, [fp, #0x10]
    // 0x6fe5bc: r2 = Null
    //     0x6fe5bc: mov             x2, NULL
    // 0x6fe5c0: r1 = Null
    //     0x6fe5c0: mov             x1, NULL
    // 0x6fe5c4: r4 = 59
    //     0x6fe5c4: movz            x4, #0x3b
    // 0x6fe5c8: branchIfSmi(r0, 0x6fe5d4)
    //     0x6fe5c8: tbz             w0, #0, #0x6fe5d4
    // 0x6fe5cc: r4 = LoadClassIdInstr(r0)
    //     0x6fe5cc: ldur            x4, [x0, #-1]
    //     0x6fe5d0: ubfx            x4, x4, #0xc, #0x14
    // 0x6fe5d4: sub             x4, x4, #0x5d
    // 0x6fe5d8: cmp             x4, #3
    // 0x6fe5dc: b.ls            #0x6fe5f0
    // 0x6fe5e0: r8 = String
    //     0x6fe5e0: ldr             x8, [PP, #0x300]  ; [pp+0x300] Type: String
    // 0x6fe5e4: r3 = Null
    //     0x6fe5e4: add             x3, PP, #0x23, lsl #12  ; [pp+0x23d90] Null
    //     0x6fe5e8: ldr             x3, [x3, #0xd90]
    // 0x6fe5ec: r0 = String()
    //     0x6fe5ec: bl              #0xc63af8  ; IsType_String_Stub
    // 0x6fe5f0: ldur            x0, [fp, #-8]
    // 0x6fe5f4: LoadField: r1 = r0->field_f
    //     0x6fe5f4: ldur            w1, [x0, #0xf]
    // 0x6fe5f8: DecompressPointer r1
    //     0x6fe5f8: add             x1, x1, HEAP, lsl #32
    // 0x6fe5fc: LoadField: r0 = r1->field_f
    //     0x6fe5fc: ldur            w0, [x1, #0xf]
    // 0x6fe600: DecompressPointer r0
    //     0x6fe600: add             x0, x0, HEAP, lsl #32
    // 0x6fe604: cmp             w0, NULL
    // 0x6fe608: b.eq            #0x6fe634
    // 0x6fe60c: ldr             x16, [fp, #0x10]
    // 0x6fe610: stp             x0, x16, [SP]
    // 0x6fe614: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x6fe614: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x6fe618: r0 = show()
    //     0x6fe618: bl              #0x62d87c  ; [package:bruno/src/components/toast/brn_toast.dart] BrnToast::show
    // 0x6fe61c: r0 = Null
    //     0x6fe61c: mov             x0, NULL
    // 0x6fe620: LeaveFrame
    //     0x6fe620: mov             SP, fp
    //     0x6fe624: ldp             fp, lr, [SP], #0x10
    // 0x6fe628: ret
    //     0x6fe628: ret             
    // 0x6fe62c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6fe62c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6fe630: b               #0x6fe5b8
    // 0x6fe634: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6fe634: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic, dynamic, dynamic) {
    // ** addr: 0x6fe638, size: 0x168
    // 0x6fe638: EnterFrame
    //     0x6fe638: stp             fp, lr, [SP, #-0x10]!
    //     0x6fe63c: mov             fp, SP
    // 0x6fe640: AllocStack(0x30)
    //     0x6fe640: sub             SP, SP, #0x30
    // 0x6fe644: SetupParameters()
    //     0x6fe644: ldr             x0, [fp, #0x20]
    //     0x6fe648: ldur            w3, [x0, #0x17]
    //     0x6fe64c: add             x3, x3, HEAP, lsl #32
    //     0x6fe650: stur            x3, [fp, #-8]
    // 0x6fe654: CheckStackOverflow
    //     0x6fe654: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6fe658: cmp             SP, x16
    //     0x6fe65c: b.ls            #0x6fe798
    // 0x6fe660: ldr             x0, [fp, #0x18]
    // 0x6fe664: r2 = Null
    //     0x6fe664: mov             x2, NULL
    // 0x6fe668: r1 = Null
    //     0x6fe668: mov             x1, NULL
    // 0x6fe66c: r4 = 59
    //     0x6fe66c: movz            x4, #0x3b
    // 0x6fe670: branchIfSmi(r0, 0x6fe67c)
    //     0x6fe670: tbz             w0, #0, #0x6fe67c
    // 0x6fe674: r4 = LoadClassIdInstr(r0)
    //     0x6fe674: ldur            x4, [x0, #-1]
    //     0x6fe678: ubfx            x4, x4, #0xc, #0x14
    // 0x6fe67c: sub             x4, x4, #0x5d
    // 0x6fe680: cmp             x4, #3
    // 0x6fe684: b.ls            #0x6fe698
    // 0x6fe688: r8 = String
    //     0x6fe688: ldr             x8, [PP, #0x300]  ; [pp+0x300] Type: String
    // 0x6fe68c: r3 = Null
    //     0x6fe68c: add             x3, PP, #0x23, lsl #12  ; [pp+0x23da0] Null
    //     0x6fe690: ldr             x3, [x3, #0xda0]
    // 0x6fe694: r0 = String()
    //     0x6fe694: bl              #0xc63af8  ; IsType_String_Stub
    // 0x6fe698: ldr             x16, [fp, #0x18]
    // 0x6fe69c: str             x16, [SP]
    // 0x6fe6a0: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x6fe6a0: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x6fe6a4: r0 = jsonDecode()
    //     0x6fe6a4: bl              #0x65fd5c  ; [dart:convert] ::jsonDecode
    // 0x6fe6a8: mov             x3, x0
    // 0x6fe6ac: r2 = Null
    //     0x6fe6ac: mov             x2, NULL
    // 0x6fe6b0: r1 = Null
    //     0x6fe6b0: mov             x1, NULL
    // 0x6fe6b4: stur            x3, [fp, #-0x10]
    // 0x6fe6b8: r8 = Map<String, dynamic>
    //     0x6fe6b8: ldr             x8, [PP, #0x4410]  ; [pp+0x4410] Type: Map<String, dynamic>
    // 0x6fe6bc: r3 = Null
    //     0x6fe6bc: add             x3, PP, #0x23, lsl #12  ; [pp+0x23db0] Null
    //     0x6fe6c0: ldr             x3, [x3, #0xdb0]
    // 0x6fe6c4: r0 = Map<String, dynamic>()
    //     0x6fe6c4: bl              #0x4db8c8  ; IsType_Map<String, dynamic>_Stub
    // 0x6fe6c8: ldur            x16, [fp, #-0x10]
    // 0x6fe6cc: str             x16, [SP]
    // 0x6fe6d0: r0 = _$ProfiledFromJson()
    //     0x6fe6d0: bl              #0x65f73c  ; [package:billiards/data/profiled.dart] ::_$ProfiledFromJson
    // 0x6fe6d4: r1 = Null
    //     0x6fe6d4: mov             x1, NULL
    // 0x6fe6d8: r2 = 4
    //     0x6fe6d8: movz            x2, #0x4
    // 0x6fe6dc: stur            x0, [fp, #-0x10]
    // 0x6fe6e0: r0 = AllocateArray()
    //     0x6fe6e0: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x6fe6e4: stur            x0, [fp, #-0x18]
    // 0x6fe6e8: r17 = "trigger_time"
    //     0x6fe6e8: add             x17, PP, #0xe, lsl #12  ; [pp+0xe350] "trigger_time"
    //     0x6fe6ec: ldr             x17, [x17, #0x350]
    // 0x6fe6f0: StoreField: r0->field_f = r17
    //     0x6fe6f0: stur            w17, [x0, #0xf]
    // 0x6fe6f4: r0 = DateTime()
    //     0x6fe6f4: bl              #0x4f3e54  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0x6fe6f8: mov             x1, x0
    // 0x6fe6fc: r0 = false
    //     0x6fe6fc: add             x0, NULL, #0x30  ; false
    // 0x6fe700: stur            x1, [fp, #-0x20]
    // 0x6fe704: StoreField: r1->field_13 = r0
    //     0x6fe704: stur            w0, [x1, #0x13]
    // 0x6fe708: r0 = _getCurrentMicros()
    //     0x6fe708: bl              #0x51ab44  ; [dart:core] DateTime::_getCurrentMicros
    // 0x6fe70c: r1 = LoadInt32Instr(r0)
    //     0x6fe70c: sbfx            x1, x0, #1, #0x1f
    //     0x6fe710: tbz             w0, #0, #0x6fe718
    //     0x6fe714: ldur            x1, [x0, #7]
    // 0x6fe718: ldur            x0, [fp, #-0x20]
    // 0x6fe71c: StoreField: r0->field_b = r1
    //     0x6fe71c: stur            x1, [x0, #0xb]
    // 0x6fe720: str             x0, [SP]
    // 0x6fe724: r0 = toString()
    //     0x6fe724: bl              #0xae6524  ; [dart:core] DateTime::toString
    // 0x6fe728: ldur            x1, [fp, #-0x18]
    // 0x6fe72c: ArrayStore: r1[1] = r0  ; List_4
    //     0x6fe72c: add             x25, x1, #0x13
    //     0x6fe730: str             w0, [x25]
    //     0x6fe734: tbz             w0, #0, #0x6fe750
    //     0x6fe738: ldurb           w16, [x1, #-1]
    //     0x6fe73c: ldurb           w17, [x0, #-1]
    //     0x6fe740: and             x16, x17, x16, lsr #2
    //     0x6fe744: tst             x16, HEAP, lsr #32
    //     0x6fe748: b.eq            #0x6fe750
    //     0x6fe74c: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x6fe750: r16 = <String, dynamic>
    //     0x6fe750: ldr             x16, [PP, #0xd78]  ; [pp+0xd78] TypeArguments: <String, dynamic>
    // 0x6fe754: ldur            lr, [fp, #-0x18]
    // 0x6fe758: stp             lr, x16, [SP]
    // 0x6fe75c: r0 = Map._fromLiteral()
    //     0x6fe75c: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0x6fe760: r16 = "login_phone_next"
    //     0x6fe760: add             x16, PP, #0x23, lsl #12  ; [pp+0x23dc0] "login_phone_next"
    //     0x6fe764: ldr             x16, [x16, #0xdc0]
    // 0x6fe768: stp             x0, x16, [SP]
    // 0x6fe76c: r0 = onEvent()
    //     0x6fe76c: bl              #0x6207f0  ; [package:umeng_common_sdk/umeng_common_sdk.dart] UmengCommonSdk::onEvent
    // 0x6fe770: ldur            x0, [fp, #-8]
    // 0x6fe774: LoadField: r1 = r0->field_f
    //     0x6fe774: ldur            w1, [x0, #0xf]
    // 0x6fe778: DecompressPointer r1
    //     0x6fe778: add             x1, x1, HEAP, lsl #32
    // 0x6fe77c: ldur            x16, [fp, #-0x10]
    // 0x6fe780: stp             x16, x1, [SP]
    // 0x6fe784: r0 = _imLogin()
    //     0x6fe784: bl              #0x6fe7a0  ; [package:billiards/ui/loginPage.dart] _LoginState::_imLogin
    // 0x6fe788: r0 = Null
    //     0x6fe788: mov             x0, NULL
    // 0x6fe78c: LeaveFrame
    //     0x6fe78c: mov             SP, fp
    //     0x6fe790: ldp             fp, lr, [SP], #0x10
    // 0x6fe794: ret
    //     0x6fe794: ret             
    // 0x6fe798: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6fe798: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6fe79c: b               #0x6fe660
  }
  _ _imLogin(/* No info */) {
    // ** addr: 0x6fe7a0, size: 0xfc
    // 0x6fe7a0: EnterFrame
    //     0x6fe7a0: stp             fp, lr, [SP, #-0x10]!
    //     0x6fe7a4: mov             fp, SP
    // 0x6fe7a8: AllocStack(0x28)
    //     0x6fe7a8: sub             SP, SP, #0x28
    // 0x6fe7ac: CheckStackOverflow
    //     0x6fe7ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6fe7b0: cmp             SP, x16
    //     0x6fe7b4: b.ls            #0x6fe894
    // 0x6fe7b8: r1 = 2
    //     0x6fe7b8: movz            x1, #0x2
    // 0x6fe7bc: r0 = AllocateContext()
    //     0x6fe7bc: bl              #0xc5def4  ; AllocateContextStub
    // 0x6fe7c0: mov             x2, x0
    // 0x6fe7c4: ldr             x0, [fp, #0x18]
    // 0x6fe7c8: stur            x2, [fp, #-8]
    // 0x6fe7cc: StoreField: r2->field_f = r0
    //     0x6fe7cc: stur            w0, [x2, #0xf]
    // 0x6fe7d0: ldr             x0, [fp, #0x10]
    // 0x6fe7d4: StoreField: r2->field_13 = r0
    //     0x6fe7d4: stur            w0, [x2, #0x13]
    // 0x6fe7d8: LoadField: r1 = r0->field_13
    //     0x6fe7d8: ldur            w1, [x0, #0x13]
    // 0x6fe7dc: DecompressPointer r1
    //     0x6fe7dc: add             x1, x1, HEAP, lsl #32
    // 0x6fe7e0: LoadField: r3 = r1->field_7
    //     0x6fe7e0: ldur            x3, [x1, #7]
    // 0x6fe7e4: r0 = BoxInt64Instr(r3)
    //     0x6fe7e4: sbfiz           x0, x3, #1, #0x1f
    //     0x6fe7e8: cmp             x3, x0, asr #1
    //     0x6fe7ec: b.eq            #0x6fe7f8
    //     0x6fe7f0: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6fe7f4: stur            x3, [x0, #7]
    // 0x6fe7f8: r1 = 59
    //     0x6fe7f8: movz            x1, #0x3b
    // 0x6fe7fc: branchIfSmi(r0, 0x6fe808)
    //     0x6fe7fc: tbz             w0, #0, #0x6fe808
    // 0x6fe800: r1 = LoadClassIdInstr(r0)
    //     0x6fe800: ldur            x1, [x0, #-1]
    //     0x6fe804: ubfx            x1, x1, #0xc, #0x14
    // 0x6fe808: str             x0, [SP]
    // 0x6fe80c: mov             x0, x1
    // 0x6fe810: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x6fe810: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x6fe814: r0 = GDT[cid_x0 + 0x6e8a]()
    //     0x6fe814: movz            x17, #0x6e8a
    //     0x6fe818: add             lr, x0, x17
    //     0x6fe81c: ldr             lr, [x21, lr, lsl #3]
    //     0x6fe820: blr             lr
    // 0x6fe824: stur            x0, [fp, #-0x10]
    // 0x6fe828: r0 = NIMLoginInfo()
    //     0x6fe828: bl              #0x700778  ; AllocateNIMLoginInfoStub -> NIMLoginInfo (size=0x1c)
    // 0x6fe82c: mov             x1, x0
    // 0x6fe830: ldur            x0, [fp, #-0x10]
    // 0x6fe834: StoreField: r1->field_7 = r0
    //     0x6fe834: stur            w0, [x1, #7]
    // 0x6fe838: r0 = "123456"
    //     0x6fe838: add             x0, PP, #0x15, lsl #12  ; [pp+0x150a0] "123456"
    //     0x6fe83c: ldr             x0, [x0, #0xa0]
    // 0x6fe840: StoreField: r1->field_b = r0
    //     0x6fe840: stur            w0, [x1, #0xb]
    // 0x6fe844: r0 = Instance_NIMAuthType
    //     0x6fe844: add             x0, PP, #0x15, lsl #12  ; [pp+0x150a8] Obj!NIMAuthType@c414b1
    //     0x6fe848: ldr             x0, [x0, #0xa8]
    // 0x6fe84c: StoreField: r1->field_f = r0
    //     0x6fe84c: stur            w0, [x1, #0xf]
    // 0x6fe850: str             x1, [SP]
    // 0x6fe854: r0 = loginIM()
    //     0x6fe854: bl              #0x6fe89c  ; [package:netease_corekit_im/im_kit_client.dart] IMKitClient::loginIM
    // 0x6fe858: ldur            x2, [fp, #-8]
    // 0x6fe85c: r1 = Function '<anonymous closure>':.
    //     0x6fe85c: add             x1, PP, #0x23, lsl #12  ; [pp+0x23dc8] AnonymousClosure: (0x700784), in [package:billiards/ui/loginPage.dart] _LoginState::_imLogin (0x6fe7a0)
    //     0x6fe860: ldr             x1, [x1, #0xdc8]
    // 0x6fe864: stur            x0, [fp, #-8]
    // 0x6fe868: r0 = AllocateClosure()
    //     0x6fe868: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x6fe86c: r16 = <Null?>
    //     0x6fe86c: ldr             x16, [PP, #0xf48]  ; [pp+0xf48] TypeArguments: <Null?>
    // 0x6fe870: ldur            lr, [fp, #-8]
    // 0x6fe874: stp             lr, x16, [SP, #8]
    // 0x6fe878: str             x0, [SP]
    // 0x6fe87c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x6fe87c: ldr             x4, [PP, #0x50]  ; [pp+0x50] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x6fe880: r0 = then()
    //     0x6fe880: bl              #0xbe365c  ; [dart:async] _Future::then
    // 0x6fe884: r0 = Null
    //     0x6fe884: mov             x0, NULL
    // 0x6fe888: LeaveFrame
    //     0x6fe888: mov             SP, fp
    //     0x6fe88c: ldp             fp, lr, [SP], #0x10
    // 0x6fe890: ret
    //     0x6fe890: ret             
    // 0x6fe894: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6fe894: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6fe898: b               #0x6fe7b8
  }
  [closure] Null <anonymous closure>(dynamic, bool) {
    // ** addr: 0x700784, size: 0x118
    // 0x700784: EnterFrame
    //     0x700784: stp             fp, lr, [SP, #-0x10]!
    //     0x700788: mov             fp, SP
    // 0x70078c: AllocStack(0x18)
    //     0x70078c: sub             SP, SP, #0x18
    // 0x700790: SetupParameters()
    //     0x700790: ldr             x0, [fp, #0x18]
    //     0x700794: ldur            w1, [x0, #0x17]
    //     0x700798: add             x1, x1, HEAP, lsl #32
    //     0x70079c: stur            x1, [fp, #-8]
    // 0x7007a0: CheckStackOverflow
    //     0x7007a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7007a4: cmp             SP, x16
    //     0x7007a8: b.ls            #0x70088c
    // 0x7007ac: ldr             x0, [fp, #0x10]
    // 0x7007b0: tbnz            w0, #4, #0x70084c
    // 0x7007b4: r0 = InitLateStaticField(0x124c) // [package:get/get_core/src/get_main.dart] ::Get
    //     0x7007b4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7007b8: ldr             x0, [x0, #0x2498]
    //     0x7007bc: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x7007c0: cmp             w0, w16
    //     0x7007c4: b.ne            #0x7007d4
    //     0x7007c8: add             x2, PP, #0xe, lsl #12  ; [pp+0xefc8] Field <::.Get>: static late final (offset: 0x124c)
    //     0x7007cc: ldr             x2, [x2, #0xfc8]
    //     0x7007d0: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x7007d4: r0 = MainPage()
    //     0x7007d4: bl              #0x700a48  ; AllocateMainPageStub -> MainPage (size=0xc)
    // 0x7007d8: stp             x0, NULL, [SP]
    // 0x7007dc: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x7007dc: ldr             x4, [PP, #0x9c0]  ; [pp+0x9c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x7007e0: r0 = GetNavigation.off()
    //     0x7007e0: bl              #0x697f80  ; [package:get/get_navigation/src/extension_navigation.dart] ::GetNavigation.off
    // 0x7007e4: ldur            x0, [fp, #-8]
    // 0x7007e8: LoadField: r1 = r0->field_f
    //     0x7007e8: ldur            w1, [x0, #0xf]
    // 0x7007ec: DecompressPointer r1
    //     0x7007ec: add             x1, x1, HEAP, lsl #32
    // 0x7007f0: LoadField: r2 = r1->field_f
    //     0x7007f0: ldur            w2, [x1, #0xf]
    // 0x7007f4: DecompressPointer r2
    //     0x7007f4: add             x2, x2, HEAP, lsl #32
    // 0x7007f8: cmp             w2, NULL
    // 0x7007fc: b.eq            #0x700894
    // 0x700800: r16 = <UserCubit>
    //     0x700800: add             x16, PP, #0xb, lsl #12  ; [pp+0xb750] TypeArguments: <UserCubit>
    //     0x700804: ldr             x16, [x16, #0x750]
    // 0x700808: stp             x2, x16, [SP]
    // 0x70080c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x70080c: ldr             x4, [PP, #0x9c0]  ; [pp+0x9c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x700810: r0 = ReadContext.read()
    //     0x700810: bl              #0x61ea38  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x700814: mov             x1, x0
    // 0x700818: ldur            x0, [fp, #-8]
    // 0x70081c: LoadField: r2 = r0->field_13
    //     0x70081c: ldur            w2, [x0, #0x13]
    // 0x700820: DecompressPointer r2
    //     0x700820: add             x2, x2, HEAP, lsl #32
    // 0x700824: LoadField: r3 = r2->field_13
    //     0x700824: ldur            w3, [x2, #0x13]
    // 0x700828: DecompressPointer r3
    //     0x700828: add             x3, x3, HEAP, lsl #32
    // 0x70082c: stp             x3, x1, [SP]
    // 0x700830: r0 = emit()
    //     0x700830: bl              #0x61e660  ; [package:bloc/src/bloc.dart] BlocBase::emit
    // 0x700834: ldur            x0, [fp, #-8]
    // 0x700838: LoadField: r1 = r0->field_13
    //     0x700838: ldur            w1, [x0, #0x13]
    // 0x70083c: DecompressPointer r1
    //     0x70083c: add             x1, x1, HEAP, lsl #32
    // 0x700840: str             x1, [SP]
    // 0x700844: r0 = onSave()
    //     0x700844: bl              #0x70089c  ; [package:billiards/data/profiled.dart] Profiled::onSave
    // 0x700848: b               #0x70087c
    // 0x70084c: mov             x0, x1
    // 0x700850: LoadField: r1 = r0->field_f
    //     0x700850: ldur            w1, [x0, #0xf]
    // 0x700854: DecompressPointer r1
    //     0x700854: add             x1, x1, HEAP, lsl #32
    // 0x700858: LoadField: r0 = r1->field_f
    //     0x700858: ldur            w0, [x1, #0xf]
    // 0x70085c: DecompressPointer r0
    //     0x70085c: add             x0, x0, HEAP, lsl #32
    // 0x700860: cmp             w0, NULL
    // 0x700864: b.eq            #0x700898
    // 0x700868: r16 = "IM登录失败！"
    //     0x700868: add             x16, PP, #0x23, lsl #12  ; [pp+0x23dd0] "IM登录失败！"
    //     0x70086c: ldr             x16, [x16, #0xdd0]
    // 0x700870: stp             x0, x16, [SP]
    // 0x700874: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x700874: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x700878: r0 = show()
    //     0x700878: bl              #0x62d87c  ; [package:bruno/src/components/toast/brn_toast.dart] BrnToast::show
    // 0x70087c: r0 = Null
    //     0x70087c: mov             x0, NULL
    // 0x700880: LeaveFrame
    //     0x700880: mov             SP, fp
    //     0x700884: ldp             fp, lr, [SP], #0x10
    // 0x700888: ret
    //     0x700888: ret             
    // 0x70088c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x70088c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x700890: b               #0x7007ac
    // 0x700894: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x700894: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x700898: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x700898: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ expPhoneNumber(/* No info */) {
    // ** addr: 0x700ba4, size: 0x7c
    // 0x700ba4: EnterFrame
    //     0x700ba4: stp             fp, lr, [SP, #-0x10]!
    //     0x700ba8: mov             fp, SP
    // 0x700bac: AllocStack(0x30)
    //     0x700bac: sub             SP, SP, #0x30
    // 0x700bb0: CheckStackOverflow
    //     0x700bb0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x700bb4: cmp             SP, x16
    //     0x700bb8: b.ls            #0x700c18
    // 0x700bbc: r16 = "^((13[0-9])|(14[0-9])|(15[0-9])|(16[0-9])|(17[0-9])|(18[0-9])|(19[0-9]))\\d{8}$"
    //     0x700bbc: add             x16, PP, #0x23, lsl #12  ; [pp+0x23de8] "^((13[0-9])|(14[0-9])|(15[0-9])|(16[0-9])|(17[0-9])|(18[0-9])|(19[0-9]))\\d{8}$"
    //     0x700bc0: ldr             x16, [x16, #0xde8]
    // 0x700bc4: stp             x16, NULL, [SP, #0x20]
    // 0x700bc8: r16 = false
    //     0x700bc8: add             x16, NULL, #0x30  ; false
    // 0x700bcc: r30 = true
    //     0x700bcc: add             lr, NULL, #0x20  ; true
    // 0x700bd0: stp             lr, x16, [SP, #0x10]
    // 0x700bd4: r16 = false
    //     0x700bd4: add             x16, NULL, #0x30  ; false
    // 0x700bd8: r30 = false
    //     0x700bd8: add             lr, NULL, #0x30  ; false
    // 0x700bdc: stp             lr, x16, [SP]
    // 0x700be0: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0x700be0: ldr             x4, [PP, #0x14d0]  ; [pp+0x14d0] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0x700be4: r0 = _RegExp()
    //     0x700be4: bl              #0x4d41cc  ; [dart:core] _RegExp::_RegExp
    // 0x700be8: ldr             x16, [fp, #0x10]
    // 0x700bec: stp             x16, x0, [SP, #8]
    // 0x700bf0: str             xzr, [SP]
    // 0x700bf4: r0 = _ExecuteMatch()
    //     0x700bf4: bl              #0x4f4234  ; [dart:core] _RegExp::_ExecuteMatch
    // 0x700bf8: cmp             w0, NULL
    // 0x700bfc: b.ne            #0x700c08
    // 0x700c00: r0 = false
    //     0x700c00: add             x0, NULL, #0x30  ; false
    // 0x700c04: b               #0x700c0c
    // 0x700c08: r0 = true
    //     0x700c08: add             x0, NULL, #0x20  ; true
    // 0x700c0c: LeaveFrame
    //     0x700c0c: mov             SP, fp
    //     0x700c10: ldp             fp, lr, [SP], #0x10
    // 0x700c14: ret
    //     0x700c14: ret             
    // 0x700c18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x700c18: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x700c1c: b               #0x700bbc
  }
  [closure] void <anonymous closure>(dynamic, String) {
    // ** addr: 0x700c20, size: 0x58
    // 0x700c20: EnterFrame
    //     0x700c20: stp             fp, lr, [SP, #-0x10]!
    //     0x700c24: mov             fp, SP
    // 0x700c28: AllocStack(0x8)
    //     0x700c28: sub             SP, SP, #8
    // 0x700c2c: SetupParameters()
    //     0x700c2c: ldr             x0, [fp, #0x18]
    //     0x700c30: ldur            w1, [x0, #0x17]
    //     0x700c34: add             x1, x1, HEAP, lsl #32
    // 0x700c38: CheckStackOverflow
    //     0x700c38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x700c3c: cmp             SP, x16
    //     0x700c40: b.ls            #0x700c70
    // 0x700c44: LoadField: r0 = r1->field_f
    //     0x700c44: ldur            w0, [x1, #0xf]
    // 0x700c48: DecompressPointer r0
    //     0x700c48: add             x0, x0, HEAP, lsl #32
    // 0x700c4c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x700c4c: ldur            w1, [x0, #0x17]
    // 0x700c50: DecompressPointer r1
    //     0x700c50: add             x1, x1, HEAP, lsl #32
    // 0x700c54: str             x1, [SP]
    // 0x700c58: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x700c58: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x700c5c: r0 = unfocus()
    //     0x700c5c: bl              #0x5cce84  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::unfocus
    // 0x700c60: r0 = Null
    //     0x700c60: mov             x0, NULL
    // 0x700c64: LeaveFrame
    //     0x700c64: mov             SP, fp
    //     0x700c68: ldp             fp, lr, [SP], #0x10
    // 0x700c6c: ret
    //     0x700c6c: ret             
    // 0x700c70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x700c70: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x700c74: b               #0x700c44
  }
  _ buildChild(/* No info */) {
    // ** addr: 0x74b970, size: 0x1ddc
    // 0x74b970: EnterFrame
    //     0x74b970: stp             fp, lr, [SP, #-0x10]!
    //     0x74b974: mov             fp, SP
    // 0x74b978: AllocStack(0xc0)
    //     0x74b978: sub             SP, SP, #0xc0
    // 0x74b97c: CheckStackOverflow
    //     0x74b97c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x74b980: cmp             SP, x16
    //     0x74b984: b.ls            #0x74d510
    // 0x74b988: r1 = 2
    //     0x74b988: movz            x1, #0x2
    // 0x74b98c: r0 = AllocateContext()
    //     0x74b98c: bl              #0xc5def4  ; AllocateContextStub
    // 0x74b990: mov             x1, x0
    // 0x74b994: ldr             x0, [fp, #0x18]
    // 0x74b998: stur            x1, [fp, #-0x10]
    // 0x74b99c: StoreField: r1->field_f = r0
    //     0x74b99c: stur            w0, [x1, #0xf]
    // 0x74b9a0: ldr             x2, [fp, #0x10]
    // 0x74b9a4: StoreField: r1->field_13 = r2
    //     0x74b9a4: stur            w2, [x1, #0x13]
    // 0x74b9a8: LoadField: r2 = r0->field_2b
    //     0x74b9a8: ldur            w2, [x0, #0x2b]
    // 0x74b9ac: DecompressPointer r2
    //     0x74b9ac: add             x2, x2, HEAP, lsl #32
    // 0x74b9b0: r16 = Sentinel
    //     0x74b9b0: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x74b9b4: cmp             w2, w16
    // 0x74b9b8: b.eq            #0x74d518
    // 0x74b9bc: stur            x2, [fp, #-8]
    // 0x74b9c0: LoadField: r3 = r2->field_27
    //     0x74b9c0: ldur            w3, [x2, #0x27]
    // 0x74b9c4: DecompressPointer r3
    //     0x74b9c4: add             x3, x3, HEAP, lsl #32
    // 0x74b9c8: LoadField: r4 = r3->field_4b
    //     0x74b9c8: ldur            w4, [x3, #0x4b]
    // 0x74b9cc: DecompressPointer r4
    //     0x74b9cc: add             x4, x4, HEAP, lsl #32
    // 0x74b9d0: tbnz            w4, #4, #0x74ba90
    // 0x74b9d4: r0 = VideoPlayer()
    //     0x74b9d4: bl              #0x74db34  ; AllocateVideoPlayerStub -> VideoPlayer (size=0x10)
    // 0x74b9d8: mov             x1, x0
    // 0x74b9dc: ldur            x0, [fp, #-8]
    // 0x74b9e0: stur            x1, [fp, #-0x18]
    // 0x74b9e4: StoreField: r1->field_b = r0
    //     0x74b9e4: stur            w0, [x1, #0xb]
    // 0x74b9e8: r0 = SizedBox()
    //     0x74b9e8: bl              #0x622a80  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x74b9ec: mov             x1, x0
    // 0x74b9f0: r0 = 9.000000
    //     0x74b9f0: add             x0, PP, #0x23, lsl #12  ; [pp+0x23b40] 9
    //     0x74b9f4: ldr             x0, [x0, #0xb40]
    // 0x74b9f8: stur            x1, [fp, #-8]
    // 0x74b9fc: StoreField: r1->field_f = r0
    //     0x74b9fc: stur            w0, [x1, #0xf]
    // 0x74ba00: r0 = 16.000000
    //     0x74ba00: add             x0, PP, #0x11, lsl #12  ; [pp+0x11f80] 16
    //     0x74ba04: ldr             x0, [x0, #0xf80]
    // 0x74ba08: StoreField: r1->field_13 = r0
    //     0x74ba08: stur            w0, [x1, #0x13]
    // 0x74ba0c: ldur            x0, [fp, #-0x18]
    // 0x74ba10: StoreField: r1->field_b = r0
    //     0x74ba10: stur            w0, [x1, #0xb]
    // 0x74ba14: r0 = FittedBox()
    //     0x74ba14: bl              #0x74db28  ; AllocateFittedBoxStub -> FittedBox (size=0x1c)
    // 0x74ba18: mov             x1, x0
    // 0x74ba1c: r0 = Instance_BoxFit
    //     0x74ba1c: add             x0, PP, #0x12, lsl #12  ; [pp+0x12cc8] Obj!BoxFit@c43ef1
    //     0x74ba20: ldr             x0, [x0, #0xcc8]
    // 0x74ba24: stur            x1, [fp, #-0x18]
    // 0x74ba28: StoreField: r1->field_f = r0
    //     0x74ba28: stur            w0, [x1, #0xf]
    // 0x74ba2c: r0 = Instance_Alignment
    //     0x74ba2c: add             x0, PP, #0x10, lsl #12  ; [pp+0x10358] Obj!Alignment@c2f461
    //     0x74ba30: ldr             x0, [x0, #0x358]
    // 0x74ba34: StoreField: r1->field_13 = r0
    //     0x74ba34: stur            w0, [x1, #0x13]
    // 0x74ba38: r2 = Instance_Clip
    //     0x74ba38: add             x2, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x74ba3c: ldr             x2, [x2, #0x4a0]
    // 0x74ba40: ArrayStore: r1[0] = r2  ; List_4
    //     0x74ba40: stur            w2, [x1, #0x17]
    // 0x74ba44: ldur            x3, [fp, #-8]
    // 0x74ba48: StoreField: r1->field_b = r3
    //     0x74ba48: stur            w3, [x1, #0xb]
    // 0x74ba4c: r0 = SizedBox()
    //     0x74ba4c: bl              #0x622a80  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x74ba50: mov             x1, x0
    // 0x74ba54: r0 = inf
    //     0x74ba54: add             x0, PP, #0xa, lsl #12  ; [pp+0xa508] inf
    //     0x74ba58: ldr             x0, [x0, #0x508]
    // 0x74ba5c: stur            x1, [fp, #-8]
    // 0x74ba60: StoreField: r1->field_f = r0
    //     0x74ba60: stur            w0, [x1, #0xf]
    // 0x74ba64: StoreField: r1->field_13 = r0
    //     0x74ba64: stur            w0, [x1, #0x13]
    // 0x74ba68: ldur            x0, [fp, #-0x18]
    // 0x74ba6c: StoreField: r1->field_b = r0
    //     0x74ba6c: stur            w0, [x1, #0xb]
    // 0x74ba70: r0 = Center()
    //     0x74ba70: bl              #0x622a8c  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x74ba74: mov             x1, x0
    // 0x74ba78: r0 = Instance_Alignment
    //     0x74ba78: add             x0, PP, #0x10, lsl #12  ; [pp+0x10358] Obj!Alignment@c2f461
    //     0x74ba7c: ldr             x0, [x0, #0x358]
    // 0x74ba80: StoreField: r1->field_f = r0
    //     0x74ba80: stur            w0, [x1, #0xf]
    // 0x74ba84: ldur            x2, [fp, #-8]
    // 0x74ba88: StoreField: r1->field_b = r2
    //     0x74ba88: stur            w2, [x1, #0xb]
    // 0x74ba8c: b               #0x74bab0
    // 0x74ba90: r0 = Instance_Alignment
    //     0x74ba90: add             x0, PP, #0x10, lsl #12  ; [pp+0x10358] Obj!Alignment@c2f461
    //     0x74ba94: ldr             x0, [x0, #0x358]
    // 0x74ba98: r0 = Container()
    //     0x74ba98: bl              #0x623e4c  ; AllocateContainerStub -> Container (size=0x38)
    // 0x74ba9c: stur            x0, [fp, #-8]
    // 0x74baa0: str             x0, [SP]
    // 0x74baa4: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x74baa4: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x74baa8: r0 = Container()
    //     0x74baa8: bl              #0x6236e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x74baac: ldur            x1, [fp, #-8]
    // 0x74bab0: ldr             x0, [fp, #0x18]
    // 0x74bab4: stur            x1, [fp, #-8]
    // 0x74bab8: r16 = 50
    //     0x74bab8: movz            x16, #0x32
    // 0x74babc: str             x16, [SP]
    // 0x74bac0: r0 = SizeExtension.w()
    //     0x74bac0: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x74bac4: stur            d0, [fp, #-0x80]
    // 0x74bac8: r16 = 50
    //     0x74bac8: movz            x16, #0x32
    // 0x74bacc: str             x16, [SP]
    // 0x74bad0: r0 = SizeExtension.w()
    //     0x74bad0: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x74bad4: stur            d0, [fp, #-0x88]
    // 0x74bad8: r16 = 30
    //     0x74bad8: movz            x16, #0x1e
    // 0x74badc: str             x16, [SP]
    // 0x74bae0: r0 = SizeExtension.w()
    //     0x74bae0: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x74bae4: stur            d0, [fp, #-0x90]
    // 0x74bae8: r0 = EdgeInsets()
    //     0x74bae8: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x74baec: ldur            d0, [fp, #-0x80]
    // 0x74baf0: stur            x0, [fp, #-0x18]
    // 0x74baf4: StoreField: r0->field_7 = d0
    //     0x74baf4: stur            d0, [x0, #7]
    // 0x74baf8: d0 = 0.000000
    //     0x74baf8: eor             v0.16b, v0.16b, v0.16b
    // 0x74bafc: StoreField: r0->field_f = d0
    //     0x74bafc: stur            d0, [x0, #0xf]
    // 0x74bb00: ldur            d1, [fp, #-0x88]
    // 0x74bb04: ArrayStore: r0[0] = d1  ; List_8
    //     0x74bb04: stur            d1, [x0, #0x17]
    // 0x74bb08: ldur            d1, [fp, #-0x90]
    // 0x74bb0c: StoreField: r0->field_1f = d1
    //     0x74bb0c: stur            d1, [x0, #0x1f]
    // 0x74bb10: r16 = 56
    //     0x74bb10: movz            x16, #0x38
    // 0x74bb14: str             x16, [SP]
    // 0x74bb18: r0 = SizeExtension.w()
    //     0x74bb18: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x74bb1c: stur            d0, [fp, #-0x80]
    // 0x74bb20: r0 = TextStyle()
    //     0x74bb20: bl              #0x60d4dc  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x74bb24: mov             x1, x0
    // 0x74bb28: r0 = true
    //     0x74bb28: add             x0, NULL, #0x20  ; true
    // 0x74bb2c: stur            x1, [fp, #-0x20]
    // 0x74bb30: StoreField: r1->field_7 = r0
    //     0x74bb30: stur            w0, [x1, #7]
    // 0x74bb34: r2 = Instance_Color
    //     0x74bb34: add             x2, PP, #0xb, lsl #12  ; [pp+0xbb68] Obj!Color@c3a8b1
    //     0x74bb38: ldr             x2, [x2, #0xb68]
    // 0x74bb3c: StoreField: r1->field_b = r2
    //     0x74bb3c: stur            w2, [x1, #0xb]
    // 0x74bb40: ldur            d0, [fp, #-0x80]
    // 0x74bb44: r3 = inline_Allocate_Double()
    //     0x74bb44: ldp             x3, x4, [THR, #0x50]  ; THR::top
    //     0x74bb48: add             x3, x3, #0x10
    //     0x74bb4c: cmp             x4, x3
    //     0x74bb50: b.ls            #0x74d524
    //     0x74bb54: str             x3, [THR, #0x50]  ; THR::top
    //     0x74bb58: sub             x3, x3, #0xf
    //     0x74bb5c: movz            x4, #0xd148
    //     0x74bb60: movk            x4, #0x3, lsl #16
    //     0x74bb64: stur            x4, [x3, #-1]
    // 0x74bb68: StoreField: r3->field_7 = d0
    //     0x74bb68: stur            d0, [x3, #7]
    // 0x74bb6c: StoreField: r1->field_1f = r3
    //     0x74bb6c: stur            w3, [x1, #0x1f]
    // 0x74bb70: r3 = Instance_FontWeight
    //     0x74bb70: add             x3, PP, #0x10, lsl #12  ; [pp+0x10348] Obj!FontWeight@c39fc1
    //     0x74bb74: ldr             x3, [x3, #0x348]
    // 0x74bb78: StoreField: r1->field_23 = r3
    //     0x74bb78: stur            w3, [x1, #0x23]
    // 0x74bb7c: r0 = Text()
    //     0x74bb7c: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0x74bb80: mov             x3, x0
    // 0x74bb84: r0 = "手机号注册/登录"
    //     0x74bb84: add             x0, PP, #0x23, lsl #12  ; [pp+0x23b48] "手机号注册/登录"
    //     0x74bb88: ldr             x0, [x0, #0xb48]
    // 0x74bb8c: stur            x3, [fp, #-0x28]
    // 0x74bb90: StoreField: r3->field_b = r0
    //     0x74bb90: stur            w0, [x3, #0xb]
    // 0x74bb94: ldur            x0, [fp, #-0x20]
    // 0x74bb98: StoreField: r3->field_13 = r0
    //     0x74bb98: stur            w0, [x3, #0x13]
    // 0x74bb9c: r1 = <Widget>
    //     0x74bb9c: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x74bba0: ldr             x1, [x1, #0x410]
    // 0x74bba4: r2 = 18
    //     0x74bba4: movz            x2, #0x12
    // 0x74bba8: r0 = AllocateArray()
    //     0x74bba8: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x74bbac: mov             x1, x0
    // 0x74bbb0: ldur            x0, [fp, #-0x28]
    // 0x74bbb4: stur            x1, [fp, #-0x20]
    // 0x74bbb8: StoreField: r1->field_f = r0
    //     0x74bbb8: stur            w0, [x1, #0xf]
    // 0x74bbbc: r16 = 4
    //     0x74bbbc: movz            x16, #0x4
    // 0x74bbc0: str             x16, [SP]
    // 0x74bbc4: r0 = SizeExtension.w()
    //     0x74bbc4: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x74bbc8: r0 = inline_Allocate_Double()
    //     0x74bbc8: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x74bbcc: add             x0, x0, #0x10
    //     0x74bbd0: cmp             x1, x0
    //     0x74bbd4: b.ls            #0x74d548
    //     0x74bbd8: str             x0, [THR, #0x50]  ; THR::top
    //     0x74bbdc: sub             x0, x0, #0xf
    //     0x74bbe0: movz            x1, #0xd148
    //     0x74bbe4: movk            x1, #0x3, lsl #16
    //     0x74bbe8: stur            x1, [x0, #-1]
    // 0x74bbec: StoreField: r0->field_7 = d0
    //     0x74bbec: stur            d0, [x0, #7]
    // 0x74bbf0: stur            x0, [fp, #-0x28]
    // 0x74bbf4: r0 = SizedBox()
    //     0x74bbf4: bl              #0x622a80  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x74bbf8: mov             x1, x0
    // 0x74bbfc: ldur            x0, [fp, #-0x28]
    // 0x74bc00: StoreField: r1->field_13 = r0
    //     0x74bc00: stur            w0, [x1, #0x13]
    // 0x74bc04: mov             x0, x1
    // 0x74bc08: ldur            x1, [fp, #-0x20]
    // 0x74bc0c: ArrayStore: r1[1] = r0  ; List_4
    //     0x74bc0c: add             x25, x1, #0x13
    //     0x74bc10: str             w0, [x25]
    //     0x74bc14: tbz             w0, #0, #0x74bc30
    //     0x74bc18: ldurb           w16, [x1, #-1]
    //     0x74bc1c: ldurb           w17, [x0, #-1]
    //     0x74bc20: and             x16, x17, x16, lsr #2
    //     0x74bc24: tst             x16, HEAP, lsr #32
    //     0x74bc28: b.eq            #0x74bc30
    //     0x74bc2c: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x74bc30: r16 = 36
    //     0x74bc30: movz            x16, #0x24
    // 0x74bc34: str             x16, [SP]
    // 0x74bc38: r0 = SizeExtension.w()
    //     0x74bc38: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x74bc3c: stur            d0, [fp, #-0x80]
    // 0x74bc40: r0 = TextStyle()
    //     0x74bc40: bl              #0x60d4dc  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x74bc44: mov             x1, x0
    // 0x74bc48: r0 = true
    //     0x74bc48: add             x0, NULL, #0x20  ; true
    // 0x74bc4c: stur            x1, [fp, #-0x28]
    // 0x74bc50: StoreField: r1->field_7 = r0
    //     0x74bc50: stur            w0, [x1, #7]
    // 0x74bc54: r2 = Instance_Color
    //     0x74bc54: add             x2, PP, #0xb, lsl #12  ; [pp+0xbb68] Obj!Color@c3a8b1
    //     0x74bc58: ldr             x2, [x2, #0xb68]
    // 0x74bc5c: StoreField: r1->field_b = r2
    //     0x74bc5c: stur            w2, [x1, #0xb]
    // 0x74bc60: ldur            d0, [fp, #-0x80]
    // 0x74bc64: r3 = inline_Allocate_Double()
    //     0x74bc64: ldp             x3, x4, [THR, #0x50]  ; THR::top
    //     0x74bc68: add             x3, x3, #0x10
    //     0x74bc6c: cmp             x4, x3
    //     0x74bc70: b.ls            #0x74d558
    //     0x74bc74: str             x3, [THR, #0x50]  ; THR::top
    //     0x74bc78: sub             x3, x3, #0xf
    //     0x74bc7c: movz            x4, #0xd148
    //     0x74bc80: movk            x4, #0x3, lsl #16
    //     0x74bc84: stur            x4, [x3, #-1]
    // 0x74bc88: StoreField: r3->field_7 = d0
    //     0x74bc88: stur            d0, [x3, #7]
    // 0x74bc8c: StoreField: r1->field_1f = r3
    //     0x74bc8c: stur            w3, [x1, #0x1f]
    // 0x74bc90: r3 = Instance_FontWeight
    //     0x74bc90: add             x3, PP, #0xe, lsl #12  ; [pp+0xe548] Obj!FontWeight@c39fe1
    //     0x74bc94: ldr             x3, [x3, #0x548]
    // 0x74bc98: StoreField: r1->field_23 = r3
    //     0x74bc98: stur            w3, [x1, #0x23]
    // 0x74bc9c: r0 = Text()
    //     0x74bc9c: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0x74bca0: mov             x1, x0
    // 0x74bca4: r0 = "开启智能化自助台球新体验"
    //     0x74bca4: add             x0, PP, #0x23, lsl #12  ; [pp+0x23b50] "开启智能化自助台球新体验"
    //     0x74bca8: ldr             x0, [x0, #0xb50]
    // 0x74bcac: StoreField: r1->field_b = r0
    //     0x74bcac: stur            w0, [x1, #0xb]
    // 0x74bcb0: ldur            x0, [fp, #-0x28]
    // 0x74bcb4: StoreField: r1->field_13 = r0
    //     0x74bcb4: stur            w0, [x1, #0x13]
    // 0x74bcb8: mov             x0, x1
    // 0x74bcbc: ldur            x1, [fp, #-0x20]
    // 0x74bcc0: ArrayStore: r1[2] = r0  ; List_4
    //     0x74bcc0: add             x25, x1, #0x17
    //     0x74bcc4: str             w0, [x25]
    //     0x74bcc8: tbz             w0, #0, #0x74bce4
    //     0x74bccc: ldurb           w16, [x1, #-1]
    //     0x74bcd0: ldurb           w17, [x0, #-1]
    //     0x74bcd4: and             x16, x17, x16, lsr #2
    //     0x74bcd8: tst             x16, HEAP, lsr #32
    //     0x74bcdc: b.eq            #0x74bce4
    //     0x74bce0: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x74bce4: r16 = 100
    //     0x74bce4: movz            x16, #0x64
    // 0x74bce8: str             x16, [SP]
    // 0x74bcec: r0 = SizeExtension.w()
    //     0x74bcec: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x74bcf0: r0 = inline_Allocate_Double()
    //     0x74bcf0: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x74bcf4: add             x0, x0, #0x10
    //     0x74bcf8: cmp             x1, x0
    //     0x74bcfc: b.ls            #0x74d57c
    //     0x74bd00: str             x0, [THR, #0x50]  ; THR::top
    //     0x74bd04: sub             x0, x0, #0xf
    //     0x74bd08: movz            x1, #0xd148
    //     0x74bd0c: movk            x1, #0x3, lsl #16
    //     0x74bd10: stur            x1, [x0, #-1]
    // 0x74bd14: StoreField: r0->field_7 = d0
    //     0x74bd14: stur            d0, [x0, #7]
    // 0x74bd18: stur            x0, [fp, #-0x28]
    // 0x74bd1c: r0 = SizedBox()
    //     0x74bd1c: bl              #0x622a80  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x74bd20: mov             x1, x0
    // 0x74bd24: ldur            x0, [fp, #-0x28]
    // 0x74bd28: StoreField: r1->field_13 = r0
    //     0x74bd28: stur            w0, [x1, #0x13]
    // 0x74bd2c: mov             x0, x1
    // 0x74bd30: ldur            x1, [fp, #-0x20]
    // 0x74bd34: ArrayStore: r1[3] = r0  ; List_4
    //     0x74bd34: add             x25, x1, #0x1b
    //     0x74bd38: str             w0, [x25]
    //     0x74bd3c: tbz             w0, #0, #0x74bd58
    //     0x74bd40: ldurb           w16, [x1, #-1]
    //     0x74bd44: ldurb           w17, [x0, #-1]
    //     0x74bd48: and             x16, x17, x16, lsr #2
    //     0x74bd4c: tst             x16, HEAP, lsr #32
    //     0x74bd50: b.eq            #0x74bd58
    //     0x74bd54: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x74bd58: r16 = 16
    //     0x74bd58: movz            x16, #0x10
    // 0x74bd5c: str             x16, [SP]
    // 0x74bd60: r0 = SizeExtension.w()
    //     0x74bd60: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x74bd64: stur            d0, [fp, #-0x80]
    // 0x74bd68: r0 = Radius()
    //     0x74bd68: bl              #0x5ac2a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x74bd6c: ldur            d0, [fp, #-0x80]
    // 0x74bd70: stur            x0, [fp, #-0x28]
    // 0x74bd74: StoreField: r0->field_7 = d0
    //     0x74bd74: stur            d0, [x0, #7]
    // 0x74bd78: StoreField: r0->field_f = d0
    //     0x74bd78: stur            d0, [x0, #0xf]
    // 0x74bd7c: r0 = BorderRadius()
    //     0x74bd7c: bl              #0x5ac514  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x74bd80: mov             x1, x0
    // 0x74bd84: ldur            x0, [fp, #-0x28]
    // 0x74bd88: stur            x1, [fp, #-0x30]
    // 0x74bd8c: StoreField: r1->field_7 = r0
    //     0x74bd8c: stur            w0, [x1, #7]
    // 0x74bd90: StoreField: r1->field_b = r0
    //     0x74bd90: stur            w0, [x1, #0xb]
    // 0x74bd94: StoreField: r1->field_f = r0
    //     0x74bd94: stur            w0, [x1, #0xf]
    // 0x74bd98: StoreField: r1->field_13 = r0
    //     0x74bd98: stur            w0, [x1, #0x13]
    // 0x74bd9c: r0 = BoxDecoration()
    //     0x74bd9c: bl              #0x62a44c  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x74bda0: mov             x1, x0
    // 0x74bda4: r0 = Instance_Color
    //     0x74bda4: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1cd30] Obj!Color@c3b181
    //     0x74bda8: ldr             x0, [x0, #0xd30]
    // 0x74bdac: stur            x1, [fp, #-0x28]
    // 0x74bdb0: StoreField: r1->field_7 = r0
    //     0x74bdb0: stur            w0, [x1, #7]
    // 0x74bdb4: ldur            x2, [fp, #-0x30]
    // 0x74bdb8: StoreField: r1->field_13 = r2
    //     0x74bdb8: stur            w2, [x1, #0x13]
    // 0x74bdbc: r2 = Instance_BoxShape
    //     0x74bdbc: add             x2, PP, #0x10, lsl #12  ; [pp+0x10398] Obj!BoxShape@c43f91
    //     0x74bdc0: ldr             x2, [x2, #0x398]
    // 0x74bdc4: StoreField: r1->field_23 = r2
    //     0x74bdc4: stur            w2, [x1, #0x23]
    // 0x74bdc8: r16 = 96
    //     0x74bdc8: movz            x16, #0x60
    // 0x74bdcc: str             x16, [SP]
    // 0x74bdd0: r0 = SizeExtension.w()
    //     0x74bdd0: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x74bdd4: stur            d0, [fp, #-0x80]
    // 0x74bdd8: r16 = 30
    //     0x74bdd8: movz            x16, #0x1e
    // 0x74bddc: str             x16, [SP]
    // 0x74bde0: r0 = SizeExtension.w()
    //     0x74bde0: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x74bde4: stur            d0, [fp, #-0x88]
    // 0x74bde8: r16 = 30
    //     0x74bde8: movz            x16, #0x1e
    // 0x74bdec: str             x16, [SP]
    // 0x74bdf0: r0 = SizeExtension.w()
    //     0x74bdf0: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x74bdf4: stur            d0, [fp, #-0x90]
    // 0x74bdf8: r0 = EdgeInsets()
    //     0x74bdf8: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x74bdfc: ldur            d0, [fp, #-0x88]
    // 0x74be00: stur            x0, [fp, #-0x30]
    // 0x74be04: StoreField: r0->field_7 = d0
    //     0x74be04: stur            d0, [x0, #7]
    // 0x74be08: d0 = 0.000000
    //     0x74be08: eor             v0.16b, v0.16b, v0.16b
    // 0x74be0c: StoreField: r0->field_f = d0
    //     0x74be0c: stur            d0, [x0, #0xf]
    // 0x74be10: ldur            d1, [fp, #-0x90]
    // 0x74be14: ArrayStore: r0[0] = d1  ; List_8
    //     0x74be14: stur            d1, [x0, #0x17]
    // 0x74be18: StoreField: r0->field_1f = d0
    //     0x74be18: stur            d0, [x0, #0x1f]
    // 0x74be1c: r0 = InitLateStaticField(0x1200) // [package:billiards/style/koAppTheme.dart] TextStyles::style_W_B_16
    //     0x74be1c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x74be20: ldr             x0, [x0, #0x2400]
    //     0x74be24: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x74be28: cmp             w0, w16
    //     0x74be2c: b.ne            #0x74be3c
    //     0x74be30: add             x2, PP, #0x13, lsl #12  ; [pp+0x13b78] Field <TextStyles.style_W_B_16>: static late (offset: 0x1200)
    //     0x74be34: ldr             x2, [x2, #0xb78]
    //     0x74be38: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0x74be3c: stur            x0, [fp, #-0x38]
    // 0x74be40: r0 = Text()
    //     0x74be40: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0x74be44: mov             x1, x0
    // 0x74be48: r0 = "+86"
    //     0x74be48: add             x0, PP, #0x23, lsl #12  ; [pp+0x23b58] "+86"
    //     0x74be4c: ldr             x0, [x0, #0xb58]
    // 0x74be50: stur            x1, [fp, #-0x40]
    // 0x74be54: StoreField: r1->field_b = r0
    //     0x74be54: stur            w0, [x1, #0xb]
    // 0x74be58: ldur            x0, [fp, #-0x38]
    // 0x74be5c: StoreField: r1->field_13 = r0
    //     0x74be5c: stur            w0, [x1, #0x13]
    // 0x74be60: r0 = Padding()
    //     0x74be60: bl              #0x6105b0  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x74be64: mov             x1, x0
    // 0x74be68: ldur            x0, [fp, #-0x30]
    // 0x74be6c: stur            x1, [fp, #-0x38]
    // 0x74be70: StoreField: r1->field_f = r0
    //     0x74be70: stur            w0, [x1, #0xf]
    // 0x74be74: ldur            x0, [fp, #-0x40]
    // 0x74be78: StoreField: r1->field_b = r0
    //     0x74be78: stur            w0, [x1, #0xb]
    // 0x74be7c: r16 = 24
    //     0x74be7c: movz            x16, #0x18
    // 0x74be80: str             x16, [SP]
    // 0x74be84: r0 = SizeExtension.w()
    //     0x74be84: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x74be88: stur            d0, [fp, #-0x88]
    // 0x74be8c: r16 = 24
    //     0x74be8c: movz            x16, #0x18
    // 0x74be90: str             x16, [SP]
    // 0x74be94: r0 = SizeExtension.w()
    //     0x74be94: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x74be98: stur            d0, [fp, #-0x90]
    // 0x74be9c: r16 = 4
    //     0x74be9c: movz            x16, #0x4
    // 0x74bea0: str             x16, [SP]
    // 0x74bea4: r0 = SizeExtension.w()
    //     0x74bea4: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x74bea8: r0 = inline_Allocate_Double()
    //     0x74bea8: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x74beac: add             x0, x0, #0x10
    //     0x74beb0: cmp             x1, x0
    //     0x74beb4: b.ls            #0x74d58c
    //     0x74beb8: str             x0, [THR, #0x50]  ; THR::top
    //     0x74bebc: sub             x0, x0, #0xf
    //     0x74bec0: movz            x1, #0xd148
    //     0x74bec4: movk            x1, #0x3, lsl #16
    //     0x74bec8: stur            x1, [x0, #-1]
    // 0x74becc: StoreField: r0->field_7 = d0
    //     0x74becc: stur            d0, [x0, #7]
    // 0x74bed0: stur            x0, [fp, #-0x30]
    // 0x74bed4: r0 = VerticalDivider()
    //     0x74bed4: bl              #0x6fc4d8  ; AllocateVerticalDividerStub -> VerticalDivider (size=0x20)
    // 0x74bed8: mov             x1, x0
    // 0x74bedc: ldur            x0, [fp, #-0x30]
    // 0x74bee0: stur            x1, [fp, #-0x48]
    // 0x74bee4: StoreField: r1->field_b = r0
    //     0x74bee4: stur            w0, [x1, #0xb]
    // 0x74bee8: ldur            d0, [fp, #-0x88]
    // 0x74beec: r0 = inline_Allocate_Double()
    //     0x74beec: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x74bef0: add             x0, x0, #0x10
    //     0x74bef4: cmp             x2, x0
    //     0x74bef8: b.ls            #0x74d59c
    //     0x74befc: str             x0, [THR, #0x50]  ; THR::top
    //     0x74bf00: sub             x0, x0, #0xf
    //     0x74bf04: movz            x2, #0xd148
    //     0x74bf08: movk            x2, #0x3, lsl #16
    //     0x74bf0c: stur            x2, [x0, #-1]
    // 0x74bf10: StoreField: r0->field_7 = d0
    //     0x74bf10: stur            d0, [x0, #7]
    // 0x74bf14: StoreField: r1->field_13 = r0
    //     0x74bf14: stur            w0, [x1, #0x13]
    // 0x74bf18: ldur            d0, [fp, #-0x90]
    // 0x74bf1c: r0 = inline_Allocate_Double()
    //     0x74bf1c: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x74bf20: add             x0, x0, #0x10
    //     0x74bf24: cmp             x2, x0
    //     0x74bf28: b.ls            #0x74d5b4
    //     0x74bf2c: str             x0, [THR, #0x50]  ; THR::top
    //     0x74bf30: sub             x0, x0, #0xf
    //     0x74bf34: movz            x2, #0xd148
    //     0x74bf38: movk            x2, #0x3, lsl #16
    //     0x74bf3c: stur            x2, [x0, #-1]
    // 0x74bf40: StoreField: r0->field_7 = d0
    //     0x74bf40: stur            d0, [x0, #7]
    // 0x74bf44: ArrayStore: r1[0] = r0  ; List_4
    //     0x74bf44: stur            w0, [x1, #0x17]
    // 0x74bf48: r0 = Instance_Color
    //     0x74bf48: add             x0, PP, #0xb, lsl #12  ; [pp+0xbb68] Obj!Color@c3a8b1
    //     0x74bf4c: ldr             x0, [x0, #0xb68]
    // 0x74bf50: StoreField: r1->field_1b = r0
    //     0x74bf50: stur            w0, [x1, #0x1b]
    // 0x74bf54: ldr             x0, [fp, #0x18]
    // 0x74bf58: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x74bf58: ldur            w2, [x0, #0x17]
    // 0x74bf5c: DecompressPointer r2
    //     0x74bf5c: add             x2, x2, HEAP, lsl #32
    // 0x74bf60: stur            x2, [fp, #-0x40]
    // 0x74bf64: LoadField: r3 = r0->field_33
    //     0x74bf64: ldur            w3, [x0, #0x33]
    // 0x74bf68: DecompressPointer r3
    //     0x74bf68: add             x3, x3, HEAP, lsl #32
    // 0x74bf6c: stur            x3, [fp, #-0x30]
    // 0x74bf70: r0 = InitLateStaticField(0x121c) // [package:billiards/style/koAppTheme.dart] TextStyles::style_W_M_14
    //     0x74bf70: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x74bf74: ldr             x0, [x0, #0x2438]
    //     0x74bf78: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x74bf7c: cmp             w0, w16
    //     0x74bf80: b.ne            #0x74bf90
    //     0x74bf84: add             x2, PP, #0x15, lsl #12  ; [pp+0x15e60] Field <TextStyles.style_W_M_14>: static late (offset: 0x121c)
    //     0x74bf88: ldr             x2, [x2, #0xe60]
    //     0x74bf8c: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0x74bf90: stur            x0, [fp, #-0x50]
    // 0x74bf94: str             xzr, [SP]
    // 0x74bf98: r0 = SizeExtension.w()
    //     0x74bf98: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x74bf9c: stur            d0, [fp, #-0x88]
    // 0x74bfa0: str             xzr, [SP]
    // 0x74bfa4: r0 = SizeExtension.w()
    //     0x74bfa4: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x74bfa8: stur            d0, [fp, #-0x90]
    // 0x74bfac: r16 = 30
    //     0x74bfac: movz            x16, #0x1e
    // 0x74bfb0: str             x16, [SP]
    // 0x74bfb4: r0 = SizeExtension.w()
    //     0x74bfb4: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x74bfb8: stur            d0, [fp, #-0x98]
    // 0x74bfbc: r0 = EdgeInsets()
    //     0x74bfbc: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x74bfc0: ldur            d0, [fp, #-0x98]
    // 0x74bfc4: stur            x0, [fp, #-0x60]
    // 0x74bfc8: StoreField: r0->field_7 = d0
    //     0x74bfc8: stur            d0, [x0, #7]
    // 0x74bfcc: ldur            d0, [fp, #-0x88]
    // 0x74bfd0: StoreField: r0->field_f = d0
    //     0x74bfd0: stur            d0, [x0, #0xf]
    // 0x74bfd4: d0 = 0.000000
    //     0x74bfd4: eor             v0.16b, v0.16b, v0.16b
    // 0x74bfd8: ArrayStore: r0[0] = d0  ; List_8
    //     0x74bfd8: stur            d0, [x0, #0x17]
    // 0x74bfdc: ldur            d1, [fp, #-0x90]
    // 0x74bfe0: StoreField: r0->field_1f = d1
    //     0x74bfe0: stur            d1, [x0, #0x1f]
    // 0x74bfe4: r1 = LoadStaticField(0x121c)
    //     0x74bfe4: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x74bfe8: ldr             x1, [x1, #0x2438]
    // 0x74bfec: stur            x1, [fp, #-0x58]
    // 0x74bff0: r0 = InputDecoration()
    //     0x74bff0: bl              #0x6e7180  ; AllocateInputDecorationStub -> InputDecoration (size=0xd4)
    // 0x74bff4: mov             x1, x0
    // 0x74bff8: r0 = "请输入手机号"
    //     0x74bff8: add             x0, PP, #0x23, lsl #12  ; [pp+0x23b60] "请输入手机号"
    //     0x74bffc: ldr             x0, [x0, #0xb60]
    // 0x74c000: stur            x1, [fp, #-0x68]
    // 0x74c004: StoreField: r1->field_2b = r0
    //     0x74c004: stur            w0, [x1, #0x2b]
    // 0x74c008: ldur            x0, [fp, #-0x58]
    // 0x74c00c: StoreField: r1->field_2f = r0
    //     0x74c00c: stur            w0, [x1, #0x2f]
    // 0x74c010: r0 = false
    //     0x74c010: add             x0, NULL, #0x30  ; false
    // 0x74c014: StoreField: r1->field_5b = r0
    //     0x74c014: stur            w0, [x1, #0x5b]
    // 0x74c018: ldur            x2, [fp, #-0x60]
    // 0x74c01c: StoreField: r1->field_57 = r2
    //     0x74c01c: stur            w2, [x1, #0x57]
    // 0x74c020: r2 = ""
    //     0x74c020: ldr             x2, [PP, #0x2e8]  ; [pp+0x2e8] ""
    // 0x74c024: StoreField: r1->field_8f = r2
    //     0x74c024: stur            w2, [x1, #0x8f]
    // 0x74c028: r3 = Instance_OutlineInputBorder
    //     0x74c028: add             x3, PP, #0x23, lsl #12  ; [pp+0x23b68] Obj!OutlineInputBorder@c2f9e1
    //     0x74c02c: ldr             x3, [x3, #0xb68]
    // 0x74c030: StoreField: r1->field_af = r3
    //     0x74c030: stur            w3, [x1, #0xaf]
    // 0x74c034: StoreField: r1->field_b7 = r3
    //     0x74c034: stur            w3, [x1, #0xb7]
    // 0x74c038: StoreField: r1->field_bb = r3
    //     0x74c038: stur            w3, [x1, #0xbb]
    // 0x74c03c: StoreField: r1->field_bf = r3
    //     0x74c03c: stur            w3, [x1, #0xbf]
    // 0x74c040: r4 = true
    //     0x74c040: add             x4, NULL, #0x20  ; true
    // 0x74c044: StoreField: r1->field_c3 = r4
    //     0x74c044: stur            w4, [x1, #0xc3]
    // 0x74c048: r0 = TextField()
    //     0x74c048: bl              #0x6976a0  ; AllocateTextFieldStub -> TextField (size=0x108)
    // 0x74c04c: mov             x3, x0
    // 0x74c050: ldur            x0, [fp, #-0x30]
    // 0x74c054: stur            x3, [fp, #-0x58]
    // 0x74c058: StoreField: r3->field_f = r0
    //     0x74c058: stur            w0, [x3, #0xf]
    // 0x74c05c: ldur            x0, [fp, #-0x40]
    // 0x74c060: StoreField: r3->field_13 = r0
    //     0x74c060: stur            w0, [x3, #0x13]
    // 0x74c064: ldur            x0, [fp, #-0x68]
    // 0x74c068: ArrayStore: r3[0] = r0  ; List_4
    //     0x74c068: stur            w0, [x3, #0x17]
    // 0x74c06c: r0 = Instance_TextCapitalization
    //     0x74c06c: ldr             x0, [PP, #0x6748]  ; [pp+0x6748] Obj!TextCapitalization@c43111
    // 0x74c070: StoreField: r3->field_23 = r0
    //     0x74c070: stur            w0, [x3, #0x23]
    // 0x74c074: ldur            x1, [fp, #-0x50]
    // 0x74c078: StoreField: r3->field_27 = r1
    //     0x74c078: stur            w1, [x3, #0x27]
    // 0x74c07c: r4 = Instance_TextAlign
    //     0x74c07c: ldr             x4, [PP, #0x5c68]  ; [pp+0x5c68] Obj!TextAlign@c46ec1
    // 0x74c080: StoreField: r3->field_2f = r4
    //     0x74c080: stur            w4, [x3, #0x2f]
    // 0x74c084: r5 = false
    //     0x74c084: add             x5, NULL, #0x30  ; false
    // 0x74c088: StoreField: r3->field_67 = r5
    //     0x74c088: stur            w5, [x3, #0x67]
    // 0x74c08c: r6 = true
    //     0x74c08c: add             x6, NULL, #0x20  ; true
    // 0x74c090: StoreField: r3->field_3b = r6
    //     0x74c090: stur            w6, [x3, #0x3b]
    // 0x74c094: r7 = "•"
    //     0x74c094: add             x7, PP, #0x1f, lsl #12  ; [pp+0x1fde0] "•"
    //     0x74c098: ldr             x7, [x7, #0xde0]
    // 0x74c09c: StoreField: r3->field_3f = r7
    //     0x74c09c: stur            w7, [x3, #0x3f]
    // 0x74c0a0: StoreField: r3->field_43 = r5
    //     0x74c0a0: stur            w5, [x3, #0x43]
    // 0x74c0a4: StoreField: r3->field_47 = r6
    //     0x74c0a4: stur            w6, [x3, #0x47]
    // 0x74c0a8: StoreField: r3->field_53 = r6
    //     0x74c0a8: stur            w6, [x3, #0x53]
    // 0x74c0ac: r8 = 1
    //     0x74c0ac: movz            x8, #0x1
    // 0x74c0b0: StoreField: r3->field_57 = r8
    //     0x74c0b0: stur            x8, [x3, #0x57]
    // 0x74c0b4: StoreField: r3->field_63 = r5
    //     0x74c0b4: stur            w5, [x3, #0x63]
    // 0x74c0b8: r1 = 22
    //     0x74c0b8: movz            x1, #0x16
    // 0x74c0bc: StoreField: r3->field_73 = r1
    //     0x74c0bc: stur            w1, [x3, #0x73]
    // 0x74c0c0: ldur            x2, [fp, #-0x10]
    // 0x74c0c4: r1 = Function '<anonymous closure>':.
    //     0x74c0c4: add             x1, PP, #0x23, lsl #12  ; [pp+0x23b70] AnonymousClosure: (0x700c20), in [package:billiards/ui/loginPage.dart] _LoginState::buildChild (0x74b970)
    //     0x74c0c8: ldr             x1, [x1, #0xb70]
    // 0x74c0cc: r0 = AllocateClosure()
    //     0x74c0cc: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x74c0d0: mov             x1, x0
    // 0x74c0d4: ldur            x0, [fp, #-0x58]
    // 0x74c0d8: StoreField: r0->field_83 = r1
    //     0x74c0d8: stur            w1, [x0, #0x83]
    // 0x74c0dc: d0 = 2.000000
    //     0x74c0dc: fmov            d0, #2.00000000
    // 0x74c0e0: StoreField: r0->field_93 = d0
    //     0x74c0e0: stur            d0, [x0, #0x93]
    // 0x74c0e4: r2 = Instance_BoxHeightStyle
    //     0x74c0e4: ldr             x2, [PP, #0x5cf8]  ; [pp+0x5cf8] Obj!BoxHeightStyle@c46cc1
    // 0x74c0e8: StoreField: r0->field_ab = r2
    //     0x74c0e8: stur            w2, [x0, #0xab]
    // 0x74c0ec: r3 = Instance_BoxWidthStyle
    //     0x74c0ec: ldr             x3, [PP, #0x5d00]  ; [pp+0x5d00] Obj!BoxWidthStyle@c46ca1
    // 0x74c0f0: StoreField: r0->field_af = r3
    //     0x74c0f0: stur            w3, [x0, #0xaf]
    // 0x74c0f4: r4 = Instance_EdgeInsets
    //     0x74c0f4: ldr             x4, [PP, #0x6510]  ; [pp+0x6510] Obj!EdgeInsets@c2db31
    // 0x74c0f8: StoreField: r0->field_b7 = r4
    //     0x74c0f8: stur            w4, [x0, #0xb7]
    // 0x74c0fc: r5 = Instance_DragStartBehavior
    //     0x74c0fc: ldr             x5, [PP, #0x6218]  ; [pp+0x6218] Obj!DragStartBehavior@c44d91
    // 0x74c100: StoreField: r0->field_c3 = r5
    //     0x74c100: stur            w5, [x0, #0xc3]
    // 0x74c104: r6 = const []
    //     0x74c104: ldr             x6, [PP, #0x6740]  ; [pp+0x6740] List<String>(0)
    // 0x74c108: StoreField: r0->field_df = r6
    //     0x74c108: stur            w6, [x0, #0xdf]
    // 0x74c10c: r7 = Instance_Clip
    //     0x74c10c: add             x7, PP, #0x10, lsl #12  ; [pp+0x10438] Obj!Clip@c47681
    //     0x74c110: ldr             x7, [x7, #0x438]
    // 0x74c114: StoreField: r0->field_e3 = r7
    //     0x74c114: stur            w7, [x0, #0xe3]
    // 0x74c118: r8 = true
    //     0x74c118: add             x8, NULL, #0x20  ; true
    // 0x74c11c: StoreField: r0->field_eb = r8
    //     0x74c11c: stur            w8, [x0, #0xeb]
    // 0x74c120: StoreField: r0->field_ef = r8
    //     0x74c120: stur            w8, [x0, #0xef]
    // 0x74c124: r9 = Closure: (BuildContext, EditableTextState) => Widget from Function '_defaultContextMenuBuilder@205181401': static.
    //     0x74c124: add             x9, PP, #0x1f, lsl #12  ; [pp+0x1fde8] Closure: (BuildContext, EditableTextState) => Widget from Function '_defaultContextMenuBuilder@205181401': static. (0x222f3c6be94)
    //     0x74c128: ldr             x9, [x9, #0xde8]
    // 0x74c12c: StoreField: r0->field_f7 = r9
    //     0x74c12c: stur            w9, [x0, #0xf7]
    // 0x74c130: StoreField: r0->field_fb = r8
    //     0x74c130: stur            w8, [x0, #0xfb]
    // 0x74c134: r10 = Instance_SmartDashesType
    //     0x74c134: ldr             x10, [PP, #0x6750]  ; [pp+0x6750] Obj!SmartDashesType@c432f1
    // 0x74c138: StoreField: r0->field_4b = r10
    //     0x74c138: stur            w10, [x0, #0x4b]
    // 0x74c13c: r11 = Instance_SmartQuotesType
    //     0x74c13c: add             x11, PP, #0x1f, lsl #12  ; [pp+0x1fdf0] Obj!SmartQuotesType@c432d1
    //     0x74c140: ldr             x11, [x11, #0xdf0]
    // 0x74c144: StoreField: r0->field_4f = r11
    //     0x74c144: stur            w11, [x0, #0x4f]
    // 0x74c148: r1 = Instance_TextInputType
    //     0x74c148: add             x1, PP, #0x23, lsl #12  ; [pp+0x23b78] Obj!TextInputType@c2c991
    //     0x74c14c: ldr             x1, [x1, #0xb78]
    // 0x74c150: StoreField: r0->field_1b = r1
    //     0x74c150: stur            w1, [x0, #0x1b]
    // 0x74c154: StoreField: r0->field_bb = r8
    //     0x74c154: stur            w8, [x0, #0xbb]
    // 0x74c158: r1 = <FlexParentData>
    //     0x74c158: add             x1, PP, #0x12, lsl #12  ; [pp+0x12190] TypeArguments: <FlexParentData>
    //     0x74c15c: ldr             x1, [x1, #0x190]
    // 0x74c160: r0 = Expanded()
    //     0x74c160: bl              #0x629f88  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x74c164: mov             x3, x0
    // 0x74c168: r0 = 1
    //     0x74c168: movz            x0, #0x1
    // 0x74c16c: stur            x3, [fp, #-0x30]
    // 0x74c170: StoreField: r3->field_13 = r0
    //     0x74c170: stur            x0, [x3, #0x13]
    // 0x74c174: r4 = Instance_FlexFit
    //     0x74c174: add             x4, PP, #0x12, lsl #12  ; [pp+0x12198] Obj!FlexFit@c43c91
    //     0x74c178: ldr             x4, [x4, #0x198]
    // 0x74c17c: StoreField: r3->field_1b = r4
    //     0x74c17c: stur            w4, [x3, #0x1b]
    // 0x74c180: ldur            x1, [fp, #-0x58]
    // 0x74c184: StoreField: r3->field_b = r1
    //     0x74c184: stur            w1, [x3, #0xb]
    // 0x74c188: r1 = Null
    //     0x74c188: mov             x1, NULL
    // 0x74c18c: r2 = 6
    //     0x74c18c: movz            x2, #0x6
    // 0x74c190: r0 = AllocateArray()
    //     0x74c190: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x74c194: mov             x2, x0
    // 0x74c198: ldur            x0, [fp, #-0x38]
    // 0x74c19c: stur            x2, [fp, #-0x40]
    // 0x74c1a0: StoreField: r2->field_f = r0
    //     0x74c1a0: stur            w0, [x2, #0xf]
    // 0x74c1a4: ldur            x0, [fp, #-0x48]
    // 0x74c1a8: StoreField: r2->field_13 = r0
    //     0x74c1a8: stur            w0, [x2, #0x13]
    // 0x74c1ac: ldur            x0, [fp, #-0x30]
    // 0x74c1b0: ArrayStore: r2[0] = r0  ; List_4
    //     0x74c1b0: stur            w0, [x2, #0x17]
    // 0x74c1b4: r1 = <Widget>
    //     0x74c1b4: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x74c1b8: ldr             x1, [x1, #0x410]
    // 0x74c1bc: r0 = AllocateGrowableArray()
    //     0x74c1bc: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x74c1c0: mov             x1, x0
    // 0x74c1c4: ldur            x0, [fp, #-0x40]
    // 0x74c1c8: stur            x1, [fp, #-0x30]
    // 0x74c1cc: StoreField: r1->field_f = r0
    //     0x74c1cc: stur            w0, [x1, #0xf]
    // 0x74c1d0: r2 = 6
    //     0x74c1d0: movz            x2, #0x6
    // 0x74c1d4: StoreField: r1->field_b = r2
    //     0x74c1d4: stur            w2, [x1, #0xb]
    // 0x74c1d8: r0 = Row()
    //     0x74c1d8: bl              #0x629e50  ; AllocateRowStub -> Row (size=0x30)
    // 0x74c1dc: mov             x1, x0
    // 0x74c1e0: r0 = Instance_Axis
    //     0x74c1e0: ldr             x0, [PP, #0x5d20]  ; [pp+0x5d20] Obj!Axis@c440d1
    // 0x74c1e4: stur            x1, [fp, #-0x38]
    // 0x74c1e8: StoreField: r1->field_f = r0
    //     0x74c1e8: stur            w0, [x1, #0xf]
    // 0x74c1ec: r2 = Instance_MainAxisAlignment
    //     0x74c1ec: add             x2, PP, #0x10, lsl #12  ; [pp+0x10418] Obj!MainAxisAlignment@c43bd1
    //     0x74c1f0: ldr             x2, [x2, #0x418]
    // 0x74c1f4: StoreField: r1->field_13 = r2
    //     0x74c1f4: stur            w2, [x1, #0x13]
    // 0x74c1f8: r3 = Instance_MainAxisSize
    //     0x74c1f8: add             x3, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0x74c1fc: ldr             x3, [x3, #0x420]
    // 0x74c200: ArrayStore: r1[0] = r3  ; List_4
    //     0x74c200: stur            w3, [x1, #0x17]
    // 0x74c204: r4 = Instance_CrossAxisAlignment
    //     0x74c204: add             x4, PP, #0x10, lsl #12  ; [pp+0x10428] Obj!CrossAxisAlignment@c43b51
    //     0x74c208: ldr             x4, [x4, #0x428]
    // 0x74c20c: StoreField: r1->field_1b = r4
    //     0x74c20c: stur            w4, [x1, #0x1b]
    // 0x74c210: r5 = Instance_VerticalDirection
    //     0x74c210: add             x5, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0x74c214: ldr             x5, [x5, #0x430]
    // 0x74c218: StoreField: r1->field_23 = r5
    //     0x74c218: stur            w5, [x1, #0x23]
    // 0x74c21c: r6 = Instance_Clip
    //     0x74c21c: add             x6, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x74c220: ldr             x6, [x6, #0x4a0]
    // 0x74c224: StoreField: r1->field_2b = r6
    //     0x74c224: stur            w6, [x1, #0x2b]
    // 0x74c228: ldur            x7, [fp, #-0x30]
    // 0x74c22c: StoreField: r1->field_b = r7
    //     0x74c22c: stur            w7, [x1, #0xb]
    // 0x74c230: ldur            d0, [fp, #-0x80]
    // 0x74c234: r7 = inline_Allocate_Double()
    //     0x74c234: ldp             x7, x8, [THR, #0x50]  ; THR::top
    //     0x74c238: add             x7, x7, #0x10
    //     0x74c23c: cmp             x8, x7
    //     0x74c240: b.ls            #0x74d5cc
    //     0x74c244: str             x7, [THR, #0x50]  ; THR::top
    //     0x74c248: sub             x7, x7, #0xf
    //     0x74c24c: movz            x8, #0xd148
    //     0x74c250: movk            x8, #0x3, lsl #16
    //     0x74c254: stur            x8, [x7, #-1]
    // 0x74c258: StoreField: r7->field_7 = d0
    //     0x74c258: stur            d0, [x7, #7]
    // 0x74c25c: stur            x7, [fp, #-0x30]
    // 0x74c260: r0 = Container()
    //     0x74c260: bl              #0x623e4c  ; AllocateContainerStub -> Container (size=0x38)
    // 0x74c264: stur            x0, [fp, #-0x40]
    // 0x74c268: ldur            x16, [fp, #-0x28]
    // 0x74c26c: stp             x16, x0, [SP, #0x18]
    // 0x74c270: r16 = inf
    //     0x74c270: add             x16, PP, #0xa, lsl #12  ; [pp+0xa508] inf
    //     0x74c274: ldr             x16, [x16, #0x508]
    // 0x74c278: ldur            lr, [fp, #-0x30]
    // 0x74c27c: stp             lr, x16, [SP, #8]
    // 0x74c280: ldur            x16, [fp, #-0x38]
    // 0x74c284: str             x16, [SP]
    // 0x74c288: r4 = const [0, 0x5, 0x5, 0x1, child, 0x4, decoration, 0x1, height, 0x3, width, 0x2, null]
    //     0x74c288: add             x4, PP, #0x23, lsl #12  ; [pp+0x23b80] List(13) [0, 0x5, 0x5, 0x1, "child", 0x4, "decoration", 0x1, "height", 0x3, "width", 0x2, Null]
    //     0x74c28c: ldr             x4, [x4, #0xb80]
    // 0x74c290: r0 = Container()
    //     0x74c290: bl              #0x6236e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x74c294: ldur            x1, [fp, #-0x20]
    // 0x74c298: ldur            x0, [fp, #-0x40]
    // 0x74c29c: ArrayStore: r1[4] = r0  ; List_4
    //     0x74c29c: add             x25, x1, #0x1f
    //     0x74c2a0: str             w0, [x25]
    //     0x74c2a4: tbz             w0, #0, #0x74c2c0
    //     0x74c2a8: ldurb           w16, [x1, #-1]
    //     0x74c2ac: ldurb           w17, [x0, #-1]
    //     0x74c2b0: and             x16, x17, x16, lsr #2
    //     0x74c2b4: tst             x16, HEAP, lsr #32
    //     0x74c2b8: b.eq            #0x74c2c0
    //     0x74c2bc: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x74c2c0: r16 = 30
    //     0x74c2c0: movz            x16, #0x1e
    // 0x74c2c4: str             x16, [SP]
    // 0x74c2c8: r0 = SizeExtension.w()
    //     0x74c2c8: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x74c2cc: r0 = inline_Allocate_Double()
    //     0x74c2cc: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x74c2d0: add             x0, x0, #0x10
    //     0x74c2d4: cmp             x1, x0
    //     0x74c2d8: b.ls            #0x74d600
    //     0x74c2dc: str             x0, [THR, #0x50]  ; THR::top
    //     0x74c2e0: sub             x0, x0, #0xf
    //     0x74c2e4: movz            x1, #0xd148
    //     0x74c2e8: movk            x1, #0x3, lsl #16
    //     0x74c2ec: stur            x1, [x0, #-1]
    // 0x74c2f0: StoreField: r0->field_7 = d0
    //     0x74c2f0: stur            d0, [x0, #7]
    // 0x74c2f4: stur            x0, [fp, #-0x28]
    // 0x74c2f8: r0 = SizedBox()
    //     0x74c2f8: bl              #0x622a80  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x74c2fc: mov             x1, x0
    // 0x74c300: ldur            x0, [fp, #-0x28]
    // 0x74c304: StoreField: r1->field_13 = r0
    //     0x74c304: stur            w0, [x1, #0x13]
    // 0x74c308: mov             x0, x1
    // 0x74c30c: ldur            x1, [fp, #-0x20]
    // 0x74c310: ArrayStore: r1[5] = r0  ; List_4
    //     0x74c310: add             x25, x1, #0x23
    //     0x74c314: str             w0, [x25]
    //     0x74c318: tbz             w0, #0, #0x74c334
    //     0x74c31c: ldurb           w16, [x1, #-1]
    //     0x74c320: ldurb           w17, [x0, #-1]
    //     0x74c324: and             x16, x17, x16, lsr #2
    //     0x74c328: tst             x16, HEAP, lsr #32
    //     0x74c32c: b.eq            #0x74c334
    //     0x74c330: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x74c334: r16 = 16
    //     0x74c334: movz            x16, #0x10
    // 0x74c338: str             x16, [SP]
    // 0x74c33c: r0 = SizeExtension.w()
    //     0x74c33c: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x74c340: stur            d0, [fp, #-0x80]
    // 0x74c344: r0 = Radius()
    //     0x74c344: bl              #0x5ac2a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x74c348: ldur            d0, [fp, #-0x80]
    // 0x74c34c: stur            x0, [fp, #-0x28]
    // 0x74c350: StoreField: r0->field_7 = d0
    //     0x74c350: stur            d0, [x0, #7]
    // 0x74c354: StoreField: r0->field_f = d0
    //     0x74c354: stur            d0, [x0, #0xf]
    // 0x74c358: r0 = BorderRadius()
    //     0x74c358: bl              #0x5ac514  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x74c35c: mov             x1, x0
    // 0x74c360: ldur            x0, [fp, #-0x28]
    // 0x74c364: stur            x1, [fp, #-0x30]
    // 0x74c368: StoreField: r1->field_7 = r0
    //     0x74c368: stur            w0, [x1, #7]
    // 0x74c36c: StoreField: r1->field_b = r0
    //     0x74c36c: stur            w0, [x1, #0xb]
    // 0x74c370: StoreField: r1->field_f = r0
    //     0x74c370: stur            w0, [x1, #0xf]
    // 0x74c374: StoreField: r1->field_13 = r0
    //     0x74c374: stur            w0, [x1, #0x13]
    // 0x74c378: r0 = BoxDecoration()
    //     0x74c378: bl              #0x62a44c  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x74c37c: mov             x1, x0
    // 0x74c380: r0 = Instance_Color
    //     0x74c380: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1cd30] Obj!Color@c3b181
    //     0x74c384: ldr             x0, [x0, #0xd30]
    // 0x74c388: stur            x1, [fp, #-0x28]
    // 0x74c38c: StoreField: r1->field_7 = r0
    //     0x74c38c: stur            w0, [x1, #7]
    // 0x74c390: ldur            x0, [fp, #-0x30]
    // 0x74c394: StoreField: r1->field_13 = r0
    //     0x74c394: stur            w0, [x1, #0x13]
    // 0x74c398: r0 = Instance_BoxShape
    //     0x74c398: add             x0, PP, #0x10, lsl #12  ; [pp+0x10398] Obj!BoxShape@c43f91
    //     0x74c39c: ldr             x0, [x0, #0x398]
    // 0x74c3a0: StoreField: r1->field_23 = r0
    //     0x74c3a0: stur            w0, [x1, #0x23]
    // 0x74c3a4: r16 = 96
    //     0x74c3a4: movz            x16, #0x60
    // 0x74c3a8: str             x16, [SP]
    // 0x74c3ac: r0 = SizeExtension.w()
    //     0x74c3ac: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x74c3b0: stur            d0, [fp, #-0x80]
    // 0x74c3b4: r16 = 30
    //     0x74c3b4: movz            x16, #0x1e
    // 0x74c3b8: str             x16, [SP]
    // 0x74c3bc: r0 = SizeExtension.w()
    //     0x74c3bc: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x74c3c0: stur            d0, [fp, #-0x88]
    // 0x74c3c4: r0 = EdgeInsets()
    //     0x74c3c4: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x74c3c8: ldur            d0, [fp, #-0x88]
    // 0x74c3cc: stur            x0, [fp, #-0x30]
    // 0x74c3d0: StoreField: r0->field_7 = d0
    //     0x74c3d0: stur            d0, [x0, #7]
    // 0x74c3d4: d0 = 0.000000
    //     0x74c3d4: eor             v0.16b, v0.16b, v0.16b
    // 0x74c3d8: StoreField: r0->field_f = d0
    //     0x74c3d8: stur            d0, [x0, #0xf]
    // 0x74c3dc: ArrayStore: r0[0] = d0  ; List_8
    //     0x74c3dc: stur            d0, [x0, #0x17]
    // 0x74c3e0: StoreField: r0->field_1f = d0
    //     0x74c3e0: stur            d0, [x0, #0x1f]
    // 0x74c3e4: r0 = InitLateStaticField(0x11f8) // [package:billiards/style/koAppTheme.dart] TextStyles::style_W_B_14
    //     0x74c3e4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x74c3e8: ldr             x0, [x0, #0x23f0]
    //     0x74c3ec: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x74c3f0: cmp             w0, w16
    //     0x74c3f4: b.ne            #0x74c404
    //     0x74c3f8: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d348] Field <TextStyles.style_W_B_14>: static late (offset: 0x11f8)
    //     0x74c3fc: ldr             x2, [x2, #0x348]
    //     0x74c400: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0x74c404: stur            x0, [fp, #-0x38]
    // 0x74c408: r0 = Text()
    //     0x74c408: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0x74c40c: mov             x1, x0
    // 0x74c410: r0 = "邀请码"
    //     0x74c410: add             x0, PP, #0x23, lsl #12  ; [pp+0x23b88] "邀请码"
    //     0x74c414: ldr             x0, [x0, #0xb88]
    // 0x74c418: stur            x1, [fp, #-0x40]
    // 0x74c41c: StoreField: r1->field_b = r0
    //     0x74c41c: stur            w0, [x1, #0xb]
    // 0x74c420: ldur            x0, [fp, #-0x38]
    // 0x74c424: StoreField: r1->field_13 = r0
    //     0x74c424: stur            w0, [x1, #0x13]
    // 0x74c428: r0 = Padding()
    //     0x74c428: bl              #0x6105b0  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x74c42c: mov             x1, x0
    // 0x74c430: ldur            x0, [fp, #-0x30]
    // 0x74c434: stur            x1, [fp, #-0x48]
    // 0x74c438: StoreField: r1->field_f = r0
    //     0x74c438: stur            w0, [x1, #0xf]
    // 0x74c43c: ldur            x0, [fp, #-0x40]
    // 0x74c440: StoreField: r1->field_b = r0
    //     0x74c440: stur            w0, [x1, #0xb]
    // 0x74c444: ldr             x0, [fp, #0x18]
    // 0x74c448: LoadField: r2 = r0->field_1b
    //     0x74c448: ldur            w2, [x0, #0x1b]
    // 0x74c44c: DecompressPointer r2
    //     0x74c44c: add             x2, x2, HEAP, lsl #32
    // 0x74c450: stur            x2, [fp, #-0x40]
    // 0x74c454: LoadField: r3 = r0->field_37
    //     0x74c454: ldur            w3, [x0, #0x37]
    // 0x74c458: DecompressPointer r3
    //     0x74c458: add             x3, x3, HEAP, lsl #32
    // 0x74c45c: stur            x3, [fp, #-0x38]
    // 0x74c460: r4 = LoadStaticField(0x121c)
    //     0x74c460: ldr             x4, [THR, #0x68]  ; THR::field_table_values
    //     0x74c464: ldr             x4, [x4, #0x2438]
    // 0x74c468: stur            x4, [fp, #-0x30]
    // 0x74c46c: str             xzr, [SP]
    // 0x74c470: r0 = SizeExtension.w()
    //     0x74c470: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x74c474: stur            d0, [fp, #-0x88]
    // 0x74c478: str             xzr, [SP]
    // 0x74c47c: r0 = SizeExtension.w()
    //     0x74c47c: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x74c480: stur            d0, [fp, #-0x90]
    // 0x74c484: r16 = 40
    //     0x74c484: movz            x16, #0x28
    // 0x74c488: str             x16, [SP]
    // 0x74c48c: r0 = SizeExtension.w()
    //     0x74c48c: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x74c490: stur            d0, [fp, #-0x98]
    // 0x74c494: r0 = EdgeInsets()
    //     0x74c494: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x74c498: ldur            d0, [fp, #-0x98]
    // 0x74c49c: stur            x0, [fp, #-0x58]
    // 0x74c4a0: StoreField: r0->field_7 = d0
    //     0x74c4a0: stur            d0, [x0, #7]
    // 0x74c4a4: ldur            d0, [fp, #-0x88]
    // 0x74c4a8: StoreField: r0->field_f = d0
    //     0x74c4a8: stur            d0, [x0, #0xf]
    // 0x74c4ac: d0 = 0.000000
    //     0x74c4ac: eor             v0.16b, v0.16b, v0.16b
    // 0x74c4b0: ArrayStore: r0[0] = d0  ; List_8
    //     0x74c4b0: stur            d0, [x0, #0x17]
    // 0x74c4b4: ldur            d0, [fp, #-0x90]
    // 0x74c4b8: StoreField: r0->field_1f = d0
    //     0x74c4b8: stur            d0, [x0, #0x1f]
    // 0x74c4bc: r1 = LoadStaticField(0x121c)
    //     0x74c4bc: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x74c4c0: ldr             x1, [x1, #0x2438]
    // 0x74c4c4: stur            x1, [fp, #-0x50]
    // 0x74c4c8: r0 = InputDecoration()
    //     0x74c4c8: bl              #0x6e7180  ; AllocateInputDecorationStub -> InputDecoration (size=0xd4)
    // 0x74c4cc: mov             x1, x0
    // 0x74c4d0: r0 = "请输入邀请码，非必填项"
    //     0x74c4d0: add             x0, PP, #0x23, lsl #12  ; [pp+0x23b90] "请输入邀请码，非必填项"
    //     0x74c4d4: ldr             x0, [x0, #0xb90]
    // 0x74c4d8: stur            x1, [fp, #-0x60]
    // 0x74c4dc: StoreField: r1->field_2b = r0
    //     0x74c4dc: stur            w0, [x1, #0x2b]
    // 0x74c4e0: ldur            x0, [fp, #-0x50]
    // 0x74c4e4: StoreField: r1->field_2f = r0
    //     0x74c4e4: stur            w0, [x1, #0x2f]
    // 0x74c4e8: r0 = false
    //     0x74c4e8: add             x0, NULL, #0x30  ; false
    // 0x74c4ec: StoreField: r1->field_5b = r0
    //     0x74c4ec: stur            w0, [x1, #0x5b]
    // 0x74c4f0: ldur            x2, [fp, #-0x58]
    // 0x74c4f4: StoreField: r1->field_57 = r2
    //     0x74c4f4: stur            w2, [x1, #0x57]
    // 0x74c4f8: r2 = ""
    //     0x74c4f8: ldr             x2, [PP, #0x2e8]  ; [pp+0x2e8] ""
    // 0x74c4fc: StoreField: r1->field_8f = r2
    //     0x74c4fc: stur            w2, [x1, #0x8f]
    // 0x74c500: r2 = Instance_OutlineInputBorder
    //     0x74c500: add             x2, PP, #0x23, lsl #12  ; [pp+0x23b68] Obj!OutlineInputBorder@c2f9e1
    //     0x74c504: ldr             x2, [x2, #0xb68]
    // 0x74c508: StoreField: r1->field_af = r2
    //     0x74c508: stur            w2, [x1, #0xaf]
    // 0x74c50c: StoreField: r1->field_b7 = r2
    //     0x74c50c: stur            w2, [x1, #0xb7]
    // 0x74c510: StoreField: r1->field_bb = r2
    //     0x74c510: stur            w2, [x1, #0xbb]
    // 0x74c514: StoreField: r1->field_bf = r2
    //     0x74c514: stur            w2, [x1, #0xbf]
    // 0x74c518: r2 = true
    //     0x74c518: add             x2, NULL, #0x20  ; true
    // 0x74c51c: StoreField: r1->field_c3 = r2
    //     0x74c51c: stur            w2, [x1, #0xc3]
    // 0x74c520: r0 = TextField()
    //     0x74c520: bl              #0x6976a0  ; AllocateTextFieldStub -> TextField (size=0x108)
    // 0x74c524: mov             x3, x0
    // 0x74c528: ldur            x0, [fp, #-0x38]
    // 0x74c52c: stur            x3, [fp, #-0x50]
    // 0x74c530: StoreField: r3->field_f = r0
    //     0x74c530: stur            w0, [x3, #0xf]
    // 0x74c534: ldur            x0, [fp, #-0x40]
    // 0x74c538: StoreField: r3->field_13 = r0
    //     0x74c538: stur            w0, [x3, #0x13]
    // 0x74c53c: ldur            x0, [fp, #-0x60]
    // 0x74c540: ArrayStore: r3[0] = r0  ; List_4
    //     0x74c540: stur            w0, [x3, #0x17]
    // 0x74c544: r0 = Instance_TextCapitalization
    //     0x74c544: ldr             x0, [PP, #0x6748]  ; [pp+0x6748] Obj!TextCapitalization@c43111
    // 0x74c548: StoreField: r3->field_23 = r0
    //     0x74c548: stur            w0, [x3, #0x23]
    // 0x74c54c: ldur            x0, [fp, #-0x30]
    // 0x74c550: StoreField: r3->field_27 = r0
    //     0x74c550: stur            w0, [x3, #0x27]
    // 0x74c554: r0 = Instance_TextAlign
    //     0x74c554: ldr             x0, [PP, #0x5c68]  ; [pp+0x5c68] Obj!TextAlign@c46ec1
    // 0x74c558: StoreField: r3->field_2f = r0
    //     0x74c558: stur            w0, [x3, #0x2f]
    // 0x74c55c: r0 = false
    //     0x74c55c: add             x0, NULL, #0x30  ; false
    // 0x74c560: StoreField: r3->field_67 = r0
    //     0x74c560: stur            w0, [x3, #0x67]
    // 0x74c564: StoreField: r3->field_3b = r0
    //     0x74c564: stur            w0, [x3, #0x3b]
    // 0x74c568: r1 = "•"
    //     0x74c568: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1fde0] "•"
    //     0x74c56c: ldr             x1, [x1, #0xde0]
    // 0x74c570: StoreField: r3->field_3f = r1
    //     0x74c570: stur            w1, [x3, #0x3f]
    // 0x74c574: StoreField: r3->field_43 = r0
    //     0x74c574: stur            w0, [x3, #0x43]
    // 0x74c578: r4 = true
    //     0x74c578: add             x4, NULL, #0x20  ; true
    // 0x74c57c: StoreField: r3->field_47 = r4
    //     0x74c57c: stur            w4, [x3, #0x47]
    // 0x74c580: StoreField: r3->field_53 = r4
    //     0x74c580: stur            w4, [x3, #0x53]
    // 0x74c584: r5 = 1
    //     0x74c584: movz            x5, #0x1
    // 0x74c588: StoreField: r3->field_57 = r5
    //     0x74c588: stur            x5, [x3, #0x57]
    // 0x74c58c: StoreField: r3->field_63 = r0
    //     0x74c58c: stur            w0, [x3, #0x63]
    // 0x74c590: r1 = 12
    //     0x74c590: movz            x1, #0xc
    // 0x74c594: StoreField: r3->field_73 = r1
    //     0x74c594: stur            w1, [x3, #0x73]
    // 0x74c598: ldur            x2, [fp, #-0x10]
    // 0x74c59c: r1 = Function '<anonymous closure>':.
    //     0x74c59c: add             x1, PP, #0x23, lsl #12  ; [pp+0x23b98] AnonymousClosure: (0x6985c8), in [package:billiards/ui/loginPage.dart] _LoginState::buildChild (0x74b970)
    //     0x74c5a0: ldr             x1, [x1, #0xb98]
    // 0x74c5a4: r0 = AllocateClosure()
    //     0x74c5a4: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x74c5a8: mov             x1, x0
    // 0x74c5ac: ldur            x0, [fp, #-0x50]
    // 0x74c5b0: StoreField: r0->field_83 = r1
    //     0x74c5b0: stur            w1, [x0, #0x83]
    // 0x74c5b4: d0 = 2.000000
    //     0x74c5b4: fmov            d0, #2.00000000
    // 0x74c5b8: StoreField: r0->field_93 = d0
    //     0x74c5b8: stur            d0, [x0, #0x93]
    // 0x74c5bc: r1 = Instance_BoxHeightStyle
    //     0x74c5bc: ldr             x1, [PP, #0x5cf8]  ; [pp+0x5cf8] Obj!BoxHeightStyle@c46cc1
    // 0x74c5c0: StoreField: r0->field_ab = r1
    //     0x74c5c0: stur            w1, [x0, #0xab]
    // 0x74c5c4: r1 = Instance_BoxWidthStyle
    //     0x74c5c4: ldr             x1, [PP, #0x5d00]  ; [pp+0x5d00] Obj!BoxWidthStyle@c46ca1
    // 0x74c5c8: StoreField: r0->field_af = r1
    //     0x74c5c8: stur            w1, [x0, #0xaf]
    // 0x74c5cc: r1 = Instance_EdgeInsets
    //     0x74c5cc: ldr             x1, [PP, #0x6510]  ; [pp+0x6510] Obj!EdgeInsets@c2db31
    // 0x74c5d0: StoreField: r0->field_b7 = r1
    //     0x74c5d0: stur            w1, [x0, #0xb7]
    // 0x74c5d4: r1 = Instance_DragStartBehavior
    //     0x74c5d4: ldr             x1, [PP, #0x6218]  ; [pp+0x6218] Obj!DragStartBehavior@c44d91
    // 0x74c5d8: StoreField: r0->field_c3 = r1
    //     0x74c5d8: stur            w1, [x0, #0xc3]
    // 0x74c5dc: r1 = const []
    //     0x74c5dc: ldr             x1, [PP, #0x6740]  ; [pp+0x6740] List<String>(0)
    // 0x74c5e0: StoreField: r0->field_df = r1
    //     0x74c5e0: stur            w1, [x0, #0xdf]
    // 0x74c5e4: r2 = Instance_Clip
    //     0x74c5e4: add             x2, PP, #0x10, lsl #12  ; [pp+0x10438] Obj!Clip@c47681
    //     0x74c5e8: ldr             x2, [x2, #0x438]
    // 0x74c5ec: StoreField: r0->field_e3 = r2
    //     0x74c5ec: stur            w2, [x0, #0xe3]
    // 0x74c5f0: r3 = true
    //     0x74c5f0: add             x3, NULL, #0x20  ; true
    // 0x74c5f4: StoreField: r0->field_eb = r3
    //     0x74c5f4: stur            w3, [x0, #0xeb]
    // 0x74c5f8: StoreField: r0->field_ef = r3
    //     0x74c5f8: stur            w3, [x0, #0xef]
    // 0x74c5fc: r1 = Closure: (BuildContext, EditableTextState) => Widget from Function '_defaultContextMenuBuilder@205181401': static.
    //     0x74c5fc: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1fde8] Closure: (BuildContext, EditableTextState) => Widget from Function '_defaultContextMenuBuilder@205181401': static. (0x222f3c6be94)
    //     0x74c600: ldr             x1, [x1, #0xde8]
    // 0x74c604: StoreField: r0->field_f7 = r1
    //     0x74c604: stur            w1, [x0, #0xf7]
    // 0x74c608: StoreField: r0->field_fb = r3
    //     0x74c608: stur            w3, [x0, #0xfb]
    // 0x74c60c: r1 = Instance_SmartDashesType
    //     0x74c60c: ldr             x1, [PP, #0x6750]  ; [pp+0x6750] Obj!SmartDashesType@c432f1
    // 0x74c610: StoreField: r0->field_4b = r1
    //     0x74c610: stur            w1, [x0, #0x4b]
    // 0x74c614: r1 = Instance_SmartQuotesType
    //     0x74c614: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1fdf0] Obj!SmartQuotesType@c432d1
    //     0x74c618: ldr             x1, [x1, #0xdf0]
    // 0x74c61c: StoreField: r0->field_4f = r1
    //     0x74c61c: stur            w1, [x0, #0x4f]
    // 0x74c620: r1 = Instance_TextInputType
    //     0x74c620: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1fdf8] Obj!TextInputType@c2c951
    //     0x74c624: ldr             x1, [x1, #0xdf8]
    // 0x74c628: StoreField: r0->field_1b = r1
    //     0x74c628: stur            w1, [x0, #0x1b]
    // 0x74c62c: StoreField: r0->field_bb = r3
    //     0x74c62c: stur            w3, [x0, #0xbb]
    // 0x74c630: r1 = <FlexParentData>
    //     0x74c630: add             x1, PP, #0x12, lsl #12  ; [pp+0x12190] TypeArguments: <FlexParentData>
    //     0x74c634: ldr             x1, [x1, #0x190]
    // 0x74c638: r0 = Expanded()
    //     0x74c638: bl              #0x629f88  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x74c63c: mov             x3, x0
    // 0x74c640: r0 = 1
    //     0x74c640: movz            x0, #0x1
    // 0x74c644: stur            x3, [fp, #-0x30]
    // 0x74c648: StoreField: r3->field_13 = r0
    //     0x74c648: stur            x0, [x3, #0x13]
    // 0x74c64c: r4 = Instance_FlexFit
    //     0x74c64c: add             x4, PP, #0x12, lsl #12  ; [pp+0x12198] Obj!FlexFit@c43c91
    //     0x74c650: ldr             x4, [x4, #0x198]
    // 0x74c654: StoreField: r3->field_1b = r4
    //     0x74c654: stur            w4, [x3, #0x1b]
    // 0x74c658: ldur            x1, [fp, #-0x50]
    // 0x74c65c: StoreField: r3->field_b = r1
    //     0x74c65c: stur            w1, [x3, #0xb]
    // 0x74c660: r1 = Null
    //     0x74c660: mov             x1, NULL
    // 0x74c664: r2 = 4
    //     0x74c664: movz            x2, #0x4
    // 0x74c668: r0 = AllocateArray()
    //     0x74c668: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x74c66c: mov             x2, x0
    // 0x74c670: ldur            x0, [fp, #-0x48]
    // 0x74c674: stur            x2, [fp, #-0x38]
    // 0x74c678: StoreField: r2->field_f = r0
    //     0x74c678: stur            w0, [x2, #0xf]
    // 0x74c67c: ldur            x0, [fp, #-0x30]
    // 0x74c680: StoreField: r2->field_13 = r0
    //     0x74c680: stur            w0, [x2, #0x13]
    // 0x74c684: r1 = <Widget>
    //     0x74c684: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x74c688: ldr             x1, [x1, #0x410]
    // 0x74c68c: r0 = AllocateGrowableArray()
    //     0x74c68c: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x74c690: mov             x1, x0
    // 0x74c694: ldur            x0, [fp, #-0x38]
    // 0x74c698: stur            x1, [fp, #-0x30]
    // 0x74c69c: StoreField: r1->field_f = r0
    //     0x74c69c: stur            w0, [x1, #0xf]
    // 0x74c6a0: r2 = 4
    //     0x74c6a0: movz            x2, #0x4
    // 0x74c6a4: StoreField: r1->field_b = r2
    //     0x74c6a4: stur            w2, [x1, #0xb]
    // 0x74c6a8: r0 = Row()
    //     0x74c6a8: bl              #0x629e50  ; AllocateRowStub -> Row (size=0x30)
    // 0x74c6ac: mov             x1, x0
    // 0x74c6b0: r0 = Instance_Axis
    //     0x74c6b0: ldr             x0, [PP, #0x5d20]  ; [pp+0x5d20] Obj!Axis@c440d1
    // 0x74c6b4: stur            x1, [fp, #-0x38]
    // 0x74c6b8: StoreField: r1->field_f = r0
    //     0x74c6b8: stur            w0, [x1, #0xf]
    // 0x74c6bc: r2 = Instance_MainAxisAlignment
    //     0x74c6bc: add             x2, PP, #0x10, lsl #12  ; [pp+0x10418] Obj!MainAxisAlignment@c43bd1
    //     0x74c6c0: ldr             x2, [x2, #0x418]
    // 0x74c6c4: StoreField: r1->field_13 = r2
    //     0x74c6c4: stur            w2, [x1, #0x13]
    // 0x74c6c8: r3 = Instance_MainAxisSize
    //     0x74c6c8: add             x3, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0x74c6cc: ldr             x3, [x3, #0x420]
    // 0x74c6d0: ArrayStore: r1[0] = r3  ; List_4
    //     0x74c6d0: stur            w3, [x1, #0x17]
    // 0x74c6d4: r4 = Instance_CrossAxisAlignment
    //     0x74c6d4: add             x4, PP, #0x10, lsl #12  ; [pp+0x10428] Obj!CrossAxisAlignment@c43b51
    //     0x74c6d8: ldr             x4, [x4, #0x428]
    // 0x74c6dc: StoreField: r1->field_1b = r4
    //     0x74c6dc: stur            w4, [x1, #0x1b]
    // 0x74c6e0: r5 = Instance_VerticalDirection
    //     0x74c6e0: add             x5, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0x74c6e4: ldr             x5, [x5, #0x430]
    // 0x74c6e8: StoreField: r1->field_23 = r5
    //     0x74c6e8: stur            w5, [x1, #0x23]
    // 0x74c6ec: r6 = Instance_Clip
    //     0x74c6ec: add             x6, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x74c6f0: ldr             x6, [x6, #0x4a0]
    // 0x74c6f4: StoreField: r1->field_2b = r6
    //     0x74c6f4: stur            w6, [x1, #0x2b]
    // 0x74c6f8: ldur            x7, [fp, #-0x30]
    // 0x74c6fc: StoreField: r1->field_b = r7
    //     0x74c6fc: stur            w7, [x1, #0xb]
    // 0x74c700: ldur            d0, [fp, #-0x80]
    // 0x74c704: r7 = inline_Allocate_Double()
    //     0x74c704: ldp             x7, x8, [THR, #0x50]  ; THR::top
    //     0x74c708: add             x7, x7, #0x10
    //     0x74c70c: cmp             x8, x7
    //     0x74c710: b.ls            #0x74d610
    //     0x74c714: str             x7, [THR, #0x50]  ; THR::top
    //     0x74c718: sub             x7, x7, #0xf
    //     0x74c71c: movz            x8, #0xd148
    //     0x74c720: movk            x8, #0x3, lsl #16
    //     0x74c724: stur            x8, [x7, #-1]
    // 0x74c728: StoreField: r7->field_7 = d0
    //     0x74c728: stur            d0, [x7, #7]
    // 0x74c72c: stur            x7, [fp, #-0x30]
    // 0x74c730: r0 = Container()
    //     0x74c730: bl              #0x623e4c  ; AllocateContainerStub -> Container (size=0x38)
    // 0x74c734: stur            x0, [fp, #-0x40]
    // 0x74c738: ldur            x16, [fp, #-0x28]
    // 0x74c73c: stp             x16, x0, [SP, #0x18]
    // 0x74c740: r16 = inf
    //     0x74c740: add             x16, PP, #0xa, lsl #12  ; [pp+0xa508] inf
    //     0x74c744: ldr             x16, [x16, #0x508]
    // 0x74c748: ldur            lr, [fp, #-0x30]
    // 0x74c74c: stp             lr, x16, [SP, #8]
    // 0x74c750: ldur            x16, [fp, #-0x38]
    // 0x74c754: str             x16, [SP]
    // 0x74c758: r4 = const [0, 0x5, 0x5, 0x1, child, 0x4, decoration, 0x1, height, 0x3, width, 0x2, null]
    //     0x74c758: add             x4, PP, #0x23, lsl #12  ; [pp+0x23b80] List(13) [0, 0x5, 0x5, 0x1, "child", 0x4, "decoration", 0x1, "height", 0x3, "width", 0x2, Null]
    //     0x74c75c: ldr             x4, [x4, #0xb80]
    // 0x74c760: r0 = Container()
    //     0x74c760: bl              #0x6236e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x74c764: ldur            x1, [fp, #-0x20]
    // 0x74c768: ldur            x0, [fp, #-0x40]
    // 0x74c76c: ArrayStore: r1[6] = r0  ; List_4
    //     0x74c76c: add             x25, x1, #0x27
    //     0x74c770: str             w0, [x25]
    //     0x74c774: tbz             w0, #0, #0x74c790
    //     0x74c778: ldurb           w16, [x1, #-1]
    //     0x74c77c: ldurb           w17, [x0, #-1]
    //     0x74c780: and             x16, x17, x16, lsr #2
    //     0x74c784: tst             x16, HEAP, lsr #32
    //     0x74c788: b.eq            #0x74c790
    //     0x74c78c: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x74c790: r16 = 30
    //     0x74c790: movz            x16, #0x1e
    // 0x74c794: str             x16, [SP]
    // 0x74c798: r0 = SizeExtension.w()
    //     0x74c798: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x74c79c: r0 = inline_Allocate_Double()
    //     0x74c79c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x74c7a0: add             x0, x0, #0x10
    //     0x74c7a4: cmp             x1, x0
    //     0x74c7a8: b.ls            #0x74d644
    //     0x74c7ac: str             x0, [THR, #0x50]  ; THR::top
    //     0x74c7b0: sub             x0, x0, #0xf
    //     0x74c7b4: movz            x1, #0xd148
    //     0x74c7b8: movk            x1, #0x3, lsl #16
    //     0x74c7bc: stur            x1, [x0, #-1]
    // 0x74c7c0: StoreField: r0->field_7 = d0
    //     0x74c7c0: stur            d0, [x0, #7]
    // 0x74c7c4: stur            x0, [fp, #-0x28]
    // 0x74c7c8: r0 = SizedBox()
    //     0x74c7c8: bl              #0x622a80  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x74c7cc: mov             x1, x0
    // 0x74c7d0: ldur            x0, [fp, #-0x28]
    // 0x74c7d4: StoreField: r1->field_13 = r0
    //     0x74c7d4: stur            w0, [x1, #0x13]
    // 0x74c7d8: mov             x0, x1
    // 0x74c7dc: ldur            x1, [fp, #-0x20]
    // 0x74c7e0: ArrayStore: r1[7] = r0  ; List_4
    //     0x74c7e0: add             x25, x1, #0x2b
    //     0x74c7e4: str             w0, [x25]
    //     0x74c7e8: tbz             w0, #0, #0x74c804
    //     0x74c7ec: ldurb           w16, [x1, #-1]
    //     0x74c7f0: ldurb           w17, [x0, #-1]
    //     0x74c7f4: and             x16, x17, x16, lsr #2
    //     0x74c7f8: tst             x16, HEAP, lsr #32
    //     0x74c7fc: b.eq            #0x74c804
    //     0x74c800: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x74c804: ldr             x0, [fp, #0x18]
    // 0x74c808: LoadField: r3 = r0->field_43
    //     0x74c808: ldur            x3, [x0, #0x43]
    // 0x74c80c: stur            x3, [fp, #-0x70]
    // 0x74c810: cbnz            x3, #0x74c820
    // 0x74c814: r2 = "发送验证码"
    //     0x74c814: add             x2, PP, #0x23, lsl #12  ; [pp+0x23ba0] "发送验证码"
    //     0x74c818: ldr             x2, [x2, #0xba0]
    // 0x74c81c: b               #0x74c874
    // 0x74c820: r1 = Null
    //     0x74c820: mov             x1, NULL
    // 0x74c824: r2 = 6
    //     0x74c824: movz            x2, #0x6
    // 0x74c828: r0 = AllocateArray()
    //     0x74c828: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x74c82c: mov             x2, x0
    // 0x74c830: r17 = "发送验证码（"
    //     0x74c830: add             x17, PP, #0x23, lsl #12  ; [pp+0x23ba8] "发送验证码（"
    //     0x74c834: ldr             x17, [x17, #0xba8]
    // 0x74c838: StoreField: r2->field_f = r17
    //     0x74c838: stur            w17, [x2, #0xf]
    // 0x74c83c: ldur            x3, [fp, #-0x70]
    // 0x74c840: r0 = BoxInt64Instr(r3)
    //     0x74c840: sbfiz           x0, x3, #1, #0x1f
    //     0x74c844: cmp             x3, x0, asr #1
    //     0x74c848: b.eq            #0x74c854
    //     0x74c84c: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x74c850: stur            x3, [x0, #7]
    // 0x74c854: StoreField: r2->field_13 = r0
    //     0x74c854: stur            w0, [x2, #0x13]
    // 0x74c858: r17 = "）"
    //     0x74c858: add             x17, PP, #0x23, lsl #12  ; [pp+0x23bb0] "）"
    //     0x74c85c: ldr             x17, [x17, #0xbb0]
    // 0x74c860: ArrayStore: r2[0] = r17  ; List_4
    //     0x74c860: stur            w17, [x2, #0x17]
    // 0x74c864: str             x2, [SP]
    // 0x74c868: r0 = _interpolate()
    //     0x74c868: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0x74c86c: mov             x2, x0
    // 0x74c870: ldr             x0, [fp, #0x18]
    // 0x74c874: ldur            x1, [fp, #-0x20]
    // 0x74c878: stur            x2, [fp, #-0x28]
    // 0x74c87c: r16 = 16
    //     0x74c87c: movz            x16, #0x10
    // 0x74c880: str             x16, [SP]
    // 0x74c884: r0 = SizeExtension.w()
    //     0x74c884: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x74c888: r0 = 16
    //     0x74c888: movz            x0, #0x10
    // 0x74c88c: stur            d0, [fp, #-0x80]
    // 0x74c890: str             x0, [SP]
    // 0x74c894: r0 = SizeExtension.sp()
    //     0x74c894: bl              #0x622690  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.sp
    // 0x74c898: mov             v1.16b, v0.16b
    // 0x74c89c: ldur            d0, [fp, #-0x80]
    // 0x74c8a0: stur            d1, [fp, #-0x88]
    // 0x74c8a4: r0 = inline_Allocate_Double()
    //     0x74c8a4: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x74c8a8: add             x0, x0, #0x10
    //     0x74c8ac: cmp             x1, x0
    //     0x74c8b0: b.ls            #0x74d654
    //     0x74c8b4: str             x0, [THR, #0x50]  ; THR::top
    //     0x74c8b8: sub             x0, x0, #0xf
    //     0x74c8bc: movz            x1, #0xd148
    //     0x74c8c0: movk            x1, #0x3, lsl #16
    //     0x74c8c4: stur            x1, [x0, #-1]
    // 0x74c8c8: StoreField: r0->field_7 = d0
    //     0x74c8c8: stur            d0, [x0, #7]
    // 0x74c8cc: stur            x0, [fp, #-0x30]
    // 0x74c8d0: r0 = BrnButtonConfig()
    //     0x74c8d0: bl              #0x69a650  ; AllocateBrnButtonConfigStub -> BrnButtonConfig (size=0x28)
    // 0x74c8d4: mov             x1, x0
    // 0x74c8d8: ldur            x0, [fp, #-0x30]
    // 0x74c8dc: stur            x1, [fp, #-0x38]
    // 0x74c8e0: StoreField: r1->field_f = r0
    //     0x74c8e0: stur            w0, [x1, #0xf]
    // 0x74c8e4: ldur            d0, [fp, #-0x88]
    // 0x74c8e8: r0 = inline_Allocate_Double()
    //     0x74c8e8: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x74c8ec: add             x0, x0, #0x10
    //     0x74c8f0: cmp             x2, x0
    //     0x74c8f4: b.ls            #0x74d664
    //     0x74c8f8: str             x0, [THR, #0x50]  ; THR::top
    //     0x74c8fc: sub             x0, x0, #0xf
    //     0x74c900: movz            x2, #0xd148
    //     0x74c904: movk            x2, #0x3, lsl #16
    //     0x74c908: stur            x2, [x0, #-1]
    // 0x74c90c: StoreField: r0->field_7 = d0
    //     0x74c90c: stur            d0, [x0, #7]
    // 0x74c910: ArrayStore: r1[0] = r0  ; List_4
    //     0x74c910: stur            w0, [x1, #0x17]
    // 0x74c914: r0 = "GLOBAL_CONFIG_ID"
    //     0x74c914: add             x0, PP, #0x23, lsl #12  ; [pp+0x23968] "GLOBAL_CONFIG_ID"
    //     0x74c918: ldr             x0, [x0, #0x968]
    // 0x74c91c: StoreField: r1->field_7 = r0
    //     0x74c91c: stur            w0, [x1, #7]
    // 0x74c920: r0 = BrnBigMainButton()
    //     0x74c920: bl              #0x6fc4cc  ; AllocateBrnBigMainButtonStub -> BrnBigMainButton (size=0x24)
    // 0x74c924: mov             x3, x0
    // 0x74c928: ldur            x0, [fp, #-0x28]
    // 0x74c92c: stur            x3, [fp, #-0x30]
    // 0x74c930: StoreField: r3->field_b = r0
    //     0x74c930: stur            w0, [x3, #0xb]
    // 0x74c934: r0 = true
    //     0x74c934: add             x0, NULL, #0x20  ; true
    // 0x74c938: StoreField: r3->field_f = r0
    //     0x74c938: stur            w0, [x3, #0xf]
    // 0x74c93c: ldur            x2, [fp, #-0x10]
    // 0x74c940: r1 = Function '<anonymous closure>':.
    //     0x74c940: add             x1, PP, #0x23, lsl #12  ; [pp+0x23bb8] AnonymousClosure: (0x74e650), in [package:billiards/ui/loginPage.dart] _LoginState::buildChild (0x74b970)
    //     0x74c944: ldr             x1, [x1, #0xbb8]
    // 0x74c948: r0 = AllocateClosure()
    //     0x74c948: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x74c94c: mov             x1, x0
    // 0x74c950: ldur            x0, [fp, #-0x30]
    // 0x74c954: StoreField: r0->field_13 = r1
    //     0x74c954: stur            w1, [x0, #0x13]
    // 0x74c958: ldur            x1, [fp, #-0x38]
    // 0x74c95c: StoreField: r0->field_1f = r1
    //     0x74c95c: stur            w1, [x0, #0x1f]
    // 0x74c960: r2 = Instance_Color
    //     0x74c960: add             x2, PP, #0x23, lsl #12  ; [pp+0x23bc0] Obj!Color@c3ac91
    //     0x74c964: ldr             x2, [x2, #0xbc0]
    // 0x74c968: StoreField: r0->field_1b = r2
    //     0x74c968: stur            w2, [x0, #0x1b]
    // 0x74c96c: ldur            x1, [fp, #-0x20]
    // 0x74c970: ArrayStore: r1[8] = r0  ; List_4
    //     0x74c970: add             x25, x1, #0x2f
    //     0x74c974: str             w0, [x25]
    //     0x74c978: tbz             w0, #0, #0x74c994
    //     0x74c97c: ldurb           w16, [x1, #-1]
    //     0x74c980: ldurb           w17, [x0, #-1]
    //     0x74c984: and             x16, x17, x16, lsr #2
    //     0x74c988: tst             x16, HEAP, lsr #32
    //     0x74c98c: b.eq            #0x74c994
    //     0x74c990: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x74c994: r1 = <Widget>
    //     0x74c994: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x74c998: ldr             x1, [x1, #0x410]
    // 0x74c99c: r0 = AllocateGrowableArray()
    //     0x74c99c: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x74c9a0: mov             x1, x0
    // 0x74c9a4: ldur            x0, [fp, #-0x20]
    // 0x74c9a8: stur            x1, [fp, #-0x28]
    // 0x74c9ac: StoreField: r1->field_f = r0
    //     0x74c9ac: stur            w0, [x1, #0xf]
    // 0x74c9b0: r0 = 18
    //     0x74c9b0: movz            x0, #0x12
    // 0x74c9b4: StoreField: r1->field_b = r0
    //     0x74c9b4: stur            w0, [x1, #0xb]
    // 0x74c9b8: r0 = Column()
    //     0x74c9b8: bl              #0x629e44  ; AllocateColumnStub -> Column (size=0x30)
    // 0x74c9bc: mov             x2, x0
    // 0x74c9c0: r0 = Instance_Axis
    //     0x74c9c0: ldr             x0, [PP, #0x5d18]  ; [pp+0x5d18] Obj!Axis@c440f1
    // 0x74c9c4: stur            x2, [fp, #-0x20]
    // 0x74c9c8: StoreField: r2->field_f = r0
    //     0x74c9c8: stur            w0, [x2, #0xf]
    // 0x74c9cc: r3 = Instance_MainAxisAlignment
    //     0x74c9cc: add             x3, PP, #0x22, lsl #12  ; [pp+0x22b10] Obj!MainAxisAlignment@c43bb1
    //     0x74c9d0: ldr             x3, [x3, #0xb10]
    // 0x74c9d4: StoreField: r2->field_13 = r3
    //     0x74c9d4: stur            w3, [x2, #0x13]
    // 0x74c9d8: r4 = Instance_MainAxisSize
    //     0x74c9d8: add             x4, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0x74c9dc: ldr             x4, [x4, #0x420]
    // 0x74c9e0: ArrayStore: r2[0] = r4  ; List_4
    //     0x74c9e0: stur            w4, [x2, #0x17]
    // 0x74c9e4: r1 = Instance_CrossAxisAlignment
    //     0x74c9e4: add             x1, PP, #0x12, lsl #12  ; [pp+0x12250] Obj!CrossAxisAlignment@c43b71
    //     0x74c9e8: ldr             x1, [x1, #0x250]
    // 0x74c9ec: StoreField: r2->field_1b = r1
    //     0x74c9ec: stur            w1, [x2, #0x1b]
    // 0x74c9f0: r5 = Instance_VerticalDirection
    //     0x74c9f0: add             x5, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0x74c9f4: ldr             x5, [x5, #0x430]
    // 0x74c9f8: StoreField: r2->field_23 = r5
    //     0x74c9f8: stur            w5, [x2, #0x23]
    // 0x74c9fc: r6 = Instance_Clip
    //     0x74c9fc: add             x6, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x74ca00: ldr             x6, [x6, #0x4a0]
    // 0x74ca04: StoreField: r2->field_2b = r6
    //     0x74ca04: stur            w6, [x2, #0x2b]
    // 0x74ca08: ldur            x1, [fp, #-0x28]
    // 0x74ca0c: StoreField: r2->field_b = r1
    //     0x74ca0c: stur            w1, [x2, #0xb]
    // 0x74ca10: r1 = <FlexParentData>
    //     0x74ca10: add             x1, PP, #0x12, lsl #12  ; [pp+0x12190] TypeArguments: <FlexParentData>
    //     0x74ca14: ldr             x1, [x1, #0x190]
    // 0x74ca18: r0 = Expanded()
    //     0x74ca18: bl              #0x629f88  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x74ca1c: mov             x1, x0
    // 0x74ca20: r0 = 1
    //     0x74ca20: movz            x0, #0x1
    // 0x74ca24: stur            x1, [fp, #-0x28]
    // 0x74ca28: StoreField: r1->field_13 = r0
    //     0x74ca28: stur            x0, [x1, #0x13]
    // 0x74ca2c: r0 = Instance_FlexFit
    //     0x74ca2c: add             x0, PP, #0x12, lsl #12  ; [pp+0x12198] Obj!FlexFit@c43c91
    //     0x74ca30: ldr             x0, [x0, #0x198]
    // 0x74ca34: StoreField: r1->field_1b = r0
    //     0x74ca34: stur            w0, [x1, #0x1b]
    // 0x74ca38: ldur            x0, [fp, #-0x20]
    // 0x74ca3c: StoreField: r1->field_b = r0
    //     0x74ca3c: stur            w0, [x1, #0xb]
    // 0x74ca40: r16 = 60
    //     0x74ca40: movz            x16, #0x3c
    // 0x74ca44: str             x16, [SP]
    // 0x74ca48: r0 = SizeExtension.w()
    //     0x74ca48: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x74ca4c: r0 = inline_Allocate_Double()
    //     0x74ca4c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x74ca50: add             x0, x0, #0x10
    //     0x74ca54: cmp             x1, x0
    //     0x74ca58: b.ls            #0x74d67c
    //     0x74ca5c: str             x0, [THR, #0x50]  ; THR::top
    //     0x74ca60: sub             x0, x0, #0xf
    //     0x74ca64: movz            x1, #0xd148
    //     0x74ca68: movk            x1, #0x3, lsl #16
    //     0x74ca6c: stur            x1, [x0, #-1]
    // 0x74ca70: StoreField: r0->field_7 = d0
    //     0x74ca70: stur            d0, [x0, #7]
    // 0x74ca74: stur            x0, [fp, #-0x20]
    // 0x74ca78: r0 = SizedBox()
    //     0x74ca78: bl              #0x622a80  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x74ca7c: mov             x1, x0
    // 0x74ca80: ldur            x0, [fp, #-0x20]
    // 0x74ca84: stur            x1, [fp, #-0x30]
    // 0x74ca88: StoreField: r1->field_13 = r0
    //     0x74ca88: stur            w0, [x1, #0x13]
    // 0x74ca8c: ldr             x0, [fp, #0x18]
    // 0x74ca90: LoadField: r2 = r0->field_4f
    //     0x74ca90: ldur            w2, [x0, #0x4f]
    // 0x74ca94: DecompressPointer r2
    //     0x74ca94: add             x2, x2, HEAP, lsl #32
    // 0x74ca98: tbnz            w2, #4, #0x74cdc4
    // 0x74ca9c: r16 = 80
    //     0x74ca9c: movz            x16, #0x50
    // 0x74caa0: str             x16, [SP]
    // 0x74caa4: r0 = SizeExtension.w()
    //     0x74caa4: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x74caa8: stur            d0, [fp, #-0x80]
    // 0x74caac: r16 = 80
    //     0x74caac: movz            x16, #0x50
    // 0x74cab0: str             x16, [SP]
    // 0x74cab4: r0 = SizeExtension.w()
    //     0x74cab4: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x74cab8: stur            d0, [fp, #-0x88]
    // 0x74cabc: r16 = 40
    //     0x74cabc: movz            x16, #0x28
    // 0x74cac0: str             x16, [SP]
    // 0x74cac4: r0 = SizeExtension.w()
    //     0x74cac4: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x74cac8: stur            d0, [fp, #-0x90]
    // 0x74cacc: r0 = Radius()
    //     0x74cacc: bl              #0x5ac2a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x74cad0: ldur            d0, [fp, #-0x90]
    // 0x74cad4: stur            x0, [fp, #-0x20]
    // 0x74cad8: StoreField: r0->field_7 = d0
    //     0x74cad8: stur            d0, [x0, #7]
    // 0x74cadc: StoreField: r0->field_f = d0
    //     0x74cadc: stur            d0, [x0, #0xf]
    // 0x74cae0: r0 = BorderRadius()
    //     0x74cae0: bl              #0x5ac514  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x74cae4: mov             x1, x0
    // 0x74cae8: ldur            x0, [fp, #-0x20]
    // 0x74caec: stur            x1, [fp, #-0x38]
    // 0x74caf0: StoreField: r1->field_7 = r0
    //     0x74caf0: stur            w0, [x1, #7]
    // 0x74caf4: StoreField: r1->field_b = r0
    //     0x74caf4: stur            w0, [x1, #0xb]
    // 0x74caf8: StoreField: r1->field_f = r0
    //     0x74caf8: stur            w0, [x1, #0xf]
    // 0x74cafc: StoreField: r1->field_13 = r0
    //     0x74cafc: stur            w0, [x1, #0x13]
    // 0x74cb00: r0 = Image()
    //     0x74cb00: bl              #0x62a388  ; AllocateImageStub -> Image (size=0x58)
    // 0x74cb04: stur            x0, [fp, #-0x20]
    // 0x74cb08: r16 = "assets/images/deposit_wx_icon.png"
    //     0x74cb08: add             x16, PP, #0x23, lsl #12  ; [pp+0x23bc8] "assets/images/deposit_wx_icon.png"
    //     0x74cb0c: ldr             x16, [x16, #0xbc8]
    // 0x74cb10: stp             x16, x0, [SP]
    // 0x74cb14: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x74cb14: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x74cb18: r0 = Image.asset()
    //     0x74cb18: bl              #0x629fc4  ; [package:flutter/src/widgets/image.dart] Image::Image.asset
    // 0x74cb1c: ldur            x2, [fp, #-0x10]
    // 0x74cb20: r1 = Function '<anonymous closure>':.
    //     0x74cb20: add             x1, PP, #0x23, lsl #12  ; [pp+0x23bd0] AnonymousClosure: (0x74e430), in [package:billiards/ui/loginPage.dart] _LoginState::buildChild (0x74b970)
    //     0x74cb24: ldr             x1, [x1, #0xbd0]
    // 0x74cb28: r0 = AllocateClosure()
    //     0x74cb28: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x74cb2c: stur            x0, [fp, #-0x40]
    // 0x74cb30: r0 = KoButton()
    //     0x74cb30: bl              #0x664b30  ; AllocateKoButtonStub -> KoButton (size=0x24)
    // 0x74cb34: mov             x1, x0
    // 0x74cb38: ldur            x0, [fp, #-0x40]
    // 0x74cb3c: stur            x1, [fp, #-0x48]
    // 0x74cb40: StoreField: r1->field_b = r0
    //     0x74cb40: stur            w0, [x1, #0xb]
    // 0x74cb44: ldur            x0, [fp, #-0x20]
    // 0x74cb48: StoreField: r1->field_f = r0
    //     0x74cb48: stur            w0, [x1, #0xf]
    // 0x74cb4c: ldur            x0, [fp, #-0x38]
    // 0x74cb50: StoreField: r1->field_13 = r0
    //     0x74cb50: stur            w0, [x1, #0x13]
    // 0x74cb54: ldur            d0, [fp, #-0x80]
    // 0x74cb58: r0 = inline_Allocate_Double()
    //     0x74cb58: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x74cb5c: add             x0, x0, #0x10
    //     0x74cb60: cmp             x2, x0
    //     0x74cb64: b.ls            #0x74d68c
    //     0x74cb68: str             x0, [THR, #0x50]  ; THR::top
    //     0x74cb6c: sub             x0, x0, #0xf
    //     0x74cb70: movz            x2, #0xd148
    //     0x74cb74: movk            x2, #0x3, lsl #16
    //     0x74cb78: stur            x2, [x0, #-1]
    // 0x74cb7c: StoreField: r0->field_7 = d0
    //     0x74cb7c: stur            d0, [x0, #7]
    // 0x74cb80: StoreField: r1->field_1b = r0
    //     0x74cb80: stur            w0, [x1, #0x1b]
    // 0x74cb84: ldur            d0, [fp, #-0x88]
    // 0x74cb88: r0 = inline_Allocate_Double()
    //     0x74cb88: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x74cb8c: add             x0, x0, #0x10
    //     0x74cb90: cmp             x2, x0
    //     0x74cb94: b.ls            #0x74d6a4
    //     0x74cb98: str             x0, [THR, #0x50]  ; THR::top
    //     0x74cb9c: sub             x0, x0, #0xf
    //     0x74cba0: movz            x2, #0xd148
    //     0x74cba4: movk            x2, #0x3, lsl #16
    //     0x74cba8: stur            x2, [x0, #-1]
    // 0x74cbac: StoreField: r0->field_7 = d0
    //     0x74cbac: stur            d0, [x0, #7]
    // 0x74cbb0: StoreField: r1->field_1f = r0
    //     0x74cbb0: stur            w0, [x1, #0x1f]
    // 0x74cbb4: r16 = 48
    //     0x74cbb4: movz            x16, #0x30
    // 0x74cbb8: str             x16, [SP]
    // 0x74cbbc: r0 = SizeExtension.w()
    //     0x74cbbc: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x74cbc0: r0 = inline_Allocate_Double()
    //     0x74cbc0: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x74cbc4: add             x0, x0, #0x10
    //     0x74cbc8: cmp             x1, x0
    //     0x74cbcc: b.ls            #0x74d6bc
    //     0x74cbd0: str             x0, [THR, #0x50]  ; THR::top
    //     0x74cbd4: sub             x0, x0, #0xf
    //     0x74cbd8: movz            x1, #0xd148
    //     0x74cbdc: movk            x1, #0x3, lsl #16
    //     0x74cbe0: stur            x1, [x0, #-1]
    // 0x74cbe4: StoreField: r0->field_7 = d0
    //     0x74cbe4: stur            d0, [x0, #7]
    // 0x74cbe8: stur            x0, [fp, #-0x20]
    // 0x74cbec: r0 = SizedBox()
    //     0x74cbec: bl              #0x622a80  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x74cbf0: mov             x1, x0
    // 0x74cbf4: ldur            x0, [fp, #-0x20]
    // 0x74cbf8: stur            x1, [fp, #-0x38]
    // 0x74cbfc: StoreField: r1->field_f = r0
    //     0x74cbfc: stur            w0, [x1, #0xf]
    // 0x74cc00: r16 = 80
    //     0x74cc00: movz            x16, #0x50
    // 0x74cc04: str             x16, [SP]
    // 0x74cc08: r0 = SizeExtension.w()
    //     0x74cc08: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x74cc0c: stur            d0, [fp, #-0x80]
    // 0x74cc10: r16 = 80
    //     0x74cc10: movz            x16, #0x50
    // 0x74cc14: str             x16, [SP]
    // 0x74cc18: r0 = SizeExtension.w()
    //     0x74cc18: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x74cc1c: stur            d0, [fp, #-0x88]
    // 0x74cc20: r16 = 40
    //     0x74cc20: movz            x16, #0x28
    // 0x74cc24: str             x16, [SP]
    // 0x74cc28: r0 = SizeExtension.w()
    //     0x74cc28: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x74cc2c: stur            d0, [fp, #-0x90]
    // 0x74cc30: r0 = Radius()
    //     0x74cc30: bl              #0x5ac2a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x74cc34: ldur            d0, [fp, #-0x90]
    // 0x74cc38: stur            x0, [fp, #-0x20]
    // 0x74cc3c: StoreField: r0->field_7 = d0
    //     0x74cc3c: stur            d0, [x0, #7]
    // 0x74cc40: StoreField: r0->field_f = d0
    //     0x74cc40: stur            d0, [x0, #0xf]
    // 0x74cc44: r0 = BorderRadius()
    //     0x74cc44: bl              #0x5ac514  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x74cc48: mov             x1, x0
    // 0x74cc4c: ldur            x0, [fp, #-0x20]
    // 0x74cc50: stur            x1, [fp, #-0x40]
    // 0x74cc54: StoreField: r1->field_7 = r0
    //     0x74cc54: stur            w0, [x1, #7]
    // 0x74cc58: StoreField: r1->field_b = r0
    //     0x74cc58: stur            w0, [x1, #0xb]
    // 0x74cc5c: StoreField: r1->field_f = r0
    //     0x74cc5c: stur            w0, [x1, #0xf]
    // 0x74cc60: StoreField: r1->field_13 = r0
    //     0x74cc60: stur            w0, [x1, #0x13]
    // 0x74cc64: r0 = Image()
    //     0x74cc64: bl              #0x62a388  ; AllocateImageStub -> Image (size=0x58)
    // 0x74cc68: stur            x0, [fp, #-0x20]
    // 0x74cc6c: r16 = "assets/images/deposit_zfb_icon.png"
    //     0x74cc6c: add             x16, PP, #0x23, lsl #12  ; [pp+0x23bd8] "assets/images/deposit_zfb_icon.png"
    //     0x74cc70: ldr             x16, [x16, #0xbd8]
    // 0x74cc74: stp             x16, x0, [SP]
    // 0x74cc78: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x74cc78: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x74cc7c: r0 = Image.asset()
    //     0x74cc7c: bl              #0x629fc4  ; [package:flutter/src/widgets/image.dart] Image::Image.asset
    // 0x74cc80: ldur            x2, [fp, #-0x10]
    // 0x74cc84: r1 = Function '<anonymous closure>':.
    //     0x74cc84: add             x1, PP, #0x23, lsl #12  ; [pp+0x23be0] AnonymousClosure: (0x74debc), in [package:billiards/ui/loginPage.dart] _LoginState::buildChild (0x74b970)
    //     0x74cc88: ldr             x1, [x1, #0xbe0]
    // 0x74cc8c: r0 = AllocateClosure()
    //     0x74cc8c: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x74cc90: stur            x0, [fp, #-0x50]
    // 0x74cc94: r0 = KoButton()
    //     0x74cc94: bl              #0x664b30  ; AllocateKoButtonStub -> KoButton (size=0x24)
    // 0x74cc98: mov             x3, x0
    // 0x74cc9c: ldur            x0, [fp, #-0x50]
    // 0x74cca0: stur            x3, [fp, #-0x58]
    // 0x74cca4: StoreField: r3->field_b = r0
    //     0x74cca4: stur            w0, [x3, #0xb]
    // 0x74cca8: ldur            x0, [fp, #-0x20]
    // 0x74ccac: StoreField: r3->field_f = r0
    //     0x74ccac: stur            w0, [x3, #0xf]
    // 0x74ccb0: ldur            x0, [fp, #-0x40]
    // 0x74ccb4: StoreField: r3->field_13 = r0
    //     0x74ccb4: stur            w0, [x3, #0x13]
    // 0x74ccb8: ldur            d0, [fp, #-0x80]
    // 0x74ccbc: r0 = inline_Allocate_Double()
    //     0x74ccbc: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x74ccc0: add             x0, x0, #0x10
    //     0x74ccc4: cmp             x1, x0
    //     0x74ccc8: b.ls            #0x74d6cc
    //     0x74cccc: str             x0, [THR, #0x50]  ; THR::top
    //     0x74ccd0: sub             x0, x0, #0xf
    //     0x74ccd4: movz            x1, #0xd148
    //     0x74ccd8: movk            x1, #0x3, lsl #16
    //     0x74ccdc: stur            x1, [x0, #-1]
    // 0x74cce0: StoreField: r0->field_7 = d0
    //     0x74cce0: stur            d0, [x0, #7]
    // 0x74cce4: StoreField: r3->field_1b = r0
    //     0x74cce4: stur            w0, [x3, #0x1b]
    // 0x74cce8: ldur            d0, [fp, #-0x88]
    // 0x74ccec: r0 = inline_Allocate_Double()
    //     0x74ccec: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x74ccf0: add             x0, x0, #0x10
    //     0x74ccf4: cmp             x1, x0
    //     0x74ccf8: b.ls            #0x74d6e4
    //     0x74ccfc: str             x0, [THR, #0x50]  ; THR::top
    //     0x74cd00: sub             x0, x0, #0xf
    //     0x74cd04: movz            x1, #0xd148
    //     0x74cd08: movk            x1, #0x3, lsl #16
    //     0x74cd0c: stur            x1, [x0, #-1]
    // 0x74cd10: StoreField: r0->field_7 = d0
    //     0x74cd10: stur            d0, [x0, #7]
    // 0x74cd14: StoreField: r3->field_1f = r0
    //     0x74cd14: stur            w0, [x3, #0x1f]
    // 0x74cd18: r1 = Null
    //     0x74cd18: mov             x1, NULL
    // 0x74cd1c: r2 = 6
    //     0x74cd1c: movz            x2, #0x6
    // 0x74cd20: r0 = AllocateArray()
    //     0x74cd20: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x74cd24: mov             x2, x0
    // 0x74cd28: ldur            x0, [fp, #-0x48]
    // 0x74cd2c: stur            x2, [fp, #-0x20]
    // 0x74cd30: StoreField: r2->field_f = r0
    //     0x74cd30: stur            w0, [x2, #0xf]
    // 0x74cd34: ldur            x0, [fp, #-0x38]
    // 0x74cd38: StoreField: r2->field_13 = r0
    //     0x74cd38: stur            w0, [x2, #0x13]
    // 0x74cd3c: ldur            x0, [fp, #-0x58]
    // 0x74cd40: ArrayStore: r2[0] = r0  ; List_4
    //     0x74cd40: stur            w0, [x2, #0x17]
    // 0x74cd44: r1 = <Widget>
    //     0x74cd44: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x74cd48: ldr             x1, [x1, #0x410]
    // 0x74cd4c: r0 = AllocateGrowableArray()
    //     0x74cd4c: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x74cd50: mov             x1, x0
    // 0x74cd54: ldur            x0, [fp, #-0x20]
    // 0x74cd58: stur            x1, [fp, #-0x38]
    // 0x74cd5c: StoreField: r1->field_f = r0
    //     0x74cd5c: stur            w0, [x1, #0xf]
    // 0x74cd60: r0 = 6
    //     0x74cd60: movz            x0, #0x6
    // 0x74cd64: StoreField: r1->field_b = r0
    //     0x74cd64: stur            w0, [x1, #0xb]
    // 0x74cd68: r0 = Row()
    //     0x74cd68: bl              #0x629e50  ; AllocateRowStub -> Row (size=0x30)
    // 0x74cd6c: mov             x1, x0
    // 0x74cd70: r0 = Instance_Axis
    //     0x74cd70: ldr             x0, [PP, #0x5d20]  ; [pp+0x5d20] Obj!Axis@c440d1
    // 0x74cd74: StoreField: r1->field_f = r0
    //     0x74cd74: stur            w0, [x1, #0xf]
    // 0x74cd78: r2 = Instance_MainAxisAlignment
    //     0x74cd78: add             x2, PP, #0x22, lsl #12  ; [pp+0x22b10] Obj!MainAxisAlignment@c43bb1
    //     0x74cd7c: ldr             x2, [x2, #0xb10]
    // 0x74cd80: StoreField: r1->field_13 = r2
    //     0x74cd80: stur            w2, [x1, #0x13]
    // 0x74cd84: r3 = Instance_MainAxisSize
    //     0x74cd84: add             x3, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0x74cd88: ldr             x3, [x3, #0x420]
    // 0x74cd8c: ArrayStore: r1[0] = r3  ; List_4
    //     0x74cd8c: stur            w3, [x1, #0x17]
    // 0x74cd90: r4 = Instance_CrossAxisAlignment
    //     0x74cd90: add             x4, PP, #0x10, lsl #12  ; [pp+0x10428] Obj!CrossAxisAlignment@c43b51
    //     0x74cd94: ldr             x4, [x4, #0x428]
    // 0x74cd98: StoreField: r1->field_1b = r4
    //     0x74cd98: stur            w4, [x1, #0x1b]
    // 0x74cd9c: r5 = Instance_VerticalDirection
    //     0x74cd9c: add             x5, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0x74cda0: ldr             x5, [x5, #0x430]
    // 0x74cda4: StoreField: r1->field_23 = r5
    //     0x74cda4: stur            w5, [x1, #0x23]
    // 0x74cda8: r6 = Instance_Clip
    //     0x74cda8: add             x6, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x74cdac: ldr             x6, [x6, #0x4a0]
    // 0x74cdb0: StoreField: r1->field_2b = r6
    //     0x74cdb0: stur            w6, [x1, #0x2b]
    // 0x74cdb4: ldur            x7, [fp, #-0x38]
    // 0x74cdb8: StoreField: r1->field_b = r7
    //     0x74cdb8: stur            w7, [x1, #0xb]
    // 0x74cdbc: mov             x11, x1
    // 0x74cdc0: b               #0x74cdf8
    // 0x74cdc4: r2 = Instance_MainAxisAlignment
    //     0x74cdc4: add             x2, PP, #0x22, lsl #12  ; [pp+0x22b10] Obj!MainAxisAlignment@c43bb1
    //     0x74cdc8: ldr             x2, [x2, #0xb10]
    // 0x74cdcc: r4 = Instance_CrossAxisAlignment
    //     0x74cdcc: add             x4, PP, #0x10, lsl #12  ; [pp+0x10428] Obj!CrossAxisAlignment@c43b51
    //     0x74cdd0: ldr             x4, [x4, #0x428]
    // 0x74cdd4: r3 = Instance_MainAxisSize
    //     0x74cdd4: add             x3, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0x74cdd8: ldr             x3, [x3, #0x420]
    // 0x74cddc: r0 = Instance_Axis
    //     0x74cddc: ldr             x0, [PP, #0x5d20]  ; [pp+0x5d20] Obj!Axis@c440d1
    // 0x74cde0: r6 = Instance_Clip
    //     0x74cde0: add             x6, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x74cde4: ldr             x6, [x6, #0x4a0]
    // 0x74cde8: r5 = Instance_VerticalDirection
    //     0x74cde8: add             x5, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0x74cdec: ldr             x5, [x5, #0x430]
    // 0x74cdf0: r11 = Instance_SizedBox
    //     0x74cdf0: add             x11, PP, #0x1c, lsl #12  ; [pp+0x1cd50] Obj!SizedBox@c37c31
    //     0x74cdf4: ldr             x11, [x11, #0xd50]
    // 0x74cdf8: ldr             x7, [fp, #0x18]
    // 0x74cdfc: ldur            x10, [fp, #-8]
    // 0x74ce00: ldur            x9, [fp, #-0x18]
    // 0x74ce04: ldur            x8, [fp, #-0x28]
    // 0x74ce08: ldur            x1, [fp, #-0x30]
    // 0x74ce0c: stur            x11, [fp, #-0x20]
    // 0x74ce10: r16 = 30
    //     0x74ce10: movz            x16, #0x1e
    // 0x74ce14: str             x16, [SP]
    // 0x74ce18: r0 = SizeExtension.w()
    //     0x74ce18: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x74ce1c: r0 = inline_Allocate_Double()
    //     0x74ce1c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x74ce20: add             x0, x0, #0x10
    //     0x74ce24: cmp             x1, x0
    //     0x74ce28: b.ls            #0x74d6fc
    //     0x74ce2c: str             x0, [THR, #0x50]  ; THR::top
    //     0x74ce30: sub             x0, x0, #0xf
    //     0x74ce34: movz            x1, #0xd148
    //     0x74ce38: movk            x1, #0x3, lsl #16
    //     0x74ce3c: stur            x1, [x0, #-1]
    // 0x74ce40: StoreField: r0->field_7 = d0
    //     0x74ce40: stur            d0, [x0, #7]
    // 0x74ce44: stur            x0, [fp, #-0x38]
    // 0x74ce48: r0 = SizedBox()
    //     0x74ce48: bl              #0x622a80  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x74ce4c: mov             x1, x0
    // 0x74ce50: ldur            x0, [fp, #-0x38]
    // 0x74ce54: stur            x1, [fp, #-0x40]
    // 0x74ce58: StoreField: r1->field_13 = r0
    //     0x74ce58: stur            w0, [x1, #0x13]
    // 0x74ce5c: r0 = Radius()
    //     0x74ce5c: bl              #0x5ac2a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x74ce60: d0 = 4.000000
    //     0x74ce60: fmov            d0, #4.00000000
    // 0x74ce64: stur            x0, [fp, #-0x38]
    // 0x74ce68: StoreField: r0->field_7 = d0
    //     0x74ce68: stur            d0, [x0, #7]
    // 0x74ce6c: StoreField: r0->field_f = d0
    //     0x74ce6c: stur            d0, [x0, #0xf]
    // 0x74ce70: r0 = BorderRadius()
    //     0x74ce70: bl              #0x5ac514  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x74ce74: mov             x1, x0
    // 0x74ce78: ldur            x0, [fp, #-0x38]
    // 0x74ce7c: stur            x1, [fp, #-0x48]
    // 0x74ce80: StoreField: r1->field_7 = r0
    //     0x74ce80: stur            w0, [x1, #7]
    // 0x74ce84: StoreField: r1->field_b = r0
    //     0x74ce84: stur            w0, [x1, #0xb]
    // 0x74ce88: StoreField: r1->field_f = r0
    //     0x74ce88: stur            w0, [x1, #0xf]
    // 0x74ce8c: StoreField: r1->field_13 = r0
    //     0x74ce8c: stur            w0, [x1, #0x13]
    // 0x74ce90: r0 = RoundedRectangleBorder()
    //     0x74ce90: bl              #0x5ada9c  ; AllocateRoundedRectangleBorderStub -> RoundedRectangleBorder (size=0x10)
    // 0x74ce94: mov             x3, x0
    // 0x74ce98: ldur            x0, [fp, #-0x48]
    // 0x74ce9c: stur            x3, [fp, #-0x38]
    // 0x74cea0: StoreField: r3->field_b = r0
    //     0x74cea0: stur            w0, [x3, #0xb]
    // 0x74cea4: r0 = Instance_BorderSide
    //     0x74cea4: add             x0, PP, #0x11, lsl #12  ; [pp+0x11f78] Obj!BorderSide@c36a21
    //     0x74cea8: ldr             x0, [x0, #0xf78]
    // 0x74ceac: StoreField: r3->field_7 = r0
    //     0x74ceac: stur            w0, [x3, #7]
    // 0x74ceb0: r1 = Function '<anonymous closure>':.
    //     0x74ceb0: add             x1, PP, #0x23, lsl #12  ; [pp+0x23be8] AnonymousClosure: (0x74dcf8), in [package:billiards/ui/loginPage.dart] _LoginState::buildChild (0x74b970)
    //     0x74ceb4: ldr             x1, [x1, #0xbe8]
    // 0x74ceb8: r2 = Null
    //     0x74ceb8: mov             x2, NULL
    // 0x74cebc: r0 = AllocateClosure()
    //     0x74cebc: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x74cec0: str             x0, [SP]
    // 0x74cec4: r0 = resolveWith()
    //     0x74cec4: bl              #0x74dad4  ; [package:flutter/src/material/material_state.dart] MaterialStateBorderSide::resolveWith
    // 0x74cec8: mov             x1, x0
    // 0x74cecc: ldr             x0, [fp, #0x18]
    // 0x74ced0: stur            x1, [fp, #-0x50]
    // 0x74ced4: LoadField: r2 = r0->field_23
    //     0x74ced4: ldur            w2, [x0, #0x23]
    // 0x74ced8: DecompressPointer r2
    //     0x74ced8: add             x2, x2, HEAP, lsl #32
    // 0x74cedc: stur            x2, [fp, #-0x48]
    // 0x74cee0: r0 = Checkbox()
    //     0x74cee0: bl              #0x74dac8  ; AllocateCheckboxStub -> Checkbox (size=0x5c)
    // 0x74cee4: mov             x3, x0
    // 0x74cee8: ldur            x0, [fp, #-0x48]
    // 0x74ceec: stur            x3, [fp, #-0x58]
    // 0x74cef0: StoreField: r3->field_b = r0
    //     0x74cef0: stur            w0, [x3, #0xb]
    // 0x74cef4: r0 = false
    //     0x74cef4: add             x0, NULL, #0x30  ; false
    // 0x74cef8: StoreField: r3->field_23 = r0
    //     0x74cef8: stur            w0, [x3, #0x23]
    // 0x74cefc: ldur            x2, [fp, #-0x10]
    // 0x74cf00: r1 = Function '<anonymous closure>':.
    //     0x74cf00: add             x1, PP, #0x23, lsl #12  ; [pp+0x23bf0] AnonymousClosure: (0x74dc28), in [package:billiards/ui/loginPage.dart] _LoginState::buildChild (0x74b970)
    //     0x74cf04: ldr             x1, [x1, #0xbf0]
    // 0x74cf08: r0 = AllocateClosure()
    //     0x74cf08: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x74cf0c: mov             x1, x0
    // 0x74cf10: ldur            x0, [fp, #-0x58]
    // 0x74cf14: StoreField: r0->field_f = r1
    //     0x74cf14: stur            w1, [x0, #0xf]
    // 0x74cf18: r1 = Instance_Color
    //     0x74cf18: add             x1, PP, #0x23, lsl #12  ; [pp+0x23bc0] Obj!Color@c3ac91
    //     0x74cf1c: ldr             x1, [x1, #0xbc0]
    // 0x74cf20: ArrayStore: r0[0] = r1  ; List_4
    //     0x74cf20: stur            w1, [x0, #0x17]
    // 0x74cf24: r1 = Instance_MaterialTapTargetSize
    //     0x74cf24: add             x1, PP, #0x23, lsl #12  ; [pp+0x23bf8] Obj!MaterialTapTargetSize@c44231
    //     0x74cf28: ldr             x1, [x1, #0xbf8]
    // 0x74cf2c: StoreField: r0->field_27 = r1
    //     0x74cf2c: stur            w1, [x0, #0x27]
    // 0x74cf30: r1 = false
    //     0x74cf30: add             x1, NULL, #0x30  ; false
    // 0x74cf34: StoreField: r0->field_43 = r1
    //     0x74cf34: stur            w1, [x0, #0x43]
    // 0x74cf38: ldur            x2, [fp, #-0x38]
    // 0x74cf3c: StoreField: r0->field_47 = r2
    //     0x74cf3c: stur            w2, [x0, #0x47]
    // 0x74cf40: ldur            x2, [fp, #-0x50]
    // 0x74cf44: StoreField: r0->field_4b = r2
    //     0x74cf44: stur            w2, [x0, #0x4b]
    // 0x74cf48: StoreField: r0->field_4f = r1
    //     0x74cf48: stur            w1, [x0, #0x4f]
    // 0x74cf4c: r2 = Instance__CheckboxType
    //     0x74cf4c: add             x2, PP, #0x23, lsl #12  ; [pp+0x23c00] Obj!_CheckboxType@c44bb1
    //     0x74cf50: ldr             x2, [x2, #0xc00]
    // 0x74cf54: StoreField: r0->field_57 = r2
    //     0x74cf54: stur            w2, [x0, #0x57]
    // 0x74cf58: r0 = InitLateStaticField(0x1214) // [package:billiards/style/koAppTheme.dart] TextStyles::style_W_M_12
    //     0x74cf58: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x74cf5c: ldr             x0, [x0, #0x2428]
    //     0x74cf60: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x74cf64: cmp             w0, w16
    //     0x74cf68: b.ne            #0x74cf78
    //     0x74cf6c: add             x2, PP, #0x13, lsl #12  ; [pp+0x13ba0] Field <TextStyles.style_W_M_12>: static late (offset: 0x1214)
    //     0x74cf70: ldr             x2, [x2, #0xba0]
    //     0x74cf74: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0x74cf78: stur            x0, [fp, #-0x38]
    // 0x74cf7c: r0 = TextSpan()
    //     0x74cf7c: bl              #0x66e59c  ; AllocateTextSpanStub -> TextSpan (size=0x30)
    // 0x74cf80: mov             x1, x0
    // 0x74cf84: r0 = "我已阅读并同意"
    //     0x74cf84: add             x0, PP, #0x23, lsl #12  ; [pp+0x23c08] "我已阅读并同意"
    //     0x74cf88: ldr             x0, [x0, #0xc08]
    // 0x74cf8c: stur            x1, [fp, #-0x48]
    // 0x74cf90: StoreField: r1->field_b = r0
    //     0x74cf90: stur            w0, [x1, #0xb]
    // 0x74cf94: r0 = Instance__DeferringMouseCursor
    //     0x74cf94: ldr             x0, [PP, #0x3340]  ; [pp+0x3340] Obj!_DeferringMouseCursor@c36ef1
    // 0x74cf98: ArrayStore: r1[0] = r0  ; List_4
    //     0x74cf98: stur            w0, [x1, #0x17]
    // 0x74cf9c: ldur            x2, [fp, #-0x38]
    // 0x74cfa0: StoreField: r1->field_7 = r2
    //     0x74cfa0: stur            w2, [x1, #7]
    // 0x74cfa4: r2 = 12
    //     0x74cfa4: movz            x2, #0xc
    // 0x74cfa8: str             x2, [SP]
    // 0x74cfac: r0 = SizeExtension.sp()
    //     0x74cfac: bl              #0x622690  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.sp
    // 0x74cfb0: stur            d0, [fp, #-0x80]
    // 0x74cfb4: r0 = TextStyle()
    //     0x74cfb4: bl              #0x60d4dc  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x74cfb8: mov             x1, x0
    // 0x74cfbc: r0 = true
    //     0x74cfbc: add             x0, NULL, #0x20  ; true
    // 0x74cfc0: stur            x1, [fp, #-0x38]
    // 0x74cfc4: StoreField: r1->field_7 = r0
    //     0x74cfc4: stur            w0, [x1, #7]
    // 0x74cfc8: r2 = Instance_Color
    //     0x74cfc8: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d320] Obj!Color@c3b0c1
    //     0x74cfcc: ldr             x2, [x2, #0x320]
    // 0x74cfd0: StoreField: r1->field_b = r2
    //     0x74cfd0: stur            w2, [x1, #0xb]
    // 0x74cfd4: ldur            d0, [fp, #-0x80]
    // 0x74cfd8: r3 = inline_Allocate_Double()
    //     0x74cfd8: ldp             x3, x4, [THR, #0x50]  ; THR::top
    //     0x74cfdc: add             x3, x3, #0x10
    //     0x74cfe0: cmp             x4, x3
    //     0x74cfe4: b.ls            #0x74d70c
    //     0x74cfe8: str             x3, [THR, #0x50]  ; THR::top
    //     0x74cfec: sub             x3, x3, #0xf
    //     0x74cff0: movz            x4, #0xd148
    //     0x74cff4: movk            x4, #0x3, lsl #16
    //     0x74cff8: stur            x4, [x3, #-1]
    // 0x74cffc: StoreField: r3->field_7 = d0
    //     0x74cffc: stur            d0, [x3, #7]
    // 0x74d000: StoreField: r1->field_1f = r3
    //     0x74d000: stur            w3, [x1, #0x1f]
    // 0x74d004: r3 = Instance_FontWeight
    //     0x74d004: add             x3, PP, #0xe, lsl #12  ; [pp+0xe548] Obj!FontWeight@c39fe1
    //     0x74d008: ldr             x3, [x3, #0x548]
    // 0x74d00c: StoreField: r1->field_23 = r3
    //     0x74d00c: stur            w3, [x1, #0x23]
    // 0x74d010: r0 = TapGestureRecognizer()
    //     0x74d010: bl              #0x74dabc  ; AllocateTapGestureRecognizerStub -> TapGestureRecognizer (size=0x84)
    // 0x74d014: mov             x1, x0
    // 0x74d018: r0 = false
    //     0x74d018: add             x0, NULL, #0x30  ; false
    // 0x74d01c: stur            x1, [fp, #-0x50]
    // 0x74d020: StoreField: r1->field_47 = r0
    //     0x74d020: stur            w0, [x1, #0x47]
    // 0x74d024: StoreField: r1->field_4b = r0
    //     0x74d024: stur            w0, [x1, #0x4b]
    // 0x74d028: stp             NULL, x1, [SP, #0x10]
    // 0x74d02c: r16 = Instance_Duration
    //     0x74d02c: ldr             x16, [PP, #0x6530]  ; [pp+0x6530] Obj!Duration@c47d01
    // 0x74d030: stp             NULL, x16, [SP]
    // 0x74d034: r4 = const [0, 0x4, 0x4, 0x4, null]
    //     0x74d034: ldr             x4, [PP, #0x1d8]  ; [pp+0x1d8] List(5) [0, 0x4, 0x4, 0x4, Null]
    // 0x74d038: r0 = PrimaryPointerGestureRecognizer()
    //     0x74d038: bl              #0x74d770  ; [package:flutter/src/gestures/recognizer.dart] PrimaryPointerGestureRecognizer::PrimaryPointerGestureRecognizer
    // 0x74d03c: r1 = Function '<anonymous closure>':.
    //     0x74d03c: add             x1, PP, #0x23, lsl #12  ; [pp+0x23c10] AnonymousClosure: (0x74dbc4), in [package:billiards/ui/loginPage.dart] _LoginState::buildChild (0x74b970)
    //     0x74d040: ldr             x1, [x1, #0xc10]
    // 0x74d044: r2 = Null
    //     0x74d044: mov             x2, NULL
    // 0x74d048: r0 = AllocateClosure()
    //     0x74d048: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x74d04c: ldur            x1, [fp, #-0x50]
    // 0x74d050: StoreField: r1->field_5f = r0
    //     0x74d050: stur            w0, [x1, #0x5f]
    //     0x74d054: ldurb           w16, [x1, #-1]
    //     0x74d058: ldurb           w17, [x0, #-1]
    //     0x74d05c: and             x16, x17, x16, lsr #2
    //     0x74d060: tst             x16, HEAP, lsr #32
    //     0x74d064: b.eq            #0x74d06c
    //     0x74d068: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x74d06c: r0 = TextSpan()
    //     0x74d06c: bl              #0x66e59c  ; AllocateTextSpanStub -> TextSpan (size=0x30)
    // 0x74d070: mov             x1, x0
    // 0x74d074: r0 = "《用户协议》"
    //     0x74d074: add             x0, PP, #0x23, lsl #12  ; [pp+0x23c18] "《用户协议》"
    //     0x74d078: ldr             x0, [x0, #0xc18]
    // 0x74d07c: stur            x1, [fp, #-0x60]
    // 0x74d080: StoreField: r1->field_b = r0
    //     0x74d080: stur            w0, [x1, #0xb]
    // 0x74d084: ldur            x0, [fp, #-0x50]
    // 0x74d088: StoreField: r1->field_13 = r0
    //     0x74d088: stur            w0, [x1, #0x13]
    // 0x74d08c: r0 = Instance_SystemMouseCursor
    //     0x74d08c: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1f4a0] Obj!SystemMouseCursor@c36ec1
    //     0x74d090: ldr             x0, [x0, #0x4a0]
    // 0x74d094: ArrayStore: r1[0] = r0  ; List_4
    //     0x74d094: stur            w0, [x1, #0x17]
    // 0x74d098: ldur            x2, [fp, #-0x38]
    // 0x74d09c: StoreField: r1->field_7 = r2
    //     0x74d09c: stur            w2, [x1, #7]
    // 0x74d0a0: r2 = LoadStaticField(0x1214)
    //     0x74d0a0: ldr             x2, [THR, #0x68]  ; THR::field_table_values
    //     0x74d0a4: ldr             x2, [x2, #0x2428]
    // 0x74d0a8: stur            x2, [fp, #-0x38]
    // 0x74d0ac: r0 = TextSpan()
    //     0x74d0ac: bl              #0x66e59c  ; AllocateTextSpanStub -> TextSpan (size=0x30)
    // 0x74d0b0: mov             x1, x0
    // 0x74d0b4: r0 = "和"
    //     0x74d0b4: add             x0, PP, #0x23, lsl #12  ; [pp+0x23c20] "和"
    //     0x74d0b8: ldr             x0, [x0, #0xc20]
    // 0x74d0bc: stur            x1, [fp, #-0x50]
    // 0x74d0c0: StoreField: r1->field_b = r0
    //     0x74d0c0: stur            w0, [x1, #0xb]
    // 0x74d0c4: r0 = Instance__DeferringMouseCursor
    //     0x74d0c4: ldr             x0, [PP, #0x3340]  ; [pp+0x3340] Obj!_DeferringMouseCursor@c36ef1
    // 0x74d0c8: ArrayStore: r1[0] = r0  ; List_4
    //     0x74d0c8: stur            w0, [x1, #0x17]
    // 0x74d0cc: ldur            x2, [fp, #-0x38]
    // 0x74d0d0: StoreField: r1->field_7 = r2
    //     0x74d0d0: stur            w2, [x1, #7]
    // 0x74d0d4: r2 = 12
    //     0x74d0d4: movz            x2, #0xc
    // 0x74d0d8: str             x2, [SP]
    // 0x74d0dc: r0 = SizeExtension.sp()
    //     0x74d0dc: bl              #0x622690  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.sp
    // 0x74d0e0: stur            d0, [fp, #-0x80]
    // 0x74d0e4: r0 = TextStyle()
    //     0x74d0e4: bl              #0x60d4dc  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x74d0e8: mov             x1, x0
    // 0x74d0ec: r0 = true
    //     0x74d0ec: add             x0, NULL, #0x20  ; true
    // 0x74d0f0: stur            x1, [fp, #-0x38]
    // 0x74d0f4: StoreField: r1->field_7 = r0
    //     0x74d0f4: stur            w0, [x1, #7]
    // 0x74d0f8: r2 = Instance_Color
    //     0x74d0f8: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d320] Obj!Color@c3b0c1
    //     0x74d0fc: ldr             x2, [x2, #0x320]
    // 0x74d100: StoreField: r1->field_b = r2
    //     0x74d100: stur            w2, [x1, #0xb]
    // 0x74d104: ldur            d0, [fp, #-0x80]
    // 0x74d108: r2 = inline_Allocate_Double()
    //     0x74d108: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x74d10c: add             x2, x2, #0x10
    //     0x74d110: cmp             x3, x2
    //     0x74d114: b.ls            #0x74d730
    //     0x74d118: str             x2, [THR, #0x50]  ; THR::top
    //     0x74d11c: sub             x2, x2, #0xf
    //     0x74d120: movz            x3, #0xd148
    //     0x74d124: movk            x3, #0x3, lsl #16
    //     0x74d128: stur            x3, [x2, #-1]
    // 0x74d12c: StoreField: r2->field_7 = d0
    //     0x74d12c: stur            d0, [x2, #7]
    // 0x74d130: StoreField: r1->field_1f = r2
    //     0x74d130: stur            w2, [x1, #0x1f]
    // 0x74d134: r2 = Instance_FontWeight
    //     0x74d134: add             x2, PP, #0xe, lsl #12  ; [pp+0xe548] Obj!FontWeight@c39fe1
    //     0x74d138: ldr             x2, [x2, #0x548]
    // 0x74d13c: StoreField: r1->field_23 = r2
    //     0x74d13c: stur            w2, [x1, #0x23]
    // 0x74d140: r0 = TapGestureRecognizer()
    //     0x74d140: bl              #0x74dabc  ; AllocateTapGestureRecognizerStub -> TapGestureRecognizer (size=0x84)
    // 0x74d144: mov             x1, x0
    // 0x74d148: r0 = false
    //     0x74d148: add             x0, NULL, #0x30  ; false
    // 0x74d14c: stur            x1, [fp, #-0x68]
    // 0x74d150: StoreField: r1->field_47 = r0
    //     0x74d150: stur            w0, [x1, #0x47]
    // 0x74d154: StoreField: r1->field_4b = r0
    //     0x74d154: stur            w0, [x1, #0x4b]
    // 0x74d158: stp             NULL, x1, [SP, #0x10]
    // 0x74d15c: r16 = Instance_Duration
    //     0x74d15c: ldr             x16, [PP, #0x6530]  ; [pp+0x6530] Obj!Duration@c47d01
    // 0x74d160: stp             NULL, x16, [SP]
    // 0x74d164: r4 = const [0, 0x4, 0x4, 0x4, null]
    //     0x74d164: ldr             x4, [PP, #0x1d8]  ; [pp+0x1d8] List(5) [0, 0x4, 0x4, 0x4, Null]
    // 0x74d168: r0 = PrimaryPointerGestureRecognizer()
    //     0x74d168: bl              #0x74d770  ; [package:flutter/src/gestures/recognizer.dart] PrimaryPointerGestureRecognizer::PrimaryPointerGestureRecognizer
    // 0x74d16c: r1 = Function '<anonymous closure>':.
    //     0x74d16c: add             x1, PP, #0x23, lsl #12  ; [pp+0x23c28] AnonymousClosure: (0x74db60), in [package:billiards/ui/loginPage.dart] _LoginState::buildChild (0x74b970)
    //     0x74d170: ldr             x1, [x1, #0xc28]
    // 0x74d174: r2 = Null
    //     0x74d174: mov             x2, NULL
    // 0x74d178: r0 = AllocateClosure()
    //     0x74d178: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x74d17c: ldur            x1, [fp, #-0x68]
    // 0x74d180: StoreField: r1->field_5f = r0
    //     0x74d180: stur            w0, [x1, #0x5f]
    //     0x74d184: ldurb           w16, [x1, #-1]
    //     0x74d188: ldurb           w17, [x0, #-1]
    //     0x74d18c: and             x16, x17, x16, lsr #2
    //     0x74d190: tst             x16, HEAP, lsr #32
    //     0x74d194: b.eq            #0x74d19c
    //     0x74d198: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x74d19c: r0 = TextSpan()
    //     0x74d19c: bl              #0x66e59c  ; AllocateTextSpanStub -> TextSpan (size=0x30)
    // 0x74d1a0: mov             x3, x0
    // 0x74d1a4: r0 = "《隐私协议》"
    //     0x74d1a4: add             x0, PP, #0x23, lsl #12  ; [pp+0x23c30] "《隐私协议》"
    //     0x74d1a8: ldr             x0, [x0, #0xc30]
    // 0x74d1ac: stur            x3, [fp, #-0x78]
    // 0x74d1b0: StoreField: r3->field_b = r0
    //     0x74d1b0: stur            w0, [x3, #0xb]
    // 0x74d1b4: ldur            x0, [fp, #-0x68]
    // 0x74d1b8: StoreField: r3->field_13 = r0
    //     0x74d1b8: stur            w0, [x3, #0x13]
    // 0x74d1bc: r0 = Instance_SystemMouseCursor
    //     0x74d1bc: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1f4a0] Obj!SystemMouseCursor@c36ec1
    //     0x74d1c0: ldr             x0, [x0, #0x4a0]
    // 0x74d1c4: ArrayStore: r3[0] = r0  ; List_4
    //     0x74d1c4: stur            w0, [x3, #0x17]
    // 0x74d1c8: ldur            x0, [fp, #-0x38]
    // 0x74d1cc: StoreField: r3->field_7 = r0
    //     0x74d1cc: stur            w0, [x3, #7]
    // 0x74d1d0: r1 = Null
    //     0x74d1d0: mov             x1, NULL
    // 0x74d1d4: r2 = 8
    //     0x74d1d4: movz            x2, #0x8
    // 0x74d1d8: r0 = AllocateArray()
    //     0x74d1d8: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x74d1dc: mov             x2, x0
    // 0x74d1e0: ldur            x0, [fp, #-0x48]
    // 0x74d1e4: stur            x2, [fp, #-0x38]
    // 0x74d1e8: StoreField: r2->field_f = r0
    //     0x74d1e8: stur            w0, [x2, #0xf]
    // 0x74d1ec: ldur            x0, [fp, #-0x60]
    // 0x74d1f0: StoreField: r2->field_13 = r0
    //     0x74d1f0: stur            w0, [x2, #0x13]
    // 0x74d1f4: ldur            x0, [fp, #-0x50]
    // 0x74d1f8: ArrayStore: r2[0] = r0  ; List_4
    //     0x74d1f8: stur            w0, [x2, #0x17]
    // 0x74d1fc: ldur            x0, [fp, #-0x78]
    // 0x74d200: StoreField: r2->field_1b = r0
    //     0x74d200: stur            w0, [x2, #0x1b]
    // 0x74d204: r1 = <InlineSpan>
    //     0x74d204: add             x1, PP, #0x12, lsl #12  ; [pp+0x12890] TypeArguments: <InlineSpan>
    //     0x74d208: ldr             x1, [x1, #0x890]
    // 0x74d20c: r0 = AllocateGrowableArray()
    //     0x74d20c: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x74d210: mov             x1, x0
    // 0x74d214: ldur            x0, [fp, #-0x38]
    // 0x74d218: stur            x1, [fp, #-0x48]
    // 0x74d21c: StoreField: r1->field_f = r0
    //     0x74d21c: stur            w0, [x1, #0xf]
    // 0x74d220: r0 = 8
    //     0x74d220: movz            x0, #0x8
    // 0x74d224: StoreField: r1->field_b = r0
    //     0x74d224: stur            w0, [x1, #0xb]
    // 0x74d228: r0 = TextSpan()
    //     0x74d228: bl              #0x66e59c  ; AllocateTextSpanStub -> TextSpan (size=0x30)
    // 0x74d22c: mov             x1, x0
    // 0x74d230: ldur            x0, [fp, #-0x48]
    // 0x74d234: stur            x1, [fp, #-0x38]
    // 0x74d238: StoreField: r1->field_f = r0
    //     0x74d238: stur            w0, [x1, #0xf]
    // 0x74d23c: r0 = Instance__DeferringMouseCursor
    //     0x74d23c: ldr             x0, [PP, #0x3340]  ; [pp+0x3340] Obj!_DeferringMouseCursor@c36ef1
    // 0x74d240: ArrayStore: r1[0] = r0  ; List_4
    //     0x74d240: stur            w0, [x1, #0x17]
    // 0x74d244: r0 = Text()
    //     0x74d244: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0x74d248: mov             x3, x0
    // 0x74d24c: ldur            x0, [fp, #-0x38]
    // 0x74d250: stur            x3, [fp, #-0x48]
    // 0x74d254: StoreField: r3->field_f = r0
    //     0x74d254: stur            w0, [x3, #0xf]
    // 0x74d258: r1 = Null
    //     0x74d258: mov             x1, NULL
    // 0x74d25c: r2 = 4
    //     0x74d25c: movz            x2, #0x4
    // 0x74d260: r0 = AllocateArray()
    //     0x74d260: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x74d264: mov             x2, x0
    // 0x74d268: ldur            x0, [fp, #-0x58]
    // 0x74d26c: stur            x2, [fp, #-0x38]
    // 0x74d270: StoreField: r2->field_f = r0
    //     0x74d270: stur            w0, [x2, #0xf]
    // 0x74d274: ldur            x0, [fp, #-0x48]
    // 0x74d278: StoreField: r2->field_13 = r0
    //     0x74d278: stur            w0, [x2, #0x13]
    // 0x74d27c: r1 = <Widget>
    //     0x74d27c: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x74d280: ldr             x1, [x1, #0x410]
    // 0x74d284: r0 = AllocateGrowableArray()
    //     0x74d284: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x74d288: mov             x1, x0
    // 0x74d28c: ldur            x0, [fp, #-0x38]
    // 0x74d290: stur            x1, [fp, #-0x48]
    // 0x74d294: StoreField: r1->field_f = r0
    //     0x74d294: stur            w0, [x1, #0xf]
    // 0x74d298: r2 = 4
    //     0x74d298: movz            x2, #0x4
    // 0x74d29c: StoreField: r1->field_b = r2
    //     0x74d29c: stur            w2, [x1, #0xb]
    // 0x74d2a0: r0 = Row()
    //     0x74d2a0: bl              #0x629e50  ; AllocateRowStub -> Row (size=0x30)
    // 0x74d2a4: mov             x3, x0
    // 0x74d2a8: r0 = Instance_Axis
    //     0x74d2a8: ldr             x0, [PP, #0x5d20]  ; [pp+0x5d20] Obj!Axis@c440d1
    // 0x74d2ac: stur            x3, [fp, #-0x38]
    // 0x74d2b0: StoreField: r3->field_f = r0
    //     0x74d2b0: stur            w0, [x3, #0xf]
    // 0x74d2b4: r0 = Instance_MainAxisAlignment
    //     0x74d2b4: add             x0, PP, #0x22, lsl #12  ; [pp+0x22b10] Obj!MainAxisAlignment@c43bb1
    //     0x74d2b8: ldr             x0, [x0, #0xb10]
    // 0x74d2bc: StoreField: r3->field_13 = r0
    //     0x74d2bc: stur            w0, [x3, #0x13]
    // 0x74d2c0: r0 = Instance_MainAxisSize
    //     0x74d2c0: add             x0, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0x74d2c4: ldr             x0, [x0, #0x420]
    // 0x74d2c8: ArrayStore: r3[0] = r0  ; List_4
    //     0x74d2c8: stur            w0, [x3, #0x17]
    // 0x74d2cc: r4 = Instance_CrossAxisAlignment
    //     0x74d2cc: add             x4, PP, #0x10, lsl #12  ; [pp+0x10428] Obj!CrossAxisAlignment@c43b51
    //     0x74d2d0: ldr             x4, [x4, #0x428]
    // 0x74d2d4: StoreField: r3->field_1b = r4
    //     0x74d2d4: stur            w4, [x3, #0x1b]
    // 0x74d2d8: r5 = Instance_VerticalDirection
    //     0x74d2d8: add             x5, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0x74d2dc: ldr             x5, [x5, #0x430]
    // 0x74d2e0: StoreField: r3->field_23 = r5
    //     0x74d2e0: stur            w5, [x3, #0x23]
    // 0x74d2e4: r6 = Instance_Clip
    //     0x74d2e4: add             x6, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x74d2e8: ldr             x6, [x6, #0x4a0]
    // 0x74d2ec: StoreField: r3->field_2b = r6
    //     0x74d2ec: stur            w6, [x3, #0x2b]
    // 0x74d2f0: ldur            x1, [fp, #-0x48]
    // 0x74d2f4: StoreField: r3->field_b = r1
    //     0x74d2f4: stur            w1, [x3, #0xb]
    // 0x74d2f8: r1 = Null
    //     0x74d2f8: mov             x1, NULL
    // 0x74d2fc: r2 = 10
    //     0x74d2fc: movz            x2, #0xa
    // 0x74d300: r0 = AllocateArray()
    //     0x74d300: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x74d304: mov             x2, x0
    // 0x74d308: ldur            x0, [fp, #-0x28]
    // 0x74d30c: stur            x2, [fp, #-0x48]
    // 0x74d310: StoreField: r2->field_f = r0
    //     0x74d310: stur            w0, [x2, #0xf]
    // 0x74d314: ldur            x0, [fp, #-0x30]
    // 0x74d318: StoreField: r2->field_13 = r0
    //     0x74d318: stur            w0, [x2, #0x13]
    // 0x74d31c: ldur            x0, [fp, #-0x20]
    // 0x74d320: ArrayStore: r2[0] = r0  ; List_4
    //     0x74d320: stur            w0, [x2, #0x17]
    // 0x74d324: ldur            x0, [fp, #-0x40]
    // 0x74d328: StoreField: r2->field_1b = r0
    //     0x74d328: stur            w0, [x2, #0x1b]
    // 0x74d32c: ldur            x0, [fp, #-0x38]
    // 0x74d330: StoreField: r2->field_1f = r0
    //     0x74d330: stur            w0, [x2, #0x1f]
    // 0x74d334: r1 = <Widget>
    //     0x74d334: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x74d338: ldr             x1, [x1, #0x410]
    // 0x74d33c: r0 = AllocateGrowableArray()
    //     0x74d33c: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x74d340: mov             x1, x0
    // 0x74d344: ldur            x0, [fp, #-0x48]
    // 0x74d348: stur            x1, [fp, #-0x20]
    // 0x74d34c: StoreField: r1->field_f = r0
    //     0x74d34c: stur            w0, [x1, #0xf]
    // 0x74d350: r0 = 10
    //     0x74d350: movz            x0, #0xa
    // 0x74d354: StoreField: r1->field_b = r0
    //     0x74d354: stur            w0, [x1, #0xb]
    // 0x74d358: r0 = Column()
    //     0x74d358: bl              #0x629e44  ; AllocateColumnStub -> Column (size=0x30)
    // 0x74d35c: mov             x1, x0
    // 0x74d360: r0 = Instance_Axis
    //     0x74d360: ldr             x0, [PP, #0x5d18]  ; [pp+0x5d18] Obj!Axis@c440f1
    // 0x74d364: stur            x1, [fp, #-0x28]
    // 0x74d368: StoreField: r1->field_f = r0
    //     0x74d368: stur            w0, [x1, #0xf]
    // 0x74d36c: r0 = Instance_MainAxisAlignment
    //     0x74d36c: add             x0, PP, #0x10, lsl #12  ; [pp+0x10418] Obj!MainAxisAlignment@c43bd1
    //     0x74d370: ldr             x0, [x0, #0x418]
    // 0x74d374: StoreField: r1->field_13 = r0
    //     0x74d374: stur            w0, [x1, #0x13]
    // 0x74d378: r0 = Instance_MainAxisSize
    //     0x74d378: add             x0, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0x74d37c: ldr             x0, [x0, #0x420]
    // 0x74d380: ArrayStore: r1[0] = r0  ; List_4
    //     0x74d380: stur            w0, [x1, #0x17]
    // 0x74d384: r0 = Instance_CrossAxisAlignment
    //     0x74d384: add             x0, PP, #0x10, lsl #12  ; [pp+0x10428] Obj!CrossAxisAlignment@c43b51
    //     0x74d388: ldr             x0, [x0, #0x428]
    // 0x74d38c: StoreField: r1->field_1b = r0
    //     0x74d38c: stur            w0, [x1, #0x1b]
    // 0x74d390: r0 = Instance_VerticalDirection
    //     0x74d390: add             x0, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0x74d394: ldr             x0, [x0, #0x430]
    // 0x74d398: StoreField: r1->field_23 = r0
    //     0x74d398: stur            w0, [x1, #0x23]
    // 0x74d39c: r0 = Instance_Clip
    //     0x74d39c: add             x0, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x74d3a0: ldr             x0, [x0, #0x4a0]
    // 0x74d3a4: StoreField: r1->field_2b = r0
    //     0x74d3a4: stur            w0, [x1, #0x2b]
    // 0x74d3a8: ldur            x0, [fp, #-0x20]
    // 0x74d3ac: StoreField: r1->field_b = r0
    //     0x74d3ac: stur            w0, [x1, #0xb]
    // 0x74d3b0: r0 = Padding()
    //     0x74d3b0: bl              #0x6105b0  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x74d3b4: mov             x1, x0
    // 0x74d3b8: ldur            x0, [fp, #-0x18]
    // 0x74d3bc: stur            x1, [fp, #-0x20]
    // 0x74d3c0: StoreField: r1->field_f = r0
    //     0x74d3c0: stur            w0, [x1, #0xf]
    // 0x74d3c4: ldur            x0, [fp, #-0x28]
    // 0x74d3c8: StoreField: r1->field_b = r0
    //     0x74d3c8: stur            w0, [x1, #0xb]
    // 0x74d3cc: r0 = SafeArea()
    //     0x74d3cc: bl              #0x666268  ; AllocateSafeAreaStub -> SafeArea (size=0x28)
    // 0x74d3d0: mov             x3, x0
    // 0x74d3d4: r0 = true
    //     0x74d3d4: add             x0, NULL, #0x20  ; true
    // 0x74d3d8: stur            x3, [fp, #-0x18]
    // 0x74d3dc: StoreField: r3->field_b = r0
    //     0x74d3dc: stur            w0, [x3, #0xb]
    // 0x74d3e0: StoreField: r3->field_f = r0
    //     0x74d3e0: stur            w0, [x3, #0xf]
    // 0x74d3e4: StoreField: r3->field_13 = r0
    //     0x74d3e4: stur            w0, [x3, #0x13]
    // 0x74d3e8: ArrayStore: r3[0] = r0  ; List_4
    //     0x74d3e8: stur            w0, [x3, #0x17]
    // 0x74d3ec: r1 = Instance_EdgeInsets
    //     0x74d3ec: ldr             x1, [PP, #0x6158]  ; [pp+0x6158] Obj!EdgeInsets@c2dad1
    // 0x74d3f0: StoreField: r3->field_1b = r1
    //     0x74d3f0: stur            w1, [x3, #0x1b]
    // 0x74d3f4: r4 = false
    //     0x74d3f4: add             x4, NULL, #0x30  ; false
    // 0x74d3f8: StoreField: r3->field_1f = r4
    //     0x74d3f8: stur            w4, [x3, #0x1f]
    // 0x74d3fc: ldur            x1, [fp, #-0x20]
    // 0x74d400: StoreField: r3->field_23 = r1
    //     0x74d400: stur            w1, [x3, #0x23]
    // 0x74d404: r1 = Null
    //     0x74d404: mov             x1, NULL
    // 0x74d408: r2 = 4
    //     0x74d408: movz            x2, #0x4
    // 0x74d40c: r0 = AllocateArray()
    //     0x74d40c: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x74d410: mov             x2, x0
    // 0x74d414: ldur            x0, [fp, #-8]
    // 0x74d418: stur            x2, [fp, #-0x20]
    // 0x74d41c: StoreField: r2->field_f = r0
    //     0x74d41c: stur            w0, [x2, #0xf]
    // 0x74d420: ldur            x0, [fp, #-0x18]
    // 0x74d424: StoreField: r2->field_13 = r0
    //     0x74d424: stur            w0, [x2, #0x13]
    // 0x74d428: r1 = <Widget>
    //     0x74d428: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x74d42c: ldr             x1, [x1, #0x410]
    // 0x74d430: r0 = AllocateGrowableArray()
    //     0x74d430: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x74d434: mov             x1, x0
    // 0x74d438: ldur            x0, [fp, #-0x20]
    // 0x74d43c: stur            x1, [fp, #-8]
    // 0x74d440: StoreField: r1->field_f = r0
    //     0x74d440: stur            w0, [x1, #0xf]
    // 0x74d444: r0 = 4
    //     0x74d444: movz            x0, #0x4
    // 0x74d448: StoreField: r1->field_b = r0
    //     0x74d448: stur            w0, [x1, #0xb]
    // 0x74d44c: r0 = Stack()
    //     0x74d44c: bl              #0x66ad20  ; AllocateStackStub -> Stack (size=0x20)
    // 0x74d450: mov             x1, x0
    // 0x74d454: r0 = Instance_Alignment
    //     0x74d454: add             x0, PP, #0x10, lsl #12  ; [pp+0x10358] Obj!Alignment@c2f461
    //     0x74d458: ldr             x0, [x0, #0x358]
    // 0x74d45c: stur            x1, [fp, #-0x18]
    // 0x74d460: StoreField: r1->field_f = r0
    //     0x74d460: stur            w0, [x1, #0xf]
    // 0x74d464: r0 = Instance_StackFit
    //     0x74d464: add             x0, PP, #0x12, lsl #12  ; [pp+0x12240] Obj!StackFit@c438d1
    //     0x74d468: ldr             x0, [x0, #0x240]
    // 0x74d46c: ArrayStore: r1[0] = r0  ; List_4
    //     0x74d46c: stur            w0, [x1, #0x17]
    // 0x74d470: r0 = Instance_Clip
    //     0x74d470: add             x0, PP, #0x10, lsl #12  ; [pp+0x10438] Obj!Clip@c47681
    //     0x74d474: ldr             x0, [x0, #0x438]
    // 0x74d478: StoreField: r1->field_1b = r0
    //     0x74d478: stur            w0, [x1, #0x1b]
    // 0x74d47c: ldur            x0, [fp, #-8]
    // 0x74d480: StoreField: r1->field_b = r0
    //     0x74d480: stur            w0, [x1, #0xb]
    // 0x74d484: r0 = Container()
    //     0x74d484: bl              #0x623e4c  ; AllocateContainerStub -> Container (size=0x38)
    // 0x74d488: stur            x0, [fp, #-8]
    // 0x74d48c: r16 = Instance_Color
    //     0x74d48c: add             x16, PP, #0xb, lsl #12  ; [pp+0xbb50] Obj!Color@c3a891
    //     0x74d490: ldr             x16, [x16, #0xb50]
    // 0x74d494: stp             x16, x0, [SP, #8]
    // 0x74d498: ldur            x16, [fp, #-0x18]
    // 0x74d49c: str             x16, [SP]
    // 0x74d4a0: r4 = const [0, 0x3, 0x3, 0x1, child, 0x2, color, 0x1, null]
    //     0x74d4a0: add             x4, PP, #0x21, lsl #12  ; [pp+0x21720] List(9) [0, 0x3, 0x3, 0x1, "child", 0x2, "color", 0x1, Null]
    //     0x74d4a4: ldr             x4, [x4, #0x720]
    // 0x74d4a8: r0 = Container()
    //     0x74d4a8: bl              #0x6236e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x74d4ac: r0 = GestureDetector()
    //     0x74d4ac: bl              #0x6928f4  ; AllocateGestureDetectorStub -> GestureDetector (size=0x104)
    // 0x74d4b0: ldur            x2, [fp, #-0x10]
    // 0x74d4b4: r1 = Function '<anonymous closure>':.
    //     0x74d4b4: add             x1, PP, #0x23, lsl #12  ; [pp+0x23c38] AnonymousClosure: (0x6e718c), in [package:billiards/ui/loginPage.dart] _LoginState::buildChild (0x74b970)
    //     0x74d4b8: ldr             x1, [x1, #0xc38]
    // 0x74d4bc: stur            x0, [fp, #-0x10]
    // 0x74d4c0: r0 = AllocateClosure()
    //     0x74d4c0: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x74d4c4: ldur            x16, [fp, #-0x10]
    // 0x74d4c8: stp             x0, x16, [SP, #8]
    // 0x74d4cc: ldur            x16, [fp, #-8]
    // 0x74d4d0: str             x16, [SP]
    // 0x74d4d4: r4 = const [0, 0x3, 0x3, 0x1, child, 0x2, onTap, 0x1, null]
    //     0x74d4d4: add             x4, PP, #0x12, lsl #12  ; [pp+0x121b0] List(9) [0, 0x3, 0x3, 0x1, "child", 0x2, "onTap", 0x1, Null]
    //     0x74d4d8: ldr             x4, [x4, #0x1b0]
    // 0x74d4dc: r0 = GestureDetector()
    //     0x74d4dc: bl              #0x691c40  ; [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::GestureDetector
    // 0x74d4e0: r0 = Scaffold()
    //     0x74d4e0: bl              #0x66ad14  ; AllocateScaffoldStub -> Scaffold (size=0x4c)
    // 0x74d4e4: ldur            x1, [fp, #-0x10]
    // 0x74d4e8: ArrayStore: r0[0] = r1  ; List_4
    //     0x74d4e8: stur            w1, [x0, #0x17]
    // 0x74d4ec: r1 = false
    //     0x74d4ec: add             x1, NULL, #0x30  ; false
    // 0x74d4f0: StoreField: r0->field_3f = r1
    //     0x74d4f0: stur            w1, [x0, #0x3f]
    // 0x74d4f4: r2 = true
    //     0x74d4f4: add             x2, NULL, #0x20  ; true
    // 0x74d4f8: StoreField: r0->field_43 = r2
    //     0x74d4f8: stur            w2, [x0, #0x43]
    // 0x74d4fc: StoreField: r0->field_b = r1
    //     0x74d4fc: stur            w1, [x0, #0xb]
    // 0x74d500: StoreField: r0->field_f = r1
    //     0x74d500: stur            w1, [x0, #0xf]
    // 0x74d504: LeaveFrame
    //     0x74d504: mov             SP, fp
    //     0x74d508: ldp             fp, lr, [SP], #0x10
    // 0x74d50c: ret
    //     0x74d50c: ret             
    // 0x74d510: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x74d510: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x74d514: b               #0x74b988
    // 0x74d518: r9 = _controller
    //     0x74d518: add             x9, PP, #0x23, lsl #12  ; [pp+0x23af0] Field <_LoginState@495113776._controller@495113776>: late (offset: 0x2c)
    //     0x74d51c: ldr             x9, [x9, #0xaf0]
    // 0x74d520: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x74d520: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x74d524: SaveReg d0
    //     0x74d524: str             q0, [SP, #-0x10]!
    // 0x74d528: stp             x1, x2, [SP, #-0x10]!
    // 0x74d52c: SaveReg r0
    //     0x74d52c: str             x0, [SP, #-8]!
    // 0x74d530: r0 = AllocateDouble()
    //     0x74d530: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x74d534: mov             x3, x0
    // 0x74d538: RestoreReg r0
    //     0x74d538: ldr             x0, [SP], #8
    // 0x74d53c: ldp             x1, x2, [SP], #0x10
    // 0x74d540: RestoreReg d0
    //     0x74d540: ldr             q0, [SP], #0x10
    // 0x74d544: b               #0x74bb68
    // 0x74d548: SaveReg d0
    //     0x74d548: str             q0, [SP, #-0x10]!
    // 0x74d54c: r0 = AllocateDouble()
    //     0x74d54c: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x74d550: RestoreReg d0
    //     0x74d550: ldr             q0, [SP], #0x10
    // 0x74d554: b               #0x74bbec
    // 0x74d558: SaveReg d0
    //     0x74d558: str             q0, [SP, #-0x10]!
    // 0x74d55c: stp             x1, x2, [SP, #-0x10]!
    // 0x74d560: SaveReg r0
    //     0x74d560: str             x0, [SP, #-8]!
    // 0x74d564: r0 = AllocateDouble()
    //     0x74d564: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x74d568: mov             x3, x0
    // 0x74d56c: RestoreReg r0
    //     0x74d56c: ldr             x0, [SP], #8
    // 0x74d570: ldp             x1, x2, [SP], #0x10
    // 0x74d574: RestoreReg d0
    //     0x74d574: ldr             q0, [SP], #0x10
    // 0x74d578: b               #0x74bc88
    // 0x74d57c: SaveReg d0
    //     0x74d57c: str             q0, [SP, #-0x10]!
    // 0x74d580: r0 = AllocateDouble()
    //     0x74d580: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x74d584: RestoreReg d0
    //     0x74d584: ldr             q0, [SP], #0x10
    // 0x74d588: b               #0x74bd14
    // 0x74d58c: SaveReg d0
    //     0x74d58c: str             q0, [SP, #-0x10]!
    // 0x74d590: r0 = AllocateDouble()
    //     0x74d590: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x74d594: RestoreReg d0
    //     0x74d594: ldr             q0, [SP], #0x10
    // 0x74d598: b               #0x74becc
    // 0x74d59c: SaveReg d0
    //     0x74d59c: str             q0, [SP, #-0x10]!
    // 0x74d5a0: SaveReg r1
    //     0x74d5a0: str             x1, [SP, #-8]!
    // 0x74d5a4: r0 = AllocateDouble()
    //     0x74d5a4: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x74d5a8: RestoreReg r1
    //     0x74d5a8: ldr             x1, [SP], #8
    // 0x74d5ac: RestoreReg d0
    //     0x74d5ac: ldr             q0, [SP], #0x10
    // 0x74d5b0: b               #0x74bf10
    // 0x74d5b4: SaveReg d0
    //     0x74d5b4: str             q0, [SP, #-0x10]!
    // 0x74d5b8: SaveReg r1
    //     0x74d5b8: str             x1, [SP, #-8]!
    // 0x74d5bc: r0 = AllocateDouble()
    //     0x74d5bc: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x74d5c0: RestoreReg r1
    //     0x74d5c0: ldr             x1, [SP], #8
    // 0x74d5c4: RestoreReg d0
    //     0x74d5c4: ldr             q0, [SP], #0x10
    // 0x74d5c8: b               #0x74bf40
    // 0x74d5cc: SaveReg d0
    //     0x74d5cc: str             q0, [SP, #-0x10]!
    // 0x74d5d0: stp             x5, x6, [SP, #-0x10]!
    // 0x74d5d4: stp             x3, x4, [SP, #-0x10]!
    // 0x74d5d8: stp             x1, x2, [SP, #-0x10]!
    // 0x74d5dc: SaveReg r0
    //     0x74d5dc: str             x0, [SP, #-8]!
    // 0x74d5e0: r0 = AllocateDouble()
    //     0x74d5e0: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x74d5e4: mov             x7, x0
    // 0x74d5e8: RestoreReg r0
    //     0x74d5e8: ldr             x0, [SP], #8
    // 0x74d5ec: ldp             x1, x2, [SP], #0x10
    // 0x74d5f0: ldp             x3, x4, [SP], #0x10
    // 0x74d5f4: ldp             x5, x6, [SP], #0x10
    // 0x74d5f8: RestoreReg d0
    //     0x74d5f8: ldr             q0, [SP], #0x10
    // 0x74d5fc: b               #0x74c258
    // 0x74d600: SaveReg d0
    //     0x74d600: str             q0, [SP, #-0x10]!
    // 0x74d604: r0 = AllocateDouble()
    //     0x74d604: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x74d608: RestoreReg d0
    //     0x74d608: ldr             q0, [SP], #0x10
    // 0x74d60c: b               #0x74c2f0
    // 0x74d610: SaveReg d0
    //     0x74d610: str             q0, [SP, #-0x10]!
    // 0x74d614: stp             x5, x6, [SP, #-0x10]!
    // 0x74d618: stp             x3, x4, [SP, #-0x10]!
    // 0x74d61c: stp             x1, x2, [SP, #-0x10]!
    // 0x74d620: SaveReg r0
    //     0x74d620: str             x0, [SP, #-8]!
    // 0x74d624: r0 = AllocateDouble()
    //     0x74d624: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x74d628: mov             x7, x0
    // 0x74d62c: RestoreReg r0
    //     0x74d62c: ldr             x0, [SP], #8
    // 0x74d630: ldp             x1, x2, [SP], #0x10
    // 0x74d634: ldp             x3, x4, [SP], #0x10
    // 0x74d638: ldp             x5, x6, [SP], #0x10
    // 0x74d63c: RestoreReg d0
    //     0x74d63c: ldr             q0, [SP], #0x10
    // 0x74d640: b               #0x74c728
    // 0x74d644: SaveReg d0
    //     0x74d644: str             q0, [SP, #-0x10]!
    // 0x74d648: r0 = AllocateDouble()
    //     0x74d648: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x74d64c: RestoreReg d0
    //     0x74d64c: ldr             q0, [SP], #0x10
    // 0x74d650: b               #0x74c7c0
    // 0x74d654: stp             q0, q1, [SP, #-0x20]!
    // 0x74d658: r0 = AllocateDouble()
    //     0x74d658: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x74d65c: ldp             q0, q1, [SP], #0x20
    // 0x74d660: b               #0x74c8c8
    // 0x74d664: SaveReg d0
    //     0x74d664: str             q0, [SP, #-0x10]!
    // 0x74d668: SaveReg r1
    //     0x74d668: str             x1, [SP, #-8]!
    // 0x74d66c: r0 = AllocateDouble()
    //     0x74d66c: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x74d670: RestoreReg r1
    //     0x74d670: ldr             x1, [SP], #8
    // 0x74d674: RestoreReg d0
    //     0x74d674: ldr             q0, [SP], #0x10
    // 0x74d678: b               #0x74c90c
    // 0x74d67c: SaveReg d0
    //     0x74d67c: str             q0, [SP, #-0x10]!
    // 0x74d680: r0 = AllocateDouble()
    //     0x74d680: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x74d684: RestoreReg d0
    //     0x74d684: ldr             q0, [SP], #0x10
    // 0x74d688: b               #0x74ca70
    // 0x74d68c: SaveReg d0
    //     0x74d68c: str             q0, [SP, #-0x10]!
    // 0x74d690: SaveReg r1
    //     0x74d690: str             x1, [SP, #-8]!
    // 0x74d694: r0 = AllocateDouble()
    //     0x74d694: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x74d698: RestoreReg r1
    //     0x74d698: ldr             x1, [SP], #8
    // 0x74d69c: RestoreReg d0
    //     0x74d69c: ldr             q0, [SP], #0x10
    // 0x74d6a0: b               #0x74cb7c
    // 0x74d6a4: SaveReg d0
    //     0x74d6a4: str             q0, [SP, #-0x10]!
    // 0x74d6a8: SaveReg r1
    //     0x74d6a8: str             x1, [SP, #-8]!
    // 0x74d6ac: r0 = AllocateDouble()
    //     0x74d6ac: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x74d6b0: RestoreReg r1
    //     0x74d6b0: ldr             x1, [SP], #8
    // 0x74d6b4: RestoreReg d0
    //     0x74d6b4: ldr             q0, [SP], #0x10
    // 0x74d6b8: b               #0x74cbac
    // 0x74d6bc: SaveReg d0
    //     0x74d6bc: str             q0, [SP, #-0x10]!
    // 0x74d6c0: r0 = AllocateDouble()
    //     0x74d6c0: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x74d6c4: RestoreReg d0
    //     0x74d6c4: ldr             q0, [SP], #0x10
    // 0x74d6c8: b               #0x74cbe4
    // 0x74d6cc: SaveReg d0
    //     0x74d6cc: str             q0, [SP, #-0x10]!
    // 0x74d6d0: SaveReg r3
    //     0x74d6d0: str             x3, [SP, #-8]!
    // 0x74d6d4: r0 = AllocateDouble()
    //     0x74d6d4: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x74d6d8: RestoreReg r3
    //     0x74d6d8: ldr             x3, [SP], #8
    // 0x74d6dc: RestoreReg d0
    //     0x74d6dc: ldr             q0, [SP], #0x10
    // 0x74d6e0: b               #0x74cce0
    // 0x74d6e4: SaveReg d0
    //     0x74d6e4: str             q0, [SP, #-0x10]!
    // 0x74d6e8: SaveReg r3
    //     0x74d6e8: str             x3, [SP, #-8]!
    // 0x74d6ec: r0 = AllocateDouble()
    //     0x74d6ec: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x74d6f0: RestoreReg r3
    //     0x74d6f0: ldr             x3, [SP], #8
    // 0x74d6f4: RestoreReg d0
    //     0x74d6f4: ldr             q0, [SP], #0x10
    // 0x74d6f8: b               #0x74cd10
    // 0x74d6fc: SaveReg d0
    //     0x74d6fc: str             q0, [SP, #-0x10]!
    // 0x74d700: r0 = AllocateDouble()
    //     0x74d700: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x74d704: RestoreReg d0
    //     0x74d704: ldr             q0, [SP], #0x10
    // 0x74d708: b               #0x74ce40
    // 0x74d70c: SaveReg d0
    //     0x74d70c: str             q0, [SP, #-0x10]!
    // 0x74d710: stp             x1, x2, [SP, #-0x10]!
    // 0x74d714: SaveReg r0
    //     0x74d714: str             x0, [SP, #-8]!
    // 0x74d718: r0 = AllocateDouble()
    //     0x74d718: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x74d71c: mov             x3, x0
    // 0x74d720: RestoreReg r0
    //     0x74d720: ldr             x0, [SP], #8
    // 0x74d724: ldp             x1, x2, [SP], #0x10
    // 0x74d728: RestoreReg d0
    //     0x74d728: ldr             q0, [SP], #0x10
    // 0x74d72c: b               #0x74cffc
    // 0x74d730: SaveReg d0
    //     0x74d730: str             q0, [SP, #-0x10]!
    // 0x74d734: stp             x0, x1, [SP, #-0x10]!
    // 0x74d738: r0 = AllocateDouble()
    //     0x74d738: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x74d73c: mov             x2, x0
    // 0x74d740: ldp             x0, x1, [SP], #0x10
    // 0x74d744: RestoreReg d0
    //     0x74d744: ldr             q0, [SP], #0x10
    // 0x74d748: b               #0x74d12c
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x74db60, size: 0x64
    // 0x74db60: EnterFrame
    //     0x74db60: stp             fp, lr, [SP, #-0x10]!
    //     0x74db64: mov             fp, SP
    // 0x74db68: AllocStack(0x10)
    //     0x74db68: sub             SP, SP, #0x10
    // 0x74db6c: CheckStackOverflow
    //     0x74db6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x74db70: cmp             SP, x16
    //     0x74db74: b.ls            #0x74dbbc
    // 0x74db78: r0 = InitLateStaticField(0x124c) // [package:get/get_core/src/get_main.dart] ::Get
    //     0x74db78: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x74db7c: ldr             x0, [x0, #0x2498]
    //     0x74db80: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x74db84: cmp             w0, w16
    //     0x74db88: b.ne            #0x74db98
    //     0x74db8c: add             x2, PP, #0xe, lsl #12  ; [pp+0xefc8] Field <::.Get>: static late final (offset: 0x124c)
    //     0x74db90: ldr             x2, [x2, #0xfc8]
    //     0x74db94: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x74db98: r16 = Instance_WebViewPage
    //     0x74db98: add             x16, PP, #0x23, lsl #12  ; [pp+0x23c40] Obj!WebViewPage@c38991
    //     0x74db9c: ldr             x16, [x16, #0xc40]
    // 0x74dba0: stp             x16, NULL, [SP]
    // 0x74dba4: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x74dba4: ldr             x4, [PP, #0x9c0]  ; [pp+0x9c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x74dba8: r0 = GetNavigation.to()
    //     0x74dba8: bl              #0x62a824  ; [package:get/get_navigation/src/extension_navigation.dart] ::GetNavigation.to
    // 0x74dbac: r0 = Null
    //     0x74dbac: mov             x0, NULL
    // 0x74dbb0: LeaveFrame
    //     0x74dbb0: mov             SP, fp
    //     0x74dbb4: ldp             fp, lr, [SP], #0x10
    // 0x74dbb8: ret
    //     0x74dbb8: ret             
    // 0x74dbbc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x74dbbc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x74dbc0: b               #0x74db78
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x74dbc4, size: 0x64
    // 0x74dbc4: EnterFrame
    //     0x74dbc4: stp             fp, lr, [SP, #-0x10]!
    //     0x74dbc8: mov             fp, SP
    // 0x74dbcc: AllocStack(0x10)
    //     0x74dbcc: sub             SP, SP, #0x10
    // 0x74dbd0: CheckStackOverflow
    //     0x74dbd0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x74dbd4: cmp             SP, x16
    //     0x74dbd8: b.ls            #0x74dc20
    // 0x74dbdc: r0 = InitLateStaticField(0x124c) // [package:get/get_core/src/get_main.dart] ::Get
    //     0x74dbdc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x74dbe0: ldr             x0, [x0, #0x2498]
    //     0x74dbe4: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x74dbe8: cmp             w0, w16
    //     0x74dbec: b.ne            #0x74dbfc
    //     0x74dbf0: add             x2, PP, #0xe, lsl #12  ; [pp+0xefc8] Field <::.Get>: static late final (offset: 0x124c)
    //     0x74dbf4: ldr             x2, [x2, #0xfc8]
    //     0x74dbf8: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x74dbfc: r16 = Instance_WebViewPage
    //     0x74dbfc: add             x16, PP, #0x22, lsl #12  ; [pp+0x22318] Obj!WebViewPage@c389b1
    //     0x74dc00: ldr             x16, [x16, #0x318]
    // 0x74dc04: stp             x16, NULL, [SP]
    // 0x74dc08: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x74dc08: ldr             x4, [PP, #0x9c0]  ; [pp+0x9c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x74dc0c: r0 = GetNavigation.to()
    //     0x74dc0c: bl              #0x62a824  ; [package:get/get_navigation/src/extension_navigation.dart] ::GetNavigation.to
    // 0x74dc10: r0 = Null
    //     0x74dc10: mov             x0, NULL
    // 0x74dc14: LeaveFrame
    //     0x74dc14: mov             SP, fp
    //     0x74dc18: ldp             fp, lr, [SP], #0x10
    // 0x74dc1c: ret
    //     0x74dc1c: ret             
    // 0x74dc20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x74dc20: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x74dc24: b               #0x74dbdc
  }
  [closure] void <anonymous closure>(dynamic, bool?) {
    // ** addr: 0x74dc28, size: 0x84
    // 0x74dc28: EnterFrame
    //     0x74dc28: stp             fp, lr, [SP, #-0x10]!
    //     0x74dc2c: mov             fp, SP
    // 0x74dc30: AllocStack(0x20)
    //     0x74dc30: sub             SP, SP, #0x20
    // 0x74dc34: SetupParameters()
    //     0x74dc34: ldr             x0, [fp, #0x18]
    //     0x74dc38: ldur            w1, [x0, #0x17]
    //     0x74dc3c: add             x1, x1, HEAP, lsl #32
    //     0x74dc40: stur            x1, [fp, #-8]
    // 0x74dc44: CheckStackOverflow
    //     0x74dc44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x74dc48: cmp             SP, x16
    //     0x74dc4c: b.ls            #0x74dca4
    // 0x74dc50: r1 = 1
    //     0x74dc50: movz            x1, #0x1
    // 0x74dc54: r0 = AllocateContext()
    //     0x74dc54: bl              #0xc5def4  ; AllocateContextStub
    // 0x74dc58: mov             x1, x0
    // 0x74dc5c: ldur            x0, [fp, #-8]
    // 0x74dc60: StoreField: r1->field_b = r0
    //     0x74dc60: stur            w0, [x1, #0xb]
    // 0x74dc64: ldr             x2, [fp, #0x10]
    // 0x74dc68: StoreField: r1->field_f = r2
    //     0x74dc68: stur            w2, [x1, #0xf]
    // 0x74dc6c: LoadField: r3 = r0->field_f
    //     0x74dc6c: ldur            w3, [x0, #0xf]
    // 0x74dc70: DecompressPointer r3
    //     0x74dc70: add             x3, x3, HEAP, lsl #32
    // 0x74dc74: mov             x2, x1
    // 0x74dc78: stur            x3, [fp, #-0x10]
    // 0x74dc7c: r1 = Function '<anonymous closure>':.
    //     0x74dc7c: add             x1, PP, #0x23, lsl #12  ; [pp+0x23c48] AnonymousClosure: (0x74dcac), in [package:billiards/ui/loginPage.dart] _LoginState::buildChild (0x74b970)
    //     0x74dc80: ldr             x1, [x1, #0xc48]
    // 0x74dc84: r0 = AllocateClosure()
    //     0x74dc84: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x74dc88: ldur            x16, [fp, #-0x10]
    // 0x74dc8c: stp             x0, x16, [SP]
    // 0x74dc90: r0 = setState()
    //     0x74dc90: bl              #0x5c71b8  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x74dc94: r0 = Null
    //     0x74dc94: mov             x0, NULL
    // 0x74dc98: LeaveFrame
    //     0x74dc98: mov             SP, fp
    //     0x74dc9c: ldp             fp, lr, [SP], #0x10
    // 0x74dca0: ret
    //     0x74dca0: ret             
    // 0x74dca4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x74dca4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x74dca8: b               #0x74dc50
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x74dcac, size: 0x4c
    // 0x74dcac: EnterFrame
    //     0x74dcac: stp             fp, lr, [SP, #-0x10]!
    //     0x74dcb0: mov             fp, SP
    // 0x74dcb4: ldr             x1, [fp, #0x10]
    // 0x74dcb8: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x74dcb8: ldur            w2, [x1, #0x17]
    // 0x74dcbc: DecompressPointer r2
    //     0x74dcbc: add             x2, x2, HEAP, lsl #32
    // 0x74dcc0: LoadField: r1 = r2->field_b
    //     0x74dcc0: ldur            w1, [x2, #0xb]
    // 0x74dcc4: DecompressPointer r1
    //     0x74dcc4: add             x1, x1, HEAP, lsl #32
    // 0x74dcc8: LoadField: r3 = r1->field_f
    //     0x74dcc8: ldur            w3, [x1, #0xf]
    // 0x74dccc: DecompressPointer r3
    //     0x74dccc: add             x3, x3, HEAP, lsl #32
    // 0x74dcd0: LoadField: r1 = r2->field_f
    //     0x74dcd0: ldur            w1, [x2, #0xf]
    // 0x74dcd4: DecompressPointer r1
    //     0x74dcd4: add             x1, x1, HEAP, lsl #32
    // 0x74dcd8: cmp             w1, NULL
    // 0x74dcdc: b.eq            #0x74dcf4
    // 0x74dce0: StoreField: r3->field_23 = r1
    //     0x74dce0: stur            w1, [x3, #0x23]
    // 0x74dce4: r0 = Null
    //     0x74dce4: mov             x0, NULL
    // 0x74dce8: LeaveFrame
    //     0x74dce8: mov             SP, fp
    //     0x74dcec: ldp             fp, lr, [SP], #0x10
    // 0x74dcf0: ret
    //     0x74dcf0: ret             
    // 0x74dcf4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x74dcf4: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] BorderSide <anonymous closure>(dynamic, Set<MaterialState>) {
    // ** addr: 0x74dcf8, size: 0xf8
    // 0x74dcf8: EnterFrame
    //     0x74dcf8: stp             fp, lr, [SP, #-0x10]!
    //     0x74dcfc: mov             fp, SP
    // 0x74dd00: AllocStack(0x18)
    //     0x74dd00: sub             SP, SP, #0x18
    // 0x74dd04: CheckStackOverflow
    //     0x74dd04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x74dd08: cmp             SP, x16
    //     0x74dd0c: b.ls            #0x74dde8
    // 0x74dd10: ldr             x0, [fp, #0x10]
    // 0x74dd14: r1 = LoadClassIdInstr(r0)
    //     0x74dd14: ldur            x1, [x0, #-1]
    //     0x74dd18: ubfx            x1, x1, #0xc, #0x14
    // 0x74dd1c: r16 = Instance_MaterialState
    //     0x74dd1c: add             x16, PP, #0xf, lsl #12  ; [pp+0xf378] Obj!MaterialState@c445f1
    //     0x74dd20: ldr             x16, [x16, #0x378]
    // 0x74dd24: stp             x16, x0, [SP]
    // 0x74dd28: mov             x0, x1
    // 0x74dd2c: r0 = GDT[cid_x0 + 0x11871]()
    //     0x74dd2c: movz            x17, #0x1871
    //     0x74dd30: movk            x17, #0x1, lsl #16
    //     0x74dd34: add             lr, x0, x17
    //     0x74dd38: ldr             lr, [x21, lr, lsl #3]
    //     0x74dd3c: blr             lr
    // 0x74dd40: tbnz            w0, #4, #0x74dd94
    // 0x74dd44: r16 = 4
    //     0x74dd44: movz            x16, #0x4
    // 0x74dd48: str             x16, [SP]
    // 0x74dd4c: r0 = SizeExtension.w()
    //     0x74dd4c: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x74dd50: stur            d0, [fp, #-8]
    // 0x74dd54: r0 = BorderSide()
    //     0x74dd54: bl              #0x5acc08  ; AllocateBorderSideStub -> BorderSide (size=0x20)
    // 0x74dd58: mov             x1, x0
    // 0x74dd5c: r0 = Instance_Color
    //     0x74dd5c: add             x0, PP, #0x23, lsl #12  ; [pp+0x23bc0] Obj!Color@c3ac91
    //     0x74dd60: ldr             x0, [x0, #0xbc0]
    // 0x74dd64: StoreField: r1->field_7 = r0
    //     0x74dd64: stur            w0, [x1, #7]
    // 0x74dd68: ldur            d0, [fp, #-8]
    // 0x74dd6c: StoreField: r1->field_b = d0
    //     0x74dd6c: stur            d0, [x1, #0xb]
    // 0x74dd70: r0 = Instance_BorderStyle
    //     0x74dd70: add             x0, PP, #0xf, lsl #12  ; [pp+0xf658] Obj!BorderStyle@c43fd1
    //     0x74dd74: ldr             x0, [x0, #0x658]
    // 0x74dd78: StoreField: r1->field_13 = r0
    //     0x74dd78: stur            w0, [x1, #0x13]
    // 0x74dd7c: d0 = -1.000000
    //     0x74dd7c: fmov            d0, #-1.00000000
    // 0x74dd80: ArrayStore: r1[0] = d0  ; List_8
    //     0x74dd80: stur            d0, [x1, #0x17]
    // 0x74dd84: mov             x0, x1
    // 0x74dd88: LeaveFrame
    //     0x74dd88: mov             SP, fp
    //     0x74dd8c: ldp             fp, lr, [SP], #0x10
    // 0x74dd90: ret
    //     0x74dd90: ret             
    // 0x74dd94: r0 = Instance_BorderStyle
    //     0x74dd94: add             x0, PP, #0xf, lsl #12  ; [pp+0xf658] Obj!BorderStyle@c43fd1
    //     0x74dd98: ldr             x0, [x0, #0x658]
    // 0x74dd9c: d0 = -1.000000
    //     0x74dd9c: fmov            d0, #-1.00000000
    // 0x74dda0: r16 = 4
    //     0x74dda0: movz            x16, #0x4
    // 0x74dda4: str             x16, [SP]
    // 0x74dda8: r0 = SizeExtension.w()
    //     0x74dda8: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x74ddac: stur            d0, [fp, #-8]
    // 0x74ddb0: r0 = BorderSide()
    //     0x74ddb0: bl              #0x5acc08  ; AllocateBorderSideStub -> BorderSide (size=0x20)
    // 0x74ddb4: r1 = Instance_Color
    //     0x74ddb4: add             x1, PP, #0xb, lsl #12  ; [pp+0xbb68] Obj!Color@c3a8b1
    //     0x74ddb8: ldr             x1, [x1, #0xb68]
    // 0x74ddbc: StoreField: r0->field_7 = r1
    //     0x74ddbc: stur            w1, [x0, #7]
    // 0x74ddc0: ldur            d0, [fp, #-8]
    // 0x74ddc4: StoreField: r0->field_b = d0
    //     0x74ddc4: stur            d0, [x0, #0xb]
    // 0x74ddc8: r1 = Instance_BorderStyle
    //     0x74ddc8: add             x1, PP, #0xf, lsl #12  ; [pp+0xf658] Obj!BorderStyle@c43fd1
    //     0x74ddcc: ldr             x1, [x1, #0x658]
    // 0x74ddd0: StoreField: r0->field_13 = r1
    //     0x74ddd0: stur            w1, [x0, #0x13]
    // 0x74ddd4: d0 = -1.000000
    //     0x74ddd4: fmov            d0, #-1.00000000
    // 0x74ddd8: ArrayStore: r0[0] = d0  ; List_8
    //     0x74ddd8: stur            d0, [x0, #0x17]
    // 0x74dddc: LeaveFrame
    //     0x74dddc: mov             SP, fp
    //     0x74dde0: ldp             fp, lr, [SP], #0x10
    // 0x74dde4: ret
    //     0x74dde4: ret             
    // 0x74dde8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x74dde8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x74ddec: b               #0x74dd10
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x74debc, size: 0x4c
    // 0x74debc: EnterFrame
    //     0x74debc: stp             fp, lr, [SP, #-0x10]!
    //     0x74dec0: mov             fp, SP
    // 0x74dec4: AllocStack(0x8)
    //     0x74dec4: sub             SP, SP, #8
    // 0x74dec8: SetupParameters()
    //     0x74dec8: ldr             x0, [fp, #0x10]
    //     0x74decc: ldur            w1, [x0, #0x17]
    //     0x74ded0: add             x1, x1, HEAP, lsl #32
    // 0x74ded4: CheckStackOverflow
    //     0x74ded4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x74ded8: cmp             SP, x16
    //     0x74dedc: b.ls            #0x74df00
    // 0x74dee0: LoadField: r0 = r1->field_f
    //     0x74dee0: ldur            w0, [x1, #0xf]
    // 0x74dee4: DecompressPointer r0
    //     0x74dee4: add             x0, x0, HEAP, lsl #32
    // 0x74dee8: str             x0, [SP]
    // 0x74deec: r0 = alipayLogin()
    //     0x74deec: bl              #0x74df08  ; [package:billiards/ui/loginPage.dart] _LoginState::alipayLogin
    // 0x74def0: r0 = Null
    //     0x74def0: mov             x0, NULL
    // 0x74def4: LeaveFrame
    //     0x74def4: mov             SP, fp
    //     0x74def8: ldp             fp, lr, [SP], #0x10
    // 0x74defc: ret
    //     0x74defc: ret             
    // 0x74df00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x74df00: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x74df04: b               #0x74dee0
  }
  _ alipayLogin(/* No info */) {
    // ** addr: 0x74df08, size: 0xb0
    // 0x74df08: EnterFrame
    //     0x74df08: stp             fp, lr, [SP, #-0x10]!
    //     0x74df0c: mov             fp, SP
    // 0x74df10: AllocStack(0x18)
    //     0x74df10: sub             SP, SP, #0x18
    // 0x74df14: CheckStackOverflow
    //     0x74df14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x74df18: cmp             SP, x16
    //     0x74df1c: b.ls            #0x74dfac
    // 0x74df20: ldr             x0, [fp, #0x10]
    // 0x74df24: LoadField: r1 = r0->field_23
    //     0x74df24: ldur            w1, [x0, #0x23]
    // 0x74df28: DecompressPointer r1
    //     0x74df28: add             x1, x1, HEAP, lsl #32
    // 0x74df2c: tbz             w1, #4, #0x74df64
    // 0x74df30: LoadField: r1 = r0->field_f
    //     0x74df30: ldur            w1, [x0, #0xf]
    // 0x74df34: DecompressPointer r1
    //     0x74df34: add             x1, x1, HEAP, lsl #32
    // 0x74df38: cmp             w1, NULL
    // 0x74df3c: b.eq            #0x74dfb4
    // 0x74df40: r16 = "请阅读并同意《用户协议》和《隐私协议》"
    //     0x74df40: add             x16, PP, #0x23, lsl #12  ; [pp+0x23c50] "请阅读并同意《用户协议》和《隐私协议》"
    //     0x74df44: ldr             x16, [x16, #0xc50]
    // 0x74df48: stp             x1, x16, [SP]
    // 0x74df4c: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x74df4c: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x74df50: r0 = show()
    //     0x74df50: bl              #0x62d87c  ; [package:bruno/src/components/toast/brn_toast.dart] BrnToast::show
    // 0x74df54: r0 = false
    //     0x74df54: add             x0, NULL, #0x30  ; false
    // 0x74df58: LeaveFrame
    //     0x74df58: mov             SP, fp
    //     0x74df5c: ldp             fp, lr, [SP], #0x10
    // 0x74df60: ret
    //     0x74df60: ret             
    // 0x74df64: r0 = InitLateStaticField(0xa20) // [package:alipay_kit/src/alipay_kit_platform_interface.dart] AlipayKitPlatform::_instance
    //     0x74df64: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x74df68: ldr             x0, [x0, #0x1440]
    //     0x74df6c: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x74df70: cmp             w0, w16
    //     0x74df74: b.ne            #0x74df84
    //     0x74df78: add             x2, PP, #0x23, lsl #12  ; [pp+0x23c58] Field <AlipayKitPlatform._instance@32514675>: static late (offset: 0xa20)
    //     0x74df7c: ldr             x2, [x2, #0xc58]
    //     0x74df80: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0x74df84: r16 = "apiname=com.alipay.account.auth&app_id=2021002120603176&app_name=mc&auth_type=AUTHACCOUNT&biz_type=openservice&pid=2088631267709847&method=alipay.open.auth.sdk.code.get&target_id=20000&product_id=APP_FAST_LOGIN&scope=kuaijie&"
    //     0x74df84: add             x16, PP, #0x23, lsl #12  ; [pp+0x23c60] "apiname=com.alipay.account.auth&app_id=2021002120603176&app_name=mc&auth_type=AUTHACCOUNT&biz_type=openservice&pid=2088631267709847&method=alipay.open.auth.sdk.code.get&target_id=20000&product_id=APP_FAST_LOGIN&scope=kuaijie&"
    //     0x74df88: ldr             x16, [x16, #0xc60]
    // 0x74df8c: stp             x16, x0, [SP, #8]
    // 0x74df90: r16 = true
    //     0x74df90: add             x16, NULL, #0x20  ; true
    // 0x74df94: str             x16, [SP]
    // 0x74df98: r0 = auth()
    //     0x74df98: bl              #0x74dfb8  ; [package:alipay_kit/src/alipay_kit_method_channel.dart] MethodChannelAlipayKit::auth
    // 0x74df9c: r0 = Null
    //     0x74df9c: mov             x0, NULL
    // 0x74dfa0: LeaveFrame
    //     0x74dfa0: mov             SP, fp
    //     0x74dfa4: ldp             fp, lr, [SP], #0x10
    // 0x74dfa8: ret
    //     0x74dfa8: ret             
    // 0x74dfac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x74dfac: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x74dfb0: b               #0x74df20
    // 0x74dfb4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x74dfb4: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x74e430, size: 0x4c
    // 0x74e430: EnterFrame
    //     0x74e430: stp             fp, lr, [SP, #-0x10]!
    //     0x74e434: mov             fp, SP
    // 0x74e438: AllocStack(0x8)
    //     0x74e438: sub             SP, SP, #8
    // 0x74e43c: SetupParameters()
    //     0x74e43c: ldr             x0, [fp, #0x10]
    //     0x74e440: ldur            w1, [x0, #0x17]
    //     0x74e444: add             x1, x1, HEAP, lsl #32
    // 0x74e448: CheckStackOverflow
    //     0x74e448: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x74e44c: cmp             SP, x16
    //     0x74e450: b.ls            #0x74e474
    // 0x74e454: LoadField: r0 = r1->field_f
    //     0x74e454: ldur            w0, [x1, #0xf]
    // 0x74e458: DecompressPointer r0
    //     0x74e458: add             x0, x0, HEAP, lsl #32
    // 0x74e45c: str             x0, [SP]
    // 0x74e460: r0 = wxLogin()
    //     0x74e460: bl              #0x74e47c  ; [package:billiards/ui/loginPage.dart] _LoginState::wxLogin
    // 0x74e464: r0 = Null
    //     0x74e464: mov             x0, NULL
    // 0x74e468: LeaveFrame
    //     0x74e468: mov             SP, fp
    //     0x74e46c: ldp             fp, lr, [SP], #0x10
    // 0x74e470: ret
    //     0x74e470: ret             
    // 0x74e474: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x74e474: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x74e478: b               #0x74e454
  }
  _ wxLogin(/* No info */) {
    // ** addr: 0x74e47c, size: 0xec
    // 0x74e47c: EnterFrame
    //     0x74e47c: stp             fp, lr, [SP, #-0x10]!
    //     0x74e480: mov             fp, SP
    // 0x74e484: AllocStack(0x30)
    //     0x74e484: sub             SP, SP, #0x30
    // 0x74e488: CheckStackOverflow
    //     0x74e488: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x74e48c: cmp             SP, x16
    //     0x74e490: b.ls            #0x74e55c
    // 0x74e494: ldr             x0, [fp, #0x10]
    // 0x74e498: LoadField: r1 = r0->field_23
    //     0x74e498: ldur            w1, [x0, #0x23]
    // 0x74e49c: DecompressPointer r1
    //     0x74e49c: add             x1, x1, HEAP, lsl #32
    // 0x74e4a0: tbz             w1, #4, #0x74e4d8
    // 0x74e4a4: LoadField: r1 = r0->field_f
    //     0x74e4a4: ldur            w1, [x0, #0xf]
    // 0x74e4a8: DecompressPointer r1
    //     0x74e4a8: add             x1, x1, HEAP, lsl #32
    // 0x74e4ac: cmp             w1, NULL
    // 0x74e4b0: b.eq            #0x74e564
    // 0x74e4b4: r16 = "请阅读并同意《用户协议》和《隐私协议》"
    //     0x74e4b4: add             x16, PP, #0x23, lsl #12  ; [pp+0x23c50] "请阅读并同意《用户协议》和《隐私协议》"
    //     0x74e4b8: ldr             x16, [x16, #0xc50]
    // 0x74e4bc: stp             x1, x16, [SP]
    // 0x74e4c0: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x74e4c0: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x74e4c4: r0 = show()
    //     0x74e4c4: bl              #0x62d87c  ; [package:bruno/src/components/toast/brn_toast.dart] BrnToast::show
    // 0x74e4c8: r0 = false
    //     0x74e4c8: add             x0, NULL, #0x30  ; false
    // 0x74e4cc: LeaveFrame
    //     0x74e4cc: mov             SP, fp
    //     0x74e4d0: ldp             fp, lr, [SP], #0x10
    // 0x74e4d4: ret
    //     0x74e4d4: ret             
    // 0x74e4d8: r0 = InitLateStaticField(0x1268) // [package:wechat_kit/src/wechat_kit_platform_interface.dart] WechatKitPlatform::_instance
    //     0x74e4d8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x74e4dc: ldr             x0, [x0, #0x24d0]
    //     0x74e4e0: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x74e4e4: cmp             w0, w16
    //     0x74e4e8: b.ne            #0x74e4f8
    //     0x74e4ec: add             x2, PP, #0x16, lsl #12  ; [pp+0x16a50] Field <WechatKitPlatform._instance@621410032>: static late (offset: 0x1268)
    //     0x74e4f0: ldr             x2, [x2, #0xa50]
    //     0x74e4f4: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0x74e4f8: r1 = Null
    //     0x74e4f8: mov             x1, NULL
    // 0x74e4fc: r2 = 2
    //     0x74e4fc: movz            x2, #0x2
    // 0x74e500: stur            x0, [fp, #-8]
    // 0x74e504: r0 = AllocateArray()
    //     0x74e504: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x74e508: stur            x0, [fp, #-0x10]
    // 0x74e50c: r17 = "snsapi_userinfo"
    //     0x74e50c: add             x17, PP, #0x23, lsl #12  ; [pp+0x23ca0] "snsapi_userinfo"
    //     0x74e510: ldr             x17, [x17, #0xca0]
    // 0x74e514: StoreField: r0->field_f = r17
    //     0x74e514: stur            w17, [x0, #0xf]
    // 0x74e518: r1 = <String>
    //     0x74e518: ldr             x1, [PP, #0x918]  ; [pp+0x918] TypeArguments: <String>
    // 0x74e51c: r0 = AllocateGrowableArray()
    //     0x74e51c: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x74e520: mov             x1, x0
    // 0x74e524: ldur            x0, [fp, #-0x10]
    // 0x74e528: StoreField: r1->field_f = r0
    //     0x74e528: stur            w0, [x1, #0xf]
    // 0x74e52c: r0 = 2
    //     0x74e52c: movz            x0, #0x2
    // 0x74e530: StoreField: r1->field_b = r0
    //     0x74e530: stur            w0, [x1, #0xb]
    // 0x74e534: ldur            x16, [fp, #-8]
    // 0x74e538: stp             x1, x16, [SP, #0x10]
    // 0x74e53c: r16 = "auth"
    //     0x74e53c: add             x16, PP, #0x23, lsl #12  ; [pp+0x23c88] "auth"
    //     0x74e540: ldr             x16, [x16, #0xc88]
    // 0x74e544: stp             xzr, x16, [SP]
    // 0x74e548: r0 = auth()
    //     0x74e548: bl              #0x74e568  ; [package:wechat_kit/src/wechat_kit_method_channel.dart] MethodChannelWechatKit::auth
    // 0x74e54c: r0 = Null
    //     0x74e54c: mov             x0, NULL
    // 0x74e550: LeaveFrame
    //     0x74e550: mov             SP, fp
    //     0x74e554: ldp             fp, lr, [SP], #0x10
    // 0x74e558: ret
    //     0x74e558: ret             
    // 0x74e55c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x74e55c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x74e560: b               #0x74e494
    // 0x74e564: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x74e564: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x74e650, size: 0x4c
    // 0x74e650: EnterFrame
    //     0x74e650: stp             fp, lr, [SP, #-0x10]!
    //     0x74e654: mov             fp, SP
    // 0x74e658: AllocStack(0x8)
    //     0x74e658: sub             SP, SP, #8
    // 0x74e65c: SetupParameters()
    //     0x74e65c: ldr             x0, [fp, #0x10]
    //     0x74e660: ldur            w1, [x0, #0x17]
    //     0x74e664: add             x1, x1, HEAP, lsl #32
    // 0x74e668: CheckStackOverflow
    //     0x74e668: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x74e66c: cmp             SP, x16
    //     0x74e670: b.ls            #0x74e694
    // 0x74e674: LoadField: r0 = r1->field_f
    //     0x74e674: ldur            w0, [x1, #0xf]
    // 0x74e678: DecompressPointer r0
    //     0x74e678: add             x0, x0, HEAP, lsl #32
    // 0x74e67c: str             x0, [SP]
    // 0x74e680: r0 = _goCaptcha()
    //     0x74e680: bl              #0x74e69c  ; [package:billiards/ui/loginPage.dart] _LoginState::_goCaptcha
    // 0x74e684: r0 = Null
    //     0x74e684: mov             x0, NULL
    // 0x74e688: LeaveFrame
    //     0x74e688: mov             SP, fp
    //     0x74e68c: ldp             fp, lr, [SP], #0x10
    // 0x74e690: ret
    //     0x74e690: ret             
    // 0x74e694: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x74e694: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x74e698: b               #0x74e674
  }
  _ _goCaptcha(/* No info */) {
    // ** addr: 0x74e69c, size: 0x178
    // 0x74e69c: EnterFrame
    //     0x74e69c: stp             fp, lr, [SP, #-0x10]!
    //     0x74e6a0: mov             fp, SP
    // 0x74e6a4: AllocStack(0x18)
    //     0x74e6a4: sub             SP, SP, #0x18
    // 0x74e6a8: CheckStackOverflow
    //     0x74e6a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x74e6ac: cmp             SP, x16
    //     0x74e6b0: b.ls            #0x74e800
    // 0x74e6b4: ldr             x0, [fp, #0x10]
    // 0x74e6b8: LoadField: r1 = r0->field_33
    //     0x74e6b8: ldur            w1, [x0, #0x33]
    // 0x74e6bc: DecompressPointer r1
    //     0x74e6bc: add             x1, x1, HEAP, lsl #32
    // 0x74e6c0: stur            x1, [fp, #-8]
    // 0x74e6c4: LoadField: r2 = r1->field_27
    //     0x74e6c4: ldur            w2, [x1, #0x27]
    // 0x74e6c8: DecompressPointer r2
    //     0x74e6c8: add             x2, x2, HEAP, lsl #32
    // 0x74e6cc: LoadField: r3 = r2->field_7
    //     0x74e6cc: ldur            w3, [x2, #7]
    // 0x74e6d0: DecompressPointer r3
    //     0x74e6d0: add             x3, x3, HEAP, lsl #32
    // 0x74e6d4: LoadField: r2 = r3->field_7
    //     0x74e6d4: ldur            w2, [x3, #7]
    // 0x74e6d8: DecompressPointer r2
    //     0x74e6d8: add             x2, x2, HEAP, lsl #32
    // 0x74e6dc: cbnz            w2, #0x74e714
    // 0x74e6e0: LoadField: r1 = r0->field_f
    //     0x74e6e0: ldur            w1, [x0, #0xf]
    // 0x74e6e4: DecompressPointer r1
    //     0x74e6e4: add             x1, x1, HEAP, lsl #32
    // 0x74e6e8: cmp             w1, NULL
    // 0x74e6ec: b.eq            #0x74e808
    // 0x74e6f0: r16 = "请输入手机号！"
    //     0x74e6f0: add             x16, PP, #0x23, lsl #12  ; [pp+0x23cb0] "请输入手机号！"
    //     0x74e6f4: ldr             x16, [x16, #0xcb0]
    // 0x74e6f8: stp             x1, x16, [SP]
    // 0x74e6fc: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x74e6fc: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x74e700: r0 = show()
    //     0x74e700: bl              #0x62d87c  ; [package:bruno/src/components/toast/brn_toast.dart] BrnToast::show
    // 0x74e704: r0 = Null
    //     0x74e704: mov             x0, NULL
    // 0x74e708: LeaveFrame
    //     0x74e708: mov             SP, fp
    //     0x74e70c: ldp             fp, lr, [SP], #0x10
    // 0x74e710: ret
    //     0x74e710: ret             
    // 0x74e714: stp             x3, x0, [SP]
    // 0x74e718: r0 = expPhoneNumber()
    //     0x74e718: bl              #0x700ba4  ; [package:billiards/ui/loginPage.dart] _LoginState::expPhoneNumber
    // 0x74e71c: tbz             w0, #4, #0x74e758
    // 0x74e720: ldr             x0, [fp, #0x10]
    // 0x74e724: LoadField: r1 = r0->field_f
    //     0x74e724: ldur            w1, [x0, #0xf]
    // 0x74e728: DecompressPointer r1
    //     0x74e728: add             x1, x1, HEAP, lsl #32
    // 0x74e72c: cmp             w1, NULL
    // 0x74e730: b.eq            #0x74e80c
    // 0x74e734: r16 = "手机号码格式不正确！"
    //     0x74e734: add             x16, PP, #0x23, lsl #12  ; [pp+0x23cb8] "手机号码格式不正确！"
    //     0x74e738: ldr             x16, [x16, #0xcb8]
    // 0x74e73c: stp             x1, x16, [SP]
    // 0x74e740: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x74e740: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x74e744: r0 = show()
    //     0x74e744: bl              #0x62d87c  ; [package:bruno/src/components/toast/brn_toast.dart] BrnToast::show
    // 0x74e748: r0 = Null
    //     0x74e748: mov             x0, NULL
    // 0x74e74c: LeaveFrame
    //     0x74e74c: mov             SP, fp
    //     0x74e750: ldp             fp, lr, [SP], #0x10
    // 0x74e754: ret
    //     0x74e754: ret             
    // 0x74e758: ldr             x0, [fp, #0x10]
    // 0x74e75c: LoadField: r1 = r0->field_23
    //     0x74e75c: ldur            w1, [x0, #0x23]
    // 0x74e760: DecompressPointer r1
    //     0x74e760: add             x1, x1, HEAP, lsl #32
    // 0x74e764: tbz             w1, #4, #0x74e79c
    // 0x74e768: LoadField: r1 = r0->field_f
    //     0x74e768: ldur            w1, [x0, #0xf]
    // 0x74e76c: DecompressPointer r1
    //     0x74e76c: add             x1, x1, HEAP, lsl #32
    // 0x74e770: cmp             w1, NULL
    // 0x74e774: b.eq            #0x74e810
    // 0x74e778: r16 = "请阅读并同意《用户协议》和《隐私协议》"
    //     0x74e778: add             x16, PP, #0x23, lsl #12  ; [pp+0x23c50] "请阅读并同意《用户协议》和《隐私协议》"
    //     0x74e77c: ldr             x16, [x16, #0xc50]
    // 0x74e780: stp             x1, x16, [SP]
    // 0x74e784: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x74e784: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x74e788: r0 = show()
    //     0x74e788: bl              #0x62d87c  ; [package:bruno/src/components/toast/brn_toast.dart] BrnToast::show
    // 0x74e78c: r0 = false
    //     0x74e78c: add             x0, NULL, #0x30  ; false
    // 0x74e790: LeaveFrame
    //     0x74e790: mov             SP, fp
    //     0x74e794: ldp             fp, lr, [SP], #0x10
    // 0x74e798: ret
    //     0x74e798: ret             
    // 0x74e79c: LoadField: r1 = r0->field_4b
    //     0x74e79c: ldur            w1, [x0, #0x4b]
    // 0x74e7a0: DecompressPointer r1
    //     0x74e7a0: add             x1, x1, HEAP, lsl #32
    // 0x74e7a4: cmp             w1, NULL
    // 0x74e7a8: b.eq            #0x74e7d4
    // 0x74e7ac: LoadField: r2 = r1->field_7
    //     0x74e7ac: ldur            w2, [x1, #7]
    // 0x74e7b0: DecompressPointer r2
    //     0x74e7b0: add             x2, x2, HEAP, lsl #32
    // 0x74e7b4: cmp             w2, NULL
    // 0x74e7b8: b.eq            #0x74e7d4
    // 0x74e7bc: str             x0, [SP]
    // 0x74e7c0: r0 = _showSmsDialog()
    //     0x74e7c0: bl              #0x6fd974  ; [package:billiards/ui/loginPage.dart] _LoginState::_showSmsDialog
    // 0x74e7c4: r0 = Null
    //     0x74e7c4: mov             x0, NULL
    // 0x74e7c8: LeaveFrame
    //     0x74e7c8: mov             SP, fp
    //     0x74e7cc: ldp             fp, lr, [SP], #0x10
    // 0x74e7d0: ret
    //     0x74e7d0: ret             
    // 0x74e7d4: ldur            x1, [fp, #-8]
    // 0x74e7d8: LoadField: r2 = r1->field_27
    //     0x74e7d8: ldur            w2, [x1, #0x27]
    // 0x74e7dc: DecompressPointer r2
    //     0x74e7dc: add             x2, x2, HEAP, lsl #32
    // 0x74e7e0: LoadField: r1 = r2->field_7
    //     0x74e7e0: ldur            w1, [x2, #7]
    // 0x74e7e4: DecompressPointer r1
    //     0x74e7e4: add             x1, x1, HEAP, lsl #32
    // 0x74e7e8: stp             x1, x0, [SP]
    // 0x74e7ec: r0 = _sendMsg()
    //     0x74e7ec: bl              #0x74e814  ; [package:billiards/ui/loginPage.dart] _LoginState::_sendMsg
    // 0x74e7f0: r0 = Null
    //     0x74e7f0: mov             x0, NULL
    // 0x74e7f4: LeaveFrame
    //     0x74e7f4: mov             SP, fp
    //     0x74e7f8: ldp             fp, lr, [SP], #0x10
    // 0x74e7fc: ret
    //     0x74e7fc: ret             
    // 0x74e800: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x74e800: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x74e804: b               #0x74e6b4
    // 0x74e808: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x74e808: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x74e80c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x74e80c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x74e810: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x74e810: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _sendMsg(/* No info */) {
    // ** addr: 0x74e814, size: 0x114
    // 0x74e814: EnterFrame
    //     0x74e814: stp             fp, lr, [SP, #-0x10]!
    //     0x74e818: mov             fp, SP
    // 0x74e81c: AllocStack(0x58)
    //     0x74e81c: sub             SP, SP, #0x58
    // 0x74e820: CheckStackOverflow
    //     0x74e820: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x74e824: cmp             SP, x16
    //     0x74e828: b.ls            #0x74e91c
    // 0x74e82c: r1 = 1
    //     0x74e82c: movz            x1, #0x1
    // 0x74e830: r0 = AllocateContext()
    //     0x74e830: bl              #0xc5def4  ; AllocateContextStub
    // 0x74e834: mov             x3, x0
    // 0x74e838: ldr             x0, [fp, #0x18]
    // 0x74e83c: stur            x3, [fp, #-8]
    // 0x74e840: StoreField: r3->field_f = r0
    //     0x74e840: stur            w0, [x3, #0xf]
    // 0x74e844: r1 = Null
    //     0x74e844: mov             x1, NULL
    // 0x74e848: r2 = 4
    //     0x74e848: movz            x2, #0x4
    // 0x74e84c: r0 = AllocateArray()
    //     0x74e84c: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x74e850: r17 = "mobile"
    //     0x74e850: add             x17, PP, #0x11, lsl #12  ; [pp+0x118f8] "mobile"
    //     0x74e854: ldr             x17, [x17, #0x8f8]
    // 0x74e858: StoreField: r0->field_f = r17
    //     0x74e858: stur            w17, [x0, #0xf]
    // 0x74e85c: ldr             x1, [fp, #0x10]
    // 0x74e860: StoreField: r0->field_13 = r1
    //     0x74e860: stur            w1, [x0, #0x13]
    // 0x74e864: stp             x0, NULL, [SP]
    // 0x74e868: r0 = Map._fromLiteral()
    //     0x74e868: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0x74e86c: stur            x0, [fp, #-0x10]
    // 0x74e870: r0 = InitLateStaticField(0xe8c) // [package:billiards/api/DioManager.dart] DioManager::_instance
    //     0x74e870: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x74e874: ldr             x0, [x0, #0x1d18]
    //     0x74e878: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x74e87c: cmp             w0, w16
    //     0x74e880: b.ne            #0x74e890
    //     0x74e884: add             x2, PP, #0x16, lsl #12  ; [pp+0x16b78] Field <DioManager._instance@492497030>: static late final (offset: 0xe8c)
    //     0x74e888: ldr             x2, [x2, #0xb78]
    //     0x74e88c: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x74e890: mov             x3, x0
    // 0x74e894: ldr             x0, [fp, #0x18]
    // 0x74e898: stur            x3, [fp, #-0x20]
    // 0x74e89c: LoadField: r4 = r0->field_f
    //     0x74e89c: ldur            w4, [x0, #0xf]
    // 0x74e8a0: DecompressPointer r4
    //     0x74e8a0: add             x4, x4, HEAP, lsl #32
    // 0x74e8a4: stur            x4, [fp, #-0x18]
    // 0x74e8a8: cmp             w4, NULL
    // 0x74e8ac: b.eq            #0x74e924
    // 0x74e8b0: ldur            x2, [fp, #-8]
    // 0x74e8b4: r1 = Function '<anonymous closure>':.
    //     0x74e8b4: add             x1, PP, #0x23, lsl #12  ; [pp+0x23cc0] AnonymousClosure: (0x74e9d0), in [package:billiards/ui/loginPage.dart] _LoginState::_sendMsg (0x74e814)
    //     0x74e8b8: ldr             x1, [x1, #0xcc0]
    // 0x74e8bc: r0 = AllocateClosure()
    //     0x74e8bc: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x74e8c0: ldur            x2, [fp, #-8]
    // 0x74e8c4: r1 = Function '<anonymous closure>':.
    //     0x74e8c4: add             x1, PP, #0x23, lsl #12  ; [pp+0x23cc8] AnonymousClosure: (0x74e928), in [package:billiards/ui/loginPage.dart] _LoginState::_sendMsg (0x74e814)
    //     0x74e8c8: ldr             x1, [x1, #0xcc8]
    // 0x74e8cc: stur            x0, [fp, #-8]
    // 0x74e8d0: r0 = AllocateClosure()
    //     0x74e8d0: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x74e8d4: ldur            x16, [fp, #-0x20]
    // 0x74e8d8: ldur            lr, [fp, #-0x18]
    // 0x74e8dc: stp             lr, x16, [SP, #0x28]
    // 0x74e8e0: r16 = "com.yuyuka.api.verification.code"
    //     0x74e8e0: add             x16, PP, #0x23, lsl #12  ; [pp+0x23cd0] "com.yuyuka.api.verification.code"
    //     0x74e8e4: ldr             x16, [x16, #0xcd0]
    // 0x74e8e8: ldur            lr, [fp, #-0x10]
    // 0x74e8ec: stp             lr, x16, [SP, #0x18]
    // 0x74e8f0: r16 = true
    //     0x74e8f0: add             x16, NULL, #0x20  ; true
    // 0x74e8f4: ldur            lr, [fp, #-8]
    // 0x74e8f8: stp             lr, x16, [SP, #8]
    // 0x74e8fc: str             x0, [SP]
    // 0x74e900: r4 = const [0, 0x7, 0x7, 0x3, isShowLoad, 0x4, onFaile, 0x6, onSuccess, 0x5, parameters, 0x3, null]
    //     0x74e900: add             x4, PP, #0x23, lsl #12  ; [pp+0x23cd8] List(13) [0, 0x7, 0x7, 0x3, "isShowLoad", 0x4, "onFaile", 0x6, "onSuccess", 0x5, "parameters", 0x3, Null]
    //     0x74e904: ldr             x4, [x4, #0xcd8]
    // 0x74e908: r0 = post()
    //     0x74e908: bl              #0x62c950  ; [package:billiards/api/DioManager.dart] DioManager::post
    // 0x74e90c: r0 = Null
    //     0x74e90c: mov             x0, NULL
    // 0x74e910: LeaveFrame
    //     0x74e910: mov             SP, fp
    //     0x74e914: ldp             fp, lr, [SP], #0x10
    // 0x74e918: ret
    //     0x74e918: ret             
    // 0x74e91c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x74e91c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x74e920: b               #0x74e82c
    // 0x74e924: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x74e924: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic, dynamic, dynamic) {
    // ** addr: 0x74e928, size: 0xa8
    // 0x74e928: EnterFrame
    //     0x74e928: stp             fp, lr, [SP, #-0x10]!
    //     0x74e92c: mov             fp, SP
    // 0x74e930: AllocStack(0x18)
    //     0x74e930: sub             SP, SP, #0x18
    // 0x74e934: SetupParameters()
    //     0x74e934: ldr             x0, [fp, #0x20]
    //     0x74e938: ldur            w3, [x0, #0x17]
    //     0x74e93c: add             x3, x3, HEAP, lsl #32
    //     0x74e940: stur            x3, [fp, #-8]
    // 0x74e944: CheckStackOverflow
    //     0x74e944: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x74e948: cmp             SP, x16
    //     0x74e94c: b.ls            #0x74e9c4
    // 0x74e950: ldr             x0, [fp, #0x10]
    // 0x74e954: r2 = Null
    //     0x74e954: mov             x2, NULL
    // 0x74e958: r1 = Null
    //     0x74e958: mov             x1, NULL
    // 0x74e95c: r4 = 59
    //     0x74e95c: movz            x4, #0x3b
    // 0x74e960: branchIfSmi(r0, 0x74e96c)
    //     0x74e960: tbz             w0, #0, #0x74e96c
    // 0x74e964: r4 = LoadClassIdInstr(r0)
    //     0x74e964: ldur            x4, [x0, #-1]
    //     0x74e968: ubfx            x4, x4, #0xc, #0x14
    // 0x74e96c: sub             x4, x4, #0x5d
    // 0x74e970: cmp             x4, #3
    // 0x74e974: b.ls            #0x74e988
    // 0x74e978: r8 = String
    //     0x74e978: ldr             x8, [PP, #0x300]  ; [pp+0x300] Type: String
    // 0x74e97c: r3 = Null
    //     0x74e97c: add             x3, PP, #0x23, lsl #12  ; [pp+0x23ce0] Null
    //     0x74e980: ldr             x3, [x3, #0xce0]
    // 0x74e984: r0 = String()
    //     0x74e984: bl              #0xc63af8  ; IsType_String_Stub
    // 0x74e988: ldur            x0, [fp, #-8]
    // 0x74e98c: LoadField: r1 = r0->field_f
    //     0x74e98c: ldur            w1, [x0, #0xf]
    // 0x74e990: DecompressPointer r1
    //     0x74e990: add             x1, x1, HEAP, lsl #32
    // 0x74e994: LoadField: r0 = r1->field_f
    //     0x74e994: ldur            w0, [x1, #0xf]
    // 0x74e998: DecompressPointer r0
    //     0x74e998: add             x0, x0, HEAP, lsl #32
    // 0x74e99c: cmp             w0, NULL
    // 0x74e9a0: b.eq            #0x74e9cc
    // 0x74e9a4: ldr             x16, [fp, #0x10]
    // 0x74e9a8: stp             x0, x16, [SP]
    // 0x74e9ac: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x74e9ac: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x74e9b0: r0 = show()
    //     0x74e9b0: bl              #0x62d87c  ; [package:bruno/src/components/toast/brn_toast.dart] BrnToast::show
    // 0x74e9b4: r0 = Null
    //     0x74e9b4: mov             x0, NULL
    // 0x74e9b8: LeaveFrame
    //     0x74e9b8: mov             SP, fp
    //     0x74e9bc: ldp             fp, lr, [SP], #0x10
    // 0x74e9c0: ret
    //     0x74e9c0: ret             
    // 0x74e9c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x74e9c4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x74e9c8: b               #0x74e950
    // 0x74e9cc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x74e9cc: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic, dynamic, dynamic) {
    // ** addr: 0x74e9d0, size: 0x130
    // 0x74e9d0: EnterFrame
    //     0x74e9d0: stp             fp, lr, [SP, #-0x10]!
    //     0x74e9d4: mov             fp, SP
    // 0x74e9d8: AllocStack(0x28)
    //     0x74e9d8: sub             SP, SP, #0x28
    // 0x74e9dc: SetupParameters()
    //     0x74e9dc: ldr             x0, [fp, #0x20]
    //     0x74e9e0: ldur            w1, [x0, #0x17]
    //     0x74e9e4: add             x1, x1, HEAP, lsl #32
    //     0x74e9e8: stur            x1, [fp, #-8]
    // 0x74e9ec: CheckStackOverflow
    //     0x74e9ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x74e9f0: cmp             SP, x16
    //     0x74e9f4: b.ls            #0x74eaf4
    // 0x74e9f8: LoadField: r0 = r1->field_f
    //     0x74e9f8: ldur            w0, [x1, #0xf]
    // 0x74e9fc: DecompressPointer r0
    //     0x74e9fc: add             x0, x0, HEAP, lsl #32
    // 0x74ea00: LoadField: r2 = r0->field_f
    //     0x74ea00: ldur            w2, [x0, #0xf]
    // 0x74ea04: DecompressPointer r2
    //     0x74ea04: add             x2, x2, HEAP, lsl #32
    // 0x74ea08: cmp             w2, NULL
    // 0x74ea0c: b.eq            #0x74eafc
    // 0x74ea10: r16 = "验证码已发送，请注意查收!"
    //     0x74ea10: add             x16, PP, #0x23, lsl #12  ; [pp+0x23cf0] "验证码已发送，请注意查收!"
    //     0x74ea14: ldr             x16, [x16, #0xcf0]
    // 0x74ea18: stp             x2, x16, [SP]
    // 0x74ea1c: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x74ea1c: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x74ea20: r0 = show()
    //     0x74ea20: bl              #0x62d87c  ; [package:bruno/src/components/toast/brn_toast.dart] BrnToast::show
    // 0x74ea24: r1 = Null
    //     0x74ea24: mov             x1, NULL
    // 0x74ea28: r2 = 4
    //     0x74ea28: movz            x2, #0x4
    // 0x74ea2c: r0 = AllocateArray()
    //     0x74ea2c: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x74ea30: stur            x0, [fp, #-0x10]
    // 0x74ea34: r17 = "trigger_time"
    //     0x74ea34: add             x17, PP, #0xe, lsl #12  ; [pp+0xe350] "trigger_time"
    //     0x74ea38: ldr             x17, [x17, #0x350]
    // 0x74ea3c: StoreField: r0->field_f = r17
    //     0x74ea3c: stur            w17, [x0, #0xf]
    // 0x74ea40: r0 = DateTime()
    //     0x74ea40: bl              #0x4f3e54  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0x74ea44: mov             x1, x0
    // 0x74ea48: r0 = false
    //     0x74ea48: add             x0, NULL, #0x30  ; false
    // 0x74ea4c: stur            x1, [fp, #-0x18]
    // 0x74ea50: StoreField: r1->field_13 = r0
    //     0x74ea50: stur            w0, [x1, #0x13]
    // 0x74ea54: r0 = _getCurrentMicros()
    //     0x74ea54: bl              #0x51ab44  ; [dart:core] DateTime::_getCurrentMicros
    // 0x74ea58: r1 = LoadInt32Instr(r0)
    //     0x74ea58: sbfx            x1, x0, #1, #0x1f
    //     0x74ea5c: tbz             w0, #0, #0x74ea64
    //     0x74ea60: ldur            x1, [x0, #7]
    // 0x74ea64: ldur            x0, [fp, #-0x18]
    // 0x74ea68: StoreField: r0->field_b = r1
    //     0x74ea68: stur            x1, [x0, #0xb]
    // 0x74ea6c: str             x0, [SP]
    // 0x74ea70: r0 = toString()
    //     0x74ea70: bl              #0xae6524  ; [dart:core] DateTime::toString
    // 0x74ea74: ldur            x1, [fp, #-0x10]
    // 0x74ea78: ArrayStore: r1[1] = r0  ; List_4
    //     0x74ea78: add             x25, x1, #0x13
    //     0x74ea7c: str             w0, [x25]
    //     0x74ea80: tbz             w0, #0, #0x74ea9c
    //     0x74ea84: ldurb           w16, [x1, #-1]
    //     0x74ea88: ldurb           w17, [x0, #-1]
    //     0x74ea8c: and             x16, x17, x16, lsr #2
    //     0x74ea90: tst             x16, HEAP, lsr #32
    //     0x74ea94: b.eq            #0x74ea9c
    //     0x74ea98: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x74ea9c: r16 = <String, dynamic>
    //     0x74ea9c: ldr             x16, [PP, #0xd78]  ; [pp+0xd78] TypeArguments: <String, dynamic>
    // 0x74eaa0: ldur            lr, [fp, #-0x10]
    // 0x74eaa4: stp             lr, x16, [SP]
    // 0x74eaa8: r0 = Map._fromLiteral()
    //     0x74eaa8: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0x74eaac: r16 = "send_verification_code"
    //     0x74eaac: add             x16, PP, #0x23, lsl #12  ; [pp+0x23cf8] "send_verification_code"
    //     0x74eab0: ldr             x16, [x16, #0xcf8]
    // 0x74eab4: stp             x0, x16, [SP]
    // 0x74eab8: r0 = onEvent()
    //     0x74eab8: bl              #0x6207f0  ; [package:umeng_common_sdk/umeng_common_sdk.dart] UmengCommonSdk::onEvent
    // 0x74eabc: ldur            x0, [fp, #-8]
    // 0x74eac0: LoadField: r1 = r0->field_f
    //     0x74eac0: ldur            w1, [x0, #0xf]
    // 0x74eac4: DecompressPointer r1
    //     0x74eac4: add             x1, x1, HEAP, lsl #32
    // 0x74eac8: str             x1, [SP]
    // 0x74eacc: r0 = _showSmsDialog()
    //     0x74eacc: bl              #0x6fd974  ; [package:billiards/ui/loginPage.dart] _LoginState::_showSmsDialog
    // 0x74ead0: ldur            x0, [fp, #-8]
    // 0x74ead4: LoadField: r1 = r0->field_f
    //     0x74ead4: ldur            w1, [x0, #0xf]
    // 0x74ead8: DecompressPointer r1
    //     0x74ead8: add             x1, x1, HEAP, lsl #32
    // 0x74eadc: str             x1, [SP]
    // 0x74eae0: r0 = _startTimer()
    //     0x74eae0: bl              #0x74eb00  ; [package:billiards/ui/loginPage.dart] _LoginState::_startTimer
    // 0x74eae4: r0 = Null
    //     0x74eae4: mov             x0, NULL
    // 0x74eae8: LeaveFrame
    //     0x74eae8: mov             SP, fp
    //     0x74eaec: ldp             fp, lr, [SP], #0x10
    // 0x74eaf0: ret
    //     0x74eaf0: ret             
    // 0x74eaf4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x74eaf4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x74eaf8: b               #0x74e9f8
    // 0x74eafc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x74eafc: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _startTimer(/* No info */) {
    // ** addr: 0x74eb00, size: 0x8c
    // 0x74eb00: EnterFrame
    //     0x74eb00: stp             fp, lr, [SP, #-0x10]!
    //     0x74eb04: mov             fp, SP
    // 0x74eb08: AllocStack(0x18)
    //     0x74eb08: sub             SP, SP, #0x18
    // 0x74eb0c: CheckStackOverflow
    //     0x74eb0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x74eb10: cmp             SP, x16
    //     0x74eb14: b.ls            #0x74eb84
    // 0x74eb18: r1 = 1
    //     0x74eb18: movz            x1, #0x1
    // 0x74eb1c: r0 = AllocateContext()
    //     0x74eb1c: bl              #0xc5def4  ; AllocateContextStub
    // 0x74eb20: mov             x1, x0
    // 0x74eb24: ldr             x0, [fp, #0x10]
    // 0x74eb28: StoreField: r1->field_f = r0
    //     0x74eb28: stur            w0, [x1, #0xf]
    // 0x74eb2c: r2 = 60
    //     0x74eb2c: movz            x2, #0x3c
    // 0x74eb30: StoreField: r0->field_43 = r2
    //     0x74eb30: stur            x2, [x0, #0x43]
    // 0x74eb34: mov             x2, x1
    // 0x74eb38: r1 = Function '<anonymous closure>':.
    //     0x74eb38: add             x1, PP, #0x23, lsl #12  ; [pp+0x23d00] AnonymousClosure: (0x74eb8c), in [package:billiards/ui/loginPage.dart] _LoginState::_startTimer (0x74eb00)
    //     0x74eb3c: ldr             x1, [x1, #0xd00]
    // 0x74eb40: r0 = AllocateClosure()
    //     0x74eb40: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x74eb44: r16 = Instance_Duration
    //     0x74eb44: ldr             x16, [PP, #0x2fc8]  ; [pp+0x2fc8] Obj!Duration@c47cb1
    // 0x74eb48: stp             x16, NULL, [SP, #8]
    // 0x74eb4c: str             x0, [SP]
    // 0x74eb50: r0 = Timer.periodic()
    //     0x74eb50: bl              #0x5cefcc  ; [dart:async] Timer::Timer.periodic
    // 0x74eb54: ldr             x1, [fp, #0x10]
    // 0x74eb58: StoreField: r1->field_4b = r0
    //     0x74eb58: stur            w0, [x1, #0x4b]
    //     0x74eb5c: ldurb           w16, [x1, #-1]
    //     0x74eb60: ldurb           w17, [x0, #-1]
    //     0x74eb64: and             x16, x17, x16, lsr #2
    //     0x74eb68: tst             x16, HEAP, lsr #32
    //     0x74eb6c: b.eq            #0x74eb74
    //     0x74eb70: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x74eb74: r0 = Null
    //     0x74eb74: mov             x0, NULL
    // 0x74eb78: LeaveFrame
    //     0x74eb78: mov             SP, fp
    //     0x74eb7c: ldp             fp, lr, [SP], #0x10
    // 0x74eb80: ret
    //     0x74eb80: ret             
    // 0x74eb84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x74eb84: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x74eb88: b               #0x74eb18
  }
  [closure] void <anonymous closure>(dynamic, Timer) {
    // ** addr: 0x74eb8c, size: 0xa0
    // 0x74eb8c: EnterFrame
    //     0x74eb8c: stp             fp, lr, [SP, #-0x10]!
    //     0x74eb90: mov             fp, SP
    // 0x74eb94: AllocStack(0x20)
    //     0x74eb94: sub             SP, SP, #0x20
    // 0x74eb98: SetupParameters()
    //     0x74eb98: ldr             x0, [fp, #0x18]
    //     0x74eb9c: ldur            w1, [x0, #0x17]
    //     0x74eba0: add             x1, x1, HEAP, lsl #32
    //     0x74eba4: stur            x1, [fp, #-8]
    // 0x74eba8: CheckStackOverflow
    //     0x74eba8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x74ebac: cmp             SP, x16
    //     0x74ebb0: b.ls            #0x74ec20
    // 0x74ebb4: LoadField: r0 = r1->field_f
    //     0x74ebb4: ldur            w0, [x1, #0xf]
    // 0x74ebb8: DecompressPointer r0
    //     0x74ebb8: add             x0, x0, HEAP, lsl #32
    // 0x74ebbc: LoadField: r2 = r0->field_43
    //     0x74ebbc: ldur            x2, [x0, #0x43]
    // 0x74ebc0: sub             x3, x2, #1
    // 0x74ebc4: StoreField: r0->field_43 = r3
    //     0x74ebc4: stur            x3, [x0, #0x43]
    // 0x74ebc8: cbnz            x3, #0x74ebe4
    // 0x74ebcc: LoadField: r2 = r0->field_4b
    //     0x74ebcc: ldur            w2, [x0, #0x4b]
    // 0x74ebd0: DecompressPointer r2
    //     0x74ebd0: add             x2, x2, HEAP, lsl #32
    // 0x74ebd4: cmp             w2, NULL
    // 0x74ebd8: b.eq            #0x74ec28
    // 0x74ebdc: str             x2, [SP]
    // 0x74ebe0: r0 = cancel()
    //     0x74ebe0: bl              #0x5cf100  ; [dart:isolate] _Timer::cancel
    // 0x74ebe4: ldur            x0, [fp, #-8]
    // 0x74ebe8: LoadField: r3 = r0->field_f
    //     0x74ebe8: ldur            w3, [x0, #0xf]
    // 0x74ebec: DecompressPointer r3
    //     0x74ebec: add             x3, x3, HEAP, lsl #32
    // 0x74ebf0: stur            x3, [fp, #-0x10]
    // 0x74ebf4: r1 = Function '<anonymous closure>':.
    //     0x74ebf4: add             x1, PP, #0x23, lsl #12  ; [pp+0x23d08] Function: [dart:ui] _NativeCodec::_NativeCodec._ (0xc57104)
    //     0x74ebf8: ldr             x1, [x1, #0xd08]
    // 0x74ebfc: r2 = Null
    //     0x74ebfc: mov             x2, NULL
    // 0x74ec00: r0 = AllocateClosure()
    //     0x74ec00: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x74ec04: ldur            x16, [fp, #-0x10]
    // 0x74ec08: stp             x0, x16, [SP]
    // 0x74ec0c: r0 = setState()
    //     0x74ec0c: bl              #0x5c71b8  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x74ec10: r0 = Null
    //     0x74ec10: mov             x0, NULL
    // 0x74ec14: LeaveFrame
    //     0x74ec14: mov             SP, fp
    //     0x74ec18: ldp             fp, lr, [SP], #0x10
    // 0x74ec1c: ret
    //     0x74ec1c: ret             
    // 0x74ec20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x74ec20: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x74ec24: b               #0x74ebb4
    // 0x74ec28: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x74ec28: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ initState(/* No info */) {
    // ** addr: 0xa06ffc, size: 0x2f4
    // 0xa06ffc: EnterFrame
    //     0xa06ffc: stp             fp, lr, [SP, #-0x10]!
    //     0xa07000: mov             fp, SP
    // 0xa07004: AllocStack(0x30)
    //     0xa07004: sub             SP, SP, #0x30
    // 0xa07008: CheckStackOverflow
    //     0xa07008: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa0700c: cmp             SP, x16
    //     0xa07010: b.ls            #0xa072e8
    // 0xa07014: r1 = 1
    //     0xa07014: movz            x1, #0x1
    // 0xa07018: r0 = AllocateContext()
    //     0xa07018: bl              #0xc5def4  ; AllocateContextStub
    // 0xa0701c: mov             x1, x0
    // 0xa07020: ldr             x0, [fp, #0x10]
    // 0xa07024: stur            x1, [fp, #-8]
    // 0xa07028: StoreField: r1->field_f = r0
    //     0xa07028: stur            w0, [x1, #0xf]
    // 0xa0702c: str             x0, [SP]
    // 0xa07030: r0 = initState()
    //     0xa07030: bl              #0xa23ac8  ; [package:flutter/src/widgets/media_query.dart] _MediaQueryFromViewState::initState
    // 0xa07034: r1 = Null
    //     0xa07034: mov             x1, NULL
    // 0xa07038: r2 = 4
    //     0xa07038: movz            x2, #0x4
    // 0xa0703c: r0 = AllocateArray()
    //     0xa0703c: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xa07040: stur            x0, [fp, #-0x10]
    // 0xa07044: r17 = "trigger_time"
    //     0xa07044: add             x17, PP, #0xe, lsl #12  ; [pp+0xe350] "trigger_time"
    //     0xa07048: ldr             x17, [x17, #0x350]
    // 0xa0704c: StoreField: r0->field_f = r17
    //     0xa0704c: stur            w17, [x0, #0xf]
    // 0xa07050: r0 = DateTime()
    //     0xa07050: bl              #0x4f3e54  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0xa07054: mov             x1, x0
    // 0xa07058: r0 = false
    //     0xa07058: add             x0, NULL, #0x30  ; false
    // 0xa0705c: stur            x1, [fp, #-0x18]
    // 0xa07060: StoreField: r1->field_13 = r0
    //     0xa07060: stur            w0, [x1, #0x13]
    // 0xa07064: r0 = _getCurrentMicros()
    //     0xa07064: bl              #0x51ab44  ; [dart:core] DateTime::_getCurrentMicros
    // 0xa07068: r1 = LoadInt32Instr(r0)
    //     0xa07068: sbfx            x1, x0, #1, #0x1f
    //     0xa0706c: tbz             w0, #0, #0xa07074
    //     0xa07070: ldur            x1, [x0, #7]
    // 0xa07074: ldur            x0, [fp, #-0x18]
    // 0xa07078: StoreField: r0->field_b = r1
    //     0xa07078: stur            x1, [x0, #0xb]
    // 0xa0707c: str             x0, [SP]
    // 0xa07080: r0 = toString()
    //     0xa07080: bl              #0xae6524  ; [dart:core] DateTime::toString
    // 0xa07084: ldur            x1, [fp, #-0x10]
    // 0xa07088: ArrayStore: r1[1] = r0  ; List_4
    //     0xa07088: add             x25, x1, #0x13
    //     0xa0708c: str             w0, [x25]
    //     0xa07090: tbz             w0, #0, #0xa070ac
    //     0xa07094: ldurb           w16, [x1, #-1]
    //     0xa07098: ldurb           w17, [x0, #-1]
    //     0xa0709c: and             x16, x17, x16, lsr #2
    //     0xa070a0: tst             x16, HEAP, lsr #32
    //     0xa070a4: b.eq            #0xa070ac
    //     0xa070a8: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0xa070ac: r16 = <String, dynamic>
    //     0xa070ac: ldr             x16, [PP, #0xd78]  ; [pp+0xd78] TypeArguments: <String, dynamic>
    // 0xa070b0: ldur            lr, [fp, #-0x10]
    // 0xa070b4: stp             lr, x16, [SP]
    // 0xa070b8: r0 = Map._fromLiteral()
    //     0xa070b8: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0xa070bc: r16 = "login_arrive"
    //     0xa070bc: add             x16, PP, #0x23, lsl #12  ; [pp+0x23df0] "login_arrive"
    //     0xa070c0: ldr             x16, [x16, #0xdf0]
    // 0xa070c4: stp             x0, x16, [SP]
    // 0xa070c8: r0 = onEvent()
    //     0xa070c8: bl              #0x6207f0  ; [package:umeng_common_sdk/umeng_common_sdk.dart] UmengCommonSdk::onEvent
    // 0xa070cc: r0 = InitLateStaticField(0xa20) // [package:alipay_kit/src/alipay_kit_platform_interface.dart] AlipayKitPlatform::_instance
    //     0xa070cc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xa070d0: ldr             x0, [x0, #0x1440]
    //     0xa070d4: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0xa070d8: cmp             w0, w16
    //     0xa070dc: b.ne            #0xa070ec
    //     0xa070e0: add             x2, PP, #0x23, lsl #12  ; [pp+0x23c58] Field <AlipayKitPlatform._instance@32514675>: static late (offset: 0xa20)
    //     0xa070e4: ldr             x2, [x2, #0xc58]
    //     0xa070e8: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0xa070ec: str             x0, [SP]
    // 0xa070f0: r0 = authResp()
    //     0xa070f0: bl              #0x6e3b84  ; [package:alipay_kit/src/alipay_kit_method_channel.dart] MethodChannelAlipayKit::authResp
    // 0xa070f4: stur            x0, [fp, #-0x10]
    // 0xa070f8: r1 = 1
    //     0xa070f8: movz            x1, #0x1
    // 0xa070fc: r0 = AllocateContext()
    //     0xa070fc: bl              #0xc5def4  ; AllocateContextStub
    // 0xa07100: mov             x1, x0
    // 0xa07104: ldr             x0, [fp, #0x10]
    // 0xa07108: StoreField: r1->field_f = r0
    //     0xa07108: stur            w0, [x1, #0xf]
    // 0xa0710c: mov             x2, x1
    // 0xa07110: r1 = Function 'listenAuth':.
    //     0xa07110: add             x1, PP, #0x23, lsl #12  ; [pp+0x23df8] AnonymousClosure: (0xa08ea4), in [package:billiards/ui/loginPage.dart] _LoginState::listenAuth (0xa08ef0)
    //     0xa07114: ldr             x1, [x1, #0xdf8]
    // 0xa07118: r0 = AllocateClosure()
    //     0xa07118: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xa0711c: ldur            x16, [fp, #-0x10]
    // 0xa07120: stp             x0, x16, [SP]
    // 0xa07124: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xa07124: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xa07128: r0 = listen()
    //     0xa07128: bl              #0xba33a0  ; [dart:async] _StreamImpl::listen
    // 0xa0712c: mov             x1, x0
    // 0xa07130: ldr             x0, [fp, #0x10]
    // 0xa07134: stur            x1, [fp, #-0x10]
    // 0xa07138: LoadField: r2 = r0->field_3f
    //     0xa07138: ldur            w2, [x0, #0x3f]
    // 0xa0713c: DecompressPointer r2
    //     0xa0713c: add             x2, x2, HEAP, lsl #32
    // 0xa07140: r16 = Sentinel
    //     0xa07140: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xa07144: cmp             w2, w16
    // 0xa07148: b.ne            #0xa07154
    // 0xa0714c: mov             x1, x0
    // 0xa07150: b               #0xa07168
    // 0xa07154: r16 = "authSubs"
    //     0xa07154: add             x16, PP, #0x23, lsl #12  ; [pp+0x23e00] "authSubs"
    //     0xa07158: ldr             x16, [x16, #0xe00]
    // 0xa0715c: str             x16, [SP]
    // 0xa07160: r0 = _throwFieldAlreadyInitialized()
    //     0xa07160: bl              #0x4f06cc  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0xa07164: ldr             x1, [fp, #0x10]
    // 0xa07168: ldur            x0, [fp, #-0x10]
    // 0xa0716c: StoreField: r1->field_3f = r0
    //     0xa0716c: stur            w0, [x1, #0x3f]
    //     0xa07170: ldurb           w16, [x1, #-1]
    //     0xa07174: ldurb           w17, [x0, #-1]
    //     0xa07178: and             x16, x17, x16, lsr #2
    //     0xa0717c: tst             x16, HEAP, lsr #32
    //     0xa07180: b.eq            #0xa07188
    //     0xa07184: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xa07188: r0 = InitLateStaticField(0x1268) // [package:wechat_kit/src/wechat_kit_platform_interface.dart] WechatKitPlatform::_instance
    //     0xa07188: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xa0718c: ldr             x0, [x0, #0x24d0]
    //     0xa07190: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0xa07194: cmp             w0, w16
    //     0xa07198: b.ne            #0xa071a8
    //     0xa0719c: add             x2, PP, #0x16, lsl #12  ; [pp+0x16a50] Field <WechatKitPlatform._instance@621410032>: static late (offset: 0x1268)
    //     0xa071a0: ldr             x2, [x2, #0xa50]
    //     0xa071a4: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0xa071a8: str             x0, [SP]
    // 0xa071ac: r0 = authResp()
    //     0xa071ac: bl              #0x6e3b84  ; [package:alipay_kit/src/alipay_kit_method_channel.dart] MethodChannelAlipayKit::authResp
    // 0xa071b0: stur            x0, [fp, #-0x10]
    // 0xa071b4: r1 = 1
    //     0xa071b4: movz            x1, #0x1
    // 0xa071b8: r0 = AllocateContext()
    //     0xa071b8: bl              #0xc5def4  ; AllocateContextStub
    // 0xa071bc: mov             x1, x0
    // 0xa071c0: ldr             x0, [fp, #0x10]
    // 0xa071c4: StoreField: r1->field_f = r0
    //     0xa071c4: stur            w0, [x1, #0xf]
    // 0xa071c8: mov             x2, x1
    // 0xa071cc: r1 = Function 'listenResp':.
    //     0xa071cc: add             x1, PP, #0x23, lsl #12  ; [pp+0x23e08] AnonymousClosure: (0xa07ef4), in [package:billiards/ui/loginPage.dart] _LoginState::listenResp (0xa07f40)
    //     0xa071d0: ldr             x1, [x1, #0xe08]
    // 0xa071d4: r0 = AllocateClosure()
    //     0xa071d4: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xa071d8: ldur            x16, [fp, #-0x10]
    // 0xa071dc: stp             x0, x16, [SP]
    // 0xa071e0: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xa071e0: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xa071e4: r0 = listen()
    //     0xa071e4: bl              #0xba33a0  ; [dart:async] _StreamImpl::listen
    // 0xa071e8: mov             x1, x0
    // 0xa071ec: ldr             x0, [fp, #0x10]
    // 0xa071f0: stur            x1, [fp, #-0x10]
    // 0xa071f4: LoadField: r2 = r0->field_3b
    //     0xa071f4: ldur            w2, [x0, #0x3b]
    // 0xa071f8: DecompressPointer r2
    //     0xa071f8: add             x2, x2, HEAP, lsl #32
    // 0xa071fc: r16 = Sentinel
    //     0xa071fc: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xa07200: cmp             w2, w16
    // 0xa07204: b.ne            #0xa07210
    // 0xa07208: mov             x2, x0
    // 0xa0720c: b               #0xa07224
    // 0xa07210: r16 = "respSubs"
    //     0xa07210: add             x16, PP, #0x23, lsl #12  ; [pp+0x23e10] "respSubs"
    //     0xa07214: ldr             x16, [x16, #0xe10]
    // 0xa07218: str             x16, [SP]
    // 0xa0721c: r0 = _throwFieldAlreadyInitialized()
    //     0xa0721c: bl              #0x4f06cc  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0xa07220: ldr             x2, [fp, #0x10]
    // 0xa07224: ldur            x0, [fp, #-0x10]
    // 0xa07228: StoreField: r2->field_3b = r0
    //     0xa07228: stur            w0, [x2, #0x3b]
    //     0xa0722c: ldurb           w16, [x2, #-1]
    //     0xa07230: ldurb           w17, [x0, #-1]
    //     0xa07234: and             x16, x17, x16, lsr #2
    //     0xa07238: tst             x16, HEAP, lsr #32
    //     0xa0723c: b.eq            #0xa07244
    //     0xa07240: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0xa07244: r1 = <VideoPlayerValue>
    //     0xa07244: add             x1, PP, #0x20, lsl #12  ; [pp+0x20aa0] TypeArguments: <VideoPlayerValue>
    //     0xa07248: ldr             x1, [x1, #0xaa0]
    // 0xa0724c: r0 = VideoPlayerController()
    //     0xa0724c: bl              #0x9c8c5c  ; AllocateVideoPlayerControllerStub -> VideoPlayerController (size=0x68)
    // 0xa07250: stur            x0, [fp, #-0x10]
    // 0xa07254: str             x0, [SP]
    // 0xa07258: r0 = VideoPlayerController.asset()
    //     0xa07258: bl              #0xa07bc4  ; [package:video_player/video_player.dart] VideoPlayerController::VideoPlayerController.asset
    // 0xa0725c: ldur            x16, [fp, #-0x10]
    // 0xa07260: str             x16, [SP]
    // 0xa07264: r0 = initialize()
    //     0xa07264: bl              #0x9c6d04  ; [package:video_player/video_player.dart] VideoPlayerController::initialize
    // 0xa07268: ldur            x2, [fp, #-8]
    // 0xa0726c: r1 = Function '<anonymous closure>':.
    //     0xa0726c: add             x1, PP, #0x23, lsl #12  ; [pp+0x23e18] AnonymousClosure: (0xa07c80), in [package:billiards/ui/loginPage.dart] _LoginState::initState (0xa06ffc)
    //     0xa07270: ldr             x1, [x1, #0xe18]
    // 0xa07274: stur            x0, [fp, #-8]
    // 0xa07278: r0 = AllocateClosure()
    //     0xa07278: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xa0727c: r16 = <Null?>
    //     0xa0727c: ldr             x16, [PP, #0xf48]  ; [pp+0xf48] TypeArguments: <Null?>
    // 0xa07280: ldur            lr, [fp, #-8]
    // 0xa07284: stp             lr, x16, [SP, #8]
    // 0xa07288: str             x0, [SP]
    // 0xa0728c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xa0728c: ldr             x4, [PP, #0x50]  ; [pp+0x50] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xa07290: r0 = then()
    //     0xa07290: bl              #0xbe365c  ; [dart:async] _Future::then
    // 0xa07294: ldur            x0, [fp, #-0x10]
    // 0xa07298: ldr             x1, [fp, #0x10]
    // 0xa0729c: StoreField: r1->field_2b = r0
    //     0xa0729c: stur            w0, [x1, #0x2b]
    //     0xa072a0: ldurb           w16, [x1, #-1]
    //     0xa072a4: ldurb           w17, [x0, #-1]
    //     0xa072a8: and             x16, x17, x16, lsr #2
    //     0xa072ac: tst             x16, HEAP, lsr #32
    //     0xa072b0: b.eq            #0xa072b8
    //     0xa072b4: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xa072b8: str             x1, [SP]
    // 0xa072bc: r0 = check()
    //     0xa072bc: bl              #0xa07974  ; [package:billiards/ui/loginPage.dart] _LoginState::check
    // 0xa072c0: ldr             x16, [fp, #0x10]
    // 0xa072c4: str             x16, [SP]
    // 0xa072c8: r0 = getConnectType()
    //     0xa072c8: bl              #0xa078d4  ; [package:billiards/ui/loginPage.dart] _LoginState::getConnectType
    // 0xa072cc: ldr             x16, [fp, #0x10]
    // 0xa072d0: str             x16, [SP]
    // 0xa072d4: r0 = connectListener()
    //     0xa072d4: bl              #0xa072f0  ; [package:billiards/ui/loginPage.dart] _LoginState::connectListener
    // 0xa072d8: r0 = Null
    //     0xa072d8: mov             x0, NULL
    // 0xa072dc: LeaveFrame
    //     0xa072dc: mov             SP, fp
    //     0xa072e0: ldp             fp, lr, [SP], #0x10
    // 0xa072e4: ret
    //     0xa072e4: ret             
    // 0xa072e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa072e8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa072ec: b               #0xa07014
  }
  _ connectListener(/* No info */) async {
    // ** addr: 0xa072f0, size: 0xc4
    // 0xa072f0: EnterFrame
    //     0xa072f0: stp             fp, lr, [SP, #-0x10]!
    //     0xa072f4: mov             fp, SP
    // 0xa072f8: AllocStack(0x28)
    //     0xa072f8: sub             SP, SP, #0x28
    // 0xa072fc: SetupParameters(_LoginState this /* r1, fp-0x10 */)
    //     0xa072fc: stur            NULL, [fp, #-8]
    //     0xa07300: movz            x0, #0
    //     0xa07304: add             x1, fp, w0, sxtw #2
    //     0xa07308: ldr             x1, [x1, #0x10]
    //     0xa0730c: stur            x1, [fp, #-0x10]
    // 0xa07310: CheckStackOverflow
    //     0xa07310: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa07314: cmp             SP, x16
    //     0xa07318: b.ls            #0xa073ac
    // 0xa0731c: r1 = 1
    //     0xa0731c: movz            x1, #0x1
    // 0xa07320: r0 = AllocateContext()
    //     0xa07320: bl              #0xc5def4  ; AllocateContextStub
    // 0xa07324: mov             x1, x0
    // 0xa07328: ldur            x0, [fp, #-0x10]
    // 0xa0732c: stur            x1, [fp, #-0x18]
    // 0xa07330: StoreField: r1->field_f = r0
    //     0xa07330: stur            w0, [x1, #0xf]
    // 0xa07334: InitAsync() -> Future
    //     0xa07334: mov             x0, NULL
    //     0xa07338: bl              #0x4dea10  ; InitAsyncStub
    // 0xa0733c: r0 = LoadStaticField(0x9fc)
    //     0xa0733c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xa07340: ldr             x0, [x0, #0x13f8]
    // 0xa07344: cmp             w0, NULL
    // 0xa07348: b.ne            #0xa07358
    // 0xa0734c: r0 = Connectivity()
    //     0xa0734c: bl              #0x855e78  ; AllocateConnectivityStub -> Connectivity (size=0x8)
    // 0xa07350: StoreStaticField(0x9fc, r0)
    //     0xa07350: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0xa07354: str             x0, [x1, #0x13f8]
    // 0xa07358: r0 = InitLateStaticField(0x1488) // [package:connectivity_plus_platform_interface/connectivity_plus_platform_interface.dart] ConnectivityPlatform::_instance
    //     0xa07358: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xa0735c: ldr             x0, [x0, #0x2910]
    //     0xa07360: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0xa07364: cmp             w0, w16
    //     0xa07368: b.ne            #0xa07378
    //     0xa0736c: add             x2, PP, #0x11, lsl #12  ; [pp+0x118a0] Field <ConnectivityPlatform._instance@1113483631>: static late (offset: 0x1488)
    //     0xa07370: ldr             x2, [x2, #0x8a0]
    //     0xa07374: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0xa07378: str             x0, [SP]
    // 0xa0737c: r0 = onConnectivityChanged()
    //     0xa0737c: bl              #0xa07408  ; [package:connectivity_plus_platform_interface/method_channel_connectivity.dart] MethodChannelConnectivity::onConnectivityChanged
    // 0xa07380: ldur            x2, [fp, #-0x18]
    // 0xa07384: r1 = Function '<anonymous closure>':.
    //     0xa07384: add             x1, PP, #0x24, lsl #12  ; [pp+0x24010] AnonymousClosure: (0xa07530), in [package:billiards/ui/loginPage.dart] _LoginState::connectListener (0xa072f0)
    //     0xa07388: ldr             x1, [x1, #0x10]
    // 0xa0738c: stur            x0, [fp, #-0x10]
    // 0xa07390: r0 = AllocateClosure()
    //     0xa07390: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xa07394: ldur            x16, [fp, #-0x10]
    // 0xa07398: stp             x0, x16, [SP]
    // 0xa0739c: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xa0739c: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xa073a0: r0 = listen()
    //     0xa073a0: bl              #0xba3df8  ; [dart:async] _ForwardingStream::listen
    // 0xa073a4: r0 = Null
    //     0xa073a4: mov             x0, NULL
    // 0xa073a8: r0 = ReturnAsyncNotFuture()
    //     0xa073a8: b               #0x4de2d0  ; ReturnAsyncNotFutureStub
    // 0xa073ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa073ac: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa073b0: b               #0xa0731c
  }
  [closure] void <anonymous closure>(dynamic, ConnectivityResult) {
    // ** addr: 0xa07530, size: 0x70
    // 0xa07530: EnterFrame
    //     0xa07530: stp             fp, lr, [SP, #-0x10]!
    //     0xa07534: mov             fp, SP
    // 0xa07538: AllocStack(0x8)
    //     0xa07538: sub             SP, SP, #8
    // 0xa0753c: SetupParameters()
    //     0xa0753c: ldr             x0, [fp, #0x18]
    //     0xa07540: ldur            w1, [x0, #0x17]
    //     0xa07544: add             x1, x1, HEAP, lsl #32
    // 0xa07548: CheckStackOverflow
    //     0xa07548: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa0754c: cmp             SP, x16
    //     0xa07550: b.ls            #0xa07598
    // 0xa07554: ldr             x0, [fp, #0x10]
    // 0xa07558: r16 = Instance_ConnectivityResult
    //     0xa07558: add             x16, PP, #0x11, lsl #12  ; [pp+0x11900] Obj!ConnectivityResult@c456b1
    //     0xa0755c: ldr             x16, [x16, #0x900]
    // 0xa07560: cmp             w0, w16
    // 0xa07564: b.eq            #0xa07578
    // 0xa07568: r16 = Instance_ConnectivityResult
    //     0xa07568: add             x16, PP, #0x11, lsl #12  ; [pp+0x118e0] Obj!ConnectivityResult@c456f1
    //     0xa0756c: ldr             x16, [x16, #0x8e0]
    // 0xa07570: cmp             w0, w16
    // 0xa07574: b.ne            #0xa07588
    // 0xa07578: LoadField: r0 = r1->field_f
    //     0xa07578: ldur            w0, [x1, #0xf]
    // 0xa0757c: DecompressPointer r0
    //     0xa0757c: add             x0, x0, HEAP, lsl #32
    // 0xa07580: str             x0, [SP]
    // 0xa07584: r0 = getConfig()
    //     0xa07584: bl              #0xa075a0  ; [package:billiards/ui/loginPage.dart] _LoginState::getConfig
    // 0xa07588: r0 = Null
    //     0xa07588: mov             x0, NULL
    // 0xa0758c: LeaveFrame
    //     0xa0758c: mov             SP, fp
    //     0xa07590: ldp             fp, lr, [SP], #0x10
    // 0xa07594: ret
    //     0xa07594: ret             
    // 0xa07598: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa07598: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa0759c: b               #0xa07554
  }
  _ getConfig(/* No info */) {
    // ** addr: 0xa075a0, size: 0x120
    // 0xa075a0: EnterFrame
    //     0xa075a0: stp             fp, lr, [SP, #-0x10]!
    //     0xa075a4: mov             fp, SP
    // 0xa075a8: AllocStack(0x50)
    //     0xa075a8: sub             SP, SP, #0x50
    // 0xa075ac: CheckStackOverflow
    //     0xa075ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa075b0: cmp             SP, x16
    //     0xa075b4: b.ls            #0xa076b4
    // 0xa075b8: r1 = 1
    //     0xa075b8: movz            x1, #0x1
    // 0xa075bc: r0 = AllocateContext()
    //     0xa075bc: bl              #0xc5def4  ; AllocateContextStub
    // 0xa075c0: mov             x1, x0
    // 0xa075c4: ldr             x0, [fp, #0x10]
    // 0xa075c8: stur            x1, [fp, #-8]
    // 0xa075cc: StoreField: r1->field_f = r0
    //     0xa075cc: stur            w0, [x1, #0xf]
    // 0xa075d0: r0 = InitLateStaticField(0xe8c) // [package:billiards/api/DioManager.dart] DioManager::_instance
    //     0xa075d0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xa075d4: ldr             x0, [x0, #0x1d18]
    //     0xa075d8: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0xa075dc: cmp             w0, w16
    //     0xa075e0: b.ne            #0xa075f0
    //     0xa075e4: add             x2, PP, #0x16, lsl #12  ; [pp+0x16b78] Field <DioManager._instance@492497030>: static late final (offset: 0xe8c)
    //     0xa075e8: ldr             x2, [x2, #0xb78]
    //     0xa075ec: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0xa075f0: mov             x3, x0
    // 0xa075f4: ldr             x0, [fp, #0x10]
    // 0xa075f8: stur            x3, [fp, #-0x18]
    // 0xa075fc: LoadField: r4 = r0->field_f
    //     0xa075fc: ldur            w4, [x0, #0xf]
    // 0xa07600: DecompressPointer r4
    //     0xa07600: add             x4, x4, HEAP, lsl #32
    // 0xa07604: stur            x4, [fp, #-0x10]
    // 0xa07608: cmp             w4, NULL
    // 0xa0760c: b.eq            #0xa076bc
    // 0xa07610: r1 = Null
    //     0xa07610: mov             x1, NULL
    // 0xa07614: r2 = 8
    //     0xa07614: movz            x2, #0x8
    // 0xa07618: r0 = AllocateArray()
    //     0xa07618: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xa0761c: r17 = "key"
    //     0xa0761c: ldr             x17, [PP, #0x2e10]  ; [pp+0x2e10] "key"
    // 0xa07620: StoreField: r0->field_f = r17
    //     0xa07620: stur            w17, [x0, #0xf]
    // 0xa07624: r17 = "app.ios.login.third.enable"
    //     0xa07624: add             x17, PP, #0x24, lsl #12  ; [pp+0x24018] "app.ios.login.third.enable"
    //     0xa07628: ldr             x17, [x17, #0x18]
    // 0xa0762c: StoreField: r0->field_13 = r17
    //     0xa0762c: stur            w17, [x0, #0x13]
    // 0xa07630: r17 = "type"
    //     0xa07630: ldr             x17, [PP, #0x278]  ; [pp+0x278] "type"
    // 0xa07634: ArrayStore: r0[0] = r17  ; List_4
    //     0xa07634: stur            w17, [x0, #0x17]
    // 0xa07638: r17 = 4
    //     0xa07638: movz            x17, #0x4
    // 0xa0763c: StoreField: r0->field_1b = r17
    //     0xa0763c: stur            w17, [x0, #0x1b]
    // 0xa07640: r16 = <String, Object>
    //     0xa07640: ldr             x16, [PP, #0x1c78]  ; [pp+0x1c78] TypeArguments: <String, Object>
    // 0xa07644: stp             x0, x16, [SP]
    // 0xa07648: r0 = Map._fromLiteral()
    //     0xa07648: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0xa0764c: ldur            x2, [fp, #-8]
    // 0xa07650: r1 = Function '<anonymous closure>':.
    //     0xa07650: add             x1, PP, #0x24, lsl #12  ; [pp+0x24020] AnonymousClosure: (0xa07768), in [package:billiards/ui/loginPage.dart] _LoginState::getConfig (0xa075a0)
    //     0xa07654: ldr             x1, [x1, #0x20]
    // 0xa07658: stur            x0, [fp, #-0x20]
    // 0xa0765c: r0 = AllocateClosure()
    //     0xa0765c: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xa07660: ldur            x2, [fp, #-8]
    // 0xa07664: r1 = Function '<anonymous closure>':.
    //     0xa07664: add             x1, PP, #0x24, lsl #12  ; [pp+0x24028] AnonymousClosure: (0xa076c0), in [package:billiards/ui/loginPage.dart] _LoginState::getConfig (0xa075a0)
    //     0xa07668: ldr             x1, [x1, #0x28]
    // 0xa0766c: stur            x0, [fp, #-8]
    // 0xa07670: r0 = AllocateClosure()
    //     0xa07670: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xa07674: ldur            x16, [fp, #-0x18]
    // 0xa07678: ldur            lr, [fp, #-0x10]
    // 0xa0767c: stp             lr, x16, [SP, #0x20]
    // 0xa07680: r16 = "com.yuyuka.billiards.global.config.get"
    //     0xa07680: add             x16, PP, #0x24, lsl #12  ; [pp+0x24030] "com.yuyuka.billiards.global.config.get"
    //     0xa07684: ldr             x16, [x16, #0x30]
    // 0xa07688: ldur            lr, [fp, #-0x20]
    // 0xa0768c: stp             lr, x16, [SP, #0x10]
    // 0xa07690: ldur            x16, [fp, #-8]
    // 0xa07694: stp             x0, x16, [SP]
    // 0xa07698: r4 = const [0, 0x6, 0x6, 0x3, onFaile, 0x5, onSuccess, 0x4, parameters, 0x3, null]
    //     0xa07698: add             x4, PP, #0x16, lsl #12  ; [pp+0x16b98] List(11) [0, 0x6, 0x6, 0x3, "onFaile", 0x5, "onSuccess", 0x4, "parameters", 0x3, Null]
    //     0xa0769c: ldr             x4, [x4, #0xb98]
    // 0xa076a0: r0 = post()
    //     0xa076a0: bl              #0x62c950  ; [package:billiards/api/DioManager.dart] DioManager::post
    // 0xa076a4: r0 = Null
    //     0xa076a4: mov             x0, NULL
    // 0xa076a8: LeaveFrame
    //     0xa076a8: mov             SP, fp
    //     0xa076ac: ldp             fp, lr, [SP], #0x10
    // 0xa076b0: ret
    //     0xa076b0: ret             
    // 0xa076b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa076b4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa076b8: b               #0xa075b8
    // 0xa076bc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa076bc: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic, dynamic, dynamic) {
    // ** addr: 0xa076c0, size: 0xa8
    // 0xa076c0: EnterFrame
    //     0xa076c0: stp             fp, lr, [SP, #-0x10]!
    //     0xa076c4: mov             fp, SP
    // 0xa076c8: AllocStack(0x18)
    //     0xa076c8: sub             SP, SP, #0x18
    // 0xa076cc: SetupParameters()
    //     0xa076cc: ldr             x0, [fp, #0x20]
    //     0xa076d0: ldur            w3, [x0, #0x17]
    //     0xa076d4: add             x3, x3, HEAP, lsl #32
    //     0xa076d8: stur            x3, [fp, #-8]
    // 0xa076dc: CheckStackOverflow
    //     0xa076dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa076e0: cmp             SP, x16
    //     0xa076e4: b.ls            #0xa0775c
    // 0xa076e8: ldr             x0, [fp, #0x10]
    // 0xa076ec: r2 = Null
    //     0xa076ec: mov             x2, NULL
    // 0xa076f0: r1 = Null
    //     0xa076f0: mov             x1, NULL
    // 0xa076f4: r4 = 59
    //     0xa076f4: movz            x4, #0x3b
    // 0xa076f8: branchIfSmi(r0, 0xa07704)
    //     0xa076f8: tbz             w0, #0, #0xa07704
    // 0xa076fc: r4 = LoadClassIdInstr(r0)
    //     0xa076fc: ldur            x4, [x0, #-1]
    //     0xa07700: ubfx            x4, x4, #0xc, #0x14
    // 0xa07704: sub             x4, x4, #0x5d
    // 0xa07708: cmp             x4, #3
    // 0xa0770c: b.ls            #0xa07720
    // 0xa07710: r8 = String
    //     0xa07710: ldr             x8, [PP, #0x300]  ; [pp+0x300] Type: String
    // 0xa07714: r3 = Null
    //     0xa07714: add             x3, PP, #0x24, lsl #12  ; [pp+0x24038] Null
    //     0xa07718: ldr             x3, [x3, #0x38]
    // 0xa0771c: r0 = String()
    //     0xa0771c: bl              #0xc63af8  ; IsType_String_Stub
    // 0xa07720: ldur            x0, [fp, #-8]
    // 0xa07724: LoadField: r1 = r0->field_f
    //     0xa07724: ldur            w1, [x0, #0xf]
    // 0xa07728: DecompressPointer r1
    //     0xa07728: add             x1, x1, HEAP, lsl #32
    // 0xa0772c: LoadField: r0 = r1->field_f
    //     0xa0772c: ldur            w0, [x1, #0xf]
    // 0xa07730: DecompressPointer r0
    //     0xa07730: add             x0, x0, HEAP, lsl #32
    // 0xa07734: cmp             w0, NULL
    // 0xa07738: b.eq            #0xa07764
    // 0xa0773c: ldr             x16, [fp, #0x10]
    // 0xa07740: stp             x0, x16, [SP]
    // 0xa07744: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xa07744: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xa07748: r0 = show()
    //     0xa07748: bl              #0x62d87c  ; [package:bruno/src/components/toast/brn_toast.dart] BrnToast::show
    // 0xa0774c: r0 = Null
    //     0xa0774c: mov             x0, NULL
    // 0xa07750: LeaveFrame
    //     0xa07750: mov             SP, fp
    //     0xa07754: ldp             fp, lr, [SP], #0x10
    // 0xa07758: ret
    //     0xa07758: ret             
    // 0xa0775c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa0775c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa07760: b               #0xa076e8
    // 0xa07764: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa07764: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic, dynamic, dynamic) {
    // ** addr: 0xa07768, size: 0x16c
    // 0xa07768: EnterFrame
    //     0xa07768: stp             fp, lr, [SP, #-0x10]!
    //     0xa0776c: mov             fp, SP
    // 0xa07770: AllocStack(0x20)
    //     0xa07770: sub             SP, SP, #0x20
    // 0xa07774: SetupParameters()
    //     0xa07774: ldr             x0, [fp, #0x20]
    //     0xa07778: ldur            w3, [x0, #0x17]
    //     0xa0777c: add             x3, x3, HEAP, lsl #32
    //     0xa07780: stur            x3, [fp, #-8]
    // 0xa07784: CheckStackOverflow
    //     0xa07784: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa07788: cmp             SP, x16
    //     0xa0778c: b.ls            #0xa078cc
    // 0xa07790: ldr             x0, [fp, #0x18]
    // 0xa07794: r2 = Null
    //     0xa07794: mov             x2, NULL
    // 0xa07798: r1 = Null
    //     0xa07798: mov             x1, NULL
    // 0xa0779c: r4 = 59
    //     0xa0779c: movz            x4, #0x3b
    // 0xa077a0: branchIfSmi(r0, 0xa077ac)
    //     0xa077a0: tbz             w0, #0, #0xa077ac
    // 0xa077a4: r4 = LoadClassIdInstr(r0)
    //     0xa077a4: ldur            x4, [x0, #-1]
    //     0xa077a8: ubfx            x4, x4, #0xc, #0x14
    // 0xa077ac: sub             x4, x4, #0x5d
    // 0xa077b0: cmp             x4, #3
    // 0xa077b4: b.ls            #0xa077c8
    // 0xa077b8: r8 = String
    //     0xa077b8: ldr             x8, [PP, #0x300]  ; [pp+0x300] Type: String
    // 0xa077bc: r3 = Null
    //     0xa077bc: add             x3, PP, #0x24, lsl #12  ; [pp+0x24048] Null
    //     0xa077c0: ldr             x3, [x3, #0x48]
    // 0xa077c4: r0 = String()
    //     0xa077c4: bl              #0xc63af8  ; IsType_String_Stub
    // 0xa077c8: ldr             x16, [fp, #0x18]
    // 0xa077cc: str             x16, [SP]
    // 0xa077d0: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xa077d0: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xa077d4: r0 = jsonDecode()
    //     0xa077d4: bl              #0x65fd5c  ; [dart:convert] ::jsonDecode
    // 0xa077d8: mov             x3, x0
    // 0xa077dc: r2 = Null
    //     0xa077dc: mov             x2, NULL
    // 0xa077e0: r1 = Null
    //     0xa077e0: mov             x1, NULL
    // 0xa077e4: stur            x3, [fp, #-0x10]
    // 0xa077e8: r8 = Map<String, dynamic>
    //     0xa077e8: ldr             x8, [PP, #0x4410]  ; [pp+0x4410] Type: Map<String, dynamic>
    // 0xa077ec: r3 = Null
    //     0xa077ec: add             x3, PP, #0x24, lsl #12  ; [pp+0x24058] Null
    //     0xa077f0: ldr             x3, [x3, #0x58]
    // 0xa077f4: r0 = Map<String, dynamic>()
    //     0xa077f4: bl              #0x4db8c8  ; IsType_Map<String, dynamic>_Stub
    // 0xa077f8: ldur            x0, [fp, #-0x10]
    // 0xa077fc: r1 = LoadClassIdInstr(r0)
    //     0xa077fc: ldur            x1, [x0, #-1]
    //     0xa07800: ubfx            x1, x1, #0xc, #0x14
    // 0xa07804: r16 = "app.ios.login.third.enable"
    //     0xa07804: add             x16, PP, #0x24, lsl #12  ; [pp+0x24018] "app.ios.login.third.enable"
    //     0xa07808: ldr             x16, [x16, #0x18]
    // 0xa0780c: stp             x16, x0, [SP]
    // 0xa07810: mov             x0, x1
    // 0xa07814: r0 = GDT[cid_x0 + -0xfb]()
    //     0xa07814: sub             lr, x0, #0xfb
    //     0xa07818: ldr             lr, [x21, lr, lsl #3]
    //     0xa0781c: blr             lr
    // 0xa07820: mov             x3, x0
    // 0xa07824: r2 = Null
    //     0xa07824: mov             x2, NULL
    // 0xa07828: r1 = Null
    //     0xa07828: mov             x1, NULL
    // 0xa0782c: stur            x3, [fp, #-0x10]
    // 0xa07830: r4 = 59
    //     0xa07830: movz            x4, #0x3b
    // 0xa07834: branchIfSmi(r0, 0xa07840)
    //     0xa07834: tbz             w0, #0, #0xa07840
    // 0xa07838: r4 = LoadClassIdInstr(r0)
    //     0xa07838: ldur            x4, [x0, #-1]
    //     0xa0783c: ubfx            x4, x4, #0xc, #0x14
    // 0xa07840: sub             x4, x4, #0x5d
    // 0xa07844: cmp             x4, #3
    // 0xa07848: b.ls            #0xa0785c
    // 0xa0784c: r8 = String
    //     0xa0784c: ldr             x8, [PP, #0x300]  ; [pp+0x300] Type: String
    // 0xa07850: r3 = Null
    //     0xa07850: add             x3, PP, #0x24, lsl #12  ; [pp+0x24068] Null
    //     0xa07854: ldr             x3, [x3, #0x68]
    // 0xa07858: r0 = String()
    //     0xa07858: bl              #0xc63af8  ; IsType_String_Stub
    // 0xa0785c: ldur            x0, [fp, #-0x10]
    // 0xa07860: r1 = LoadClassIdInstr(r0)
    //     0xa07860: ldur            x1, [x0, #-1]
    //     0xa07864: ubfx            x1, x1, #0xc, #0x14
    // 0xa07868: r16 = "1"
    //     0xa07868: add             x16, PP, #0x13, lsl #12  ; [pp+0x13060] "1"
    //     0xa0786c: ldr             x16, [x16, #0x60]
    // 0xa07870: stp             x16, x0, [SP]
    // 0xa07874: mov             x0, x1
    // 0xa07878: mov             lr, x0
    // 0xa0787c: ldr             lr, [x21, lr, lsl #3]
    // 0xa07880: blr             lr
    // 0xa07884: tbnz            w0, #4, #0xa078bc
    // 0xa07888: ldur            x0, [fp, #-8]
    // 0xa0788c: r1 = true
    //     0xa0788c: add             x1, NULL, #0x20  ; true
    // 0xa07890: LoadField: r3 = r0->field_f
    //     0xa07890: ldur            w3, [x0, #0xf]
    // 0xa07894: DecompressPointer r3
    //     0xa07894: add             x3, x3, HEAP, lsl #32
    // 0xa07898: stur            x3, [fp, #-0x10]
    // 0xa0789c: StoreField: r3->field_4f = r1
    //     0xa0789c: stur            w1, [x3, #0x4f]
    // 0xa078a0: r1 = Function '<anonymous closure>':.
    //     0xa078a0: add             x1, PP, #0x24, lsl #12  ; [pp+0x24078] Function: [dart:ui] _NativeCodec::_NativeCodec._ (0xc57104)
    //     0xa078a4: ldr             x1, [x1, #0x78]
    // 0xa078a8: r2 = Null
    //     0xa078a8: mov             x2, NULL
    // 0xa078ac: r0 = AllocateClosure()
    //     0xa078ac: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xa078b0: ldur            x16, [fp, #-0x10]
    // 0xa078b4: stp             x0, x16, [SP]
    // 0xa078b8: r0 = setState()
    //     0xa078b8: bl              #0x5c71b8  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0xa078bc: r0 = Null
    //     0xa078bc: mov             x0, NULL
    // 0xa078c0: LeaveFrame
    //     0xa078c0: mov             SP, fp
    //     0xa078c4: ldp             fp, lr, [SP], #0x10
    // 0xa078c8: ret
    //     0xa078c8: ret             
    // 0xa078cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa078cc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa078d0: b               #0xa07790
  }
  _ getConnectType(/* No info */) async {
    // ** addr: 0xa078d4, size: 0xa0
    // 0xa078d4: EnterFrame
    //     0xa078d4: stp             fp, lr, [SP, #-0x10]!
    //     0xa078d8: mov             fp, SP
    // 0xa078dc: AllocStack(0x20)
    //     0xa078dc: sub             SP, SP, #0x20
    // 0xa078e0: SetupParameters(_LoginState this /* r1, fp-0x10 */)
    //     0xa078e0: stur            NULL, [fp, #-8]
    //     0xa078e4: movz            x0, #0
    //     0xa078e8: add             x1, fp, w0, sxtw #2
    //     0xa078ec: ldr             x1, [x1, #0x10]
    //     0xa078f0: stur            x1, [fp, #-0x10]
    // 0xa078f4: CheckStackOverflow
    //     0xa078f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa078f8: cmp             SP, x16
    //     0xa078fc: b.ls            #0xa0796c
    // 0xa07900: InitAsync() -> Future
    //     0xa07900: mov             x0, NULL
    //     0xa07904: bl              #0x4dea10  ; InitAsyncStub
    // 0xa07908: r0 = LoadStaticField(0x9fc)
    //     0xa07908: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xa0790c: ldr             x0, [x0, #0x13f8]
    // 0xa07910: cmp             w0, NULL
    // 0xa07914: b.ne            #0xa07924
    // 0xa07918: r0 = Connectivity()
    //     0xa07918: bl              #0x855e78  ; AllocateConnectivityStub -> Connectivity (size=0x8)
    // 0xa0791c: StoreStaticField(0x9fc, r0)
    //     0xa0791c: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0xa07920: str             x0, [x1, #0x13f8]
    // 0xa07924: str             x0, [SP]
    // 0xa07928: r0 = checkConnectivity()
    //     0xa07928: bl              #0x855b00  ; [package:connectivity_plus/connectivity_plus.dart] Connectivity::checkConnectivity
    // 0xa0792c: mov             x1, x0
    // 0xa07930: stur            x1, [fp, #-0x18]
    // 0xa07934: r0 = Await()
    //     0xa07934: bl              #0x4de7e4  ; AwaitStub
    // 0xa07938: r16 = Instance_ConnectivityResult
    //     0xa07938: add             x16, PP, #0x11, lsl #12  ; [pp+0x11900] Obj!ConnectivityResult@c456b1
    //     0xa0793c: ldr             x16, [x16, #0x900]
    // 0xa07940: cmp             w0, w16
    // 0xa07944: b.eq            #0xa07958
    // 0xa07948: r16 = Instance_ConnectivityResult
    //     0xa07948: add             x16, PP, #0x11, lsl #12  ; [pp+0x118e0] Obj!ConnectivityResult@c456f1
    //     0xa0794c: ldr             x16, [x16, #0x8e0]
    // 0xa07950: cmp             w0, w16
    // 0xa07954: b.ne            #0xa07964
    // 0xa07958: ldur            x16, [fp, #-0x10]
    // 0xa0795c: str             x16, [SP]
    // 0xa07960: r0 = getConfig()
    //     0xa07960: bl              #0xa075a0  ; [package:billiards/ui/loginPage.dart] _LoginState::getConfig
    // 0xa07964: r0 = Null
    //     0xa07964: mov             x0, NULL
    // 0xa07968: r0 = ReturnAsyncNotFuture()
    //     0xa07968: b               #0x4de2d0  ; ReturnAsyncNotFutureStub
    // 0xa0796c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa0796c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa07970: b               #0xa07900
  }
  _ check(/* No info */) async {
    // ** addr: 0xa07974, size: 0x10c
    // 0xa07974: EnterFrame
    //     0xa07974: stp             fp, lr, [SP, #-0x10]!
    //     0xa07978: mov             fp, SP
    // 0xa0797c: AllocStack(0x18)
    //     0xa0797c: sub             SP, SP, #0x18
    // 0xa07980: SetupParameters()
    //     0xa07980: stur            NULL, [fp, #-8]
    // 0xa07984: CheckStackOverflow
    //     0xa07984: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa07988: cmp             SP, x16
    //     0xa0798c: b.ls            #0xa07a78
    // 0xa07990: InitAsync() -> Future<void?>
    //     0xa07990: ldr             x0, [PP, #0x1c18]  ; [pp+0x1c18] TypeArguments: <void?>
    //     0xa07994: bl              #0x4dea10  ; InitAsyncStub
    // 0xa07998: r0 = InitLateStaticField(0x1268) // [package:wechat_kit/src/wechat_kit_platform_interface.dart] WechatKitPlatform::_instance
    //     0xa07998: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xa0799c: ldr             x0, [x0, #0x24d0]
    //     0xa079a0: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0xa079a4: cmp             w0, w16
    //     0xa079a8: b.ne            #0xa079b8
    //     0xa079ac: add             x2, PP, #0x16, lsl #12  ; [pp+0x16a50] Field <WechatKitPlatform._instance@621410032>: static late (offset: 0x1268)
    //     0xa079b0: ldr             x2, [x2, #0xa50]
    //     0xa079b4: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0xa079b8: str             x0, [SP]
    // 0xa079bc: r0 = isInstalled()
    //     0xa079bc: bl              #0xa07b24  ; [package:wechat_kit/src/wechat_kit_method_channel.dart] MethodChannelWechatKit::isInstalled
    // 0xa079c0: mov             x1, x0
    // 0xa079c4: stur            x1, [fp, #-0x10]
    // 0xa079c8: r0 = Await()
    //     0xa079c8: bl              #0x4de7e4  ; AwaitStub
    // 0xa079cc: mov             x1, x0
    // 0xa079d0: stur            x1, [fp, #-0x10]
    // 0xa079d4: tbnz            w0, #5, #0xa079dc
    // 0xa079d8: r0 = AssertBoolean()
    //     0xa079d8: bl              #0xc5d270  ; AssertBooleanStub
    // 0xa079dc: ldur            x0, [fp, #-0x10]
    // 0xa079e0: tbnz            w0, #4, #0xa079f0
    // 0xa079e4: r0 = "微信已安装"
    //     0xa079e4: add             x0, PP, #0x24, lsl #12  ; [pp+0x24080] "微信已安装"
    //     0xa079e8: ldr             x0, [x0, #0x80]
    // 0xa079ec: b               #0xa079f8
    // 0xa079f0: r0 = "微信未安装"
    //     0xa079f0: add             x0, PP, #0x24, lsl #12  ; [pp+0x24088] "微信未安装"
    //     0xa079f4: ldr             x0, [x0, #0x88]
    // 0xa079f8: str             x0, [SP]
    // 0xa079fc: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xa079fc: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xa07a00: r0 = log()
    //     0xa07a00: bl              #0x5fed6c  ; [dart:developer] ::log
    // 0xa07a04: r0 = InitLateStaticField(0xa20) // [package:alipay_kit/src/alipay_kit_platform_interface.dart] AlipayKitPlatform::_instance
    //     0xa07a04: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xa07a08: ldr             x0, [x0, #0x1440]
    //     0xa07a0c: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0xa07a10: cmp             w0, w16
    //     0xa07a14: b.ne            #0xa07a24
    //     0xa07a18: add             x2, PP, #0x23, lsl #12  ; [pp+0x23c58] Field <AlipayKitPlatform._instance@32514675>: static late (offset: 0xa20)
    //     0xa07a1c: ldr             x2, [x2, #0xc58]
    //     0xa07a20: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0xa07a24: str             x0, [SP]
    // 0xa07a28: r0 = isInstalled()
    //     0xa07a28: bl              #0xa07a80  ; [package:alipay_kit/src/alipay_kit_method_channel.dart] MethodChannelAlipayKit::isInstalled
    // 0xa07a2c: mov             x1, x0
    // 0xa07a30: stur            x1, [fp, #-0x10]
    // 0xa07a34: r0 = Await()
    //     0xa07a34: bl              #0x4de7e4  ; AwaitStub
    // 0xa07a38: mov             x1, x0
    // 0xa07a3c: stur            x1, [fp, #-0x10]
    // 0xa07a40: tbnz            w0, #5, #0xa07a48
    // 0xa07a44: r0 = AssertBoolean()
    //     0xa07a44: bl              #0xc5d270  ; AssertBooleanStub
    // 0xa07a48: ldur            x0, [fp, #-0x10]
    // 0xa07a4c: tbnz            w0, #4, #0xa07a5c
    // 0xa07a50: r0 = "支付宝已安装"
    //     0xa07a50: add             x0, PP, #0x24, lsl #12  ; [pp+0x24090] "支付宝已安装"
    //     0xa07a54: ldr             x0, [x0, #0x90]
    // 0xa07a58: b               #0xa07a64
    // 0xa07a5c: r0 = "支付宝未安装"
    //     0xa07a5c: add             x0, PP, #0x24, lsl #12  ; [pp+0x24098] "支付宝未安装"
    //     0xa07a60: ldr             x0, [x0, #0x98]
    // 0xa07a64: str             x0, [SP]
    // 0xa07a68: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xa07a68: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xa07a6c: r0 = log()
    //     0xa07a6c: bl              #0x5fed6c  ; [dart:developer] ::log
    // 0xa07a70: r0 = Null
    //     0xa07a70: mov             x0, NULL
    // 0xa07a74: r0 = ReturnAsyncNotFuture()
    //     0xa07a74: b               #0x4de2d0  ; ReturnAsyncNotFutureStub
    // 0xa07a78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa07a78: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa07a7c: b               #0xa07990
  }
  [closure] Null <anonymous closure>(dynamic, void) {
    // ** addr: 0xa07c80, size: 0x60
    // 0xa07c80: EnterFrame
    //     0xa07c80: stp             fp, lr, [SP, #-0x10]!
    //     0xa07c84: mov             fp, SP
    // 0xa07c88: AllocStack(0x18)
    //     0xa07c88: sub             SP, SP, #0x18
    // 0xa07c8c: SetupParameters()
    //     0xa07c8c: ldr             x0, [fp, #0x18]
    //     0xa07c90: ldur            w2, [x0, #0x17]
    //     0xa07c94: add             x2, x2, HEAP, lsl #32
    // 0xa07c98: CheckStackOverflow
    //     0xa07c98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa07c9c: cmp             SP, x16
    //     0xa07ca0: b.ls            #0xa07cd8
    // 0xa07ca4: LoadField: r0 = r2->field_f
    //     0xa07ca4: ldur            w0, [x2, #0xf]
    // 0xa07ca8: DecompressPointer r0
    //     0xa07ca8: add             x0, x0, HEAP, lsl #32
    // 0xa07cac: stur            x0, [fp, #-8]
    // 0xa07cb0: r1 = Function '<anonymous closure>':.
    //     0xa07cb0: add             x1, PP, #0x23, lsl #12  ; [pp+0x23e20] AnonymousClosure: (0xa07ce0), in [package:billiards/ui/loginPage.dart] _LoginState::initState (0xa06ffc)
    //     0xa07cb4: ldr             x1, [x1, #0xe20]
    // 0xa07cb8: r0 = AllocateClosure()
    //     0xa07cb8: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xa07cbc: ldur            x16, [fp, #-8]
    // 0xa07cc0: stp             x0, x16, [SP]
    // 0xa07cc4: r0 = setState()
    //     0xa07cc4: bl              #0x5c71b8  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0xa07cc8: r0 = Null
    //     0xa07cc8: mov             x0, NULL
    // 0xa07ccc: LeaveFrame
    //     0xa07ccc: mov             SP, fp
    //     0xa07cd0: ldp             fp, lr, [SP], #0x10
    // 0xa07cd4: ret
    //     0xa07cd4: ret             
    // 0xa07cd8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa07cd8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa07cdc: b               #0xa07ca4
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xa07ce0, size: 0xdc
    // 0xa07ce0: EnterFrame
    //     0xa07ce0: stp             fp, lr, [SP, #-0x10]!
    //     0xa07ce4: mov             fp, SP
    // 0xa07ce8: AllocStack(0x18)
    //     0xa07ce8: sub             SP, SP, #0x18
    // 0xa07cec: SetupParameters()
    //     0xa07cec: ldr             x0, [fp, #0x10]
    //     0xa07cf0: ldur            w1, [x0, #0x17]
    //     0xa07cf4: add             x1, x1, HEAP, lsl #32
    //     0xa07cf8: stur            x1, [fp, #-8]
    // 0xa07cfc: CheckStackOverflow
    //     0xa07cfc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa07d00: cmp             SP, x16
    //     0xa07d04: b.ls            #0xa07d90
    // 0xa07d08: LoadField: r0 = r1->field_f
    //     0xa07d08: ldur            w0, [x1, #0xf]
    // 0xa07d0c: DecompressPointer r0
    //     0xa07d0c: add             x0, x0, HEAP, lsl #32
    // 0xa07d10: LoadField: r2 = r0->field_2b
    //     0xa07d10: ldur            w2, [x0, #0x2b]
    // 0xa07d14: DecompressPointer r2
    //     0xa07d14: add             x2, x2, HEAP, lsl #32
    // 0xa07d18: r16 = Sentinel
    //     0xa07d18: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xa07d1c: cmp             w2, w16
    // 0xa07d20: b.eq            #0xa07d98
    // 0xa07d24: str             x2, [SP]
    // 0xa07d28: r0 = setVolume()
    //     0xa07d28: bl              #0xa07e50  ; [package:video_player/video_player.dart] VideoPlayerController::setVolume
    // 0xa07d2c: ldur            x0, [fp, #-8]
    // 0xa07d30: LoadField: r1 = r0->field_f
    //     0xa07d30: ldur            w1, [x0, #0xf]
    // 0xa07d34: DecompressPointer r1
    //     0xa07d34: add             x1, x1, HEAP, lsl #32
    // 0xa07d38: LoadField: r2 = r1->field_2b
    //     0xa07d38: ldur            w2, [x1, #0x2b]
    // 0xa07d3c: DecompressPointer r2
    //     0xa07d3c: add             x2, x2, HEAP, lsl #32
    // 0xa07d40: r16 = Sentinel
    //     0xa07d40: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xa07d44: cmp             w2, w16
    // 0xa07d48: b.eq            #0xa07da4
    // 0xa07d4c: r16 = true
    //     0xa07d4c: add             x16, NULL, #0x20  ; true
    // 0xa07d50: stp             x16, x2, [SP]
    // 0xa07d54: r0 = setLooping()
    //     0xa07d54: bl              #0xa07dbc  ; [package:video_player/video_player.dart] VideoPlayerController::setLooping
    // 0xa07d58: ldur            x0, [fp, #-8]
    // 0xa07d5c: LoadField: r1 = r0->field_f
    //     0xa07d5c: ldur            w1, [x0, #0xf]
    // 0xa07d60: DecompressPointer r1
    //     0xa07d60: add             x1, x1, HEAP, lsl #32
    // 0xa07d64: LoadField: r0 = r1->field_2b
    //     0xa07d64: ldur            w0, [x1, #0x2b]
    // 0xa07d68: DecompressPointer r0
    //     0xa07d68: add             x0, x0, HEAP, lsl #32
    // 0xa07d6c: r16 = Sentinel
    //     0xa07d6c: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xa07d70: cmp             w0, w16
    // 0xa07d74: b.eq            #0xa07db0
    // 0xa07d78: str             x0, [SP]
    // 0xa07d7c: r0 = play()
    //     0xa07d7c: bl              #0x868c9c  ; [package:video_player/video_player.dart] VideoPlayerController::play
    // 0xa07d80: r0 = Null
    //     0xa07d80: mov             x0, NULL
    // 0xa07d84: LeaveFrame
    //     0xa07d84: mov             SP, fp
    //     0xa07d88: ldp             fp, lr, [SP], #0x10
    // 0xa07d8c: ret
    //     0xa07d8c: ret             
    // 0xa07d90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa07d90: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa07d94: b               #0xa07d08
    // 0xa07d98: r9 = _controller
    //     0xa07d98: add             x9, PP, #0x23, lsl #12  ; [pp+0x23af0] Field <_LoginState@495113776._controller@495113776>: late (offset: 0x2c)
    //     0xa07d9c: ldr             x9, [x9, #0xaf0]
    // 0xa07da0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa07da0: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xa07da4: r9 = _controller
    //     0xa07da4: add             x9, PP, #0x23, lsl #12  ; [pp+0x23af0] Field <_LoginState@495113776._controller@495113776>: late (offset: 0x2c)
    //     0xa07da8: ldr             x9, [x9, #0xaf0]
    // 0xa07dac: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa07dac: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xa07db0: r9 = _controller
    //     0xa07db0: add             x9, PP, #0x23, lsl #12  ; [pp+0x23af0] Field <_LoginState@495113776._controller@495113776>: late (offset: 0x2c)
    //     0xa07db4: ldr             x9, [x9, #0xaf0]
    // 0xa07db8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa07db8: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void listenResp(dynamic, WechatResp) {
    // ** addr: 0xa07ef4, size: 0x4c
    // 0xa07ef4: EnterFrame
    //     0xa07ef4: stp             fp, lr, [SP, #-0x10]!
    //     0xa07ef8: mov             fp, SP
    // 0xa07efc: AllocStack(0x10)
    //     0xa07efc: sub             SP, SP, #0x10
    // 0xa07f00: SetupParameters()
    //     0xa07f00: ldr             x0, [fp, #0x18]
    //     0xa07f04: ldur            w1, [x0, #0x17]
    //     0xa07f08: add             x1, x1, HEAP, lsl #32
    // 0xa07f0c: CheckStackOverflow
    //     0xa07f0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa07f10: cmp             SP, x16
    //     0xa07f14: b.ls            #0xa07f38
    // 0xa07f18: LoadField: r0 = r1->field_f
    //     0xa07f18: ldur            w0, [x1, #0xf]
    // 0xa07f1c: DecompressPointer r0
    //     0xa07f1c: add             x0, x0, HEAP, lsl #32
    // 0xa07f20: ldr             x16, [fp, #0x10]
    // 0xa07f24: stp             x16, x0, [SP]
    // 0xa07f28: r0 = listenResp()
    //     0xa07f28: bl              #0xa07f40  ; [package:billiards/ui/loginPage.dart] _LoginState::listenResp
    // 0xa07f2c: LeaveFrame
    //     0xa07f2c: mov             SP, fp
    //     0xa07f30: ldp             fp, lr, [SP], #0x10
    // 0xa07f34: ret
    //     0xa07f34: ret             
    // 0xa07f38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa07f38: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa07f3c: b               #0xa07f18
  }
  _ listenResp(/* No info */) {
    // ** addr: 0xa07f40, size: 0x300
    // 0xa07f40: EnterFrame
    //     0xa07f40: stp             fp, lr, [SP, #-0x10]!
    //     0xa07f44: mov             fp, SP
    // 0xa07f48: AllocStack(0x30)
    //     0xa07f48: sub             SP, SP, #0x30
    // 0xa07f4c: CheckStackOverflow
    //     0xa07f4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa07f50: cmp             SP, x16
    //     0xa07f54: b.ls            #0xa08238
    // 0xa07f58: ldr             x0, [fp, #0x10]
    // 0xa07f5c: r1 = LoadClassIdInstr(r0)
    //     0xa07f5c: ldur            x1, [x0, #-1]
    //     0xa07f60: ubfx            x1, x1, #0xc, #0x14
    // 0xa07f64: lsl             x1, x1, #1
    // 0xa07f68: cmp             w1, #0x1bc
    // 0xa07f6c: b.ne            #0xa08054
    // 0xa07f70: r1 = Null
    //     0xa07f70: mov             x1, NULL
    // 0xa07f74: r2 = 8
    //     0xa07f74: movz            x2, #0x8
    // 0xa07f78: r0 = AllocateArray()
    //     0xa07f78: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xa07f7c: mov             x2, x0
    // 0xa07f80: r17 = "auth: "
    //     0xa07f80: add             x17, PP, #0x23, lsl #12  ; [pp+0x23e38] "auth: "
    //     0xa07f84: ldr             x17, [x17, #0xe38]
    // 0xa07f88: StoreField: r2->field_f = r17
    //     0xa07f88: stur            w17, [x2, #0xf]
    // 0xa07f8c: ldr             x3, [fp, #0x10]
    // 0xa07f90: LoadField: r4 = r3->field_7
    //     0xa07f90: ldur            x4, [x3, #7]
    // 0xa07f94: stur            x4, [fp, #-0x10]
    // 0xa07f98: r0 = BoxInt64Instr(r4)
    //     0xa07f98: sbfiz           x0, x4, #1, #0x1f
    //     0xa07f9c: cmp             x4, x0, asr #1
    //     0xa07fa0: b.eq            #0xa07fac
    //     0xa07fa4: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa07fa8: stur            x4, [x0, #7]
    // 0xa07fac: StoreField: r2->field_13 = r0
    //     0xa07fac: stur            w0, [x2, #0x13]
    // 0xa07fb0: r17 = " "
    //     0xa07fb0: ldr             x17, [PP, #0x2580]  ; [pp+0x2580] " "
    // 0xa07fb4: ArrayStore: r2[0] = r17  ; List_4
    //     0xa07fb4: stur            w17, [x2, #0x17]
    // 0xa07fb8: LoadField: r0 = r3->field_13
    //     0xa07fb8: ldur            w0, [x3, #0x13]
    // 0xa07fbc: DecompressPointer r0
    //     0xa07fbc: add             x0, x0, HEAP, lsl #32
    // 0xa07fc0: stur            x0, [fp, #-8]
    // 0xa07fc4: StoreField: r2->field_1b = r0
    //     0xa07fc4: stur            w0, [x2, #0x1b]
    // 0xa07fc8: str             x2, [SP]
    // 0xa07fcc: r0 = _interpolate()
    //     0xa07fcc: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0xa07fd0: r1 = Null
    //     0xa07fd0: mov             x1, NULL
    // 0xa07fd4: r2 = 4
    //     0xa07fd4: movz            x2, #0x4
    // 0xa07fd8: stur            x0, [fp, #-0x18]
    // 0xa07fdc: r0 = AllocateArray()
    //     0xa07fdc: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xa07fe0: r17 = "wx登录"
    //     0xa07fe0: add             x17, PP, #0x23, lsl #12  ; [pp+0x23e40] "wx登录"
    //     0xa07fe4: ldr             x17, [x17, #0xe40]
    // 0xa07fe8: StoreField: r0->field_f = r17
    //     0xa07fe8: stur            w17, [x0, #0xf]
    // 0xa07fec: ldur            x1, [fp, #-0x18]
    // 0xa07ff0: StoreField: r0->field_13 = r1
    //     0xa07ff0: stur            w1, [x0, #0x13]
    // 0xa07ff4: str             x0, [SP]
    // 0xa07ff8: r0 = _interpolate()
    //     0xa07ff8: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0xa07ffc: str             x0, [SP]
    // 0xa08000: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xa08000: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xa08004: r0 = log()
    //     0xa08004: bl              #0x5fed6c  ; [dart:developer] ::log
    // 0xa08008: ldur            x0, [fp, #-0x10]
    // 0xa0800c: cbnz            x0, #0xa08228
    // 0xa08010: ldur            x0, [fp, #-8]
    // 0xa08014: r1 = LoadClassIdInstr(r0)
    //     0xa08014: ldur            x1, [x0, #-1]
    //     0xa08018: ubfx            x1, x1, #0xc, #0x14
    // 0xa0801c: str             x0, [SP]
    // 0xa08020: mov             x0, x1
    // 0xa08024: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xa08024: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xa08028: r0 = GDT[cid_x0 + 0x6e8a]()
    //     0xa08028: movz            x17, #0x6e8a
    //     0xa0802c: add             lr, x0, x17
    //     0xa08030: ldr             lr, [x21, lr, lsl #3]
    //     0xa08034: blr             lr
    // 0xa08038: ldr             x16, [fp, #0x18]
    // 0xa0803c: stp             x0, x16, [SP, #8]
    // 0xa08040: r16 = Instance_LoginChannelEnum
    //     0xa08040: add             x16, PP, #0x23, lsl #12  ; [pp+0x23e48] Obj!LoginChannelEnum@c46511
    //     0xa08044: ldr             x16, [x16, #0xe48]
    // 0xa08048: str             x16, [SP]
    // 0xa0804c: r0 = requestAuthUserInfo()
    //     0xa0804c: bl              #0xa08240  ; [package:billiards/ui/loginPage.dart] _LoginState::requestAuthUserInfo
    // 0xa08050: b               #0xa08228
    // 0xa08054: mov             x3, x0
    // 0xa08058: cmp             w1, #0x1b8
    // 0xa0805c: b.ne            #0xa080f4
    // 0xa08060: r1 = Null
    //     0xa08060: mov             x1, NULL
    // 0xa08064: r2 = 8
    //     0xa08064: movz            x2, #0x8
    // 0xa08068: r0 = AllocateArray()
    //     0xa08068: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xa0806c: mov             x2, x0
    // 0xa08070: r17 = "share: "
    //     0xa08070: add             x17, PP, #0x23, lsl #12  ; [pp+0x23e50] "share: "
    //     0xa08074: ldr             x17, [x17, #0xe50]
    // 0xa08078: StoreField: r2->field_f = r17
    //     0xa08078: stur            w17, [x2, #0xf]
    // 0xa0807c: ldr             x3, [fp, #0x10]
    // 0xa08080: LoadField: r4 = r3->field_7
    //     0xa08080: ldur            x4, [x3, #7]
    // 0xa08084: r0 = BoxInt64Instr(r4)
    //     0xa08084: sbfiz           x0, x4, #1, #0x1f
    //     0xa08088: cmp             x4, x0, asr #1
    //     0xa0808c: b.eq            #0xa08098
    //     0xa08090: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa08094: stur            x4, [x0, #7]
    // 0xa08098: StoreField: r2->field_13 = r0
    //     0xa08098: stur            w0, [x2, #0x13]
    // 0xa0809c: r17 = " "
    //     0xa0809c: ldr             x17, [PP, #0x2580]  ; [pp+0x2580] " "
    // 0xa080a0: ArrayStore: r2[0] = r17  ; List_4
    //     0xa080a0: stur            w17, [x2, #0x17]
    // 0xa080a4: LoadField: r0 = r3->field_f
    //     0xa080a4: ldur            w0, [x3, #0xf]
    // 0xa080a8: DecompressPointer r0
    //     0xa080a8: add             x0, x0, HEAP, lsl #32
    // 0xa080ac: StoreField: r2->field_1b = r0
    //     0xa080ac: stur            w0, [x2, #0x1b]
    // 0xa080b0: str             x2, [SP]
    // 0xa080b4: r0 = _interpolate()
    //     0xa080b4: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0xa080b8: r1 = Null
    //     0xa080b8: mov             x1, NULL
    // 0xa080bc: r2 = 4
    //     0xa080bc: movz            x2, #0x4
    // 0xa080c0: stur            x0, [fp, #-8]
    // 0xa080c4: r0 = AllocateArray()
    //     0xa080c4: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xa080c8: r17 = "wx分享"
    //     0xa080c8: add             x17, PP, #0x23, lsl #12  ; [pp+0x23e58] "wx分享"
    //     0xa080cc: ldr             x17, [x17, #0xe58]
    // 0xa080d0: StoreField: r0->field_f = r17
    //     0xa080d0: stur            w17, [x0, #0xf]
    // 0xa080d4: ldur            x1, [fp, #-8]
    // 0xa080d8: StoreField: r0->field_13 = r1
    //     0xa080d8: stur            w1, [x0, #0x13]
    // 0xa080dc: str             x0, [SP]
    // 0xa080e0: r0 = _interpolate()
    //     0xa080e0: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0xa080e4: str             x0, [SP]
    // 0xa080e8: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xa080e8: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xa080ec: r0 = log()
    //     0xa080ec: bl              #0x5fed6c  ; [dart:developer] ::log
    // 0xa080f0: b               #0xa08228
    // 0xa080f4: cmp             w1, #0x1ac
    // 0xa080f8: b.ne            #0xa08190
    // 0xa080fc: r1 = Null
    //     0xa080fc: mov             x1, NULL
    // 0xa08100: r2 = 8
    //     0xa08100: movz            x2, #0x8
    // 0xa08104: r0 = AllocateArray()
    //     0xa08104: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xa08108: mov             x2, x0
    // 0xa0810c: r17 = "pay: "
    //     0xa0810c: add             x17, PP, #0x23, lsl #12  ; [pp+0x23e60] "pay: "
    //     0xa08110: ldr             x17, [x17, #0xe60]
    // 0xa08114: StoreField: r2->field_f = r17
    //     0xa08114: stur            w17, [x2, #0xf]
    // 0xa08118: ldr             x3, [fp, #0x10]
    // 0xa0811c: LoadField: r4 = r3->field_7
    //     0xa0811c: ldur            x4, [x3, #7]
    // 0xa08120: r0 = BoxInt64Instr(r4)
    //     0xa08120: sbfiz           x0, x4, #1, #0x1f
    //     0xa08124: cmp             x4, x0, asr #1
    //     0xa08128: b.eq            #0xa08134
    //     0xa0812c: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa08130: stur            x4, [x0, #7]
    // 0xa08134: StoreField: r2->field_13 = r0
    //     0xa08134: stur            w0, [x2, #0x13]
    // 0xa08138: r17 = " "
    //     0xa08138: ldr             x17, [PP, #0x2580]  ; [pp+0x2580] " "
    // 0xa0813c: ArrayStore: r2[0] = r17  ; List_4
    //     0xa0813c: stur            w17, [x2, #0x17]
    // 0xa08140: LoadField: r0 = r3->field_f
    //     0xa08140: ldur            w0, [x3, #0xf]
    // 0xa08144: DecompressPointer r0
    //     0xa08144: add             x0, x0, HEAP, lsl #32
    // 0xa08148: StoreField: r2->field_1b = r0
    //     0xa08148: stur            w0, [x2, #0x1b]
    // 0xa0814c: str             x2, [SP]
    // 0xa08150: r0 = _interpolate()
    //     0xa08150: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0xa08154: r1 = Null
    //     0xa08154: mov             x1, NULL
    // 0xa08158: r2 = 4
    //     0xa08158: movz            x2, #0x4
    // 0xa0815c: stur            x0, [fp, #-8]
    // 0xa08160: r0 = AllocateArray()
    //     0xa08160: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xa08164: r17 = "wx支付"
    //     0xa08164: add             x17, PP, #0x23, lsl #12  ; [pp+0x23e68] "wx支付"
    //     0xa08168: ldr             x17, [x17, #0xe68]
    // 0xa0816c: StoreField: r0->field_f = r17
    //     0xa0816c: stur            w17, [x0, #0xf]
    // 0xa08170: ldur            x1, [fp, #-8]
    // 0xa08174: StoreField: r0->field_13 = r1
    //     0xa08174: stur            w1, [x0, #0x13]
    // 0xa08178: str             x0, [SP]
    // 0xa0817c: r0 = _interpolate()
    //     0xa0817c: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0xa08180: str             x0, [SP]
    // 0xa08184: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xa08184: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xa08188: r0 = log()
    //     0xa08188: bl              #0x5fed6c  ; [dart:developer] ::log
    // 0xa0818c: b               #0xa08228
    // 0xa08190: cmp             w1, #0x1b4
    // 0xa08194: b.ne            #0xa08228
    // 0xa08198: r1 = Null
    //     0xa08198: mov             x1, NULL
    // 0xa0819c: r2 = 8
    //     0xa0819c: movz            x2, #0x8
    // 0xa081a0: r0 = AllocateArray()
    //     0xa081a0: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xa081a4: mov             x2, x0
    // 0xa081a8: r17 = "mini program: "
    //     0xa081a8: add             x17, PP, #0x23, lsl #12  ; [pp+0x23e70] "mini program: "
    //     0xa081ac: ldr             x17, [x17, #0xe70]
    // 0xa081b0: StoreField: r2->field_f = r17
    //     0xa081b0: stur            w17, [x2, #0xf]
    // 0xa081b4: ldr             x3, [fp, #0x10]
    // 0xa081b8: LoadField: r4 = r3->field_7
    //     0xa081b8: ldur            x4, [x3, #7]
    // 0xa081bc: r0 = BoxInt64Instr(r4)
    //     0xa081bc: sbfiz           x0, x4, #1, #0x1f
    //     0xa081c0: cmp             x4, x0, asr #1
    //     0xa081c4: b.eq            #0xa081d0
    //     0xa081c8: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa081cc: stur            x4, [x0, #7]
    // 0xa081d0: StoreField: r2->field_13 = r0
    //     0xa081d0: stur            w0, [x2, #0x13]
    // 0xa081d4: r17 = " "
    //     0xa081d4: ldr             x17, [PP, #0x2580]  ; [pp+0x2580] " "
    // 0xa081d8: ArrayStore: r2[0] = r17  ; List_4
    //     0xa081d8: stur            w17, [x2, #0x17]
    // 0xa081dc: LoadField: r0 = r3->field_f
    //     0xa081dc: ldur            w0, [x3, #0xf]
    // 0xa081e0: DecompressPointer r0
    //     0xa081e0: add             x0, x0, HEAP, lsl #32
    // 0xa081e4: StoreField: r2->field_1b = r0
    //     0xa081e4: stur            w0, [x2, #0x1b]
    // 0xa081e8: str             x2, [SP]
    // 0xa081ec: r0 = _interpolate()
    //     0xa081ec: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0xa081f0: r1 = Null
    //     0xa081f0: mov             x1, NULL
    // 0xa081f4: r2 = 4
    //     0xa081f4: movz            x2, #0x4
    // 0xa081f8: stur            x0, [fp, #-8]
    // 0xa081fc: r0 = AllocateArray()
    //     0xa081fc: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xa08200: r17 = "wx小程序"
    //     0xa08200: add             x17, PP, #0x23, lsl #12  ; [pp+0x23e78] "wx小程序"
    //     0xa08204: ldr             x17, [x17, #0xe78]
    // 0xa08208: StoreField: r0->field_f = r17
    //     0xa08208: stur            w17, [x0, #0xf]
    // 0xa0820c: ldur            x1, [fp, #-8]
    // 0xa08210: StoreField: r0->field_13 = r1
    //     0xa08210: stur            w1, [x0, #0x13]
    // 0xa08214: str             x0, [SP]
    // 0xa08218: r0 = _interpolate()
    //     0xa08218: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0xa0821c: str             x0, [SP]
    // 0xa08220: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xa08220: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xa08224: r0 = log()
    //     0xa08224: bl              #0x5fed6c  ; [dart:developer] ::log
    // 0xa08228: r0 = Null
    //     0xa08228: mov             x0, NULL
    // 0xa0822c: LeaveFrame
    //     0xa0822c: mov             SP, fp
    //     0xa08230: ldp             fp, lr, [SP], #0x10
    // 0xa08234: ret
    //     0xa08234: ret             
    // 0xa08238: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa08238: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa0823c: b               #0xa07f58
  }
  _ requestAuthUserInfo(/* No info */) {
    // ** addr: 0xa08240, size: 0x154
    // 0xa08240: EnterFrame
    //     0xa08240: stp             fp, lr, [SP, #-0x10]!
    //     0xa08244: mov             fp, SP
    // 0xa08248: AllocStack(0x60)
    //     0xa08248: sub             SP, SP, #0x60
    // 0xa0824c: CheckStackOverflow
    //     0xa0824c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa08250: cmp             SP, x16
    //     0xa08254: b.ls            #0xa08388
    // 0xa08258: r1 = 2
    //     0xa08258: movz            x1, #0x2
    // 0xa0825c: r0 = AllocateContext()
    //     0xa0825c: bl              #0xc5def4  ; AllocateContextStub
    // 0xa08260: mov             x1, x0
    // 0xa08264: ldr             x0, [fp, #0x20]
    // 0xa08268: stur            x1, [fp, #-8]
    // 0xa0826c: StoreField: r1->field_f = r0
    //     0xa0826c: stur            w0, [x1, #0xf]
    // 0xa08270: ldr             x2, [fp, #0x10]
    // 0xa08274: StoreField: r1->field_13 = r2
    //     0xa08274: stur            w2, [x1, #0x13]
    // 0xa08278: r0 = InitLateStaticField(0xe8c) // [package:billiards/api/DioManager.dart] DioManager::_instance
    //     0xa08278: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xa0827c: ldr             x0, [x0, #0x1d18]
    //     0xa08280: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0xa08284: cmp             w0, w16
    //     0xa08288: b.ne            #0xa08298
    //     0xa0828c: add             x2, PP, #0x16, lsl #12  ; [pp+0x16b78] Field <DioManager._instance@492497030>: static late final (offset: 0xe8c)
    //     0xa08290: ldr             x2, [x2, #0xb78]
    //     0xa08294: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0xa08298: mov             x3, x0
    // 0xa0829c: ldr             x0, [fp, #0x20]
    // 0xa082a0: stur            x3, [fp, #-0x20]
    // 0xa082a4: LoadField: r4 = r0->field_f
    //     0xa082a4: ldur            w4, [x0, #0xf]
    // 0xa082a8: DecompressPointer r4
    //     0xa082a8: add             x4, x4, HEAP, lsl #32
    // 0xa082ac: stur            x4, [fp, #-0x18]
    // 0xa082b0: cmp             w4, NULL
    // 0xa082b4: b.eq            #0xa08390
    // 0xa082b8: ldur            x0, [fp, #-8]
    // 0xa082bc: LoadField: r1 = r0->field_13
    //     0xa082bc: ldur            w1, [x0, #0x13]
    // 0xa082c0: DecompressPointer r1
    //     0xa082c0: add             x1, x1, HEAP, lsl #32
    // 0xa082c4: r16 = Instance_LoginChannelEnum
    //     0xa082c4: add             x16, PP, #0x23, lsl #12  ; [pp+0x23e48] Obj!LoginChannelEnum@c46511
    //     0xa082c8: ldr             x16, [x16, #0xe48]
    // 0xa082cc: cmp             w1, w16
    // 0xa082d0: b.ne            #0xa082e0
    // 0xa082d4: r6 = "com.yuyuka.billiards.api.weixin.authcode.user.get"
    //     0xa082d4: add             x6, PP, #0x23, lsl #12  ; [pp+0x23e80] "com.yuyuka.billiards.api.weixin.authcode.user.get"
    //     0xa082d8: ldr             x6, [x6, #0xe80]
    // 0xa082dc: b               #0xa082e8
    // 0xa082e0: r6 = "com.yuyuka.billiards.api.aliyun.authcode.user.get"
    //     0xa082e0: add             x6, PP, #0x23, lsl #12  ; [pp+0x23e88] "com.yuyuka.billiards.api.aliyun.authcode.user.get"
    //     0xa082e4: ldr             x6, [x6, #0xe88]
    // 0xa082e8: ldr             x5, [fp, #0x18]
    // 0xa082ec: stur            x6, [fp, #-0x10]
    // 0xa082f0: r1 = Null
    //     0xa082f0: mov             x1, NULL
    // 0xa082f4: r2 = 4
    //     0xa082f4: movz            x2, #0x4
    // 0xa082f8: r0 = AllocateArray()
    //     0xa082f8: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xa082fc: r17 = "auth_code"
    //     0xa082fc: add             x17, PP, #0x23, lsl #12  ; [pp+0x23e90] "auth_code"
    //     0xa08300: ldr             x17, [x17, #0xe90]
    // 0xa08304: StoreField: r0->field_f = r17
    //     0xa08304: stur            w17, [x0, #0xf]
    // 0xa08308: ldr             x1, [fp, #0x18]
    // 0xa0830c: StoreField: r0->field_13 = r1
    //     0xa0830c: stur            w1, [x0, #0x13]
    // 0xa08310: r16 = <String, String>
    //     0xa08310: ldr             x16, [PP, #0x1e78]  ; [pp+0x1e78] TypeArguments: <String, String>
    // 0xa08314: stp             x0, x16, [SP]
    // 0xa08318: r0 = Map._fromLiteral()
    //     0xa08318: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0xa0831c: ldur            x2, [fp, #-8]
    // 0xa08320: r1 = Function '<anonymous closure>':.
    //     0xa08320: add             x1, PP, #0x23, lsl #12  ; [pp+0x23e98] AnonymousClosure: (0xa0843c), in [package:billiards/ui/loginPage.dart] _LoginState::requestAuthUserInfo (0xa08240)
    //     0xa08324: ldr             x1, [x1, #0xe98]
    // 0xa08328: stur            x0, [fp, #-0x28]
    // 0xa0832c: r0 = AllocateClosure()
    //     0xa0832c: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xa08330: ldur            x2, [fp, #-8]
    // 0xa08334: r1 = Function '<anonymous closure>':.
    //     0xa08334: add             x1, PP, #0x23, lsl #12  ; [pp+0x23ea0] AnonymousClosure: (0xa08394), in [package:billiards/ui/loginPage.dart] _LoginState::requestAuthUserInfo (0xa08240)
    //     0xa08338: ldr             x1, [x1, #0xea0]
    // 0xa0833c: stur            x0, [fp, #-8]
    // 0xa08340: r0 = AllocateClosure()
    //     0xa08340: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xa08344: ldur            x16, [fp, #-0x20]
    // 0xa08348: ldur            lr, [fp, #-0x18]
    // 0xa0834c: stp             lr, x16, [SP, #0x28]
    // 0xa08350: ldur            x16, [fp, #-0x10]
    // 0xa08354: r30 = true
    //     0xa08354: add             lr, NULL, #0x20  ; true
    // 0xa08358: stp             lr, x16, [SP, #0x18]
    // 0xa0835c: ldur            x16, [fp, #-0x28]
    // 0xa08360: ldur            lr, [fp, #-8]
    // 0xa08364: stp             lr, x16, [SP, #8]
    // 0xa08368: str             x0, [SP]
    // 0xa0836c: r4 = const [0, 0x7, 0x7, 0x3, isShowLoad, 0x3, onFaile, 0x6, onSuccess, 0x5, parameters, 0x4, null]
    //     0xa0836c: add             x4, PP, #0x16, lsl #12  ; [pp+0x16f68] List(13) [0, 0x7, 0x7, 0x3, "isShowLoad", 0x3, "onFaile", 0x6, "onSuccess", 0x5, "parameters", 0x4, Null]
    //     0xa08370: ldr             x4, [x4, #0xf68]
    // 0xa08374: r0 = post()
    //     0xa08374: bl              #0x62c950  ; [package:billiards/api/DioManager.dart] DioManager::post
    // 0xa08378: r0 = Null
    //     0xa08378: mov             x0, NULL
    // 0xa0837c: LeaveFrame
    //     0xa0837c: mov             SP, fp
    //     0xa08380: ldp             fp, lr, [SP], #0x10
    // 0xa08384: ret
    //     0xa08384: ret             
    // 0xa08388: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa08388: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa0838c: b               #0xa08258
    // 0xa08390: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa08390: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic, dynamic, dynamic) {
    // ** addr: 0xa08394, size: 0xa8
    // 0xa08394: EnterFrame
    //     0xa08394: stp             fp, lr, [SP, #-0x10]!
    //     0xa08398: mov             fp, SP
    // 0xa0839c: AllocStack(0x18)
    //     0xa0839c: sub             SP, SP, #0x18
    // 0xa083a0: SetupParameters()
    //     0xa083a0: ldr             x0, [fp, #0x20]
    //     0xa083a4: ldur            w3, [x0, #0x17]
    //     0xa083a8: add             x3, x3, HEAP, lsl #32
    //     0xa083ac: stur            x3, [fp, #-8]
    // 0xa083b0: CheckStackOverflow
    //     0xa083b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa083b4: cmp             SP, x16
    //     0xa083b8: b.ls            #0xa08430
    // 0xa083bc: ldr             x0, [fp, #0x10]
    // 0xa083c0: r2 = Null
    //     0xa083c0: mov             x2, NULL
    // 0xa083c4: r1 = Null
    //     0xa083c4: mov             x1, NULL
    // 0xa083c8: r4 = 59
    //     0xa083c8: movz            x4, #0x3b
    // 0xa083cc: branchIfSmi(r0, 0xa083d8)
    //     0xa083cc: tbz             w0, #0, #0xa083d8
    // 0xa083d0: r4 = LoadClassIdInstr(r0)
    //     0xa083d0: ldur            x4, [x0, #-1]
    //     0xa083d4: ubfx            x4, x4, #0xc, #0x14
    // 0xa083d8: sub             x4, x4, #0x5d
    // 0xa083dc: cmp             x4, #3
    // 0xa083e0: b.ls            #0xa083f4
    // 0xa083e4: r8 = String
    //     0xa083e4: ldr             x8, [PP, #0x300]  ; [pp+0x300] Type: String
    // 0xa083e8: r3 = Null
    //     0xa083e8: add             x3, PP, #0x23, lsl #12  ; [pp+0x23ea8] Null
    //     0xa083ec: ldr             x3, [x3, #0xea8]
    // 0xa083f0: r0 = String()
    //     0xa083f0: bl              #0xc63af8  ; IsType_String_Stub
    // 0xa083f4: ldur            x0, [fp, #-8]
    // 0xa083f8: LoadField: r1 = r0->field_f
    //     0xa083f8: ldur            w1, [x0, #0xf]
    // 0xa083fc: DecompressPointer r1
    //     0xa083fc: add             x1, x1, HEAP, lsl #32
    // 0xa08400: LoadField: r0 = r1->field_f
    //     0xa08400: ldur            w0, [x1, #0xf]
    // 0xa08404: DecompressPointer r0
    //     0xa08404: add             x0, x0, HEAP, lsl #32
    // 0xa08408: cmp             w0, NULL
    // 0xa0840c: b.eq            #0xa08438
    // 0xa08410: ldr             x16, [fp, #0x10]
    // 0xa08414: stp             x0, x16, [SP]
    // 0xa08418: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xa08418: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xa0841c: r0 = show()
    //     0xa0841c: bl              #0x62d87c  ; [package:bruno/src/components/toast/brn_toast.dart] BrnToast::show
    // 0xa08420: r0 = Null
    //     0xa08420: mov             x0, NULL
    // 0xa08424: LeaveFrame
    //     0xa08424: mov             SP, fp
    //     0xa08428: ldp             fp, lr, [SP], #0x10
    // 0xa0842c: ret
    //     0xa0842c: ret             
    // 0xa08430: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa08430: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa08434: b               #0xa083bc
    // 0xa08438: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa08438: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic, dynamic, dynamic) {
    // ** addr: 0xa0843c, size: 0x470
    // 0xa0843c: EnterFrame
    //     0xa0843c: stp             fp, lr, [SP, #-0x10]!
    //     0xa08440: mov             fp, SP
    // 0xa08444: AllocStack(0x30)
    //     0xa08444: sub             SP, SP, #0x30
    // 0xa08448: SetupParameters()
    //     0xa08448: ldr             x0, [fp, #0x20]
    //     0xa0844c: ldur            w3, [x0, #0x17]
    //     0xa08450: add             x3, x3, HEAP, lsl #32
    //     0xa08454: stur            x3, [fp, #-8]
    // 0xa08458: CheckStackOverflow
    //     0xa08458: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa0845c: cmp             SP, x16
    //     0xa08460: b.ls            #0xa088a4
    // 0xa08464: ldr             x0, [fp, #0x18]
    // 0xa08468: r2 = Null
    //     0xa08468: mov             x2, NULL
    // 0xa0846c: r1 = Null
    //     0xa0846c: mov             x1, NULL
    // 0xa08470: r4 = 59
    //     0xa08470: movz            x4, #0x3b
    // 0xa08474: branchIfSmi(r0, 0xa08480)
    //     0xa08474: tbz             w0, #0, #0xa08480
    // 0xa08478: r4 = LoadClassIdInstr(r0)
    //     0xa08478: ldur            x4, [x0, #-1]
    //     0xa0847c: ubfx            x4, x4, #0xc, #0x14
    // 0xa08480: sub             x4, x4, #0x5d
    // 0xa08484: cmp             x4, #3
    // 0xa08488: b.ls            #0xa0849c
    // 0xa0848c: r8 = String
    //     0xa0848c: ldr             x8, [PP, #0x300]  ; [pp+0x300] Type: String
    // 0xa08490: r3 = Null
    //     0xa08490: add             x3, PP, #0x23, lsl #12  ; [pp+0x23eb8] Null
    //     0xa08494: ldr             x3, [x3, #0xeb8]
    // 0xa08498: r0 = String()
    //     0xa08498: bl              #0xc63af8  ; IsType_String_Stub
    // 0xa0849c: ldr             x16, [fp, #0x18]
    // 0xa084a0: str             x16, [SP]
    // 0xa084a4: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xa084a4: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xa084a8: r0 = jsonDecode()
    //     0xa084a8: bl              #0x65fd5c  ; [dart:convert] ::jsonDecode
    // 0xa084ac: mov             x3, x0
    // 0xa084b0: r2 = Null
    //     0xa084b0: mov             x2, NULL
    // 0xa084b4: r1 = Null
    //     0xa084b4: mov             x1, NULL
    // 0xa084b8: stur            x3, [fp, #-0x10]
    // 0xa084bc: r8 = Map<String, dynamic>
    //     0xa084bc: ldr             x8, [PP, #0x4410]  ; [pp+0x4410] Type: Map<String, dynamic>
    // 0xa084c0: r3 = Null
    //     0xa084c0: add             x3, PP, #0x23, lsl #12  ; [pp+0x23ec8] Null
    //     0xa084c4: ldr             x3, [x3, #0xec8]
    // 0xa084c8: r0 = Map<String, dynamic>()
    //     0xa084c8: bl              #0x4db8c8  ; IsType_Map<String, dynamic>_Stub
    // 0xa084cc: ldr             x16, [THR, #0x88]  ; THR::empty_array
    // 0xa084d0: stp             x16, NULL, [SP]
    // 0xa084d4: r0 = Map._fromLiteral()
    //     0xa084d4: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0xa084d8: mov             x2, x0
    // 0xa084dc: ldur            x1, [fp, #-8]
    // 0xa084e0: stur            x2, [fp, #-0x18]
    // 0xa084e4: LoadField: r0 = r1->field_13
    //     0xa084e4: ldur            w0, [x1, #0x13]
    // 0xa084e8: DecompressPointer r0
    //     0xa084e8: add             x0, x0, HEAP, lsl #32
    // 0xa084ec: r16 = Instance_LoginChannelEnum
    //     0xa084ec: add             x16, PP, #0x23, lsl #12  ; [pp+0x23e48] Obj!LoginChannelEnum@c46511
    //     0xa084f0: ldr             x16, [x16, #0xe48]
    // 0xa084f4: cmp             w0, w16
    // 0xa084f8: b.ne            #0xa086b4
    // 0xa084fc: ldur            x3, [fp, #-0x10]
    // 0xa08500: r0 = LoadClassIdInstr(r3)
    //     0xa08500: ldur            x0, [x3, #-1]
    //     0xa08504: ubfx            x0, x0, #0xc, #0x14
    // 0xa08508: r16 = "nickname"
    //     0xa08508: add             x16, PP, #0x23, lsl #12  ; [pp+0x23ed8] "nickname"
    //     0xa0850c: ldr             x16, [x16, #0xed8]
    // 0xa08510: stp             x16, x3, [SP]
    // 0xa08514: r0 = GDT[cid_x0 + -0xfb]()
    //     0xa08514: sub             lr, x0, #0xfb
    //     0xa08518: ldr             lr, [x21, lr, lsl #3]
    //     0xa0851c: blr             lr
    // 0xa08520: ldur            x16, [fp, #-0x18]
    // 0xa08524: r30 = "loginName"
    //     0xa08524: add             lr, PP, #0x23, lsl #12  ; [pp+0x23ee0] "loginName"
    //     0xa08528: ldr             lr, [lr, #0xee0]
    // 0xa0852c: stp             lr, x16, [SP, #8]
    // 0xa08530: str             x0, [SP]
    // 0xa08534: r0 = []=()
    //     0xa08534: bl              #0xbe8af8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xa08538: ldur            x1, [fp, #-0x10]
    // 0xa0853c: r0 = LoadClassIdInstr(r1)
    //     0xa0853c: ldur            x0, [x1, #-1]
    //     0xa08540: ubfx            x0, x0, #0xc, #0x14
    // 0xa08544: r16 = "openid"
    //     0xa08544: add             x16, PP, #0x23, lsl #12  ; [pp+0x23ee8] "openid"
    //     0xa08548: ldr             x16, [x16, #0xee8]
    // 0xa0854c: stp             x16, x1, [SP]
    // 0xa08550: r0 = GDT[cid_x0 + -0xfb]()
    //     0xa08550: sub             lr, x0, #0xfb
    //     0xa08554: ldr             lr, [x21, lr, lsl #3]
    //     0xa08558: blr             lr
    // 0xa0855c: ldur            x16, [fp, #-0x18]
    // 0xa08560: r30 = "wxId"
    //     0xa08560: add             lr, PP, #0x23, lsl #12  ; [pp+0x23ef0] "wxId"
    //     0xa08564: ldr             lr, [lr, #0xef0]
    // 0xa08568: stp             lr, x16, [SP, #8]
    // 0xa0856c: str             x0, [SP]
    // 0xa08570: r0 = []=()
    //     0xa08570: bl              #0xbe8af8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xa08574: ldur            x1, [fp, #-0x10]
    // 0xa08578: r0 = LoadClassIdInstr(r1)
    //     0xa08578: ldur            x0, [x1, #-1]
    //     0xa0857c: ubfx            x0, x0, #0xc, #0x14
    // 0xa08580: r16 = "headimgurl"
    //     0xa08580: add             x16, PP, #0x23, lsl #12  ; [pp+0x23ef8] "headimgurl"
    //     0xa08584: ldr             x16, [x16, #0xef8]
    // 0xa08588: stp             x16, x1, [SP]
    // 0xa0858c: r0 = GDT[cid_x0 + -0xfb]()
    //     0xa0858c: sub             lr, x0, #0xfb
    //     0xa08590: ldr             lr, [x21, lr, lsl #3]
    //     0xa08594: blr             lr
    // 0xa08598: ldur            x16, [fp, #-0x18]
    // 0xa0859c: r30 = "headImage"
    //     0xa0859c: add             lr, PP, #0xe, lsl #12  ; [pp+0xef98] "headImage"
    //     0xa085a0: ldr             lr, [lr, #0xf98]
    // 0xa085a4: stp             lr, x16, [SP, #8]
    // 0xa085a8: str             x0, [SP]
    // 0xa085ac: r0 = []=()
    //     0xa085ac: bl              #0xbe8af8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xa085b0: ldur            x1, [fp, #-0x10]
    // 0xa085b4: r0 = LoadClassIdInstr(r1)
    //     0xa085b4: ldur            x0, [x1, #-1]
    //     0xa085b8: ubfx            x0, x0, #0xc, #0x14
    // 0xa085bc: r16 = "nickname"
    //     0xa085bc: add             x16, PP, #0x23, lsl #12  ; [pp+0x23ed8] "nickname"
    //     0xa085c0: ldr             x16, [x16, #0xed8]
    // 0xa085c4: stp             x16, x1, [SP]
    // 0xa085c8: r0 = GDT[cid_x0 + -0xfb]()
    //     0xa085c8: sub             lr, x0, #0xfb
    //     0xa085cc: ldr             lr, [x21, lr, lsl #3]
    //     0xa085d0: blr             lr
    // 0xa085d4: ldur            x16, [fp, #-0x18]
    // 0xa085d8: r30 = "realName"
    //     0xa085d8: add             lr, PP, #0x23, lsl #12  ; [pp+0x23558] "realName"
    //     0xa085dc: ldr             lr, [lr, #0x558]
    // 0xa085e0: stp             lr, x16, [SP, #8]
    // 0xa085e4: str             x0, [SP]
    // 0xa085e8: r0 = []=()
    //     0xa085e8: bl              #0xbe8af8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xa085ec: ldur            x1, [fp, #-0x10]
    // 0xa085f0: r0 = LoadClassIdInstr(r1)
    //     0xa085f0: ldur            x0, [x1, #-1]
    //     0xa085f4: ubfx            x0, x0, #0xc, #0x14
    // 0xa085f8: r16 = "nickname"
    //     0xa085f8: add             x16, PP, #0x23, lsl #12  ; [pp+0x23ed8] "nickname"
    //     0xa085fc: ldr             x16, [x16, #0xed8]
    // 0xa08600: stp             x16, x1, [SP]
    // 0xa08604: r0 = GDT[cid_x0 + -0xfb]()
    //     0xa08604: sub             lr, x0, #0xfb
    //     0xa08608: ldr             lr, [x21, lr, lsl #3]
    //     0xa0860c: blr             lr
    // 0xa08610: ldur            x16, [fp, #-0x18]
    // 0xa08614: r30 = "userName"
    //     0xa08614: add             lr, PP, #0xe, lsl #12  ; [pp+0xef88] "userName"
    //     0xa08618: ldr             lr, [lr, #0xf88]
    // 0xa0861c: stp             lr, x16, [SP, #8]
    // 0xa08620: str             x0, [SP]
    // 0xa08624: r0 = []=()
    //     0xa08624: bl              #0xbe8af8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xa08628: ldur            x16, [fp, #-0x18]
    // 0xa0862c: r30 = "phoneNum"
    //     0xa0862c: add             lr, PP, #0xe, lsl #12  ; [pp+0xef90] "phoneNum"
    //     0xa08630: ldr             lr, [lr, #0xf90]
    // 0xa08634: stp             lr, x16, [SP, #8]
    // 0xa08638: r16 = "0"
    //     0xa08638: ldr             x16, [PP, #0x3470]  ; [pp+0x3470] "0"
    // 0xa0863c: str             x16, [SP]
    // 0xa08640: r0 = []=()
    //     0xa08640: bl              #0xbe8af8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xa08644: ldur            x0, [fp, #-8]
    // 0xa08648: LoadField: r1 = r0->field_13
    //     0xa08648: ldur            w1, [x0, #0x13]
    // 0xa0864c: DecompressPointer r1
    //     0xa0864c: add             x1, x1, HEAP, lsl #32
    // 0xa08650: LoadField: r2 = r1->field_1b
    //     0xa08650: ldur            w2, [x1, #0x1b]
    // 0xa08654: DecompressPointer r2
    //     0xa08654: add             x2, x2, HEAP, lsl #32
    // 0xa08658: ldur            x16, [fp, #-0x18]
    // 0xa0865c: r30 = "channel"
    //     0xa0865c: add             lr, PP, #0x1a, lsl #12  ; [pp+0x1a870] "channel"
    //     0xa08660: ldr             lr, [lr, #0x870]
    // 0xa08664: stp             lr, x16, [SP, #8]
    // 0xa08668: str             x2, [SP]
    // 0xa0866c: r0 = []=()
    //     0xa0866c: bl              #0xbe8af8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xa08670: r1 = Null
    //     0xa08670: mov             x1, NULL
    // 0xa08674: r2 = 4
    //     0xa08674: movz            x2, #0x4
    // 0xa08678: r0 = AllocateArray()
    //     0xa08678: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xa0867c: r17 = "third_login_channel"
    //     0xa0867c: add             x17, PP, #0x23, lsl #12  ; [pp+0x23f00] "third_login_channel"
    //     0xa08680: ldr             x17, [x17, #0xf00]
    // 0xa08684: StoreField: r0->field_f = r17
    //     0xa08684: stur            w17, [x0, #0xf]
    // 0xa08688: r17 = "微信登录"
    //     0xa08688: add             x17, PP, #0x23, lsl #12  ; [pp+0x23f08] "微信登录"
    //     0xa0868c: ldr             x17, [x17, #0xf08]
    // 0xa08690: StoreField: r0->field_13 = r17
    //     0xa08690: stur            w17, [x0, #0x13]
    // 0xa08694: r16 = <String, dynamic>
    //     0xa08694: ldr             x16, [PP, #0xd78]  ; [pp+0xd78] TypeArguments: <String, dynamic>
    // 0xa08698: stp             x0, x16, [SP]
    // 0xa0869c: r0 = Map._fromLiteral()
    //     0xa0869c: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0xa086a0: r16 = "get_third_login_token_success"
    //     0xa086a0: add             x16, PP, #0x23, lsl #12  ; [pp+0x23f10] "get_third_login_token_success"
    //     0xa086a4: ldr             x16, [x16, #0xf10]
    // 0xa086a8: stp             x0, x16, [SP]
    // 0xa086ac: r0 = onEvent()
    //     0xa086ac: bl              #0x6207f0  ; [package:umeng_common_sdk/umeng_common_sdk.dart] UmengCommonSdk::onEvent
    // 0xa086b0: b               #0xa08870
    // 0xa086b4: mov             x2, x1
    // 0xa086b8: ldur            x1, [fp, #-0x10]
    // 0xa086bc: r0 = LoadClassIdInstr(r1)
    //     0xa086bc: ldur            x0, [x1, #-1]
    //     0xa086c0: ubfx            x0, x0, #0xc, #0x14
    // 0xa086c4: r16 = "nickName"
    //     0xa086c4: add             x16, PP, #0x23, lsl #12  ; [pp+0x23540] "nickName"
    //     0xa086c8: ldr             x16, [x16, #0x540]
    // 0xa086cc: stp             x16, x1, [SP]
    // 0xa086d0: r0 = GDT[cid_x0 + -0xfb]()
    //     0xa086d0: sub             lr, x0, #0xfb
    //     0xa086d4: ldr             lr, [x21, lr, lsl #3]
    //     0xa086d8: blr             lr
    // 0xa086dc: ldur            x16, [fp, #-0x18]
    // 0xa086e0: r30 = "loginName"
    //     0xa086e0: add             lr, PP, #0x23, lsl #12  ; [pp+0x23ee0] "loginName"
    //     0xa086e4: ldr             lr, [lr, #0xee0]
    // 0xa086e8: stp             lr, x16, [SP, #8]
    // 0xa086ec: str             x0, [SP]
    // 0xa086f0: r0 = []=()
    //     0xa086f0: bl              #0xbe8af8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xa086f4: ldur            x1, [fp, #-0x10]
    // 0xa086f8: r0 = LoadClassIdInstr(r1)
    //     0xa086f8: ldur            x0, [x1, #-1]
    //     0xa086fc: ubfx            x0, x0, #0xc, #0x14
    // 0xa08700: r16 = "userId"
    //     0xa08700: add             x16, PP, #0x12, lsl #12  ; [pp+0x12358] "userId"
    //     0xa08704: ldr             x16, [x16, #0x358]
    // 0xa08708: stp             x16, x1, [SP]
    // 0xa0870c: r0 = GDT[cid_x0 + -0xfb]()
    //     0xa0870c: sub             lr, x0, #0xfb
    //     0xa08710: ldr             lr, [x21, lr, lsl #3]
    //     0xa08714: blr             lr
    // 0xa08718: ldur            x16, [fp, #-0x18]
    // 0xa0871c: r30 = "wxId"
    //     0xa0871c: add             lr, PP, #0x23, lsl #12  ; [pp+0x23ef0] "wxId"
    //     0xa08720: ldr             lr, [lr, #0xef0]
    // 0xa08724: stp             lr, x16, [SP, #8]
    // 0xa08728: str             x0, [SP]
    // 0xa0872c: r0 = []=()
    //     0xa0872c: bl              #0xbe8af8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xa08730: ldur            x1, [fp, #-0x10]
    // 0xa08734: r0 = LoadClassIdInstr(r1)
    //     0xa08734: ldur            x0, [x1, #-1]
    //     0xa08738: ubfx            x0, x0, #0xc, #0x14
    // 0xa0873c: r16 = "avatar"
    //     0xa0873c: add             x16, PP, #0x12, lsl #12  ; [pp+0x12380] "avatar"
    //     0xa08740: ldr             x16, [x16, #0x380]
    // 0xa08744: stp             x16, x1, [SP]
    // 0xa08748: r0 = GDT[cid_x0 + -0xfb]()
    //     0xa08748: sub             lr, x0, #0xfb
    //     0xa0874c: ldr             lr, [x21, lr, lsl #3]
    //     0xa08750: blr             lr
    // 0xa08754: ldur            x16, [fp, #-0x18]
    // 0xa08758: r30 = "headImage"
    //     0xa08758: add             lr, PP, #0xe, lsl #12  ; [pp+0xef98] "headImage"
    //     0xa0875c: ldr             lr, [lr, #0xf98]
    // 0xa08760: stp             lr, x16, [SP, #8]
    // 0xa08764: str             x0, [SP]
    // 0xa08768: r0 = []=()
    //     0xa08768: bl              #0xbe8af8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xa0876c: ldur            x1, [fp, #-0x10]
    // 0xa08770: r0 = LoadClassIdInstr(r1)
    //     0xa08770: ldur            x0, [x1, #-1]
    //     0xa08774: ubfx            x0, x0, #0xc, #0x14
    // 0xa08778: r16 = "nickName"
    //     0xa08778: add             x16, PP, #0x23, lsl #12  ; [pp+0x23540] "nickName"
    //     0xa0877c: ldr             x16, [x16, #0x540]
    // 0xa08780: stp             x16, x1, [SP]
    // 0xa08784: r0 = GDT[cid_x0 + -0xfb]()
    //     0xa08784: sub             lr, x0, #0xfb
    //     0xa08788: ldr             lr, [x21, lr, lsl #3]
    //     0xa0878c: blr             lr
    // 0xa08790: ldur            x16, [fp, #-0x18]
    // 0xa08794: r30 = "realName"
    //     0xa08794: add             lr, PP, #0x23, lsl #12  ; [pp+0x23558] "realName"
    //     0xa08798: ldr             lr, [lr, #0x558]
    // 0xa0879c: stp             lr, x16, [SP, #8]
    // 0xa087a0: str             x0, [SP]
    // 0xa087a4: r0 = []=()
    //     0xa087a4: bl              #0xbe8af8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xa087a8: ldur            x0, [fp, #-0x10]
    // 0xa087ac: r1 = LoadClassIdInstr(r0)
    //     0xa087ac: ldur            x1, [x0, #-1]
    //     0xa087b0: ubfx            x1, x1, #0xc, #0x14
    // 0xa087b4: r16 = "nickName"
    //     0xa087b4: add             x16, PP, #0x23, lsl #12  ; [pp+0x23540] "nickName"
    //     0xa087b8: ldr             x16, [x16, #0x540]
    // 0xa087bc: stp             x16, x0, [SP]
    // 0xa087c0: mov             x0, x1
    // 0xa087c4: r0 = GDT[cid_x0 + -0xfb]()
    //     0xa087c4: sub             lr, x0, #0xfb
    //     0xa087c8: ldr             lr, [x21, lr, lsl #3]
    //     0xa087cc: blr             lr
    // 0xa087d0: ldur            x16, [fp, #-0x18]
    // 0xa087d4: r30 = "userName"
    //     0xa087d4: add             lr, PP, #0xe, lsl #12  ; [pp+0xef88] "userName"
    //     0xa087d8: ldr             lr, [lr, #0xf88]
    // 0xa087dc: stp             lr, x16, [SP, #8]
    // 0xa087e0: str             x0, [SP]
    // 0xa087e4: r0 = []=()
    //     0xa087e4: bl              #0xbe8af8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xa087e8: ldur            x16, [fp, #-0x18]
    // 0xa087ec: r30 = "phoneNum"
    //     0xa087ec: add             lr, PP, #0xe, lsl #12  ; [pp+0xef90] "phoneNum"
    //     0xa087f0: ldr             lr, [lr, #0xf90]
    // 0xa087f4: stp             lr, x16, [SP, #8]
    // 0xa087f8: r16 = "0"
    //     0xa087f8: ldr             x16, [PP, #0x3470]  ; [pp+0x3470] "0"
    // 0xa087fc: str             x16, [SP]
    // 0xa08800: r0 = []=()
    //     0xa08800: bl              #0xbe8af8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xa08804: ldur            x0, [fp, #-8]
    // 0xa08808: LoadField: r1 = r0->field_13
    //     0xa08808: ldur            w1, [x0, #0x13]
    // 0xa0880c: DecompressPointer r1
    //     0xa0880c: add             x1, x1, HEAP, lsl #32
    // 0xa08810: LoadField: r2 = r1->field_1b
    //     0xa08810: ldur            w2, [x1, #0x1b]
    // 0xa08814: DecompressPointer r2
    //     0xa08814: add             x2, x2, HEAP, lsl #32
    // 0xa08818: ldur            x16, [fp, #-0x18]
    // 0xa0881c: r30 = "channel"
    //     0xa0881c: add             lr, PP, #0x1a, lsl #12  ; [pp+0x1a870] "channel"
    //     0xa08820: ldr             lr, [lr, #0x870]
    // 0xa08824: stp             lr, x16, [SP, #8]
    // 0xa08828: str             x2, [SP]
    // 0xa0882c: r0 = []=()
    //     0xa0882c: bl              #0xbe8af8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xa08830: r1 = Null
    //     0xa08830: mov             x1, NULL
    // 0xa08834: r2 = 4
    //     0xa08834: movz            x2, #0x4
    // 0xa08838: r0 = AllocateArray()
    //     0xa08838: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xa0883c: r17 = "third_login_channel"
    //     0xa0883c: add             x17, PP, #0x23, lsl #12  ; [pp+0x23f00] "third_login_channel"
    //     0xa08840: ldr             x17, [x17, #0xf00]
    // 0xa08844: StoreField: r0->field_f = r17
    //     0xa08844: stur            w17, [x0, #0xf]
    // 0xa08848: r17 = "支付宝登录"
    //     0xa08848: add             x17, PP, #0x23, lsl #12  ; [pp+0x23f18] "支付宝登录"
    //     0xa0884c: ldr             x17, [x17, #0xf18]
    // 0xa08850: StoreField: r0->field_13 = r17
    //     0xa08850: stur            w17, [x0, #0x13]
    // 0xa08854: r16 = <String, dynamic>
    //     0xa08854: ldr             x16, [PP, #0xd78]  ; [pp+0xd78] TypeArguments: <String, dynamic>
    // 0xa08858: stp             x0, x16, [SP]
    // 0xa0885c: r0 = Map._fromLiteral()
    //     0xa0885c: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0xa08860: r16 = "get_third_login_token_success"
    //     0xa08860: add             x16, PP, #0x23, lsl #12  ; [pp+0x23f10] "get_third_login_token_success"
    //     0xa08864: ldr             x16, [x16, #0xf10]
    // 0xa08868: stp             x0, x16, [SP]
    // 0xa0886c: r0 = onEvent()
    //     0xa0886c: bl              #0x6207f0  ; [package:umeng_common_sdk/umeng_common_sdk.dart] UmengCommonSdk::onEvent
    // 0xa08870: ldur            x0, [fp, #-8]
    // 0xa08874: LoadField: r1 = r0->field_f
    //     0xa08874: ldur            w1, [x0, #0xf]
    // 0xa08878: DecompressPointer r1
    //     0xa08878: add             x1, x1, HEAP, lsl #32
    // 0xa0887c: LoadField: r2 = r0->field_13
    //     0xa0887c: ldur            w2, [x0, #0x13]
    // 0xa08880: DecompressPointer r2
    //     0xa08880: add             x2, x2, HEAP, lsl #32
    // 0xa08884: ldur            x16, [fp, #-0x18]
    // 0xa08888: stp             x16, x1, [SP, #8]
    // 0xa0888c: str             x2, [SP]
    // 0xa08890: r0 = authLogin()
    //     0xa08890: bl              #0xa088ac  ; [package:billiards/ui/loginPage.dart] _LoginState::authLogin
    // 0xa08894: r0 = Null
    //     0xa08894: mov             x0, NULL
    // 0xa08898: LeaveFrame
    //     0xa08898: mov             SP, fp
    //     0xa0889c: ldp             fp, lr, [SP], #0x10
    // 0xa088a0: ret
    //     0xa088a0: ret             
    // 0xa088a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa088a4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa088a8: b               #0xa08464
  }
  _ authLogin(/* No info */) {
    // ** addr: 0xa088ac, size: 0xf0
    // 0xa088ac: EnterFrame
    //     0xa088ac: stp             fp, lr, [SP, #-0x10]!
    //     0xa088b0: mov             fp, SP
    // 0xa088b4: AllocStack(0x50)
    //     0xa088b4: sub             SP, SP, #0x50
    // 0xa088b8: CheckStackOverflow
    //     0xa088b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa088bc: cmp             SP, x16
    //     0xa088c0: b.ls            #0xa08990
    // 0xa088c4: r1 = 2
    //     0xa088c4: movz            x1, #0x2
    // 0xa088c8: r0 = AllocateContext()
    //     0xa088c8: bl              #0xc5def4  ; AllocateContextStub
    // 0xa088cc: mov             x1, x0
    // 0xa088d0: ldr             x0, [fp, #0x20]
    // 0xa088d4: stur            x1, [fp, #-8]
    // 0xa088d8: StoreField: r1->field_f = r0
    //     0xa088d8: stur            w0, [x1, #0xf]
    // 0xa088dc: ldr             x2, [fp, #0x10]
    // 0xa088e0: StoreField: r1->field_13 = r2
    //     0xa088e0: stur            w2, [x1, #0x13]
    // 0xa088e4: r0 = InitLateStaticField(0xe8c) // [package:billiards/api/DioManager.dart] DioManager::_instance
    //     0xa088e4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xa088e8: ldr             x0, [x0, #0x1d18]
    //     0xa088ec: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0xa088f0: cmp             w0, w16
    //     0xa088f4: b.ne            #0xa08904
    //     0xa088f8: add             x2, PP, #0x16, lsl #12  ; [pp+0x16b78] Field <DioManager._instance@492497030>: static late final (offset: 0xe8c)
    //     0xa088fc: ldr             x2, [x2, #0xb78]
    //     0xa08900: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0xa08904: mov             x3, x0
    // 0xa08908: ldr             x0, [fp, #0x20]
    // 0xa0890c: stur            x3, [fp, #-0x18]
    // 0xa08910: LoadField: r4 = r0->field_f
    //     0xa08910: ldur            w4, [x0, #0xf]
    // 0xa08914: DecompressPointer r4
    //     0xa08914: add             x4, x4, HEAP, lsl #32
    // 0xa08918: stur            x4, [fp, #-0x10]
    // 0xa0891c: cmp             w4, NULL
    // 0xa08920: b.eq            #0xa08998
    // 0xa08924: ldur            x2, [fp, #-8]
    // 0xa08928: r1 = Function '<anonymous closure>':.
    //     0xa08928: add             x1, PP, #0x23, lsl #12  ; [pp+0x23f20] AnonymousClosure: (0xa08a44), in [package:billiards/ui/loginPage.dart] _LoginState::authLogin (0xa088ac)
    //     0xa0892c: ldr             x1, [x1, #0xf20]
    // 0xa08930: r0 = AllocateClosure()
    //     0xa08930: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xa08934: ldur            x2, [fp, #-8]
    // 0xa08938: r1 = Function '<anonymous closure>':.
    //     0xa08938: add             x1, PP, #0x23, lsl #12  ; [pp+0x23f28] AnonymousClosure: (0xa0899c), in [package:billiards/ui/loginPage.dart] _LoginState::authLogin (0xa088ac)
    //     0xa0893c: ldr             x1, [x1, #0xf28]
    // 0xa08940: stur            x0, [fp, #-8]
    // 0xa08944: r0 = AllocateClosure()
    //     0xa08944: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xa08948: ldur            x16, [fp, #-0x18]
    // 0xa0894c: ldur            lr, [fp, #-0x10]
    // 0xa08950: stp             lr, x16, [SP, #0x28]
    // 0xa08954: r16 = "com.yuyuka.billiards.api.third.register"
    //     0xa08954: add             x16, PP, #0x23, lsl #12  ; [pp+0x23f30] "com.yuyuka.billiards.api.third.register"
    //     0xa08958: ldr             x16, [x16, #0xf30]
    // 0xa0895c: r30 = true
    //     0xa0895c: add             lr, NULL, #0x20  ; true
    // 0xa08960: stp             lr, x16, [SP, #0x18]
    // 0xa08964: ldr             x16, [fp, #0x18]
    // 0xa08968: ldur            lr, [fp, #-8]
    // 0xa0896c: stp             lr, x16, [SP, #8]
    // 0xa08970: str             x0, [SP]
    // 0xa08974: r4 = const [0, 0x7, 0x7, 0x3, isShowLoad, 0x3, onFaile, 0x6, onSuccess, 0x5, parameters, 0x4, null]
    //     0xa08974: add             x4, PP, #0x16, lsl #12  ; [pp+0x16f68] List(13) [0, 0x7, 0x7, 0x3, "isShowLoad", 0x3, "onFaile", 0x6, "onSuccess", 0x5, "parameters", 0x4, Null]
    //     0xa08978: ldr             x4, [x4, #0xf68]
    // 0xa0897c: r0 = post()
    //     0xa0897c: bl              #0x62c950  ; [package:billiards/api/DioManager.dart] DioManager::post
    // 0xa08980: r0 = Null
    //     0xa08980: mov             x0, NULL
    // 0xa08984: LeaveFrame
    //     0xa08984: mov             SP, fp
    //     0xa08988: ldp             fp, lr, [SP], #0x10
    // 0xa0898c: ret
    //     0xa0898c: ret             
    // 0xa08990: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa08990: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa08994: b               #0xa088c4
    // 0xa08998: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa08998: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic, dynamic, dynamic) {
    // ** addr: 0xa0899c, size: 0xa8
    // 0xa0899c: EnterFrame
    //     0xa0899c: stp             fp, lr, [SP, #-0x10]!
    //     0xa089a0: mov             fp, SP
    // 0xa089a4: AllocStack(0x18)
    //     0xa089a4: sub             SP, SP, #0x18
    // 0xa089a8: SetupParameters()
    //     0xa089a8: ldr             x0, [fp, #0x20]
    //     0xa089ac: ldur            w3, [x0, #0x17]
    //     0xa089b0: add             x3, x3, HEAP, lsl #32
    //     0xa089b4: stur            x3, [fp, #-8]
    // 0xa089b8: CheckStackOverflow
    //     0xa089b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa089bc: cmp             SP, x16
    //     0xa089c0: b.ls            #0xa08a38
    // 0xa089c4: ldr             x0, [fp, #0x10]
    // 0xa089c8: r2 = Null
    //     0xa089c8: mov             x2, NULL
    // 0xa089cc: r1 = Null
    //     0xa089cc: mov             x1, NULL
    // 0xa089d0: r4 = 59
    //     0xa089d0: movz            x4, #0x3b
    // 0xa089d4: branchIfSmi(r0, 0xa089e0)
    //     0xa089d4: tbz             w0, #0, #0xa089e0
    // 0xa089d8: r4 = LoadClassIdInstr(r0)
    //     0xa089d8: ldur            x4, [x0, #-1]
    //     0xa089dc: ubfx            x4, x4, #0xc, #0x14
    // 0xa089e0: sub             x4, x4, #0x5d
    // 0xa089e4: cmp             x4, #3
    // 0xa089e8: b.ls            #0xa089fc
    // 0xa089ec: r8 = String
    //     0xa089ec: ldr             x8, [PP, #0x300]  ; [pp+0x300] Type: String
    // 0xa089f0: r3 = Null
    //     0xa089f0: add             x3, PP, #0x23, lsl #12  ; [pp+0x23f38] Null
    //     0xa089f4: ldr             x3, [x3, #0xf38]
    // 0xa089f8: r0 = String()
    //     0xa089f8: bl              #0xc63af8  ; IsType_String_Stub
    // 0xa089fc: ldur            x0, [fp, #-8]
    // 0xa08a00: LoadField: r1 = r0->field_f
    //     0xa08a00: ldur            w1, [x0, #0xf]
    // 0xa08a04: DecompressPointer r1
    //     0xa08a04: add             x1, x1, HEAP, lsl #32
    // 0xa08a08: LoadField: r0 = r1->field_f
    //     0xa08a08: ldur            w0, [x1, #0xf]
    // 0xa08a0c: DecompressPointer r0
    //     0xa08a0c: add             x0, x0, HEAP, lsl #32
    // 0xa08a10: cmp             w0, NULL
    // 0xa08a14: b.eq            #0xa08a40
    // 0xa08a18: ldr             x16, [fp, #0x10]
    // 0xa08a1c: stp             x0, x16, [SP]
    // 0xa08a20: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xa08a20: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xa08a24: r0 = show()
    //     0xa08a24: bl              #0x62d87c  ; [package:bruno/src/components/toast/brn_toast.dart] BrnToast::show
    // 0xa08a28: r0 = Null
    //     0xa08a28: mov             x0, NULL
    // 0xa08a2c: LeaveFrame
    //     0xa08a2c: mov             SP, fp
    //     0xa08a30: ldp             fp, lr, [SP], #0x10
    // 0xa08a34: ret
    //     0xa08a34: ret             
    // 0xa08a38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa08a38: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa08a3c: b               #0xa089c4
    // 0xa08a40: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa08a40: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic, dynamic, dynamic) {
    // ** addr: 0xa08a44, size: 0x214
    // 0xa08a44: EnterFrame
    //     0xa08a44: stp             fp, lr, [SP, #-0x10]!
    //     0xa08a48: mov             fp, SP
    // 0xa08a4c: AllocStack(0x30)
    //     0xa08a4c: sub             SP, SP, #0x30
    // 0xa08a50: SetupParameters()
    //     0xa08a50: ldr             x0, [fp, #0x20]
    //     0xa08a54: ldur            w3, [x0, #0x17]
    //     0xa08a58: add             x3, x3, HEAP, lsl #32
    //     0xa08a5c: stur            x3, [fp, #-8]
    // 0xa08a60: CheckStackOverflow
    //     0xa08a60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa08a64: cmp             SP, x16
    //     0xa08a68: b.ls            #0xa08c4c
    // 0xa08a6c: ldr             x0, [fp, #0x18]
    // 0xa08a70: r2 = Null
    //     0xa08a70: mov             x2, NULL
    // 0xa08a74: r1 = Null
    //     0xa08a74: mov             x1, NULL
    // 0xa08a78: r4 = 59
    //     0xa08a78: movz            x4, #0x3b
    // 0xa08a7c: branchIfSmi(r0, 0xa08a88)
    //     0xa08a7c: tbz             w0, #0, #0xa08a88
    // 0xa08a80: r4 = LoadClassIdInstr(r0)
    //     0xa08a80: ldur            x4, [x0, #-1]
    //     0xa08a84: ubfx            x4, x4, #0xc, #0x14
    // 0xa08a88: sub             x4, x4, #0x5d
    // 0xa08a8c: cmp             x4, #3
    // 0xa08a90: b.ls            #0xa08aa4
    // 0xa08a94: r8 = String
    //     0xa08a94: ldr             x8, [PP, #0x300]  ; [pp+0x300] Type: String
    // 0xa08a98: r3 = Null
    //     0xa08a98: add             x3, PP, #0x23, lsl #12  ; [pp+0x23f48] Null
    //     0xa08a9c: ldr             x3, [x3, #0xf48]
    // 0xa08aa0: r0 = String()
    //     0xa08aa0: bl              #0xc63af8  ; IsType_String_Stub
    // 0xa08aa4: ldr             x16, [fp, #0x18]
    // 0xa08aa8: str             x16, [SP]
    // 0xa08aac: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xa08aac: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xa08ab0: r0 = jsonDecode()
    //     0xa08ab0: bl              #0x65fd5c  ; [dart:convert] ::jsonDecode
    // 0xa08ab4: mov             x3, x0
    // 0xa08ab8: r2 = Null
    //     0xa08ab8: mov             x2, NULL
    // 0xa08abc: r1 = Null
    //     0xa08abc: mov             x1, NULL
    // 0xa08ac0: stur            x3, [fp, #-0x10]
    // 0xa08ac4: r8 = Map<String, dynamic>
    //     0xa08ac4: ldr             x8, [PP, #0x4410]  ; [pp+0x4410] Type: Map<String, dynamic>
    // 0xa08ac8: r3 = Null
    //     0xa08ac8: add             x3, PP, #0x23, lsl #12  ; [pp+0x23f58] Null
    //     0xa08acc: ldr             x3, [x3, #0xf58]
    // 0xa08ad0: r0 = Map<String, dynamic>()
    //     0xa08ad0: bl              #0x4db8c8  ; IsType_Map<String, dynamic>_Stub
    // 0xa08ad4: ldur            x1, [fp, #-0x10]
    // 0xa08ad8: r0 = LoadClassIdInstr(r1)
    //     0xa08ad8: ldur            x0, [x1, #-1]
    //     0xa08adc: ubfx            x0, x0, #0xc, #0x14
    // 0xa08ae0: r16 = "token"
    //     0xa08ae0: add             x16, PP, #0x15, lsl #12  ; [pp+0x150d0] "token"
    //     0xa08ae4: ldr             x16, [x16, #0xd0]
    // 0xa08ae8: stp             x16, x1, [SP]
    // 0xa08aec: r0 = GDT[cid_x0 + -0xfb]()
    //     0xa08aec: sub             lr, x0, #0xfb
    //     0xa08af0: ldr             lr, [x21, lr, lsl #3]
    //     0xa08af4: blr             lr
    // 0xa08af8: cmp             w0, NULL
    // 0xa08afc: b.eq            #0xa08b2c
    // 0xa08b00: ldur            x0, [fp, #-8]
    // 0xa08b04: ldur            x16, [fp, #-0x10]
    // 0xa08b08: str             x16, [SP]
    // 0xa08b0c: r0 = _$ProfiledFromJson()
    //     0xa08b0c: bl              #0x65f73c  ; [package:billiards/data/profiled.dart] ::_$ProfiledFromJson
    // 0xa08b10: mov             x1, x0
    // 0xa08b14: ldur            x0, [fp, #-8]
    // 0xa08b18: LoadField: r2 = r0->field_f
    //     0xa08b18: ldur            w2, [x0, #0xf]
    // 0xa08b1c: DecompressPointer r2
    //     0xa08b1c: add             x2, x2, HEAP, lsl #32
    // 0xa08b20: stp             x1, x2, [SP]
    // 0xa08b24: r0 = _imLogin()
    //     0xa08b24: bl              #0x6fe7a0  ; [package:billiards/ui/loginPage.dart] _LoginState::_imLogin
    // 0xa08b28: b               #0xa08c3c
    // 0xa08b2c: ldur            x0, [fp, #-8]
    // 0xa08b30: ldur            x1, [fp, #-0x10]
    // 0xa08b34: r1 = 1
    //     0xa08b34: movz            x1, #0x1
    // 0xa08b38: r0 = AllocateContext()
    //     0xa08b38: bl              #0xc5def4  ; AllocateContextStub
    // 0xa08b3c: mov             x1, x0
    // 0xa08b40: ldur            x0, [fp, #-8]
    // 0xa08b44: stur            x1, [fp, #-0x18]
    // 0xa08b48: StoreField: r1->field_b = r0
    //     0xa08b48: stur            w0, [x1, #0xb]
    // 0xa08b4c: ldur            x0, [fp, #-0x10]
    // 0xa08b50: r2 = LoadClassIdInstr(r0)
    //     0xa08b50: ldur            x2, [x0, #-1]
    //     0xa08b54: ubfx            x2, x2, #0xc, #0x14
    // 0xa08b58: r16 = "wxId"
    //     0xa08b58: add             x16, PP, #0x23, lsl #12  ; [pp+0x23ef0] "wxId"
    //     0xa08b5c: ldr             x16, [x16, #0xef0]
    // 0xa08b60: stp             x16, x0, [SP]
    // 0xa08b64: mov             x0, x2
    // 0xa08b68: r0 = GDT[cid_x0 + -0xfb]()
    //     0xa08b68: sub             lr, x0, #0xfb
    //     0xa08b6c: ldr             lr, [x21, lr, lsl #3]
    //     0xa08b70: blr             lr
    // 0xa08b74: mov             x3, x0
    // 0xa08b78: r2 = Null
    //     0xa08b78: mov             x2, NULL
    // 0xa08b7c: r1 = Null
    //     0xa08b7c: mov             x1, NULL
    // 0xa08b80: stur            x3, [fp, #-8]
    // 0xa08b84: r4 = 59
    //     0xa08b84: movz            x4, #0x3b
    // 0xa08b88: branchIfSmi(r0, 0xa08b94)
    //     0xa08b88: tbz             w0, #0, #0xa08b94
    // 0xa08b8c: r4 = LoadClassIdInstr(r0)
    //     0xa08b8c: ldur            x4, [x0, #-1]
    //     0xa08b90: ubfx            x4, x4, #0xc, #0x14
    // 0xa08b94: sub             x4, x4, #0x5d
    // 0xa08b98: cmp             x4, #3
    // 0xa08b9c: b.ls            #0xa08bb0
    // 0xa08ba0: r8 = String
    //     0xa08ba0: ldr             x8, [PP, #0x300]  ; [pp+0x300] Type: String
    // 0xa08ba4: r3 = Null
    //     0xa08ba4: add             x3, PP, #0x23, lsl #12  ; [pp+0x23f68] Null
    //     0xa08ba8: ldr             x3, [x3, #0xf68]
    // 0xa08bac: r0 = String()
    //     0xa08bac: bl              #0xc63af8  ; IsType_String_Stub
    // 0xa08bb0: ldur            x0, [fp, #-8]
    // 0xa08bb4: ldur            x2, [fp, #-0x18]
    // 0xa08bb8: StoreField: r2->field_f = r0
    //     0xa08bb8: stur            w0, [x2, #0xf]
    //     0xa08bbc: ldurb           w16, [x2, #-1]
    //     0xa08bc0: ldurb           w17, [x0, #-1]
    //     0xa08bc4: and             x16, x17, x16, lsr #2
    //     0xa08bc8: tst             x16, HEAP, lsr #32
    //     0xa08bcc: b.eq            #0xa08bd4
    //     0xa08bd0: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0xa08bd4: r0 = InitLateStaticField(0x124c) // [package:get/get_core/src/get_main.dart] ::Get
    //     0xa08bd4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xa08bd8: ldr             x0, [x0, #0x2498]
    //     0xa08bdc: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0xa08be0: cmp             w0, w16
    //     0xa08be4: b.ne            #0xa08bf4
    //     0xa08be8: add             x2, PP, #0xe, lsl #12  ; [pp+0xefc8] Field <::.Get>: static late final (offset: 0x124c)
    //     0xa08bec: ldr             x2, [x2, #0xfc8]
    //     0xa08bf0: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0xa08bf4: r0 = BindPhonePage()
    //     0xa08bf4: bl              #0xa08c58  ; AllocateBindPhonePageStub -> BindPhonePage (size=0xc)
    // 0xa08bf8: stp             x0, NULL, [SP]
    // 0xa08bfc: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xa08bfc: ldr             x4, [PP, #0x9c0]  ; [pp+0x9c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xa08c00: r0 = GetNavigation.to()
    //     0xa08c00: bl              #0x62a824  ; [package:get/get_navigation/src/extension_navigation.dart] ::GetNavigation.to
    // 0xa08c04: stur            x0, [fp, #-8]
    // 0xa08c08: cmp             w0, NULL
    // 0xa08c0c: b.eq            #0xa08c54
    // 0xa08c10: ldur            x2, [fp, #-0x18]
    // 0xa08c14: r1 = Function '<anonymous closure>':.
    //     0xa08c14: add             x1, PP, #0x23, lsl #12  ; [pp+0x23f78] AnonymousClosure: (0xa08c64), in [package:billiards/ui/loginPage.dart] _LoginState::authLogin (0xa088ac)
    //     0xa08c18: ldr             x1, [x1, #0xf78]
    // 0xa08c1c: r0 = AllocateClosure()
    //     0xa08c1c: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xa08c20: r16 = <Set>
    //     0xa08c20: add             x16, PP, #0x23, lsl #12  ; [pp+0x23f80] TypeArguments: <Set>
    //     0xa08c24: ldr             x16, [x16, #0xf80]
    // 0xa08c28: ldur            lr, [fp, #-8]
    // 0xa08c2c: stp             lr, x16, [SP, #8]
    // 0xa08c30: str             x0, [SP]
    // 0xa08c34: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xa08c34: ldr             x4, [PP, #0x50]  ; [pp+0x50] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xa08c38: r0 = then()
    //     0xa08c38: bl              #0xbe365c  ; [dart:async] _Future::then
    // 0xa08c3c: r0 = Null
    //     0xa08c3c: mov             x0, NULL
    // 0xa08c40: LeaveFrame
    //     0xa08c40: mov             SP, fp
    //     0xa08c44: ldp             fp, lr, [SP], #0x10
    // 0xa08c48: ret
    //     0xa08c48: ret             
    // 0xa08c4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa08c4c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa08c50: b               #0xa08a6c
    // 0xa08c54: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa08c54: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Set<dynamic> <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0xa08c64, size: 0x240
    // 0xa08c64: EnterFrame
    //     0xa08c64: stp             fp, lr, [SP, #-0x10]!
    //     0xa08c68: mov             fp, SP
    // 0xa08c6c: AllocStack(0x68)
    //     0xa08c6c: sub             SP, SP, #0x68
    // 0xa08c70: SetupParameters()
    //     0xa08c70: ldr             x0, [fp, #0x18]
    //     0xa08c74: ldur            w1, [x0, #0x17]
    //     0xa08c78: add             x1, x1, HEAP, lsl #32
    //     0xa08c7c: stur            x1, [fp, #-8]
    // 0xa08c80: CheckStackOverflow
    //     0xa08c80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa08c84: cmp             SP, x16
    //     0xa08c88: b.ls            #0xa08e9c
    // 0xa08c8c: r0 = InitLateStaticField(0x294) // [dart:collection] ::_uninitializedIndex
    //     0xa08c8c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xa08c90: ldr             x0, [x0, #0x528]
    //     0xa08c94: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0xa08c98: cmp             w0, w16
    //     0xa08c9c: b.ne            #0xa08ca8
    //     0xa08ca0: ldr             x2, [PP, #0xf38]  ; [pp+0xf38] Field <::._uninitializedIndex@3220832>: static late final (offset: 0x294)
    //     0xa08ca4: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0xa08ca8: r1 = Null
    //     0xa08ca8: mov             x1, NULL
    // 0xa08cac: stur            x0, [fp, #-0x10]
    // 0xa08cb0: r0 = _Set()
    //     0xa08cb0: bl              #0x50fb4c  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0xa08cb4: mov             x1, x0
    // 0xa08cb8: ldur            x0, [fp, #-0x10]
    // 0xa08cbc: stur            x1, [fp, #-0x18]
    // 0xa08cc0: StoreField: r1->field_1b = r0
    //     0xa08cc0: stur            w0, [x1, #0x1b]
    // 0xa08cc4: StoreField: r1->field_b = rZR
    //     0xa08cc4: stur            wzr, [x1, #0xb]
    // 0xa08cc8: r0 = InitLateStaticField(0x298) // [dart:collection] ::_uninitializedData
    //     0xa08cc8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xa08ccc: ldr             x0, [x0, #0x530]
    //     0xa08cd0: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0xa08cd4: cmp             w0, w16
    //     0xa08cd8: b.ne            #0xa08ce4
    //     0xa08cdc: ldr             x2, [PP, #0xf40]  ; [pp+0xf40] Field <::._uninitializedData@3220832>: static late final (offset: 0x298)
    //     0xa08ce0: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0xa08ce4: mov             x1, x0
    // 0xa08ce8: ldur            x0, [fp, #-0x18]
    // 0xa08cec: StoreField: r0->field_f = r1
    //     0xa08cec: stur            w1, [x0, #0xf]
    // 0xa08cf0: StoreField: r0->field_13 = rZR
    //     0xa08cf0: stur            wzr, [x0, #0x13]
    // 0xa08cf4: ArrayStore: r0[0] = rZR  ; List_4
    //     0xa08cf4: stur            wzr, [x0, #0x17]
    // 0xa08cf8: ldr             x16, [fp, #0x10]
    // 0xa08cfc: r30 = "phone"
    //     0xa08cfc: add             lr, PP, #0x23, lsl #12  ; [pp+0x23f88] "phone"
    //     0xa08d00: ldr             lr, [lr, #0xf88]
    // 0xa08d04: stp             lr, x16, [SP]
    // 0xa08d08: r4 = 0
    //     0xa08d08: movz            x4, #0
    // 0xa08d0c: ldr             x0, [SP, #8]
    // 0xa08d10: r16 = UnlinkedCall_0x4c09f8
    //     0xa08d10: add             x16, PP, #0x23, lsl #12  ; [pp+0x23f90] UnlinkedCall: 0x4c09f8 - SwitchableCallMissStub
    //     0xa08d14: add             x16, x16, #0xf90
    // 0xa08d18: ldp             x5, lr, [x16]
    // 0xa08d1c: blr             lr
    // 0xa08d20: mov             x3, x0
    // 0xa08d24: r2 = Null
    //     0xa08d24: mov             x2, NULL
    // 0xa08d28: r1 = Null
    //     0xa08d28: mov             x1, NULL
    // 0xa08d2c: stur            x3, [fp, #-0x10]
    // 0xa08d30: r4 = 59
    //     0xa08d30: movz            x4, #0x3b
    // 0xa08d34: branchIfSmi(r0, 0xa08d40)
    //     0xa08d34: tbz             w0, #0, #0xa08d40
    // 0xa08d38: r4 = LoadClassIdInstr(r0)
    //     0xa08d38: ldur            x4, [x0, #-1]
    //     0xa08d3c: ubfx            x4, x4, #0xc, #0x14
    // 0xa08d40: sub             x4, x4, #0x5d
    // 0xa08d44: cmp             x4, #3
    // 0xa08d48: b.ls            #0xa08d5c
    // 0xa08d4c: r8 = String
    //     0xa08d4c: ldr             x8, [PP, #0x300]  ; [pp+0x300] Type: String
    // 0xa08d50: r3 = Null
    //     0xa08d50: add             x3, PP, #0x23, lsl #12  ; [pp+0x23fa0] Null
    //     0xa08d54: ldr             x3, [x3, #0xfa0]
    // 0xa08d58: r0 = String()
    //     0xa08d58: bl              #0xc63af8  ; IsType_String_Stub
    // 0xa08d5c: ldr             x16, [fp, #0x10]
    // 0xa08d60: r30 = "smsCode"
    //     0xa08d60: add             lr, PP, #0x23, lsl #12  ; [pp+0x23d70] "smsCode"
    //     0xa08d64: ldr             lr, [lr, #0xd70]
    // 0xa08d68: stp             lr, x16, [SP]
    // 0xa08d6c: r4 = 0
    //     0xa08d6c: movz            x4, #0
    // 0xa08d70: ldr             x0, [SP, #8]
    // 0xa08d74: r16 = UnlinkedCall_0x4c09f8
    //     0xa08d74: add             x16, PP, #0x23, lsl #12  ; [pp+0x23fb0] UnlinkedCall: 0x4c09f8 - SwitchableCallMissStub
    //     0xa08d78: add             x16, x16, #0xfb0
    // 0xa08d7c: ldp             x5, lr, [x16]
    // 0xa08d80: blr             lr
    // 0xa08d84: mov             x3, x0
    // 0xa08d88: r2 = Null
    //     0xa08d88: mov             x2, NULL
    // 0xa08d8c: r1 = Null
    //     0xa08d8c: mov             x1, NULL
    // 0xa08d90: stur            x3, [fp, #-0x20]
    // 0xa08d94: r4 = 59
    //     0xa08d94: movz            x4, #0x3b
    // 0xa08d98: branchIfSmi(r0, 0xa08da4)
    //     0xa08d98: tbz             w0, #0, #0xa08da4
    // 0xa08d9c: r4 = LoadClassIdInstr(r0)
    //     0xa08d9c: ldur            x4, [x0, #-1]
    //     0xa08da0: ubfx            x4, x4, #0xc, #0x14
    // 0xa08da4: sub             x4, x4, #0x5d
    // 0xa08da8: cmp             x4, #3
    // 0xa08dac: b.ls            #0xa08dc0
    // 0xa08db0: r8 = String
    //     0xa08db0: ldr             x8, [PP, #0x300]  ; [pp+0x300] Type: String
    // 0xa08db4: r3 = Null
    //     0xa08db4: add             x3, PP, #0x23, lsl #12  ; [pp+0x23fc0] Null
    //     0xa08db8: ldr             x3, [x3, #0xfc0]
    // 0xa08dbc: r0 = String()
    //     0xa08dbc: bl              #0xc63af8  ; IsType_String_Stub
    // 0xa08dc0: ldur            x0, [fp, #-8]
    // 0xa08dc4: LoadField: r1 = r0->field_b
    //     0xa08dc4: ldur            w1, [x0, #0xb]
    // 0xa08dc8: DecompressPointer r1
    //     0xa08dc8: add             x1, x1, HEAP, lsl #32
    // 0xa08dcc: stur            x1, [fp, #-0x30]
    // 0xa08dd0: LoadField: r2 = r1->field_13
    //     0xa08dd0: ldur            w2, [x1, #0x13]
    // 0xa08dd4: DecompressPointer r2
    //     0xa08dd4: add             x2, x2, HEAP, lsl #32
    // 0xa08dd8: stur            x2, [fp, #-0x28]
    // 0xa08ddc: ldr             x16, [fp, #0x10]
    // 0xa08de0: r30 = "inviteCode"
    //     0xa08de0: add             lr, PP, #0x1a, lsl #12  ; [pp+0x1a250] "inviteCode"
    //     0xa08de4: ldr             lr, [lr, #0x250]
    // 0xa08de8: stp             lr, x16, [SP]
    // 0xa08dec: r4 = 0
    //     0xa08dec: movz            x4, #0
    // 0xa08df0: ldr             x0, [SP, #8]
    // 0xa08df4: r16 = UnlinkedCall_0x4c09f8
    //     0xa08df4: add             x16, PP, #0x23, lsl #12  ; [pp+0x23fd0] UnlinkedCall: 0x4c09f8 - SwitchableCallMissStub
    //     0xa08df8: add             x16, x16, #0xfd0
    // 0xa08dfc: ldp             x5, lr, [x16]
    // 0xa08e00: blr             lr
    // 0xa08e04: mov             x3, x0
    // 0xa08e08: r2 = Null
    //     0xa08e08: mov             x2, NULL
    // 0xa08e0c: r1 = Null
    //     0xa08e0c: mov             x1, NULL
    // 0xa08e10: stur            x3, [fp, #-0x38]
    // 0xa08e14: r4 = 59
    //     0xa08e14: movz            x4, #0x3b
    // 0xa08e18: branchIfSmi(r0, 0xa08e24)
    //     0xa08e18: tbz             w0, #0, #0xa08e24
    // 0xa08e1c: r4 = LoadClassIdInstr(r0)
    //     0xa08e1c: ldur            x4, [x0, #-1]
    //     0xa08e20: ubfx            x4, x4, #0xc, #0x14
    // 0xa08e24: sub             x4, x4, #0x5d
    // 0xa08e28: cmp             x4, #3
    // 0xa08e2c: b.ls            #0xa08e40
    // 0xa08e30: r8 = String?
    //     0xa08e30: ldr             x8, [PP, #0xc08]  ; [pp+0xc08] Type: String?
    // 0xa08e34: r3 = Null
    //     0xa08e34: add             x3, PP, #0x23, lsl #12  ; [pp+0x23fe0] Null
    //     0xa08e38: ldr             x3, [x3, #0xfe0]
    // 0xa08e3c: r0 = String?()
    //     0xa08e3c: bl              #0x4c4d70  ; IsType_String?_Stub
    // 0xa08e40: ldur            x0, [fp, #-8]
    // 0xa08e44: LoadField: r1 = r0->field_f
    //     0xa08e44: ldur            w1, [x0, #0xf]
    // 0xa08e48: DecompressPointer r1
    //     0xa08e48: add             x1, x1, HEAP, lsl #32
    // 0xa08e4c: ldur            x0, [fp, #-0x30]
    // 0xa08e50: LoadField: r2 = r0->field_f
    //     0xa08e50: ldur            w2, [x0, #0xf]
    // 0xa08e54: DecompressPointer r2
    //     0xa08e54: add             x2, x2, HEAP, lsl #32
    // 0xa08e58: ldur            x16, [fp, #-0x10]
    // 0xa08e5c: stp             x16, x2, [SP, #0x20]
    // 0xa08e60: ldur            x16, [fp, #-0x20]
    // 0xa08e64: ldur            lr, [fp, #-0x28]
    // 0xa08e68: stp             lr, x16, [SP, #0x10]
    // 0xa08e6c: ldur            x16, [fp, #-0x38]
    // 0xa08e70: stp             x1, x16, [SP]
    // 0xa08e74: r4 = const [0, 0x6, 0x6, 0x5, openId, 0x5, null]
    //     0xa08e74: add             x4, PP, #0x23, lsl #12  ; [pp+0x23ff0] List(7) [0, 0x6, 0x6, 0x5, "openId", 0x5, Null]
    //     0xa08e78: ldr             x4, [x4, #0xff0]
    // 0xa08e7c: r0 = _postLogin()
    //     0xa08e7c: bl              #0x6fe2e4  ; [package:billiards/ui/loginPage.dart] _LoginState::_postLogin
    // 0xa08e80: ldur            x16, [fp, #-0x18]
    // 0xa08e84: stp             NULL, x16, [SP]
    // 0xa08e88: r0 = add()
    //     0xa08e88: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0xa08e8c: ldur            x0, [fp, #-0x18]
    // 0xa08e90: LeaveFrame
    //     0xa08e90: mov             SP, fp
    //     0xa08e94: ldp             fp, lr, [SP], #0x10
    // 0xa08e98: ret
    //     0xa08e98: ret             
    // 0xa08e9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa08e9c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa08ea0: b               #0xa08c8c
  }
  [closure] void listenAuth(dynamic, AlipayResp) {
    // ** addr: 0xa08ea4, size: 0x4c
    // 0xa08ea4: EnterFrame
    //     0xa08ea4: stp             fp, lr, [SP, #-0x10]!
    //     0xa08ea8: mov             fp, SP
    // 0xa08eac: AllocStack(0x10)
    //     0xa08eac: sub             SP, SP, #0x10
    // 0xa08eb0: SetupParameters()
    //     0xa08eb0: ldr             x0, [fp, #0x18]
    //     0xa08eb4: ldur            w1, [x0, #0x17]
    //     0xa08eb8: add             x1, x1, HEAP, lsl #32
    // 0xa08ebc: CheckStackOverflow
    //     0xa08ebc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa08ec0: cmp             SP, x16
    //     0xa08ec4: b.ls            #0xa08ee8
    // 0xa08ec8: LoadField: r0 = r1->field_f
    //     0xa08ec8: ldur            w0, [x1, #0xf]
    // 0xa08ecc: DecompressPointer r0
    //     0xa08ecc: add             x0, x0, HEAP, lsl #32
    // 0xa08ed0: ldr             x16, [fp, #0x10]
    // 0xa08ed4: stp             x16, x0, [SP]
    // 0xa08ed8: r0 = listenAuth()
    //     0xa08ed8: bl              #0xa08ef0  ; [package:billiards/ui/loginPage.dart] _LoginState::listenAuth
    // 0xa08edc: LeaveFrame
    //     0xa08edc: mov             SP, fp
    //     0xa08ee0: ldp             fp, lr, [SP], #0x10
    // 0xa08ee4: ret
    //     0xa08ee4: ret             
    // 0xa08ee8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa08ee8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa08eec: b               #0xa08ec8
  }
  _ listenAuth(/* No info */) {
    // ** addr: 0xa08ef0, size: 0x138
    // 0xa08ef0: EnterFrame
    //     0xa08ef0: stp             fp, lr, [SP, #-0x10]!
    //     0xa08ef4: mov             fp, SP
    // 0xa08ef8: AllocStack(0x20)
    //     0xa08ef8: sub             SP, SP, #0x20
    // 0xa08efc: CheckStackOverflow
    //     0xa08efc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa08f00: cmp             SP, x16
    //     0xa08f04: b.ls            #0xa0901c
    // 0xa08f08: ldr             x0, [fp, #0x10]
    // 0xa08f0c: LoadField: r1 = r0->field_7
    //     0xa08f0c: ldur            w1, [x0, #7]
    // 0xa08f10: DecompressPointer r1
    //     0xa08f10: add             x1, x1, HEAP, lsl #32
    // 0xa08f14: r17 = 18000
    //     0xa08f14: movz            x17, #0x4650
    // 0xa08f18: cmp             w1, w17
    // 0xa08f1c: b.ne            #0xa0900c
    // 0xa08f20: LoadField: r1 = r0->field_b
    //     0xa08f20: ldur            w1, [x0, #0xb]
    // 0xa08f24: DecompressPointer r1
    //     0xa08f24: add             x1, x1, HEAP, lsl #32
    // 0xa08f28: cmp             w1, NULL
    // 0xa08f2c: b.ne            #0xa08f38
    // 0xa08f30: r0 = ""
    //     0xa08f30: ldr             x0, [PP, #0x2e8]  ; [pp+0x2e8] ""
    // 0xa08f34: b               #0xa08f3c
    // 0xa08f38: mov             x0, x1
    // 0xa08f3c: stur            x0, [fp, #-8]
    // 0xa08f40: r1 = Null
    //     0xa08f40: mov             x1, NULL
    // 0xa08f44: r2 = 4
    //     0xa08f44: movz            x2, #0x4
    // 0xa08f48: r0 = AllocateArray()
    //     0xa08f48: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xa08f4c: r17 = "https://www.kotaiqiu.com/param\?"
    //     0xa08f4c: add             x17, PP, #0x23, lsl #12  ; [pp+0x23ff8] "https://www.kotaiqiu.com/param\?"
    //     0xa08f50: ldr             x17, [x17, #0xff8]
    // 0xa08f54: StoreField: r0->field_f = r17
    //     0xa08f54: stur            w17, [x0, #0xf]
    // 0xa08f58: ldur            x1, [fp, #-8]
    // 0xa08f5c: StoreField: r0->field_13 = r1
    //     0xa08f5c: stur            w1, [x0, #0x13]
    // 0xa08f60: str             x0, [SP]
    // 0xa08f64: r0 = _interpolate()
    //     0xa08f64: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0xa08f68: str             x0, [SP]
    // 0xa08f6c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xa08f6c: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xa08f70: r0 = parse()
    //     0xa08f70: bl              #0x4dfaa0  ; [dart:core] Uri::parse
    // 0xa08f74: r1 = LoadClassIdInstr(r0)
    //     0xa08f74: ldur            x1, [x0, #-1]
    //     0xa08f78: ubfx            x1, x1, #0xc, #0x14
    // 0xa08f7c: str             x0, [SP]
    // 0xa08f80: mov             x0, x1
    // 0xa08f84: r0 = GDT[cid_x0 + -0xa10]()
    //     0xa08f84: sub             lr, x0, #0xa10
    //     0xa08f88: ldr             lr, [x21, lr, lsl #3]
    //     0xa08f8c: blr             lr
    // 0xa08f90: r1 = LoadClassIdInstr(r0)
    //     0xa08f90: ldur            x1, [x0, #-1]
    //     0xa08f94: ubfx            x1, x1, #0xc, #0x14
    // 0xa08f98: r16 = "auth_code"
    //     0xa08f98: add             x16, PP, #0x23, lsl #12  ; [pp+0x23e90] "auth_code"
    //     0xa08f9c: ldr             x16, [x16, #0xe90]
    // 0xa08fa0: stp             x16, x0, [SP]
    // 0xa08fa4: mov             x0, x1
    // 0xa08fa8: r0 = GDT[cid_x0 + -0xfb]()
    //     0xa08fa8: sub             lr, x0, #0xfb
    //     0xa08fac: ldr             lr, [x21, lr, lsl #3]
    //     0xa08fb0: blr             lr
    // 0xa08fb4: r1 = Null
    //     0xa08fb4: mov             x1, NULL
    // 0xa08fb8: r2 = 4
    //     0xa08fb8: movz            x2, #0x4
    // 0xa08fbc: stur            x0, [fp, #-8]
    // 0xa08fc0: r0 = AllocateArray()
    //     0xa08fc0: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xa08fc4: r17 = "支付宝授权回调AuthCode--->"
    //     0xa08fc4: add             x17, PP, #0x24, lsl #12  ; [pp+0x24000] "支付宝授权回调AuthCode--->"
    //     0xa08fc8: ldr             x17, [x17]
    // 0xa08fcc: StoreField: r0->field_f = r17
    //     0xa08fcc: stur            w17, [x0, #0xf]
    // 0xa08fd0: ldur            x1, [fp, #-8]
    // 0xa08fd4: StoreField: r0->field_13 = r1
    //     0xa08fd4: stur            w1, [x0, #0x13]
    // 0xa08fd8: str             x0, [SP]
    // 0xa08fdc: r0 = _interpolate()
    //     0xa08fdc: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0xa08fe0: str             x0, [SP]
    // 0xa08fe4: r0 = print()
    //     0xa08fe4: bl              #0x4fbe54  ; [dart:core] ::print
    // 0xa08fe8: ldur            x0, [fp, #-8]
    // 0xa08fec: cmp             w0, NULL
    // 0xa08ff0: b.eq            #0xa09024
    // 0xa08ff4: ldr             x16, [fp, #0x18]
    // 0xa08ff8: stp             x0, x16, [SP, #8]
    // 0xa08ffc: r16 = Instance_LoginChannelEnum
    //     0xa08ffc: add             x16, PP, #0x24, lsl #12  ; [pp+0x24008] Obj!LoginChannelEnum@c46531
    //     0xa09000: ldr             x16, [x16, #8]
    // 0xa09004: str             x16, [SP]
    // 0xa09008: r0 = requestAuthUserInfo()
    //     0xa09008: bl              #0xa08240  ; [package:billiards/ui/loginPage.dart] _LoginState::requestAuthUserInfo
    // 0xa0900c: r0 = Null
    //     0xa0900c: mov             x0, NULL
    // 0xa09010: LeaveFrame
    //     0xa09010: mov             SP, fp
    //     0xa09014: ldp             fp, lr, [SP], #0x10
    // 0xa09018: ret
    //     0xa09018: ret             
    // 0xa0901c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa0901c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa09020: b               #0xa08f08
    // 0xa09024: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa09024: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _LoginState(/* No info */) {
    // ** addr: 0xa449b4, size: 0x22c
    // 0xa449b4: EnterFrame
    //     0xa449b4: stp             fp, lr, [SP, #-0x10]!
    //     0xa449b8: mov             fp, SP
    // 0xa449bc: AllocStack(0x10)
    //     0xa449bc: sub             SP, SP, #0x10
    // 0xa449c0: r2 = false
    //     0xa449c0: add             x2, NULL, #0x30  ; false
    // 0xa449c4: r1 = Sentinel
    //     0xa449c4: ldr             x1, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xa449c8: r0 = 0
    //     0xa449c8: movz            x0, #0
    // 0xa449cc: CheckStackOverflow
    //     0xa449cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa449d0: cmp             SP, x16
    //     0xa449d4: b.ls            #0xa44bd8
    // 0xa449d8: ldr             x3, [fp, #0x10]
    // 0xa449dc: StoreField: r3->field_23 = r2
    //     0xa449dc: stur            w2, [x3, #0x23]
    // 0xa449e0: StoreField: r3->field_2b = r1
    //     0xa449e0: stur            w1, [x3, #0x2b]
    // 0xa449e4: StoreField: r3->field_3b = r1
    //     0xa449e4: stur            w1, [x3, #0x3b]
    // 0xa449e8: StoreField: r3->field_3f = r1
    //     0xa449e8: stur            w1, [x3, #0x3f]
    // 0xa449ec: StoreField: r3->field_43 = r0
    //     0xa449ec: stur            x0, [x3, #0x43]
    // 0xa449f0: StoreField: r3->field_4f = r2
    //     0xa449f0: stur            w2, [x3, #0x4f]
    // 0xa449f4: r0 = FocusNode()
    //     0xa449f4: bl              #0x6e7204  ; AllocateFocusNodeStub -> FocusNode (size=0x64)
    // 0xa449f8: stur            x0, [fp, #-8]
    // 0xa449fc: str             x0, [SP]
    // 0xa44a00: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xa44a00: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xa44a04: r0 = FocusNode()
    //     0xa44a04: bl              #0x5b35f4  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::FocusNode
    // 0xa44a08: ldur            x0, [fp, #-8]
    // 0xa44a0c: ldr             x1, [fp, #0x10]
    // 0xa44a10: ArrayStore: r1[0] = r0  ; List_4
    //     0xa44a10: stur            w0, [x1, #0x17]
    //     0xa44a14: ldurb           w16, [x1, #-1]
    //     0xa44a18: ldurb           w17, [x0, #-1]
    //     0xa44a1c: and             x16, x17, x16, lsr #2
    //     0xa44a20: tst             x16, HEAP, lsr #32
    //     0xa44a24: b.eq            #0xa44a2c
    //     0xa44a28: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xa44a2c: r0 = FocusNode()
    //     0xa44a2c: bl              #0x6e7204  ; AllocateFocusNodeStub -> FocusNode (size=0x64)
    // 0xa44a30: stur            x0, [fp, #-8]
    // 0xa44a34: str             x0, [SP]
    // 0xa44a38: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xa44a38: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xa44a3c: r0 = FocusNode()
    //     0xa44a3c: bl              #0x5b35f4  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::FocusNode
    // 0xa44a40: ldur            x0, [fp, #-8]
    // 0xa44a44: ldr             x1, [fp, #0x10]
    // 0xa44a48: StoreField: r1->field_1b = r0
    //     0xa44a48: stur            w0, [x1, #0x1b]
    //     0xa44a4c: ldurb           w16, [x1, #-1]
    //     0xa44a50: ldurb           w17, [x0, #-1]
    //     0xa44a54: and             x16, x17, x16, lsr #2
    //     0xa44a58: tst             x16, HEAP, lsr #32
    //     0xa44a5c: b.eq            #0xa44a64
    //     0xa44a60: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xa44a64: r0 = FocusNode()
    //     0xa44a64: bl              #0x6e7204  ; AllocateFocusNodeStub -> FocusNode (size=0x64)
    // 0xa44a68: stur            x0, [fp, #-8]
    // 0xa44a6c: str             x0, [SP]
    // 0xa44a70: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xa44a70: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xa44a74: r0 = FocusNode()
    //     0xa44a74: bl              #0x5b35f4  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::FocusNode
    // 0xa44a78: ldur            x0, [fp, #-8]
    // 0xa44a7c: ldr             x2, [fp, #0x10]
    // 0xa44a80: StoreField: r2->field_1f = r0
    //     0xa44a80: stur            w0, [x2, #0x1f]
    //     0xa44a84: ldurb           w16, [x2, #-1]
    //     0xa44a88: ldurb           w17, [x0, #-1]
    //     0xa44a8c: and             x16, x17, x16, lsr #2
    //     0xa44a90: tst             x16, HEAP, lsr #32
    //     0xa44a94: b.eq            #0xa44a9c
    //     0xa44a98: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0xa44a9c: r1 = <String>
    //     0xa44a9c: ldr             x1, [PP, #0x918]  ; [pp+0x918] TypeArguments: <String>
    // 0xa44aa0: r0 = ValueNotifier()
    //     0xa44aa0: bl              #0x5b4170  ; AllocateValueNotifierStub -> ValueNotifier<X0> (size=0x2c)
    // 0xa44aa4: mov             x1, x0
    // 0xa44aa8: r0 = ""
    //     0xa44aa8: ldr             x0, [PP, #0x2e8]  ; [pp+0x2e8] ""
    // 0xa44aac: stur            x1, [fp, #-8]
    // 0xa44ab0: StoreField: r1->field_27 = r0
    //     0xa44ab0: stur            w0, [x1, #0x27]
    // 0xa44ab4: r0 = 0
    //     0xa44ab4: movz            x0, #0
    // 0xa44ab8: StoreField: r1->field_7 = r0
    //     0xa44ab8: stur            x0, [x1, #7]
    // 0xa44abc: StoreField: r1->field_13 = r0
    //     0xa44abc: stur            x0, [x1, #0x13]
    // 0xa44ac0: StoreField: r1->field_1b = r0
    //     0xa44ac0: stur            x0, [x1, #0x1b]
    // 0xa44ac4: r0 = InitLateStaticField(0xa3c) // [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::_emptyListeners
    //     0xa44ac4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xa44ac8: ldr             x0, [x0, #0x1478]
    //     0xa44acc: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0xa44ad0: cmp             w0, w16
    //     0xa44ad4: b.ne            #0xa44ae0
    //     0xa44ad8: ldr             x2, [PP, #0x3a60]  ; [pp+0x3a60] Field <ChangeNotifier._emptyListeners@37329750>: static late final (offset: 0xa3c)
    //     0xa44adc: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0xa44ae0: mov             x1, x0
    // 0xa44ae4: ldur            x0, [fp, #-8]
    // 0xa44ae8: StoreField: r0->field_f = r1
    //     0xa44ae8: stur            w1, [x0, #0xf]
    // 0xa44aec: ldr             x2, [fp, #0x10]
    // 0xa44af0: StoreField: r2->field_27 = r0
    //     0xa44af0: stur            w0, [x2, #0x27]
    //     0xa44af4: ldurb           w16, [x2, #-1]
    //     0xa44af8: ldurb           w17, [x0, #-1]
    //     0xa44afc: and             x16, x17, x16, lsr #2
    //     0xa44b00: tst             x16, HEAP, lsr #32
    //     0xa44b04: b.eq            #0xa44b0c
    //     0xa44b08: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0xa44b0c: r1 = <TextEditingValue>
    //     0xa44b0c: ldr             x1, [PP, #0x6350]  ; [pp+0x6350] TypeArguments: <TextEditingValue>
    // 0xa44b10: r0 = TextEditingController()
    //     0xa44b10: bl              #0x731d64  ; AllocateTextEditingControllerStub -> TextEditingController (size=0x2c)
    // 0xa44b14: stur            x0, [fp, #-8]
    // 0xa44b18: str             x0, [SP]
    // 0xa44b1c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xa44b1c: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xa44b20: r0 = TextEditingController()
    //     0xa44b20: bl              #0x731c34  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::TextEditingController
    // 0xa44b24: ldur            x0, [fp, #-8]
    // 0xa44b28: ldr             x2, [fp, #0x10]
    // 0xa44b2c: StoreField: r2->field_2f = r0
    //     0xa44b2c: stur            w0, [x2, #0x2f]
    //     0xa44b30: ldurb           w16, [x2, #-1]
    //     0xa44b34: ldurb           w17, [x0, #-1]
    //     0xa44b38: and             x16, x17, x16, lsr #2
    //     0xa44b3c: tst             x16, HEAP, lsr #32
    //     0xa44b40: b.eq            #0xa44b48
    //     0xa44b44: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0xa44b48: r1 = <TextEditingValue>
    //     0xa44b48: ldr             x1, [PP, #0x6350]  ; [pp+0x6350] TypeArguments: <TextEditingValue>
    // 0xa44b4c: r0 = TextEditingController()
    //     0xa44b4c: bl              #0x731d64  ; AllocateTextEditingControllerStub -> TextEditingController (size=0x2c)
    // 0xa44b50: stur            x0, [fp, #-8]
    // 0xa44b54: str             x0, [SP]
    // 0xa44b58: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xa44b58: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xa44b5c: r0 = TextEditingController()
    //     0xa44b5c: bl              #0x731c34  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::TextEditingController
    // 0xa44b60: ldur            x0, [fp, #-8]
    // 0xa44b64: ldr             x2, [fp, #0x10]
    // 0xa44b68: StoreField: r2->field_33 = r0
    //     0xa44b68: stur            w0, [x2, #0x33]
    //     0xa44b6c: ldurb           w16, [x2, #-1]
    //     0xa44b70: ldurb           w17, [x0, #-1]
    //     0xa44b74: and             x16, x17, x16, lsr #2
    //     0xa44b78: tst             x16, HEAP, lsr #32
    //     0xa44b7c: b.eq            #0xa44b84
    //     0xa44b80: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0xa44b84: r1 = <TextEditingValue>
    //     0xa44b84: ldr             x1, [PP, #0x6350]  ; [pp+0x6350] TypeArguments: <TextEditingValue>
    // 0xa44b88: r0 = TextEditingController()
    //     0xa44b88: bl              #0x731d64  ; AllocateTextEditingControllerStub -> TextEditingController (size=0x2c)
    // 0xa44b8c: stur            x0, [fp, #-8]
    // 0xa44b90: str             x0, [SP]
    // 0xa44b94: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xa44b94: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xa44b98: r0 = TextEditingController()
    //     0xa44b98: bl              #0x731c34  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::TextEditingController
    // 0xa44b9c: ldur            x0, [fp, #-8]
    // 0xa44ba0: ldr             x1, [fp, #0x10]
    // 0xa44ba4: StoreField: r1->field_37 = r0
    //     0xa44ba4: stur            w0, [x1, #0x37]
    //     0xa44ba8: ldurb           w16, [x1, #-1]
    //     0xa44bac: ldurb           w17, [x0, #-1]
    //     0xa44bb0: and             x16, x17, x16, lsr #2
    //     0xa44bb4: tst             x16, HEAP, lsr #32
    //     0xa44bb8: b.eq            #0xa44bc0
    //     0xa44bbc: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xa44bc0: r2 = false
    //     0xa44bc0: add             x2, NULL, #0x30  ; false
    // 0xa44bc4: StoreField: r1->field_13 = r2
    //     0xa44bc4: stur            w2, [x1, #0x13]
    // 0xa44bc8: r0 = Null
    //     0xa44bc8: mov             x0, NULL
    // 0xa44bcc: LeaveFrame
    //     0xa44bcc: mov             SP, fp
    //     0xa44bd0: ldp             fp, lr, [SP], #0x10
    // 0xa44bd4: ret
    //     0xa44bd4: ret             
    // 0xa44bd8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa44bd8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa44bdc: b               #0xa449d8
  }
  _ dispose(/* No info */) {
    // ** addr: 0xa535a4, size: 0xc4
    // 0xa535a4: EnterFrame
    //     0xa535a4: stp             fp, lr, [SP, #-0x10]!
    //     0xa535a8: mov             fp, SP
    // 0xa535ac: AllocStack(0x8)
    //     0xa535ac: sub             SP, SP, #8
    // 0xa535b0: CheckStackOverflow
    //     0xa535b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa535b4: cmp             SP, x16
    //     0xa535b8: b.ls            #0xa53648
    // 0xa535bc: ldr             x0, [fp, #0x10]
    // 0xa535c0: LoadField: r1 = r0->field_4b
    //     0xa535c0: ldur            w1, [x0, #0x4b]
    // 0xa535c4: DecompressPointer r1
    //     0xa535c4: add             x1, x1, HEAP, lsl #32
    // 0xa535c8: cmp             w1, NULL
    // 0xa535cc: b.eq            #0xa535d8
    // 0xa535d0: str             x1, [SP]
    // 0xa535d4: r0 = cancel()
    //     0xa535d4: bl              #0x5cf100  ; [dart:isolate] _Timer::cancel
    // 0xa535d8: ldr             x0, [fp, #0x10]
    // 0xa535dc: LoadField: r1 = r0->field_2b
    //     0xa535dc: ldur            w1, [x0, #0x2b]
    // 0xa535e0: DecompressPointer r1
    //     0xa535e0: add             x1, x1, HEAP, lsl #32
    // 0xa535e4: r16 = Sentinel
    //     0xa535e4: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xa535e8: cmp             w1, w16
    // 0xa535ec: b.eq            #0xa53650
    // 0xa535f0: str             x1, [SP]
    // 0xa535f4: r0 = dispose()
    //     0xa535f4: bl              #0xa3c5ac  ; [package:video_player/video_player.dart] VideoPlayerController::dispose
    // 0xa535f8: ldr             x1, [fp, #0x10]
    // 0xa535fc: LoadField: r0 = r1->field_3f
    //     0xa535fc: ldur            w0, [x1, #0x3f]
    // 0xa53600: DecompressPointer r0
    //     0xa53600: add             x0, x0, HEAP, lsl #32
    // 0xa53604: r16 = Sentinel
    //     0xa53604: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xa53608: cmp             w0, w16
    // 0xa5360c: b.eq            #0xa5365c
    // 0xa53610: r2 = LoadClassIdInstr(r0)
    //     0xa53610: ldur            x2, [x0, #-1]
    //     0xa53614: ubfx            x2, x2, #0xc, #0x14
    // 0xa53618: str             x0, [SP]
    // 0xa5361c: mov             x0, x2
    // 0xa53620: r0 = GDT[cid_x0 + -0x152]()
    //     0xa53620: sub             lr, x0, #0x152
    //     0xa53624: ldr             lr, [x21, lr, lsl #3]
    //     0xa53628: blr             lr
    // 0xa5362c: ldr             x16, [fp, #0x10]
    // 0xa53630: str             x16, [SP]
    // 0xa53634: r0 = dispose()
    //     0xa53634: bl              #0xa54230  ; [package:billiards/common/ui/_base_state.dart] BaseState::dispose
    // 0xa53638: r0 = Null
    //     0xa53638: mov             x0, NULL
    // 0xa5363c: LeaveFrame
    //     0xa5363c: mov             SP, fp
    //     0xa53640: ldp             fp, lr, [SP], #0x10
    // 0xa53644: ret
    //     0xa53644: ret             
    // 0xa53648: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa53648: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa5364c: b               #0xa535bc
    // 0xa53650: r9 = _controller
    //     0xa53650: add             x9, PP, #0x23, lsl #12  ; [pp+0x23af0] Field <_LoginState@495113776._controller@495113776>: late (offset: 0x2c)
    //     0xa53654: ldr             x9, [x9, #0xaf0]
    // 0xa53658: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa53658: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xa5365c: r9 = authSubs
    //     0xa5365c: add             x9, PP, #0x23, lsl #12  ; [pp+0x23af8] Field <_LoginState@495113776.authSubs>: late final (offset: 0x40)
    //     0xa53660: ldr             x9, [x9, #0xaf8]
    // 0xa53664: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa53664: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}

// class id: 4294, size: 0xc, field offset: 0xc
class LoginPage extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xa4496c, size: 0x48
    // 0xa4496c: EnterFrame
    //     0xa4496c: stp             fp, lr, [SP, #-0x10]!
    //     0xa44970: mov             fp, SP
    // 0xa44974: AllocStack(0x10)
    //     0xa44974: sub             SP, SP, #0x10
    // 0xa44978: CheckStackOverflow
    //     0xa44978: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa4497c: cmp             SP, x16
    //     0xa44980: b.ls            #0xa449ac
    // 0xa44984: r1 = <LoginPage>
    //     0xa44984: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1e540] TypeArguments: <LoginPage>
    //     0xa44988: ldr             x1, [x1, #0x540]
    // 0xa4498c: r0 = _LoginState()
    //     0xa4498c: bl              #0xa44be0  ; Allocate_LoginStateStub -> _LoginState (size=0x54)
    // 0xa44990: stur            x0, [fp, #-8]
    // 0xa44994: str             x0, [SP]
    // 0xa44998: r0 = _LoginState()
    //     0xa44998: bl              #0xa449b4  ; [package:billiards/ui/loginPage.dart] _LoginState::_LoginState
    // 0xa4499c: ldur            x0, [fp, #-8]
    // 0xa449a0: LeaveFrame
    //     0xa449a0: mov             SP, fp
    //     0xa449a4: ldp             fp, lr, [SP], #0x10
    // 0xa449a8: ret
    //     0xa449a8: ret             
    // 0xa449ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa449ac: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa449b0: b               #0xa44984
  }
}

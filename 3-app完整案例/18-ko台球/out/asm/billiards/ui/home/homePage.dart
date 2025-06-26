// lib: , url: package:billiards/ui/home/homePage.dart

// class id: 1048880, size: 0x8
class :: {
}

// class id: 3399, size: 0x2c, field offset: 0x18
class _HomePageState extends BaseState<dynamic> {

  late EasyRefreshController _controller; // offset: 0x24

  _ buildChild(/* No info */) {
    // ** addr: 0x743274, size: 0x180
    // 0x743274: EnterFrame
    //     0x743274: stp             fp, lr, [SP, #-0x10]!
    //     0x743278: mov             fp, SP
    // 0x74327c: AllocStack(0x38)
    //     0x74327c: sub             SP, SP, #0x38
    // 0x743280: CheckStackOverflow
    //     0x743280: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x743284: cmp             SP, x16
    //     0x743288: b.ls            #0x7433e0
    // 0x74328c: r1 = 1
    //     0x74328c: movz            x1, #0x1
    // 0x743290: r0 = AllocateContext()
    //     0x743290: bl              #0xc5def4  ; AllocateContextStub
    // 0x743294: mov             x3, x0
    // 0x743298: ldr             x0, [fp, #0x18]
    // 0x74329c: stur            x3, [fp, #-0x10]
    // 0x7432a0: StoreField: r3->field_f = r0
    //     0x7432a0: stur            w0, [x3, #0xf]
    // 0x7432a4: LoadField: r4 = r0->field_23
    //     0x7432a4: ldur            w4, [x0, #0x23]
    // 0x7432a8: DecompressPointer r4
    //     0x7432a8: add             x4, x4, HEAP, lsl #32
    // 0x7432ac: r16 = Sentinel
    //     0x7432ac: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x7432b0: cmp             w4, w16
    // 0x7432b4: b.eq            #0x7433e8
    // 0x7432b8: mov             x2, x3
    // 0x7432bc: stur            x4, [fp, #-8]
    // 0x7432c0: r1 = Function '<anonymous closure>':.
    //     0x7432c0: add             x1, PP, #0x30, lsl #12  ; [pp+0x30250] AnonymousClosure: (0x7442a0), in [package:billiards/ui/home/homePage.dart] _HomePageState::buildChild (0x743274)
    //     0x7432c4: ldr             x1, [x1, #0x250]
    // 0x7432c8: r0 = AllocateClosure()
    //     0x7432c8: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x7432cc: stur            x0, [fp, #-0x18]
    // 0x7432d0: r0 = EasyRefresh()
    //     0x7432d0: bl              #0x68302c  ; AllocateEasyRefreshStub -> EasyRefresh (size=0x54)
    // 0x7432d4: mov             x3, x0
    // 0x7432d8: ldur            x0, [fp, #-0x18]
    // 0x7432dc: stur            x3, [fp, #-0x20]
    // 0x7432e0: StoreField: r3->field_1b = r0
    //     0x7432e0: stur            w0, [x3, #0x1b]
    // 0x7432e4: ldur            x0, [fp, #-8]
    // 0x7432e8: StoreField: r3->field_b = r0
    //     0x7432e8: stur            w0, [x3, #0xb]
    // 0x7432ec: ldur            x2, [fp, #-0x10]
    // 0x7432f0: r1 = Function '<anonymous closure>':.
    //     0x7432f0: add             x1, PP, #0x30, lsl #12  ; [pp+0x30258] AnonymousClosure: (0x743418), in [package:billiards/ui/home/homePage.dart] _HomePageState::buildChild (0x743274)
    //     0x7432f4: ldr             x1, [x1, #0x258]
    // 0x7432f8: r0 = AllocateClosure()
    //     0x7432f8: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x7432fc: mov             x1, x0
    // 0x743300: ldur            x0, [fp, #-0x20]
    // 0x743304: StoreField: r0->field_1f = r1
    //     0x743304: stur            w1, [x0, #0x1f]
    // 0x743308: r1 = false
    //     0x743308: add             x1, NULL, #0x30  ; false
    // 0x74330c: StoreField: r0->field_2f = r1
    //     0x74330c: stur            w1, [x0, #0x2f]
    // 0x743310: StoreField: r0->field_33 = r1
    //     0x743310: stur            w1, [x0, #0x33]
    // 0x743314: StoreField: r0->field_37 = r1
    //     0x743314: stur            w1, [x0, #0x37]
    // 0x743318: r2 = true
    //     0x743318: add             x2, NULL, #0x20  ; true
    // 0x74331c: StoreField: r0->field_3b = r2
    //     0x74331c: stur            w2, [x0, #0x3b]
    // 0x743320: StoreField: r0->field_3f = r1
    //     0x743320: stur            w1, [x0, #0x3f]
    // 0x743324: r3 = Instance_StackFit
    //     0x743324: add             x3, PP, #0x12, lsl #12  ; [pp+0x12240] Obj!StackFit@c438d1
    //     0x743328: ldr             x3, [x3, #0x240]
    // 0x74332c: StoreField: r0->field_43 = r3
    //     0x74332c: stur            w3, [x0, #0x43]
    // 0x743330: r3 = Instance_Clip
    //     0x743330: add             x3, PP, #0x10, lsl #12  ; [pp+0x10438] Obj!Clip@c47681
    //     0x743334: ldr             x3, [x3, #0x438]
    // 0x743338: StoreField: r0->field_47 = r3
    //     0x743338: stur            w3, [x0, #0x47]
    // 0x74333c: r0 = SafeArea()
    //     0x74333c: bl              #0x666268  ; AllocateSafeAreaStub -> SafeArea (size=0x28)
    // 0x743340: mov             x1, x0
    // 0x743344: r0 = true
    //     0x743344: add             x0, NULL, #0x20  ; true
    // 0x743348: stur            x1, [fp, #-8]
    // 0x74334c: StoreField: r1->field_b = r0
    //     0x74334c: stur            w0, [x1, #0xb]
    // 0x743350: StoreField: r1->field_f = r0
    //     0x743350: stur            w0, [x1, #0xf]
    // 0x743354: StoreField: r1->field_13 = r0
    //     0x743354: stur            w0, [x1, #0x13]
    // 0x743358: ArrayStore: r1[0] = r0  ; List_4
    //     0x743358: stur            w0, [x1, #0x17]
    // 0x74335c: r2 = Instance_EdgeInsets
    //     0x74335c: ldr             x2, [PP, #0x6158]  ; [pp+0x6158] Obj!EdgeInsets@c2dad1
    // 0x743360: StoreField: r1->field_1b = r2
    //     0x743360: stur            w2, [x1, #0x1b]
    // 0x743364: r2 = false
    //     0x743364: add             x2, NULL, #0x30  ; false
    // 0x743368: StoreField: r1->field_1f = r2
    //     0x743368: stur            w2, [x1, #0x1f]
    // 0x74336c: ldur            x3, [fp, #-0x20]
    // 0x743370: StoreField: r1->field_23 = r3
    //     0x743370: stur            w3, [x1, #0x23]
    // 0x743374: r0 = Scaffold()
    //     0x743374: bl              #0x66ad14  ; AllocateScaffoldStub -> Scaffold (size=0x4c)
    // 0x743378: mov             x1, x0
    // 0x74337c: ldur            x0, [fp, #-8]
    // 0x743380: stur            x1, [fp, #-0x10]
    // 0x743384: ArrayStore: r1[0] = r0  ; List_4
    //     0x743384: stur            w0, [x1, #0x17]
    // 0x743388: r0 = Instance_Color
    //     0x743388: add             x0, PP, #0xf, lsl #12  ; [pp+0xf4a0] Obj!Color@c3ac11
    //     0x74338c: ldr             x0, [x0, #0x4a0]
    // 0x743390: StoreField: r1->field_33 = r0
    //     0x743390: stur            w0, [x1, #0x33]
    // 0x743394: r0 = true
    //     0x743394: add             x0, NULL, #0x20  ; true
    // 0x743398: StoreField: r1->field_43 = r0
    //     0x743398: stur            w0, [x1, #0x43]
    // 0x74339c: r0 = false
    //     0x74339c: add             x0, NULL, #0x30  ; false
    // 0x7433a0: StoreField: r1->field_b = r0
    //     0x7433a0: stur            w0, [x1, #0xb]
    // 0x7433a4: StoreField: r1->field_f = r0
    //     0x7433a4: stur            w0, [x1, #0xf]
    // 0x7433a8: r0 = Container()
    //     0x7433a8: bl              #0x623e4c  ; AllocateContainerStub -> Container (size=0x38)
    // 0x7433ac: stur            x0, [fp, #-8]
    // 0x7433b0: r16 = Instance_Color
    //     0x7433b0: add             x16, PP, #0xb, lsl #12  ; [pp+0xbb50] Obj!Color@c3a891
    //     0x7433b4: ldr             x16, [x16, #0xb50]
    // 0x7433b8: stp             x16, x0, [SP, #8]
    // 0x7433bc: ldur            x16, [fp, #-0x10]
    // 0x7433c0: str             x16, [SP]
    // 0x7433c4: r4 = const [0, 0x3, 0x3, 0x1, child, 0x2, color, 0x1, null]
    //     0x7433c4: add             x4, PP, #0x21, lsl #12  ; [pp+0x21720] List(9) [0, 0x3, 0x3, 0x1, "child", 0x2, "color", 0x1, Null]
    //     0x7433c8: ldr             x4, [x4, #0x720]
    // 0x7433cc: r0 = Container()
    //     0x7433cc: bl              #0x6236e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x7433d0: ldur            x0, [fp, #-8]
    // 0x7433d4: LeaveFrame
    //     0x7433d4: mov             SP, fp
    //     0x7433d8: ldp             fp, lr, [SP], #0x10
    // 0x7433dc: ret
    //     0x7433dc: ret             
    // 0x7433e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7433e0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7433e4: b               #0x74328c
    // 0x7433e8: r9 = _controller
    //     0x7433e8: add             x9, PP, #0x30, lsl #12  ; [pp+0x30248] Field <_HomePageState@910484491._controller@910484491>: late (offset: 0x24)
    //     0x7433ec: ldr             x9, [x9, #0x248]
    // 0x7433f0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7433f0: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic) {
    // ** addr: 0x743418, size: 0xb4
    // 0x743418: EnterFrame
    //     0x743418: stp             fp, lr, [SP, #-0x10]!
    //     0x74341c: mov             fp, SP
    // 0x743420: AllocStack(0x10)
    //     0x743420: sub             SP, SP, #0x10
    // 0x743424: SetupParameters()
    //     0x743424: ldr             x0, [fp, #0x10]
    //     0x743428: ldur            w1, [x0, #0x17]
    //     0x74342c: add             x1, x1, HEAP, lsl #32
    //     0x743430: stur            x1, [fp, #-8]
    // 0x743434: CheckStackOverflow
    //     0x743434: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x743438: cmp             SP, x16
    //     0x74343c: b.ls            #0x7434b8
    // 0x743440: r0 = InitLateStaticField(0x1374) // [package:billiards/utils/locationManager.dart] LocationUtils::_instance
    //     0x743440: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x743444: ldr             x0, [x0, #0x26e8]
    //     0x743448: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x74344c: cmp             w0, w16
    //     0x743450: b.ne            #0x743460
    //     0x743454: add             x2, PP, #0x14, lsl #12  ; [pp+0x14fc0] Field <LocationUtils._instance@790261176>: static late final (offset: 0x1374)
    //     0x743458: ldr             x2, [x2, #0xfc0]
    //     0x74345c: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x743460: str             x0, [SP]
    // 0x743464: r0 = startLocation()
    //     0x743464: bl              #0x61e4f4  ; [package:billiards/utils/locationManager.dart] LocationUtils::startLocation
    // 0x743468: ldur            x0, [fp, #-8]
    // 0x74346c: LoadField: r1 = r0->field_f
    //     0x74346c: ldur            w1, [x0, #0xf]
    // 0x743470: DecompressPointer r1
    //     0x743470: add             x1, x1, HEAP, lsl #32
    // 0x743474: str             x1, [SP]
    // 0x743478: r0 = _doPost()
    //     0x743478: bl              #0x7434cc  ; [package:billiards/ui/home/homePage.dart] _HomePageState::_doPost
    // 0x74347c: ldur            x0, [fp, #-8]
    // 0x743480: LoadField: r1 = r0->field_f
    //     0x743480: ldur            w1, [x0, #0xf]
    // 0x743484: DecompressPointer r1
    //     0x743484: add             x1, x1, HEAP, lsl #32
    // 0x743488: LoadField: r0 = r1->field_23
    //     0x743488: ldur            w0, [x1, #0x23]
    // 0x74348c: DecompressPointer r0
    //     0x74348c: add             x0, x0, HEAP, lsl #32
    // 0x743490: r16 = Sentinel
    //     0x743490: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x743494: cmp             w0, w16
    // 0x743498: b.eq            #0x7434c0
    // 0x74349c: str             x0, [SP]
    // 0x7434a0: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x7434a0: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x7434a4: r0 = finishRefresh()
    //     0x7434a4: bl              #0x6854ec  ; [package:easy_refresh/easy_refresh.dart] EasyRefreshController::finishRefresh
    // 0x7434a8: r0 = Null
    //     0x7434a8: mov             x0, NULL
    // 0x7434ac: LeaveFrame
    //     0x7434ac: mov             SP, fp
    //     0x7434b0: ldp             fp, lr, [SP], #0x10
    // 0x7434b4: ret
    //     0x7434b4: ret             
    // 0x7434b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7434b8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7434bc: b               #0x743440
    // 0x7434c0: r9 = _controller
    //     0x7434c0: add             x9, PP, #0x30, lsl #12  ; [pp+0x30248] Field <_HomePageState@910484491._controller@910484491>: late (offset: 0x24)
    //     0x7434c4: ldr             x9, [x9, #0x248]
    // 0x7434c8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7434c8: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _doPost(/* No info */) {
    // ** addr: 0x7434cc, size: 0x54
    // 0x7434cc: EnterFrame
    //     0x7434cc: stp             fp, lr, [SP, #-0x10]!
    //     0x7434d0: mov             fp, SP
    // 0x7434d4: AllocStack(0x8)
    //     0x7434d4: sub             SP, SP, #8
    // 0x7434d8: CheckStackOverflow
    //     0x7434d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7434dc: cmp             SP, x16
    //     0x7434e0: b.ls            #0x743518
    // 0x7434e4: ldr             x16, [fp, #0x10]
    // 0x7434e8: str             x16, [SP]
    // 0x7434ec: r0 = _postBanner()
    //     0x7434ec: bl              #0x743cb8  ; [package:billiards/ui/home/homePage.dart] _HomePageState::_postBanner
    // 0x7434f0: ldr             x16, [fp, #0x10]
    // 0x7434f4: str             x16, [SP]
    // 0x7434f8: r0 = _postBilliardsRoom()
    //     0x7434f8: bl              #0x74388c  ; [package:billiards/ui/home/homePage.dart] _HomePageState::_postBilliardsRoom
    // 0x7434fc: ldr             x16, [fp, #0x10]
    // 0x743500: str             x16, [SP]
    // 0x743504: r0 = _postMatch()
    //     0x743504: bl              #0x743520  ; [package:billiards/ui/home/homePage.dart] _HomePageState::_postMatch
    // 0x743508: r0 = Null
    //     0x743508: mov             x0, NULL
    // 0x74350c: LeaveFrame
    //     0x74350c: mov             SP, fp
    //     0x743510: ldp             fp, lr, [SP], #0x10
    // 0x743514: ret
    //     0x743514: ret             
    // 0x743518: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x743518: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x74351c: b               #0x7434e4
  }
  _ _postMatch(/* No info */) {
    // ** addr: 0x743520, size: 0x198
    // 0x743520: EnterFrame
    //     0x743520: stp             fp, lr, [SP, #-0x10]!
    //     0x743524: mov             fp, SP
    // 0x743528: AllocStack(0x50)
    //     0x743528: sub             SP, SP, #0x50
    // 0x74352c: CheckStackOverflow
    //     0x74352c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x743530: cmp             SP, x16
    //     0x743534: b.ls            #0x7436a8
    // 0x743538: r1 = 1
    //     0x743538: movz            x1, #0x1
    // 0x74353c: r0 = AllocateContext()
    //     0x74353c: bl              #0xc5def4  ; AllocateContextStub
    // 0x743540: mov             x3, x0
    // 0x743544: ldr             x0, [fp, #0x10]
    // 0x743548: stur            x3, [fp, #-8]
    // 0x74354c: StoreField: r3->field_f = r0
    //     0x74354c: stur            w0, [x3, #0xf]
    // 0x743550: r1 = Null
    //     0x743550: mov             x1, NULL
    // 0x743554: r2 = 24
    //     0x743554: movz            x2, #0x18
    // 0x743558: r0 = AllocateArray()
    //     0x743558: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x74355c: r17 = "sortType"
    //     0x74355c: add             x17, PP, #0x30, lsl #12  ; [pp+0x30260] "sortType"
    //     0x743560: ldr             x17, [x17, #0x260]
    // 0x743564: StoreField: r0->field_f = r17
    //     0x743564: stur            w17, [x0, #0xf]
    // 0x743568: r17 = "Asc"
    //     0x743568: add             x17, PP, #0x30, lsl #12  ; [pp+0x30268] "Asc"
    //     0x74356c: ldr             x17, [x17, #0x268]
    // 0x743570: StoreField: r0->field_13 = r17
    //     0x743570: stur            w17, [x0, #0x13]
    // 0x743574: r17 = "orderBy"
    //     0x743574: add             x17, PP, #0x30, lsl #12  ; [pp+0x30270] "orderBy"
    //     0x743578: ldr             x17, [x17, #0x270]
    // 0x74357c: ArrayStore: r0[0] = r17  ; List_4
    //     0x74357c: stur            w17, [x0, #0x17]
    // 0x743580: r17 = "Position"
    //     0x743580: add             x17, PP, #0x30, lsl #12  ; [pp+0x30278] "Position"
    //     0x743584: ldr             x17, [x17, #0x278]
    // 0x743588: StoreField: r0->field_1b = r17
    //     0x743588: stur            w17, [x0, #0x1b]
    // 0x74358c: r17 = "pageNo"
    //     0x74358c: add             x17, PP, #0x29, lsl #12  ; [pp+0x29088] "pageNo"
    //     0x743590: ldr             x17, [x17, #0x88]
    // 0x743594: StoreField: r0->field_1f = r17
    //     0x743594: stur            w17, [x0, #0x1f]
    // 0x743598: r17 = 2
    //     0x743598: movz            x17, #0x2
    // 0x74359c: StoreField: r0->field_23 = r17
    //     0x74359c: stur            w17, [x0, #0x23]
    // 0x7435a0: r17 = "pageSize"
    //     0x7435a0: add             x17, PP, #0x29, lsl #12  ; [pp+0x29090] "pageSize"
    //     0x7435a4: ldr             x17, [x17, #0x90]
    // 0x7435a8: StoreField: r0->field_27 = r17
    //     0x7435a8: stur            w17, [x0, #0x27]
    // 0x7435ac: r17 = 10
    //     0x7435ac: movz            x17, #0xa
    // 0x7435b0: StoreField: r0->field_2b = r17
    //     0x7435b0: stur            w17, [x0, #0x2b]
    // 0x7435b4: r17 = "lat"
    //     0x7435b4: add             x17, PP, #0x11, lsl #12  ; [pp+0x11170] "lat"
    //     0x7435b8: ldr             x17, [x17, #0x170]
    // 0x7435bc: StoreField: r0->field_2f = r17
    //     0x7435bc: stur            w17, [x0, #0x2f]
    // 0x7435c0: ldr             x1, [fp, #0x10]
    // 0x7435c4: LoadField: r2 = r1->field_27
    //     0x7435c4: ldur            w2, [x1, #0x27]
    // 0x7435c8: DecompressPointer r2
    //     0x7435c8: add             x2, x2, HEAP, lsl #32
    // 0x7435cc: cmp             w2, NULL
    // 0x7435d0: b.eq            #0x7436b0
    // 0x7435d4: LoadField: r3 = r2->field_23
    //     0x7435d4: ldur            w3, [x2, #0x23]
    // 0x7435d8: DecompressPointer r3
    //     0x7435d8: add             x3, x3, HEAP, lsl #32
    // 0x7435dc: StoreField: r0->field_33 = r3
    //     0x7435dc: stur            w3, [x0, #0x33]
    // 0x7435e0: r17 = "lon"
    //     0x7435e0: add             x17, PP, #0x29, lsl #12  ; [pp+0x29cf0] "lon"
    //     0x7435e4: ldr             x17, [x17, #0xcf0]
    // 0x7435e8: StoreField: r0->field_37 = r17
    //     0x7435e8: stur            w17, [x0, #0x37]
    // 0x7435ec: LoadField: r3 = r2->field_1f
    //     0x7435ec: ldur            w3, [x2, #0x1f]
    // 0x7435f0: DecompressPointer r3
    //     0x7435f0: add             x3, x3, HEAP, lsl #32
    // 0x7435f4: StoreField: r0->field_3b = r3
    //     0x7435f4: stur            w3, [x0, #0x3b]
    // 0x7435f8: stp             x0, NULL, [SP]
    // 0x7435fc: r0 = Map._fromLiteral()
    //     0x7435fc: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0x743600: stur            x0, [fp, #-0x10]
    // 0x743604: r0 = InitLateStaticField(0xe8c) // [package:billiards/api/DioManager.dart] DioManager::_instance
    //     0x743604: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x743608: ldr             x0, [x0, #0x1d18]
    //     0x74360c: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x743610: cmp             w0, w16
    //     0x743614: b.ne            #0x743624
    //     0x743618: add             x2, PP, #0x16, lsl #12  ; [pp+0x16b78] Field <DioManager._instance@492497030>: static late final (offset: 0xe8c)
    //     0x74361c: ldr             x2, [x2, #0xb78]
    //     0x743620: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x743624: mov             x3, x0
    // 0x743628: ldr             x0, [fp, #0x10]
    // 0x74362c: stur            x3, [fp, #-0x20]
    // 0x743630: LoadField: r4 = r0->field_f
    //     0x743630: ldur            w4, [x0, #0xf]
    // 0x743634: DecompressPointer r4
    //     0x743634: add             x4, x4, HEAP, lsl #32
    // 0x743638: stur            x4, [fp, #-0x18]
    // 0x74363c: cmp             w4, NULL
    // 0x743640: b.eq            #0x7436b4
    // 0x743644: ldur            x2, [fp, #-8]
    // 0x743648: r1 = Function '<anonymous closure>':.
    //     0x743648: add             x1, PP, #0x30, lsl #12  ; [pp+0x30280] AnonymousClosure: (0x7436b8), in [package:billiards/ui/home/homePage.dart] _HomePageState::_postMatch (0x743520)
    //     0x74364c: ldr             x1, [x1, #0x280]
    // 0x743650: r0 = AllocateClosure()
    //     0x743650: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x743654: r1 = Function '<anonymous closure>':.
    //     0x743654: add             x1, PP, #0x30, lsl #12  ; [pp+0x30288] Function: [dart:ui] _NativeCodec::_NativeCodec._ (0xc57104)
    //     0x743658: ldr             x1, [x1, #0x288]
    // 0x74365c: r2 = Null
    //     0x74365c: mov             x2, NULL
    // 0x743660: stur            x0, [fp, #-8]
    // 0x743664: r0 = AllocateClosure()
    //     0x743664: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x743668: ldur            x16, [fp, #-0x20]
    // 0x74366c: ldur            lr, [fp, #-0x18]
    // 0x743670: stp             lr, x16, [SP, #0x20]
    // 0x743674: r16 = "com.yuyuka.billiards.api.match.query"
    //     0x743674: add             x16, PP, #0x30, lsl #12  ; [pp+0x30290] "com.yuyuka.billiards.api.match.query"
    //     0x743678: ldr             x16, [x16, #0x290]
    // 0x74367c: ldur            lr, [fp, #-0x10]
    // 0x743680: stp             lr, x16, [SP, #0x10]
    // 0x743684: ldur            x16, [fp, #-8]
    // 0x743688: stp             x0, x16, [SP]
    // 0x74368c: r4 = const [0, 0x6, 0x6, 0x3, onFaile, 0x5, onSuccess, 0x4, parameters, 0x3, null]
    //     0x74368c: add             x4, PP, #0x16, lsl #12  ; [pp+0x16b98] List(11) [0, 0x6, 0x6, 0x3, "onFaile", 0x5, "onSuccess", 0x4, "parameters", 0x3, Null]
    //     0x743690: ldr             x4, [x4, #0xb98]
    // 0x743694: r0 = post()
    //     0x743694: bl              #0x62c950  ; [package:billiards/api/DioManager.dart] DioManager::post
    // 0x743698: r0 = Null
    //     0x743698: mov             x0, NULL
    // 0x74369c: LeaveFrame
    //     0x74369c: mov             SP, fp
    //     0x7436a0: ldp             fp, lr, [SP], #0x10
    // 0x7436a4: ret
    //     0x7436a4: ret             
    // 0x7436a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7436a8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7436ac: b               #0x743538
    // 0x7436b0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7436b0: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7436b4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7436b4: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic, dynamic, dynamic) {
    // ** addr: 0x7436b8, size: 0x180
    // 0x7436b8: EnterFrame
    //     0x7436b8: stp             fp, lr, [SP, #-0x10]!
    //     0x7436bc: mov             fp, SP
    // 0x7436c0: AllocStack(0x28)
    //     0x7436c0: sub             SP, SP, #0x28
    // 0x7436c4: SetupParameters()
    //     0x7436c4: ldr             x0, [fp, #0x20]
    //     0x7436c8: ldur            w3, [x0, #0x17]
    //     0x7436cc: add             x3, x3, HEAP, lsl #32
    //     0x7436d0: stur            x3, [fp, #-8]
    // 0x7436d4: CheckStackOverflow
    //     0x7436d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7436d8: cmp             SP, x16
    //     0x7436dc: b.ls            #0x743830
    // 0x7436e0: ldr             x0, [fp, #0x18]
    // 0x7436e4: r2 = Null
    //     0x7436e4: mov             x2, NULL
    // 0x7436e8: r1 = Null
    //     0x7436e8: mov             x1, NULL
    // 0x7436ec: r4 = 59
    //     0x7436ec: movz            x4, #0x3b
    // 0x7436f0: branchIfSmi(r0, 0x7436fc)
    //     0x7436f0: tbz             w0, #0, #0x7436fc
    // 0x7436f4: r4 = LoadClassIdInstr(r0)
    //     0x7436f4: ldur            x4, [x0, #-1]
    //     0x7436f8: ubfx            x4, x4, #0xc, #0x14
    // 0x7436fc: sub             x4, x4, #0x5d
    // 0x743700: cmp             x4, #3
    // 0x743704: b.ls            #0x743718
    // 0x743708: r8 = String
    //     0x743708: ldr             x8, [PP, #0x300]  ; [pp+0x300] Type: String
    // 0x74370c: r3 = Null
    //     0x74370c: add             x3, PP, #0x30, lsl #12  ; [pp+0x30298] Null
    //     0x743710: ldr             x3, [x3, #0x298]
    // 0x743714: r0 = String()
    //     0x743714: bl              #0xc63af8  ; IsType_String_Stub
    // 0x743718: ldr             x16, [fp, #0x18]
    // 0x74371c: str             x16, [SP]
    // 0x743720: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x743720: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x743724: r0 = jsonDecode()
    //     0x743724: bl              #0x65fd5c  ; [dart:convert] ::jsonDecode
    // 0x743728: mov             x3, x0
    // 0x74372c: r2 = Null
    //     0x74372c: mov             x2, NULL
    // 0x743730: r1 = Null
    //     0x743730: mov             x1, NULL
    // 0x743734: stur            x3, [fp, #-0x10]
    // 0x743738: r4 = 59
    //     0x743738: movz            x4, #0x3b
    // 0x74373c: branchIfSmi(r0, 0x743748)
    //     0x74373c: tbz             w0, #0, #0x743748
    // 0x743740: r4 = LoadClassIdInstr(r0)
    //     0x743740: ldur            x4, [x0, #-1]
    //     0x743744: ubfx            x4, x4, #0xc, #0x14
    // 0x743748: sub             x4, x4, #0x59
    // 0x74374c: cmp             x4, #2
    // 0x743750: b.ls            #0x74378c
    // 0x743754: sub             x4, x4, #0x18
    // 0x743758: cmp             x4, #0x37
    // 0x74375c: b.ls            #0x74378c
    // 0x743760: r17 = 6147
    //     0x743760: movz            x17, #0x1803
    // 0x743764: cmp             x4, x17
    // 0x743768: b.eq            #0x74378c
    // 0x74376c: r17 = -6181
    //     0x74376c: movn            x17, #0x1824
    // 0x743770: add             x4, x4, x17
    // 0x743774: cmp             x4, #6
    // 0x743778: b.ls            #0x74378c
    // 0x74377c: r8 = List
    //     0x74377c: ldr             x8, [PP, #0xd10]  ; [pp+0xd10] Type: List
    // 0x743780: r3 = Null
    //     0x743780: add             x3, PP, #0x30, lsl #12  ; [pp+0x302a8] Null
    //     0x743784: ldr             x3, [x3, #0x2a8]
    // 0x743788: r0 = DefaultTypeTest()
    //     0x743788: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0x74378c: ldur            x0, [fp, #-8]
    // 0x743790: LoadField: r1 = r0->field_f
    //     0x743790: ldur            w1, [x0, #0xf]
    // 0x743794: DecompressPointer r1
    //     0x743794: add             x1, x1, HEAP, lsl #32
    // 0x743798: LoadField: r0 = r1->field_1f
    //     0x743798: ldur            w0, [x1, #0x1f]
    // 0x74379c: DecompressPointer r0
    //     0x74379c: add             x0, x0, HEAP, lsl #32
    // 0x7437a0: stur            x0, [fp, #-8]
    // 0x7437a4: r1 = Function '<anonymous closure>':.
    //     0x7437a4: add             x1, PP, #0x30, lsl #12  ; [pp+0x302b8] AnonymousClosure: (0x743838), in [package:billiards/ui/home/homePage.dart] _HomePageState::_postMatch (0x743520)
    //     0x7437a8: ldr             x1, [x1, #0x2b8]
    // 0x7437ac: r2 = Null
    //     0x7437ac: mov             x2, NULL
    // 0x7437b0: r0 = AllocateClosure()
    //     0x7437b0: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x7437b4: mov             x1, x0
    // 0x7437b8: ldur            x0, [fp, #-0x10]
    // 0x7437bc: r2 = LoadClassIdInstr(r0)
    //     0x7437bc: ldur            x2, [x0, #-1]
    //     0x7437c0: ubfx            x2, x2, #0xc, #0x14
    // 0x7437c4: r16 = <Match>
    //     0x7437c4: add             x16, PP, #0x28, lsl #12  ; [pp+0x28aa8] TypeArguments: <Match>
    //     0x7437c8: ldr             x16, [x16, #0xaa8]
    // 0x7437cc: stp             x0, x16, [SP, #8]
    // 0x7437d0: str             x1, [SP]
    // 0x7437d4: mov             x0, x2
    // 0x7437d8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x7437d8: ldr             x4, [PP, #0x50]  ; [pp+0x50] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x7437dc: r0 = GDT[cid_x0 + 0x117cd]()
    //     0x7437dc: movz            x17, #0x17cd
    //     0x7437e0: movk            x17, #0x1, lsl #16
    //     0x7437e4: add             lr, x0, x17
    //     0x7437e8: ldr             lr, [x21, lr, lsl #3]
    //     0x7437ec: blr             lr
    // 0x7437f0: r1 = LoadClassIdInstr(r0)
    //     0x7437f0: ldur            x1, [x0, #-1]
    //     0x7437f4: ubfx            x1, x1, #0xc, #0x14
    // 0x7437f8: str             x0, [SP]
    // 0x7437fc: mov             x0, x1
    // 0x743800: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x743800: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x743804: r0 = GDT[cid_x0 + 0xbb6f]()
    //     0x743804: movz            x17, #0xbb6f
    //     0x743808: add             lr, x0, x17
    //     0x74380c: ldr             lr, [x21, lr, lsl #3]
    //     0x743810: blr             lr
    // 0x743814: ldur            x16, [fp, #-8]
    // 0x743818: stp             x0, x16, [SP]
    // 0x74381c: r0 = value=()
    //     0x74381c: bl              #0x5b5c30  ; [package:flutter/src/foundation/change_notifier.dart] ValueNotifier::value=
    // 0x743820: r0 = Null
    //     0x743820: mov             x0, NULL
    // 0x743824: LeaveFrame
    //     0x743824: mov             SP, fp
    //     0x743828: ldp             fp, lr, [SP], #0x10
    // 0x74382c: ret
    //     0x74382c: ret             
    // 0x743830: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x743830: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x743834: b               #0x7436e0
  }
  [closure] Match <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x743838, size: 0x54
    // 0x743838: EnterFrame
    //     0x743838: stp             fp, lr, [SP, #-0x10]!
    //     0x74383c: mov             fp, SP
    // 0x743840: AllocStack(0x8)
    //     0x743840: sub             SP, SP, #8
    // 0x743844: CheckStackOverflow
    //     0x743844: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x743848: cmp             SP, x16
    //     0x74384c: b.ls            #0x743884
    // 0x743850: ldr             x0, [fp, #0x10]
    // 0x743854: r2 = Null
    //     0x743854: mov             x2, NULL
    // 0x743858: r1 = Null
    //     0x743858: mov             x1, NULL
    // 0x74385c: r8 = Map<String, dynamic>
    //     0x74385c: ldr             x8, [PP, #0x4410]  ; [pp+0x4410] Type: Map<String, dynamic>
    // 0x743860: r3 = Null
    //     0x743860: add             x3, PP, #0x30, lsl #12  ; [pp+0x302c0] Null
    //     0x743864: ldr             x3, [x3, #0x2c0]
    // 0x743868: r0 = Map<String, dynamic>()
    //     0x743868: bl              #0x4db8c8  ; IsType_Map<String, dynamic>_Stub
    // 0x74386c: ldr             x16, [fp, #0x10]
    // 0x743870: str             x16, [SP]
    // 0x743874: r0 = _$MatchFromJson()
    //     0x743874: bl              #0x6c056c  ; [package:billiards/data/match.dart] ::_$MatchFromJson
    // 0x743878: LeaveFrame
    //     0x743878: mov             SP, fp
    //     0x74387c: ldp             fp, lr, [SP], #0x10
    // 0x743880: ret
    //     0x743880: ret             
    // 0x743884: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x743884: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x743888: b               #0x743850
  }
  _ _postBilliardsRoom(/* No info */) {
    // ** addr: 0x74388c, size: 0x210
    // 0x74388c: EnterFrame
    //     0x74388c: stp             fp, lr, [SP, #-0x10]!
    //     0x743890: mov             fp, SP
    // 0x743894: AllocStack(0x50)
    //     0x743894: sub             SP, SP, #0x50
    // 0x743898: CheckStackOverflow
    //     0x743898: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x74389c: cmp             SP, x16
    //     0x7438a0: b.ls            #0x743a8c
    // 0x7438a4: r1 = 1
    //     0x7438a4: movz            x1, #0x1
    // 0x7438a8: r0 = AllocateContext()
    //     0x7438a8: bl              #0xc5def4  ; AllocateContextStub
    // 0x7438ac: mov             x3, x0
    // 0x7438b0: ldr             x0, [fp, #0x10]
    // 0x7438b4: stur            x3, [fp, #-8]
    // 0x7438b8: StoreField: r3->field_f = r0
    //     0x7438b8: stur            w0, [x3, #0xf]
    // 0x7438bc: r1 = Null
    //     0x7438bc: mov             x1, NULL
    // 0x7438c0: r2 = 20
    //     0x7438c0: movz            x2, #0x14
    // 0x7438c4: r0 = AllocateArray()
    //     0x7438c4: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x7438c8: stur            x0, [fp, #-0x10]
    // 0x7438cc: r17 = "sortDirection"
    //     0x7438cc: add             x17, PP, #0x30, lsl #12  ; [pp+0x30400] "sortDirection"
    //     0x7438d0: ldr             x17, [x17, #0x400]
    // 0x7438d4: StoreField: r0->field_f = r17
    //     0x7438d4: stur            w17, [x0, #0xf]
    // 0x7438d8: r17 = "ASC"
    //     0x7438d8: add             x17, PP, #0x30, lsl #12  ; [pp+0x30408] "ASC"
    //     0x7438dc: ldr             x17, [x17, #0x408]
    // 0x7438e0: StoreField: r0->field_13 = r17
    //     0x7438e0: stur            w17, [x0, #0x13]
    // 0x7438e4: r17 = "sortType"
    //     0x7438e4: add             x17, PP, #0x30, lsl #12  ; [pp+0x30260] "sortType"
    //     0x7438e8: ldr             x17, [x17, #0x260]
    // 0x7438ec: ArrayStore: r0[0] = r17  ; List_4
    //     0x7438ec: stur            w17, [x0, #0x17]
    // 0x7438f0: r17 = "DISTANCE"
    //     0x7438f0: add             x17, PP, #0x30, lsl #12  ; [pp+0x30410] "DISTANCE"
    //     0x7438f4: ldr             x17, [x17, #0x410]
    // 0x7438f8: StoreField: r0->field_1b = r17
    //     0x7438f8: stur            w17, [x0, #0x1b]
    // 0x7438fc: r17 = "page"
    //     0x7438fc: add             x17, PP, #0x28, lsl #12  ; [pp+0x28cf0] "page"
    //     0x743900: ldr             x17, [x17, #0xcf0]
    // 0x743904: StoreField: r0->field_1f = r17
    //     0x743904: stur            w17, [x0, #0x1f]
    // 0x743908: r0 = PageData()
    //     0x743908: bl              #0x6b9cf4  ; AllocatePageDataStub -> PageData (size=0x18)
    // 0x74390c: mov             x1, x0
    // 0x743910: r0 = 1
    //     0x743910: movz            x0, #0x1
    // 0x743914: StoreField: r1->field_f = r0
    //     0x743914: stur            x0, [x1, #0xf]
    // 0x743918: r0 = 5
    //     0x743918: movz            x0, #0x5
    // 0x74391c: StoreField: r1->field_7 = r0
    //     0x74391c: stur            x0, [x1, #7]
    // 0x743920: mov             x0, x1
    // 0x743924: ldur            x1, [fp, #-0x10]
    // 0x743928: ArrayStore: r1[5] = r0  ; List_4
    //     0x743928: add             x25, x1, #0x23
    //     0x74392c: str             w0, [x25]
    //     0x743930: tbz             w0, #0, #0x74394c
    //     0x743934: ldurb           w16, [x1, #-1]
    //     0x743938: ldurb           w17, [x0, #-1]
    //     0x74393c: and             x16, x17, x16, lsr #2
    //     0x743940: tst             x16, HEAP, lsr #32
    //     0x743944: b.eq            #0x74394c
    //     0x743948: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x74394c: ldur            x2, [fp, #-0x10]
    // 0x743950: r17 = "latitude"
    //     0x743950: add             x17, PP, #0x15, lsl #12  ; [pp+0x15960] "latitude"
    //     0x743954: ldr             x17, [x17, #0x960]
    // 0x743958: StoreField: r2->field_27 = r17
    //     0x743958: stur            w17, [x2, #0x27]
    // 0x74395c: ldr             x3, [fp, #0x10]
    // 0x743960: LoadField: r4 = r3->field_27
    //     0x743960: ldur            w4, [x3, #0x27]
    // 0x743964: DecompressPointer r4
    //     0x743964: add             x4, x4, HEAP, lsl #32
    // 0x743968: cmp             w4, NULL
    // 0x74396c: b.eq            #0x743a94
    // 0x743970: LoadField: r0 = r4->field_23
    //     0x743970: ldur            w0, [x4, #0x23]
    // 0x743974: DecompressPointer r0
    //     0x743974: add             x0, x0, HEAP, lsl #32
    // 0x743978: mov             x1, x2
    // 0x74397c: ArrayStore: r1[7] = r0  ; List_4
    //     0x74397c: add             x25, x1, #0x2b
    //     0x743980: str             w0, [x25]
    //     0x743984: tbz             w0, #0, #0x7439a0
    //     0x743988: ldurb           w16, [x1, #-1]
    //     0x74398c: ldurb           w17, [x0, #-1]
    //     0x743990: and             x16, x17, x16, lsr #2
    //     0x743994: tst             x16, HEAP, lsr #32
    //     0x743998: b.eq            #0x7439a0
    //     0x74399c: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x7439a0: r17 = "longitude"
    //     0x7439a0: add             x17, PP, #0x15, lsl #12  ; [pp+0x15968] "longitude"
    //     0x7439a4: ldr             x17, [x17, #0x968]
    // 0x7439a8: StoreField: r2->field_2f = r17
    //     0x7439a8: stur            w17, [x2, #0x2f]
    // 0x7439ac: LoadField: r0 = r4->field_1f
    //     0x7439ac: ldur            w0, [x4, #0x1f]
    // 0x7439b0: DecompressPointer r0
    //     0x7439b0: add             x0, x0, HEAP, lsl #32
    // 0x7439b4: mov             x1, x2
    // 0x7439b8: ArrayStore: r1[9] = r0  ; List_4
    //     0x7439b8: add             x25, x1, #0x33
    //     0x7439bc: str             w0, [x25]
    //     0x7439c0: tbz             w0, #0, #0x7439dc
    //     0x7439c4: ldurb           w16, [x1, #-1]
    //     0x7439c8: ldurb           w17, [x0, #-1]
    //     0x7439cc: and             x16, x17, x16, lsr #2
    //     0x7439d0: tst             x16, HEAP, lsr #32
    //     0x7439d4: b.eq            #0x7439dc
    //     0x7439d8: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x7439dc: stp             x2, NULL, [SP]
    // 0x7439e0: r0 = Map._fromLiteral()
    //     0x7439e0: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0x7439e4: stur            x0, [fp, #-0x10]
    // 0x7439e8: r0 = InitLateStaticField(0xe8c) // [package:billiards/api/DioManager.dart] DioManager::_instance
    //     0x7439e8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7439ec: ldr             x0, [x0, #0x1d18]
    //     0x7439f0: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x7439f4: cmp             w0, w16
    //     0x7439f8: b.ne            #0x743a08
    //     0x7439fc: add             x2, PP, #0x16, lsl #12  ; [pp+0x16b78] Field <DioManager._instance@492497030>: static late final (offset: 0xe8c)
    //     0x743a00: ldr             x2, [x2, #0xb78]
    //     0x743a04: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x743a08: mov             x3, x0
    // 0x743a0c: ldr             x0, [fp, #0x10]
    // 0x743a10: stur            x3, [fp, #-0x20]
    // 0x743a14: LoadField: r4 = r0->field_f
    //     0x743a14: ldur            w4, [x0, #0xf]
    // 0x743a18: DecompressPointer r4
    //     0x743a18: add             x4, x4, HEAP, lsl #32
    // 0x743a1c: stur            x4, [fp, #-0x18]
    // 0x743a20: cmp             w4, NULL
    // 0x743a24: b.eq            #0x743a98
    // 0x743a28: ldur            x2, [fp, #-8]
    // 0x743a2c: r1 = Function '<anonymous closure>':.
    //     0x743a2c: add             x1, PP, #0x30, lsl #12  ; [pp+0x30418] AnonymousClosure: (0x743a9c), in [package:billiards/ui/home/homePage.dart] _HomePageState::_postBilliardsRoom (0x74388c)
    //     0x743a30: ldr             x1, [x1, #0x418]
    // 0x743a34: r0 = AllocateClosure()
    //     0x743a34: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x743a38: r1 = Function '<anonymous closure>':.
    //     0x743a38: add             x1, PP, #0x30, lsl #12  ; [pp+0x30420] Function: [dart:ui] _NativeCodec::_NativeCodec._ (0xc57104)
    //     0x743a3c: ldr             x1, [x1, #0x420]
    // 0x743a40: r2 = Null
    //     0x743a40: mov             x2, NULL
    // 0x743a44: stur            x0, [fp, #-8]
    // 0x743a48: r0 = AllocateClosure()
    //     0x743a48: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x743a4c: ldur            x16, [fp, #-0x20]
    // 0x743a50: ldur            lr, [fp, #-0x18]
    // 0x743a54: stp             lr, x16, [SP, #0x20]
    // 0x743a58: r16 = "com.yuyuka.billiards.api.authorized.new.billiards.rcmd.list"
    //     0x743a58: add             x16, PP, #0x30, lsl #12  ; [pp+0x30428] "com.yuyuka.billiards.api.authorized.new.billiards.rcmd.list"
    //     0x743a5c: ldr             x16, [x16, #0x428]
    // 0x743a60: ldur            lr, [fp, #-0x10]
    // 0x743a64: stp             lr, x16, [SP, #0x10]
    // 0x743a68: ldur            x16, [fp, #-8]
    // 0x743a6c: stp             x0, x16, [SP]
    // 0x743a70: r4 = const [0, 0x6, 0x6, 0x3, onFaile, 0x5, onSuccess, 0x4, parameters, 0x3, null]
    //     0x743a70: add             x4, PP, #0x16, lsl #12  ; [pp+0x16b98] List(11) [0, 0x6, 0x6, 0x3, "onFaile", 0x5, "onSuccess", 0x4, "parameters", 0x3, Null]
    //     0x743a74: ldr             x4, [x4, #0xb98]
    // 0x743a78: r0 = post()
    //     0x743a78: bl              #0x62c950  ; [package:billiards/api/DioManager.dart] DioManager::post
    // 0x743a7c: r0 = Null
    //     0x743a7c: mov             x0, NULL
    // 0x743a80: LeaveFrame
    //     0x743a80: mov             SP, fp
    //     0x743a84: ldp             fp, lr, [SP], #0x10
    // 0x743a88: ret
    //     0x743a88: ret             
    // 0x743a8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x743a8c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x743a90: b               #0x7438a4
    // 0x743a94: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x743a94: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x743a98: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x743a98: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic, dynamic, dynamic) {
    // ** addr: 0x743a9c, size: 0x1c8
    // 0x743a9c: EnterFrame
    //     0x743a9c: stp             fp, lr, [SP, #-0x10]!
    //     0x743aa0: mov             fp, SP
    // 0x743aa4: AllocStack(0x28)
    //     0x743aa4: sub             SP, SP, #0x28
    // 0x743aa8: SetupParameters()
    //     0x743aa8: ldr             x0, [fp, #0x20]
    //     0x743aac: ldur            w3, [x0, #0x17]
    //     0x743ab0: add             x3, x3, HEAP, lsl #32
    //     0x743ab4: stur            x3, [fp, #-8]
    // 0x743ab8: CheckStackOverflow
    //     0x743ab8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x743abc: cmp             SP, x16
    //     0x743ac0: b.ls            #0x743c5c
    // 0x743ac4: ldr             x0, [fp, #0x18]
    // 0x743ac8: r2 = Null
    //     0x743ac8: mov             x2, NULL
    // 0x743acc: r1 = Null
    //     0x743acc: mov             x1, NULL
    // 0x743ad0: r4 = 59
    //     0x743ad0: movz            x4, #0x3b
    // 0x743ad4: branchIfSmi(r0, 0x743ae0)
    //     0x743ad4: tbz             w0, #0, #0x743ae0
    // 0x743ad8: r4 = LoadClassIdInstr(r0)
    //     0x743ad8: ldur            x4, [x0, #-1]
    //     0x743adc: ubfx            x4, x4, #0xc, #0x14
    // 0x743ae0: sub             x4, x4, #0x5d
    // 0x743ae4: cmp             x4, #3
    // 0x743ae8: b.ls            #0x743afc
    // 0x743aec: r8 = String
    //     0x743aec: ldr             x8, [PP, #0x300]  ; [pp+0x300] Type: String
    // 0x743af0: r3 = Null
    //     0x743af0: add             x3, PP, #0x30, lsl #12  ; [pp+0x30430] Null
    //     0x743af4: ldr             x3, [x3, #0x430]
    // 0x743af8: r0 = String()
    //     0x743af8: bl              #0xc63af8  ; IsType_String_Stub
    // 0x743afc: ldr             x16, [fp, #0x18]
    // 0x743b00: str             x16, [SP]
    // 0x743b04: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x743b04: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x743b08: r0 = jsonDecode()
    //     0x743b08: bl              #0x65fd5c  ; [dart:convert] ::jsonDecode
    // 0x743b0c: mov             x3, x0
    // 0x743b10: r2 = Null
    //     0x743b10: mov             x2, NULL
    // 0x743b14: r1 = Null
    //     0x743b14: mov             x1, NULL
    // 0x743b18: stur            x3, [fp, #-0x10]
    // 0x743b1c: r8 = Map<String, dynamic>
    //     0x743b1c: ldr             x8, [PP, #0x4410]  ; [pp+0x4410] Type: Map<String, dynamic>
    // 0x743b20: r3 = Null
    //     0x743b20: add             x3, PP, #0x30, lsl #12  ; [pp+0x30440] Null
    //     0x743b24: ldr             x3, [x3, #0x440]
    // 0x743b28: r0 = Map<String, dynamic>()
    //     0x743b28: bl              #0x4db8c8  ; IsType_Map<String, dynamic>_Stub
    // 0x743b2c: ldur            x0, [fp, #-0x10]
    // 0x743b30: r1 = LoadClassIdInstr(r0)
    //     0x743b30: ldur            x1, [x0, #-1]
    //     0x743b34: ubfx            x1, x1, #0xc, #0x14
    // 0x743b38: r16 = "items"
    //     0x743b38: add             x16, PP, #0x30, lsl #12  ; [pp+0x30450] "items"
    //     0x743b3c: ldr             x16, [x16, #0x450]
    // 0x743b40: stp             x16, x0, [SP]
    // 0x743b44: mov             x0, x1
    // 0x743b48: r0 = GDT[cid_x0 + -0xfb]()
    //     0x743b48: sub             lr, x0, #0xfb
    //     0x743b4c: ldr             lr, [x21, lr, lsl #3]
    //     0x743b50: blr             lr
    // 0x743b54: mov             x3, x0
    // 0x743b58: r2 = Null
    //     0x743b58: mov             x2, NULL
    // 0x743b5c: r1 = Null
    //     0x743b5c: mov             x1, NULL
    // 0x743b60: stur            x3, [fp, #-0x10]
    // 0x743b64: r4 = 59
    //     0x743b64: movz            x4, #0x3b
    // 0x743b68: branchIfSmi(r0, 0x743b74)
    //     0x743b68: tbz             w0, #0, #0x743b74
    // 0x743b6c: r4 = LoadClassIdInstr(r0)
    //     0x743b6c: ldur            x4, [x0, #-1]
    //     0x743b70: ubfx            x4, x4, #0xc, #0x14
    // 0x743b74: sub             x4, x4, #0x59
    // 0x743b78: cmp             x4, #2
    // 0x743b7c: b.ls            #0x743bb8
    // 0x743b80: sub             x4, x4, #0x18
    // 0x743b84: cmp             x4, #0x37
    // 0x743b88: b.ls            #0x743bb8
    // 0x743b8c: r17 = 6147
    //     0x743b8c: movz            x17, #0x1803
    // 0x743b90: cmp             x4, x17
    // 0x743b94: b.eq            #0x743bb8
    // 0x743b98: r17 = -6181
    //     0x743b98: movn            x17, #0x1824
    // 0x743b9c: add             x4, x4, x17
    // 0x743ba0: cmp             x4, #6
    // 0x743ba4: b.ls            #0x743bb8
    // 0x743ba8: r8 = List
    //     0x743ba8: ldr             x8, [PP, #0xd10]  ; [pp+0xd10] Type: List
    // 0x743bac: r3 = Null
    //     0x743bac: add             x3, PP, #0x30, lsl #12  ; [pp+0x30458] Null
    //     0x743bb0: ldr             x3, [x3, #0x458]
    // 0x743bb4: r0 = DefaultTypeTest()
    //     0x743bb4: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0x743bb8: ldur            x0, [fp, #-8]
    // 0x743bbc: LoadField: r1 = r0->field_f
    //     0x743bbc: ldur            w1, [x0, #0xf]
    // 0x743bc0: DecompressPointer r1
    //     0x743bc0: add             x1, x1, HEAP, lsl #32
    // 0x743bc4: LoadField: r0 = r1->field_1b
    //     0x743bc4: ldur            w0, [x1, #0x1b]
    // 0x743bc8: DecompressPointer r0
    //     0x743bc8: add             x0, x0, HEAP, lsl #32
    // 0x743bcc: stur            x0, [fp, #-8]
    // 0x743bd0: r1 = Function '<anonymous closure>':.
    //     0x743bd0: add             x1, PP, #0x30, lsl #12  ; [pp+0x30468] AnonymousClosure: (0x743c64), in [package:billiards/ui/home/homePage.dart] _HomePageState::_postBilliardsRoom (0x74388c)
    //     0x743bd4: ldr             x1, [x1, #0x468]
    // 0x743bd8: r2 = Null
    //     0x743bd8: mov             x2, NULL
    // 0x743bdc: r0 = AllocateClosure()
    //     0x743bdc: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x743be0: mov             x1, x0
    // 0x743be4: ldur            x0, [fp, #-0x10]
    // 0x743be8: r2 = LoadClassIdInstr(r0)
    //     0x743be8: ldur            x2, [x0, #-1]
    //     0x743bec: ubfx            x2, x2, #0xc, #0x14
    // 0x743bf0: r16 = <BilliardInfo>
    //     0x743bf0: add             x16, PP, #0x28, lsl #12  ; [pp+0x28a98] TypeArguments: <BilliardInfo>
    //     0x743bf4: ldr             x16, [x16, #0xa98]
    // 0x743bf8: stp             x0, x16, [SP, #8]
    // 0x743bfc: str             x1, [SP]
    // 0x743c00: mov             x0, x2
    // 0x743c04: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x743c04: ldr             x4, [PP, #0x50]  ; [pp+0x50] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x743c08: r0 = GDT[cid_x0 + 0x117cd]()
    //     0x743c08: movz            x17, #0x17cd
    //     0x743c0c: movk            x17, #0x1, lsl #16
    //     0x743c10: add             lr, x0, x17
    //     0x743c14: ldr             lr, [x21, lr, lsl #3]
    //     0x743c18: blr             lr
    // 0x743c1c: r1 = LoadClassIdInstr(r0)
    //     0x743c1c: ldur            x1, [x0, #-1]
    //     0x743c20: ubfx            x1, x1, #0xc, #0x14
    // 0x743c24: str             x0, [SP]
    // 0x743c28: mov             x0, x1
    // 0x743c2c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x743c2c: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x743c30: r0 = GDT[cid_x0 + 0xbb6f]()
    //     0x743c30: movz            x17, #0xbb6f
    //     0x743c34: add             lr, x0, x17
    //     0x743c38: ldr             lr, [x21, lr, lsl #3]
    //     0x743c3c: blr             lr
    // 0x743c40: ldur            x16, [fp, #-8]
    // 0x743c44: stp             x0, x16, [SP]
    // 0x743c48: r0 = value=()
    //     0x743c48: bl              #0x5b5c30  ; [package:flutter/src/foundation/change_notifier.dart] ValueNotifier::value=
    // 0x743c4c: r0 = Null
    //     0x743c4c: mov             x0, NULL
    // 0x743c50: LeaveFrame
    //     0x743c50: mov             SP, fp
    //     0x743c54: ldp             fp, lr, [SP], #0x10
    // 0x743c58: ret
    //     0x743c58: ret             
    // 0x743c5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x743c5c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x743c60: b               #0x743ac4
  }
  [closure] BilliardInfo <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x743c64, size: 0x54
    // 0x743c64: EnterFrame
    //     0x743c64: stp             fp, lr, [SP, #-0x10]!
    //     0x743c68: mov             fp, SP
    // 0x743c6c: AllocStack(0x8)
    //     0x743c6c: sub             SP, SP, #8
    // 0x743c70: CheckStackOverflow
    //     0x743c70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x743c74: cmp             SP, x16
    //     0x743c78: b.ls            #0x743cb0
    // 0x743c7c: ldr             x0, [fp, #0x10]
    // 0x743c80: r2 = Null
    //     0x743c80: mov             x2, NULL
    // 0x743c84: r1 = Null
    //     0x743c84: mov             x1, NULL
    // 0x743c88: r8 = Map<String, dynamic>
    //     0x743c88: ldr             x8, [PP, #0x4410]  ; [pp+0x4410] Type: Map<String, dynamic>
    // 0x743c8c: r3 = Null
    //     0x743c8c: add             x3, PP, #0x30, lsl #12  ; [pp+0x30470] Null
    //     0x743c90: ldr             x3, [x3, #0x470]
    // 0x743c94: r0 = Map<String, dynamic>()
    //     0x743c94: bl              #0x4db8c8  ; IsType_Map<String, dynamic>_Stub
    // 0x743c98: ldr             x16, [fp, #0x10]
    // 0x743c9c: str             x16, [SP]
    // 0x743ca0: r0 = _$BilliardInfoFromJson()
    //     0x743ca0: bl              #0x6c10e0  ; [package:billiards/data/billiardInfo.dart] ::_$BilliardInfoFromJson
    // 0x743ca4: LeaveFrame
    //     0x743ca4: mov             SP, fp
    //     0x743ca8: ldp             fp, lr, [SP], #0x10
    // 0x743cac: ret
    //     0x743cac: ret             
    // 0x743cb0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x743cb0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x743cb4: b               #0x743c7c
  }
  _ _postBanner(/* No info */) {
    // ** addr: 0x743cb8, size: 0xc0
    // 0x743cb8: EnterFrame
    //     0x743cb8: stp             fp, lr, [SP, #-0x10]!
    //     0x743cbc: mov             fp, SP
    // 0x743cc0: AllocStack(0x38)
    //     0x743cc0: sub             SP, SP, #0x38
    // 0x743cc4: CheckStackOverflow
    //     0x743cc4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x743cc8: cmp             SP, x16
    //     0x743ccc: b.ls            #0x743d6c
    // 0x743cd0: r1 = 1
    //     0x743cd0: movz            x1, #0x1
    // 0x743cd4: r0 = AllocateContext()
    //     0x743cd4: bl              #0xc5def4  ; AllocateContextStub
    // 0x743cd8: mov             x1, x0
    // 0x743cdc: ldr             x0, [fp, #0x10]
    // 0x743ce0: stur            x1, [fp, #-8]
    // 0x743ce4: StoreField: r1->field_f = r0
    //     0x743ce4: stur            w0, [x1, #0xf]
    // 0x743ce8: r0 = InitLateStaticField(0xe8c) // [package:billiards/api/DioManager.dart] DioManager::_instance
    //     0x743ce8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x743cec: ldr             x0, [x0, #0x1d18]
    //     0x743cf0: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x743cf4: cmp             w0, w16
    //     0x743cf8: b.ne            #0x743d08
    //     0x743cfc: add             x2, PP, #0x16, lsl #12  ; [pp+0x16b78] Field <DioManager._instance@492497030>: static late final (offset: 0xe8c)
    //     0x743d00: ldr             x2, [x2, #0xb78]
    //     0x743d04: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x743d08: mov             x3, x0
    // 0x743d0c: ldr             x0, [fp, #0x10]
    // 0x743d10: stur            x3, [fp, #-0x18]
    // 0x743d14: LoadField: r4 = r0->field_f
    //     0x743d14: ldur            w4, [x0, #0xf]
    // 0x743d18: DecompressPointer r4
    //     0x743d18: add             x4, x4, HEAP, lsl #32
    // 0x743d1c: stur            x4, [fp, #-0x10]
    // 0x743d20: cmp             w4, NULL
    // 0x743d24: b.eq            #0x743d74
    // 0x743d28: ldur            x2, [fp, #-8]
    // 0x743d2c: r1 = Function '<anonymous closure>':.
    //     0x743d2c: add             x1, PP, #0x30, lsl #12  ; [pp+0x30508] AnonymousClosure: (0x743d78), in [package:billiards/ui/home/homePage.dart] _HomePageState::_postBanner (0x743cb8)
    //     0x743d30: ldr             x1, [x1, #0x508]
    // 0x743d34: r0 = AllocateClosure()
    //     0x743d34: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x743d38: ldur            x16, [fp, #-0x18]
    // 0x743d3c: ldur            lr, [fp, #-0x10]
    // 0x743d40: stp             lr, x16, [SP, #0x10]
    // 0x743d44: r16 = "com.yuyuka.billiards.api.authorized.new.homepage.banner.list"
    //     0x743d44: add             x16, PP, #0x30, lsl #12  ; [pp+0x30510] "com.yuyuka.billiards.api.authorized.new.homepage.banner.list"
    //     0x743d48: ldr             x16, [x16, #0x510]
    // 0x743d4c: stp             x0, x16, [SP]
    // 0x743d50: r4 = const [0, 0x4, 0x4, 0x3, onSuccess, 0x3, null]
    //     0x743d50: add             x4, PP, #0x30, lsl #12  ; [pp+0x30518] List(7) [0, 0x4, 0x4, 0x3, "onSuccess", 0x3, Null]
    //     0x743d54: ldr             x4, [x4, #0x518]
    // 0x743d58: r0 = post()
    //     0x743d58: bl              #0x62c950  ; [package:billiards/api/DioManager.dart] DioManager::post
    // 0x743d5c: r0 = Null
    //     0x743d5c: mov             x0, NULL
    // 0x743d60: LeaveFrame
    //     0x743d60: mov             SP, fp
    //     0x743d64: ldp             fp, lr, [SP], #0x10
    // 0x743d68: ret
    //     0x743d68: ret             
    // 0x743d6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x743d6c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x743d70: b               #0x743cd0
    // 0x743d74: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x743d74: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic, dynamic, dynamic) {
    // ** addr: 0x743d78, size: 0x1c8
    // 0x743d78: EnterFrame
    //     0x743d78: stp             fp, lr, [SP, #-0x10]!
    //     0x743d7c: mov             fp, SP
    // 0x743d80: AllocStack(0x28)
    //     0x743d80: sub             SP, SP, #0x28
    // 0x743d84: SetupParameters()
    //     0x743d84: ldr             x0, [fp, #0x20]
    //     0x743d88: ldur            w3, [x0, #0x17]
    //     0x743d8c: add             x3, x3, HEAP, lsl #32
    //     0x743d90: stur            x3, [fp, #-8]
    // 0x743d94: CheckStackOverflow
    //     0x743d94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x743d98: cmp             SP, x16
    //     0x743d9c: b.ls            #0x743f38
    // 0x743da0: ldr             x0, [fp, #0x18]
    // 0x743da4: r2 = Null
    //     0x743da4: mov             x2, NULL
    // 0x743da8: r1 = Null
    //     0x743da8: mov             x1, NULL
    // 0x743dac: r4 = 59
    //     0x743dac: movz            x4, #0x3b
    // 0x743db0: branchIfSmi(r0, 0x743dbc)
    //     0x743db0: tbz             w0, #0, #0x743dbc
    // 0x743db4: r4 = LoadClassIdInstr(r0)
    //     0x743db4: ldur            x4, [x0, #-1]
    //     0x743db8: ubfx            x4, x4, #0xc, #0x14
    // 0x743dbc: sub             x4, x4, #0x5d
    // 0x743dc0: cmp             x4, #3
    // 0x743dc4: b.ls            #0x743dd8
    // 0x743dc8: r8 = String
    //     0x743dc8: ldr             x8, [PP, #0x300]  ; [pp+0x300] Type: String
    // 0x743dcc: r3 = Null
    //     0x743dcc: add             x3, PP, #0x30, lsl #12  ; [pp+0x30520] Null
    //     0x743dd0: ldr             x3, [x3, #0x520]
    // 0x743dd4: r0 = String()
    //     0x743dd4: bl              #0xc63af8  ; IsType_String_Stub
    // 0x743dd8: ldr             x16, [fp, #0x18]
    // 0x743ddc: str             x16, [SP]
    // 0x743de0: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x743de0: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x743de4: r0 = jsonDecode()
    //     0x743de4: bl              #0x65fd5c  ; [dart:convert] ::jsonDecode
    // 0x743de8: mov             x3, x0
    // 0x743dec: r2 = Null
    //     0x743dec: mov             x2, NULL
    // 0x743df0: r1 = Null
    //     0x743df0: mov             x1, NULL
    // 0x743df4: stur            x3, [fp, #-0x10]
    // 0x743df8: r8 = Map<String, dynamic>
    //     0x743df8: ldr             x8, [PP, #0x4410]  ; [pp+0x4410] Type: Map<String, dynamic>
    // 0x743dfc: r3 = Null
    //     0x743dfc: add             x3, PP, #0x30, lsl #12  ; [pp+0x30530] Null
    //     0x743e00: ldr             x3, [x3, #0x530]
    // 0x743e04: r0 = Map<String, dynamic>()
    //     0x743e04: bl              #0x4db8c8  ; IsType_Map<String, dynamic>_Stub
    // 0x743e08: ldur            x0, [fp, #-0x10]
    // 0x743e0c: r1 = LoadClassIdInstr(r0)
    //     0x743e0c: ldur            x1, [x0, #-1]
    //     0x743e10: ubfx            x1, x1, #0xc, #0x14
    // 0x743e14: r16 = "items"
    //     0x743e14: add             x16, PP, #0x30, lsl #12  ; [pp+0x30450] "items"
    //     0x743e18: ldr             x16, [x16, #0x450]
    // 0x743e1c: stp             x16, x0, [SP]
    // 0x743e20: mov             x0, x1
    // 0x743e24: r0 = GDT[cid_x0 + -0xfb]()
    //     0x743e24: sub             lr, x0, #0xfb
    //     0x743e28: ldr             lr, [x21, lr, lsl #3]
    //     0x743e2c: blr             lr
    // 0x743e30: mov             x3, x0
    // 0x743e34: r2 = Null
    //     0x743e34: mov             x2, NULL
    // 0x743e38: r1 = Null
    //     0x743e38: mov             x1, NULL
    // 0x743e3c: stur            x3, [fp, #-0x10]
    // 0x743e40: r4 = 59
    //     0x743e40: movz            x4, #0x3b
    // 0x743e44: branchIfSmi(r0, 0x743e50)
    //     0x743e44: tbz             w0, #0, #0x743e50
    // 0x743e48: r4 = LoadClassIdInstr(r0)
    //     0x743e48: ldur            x4, [x0, #-1]
    //     0x743e4c: ubfx            x4, x4, #0xc, #0x14
    // 0x743e50: sub             x4, x4, #0x59
    // 0x743e54: cmp             x4, #2
    // 0x743e58: b.ls            #0x743e94
    // 0x743e5c: sub             x4, x4, #0x18
    // 0x743e60: cmp             x4, #0x37
    // 0x743e64: b.ls            #0x743e94
    // 0x743e68: r17 = 6147
    //     0x743e68: movz            x17, #0x1803
    // 0x743e6c: cmp             x4, x17
    // 0x743e70: b.eq            #0x743e94
    // 0x743e74: r17 = -6181
    //     0x743e74: movn            x17, #0x1824
    // 0x743e78: add             x4, x4, x17
    // 0x743e7c: cmp             x4, #6
    // 0x743e80: b.ls            #0x743e94
    // 0x743e84: r8 = List
    //     0x743e84: ldr             x8, [PP, #0xd10]  ; [pp+0xd10] Type: List
    // 0x743e88: r3 = Null
    //     0x743e88: add             x3, PP, #0x30, lsl #12  ; [pp+0x30540] Null
    //     0x743e8c: ldr             x3, [x3, #0x540]
    // 0x743e90: r0 = DefaultTypeTest()
    //     0x743e90: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0x743e94: ldur            x0, [fp, #-8]
    // 0x743e98: LoadField: r1 = r0->field_f
    //     0x743e98: ldur            w1, [x0, #0xf]
    // 0x743e9c: DecompressPointer r1
    //     0x743e9c: add             x1, x1, HEAP, lsl #32
    // 0x743ea0: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x743ea0: ldur            w0, [x1, #0x17]
    // 0x743ea4: DecompressPointer r0
    //     0x743ea4: add             x0, x0, HEAP, lsl #32
    // 0x743ea8: stur            x0, [fp, #-8]
    // 0x743eac: r1 = Function '<anonymous closure>':.
    //     0x743eac: add             x1, PP, #0x30, lsl #12  ; [pp+0x30550] AnonymousClosure: (0x743f40), in [package:billiards/ui/home/homePage.dart] _HomePageState::_postBanner (0x743cb8)
    //     0x743eb0: ldr             x1, [x1, #0x550]
    // 0x743eb4: r2 = Null
    //     0x743eb4: mov             x2, NULL
    // 0x743eb8: r0 = AllocateClosure()
    //     0x743eb8: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x743ebc: mov             x1, x0
    // 0x743ec0: ldur            x0, [fp, #-0x10]
    // 0x743ec4: r2 = LoadClassIdInstr(r0)
    //     0x743ec4: ldur            x2, [x0, #-1]
    //     0x743ec8: ubfx            x2, x2, #0xc, #0x14
    // 0x743ecc: r16 = <BannerData>
    //     0x743ecc: add             x16, PP, #0x28, lsl #12  ; [pp+0x28a88] TypeArguments: <BannerData>
    //     0x743ed0: ldr             x16, [x16, #0xa88]
    // 0x743ed4: stp             x0, x16, [SP, #8]
    // 0x743ed8: str             x1, [SP]
    // 0x743edc: mov             x0, x2
    // 0x743ee0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x743ee0: ldr             x4, [PP, #0x50]  ; [pp+0x50] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x743ee4: r0 = GDT[cid_x0 + 0x117cd]()
    //     0x743ee4: movz            x17, #0x17cd
    //     0x743ee8: movk            x17, #0x1, lsl #16
    //     0x743eec: add             lr, x0, x17
    //     0x743ef0: ldr             lr, [x21, lr, lsl #3]
    //     0x743ef4: blr             lr
    // 0x743ef8: r1 = LoadClassIdInstr(r0)
    //     0x743ef8: ldur            x1, [x0, #-1]
    //     0x743efc: ubfx            x1, x1, #0xc, #0x14
    // 0x743f00: str             x0, [SP]
    // 0x743f04: mov             x0, x1
    // 0x743f08: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x743f08: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x743f0c: r0 = GDT[cid_x0 + 0xbb6f]()
    //     0x743f0c: movz            x17, #0xbb6f
    //     0x743f10: add             lr, x0, x17
    //     0x743f14: ldr             lr, [x21, lr, lsl #3]
    //     0x743f18: blr             lr
    // 0x743f1c: ldur            x16, [fp, #-8]
    // 0x743f20: stp             x0, x16, [SP]
    // 0x743f24: r0 = value=()
    //     0x743f24: bl              #0x5b5c30  ; [package:flutter/src/foundation/change_notifier.dart] ValueNotifier::value=
    // 0x743f28: r0 = Null
    //     0x743f28: mov             x0, NULL
    // 0x743f2c: LeaveFrame
    //     0x743f2c: mov             SP, fp
    //     0x743f30: ldp             fp, lr, [SP], #0x10
    // 0x743f34: ret
    //     0x743f34: ret             
    // 0x743f38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x743f38: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x743f3c: b               #0x743da0
  }
  [closure] BannerData <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x743f40, size: 0x54
    // 0x743f40: EnterFrame
    //     0x743f40: stp             fp, lr, [SP, #-0x10]!
    //     0x743f44: mov             fp, SP
    // 0x743f48: AllocStack(0x8)
    //     0x743f48: sub             SP, SP, #8
    // 0x743f4c: CheckStackOverflow
    //     0x743f4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x743f50: cmp             SP, x16
    //     0x743f54: b.ls            #0x743f8c
    // 0x743f58: ldr             x0, [fp, #0x10]
    // 0x743f5c: r2 = Null
    //     0x743f5c: mov             x2, NULL
    // 0x743f60: r1 = Null
    //     0x743f60: mov             x1, NULL
    // 0x743f64: r8 = Map<String, dynamic>
    //     0x743f64: ldr             x8, [PP, #0x4410]  ; [pp+0x4410] Type: Map<String, dynamic>
    // 0x743f68: r3 = Null
    //     0x743f68: add             x3, PP, #0x30, lsl #12  ; [pp+0x30558] Null
    //     0x743f6c: ldr             x3, [x3, #0x558]
    // 0x743f70: r0 = Map<String, dynamic>()
    //     0x743f70: bl              #0x4db8c8  ; IsType_Map<String, dynamic>_Stub
    // 0x743f74: ldr             x16, [fp, #0x10]
    // 0x743f78: str             x16, [SP]
    // 0x743f7c: r0 = _$BannerDataFromJson()
    //     0x743f7c: bl              #0x7440b0  ; [package:billiards/data/bannerData.dart] ::_$BannerDataFromJson
    // 0x743f80: LeaveFrame
    //     0x743f80: mov             SP, fp
    //     0x743f84: ldp             fp, lr, [SP], #0x10
    // 0x743f88: ret
    //     0x743f88: ret             
    // 0x743f8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x743f8c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x743f90: b               #0x743f58
  }
  [closure] Column <anonymous closure>(dynamic, BuildContext, ScrollPhysics) {
    // ** addr: 0x7442a0, size: 0x3e4
    // 0x7442a0: EnterFrame
    //     0x7442a0: stp             fp, lr, [SP, #-0x10]!
    //     0x7442a4: mov             fp, SP
    // 0x7442a8: AllocStack(0x60)
    //     0x7442a8: sub             SP, SP, #0x60
    // 0x7442ac: SetupParameters()
    //     0x7442ac: ldr             x0, [fp, #0x20]
    //     0x7442b0: ldur            w2, [x0, #0x17]
    //     0x7442b4: add             x2, x2, HEAP, lsl #32
    //     0x7442b8: stur            x2, [fp, #-8]
    // 0x7442bc: CheckStackOverflow
    //     0x7442bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7442c0: cmp             SP, x16
    //     0x7442c4: b.ls            #0x744674
    // 0x7442c8: r16 = 120
    //     0x7442c8: movz            x16, #0x78
    // 0x7442cc: str             x16, [SP]
    // 0x7442d0: r0 = SizeExtension.w()
    //     0x7442d0: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x7442d4: stur            d0, [fp, #-0x48]
    // 0x7442d8: r0 = EdgeInsets()
    //     0x7442d8: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x7442dc: d0 = 0.000000
    //     0x7442dc: eor             v0.16b, v0.16b, v0.16b
    // 0x7442e0: stur            x0, [fp, #-0x10]
    // 0x7442e4: StoreField: r0->field_7 = d0
    //     0x7442e4: stur            d0, [x0, #7]
    // 0x7442e8: StoreField: r0->field_f = d0
    //     0x7442e8: stur            d0, [x0, #0xf]
    // 0x7442ec: ArrayStore: r0[0] = d0  ; List_8
    //     0x7442ec: stur            d0, [x0, #0x17]
    // 0x7442f0: ldur            d0, [fp, #-0x48]
    // 0x7442f4: StoreField: r0->field_1f = d0
    //     0x7442f4: stur            d0, [x0, #0x1f]
    // 0x7442f8: r0 = LocationWidget()
    //     0x7442f8: bl              #0x7453c0  ; AllocateLocationWidgetStub -> LocationWidget (size=0x10)
    // 0x7442fc: ldur            x2, [fp, #-8]
    // 0x744300: r1 = Function '<anonymous closure>':.
    //     0x744300: add             x1, PP, #0x30, lsl #12  ; [pp+0x305b0] AnonymousClosure: (0x7475d8), in [package:billiards/ui/home/homePage.dart] _HomePageState::buildChild (0x743274)
    //     0x744304: ldr             x1, [x1, #0x5b0]
    // 0x744308: stur            x0, [fp, #-0x18]
    // 0x74430c: r0 = AllocateClosure()
    //     0x74430c: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x744310: mov             x1, x0
    // 0x744314: ldur            x0, [fp, #-0x18]
    // 0x744318: StoreField: r0->field_b = r1
    //     0x744318: stur            w1, [x0, #0xb]
    // 0x74431c: ldur            x2, [fp, #-8]
    // 0x744320: LoadField: r3 = r2->field_f
    //     0x744320: ldur            w3, [x2, #0xf]
    // 0x744324: DecompressPointer r3
    //     0x744324: add             x3, x3, HEAP, lsl #32
    // 0x744328: stur            x3, [fp, #-0x28]
    // 0x74432c: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x74432c: ldur            w4, [x3, #0x17]
    // 0x744330: DecompressPointer r4
    //     0x744330: add             x4, x4, HEAP, lsl #32
    // 0x744334: stur            x4, [fp, #-0x20]
    // 0x744338: r1 = <List<BannerData>>
    //     0x744338: add             x1, PP, #0x28, lsl #12  ; [pp+0x28a90] TypeArguments: <List<BannerData>>
    //     0x74433c: ldr             x1, [x1, #0xa90]
    // 0x744340: r0 = ValueListenableBuilder()
    //     0x744340: bl              #0x622940  ; AllocateValueListenableBuilderStub -> ValueListenableBuilder<X0> (size=0x1c)
    // 0x744344: mov             x3, x0
    // 0x744348: ldur            x0, [fp, #-0x20]
    // 0x74434c: stur            x3, [fp, #-0x30]
    // 0x744350: StoreField: r3->field_f = r0
    //     0x744350: stur            w0, [x3, #0xf]
    // 0x744354: ldur            x2, [fp, #-8]
    // 0x744358: r1 = Function '<anonymous closure>':.
    //     0x744358: add             x1, PP, #0x30, lsl #12  ; [pp+0x305b8] AnonymousClosure: (0x7468d0), in [package:billiards/ui/home/homePage.dart] _HomePageState::buildChild (0x743274)
    //     0x74435c: ldr             x1, [x1, #0x5b8]
    // 0x744360: r0 = AllocateClosure()
    //     0x744360: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x744364: mov             x1, x0
    // 0x744368: ldur            x0, [fp, #-0x30]
    // 0x74436c: StoreField: r0->field_13 = r1
    //     0x74436c: stur            w1, [x0, #0x13]
    // 0x744370: r1 = <double>
    //     0x744370: ldr             x1, [PP, #0xf90]  ; [pp+0xf90] TypeArguments: <double>
    // 0x744374: r0 = Tween()
    //     0x744374: bl              #0x611a3c  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0x744378: mov             x2, x0
    // 0x74437c: r0 = 0.000000
    //     0x74437c: ldr             x0, [PP, #0x5c38]  ; [pp+0x5c38] 0
    // 0x744380: stur            x2, [fp, #-0x38]
    // 0x744384: StoreField: r2->field_b = r0
    //     0x744384: stur            w0, [x2, #0xb]
    // 0x744388: r0 = 1.000000
    //     0x744388: ldr             x0, [PP, #0x5c50]  ; [pp+0x5c50] 1
    // 0x74438c: StoreField: r2->field_f = r0
    //     0x74438c: stur            w0, [x2, #0xf]
    // 0x744390: ldur            x0, [fp, #-0x28]
    // 0x744394: LoadField: r1 = r0->field_b
    //     0x744394: ldur            w1, [x0, #0xb]
    // 0x744398: DecompressPointer r1
    //     0x744398: add             x1, x1, HEAP, lsl #32
    // 0x74439c: cmp             w1, NULL
    // 0x7443a0: b.eq            #0x74467c
    // 0x7443a4: LoadField: r3 = r1->field_b
    //     0x7443a4: ldur            w3, [x1, #0xb]
    // 0x7443a8: DecompressPointer r3
    //     0x7443a8: add             x3, x3, HEAP, lsl #32
    // 0x7443ac: stur            x3, [fp, #-0x20]
    // 0x7443b0: cmp             w3, NULL
    // 0x7443b4: b.eq            #0x744680
    // 0x7443b8: r1 = <double>
    //     0x7443b8: ldr             x1, [PP, #0xf90]  ; [pp+0xf90] TypeArguments: <double>
    // 0x7443bc: r0 = CurvedAnimation()
    //     0x7443bc: bl              #0x611528  ; AllocateCurvedAnimationStub -> CurvedAnimation (size=0x1c)
    // 0x7443c0: stur            x0, [fp, #-0x40]
    // 0x7443c4: r16 = Instance_Interval
    //     0x7443c4: add             x16, PP, #0x25, lsl #12  ; [pp+0x25a40] Obj!Interval@c38f51
    //     0x7443c8: ldr             x16, [x16, #0xa40]
    // 0x7443cc: stp             x16, x0, [SP, #8]
    // 0x7443d0: ldur            x16, [fp, #-0x20]
    // 0x7443d4: str             x16, [SP]
    // 0x7443d8: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x7443d8: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x7443dc: r0 = CurvedAnimation()
    //     0x7443dc: bl              #0x611304  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::CurvedAnimation
    // 0x7443e0: ldur            x16, [fp, #-0x38]
    // 0x7443e4: ldur            lr, [fp, #-0x40]
    // 0x7443e8: stp             lr, x16, [SP]
    // 0x7443ec: r0 = animate()
    //     0x7443ec: bl              #0x606d94  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0x7443f0: ldur            x16, [fp, #-0x28]
    // 0x7443f4: stp             x0, x16, [SP]
    // 0x7443f8: r0 = menuWidget()
    //     0x7443f8: bl              #0x744684  ; [package:billiards/ui/home/homePage.dart] _HomePageState::menuWidget
    // 0x7443fc: ldur            x2, [fp, #-8]
    // 0x744400: stur            x0, [fp, #-0x38]
    // 0x744404: LoadField: r3 = r2->field_f
    //     0x744404: ldur            w3, [x2, #0xf]
    // 0x744408: DecompressPointer r3
    //     0x744408: add             x3, x3, HEAP, lsl #32
    // 0x74440c: stur            x3, [fp, #-0x28]
    // 0x744410: LoadField: r4 = r3->field_1b
    //     0x744410: ldur            w4, [x3, #0x1b]
    // 0x744414: DecompressPointer r4
    //     0x744414: add             x4, x4, HEAP, lsl #32
    // 0x744418: stur            x4, [fp, #-0x20]
    // 0x74441c: r1 = <List<BilliardInfo>>
    //     0x74441c: add             x1, PP, #0x28, lsl #12  ; [pp+0x28aa0] TypeArguments: <List<BilliardInfo>>
    //     0x744420: ldr             x1, [x1, #0xaa0]
    // 0x744424: r0 = ValueListenableBuilder()
    //     0x744424: bl              #0x622940  ; AllocateValueListenableBuilderStub -> ValueListenableBuilder<X0> (size=0x1c)
    // 0x744428: mov             x3, x0
    // 0x74442c: ldur            x0, [fp, #-0x20]
    // 0x744430: stur            x3, [fp, #-0x40]
    // 0x744434: StoreField: r3->field_f = r0
    //     0x744434: stur            w0, [x3, #0xf]
    // 0x744438: ldur            x2, [fp, #-8]
    // 0x74443c: r1 = Function '<anonymous closure>':.
    //     0x74443c: add             x1, PP, #0x30, lsl #12  ; [pp+0x305c0] AnonymousClosure: (0x745e90), in [package:billiards/ui/home/homePage.dart] _HomePageState::buildChild (0x743274)
    //     0x744440: ldr             x1, [x1, #0x5c0]
    // 0x744444: r0 = AllocateClosure()
    //     0x744444: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x744448: mov             x1, x0
    // 0x74444c: ldur            x0, [fp, #-0x40]
    // 0x744450: StoreField: r0->field_13 = r1
    //     0x744450: stur            w1, [x0, #0x13]
    // 0x744454: ldur            x1, [fp, #-0x28]
    // 0x744458: LoadField: r2 = r1->field_1f
    //     0x744458: ldur            w2, [x1, #0x1f]
    // 0x74445c: DecompressPointer r2
    //     0x74445c: add             x2, x2, HEAP, lsl #32
    // 0x744460: stur            x2, [fp, #-0x20]
    // 0x744464: r1 = <List<Match>>
    //     0x744464: add             x1, PP, #0x28, lsl #12  ; [pp+0x28ab0] TypeArguments: <List<Match>>
    //     0x744468: ldr             x1, [x1, #0xab0]
    // 0x74446c: r0 = ValueListenableBuilder()
    //     0x74446c: bl              #0x622940  ; AllocateValueListenableBuilderStub -> ValueListenableBuilder<X0> (size=0x1c)
    // 0x744470: mov             x3, x0
    // 0x744474: ldur            x0, [fp, #-0x20]
    // 0x744478: stur            x3, [fp, #-0x28]
    // 0x74447c: StoreField: r3->field_f = r0
    //     0x74447c: stur            w0, [x3, #0xf]
    // 0x744480: ldur            x2, [fp, #-8]
    // 0x744484: r1 = Function '<anonymous closure>':.
    //     0x744484: add             x1, PP, #0x30, lsl #12  ; [pp+0x305c8] AnonymousClosure: (0x7453f0), in [package:billiards/ui/home/homePage.dart] _HomePageState::buildChild (0x743274)
    //     0x744488: ldr             x1, [x1, #0x5c8]
    // 0x74448c: r0 = AllocateClosure()
    //     0x74448c: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x744490: mov             x1, x0
    // 0x744494: ldur            x0, [fp, #-0x28]
    // 0x744498: StoreField: r0->field_13 = r1
    //     0x744498: stur            w1, [x0, #0x13]
    // 0x74449c: r1 = Null
    //     0x74449c: mov             x1, NULL
    // 0x7444a0: r2 = 10
    //     0x7444a0: movz            x2, #0xa
    // 0x7444a4: r0 = AllocateArray()
    //     0x7444a4: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x7444a8: mov             x2, x0
    // 0x7444ac: ldur            x0, [fp, #-0x18]
    // 0x7444b0: stur            x2, [fp, #-8]
    // 0x7444b4: StoreField: r2->field_f = r0
    //     0x7444b4: stur            w0, [x2, #0xf]
    // 0x7444b8: ldur            x0, [fp, #-0x30]
    // 0x7444bc: StoreField: r2->field_13 = r0
    //     0x7444bc: stur            w0, [x2, #0x13]
    // 0x7444c0: ldur            x0, [fp, #-0x38]
    // 0x7444c4: ArrayStore: r2[0] = r0  ; List_4
    //     0x7444c4: stur            w0, [x2, #0x17]
    // 0x7444c8: ldur            x0, [fp, #-0x40]
    // 0x7444cc: StoreField: r2->field_1b = r0
    //     0x7444cc: stur            w0, [x2, #0x1b]
    // 0x7444d0: ldur            x0, [fp, #-0x28]
    // 0x7444d4: StoreField: r2->field_1f = r0
    //     0x7444d4: stur            w0, [x2, #0x1f]
    // 0x7444d8: r1 = <Widget>
    //     0x7444d8: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x7444dc: ldr             x1, [x1, #0x410]
    // 0x7444e0: r0 = AllocateGrowableArray()
    //     0x7444e0: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x7444e4: mov             x1, x0
    // 0x7444e8: ldur            x0, [fp, #-8]
    // 0x7444ec: stur            x1, [fp, #-0x18]
    // 0x7444f0: StoreField: r1->field_f = r0
    //     0x7444f0: stur            w0, [x1, #0xf]
    // 0x7444f4: r0 = 10
    //     0x7444f4: movz            x0, #0xa
    // 0x7444f8: StoreField: r1->field_b = r0
    //     0x7444f8: stur            w0, [x1, #0xb]
    // 0x7444fc: r0 = Column()
    //     0x7444fc: bl              #0x629e44  ; AllocateColumnStub -> Column (size=0x30)
    // 0x744500: mov             x1, x0
    // 0x744504: r0 = Instance_Axis
    //     0x744504: ldr             x0, [PP, #0x5d18]  ; [pp+0x5d18] Obj!Axis@c440f1
    // 0x744508: stur            x1, [fp, #-8]
    // 0x74450c: StoreField: r1->field_f = r0
    //     0x74450c: stur            w0, [x1, #0xf]
    // 0x744510: r2 = Instance_MainAxisAlignment
    //     0x744510: add             x2, PP, #0x10, lsl #12  ; [pp+0x10418] Obj!MainAxisAlignment@c43bd1
    //     0x744514: ldr             x2, [x2, #0x418]
    // 0x744518: StoreField: r1->field_13 = r2
    //     0x744518: stur            w2, [x1, #0x13]
    // 0x74451c: r3 = Instance_MainAxisSize
    //     0x74451c: add             x3, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0x744520: ldr             x3, [x3, #0x420]
    // 0x744524: ArrayStore: r1[0] = r3  ; List_4
    //     0x744524: stur            w3, [x1, #0x17]
    // 0x744528: r4 = Instance_CrossAxisAlignment
    //     0x744528: add             x4, PP, #0x10, lsl #12  ; [pp+0x10428] Obj!CrossAxisAlignment@c43b51
    //     0x74452c: ldr             x4, [x4, #0x428]
    // 0x744530: StoreField: r1->field_1b = r4
    //     0x744530: stur            w4, [x1, #0x1b]
    // 0x744534: r5 = Instance_VerticalDirection
    //     0x744534: add             x5, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0x744538: ldr             x5, [x5, #0x430]
    // 0x74453c: StoreField: r1->field_23 = r5
    //     0x74453c: stur            w5, [x1, #0x23]
    // 0x744540: r6 = Instance_Clip
    //     0x744540: add             x6, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x744544: ldr             x6, [x6, #0x4a0]
    // 0x744548: StoreField: r1->field_2b = r6
    //     0x744548: stur            w6, [x1, #0x2b]
    // 0x74454c: ldur            x7, [fp, #-0x18]
    // 0x744550: StoreField: r1->field_b = r7
    //     0x744550: stur            w7, [x1, #0xb]
    // 0x744554: r0 = SingleChildScrollView()
    //     0x744554: bl              #0x66e584  ; AllocateSingleChildScrollViewStub -> SingleChildScrollView (size=0x38)
    // 0x744558: mov             x2, x0
    // 0x74455c: r0 = Instance_Axis
    //     0x74455c: ldr             x0, [PP, #0x5d18]  ; [pp+0x5d18] Obj!Axis@c440f1
    // 0x744560: stur            x2, [fp, #-0x18]
    // 0x744564: StoreField: r2->field_b = r0
    //     0x744564: stur            w0, [x2, #0xb]
    // 0x744568: r1 = false
    //     0x744568: add             x1, NULL, #0x30  ; false
    // 0x74456c: StoreField: r2->field_f = r1
    //     0x74456c: stur            w1, [x2, #0xf]
    // 0x744570: ldur            x1, [fp, #-0x10]
    // 0x744574: StoreField: r2->field_13 = r1
    //     0x744574: stur            w1, [x2, #0x13]
    // 0x744578: ldr             x1, [fp, #0x10]
    // 0x74457c: StoreField: r2->field_1f = r1
    //     0x74457c: stur            w1, [x2, #0x1f]
    // 0x744580: ldur            x1, [fp, #-8]
    // 0x744584: StoreField: r2->field_23 = r1
    //     0x744584: stur            w1, [x2, #0x23]
    // 0x744588: r1 = Instance_DragStartBehavior
    //     0x744588: ldr             x1, [PP, #0x6218]  ; [pp+0x6218] Obj!DragStartBehavior@c44d91
    // 0x74458c: StoreField: r2->field_27 = r1
    //     0x74458c: stur            w1, [x2, #0x27]
    // 0x744590: r1 = Instance_Clip
    //     0x744590: add             x1, PP, #0x10, lsl #12  ; [pp+0x10438] Obj!Clip@c47681
    //     0x744594: ldr             x1, [x1, #0x438]
    // 0x744598: StoreField: r2->field_2b = r1
    //     0x744598: stur            w1, [x2, #0x2b]
    // 0x74459c: r1 = Instance_ScrollViewKeyboardDismissBehavior
    //     0x74459c: add             x1, PP, #0x10, lsl #12  ; [pp+0x10440] Obj!ScrollViewKeyboardDismissBehavior@c42351
    //     0x7445a0: ldr             x1, [x1, #0x440]
    // 0x7445a4: StoreField: r2->field_33 = r1
    //     0x7445a4: stur            w1, [x2, #0x33]
    // 0x7445a8: r1 = <FlexParentData>
    //     0x7445a8: add             x1, PP, #0x12, lsl #12  ; [pp+0x12190] TypeArguments: <FlexParentData>
    //     0x7445ac: ldr             x1, [x1, #0x190]
    // 0x7445b0: r0 = Expanded()
    //     0x7445b0: bl              #0x629f88  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x7445b4: mov             x3, x0
    // 0x7445b8: r0 = 1
    //     0x7445b8: movz            x0, #0x1
    // 0x7445bc: stur            x3, [fp, #-8]
    // 0x7445c0: StoreField: r3->field_13 = r0
    //     0x7445c0: stur            x0, [x3, #0x13]
    // 0x7445c4: r0 = Instance_FlexFit
    //     0x7445c4: add             x0, PP, #0x12, lsl #12  ; [pp+0x12198] Obj!FlexFit@c43c91
    //     0x7445c8: ldr             x0, [x0, #0x198]
    // 0x7445cc: StoreField: r3->field_1b = r0
    //     0x7445cc: stur            w0, [x3, #0x1b]
    // 0x7445d0: ldur            x0, [fp, #-0x18]
    // 0x7445d4: StoreField: r3->field_b = r0
    //     0x7445d4: stur            w0, [x3, #0xb]
    // 0x7445d8: r1 = Null
    //     0x7445d8: mov             x1, NULL
    // 0x7445dc: r2 = 2
    //     0x7445dc: movz            x2, #0x2
    // 0x7445e0: r0 = AllocateArray()
    //     0x7445e0: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x7445e4: mov             x2, x0
    // 0x7445e8: ldur            x0, [fp, #-8]
    // 0x7445ec: stur            x2, [fp, #-0x10]
    // 0x7445f0: StoreField: r2->field_f = r0
    //     0x7445f0: stur            w0, [x2, #0xf]
    // 0x7445f4: r1 = <Widget>
    //     0x7445f4: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x7445f8: ldr             x1, [x1, #0x410]
    // 0x7445fc: r0 = AllocateGrowableArray()
    //     0x7445fc: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x744600: mov             x1, x0
    // 0x744604: ldur            x0, [fp, #-0x10]
    // 0x744608: stur            x1, [fp, #-8]
    // 0x74460c: StoreField: r1->field_f = r0
    //     0x74460c: stur            w0, [x1, #0xf]
    // 0x744610: r0 = 2
    //     0x744610: movz            x0, #0x2
    // 0x744614: StoreField: r1->field_b = r0
    //     0x744614: stur            w0, [x1, #0xb]
    // 0x744618: r0 = Column()
    //     0x744618: bl              #0x629e44  ; AllocateColumnStub -> Column (size=0x30)
    // 0x74461c: r1 = Instance_Axis
    //     0x74461c: ldr             x1, [PP, #0x5d18]  ; [pp+0x5d18] Obj!Axis@c440f1
    // 0x744620: StoreField: r0->field_f = r1
    //     0x744620: stur            w1, [x0, #0xf]
    // 0x744624: r1 = Instance_MainAxisAlignment
    //     0x744624: add             x1, PP, #0x10, lsl #12  ; [pp+0x10418] Obj!MainAxisAlignment@c43bd1
    //     0x744628: ldr             x1, [x1, #0x418]
    // 0x74462c: StoreField: r0->field_13 = r1
    //     0x74462c: stur            w1, [x0, #0x13]
    // 0x744630: r1 = Instance_MainAxisSize
    //     0x744630: add             x1, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0x744634: ldr             x1, [x1, #0x420]
    // 0x744638: ArrayStore: r0[0] = r1  ; List_4
    //     0x744638: stur            w1, [x0, #0x17]
    // 0x74463c: r1 = Instance_CrossAxisAlignment
    //     0x74463c: add             x1, PP, #0x10, lsl #12  ; [pp+0x10428] Obj!CrossAxisAlignment@c43b51
    //     0x744640: ldr             x1, [x1, #0x428]
    // 0x744644: StoreField: r0->field_1b = r1
    //     0x744644: stur            w1, [x0, #0x1b]
    // 0x744648: r1 = Instance_VerticalDirection
    //     0x744648: add             x1, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0x74464c: ldr             x1, [x1, #0x430]
    // 0x744650: StoreField: r0->field_23 = r1
    //     0x744650: stur            w1, [x0, #0x23]
    // 0x744654: r1 = Instance_Clip
    //     0x744654: add             x1, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x744658: ldr             x1, [x1, #0x4a0]
    // 0x74465c: StoreField: r0->field_2b = r1
    //     0x74465c: stur            w1, [x0, #0x2b]
    // 0x744660: ldur            x1, [fp, #-8]
    // 0x744664: StoreField: r0->field_b = r1
    //     0x744664: stur            w1, [x0, #0xb]
    // 0x744668: LeaveFrame
    //     0x744668: mov             SP, fp
    //     0x74466c: ldp             fp, lr, [SP], #0x10
    // 0x744670: ret
    //     0x744670: ret             
    // 0x744674: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x744674: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x744678: b               #0x7442c8
    // 0x74467c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x74467c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x744680: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x744680: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ menuWidget(/* No info */) {
    // ** addr: 0x744684, size: 0xd4
    // 0x744684: EnterFrame
    //     0x744684: stp             fp, lr, [SP, #-0x10]!
    //     0x744688: mov             fp, SP
    // 0x74468c: AllocStack(0x18)
    //     0x74468c: sub             SP, SP, #0x18
    // 0x744690: CheckStackOverflow
    //     0x744690: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x744694: cmp             SP, x16
    //     0x744698: b.ls            #0x744740
    // 0x74469c: r1 = 1
    //     0x74469c: movz            x1, #0x1
    // 0x7446a0: r0 = AllocateContext()
    //     0x7446a0: bl              #0xc5def4  ; AllocateContextStub
    // 0x7446a4: mov             x1, x0
    // 0x7446a8: ldr             x0, [fp, #0x10]
    // 0x7446ac: stur            x1, [fp, #-8]
    // 0x7446b0: StoreField: r1->field_f = r0
    //     0x7446b0: stur            w0, [x1, #0xf]
    // 0x7446b4: ldr             x0, [fp, #0x18]
    // 0x7446b8: LoadField: r2 = r0->field_b
    //     0x7446b8: ldur            w2, [x0, #0xb]
    // 0x7446bc: DecompressPointer r2
    //     0x7446bc: add             x2, x2, HEAP, lsl #32
    // 0x7446c0: cmp             w2, NULL
    // 0x7446c4: b.eq            #0x744748
    // 0x7446c8: LoadField: r3 = r2->field_b
    //     0x7446c8: ldur            w3, [x2, #0xb]
    // 0x7446cc: DecompressPointer r3
    //     0x7446cc: add             x3, x3, HEAP, lsl #32
    // 0x7446d0: cmp             w3, NULL
    // 0x7446d4: b.eq            #0x74474c
    // 0x7446d8: str             x3, [SP]
    // 0x7446dc: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x7446dc: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x7446e0: r0 = forward()
    //     0x7446e0: bl              #0x5d86fc  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::forward
    // 0x7446e4: ldr             x0, [fp, #0x18]
    // 0x7446e8: LoadField: r1 = r0->field_b
    //     0x7446e8: ldur            w1, [x0, #0xb]
    // 0x7446ec: DecompressPointer r1
    //     0x7446ec: add             x1, x1, HEAP, lsl #32
    // 0x7446f0: cmp             w1, NULL
    // 0x7446f4: b.eq            #0x744750
    // 0x7446f8: LoadField: r0 = r1->field_b
    //     0x7446f8: ldur            w0, [x1, #0xb]
    // 0x7446fc: DecompressPointer r0
    //     0x7446fc: add             x0, x0, HEAP, lsl #32
    // 0x744700: stur            x0, [fp, #-0x10]
    // 0x744704: cmp             w0, NULL
    // 0x744708: b.eq            #0x744754
    // 0x74470c: ldur            x2, [fp, #-8]
    // 0x744710: r1 = Function '<anonymous closure>':.
    //     0x744710: add             x1, PP, #0x30, lsl #12  ; [pp+0x307a8] AnonymousClosure: (0x744758), in [package:billiards/ui/home/homePage.dart] _HomePageState::menuWidget (0x744684)
    //     0x744714: ldr             x1, [x1, #0x7a8]
    // 0x744718: r0 = AllocateClosure()
    //     0x744718: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x74471c: stur            x0, [fp, #-8]
    // 0x744720: r0 = AnimatedBuilder()
    //     0x744720: bl              #0x62a7f4  ; AllocateAnimatedBuilderStub -> AnimatedBuilder (size=0x18)
    // 0x744724: ldur            x1, [fp, #-8]
    // 0x744728: StoreField: r0->field_f = r1
    //     0x744728: stur            w1, [x0, #0xf]
    // 0x74472c: ldur            x1, [fp, #-0x10]
    // 0x744730: StoreField: r0->field_b = r1
    //     0x744730: stur            w1, [x0, #0xb]
    // 0x744734: LeaveFrame
    //     0x744734: mov             SP, fp
    //     0x744738: ldp             fp, lr, [SP], #0x10
    // 0x74473c: ret
    //     0x74473c: ret             
    // 0x744740: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x744740: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x744744: b               #0x74469c
    // 0x744748: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x744748: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x74474c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x74474c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x744750: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x744750: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x744754: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x744754: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] FadeTransition <anonymous closure>(dynamic, BuildContext, Widget?) {
    // ** addr: 0x744758, size: 0x8f8
    // 0x744758: EnterFrame
    //     0x744758: stp             fp, lr, [SP, #-0x10]!
    //     0x74475c: mov             fp, SP
    // 0x744760: AllocStack(0x90)
    //     0x744760: sub             SP, SP, #0x90
    // 0x744764: SetupParameters()
    //     0x744764: ldr             x0, [fp, #0x20]
    //     0x744768: ldur            w1, [x0, #0x17]
    //     0x74476c: add             x1, x1, HEAP, lsl #32
    // 0x744770: CheckStackOverflow
    //     0x744770: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x744774: cmp             SP, x16
    //     0x744778: b.ls            #0x745038
    // 0x74477c: LoadField: r2 = r1->field_f
    //     0x74477c: ldur            w2, [x1, #0xf]
    // 0x744780: DecompressPointer r2
    //     0x744780: add             x2, x2, HEAP, lsl #32
    // 0x744784: stur            x2, [fp, #-8]
    // 0x744788: LoadField: r0 = r2->field_f
    //     0x744788: ldur            w0, [x2, #0xf]
    // 0x74478c: DecompressPointer r0
    //     0x74478c: add             x0, x0, HEAP, lsl #32
    // 0x744790: LoadField: r1 = r2->field_b
    //     0x744790: ldur            w1, [x2, #0xb]
    // 0x744794: DecompressPointer r1
    //     0x744794: add             x1, x1, HEAP, lsl #32
    // 0x744798: r3 = LoadClassIdInstr(r0)
    //     0x744798: ldur            x3, [x0, #-1]
    //     0x74479c: ubfx            x3, x3, #0xc, #0x14
    // 0x7447a0: stp             x1, x0, [SP]
    // 0x7447a4: mov             x0, x3
    // 0x7447a8: r0 = GDT[cid_x0 + 0x8f1]()
    //     0x7447a8: add             lr, x0, #0x8f1
    //     0x7447ac: ldr             lr, [x21, lr, lsl #3]
    //     0x7447b0: blr             lr
    // 0x7447b4: mov             x3, x0
    // 0x7447b8: r2 = Null
    //     0x7447b8: mov             x2, NULL
    // 0x7447bc: r1 = Null
    //     0x7447bc: mov             x1, NULL
    // 0x7447c0: stur            x3, [fp, #-0x10]
    // 0x7447c4: branchIfSmi(r0, 0x7447ec)
    //     0x7447c4: tbz             w0, #0, #0x7447ec
    // 0x7447c8: r4 = LoadClassIdInstr(r0)
    //     0x7447c8: ldur            x4, [x0, #-1]
    //     0x7447cc: ubfx            x4, x4, #0xc, #0x14
    // 0x7447d0: sub             x4, x4, #0x3b
    // 0x7447d4: cmp             x4, #2
    // 0x7447d8: b.ls            #0x7447ec
    // 0x7447dc: r8 = num
    //     0x7447dc: ldr             x8, [PP, #0xb80]  ; [pp+0xb80] Type: num
    // 0x7447e0: r3 = Null
    //     0x7447e0: add             x3, PP, #0x30, lsl #12  ; [pp+0x307b0] Null
    //     0x7447e4: ldr             x3, [x3, #0x7b0]
    // 0x7447e8: r0 = num()
    //     0x7447e8: bl              #0xc64b2c  ; IsType_num_Stub
    // 0x7447ec: r16 = 1.000000
    //     0x7447ec: ldr             x16, [PP, #0x5c50]  ; [pp+0x5c50] 1
    // 0x7447f0: ldur            lr, [fp, #-0x10]
    // 0x7447f4: stp             lr, x16, [SP]
    // 0x7447f8: r0 = -()
    //     0x7447f8: bl              #0xc59d7c  ; [dart:core] _Double::-
    // 0x7447fc: LoadField: d0 = r0->field_7
    //     0x7447fc: ldur            d0, [x0, #7]
    // 0x744800: d1 = 30.000000
    //     0x744800: fmov            d1, #30.00000000
    // 0x744804: fmul            d2, d1, d0
    // 0x744808: stp             xzr, NULL, [SP, #0x10]
    // 0x74480c: str             d2, [SP, #8]
    // 0x744810: str             xzr, [SP]
    // 0x744814: r0 = Matrix4.translationValues()
    //     0x744814: bl              #0x59db30  ; [package:vector_math/vector_math_64.dart] Matrix4::Matrix4.translationValues
    // 0x744818: stur            x0, [fp, #-0x10]
    // 0x74481c: r16 = 20
    //     0x74481c: movz            x16, #0x14
    // 0x744820: str             x16, [SP]
    // 0x744824: r0 = SizeExtension.w()
    //     0x744824: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x744828: stur            d0, [fp, #-0x58]
    // 0x74482c: r16 = 20
    //     0x74482c: movz            x16, #0x14
    // 0x744830: str             x16, [SP]
    // 0x744834: r0 = SizeExtension.w()
    //     0x744834: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x744838: stur            d0, [fp, #-0x60]
    // 0x74483c: r16 = 30
    //     0x74483c: movz            x16, #0x1e
    // 0x744840: str             x16, [SP]
    // 0x744844: r0 = SizeExtension.w()
    //     0x744844: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x744848: stur            d0, [fp, #-0x68]
    // 0x74484c: r0 = EdgeInsets()
    //     0x74484c: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x744850: ldur            d0, [fp, #-0x58]
    // 0x744854: stur            x0, [fp, #-0x18]
    // 0x744858: StoreField: r0->field_7 = d0
    //     0x744858: stur            d0, [x0, #7]
    // 0x74485c: ldur            d0, [fp, #-0x68]
    // 0x744860: StoreField: r0->field_f = d0
    //     0x744860: stur            d0, [x0, #0xf]
    // 0x744864: ldur            d0, [fp, #-0x60]
    // 0x744868: ArrayStore: r0[0] = d0  ; List_8
    //     0x744868: stur            d0, [x0, #0x17]
    // 0x74486c: d0 = 0.000000
    //     0x74486c: eor             v0.16b, v0.16b, v0.16b
    // 0x744870: StoreField: r0->field_1f = d0
    //     0x744870: stur            d0, [x0, #0x1f]
    // 0x744874: r0 = InitLateStaticField(0x11f8) // [package:billiards/style/koAppTheme.dart] TextStyles::style_W_B_14
    //     0x744874: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x744878: ldr             x0, [x0, #0x23f0]
    //     0x74487c: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x744880: cmp             w0, w16
    //     0x744884: b.ne            #0x744894
    //     0x744888: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d348] Field <TextStyles.style_W_B_14>: static late (offset: 0x11f8)
    //     0x74488c: ldr             x2, [x2, #0x348]
    //     0x744890: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0x744894: stur            x0, [fp, #-0x20]
    // 0x744898: r0 = Image()
    //     0x744898: bl              #0x62a388  ; AllocateImageStub -> Image (size=0x58)
    // 0x74489c: stur            x0, [fp, #-0x28]
    // 0x7448a0: r16 = "assets/images/nearby_billiard_icon.png"
    //     0x7448a0: add             x16, PP, #0x30, lsl #12  ; [pp+0x307c0] "assets/images/nearby_billiard_icon.png"
    //     0x7448a4: ldr             x16, [x16, #0x7c0]
    // 0x7448a8: stp             x16, x0, [SP]
    // 0x7448ac: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x7448ac: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x7448b0: r0 = Image.asset()
    //     0x7448b0: bl              #0x629fc4  ; [package:flutter/src/widgets/image.dart] Image::Image.asset
    // 0x7448b4: r16 = 100
    //     0x7448b4: movz            x16, #0x64
    // 0x7448b8: str             x16, [SP]
    // 0x7448bc: r0 = SizeExtension.w()
    //     0x7448bc: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x7448c0: stur            d0, [fp, #-0x58]
    // 0x7448c4: r16 = 100
    //     0x7448c4: movz            x16, #0x64
    // 0x7448c8: str             x16, [SP]
    // 0x7448cc: r0 = SizeExtension.w()
    //     0x7448cc: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x7448d0: stur            d0, [fp, #-0x60]
    // 0x7448d4: r16 = 160
    //     0x7448d4: movz            x16, #0xa0
    // 0x7448d8: str             x16, [SP]
    // 0x7448dc: r0 = SizeExtension.w()
    //     0x7448dc: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x7448e0: stur            d0, [fp, #-0x68]
    // 0x7448e4: r16 = 8
    //     0x7448e4: movz            x16, #0x8
    // 0x7448e8: str             x16, [SP]
    // 0x7448ec: r0 = SizeExtension.w()
    //     0x7448ec: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x7448f0: stur            d0, [fp, #-0x70]
    // 0x7448f4: r0 = BrnIconButton()
    //     0x7448f4: bl              #0x629f94  ; AllocateBrnIconButtonStub -> BrnIconButton (size=0x4c)
    // 0x7448f8: mov             x3, x0
    // 0x7448fc: r0 = "附近球房"
    //     0x7448fc: add             x0, PP, #0x30, lsl #12  ; [pp+0x307c8] "附近球房"
    //     0x744900: ldr             x0, [x0, #0x7c8]
    // 0x744904: stur            x3, [fp, #-0x30]
    // 0x744908: StoreField: r3->field_b = r0
    //     0x744908: stur            w0, [x3, #0xb]
    // 0x74490c: ldur            x0, [fp, #-0x28]
    // 0x744910: StoreField: r3->field_f = r0
    //     0x744910: stur            w0, [x3, #0xf]
    // 0x744914: r1 = Function '<anonymous closure>':.
    //     0x744914: add             x1, PP, #0x30, lsl #12  ; [pp+0x307d0] AnonymousClosure: (0x7452bc), in [package:billiards/ui/home/homePage.dart] _HomePageState::menuWidget (0x744684)
    //     0x744918: ldr             x1, [x1, #0x7d0]
    // 0x74491c: r2 = Null
    //     0x74491c: mov             x2, NULL
    // 0x744920: r0 = AllocateClosure()
    //     0x744920: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x744924: mov             x1, x0
    // 0x744928: ldur            x0, [fp, #-0x30]
    // 0x74492c: StoreField: r0->field_13 = r1
    //     0x74492c: stur            w1, [x0, #0x13]
    // 0x744930: ldur            d0, [fp, #-0x58]
    // 0x744934: StoreField: r0->field_1b = d0
    //     0x744934: stur            d0, [x0, #0x1b]
    // 0x744938: ldur            d0, [fp, #-0x60]
    // 0x74493c: StoreField: r0->field_23 = d0
    //     0x74493c: stur            d0, [x0, #0x23]
    // 0x744940: d0 = 80.000000
    //     0x744940: add             x17, PP, #0x20, lsl #12  ; [pp+0x203b8] IMM: double(80) from 0x4054000000000000
    //     0x744944: ldr             d0, [x17, #0x3b8]
    // 0x744948: StoreField: r0->field_2f = d0
    //     0x744948: stur            d0, [x0, #0x2f]
    // 0x74494c: ldur            d1, [fp, #-0x68]
    // 0x744950: StoreField: r0->field_37 = d1
    //     0x744950: stur            d1, [x0, #0x37]
    // 0x744954: r2 = Instance_Direction
    //     0x744954: add             x2, PP, #0x2a, lsl #12  ; [pp+0x2a5f0] Obj!Direction@c45a51
    //     0x744958: ldr             x2, [x2, #0x5f0]
    // 0x74495c: ArrayStore: r0[0] = r2  ; List_4
    //     0x74495c: stur            w2, [x0, #0x17]
    // 0x744960: ldur            d1, [fp, #-0x70]
    // 0x744964: StoreField: r0->field_3f = d1
    //     0x744964: stur            d1, [x0, #0x3f]
    // 0x744968: ldur            x1, [fp, #-0x20]
    // 0x74496c: StoreField: r0->field_2b = r1
    //     0x74496c: stur            w1, [x0, #0x2b]
    // 0x744970: r3 = Instance_MainAxisAlignment
    //     0x744970: add             x3, PP, #0x22, lsl #12  ; [pp+0x22b10] Obj!MainAxisAlignment@c43bb1
    //     0x744974: ldr             x3, [x3, #0xb10]
    // 0x744978: StoreField: r0->field_47 = r3
    //     0x744978: stur            w3, [x0, #0x47]
    // 0x74497c: r1 = <FlexParentData>
    //     0x74497c: add             x1, PP, #0x12, lsl #12  ; [pp+0x12190] TypeArguments: <FlexParentData>
    //     0x744980: ldr             x1, [x1, #0x190]
    // 0x744984: r0 = Expanded()
    //     0x744984: bl              #0x629f88  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x744988: mov             x1, x0
    // 0x74498c: r0 = 1
    //     0x74498c: movz            x0, #0x1
    // 0x744990: stur            x1, [fp, #-0x28]
    // 0x744994: StoreField: r1->field_13 = r0
    //     0x744994: stur            x0, [x1, #0x13]
    // 0x744998: r2 = Instance_FlexFit
    //     0x744998: add             x2, PP, #0x12, lsl #12  ; [pp+0x12198] Obj!FlexFit@c43c91
    //     0x74499c: ldr             x2, [x2, #0x198]
    // 0x7449a0: StoreField: r1->field_1b = r2
    //     0x7449a0: stur            w2, [x1, #0x1b]
    // 0x7449a4: ldur            x3, [fp, #-0x30]
    // 0x7449a8: StoreField: r1->field_b = r3
    //     0x7449a8: stur            w3, [x1, #0xb]
    // 0x7449ac: r3 = LoadStaticField(0x11f8)
    //     0x7449ac: ldr             x3, [THR, #0x68]  ; THR::field_table_values
    //     0x7449b0: ldr             x3, [x3, #0x23f0]
    // 0x7449b4: stur            x3, [fp, #-0x20]
    // 0x7449b8: r0 = Image()
    //     0x7449b8: bl              #0x62a388  ; AllocateImageStub -> Image (size=0x58)
    // 0x7449bc: stur            x0, [fp, #-0x30]
    // 0x7449c0: r16 = "assets/images/nearby_match_icon.png"
    //     0x7449c0: add             x16, PP, #0x30, lsl #12  ; [pp+0x307d8] "assets/images/nearby_match_icon.png"
    //     0x7449c4: ldr             x16, [x16, #0x7d8]
    // 0x7449c8: stp             x16, x0, [SP]
    // 0x7449cc: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x7449cc: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x7449d0: r0 = Image.asset()
    //     0x7449d0: bl              #0x629fc4  ; [package:flutter/src/widgets/image.dart] Image::Image.asset
    // 0x7449d4: r16 = 100
    //     0x7449d4: movz            x16, #0x64
    // 0x7449d8: str             x16, [SP]
    // 0x7449dc: r0 = SizeExtension.w()
    //     0x7449dc: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x7449e0: stur            d0, [fp, #-0x58]
    // 0x7449e4: r16 = 100
    //     0x7449e4: movz            x16, #0x64
    // 0x7449e8: str             x16, [SP]
    // 0x7449ec: r0 = SizeExtension.w()
    //     0x7449ec: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x7449f0: stur            d0, [fp, #-0x60]
    // 0x7449f4: r16 = 160
    //     0x7449f4: movz            x16, #0xa0
    // 0x7449f8: str             x16, [SP]
    // 0x7449fc: r0 = SizeExtension.w()
    //     0x7449fc: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x744a00: stur            d0, [fp, #-0x68]
    // 0x744a04: r16 = 8
    //     0x744a04: movz            x16, #0x8
    // 0x744a08: str             x16, [SP]
    // 0x744a0c: r0 = SizeExtension.w()
    //     0x744a0c: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x744a10: stur            d0, [fp, #-0x70]
    // 0x744a14: r0 = BrnIconButton()
    //     0x744a14: bl              #0x629f94  ; AllocateBrnIconButtonStub -> BrnIconButton (size=0x4c)
    // 0x744a18: mov             x3, x0
    // 0x744a1c: r0 = "附近比赛"
    //     0x744a1c: add             x0, PP, #0x30, lsl #12  ; [pp+0x307e0] "附近比赛"
    //     0x744a20: ldr             x0, [x0, #0x7e0]
    // 0x744a24: stur            x3, [fp, #-0x38]
    // 0x744a28: StoreField: r3->field_b = r0
    //     0x744a28: stur            w0, [x3, #0xb]
    // 0x744a2c: ldur            x0, [fp, #-0x30]
    // 0x744a30: StoreField: r3->field_f = r0
    //     0x744a30: stur            w0, [x3, #0xf]
    // 0x744a34: r1 = Function '<anonymous closure>':.
    //     0x744a34: add             x1, PP, #0x30, lsl #12  ; [pp+0x307e8] AnonymousClosure: (0x7451b8), in [package:billiards/ui/home/homePage.dart] _HomePageState::menuWidget (0x744684)
    //     0x744a38: ldr             x1, [x1, #0x7e8]
    // 0x744a3c: r2 = Null
    //     0x744a3c: mov             x2, NULL
    // 0x744a40: r0 = AllocateClosure()
    //     0x744a40: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x744a44: mov             x1, x0
    // 0x744a48: ldur            x0, [fp, #-0x38]
    // 0x744a4c: StoreField: r0->field_13 = r1
    //     0x744a4c: stur            w1, [x0, #0x13]
    // 0x744a50: ldur            d0, [fp, #-0x58]
    // 0x744a54: StoreField: r0->field_1b = d0
    //     0x744a54: stur            d0, [x0, #0x1b]
    // 0x744a58: ldur            d0, [fp, #-0x60]
    // 0x744a5c: StoreField: r0->field_23 = d0
    //     0x744a5c: stur            d0, [x0, #0x23]
    // 0x744a60: d0 = 80.000000
    //     0x744a60: add             x17, PP, #0x20, lsl #12  ; [pp+0x203b8] IMM: double(80) from 0x4054000000000000
    //     0x744a64: ldr             d0, [x17, #0x3b8]
    // 0x744a68: StoreField: r0->field_2f = d0
    //     0x744a68: stur            d0, [x0, #0x2f]
    // 0x744a6c: ldur            d1, [fp, #-0x68]
    // 0x744a70: StoreField: r0->field_37 = d1
    //     0x744a70: stur            d1, [x0, #0x37]
    // 0x744a74: r2 = Instance_Direction
    //     0x744a74: add             x2, PP, #0x2a, lsl #12  ; [pp+0x2a5f0] Obj!Direction@c45a51
    //     0x744a78: ldr             x2, [x2, #0x5f0]
    // 0x744a7c: ArrayStore: r0[0] = r2  ; List_4
    //     0x744a7c: stur            w2, [x0, #0x17]
    // 0x744a80: ldur            d1, [fp, #-0x70]
    // 0x744a84: StoreField: r0->field_3f = d1
    //     0x744a84: stur            d1, [x0, #0x3f]
    // 0x744a88: ldur            x1, [fp, #-0x20]
    // 0x744a8c: StoreField: r0->field_2b = r1
    //     0x744a8c: stur            w1, [x0, #0x2b]
    // 0x744a90: r3 = Instance_MainAxisAlignment
    //     0x744a90: add             x3, PP, #0x22, lsl #12  ; [pp+0x22b10] Obj!MainAxisAlignment@c43bb1
    //     0x744a94: ldr             x3, [x3, #0xb10]
    // 0x744a98: StoreField: r0->field_47 = r3
    //     0x744a98: stur            w3, [x0, #0x47]
    // 0x744a9c: r1 = <FlexParentData>
    //     0x744a9c: add             x1, PP, #0x12, lsl #12  ; [pp+0x12190] TypeArguments: <FlexParentData>
    //     0x744aa0: ldr             x1, [x1, #0x190]
    // 0x744aa4: r0 = Expanded()
    //     0x744aa4: bl              #0x629f88  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x744aa8: mov             x1, x0
    // 0x744aac: r0 = 1
    //     0x744aac: movz            x0, #0x1
    // 0x744ab0: stur            x1, [fp, #-0x30]
    // 0x744ab4: StoreField: r1->field_13 = r0
    //     0x744ab4: stur            x0, [x1, #0x13]
    // 0x744ab8: r2 = Instance_FlexFit
    //     0x744ab8: add             x2, PP, #0x12, lsl #12  ; [pp+0x12198] Obj!FlexFit@c43c91
    //     0x744abc: ldr             x2, [x2, #0x198]
    // 0x744ac0: StoreField: r1->field_1b = r2
    //     0x744ac0: stur            w2, [x1, #0x1b]
    // 0x744ac4: ldur            x3, [fp, #-0x38]
    // 0x744ac8: StoreField: r1->field_b = r3
    //     0x744ac8: stur            w3, [x1, #0xb]
    // 0x744acc: r3 = LoadStaticField(0x11f8)
    //     0x744acc: ldr             x3, [THR, #0x68]  ; THR::field_table_values
    //     0x744ad0: ldr             x3, [x3, #0x23f0]
    // 0x744ad4: stur            x3, [fp, #-0x20]
    // 0x744ad8: r0 = Image()
    //     0x744ad8: bl              #0x62a388  ; AllocateImageStub -> Image (size=0x58)
    // 0x744adc: stur            x0, [fp, #-0x38]
    // 0x744ae0: r16 = "assets/images/ic_home_assistant.png"
    //     0x744ae0: add             x16, PP, #0x30, lsl #12  ; [pp+0x307f0] "assets/images/ic_home_assistant.png"
    //     0x744ae4: ldr             x16, [x16, #0x7f0]
    // 0x744ae8: stp             x16, x0, [SP]
    // 0x744aec: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x744aec: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x744af0: r0 = Image.asset()
    //     0x744af0: bl              #0x629fc4  ; [package:flutter/src/widgets/image.dart] Image::Image.asset
    // 0x744af4: r16 = 100
    //     0x744af4: movz            x16, #0x64
    // 0x744af8: str             x16, [SP]
    // 0x744afc: r0 = SizeExtension.w()
    //     0x744afc: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x744b00: stur            d0, [fp, #-0x58]
    // 0x744b04: r16 = 100
    //     0x744b04: movz            x16, #0x64
    // 0x744b08: str             x16, [SP]
    // 0x744b0c: r0 = SizeExtension.w()
    //     0x744b0c: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x744b10: stur            d0, [fp, #-0x60]
    // 0x744b14: r16 = 160
    //     0x744b14: movz            x16, #0xa0
    // 0x744b18: str             x16, [SP]
    // 0x744b1c: r0 = SizeExtension.w()
    //     0x744b1c: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x744b20: stur            d0, [fp, #-0x68]
    // 0x744b24: r16 = 8
    //     0x744b24: movz            x16, #0x8
    // 0x744b28: str             x16, [SP]
    // 0x744b2c: r0 = SizeExtension.w()
    //     0x744b2c: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x744b30: stur            d0, [fp, #-0x70]
    // 0x744b34: r0 = BrnIconButton()
    //     0x744b34: bl              #0x629f94  ; AllocateBrnIconButtonStub -> BrnIconButton (size=0x4c)
    // 0x744b38: mov             x3, x0
    // 0x744b3c: r0 = "附近教练"
    //     0x744b3c: add             x0, PP, #0x30, lsl #12  ; [pp+0x307f8] "附近教练"
    //     0x744b40: ldr             x0, [x0, #0x7f8]
    // 0x744b44: stur            x3, [fp, #-0x40]
    // 0x744b48: StoreField: r3->field_b = r0
    //     0x744b48: stur            w0, [x3, #0xb]
    // 0x744b4c: ldur            x0, [fp, #-0x38]
    // 0x744b50: StoreField: r3->field_f = r0
    //     0x744b50: stur            w0, [x3, #0xf]
    // 0x744b54: r1 = Function '<anonymous closure>':.
    //     0x744b54: add             x1, PP, #0x30, lsl #12  ; [pp+0x30800] AnonymousClosure: (0x745158), in [package:billiards/ui/home/homePage.dart] _HomePageState::menuWidget (0x744684)
    //     0x744b58: ldr             x1, [x1, #0x800]
    // 0x744b5c: r2 = Null
    //     0x744b5c: mov             x2, NULL
    // 0x744b60: r0 = AllocateClosure()
    //     0x744b60: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x744b64: mov             x1, x0
    // 0x744b68: ldur            x0, [fp, #-0x40]
    // 0x744b6c: StoreField: r0->field_13 = r1
    //     0x744b6c: stur            w1, [x0, #0x13]
    // 0x744b70: ldur            d0, [fp, #-0x58]
    // 0x744b74: StoreField: r0->field_1b = d0
    //     0x744b74: stur            d0, [x0, #0x1b]
    // 0x744b78: ldur            d0, [fp, #-0x60]
    // 0x744b7c: StoreField: r0->field_23 = d0
    //     0x744b7c: stur            d0, [x0, #0x23]
    // 0x744b80: d0 = 80.000000
    //     0x744b80: add             x17, PP, #0x20, lsl #12  ; [pp+0x203b8] IMM: double(80) from 0x4054000000000000
    //     0x744b84: ldr             d0, [x17, #0x3b8]
    // 0x744b88: StoreField: r0->field_2f = d0
    //     0x744b88: stur            d0, [x0, #0x2f]
    // 0x744b8c: ldur            d1, [fp, #-0x68]
    // 0x744b90: StoreField: r0->field_37 = d1
    //     0x744b90: stur            d1, [x0, #0x37]
    // 0x744b94: r2 = Instance_Direction
    //     0x744b94: add             x2, PP, #0x2a, lsl #12  ; [pp+0x2a5f0] Obj!Direction@c45a51
    //     0x744b98: ldr             x2, [x2, #0x5f0]
    // 0x744b9c: ArrayStore: r0[0] = r2  ; List_4
    //     0x744b9c: stur            w2, [x0, #0x17]
    // 0x744ba0: ldur            d1, [fp, #-0x70]
    // 0x744ba4: StoreField: r0->field_3f = d1
    //     0x744ba4: stur            d1, [x0, #0x3f]
    // 0x744ba8: ldur            x1, [fp, #-0x20]
    // 0x744bac: StoreField: r0->field_2b = r1
    //     0x744bac: stur            w1, [x0, #0x2b]
    // 0x744bb0: r3 = Instance_MainAxisAlignment
    //     0x744bb0: add             x3, PP, #0x22, lsl #12  ; [pp+0x22b10] Obj!MainAxisAlignment@c43bb1
    //     0x744bb4: ldr             x3, [x3, #0xb10]
    // 0x744bb8: StoreField: r0->field_47 = r3
    //     0x744bb8: stur            w3, [x0, #0x47]
    // 0x744bbc: r1 = <FlexParentData>
    //     0x744bbc: add             x1, PP, #0x12, lsl #12  ; [pp+0x12190] TypeArguments: <FlexParentData>
    //     0x744bc0: ldr             x1, [x1, #0x190]
    // 0x744bc4: r0 = Expanded()
    //     0x744bc4: bl              #0x629f88  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x744bc8: mov             x1, x0
    // 0x744bcc: r0 = 1
    //     0x744bcc: movz            x0, #0x1
    // 0x744bd0: stur            x1, [fp, #-0x38]
    // 0x744bd4: StoreField: r1->field_13 = r0
    //     0x744bd4: stur            x0, [x1, #0x13]
    // 0x744bd8: r2 = Instance_FlexFit
    //     0x744bd8: add             x2, PP, #0x12, lsl #12  ; [pp+0x12198] Obj!FlexFit@c43c91
    //     0x744bdc: ldr             x2, [x2, #0x198]
    // 0x744be0: StoreField: r1->field_1b = r2
    //     0x744be0: stur            w2, [x1, #0x1b]
    // 0x744be4: ldur            x3, [fp, #-0x40]
    // 0x744be8: StoreField: r1->field_b = r3
    //     0x744be8: stur            w3, [x1, #0xb]
    // 0x744bec: r3 = LoadStaticField(0x11f8)
    //     0x744bec: ldr             x3, [THR, #0x68]  ; THR::field_table_values
    //     0x744bf0: ldr             x3, [x3, #0x23f0]
    // 0x744bf4: stur            x3, [fp, #-0x20]
    // 0x744bf8: r0 = Image()
    //     0x744bf8: bl              #0x62a388  ; AllocateImageStub -> Image (size=0x58)
    // 0x744bfc: stur            x0, [fp, #-0x40]
    // 0x744c00: r16 = "assets/images/rank_icon.png"
    //     0x744c00: add             x16, PP, #0x30, lsl #12  ; [pp+0x30808] "assets/images/rank_icon.png"
    //     0x744c04: ldr             x16, [x16, #0x808]
    // 0x744c08: stp             x16, x0, [SP]
    // 0x744c0c: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x744c0c: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x744c10: r0 = Image.asset()
    //     0x744c10: bl              #0x629fc4  ; [package:flutter/src/widgets/image.dart] Image::Image.asset
    // 0x744c14: r16 = 100
    //     0x744c14: movz            x16, #0x64
    // 0x744c18: str             x16, [SP]
    // 0x744c1c: r0 = SizeExtension.w()
    //     0x744c1c: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x744c20: stur            d0, [fp, #-0x58]
    // 0x744c24: r16 = 100
    //     0x744c24: movz            x16, #0x64
    // 0x744c28: str             x16, [SP]
    // 0x744c2c: r0 = SizeExtension.w()
    //     0x744c2c: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x744c30: stur            d0, [fp, #-0x60]
    // 0x744c34: r16 = 160
    //     0x744c34: movz            x16, #0xa0
    // 0x744c38: str             x16, [SP]
    // 0x744c3c: r0 = SizeExtension.w()
    //     0x744c3c: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x744c40: stur            d0, [fp, #-0x68]
    // 0x744c44: r16 = 8
    //     0x744c44: movz            x16, #0x8
    // 0x744c48: str             x16, [SP]
    // 0x744c4c: r0 = SizeExtension.w()
    //     0x744c4c: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x744c50: stur            d0, [fp, #-0x70]
    // 0x744c54: r0 = BrnIconButton()
    //     0x744c54: bl              #0x629f94  ; AllocateBrnIconButtonStub -> BrnIconButton (size=0x4c)
    // 0x744c58: mov             x3, x0
    // 0x744c5c: r0 = "排行榜"
    //     0x744c5c: add             x0, PP, #0x30, lsl #12  ; [pp+0x30810] "排行榜"
    //     0x744c60: ldr             x0, [x0, #0x810]
    // 0x744c64: stur            x3, [fp, #-0x48]
    // 0x744c68: StoreField: r3->field_b = r0
    //     0x744c68: stur            w0, [x3, #0xb]
    // 0x744c6c: ldur            x0, [fp, #-0x40]
    // 0x744c70: StoreField: r3->field_f = r0
    //     0x744c70: stur            w0, [x3, #0xf]
    // 0x744c74: r1 = Function '<anonymous closure>':.
    //     0x744c74: add             x1, PP, #0x30, lsl #12  ; [pp+0x30818] AnonymousClosure: (0x7450c8), in [package:billiards/ui/home/homePage.dart] _HomePageState::menuWidget (0x744684)
    //     0x744c78: ldr             x1, [x1, #0x818]
    // 0x744c7c: r2 = Null
    //     0x744c7c: mov             x2, NULL
    // 0x744c80: r0 = AllocateClosure()
    //     0x744c80: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x744c84: mov             x1, x0
    // 0x744c88: ldur            x0, [fp, #-0x48]
    // 0x744c8c: StoreField: r0->field_13 = r1
    //     0x744c8c: stur            w1, [x0, #0x13]
    // 0x744c90: ldur            d0, [fp, #-0x58]
    // 0x744c94: StoreField: r0->field_1b = d0
    //     0x744c94: stur            d0, [x0, #0x1b]
    // 0x744c98: ldur            d0, [fp, #-0x60]
    // 0x744c9c: StoreField: r0->field_23 = d0
    //     0x744c9c: stur            d0, [x0, #0x23]
    // 0x744ca0: d0 = 80.000000
    //     0x744ca0: add             x17, PP, #0x20, lsl #12  ; [pp+0x203b8] IMM: double(80) from 0x4054000000000000
    //     0x744ca4: ldr             d0, [x17, #0x3b8]
    // 0x744ca8: StoreField: r0->field_2f = d0
    //     0x744ca8: stur            d0, [x0, #0x2f]
    // 0x744cac: ldur            d1, [fp, #-0x68]
    // 0x744cb0: StoreField: r0->field_37 = d1
    //     0x744cb0: stur            d1, [x0, #0x37]
    // 0x744cb4: r2 = Instance_Direction
    //     0x744cb4: add             x2, PP, #0x2a, lsl #12  ; [pp+0x2a5f0] Obj!Direction@c45a51
    //     0x744cb8: ldr             x2, [x2, #0x5f0]
    // 0x744cbc: ArrayStore: r0[0] = r2  ; List_4
    //     0x744cbc: stur            w2, [x0, #0x17]
    // 0x744cc0: ldur            d1, [fp, #-0x70]
    // 0x744cc4: StoreField: r0->field_3f = d1
    //     0x744cc4: stur            d1, [x0, #0x3f]
    // 0x744cc8: ldur            x1, [fp, #-0x20]
    // 0x744ccc: StoreField: r0->field_2b = r1
    //     0x744ccc: stur            w1, [x0, #0x2b]
    // 0x744cd0: r3 = Instance_MainAxisAlignment
    //     0x744cd0: add             x3, PP, #0x22, lsl #12  ; [pp+0x22b10] Obj!MainAxisAlignment@c43bb1
    //     0x744cd4: ldr             x3, [x3, #0xb10]
    // 0x744cd8: StoreField: r0->field_47 = r3
    //     0x744cd8: stur            w3, [x0, #0x47]
    // 0x744cdc: r1 = <FlexParentData>
    //     0x744cdc: add             x1, PP, #0x12, lsl #12  ; [pp+0x12190] TypeArguments: <FlexParentData>
    //     0x744ce0: ldr             x1, [x1, #0x190]
    // 0x744ce4: r0 = Expanded()
    //     0x744ce4: bl              #0x629f88  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x744ce8: mov             x1, x0
    // 0x744cec: r0 = 1
    //     0x744cec: movz            x0, #0x1
    // 0x744cf0: stur            x1, [fp, #-0x40]
    // 0x744cf4: StoreField: r1->field_13 = r0
    //     0x744cf4: stur            x0, [x1, #0x13]
    // 0x744cf8: r2 = Instance_FlexFit
    //     0x744cf8: add             x2, PP, #0x12, lsl #12  ; [pp+0x12198] Obj!FlexFit@c43c91
    //     0x744cfc: ldr             x2, [x2, #0x198]
    // 0x744d00: StoreField: r1->field_1b = r2
    //     0x744d00: stur            w2, [x1, #0x1b]
    // 0x744d04: ldur            x3, [fp, #-0x48]
    // 0x744d08: StoreField: r1->field_b = r3
    //     0x744d08: stur            w3, [x1, #0xb]
    // 0x744d0c: r3 = LoadStaticField(0x11f8)
    //     0x744d0c: ldr             x3, [THR, #0x68]  ; THR::field_table_values
    //     0x744d10: ldr             x3, [x3, #0x23f0]
    // 0x744d14: stur            x3, [fp, #-0x20]
    // 0x744d18: r0 = Image()
    //     0x744d18: bl              #0x62a388  ; AllocateImageStub -> Image (size=0x58)
    // 0x744d1c: stur            x0, [fp, #-0x48]
    // 0x744d20: r16 = "assets/images/ic_home_video.png"
    //     0x744d20: add             x16, PP, #0x30, lsl #12  ; [pp+0x30820] "assets/images/ic_home_video.png"
    //     0x744d24: ldr             x16, [x16, #0x820]
    // 0x744d28: stp             x16, x0, [SP]
    // 0x744d2c: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x744d2c: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x744d30: r0 = Image.asset()
    //     0x744d30: bl              #0x629fc4  ; [package:flutter/src/widgets/image.dart] Image::Image.asset
    // 0x744d34: r16 = 100
    //     0x744d34: movz            x16, #0x64
    // 0x744d38: str             x16, [SP]
    // 0x744d3c: r0 = SizeExtension.w()
    //     0x744d3c: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x744d40: stur            d0, [fp, #-0x58]
    // 0x744d44: r16 = 100
    //     0x744d44: movz            x16, #0x64
    // 0x744d48: str             x16, [SP]
    // 0x744d4c: r0 = SizeExtension.w()
    //     0x744d4c: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x744d50: stur            d0, [fp, #-0x60]
    // 0x744d54: r16 = 160
    //     0x744d54: movz            x16, #0xa0
    // 0x744d58: str             x16, [SP]
    // 0x744d5c: r0 = SizeExtension.w()
    //     0x744d5c: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x744d60: stur            d0, [fp, #-0x68]
    // 0x744d64: r16 = 8
    //     0x744d64: movz            x16, #0x8
    // 0x744d68: str             x16, [SP]
    // 0x744d6c: r0 = SizeExtension.w()
    //     0x744d6c: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x744d70: stur            d0, [fp, #-0x70]
    // 0x744d74: r0 = BrnIconButton()
    //     0x744d74: bl              #0x629f94  ; AllocateBrnIconButtonStub -> BrnIconButton (size=0x4c)
    // 0x744d78: mov             x3, x0
    // 0x744d7c: r0 = "精彩视频"
    //     0x744d7c: add             x0, PP, #0x30, lsl #12  ; [pp+0x30828] "精彩视频"
    //     0x744d80: ldr             x0, [x0, #0x828]
    // 0x744d84: stur            x3, [fp, #-0x50]
    // 0x744d88: StoreField: r3->field_b = r0
    //     0x744d88: stur            w0, [x3, #0xb]
    // 0x744d8c: ldur            x0, [fp, #-0x48]
    // 0x744d90: StoreField: r3->field_f = r0
    //     0x744d90: stur            w0, [x3, #0xf]
    // 0x744d94: r1 = Function '<anonymous closure>':.
    //     0x744d94: add             x1, PP, #0x30, lsl #12  ; [pp+0x30830] AnonymousClosure: (0x745050), in [package:billiards/ui/home/homePage.dart] _HomePageState::menuWidget (0x744684)
    //     0x744d98: ldr             x1, [x1, #0x830]
    // 0x744d9c: r2 = Null
    //     0x744d9c: mov             x2, NULL
    // 0x744da0: r0 = AllocateClosure()
    //     0x744da0: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x744da4: mov             x1, x0
    // 0x744da8: ldur            x0, [fp, #-0x50]
    // 0x744dac: StoreField: r0->field_13 = r1
    //     0x744dac: stur            w1, [x0, #0x13]
    // 0x744db0: ldur            d0, [fp, #-0x58]
    // 0x744db4: StoreField: r0->field_1b = d0
    //     0x744db4: stur            d0, [x0, #0x1b]
    // 0x744db8: ldur            d0, [fp, #-0x60]
    // 0x744dbc: StoreField: r0->field_23 = d0
    //     0x744dbc: stur            d0, [x0, #0x23]
    // 0x744dc0: d0 = 80.000000
    //     0x744dc0: add             x17, PP, #0x20, lsl #12  ; [pp+0x203b8] IMM: double(80) from 0x4054000000000000
    //     0x744dc4: ldr             d0, [x17, #0x3b8]
    // 0x744dc8: StoreField: r0->field_2f = d0
    //     0x744dc8: stur            d0, [x0, #0x2f]
    // 0x744dcc: ldur            d0, [fp, #-0x68]
    // 0x744dd0: StoreField: r0->field_37 = d0
    //     0x744dd0: stur            d0, [x0, #0x37]
    // 0x744dd4: r1 = Instance_Direction
    //     0x744dd4: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2a5f0] Obj!Direction@c45a51
    //     0x744dd8: ldr             x1, [x1, #0x5f0]
    // 0x744ddc: ArrayStore: r0[0] = r1  ; List_4
    //     0x744ddc: stur            w1, [x0, #0x17]
    // 0x744de0: ldur            d0, [fp, #-0x70]
    // 0x744de4: StoreField: r0->field_3f = d0
    //     0x744de4: stur            d0, [x0, #0x3f]
    // 0x744de8: ldur            x1, [fp, #-0x20]
    // 0x744dec: StoreField: r0->field_2b = r1
    //     0x744dec: stur            w1, [x0, #0x2b]
    // 0x744df0: r1 = Instance_MainAxisAlignment
    //     0x744df0: add             x1, PP, #0x22, lsl #12  ; [pp+0x22b10] Obj!MainAxisAlignment@c43bb1
    //     0x744df4: ldr             x1, [x1, #0xb10]
    // 0x744df8: StoreField: r0->field_47 = r1
    //     0x744df8: stur            w1, [x0, #0x47]
    // 0x744dfc: r1 = <FlexParentData>
    //     0x744dfc: add             x1, PP, #0x12, lsl #12  ; [pp+0x12190] TypeArguments: <FlexParentData>
    //     0x744e00: ldr             x1, [x1, #0x190]
    // 0x744e04: r0 = Expanded()
    //     0x744e04: bl              #0x629f88  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x744e08: mov             x3, x0
    // 0x744e0c: r0 = 1
    //     0x744e0c: movz            x0, #0x1
    // 0x744e10: stur            x3, [fp, #-0x20]
    // 0x744e14: StoreField: r3->field_13 = r0
    //     0x744e14: stur            x0, [x3, #0x13]
    // 0x744e18: r0 = Instance_FlexFit
    //     0x744e18: add             x0, PP, #0x12, lsl #12  ; [pp+0x12198] Obj!FlexFit@c43c91
    //     0x744e1c: ldr             x0, [x0, #0x198]
    // 0x744e20: StoreField: r3->field_1b = r0
    //     0x744e20: stur            w0, [x3, #0x1b]
    // 0x744e24: ldur            x0, [fp, #-0x50]
    // 0x744e28: StoreField: r3->field_b = r0
    //     0x744e28: stur            w0, [x3, #0xb]
    // 0x744e2c: r1 = Null
    //     0x744e2c: mov             x1, NULL
    // 0x744e30: r2 = 10
    //     0x744e30: movz            x2, #0xa
    // 0x744e34: r0 = AllocateArray()
    //     0x744e34: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x744e38: mov             x2, x0
    // 0x744e3c: ldur            x0, [fp, #-0x28]
    // 0x744e40: stur            x2, [fp, #-0x48]
    // 0x744e44: StoreField: r2->field_f = r0
    //     0x744e44: stur            w0, [x2, #0xf]
    // 0x744e48: ldur            x0, [fp, #-0x30]
    // 0x744e4c: StoreField: r2->field_13 = r0
    //     0x744e4c: stur            w0, [x2, #0x13]
    // 0x744e50: ldur            x0, [fp, #-0x38]
    // 0x744e54: ArrayStore: r2[0] = r0  ; List_4
    //     0x744e54: stur            w0, [x2, #0x17]
    // 0x744e58: ldur            x0, [fp, #-0x40]
    // 0x744e5c: StoreField: r2->field_1b = r0
    //     0x744e5c: stur            w0, [x2, #0x1b]
    // 0x744e60: ldur            x0, [fp, #-0x20]
    // 0x744e64: StoreField: r2->field_1f = r0
    //     0x744e64: stur            w0, [x2, #0x1f]
    // 0x744e68: r1 = <Widget>
    //     0x744e68: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x744e6c: ldr             x1, [x1, #0x410]
    // 0x744e70: r0 = AllocateGrowableArray()
    //     0x744e70: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x744e74: mov             x1, x0
    // 0x744e78: ldur            x0, [fp, #-0x48]
    // 0x744e7c: stur            x1, [fp, #-0x20]
    // 0x744e80: StoreField: r1->field_f = r0
    //     0x744e80: stur            w0, [x1, #0xf]
    // 0x744e84: r0 = 10
    //     0x744e84: movz            x0, #0xa
    // 0x744e88: StoreField: r1->field_b = r0
    //     0x744e88: stur            w0, [x1, #0xb]
    // 0x744e8c: r0 = Row()
    //     0x744e8c: bl              #0x629e50  ; AllocateRowStub -> Row (size=0x30)
    // 0x744e90: mov             x1, x0
    // 0x744e94: r0 = Instance_Axis
    //     0x744e94: ldr             x0, [PP, #0x5d20]  ; [pp+0x5d20] Obj!Axis@c440d1
    // 0x744e98: stur            x1, [fp, #-0x28]
    // 0x744e9c: StoreField: r1->field_f = r0
    //     0x744e9c: stur            w0, [x1, #0xf]
    // 0x744ea0: r0 = Instance_MainAxisAlignment
    //     0x744ea0: add             x0, PP, #0x10, lsl #12  ; [pp+0x10418] Obj!MainAxisAlignment@c43bd1
    //     0x744ea4: ldr             x0, [x0, #0x418]
    // 0x744ea8: StoreField: r1->field_13 = r0
    //     0x744ea8: stur            w0, [x1, #0x13]
    // 0x744eac: r2 = Instance_MainAxisSize
    //     0x744eac: add             x2, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0x744eb0: ldr             x2, [x2, #0x420]
    // 0x744eb4: ArrayStore: r1[0] = r2  ; List_4
    //     0x744eb4: stur            w2, [x1, #0x17]
    // 0x744eb8: r3 = Instance_CrossAxisAlignment
    //     0x744eb8: add             x3, PP, #0x10, lsl #12  ; [pp+0x10428] Obj!CrossAxisAlignment@c43b51
    //     0x744ebc: ldr             x3, [x3, #0x428]
    // 0x744ec0: StoreField: r1->field_1b = r3
    //     0x744ec0: stur            w3, [x1, #0x1b]
    // 0x744ec4: r4 = Instance_VerticalDirection
    //     0x744ec4: add             x4, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0x744ec8: ldr             x4, [x4, #0x430]
    // 0x744ecc: StoreField: r1->field_23 = r4
    //     0x744ecc: stur            w4, [x1, #0x23]
    // 0x744ed0: r5 = Instance_Clip
    //     0x744ed0: add             x5, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x744ed4: ldr             x5, [x5, #0x4a0]
    // 0x744ed8: StoreField: r1->field_2b = r5
    //     0x744ed8: stur            w5, [x1, #0x2b]
    // 0x744edc: ldur            x6, [fp, #-0x20]
    // 0x744ee0: StoreField: r1->field_b = r6
    //     0x744ee0: stur            w6, [x1, #0xb]
    // 0x744ee4: r16 = 16
    //     0x744ee4: movz            x16, #0x10
    // 0x744ee8: str             x16, [SP]
    // 0x744eec: r0 = SizeExtension.w()
    //     0x744eec: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x744ef0: r0 = inline_Allocate_Double()
    //     0x744ef0: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x744ef4: add             x0, x0, #0x10
    //     0x744ef8: cmp             x1, x0
    //     0x744efc: b.ls            #0x745040
    //     0x744f00: str             x0, [THR, #0x50]  ; THR::top
    //     0x744f04: sub             x0, x0, #0xf
    //     0x744f08: movz            x1, #0xd148
    //     0x744f0c: movk            x1, #0x3, lsl #16
    //     0x744f10: stur            x1, [x0, #-1]
    // 0x744f14: StoreField: r0->field_7 = d0
    //     0x744f14: stur            d0, [x0, #7]
    // 0x744f18: stur            x0, [fp, #-0x20]
    // 0x744f1c: r0 = SizedBox()
    //     0x744f1c: bl              #0x622a80  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x744f20: mov             x3, x0
    // 0x744f24: ldur            x0, [fp, #-0x20]
    // 0x744f28: stur            x3, [fp, #-0x30]
    // 0x744f2c: StoreField: r3->field_13 = r0
    //     0x744f2c: stur            w0, [x3, #0x13]
    // 0x744f30: r1 = Null
    //     0x744f30: mov             x1, NULL
    // 0x744f34: r2 = 4
    //     0x744f34: movz            x2, #0x4
    // 0x744f38: r0 = AllocateArray()
    //     0x744f38: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x744f3c: mov             x2, x0
    // 0x744f40: ldur            x0, [fp, #-0x28]
    // 0x744f44: stur            x2, [fp, #-0x20]
    // 0x744f48: StoreField: r2->field_f = r0
    //     0x744f48: stur            w0, [x2, #0xf]
    // 0x744f4c: ldur            x0, [fp, #-0x30]
    // 0x744f50: StoreField: r2->field_13 = r0
    //     0x744f50: stur            w0, [x2, #0x13]
    // 0x744f54: r1 = <Widget>
    //     0x744f54: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x744f58: ldr             x1, [x1, #0x410]
    // 0x744f5c: r0 = AllocateGrowableArray()
    //     0x744f5c: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x744f60: mov             x1, x0
    // 0x744f64: ldur            x0, [fp, #-0x20]
    // 0x744f68: stur            x1, [fp, #-0x28]
    // 0x744f6c: StoreField: r1->field_f = r0
    //     0x744f6c: stur            w0, [x1, #0xf]
    // 0x744f70: r0 = 4
    //     0x744f70: movz            x0, #0x4
    // 0x744f74: StoreField: r1->field_b = r0
    //     0x744f74: stur            w0, [x1, #0xb]
    // 0x744f78: r0 = Column()
    //     0x744f78: bl              #0x629e44  ; AllocateColumnStub -> Column (size=0x30)
    // 0x744f7c: mov             x1, x0
    // 0x744f80: r0 = Instance_Axis
    //     0x744f80: ldr             x0, [PP, #0x5d18]  ; [pp+0x5d18] Obj!Axis@c440f1
    // 0x744f84: stur            x1, [fp, #-0x20]
    // 0x744f88: StoreField: r1->field_f = r0
    //     0x744f88: stur            w0, [x1, #0xf]
    // 0x744f8c: r0 = Instance_MainAxisAlignment
    //     0x744f8c: add             x0, PP, #0x10, lsl #12  ; [pp+0x10418] Obj!MainAxisAlignment@c43bd1
    //     0x744f90: ldr             x0, [x0, #0x418]
    // 0x744f94: StoreField: r1->field_13 = r0
    //     0x744f94: stur            w0, [x1, #0x13]
    // 0x744f98: r0 = Instance_MainAxisSize
    //     0x744f98: add             x0, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0x744f9c: ldr             x0, [x0, #0x420]
    // 0x744fa0: ArrayStore: r1[0] = r0  ; List_4
    //     0x744fa0: stur            w0, [x1, #0x17]
    // 0x744fa4: r0 = Instance_CrossAxisAlignment
    //     0x744fa4: add             x0, PP, #0x10, lsl #12  ; [pp+0x10428] Obj!CrossAxisAlignment@c43b51
    //     0x744fa8: ldr             x0, [x0, #0x428]
    // 0x744fac: StoreField: r1->field_1b = r0
    //     0x744fac: stur            w0, [x1, #0x1b]
    // 0x744fb0: r0 = Instance_VerticalDirection
    //     0x744fb0: add             x0, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0x744fb4: ldr             x0, [x0, #0x430]
    // 0x744fb8: StoreField: r1->field_23 = r0
    //     0x744fb8: stur            w0, [x1, #0x23]
    // 0x744fbc: r0 = Instance_Clip
    //     0x744fbc: add             x0, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x744fc0: ldr             x0, [x0, #0x4a0]
    // 0x744fc4: StoreField: r1->field_2b = r0
    //     0x744fc4: stur            w0, [x1, #0x2b]
    // 0x744fc8: ldur            x0, [fp, #-0x28]
    // 0x744fcc: StoreField: r1->field_b = r0
    //     0x744fcc: stur            w0, [x1, #0xb]
    // 0x744fd0: r0 = Padding()
    //     0x744fd0: bl              #0x6105b0  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x744fd4: mov             x1, x0
    // 0x744fd8: ldur            x0, [fp, #-0x18]
    // 0x744fdc: stur            x1, [fp, #-0x28]
    // 0x744fe0: StoreField: r1->field_f = r0
    //     0x744fe0: stur            w0, [x1, #0xf]
    // 0x744fe4: ldur            x0, [fp, #-0x20]
    // 0x744fe8: StoreField: r1->field_b = r0
    //     0x744fe8: stur            w0, [x1, #0xb]
    // 0x744fec: r0 = Transform()
    //     0x744fec: bl              #0x629e38  ; AllocateTransformStub -> Transform (size=0x24)
    // 0x744ff0: mov             x1, x0
    // 0x744ff4: ldur            x0, [fp, #-0x10]
    // 0x744ff8: stur            x1, [fp, #-0x18]
    // 0x744ffc: StoreField: r1->field_f = r0
    //     0x744ffc: stur            w0, [x1, #0xf]
    // 0x745000: r0 = true
    //     0x745000: add             x0, NULL, #0x20  ; true
    // 0x745004: StoreField: r1->field_1b = r0
    //     0x745004: stur            w0, [x1, #0x1b]
    // 0x745008: ldur            x0, [fp, #-0x28]
    // 0x74500c: StoreField: r1->field_b = r0
    //     0x74500c: stur            w0, [x1, #0xb]
    // 0x745010: r0 = FadeTransition()
    //     0x745010: bl              #0x6112f8  ; AllocateFadeTransitionStub -> FadeTransition (size=0x18)
    // 0x745014: ldur            x1, [fp, #-8]
    // 0x745018: StoreField: r0->field_f = r1
    //     0x745018: stur            w1, [x0, #0xf]
    // 0x74501c: r1 = false
    //     0x74501c: add             x1, NULL, #0x30  ; false
    // 0x745020: StoreField: r0->field_13 = r1
    //     0x745020: stur            w1, [x0, #0x13]
    // 0x745024: ldur            x1, [fp, #-0x18]
    // 0x745028: StoreField: r0->field_b = r1
    //     0x745028: stur            w1, [x0, #0xb]
    // 0x74502c: LeaveFrame
    //     0x74502c: mov             SP, fp
    //     0x745030: ldp             fp, lr, [SP], #0x10
    // 0x745034: ret
    //     0x745034: ret             
    // 0x745038: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x745038: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x74503c: b               #0x74477c
    // 0x745040: SaveReg d0
    //     0x745040: str             q0, [SP, #-0x10]!
    // 0x745044: r0 = AllocateDouble()
    //     0x745044: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x745048: RestoreReg d0
    //     0x745048: ldr             q0, [SP], #0x10
    // 0x74504c: b               #0x744f14
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x745050, size: 0x6c
    // 0x745050: EnterFrame
    //     0x745050: stp             fp, lr, [SP, #-0x10]!
    //     0x745054: mov             fp, SP
    // 0x745058: AllocStack(0x10)
    //     0x745058: sub             SP, SP, #0x10
    // 0x74505c: CheckStackOverflow
    //     0x74505c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x745060: cmp             SP, x16
    //     0x745064: b.ls            #0x7450b4
    // 0x745068: r0 = InitLateStaticField(0x124c) // [package:get/get_core/src/get_main.dart] ::Get
    //     0x745068: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x74506c: ldr             x0, [x0, #0x2498]
    //     0x745070: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x745074: cmp             w0, w16
    //     0x745078: b.ne            #0x745088
    //     0x74507c: add             x2, PP, #0xe, lsl #12  ; [pp+0xefc8] Field <::.Get>: static late final (offset: 0x124c)
    //     0x745080: ldr             x2, [x2, #0xfc8]
    //     0x745084: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x745088: r0 = VideoMainPage()
    //     0x745088: bl              #0x7450bc  ; AllocateVideoMainPageStub -> VideoMainPage (size=0x14)
    // 0x74508c: mov             x1, x0
    // 0x745090: r0 = 1
    //     0x745090: movz            x0, #0x1
    // 0x745094: StoreField: r1->field_b = r0
    //     0x745094: stur            x0, [x1, #0xb]
    // 0x745098: stp             x1, NULL, [SP]
    // 0x74509c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x74509c: ldr             x4, [PP, #0x9c0]  ; [pp+0x9c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x7450a0: r0 = GetNavigation.to()
    //     0x7450a0: bl              #0x62a824  ; [package:get/get_navigation/src/extension_navigation.dart] ::GetNavigation.to
    // 0x7450a4: r0 = Null
    //     0x7450a4: mov             x0, NULL
    // 0x7450a8: LeaveFrame
    //     0x7450a8: mov             SP, fp
    //     0x7450ac: ldp             fp, lr, [SP], #0x10
    // 0x7450b0: ret
    //     0x7450b0: ret             
    // 0x7450b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7450b4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7450b8: b               #0x745068
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x7450c8, size: 0x60
    // 0x7450c8: EnterFrame
    //     0x7450c8: stp             fp, lr, [SP, #-0x10]!
    //     0x7450cc: mov             fp, SP
    // 0x7450d0: AllocStack(0x10)
    //     0x7450d0: sub             SP, SP, #0x10
    // 0x7450d4: CheckStackOverflow
    //     0x7450d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7450d8: cmp             SP, x16
    //     0x7450dc: b.ls            #0x745120
    // 0x7450e0: r0 = InitLateStaticField(0x124c) // [package:get/get_core/src/get_main.dart] ::Get
    //     0x7450e0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7450e4: ldr             x0, [x0, #0x2498]
    //     0x7450e8: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x7450ec: cmp             w0, w16
    //     0x7450f0: b.ne            #0x745100
    //     0x7450f4: add             x2, PP, #0xe, lsl #12  ; [pp+0xefc8] Field <::.Get>: static late final (offset: 0x124c)
    //     0x7450f8: ldr             x2, [x2, #0xfc8]
    //     0x7450fc: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x745100: r0 = RankMainPage()
    //     0x745100: bl              #0x745128  ; AllocateRankMainPageStub -> RankMainPage (size=0xc)
    // 0x745104: stp             x0, NULL, [SP]
    // 0x745108: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x745108: ldr             x4, [PP, #0x9c0]  ; [pp+0x9c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x74510c: r0 = GetNavigation.to()
    //     0x74510c: bl              #0x62a824  ; [package:get/get_navigation/src/extension_navigation.dart] ::GetNavigation.to
    // 0x745110: r0 = Null
    //     0x745110: mov             x0, NULL
    // 0x745114: LeaveFrame
    //     0x745114: mov             SP, fp
    //     0x745118: ldp             fp, lr, [SP], #0x10
    // 0x74511c: ret
    //     0x74511c: ret             
    // 0x745120: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x745120: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x745124: b               #0x7450e0
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x745158, size: 0x60
    // 0x745158: EnterFrame
    //     0x745158: stp             fp, lr, [SP, #-0x10]!
    //     0x74515c: mov             fp, SP
    // 0x745160: AllocStack(0x10)
    //     0x745160: sub             SP, SP, #0x10
    // 0x745164: CheckStackOverflow
    //     0x745164: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x745168: cmp             SP, x16
    //     0x74516c: b.ls            #0x7451b0
    // 0x745170: r0 = InitLateStaticField(0x124c) // [package:get/get_core/src/get_main.dart] ::Get
    //     0x745170: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x745174: ldr             x0, [x0, #0x2498]
    //     0x745178: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x74517c: cmp             w0, w16
    //     0x745180: b.ne            #0x745190
    //     0x745184: add             x2, PP, #0xe, lsl #12  ; [pp+0xefc8] Field <::.Get>: static late final (offset: 0x124c)
    //     0x745188: ldr             x2, [x2, #0xfc8]
    //     0x74518c: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x745190: r0 = NearbyAssistantListPage()
    //     0x745190: bl              #0x68d760  ; AllocateNearbyAssistantListPageStub -> NearbyAssistantListPage (size=0xc)
    // 0x745194: stp             x0, NULL, [SP]
    // 0x745198: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x745198: ldr             x4, [PP, #0x9c0]  ; [pp+0x9c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x74519c: r0 = GetNavigation.to()
    //     0x74519c: bl              #0x62a824  ; [package:get/get_navigation/src/extension_navigation.dart] ::GetNavigation.to
    // 0x7451a0: r0 = Null
    //     0x7451a0: mov             x0, NULL
    // 0x7451a4: LeaveFrame
    //     0x7451a4: mov             SP, fp
    //     0x7451a8: ldp             fp, lr, [SP], #0x10
    // 0x7451ac: ret
    //     0x7451ac: ret             
    // 0x7451b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7451b0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7451b4: b               #0x745170
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x7451b8, size: 0xf8
    // 0x7451b8: EnterFrame
    //     0x7451b8: stp             fp, lr, [SP, #-0x10]!
    //     0x7451bc: mov             fp, SP
    // 0x7451c0: AllocStack(0x20)
    //     0x7451c0: sub             SP, SP, #0x20
    // 0x7451c4: CheckStackOverflow
    //     0x7451c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7451c8: cmp             SP, x16
    //     0x7451cc: b.ls            #0x7452a8
    // 0x7451d0: r1 = Null
    //     0x7451d0: mov             x1, NULL
    // 0x7451d4: r2 = 4
    //     0x7451d4: movz            x2, #0x4
    // 0x7451d8: r0 = AllocateArray()
    //     0x7451d8: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x7451dc: stur            x0, [fp, #-8]
    // 0x7451e0: r17 = "trigger_time"
    //     0x7451e0: add             x17, PP, #0xe, lsl #12  ; [pp+0xe350] "trigger_time"
    //     0x7451e4: ldr             x17, [x17, #0x350]
    // 0x7451e8: StoreField: r0->field_f = r17
    //     0x7451e8: stur            w17, [x0, #0xf]
    // 0x7451ec: r0 = DateTime()
    //     0x7451ec: bl              #0x4f3e54  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0x7451f0: mov             x1, x0
    // 0x7451f4: r0 = false
    //     0x7451f4: add             x0, NULL, #0x30  ; false
    // 0x7451f8: stur            x1, [fp, #-0x10]
    // 0x7451fc: StoreField: r1->field_13 = r0
    //     0x7451fc: stur            w0, [x1, #0x13]
    // 0x745200: r0 = _getCurrentMicros()
    //     0x745200: bl              #0x51ab44  ; [dart:core] DateTime::_getCurrentMicros
    // 0x745204: r1 = LoadInt32Instr(r0)
    //     0x745204: sbfx            x1, x0, #1, #0x1f
    //     0x745208: tbz             w0, #0, #0x745210
    //     0x74520c: ldur            x1, [x0, #7]
    // 0x745210: ldur            x0, [fp, #-0x10]
    // 0x745214: StoreField: r0->field_b = r1
    //     0x745214: stur            x1, [x0, #0xb]
    // 0x745218: str             x0, [SP]
    // 0x74521c: r0 = toString()
    //     0x74521c: bl              #0xae6524  ; [dart:core] DateTime::toString
    // 0x745220: ldur            x1, [fp, #-8]
    // 0x745224: ArrayStore: r1[1] = r0  ; List_4
    //     0x745224: add             x25, x1, #0x13
    //     0x745228: str             w0, [x25]
    //     0x74522c: tbz             w0, #0, #0x745248
    //     0x745230: ldurb           w16, [x1, #-1]
    //     0x745234: ldurb           w17, [x0, #-1]
    //     0x745238: and             x16, x17, x16, lsr #2
    //     0x74523c: tst             x16, HEAP, lsr #32
    //     0x745240: b.eq            #0x745248
    //     0x745244: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x745248: r16 = <String, dynamic>
    //     0x745248: ldr             x16, [PP, #0xd78]  ; [pp+0xd78] TypeArguments: <String, dynamic>
    // 0x74524c: ldur            lr, [fp, #-8]
    // 0x745250: stp             lr, x16, [SP]
    // 0x745254: r0 = Map._fromLiteral()
    //     0x745254: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0x745258: r16 = "home_around_room_button_click"
    //     0x745258: add             x16, PP, #0x30, lsl #12  ; [pp+0x30838] "home_around_room_button_click"
    //     0x74525c: ldr             x16, [x16, #0x838]
    // 0x745260: stp             x0, x16, [SP]
    // 0x745264: r0 = onEvent()
    //     0x745264: bl              #0x6207f0  ; [package:umeng_common_sdk/umeng_common_sdk.dart] UmengCommonSdk::onEvent
    // 0x745268: r0 = InitLateStaticField(0x124c) // [package:get/get_core/src/get_main.dart] ::Get
    //     0x745268: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x74526c: ldr             x0, [x0, #0x2498]
    //     0x745270: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x745274: cmp             w0, w16
    //     0x745278: b.ne            #0x745288
    //     0x74527c: add             x2, PP, #0xe, lsl #12  ; [pp+0xefc8] Field <::.Get>: static late final (offset: 0x124c)
    //     0x745280: ldr             x2, [x2, #0xfc8]
    //     0x745284: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x745288: r0 = NearbyMatchListPage()
    //     0x745288: bl              #0x7452b0  ; AllocateNearbyMatchListPageStub -> NearbyMatchListPage (size=0xc)
    // 0x74528c: stp             x0, NULL, [SP]
    // 0x745290: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x745290: ldr             x4, [PP, #0x9c0]  ; [pp+0x9c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x745294: r0 = GetNavigation.to()
    //     0x745294: bl              #0x62a824  ; [package:get/get_navigation/src/extension_navigation.dart] ::GetNavigation.to
    // 0x745298: r0 = Null
    //     0x745298: mov             x0, NULL
    // 0x74529c: LeaveFrame
    //     0x74529c: mov             SP, fp
    //     0x7452a0: ldp             fp, lr, [SP], #0x10
    // 0x7452a4: ret
    //     0x7452a4: ret             
    // 0x7452a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7452a8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7452ac: b               #0x7451d0
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x7452bc, size: 0x104
    // 0x7452bc: EnterFrame
    //     0x7452bc: stp             fp, lr, [SP, #-0x10]!
    //     0x7452c0: mov             fp, SP
    // 0x7452c4: AllocStack(0x20)
    //     0x7452c4: sub             SP, SP, #0x20
    // 0x7452c8: CheckStackOverflow
    //     0x7452c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7452cc: cmp             SP, x16
    //     0x7452d0: b.ls            #0x7453b8
    // 0x7452d4: r1 = Null
    //     0x7452d4: mov             x1, NULL
    // 0x7452d8: r2 = 4
    //     0x7452d8: movz            x2, #0x4
    // 0x7452dc: r0 = AllocateArray()
    //     0x7452dc: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x7452e0: stur            x0, [fp, #-8]
    // 0x7452e4: r17 = "trigger_time"
    //     0x7452e4: add             x17, PP, #0xe, lsl #12  ; [pp+0xe350] "trigger_time"
    //     0x7452e8: ldr             x17, [x17, #0x350]
    // 0x7452ec: StoreField: r0->field_f = r17
    //     0x7452ec: stur            w17, [x0, #0xf]
    // 0x7452f0: r0 = DateTime()
    //     0x7452f0: bl              #0x4f3e54  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0x7452f4: mov             x1, x0
    // 0x7452f8: r0 = false
    //     0x7452f8: add             x0, NULL, #0x30  ; false
    // 0x7452fc: stur            x1, [fp, #-0x10]
    // 0x745300: StoreField: r1->field_13 = r0
    //     0x745300: stur            w0, [x1, #0x13]
    // 0x745304: r0 = _getCurrentMicros()
    //     0x745304: bl              #0x51ab44  ; [dart:core] DateTime::_getCurrentMicros
    // 0x745308: r1 = LoadInt32Instr(r0)
    //     0x745308: sbfx            x1, x0, #1, #0x1f
    //     0x74530c: tbz             w0, #0, #0x745314
    //     0x745310: ldur            x1, [x0, #7]
    // 0x745314: ldur            x0, [fp, #-0x10]
    // 0x745318: StoreField: r0->field_b = r1
    //     0x745318: stur            x1, [x0, #0xb]
    // 0x74531c: str             x0, [SP]
    // 0x745320: r0 = toString()
    //     0x745320: bl              #0xae6524  ; [dart:core] DateTime::toString
    // 0x745324: ldur            x1, [fp, #-8]
    // 0x745328: ArrayStore: r1[1] = r0  ; List_4
    //     0x745328: add             x25, x1, #0x13
    //     0x74532c: str             w0, [x25]
    //     0x745330: tbz             w0, #0, #0x74534c
    //     0x745334: ldurb           w16, [x1, #-1]
    //     0x745338: ldurb           w17, [x0, #-1]
    //     0x74533c: and             x16, x17, x16, lsr #2
    //     0x745340: tst             x16, HEAP, lsr #32
    //     0x745344: b.eq            #0x74534c
    //     0x745348: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x74534c: r16 = <String, dynamic>
    //     0x74534c: ldr             x16, [PP, #0xd78]  ; [pp+0xd78] TypeArguments: <String, dynamic>
    // 0x745350: ldur            lr, [fp, #-8]
    // 0x745354: stp             lr, x16, [SP]
    // 0x745358: r0 = Map._fromLiteral()
    //     0x745358: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0x74535c: r16 = "home_around_room_button_click"
    //     0x74535c: add             x16, PP, #0x30, lsl #12  ; [pp+0x30838] "home_around_room_button_click"
    //     0x745360: ldr             x16, [x16, #0x838]
    // 0x745364: stp             x0, x16, [SP]
    // 0x745368: r0 = onEvent()
    //     0x745368: bl              #0x6207f0  ; [package:umeng_common_sdk/umeng_common_sdk.dart] UmengCommonSdk::onEvent
    // 0x74536c: r0 = InitLateStaticField(0x124c) // [package:get/get_core/src/get_main.dart] ::Get
    //     0x74536c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x745370: ldr             x0, [x0, #0x2498]
    //     0x745374: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x745378: cmp             w0, w16
    //     0x74537c: b.ne            #0x74538c
    //     0x745380: add             x2, PP, #0xe, lsl #12  ; [pp+0xefc8] Field <::.Get>: static late final (offset: 0x124c)
    //     0x745384: ldr             x2, [x2, #0xfc8]
    //     0x745388: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x74538c: r0 = NearbyBilliardsMerchantPage()
    //     0x74538c: bl              #0x62a560  ; AllocateNearbyBilliardsMerchantPageStub -> NearbyBilliardsMerchantPage (size=0x14)
    // 0x745390: mov             x1, x0
    // 0x745394: r0 = 0
    //     0x745394: movz            x0, #0
    // 0x745398: StoreField: r1->field_b = r0
    //     0x745398: stur            x0, [x1, #0xb]
    // 0x74539c: stp             x1, NULL, [SP]
    // 0x7453a0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x7453a0: ldr             x4, [PP, #0x9c0]  ; [pp+0x9c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x7453a4: r0 = GetNavigation.to()
    //     0x7453a4: bl              #0x62a824  ; [package:get/get_navigation/src/extension_navigation.dart] ::GetNavigation.to
    // 0x7453a8: r0 = Null
    //     0x7453a8: mov             x0, NULL
    // 0x7453ac: LeaveFrame
    //     0x7453ac: mov             SP, fp
    //     0x7453b0: ldp             fp, lr, [SP], #0x10
    // 0x7453b4: ret
    //     0x7453b4: ret             
    // 0x7453b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7453b8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7453bc: b               #0x7452d4
  }
  [closure] Widget <anonymous closure>(dynamic, BuildContext, List<Match>, Widget?) {
    // ** addr: 0x7453f0, size: 0x124
    // 0x7453f0: EnterFrame
    //     0x7453f0: stp             fp, lr, [SP, #-0x10]!
    //     0x7453f4: mov             fp, SP
    // 0x7453f8: AllocStack(0x38)
    //     0x7453f8: sub             SP, SP, #0x38
    // 0x7453fc: SetupParameters()
    //     0x7453fc: ldr             x0, [fp, #0x28]
    //     0x745400: ldur            w1, [x0, #0x17]
    //     0x745404: add             x1, x1, HEAP, lsl #32
    //     0x745408: stur            x1, [fp, #-8]
    // 0x74540c: CheckStackOverflow
    //     0x74540c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x745410: cmp             SP, x16
    //     0x745414: b.ls            #0x745504
    // 0x745418: ldr             x2, [fp, #0x18]
    // 0x74541c: r0 = LoadClassIdInstr(r2)
    //     0x74541c: ldur            x0, [x2, #-1]
    //     0x745420: ubfx            x0, x0, #0xc, #0x14
    // 0x745424: str             x2, [SP]
    // 0x745428: r0 = GDT[cid_x0 + 0x106bb]()
    //     0x745428: movz            x17, #0x6bb
    //     0x74542c: movk            x17, #0x1, lsl #16
    //     0x745430: add             lr, x0, x17
    //     0x745434: ldr             lr, [x21, lr, lsl #3]
    //     0x745438: blr             lr
    // 0x74543c: tbnz            w0, #4, #0x745454
    // 0x745440: r0 = Instance_SizedBox
    //     0x745440: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1cd50] Obj!SizedBox@c37c31
    //     0x745444: ldr             x0, [x0, #0xd50]
    // 0x745448: LeaveFrame
    //     0x745448: mov             SP, fp
    //     0x74544c: ldp             fp, lr, [SP], #0x10
    // 0x745450: ret
    //     0x745450: ret             
    // 0x745454: ldur            x0, [fp, #-8]
    // 0x745458: LoadField: r2 = r0->field_f
    //     0x745458: ldur            w2, [x0, #0xf]
    // 0x74545c: DecompressPointer r2
    //     0x74545c: add             x2, x2, HEAP, lsl #32
    // 0x745460: stur            x2, [fp, #-0x10]
    // 0x745464: r1 = <double>
    //     0x745464: ldr             x1, [PP, #0xf90]  ; [pp+0xf90] TypeArguments: <double>
    // 0x745468: r0 = Tween()
    //     0x745468: bl              #0x611a3c  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0x74546c: mov             x2, x0
    // 0x745470: r0 = 0.000000
    //     0x745470: ldr             x0, [PP, #0x5c38]  ; [pp+0x5c38] 0
    // 0x745474: stur            x2, [fp, #-0x18]
    // 0x745478: StoreField: r2->field_b = r0
    //     0x745478: stur            w0, [x2, #0xb]
    // 0x74547c: r0 = 1.000000
    //     0x74547c: ldr             x0, [PP, #0x5c50]  ; [pp+0x5c50] 1
    // 0x745480: StoreField: r2->field_f = r0
    //     0x745480: stur            w0, [x2, #0xf]
    // 0x745484: ldur            x0, [fp, #-0x10]
    // 0x745488: LoadField: r1 = r0->field_b
    //     0x745488: ldur            w1, [x0, #0xb]
    // 0x74548c: DecompressPointer r1
    //     0x74548c: add             x1, x1, HEAP, lsl #32
    // 0x745490: cmp             w1, NULL
    // 0x745494: b.eq            #0x74550c
    // 0x745498: LoadField: r3 = r1->field_b
    //     0x745498: ldur            w3, [x1, #0xb]
    // 0x74549c: DecompressPointer r3
    //     0x74549c: add             x3, x3, HEAP, lsl #32
    // 0x7454a0: stur            x3, [fp, #-8]
    // 0x7454a4: cmp             w3, NULL
    // 0x7454a8: b.eq            #0x745510
    // 0x7454ac: r1 = <double>
    //     0x7454ac: ldr             x1, [PP, #0xf90]  ; [pp+0xf90] TypeArguments: <double>
    // 0x7454b0: r0 = CurvedAnimation()
    //     0x7454b0: bl              #0x611528  ; AllocateCurvedAnimationStub -> CurvedAnimation (size=0x1c)
    // 0x7454b4: stur            x0, [fp, #-0x20]
    // 0x7454b8: r16 = Instance_Interval
    //     0x7454b8: add             x16, PP, #0x30, lsl #12  ; [pp+0x305d0] Obj!Interval@c38ef1
    //     0x7454bc: ldr             x16, [x16, #0x5d0]
    // 0x7454c0: stp             x16, x0, [SP, #8]
    // 0x7454c4: ldur            x16, [fp, #-8]
    // 0x7454c8: str             x16, [SP]
    // 0x7454cc: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x7454cc: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x7454d0: r0 = CurvedAnimation()
    //     0x7454d0: bl              #0x611304  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::CurvedAnimation
    // 0x7454d4: ldur            x16, [fp, #-0x18]
    // 0x7454d8: ldur            lr, [fp, #-0x20]
    // 0x7454dc: stp             lr, x16, [SP]
    // 0x7454e0: r0 = animate()
    //     0x7454e0: bl              #0x606d94  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0x7454e4: ldur            x16, [fp, #-0x10]
    // 0x7454e8: stp             x0, x16, [SP, #8]
    // 0x7454ec: ldr             x16, [fp, #0x18]
    // 0x7454f0: str             x16, [SP]
    // 0x7454f4: r0 = matchWidget()
    //     0x7454f4: bl              #0x745514  ; [package:billiards/ui/home/homePage.dart] _HomePageState::matchWidget
    // 0x7454f8: LeaveFrame
    //     0x7454f8: mov             SP, fp
    //     0x7454fc: ldp             fp, lr, [SP], #0x10
    // 0x745500: ret
    //     0x745500: ret             
    // 0x745504: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x745504: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x745508: b               #0x745418
    // 0x74550c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x74550c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x745510: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x745510: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ matchWidget(/* No info */) {
    // ** addr: 0x745514, size: 0xdc
    // 0x745514: EnterFrame
    //     0x745514: stp             fp, lr, [SP, #-0x10]!
    //     0x745518: mov             fp, SP
    // 0x74551c: AllocStack(0x18)
    //     0x74551c: sub             SP, SP, #0x18
    // 0x745520: CheckStackOverflow
    //     0x745520: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x745524: cmp             SP, x16
    //     0x745528: b.ls            #0x7455d8
    // 0x74552c: r1 = 2
    //     0x74552c: movz            x1, #0x2
    // 0x745530: r0 = AllocateContext()
    //     0x745530: bl              #0xc5def4  ; AllocateContextStub
    // 0x745534: mov             x1, x0
    // 0x745538: ldr             x0, [fp, #0x18]
    // 0x74553c: stur            x1, [fp, #-8]
    // 0x745540: StoreField: r1->field_f = r0
    //     0x745540: stur            w0, [x1, #0xf]
    // 0x745544: ldr             x0, [fp, #0x10]
    // 0x745548: StoreField: r1->field_13 = r0
    //     0x745548: stur            w0, [x1, #0x13]
    // 0x74554c: ldr             x0, [fp, #0x20]
    // 0x745550: LoadField: r2 = r0->field_b
    //     0x745550: ldur            w2, [x0, #0xb]
    // 0x745554: DecompressPointer r2
    //     0x745554: add             x2, x2, HEAP, lsl #32
    // 0x745558: cmp             w2, NULL
    // 0x74555c: b.eq            #0x7455e0
    // 0x745560: LoadField: r3 = r2->field_b
    //     0x745560: ldur            w3, [x2, #0xb]
    // 0x745564: DecompressPointer r3
    //     0x745564: add             x3, x3, HEAP, lsl #32
    // 0x745568: cmp             w3, NULL
    // 0x74556c: b.eq            #0x7455e4
    // 0x745570: str             x3, [SP]
    // 0x745574: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x745574: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x745578: r0 = forward()
    //     0x745578: bl              #0x5d86fc  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::forward
    // 0x74557c: ldr             x0, [fp, #0x20]
    // 0x745580: LoadField: r1 = r0->field_b
    //     0x745580: ldur            w1, [x0, #0xb]
    // 0x745584: DecompressPointer r1
    //     0x745584: add             x1, x1, HEAP, lsl #32
    // 0x745588: cmp             w1, NULL
    // 0x74558c: b.eq            #0x7455e8
    // 0x745590: LoadField: r0 = r1->field_b
    //     0x745590: ldur            w0, [x1, #0xb]
    // 0x745594: DecompressPointer r0
    //     0x745594: add             x0, x0, HEAP, lsl #32
    // 0x745598: stur            x0, [fp, #-0x10]
    // 0x74559c: cmp             w0, NULL
    // 0x7455a0: b.eq            #0x7455ec
    // 0x7455a4: ldur            x2, [fp, #-8]
    // 0x7455a8: r1 = Function '<anonymous closure>':.
    //     0x7455a8: add             x1, PP, #0x30, lsl #12  ; [pp+0x305d8] AnonymousClosure: (0x7455f0), in [package:billiards/ui/home/homePage.dart] _HomePageState::matchWidget (0x745514)
    //     0x7455ac: ldr             x1, [x1, #0x5d8]
    // 0x7455b0: r0 = AllocateClosure()
    //     0x7455b0: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x7455b4: stur            x0, [fp, #-8]
    // 0x7455b8: r0 = AnimatedBuilder()
    //     0x7455b8: bl              #0x62a7f4  ; AllocateAnimatedBuilderStub -> AnimatedBuilder (size=0x18)
    // 0x7455bc: ldur            x1, [fp, #-8]
    // 0x7455c0: StoreField: r0->field_f = r1
    //     0x7455c0: stur            w1, [x0, #0xf]
    // 0x7455c4: ldur            x1, [fp, #-0x10]
    // 0x7455c8: StoreField: r0->field_b = r1
    //     0x7455c8: stur            w1, [x0, #0xb]
    // 0x7455cc: LeaveFrame
    //     0x7455cc: mov             SP, fp
    //     0x7455d0: ldp             fp, lr, [SP], #0x10
    // 0x7455d4: ret
    //     0x7455d4: ret             
    // 0x7455d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7455d8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7455dc: b               #0x74552c
    // 0x7455e0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7455e0: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7455e4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7455e4: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7455e8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7455e8: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7455ec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7455ec: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] FadeTransition <anonymous closure>(dynamic, BuildContext, Widget?) {
    // ** addr: 0x7455f0, size: 0x704
    // 0x7455f0: EnterFrame
    //     0x7455f0: stp             fp, lr, [SP, #-0x10]!
    //     0x7455f4: mov             fp, SP
    // 0x7455f8: AllocStack(0xb0)
    //     0x7455f8: sub             SP, SP, #0xb0
    // 0x7455fc: SetupParameters()
    //     0x7455fc: ldr             x0, [fp, #0x20]
    //     0x745600: ldur            w1, [x0, #0x17]
    //     0x745604: add             x1, x1, HEAP, lsl #32
    //     0x745608: stur            x1, [fp, #-0x10]
    // 0x74560c: CheckStackOverflow
    //     0x74560c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x745610: cmp             SP, x16
    //     0x745614: b.ls            #0x745ca8
    // 0x745618: LoadField: r2 = r1->field_f
    //     0x745618: ldur            w2, [x1, #0xf]
    // 0x74561c: DecompressPointer r2
    //     0x74561c: add             x2, x2, HEAP, lsl #32
    // 0x745620: stur            x2, [fp, #-8]
    // 0x745624: LoadField: r0 = r2->field_f
    //     0x745624: ldur            w0, [x2, #0xf]
    // 0x745628: DecompressPointer r0
    //     0x745628: add             x0, x0, HEAP, lsl #32
    // 0x74562c: LoadField: r3 = r2->field_b
    //     0x74562c: ldur            w3, [x2, #0xb]
    // 0x745630: DecompressPointer r3
    //     0x745630: add             x3, x3, HEAP, lsl #32
    // 0x745634: r4 = LoadClassIdInstr(r0)
    //     0x745634: ldur            x4, [x0, #-1]
    //     0x745638: ubfx            x4, x4, #0xc, #0x14
    // 0x74563c: stp             x3, x0, [SP]
    // 0x745640: mov             x0, x4
    // 0x745644: r0 = GDT[cid_x0 + 0x8f1]()
    //     0x745644: add             lr, x0, #0x8f1
    //     0x745648: ldr             lr, [x21, lr, lsl #3]
    //     0x74564c: blr             lr
    // 0x745650: mov             x3, x0
    // 0x745654: r2 = Null
    //     0x745654: mov             x2, NULL
    // 0x745658: r1 = Null
    //     0x745658: mov             x1, NULL
    // 0x74565c: stur            x3, [fp, #-0x18]
    // 0x745660: branchIfSmi(r0, 0x745688)
    //     0x745660: tbz             w0, #0, #0x745688
    // 0x745664: r4 = LoadClassIdInstr(r0)
    //     0x745664: ldur            x4, [x0, #-1]
    //     0x745668: ubfx            x4, x4, #0xc, #0x14
    // 0x74566c: sub             x4, x4, #0x3b
    // 0x745670: cmp             x4, #2
    // 0x745674: b.ls            #0x745688
    // 0x745678: r8 = num
    //     0x745678: ldr             x8, [PP, #0xb80]  ; [pp+0xb80] Type: num
    // 0x74567c: r3 = Null
    //     0x74567c: add             x3, PP, #0x30, lsl #12  ; [pp+0x305e0] Null
    //     0x745680: ldr             x3, [x3, #0x5e0]
    // 0x745684: r0 = num()
    //     0x745684: bl              #0xc64b2c  ; IsType_num_Stub
    // 0x745688: r16 = 1.000000
    //     0x745688: ldr             x16, [PP, #0x5c50]  ; [pp+0x5c50] 1
    // 0x74568c: ldur            lr, [fp, #-0x18]
    // 0x745690: stp             lr, x16, [SP]
    // 0x745694: r0 = -()
    //     0x745694: bl              #0xc59d7c  ; [dart:core] _Double::-
    // 0x745698: LoadField: d0 = r0->field_7
    //     0x745698: ldur            d0, [x0, #7]
    // 0x74569c: d1 = 30.000000
    //     0x74569c: fmov            d1, #30.00000000
    // 0x7456a0: fmul            d2, d1, d0
    // 0x7456a4: stp             xzr, NULL, [SP, #0x10]
    // 0x7456a8: str             d2, [SP, #8]
    // 0x7456ac: str             xzr, [SP]
    // 0x7456b0: r0 = Matrix4.translationValues()
    //     0x7456b0: bl              #0x59db30  ; [package:vector_math/vector_math_64.dart] Matrix4::Matrix4.translationValues
    // 0x7456b4: stur            x0, [fp, #-0x18]
    // 0x7456b8: r16 = 76
    //     0x7456b8: movz            x16, #0x4c
    // 0x7456bc: str             x16, [SP]
    // 0x7456c0: r0 = SizeExtension.w()
    //     0x7456c0: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x7456c4: stur            d0, [fp, #-0x58]
    // 0x7456c8: r16 = 30
    //     0x7456c8: movz            x16, #0x1e
    // 0x7456cc: str             x16, [SP]
    // 0x7456d0: r0 = SizeExtension.w()
    //     0x7456d0: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x7456d4: stur            d0, [fp, #-0x60]
    // 0x7456d8: r16 = 30
    //     0x7456d8: movz            x16, #0x1e
    // 0x7456dc: str             x16, [SP]
    // 0x7456e0: r0 = SizeExtension.w()
    //     0x7456e0: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x7456e4: stur            d0, [fp, #-0x68]
    // 0x7456e8: r16 = 16
    //     0x7456e8: movz            x16, #0x10
    // 0x7456ec: str             x16, [SP]
    // 0x7456f0: r0 = SizeExtension.w()
    //     0x7456f0: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x7456f4: stur            d0, [fp, #-0x70]
    // 0x7456f8: r16 = 16
    //     0x7456f8: movz            x16, #0x10
    // 0x7456fc: str             x16, [SP]
    // 0x745700: r0 = SizeExtension.w()
    //     0x745700: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x745704: stur            d0, [fp, #-0x78]
    // 0x745708: r0 = EdgeInsets()
    //     0x745708: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x74570c: ldur            d0, [fp, #-0x60]
    // 0x745710: stur            x0, [fp, #-0x20]
    // 0x745714: StoreField: r0->field_7 = d0
    //     0x745714: stur            d0, [x0, #7]
    // 0x745718: ldur            d0, [fp, #-0x78]
    // 0x74571c: StoreField: r0->field_f = d0
    //     0x74571c: stur            d0, [x0, #0xf]
    // 0x745720: ldur            d0, [fp, #-0x68]
    // 0x745724: ArrayStore: r0[0] = d0  ; List_8
    //     0x745724: stur            d0, [x0, #0x17]
    // 0x745728: ldur            d0, [fp, #-0x70]
    // 0x74572c: StoreField: r0->field_1f = d0
    //     0x74572c: stur            d0, [x0, #0x1f]
    // 0x745730: r16 = 24
    //     0x745730: movz            x16, #0x18
    // 0x745734: str             x16, [SP]
    // 0x745738: r0 = SizeExtension.w()
    //     0x745738: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x74573c: stur            d0, [fp, #-0x60]
    // 0x745740: r0 = EdgeInsets()
    //     0x745740: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x745744: ldur            d0, [fp, #-0x60]
    // 0x745748: stur            x0, [fp, #-0x28]
    // 0x74574c: StoreField: r0->field_7 = d0
    //     0x74574c: stur            d0, [x0, #7]
    // 0x745750: d0 = 0.000000
    //     0x745750: eor             v0.16b, v0.16b, v0.16b
    // 0x745754: StoreField: r0->field_f = d0
    //     0x745754: stur            d0, [x0, #0xf]
    // 0x745758: ArrayStore: r0[0] = d0  ; List_8
    //     0x745758: stur            d0, [x0, #0x17]
    // 0x74575c: StoreField: r0->field_1f = d0
    //     0x74575c: stur            d0, [x0, #0x1f]
    // 0x745760: r0 = InitLateStaticField(0x1200) // [package:billiards/style/koAppTheme.dart] TextStyles::style_W_B_16
    //     0x745760: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x745764: ldr             x0, [x0, #0x2400]
    //     0x745768: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x74576c: cmp             w0, w16
    //     0x745770: b.ne            #0x745780
    //     0x745774: add             x2, PP, #0x13, lsl #12  ; [pp+0x13b78] Field <TextStyles.style_W_B_16>: static late (offset: 0x1200)
    //     0x745778: ldr             x2, [x2, #0xb78]
    //     0x74577c: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0x745780: stur            x0, [fp, #-0x30]
    // 0x745784: r0 = Text()
    //     0x745784: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0x745788: mov             x1, x0
    // 0x74578c: r0 = "推荐比赛"
    //     0x74578c: add             x0, PP, #0x30, lsl #12  ; [pp+0x305f0] "推荐比赛"
    //     0x745790: ldr             x0, [x0, #0x5f0]
    // 0x745794: stur            x1, [fp, #-0x38]
    // 0x745798: StoreField: r1->field_b = r0
    //     0x745798: stur            w0, [x1, #0xb]
    // 0x74579c: ldur            x0, [fp, #-0x30]
    // 0x7457a0: StoreField: r1->field_13 = r0
    //     0x7457a0: stur            w0, [x1, #0x13]
    // 0x7457a4: r16 = 16
    //     0x7457a4: movz            x16, #0x10
    // 0x7457a8: str             x16, [SP]
    // 0x7457ac: r0 = SizeExtension.w()
    //     0x7457ac: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x7457b0: stur            d0, [fp, #-0x60]
    // 0x7457b4: r16 = 14
    //     0x7457b4: movz            x16, #0xe
    // 0x7457b8: str             x16, [SP]
    // 0x7457bc: r0 = SizeExtension.w()
    //     0x7457bc: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x7457c0: stur            d0, [fp, #-0x68]
    // 0x7457c4: r0 = EdgeInsets()
    //     0x7457c4: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x7457c8: ldur            d0, [fp, #-0x60]
    // 0x7457cc: stur            x0, [fp, #-0x30]
    // 0x7457d0: StoreField: r0->field_7 = d0
    //     0x7457d0: stur            d0, [x0, #7]
    // 0x7457d4: ldur            d0, [fp, #-0x68]
    // 0x7457d8: StoreField: r0->field_f = d0
    //     0x7457d8: stur            d0, [x0, #0xf]
    // 0x7457dc: d0 = 0.000000
    //     0x7457dc: eor             v0.16b, v0.16b, v0.16b
    // 0x7457e0: ArrayStore: r0[0] = d0  ; List_8
    //     0x7457e0: stur            d0, [x0, #0x17]
    // 0x7457e4: StoreField: r0->field_1f = d0
    //     0x7457e4: stur            d0, [x0, #0x1f]
    // 0x7457e8: r0 = InitLateStaticField(0x120c) // [package:billiards/style/koAppTheme.dart] TextStyles::style_W_M_10
    //     0x7457e8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7457ec: ldr             x0, [x0, #0x2418]
    //     0x7457f0: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x7457f4: cmp             w0, w16
    //     0x7457f8: b.ne            #0x745808
    //     0x7457fc: add             x2, PP, #0x28, lsl #12  ; [pp+0x28ec0] Field <TextStyles.style_W_M_10>: static late (offset: 0x120c)
    //     0x745800: ldr             x2, [x2, #0xec0]
    //     0x745804: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0x745808: stur            x0, [fp, #-0x40]
    // 0x74580c: r0 = Text()
    //     0x74580c: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0x745810: mov             x1, x0
    // 0x745814: r0 = "COMPETITION"
    //     0x745814: add             x0, PP, #0x30, lsl #12  ; [pp+0x305f8] "COMPETITION"
    //     0x745818: ldr             x0, [x0, #0x5f8]
    // 0x74581c: stur            x1, [fp, #-0x48]
    // 0x745820: StoreField: r1->field_b = r0
    //     0x745820: stur            w0, [x1, #0xb]
    // 0x745824: ldur            x0, [fp, #-0x40]
    // 0x745828: StoreField: r1->field_13 = r0
    //     0x745828: stur            w0, [x1, #0x13]
    // 0x74582c: r0 = Container()
    //     0x74582c: bl              #0x623e4c  ; AllocateContainerStub -> Container (size=0x38)
    // 0x745830: stur            x0, [fp, #-0x40]
    // 0x745834: ldur            x16, [fp, #-0x30]
    // 0x745838: stp             x16, x0, [SP, #8]
    // 0x74583c: ldur            x16, [fp, #-0x48]
    // 0x745840: str             x16, [SP]
    // 0x745844: r4 = const [0, 0x3, 0x3, 0x1, child, 0x2, margin, 0x1, null]
    //     0x745844: add             x4, PP, #0x12, lsl #12  ; [pp+0x12868] List(9) [0, 0x3, 0x3, 0x1, "child", 0x2, "margin", 0x1, Null]
    //     0x745848: ldr             x4, [x4, #0x868]
    // 0x74584c: r0 = Container()
    //     0x74584c: bl              #0x6236e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x745850: r0 = InitLateStaticField(0x1214) // [package:billiards/style/koAppTheme.dart] TextStyles::style_W_M_12
    //     0x745850: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x745854: ldr             x0, [x0, #0x2428]
    //     0x745858: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x74585c: cmp             w0, w16
    //     0x745860: b.ne            #0x745870
    //     0x745864: add             x2, PP, #0x13, lsl #12  ; [pp+0x13ba0] Field <TextStyles.style_W_M_12>: static late (offset: 0x1214)
    //     0x745868: ldr             x2, [x2, #0xba0]
    //     0x74586c: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0x745870: stur            x0, [fp, #-0x30]
    // 0x745874: r16 = 20
    //     0x745874: movz            x16, #0x14
    // 0x745878: str             x16, [SP]
    // 0x74587c: r0 = SizeExtension.w()
    //     0x74587c: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x745880: stur            d0, [fp, #-0x60]
    // 0x745884: r0 = Icon()
    //     0x745884: bl              #0x66e590  ; AllocateIconStub -> Icon (size=0x34)
    // 0x745888: mov             x1, x0
    // 0x74588c: r0 = Instance_IconData
    //     0x74588c: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d270] Obj!IconData@c2c1b1
    //     0x745890: ldr             x0, [x0, #0x270]
    // 0x745894: stur            x1, [fp, #-0x48]
    // 0x745898: StoreField: r1->field_b = r0
    //     0x745898: stur            w0, [x1, #0xb]
    // 0x74589c: ldur            d0, [fp, #-0x60]
    // 0x7458a0: r0 = inline_Allocate_Double()
    //     0x7458a0: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x7458a4: add             x0, x0, #0x10
    //     0x7458a8: cmp             x2, x0
    //     0x7458ac: b.ls            #0x745cb0
    //     0x7458b0: str             x0, [THR, #0x50]  ; THR::top
    //     0x7458b4: sub             x0, x0, #0xf
    //     0x7458b8: movz            x2, #0xd148
    //     0x7458bc: movk            x2, #0x3, lsl #16
    //     0x7458c0: stur            x2, [x0, #-1]
    // 0x7458c4: StoreField: r0->field_7 = d0
    //     0x7458c4: stur            d0, [x0, #7]
    // 0x7458c8: StoreField: r1->field_f = r0
    //     0x7458c8: stur            w0, [x1, #0xf]
    // 0x7458cc: r0 = Instance_Color
    //     0x7458cc: add             x0, PP, #0xb, lsl #12  ; [pp+0xbb68] Obj!Color@c3a8b1
    //     0x7458d0: ldr             x0, [x0, #0xb68]
    // 0x7458d4: StoreField: r1->field_23 = r0
    //     0x7458d4: stur            w0, [x1, #0x23]
    // 0x7458d8: r0 = BrnIconButton()
    //     0x7458d8: bl              #0x629f94  ; AllocateBrnIconButtonStub -> BrnIconButton (size=0x4c)
    // 0x7458dc: mov             x3, x0
    // 0x7458e0: r0 = "更多"
    //     0x7458e0: add             x0, PP, #0x30, lsl #12  ; [pp+0x30600] "更多"
    //     0x7458e4: ldr             x0, [x0, #0x600]
    // 0x7458e8: stur            x3, [fp, #-0x50]
    // 0x7458ec: StoreField: r3->field_b = r0
    //     0x7458ec: stur            w0, [x3, #0xb]
    // 0x7458f0: ldur            x0, [fp, #-0x48]
    // 0x7458f4: StoreField: r3->field_f = r0
    //     0x7458f4: stur            w0, [x3, #0xf]
    // 0x7458f8: r1 = Function '<anonymous closure>':.
    //     0x7458f8: add             x1, PP, #0x30, lsl #12  ; [pp+0x30608] AnonymousClosure: (0x745d20), in [package:billiards/ui/home/homePage.dart] _HomePageState::matchWidget (0x745514)
    //     0x7458fc: ldr             x1, [x1, #0x608]
    // 0x745900: r2 = Null
    //     0x745900: mov             x2, NULL
    // 0x745904: r0 = AllocateClosure()
    //     0x745904: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x745908: mov             x1, x0
    // 0x74590c: ldur            x0, [fp, #-0x50]
    // 0x745910: StoreField: r0->field_13 = r1
    //     0x745910: stur            w1, [x0, #0x13]
    // 0x745914: d0 = 24.000000
    //     0x745914: fmov            d0, #24.00000000
    // 0x745918: StoreField: r0->field_1b = d0
    //     0x745918: stur            d0, [x0, #0x1b]
    // 0x74591c: StoreField: r0->field_23 = d0
    //     0x74591c: stur            d0, [x0, #0x23]
    // 0x745920: d0 = 80.000000
    //     0x745920: add             x17, PP, #0x20, lsl #12  ; [pp+0x203b8] IMM: double(80) from 0x4054000000000000
    //     0x745924: ldr             d0, [x17, #0x3b8]
    // 0x745928: StoreField: r0->field_2f = d0
    //     0x745928: stur            d0, [x0, #0x2f]
    // 0x74592c: StoreField: r0->field_37 = d0
    //     0x74592c: stur            d0, [x0, #0x37]
    // 0x745930: r1 = Instance_Direction
    //     0x745930: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d288] Obj!Direction@c45a71
    //     0x745934: ldr             x1, [x1, #0x288]
    // 0x745938: ArrayStore: r0[0] = r1  ; List_4
    //     0x745938: stur            w1, [x0, #0x17]
    // 0x74593c: d0 = 4.000000
    //     0x74593c: fmov            d0, #4.00000000
    // 0x745940: StoreField: r0->field_3f = d0
    //     0x745940: stur            d0, [x0, #0x3f]
    // 0x745944: ldur            x1, [fp, #-0x30]
    // 0x745948: StoreField: r0->field_2b = r1
    //     0x745948: stur            w1, [x0, #0x2b]
    // 0x74594c: r1 = Instance_MainAxisAlignment
    //     0x74594c: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d290] Obj!MainAxisAlignment@c43bf1
    //     0x745950: ldr             x1, [x1, #0x290]
    // 0x745954: StoreField: r0->field_47 = r1
    //     0x745954: stur            w1, [x0, #0x47]
    // 0x745958: r1 = Null
    //     0x745958: mov             x1, NULL
    // 0x74595c: r2 = 8
    //     0x74595c: movz            x2, #0x8
    // 0x745960: r0 = AllocateArray()
    //     0x745960: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x745964: mov             x2, x0
    // 0x745968: ldur            x0, [fp, #-0x38]
    // 0x74596c: stur            x2, [fp, #-0x30]
    // 0x745970: StoreField: r2->field_f = r0
    //     0x745970: stur            w0, [x2, #0xf]
    // 0x745974: ldur            x0, [fp, #-0x40]
    // 0x745978: StoreField: r2->field_13 = r0
    //     0x745978: stur            w0, [x2, #0x13]
    // 0x74597c: r17 = Instance_Expanded
    //     0x74597c: add             x17, PP, #0x22, lsl #12  ; [pp+0x22080] Obj!Expanded@c37b71
    //     0x745980: ldr             x17, [x17, #0x80]
    // 0x745984: ArrayStore: r2[0] = r17  ; List_4
    //     0x745984: stur            w17, [x2, #0x17]
    // 0x745988: ldur            x0, [fp, #-0x50]
    // 0x74598c: StoreField: r2->field_1b = r0
    //     0x74598c: stur            w0, [x2, #0x1b]
    // 0x745990: r1 = <Widget>
    //     0x745990: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x745994: ldr             x1, [x1, #0x410]
    // 0x745998: r0 = AllocateGrowableArray()
    //     0x745998: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x74599c: mov             x1, x0
    // 0x7459a0: ldur            x0, [fp, #-0x30]
    // 0x7459a4: stur            x1, [fp, #-0x38]
    // 0x7459a8: StoreField: r1->field_f = r0
    //     0x7459a8: stur            w0, [x1, #0xf]
    // 0x7459ac: r0 = 8
    //     0x7459ac: movz            x0, #0x8
    // 0x7459b0: StoreField: r1->field_b = r0
    //     0x7459b0: stur            w0, [x1, #0xb]
    // 0x7459b4: r0 = Row()
    //     0x7459b4: bl              #0x629e50  ; AllocateRowStub -> Row (size=0x30)
    // 0x7459b8: mov             x1, x0
    // 0x7459bc: r0 = Instance_Axis
    //     0x7459bc: ldr             x0, [PP, #0x5d20]  ; [pp+0x5d20] Obj!Axis@c440d1
    // 0x7459c0: stur            x1, [fp, #-0x40]
    // 0x7459c4: StoreField: r1->field_f = r0
    //     0x7459c4: stur            w0, [x1, #0xf]
    // 0x7459c8: r0 = Instance_MainAxisAlignment
    //     0x7459c8: add             x0, PP, #0x10, lsl #12  ; [pp+0x10418] Obj!MainAxisAlignment@c43bd1
    //     0x7459cc: ldr             x0, [x0, #0x418]
    // 0x7459d0: StoreField: r1->field_13 = r0
    //     0x7459d0: stur            w0, [x1, #0x13]
    // 0x7459d4: r2 = Instance_MainAxisSize
    //     0x7459d4: add             x2, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0x7459d8: ldr             x2, [x2, #0x420]
    // 0x7459dc: ArrayStore: r1[0] = r2  ; List_4
    //     0x7459dc: stur            w2, [x1, #0x17]
    // 0x7459e0: r3 = Instance_CrossAxisAlignment
    //     0x7459e0: add             x3, PP, #0x10, lsl #12  ; [pp+0x10428] Obj!CrossAxisAlignment@c43b51
    //     0x7459e4: ldr             x3, [x3, #0x428]
    // 0x7459e8: StoreField: r1->field_1b = r3
    //     0x7459e8: stur            w3, [x1, #0x1b]
    // 0x7459ec: r4 = Instance_VerticalDirection
    //     0x7459ec: add             x4, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0x7459f0: ldr             x4, [x4, #0x430]
    // 0x7459f4: StoreField: r1->field_23 = r4
    //     0x7459f4: stur            w4, [x1, #0x23]
    // 0x7459f8: r5 = Instance_Clip
    //     0x7459f8: add             x5, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x7459fc: ldr             x5, [x5, #0x4a0]
    // 0x745a00: StoreField: r1->field_2b = r5
    //     0x745a00: stur            w5, [x1, #0x2b]
    // 0x745a04: ldur            x6, [fp, #-0x38]
    // 0x745a08: StoreField: r1->field_b = r6
    //     0x745a08: stur            w6, [x1, #0xb]
    // 0x745a0c: ldur            d0, [fp, #-0x58]
    // 0x745a10: r6 = inline_Allocate_Double()
    //     0x745a10: ldp             x6, x7, [THR, #0x50]  ; THR::top
    //     0x745a14: add             x6, x6, #0x10
    //     0x745a18: cmp             x7, x6
    //     0x745a1c: b.ls            #0x745cc8
    //     0x745a20: str             x6, [THR, #0x50]  ; THR::top
    //     0x745a24: sub             x6, x6, #0xf
    //     0x745a28: movz            x7, #0xd148
    //     0x745a2c: movk            x7, #0x3, lsl #16
    //     0x745a30: stur            x7, [x6, #-1]
    // 0x745a34: StoreField: r6->field_7 = d0
    //     0x745a34: stur            d0, [x6, #7]
    // 0x745a38: stur            x6, [fp, #-0x30]
    // 0x745a3c: r0 = Container()
    //     0x745a3c: bl              #0x623e4c  ; AllocateContainerStub -> Container (size=0x38)
    // 0x745a40: stur            x0, [fp, #-0x38]
    // 0x745a44: ldur            x16, [fp, #-0x30]
    // 0x745a48: stp             x16, x0, [SP, #0x28]
    // 0x745a4c: r16 = Instance_Alignment
    //     0x745a4c: add             x16, PP, #0x12, lsl #12  ; [pp+0x12ce8] Obj!Alignment@c2f4c1
    //     0x745a50: ldr             x16, [x16, #0xce8]
    // 0x745a54: ldur            lr, [fp, #-0x20]
    // 0x745a58: stp             lr, x16, [SP, #0x18]
    // 0x745a5c: ldur            x16, [fp, #-0x28]
    // 0x745a60: r30 = Instance_BoxDecoration
    //     0x745a60: add             lr, PP, #0x2f, lsl #12  ; [pp+0x2fdd0] Obj!BoxDecoration@c374f1
    //     0x745a64: ldr             lr, [lr, #0xdd0]
    // 0x745a68: stp             lr, x16, [SP, #8]
    // 0x745a6c: ldur            x16, [fp, #-0x40]
    // 0x745a70: str             x16, [SP]
    // 0x745a74: r4 = const [0, 0x7, 0x7, 0x1, alignment, 0x2, child, 0x6, decoration, 0x5, height, 0x1, margin, 0x3, padding, 0x4, null]
    //     0x745a74: add             x4, PP, #0x29, lsl #12  ; [pp+0x29a88] List(17) [0, 0x7, 0x7, 0x1, "alignment", 0x2, "child", 0x6, "decoration", 0x5, "height", 0x1, "margin", 0x3, "padding", 0x4, Null]
    //     0x745a78: ldr             x4, [x4, #0xa88]
    // 0x745a7c: r0 = Container()
    //     0x745a7c: bl              #0x6236e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x745a80: r16 = 30
    //     0x745a80: movz            x16, #0x1e
    // 0x745a84: str             x16, [SP]
    // 0x745a88: r0 = SizeExtension.w()
    //     0x745a88: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x745a8c: stur            d0, [fp, #-0x58]
    // 0x745a90: r16 = 30
    //     0x745a90: movz            x16, #0x1e
    // 0x745a94: str             x16, [SP]
    // 0x745a98: r0 = SizeExtension.w()
    //     0x745a98: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x745a9c: stur            d0, [fp, #-0x60]
    // 0x745aa0: r0 = EdgeInsets()
    //     0x745aa0: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x745aa4: ldur            d0, [fp, #-0x58]
    // 0x745aa8: stur            x0, [fp, #-0x28]
    // 0x745aac: StoreField: r0->field_7 = d0
    //     0x745aac: stur            d0, [x0, #7]
    // 0x745ab0: d0 = 0.000000
    //     0x745ab0: eor             v0.16b, v0.16b, v0.16b
    // 0x745ab4: StoreField: r0->field_f = d0
    //     0x745ab4: stur            d0, [x0, #0xf]
    // 0x745ab8: ldur            d1, [fp, #-0x60]
    // 0x745abc: ArrayStore: r0[0] = d1  ; List_8
    //     0x745abc: stur            d1, [x0, #0x17]
    // 0x745ac0: StoreField: r0->field_1f = d0
    //     0x745ac0: stur            d0, [x0, #0x1f]
    // 0x745ac4: ldur            x1, [fp, #-0x10]
    // 0x745ac8: LoadField: r3 = r1->field_13
    //     0x745ac8: ldur            w3, [x1, #0x13]
    // 0x745acc: DecompressPointer r3
    //     0x745acc: add             x3, x3, HEAP, lsl #32
    // 0x745ad0: stur            x3, [fp, #-0x20]
    // 0x745ad4: r1 = Function '<anonymous closure>':.
    //     0x745ad4: add             x1, PP, #0x30, lsl #12  ; [pp+0x30610] AnonymousClosure: (0x745cf4), in [package:billiards/ui/home/homePage.dart] _HomePageState::matchWidget (0x745514)
    //     0x745ad8: ldr             x1, [x1, #0x610]
    // 0x745adc: r2 = Null
    //     0x745adc: mov             x2, NULL
    // 0x745ae0: r0 = AllocateClosure()
    //     0x745ae0: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x745ae4: mov             x1, x0
    // 0x745ae8: ldur            x0, [fp, #-0x20]
    // 0x745aec: r2 = LoadClassIdInstr(r0)
    //     0x745aec: ldur            x2, [x0, #-1]
    //     0x745af0: ubfx            x2, x2, #0xc, #0x14
    // 0x745af4: r16 = <MatchItem>
    //     0x745af4: add             x16, PP, #0x30, lsl #12  ; [pp+0x30618] TypeArguments: <MatchItem>
    //     0x745af8: ldr             x16, [x16, #0x618]
    // 0x745afc: stp             x0, x16, [SP, #8]
    // 0x745b00: str             x1, [SP]
    // 0x745b04: mov             x0, x2
    // 0x745b08: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x745b08: ldr             x4, [PP, #0x50]  ; [pp+0x50] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x745b0c: r0 = GDT[cid_x0 + 0x117cd]()
    //     0x745b0c: movz            x17, #0x17cd
    //     0x745b10: movk            x17, #0x1, lsl #16
    //     0x745b14: add             lr, x0, x17
    //     0x745b18: ldr             lr, [x21, lr, lsl #3]
    //     0x745b1c: blr             lr
    // 0x745b20: r1 = LoadClassIdInstr(r0)
    //     0x745b20: ldur            x1, [x0, #-1]
    //     0x745b24: ubfx            x1, x1, #0xc, #0x14
    // 0x745b28: str             x0, [SP]
    // 0x745b2c: mov             x0, x1
    // 0x745b30: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x745b30: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x745b34: r0 = GDT[cid_x0 + 0xbb6f]()
    //     0x745b34: movz            x17, #0xbb6f
    //     0x745b38: add             lr, x0, x17
    //     0x745b3c: ldr             lr, [x21, lr, lsl #3]
    //     0x745b40: blr             lr
    // 0x745b44: stur            x0, [fp, #-0x10]
    // 0x745b48: r0 = Column()
    //     0x745b48: bl              #0x629e44  ; AllocateColumnStub -> Column (size=0x30)
    // 0x745b4c: mov             x1, x0
    // 0x745b50: r0 = Instance_Axis
    //     0x745b50: ldr             x0, [PP, #0x5d18]  ; [pp+0x5d18] Obj!Axis@c440f1
    // 0x745b54: stur            x1, [fp, #-0x20]
    // 0x745b58: StoreField: r1->field_f = r0
    //     0x745b58: stur            w0, [x1, #0xf]
    // 0x745b5c: r2 = Instance_MainAxisAlignment
    //     0x745b5c: add             x2, PP, #0x10, lsl #12  ; [pp+0x10418] Obj!MainAxisAlignment@c43bd1
    //     0x745b60: ldr             x2, [x2, #0x418]
    // 0x745b64: StoreField: r1->field_13 = r2
    //     0x745b64: stur            w2, [x1, #0x13]
    // 0x745b68: r3 = Instance_MainAxisSize
    //     0x745b68: add             x3, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0x745b6c: ldr             x3, [x3, #0x420]
    // 0x745b70: ArrayStore: r1[0] = r3  ; List_4
    //     0x745b70: stur            w3, [x1, #0x17]
    // 0x745b74: r4 = Instance_CrossAxisAlignment
    //     0x745b74: add             x4, PP, #0x10, lsl #12  ; [pp+0x10428] Obj!CrossAxisAlignment@c43b51
    //     0x745b78: ldr             x4, [x4, #0x428]
    // 0x745b7c: StoreField: r1->field_1b = r4
    //     0x745b7c: stur            w4, [x1, #0x1b]
    // 0x745b80: r5 = Instance_VerticalDirection
    //     0x745b80: add             x5, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0x745b84: ldr             x5, [x5, #0x430]
    // 0x745b88: StoreField: r1->field_23 = r5
    //     0x745b88: stur            w5, [x1, #0x23]
    // 0x745b8c: r6 = Instance_Clip
    //     0x745b8c: add             x6, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x745b90: ldr             x6, [x6, #0x4a0]
    // 0x745b94: StoreField: r1->field_2b = r6
    //     0x745b94: stur            w6, [x1, #0x2b]
    // 0x745b98: ldur            x7, [fp, #-0x10]
    // 0x745b9c: StoreField: r1->field_b = r7
    //     0x745b9c: stur            w7, [x1, #0xb]
    // 0x745ba0: r0 = Padding()
    //     0x745ba0: bl              #0x6105b0  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x745ba4: mov             x3, x0
    // 0x745ba8: ldur            x0, [fp, #-0x28]
    // 0x745bac: stur            x3, [fp, #-0x10]
    // 0x745bb0: StoreField: r3->field_f = r0
    //     0x745bb0: stur            w0, [x3, #0xf]
    // 0x745bb4: ldur            x0, [fp, #-0x20]
    // 0x745bb8: StoreField: r3->field_b = r0
    //     0x745bb8: stur            w0, [x3, #0xb]
    // 0x745bbc: r1 = Null
    //     0x745bbc: mov             x1, NULL
    // 0x745bc0: r2 = 4
    //     0x745bc0: movz            x2, #0x4
    // 0x745bc4: r0 = AllocateArray()
    //     0x745bc4: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x745bc8: mov             x2, x0
    // 0x745bcc: ldur            x0, [fp, #-0x38]
    // 0x745bd0: stur            x2, [fp, #-0x20]
    // 0x745bd4: StoreField: r2->field_f = r0
    //     0x745bd4: stur            w0, [x2, #0xf]
    // 0x745bd8: ldur            x0, [fp, #-0x10]
    // 0x745bdc: StoreField: r2->field_13 = r0
    //     0x745bdc: stur            w0, [x2, #0x13]
    // 0x745be0: r1 = <Widget>
    //     0x745be0: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x745be4: ldr             x1, [x1, #0x410]
    // 0x745be8: r0 = AllocateGrowableArray()
    //     0x745be8: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x745bec: mov             x1, x0
    // 0x745bf0: ldur            x0, [fp, #-0x20]
    // 0x745bf4: stur            x1, [fp, #-0x10]
    // 0x745bf8: StoreField: r1->field_f = r0
    //     0x745bf8: stur            w0, [x1, #0xf]
    // 0x745bfc: r0 = 4
    //     0x745bfc: movz            x0, #0x4
    // 0x745c00: StoreField: r1->field_b = r0
    //     0x745c00: stur            w0, [x1, #0xb]
    // 0x745c04: r0 = Column()
    //     0x745c04: bl              #0x629e44  ; AllocateColumnStub -> Column (size=0x30)
    // 0x745c08: mov             x1, x0
    // 0x745c0c: r0 = Instance_Axis
    //     0x745c0c: ldr             x0, [PP, #0x5d18]  ; [pp+0x5d18] Obj!Axis@c440f1
    // 0x745c10: stur            x1, [fp, #-0x20]
    // 0x745c14: StoreField: r1->field_f = r0
    //     0x745c14: stur            w0, [x1, #0xf]
    // 0x745c18: r0 = Instance_MainAxisAlignment
    //     0x745c18: add             x0, PP, #0x10, lsl #12  ; [pp+0x10418] Obj!MainAxisAlignment@c43bd1
    //     0x745c1c: ldr             x0, [x0, #0x418]
    // 0x745c20: StoreField: r1->field_13 = r0
    //     0x745c20: stur            w0, [x1, #0x13]
    // 0x745c24: r0 = Instance_MainAxisSize
    //     0x745c24: add             x0, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0x745c28: ldr             x0, [x0, #0x420]
    // 0x745c2c: ArrayStore: r1[0] = r0  ; List_4
    //     0x745c2c: stur            w0, [x1, #0x17]
    // 0x745c30: r0 = Instance_CrossAxisAlignment
    //     0x745c30: add             x0, PP, #0x10, lsl #12  ; [pp+0x10428] Obj!CrossAxisAlignment@c43b51
    //     0x745c34: ldr             x0, [x0, #0x428]
    // 0x745c38: StoreField: r1->field_1b = r0
    //     0x745c38: stur            w0, [x1, #0x1b]
    // 0x745c3c: r0 = Instance_VerticalDirection
    //     0x745c3c: add             x0, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0x745c40: ldr             x0, [x0, #0x430]
    // 0x745c44: StoreField: r1->field_23 = r0
    //     0x745c44: stur            w0, [x1, #0x23]
    // 0x745c48: r0 = Instance_Clip
    //     0x745c48: add             x0, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x745c4c: ldr             x0, [x0, #0x4a0]
    // 0x745c50: StoreField: r1->field_2b = r0
    //     0x745c50: stur            w0, [x1, #0x2b]
    // 0x745c54: ldur            x0, [fp, #-0x10]
    // 0x745c58: StoreField: r1->field_b = r0
    //     0x745c58: stur            w0, [x1, #0xb]
    // 0x745c5c: r0 = Transform()
    //     0x745c5c: bl              #0x629e38  ; AllocateTransformStub -> Transform (size=0x24)
    // 0x745c60: mov             x1, x0
    // 0x745c64: ldur            x0, [fp, #-0x18]
    // 0x745c68: stur            x1, [fp, #-0x10]
    // 0x745c6c: StoreField: r1->field_f = r0
    //     0x745c6c: stur            w0, [x1, #0xf]
    // 0x745c70: r0 = true
    //     0x745c70: add             x0, NULL, #0x20  ; true
    // 0x745c74: StoreField: r1->field_1b = r0
    //     0x745c74: stur            w0, [x1, #0x1b]
    // 0x745c78: ldur            x0, [fp, #-0x20]
    // 0x745c7c: StoreField: r1->field_b = r0
    //     0x745c7c: stur            w0, [x1, #0xb]
    // 0x745c80: r0 = FadeTransition()
    //     0x745c80: bl              #0x6112f8  ; AllocateFadeTransitionStub -> FadeTransition (size=0x18)
    // 0x745c84: ldur            x1, [fp, #-8]
    // 0x745c88: StoreField: r0->field_f = r1
    //     0x745c88: stur            w1, [x0, #0xf]
    // 0x745c8c: r1 = false
    //     0x745c8c: add             x1, NULL, #0x30  ; false
    // 0x745c90: StoreField: r0->field_13 = r1
    //     0x745c90: stur            w1, [x0, #0x13]
    // 0x745c94: ldur            x1, [fp, #-0x10]
    // 0x745c98: StoreField: r0->field_b = r1
    //     0x745c98: stur            w1, [x0, #0xb]
    // 0x745c9c: LeaveFrame
    //     0x745c9c: mov             SP, fp
    //     0x745ca0: ldp             fp, lr, [SP], #0x10
    // 0x745ca4: ret
    //     0x745ca4: ret             
    // 0x745ca8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x745ca8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x745cac: b               #0x745618
    // 0x745cb0: SaveReg d0
    //     0x745cb0: str             q0, [SP, #-0x10]!
    // 0x745cb4: SaveReg r1
    //     0x745cb4: str             x1, [SP, #-8]!
    // 0x745cb8: r0 = AllocateDouble()
    //     0x745cb8: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x745cbc: RestoreReg r1
    //     0x745cbc: ldr             x1, [SP], #8
    // 0x745cc0: RestoreReg d0
    //     0x745cc0: ldr             q0, [SP], #0x10
    // 0x745cc4: b               #0x7458c4
    // 0x745cc8: SaveReg d0
    //     0x745cc8: str             q0, [SP, #-0x10]!
    // 0x745ccc: stp             x4, x5, [SP, #-0x10]!
    // 0x745cd0: stp             x2, x3, [SP, #-0x10]!
    // 0x745cd4: stp             x0, x1, [SP, #-0x10]!
    // 0x745cd8: r0 = AllocateDouble()
    //     0x745cd8: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x745cdc: mov             x6, x0
    // 0x745ce0: ldp             x0, x1, [SP], #0x10
    // 0x745ce4: ldp             x2, x3, [SP], #0x10
    // 0x745ce8: ldp             x4, x5, [SP], #0x10
    // 0x745cec: RestoreReg d0
    //     0x745cec: ldr             q0, [SP], #0x10
    // 0x745cf0: b               #0x745a34
  }
  [closure] MatchItem <anonymous closure>(dynamic, Match) {
    // ** addr: 0x745cf4, size: 0x20
    // 0x745cf4: EnterFrame
    //     0x745cf4: stp             fp, lr, [SP, #-0x10]!
    //     0x745cf8: mov             fp, SP
    // 0x745cfc: r0 = MatchItem()
    //     0x745cfc: bl              #0x745d14  ; AllocateMatchItemStub -> MatchItem (size=0x10)
    // 0x745d00: ldr             x1, [fp, #0x10]
    // 0x745d04: StoreField: r0->field_b = r1
    //     0x745d04: stur            w1, [x0, #0xb]
    // 0x745d08: LeaveFrame
    //     0x745d08: mov             SP, fp
    //     0x745d0c: ldp             fp, lr, [SP], #0x10
    // 0x745d10: ret
    //     0x745d10: ret             
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x745d20, size: 0xf8
    // 0x745d20: EnterFrame
    //     0x745d20: stp             fp, lr, [SP, #-0x10]!
    //     0x745d24: mov             fp, SP
    // 0x745d28: AllocStack(0x20)
    //     0x745d28: sub             SP, SP, #0x20
    // 0x745d2c: CheckStackOverflow
    //     0x745d2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x745d30: cmp             SP, x16
    //     0x745d34: b.ls            #0x745e10
    // 0x745d38: r1 = Null
    //     0x745d38: mov             x1, NULL
    // 0x745d3c: r2 = 4
    //     0x745d3c: movz            x2, #0x4
    // 0x745d40: r0 = AllocateArray()
    //     0x745d40: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x745d44: stur            x0, [fp, #-8]
    // 0x745d48: r17 = "trigger_time"
    //     0x745d48: add             x17, PP, #0xe, lsl #12  ; [pp+0xe350] "trigger_time"
    //     0x745d4c: ldr             x17, [x17, #0x350]
    // 0x745d50: StoreField: r0->field_f = r17
    //     0x745d50: stur            w17, [x0, #0xf]
    // 0x745d54: r0 = DateTime()
    //     0x745d54: bl              #0x4f3e54  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0x745d58: mov             x1, x0
    // 0x745d5c: r0 = false
    //     0x745d5c: add             x0, NULL, #0x30  ; false
    // 0x745d60: stur            x1, [fp, #-0x10]
    // 0x745d64: StoreField: r1->field_13 = r0
    //     0x745d64: stur            w0, [x1, #0x13]
    // 0x745d68: r0 = _getCurrentMicros()
    //     0x745d68: bl              #0x51ab44  ; [dart:core] DateTime::_getCurrentMicros
    // 0x745d6c: r1 = LoadInt32Instr(r0)
    //     0x745d6c: sbfx            x1, x0, #1, #0x1f
    //     0x745d70: tbz             w0, #0, #0x745d78
    //     0x745d74: ldur            x1, [x0, #7]
    // 0x745d78: ldur            x0, [fp, #-0x10]
    // 0x745d7c: StoreField: r0->field_b = r1
    //     0x745d7c: stur            x1, [x0, #0xb]
    // 0x745d80: str             x0, [SP]
    // 0x745d84: r0 = toString()
    //     0x745d84: bl              #0xae6524  ; [dart:core] DateTime::toString
    // 0x745d88: ldur            x1, [fp, #-8]
    // 0x745d8c: ArrayStore: r1[1] = r0  ; List_4
    //     0x745d8c: add             x25, x1, #0x13
    //     0x745d90: str             w0, [x25]
    //     0x745d94: tbz             w0, #0, #0x745db0
    //     0x745d98: ldurb           w16, [x1, #-1]
    //     0x745d9c: ldurb           w17, [x0, #-1]
    //     0x745da0: and             x16, x17, x16, lsr #2
    //     0x745da4: tst             x16, HEAP, lsr #32
    //     0x745da8: b.eq            #0x745db0
    //     0x745dac: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x745db0: r16 = <String, dynamic>
    //     0x745db0: ldr             x16, [PP, #0xd78]  ; [pp+0xd78] TypeArguments: <String, dynamic>
    // 0x745db4: ldur            lr, [fp, #-8]
    // 0x745db8: stp             lr, x16, [SP]
    // 0x745dbc: r0 = Map._fromLiteral()
    //     0x745dbc: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0x745dc0: r16 = "home_bonusmatch_more_click"
    //     0x745dc0: add             x16, PP, #0x30, lsl #12  ; [pp+0x30620] "home_bonusmatch_more_click"
    //     0x745dc4: ldr             x16, [x16, #0x620]
    // 0x745dc8: stp             x0, x16, [SP]
    // 0x745dcc: r0 = onEvent()
    //     0x745dcc: bl              #0x6207f0  ; [package:umeng_common_sdk/umeng_common_sdk.dart] UmengCommonSdk::onEvent
    // 0x745dd0: r0 = InitLateStaticField(0x124c) // [package:get/get_core/src/get_main.dart] ::Get
    //     0x745dd0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x745dd4: ldr             x0, [x0, #0x2498]
    //     0x745dd8: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x745ddc: cmp             w0, w16
    //     0x745de0: b.ne            #0x745df0
    //     0x745de4: add             x2, PP, #0xe, lsl #12  ; [pp+0xefc8] Field <::.Get>: static late final (offset: 0x124c)
    //     0x745de8: ldr             x2, [x2, #0xfc8]
    //     0x745dec: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x745df0: r0 = NearbyMatchListPage()
    //     0x745df0: bl              #0x7452b0  ; AllocateNearbyMatchListPageStub -> NearbyMatchListPage (size=0xc)
    // 0x745df4: stp             x0, NULL, [SP]
    // 0x745df8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x745df8: ldr             x4, [PP, #0x9c0]  ; [pp+0x9c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x745dfc: r0 = GetNavigation.to()
    //     0x745dfc: bl              #0x62a824  ; [package:get/get_navigation/src/extension_navigation.dart] ::GetNavigation.to
    // 0x745e00: r0 = Null
    //     0x745e00: mov             x0, NULL
    // 0x745e04: LeaveFrame
    //     0x745e04: mov             SP, fp
    //     0x745e08: ldp             fp, lr, [SP], #0x10
    // 0x745e0c: ret
    //     0x745e0c: ret             
    // 0x745e10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x745e10: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x745e14: b               #0x745d38
  }
  [closure] Widget <anonymous closure>(dynamic, BuildContext, List<BilliardInfo>, Widget?) {
    // ** addr: 0x745e90, size: 0x124
    // 0x745e90: EnterFrame
    //     0x745e90: stp             fp, lr, [SP, #-0x10]!
    //     0x745e94: mov             fp, SP
    // 0x745e98: AllocStack(0x38)
    //     0x745e98: sub             SP, SP, #0x38
    // 0x745e9c: SetupParameters()
    //     0x745e9c: ldr             x0, [fp, #0x28]
    //     0x745ea0: ldur            w1, [x0, #0x17]
    //     0x745ea4: add             x1, x1, HEAP, lsl #32
    //     0x745ea8: stur            x1, [fp, #-8]
    // 0x745eac: CheckStackOverflow
    //     0x745eac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x745eb0: cmp             SP, x16
    //     0x745eb4: b.ls            #0x745fa4
    // 0x745eb8: ldr             x2, [fp, #0x18]
    // 0x745ebc: r0 = LoadClassIdInstr(r2)
    //     0x745ebc: ldur            x0, [x2, #-1]
    //     0x745ec0: ubfx            x0, x0, #0xc, #0x14
    // 0x745ec4: str             x2, [SP]
    // 0x745ec8: r0 = GDT[cid_x0 + 0x106bb]()
    //     0x745ec8: movz            x17, #0x6bb
    //     0x745ecc: movk            x17, #0x1, lsl #16
    //     0x745ed0: add             lr, x0, x17
    //     0x745ed4: ldr             lr, [x21, lr, lsl #3]
    //     0x745ed8: blr             lr
    // 0x745edc: tbnz            w0, #4, #0x745ef4
    // 0x745ee0: r0 = Instance_SizedBox
    //     0x745ee0: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1cd50] Obj!SizedBox@c37c31
    //     0x745ee4: ldr             x0, [x0, #0xd50]
    // 0x745ee8: LeaveFrame
    //     0x745ee8: mov             SP, fp
    //     0x745eec: ldp             fp, lr, [SP], #0x10
    // 0x745ef0: ret
    //     0x745ef0: ret             
    // 0x745ef4: ldur            x0, [fp, #-8]
    // 0x745ef8: LoadField: r2 = r0->field_f
    //     0x745ef8: ldur            w2, [x0, #0xf]
    // 0x745efc: DecompressPointer r2
    //     0x745efc: add             x2, x2, HEAP, lsl #32
    // 0x745f00: stur            x2, [fp, #-0x10]
    // 0x745f04: r1 = <double>
    //     0x745f04: ldr             x1, [PP, #0xf90]  ; [pp+0xf90] TypeArguments: <double>
    // 0x745f08: r0 = Tween()
    //     0x745f08: bl              #0x611a3c  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0x745f0c: mov             x2, x0
    // 0x745f10: r0 = 0.000000
    //     0x745f10: ldr             x0, [PP, #0x5c38]  ; [pp+0x5c38] 0
    // 0x745f14: stur            x2, [fp, #-0x18]
    // 0x745f18: StoreField: r2->field_b = r0
    //     0x745f18: stur            w0, [x2, #0xb]
    // 0x745f1c: r0 = 1.000000
    //     0x745f1c: ldr             x0, [PP, #0x5c50]  ; [pp+0x5c50] 1
    // 0x745f20: StoreField: r2->field_f = r0
    //     0x745f20: stur            w0, [x2, #0xf]
    // 0x745f24: ldur            x0, [fp, #-0x10]
    // 0x745f28: LoadField: r1 = r0->field_b
    //     0x745f28: ldur            w1, [x0, #0xb]
    // 0x745f2c: DecompressPointer r1
    //     0x745f2c: add             x1, x1, HEAP, lsl #32
    // 0x745f30: cmp             w1, NULL
    // 0x745f34: b.eq            #0x745fac
    // 0x745f38: LoadField: r3 = r1->field_b
    //     0x745f38: ldur            w3, [x1, #0xb]
    // 0x745f3c: DecompressPointer r3
    //     0x745f3c: add             x3, x3, HEAP, lsl #32
    // 0x745f40: stur            x3, [fp, #-8]
    // 0x745f44: cmp             w3, NULL
    // 0x745f48: b.eq            #0x745fb0
    // 0x745f4c: r1 = <double>
    //     0x745f4c: ldr             x1, [PP, #0xf90]  ; [pp+0xf90] TypeArguments: <double>
    // 0x745f50: r0 = CurvedAnimation()
    //     0x745f50: bl              #0x611528  ; AllocateCurvedAnimationStub -> CurvedAnimation (size=0x1c)
    // 0x745f54: stur            x0, [fp, #-0x20]
    // 0x745f58: r16 = Instance_Interval
    //     0x745f58: add             x16, PP, #0x25, lsl #12  ; [pp+0x257d0] Obj!Interval@c38f11
    //     0x745f5c: ldr             x16, [x16, #0x7d0]
    // 0x745f60: stp             x16, x0, [SP, #8]
    // 0x745f64: ldur            x16, [fp, #-8]
    // 0x745f68: str             x16, [SP]
    // 0x745f6c: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x745f6c: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x745f70: r0 = CurvedAnimation()
    //     0x745f70: bl              #0x611304  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::CurvedAnimation
    // 0x745f74: ldur            x16, [fp, #-0x18]
    // 0x745f78: ldur            lr, [fp, #-0x20]
    // 0x745f7c: stp             lr, x16, [SP]
    // 0x745f80: r0 = animate()
    //     0x745f80: bl              #0x606d94  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0x745f84: ldur            x16, [fp, #-0x10]
    // 0x745f88: stp             x0, x16, [SP, #8]
    // 0x745f8c: ldr             x16, [fp, #0x18]
    // 0x745f90: str             x16, [SP]
    // 0x745f94: r0 = billiardRoomWidget()
    //     0x745f94: bl              #0x745fb4  ; [package:billiards/ui/home/homePage.dart] _HomePageState::billiardRoomWidget
    // 0x745f98: LeaveFrame
    //     0x745f98: mov             SP, fp
    //     0x745f9c: ldp             fp, lr, [SP], #0x10
    // 0x745fa0: ret
    //     0x745fa0: ret             
    // 0x745fa4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x745fa4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x745fa8: b               #0x745eb8
    // 0x745fac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x745fac: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x745fb0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x745fb0: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ billiardRoomWidget(/* No info */) {
    // ** addr: 0x745fb4, size: 0xdc
    // 0x745fb4: EnterFrame
    //     0x745fb4: stp             fp, lr, [SP, #-0x10]!
    //     0x745fb8: mov             fp, SP
    // 0x745fbc: AllocStack(0x18)
    //     0x745fbc: sub             SP, SP, #0x18
    // 0x745fc0: CheckStackOverflow
    //     0x745fc0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x745fc4: cmp             SP, x16
    //     0x745fc8: b.ls            #0x746078
    // 0x745fcc: r1 = 2
    //     0x745fcc: movz            x1, #0x2
    // 0x745fd0: r0 = AllocateContext()
    //     0x745fd0: bl              #0xc5def4  ; AllocateContextStub
    // 0x745fd4: mov             x1, x0
    // 0x745fd8: ldr             x0, [fp, #0x18]
    // 0x745fdc: stur            x1, [fp, #-8]
    // 0x745fe0: StoreField: r1->field_f = r0
    //     0x745fe0: stur            w0, [x1, #0xf]
    // 0x745fe4: ldr             x0, [fp, #0x10]
    // 0x745fe8: StoreField: r1->field_13 = r0
    //     0x745fe8: stur            w0, [x1, #0x13]
    // 0x745fec: ldr             x0, [fp, #0x20]
    // 0x745ff0: LoadField: r2 = r0->field_b
    //     0x745ff0: ldur            w2, [x0, #0xb]
    // 0x745ff4: DecompressPointer r2
    //     0x745ff4: add             x2, x2, HEAP, lsl #32
    // 0x745ff8: cmp             w2, NULL
    // 0x745ffc: b.eq            #0x746080
    // 0x746000: LoadField: r3 = r2->field_b
    //     0x746000: ldur            w3, [x2, #0xb]
    // 0x746004: DecompressPointer r3
    //     0x746004: add             x3, x3, HEAP, lsl #32
    // 0x746008: cmp             w3, NULL
    // 0x74600c: b.eq            #0x746084
    // 0x746010: str             x3, [SP]
    // 0x746014: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x746014: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x746018: r0 = forward()
    //     0x746018: bl              #0x5d86fc  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::forward
    // 0x74601c: ldr             x0, [fp, #0x20]
    // 0x746020: LoadField: r1 = r0->field_b
    //     0x746020: ldur            w1, [x0, #0xb]
    // 0x746024: DecompressPointer r1
    //     0x746024: add             x1, x1, HEAP, lsl #32
    // 0x746028: cmp             w1, NULL
    // 0x74602c: b.eq            #0x746088
    // 0x746030: LoadField: r0 = r1->field_b
    //     0x746030: ldur            w0, [x1, #0xb]
    // 0x746034: DecompressPointer r0
    //     0x746034: add             x0, x0, HEAP, lsl #32
    // 0x746038: stur            x0, [fp, #-0x10]
    // 0x74603c: cmp             w0, NULL
    // 0x746040: b.eq            #0x74608c
    // 0x746044: ldur            x2, [fp, #-8]
    // 0x746048: r1 = Function '<anonymous closure>':.
    //     0x746048: add             x1, PP, #0x30, lsl #12  ; [pp+0x30628] AnonymousClosure: (0x746090), in [package:billiards/ui/home/homePage.dart] _HomePageState::billiardRoomWidget (0x745fb4)
    //     0x74604c: ldr             x1, [x1, #0x628]
    // 0x746050: r0 = AllocateClosure()
    //     0x746050: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x746054: stur            x0, [fp, #-8]
    // 0x746058: r0 = AnimatedBuilder()
    //     0x746058: bl              #0x62a7f4  ; AllocateAnimatedBuilderStub -> AnimatedBuilder (size=0x18)
    // 0x74605c: ldur            x1, [fp, #-8]
    // 0x746060: StoreField: r0->field_f = r1
    //     0x746060: stur            w1, [x0, #0xf]
    // 0x746064: ldur            x1, [fp, #-0x10]
    // 0x746068: StoreField: r0->field_b = r1
    //     0x746068: stur            w1, [x0, #0xb]
    // 0x74606c: LeaveFrame
    //     0x74606c: mov             SP, fp
    //     0x746070: ldp             fp, lr, [SP], #0x10
    // 0x746074: ret
    //     0x746074: ret             
    // 0x746078: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x746078: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x74607c: b               #0x745fcc
    // 0x746080: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x746080: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x746084: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x746084: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x746088: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x746088: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x74608c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x74608c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] FadeTransition <anonymous closure>(dynamic, BuildContext, Widget?) {
    // ** addr: 0x746090, size: 0x6a4
    // 0x746090: EnterFrame
    //     0x746090: stp             fp, lr, [SP, #-0x10]!
    //     0x746094: mov             fp, SP
    // 0x746098: AllocStack(0xb0)
    //     0x746098: sub             SP, SP, #0xb0
    // 0x74609c: SetupParameters()
    //     0x74609c: ldr             x0, [fp, #0x20]
    //     0x7460a0: ldur            w1, [x0, #0x17]
    //     0x7460a4: add             x1, x1, HEAP, lsl #32
    //     0x7460a8: stur            x1, [fp, #-0x10]
    // 0x7460ac: CheckStackOverflow
    //     0x7460ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7460b0: cmp             SP, x16
    //     0x7460b4: b.ls            #0x7466e8
    // 0x7460b8: LoadField: r2 = r1->field_f
    //     0x7460b8: ldur            w2, [x1, #0xf]
    // 0x7460bc: DecompressPointer r2
    //     0x7460bc: add             x2, x2, HEAP, lsl #32
    // 0x7460c0: stur            x2, [fp, #-8]
    // 0x7460c4: LoadField: r0 = r2->field_f
    //     0x7460c4: ldur            w0, [x2, #0xf]
    // 0x7460c8: DecompressPointer r0
    //     0x7460c8: add             x0, x0, HEAP, lsl #32
    // 0x7460cc: LoadField: r3 = r2->field_b
    //     0x7460cc: ldur            w3, [x2, #0xb]
    // 0x7460d0: DecompressPointer r3
    //     0x7460d0: add             x3, x3, HEAP, lsl #32
    // 0x7460d4: r4 = LoadClassIdInstr(r0)
    //     0x7460d4: ldur            x4, [x0, #-1]
    //     0x7460d8: ubfx            x4, x4, #0xc, #0x14
    // 0x7460dc: stp             x3, x0, [SP]
    // 0x7460e0: mov             x0, x4
    // 0x7460e4: r0 = GDT[cid_x0 + 0x8f1]()
    //     0x7460e4: add             lr, x0, #0x8f1
    //     0x7460e8: ldr             lr, [x21, lr, lsl #3]
    //     0x7460ec: blr             lr
    // 0x7460f0: mov             x3, x0
    // 0x7460f4: r2 = Null
    //     0x7460f4: mov             x2, NULL
    // 0x7460f8: r1 = Null
    //     0x7460f8: mov             x1, NULL
    // 0x7460fc: stur            x3, [fp, #-0x18]
    // 0x746100: branchIfSmi(r0, 0x746128)
    //     0x746100: tbz             w0, #0, #0x746128
    // 0x746104: r4 = LoadClassIdInstr(r0)
    //     0x746104: ldur            x4, [x0, #-1]
    //     0x746108: ubfx            x4, x4, #0xc, #0x14
    // 0x74610c: sub             x4, x4, #0x3b
    // 0x746110: cmp             x4, #2
    // 0x746114: b.ls            #0x746128
    // 0x746118: r8 = num
    //     0x746118: ldr             x8, [PP, #0xb80]  ; [pp+0xb80] Type: num
    // 0x74611c: r3 = Null
    //     0x74611c: add             x3, PP, #0x30, lsl #12  ; [pp+0x30630] Null
    //     0x746120: ldr             x3, [x3, #0x630]
    // 0x746124: r0 = num()
    //     0x746124: bl              #0xc64b2c  ; IsType_num_Stub
    // 0x746128: r16 = 1.000000
    //     0x746128: ldr             x16, [PP, #0x5c50]  ; [pp+0x5c50] 1
    // 0x74612c: ldur            lr, [fp, #-0x18]
    // 0x746130: stp             lr, x16, [SP]
    // 0x746134: r0 = -()
    //     0x746134: bl              #0xc59d7c  ; [dart:core] _Double::-
    // 0x746138: LoadField: d0 = r0->field_7
    //     0x746138: ldur            d0, [x0, #7]
    // 0x74613c: d1 = 30.000000
    //     0x74613c: fmov            d1, #30.00000000
    // 0x746140: fmul            d2, d1, d0
    // 0x746144: stp             xzr, NULL, [SP, #0x10]
    // 0x746148: str             d2, [SP, #8]
    // 0x74614c: str             xzr, [SP]
    // 0x746150: r0 = Matrix4.translationValues()
    //     0x746150: bl              #0x59db30  ; [package:vector_math/vector_math_64.dart] Matrix4::Matrix4.translationValues
    // 0x746154: stur            x0, [fp, #-0x18]
    // 0x746158: r16 = 76
    //     0x746158: movz            x16, #0x4c
    // 0x74615c: str             x16, [SP]
    // 0x746160: r0 = SizeExtension.w()
    //     0x746160: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x746164: stur            d0, [fp, #-0x58]
    // 0x746168: r16 = 30
    //     0x746168: movz            x16, #0x1e
    // 0x74616c: str             x16, [SP]
    // 0x746170: r0 = SizeExtension.w()
    //     0x746170: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x746174: stur            d0, [fp, #-0x60]
    // 0x746178: r16 = 30
    //     0x746178: movz            x16, #0x1e
    // 0x74617c: str             x16, [SP]
    // 0x746180: r0 = SizeExtension.w()
    //     0x746180: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x746184: stur            d0, [fp, #-0x68]
    // 0x746188: r16 = 30
    //     0x746188: movz            x16, #0x1e
    // 0x74618c: str             x16, [SP]
    // 0x746190: r0 = SizeExtension.w()
    //     0x746190: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x746194: stur            d0, [fp, #-0x70]
    // 0x746198: r16 = 16
    //     0x746198: movz            x16, #0x10
    // 0x74619c: str             x16, [SP]
    // 0x7461a0: r0 = SizeExtension.w()
    //     0x7461a0: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x7461a4: stur            d0, [fp, #-0x78]
    // 0x7461a8: r0 = EdgeInsets()
    //     0x7461a8: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x7461ac: ldur            d0, [fp, #-0x60]
    // 0x7461b0: stur            x0, [fp, #-0x20]
    // 0x7461b4: StoreField: r0->field_7 = d0
    //     0x7461b4: stur            d0, [x0, #7]
    // 0x7461b8: ldur            d0, [fp, #-0x70]
    // 0x7461bc: StoreField: r0->field_f = d0
    //     0x7461bc: stur            d0, [x0, #0xf]
    // 0x7461c0: ldur            d0, [fp, #-0x68]
    // 0x7461c4: ArrayStore: r0[0] = d0  ; List_8
    //     0x7461c4: stur            d0, [x0, #0x17]
    // 0x7461c8: ldur            d0, [fp, #-0x78]
    // 0x7461cc: StoreField: r0->field_1f = d0
    //     0x7461cc: stur            d0, [x0, #0x1f]
    // 0x7461d0: r16 = 24
    //     0x7461d0: movz            x16, #0x18
    // 0x7461d4: str             x16, [SP]
    // 0x7461d8: r0 = SizeExtension.w()
    //     0x7461d8: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x7461dc: stur            d0, [fp, #-0x60]
    // 0x7461e0: r0 = EdgeInsets()
    //     0x7461e0: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x7461e4: ldur            d0, [fp, #-0x60]
    // 0x7461e8: stur            x0, [fp, #-0x28]
    // 0x7461ec: StoreField: r0->field_7 = d0
    //     0x7461ec: stur            d0, [x0, #7]
    // 0x7461f0: d0 = 0.000000
    //     0x7461f0: eor             v0.16b, v0.16b, v0.16b
    // 0x7461f4: StoreField: r0->field_f = d0
    //     0x7461f4: stur            d0, [x0, #0xf]
    // 0x7461f8: ArrayStore: r0[0] = d0  ; List_8
    //     0x7461f8: stur            d0, [x0, #0x17]
    // 0x7461fc: StoreField: r0->field_1f = d0
    //     0x7461fc: stur            d0, [x0, #0x1f]
    // 0x746200: r0 = InitLateStaticField(0x1200) // [package:billiards/style/koAppTheme.dart] TextStyles::style_W_B_16
    //     0x746200: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x746204: ldr             x0, [x0, #0x2400]
    //     0x746208: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x74620c: cmp             w0, w16
    //     0x746210: b.ne            #0x746220
    //     0x746214: add             x2, PP, #0x13, lsl #12  ; [pp+0x13b78] Field <TextStyles.style_W_B_16>: static late (offset: 0x1200)
    //     0x746218: ldr             x2, [x2, #0xb78]
    //     0x74621c: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0x746220: stur            x0, [fp, #-0x30]
    // 0x746224: r0 = Text()
    //     0x746224: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0x746228: mov             x1, x0
    // 0x74622c: r0 = "推荐球房"
    //     0x74622c: add             x0, PP, #0x30, lsl #12  ; [pp+0x30640] "推荐球房"
    //     0x746230: ldr             x0, [x0, #0x640]
    // 0x746234: stur            x1, [fp, #-0x38]
    // 0x746238: StoreField: r1->field_b = r0
    //     0x746238: stur            w0, [x1, #0xb]
    // 0x74623c: ldur            x0, [fp, #-0x30]
    // 0x746240: StoreField: r1->field_13 = r0
    //     0x746240: stur            w0, [x1, #0x13]
    // 0x746244: r16 = 16
    //     0x746244: movz            x16, #0x10
    // 0x746248: str             x16, [SP]
    // 0x74624c: r0 = SizeExtension.w()
    //     0x74624c: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x746250: stur            d0, [fp, #-0x60]
    // 0x746254: r16 = 14
    //     0x746254: movz            x16, #0xe
    // 0x746258: str             x16, [SP]
    // 0x74625c: r0 = SizeExtension.w()
    //     0x74625c: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x746260: stur            d0, [fp, #-0x68]
    // 0x746264: r0 = EdgeInsets()
    //     0x746264: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x746268: ldur            d0, [fp, #-0x60]
    // 0x74626c: stur            x0, [fp, #-0x30]
    // 0x746270: StoreField: r0->field_7 = d0
    //     0x746270: stur            d0, [x0, #7]
    // 0x746274: ldur            d0, [fp, #-0x68]
    // 0x746278: StoreField: r0->field_f = d0
    //     0x746278: stur            d0, [x0, #0xf]
    // 0x74627c: d0 = 0.000000
    //     0x74627c: eor             v0.16b, v0.16b, v0.16b
    // 0x746280: ArrayStore: r0[0] = d0  ; List_8
    //     0x746280: stur            d0, [x0, #0x17]
    // 0x746284: StoreField: r0->field_1f = d0
    //     0x746284: stur            d0, [x0, #0x1f]
    // 0x746288: r0 = InitLateStaticField(0x120c) // [package:billiards/style/koAppTheme.dart] TextStyles::style_W_M_10
    //     0x746288: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x74628c: ldr             x0, [x0, #0x2418]
    //     0x746290: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x746294: cmp             w0, w16
    //     0x746298: b.ne            #0x7462a8
    //     0x74629c: add             x2, PP, #0x28, lsl #12  ; [pp+0x28ec0] Field <TextStyles.style_W_M_10>: static late (offset: 0x120c)
    //     0x7462a0: ldr             x2, [x2, #0xec0]
    //     0x7462a4: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0x7462a8: stur            x0, [fp, #-0x40]
    // 0x7462ac: r0 = Text()
    //     0x7462ac: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0x7462b0: mov             x1, x0
    // 0x7462b4: r0 = "RECOMMENDED"
    //     0x7462b4: add             x0, PP, #0x30, lsl #12  ; [pp+0x30648] "RECOMMENDED"
    //     0x7462b8: ldr             x0, [x0, #0x648]
    // 0x7462bc: stur            x1, [fp, #-0x48]
    // 0x7462c0: StoreField: r1->field_b = r0
    //     0x7462c0: stur            w0, [x1, #0xb]
    // 0x7462c4: ldur            x0, [fp, #-0x40]
    // 0x7462c8: StoreField: r1->field_13 = r0
    //     0x7462c8: stur            w0, [x1, #0x13]
    // 0x7462cc: r0 = Container()
    //     0x7462cc: bl              #0x623e4c  ; AllocateContainerStub -> Container (size=0x38)
    // 0x7462d0: stur            x0, [fp, #-0x40]
    // 0x7462d4: ldur            x16, [fp, #-0x30]
    // 0x7462d8: stp             x16, x0, [SP, #8]
    // 0x7462dc: ldur            x16, [fp, #-0x48]
    // 0x7462e0: str             x16, [SP]
    // 0x7462e4: r4 = const [0, 0x3, 0x3, 0x1, child, 0x2, margin, 0x1, null]
    //     0x7462e4: add             x4, PP, #0x12, lsl #12  ; [pp+0x12868] List(9) [0, 0x3, 0x3, 0x1, "child", 0x2, "margin", 0x1, Null]
    //     0x7462e8: ldr             x4, [x4, #0x868]
    // 0x7462ec: r0 = Container()
    //     0x7462ec: bl              #0x6236e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x7462f0: r0 = InitLateStaticField(0x1214) // [package:billiards/style/koAppTheme.dart] TextStyles::style_W_M_12
    //     0x7462f0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7462f4: ldr             x0, [x0, #0x2428]
    //     0x7462f8: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x7462fc: cmp             w0, w16
    //     0x746300: b.ne            #0x746310
    //     0x746304: add             x2, PP, #0x13, lsl #12  ; [pp+0x13ba0] Field <TextStyles.style_W_M_12>: static late (offset: 0x1214)
    //     0x746308: ldr             x2, [x2, #0xba0]
    //     0x74630c: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0x746310: stur            x0, [fp, #-0x30]
    // 0x746314: r16 = 20
    //     0x746314: movz            x16, #0x14
    // 0x746318: str             x16, [SP]
    // 0x74631c: r0 = SizeExtension.w()
    //     0x74631c: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x746320: stur            d0, [fp, #-0x60]
    // 0x746324: r0 = Icon()
    //     0x746324: bl              #0x66e590  ; AllocateIconStub -> Icon (size=0x34)
    // 0x746328: mov             x1, x0
    // 0x74632c: r0 = Instance_IconData
    //     0x74632c: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d270] Obj!IconData@c2c1b1
    //     0x746330: ldr             x0, [x0, #0x270]
    // 0x746334: stur            x1, [fp, #-0x48]
    // 0x746338: StoreField: r1->field_b = r0
    //     0x746338: stur            w0, [x1, #0xb]
    // 0x74633c: ldur            d0, [fp, #-0x60]
    // 0x746340: r0 = inline_Allocate_Double()
    //     0x746340: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x746344: add             x0, x0, #0x10
    //     0x746348: cmp             x2, x0
    //     0x74634c: b.ls            #0x7466f0
    //     0x746350: str             x0, [THR, #0x50]  ; THR::top
    //     0x746354: sub             x0, x0, #0xf
    //     0x746358: movz            x2, #0xd148
    //     0x74635c: movk            x2, #0x3, lsl #16
    //     0x746360: stur            x2, [x0, #-1]
    // 0x746364: StoreField: r0->field_7 = d0
    //     0x746364: stur            d0, [x0, #7]
    // 0x746368: StoreField: r1->field_f = r0
    //     0x746368: stur            w0, [x1, #0xf]
    // 0x74636c: r0 = Instance_Color
    //     0x74636c: add             x0, PP, #0xb, lsl #12  ; [pp+0xbb68] Obj!Color@c3a8b1
    //     0x746370: ldr             x0, [x0, #0xb68]
    // 0x746374: StoreField: r1->field_23 = r0
    //     0x746374: stur            w0, [x1, #0x23]
    // 0x746378: r0 = BrnIconButton()
    //     0x746378: bl              #0x629f94  ; AllocateBrnIconButtonStub -> BrnIconButton (size=0x4c)
    // 0x74637c: mov             x3, x0
    // 0x746380: r0 = "更多"
    //     0x746380: add             x0, PP, #0x30, lsl #12  ; [pp+0x30600] "更多"
    //     0x746384: ldr             x0, [x0, #0x600]
    // 0x746388: stur            x3, [fp, #-0x50]
    // 0x74638c: StoreField: r3->field_b = r0
    //     0x74638c: stur            w0, [x3, #0xb]
    // 0x746390: ldur            x0, [fp, #-0x48]
    // 0x746394: StoreField: r3->field_f = r0
    //     0x746394: stur            w0, [x3, #0xf]
    // 0x746398: r1 = Function '<anonymous closure>':.
    //     0x746398: add             x1, PP, #0x30, lsl #12  ; [pp+0x30650] AnonymousClosure: (0x746754), in [package:billiards/ui/home/homePage.dart] _HomePageState::billiardRoomWidget (0x745fb4)
    //     0x74639c: ldr             x1, [x1, #0x650]
    // 0x7463a0: r2 = Null
    //     0x7463a0: mov             x2, NULL
    // 0x7463a4: r0 = AllocateClosure()
    //     0x7463a4: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x7463a8: mov             x1, x0
    // 0x7463ac: ldur            x0, [fp, #-0x50]
    // 0x7463b0: StoreField: r0->field_13 = r1
    //     0x7463b0: stur            w1, [x0, #0x13]
    // 0x7463b4: d0 = 24.000000
    //     0x7463b4: fmov            d0, #24.00000000
    // 0x7463b8: StoreField: r0->field_1b = d0
    //     0x7463b8: stur            d0, [x0, #0x1b]
    // 0x7463bc: StoreField: r0->field_23 = d0
    //     0x7463bc: stur            d0, [x0, #0x23]
    // 0x7463c0: d0 = 80.000000
    //     0x7463c0: add             x17, PP, #0x20, lsl #12  ; [pp+0x203b8] IMM: double(80) from 0x4054000000000000
    //     0x7463c4: ldr             d0, [x17, #0x3b8]
    // 0x7463c8: StoreField: r0->field_2f = d0
    //     0x7463c8: stur            d0, [x0, #0x2f]
    // 0x7463cc: StoreField: r0->field_37 = d0
    //     0x7463cc: stur            d0, [x0, #0x37]
    // 0x7463d0: r1 = Instance_Direction
    //     0x7463d0: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d288] Obj!Direction@c45a71
    //     0x7463d4: ldr             x1, [x1, #0x288]
    // 0x7463d8: ArrayStore: r0[0] = r1  ; List_4
    //     0x7463d8: stur            w1, [x0, #0x17]
    // 0x7463dc: d0 = 4.000000
    //     0x7463dc: fmov            d0, #4.00000000
    // 0x7463e0: StoreField: r0->field_3f = d0
    //     0x7463e0: stur            d0, [x0, #0x3f]
    // 0x7463e4: ldur            x1, [fp, #-0x30]
    // 0x7463e8: StoreField: r0->field_2b = r1
    //     0x7463e8: stur            w1, [x0, #0x2b]
    // 0x7463ec: r1 = Instance_MainAxisAlignment
    //     0x7463ec: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d290] Obj!MainAxisAlignment@c43bf1
    //     0x7463f0: ldr             x1, [x1, #0x290]
    // 0x7463f4: StoreField: r0->field_47 = r1
    //     0x7463f4: stur            w1, [x0, #0x47]
    // 0x7463f8: r1 = Null
    //     0x7463f8: mov             x1, NULL
    // 0x7463fc: r2 = 8
    //     0x7463fc: movz            x2, #0x8
    // 0x746400: r0 = AllocateArray()
    //     0x746400: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x746404: mov             x2, x0
    // 0x746408: ldur            x0, [fp, #-0x38]
    // 0x74640c: stur            x2, [fp, #-0x30]
    // 0x746410: StoreField: r2->field_f = r0
    //     0x746410: stur            w0, [x2, #0xf]
    // 0x746414: ldur            x0, [fp, #-0x40]
    // 0x746418: StoreField: r2->field_13 = r0
    //     0x746418: stur            w0, [x2, #0x13]
    // 0x74641c: r17 = Instance_Expanded
    //     0x74641c: add             x17, PP, #0x22, lsl #12  ; [pp+0x22080] Obj!Expanded@c37b71
    //     0x746420: ldr             x17, [x17, #0x80]
    // 0x746424: ArrayStore: r2[0] = r17  ; List_4
    //     0x746424: stur            w17, [x2, #0x17]
    // 0x746428: ldur            x0, [fp, #-0x50]
    // 0x74642c: StoreField: r2->field_1b = r0
    //     0x74642c: stur            w0, [x2, #0x1b]
    // 0x746430: r1 = <Widget>
    //     0x746430: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x746434: ldr             x1, [x1, #0x410]
    // 0x746438: r0 = AllocateGrowableArray()
    //     0x746438: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x74643c: mov             x1, x0
    // 0x746440: ldur            x0, [fp, #-0x30]
    // 0x746444: stur            x1, [fp, #-0x38]
    // 0x746448: StoreField: r1->field_f = r0
    //     0x746448: stur            w0, [x1, #0xf]
    // 0x74644c: r0 = 8
    //     0x74644c: movz            x0, #0x8
    // 0x746450: StoreField: r1->field_b = r0
    //     0x746450: stur            w0, [x1, #0xb]
    // 0x746454: r0 = Row()
    //     0x746454: bl              #0x629e50  ; AllocateRowStub -> Row (size=0x30)
    // 0x746458: mov             x1, x0
    // 0x74645c: r0 = Instance_Axis
    //     0x74645c: ldr             x0, [PP, #0x5d20]  ; [pp+0x5d20] Obj!Axis@c440d1
    // 0x746460: stur            x1, [fp, #-0x40]
    // 0x746464: StoreField: r1->field_f = r0
    //     0x746464: stur            w0, [x1, #0xf]
    // 0x746468: r0 = Instance_MainAxisAlignment
    //     0x746468: add             x0, PP, #0x10, lsl #12  ; [pp+0x10418] Obj!MainAxisAlignment@c43bd1
    //     0x74646c: ldr             x0, [x0, #0x418]
    // 0x746470: StoreField: r1->field_13 = r0
    //     0x746470: stur            w0, [x1, #0x13]
    // 0x746474: r2 = Instance_MainAxisSize
    //     0x746474: add             x2, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0x746478: ldr             x2, [x2, #0x420]
    // 0x74647c: ArrayStore: r1[0] = r2  ; List_4
    //     0x74647c: stur            w2, [x1, #0x17]
    // 0x746480: r3 = Instance_CrossAxisAlignment
    //     0x746480: add             x3, PP, #0x10, lsl #12  ; [pp+0x10428] Obj!CrossAxisAlignment@c43b51
    //     0x746484: ldr             x3, [x3, #0x428]
    // 0x746488: StoreField: r1->field_1b = r3
    //     0x746488: stur            w3, [x1, #0x1b]
    // 0x74648c: r4 = Instance_VerticalDirection
    //     0x74648c: add             x4, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0x746490: ldr             x4, [x4, #0x430]
    // 0x746494: StoreField: r1->field_23 = r4
    //     0x746494: stur            w4, [x1, #0x23]
    // 0x746498: r5 = Instance_Clip
    //     0x746498: add             x5, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x74649c: ldr             x5, [x5, #0x4a0]
    // 0x7464a0: StoreField: r1->field_2b = r5
    //     0x7464a0: stur            w5, [x1, #0x2b]
    // 0x7464a4: ldur            x6, [fp, #-0x38]
    // 0x7464a8: StoreField: r1->field_b = r6
    //     0x7464a8: stur            w6, [x1, #0xb]
    // 0x7464ac: ldur            d0, [fp, #-0x58]
    // 0x7464b0: r6 = inline_Allocate_Double()
    //     0x7464b0: ldp             x6, x7, [THR, #0x50]  ; THR::top
    //     0x7464b4: add             x6, x6, #0x10
    //     0x7464b8: cmp             x7, x6
    //     0x7464bc: b.ls            #0x746708
    //     0x7464c0: str             x6, [THR, #0x50]  ; THR::top
    //     0x7464c4: sub             x6, x6, #0xf
    //     0x7464c8: movz            x7, #0xd148
    //     0x7464cc: movk            x7, #0x3, lsl #16
    //     0x7464d0: stur            x7, [x6, #-1]
    // 0x7464d4: StoreField: r6->field_7 = d0
    //     0x7464d4: stur            d0, [x6, #7]
    // 0x7464d8: stur            x6, [fp, #-0x30]
    // 0x7464dc: r0 = Container()
    //     0x7464dc: bl              #0x623e4c  ; AllocateContainerStub -> Container (size=0x38)
    // 0x7464e0: stur            x0, [fp, #-0x38]
    // 0x7464e4: ldur            x16, [fp, #-0x30]
    // 0x7464e8: stp             x16, x0, [SP, #0x28]
    // 0x7464ec: r16 = Instance_Alignment
    //     0x7464ec: add             x16, PP, #0x12, lsl #12  ; [pp+0x12ce8] Obj!Alignment@c2f4c1
    //     0x7464f0: ldr             x16, [x16, #0xce8]
    // 0x7464f4: ldur            lr, [fp, #-0x20]
    // 0x7464f8: stp             lr, x16, [SP, #0x18]
    // 0x7464fc: ldur            x16, [fp, #-0x28]
    // 0x746500: r30 = Instance_BoxDecoration
    //     0x746500: add             lr, PP, #0x2f, lsl #12  ; [pp+0x2fdd0] Obj!BoxDecoration@c374f1
    //     0x746504: ldr             lr, [lr, #0xdd0]
    // 0x746508: stp             lr, x16, [SP, #8]
    // 0x74650c: ldur            x16, [fp, #-0x40]
    // 0x746510: str             x16, [SP]
    // 0x746514: r4 = const [0, 0x7, 0x7, 0x1, alignment, 0x2, child, 0x6, decoration, 0x5, height, 0x1, margin, 0x3, padding, 0x4, null]
    //     0x746514: add             x4, PP, #0x29, lsl #12  ; [pp+0x29a88] List(17) [0, 0x7, 0x7, 0x1, "alignment", 0x2, "child", 0x6, "decoration", 0x5, "height", 0x1, "margin", 0x3, "padding", 0x4, Null]
    //     0x746518: ldr             x4, [x4, #0xa88]
    // 0x74651c: r0 = Container()
    //     0x74651c: bl              #0x6236e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x746520: ldur            x0, [fp, #-0x10]
    // 0x746524: LoadField: r3 = r0->field_13
    //     0x746524: ldur            w3, [x0, #0x13]
    // 0x746528: DecompressPointer r3
    //     0x746528: add             x3, x3, HEAP, lsl #32
    // 0x74652c: stur            x3, [fp, #-0x20]
    // 0x746530: r1 = Function '<anonymous closure>':.
    //     0x746530: add             x1, PP, #0x30, lsl #12  ; [pp+0x30658] AnonymousClosure: (0x746734), in [package:billiards/ui/home/homePage.dart] _HomePageState::billiardRoomWidget (0x745fb4)
    //     0x746534: ldr             x1, [x1, #0x658]
    // 0x746538: r2 = Null
    //     0x746538: mov             x2, NULL
    // 0x74653c: r0 = AllocateClosure()
    //     0x74653c: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x746540: mov             x1, x0
    // 0x746544: ldur            x0, [fp, #-0x20]
    // 0x746548: r2 = LoadClassIdInstr(r0)
    //     0x746548: ldur            x2, [x0, #-1]
    //     0x74654c: ubfx            x2, x2, #0xc, #0x14
    // 0x746550: r16 = <BilliardsRoomItem>
    //     0x746550: add             x16, PP, #0x30, lsl #12  ; [pp+0x30660] TypeArguments: <BilliardsRoomItem>
    //     0x746554: ldr             x16, [x16, #0x660]
    // 0x746558: stp             x0, x16, [SP, #8]
    // 0x74655c: str             x1, [SP]
    // 0x746560: mov             x0, x2
    // 0x746564: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x746564: ldr             x4, [PP, #0x50]  ; [pp+0x50] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x746568: r0 = GDT[cid_x0 + 0x117cd]()
    //     0x746568: movz            x17, #0x17cd
    //     0x74656c: movk            x17, #0x1, lsl #16
    //     0x746570: add             lr, x0, x17
    //     0x746574: ldr             lr, [x21, lr, lsl #3]
    //     0x746578: blr             lr
    // 0x74657c: r1 = LoadClassIdInstr(r0)
    //     0x74657c: ldur            x1, [x0, #-1]
    //     0x746580: ubfx            x1, x1, #0xc, #0x14
    // 0x746584: str             x0, [SP]
    // 0x746588: mov             x0, x1
    // 0x74658c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x74658c: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x746590: r0 = GDT[cid_x0 + 0xbb6f]()
    //     0x746590: movz            x17, #0xbb6f
    //     0x746594: add             lr, x0, x17
    //     0x746598: ldr             lr, [x21, lr, lsl #3]
    //     0x74659c: blr             lr
    // 0x7465a0: stur            x0, [fp, #-0x10]
    // 0x7465a4: r0 = Column()
    //     0x7465a4: bl              #0x629e44  ; AllocateColumnStub -> Column (size=0x30)
    // 0x7465a8: mov             x3, x0
    // 0x7465ac: r0 = Instance_Axis
    //     0x7465ac: ldr             x0, [PP, #0x5d18]  ; [pp+0x5d18] Obj!Axis@c440f1
    // 0x7465b0: stur            x3, [fp, #-0x20]
    // 0x7465b4: StoreField: r3->field_f = r0
    //     0x7465b4: stur            w0, [x3, #0xf]
    // 0x7465b8: r4 = Instance_MainAxisAlignment
    //     0x7465b8: add             x4, PP, #0x10, lsl #12  ; [pp+0x10418] Obj!MainAxisAlignment@c43bd1
    //     0x7465bc: ldr             x4, [x4, #0x418]
    // 0x7465c0: StoreField: r3->field_13 = r4
    //     0x7465c0: stur            w4, [x3, #0x13]
    // 0x7465c4: r5 = Instance_MainAxisSize
    //     0x7465c4: add             x5, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0x7465c8: ldr             x5, [x5, #0x420]
    // 0x7465cc: ArrayStore: r3[0] = r5  ; List_4
    //     0x7465cc: stur            w5, [x3, #0x17]
    // 0x7465d0: r6 = Instance_CrossAxisAlignment
    //     0x7465d0: add             x6, PP, #0x10, lsl #12  ; [pp+0x10428] Obj!CrossAxisAlignment@c43b51
    //     0x7465d4: ldr             x6, [x6, #0x428]
    // 0x7465d8: StoreField: r3->field_1b = r6
    //     0x7465d8: stur            w6, [x3, #0x1b]
    // 0x7465dc: r7 = Instance_VerticalDirection
    //     0x7465dc: add             x7, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0x7465e0: ldr             x7, [x7, #0x430]
    // 0x7465e4: StoreField: r3->field_23 = r7
    //     0x7465e4: stur            w7, [x3, #0x23]
    // 0x7465e8: r8 = Instance_Clip
    //     0x7465e8: add             x8, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x7465ec: ldr             x8, [x8, #0x4a0]
    // 0x7465f0: StoreField: r3->field_2b = r8
    //     0x7465f0: stur            w8, [x3, #0x2b]
    // 0x7465f4: ldur            x1, [fp, #-0x10]
    // 0x7465f8: StoreField: r3->field_b = r1
    //     0x7465f8: stur            w1, [x3, #0xb]
    // 0x7465fc: r1 = Null
    //     0x7465fc: mov             x1, NULL
    // 0x746600: r2 = 4
    //     0x746600: movz            x2, #0x4
    // 0x746604: r0 = AllocateArray()
    //     0x746604: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x746608: mov             x2, x0
    // 0x74660c: ldur            x0, [fp, #-0x38]
    // 0x746610: stur            x2, [fp, #-0x10]
    // 0x746614: StoreField: r2->field_f = r0
    //     0x746614: stur            w0, [x2, #0xf]
    // 0x746618: ldur            x0, [fp, #-0x20]
    // 0x74661c: StoreField: r2->field_13 = r0
    //     0x74661c: stur            w0, [x2, #0x13]
    // 0x746620: r1 = <Widget>
    //     0x746620: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x746624: ldr             x1, [x1, #0x410]
    // 0x746628: r0 = AllocateGrowableArray()
    //     0x746628: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x74662c: mov             x1, x0
    // 0x746630: ldur            x0, [fp, #-0x10]
    // 0x746634: stur            x1, [fp, #-0x20]
    // 0x746638: StoreField: r1->field_f = r0
    //     0x746638: stur            w0, [x1, #0xf]
    // 0x74663c: r0 = 4
    //     0x74663c: movz            x0, #0x4
    // 0x746640: StoreField: r1->field_b = r0
    //     0x746640: stur            w0, [x1, #0xb]
    // 0x746644: r0 = Column()
    //     0x746644: bl              #0x629e44  ; AllocateColumnStub -> Column (size=0x30)
    // 0x746648: mov             x1, x0
    // 0x74664c: r0 = Instance_Axis
    //     0x74664c: ldr             x0, [PP, #0x5d18]  ; [pp+0x5d18] Obj!Axis@c440f1
    // 0x746650: stur            x1, [fp, #-0x10]
    // 0x746654: StoreField: r1->field_f = r0
    //     0x746654: stur            w0, [x1, #0xf]
    // 0x746658: r0 = Instance_MainAxisAlignment
    //     0x746658: add             x0, PP, #0x10, lsl #12  ; [pp+0x10418] Obj!MainAxisAlignment@c43bd1
    //     0x74665c: ldr             x0, [x0, #0x418]
    // 0x746660: StoreField: r1->field_13 = r0
    //     0x746660: stur            w0, [x1, #0x13]
    // 0x746664: r0 = Instance_MainAxisSize
    //     0x746664: add             x0, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0x746668: ldr             x0, [x0, #0x420]
    // 0x74666c: ArrayStore: r1[0] = r0  ; List_4
    //     0x74666c: stur            w0, [x1, #0x17]
    // 0x746670: r0 = Instance_CrossAxisAlignment
    //     0x746670: add             x0, PP, #0x10, lsl #12  ; [pp+0x10428] Obj!CrossAxisAlignment@c43b51
    //     0x746674: ldr             x0, [x0, #0x428]
    // 0x746678: StoreField: r1->field_1b = r0
    //     0x746678: stur            w0, [x1, #0x1b]
    // 0x74667c: r0 = Instance_VerticalDirection
    //     0x74667c: add             x0, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0x746680: ldr             x0, [x0, #0x430]
    // 0x746684: StoreField: r1->field_23 = r0
    //     0x746684: stur            w0, [x1, #0x23]
    // 0x746688: r0 = Instance_Clip
    //     0x746688: add             x0, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x74668c: ldr             x0, [x0, #0x4a0]
    // 0x746690: StoreField: r1->field_2b = r0
    //     0x746690: stur            w0, [x1, #0x2b]
    // 0x746694: ldur            x0, [fp, #-0x20]
    // 0x746698: StoreField: r1->field_b = r0
    //     0x746698: stur            w0, [x1, #0xb]
    // 0x74669c: r0 = Transform()
    //     0x74669c: bl              #0x629e38  ; AllocateTransformStub -> Transform (size=0x24)
    // 0x7466a0: mov             x1, x0
    // 0x7466a4: ldur            x0, [fp, #-0x18]
    // 0x7466a8: stur            x1, [fp, #-0x20]
    // 0x7466ac: StoreField: r1->field_f = r0
    //     0x7466ac: stur            w0, [x1, #0xf]
    // 0x7466b0: r0 = true
    //     0x7466b0: add             x0, NULL, #0x20  ; true
    // 0x7466b4: StoreField: r1->field_1b = r0
    //     0x7466b4: stur            w0, [x1, #0x1b]
    // 0x7466b8: ldur            x0, [fp, #-0x10]
    // 0x7466bc: StoreField: r1->field_b = r0
    //     0x7466bc: stur            w0, [x1, #0xb]
    // 0x7466c0: r0 = FadeTransition()
    //     0x7466c0: bl              #0x6112f8  ; AllocateFadeTransitionStub -> FadeTransition (size=0x18)
    // 0x7466c4: ldur            x1, [fp, #-8]
    // 0x7466c8: StoreField: r0->field_f = r1
    //     0x7466c8: stur            w1, [x0, #0xf]
    // 0x7466cc: r1 = false
    //     0x7466cc: add             x1, NULL, #0x30  ; false
    // 0x7466d0: StoreField: r0->field_13 = r1
    //     0x7466d0: stur            w1, [x0, #0x13]
    // 0x7466d4: ldur            x1, [fp, #-0x20]
    // 0x7466d8: StoreField: r0->field_b = r1
    //     0x7466d8: stur            w1, [x0, #0xb]
    // 0x7466dc: LeaveFrame
    //     0x7466dc: mov             SP, fp
    //     0x7466e0: ldp             fp, lr, [SP], #0x10
    // 0x7466e4: ret
    //     0x7466e4: ret             
    // 0x7466e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7466e8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7466ec: b               #0x7460b8
    // 0x7466f0: SaveReg d0
    //     0x7466f0: str             q0, [SP, #-0x10]!
    // 0x7466f4: SaveReg r1
    //     0x7466f4: str             x1, [SP, #-8]!
    // 0x7466f8: r0 = AllocateDouble()
    //     0x7466f8: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x7466fc: RestoreReg r1
    //     0x7466fc: ldr             x1, [SP], #8
    // 0x746700: RestoreReg d0
    //     0x746700: ldr             q0, [SP], #0x10
    // 0x746704: b               #0x746364
    // 0x746708: SaveReg d0
    //     0x746708: str             q0, [SP, #-0x10]!
    // 0x74670c: stp             x4, x5, [SP, #-0x10]!
    // 0x746710: stp             x2, x3, [SP, #-0x10]!
    // 0x746714: stp             x0, x1, [SP, #-0x10]!
    // 0x746718: r0 = AllocateDouble()
    //     0x746718: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x74671c: mov             x6, x0
    // 0x746720: ldp             x0, x1, [SP], #0x10
    // 0x746724: ldp             x2, x3, [SP], #0x10
    // 0x746728: ldp             x4, x5, [SP], #0x10
    // 0x74672c: RestoreReg d0
    //     0x74672c: ldr             q0, [SP], #0x10
    // 0x746730: b               #0x7464d4
  }
  [closure] BilliardsRoomItem <anonymous closure>(dynamic, BilliardInfo) {
    // ** addr: 0x746734, size: 0x20
    // 0x746734: EnterFrame
    //     0x746734: stp             fp, lr, [SP, #-0x10]!
    //     0x746738: mov             fp, SP
    // 0x74673c: r0 = BilliardsRoomItem()
    //     0x74673c: bl              #0x6c188c  ; AllocateBilliardsRoomItemStub -> BilliardsRoomItem (size=0x14)
    // 0x746740: ldr             x1, [fp, #0x10]
    // 0x746744: StoreField: r0->field_b = r1
    //     0x746744: stur            w1, [x0, #0xb]
    // 0x746748: LeaveFrame
    //     0x746748: mov             SP, fp
    //     0x74674c: ldp             fp, lr, [SP], #0x10
    // 0x746750: ret
    //     0x746750: ret             
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x746754, size: 0x104
    // 0x746754: EnterFrame
    //     0x746754: stp             fp, lr, [SP, #-0x10]!
    //     0x746758: mov             fp, SP
    // 0x74675c: AllocStack(0x20)
    //     0x74675c: sub             SP, SP, #0x20
    // 0x746760: CheckStackOverflow
    //     0x746760: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x746764: cmp             SP, x16
    //     0x746768: b.ls            #0x746850
    // 0x74676c: r1 = Null
    //     0x74676c: mov             x1, NULL
    // 0x746770: r2 = 4
    //     0x746770: movz            x2, #0x4
    // 0x746774: r0 = AllocateArray()
    //     0x746774: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x746778: stur            x0, [fp, #-8]
    // 0x74677c: r17 = "trigger_time"
    //     0x74677c: add             x17, PP, #0xe, lsl #12  ; [pp+0xe350] "trigger_time"
    //     0x746780: ldr             x17, [x17, #0x350]
    // 0x746784: StoreField: r0->field_f = r17
    //     0x746784: stur            w17, [x0, #0xf]
    // 0x746788: r0 = DateTime()
    //     0x746788: bl              #0x4f3e54  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0x74678c: mov             x1, x0
    // 0x746790: r0 = false
    //     0x746790: add             x0, NULL, #0x30  ; false
    // 0x746794: stur            x1, [fp, #-0x10]
    // 0x746798: StoreField: r1->field_13 = r0
    //     0x746798: stur            w0, [x1, #0x13]
    // 0x74679c: r0 = _getCurrentMicros()
    //     0x74679c: bl              #0x51ab44  ; [dart:core] DateTime::_getCurrentMicros
    // 0x7467a0: r1 = LoadInt32Instr(r0)
    //     0x7467a0: sbfx            x1, x0, #1, #0x1f
    //     0x7467a4: tbz             w0, #0, #0x7467ac
    //     0x7467a8: ldur            x1, [x0, #7]
    // 0x7467ac: ldur            x0, [fp, #-0x10]
    // 0x7467b0: StoreField: r0->field_b = r1
    //     0x7467b0: stur            x1, [x0, #0xb]
    // 0x7467b4: str             x0, [SP]
    // 0x7467b8: r0 = toString()
    //     0x7467b8: bl              #0xae6524  ; [dart:core] DateTime::toString
    // 0x7467bc: ldur            x1, [fp, #-8]
    // 0x7467c0: ArrayStore: r1[1] = r0  ; List_4
    //     0x7467c0: add             x25, x1, #0x13
    //     0x7467c4: str             w0, [x25]
    //     0x7467c8: tbz             w0, #0, #0x7467e4
    //     0x7467cc: ldurb           w16, [x1, #-1]
    //     0x7467d0: ldurb           w17, [x0, #-1]
    //     0x7467d4: and             x16, x17, x16, lsr #2
    //     0x7467d8: tst             x16, HEAP, lsr #32
    //     0x7467dc: b.eq            #0x7467e4
    //     0x7467e0: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x7467e4: r16 = <String, dynamic>
    //     0x7467e4: ldr             x16, [PP, #0xd78]  ; [pp+0xd78] TypeArguments: <String, dynamic>
    // 0x7467e8: ldur            lr, [fp, #-8]
    // 0x7467ec: stp             lr, x16, [SP]
    // 0x7467f0: r0 = Map._fromLiteral()
    //     0x7467f0: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0x7467f4: r16 = "home_around_room_more_click"
    //     0x7467f4: add             x16, PP, #0x30, lsl #12  ; [pp+0x30668] "home_around_room_more_click"
    //     0x7467f8: ldr             x16, [x16, #0x668]
    // 0x7467fc: stp             x0, x16, [SP]
    // 0x746800: r0 = onEvent()
    //     0x746800: bl              #0x6207f0  ; [package:umeng_common_sdk/umeng_common_sdk.dart] UmengCommonSdk::onEvent
    // 0x746804: r0 = InitLateStaticField(0x124c) // [package:get/get_core/src/get_main.dart] ::Get
    //     0x746804: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x746808: ldr             x0, [x0, #0x2498]
    //     0x74680c: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x746810: cmp             w0, w16
    //     0x746814: b.ne            #0x746824
    //     0x746818: add             x2, PP, #0xe, lsl #12  ; [pp+0xefc8] Field <::.Get>: static late final (offset: 0x124c)
    //     0x74681c: ldr             x2, [x2, #0xfc8]
    //     0x746820: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x746824: r0 = NearbyBilliardsMerchantPage()
    //     0x746824: bl              #0x62a560  ; AllocateNearbyBilliardsMerchantPageStub -> NearbyBilliardsMerchantPage (size=0x14)
    // 0x746828: mov             x1, x0
    // 0x74682c: r0 = 0
    //     0x74682c: movz            x0, #0
    // 0x746830: StoreField: r1->field_b = r0
    //     0x746830: stur            x0, [x1, #0xb]
    // 0x746834: stp             x1, NULL, [SP]
    // 0x746838: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x746838: ldr             x4, [PP, #0x9c0]  ; [pp+0x9c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x74683c: r0 = GetNavigation.to()
    //     0x74683c: bl              #0x62a824  ; [package:get/get_navigation/src/extension_navigation.dart] ::GetNavigation.to
    // 0x746840: r0 = Null
    //     0x746840: mov             x0, NULL
    // 0x746844: LeaveFrame
    //     0x746844: mov             SP, fp
    //     0x746848: ldp             fp, lr, [SP], #0x10
    // 0x74684c: ret
    //     0x74684c: ret             
    // 0x746850: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x746850: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x746854: b               #0x74676c
  }
  [closure] Widget <anonymous closure>(dynamic, BuildContext, List<BannerData>, Widget?) {
    // ** addr: 0x7468d0, size: 0x178
    // 0x7468d0: EnterFrame
    //     0x7468d0: stp             fp, lr, [SP, #-0x10]!
    //     0x7468d4: mov             fp, SP
    // 0x7468d8: AllocStack(0x38)
    //     0x7468d8: sub             SP, SP, #0x38
    // 0x7468dc: SetupParameters()
    //     0x7468dc: ldr             x0, [fp, #0x28]
    //     0x7468e0: ldur            w1, [x0, #0x17]
    //     0x7468e4: add             x1, x1, HEAP, lsl #32
    //     0x7468e8: stur            x1, [fp, #-8]
    // 0x7468ec: CheckStackOverflow
    //     0x7468ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7468f0: cmp             SP, x16
    //     0x7468f4: b.ls            #0x746a28
    // 0x7468f8: ldr             x2, [fp, #0x18]
    // 0x7468fc: r0 = LoadClassIdInstr(r2)
    //     0x7468fc: ldur            x0, [x2, #-1]
    //     0x746900: ubfx            x0, x0, #0xc, #0x14
    // 0x746904: str             x2, [SP]
    // 0x746908: r0 = GDT[cid_x0 + 0x106bb]()
    //     0x746908: movz            x17, #0x6bb
    //     0x74690c: movk            x17, #0x1, lsl #16
    //     0x746910: add             lr, x0, x17
    //     0x746914: ldr             lr, [x21, lr, lsl #3]
    //     0x746918: blr             lr
    // 0x74691c: tbnz            w0, #4, #0x746978
    // 0x746920: r16 = 360
    //     0x746920: movz            x16, #0x168
    // 0x746924: str             x16, [SP]
    // 0x746928: r0 = SizeExtension.w()
    //     0x746928: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x74692c: r0 = inline_Allocate_Double()
    //     0x74692c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x746930: add             x0, x0, #0x10
    //     0x746934: cmp             x1, x0
    //     0x746938: b.ls            #0x746a30
    //     0x74693c: str             x0, [THR, #0x50]  ; THR::top
    //     0x746940: sub             x0, x0, #0xf
    //     0x746944: movz            x1, #0xd148
    //     0x746948: movk            x1, #0x3, lsl #16
    //     0x74694c: stur            x1, [x0, #-1]
    // 0x746950: StoreField: r0->field_7 = d0
    //     0x746950: stur            d0, [x0, #7]
    // 0x746954: stur            x0, [fp, #-0x10]
    // 0x746958: r0 = SizedBox()
    //     0x746958: bl              #0x622a80  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x74695c: mov             x1, x0
    // 0x746960: ldur            x0, [fp, #-0x10]
    // 0x746964: StoreField: r1->field_13 = r0
    //     0x746964: stur            w0, [x1, #0x13]
    // 0x746968: mov             x0, x1
    // 0x74696c: LeaveFrame
    //     0x74696c: mov             SP, fp
    //     0x746970: ldp             fp, lr, [SP], #0x10
    // 0x746974: ret
    //     0x746974: ret             
    // 0x746978: ldur            x0, [fp, #-8]
    // 0x74697c: LoadField: r2 = r0->field_f
    //     0x74697c: ldur            w2, [x0, #0xf]
    // 0x746980: DecompressPointer r2
    //     0x746980: add             x2, x2, HEAP, lsl #32
    // 0x746984: stur            x2, [fp, #-0x10]
    // 0x746988: r1 = <double>
    //     0x746988: ldr             x1, [PP, #0xf90]  ; [pp+0xf90] TypeArguments: <double>
    // 0x74698c: r0 = Tween()
    //     0x74698c: bl              #0x611a3c  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0x746990: mov             x2, x0
    // 0x746994: r0 = 0.000000
    //     0x746994: ldr             x0, [PP, #0x5c38]  ; [pp+0x5c38] 0
    // 0x746998: stur            x2, [fp, #-0x18]
    // 0x74699c: StoreField: r2->field_b = r0
    //     0x74699c: stur            w0, [x2, #0xb]
    // 0x7469a0: r0 = 1.000000
    //     0x7469a0: ldr             x0, [PP, #0x5c50]  ; [pp+0x5c50] 1
    // 0x7469a4: StoreField: r2->field_f = r0
    //     0x7469a4: stur            w0, [x2, #0xf]
    // 0x7469a8: ldur            x0, [fp, #-0x10]
    // 0x7469ac: LoadField: r1 = r0->field_b
    //     0x7469ac: ldur            w1, [x0, #0xb]
    // 0x7469b0: DecompressPointer r1
    //     0x7469b0: add             x1, x1, HEAP, lsl #32
    // 0x7469b4: cmp             w1, NULL
    // 0x7469b8: b.eq            #0x746a40
    // 0x7469bc: LoadField: r3 = r1->field_b
    //     0x7469bc: ldur            w3, [x1, #0xb]
    // 0x7469c0: DecompressPointer r3
    //     0x7469c0: add             x3, x3, HEAP, lsl #32
    // 0x7469c4: stur            x3, [fp, #-8]
    // 0x7469c8: cmp             w3, NULL
    // 0x7469cc: b.eq            #0x746a44
    // 0x7469d0: r1 = <double>
    //     0x7469d0: ldr             x1, [PP, #0xf90]  ; [pp+0xf90] TypeArguments: <double>
    // 0x7469d4: r0 = CurvedAnimation()
    //     0x7469d4: bl              #0x611528  ; AllocateCurvedAnimationStub -> CurvedAnimation (size=0x1c)
    // 0x7469d8: stur            x0, [fp, #-0x20]
    // 0x7469dc: r16 = Instance_Interval
    //     0x7469dc: add             x16, PP, #0x2f, lsl #12  ; [pp+0x2fc20] Obj!Interval@c38f31
    //     0x7469e0: ldr             x16, [x16, #0xc20]
    // 0x7469e4: stp             x16, x0, [SP, #8]
    // 0x7469e8: ldur            x16, [fp, #-8]
    // 0x7469ec: str             x16, [SP]
    // 0x7469f0: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x7469f0: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x7469f4: r0 = CurvedAnimation()
    //     0x7469f4: bl              #0x611304  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::CurvedAnimation
    // 0x7469f8: ldur            x16, [fp, #-0x18]
    // 0x7469fc: ldur            lr, [fp, #-0x20]
    // 0x746a00: stp             lr, x16, [SP]
    // 0x746a04: r0 = animate()
    //     0x746a04: bl              #0x606d94  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0x746a08: ldur            x16, [fp, #-0x10]
    // 0x746a0c: stp             x0, x16, [SP, #8]
    // 0x746a10: ldr             x16, [fp, #0x18]
    // 0x746a14: str             x16, [SP]
    // 0x746a18: r0 = bannerWidget()
    //     0x746a18: bl              #0x746a48  ; [package:billiards/ui/home/homePage.dart] _HomePageState::bannerWidget
    // 0x746a1c: LeaveFrame
    //     0x746a1c: mov             SP, fp
    //     0x746a20: ldp             fp, lr, [SP], #0x10
    // 0x746a24: ret
    //     0x746a24: ret             
    // 0x746a28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x746a28: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x746a2c: b               #0x7468f8
    // 0x746a30: SaveReg d0
    //     0x746a30: str             q0, [SP, #-0x10]!
    // 0x746a34: r0 = AllocateDouble()
    //     0x746a34: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x746a38: RestoreReg d0
    //     0x746a38: ldr             q0, [SP], #0x10
    // 0x746a3c: b               #0x746950
    // 0x746a40: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x746a40: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x746a44: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x746a44: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ bannerWidget(/* No info */) {
    // ** addr: 0x746a48, size: 0xdc
    // 0x746a48: EnterFrame
    //     0x746a48: stp             fp, lr, [SP, #-0x10]!
    //     0x746a4c: mov             fp, SP
    // 0x746a50: AllocStack(0x18)
    //     0x746a50: sub             SP, SP, #0x18
    // 0x746a54: CheckStackOverflow
    //     0x746a54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x746a58: cmp             SP, x16
    //     0x746a5c: b.ls            #0x746b0c
    // 0x746a60: r1 = 2
    //     0x746a60: movz            x1, #0x2
    // 0x746a64: r0 = AllocateContext()
    //     0x746a64: bl              #0xc5def4  ; AllocateContextStub
    // 0x746a68: mov             x1, x0
    // 0x746a6c: ldr             x0, [fp, #0x18]
    // 0x746a70: stur            x1, [fp, #-8]
    // 0x746a74: StoreField: r1->field_f = r0
    //     0x746a74: stur            w0, [x1, #0xf]
    // 0x746a78: ldr             x0, [fp, #0x10]
    // 0x746a7c: StoreField: r1->field_13 = r0
    //     0x746a7c: stur            w0, [x1, #0x13]
    // 0x746a80: ldr             x0, [fp, #0x20]
    // 0x746a84: LoadField: r2 = r0->field_b
    //     0x746a84: ldur            w2, [x0, #0xb]
    // 0x746a88: DecompressPointer r2
    //     0x746a88: add             x2, x2, HEAP, lsl #32
    // 0x746a8c: cmp             w2, NULL
    // 0x746a90: b.eq            #0x746b14
    // 0x746a94: LoadField: r3 = r2->field_b
    //     0x746a94: ldur            w3, [x2, #0xb]
    // 0x746a98: DecompressPointer r3
    //     0x746a98: add             x3, x3, HEAP, lsl #32
    // 0x746a9c: cmp             w3, NULL
    // 0x746aa0: b.eq            #0x746b18
    // 0x746aa4: str             x3, [SP]
    // 0x746aa8: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x746aa8: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x746aac: r0 = forward()
    //     0x746aac: bl              #0x5d86fc  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::forward
    // 0x746ab0: ldr             x0, [fp, #0x20]
    // 0x746ab4: LoadField: r1 = r0->field_b
    //     0x746ab4: ldur            w1, [x0, #0xb]
    // 0x746ab8: DecompressPointer r1
    //     0x746ab8: add             x1, x1, HEAP, lsl #32
    // 0x746abc: cmp             w1, NULL
    // 0x746ac0: b.eq            #0x746b1c
    // 0x746ac4: LoadField: r0 = r1->field_b
    //     0x746ac4: ldur            w0, [x1, #0xb]
    // 0x746ac8: DecompressPointer r0
    //     0x746ac8: add             x0, x0, HEAP, lsl #32
    // 0x746acc: stur            x0, [fp, #-0x10]
    // 0x746ad0: cmp             w0, NULL
    // 0x746ad4: b.eq            #0x746b20
    // 0x746ad8: ldur            x2, [fp, #-8]
    // 0x746adc: r1 = Function '<anonymous closure>':.
    //     0x746adc: add             x1, PP, #0x30, lsl #12  ; [pp+0x30670] AnonymousClosure: (0x746b24), in [package:billiards/ui/home/homePage.dart] _HomePageState::bannerWidget (0x746a48)
    //     0x746ae0: ldr             x1, [x1, #0x670]
    // 0x746ae4: r0 = AllocateClosure()
    //     0x746ae4: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x746ae8: stur            x0, [fp, #-8]
    // 0x746aec: r0 = AnimatedBuilder()
    //     0x746aec: bl              #0x62a7f4  ; AllocateAnimatedBuilderStub -> AnimatedBuilder (size=0x18)
    // 0x746af0: ldur            x1, [fp, #-8]
    // 0x746af4: StoreField: r0->field_f = r1
    //     0x746af4: stur            w1, [x0, #0xf]
    // 0x746af8: ldur            x1, [fp, #-0x10]
    // 0x746afc: StoreField: r0->field_b = r1
    //     0x746afc: stur            w1, [x0, #0xb]
    // 0x746b00: LeaveFrame
    //     0x746b00: mov             SP, fp
    //     0x746b04: ldp             fp, lr, [SP], #0x10
    // 0x746b08: ret
    //     0x746b08: ret             
    // 0x746b0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x746b0c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x746b10: b               #0x746a60
    // 0x746b14: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x746b14: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x746b18: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x746b18: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x746b1c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x746b1c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x746b20: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x746b20: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] FadeTransition <anonymous closure>(dynamic, BuildContext, Widget?) {
    // ** addr: 0x746b24, size: 0x3c8
    // 0x746b24: EnterFrame
    //     0x746b24: stp             fp, lr, [SP, #-0x10]!
    //     0x746b28: mov             fp, SP
    // 0x746b2c: AllocStack(0x88)
    //     0x746b2c: sub             SP, SP, #0x88
    // 0x746b30: SetupParameters()
    //     0x746b30: ldr             x0, [fp, #0x20]
    //     0x746b34: ldur            w2, [x0, #0x17]
    //     0x746b38: add             x2, x2, HEAP, lsl #32
    //     0x746b3c: stur            x2, [fp, #-0x10]
    // 0x746b40: CheckStackOverflow
    //     0x746b40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x746b44: cmp             SP, x16
    //     0x746b48: b.ls            #0x746ecc
    // 0x746b4c: LoadField: r1 = r2->field_f
    //     0x746b4c: ldur            w1, [x2, #0xf]
    // 0x746b50: DecompressPointer r1
    //     0x746b50: add             x1, x1, HEAP, lsl #32
    // 0x746b54: stur            x1, [fp, #-8]
    // 0x746b58: LoadField: r0 = r1->field_f
    //     0x746b58: ldur            w0, [x1, #0xf]
    // 0x746b5c: DecompressPointer r0
    //     0x746b5c: add             x0, x0, HEAP, lsl #32
    // 0x746b60: LoadField: r3 = r1->field_b
    //     0x746b60: ldur            w3, [x1, #0xb]
    // 0x746b64: DecompressPointer r3
    //     0x746b64: add             x3, x3, HEAP, lsl #32
    // 0x746b68: r4 = LoadClassIdInstr(r0)
    //     0x746b68: ldur            x4, [x0, #-1]
    //     0x746b6c: ubfx            x4, x4, #0xc, #0x14
    // 0x746b70: stp             x3, x0, [SP]
    // 0x746b74: mov             x0, x4
    // 0x746b78: r0 = GDT[cid_x0 + 0x8f1]()
    //     0x746b78: add             lr, x0, #0x8f1
    //     0x746b7c: ldr             lr, [x21, lr, lsl #3]
    //     0x746b80: blr             lr
    // 0x746b84: mov             x3, x0
    // 0x746b88: r2 = Null
    //     0x746b88: mov             x2, NULL
    // 0x746b8c: r1 = Null
    //     0x746b8c: mov             x1, NULL
    // 0x746b90: stur            x3, [fp, #-0x18]
    // 0x746b94: branchIfSmi(r0, 0x746bbc)
    //     0x746b94: tbz             w0, #0, #0x746bbc
    // 0x746b98: r4 = LoadClassIdInstr(r0)
    //     0x746b98: ldur            x4, [x0, #-1]
    //     0x746b9c: ubfx            x4, x4, #0xc, #0x14
    // 0x746ba0: sub             x4, x4, #0x3b
    // 0x746ba4: cmp             x4, #2
    // 0x746ba8: b.ls            #0x746bbc
    // 0x746bac: r8 = num
    //     0x746bac: ldr             x8, [PP, #0xb80]  ; [pp+0xb80] Type: num
    // 0x746bb0: r3 = Null
    //     0x746bb0: add             x3, PP, #0x30, lsl #12  ; [pp+0x30678] Null
    //     0x746bb4: ldr             x3, [x3, #0x678]
    // 0x746bb8: r0 = num()
    //     0x746bb8: bl              #0xc64b2c  ; IsType_num_Stub
    // 0x746bbc: r16 = 1.000000
    //     0x746bbc: ldr             x16, [PP, #0x5c50]  ; [pp+0x5c50] 1
    // 0x746bc0: ldur            lr, [fp, #-0x18]
    // 0x746bc4: stp             lr, x16, [SP]
    // 0x746bc8: r0 = -()
    //     0x746bc8: bl              #0xc59d7c  ; [dart:core] _Double::-
    // 0x746bcc: LoadField: d0 = r0->field_7
    //     0x746bcc: ldur            d0, [x0, #7]
    // 0x746bd0: d1 = 30.000000
    //     0x746bd0: fmov            d1, #30.00000000
    // 0x746bd4: fmul            d2, d1, d0
    // 0x746bd8: stp             xzr, NULL, [SP, #0x10]
    // 0x746bdc: str             d2, [SP, #8]
    // 0x746be0: str             xzr, [SP]
    // 0x746be4: r0 = Matrix4.translationValues()
    //     0x746be4: bl              #0x59db30  ; [package:vector_math/vector_math_64.dart] Matrix4::Matrix4.translationValues
    // 0x746be8: stur            x0, [fp, #-0x18]
    // 0x746bec: r16 = 30
    //     0x746bec: movz            x16, #0x1e
    // 0x746bf0: str             x16, [SP]
    // 0x746bf4: r0 = SizeExtension.w()
    //     0x746bf4: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x746bf8: stur            d0, [fp, #-0x58]
    // 0x746bfc: r16 = 30
    //     0x746bfc: movz            x16, #0x1e
    // 0x746c00: str             x16, [SP]
    // 0x746c04: r0 = SizeExtension.w()
    //     0x746c04: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x746c08: stur            d0, [fp, #-0x60]
    // 0x746c0c: r16 = 10
    //     0x746c0c: movz            x16, #0xa
    // 0x746c10: str             x16, [SP]
    // 0x746c14: r0 = SizeExtension.w()
    //     0x746c14: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x746c18: stur            d0, [fp, #-0x68]
    // 0x746c1c: r0 = EdgeInsets()
    //     0x746c1c: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x746c20: ldur            d0, [fp, #-0x58]
    // 0x746c24: stur            x0, [fp, #-0x20]
    // 0x746c28: StoreField: r0->field_7 = d0
    //     0x746c28: stur            d0, [x0, #7]
    // 0x746c2c: ldur            d0, [fp, #-0x68]
    // 0x746c30: StoreField: r0->field_f = d0
    //     0x746c30: stur            d0, [x0, #0xf]
    // 0x746c34: ldur            d0, [fp, #-0x60]
    // 0x746c38: ArrayStore: r0[0] = d0  ; List_8
    //     0x746c38: stur            d0, [x0, #0x17]
    // 0x746c3c: d0 = 0.000000
    //     0x746c3c: eor             v0.16b, v0.16b, v0.16b
    // 0x746c40: StoreField: r0->field_1f = d0
    //     0x746c40: stur            d0, [x0, #0x1f]
    // 0x746c44: r16 = 20
    //     0x746c44: movz            x16, #0x14
    // 0x746c48: str             x16, [SP]
    // 0x746c4c: r0 = SizeExtension.w()
    //     0x746c4c: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x746c50: stur            d0, [fp, #-0x58]
    // 0x746c54: r0 = Radius()
    //     0x746c54: bl              #0x5ac2a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x746c58: ldur            d0, [fp, #-0x58]
    // 0x746c5c: stur            x0, [fp, #-0x28]
    // 0x746c60: StoreField: r0->field_7 = d0
    //     0x746c60: stur            d0, [x0, #7]
    // 0x746c64: StoreField: r0->field_f = d0
    //     0x746c64: stur            d0, [x0, #0xf]
    // 0x746c68: r0 = BorderRadius()
    //     0x746c68: bl              #0x5ac514  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x746c6c: mov             x1, x0
    // 0x746c70: ldur            x0, [fp, #-0x28]
    // 0x746c74: stur            x1, [fp, #-0x30]
    // 0x746c78: StoreField: r1->field_7 = r0
    //     0x746c78: stur            w0, [x1, #7]
    // 0x746c7c: StoreField: r1->field_b = r0
    //     0x746c7c: stur            w0, [x1, #0xb]
    // 0x746c80: StoreField: r1->field_f = r0
    //     0x746c80: stur            w0, [x1, #0xf]
    // 0x746c84: StoreField: r1->field_13 = r0
    //     0x746c84: stur            w0, [x1, #0x13]
    // 0x746c88: r16 = 360
    //     0x746c88: movz            x16, #0x168
    // 0x746c8c: str             x16, [SP]
    // 0x746c90: r0 = SizeExtension.w()
    //     0x746c90: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x746c94: ldur            x2, [fp, #-0x10]
    // 0x746c98: stur            d0, [fp, #-0x58]
    // 0x746c9c: LoadField: r0 = r2->field_13
    //     0x746c9c: ldur            w0, [x2, #0x13]
    // 0x746ca0: DecompressPointer r0
    //     0x746ca0: add             x0, x0, HEAP, lsl #32
    // 0x746ca4: str             x0, [SP]
    // 0x746ca8: r4 = 0
    //     0x746ca8: movz            x4, #0
    // 0x746cac: ldr             x0, [SP]
    // 0x746cb0: r16 = UnlinkedCall_0x4c09f8
    //     0x746cb0: add             x16, PP, #0x30, lsl #12  ; [pp+0x30688] UnlinkedCall: 0x4c09f8 - SwitchableCallMissStub
    //     0x746cb4: add             x16, x16, #0x688
    // 0x746cb8: ldp             x5, lr, [x16]
    // 0x746cbc: blr             lr
    // 0x746cc0: stur            x0, [fp, #-0x28]
    // 0x746cc4: r16 = 26
    //     0x746cc4: movz            x16, #0x1a
    // 0x746cc8: str             x16, [SP]
    // 0x746ccc: r0 = SizeExtension.w()
    //     0x746ccc: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x746cd0: stur            d0, [fp, #-0x60]
    // 0x746cd4: r16 = 26
    //     0x746cd4: movz            x16, #0x1a
    // 0x746cd8: str             x16, [SP]
    // 0x746cdc: r0 = SizeExtension.w()
    //     0x746cdc: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x746ce0: stur            d0, [fp, #-0x68]
    // 0x746ce4: r0 = Size()
    //     0x746ce4: bl              #0x5034b8  ; AllocateSizeStub -> Size (size=0x18)
    // 0x746ce8: ldur            d0, [fp, #-0x60]
    // 0x746cec: stur            x0, [fp, #-0x38]
    // 0x746cf0: StoreField: r0->field_7 = d0
    //     0x746cf0: stur            d0, [x0, #7]
    // 0x746cf4: ldur            d0, [fp, #-0x68]
    // 0x746cf8: StoreField: r0->field_f = d0
    //     0x746cf8: stur            d0, [x0, #0xf]
    // 0x746cfc: r16 = 76
    //     0x746cfc: movz            x16, #0x4c
    // 0x746d00: str             x16, [SP]
    // 0x746d04: r0 = SizeExtension.w()
    //     0x746d04: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x746d08: stur            d0, [fp, #-0x60]
    // 0x746d0c: r16 = 26
    //     0x746d0c: movz            x16, #0x1a
    // 0x746d10: str             x16, [SP]
    // 0x746d14: r0 = SizeExtension.w()
    //     0x746d14: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x746d18: stur            d0, [fp, #-0x68]
    // 0x746d1c: r0 = Size()
    //     0x746d1c: bl              #0x5034b8  ; AllocateSizeStub -> Size (size=0x18)
    // 0x746d20: ldur            d0, [fp, #-0x60]
    // 0x746d24: stur            x0, [fp, #-0x40]
    // 0x746d28: StoreField: r0->field_7 = d0
    //     0x746d28: stur            d0, [x0, #7]
    // 0x746d2c: ldur            d0, [fp, #-0x68]
    // 0x746d30: StoreField: r0->field_f = d0
    //     0x746d30: stur            d0, [x0, #0xf]
    // 0x746d34: r0 = CustomSwiperPaginationBuilder()
    //     0x746d34: bl              #0x746ef8  ; AllocateCustomSwiperPaginationBuilderStub -> CustomSwiperPaginationBuilder (size=0x20)
    // 0x746d38: mov             x1, x0
    // 0x746d3c: r0 = Instance_Color
    //     0x746d3c: add             x0, PP, #0x30, lsl #12  ; [pp+0x30698] Obj!Color@c3b441
    //     0x746d40: ldr             x0, [x0, #0x698]
    // 0x746d44: stur            x1, [fp, #-0x48]
    // 0x746d48: StoreField: r1->field_7 = r0
    //     0x746d48: stur            w0, [x1, #7]
    // 0x746d4c: r0 = Instance_Color
    //     0x746d4c: add             x0, PP, #0x30, lsl #12  ; [pp+0x306a0] Obj!Color@c3b431
    //     0x746d50: ldr             x0, [x0, #0x6a0]
    // 0x746d54: StoreField: r1->field_b = r0
    //     0x746d54: stur            w0, [x1, #0xb]
    // 0x746d58: ldur            x0, [fp, #-0x38]
    // 0x746d5c: StoreField: r1->field_13 = r0
    //     0x746d5c: stur            w0, [x1, #0x13]
    // 0x746d60: ldur            x0, [fp, #-0x40]
    // 0x746d64: StoreField: r1->field_f = r0
    //     0x746d64: stur            w0, [x1, #0xf]
    // 0x746d68: d0 = 3.000000
    //     0x746d68: fmov            d0, #3.00000000
    // 0x746d6c: ArrayStore: r1[0] = d0  ; List_8
    //     0x746d6c: stur            d0, [x1, #0x17]
    // 0x746d70: r0 = SwiperPagination()
    //     0x746d70: bl              #0x746eec  ; AllocateSwiperPaginationStub -> SwiperPagination (size=0x18)
    // 0x746d74: mov             x3, x0
    // 0x746d78: r0 = Instance_Alignment
    //     0x746d78: add             x0, PP, #0x25, lsl #12  ; [pp+0x25520] Obj!Alignment@c2f481
    //     0x746d7c: ldr             x0, [x0, #0x520]
    // 0x746d80: stur            x3, [fp, #-0x38]
    // 0x746d84: StoreField: r3->field_7 = r0
    //     0x746d84: stur            w0, [x3, #7]
    // 0x746d88: r0 = Instance_EdgeInsets
    //     0x746d88: add             x0, PP, #0x30, lsl #12  ; [pp+0x306a8] Obj!EdgeInsets@c2ddd1
    //     0x746d8c: ldr             x0, [x0, #0x6a8]
    // 0x746d90: StoreField: r3->field_b = r0
    //     0x746d90: stur            w0, [x3, #0xb]
    // 0x746d94: ldur            x0, [fp, #-0x48]
    // 0x746d98: StoreField: r3->field_f = r0
    //     0x746d98: stur            w0, [x3, #0xf]
    // 0x746d9c: ldur            x0, [fp, #-0x28]
    // 0x746da0: r4 = LoadInt32Instr(r0)
    //     0x746da0: sbfx            x4, x0, #1, #0x1f
    //     0x746da4: tbz             w0, #0, #0x746dac
    //     0x746da8: ldur            x4, [x0, #7]
    // 0x746dac: ldur            x2, [fp, #-0x10]
    // 0x746db0: stur            x4, [fp, #-0x50]
    // 0x746db4: r1 = Function '<anonymous closure>':.
    //     0x746db4: add             x1, PP, #0x30, lsl #12  ; [pp+0x306b0] AnonymousClosure: (0x746f04), in [package:billiards/ui/home/homePage.dart] _HomePageState::bannerWidget (0x746a48)
    //     0x746db8: ldr             x1, [x1, #0x6b0]
    // 0x746dbc: r0 = AllocateClosure()
    //     0x746dbc: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x746dc0: stur            x0, [fp, #-0x10]
    // 0x746dc4: r0 = Swiper()
    //     0x746dc4: bl              #0x676238  ; AllocateSwiperStub -> Swiper (size=0x90)
    // 0x746dc8: stur            x0, [fp, #-0x28]
    // 0x746dcc: ldur            x16, [fp, #-0x10]
    // 0x746dd0: stp             x16, x0, [SP, #0x10]
    // 0x746dd4: ldur            x1, [fp, #-0x50]
    // 0x746dd8: ldur            x16, [fp, #-0x38]
    // 0x746ddc: stp             x16, x1, [SP]
    // 0x746de0: r4 = const [0, 0x4, 0x4, 0x3, pagination, 0x3, null]
    //     0x746de0: add             x4, PP, #0x30, lsl #12  ; [pp+0x306b8] List(7) [0, 0x4, 0x4, 0x3, "pagination", 0x3, Null]
    //     0x746de4: ldr             x4, [x4, #0x6b8]
    // 0x746de8: r0 = Swiper()
    //     0x746de8: bl              #0x6760fc  ; [package:flutter_swiper_null_safety/src/swiper.dart] Swiper::Swiper
    // 0x746dec: r0 = SizedBox()
    //     0x746dec: bl              #0x622a80  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x746df0: mov             x1, x0
    // 0x746df4: r0 = inf
    //     0x746df4: add             x0, PP, #0xa, lsl #12  ; [pp+0xa508] inf
    //     0x746df8: ldr             x0, [x0, #0x508]
    // 0x746dfc: stur            x1, [fp, #-0x10]
    // 0x746e00: StoreField: r1->field_f = r0
    //     0x746e00: stur            w0, [x1, #0xf]
    // 0x746e04: ldur            d0, [fp, #-0x58]
    // 0x746e08: r0 = inline_Allocate_Double()
    //     0x746e08: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x746e0c: add             x0, x0, #0x10
    //     0x746e10: cmp             x2, x0
    //     0x746e14: b.ls            #0x746ed4
    //     0x746e18: str             x0, [THR, #0x50]  ; THR::top
    //     0x746e1c: sub             x0, x0, #0xf
    //     0x746e20: movz            x2, #0xd148
    //     0x746e24: movk            x2, #0x3, lsl #16
    //     0x746e28: stur            x2, [x0, #-1]
    // 0x746e2c: StoreField: r0->field_7 = d0
    //     0x746e2c: stur            d0, [x0, #7]
    // 0x746e30: StoreField: r1->field_13 = r0
    //     0x746e30: stur            w0, [x1, #0x13]
    // 0x746e34: ldur            x0, [fp, #-0x28]
    // 0x746e38: StoreField: r1->field_b = r0
    //     0x746e38: stur            w0, [x1, #0xb]
    // 0x746e3c: r0 = ClipRRect()
    //     0x746e3c: bl              #0x676864  ; AllocateClipRRectStub -> ClipRRect (size=0x1c)
    // 0x746e40: mov             x1, x0
    // 0x746e44: ldur            x0, [fp, #-0x30]
    // 0x746e48: stur            x1, [fp, #-0x28]
    // 0x746e4c: StoreField: r1->field_f = r0
    //     0x746e4c: stur            w0, [x1, #0xf]
    // 0x746e50: r0 = Instance_Clip
    //     0x746e50: add             x0, PP, #0x12, lsl #12  ; [pp+0x12cd8] Obj!Clip@c47661
    //     0x746e54: ldr             x0, [x0, #0xcd8]
    // 0x746e58: ArrayStore: r1[0] = r0  ; List_4
    //     0x746e58: stur            w0, [x1, #0x17]
    // 0x746e5c: ldur            x0, [fp, #-0x10]
    // 0x746e60: StoreField: r1->field_b = r0
    //     0x746e60: stur            w0, [x1, #0xb]
    // 0x746e64: r0 = Padding()
    //     0x746e64: bl              #0x6105b0  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x746e68: mov             x1, x0
    // 0x746e6c: ldur            x0, [fp, #-0x20]
    // 0x746e70: stur            x1, [fp, #-0x10]
    // 0x746e74: StoreField: r1->field_f = r0
    //     0x746e74: stur            w0, [x1, #0xf]
    // 0x746e78: ldur            x0, [fp, #-0x28]
    // 0x746e7c: StoreField: r1->field_b = r0
    //     0x746e7c: stur            w0, [x1, #0xb]
    // 0x746e80: r0 = Transform()
    //     0x746e80: bl              #0x629e38  ; AllocateTransformStub -> Transform (size=0x24)
    // 0x746e84: mov             x1, x0
    // 0x746e88: ldur            x0, [fp, #-0x18]
    // 0x746e8c: stur            x1, [fp, #-0x20]
    // 0x746e90: StoreField: r1->field_f = r0
    //     0x746e90: stur            w0, [x1, #0xf]
    // 0x746e94: r0 = true
    //     0x746e94: add             x0, NULL, #0x20  ; true
    // 0x746e98: StoreField: r1->field_1b = r0
    //     0x746e98: stur            w0, [x1, #0x1b]
    // 0x746e9c: ldur            x0, [fp, #-0x10]
    // 0x746ea0: StoreField: r1->field_b = r0
    //     0x746ea0: stur            w0, [x1, #0xb]
    // 0x746ea4: r0 = FadeTransition()
    //     0x746ea4: bl              #0x6112f8  ; AllocateFadeTransitionStub -> FadeTransition (size=0x18)
    // 0x746ea8: ldur            x1, [fp, #-8]
    // 0x746eac: StoreField: r0->field_f = r1
    //     0x746eac: stur            w1, [x0, #0xf]
    // 0x746eb0: r1 = false
    //     0x746eb0: add             x1, NULL, #0x30  ; false
    // 0x746eb4: StoreField: r0->field_13 = r1
    //     0x746eb4: stur            w1, [x0, #0x13]
    // 0x746eb8: ldur            x1, [fp, #-0x20]
    // 0x746ebc: StoreField: r0->field_b = r1
    //     0x746ebc: stur            w1, [x0, #0xb]
    // 0x746ec0: LeaveFrame
    //     0x746ec0: mov             SP, fp
    //     0x746ec4: ldp             fp, lr, [SP], #0x10
    // 0x746ec8: ret
    //     0x746ec8: ret             
    // 0x746ecc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x746ecc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x746ed0: b               #0x746b4c
    // 0x746ed4: SaveReg d0
    //     0x746ed4: str             q0, [SP, #-0x10]!
    // 0x746ed8: SaveReg r1
    //     0x746ed8: str             x1, [SP, #-8]!
    // 0x746edc: r0 = AllocateDouble()
    //     0x746edc: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x746ee0: RestoreReg r1
    //     0x746ee0: ldr             x1, [SP], #8
    // 0x746ee4: RestoreReg d0
    //     0x746ee4: ldr             q0, [SP], #0x10
    // 0x746ee8: b               #0x746e2c
  }
  [closure] InkWell <anonymous closure>(dynamic, BuildContext, int) {
    // ** addr: 0x746f04, size: 0x11c
    // 0x746f04: EnterFrame
    //     0x746f04: stp             fp, lr, [SP, #-0x10]!
    //     0x746f08: mov             fp, SP
    // 0x746f0c: AllocStack(0x30)
    //     0x746f0c: sub             SP, SP, #0x30
    // 0x746f10: SetupParameters()
    //     0x746f10: ldr             x0, [fp, #0x20]
    //     0x746f14: ldur            w1, [x0, #0x17]
    //     0x746f18: add             x1, x1, HEAP, lsl #32
    //     0x746f1c: stur            x1, [fp, #-8]
    // 0x746f20: CheckStackOverflow
    //     0x746f20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x746f24: cmp             SP, x16
    //     0x746f28: b.ls            #0x747018
    // 0x746f2c: r1 = 1
    //     0x746f2c: movz            x1, #0x1
    // 0x746f30: r0 = AllocateContext()
    //     0x746f30: bl              #0xc5def4  ; AllocateContextStub
    // 0x746f34: mov             x1, x0
    // 0x746f38: ldur            x0, [fp, #-8]
    // 0x746f3c: stur            x1, [fp, #-0x10]
    // 0x746f40: StoreField: r1->field_b = r0
    //     0x746f40: stur            w0, [x1, #0xb]
    // 0x746f44: ldr             x2, [fp, #0x10]
    // 0x746f48: StoreField: r1->field_f = r2
    //     0x746f48: stur            w2, [x1, #0xf]
    // 0x746f4c: LoadField: r3 = r0->field_13
    //     0x746f4c: ldur            w3, [x0, #0x13]
    // 0x746f50: DecompressPointer r3
    //     0x746f50: add             x3, x3, HEAP, lsl #32
    // 0x746f54: stp             x2, x3, [SP]
    // 0x746f58: r4 = 0
    //     0x746f58: movz            x4, #0
    // 0x746f5c: ldr             x0, [SP, #8]
    // 0x746f60: r16 = UnlinkedCall_0x4c09f8
    //     0x746f60: add             x16, PP, #0x30, lsl #12  ; [pp+0x306c0] UnlinkedCall: 0x4c09f8 - SwitchableCallMissStub
    //     0x746f64: add             x16, x16, #0x6c0
    // 0x746f68: ldp             x5, lr, [x16]
    // 0x746f6c: blr             lr
    // 0x746f70: str             x0, [SP]
    // 0x746f74: r4 = 0
    //     0x746f74: movz            x4, #0
    // 0x746f78: ldr             x0, [SP]
    // 0x746f7c: r16 = UnlinkedCall_0x4c09f8
    //     0x746f7c: add             x16, PP, #0x30, lsl #12  ; [pp+0x306d0] UnlinkedCall: 0x4c09f8 - SwitchableCallMissStub
    //     0x746f80: add             x16, x16, #0x6d0
    // 0x746f84: ldp             x5, lr, [x16]
    // 0x746f88: blr             lr
    // 0x746f8c: stur            x0, [fp, #-8]
    // 0x746f90: r0 = Image()
    //     0x746f90: bl              #0x62a388  ; AllocateImageStub -> Image (size=0x58)
    // 0x746f94: stur            x0, [fp, #-0x18]
    // 0x746f98: ldur            x16, [fp, #-8]
    // 0x746f9c: stp             x16, x0, [SP, #8]
    // 0x746fa0: r16 = Instance_BoxFit
    //     0x746fa0: add             x16, PP, #0x12, lsl #12  ; [pp+0x12cc8] Obj!BoxFit@c43ef1
    //     0x746fa4: ldr             x16, [x16, #0xcc8]
    // 0x746fa8: str             x16, [SP]
    // 0x746fac: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x746fac: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x746fb0: r0 = Image.network()
    //     0x746fb0: bl              #0x676870  ; [package:flutter/src/widgets/image.dart] Image::Image.network
    // 0x746fb4: r0 = InkWell()
    //     0x746fb4: bl              #0x664b3c  ; AllocateInkWellStub -> InkWell (size=0x8c)
    // 0x746fb8: mov             x3, x0
    // 0x746fbc: ldur            x0, [fp, #-0x18]
    // 0x746fc0: stur            x3, [fp, #-8]
    // 0x746fc4: StoreField: r3->field_b = r0
    //     0x746fc4: stur            w0, [x3, #0xb]
    // 0x746fc8: ldur            x2, [fp, #-0x10]
    // 0x746fcc: r1 = Function '<anonymous closure>':.
    //     0x746fcc: add             x1, PP, #0x30, lsl #12  ; [pp+0x306e0] AnonymousClosure: (0x747020), in [package:billiards/ui/home/homePage.dart] _HomePageState::bannerWidget (0x746a48)
    //     0x746fd0: ldr             x1, [x1, #0x6e0]
    // 0x746fd4: r0 = AllocateClosure()
    //     0x746fd4: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x746fd8: mov             x1, x0
    // 0x746fdc: ldur            x0, [fp, #-8]
    // 0x746fe0: StoreField: r0->field_f = r1
    //     0x746fe0: stur            w1, [x0, #0xf]
    // 0x746fe4: r1 = true
    //     0x746fe4: add             x1, NULL, #0x20  ; true
    // 0x746fe8: StoreField: r0->field_43 = r1
    //     0x746fe8: stur            w1, [x0, #0x43]
    // 0x746fec: r2 = Instance_BoxShape
    //     0x746fec: add             x2, PP, #0x10, lsl #12  ; [pp+0x10398] Obj!BoxShape@c43f91
    //     0x746ff0: ldr             x2, [x2, #0x398]
    // 0x746ff4: StoreField: r0->field_47 = r2
    //     0x746ff4: stur            w2, [x0, #0x47]
    // 0x746ff8: StoreField: r0->field_6f = r1
    //     0x746ff8: stur            w1, [x0, #0x6f]
    // 0x746ffc: r2 = false
    //     0x746ffc: add             x2, NULL, #0x30  ; false
    // 0x747000: StoreField: r0->field_73 = r2
    //     0x747000: stur            w2, [x0, #0x73]
    // 0x747004: StoreField: r0->field_83 = r1
    //     0x747004: stur            w1, [x0, #0x83]
    // 0x747008: StoreField: r0->field_7b = r2
    //     0x747008: stur            w2, [x0, #0x7b]
    // 0x74700c: LeaveFrame
    //     0x74700c: mov             SP, fp
    //     0x747010: ldp             fp, lr, [SP], #0x10
    // 0x747014: ret
    //     0x747014: ret             
    // 0x747018: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x747018: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x74701c: b               #0x746f2c
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x747020, size: 0xbc
    // 0x747020: EnterFrame
    //     0x747020: stp             fp, lr, [SP, #-0x10]!
    //     0x747024: mov             fp, SP
    // 0x747028: AllocStack(0x18)
    //     0x747028: sub             SP, SP, #0x18
    // 0x74702c: SetupParameters()
    //     0x74702c: ldr             x0, [fp, #0x10]
    //     0x747030: ldur            w1, [x0, #0x17]
    //     0x747034: add             x1, x1, HEAP, lsl #32
    // 0x747038: CheckStackOverflow
    //     0x747038: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x74703c: cmp             SP, x16
    //     0x747040: b.ls            #0x7470d4
    // 0x747044: LoadField: r0 = r1->field_b
    //     0x747044: ldur            w0, [x1, #0xb]
    // 0x747048: DecompressPointer r0
    //     0x747048: add             x0, x0, HEAP, lsl #32
    // 0x74704c: LoadField: r2 = r0->field_13
    //     0x74704c: ldur            w2, [x0, #0x13]
    // 0x747050: DecompressPointer r2
    //     0x747050: add             x2, x2, HEAP, lsl #32
    // 0x747054: LoadField: r0 = r1->field_f
    //     0x747054: ldur            w0, [x1, #0xf]
    // 0x747058: DecompressPointer r0
    //     0x747058: add             x0, x0, HEAP, lsl #32
    // 0x74705c: stp             x0, x2, [SP]
    // 0x747060: r4 = 0
    //     0x747060: movz            x4, #0
    // 0x747064: ldr             x0, [SP, #8]
    // 0x747068: r16 = UnlinkedCall_0x4c09f8
    //     0x747068: add             x16, PP, #0x30, lsl #12  ; [pp+0x306e8] UnlinkedCall: 0x4c09f8 - SwitchableCallMissStub
    //     0x74706c: add             x16, x16, #0x6e8
    // 0x747070: ldp             x5, lr, [x16]
    // 0x747074: blr             lr
    // 0x747078: mov             x3, x0
    // 0x74707c: r2 = Null
    //     0x74707c: mov             x2, NULL
    // 0x747080: r1 = Null
    //     0x747080: mov             x1, NULL
    // 0x747084: stur            x3, [fp, #-8]
    // 0x747088: r4 = 59
    //     0x747088: movz            x4, #0x3b
    // 0x74708c: branchIfSmi(r0, 0x747098)
    //     0x74708c: tbz             w0, #0, #0x747098
    // 0x747090: r4 = LoadClassIdInstr(r0)
    //     0x747090: ldur            x4, [x0, #-1]
    //     0x747094: ubfx            x4, x4, #0xc, #0x14
    // 0x747098: r17 = 4980
    //     0x747098: movz            x17, #0x1374
    // 0x74709c: cmp             x4, x17
    // 0x7470a0: b.eq            #0x7470b8
    // 0x7470a4: r8 = BannerData
    //     0x7470a4: add             x8, PP, #0x30, lsl #12  ; [pp+0x306f8] Type: BannerData
    //     0x7470a8: ldr             x8, [x8, #0x6f8]
    // 0x7470ac: r3 = Null
    //     0x7470ac: add             x3, PP, #0x30, lsl #12  ; [pp+0x30700] Null
    //     0x7470b0: ldr             x3, [x3, #0x700]
    // 0x7470b4: r0 = BannerData()
    //     0x7470b4: bl              #0x743f94  ; IsType_BannerData_Stub
    // 0x7470b8: ldur            x16, [fp, #-8]
    // 0x7470bc: str             x16, [SP]
    // 0x7470c0: r0 = goBannerJump()
    //     0x7470c0: bl              #0x7470dc  ; [package:billiards/data/enums/bannerEnum.dart] BannerEnum::goBannerJump
    // 0x7470c4: r0 = Null
    //     0x7470c4: mov             x0, NULL
    // 0x7470c8: LeaveFrame
    //     0x7470c8: mov             SP, fp
    //     0x7470cc: ldp             fp, lr, [SP], #0x10
    // 0x7470d0: ret
    //     0x7470d0: ret             
    // 0x7470d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7470d4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7470d8: b               #0x747044
  }
  [closure] Null <anonymous closure>(dynamic, LocationRes) {
    // ** addr: 0x7475d8, size: 0xb0
    // 0x7475d8: EnterFrame
    //     0x7475d8: stp             fp, lr, [SP, #-0x10]!
    //     0x7475dc: mov             fp, SP
    // 0x7475e0: AllocStack(0x10)
    //     0x7475e0: sub             SP, SP, #0x10
    // 0x7475e4: SetupParameters()
    //     0x7475e4: ldr             x0, [fp, #0x18]
    //     0x7475e8: ldur            w1, [x0, #0x17]
    //     0x7475ec: add             x1, x1, HEAP, lsl #32
    //     0x7475f0: stur            x1, [fp, #-8]
    // 0x7475f4: CheckStackOverflow
    //     0x7475f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7475f8: cmp             SP, x16
    //     0x7475fc: b.ls            #0x747680
    // 0x747600: ldr             x0, [fp, #0x10]
    // 0x747604: LoadField: r2 = r0->field_7
    //     0x747604: ldur            w2, [x0, #7]
    // 0x747608: DecompressPointer r2
    //     0x747608: add             x2, x2, HEAP, lsl #32
    // 0x74760c: r16 = Instance_LocationState
    //     0x74760c: add             x16, PP, #0x15, lsl #12  ; [pp+0x15978] Obj!LocationState@c45b31
    //     0x747610: ldr             x16, [x16, #0x978]
    // 0x747614: cmp             w2, w16
    // 0x747618: b.ne            #0x747670
    // 0x74761c: LoadField: r2 = r1->field_f
    //     0x74761c: ldur            w2, [x1, #0xf]
    // 0x747620: DecompressPointer r2
    //     0x747620: add             x2, x2, HEAP, lsl #32
    // 0x747624: LoadField: r3 = r0->field_b
    //     0x747624: ldur            w3, [x0, #0xb]
    // 0x747628: DecompressPointer r3
    //     0x747628: add             x3, x3, HEAP, lsl #32
    // 0x74762c: mov             x0, x3
    // 0x747630: StoreField: r2->field_27 = r0
    //     0x747630: stur            w0, [x2, #0x27]
    //     0x747634: ldurb           w16, [x2, #-1]
    //     0x747638: ldurb           w17, [x0, #-1]
    //     0x74763c: and             x16, x17, x16, lsr #2
    //     0x747640: tst             x16, HEAP, lsr #32
    //     0x747644: b.eq            #0x74764c
    //     0x747648: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0x74764c: r16 = "定位成功，HomePage重新请求数据"
    //     0x74764c: add             x16, PP, #0x30, lsl #12  ; [pp+0x307a0] "定位成功，HomePage重新请求数据"
    //     0x747650: ldr             x16, [x16, #0x7a0]
    // 0x747654: str             x16, [SP]
    // 0x747658: r0 = print()
    //     0x747658: bl              #0x4fbe54  ; [dart:core] ::print
    // 0x74765c: ldur            x0, [fp, #-8]
    // 0x747660: LoadField: r1 = r0->field_f
    //     0x747660: ldur            w1, [x0, #0xf]
    // 0x747664: DecompressPointer r1
    //     0x747664: add             x1, x1, HEAP, lsl #32
    // 0x747668: str             x1, [SP]
    // 0x74766c: r0 = _doPost()
    //     0x74766c: bl              #0x7434cc  ; [package:billiards/ui/home/homePage.dart] _HomePageState::_doPost
    // 0x747670: r0 = Null
    //     0x747670: mov             x0, NULL
    // 0x747674: LeaveFrame
    //     0x747674: mov             SP, fp
    //     0x747678: ldp             fp, lr, [SP], #0x10
    // 0x74767c: ret
    //     0x74767c: ret             
    // 0x747680: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x747680: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x747684: b               #0x747600
  }
  _ initState(/* No info */) {
    // ** addr: 0xa03d18, size: 0x11c
    // 0xa03d18: EnterFrame
    //     0xa03d18: stp             fp, lr, [SP, #-0x10]!
    //     0xa03d1c: mov             fp, SP
    // 0xa03d20: AllocStack(0x20)
    //     0xa03d20: sub             SP, SP, #0x20
    // 0xa03d24: CheckStackOverflow
    //     0xa03d24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa03d28: cmp             SP, x16
    //     0xa03d2c: b.ls            #0xa03e2c
    // 0xa03d30: ldr             x16, [fp, #0x10]
    // 0xa03d34: str             x16, [SP]
    // 0xa03d38: r0 = initState()
    //     0xa03d38: bl              #0xa23ac8  ; [package:flutter/src/widgets/media_query.dart] _MediaQueryFromViewState::initState
    // 0xa03d3c: r0 = EasyRefreshController()
    //     0xa03d3c: bl              #0x9f7cf0  ; AllocateEasyRefreshControllerStub -> EasyRefreshController (size=0x14)
    // 0xa03d40: mov             x1, x0
    // 0xa03d44: r0 = true
    //     0xa03d44: add             x0, NULL, #0x20  ; true
    // 0xa03d48: StoreField: r1->field_7 = r0
    //     0xa03d48: stur            w0, [x1, #7]
    // 0xa03d4c: r3 = false
    //     0xa03d4c: add             x3, NULL, #0x30  ; false
    // 0xa03d50: StoreField: r1->field_b = r3
    //     0xa03d50: stur            w3, [x1, #0xb]
    // 0xa03d54: mov             x0, x1
    // 0xa03d58: ldr             x4, [fp, #0x10]
    // 0xa03d5c: StoreField: r4->field_23 = r0
    //     0xa03d5c: stur            w0, [x4, #0x23]
    //     0xa03d60: ldurb           w16, [x4, #-1]
    //     0xa03d64: ldurb           w17, [x0, #-1]
    //     0xa03d68: and             x16, x17, x16, lsr #2
    //     0xa03d6c: tst             x16, HEAP, lsr #32
    //     0xa03d70: b.eq            #0xa03d78
    //     0xa03d74: bl              #0xc5d75c  ; WriteBarrierWrappersStub
    // 0xa03d78: r1 = Null
    //     0xa03d78: mov             x1, NULL
    // 0xa03d7c: r2 = 4
    //     0xa03d7c: movz            x2, #0x4
    // 0xa03d80: r0 = AllocateArray()
    //     0xa03d80: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xa03d84: stur            x0, [fp, #-8]
    // 0xa03d88: r17 = "trigger_time"
    //     0xa03d88: add             x17, PP, #0xe, lsl #12  ; [pp+0xe350] "trigger_time"
    //     0xa03d8c: ldr             x17, [x17, #0x350]
    // 0xa03d90: StoreField: r0->field_f = r17
    //     0xa03d90: stur            w17, [x0, #0xf]
    // 0xa03d94: r0 = DateTime()
    //     0xa03d94: bl              #0x4f3e54  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0xa03d98: mov             x1, x0
    // 0xa03d9c: r0 = false
    //     0xa03d9c: add             x0, NULL, #0x30  ; false
    // 0xa03da0: stur            x1, [fp, #-0x10]
    // 0xa03da4: StoreField: r1->field_13 = r0
    //     0xa03da4: stur            w0, [x1, #0x13]
    // 0xa03da8: r0 = _getCurrentMicros()
    //     0xa03da8: bl              #0x51ab44  ; [dart:core] DateTime::_getCurrentMicros
    // 0xa03dac: r1 = LoadInt32Instr(r0)
    //     0xa03dac: sbfx            x1, x0, #1, #0x1f
    //     0xa03db0: tbz             w0, #0, #0xa03db8
    //     0xa03db4: ldur            x1, [x0, #7]
    // 0xa03db8: ldur            x0, [fp, #-0x10]
    // 0xa03dbc: StoreField: r0->field_b = r1
    //     0xa03dbc: stur            x1, [x0, #0xb]
    // 0xa03dc0: str             x0, [SP]
    // 0xa03dc4: r0 = toString()
    //     0xa03dc4: bl              #0xae6524  ; [dart:core] DateTime::toString
    // 0xa03dc8: ldur            x1, [fp, #-8]
    // 0xa03dcc: ArrayStore: r1[1] = r0  ; List_4
    //     0xa03dcc: add             x25, x1, #0x13
    //     0xa03dd0: str             w0, [x25]
    //     0xa03dd4: tbz             w0, #0, #0xa03df0
    //     0xa03dd8: ldurb           w16, [x1, #-1]
    //     0xa03ddc: ldurb           w17, [x0, #-1]
    //     0xa03de0: and             x16, x17, x16, lsr #2
    //     0xa03de4: tst             x16, HEAP, lsr #32
    //     0xa03de8: b.eq            #0xa03df0
    //     0xa03dec: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0xa03df0: r16 = <String, dynamic>
    //     0xa03df0: ldr             x16, [PP, #0xd78]  ; [pp+0xd78] TypeArguments: <String, dynamic>
    // 0xa03df4: ldur            lr, [fp, #-8]
    // 0xa03df8: stp             lr, x16, [SP]
    // 0xa03dfc: r0 = Map._fromLiteral()
    //     0xa03dfc: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0xa03e00: r16 = "home_arrive"
    //     0xa03e00: add             x16, PP, #0x30, lsl #12  ; [pp+0x30840] "home_arrive"
    //     0xa03e04: ldr             x16, [x16, #0x840]
    // 0xa03e08: stp             x0, x16, [SP]
    // 0xa03e0c: r0 = onEvent()
    //     0xa03e0c: bl              #0x6207f0  ; [package:umeng_common_sdk/umeng_common_sdk.dart] UmengCommonSdk::onEvent
    // 0xa03e10: ldr             x16, [fp, #0x10]
    // 0xa03e14: str             x16, [SP]
    // 0xa03e18: r0 = _requestLocation()
    //     0xa03e18: bl              #0xa03e34  ; [package:billiards/ui/home/homePage.dart] _HomePageState::_requestLocation
    // 0xa03e1c: r0 = Null
    //     0xa03e1c: mov             x0, NULL
    // 0xa03e20: LeaveFrame
    //     0xa03e20: mov             SP, fp
    //     0xa03e24: ldp             fp, lr, [SP], #0x10
    // 0xa03e28: ret
    //     0xa03e28: ret             
    // 0xa03e2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa03e2c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa03e30: b               #0xa03d30
  }
  _ _requestLocation(/* No info */) async {
    // ** addr: 0xa03e34, size: 0x894
    // 0xa03e34: EnterFrame
    //     0xa03e34: stp             fp, lr, [SP, #-0x10]!
    //     0xa03e38: mov             fp, SP
    // 0xa03e3c: AllocStack(0xc0)
    //     0xa03e3c: sub             SP, SP, #0xc0
    // 0xa03e40: SetupParameters(_HomePageState this /* r1, fp-0x10 */)
    //     0xa03e40: stur            NULL, [fp, #-8]
    //     0xa03e44: movz            x0, #0
    //     0xa03e48: add             x1, fp, w0, sxtw #2
    //     0xa03e4c: ldr             x1, [x1, #0x10]
    //     0xa03e50: stur            x1, [fp, #-0x10]
    // 0xa03e54: CheckStackOverflow
    //     0xa03e54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa03e58: cmp             SP, x16
    //     0xa03e5c: b.ls            #0xa04628
    // 0xa03e60: InitAsync() -> Future
    //     0xa03e60: mov             x0, NULL
    //     0xa03e64: bl              #0x4dea10  ; InitAsyncStub
    // 0xa03e68: r0 = InitLateStaticField(0x1374) // [package:billiards/utils/locationManager.dart] LocationUtils::_instance
    //     0xa03e68: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xa03e6c: ldr             x0, [x0, #0x26e8]
    //     0xa03e70: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0xa03e74: cmp             w0, w16
    //     0xa03e78: b.ne            #0xa03e88
    //     0xa03e7c: add             x2, PP, #0x14, lsl #12  ; [pp+0x14fc0] Field <LocationUtils._instance@790261176>: static late final (offset: 0x1374)
    //     0xa03e80: ldr             x2, [x2, #0xfc0]
    //     0xa03e84: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0xa03e88: mov             x1, x0
    // 0xa03e8c: stur            x1, [fp, #-0x18]
    // 0xa03e90: LoadField: r0 = r1->field_7
    //     0xa03e90: ldur            w0, [x1, #7]
    // 0xa03e94: DecompressPointer r0
    //     0xa03e94: add             x0, x0, HEAP, lsl #32
    // 0xa03e98: r16 = Sentinel
    //     0xa03e98: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xa03e9c: cmp             w0, w16
    // 0xa03ea0: b.eq            #0xa04630
    // 0xa03ea4: ldur            x2, [fp, #-0x10]
    // 0xa03ea8: StoreField: r2->field_27 = r0
    //     0xa03ea8: stur            w0, [x2, #0x27]
    //     0xa03eac: ldurb           w16, [x2, #-1]
    //     0xa03eb0: ldurb           w17, [x0, #-1]
    //     0xa03eb4: and             x16, x17, x16, lsr #2
    //     0xa03eb8: tst             x16, HEAP, lsr #32
    //     0xa03ebc: b.eq            #0xa03ec4
    //     0xa03ec0: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0xa03ec4: r0 = getInstance()
    //     0xa03ec4: bl              #0x62e660  ; [package:shared_preferences/shared_preferences.dart] SharedPreferences::getInstance
    // 0xa03ec8: mov             x1, x0
    // 0xa03ecc: stur            x1, [fp, #-0x20]
    // 0xa03ed0: r0 = Await()
    //     0xa03ed0: bl              #0x4de7e4  ; AwaitStub
    // 0xa03ed4: stur            x0, [fp, #-0x20]
    // 0xa03ed8: r16 = "location"
    //     0xa03ed8: ldr             x16, [PP, #0x38a8]  ; [pp+0x38a8] "location"
    // 0xa03edc: stp             x16, x0, [SP]
    // 0xa03ee0: r0 = getBool()
    //     0xa03ee0: bl              #0x9ca0b8  ; [package:shared_preferences/shared_preferences.dart] SharedPreferences::getBool
    // 0xa03ee4: stur            x0, [fp, #-0x28]
    // 0xa03ee8: r16 = Instance_PermissionWithService
    //     0xa03ee8: add             x16, PP, #0x29, lsl #12  ; [pp+0x29fe8] Obj!PermissionWithService@c2b4b1
    //     0xa03eec: ldr             x16, [x16, #0xfe8]
    // 0xa03ef0: str             x16, [SP]
    // 0xa03ef4: r0 = PermissionActions.status()
    //     0xa03ef4: bl              #0x8f7cb0  ; [package:permission_handler/permission_handler.dart] ::PermissionActions.status
    // 0xa03ef8: str             x0, [SP]
    // 0xa03efc: r0 = FuturePermissionStatusGetters.isGranted()
    //     0xa03efc: bl              #0x8f7c28  ; [package:permission_handler_platform_interface/permission_handler_platform_interface.dart] ::FuturePermissionStatusGetters.isGranted
    // 0xa03f00: mov             x1, x0
    // 0xa03f04: stur            x1, [fp, #-0x30]
    // 0xa03f08: r0 = Await()
    //     0xa03f08: bl              #0x4de7e4  ; AwaitStub
    // 0xa03f0c: r1 = Null
    //     0xa03f0c: mov             x1, NULL
    // 0xa03f10: r2 = 8
    //     0xa03f10: movz            x2, #0x8
    // 0xa03f14: stur            x0, [fp, #-0x30]
    // 0xa03f18: r0 = AllocateArray()
    //     0xa03f18: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xa03f1c: r17 = "申请位置权限========>"
    //     0xa03f1c: add             x17, PP, #0x30, lsl #12  ; [pp+0x30848] "申请位置权限========>"
    //     0xa03f20: ldr             x17, [x17, #0x848]
    // 0xa03f24: StoreField: r0->field_f = r17
    //     0xa03f24: stur            w17, [x0, #0xf]
    // 0xa03f28: ldur            x1, [fp, #-0x30]
    // 0xa03f2c: StoreField: r0->field_13 = r1
    //     0xa03f2c: stur            w1, [x0, #0x13]
    // 0xa03f30: r17 = "==========>"
    //     0xa03f30: add             x17, PP, #0x30, lsl #12  ; [pp+0x30850] "==========>"
    //     0xa03f34: ldr             x17, [x17, #0x850]
    // 0xa03f38: ArrayStore: r0[0] = r17  ; List_4
    //     0xa03f38: stur            w17, [x0, #0x17]
    // 0xa03f3c: ldur            x2, [fp, #-0x28]
    // 0xa03f40: StoreField: r0->field_1b = r2
    //     0xa03f40: stur            w2, [x0, #0x1b]
    // 0xa03f44: str             x0, [SP]
    // 0xa03f48: r0 = _interpolate()
    //     0xa03f48: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0xa03f4c: str             x0, [SP]
    // 0xa03f50: r0 = print()
    //     0xa03f50: bl              #0x4fbe54  ; [dart:core] ::print
    // 0xa03f54: ldur            x0, [fp, #-0x30]
    // 0xa03f58: tbnz            w0, #5, #0xa03f60
    // 0xa03f5c: r0 = AssertBoolean()
    //     0xa03f5c: bl              #0xc5d270  ; AssertBooleanStub
    // 0xa03f60: ldur            x0, [fp, #-0x30]
    // 0xa03f64: tbz             w0, #4, #0xa04608
    // 0xa03f68: ldur            x1, [fp, #-0x28]
    // 0xa03f6c: cmp             w1, NULL
    // 0xa03f70: b.ne            #0xa045f8
    // 0xa03f74: r0 = InitLateStaticField(0x124c) // [package:get/get_core/src/get_main.dart] ::Get
    //     0xa03f74: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xa03f78: ldr             x0, [x0, #0x2498]
    //     0xa03f7c: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0xa03f80: cmp             w0, w16
    //     0xa03f84: b.ne            #0xa03f94
    //     0xa03f88: add             x2, PP, #0xe, lsl #12  ; [pp+0xefc8] Field <::.Get>: static late final (offset: 0x124c)
    //     0xa03f8c: ldr             x2, [x2, #0xfc8]
    //     0xa03f90: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0xa03f94: r0 = InitLateStaticField(0x1200) // [package:billiards/style/koAppTheme.dart] TextStyles::style_W_B_16
    //     0xa03f94: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xa03f98: ldr             x0, [x0, #0x2400]
    //     0xa03f9c: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0xa03fa0: cmp             w0, w16
    //     0xa03fa4: b.ne            #0xa03fb4
    //     0xa03fa8: add             x2, PP, #0x13, lsl #12  ; [pp+0x13b78] Field <TextStyles.style_W_B_16>: static late (offset: 0x1200)
    //     0xa03fac: ldr             x2, [x2, #0xb78]
    //     0xa03fb0: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0xa03fb4: stur            x0, [fp, #-0x28]
    // 0xa03fb8: r16 = 30
    //     0xa03fb8: movz            x16, #0x1e
    // 0xa03fbc: str             x16, [SP]
    // 0xa03fc0: r0 = SizeExtension.w()
    //     0xa03fc0: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0xa03fc4: stur            d0, [fp, #-0x70]
    // 0xa03fc8: r16 = 30
    //     0xa03fc8: movz            x16, #0x1e
    // 0xa03fcc: str             x16, [SP]
    // 0xa03fd0: r0 = SizeExtension.w()
    //     0xa03fd0: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0xa03fd4: stur            d0, [fp, #-0x78]
    // 0xa03fd8: r0 = EdgeInsets()
    //     0xa03fd8: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0xa03fdc: ldur            d0, [fp, #-0x70]
    // 0xa03fe0: stur            x0, [fp, #-0x38]
    // 0xa03fe4: StoreField: r0->field_7 = d0
    //     0xa03fe4: stur            d0, [x0, #7]
    // 0xa03fe8: d0 = 0.000000
    //     0xa03fe8: eor             v0.16b, v0.16b, v0.16b
    // 0xa03fec: StoreField: r0->field_f = d0
    //     0xa03fec: stur            d0, [x0, #0xf]
    // 0xa03ff0: ldur            d1, [fp, #-0x78]
    // 0xa03ff4: ArrayStore: r0[0] = d1  ; List_8
    //     0xa03ff4: stur            d1, [x0, #0x17]
    // 0xa03ff8: StoreField: r0->field_1f = d0
    //     0xa03ff8: stur            d0, [x0, #0x1f]
    // 0xa03ffc: r0 = InitLateStaticField(0x121c) // [package:billiards/style/koAppTheme.dart] TextStyles::style_W_M_14
    //     0xa03ffc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xa04000: ldr             x0, [x0, #0x2438]
    //     0xa04004: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0xa04008: cmp             w0, w16
    //     0xa0400c: b.ne            #0xa0401c
    //     0xa04010: add             x2, PP, #0x15, lsl #12  ; [pp+0x15e60] Field <TextStyles.style_W_M_14>: static late (offset: 0x121c)
    //     0xa04014: ldr             x2, [x2, #0xe60]
    //     0xa04018: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0xa0401c: stur            x0, [fp, #-0x40]
    // 0xa04020: r0 = Text()
    //     0xa04020: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0xa04024: mov             x1, x0
    // 0xa04028: r0 = "为了向您更精准的推荐附近球房和附近比赛，需要获取您的位置信息，是否同意获取位置权限\?"
    //     0xa04028: add             x0, PP, #0x30, lsl #12  ; [pp+0x30858] "为了向您更精准的推荐附近球房和附近比赛，需要获取您的位置信息，是否同意获取位置权限\?"
    //     0xa0402c: ldr             x0, [x0, #0x858]
    // 0xa04030: stur            x1, [fp, #-0x48]
    // 0xa04034: StoreField: r1->field_b = r0
    //     0xa04034: stur            w0, [x1, #0xb]
    // 0xa04038: ldur            x0, [fp, #-0x40]
    // 0xa0403c: StoreField: r1->field_13 = r0
    //     0xa0403c: stur            w0, [x1, #0x13]
    // 0xa04040: r0 = Padding()
    //     0xa04040: bl              #0x6105b0  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xa04044: mov             x1, x0
    // 0xa04048: ldur            x0, [fp, #-0x38]
    // 0xa0404c: stur            x1, [fp, #-0x40]
    // 0xa04050: StoreField: r1->field_f = r0
    //     0xa04050: stur            w0, [x1, #0xf]
    // 0xa04054: ldur            x0, [fp, #-0x48]
    // 0xa04058: StoreField: r1->field_b = r0
    //     0xa04058: stur            w0, [x1, #0xb]
    // 0xa0405c: r16 = 20
    //     0xa0405c: movz            x16, #0x14
    // 0xa04060: str             x16, [SP]
    // 0xa04064: r0 = SizeExtension.w()
    //     0xa04064: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0xa04068: stur            d0, [fp, #-0x70]
    // 0xa0406c: r0 = EdgeInsets()
    //     0xa0406c: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0xa04070: d0 = 0.000000
    //     0xa04070: eor             v0.16b, v0.16b, v0.16b
    // 0xa04074: stur            x0, [fp, #-0x38]
    // 0xa04078: StoreField: r0->field_7 = d0
    //     0xa04078: stur            d0, [x0, #7]
    // 0xa0407c: StoreField: r0->field_f = d0
    //     0xa0407c: stur            d0, [x0, #0xf]
    // 0xa04080: ArrayStore: r0[0] = d0  ; List_8
    //     0xa04080: stur            d0, [x0, #0x17]
    // 0xa04084: ldur            d0, [fp, #-0x70]
    // 0xa04088: StoreField: r0->field_1f = d0
    //     0xa04088: stur            d0, [x0, #0x1f]
    // 0xa0408c: r16 = 160
    //     0xa0408c: movz            x16, #0xa0
    // 0xa04090: str             x16, [SP]
    // 0xa04094: r0 = SizeExtension.w()
    //     0xa04094: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0xa04098: stur            d0, [fp, #-0x70]
    // 0xa0409c: r16 = 70
    //     0xa0409c: movz            x16, #0x46
    // 0xa040a0: str             x16, [SP]
    // 0xa040a4: r0 = SizeExtension.w()
    //     0xa040a4: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0xa040a8: stur            d0, [fp, #-0x78]
    // 0xa040ac: r16 = 20
    //     0xa040ac: movz            x16, #0x14
    // 0xa040b0: str             x16, [SP]
    // 0xa040b4: r0 = SizeExtension.w()
    //     0xa040b4: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0xa040b8: stur            d0, [fp, #-0x80]
    // 0xa040bc: r0 = Radius()
    //     0xa040bc: bl              #0x5ac2a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xa040c0: ldur            d0, [fp, #-0x80]
    // 0xa040c4: stur            x0, [fp, #-0x48]
    // 0xa040c8: StoreField: r0->field_7 = d0
    //     0xa040c8: stur            d0, [x0, #7]
    // 0xa040cc: StoreField: r0->field_f = d0
    //     0xa040cc: stur            d0, [x0, #0xf]
    // 0xa040d0: r0 = BorderRadius()
    //     0xa040d0: bl              #0x5ac514  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xa040d4: mov             x1, x0
    // 0xa040d8: ldur            x0, [fp, #-0x48]
    // 0xa040dc: stur            x1, [fp, #-0x50]
    // 0xa040e0: StoreField: r1->field_7 = r0
    //     0xa040e0: stur            w0, [x1, #7]
    // 0xa040e4: StoreField: r1->field_b = r0
    //     0xa040e4: stur            w0, [x1, #0xb]
    // 0xa040e8: StoreField: r1->field_f = r0
    //     0xa040e8: stur            w0, [x1, #0xf]
    // 0xa040ec: StoreField: r1->field_13 = r0
    //     0xa040ec: stur            w0, [x1, #0x13]
    // 0xa040f0: r16 = 2
    //     0xa040f0: movz            x16, #0x2
    // 0xa040f4: str             x16, [SP]
    // 0xa040f8: r0 = SizeExtension.w()
    //     0xa040f8: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0xa040fc: r0 = inline_Allocate_Double()
    //     0xa040fc: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xa04100: add             x0, x0, #0x10
    //     0xa04104: cmp             x1, x0
    //     0xa04108: b.ls            #0xa0463c
    //     0xa0410c: str             x0, [THR, #0x50]  ; THR::top
    //     0xa04110: sub             x0, x0, #0xf
    //     0xa04114: movz            x1, #0xd148
    //     0xa04118: movk            x1, #0x3, lsl #16
    //     0xa0411c: stur            x1, [x0, #-1]
    // 0xa04120: StoreField: r0->field_7 = d0
    //     0xa04120: stur            d0, [x0, #7]
    // 0xa04124: r16 = Instance_Color
    //     0xa04124: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1ddb0] Obj!Color@c3ac81
    //     0xa04128: ldr             x16, [x16, #0xdb0]
    // 0xa0412c: stp             x16, NULL, [SP, #8]
    // 0xa04130: str             x0, [SP]
    // 0xa04134: r4 = const [0, 0x3, 0x3, 0x2, width, 0x2, null]
    //     0xa04134: add             x4, PP, #0x10, lsl #12  ; [pp+0x103c8] List(7) [0, 0x3, 0x3, 0x2, "width", 0x2, Null]
    //     0xa04138: ldr             x4, [x4, #0x3c8]
    // 0xa0413c: r0 = Border.all()
    //     0xa0413c: bl              #0x666360  ; [package:flutter/src/painting/box_border.dart] Border::Border.all
    // 0xa04140: stur            x0, [fp, #-0x48]
    // 0xa04144: r16 = 20
    //     0xa04144: movz            x16, #0x14
    // 0xa04148: str             x16, [SP]
    // 0xa0414c: r0 = SizeExtension.w()
    //     0xa0414c: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0xa04150: stur            d0, [fp, #-0x80]
    // 0xa04154: r0 = Radius()
    //     0xa04154: bl              #0x5ac2a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xa04158: ldur            d0, [fp, #-0x80]
    // 0xa0415c: stur            x0, [fp, #-0x58]
    // 0xa04160: StoreField: r0->field_7 = d0
    //     0xa04160: stur            d0, [x0, #7]
    // 0xa04164: StoreField: r0->field_f = d0
    //     0xa04164: stur            d0, [x0, #0xf]
    // 0xa04168: r0 = BorderRadius()
    //     0xa04168: bl              #0x5ac514  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xa0416c: mov             x1, x0
    // 0xa04170: ldur            x0, [fp, #-0x58]
    // 0xa04174: stur            x1, [fp, #-0x60]
    // 0xa04178: StoreField: r1->field_7 = r0
    //     0xa04178: stur            w0, [x1, #7]
    // 0xa0417c: StoreField: r1->field_b = r0
    //     0xa0417c: stur            w0, [x1, #0xb]
    // 0xa04180: StoreField: r1->field_f = r0
    //     0xa04180: stur            w0, [x1, #0xf]
    // 0xa04184: StoreField: r1->field_13 = r0
    //     0xa04184: stur            w0, [x1, #0x13]
    // 0xa04188: r0 = BoxDecoration()
    //     0xa04188: bl              #0x62a44c  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0xa0418c: mov             x1, x0
    // 0xa04190: ldur            x0, [fp, #-0x48]
    // 0xa04194: stur            x1, [fp, #-0x58]
    // 0xa04198: StoreField: r1->field_f = r0
    //     0xa04198: stur            w0, [x1, #0xf]
    // 0xa0419c: ldur            x0, [fp, #-0x60]
    // 0xa041a0: StoreField: r1->field_13 = r0
    //     0xa041a0: stur            w0, [x1, #0x13]
    // 0xa041a4: r0 = Instance_BoxShape
    //     0xa041a4: add             x0, PP, #0x10, lsl #12  ; [pp+0x10398] Obj!BoxShape@c43f91
    //     0xa041a8: ldr             x0, [x0, #0x398]
    // 0xa041ac: StoreField: r1->field_23 = r0
    //     0xa041ac: stur            w0, [x1, #0x23]
    // 0xa041b0: r2 = 14
    //     0xa041b0: movz            x2, #0xe
    // 0xa041b4: str             x2, [SP]
    // 0xa041b8: r0 = SizeExtension.sp()
    //     0xa041b8: bl              #0x622690  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.sp
    // 0xa041bc: stur            d0, [fp, #-0x80]
    // 0xa041c0: r0 = TextStyle()
    //     0xa041c0: bl              #0x60d4dc  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0xa041c4: mov             x1, x0
    // 0xa041c8: r0 = true
    //     0xa041c8: add             x0, NULL, #0x20  ; true
    // 0xa041cc: stur            x1, [fp, #-0x48]
    // 0xa041d0: StoreField: r1->field_7 = r0
    //     0xa041d0: stur            w0, [x1, #7]
    // 0xa041d4: r0 = Instance_Color
    //     0xa041d4: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1ddb0] Obj!Color@c3ac81
    //     0xa041d8: ldr             x0, [x0, #0xdb0]
    // 0xa041dc: StoreField: r1->field_b = r0
    //     0xa041dc: stur            w0, [x1, #0xb]
    // 0xa041e0: ldur            d0, [fp, #-0x80]
    // 0xa041e4: r2 = inline_Allocate_Double()
    //     0xa041e4: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0xa041e8: add             x2, x2, #0x10
    //     0xa041ec: cmp             x3, x2
    //     0xa041f0: b.ls            #0xa0464c
    //     0xa041f4: str             x2, [THR, #0x50]  ; THR::top
    //     0xa041f8: sub             x2, x2, #0xf
    //     0xa041fc: movz            x3, #0xd148
    //     0xa04200: movk            x3, #0x3, lsl #16
    //     0xa04204: stur            x3, [x2, #-1]
    // 0xa04208: StoreField: r2->field_7 = d0
    //     0xa04208: stur            d0, [x2, #7]
    // 0xa0420c: StoreField: r1->field_1f = r2
    //     0xa0420c: stur            w2, [x1, #0x1f]
    // 0xa04210: r0 = Text()
    //     0xa04210: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0xa04214: mov             x1, x0
    // 0xa04218: r0 = "拒绝"
    //     0xa04218: add             x0, PP, #0x13, lsl #12  ; [pp+0x13100] "拒绝"
    //     0xa0421c: ldr             x0, [x0, #0x100]
    // 0xa04220: stur            x1, [fp, #-0x60]
    // 0xa04224: StoreField: r1->field_b = r0
    //     0xa04224: stur            w0, [x1, #0xb]
    // 0xa04228: ldur            x0, [fp, #-0x48]
    // 0xa0422c: StoreField: r1->field_13 = r0
    //     0xa0422c: stur            w0, [x1, #0x13]
    // 0xa04230: r0 = Center()
    //     0xa04230: bl              #0x622a8c  ; AllocateCenterStub -> Center (size=0x1c)
    // 0xa04234: mov             x3, x0
    // 0xa04238: r0 = Instance_Alignment
    //     0xa04238: add             x0, PP, #0x10, lsl #12  ; [pp+0x10358] Obj!Alignment@c2f461
    //     0xa0423c: ldr             x0, [x0, #0x358]
    // 0xa04240: stur            x3, [fp, #-0x48]
    // 0xa04244: StoreField: r3->field_f = r0
    //     0xa04244: stur            w0, [x3, #0xf]
    // 0xa04248: ldur            x1, [fp, #-0x60]
    // 0xa0424c: StoreField: r3->field_b = r1
    //     0xa0424c: stur            w1, [x3, #0xb]
    // 0xa04250: r1 = Function '<anonymous closure>':.
    //     0xa04250: add             x1, PP, #0x30, lsl #12  ; [pp+0x30860] AnonymousClosure: (0xa5ec70), in [package:billiards/common/ui/_base_state.dart] BaseState::build (0x8d0a44)
    //     0xa04254: ldr             x1, [x1, #0x860]
    // 0xa04258: r2 = Null
    //     0xa04258: mov             x2, NULL
    // 0xa0425c: r0 = AllocateClosure()
    //     0xa0425c: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xa04260: stur            x0, [fp, #-0x60]
    // 0xa04264: r0 = KoButton()
    //     0xa04264: bl              #0x664b30  ; AllocateKoButtonStub -> KoButton (size=0x24)
    // 0xa04268: mov             x1, x0
    // 0xa0426c: ldur            x0, [fp, #-0x60]
    // 0xa04270: stur            x1, [fp, #-0x68]
    // 0xa04274: StoreField: r1->field_b = r0
    //     0xa04274: stur            w0, [x1, #0xb]
    // 0xa04278: ldur            x0, [fp, #-0x48]
    // 0xa0427c: StoreField: r1->field_f = r0
    //     0xa0427c: stur            w0, [x1, #0xf]
    // 0xa04280: ldur            x0, [fp, #-0x50]
    // 0xa04284: StoreField: r1->field_13 = r0
    //     0xa04284: stur            w0, [x1, #0x13]
    // 0xa04288: ldur            x0, [fp, #-0x58]
    // 0xa0428c: ArrayStore: r1[0] = r0  ; List_4
    //     0xa0428c: stur            w0, [x1, #0x17]
    // 0xa04290: ldur            d0, [fp, #-0x70]
    // 0xa04294: r0 = inline_Allocate_Double()
    //     0xa04294: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0xa04298: add             x0, x0, #0x10
    //     0xa0429c: cmp             x2, x0
    //     0xa042a0: b.ls            #0xa04668
    //     0xa042a4: str             x0, [THR, #0x50]  ; THR::top
    //     0xa042a8: sub             x0, x0, #0xf
    //     0xa042ac: movz            x2, #0xd148
    //     0xa042b0: movk            x2, #0x3, lsl #16
    //     0xa042b4: stur            x2, [x0, #-1]
    // 0xa042b8: StoreField: r0->field_7 = d0
    //     0xa042b8: stur            d0, [x0, #7]
    // 0xa042bc: StoreField: r1->field_1b = r0
    //     0xa042bc: stur            w0, [x1, #0x1b]
    // 0xa042c0: ldur            d0, [fp, #-0x78]
    // 0xa042c4: r0 = inline_Allocate_Double()
    //     0xa042c4: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0xa042c8: add             x0, x0, #0x10
    //     0xa042cc: cmp             x2, x0
    //     0xa042d0: b.ls            #0xa04680
    //     0xa042d4: str             x0, [THR, #0x50]  ; THR::top
    //     0xa042d8: sub             x0, x0, #0xf
    //     0xa042dc: movz            x2, #0xd148
    //     0xa042e0: movk            x2, #0x3, lsl #16
    //     0xa042e4: stur            x2, [x0, #-1]
    // 0xa042e8: StoreField: r0->field_7 = d0
    //     0xa042e8: stur            d0, [x0, #7]
    // 0xa042ec: StoreField: r1->field_1f = r0
    //     0xa042ec: stur            w0, [x1, #0x1f]
    // 0xa042f0: r16 = 160
    //     0xa042f0: movz            x16, #0xa0
    // 0xa042f4: str             x16, [SP]
    // 0xa042f8: r0 = SizeExtension.w()
    //     0xa042f8: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0xa042fc: stur            d0, [fp, #-0x70]
    // 0xa04300: r16 = 70
    //     0xa04300: movz            x16, #0x46
    // 0xa04304: str             x16, [SP]
    // 0xa04308: r0 = SizeExtension.w()
    //     0xa04308: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0xa0430c: stur            d0, [fp, #-0x78]
    // 0xa04310: r16 = 20
    //     0xa04310: movz            x16, #0x14
    // 0xa04314: str             x16, [SP]
    // 0xa04318: r0 = SizeExtension.w()
    //     0xa04318: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0xa0431c: stur            d0, [fp, #-0x80]
    // 0xa04320: r0 = Radius()
    //     0xa04320: bl              #0x5ac2a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xa04324: ldur            d0, [fp, #-0x80]
    // 0xa04328: stur            x0, [fp, #-0x48]
    // 0xa0432c: StoreField: r0->field_7 = d0
    //     0xa0432c: stur            d0, [x0, #7]
    // 0xa04330: StoreField: r0->field_f = d0
    //     0xa04330: stur            d0, [x0, #0xf]
    // 0xa04334: r0 = BorderRadius()
    //     0xa04334: bl              #0x5ac514  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xa04338: mov             x1, x0
    // 0xa0433c: ldur            x0, [fp, #-0x48]
    // 0xa04340: stur            x1, [fp, #-0x50]
    // 0xa04344: StoreField: r1->field_7 = r0
    //     0xa04344: stur            w0, [x1, #7]
    // 0xa04348: StoreField: r1->field_b = r0
    //     0xa04348: stur            w0, [x1, #0xb]
    // 0xa0434c: StoreField: r1->field_f = r0
    //     0xa0434c: stur            w0, [x1, #0xf]
    // 0xa04350: StoreField: r1->field_13 = r0
    //     0xa04350: stur            w0, [x1, #0x13]
    // 0xa04354: r16 = 20
    //     0xa04354: movz            x16, #0x14
    // 0xa04358: str             x16, [SP]
    // 0xa0435c: r0 = SizeExtension.w()
    //     0xa0435c: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0xa04360: stur            d0, [fp, #-0x80]
    // 0xa04364: r0 = Radius()
    //     0xa04364: bl              #0x5ac2a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xa04368: ldur            d0, [fp, #-0x80]
    // 0xa0436c: stur            x0, [fp, #-0x48]
    // 0xa04370: StoreField: r0->field_7 = d0
    //     0xa04370: stur            d0, [x0, #7]
    // 0xa04374: StoreField: r0->field_f = d0
    //     0xa04374: stur            d0, [x0, #0xf]
    // 0xa04378: r0 = BorderRadius()
    //     0xa04378: bl              #0x5ac514  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xa0437c: mov             x1, x0
    // 0xa04380: ldur            x0, [fp, #-0x48]
    // 0xa04384: stur            x1, [fp, #-0x58]
    // 0xa04388: StoreField: r1->field_7 = r0
    //     0xa04388: stur            w0, [x1, #7]
    // 0xa0438c: StoreField: r1->field_b = r0
    //     0xa0438c: stur            w0, [x1, #0xb]
    // 0xa04390: StoreField: r1->field_f = r0
    //     0xa04390: stur            w0, [x1, #0xf]
    // 0xa04394: StoreField: r1->field_13 = r0
    //     0xa04394: stur            w0, [x1, #0x13]
    // 0xa04398: r0 = BoxDecoration()
    //     0xa04398: bl              #0x62a44c  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0xa0439c: mov             x1, x0
    // 0xa043a0: r0 = Instance_Color
    //     0xa043a0: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1ddb0] Obj!Color@c3ac81
    //     0xa043a4: ldr             x0, [x0, #0xdb0]
    // 0xa043a8: stur            x1, [fp, #-0x60]
    // 0xa043ac: StoreField: r1->field_7 = r0
    //     0xa043ac: stur            w0, [x1, #7]
    // 0xa043b0: ldur            x0, [fp, #-0x58]
    // 0xa043b4: StoreField: r1->field_13 = r0
    //     0xa043b4: stur            w0, [x1, #0x13]
    // 0xa043b8: r0 = Instance_BoxShape
    //     0xa043b8: add             x0, PP, #0x10, lsl #12  ; [pp+0x10398] Obj!BoxShape@c43f91
    //     0xa043bc: ldr             x0, [x0, #0x398]
    // 0xa043c0: StoreField: r1->field_23 = r0
    //     0xa043c0: stur            w0, [x1, #0x23]
    // 0xa043c4: r0 = LoadStaticField(0x121c)
    //     0xa043c4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xa043c8: ldr             x0, [x0, #0x2438]
    // 0xa043cc: stur            x0, [fp, #-0x48]
    // 0xa043d0: r0 = Text()
    //     0xa043d0: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0xa043d4: mov             x1, x0
    // 0xa043d8: r0 = "同意"
    //     0xa043d8: add             x0, PP, #0x13, lsl #12  ; [pp+0x13128] "同意"
    //     0xa043dc: ldr             x0, [x0, #0x128]
    // 0xa043e0: stur            x1, [fp, #-0x58]
    // 0xa043e4: StoreField: r1->field_b = r0
    //     0xa043e4: stur            w0, [x1, #0xb]
    // 0xa043e8: ldur            x0, [fp, #-0x48]
    // 0xa043ec: StoreField: r1->field_13 = r0
    //     0xa043ec: stur            w0, [x1, #0x13]
    // 0xa043f0: r0 = Center()
    //     0xa043f0: bl              #0x622a8c  ; AllocateCenterStub -> Center (size=0x1c)
    // 0xa043f4: mov             x3, x0
    // 0xa043f8: r0 = Instance_Alignment
    //     0xa043f8: add             x0, PP, #0x10, lsl #12  ; [pp+0x10358] Obj!Alignment@c2f461
    //     0xa043fc: ldr             x0, [x0, #0x358]
    // 0xa04400: stur            x3, [fp, #-0x48]
    // 0xa04404: StoreField: r3->field_f = r0
    //     0xa04404: stur            w0, [x3, #0xf]
    // 0xa04408: ldur            x0, [fp, #-0x58]
    // 0xa0440c: StoreField: r3->field_b = r0
    //     0xa0440c: stur            w0, [x3, #0xb]
    // 0xa04410: r1 = Function '<anonymous closure>':.
    //     0xa04410: add             x1, PP, #0x30, lsl #12  ; [pp+0x30868] AnonymousClosure: (0xa04714), in [package:billiards/ui/home/scanPage.dart] _ScanState::_requestPermission (0xa04798)
    //     0xa04414: ldr             x1, [x1, #0x868]
    // 0xa04418: r2 = Null
    //     0xa04418: mov             x2, NULL
    // 0xa0441c: r0 = AllocateClosure()
    //     0xa0441c: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xa04420: stur            x0, [fp, #-0x58]
    // 0xa04424: r0 = KoButton()
    //     0xa04424: bl              #0x664b30  ; AllocateKoButtonStub -> KoButton (size=0x24)
    // 0xa04428: mov             x1, x0
    // 0xa0442c: ldur            x0, [fp, #-0x58]
    // 0xa04430: StoreField: r1->field_b = r0
    //     0xa04430: stur            w0, [x1, #0xb]
    // 0xa04434: ldur            x0, [fp, #-0x48]
    // 0xa04438: StoreField: r1->field_f = r0
    //     0xa04438: stur            w0, [x1, #0xf]
    // 0xa0443c: ldur            x0, [fp, #-0x50]
    // 0xa04440: StoreField: r1->field_13 = r0
    //     0xa04440: stur            w0, [x1, #0x13]
    // 0xa04444: ldur            x0, [fp, #-0x60]
    // 0xa04448: ArrayStore: r1[0] = r0  ; List_4
    //     0xa04448: stur            w0, [x1, #0x17]
    // 0xa0444c: ldur            d0, [fp, #-0x70]
    // 0xa04450: r0 = inline_Allocate_Double()
    //     0xa04450: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0xa04454: add             x0, x0, #0x10
    //     0xa04458: cmp             x2, x0
    //     0xa0445c: b.ls            #0xa04698
    //     0xa04460: str             x0, [THR, #0x50]  ; THR::top
    //     0xa04464: sub             x0, x0, #0xf
    //     0xa04468: movz            x2, #0xd148
    //     0xa0446c: movk            x2, #0x3, lsl #16
    //     0xa04470: stur            x2, [x0, #-1]
    // 0xa04474: StoreField: r0->field_7 = d0
    //     0xa04474: stur            d0, [x0, #7]
    // 0xa04478: StoreField: r1->field_1b = r0
    //     0xa04478: stur            w0, [x1, #0x1b]
    // 0xa0447c: ldur            d0, [fp, #-0x78]
    // 0xa04480: r0 = inline_Allocate_Double()
    //     0xa04480: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0xa04484: add             x0, x0, #0x10
    //     0xa04488: cmp             x2, x0
    //     0xa0448c: b.ls            #0xa046b0
    //     0xa04490: str             x0, [THR, #0x50]  ; THR::top
    //     0xa04494: sub             x0, x0, #0xf
    //     0xa04498: movz            x2, #0xd148
    //     0xa0449c: movk            x2, #0x3, lsl #16
    //     0xa044a0: stur            x2, [x0, #-1]
    // 0xa044a4: StoreField: r0->field_7 = d0
    //     0xa044a4: stur            d0, [x0, #7]
    // 0xa044a8: StoreField: r1->field_1f = r0
    //     0xa044a8: stur            w0, [x1, #0x1f]
    // 0xa044ac: r16 = true
    //     0xa044ac: add             x16, NULL, #0x20  ; true
    // 0xa044b0: stp             x16, NULL, [SP, #0x30]
    // 0xa044b4: ldur            x16, [fp, #-0x68]
    // 0xa044b8: stp             x1, x16, [SP, #0x20]
    // 0xa044bc: ldur            x16, [fp, #-0x40]
    // 0xa044c0: ldur            lr, [fp, #-0x38]
    // 0xa044c4: stp             lr, x16, [SP, #0x10]
    // 0xa044c8: r16 = "位置权限提醒"
    //     0xa044c8: add             x16, PP, #0x30, lsl #12  ; [pp+0x30870] "位置权限提醒"
    //     0xa044cc: ldr             x16, [x16, #0x870]
    // 0xa044d0: ldur            lr, [fp, #-0x28]
    // 0xa044d4: stp             lr, x16, [SP]
    // 0xa044d8: r4 = const [0x1, 0x7, 0x7, 0x7, null]
    //     0xa044d8: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1ddd8] List(5) [0x1, 0x7, 0x7, 0x7, Null]
    //     0xa044dc: ldr             x4, [x4, #0xdd8]
    // 0xa044e0: r0 = ExtensionDialog.defaultDialog()
    //     0xa044e0: bl              #0x665204  ; [package:get/get_navigation/src/extension_navigation.dart] ::ExtensionDialog.defaultDialog
    // 0xa044e4: mov             x1, x0
    // 0xa044e8: stur            x1, [fp, #-0x28]
    // 0xa044ec: r0 = Await()
    //     0xa044ec: bl              #0x4de7e4  ; AwaitStub
    // 0xa044f0: cmp             w0, NULL
    // 0xa044f4: b.eq            #0xa04524
    // 0xa044f8: r1 = 59
    //     0xa044f8: movz            x1, #0x3b
    // 0xa044fc: branchIfSmi(r0, 0xa04508)
    //     0xa044fc: tbz             w0, #0, #0xa04508
    // 0xa04500: r1 = LoadClassIdInstr(r0)
    //     0xa04500: ldur            x1, [x0, #-1]
    //     0xa04504: ubfx            x1, x1, #0xc, #0x14
    // 0xa04508: r16 = 2
    //     0xa04508: movz            x16, #0x2
    // 0xa0450c: stp             x16, x0, [SP]
    // 0xa04510: mov             x0, x1
    // 0xa04514: mov             lr, x0
    // 0xa04518: ldr             lr, [x21, lr, lsl #3]
    // 0xa0451c: blr             lr
    // 0xa04520: tbz             w0, #4, #0xa04534
    // 0xa04524: ldur            x16, [fp, #-0x10]
    // 0xa04528: str             x16, [SP]
    // 0xa0452c: r0 = _doPost()
    //     0xa0452c: bl              #0x7434cc  ; [package:billiards/ui/home/homePage.dart] _HomePageState::_doPost
    // 0xa04530: b               #0xa04620
    // 0xa04534: ldur            x0, [fp, #-0x30]
    // 0xa04538: r16 = Instance_PermissionWithService
    //     0xa04538: add             x16, PP, #0x29, lsl #12  ; [pp+0x29fe8] Obj!PermissionWithService@c2b4b1
    //     0xa0453c: ldr             x16, [x16, #0xfe8]
    // 0xa04540: str             x16, [SP]
    // 0xa04544: r0 = PermissionActions.request()
    //     0xa04544: bl              #0x9b0000  ; [package:permission_handler/permission_handler.dart] ::PermissionActions.request
    // 0xa04548: mov             x1, x0
    // 0xa0454c: stur            x1, [fp, #-0x28]
    // 0xa04550: r0 = Await()
    //     0xa04550: bl              #0x4de7e4  ; AwaitStub
    // 0xa04554: r1 = Null
    //     0xa04554: mov             x1, NULL
    // 0xa04558: r2 = 4
    //     0xa04558: movz            x2, #0x4
    // 0xa0455c: stur            x0, [fp, #-0x28]
    // 0xa04560: r0 = AllocateArray()
    //     0xa04560: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xa04564: r17 = "申请权限结果回调========>"
    //     0xa04564: add             x17, PP, #0x30, lsl #12  ; [pp+0x30878] "申请权限结果回调========>"
    //     0xa04568: ldr             x17, [x17, #0x878]
    // 0xa0456c: StoreField: r0->field_f = r17
    //     0xa0456c: stur            w17, [x0, #0xf]
    // 0xa04570: ldur            x1, [fp, #-0x30]
    // 0xa04574: StoreField: r0->field_13 = r1
    //     0xa04574: stur            w1, [x0, #0x13]
    // 0xa04578: str             x0, [SP]
    // 0xa0457c: r0 = _interpolate()
    //     0xa0457c: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0xa04580: str             x0, [SP]
    // 0xa04584: r0 = print()
    //     0xa04584: bl              #0x4fbe54  ; [dart:core] ::print
    // 0xa04588: ldur            x0, [fp, #-0x28]
    // 0xa0458c: r16 = Instance_PermissionStatus
    //     0xa0458c: add             x16, PP, #0x20, lsl #12  ; [pp+0x20a48] Obj!PermissionStatus@c3f0d1
    //     0xa04590: ldr             x16, [x16, #0xa48]
    // 0xa04594: cmp             w0, w16
    // 0xa04598: r16 = true
    //     0xa04598: add             x16, NULL, #0x20  ; true
    // 0xa0459c: r17 = false
    //     0xa0459c: add             x17, NULL, #0x30  ; false
    // 0xa045a0: csel            x1, x16, x17, eq
    // 0xa045a4: ldur            x16, [fp, #-0x20]
    // 0xa045a8: r30 = "location"
    //     0xa045a8: ldr             lr, [PP, #0x38a8]  ; [pp+0x38a8] "location"
    // 0xa045ac: stp             lr, x16, [SP, #8]
    // 0xa045b0: str             x1, [SP]
    // 0xa045b4: r0 = setBool()
    //     0xa045b4: bl              #0xa046c8  ; [package:shared_preferences/shared_preferences.dart] SharedPreferences::setBool
    // 0xa045b8: ldur            x0, [fp, #-0x28]
    // 0xa045bc: r16 = Instance_PermissionStatus
    //     0xa045bc: add             x16, PP, #0x20, lsl #12  ; [pp+0x20a48] Obj!PermissionStatus@c3f0d1
    //     0xa045c0: ldr             x16, [x16, #0xa48]
    // 0xa045c4: cmp             w0, w16
    // 0xa045c8: b.ne            #0xa045e8
    // 0xa045cc: ldur            x16, [fp, #-0x10]
    // 0xa045d0: str             x16, [SP]
    // 0xa045d4: r0 = _doPost()
    //     0xa045d4: bl              #0x7434cc  ; [package:billiards/ui/home/homePage.dart] _HomePageState::_doPost
    // 0xa045d8: ldur            x16, [fp, #-0x18]
    // 0xa045dc: str             x16, [SP]
    // 0xa045e0: r0 = startLocation()
    //     0xa045e0: bl              #0x61e4f4  ; [package:billiards/utils/locationManager.dart] LocationUtils::startLocation
    // 0xa045e4: b               #0xa04620
    // 0xa045e8: ldur            x16, [fp, #-0x10]
    // 0xa045ec: str             x16, [SP]
    // 0xa045f0: r0 = _doPost()
    //     0xa045f0: bl              #0x7434cc  ; [package:billiards/ui/home/homePage.dart] _HomePageState::_doPost
    // 0xa045f4: b               #0xa04620
    // 0xa045f8: ldur            x16, [fp, #-0x10]
    // 0xa045fc: str             x16, [SP]
    // 0xa04600: r0 = _doPost()
    //     0xa04600: bl              #0x7434cc  ; [package:billiards/ui/home/homePage.dart] _HomePageState::_doPost
    // 0xa04604: b               #0xa04620
    // 0xa04608: ldur            x16, [fp, #-0x10]
    // 0xa0460c: str             x16, [SP]
    // 0xa04610: r0 = _doPost()
    //     0xa04610: bl              #0x7434cc  ; [package:billiards/ui/home/homePage.dart] _HomePageState::_doPost
    // 0xa04614: ldur            x16, [fp, #-0x18]
    // 0xa04618: str             x16, [SP]
    // 0xa0461c: r0 = startLocation()
    //     0xa0461c: bl              #0x61e4f4  ; [package:billiards/utils/locationManager.dart] LocationUtils::startLocation
    // 0xa04620: r0 = Null
    //     0xa04620: mov             x0, NULL
    // 0xa04624: r0 = ReturnAsyncNotFuture()
    //     0xa04624: b               #0x4de2d0  ; ReturnAsyncNotFutureStub
    // 0xa04628: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa04628: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa0462c: b               #0xa03e60
    // 0xa04630: r9 = mLocation
    //     0xa04630: add             x9, PP, #0x15, lsl #12  ; [pp+0x15980] Field <LocationUtils.mLocation>: late (offset: 0x8)
    //     0xa04634: ldr             x9, [x9, #0x980]
    // 0xa04638: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa04638: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xa0463c: SaveReg d0
    //     0xa0463c: str             q0, [SP, #-0x10]!
    // 0xa04640: r0 = AllocateDouble()
    //     0xa04640: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xa04644: RestoreReg d0
    //     0xa04644: ldr             q0, [SP], #0x10
    // 0xa04648: b               #0xa04120
    // 0xa0464c: SaveReg d0
    //     0xa0464c: str             q0, [SP, #-0x10]!
    // 0xa04650: stp             x0, x1, [SP, #-0x10]!
    // 0xa04654: r0 = AllocateDouble()
    //     0xa04654: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xa04658: mov             x2, x0
    // 0xa0465c: ldp             x0, x1, [SP], #0x10
    // 0xa04660: RestoreReg d0
    //     0xa04660: ldr             q0, [SP], #0x10
    // 0xa04664: b               #0xa04208
    // 0xa04668: SaveReg d0
    //     0xa04668: str             q0, [SP, #-0x10]!
    // 0xa0466c: SaveReg r1
    //     0xa0466c: str             x1, [SP, #-8]!
    // 0xa04670: r0 = AllocateDouble()
    //     0xa04670: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xa04674: RestoreReg r1
    //     0xa04674: ldr             x1, [SP], #8
    // 0xa04678: RestoreReg d0
    //     0xa04678: ldr             q0, [SP], #0x10
    // 0xa0467c: b               #0xa042b8
    // 0xa04680: SaveReg d0
    //     0xa04680: str             q0, [SP, #-0x10]!
    // 0xa04684: SaveReg r1
    //     0xa04684: str             x1, [SP, #-8]!
    // 0xa04688: r0 = AllocateDouble()
    //     0xa04688: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xa0468c: RestoreReg r1
    //     0xa0468c: ldr             x1, [SP], #8
    // 0xa04690: RestoreReg d0
    //     0xa04690: ldr             q0, [SP], #0x10
    // 0xa04694: b               #0xa042e8
    // 0xa04698: SaveReg d0
    //     0xa04698: str             q0, [SP, #-0x10]!
    // 0xa0469c: SaveReg r1
    //     0xa0469c: str             x1, [SP, #-8]!
    // 0xa046a0: r0 = AllocateDouble()
    //     0xa046a0: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xa046a4: RestoreReg r1
    //     0xa046a4: ldr             x1, [SP], #8
    // 0xa046a8: RestoreReg d0
    //     0xa046a8: ldr             q0, [SP], #0x10
    // 0xa046ac: b               #0xa04474
    // 0xa046b0: SaveReg d0
    //     0xa046b0: str             q0, [SP, #-0x10]!
    // 0xa046b4: SaveReg r1
    //     0xa046b4: str             x1, [SP, #-8]!
    // 0xa046b8: r0 = AllocateDouble()
    //     0xa046b8: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xa046bc: RestoreReg r1
    //     0xa046bc: ldr             x1, [SP], #8
    // 0xa046c0: RestoreReg d0
    //     0xa046c0: ldr             q0, [SP], #0x10
    // 0xa046c4: b               #0xa044a4
  }
  _ _HomePageState(/* No info */) {
    // ** addr: 0xa43f94, size: 0x198
    // 0xa43f94: EnterFrame
    //     0xa43f94: stp             fp, lr, [SP, #-0x10]!
    //     0xa43f98: mov             fp, SP
    // 0xa43f9c: AllocStack(0x20)
    //     0xa43f9c: sub             SP, SP, #0x20
    // 0xa43fa0: r0 = Sentinel
    //     0xa43fa0: ldr             x0, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xa43fa4: CheckStackOverflow
    //     0xa43fa4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa43fa8: cmp             SP, x16
    //     0xa43fac: b.ls            #0xa44124
    // 0xa43fb0: ldr             x1, [fp, #0x10]
    // 0xa43fb4: StoreField: r1->field_23 = r0
    //     0xa43fb4: stur            w0, [x1, #0x23]
    // 0xa43fb8: r16 = <BannerData>
    //     0xa43fb8: add             x16, PP, #0x28, lsl #12  ; [pp+0x28a88] TypeArguments: <BannerData>
    //     0xa43fbc: ldr             x16, [x16, #0xa88]
    // 0xa43fc0: stp             xzr, x16, [SP]
    // 0xa43fc4: r0 = _GrowableList()
    //     0xa43fc4: bl              #0x4c6d34  ; [dart:core] _GrowableList::_GrowableList
    // 0xa43fc8: r1 = <List<BannerData>>
    //     0xa43fc8: add             x1, PP, #0x28, lsl #12  ; [pp+0x28a90] TypeArguments: <List<BannerData>>
    //     0xa43fcc: ldr             x1, [x1, #0xa90]
    // 0xa43fd0: stur            x0, [fp, #-8]
    // 0xa43fd4: r0 = ValueNotifier()
    //     0xa43fd4: bl              #0x5b4170  ; AllocateValueNotifierStub -> ValueNotifier<X0> (size=0x2c)
    // 0xa43fd8: mov             x1, x0
    // 0xa43fdc: ldur            x0, [fp, #-8]
    // 0xa43fe0: stur            x1, [fp, #-0x10]
    // 0xa43fe4: StoreField: r1->field_27 = r0
    //     0xa43fe4: stur            w0, [x1, #0x27]
    // 0xa43fe8: r0 = 0
    //     0xa43fe8: movz            x0, #0
    // 0xa43fec: StoreField: r1->field_7 = r0
    //     0xa43fec: stur            x0, [x1, #7]
    // 0xa43ff0: StoreField: r1->field_13 = r0
    //     0xa43ff0: stur            x0, [x1, #0x13]
    // 0xa43ff4: StoreField: r1->field_1b = r0
    //     0xa43ff4: stur            x0, [x1, #0x1b]
    // 0xa43ff8: r0 = InitLateStaticField(0xa3c) // [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::_emptyListeners
    //     0xa43ff8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xa43ffc: ldr             x0, [x0, #0x1478]
    //     0xa44000: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0xa44004: cmp             w0, w16
    //     0xa44008: b.ne            #0xa44014
    //     0xa4400c: ldr             x2, [PP, #0x3a60]  ; [pp+0x3a60] Field <ChangeNotifier._emptyListeners@37329750>: static late final (offset: 0xa3c)
    //     0xa44010: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0xa44014: mov             x1, x0
    // 0xa44018: ldur            x0, [fp, #-0x10]
    // 0xa4401c: stur            x1, [fp, #-8]
    // 0xa44020: StoreField: r0->field_f = r1
    //     0xa44020: stur            w1, [x0, #0xf]
    // 0xa44024: ldr             x2, [fp, #0x10]
    // 0xa44028: ArrayStore: r2[0] = r0  ; List_4
    //     0xa44028: stur            w0, [x2, #0x17]
    //     0xa4402c: ldurb           w16, [x2, #-1]
    //     0xa44030: ldurb           w17, [x0, #-1]
    //     0xa44034: and             x16, x17, x16, lsr #2
    //     0xa44038: tst             x16, HEAP, lsr #32
    //     0xa4403c: b.eq            #0xa44044
    //     0xa44040: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0xa44044: r16 = <BilliardInfo>
    //     0xa44044: add             x16, PP, #0x28, lsl #12  ; [pp+0x28a98] TypeArguments: <BilliardInfo>
    //     0xa44048: ldr             x16, [x16, #0xa98]
    // 0xa4404c: stp             xzr, x16, [SP]
    // 0xa44050: r0 = _GrowableList()
    //     0xa44050: bl              #0x4c6d34  ; [dart:core] _GrowableList::_GrowableList
    // 0xa44054: r1 = <List<BilliardInfo>>
    //     0xa44054: add             x1, PP, #0x28, lsl #12  ; [pp+0x28aa0] TypeArguments: <List<BilliardInfo>>
    //     0xa44058: ldr             x1, [x1, #0xaa0]
    // 0xa4405c: stur            x0, [fp, #-0x10]
    // 0xa44060: r0 = ValueNotifier()
    //     0xa44060: bl              #0x5b4170  ; AllocateValueNotifierStub -> ValueNotifier<X0> (size=0x2c)
    // 0xa44064: mov             x1, x0
    // 0xa44068: ldur            x0, [fp, #-0x10]
    // 0xa4406c: StoreField: r1->field_27 = r0
    //     0xa4406c: stur            w0, [x1, #0x27]
    // 0xa44070: r2 = 0
    //     0xa44070: movz            x2, #0
    // 0xa44074: StoreField: r1->field_7 = r2
    //     0xa44074: stur            x2, [x1, #7]
    // 0xa44078: StoreField: r1->field_13 = r2
    //     0xa44078: stur            x2, [x1, #0x13]
    // 0xa4407c: StoreField: r1->field_1b = r2
    //     0xa4407c: stur            x2, [x1, #0x1b]
    // 0xa44080: ldur            x3, [fp, #-8]
    // 0xa44084: StoreField: r1->field_f = r3
    //     0xa44084: stur            w3, [x1, #0xf]
    // 0xa44088: mov             x0, x1
    // 0xa4408c: ldr             x1, [fp, #0x10]
    // 0xa44090: StoreField: r1->field_1b = r0
    //     0xa44090: stur            w0, [x1, #0x1b]
    //     0xa44094: ldurb           w16, [x1, #-1]
    //     0xa44098: ldurb           w17, [x0, #-1]
    //     0xa4409c: and             x16, x17, x16, lsr #2
    //     0xa440a0: tst             x16, HEAP, lsr #32
    //     0xa440a4: b.eq            #0xa440ac
    //     0xa440a8: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xa440ac: r16 = <Match>
    //     0xa440ac: add             x16, PP, #0x28, lsl #12  ; [pp+0x28aa8] TypeArguments: <Match>
    //     0xa440b0: ldr             x16, [x16, #0xaa8]
    // 0xa440b4: stp             xzr, x16, [SP]
    // 0xa440b8: r0 = _GrowableList()
    //     0xa440b8: bl              #0x4c6d34  ; [dart:core] _GrowableList::_GrowableList
    // 0xa440bc: r1 = <List<Match>>
    //     0xa440bc: add             x1, PP, #0x28, lsl #12  ; [pp+0x28ab0] TypeArguments: <List<Match>>
    //     0xa440c0: ldr             x1, [x1, #0xab0]
    // 0xa440c4: stur            x0, [fp, #-0x10]
    // 0xa440c8: r0 = ValueNotifier()
    //     0xa440c8: bl              #0x5b4170  ; AllocateValueNotifierStub -> ValueNotifier<X0> (size=0x2c)
    // 0xa440cc: ldur            x1, [fp, #-0x10]
    // 0xa440d0: StoreField: r0->field_27 = r1
    //     0xa440d0: stur            w1, [x0, #0x27]
    // 0xa440d4: r1 = 0
    //     0xa440d4: movz            x1, #0
    // 0xa440d8: StoreField: r0->field_7 = r1
    //     0xa440d8: stur            x1, [x0, #7]
    // 0xa440dc: StoreField: r0->field_13 = r1
    //     0xa440dc: stur            x1, [x0, #0x13]
    // 0xa440e0: StoreField: r0->field_1b = r1
    //     0xa440e0: stur            x1, [x0, #0x1b]
    // 0xa440e4: ldur            x1, [fp, #-8]
    // 0xa440e8: StoreField: r0->field_f = r1
    //     0xa440e8: stur            w1, [x0, #0xf]
    // 0xa440ec: ldr             x1, [fp, #0x10]
    // 0xa440f0: StoreField: r1->field_1f = r0
    //     0xa440f0: stur            w0, [x1, #0x1f]
    //     0xa440f4: ldurb           w16, [x1, #-1]
    //     0xa440f8: ldurb           w17, [x0, #-1]
    //     0xa440fc: and             x16, x17, x16, lsr #2
    //     0xa44100: tst             x16, HEAP, lsr #32
    //     0xa44104: b.eq            #0xa4410c
    //     0xa44108: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xa4410c: r2 = false
    //     0xa4410c: add             x2, NULL, #0x30  ; false
    // 0xa44110: StoreField: r1->field_13 = r2
    //     0xa44110: stur            w2, [x1, #0x13]
    // 0xa44114: r0 = Null
    //     0xa44114: mov             x0, NULL
    // 0xa44118: LeaveFrame
    //     0xa44118: mov             SP, fp
    //     0xa4411c: ldp             fp, lr, [SP], #0x10
    // 0xa44120: ret
    //     0xa44120: ret             
    // 0xa44124: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa44124: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa44128: b               #0xa43fb0
  }
  _ dispose(/* No info */) {
    // ** addr: 0xa52f14, size: 0x68
    // 0xa52f14: EnterFrame
    //     0xa52f14: stp             fp, lr, [SP, #-0x10]!
    //     0xa52f18: mov             fp, SP
    // 0xa52f1c: AllocStack(0x8)
    //     0xa52f1c: sub             SP, SP, #8
    // 0xa52f20: CheckStackOverflow
    //     0xa52f20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa52f24: cmp             SP, x16
    //     0xa52f28: b.ls            #0xa52f68
    // 0xa52f2c: ldr             x0, [fp, #0x10]
    // 0xa52f30: LoadField: r1 = r0->field_23
    //     0xa52f30: ldur            w1, [x0, #0x23]
    // 0xa52f34: DecompressPointer r1
    //     0xa52f34: add             x1, x1, HEAP, lsl #32
    // 0xa52f38: r16 = Sentinel
    //     0xa52f38: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xa52f3c: cmp             w1, w16
    // 0xa52f40: b.eq            #0xa52f70
    // 0xa52f44: str             x1, [SP]
    // 0xa52f48: r0 = dispose()
    //     0xa52f48: bl              #0xa523d4  ; [package:easy_refresh/easy_refresh.dart] EasyRefreshController::dispose
    // 0xa52f4c: ldr             x16, [fp, #0x10]
    // 0xa52f50: str             x16, [SP]
    // 0xa52f54: r0 = dispose()
    //     0xa52f54: bl              #0xa54230  ; [package:billiards/common/ui/_base_state.dart] BaseState::dispose
    // 0xa52f58: r0 = Null
    //     0xa52f58: mov             x0, NULL
    // 0xa52f5c: LeaveFrame
    //     0xa52f5c: mov             SP, fp
    //     0xa52f60: ldp             fp, lr, [SP], #0x10
    // 0xa52f64: ret
    //     0xa52f64: ret             
    // 0xa52f68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa52f68: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa52f6c: b               #0xa52f2c
    // 0xa52f70: r9 = _controller
    //     0xa52f70: add             x9, PP, #0x30, lsl #12  ; [pp+0x30248] Field <_HomePageState@910484491._controller@910484491>: late (offset: 0x24)
    //     0xa52f74: ldr             x9, [x9, #0x248]
    // 0xa52f78: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa52f78: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}

// class id: 4297, size: 0x10, field offset: 0xc
class HomePage extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xa43f4c, size: 0x48
    // 0xa43f4c: EnterFrame
    //     0xa43f4c: stp             fp, lr, [SP, #-0x10]!
    //     0xa43f50: mov             fp, SP
    // 0xa43f54: AllocStack(0x10)
    //     0xa43f54: sub             SP, SP, #0x10
    // 0xa43f58: CheckStackOverflow
    //     0xa43f58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa43f5c: cmp             SP, x16
    //     0xa43f60: b.ls            #0xa43f8c
    // 0xa43f64: r1 = <HomePage>
    //     0xa43f64: add             x1, PP, #0x28, lsl #12  ; [pp+0x28a80] TypeArguments: <HomePage>
    //     0xa43f68: ldr             x1, [x1, #0xa80]
    // 0xa43f6c: r0 = _HomePageState()
    //     0xa43f6c: bl              #0xa4412c  ; Allocate_HomePageStateStub -> _HomePageState (size=0x2c)
    // 0xa43f70: stur            x0, [fp, #-8]
    // 0xa43f74: str             x0, [SP]
    // 0xa43f78: r0 = _HomePageState()
    //     0xa43f78: bl              #0xa43f94  ; [package:billiards/ui/home/homePage.dart] _HomePageState::_HomePageState
    // 0xa43f7c: ldur            x0, [fp, #-8]
    // 0xa43f80: LeaveFrame
    //     0xa43f80: mov             SP, fp
    //     0xa43f84: ldp             fp, lr, [SP], #0x10
    // 0xa43f88: ret
    //     0xa43f88: ret             
    // 0xa43f8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa43f8c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa43f90: b               #0xa43f64
  }
}

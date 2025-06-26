// lib: , url: package:get/get_navigation/src/bottomsheet/bottomsheet.dart

// class id: 1049692, size: 0x8
class :: {
}

// class id: 1654, size: 0xbc, field offset: 0x80
class GetModalBottomSheetRoute<X0> extends PopupRoute<X0> {

  _ createAnimationController(/* No info */) {
    // ** addr: 0x5b0540, size: 0xe0
    // 0x5b0540: EnterFrame
    //     0x5b0540: stp             fp, lr, [SP, #-0x10]!
    //     0x5b0544: mov             fp, SP
    // 0x5b0548: AllocStack(0x8)
    //     0x5b0548: sub             SP, SP, #8
    // 0x5b054c: CheckStackOverflow
    //     0x5b054c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b0550: cmp             SP, x16
    //     0x5b0554: b.ls            #0x5b0604
    // 0x5b0558: r0 = InitLateStaticField(0x124c) // [package:get/get_core/src/get_main.dart] ::Get
    //     0x5b0558: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x5b055c: ldr             x0, [x0, #0x2498]
    //     0x5b0560: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x5b0564: cmp             w0, w16
    //     0x5b0568: b.ne            #0x5b0578
    //     0x5b056c: add             x2, PP, #0xe, lsl #12  ; [pp+0xefc8] Field <::.Get>: static late final (offset: 0x124c)
    //     0x5b0570: ldr             x2, [x2, #0xfc8]
    //     0x5b0574: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x5b0578: r0 = GetNavigation.key()
    //     0x5b0578: bl              #0x5b0678  ; [package:get/get_navigation/src/extension_navigation.dart] ::GetNavigation.key
    // 0x5b057c: str             x0, [SP]
    // 0x5b0580: r0 = currentState()
    //     0x5b0580: bl              #0x5b0160  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x5b0584: cmp             w0, NULL
    // 0x5b0588: b.eq            #0x5b060c
    // 0x5b058c: LoadField: r1 = r0->field_2b
    //     0x5b058c: ldur            w1, [x0, #0x2b]
    // 0x5b0590: DecompressPointer r1
    //     0x5b0590: add             x1, x1, HEAP, lsl #32
    // 0x5b0594: r16 = Sentinel
    //     0x5b0594: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x5b0598: cmp             w1, w16
    // 0x5b059c: b.eq            #0x5b0610
    // 0x5b05a0: str             x1, [SP]
    // 0x5b05a4: r0 = currentState()
    //     0x5b05a4: bl              #0x5b0160  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x5b05a8: cmp             w0, NULL
    // 0x5b05ac: b.eq            #0x5b061c
    // 0x5b05b0: str             x0, [SP]
    // 0x5b05b4: r0 = createAnimationController()
    //     0x5b05b4: bl              #0x5afc00  ; [package:flutter/src/material/bottom_sheet.dart] BottomSheet::createAnimationController
    // 0x5b05b8: mov             x2, x0
    // 0x5b05bc: ldr             x1, [fp, #0x10]
    // 0x5b05c0: StoreField: r1->field_b7 = r0
    //     0x5b05c0: stur            w0, [x1, #0xb7]
    //     0x5b05c4: ldurb           w16, [x1, #-1]
    //     0x5b05c8: ldurb           w17, [x0, #-1]
    //     0x5b05cc: and             x16, x17, x16, lsr #2
    //     0x5b05d0: tst             x16, HEAP, lsr #32
    //     0x5b05d4: b.eq            #0x5b05dc
    //     0x5b05d8: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x5b05dc: r1 = Instance_Duration
    //     0x5b05dc: add             x1, PP, #0xd, lsl #12  ; [pp+0xd878] Obj!Duration@c47ce1
    //     0x5b05e0: ldr             x1, [x1, #0x878]
    // 0x5b05e4: StoreField: r2->field_27 = r1
    //     0x5b05e4: stur            w1, [x2, #0x27]
    // 0x5b05e8: r1 = Instance_Duration
    //     0x5b05e8: add             x1, PP, #0xf, lsl #12  ; [pp+0xf018] Obj!Duration@c47cd1
    //     0x5b05ec: ldr             x1, [x1, #0x18]
    // 0x5b05f0: StoreField: r2->field_2b = r1
    //     0x5b05f0: stur            w1, [x2, #0x2b]
    // 0x5b05f4: mov             x0, x2
    // 0x5b05f8: LeaveFrame
    //     0x5b05f8: mov             SP, fp
    //     0x5b05fc: ldp             fp, lr, [SP], #0x10
    // 0x5b0600: ret
    //     0x5b0600: ret             
    // 0x5b0604: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b0604: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b0608: b               #0x5b0558
    // 0x5b060c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5b060c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5b0610: r9 = _overlayKey
    //     0x5b0610: add             x9, PP, #0x10, lsl #12  ; [pp+0x10510] Field <NavigatorState._overlayKey@269124995>: late (offset: 0x2c)
    //     0x5b0614: ldr             x9, [x9, #0x510]
    // 0x5b0618: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5b0618: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5b061c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5b061c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ buildPage(/* No info */) {
    // ** addr: 0x610440, size: 0x170
    // 0x610440: EnterFrame
    //     0x610440: stp             fp, lr, [SP, #-0x10]!
    //     0x610444: mov             fp, SP
    // 0x610448: AllocStack(0x58)
    //     0x610448: sub             SP, SP, #0x58
    // 0x61044c: CheckStackOverflow
    //     0x61044c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x610450: cmp             SP, x16
    //     0x610454: b.ls            #0x6105a8
    // 0x610458: ldr             x0, [fp, #0x28]
    // 0x61045c: LoadField: r1 = r0->field_83
    //     0x61045c: ldur            w1, [x0, #0x83]
    // 0x610460: DecompressPointer r1
    //     0x610460: add             x1, x1, HEAP, lsl #32
    // 0x610464: stur            x1, [fp, #-0x10]
    // 0x610468: LoadField: r2 = r1->field_b3
    //     0x610468: ldur            w2, [x1, #0xb3]
    // 0x61046c: DecompressPointer r2
    //     0x61046c: add             x2, x2, HEAP, lsl #32
    // 0x610470: stur            x2, [fp, #-8]
    // 0x610474: ldr             x16, [fp, #0x20]
    // 0x610478: str             x16, [SP]
    // 0x61047c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x61047c: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x610480: r0 = _of()
    //     0x610480: bl              #0x608b70  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_of
    // 0x610484: LoadField: r1 = r0->field_1f
    //     0x610484: ldur            w1, [x0, #0x1f]
    // 0x610488: DecompressPointer r1
    //     0x610488: add             x1, x1, HEAP, lsl #32
    // 0x61048c: LoadField: d0 = r1->field_1f
    //     0x61048c: ldur            d0, [x1, #0x1f]
    // 0x610490: stur            d0, [fp, #-0x38]
    // 0x610494: r0 = EdgeInsets()
    //     0x610494: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x610498: d0 = 0.000000
    //     0x610498: eor             v0.16b, v0.16b, v0.16b
    // 0x61049c: stur            x0, [fp, #-0x28]
    // 0x6104a0: StoreField: r0->field_7 = d0
    //     0x6104a0: stur            d0, [x0, #7]
    // 0x6104a4: StoreField: r0->field_f = d0
    //     0x6104a4: stur            d0, [x0, #0xf]
    // 0x6104a8: ArrayStore: r0[0] = d0  ; List_8
    //     0x6104a8: stur            d0, [x0, #0x17]
    // 0x6104ac: ldur            d0, [fp, #-0x38]
    // 0x6104b0: StoreField: r0->field_1f = d0
    //     0x6104b0: stur            d0, [x0, #0x1f]
    // 0x6104b4: ldur            x1, [fp, #-8]
    // 0x6104b8: LoadField: r2 = r1->field_1f
    //     0x6104b8: ldur            w2, [x1, #0x1f]
    // 0x6104bc: DecompressPointer r2
    //     0x6104bc: add             x2, x2, HEAP, lsl #32
    // 0x6104c0: cmp             w2, NULL
    // 0x6104c4: b.ne            #0x6104d8
    // 0x6104c8: LoadField: r2 = r1->field_f
    //     0x6104c8: ldur            w2, [x1, #0xf]
    // 0x6104cc: DecompressPointer r2
    //     0x6104cc: add             x2, x2, HEAP, lsl #32
    // 0x6104d0: mov             x4, x2
    // 0x6104d4: b               #0x6104dc
    // 0x6104d8: mov             x4, x2
    // 0x6104dc: ldr             x2, [fp, #0x28]
    // 0x6104e0: ldur            x3, [fp, #-0x10]
    // 0x6104e4: stur            x4, [fp, #-0x20]
    // 0x6104e8: LoadField: r5 = r2->field_87
    //     0x6104e8: ldur            w5, [x2, #0x87]
    // 0x6104ec: DecompressPointer r5
    //     0x6104ec: add             x5, x5, HEAP, lsl #32
    // 0x6104f0: stur            x5, [fp, #-0x18]
    // 0x6104f4: LoadField: r6 = r2->field_a3
    //     0x6104f4: ldur            w6, [x2, #0xa3]
    // 0x6104f8: DecompressPointer r6
    //     0x6104f8: add             x6, x6, HEAP, lsl #32
    // 0x6104fc: stur            x6, [fp, #-8]
    // 0x610500: LoadField: r1 = r2->field_7
    //     0x610500: ldur            w1, [x2, #7]
    // 0x610504: DecompressPointer r1
    //     0x610504: add             x1, x1, HEAP, lsl #32
    // 0x610508: r0 = _GetModalBottomSheet()
    //     0x610508: bl              #0x6105bc  ; Allocate_GetModalBottomSheetStub -> _GetModalBottomSheet<X0> (size=0x30)
    // 0x61050c: mov             x1, x0
    // 0x610510: ldr             x0, [fp, #0x28]
    // 0x610514: stur            x1, [fp, #-0x30]
    // 0x610518: StoreField: r1->field_13 = r0
    //     0x610518: stur            w0, [x1, #0x13]
    // 0x61051c: r0 = Instance_Color
    //     0x61051c: add             x0, PP, #0xf, lsl #12  ; [pp+0xf4a0] Obj!Color@c3ac11
    //     0x610520: ldr             x0, [x0, #0x4a0]
    // 0x610524: StoreField: r1->field_1b = r0
    //     0x610524: stur            w0, [x1, #0x1b]
    // 0x610528: ldur            x0, [fp, #-0x20]
    // 0x61052c: StoreField: r1->field_1f = r0
    //     0x61052c: stur            w0, [x1, #0x1f]
    // 0x610530: ldur            x0, [fp, #-0x18]
    // 0x610534: ArrayStore: r1[0] = r0  ; List_4
    //     0x610534: stur            w0, [x1, #0x17]
    // 0x610538: ldur            x0, [fp, #-8]
    // 0x61053c: StoreField: r1->field_2b = r0
    //     0x61053c: stur            w0, [x1, #0x2b]
    // 0x610540: r0 = false
    //     0x610540: add             x0, NULL, #0x30  ; false
    // 0x610544: StoreField: r1->field_f = r0
    //     0x610544: stur            w0, [x1, #0xf]
    // 0x610548: r0 = Padding()
    //     0x610548: bl              #0x6105b0  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x61054c: mov             x1, x0
    // 0x610550: ldur            x0, [fp, #-0x28]
    // 0x610554: StoreField: r1->field_f = r0
    //     0x610554: stur            w0, [x1, #0xf]
    // 0x610558: ldur            x0, [fp, #-0x30]
    // 0x61055c: StoreField: r1->field_b = r0
    //     0x61055c: stur            w0, [x1, #0xb]
    // 0x610560: r16 = <_MediaQueryAspect>
    //     0x610560: add             x16, PP, #0x19, lsl #12  ; [pp+0x190a8] TypeArguments: <_MediaQueryAspect>
    //     0x610564: ldr             x16, [x16, #0xa8]
    // 0x610568: stp             x1, x16, [SP, #0x10]
    // 0x61056c: ldr             x16, [fp, #0x20]
    // 0x610570: r30 = true
    //     0x610570: add             lr, NULL, #0x20  ; true
    // 0x610574: stp             lr, x16, [SP]
    // 0x610578: r4 = const [0, 0x4, 0x4, 0x3, removeTop, 0x3, null]
    //     0x610578: add             x4, PP, #0x31, lsl #12  ; [pp+0x31b18] List(7) [0, 0x4, 0x4, 0x3, "removeTop", 0x3, Null]
    //     0x61057c: ldr             x4, [x4, #0xb18]
    // 0x610580: r0 = MediaQuery.removePadding()
    //     0x610580: bl              #0x6080dc  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::MediaQuery.removePadding
    // 0x610584: stur            x0, [fp, #-8]
    // 0x610588: r0 = Theme()
    //     0x610588: bl              #0x6080d0  ; AllocateThemeStub -> Theme (size=0x14)
    // 0x61058c: ldur            x1, [fp, #-0x10]
    // 0x610590: StoreField: r0->field_b = r1
    //     0x610590: stur            w1, [x0, #0xb]
    // 0x610594: ldur            x1, [fp, #-8]
    // 0x610598: StoreField: r0->field_f = r1
    //     0x610598: stur            w1, [x0, #0xf]
    // 0x61059c: LeaveFrame
    //     0x61059c: mov             SP, fp
    //     0x6105a0: ldp             fp, lr, [SP], #0x10
    // 0x6105a4: ret
    //     0x6105a4: ret             
    // 0x6105a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6105a8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6105ac: b               #0x610458
  }
  _ GetModalBottomSheetRoute(/* No info */) {
    // ** addr: 0x68dbcc, size: 0xf8
    // 0x68dbcc: EnterFrame
    //     0x68dbcc: stp             fp, lr, [SP, #-0x10]!
    //     0x68dbd0: mov             fp, SP
    // 0x68dbd4: AllocStack(0x18)
    //     0x68dbd4: sub             SP, SP, #0x18
    // 0x68dbd8: r4 = Instance_Color
    //     0x68dbd8: add             x4, PP, #0xf, lsl #12  ; [pp+0xf4a0] Obj!Color@c3ac11
    //     0x68dbdc: ldr             x4, [x4, #0x4a0]
    // 0x68dbe0: r3 = true
    //     0x68dbe0: add             x3, NULL, #0x20  ; true
    // 0x68dbe4: r2 = Instance_Duration
    //     0x68dbe4: add             x2, PP, #0xd, lsl #12  ; [pp+0xd878] Obj!Duration@c47ce1
    //     0x68dbe8: ldr             x2, [x2, #0x878]
    // 0x68dbec: r1 = Instance_Duration
    //     0x68dbec: add             x1, PP, #0xf, lsl #12  ; [pp+0xf018] Obj!Duration@c47cd1
    //     0x68dbf0: ldr             x1, [x1, #0x18]
    // 0x68dbf4: CheckStackOverflow
    //     0x68dbf4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x68dbf8: cmp             SP, x16
    //     0x68dbfc: b.ls            #0x68dcbc
    // 0x68dc00: ldr             x0, [fp, #0x30]
    // 0x68dc04: ldr             x5, [fp, #0x40]
    // 0x68dc08: StoreField: r5->field_7f = r0
    //     0x68dc08: stur            w0, [x5, #0x7f]
    //     0x68dc0c: ldurb           w16, [x5, #-1]
    //     0x68dc10: ldurb           w17, [x0, #-1]
    //     0x68dc14: and             x16, x17, x16, lsr #2
    //     0x68dc18: tst             x16, HEAP, lsr #32
    //     0x68dc1c: b.eq            #0x68dc24
    //     0x68dc20: bl              #0xc5d77c  ; WriteBarrierWrappersStub
    // 0x68dc24: ldr             x0, [fp, #0x10]
    // 0x68dc28: StoreField: r5->field_83 = r0
    //     0x68dc28: stur            w0, [x5, #0x83]
    //     0x68dc2c: ldurb           w16, [x5, #-1]
    //     0x68dc30: ldurb           w17, [x0, #-1]
    //     0x68dc34: and             x16, x17, x16, lsr #2
    //     0x68dc38: tst             x16, HEAP, lsr #32
    //     0x68dc3c: b.eq            #0x68dc44
    //     0x68dc40: bl              #0xc5d77c  ; WriteBarrierWrappersStub
    // 0x68dc44: ldr             x0, [fp, #0x38]
    // 0x68dc48: StoreField: r5->field_b3 = r0
    //     0x68dc48: stur            w0, [x5, #0xb3]
    //     0x68dc4c: ldurb           w16, [x5, #-1]
    //     0x68dc50: ldurb           w17, [x0, #-1]
    //     0x68dc54: and             x16, x17, x16, lsr #2
    //     0x68dc58: tst             x16, HEAP, lsr #32
    //     0x68dc5c: b.eq            #0x68dc64
    //     0x68dc60: bl              #0xc5d77c  ; WriteBarrierWrappersStub
    // 0x68dc64: StoreField: r5->field_8b = r4
    //     0x68dc64: stur            w4, [x5, #0x8b]
    // 0x68dc68: StoreField: r5->field_af = r3
    //     0x68dc68: stur            w3, [x5, #0xaf]
    // 0x68dc6c: ldr             x0, [fp, #0x20]
    // 0x68dc70: StoreField: r5->field_9f = r0
    //     0x68dc70: stur            w0, [x5, #0x9f]
    // 0x68dc74: ldr             x0, [fp, #0x28]
    // 0x68dc78: StoreField: r5->field_a3 = r0
    //     0x68dc78: stur            w0, [x5, #0xa3]
    // 0x68dc7c: ldr             x0, [fp, #0x18]
    // 0x68dc80: StoreField: r5->field_87 = r0
    //     0x68dc80: stur            w0, [x5, #0x87]
    // 0x68dc84: StoreField: r5->field_a7 = r2
    //     0x68dc84: stur            w2, [x5, #0xa7]
    // 0x68dc88: StoreField: r5->field_ab = r1
    //     0x68dc88: stur            w1, [x5, #0xab]
    // 0x68dc8c: stp             NULL, x5, [SP, #8]
    // 0x68dc90: str             NULL, [SP]
    // 0x68dc94: r4 = const [0, 0x3, 0x3, 0x2, traversalEdgeBehavior, 0x2, null]
    //     0x68dc94: add             x4, PP, #0x11, lsl #12  ; [pp+0x11d20] List(7) [0, 0x3, 0x3, 0x2, "traversalEdgeBehavior", 0x2, Null]
    //     0x68dc98: ldr             x4, [x4, #0xd20]
    // 0x68dc9c: r0 = ModalRoute()
    //     0x68dc9c: bl              #0x62b86c  ; [package:flutter/src/widgets/routes.dart] ModalRoute::ModalRoute
    // 0x68dca0: ldr             x1, [fp, #0x40]
    // 0x68dca4: StoreStaticField(0x156c, r1)
    //     0x68dca4: ldr             x2, [THR, #0x68]  ; THR::field_table_values
    //     0x68dca8: str             x1, [x2, #0x2ad8]
    // 0x68dcac: r0 = Null
    //     0x68dcac: mov             x0, NULL
    // 0x68dcb0: LeaveFrame
    //     0x68dcb0: mov             SP, fp
    //     0x68dcb4: ldp             fp, lr, [SP], #0x10
    // 0x68dcb8: ret
    //     0x68dcb8: ret             
    // 0x68dcbc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x68dcbc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x68dcc0: b               #0x68dc00
  }
}

// class id: 2993, size: 0x14, field offset: 0x14
class _GetModalBottomSheetState<C1X0> extends State<C1X0> {

  _ build(/* No info */) {
    // ** addr: 0x975a24, size: 0x108
    // 0x975a24: EnterFrame
    //     0x975a24: stp             fp, lr, [SP, #-0x10]!
    //     0x975a28: mov             fp, SP
    // 0x975a2c: AllocStack(0x20)
    //     0x975a2c: sub             SP, SP, #0x20
    // 0x975a30: CheckStackOverflow
    //     0x975a30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x975a34: cmp             SP, x16
    //     0x975a38: b.ls            #0x975b1c
    // 0x975a3c: r1 = 3
    //     0x975a3c: movz            x1, #0x3
    // 0x975a40: r0 = AllocateContext()
    //     0x975a40: bl              #0xc5def4  ; AllocateContextStub
    // 0x975a44: mov             x1, x0
    // 0x975a48: ldr             x0, [fp, #0x18]
    // 0x975a4c: stur            x1, [fp, #-8]
    // 0x975a50: StoreField: r1->field_f = r0
    //     0x975a50: stur            w0, [x1, #0xf]
    // 0x975a54: ldr             x16, [fp, #0x10]
    // 0x975a58: str             x16, [SP]
    // 0x975a5c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x975a5c: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x975a60: r0 = _of()
    //     0x975a60: bl              #0x608b70  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_of
    // 0x975a64: ldur            x2, [fp, #-8]
    // 0x975a68: StoreField: r2->field_13 = r0
    //     0x975a68: stur            w0, [x2, #0x13]
    //     0x975a6c: ldurb           w16, [x2, #-1]
    //     0x975a70: ldurb           w17, [x0, #-1]
    //     0x975a74: and             x16, x17, x16, lsr #2
    //     0x975a78: tst             x16, HEAP, lsr #32
    //     0x975a7c: b.eq            #0x975a84
    //     0x975a80: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0x975a84: ldr             x16, [fp, #0x10]
    // 0x975a88: str             x16, [SP]
    // 0x975a8c: r0 = of()
    //     0x975a8c: bl              #0x666090  ; [package:flutter/src/material/material_localizations.dart] MaterialLocalizations::of
    // 0x975a90: ldr             x16, [fp, #0x18]
    // 0x975a94: stp             x0, x16, [SP]
    // 0x975a98: r0 = _getRouteLabel()
    //     0x975a98: bl              #0x975b2c  ; [package:get/get_navigation/src/bottomsheet/bottomsheet.dart] _GetModalBottomSheetState::_getRouteLabel
    // 0x975a9c: ldur            x2, [fp, #-8]
    // 0x975aa0: ArrayStore: r2[0] = r0  ; List_4
    //     0x975aa0: stur            w0, [x2, #0x17]
    //     0x975aa4: ldurb           w16, [x2, #-1]
    //     0x975aa8: ldurb           w17, [x0, #-1]
    //     0x975aac: and             x16, x17, x16, lsr #2
    //     0x975ab0: tst             x16, HEAP, lsr #32
    //     0x975ab4: b.eq            #0x975abc
    //     0x975ab8: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0x975abc: ldr             x0, [fp, #0x18]
    // 0x975ac0: LoadField: r1 = r0->field_b
    //     0x975ac0: ldur            w1, [x0, #0xb]
    // 0x975ac4: DecompressPointer r1
    //     0x975ac4: add             x1, x1, HEAP, lsl #32
    // 0x975ac8: cmp             w1, NULL
    // 0x975acc: b.eq            #0x975b24
    // 0x975ad0: LoadField: r0 = r1->field_13
    //     0x975ad0: ldur            w0, [x1, #0x13]
    // 0x975ad4: DecompressPointer r0
    //     0x975ad4: add             x0, x0, HEAP, lsl #32
    // 0x975ad8: LoadField: r3 = r0->field_5b
    //     0x975ad8: ldur            w3, [x0, #0x5b]
    // 0x975adc: DecompressPointer r3
    //     0x975adc: add             x3, x3, HEAP, lsl #32
    // 0x975ae0: stur            x3, [fp, #-0x10]
    // 0x975ae4: cmp             w3, NULL
    // 0x975ae8: b.eq            #0x975b28
    // 0x975aec: r1 = Function '<anonymous closure>':.
    //     0x975aec: add             x1, PP, #0x40, lsl #12  ; [pp+0x406d8] AnonymousClosure: (0x975b9c), in [package:get/get_navigation/src/bottomsheet/bottomsheet.dart] _GetModalBottomSheetState::build (0x975a24)
    //     0x975af0: ldr             x1, [x1, #0x6d8]
    // 0x975af4: r0 = AllocateClosure()
    //     0x975af4: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x975af8: stur            x0, [fp, #-8]
    // 0x975afc: r0 = AnimatedBuilder()
    //     0x975afc: bl              #0x62a7f4  ; AllocateAnimatedBuilderStub -> AnimatedBuilder (size=0x18)
    // 0x975b00: ldur            x1, [fp, #-8]
    // 0x975b04: StoreField: r0->field_f = r1
    //     0x975b04: stur            w1, [x0, #0xf]
    // 0x975b08: ldur            x1, [fp, #-0x10]
    // 0x975b0c: StoreField: r0->field_b = r1
    //     0x975b0c: stur            w1, [x0, #0xb]
    // 0x975b10: LeaveFrame
    //     0x975b10: mov             SP, fp
    //     0x975b14: ldp             fp, lr, [SP], #0x10
    // 0x975b18: ret
    //     0x975b18: ret             
    // 0x975b1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x975b1c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x975b20: b               #0x975a3c
    // 0x975b24: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x975b24: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x975b28: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x975b28: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _getRouteLabel(/* No info */) {
    // ** addr: 0x975b2c, size: 0x70
    // 0x975b2c: EnterFrame
    //     0x975b2c: stp             fp, lr, [SP, #-0x10]!
    //     0x975b30: mov             fp, SP
    // 0x975b34: AllocStack(0x8)
    //     0x975b34: sub             SP, SP, #8
    // 0x975b38: CheckStackOverflow
    //     0x975b38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x975b3c: cmp             SP, x16
    //     0x975b40: b.ls            #0x975b90
    // 0x975b44: ldr             x0, [fp, #0x18]
    // 0x975b48: LoadField: r1 = r0->field_f
    //     0x975b48: ldur            w1, [x0, #0xf]
    // 0x975b4c: DecompressPointer r1
    //     0x975b4c: add             x1, x1, HEAP, lsl #32
    // 0x975b50: cmp             w1, NULL
    // 0x975b54: b.eq            #0x975b98
    // 0x975b58: str             x1, [SP]
    // 0x975b5c: r0 = of()
    //     0x975b5c: bl              #0x60acc8  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x975b60: ldr             x0, [fp, #0x10]
    // 0x975b64: r1 = LoadClassIdInstr(r0)
    //     0x975b64: ldur            x1, [x0, #-1]
    //     0x975b68: ubfx            x1, x1, #0xc, #0x14
    // 0x975b6c: str             x0, [SP]
    // 0x975b70: mov             x0, x1
    // 0x975b74: r0 = GDT[cid_x0 + 0xdbdd]()
    //     0x975b74: movz            x17, #0xdbdd
    //     0x975b78: add             lr, x0, x17
    //     0x975b7c: ldr             lr, [x21, lr, lsl #3]
    //     0x975b80: blr             lr
    // 0x975b84: LeaveFrame
    //     0x975b84: mov             SP, fp
    //     0x975b88: ldp             fp, lr, [SP], #0x10
    // 0x975b8c: ret
    //     0x975b8c: ret             
    // 0x975b90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x975b90: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x975b94: b               #0x975b44
    // 0x975b98: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x975b98: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Semantics <anonymous closure>(dynamic, BuildContext, Widget?) {
    // ** addr: 0x975b9c, size: 0x218
    // 0x975b9c: EnterFrame
    //     0x975b9c: stp             fp, lr, [SP, #-0x10]!
    //     0x975ba0: mov             fp, SP
    // 0x975ba4: AllocStack(0x78)
    //     0x975ba4: sub             SP, SP, #0x78
    // 0x975ba8: SetupParameters()
    //     0x975ba8: ldr             x0, [fp, #0x20]
    //     0x975bac: ldur            w1, [x0, #0x17]
    //     0x975bb0: add             x1, x1, HEAP, lsl #32
    //     0x975bb4: stur            x1, [fp, #-8]
    // 0x975bb8: CheckStackOverflow
    //     0x975bb8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x975bbc: cmp             SP, x16
    //     0x975bc0: b.ls            #0x975da0
    // 0x975bc4: r1 = 1
    //     0x975bc4: movz            x1, #0x1
    // 0x975bc8: r0 = AllocateContext()
    //     0x975bc8: bl              #0xc5def4  ; AllocateContextStub
    // 0x975bcc: mov             x1, x0
    // 0x975bd0: ldur            x0, [fp, #-8]
    // 0x975bd4: stur            x1, [fp, #-0x10]
    // 0x975bd8: StoreField: r1->field_b = r0
    //     0x975bd8: stur            w0, [x1, #0xb]
    // 0x975bdc: ldr             x2, [fp, #0x18]
    // 0x975be0: StoreField: r1->field_f = r2
    //     0x975be0: stur            w2, [x1, #0xf]
    // 0x975be4: LoadField: r2 = r0->field_13
    //     0x975be4: ldur            w2, [x0, #0x13]
    // 0x975be8: DecompressPointer r2
    //     0x975be8: add             x2, x2, HEAP, lsl #32
    // 0x975bec: LoadField: r3 = r2->field_33
    //     0x975bec: ldur            w3, [x2, #0x33]
    // 0x975bf0: DecompressPointer r3
    //     0x975bf0: add             x3, x3, HEAP, lsl #32
    // 0x975bf4: tbnz            w3, #4, #0x975c00
    // 0x975bf8: d0 = 1.000000
    //     0x975bf8: fmov            d0, #1.00000000
    // 0x975bfc: b               #0x975c40
    // 0x975c00: LoadField: r2 = r0->field_f
    //     0x975c00: ldur            w2, [x0, #0xf]
    // 0x975c04: DecompressPointer r2
    //     0x975c04: add             x2, x2, HEAP, lsl #32
    // 0x975c08: LoadField: r3 = r2->field_b
    //     0x975c08: ldur            w3, [x2, #0xb]
    // 0x975c0c: DecompressPointer r3
    //     0x975c0c: add             x3, x3, HEAP, lsl #32
    // 0x975c10: cmp             w3, NULL
    // 0x975c14: b.eq            #0x975da8
    // 0x975c18: LoadField: r2 = r3->field_13
    //     0x975c18: ldur            w2, [x3, #0x13]
    // 0x975c1c: DecompressPointer r2
    //     0x975c1c: add             x2, x2, HEAP, lsl #32
    // 0x975c20: LoadField: r3 = r2->field_5b
    //     0x975c20: ldur            w3, [x2, #0x5b]
    // 0x975c24: DecompressPointer r3
    //     0x975c24: add             x3, x3, HEAP, lsl #32
    // 0x975c28: cmp             w3, NULL
    // 0x975c2c: b.eq            #0x975dac
    // 0x975c30: str             x3, [SP]
    // 0x975c34: r0 = value()
    //     0x975c34: bl              #0xba07d4  ; [package:flutter/src/animation/animations.dart] ProxyAnimation::value
    // 0x975c38: LoadField: d0 = r0->field_7
    //     0x975c38: ldur            d0, [x0, #7]
    // 0x975c3c: ldur            x0, [fp, #-8]
    // 0x975c40: stur            d0, [fp, #-0x48]
    // 0x975c44: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x975c44: ldur            w1, [x0, #0x17]
    // 0x975c48: DecompressPointer r1
    //     0x975c48: add             x1, x1, HEAP, lsl #32
    // 0x975c4c: stur            x1, [fp, #-0x20]
    // 0x975c50: LoadField: r2 = r0->field_f
    //     0x975c50: ldur            w2, [x0, #0xf]
    // 0x975c54: DecompressPointer r2
    //     0x975c54: add             x2, x2, HEAP, lsl #32
    // 0x975c58: LoadField: r0 = r2->field_b
    //     0x975c58: ldur            w0, [x2, #0xb]
    // 0x975c5c: DecompressPointer r0
    //     0x975c5c: add             x0, x0, HEAP, lsl #32
    // 0x975c60: stur            x0, [fp, #-0x18]
    // 0x975c64: cmp             w0, NULL
    // 0x975c68: b.eq            #0x975db0
    // 0x975c6c: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x975c6c: ldur            w2, [x0, #0x17]
    // 0x975c70: DecompressPointer r2
    //     0x975c70: add             x2, x2, HEAP, lsl #32
    // 0x975c74: stur            x2, [fp, #-8]
    // 0x975c78: r0 = _GetModalBottomSheetLayout()
    //     0x975c78: bl              #0x975db4  ; Allocate_GetModalBottomSheetLayoutStub -> _GetModalBottomSheetLayout (size=0x18)
    // 0x975c7c: ldur            d0, [fp, #-0x48]
    // 0x975c80: stur            x0, [fp, #-0x40]
    // 0x975c84: StoreField: r0->field_b = d0
    //     0x975c84: stur            d0, [x0, #0xb]
    // 0x975c88: ldur            x1, [fp, #-8]
    // 0x975c8c: StoreField: r0->field_13 = r1
    //     0x975c8c: stur            w1, [x0, #0x13]
    // 0x975c90: ldur            x1, [fp, #-0x18]
    // 0x975c94: LoadField: r2 = r1->field_13
    //     0x975c94: ldur            w2, [x1, #0x13]
    // 0x975c98: DecompressPointer r2
    //     0x975c98: add             x2, x2, HEAP, lsl #32
    // 0x975c9c: LoadField: r3 = r2->field_b7
    //     0x975c9c: ldur            w3, [x2, #0xb7]
    // 0x975ca0: DecompressPointer r3
    //     0x975ca0: add             x3, x3, HEAP, lsl #32
    // 0x975ca4: stur            x3, [fp, #-0x38]
    // 0x975ca8: LoadField: r4 = r2->field_7f
    //     0x975ca8: ldur            w4, [x2, #0x7f]
    // 0x975cac: DecompressPointer r4
    //     0x975cac: add             x4, x4, HEAP, lsl #32
    // 0x975cb0: stur            x4, [fp, #-0x30]
    // 0x975cb4: LoadField: r2 = r1->field_1f
    //     0x975cb4: ldur            w2, [x1, #0x1f]
    // 0x975cb8: DecompressPointer r2
    //     0x975cb8: add             x2, x2, HEAP, lsl #32
    // 0x975cbc: stur            x2, [fp, #-0x28]
    // 0x975cc0: LoadField: r5 = r1->field_2b
    //     0x975cc0: ldur            w5, [x1, #0x2b]
    // 0x975cc4: DecompressPointer r5
    //     0x975cc4: add             x5, x5, HEAP, lsl #32
    // 0x975cc8: stur            x5, [fp, #-8]
    // 0x975ccc: r0 = BottomSheet()
    //     0x975ccc: bl              #0x93009c  ; AllocateBottomSheetStub -> BottomSheet (size=0x48)
    // 0x975cd0: mov             x3, x0
    // 0x975cd4: ldur            x0, [fp, #-0x38]
    // 0x975cd8: stur            x3, [fp, #-0x18]
    // 0x975cdc: StoreField: r3->field_b = r0
    //     0x975cdc: stur            w0, [x3, #0xb]
    // 0x975ce0: ldur            x0, [fp, #-8]
    // 0x975ce4: ArrayStore: r3[0] = r0  ; List_4
    //     0x975ce4: stur            w0, [x3, #0x17]
    // 0x975ce8: r0 = Instance_Color
    //     0x975ce8: add             x0, PP, #0xf, lsl #12  ; [pp+0xf4a0] Obj!Color@c3ac11
    //     0x975cec: ldr             x0, [x0, #0x4a0]
    // 0x975cf0: StoreField: r3->field_2f = r0
    //     0x975cf0: stur            w0, [x3, #0x2f]
    // 0x975cf4: ldur            x0, [fp, #-0x28]
    // 0x975cf8: StoreField: r3->field_37 = r0
    //     0x975cf8: stur            w0, [x3, #0x37]
    // 0x975cfc: ldur            x2, [fp, #-0x10]
    // 0x975d00: r1 = Function '<anonymous closure>':.
    //     0x975d00: add             x1, PP, #0x40, lsl #12  ; [pp+0x406e0] AnonymousClosure: (0x975dc0), in [package:get/get_navigation/src/bottomsheet/bottomsheet.dart] _GetModalBottomSheetState::build (0x975a24)
    //     0x975d04: ldr             x1, [x1, #0x6e0]
    // 0x975d08: r0 = AllocateClosure()
    //     0x975d08: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x975d0c: mov             x1, x0
    // 0x975d10: ldur            x0, [fp, #-0x18]
    // 0x975d14: StoreField: r0->field_f = r1
    //     0x975d14: stur            w1, [x0, #0xf]
    // 0x975d18: ldur            x1, [fp, #-0x30]
    // 0x975d1c: StoreField: r0->field_13 = r1
    //     0x975d1c: stur            w1, [x0, #0x13]
    // 0x975d20: r0 = CustomSingleChildLayout()
    //     0x975d20: bl              #0x6102e0  ; AllocateCustomSingleChildLayoutStub -> CustomSingleChildLayout (size=0x14)
    // 0x975d24: mov             x1, x0
    // 0x975d28: ldur            x0, [fp, #-0x40]
    // 0x975d2c: stur            x1, [fp, #-8]
    // 0x975d30: StoreField: r1->field_f = r0
    //     0x975d30: stur            w0, [x1, #0xf]
    // 0x975d34: ldur            x0, [fp, #-0x18]
    // 0x975d38: StoreField: r1->field_b = r0
    //     0x975d38: stur            w0, [x1, #0xb]
    // 0x975d3c: r0 = ClipRect()
    //     0x975d3c: bl              #0x92cd64  ; AllocateClipRectStub -> ClipRect (size=0x18)
    // 0x975d40: mov             x1, x0
    // 0x975d44: r0 = Instance_Clip
    //     0x975d44: add             x0, PP, #0x10, lsl #12  ; [pp+0x10438] Obj!Clip@c47681
    //     0x975d48: ldr             x0, [x0, #0x438]
    // 0x975d4c: stur            x1, [fp, #-0x10]
    // 0x975d50: StoreField: r1->field_13 = r0
    //     0x975d50: stur            w0, [x1, #0x13]
    // 0x975d54: ldur            x0, [fp, #-8]
    // 0x975d58: StoreField: r1->field_b = r0
    //     0x975d58: stur            w0, [x1, #0xb]
    // 0x975d5c: r0 = Semantics()
    //     0x975d5c: bl              #0x60a9b0  ; AllocateSemanticsStub -> Semantics (size=0x24)
    // 0x975d60: stur            x0, [fp, #-8]
    // 0x975d64: r16 = true
    //     0x975d64: add             x16, NULL, #0x20  ; true
    // 0x975d68: stp             x16, x0, [SP, #0x20]
    // 0x975d6c: r16 = true
    //     0x975d6c: add             x16, NULL, #0x20  ; true
    // 0x975d70: ldur            lr, [fp, #-0x20]
    // 0x975d74: stp             lr, x16, [SP, #0x10]
    // 0x975d78: r16 = true
    //     0x975d78: add             x16, NULL, #0x20  ; true
    // 0x975d7c: ldur            lr, [fp, #-0x10]
    // 0x975d80: stp             lr, x16, [SP]
    // 0x975d84: r4 = const [0, 0x6, 0x6, 0x1, child, 0x5, explicitChildNodes, 0x4, label, 0x3, namesRoute, 0x2, scopesRoute, 0x1, null]
    //     0x975d84: add             x4, PP, #0x40, lsl #12  ; [pp+0x406e8] List(15) [0, 0x6, 0x6, 0x1, "child", 0x5, "explicitChildNodes", 0x4, "label", 0x3, "namesRoute", 0x2, "scopesRoute", 0x1, Null]
    //     0x975d88: ldr             x4, [x4, #0x6e8]
    // 0x975d8c: r0 = Semantics()
    //     0x975d8c: bl              #0x609c34  ; [package:flutter/src/widgets/basic.dart] Semantics::Semantics
    // 0x975d90: ldur            x0, [fp, #-8]
    // 0x975d94: LeaveFrame
    //     0x975d94: mov             SP, fp
    //     0x975d98: ldp             fp, lr, [SP], #0x10
    // 0x975d9c: ret
    //     0x975d9c: ret             
    // 0x975da0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x975da0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x975da4: b               #0x975bc4
    // 0x975da8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x975da8: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x975dac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x975dac: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x975db0: r0 = NullCastErrorSharedWithFPURegs()
    //     0x975db0: bl              #0xc5f47c  ; NullCastErrorSharedWithFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x975dc0, size: 0x94
    // 0x975dc0: EnterFrame
    //     0x975dc0: stp             fp, lr, [SP, #-0x10]!
    //     0x975dc4: mov             fp, SP
    // 0x975dc8: AllocStack(0x18)
    //     0x975dc8: sub             SP, SP, #0x18
    // 0x975dcc: SetupParameters()
    //     0x975dcc: ldr             x0, [fp, #0x10]
    //     0x975dd0: ldur            w1, [x0, #0x17]
    //     0x975dd4: add             x1, x1, HEAP, lsl #32
    //     0x975dd8: stur            x1, [fp, #-8]
    // 0x975ddc: CheckStackOverflow
    //     0x975ddc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x975de0: cmp             SP, x16
    //     0x975de4: b.ls            #0x975e48
    // 0x975de8: LoadField: r0 = r1->field_b
    //     0x975de8: ldur            w0, [x1, #0xb]
    // 0x975dec: DecompressPointer r0
    //     0x975dec: add             x0, x0, HEAP, lsl #32
    // 0x975df0: LoadField: r2 = r0->field_f
    //     0x975df0: ldur            w2, [x0, #0xf]
    // 0x975df4: DecompressPointer r2
    //     0x975df4: add             x2, x2, HEAP, lsl #32
    // 0x975df8: LoadField: r0 = r2->field_b
    //     0x975df8: ldur            w0, [x2, #0xb]
    // 0x975dfc: DecompressPointer r0
    //     0x975dfc: add             x0, x0, HEAP, lsl #32
    // 0x975e00: cmp             w0, NULL
    // 0x975e04: b.eq            #0x975e50
    // 0x975e08: LoadField: r2 = r0->field_13
    //     0x975e08: ldur            w2, [x0, #0x13]
    // 0x975e0c: DecompressPointer r2
    //     0x975e0c: add             x2, x2, HEAP, lsl #32
    // 0x975e10: str             x2, [SP]
    // 0x975e14: r0 = isCurrent()
    //     0x975e14: bl              #0x61e064  ; [package:flutter/src/widgets/navigator.dart] Route::isCurrent
    // 0x975e18: tbnz            w0, #4, #0x975e38
    // 0x975e1c: ldur            x0, [fp, #-8]
    // 0x975e20: LoadField: r1 = r0->field_f
    //     0x975e20: ldur            w1, [x0, #0xf]
    // 0x975e24: DecompressPointer r1
    //     0x975e24: add             x1, x1, HEAP, lsl #32
    // 0x975e28: r16 = <Object?>
    //     0x975e28: ldr             x16, [PP, #0x718]  ; [pp+0x718] TypeArguments: <Object?>
    // 0x975e2c: stp             x1, x16, [SP]
    // 0x975e30: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x975e30: ldr             x4, [PP, #0x9c0]  ; [pp+0x9c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x975e34: r0 = pop()
    //     0x975e34: bl              #0x7b9540  ; [package:flutter/src/widgets/navigator.dart] Navigator::pop
    // 0x975e38: r0 = Null
    //     0x975e38: mov             x0, NULL
    // 0x975e3c: LeaveFrame
    //     0x975e3c: mov             SP, fp
    //     0x975e40: ldp             fp, lr, [SP], #0x10
    // 0x975e44: ret
    //     0x975e44: ret             
    // 0x975e48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x975e48: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x975e4c: b               #0x975de8
    // 0x975e50: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x975e50: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 4028, size: 0x30, field offset: 0xc
//   const constructor, 
class _GetModalBottomSheet<X0> extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xa4fa94, size: 0x40
    // 0xa4fa94: EnterFrame
    //     0xa4fa94: stp             fp, lr, [SP, #-0x10]!
    //     0xa4fa98: mov             fp, SP
    // 0xa4fa9c: ldr             x0, [fp, #0x10]
    // 0xa4faa0: LoadField: r2 = r0->field_b
    //     0xa4faa0: ldur            w2, [x0, #0xb]
    // 0xa4faa4: DecompressPointer r2
    //     0xa4faa4: add             x2, x2, HEAP, lsl #32
    // 0xa4faa8: r1 = Null
    //     0xa4faa8: mov             x1, NULL
    // 0xa4faac: r3 = <_GetModalBottomSheet<X0>, X0>
    //     0xa4faac: add             x3, PP, #0x37, lsl #12  ; [pp+0x37fb0] TypeArguments: <_GetModalBottomSheet<X0>, X0>
    //     0xa4fab0: ldr             x3, [x3, #0xfb0]
    // 0xa4fab4: r24 = InstantiateTypeArgumentsStub
    //     0xa4fab4: ldr             x24, [PP, #0x430]  ; [pp+0x430] Stub: InstantiateTypeArguments (0x4bce64)
    // 0xa4fab8: LoadField: r30 = r24->field_7
    //     0xa4fab8: ldur            lr, [x24, #7]
    // 0xa4fabc: blr             lr
    // 0xa4fac0: mov             x1, x0
    // 0xa4fac4: r0 = _GetModalBottomSheetState()
    //     0xa4fac4: bl              #0xa4fad4  ; Allocate_GetModalBottomSheetStateStub -> _GetModalBottomSheetState<C1X0> (size=0x14)
    // 0xa4fac8: LeaveFrame
    //     0xa4fac8: mov             SP, fp
    //     0xa4facc: ldp             fp, lr, [SP], #0x10
    // 0xa4fad0: ret
    //     0xa4fad0: ret             
  }
}

// class id: 4824, size: 0x18, field offset: 0xc
class _GetModalBottomSheetLayout extends SingleChildLayoutDelegate {

  _ getConstraintsForChild(/* No info */) {
    // ** addr: 0xb6f704, size: 0x78
    // 0xb6f704: EnterFrame
    //     0xb6f704: stp             fp, lr, [SP, #-0x10]!
    //     0xb6f708: mov             fp, SP
    // 0xb6f70c: AllocStack(0x10)
    //     0xb6f70c: sub             SP, SP, #0x10
    // 0xb6f710: ldr             x0, [fp, #0x10]
    // 0xb6f714: LoadField: d0 = r0->field_f
    //     0xb6f714: ldur            d0, [x0, #0xf]
    // 0xb6f718: ldr             x1, [fp, #0x18]
    // 0xb6f71c: stur            d0, [fp, #-0x10]
    // 0xb6f720: LoadField: r2 = r1->field_13
    //     0xb6f720: ldur            w2, [x1, #0x13]
    // 0xb6f724: DecompressPointer r2
    //     0xb6f724: add             x2, x2, HEAP, lsl #32
    // 0xb6f728: tbnz            w2, #4, #0xb6f734
    // 0xb6f72c: LoadField: d1 = r0->field_1f
    //     0xb6f72c: ldur            d1, [x0, #0x1f]
    // 0xb6f730: b               #0xb6f74c
    // 0xb6f734: d2 = 9.000000
    //     0xb6f734: fmov            d2, #9.00000000
    // 0xb6f738: d1 = 16.000000
    //     0xb6f738: fmov            d1, #16.00000000
    // 0xb6f73c: LoadField: d3 = r0->field_1f
    //     0xb6f73c: ldur            d3, [x0, #0x1f]
    // 0xb6f740: fmul            d4, d3, d2
    // 0xb6f744: fdiv            d2, d4, d1
    // 0xb6f748: mov             v1.16b, v2.16b
    // 0xb6f74c: stur            d1, [fp, #-8]
    // 0xb6f750: r0 = BoxConstraints()
    //     0xb6f750: bl              #0x578ce0  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0xb6f754: ldur            d0, [fp, #-0x10]
    // 0xb6f758: StoreField: r0->field_7 = d0
    //     0xb6f758: stur            d0, [x0, #7]
    // 0xb6f75c: StoreField: r0->field_f = d0
    //     0xb6f75c: stur            d0, [x0, #0xf]
    // 0xb6f760: d0 = 0.000000
    //     0xb6f760: eor             v0.16b, v0.16b, v0.16b
    // 0xb6f764: ArrayStore: r0[0] = d0  ; List_8
    //     0xb6f764: stur            d0, [x0, #0x17]
    // 0xb6f768: ldur            d0, [fp, #-8]
    // 0xb6f76c: StoreField: r0->field_1f = d0
    //     0xb6f76c: stur            d0, [x0, #0x1f]
    // 0xb6f770: LeaveFrame
    //     0xb6f770: mov             SP, fp
    //     0xb6f774: ldp             fp, lr, [SP], #0x10
    // 0xb6f778: ret
    //     0xb6f778: ret             
  }
  _ shouldRelayout(/* No info */) {
    // ** addr: 0xb72020, size: 0x70
    // 0xb72020: EnterFrame
    //     0xb72020: stp             fp, lr, [SP, #-0x10]!
    //     0xb72024: mov             fp, SP
    // 0xb72028: ldr             x0, [fp, #0x10]
    // 0xb7202c: r2 = Null
    //     0xb7202c: mov             x2, NULL
    // 0xb72030: r1 = Null
    //     0xb72030: mov             x1, NULL
    // 0xb72034: r4 = 59
    //     0xb72034: movz            x4, #0x3b
    // 0xb72038: branchIfSmi(r0, 0xb72044)
    //     0xb72038: tbz             w0, #0, #0xb72044
    // 0xb7203c: r4 = LoadClassIdInstr(r0)
    //     0xb7203c: ldur            x4, [x0, #-1]
    //     0xb72040: ubfx            x4, x4, #0xc, #0x14
    // 0xb72044: r17 = 4824
    //     0xb72044: movz            x17, #0x12d8
    // 0xb72048: cmp             x4, x17
    // 0xb7204c: b.eq            #0xb72064
    // 0xb72050: r8 = _GetModalBottomSheetLayout
    //     0xb72050: add             x8, PP, #0x46, lsl #12  ; [pp+0x46540] Type: _GetModalBottomSheetLayout
    //     0xb72054: ldr             x8, [x8, #0x540]
    // 0xb72058: r3 = Null
    //     0xb72058: add             x3, PP, #0x46, lsl #12  ; [pp+0x46548] Null
    //     0xb7205c: ldr             x3, [x3, #0x548]
    // 0xb72060: r0 = DefaultTypeTest()
    //     0xb72060: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0xb72064: ldr             x1, [fp, #0x18]
    // 0xb72068: LoadField: d0 = r1->field_b
    //     0xb72068: ldur            d0, [x1, #0xb]
    // 0xb7206c: ldr             x1, [fp, #0x10]
    // 0xb72070: LoadField: d1 = r1->field_b
    //     0xb72070: ldur            d1, [x1, #0xb]
    // 0xb72074: fcmp            d0, d1
    // 0xb72078: r16 = true
    //     0xb72078: add             x16, NULL, #0x20  ; true
    // 0xb7207c: r17 = false
    //     0xb7207c: add             x17, NULL, #0x30  ; false
    // 0xb72080: csel            x0, x16, x17, ne
    // 0xb72084: LeaveFrame
    //     0xb72084: mov             SP, fp
    //     0xb72088: ldp             fp, lr, [SP], #0x10
    // 0xb7208c: ret
    //     0xb7208c: ret             
  }
  _ getPositionForChild(/* No info */) {
    // ** addr: 0xb72b48, size: 0x50
    // 0xb72b48: EnterFrame
    //     0xb72b48: stp             fp, lr, [SP, #-0x10]!
    //     0xb72b4c: mov             fp, SP
    // 0xb72b50: AllocStack(0x8)
    //     0xb72b50: sub             SP, SP, #8
    // 0xb72b54: ldr             x0, [fp, #0x18]
    // 0xb72b58: LoadField: d0 = r0->field_f
    //     0xb72b58: ldur            d0, [x0, #0xf]
    // 0xb72b5c: ldr             x0, [fp, #0x10]
    // 0xb72b60: LoadField: d1 = r0->field_f
    //     0xb72b60: ldur            d1, [x0, #0xf]
    // 0xb72b64: ldr             x0, [fp, #0x20]
    // 0xb72b68: LoadField: d2 = r0->field_b
    //     0xb72b68: ldur            d2, [x0, #0xb]
    // 0xb72b6c: fmul            d3, d1, d2
    // 0xb72b70: fsub            d1, d0, d3
    // 0xb72b74: stur            d1, [fp, #-8]
    // 0xb72b78: r0 = Offset()
    //     0xb72b78: bl              #0x503650  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0xb72b7c: d0 = 0.000000
    //     0xb72b7c: eor             v0.16b, v0.16b, v0.16b
    // 0xb72b80: StoreField: r0->field_7 = d0
    //     0xb72b80: stur            d0, [x0, #7]
    // 0xb72b84: ldur            d0, [fp, #-8]
    // 0xb72b88: StoreField: r0->field_f = d0
    //     0xb72b88: stur            d0, [x0, #0xf]
    // 0xb72b8c: LeaveFrame
    //     0xb72b8c: mov             SP, fp
    //     0xb72b90: ldp             fp, lr, [SP], #0x10
    // 0xb72b94: ret
    //     0xb72b94: ret             
  }
}

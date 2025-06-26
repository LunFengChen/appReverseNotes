// lib: , url: package:nim_chatkit_ui/view/input/more_panel.dart

// class id: 1049883, size: 0x8
class :: {
}

// class id: 2951, size: 0x18, field offset: 0x14
class _MorePanelState extends State<dynamic> {

  _ build(/* No info */) {
    // ** addr: 0x9cf690, size: 0x214
    // 0x9cf690: EnterFrame
    //     0x9cf690: stp             fp, lr, [SP, #-0x10]!
    //     0x9cf694: mov             fp, SP
    // 0x9cf698: AllocStack(0x48)
    //     0x9cf698: sub             SP, SP, #0x48
    // 0x9cf69c: CheckStackOverflow
    //     0x9cf69c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9cf6a0: cmp             SP, x16
    //     0x9cf6a4: b.ls            #0x9cf868
    // 0x9cf6a8: ldr             x16, [fp, #0x18]
    // 0x9cf6ac: str             x16, [SP]
    // 0x9cf6b0: r0 = getActions()
    //     0x9cf6b0: bl              #0x9cf8b0  ; [package:nim_chatkit_ui/view/input/more_panel.dart] _MorePanelState::getActions
    // 0x9cf6b4: stur            x0, [fp, #-8]
    // 0x9cf6b8: r16 = <Widget>
    //     0x9cf6b8: add             x16, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x9cf6bc: ldr             x16, [x16, #0x410]
    // 0x9cf6c0: stp             xzr, x16, [SP]
    // 0x9cf6c4: r0 = _GrowableList()
    //     0x9cf6c4: bl              #0x4c6d34  ; [dart:core] _GrowableList::_GrowableList
    // 0x9cf6c8: mov             x3, x0
    // 0x9cf6cc: ldur            x2, [fp, #-8]
    // 0x9cf6d0: stur            x3, [fp, #-0x20]
    // 0x9cf6d4: LoadField: r0 = r2->field_b
    //     0x9cf6d4: ldur            w0, [x2, #0xb]
    // 0x9cf6d8: DecompressPointer r0
    //     0x9cf6d8: add             x0, x0, HEAP, lsl #32
    // 0x9cf6dc: r16 = LoadInt32Instr(r0)
    //     0x9cf6dc: sbfx            x16, x0, #1, #0x1f
    // 0x9cf6e0: scvtf           d0, w16
    // 0x9cf6e4: d1 = 8.000000
    //     0x9cf6e4: fmov            d1, #8.00000000
    // 0x9cf6e8: fdiv            d2, d0, d1
    // 0x9cf6ec: fcmp            d2, d2
    // 0x9cf6f0: b.vs            #0x9cf870
    // 0x9cf6f4: fcvtps          x0, d2
    // 0x9cf6f8: asr             x16, x0, #0x1e
    // 0x9cf6fc: cmp             x16, x0, asr #63
    // 0x9cf700: b.ne            #0x9cf870
    // 0x9cf704: lsl             x0, x0, #1
    // 0x9cf708: r4 = LoadInt32Instr(r0)
    //     0x9cf708: sbfx            x4, x0, #1, #0x1f
    //     0x9cf70c: tbz             w0, #0, #0x9cf714
    //     0x9cf710: ldur            x4, [x0, #7]
    // 0x9cf714: stur            x4, [fp, #-0x18]
    // 0x9cf718: r5 = 0
    //     0x9cf718: movz            x5, #0
    // 0x9cf71c: stur            x5, [fp, #-0x10]
    // 0x9cf720: CheckStackOverflow
    //     0x9cf720: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9cf724: cmp             SP, x16
    //     0x9cf728: b.ls            #0x9cf898
    // 0x9cf72c: cmp             x5, x4
    // 0x9cf730: b.ge            #0x9cf830
    // 0x9cf734: lsl             x6, x5, #3
    // 0x9cf738: add             x0, x6, #8
    // 0x9cf73c: LoadField: r1 = r2->field_b
    //     0x9cf73c: ldur            w1, [x2, #0xb]
    // 0x9cf740: DecompressPointer r1
    //     0x9cf740: add             x1, x1, HEAP, lsl #32
    // 0x9cf744: r7 = LoadInt32Instr(r1)
    //     0x9cf744: sbfx            x7, x1, #1, #0x1f
    // 0x9cf748: cmp             x0, x7
    // 0x9cf74c: b.gt            #0x9cf754
    // 0x9cf750: mov             x7, x0
    // 0x9cf754: r0 = BoxInt64Instr(r7)
    //     0x9cf754: sbfiz           x0, x7, #1, #0x1f
    //     0x9cf758: cmp             x7, x0, asr #1
    //     0x9cf75c: b.eq            #0x9cf768
    //     0x9cf760: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9cf764: stur            x7, [x0, #7]
    // 0x9cf768: stp             x6, x2, [SP, #8]
    // 0x9cf76c: str             x0, [SP]
    // 0x9cf770: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x9cf770: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x9cf774: r0 = sublist()
    //     0x9cf774: bl              #0x548b2c  ; [dart:core] _GrowableList::sublist
    // 0x9cf778: stur            x0, [fp, #-0x28]
    // 0x9cf77c: r0 = MoreActionPage()
    //     0x9cf77c: bl              #0x9cf8a4  ; AllocateMoreActionPageStub -> MoreActionPage (size=0x10)
    // 0x9cf780: mov             x1, x0
    // 0x9cf784: ldur            x0, [fp, #-0x28]
    // 0x9cf788: stur            x1, [fp, #-0x30]
    // 0x9cf78c: StoreField: r1->field_b = r0
    //     0x9cf78c: stur            w0, [x1, #0xb]
    // 0x9cf790: ldur            x0, [fp, #-0x20]
    // 0x9cf794: LoadField: r2 = r0->field_b
    //     0x9cf794: ldur            w2, [x0, #0xb]
    // 0x9cf798: DecompressPointer r2
    //     0x9cf798: add             x2, x2, HEAP, lsl #32
    // 0x9cf79c: stur            x2, [fp, #-0x28]
    // 0x9cf7a0: LoadField: r3 = r0->field_f
    //     0x9cf7a0: ldur            w3, [x0, #0xf]
    // 0x9cf7a4: DecompressPointer r3
    //     0x9cf7a4: add             x3, x3, HEAP, lsl #32
    // 0x9cf7a8: LoadField: r4 = r3->field_b
    //     0x9cf7a8: ldur            w4, [x3, #0xb]
    // 0x9cf7ac: DecompressPointer r4
    //     0x9cf7ac: add             x4, x4, HEAP, lsl #32
    // 0x9cf7b0: cmp             w2, w4
    // 0x9cf7b4: b.ne            #0x9cf7c0
    // 0x9cf7b8: str             x0, [SP]
    // 0x9cf7bc: r0 = _growToNextCapacity()
    //     0x9cf7bc: bl              #0x4c44dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x9cf7c0: ldur            x2, [fp, #-0x20]
    // 0x9cf7c4: ldur            x3, [fp, #-0x10]
    // 0x9cf7c8: ldur            x0, [fp, #-0x28]
    // 0x9cf7cc: r4 = LoadInt32Instr(r0)
    //     0x9cf7cc: sbfx            x4, x0, #1, #0x1f
    // 0x9cf7d0: add             x0, x4, #1
    // 0x9cf7d4: lsl             x1, x0, #1
    // 0x9cf7d8: StoreField: r2->field_b = r1
    //     0x9cf7d8: stur            w1, [x2, #0xb]
    // 0x9cf7dc: mov             x1, x4
    // 0x9cf7e0: cmp             x1, x0
    // 0x9cf7e4: b.hs            #0x9cf8a0
    // 0x9cf7e8: LoadField: r1 = r2->field_f
    //     0x9cf7e8: ldur            w1, [x2, #0xf]
    // 0x9cf7ec: DecompressPointer r1
    //     0x9cf7ec: add             x1, x1, HEAP, lsl #32
    // 0x9cf7f0: ldur            x0, [fp, #-0x30]
    // 0x9cf7f4: ArrayStore: r1[r4] = r0  ; List_4
    //     0x9cf7f4: add             x25, x1, x4, lsl #2
    //     0x9cf7f8: add             x25, x25, #0xf
    //     0x9cf7fc: str             w0, [x25]
    //     0x9cf800: tbz             w0, #0, #0x9cf81c
    //     0x9cf804: ldurb           w16, [x1, #-1]
    //     0x9cf808: ldurb           w17, [x0, #-1]
    //     0x9cf80c: and             x16, x17, x16, lsr #2
    //     0x9cf810: tst             x16, HEAP, lsr #32
    //     0x9cf814: b.eq            #0x9cf81c
    //     0x9cf818: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x9cf81c: add             x5, x3, #1
    // 0x9cf820: mov             x3, x2
    // 0x9cf824: ldur            x2, [fp, #-8]
    // 0x9cf828: ldur            x4, [fp, #-0x18]
    // 0x9cf82c: b               #0x9cf71c
    // 0x9cf830: mov             x2, x3
    // 0x9cf834: r0 = PageView()
    //     0x9cf834: bl              #0x71c6ac  ; AllocatePageViewStub -> PageView (size=0x40)
    // 0x9cf838: stur            x0, [fp, #-8]
    // 0x9cf83c: ldur            x16, [fp, #-0x20]
    // 0x9cf840: stp             x16, x0, [SP, #8]
    // 0x9cf844: r16 = true
    //     0x9cf844: add             x16, NULL, #0x20  ; true
    // 0x9cf848: str             x16, [SP]
    // 0x9cf84c: r4 = const [0, 0x3, 0x3, 0x2, allowImplicitScrolling, 0x2, null]
    //     0x9cf84c: add             x4, PP, #0x2d, lsl #12  ; [pp+0x2d748] List(7) [0, 0x3, 0x3, 0x2, "allowImplicitScrolling", 0x2, Null]
    //     0x9cf850: ldr             x4, [x4, #0x748]
    // 0x9cf854: r0 = PageView()
    //     0x9cf854: bl              #0x71c384  ; [package:flutter/src/widgets/page_view.dart] PageView::PageView
    // 0x9cf858: ldur            x0, [fp, #-8]
    // 0x9cf85c: LeaveFrame
    //     0x9cf85c: mov             SP, fp
    //     0x9cf860: ldp             fp, lr, [SP], #0x10
    // 0x9cf864: ret
    //     0x9cf864: ret             
    // 0x9cf868: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9cf868: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9cf86c: b               #0x9cf6a8
    // 0x9cf870: SaveReg d2
    //     0x9cf870: str             q2, [SP, #-0x10]!
    // 0x9cf874: stp             x2, x3, [SP, #-0x10]!
    // 0x9cf878: d0 = 0.000000
    //     0x9cf878: fmov            d0, d2
    // 0x9cf87c: r0 = 212
    //     0x9cf87c: movz            x0, #0xd4
    // 0x9cf880: r24 = DoubleToIntegerStub
    //     0x9cf880: ldr             x24, [PP, #0x30b0]  ; [pp+0x30b0] Stub: DoubleToInteger (0x4be980)
    // 0x9cf884: LoadField: r30 = r24->field_7
    //     0x9cf884: ldur            lr, [x24, #7]
    // 0x9cf888: blr             lr
    // 0x9cf88c: ldp             x2, x3, [SP], #0x10
    // 0x9cf890: RestoreReg d2
    //     0x9cf890: ldr             q2, [SP], #0x10
    // 0x9cf894: b               #0x9cf708
    // 0x9cf898: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9cf898: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9cf89c: b               #0x9cf72c
    // 0x9cf8a0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9cf8a0: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ getActions(/* No info */) {
    // ** addr: 0x9cf8b0, size: 0x4c
    // 0x9cf8b0: EnterFrame
    //     0x9cf8b0: stp             fp, lr, [SP, #-0x10]!
    //     0x9cf8b4: mov             fp, SP
    // 0x9cf8b8: AllocStack(0x8)
    //     0x9cf8b8: sub             SP, SP, #8
    // 0x9cf8bc: CheckStackOverflow
    //     0x9cf8bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9cf8c0: cmp             SP, x16
    //     0x9cf8c4: b.ls            #0x9cf8f0
    // 0x9cf8c8: ldr             x0, [fp, #0x10]
    // 0x9cf8cc: LoadField: r1 = r0->field_b
    //     0x9cf8cc: ldur            w1, [x0, #0xb]
    // 0x9cf8d0: DecompressPointer r1
    //     0x9cf8d0: add             x1, x1, HEAP, lsl #32
    // 0x9cf8d4: cmp             w1, NULL
    // 0x9cf8d8: b.eq            #0x9cf8f8
    // 0x9cf8dc: str             x0, [SP]
    // 0x9cf8e0: r0 = _defaultMoreActions()
    //     0x9cf8e0: bl              #0x9cf8fc  ; [package:nim_chatkit_ui/view/input/more_panel.dart] _MorePanelState::_defaultMoreActions
    // 0x9cf8e4: LeaveFrame
    //     0x9cf8e4: mov             SP, fp
    //     0x9cf8e8: ldp             fp, lr, [SP], #0x10
    // 0x9cf8ec: ret
    //     0x9cf8ec: ret             
    // 0x9cf8f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9cf8f0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9cf8f4: b               #0x9cf8c8
    // 0x9cf8f8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9cf8f8: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _defaultMoreActions(/* No info */) {
    // ** addr: 0x9cf8fc, size: 0x190
    // 0x9cf8fc: EnterFrame
    //     0x9cf8fc: stp             fp, lr, [SP, #-0x10]!
    //     0x9cf900: mov             fp, SP
    // 0x9cf904: AllocStack(0x40)
    //     0x9cf904: sub             SP, SP, #0x40
    // 0x9cf908: CheckStackOverflow
    //     0x9cf908: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9cf90c: cmp             SP, x16
    //     0x9cf910: b.ls            #0x9cfa80
    // 0x9cf914: r0 = SvgPicture()
    //     0x9cf914: bl              #0x6d69f0  ; AllocateSvgPictureStub -> SvgPicture (size=0x3c)
    // 0x9cf918: stur            x0, [fp, #-8]
    // 0x9cf91c: r16 = "images/ic_shoot.svg"
    //     0x9cf91c: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d770] "images/ic_shoot.svg"
    //     0x9cf920: ldr             x16, [x16, #0x770]
    // 0x9cf924: stp             x16, x0, [SP, #8]
    // 0x9cf928: r16 = "nim_chatkit_ui"
    //     0x9cf928: add             x16, PP, #0x13, lsl #12  ; [pp+0x13e80] "nim_chatkit_ui"
    //     0x9cf92c: ldr             x16, [x16, #0xe80]
    // 0x9cf930: str             x16, [SP]
    // 0x9cf934: r4 = const [0, 0x3, 0x3, 0x2, package, 0x2, null]
    //     0x9cf934: add             x4, PP, #0x12, lsl #12  ; [pp+0x127c8] List(7) [0, 0x3, 0x3, 0x2, "package", 0x2, Null]
    //     0x9cf938: ldr             x4, [x4, #0x7c8]
    // 0x9cf93c: r0 = SvgPicture.asset()
    //     0x9cf93c: bl              #0x6d66f0  ; [package:flutter_svg/svg.dart] SvgPicture::SvgPicture.asset
    // 0x9cf940: ldr             x0, [fp, #0x10]
    // 0x9cf944: LoadField: r1 = r0->field_f
    //     0x9cf944: ldur            w1, [x0, #0xf]
    // 0x9cf948: DecompressPointer r1
    //     0x9cf948: add             x1, x1, HEAP, lsl #32
    // 0x9cf94c: cmp             w1, NULL
    // 0x9cf950: b.eq            #0x9cfa88
    // 0x9cf954: str             x1, [SP]
    // 0x9cf958: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x9cf958: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x9cf95c: r0 = of()
    //     0x9cf95c: bl              #0x979eb8  ; [package:nim_chatkit_ui/l10n/S.dart] S::of
    // 0x9cf960: r1 = LoadClassIdInstr(r0)
    //     0x9cf960: ldur            x1, [x0, #-1]
    //     0x9cf964: ubfx            x1, x1, #0xc, #0x14
    // 0x9cf968: lsl             x1, x1, #1
    // 0x9cf96c: cmp             w1, #0x75c
    // 0x9cf970: b.ne            #0x9cf980
    // 0x9cf974: r5 = "拍摄"
    //     0x9cf974: add             x5, PP, #0x2d, lsl #12  ; [pp+0x2d778] "拍摄"
    //     0x9cf978: ldr             x5, [x5, #0x778]
    // 0x9cf97c: b               #0x9cf988
    // 0x9cf980: r5 = "Shooting"
    //     0x9cf980: add             x5, PP, #0x2d, lsl #12  ; [pp+0x2d780] "Shooting"
    //     0x9cf984: ldr             x5, [x5, #0x780]
    // 0x9cf988: ldr             x0, [fp, #0x10]
    // 0x9cf98c: ldur            x3, [fp, #-8]
    // 0x9cf990: r4 = 2
    //     0x9cf990: movz            x4, #0x2
    // 0x9cf994: mov             x2, x4
    // 0x9cf998: stur            x5, [fp, #-0x10]
    // 0x9cf99c: r1 = Null
    //     0x9cf99c: mov             x1, NULL
    // 0x9cf9a0: r0 = AllocateArray()
    //     0x9cf9a0: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x9cf9a4: stur            x0, [fp, #-0x18]
    // 0x9cf9a8: r17 = Instance_Permission
    //     0x9cf9a8: add             x17, PP, #0x2d, lsl #12  ; [pp+0x2d538] Obj!Permission@c2b461
    //     0x9cf9ac: ldr             x17, [x17, #0x538]
    // 0x9cf9b0: StoreField: r0->field_f = r17
    //     0x9cf9b0: stur            w17, [x0, #0xf]
    // 0x9cf9b4: r1 = <Permission>
    //     0x9cf9b4: add             x1, PP, #0x20, lsl #12  ; [pp+0x208e8] TypeArguments: <Permission>
    //     0x9cf9b8: ldr             x1, [x1, #0x8e8]
    // 0x9cf9bc: r0 = AllocateGrowableArray()
    //     0x9cf9bc: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x9cf9c0: mov             x1, x0
    // 0x9cf9c4: ldur            x0, [fp, #-0x18]
    // 0x9cf9c8: stur            x1, [fp, #-0x20]
    // 0x9cf9cc: StoreField: r1->field_f = r0
    //     0x9cf9cc: stur            w0, [x1, #0xf]
    // 0x9cf9d0: r2 = 2
    //     0x9cf9d0: movz            x2, #0x2
    // 0x9cf9d4: StoreField: r1->field_b = r2
    //     0x9cf9d4: stur            w2, [x1, #0xb]
    // 0x9cf9d8: r1 = 1
    //     0x9cf9d8: movz            x1, #0x1
    // 0x9cf9dc: r0 = AllocateContext()
    //     0x9cf9dc: bl              #0xc5def4  ; AllocateContextStub
    // 0x9cf9e0: mov             x1, x0
    // 0x9cf9e4: ldr             x0, [fp, #0x10]
    // 0x9cf9e8: stur            x1, [fp, #-0x18]
    // 0x9cf9ec: StoreField: r1->field_f = r0
    //     0x9cf9ec: stur            w0, [x1, #0xf]
    // 0x9cf9f0: r0 = ActionItem()
    //     0x9cf9f0: bl              #0x9c5cfc  ; AllocateActionItemStub -> ActionItem (size=0x20)
    // 0x9cf9f4: mov             x3, x0
    // 0x9cf9f8: ldur            x0, [fp, #-8]
    // 0x9cf9fc: stur            x3, [fp, #-0x28]
    // 0x9cfa00: StoreField: r3->field_7 = r0
    //     0x9cfa00: stur            w0, [x3, #7]
    // 0x9cfa04: ldur            x0, [fp, #-0x10]
    // 0x9cfa08: StoreField: r3->field_b = r0
    //     0x9cfa08: stur            w0, [x3, #0xb]
    // 0x9cfa0c: ldur            x2, [fp, #-0x18]
    // 0x9cfa10: r1 = Function '_onShootActionTap@1411403267':.
    //     0x9cfa10: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2d788] AnonymousClosure: (0x9cfa8c), in [package:nim_chatkit_ui/view/input/more_panel.dart] _MorePanelState::_onShootActionTap (0x9cfad8)
    //     0x9cfa14: ldr             x1, [x1, #0x788]
    // 0x9cfa18: r0 = AllocateClosure()
    //     0x9cfa18: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x9cfa1c: mov             x1, x0
    // 0x9cfa20: ldur            x0, [fp, #-0x28]
    // 0x9cfa24: StoreField: r0->field_f = r1
    //     0x9cfa24: stur            w1, [x0, #0xf]
    // 0x9cfa28: ldur            x1, [fp, #-0x20]
    // 0x9cfa2c: StoreField: r0->field_13 = r1
    //     0x9cfa2c: stur            w1, [x0, #0x13]
    // 0x9cfa30: r1 = "KO台球需要您开启照相机权限，以便为您提供发送图片，视频消息的功能。"
    //     0x9cfa30: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2d790] "KO台球需要您开启照相机权限，以便为您提供发送图片，视频消息的功能。"
    //     0x9cfa34: ldr             x1, [x1, #0x790]
    // 0x9cfa38: ArrayStore: r0[0] = r1  ; List_4
    //     0x9cfa38: stur            w1, [x0, #0x17]
    // 0x9cfa3c: r1 = Null
    //     0x9cfa3c: mov             x1, NULL
    // 0x9cfa40: r2 = 2
    //     0x9cfa40: movz            x2, #0x2
    // 0x9cfa44: r0 = AllocateArray()
    //     0x9cfa44: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x9cfa48: mov             x2, x0
    // 0x9cfa4c: ldur            x0, [fp, #-0x28]
    // 0x9cfa50: stur            x2, [fp, #-8]
    // 0x9cfa54: StoreField: r2->field_f = r0
    //     0x9cfa54: stur            w0, [x2, #0xf]
    // 0x9cfa58: r1 = <ActionItem>
    //     0x9cfa58: add             x1, PP, #0x20, lsl #12  ; [pp+0x20938] TypeArguments: <ActionItem>
    //     0x9cfa5c: ldr             x1, [x1, #0x938]
    // 0x9cfa60: r0 = AllocateGrowableArray()
    //     0x9cfa60: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x9cfa64: ldur            x1, [fp, #-8]
    // 0x9cfa68: StoreField: r0->field_f = r1
    //     0x9cfa68: stur            w1, [x0, #0xf]
    // 0x9cfa6c: r1 = 2
    //     0x9cfa6c: movz            x1, #0x2
    // 0x9cfa70: StoreField: r0->field_b = r1
    //     0x9cfa70: stur            w1, [x0, #0xb]
    // 0x9cfa74: LeaveFrame
    //     0x9cfa74: mov             SP, fp
    //     0x9cfa78: ldp             fp, lr, [SP], #0x10
    // 0x9cfa7c: ret
    //     0x9cfa7c: ret             
    // 0x9cfa80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9cfa80: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9cfa84: b               #0x9cf914
    // 0x9cfa88: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9cfa88: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] dynamic _onShootActionTap(dynamic, BuildContext) {
    // ** addr: 0x9cfa8c, size: 0x4c
    // 0x9cfa8c: EnterFrame
    //     0x9cfa8c: stp             fp, lr, [SP, #-0x10]!
    //     0x9cfa90: mov             fp, SP
    // 0x9cfa94: AllocStack(0x10)
    //     0x9cfa94: sub             SP, SP, #0x10
    // 0x9cfa98: SetupParameters()
    //     0x9cfa98: ldr             x0, [fp, #0x18]
    //     0x9cfa9c: ldur            w1, [x0, #0x17]
    //     0x9cfaa0: add             x1, x1, HEAP, lsl #32
    // 0x9cfaa4: CheckStackOverflow
    //     0x9cfaa4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9cfaa8: cmp             SP, x16
    //     0x9cfaac: b.ls            #0x9cfad0
    // 0x9cfab0: LoadField: r0 = r1->field_f
    //     0x9cfab0: ldur            w0, [x1, #0xf]
    // 0x9cfab4: DecompressPointer r0
    //     0x9cfab4: add             x0, x0, HEAP, lsl #32
    // 0x9cfab8: ldr             x16, [fp, #0x10]
    // 0x9cfabc: stp             x16, x0, [SP]
    // 0x9cfac0: r0 = _onShootActionTap()
    //     0x9cfac0: bl              #0x9cfad8  ; [package:nim_chatkit_ui/view/input/more_panel.dart] _MorePanelState::_onShootActionTap
    // 0x9cfac4: LeaveFrame
    //     0x9cfac4: mov             SP, fp
    //     0x9cfac8: ldp             fp, lr, [SP], #0x10
    // 0x9cfacc: ret
    //     0x9cfacc: ret             
    // 0x9cfad0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9cfad0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9cfad4: b               #0x9cfab0
  }
  _ _onShootActionTap(/* No info */) {
    // ** addr: 0x9cfad8, size: 0x214
    // 0x9cfad8: EnterFrame
    //     0x9cfad8: stp             fp, lr, [SP, #-0x10]!
    //     0x9cfadc: mov             fp, SP
    // 0x9cfae0: AllocStack(0x40)
    //     0x9cfae0: sub             SP, SP, #0x40
    // 0x9cfae4: CheckStackOverflow
    //     0x9cfae4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9cfae8: cmp             SP, x16
    //     0x9cfaec: b.ls            #0x9cfce4
    // 0x9cfaf0: r1 = 2
    //     0x9cfaf0: movz            x1, #0x2
    // 0x9cfaf4: r0 = AllocateContext()
    //     0x9cfaf4: bl              #0xc5def4  ; AllocateContextStub
    // 0x9cfaf8: mov             x1, x0
    // 0x9cfafc: ldr             x0, [fp, #0x18]
    // 0x9cfb00: stur            x1, [fp, #-8]
    // 0x9cfb04: StoreField: r1->field_f = r0
    //     0x9cfb04: stur            w0, [x1, #0xf]
    // 0x9cfb08: ldr             x0, [fp, #0x10]
    // 0x9cfb0c: StoreField: r1->field_13 = r0
    //     0x9cfb0c: stur            w0, [x1, #0x13]
    // 0x9cfb10: str             x0, [SP]
    // 0x9cfb14: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x9cfb14: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x9cfb18: r0 = of()
    //     0x9cfb18: bl              #0x979eb8  ; [package:nim_chatkit_ui/l10n/S.dart] S::of
    // 0x9cfb1c: r1 = LoadClassIdInstr(r0)
    //     0x9cfb1c: ldur            x1, [x0, #-1]
    //     0x9cfb20: ubfx            x1, x1, #0xc, #0x14
    // 0x9cfb24: lsl             x1, x1, #1
    // 0x9cfb28: cmp             w1, #0x75c
    // 0x9cfb2c: b.ne            #0x9cfb3c
    // 0x9cfb30: r0 = "拍照"
    //     0x9cfb30: add             x0, PP, #0x2d, lsl #12  ; [pp+0x2d508] "拍照"
    //     0x9cfb34: ldr             x0, [x0, #0x508]
    // 0x9cfb38: b               #0x9cfb44
    // 0x9cfb3c: r0 = "Take photo"
    //     0x9cfb3c: add             x0, PP, #0x2d, lsl #12  ; [pp+0x2d510] "Take photo"
    //     0x9cfb40: ldr             x0, [x0, #0x510]
    // 0x9cfb44: ldur            x2, [fp, #-8]
    // 0x9cfb48: stur            x0, [fp, #-0x10]
    // 0x9cfb4c: r0 = Text()
    //     0x9cfb4c: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0x9cfb50: mov             x3, x0
    // 0x9cfb54: ldur            x0, [fp, #-0x10]
    // 0x9cfb58: stur            x3, [fp, #-0x18]
    // 0x9cfb5c: StoreField: r3->field_b = r0
    //     0x9cfb5c: stur            w0, [x3, #0xb]
    // 0x9cfb60: r0 = Instance_TextStyle
    //     0x9cfb60: add             x0, PP, #0x21, lsl #12  ; [pp+0x21598] Obj!TextStyle@c365c1
    //     0x9cfb64: ldr             x0, [x0, #0x598]
    // 0x9cfb68: StoreField: r3->field_13 = r0
    //     0x9cfb68: stur            w0, [x3, #0x13]
    // 0x9cfb6c: ldur            x2, [fp, #-8]
    // 0x9cfb70: r1 = Function '<anonymous closure>':.
    //     0x9cfb70: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2d798] AnonymousClosure: (0x9ccf2c), in [package:nim_chatkit_ui/view/input/bottom_input_field.dart] _BottomInputFieldState::_onImageActionTap (0x9c5f40)
    //     0x9cfb74: ldr             x1, [x1, #0x798]
    // 0x9cfb78: r0 = AllocateClosure()
    //     0x9cfb78: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x9cfb7c: stur            x0, [fp, #-0x10]
    // 0x9cfb80: r0 = CupertinoActionSheetAction()
    //     0x9cfb80: bl              #0x8f59cc  ; AllocateCupertinoActionSheetActionStub -> CupertinoActionSheetAction (size=0x1c)
    // 0x9cfb84: mov             x1, x0
    // 0x9cfb88: ldur            x0, [fp, #-0x10]
    // 0x9cfb8c: stur            x1, [fp, #-0x20]
    // 0x9cfb90: StoreField: r1->field_b = r0
    //     0x9cfb90: stur            w0, [x1, #0xb]
    // 0x9cfb94: r0 = false
    //     0x9cfb94: add             x0, NULL, #0x30  ; false
    // 0x9cfb98: StoreField: r1->field_f = r0
    //     0x9cfb98: stur            w0, [x1, #0xf]
    // 0x9cfb9c: StoreField: r1->field_13 = r0
    //     0x9cfb9c: stur            w0, [x1, #0x13]
    // 0x9cfba0: ldur            x2, [fp, #-0x18]
    // 0x9cfba4: ArrayStore: r1[0] = r2  ; List_4
    //     0x9cfba4: stur            w2, [x1, #0x17]
    // 0x9cfba8: ldur            x2, [fp, #-8]
    // 0x9cfbac: LoadField: r3 = r2->field_13
    //     0x9cfbac: ldur            w3, [x2, #0x13]
    // 0x9cfbb0: DecompressPointer r3
    //     0x9cfbb0: add             x3, x3, HEAP, lsl #32
    // 0x9cfbb4: str             x3, [SP]
    // 0x9cfbb8: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x9cfbb8: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x9cfbbc: r0 = of()
    //     0x9cfbbc: bl              #0x979eb8  ; [package:nim_chatkit_ui/l10n/S.dart] S::of
    // 0x9cfbc0: r1 = LoadClassIdInstr(r0)
    //     0x9cfbc0: ldur            x1, [x0, #-1]
    //     0x9cfbc4: ubfx            x1, x1, #0xc, #0x14
    // 0x9cfbc8: lsl             x1, x1, #1
    // 0x9cfbcc: cmp             w1, #0x75c
    // 0x9cfbd0: b.ne            #0x9cfbe0
    // 0x9cfbd4: r1 = "摄像"
    //     0x9cfbd4: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2d7a0] "摄像"
    //     0x9cfbd8: ldr             x1, [x1, #0x7a0]
    // 0x9cfbdc: b               #0x9cfbe8
    // 0x9cfbe0: r1 = "Take video"
    //     0x9cfbe0: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2d7a8] "Take video"
    //     0x9cfbe4: ldr             x1, [x1, #0x7a8]
    // 0x9cfbe8: ldur            x0, [fp, #-0x20]
    // 0x9cfbec: stur            x1, [fp, #-0x10]
    // 0x9cfbf0: r0 = Text()
    //     0x9cfbf0: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0x9cfbf4: mov             x3, x0
    // 0x9cfbf8: ldur            x0, [fp, #-0x10]
    // 0x9cfbfc: stur            x3, [fp, #-0x18]
    // 0x9cfc00: StoreField: r3->field_b = r0
    //     0x9cfc00: stur            w0, [x3, #0xb]
    // 0x9cfc04: r0 = Instance_TextStyle
    //     0x9cfc04: add             x0, PP, #0x21, lsl #12  ; [pp+0x21598] Obj!TextStyle@c365c1
    //     0x9cfc08: ldr             x0, [x0, #0x598]
    // 0x9cfc0c: StoreField: r3->field_13 = r0
    //     0x9cfc0c: stur            w0, [x3, #0x13]
    // 0x9cfc10: ldur            x2, [fp, #-8]
    // 0x9cfc14: r1 = Function '<anonymous closure>':.
    //     0x9cfc14: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2d7b0] AnonymousClosure: (0x9cced0), in [package:nim_chatkit_ui/view/input/bottom_input_field.dart] _BottomInputFieldState::_onImageActionTap (0x9c5f40)
    //     0x9cfc18: ldr             x1, [x1, #0x7b0]
    // 0x9cfc1c: r0 = AllocateClosure()
    //     0x9cfc1c: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x9cfc20: stur            x0, [fp, #-0x10]
    // 0x9cfc24: r0 = CupertinoActionSheetAction()
    //     0x9cfc24: bl              #0x8f59cc  ; AllocateCupertinoActionSheetActionStub -> CupertinoActionSheetAction (size=0x1c)
    // 0x9cfc28: mov             x3, x0
    // 0x9cfc2c: ldur            x0, [fp, #-0x10]
    // 0x9cfc30: stur            x3, [fp, #-0x28]
    // 0x9cfc34: StoreField: r3->field_b = r0
    //     0x9cfc34: stur            w0, [x3, #0xb]
    // 0x9cfc38: r0 = false
    //     0x9cfc38: add             x0, NULL, #0x30  ; false
    // 0x9cfc3c: StoreField: r3->field_f = r0
    //     0x9cfc3c: stur            w0, [x3, #0xf]
    // 0x9cfc40: StoreField: r3->field_13 = r0
    //     0x9cfc40: stur            w0, [x3, #0x13]
    // 0x9cfc44: ldur            x0, [fp, #-0x18]
    // 0x9cfc48: ArrayStore: r3[0] = r0  ; List_4
    //     0x9cfc48: stur            w0, [x3, #0x17]
    // 0x9cfc4c: r1 = Null
    //     0x9cfc4c: mov             x1, NULL
    // 0x9cfc50: r2 = 4
    //     0x9cfc50: movz            x2, #0x4
    // 0x9cfc54: r0 = AllocateArray()
    //     0x9cfc54: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x9cfc58: mov             x2, x0
    // 0x9cfc5c: ldur            x0, [fp, #-0x20]
    // 0x9cfc60: stur            x2, [fp, #-0x10]
    // 0x9cfc64: StoreField: r2->field_f = r0
    //     0x9cfc64: stur            w0, [x2, #0xf]
    // 0x9cfc68: ldur            x0, [fp, #-0x28]
    // 0x9cfc6c: StoreField: r2->field_13 = r0
    //     0x9cfc6c: stur            w0, [x2, #0x13]
    // 0x9cfc70: r1 = <CupertinoActionSheetAction>
    //     0x9cfc70: add             x1, PP, #0x21, lsl #12  ; [pp+0x215c0] TypeArguments: <CupertinoActionSheetAction>
    //     0x9cfc74: ldr             x1, [x1, #0x5c0]
    // 0x9cfc78: r0 = AllocateGrowableArray()
    //     0x9cfc78: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x9cfc7c: mov             x1, x0
    // 0x9cfc80: ldur            x0, [fp, #-0x10]
    // 0x9cfc84: StoreField: r1->field_f = r0
    //     0x9cfc84: stur            w0, [x1, #0xf]
    // 0x9cfc88: r0 = 4
    //     0x9cfc88: movz            x0, #0x4
    // 0x9cfc8c: StoreField: r1->field_b = r0
    //     0x9cfc8c: stur            w0, [x1, #0xb]
    // 0x9cfc90: r16 = <int>
    //     0x9cfc90: ldr             x16, [PP, #0x9b0]  ; [pp+0x9b0] TypeArguments: <int>
    // 0x9cfc94: stp             x1, x16, [SP, #8]
    // 0x9cfc98: ldr             x16, [fp, #0x10]
    // 0x9cfc9c: str             x16, [SP]
    // 0x9cfca0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x9cfca0: ldr             x4, [PP, #0x50]  ; [pp+0x50] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x9cfca4: r0 = showBottomChoose()
    //     0x9cfca4: bl              #0x9a95dc  ; [package:netease_common_ui/ui/dialog.dart] ::showBottomChoose
    // 0x9cfca8: ldur            x2, [fp, #-8]
    // 0x9cfcac: r1 = Function '<anonymous closure>':.
    //     0x9cfcac: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2d7b8] AnonymousClosure: (0x9cfcec), in [package:nim_chatkit_ui/view/input/more_panel.dart] _MorePanelState::_onShootActionTap (0x9cfad8)
    //     0x9cfcb0: ldr             x1, [x1, #0x7b8]
    // 0x9cfcb4: stur            x0, [fp, #-8]
    // 0x9cfcb8: r0 = AllocateClosure()
    //     0x9cfcb8: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x9cfcbc: r16 = <Null?>
    //     0x9cfcbc: ldr             x16, [PP, #0xf48]  ; [pp+0xf48] TypeArguments: <Null?>
    // 0x9cfcc0: ldur            lr, [fp, #-8]
    // 0x9cfcc4: stp             lr, x16, [SP, #8]
    // 0x9cfcc8: str             x0, [SP]
    // 0x9cfccc: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x9cfccc: ldr             x4, [PP, #0x50]  ; [pp+0x50] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x9cfcd0: r0 = then()
    //     0x9cfcd0: bl              #0xbe365c  ; [dart:async] _Future::then
    // 0x9cfcd4: r0 = Null
    //     0x9cfcd4: mov             x0, NULL
    // 0x9cfcd8: LeaveFrame
    //     0x9cfcd8: mov             SP, fp
    //     0x9cfcdc: ldp             fp, lr, [SP], #0x10
    // 0x9cfce0: ret
    //     0x9cfce0: ret             
    // 0x9cfce4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9cfce4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9cfce8: b               #0x9cfaf0
  }
  [closure] Null <anonymous closure>(dynamic, int?) {
    // ** addr: 0x9cfcec, size: 0x74
    // 0x9cfcec: EnterFrame
    //     0x9cfcec: stp             fp, lr, [SP, #-0x10]!
    //     0x9cfcf0: mov             fp, SP
    // 0x9cfcf4: AllocStack(0x8)
    //     0x9cfcf4: sub             SP, SP, #8
    // 0x9cfcf8: SetupParameters()
    //     0x9cfcf8: ldr             x0, [fp, #0x18]
    //     0x9cfcfc: ldur            w1, [x0, #0x17]
    //     0x9cfd00: add             x1, x1, HEAP, lsl #32
    // 0x9cfd04: CheckStackOverflow
    //     0x9cfd04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9cfd08: cmp             SP, x16
    //     0x9cfd0c: b.ls            #0x9cfd58
    // 0x9cfd10: ldr             x0, [fp, #0x10]
    // 0x9cfd14: cmp             w0, #2
    // 0x9cfd18: b.ne            #0x9cfd30
    // 0x9cfd1c: LoadField: r0 = r1->field_f
    //     0x9cfd1c: ldur            w0, [x1, #0xf]
    // 0x9cfd20: DecompressPointer r0
    //     0x9cfd20: add             x0, x0, HEAP, lsl #32
    // 0x9cfd24: str             x0, [SP]
    // 0x9cfd28: r0 = _onTakePhoto()
    //     0x9cfd28: bl              #0x9d0134  ; [package:nim_chatkit_ui/view/input/more_panel.dart] _MorePanelState::_onTakePhoto
    // 0x9cfd2c: b               #0x9cfd48
    // 0x9cfd30: cmp             w0, #4
    // 0x9cfd34: b.ne            #0x9cfd48
    // 0x9cfd38: LoadField: r0 = r1->field_f
    //     0x9cfd38: ldur            w0, [x1, #0xf]
    // 0x9cfd3c: DecompressPointer r0
    //     0x9cfd3c: add             x0, x0, HEAP, lsl #32
    // 0x9cfd40: str             x0, [SP]
    // 0x9cfd44: r0 = _onTakeVideo()
    //     0x9cfd44: bl              #0x9cfd60  ; [package:nim_chatkit_ui/view/input/more_panel.dart] _MorePanelState::_onTakeVideo
    // 0x9cfd48: r0 = Null
    //     0x9cfd48: mov             x0, NULL
    // 0x9cfd4c: LeaveFrame
    //     0x9cfd4c: mov             SP, fp
    //     0x9cfd50: ldp             fp, lr, [SP], #0x10
    // 0x9cfd54: ret
    //     0x9cfd54: ret             
    // 0x9cfd58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9cfd58: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9cfd5c: b               #0x9cfd10
  }
  _ _onTakeVideo(/* No info */) async {
    // ** addr: 0x9cfd60, size: 0x204
    // 0x9cfd60: EnterFrame
    //     0x9cfd60: stp             fp, lr, [SP, #-0x10]!
    //     0x9cfd64: mov             fp, SP
    // 0x9cfd68: AllocStack(0x38)
    //     0x9cfd68: sub             SP, SP, #0x38
    // 0x9cfd6c: SetupParameters(_MorePanelState this /* r1, fp-0x10 */)
    //     0x9cfd6c: stur            NULL, [fp, #-8]
    //     0x9cfd70: movz            x0, #0
    //     0x9cfd74: add             x1, fp, w0, sxtw #2
    //     0x9cfd78: ldr             x1, [x1, #0x10]
    //     0x9cfd7c: stur            x1, [fp, #-0x10]
    // 0x9cfd80: CheckStackOverflow
    //     0x9cfd80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9cfd84: cmp             SP, x16
    //     0x9cfd88: b.ls            #0x9cff5c
    // 0x9cfd8c: r1 = 3
    //     0x9cfd8c: movz            x1, #0x3
    // 0x9cfd90: r0 = AllocateContext()
    //     0x9cfd90: bl              #0xc5def4  ; AllocateContextStub
    // 0x9cfd94: mov             x2, x0
    // 0x9cfd98: ldur            x1, [fp, #-0x10]
    // 0x9cfd9c: stur            x2, [fp, #-0x18]
    // 0x9cfda0: StoreField: r2->field_f = r1
    //     0x9cfda0: stur            w1, [x2, #0xf]
    // 0x9cfda4: InitAsync() -> Future
    //     0x9cfda4: mov             x0, NULL
    //     0x9cfda8: bl              #0x4dea10  ; InitAsyncStub
    // 0x9cfdac: ldur            x0, [fp, #-0x10]
    // 0x9cfdb0: LoadField: r1 = r0->field_13
    //     0x9cfdb0: ldur            w1, [x0, #0x13]
    // 0x9cfdb4: DecompressPointer r1
    //     0x9cfdb4: add             x1, x1, HEAP, lsl #32
    // 0x9cfdb8: r16 = Instance_ImageSource
    //     0x9cfdb8: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d540] Obj!ImageSource@c41931
    //     0x9cfdbc: ldr             x16, [x16, #0x540]
    // 0x9cfdc0: stp             x16, x1, [SP]
    // 0x9cfdc4: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x9cfdc4: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x9cfdc8: r0 = pickVideo()
    //     0x9cfdc8: bl              #0x9c8c68  ; [package:image_picker/image_picker.dart] ImagePicker::pickVideo
    // 0x9cfdcc: mov             x1, x0
    // 0x9cfdd0: stur            x1, [fp, #-0x10]
    // 0x9cfdd4: r0 = Await()
    //     0x9cfdd4: bl              #0x4de7e4  ; AwaitStub
    // 0x9cfdd8: mov             x4, x0
    // 0x9cfddc: ldur            x3, [fp, #-0x18]
    // 0x9cfde0: stur            x4, [fp, #-0x10]
    // 0x9cfde4: StoreField: r3->field_13 = r0
    //     0x9cfde4: stur            w0, [x3, #0x13]
    //     0x9cfde8: tbz             w0, #0, #0x9cfe04
    //     0x9cfdec: ldurb           w16, [x3, #-1]
    //     0x9cfdf0: ldurb           w17, [x0, #-1]
    //     0x9cfdf4: and             x16, x17, x16, lsr #2
    //     0x9cfdf8: tst             x16, HEAP, lsr #32
    //     0x9cfdfc: b.eq            #0x9cfe04
    //     0x9cfe00: bl              #0xc5d73c  ; WriteBarrierWrappersStub
    // 0x9cfe04: r1 = Null
    //     0x9cfe04: mov             x1, NULL
    // 0x9cfe08: r2 = 4
    //     0x9cfe08: movz            x2, #0x4
    // 0x9cfe0c: r0 = AllocateArray()
    //     0x9cfe0c: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x9cfe10: r17 = "take video path:"
    //     0x9cfe10: add             x17, PP, #0x2d, lsl #12  ; [pp+0x2d7c0] "take video path:"
    //     0x9cfe14: ldr             x17, [x17, #0x7c0]
    // 0x9cfe18: StoreField: r0->field_f = r17
    //     0x9cfe18: stur            w17, [x0, #0xf]
    // 0x9cfe1c: ldur            x1, [fp, #-0x10]
    // 0x9cfe20: cmp             w1, NULL
    // 0x9cfe24: b.ne            #0x9cfe30
    // 0x9cfe28: r2 = Null
    //     0x9cfe28: mov             x2, NULL
    // 0x9cfe2c: b               #0x9cfe44
    // 0x9cfe30: LoadField: r2 = r1->field_7
    //     0x9cfe30: ldur            w2, [x1, #7]
    // 0x9cfe34: DecompressPointer r2
    //     0x9cfe34: add             x2, x2, HEAP, lsl #32
    // 0x9cfe38: LoadField: r3 = r2->field_7
    //     0x9cfe38: ldur            w3, [x2, #7]
    // 0x9cfe3c: DecompressPointer r3
    //     0x9cfe3c: add             x3, x3, HEAP, lsl #32
    // 0x9cfe40: mov             x2, x3
    // 0x9cfe44: StoreField: r0->field_13 = r2
    //     0x9cfe44: stur            w2, [x0, #0x13]
    // 0x9cfe48: str             x0, [SP]
    // 0x9cfe4c: r0 = _interpolate()
    //     0x9cfe4c: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0x9cfe50: r16 = "ChatKit"
    //     0x9cfe50: add             x16, PP, #0xe, lsl #12  ; [pp+0xe338] "ChatKit"
    //     0x9cfe54: ldr             x16, [x16, #0x338]
    // 0x9cfe58: stp             x16, x0, [SP, #8]
    // 0x9cfe5c: r16 = "more action"
    //     0x9cfe5c: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d7c8] "more action"
    //     0x9cfe60: ldr             x16, [x16, #0x7c8]
    // 0x9cfe64: str             x16, [SP]
    // 0x9cfe68: r4 = const [0, 0x3, 0x3, 0x2, moduleName, 0x2, null]
    //     0x9cfe68: add             x4, PP, #0x10, lsl #12  ; [pp+0x10818] List(7) [0, 0x3, 0x3, 0x2, "moduleName", 0x2, Null]
    //     0x9cfe6c: ldr             x4, [x4, #0x818]
    // 0x9cfe70: r0 = i()
    //     0x9cfe70: bl              #0x62f2e8  ; [package:yunxin_alog/src/alog_native.dart] Alog::i
    // 0x9cfe74: ldur            x0, [fp, #-0x10]
    // 0x9cfe78: cmp             w0, NULL
    // 0x9cfe7c: b.eq            #0x9cff54
    // 0x9cfe80: ldur            x2, [fp, #-0x18]
    // 0x9cfe84: LoadField: r1 = r0->field_7
    //     0x9cfe84: ldur            w1, [x0, #7]
    // 0x9cfe88: DecompressPointer r1
    //     0x9cfe88: add             x1, x1, HEAP, lsl #32
    // 0x9cfe8c: LoadField: r0 = r1->field_7
    //     0x9cfe8c: ldur            w0, [x1, #7]
    // 0x9cfe90: DecompressPointer r0
    //     0x9cfe90: add             x0, x0, HEAP, lsl #32
    // 0x9cfe94: stur            x0, [fp, #-0x10]
    // 0x9cfe98: r0 = current()
    //     0x9cfe98: bl              #0x4d5270  ; [dart:io] IOOverrides::current
    // 0x9cfe9c: r0 = _File()
    //     0x9cfe9c: bl              #0x4ec184  ; Allocate_FileStub -> _File (size=0x10)
    // 0x9cfea0: mov             x1, x0
    // 0x9cfea4: ldur            x0, [fp, #-0x10]
    // 0x9cfea8: stur            x1, [fp, #-0x20]
    // 0x9cfeac: StoreField: r1->field_7 = r0
    //     0x9cfeac: stur            w0, [x1, #7]
    // 0x9cfeb0: str             x0, [SP]
    // 0x9cfeb4: r0 = _toUtf8Array()
    //     0x9cfeb4: bl              #0x4d512c  ; [dart:io] FileSystemEntity::_toUtf8Array
    // 0x9cfeb8: ldur            x2, [fp, #-0x20]
    // 0x9cfebc: StoreField: r2->field_b = r0
    //     0x9cfebc: stur            w0, [x2, #0xb]
    //     0x9cfec0: ldurb           w16, [x2, #-1]
    //     0x9cfec4: ldurb           w17, [x0, #-1]
    //     0x9cfec8: and             x16, x17, x16, lsr #2
    //     0x9cfecc: tst             x16, HEAP, lsr #32
    //     0x9cfed0: b.eq            #0x9cfed8
    //     0x9cfed4: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0x9cfed8: r1 = <VideoPlayerValue>
    //     0x9cfed8: add             x1, PP, #0x20, lsl #12  ; [pp+0x20aa0] TypeArguments: <VideoPlayerValue>
    //     0x9cfedc: ldr             x1, [x1, #0xaa0]
    // 0x9cfee0: r0 = VideoPlayerController()
    //     0x9cfee0: bl              #0x9c8c5c  ; AllocateVideoPlayerControllerStub -> VideoPlayerController (size=0x68)
    // 0x9cfee4: stur            x0, [fp, #-0x10]
    // 0x9cfee8: ldur            x16, [fp, #-0x20]
    // 0x9cfeec: stp             x16, x0, [SP]
    // 0x9cfef0: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x9cfef0: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x9cfef4: r0 = VideoPlayerController.file()
    //     0x9cfef4: bl              #0x9c8808  ; [package:video_player/video_player.dart] VideoPlayerController::VideoPlayerController.file
    // 0x9cfef8: ldur            x0, [fp, #-0x10]
    // 0x9cfefc: ldur            x2, [fp, #-0x18]
    // 0x9cff00: ArrayStore: r2[0] = r0  ; List_4
    //     0x9cff00: stur            w0, [x2, #0x17]
    //     0x9cff04: ldurb           w16, [x2, #-1]
    //     0x9cff08: ldurb           w17, [x0, #-1]
    //     0x9cff0c: and             x16, x17, x16, lsr #2
    //     0x9cff10: tst             x16, HEAP, lsr #32
    //     0x9cff14: b.eq            #0x9cff1c
    //     0x9cff18: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0x9cff1c: ldur            x16, [fp, #-0x10]
    // 0x9cff20: str             x16, [SP]
    // 0x9cff24: r0 = initialize()
    //     0x9cff24: bl              #0x9c6d04  ; [package:video_player/video_player.dart] VideoPlayerController::initialize
    // 0x9cff28: ldur            x2, [fp, #-0x18]
    // 0x9cff2c: r1 = Function '<anonymous closure>':.
    //     0x9cff2c: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2d7d0] AnonymousClosure: (0x9cff64), in [package:nim_chatkit_ui/view/input/more_panel.dart] _MorePanelState::_onTakeVideo (0x9cfd60)
    //     0x9cff30: ldr             x1, [x1, #0x7d0]
    // 0x9cff34: stur            x0, [fp, #-0x10]
    // 0x9cff38: r0 = AllocateClosure()
    //     0x9cff38: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x9cff3c: r16 = <Null?>
    //     0x9cff3c: ldr             x16, [PP, #0xf48]  ; [pp+0xf48] TypeArguments: <Null?>
    // 0x9cff40: ldur            lr, [fp, #-0x10]
    // 0x9cff44: stp             lr, x16, [SP, #8]
    // 0x9cff48: str             x0, [SP]
    // 0x9cff4c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x9cff4c: ldr             x4, [PP, #0x50]  ; [pp+0x50] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x9cff50: r0 = then()
    //     0x9cff50: bl              #0xbe365c  ; [dart:async] _Future::then
    // 0x9cff54: r0 = Null
    //     0x9cff54: mov             x0, NULL
    // 0x9cff58: r0 = ReturnAsyncNotFuture()
    //     0x9cff58: b               #0x4de2d0  ; ReturnAsyncNotFutureStub
    // 0x9cff5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9cff5c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9cff60: b               #0x9cfd8c
  }
  [closure] Null <anonymous closure>(dynamic, void) {
    // ** addr: 0x9cff64, size: 0x1d0
    // 0x9cff64: EnterFrame
    //     0x9cff64: stp             fp, lr, [SP, #-0x10]!
    //     0x9cff68: mov             fp, SP
    // 0x9cff6c: AllocStack(0x58)
    //     0x9cff6c: sub             SP, SP, #0x58
    // 0x9cff70: SetupParameters()
    //     0x9cff70: ldr             x0, [fp, #0x18]
    //     0x9cff74: ldur            w1, [x0, #0x17]
    //     0x9cff78: add             x1, x1, HEAP, lsl #32
    //     0x9cff7c: stur            x1, [fp, #-8]
    // 0x9cff80: CheckStackOverflow
    //     0x9cff80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9cff84: cmp             SP, x16
    //     0x9cff88: b.ls            #0x9d00b8
    // 0x9cff8c: LoadField: r0 = r1->field_f
    //     0x9cff8c: ldur            w0, [x1, #0xf]
    // 0x9cff90: DecompressPointer r0
    //     0x9cff90: add             x0, x0, HEAP, lsl #32
    // 0x9cff94: LoadField: r2 = r0->field_f
    //     0x9cff94: ldur            w2, [x0, #0xf]
    // 0x9cff98: DecompressPointer r2
    //     0x9cff98: add             x2, x2, HEAP, lsl #32
    // 0x9cff9c: cmp             w2, NULL
    // 0x9cffa0: b.eq            #0x9d00c0
    // 0x9cffa4: r16 = <ChatViewModel>
    //     0x9cffa4: add             x16, PP, #0x13, lsl #12  ; [pp+0x13f78] TypeArguments: <ChatViewModel>
    //     0x9cffa8: ldr             x16, [x16, #0xf78]
    // 0x9cffac: stp             x2, x16, [SP]
    // 0x9cffb0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x9cffb0: ldr             x4, [PP, #0x9c0]  ; [pp+0x9c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x9cffb4: r0 = ReadContext.read()
    //     0x9cffb4: bl              #0x61ea38  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x9cffb8: mov             x1, x0
    // 0x9cffbc: ldur            x0, [fp, #-8]
    // 0x9cffc0: stur            x1, [fp, #-0x28]
    // 0x9cffc4: LoadField: r2 = r0->field_13
    //     0x9cffc4: ldur            w2, [x0, #0x13]
    // 0x9cffc8: DecompressPointer r2
    //     0x9cffc8: add             x2, x2, HEAP, lsl #32
    // 0x9cffcc: cmp             w2, NULL
    // 0x9cffd0: b.eq            #0x9d00c4
    // 0x9cffd4: LoadField: r3 = r2->field_7
    //     0x9cffd4: ldur            w3, [x2, #7]
    // 0x9cffd8: DecompressPointer r3
    //     0x9cffd8: add             x3, x3, HEAP, lsl #32
    // 0x9cffdc: LoadField: r4 = r3->field_7
    //     0x9cffdc: ldur            w4, [x3, #7]
    // 0x9cffe0: DecompressPointer r4
    //     0x9cffe0: add             x4, x4, HEAP, lsl #32
    // 0x9cffe4: stur            x4, [fp, #-0x20]
    // 0x9cffe8: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x9cffe8: ldur            w3, [x0, #0x17]
    // 0x9cffec: DecompressPointer r3
    //     0x9cffec: add             x3, x3, HEAP, lsl #32
    // 0x9cfff0: LoadField: r0 = r3->field_27
    //     0x9cfff0: ldur            w0, [x3, #0x27]
    // 0x9cfff4: DecompressPointer r0
    //     0x9cfff4: add             x0, x0, HEAP, lsl #32
    // 0x9cfff8: LoadField: r3 = r0->field_7
    //     0x9cfff8: ldur            w3, [x0, #7]
    // 0x9cfffc: DecompressPointer r3
    //     0x9cfffc: add             x3, x3, HEAP, lsl #32
    // 0x9d0000: LoadField: r5 = r3->field_7
    //     0x9d0000: ldur            x5, [x3, #7]
    // 0x9d0004: r3 = 1000
    //     0x9d0004: movz            x3, #0x3e8
    // 0x9d0008: sdiv            x6, x5, x3
    // 0x9d000c: stur            x6, [fp, #-0x18]
    // 0x9d0010: LoadField: r3 = r0->field_3f
    //     0x9d0010: ldur            w3, [x0, #0x3f]
    // 0x9d0014: DecompressPointer r3
    //     0x9d0014: add             x3, x3, HEAP, lsl #32
    // 0x9d0018: LoadField: d0 = r3->field_7
    //     0x9d0018: ldur            d0, [x3, #7]
    // 0x9d001c: fcmp            d0, d0
    // 0x9d0020: b.vs            #0x9d00c8
    // 0x9d0024: fcvtzs          x0, d0
    // 0x9d0028: asr             x16, x0, #0x1e
    // 0x9d002c: cmp             x16, x0, asr #63
    // 0x9d0030: b.ne            #0x9d00c8
    // 0x9d0034: lsl             x0, x0, #1
    // 0x9d0038: stur            x0, [fp, #-0x10]
    // 0x9d003c: LoadField: d0 = r3->field_f
    //     0x9d003c: ldur            d0, [x3, #0xf]
    // 0x9d0040: fcmp            d0, d0
    // 0x9d0044: b.vs            #0x9d00fc
    // 0x9d0048: fcvtzs          x3, d0
    // 0x9d004c: asr             x16, x3, #0x1e
    // 0x9d0050: cmp             x16, x3, asr #63
    // 0x9d0054: b.ne            #0x9d00fc
    // 0x9d0058: lsl             x3, x3, #1
    // 0x9d005c: stur            x3, [fp, #-8]
    // 0x9d0060: str             x2, [SP]
    // 0x9d0064: r0 = name()
    //     0x9d0064: bl              #0x9ca30c  ; [package:cross_file/src/types/io.dart] XFile::name
    // 0x9d0068: mov             x1, x0
    // 0x9d006c: ldur            x0, [fp, #-0x10]
    // 0x9d0070: r2 = LoadInt32Instr(r0)
    //     0x9d0070: sbfx            x2, x0, #1, #0x1f
    //     0x9d0074: tbz             w0, #0, #0x9d007c
    //     0x9d0078: ldur            x2, [x0, #7]
    // 0x9d007c: ldur            x0, [fp, #-8]
    // 0x9d0080: r3 = LoadInt32Instr(r0)
    //     0x9d0080: sbfx            x3, x0, #1, #0x1f
    //     0x9d0084: tbz             w0, #0, #0x9d008c
    //     0x9d0088: ldur            x3, [x0, #7]
    // 0x9d008c: ldur            x16, [fp, #-0x28]
    // 0x9d0090: ldur            lr, [fp, #-0x20]
    // 0x9d0094: stp             lr, x16, [SP, #0x20]
    // 0x9d0098: ldur            x0, [fp, #-0x18]
    // 0x9d009c: stp             x2, x0, [SP, #0x10]
    // 0x9d00a0: stp             x1, x3, [SP]
    // 0x9d00a4: r0 = sendVideoMessage()
    //     0x9d00a4: bl              #0x9c8ef8  ; [package:nim_chatkit_ui/view_model/chat_view_model.dart] ChatViewModel::sendVideoMessage
    // 0x9d00a8: r0 = Null
    //     0x9d00a8: mov             x0, NULL
    // 0x9d00ac: LeaveFrame
    //     0x9d00ac: mov             SP, fp
    //     0x9d00b0: ldp             fp, lr, [SP], #0x10
    // 0x9d00b4: ret
    //     0x9d00b4: ret             
    // 0x9d00b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9d00b8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9d00bc: b               #0x9cff8c
    // 0x9d00c0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9d00c0: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9d00c4: r0 = NullErrorSharedWithoutFPURegs()
    //     0x9d00c4: bl              #0xc5f5e0  ; NullErrorSharedWithoutFPURegsStub
    // 0x9d00c8: SaveReg d0
    //     0x9d00c8: str             q0, [SP, #-0x10]!
    // 0x9d00cc: stp             x4, x6, [SP, #-0x10]!
    // 0x9d00d0: stp             x2, x3, [SP, #-0x10]!
    // 0x9d00d4: SaveReg r1
    //     0x9d00d4: str             x1, [SP, #-8]!
    // 0x9d00d8: r0 = 222
    //     0x9d00d8: movz            x0, #0xde
    // 0x9d00dc: r24 = DoubleToIntegerStub
    //     0x9d00dc: ldr             x24, [PP, #0x30b0]  ; [pp+0x30b0] Stub: DoubleToInteger (0x4be980)
    // 0x9d00e0: LoadField: r30 = r24->field_7
    //     0x9d00e0: ldur            lr, [x24, #7]
    // 0x9d00e4: blr             lr
    // 0x9d00e8: RestoreReg r1
    //     0x9d00e8: ldr             x1, [SP], #8
    // 0x9d00ec: ldp             x2, x3, [SP], #0x10
    // 0x9d00f0: ldp             x4, x6, [SP], #0x10
    // 0x9d00f4: RestoreReg d0
    //     0x9d00f4: ldr             q0, [SP], #0x10
    // 0x9d00f8: b               #0x9d0038
    // 0x9d00fc: SaveReg d0
    //     0x9d00fc: str             q0, [SP, #-0x10]!
    // 0x9d0100: stp             x4, x6, [SP, #-0x10]!
    // 0x9d0104: stp             x1, x2, [SP, #-0x10]!
    // 0x9d0108: SaveReg r0
    //     0x9d0108: str             x0, [SP, #-8]!
    // 0x9d010c: r0 = 222
    //     0x9d010c: movz            x0, #0xde
    // 0x9d0110: r24 = DoubleToIntegerStub
    //     0x9d0110: ldr             x24, [PP, #0x30b0]  ; [pp+0x30b0] Stub: DoubleToInteger (0x4be980)
    // 0x9d0114: LoadField: r30 = r24->field_7
    //     0x9d0114: ldur            lr, [x24, #7]
    // 0x9d0118: blr             lr
    // 0x9d011c: mov             x3, x0
    // 0x9d0120: RestoreReg r0
    //     0x9d0120: ldr             x0, [SP], #8
    // 0x9d0124: ldp             x1, x2, [SP], #0x10
    // 0x9d0128: ldp             x4, x6, [SP], #0x10
    // 0x9d012c: RestoreReg d0
    //     0x9d012c: ldr             q0, [SP], #0x10
    // 0x9d0130: b               #0x9d005c
  }
  _ _onTakePhoto(/* No info */) async {
    // ** addr: 0x9d0134, size: 0x174
    // 0x9d0134: EnterFrame
    //     0x9d0134: stp             fp, lr, [SP, #-0x10]!
    //     0x9d0138: mov             fp, SP
    // 0x9d013c: AllocStack(0x38)
    //     0x9d013c: sub             SP, SP, #0x38
    // 0x9d0140: SetupParameters(_MorePanelState this /* r1, fp-0x10 */)
    //     0x9d0140: stur            NULL, [fp, #-8]
    //     0x9d0144: movz            x0, #0
    //     0x9d0148: add             x1, fp, w0, sxtw #2
    //     0x9d014c: ldr             x1, [x1, #0x10]
    //     0x9d0150: stur            x1, [fp, #-0x10]
    // 0x9d0154: CheckStackOverflow
    //     0x9d0154: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9d0158: cmp             SP, x16
    //     0x9d015c: b.ls            #0x9d029c
    // 0x9d0160: InitAsync() -> Future
    //     0x9d0160: mov             x0, NULL
    //     0x9d0164: bl              #0x4dea10  ; InitAsyncStub
    // 0x9d0168: ldur            x0, [fp, #-0x10]
    // 0x9d016c: LoadField: r1 = r0->field_13
    //     0x9d016c: ldur            w1, [x0, #0x13]
    // 0x9d0170: DecompressPointer r1
    //     0x9d0170: add             x1, x1, HEAP, lsl #32
    // 0x9d0174: str             x1, [SP, #0x10]
    // 0x9d0178: r1 = 80
    //     0x9d0178: movz            x1, #0x50
    // 0x9d017c: r16 = Instance_ImageSource
    //     0x9d017c: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d540] Obj!ImageSource@c41931
    //     0x9d0180: ldr             x16, [x16, #0x540]
    // 0x9d0184: stp             x16, x1, [SP]
    // 0x9d0188: r0 = pickImage()
    //     0x9d0188: bl              #0x8f7894  ; [package:image_picker/image_picker.dart] ImagePicker::pickImage
    // 0x9d018c: mov             x1, x0
    // 0x9d0190: stur            x1, [fp, #-0x18]
    // 0x9d0194: r0 = Await()
    //     0x9d0194: bl              #0x4de7e4  ; AwaitStub
    // 0x9d0198: r1 = Null
    //     0x9d0198: mov             x1, NULL
    // 0x9d019c: r2 = 4
    //     0x9d019c: movz            x2, #0x4
    // 0x9d01a0: stur            x0, [fp, #-0x18]
    // 0x9d01a4: r0 = AllocateArray()
    //     0x9d01a4: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x9d01a8: r17 = "take photo path:"
    //     0x9d01a8: add             x17, PP, #0x2d, lsl #12  ; [pp+0x2d7d8] "take photo path:"
    //     0x9d01ac: ldr             x17, [x17, #0x7d8]
    // 0x9d01b0: StoreField: r0->field_f = r17
    //     0x9d01b0: stur            w17, [x0, #0xf]
    // 0x9d01b4: ldur            x1, [fp, #-0x18]
    // 0x9d01b8: cmp             w1, NULL
    // 0x9d01bc: b.ne            #0x9d01c8
    // 0x9d01c0: r2 = Null
    //     0x9d01c0: mov             x2, NULL
    // 0x9d01c4: b               #0x9d01dc
    // 0x9d01c8: LoadField: r2 = r1->field_7
    //     0x9d01c8: ldur            w2, [x1, #7]
    // 0x9d01cc: DecompressPointer r2
    //     0x9d01cc: add             x2, x2, HEAP, lsl #32
    // 0x9d01d0: LoadField: r3 = r2->field_7
    //     0x9d01d0: ldur            w3, [x2, #7]
    // 0x9d01d4: DecompressPointer r3
    //     0x9d01d4: add             x3, x3, HEAP, lsl #32
    // 0x9d01d8: mov             x2, x3
    // 0x9d01dc: StoreField: r0->field_13 = r2
    //     0x9d01dc: stur            w2, [x0, #0x13]
    // 0x9d01e0: str             x0, [SP]
    // 0x9d01e4: r0 = _interpolate()
    //     0x9d01e4: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0x9d01e8: r16 = "ChatKit"
    //     0x9d01e8: add             x16, PP, #0xe, lsl #12  ; [pp+0xe338] "ChatKit"
    //     0x9d01ec: ldr             x16, [x16, #0x338]
    // 0x9d01f0: stp             x16, x0, [SP, #8]
    // 0x9d01f4: r16 = "more action"
    //     0x9d01f4: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d7c8] "more action"
    //     0x9d01f8: ldr             x16, [x16, #0x7c8]
    // 0x9d01fc: str             x16, [SP]
    // 0x9d0200: r4 = const [0, 0x3, 0x3, 0x2, moduleName, 0x2, null]
    //     0x9d0200: add             x4, PP, #0x10, lsl #12  ; [pp+0x10818] List(7) [0, 0x3, 0x3, 0x2, "moduleName", 0x2, Null]
    //     0x9d0204: ldr             x4, [x4, #0x818]
    // 0x9d0208: r0 = i()
    //     0x9d0208: bl              #0x62f2e8  ; [package:yunxin_alog/src/alog_native.dart] Alog::i
    // 0x9d020c: ldur            x0, [fp, #-0x18]
    // 0x9d0210: cmp             w0, NULL
    // 0x9d0214: b.eq            #0x9d0294
    // 0x9d0218: ldur            x1, [fp, #-0x10]
    // 0x9d021c: str             x0, [SP]
    // 0x9d0220: r0 = length()
    //     0x9d0220: bl              #0x8f6e1c  ; [package:cross_file/src/types/io.dart] XFile::length
    // 0x9d0224: mov             x1, x0
    // 0x9d0228: stur            x1, [fp, #-0x20]
    // 0x9d022c: r0 = Await()
    //     0x9d022c: bl              #0x4de7e4  ; AwaitStub
    // 0x9d0230: mov             x1, x0
    // 0x9d0234: ldur            x0, [fp, #-0x10]
    // 0x9d0238: stur            x1, [fp, #-0x20]
    // 0x9d023c: LoadField: r2 = r0->field_f
    //     0x9d023c: ldur            w2, [x0, #0xf]
    // 0x9d0240: DecompressPointer r2
    //     0x9d0240: add             x2, x2, HEAP, lsl #32
    // 0x9d0244: cmp             w2, NULL
    // 0x9d0248: b.eq            #0x9d02a4
    // 0x9d024c: r16 = <ChatViewModel>
    //     0x9d024c: add             x16, PP, #0x13, lsl #12  ; [pp+0x13f78] TypeArguments: <ChatViewModel>
    //     0x9d0250: ldr             x16, [x16, #0xf78]
    // 0x9d0254: stp             x2, x16, [SP]
    // 0x9d0258: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x9d0258: ldr             x4, [PP, #0x9c0]  ; [pp+0x9c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x9d025c: r0 = ReadContext.read()
    //     0x9d025c: bl              #0x61ea38  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x9d0260: mov             x1, x0
    // 0x9d0264: ldur            x0, [fp, #-0x18]
    // 0x9d0268: LoadField: r2 = r0->field_7
    //     0x9d0268: ldur            w2, [x0, #7]
    // 0x9d026c: DecompressPointer r2
    //     0x9d026c: add             x2, x2, HEAP, lsl #32
    // 0x9d0270: LoadField: r0 = r2->field_7
    //     0x9d0270: ldur            w0, [x2, #7]
    // 0x9d0274: DecompressPointer r0
    //     0x9d0274: add             x0, x0, HEAP, lsl #32
    // 0x9d0278: ldur            x2, [fp, #-0x20]
    // 0x9d027c: r3 = LoadInt32Instr(r2)
    //     0x9d027c: sbfx            x3, x2, #1, #0x1f
    //     0x9d0280: tbz             w2, #0, #0x9d0288
    //     0x9d0284: ldur            x3, [x2, #7]
    // 0x9d0288: stp             x0, x1, [SP, #8]
    // 0x9d028c: str             x3, [SP]
    // 0x9d0290: r0 = sendImageMessage()
    //     0x9d0290: bl              #0x9ca5a0  ; [package:nim_chatkit_ui/view_model/chat_view_model.dart] ChatViewModel::sendImageMessage
    // 0x9d0294: r0 = Null
    //     0x9d0294: mov             x0, NULL
    // 0x9d0298: r0 = ReturnAsyncNotFuture()
    //     0x9d0298: b               #0x4de2d0  ; ReturnAsyncNotFutureStub
    // 0x9d029c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9d029c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9d02a0: b               #0x9d0160
    // 0x9d02a4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9d02a4: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 3790, size: 0x10, field offset: 0xc
//   const constructor, 
class MoreItemAction extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xac9800, size: 0x3f4
    // 0xac9800: EnterFrame
    //     0xac9800: stp             fp, lr, [SP, #-0x10]!
    //     0xac9804: mov             fp, SP
    // 0xac9808: AllocStack(0x80)
    //     0xac9808: sub             SP, SP, #0x80
    // 0xac980c: CheckStackOverflow
    //     0xac980c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xac9810: cmp             SP, x16
    //     0xac9814: b.ls            #0xac9b7c
    // 0xac9818: r1 = 2
    //     0xac9818: movz            x1, #0x2
    // 0xac981c: r0 = AllocateContext()
    //     0xac981c: bl              #0xc5def4  ; AllocateContextStub
    // 0xac9820: mov             x1, x0
    // 0xac9824: ldr             x0, [fp, #0x18]
    // 0xac9828: StoreField: r1->field_f = r0
    //     0xac9828: stur            w0, [x1, #0xf]
    // 0xac982c: ldr             x2, [fp, #0x10]
    // 0xac9830: StoreField: r1->field_13 = r2
    //     0xac9830: stur            w2, [x1, #0x13]
    // 0xac9834: LoadField: r3 = r0->field_b
    //     0xac9834: ldur            w3, [x0, #0xb]
    // 0xac9838: DecompressPointer r3
    //     0xac9838: add             x3, x3, HEAP, lsl #32
    // 0xac983c: stur            x3, [fp, #-8]
    // 0xac9840: LoadField: r0 = r3->field_13
    //     0xac9840: ldur            w0, [x3, #0x13]
    // 0xac9844: DecompressPointer r0
    //     0xac9844: add             x0, x0, HEAP, lsl #32
    // 0xac9848: cmp             w0, NULL
    // 0xac984c: b.eq            #0xac9868
    // 0xac9850: mov             x2, x1
    // 0xac9854: r1 = Function '<anonymous closure>':.
    //     0xac9854: add             x1, PP, #0x3a, lsl #12  ; [pp+0x3a888] AnonymousClosure: (0xac9c68), in [package:nim_chatkit_ui/view/input/more_panel.dart] MoreItemAction::build (0xac9800)
    //     0xac9858: ldr             x1, [x1, #0x888]
    // 0xac985c: r0 = AllocateClosure()
    //     0xac985c: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xac9860: mov             x1, x0
    // 0xac9864: b               #0xac987c
    // 0xac9868: mov             x2, x1
    // 0xac986c: r1 = Function '<anonymous closure>':.
    //     0xac986c: add             x1, PP, #0x3a, lsl #12  ; [pp+0x3a890] AnonymousClosure: (0xac9bf4), in [package:nim_chatkit_ui/view/input/more_panel.dart] MoreItemAction::build (0xac9800)
    //     0xac9870: ldr             x1, [x1, #0x890]
    // 0xac9874: r0 = AllocateClosure()
    //     0xac9874: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xac9878: mov             x1, x0
    // 0xac987c: ldur            x0, [fp, #-8]
    // 0xac9880: stur            x1, [fp, #-0x10]
    // 0xac9884: r16 = 112
    //     0xac9884: movz            x16, #0x70
    // 0xac9888: str             x16, [SP]
    // 0xac988c: r0 = SizeExtension.w()
    //     0xac988c: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0xac9890: stur            d0, [fp, #-0x40]
    // 0xac9894: r16 = 112
    //     0xac9894: movz            x16, #0x70
    // 0xac9898: str             x16, [SP]
    // 0xac989c: r0 = SizeExtension.w()
    //     0xac989c: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0xac98a0: stur            d0, [fp, #-0x48]
    // 0xac98a4: r16 = 20
    //     0xac98a4: movz            x16, #0x14
    // 0xac98a8: str             x16, [SP]
    // 0xac98ac: r0 = SizeExtension.w()
    //     0xac98ac: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0xac98b0: stur            d0, [fp, #-0x50]
    // 0xac98b4: r0 = Radius()
    //     0xac98b4: bl              #0x5ac2a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xac98b8: ldur            d0, [fp, #-0x50]
    // 0xac98bc: stur            x0, [fp, #-0x18]
    // 0xac98c0: StoreField: r0->field_7 = d0
    //     0xac98c0: stur            d0, [x0, #7]
    // 0xac98c4: StoreField: r0->field_f = d0
    //     0xac98c4: stur            d0, [x0, #0xf]
    // 0xac98c8: r0 = BorderRadius()
    //     0xac98c8: bl              #0x5ac514  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xac98cc: mov             x1, x0
    // 0xac98d0: ldur            x0, [fp, #-0x18]
    // 0xac98d4: stur            x1, [fp, #-0x20]
    // 0xac98d8: StoreField: r1->field_7 = r0
    //     0xac98d8: stur            w0, [x1, #7]
    // 0xac98dc: StoreField: r1->field_b = r0
    //     0xac98dc: stur            w0, [x1, #0xb]
    // 0xac98e0: StoreField: r1->field_f = r0
    //     0xac98e0: stur            w0, [x1, #0xf]
    // 0xac98e4: StoreField: r1->field_13 = r0
    //     0xac98e4: stur            w0, [x1, #0x13]
    // 0xac98e8: r0 = BoxDecoration()
    //     0xac98e8: bl              #0x62a44c  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0xac98ec: mov             x1, x0
    // 0xac98f0: r0 = Instance_Color
    //     0xac98f0: add             x0, PP, #0x20, lsl #12  ; [pp+0x20690] Obj!Color@c3bb11
    //     0xac98f4: ldr             x0, [x0, #0x690]
    // 0xac98f8: stur            x1, [fp, #-0x30]
    // 0xac98fc: StoreField: r1->field_7 = r0
    //     0xac98fc: stur            w0, [x1, #7]
    // 0xac9900: ldur            x0, [fp, #-0x20]
    // 0xac9904: StoreField: r1->field_13 = r0
    //     0xac9904: stur            w0, [x1, #0x13]
    // 0xac9908: r0 = Instance_BoxShape
    //     0xac9908: add             x0, PP, #0x10, lsl #12  ; [pp+0x10398] Obj!BoxShape@c43f91
    //     0xac990c: ldr             x0, [x0, #0x398]
    // 0xac9910: StoreField: r1->field_23 = r0
    //     0xac9910: stur            w0, [x1, #0x23]
    // 0xac9914: ldur            x0, [fp, #-8]
    // 0xac9918: LoadField: r2 = r0->field_7
    //     0xac9918: ldur            w2, [x0, #7]
    // 0xac991c: DecompressPointer r2
    //     0xac991c: add             x2, x2, HEAP, lsl #32
    // 0xac9920: ldur            d0, [fp, #-0x40]
    // 0xac9924: stur            x2, [fp, #-0x28]
    // 0xac9928: r3 = inline_Allocate_Double()
    //     0xac9928: ldp             x3, x4, [THR, #0x50]  ; THR::top
    //     0xac992c: add             x3, x3, #0x10
    //     0xac9930: cmp             x4, x3
    //     0xac9934: b.ls            #0xac9b84
    //     0xac9938: str             x3, [THR, #0x50]  ; THR::top
    //     0xac993c: sub             x3, x3, #0xf
    //     0xac9940: movz            x4, #0xd148
    //     0xac9944: movk            x4, #0x3, lsl #16
    //     0xac9948: stur            x4, [x3, #-1]
    // 0xac994c: StoreField: r3->field_7 = d0
    //     0xac994c: stur            d0, [x3, #7]
    // 0xac9950: ldur            d0, [fp, #-0x48]
    // 0xac9954: stur            x3, [fp, #-0x20]
    // 0xac9958: r4 = inline_Allocate_Double()
    //     0xac9958: ldp             x4, x5, [THR, #0x50]  ; THR::top
    //     0xac995c: add             x4, x4, #0x10
    //     0xac9960: cmp             x5, x4
    //     0xac9964: b.ls            #0xac9ba8
    //     0xac9968: str             x4, [THR, #0x50]  ; THR::top
    //     0xac996c: sub             x4, x4, #0xf
    //     0xac9970: movz            x5, #0xd148
    //     0xac9974: movk            x5, #0x3, lsl #16
    //     0xac9978: stur            x5, [x4, #-1]
    // 0xac997c: StoreField: r4->field_7 = d0
    //     0xac997c: stur            d0, [x4, #7]
    // 0xac9980: stur            x4, [fp, #-0x18]
    // 0xac9984: r0 = Container()
    //     0xac9984: bl              #0x623e4c  ; AllocateContainerStub -> Container (size=0x38)
    // 0xac9988: stur            x0, [fp, #-0x38]
    // 0xac998c: ldur            x16, [fp, #-0x20]
    // 0xac9990: stp             x16, x0, [SP, #0x20]
    // 0xac9994: ldur            x16, [fp, #-0x18]
    // 0xac9998: r30 = Instance_EdgeInsets
    //     0xac9998: add             lr, PP, #0x3a, lsl #12  ; [pp+0x3a898] Obj!EdgeInsets@c2e7f1
    //     0xac999c: ldr             lr, [lr, #0x898]
    // 0xac99a0: stp             lr, x16, [SP, #0x10]
    // 0xac99a4: ldur            x16, [fp, #-0x30]
    // 0xac99a8: ldur            lr, [fp, #-0x28]
    // 0xac99ac: stp             lr, x16, [SP]
    // 0xac99b0: r4 = const [0, 0x6, 0x6, 0x1, child, 0x5, decoration, 0x4, height, 0x1, padding, 0x3, width, 0x2, null]
    //     0xac99b0: add             x4, PP, #0x3a, lsl #12  ; [pp+0x3a8a0] List(15) [0, 0x6, 0x6, 0x1, "child", 0x5, "decoration", 0x4, "height", 0x1, "padding", 0x3, "width", 0x2, Null]
    //     0xac99b4: ldr             x4, [x4, #0x8a0]
    // 0xac99b8: r0 = Container()
    //     0xac99b8: bl              #0x6236e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0xac99bc: r0 = GestureDetector()
    //     0xac99bc: bl              #0x6928f4  ; AllocateGestureDetectorStub -> GestureDetector (size=0x104)
    // 0xac99c0: stur            x0, [fp, #-0x18]
    // 0xac99c4: ldur            x16, [fp, #-0x10]
    // 0xac99c8: stp             x16, x0, [SP, #8]
    // 0xac99cc: ldur            x16, [fp, #-0x38]
    // 0xac99d0: str             x16, [SP]
    // 0xac99d4: r4 = const [0, 0x3, 0x3, 0x1, child, 0x2, onTap, 0x1, null]
    //     0xac99d4: add             x4, PP, #0x12, lsl #12  ; [pp+0x121b0] List(9) [0, 0x3, 0x3, 0x1, "child", 0x2, "onTap", 0x1, Null]
    //     0xac99d8: ldr             x4, [x4, #0x1b0]
    // 0xac99dc: r0 = GestureDetector()
    //     0xac99dc: bl              #0x691c40  ; [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::GestureDetector
    // 0xac99e0: r16 = 8
    //     0xac99e0: movz            x16, #0x8
    // 0xac99e4: str             x16, [SP]
    // 0xac99e8: r0 = SizeExtension.w()
    //     0xac99e8: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0xac99ec: r0 = inline_Allocate_Double()
    //     0xac99ec: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xac99f0: add             x0, x0, #0x10
    //     0xac99f4: cmp             x1, x0
    //     0xac99f8: b.ls            #0xac9bcc
    //     0xac99fc: str             x0, [THR, #0x50]  ; THR::top
    //     0xac9a00: sub             x0, x0, #0xf
    //     0xac9a04: movz            x1, #0xd148
    //     0xac9a08: movk            x1, #0x3, lsl #16
    //     0xac9a0c: stur            x1, [x0, #-1]
    // 0xac9a10: StoreField: r0->field_7 = d0
    //     0xac9a10: stur            d0, [x0, #7]
    // 0xac9a14: stur            x0, [fp, #-0x10]
    // 0xac9a18: r0 = SizedBox()
    //     0xac9a18: bl              #0x622a80  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0xac9a1c: mov             x1, x0
    // 0xac9a20: ldur            x0, [fp, #-0x10]
    // 0xac9a24: stur            x1, [fp, #-0x20]
    // 0xac9a28: StoreField: r1->field_13 = r0
    //     0xac9a28: stur            w0, [x1, #0x13]
    // 0xac9a2c: ldur            x0, [fp, #-8]
    // 0xac9a30: LoadField: r2 = r0->field_b
    //     0xac9a30: ldur            w2, [x0, #0xb]
    // 0xac9a34: DecompressPointer r2
    //     0xac9a34: add             x2, x2, HEAP, lsl #32
    // 0xac9a38: cmp             w2, NULL
    // 0xac9a3c: b.ne            #0xac9a48
    // 0xac9a40: r3 = ""
    //     0xac9a40: ldr             x3, [PP, #0x2e8]  ; [pp+0x2e8] ""
    // 0xac9a44: b               #0xac9a4c
    // 0xac9a48: mov             x3, x2
    // 0xac9a4c: ldur            x0, [fp, #-0x18]
    // 0xac9a50: r2 = 10
    //     0xac9a50: movz            x2, #0xa
    // 0xac9a54: stur            x3, [fp, #-8]
    // 0xac9a58: str             x2, [SP]
    // 0xac9a5c: r0 = SizeExtension.sp()
    //     0xac9a5c: bl              #0x622690  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.sp
    // 0xac9a60: stur            d0, [fp, #-0x40]
    // 0xac9a64: r0 = TextStyle()
    //     0xac9a64: bl              #0x60d4dc  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0xac9a68: mov             x1, x0
    // 0xac9a6c: r0 = true
    //     0xac9a6c: add             x0, NULL, #0x20  ; true
    // 0xac9a70: stur            x1, [fp, #-0x10]
    // 0xac9a74: StoreField: r1->field_7 = r0
    //     0xac9a74: stur            w0, [x1, #7]
    // 0xac9a78: r0 = Instance_Color
    //     0xac9a78: add             x0, PP, #0xb, lsl #12  ; [pp+0xbb68] Obj!Color@c3a8b1
    //     0xac9a7c: ldr             x0, [x0, #0xb68]
    // 0xac9a80: StoreField: r1->field_b = r0
    //     0xac9a80: stur            w0, [x1, #0xb]
    // 0xac9a84: ldur            d0, [fp, #-0x40]
    // 0xac9a88: r0 = inline_Allocate_Double()
    //     0xac9a88: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0xac9a8c: add             x0, x0, #0x10
    //     0xac9a90: cmp             x2, x0
    //     0xac9a94: b.ls            #0xac9bdc
    //     0xac9a98: str             x0, [THR, #0x50]  ; THR::top
    //     0xac9a9c: sub             x0, x0, #0xf
    //     0xac9aa0: movz            x2, #0xd148
    //     0xac9aa4: movk            x2, #0x3, lsl #16
    //     0xac9aa8: stur            x2, [x0, #-1]
    // 0xac9aac: StoreField: r0->field_7 = d0
    //     0xac9aac: stur            d0, [x0, #7]
    // 0xac9ab0: StoreField: r1->field_1f = r0
    //     0xac9ab0: stur            w0, [x1, #0x1f]
    // 0xac9ab4: r0 = Text()
    //     0xac9ab4: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0xac9ab8: mov             x3, x0
    // 0xac9abc: ldur            x0, [fp, #-8]
    // 0xac9ac0: stur            x3, [fp, #-0x28]
    // 0xac9ac4: StoreField: r3->field_b = r0
    //     0xac9ac4: stur            w0, [x3, #0xb]
    // 0xac9ac8: ldur            x0, [fp, #-0x10]
    // 0xac9acc: StoreField: r3->field_13 = r0
    //     0xac9acc: stur            w0, [x3, #0x13]
    // 0xac9ad0: r1 = Null
    //     0xac9ad0: mov             x1, NULL
    // 0xac9ad4: r2 = 6
    //     0xac9ad4: movz            x2, #0x6
    // 0xac9ad8: r0 = AllocateArray()
    //     0xac9ad8: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xac9adc: mov             x2, x0
    // 0xac9ae0: ldur            x0, [fp, #-0x18]
    // 0xac9ae4: stur            x2, [fp, #-8]
    // 0xac9ae8: StoreField: r2->field_f = r0
    //     0xac9ae8: stur            w0, [x2, #0xf]
    // 0xac9aec: ldur            x0, [fp, #-0x20]
    // 0xac9af0: StoreField: r2->field_13 = r0
    //     0xac9af0: stur            w0, [x2, #0x13]
    // 0xac9af4: ldur            x0, [fp, #-0x28]
    // 0xac9af8: ArrayStore: r2[0] = r0  ; List_4
    //     0xac9af8: stur            w0, [x2, #0x17]
    // 0xac9afc: r1 = <Widget>
    //     0xac9afc: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0xac9b00: ldr             x1, [x1, #0x410]
    // 0xac9b04: r0 = AllocateGrowableArray()
    //     0xac9b04: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0xac9b08: mov             x1, x0
    // 0xac9b0c: ldur            x0, [fp, #-8]
    // 0xac9b10: stur            x1, [fp, #-0x10]
    // 0xac9b14: StoreField: r1->field_f = r0
    //     0xac9b14: stur            w0, [x1, #0xf]
    // 0xac9b18: r0 = 6
    //     0xac9b18: movz            x0, #0x6
    // 0xac9b1c: StoreField: r1->field_b = r0
    //     0xac9b1c: stur            w0, [x1, #0xb]
    // 0xac9b20: r0 = Column()
    //     0xac9b20: bl              #0x629e44  ; AllocateColumnStub -> Column (size=0x30)
    // 0xac9b24: r1 = Instance_Axis
    //     0xac9b24: ldr             x1, [PP, #0x5d18]  ; [pp+0x5d18] Obj!Axis@c440f1
    // 0xac9b28: StoreField: r0->field_f = r1
    //     0xac9b28: stur            w1, [x0, #0xf]
    // 0xac9b2c: r1 = Instance_MainAxisAlignment
    //     0xac9b2c: add             x1, PP, #0x10, lsl #12  ; [pp+0x10418] Obj!MainAxisAlignment@c43bd1
    //     0xac9b30: ldr             x1, [x1, #0x418]
    // 0xac9b34: StoreField: r0->field_13 = r1
    //     0xac9b34: stur            w1, [x0, #0x13]
    // 0xac9b38: r1 = Instance_MainAxisSize
    //     0xac9b38: add             x1, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0xac9b3c: ldr             x1, [x1, #0x420]
    // 0xac9b40: ArrayStore: r0[0] = r1  ; List_4
    //     0xac9b40: stur            w1, [x0, #0x17]
    // 0xac9b44: r1 = Instance_CrossAxisAlignment
    //     0xac9b44: add             x1, PP, #0x10, lsl #12  ; [pp+0x10428] Obj!CrossAxisAlignment@c43b51
    //     0xac9b48: ldr             x1, [x1, #0x428]
    // 0xac9b4c: StoreField: r0->field_1b = r1
    //     0xac9b4c: stur            w1, [x0, #0x1b]
    // 0xac9b50: r1 = Instance_VerticalDirection
    //     0xac9b50: add             x1, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0xac9b54: ldr             x1, [x1, #0x430]
    // 0xac9b58: StoreField: r0->field_23 = r1
    //     0xac9b58: stur            w1, [x0, #0x23]
    // 0xac9b5c: r1 = Instance_Clip
    //     0xac9b5c: add             x1, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0xac9b60: ldr             x1, [x1, #0x4a0]
    // 0xac9b64: StoreField: r0->field_2b = r1
    //     0xac9b64: stur            w1, [x0, #0x2b]
    // 0xac9b68: ldur            x1, [fp, #-0x10]
    // 0xac9b6c: StoreField: r0->field_b = r1
    //     0xac9b6c: stur            w1, [x0, #0xb]
    // 0xac9b70: LeaveFrame
    //     0xac9b70: mov             SP, fp
    //     0xac9b74: ldp             fp, lr, [SP], #0x10
    // 0xac9b78: ret
    //     0xac9b78: ret             
    // 0xac9b7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xac9b7c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xac9b80: b               #0xac9818
    // 0xac9b84: SaveReg d0
    //     0xac9b84: str             q0, [SP, #-0x10]!
    // 0xac9b88: stp             x1, x2, [SP, #-0x10]!
    // 0xac9b8c: SaveReg r0
    //     0xac9b8c: str             x0, [SP, #-8]!
    // 0xac9b90: r0 = AllocateDouble()
    //     0xac9b90: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xac9b94: mov             x3, x0
    // 0xac9b98: RestoreReg r0
    //     0xac9b98: ldr             x0, [SP], #8
    // 0xac9b9c: ldp             x1, x2, [SP], #0x10
    // 0xac9ba0: RestoreReg d0
    //     0xac9ba0: ldr             q0, [SP], #0x10
    // 0xac9ba4: b               #0xac994c
    // 0xac9ba8: SaveReg d0
    //     0xac9ba8: str             q0, [SP, #-0x10]!
    // 0xac9bac: stp             x2, x3, [SP, #-0x10]!
    // 0xac9bb0: stp             x0, x1, [SP, #-0x10]!
    // 0xac9bb4: r0 = AllocateDouble()
    //     0xac9bb4: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xac9bb8: mov             x4, x0
    // 0xac9bbc: ldp             x0, x1, [SP], #0x10
    // 0xac9bc0: ldp             x2, x3, [SP], #0x10
    // 0xac9bc4: RestoreReg d0
    //     0xac9bc4: ldr             q0, [SP], #0x10
    // 0xac9bc8: b               #0xac997c
    // 0xac9bcc: SaveReg d0
    //     0xac9bcc: str             q0, [SP, #-0x10]!
    // 0xac9bd0: r0 = AllocateDouble()
    //     0xac9bd0: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xac9bd4: RestoreReg d0
    //     0xac9bd4: ldr             q0, [SP], #0x10
    // 0xac9bd8: b               #0xac9a10
    // 0xac9bdc: SaveReg d0
    //     0xac9bdc: str             q0, [SP, #-0x10]!
    // 0xac9be0: SaveReg r1
    //     0xac9be0: str             x1, [SP, #-8]!
    // 0xac9be4: r0 = AllocateDouble()
    //     0xac9be4: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xac9be8: RestoreReg r1
    //     0xac9be8: ldr             x1, [SP], #8
    // 0xac9bec: RestoreReg d0
    //     0xac9bec: ldr             q0, [SP], #0x10
    // 0xac9bf0: b               #0xac9aac
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xac9bf4, size: 0x74
    // 0xac9bf4: EnterFrame
    //     0xac9bf4: stp             fp, lr, [SP, #-0x10]!
    //     0xac9bf8: mov             fp, SP
    // 0xac9bfc: AllocStack(0x10)
    //     0xac9bfc: sub             SP, SP, #0x10
    // 0xac9c00: SetupParameters()
    //     0xac9c00: ldr             x0, [fp, #0x10]
    //     0xac9c04: ldur            w1, [x0, #0x17]
    //     0xac9c08: add             x1, x1, HEAP, lsl #32
    // 0xac9c0c: CheckStackOverflow
    //     0xac9c0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xac9c10: cmp             SP, x16
    //     0xac9c14: b.ls            #0xac9c60
    // 0xac9c18: LoadField: r0 = r1->field_f
    //     0xac9c18: ldur            w0, [x1, #0xf]
    // 0xac9c1c: DecompressPointer r0
    //     0xac9c1c: add             x0, x0, HEAP, lsl #32
    // 0xac9c20: LoadField: r2 = r0->field_b
    //     0xac9c20: ldur            w2, [x0, #0xb]
    // 0xac9c24: DecompressPointer r2
    //     0xac9c24: add             x2, x2, HEAP, lsl #32
    // 0xac9c28: LoadField: r0 = r2->field_f
    //     0xac9c28: ldur            w0, [x2, #0xf]
    // 0xac9c2c: DecompressPointer r0
    //     0xac9c2c: add             x0, x0, HEAP, lsl #32
    // 0xac9c30: cmp             w0, NULL
    // 0xac9c34: b.eq            #0xac9c50
    // 0xac9c38: LoadField: r2 = r1->field_13
    //     0xac9c38: ldur            w2, [x1, #0x13]
    // 0xac9c3c: DecompressPointer r2
    //     0xac9c3c: add             x2, x2, HEAP, lsl #32
    // 0xac9c40: stp             x2, x0, [SP]
    // 0xac9c44: ClosureCall
    //     0xac9c44: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xac9c48: ldur            x2, [x0, #0x1f]
    //     0xac9c4c: blr             x2
    // 0xac9c50: r0 = Null
    //     0xac9c50: mov             x0, NULL
    // 0xac9c54: LeaveFrame
    //     0xac9c54: mov             SP, fp
    //     0xac9c58: ldp             fp, lr, [SP], #0x10
    // 0xac9c5c: ret
    //     0xac9c5c: ret             
    // 0xac9c60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xac9c60: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xac9c64: b               #0xac9c18
  }
  [closure] Future<void> <anonymous closure>(dynamic) async {
    // ** addr: 0xac9c68, size: 0x71c
    // 0xac9c68: EnterFrame
    //     0xac9c68: stp             fp, lr, [SP, #-0x10]!
    //     0xac9c6c: mov             fp, SP
    // 0xac9c70: AllocStack(0xa8)
    //     0xac9c70: sub             SP, SP, #0xa8
    // 0xac9c74: SetupParameters(MoreItemAction this /* r1 */)
    //     0xac9c74: stur            NULL, [fp, #-8]
    //     0xac9c78: movz            x0, #0
    //     0xac9c7c: add             x1, fp, w0, sxtw #2
    //     0xac9c80: ldr             x1, [x1, #0x10]
    //     0xac9c84: ldur            w2, [x1, #0x17]
    //     0xac9c88: add             x2, x2, HEAP, lsl #32
    //     0xac9c8c: stur            x2, [fp, #-0x10]
    // 0xac9c90: CheckStackOverflow
    //     0xac9c90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xac9c94: cmp             SP, x16
    //     0xac9c98: b.ls            #0xaca2e8
    // 0xac9c9c: InitAsync() -> Future<void?>
    //     0xac9c9c: ldr             x0, [PP, #0x1c18]  ; [pp+0x1c18] TypeArguments: <void?>
    //     0xac9ca0: bl              #0x4dea10  ; InitAsyncStub
    // 0xac9ca4: ldur            x2, [fp, #-0x10]
    // 0xac9ca8: LoadField: r0 = r2->field_f
    //     0xac9ca8: ldur            w0, [x2, #0xf]
    // 0xac9cac: DecompressPointer r0
    //     0xac9cac: add             x0, x0, HEAP, lsl #32
    // 0xac9cb0: LoadField: r1 = r0->field_b
    //     0xac9cb0: ldur            w1, [x0, #0xb]
    // 0xac9cb4: DecompressPointer r1
    //     0xac9cb4: add             x1, x1, HEAP, lsl #32
    // 0xac9cb8: LoadField: r3 = r1->field_13
    //     0xac9cb8: ldur            w3, [x1, #0x13]
    // 0xac9cbc: DecompressPointer r3
    //     0xac9cbc: add             x3, x3, HEAP, lsl #32
    // 0xac9cc0: cmp             w3, NULL
    // 0xac9cc4: b.eq            #0xaca2f0
    // 0xac9cc8: stp             x3, x0, [SP]
    // 0xac9ccc: r0 = _permissionisGranted()
    //     0xac9ccc: bl              #0xaca384  ; [package:nim_chatkit_ui/view/input/more_panel.dart] MoreItemAction::_permissionisGranted
    // 0xac9cd0: mov             x1, x0
    // 0xac9cd4: stur            x1, [fp, #-0x18]
    // 0xac9cd8: r0 = Await()
    //     0xac9cd8: bl              #0x4de7e4  ; AwaitStub
    // 0xac9cdc: mov             x1, x0
    // 0xac9ce0: stur            x1, [fp, #-0x18]
    // 0xac9ce4: tbnz            w0, #5, #0xac9cec
    // 0xac9ce8: r0 = AssertBoolean()
    //     0xac9ce8: bl              #0xc5d270  ; AssertBooleanStub
    // 0xac9cec: ldur            x0, [fp, #-0x18]
    // 0xac9cf0: tbz             w0, #4, #0xaca2a0
    // 0xac9cf4: ldur            x2, [fp, #-0x10]
    // 0xac9cf8: r0 = InitLateStaticField(0x124c) // [package:get/get_core/src/get_main.dart] ::Get
    //     0xac9cf8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xac9cfc: ldr             x0, [x0, #0x2498]
    //     0xac9d00: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0xac9d04: cmp             w0, w16
    //     0xac9d08: b.ne            #0xac9d18
    //     0xac9d0c: add             x2, PP, #0xe, lsl #12  ; [pp+0xefc8] Field <::.Get>: static late final (offset: 0x124c)
    //     0xac9d10: ldr             x2, [x2, #0xfc8]
    //     0xac9d14: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0xac9d18: r0 = InitLateStaticField(0x165c) // [package:nim_chatkit_ui/koAppTheme.dart] TextStyles::style_W_B_16
    //     0xac9d18: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xac9d1c: ldr             x0, [x0, #0x2cb8]
    //     0xac9d20: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0xac9d24: cmp             w0, w16
    //     0xac9d28: b.ne            #0xac9d38
    //     0xac9d2c: add             x2, PP, #0x20, lsl #12  ; [pp+0x20618] Field <TextStyles.style_W_B_16>: static late (offset: 0x165c)
    //     0xac9d30: ldr             x2, [x2, #0x618]
    //     0xac9d34: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0xac9d38: stur            x0, [fp, #-0x18]
    // 0xac9d3c: r16 = 30
    //     0xac9d3c: movz            x16, #0x1e
    // 0xac9d40: str             x16, [SP]
    // 0xac9d44: r0 = SizeExtension.w()
    //     0xac9d44: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0xac9d48: stur            d0, [fp, #-0x58]
    // 0xac9d4c: r16 = 30
    //     0xac9d4c: movz            x16, #0x1e
    // 0xac9d50: str             x16, [SP]
    // 0xac9d54: r0 = SizeExtension.w()
    //     0xac9d54: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0xac9d58: stur            d0, [fp, #-0x60]
    // 0xac9d5c: r0 = EdgeInsets()
    //     0xac9d5c: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0xac9d60: ldur            d0, [fp, #-0x58]
    // 0xac9d64: stur            x0, [fp, #-0x28]
    // 0xac9d68: StoreField: r0->field_7 = d0
    //     0xac9d68: stur            d0, [x0, #7]
    // 0xac9d6c: d0 = 0.000000
    //     0xac9d6c: eor             v0.16b, v0.16b, v0.16b
    // 0xac9d70: StoreField: r0->field_f = d0
    //     0xac9d70: stur            d0, [x0, #0xf]
    // 0xac9d74: ldur            d1, [fp, #-0x60]
    // 0xac9d78: ArrayStore: r0[0] = d1  ; List_8
    //     0xac9d78: stur            d1, [x0, #0x17]
    // 0xac9d7c: StoreField: r0->field_1f = d0
    //     0xac9d7c: stur            d0, [x0, #0x1f]
    // 0xac9d80: ldur            x2, [fp, #-0x10]
    // 0xac9d84: LoadField: r1 = r2->field_f
    //     0xac9d84: ldur            w1, [x2, #0xf]
    // 0xac9d88: DecompressPointer r1
    //     0xac9d88: add             x1, x1, HEAP, lsl #32
    // 0xac9d8c: LoadField: r3 = r1->field_b
    //     0xac9d8c: ldur            w3, [x1, #0xb]
    // 0xac9d90: DecompressPointer r3
    //     0xac9d90: add             x3, x3, HEAP, lsl #32
    // 0xac9d94: ArrayLoad: r1 = r3[0]  ; List_4
    //     0xac9d94: ldur            w1, [x3, #0x17]
    // 0xac9d98: DecompressPointer r1
    //     0xac9d98: add             x1, x1, HEAP, lsl #32
    // 0xac9d9c: cmp             w1, NULL
    // 0xac9da0: b.ne            #0xac9da8
    // 0xac9da4: r1 = ""
    //     0xac9da4: ldr             x1, [PP, #0x2e8]  ; [pp+0x2e8] ""
    // 0xac9da8: stur            x1, [fp, #-0x20]
    // 0xac9dac: r0 = InitLateStaticField(0x1664) // [package:nim_chatkit_ui/koAppTheme.dart] TextStyles::style_W_M_14
    //     0xac9dac: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xac9db0: ldr             x0, [x0, #0x2cc8]
    //     0xac9db4: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0xac9db8: cmp             w0, w16
    //     0xac9dbc: b.ne            #0xac9dcc
    //     0xac9dc0: add             x2, PP, #0x1c, lsl #12  ; [pp+0x1c2b0] Field <TextStyles.style_W_M_14>: static late (offset: 0x1664)
    //     0xac9dc4: ldr             x2, [x2, #0x2b0]
    //     0xac9dc8: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0xac9dcc: stur            x0, [fp, #-0x30]
    // 0xac9dd0: r0 = Text()
    //     0xac9dd0: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0xac9dd4: mov             x1, x0
    // 0xac9dd8: ldur            x0, [fp, #-0x20]
    // 0xac9ddc: stur            x1, [fp, #-0x38]
    // 0xac9de0: StoreField: r1->field_b = r0
    //     0xac9de0: stur            w0, [x1, #0xb]
    // 0xac9de4: ldur            x0, [fp, #-0x30]
    // 0xac9de8: StoreField: r1->field_13 = r0
    //     0xac9de8: stur            w0, [x1, #0x13]
    // 0xac9dec: r0 = Padding()
    //     0xac9dec: bl              #0x6105b0  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xac9df0: mov             x1, x0
    // 0xac9df4: ldur            x0, [fp, #-0x28]
    // 0xac9df8: stur            x1, [fp, #-0x20]
    // 0xac9dfc: StoreField: r1->field_f = r0
    //     0xac9dfc: stur            w0, [x1, #0xf]
    // 0xac9e00: ldur            x0, [fp, #-0x38]
    // 0xac9e04: StoreField: r1->field_b = r0
    //     0xac9e04: stur            w0, [x1, #0xb]
    // 0xac9e08: r16 = 20
    //     0xac9e08: movz            x16, #0x14
    // 0xac9e0c: str             x16, [SP]
    // 0xac9e10: r0 = SizeExtension.w()
    //     0xac9e10: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0xac9e14: stur            d0, [fp, #-0x58]
    // 0xac9e18: r0 = EdgeInsets()
    //     0xac9e18: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0xac9e1c: d0 = 0.000000
    //     0xac9e1c: eor             v0.16b, v0.16b, v0.16b
    // 0xac9e20: stur            x0, [fp, #-0x28]
    // 0xac9e24: StoreField: r0->field_7 = d0
    //     0xac9e24: stur            d0, [x0, #7]
    // 0xac9e28: StoreField: r0->field_f = d0
    //     0xac9e28: stur            d0, [x0, #0xf]
    // 0xac9e2c: ArrayStore: r0[0] = d0  ; List_8
    //     0xac9e2c: stur            d0, [x0, #0x17]
    // 0xac9e30: ldur            d0, [fp, #-0x58]
    // 0xac9e34: StoreField: r0->field_1f = d0
    //     0xac9e34: stur            d0, [x0, #0x1f]
    // 0xac9e38: r16 = 160
    //     0xac9e38: movz            x16, #0xa0
    // 0xac9e3c: str             x16, [SP]
    // 0xac9e40: r0 = SizeExtension.w()
    //     0xac9e40: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0xac9e44: stur            d0, [fp, #-0x58]
    // 0xac9e48: r16 = 70
    //     0xac9e48: movz            x16, #0x46
    // 0xac9e4c: str             x16, [SP]
    // 0xac9e50: r0 = SizeExtension.w()
    //     0xac9e50: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0xac9e54: stur            d0, [fp, #-0x60]
    // 0xac9e58: r16 = 20
    //     0xac9e58: movz            x16, #0x14
    // 0xac9e5c: str             x16, [SP]
    // 0xac9e60: r0 = SizeExtension.w()
    //     0xac9e60: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0xac9e64: stur            d0, [fp, #-0x68]
    // 0xac9e68: r0 = Radius()
    //     0xac9e68: bl              #0x5ac2a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xac9e6c: ldur            d0, [fp, #-0x68]
    // 0xac9e70: stur            x0, [fp, #-0x30]
    // 0xac9e74: StoreField: r0->field_7 = d0
    //     0xac9e74: stur            d0, [x0, #7]
    // 0xac9e78: StoreField: r0->field_f = d0
    //     0xac9e78: stur            d0, [x0, #0xf]
    // 0xac9e7c: r0 = BorderRadius()
    //     0xac9e7c: bl              #0x5ac514  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xac9e80: mov             x1, x0
    // 0xac9e84: ldur            x0, [fp, #-0x30]
    // 0xac9e88: stur            x1, [fp, #-0x38]
    // 0xac9e8c: StoreField: r1->field_7 = r0
    //     0xac9e8c: stur            w0, [x1, #7]
    // 0xac9e90: StoreField: r1->field_b = r0
    //     0xac9e90: stur            w0, [x1, #0xb]
    // 0xac9e94: StoreField: r1->field_f = r0
    //     0xac9e94: stur            w0, [x1, #0xf]
    // 0xac9e98: StoreField: r1->field_13 = r0
    //     0xac9e98: stur            w0, [x1, #0x13]
    // 0xac9e9c: r16 = 2
    //     0xac9e9c: movz            x16, #0x2
    // 0xac9ea0: str             x16, [SP]
    // 0xac9ea4: r0 = SizeExtension.w()
    //     0xac9ea4: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0xac9ea8: r0 = inline_Allocate_Double()
    //     0xac9ea8: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xac9eac: add             x0, x0, #0x10
    //     0xac9eb0: cmp             x1, x0
    //     0xac9eb4: b.ls            #0xaca2f4
    //     0xac9eb8: str             x0, [THR, #0x50]  ; THR::top
    //     0xac9ebc: sub             x0, x0, #0xf
    //     0xac9ec0: movz            x1, #0xd148
    //     0xac9ec4: movk            x1, #0x3, lsl #16
    //     0xac9ec8: stur            x1, [x0, #-1]
    // 0xac9ecc: StoreField: r0->field_7 = d0
    //     0xac9ecc: stur            d0, [x0, #7]
    // 0xac9ed0: r16 = Instance_Color
    //     0xac9ed0: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1ddb0] Obj!Color@c3ac81
    //     0xac9ed4: ldr             x16, [x16, #0xdb0]
    // 0xac9ed8: stp             x16, NULL, [SP, #8]
    // 0xac9edc: str             x0, [SP]
    // 0xac9ee0: r4 = const [0, 0x3, 0x3, 0x2, width, 0x2, null]
    //     0xac9ee0: add             x4, PP, #0x10, lsl #12  ; [pp+0x103c8] List(7) [0, 0x3, 0x3, 0x2, "width", 0x2, Null]
    //     0xac9ee4: ldr             x4, [x4, #0x3c8]
    // 0xac9ee8: r0 = Border.all()
    //     0xac9ee8: bl              #0x666360  ; [package:flutter/src/painting/box_border.dart] Border::Border.all
    // 0xac9eec: stur            x0, [fp, #-0x30]
    // 0xac9ef0: r16 = 20
    //     0xac9ef0: movz            x16, #0x14
    // 0xac9ef4: str             x16, [SP]
    // 0xac9ef8: r0 = SizeExtension.w()
    //     0xac9ef8: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0xac9efc: stur            d0, [fp, #-0x68]
    // 0xac9f00: r0 = Radius()
    //     0xac9f00: bl              #0x5ac2a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xac9f04: ldur            d0, [fp, #-0x68]
    // 0xac9f08: stur            x0, [fp, #-0x40]
    // 0xac9f0c: StoreField: r0->field_7 = d0
    //     0xac9f0c: stur            d0, [x0, #7]
    // 0xac9f10: StoreField: r0->field_f = d0
    //     0xac9f10: stur            d0, [x0, #0xf]
    // 0xac9f14: r0 = BorderRadius()
    //     0xac9f14: bl              #0x5ac514  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xac9f18: mov             x1, x0
    // 0xac9f1c: ldur            x0, [fp, #-0x40]
    // 0xac9f20: stur            x1, [fp, #-0x48]
    // 0xac9f24: StoreField: r1->field_7 = r0
    //     0xac9f24: stur            w0, [x1, #7]
    // 0xac9f28: StoreField: r1->field_b = r0
    //     0xac9f28: stur            w0, [x1, #0xb]
    // 0xac9f2c: StoreField: r1->field_f = r0
    //     0xac9f2c: stur            w0, [x1, #0xf]
    // 0xac9f30: StoreField: r1->field_13 = r0
    //     0xac9f30: stur            w0, [x1, #0x13]
    // 0xac9f34: r0 = BoxDecoration()
    //     0xac9f34: bl              #0x62a44c  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0xac9f38: mov             x1, x0
    // 0xac9f3c: ldur            x0, [fp, #-0x30]
    // 0xac9f40: stur            x1, [fp, #-0x40]
    // 0xac9f44: StoreField: r1->field_f = r0
    //     0xac9f44: stur            w0, [x1, #0xf]
    // 0xac9f48: ldur            x0, [fp, #-0x48]
    // 0xac9f4c: StoreField: r1->field_13 = r0
    //     0xac9f4c: stur            w0, [x1, #0x13]
    // 0xac9f50: r0 = Instance_BoxShape
    //     0xac9f50: add             x0, PP, #0x10, lsl #12  ; [pp+0x10398] Obj!BoxShape@c43f91
    //     0xac9f54: ldr             x0, [x0, #0x398]
    // 0xac9f58: StoreField: r1->field_23 = r0
    //     0xac9f58: stur            w0, [x1, #0x23]
    // 0xac9f5c: r2 = 14
    //     0xac9f5c: movz            x2, #0xe
    // 0xac9f60: str             x2, [SP]
    // 0xac9f64: r0 = SizeExtension.sp()
    //     0xac9f64: bl              #0x622690  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.sp
    // 0xac9f68: stur            d0, [fp, #-0x68]
    // 0xac9f6c: r0 = TextStyle()
    //     0xac9f6c: bl              #0x60d4dc  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0xac9f70: mov             x1, x0
    // 0xac9f74: r0 = true
    //     0xac9f74: add             x0, NULL, #0x20  ; true
    // 0xac9f78: stur            x1, [fp, #-0x30]
    // 0xac9f7c: StoreField: r1->field_7 = r0
    //     0xac9f7c: stur            w0, [x1, #7]
    // 0xac9f80: r0 = Instance_Color
    //     0xac9f80: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1ddb0] Obj!Color@c3ac81
    //     0xac9f84: ldr             x0, [x0, #0xdb0]
    // 0xac9f88: StoreField: r1->field_b = r0
    //     0xac9f88: stur            w0, [x1, #0xb]
    // 0xac9f8c: ldur            d0, [fp, #-0x68]
    // 0xac9f90: r2 = inline_Allocate_Double()
    //     0xac9f90: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0xac9f94: add             x2, x2, #0x10
    //     0xac9f98: cmp             x3, x2
    //     0xac9f9c: b.ls            #0xaca304
    //     0xac9fa0: str             x2, [THR, #0x50]  ; THR::top
    //     0xac9fa4: sub             x2, x2, #0xf
    //     0xac9fa8: movz            x3, #0xd148
    //     0xac9fac: movk            x3, #0x3, lsl #16
    //     0xac9fb0: stur            x3, [x2, #-1]
    // 0xac9fb4: StoreField: r2->field_7 = d0
    //     0xac9fb4: stur            d0, [x2, #7]
    // 0xac9fb8: StoreField: r1->field_1f = r2
    //     0xac9fb8: stur            w2, [x1, #0x1f]
    // 0xac9fbc: r0 = Text()
    //     0xac9fbc: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0xac9fc0: mov             x1, x0
    // 0xac9fc4: r0 = "拒绝"
    //     0xac9fc4: add             x0, PP, #0x13, lsl #12  ; [pp+0x13100] "拒绝"
    //     0xac9fc8: ldr             x0, [x0, #0x100]
    // 0xac9fcc: stur            x1, [fp, #-0x48]
    // 0xac9fd0: StoreField: r1->field_b = r0
    //     0xac9fd0: stur            w0, [x1, #0xb]
    // 0xac9fd4: ldur            x0, [fp, #-0x30]
    // 0xac9fd8: StoreField: r1->field_13 = r0
    //     0xac9fd8: stur            w0, [x1, #0x13]
    // 0xac9fdc: r0 = Center()
    //     0xac9fdc: bl              #0x622a8c  ; AllocateCenterStub -> Center (size=0x1c)
    // 0xac9fe0: mov             x3, x0
    // 0xac9fe4: r0 = Instance_Alignment
    //     0xac9fe4: add             x0, PP, #0x10, lsl #12  ; [pp+0x10358] Obj!Alignment@c2f461
    //     0xac9fe8: ldr             x0, [x0, #0x358]
    // 0xac9fec: stur            x3, [fp, #-0x30]
    // 0xac9ff0: StoreField: r3->field_f = r0
    //     0xac9ff0: stur            w0, [x3, #0xf]
    // 0xac9ff4: ldur            x1, [fp, #-0x48]
    // 0xac9ff8: StoreField: r3->field_b = r1
    //     0xac9ff8: stur            w1, [x3, #0xb]
    // 0xac9ffc: r1 = Function '<anonymous closure>':.
    //     0xac9ffc: add             x1, PP, #0x3a, lsl #12  ; [pp+0x3a8a8] AnonymousClosure: (0xa5ec70), in [package:billiards/common/ui/_base_state.dart] BaseState::build (0x8d0a44)
    //     0xaca000: ldr             x1, [x1, #0x8a8]
    // 0xaca004: r2 = Null
    //     0xaca004: mov             x2, NULL
    // 0xaca008: r0 = AllocateClosure()
    //     0xaca008: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xaca00c: stur            x0, [fp, #-0x48]
    // 0xaca010: r0 = KoButton()
    //     0xaca010: bl              #0x664b30  ; AllocateKoButtonStub -> KoButton (size=0x24)
    // 0xaca014: mov             x1, x0
    // 0xaca018: ldur            x0, [fp, #-0x48]
    // 0xaca01c: stur            x1, [fp, #-0x50]
    // 0xaca020: StoreField: r1->field_b = r0
    //     0xaca020: stur            w0, [x1, #0xb]
    // 0xaca024: ldur            x0, [fp, #-0x30]
    // 0xaca028: StoreField: r1->field_f = r0
    //     0xaca028: stur            w0, [x1, #0xf]
    // 0xaca02c: ldur            x0, [fp, #-0x38]
    // 0xaca030: StoreField: r1->field_13 = r0
    //     0xaca030: stur            w0, [x1, #0x13]
    // 0xaca034: ldur            x0, [fp, #-0x40]
    // 0xaca038: ArrayStore: r1[0] = r0  ; List_4
    //     0xaca038: stur            w0, [x1, #0x17]
    // 0xaca03c: ldur            d0, [fp, #-0x58]
    // 0xaca040: r0 = inline_Allocate_Double()
    //     0xaca040: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0xaca044: add             x0, x0, #0x10
    //     0xaca048: cmp             x2, x0
    //     0xaca04c: b.ls            #0xaca320
    //     0xaca050: str             x0, [THR, #0x50]  ; THR::top
    //     0xaca054: sub             x0, x0, #0xf
    //     0xaca058: movz            x2, #0xd148
    //     0xaca05c: movk            x2, #0x3, lsl #16
    //     0xaca060: stur            x2, [x0, #-1]
    // 0xaca064: StoreField: r0->field_7 = d0
    //     0xaca064: stur            d0, [x0, #7]
    // 0xaca068: StoreField: r1->field_1b = r0
    //     0xaca068: stur            w0, [x1, #0x1b]
    // 0xaca06c: ldur            d0, [fp, #-0x60]
    // 0xaca070: r0 = inline_Allocate_Double()
    //     0xaca070: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0xaca074: add             x0, x0, #0x10
    //     0xaca078: cmp             x2, x0
    //     0xaca07c: b.ls            #0xaca338
    //     0xaca080: str             x0, [THR, #0x50]  ; THR::top
    //     0xaca084: sub             x0, x0, #0xf
    //     0xaca088: movz            x2, #0xd148
    //     0xaca08c: movk            x2, #0x3, lsl #16
    //     0xaca090: stur            x2, [x0, #-1]
    // 0xaca094: StoreField: r0->field_7 = d0
    //     0xaca094: stur            d0, [x0, #7]
    // 0xaca098: StoreField: r1->field_1f = r0
    //     0xaca098: stur            w0, [x1, #0x1f]
    // 0xaca09c: r16 = 160
    //     0xaca09c: movz            x16, #0xa0
    // 0xaca0a0: str             x16, [SP]
    // 0xaca0a4: r0 = SizeExtension.w()
    //     0xaca0a4: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0xaca0a8: stur            d0, [fp, #-0x58]
    // 0xaca0ac: r16 = 70
    //     0xaca0ac: movz            x16, #0x46
    // 0xaca0b0: str             x16, [SP]
    // 0xaca0b4: r0 = SizeExtension.w()
    //     0xaca0b4: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0xaca0b8: stur            d0, [fp, #-0x60]
    // 0xaca0bc: r16 = 20
    //     0xaca0bc: movz            x16, #0x14
    // 0xaca0c0: str             x16, [SP]
    // 0xaca0c4: r0 = SizeExtension.w()
    //     0xaca0c4: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0xaca0c8: stur            d0, [fp, #-0x68]
    // 0xaca0cc: r0 = Radius()
    //     0xaca0cc: bl              #0x5ac2a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xaca0d0: ldur            d0, [fp, #-0x68]
    // 0xaca0d4: stur            x0, [fp, #-0x30]
    // 0xaca0d8: StoreField: r0->field_7 = d0
    //     0xaca0d8: stur            d0, [x0, #7]
    // 0xaca0dc: StoreField: r0->field_f = d0
    //     0xaca0dc: stur            d0, [x0, #0xf]
    // 0xaca0e0: r0 = BorderRadius()
    //     0xaca0e0: bl              #0x5ac514  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xaca0e4: mov             x1, x0
    // 0xaca0e8: ldur            x0, [fp, #-0x30]
    // 0xaca0ec: stur            x1, [fp, #-0x38]
    // 0xaca0f0: StoreField: r1->field_7 = r0
    //     0xaca0f0: stur            w0, [x1, #7]
    // 0xaca0f4: StoreField: r1->field_b = r0
    //     0xaca0f4: stur            w0, [x1, #0xb]
    // 0xaca0f8: StoreField: r1->field_f = r0
    //     0xaca0f8: stur            w0, [x1, #0xf]
    // 0xaca0fc: StoreField: r1->field_13 = r0
    //     0xaca0fc: stur            w0, [x1, #0x13]
    // 0xaca100: r16 = 20
    //     0xaca100: movz            x16, #0x14
    // 0xaca104: str             x16, [SP]
    // 0xaca108: r0 = SizeExtension.w()
    //     0xaca108: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0xaca10c: stur            d0, [fp, #-0x68]
    // 0xaca110: r0 = Radius()
    //     0xaca110: bl              #0x5ac2a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xaca114: ldur            d0, [fp, #-0x68]
    // 0xaca118: stur            x0, [fp, #-0x30]
    // 0xaca11c: StoreField: r0->field_7 = d0
    //     0xaca11c: stur            d0, [x0, #7]
    // 0xaca120: StoreField: r0->field_f = d0
    //     0xaca120: stur            d0, [x0, #0xf]
    // 0xaca124: r0 = BorderRadius()
    //     0xaca124: bl              #0x5ac514  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xaca128: mov             x1, x0
    // 0xaca12c: ldur            x0, [fp, #-0x30]
    // 0xaca130: stur            x1, [fp, #-0x40]
    // 0xaca134: StoreField: r1->field_7 = r0
    //     0xaca134: stur            w0, [x1, #7]
    // 0xaca138: StoreField: r1->field_b = r0
    //     0xaca138: stur            w0, [x1, #0xb]
    // 0xaca13c: StoreField: r1->field_f = r0
    //     0xaca13c: stur            w0, [x1, #0xf]
    // 0xaca140: StoreField: r1->field_13 = r0
    //     0xaca140: stur            w0, [x1, #0x13]
    // 0xaca144: r0 = BoxDecoration()
    //     0xaca144: bl              #0x62a44c  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0xaca148: mov             x1, x0
    // 0xaca14c: r0 = Instance_Color
    //     0xaca14c: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1ddb0] Obj!Color@c3ac81
    //     0xaca150: ldr             x0, [x0, #0xdb0]
    // 0xaca154: stur            x1, [fp, #-0x48]
    // 0xaca158: StoreField: r1->field_7 = r0
    //     0xaca158: stur            w0, [x1, #7]
    // 0xaca15c: ldur            x0, [fp, #-0x40]
    // 0xaca160: StoreField: r1->field_13 = r0
    //     0xaca160: stur            w0, [x1, #0x13]
    // 0xaca164: r0 = Instance_BoxShape
    //     0xaca164: add             x0, PP, #0x10, lsl #12  ; [pp+0x10398] Obj!BoxShape@c43f91
    //     0xaca168: ldr             x0, [x0, #0x398]
    // 0xaca16c: StoreField: r1->field_23 = r0
    //     0xaca16c: stur            w0, [x1, #0x23]
    // 0xaca170: r0 = LoadStaticField(0x1664)
    //     0xaca170: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xaca174: ldr             x0, [x0, #0x2cc8]
    // 0xaca178: stur            x0, [fp, #-0x30]
    // 0xaca17c: r0 = Text()
    //     0xaca17c: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0xaca180: mov             x1, x0
    // 0xaca184: r0 = "同意"
    //     0xaca184: add             x0, PP, #0x13, lsl #12  ; [pp+0x13128] "同意"
    //     0xaca188: ldr             x0, [x0, #0x128]
    // 0xaca18c: stur            x1, [fp, #-0x40]
    // 0xaca190: StoreField: r1->field_b = r0
    //     0xaca190: stur            w0, [x1, #0xb]
    // 0xaca194: ldur            x0, [fp, #-0x30]
    // 0xaca198: StoreField: r1->field_13 = r0
    //     0xaca198: stur            w0, [x1, #0x13]
    // 0xaca19c: r0 = Center()
    //     0xaca19c: bl              #0x622a8c  ; AllocateCenterStub -> Center (size=0x1c)
    // 0xaca1a0: mov             x3, x0
    // 0xaca1a4: r0 = Instance_Alignment
    //     0xaca1a4: add             x0, PP, #0x10, lsl #12  ; [pp+0x10358] Obj!Alignment@c2f461
    //     0xaca1a8: ldr             x0, [x0, #0x358]
    // 0xaca1ac: stur            x3, [fp, #-0x30]
    // 0xaca1b0: StoreField: r3->field_f = r0
    //     0xaca1b0: stur            w0, [x3, #0xf]
    // 0xaca1b4: ldur            x0, [fp, #-0x40]
    // 0xaca1b8: StoreField: r3->field_b = r0
    //     0xaca1b8: stur            w0, [x3, #0xb]
    // 0xaca1bc: ldur            x2, [fp, #-0x10]
    // 0xaca1c0: r1 = Function '<anonymous closure>':.
    //     0xaca1c0: add             x1, PP, #0x3a, lsl #12  ; [pp+0x3a8b0] AnonymousClosure: (0xaca52c), in [package:nim_chatkit_ui/view/input/more_panel.dart] MoreItemAction::build (0xac9800)
    //     0xaca1c4: ldr             x1, [x1, #0x8b0]
    // 0xaca1c8: r0 = AllocateClosure()
    //     0xaca1c8: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xaca1cc: stur            x0, [fp, #-0x40]
    // 0xaca1d0: r0 = KoButton()
    //     0xaca1d0: bl              #0x664b30  ; AllocateKoButtonStub -> KoButton (size=0x24)
    // 0xaca1d4: mov             x1, x0
    // 0xaca1d8: ldur            x0, [fp, #-0x40]
    // 0xaca1dc: StoreField: r1->field_b = r0
    //     0xaca1dc: stur            w0, [x1, #0xb]
    // 0xaca1e0: ldur            x0, [fp, #-0x30]
    // 0xaca1e4: StoreField: r1->field_f = r0
    //     0xaca1e4: stur            w0, [x1, #0xf]
    // 0xaca1e8: ldur            x0, [fp, #-0x38]
    // 0xaca1ec: StoreField: r1->field_13 = r0
    //     0xaca1ec: stur            w0, [x1, #0x13]
    // 0xaca1f0: ldur            x0, [fp, #-0x48]
    // 0xaca1f4: ArrayStore: r1[0] = r0  ; List_4
    //     0xaca1f4: stur            w0, [x1, #0x17]
    // 0xaca1f8: ldur            d0, [fp, #-0x58]
    // 0xaca1fc: r0 = inline_Allocate_Double()
    //     0xaca1fc: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0xaca200: add             x0, x0, #0x10
    //     0xaca204: cmp             x2, x0
    //     0xaca208: b.ls            #0xaca350
    //     0xaca20c: str             x0, [THR, #0x50]  ; THR::top
    //     0xaca210: sub             x0, x0, #0xf
    //     0xaca214: movz            x2, #0xd148
    //     0xaca218: movk            x2, #0x3, lsl #16
    //     0xaca21c: stur            x2, [x0, #-1]
    // 0xaca220: StoreField: r0->field_7 = d0
    //     0xaca220: stur            d0, [x0, #7]
    // 0xaca224: StoreField: r1->field_1b = r0
    //     0xaca224: stur            w0, [x1, #0x1b]
    // 0xaca228: ldur            d0, [fp, #-0x60]
    // 0xaca22c: r0 = inline_Allocate_Double()
    //     0xaca22c: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0xaca230: add             x0, x0, #0x10
    //     0xaca234: cmp             x2, x0
    //     0xaca238: b.ls            #0xaca368
    //     0xaca23c: str             x0, [THR, #0x50]  ; THR::top
    //     0xaca240: sub             x0, x0, #0xf
    //     0xaca244: movz            x2, #0xd148
    //     0xaca248: movk            x2, #0x3, lsl #16
    //     0xaca24c: stur            x2, [x0, #-1]
    // 0xaca250: StoreField: r0->field_7 = d0
    //     0xaca250: stur            d0, [x0, #7]
    // 0xaca254: StoreField: r1->field_1f = r0
    //     0xaca254: stur            w0, [x1, #0x1f]
    // 0xaca258: r16 = true
    //     0xaca258: add             x16, NULL, #0x20  ; true
    // 0xaca25c: stp             x16, NULL, [SP, #0x30]
    // 0xaca260: ldur            x16, [fp, #-0x50]
    // 0xaca264: stp             x1, x16, [SP, #0x20]
    // 0xaca268: ldur            x16, [fp, #-0x20]
    // 0xaca26c: ldur            lr, [fp, #-0x28]
    // 0xaca270: stp             lr, x16, [SP, #0x10]
    // 0xaca274: r16 = "权限使用说明"
    //     0xaca274: add             x16, PP, #0x20, lsl #12  ; [pp+0x209a0] "权限使用说明"
    //     0xaca278: ldr             x16, [x16, #0x9a0]
    // 0xaca27c: ldur            lr, [fp, #-0x18]
    // 0xaca280: stp             lr, x16, [SP]
    // 0xaca284: r4 = const [0x1, 0x7, 0x7, 0x7, null]
    //     0xaca284: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1ddd8] List(5) [0x1, 0x7, 0x7, 0x7, Null]
    //     0xaca288: ldr             x4, [x4, #0xdd8]
    // 0xaca28c: r0 = ExtensionDialog.defaultDialog()
    //     0xaca28c: bl              #0x665204  ; [package:get/get_navigation/src/extension_navigation.dart] ::ExtensionDialog.defaultDialog
    // 0xaca290: mov             x1, x0
    // 0xaca294: stur            x1, [fp, #-0x18]
    // 0xaca298: r0 = Await()
    //     0xaca298: bl              #0x4de7e4  ; AwaitStub
    // 0xaca29c: b               #0xaca2e0
    // 0xaca2a0: ldur            x0, [fp, #-0x10]
    // 0xaca2a4: LoadField: r1 = r0->field_f
    //     0xaca2a4: ldur            w1, [x0, #0xf]
    // 0xaca2a8: DecompressPointer r1
    //     0xaca2a8: add             x1, x1, HEAP, lsl #32
    // 0xaca2ac: LoadField: r2 = r1->field_b
    //     0xaca2ac: ldur            w2, [x1, #0xb]
    // 0xaca2b0: DecompressPointer r2
    //     0xaca2b0: add             x2, x2, HEAP, lsl #32
    // 0xaca2b4: LoadField: r1 = r2->field_f
    //     0xaca2b4: ldur            w1, [x2, #0xf]
    // 0xaca2b8: DecompressPointer r1
    //     0xaca2b8: add             x1, x1, HEAP, lsl #32
    // 0xaca2bc: cmp             w1, NULL
    // 0xaca2c0: b.eq            #0xaca380
    // 0xaca2c4: LoadField: r2 = r0->field_13
    //     0xaca2c4: ldur            w2, [x0, #0x13]
    // 0xaca2c8: DecompressPointer r2
    //     0xaca2c8: add             x2, x2, HEAP, lsl #32
    // 0xaca2cc: stp             x2, x1, [SP]
    // 0xaca2d0: mov             x0, x1
    // 0xaca2d4: ClosureCall
    //     0xaca2d4: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xaca2d8: ldur            x2, [x0, #0x1f]
    //     0xaca2dc: blr             x2
    // 0xaca2e0: r0 = Null
    //     0xaca2e0: mov             x0, NULL
    // 0xaca2e4: r0 = ReturnAsyncNotFuture()
    //     0xaca2e4: b               #0x4de2d0  ; ReturnAsyncNotFutureStub
    // 0xaca2e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaca2e8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaca2ec: b               #0xac9c9c
    // 0xaca2f0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xaca2f0: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xaca2f4: SaveReg d0
    //     0xaca2f4: str             q0, [SP, #-0x10]!
    // 0xaca2f8: r0 = AllocateDouble()
    //     0xaca2f8: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xaca2fc: RestoreReg d0
    //     0xaca2fc: ldr             q0, [SP], #0x10
    // 0xaca300: b               #0xac9ecc
    // 0xaca304: SaveReg d0
    //     0xaca304: str             q0, [SP, #-0x10]!
    // 0xaca308: stp             x0, x1, [SP, #-0x10]!
    // 0xaca30c: r0 = AllocateDouble()
    //     0xaca30c: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xaca310: mov             x2, x0
    // 0xaca314: ldp             x0, x1, [SP], #0x10
    // 0xaca318: RestoreReg d0
    //     0xaca318: ldr             q0, [SP], #0x10
    // 0xaca31c: b               #0xac9fb4
    // 0xaca320: SaveReg d0
    //     0xaca320: str             q0, [SP, #-0x10]!
    // 0xaca324: SaveReg r1
    //     0xaca324: str             x1, [SP, #-8]!
    // 0xaca328: r0 = AllocateDouble()
    //     0xaca328: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xaca32c: RestoreReg r1
    //     0xaca32c: ldr             x1, [SP], #8
    // 0xaca330: RestoreReg d0
    //     0xaca330: ldr             q0, [SP], #0x10
    // 0xaca334: b               #0xaca064
    // 0xaca338: SaveReg d0
    //     0xaca338: str             q0, [SP, #-0x10]!
    // 0xaca33c: SaveReg r1
    //     0xaca33c: str             x1, [SP, #-8]!
    // 0xaca340: r0 = AllocateDouble()
    //     0xaca340: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xaca344: RestoreReg r1
    //     0xaca344: ldr             x1, [SP], #8
    // 0xaca348: RestoreReg d0
    //     0xaca348: ldr             q0, [SP], #0x10
    // 0xaca34c: b               #0xaca094
    // 0xaca350: SaveReg d0
    //     0xaca350: str             q0, [SP, #-0x10]!
    // 0xaca354: SaveReg r1
    //     0xaca354: str             x1, [SP, #-8]!
    // 0xaca358: r0 = AllocateDouble()
    //     0xaca358: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xaca35c: RestoreReg r1
    //     0xaca35c: ldr             x1, [SP], #8
    // 0xaca360: RestoreReg d0
    //     0xaca360: ldr             q0, [SP], #0x10
    // 0xaca364: b               #0xaca220
    // 0xaca368: SaveReg d0
    //     0xaca368: str             q0, [SP, #-0x10]!
    // 0xaca36c: SaveReg r1
    //     0xaca36c: str             x1, [SP, #-8]!
    // 0xaca370: r0 = AllocateDouble()
    //     0xaca370: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xaca374: RestoreReg r1
    //     0xaca374: ldr             x1, [SP], #8
    // 0xaca378: RestoreReg d0
    //     0xaca378: ldr             q0, [SP], #0x10
    // 0xaca37c: b               #0xaca250
    // 0xaca380: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xaca380: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _permissionisGranted(/* No info */) async {
    // ** addr: 0xaca384, size: 0x1a8
    // 0xaca384: EnterFrame
    //     0xaca384: stp             fp, lr, [SP, #-0x10]!
    //     0xaca388: mov             fp, SP
    // 0xaca38c: AllocStack(0x50)
    //     0xaca38c: sub             SP, SP, #0x50
    // 0xaca390: SetupParameters(MoreItemAction this /* r1, fp-0x10 */)
    //     0xaca390: stur            NULL, [fp, #-8]
    //     0xaca394: movz            x0, #0
    //     0xaca398: add             x1, fp, w0, sxtw #2
    //     0xaca39c: ldr             x1, [x1, #0x10]
    //     0xaca3a0: stur            x1, [fp, #-0x10]
    // 0xaca3a4: CheckStackOverflow
    //     0xaca3a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaca3a8: cmp             SP, x16
    //     0xaca3ac: b.ls            #0xaca51c
    // 0xaca3b0: InitAsync() -> Future<bool>
    //     0xaca3b0: ldr             x0, [PP, #0x3af8]  ; [pp+0x3af8] TypeArguments: <bool>
    //     0xaca3b4: bl              #0x4dea10  ; InitAsyncStub
    // 0xaca3b8: ldur            x1, [fp, #-0x10]
    // 0xaca3bc: LoadField: r0 = r1->field_b
    //     0xaca3bc: ldur            w0, [x1, #0xb]
    // 0xaca3c0: DecompressPointer r0
    //     0xaca3c0: add             x0, x0, HEAP, lsl #32
    // 0xaca3c4: cbnz            w0, #0xaca3d0
    // 0xaca3c8: r0 = true
    //     0xaca3c8: add             x0, NULL, #0x20  ; true
    // 0xaca3cc: r0 = ReturnAsyncNotFuture()
    //     0xaca3cc: b               #0x4de2d0  ; ReturnAsyncNotFutureStub
    // 0xaca3d0: LoadField: r2 = r1->field_7
    //     0xaca3d0: ldur            w2, [x1, #7]
    // 0xaca3d4: DecompressPointer r2
    //     0xaca3d4: add             x2, x2, HEAP, lsl #32
    // 0xaca3d8: stur            x2, [fp, #-0x28]
    // 0xaca3dc: r3 = LoadInt32Instr(r0)
    //     0xaca3dc: sbfx            x3, x0, #1, #0x1f
    // 0xaca3e0: stur            x3, [fp, #-0x20]
    // 0xaca3e4: r4 = 0
    //     0xaca3e4: movz            x4, #0
    // 0xaca3e8: stur            x4, [fp, #-0x18]
    // 0xaca3ec: CheckStackOverflow
    //     0xaca3ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaca3f0: cmp             SP, x16
    //     0xaca3f4: b.ls            #0xaca524
    // 0xaca3f8: r0 = LoadClassIdInstr(r1)
    //     0xaca3f8: ldur            x0, [x1, #-1]
    //     0xaca3fc: ubfx            x0, x0, #0xc, #0x14
    // 0xaca400: str             x1, [SP]
    // 0xaca404: r0 = GDT[cid_x0 + 0xfd8e]()
    //     0xaca404: movz            x17, #0xfd8e
    //     0xaca408: add             lr, x0, x17
    //     0xaca40c: ldr             lr, [x21, lr, lsl #3]
    //     0xaca410: blr             lr
    // 0xaca414: r1 = LoadInt32Instr(r0)
    //     0xaca414: sbfx            x1, x0, #1, #0x1f
    //     0xaca418: tbz             w0, #0, #0xaca420
    //     0xaca41c: ldur            x1, [x0, #7]
    // 0xaca420: ldur            x2, [fp, #-0x20]
    // 0xaca424: cmp             x2, x1
    // 0xaca428: b.ne            #0xaca504
    // 0xaca42c: ldur            x3, [fp, #-0x10]
    // 0xaca430: ldur            x4, [fp, #-0x18]
    // 0xaca434: cmp             x4, x1
    // 0xaca438: b.lt            #0xaca444
    // 0xaca43c: r0 = true
    //     0xaca43c: add             x0, NULL, #0x20  ; true
    // 0xaca440: r0 = ReturnAsyncNotFuture()
    //     0xaca440: b               #0x4de2d0  ; ReturnAsyncNotFutureStub
    // 0xaca444: r0 = LoadClassIdInstr(r3)
    //     0xaca444: ldur            x0, [x3, #-1]
    //     0xaca448: ubfx            x0, x0, #0xc, #0x14
    // 0xaca44c: stp             x4, x3, [SP]
    // 0xaca450: r0 = GDT[cid_x0 + 0x125a8]()
    //     0xaca450: movz            x17, #0x25a8
    //     0xaca454: movk            x17, #0x1, lsl #16
    //     0xaca458: add             lr, x0, x17
    //     0xaca45c: ldr             lr, [x21, lr, lsl #3]
    //     0xaca460: blr             lr
    // 0xaca464: mov             x3, x0
    // 0xaca468: ldur            x0, [fp, #-0x18]
    // 0xaca46c: stur            x3, [fp, #-0x38]
    // 0xaca470: add             x4, x0, #1
    // 0xaca474: stur            x4, [fp, #-0x30]
    // 0xaca478: cmp             w3, NULL
    // 0xaca47c: b.ne            #0xaca4b0
    // 0xaca480: mov             x0, x3
    // 0xaca484: ldur            x2, [fp, #-0x28]
    // 0xaca488: r1 = Null
    //     0xaca488: mov             x1, NULL
    // 0xaca48c: cmp             w2, NULL
    // 0xaca490: b.eq            #0xaca4b0
    // 0xaca494: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xaca494: ldur            w4, [x2, #0x17]
    // 0xaca498: DecompressPointer r4
    //     0xaca498: add             x4, x4, HEAP, lsl #32
    // 0xaca49c: r8 = X0
    //     0xaca49c: ldr             x8, [PP, #0x538]  ; [pp+0x538] TypeParameter: X0
    // 0xaca4a0: LoadField: r9 = r4->field_7
    //     0xaca4a0: ldur            x9, [x4, #7]
    // 0xaca4a4: r3 = Null
    //     0xaca4a4: add             x3, PP, #0x3a, lsl #12  ; [pp+0x3a8c0] Null
    //     0xaca4a8: ldr             x3, [x3, #0x8c0]
    // 0xaca4ac: blr             x9
    // 0xaca4b0: ldur            x16, [fp, #-0x38]
    // 0xaca4b4: str             x16, [SP]
    // 0xaca4b8: r0 = PermissionActions.status()
    //     0xaca4b8: bl              #0x8f7cb0  ; [package:permission_handler/permission_handler.dart] ::PermissionActions.status
    // 0xaca4bc: str             x0, [SP]
    // 0xaca4c0: r0 = FuturePermissionStatusGetters.isGranted()
    //     0xaca4c0: bl              #0x8f7c28  ; [package:permission_handler_platform_interface/permission_handler_platform_interface.dart] ::FuturePermissionStatusGetters.isGranted
    // 0xaca4c4: mov             x1, x0
    // 0xaca4c8: stur            x1, [fp, #-0x40]
    // 0xaca4cc: r0 = Await()
    //     0xaca4cc: bl              #0x4de7e4  ; AwaitStub
    // 0xaca4d0: mov             x1, x0
    // 0xaca4d4: stur            x1, [fp, #-0x38]
    // 0xaca4d8: tbnz            w0, #5, #0xaca4e0
    // 0xaca4dc: r0 = AssertBoolean()
    //     0xaca4dc: bl              #0xc5d270  ; AssertBooleanStub
    // 0xaca4e0: ldur            x1, [fp, #-0x38]
    // 0xaca4e4: tbz             w1, #4, #0xaca4f0
    // 0xaca4e8: r0 = false
    //     0xaca4e8: add             x0, NULL, #0x30  ; false
    // 0xaca4ec: r0 = ReturnAsyncNotFuture()
    //     0xaca4ec: b               #0x4de2d0  ; ReturnAsyncNotFutureStub
    // 0xaca4f0: ldur            x4, [fp, #-0x30]
    // 0xaca4f4: ldur            x1, [fp, #-0x10]
    // 0xaca4f8: ldur            x2, [fp, #-0x28]
    // 0xaca4fc: ldur            x3, [fp, #-0x20]
    // 0xaca500: b               #0xaca3e8
    // 0xaca504: ldur            x0, [fp, #-0x10]
    // 0xaca508: r0 = ConcurrentModificationError()
    //     0xaca508: bl              #0x4c6f7c  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0xaca50c: ldur            x3, [fp, #-0x10]
    // 0xaca510: StoreField: r0->field_b = r3
    //     0xaca510: stur            w3, [x0, #0xb]
    // 0xaca514: r0 = Throw()
    //     0xaca514: bl              #0xc5d2b8  ; ThrowStub
    // 0xaca518: brk             #0
    // 0xaca51c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaca51c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaca520: b               #0xaca3b0
    // 0xaca524: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaca524: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaca528: b               #0xaca3f8
  }
  [closure] Future<void> <anonymous closure>(dynamic) async {
    // ** addr: 0xaca52c, size: 0xe4
    // 0xaca52c: EnterFrame
    //     0xaca52c: stp             fp, lr, [SP, #-0x10]!
    //     0xaca530: mov             fp, SP
    // 0xaca534: AllocStack(0x28)
    //     0xaca534: sub             SP, SP, #0x28
    // 0xaca538: SetupParameters(MoreItemAction this /* r1 */)
    //     0xaca538: stur            NULL, [fp, #-8]
    //     0xaca53c: movz            x0, #0
    //     0xaca540: add             x1, fp, w0, sxtw #2
    //     0xaca544: ldr             x1, [x1, #0x10]
    //     0xaca548: ldur            w2, [x1, #0x17]
    //     0xaca54c: add             x2, x2, HEAP, lsl #32
    //     0xaca550: stur            x2, [fp, #-0x10]
    // 0xaca554: CheckStackOverflow
    //     0xaca554: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaca558: cmp             SP, x16
    //     0xaca55c: b.ls            #0xaca604
    // 0xaca560: InitAsync() -> Future<void?>
    //     0xaca560: ldr             x0, [PP, #0x1c18]  ; [pp+0x1c18] TypeArguments: <void?>
    //     0xaca564: bl              #0x4dea10  ; InitAsyncStub
    // 0xaca568: r0 = InitLateStaticField(0x124c) // [package:get/get_core/src/get_main.dart] ::Get
    //     0xaca568: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xaca56c: ldr             x0, [x0, #0x2498]
    //     0xaca570: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0xaca574: cmp             w0, w16
    //     0xaca578: b.ne            #0xaca588
    //     0xaca57c: add             x2, PP, #0xe, lsl #12  ; [pp+0xefc8] Field <::.Get>: static late final (offset: 0x124c)
    //     0xaca580: ldr             x2, [x2, #0xfc8]
    //     0xaca584: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0xaca588: str             NULL, [SP]
    // 0xaca58c: r4 = const [0x1, 0, 0, 0, null]
    //     0xaca58c: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0, 0, 0, Null]
    // 0xaca590: r0 = GetNavigation.back()
    //     0xaca590: bl              #0x666780  ; [package:get/get_navigation/src/extension_navigation.dart] ::GetNavigation.back
    // 0xaca594: ldur            x2, [fp, #-0x10]
    // 0xaca598: LoadField: r0 = r2->field_f
    //     0xaca598: ldur            w0, [x2, #0xf]
    // 0xaca59c: DecompressPointer r0
    //     0xaca59c: add             x0, x0, HEAP, lsl #32
    // 0xaca5a0: LoadField: r1 = r0->field_b
    //     0xaca5a0: ldur            w1, [x0, #0xb]
    // 0xaca5a4: DecompressPointer r1
    //     0xaca5a4: add             x1, x1, HEAP, lsl #32
    // 0xaca5a8: LoadField: r0 = r1->field_13
    //     0xaca5a8: ldur            w0, [x1, #0x13]
    // 0xaca5ac: DecompressPointer r0
    //     0xaca5ac: add             x0, x0, HEAP, lsl #32
    // 0xaca5b0: cmp             w0, NULL
    // 0xaca5b4: b.eq            #0xaca60c
    // 0xaca5b8: LoadField: r3 = r1->field_1b
    //     0xaca5b8: ldur            w3, [x1, #0x1b]
    // 0xaca5bc: DecompressPointer r3
    //     0xaca5bc: add             x3, x3, HEAP, lsl #32
    // 0xaca5c0: stp             x3, x0, [SP]
    // 0xaca5c4: r4 = const [0, 0x2, 0x2, 0x1, deniedTip, 0x1, null]
    //     0xaca5c4: add             x4, PP, #0x26, lsl #12  ; [pp+0x266a0] List(7) [0, 0x2, 0x2, 0x1, "deniedTip", 0x1, Null]
    //     0xaca5c8: ldr             x4, [x4, #0x6a0]
    // 0xaca5cc: r0 = requestPermission()
    //     0xaca5cc: bl              #0x9cc44c  ; [package:netease_common_ui/widgets/permission_request.dart] PermissionsHelper::requestPermission
    // 0xaca5d0: ldur            x2, [fp, #-0x10]
    // 0xaca5d4: r1 = Function '<anonymous closure>':.
    //     0xaca5d4: add             x1, PP, #0x3a, lsl #12  ; [pp+0x3a8b8] AnonymousClosure: (0xaca610), in [package:nim_chatkit_ui/view/input/more_panel.dart] MoreItemAction::build (0xac9800)
    //     0xaca5d8: ldr             x1, [x1, #0x8b8]
    // 0xaca5dc: stur            x0, [fp, #-0x10]
    // 0xaca5e0: r0 = AllocateClosure()
    //     0xaca5e0: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xaca5e4: r16 = <Null?>
    //     0xaca5e4: ldr             x16, [PP, #0xf48]  ; [pp+0xf48] TypeArguments: <Null?>
    // 0xaca5e8: ldur            lr, [fp, #-0x10]
    // 0xaca5ec: stp             lr, x16, [SP, #8]
    // 0xaca5f0: str             x0, [SP]
    // 0xaca5f4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xaca5f4: ldr             x4, [PP, #0x50]  ; [pp+0x50] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xaca5f8: r0 = then()
    //     0xaca5f8: bl              #0xbe365c  ; [dart:async] _Future::then
    // 0xaca5fc: r0 = Null
    //     0xaca5fc: mov             x0, NULL
    // 0xaca600: r0 = ReturnAsyncNotFuture()
    //     0xaca600: b               #0x4de2d0  ; ReturnAsyncNotFutureStub
    // 0xaca604: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaca604: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaca608: b               #0xaca560
    // 0xaca60c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xaca60c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic, bool) {
    // ** addr: 0xaca610, size: 0x7c
    // 0xaca610: EnterFrame
    //     0xaca610: stp             fp, lr, [SP, #-0x10]!
    //     0xaca614: mov             fp, SP
    // 0xaca618: AllocStack(0x10)
    //     0xaca618: sub             SP, SP, #0x10
    // 0xaca61c: SetupParameters()
    //     0xaca61c: ldr             x0, [fp, #0x18]
    //     0xaca620: ldur            w1, [x0, #0x17]
    //     0xaca624: add             x1, x1, HEAP, lsl #32
    // 0xaca628: CheckStackOverflow
    //     0xaca628: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaca62c: cmp             SP, x16
    //     0xaca630: b.ls            #0xaca684
    // 0xaca634: ldr             x0, [fp, #0x10]
    // 0xaca638: tbnz            w0, #4, #0xaca674
    // 0xaca63c: LoadField: r0 = r1->field_f
    //     0xaca63c: ldur            w0, [x1, #0xf]
    // 0xaca640: DecompressPointer r0
    //     0xaca640: add             x0, x0, HEAP, lsl #32
    // 0xaca644: LoadField: r2 = r0->field_b
    //     0xaca644: ldur            w2, [x0, #0xb]
    // 0xaca648: DecompressPointer r2
    //     0xaca648: add             x2, x2, HEAP, lsl #32
    // 0xaca64c: LoadField: r0 = r2->field_f
    //     0xaca64c: ldur            w0, [x2, #0xf]
    // 0xaca650: DecompressPointer r0
    //     0xaca650: add             x0, x0, HEAP, lsl #32
    // 0xaca654: cmp             w0, NULL
    // 0xaca658: b.eq            #0xaca674
    // 0xaca65c: LoadField: r2 = r1->field_13
    //     0xaca65c: ldur            w2, [x1, #0x13]
    // 0xaca660: DecompressPointer r2
    //     0xaca660: add             x2, x2, HEAP, lsl #32
    // 0xaca664: stp             x2, x0, [SP]
    // 0xaca668: ClosureCall
    //     0xaca668: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xaca66c: ldur            x2, [x0, #0x1f]
    //     0xaca670: blr             x2
    // 0xaca674: r0 = Null
    //     0xaca674: mov             x0, NULL
    // 0xaca678: LeaveFrame
    //     0xaca678: mov             SP, fp
    //     0xaca67c: ldp             fp, lr, [SP], #0x10
    // 0xaca680: ret
    //     0xaca680: ret             
    // 0xaca684: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaca684: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaca688: b               #0xaca634
  }
}

// class id: 3791, size: 0x10, field offset: 0xc
//   const constructor, 
class MoreActionPage extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xac9618, size: 0x1bc
    // 0xac9618: EnterFrame
    //     0xac9618: stp             fp, lr, [SP, #-0x10]!
    //     0xac961c: mov             fp, SP
    // 0xac9620: AllocStack(0x40)
    //     0xac9620: sub             SP, SP, #0x40
    // 0xac9624: CheckStackOverflow
    //     0xac9624: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xac9628: cmp             SP, x16
    //     0xac962c: b.ls            #0xac97cc
    // 0xac9630: ldr             x16, [fp, #0x10]
    // 0xac9634: str             x16, [SP]
    // 0xac9638: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xac9638: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xac963c: r0 = _of()
    //     0xac963c: bl              #0x608b70  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_of
    // 0xac9640: LoadField: r1 = r0->field_7
    //     0xac9640: ldur            w1, [x0, #7]
    // 0xac9644: DecompressPointer r1
    //     0xac9644: add             x1, x1, HEAP, lsl #32
    // 0xac9648: LoadField: d0 = r1->field_7
    //     0xac9648: ldur            d0, [x1, #7]
    // 0xac964c: stur            d0, [fp, #-0x20]
    // 0xac9650: r16 = 32
    //     0xac9650: movz            x16, #0x20
    // 0xac9654: str             x16, [SP]
    // 0xac9658: r0 = SizeExtension.w()
    //     0xac9658: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0xac965c: stur            d0, [fp, #-0x28]
    // 0xac9660: r0 = EdgeInsets()
    //     0xac9660: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0xac9664: ldur            d0, [fp, #-0x28]
    // 0xac9668: stur            x0, [fp, #-8]
    // 0xac966c: StoreField: r0->field_7 = d0
    //     0xac966c: stur            d0, [x0, #7]
    // 0xac9670: d1 = 0.000000
    //     0xac9670: eor             v1.16b, v1.16b, v1.16b
    // 0xac9674: StoreField: r0->field_f = d1
    //     0xac9674: stur            d1, [x0, #0xf]
    // 0xac9678: ArrayStore: r0[0] = d0  ; List_8
    //     0xac9678: stur            d0, [x0, #0x17]
    // 0xac967c: StoreField: r0->field_1f = d1
    //     0xac967c: stur            d1, [x0, #0x1f]
    // 0xac9680: r16 = 112
    //     0xac9680: movz            x16, #0x70
    // 0xac9684: str             x16, [SP]
    // 0xac9688: r0 = SizeExtension.w()
    //     0xac9688: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0xac968c: mov             v1.16b, v0.16b
    // 0xac9690: d0 = 4.000000
    //     0xac9690: fmov            d0, #4.00000000
    // 0xac9694: fmul            d2, d1, d0
    // 0xac9698: ldur            d0, [fp, #-0x20]
    // 0xac969c: fsub            d1, d0, d2
    // 0xac96a0: stur            d1, [fp, #-0x28]
    // 0xac96a4: r16 = 32
    //     0xac96a4: movz            x16, #0x20
    // 0xac96a8: str             x16, [SP]
    // 0xac96ac: r0 = SizeExtension.w()
    //     0xac96ac: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0xac96b0: mov             v1.16b, v0.16b
    // 0xac96b4: d0 = 2.000000
    //     0xac96b4: fmov            d0, #2.00000000
    // 0xac96b8: fmul            d2, d1, d0
    // 0xac96bc: ldur            d0, [fp, #-0x28]
    // 0xac96c0: fsub            d1, d0, d2
    // 0xac96c4: d0 = 3.000000
    //     0xac96c4: fmov            d0, #3.00000000
    // 0xac96c8: fdiv            d2, d1, d0
    // 0xac96cc: stur            d2, [fp, #-0x20]
    // 0xac96d0: r16 = 32
    //     0xac96d0: movz            x16, #0x20
    // 0xac96d4: str             x16, [SP]
    // 0xac96d8: r0 = SizeExtension.w()
    //     0xac96d8: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0xac96dc: ldr             x0, [fp, #0x18]
    // 0xac96e0: stur            d0, [fp, #-0x28]
    // 0xac96e4: LoadField: r3 = r0->field_b
    //     0xac96e4: ldur            w3, [x0, #0xb]
    // 0xac96e8: DecompressPointer r3
    //     0xac96e8: add             x3, x3, HEAP, lsl #32
    // 0xac96ec: stur            x3, [fp, #-0x10]
    // 0xac96f0: r1 = Function '<anonymous closure>':.
    //     0xac96f0: add             x1, PP, #0x36, lsl #12  ; [pp+0x36478] AnonymousClosure: (0xac97d4), in [package:nim_chatkit_ui/view/input/more_panel.dart] MoreActionPage::build (0xac9618)
    //     0xac96f4: ldr             x1, [x1, #0x478]
    // 0xac96f8: r2 = Null
    //     0xac96f8: mov             x2, NULL
    // 0xac96fc: r0 = AllocateClosure()
    //     0xac96fc: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xac9700: r16 = <MoreItemAction>
    //     0xac9700: add             x16, PP, #0x36, lsl #12  ; [pp+0x36480] TypeArguments: <MoreItemAction>
    //     0xac9704: ldr             x16, [x16, #0x480]
    // 0xac9708: ldur            lr, [fp, #-0x10]
    // 0xac970c: stp             lr, x16, [SP, #8]
    // 0xac9710: str             x0, [SP]
    // 0xac9714: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xac9714: ldr             x4, [PP, #0x50]  ; [pp+0x50] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xac9718: r0 = map()
    //     0xac9718: bl              #0x5aa7b0  ; [dart:collection] ListBase::map
    // 0xac971c: str             x0, [SP]
    // 0xac9720: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xac9720: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xac9724: r0 = toList()
    //     0xac9724: bl              #0xa3b5b8  ; [dart:collection] __Set&_HashVMBase&SetMixin::toList
    // 0xac9728: stur            x0, [fp, #-0x10]
    // 0xac972c: r0 = Wrap()
    //     0xac972c: bl              #0x6662e4  ; AllocateWrapStub -> Wrap (size=0x3c)
    // 0xac9730: mov             x1, x0
    // 0xac9734: r0 = Instance_Axis
    //     0xac9734: ldr             x0, [PP, #0x5d20]  ; [pp+0x5d20] Obj!Axis@c440d1
    // 0xac9738: stur            x1, [fp, #-0x18]
    // 0xac973c: StoreField: r1->field_f = r0
    //     0xac973c: stur            w0, [x1, #0xf]
    // 0xac9740: r0 = Instance_WrapAlignment
    //     0xac9740: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1de18] Obj!WrapAlignment@c437f1
    //     0xac9744: ldr             x0, [x0, #0xe18]
    // 0xac9748: StoreField: r1->field_13 = r0
    //     0xac9748: stur            w0, [x1, #0x13]
    // 0xac974c: ldur            d0, [fp, #-0x20]
    // 0xac9750: ArrayStore: r1[0] = d0  ; List_8
    //     0xac9750: stur            d0, [x1, #0x17]
    // 0xac9754: StoreField: r1->field_1f = r0
    //     0xac9754: stur            w0, [x1, #0x1f]
    // 0xac9758: ldur            d0, [fp, #-0x28]
    // 0xac975c: StoreField: r1->field_23 = d0
    //     0xac975c: stur            d0, [x1, #0x23]
    // 0xac9760: r0 = Instance_WrapCrossAlignment
    //     0xac9760: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1de20] Obj!WrapCrossAlignment@c437b1
    //     0xac9764: ldr             x0, [x0, #0xe20]
    // 0xac9768: StoreField: r1->field_2b = r0
    //     0xac9768: stur            w0, [x1, #0x2b]
    // 0xac976c: r0 = Instance_VerticalDirection
    //     0xac976c: add             x0, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0xac9770: ldr             x0, [x0, #0x430]
    // 0xac9774: StoreField: r1->field_33 = r0
    //     0xac9774: stur            w0, [x1, #0x33]
    // 0xac9778: r0 = Instance_Clip
    //     0xac9778: add             x0, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0xac977c: ldr             x0, [x0, #0x4a0]
    // 0xac9780: StoreField: r1->field_37 = r0
    //     0xac9780: stur            w0, [x1, #0x37]
    // 0xac9784: ldur            x0, [fp, #-0x10]
    // 0xac9788: StoreField: r1->field_b = r0
    //     0xac9788: stur            w0, [x1, #0xb]
    // 0xac978c: r0 = ConstrainedBox()
    //     0xac978c: bl              #0x66e53c  ; AllocateConstrainedBoxStub -> ConstrainedBox (size=0x14)
    // 0xac9790: mov             x1, x0
    // 0xac9794: r0 = Instance_BoxConstraints
    //     0xac9794: add             x0, PP, #0xf, lsl #12  ; [pp+0xf270] Obj!BoxConstraints@c2d341
    //     0xac9798: ldr             x0, [x0, #0x270]
    // 0xac979c: stur            x1, [fp, #-0x10]
    // 0xac97a0: StoreField: r1->field_f = r0
    //     0xac97a0: stur            w0, [x1, #0xf]
    // 0xac97a4: ldur            x0, [fp, #-0x18]
    // 0xac97a8: StoreField: r1->field_b = r0
    //     0xac97a8: stur            w0, [x1, #0xb]
    // 0xac97ac: r0 = Padding()
    //     0xac97ac: bl              #0x6105b0  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xac97b0: ldur            x1, [fp, #-8]
    // 0xac97b4: StoreField: r0->field_f = r1
    //     0xac97b4: stur            w1, [x0, #0xf]
    // 0xac97b8: ldur            x1, [fp, #-0x10]
    // 0xac97bc: StoreField: r0->field_b = r1
    //     0xac97bc: stur            w1, [x0, #0xb]
    // 0xac97c0: LeaveFrame
    //     0xac97c0: mov             SP, fp
    //     0xac97c4: ldp             fp, lr, [SP], #0x10
    // 0xac97c8: ret
    //     0xac97c8: ret             
    // 0xac97cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xac97cc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xac97d0: b               #0xac9630
  }
  [closure] MoreItemAction <anonymous closure>(dynamic, ActionItem) {
    // ** addr: 0xac97d4, size: 0x20
    // 0xac97d4: EnterFrame
    //     0xac97d4: stp             fp, lr, [SP, #-0x10]!
    //     0xac97d8: mov             fp, SP
    // 0xac97dc: r0 = MoreItemAction()
    //     0xac97dc: bl              #0xac97f4  ; AllocateMoreItemActionStub -> MoreItemAction (size=0x10)
    // 0xac97e0: ldr             x1, [fp, #0x10]
    // 0xac97e4: StoreField: r0->field_b = r1
    //     0xac97e4: stur            w1, [x0, #0xb]
    // 0xac97e8: LeaveFrame
    //     0xac97e8: mov             SP, fp
    //     0xac97ec: ldp             fp, lr, [SP], #0x10
    // 0xac97f0: ret
    //     0xac97f0: ret             
  }
}

// class id: 3997, size: 0x10, field offset: 0xc
//   const constructor, 
class MorePanel extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xa50618, size: 0x38
    // 0xa50618: EnterFrame
    //     0xa50618: stp             fp, lr, [SP, #-0x10]!
    //     0xa5061c: mov             fp, SP
    // 0xa50620: AllocStack(0x8)
    //     0xa50620: sub             SP, SP, #8
    // 0xa50624: r1 = <MorePanel>
    //     0xa50624: add             x1, PP, #0x26, lsl #12  ; [pp+0x26630] TypeArguments: <MorePanel>
    //     0xa50628: ldr             x1, [x1, #0x630]
    // 0xa5062c: r0 = _MorePanelState()
    //     0xa5062c: bl              #0xa50650  ; Allocate_MorePanelStateStub -> _MorePanelState (size=0x18)
    // 0xa50630: stur            x0, [fp, #-8]
    // 0xa50634: r0 = ImagePicker()
    //     0xa50634: bl              #0x8f7a50  ; AllocateImagePickerStub -> ImagePicker (size=0x8)
    // 0xa50638: mov             x1, x0
    // 0xa5063c: ldur            x0, [fp, #-8]
    // 0xa50640: StoreField: r0->field_13 = r1
    //     0xa50640: stur            w1, [x0, #0x13]
    // 0xa50644: LeaveFrame
    //     0xa50644: mov             SP, fp
    //     0xa50648: ldp             fp, lr, [SP], #0x10
    // 0xa5064c: ret
    //     0xa5064c: ret             
  }
}

// lib: , url: package:nim_chatkit_ui/media/media_bottom_actions.dart

// class id: 1049856, size: 0x8
class :: {
}

// class id: 3795, size: 0x10, field offset: 0xc
//   const constructor, 
class MediaBottomActionOverlay extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xac7628, size: 0x2bc
    // 0xac7628: EnterFrame
    //     0xac7628: stp             fp, lr, [SP, #-0x10]!
    //     0xac762c: mov             fp, SP
    // 0xac7630: AllocStack(0x38)
    //     0xac7630: sub             SP, SP, #0x38
    // 0xac7634: CheckStackOverflow
    //     0xac7634: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xac7638: cmp             SP, x16
    //     0xac763c: b.ls            #0xac78dc
    // 0xac7640: r1 = 2
    //     0xac7640: movz            x1, #0x2
    // 0xac7644: r0 = AllocateContext()
    //     0xac7644: bl              #0xc5def4  ; AllocateContextStub
    // 0xac7648: mov             x1, x0
    // 0xac764c: ldr             x0, [fp, #0x18]
    // 0xac7650: stur            x1, [fp, #-8]
    // 0xac7654: StoreField: r1->field_f = r0
    //     0xac7654: stur            w0, [x1, #0xf]
    // 0xac7658: ldr             x0, [fp, #0x10]
    // 0xac765c: StoreField: r1->field_13 = r0
    //     0xac765c: stur            w0, [x1, #0x13]
    // 0xac7660: r0 = SvgPicture()
    //     0xac7660: bl              #0x6d69f0  ; AllocateSvgPictureStub -> SvgPicture (size=0x3c)
    // 0xac7664: stur            x0, [fp, #-0x10]
    // 0xac7668: r16 = "images/ic_close_round.svg"
    //     0xac7668: add             x16, PP, #0x4d, lsl #12  ; [pp+0x4de18] "images/ic_close_round.svg"
    //     0xac766c: ldr             x16, [x16, #0xe18]
    // 0xac7670: stp             x16, x0, [SP, #8]
    // 0xac7674: r16 = "nim_chatkit_ui"
    //     0xac7674: add             x16, PP, #0x13, lsl #12  ; [pp+0x13e80] "nim_chatkit_ui"
    //     0xac7678: ldr             x16, [x16, #0xe80]
    // 0xac767c: str             x16, [SP]
    // 0xac7680: r4 = const [0, 0x3, 0x3, 0x2, package, 0x2, null]
    //     0xac7680: add             x4, PP, #0x12, lsl #12  ; [pp+0x127c8] List(7) [0, 0x3, 0x3, 0x2, "package", 0x2, Null]
    //     0xac7684: ldr             x4, [x4, #0x7c8]
    // 0xac7688: r0 = SvgPicture.asset()
    //     0xac7688: bl              #0x6d66f0  ; [package:flutter_svg/svg.dart] SvgPicture::SvgPicture.asset
    // 0xac768c: r0 = IconButton()
    //     0xac768c: bl              #0x62c6dc  ; AllocateIconButtonStub -> IconButton (size=0x64)
    // 0xac7690: mov             x3, x0
    // 0xac7694: r0 = 28.000000
    //     0xac7694: add             x0, PP, #0x3b, lsl #12  ; [pp+0x3b730] 28
    //     0xac7698: ldr             x0, [x0, #0x730]
    // 0xac769c: stur            x3, [fp, #-0x18]
    // 0xac76a0: StoreField: r3->field_b = r0
    //     0xac76a0: stur            w0, [x3, #0xb]
    // 0xac76a4: ldur            x2, [fp, #-8]
    // 0xac76a8: r1 = Function '<anonymous closure>':.
    //     0xac76a8: add             x1, PP, #0x4d, lsl #12  ; [pp+0x4de20] AnonymousClosure: (0x8d88e0), in [package:nim_teamkit_ui/view/pages/team_kit_setting_page.dart] _TeamSettingPageState::build (0x9ea424)
    //     0xac76ac: ldr             x1, [x1, #0xe20]
    // 0xac76b0: r0 = AllocateClosure()
    //     0xac76b0: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xac76b4: mov             x1, x0
    // 0xac76b8: ldur            x0, [fp, #-0x18]
    // 0xac76bc: StoreField: r0->field_3b = r1
    //     0xac76bc: stur            w1, [x0, #0x3b]
    // 0xac76c0: r2 = false
    //     0xac76c0: add             x2, NULL, #0x30  ; false
    // 0xac76c4: StoreField: r0->field_47 = r2
    //     0xac76c4: stur            w2, [x0, #0x47]
    // 0xac76c8: ldur            x1, [fp, #-0x10]
    // 0xac76cc: StoreField: r0->field_1f = r1
    //     0xac76cc: stur            w1, [x0, #0x1f]
    // 0xac76d0: r3 = Instance__IconButtonVariant
    //     0xac76d0: add             x3, PP, #0x10, lsl #12  ; [pp+0x10330] Obj!_IconButtonVariant@c44a91
    //     0xac76d4: ldr             x3, [x3, #0x330]
    // 0xac76d8: StoreField: r0->field_5f = r3
    //     0xac76d8: stur            w3, [x0, #0x5f]
    // 0xac76dc: r1 = <StackParentData>
    //     0xac76dc: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c2b8] TypeArguments: <StackParentData>
    //     0xac76e0: ldr             x1, [x1, #0x2b8]
    // 0xac76e4: r0 = Positioned()
    //     0xac76e4: bl              #0x66ad2c  ; AllocatePositionedStub -> Positioned (size=0x2c)
    // 0xac76e8: mov             x1, x0
    // 0xac76ec: r0 = 12.000000
    //     0xac76ec: add             x0, PP, #0x12, lsl #12  ; [pp+0x129f8] 12
    //     0xac76f0: ldr             x0, [x0, #0x9f8]
    // 0xac76f4: stur            x1, [fp, #-0x10]
    // 0xac76f8: StoreField: r1->field_13 = r0
    //     0xac76f8: stur            w0, [x1, #0x13]
    // 0xac76fc: r2 = 20.000000
    //     0xac76fc: add             x2, PP, #0xf, lsl #12  ; [pp+0xf7d0] 20
    //     0xac7700: ldr             x2, [x2, #0x7d0]
    // 0xac7704: StoreField: r1->field_1f = r2
    //     0xac7704: stur            w2, [x1, #0x1f]
    // 0xac7708: ldur            x3, [fp, #-0x18]
    // 0xac770c: StoreField: r1->field_b = r3
    //     0xac770c: stur            w3, [x1, #0xb]
    // 0xac7710: r0 = SvgPicture()
    //     0xac7710: bl              #0x6d69f0  ; AllocateSvgPictureStub -> SvgPicture (size=0x3c)
    // 0xac7714: stur            x0, [fp, #-0x18]
    // 0xac7718: r16 = "images/ic_download.svg"
    //     0xac7718: add             x16, PP, #0x4d, lsl #12  ; [pp+0x4de28] "images/ic_download.svg"
    //     0xac771c: ldr             x16, [x16, #0xe28]
    // 0xac7720: stp             x16, x0, [SP, #8]
    // 0xac7724: r16 = "nim_chatkit_ui"
    //     0xac7724: add             x16, PP, #0x13, lsl #12  ; [pp+0x13e80] "nim_chatkit_ui"
    //     0xac7728: ldr             x16, [x16, #0xe80]
    // 0xac772c: str             x16, [SP]
    // 0xac7730: r4 = const [0, 0x3, 0x3, 0x2, package, 0x2, null]
    //     0xac7730: add             x4, PP, #0x12, lsl #12  ; [pp+0x127c8] List(7) [0, 0x3, 0x3, 0x2, "package", 0x2, Null]
    //     0xac7734: ldr             x4, [x4, #0x7c8]
    // 0xac7738: r0 = SvgPicture.asset()
    //     0xac7738: bl              #0x6d66f0  ; [package:flutter_svg/svg.dart] SvgPicture::SvgPicture.asset
    // 0xac773c: r0 = IconButton()
    //     0xac773c: bl              #0x62c6dc  ; AllocateIconButtonStub -> IconButton (size=0x64)
    // 0xac7740: mov             x3, x0
    // 0xac7744: r0 = 28.000000
    //     0xac7744: add             x0, PP, #0x3b, lsl #12  ; [pp+0x3b730] 28
    //     0xac7748: ldr             x0, [x0, #0x730]
    // 0xac774c: stur            x3, [fp, #-0x20]
    // 0xac7750: StoreField: r3->field_b = r0
    //     0xac7750: stur            w0, [x3, #0xb]
    // 0xac7754: ldur            x2, [fp, #-8]
    // 0xac7758: r1 = Function '<anonymous closure>':.
    //     0xac7758: add             x1, PP, #0x4d, lsl #12  ; [pp+0x4de30] AnonymousClosure: (0xac78e4), in [package:nim_chatkit_ui/media/media_bottom_actions.dart] MediaBottomActionOverlay::build (0xac7628)
    //     0xac775c: ldr             x1, [x1, #0xe30]
    // 0xac7760: r0 = AllocateClosure()
    //     0xac7760: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xac7764: mov             x1, x0
    // 0xac7768: ldur            x0, [fp, #-0x20]
    // 0xac776c: StoreField: r0->field_3b = r1
    //     0xac776c: stur            w1, [x0, #0x3b]
    // 0xac7770: r1 = false
    //     0xac7770: add             x1, NULL, #0x30  ; false
    // 0xac7774: StoreField: r0->field_47 = r1
    //     0xac7774: stur            w1, [x0, #0x47]
    // 0xac7778: ldur            x1, [fp, #-0x18]
    // 0xac777c: StoreField: r0->field_1f = r1
    //     0xac777c: stur            w1, [x0, #0x1f]
    // 0xac7780: r1 = Instance__IconButtonVariant
    //     0xac7780: add             x1, PP, #0x10, lsl #12  ; [pp+0x10330] Obj!_IconButtonVariant@c44a91
    //     0xac7784: ldr             x1, [x1, #0x330]
    // 0xac7788: StoreField: r0->field_5f = r1
    //     0xac7788: stur            w1, [x0, #0x5f]
    // 0xac778c: r1 = Null
    //     0xac778c: mov             x1, NULL
    // 0xac7790: r2 = 2
    //     0xac7790: movz            x2, #0x2
    // 0xac7794: r0 = AllocateArray()
    //     0xac7794: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xac7798: mov             x2, x0
    // 0xac779c: ldur            x0, [fp, #-0x20]
    // 0xac77a0: stur            x2, [fp, #-8]
    // 0xac77a4: StoreField: r2->field_f = r0
    //     0xac77a4: stur            w0, [x2, #0xf]
    // 0xac77a8: r1 = <Widget>
    //     0xac77a8: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0xac77ac: ldr             x1, [x1, #0x410]
    // 0xac77b0: r0 = AllocateGrowableArray()
    //     0xac77b0: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0xac77b4: mov             x1, x0
    // 0xac77b8: ldur            x0, [fp, #-8]
    // 0xac77bc: stur            x1, [fp, #-0x18]
    // 0xac77c0: StoreField: r1->field_f = r0
    //     0xac77c0: stur            w0, [x1, #0xf]
    // 0xac77c4: r0 = 2
    //     0xac77c4: movz            x0, #0x2
    // 0xac77c8: StoreField: r1->field_b = r0
    //     0xac77c8: stur            w0, [x1, #0xb]
    // 0xac77cc: r0 = Row()
    //     0xac77cc: bl              #0x629e50  ; AllocateRowStub -> Row (size=0x30)
    // 0xac77d0: mov             x2, x0
    // 0xac77d4: r0 = Instance_Axis
    //     0xac77d4: ldr             x0, [PP, #0x5d20]  ; [pp+0x5d20] Obj!Axis@c440d1
    // 0xac77d8: stur            x2, [fp, #-8]
    // 0xac77dc: StoreField: r2->field_f = r0
    //     0xac77dc: stur            w0, [x2, #0xf]
    // 0xac77e0: r0 = Instance_MainAxisAlignment
    //     0xac77e0: add             x0, PP, #0x10, lsl #12  ; [pp+0x10418] Obj!MainAxisAlignment@c43bd1
    //     0xac77e4: ldr             x0, [x0, #0x418]
    // 0xac77e8: StoreField: r2->field_13 = r0
    //     0xac77e8: stur            w0, [x2, #0x13]
    // 0xac77ec: r0 = Instance_MainAxisSize
    //     0xac77ec: add             x0, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0xac77f0: ldr             x0, [x0, #0x420]
    // 0xac77f4: ArrayStore: r2[0] = r0  ; List_4
    //     0xac77f4: stur            w0, [x2, #0x17]
    // 0xac77f8: r0 = Instance_CrossAxisAlignment
    //     0xac77f8: add             x0, PP, #0x10, lsl #12  ; [pp+0x10428] Obj!CrossAxisAlignment@c43b51
    //     0xac77fc: ldr             x0, [x0, #0x428]
    // 0xac7800: StoreField: r2->field_1b = r0
    //     0xac7800: stur            w0, [x2, #0x1b]
    // 0xac7804: r0 = Instance_VerticalDirection
    //     0xac7804: add             x0, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0xac7808: ldr             x0, [x0, #0x430]
    // 0xac780c: StoreField: r2->field_23 = r0
    //     0xac780c: stur            w0, [x2, #0x23]
    // 0xac7810: r0 = Instance_Clip
    //     0xac7810: add             x0, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0xac7814: ldr             x0, [x0, #0x4a0]
    // 0xac7818: StoreField: r2->field_2b = r0
    //     0xac7818: stur            w0, [x2, #0x2b]
    // 0xac781c: ldur            x0, [fp, #-0x18]
    // 0xac7820: StoreField: r2->field_b = r0
    //     0xac7820: stur            w0, [x2, #0xb]
    // 0xac7824: r1 = <StackParentData>
    //     0xac7824: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c2b8] TypeArguments: <StackParentData>
    //     0xac7828: ldr             x1, [x1, #0x2b8]
    // 0xac782c: r0 = Positioned()
    //     0xac782c: bl              #0x66ad2c  ; AllocatePositionedStub -> Positioned (size=0x2c)
    // 0xac7830: mov             x3, x0
    // 0xac7834: r0 = 12.000000
    //     0xac7834: add             x0, PP, #0x12, lsl #12  ; [pp+0x129f8] 12
    //     0xac7838: ldr             x0, [x0, #0x9f8]
    // 0xac783c: stur            x3, [fp, #-0x18]
    // 0xac7840: StoreField: r3->field_1b = r0
    //     0xac7840: stur            w0, [x3, #0x1b]
    // 0xac7844: r0 = 20.000000
    //     0xac7844: add             x0, PP, #0xf, lsl #12  ; [pp+0xf7d0] 20
    //     0xac7848: ldr             x0, [x0, #0x7d0]
    // 0xac784c: StoreField: r3->field_1f = r0
    //     0xac784c: stur            w0, [x3, #0x1f]
    // 0xac7850: ldur            x0, [fp, #-8]
    // 0xac7854: StoreField: r3->field_b = r0
    //     0xac7854: stur            w0, [x3, #0xb]
    // 0xac7858: r1 = Null
    //     0xac7858: mov             x1, NULL
    // 0xac785c: r2 = 4
    //     0xac785c: movz            x2, #0x4
    // 0xac7860: r0 = AllocateArray()
    //     0xac7860: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xac7864: mov             x2, x0
    // 0xac7868: ldur            x0, [fp, #-0x10]
    // 0xac786c: stur            x2, [fp, #-8]
    // 0xac7870: StoreField: r2->field_f = r0
    //     0xac7870: stur            w0, [x2, #0xf]
    // 0xac7874: ldur            x0, [fp, #-0x18]
    // 0xac7878: StoreField: r2->field_13 = r0
    //     0xac7878: stur            w0, [x2, #0x13]
    // 0xac787c: r1 = <Widget>
    //     0xac787c: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0xac7880: ldr             x1, [x1, #0x410]
    // 0xac7884: r0 = AllocateGrowableArray()
    //     0xac7884: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0xac7888: mov             x1, x0
    // 0xac788c: ldur            x0, [fp, #-8]
    // 0xac7890: stur            x1, [fp, #-0x10]
    // 0xac7894: StoreField: r1->field_f = r0
    //     0xac7894: stur            w0, [x1, #0xf]
    // 0xac7898: r0 = 4
    //     0xac7898: movz            x0, #0x4
    // 0xac789c: StoreField: r1->field_b = r0
    //     0xac789c: stur            w0, [x1, #0xb]
    // 0xac78a0: r0 = Stack()
    //     0xac78a0: bl              #0x66ad20  ; AllocateStackStub -> Stack (size=0x20)
    // 0xac78a4: r1 = Instance_AlignmentDirectional
    //     0xac78a4: add             x1, PP, #0x12, lsl #12  ; [pp+0x12238] Obj!AlignmentDirectional@c2f3a1
    //     0xac78a8: ldr             x1, [x1, #0x238]
    // 0xac78ac: StoreField: r0->field_f = r1
    //     0xac78ac: stur            w1, [x0, #0xf]
    // 0xac78b0: r1 = Instance_StackFit
    //     0xac78b0: add             x1, PP, #0x12, lsl #12  ; [pp+0x12240] Obj!StackFit@c438d1
    //     0xac78b4: ldr             x1, [x1, #0x240]
    // 0xac78b8: ArrayStore: r0[0] = r1  ; List_4
    //     0xac78b8: stur            w1, [x0, #0x17]
    // 0xac78bc: r1 = Instance_Clip
    //     0xac78bc: add             x1, PP, #0x10, lsl #12  ; [pp+0x10438] Obj!Clip@c47681
    //     0xac78c0: ldr             x1, [x1, #0x438]
    // 0xac78c4: StoreField: r0->field_1b = r1
    //     0xac78c4: stur            w1, [x0, #0x1b]
    // 0xac78c8: ldur            x1, [fp, #-0x10]
    // 0xac78cc: StoreField: r0->field_b = r1
    //     0xac78cc: stur            w1, [x0, #0xb]
    // 0xac78d0: LeaveFrame
    //     0xac78d0: mov             SP, fp
    //     0xac78d4: ldp             fp, lr, [SP], #0x10
    // 0xac78d8: ret
    //     0xac78d8: ret             
    // 0xac78dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xac78dc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xac78e0: b               #0xac7640
  }
  [closure] Future<void> <anonymous closure>(dynamic) async {
    // ** addr: 0xac78e4, size: 0x138
    // 0xac78e4: EnterFrame
    //     0xac78e4: stp             fp, lr, [SP, #-0x10]!
    //     0xac78e8: mov             fp, SP
    // 0xac78ec: AllocStack(0x30)
    //     0xac78ec: sub             SP, SP, #0x30
    // 0xac78f0: SetupParameters(MediaBottomActionOverlay this /* r1 */)
    //     0xac78f0: stur            NULL, [fp, #-8]
    //     0xac78f4: movz            x0, #0
    //     0xac78f8: add             x1, fp, w0, sxtw #2
    //     0xac78fc: ldr             x1, [x1, #0x10]
    //     0xac7900: ldur            w2, [x1, #0x17]
    //     0xac7904: add             x2, x2, HEAP, lsl #32
    //     0xac7908: stur            x2, [fp, #-0x10]
    // 0xac790c: CheckStackOverflow
    //     0xac790c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xac7910: cmp             SP, x16
    //     0xac7914: b.ls            #0xac7a14
    // 0xac7918: InitAsync() -> Future<void?>
    //     0xac7918: ldr             x0, [PP, #0x1c18]  ; [pp+0x1c18] TypeArguments: <void?>
    //     0xac791c: bl              #0x4dea10  ; InitAsyncStub
    // 0xac7920: r0 = isAboveAndroidT()
    //     0xac7920: bl              #0x9caf60  ; [package:netease_common_ui/widgets/platform_utils.dart] PlatformUtils::isAboveAndroidT
    // 0xac7924: mov             x1, x0
    // 0xac7928: stur            x1, [fp, #-0x18]
    // 0xac792c: r0 = Await()
    //     0xac792c: bl              #0x4de7e4  ; AwaitStub
    // 0xac7930: mov             x1, x0
    // 0xac7934: stur            x1, [fp, #-0x18]
    // 0xac7938: tbnz            w0, #5, #0xac7940
    // 0xac793c: r0 = AssertBoolean()
    //     0xac793c: bl              #0xc5d270  ; AssertBooleanStub
    // 0xac7940: ldur            x0, [fp, #-0x18]
    // 0xac7944: tbnz            w0, #4, #0xac7990
    // 0xac7948: r0 = 2
    //     0xac7948: movz            x0, #0x2
    // 0xac794c: mov             x2, x0
    // 0xac7950: r1 = Null
    //     0xac7950: mov             x1, NULL
    // 0xac7954: r0 = AllocateArray()
    //     0xac7954: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xac7958: stur            x0, [fp, #-0x18]
    // 0xac795c: r17 = Instance_Permission
    //     0xac795c: add             x17, PP, #0x4d, lsl #12  ; [pp+0x4de38] Obj!Permission@c2b371
    //     0xac7960: ldr             x17, [x17, #0xe38]
    // 0xac7964: StoreField: r0->field_f = r17
    //     0xac7964: stur            w17, [x0, #0xf]
    // 0xac7968: r1 = <Permission>
    //     0xac7968: add             x1, PP, #0x20, lsl #12  ; [pp+0x208e8] TypeArguments: <Permission>
    //     0xac796c: ldr             x1, [x1, #0x8e8]
    // 0xac7970: r0 = AllocateGrowableArray()
    //     0xac7970: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0xac7974: mov             x1, x0
    // 0xac7978: ldur            x0, [fp, #-0x18]
    // 0xac797c: StoreField: r1->field_f = r0
    //     0xac797c: stur            w0, [x1, #0xf]
    // 0xac7980: r0 = 2
    //     0xac7980: movz            x0, #0x2
    // 0xac7984: StoreField: r1->field_b = r0
    //     0xac7984: stur            w0, [x1, #0xb]
    // 0xac7988: mov             x0, x1
    // 0xac798c: b               #0xac79d4
    // 0xac7990: r0 = 2
    //     0xac7990: movz            x0, #0x2
    // 0xac7994: mov             x2, x0
    // 0xac7998: r1 = Null
    //     0xac7998: mov             x1, NULL
    // 0xac799c: r0 = AllocateArray()
    //     0xac799c: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xac79a0: stur            x0, [fp, #-0x18]
    // 0xac79a4: r17 = Instance_Permission
    //     0xac79a4: add             x17, PP, #0x20, lsl #12  ; [pp+0x20968] Obj!Permission@c2b3d1
    //     0xac79a8: ldr             x17, [x17, #0x968]
    // 0xac79ac: StoreField: r0->field_f = r17
    //     0xac79ac: stur            w17, [x0, #0xf]
    // 0xac79b0: r1 = <Permission>
    //     0xac79b0: add             x1, PP, #0x20, lsl #12  ; [pp+0x208e8] TypeArguments: <Permission>
    //     0xac79b4: ldr             x1, [x1, #0x8e8]
    // 0xac79b8: r0 = AllocateGrowableArray()
    //     0xac79b8: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0xac79bc: mov             x1, x0
    // 0xac79c0: ldur            x0, [fp, #-0x18]
    // 0xac79c4: StoreField: r1->field_f = r0
    //     0xac79c4: stur            w0, [x1, #0xf]
    // 0xac79c8: r0 = 2
    //     0xac79c8: movz            x0, #0x2
    // 0xac79cc: StoreField: r1->field_b = r0
    //     0xac79cc: stur            w0, [x1, #0xb]
    // 0xac79d0: mov             x0, x1
    // 0xac79d4: str             x0, [SP]
    // 0xac79d8: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xac79d8: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xac79dc: r0 = requestPermission()
    //     0xac79dc: bl              #0x9cc44c  ; [package:netease_common_ui/widgets/permission_request.dart] PermissionsHelper::requestPermission
    // 0xac79e0: ldur            x2, [fp, #-0x10]
    // 0xac79e4: r1 = Function '<anonymous closure>':.
    //     0xac79e4: add             x1, PP, #0x4d, lsl #12  ; [pp+0x4de40] AnonymousClosure: (0xac7a1c), in [package:nim_chatkit_ui/media/media_bottom_actions.dart] MediaBottomActionOverlay::build (0xac7628)
    //     0xac79e8: ldr             x1, [x1, #0xe40]
    // 0xac79ec: stur            x0, [fp, #-0x10]
    // 0xac79f0: r0 = AllocateClosure()
    //     0xac79f0: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xac79f4: r16 = <Null?>
    //     0xac79f4: ldr             x16, [PP, #0xf48]  ; [pp+0xf48] TypeArguments: <Null?>
    // 0xac79f8: ldur            lr, [fp, #-0x10]
    // 0xac79fc: stp             lr, x16, [SP, #8]
    // 0xac7a00: str             x0, [SP]
    // 0xac7a04: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xac7a04: ldr             x4, [PP, #0x50]  ; [pp+0x50] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xac7a08: r0 = then()
    //     0xac7a08: bl              #0xbe365c  ; [dart:async] _Future::then
    // 0xac7a0c: r0 = Null
    //     0xac7a0c: mov             x0, NULL
    // 0xac7a10: r0 = ReturnAsyncNotFuture()
    //     0xac7a10: b               #0x4de2d0  ; ReturnAsyncNotFutureStub
    // 0xac7a14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xac7a14: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xac7a18: b               #0xac7918
  }
  [closure] Null <anonymous closure>(dynamic, bool) {
    // ** addr: 0xac7a1c, size: 0x5c
    // 0xac7a1c: EnterFrame
    //     0xac7a1c: stp             fp, lr, [SP, #-0x10]!
    //     0xac7a20: mov             fp, SP
    // 0xac7a24: AllocStack(0x10)
    //     0xac7a24: sub             SP, SP, #0x10
    // 0xac7a28: SetupParameters()
    //     0xac7a28: ldr             x0, [fp, #0x18]
    //     0xac7a2c: ldur            w1, [x0, #0x17]
    //     0xac7a30: add             x1, x1, HEAP, lsl #32
    // 0xac7a34: CheckStackOverflow
    //     0xac7a34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xac7a38: cmp             SP, x16
    //     0xac7a3c: b.ls            #0xac7a70
    // 0xac7a40: ldr             x0, [fp, #0x10]
    // 0xac7a44: tbnz            w0, #4, #0xac7a60
    // 0xac7a48: LoadField: r0 = r1->field_f
    //     0xac7a48: ldur            w0, [x1, #0xf]
    // 0xac7a4c: DecompressPointer r0
    //     0xac7a4c: add             x0, x0, HEAP, lsl #32
    // 0xac7a50: LoadField: r2 = r1->field_13
    //     0xac7a50: ldur            w2, [x1, #0x13]
    // 0xac7a54: DecompressPointer r2
    //     0xac7a54: add             x2, x2, HEAP, lsl #32
    // 0xac7a58: stp             x2, x0, [SP]
    // 0xac7a5c: r0 = _saveFile()
    //     0xac7a5c: bl              #0xac7a78  ; [package:nim_chatkit_ui/media/media_bottom_actions.dart] MediaBottomActionOverlay::_saveFile
    // 0xac7a60: r0 = Null
    //     0xac7a60: mov             x0, NULL
    // 0xac7a64: LeaveFrame
    //     0xac7a64: mov             SP, fp
    //     0xac7a68: ldp             fp, lr, [SP], #0x10
    // 0xac7a6c: ret
    //     0xac7a6c: ret             
    // 0xac7a70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xac7a70: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xac7a74: b               #0xac7a40
  }
  _ _saveFile(/* No info */) async {
    // ** addr: 0xac7a78, size: 0x1e8
    // 0xac7a78: EnterFrame
    //     0xac7a78: stp             fp, lr, [SP, #-0x10]!
    //     0xac7a7c: mov             fp, SP
    // 0xac7a80: AllocStack(0x50)
    //     0xac7a80: sub             SP, SP, #0x50
    // 0xac7a84: SetupParameters(MediaBottomActionOverlay this /* r1, fp-0x18 */, dynamic _ /* r2, fp-0x10 */)
    //     0xac7a84: stur            NULL, [fp, #-8]
    //     0xac7a88: movz            x0, #0
    //     0xac7a8c: add             x1, fp, w0, sxtw #2
    //     0xac7a90: ldr             x1, [x1, #0x18]
    //     0xac7a94: stur            x1, [fp, #-0x18]
    //     0xac7a98: add             x2, fp, w0, sxtw #2
    //     0xac7a9c: ldr             x2, [x2, #0x10]
    //     0xac7aa0: stur            x2, [fp, #-0x10]
    // 0xac7aa4: CheckStackOverflow
    //     0xac7aa4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xac7aa8: cmp             SP, x16
    //     0xac7aac: b.ls            #0xac7c50
    // 0xac7ab0: InitAsync() -> Future
    //     0xac7ab0: mov             x0, NULL
    //     0xac7ab4: bl              #0x4dea10  ; InitAsyncStub
    // 0xac7ab8: ldur            x0, [fp, #-0x18]
    // 0xac7abc: LoadField: r1 = r0->field_b
    //     0xac7abc: ldur            w1, [x0, #0xb]
    // 0xac7ac0: DecompressPointer r1
    //     0xac7ac0: add             x1, x1, HEAP, lsl #32
    // 0xac7ac4: stur            x1, [fp, #-0x20]
    // 0xac7ac8: str             x1, [SP]
    // 0xac7acc: r0 = NIMMessageEXT.isFileDownload()
    //     0xac7acc: bl              #0x9a2edc  ; [package:nim_chatkit/extension.dart] ::NIMMessageEXT.isFileDownload
    // 0xac7ad0: tbnz            w0, #4, #0xac7c08
    // 0xac7ad4: ldur            x0, [fp, #-0x20]
    // 0xac7ad8: LoadField: r3 = r0->field_33
    //     0xac7ad8: ldur            w3, [x0, #0x33]
    // 0xac7adc: DecompressPointer r3
    //     0xac7adc: add             x3, x3, HEAP, lsl #32
    // 0xac7ae0: mov             x0, x3
    // 0xac7ae4: stur            x3, [fp, #-0x28]
    // 0xac7ae8: r2 = Null
    //     0xac7ae8: mov             x2, NULL
    // 0xac7aec: r1 = Null
    //     0xac7aec: mov             x1, NULL
    // 0xac7af0: r4 = LoadClassIdInstr(r0)
    //     0xac7af0: ldur            x4, [x0, #-1]
    //     0xac7af4: ubfx            x4, x4, #0xc, #0x14
    // 0xac7af8: sub             x4, x4, #0x35a
    // 0xac7afc: cmp             x4, #3
    // 0xac7b00: b.ls            #0xac7b18
    // 0xac7b04: r8 = NIMFileAttachment
    //     0xac7b04: add             x8, PP, #0x21, lsl #12  ; [pp+0x21748] Type: NIMFileAttachment
    //     0xac7b08: ldr             x8, [x8, #0x748]
    // 0xac7b0c: r3 = Null
    //     0xac7b0c: add             x3, PP, #0x4d, lsl #12  ; [pp+0x4de48] Null
    //     0xac7b10: ldr             x3, [x3, #0xe48]
    // 0xac7b14: r0 = DefaultTypeTest()
    //     0xac7b14: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0xac7b18: r1 = Null
    //     0xac7b18: mov             x1, NULL
    // 0xac7b1c: r2 = 8
    //     0xac7b1c: movz            x2, #0x8
    // 0xac7b20: r0 = AllocateArray()
    //     0xac7b20: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xac7b24: r17 = "media:"
    //     0xac7b24: add             x17, PP, #0x4d, lsl #12  ; [pp+0x4de58] "media:"
    //     0xac7b28: ldr             x17, [x17, #0xe58]
    // 0xac7b2c: StoreField: r0->field_f = r17
    //     0xac7b2c: stur            w17, [x0, #0xf]
    // 0xac7b30: ldur            x1, [fp, #-0x28]
    // 0xac7b34: LoadField: r2 = r1->field_7
    //     0xac7b34: ldur            w2, [x1, #7]
    // 0xac7b38: DecompressPointer r2
    //     0xac7b38: add             x2, x2, HEAP, lsl #32
    // 0xac7b3c: stur            x2, [fp, #-0x38]
    // 0xac7b40: StoreField: r0->field_13 = r2
    //     0xac7b40: stur            w2, [x0, #0x13]
    // 0xac7b44: r17 = ", ext:"
    //     0xac7b44: add             x17, PP, #0x4d, lsl #12  ; [pp+0x4de60] ", ext:"
    //     0xac7b48: ldr             x17, [x17, #0xe60]
    // 0xac7b4c: ArrayStore: r0[0] = r17  ; List_4
    //     0xac7b4c: stur            w17, [x0, #0x17]
    // 0xac7b50: LoadField: r3 = r1->field_1f
    //     0xac7b50: ldur            w3, [x1, #0x1f]
    // 0xac7b54: DecompressPointer r3
    //     0xac7b54: add             x3, x3, HEAP, lsl #32
    // 0xac7b58: stur            x3, [fp, #-0x30]
    // 0xac7b5c: StoreField: r0->field_1b = r3
    //     0xac7b5c: stur            w3, [x0, #0x1b]
    // 0xac7b60: str             x0, [SP]
    // 0xac7b64: r0 = _interpolate()
    //     0xac7b64: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0xac7b68: r16 = "ChatKit"
    //     0xac7b68: add             x16, PP, #0xe, lsl #12  ; [pp+0xe338] "ChatKit"
    //     0xac7b6c: ldr             x16, [x16, #0x338]
    // 0xac7b70: stp             x16, x0, [SP, #8]
    // 0xac7b74: r16 = "media save"
    //     0xac7b74: add             x16, PP, #0x4d, lsl #12  ; [pp+0x4de68] "media save"
    //     0xac7b78: ldr             x16, [x16, #0xe68]
    // 0xac7b7c: str             x16, [SP]
    // 0xac7b80: r4 = const [0, 0x3, 0x3, 0x1, moduleName, 0x2, tag, 0x1, null]
    //     0xac7b80: add             x4, PP, #0x14, lsl #12  ; [pp+0x142c0] List(9) [0, 0x3, 0x3, 0x1, "moduleName", 0x2, "tag", 0x1, Null]
    //     0xac7b84: ldr             x4, [x4, #0x2c0]
    // 0xac7b88: r0 = d()
    //     0xac7b88: bl              #0x987e9c  ; [package:yunxin_alog/src/alog_native.dart] Alog::d
    // 0xac7b8c: ldur            x0, [fp, #-0x38]
    // 0xac7b90: cmp             w0, NULL
    // 0xac7b94: b.eq            #0xac7c58
    // 0xac7b98: ldur            x1, [fp, #-0x30]
    // 0xac7b9c: cmp             w1, NULL
    // 0xac7ba0: b.eq            #0xac7c5c
    // 0xac7ba4: stp             x1, x0, [SP]
    // 0xac7ba8: r0 = endsWith()
    //     0xac7ba8: bl              #0x4f487c  ; [dart:core] _StringBase::endsWith
    // 0xac7bac: tbz             w0, #4, #0xac7bd8
    // 0xac7bb0: ldur            x16, [fp, #-0x18]
    // 0xac7bb4: ldur            lr, [fp, #-0x38]
    // 0xac7bb8: stp             lr, x16, [SP, #8]
    // 0xac7bbc: ldur            x16, [fp, #-0x30]
    // 0xac7bc0: str             x16, [SP]
    // 0xac7bc4: r0 = _copyFile()
    //     0xac7bc4: bl              #0xac7ee0  ; [package:nim_chatkit_ui/media/media_bottom_actions.dart] MediaBottomActionOverlay::_copyFile
    // 0xac7bc8: mov             x1, x0
    // 0xac7bcc: stur            x1, [fp, #-0x28]
    // 0xac7bd0: r0 = Await()
    //     0xac7bd0: bl              #0x4de7e4  ; AwaitStub
    // 0xac7bd4: b               #0xac7bdc
    // 0xac7bd8: ldur            x0, [fp, #-0x38]
    // 0xac7bdc: str             x0, [SP]
    // 0xac7be0: r0 = saveFile()
    //     0xac7be0: bl              #0x7b9210  ; [package:image_gallery_saver/image_gallery_saver.dart] ImageGallerySaver::saveFile
    // 0xac7be4: mov             x1, x0
    // 0xac7be8: stur            x1, [fp, #-0x28]
    // 0xac7bec: r0 = Await()
    //     0xac7bec: bl              #0x4de7e4  ; AwaitStub
    // 0xac7bf0: ldur            x16, [fp, #-0x18]
    // 0xac7bf4: ldur            lr, [fp, #-0x10]
    // 0xac7bf8: stp             lr, x16, [SP, #8]
    // 0xac7bfc: str             x0, [SP]
    // 0xac7c00: r0 = _saveFinish()
    //     0xac7c00: bl              #0xac7c60  ; [package:nim_chatkit_ui/media/media_bottom_actions.dart] MediaBottomActionOverlay::_saveFinish
    // 0xac7c04: b               #0xac7c48
    // 0xac7c08: ldur            x0, [fp, #-0x20]
    // 0xac7c0c: r0 = InitLateStaticField(0x12b4) // [package:nim_core/nim_core.dart] NimCore::instance
    //     0xac7c0c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xac7c10: ldr             x0, [x0, #0x2568]
    //     0xac7c14: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0xac7c18: cmp             w0, w16
    //     0xac7c1c: b.ne            #0xac7c2c
    //     0xac7c20: add             x2, PP, #0x10, lsl #12  ; [pp+0x10748] Field <NimCore.instance>: static late final (offset: 0x12b4)
    //     0xac7c24: ldr             x2, [x2, #0x748]
    //     0xac7c28: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0xac7c2c: LoadField: r1 = r0->field_7
    //     0xac7c2c: ldur            w1, [x0, #7]
    // 0xac7c30: DecompressPointer r1
    //     0xac7c30: add             x1, x1, HEAP, lsl #32
    // 0xac7c34: ldur            x16, [fp, #-0x20]
    // 0xac7c38: stp             x16, x1, [SP, #8]
    // 0xac7c3c: r16 = false
    //     0xac7c3c: add             x16, NULL, #0x30  ; false
    // 0xac7c40: str             x16, [SP]
    // 0xac7c44: r0 = downloadAttachment()
    //     0xac7c44: bl              #0x9a2d88  ; [package:nim_core/nim_core.dart] MessageService::downloadAttachment
    // 0xac7c48: r0 = Null
    //     0xac7c48: mov             x0, NULL
    // 0xac7c4c: r0 = ReturnAsyncNotFuture()
    //     0xac7c4c: b               #0x4de2d0  ; ReturnAsyncNotFutureStub
    // 0xac7c50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xac7c50: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xac7c54: b               #0xac7ab0
    // 0xac7c58: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xac7c58: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xac7c5c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xac7c5c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _saveFinish(/* No info */) {
    // ** addr: 0xac7c60, size: 0x104
    // 0xac7c60: EnterFrame
    //     0xac7c60: stp             fp, lr, [SP, #-0x10]!
    //     0xac7c64: mov             fp, SP
    // 0xac7c68: AllocStack(0x20)
    //     0xac7c68: sub             SP, SP, #0x20
    // 0xac7c6c: CheckStackOverflow
    //     0xac7c6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xac7c70: cmp             SP, x16
    //     0xac7c74: b.ls            #0xac7d5c
    // 0xac7c78: r1 = Null
    //     0xac7c78: mov             x1, NULL
    // 0xac7c7c: r2 = 4
    //     0xac7c7c: movz            x2, #0x4
    // 0xac7c80: r0 = AllocateArray()
    //     0xac7c80: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xac7c84: r17 = "save media result:"
    //     0xac7c84: add             x17, PP, #0x4d, lsl #12  ; [pp+0x4de70] "save media result:"
    //     0xac7c88: ldr             x17, [x17, #0xe70]
    // 0xac7c8c: StoreField: r0->field_f = r17
    //     0xac7c8c: stur            w17, [x0, #0xf]
    // 0xac7c90: ldr             x1, [fp, #0x10]
    // 0xac7c94: StoreField: r0->field_13 = r1
    //     0xac7c94: stur            w1, [x0, #0x13]
    // 0xac7c98: str             x0, [SP]
    // 0xac7c9c: r0 = _interpolate()
    //     0xac7c9c: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0xac7ca0: r16 = "ChatKit"
    //     0xac7ca0: add             x16, PP, #0xe, lsl #12  ; [pp+0xe338] "ChatKit"
    //     0xac7ca4: ldr             x16, [x16, #0x338]
    // 0xac7ca8: stp             x16, x0, [SP, #8]
    // 0xac7cac: r16 = "media save"
    //     0xac7cac: add             x16, PP, #0x4d, lsl #12  ; [pp+0x4de68] "media save"
    //     0xac7cb0: ldr             x16, [x16, #0xe68]
    // 0xac7cb4: str             x16, [SP]
    // 0xac7cb8: r4 = const [0, 0x3, 0x3, 0x1, moduleName, 0x2, tag, 0x1, null]
    //     0xac7cb8: add             x4, PP, #0x14, lsl #12  ; [pp+0x142c0] List(9) [0, 0x3, 0x3, 0x1, "moduleName", 0x2, "tag", 0x1, Null]
    //     0xac7cbc: ldr             x4, [x4, #0x2c0]
    // 0xac7cc0: r0 = d()
    //     0xac7cc0: bl              #0x987e9c  ; [package:yunxin_alog/src/alog_native.dart] Alog::d
    // 0xac7cc4: ldr             x0, [fp, #0x10]
    // 0xac7cc8: cmp             w0, NULL
    // 0xac7ccc: b.eq            #0xac7d34
    // 0xac7cd0: r16 = "isSuccess"
    //     0xac7cd0: add             x16, PP, #0x4d, lsl #12  ; [pp+0x4de78] "isSuccess"
    //     0xac7cd4: ldr             x16, [x16, #0xe78]
    // 0xac7cd8: stp             x16, x0, [SP]
    // 0xac7cdc: r4 = 0
    //     0xac7cdc: movz            x4, #0
    // 0xac7ce0: ldr             x0, [SP, #8]
    // 0xac7ce4: r16 = UnlinkedCall_0x4c09f8
    //     0xac7ce4: add             x16, PP, #0x4d, lsl #12  ; [pp+0x4de80] UnlinkedCall: 0x4c09f8 - SwitchableCallMissStub
    //     0xac7ce8: add             x16, x16, #0xe80
    // 0xac7cec: ldp             x5, lr, [x16]
    // 0xac7cf0: blr             lr
    // 0xac7cf4: mov             x3, x0
    // 0xac7cf8: r2 = Null
    //     0xac7cf8: mov             x2, NULL
    // 0xac7cfc: r1 = Null
    //     0xac7cfc: mov             x1, NULL
    // 0xac7d00: stur            x3, [fp, #-8]
    // 0xac7d04: r4 = 59
    //     0xac7d04: movz            x4, #0x3b
    // 0xac7d08: branchIfSmi(r0, 0xac7d14)
    //     0xac7d08: tbz             w0, #0, #0xac7d14
    // 0xac7d0c: r4 = LoadClassIdInstr(r0)
    //     0xac7d0c: ldur            x4, [x0, #-1]
    //     0xac7d10: ubfx            x4, x4, #0xc, #0x14
    // 0xac7d14: cmp             x4, #0x3e
    // 0xac7d18: b.eq            #0xac7d2c
    // 0xac7d1c: r8 = bool
    //     0xac7d1c: ldr             x8, [PP, #0x3e8]  ; [pp+0x3e8] Type: bool
    // 0xac7d20: r3 = Null
    //     0xac7d20: add             x3, PP, #0x4d, lsl #12  ; [pp+0x4de90] Null
    //     0xac7d24: ldr             x3, [x3, #0xe90]
    // 0xac7d28: r0 = bool()
    //     0xac7d28: bl              #0xc639c8  ; IsType_bool_Stub
    // 0xac7d2c: ldur            x0, [fp, #-8]
    // 0xac7d30: b               #0xac7d38
    // 0xac7d34: r0 = false
    //     0xac7d34: add             x0, NULL, #0x30  ; false
    // 0xac7d38: ldr             x16, [fp, #0x20]
    // 0xac7d3c: ldr             lr, [fp, #0x18]
    // 0xac7d40: stp             lr, x16, [SP, #8]
    // 0xac7d44: str             x0, [SP]
    // 0xac7d48: r0 = _saveToast()
    //     0xac7d48: bl              #0xac7d64  ; [package:nim_chatkit_ui/media/media_bottom_actions.dart] MediaBottomActionOverlay::_saveToast
    // 0xac7d4c: r0 = Null
    //     0xac7d4c: mov             x0, NULL
    // 0xac7d50: LeaveFrame
    //     0xac7d50: mov             SP, fp
    //     0xac7d54: ldp             fp, lr, [SP], #0x10
    // 0xac7d58: ret
    //     0xac7d58: ret             
    // 0xac7d5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xac7d5c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xac7d60: b               #0xac7c78
  }
  _ _saveToast(/* No info */) {
    // ** addr: 0xac7d64, size: 0x17c
    // 0xac7d64: EnterFrame
    //     0xac7d64: stp             fp, lr, [SP, #-0x10]!
    //     0xac7d68: mov             fp, SP
    // 0xac7d6c: AllocStack(0x8)
    //     0xac7d6c: sub             SP, SP, #8
    // 0xac7d70: CheckStackOverflow
    //     0xac7d70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xac7d74: cmp             SP, x16
    //     0xac7d78: b.ls            #0xac7ed8
    // 0xac7d7c: ldr             x0, [fp, #0x20]
    // 0xac7d80: LoadField: r1 = r0->field_b
    //     0xac7d80: ldur            w1, [x0, #0xb]
    // 0xac7d84: DecompressPointer r1
    //     0xac7d84: add             x1, x1, HEAP, lsl #32
    // 0xac7d88: LoadField: r0 = r1->field_13
    //     0xac7d88: ldur            w0, [x1, #0x13]
    // 0xac7d8c: DecompressPointer r0
    //     0xac7d8c: add             x0, x0, HEAP, lsl #32
    // 0xac7d90: r16 = Instance_NIMMessageType
    //     0xac7d90: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1c190] Obj!NIMMessageType@c40e11
    //     0xac7d94: ldr             x16, [x16, #0x190]
    // 0xac7d98: cmp             w0, w16
    // 0xac7d9c: b.ne            #0xac7e20
    // 0xac7da0: ldr             x1, [fp, #0x10]
    // 0xac7da4: tbnz            w1, #4, #0xac7de4
    // 0xac7da8: ldr             x16, [fp, #0x18]
    // 0xac7dac: str             x16, [SP]
    // 0xac7db0: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xac7db0: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xac7db4: r0 = of()
    //     0xac7db4: bl              #0x979eb8  ; [package:nim_chatkit_ui/l10n/S.dart] S::of
    // 0xac7db8: r1 = LoadClassIdInstr(r0)
    //     0xac7db8: ldur            x1, [x0, #-1]
    //     0xac7dbc: ubfx            x1, x1, #0xc, #0x14
    // 0xac7dc0: lsl             x1, x1, #1
    // 0xac7dc4: cmp             w1, #0x75c
    // 0xac7dc8: b.ne            #0xac7dd8
    // 0xac7dcc: r0 = "视频已保存到手机"
    //     0xac7dcc: add             x0, PP, #0x4d, lsl #12  ; [pp+0x4dea0] "视频已保存到手机"
    //     0xac7dd0: ldr             x0, [x0, #0xea0]
    // 0xac7dd4: b               #0xac7eb4
    // 0xac7dd8: r0 = "Video saved successfully"
    //     0xac7dd8: add             x0, PP, #0x4d, lsl #12  ; [pp+0x4dea8] "Video saved successfully"
    //     0xac7ddc: ldr             x0, [x0, #0xea8]
    // 0xac7de0: b               #0xac7eb4
    // 0xac7de4: ldr             x16, [fp, #0x18]
    // 0xac7de8: str             x16, [SP]
    // 0xac7dec: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xac7dec: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xac7df0: r0 = of()
    //     0xac7df0: bl              #0x979eb8  ; [package:nim_chatkit_ui/l10n/S.dart] S::of
    // 0xac7df4: r1 = LoadClassIdInstr(r0)
    //     0xac7df4: ldur            x1, [x0, #-1]
    //     0xac7df8: ubfx            x1, x1, #0xc, #0x14
    // 0xac7dfc: lsl             x1, x1, #1
    // 0xac7e00: cmp             w1, #0x75c
    // 0xac7e04: b.ne            #0xac7e14
    // 0xac7e08: r0 = "视频保存失败"
    //     0xac7e08: add             x0, PP, #0x4d, lsl #12  ; [pp+0x4deb0] "视频保存失败"
    //     0xac7e0c: ldr             x0, [x0, #0xeb0]
    // 0xac7e10: b               #0xac7eb4
    // 0xac7e14: r0 = "Failed to save video"
    //     0xac7e14: add             x0, PP, #0x4d, lsl #12  ; [pp+0x4deb8] "Failed to save video"
    //     0xac7e18: ldr             x0, [x0, #0xeb8]
    // 0xac7e1c: b               #0xac7eb4
    // 0xac7e20: ldr             x1, [fp, #0x10]
    // 0xac7e24: r16 = Instance_NIMMessageType
    //     0xac7e24: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1c160] Obj!NIMMessageType@c40e51
    //     0xac7e28: ldr             x16, [x16, #0x160]
    // 0xac7e2c: cmp             w0, w16
    // 0xac7e30: b.ne            #0xac7eb0
    // 0xac7e34: tbnz            w1, #4, #0xac7e74
    // 0xac7e38: ldr             x16, [fp, #0x18]
    // 0xac7e3c: str             x16, [SP]
    // 0xac7e40: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xac7e40: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xac7e44: r0 = of()
    //     0xac7e44: bl              #0x979eb8  ; [package:nim_chatkit_ui/l10n/S.dart] S::of
    // 0xac7e48: r1 = LoadClassIdInstr(r0)
    //     0xac7e48: ldur            x1, [x0, #-1]
    //     0xac7e4c: ubfx            x1, x1, #0xc, #0x14
    // 0xac7e50: lsl             x1, x1, #1
    // 0xac7e54: cmp             w1, #0x75c
    // 0xac7e58: b.ne            #0xac7e68
    // 0xac7e5c: r0 = "图片已保存到手机"
    //     0xac7e5c: add             x0, PP, #0x4d, lsl #12  ; [pp+0x4dec0] "图片已保存到手机"
    //     0xac7e60: ldr             x0, [x0, #0xec0]
    // 0xac7e64: b               #0xac7eb4
    // 0xac7e68: r0 = "Image saved successfully"
    //     0xac7e68: add             x0, PP, #0x4d, lsl #12  ; [pp+0x4dec8] "Image saved successfully"
    //     0xac7e6c: ldr             x0, [x0, #0xec8]
    // 0xac7e70: b               #0xac7eb4
    // 0xac7e74: ldr             x16, [fp, #0x18]
    // 0xac7e78: str             x16, [SP]
    // 0xac7e7c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xac7e7c: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xac7e80: r0 = of()
    //     0xac7e80: bl              #0x979eb8  ; [package:nim_chatkit_ui/l10n/S.dart] S::of
    // 0xac7e84: r1 = LoadClassIdInstr(r0)
    //     0xac7e84: ldur            x1, [x0, #-1]
    //     0xac7e88: ubfx            x1, x1, #0xc, #0x14
    // 0xac7e8c: lsl             x1, x1, #1
    // 0xac7e90: cmp             w1, #0x75c
    // 0xac7e94: b.ne            #0xac7ea4
    // 0xac7e98: r0 = "图片保存失败"
    //     0xac7e98: add             x0, PP, #0x4d, lsl #12  ; [pp+0x4ded0] "图片保存失败"
    //     0xac7e9c: ldr             x0, [x0, #0xed0]
    // 0xac7ea0: b               #0xac7eb4
    // 0xac7ea4: r0 = "Failed to save image"
    //     0xac7ea4: add             x0, PP, #0x4d, lsl #12  ; [pp+0x4ded8] "Failed to save image"
    //     0xac7ea8: ldr             x0, [x0, #0xed8]
    // 0xac7eac: b               #0xac7eb4
    // 0xac7eb0: r0 = Null
    //     0xac7eb0: mov             x0, NULL
    // 0xac7eb4: cmp             w0, NULL
    // 0xac7eb8: b.eq            #0xac7ec8
    // 0xac7ebc: str             x0, [SP]
    // 0xac7ec0: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xac7ec0: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xac7ec4: r0 = showToast()
    //     0xac7ec4: bl              #0x8dc370  ; [package:fluttertoast/fluttertoast.dart] Fluttertoast::showToast
    // 0xac7ec8: r0 = Null
    //     0xac7ec8: mov             x0, NULL
    // 0xac7ecc: LeaveFrame
    //     0xac7ecc: mov             SP, fp
    //     0xac7ed0: ldp             fp, lr, [SP], #0x10
    // 0xac7ed4: ret
    //     0xac7ed4: ret             
    // 0xac7ed8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xac7ed8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xac7edc: b               #0xac7d7c
  }
  _ _copyFile(/* No info */) async {
    // ** addr: 0xac7ee0, size: 0x1a4
    // 0xac7ee0: EnterFrame
    //     0xac7ee0: stp             fp, lr, [SP, #-0x10]!
    //     0xac7ee4: mov             fp, SP
    // 0xac7ee8: AllocStack(0x38)
    //     0xac7ee8: sub             SP, SP, #0x38
    // 0xac7eec: SetupParameters(MediaBottomActionOverlay this /* r1, fp-0x18 */, dynamic _ /* r2, fp-0x10 */)
    //     0xac7eec: stur            NULL, [fp, #-8]
    //     0xac7ef0: movz            x0, #0
    //     0xac7ef4: add             x1, fp, w0, sxtw #2
    //     0xac7ef8: ldr             x1, [x1, #0x18]
    //     0xac7efc: stur            x1, [fp, #-0x18]
    //     0xac7f00: add             x2, fp, w0, sxtw #2
    //     0xac7f04: ldr             x2, [x2, #0x10]
    //     0xac7f08: stur            x2, [fp, #-0x10]
    // 0xac7f0c: CheckStackOverflow
    //     0xac7f0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xac7f10: cmp             SP, x16
    //     0xac7f14: b.ls            #0xac807c
    // 0xac7f18: InitAsync() -> Future<String>
    //     0xac7f18: ldr             x0, [PP, #0x918]  ; [pp+0x918] TypeArguments: <String>
    //     0xac7f1c: bl              #0x4dea10  ; InitAsyncStub
    // 0xac7f20: ldur            x16, [fp, #-0x18]
    // 0xac7f24: r30 = "."
    //     0xac7f24: ldr             lr, [PP, #0x5c8]  ; [pp+0x5c8] "."
    // 0xac7f28: stp             lr, x16, [SP]
    // 0xac7f2c: r0 = +()
    //     0xac7f2c: bl              #0x4c9058  ; [dart:core] _StringBase::+
    // 0xac7f30: ldur            x16, [fp, #-0x10]
    // 0xac7f34: stp             x16, x0, [SP]
    // 0xac7f38: r0 = +()
    //     0xac7f38: bl              #0x4c9058  ; [dart:core] _StringBase::+
    // 0xac7f3c: stur            x0, [fp, #-0x10]
    // 0xac7f40: r0 = current()
    //     0xac7f40: bl              #0x4d5270  ; [dart:io] IOOverrides::current
    // 0xac7f44: r0 = _File()
    //     0xac7f44: bl              #0x4ec184  ; Allocate_FileStub -> _File (size=0x10)
    // 0xac7f48: mov             x1, x0
    // 0xac7f4c: ldur            x0, [fp, #-0x10]
    // 0xac7f50: stur            x1, [fp, #-0x20]
    // 0xac7f54: StoreField: r1->field_7 = r0
    //     0xac7f54: stur            w0, [x1, #7]
    // 0xac7f58: str             x0, [SP]
    // 0xac7f5c: r0 = _toUtf8Array()
    //     0xac7f5c: bl              #0x4d512c  ; [dart:io] FileSystemEntity::_toUtf8Array
    // 0xac7f60: ldur            x1, [fp, #-0x20]
    // 0xac7f64: StoreField: r1->field_b = r0
    //     0xac7f64: stur            w0, [x1, #0xb]
    //     0xac7f68: ldurb           w16, [x1, #-1]
    //     0xac7f6c: ldurb           w17, [x0, #-1]
    //     0xac7f70: and             x16, x17, x16, lsr #2
    //     0xac7f74: tst             x16, HEAP, lsr #32
    //     0xac7f78: b.eq            #0xac7f80
    //     0xac7f7c: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xac7f80: str             x1, [SP]
    // 0xac7f84: r0 = existsSync()
    //     0xac7f84: bl              #0x7ac99c  ; [dart:io] _File::existsSync
    // 0xac7f88: tbnz            w0, #4, #0xac7f94
    // 0xac7f8c: ldur            x0, [fp, #-0x10]
    // 0xac7f90: r0 = ReturnAsyncNotFuture()
    //     0xac7f90: b               #0x4de2d0  ; ReturnAsyncNotFutureStub
    // 0xac7f94: ldur            x1, [fp, #-0x18]
    // 0xac7f98: ldur            x0, [fp, #-0x10]
    // 0xac7f9c: r0 = current()
    //     0xac7f9c: bl              #0x4d5270  ; [dart:io] IOOverrides::current
    // 0xac7fa0: r0 = _File()
    //     0xac7fa0: bl              #0x4ec184  ; Allocate_FileStub -> _File (size=0x10)
    // 0xac7fa4: mov             x1, x0
    // 0xac7fa8: ldur            x0, [fp, #-0x18]
    // 0xac7fac: stur            x1, [fp, #-0x20]
    // 0xac7fb0: StoreField: r1->field_7 = r0
    //     0xac7fb0: stur            w0, [x1, #7]
    // 0xac7fb4: str             x0, [SP]
    // 0xac7fb8: r0 = _toUtf8Array()
    //     0xac7fb8: bl              #0x4d512c  ; [dart:io] FileSystemEntity::_toUtf8Array
    // 0xac7fbc: ldur            x1, [fp, #-0x20]
    // 0xac7fc0: StoreField: r1->field_b = r0
    //     0xac7fc0: stur            w0, [x1, #0xb]
    //     0xac7fc4: ldurb           w16, [x1, #-1]
    //     0xac7fc8: ldurb           w17, [x0, #-1]
    //     0xac7fcc: and             x16, x17, x16, lsr #2
    //     0xac7fd0: tst             x16, HEAP, lsr #32
    //     0xac7fd4: b.eq            #0xac7fdc
    //     0xac7fd8: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xac7fdc: ldur            x16, [fp, #-0x10]
    // 0xac7fe0: stp             x16, x1, [SP]
    // 0xac7fe4: r0 = copy()
    //     0xac7fe4: bl              #0xac8084  ; [dart:io] _File::copy
    // 0xac7fe8: mov             x1, x0
    // 0xac7fec: stur            x1, [fp, #-0x20]
    // 0xac7ff0: r0 = Await()
    //     0xac7ff0: bl              #0x4de7e4  ; AwaitStub
    // 0xac7ff4: r1 = Null
    //     0xac7ff4: mov             x1, NULL
    // 0xac7ff8: r2 = 8
    //     0xac7ff8: movz            x2, #0x8
    // 0xac7ffc: stur            x0, [fp, #-0x20]
    // 0xac8000: r0 = AllocateArray()
    //     0xac8000: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xac8004: r17 = "copy from "
    //     0xac8004: add             x17, PP, #0x4d, lsl #12  ; [pp+0x4def8] "copy from "
    //     0xac8008: ldr             x17, [x17, #0xef8]
    // 0xac800c: StoreField: r0->field_f = r17
    //     0xac800c: stur            w17, [x0, #0xf]
    // 0xac8010: ldur            x1, [fp, #-0x18]
    // 0xac8014: StoreField: r0->field_13 = r1
    //     0xac8014: stur            w1, [x0, #0x13]
    // 0xac8018: r17 = " to "
    //     0xac8018: add             x17, PP, #0xe, lsl #12  ; [pp+0xe5f0] " to "
    //     0xac801c: ldr             x17, [x17, #0x5f0]
    // 0xac8020: ArrayStore: r0[0] = r17  ; List_4
    //     0xac8020: stur            w17, [x0, #0x17]
    // 0xac8024: ldur            x1, [fp, #-0x10]
    // 0xac8028: StoreField: r0->field_1b = r1
    //     0xac8028: stur            w1, [x0, #0x1b]
    // 0xac802c: str             x0, [SP]
    // 0xac8030: r0 = _interpolate()
    //     0xac8030: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0xac8034: r16 = "ChatKit"
    //     0xac8034: add             x16, PP, #0xe, lsl #12  ; [pp+0xe338] "ChatKit"
    //     0xac8038: ldr             x16, [x16, #0x338]
    // 0xac803c: stp             x16, x0, [SP, #8]
    // 0xac8040: r16 = "media save"
    //     0xac8040: add             x16, PP, #0x4d, lsl #12  ; [pp+0x4de68] "media save"
    //     0xac8044: ldr             x16, [x16, #0xe68]
    // 0xac8048: str             x16, [SP]
    // 0xac804c: r4 = const [0, 0x3, 0x3, 0x1, moduleName, 0x2, tag, 0x1, null]
    //     0xac804c: add             x4, PP, #0x14, lsl #12  ; [pp+0x142c0] List(9) [0, 0x3, 0x3, 0x1, "moduleName", 0x2, "tag", 0x1, Null]
    //     0xac8050: ldr             x4, [x4, #0x2c0]
    // 0xac8054: r0 = d()
    //     0xac8054: bl              #0x987e9c  ; [package:yunxin_alog/src/alog_native.dart] Alog::d
    // 0xac8058: ldur            x0, [fp, #-0x20]
    // 0xac805c: r1 = LoadClassIdInstr(r0)
    //     0xac805c: ldur            x1, [x0, #-1]
    //     0xac8060: ubfx            x1, x1, #0xc, #0x14
    // 0xac8064: str             x0, [SP]
    // 0xac8068: mov             x0, x1
    // 0xac806c: r0 = GDT[cid_x0 + 0x7]()
    //     0xac806c: add             lr, x0, #7
    //     0xac8070: ldr             lr, [x21, lr, lsl #3]
    //     0xac8074: blr             lr
    // 0xac8078: r0 = ReturnAsyncNotFuture()
    //     0xac8078: b               #0x4de2d0  ; ReturnAsyncNotFutureStub
    // 0xac807c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xac807c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xac8080: b               #0xac7f18
  }
}

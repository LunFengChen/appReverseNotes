// lib: , url: package:bruno/src/components/picker/time_picker/date_range_picker/brn_date_range_picker.dart

// class id: 1048984, size: 0x8
class :: {
}

// class id: 1661, size: 0xc8, field offset: 0x80
class _DatePickerRoute<X0> extends PopupRoute<X0> {

  _ createAnimationController(/* No info */) {
    // ** addr: 0x5b0424, size: 0xa8
    // 0x5b0424: EnterFrame
    //     0x5b0424: stp             fp, lr, [SP, #-0x10]!
    //     0x5b0428: mov             fp, SP
    // 0x5b042c: AllocStack(0x8)
    //     0x5b042c: sub             SP, SP, #8
    // 0x5b0430: CheckStackOverflow
    //     0x5b0430: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b0434: cmp             SP, x16
    //     0x5b0438: b.ls            #0x5b04b0
    // 0x5b043c: ldr             x0, [fp, #0x10]
    // 0x5b0440: LoadField: r1 = r0->field_b
    //     0x5b0440: ldur            w1, [x0, #0xb]
    // 0x5b0444: DecompressPointer r1
    //     0x5b0444: add             x1, x1, HEAP, lsl #32
    // 0x5b0448: cmp             w1, NULL
    // 0x5b044c: b.eq            #0x5b04b8
    // 0x5b0450: LoadField: r2 = r1->field_2b
    //     0x5b0450: ldur            w2, [x1, #0x2b]
    // 0x5b0454: DecompressPointer r2
    //     0x5b0454: add             x2, x2, HEAP, lsl #32
    // 0x5b0458: r16 = Sentinel
    //     0x5b0458: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x5b045c: cmp             w2, w16
    // 0x5b0460: b.eq            #0x5b04bc
    // 0x5b0464: str             x2, [SP]
    // 0x5b0468: r0 = currentState()
    //     0x5b0468: bl              #0x5b0160  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x5b046c: cmp             w0, NULL
    // 0x5b0470: b.eq            #0x5b04c8
    // 0x5b0474: str             x0, [SP]
    // 0x5b0478: r0 = createAnimationController()
    //     0x5b0478: bl              #0x5afc00  ; [package:flutter/src/material/bottom_sheet.dart] BottomSheet::createAnimationController
    // 0x5b047c: mov             x2, x0
    // 0x5b0480: ldr             x1, [fp, #0x10]
    // 0x5b0484: StoreField: r1->field_c3 = r0
    //     0x5b0484: stur            w0, [x1, #0xc3]
    //     0x5b0488: ldurb           w16, [x1, #-1]
    //     0x5b048c: ldurb           w17, [x0, #-1]
    //     0x5b0490: and             x16, x17, x16, lsr #2
    //     0x5b0494: tst             x16, HEAP, lsr #32
    //     0x5b0498: b.eq            #0x5b04a0
    //     0x5b049c: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x5b04a0: mov             x0, x2
    // 0x5b04a4: LeaveFrame
    //     0x5b04a4: mov             SP, fp
    //     0x5b04a8: ldp             fp, lr, [SP], #0x10
    // 0x5b04ac: ret
    //     0x5b04ac: ret             
    // 0x5b04b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b04b0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b04b4: b               #0x5b043c
    // 0x5b04b8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5b04b8: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5b04bc: r9 = _overlayKey
    //     0x5b04bc: add             x9, PP, #0x10, lsl #12  ; [pp+0x10510] Field <NavigatorState._overlayKey@269124995>: late (offset: 0x2c)
    //     0x5b04c0: ldr             x9, [x9, #0x510]
    // 0x5b04c4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5b04c4: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5b04c8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5b04c8: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ buildPage(/* No info */) {
    // ** addr: 0x609a40, size: 0xbc
    // 0x609a40: EnterFrame
    //     0x609a40: stp             fp, lr, [SP, #-0x10]!
    //     0x609a44: mov             fp, SP
    // 0x609a48: AllocStack(0x30)
    //     0x609a48: sub             SP, SP, #0x30
    // 0x609a4c: CheckStackOverflow
    //     0x609a4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x609a50: cmp             SP, x16
    //     0x609a54: b.ls            #0x609aec
    // 0x609a58: ldr             x0, [fp, #0x28]
    // 0x609a5c: LoadField: r1 = r0->field_bb
    //     0x609a5c: ldur            w1, [x0, #0xbb]
    // 0x609a60: DecompressPointer r1
    //     0x609a60: add             x1, x1, HEAP, lsl #32
    // 0x609a64: cmp             w1, NULL
    // 0x609a68: b.eq            #0x609af4
    // 0x609a6c: str             x1, [SP]
    // 0x609a70: r0 = pickerHeight()
    //     0x609a70: bl              #0x609988  ; [package:bruno/src/theme/configs/brn_picker_config.dart] BrnPickerConfig::pickerHeight
    // 0x609a74: ldr             x0, [fp, #0x28]
    // 0x609a78: stur            d0, [fp, #-8]
    // 0x609a7c: LoadField: r1 = r0->field_bb
    //     0x609a7c: ldur            w1, [x0, #0xbb]
    // 0x609a80: DecompressPointer r1
    //     0x609a80: add             x1, x1, HEAP, lsl #32
    // 0x609a84: cmp             w1, NULL
    // 0x609a88: b.eq            #0x609af8
    // 0x609a8c: str             x1, [SP]
    // 0x609a90: r0 = titleHeight()
    //     0x609a90: bl              #0x609080  ; [package:bruno/src/theme/configs/brn_picker_config.dart] BrnPickerConfig::titleHeight
    // 0x609a94: mov             v1.16b, v0.16b
    // 0x609a98: ldur            d0, [fp, #-8]
    // 0x609a9c: fadd            d2, d0, d1
    // 0x609aa0: stur            d2, [fp, #-0x10]
    // 0x609aa4: r0 = _DatePickerComponent()
    //     0x609aa4: bl              #0x609afc  ; Allocate_DatePickerComponentStub -> _DatePickerComponent (size=0x18)
    // 0x609aa8: mov             x1, x0
    // 0x609aac: ldr             x0, [fp, #0x28]
    // 0x609ab0: StoreField: r1->field_b = r0
    //     0x609ab0: stur            w0, [x1, #0xb]
    // 0x609ab4: ldur            d0, [fp, #-0x10]
    // 0x609ab8: StoreField: r1->field_f = d0
    //     0x609ab8: stur            d0, [x1, #0xf]
    // 0x609abc: r16 = <_MediaQueryAspect>
    //     0x609abc: add             x16, PP, #0x19, lsl #12  ; [pp+0x190a8] TypeArguments: <_MediaQueryAspect>
    //     0x609ac0: ldr             x16, [x16, #0xa8]
    // 0x609ac4: stp             x1, x16, [SP, #0x10]
    // 0x609ac8: ldr             x16, [fp, #0x20]
    // 0x609acc: r30 = true
    //     0x609acc: add             lr, NULL, #0x20  ; true
    // 0x609ad0: stp             lr, x16, [SP]
    // 0x609ad4: r4 = const [0, 0x4, 0x4, 0x3, removeTop, 0x3, null]
    //     0x609ad4: add             x4, PP, #0x31, lsl #12  ; [pp+0x31b18] List(7) [0, 0x4, 0x4, 0x3, "removeTop", 0x3, Null]
    //     0x609ad8: ldr             x4, [x4, #0xb18]
    // 0x609adc: r0 = MediaQuery.removePadding()
    //     0x609adc: bl              #0x6080dc  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::MediaQuery.removePadding
    // 0x609ae0: LeaveFrame
    //     0x609ae0: mov             SP, fp
    //     0x609ae4: ldp             fp, lr, [SP], #0x10
    // 0x609ae8: ret
    //     0x609ae8: ret             
    // 0x609aec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x609aec: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x609af0: b               #0x609a58
    // 0x609af4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x609af4: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x609af8: r0 = NullCastErrorSharedWithFPURegs()
    //     0x609af8: bl              #0xc5f47c  ; NullCastErrorSharedWithFPURegsStub
  }
  _ _DatePickerRoute(/* No info */) {
    // ** addr: 0x6994bc, size: 0x278
    // 0x6994bc: EnterFrame
    //     0x6994bc: stp             fp, lr, [SP, #-0x10]!
    //     0x6994c0: mov             fp, SP
    // 0x6994c4: AllocStack(0x20)
    //     0x6994c4: sub             SP, SP, #0x20
    // 0x6994c8: r4 = true
    //     0x6994c8: add             x4, NULL, #0x20  ; true
    // 0x6994cc: r3 = Instance_BrnDateTimeRangePickerMode
    //     0x6994cc: add             x3, PP, #0x43, lsl #12  ; [pp+0x43c58] Obj!BrnDateTimeRangePickerMode@c45831
    //     0x6994d0: ldr             x3, [x3, #0xc58]
    // 0x6994d4: r2 = Instance_BrnPickerTitleConfig
    //     0x6994d4: add             x2, PP, #0x43, lsl #12  ; [pp+0x43c60] Obj!BrnPickerTitleConfig@c39d61
    //     0x6994d8: ldr             x2, [x2, #0xc60]
    // 0x6994dc: r1 = 10
    //     0x6994dc: movz            x1, #0xa
    // 0x6994e0: CheckStackOverflow
    //     0x6994e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6994e4: cmp             SP, x16
    //     0x6994e8: b.ls            #0x699728
    // 0x6994ec: ldr             x0, [fp, #0x28]
    // 0x6994f0: ldr             x5, [fp, #0x58]
    // 0x6994f4: StoreField: r5->field_7f = r0
    //     0x6994f4: stur            w0, [x5, #0x7f]
    //     0x6994f8: ldurb           w16, [x5, #-1]
    //     0x6994fc: ldurb           w17, [x0, #-1]
    //     0x699500: and             x16, x17, x16, lsr #2
    //     0x699504: tst             x16, HEAP, lsr #32
    //     0x699508: b.eq            #0x699510
    //     0x69950c: bl              #0xc5d77c  ; WriteBarrierWrappersStub
    // 0x699510: ldr             x0, [fp, #0x30]
    // 0x699514: StoreField: r5->field_83 = r0
    //     0x699514: stur            w0, [x5, #0x83]
    //     0x699518: ldurb           w16, [x5, #-1]
    //     0x69951c: ldurb           w17, [x0, #-1]
    //     0x699520: and             x16, x17, x16, lsr #2
    //     0x699524: tst             x16, HEAP, lsr #32
    //     0x699528: b.eq            #0x699530
    //     0x69952c: bl              #0xc5d77c  ; WriteBarrierWrappersStub
    // 0x699530: StoreField: r5->field_8f = r4
    //     0x699530: stur            w4, [x5, #0x8f]
    // 0x699534: ldr             x0, [fp, #0x38]
    // 0x699538: StoreField: r5->field_87 = r0
    //     0x699538: stur            w0, [x5, #0x87]
    //     0x69953c: ldurb           w16, [x5, #-1]
    //     0x699540: ldurb           w17, [x0, #-1]
    //     0x699544: and             x16, x17, x16, lsr #2
    //     0x699548: tst             x16, HEAP, lsr #32
    //     0x69954c: b.eq            #0x699554
    //     0x699550: bl              #0xc5d77c  ; WriteBarrierWrappersStub
    // 0x699554: ldr             x0, [fp, #0x40]
    // 0x699558: StoreField: r5->field_8b = r0
    //     0x699558: stur            w0, [x5, #0x8b]
    //     0x69955c: ldurb           w16, [x5, #-1]
    //     0x699560: ldurb           w17, [x0, #-1]
    //     0x699564: and             x16, x17, x16, lsr #2
    //     0x699568: tst             x16, HEAP, lsr #32
    //     0x69956c: b.eq            #0x699574
    //     0x699570: bl              #0xc5d77c  ; WriteBarrierWrappersStub
    // 0x699574: StoreField: r5->field_ab = r1
    //     0x699574: stur            x1, [x5, #0xab]
    // 0x699578: ldr             x0, [fp, #0x48]
    // 0x69957c: StoreField: r5->field_93 = r0
    //     0x69957c: stur            w0, [x5, #0x93]
    //     0x699580: ldurb           w16, [x5, #-1]
    //     0x699584: ldurb           w17, [x0, #-1]
    //     0x699588: and             x16, x17, x16, lsr #2
    //     0x69958c: tst             x16, HEAP, lsr #32
    //     0x699590: b.eq            #0x699598
    //     0x699594: bl              #0xc5d77c  ; WriteBarrierWrappersStub
    // 0x699598: StoreField: r5->field_97 = r3
    //     0x699598: stur            w3, [x5, #0x97]
    // 0x69959c: StoreField: r5->field_9b = r2
    //     0x69959c: stur            w2, [x5, #0x9b]
    // 0x6995a0: ldr             x0, [fp, #0x20]
    // 0x6995a4: StoreField: r5->field_9f = r0
    //     0x6995a4: stur            w0, [x5, #0x9f]
    //     0x6995a8: ldurb           w16, [x5, #-1]
    //     0x6995ac: ldurb           w17, [x0, #-1]
    //     0x6995b0: and             x16, x17, x16, lsr #2
    //     0x6995b4: tst             x16, HEAP, lsr #32
    //     0x6995b8: b.eq            #0x6995c0
    //     0x6995bc: bl              #0xc5d77c  ; WriteBarrierWrappersStub
    // 0x6995c0: ldr             x0, [fp, #0x18]
    // 0x6995c4: StoreField: r5->field_a3 = r0
    //     0x6995c4: stur            w0, [x5, #0xa3]
    //     0x6995c8: ldurb           w16, [x5, #-1]
    //     0x6995cc: ldurb           w17, [x0, #-1]
    //     0x6995d0: and             x16, x17, x16, lsr #2
    //     0x6995d4: tst             x16, HEAP, lsr #32
    //     0x6995d8: b.eq            #0x6995e0
    //     0x6995dc: bl              #0xc5d77c  ; WriteBarrierWrappersStub
    // 0x6995e0: ldr             x0, [fp, #0x10]
    // 0x6995e4: StoreField: r5->field_a7 = r0
    //     0x6995e4: stur            w0, [x5, #0xa7]
    //     0x6995e8: ldurb           w16, [x5, #-1]
    //     0x6995ec: ldurb           w17, [x0, #-1]
    //     0x6995f0: and             x16, x17, x16, lsr #2
    //     0x6995f4: tst             x16, HEAP, lsr #32
    //     0x6995f8: b.eq            #0x699600
    //     0x6995fc: bl              #0xc5d77c  ; WriteBarrierWrappersStub
    // 0x699600: ldr             x0, [fp, #0x50]
    // 0x699604: StoreField: r5->field_bf = r0
    //     0x699604: stur            w0, [x5, #0xbf]
    //     0x699608: ldurb           w16, [x5, #-1]
    //     0x69960c: ldurb           w17, [x0, #-1]
    //     0x699610: and             x16, x17, x16, lsr #2
    //     0x699614: tst             x16, HEAP, lsr #32
    //     0x699618: b.eq            #0x699620
    //     0x69961c: bl              #0xc5d77c  ; WriteBarrierWrappersStub
    // 0x699620: StoreField: r5->field_b7 = r4
    //     0x699620: stur            w4, [x5, #0xb7]
    // 0x699624: stp             NULL, x5, [SP, #8]
    // 0x699628: str             NULL, [SP]
    // 0x69962c: r4 = const [0, 0x3, 0x3, 0x2, traversalEdgeBehavior, 0x2, null]
    //     0x69962c: add             x4, PP, #0x11, lsl #12  ; [pp+0x11d20] List(7) [0, 0x3, 0x3, 0x2, "traversalEdgeBehavior", 0x2, Null]
    //     0x699630: ldr             x4, [x4, #0xd20]
    // 0x699634: r0 = ModalRoute()
    //     0x699634: bl              #0x62b86c  ; [package:flutter/src/widgets/routes.dart] ModalRoute::ModalRoute
    // 0x699638: ldr             x0, [fp, #0x58]
    // 0x69963c: LoadField: r1 = r0->field_bb
    //     0x69963c: ldur            w1, [x0, #0xbb]
    // 0x699640: DecompressPointer r1
    //     0x699640: add             x1, x1, HEAP, lsl #32
    // 0x699644: cmp             w1, NULL
    // 0x699648: b.ne            #0x699688
    // 0x69964c: r0 = BrnPickerConfig()
    //     0x69964c: bl              #0x60980c  ; AllocateBrnPickerConfigStub -> BrnPickerConfig (size=0x3c)
    // 0x699650: stur            x0, [fp, #-8]
    // 0x699654: str             x0, [SP]
    // 0x699658: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x699658: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x69965c: r0 = BrnPickerConfig()
    //     0x69965c: bl              #0x6092ac  ; [package:bruno/src/theme/configs/brn_picker_config.dart] BrnPickerConfig::BrnPickerConfig
    // 0x699660: ldur            x0, [fp, #-8]
    // 0x699664: ldr             x1, [fp, #0x58]
    // 0x699668: StoreField: r1->field_bb = r0
    //     0x699668: stur            w0, [x1, #0xbb]
    //     0x69966c: ldurb           w16, [x1, #-1]
    //     0x699670: ldurb           w17, [x0, #-1]
    //     0x699674: and             x16, x17, x16, lsr #2
    //     0x699678: tst             x16, HEAP, lsr #32
    //     0x69967c: b.eq            #0x699684
    //     0x699680: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x699684: b               #0x69968c
    // 0x699688: mov             x1, x0
    // 0x69968c: r0 = InitLateStaticField(0x1184) // [package:bruno/src/theme/brn_theme_configurator.dart] BrnThemeConfigurator::_instance
    //     0x69968c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x699690: ldr             x0, [x0, #0x2308]
    //     0x699694: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x699698: cmp             w0, w16
    //     0x69969c: b.ne            #0x6996ac
    //     0x6996a0: add             x2, PP, #0x23, lsl #12  ; [pp+0x23950] Field <BrnThemeConfigurator._instance@524056568>: static late final (offset: 0x1184)
    //     0x6996a4: ldr             x2, [x2, #0x950]
    //     0x6996a8: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x6996ac: mov             x1, x0
    // 0x6996b0: ldr             x0, [fp, #0x58]
    // 0x6996b4: LoadField: r2 = r0->field_bb
    //     0x6996b4: ldur            w2, [x0, #0xbb]
    // 0x6996b8: DecompressPointer r2
    //     0x6996b8: add             x2, x2, HEAP, lsl #32
    // 0x6996bc: cmp             w2, NULL
    // 0x6996c0: b.eq            #0x699730
    // 0x6996c4: LoadField: r3 = r2->field_7
    //     0x6996c4: ldur            w3, [x2, #7]
    // 0x6996c8: DecompressPointer r3
    //     0x6996c8: add             x3, x3, HEAP, lsl #32
    // 0x6996cc: stp             x3, x1, [SP]
    // 0x6996d0: r4 = const [0, 0x2, 0x2, 0x1, configId, 0x1, null]
    //     0x6996d0: add             x4, PP, #0x23, lsl #12  ; [pp+0x23ac8] List(7) [0, 0x2, 0x2, 0x1, "configId", 0x1, Null]
    //     0x6996d4: ldr             x4, [x4, #0xac8]
    // 0x6996d8: r0 = getConfig()
    //     0x6996d8: bl              #0x699e8c  ; [package:bruno/src/theme/brn_theme_configurator.dart] BrnThemeConfigurator::getConfig
    // 0x6996dc: LoadField: r1 = r0->field_f
    //     0x6996dc: ldur            w1, [x0, #0xf]
    // 0x6996e0: DecompressPointer r1
    //     0x6996e0: add             x1, x1, HEAP, lsl #32
    // 0x6996e4: ldr             x0, [fp, #0x58]
    // 0x6996e8: LoadField: r2 = r0->field_bb
    //     0x6996e8: ldur            w2, [x0, #0xbb]
    // 0x6996ec: DecompressPointer r2
    //     0x6996ec: add             x2, x2, HEAP, lsl #32
    // 0x6996f0: stp             x2, x1, [SP]
    // 0x6996f4: r0 = merge()
    //     0x6996f4: bl              #0x699734  ; [package:bruno/src/theme/configs/brn_picker_config.dart] BrnPickerConfig::merge
    // 0x6996f8: ldr             x1, [fp, #0x58]
    // 0x6996fc: StoreField: r1->field_bb = r0
    //     0x6996fc: stur            w0, [x1, #0xbb]
    //     0x699700: ldurb           w16, [x1, #-1]
    //     0x699704: ldurb           w17, [x0, #-1]
    //     0x699708: and             x16, x17, x16, lsr #2
    //     0x69970c: tst             x16, HEAP, lsr #32
    //     0x699710: b.eq            #0x699718
    //     0x699714: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x699718: r0 = Null
    //     0x699718: mov             x0, NULL
    // 0x69971c: LeaveFrame
    //     0x69971c: mov             SP, fp
    //     0x699720: ldp             fp, lr, [SP], #0x10
    // 0x699724: ret
    //     0x699724: ret             
    // 0x699728: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x699728: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x69972c: b               #0x6994ec
    // 0x699730: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x699730: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 3929, size: 0x18, field offset: 0xc
class _DatePickerComponent extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xab0388, size: 0x260
    // 0xab0388: EnterFrame
    //     0xab0388: stp             fp, lr, [SP, #-0x10]!
    //     0xab038c: mov             fp, SP
    // 0xab0390: AllocStack(0xa0)
    //     0xab0390: sub             SP, SP, #0xa0
    // 0xab0394: CheckStackOverflow
    //     0xab0394: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xab0398: cmp             SP, x16
    //     0xab039c: b.ls            #0xab05dc
    // 0xab03a0: r1 = 2
    //     0xab03a0: movz            x1, #0x2
    // 0xab03a4: r0 = AllocateContext()
    //     0xab03a4: bl              #0xc5def4  ; AllocateContextStub
    // 0xab03a8: mov             x1, x0
    // 0xab03ac: ldr             x0, [fp, #0x18]
    // 0xab03b0: stur            x1, [fp, #-0x50]
    // 0xab03b4: StoreField: r1->field_f = r0
    //     0xab03b4: stur            w0, [x1, #0xf]
    // 0xab03b8: LoadField: r2 = r0->field_b
    //     0xab03b8: ldur            w2, [x0, #0xb]
    // 0xab03bc: DecompressPointer r2
    //     0xab03bc: add             x2, x2, HEAP, lsl #32
    // 0xab03c0: stur            x2, [fp, #-0x48]
    // 0xab03c4: LoadField: r0 = r2->field_97
    //     0xab03c4: ldur            w0, [x2, #0x97]
    // 0xab03c8: DecompressPointer r0
    //     0xab03c8: add             x0, x0, HEAP, lsl #32
    // 0xab03cc: LoadField: r3 = r0->field_7
    //     0xab03cc: ldur            x3, [x0, #7]
    // 0xab03d0: cmp             x3, #0
    // 0xab03d4: b.gt            #0xab04a0
    // 0xab03d8: LoadField: r0 = r2->field_7f
    //     0xab03d8: ldur            w0, [x2, #0x7f]
    // 0xab03dc: DecompressPointer r0
    //     0xab03dc: add             x0, x0, HEAP, lsl #32
    // 0xab03e0: stur            x0, [fp, #-0x40]
    // 0xab03e4: LoadField: r3 = r2->field_83
    //     0xab03e4: ldur            w3, [x2, #0x83]
    // 0xab03e8: DecompressPointer r3
    //     0xab03e8: add             x3, x3, HEAP, lsl #32
    // 0xab03ec: stur            x3, [fp, #-0x38]
    // 0xab03f0: LoadField: r4 = r2->field_87
    //     0xab03f0: ldur            w4, [x2, #0x87]
    // 0xab03f4: DecompressPointer r4
    //     0xab03f4: add             x4, x4, HEAP, lsl #32
    // 0xab03f8: stur            x4, [fp, #-0x30]
    // 0xab03fc: LoadField: r5 = r2->field_8b
    //     0xab03fc: ldur            w5, [x2, #0x8b]
    // 0xab0400: DecompressPointer r5
    //     0xab0400: add             x5, x5, HEAP, lsl #32
    // 0xab0404: stur            x5, [fp, #-0x28]
    // 0xab0408: LoadField: r6 = r2->field_93
    //     0xab0408: ldur            w6, [x2, #0x93]
    // 0xab040c: DecompressPointer r6
    //     0xab040c: add             x6, x6, HEAP, lsl #32
    // 0xab0410: stur            x6, [fp, #-0x20]
    // 0xab0414: LoadField: r7 = r2->field_9f
    //     0xab0414: ldur            w7, [x2, #0x9f]
    // 0xab0418: DecompressPointer r7
    //     0xab0418: add             x7, x7, HEAP, lsl #32
    // 0xab041c: stur            x7, [fp, #-0x18]
    // 0xab0420: LoadField: r8 = r2->field_a7
    //     0xab0420: ldur            w8, [x2, #0xa7]
    // 0xab0424: DecompressPointer r8
    //     0xab0424: add             x8, x8, HEAP, lsl #32
    // 0xab0428: stur            x8, [fp, #-0x10]
    // 0xab042c: LoadField: r9 = r2->field_bb
    //     0xab042c: ldur            w9, [x2, #0xbb]
    // 0xab0430: DecompressPointer r9
    //     0xab0430: add             x9, x9, HEAP, lsl #32
    // 0xab0434: stur            x9, [fp, #-8]
    // 0xab0438: r0 = BrnDateRangeWidget()
    //     0xab0438: bl              #0xab0a48  ; AllocateBrnDateRangeWidgetStub -> BrnDateRangeWidget (size=0x30)
    // 0xab043c: stur            x0, [fp, #-0x58]
    // 0xab0440: ldur            x16, [fp, #-0x20]
    // 0xab0444: stp             x16, x0, [SP, #0x38]
    // 0xab0448: ldur            x16, [fp, #-0x28]
    // 0xab044c: ldur            lr, [fp, #-0x30]
    // 0xab0450: stp             lr, x16, [SP, #0x28]
    // 0xab0454: ldur            x16, [fp, #-0x38]
    // 0xab0458: ldur            lr, [fp, #-0x40]
    // 0xab045c: stp             lr, x16, [SP, #0x18]
    // 0xab0460: ldur            x16, [fp, #-0x18]
    // 0xab0464: ldur            lr, [fp, #-0x10]
    // 0xab0468: stp             lr, x16, [SP, #8]
    // 0xab046c: ldur            x16, [fp, #-8]
    // 0xab0470: str             x16, [SP]
    // 0xab0474: r0 = BrnDateRangeWidget()
    //     0xab0474: bl              #0xab082c  ; [package:bruno/src/components/picker/time_picker/date_range_picker/brn_date_range_widget.dart] BrnDateRangeWidget::BrnDateRangeWidget
    // 0xab0478: ldur            x0, [fp, #-0x58]
    // 0xab047c: ldur            x2, [fp, #-0x50]
    // 0xab0480: StoreField: r2->field_13 = r0
    //     0xab0480: stur            w0, [x2, #0x13]
    //     0xab0484: ldurb           w16, [x2, #-1]
    //     0xab0488: ldurb           w17, [x0, #-1]
    //     0xab048c: and             x16, x17, x16, lsr #2
    //     0xab0490: tst             x16, HEAP, lsr #32
    //     0xab0494: b.eq            #0xab049c
    //     0xab0498: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0xab049c: b               #0xab056c
    // 0xab04a0: mov             x0, x2
    // 0xab04a4: mov             x2, x1
    // 0xab04a8: LoadField: r1 = r0->field_7f
    //     0xab04a8: ldur            w1, [x0, #0x7f]
    // 0xab04ac: DecompressPointer r1
    //     0xab04ac: add             x1, x1, HEAP, lsl #32
    // 0xab04b0: stur            x1, [fp, #-0x40]
    // 0xab04b4: LoadField: r3 = r0->field_83
    //     0xab04b4: ldur            w3, [x0, #0x83]
    // 0xab04b8: DecompressPointer r3
    //     0xab04b8: add             x3, x3, HEAP, lsl #32
    // 0xab04bc: stur            x3, [fp, #-0x38]
    // 0xab04c0: LoadField: r4 = r0->field_87
    //     0xab04c0: ldur            w4, [x0, #0x87]
    // 0xab04c4: DecompressPointer r4
    //     0xab04c4: add             x4, x4, HEAP, lsl #32
    // 0xab04c8: stur            x4, [fp, #-0x30]
    // 0xab04cc: LoadField: r5 = r0->field_8b
    //     0xab04cc: ldur            w5, [x0, #0x8b]
    // 0xab04d0: DecompressPointer r5
    //     0xab04d0: add             x5, x5, HEAP, lsl #32
    // 0xab04d4: stur            x5, [fp, #-0x28]
    // 0xab04d8: LoadField: r6 = r0->field_93
    //     0xab04d8: ldur            w6, [x0, #0x93]
    // 0xab04dc: DecompressPointer r6
    //     0xab04dc: add             x6, x6, HEAP, lsl #32
    // 0xab04e0: stur            x6, [fp, #-0x20]
    // 0xab04e4: LoadField: r7 = r0->field_9f
    //     0xab04e4: ldur            w7, [x0, #0x9f]
    // 0xab04e8: DecompressPointer r7
    //     0xab04e8: add             x7, x7, HEAP, lsl #32
    // 0xab04ec: stur            x7, [fp, #-0x18]
    // 0xab04f0: LoadField: r8 = r0->field_a7
    //     0xab04f0: ldur            w8, [x0, #0xa7]
    // 0xab04f4: DecompressPointer r8
    //     0xab04f4: add             x8, x8, HEAP, lsl #32
    // 0xab04f8: stur            x8, [fp, #-0x10]
    // 0xab04fc: LoadField: r9 = r0->field_bb
    //     0xab04fc: ldur            w9, [x0, #0xbb]
    // 0xab0500: DecompressPointer r9
    //     0xab0500: add             x9, x9, HEAP, lsl #32
    // 0xab0504: stur            x9, [fp, #-8]
    // 0xab0508: r0 = BrnTimeRangeWidget()
    //     0xab0508: bl              #0xab0820  ; AllocateBrnTimeRangeWidgetStub -> BrnTimeRangeWidget (size=0x44)
    // 0xab050c: stur            x0, [fp, #-0x58]
    // 0xab0510: ldur            x16, [fp, #-0x20]
    // 0xab0514: stp             x16, x0, [SP, #0x38]
    // 0xab0518: ldur            x16, [fp, #-0x28]
    // 0xab051c: ldur            lr, [fp, #-0x30]
    // 0xab0520: stp             lr, x16, [SP, #0x28]
    // 0xab0524: ldur            x16, [fp, #-0x38]
    // 0xab0528: ldur            lr, [fp, #-0x40]
    // 0xab052c: stp             lr, x16, [SP, #0x18]
    // 0xab0530: ldur            x16, [fp, #-0x18]
    // 0xab0534: ldur            lr, [fp, #-0x10]
    // 0xab0538: stp             lr, x16, [SP, #8]
    // 0xab053c: ldur            x16, [fp, #-8]
    // 0xab0540: str             x16, [SP]
    // 0xab0544: r0 = BrnTimeRangeWidget()
    //     0xab0544: bl              #0xab05e8  ; [package:bruno/src/components/picker/time_picker/date_range_picker/brn_time_range_widget.dart] BrnTimeRangeWidget::BrnTimeRangeWidget
    // 0xab0548: ldur            x0, [fp, #-0x58]
    // 0xab054c: ldur            x2, [fp, #-0x50]
    // 0xab0550: StoreField: r2->field_13 = r0
    //     0xab0550: stur            w0, [x2, #0x13]
    //     0xab0554: ldurb           w16, [x2, #-1]
    //     0xab0558: ldurb           w17, [x0, #-1]
    //     0xab055c: and             x16, x17, x16, lsr #2
    //     0xab0560: tst             x16, HEAP, lsr #32
    //     0xab0564: b.eq            #0xab056c
    //     0xab0568: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0xab056c: ldur            x0, [fp, #-0x48]
    // 0xab0570: LoadField: r3 = r0->field_5b
    //     0xab0570: ldur            w3, [x0, #0x5b]
    // 0xab0574: DecompressPointer r3
    //     0xab0574: add             x3, x3, HEAP, lsl #32
    // 0xab0578: stur            x3, [fp, #-8]
    // 0xab057c: cmp             w3, NULL
    // 0xab0580: b.eq            #0xab05e4
    // 0xab0584: r1 = Function '<anonymous closure>':.
    //     0xab0584: add             x1, PP, #0x4e, lsl #12  ; [pp+0x4ef40] AnonymousClosure: (0xab0a54), in [package:bruno/src/components/picker/time_picker/date_range_picker/brn_date_range_picker.dart] _DatePickerComponent::build (0xab0388)
    //     0xab0588: ldr             x1, [x1, #0xf40]
    // 0xab058c: r0 = AllocateClosure()
    //     0xab058c: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xab0590: stur            x0, [fp, #-0x10]
    // 0xab0594: r0 = AnimatedBuilder()
    //     0xab0594: bl              #0x62a7f4  ; AllocateAnimatedBuilderStub -> AnimatedBuilder (size=0x18)
    // 0xab0598: mov             x1, x0
    // 0xab059c: ldur            x0, [fp, #-0x10]
    // 0xab05a0: stur            x1, [fp, #-0x18]
    // 0xab05a4: StoreField: r1->field_f = r0
    //     0xab05a4: stur            w0, [x1, #0xf]
    // 0xab05a8: ldur            x0, [fp, #-8]
    // 0xab05ac: StoreField: r1->field_b = r0
    //     0xab05ac: stur            w0, [x1, #0xb]
    // 0xab05b0: r0 = GestureDetector()
    //     0xab05b0: bl              #0x6928f4  ; AllocateGestureDetectorStub -> GestureDetector (size=0x104)
    // 0xab05b4: stur            x0, [fp, #-8]
    // 0xab05b8: ldur            x16, [fp, #-0x18]
    // 0xab05bc: stp             x16, x0, [SP]
    // 0xab05c0: r4 = const [0, 0x2, 0x2, 0x1, child, 0x1, null]
    //     0xab05c0: add             x4, PP, #0x21, lsl #12  ; [pp+0x21458] List(7) [0, 0x2, 0x2, 0x1, "child", 0x1, Null]
    //     0xab05c4: ldr             x4, [x4, #0x458]
    // 0xab05c8: r0 = GestureDetector()
    //     0xab05c8: bl              #0x691c40  ; [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::GestureDetector
    // 0xab05cc: ldur            x0, [fp, #-8]
    // 0xab05d0: LeaveFrame
    //     0xab05d0: mov             SP, fp
    //     0xab05d4: ldp             fp, lr, [SP], #0x10
    // 0xab05d8: ret
    //     0xab05d8: ret             
    // 0xab05dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xab05dc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xab05e0: b               #0xab03a0
    // 0xab05e4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xab05e4: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] ClipRect <anonymous closure>(dynamic, BuildContext, Widget?) {
    // ** addr: 0xab0a54, size: 0x1c4
    // 0xab0a54: EnterFrame
    //     0xab0a54: stp             fp, lr, [SP, #-0x10]!
    //     0xab0a58: mov             fp, SP
    // 0xab0a5c: AllocStack(0x40)
    //     0xab0a5c: sub             SP, SP, #0x40
    // 0xab0a60: SetupParameters()
    //     0xab0a60: ldr             x0, [fp, #0x20]
    //     0xab0a64: ldur            w1, [x0, #0x17]
    //     0xab0a68: add             x1, x1, HEAP, lsl #32
    //     0xab0a6c: stur            x1, [fp, #-8]
    // 0xab0a70: CheckStackOverflow
    //     0xab0a70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xab0a74: cmp             SP, x16
    //     0xab0a78: b.ls            #0xab0c04
    // 0xab0a7c: LoadField: r0 = r1->field_f
    //     0xab0a7c: ldur            w0, [x1, #0xf]
    // 0xab0a80: DecompressPointer r0
    //     0xab0a80: add             x0, x0, HEAP, lsl #32
    // 0xab0a84: LoadField: r2 = r0->field_b
    //     0xab0a84: ldur            w2, [x0, #0xb]
    // 0xab0a88: DecompressPointer r2
    //     0xab0a88: add             x2, x2, HEAP, lsl #32
    // 0xab0a8c: LoadField: r0 = r2->field_5b
    //     0xab0a8c: ldur            w0, [x2, #0x5b]
    // 0xab0a90: DecompressPointer r0
    //     0xab0a90: add             x0, x0, HEAP, lsl #32
    // 0xab0a94: cmp             w0, NULL
    // 0xab0a98: b.eq            #0xab0c0c
    // 0xab0a9c: str             x0, [SP]
    // 0xab0aa0: r0 = value()
    //     0xab0aa0: bl              #0xba07d4  ; [package:flutter/src/animation/animations.dart] ProxyAnimation::value
    // 0xab0aa4: mov             x1, x0
    // 0xab0aa8: ldur            x0, [fp, #-8]
    // 0xab0aac: LoadField: r2 = r0->field_f
    //     0xab0aac: ldur            w2, [x0, #0xf]
    // 0xab0ab0: DecompressPointer r2
    //     0xab0ab0: add             x2, x2, HEAP, lsl #32
    // 0xab0ab4: stur            x2, [fp, #-0x10]
    // 0xab0ab8: LoadField: d0 = r2->field_f
    //     0xab0ab8: ldur            d0, [x2, #0xf]
    // 0xab0abc: stur            d0, [fp, #-0x38]
    // 0xab0ac0: LoadField: d1 = r1->field_7
    //     0xab0ac0: ldur            d1, [x1, #7]
    // 0xab0ac4: stur            d1, [fp, #-0x30]
    // 0xab0ac8: r0 = _BottomPickerLayout()
    //     0xab0ac8: bl              #0xab0c18  ; Allocate_BottomPickerLayoutStub -> _BottomPickerLayout (size=0x1c)
    // 0xab0acc: ldur            d0, [fp, #-0x30]
    // 0xab0ad0: stur            x0, [fp, #-0x18]
    // 0xab0ad4: StoreField: r0->field_b = d0
    //     0xab0ad4: stur            d0, [x0, #0xb]
    // 0xab0ad8: ldur            d0, [fp, #-0x38]
    // 0xab0adc: StoreField: r0->field_13 = d0
    //     0xab0adc: stur            d0, [x0, #0x13]
    // 0xab0ae0: ldur            x1, [fp, #-0x10]
    // 0xab0ae4: LoadField: r2 = r1->field_b
    //     0xab0ae4: ldur            w2, [x1, #0xb]
    // 0xab0ae8: DecompressPointer r2
    //     0xab0ae8: add             x2, x2, HEAP, lsl #32
    // 0xab0aec: LoadField: r1 = r2->field_bb
    //     0xab0aec: ldur            w1, [x2, #0xbb]
    // 0xab0af0: DecompressPointer r1
    //     0xab0af0: add             x1, x1, HEAP, lsl #32
    // 0xab0af4: cmp             w1, NULL
    // 0xab0af8: b.eq            #0xab0c10
    // 0xab0afc: str             x1, [SP]
    // 0xab0b00: r0 = cornerRadius()
    //     0xab0b00: bl              #0xaaf634  ; [package:bruno/src/theme/configs/brn_picker_config.dart] BrnPickerConfig::cornerRadius
    // 0xab0b04: stur            d0, [fp, #-0x30]
    // 0xab0b08: r0 = Radius()
    //     0xab0b08: bl              #0x5ac2a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xab0b0c: ldur            d0, [fp, #-0x30]
    // 0xab0b10: stur            x0, [fp, #-0x10]
    // 0xab0b14: StoreField: r0->field_7 = d0
    //     0xab0b14: stur            d0, [x0, #7]
    // 0xab0b18: StoreField: r0->field_f = d0
    //     0xab0b18: stur            d0, [x0, #0xf]
    // 0xab0b1c: ldur            x1, [fp, #-8]
    // 0xab0b20: LoadField: r2 = r1->field_f
    //     0xab0b20: ldur            w2, [x1, #0xf]
    // 0xab0b24: DecompressPointer r2
    //     0xab0b24: add             x2, x2, HEAP, lsl #32
    // 0xab0b28: LoadField: r3 = r2->field_b
    //     0xab0b28: ldur            w3, [x2, #0xb]
    // 0xab0b2c: DecompressPointer r3
    //     0xab0b2c: add             x3, x3, HEAP, lsl #32
    // 0xab0b30: LoadField: r2 = r3->field_bb
    //     0xab0b30: ldur            w2, [x3, #0xbb]
    // 0xab0b34: DecompressPointer r2
    //     0xab0b34: add             x2, x2, HEAP, lsl #32
    // 0xab0b38: cmp             w2, NULL
    // 0xab0b3c: b.eq            #0xab0c14
    // 0xab0b40: str             x2, [SP]
    // 0xab0b44: r0 = cornerRadius()
    //     0xab0b44: bl              #0xaaf634  ; [package:bruno/src/theme/configs/brn_picker_config.dart] BrnPickerConfig::cornerRadius
    // 0xab0b48: stur            d0, [fp, #-0x30]
    // 0xab0b4c: r0 = Radius()
    //     0xab0b4c: bl              #0x5ac2a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xab0b50: ldur            d0, [fp, #-0x30]
    // 0xab0b54: stur            x0, [fp, #-0x20]
    // 0xab0b58: StoreField: r0->field_7 = d0
    //     0xab0b58: stur            d0, [x0, #7]
    // 0xab0b5c: StoreField: r0->field_f = d0
    //     0xab0b5c: stur            d0, [x0, #0xf]
    // 0xab0b60: r0 = BorderRadius()
    //     0xab0b60: bl              #0x5ac514  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xab0b64: mov             x1, x0
    // 0xab0b68: ldur            x0, [fp, #-0x10]
    // 0xab0b6c: stur            x1, [fp, #-0x28]
    // 0xab0b70: StoreField: r1->field_7 = r0
    //     0xab0b70: stur            w0, [x1, #7]
    // 0xab0b74: ldur            x0, [fp, #-0x20]
    // 0xab0b78: StoreField: r1->field_b = r0
    //     0xab0b78: stur            w0, [x1, #0xb]
    // 0xab0b7c: r0 = Instance_Radius
    //     0xab0b7c: add             x0, PP, #0xf, lsl #12  ; [pp+0xf830] Obj!Radius@c3c601
    //     0xab0b80: ldr             x0, [x0, #0x830]
    // 0xab0b84: StoreField: r1->field_f = r0
    //     0xab0b84: stur            w0, [x1, #0xf]
    // 0xab0b88: StoreField: r1->field_13 = r0
    //     0xab0b88: stur            w0, [x1, #0x13]
    // 0xab0b8c: ldur            x0, [fp, #-8]
    // 0xab0b90: LoadField: r2 = r0->field_13
    //     0xab0b90: ldur            w2, [x0, #0x13]
    // 0xab0b94: DecompressPointer r2
    //     0xab0b94: add             x2, x2, HEAP, lsl #32
    // 0xab0b98: stur            x2, [fp, #-0x10]
    // 0xab0b9c: r0 = BrnPickerClipRRect()
    //     0xab0b9c: bl              #0xab0370  ; AllocateBrnPickerClipRRectStub -> BrnPickerClipRRect (size=0x1c)
    // 0xab0ba0: mov             x1, x0
    // 0xab0ba4: ldur            x0, [fp, #-0x28]
    // 0xab0ba8: stur            x1, [fp, #-8]
    // 0xab0bac: StoreField: r1->field_f = r0
    //     0xab0bac: stur            w0, [x1, #0xf]
    // 0xab0bb0: r0 = Instance_Clip
    //     0xab0bb0: add             x0, PP, #0x12, lsl #12  ; [pp+0x12cd8] Obj!Clip@c47661
    //     0xab0bb4: ldr             x0, [x0, #0xcd8]
    // 0xab0bb8: ArrayStore: r1[0] = r0  ; List_4
    //     0xab0bb8: stur            w0, [x1, #0x17]
    // 0xab0bbc: ldur            x0, [fp, #-0x10]
    // 0xab0bc0: StoreField: r1->field_b = r0
    //     0xab0bc0: stur            w0, [x1, #0xb]
    // 0xab0bc4: r0 = CustomSingleChildLayout()
    //     0xab0bc4: bl              #0x6102e0  ; AllocateCustomSingleChildLayoutStub -> CustomSingleChildLayout (size=0x14)
    // 0xab0bc8: mov             x1, x0
    // 0xab0bcc: ldur            x0, [fp, #-0x18]
    // 0xab0bd0: stur            x1, [fp, #-0x10]
    // 0xab0bd4: StoreField: r1->field_f = r0
    //     0xab0bd4: stur            w0, [x1, #0xf]
    // 0xab0bd8: ldur            x0, [fp, #-8]
    // 0xab0bdc: StoreField: r1->field_b = r0
    //     0xab0bdc: stur            w0, [x1, #0xb]
    // 0xab0be0: r0 = ClipRect()
    //     0xab0be0: bl              #0x92cd64  ; AllocateClipRectStub -> ClipRect (size=0x18)
    // 0xab0be4: r1 = Instance_Clip
    //     0xab0be4: add             x1, PP, #0x10, lsl #12  ; [pp+0x10438] Obj!Clip@c47681
    //     0xab0be8: ldr             x1, [x1, #0x438]
    // 0xab0bec: StoreField: r0->field_13 = r1
    //     0xab0bec: stur            w1, [x0, #0x13]
    // 0xab0bf0: ldur            x1, [fp, #-0x10]
    // 0xab0bf4: StoreField: r0->field_b = r1
    //     0xab0bf4: stur            w1, [x0, #0xb]
    // 0xab0bf8: LeaveFrame
    //     0xab0bf8: mov             SP, fp
    //     0xab0bfc: ldp             fp, lr, [SP], #0x10
    // 0xab0c00: ret
    //     0xab0c00: ret             
    // 0xab0c04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xab0c04: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xab0c08: b               #0xab0a7c
    // 0xab0c0c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xab0c0c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xab0c10: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xab0c10: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xab0c14: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xab0c14: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 4820, size: 0x8, field offset: 0x8
abstract class BrnDateRangePicker extends Object {

  static _ showDatePicker(/* No info */) {
    // ** addr: 0x699360, size: 0xd4
    // 0x699360: EnterFrame
    //     0x699360: stp             fp, lr, [SP, #-0x10]!
    //     0x699364: mov             fp, SP
    // 0x699368: AllocStack(0x68)
    //     0x699368: sub             SP, SP, #0x68
    // 0x69936c: CheckStackOverflow
    //     0x69936c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x699370: cmp             SP, x16
    //     0x699374: b.ls            #0x69942c
    // 0x699378: r0 = generateDateRangePickerFormat()
    //     0x699378: bl              #0x69a984  ; [package:bruno/src/components/picker/time_picker/brn_date_time_formatter.dart] DateTimeFormatter::generateDateRangePickerFormat
    // 0x69937c: stur            x0, [fp, #-8]
    // 0x699380: ldr             x16, [fp, #0x58]
    // 0x699384: str             x16, [SP]
    // 0x699388: r0 = of()
    //     0x699388: bl              #0x666090  ; [package:flutter/src/material/material_localizations.dart] MaterialLocalizations::of
    // 0x69938c: r1 = LoadClassIdInstr(r0)
    //     0x69938c: ldur            x1, [x0, #-1]
    //     0x699390: ubfx            x1, x1, #0xc, #0x14
    // 0x699394: str             x0, [SP]
    // 0x699398: mov             x0, x1
    // 0x69939c: r0 = GDT[cid_x0 + 0xfcfb]()
    //     0x69939c: movz            x17, #0xfcfb
    //     0x6993a0: add             lr, x0, x17
    //     0x6993a4: ldr             lr, [x21, lr, lsl #3]
    //     0x6993a8: blr             lr
    // 0x6993ac: r1 = Null
    //     0x6993ac: mov             x1, NULL
    // 0x6993b0: stur            x0, [fp, #-0x10]
    // 0x6993b4: r0 = _DatePickerRoute()
    //     0x6993b4: bl              #0x69a978  ; Allocate_DatePickerRouteStub -> _DatePickerRoute<X0> (size=0xc8)
    // 0x6993b8: stur            x0, [fp, #-0x18]
    // 0x6993bc: ldur            x16, [fp, #-0x10]
    // 0x6993c0: stp             x16, x0, [SP, #0x40]
    // 0x6993c4: ldur            x16, [fp, #-8]
    // 0x6993c8: ldr             lr, [fp, #0x48]
    // 0x6993cc: stp             lr, x16, [SP, #0x30]
    // 0x6993d0: ldr             x16, [fp, #0x40]
    // 0x6993d4: ldr             lr, [fp, #0x38]
    // 0x6993d8: stp             lr, x16, [SP, #0x20]
    // 0x6993dc: ldr             x16, [fp, #0x30]
    // 0x6993e0: ldr             lr, [fp, #0x28]
    // 0x6993e4: stp             lr, x16, [SP, #0x10]
    // 0x6993e8: ldr             x16, [fp, #0x20]
    // 0x6993ec: ldr             lr, [fp, #0x10]
    // 0x6993f0: stp             lr, x16, [SP]
    // 0x6993f4: r0 = _DatePickerRoute()
    //     0x6993f4: bl              #0x6994bc  ; [package:bruno/src/components/picker/time_picker/date_range_picker/brn_date_range_picker.dart] _DatePickerRoute::_DatePickerRoute
    // 0x6993f8: ldr             x16, [fp, #0x58]
    // 0x6993fc: stp             x16, NULL, [SP, #8]
    // 0x699400: ldur            x16, [fp, #-0x18]
    // 0x699404: str             x16, [SP]
    // 0x699408: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x699408: ldr             x4, [PP, #0x50]  ; [pp+0x50] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x69940c: r0 = push()
    //     0x69940c: bl              #0x699434  ; [package:flutter/src/widgets/navigator.dart] Navigator::push
    // 0x699410: ldr             x16, [fp, #0x18]
    // 0x699414: stp             x16, x0, [SP]
    // 0x699418: r0 = whenComplete()
    //     0x699418: bl              #0xbe3378  ; [dart:async] _Future::whenComplete
    // 0x69941c: r0 = Null
    //     0x69941c: mov             x0, NULL
    // 0x699420: LeaveFrame
    //     0x699420: mov             SP, fp
    //     0x699424: ldp             fp, lr, [SP], #0x10
    // 0x699428: ret
    //     0x699428: ret             
    // 0x69942c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x69942c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x699430: b               #0x699378
  }
}

// class id: 4831, size: 0x1c, field offset: 0xc
class _BottomPickerLayout extends SingleChildLayoutDelegate {

  _ getConstraintsForChild(/* No info */) {
    // ** addr: 0xb6f55c, size: 0x50
    // 0xb6f55c: EnterFrame
    //     0xb6f55c: stp             fp, lr, [SP, #-0x10]!
    //     0xb6f560: mov             fp, SP
    // 0xb6f564: AllocStack(0x10)
    //     0xb6f564: sub             SP, SP, #0x10
    // 0xb6f568: ldr             x0, [fp, #0x10]
    // 0xb6f56c: LoadField: d0 = r0->field_f
    //     0xb6f56c: ldur            d0, [x0, #0xf]
    // 0xb6f570: ldr             x0, [fp, #0x18]
    // 0xb6f574: stur            d0, [fp, #-0x10]
    // 0xb6f578: LoadField: d1 = r0->field_13
    //     0xb6f578: ldur            d1, [x0, #0x13]
    // 0xb6f57c: stur            d1, [fp, #-8]
    // 0xb6f580: r0 = BoxConstraints()
    //     0xb6f580: bl              #0x578ce0  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0xb6f584: ldur            d0, [fp, #-0x10]
    // 0xb6f588: StoreField: r0->field_7 = d0
    //     0xb6f588: stur            d0, [x0, #7]
    // 0xb6f58c: StoreField: r0->field_f = d0
    //     0xb6f58c: stur            d0, [x0, #0xf]
    // 0xb6f590: d0 = 0.000000
    //     0xb6f590: eor             v0.16b, v0.16b, v0.16b
    // 0xb6f594: ArrayStore: r0[0] = d0  ; List_8
    //     0xb6f594: stur            d0, [x0, #0x17]
    // 0xb6f598: ldur            d0, [fp, #-8]
    // 0xb6f59c: StoreField: r0->field_1f = d0
    //     0xb6f59c: stur            d0, [x0, #0x1f]
    // 0xb6f5a0: LeaveFrame
    //     0xb6f5a0: mov             SP, fp
    //     0xb6f5a4: ldp             fp, lr, [SP], #0x10
    // 0xb6f5a8: ret
    //     0xb6f5a8: ret             
  }
  _ shouldRelayout(/* No info */) {
    // ** addr: 0xb71ba4, size: 0x70
    // 0xb71ba4: EnterFrame
    //     0xb71ba4: stp             fp, lr, [SP, #-0x10]!
    //     0xb71ba8: mov             fp, SP
    // 0xb71bac: ldr             x0, [fp, #0x10]
    // 0xb71bb0: r2 = Null
    //     0xb71bb0: mov             x2, NULL
    // 0xb71bb4: r1 = Null
    //     0xb71bb4: mov             x1, NULL
    // 0xb71bb8: r4 = 59
    //     0xb71bb8: movz            x4, #0x3b
    // 0xb71bbc: branchIfSmi(r0, 0xb71bc8)
    //     0xb71bbc: tbz             w0, #0, #0xb71bc8
    // 0xb71bc0: r4 = LoadClassIdInstr(r0)
    //     0xb71bc0: ldur            x4, [x0, #-1]
    //     0xb71bc4: ubfx            x4, x4, #0xc, #0x14
    // 0xb71bc8: r17 = 4831
    //     0xb71bc8: movz            x17, #0x12df
    // 0xb71bcc: cmp             x4, x17
    // 0xb71bd0: b.eq            #0xb71be8
    // 0xb71bd4: r8 = _BottomPickerLayout
    //     0xb71bd4: add             x8, PP, #0x52, lsl #12  ; [pp+0x52008] Type: _BottomPickerLayout
    //     0xb71bd8: ldr             x8, [x8, #8]
    // 0xb71bdc: r3 = Null
    //     0xb71bdc: add             x3, PP, #0x52, lsl #12  ; [pp+0x52010] Null
    //     0xb71be0: ldr             x3, [x3, #0x10]
    // 0xb71be4: r0 = DefaultTypeTest()
    //     0xb71be4: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0xb71be8: ldr             x1, [fp, #0x18]
    // 0xb71bec: LoadField: d0 = r1->field_b
    //     0xb71bec: ldur            d0, [x1, #0xb]
    // 0xb71bf0: ldr             x1, [fp, #0x10]
    // 0xb71bf4: LoadField: d1 = r1->field_b
    //     0xb71bf4: ldur            d1, [x1, #0xb]
    // 0xb71bf8: fcmp            d0, d1
    // 0xb71bfc: r16 = true
    //     0xb71bfc: add             x16, NULL, #0x20  ; true
    // 0xb71c00: r17 = false
    //     0xb71c00: add             x17, NULL, #0x30  ; false
    // 0xb71c04: csel            x0, x16, x17, ne
    // 0xb71c08: LeaveFrame
    //     0xb71c08: mov             SP, fp
    //     0xb71c0c: ldp             fp, lr, [SP], #0x10
    // 0xb71c10: ret
    //     0xb71c10: ret             
  }
}

// class id: 6141, size: 0x14, field offset: 0x14
enum BrnDateTimeRangePickerMode extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xb20ff4, size: 0x5c
    // 0xb20ff4: EnterFrame
    //     0xb20ff4: stp             fp, lr, [SP, #-0x10]!
    //     0xb20ff8: mov             fp, SP
    // 0xb20ffc: AllocStack(0x8)
    //     0xb20ffc: sub             SP, SP, #8
    // 0xb21000: CheckStackOverflow
    //     0xb21000: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb21004: cmp             SP, x16
    //     0xb21008: b.ls            #0xb21048
    // 0xb2100c: r1 = Null
    //     0xb2100c: mov             x1, NULL
    // 0xb21010: r2 = 4
    //     0xb21010: movz            x2, #0x4
    // 0xb21014: r0 = AllocateArray()
    //     0xb21014: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xb21018: r17 = "BrnDateTimeRangePickerMode."
    //     0xb21018: add             x17, PP, #0x4b, lsl #12  ; [pp+0x4be88] "BrnDateTimeRangePickerMode."
    //     0xb2101c: ldr             x17, [x17, #0xe88]
    // 0xb21020: StoreField: r0->field_f = r17
    //     0xb21020: stur            w17, [x0, #0xf]
    // 0xb21024: ldr             x1, [fp, #0x10]
    // 0xb21028: LoadField: r2 = r1->field_f
    //     0xb21028: ldur            w2, [x1, #0xf]
    // 0xb2102c: DecompressPointer r2
    //     0xb2102c: add             x2, x2, HEAP, lsl #32
    // 0xb21030: StoreField: r0->field_13 = r2
    //     0xb21030: stur            w2, [x0, #0x13]
    // 0xb21034: str             x0, [SP]
    // 0xb21038: r0 = _interpolate()
    //     0xb21038: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0xb2103c: LeaveFrame
    //     0xb2103c: mov             SP, fp
    //     0xb21040: ldp             fp, lr, [SP], #0x10
    // 0xb21044: ret
    //     0xb21044: ret             
    // 0xb21048: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb21048: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb2104c: b               #0xb2100c
  }
}

// lib: , url: package:bruno/src/components/picker/time_picker/date_picker/brn_date_picker.dart

// class id: 1048980, size: 0x8
class :: {
}

// class id: 1662, size: 0xc0, field offset: 0x80
class _DatePickerRoute<X0> extends PopupRoute<X0> {

  _ createAnimationController(/* No info */) {
    // ** addr: 0x5afae0, size: 0xa8
    // 0x5afae0: EnterFrame
    //     0x5afae0: stp             fp, lr, [SP, #-0x10]!
    //     0x5afae4: mov             fp, SP
    // 0x5afae8: AllocStack(0x8)
    //     0x5afae8: sub             SP, SP, #8
    // 0x5afaec: CheckStackOverflow
    //     0x5afaec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5afaf0: cmp             SP, x16
    //     0x5afaf4: b.ls            #0x5afb6c
    // 0x5afaf8: ldr             x0, [fp, #0x10]
    // 0x5afafc: LoadField: r1 = r0->field_b
    //     0x5afafc: ldur            w1, [x0, #0xb]
    // 0x5afb00: DecompressPointer r1
    //     0x5afb00: add             x1, x1, HEAP, lsl #32
    // 0x5afb04: cmp             w1, NULL
    // 0x5afb08: b.eq            #0x5afb74
    // 0x5afb0c: LoadField: r2 = r1->field_2b
    //     0x5afb0c: ldur            w2, [x1, #0x2b]
    // 0x5afb10: DecompressPointer r2
    //     0x5afb10: add             x2, x2, HEAP, lsl #32
    // 0x5afb14: r16 = Sentinel
    //     0x5afb14: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x5afb18: cmp             w2, w16
    // 0x5afb1c: b.eq            #0x5afb78
    // 0x5afb20: str             x2, [SP]
    // 0x5afb24: r0 = currentState()
    //     0x5afb24: bl              #0x5b0160  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x5afb28: cmp             w0, NULL
    // 0x5afb2c: b.eq            #0x5afb84
    // 0x5afb30: str             x0, [SP]
    // 0x5afb34: r0 = createAnimationController()
    //     0x5afb34: bl              #0x5afc00  ; [package:flutter/src/material/bottom_sheet.dart] BottomSheet::createAnimationController
    // 0x5afb38: mov             x2, x0
    // 0x5afb3c: ldr             x1, [fp, #0x10]
    // 0x5afb40: StoreField: r1->field_bb = r0
    //     0x5afb40: stur            w0, [x1, #0xbb]
    //     0x5afb44: ldurb           w16, [x1, #-1]
    //     0x5afb48: ldurb           w17, [x0, #-1]
    //     0x5afb4c: and             x16, x17, x16, lsr #2
    //     0x5afb50: tst             x16, HEAP, lsr #32
    //     0x5afb54: b.eq            #0x5afb5c
    //     0x5afb58: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x5afb5c: mov             x0, x2
    // 0x5afb60: LeaveFrame
    //     0x5afb60: mov             SP, fp
    //     0x5afb64: ldp             fp, lr, [SP], #0x10
    // 0x5afb68: ret
    //     0x5afb68: ret             
    // 0x5afb6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5afb6c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5afb70: b               #0x5afaf8
    // 0x5afb74: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5afb74: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5afb78: r9 = _overlayKey
    //     0x5afb78: add             x9, PP, #0x10, lsl #12  ; [pp+0x10510] Field <NavigatorState._overlayKey@269124995>: late (offset: 0x2c)
    //     0x5afb7c: ldr             x9, [x9, #0x510]
    // 0x5afb80: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5afb80: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5afb84: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5afb84: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ buildPage(/* No info */) {
    // ** addr: 0x607fe8, size: 0xe8
    // 0x607fe8: EnterFrame
    //     0x607fe8: stp             fp, lr, [SP, #-0x10]!
    //     0x607fec: mov             fp, SP
    // 0x607ff0: AllocStack(0x40)
    //     0x607ff0: sub             SP, SP, #0x40
    // 0x607ff4: CheckStackOverflow
    //     0x607ff4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x607ff8: cmp             SP, x16
    //     0x607ffc: b.ls            #0x6080c0
    // 0x608000: ldr             x0, [fp, #0x28]
    // 0x608004: LoadField: r1 = r0->field_b3
    //     0x608004: ldur            w1, [x0, #0xb3]
    // 0x608008: DecompressPointer r1
    //     0x608008: add             x1, x1, HEAP, lsl #32
    // 0x60800c: cmp             w1, NULL
    // 0x608010: b.eq            #0x6080c8
    // 0x608014: str             x1, [SP]
    // 0x608018: r0 = pickerHeight()
    //     0x608018: bl              #0x609988  ; [package:bruno/src/theme/configs/brn_picker_config.dart] BrnPickerConfig::pickerHeight
    // 0x60801c: ldr             x0, [fp, #0x28]
    // 0x608020: stur            d0, [fp, #-0x18]
    // 0x608024: LoadField: r1 = r0->field_b3
    //     0x608024: ldur            w1, [x0, #0xb3]
    // 0x608028: DecompressPointer r1
    //     0x608028: add             x1, x1, HEAP, lsl #32
    // 0x60802c: cmp             w1, NULL
    // 0x608030: b.eq            #0x6080cc
    // 0x608034: str             x1, [SP]
    // 0x608038: r0 = titleHeight()
    //     0x608038: bl              #0x609080  ; [package:bruno/src/theme/configs/brn_picker_config.dart] BrnPickerConfig::titleHeight
    // 0x60803c: mov             v1.16b, v0.16b
    // 0x608040: ldur            d0, [fp, #-0x18]
    // 0x608044: fadd            d2, d0, d1
    // 0x608048: stur            d2, [fp, #-0x20]
    // 0x60804c: r0 = _DatePickerComponent()
    //     0x60804c: bl              #0x609074  ; Allocate_DatePickerComponentStub -> _DatePickerComponent (size=0x18)
    // 0x608050: mov             x1, x0
    // 0x608054: ldr             x0, [fp, #0x28]
    // 0x608058: StoreField: r1->field_b = r0
    //     0x608058: stur            w0, [x1, #0xb]
    // 0x60805c: ldur            d0, [fp, #-0x20]
    // 0x608060: StoreField: r1->field_f = d0
    //     0x608060: stur            d0, [x1, #0xf]
    // 0x608064: r16 = <_MediaQueryAspect>
    //     0x608064: add             x16, PP, #0x19, lsl #12  ; [pp+0x190a8] TypeArguments: <_MediaQueryAspect>
    //     0x608068: ldr             x16, [x16, #0xa8]
    // 0x60806c: stp             x1, x16, [SP, #0x10]
    // 0x608070: ldr             x16, [fp, #0x20]
    // 0x608074: r30 = true
    //     0x608074: add             lr, NULL, #0x20  ; true
    // 0x608078: stp             lr, x16, [SP]
    // 0x60807c: r4 = const [0, 0x4, 0x4, 0x3, removeTop, 0x3, null]
    //     0x60807c: add             x4, PP, #0x31, lsl #12  ; [pp+0x31b18] List(7) [0, 0x4, 0x4, 0x3, "removeTop", 0x3, Null]
    //     0x608080: ldr             x4, [x4, #0xb18]
    // 0x608084: r0 = MediaQuery.removePadding()
    //     0x608084: bl              #0x6080dc  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::MediaQuery.removePadding
    // 0x608088: mov             x1, x0
    // 0x60808c: ldr             x0, [fp, #0x28]
    // 0x608090: stur            x1, [fp, #-0x10]
    // 0x608094: LoadField: r2 = r0->field_af
    //     0x608094: ldur            w2, [x0, #0xaf]
    // 0x608098: DecompressPointer r2
    //     0x608098: add             x2, x2, HEAP, lsl #32
    // 0x60809c: stur            x2, [fp, #-8]
    // 0x6080a0: r0 = Theme()
    //     0x6080a0: bl              #0x6080d0  ; AllocateThemeStub -> Theme (size=0x14)
    // 0x6080a4: ldur            x1, [fp, #-8]
    // 0x6080a8: StoreField: r0->field_b = r1
    //     0x6080a8: stur            w1, [x0, #0xb]
    // 0x6080ac: ldur            x1, [fp, #-0x10]
    // 0x6080b0: StoreField: r0->field_f = r1
    //     0x6080b0: stur            w1, [x0, #0xf]
    // 0x6080b4: LeaveFrame
    //     0x6080b4: mov             SP, fp
    //     0x6080b8: ldp             fp, lr, [SP], #0x10
    // 0x6080bc: ret
    //     0x6080bc: ret             
    // 0x6080c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6080c0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6080c4: b               #0x608000
    // 0x6080c8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6080c8: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6080cc: r0 = NullCastErrorSharedWithFPURegs()
    //     0x6080cc: bl              #0xc5f47c  ; NullCastErrorSharedWithFPURegsStub
  }
  _ _DatePickerRoute(/* No info */) {
    // ** addr: 0x69b6dc, size: 0x280
    // 0x69b6dc: EnterFrame
    //     0x69b6dc: stp             fp, lr, [SP, #-0x10]!
    //     0x69b6e0: mov             fp, SP
    // 0x69b6e4: AllocStack(0x20)
    //     0x69b6e4: sub             SP, SP, #0x20
    // 0x69b6e8: r2 = Instance_BrnPickerTitleConfig
    //     0x69b6e8: add             x2, PP, #0x3c, lsl #12  ; [pp+0x3c680] Obj!BrnPickerTitleConfig@c39d81
    //     0x69b6ec: ldr             x2, [x2, #0x680]
    // 0x69b6f0: r1 = 30
    //     0x69b6f0: movz            x1, #0x1e
    // 0x69b6f4: CheckStackOverflow
    //     0x69b6f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x69b6f8: cmp             SP, x16
    //     0x69b6fc: b.ls            #0x69b950
    // 0x69b700: ldr             x0, [fp, #0x38]
    // 0x69b704: ldr             x3, [fp, #0x60]
    // 0x69b708: StoreField: r3->field_7f = r0
    //     0x69b708: stur            w0, [x3, #0x7f]
    //     0x69b70c: ldurb           w16, [x3, #-1]
    //     0x69b710: ldurb           w17, [x0, #-1]
    //     0x69b714: and             x16, x17, x16, lsr #2
    //     0x69b718: tst             x16, HEAP, lsr #32
    //     0x69b71c: b.eq            #0x69b724
    //     0x69b720: bl              #0xc5d73c  ; WriteBarrierWrappersStub
    // 0x69b724: ldr             x0, [fp, #0x40]
    // 0x69b728: StoreField: r3->field_83 = r0
    //     0x69b728: stur            w0, [x3, #0x83]
    //     0x69b72c: ldurb           w16, [x3, #-1]
    //     0x69b730: ldurb           w17, [x0, #-1]
    //     0x69b734: and             x16, x17, x16, lsr #2
    //     0x69b738: tst             x16, HEAP, lsr #32
    //     0x69b73c: b.eq            #0x69b744
    //     0x69b740: bl              #0xc5d73c  ; WriteBarrierWrappersStub
    // 0x69b744: ldr             x0, [fp, #0x48]
    // 0x69b748: StoreField: r3->field_87 = r0
    //     0x69b748: stur            w0, [x3, #0x87]
    //     0x69b74c: ldurb           w16, [x3, #-1]
    //     0x69b750: ldurb           w17, [x0, #-1]
    //     0x69b754: and             x16, x17, x16, lsr #2
    //     0x69b758: tst             x16, HEAP, lsr #32
    //     0x69b75c: b.eq            #0x69b764
    //     0x69b760: bl              #0xc5d73c  ; WriteBarrierWrappersStub
    // 0x69b764: StoreField: r3->field_a7 = r1
    //     0x69b764: stur            x1, [x3, #0xa7]
    // 0x69b768: ldr             x0, [fp, #0x50]
    // 0x69b76c: StoreField: r3->field_8b = r0
    //     0x69b76c: stur            w0, [x3, #0x8b]
    //     0x69b770: ldurb           w16, [x3, #-1]
    //     0x69b774: ldurb           w17, [x0, #-1]
    //     0x69b778: and             x16, x17, x16, lsr #2
    //     0x69b77c: tst             x16, HEAP, lsr #32
    //     0x69b780: b.eq            #0x69b788
    //     0x69b784: bl              #0xc5d73c  ; WriteBarrierWrappersStub
    // 0x69b788: ldr             x0, [fp, #0x18]
    // 0x69b78c: StoreField: r3->field_8f = r0
    //     0x69b78c: stur            w0, [x3, #0x8f]
    //     0x69b790: ldurb           w16, [x3, #-1]
    //     0x69b794: ldurb           w17, [x0, #-1]
    //     0x69b798: and             x16, x17, x16, lsr #2
    //     0x69b79c: tst             x16, HEAP, lsr #32
    //     0x69b7a0: b.eq            #0x69b7a8
    //     0x69b7a4: bl              #0xc5d73c  ; WriteBarrierWrappersStub
    // 0x69b7a8: StoreField: r3->field_93 = r2
    //     0x69b7a8: stur            w2, [x3, #0x93]
    // 0x69b7ac: ldr             x0, [fp, #0x30]
    // 0x69b7b0: StoreField: r3->field_97 = r0
    //     0x69b7b0: stur            w0, [x3, #0x97]
    //     0x69b7b4: ldurb           w16, [x3, #-1]
    //     0x69b7b8: ldurb           w17, [x0, #-1]
    //     0x69b7bc: and             x16, x17, x16, lsr #2
    //     0x69b7c0: tst             x16, HEAP, lsr #32
    //     0x69b7c4: b.eq            #0x69b7cc
    //     0x69b7c8: bl              #0xc5d73c  ; WriteBarrierWrappersStub
    // 0x69b7cc: ldr             x0, [fp, #0x28]
    // 0x69b7d0: StoreField: r3->field_9b = r0
    //     0x69b7d0: stur            w0, [x3, #0x9b]
    //     0x69b7d4: ldurb           w16, [x3, #-1]
    //     0x69b7d8: ldurb           w17, [x0, #-1]
    //     0x69b7dc: and             x16, x17, x16, lsr #2
    //     0x69b7e0: tst             x16, HEAP, lsr #32
    //     0x69b7e4: b.eq            #0x69b7ec
    //     0x69b7e8: bl              #0xc5d73c  ; WriteBarrierWrappersStub
    // 0x69b7ec: ldr             x0, [fp, #0x20]
    // 0x69b7f0: StoreField: r3->field_9f = r0
    //     0x69b7f0: stur            w0, [x3, #0x9f]
    //     0x69b7f4: ldurb           w16, [x3, #-1]
    //     0x69b7f8: ldurb           w17, [x0, #-1]
    //     0x69b7fc: and             x16, x17, x16, lsr #2
    //     0x69b800: tst             x16, HEAP, lsr #32
    //     0x69b804: b.eq            #0x69b80c
    //     0x69b808: bl              #0xc5d73c  ; WriteBarrierWrappersStub
    // 0x69b80c: ldr             x0, [fp, #0x10]
    // 0x69b810: StoreField: r3->field_af = r0
    //     0x69b810: stur            w0, [x3, #0xaf]
    //     0x69b814: ldurb           w16, [x3, #-1]
    //     0x69b818: ldurb           w17, [x0, #-1]
    //     0x69b81c: and             x16, x17, x16, lsr #2
    //     0x69b820: tst             x16, HEAP, lsr #32
    //     0x69b824: b.eq            #0x69b82c
    //     0x69b828: bl              #0xc5d73c  ; WriteBarrierWrappersStub
    // 0x69b82c: ldr             x0, [fp, #0x58]
    // 0x69b830: StoreField: r3->field_b7 = r0
    //     0x69b830: stur            w0, [x3, #0xb7]
    //     0x69b834: ldurb           w16, [x3, #-1]
    //     0x69b838: ldurb           w17, [x0, #-1]
    //     0x69b83c: and             x16, x17, x16, lsr #2
    //     0x69b840: tst             x16, HEAP, lsr #32
    //     0x69b844: b.eq            #0x69b84c
    //     0x69b848: bl              #0xc5d73c  ; WriteBarrierWrappersStub
    // 0x69b84c: stp             NULL, x3, [SP, #8]
    // 0x69b850: str             NULL, [SP]
    // 0x69b854: r4 = const [0, 0x3, 0x3, 0x2, traversalEdgeBehavior, 0x2, null]
    //     0x69b854: add             x4, PP, #0x11, lsl #12  ; [pp+0x11d20] List(7) [0, 0x3, 0x3, 0x2, "traversalEdgeBehavior", 0x2, Null]
    //     0x69b858: ldr             x4, [x4, #0xd20]
    // 0x69b85c: r0 = ModalRoute()
    //     0x69b85c: bl              #0x62b86c  ; [package:flutter/src/widgets/routes.dart] ModalRoute::ModalRoute
    // 0x69b860: ldr             x0, [fp, #0x60]
    // 0x69b864: LoadField: r1 = r0->field_b3
    //     0x69b864: ldur            w1, [x0, #0xb3]
    // 0x69b868: DecompressPointer r1
    //     0x69b868: add             x1, x1, HEAP, lsl #32
    // 0x69b86c: cmp             w1, NULL
    // 0x69b870: b.ne            #0x69b8b0
    // 0x69b874: r0 = BrnPickerConfig()
    //     0x69b874: bl              #0x60980c  ; AllocateBrnPickerConfigStub -> BrnPickerConfig (size=0x3c)
    // 0x69b878: stur            x0, [fp, #-8]
    // 0x69b87c: str             x0, [SP]
    // 0x69b880: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x69b880: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x69b884: r0 = BrnPickerConfig()
    //     0x69b884: bl              #0x6092ac  ; [package:bruno/src/theme/configs/brn_picker_config.dart] BrnPickerConfig::BrnPickerConfig
    // 0x69b888: ldur            x0, [fp, #-8]
    // 0x69b88c: ldr             x1, [fp, #0x60]
    // 0x69b890: StoreField: r1->field_b3 = r0
    //     0x69b890: stur            w0, [x1, #0xb3]
    //     0x69b894: ldurb           w16, [x1, #-1]
    //     0x69b898: ldurb           w17, [x0, #-1]
    //     0x69b89c: and             x16, x17, x16, lsr #2
    //     0x69b8a0: tst             x16, HEAP, lsr #32
    //     0x69b8a4: b.eq            #0x69b8ac
    //     0x69b8a8: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x69b8ac: b               #0x69b8b4
    // 0x69b8b0: mov             x1, x0
    // 0x69b8b4: r0 = InitLateStaticField(0x1184) // [package:bruno/src/theme/brn_theme_configurator.dart] BrnThemeConfigurator::_instance
    //     0x69b8b4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x69b8b8: ldr             x0, [x0, #0x2308]
    //     0x69b8bc: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x69b8c0: cmp             w0, w16
    //     0x69b8c4: b.ne            #0x69b8d4
    //     0x69b8c8: add             x2, PP, #0x23, lsl #12  ; [pp+0x23950] Field <BrnThemeConfigurator._instance@524056568>: static late final (offset: 0x1184)
    //     0x69b8cc: ldr             x2, [x2, #0x950]
    //     0x69b8d0: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x69b8d4: mov             x1, x0
    // 0x69b8d8: ldr             x0, [fp, #0x60]
    // 0x69b8dc: LoadField: r2 = r0->field_b3
    //     0x69b8dc: ldur            w2, [x0, #0xb3]
    // 0x69b8e0: DecompressPointer r2
    //     0x69b8e0: add             x2, x2, HEAP, lsl #32
    // 0x69b8e4: cmp             w2, NULL
    // 0x69b8e8: b.eq            #0x69b958
    // 0x69b8ec: LoadField: r3 = r2->field_7
    //     0x69b8ec: ldur            w3, [x2, #7]
    // 0x69b8f0: DecompressPointer r3
    //     0x69b8f0: add             x3, x3, HEAP, lsl #32
    // 0x69b8f4: stp             x3, x1, [SP]
    // 0x69b8f8: r4 = const [0, 0x2, 0x2, 0x1, configId, 0x1, null]
    //     0x69b8f8: add             x4, PP, #0x23, lsl #12  ; [pp+0x23ac8] List(7) [0, 0x2, 0x2, 0x1, "configId", 0x1, Null]
    //     0x69b8fc: ldr             x4, [x4, #0xac8]
    // 0x69b900: r0 = getConfig()
    //     0x69b900: bl              #0x699e8c  ; [package:bruno/src/theme/brn_theme_configurator.dart] BrnThemeConfigurator::getConfig
    // 0x69b904: LoadField: r1 = r0->field_f
    //     0x69b904: ldur            w1, [x0, #0xf]
    // 0x69b908: DecompressPointer r1
    //     0x69b908: add             x1, x1, HEAP, lsl #32
    // 0x69b90c: ldr             x0, [fp, #0x60]
    // 0x69b910: LoadField: r2 = r0->field_b3
    //     0x69b910: ldur            w2, [x0, #0xb3]
    // 0x69b914: DecompressPointer r2
    //     0x69b914: add             x2, x2, HEAP, lsl #32
    // 0x69b918: stp             x2, x1, [SP]
    // 0x69b91c: r0 = merge()
    //     0x69b91c: bl              #0x699734  ; [package:bruno/src/theme/configs/brn_picker_config.dart] BrnPickerConfig::merge
    // 0x69b920: ldr             x1, [fp, #0x60]
    // 0x69b924: StoreField: r1->field_b3 = r0
    //     0x69b924: stur            w0, [x1, #0xb3]
    //     0x69b928: ldurb           w16, [x1, #-1]
    //     0x69b92c: ldurb           w17, [x0, #-1]
    //     0x69b930: and             x16, x17, x16, lsr #2
    //     0x69b934: tst             x16, HEAP, lsr #32
    //     0x69b938: b.eq            #0x69b940
    //     0x69b93c: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x69b940: r0 = Null
    //     0x69b940: mov             x0, NULL
    // 0x69b944: LeaveFrame
    //     0x69b944: mov             SP, fp
    //     0x69b948: ldp             fp, lr, [SP], #0x10
    // 0x69b94c: ret
    //     0x69b94c: ret             
    // 0x69b950: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x69b950: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x69b954: b               #0x69b700
    // 0x69b958: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x69b958: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 3930, size: 0x18, field offset: 0xc
class _DatePickerComponent extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xaaf788, size: 0x338
    // 0xaaf788: EnterFrame
    //     0xaaf788: stp             fp, lr, [SP, #-0x10]!
    //     0xaaf78c: mov             fp, SP
    // 0xaaf790: AllocStack(0xa0)
    //     0xaaf790: sub             SP, SP, #0xa0
    // 0xaaf794: CheckStackOverflow
    //     0xaaf794: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaaf798: cmp             SP, x16
    //     0xaaf79c: b.ls            #0xaafab4
    // 0xaaf7a0: r1 = 2
    //     0xaaf7a0: movz            x1, #0x2
    // 0xaaf7a4: r0 = AllocateContext()
    //     0xaaf7a4: bl              #0xc5def4  ; AllocateContextStub
    // 0xaaf7a8: mov             x1, x0
    // 0xaaf7ac: ldr             x0, [fp, #0x18]
    // 0xaaf7b0: stur            x1, [fp, #-0x50]
    // 0xaaf7b4: StoreField: r1->field_f = r0
    //     0xaaf7b4: stur            w0, [x1, #0xf]
    // 0xaaf7b8: LoadField: r2 = r0->field_b
    //     0xaaf7b8: ldur            w2, [x0, #0xb]
    // 0xaaf7bc: DecompressPointer r2
    //     0xaaf7bc: add             x2, x2, HEAP, lsl #32
    // 0xaaf7c0: stur            x2, [fp, #-0x48]
    // 0xaaf7c4: LoadField: r0 = r2->field_8f
    //     0xaaf7c4: ldur            w0, [x2, #0x8f]
    // 0xaaf7c8: DecompressPointer r0
    //     0xaaf7c8: add             x0, x0, HEAP, lsl #32
    // 0xaaf7cc: LoadField: r3 = r0->field_7
    //     0xaaf7cc: ldur            x3, [x0, #7]
    // 0xaaf7d0: cmp             x3, #1
    // 0xaaf7d4: b.gt            #0xaaf978
    // 0xaaf7d8: cmp             x3, #0
    // 0xaaf7dc: b.gt            #0xaaf8a8
    // 0xaaf7e0: LoadField: r0 = r2->field_7f
    //     0xaaf7e0: ldur            w0, [x2, #0x7f]
    // 0xaaf7e4: DecompressPointer r0
    //     0xaaf7e4: add             x0, x0, HEAP, lsl #32
    // 0xaaf7e8: stur            x0, [fp, #-0x40]
    // 0xaaf7ec: LoadField: r3 = r2->field_83
    //     0xaaf7ec: ldur            w3, [x2, #0x83]
    // 0xaaf7f0: DecompressPointer r3
    //     0xaaf7f0: add             x3, x3, HEAP, lsl #32
    // 0xaaf7f4: stur            x3, [fp, #-0x38]
    // 0xaaf7f8: LoadField: r4 = r2->field_87
    //     0xaaf7f8: ldur            w4, [x2, #0x87]
    // 0xaaf7fc: DecompressPointer r4
    //     0xaaf7fc: add             x4, x4, HEAP, lsl #32
    // 0xaaf800: stur            x4, [fp, #-0x30]
    // 0xaaf804: LoadField: r5 = r2->field_8b
    //     0xaaf804: ldur            w5, [x2, #0x8b]
    // 0xaaf808: DecompressPointer r5
    //     0xaaf808: add             x5, x5, HEAP, lsl #32
    // 0xaaf80c: stur            x5, [fp, #-0x28]
    // 0xaaf810: LoadField: r6 = r2->field_97
    //     0xaaf810: ldur            w6, [x2, #0x97]
    // 0xaaf814: DecompressPointer r6
    //     0xaaf814: add             x6, x6, HEAP, lsl #32
    // 0xaaf818: stur            x6, [fp, #-0x20]
    // 0xaaf81c: LoadField: r7 = r2->field_9b
    //     0xaaf81c: ldur            w7, [x2, #0x9b]
    // 0xaaf820: DecompressPointer r7
    //     0xaaf820: add             x7, x7, HEAP, lsl #32
    // 0xaaf824: stur            x7, [fp, #-0x18]
    // 0xaaf828: LoadField: r8 = r2->field_9f
    //     0xaaf828: ldur            w8, [x2, #0x9f]
    // 0xaaf82c: DecompressPointer r8
    //     0xaaf82c: add             x8, x8, HEAP, lsl #32
    // 0xaaf830: stur            x8, [fp, #-0x10]
    // 0xaaf834: LoadField: r9 = r2->field_b3
    //     0xaaf834: ldur            w9, [x2, #0xb3]
    // 0xaaf838: DecompressPointer r9
    //     0xaaf838: add             x9, x9, HEAP, lsl #32
    // 0xaaf83c: stur            x9, [fp, #-8]
    // 0xaaf840: r0 = BrnDateWidget()
    //     0xaaf840: bl              #0xab0144  ; AllocateBrnDateWidgetStub -> BrnDateWidget (size=0x34)
    // 0xaaf844: stur            x0, [fp, #-0x58]
    // 0xaaf848: ldur            x16, [fp, #-0x28]
    // 0xaaf84c: stp             x16, x0, [SP, #0x38]
    // 0xaaf850: ldur            x16, [fp, #-0x30]
    // 0xaaf854: ldur            lr, [fp, #-0x38]
    // 0xaaf858: stp             lr, x16, [SP, #0x28]
    // 0xaaf85c: ldur            x16, [fp, #-0x40]
    // 0xaaf860: ldur            lr, [fp, #-0x20]
    // 0xaaf864: stp             lr, x16, [SP, #0x18]
    // 0xaaf868: ldur            x16, [fp, #-0x18]
    // 0xaaf86c: ldur            lr, [fp, #-0x10]
    // 0xaaf870: stp             lr, x16, [SP, #8]
    // 0xaaf874: ldur            x16, [fp, #-8]
    // 0xaaf878: str             x16, [SP]
    // 0xaaf87c: r0 = BrnDateWidget()
    //     0xaaf87c: bl              #0xaaff20  ; [package:bruno/src/components/picker/time_picker/date_picker/brn_date_widget.dart] BrnDateWidget::BrnDateWidget
    // 0xaaf880: ldur            x0, [fp, #-0x58]
    // 0xaaf884: ldur            x2, [fp, #-0x50]
    // 0xaaf888: StoreField: r2->field_13 = r0
    //     0xaaf888: stur            w0, [x2, #0x13]
    //     0xaaf88c: ldurb           w16, [x2, #-1]
    //     0xaaf890: ldurb           w17, [x0, #-1]
    //     0xaaf894: and             x16, x17, x16, lsr #2
    //     0xaaf898: tst             x16, HEAP, lsr #32
    //     0xaaf89c: b.eq            #0xaaf8a4
    //     0xaaf8a0: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0xaaf8a4: b               #0xaafa44
    // 0xaaf8a8: mov             x0, x2
    // 0xaaf8ac: mov             x2, x1
    // 0xaaf8b0: LoadField: r1 = r0->field_7f
    //     0xaaf8b0: ldur            w1, [x0, #0x7f]
    // 0xaaf8b4: DecompressPointer r1
    //     0xaaf8b4: add             x1, x1, HEAP, lsl #32
    // 0xaaf8b8: stur            x1, [fp, #-0x40]
    // 0xaaf8bc: LoadField: r3 = r0->field_83
    //     0xaaf8bc: ldur            w3, [x0, #0x83]
    // 0xaaf8c0: DecompressPointer r3
    //     0xaaf8c0: add             x3, x3, HEAP, lsl #32
    // 0xaaf8c4: stur            x3, [fp, #-0x38]
    // 0xaaf8c8: LoadField: r4 = r0->field_87
    //     0xaaf8c8: ldur            w4, [x0, #0x87]
    // 0xaaf8cc: DecompressPointer r4
    //     0xaaf8cc: add             x4, x4, HEAP, lsl #32
    // 0xaaf8d0: stur            x4, [fp, #-0x30]
    // 0xaaf8d4: LoadField: r5 = r0->field_8b
    //     0xaaf8d4: ldur            w5, [x0, #0x8b]
    // 0xaaf8d8: DecompressPointer r5
    //     0xaaf8d8: add             x5, x5, HEAP, lsl #32
    // 0xaaf8dc: stur            x5, [fp, #-0x28]
    // 0xaaf8e0: LoadField: r6 = r0->field_97
    //     0xaaf8e0: ldur            w6, [x0, #0x97]
    // 0xaaf8e4: DecompressPointer r6
    //     0xaaf8e4: add             x6, x6, HEAP, lsl #32
    // 0xaaf8e8: stur            x6, [fp, #-0x20]
    // 0xaaf8ec: LoadField: r7 = r0->field_9b
    //     0xaaf8ec: ldur            w7, [x0, #0x9b]
    // 0xaaf8f0: DecompressPointer r7
    //     0xaaf8f0: add             x7, x7, HEAP, lsl #32
    // 0xaaf8f4: stur            x7, [fp, #-0x18]
    // 0xaaf8f8: LoadField: r8 = r0->field_9f
    //     0xaaf8f8: ldur            w8, [x0, #0x9f]
    // 0xaaf8fc: DecompressPointer r8
    //     0xaaf8fc: add             x8, x8, HEAP, lsl #32
    // 0xaaf900: stur            x8, [fp, #-0x10]
    // 0xaaf904: LoadField: r9 = r0->field_b3
    //     0xaaf904: ldur            w9, [x0, #0xb3]
    // 0xaaf908: DecompressPointer r9
    //     0xaaf908: add             x9, x9, HEAP, lsl #32
    // 0xaaf90c: stur            x9, [fp, #-8]
    // 0xaaf910: r0 = BrnTimeWidget()
    //     0xaaf910: bl              #0xaaff14  ; AllocateBrnTimeWidgetStub -> BrnTimeWidget (size=0x38)
    // 0xaaf914: stur            x0, [fp, #-0x58]
    // 0xaaf918: ldur            x16, [fp, #-0x28]
    // 0xaaf91c: stp             x16, x0, [SP, #0x38]
    // 0xaaf920: ldur            x16, [fp, #-0x30]
    // 0xaaf924: ldur            lr, [fp, #-0x38]
    // 0xaaf928: stp             lr, x16, [SP, #0x28]
    // 0xaaf92c: ldur            x16, [fp, #-0x40]
    // 0xaaf930: ldur            lr, [fp, #-0x20]
    // 0xaaf934: stp             lr, x16, [SP, #0x18]
    // 0xaaf938: ldur            x16, [fp, #-0x18]
    // 0xaaf93c: ldur            lr, [fp, #-0x10]
    // 0xaaf940: stp             lr, x16, [SP, #8]
    // 0xaaf944: ldur            x16, [fp, #-8]
    // 0xaaf948: str             x16, [SP]
    // 0xaaf94c: r0 = BrnTimeWidget()
    //     0xaaf94c: bl              #0xaafcf0  ; [package:bruno/src/components/picker/time_picker/date_picker/brn_time_widget.dart] BrnTimeWidget::BrnTimeWidget
    // 0xaaf950: ldur            x0, [fp, #-0x58]
    // 0xaaf954: ldur            x2, [fp, #-0x50]
    // 0xaaf958: StoreField: r2->field_13 = r0
    //     0xaaf958: stur            w0, [x2, #0x13]
    //     0xaaf95c: ldurb           w16, [x2, #-1]
    //     0xaaf960: ldurb           w17, [x0, #-1]
    //     0xaaf964: and             x16, x17, x16, lsr #2
    //     0xaaf968: tst             x16, HEAP, lsr #32
    //     0xaaf96c: b.eq            #0xaaf974
    //     0xaaf970: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0xaaf974: b               #0xaafa44
    // 0xaaf978: mov             x0, x2
    // 0xaaf97c: mov             x2, x1
    // 0xaaf980: LoadField: r1 = r0->field_7f
    //     0xaaf980: ldur            w1, [x0, #0x7f]
    // 0xaaf984: DecompressPointer r1
    //     0xaaf984: add             x1, x1, HEAP, lsl #32
    // 0xaaf988: stur            x1, [fp, #-0x40]
    // 0xaaf98c: LoadField: r3 = r0->field_83
    //     0xaaf98c: ldur            w3, [x0, #0x83]
    // 0xaaf990: DecompressPointer r3
    //     0xaaf990: add             x3, x3, HEAP, lsl #32
    // 0xaaf994: stur            x3, [fp, #-0x38]
    // 0xaaf998: LoadField: r4 = r0->field_87
    //     0xaaf998: ldur            w4, [x0, #0x87]
    // 0xaaf99c: DecompressPointer r4
    //     0xaaf99c: add             x4, x4, HEAP, lsl #32
    // 0xaaf9a0: stur            x4, [fp, #-0x30]
    // 0xaaf9a4: LoadField: r5 = r0->field_8b
    //     0xaaf9a4: ldur            w5, [x0, #0x8b]
    // 0xaaf9a8: DecompressPointer r5
    //     0xaaf9a8: add             x5, x5, HEAP, lsl #32
    // 0xaaf9ac: stur            x5, [fp, #-0x28]
    // 0xaaf9b0: LoadField: r6 = r0->field_97
    //     0xaaf9b0: ldur            w6, [x0, #0x97]
    // 0xaaf9b4: DecompressPointer r6
    //     0xaaf9b4: add             x6, x6, HEAP, lsl #32
    // 0xaaf9b8: stur            x6, [fp, #-0x20]
    // 0xaaf9bc: LoadField: r7 = r0->field_9b
    //     0xaaf9bc: ldur            w7, [x0, #0x9b]
    // 0xaaf9c0: DecompressPointer r7
    //     0xaaf9c0: add             x7, x7, HEAP, lsl #32
    // 0xaaf9c4: stur            x7, [fp, #-0x18]
    // 0xaaf9c8: LoadField: r8 = r0->field_9f
    //     0xaaf9c8: ldur            w8, [x0, #0x9f]
    // 0xaaf9cc: DecompressPointer r8
    //     0xaaf9cc: add             x8, x8, HEAP, lsl #32
    // 0xaaf9d0: stur            x8, [fp, #-0x10]
    // 0xaaf9d4: LoadField: r9 = r0->field_b3
    //     0xaaf9d4: ldur            w9, [x0, #0xb3]
    // 0xaaf9d8: DecompressPointer r9
    //     0xaaf9d8: add             x9, x9, HEAP, lsl #32
    // 0xaaf9dc: stur            x9, [fp, #-8]
    // 0xaaf9e0: r0 = BrnDateTimeWidget()
    //     0xaaf9e0: bl              #0xaafce4  ; AllocateBrnDateTimeWidgetStub -> BrnDateTimeWidget (size=0x38)
    // 0xaaf9e4: stur            x0, [fp, #-0x58]
    // 0xaaf9e8: ldur            x16, [fp, #-0x28]
    // 0xaaf9ec: stp             x16, x0, [SP, #0x38]
    // 0xaaf9f0: ldur            x16, [fp, #-0x30]
    // 0xaaf9f4: ldur            lr, [fp, #-0x38]
    // 0xaaf9f8: stp             lr, x16, [SP, #0x28]
    // 0xaaf9fc: ldur            x16, [fp, #-0x40]
    // 0xaafa00: ldur            lr, [fp, #-0x20]
    // 0xaafa04: stp             lr, x16, [SP, #0x18]
    // 0xaafa08: ldur            x16, [fp, #-0x18]
    // 0xaafa0c: ldur            lr, [fp, #-0x10]
    // 0xaafa10: stp             lr, x16, [SP, #8]
    // 0xaafa14: ldur            x16, [fp, #-8]
    // 0xaafa18: str             x16, [SP]
    // 0xaafa1c: r0 = BrnDateTimeWidget()
    //     0xaafa1c: bl              #0xaafac0  ; [package:bruno/src/components/picker/time_picker/date_picker/brn_datetime_widget.dart] BrnDateTimeWidget::BrnDateTimeWidget
    // 0xaafa20: ldur            x0, [fp, #-0x58]
    // 0xaafa24: ldur            x2, [fp, #-0x50]
    // 0xaafa28: StoreField: r2->field_13 = r0
    //     0xaafa28: stur            w0, [x2, #0x13]
    //     0xaafa2c: ldurb           w16, [x2, #-1]
    //     0xaafa30: ldurb           w17, [x0, #-1]
    //     0xaafa34: and             x16, x17, x16, lsr #2
    //     0xaafa38: tst             x16, HEAP, lsr #32
    //     0xaafa3c: b.eq            #0xaafa44
    //     0xaafa40: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0xaafa44: ldur            x0, [fp, #-0x48]
    // 0xaafa48: LoadField: r3 = r0->field_5b
    //     0xaafa48: ldur            w3, [x0, #0x5b]
    // 0xaafa4c: DecompressPointer r3
    //     0xaafa4c: add             x3, x3, HEAP, lsl #32
    // 0xaafa50: stur            x3, [fp, #-8]
    // 0xaafa54: cmp             w3, NULL
    // 0xaafa58: b.eq            #0xaafabc
    // 0xaafa5c: r1 = Function '<anonymous closure>':.
    //     0xaafa5c: add             x1, PP, #0x4b, lsl #12  ; [pp+0x4be90] AnonymousClosure: (0xab0150), in [package:bruno/src/components/picker/time_picker/date_picker/brn_date_picker.dart] _DatePickerComponent::build (0xaaf788)
    //     0xaafa60: ldr             x1, [x1, #0xe90]
    // 0xaafa64: r0 = AllocateClosure()
    //     0xaafa64: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xaafa68: stur            x0, [fp, #-0x10]
    // 0xaafa6c: r0 = AnimatedBuilder()
    //     0xaafa6c: bl              #0x62a7f4  ; AllocateAnimatedBuilderStub -> AnimatedBuilder (size=0x18)
    // 0xaafa70: mov             x1, x0
    // 0xaafa74: ldur            x0, [fp, #-0x10]
    // 0xaafa78: stur            x1, [fp, #-0x18]
    // 0xaafa7c: StoreField: r1->field_f = r0
    //     0xaafa7c: stur            w0, [x1, #0xf]
    // 0xaafa80: ldur            x0, [fp, #-8]
    // 0xaafa84: StoreField: r1->field_b = r0
    //     0xaafa84: stur            w0, [x1, #0xb]
    // 0xaafa88: r0 = GestureDetector()
    //     0xaafa88: bl              #0x6928f4  ; AllocateGestureDetectorStub -> GestureDetector (size=0x104)
    // 0xaafa8c: stur            x0, [fp, #-8]
    // 0xaafa90: ldur            x16, [fp, #-0x18]
    // 0xaafa94: stp             x16, x0, [SP]
    // 0xaafa98: r4 = const [0, 0x2, 0x2, 0x1, child, 0x1, null]
    //     0xaafa98: add             x4, PP, #0x21, lsl #12  ; [pp+0x21458] List(7) [0, 0x2, 0x2, 0x1, "child", 0x1, Null]
    //     0xaafa9c: ldr             x4, [x4, #0x458]
    // 0xaafaa0: r0 = GestureDetector()
    //     0xaafaa0: bl              #0x691c40  ; [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::GestureDetector
    // 0xaafaa4: ldur            x0, [fp, #-8]
    // 0xaafaa8: LeaveFrame
    //     0xaafaa8: mov             SP, fp
    //     0xaafaac: ldp             fp, lr, [SP], #0x10
    // 0xaafab0: ret
    //     0xaafab0: ret             
    // 0xaafab4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaafab4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaafab8: b               #0xaaf7a0
    // 0xaafabc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xaafabc: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] ClipRect <anonymous closure>(dynamic, BuildContext, Widget?) {
    // ** addr: 0xab0150, size: 0x220
    // 0xab0150: EnterFrame
    //     0xab0150: stp             fp, lr, [SP, #-0x10]!
    //     0xab0154: mov             fp, SP
    // 0xab0158: AllocStack(0x40)
    //     0xab0158: sub             SP, SP, #0x40
    // 0xab015c: SetupParameters()
    //     0xab015c: ldr             x0, [fp, #0x20]
    //     0xab0160: ldur            w1, [x0, #0x17]
    //     0xab0164: add             x1, x1, HEAP, lsl #32
    //     0xab0168: stur            x1, [fp, #-8]
    // 0xab016c: CheckStackOverflow
    //     0xab016c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xab0170: cmp             SP, x16
    //     0xab0174: b.ls            #0xab035c
    // 0xab0178: LoadField: r0 = r1->field_f
    //     0xab0178: ldur            w0, [x1, #0xf]
    // 0xab017c: DecompressPointer r0
    //     0xab017c: add             x0, x0, HEAP, lsl #32
    // 0xab0180: LoadField: r2 = r0->field_b
    //     0xab0180: ldur            w2, [x0, #0xb]
    // 0xab0184: DecompressPointer r2
    //     0xab0184: add             x2, x2, HEAP, lsl #32
    // 0xab0188: LoadField: r0 = r2->field_5b
    //     0xab0188: ldur            w0, [x2, #0x5b]
    // 0xab018c: DecompressPointer r0
    //     0xab018c: add             x0, x0, HEAP, lsl #32
    // 0xab0190: cmp             w0, NULL
    // 0xab0194: b.eq            #0xab0364
    // 0xab0198: str             x0, [SP]
    // 0xab019c: r0 = value()
    //     0xab019c: bl              #0xba07d4  ; [package:flutter/src/animation/animations.dart] ProxyAnimation::value
    // 0xab01a0: mov             x1, x0
    // 0xab01a4: ldur            x0, [fp, #-8]
    // 0xab01a8: LoadField: r2 = r0->field_f
    //     0xab01a8: ldur            w2, [x0, #0xf]
    // 0xab01ac: DecompressPointer r2
    //     0xab01ac: add             x2, x2, HEAP, lsl #32
    // 0xab01b0: stur            x2, [fp, #-0x10]
    // 0xab01b4: LoadField: d0 = r2->field_f
    //     0xab01b4: ldur            d0, [x2, #0xf]
    // 0xab01b8: stur            d0, [fp, #-0x38]
    // 0xab01bc: LoadField: d1 = r1->field_7
    //     0xab01bc: ldur            d1, [x1, #7]
    // 0xab01c0: stur            d1, [fp, #-0x30]
    // 0xab01c4: r0 = _BottomPickerLayout()
    //     0xab01c4: bl              #0xab037c  ; Allocate_BottomPickerLayoutStub -> _BottomPickerLayout (size=0x1c)
    // 0xab01c8: ldur            d0, [fp, #-0x30]
    // 0xab01cc: stur            x0, [fp, #-0x18]
    // 0xab01d0: StoreField: r0->field_b = d0
    //     0xab01d0: stur            d0, [x0, #0xb]
    // 0xab01d4: ldur            d0, [fp, #-0x38]
    // 0xab01d8: StoreField: r0->field_13 = d0
    //     0xab01d8: stur            d0, [x0, #0x13]
    // 0xab01dc: ldur            x1, [fp, #-0x10]
    // 0xab01e0: LoadField: r2 = r1->field_b
    //     0xab01e0: ldur            w2, [x1, #0xb]
    // 0xab01e4: DecompressPointer r2
    //     0xab01e4: add             x2, x2, HEAP, lsl #32
    // 0xab01e8: LoadField: r1 = r2->field_b3
    //     0xab01e8: ldur            w1, [x2, #0xb3]
    // 0xab01ec: DecompressPointer r1
    //     0xab01ec: add             x1, x1, HEAP, lsl #32
    // 0xab01f0: cmp             w1, NULL
    // 0xab01f4: b.eq            #0xab0368
    // 0xab01f8: str             x1, [SP]
    // 0xab01fc: r0 = cornerRadius()
    //     0xab01fc: bl              #0xaaf634  ; [package:bruno/src/theme/configs/brn_picker_config.dart] BrnPickerConfig::cornerRadius
    // 0xab0200: stur            d0, [fp, #-0x30]
    // 0xab0204: r0 = Radius()
    //     0xab0204: bl              #0x5ac2a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xab0208: ldur            d0, [fp, #-0x30]
    // 0xab020c: stur            x0, [fp, #-0x10]
    // 0xab0210: StoreField: r0->field_7 = d0
    //     0xab0210: stur            d0, [x0, #7]
    // 0xab0214: StoreField: r0->field_f = d0
    //     0xab0214: stur            d0, [x0, #0xf]
    // 0xab0218: ldur            x1, [fp, #-8]
    // 0xab021c: LoadField: r2 = r1->field_f
    //     0xab021c: ldur            w2, [x1, #0xf]
    // 0xab0220: DecompressPointer r2
    //     0xab0220: add             x2, x2, HEAP, lsl #32
    // 0xab0224: LoadField: r3 = r2->field_b
    //     0xab0224: ldur            w3, [x2, #0xb]
    // 0xab0228: DecompressPointer r3
    //     0xab0228: add             x3, x3, HEAP, lsl #32
    // 0xab022c: LoadField: r2 = r3->field_b3
    //     0xab022c: ldur            w2, [x3, #0xb3]
    // 0xab0230: DecompressPointer r2
    //     0xab0230: add             x2, x2, HEAP, lsl #32
    // 0xab0234: cmp             w2, NULL
    // 0xab0238: b.eq            #0xab036c
    // 0xab023c: LoadField: r3 = r2->field_37
    //     0xab023c: ldur            w3, [x2, #0x37]
    // 0xab0240: DecompressPointer r3
    //     0xab0240: add             x3, x3, HEAP, lsl #32
    // 0xab0244: cmp             w3, NULL
    // 0xab0248: b.ne            #0xab0290
    // 0xab024c: r0 = InitLateStaticField(0x1170) // [package:bruno/src/theme/base/brn_default_config_utils.dart] BrnDefaultConfigUtils::defaultPickerConfig
    //     0xab024c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xab0250: ldr             x0, [x0, #0x22e0]
    //     0xab0254: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0xab0258: cmp             w0, w16
    //     0xab025c: b.ne            #0xab026c
    //     0xab0260: add             x2, PP, #0x23, lsl #12  ; [pp+0x239e0] Field <BrnDefaultConfigUtils.defaultPickerConfig>: static late (offset: 0x1170)
    //     0xab0264: ldr             x2, [x2, #0x9e0]
    //     0xab0268: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0xab026c: LoadField: r1 = r0->field_37
    //     0xab026c: ldur            w1, [x0, #0x37]
    // 0xab0270: DecompressPointer r1
    //     0xab0270: add             x1, x1, HEAP, lsl #32
    // 0xab0274: cmp             w1, NULL
    // 0xab0278: b.ne            #0xab0288
    // 0xab027c: str             x0, [SP]
    // 0xab0280: r0 = cornerRadius()
    //     0xab0280: bl              #0xaaf634  ; [package:bruno/src/theme/configs/brn_picker_config.dart] BrnPickerConfig::cornerRadius
    // 0xab0284: b               #0xab0294
    // 0xab0288: LoadField: d0 = r1->field_7
    //     0xab0288: ldur            d0, [x1, #7]
    // 0xab028c: b               #0xab0294
    // 0xab0290: LoadField: d0 = r3->field_7
    //     0xab0290: ldur            d0, [x3, #7]
    // 0xab0294: ldur            x1, [fp, #-8]
    // 0xab0298: ldur            x2, [fp, #-0x18]
    // 0xab029c: ldur            x0, [fp, #-0x10]
    // 0xab02a0: stur            d0, [fp, #-0x30]
    // 0xab02a4: r0 = Radius()
    //     0xab02a4: bl              #0x5ac2a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xab02a8: ldur            d0, [fp, #-0x30]
    // 0xab02ac: stur            x0, [fp, #-0x20]
    // 0xab02b0: StoreField: r0->field_7 = d0
    //     0xab02b0: stur            d0, [x0, #7]
    // 0xab02b4: StoreField: r0->field_f = d0
    //     0xab02b4: stur            d0, [x0, #0xf]
    // 0xab02b8: r0 = BorderRadius()
    //     0xab02b8: bl              #0x5ac514  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xab02bc: mov             x1, x0
    // 0xab02c0: ldur            x0, [fp, #-0x10]
    // 0xab02c4: stur            x1, [fp, #-0x28]
    // 0xab02c8: StoreField: r1->field_7 = r0
    //     0xab02c8: stur            w0, [x1, #7]
    // 0xab02cc: ldur            x0, [fp, #-0x20]
    // 0xab02d0: StoreField: r1->field_b = r0
    //     0xab02d0: stur            w0, [x1, #0xb]
    // 0xab02d4: r0 = Instance_Radius
    //     0xab02d4: add             x0, PP, #0xf, lsl #12  ; [pp+0xf830] Obj!Radius@c3c601
    //     0xab02d8: ldr             x0, [x0, #0x830]
    // 0xab02dc: StoreField: r1->field_f = r0
    //     0xab02dc: stur            w0, [x1, #0xf]
    // 0xab02e0: StoreField: r1->field_13 = r0
    //     0xab02e0: stur            w0, [x1, #0x13]
    // 0xab02e4: ldur            x0, [fp, #-8]
    // 0xab02e8: LoadField: r2 = r0->field_13
    //     0xab02e8: ldur            w2, [x0, #0x13]
    // 0xab02ec: DecompressPointer r2
    //     0xab02ec: add             x2, x2, HEAP, lsl #32
    // 0xab02f0: stur            x2, [fp, #-0x10]
    // 0xab02f4: r0 = BrnPickerClipRRect()
    //     0xab02f4: bl              #0xab0370  ; AllocateBrnPickerClipRRectStub -> BrnPickerClipRRect (size=0x1c)
    // 0xab02f8: mov             x1, x0
    // 0xab02fc: ldur            x0, [fp, #-0x28]
    // 0xab0300: stur            x1, [fp, #-8]
    // 0xab0304: StoreField: r1->field_f = r0
    //     0xab0304: stur            w0, [x1, #0xf]
    // 0xab0308: r0 = Instance_Clip
    //     0xab0308: add             x0, PP, #0x12, lsl #12  ; [pp+0x12cd8] Obj!Clip@c47661
    //     0xab030c: ldr             x0, [x0, #0xcd8]
    // 0xab0310: ArrayStore: r1[0] = r0  ; List_4
    //     0xab0310: stur            w0, [x1, #0x17]
    // 0xab0314: ldur            x0, [fp, #-0x10]
    // 0xab0318: StoreField: r1->field_b = r0
    //     0xab0318: stur            w0, [x1, #0xb]
    // 0xab031c: r0 = CustomSingleChildLayout()
    //     0xab031c: bl              #0x6102e0  ; AllocateCustomSingleChildLayoutStub -> CustomSingleChildLayout (size=0x14)
    // 0xab0320: mov             x1, x0
    // 0xab0324: ldur            x0, [fp, #-0x18]
    // 0xab0328: stur            x1, [fp, #-0x10]
    // 0xab032c: StoreField: r1->field_f = r0
    //     0xab032c: stur            w0, [x1, #0xf]
    // 0xab0330: ldur            x0, [fp, #-8]
    // 0xab0334: StoreField: r1->field_b = r0
    //     0xab0334: stur            w0, [x1, #0xb]
    // 0xab0338: r0 = ClipRect()
    //     0xab0338: bl              #0x92cd64  ; AllocateClipRectStub -> ClipRect (size=0x18)
    // 0xab033c: r1 = Instance_Clip
    //     0xab033c: add             x1, PP, #0x10, lsl #12  ; [pp+0x10438] Obj!Clip@c47681
    //     0xab0340: ldr             x1, [x1, #0x438]
    // 0xab0344: StoreField: r0->field_13 = r1
    //     0xab0344: stur            w1, [x0, #0x13]
    // 0xab0348: ldur            x1, [fp, #-0x10]
    // 0xab034c: StoreField: r0->field_b = r1
    //     0xab034c: stur            w1, [x0, #0xb]
    // 0xab0350: LeaveFrame
    //     0xab0350: mov             SP, fp
    //     0xab0354: ldp             fp, lr, [SP], #0x10
    // 0xab0358: ret
    //     0xab0358: ret             
    // 0xab035c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xab035c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xab0360: b               #0xab0178
    // 0xab0364: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xab0364: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xab0368: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xab0368: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xab036c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xab036c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 4832, size: 0x1c, field offset: 0xc
class _BottomPickerLayout extends SingleChildLayoutDelegate {

  _ shouldRelayout(/* No info */) {
    // ** addr: 0xb71b34, size: 0x70
    // 0xb71b34: EnterFrame
    //     0xb71b34: stp             fp, lr, [SP, #-0x10]!
    //     0xb71b38: mov             fp, SP
    // 0xb71b3c: ldr             x0, [fp, #0x10]
    // 0xb71b40: r2 = Null
    //     0xb71b40: mov             x2, NULL
    // 0xb71b44: r1 = Null
    //     0xb71b44: mov             x1, NULL
    // 0xb71b48: r4 = 59
    //     0xb71b48: movz            x4, #0x3b
    // 0xb71b4c: branchIfSmi(r0, 0xb71b58)
    //     0xb71b4c: tbz             w0, #0, #0xb71b58
    // 0xb71b50: r4 = LoadClassIdInstr(r0)
    //     0xb71b50: ldur            x4, [x0, #-1]
    //     0xb71b54: ubfx            x4, x4, #0xc, #0x14
    // 0xb71b58: r17 = 4832
    //     0xb71b58: movz            x17, #0x12e0
    // 0xb71b5c: cmp             x4, x17
    // 0xb71b60: b.eq            #0xb71b78
    // 0xb71b64: r8 = _BottomPickerLayout
    //     0xb71b64: add             x8, PP, #0x4e, lsl #12  ; [pp+0x4ef48] Type: _BottomPickerLayout
    //     0xb71b68: ldr             x8, [x8, #0xf48]
    // 0xb71b6c: r3 = Null
    //     0xb71b6c: add             x3, PP, #0x4e, lsl #12  ; [pp+0x4ef50] Null
    //     0xb71b70: ldr             x3, [x3, #0xf50]
    // 0xb71b74: r0 = DefaultTypeTest()
    //     0xb71b74: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0xb71b78: ldr             x1, [fp, #0x18]
    // 0xb71b7c: LoadField: d0 = r1->field_b
    //     0xb71b7c: ldur            d0, [x1, #0xb]
    // 0xb71b80: ldr             x1, [fp, #0x10]
    // 0xb71b84: LoadField: d1 = r1->field_b
    //     0xb71b84: ldur            d1, [x1, #0xb]
    // 0xb71b88: fcmp            d0, d1
    // 0xb71b8c: r16 = true
    //     0xb71b8c: add             x16, NULL, #0x20  ; true
    // 0xb71b90: r17 = false
    //     0xb71b90: add             x17, NULL, #0x30  ; false
    // 0xb71b94: csel            x0, x16, x17, ne
    // 0xb71b98: LeaveFrame
    //     0xb71b98: mov             SP, fp
    //     0xb71b9c: ldp             fp, lr, [SP], #0x10
    // 0xb71ba0: ret
    //     0xb71ba0: ret             
  }
}

// class id: 4833, size: 0x8, field offset: 0x8
abstract class BrnDatePicker extends Object {

  static _ showDatePicker(/* No info */) {
    // ** addr: 0x69b47c, size: 0x260
    // 0x69b47c: EnterFrame
    //     0x69b47c: stp             fp, lr, [SP, #-0x10]!
    //     0x69b480: mov             fp, SP
    // 0x69b484: AllocStack(0xc0)
    //     0x69b484: sub             SP, SP, #0xc0
    // 0x69b488: SetupParameters(dynamic _ /* r3, fp-0x48 */, dynamic _ /* r4, fp-0x40 */, dynamic _ /* r5, fp-0x38 */, dynamic _ /* r6, fp-0x30 */, dynamic _ /* r7, fp-0x28 */, dynamic _ /* r8, fp-0x20 */, dynamic _ /* r9, fp-0x18 */, dynamic _ /* r10, fp-0x10 */, {dynamic maxDateTime = Null /* r11, fp-0x8 */, dynamic minDateTime = Null /* r0 */})
    //     0x69b488: mov             x0, x4
    //     0x69b48c: ldur            w1, [x0, #0x13]
    //     0x69b490: add             x1, x1, HEAP, lsl #32
    //     0x69b494: sub             x2, x1, #0x10
    //     0x69b498: add             x3, fp, w2, sxtw #2
    //     0x69b49c: ldr             x3, [x3, #0x48]
    //     0x69b4a0: stur            x3, [fp, #-0x48]
    //     0x69b4a4: add             x4, fp, w2, sxtw #2
    //     0x69b4a8: ldr             x4, [x4, #0x40]
    //     0x69b4ac: stur            x4, [fp, #-0x40]
    //     0x69b4b0: add             x5, fp, w2, sxtw #2
    //     0x69b4b4: ldr             x5, [x5, #0x38]
    //     0x69b4b8: stur            x5, [fp, #-0x38]
    //     0x69b4bc: add             x6, fp, w2, sxtw #2
    //     0x69b4c0: ldr             x6, [x6, #0x30]
    //     0x69b4c4: stur            x6, [fp, #-0x30]
    //     0x69b4c8: add             x7, fp, w2, sxtw #2
    //     0x69b4cc: ldr             x7, [x7, #0x28]
    //     0x69b4d0: stur            x7, [fp, #-0x28]
    //     0x69b4d4: add             x8, fp, w2, sxtw #2
    //     0x69b4d8: ldr             x8, [x8, #0x20]
    //     0x69b4dc: stur            x8, [fp, #-0x20]
    //     0x69b4e0: add             x9, fp, w2, sxtw #2
    //     0x69b4e4: ldr             x9, [x9, #0x18]
    //     0x69b4e8: stur            x9, [fp, #-0x18]
    //     0x69b4ec: add             x10, fp, w2, sxtw #2
    //     0x69b4f0: ldr             x10, [x10, #0x10]
    //     0x69b4f4: stur            x10, [fp, #-0x10]
    //     0x69b4f8: ldur            w2, [x0, #0x1f]
    //     0x69b4fc: add             x2, x2, HEAP, lsl #32
    //     0x69b500: add             x16, PP, #0x3c, lsl #12  ; [pp+0x3c660] "maxDateTime"
    //     0x69b504: ldr             x16, [x16, #0x660]
    //     0x69b508: cmp             w2, w16
    //     0x69b50c: b.ne            #0x69b530
    //     0x69b510: ldur            w2, [x0, #0x23]
    //     0x69b514: add             x2, x2, HEAP, lsl #32
    //     0x69b518: sub             w11, w1, w2
    //     0x69b51c: add             x2, fp, w11, sxtw #2
    //     0x69b520: ldr             x2, [x2, #8]
    //     0x69b524: mov             x11, x2
    //     0x69b528: movz            x2, #0x1
    //     0x69b52c: b               #0x69b538
    //     0x69b530: mov             x11, NULL
    //     0x69b534: movz            x2, #0
    //     0x69b538: stur            x11, [fp, #-8]
    //     0x69b53c: lsl             x12, x2, #1
    //     0x69b540: lsl             w2, w12, #1
    //     0x69b544: add             w12, w2, #8
    //     0x69b548: add             x16, x0, w12, sxtw #1
    //     0x69b54c: ldur            w13, [x16, #0xf]
    //     0x69b550: add             x13, x13, HEAP, lsl #32
    //     0x69b554: add             x16, PP, #0x3c, lsl #12  ; [pp+0x3c668] "minDateTime"
    //     0x69b558: ldr             x16, [x16, #0x668]
    //     0x69b55c: cmp             w13, w16
    //     0x69b560: b.ne            #0x69b588
    //     0x69b564: add             w12, w2, #0xa
    //     0x69b568: add             x16, x0, w12, sxtw #1
    //     0x69b56c: ldur            w2, [x16, #0xf]
    //     0x69b570: add             x2, x2, HEAP, lsl #32
    //     0x69b574: sub             w0, w1, w2
    //     0x69b578: add             x1, fp, w0, sxtw #2
    //     0x69b57c: ldr             x1, [x1, #8]
    //     0x69b580: mov             x0, x1
    //     0x69b584: b               #0x69b58c
    //     0x69b588: mov             x0, NULL
    // 0x69b58c: CheckStackOverflow
    //     0x69b58c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x69b590: cmp             SP, x16
    //     0x69b594: b.ls            #0x69b6d4
    // 0x69b598: cmp             w0, NULL
    // 0x69b59c: b.ne            #0x69b5b8
    // 0x69b5a0: r16 = "1900-01-01 00:00:00"
    //     0x69b5a0: add             x16, PP, #0x3c, lsl #12  ; [pp+0x3c670] "1900-01-01 00:00:00"
    //     0x69b5a4: ldr             x16, [x16, #0x670]
    // 0x69b5a8: str             x16, [SP]
    // 0x69b5ac: r0 = parse()
    //     0x69b5ac: bl              #0x69ac30  ; [dart:core] DateTime::parse
    // 0x69b5b0: mov             x1, x0
    // 0x69b5b4: b               #0x69b5bc
    // 0x69b5b8: mov             x1, x0
    // 0x69b5bc: ldur            x0, [fp, #-8]
    // 0x69b5c0: stur            x1, [fp, #-0x50]
    // 0x69b5c4: cmp             w0, NULL
    // 0x69b5c8: b.ne            #0x69b5dc
    // 0x69b5cc: r16 = "2100-12-31 23:59:59"
    //     0x69b5cc: add             x16, PP, #0x3c, lsl #12  ; [pp+0x3c678] "2100-12-31 23:59:59"
    //     0x69b5d0: ldr             x16, [x16, #0x678]
    // 0x69b5d4: str             x16, [SP]
    // 0x69b5d8: r0 = parse()
    //     0x69b5d8: bl              #0x69ac30  ; [dart:core] DateTime::parse
    // 0x69b5dc: stur            x0, [fp, #-8]
    // 0x69b5e0: ldur            x16, [fp, #-0x40]
    // 0x69b5e4: ldur            lr, [fp, #-0x10]
    // 0x69b5e8: stp             lr, x16, [SP]
    // 0x69b5ec: r0 = generateDateFormat()
    //     0x69b5ec: bl              #0x69b968  ; [package:bruno/src/components/picker/time_picker/brn_date_time_formatter.dart] DateTimeFormatter::generateDateFormat
    // 0x69b5f0: stur            x0, [fp, #-0x40]
    // 0x69b5f4: ldur            x16, [fp, #-0x48]
    // 0x69b5f8: r30 = false
    //     0x69b5f8: add             lr, NULL, #0x30  ; false
    // 0x69b5fc: stp             lr, x16, [SP]
    // 0x69b600: r4 = const [0, 0x2, 0x2, 0x1, rootNavigator, 0x1, null]
    //     0x69b600: add             x4, PP, #0x11, lsl #12  ; [pp+0x11cb8] List(7) [0, 0x2, 0x2, 0x1, "rootNavigator", 0x1, Null]
    //     0x69b604: ldr             x4, [x4, #0xcb8]
    // 0x69b608: r0 = of()
    //     0x69b608: bl              #0x665ab4  ; [package:flutter/src/widgets/navigator.dart] Navigator::of
    // 0x69b60c: stur            x0, [fp, #-0x58]
    // 0x69b610: ldur            x16, [fp, #-0x48]
    // 0x69b614: str             x16, [SP]
    // 0x69b618: r0 = of()
    //     0x69b618: bl              #0x60acc8  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x69b61c: stur            x0, [fp, #-0x60]
    // 0x69b620: ldur            x16, [fp, #-0x48]
    // 0x69b624: str             x16, [SP]
    // 0x69b628: r0 = of()
    //     0x69b628: bl              #0x666090  ; [package:flutter/src/material/material_localizations.dart] MaterialLocalizations::of
    // 0x69b62c: r1 = LoadClassIdInstr(r0)
    //     0x69b62c: ldur            x1, [x0, #-1]
    //     0x69b630: ubfx            x1, x1, #0xc, #0x14
    // 0x69b634: str             x0, [SP]
    // 0x69b638: mov             x0, x1
    // 0x69b63c: r0 = GDT[cid_x0 + 0xfcfb]()
    //     0x69b63c: movz            x17, #0xfcfb
    //     0x69b640: add             lr, x0, x17
    //     0x69b644: ldr             lr, [x21, lr, lsl #3]
    //     0x69b648: blr             lr
    // 0x69b64c: r1 = Null
    //     0x69b64c: mov             x1, NULL
    // 0x69b650: stur            x0, [fp, #-0x48]
    // 0x69b654: r0 = _DatePickerRoute()
    //     0x69b654: bl              #0x69b95c  ; Allocate_DatePickerRouteStub -> _DatePickerRoute<X0> (size=0xc0)
    // 0x69b658: stur            x0, [fp, #-0x68]
    // 0x69b65c: ldur            x16, [fp, #-0x48]
    // 0x69b660: stp             x16, x0, [SP, #0x48]
    // 0x69b664: ldur            x16, [fp, #-0x40]
    // 0x69b668: ldur            lr, [fp, #-0x38]
    // 0x69b66c: stp             lr, x16, [SP, #0x38]
    // 0x69b670: ldur            x16, [fp, #-8]
    // 0x69b674: ldur            lr, [fp, #-0x50]
    // 0x69b678: stp             lr, x16, [SP, #0x28]
    // 0x69b67c: ldur            x16, [fp, #-0x30]
    // 0x69b680: ldur            lr, [fp, #-0x28]
    // 0x69b684: stp             lr, x16, [SP, #0x18]
    // 0x69b688: ldur            x16, [fp, #-0x18]
    // 0x69b68c: ldur            lr, [fp, #-0x10]
    // 0x69b690: stp             lr, x16, [SP, #8]
    // 0x69b694: ldur            x16, [fp, #-0x60]
    // 0x69b698: str             x16, [SP]
    // 0x69b69c: r0 = _DatePickerRoute()
    //     0x69b69c: bl              #0x69b6dc  ; [package:bruno/src/components/picker/time_picker/date_picker/brn_date_picker.dart] _DatePickerRoute::_DatePickerRoute
    // 0x69b6a0: ldur            x16, [fp, #-0x58]
    // 0x69b6a4: stp             x16, NULL, [SP, #8]
    // 0x69b6a8: ldur            x16, [fp, #-0x68]
    // 0x69b6ac: str             x16, [SP]
    // 0x69b6b0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x69b6b0: ldr             x4, [PP, #0x50]  ; [pp+0x50] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x69b6b4: r0 = push()
    //     0x69b6b4: bl              #0x62aa08  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::push
    // 0x69b6b8: ldur            x16, [fp, #-0x20]
    // 0x69b6bc: stp             x16, x0, [SP]
    // 0x69b6c0: r0 = whenComplete()
    //     0x69b6c0: bl              #0xbe3378  ; [dart:async] _Future::whenComplete
    // 0x69b6c4: r0 = Null
    //     0x69b6c4: mov             x0, NULL
    // 0x69b6c8: LeaveFrame
    //     0x69b6c8: mov             SP, fp
    //     0x69b6cc: ldp             fp, lr, [SP], #0x10
    // 0x69b6d0: ret
    //     0x69b6d0: ret             
    // 0x69b6d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x69b6d4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x69b6d8: b               #0x69b598
  }
}

// class id: 6145, size: 0x14, field offset: 0x14
enum BrnDateTimePickerMode extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xb20f98, size: 0x5c
    // 0xb20f98: EnterFrame
    //     0xb20f98: stp             fp, lr, [SP, #-0x10]!
    //     0xb20f9c: mov             fp, SP
    // 0xb20fa0: AllocStack(0x8)
    //     0xb20fa0: sub             SP, SP, #8
    // 0xb20fa4: CheckStackOverflow
    //     0xb20fa4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb20fa8: cmp             SP, x16
    //     0xb20fac: b.ls            #0xb20fec
    // 0xb20fb0: r1 = Null
    //     0xb20fb0: mov             x1, NULL
    // 0xb20fb4: r2 = 4
    //     0xb20fb4: movz            x2, #0x4
    // 0xb20fb8: r0 = AllocateArray()
    //     0xb20fb8: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xb20fbc: r17 = "BrnDateTimePickerMode."
    //     0xb20fbc: add             x17, PP, #0x46, lsl #12  ; [pp+0x465d8] "BrnDateTimePickerMode."
    //     0xb20fc0: ldr             x17, [x17, #0x5d8]
    // 0xb20fc4: StoreField: r0->field_f = r17
    //     0xb20fc4: stur            w17, [x0, #0xf]
    // 0xb20fc8: ldr             x1, [fp, #0x10]
    // 0xb20fcc: LoadField: r2 = r1->field_f
    //     0xb20fcc: ldur            w2, [x1, #0xf]
    // 0xb20fd0: DecompressPointer r2
    //     0xb20fd0: add             x2, x2, HEAP, lsl #32
    // 0xb20fd4: StoreField: r0->field_13 = r2
    //     0xb20fd4: stur            w2, [x0, #0x13]
    // 0xb20fd8: str             x0, [SP]
    // 0xb20fdc: r0 = _interpolate()
    //     0xb20fdc: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0xb20fe0: LeaveFrame
    //     0xb20fe0: mov             SP, fp
    //     0xb20fe4: ldp             fp, lr, [SP], #0x10
    // 0xb20fe8: ret
    //     0xb20fe8: ret             
    // 0xb20fec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb20fec: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb20ff0: b               #0xb20fb0
  }
}

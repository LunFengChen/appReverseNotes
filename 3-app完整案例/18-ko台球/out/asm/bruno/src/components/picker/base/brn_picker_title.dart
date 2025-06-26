// lib: , url: package:bruno/src/components/picker/base/brn_picker_title.dart

// class id: 1048976, size: 0x8
class :: {
}

// class id: 3931, size: 0x1c, field offset: 0xc
class BrnPickerTitle extends StatelessWidget {

  _ BrnPickerTitle(/* No info */) {
    // ** addr: 0x902b34, size: 0x16c
    // 0x902b34: EnterFrame
    //     0x902b34: stp             fp, lr, [SP, #-0x10]!
    //     0x902b38: mov             fp, SP
    // 0x902b3c: AllocStack(0x18)
    //     0x902b3c: sub             SP, SP, #0x18
    // 0x902b40: CheckStackOverflow
    //     0x902b40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x902b44: cmp             SP, x16
    //     0x902b48: b.ls            #0x902c94
    // 0x902b4c: ldr             x0, [fp, #0x20]
    // 0x902b50: ldr             x1, [fp, #0x28]
    // 0x902b54: StoreField: r1->field_f = r0
    //     0x902b54: stur            w0, [x1, #0xf]
    //     0x902b58: ldurb           w16, [x1, #-1]
    //     0x902b5c: ldurb           w17, [x0, #-1]
    //     0x902b60: and             x16, x17, x16, lsr #2
    //     0x902b64: tst             x16, HEAP, lsr #32
    //     0x902b68: b.eq            #0x902b70
    //     0x902b6c: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x902b70: ldr             x0, [fp, #0x18]
    // 0x902b74: StoreField: r1->field_13 = r0
    //     0x902b74: stur            w0, [x1, #0x13]
    //     0x902b78: ldurb           w16, [x1, #-1]
    //     0x902b7c: ldurb           w17, [x0, #-1]
    //     0x902b80: and             x16, x17, x16, lsr #2
    //     0x902b84: tst             x16, HEAP, lsr #32
    //     0x902b88: b.eq            #0x902b90
    //     0x902b8c: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x902b90: ldr             x0, [fp, #0x10]
    // 0x902b94: StoreField: r1->field_b = r0
    //     0x902b94: stur            w0, [x1, #0xb]
    //     0x902b98: ldurb           w16, [x1, #-1]
    //     0x902b9c: ldurb           w17, [x0, #-1]
    //     0x902ba0: and             x16, x17, x16, lsr #2
    //     0x902ba4: tst             x16, HEAP, lsr #32
    //     0x902ba8: b.eq            #0x902bb0
    //     0x902bac: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x902bb0: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x902bb0: ldur            w0, [x1, #0x17]
    // 0x902bb4: DecompressPointer r0
    //     0x902bb4: add             x0, x0, HEAP, lsl #32
    // 0x902bb8: cmp             w0, NULL
    // 0x902bbc: b.ne            #0x902bf8
    // 0x902bc0: r0 = BrnPickerConfig()
    //     0x902bc0: bl              #0x60980c  ; AllocateBrnPickerConfigStub -> BrnPickerConfig (size=0x3c)
    // 0x902bc4: stur            x0, [fp, #-8]
    // 0x902bc8: str             x0, [SP]
    // 0x902bcc: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x902bcc: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x902bd0: r0 = BrnPickerConfig()
    //     0x902bd0: bl              #0x6092ac  ; [package:bruno/src/theme/configs/brn_picker_config.dart] BrnPickerConfig::BrnPickerConfig
    // 0x902bd4: ldur            x0, [fp, #-8]
    // 0x902bd8: ldr             x1, [fp, #0x28]
    // 0x902bdc: ArrayStore: r1[0] = r0  ; List_4
    //     0x902bdc: stur            w0, [x1, #0x17]
    //     0x902be0: ldurb           w16, [x1, #-1]
    //     0x902be4: ldurb           w17, [x0, #-1]
    //     0x902be8: and             x16, x17, x16, lsr #2
    //     0x902bec: tst             x16, HEAP, lsr #32
    //     0x902bf0: b.eq            #0x902bf8
    //     0x902bf4: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x902bf8: r0 = InitLateStaticField(0x1184) // [package:bruno/src/theme/brn_theme_configurator.dart] BrnThemeConfigurator::_instance
    //     0x902bf8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x902bfc: ldr             x0, [x0, #0x2308]
    //     0x902c00: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x902c04: cmp             w0, w16
    //     0x902c08: b.ne            #0x902c18
    //     0x902c0c: add             x2, PP, #0x23, lsl #12  ; [pp+0x23950] Field <BrnThemeConfigurator._instance@524056568>: static late final (offset: 0x1184)
    //     0x902c10: ldr             x2, [x2, #0x950]
    //     0x902c14: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x902c18: mov             x1, x0
    // 0x902c1c: ldr             x0, [fp, #0x28]
    // 0x902c20: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x902c20: ldur            w2, [x0, #0x17]
    // 0x902c24: DecompressPointer r2
    //     0x902c24: add             x2, x2, HEAP, lsl #32
    // 0x902c28: cmp             w2, NULL
    // 0x902c2c: b.eq            #0x902c9c
    // 0x902c30: LoadField: r3 = r2->field_7
    //     0x902c30: ldur            w3, [x2, #7]
    // 0x902c34: DecompressPointer r3
    //     0x902c34: add             x3, x3, HEAP, lsl #32
    // 0x902c38: stp             x3, x1, [SP]
    // 0x902c3c: r4 = const [0, 0x2, 0x2, 0x1, configId, 0x1, null]
    //     0x902c3c: add             x4, PP, #0x23, lsl #12  ; [pp+0x23ac8] List(7) [0, 0x2, 0x2, 0x1, "configId", 0x1, Null]
    //     0x902c40: ldr             x4, [x4, #0xac8]
    // 0x902c44: r0 = getConfig()
    //     0x902c44: bl              #0x699e8c  ; [package:bruno/src/theme/brn_theme_configurator.dart] BrnThemeConfigurator::getConfig
    // 0x902c48: LoadField: r1 = r0->field_f
    //     0x902c48: ldur            w1, [x0, #0xf]
    // 0x902c4c: DecompressPointer r1
    //     0x902c4c: add             x1, x1, HEAP, lsl #32
    // 0x902c50: ldr             x0, [fp, #0x28]
    // 0x902c54: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x902c54: ldur            w2, [x0, #0x17]
    // 0x902c58: DecompressPointer r2
    //     0x902c58: add             x2, x2, HEAP, lsl #32
    // 0x902c5c: stp             x2, x1, [SP]
    // 0x902c60: r0 = merge()
    //     0x902c60: bl              #0x699734  ; [package:bruno/src/theme/configs/brn_picker_config.dart] BrnPickerConfig::merge
    // 0x902c64: ldr             x1, [fp, #0x28]
    // 0x902c68: ArrayStore: r1[0] = r0  ; List_4
    //     0x902c68: stur            w0, [x1, #0x17]
    //     0x902c6c: ldurb           w16, [x1, #-1]
    //     0x902c70: ldurb           w17, [x0, #-1]
    //     0x902c74: and             x16, x17, x16, lsr #2
    //     0x902c78: tst             x16, HEAP, lsr #32
    //     0x902c7c: b.eq            #0x902c84
    //     0x902c80: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x902c84: r0 = Null
    //     0x902c84: mov             x0, NULL
    // 0x902c88: LeaveFrame
    //     0x902c88: mov             SP, fp
    //     0x902c8c: ldp             fp, lr, [SP], #0x10
    // 0x902c90: ret
    //     0x902c90: ret             
    // 0x902c94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x902c94: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x902c98: b               #0x902b4c
    // 0x902c9c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x902c9c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0xaaedf0, size: 0x6cc
    // 0xaaedf0: EnterFrame
    //     0xaaedf0: stp             fp, lr, [SP, #-0x10]!
    //     0xaaedf4: mov             fp, SP
    // 0xaaedf8: AllocStack(0x80)
    //     0xaaedf8: sub             SP, SP, #0x80
    // 0xaaedfc: CheckStackOverflow
    //     0xaaedfc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaaee00: cmp             SP, x16
    //     0xaaee04: b.ls            #0xaaf41c
    // 0xaaee08: r1 = 1
    //     0xaaee08: movz            x1, #0x1
    // 0xaaee0c: r0 = AllocateContext()
    //     0xaaee0c: bl              #0xc5def4  ; AllocateContextStub
    // 0xaaee10: mov             x1, x0
    // 0xaaee14: ldr             x0, [fp, #0x18]
    // 0xaaee18: stur            x1, [fp, #-8]
    // 0xaaee1c: StoreField: r1->field_f = r0
    //     0xaaee1c: stur            w0, [x1, #0xf]
    // 0xaaee20: ArrayLoad: r2 = r0[0]  ; List_4
    //     0xaaee20: ldur            w2, [x0, #0x17]
    // 0xaaee24: DecompressPointer r2
    //     0xaaee24: add             x2, x2, HEAP, lsl #32
    // 0xaaee28: cmp             w2, NULL
    // 0xaaee2c: b.eq            #0xaaf424
    // 0xaaee30: str             x2, [SP]
    // 0xaaee34: r0 = titleHeight()
    //     0xaaee34: bl              #0x609080  ; [package:bruno/src/theme/configs/brn_picker_config.dart] BrnPickerConfig::titleHeight
    // 0xaaee38: ldr             x0, [fp, #0x18]
    // 0xaaee3c: stur            d0, [fp, #-0x48]
    // 0xaaee40: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xaaee40: ldur            w1, [x0, #0x17]
    // 0xaaee44: DecompressPointer r1
    //     0xaaee44: add             x1, x1, HEAP, lsl #32
    // 0xaaee48: cmp             w1, NULL
    // 0xaaee4c: b.eq            #0xaaf428
    // 0xaaee50: str             x1, [SP]
    // 0xaaee54: r0 = backgroundColor()
    //     0xaaee54: bl              #0x903708  ; [package:bruno/src/theme/configs/brn_picker_config.dart] BrnPickerConfig::backgroundColor
    // 0xaaee58: mov             x1, x0
    // 0xaaee5c: ldr             x0, [fp, #0x18]
    // 0xaaee60: stur            x1, [fp, #-0x10]
    // 0xaaee64: ArrayLoad: r2 = r0[0]  ; List_4
    //     0xaaee64: ldur            w2, [x0, #0x17]
    // 0xaaee68: DecompressPointer r2
    //     0xaaee68: add             x2, x2, HEAP, lsl #32
    // 0xaaee6c: cmp             w2, NULL
    // 0xaaee70: b.eq            #0xaaf42c
    // 0xaaee74: str             x2, [SP]
    // 0xaaee78: r0 = cornerRadius()
    //     0xaaee78: bl              #0xaaf634  ; [package:bruno/src/theme/configs/brn_picker_config.dart] BrnPickerConfig::cornerRadius
    // 0xaaee7c: stur            d0, [fp, #-0x50]
    // 0xaaee80: r0 = Radius()
    //     0xaaee80: bl              #0x5ac2a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xaaee84: ldur            d0, [fp, #-0x50]
    // 0xaaee88: stur            x0, [fp, #-0x18]
    // 0xaaee8c: StoreField: r0->field_7 = d0
    //     0xaaee8c: stur            d0, [x0, #7]
    // 0xaaee90: StoreField: r0->field_f = d0
    //     0xaaee90: stur            d0, [x0, #0xf]
    // 0xaaee94: ldr             x1, [fp, #0x18]
    // 0xaaee98: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xaaee98: ldur            w2, [x1, #0x17]
    // 0xaaee9c: DecompressPointer r2
    //     0xaaee9c: add             x2, x2, HEAP, lsl #32
    // 0xaaeea0: cmp             w2, NULL
    // 0xaaeea4: b.eq            #0xaaf430
    // 0xaaeea8: str             x2, [SP]
    // 0xaaeeac: r0 = cornerRadius()
    //     0xaaeeac: bl              #0xaaf634  ; [package:bruno/src/theme/configs/brn_picker_config.dart] BrnPickerConfig::cornerRadius
    // 0xaaeeb0: stur            d0, [fp, #-0x50]
    // 0xaaeeb4: r0 = Radius()
    //     0xaaeeb4: bl              #0x5ac2a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xaaeeb8: ldur            d0, [fp, #-0x50]
    // 0xaaeebc: stur            x0, [fp, #-0x20]
    // 0xaaeec0: StoreField: r0->field_7 = d0
    //     0xaaeec0: stur            d0, [x0, #7]
    // 0xaaeec4: StoreField: r0->field_f = d0
    //     0xaaeec4: stur            d0, [x0, #0xf]
    // 0xaaeec8: r0 = BorderRadius()
    //     0xaaeec8: bl              #0x5ac514  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xaaeecc: mov             x1, x0
    // 0xaaeed0: ldur            x0, [fp, #-0x18]
    // 0xaaeed4: stur            x1, [fp, #-0x28]
    // 0xaaeed8: StoreField: r1->field_7 = r0
    //     0xaaeed8: stur            w0, [x1, #7]
    // 0xaaeedc: ldur            x0, [fp, #-0x20]
    // 0xaaeee0: StoreField: r1->field_b = r0
    //     0xaaeee0: stur            w0, [x1, #0xb]
    // 0xaaeee4: r0 = Instance_Radius
    //     0xaaeee4: add             x0, PP, #0xf, lsl #12  ; [pp+0xf830] Obj!Radius@c3c601
    //     0xaaeee8: ldr             x0, [x0, #0x830]
    // 0xaaeeec: StoreField: r1->field_f = r0
    //     0xaaeeec: stur            w0, [x1, #0xf]
    // 0xaaeef0: StoreField: r1->field_13 = r0
    //     0xaaeef0: stur            w0, [x1, #0x13]
    // 0xaaeef4: r0 = RoundedRectangleBorder()
    //     0xaaeef4: bl              #0x5ada9c  ; AllocateRoundedRectangleBorderStub -> RoundedRectangleBorder (size=0x10)
    // 0xaaeef8: mov             x1, x0
    // 0xaaeefc: ldur            x0, [fp, #-0x28]
    // 0xaaef00: stur            x1, [fp, #-0x18]
    // 0xaaef04: StoreField: r1->field_b = r0
    //     0xaaef04: stur            w0, [x1, #0xb]
    // 0xaaef08: r0 = Instance_BorderSide
    //     0xaaef08: add             x0, PP, #0x11, lsl #12  ; [pp+0x11f78] Obj!BorderSide@c36a21
    //     0xaaef0c: ldr             x0, [x0, #0xf78]
    // 0xaaef10: StoreField: r1->field_7 = r0
    //     0xaaef10: stur            w0, [x1, #7]
    // 0xaaef14: r0 = ShapeDecoration()
    //     0xaaef14: bl              #0x945b90  ; AllocateShapeDecorationStub -> ShapeDecoration (size=0x1c)
    // 0xaaef18: mov             x1, x0
    // 0xaaef1c: ldur            x0, [fp, #-0x10]
    // 0xaaef20: stur            x1, [fp, #-0x20]
    // 0xaaef24: StoreField: r1->field_7 = r0
    //     0xaaef24: stur            w0, [x1, #7]
    // 0xaaef28: ldur            x0, [fp, #-0x18]
    // 0xaaef2c: ArrayStore: r1[0] = r0  ; List_4
    //     0xaaef2c: stur            w0, [x1, #0x17]
    // 0xaaef30: ldr             x0, [fp, #0x18]
    // 0xaaef34: ArrayLoad: r2 = r0[0]  ; List_4
    //     0xaaef34: ldur            w2, [x0, #0x17]
    // 0xaaef38: DecompressPointer r2
    //     0xaaef38: add             x2, x2, HEAP, lsl #32
    // 0xaaef3c: cmp             w2, NULL
    // 0xaaef40: b.eq            #0xaaf434
    // 0xaaef44: str             x2, [SP]
    // 0xaaef48: r0 = titleHeight()
    //     0xaaef48: bl              #0x609080  ; [package:bruno/src/theme/configs/brn_picker_config.dart] BrnPickerConfig::titleHeight
    // 0xaaef4c: mov             v1.16b, v0.16b
    // 0xaaef50: d0 = 0.500000
    //     0xaaef50: fmov            d0, #0.50000000
    // 0xaaef54: fsub            d2, d1, d0
    // 0xaaef58: stur            d2, [fp, #-0x50]
    // 0xaaef5c: r0 = EdgeInsets()
    //     0xaaef5c: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0xaaef60: d0 = 20.000000
    //     0xaaef60: fmov            d0, #20.00000000
    // 0xaaef64: stur            x0, [fp, #-0x10]
    // 0xaaef68: StoreField: r0->field_7 = d0
    //     0xaaef68: stur            d0, [x0, #7]
    // 0xaaef6c: d1 = 0.000000
    //     0xaaef6c: eor             v1.16b, v1.16b, v1.16b
    // 0xaaef70: StoreField: r0->field_f = d1
    //     0xaaef70: stur            d1, [x0, #0xf]
    // 0xaaef74: ArrayStore: r0[0] = d0  ; List_8
    //     0xaaef74: stur            d0, [x0, #0x17]
    // 0xaaef78: StoreField: r0->field_1f = d1
    //     0xaaef78: stur            d1, [x0, #0x1f]
    // 0xaaef7c: ldr             x1, [fp, #0x18]
    // 0xaaef80: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xaaef80: ldur            w2, [x1, #0x17]
    // 0xaaef84: DecompressPointer r2
    //     0xaaef84: add             x2, x2, HEAP, lsl #32
    // 0xaaef88: cmp             w2, NULL
    // 0xaaef8c: b.eq            #0xaaf438
    // 0xaaef90: str             x2, [SP]
    // 0xaaef94: r0 = titleHeight()
    //     0xaaef94: bl              #0x609080  ; [package:bruno/src/theme/configs/brn_picker_config.dart] BrnPickerConfig::titleHeight
    // 0xaaef98: stur            d0, [fp, #-0x58]
    // 0xaaef9c: ldr             x16, [fp, #0x18]
    // 0xaaefa0: ldr             lr, [fp, #0x10]
    // 0xaaefa4: stp             lr, x16, [SP]
    // 0xaaefa8: r0 = _renderCancelWidget()
    //     0xaaefa8: bl              #0xaaf578  ; [package:bruno/src/components/picker/base/brn_picker_title.dart] BrnPickerTitle::_renderCancelWidget
    // 0xaaefac: ldur            d0, [fp, #-0x58]
    // 0xaaefb0: stur            x0, [fp, #-0x28]
    // 0xaaefb4: r1 = inline_Allocate_Double()
    //     0xaaefb4: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0xaaefb8: add             x1, x1, #0x10
    //     0xaaefbc: cmp             x2, x1
    //     0xaaefc0: b.ls            #0xaaf43c
    //     0xaaefc4: str             x1, [THR, #0x50]  ; THR::top
    //     0xaaefc8: sub             x1, x1, #0xf
    //     0xaaefcc: movz            x2, #0xd148
    //     0xaaefd0: movk            x2, #0x3, lsl #16
    //     0xaaefd4: stur            x2, [x1, #-1]
    // 0xaaefd8: StoreField: r1->field_7 = d0
    //     0xaaefd8: stur            d0, [x1, #7]
    // 0xaaefdc: stur            x1, [fp, #-0x18]
    // 0xaaefe0: r0 = Container()
    //     0xaaefe0: bl              #0x623e4c  ; AllocateContainerStub -> Container (size=0x38)
    // 0xaaefe4: stur            x0, [fp, #-0x30]
    // 0xaaefe8: ldur            x16, [fp, #-0x18]
    // 0xaaefec: stp             x16, x0, [SP, #0x10]
    // 0xaaeff0: r16 = Instance_Alignment
    //     0xaaeff0: add             x16, PP, #0x10, lsl #12  ; [pp+0x10358] Obj!Alignment@c2f461
    //     0xaaeff4: ldr             x16, [x16, #0x358]
    // 0xaaeff8: ldur            lr, [fp, #-0x28]
    // 0xaaeffc: stp             lr, x16, [SP]
    // 0xaaf000: r4 = const [0, 0x4, 0x4, 0x1, alignment, 0x2, child, 0x3, height, 0x1, null]
    //     0xaaf000: add             x4, PP, #0x37, lsl #12  ; [pp+0x373c8] List(11) [0, 0x4, 0x4, 0x1, "alignment", 0x2, "child", 0x3, "height", 0x1, Null]
    //     0xaaf004: ldr             x4, [x4, #0x3c8]
    // 0xaaf008: r0 = Container()
    //     0xaaf008: bl              #0x6236e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0xaaf00c: r0 = GestureDetector()
    //     0xaaf00c: bl              #0x6928f4  ; AllocateGestureDetectorStub -> GestureDetector (size=0x104)
    // 0xaaf010: ldur            x2, [fp, #-8]
    // 0xaaf014: r1 = Function '<anonymous closure>':.
    //     0xaaf014: add             x1, PP, #0x52, lsl #12  ; [pp+0x52808] AnonymousClosure: (0xaaf728), in [package:bruno/src/components/picker/base/brn_picker_title.dart] BrnPickerTitle::build (0xaaedf0)
    //     0xaaf018: ldr             x1, [x1, #0x808]
    // 0xaaf01c: stur            x0, [fp, #-0x18]
    // 0xaaf020: r0 = AllocateClosure()
    //     0xaaf020: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xaaf024: ldur            x16, [fp, #-0x18]
    // 0xaaf028: r30 = Instance_HitTestBehavior
    //     0xaaf028: add             lr, PP, #0xa, lsl #12  ; [pp+0xa1f0] Obj!HitTestBehavior@c43a31
    //     0xaaf02c: ldr             lr, [lr, #0x1f0]
    // 0xaaf030: stp             lr, x16, [SP, #0x10]
    // 0xaaf034: ldur            x16, [fp, #-0x30]
    // 0xaaf038: stp             x0, x16, [SP]
    // 0xaaf03c: r4 = const [0, 0x4, 0x4, 0x1, behavior, 0x1, child, 0x2, onTap, 0x3, null]
    //     0xaaf03c: add             x4, PP, #0x52, lsl #12  ; [pp+0x52810] List(11) [0, 0x4, 0x4, 0x1, "behavior", 0x1, "child", 0x2, "onTap", 0x3, Null]
    //     0xaaf040: ldr             x4, [x4, #0x810]
    // 0xaaf044: r0 = GestureDetector()
    //     0xaaf044: bl              #0x691c40  ; [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::GestureDetector
    // 0xaaf048: ldr             x0, [fp, #0x18]
    // 0xaaf04c: LoadField: r1 = r0->field_b
    //     0xaaf04c: ldur            w1, [x0, #0xb]
    // 0xaaf050: DecompressPointer r1
    //     0xaaf050: add             x1, x1, HEAP, lsl #32
    // 0xaaf054: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xaaf054: ldur            w2, [x1, #0x17]
    // 0xaaf058: DecompressPointer r2
    //     0xaaf058: add             x2, x2, HEAP, lsl #32
    // 0xaaf05c: cmp             w2, NULL
    // 0xaaf060: b.ne            #0xaaf0a8
    // 0xaaf064: ldr             x16, [fp, #0x10]
    // 0xaaf068: str             x16, [SP]
    // 0xaaf06c: r0 = of()
    //     0xaaf06c: bl              #0x90037c  ; [package:bruno/src/l10n/brn_intl.dart] BrnIntl::of
    // 0xaaf070: str             x0, [SP]
    // 0xaaf074: r0 = localizedResource()
    //     0xaaf074: bl              #0x8fff9c  ; [package:bruno/src/l10n/brn_intl.dart] BrnIntl::localizedResource
    // 0xaaf078: r1 = LoadClassIdInstr(r0)
    //     0xaaf078: ldur            x1, [x0, #-1]
    //     0xaaf07c: ubfx            x1, x1, #0xc, #0x14
    // 0xaaf080: lsl             x1, x1, #1
    // 0xaaf084: r17 = 9432
    //     0xaaf084: movz            x17, #0x24d8
    // 0xaaf088: cmp             w1, w17
    // 0xaaf08c: b.ne            #0xaaf09c
    // 0xaaf090: r0 = "Please choose"
    //     0xaaf090: add             x0, PP, #0x52, lsl #12  ; [pp+0x52818] "Please choose"
    //     0xaaf094: ldr             x0, [x0, #0x818]
    // 0xaaf098: b               #0xaaf0a4
    // 0xaaf09c: r0 = "请选择"
    //     0xaaf09c: add             x0, PP, #0x3c, lsl #12  ; [pp+0x3c6b0] "请选择"
    //     0xaaf0a0: ldr             x0, [x0, #0x6b0]
    // 0xaaf0a4: mov             x2, x0
    // 0xaaf0a8: ldr             x0, [fp, #0x18]
    // 0xaaf0ac: ldur            d1, [fp, #-0x48]
    // 0xaaf0b0: ldur            d0, [fp, #-0x50]
    // 0xaaf0b4: ldur            x1, [fp, #-0x18]
    // 0xaaf0b8: stur            x2, [fp, #-0x28]
    // 0xaaf0bc: ArrayLoad: r3 = r0[0]  ; List_4
    //     0xaaf0bc: ldur            w3, [x0, #0x17]
    // 0xaaf0c0: DecompressPointer r3
    //     0xaaf0c0: add             x3, x3, HEAP, lsl #32
    // 0xaaf0c4: cmp             w3, NULL
    // 0xaaf0c8: b.eq            #0xaaf458
    // 0xaaf0cc: str             x3, [SP]
    // 0xaaf0d0: r0 = titleTextStyle()
    //     0xaaf0d0: bl              #0x699b4c  ; [package:bruno/src/theme/configs/brn_picker_config.dart] BrnPickerConfig::titleTextStyle
    // 0xaaf0d4: str             x0, [SP]
    // 0xaaf0d8: r0 = generateTextStyle()
    //     0xaaf0d8: bl              #0x904dc0  ; [package:bruno/src/theme/base/brn_text_style.dart] BrnTextStyle::generateTextStyle
    // 0xaaf0dc: stur            x0, [fp, #-0x30]
    // 0xaaf0e0: r0 = Text()
    //     0xaaf0e0: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0xaaf0e4: mov             x1, x0
    // 0xaaf0e8: ldur            x0, [fp, #-0x28]
    // 0xaaf0ec: stur            x1, [fp, #-0x38]
    // 0xaaf0f0: StoreField: r1->field_b = r0
    //     0xaaf0f0: stur            w0, [x1, #0xb]
    // 0xaaf0f4: ldur            x0, [fp, #-0x30]
    // 0xaaf0f8: StoreField: r1->field_13 = r0
    //     0xaaf0f8: stur            w0, [x1, #0x13]
    // 0xaaf0fc: ldr             x0, [fp, #0x18]
    // 0xaaf100: ArrayLoad: r2 = r0[0]  ; List_4
    //     0xaaf100: ldur            w2, [x0, #0x17]
    // 0xaaf104: DecompressPointer r2
    //     0xaaf104: add             x2, x2, HEAP, lsl #32
    // 0xaaf108: cmp             w2, NULL
    // 0xaaf10c: b.eq            #0xaaf45c
    // 0xaaf110: str             x2, [SP]
    // 0xaaf114: r0 = titleHeight()
    //     0xaaf114: bl              #0x609080  ; [package:bruno/src/theme/configs/brn_picker_config.dart] BrnPickerConfig::titleHeight
    // 0xaaf118: stur            d0, [fp, #-0x58]
    // 0xaaf11c: ldr             x16, [fp, #0x18]
    // 0xaaf120: ldr             lr, [fp, #0x10]
    // 0xaaf124: stp             lr, x16, [SP]
    // 0xaaf128: r0 = _renderConfirmWidget()
    //     0xaaf128: bl              #0xaaf4bc  ; [package:bruno/src/components/picker/base/brn_picker_title.dart] BrnPickerTitle::_renderConfirmWidget
    // 0xaaf12c: ldur            d0, [fp, #-0x58]
    // 0xaaf130: stur            x0, [fp, #-0x30]
    // 0xaaf134: r1 = inline_Allocate_Double()
    //     0xaaf134: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0xaaf138: add             x1, x1, #0x10
    //     0xaaf13c: cmp             x2, x1
    //     0xaaf140: b.ls            #0xaaf460
    //     0xaaf144: str             x1, [THR, #0x50]  ; THR::top
    //     0xaaf148: sub             x1, x1, #0xf
    //     0xaaf14c: movz            x2, #0xd148
    //     0xaaf150: movk            x2, #0x3, lsl #16
    //     0xaaf154: stur            x2, [x1, #-1]
    // 0xaaf158: StoreField: r1->field_7 = d0
    //     0xaaf158: stur            d0, [x1, #7]
    // 0xaaf15c: stur            x1, [fp, #-0x28]
    // 0xaaf160: r0 = Container()
    //     0xaaf160: bl              #0x623e4c  ; AllocateContainerStub -> Container (size=0x38)
    // 0xaaf164: stur            x0, [fp, #-0x40]
    // 0xaaf168: ldur            x16, [fp, #-0x28]
    // 0xaaf16c: stp             x16, x0, [SP, #0x10]
    // 0xaaf170: r16 = Instance_Alignment
    //     0xaaf170: add             x16, PP, #0x10, lsl #12  ; [pp+0x10358] Obj!Alignment@c2f461
    //     0xaaf174: ldr             x16, [x16, #0x358]
    // 0xaaf178: ldur            lr, [fp, #-0x30]
    // 0xaaf17c: stp             lr, x16, [SP]
    // 0xaaf180: r4 = const [0, 0x4, 0x4, 0x1, alignment, 0x2, child, 0x3, height, 0x1, null]
    //     0xaaf180: add             x4, PP, #0x37, lsl #12  ; [pp+0x373c8] List(11) [0, 0x4, 0x4, 0x1, "alignment", 0x2, "child", 0x3, "height", 0x1, Null]
    //     0xaaf184: ldr             x4, [x4, #0x3c8]
    // 0xaaf188: r0 = Container()
    //     0xaaf188: bl              #0x6236e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0xaaf18c: r0 = GestureDetector()
    //     0xaaf18c: bl              #0x6928f4  ; AllocateGestureDetectorStub -> GestureDetector (size=0x104)
    // 0xaaf190: ldur            x2, [fp, #-8]
    // 0xaaf194: r1 = Function '<anonymous closure>':.
    //     0xaaf194: add             x1, PP, #0x52, lsl #12  ; [pp+0x52820] AnonymousClosure: (0xaaf6c8), in [package:bruno/src/components/picker/base/brn_picker_title.dart] BrnPickerTitle::build (0xaaedf0)
    //     0xaaf198: ldr             x1, [x1, #0x820]
    // 0xaaf19c: stur            x0, [fp, #-8]
    // 0xaaf1a0: r0 = AllocateClosure()
    //     0xaaf1a0: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xaaf1a4: ldur            x16, [fp, #-8]
    // 0xaaf1a8: r30 = Instance_HitTestBehavior
    //     0xaaf1a8: add             lr, PP, #0xa, lsl #12  ; [pp+0xa1f0] Obj!HitTestBehavior@c43a31
    //     0xaaf1ac: ldr             lr, [lr, #0x1f0]
    // 0xaaf1b0: stp             lr, x16, [SP, #0x10]
    // 0xaaf1b4: ldur            x16, [fp, #-0x40]
    // 0xaaf1b8: stp             x0, x16, [SP]
    // 0xaaf1bc: r4 = const [0, 0x4, 0x4, 0x1, behavior, 0x1, child, 0x2, onTap, 0x3, null]
    //     0xaaf1bc: add             x4, PP, #0x52, lsl #12  ; [pp+0x52810] List(11) [0, 0x4, 0x4, 0x1, "behavior", 0x1, "child", 0x2, "onTap", 0x3, Null]
    //     0xaaf1c0: ldr             x4, [x4, #0x810]
    // 0xaaf1c4: r0 = GestureDetector()
    //     0xaaf1c4: bl              #0x691c40  ; [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::GestureDetector
    // 0xaaf1c8: r1 = Null
    //     0xaaf1c8: mov             x1, NULL
    // 0xaaf1cc: r2 = 6
    //     0xaaf1cc: movz            x2, #0x6
    // 0xaaf1d0: r0 = AllocateArray()
    //     0xaaf1d0: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xaaf1d4: mov             x2, x0
    // 0xaaf1d8: ldur            x0, [fp, #-0x18]
    // 0xaaf1dc: stur            x2, [fp, #-0x28]
    // 0xaaf1e0: StoreField: r2->field_f = r0
    //     0xaaf1e0: stur            w0, [x2, #0xf]
    // 0xaaf1e4: ldur            x0, [fp, #-0x38]
    // 0xaaf1e8: StoreField: r2->field_13 = r0
    //     0xaaf1e8: stur            w0, [x2, #0x13]
    // 0xaaf1ec: ldur            x0, [fp, #-8]
    // 0xaaf1f0: ArrayStore: r2[0] = r0  ; List_4
    //     0xaaf1f0: stur            w0, [x2, #0x17]
    // 0xaaf1f4: r1 = <Widget>
    //     0xaaf1f4: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0xaaf1f8: ldr             x1, [x1, #0x410]
    // 0xaaf1fc: r0 = AllocateGrowableArray()
    //     0xaaf1fc: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0xaaf200: mov             x1, x0
    // 0xaaf204: ldur            x0, [fp, #-0x28]
    // 0xaaf208: stur            x1, [fp, #-8]
    // 0xaaf20c: StoreField: r1->field_f = r0
    //     0xaaf20c: stur            w0, [x1, #0xf]
    // 0xaaf210: r0 = 6
    //     0xaaf210: movz            x0, #0x6
    // 0xaaf214: StoreField: r1->field_b = r0
    //     0xaaf214: stur            w0, [x1, #0xb]
    // 0xaaf218: r0 = Row()
    //     0xaaf218: bl              #0x629e50  ; AllocateRowStub -> Row (size=0x30)
    // 0xaaf21c: mov             x1, x0
    // 0xaaf220: r0 = Instance_Axis
    //     0xaaf220: ldr             x0, [PP, #0x5d20]  ; [pp+0x5d20] Obj!Axis@c440d1
    // 0xaaf224: stur            x1, [fp, #-0x18]
    // 0xaaf228: StoreField: r1->field_f = r0
    //     0xaaf228: stur            w0, [x1, #0xf]
    // 0xaaf22c: r0 = Instance_MainAxisAlignment
    //     0xaaf22c: add             x0, PP, #0x13, lsl #12  ; [pp+0x13168] Obj!MainAxisAlignment@c43c11
    //     0xaaf230: ldr             x0, [x0, #0x168]
    // 0xaaf234: StoreField: r1->field_13 = r0
    //     0xaaf234: stur            w0, [x1, #0x13]
    // 0xaaf238: r0 = Instance_MainAxisSize
    //     0xaaf238: add             x0, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0xaaf23c: ldr             x0, [x0, #0x420]
    // 0xaaf240: ArrayStore: r1[0] = r0  ; List_4
    //     0xaaf240: stur            w0, [x1, #0x17]
    // 0xaaf244: r0 = Instance_CrossAxisAlignment
    //     0xaaf244: add             x0, PP, #0x10, lsl #12  ; [pp+0x10428] Obj!CrossAxisAlignment@c43b51
    //     0xaaf248: ldr             x0, [x0, #0x428]
    // 0xaaf24c: StoreField: r1->field_1b = r0
    //     0xaaf24c: stur            w0, [x1, #0x1b]
    // 0xaaf250: r2 = Instance_VerticalDirection
    //     0xaaf250: add             x2, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0xaaf254: ldr             x2, [x2, #0x430]
    // 0xaaf258: StoreField: r1->field_23 = r2
    //     0xaaf258: stur            w2, [x1, #0x23]
    // 0xaaf25c: r3 = Instance_Clip
    //     0xaaf25c: add             x3, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0xaaf260: ldr             x3, [x3, #0x4a0]
    // 0xaaf264: StoreField: r1->field_2b = r3
    //     0xaaf264: stur            w3, [x1, #0x2b]
    // 0xaaf268: ldur            x4, [fp, #-8]
    // 0xaaf26c: StoreField: r1->field_b = r4
    //     0xaaf26c: stur            w4, [x1, #0xb]
    // 0xaaf270: ldur            d0, [fp, #-0x50]
    // 0xaaf274: r4 = inline_Allocate_Double()
    //     0xaaf274: ldp             x4, x5, [THR, #0x50]  ; THR::top
    //     0xaaf278: add             x4, x4, #0x10
    //     0xaaf27c: cmp             x5, x4
    //     0xaaf280: b.ls            #0xaaf47c
    //     0xaaf284: str             x4, [THR, #0x50]  ; THR::top
    //     0xaaf288: sub             x4, x4, #0xf
    //     0xaaf28c: movz            x5, #0xd148
    //     0xaaf290: movk            x5, #0x3, lsl #16
    //     0xaaf294: stur            x5, [x4, #-1]
    // 0xaaf298: StoreField: r4->field_7 = d0
    //     0xaaf298: stur            d0, [x4, #7]
    // 0xaaf29c: stur            x4, [fp, #-8]
    // 0xaaf2a0: r0 = Container()
    //     0xaaf2a0: bl              #0x623e4c  ; AllocateContainerStub -> Container (size=0x38)
    // 0xaaf2a4: stur            x0, [fp, #-0x28]
    // 0xaaf2a8: ldur            x16, [fp, #-8]
    // 0xaaf2ac: stp             x16, x0, [SP, #0x10]
    // 0xaaf2b0: ldur            x16, [fp, #-0x10]
    // 0xaaf2b4: ldur            lr, [fp, #-0x18]
    // 0xaaf2b8: stp             lr, x16, [SP]
    // 0xaaf2bc: r4 = const [0, 0x4, 0x4, 0x1, child, 0x3, height, 0x1, padding, 0x2, null]
    //     0xaaf2bc: add             x4, PP, #0x20, lsl #12  ; [pp+0x20688] List(11) [0, 0x4, 0x4, 0x1, "child", 0x3, "height", 0x1, "padding", 0x2, Null]
    //     0xaaf2c0: ldr             x4, [x4, #0x688]
    // 0xaaf2c4: r0 = Container()
    //     0xaaf2c4: bl              #0x6236e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0xaaf2c8: ldr             x0, [fp, #0x18]
    // 0xaaf2cc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xaaf2cc: ldur            w1, [x0, #0x17]
    // 0xaaf2d0: DecompressPointer r1
    //     0xaaf2d0: add             x1, x1, HEAP, lsl #32
    // 0xaaf2d4: cmp             w1, NULL
    // 0xaaf2d8: b.eq            #0xaaf4a0
    // 0xaaf2dc: str             x1, [SP]
    // 0xaaf2e0: r0 = dividerColor()
    //     0xaaf2e0: bl              #0x903678  ; [package:bruno/src/theme/configs/brn_picker_config.dart] BrnPickerConfig::dividerColor
    // 0xaaf2e4: stur            x0, [fp, #-8]
    // 0xaaf2e8: r0 = Divider()
    //     0xaaf2e8: bl              #0x67be4c  ; AllocateDividerStub -> Divider (size=0x24)
    // 0xaaf2ec: d0 = 0.500000
    //     0xaaf2ec: fmov            d0, #0.50000000
    // 0xaaf2f0: stur            x0, [fp, #-0x10]
    // 0xaaf2f4: StoreField: r0->field_b = d0
    //     0xaaf2f4: stur            d0, [x0, #0xb]
    // 0xaaf2f8: r1 = 0.000000
    //     0xaaf2f8: ldr             x1, [PP, #0x5c38]  ; [pp+0x5c38] 0
    // 0xaaf2fc: ArrayStore: r0[0] = r1  ; List_4
    //     0xaaf2fc: stur            w1, [x0, #0x17]
    // 0xaaf300: ldur            x1, [fp, #-8]
    // 0xaaf304: StoreField: r0->field_1f = r1
    //     0xaaf304: stur            w1, [x0, #0x1f]
    // 0xaaf308: r1 = Null
    //     0xaaf308: mov             x1, NULL
    // 0xaaf30c: r2 = 4
    //     0xaaf30c: movz            x2, #0x4
    // 0xaaf310: r0 = AllocateArray()
    //     0xaaf310: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xaaf314: mov             x2, x0
    // 0xaaf318: ldur            x0, [fp, #-0x28]
    // 0xaaf31c: stur            x2, [fp, #-8]
    // 0xaaf320: StoreField: r2->field_f = r0
    //     0xaaf320: stur            w0, [x2, #0xf]
    // 0xaaf324: ldur            x0, [fp, #-0x10]
    // 0xaaf328: StoreField: r2->field_13 = r0
    //     0xaaf328: stur            w0, [x2, #0x13]
    // 0xaaf32c: r1 = <Widget>
    //     0xaaf32c: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0xaaf330: ldr             x1, [x1, #0x410]
    // 0xaaf334: r0 = AllocateGrowableArray()
    //     0xaaf334: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0xaaf338: mov             x1, x0
    // 0xaaf33c: ldur            x0, [fp, #-8]
    // 0xaaf340: stur            x1, [fp, #-0x10]
    // 0xaaf344: StoreField: r1->field_f = r0
    //     0xaaf344: stur            w0, [x1, #0xf]
    // 0xaaf348: r0 = 4
    //     0xaaf348: movz            x0, #0x4
    // 0xaaf34c: StoreField: r1->field_b = r0
    //     0xaaf34c: stur            w0, [x1, #0xb]
    // 0xaaf350: r0 = Column()
    //     0xaaf350: bl              #0x629e44  ; AllocateColumnStub -> Column (size=0x30)
    // 0xaaf354: mov             x1, x0
    // 0xaaf358: r0 = Instance_Axis
    //     0xaaf358: ldr             x0, [PP, #0x5d18]  ; [pp+0x5d18] Obj!Axis@c440f1
    // 0xaaf35c: stur            x1, [fp, #-0x18]
    // 0xaaf360: StoreField: r1->field_f = r0
    //     0xaaf360: stur            w0, [x1, #0xf]
    // 0xaaf364: r0 = Instance_MainAxisAlignment
    //     0xaaf364: add             x0, PP, #0x10, lsl #12  ; [pp+0x10418] Obj!MainAxisAlignment@c43bd1
    //     0xaaf368: ldr             x0, [x0, #0x418]
    // 0xaaf36c: StoreField: r1->field_13 = r0
    //     0xaaf36c: stur            w0, [x1, #0x13]
    // 0xaaf370: r0 = Instance_MainAxisSize
    //     0xaaf370: add             x0, PP, #0x13, lsl #12  ; [pp+0x13ba8] Obj!MainAxisSize@c43c71
    //     0xaaf374: ldr             x0, [x0, #0xba8]
    // 0xaaf378: ArrayStore: r1[0] = r0  ; List_4
    //     0xaaf378: stur            w0, [x1, #0x17]
    // 0xaaf37c: r0 = Instance_CrossAxisAlignment
    //     0xaaf37c: add             x0, PP, #0x10, lsl #12  ; [pp+0x10428] Obj!CrossAxisAlignment@c43b51
    //     0xaaf380: ldr             x0, [x0, #0x428]
    // 0xaaf384: StoreField: r1->field_1b = r0
    //     0xaaf384: stur            w0, [x1, #0x1b]
    // 0xaaf388: r0 = Instance_VerticalDirection
    //     0xaaf388: add             x0, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0xaaf38c: ldr             x0, [x0, #0x430]
    // 0xaaf390: StoreField: r1->field_23 = r0
    //     0xaaf390: stur            w0, [x1, #0x23]
    // 0xaaf394: r0 = Instance_Clip
    //     0xaaf394: add             x0, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0xaaf398: ldr             x0, [x0, #0x4a0]
    // 0xaaf39c: StoreField: r1->field_2b = r0
    //     0xaaf39c: stur            w0, [x1, #0x2b]
    // 0xaaf3a0: ldur            x0, [fp, #-0x10]
    // 0xaaf3a4: StoreField: r1->field_b = r0
    //     0xaaf3a4: stur            w0, [x1, #0xb]
    // 0xaaf3a8: ldur            d0, [fp, #-0x48]
    // 0xaaf3ac: r0 = inline_Allocate_Double()
    //     0xaaf3ac: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0xaaf3b0: add             x0, x0, #0x10
    //     0xaaf3b4: cmp             x2, x0
    //     0xaaf3b8: b.ls            #0xaaf4a4
    //     0xaaf3bc: str             x0, [THR, #0x50]  ; THR::top
    //     0xaaf3c0: sub             x0, x0, #0xf
    //     0xaaf3c4: movz            x2, #0xd148
    //     0xaaf3c8: movk            x2, #0x3, lsl #16
    //     0xaaf3cc: stur            x2, [x0, #-1]
    // 0xaaf3d0: StoreField: r0->field_7 = d0
    //     0xaaf3d0: stur            d0, [x0, #7]
    // 0xaaf3d4: stur            x0, [fp, #-8]
    // 0xaaf3d8: r0 = Container()
    //     0xaaf3d8: bl              #0x623e4c  ; AllocateContainerStub -> Container (size=0x38)
    // 0xaaf3dc: stur            x0, [fp, #-0x10]
    // 0xaaf3e0: ldur            x16, [fp, #-8]
    // 0xaaf3e4: stp             x16, x0, [SP, #0x18]
    // 0xaaf3e8: ldur            x16, [fp, #-0x20]
    // 0xaaf3ec: r30 = Instance_Alignment
    //     0xaaf3ec: add             lr, PP, #0x10, lsl #12  ; [pp+0x10358] Obj!Alignment@c2f461
    //     0xaaf3f0: ldr             lr, [lr, #0x358]
    // 0xaaf3f4: stp             lr, x16, [SP, #8]
    // 0xaaf3f8: ldur            x16, [fp, #-0x18]
    // 0xaaf3fc: str             x16, [SP]
    // 0xaaf400: r4 = const [0, 0x5, 0x5, 0x1, alignment, 0x3, child, 0x4, decoration, 0x2, height, 0x1, null]
    //     0xaaf400: add             x4, PP, #0x52, lsl #12  ; [pp+0x52828] List(13) [0, 0x5, 0x5, 0x1, "alignment", 0x3, "child", 0x4, "decoration", 0x2, "height", 0x1, Null]
    //     0xaaf404: ldr             x4, [x4, #0x828]
    // 0xaaf408: r0 = Container()
    //     0xaaf408: bl              #0x6236e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0xaaf40c: ldur            x0, [fp, #-0x10]
    // 0xaaf410: LeaveFrame
    //     0xaaf410: mov             SP, fp
    //     0xaaf414: ldp             fp, lr, [SP], #0x10
    // 0xaaf418: ret
    //     0xaaf418: ret             
    // 0xaaf41c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaaf41c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaaf420: b               #0xaaee08
    // 0xaaf424: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xaaf424: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xaaf428: r0 = NullCastErrorSharedWithFPURegs()
    //     0xaaf428: bl              #0xc5f47c  ; NullCastErrorSharedWithFPURegsStub
    // 0xaaf42c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xaaf42c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xaaf430: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xaaf430: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xaaf434: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xaaf434: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xaaf438: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xaaf438: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xaaf43c: SaveReg d0
    //     0xaaf43c: str             q0, [SP, #-0x10]!
    // 0xaaf440: SaveReg r0
    //     0xaaf440: str             x0, [SP, #-8]!
    // 0xaaf444: r0 = AllocateDouble()
    //     0xaaf444: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xaaf448: mov             x1, x0
    // 0xaaf44c: RestoreReg r0
    //     0xaaf44c: ldr             x0, [SP], #8
    // 0xaaf450: RestoreReg d0
    //     0xaaf450: ldr             q0, [SP], #0x10
    // 0xaaf454: b               #0xaaefd8
    // 0xaaf458: r0 = NullCastErrorSharedWithFPURegs()
    //     0xaaf458: bl              #0xc5f47c  ; NullCastErrorSharedWithFPURegsStub
    // 0xaaf45c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xaaf45c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xaaf460: SaveReg d0
    //     0xaaf460: str             q0, [SP, #-0x10]!
    // 0xaaf464: SaveReg r0
    //     0xaaf464: str             x0, [SP, #-8]!
    // 0xaaf468: r0 = AllocateDouble()
    //     0xaaf468: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xaaf46c: mov             x1, x0
    // 0xaaf470: RestoreReg r0
    //     0xaaf470: ldr             x0, [SP], #8
    // 0xaaf474: RestoreReg d0
    //     0xaaf474: ldr             q0, [SP], #0x10
    // 0xaaf478: b               #0xaaf158
    // 0xaaf47c: SaveReg d0
    //     0xaaf47c: str             q0, [SP, #-0x10]!
    // 0xaaf480: stp             x2, x3, [SP, #-0x10]!
    // 0xaaf484: stp             x0, x1, [SP, #-0x10]!
    // 0xaaf488: r0 = AllocateDouble()
    //     0xaaf488: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xaaf48c: mov             x4, x0
    // 0xaaf490: ldp             x0, x1, [SP], #0x10
    // 0xaaf494: ldp             x2, x3, [SP], #0x10
    // 0xaaf498: RestoreReg d0
    //     0xaaf498: ldr             q0, [SP], #0x10
    // 0xaaf49c: b               #0xaaf298
    // 0xaaf4a0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xaaf4a0: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xaaf4a4: SaveReg d0
    //     0xaaf4a4: str             q0, [SP, #-0x10]!
    // 0xaaf4a8: SaveReg r1
    //     0xaaf4a8: str             x1, [SP, #-8]!
    // 0xaaf4ac: r0 = AllocateDouble()
    //     0xaaf4ac: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xaaf4b0: RestoreReg r1
    //     0xaaf4b0: ldr             x1, [SP], #8
    // 0xaaf4b4: RestoreReg d0
    //     0xaaf4b4: ldr             q0, [SP], #0x10
    // 0xaaf4b8: b               #0xaaf3d0
  }
  _ _renderConfirmWidget(/* No info */) {
    // ** addr: 0xaaf4bc, size: 0xbc
    // 0xaaf4bc: EnterFrame
    //     0xaaf4bc: stp             fp, lr, [SP, #-0x10]!
    //     0xaaf4c0: mov             fp, SP
    // 0xaaf4c4: AllocStack(0x18)
    //     0xaaf4c4: sub             SP, SP, #0x18
    // 0xaaf4c8: CheckStackOverflow
    //     0xaaf4c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaaf4cc: cmp             SP, x16
    //     0xaaf4d0: b.ls            #0xaaf56c
    // 0xaaf4d4: ldr             x0, [fp, #0x18]
    // 0xaaf4d8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xaaf4d8: ldur            w1, [x0, #0x17]
    // 0xaaf4dc: DecompressPointer r1
    //     0xaaf4dc: add             x1, x1, HEAP, lsl #32
    // 0xaaf4e0: cmp             w1, NULL
    // 0xaaf4e4: b.eq            #0xaaf574
    // 0xaaf4e8: str             x1, [SP]
    // 0xaaf4ec: r0 = confirmTextStyle()
    //     0xaaf4ec: bl              #0x699bdc  ; [package:bruno/src/theme/configs/brn_picker_config.dart] BrnPickerConfig::confirmTextStyle
    // 0xaaf4f0: str             x0, [SP]
    // 0xaaf4f4: r0 = generateTextStyle()
    //     0xaaf4f4: bl              #0x904dc0  ; [package:bruno/src/theme/base/brn_text_style.dart] BrnTextStyle::generateTextStyle
    // 0xaaf4f8: stur            x0, [fp, #-8]
    // 0xaaf4fc: ldr             x16, [fp, #0x10]
    // 0xaaf500: str             x16, [SP]
    // 0xaaf504: r0 = of()
    //     0xaaf504: bl              #0x90037c  ; [package:bruno/src/l10n/brn_intl.dart] BrnIntl::of
    // 0xaaf508: str             x0, [SP]
    // 0xaaf50c: r0 = localizedResource()
    //     0xaaf50c: bl              #0x8fff9c  ; [package:bruno/src/l10n/brn_intl.dart] BrnIntl::localizedResource
    // 0xaaf510: r1 = LoadClassIdInstr(r0)
    //     0xaaf510: ldur            x1, [x0, #-1]
    //     0xaaf514: ubfx            x1, x1, #0xc, #0x14
    // 0xaaf518: lsl             x1, x1, #1
    // 0xaaf51c: r17 = 9432
    //     0xaaf51c: movz            x17, #0x24d8
    // 0xaaf520: cmp             w1, w17
    // 0xaaf524: b.ne            #0xaaf534
    // 0xaaf528: r1 = "Done"
    //     0xaaf528: add             x1, PP, #0x52, lsl #12  ; [pp+0x52830] "Done"
    //     0xaaf52c: ldr             x1, [x1, #0x830]
    // 0xaaf530: b               #0xaaf53c
    // 0xaaf534: r1 = "完成"
    //     0xaaf534: add             x1, PP, #0x49, lsl #12  ; [pp+0x49a68] "完成"
    //     0xaaf538: ldr             x1, [x1, #0xa68]
    // 0xaaf53c: ldur            x0, [fp, #-8]
    // 0xaaf540: stur            x1, [fp, #-0x10]
    // 0xaaf544: r0 = Text()
    //     0xaaf544: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0xaaf548: ldur            x1, [fp, #-0x10]
    // 0xaaf54c: StoreField: r0->field_b = r1
    //     0xaaf54c: stur            w1, [x0, #0xb]
    // 0xaaf550: ldur            x1, [fp, #-8]
    // 0xaaf554: StoreField: r0->field_13 = r1
    //     0xaaf554: stur            w1, [x0, #0x13]
    // 0xaaf558: r1 = Instance_TextAlign
    //     0xaaf558: ldr             x1, [PP, #0x5c48]  ; [pp+0x5c48] Obj!TextAlign@c46f01
    // 0xaaf55c: StoreField: r0->field_1b = r1
    //     0xaaf55c: stur            w1, [x0, #0x1b]
    // 0xaaf560: LeaveFrame
    //     0xaaf560: mov             SP, fp
    //     0xaaf564: ldp             fp, lr, [SP], #0x10
    // 0xaaf568: ret
    //     0xaaf568: ret             
    // 0xaaf56c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaaf56c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaaf570: b               #0xaaf4d4
    // 0xaaf574: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xaaf574: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _renderCancelWidget(/* No info */) {
    // ** addr: 0xaaf578, size: 0xbc
    // 0xaaf578: EnterFrame
    //     0xaaf578: stp             fp, lr, [SP, #-0x10]!
    //     0xaaf57c: mov             fp, SP
    // 0xaaf580: AllocStack(0x18)
    //     0xaaf580: sub             SP, SP, #0x18
    // 0xaaf584: CheckStackOverflow
    //     0xaaf584: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaaf588: cmp             SP, x16
    //     0xaaf58c: b.ls            #0xaaf628
    // 0xaaf590: ldr             x0, [fp, #0x18]
    // 0xaaf594: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xaaf594: ldur            w1, [x0, #0x17]
    // 0xaaf598: DecompressPointer r1
    //     0xaaf598: add             x1, x1, HEAP, lsl #32
    // 0xaaf59c: cmp             w1, NULL
    // 0xaaf5a0: b.eq            #0xaaf630
    // 0xaaf5a4: str             x1, [SP]
    // 0xaaf5a8: r0 = cancelTextStyle()
    //     0xaaf5a8: bl              #0x699dfc  ; [package:bruno/src/theme/configs/brn_picker_config.dart] BrnPickerConfig::cancelTextStyle
    // 0xaaf5ac: str             x0, [SP]
    // 0xaaf5b0: r0 = generateTextStyle()
    //     0xaaf5b0: bl              #0x904dc0  ; [package:bruno/src/theme/base/brn_text_style.dart] BrnTextStyle::generateTextStyle
    // 0xaaf5b4: stur            x0, [fp, #-8]
    // 0xaaf5b8: ldr             x16, [fp, #0x10]
    // 0xaaf5bc: str             x16, [SP]
    // 0xaaf5c0: r0 = of()
    //     0xaaf5c0: bl              #0x90037c  ; [package:bruno/src/l10n/brn_intl.dart] BrnIntl::of
    // 0xaaf5c4: str             x0, [SP]
    // 0xaaf5c8: r0 = localizedResource()
    //     0xaaf5c8: bl              #0x8fff9c  ; [package:bruno/src/l10n/brn_intl.dart] BrnIntl::localizedResource
    // 0xaaf5cc: r1 = LoadClassIdInstr(r0)
    //     0xaaf5cc: ldur            x1, [x0, #-1]
    //     0xaaf5d0: ubfx            x1, x1, #0xc, #0x14
    // 0xaaf5d4: lsl             x1, x1, #1
    // 0xaaf5d8: r17 = 9432
    //     0xaaf5d8: movz            x17, #0x24d8
    // 0xaaf5dc: cmp             w1, w17
    // 0xaaf5e0: b.ne            #0xaaf5f0
    // 0xaaf5e4: r1 = "Cancel"
    //     0xaaf5e4: add             x1, PP, #0x11, lsl #12  ; [pp+0x11c80] "Cancel"
    //     0xaaf5e8: ldr             x1, [x1, #0xc80]
    // 0xaaf5ec: b               #0xaaf5f8
    // 0xaaf5f0: r1 = "取消"
    //     0xaaf5f0: add             x1, PP, #0x10, lsl #12  ; [pp+0x104a0] "取消"
    //     0xaaf5f4: ldr             x1, [x1, #0x4a0]
    // 0xaaf5f8: ldur            x0, [fp, #-8]
    // 0xaaf5fc: stur            x1, [fp, #-0x10]
    // 0xaaf600: r0 = Text()
    //     0xaaf600: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0xaaf604: ldur            x1, [fp, #-0x10]
    // 0xaaf608: StoreField: r0->field_b = r1
    //     0xaaf608: stur            w1, [x0, #0xb]
    // 0xaaf60c: ldur            x1, [fp, #-8]
    // 0xaaf610: StoreField: r0->field_13 = r1
    //     0xaaf610: stur            w1, [x0, #0x13]
    // 0xaaf614: r1 = Instance_TextAlign
    //     0xaaf614: ldr             x1, [PP, #0x5c30]  ; [pp+0x5c30] Obj!TextAlign@c46f21
    // 0xaaf618: StoreField: r0->field_1b = r1
    //     0xaaf618: stur            w1, [x0, #0x1b]
    // 0xaaf61c: LeaveFrame
    //     0xaaf61c: mov             SP, fp
    //     0xaaf620: ldp             fp, lr, [SP], #0x10
    // 0xaaf624: ret
    //     0xaaf624: ret             
    // 0xaaf628: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaaf628: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaaf62c: b               #0xaaf590
    // 0xaaf630: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xaaf630: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xaaf6c8, size: 0x60
    // 0xaaf6c8: EnterFrame
    //     0xaaf6c8: stp             fp, lr, [SP, #-0x10]!
    //     0xaaf6cc: mov             fp, SP
    // 0xaaf6d0: AllocStack(0x8)
    //     0xaaf6d0: sub             SP, SP, #8
    // 0xaaf6d4: SetupParameters()
    //     0xaaf6d4: ldr             x0, [fp, #0x10]
    //     0xaaf6d8: ldur            w1, [x0, #0x17]
    //     0xaaf6dc: add             x1, x1, HEAP, lsl #32
    // 0xaaf6e0: CheckStackOverflow
    //     0xaaf6e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaaf6e4: cmp             SP, x16
    //     0xaaf6e8: b.ls            #0xaaf720
    // 0xaaf6ec: LoadField: r0 = r1->field_f
    //     0xaaf6ec: ldur            w0, [x1, #0xf]
    // 0xaaf6f0: DecompressPointer r0
    //     0xaaf6f0: add             x0, x0, HEAP, lsl #32
    // 0xaaf6f4: LoadField: r1 = r0->field_13
    //     0xaaf6f4: ldur            w1, [x0, #0x13]
    // 0xaaf6f8: DecompressPointer r1
    //     0xaaf6f8: add             x1, x1, HEAP, lsl #32
    // 0xaaf6fc: str             x1, [SP]
    // 0xaaf700: mov             x0, x1
    // 0xaaf704: ClosureCall
    //     0xaaf704: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0xaaf708: ldur            x2, [x0, #0x1f]
    //     0xaaf70c: blr             x2
    // 0xaaf710: r0 = Null
    //     0xaaf710: mov             x0, NULL
    // 0xaaf714: LeaveFrame
    //     0xaaf714: mov             SP, fp
    //     0xaaf718: ldp             fp, lr, [SP], #0x10
    // 0xaaf71c: ret
    //     0xaaf71c: ret             
    // 0xaaf720: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaaf720: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaaf724: b               #0xaaf6ec
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xaaf728, size: 0x60
    // 0xaaf728: EnterFrame
    //     0xaaf728: stp             fp, lr, [SP, #-0x10]!
    //     0xaaf72c: mov             fp, SP
    // 0xaaf730: AllocStack(0x8)
    //     0xaaf730: sub             SP, SP, #8
    // 0xaaf734: SetupParameters()
    //     0xaaf734: ldr             x0, [fp, #0x10]
    //     0xaaf738: ldur            w1, [x0, #0x17]
    //     0xaaf73c: add             x1, x1, HEAP, lsl #32
    // 0xaaf740: CheckStackOverflow
    //     0xaaf740: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaaf744: cmp             SP, x16
    //     0xaaf748: b.ls            #0xaaf780
    // 0xaaf74c: LoadField: r0 = r1->field_f
    //     0xaaf74c: ldur            w0, [x1, #0xf]
    // 0xaaf750: DecompressPointer r0
    //     0xaaf750: add             x0, x0, HEAP, lsl #32
    // 0xaaf754: LoadField: r1 = r0->field_f
    //     0xaaf754: ldur            w1, [x0, #0xf]
    // 0xaaf758: DecompressPointer r1
    //     0xaaf758: add             x1, x1, HEAP, lsl #32
    // 0xaaf75c: str             x1, [SP]
    // 0xaaf760: mov             x0, x1
    // 0xaaf764: ClosureCall
    //     0xaaf764: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0xaaf768: ldur            x2, [x0, #0x1f]
    //     0xaaf76c: blr             x2
    // 0xaaf770: r0 = Null
    //     0xaaf770: mov             x0, NULL
    // 0xaaf774: LeaveFrame
    //     0xaaf774: mov             SP, fp
    //     0xaaf778: ldp             fp, lr, [SP], #0x10
    // 0xaaf77c: ret
    //     0xaaf77c: ret             
    // 0xaaf780: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaaf780: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaaf784: b               #0xaaf74c
  }
}

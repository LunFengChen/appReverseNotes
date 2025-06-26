// lib: , url: package:bruno/src/components/button/brn_big_main_button.dart

// class id: 1048969, size: 0x8
class :: {
}

// class id: 3934, size: 0x24, field offset: 0xc
//   const constructor, 
class BrnBigMainButton extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xaadb94, size: 0x1e0
    // 0xaadb94: EnterFrame
    //     0xaadb94: stp             fp, lr, [SP, #-0x10]!
    //     0xaadb98: mov             fp, SP
    // 0xaadb9c: AllocStack(0x70)
    //     0xaadb9c: sub             SP, SP, #0x70
    // 0xaadba0: CheckStackOverflow
    //     0xaadba0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaadba4: cmp             SP, x16
    //     0xaadba8: b.ls            #0xaadd5c
    // 0xaadbac: ldr             x0, [fp, #0x18]
    // 0xaadbb0: LoadField: r1 = r0->field_1f
    //     0xaadbb0: ldur            w1, [x0, #0x1f]
    // 0xaadbb4: DecompressPointer r1
    //     0xaadbb4: add             x1, x1, HEAP, lsl #32
    // 0xaadbb8: stur            x1, [fp, #-8]
    // 0xaadbbc: r0 = InitLateStaticField(0x1184) // [package:bruno/src/theme/brn_theme_configurator.dart] BrnThemeConfigurator::_instance
    //     0xaadbbc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xaadbc0: ldr             x0, [x0, #0x2308]
    //     0xaadbc4: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0xaadbc8: cmp             w0, w16
    //     0xaadbcc: b.ne            #0xaadbdc
    //     0xaadbd0: add             x2, PP, #0x23, lsl #12  ; [pp+0x23950] Field <BrnThemeConfigurator._instance@524056568>: static late final (offset: 0x1184)
    //     0xaadbd4: ldr             x2, [x2, #0x950]
    //     0xaadbd8: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0xaadbdc: mov             x1, x0
    // 0xaadbe0: ldur            x0, [fp, #-8]
    // 0xaadbe4: LoadField: r2 = r0->field_7
    //     0xaadbe4: ldur            w2, [x0, #7]
    // 0xaadbe8: DecompressPointer r2
    //     0xaadbe8: add             x2, x2, HEAP, lsl #32
    // 0xaadbec: stp             x2, x1, [SP]
    // 0xaadbf0: r4 = const [0, 0x2, 0x2, 0x1, configId, 0x1, null]
    //     0xaadbf0: add             x4, PP, #0x23, lsl #12  ; [pp+0x23ac8] List(7) [0, 0x2, 0x2, 0x1, "configId", 0x1, Null]
    //     0xaadbf4: ldr             x4, [x4, #0xac8]
    // 0xaadbf8: r0 = getConfig()
    //     0xaadbf8: bl              #0x699e8c  ; [package:bruno/src/theme/brn_theme_configurator.dart] BrnThemeConfigurator::getConfig
    // 0xaadbfc: LoadField: r1 = r0->field_b
    //     0xaadbfc: ldur            w1, [x0, #0xb]
    // 0xaadc00: DecompressPointer r1
    //     0xaadc00: add             x1, x1, HEAP, lsl #32
    // 0xaadc04: ldur            x16, [fp, #-8]
    // 0xaadc08: stp             x16, x1, [SP]
    // 0xaadc0c: r0 = merge()
    //     0xaadc0c: bl              #0xaae190  ; [package:bruno/src/theme/configs/brn_button_config.dart] BrnButtonConfig::merge
    // 0xaadc10: stur            x0, [fp, #-8]
    // 0xaadc14: str             x0, [SP]
    // 0xaadc18: r0 = bigButtonHeight()
    //     0xaadc18: bl              #0xaae0fc  ; [package:bruno/src/theme/configs/brn_button_config.dart] BrnButtonConfig::bigButtonHeight
    // 0xaadc1c: stur            d0, [fp, #-0x38]
    // 0xaadc20: r0 = BoxConstraints()
    //     0xaadc20: bl              #0x578ce0  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0xaadc24: d0 = inf
    //     0xaadc24: ldr             d0, [PP, #0xcc0]  ; [pp+0xcc0] IMM: double(inf) from 0x7ff0000000000000
    // 0xaadc28: stur            x0, [fp, #-0x18]
    // 0xaadc2c: StoreField: r0->field_7 = d0
    //     0xaadc2c: stur            d0, [x0, #7]
    // 0xaadc30: StoreField: r0->field_f = d0
    //     0xaadc30: stur            d0, [x0, #0xf]
    // 0xaadc34: ldur            d0, [fp, #-0x38]
    // 0xaadc38: ArrayStore: r0[0] = d0  ; List_8
    //     0xaadc38: stur            d0, [x0, #0x17]
    // 0xaadc3c: StoreField: r0->field_1f = d0
    //     0xaadc3c: stur            d0, [x0, #0x1f]
    // 0xaadc40: ldr             x1, [fp, #0x18]
    // 0xaadc44: LoadField: r2 = r1->field_b
    //     0xaadc44: ldur            w2, [x1, #0xb]
    // 0xaadc48: DecompressPointer r2
    //     0xaadc48: add             x2, x2, HEAP, lsl #32
    // 0xaadc4c: stur            x2, [fp, #-0x10]
    // 0xaadc50: ldur            x16, [fp, #-8]
    // 0xaadc54: str             x16, [SP]
    // 0xaadc58: r0 = bigButtonRadius()
    //     0xaadc58: bl              #0xaae068  ; [package:bruno/src/theme/configs/brn_button_config.dart] BrnButtonConfig::bigButtonRadius
    // 0xaadc5c: stur            d0, [fp, #-0x38]
    // 0xaadc60: r0 = Radius()
    //     0xaadc60: bl              #0x5ac2a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xaadc64: ldur            d0, [fp, #-0x38]
    // 0xaadc68: stur            x0, [fp, #-0x20]
    // 0xaadc6c: StoreField: r0->field_7 = d0
    //     0xaadc6c: stur            d0, [x0, #7]
    // 0xaadc70: StoreField: r0->field_f = d0
    //     0xaadc70: stur            d0, [x0, #0xf]
    // 0xaadc74: r0 = BorderRadius()
    //     0xaadc74: bl              #0x5ac514  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xaadc78: mov             x1, x0
    // 0xaadc7c: ldur            x0, [fp, #-0x20]
    // 0xaadc80: stur            x1, [fp, #-0x28]
    // 0xaadc84: StoreField: r1->field_7 = r0
    //     0xaadc84: stur            w0, [x1, #7]
    // 0xaadc88: StoreField: r1->field_b = r0
    //     0xaadc88: stur            w0, [x1, #0xb]
    // 0xaadc8c: StoreField: r1->field_f = r0
    //     0xaadc8c: stur            w0, [x1, #0xf]
    // 0xaadc90: StoreField: r1->field_13 = r0
    //     0xaadc90: stur            w0, [x1, #0x13]
    // 0xaadc94: ldur            x16, [fp, #-8]
    // 0xaadc98: str             x16, [SP]
    // 0xaadc9c: r0 = bigButtonFontSize()
    //     0xaadc9c: bl              #0xaadfd4  ; [package:bruno/src/theme/configs/brn_button_config.dart] BrnButtonConfig::bigButtonFontSize
    // 0xaadca0: ldr             x0, [fp, #0x18]
    // 0xaadca4: stur            d0, [fp, #-0x38]
    // 0xaadca8: LoadField: r1 = r0->field_13
    //     0xaadca8: ldur            w1, [x0, #0x13]
    // 0xaadcac: DecompressPointer r1
    //     0xaadcac: add             x1, x1, HEAP, lsl #32
    // 0xaadcb0: stur            x1, [fp, #-0x20]
    // 0xaadcb4: ldur            x16, [fp, #-8]
    // 0xaadcb8: str             x16, [SP]
    // 0xaadcbc: r0 = commonConfig()
    //     0xaadcbc: bl              #0xaadf5c  ; [package:bruno/src/theme/base/brn_base_config.dart] BrnBaseConfig::commonConfig
    // 0xaadcc0: r16 = Instance_Color
    //     0xaadcc0: add             x16, PP, #0xb, lsl #12  ; [pp+0xbb68] Obj!Color@c3a8b1
    //     0xaadcc4: ldr             x16, [x16, #0xb68]
    // 0xaadcc8: str             x16, [SP, #8]
    // 0xaadccc: d0 = 0.700000
    //     0xaadccc: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1f4a8] IMM: double(0.7) from 0x3fe6666666666666
    //     0xaadcd0: ldr             d0, [x17, #0x4a8]
    // 0xaadcd4: str             d0, [SP]
    // 0xaadcd8: r0 = withOpacity()
    //     0xaadcd8: bl              #0x5d14c4  ; [dart:ui] Color::withOpacity
    // 0xaadcdc: ldur            d0, [fp, #-0x38]
    // 0xaadce0: r0 = inline_Allocate_Double()
    //     0xaadce0: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xaadce4: add             x0, x0, #0x10
    //     0xaadce8: cmp             x1, x0
    //     0xaadcec: b.ls            #0xaadd64
    //     0xaadcf0: str             x0, [THR, #0x50]  ; THR::top
    //     0xaadcf4: sub             x0, x0, #0xf
    //     0xaadcf8: movz            x1, #0xd148
    //     0xaadcfc: movk            x1, #0x3, lsl #16
    //     0xaadd00: stur            x1, [x0, #-1]
    // 0xaadd04: StoreField: r0->field_7 = d0
    //     0xaadd04: stur            d0, [x0, #7]
    // 0xaadd08: stur            x0, [fp, #-8]
    // 0xaadd0c: r0 = BrnNormalButton()
    //     0xaadd0c: bl              #0xaadf50  ; AllocateBrnNormalButtonStub -> BrnNormalButton (size=0x48)
    // 0xaadd10: stur            x0, [fp, #-0x30]
    // 0xaadd14: r16 = Instance_Color
    //     0xaadd14: add             x16, PP, #0x23, lsl #12  ; [pp+0x23bc0] Obj!Color@c3ac91
    //     0xaadd18: ldr             x16, [x16, #0xbc0]
    // 0xaadd1c: stp             x16, x0, [SP, #0x28]
    // 0xaadd20: ldur            x16, [fp, #-0x28]
    // 0xaadd24: ldur            lr, [fp, #-0x18]
    // 0xaadd28: stp             lr, x16, [SP, #0x18]
    // 0xaadd2c: ldur            x16, [fp, #-0x20]
    // 0xaadd30: ldur            lr, [fp, #-0x10]
    // 0xaadd34: stp             lr, x16, [SP, #8]
    // 0xaadd38: ldur            x16, [fp, #-8]
    // 0xaadd3c: str             x16, [SP]
    // 0xaadd40: r4 = const [0, 0x7, 0x7, 0x6, fontSize, 0x6, null]
    //     0xaadd40: add             x4, PP, #0x2a, lsl #12  ; [pp+0x2a5e0] List(7) [0, 0x7, 0x7, 0x6, "fontSize", 0x6, Null]
    //     0xaadd44: ldr             x4, [x4, #0x5e0]
    // 0xaadd48: r0 = BrnNormalButton()
    //     0xaadd48: bl              #0xaadd74  ; [package:bruno/src/components/button/brn_normal_button.dart] BrnNormalButton::BrnNormalButton
    // 0xaadd4c: ldur            x0, [fp, #-0x30]
    // 0xaadd50: LeaveFrame
    //     0xaadd50: mov             SP, fp
    //     0xaadd54: ldp             fp, lr, [SP], #0x10
    // 0xaadd58: ret
    //     0xaadd58: ret             
    // 0xaadd5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaadd5c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaadd60: b               #0xaadbac
    // 0xaadd64: SaveReg d0
    //     0xaadd64: str             q0, [SP, #-0x10]!
    // 0xaadd68: r0 = AllocateDouble()
    //     0xaadd68: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xaadd6c: RestoreReg d0
    //     0xaadd6c: ldr             q0, [SP], #0x10
    // 0xaadd70: b               #0xaadd04
  }
}

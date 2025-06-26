// lib: , url: package:bruno/src/components/switch/brn_switch_button.dart

// class id: 1048993, size: 0x8
class :: {
}

// class id: 3271, size: 0x14, field offset: 0x14
class _BrnSwitchButtonState extends State<dynamic> {

  _ build(/* No info */) {
    // ** addr: 0x91bd20, size: 0x110
    // 0x91bd20: EnterFrame
    //     0x91bd20: stp             fp, lr, [SP, #-0x10]!
    //     0x91bd24: mov             fp, SP
    // 0x91bd28: AllocStack(0x30)
    //     0x91bd28: sub             SP, SP, #0x30
    // 0x91bd2c: CheckStackOverflow
    //     0x91bd2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x91bd30: cmp             SP, x16
    //     0x91bd34: b.ls            #0x91be1c
    // 0x91bd38: ldr             x0, [fp, #0x18]
    // 0x91bd3c: LoadField: r1 = r0->field_b
    //     0x91bd3c: ldur            w1, [x0, #0xb]
    // 0x91bd40: DecompressPointer r1
    //     0x91bd40: add             x1, x1, HEAP, lsl #32
    // 0x91bd44: cmp             w1, NULL
    // 0x91bd48: b.eq            #0x91be24
    // 0x91bd4c: LoadField: r2 = r1->field_1b
    //     0x91bd4c: ldur            w2, [x1, #0x1b]
    // 0x91bd50: DecompressPointer r2
    //     0x91bd50: add             x2, x2, HEAP, lsl #32
    // 0x91bd54: cmp             w2, NULL
    // 0x91bd58: b.ne            #0x91bd6c
    // 0x91bd5c: str             x0, [SP]
    // 0x91bd60: r0 = _getBorderColor()
    //     0x91bd60: bl              #0x91bedc  ; [package:bruno/src/components/switch/brn_switch_button.dart] _BrnSwitchButtonState::_getBorderColor
    // 0x91bd64: mov             x1, x0
    // 0x91bd68: b               #0x91bd70
    // 0x91bd6c: mov             x1, x2
    // 0x91bd70: ldr             x0, [fp, #0x18]
    // 0x91bd74: stur            x1, [fp, #-0x18]
    // 0x91bd78: LoadField: r2 = r0->field_b
    //     0x91bd78: ldur            w2, [x0, #0xb]
    // 0x91bd7c: DecompressPointer r2
    //     0x91bd7c: add             x2, x2, HEAP, lsl #32
    // 0x91bd80: cmp             w2, NULL
    // 0x91bd84: b.eq            #0x91be28
    // 0x91bd88: LoadField: r3 = r2->field_f
    //     0x91bd88: ldur            w3, [x2, #0xf]
    // 0x91bd8c: DecompressPointer r3
    //     0x91bd8c: add             x3, x3, HEAP, lsl #32
    // 0x91bd90: stur            x3, [fp, #-0x10]
    // 0x91bd94: LoadField: r4 = r2->field_b
    //     0x91bd94: ldur            w4, [x2, #0xb]
    // 0x91bd98: DecompressPointer r4
    //     0x91bd98: add             x4, x4, HEAP, lsl #32
    // 0x91bd9c: stur            x4, [fp, #-8]
    // 0x91bda0: str             x0, [SP]
    // 0x91bda4: r0 = _getTrackColor()
    //     0x91bda4: bl              #0x91be3c  ; [package:bruno/src/components/switch/brn_switch_button.dart] _BrnSwitchButtonState::_getTrackColor
    // 0x91bda8: mov             x1, x0
    // 0x91bdac: ldr             x0, [fp, #0x18]
    // 0x91bdb0: stur            x1, [fp, #-0x28]
    // 0x91bdb4: LoadField: r2 = r0->field_b
    //     0x91bdb4: ldur            w2, [x0, #0xb]
    // 0x91bdb8: DecompressPointer r2
    //     0x91bdb8: add             x2, x2, HEAP, lsl #32
    // 0x91bdbc: cmp             w2, NULL
    // 0x91bdc0: b.eq            #0x91be2c
    // 0x91bdc4: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x91bdc4: ldur            w0, [x2, #0x17]
    // 0x91bdc8: DecompressPointer r0
    //     0x91bdc8: add             x0, x0, HEAP, lsl #32
    // 0x91bdcc: stur            x0, [fp, #-0x20]
    // 0x91bdd0: r0 = BrnBaseSwitchButton()
    //     0x91bdd0: bl              #0x91be30  ; AllocateBrnBaseSwitchButtonStub -> BrnBaseSwitchButton (size=0x28)
    // 0x91bdd4: ldur            x1, [fp, #-0x10]
    // 0x91bdd8: StoreField: r0->field_f = r1
    //     0x91bdd8: stur            w1, [x0, #0xf]
    // 0x91bddc: ldur            x1, [fp, #-0x20]
    // 0x91bde0: ArrayStore: r0[0] = r1  ; List_4
    //     0x91bde0: stur            w1, [x0, #0x17]
    // 0x91bde4: ldur            x1, [fp, #-8]
    // 0x91bde8: StoreField: r0->field_b = r1
    //     0x91bde8: stur            w1, [x0, #0xb]
    // 0x91bdec: r1 = Instance_Color
    //     0x91bdec: add             x1, PP, #0xb, lsl #12  ; [pp+0xbb68] Obj!Color@c3a8b1
    //     0x91bdf0: ldr             x1, [x1, #0xb68]
    // 0x91bdf4: StoreField: r0->field_23 = r1
    //     0x91bdf4: stur            w1, [x0, #0x23]
    // 0x91bdf8: ldur            x1, [fp, #-0x28]
    // 0x91bdfc: StoreField: r0->field_1f = r1
    //     0x91bdfc: stur            w1, [x0, #0x1f]
    // 0x91be00: ldur            x1, [fp, #-0x18]
    // 0x91be04: StoreField: r0->field_1b = r1
    //     0x91be04: stur            w1, [x0, #0x1b]
    // 0x91be08: r1 = true
    //     0x91be08: add             x1, NULL, #0x20  ; true
    // 0x91be0c: StoreField: r0->field_13 = r1
    //     0x91be0c: stur            w1, [x0, #0x13]
    // 0x91be10: LeaveFrame
    //     0x91be10: mov             SP, fp
    //     0x91be14: ldp             fp, lr, [SP], #0x10
    // 0x91be18: ret
    //     0x91be18: ret             
    // 0x91be1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x91be1c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x91be20: b               #0x91bd38
    // 0x91be24: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x91be24: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x91be28: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x91be28: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x91be2c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x91be2c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _getTrackColor(/* No info */) {
    // ** addr: 0x91be3c, size: 0xa0
    // 0x91be3c: EnterFrame
    //     0x91be3c: stp             fp, lr, [SP, #-0x10]!
    //     0x91be40: mov             fp, SP
    // 0x91be44: AllocStack(0x8)
    //     0x91be44: sub             SP, SP, #8
    // 0x91be48: CheckStackOverflow
    //     0x91be48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x91be4c: cmp             SP, x16
    //     0x91be50: b.ls            #0x91bed0
    // 0x91be54: ldr             x0, [fp, #0x10]
    // 0x91be58: LoadField: r1 = r0->field_b
    //     0x91be58: ldur            w1, [x0, #0xb]
    // 0x91be5c: DecompressPointer r1
    //     0x91be5c: add             x1, x1, HEAP, lsl #32
    // 0x91be60: cmp             w1, NULL
    // 0x91be64: b.eq            #0x91bed8
    // 0x91be68: LoadField: r0 = r1->field_f
    //     0x91be68: ldur            w0, [x1, #0xf]
    // 0x91be6c: DecompressPointer r0
    //     0x91be6c: add             x0, x0, HEAP, lsl #32
    // 0x91be70: tbnz            w0, #4, #0x91beb4
    // 0x91be74: r0 = InitLateStaticField(0x1184) // [package:bruno/src/theme/brn_theme_configurator.dart] BrnThemeConfigurator::_instance
    //     0x91be74: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x91be78: ldr             x0, [x0, #0x2308]
    //     0x91be7c: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x91be80: cmp             w0, w16
    //     0x91be84: b.ne            #0x91be94
    //     0x91be88: add             x2, PP, #0x23, lsl #12  ; [pp+0x23950] Field <BrnThemeConfigurator._instance@524056568>: static late final (offset: 0x1184)
    //     0x91be8c: ldr             x2, [x2, #0x950]
    //     0x91be90: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x91be94: str             x0, [SP]
    // 0x91be98: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x91be98: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x91be9c: r0 = getConfig()
    //     0x91be9c: bl              #0x699e8c  ; [package:bruno/src/theme/brn_theme_configurator.dart] BrnThemeConfigurator::getConfig
    // 0x91bea0: r0 = Instance_Color
    //     0x91bea0: add             x0, PP, #0x23, lsl #12  ; [pp+0x23958] Obj!Color@c3a8c1
    //     0x91bea4: ldr             x0, [x0, #0x958]
    // 0x91bea8: LeaveFrame
    //     0x91bea8: mov             SP, fp
    //     0x91beac: ldp             fp, lr, [SP], #0x10
    // 0x91beb0: ret
    //     0x91beb0: ret             
    // 0x91beb4: r0 = Color()
    //     0x91beb4: bl              #0x5acadc  ; AllocateColorStub -> Color (size=0x10)
    // 0x91beb8: r1 = 4294638330
    //     0x91beb8: movz            x1, #0xfafa
    //     0x91bebc: movk            x1, #0xfffa, lsl #16
    // 0x91bec0: StoreField: r0->field_7 = r1
    //     0x91bec0: stur            x1, [x0, #7]
    // 0x91bec4: LeaveFrame
    //     0x91bec4: mov             SP, fp
    //     0x91bec8: ldp             fp, lr, [SP], #0x10
    // 0x91becc: ret
    //     0x91becc: ret             
    // 0x91bed0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x91bed0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x91bed4: b               #0x91be54
    // 0x91bed8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x91bed8: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _getBorderColor(/* No info */) {
    // ** addr: 0x91bedc, size: 0x6c
    // 0x91bedc: EnterFrame
    //     0x91bedc: stp             fp, lr, [SP, #-0x10]!
    //     0x91bee0: mov             fp, SP
    // 0x91bee4: AllocStack(0x8)
    //     0x91bee4: sub             SP, SP, #8
    // 0x91bee8: CheckStackOverflow
    //     0x91bee8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x91beec: cmp             SP, x16
    //     0x91bef0: b.ls            #0x91bf3c
    // 0x91bef4: ldr             x0, [fp, #0x10]
    // 0x91bef8: LoadField: r1 = r0->field_b
    //     0x91bef8: ldur            w1, [x0, #0xb]
    // 0x91befc: DecompressPointer r1
    //     0x91befc: add             x1, x1, HEAP, lsl #32
    // 0x91bf00: cmp             w1, NULL
    // 0x91bf04: b.eq            #0x91bf44
    // 0x91bf08: LoadField: r2 = r1->field_f
    //     0x91bf08: ldur            w2, [x1, #0xf]
    // 0x91bf0c: DecompressPointer r2
    //     0x91bf0c: add             x2, x2, HEAP, lsl #32
    // 0x91bf10: tbnz            w2, #4, #0x91bf28
    // 0x91bf14: str             x0, [SP]
    // 0x91bf18: r0 = _getTrackColor()
    //     0x91bf18: bl              #0x91be3c  ; [package:bruno/src/components/switch/brn_switch_button.dart] _BrnSwitchButtonState::_getTrackColor
    // 0x91bf1c: LeaveFrame
    //     0x91bf1c: mov             SP, fp
    //     0x91bf20: ldp             fp, lr, [SP], #0x10
    // 0x91bf24: ret
    //     0x91bf24: ret             
    // 0x91bf28: r0 = Instance_Color
    //     0x91bf28: add             x0, PP, #0x23, lsl #12  ; [pp+0x23a80] Obj!Color@c3abe1
    //     0x91bf2c: ldr             x0, [x0, #0xa80]
    // 0x91bf30: LeaveFrame
    //     0x91bf30: mov             SP, fp
    //     0x91bf34: ldp             fp, lr, [SP], #0x10
    // 0x91bf38: ret
    //     0x91bf38: ret             
    // 0x91bf3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x91bf3c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x91bf40: b               #0x91bef4
    // 0x91bf44: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x91bf44: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 4229, size: 0x20, field offset: 0xc
class BrnSwitchButton extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xa4af78, size: 0x20
    // 0xa4af78: EnterFrame
    //     0xa4af78: stp             fp, lr, [SP, #-0x10]!
    //     0xa4af7c: mov             fp, SP
    // 0xa4af80: r1 = <BrnSwitchButton>
    //     0xa4af80: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1e508] TypeArguments: <BrnSwitchButton>
    //     0xa4af84: ldr             x1, [x1, #0x508]
    // 0xa4af88: r0 = _BrnSwitchButtonState()
    //     0xa4af88: bl              #0xa4af98  ; Allocate_BrnSwitchButtonStateStub -> _BrnSwitchButtonState (size=0x14)
    // 0xa4af8c: LeaveFrame
    //     0xa4af8c: mov             SP, fp
    //     0xa4af90: ldp             fp, lr, [SP], #0x10
    // 0xa4af94: ret
    //     0xa4af94: ret             
  }
}

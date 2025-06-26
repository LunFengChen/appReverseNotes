// lib: , url: package:billiards/ui/billiard/timningBattlePage.dart

// class id: 1048821, size: 0x8
class :: {
}

// class id: 3439, size: 0x24, field offset: 0x18
class _TimningBattleState extends BaseState<dynamic> {

  late (dynamic, dynamic) => void hook; // offset: 0x20

  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x6adc20, size: 0x8c
    // 0x6adc20: EnterFrame
    //     0x6adc20: stp             fp, lr, [SP, #-0x10]!
    //     0x6adc24: mov             fp, SP
    // 0x6adc28: AllocStack(0x20)
    //     0x6adc28: sub             SP, SP, #0x20
    // 0x6adc2c: SetupParameters()
    //     0x6adc2c: ldr             x0, [fp, #0x10]
    //     0x6adc30: ldur            w1, [x0, #0x17]
    //     0x6adc34: add             x1, x1, HEAP, lsl #32
    //     0x6adc38: stur            x1, [fp, #-8]
    // 0x6adc3c: CheckStackOverflow
    //     0x6adc3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6adc40: cmp             SP, x16
    //     0x6adc44: b.ls            #0x6adca4
    // 0x6adc48: r0 = InitLateStaticField(0x124c) // [package:get/get_core/src/get_main.dart] ::Get
    //     0x6adc48: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6adc4c: ldr             x0, [x0, #0x2498]
    //     0x6adc50: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x6adc54: cmp             w0, w16
    //     0x6adc58: b.ne            #0x6adc68
    //     0x6adc5c: add             x2, PP, #0xe, lsl #12  ; [pp+0xefc8] Field <::.Get>: static late final (offset: 0x124c)
    //     0x6adc60: ldr             x2, [x2, #0xfc8]
    //     0x6adc64: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x6adc68: ldur            x0, [fp, #-8]
    // 0x6adc6c: LoadField: r1 = r0->field_f
    //     0x6adc6c: ldur            w1, [x0, #0xf]
    // 0x6adc70: DecompressPointer r1
    //     0x6adc70: add             x1, x1, HEAP, lsl #32
    // 0x6adc74: stur            x1, [fp, #-0x10]
    // 0x6adc78: r0 = HookGoodDialog()
    //     0x6adc78: bl              #0x6ae598  ; AllocateHookGoodDialogStub -> HookGoodDialog (size=0x10)
    // 0x6adc7c: mov             x1, x0
    // 0x6adc80: ldur            x0, [fp, #-0x10]
    // 0x6adc84: StoreField: r1->field_b = r0
    //     0x6adc84: stur            w0, [x1, #0xb]
    // 0x6adc88: stp             x1, NULL, [SP]
    // 0x6adc8c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x6adc8c: ldr             x4, [PP, #0x9c0]  ; [pp+0x9c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x6adc90: r0 = ExtensionDialog.dialog()
    //     0x6adc90: bl              #0x6656e0  ; [package:get/get_navigation/src/extension_navigation.dart] ::ExtensionDialog.dialog
    // 0x6adc94: r0 = Null
    //     0x6adc94: mov             x0, NULL
    // 0x6adc98: LeaveFrame
    //     0x6adc98: mov             SP, fp
    //     0x6adc9c: ldp             fp, lr, [SP], #0x10
    // 0x6adca0: ret
    //     0x6adca0: ret             
    // 0x6adca4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6adca4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6adca8: b               #0x6adc48
  }
  [closure] Widget <anonymous closure>(dynamic, BuildContext, List<HookGood>, Widget?) {
    // ** addr: 0x6adcac, size: 0x8c8
    // 0x6adcac: EnterFrame
    //     0x6adcac: stp             fp, lr, [SP, #-0x10]!
    //     0x6adcb0: mov             fp, SP
    // 0x6adcb4: AllocStack(0x98)
    //     0x6adcb4: sub             SP, SP, #0x98
    // 0x6adcb8: SetupParameters()
    //     0x6adcb8: ldr             x0, [fp, #0x28]
    //     0x6adcbc: ldur            w1, [x0, #0x17]
    //     0x6adcc0: add             x1, x1, HEAP, lsl #32
    //     0x6adcc4: stur            x1, [fp, #-8]
    // 0x6adcc8: CheckStackOverflow
    //     0x6adcc8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6adccc: cmp             SP, x16
    //     0x6adcd0: b.ls            #0x6ae4f8
    // 0x6adcd4: r1 = 1
    //     0x6adcd4: movz            x1, #0x1
    // 0x6adcd8: r0 = AllocateContext()
    //     0x6adcd8: bl              #0xc5def4  ; AllocateContextStub
    // 0x6adcdc: mov             x1, x0
    // 0x6adce0: ldur            x0, [fp, #-8]
    // 0x6adce4: stur            x1, [fp, #-0x10]
    // 0x6adce8: StoreField: r1->field_b = r0
    //     0x6adce8: stur            w0, [x1, #0xb]
    // 0x6adcec: ldr             x0, [fp, #0x18]
    // 0x6adcf0: StoreField: r1->field_f = r0
    //     0x6adcf0: stur            w0, [x1, #0xf]
    // 0x6adcf4: r2 = LoadClassIdInstr(r0)
    //     0x6adcf4: ldur            x2, [x0, #-1]
    //     0x6adcf8: ubfx            x2, x2, #0xc, #0x14
    // 0x6adcfc: str             x0, [SP]
    // 0x6add00: mov             x0, x2
    // 0x6add04: r0 = GDT[cid_x0 + 0x106bb]()
    //     0x6add04: movz            x17, #0x6bb
    //     0x6add08: movk            x17, #0x1, lsl #16
    //     0x6add0c: add             lr, x0, x17
    //     0x6add10: ldr             lr, [x21, lr, lsl #3]
    //     0x6add14: blr             lr
    // 0x6add18: tbnz            w0, #4, #0x6add30
    // 0x6add1c: r0 = Instance_SizedBox
    //     0x6add1c: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1cd50] Obj!SizedBox@c37c31
    //     0x6add20: ldr             x0, [x0, #0xd50]
    // 0x6add24: LeaveFrame
    //     0x6add24: mov             SP, fp
    //     0x6add28: ldp             fp, lr, [SP], #0x10
    // 0x6add2c: ret
    //     0x6add2c: ret             
    // 0x6add30: ldur            x2, [fp, #-0x10]
    // 0x6add34: LoadField: r0 = r2->field_f
    //     0x6add34: ldur            w0, [x2, #0xf]
    // 0x6add38: DecompressPointer r0
    //     0x6add38: add             x0, x0, HEAP, lsl #32
    // 0x6add3c: r1 = LoadClassIdInstr(r0)
    //     0x6add3c: ldur            x1, [x0, #-1]
    //     0x6add40: ubfx            x1, x1, #0xc, #0x14
    // 0x6add44: str             x0, [SP]
    // 0x6add48: mov             x0, x1
    // 0x6add4c: r0 = GDT[cid_x0 + 0x11777]()
    //     0x6add4c: movz            x17, #0x1777
    //     0x6add50: movk            x17, #0x1, lsl #16
    //     0x6add54: add             lr, x0, x17
    //     0x6add58: ldr             lr, [x21, lr, lsl #3]
    //     0x6add5c: blr             lr
    // 0x6add60: mov             x1, x0
    // 0x6add64: stur            x1, [fp, #-8]
    // 0x6add68: d0 = 0.000000
    //     0x6add68: eor             v0.16b, v0.16b, v0.16b
    // 0x6add6c: stur            d0, [fp, #-0x50]
    // 0x6add70: CheckStackOverflow
    //     0x6add70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6add74: cmp             SP, x16
    //     0x6add78: b.ls            #0x6ae500
    // 0x6add7c: r0 = LoadClassIdInstr(r1)
    //     0x6add7c: ldur            x0, [x1, #-1]
    //     0x6add80: ubfx            x0, x0, #0xc, #0x14
    // 0x6add84: str             x1, [SP]
    // 0x6add88: r0 = GDT[cid_x0 + 0x446]()
    //     0x6add88: add             lr, x0, #0x446
    //     0x6add8c: ldr             lr, [x21, lr, lsl #3]
    //     0x6add90: blr             lr
    // 0x6add94: tbnz            w0, #4, #0x6adddc
    // 0x6add98: ldur            x1, [fp, #-8]
    // 0x6add9c: ldur            d0, [fp, #-0x50]
    // 0x6adda0: r0 = LoadClassIdInstr(r1)
    //     0x6adda0: ldur            x0, [x1, #-1]
    //     0x6adda4: ubfx            x0, x0, #0xc, #0x14
    // 0x6adda8: str             x1, [SP]
    // 0x6addac: r0 = GDT[cid_x0 + 0x598]()
    //     0x6addac: add             lr, x0, #0x598
    //     0x6addb0: ldr             lr, [x21, lr, lsl #3]
    //     0x6addb4: blr             lr
    // 0x6addb8: LoadField: d0 = r0->field_1b
    //     0x6addb8: ldur            d0, [x0, #0x1b]
    // 0x6addbc: LoadField: r1 = r0->field_13
    //     0x6addbc: ldur            x1, [x0, #0x13]
    // 0x6addc0: scvtf           d1, x1
    // 0x6addc4: fmul            d2, d0, d1
    // 0x6addc8: ldur            d0, [fp, #-0x50]
    // 0x6addcc: fadd            d1, d0, d2
    // 0x6addd0: mov             v0.16b, v1.16b
    // 0x6addd4: ldur            x1, [fp, #-8]
    // 0x6addd8: b               #0x6add6c
    // 0x6adddc: ldur            d0, [fp, #-0x50]
    // 0x6adde0: r16 = 16
    //     0x6adde0: movz            x16, #0x10
    // 0x6adde4: str             x16, [SP]
    // 0x6adde8: r0 = SizeExtension.w()
    //     0x6adde8: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6addec: stur            d0, [fp, #-0x58]
    // 0x6addf0: r16 = 16
    //     0x6addf0: movz            x16, #0x10
    // 0x6addf4: str             x16, [SP]
    // 0x6addf8: r0 = SizeExtension.w()
    //     0x6addf8: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6addfc: stur            d0, [fp, #-0x60]
    // 0x6ade00: r16 = 16
    //     0x6ade00: movz            x16, #0x10
    // 0x6ade04: str             x16, [SP]
    // 0x6ade08: r0 = SizeExtension.w()
    //     0x6ade08: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6ade0c: stur            d0, [fp, #-0x68]
    // 0x6ade10: r16 = 22
    //     0x6ade10: movz            x16, #0x16
    // 0x6ade14: str             x16, [SP]
    // 0x6ade18: r0 = SizeExtension.w()
    //     0x6ade18: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6ade1c: stur            d0, [fp, #-0x70]
    // 0x6ade20: r0 = EdgeInsets()
    //     0x6ade20: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x6ade24: ldur            d0, [fp, #-0x58]
    // 0x6ade28: stur            x0, [fp, #-8]
    // 0x6ade2c: StoreField: r0->field_7 = d0
    //     0x6ade2c: stur            d0, [x0, #7]
    // 0x6ade30: ldur            d0, [fp, #-0x68]
    // 0x6ade34: StoreField: r0->field_f = d0
    //     0x6ade34: stur            d0, [x0, #0xf]
    // 0x6ade38: ldur            d0, [fp, #-0x60]
    // 0x6ade3c: ArrayStore: r0[0] = d0  ; List_8
    //     0x6ade3c: stur            d0, [x0, #0x17]
    // 0x6ade40: ldur            d0, [fp, #-0x70]
    // 0x6ade44: StoreField: r0->field_1f = d0
    //     0x6ade44: stur            d0, [x0, #0x1f]
    // 0x6ade48: r16 = 16
    //     0x6ade48: movz            x16, #0x10
    // 0x6ade4c: str             x16, [SP]
    // 0x6ade50: r0 = SizeExtension.w()
    //     0x6ade50: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6ade54: stur            d0, [fp, #-0x58]
    // 0x6ade58: r0 = EdgeInsets()
    //     0x6ade58: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x6ade5c: d0 = 0.000000
    //     0x6ade5c: eor             v0.16b, v0.16b, v0.16b
    // 0x6ade60: stur            x0, [fp, #-0x18]
    // 0x6ade64: StoreField: r0->field_7 = d0
    //     0x6ade64: stur            d0, [x0, #7]
    // 0x6ade68: StoreField: r0->field_f = d0
    //     0x6ade68: stur            d0, [x0, #0xf]
    // 0x6ade6c: ArrayStore: r0[0] = d0  ; List_8
    //     0x6ade6c: stur            d0, [x0, #0x17]
    // 0x6ade70: ldur            d1, [fp, #-0x58]
    // 0x6ade74: StoreField: r0->field_1f = d1
    //     0x6ade74: stur            d1, [x0, #0x1f]
    // 0x6ade78: r16 = 20
    //     0x6ade78: movz            x16, #0x14
    // 0x6ade7c: str             x16, [SP]
    // 0x6ade80: r0 = SizeExtension.w()
    //     0x6ade80: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6ade84: stur            d0, [fp, #-0x58]
    // 0x6ade88: r0 = Radius()
    //     0x6ade88: bl              #0x5ac2a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x6ade8c: ldur            d0, [fp, #-0x58]
    // 0x6ade90: stur            x0, [fp, #-0x20]
    // 0x6ade94: StoreField: r0->field_7 = d0
    //     0x6ade94: stur            d0, [x0, #7]
    // 0x6ade98: StoreField: r0->field_f = d0
    //     0x6ade98: stur            d0, [x0, #0xf]
    // 0x6ade9c: r0 = BorderRadius()
    //     0x6ade9c: bl              #0x5ac514  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x6adea0: mov             x1, x0
    // 0x6adea4: ldur            x0, [fp, #-0x20]
    // 0x6adea8: stur            x1, [fp, #-0x28]
    // 0x6adeac: StoreField: r1->field_7 = r0
    //     0x6adeac: stur            w0, [x1, #7]
    // 0x6adeb0: StoreField: r1->field_b = r0
    //     0x6adeb0: stur            w0, [x1, #0xb]
    // 0x6adeb4: StoreField: r1->field_f = r0
    //     0x6adeb4: stur            w0, [x1, #0xf]
    // 0x6adeb8: StoreField: r1->field_13 = r0
    //     0x6adeb8: stur            w0, [x1, #0x13]
    // 0x6adebc: r0 = BoxDecoration()
    //     0x6adebc: bl              #0x62a44c  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x6adec0: mov             x1, x0
    // 0x6adec4: r0 = Instance_Color
    //     0x6adec4: add             x0, PP, #0x10, lsl #12  ; [pp+0x10390] Obj!Color@c3ac51
    //     0x6adec8: ldr             x0, [x0, #0x390]
    // 0x6adecc: stur            x1, [fp, #-0x20]
    // 0x6aded0: StoreField: r1->field_7 = r0
    //     0x6aded0: stur            w0, [x1, #7]
    // 0x6aded4: ldur            x0, [fp, #-0x28]
    // 0x6aded8: StoreField: r1->field_13 = r0
    //     0x6aded8: stur            w0, [x1, #0x13]
    // 0x6adedc: r0 = Instance_BoxShape
    //     0x6adedc: add             x0, PP, #0x10, lsl #12  ; [pp+0x10398] Obj!BoxShape@c43f91
    //     0x6adee0: ldr             x0, [x0, #0x398]
    // 0x6adee4: StoreField: r1->field_23 = r0
    //     0x6adee4: stur            w0, [x1, #0x23]
    // 0x6adee8: r16 = 8
    //     0x6adee8: movz            x16, #0x8
    // 0x6adeec: str             x16, [SP]
    // 0x6adef0: r0 = SizeExtension.w()
    //     0x6adef0: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6adef4: stur            d0, [fp, #-0x58]
    // 0x6adef8: r16 = 32
    //     0x6adef8: movz            x16, #0x20
    // 0x6adefc: str             x16, [SP]
    // 0x6adf00: r0 = SizeExtension.w()
    //     0x6adf00: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6adf04: stur            d0, [fp, #-0x60]
    // 0x6adf08: r16 = 16
    //     0x6adf08: movz            x16, #0x10
    // 0x6adf0c: str             x16, [SP]
    // 0x6adf10: r0 = SizeExtension.w()
    //     0x6adf10: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6adf14: stur            d0, [fp, #-0x68]
    // 0x6adf18: r0 = Radius()
    //     0x6adf18: bl              #0x5ac2a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x6adf1c: ldur            d0, [fp, #-0x68]
    // 0x6adf20: stur            x0, [fp, #-0x28]
    // 0x6adf24: StoreField: r0->field_7 = d0
    //     0x6adf24: stur            d0, [x0, #7]
    // 0x6adf28: StoreField: r0->field_f = d0
    //     0x6adf28: stur            d0, [x0, #0xf]
    // 0x6adf2c: r0 = BorderRadius()
    //     0x6adf2c: bl              #0x5ac514  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x6adf30: mov             x1, x0
    // 0x6adf34: ldur            x0, [fp, #-0x28]
    // 0x6adf38: stur            x1, [fp, #-0x30]
    // 0x6adf3c: StoreField: r1->field_7 = r0
    //     0x6adf3c: stur            w0, [x1, #7]
    // 0x6adf40: StoreField: r1->field_b = r0
    //     0x6adf40: stur            w0, [x1, #0xb]
    // 0x6adf44: StoreField: r1->field_f = r0
    //     0x6adf44: stur            w0, [x1, #0xf]
    // 0x6adf48: StoreField: r1->field_13 = r0
    //     0x6adf48: stur            w0, [x1, #0x13]
    // 0x6adf4c: r0 = BoxDecoration()
    //     0x6adf4c: bl              #0x62a44c  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x6adf50: mov             x1, x0
    // 0x6adf54: ldur            x0, [fp, #-0x30]
    // 0x6adf58: stur            x1, [fp, #-0x38]
    // 0x6adf5c: StoreField: r1->field_13 = r0
    //     0x6adf5c: stur            w0, [x1, #0x13]
    // 0x6adf60: r0 = Instance_LinearGradient
    //     0x6adf60: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d248] Obj!LinearGradient@c2d701
    //     0x6adf64: ldr             x0, [x0, #0x248]
    // 0x6adf68: StoreField: r1->field_1b = r0
    //     0x6adf68: stur            w0, [x1, #0x1b]
    // 0x6adf6c: r0 = Instance_BoxShape
    //     0x6adf6c: add             x0, PP, #0x10, lsl #12  ; [pp+0x10398] Obj!BoxShape@c43f91
    //     0x6adf70: ldr             x0, [x0, #0x398]
    // 0x6adf74: StoreField: r1->field_23 = r0
    //     0x6adf74: stur            w0, [x1, #0x23]
    // 0x6adf78: ldur            d0, [fp, #-0x58]
    // 0x6adf7c: r2 = inline_Allocate_Double()
    //     0x6adf7c: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x6adf80: add             x2, x2, #0x10
    //     0x6adf84: cmp             x3, x2
    //     0x6adf88: b.ls            #0x6ae508
    //     0x6adf8c: str             x2, [THR, #0x50]  ; THR::top
    //     0x6adf90: sub             x2, x2, #0xf
    //     0x6adf94: movz            x3, #0xd148
    //     0x6adf98: movk            x3, #0x3, lsl #16
    //     0x6adf9c: stur            x3, [x2, #-1]
    // 0x6adfa0: StoreField: r2->field_7 = d0
    //     0x6adfa0: stur            d0, [x2, #7]
    // 0x6adfa4: ldur            d0, [fp, #-0x60]
    // 0x6adfa8: stur            x2, [fp, #-0x30]
    // 0x6adfac: r3 = inline_Allocate_Double()
    //     0x6adfac: ldp             x3, x4, [THR, #0x50]  ; THR::top
    //     0x6adfb0: add             x3, x3, #0x10
    //     0x6adfb4: cmp             x4, x3
    //     0x6adfb8: b.ls            #0x6ae524
    //     0x6adfbc: str             x3, [THR, #0x50]  ; THR::top
    //     0x6adfc0: sub             x3, x3, #0xf
    //     0x6adfc4: movz            x4, #0xd148
    //     0x6adfc8: movk            x4, #0x3, lsl #16
    //     0x6adfcc: stur            x4, [x3, #-1]
    // 0x6adfd0: StoreField: r3->field_7 = d0
    //     0x6adfd0: stur            d0, [x3, #7]
    // 0x6adfd4: stur            x3, [fp, #-0x28]
    // 0x6adfd8: r0 = Container()
    //     0x6adfd8: bl              #0x623e4c  ; AllocateContainerStub -> Container (size=0x38)
    // 0x6adfdc: stur            x0, [fp, #-0x40]
    // 0x6adfe0: ldur            x16, [fp, #-0x30]
    // 0x6adfe4: stp             x16, x0, [SP, #0x10]
    // 0x6adfe8: ldur            x16, [fp, #-0x28]
    // 0x6adfec: ldur            lr, [fp, #-0x38]
    // 0x6adff0: stp             lr, x16, [SP]
    // 0x6adff4: r4 = const [0, 0x4, 0x4, 0x1, decoration, 0x3, height, 0x2, width, 0x1, null]
    //     0x6adff4: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1d250] List(11) [0, 0x4, 0x4, 0x1, "decoration", 0x3, "height", 0x2, "width", 0x1, Null]
    //     0x6adff8: ldr             x4, [x4, #0x250]
    // 0x6adffc: r0 = Container()
    //     0x6adffc: bl              #0x6236e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x6ae000: r16 = 16
    //     0x6ae000: movz            x16, #0x10
    // 0x6ae004: str             x16, [SP]
    // 0x6ae008: r0 = SizeExtension.w()
    //     0x6ae008: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6ae00c: r0 = inline_Allocate_Double()
    //     0x6ae00c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x6ae010: add             x0, x0, #0x10
    //     0x6ae014: cmp             x1, x0
    //     0x6ae018: b.ls            #0x6ae548
    //     0x6ae01c: str             x0, [THR, #0x50]  ; THR::top
    //     0x6ae020: sub             x0, x0, #0xf
    //     0x6ae024: movz            x1, #0xd148
    //     0x6ae028: movk            x1, #0x3, lsl #16
    //     0x6ae02c: stur            x1, [x0, #-1]
    // 0x6ae030: StoreField: r0->field_7 = d0
    //     0x6ae030: stur            d0, [x0, #7]
    // 0x6ae034: stur            x0, [fp, #-0x28]
    // 0x6ae038: r0 = SizedBox()
    //     0x6ae038: bl              #0x622a80  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x6ae03c: mov             x1, x0
    // 0x6ae040: ldur            x0, [fp, #-0x28]
    // 0x6ae044: stur            x1, [fp, #-0x30]
    // 0x6ae048: StoreField: r1->field_f = r0
    //     0x6ae048: stur            w0, [x1, #0xf]
    // 0x6ae04c: r0 = InitLateStaticField(0x1220) // [package:billiards/style/koAppTheme.dart] TextStyles::style_W_M_16
    //     0x6ae04c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6ae050: ldr             x0, [x0, #0x2440]
    //     0x6ae054: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x6ae058: cmp             w0, w16
    //     0x6ae05c: b.ne            #0x6ae06c
    //     0x6ae060: add             x2, PP, #0xe, lsl #12  ; [pp+0xe538] Field <TextStyles.style_W_M_16>: static late (offset: 0x1220)
    //     0x6ae064: ldr             x2, [x2, #0x538]
    //     0x6ae068: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0x6ae06c: stur            x0, [fp, #-0x28]
    // 0x6ae070: r0 = Text()
    //     0x6ae070: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0x6ae074: mov             x3, x0
    // 0x6ae078: r0 = "挂单商品"
    //     0x6ae078: add             x0, PP, #0x28, lsl #12  ; [pp+0x28b18] "挂单商品"
    //     0x6ae07c: ldr             x0, [x0, #0xb18]
    // 0x6ae080: stur            x3, [fp, #-0x38]
    // 0x6ae084: StoreField: r3->field_b = r0
    //     0x6ae084: stur            w0, [x3, #0xb]
    // 0x6ae088: ldur            x0, [fp, #-0x28]
    // 0x6ae08c: StoreField: r3->field_13 = r0
    //     0x6ae08c: stur            w0, [x3, #0x13]
    // 0x6ae090: r1 = Null
    //     0x6ae090: mov             x1, NULL
    // 0x6ae094: r2 = 6
    //     0x6ae094: movz            x2, #0x6
    // 0x6ae098: r0 = AllocateArray()
    //     0x6ae098: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x6ae09c: mov             x2, x0
    // 0x6ae0a0: ldur            x0, [fp, #-0x40]
    // 0x6ae0a4: stur            x2, [fp, #-0x28]
    // 0x6ae0a8: StoreField: r2->field_f = r0
    //     0x6ae0a8: stur            w0, [x2, #0xf]
    // 0x6ae0ac: ldur            x0, [fp, #-0x30]
    // 0x6ae0b0: StoreField: r2->field_13 = r0
    //     0x6ae0b0: stur            w0, [x2, #0x13]
    // 0x6ae0b4: ldur            x0, [fp, #-0x38]
    // 0x6ae0b8: ArrayStore: r2[0] = r0  ; List_4
    //     0x6ae0b8: stur            w0, [x2, #0x17]
    // 0x6ae0bc: r1 = <Widget>
    //     0x6ae0bc: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x6ae0c0: ldr             x1, [x1, #0x410]
    // 0x6ae0c4: r0 = AllocateGrowableArray()
    //     0x6ae0c4: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x6ae0c8: mov             x1, x0
    // 0x6ae0cc: ldur            x0, [fp, #-0x28]
    // 0x6ae0d0: stur            x1, [fp, #-0x30]
    // 0x6ae0d4: StoreField: r1->field_f = r0
    //     0x6ae0d4: stur            w0, [x1, #0xf]
    // 0x6ae0d8: r0 = 6
    //     0x6ae0d8: movz            x0, #0x6
    // 0x6ae0dc: StoreField: r1->field_b = r0
    //     0x6ae0dc: stur            w0, [x1, #0xb]
    // 0x6ae0e0: r0 = Row()
    //     0x6ae0e0: bl              #0x629e50  ; AllocateRowStub -> Row (size=0x30)
    // 0x6ae0e4: mov             x1, x0
    // 0x6ae0e8: r0 = Instance_Axis
    //     0x6ae0e8: ldr             x0, [PP, #0x5d20]  ; [pp+0x5d20] Obj!Axis@c440d1
    // 0x6ae0ec: stur            x1, [fp, #-0x28]
    // 0x6ae0f0: StoreField: r1->field_f = r0
    //     0x6ae0f0: stur            w0, [x1, #0xf]
    // 0x6ae0f4: r2 = Instance_MainAxisAlignment
    //     0x6ae0f4: add             x2, PP, #0x10, lsl #12  ; [pp+0x10418] Obj!MainAxisAlignment@c43bd1
    //     0x6ae0f8: ldr             x2, [x2, #0x418]
    // 0x6ae0fc: StoreField: r1->field_13 = r2
    //     0x6ae0fc: stur            w2, [x1, #0x13]
    // 0x6ae100: r3 = Instance_MainAxisSize
    //     0x6ae100: add             x3, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0x6ae104: ldr             x3, [x3, #0x420]
    // 0x6ae108: ArrayStore: r1[0] = r3  ; List_4
    //     0x6ae108: stur            w3, [x1, #0x17]
    // 0x6ae10c: r4 = Instance_CrossAxisAlignment
    //     0x6ae10c: add             x4, PP, #0x10, lsl #12  ; [pp+0x10428] Obj!CrossAxisAlignment@c43b51
    //     0x6ae110: ldr             x4, [x4, #0x428]
    // 0x6ae114: StoreField: r1->field_1b = r4
    //     0x6ae114: stur            w4, [x1, #0x1b]
    // 0x6ae118: r5 = Instance_VerticalDirection
    //     0x6ae118: add             x5, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0x6ae11c: ldr             x5, [x5, #0x430]
    // 0x6ae120: StoreField: r1->field_23 = r5
    //     0x6ae120: stur            w5, [x1, #0x23]
    // 0x6ae124: r6 = Instance_Clip
    //     0x6ae124: add             x6, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x6ae128: ldr             x6, [x6, #0x4a0]
    // 0x6ae12c: StoreField: r1->field_2b = r6
    //     0x6ae12c: stur            w6, [x1, #0x2b]
    // 0x6ae130: ldur            x7, [fp, #-0x30]
    // 0x6ae134: StoreField: r1->field_b = r7
    //     0x6ae134: stur            w7, [x1, #0xb]
    // 0x6ae138: r16 = 24
    //     0x6ae138: movz            x16, #0x18
    // 0x6ae13c: str             x16, [SP]
    // 0x6ae140: r0 = SizeExtension.w()
    //     0x6ae140: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6ae144: stur            d0, [fp, #-0x58]
    // 0x6ae148: r16 = 24
    //     0x6ae148: movz            x16, #0x18
    // 0x6ae14c: str             x16, [SP]
    // 0x6ae150: r0 = SizeExtension.w()
    //     0x6ae150: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6ae154: stur            d0, [fp, #-0x60]
    // 0x6ae158: r16 = 22
    //     0x6ae158: movz            x16, #0x16
    // 0x6ae15c: str             x16, [SP]
    // 0x6ae160: r0 = SizeExtension.w()
    //     0x6ae160: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6ae164: stur            d0, [fp, #-0x68]
    // 0x6ae168: r0 = EdgeInsets()
    //     0x6ae168: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x6ae16c: ldur            d0, [fp, #-0x58]
    // 0x6ae170: stur            x0, [fp, #-0x30]
    // 0x6ae174: StoreField: r0->field_7 = d0
    //     0x6ae174: stur            d0, [x0, #7]
    // 0x6ae178: ldur            d0, [fp, #-0x68]
    // 0x6ae17c: StoreField: r0->field_f = d0
    //     0x6ae17c: stur            d0, [x0, #0xf]
    // 0x6ae180: ldur            d0, [fp, #-0x60]
    // 0x6ae184: ArrayStore: r0[0] = d0  ; List_8
    //     0x6ae184: stur            d0, [x0, #0x17]
    // 0x6ae188: d0 = 0.000000
    //     0x6ae188: eor             v0.16b, v0.16b, v0.16b
    // 0x6ae18c: StoreField: r0->field_1f = d0
    //     0x6ae18c: stur            d0, [x0, #0x1f]
    // 0x6ae190: r1 = Null
    //     0x6ae190: mov             x1, NULL
    // 0x6ae194: r2 = 4
    //     0x6ae194: movz            x2, #0x4
    // 0x6ae198: r0 = AllocateArray()
    //     0x6ae198: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x6ae19c: stur            x0, [fp, #-0x38]
    // 0x6ae1a0: r17 = "¥ "
    //     0x6ae1a0: add             x17, PP, #0x28, lsl #12  ; [pp+0x28f68] "¥ "
    //     0x6ae1a4: ldr             x17, [x17, #0xf68]
    // 0x6ae1a8: StoreField: r0->field_f = r17
    //     0x6ae1a8: stur            w17, [x0, #0xf]
    // 0x6ae1ac: r1 = 1
    //     0x6ae1ac: movz            x1, #0x1
    // 0x6ae1b0: r0 = AllocateContext()
    //     0x6ae1b0: bl              #0xc5def4  ; AllocateContextStub
    // 0x6ae1b4: mov             x1, x0
    // 0x6ae1b8: r0 = "0.00"
    //     0x6ae1b8: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d268] "0.00"
    //     0x6ae1bc: ldr             x0, [x0, #0x268]
    // 0x6ae1c0: StoreField: r1->field_f = r0
    //     0x6ae1c0: stur            w0, [x1, #0xf]
    // 0x6ae1c4: mov             x2, x1
    // 0x6ae1c8: r1 = Function '<anonymous closure>': static.
    //     0x6ae1c8: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d5f0] AnonymousClosure: static (0x4d9b50), in [dart:async] _Future::_propagateToListeners (0x4d6f88)
    //     0x6ae1cc: ldr             x1, [x1, #0x5f0]
    // 0x6ae1d0: r0 = AllocateClosure()
    //     0x6ae1d0: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x6ae1d4: stp             NULL, NULL, [SP, #8]
    // 0x6ae1d8: str             x0, [SP]
    // 0x6ae1dc: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x6ae1dc: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x6ae1e0: r0 = NumberFormat._forPattern()
    //     0x6ae1e0: bl              #0x66e5a8  ; [package:intl/src/intl/number_format.dart] NumberFormat::NumberFormat._forPattern
    // 0x6ae1e4: ldur            d0, [fp, #-0x50]
    // 0x6ae1e8: r1 = inline_Allocate_Double()
    //     0x6ae1e8: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x6ae1ec: add             x1, x1, #0x10
    //     0x6ae1f0: cmp             x2, x1
    //     0x6ae1f4: b.ls            #0x6ae558
    //     0x6ae1f8: str             x1, [THR, #0x50]  ; THR::top
    //     0x6ae1fc: sub             x1, x1, #0xf
    //     0x6ae200: movz            x2, #0xd148
    //     0x6ae204: movk            x2, #0x3, lsl #16
    //     0x6ae208: stur            x2, [x1, #-1]
    // 0x6ae20c: StoreField: r1->field_7 = d0
    //     0x6ae20c: stur            d0, [x1, #7]
    // 0x6ae210: stp             x1, x0, [SP]
    // 0x6ae214: r0 = format()
    //     0x6ae214: bl              #0x617028  ; [package:intl/src/intl/number_format.dart] NumberFormat::format
    // 0x6ae218: ldur            x1, [fp, #-0x38]
    // 0x6ae21c: ArrayStore: r1[1] = r0  ; List_4
    //     0x6ae21c: add             x25, x1, #0x13
    //     0x6ae220: str             w0, [x25]
    //     0x6ae224: tbz             w0, #0, #0x6ae240
    //     0x6ae228: ldurb           w16, [x1, #-1]
    //     0x6ae22c: ldurb           w17, [x0, #-1]
    //     0x6ae230: and             x16, x17, x16, lsr #2
    //     0x6ae234: tst             x16, HEAP, lsr #32
    //     0x6ae238: b.eq            #0x6ae240
    //     0x6ae23c: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x6ae240: ldur            x16, [fp, #-0x38]
    // 0x6ae244: str             x16, [SP]
    // 0x6ae248: r0 = _interpolate()
    //     0x6ae248: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0x6ae24c: stur            x0, [fp, #-0x38]
    // 0x6ae250: r0 = InitLateStaticField(0x11f8) // [package:billiards/style/koAppTheme.dart] TextStyles::style_W_B_14
    //     0x6ae250: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6ae254: ldr             x0, [x0, #0x23f0]
    //     0x6ae258: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x6ae25c: cmp             w0, w16
    //     0x6ae260: b.ne            #0x6ae270
    //     0x6ae264: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d348] Field <TextStyles.style_W_B_14>: static late (offset: 0x11f8)
    //     0x6ae268: ldr             x2, [x2, #0x348]
    //     0x6ae26c: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0x6ae270: stur            x0, [fp, #-0x40]
    // 0x6ae274: r0 = Text()
    //     0x6ae274: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0x6ae278: mov             x2, x0
    // 0x6ae27c: ldur            x0, [fp, #-0x38]
    // 0x6ae280: stur            x2, [fp, #-0x48]
    // 0x6ae284: StoreField: r2->field_b = r0
    //     0x6ae284: stur            w0, [x2, #0xb]
    // 0x6ae288: ldur            x0, [fp, #-0x40]
    // 0x6ae28c: StoreField: r2->field_13 = r0
    //     0x6ae28c: stur            w0, [x2, #0x13]
    // 0x6ae290: r1 = <FlexParentData>
    //     0x6ae290: add             x1, PP, #0x12, lsl #12  ; [pp+0x12190] TypeArguments: <FlexParentData>
    //     0x6ae294: ldr             x1, [x1, #0x190]
    // 0x6ae298: r0 = Expanded()
    //     0x6ae298: bl              #0x629f88  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x6ae29c: mov             x1, x0
    // 0x6ae2a0: r0 = 1
    //     0x6ae2a0: movz            x0, #0x1
    // 0x6ae2a4: stur            x1, [fp, #-0x38]
    // 0x6ae2a8: StoreField: r1->field_13 = r0
    //     0x6ae2a8: stur            x0, [x1, #0x13]
    // 0x6ae2ac: r0 = Instance_FlexFit
    //     0x6ae2ac: add             x0, PP, #0x12, lsl #12  ; [pp+0x12198] Obj!FlexFit@c43c91
    //     0x6ae2b0: ldr             x0, [x0, #0x198]
    // 0x6ae2b4: StoreField: r1->field_1b = r0
    //     0x6ae2b4: stur            w0, [x1, #0x1b]
    // 0x6ae2b8: ldur            x0, [fp, #-0x48]
    // 0x6ae2bc: StoreField: r1->field_b = r0
    //     0x6ae2bc: stur            w0, [x1, #0xb]
    // 0x6ae2c0: r0 = InitLateStaticField(0x121c) // [package:billiards/style/koAppTheme.dart] TextStyles::style_W_M_14
    //     0x6ae2c0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6ae2c4: ldr             x0, [x0, #0x2438]
    //     0x6ae2c8: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x6ae2cc: cmp             w0, w16
    //     0x6ae2d0: b.ne            #0x6ae2e0
    //     0x6ae2d4: add             x2, PP, #0x15, lsl #12  ; [pp+0x15e60] Field <TextStyles.style_W_M_14>: static late (offset: 0x121c)
    //     0x6ae2d8: ldr             x2, [x2, #0xe60]
    //     0x6ae2dc: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0x6ae2e0: stur            x0, [fp, #-0x40]
    // 0x6ae2e4: r0 = Text()
    //     0x6ae2e4: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0x6ae2e8: mov             x1, x0
    // 0x6ae2ec: r0 = "查看详情"
    //     0x6ae2ec: add             x0, PP, #0x30, lsl #12  ; [pp+0x30a40] "查看详情"
    //     0x6ae2f0: ldr             x0, [x0, #0xa40]
    // 0x6ae2f4: stur            x1, [fp, #-0x48]
    // 0x6ae2f8: StoreField: r1->field_b = r0
    //     0x6ae2f8: stur            w0, [x1, #0xb]
    // 0x6ae2fc: ldur            x0, [fp, #-0x40]
    // 0x6ae300: StoreField: r1->field_13 = r0
    //     0x6ae300: stur            w0, [x1, #0x13]
    // 0x6ae304: r0 = InkWell()
    //     0x6ae304: bl              #0x664b3c  ; AllocateInkWellStub -> InkWell (size=0x8c)
    // 0x6ae308: mov             x3, x0
    // 0x6ae30c: ldur            x0, [fp, #-0x48]
    // 0x6ae310: stur            x3, [fp, #-0x40]
    // 0x6ae314: StoreField: r3->field_b = r0
    //     0x6ae314: stur            w0, [x3, #0xb]
    // 0x6ae318: ldur            x2, [fp, #-0x10]
    // 0x6ae31c: r1 = Function '<anonymous closure>':.
    //     0x6ae31c: add             x1, PP, #0x30, lsl #12  ; [pp+0x30a48] AnonymousClosure: (0x6adc20), in [package:billiards/ui/billiard/timningBattlePage.dart] _TimningBattleState::buildChild (0x6f318c)
    //     0x6ae320: ldr             x1, [x1, #0xa48]
    // 0x6ae324: r0 = AllocateClosure()
    //     0x6ae324: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x6ae328: mov             x1, x0
    // 0x6ae32c: ldur            x0, [fp, #-0x40]
    // 0x6ae330: StoreField: r0->field_f = r1
    //     0x6ae330: stur            w1, [x0, #0xf]
    // 0x6ae334: r1 = true
    //     0x6ae334: add             x1, NULL, #0x20  ; true
    // 0x6ae338: StoreField: r0->field_43 = r1
    //     0x6ae338: stur            w1, [x0, #0x43]
    // 0x6ae33c: r2 = Instance_BoxShape
    //     0x6ae33c: add             x2, PP, #0x10, lsl #12  ; [pp+0x10398] Obj!BoxShape@c43f91
    //     0x6ae340: ldr             x2, [x2, #0x398]
    // 0x6ae344: StoreField: r0->field_47 = r2
    //     0x6ae344: stur            w2, [x0, #0x47]
    // 0x6ae348: StoreField: r0->field_6f = r1
    //     0x6ae348: stur            w1, [x0, #0x6f]
    // 0x6ae34c: r2 = false
    //     0x6ae34c: add             x2, NULL, #0x30  ; false
    // 0x6ae350: StoreField: r0->field_73 = r2
    //     0x6ae350: stur            w2, [x0, #0x73]
    // 0x6ae354: StoreField: r0->field_83 = r1
    //     0x6ae354: stur            w1, [x0, #0x83]
    // 0x6ae358: StoreField: r0->field_7b = r2
    //     0x6ae358: stur            w2, [x0, #0x7b]
    // 0x6ae35c: r1 = Null
    //     0x6ae35c: mov             x1, NULL
    // 0x6ae360: r2 = 4
    //     0x6ae360: movz            x2, #0x4
    // 0x6ae364: r0 = AllocateArray()
    //     0x6ae364: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x6ae368: mov             x2, x0
    // 0x6ae36c: ldur            x0, [fp, #-0x38]
    // 0x6ae370: stur            x2, [fp, #-0x10]
    // 0x6ae374: StoreField: r2->field_f = r0
    //     0x6ae374: stur            w0, [x2, #0xf]
    // 0x6ae378: ldur            x0, [fp, #-0x40]
    // 0x6ae37c: StoreField: r2->field_13 = r0
    //     0x6ae37c: stur            w0, [x2, #0x13]
    // 0x6ae380: r1 = <Widget>
    //     0x6ae380: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x6ae384: ldr             x1, [x1, #0x410]
    // 0x6ae388: r0 = AllocateGrowableArray()
    //     0x6ae388: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x6ae38c: mov             x1, x0
    // 0x6ae390: ldur            x0, [fp, #-0x10]
    // 0x6ae394: stur            x1, [fp, #-0x38]
    // 0x6ae398: StoreField: r1->field_f = r0
    //     0x6ae398: stur            w0, [x1, #0xf]
    // 0x6ae39c: r2 = 4
    //     0x6ae39c: movz            x2, #0x4
    // 0x6ae3a0: StoreField: r1->field_b = r2
    //     0x6ae3a0: stur            w2, [x1, #0xb]
    // 0x6ae3a4: r0 = Row()
    //     0x6ae3a4: bl              #0x629e50  ; AllocateRowStub -> Row (size=0x30)
    // 0x6ae3a8: mov             x1, x0
    // 0x6ae3ac: r0 = Instance_Axis
    //     0x6ae3ac: ldr             x0, [PP, #0x5d20]  ; [pp+0x5d20] Obj!Axis@c440d1
    // 0x6ae3b0: stur            x1, [fp, #-0x10]
    // 0x6ae3b4: StoreField: r1->field_f = r0
    //     0x6ae3b4: stur            w0, [x1, #0xf]
    // 0x6ae3b8: r0 = Instance_MainAxisAlignment
    //     0x6ae3b8: add             x0, PP, #0x10, lsl #12  ; [pp+0x10418] Obj!MainAxisAlignment@c43bd1
    //     0x6ae3bc: ldr             x0, [x0, #0x418]
    // 0x6ae3c0: StoreField: r1->field_13 = r0
    //     0x6ae3c0: stur            w0, [x1, #0x13]
    // 0x6ae3c4: r2 = Instance_MainAxisSize
    //     0x6ae3c4: add             x2, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0x6ae3c8: ldr             x2, [x2, #0x420]
    // 0x6ae3cc: ArrayStore: r1[0] = r2  ; List_4
    //     0x6ae3cc: stur            w2, [x1, #0x17]
    // 0x6ae3d0: r3 = Instance_CrossAxisAlignment
    //     0x6ae3d0: add             x3, PP, #0x10, lsl #12  ; [pp+0x10428] Obj!CrossAxisAlignment@c43b51
    //     0x6ae3d4: ldr             x3, [x3, #0x428]
    // 0x6ae3d8: StoreField: r1->field_1b = r3
    //     0x6ae3d8: stur            w3, [x1, #0x1b]
    // 0x6ae3dc: r4 = Instance_VerticalDirection
    //     0x6ae3dc: add             x4, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0x6ae3e0: ldr             x4, [x4, #0x430]
    // 0x6ae3e4: StoreField: r1->field_23 = r4
    //     0x6ae3e4: stur            w4, [x1, #0x23]
    // 0x6ae3e8: r5 = Instance_Clip
    //     0x6ae3e8: add             x5, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x6ae3ec: ldr             x5, [x5, #0x4a0]
    // 0x6ae3f0: StoreField: r1->field_2b = r5
    //     0x6ae3f0: stur            w5, [x1, #0x2b]
    // 0x6ae3f4: ldur            x6, [fp, #-0x38]
    // 0x6ae3f8: StoreField: r1->field_b = r6
    //     0x6ae3f8: stur            w6, [x1, #0xb]
    // 0x6ae3fc: r0 = Padding()
    //     0x6ae3fc: bl              #0x6105b0  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x6ae400: mov             x3, x0
    // 0x6ae404: ldur            x0, [fp, #-0x30]
    // 0x6ae408: stur            x3, [fp, #-0x38]
    // 0x6ae40c: StoreField: r3->field_f = r0
    //     0x6ae40c: stur            w0, [x3, #0xf]
    // 0x6ae410: ldur            x0, [fp, #-0x10]
    // 0x6ae414: StoreField: r3->field_b = r0
    //     0x6ae414: stur            w0, [x3, #0xb]
    // 0x6ae418: r1 = Null
    //     0x6ae418: mov             x1, NULL
    // 0x6ae41c: r2 = 4
    //     0x6ae41c: movz            x2, #0x4
    // 0x6ae420: r0 = AllocateArray()
    //     0x6ae420: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x6ae424: mov             x2, x0
    // 0x6ae428: ldur            x0, [fp, #-0x28]
    // 0x6ae42c: stur            x2, [fp, #-0x10]
    // 0x6ae430: StoreField: r2->field_f = r0
    //     0x6ae430: stur            w0, [x2, #0xf]
    // 0x6ae434: ldur            x0, [fp, #-0x38]
    // 0x6ae438: StoreField: r2->field_13 = r0
    //     0x6ae438: stur            w0, [x2, #0x13]
    // 0x6ae43c: r1 = <Widget>
    //     0x6ae43c: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x6ae440: ldr             x1, [x1, #0x410]
    // 0x6ae444: r0 = AllocateGrowableArray()
    //     0x6ae444: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x6ae448: mov             x1, x0
    // 0x6ae44c: ldur            x0, [fp, #-0x10]
    // 0x6ae450: stur            x1, [fp, #-0x28]
    // 0x6ae454: StoreField: r1->field_f = r0
    //     0x6ae454: stur            w0, [x1, #0xf]
    // 0x6ae458: r0 = 4
    //     0x6ae458: movz            x0, #0x4
    // 0x6ae45c: StoreField: r1->field_b = r0
    //     0x6ae45c: stur            w0, [x1, #0xb]
    // 0x6ae460: r0 = Column()
    //     0x6ae460: bl              #0x629e44  ; AllocateColumnStub -> Column (size=0x30)
    // 0x6ae464: mov             x1, x0
    // 0x6ae468: r0 = Instance_Axis
    //     0x6ae468: ldr             x0, [PP, #0x5d18]  ; [pp+0x5d18] Obj!Axis@c440f1
    // 0x6ae46c: stur            x1, [fp, #-0x10]
    // 0x6ae470: StoreField: r1->field_f = r0
    //     0x6ae470: stur            w0, [x1, #0xf]
    // 0x6ae474: r0 = Instance_MainAxisAlignment
    //     0x6ae474: add             x0, PP, #0x10, lsl #12  ; [pp+0x10418] Obj!MainAxisAlignment@c43bd1
    //     0x6ae478: ldr             x0, [x0, #0x418]
    // 0x6ae47c: StoreField: r1->field_13 = r0
    //     0x6ae47c: stur            w0, [x1, #0x13]
    // 0x6ae480: r0 = Instance_MainAxisSize
    //     0x6ae480: add             x0, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0x6ae484: ldr             x0, [x0, #0x420]
    // 0x6ae488: ArrayStore: r1[0] = r0  ; List_4
    //     0x6ae488: stur            w0, [x1, #0x17]
    // 0x6ae48c: r0 = Instance_CrossAxisAlignment
    //     0x6ae48c: add             x0, PP, #0x10, lsl #12  ; [pp+0x10428] Obj!CrossAxisAlignment@c43b51
    //     0x6ae490: ldr             x0, [x0, #0x428]
    // 0x6ae494: StoreField: r1->field_1b = r0
    //     0x6ae494: stur            w0, [x1, #0x1b]
    // 0x6ae498: r0 = Instance_VerticalDirection
    //     0x6ae498: add             x0, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0x6ae49c: ldr             x0, [x0, #0x430]
    // 0x6ae4a0: StoreField: r1->field_23 = r0
    //     0x6ae4a0: stur            w0, [x1, #0x23]
    // 0x6ae4a4: r0 = Instance_Clip
    //     0x6ae4a4: add             x0, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x6ae4a8: ldr             x0, [x0, #0x4a0]
    // 0x6ae4ac: StoreField: r1->field_2b = r0
    //     0x6ae4ac: stur            w0, [x1, #0x2b]
    // 0x6ae4b0: ldur            x0, [fp, #-0x28]
    // 0x6ae4b4: StoreField: r1->field_b = r0
    //     0x6ae4b4: stur            w0, [x1, #0xb]
    // 0x6ae4b8: r0 = Container()
    //     0x6ae4b8: bl              #0x623e4c  ; AllocateContainerStub -> Container (size=0x38)
    // 0x6ae4bc: stur            x0, [fp, #-0x28]
    // 0x6ae4c0: ldur            x16, [fp, #-8]
    // 0x6ae4c4: stp             x16, x0, [SP, #0x18]
    // 0x6ae4c8: ldur            x16, [fp, #-0x18]
    // 0x6ae4cc: ldur            lr, [fp, #-0x20]
    // 0x6ae4d0: stp             lr, x16, [SP, #8]
    // 0x6ae4d4: ldur            x16, [fp, #-0x10]
    // 0x6ae4d8: str             x16, [SP]
    // 0x6ae4dc: r4 = const [0, 0x5, 0x5, 0x1, child, 0x4, decoration, 0x3, margin, 0x2, padding, 0x1, null]
    //     0x6ae4dc: add             x4, PP, #0x29, lsl #12  ; [pp+0x29980] List(13) [0, 0x5, 0x5, 0x1, "child", 0x4, "decoration", 0x3, "margin", 0x2, "padding", 0x1, Null]
    //     0x6ae4e0: ldr             x4, [x4, #0x980]
    // 0x6ae4e4: r0 = Container()
    //     0x6ae4e4: bl              #0x6236e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x6ae4e8: ldur            x0, [fp, #-0x28]
    // 0x6ae4ec: LeaveFrame
    //     0x6ae4ec: mov             SP, fp
    //     0x6ae4f0: ldp             fp, lr, [SP], #0x10
    // 0x6ae4f4: ret
    //     0x6ae4f4: ret             
    // 0x6ae4f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6ae4f8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6ae4fc: b               #0x6adcd4
    // 0x6ae500: r0 = StackOverflowSharedWithFPURegs()
    //     0x6ae500: bl              #0xc5ef08  ; StackOverflowSharedWithFPURegsStub
    // 0x6ae504: b               #0x6add7c
    // 0x6ae508: SaveReg d0
    //     0x6ae508: str             q0, [SP, #-0x10]!
    // 0x6ae50c: stp             x0, x1, [SP, #-0x10]!
    // 0x6ae510: r0 = AllocateDouble()
    //     0x6ae510: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x6ae514: mov             x2, x0
    // 0x6ae518: ldp             x0, x1, [SP], #0x10
    // 0x6ae51c: RestoreReg d0
    //     0x6ae51c: ldr             q0, [SP], #0x10
    // 0x6ae520: b               #0x6adfa0
    // 0x6ae524: SaveReg d0
    //     0x6ae524: str             q0, [SP, #-0x10]!
    // 0x6ae528: stp             x1, x2, [SP, #-0x10]!
    // 0x6ae52c: SaveReg r0
    //     0x6ae52c: str             x0, [SP, #-8]!
    // 0x6ae530: r0 = AllocateDouble()
    //     0x6ae530: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x6ae534: mov             x3, x0
    // 0x6ae538: RestoreReg r0
    //     0x6ae538: ldr             x0, [SP], #8
    // 0x6ae53c: ldp             x1, x2, [SP], #0x10
    // 0x6ae540: RestoreReg d0
    //     0x6ae540: ldr             q0, [SP], #0x10
    // 0x6ae544: b               #0x6adfd0
    // 0x6ae548: SaveReg d0
    //     0x6ae548: str             q0, [SP, #-0x10]!
    // 0x6ae54c: r0 = AllocateDouble()
    //     0x6ae54c: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x6ae550: RestoreReg d0
    //     0x6ae550: ldr             q0, [SP], #0x10
    // 0x6ae554: b               #0x6ae030
    // 0x6ae558: SaveReg d0
    //     0x6ae558: str             q0, [SP, #-0x10]!
    // 0x6ae55c: SaveReg r0
    //     0x6ae55c: str             x0, [SP, #-8]!
    // 0x6ae560: r0 = AllocateDouble()
    //     0x6ae560: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x6ae564: mov             x1, x0
    // 0x6ae568: RestoreReg r0
    //     0x6ae568: ldr             x0, [SP], #8
    // 0x6ae56c: RestoreReg d0
    //     0x6ae56c: ldr             q0, [SP], #0x10
    // 0x6ae570: b               #0x6ae20c
  }
  [closure] Container <anonymous closure>(dynamic, BuildContext, LevelDate, Widget?) {
    // ** addr: 0x6f2508, size: 0x574
    // 0x6f2508: EnterFrame
    //     0x6f2508: stp             fp, lr, [SP, #-0x10]!
    //     0x6f250c: mov             fp, SP
    // 0x6f2510: AllocStack(0x78)
    //     0x6f2510: sub             SP, SP, #0x78
    // 0x6f2514: CheckStackOverflow
    //     0x6f2514: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6f2518: cmp             SP, x16
    //     0x6f251c: b.ls            #0x6f29d0
    // 0x6f2520: ldr             x0, [fp, #0x18]
    // 0x6f2524: LoadField: r1 = r0->field_f
    //     0x6f2524: ldur            w1, [x0, #0xf]
    // 0x6f2528: DecompressPointer r1
    //     0x6f2528: add             x1, x1, HEAP, lsl #32
    // 0x6f252c: cmp             w1, NULL
    // 0x6f2530: b.eq            #0x6f2600
    // 0x6f2534: LoadField: r0 = r1->field_7
    //     0x6f2534: ldur            w0, [x1, #7]
    // 0x6f2538: DecompressPointer r0
    //     0x6f2538: add             x0, x0, HEAP, lsl #32
    // 0x6f253c: r17 = 20000
    //     0x6f253c: movz            x17, #0x4e20
    // 0x6f2540: cmp             w0, w17
    // 0x6f2544: b.ne            #0x6f2554
    // 0x6f2548: r0 = Instance_LevelEnum
    //     0x6f2548: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a2e8] Obj!LevelEnum@c46671
    //     0x6f254c: ldr             x0, [x0, #0x2e8]
    // 0x6f2550: b               #0x6f2608
    // 0x6f2554: r17 = 40000
    //     0x6f2554: movz            x17, #0x9c40
    // 0x6f2558: cmp             w0, w17
    // 0x6f255c: b.ne            #0x6f256c
    // 0x6f2560: r0 = Instance_LevelEnum
    //     0x6f2560: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a2f0] Obj!LevelEnum@c46641
    //     0x6f2564: ldr             x0, [x0, #0x2f0]
    // 0x6f2568: b               #0x6f2608
    // 0x6f256c: r17 = 60000
    //     0x6f256c: movz            x17, #0xea60
    // 0x6f2570: cmp             w0, w17
    // 0x6f2574: b.ne            #0x6f2584
    // 0x6f2578: r0 = Instance_LevelEnum
    //     0x6f2578: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a2f8] Obj!LevelEnum@c46611
    //     0x6f257c: ldr             x0, [x0, #0x2f8]
    // 0x6f2580: b               #0x6f2608
    // 0x6f2584: r17 = 80000
    //     0x6f2584: movz            x17, #0x3880
    //     0x6f2588: movk            x17, #0x1, lsl #16
    // 0x6f258c: cmp             w0, w17
    // 0x6f2590: b.ne            #0x6f25a0
    // 0x6f2594: r0 = Instance_LevelEnum
    //     0x6f2594: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a300] Obj!LevelEnum@c465e1
    //     0x6f2598: ldr             x0, [x0, #0x300]
    // 0x6f259c: b               #0x6f2608
    // 0x6f25a0: r17 = 100000
    //     0x6f25a0: movz            x17, #0x86a0
    //     0x6f25a4: movk            x17, #0x1, lsl #16
    // 0x6f25a8: cmp             w0, w17
    // 0x6f25ac: b.ne            #0x6f25bc
    // 0x6f25b0: r0 = Instance_LevelEnum
    //     0x6f25b0: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a308] Obj!LevelEnum@c465b1
    //     0x6f25b4: ldr             x0, [x0, #0x308]
    // 0x6f25b8: b               #0x6f2608
    // 0x6f25bc: r17 = 120000
    //     0x6f25bc: movz            x17, #0xd4c0
    //     0x6f25c0: movk            x17, #0x1, lsl #16
    // 0x6f25c4: cmp             w0, w17
    // 0x6f25c8: b.ne            #0x6f25d8
    // 0x6f25cc: r0 = Instance_LevelEnum
    //     0x6f25cc: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a310] Obj!LevelEnum@c46581
    //     0x6f25d0: ldr             x0, [x0, #0x310]
    // 0x6f25d4: b               #0x6f2608
    // 0x6f25d8: r17 = 180000
    //     0x6f25d8: movz            x17, #0xbf20
    //     0x6f25dc: movk            x17, #0x2, lsl #16
    // 0x6f25e0: cmp             w0, w17
    // 0x6f25e4: b.ne            #0x6f25f4
    // 0x6f25e8: r0 = Instance_LevelEnum
    //     0x6f25e8: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a318] Obj!LevelEnum@c46551
    //     0x6f25ec: ldr             x0, [x0, #0x318]
    // 0x6f25f0: b               #0x6f2608
    // 0x6f25f4: r0 = Instance_LevelEnum
    //     0x6f25f4: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a2e8] Obj!LevelEnum@c46671
    //     0x6f25f8: ldr             x0, [x0, #0x2e8]
    // 0x6f25fc: b               #0x6f2608
    // 0x6f2600: r0 = Instance_LevelEnum
    //     0x6f2600: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a2e8] Obj!LevelEnum@c46671
    //     0x6f2604: ldr             x0, [x0, #0x2e8]
    // 0x6f2608: stur            x0, [fp, #-8]
    // 0x6f260c: r16 = 150
    //     0x6f260c: movz            x16, #0x96
    // 0x6f2610: str             x16, [SP]
    // 0x6f2614: r0 = SizeExtension.w()
    //     0x6f2614: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6f2618: stur            d0, [fp, #-0x40]
    // 0x6f261c: r16 = 40
    //     0x6f261c: movz            x16, #0x28
    // 0x6f2620: str             x16, [SP]
    // 0x6f2624: r0 = SizeExtension.w()
    //     0x6f2624: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6f2628: stur            d0, [fp, #-0x48]
    // 0x6f262c: r16 = 8
    //     0x6f262c: movz            x16, #0x8
    // 0x6f2630: str             x16, [SP]
    // 0x6f2634: r0 = SizeExtension.w()
    //     0x6f2634: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6f2638: stur            d0, [fp, #-0x50]
    // 0x6f263c: r0 = Radius()
    //     0x6f263c: bl              #0x5ac2a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x6f2640: ldur            d0, [fp, #-0x50]
    // 0x6f2644: stur            x0, [fp, #-0x10]
    // 0x6f2648: StoreField: r0->field_7 = d0
    //     0x6f2648: stur            d0, [x0, #7]
    // 0x6f264c: StoreField: r0->field_f = d0
    //     0x6f264c: stur            d0, [x0, #0xf]
    // 0x6f2650: r0 = BorderRadius()
    //     0x6f2650: bl              #0x5ac514  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x6f2654: mov             x1, x0
    // 0x6f2658: ldur            x0, [fp, #-0x10]
    // 0x6f265c: stur            x1, [fp, #-0x18]
    // 0x6f2660: StoreField: r1->field_7 = r0
    //     0x6f2660: stur            w0, [x1, #7]
    // 0x6f2664: StoreField: r1->field_b = r0
    //     0x6f2664: stur            w0, [x1, #0xb]
    // 0x6f2668: StoreField: r1->field_f = r0
    //     0x6f2668: stur            w0, [x1, #0xf]
    // 0x6f266c: StoreField: r1->field_13 = r0
    //     0x6f266c: stur            w0, [x1, #0x13]
    // 0x6f2670: r16 = 2
    //     0x6f2670: movz            x16, #0x2
    // 0x6f2674: str             x16, [SP]
    // 0x6f2678: r0 = SizeExtension.w()
    //     0x6f2678: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6f267c: ldur            x0, [fp, #-8]
    // 0x6f2680: LoadField: r1 = r0->field_23
    //     0x6f2680: ldur            w1, [x0, #0x23]
    // 0x6f2684: DecompressPointer r1
    //     0x6f2684: add             x1, x1, HEAP, lsl #32
    // 0x6f2688: stur            x1, [fp, #-0x10]
    // 0x6f268c: r2 = inline_Allocate_Double()
    //     0x6f268c: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x6f2690: add             x2, x2, #0x10
    //     0x6f2694: cmp             x3, x2
    //     0x6f2698: b.ls            #0x6f29d8
    //     0x6f269c: str             x2, [THR, #0x50]  ; THR::top
    //     0x6f26a0: sub             x2, x2, #0xf
    //     0x6f26a4: movz            x3, #0xd148
    //     0x6f26a8: movk            x3, #0x3, lsl #16
    //     0x6f26ac: stur            x3, [x2, #-1]
    // 0x6f26b0: StoreField: r2->field_7 = d0
    //     0x6f26b0: stur            d0, [x2, #7]
    // 0x6f26b4: stp             x1, NULL, [SP, #8]
    // 0x6f26b8: str             x2, [SP]
    // 0x6f26bc: r4 = const [0, 0x3, 0x3, 0x2, width, 0x2, null]
    //     0x6f26bc: add             x4, PP, #0x10, lsl #12  ; [pp+0x103c8] List(7) [0, 0x3, 0x3, 0x2, "width", 0x2, Null]
    //     0x6f26c0: ldr             x4, [x4, #0x3c8]
    // 0x6f26c4: r0 = Border.all()
    //     0x6f26c4: bl              #0x666360  ; [package:flutter/src/painting/box_border.dart] Border::Border.all
    // 0x6f26c8: stur            x0, [fp, #-0x20]
    // 0x6f26cc: r0 = BoxDecoration()
    //     0x6f26cc: bl              #0x62a44c  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x6f26d0: mov             x1, x0
    // 0x6f26d4: ldur            x0, [fp, #-0x20]
    // 0x6f26d8: stur            x1, [fp, #-0x28]
    // 0x6f26dc: StoreField: r1->field_f = r0
    //     0x6f26dc: stur            w0, [x1, #0xf]
    // 0x6f26e0: ldur            x0, [fp, #-0x18]
    // 0x6f26e4: StoreField: r1->field_13 = r0
    //     0x6f26e4: stur            w0, [x1, #0x13]
    // 0x6f26e8: r0 = Instance_BoxShape
    //     0x6f26e8: add             x0, PP, #0x10, lsl #12  ; [pp+0x10398] Obj!BoxShape@c43f91
    //     0x6f26ec: ldr             x0, [x0, #0x398]
    // 0x6f26f0: StoreField: r1->field_23 = r0
    //     0x6f26f0: stur            w0, [x1, #0x23]
    // 0x6f26f4: ldur            x0, [fp, #-8]
    // 0x6f26f8: LoadField: r2 = r0->field_27
    //     0x6f26f8: ldur            w2, [x0, #0x27]
    // 0x6f26fc: DecompressPointer r2
    //     0x6f26fc: add             x2, x2, HEAP, lsl #32
    // 0x6f2700: stur            x2, [fp, #-0x18]
    // 0x6f2704: r16 = 38
    //     0x6f2704: movz            x16, #0x26
    // 0x6f2708: str             x16, [SP]
    // 0x6f270c: r0 = SizeExtension.w()
    //     0x6f270c: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6f2710: stur            d0, [fp, #-0x50]
    // 0x6f2714: r16 = 24
    //     0x6f2714: movz            x16, #0x18
    // 0x6f2718: str             x16, [SP]
    // 0x6f271c: r0 = SizeExtension.w()
    //     0x6f271c: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6f2720: mov             v1.16b, v0.16b
    // 0x6f2724: ldur            d0, [fp, #-0x50]
    // 0x6f2728: r0 = inline_Allocate_Double()
    //     0x6f2728: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x6f272c: add             x0, x0, #0x10
    //     0x6f2730: cmp             x1, x0
    //     0x6f2734: b.ls            #0x6f29f4
    //     0x6f2738: str             x0, [THR, #0x50]  ; THR::top
    //     0x6f273c: sub             x0, x0, #0xf
    //     0x6f2740: movz            x1, #0xd148
    //     0x6f2744: movk            x1, #0x3, lsl #16
    //     0x6f2748: stur            x1, [x0, #-1]
    // 0x6f274c: StoreField: r0->field_7 = d0
    //     0x6f274c: stur            d0, [x0, #7]
    // 0x6f2750: stur            x0, [fp, #-0x30]
    // 0x6f2754: r1 = inline_Allocate_Double()
    //     0x6f2754: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x6f2758: add             x1, x1, #0x10
    //     0x6f275c: cmp             x2, x1
    //     0x6f2760: b.ls            #0x6f2a04
    //     0x6f2764: str             x1, [THR, #0x50]  ; THR::top
    //     0x6f2768: sub             x1, x1, #0xf
    //     0x6f276c: movz            x2, #0xd148
    //     0x6f2770: movk            x2, #0x3, lsl #16
    //     0x6f2774: stur            x2, [x1, #-1]
    // 0x6f2778: StoreField: r1->field_7 = d1
    //     0x6f2778: stur            d1, [x1, #7]
    // 0x6f277c: stur            x1, [fp, #-0x20]
    // 0x6f2780: r0 = Image()
    //     0x6f2780: bl              #0x62a388  ; AllocateImageStub -> Image (size=0x58)
    // 0x6f2784: stur            x0, [fp, #-0x38]
    // 0x6f2788: ldur            x16, [fp, #-0x18]
    // 0x6f278c: stp             x16, x0, [SP, #0x10]
    // 0x6f2790: ldur            x16, [fp, #-0x30]
    // 0x6f2794: ldur            lr, [fp, #-0x20]
    // 0x6f2798: stp             lr, x16, [SP]
    // 0x6f279c: r4 = const [0, 0x4, 0x4, 0x2, height, 0x3, width, 0x2, null]
    //     0x6f279c: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1d330] List(9) [0, 0x4, 0x4, 0x2, "height", 0x3, "width", 0x2, Null]
    //     0x6f27a0: ldr             x4, [x4, #0x330]
    // 0x6f27a4: r0 = Image.asset()
    //     0x6f27a4: bl              #0x629fc4  ; [package:flutter/src/widgets/image.dart] Image::Image.asset
    // 0x6f27a8: r16 = 4
    //     0x6f27a8: movz            x16, #0x4
    // 0x6f27ac: str             x16, [SP]
    // 0x6f27b0: r0 = SizeExtension.w()
    //     0x6f27b0: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6f27b4: r0 = inline_Allocate_Double()
    //     0x6f27b4: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x6f27b8: add             x0, x0, #0x10
    //     0x6f27bc: cmp             x1, x0
    //     0x6f27c0: b.ls            #0x6f2a20
    //     0x6f27c4: str             x0, [THR, #0x50]  ; THR::top
    //     0x6f27c8: sub             x0, x0, #0xf
    //     0x6f27cc: movz            x1, #0xd148
    //     0x6f27d0: movk            x1, #0x3, lsl #16
    //     0x6f27d4: stur            x1, [x0, #-1]
    // 0x6f27d8: StoreField: r0->field_7 = d0
    //     0x6f27d8: stur            d0, [x0, #7]
    // 0x6f27dc: stur            x0, [fp, #-0x18]
    // 0x6f27e0: r0 = SizedBox()
    //     0x6f27e0: bl              #0x622a80  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x6f27e4: mov             x1, x0
    // 0x6f27e8: ldur            x0, [fp, #-0x18]
    // 0x6f27ec: stur            x1, [fp, #-0x20]
    // 0x6f27f0: StoreField: r1->field_f = r0
    //     0x6f27f0: stur            w0, [x1, #0xf]
    // 0x6f27f4: ldur            x0, [fp, #-8]
    // 0x6f27f8: LoadField: r2 = r0->field_1f
    //     0x6f27f8: ldur            w2, [x0, #0x1f]
    // 0x6f27fc: DecompressPointer r2
    //     0x6f27fc: add             x2, x2, HEAP, lsl #32
    // 0x6f2800: stur            x2, [fp, #-0x18]
    // 0x6f2804: r0 = 10
    //     0x6f2804: movz            x0, #0xa
    // 0x6f2808: str             x0, [SP]
    // 0x6f280c: r0 = SizeExtension.sp()
    //     0x6f280c: bl              #0x622690  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.sp
    // 0x6f2810: stur            d0, [fp, #-0x50]
    // 0x6f2814: r0 = TextStyle()
    //     0x6f2814: bl              #0x60d4dc  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x6f2818: mov             x1, x0
    // 0x6f281c: r0 = true
    //     0x6f281c: add             x0, NULL, #0x20  ; true
    // 0x6f2820: stur            x1, [fp, #-8]
    // 0x6f2824: StoreField: r1->field_7 = r0
    //     0x6f2824: stur            w0, [x1, #7]
    // 0x6f2828: ldur            x0, [fp, #-0x10]
    // 0x6f282c: StoreField: r1->field_b = r0
    //     0x6f282c: stur            w0, [x1, #0xb]
    // 0x6f2830: ldur            d0, [fp, #-0x50]
    // 0x6f2834: r0 = inline_Allocate_Double()
    //     0x6f2834: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x6f2838: add             x0, x0, #0x10
    //     0x6f283c: cmp             x2, x0
    //     0x6f2840: b.ls            #0x6f2a30
    //     0x6f2844: str             x0, [THR, #0x50]  ; THR::top
    //     0x6f2848: sub             x0, x0, #0xf
    //     0x6f284c: movz            x2, #0xd148
    //     0x6f2850: movk            x2, #0x3, lsl #16
    //     0x6f2854: stur            x2, [x0, #-1]
    // 0x6f2858: StoreField: r0->field_7 = d0
    //     0x6f2858: stur            d0, [x0, #7]
    // 0x6f285c: StoreField: r1->field_1f = r0
    //     0x6f285c: stur            w0, [x1, #0x1f]
    // 0x6f2860: r0 = Instance_FontWeight
    //     0x6f2860: add             x0, PP, #0xe, lsl #12  ; [pp+0xe548] Obj!FontWeight@c39fe1
    //     0x6f2864: ldr             x0, [x0, #0x548]
    // 0x6f2868: StoreField: r1->field_23 = r0
    //     0x6f2868: stur            w0, [x1, #0x23]
    // 0x6f286c: r0 = Text()
    //     0x6f286c: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0x6f2870: mov             x3, x0
    // 0x6f2874: ldur            x0, [fp, #-0x18]
    // 0x6f2878: stur            x3, [fp, #-0x10]
    // 0x6f287c: StoreField: r3->field_b = r0
    //     0x6f287c: stur            w0, [x3, #0xb]
    // 0x6f2880: ldur            x0, [fp, #-8]
    // 0x6f2884: StoreField: r3->field_13 = r0
    //     0x6f2884: stur            w0, [x3, #0x13]
    // 0x6f2888: r1 = Null
    //     0x6f2888: mov             x1, NULL
    // 0x6f288c: r2 = 6
    //     0x6f288c: movz            x2, #0x6
    // 0x6f2890: r0 = AllocateArray()
    //     0x6f2890: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x6f2894: mov             x2, x0
    // 0x6f2898: ldur            x0, [fp, #-0x38]
    // 0x6f289c: stur            x2, [fp, #-8]
    // 0x6f28a0: StoreField: r2->field_f = r0
    //     0x6f28a0: stur            w0, [x2, #0xf]
    // 0x6f28a4: ldur            x0, [fp, #-0x20]
    // 0x6f28a8: StoreField: r2->field_13 = r0
    //     0x6f28a8: stur            w0, [x2, #0x13]
    // 0x6f28ac: ldur            x0, [fp, #-0x10]
    // 0x6f28b0: ArrayStore: r2[0] = r0  ; List_4
    //     0x6f28b0: stur            w0, [x2, #0x17]
    // 0x6f28b4: r1 = <Widget>
    //     0x6f28b4: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x6f28b8: ldr             x1, [x1, #0x410]
    // 0x6f28bc: r0 = AllocateGrowableArray()
    //     0x6f28bc: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x6f28c0: mov             x1, x0
    // 0x6f28c4: ldur            x0, [fp, #-8]
    // 0x6f28c8: stur            x1, [fp, #-0x10]
    // 0x6f28cc: StoreField: r1->field_f = r0
    //     0x6f28cc: stur            w0, [x1, #0xf]
    // 0x6f28d0: r0 = 6
    //     0x6f28d0: movz            x0, #0x6
    // 0x6f28d4: StoreField: r1->field_b = r0
    //     0x6f28d4: stur            w0, [x1, #0xb]
    // 0x6f28d8: r0 = Row()
    //     0x6f28d8: bl              #0x629e50  ; AllocateRowStub -> Row (size=0x30)
    // 0x6f28dc: mov             x1, x0
    // 0x6f28e0: r0 = Instance_Axis
    //     0x6f28e0: ldr             x0, [PP, #0x5d20]  ; [pp+0x5d20] Obj!Axis@c440d1
    // 0x6f28e4: stur            x1, [fp, #-0x18]
    // 0x6f28e8: StoreField: r1->field_f = r0
    //     0x6f28e8: stur            w0, [x1, #0xf]
    // 0x6f28ec: r0 = Instance_MainAxisAlignment
    //     0x6f28ec: add             x0, PP, #0x22, lsl #12  ; [pp+0x22b10] Obj!MainAxisAlignment@c43bb1
    //     0x6f28f0: ldr             x0, [x0, #0xb10]
    // 0x6f28f4: StoreField: r1->field_13 = r0
    //     0x6f28f4: stur            w0, [x1, #0x13]
    // 0x6f28f8: r0 = Instance_MainAxisSize
    //     0x6f28f8: add             x0, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0x6f28fc: ldr             x0, [x0, #0x420]
    // 0x6f2900: ArrayStore: r1[0] = r0  ; List_4
    //     0x6f2900: stur            w0, [x1, #0x17]
    // 0x6f2904: r0 = Instance_CrossAxisAlignment
    //     0x6f2904: add             x0, PP, #0x10, lsl #12  ; [pp+0x10428] Obj!CrossAxisAlignment@c43b51
    //     0x6f2908: ldr             x0, [x0, #0x428]
    // 0x6f290c: StoreField: r1->field_1b = r0
    //     0x6f290c: stur            w0, [x1, #0x1b]
    // 0x6f2910: r0 = Instance_VerticalDirection
    //     0x6f2910: add             x0, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0x6f2914: ldr             x0, [x0, #0x430]
    // 0x6f2918: StoreField: r1->field_23 = r0
    //     0x6f2918: stur            w0, [x1, #0x23]
    // 0x6f291c: r0 = Instance_Clip
    //     0x6f291c: add             x0, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x6f2920: ldr             x0, [x0, #0x4a0]
    // 0x6f2924: StoreField: r1->field_2b = r0
    //     0x6f2924: stur            w0, [x1, #0x2b]
    // 0x6f2928: ldur            x0, [fp, #-0x10]
    // 0x6f292c: StoreField: r1->field_b = r0
    //     0x6f292c: stur            w0, [x1, #0xb]
    // 0x6f2930: ldur            d0, [fp, #-0x40]
    // 0x6f2934: r0 = inline_Allocate_Double()
    //     0x6f2934: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x6f2938: add             x0, x0, #0x10
    //     0x6f293c: cmp             x2, x0
    //     0x6f2940: b.ls            #0x6f2a48
    //     0x6f2944: str             x0, [THR, #0x50]  ; THR::top
    //     0x6f2948: sub             x0, x0, #0xf
    //     0x6f294c: movz            x2, #0xd148
    //     0x6f2950: movk            x2, #0x3, lsl #16
    //     0x6f2954: stur            x2, [x0, #-1]
    // 0x6f2958: StoreField: r0->field_7 = d0
    //     0x6f2958: stur            d0, [x0, #7]
    // 0x6f295c: ldur            d0, [fp, #-0x48]
    // 0x6f2960: stur            x0, [fp, #-0x10]
    // 0x6f2964: r2 = inline_Allocate_Double()
    //     0x6f2964: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x6f2968: add             x2, x2, #0x10
    //     0x6f296c: cmp             x3, x2
    //     0x6f2970: b.ls            #0x6f2a60
    //     0x6f2974: str             x2, [THR, #0x50]  ; THR::top
    //     0x6f2978: sub             x2, x2, #0xf
    //     0x6f297c: movz            x3, #0xd148
    //     0x6f2980: movk            x3, #0x3, lsl #16
    //     0x6f2984: stur            x3, [x2, #-1]
    // 0x6f2988: StoreField: r2->field_7 = d0
    //     0x6f2988: stur            d0, [x2, #7]
    // 0x6f298c: stur            x2, [fp, #-8]
    // 0x6f2990: r0 = Container()
    //     0x6f2990: bl              #0x623e4c  ; AllocateContainerStub -> Container (size=0x38)
    // 0x6f2994: stur            x0, [fp, #-0x20]
    // 0x6f2998: ldur            x16, [fp, #-0x10]
    // 0x6f299c: stp             x16, x0, [SP, #0x18]
    // 0x6f29a0: ldur            x16, [fp, #-8]
    // 0x6f29a4: ldur            lr, [fp, #-0x28]
    // 0x6f29a8: stp             lr, x16, [SP, #8]
    // 0x6f29ac: ldur            x16, [fp, #-0x18]
    // 0x6f29b0: str             x16, [SP]
    // 0x6f29b4: r4 = const [0, 0x5, 0x5, 0x1, child, 0x4, decoration, 0x3, height, 0x2, width, 0x1, null]
    //     0x6f29b4: add             x4, PP, #0x29, lsl #12  ; [pp+0x29580] List(13) [0, 0x5, 0x5, 0x1, "child", 0x4, "decoration", 0x3, "height", 0x2, "width", 0x1, Null]
    //     0x6f29b8: ldr             x4, [x4, #0x580]
    // 0x6f29bc: r0 = Container()
    //     0x6f29bc: bl              #0x6236e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x6f29c0: ldur            x0, [fp, #-0x20]
    // 0x6f29c4: LeaveFrame
    //     0x6f29c4: mov             SP, fp
    //     0x6f29c8: ldp             fp, lr, [SP], #0x10
    // 0x6f29cc: ret
    //     0x6f29cc: ret             
    // 0x6f29d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f29d0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f29d4: b               #0x6f2520
    // 0x6f29d8: SaveReg d0
    //     0x6f29d8: str             q0, [SP, #-0x10]!
    // 0x6f29dc: stp             x0, x1, [SP, #-0x10]!
    // 0x6f29e0: r0 = AllocateDouble()
    //     0x6f29e0: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x6f29e4: mov             x2, x0
    // 0x6f29e8: ldp             x0, x1, [SP], #0x10
    // 0x6f29ec: RestoreReg d0
    //     0x6f29ec: ldr             q0, [SP], #0x10
    // 0x6f29f0: b               #0x6f26b0
    // 0x6f29f4: stp             q0, q1, [SP, #-0x20]!
    // 0x6f29f8: r0 = AllocateDouble()
    //     0x6f29f8: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x6f29fc: ldp             q0, q1, [SP], #0x20
    // 0x6f2a00: b               #0x6f274c
    // 0x6f2a04: SaveReg d1
    //     0x6f2a04: str             q1, [SP, #-0x10]!
    // 0x6f2a08: SaveReg r0
    //     0x6f2a08: str             x0, [SP, #-8]!
    // 0x6f2a0c: r0 = AllocateDouble()
    //     0x6f2a0c: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x6f2a10: mov             x1, x0
    // 0x6f2a14: RestoreReg r0
    //     0x6f2a14: ldr             x0, [SP], #8
    // 0x6f2a18: RestoreReg d1
    //     0x6f2a18: ldr             q1, [SP], #0x10
    // 0x6f2a1c: b               #0x6f2778
    // 0x6f2a20: SaveReg d0
    //     0x6f2a20: str             q0, [SP, #-0x10]!
    // 0x6f2a24: r0 = AllocateDouble()
    //     0x6f2a24: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x6f2a28: RestoreReg d0
    //     0x6f2a28: ldr             q0, [SP], #0x10
    // 0x6f2a2c: b               #0x6f27d8
    // 0x6f2a30: SaveReg d0
    //     0x6f2a30: str             q0, [SP, #-0x10]!
    // 0x6f2a34: SaveReg r1
    //     0x6f2a34: str             x1, [SP, #-8]!
    // 0x6f2a38: r0 = AllocateDouble()
    //     0x6f2a38: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x6f2a3c: RestoreReg r1
    //     0x6f2a3c: ldr             x1, [SP], #8
    // 0x6f2a40: RestoreReg d0
    //     0x6f2a40: ldr             q0, [SP], #0x10
    // 0x6f2a44: b               #0x6f2858
    // 0x6f2a48: SaveReg d0
    //     0x6f2a48: str             q0, [SP, #-0x10]!
    // 0x6f2a4c: SaveReg r1
    //     0x6f2a4c: str             x1, [SP, #-8]!
    // 0x6f2a50: r0 = AllocateDouble()
    //     0x6f2a50: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x6f2a54: RestoreReg r1
    //     0x6f2a54: ldr             x1, [SP], #8
    // 0x6f2a58: RestoreReg d0
    //     0x6f2a58: ldr             q0, [SP], #0x10
    // 0x6f2a5c: b               #0x6f2958
    // 0x6f2a60: SaveReg d0
    //     0x6f2a60: str             q0, [SP, #-0x10]!
    // 0x6f2a64: stp             x0, x1, [SP, #-0x10]!
    // 0x6f2a68: r0 = AllocateDouble()
    //     0x6f2a68: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x6f2a6c: mov             x2, x0
    // 0x6f2a70: ldp             x0, x1, [SP], #0x10
    // 0x6f2a74: RestoreReg d0
    //     0x6f2a74: ldr             q0, [SP], #0x10
    // 0x6f2a78: b               #0x6f2988
  }
  _ buildChild(/* No info */) {
    // ** addr: 0x6f318c, size: 0x1c10
    // 0x6f318c: EnterFrame
    //     0x6f318c: stp             fp, lr, [SP, #-0x10]!
    //     0x6f3190: mov             fp, SP
    // 0x6f3194: AllocStack(0xd0)
    //     0x6f3194: sub             SP, SP, #0xd0
    // 0x6f3198: CheckStackOverflow
    //     0x6f3198: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6f319c: cmp             SP, x16
    //     0x6f31a0: b.ls            #0x6f4b48
    // 0x6f31a4: r1 = 1
    //     0x6f31a4: movz            x1, #0x1
    // 0x6f31a8: r0 = AllocateContext()
    //     0x6f31a8: bl              #0xc5def4  ; AllocateContextStub
    // 0x6f31ac: mov             x1, x0
    // 0x6f31b0: ldr             x0, [fp, #0x18]
    // 0x6f31b4: stur            x1, [fp, #-8]
    // 0x6f31b8: StoreField: r1->field_f = r0
    //     0x6f31b8: stur            w0, [x1, #0xf]
    // 0x6f31bc: LoadField: r2 = r0->field_b
    //     0x6f31bc: ldur            w2, [x0, #0xb]
    // 0x6f31c0: DecompressPointer r2
    //     0x6f31c0: add             x2, x2, HEAP, lsl #32
    // 0x6f31c4: cmp             w2, NULL
    // 0x6f31c8: b.eq            #0x6f4b50
    // 0x6f31cc: LoadField: r3 = r2->field_b
    //     0x6f31cc: ldur            w3, [x2, #0xb]
    // 0x6f31d0: DecompressPointer r3
    //     0x6f31d0: add             x3, x3, HEAP, lsl #32
    // 0x6f31d4: LoadField: r2 = r3->field_27
    //     0x6f31d4: ldur            w2, [x3, #0x27]
    // 0x6f31d8: DecompressPointer r2
    //     0x6f31d8: add             x2, x2, HEAP, lsl #32
    // 0x6f31dc: cmp             w2, NULL
    // 0x6f31e0: b.eq            #0x6f4b54
    // 0x6f31e4: LoadField: r3 = r2->field_27
    //     0x6f31e4: ldur            w3, [x2, #0x27]
    // 0x6f31e8: DecompressPointer r3
    //     0x6f31e8: add             x3, x3, HEAP, lsl #32
    // 0x6f31ec: str             x3, [SP]
    // 0x6f31f0: r0 = getTimeStampByDataTime()
    //     0x6f31f0: bl              #0x6f4d9c  ; [package:billiards/utils/timeUtils.dart] TimeUtils::getTimeStampByDataTime
    // 0x6f31f4: mov             x1, x0
    // 0x6f31f8: ldr             x0, [fp, #0x18]
    // 0x6f31fc: stur            x1, [fp, #-0x10]
    // 0x6f3200: LoadField: r2 = r0->field_b
    //     0x6f3200: ldur            w2, [x0, #0xb]
    // 0x6f3204: DecompressPointer r2
    //     0x6f3204: add             x2, x2, HEAP, lsl #32
    // 0x6f3208: cmp             w2, NULL
    // 0x6f320c: b.eq            #0x6f4b58
    // 0x6f3210: LoadField: r3 = r2->field_b
    //     0x6f3210: ldur            w3, [x2, #0xb]
    // 0x6f3214: DecompressPointer r3
    //     0x6f3214: add             x3, x3, HEAP, lsl #32
    // 0x6f3218: LoadField: r2 = r3->field_27
    //     0x6f3218: ldur            w2, [x3, #0x27]
    // 0x6f321c: DecompressPointer r2
    //     0x6f321c: add             x2, x2, HEAP, lsl #32
    // 0x6f3220: cmp             w2, NULL
    // 0x6f3224: b.eq            #0x6f4b5c
    // 0x6f3228: LoadField: r3 = r2->field_2b
    //     0x6f3228: ldur            w3, [x2, #0x2b]
    // 0x6f322c: DecompressPointer r3
    //     0x6f322c: add             x3, x3, HEAP, lsl #32
    // 0x6f3230: str             x3, [SP]
    // 0x6f3234: r0 = getTimeStampByDataTime()
    //     0x6f3234: bl              #0x6f4d9c  ; [package:billiards/utils/timeUtils.dart] TimeUtils::getTimeStampByDataTime
    // 0x6f3238: ldur            x16, [fp, #-0x10]
    // 0x6f323c: stp             x16, x0, [SP]
    // 0x6f3240: r0 = difference()
    //     0x6f3240: bl              #0x6af3dc  ; [dart:core] DateTime::difference
    // 0x6f3244: stur            x0, [fp, #-0x10]
    // 0x6f3248: r16 = 16
    //     0x6f3248: movz            x16, #0x10
    // 0x6f324c: str             x16, [SP]
    // 0x6f3250: r0 = SizeExtension.w()
    //     0x6f3250: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6f3254: stur            d0, [fp, #-0x88]
    // 0x6f3258: r0 = EdgeInsets()
    //     0x6f3258: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x6f325c: d0 = 0.000000
    //     0x6f325c: eor             v0.16b, v0.16b, v0.16b
    // 0x6f3260: stur            x0, [fp, #-0x18]
    // 0x6f3264: StoreField: r0->field_7 = d0
    //     0x6f3264: stur            d0, [x0, #7]
    // 0x6f3268: StoreField: r0->field_f = d0
    //     0x6f3268: stur            d0, [x0, #0xf]
    // 0x6f326c: ArrayStore: r0[0] = d0  ; List_8
    //     0x6f326c: stur            d0, [x0, #0x17]
    // 0x6f3270: ldur            d1, [fp, #-0x88]
    // 0x6f3274: StoreField: r0->field_1f = d1
    //     0x6f3274: stur            d1, [x0, #0x1f]
    // 0x6f3278: r16 = 16
    //     0x6f3278: movz            x16, #0x10
    // 0x6f327c: str             x16, [SP]
    // 0x6f3280: r0 = SizeExtension.w()
    //     0x6f3280: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6f3284: stur            d0, [fp, #-0x88]
    // 0x6f3288: r0 = EdgeInsets()
    //     0x6f3288: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x6f328c: ldur            d0, [fp, #-0x88]
    // 0x6f3290: stur            x0, [fp, #-0x20]
    // 0x6f3294: StoreField: r0->field_7 = d0
    //     0x6f3294: stur            d0, [x0, #7]
    // 0x6f3298: StoreField: r0->field_f = d0
    //     0x6f3298: stur            d0, [x0, #0xf]
    // 0x6f329c: ArrayStore: r0[0] = d0  ; List_8
    //     0x6f329c: stur            d0, [x0, #0x17]
    // 0x6f32a0: StoreField: r0->field_1f = d0
    //     0x6f32a0: stur            d0, [x0, #0x1f]
    // 0x6f32a4: r16 = 16
    //     0x6f32a4: movz            x16, #0x10
    // 0x6f32a8: str             x16, [SP]
    // 0x6f32ac: r0 = SizeExtension.w()
    //     0x6f32ac: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6f32b0: stur            d0, [fp, #-0x88]
    // 0x6f32b4: r0 = EdgeInsets()
    //     0x6f32b4: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x6f32b8: d0 = 0.000000
    //     0x6f32b8: eor             v0.16b, v0.16b, v0.16b
    // 0x6f32bc: stur            x0, [fp, #-0x28]
    // 0x6f32c0: StoreField: r0->field_7 = d0
    //     0x6f32c0: stur            d0, [x0, #7]
    // 0x6f32c4: StoreField: r0->field_f = d0
    //     0x6f32c4: stur            d0, [x0, #0xf]
    // 0x6f32c8: ArrayStore: r0[0] = d0  ; List_8
    //     0x6f32c8: stur            d0, [x0, #0x17]
    // 0x6f32cc: ldur            d1, [fp, #-0x88]
    // 0x6f32d0: StoreField: r0->field_1f = d1
    //     0x6f32d0: stur            d1, [x0, #0x1f]
    // 0x6f32d4: r16 = 20
    //     0x6f32d4: movz            x16, #0x14
    // 0x6f32d8: str             x16, [SP]
    // 0x6f32dc: r0 = SizeExtension.w()
    //     0x6f32dc: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6f32e0: stur            d0, [fp, #-0x88]
    // 0x6f32e4: r0 = Radius()
    //     0x6f32e4: bl              #0x5ac2a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x6f32e8: ldur            d0, [fp, #-0x88]
    // 0x6f32ec: stur            x0, [fp, #-0x30]
    // 0x6f32f0: StoreField: r0->field_7 = d0
    //     0x6f32f0: stur            d0, [x0, #7]
    // 0x6f32f4: StoreField: r0->field_f = d0
    //     0x6f32f4: stur            d0, [x0, #0xf]
    // 0x6f32f8: r0 = BorderRadius()
    //     0x6f32f8: bl              #0x5ac514  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x6f32fc: mov             x1, x0
    // 0x6f3300: ldur            x0, [fp, #-0x30]
    // 0x6f3304: stur            x1, [fp, #-0x38]
    // 0x6f3308: StoreField: r1->field_7 = r0
    //     0x6f3308: stur            w0, [x1, #7]
    // 0x6f330c: StoreField: r1->field_b = r0
    //     0x6f330c: stur            w0, [x1, #0xb]
    // 0x6f3310: StoreField: r1->field_f = r0
    //     0x6f3310: stur            w0, [x1, #0xf]
    // 0x6f3314: StoreField: r1->field_13 = r0
    //     0x6f3314: stur            w0, [x1, #0x13]
    // 0x6f3318: r0 = BoxDecoration()
    //     0x6f3318: bl              #0x62a44c  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x6f331c: mov             x1, x0
    // 0x6f3320: r0 = Instance_Color
    //     0x6f3320: add             x0, PP, #0x10, lsl #12  ; [pp+0x10390] Obj!Color@c3ac51
    //     0x6f3324: ldr             x0, [x0, #0x390]
    // 0x6f3328: stur            x1, [fp, #-0x30]
    // 0x6f332c: StoreField: r1->field_7 = r0
    //     0x6f332c: stur            w0, [x1, #7]
    // 0x6f3330: ldur            x2, [fp, #-0x38]
    // 0x6f3334: StoreField: r1->field_13 = r2
    //     0x6f3334: stur            w2, [x1, #0x13]
    // 0x6f3338: r2 = Instance_BoxShape
    //     0x6f3338: add             x2, PP, #0x10, lsl #12  ; [pp+0x10398] Obj!BoxShape@c43f91
    //     0x6f333c: ldr             x2, [x2, #0x398]
    // 0x6f3340: StoreField: r1->field_23 = r2
    //     0x6f3340: stur            w2, [x1, #0x23]
    // 0x6f3344: r16 = 8
    //     0x6f3344: movz            x16, #0x8
    // 0x6f3348: str             x16, [SP]
    // 0x6f334c: r0 = SizeExtension.w()
    //     0x6f334c: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6f3350: stur            d0, [fp, #-0x88]
    // 0x6f3354: r16 = 32
    //     0x6f3354: movz            x16, #0x20
    // 0x6f3358: str             x16, [SP]
    // 0x6f335c: r0 = SizeExtension.w()
    //     0x6f335c: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6f3360: stur            d0, [fp, #-0x90]
    // 0x6f3364: r16 = 16
    //     0x6f3364: movz            x16, #0x10
    // 0x6f3368: str             x16, [SP]
    // 0x6f336c: r0 = SizeExtension.w()
    //     0x6f336c: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6f3370: stur            d0, [fp, #-0x98]
    // 0x6f3374: r0 = Radius()
    //     0x6f3374: bl              #0x5ac2a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x6f3378: ldur            d0, [fp, #-0x98]
    // 0x6f337c: stur            x0, [fp, #-0x38]
    // 0x6f3380: StoreField: r0->field_7 = d0
    //     0x6f3380: stur            d0, [x0, #7]
    // 0x6f3384: StoreField: r0->field_f = d0
    //     0x6f3384: stur            d0, [x0, #0xf]
    // 0x6f3388: r0 = BorderRadius()
    //     0x6f3388: bl              #0x5ac514  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x6f338c: mov             x1, x0
    // 0x6f3390: ldur            x0, [fp, #-0x38]
    // 0x6f3394: stur            x1, [fp, #-0x40]
    // 0x6f3398: StoreField: r1->field_7 = r0
    //     0x6f3398: stur            w0, [x1, #7]
    // 0x6f339c: StoreField: r1->field_b = r0
    //     0x6f339c: stur            w0, [x1, #0xb]
    // 0x6f33a0: StoreField: r1->field_f = r0
    //     0x6f33a0: stur            w0, [x1, #0xf]
    // 0x6f33a4: StoreField: r1->field_13 = r0
    //     0x6f33a4: stur            w0, [x1, #0x13]
    // 0x6f33a8: r0 = BoxDecoration()
    //     0x6f33a8: bl              #0x62a44c  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x6f33ac: mov             x1, x0
    // 0x6f33b0: ldur            x0, [fp, #-0x40]
    // 0x6f33b4: stur            x1, [fp, #-0x48]
    // 0x6f33b8: StoreField: r1->field_13 = r0
    //     0x6f33b8: stur            w0, [x1, #0x13]
    // 0x6f33bc: r0 = Instance_LinearGradient
    //     0x6f33bc: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d248] Obj!LinearGradient@c2d701
    //     0x6f33c0: ldr             x0, [x0, #0x248]
    // 0x6f33c4: StoreField: r1->field_1b = r0
    //     0x6f33c4: stur            w0, [x1, #0x1b]
    // 0x6f33c8: r2 = Instance_BoxShape
    //     0x6f33c8: add             x2, PP, #0x10, lsl #12  ; [pp+0x10398] Obj!BoxShape@c43f91
    //     0x6f33cc: ldr             x2, [x2, #0x398]
    // 0x6f33d0: StoreField: r1->field_23 = r2
    //     0x6f33d0: stur            w2, [x1, #0x23]
    // 0x6f33d4: ldur            d0, [fp, #-0x88]
    // 0x6f33d8: r3 = inline_Allocate_Double()
    //     0x6f33d8: ldp             x3, x4, [THR, #0x50]  ; THR::top
    //     0x6f33dc: add             x3, x3, #0x10
    //     0x6f33e0: cmp             x4, x3
    //     0x6f33e4: b.ls            #0x6f4b60
    //     0x6f33e8: str             x3, [THR, #0x50]  ; THR::top
    //     0x6f33ec: sub             x3, x3, #0xf
    //     0x6f33f0: movz            x4, #0xd148
    //     0x6f33f4: movk            x4, #0x3, lsl #16
    //     0x6f33f8: stur            x4, [x3, #-1]
    // 0x6f33fc: StoreField: r3->field_7 = d0
    //     0x6f33fc: stur            d0, [x3, #7]
    // 0x6f3400: ldur            d0, [fp, #-0x90]
    // 0x6f3404: stur            x3, [fp, #-0x40]
    // 0x6f3408: r4 = inline_Allocate_Double()
    //     0x6f3408: ldp             x4, x5, [THR, #0x50]  ; THR::top
    //     0x6f340c: add             x4, x4, #0x10
    //     0x6f3410: cmp             x5, x4
    //     0x6f3414: b.ls            #0x6f4b84
    //     0x6f3418: str             x4, [THR, #0x50]  ; THR::top
    //     0x6f341c: sub             x4, x4, #0xf
    //     0x6f3420: movz            x5, #0xd148
    //     0x6f3424: movk            x5, #0x3, lsl #16
    //     0x6f3428: stur            x5, [x4, #-1]
    // 0x6f342c: StoreField: r4->field_7 = d0
    //     0x6f342c: stur            d0, [x4, #7]
    // 0x6f3430: stur            x4, [fp, #-0x38]
    // 0x6f3434: r0 = Container()
    //     0x6f3434: bl              #0x623e4c  ; AllocateContainerStub -> Container (size=0x38)
    // 0x6f3438: stur            x0, [fp, #-0x50]
    // 0x6f343c: ldur            x16, [fp, #-0x40]
    // 0x6f3440: stp             x16, x0, [SP, #0x10]
    // 0x6f3444: ldur            x16, [fp, #-0x38]
    // 0x6f3448: ldur            lr, [fp, #-0x48]
    // 0x6f344c: stp             lr, x16, [SP]
    // 0x6f3450: r4 = const [0, 0x4, 0x4, 0x1, decoration, 0x3, height, 0x2, width, 0x1, null]
    //     0x6f3450: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1d250] List(11) [0, 0x4, 0x4, 0x1, "decoration", 0x3, "height", 0x2, "width", 0x1, Null]
    //     0x6f3454: ldr             x4, [x4, #0x250]
    // 0x6f3458: r0 = Container()
    //     0x6f3458: bl              #0x6236e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x6f345c: r16 = 16
    //     0x6f345c: movz            x16, #0x10
    // 0x6f3460: str             x16, [SP]
    // 0x6f3464: r0 = SizeExtension.w()
    //     0x6f3464: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6f3468: r0 = inline_Allocate_Double()
    //     0x6f3468: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x6f346c: add             x0, x0, #0x10
    //     0x6f3470: cmp             x1, x0
    //     0x6f3474: b.ls            #0x6f4ba8
    //     0x6f3478: str             x0, [THR, #0x50]  ; THR::top
    //     0x6f347c: sub             x0, x0, #0xf
    //     0x6f3480: movz            x1, #0xd148
    //     0x6f3484: movk            x1, #0x3, lsl #16
    //     0x6f3488: stur            x1, [x0, #-1]
    // 0x6f348c: StoreField: r0->field_7 = d0
    //     0x6f348c: stur            d0, [x0, #7]
    // 0x6f3490: stur            x0, [fp, #-0x38]
    // 0x6f3494: r0 = SizedBox()
    //     0x6f3494: bl              #0x622a80  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x6f3498: mov             x1, x0
    // 0x6f349c: ldur            x0, [fp, #-0x38]
    // 0x6f34a0: stur            x1, [fp, #-0x40]
    // 0x6f34a4: StoreField: r1->field_f = r0
    //     0x6f34a4: stur            w0, [x1, #0xf]
    // 0x6f34a8: r0 = InitLateStaticField(0x1220) // [package:billiards/style/koAppTheme.dart] TextStyles::style_W_M_16
    //     0x6f34a8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6f34ac: ldr             x0, [x0, #0x2440]
    //     0x6f34b0: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x6f34b4: cmp             w0, w16
    //     0x6f34b8: b.ne            #0x6f34c8
    //     0x6f34bc: add             x2, PP, #0xe, lsl #12  ; [pp+0xe538] Field <TextStyles.style_W_M_16>: static late (offset: 0x1220)
    //     0x6f34c0: ldr             x2, [x2, #0x538]
    //     0x6f34c4: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0x6f34c8: stur            x0, [fp, #-0x38]
    // 0x6f34cc: r0 = Text()
    //     0x6f34cc: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0x6f34d0: mov             x3, x0
    // 0x6f34d4: r0 = "开台时长"
    //     0x6f34d4: add             x0, PP, #0x22, lsl #12  ; [pp+0x22bf8] "开台时长"
    //     0x6f34d8: ldr             x0, [x0, #0xbf8]
    // 0x6f34dc: stur            x3, [fp, #-0x48]
    // 0x6f34e0: StoreField: r3->field_b = r0
    //     0x6f34e0: stur            w0, [x3, #0xb]
    // 0x6f34e4: ldur            x0, [fp, #-0x38]
    // 0x6f34e8: StoreField: r3->field_13 = r0
    //     0x6f34e8: stur            w0, [x3, #0x13]
    // 0x6f34ec: r1 = Null
    //     0x6f34ec: mov             x1, NULL
    // 0x6f34f0: r2 = 6
    //     0x6f34f0: movz            x2, #0x6
    // 0x6f34f4: r0 = AllocateArray()
    //     0x6f34f4: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x6f34f8: mov             x2, x0
    // 0x6f34fc: ldur            x0, [fp, #-0x50]
    // 0x6f3500: stur            x2, [fp, #-0x38]
    // 0x6f3504: StoreField: r2->field_f = r0
    //     0x6f3504: stur            w0, [x2, #0xf]
    // 0x6f3508: ldur            x0, [fp, #-0x40]
    // 0x6f350c: StoreField: r2->field_13 = r0
    //     0x6f350c: stur            w0, [x2, #0x13]
    // 0x6f3510: ldur            x0, [fp, #-0x48]
    // 0x6f3514: ArrayStore: r2[0] = r0  ; List_4
    //     0x6f3514: stur            w0, [x2, #0x17]
    // 0x6f3518: r1 = <Widget>
    //     0x6f3518: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x6f351c: ldr             x1, [x1, #0x410]
    // 0x6f3520: r0 = AllocateGrowableArray()
    //     0x6f3520: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x6f3524: mov             x1, x0
    // 0x6f3528: ldur            x0, [fp, #-0x38]
    // 0x6f352c: stur            x1, [fp, #-0x40]
    // 0x6f3530: StoreField: r1->field_f = r0
    //     0x6f3530: stur            w0, [x1, #0xf]
    // 0x6f3534: r2 = 6
    //     0x6f3534: movz            x2, #0x6
    // 0x6f3538: StoreField: r1->field_b = r2
    //     0x6f3538: stur            w2, [x1, #0xb]
    // 0x6f353c: r0 = Row()
    //     0x6f353c: bl              #0x629e50  ; AllocateRowStub -> Row (size=0x30)
    // 0x6f3540: mov             x1, x0
    // 0x6f3544: r0 = Instance_Axis
    //     0x6f3544: ldr             x0, [PP, #0x5d20]  ; [pp+0x5d20] Obj!Axis@c440d1
    // 0x6f3548: stur            x1, [fp, #-0x38]
    // 0x6f354c: StoreField: r1->field_f = r0
    //     0x6f354c: stur            w0, [x1, #0xf]
    // 0x6f3550: r2 = Instance_MainAxisAlignment
    //     0x6f3550: add             x2, PP, #0x10, lsl #12  ; [pp+0x10418] Obj!MainAxisAlignment@c43bd1
    //     0x6f3554: ldr             x2, [x2, #0x418]
    // 0x6f3558: StoreField: r1->field_13 = r2
    //     0x6f3558: stur            w2, [x1, #0x13]
    // 0x6f355c: r3 = Instance_MainAxisSize
    //     0x6f355c: add             x3, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0x6f3560: ldr             x3, [x3, #0x420]
    // 0x6f3564: ArrayStore: r1[0] = r3  ; List_4
    //     0x6f3564: stur            w3, [x1, #0x17]
    // 0x6f3568: r4 = Instance_CrossAxisAlignment
    //     0x6f3568: add             x4, PP, #0x10, lsl #12  ; [pp+0x10428] Obj!CrossAxisAlignment@c43b51
    //     0x6f356c: ldr             x4, [x4, #0x428]
    // 0x6f3570: StoreField: r1->field_1b = r4
    //     0x6f3570: stur            w4, [x1, #0x1b]
    // 0x6f3574: r5 = Instance_VerticalDirection
    //     0x6f3574: add             x5, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0x6f3578: ldr             x5, [x5, #0x430]
    // 0x6f357c: StoreField: r1->field_23 = r5
    //     0x6f357c: stur            w5, [x1, #0x23]
    // 0x6f3580: r6 = Instance_Clip
    //     0x6f3580: add             x6, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x6f3584: ldr             x6, [x6, #0x4a0]
    // 0x6f3588: StoreField: r1->field_2b = r6
    //     0x6f3588: stur            w6, [x1, #0x2b]
    // 0x6f358c: ldur            x7, [fp, #-0x40]
    // 0x6f3590: StoreField: r1->field_b = r7
    //     0x6f3590: stur            w7, [x1, #0xb]
    // 0x6f3594: r16 = 16
    //     0x6f3594: movz            x16, #0x10
    // 0x6f3598: str             x16, [SP]
    // 0x6f359c: r0 = SizeExtension.w()
    //     0x6f359c: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6f35a0: r0 = inline_Allocate_Double()
    //     0x6f35a0: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x6f35a4: add             x0, x0, #0x10
    //     0x6f35a8: cmp             x1, x0
    //     0x6f35ac: b.ls            #0x6f4bb8
    //     0x6f35b0: str             x0, [THR, #0x50]  ; THR::top
    //     0x6f35b4: sub             x0, x0, #0xf
    //     0x6f35b8: movz            x1, #0xd148
    //     0x6f35bc: movk            x1, #0x3, lsl #16
    //     0x6f35c0: stur            x1, [x0, #-1]
    // 0x6f35c4: StoreField: r0->field_7 = d0
    //     0x6f35c4: stur            d0, [x0, #7]
    // 0x6f35c8: stur            x0, [fp, #-0x40]
    // 0x6f35cc: r0 = SizedBox()
    //     0x6f35cc: bl              #0x622a80  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x6f35d0: mov             x1, x0
    // 0x6f35d4: ldur            x0, [fp, #-0x40]
    // 0x6f35d8: stur            x1, [fp, #-0x48]
    // 0x6f35dc: StoreField: r1->field_13 = r0
    //     0x6f35dc: stur            w0, [x1, #0x13]
    // 0x6f35e0: r16 = 24
    //     0x6f35e0: movz            x16, #0x18
    // 0x6f35e4: str             x16, [SP]
    // 0x6f35e8: r0 = SizeExtension.w()
    //     0x6f35e8: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6f35ec: stur            d0, [fp, #-0x88]
    // 0x6f35f0: r16 = 24
    //     0x6f35f0: movz            x16, #0x18
    // 0x6f35f4: str             x16, [SP]
    // 0x6f35f8: r0 = SizeExtension.w()
    //     0x6f35f8: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6f35fc: stur            d0, [fp, #-0x90]
    // 0x6f3600: r0 = EdgeInsets()
    //     0x6f3600: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x6f3604: mov             x2, x0
    // 0x6f3608: ldur            d0, [fp, #-0x88]
    // 0x6f360c: stur            x2, [fp, #-0x40]
    // 0x6f3610: StoreField: r2->field_7 = d0
    //     0x6f3610: stur            d0, [x2, #7]
    // 0x6f3614: d0 = 0.000000
    //     0x6f3614: eor             v0.16b, v0.16b, v0.16b
    // 0x6f3618: StoreField: r2->field_f = d0
    //     0x6f3618: stur            d0, [x2, #0xf]
    // 0x6f361c: ldur            d1, [fp, #-0x90]
    // 0x6f3620: ArrayStore: r2[0] = d1  ; List_8
    //     0x6f3620: stur            d1, [x2, #0x17]
    // 0x6f3624: StoreField: r2->field_1f = d0
    //     0x6f3624: stur            d0, [x2, #0x1f]
    // 0x6f3628: ldur            x0, [fp, #-0x10]
    // 0x6f362c: LoadField: r1 = r0->field_7
    //     0x6f362c: ldur            x1, [x0, #7]
    // 0x6f3630: r0 = 3600000000
    //     0x6f3630: movz            x0, #0xa400
    //     0x6f3634: movk            x0, #0xd693, lsl #16
    // 0x6f3638: sdiv            x3, x1, x0
    // 0x6f363c: r0 = BoxInt64Instr(r3)
    //     0x6f363c: sbfiz           x0, x3, #1, #0x1f
    //     0x6f3640: cmp             x3, x0, asr #1
    //     0x6f3644: b.eq            #0x6f3650
    //     0x6f3648: bl              #0xc5f0bc  ; AllocateMintSharedWithFPURegsStub
    //     0x6f364c: stur            x3, [x0, #7]
    // 0x6f3650: r1 = 59
    //     0x6f3650: movz            x1, #0x3b
    // 0x6f3654: branchIfSmi(r0, 0x6f3660)
    //     0x6f3654: tbz             w0, #0, #0x6f3660
    // 0x6f3658: r1 = LoadClassIdInstr(r0)
    //     0x6f3658: ldur            x1, [x0, #-1]
    //     0x6f365c: ubfx            x1, x1, #0xc, #0x14
    // 0x6f3660: str             x0, [SP]
    // 0x6f3664: mov             x0, x1
    // 0x6f3668: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x6f3668: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x6f366c: r0 = GDT[cid_x0 + 0x6e8a]()
    //     0x6f366c: movz            x17, #0x6e8a
    //     0x6f3670: add             lr, x0, x17
    //     0x6f3674: ldr             lr, [x21, lr, lsl #3]
    //     0x6f3678: blr             lr
    // 0x6f367c: r1 = Null
    //     0x6f367c: mov             x1, NULL
    // 0x6f3680: r2 = 12
    //     0x6f3680: movz            x2, #0xc
    // 0x6f3684: stur            x0, [fp, #-0x10]
    // 0x6f3688: r0 = AllocateArray()
    //     0x6f3688: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x6f368c: mov             x1, x0
    // 0x6f3690: ldur            x0, [fp, #-0x10]
    // 0x6f3694: StoreField: r1->field_f = r0
    //     0x6f3694: stur            w0, [x1, #0xf]
    // 0x6f3698: r17 = "小时（"
    //     0x6f3698: add             x17, PP, #0x30, lsl #12  ; [pp+0x309f0] "小时（"
    //     0x6f369c: ldr             x17, [x17, #0x9f0]
    // 0x6f36a0: StoreField: r1->field_13 = r17
    //     0x6f36a0: stur            w17, [x1, #0x13]
    // 0x6f36a4: ldr             x0, [fp, #0x18]
    // 0x6f36a8: LoadField: r2 = r0->field_b
    //     0x6f36a8: ldur            w2, [x0, #0xb]
    // 0x6f36ac: DecompressPointer r2
    //     0x6f36ac: add             x2, x2, HEAP, lsl #32
    // 0x6f36b0: cmp             w2, NULL
    // 0x6f36b4: b.eq            #0x6f4bc8
    // 0x6f36b8: LoadField: r3 = r2->field_b
    //     0x6f36b8: ldur            w3, [x2, #0xb]
    // 0x6f36bc: DecompressPointer r3
    //     0x6f36bc: add             x3, x3, HEAP, lsl #32
    // 0x6f36c0: LoadField: r2 = r3->field_27
    //     0x6f36c0: ldur            w2, [x3, #0x27]
    // 0x6f36c4: DecompressPointer r2
    //     0x6f36c4: add             x2, x2, HEAP, lsl #32
    // 0x6f36c8: cmp             w2, NULL
    // 0x6f36cc: b.eq            #0x6f4bcc
    // 0x6f36d0: LoadField: r3 = r2->field_27
    //     0x6f36d0: ldur            w3, [x2, #0x27]
    // 0x6f36d4: DecompressPointer r3
    //     0x6f36d4: add             x3, x3, HEAP, lsl #32
    // 0x6f36d8: ArrayStore: r1[0] = r3  ; List_4
    //     0x6f36d8: stur            w3, [x1, #0x17]
    // 0x6f36dc: r17 = " ~ "
    //     0x6f36dc: add             x17, PP, #0x28, lsl #12  ; [pp+0x28bd8] " ~ "
    //     0x6f36e0: ldr             x17, [x17, #0xbd8]
    // 0x6f36e4: StoreField: r1->field_1b = r17
    //     0x6f36e4: stur            w17, [x1, #0x1b]
    // 0x6f36e8: LoadField: r3 = r2->field_2b
    //     0x6f36e8: ldur            w3, [x2, #0x2b]
    // 0x6f36ec: DecompressPointer r3
    //     0x6f36ec: add             x3, x3, HEAP, lsl #32
    // 0x6f36f0: StoreField: r1->field_1f = r3
    //     0x6f36f0: stur            w3, [x1, #0x1f]
    // 0x6f36f4: r17 = "）"
    //     0x6f36f4: add             x17, PP, #0x23, lsl #12  ; [pp+0x23bb0] "）"
    //     0x6f36f8: ldr             x17, [x17, #0xbb0]
    // 0x6f36fc: StoreField: r1->field_23 = r17
    //     0x6f36fc: stur            w17, [x1, #0x23]
    // 0x6f3700: str             x1, [SP]
    // 0x6f3704: r0 = _interpolate()
    //     0x6f3704: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0x6f3708: stur            x0, [fp, #-0x10]
    // 0x6f370c: r0 = InitLateStaticField(0x1238) // [package:billiards/style/koAppTheme.dart] TextStyles::style_W_R_14
    //     0x6f370c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6f3710: ldr             x0, [x0, #0x2470]
    //     0x6f3714: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x6f3718: cmp             w0, w16
    //     0x6f371c: b.ne            #0x6f372c
    //     0x6f3720: add             x2, PP, #0x29, lsl #12  ; [pp+0x29608] Field <TextStyles.style_W_R_14>: static late (offset: 0x1238)
    //     0x6f3724: ldr             x2, [x2, #0x608]
    //     0x6f3728: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0x6f372c: stur            x0, [fp, #-0x50]
    // 0x6f3730: r0 = Text()
    //     0x6f3730: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0x6f3734: mov             x1, x0
    // 0x6f3738: ldur            x0, [fp, #-0x10]
    // 0x6f373c: stur            x1, [fp, #-0x58]
    // 0x6f3740: StoreField: r1->field_b = r0
    //     0x6f3740: stur            w0, [x1, #0xb]
    // 0x6f3744: ldur            x0, [fp, #-0x50]
    // 0x6f3748: StoreField: r1->field_13 = r0
    //     0x6f3748: stur            w0, [x1, #0x13]
    // 0x6f374c: r0 = Padding()
    //     0x6f374c: bl              #0x6105b0  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x6f3750: mov             x3, x0
    // 0x6f3754: ldur            x0, [fp, #-0x40]
    // 0x6f3758: stur            x3, [fp, #-0x10]
    // 0x6f375c: StoreField: r3->field_f = r0
    //     0x6f375c: stur            w0, [x3, #0xf]
    // 0x6f3760: ldur            x0, [fp, #-0x58]
    // 0x6f3764: StoreField: r3->field_b = r0
    //     0x6f3764: stur            w0, [x3, #0xb]
    // 0x6f3768: r1 = Null
    //     0x6f3768: mov             x1, NULL
    // 0x6f376c: r2 = 6
    //     0x6f376c: movz            x2, #0x6
    // 0x6f3770: r0 = AllocateArray()
    //     0x6f3770: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x6f3774: mov             x2, x0
    // 0x6f3778: ldur            x0, [fp, #-0x38]
    // 0x6f377c: stur            x2, [fp, #-0x40]
    // 0x6f3780: StoreField: r2->field_f = r0
    //     0x6f3780: stur            w0, [x2, #0xf]
    // 0x6f3784: ldur            x0, [fp, #-0x48]
    // 0x6f3788: StoreField: r2->field_13 = r0
    //     0x6f3788: stur            w0, [x2, #0x13]
    // 0x6f378c: ldur            x0, [fp, #-0x10]
    // 0x6f3790: ArrayStore: r2[0] = r0  ; List_4
    //     0x6f3790: stur            w0, [x2, #0x17]
    // 0x6f3794: r1 = <Widget>
    //     0x6f3794: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x6f3798: ldr             x1, [x1, #0x410]
    // 0x6f379c: r0 = AllocateGrowableArray()
    //     0x6f379c: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x6f37a0: mov             x1, x0
    // 0x6f37a4: ldur            x0, [fp, #-0x40]
    // 0x6f37a8: stur            x1, [fp, #-0x10]
    // 0x6f37ac: StoreField: r1->field_f = r0
    //     0x6f37ac: stur            w0, [x1, #0xf]
    // 0x6f37b0: r2 = 6
    //     0x6f37b0: movz            x2, #0x6
    // 0x6f37b4: StoreField: r1->field_b = r2
    //     0x6f37b4: stur            w2, [x1, #0xb]
    // 0x6f37b8: r0 = Column()
    //     0x6f37b8: bl              #0x629e44  ; AllocateColumnStub -> Column (size=0x30)
    // 0x6f37bc: mov             x1, x0
    // 0x6f37c0: r0 = Instance_Axis
    //     0x6f37c0: ldr             x0, [PP, #0x5d18]  ; [pp+0x5d18] Obj!Axis@c440f1
    // 0x6f37c4: stur            x1, [fp, #-0x38]
    // 0x6f37c8: StoreField: r1->field_f = r0
    //     0x6f37c8: stur            w0, [x1, #0xf]
    // 0x6f37cc: r2 = Instance_MainAxisAlignment
    //     0x6f37cc: add             x2, PP, #0x10, lsl #12  ; [pp+0x10418] Obj!MainAxisAlignment@c43bd1
    //     0x6f37d0: ldr             x2, [x2, #0x418]
    // 0x6f37d4: StoreField: r1->field_13 = r2
    //     0x6f37d4: stur            w2, [x1, #0x13]
    // 0x6f37d8: r3 = Instance_MainAxisSize
    //     0x6f37d8: add             x3, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0x6f37dc: ldr             x3, [x3, #0x420]
    // 0x6f37e0: ArrayStore: r1[0] = r3  ; List_4
    //     0x6f37e0: stur            w3, [x1, #0x17]
    // 0x6f37e4: r4 = Instance_CrossAxisAlignment
    //     0x6f37e4: add             x4, PP, #0x12, lsl #12  ; [pp+0x12250] Obj!CrossAxisAlignment@c43b71
    //     0x6f37e8: ldr             x4, [x4, #0x250]
    // 0x6f37ec: StoreField: r1->field_1b = r4
    //     0x6f37ec: stur            w4, [x1, #0x1b]
    // 0x6f37f0: r4 = Instance_VerticalDirection
    //     0x6f37f0: add             x4, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0x6f37f4: ldr             x4, [x4, #0x430]
    // 0x6f37f8: StoreField: r1->field_23 = r4
    //     0x6f37f8: stur            w4, [x1, #0x23]
    // 0x6f37fc: r5 = Instance_Clip
    //     0x6f37fc: add             x5, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x6f3800: ldr             x5, [x5, #0x4a0]
    // 0x6f3804: StoreField: r1->field_2b = r5
    //     0x6f3804: stur            w5, [x1, #0x2b]
    // 0x6f3808: ldur            x6, [fp, #-0x10]
    // 0x6f380c: StoreField: r1->field_b = r6
    //     0x6f380c: stur            w6, [x1, #0xb]
    // 0x6f3810: r0 = Container()
    //     0x6f3810: bl              #0x623e4c  ; AllocateContainerStub -> Container (size=0x38)
    // 0x6f3814: stur            x0, [fp, #-0x10]
    // 0x6f3818: ldur            x16, [fp, #-0x20]
    // 0x6f381c: stp             x16, x0, [SP, #0x18]
    // 0x6f3820: ldur            x16, [fp, #-0x28]
    // 0x6f3824: ldur            lr, [fp, #-0x30]
    // 0x6f3828: stp             lr, x16, [SP, #8]
    // 0x6f382c: ldur            x16, [fp, #-0x38]
    // 0x6f3830: str             x16, [SP]
    // 0x6f3834: r4 = const [0, 0x5, 0x5, 0x1, child, 0x4, decoration, 0x3, margin, 0x2, padding, 0x1, null]
    //     0x6f3834: add             x4, PP, #0x29, lsl #12  ; [pp+0x29980] List(13) [0, 0x5, 0x5, 0x1, "child", 0x4, "decoration", 0x3, "margin", 0x2, "padding", 0x1, Null]
    //     0x6f3838: ldr             x4, [x4, #0x980]
    // 0x6f383c: r0 = Container()
    //     0x6f383c: bl              #0x6236e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x6f3840: r16 = 16
    //     0x6f3840: movz            x16, #0x10
    // 0x6f3844: str             x16, [SP]
    // 0x6f3848: r0 = SizeExtension.w()
    //     0x6f3848: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6f384c: stur            d0, [fp, #-0x88]
    // 0x6f3850: r16 = 16
    //     0x6f3850: movz            x16, #0x10
    // 0x6f3854: str             x16, [SP]
    // 0x6f3858: r0 = SizeExtension.w()
    //     0x6f3858: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6f385c: stur            d0, [fp, #-0x90]
    // 0x6f3860: r16 = 16
    //     0x6f3860: movz            x16, #0x10
    // 0x6f3864: str             x16, [SP]
    // 0x6f3868: r0 = SizeExtension.w()
    //     0x6f3868: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6f386c: stur            d0, [fp, #-0x98]
    // 0x6f3870: r16 = 36
    //     0x6f3870: movz            x16, #0x24
    // 0x6f3874: str             x16, [SP]
    // 0x6f3878: r0 = SizeExtension.w()
    //     0x6f3878: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6f387c: stur            d0, [fp, #-0xa0]
    // 0x6f3880: r0 = EdgeInsets()
    //     0x6f3880: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x6f3884: ldur            d0, [fp, #-0x88]
    // 0x6f3888: stur            x0, [fp, #-0x20]
    // 0x6f388c: StoreField: r0->field_7 = d0
    //     0x6f388c: stur            d0, [x0, #7]
    // 0x6f3890: ldur            d0, [fp, #-0x98]
    // 0x6f3894: StoreField: r0->field_f = d0
    //     0x6f3894: stur            d0, [x0, #0xf]
    // 0x6f3898: ldur            d0, [fp, #-0x90]
    // 0x6f389c: ArrayStore: r0[0] = d0  ; List_8
    //     0x6f389c: stur            d0, [x0, #0x17]
    // 0x6f38a0: ldur            d0, [fp, #-0xa0]
    // 0x6f38a4: StoreField: r0->field_1f = d0
    //     0x6f38a4: stur            d0, [x0, #0x1f]
    // 0x6f38a8: r16 = 16
    //     0x6f38a8: movz            x16, #0x10
    // 0x6f38ac: str             x16, [SP]
    // 0x6f38b0: r0 = SizeExtension.w()
    //     0x6f38b0: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6f38b4: stur            d0, [fp, #-0x88]
    // 0x6f38b8: r0 = EdgeInsets()
    //     0x6f38b8: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x6f38bc: d0 = 0.000000
    //     0x6f38bc: eor             v0.16b, v0.16b, v0.16b
    // 0x6f38c0: stur            x0, [fp, #-0x28]
    // 0x6f38c4: StoreField: r0->field_7 = d0
    //     0x6f38c4: stur            d0, [x0, #7]
    // 0x6f38c8: StoreField: r0->field_f = d0
    //     0x6f38c8: stur            d0, [x0, #0xf]
    // 0x6f38cc: ArrayStore: r0[0] = d0  ; List_8
    //     0x6f38cc: stur            d0, [x0, #0x17]
    // 0x6f38d0: ldur            d1, [fp, #-0x88]
    // 0x6f38d4: StoreField: r0->field_1f = d1
    //     0x6f38d4: stur            d1, [x0, #0x1f]
    // 0x6f38d8: r16 = 20
    //     0x6f38d8: movz            x16, #0x14
    // 0x6f38dc: str             x16, [SP]
    // 0x6f38e0: r0 = SizeExtension.w()
    //     0x6f38e0: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6f38e4: stur            d0, [fp, #-0x88]
    // 0x6f38e8: r0 = Radius()
    //     0x6f38e8: bl              #0x5ac2a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x6f38ec: ldur            d0, [fp, #-0x88]
    // 0x6f38f0: stur            x0, [fp, #-0x30]
    // 0x6f38f4: StoreField: r0->field_7 = d0
    //     0x6f38f4: stur            d0, [x0, #7]
    // 0x6f38f8: StoreField: r0->field_f = d0
    //     0x6f38f8: stur            d0, [x0, #0xf]
    // 0x6f38fc: r0 = BorderRadius()
    //     0x6f38fc: bl              #0x5ac514  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x6f3900: mov             x1, x0
    // 0x6f3904: ldur            x0, [fp, #-0x30]
    // 0x6f3908: stur            x1, [fp, #-0x38]
    // 0x6f390c: StoreField: r1->field_7 = r0
    //     0x6f390c: stur            w0, [x1, #7]
    // 0x6f3910: StoreField: r1->field_b = r0
    //     0x6f3910: stur            w0, [x1, #0xb]
    // 0x6f3914: StoreField: r1->field_f = r0
    //     0x6f3914: stur            w0, [x1, #0xf]
    // 0x6f3918: StoreField: r1->field_13 = r0
    //     0x6f3918: stur            w0, [x1, #0x13]
    // 0x6f391c: r0 = BoxDecoration()
    //     0x6f391c: bl              #0x62a44c  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x6f3920: mov             x1, x0
    // 0x6f3924: r0 = Instance_Color
    //     0x6f3924: add             x0, PP, #0x10, lsl #12  ; [pp+0x10390] Obj!Color@c3ac51
    //     0x6f3928: ldr             x0, [x0, #0x390]
    // 0x6f392c: stur            x1, [fp, #-0x30]
    // 0x6f3930: StoreField: r1->field_7 = r0
    //     0x6f3930: stur            w0, [x1, #7]
    // 0x6f3934: ldur            x0, [fp, #-0x38]
    // 0x6f3938: StoreField: r1->field_13 = r0
    //     0x6f3938: stur            w0, [x1, #0x13]
    // 0x6f393c: r0 = Instance_BoxShape
    //     0x6f393c: add             x0, PP, #0x10, lsl #12  ; [pp+0x10398] Obj!BoxShape@c43f91
    //     0x6f3940: ldr             x0, [x0, #0x398]
    // 0x6f3944: StoreField: r1->field_23 = r0
    //     0x6f3944: stur            w0, [x1, #0x23]
    // 0x6f3948: r16 = 8
    //     0x6f3948: movz            x16, #0x8
    // 0x6f394c: str             x16, [SP]
    // 0x6f3950: r0 = SizeExtension.w()
    //     0x6f3950: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6f3954: stur            d0, [fp, #-0x88]
    // 0x6f3958: r16 = 32
    //     0x6f3958: movz            x16, #0x20
    // 0x6f395c: str             x16, [SP]
    // 0x6f3960: r0 = SizeExtension.w()
    //     0x6f3960: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6f3964: stur            d0, [fp, #-0x90]
    // 0x6f3968: r16 = 16
    //     0x6f3968: movz            x16, #0x10
    // 0x6f396c: str             x16, [SP]
    // 0x6f3970: r0 = SizeExtension.w()
    //     0x6f3970: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6f3974: stur            d0, [fp, #-0x98]
    // 0x6f3978: r0 = Radius()
    //     0x6f3978: bl              #0x5ac2a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x6f397c: ldur            d0, [fp, #-0x98]
    // 0x6f3980: stur            x0, [fp, #-0x38]
    // 0x6f3984: StoreField: r0->field_7 = d0
    //     0x6f3984: stur            d0, [x0, #7]
    // 0x6f3988: StoreField: r0->field_f = d0
    //     0x6f3988: stur            d0, [x0, #0xf]
    // 0x6f398c: r0 = BorderRadius()
    //     0x6f398c: bl              #0x5ac514  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x6f3990: mov             x1, x0
    // 0x6f3994: ldur            x0, [fp, #-0x38]
    // 0x6f3998: stur            x1, [fp, #-0x40]
    // 0x6f399c: StoreField: r1->field_7 = r0
    //     0x6f399c: stur            w0, [x1, #7]
    // 0x6f39a0: StoreField: r1->field_b = r0
    //     0x6f39a0: stur            w0, [x1, #0xb]
    // 0x6f39a4: StoreField: r1->field_f = r0
    //     0x6f39a4: stur            w0, [x1, #0xf]
    // 0x6f39a8: StoreField: r1->field_13 = r0
    //     0x6f39a8: stur            w0, [x1, #0x13]
    // 0x6f39ac: r0 = BoxDecoration()
    //     0x6f39ac: bl              #0x62a44c  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x6f39b0: mov             x1, x0
    // 0x6f39b4: ldur            x0, [fp, #-0x40]
    // 0x6f39b8: stur            x1, [fp, #-0x48]
    // 0x6f39bc: StoreField: r1->field_13 = r0
    //     0x6f39bc: stur            w0, [x1, #0x13]
    // 0x6f39c0: r0 = Instance_LinearGradient
    //     0x6f39c0: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d248] Obj!LinearGradient@c2d701
    //     0x6f39c4: ldr             x0, [x0, #0x248]
    // 0x6f39c8: StoreField: r1->field_1b = r0
    //     0x6f39c8: stur            w0, [x1, #0x1b]
    // 0x6f39cc: r0 = Instance_BoxShape
    //     0x6f39cc: add             x0, PP, #0x10, lsl #12  ; [pp+0x10398] Obj!BoxShape@c43f91
    //     0x6f39d0: ldr             x0, [x0, #0x398]
    // 0x6f39d4: StoreField: r1->field_23 = r0
    //     0x6f39d4: stur            w0, [x1, #0x23]
    // 0x6f39d8: ldur            d0, [fp, #-0x88]
    // 0x6f39dc: r2 = inline_Allocate_Double()
    //     0x6f39dc: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x6f39e0: add             x2, x2, #0x10
    //     0x6f39e4: cmp             x3, x2
    //     0x6f39e8: b.ls            #0x6f4bd0
    //     0x6f39ec: str             x2, [THR, #0x50]  ; THR::top
    //     0x6f39f0: sub             x2, x2, #0xf
    //     0x6f39f4: movz            x3, #0xd148
    //     0x6f39f8: movk            x3, #0x3, lsl #16
    //     0x6f39fc: stur            x3, [x2, #-1]
    // 0x6f3a00: StoreField: r2->field_7 = d0
    //     0x6f3a00: stur            d0, [x2, #7]
    // 0x6f3a04: ldur            d0, [fp, #-0x90]
    // 0x6f3a08: stur            x2, [fp, #-0x40]
    // 0x6f3a0c: r3 = inline_Allocate_Double()
    //     0x6f3a0c: ldp             x3, x4, [THR, #0x50]  ; THR::top
    //     0x6f3a10: add             x3, x3, #0x10
    //     0x6f3a14: cmp             x4, x3
    //     0x6f3a18: b.ls            #0x6f4bec
    //     0x6f3a1c: str             x3, [THR, #0x50]  ; THR::top
    //     0x6f3a20: sub             x3, x3, #0xf
    //     0x6f3a24: movz            x4, #0xd148
    //     0x6f3a28: movk            x4, #0x3, lsl #16
    //     0x6f3a2c: stur            x4, [x3, #-1]
    // 0x6f3a30: StoreField: r3->field_7 = d0
    //     0x6f3a30: stur            d0, [x3, #7]
    // 0x6f3a34: stur            x3, [fp, #-0x38]
    // 0x6f3a38: r0 = Container()
    //     0x6f3a38: bl              #0x623e4c  ; AllocateContainerStub -> Container (size=0x38)
    // 0x6f3a3c: stur            x0, [fp, #-0x50]
    // 0x6f3a40: ldur            x16, [fp, #-0x40]
    // 0x6f3a44: stp             x16, x0, [SP, #0x10]
    // 0x6f3a48: ldur            x16, [fp, #-0x38]
    // 0x6f3a4c: ldur            lr, [fp, #-0x48]
    // 0x6f3a50: stp             lr, x16, [SP]
    // 0x6f3a54: r4 = const [0, 0x4, 0x4, 0x1, decoration, 0x3, height, 0x2, width, 0x1, null]
    //     0x6f3a54: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1d250] List(11) [0, 0x4, 0x4, 0x1, "decoration", 0x3, "height", 0x2, "width", 0x1, Null]
    //     0x6f3a58: ldr             x4, [x4, #0x250]
    // 0x6f3a5c: r0 = Container()
    //     0x6f3a5c: bl              #0x6236e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x6f3a60: r16 = 16
    //     0x6f3a60: movz            x16, #0x10
    // 0x6f3a64: str             x16, [SP]
    // 0x6f3a68: r0 = SizeExtension.w()
    //     0x6f3a68: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6f3a6c: r0 = inline_Allocate_Double()
    //     0x6f3a6c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x6f3a70: add             x0, x0, #0x10
    //     0x6f3a74: cmp             x1, x0
    //     0x6f3a78: b.ls            #0x6f4c10
    //     0x6f3a7c: str             x0, [THR, #0x50]  ; THR::top
    //     0x6f3a80: sub             x0, x0, #0xf
    //     0x6f3a84: movz            x1, #0xd148
    //     0x6f3a88: movk            x1, #0x3, lsl #16
    //     0x6f3a8c: stur            x1, [x0, #-1]
    // 0x6f3a90: StoreField: r0->field_7 = d0
    //     0x6f3a90: stur            d0, [x0, #7]
    // 0x6f3a94: stur            x0, [fp, #-0x38]
    // 0x6f3a98: r0 = SizedBox()
    //     0x6f3a98: bl              #0x622a80  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x6f3a9c: mov             x1, x0
    // 0x6f3aa0: ldur            x0, [fp, #-0x38]
    // 0x6f3aa4: stur            x1, [fp, #-0x40]
    // 0x6f3aa8: StoreField: r1->field_f = r0
    //     0x6f3aa8: stur            w0, [x1, #0xf]
    // 0x6f3aac: r0 = LoadStaticField(0x1220)
    //     0x6f3aac: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6f3ab0: ldr             x0, [x0, #0x2440]
    // 0x6f3ab4: stur            x0, [fp, #-0x38]
    // 0x6f3ab8: r0 = Text()
    //     0x6f3ab8: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0x6f3abc: mov             x3, x0
    // 0x6f3ac0: r0 = "球局详情"
    //     0x6f3ac0: add             x0, PP, #0x22, lsl #12  ; [pp+0x22540] "球局详情"
    //     0x6f3ac4: ldr             x0, [x0, #0x540]
    // 0x6f3ac8: stur            x3, [fp, #-0x48]
    // 0x6f3acc: StoreField: r3->field_b = r0
    //     0x6f3acc: stur            w0, [x3, #0xb]
    // 0x6f3ad0: ldur            x0, [fp, #-0x38]
    // 0x6f3ad4: StoreField: r3->field_13 = r0
    //     0x6f3ad4: stur            w0, [x3, #0x13]
    // 0x6f3ad8: r1 = Null
    //     0x6f3ad8: mov             x1, NULL
    // 0x6f3adc: r2 = 6
    //     0x6f3adc: movz            x2, #0x6
    // 0x6f3ae0: r0 = AllocateArray()
    //     0x6f3ae0: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x6f3ae4: mov             x2, x0
    // 0x6f3ae8: ldur            x0, [fp, #-0x50]
    // 0x6f3aec: stur            x2, [fp, #-0x38]
    // 0x6f3af0: StoreField: r2->field_f = r0
    //     0x6f3af0: stur            w0, [x2, #0xf]
    // 0x6f3af4: ldur            x0, [fp, #-0x40]
    // 0x6f3af8: StoreField: r2->field_13 = r0
    //     0x6f3af8: stur            w0, [x2, #0x13]
    // 0x6f3afc: ldur            x0, [fp, #-0x48]
    // 0x6f3b00: ArrayStore: r2[0] = r0  ; List_4
    //     0x6f3b00: stur            w0, [x2, #0x17]
    // 0x6f3b04: r1 = <Widget>
    //     0x6f3b04: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x6f3b08: ldr             x1, [x1, #0x410]
    // 0x6f3b0c: r0 = AllocateGrowableArray()
    //     0x6f3b0c: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x6f3b10: mov             x1, x0
    // 0x6f3b14: ldur            x0, [fp, #-0x38]
    // 0x6f3b18: stur            x1, [fp, #-0x40]
    // 0x6f3b1c: StoreField: r1->field_f = r0
    //     0x6f3b1c: stur            w0, [x1, #0xf]
    // 0x6f3b20: r2 = 6
    //     0x6f3b20: movz            x2, #0x6
    // 0x6f3b24: StoreField: r1->field_b = r2
    //     0x6f3b24: stur            w2, [x1, #0xb]
    // 0x6f3b28: r0 = Row()
    //     0x6f3b28: bl              #0x629e50  ; AllocateRowStub -> Row (size=0x30)
    // 0x6f3b2c: mov             x1, x0
    // 0x6f3b30: r0 = Instance_Axis
    //     0x6f3b30: ldr             x0, [PP, #0x5d20]  ; [pp+0x5d20] Obj!Axis@c440d1
    // 0x6f3b34: stur            x1, [fp, #-0x38]
    // 0x6f3b38: StoreField: r1->field_f = r0
    //     0x6f3b38: stur            w0, [x1, #0xf]
    // 0x6f3b3c: r2 = Instance_MainAxisAlignment
    //     0x6f3b3c: add             x2, PP, #0x10, lsl #12  ; [pp+0x10418] Obj!MainAxisAlignment@c43bd1
    //     0x6f3b40: ldr             x2, [x2, #0x418]
    // 0x6f3b44: StoreField: r1->field_13 = r2
    //     0x6f3b44: stur            w2, [x1, #0x13]
    // 0x6f3b48: r3 = Instance_MainAxisSize
    //     0x6f3b48: add             x3, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0x6f3b4c: ldr             x3, [x3, #0x420]
    // 0x6f3b50: ArrayStore: r1[0] = r3  ; List_4
    //     0x6f3b50: stur            w3, [x1, #0x17]
    // 0x6f3b54: r4 = Instance_CrossAxisAlignment
    //     0x6f3b54: add             x4, PP, #0x10, lsl #12  ; [pp+0x10428] Obj!CrossAxisAlignment@c43b51
    //     0x6f3b58: ldr             x4, [x4, #0x428]
    // 0x6f3b5c: StoreField: r1->field_1b = r4
    //     0x6f3b5c: stur            w4, [x1, #0x1b]
    // 0x6f3b60: r5 = Instance_VerticalDirection
    //     0x6f3b60: add             x5, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0x6f3b64: ldr             x5, [x5, #0x430]
    // 0x6f3b68: StoreField: r1->field_23 = r5
    //     0x6f3b68: stur            w5, [x1, #0x23]
    // 0x6f3b6c: r6 = Instance_Clip
    //     0x6f3b6c: add             x6, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x6f3b70: ldr             x6, [x6, #0x4a0]
    // 0x6f3b74: StoreField: r1->field_2b = r6
    //     0x6f3b74: stur            w6, [x1, #0x2b]
    // 0x6f3b78: ldur            x7, [fp, #-0x40]
    // 0x6f3b7c: StoreField: r1->field_b = r7
    //     0x6f3b7c: stur            w7, [x1, #0xb]
    // 0x6f3b80: r16 = 16
    //     0x6f3b80: movz            x16, #0x10
    // 0x6f3b84: str             x16, [SP]
    // 0x6f3b88: r0 = SizeExtension.w()
    //     0x6f3b88: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6f3b8c: r0 = inline_Allocate_Double()
    //     0x6f3b8c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x6f3b90: add             x0, x0, #0x10
    //     0x6f3b94: cmp             x1, x0
    //     0x6f3b98: b.ls            #0x6f4c20
    //     0x6f3b9c: str             x0, [THR, #0x50]  ; THR::top
    //     0x6f3ba0: sub             x0, x0, #0xf
    //     0x6f3ba4: movz            x1, #0xd148
    //     0x6f3ba8: movk            x1, #0x3, lsl #16
    //     0x6f3bac: stur            x1, [x0, #-1]
    // 0x6f3bb0: StoreField: r0->field_7 = d0
    //     0x6f3bb0: stur            d0, [x0, #7]
    // 0x6f3bb4: stur            x0, [fp, #-0x40]
    // 0x6f3bb8: r0 = SizedBox()
    //     0x6f3bb8: bl              #0x622a80  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x6f3bbc: mov             x1, x0
    // 0x6f3bc0: ldur            x0, [fp, #-0x40]
    // 0x6f3bc4: stur            x1, [fp, #-0x48]
    // 0x6f3bc8: StoreField: r1->field_13 = r0
    //     0x6f3bc8: stur            w0, [x1, #0x13]
    // 0x6f3bcc: r16 = 16
    //     0x6f3bcc: movz            x16, #0x10
    // 0x6f3bd0: str             x16, [SP]
    // 0x6f3bd4: r0 = SizeExtension.w()
    //     0x6f3bd4: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6f3bd8: stur            d0, [fp, #-0x88]
    // 0x6f3bdc: r0 = Radius()
    //     0x6f3bdc: bl              #0x5ac2a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x6f3be0: ldur            d0, [fp, #-0x88]
    // 0x6f3be4: stur            x0, [fp, #-0x40]
    // 0x6f3be8: StoreField: r0->field_7 = d0
    //     0x6f3be8: stur            d0, [x0, #7]
    // 0x6f3bec: StoreField: r0->field_f = d0
    //     0x6f3bec: stur            d0, [x0, #0xf]
    // 0x6f3bf0: r0 = BorderRadius()
    //     0x6f3bf0: bl              #0x5ac514  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x6f3bf4: mov             x1, x0
    // 0x6f3bf8: ldur            x0, [fp, #-0x40]
    // 0x6f3bfc: stur            x1, [fp, #-0x50]
    // 0x6f3c00: StoreField: r1->field_7 = r0
    //     0x6f3c00: stur            w0, [x1, #7]
    // 0x6f3c04: StoreField: r1->field_b = r0
    //     0x6f3c04: stur            w0, [x1, #0xb]
    // 0x6f3c08: StoreField: r1->field_f = r0
    //     0x6f3c08: stur            w0, [x1, #0xf]
    // 0x6f3c0c: StoreField: r1->field_13 = r0
    //     0x6f3c0c: stur            w0, [x1, #0x13]
    // 0x6f3c10: r16 = 140
    //     0x6f3c10: movz            x16, #0x8c
    // 0x6f3c14: str             x16, [SP]
    // 0x6f3c18: r0 = SizeExtension.w()
    //     0x6f3c18: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6f3c1c: stur            d0, [fp, #-0x88]
    // 0x6f3c20: r16 = 140
    //     0x6f3c20: movz            x16, #0x8c
    // 0x6f3c24: str             x16, [SP]
    // 0x6f3c28: r0 = SizeExtension.w()
    //     0x6f3c28: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6f3c2c: stur            d0, [fp, #-0x90]
    // 0x6f3c30: r16 = 2
    //     0x6f3c30: movz            x16, #0x2
    // 0x6f3c34: str             x16, [SP]
    // 0x6f3c38: r0 = SizeExtension.w()
    //     0x6f3c38: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6f3c3c: stur            d0, [fp, #-0x98]
    // 0x6f3c40: r0 = EdgeInsets()
    //     0x6f3c40: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x6f3c44: ldur            d0, [fp, #-0x98]
    // 0x6f3c48: stur            x0, [fp, #-0x40]
    // 0x6f3c4c: StoreField: r0->field_7 = d0
    //     0x6f3c4c: stur            d0, [x0, #7]
    // 0x6f3c50: StoreField: r0->field_f = d0
    //     0x6f3c50: stur            d0, [x0, #0xf]
    // 0x6f3c54: ArrayStore: r0[0] = d0  ; List_8
    //     0x6f3c54: stur            d0, [x0, #0x17]
    // 0x6f3c58: StoreField: r0->field_1f = d0
    //     0x6f3c58: stur            d0, [x0, #0x1f]
    // 0x6f3c5c: r16 = 16
    //     0x6f3c5c: movz            x16, #0x10
    // 0x6f3c60: str             x16, [SP]
    // 0x6f3c64: r0 = SizeExtension.w()
    //     0x6f3c64: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6f3c68: stur            d0, [fp, #-0x98]
    // 0x6f3c6c: r0 = Radius()
    //     0x6f3c6c: bl              #0x5ac2a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x6f3c70: ldur            d0, [fp, #-0x98]
    // 0x6f3c74: stur            x0, [fp, #-0x58]
    // 0x6f3c78: StoreField: r0->field_7 = d0
    //     0x6f3c78: stur            d0, [x0, #7]
    // 0x6f3c7c: StoreField: r0->field_f = d0
    //     0x6f3c7c: stur            d0, [x0, #0xf]
    // 0x6f3c80: r0 = BorderRadius()
    //     0x6f3c80: bl              #0x5ac514  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x6f3c84: mov             x1, x0
    // 0x6f3c88: ldur            x0, [fp, #-0x58]
    // 0x6f3c8c: stur            x1, [fp, #-0x60]
    // 0x6f3c90: StoreField: r1->field_7 = r0
    //     0x6f3c90: stur            w0, [x1, #7]
    // 0x6f3c94: StoreField: r1->field_b = r0
    //     0x6f3c94: stur            w0, [x1, #0xb]
    // 0x6f3c98: StoreField: r1->field_f = r0
    //     0x6f3c98: stur            w0, [x1, #0xf]
    // 0x6f3c9c: StoreField: r1->field_13 = r0
    //     0x6f3c9c: stur            w0, [x1, #0x13]
    // 0x6f3ca0: ldr             x0, [fp, #0x18]
    // 0x6f3ca4: LoadField: r2 = r0->field_b
    //     0x6f3ca4: ldur            w2, [x0, #0xb]
    // 0x6f3ca8: DecompressPointer r2
    //     0x6f3ca8: add             x2, x2, HEAP, lsl #32
    // 0x6f3cac: cmp             w2, NULL
    // 0x6f3cb0: b.eq            #0x6f4c30
    // 0x6f3cb4: LoadField: r3 = r2->field_b
    //     0x6f3cb4: ldur            w3, [x2, #0xb]
    // 0x6f3cb8: DecompressPointer r3
    //     0x6f3cb8: add             x3, x3, HEAP, lsl #32
    // 0x6f3cbc: LoadField: r2 = r3->field_27
    //     0x6f3cbc: ldur            w2, [x3, #0x27]
    // 0x6f3cc0: DecompressPointer r2
    //     0x6f3cc0: add             x2, x2, HEAP, lsl #32
    // 0x6f3cc4: cmp             w2, NULL
    // 0x6f3cc8: b.eq            #0x6f4c34
    // 0x6f3ccc: LoadField: r3 = r2->field_63
    //     0x6f3ccc: ldur            w3, [x2, #0x63]
    // 0x6f3cd0: DecompressPointer r3
    //     0x6f3cd0: add             x3, x3, HEAP, lsl #32
    // 0x6f3cd4: stur            x3, [fp, #-0x58]
    // 0x6f3cd8: r0 = Image()
    //     0x6f3cd8: bl              #0x62a388  ; AllocateImageStub -> Image (size=0x58)
    // 0x6f3cdc: r1 = Function '<anonymous closure>':.
    //     0x6f3cdc: add             x1, PP, #0x30, lsl #12  ; [pp+0x309f8] AnonymousClosure: (0x6ac62c), in [package:billiards/ui/task/taskPage.dart] _TaskState::buildChild (0x786788)
    //     0x6f3ce0: ldr             x1, [x1, #0x9f8]
    // 0x6f3ce4: r2 = Null
    //     0x6f3ce4: mov             x2, NULL
    // 0x6f3ce8: stur            x0, [fp, #-0x68]
    // 0x6f3cec: r0 = AllocateClosure()
    //     0x6f3cec: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x6f3cf0: ldur            x16, [fp, #-0x68]
    // 0x6f3cf4: ldur            lr, [fp, #-0x58]
    // 0x6f3cf8: stp             lr, x16, [SP, #0x10]
    // 0x6f3cfc: r16 = Instance_BoxFit
    //     0x6f3cfc: add             x16, PP, #0x12, lsl #12  ; [pp+0x12cc8] Obj!BoxFit@c43ef1
    //     0x6f3d00: ldr             x16, [x16, #0xcc8]
    // 0x6f3d04: stp             x0, x16, [SP]
    // 0x6f3d08: r4 = const [0, 0x4, 0x4, 0x3, errorBuilder, 0x3, null]
    //     0x6f3d08: add             x4, PP, #0x12, lsl #12  ; [pp+0x12cd0] List(7) [0, 0x4, 0x4, 0x3, "errorBuilder", 0x3, Null]
    //     0x6f3d0c: ldr             x4, [x4, #0xcd0]
    // 0x6f3d10: r0 = Image.network()
    //     0x6f3d10: bl              #0x676870  ; [package:flutter/src/widgets/image.dart] Image::Image.network
    // 0x6f3d14: r0 = ClipRRect()
    //     0x6f3d14: bl              #0x676864  ; AllocateClipRRectStub -> ClipRRect (size=0x1c)
    // 0x6f3d18: mov             x1, x0
    // 0x6f3d1c: ldur            x0, [fp, #-0x60]
    // 0x6f3d20: stur            x1, [fp, #-0x70]
    // 0x6f3d24: StoreField: r1->field_f = r0
    //     0x6f3d24: stur            w0, [x1, #0xf]
    // 0x6f3d28: r0 = Instance_Clip
    //     0x6f3d28: add             x0, PP, #0x12, lsl #12  ; [pp+0x12cd8] Obj!Clip@c47661
    //     0x6f3d2c: ldr             x0, [x0, #0xcd8]
    // 0x6f3d30: ArrayStore: r1[0] = r0  ; List_4
    //     0x6f3d30: stur            w0, [x1, #0x17]
    // 0x6f3d34: ldur            x2, [fp, #-0x68]
    // 0x6f3d38: StoreField: r1->field_b = r2
    //     0x6f3d38: stur            w2, [x1, #0xb]
    // 0x6f3d3c: ldur            d0, [fp, #-0x88]
    // 0x6f3d40: r2 = inline_Allocate_Double()
    //     0x6f3d40: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x6f3d44: add             x2, x2, #0x10
    //     0x6f3d48: cmp             x3, x2
    //     0x6f3d4c: b.ls            #0x6f4c38
    //     0x6f3d50: str             x2, [THR, #0x50]  ; THR::top
    //     0x6f3d54: sub             x2, x2, #0xf
    //     0x6f3d58: movz            x3, #0xd148
    //     0x6f3d5c: movk            x3, #0x3, lsl #16
    //     0x6f3d60: stur            x3, [x2, #-1]
    // 0x6f3d64: StoreField: r2->field_7 = d0
    //     0x6f3d64: stur            d0, [x2, #7]
    // 0x6f3d68: ldur            d0, [fp, #-0x90]
    // 0x6f3d6c: stur            x2, [fp, #-0x60]
    // 0x6f3d70: r3 = inline_Allocate_Double()
    //     0x6f3d70: ldp             x3, x4, [THR, #0x50]  ; THR::top
    //     0x6f3d74: add             x3, x3, #0x10
    //     0x6f3d78: cmp             x4, x3
    //     0x6f3d7c: b.ls            #0x6f4c54
    //     0x6f3d80: str             x3, [THR, #0x50]  ; THR::top
    //     0x6f3d84: sub             x3, x3, #0xf
    //     0x6f3d88: movz            x4, #0xd148
    //     0x6f3d8c: movk            x4, #0x3, lsl #16
    //     0x6f3d90: stur            x4, [x3, #-1]
    // 0x6f3d94: StoreField: r3->field_7 = d0
    //     0x6f3d94: stur            d0, [x3, #7]
    // 0x6f3d98: stur            x3, [fp, #-0x58]
    // 0x6f3d9c: r0 = Container()
    //     0x6f3d9c: bl              #0x623e4c  ; AllocateContainerStub -> Container (size=0x38)
    // 0x6f3da0: stur            x0, [fp, #-0x68]
    // 0x6f3da4: r16 = Instance_Color
    //     0x6f3da4: add             x16, PP, #0xb, lsl #12  ; [pp+0xbb68] Obj!Color@c3a8b1
    //     0x6f3da8: ldr             x16, [x16, #0xb68]
    // 0x6f3dac: stp             x16, x0, [SP, #0x20]
    // 0x6f3db0: ldur            x16, [fp, #-0x60]
    // 0x6f3db4: ldur            lr, [fp, #-0x58]
    // 0x6f3db8: stp             lr, x16, [SP, #0x10]
    // 0x6f3dbc: ldur            x16, [fp, #-0x40]
    // 0x6f3dc0: ldur            lr, [fp, #-0x70]
    // 0x6f3dc4: stp             lr, x16, [SP]
    // 0x6f3dc8: r4 = const [0, 0x6, 0x6, 0x1, child, 0x5, color, 0x1, height, 0x3, padding, 0x4, width, 0x2, null]
    //     0x6f3dc8: add             x4, PP, #0x12, lsl #12  ; [pp+0x12ce0] List(15) [0, 0x6, 0x6, 0x1, "child", 0x5, "color", 0x1, "height", 0x3, "padding", 0x4, "width", 0x2, Null]
    //     0x6f3dcc: ldr             x4, [x4, #0xce0]
    // 0x6f3dd0: r0 = Container()
    //     0x6f3dd0: bl              #0x6236e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x6f3dd4: r0 = ClipRRect()
    //     0x6f3dd4: bl              #0x676864  ; AllocateClipRRectStub -> ClipRRect (size=0x1c)
    // 0x6f3dd8: mov             x1, x0
    // 0x6f3ddc: ldur            x0, [fp, #-0x50]
    // 0x6f3de0: stur            x1, [fp, #-0x40]
    // 0x6f3de4: StoreField: r1->field_f = r0
    //     0x6f3de4: stur            w0, [x1, #0xf]
    // 0x6f3de8: r0 = Instance_Clip
    //     0x6f3de8: add             x0, PP, #0x12, lsl #12  ; [pp+0x12cd8] Obj!Clip@c47661
    //     0x6f3dec: ldr             x0, [x0, #0xcd8]
    // 0x6f3df0: ArrayStore: r1[0] = r0  ; List_4
    //     0x6f3df0: stur            w0, [x1, #0x17]
    // 0x6f3df4: ldur            x0, [fp, #-0x68]
    // 0x6f3df8: StoreField: r1->field_b = r0
    //     0x6f3df8: stur            w0, [x1, #0xb]
    // 0x6f3dfc: r16 = 8
    //     0x6f3dfc: movz            x16, #0x8
    // 0x6f3e00: str             x16, [SP]
    // 0x6f3e04: r0 = SizeExtension.w()
    //     0x6f3e04: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6f3e08: r0 = inline_Allocate_Double()
    //     0x6f3e08: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x6f3e0c: add             x0, x0, #0x10
    //     0x6f3e10: cmp             x1, x0
    //     0x6f3e14: b.ls            #0x6f4c78
    //     0x6f3e18: str             x0, [THR, #0x50]  ; THR::top
    //     0x6f3e1c: sub             x0, x0, #0xf
    //     0x6f3e20: movz            x1, #0xd148
    //     0x6f3e24: movk            x1, #0x3, lsl #16
    //     0x6f3e28: stur            x1, [x0, #-1]
    // 0x6f3e2c: StoreField: r0->field_7 = d0
    //     0x6f3e2c: stur            d0, [x0, #7]
    // 0x6f3e30: stur            x0, [fp, #-0x50]
    // 0x6f3e34: r0 = SizedBox()
    //     0x6f3e34: bl              #0x622a80  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x6f3e38: mov             x1, x0
    // 0x6f3e3c: ldur            x0, [fp, #-0x50]
    // 0x6f3e40: stur            x1, [fp, #-0x58]
    // 0x6f3e44: StoreField: r1->field_13 = r0
    //     0x6f3e44: stur            w0, [x1, #0x13]
    // 0x6f3e48: ldr             x0, [fp, #0x18]
    // 0x6f3e4c: LoadField: r2 = r0->field_b
    //     0x6f3e4c: ldur            w2, [x0, #0xb]
    // 0x6f3e50: DecompressPointer r2
    //     0x6f3e50: add             x2, x2, HEAP, lsl #32
    // 0x6f3e54: cmp             w2, NULL
    // 0x6f3e58: b.eq            #0x6f4c88
    // 0x6f3e5c: LoadField: r3 = r2->field_b
    //     0x6f3e5c: ldur            w3, [x2, #0xb]
    // 0x6f3e60: DecompressPointer r3
    //     0x6f3e60: add             x3, x3, HEAP, lsl #32
    // 0x6f3e64: LoadField: r2 = r3->field_27
    //     0x6f3e64: ldur            w2, [x3, #0x27]
    // 0x6f3e68: DecompressPointer r2
    //     0x6f3e68: add             x2, x2, HEAP, lsl #32
    // 0x6f3e6c: cmp             w2, NULL
    // 0x6f3e70: b.eq            #0x6f4c8c
    // 0x6f3e74: LoadField: r3 = r2->field_5f
    //     0x6f3e74: ldur            w3, [x2, #0x5f]
    // 0x6f3e78: DecompressPointer r3
    //     0x6f3e78: add             x3, x3, HEAP, lsl #32
    // 0x6f3e7c: stur            x3, [fp, #-0x50]
    // 0x6f3e80: r0 = InitLateStaticField(0x1214) // [package:billiards/style/koAppTheme.dart] TextStyles::style_W_M_12
    //     0x6f3e80: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6f3e84: ldr             x0, [x0, #0x2428]
    //     0x6f3e88: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x6f3e8c: cmp             w0, w16
    //     0x6f3e90: b.ne            #0x6f3ea0
    //     0x6f3e94: add             x2, PP, #0x13, lsl #12  ; [pp+0x13ba0] Field <TextStyles.style_W_M_12>: static late (offset: 0x1214)
    //     0x6f3e98: ldr             x2, [x2, #0xba0]
    //     0x6f3e9c: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0x6f3ea0: stur            x0, [fp, #-0x60]
    // 0x6f3ea4: r0 = Text()
    //     0x6f3ea4: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0x6f3ea8: mov             x1, x0
    // 0x6f3eac: ldur            x0, [fp, #-0x50]
    // 0x6f3eb0: stur            x1, [fp, #-0x68]
    // 0x6f3eb4: StoreField: r1->field_b = r0
    //     0x6f3eb4: stur            w0, [x1, #0xb]
    // 0x6f3eb8: ldur            x0, [fp, #-0x60]
    // 0x6f3ebc: StoreField: r1->field_13 = r0
    //     0x6f3ebc: stur            w0, [x1, #0x13]
    // 0x6f3ec0: r0 = Instance_TextOverflow
    //     0x6f3ec0: add             x0, PP, #0x10, lsl #12  ; [pp+0x10350] Obj!TextOverflow@c43e51
    //     0x6f3ec4: ldr             x0, [x0, #0x350]
    // 0x6f3ec8: StoreField: r1->field_2b = r0
    //     0x6f3ec8: stur            w0, [x1, #0x2b]
    // 0x6f3ecc: r2 = 2
    //     0x6f3ecc: movz            x2, #0x2
    // 0x6f3ed0: StoreField: r1->field_33 = r2
    //     0x6f3ed0: stur            w2, [x1, #0x33]
    // 0x6f3ed4: r0 = Center()
    //     0x6f3ed4: bl              #0x622a8c  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x6f3ed8: mov             x1, x0
    // 0x6f3edc: r0 = Instance_Alignment
    //     0x6f3edc: add             x0, PP, #0x10, lsl #12  ; [pp+0x10358] Obj!Alignment@c2f461
    //     0x6f3ee0: ldr             x0, [x0, #0x358]
    // 0x6f3ee4: stur            x1, [fp, #-0x50]
    // 0x6f3ee8: StoreField: r1->field_f = r0
    //     0x6f3ee8: stur            w0, [x1, #0xf]
    // 0x6f3eec: ldur            x2, [fp, #-0x68]
    // 0x6f3ef0: StoreField: r1->field_b = r2
    //     0x6f3ef0: stur            w2, [x1, #0xb]
    // 0x6f3ef4: r16 = 8
    //     0x6f3ef4: movz            x16, #0x8
    // 0x6f3ef8: str             x16, [SP]
    // 0x6f3efc: r0 = SizeExtension.w()
    //     0x6f3efc: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6f3f00: r0 = inline_Allocate_Double()
    //     0x6f3f00: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x6f3f04: add             x0, x0, #0x10
    //     0x6f3f08: cmp             x1, x0
    //     0x6f3f0c: b.ls            #0x6f4c90
    //     0x6f3f10: str             x0, [THR, #0x50]  ; THR::top
    //     0x6f3f14: sub             x0, x0, #0xf
    //     0x6f3f18: movz            x1, #0xd148
    //     0x6f3f1c: movk            x1, #0x3, lsl #16
    //     0x6f3f20: stur            x1, [x0, #-1]
    // 0x6f3f24: StoreField: r0->field_7 = d0
    //     0x6f3f24: stur            d0, [x0, #7]
    // 0x6f3f28: stur            x0, [fp, #-0x60]
    // 0x6f3f2c: r0 = SizedBox()
    //     0x6f3f2c: bl              #0x622a80  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x6f3f30: mov             x2, x0
    // 0x6f3f34: ldur            x0, [fp, #-0x60]
    // 0x6f3f38: stur            x2, [fp, #-0x68]
    // 0x6f3f3c: StoreField: r2->field_13 = r0
    //     0x6f3f3c: stur            w0, [x2, #0x13]
    // 0x6f3f40: ldr             x0, [fp, #0x18]
    // 0x6f3f44: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x6f3f44: ldur            w3, [x0, #0x17]
    // 0x6f3f48: DecompressPointer r3
    //     0x6f3f48: add             x3, x3, HEAP, lsl #32
    // 0x6f3f4c: stur            x3, [fp, #-0x60]
    // 0x6f3f50: r1 = <LevelDate>
    //     0x6f3f50: add             x1, PP, #0x28, lsl #12  ; [pp+0x28f40] TypeArguments: <LevelDate>
    //     0x6f3f54: ldr             x1, [x1, #0xf40]
    // 0x6f3f58: r0 = ValueListenableBuilder()
    //     0x6f3f58: bl              #0x622940  ; AllocateValueListenableBuilderStub -> ValueListenableBuilder<X0> (size=0x1c)
    // 0x6f3f5c: mov             x3, x0
    // 0x6f3f60: ldur            x0, [fp, #-0x60]
    // 0x6f3f64: stur            x3, [fp, #-0x70]
    // 0x6f3f68: StoreField: r3->field_f = r0
    //     0x6f3f68: stur            w0, [x3, #0xf]
    // 0x6f3f6c: r1 = Function '<anonymous closure>':.
    //     0x6f3f6c: add             x1, PP, #0x30, lsl #12  ; [pp+0x30a00] AnonymousClosure: (0x6f2508), in [package:billiards/ui/billiard/timningBattlePage.dart] _TimningBattleState::buildChild (0x6f318c)
    //     0x6f3f70: ldr             x1, [x1, #0xa00]
    // 0x6f3f74: r2 = Null
    //     0x6f3f74: mov             x2, NULL
    // 0x6f3f78: r0 = AllocateClosure()
    //     0x6f3f78: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x6f3f7c: mov             x1, x0
    // 0x6f3f80: ldur            x0, [fp, #-0x70]
    // 0x6f3f84: StoreField: r0->field_13 = r1
    //     0x6f3f84: stur            w1, [x0, #0x13]
    // 0x6f3f88: r1 = Null
    //     0x6f3f88: mov             x1, NULL
    // 0x6f3f8c: r2 = 10
    //     0x6f3f8c: movz            x2, #0xa
    // 0x6f3f90: r0 = AllocateArray()
    //     0x6f3f90: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x6f3f94: mov             x2, x0
    // 0x6f3f98: ldur            x0, [fp, #-0x40]
    // 0x6f3f9c: stur            x2, [fp, #-0x60]
    // 0x6f3fa0: StoreField: r2->field_f = r0
    //     0x6f3fa0: stur            w0, [x2, #0xf]
    // 0x6f3fa4: ldur            x0, [fp, #-0x58]
    // 0x6f3fa8: StoreField: r2->field_13 = r0
    //     0x6f3fa8: stur            w0, [x2, #0x13]
    // 0x6f3fac: ldur            x0, [fp, #-0x50]
    // 0x6f3fb0: ArrayStore: r2[0] = r0  ; List_4
    //     0x6f3fb0: stur            w0, [x2, #0x17]
    // 0x6f3fb4: ldur            x0, [fp, #-0x68]
    // 0x6f3fb8: StoreField: r2->field_1b = r0
    //     0x6f3fb8: stur            w0, [x2, #0x1b]
    // 0x6f3fbc: ldur            x0, [fp, #-0x70]
    // 0x6f3fc0: StoreField: r2->field_1f = r0
    //     0x6f3fc0: stur            w0, [x2, #0x1f]
    // 0x6f3fc4: r1 = <Widget>
    //     0x6f3fc4: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x6f3fc8: ldr             x1, [x1, #0x410]
    // 0x6f3fcc: r0 = AllocateGrowableArray()
    //     0x6f3fcc: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x6f3fd0: mov             x1, x0
    // 0x6f3fd4: ldur            x0, [fp, #-0x60]
    // 0x6f3fd8: stur            x1, [fp, #-0x40]
    // 0x6f3fdc: StoreField: r1->field_f = r0
    //     0x6f3fdc: stur            w0, [x1, #0xf]
    // 0x6f3fe0: r2 = 10
    //     0x6f3fe0: movz            x2, #0xa
    // 0x6f3fe4: StoreField: r1->field_b = r2
    //     0x6f3fe4: stur            w2, [x1, #0xb]
    // 0x6f3fe8: r0 = Column()
    //     0x6f3fe8: bl              #0x629e44  ; AllocateColumnStub -> Column (size=0x30)
    // 0x6f3fec: mov             x2, x0
    // 0x6f3ff0: r0 = Instance_Axis
    //     0x6f3ff0: ldr             x0, [PP, #0x5d18]  ; [pp+0x5d18] Obj!Axis@c440f1
    // 0x6f3ff4: stur            x2, [fp, #-0x50]
    // 0x6f3ff8: StoreField: r2->field_f = r0
    //     0x6f3ff8: stur            w0, [x2, #0xf]
    // 0x6f3ffc: r3 = Instance_MainAxisAlignment
    //     0x6f3ffc: add             x3, PP, #0x10, lsl #12  ; [pp+0x10418] Obj!MainAxisAlignment@c43bd1
    //     0x6f4000: ldr             x3, [x3, #0x418]
    // 0x6f4004: StoreField: r2->field_13 = r3
    //     0x6f4004: stur            w3, [x2, #0x13]
    // 0x6f4008: r4 = Instance_MainAxisSize
    //     0x6f4008: add             x4, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0x6f400c: ldr             x4, [x4, #0x420]
    // 0x6f4010: ArrayStore: r2[0] = r4  ; List_4
    //     0x6f4010: stur            w4, [x2, #0x17]
    // 0x6f4014: r5 = Instance_CrossAxisAlignment
    //     0x6f4014: add             x5, PP, #0x10, lsl #12  ; [pp+0x10428] Obj!CrossAxisAlignment@c43b51
    //     0x6f4018: ldr             x5, [x5, #0x428]
    // 0x6f401c: StoreField: r2->field_1b = r5
    //     0x6f401c: stur            w5, [x2, #0x1b]
    // 0x6f4020: r6 = Instance_VerticalDirection
    //     0x6f4020: add             x6, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0x6f4024: ldr             x6, [x6, #0x430]
    // 0x6f4028: StoreField: r2->field_23 = r6
    //     0x6f4028: stur            w6, [x2, #0x23]
    // 0x6f402c: r7 = Instance_Clip
    //     0x6f402c: add             x7, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x6f4030: ldr             x7, [x7, #0x4a0]
    // 0x6f4034: StoreField: r2->field_2b = r7
    //     0x6f4034: stur            w7, [x2, #0x2b]
    // 0x6f4038: ldur            x1, [fp, #-0x40]
    // 0x6f403c: StoreField: r2->field_b = r1
    //     0x6f403c: stur            w1, [x2, #0xb]
    // 0x6f4040: r1 = <FlexParentData>
    //     0x6f4040: add             x1, PP, #0x12, lsl #12  ; [pp+0x12190] TypeArguments: <FlexParentData>
    //     0x6f4044: ldr             x1, [x1, #0x190]
    // 0x6f4048: r0 = Expanded()
    //     0x6f4048: bl              #0x629f88  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x6f404c: mov             x1, x0
    // 0x6f4050: r0 = 1
    //     0x6f4050: movz            x0, #0x1
    // 0x6f4054: stur            x1, [fp, #-0x40]
    // 0x6f4058: StoreField: r1->field_13 = r0
    //     0x6f4058: stur            x0, [x1, #0x13]
    // 0x6f405c: r2 = Instance_FlexFit
    //     0x6f405c: add             x2, PP, #0x12, lsl #12  ; [pp+0x12198] Obj!FlexFit@c43c91
    //     0x6f4060: ldr             x2, [x2, #0x198]
    // 0x6f4064: StoreField: r1->field_1b = r2
    //     0x6f4064: stur            w2, [x1, #0x1b]
    // 0x6f4068: ldur            x3, [fp, #-0x50]
    // 0x6f406c: StoreField: r1->field_b = r3
    //     0x6f406c: stur            w3, [x1, #0xb]
    // 0x6f4070: r16 = 24
    //     0x6f4070: movz            x16, #0x18
    // 0x6f4074: str             x16, [SP]
    // 0x6f4078: r0 = SizeExtension.w()
    //     0x6f4078: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6f407c: stur            d0, [fp, #-0x88]
    // 0x6f4080: r16 = 24
    //     0x6f4080: movz            x16, #0x18
    // 0x6f4084: str             x16, [SP]
    // 0x6f4088: r0 = SizeExtension.w()
    //     0x6f4088: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6f408c: stur            d0, [fp, #-0x90]
    // 0x6f4090: r0 = EdgeInsets()
    //     0x6f4090: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x6f4094: ldur            d0, [fp, #-0x88]
    // 0x6f4098: stur            x0, [fp, #-0x50]
    // 0x6f409c: StoreField: r0->field_7 = d0
    //     0x6f409c: stur            d0, [x0, #7]
    // 0x6f40a0: d0 = 0.000000
    //     0x6f40a0: eor             v0.16b, v0.16b, v0.16b
    // 0x6f40a4: StoreField: r0->field_f = d0
    //     0x6f40a4: stur            d0, [x0, #0xf]
    // 0x6f40a8: ldur            d1, [fp, #-0x90]
    // 0x6f40ac: ArrayStore: r0[0] = d1  ; List_8
    //     0x6f40ac: stur            d1, [x0, #0x17]
    // 0x6f40b0: StoreField: r0->field_1f = d0
    //     0x6f40b0: stur            d0, [x0, #0x1f]
    // 0x6f40b4: r16 = 140
    //     0x6f40b4: movz            x16, #0x8c
    // 0x6f40b8: str             x16, [SP]
    // 0x6f40bc: r0 = SizeExtension.w()
    //     0x6f40bc: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6f40c0: stur            d0, [fp, #-0x88]
    // 0x6f40c4: r16 = 254
    //     0x6f40c4: movz            x16, #0xfe
    // 0x6f40c8: str             x16, [SP]
    // 0x6f40cc: r0 = SizeExtension.w()
    //     0x6f40cc: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6f40d0: stur            d0, [fp, #-0x90]
    // 0x6f40d4: r0 = InitLateStaticField(0x11f8) // [package:billiards/style/koAppTheme.dart] TextStyles::style_W_B_14
    //     0x6f40d4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6f40d8: ldr             x0, [x0, #0x23f0]
    //     0x6f40dc: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x6f40e0: cmp             w0, w16
    //     0x6f40e4: b.ne            #0x6f40f4
    //     0x6f40e8: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d348] Field <TextStyles.style_W_B_14>: static late (offset: 0x11f8)
    //     0x6f40ec: ldr             x2, [x2, #0x348]
    //     0x6f40f0: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0x6f40f4: stur            x0, [fp, #-0x58]
    // 0x6f40f8: r0 = Text()
    //     0x6f40f8: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0x6f40fc: mov             x1, x0
    // 0x6f4100: r0 = "¥ 0.00"
    //     0x6f4100: add             x0, PP, #0x30, lsl #12  ; [pp+0x30a08] "¥ 0.00"
    //     0x6f4104: ldr             x0, [x0, #0xa08]
    // 0x6f4108: stur            x1, [fp, #-0x68]
    // 0x6f410c: StoreField: r1->field_b = r0
    //     0x6f410c: stur            w0, [x1, #0xb]
    // 0x6f4110: ldur            x0, [fp, #-0x58]
    // 0x6f4114: StoreField: r1->field_13 = r0
    //     0x6f4114: stur            w0, [x1, #0x13]
    // 0x6f4118: ldur            d0, [fp, #-0x88]
    // 0x6f411c: r0 = inline_Allocate_Double()
    //     0x6f411c: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x6f4120: add             x0, x0, #0x10
    //     0x6f4124: cmp             x2, x0
    //     0x6f4128: b.ls            #0x6f4ca0
    //     0x6f412c: str             x0, [THR, #0x50]  ; THR::top
    //     0x6f4130: sub             x0, x0, #0xf
    //     0x6f4134: movz            x2, #0xd148
    //     0x6f4138: movk            x2, #0x3, lsl #16
    //     0x6f413c: stur            x2, [x0, #-1]
    // 0x6f4140: StoreField: r0->field_7 = d0
    //     0x6f4140: stur            d0, [x0, #7]
    // 0x6f4144: ldur            d0, [fp, #-0x90]
    // 0x6f4148: stur            x0, [fp, #-0x60]
    // 0x6f414c: r2 = inline_Allocate_Double()
    //     0x6f414c: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x6f4150: add             x2, x2, #0x10
    //     0x6f4154: cmp             x3, x2
    //     0x6f4158: b.ls            #0x6f4cb8
    //     0x6f415c: str             x2, [THR, #0x50]  ; THR::top
    //     0x6f4160: sub             x2, x2, #0xf
    //     0x6f4164: movz            x3, #0xd148
    //     0x6f4168: movk            x3, #0x3, lsl #16
    //     0x6f416c: stur            x3, [x2, #-1]
    // 0x6f4170: StoreField: r2->field_7 = d0
    //     0x6f4170: stur            d0, [x2, #7]
    // 0x6f4174: stur            x2, [fp, #-0x58]
    // 0x6f4178: r0 = Container()
    //     0x6f4178: bl              #0x623e4c  ; AllocateContainerStub -> Container (size=0x38)
    // 0x6f417c: stur            x0, [fp, #-0x70]
    // 0x6f4180: r16 = Instance_BoxDecoration
    //     0x6f4180: add             x16, PP, #0x30, lsl #12  ; [pp+0x30a10] Obj!BoxDecoration@c371f1
    //     0x6f4184: ldr             x16, [x16, #0xa10]
    // 0x6f4188: stp             x16, x0, [SP, #0x20]
    // 0x6f418c: r16 = Instance_Alignment
    //     0x6f418c: add             x16, PP, #0x10, lsl #12  ; [pp+0x10358] Obj!Alignment@c2f461
    //     0x6f4190: ldr             x16, [x16, #0x358]
    // 0x6f4194: ldur            lr, [fp, #-0x60]
    // 0x6f4198: stp             lr, x16, [SP, #0x10]
    // 0x6f419c: ldur            x16, [fp, #-0x58]
    // 0x6f41a0: ldur            lr, [fp, #-0x68]
    // 0x6f41a4: stp             lr, x16, [SP]
    // 0x6f41a8: r4 = const [0, 0x6, 0x6, 0x1, alignment, 0x2, child, 0x5, decoration, 0x1, height, 0x3, width, 0x4, null]
    //     0x6f41a8: add             x4, PP, #0x30, lsl #12  ; [pp+0x30a18] List(15) [0, 0x6, 0x6, 0x1, "alignment", 0x2, "child", 0x5, "decoration", 0x1, "height", 0x3, "width", 0x4, Null]
    //     0x6f41ac: ldr             x4, [x4, #0xa18]
    // 0x6f41b0: r0 = Container()
    //     0x6f41b0: bl              #0x6236e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x6f41b4: r16 = 16
    //     0x6f41b4: movz            x16, #0x10
    // 0x6f41b8: str             x16, [SP]
    // 0x6f41bc: r0 = SizeExtension.w()
    //     0x6f41bc: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6f41c0: r0 = inline_Allocate_Double()
    //     0x6f41c0: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x6f41c4: add             x0, x0, #0x10
    //     0x6f41c8: cmp             x1, x0
    //     0x6f41cc: b.ls            #0x6f4cd4
    //     0x6f41d0: str             x0, [THR, #0x50]  ; THR::top
    //     0x6f41d4: sub             x0, x0, #0xf
    //     0x6f41d8: movz            x1, #0xd148
    //     0x6f41dc: movk            x1, #0x3, lsl #16
    //     0x6f41e0: stur            x1, [x0, #-1]
    // 0x6f41e4: StoreField: r0->field_7 = d0
    //     0x6f41e4: stur            d0, [x0, #7]
    // 0x6f41e8: stur            x0, [fp, #-0x58]
    // 0x6f41ec: r0 = SizedBox()
    //     0x6f41ec: bl              #0x622a80  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x6f41f0: mov             x1, x0
    // 0x6f41f4: ldur            x0, [fp, #-0x58]
    // 0x6f41f8: stur            x1, [fp, #-0x60]
    // 0x6f41fc: StoreField: r1->field_13 = r0
    //     0x6f41fc: stur            w0, [x1, #0x13]
    // 0x6f4200: r16 = 80
    //     0x6f4200: movz            x16, #0x50
    // 0x6f4204: str             x16, [SP]
    // 0x6f4208: r0 = SizeExtension.w()
    //     0x6f4208: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6f420c: stur            d0, [fp, #-0x88]
    // 0x6f4210: r16 = 254
    //     0x6f4210: movz            x16, #0xfe
    // 0x6f4214: str             x16, [SP]
    // 0x6f4218: r0 = SizeExtension.w()
    //     0x6f4218: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6f421c: stur            d0, [fp, #-0x90]
    // 0x6f4220: r16 = 16
    //     0x6f4220: movz            x16, #0x10
    // 0x6f4224: str             x16, [SP]
    // 0x6f4228: r0 = SizeExtension.w()
    //     0x6f4228: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6f422c: stur            d0, [fp, #-0x98]
    // 0x6f4230: r0 = Radius()
    //     0x6f4230: bl              #0x5ac2a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x6f4234: ldur            d0, [fp, #-0x98]
    // 0x6f4238: stur            x0, [fp, #-0x58]
    // 0x6f423c: StoreField: r0->field_7 = d0
    //     0x6f423c: stur            d0, [x0, #7]
    // 0x6f4240: StoreField: r0->field_f = d0
    //     0x6f4240: stur            d0, [x0, #0xf]
    // 0x6f4244: r0 = BorderRadius()
    //     0x6f4244: bl              #0x5ac514  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x6f4248: mov             x1, x0
    // 0x6f424c: ldur            x0, [fp, #-0x58]
    // 0x6f4250: stur            x1, [fp, #-0x68]
    // 0x6f4254: StoreField: r1->field_7 = r0
    //     0x6f4254: stur            w0, [x1, #7]
    // 0x6f4258: StoreField: r1->field_b = r0
    //     0x6f4258: stur            w0, [x1, #0xb]
    // 0x6f425c: StoreField: r1->field_f = r0
    //     0x6f425c: stur            w0, [x1, #0xf]
    // 0x6f4260: StoreField: r1->field_13 = r0
    //     0x6f4260: stur            w0, [x1, #0x13]
    // 0x6f4264: r16 = 2
    //     0x6f4264: movz            x16, #0x2
    // 0x6f4268: str             x16, [SP]
    // 0x6f426c: r0 = SizeExtension.w()
    //     0x6f426c: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6f4270: r0 = inline_Allocate_Double()
    //     0x6f4270: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x6f4274: add             x0, x0, #0x10
    //     0x6f4278: cmp             x1, x0
    //     0x6f427c: b.ls            #0x6f4ce4
    //     0x6f4280: str             x0, [THR, #0x50]  ; THR::top
    //     0x6f4284: sub             x0, x0, #0xf
    //     0x6f4288: movz            x1, #0xd148
    //     0x6f428c: movk            x1, #0x3, lsl #16
    //     0x6f4290: stur            x1, [x0, #-1]
    // 0x6f4294: StoreField: r0->field_7 = d0
    //     0x6f4294: stur            d0, [x0, #7]
    // 0x6f4298: r16 = Instance_Color
    //     0x6f4298: add             x16, PP, #0xb, lsl #12  ; [pp+0xbb68] Obj!Color@c3a8b1
    //     0x6f429c: ldr             x16, [x16, #0xb68]
    // 0x6f42a0: stp             x16, NULL, [SP, #8]
    // 0x6f42a4: str             x0, [SP]
    // 0x6f42a8: r4 = const [0, 0x3, 0x3, 0x2, width, 0x2, null]
    //     0x6f42a8: add             x4, PP, #0x10, lsl #12  ; [pp+0x103c8] List(7) [0, 0x3, 0x3, 0x2, "width", 0x2, Null]
    //     0x6f42ac: ldr             x4, [x4, #0x3c8]
    // 0x6f42b0: r0 = Border.all()
    //     0x6f42b0: bl              #0x666360  ; [package:flutter/src/painting/box_border.dart] Border::Border.all
    // 0x6f42b4: stur            x0, [fp, #-0x58]
    // 0x6f42b8: r16 = 16
    //     0x6f42b8: movz            x16, #0x10
    // 0x6f42bc: str             x16, [SP]
    // 0x6f42c0: r0 = SizeExtension.w()
    //     0x6f42c0: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6f42c4: stur            d0, [fp, #-0x98]
    // 0x6f42c8: r0 = Radius()
    //     0x6f42c8: bl              #0x5ac2a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x6f42cc: ldur            d0, [fp, #-0x98]
    // 0x6f42d0: stur            x0, [fp, #-0x78]
    // 0x6f42d4: StoreField: r0->field_7 = d0
    //     0x6f42d4: stur            d0, [x0, #7]
    // 0x6f42d8: StoreField: r0->field_f = d0
    //     0x6f42d8: stur            d0, [x0, #0xf]
    // 0x6f42dc: r0 = BorderRadius()
    //     0x6f42dc: bl              #0x5ac514  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x6f42e0: mov             x1, x0
    // 0x6f42e4: ldur            x0, [fp, #-0x78]
    // 0x6f42e8: stur            x1, [fp, #-0x80]
    // 0x6f42ec: StoreField: r1->field_7 = r0
    //     0x6f42ec: stur            w0, [x1, #7]
    // 0x6f42f0: StoreField: r1->field_b = r0
    //     0x6f42f0: stur            w0, [x1, #0xb]
    // 0x6f42f4: StoreField: r1->field_f = r0
    //     0x6f42f4: stur            w0, [x1, #0xf]
    // 0x6f42f8: StoreField: r1->field_13 = r0
    //     0x6f42f8: stur            w0, [x1, #0x13]
    // 0x6f42fc: r0 = BoxDecoration()
    //     0x6f42fc: bl              #0x62a44c  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x6f4300: mov             x1, x0
    // 0x6f4304: ldur            x0, [fp, #-0x58]
    // 0x6f4308: stur            x1, [fp, #-0x78]
    // 0x6f430c: StoreField: r1->field_f = r0
    //     0x6f430c: stur            w0, [x1, #0xf]
    // 0x6f4310: ldur            x0, [fp, #-0x80]
    // 0x6f4314: StoreField: r1->field_13 = r0
    //     0x6f4314: stur            w0, [x1, #0x13]
    // 0x6f4318: r0 = Instance_LinearGradient
    //     0x6f4318: add             x0, PP, #0x23, lsl #12  ; [pp+0x236e8] Obj!LinearGradient@c2d761
    //     0x6f431c: ldr             x0, [x0, #0x6e8]
    // 0x6f4320: StoreField: r1->field_1b = r0
    //     0x6f4320: stur            w0, [x1, #0x1b]
    // 0x6f4324: r0 = Instance_BoxShape
    //     0x6f4324: add             x0, PP, #0x10, lsl #12  ; [pp+0x10398] Obj!BoxShape@c43f91
    //     0x6f4328: ldr             x0, [x0, #0x398]
    // 0x6f432c: StoreField: r1->field_23 = r0
    //     0x6f432c: stur            w0, [x1, #0x23]
    // 0x6f4330: r0 = InitLateStaticField(0x1248) // [package:billiards/style/koAppTheme.dart] TextStyles::style_W_M_20
    //     0x6f4330: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6f4334: ldr             x0, [x0, #0x2490]
    //     0x6f4338: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x6f433c: cmp             w0, w16
    //     0x6f4340: b.ne            #0x6f4350
    //     0x6f4344: add             x2, PP, #0x23, lsl #12  ; [pp+0x236f0] Field <TextStyles.style_W_M_20>: static late (offset: 0x1248)
    //     0x6f4348: ldr             x2, [x2, #0x6f0]
    //     0x6f434c: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0x6f4350: stur            x0, [fp, #-0x58]
    // 0x6f4354: r0 = Text()
    //     0x6f4354: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0x6f4358: mov             x1, x0
    // 0x6f435c: r0 = "结束球局"
    //     0x6f435c: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a148] "结束球局"
    //     0x6f4360: ldr             x0, [x0, #0x148]
    // 0x6f4364: stur            x1, [fp, #-0x80]
    // 0x6f4368: StoreField: r1->field_b = r0
    //     0x6f4368: stur            w0, [x1, #0xb]
    // 0x6f436c: ldur            x0, [fp, #-0x58]
    // 0x6f4370: StoreField: r1->field_13 = r0
    //     0x6f4370: stur            w0, [x1, #0x13]
    // 0x6f4374: r0 = Center()
    //     0x6f4374: bl              #0x622a8c  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x6f4378: mov             x3, x0
    // 0x6f437c: r0 = Instance_Alignment
    //     0x6f437c: add             x0, PP, #0x10, lsl #12  ; [pp+0x10358] Obj!Alignment@c2f461
    //     0x6f4380: ldr             x0, [x0, #0x358]
    // 0x6f4384: stur            x3, [fp, #-0x58]
    // 0x6f4388: StoreField: r3->field_f = r0
    //     0x6f4388: stur            w0, [x3, #0xf]
    // 0x6f438c: ldur            x1, [fp, #-0x80]
    // 0x6f4390: StoreField: r3->field_b = r1
    //     0x6f4390: stur            w1, [x3, #0xb]
    // 0x6f4394: ldur            x2, [fp, #-8]
    // 0x6f4398: r1 = Function '<anonymous closure>':.
    //     0x6f4398: add             x1, PP, #0x30, lsl #12  ; [pp+0x30a20] AnonymousClosure: (0x6f4fe0), in [package:billiards/ui/billiard/timningBattlePage.dart] _TimningBattleState::buildChild (0x6f318c)
    //     0x6f439c: ldr             x1, [x1, #0xa20]
    // 0x6f43a0: r0 = AllocateClosure()
    //     0x6f43a0: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x6f43a4: stur            x0, [fp, #-8]
    // 0x6f43a8: r0 = KoButton()
    //     0x6f43a8: bl              #0x664b30  ; AllocateKoButtonStub -> KoButton (size=0x24)
    // 0x6f43ac: mov             x3, x0
    // 0x6f43b0: ldur            x0, [fp, #-8]
    // 0x6f43b4: stur            x3, [fp, #-0x80]
    // 0x6f43b8: StoreField: r3->field_b = r0
    //     0x6f43b8: stur            w0, [x3, #0xb]
    // 0x6f43bc: ldur            x0, [fp, #-0x58]
    // 0x6f43c0: StoreField: r3->field_f = r0
    //     0x6f43c0: stur            w0, [x3, #0xf]
    // 0x6f43c4: ldur            x0, [fp, #-0x68]
    // 0x6f43c8: StoreField: r3->field_13 = r0
    //     0x6f43c8: stur            w0, [x3, #0x13]
    // 0x6f43cc: ldur            x0, [fp, #-0x78]
    // 0x6f43d0: ArrayStore: r3[0] = r0  ; List_4
    //     0x6f43d0: stur            w0, [x3, #0x17]
    // 0x6f43d4: ldur            d0, [fp, #-0x90]
    // 0x6f43d8: r0 = inline_Allocate_Double()
    //     0x6f43d8: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x6f43dc: add             x0, x0, #0x10
    //     0x6f43e0: cmp             x1, x0
    //     0x6f43e4: b.ls            #0x6f4cf4
    //     0x6f43e8: str             x0, [THR, #0x50]  ; THR::top
    //     0x6f43ec: sub             x0, x0, #0xf
    //     0x6f43f0: movz            x1, #0xd148
    //     0x6f43f4: movk            x1, #0x3, lsl #16
    //     0x6f43f8: stur            x1, [x0, #-1]
    // 0x6f43fc: StoreField: r0->field_7 = d0
    //     0x6f43fc: stur            d0, [x0, #7]
    // 0x6f4400: StoreField: r3->field_1b = r0
    //     0x6f4400: stur            w0, [x3, #0x1b]
    // 0x6f4404: ldur            d0, [fp, #-0x88]
    // 0x6f4408: r0 = inline_Allocate_Double()
    //     0x6f4408: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x6f440c: add             x0, x0, #0x10
    //     0x6f4410: cmp             x1, x0
    //     0x6f4414: b.ls            #0x6f4d0c
    //     0x6f4418: str             x0, [THR, #0x50]  ; THR::top
    //     0x6f441c: sub             x0, x0, #0xf
    //     0x6f4420: movz            x1, #0xd148
    //     0x6f4424: movk            x1, #0x3, lsl #16
    //     0x6f4428: stur            x1, [x0, #-1]
    // 0x6f442c: StoreField: r0->field_7 = d0
    //     0x6f442c: stur            d0, [x0, #7]
    // 0x6f4430: StoreField: r3->field_1f = r0
    //     0x6f4430: stur            w0, [x3, #0x1f]
    // 0x6f4434: r1 = Null
    //     0x6f4434: mov             x1, NULL
    // 0x6f4438: r2 = 6
    //     0x6f4438: movz            x2, #0x6
    // 0x6f443c: r0 = AllocateArray()
    //     0x6f443c: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x6f4440: mov             x2, x0
    // 0x6f4444: ldur            x0, [fp, #-0x70]
    // 0x6f4448: stur            x2, [fp, #-8]
    // 0x6f444c: StoreField: r2->field_f = r0
    //     0x6f444c: stur            w0, [x2, #0xf]
    // 0x6f4450: ldur            x0, [fp, #-0x60]
    // 0x6f4454: StoreField: r2->field_13 = r0
    //     0x6f4454: stur            w0, [x2, #0x13]
    // 0x6f4458: ldur            x0, [fp, #-0x80]
    // 0x6f445c: ArrayStore: r2[0] = r0  ; List_4
    //     0x6f445c: stur            w0, [x2, #0x17]
    // 0x6f4460: r1 = <Widget>
    //     0x6f4460: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x6f4464: ldr             x1, [x1, #0x410]
    // 0x6f4468: r0 = AllocateGrowableArray()
    //     0x6f4468: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x6f446c: mov             x1, x0
    // 0x6f4470: ldur            x0, [fp, #-8]
    // 0x6f4474: stur            x1, [fp, #-0x58]
    // 0x6f4478: StoreField: r1->field_f = r0
    //     0x6f4478: stur            w0, [x1, #0xf]
    // 0x6f447c: r2 = 6
    //     0x6f447c: movz            x2, #0x6
    // 0x6f4480: StoreField: r1->field_b = r2
    //     0x6f4480: stur            w2, [x1, #0xb]
    // 0x6f4484: r0 = Column()
    //     0x6f4484: bl              #0x629e44  ; AllocateColumnStub -> Column (size=0x30)
    // 0x6f4488: mov             x1, x0
    // 0x6f448c: r0 = Instance_Axis
    //     0x6f448c: ldr             x0, [PP, #0x5d18]  ; [pp+0x5d18] Obj!Axis@c440f1
    // 0x6f4490: stur            x1, [fp, #-8]
    // 0x6f4494: StoreField: r1->field_f = r0
    //     0x6f4494: stur            w0, [x1, #0xf]
    // 0x6f4498: r2 = Instance_MainAxisAlignment
    //     0x6f4498: add             x2, PP, #0x22, lsl #12  ; [pp+0x22b10] Obj!MainAxisAlignment@c43bb1
    //     0x6f449c: ldr             x2, [x2, #0xb10]
    // 0x6f44a0: StoreField: r1->field_13 = r2
    //     0x6f44a0: stur            w2, [x1, #0x13]
    // 0x6f44a4: r2 = Instance_MainAxisSize
    //     0x6f44a4: add             x2, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0x6f44a8: ldr             x2, [x2, #0x420]
    // 0x6f44ac: ArrayStore: r1[0] = r2  ; List_4
    //     0x6f44ac: stur            w2, [x1, #0x17]
    // 0x6f44b0: r3 = Instance_CrossAxisAlignment
    //     0x6f44b0: add             x3, PP, #0x10, lsl #12  ; [pp+0x10428] Obj!CrossAxisAlignment@c43b51
    //     0x6f44b4: ldr             x3, [x3, #0x428]
    // 0x6f44b8: StoreField: r1->field_1b = r3
    //     0x6f44b8: stur            w3, [x1, #0x1b]
    // 0x6f44bc: r4 = Instance_VerticalDirection
    //     0x6f44bc: add             x4, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0x6f44c0: ldr             x4, [x4, #0x430]
    // 0x6f44c4: StoreField: r1->field_23 = r4
    //     0x6f44c4: stur            w4, [x1, #0x23]
    // 0x6f44c8: r5 = Instance_Clip
    //     0x6f44c8: add             x5, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x6f44cc: ldr             x5, [x5, #0x4a0]
    // 0x6f44d0: StoreField: r1->field_2b = r5
    //     0x6f44d0: stur            w5, [x1, #0x2b]
    // 0x6f44d4: ldur            x6, [fp, #-0x58]
    // 0x6f44d8: StoreField: r1->field_b = r6
    //     0x6f44d8: stur            w6, [x1, #0xb]
    // 0x6f44dc: r0 = Padding()
    //     0x6f44dc: bl              #0x6105b0  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x6f44e0: mov             x1, x0
    // 0x6f44e4: ldur            x0, [fp, #-0x50]
    // 0x6f44e8: stur            x1, [fp, #-0x58]
    // 0x6f44ec: StoreField: r1->field_f = r0
    //     0x6f44ec: stur            w0, [x1, #0xf]
    // 0x6f44f0: ldur            x0, [fp, #-8]
    // 0x6f44f4: StoreField: r1->field_b = r0
    //     0x6f44f4: stur            w0, [x1, #0xb]
    // 0x6f44f8: r16 = 140
    //     0x6f44f8: movz            x16, #0x8c
    // 0x6f44fc: str             x16, [SP]
    // 0x6f4500: r0 = SizeExtension.w()
    //     0x6f4500: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6f4504: stur            d0, [fp, #-0x88]
    // 0x6f4508: r16 = 220
    //     0x6f4508: movz            x16, #0xdc
    // 0x6f450c: str             x16, [SP]
    // 0x6f4510: r0 = SizeExtension.w()
    //     0x6f4510: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6f4514: stur            d0, [fp, #-0x90]
    // 0x6f4518: r16 = 16
    //     0x6f4518: movz            x16, #0x10
    // 0x6f451c: str             x16, [SP]
    // 0x6f4520: r0 = SizeExtension.w()
    //     0x6f4520: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6f4524: stur            d0, [fp, #-0x98]
    // 0x6f4528: r0 = Radius()
    //     0x6f4528: bl              #0x5ac2a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x6f452c: ldur            d0, [fp, #-0x98]
    // 0x6f4530: stur            x0, [fp, #-8]
    // 0x6f4534: StoreField: r0->field_7 = d0
    //     0x6f4534: stur            d0, [x0, #7]
    // 0x6f4538: StoreField: r0->field_f = d0
    //     0x6f4538: stur            d0, [x0, #0xf]
    // 0x6f453c: r0 = BorderRadius()
    //     0x6f453c: bl              #0x5ac514  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x6f4540: mov             x1, x0
    // 0x6f4544: ldur            x0, [fp, #-8]
    // 0x6f4548: stur            x1, [fp, #-0x50]
    // 0x6f454c: StoreField: r1->field_7 = r0
    //     0x6f454c: stur            w0, [x1, #7]
    // 0x6f4550: StoreField: r1->field_b = r0
    //     0x6f4550: stur            w0, [x1, #0xb]
    // 0x6f4554: StoreField: r1->field_f = r0
    //     0x6f4554: stur            w0, [x1, #0xf]
    // 0x6f4558: StoreField: r1->field_13 = r0
    //     0x6f4558: stur            w0, [x1, #0x13]
    // 0x6f455c: r16 = 2
    //     0x6f455c: movz            x16, #0x2
    // 0x6f4560: str             x16, [SP]
    // 0x6f4564: r0 = SizeExtension.w()
    //     0x6f4564: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6f4568: r0 = inline_Allocate_Double()
    //     0x6f4568: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x6f456c: add             x0, x0, #0x10
    //     0x6f4570: cmp             x1, x0
    //     0x6f4574: b.ls            #0x6f4d24
    //     0x6f4578: str             x0, [THR, #0x50]  ; THR::top
    //     0x6f457c: sub             x0, x0, #0xf
    //     0x6f4580: movz            x1, #0xd148
    //     0x6f4584: movk            x1, #0x3, lsl #16
    //     0x6f4588: stur            x1, [x0, #-1]
    // 0x6f458c: StoreField: r0->field_7 = d0
    //     0x6f458c: stur            d0, [x0, #7]
    // 0x6f4590: r16 = Instance_Color
    //     0x6f4590: add             x16, PP, #0xb, lsl #12  ; [pp+0xbb68] Obj!Color@c3a8b1
    //     0x6f4594: ldr             x16, [x16, #0xb68]
    // 0x6f4598: stp             x16, NULL, [SP, #8]
    // 0x6f459c: str             x0, [SP]
    // 0x6f45a0: r4 = const [0, 0x3, 0x3, 0x2, width, 0x2, null]
    //     0x6f45a0: add             x4, PP, #0x10, lsl #12  ; [pp+0x103c8] List(7) [0, 0x3, 0x3, 0x2, "width", 0x2, Null]
    //     0x6f45a4: ldr             x4, [x4, #0x3c8]
    // 0x6f45a8: r0 = Border.all()
    //     0x6f45a8: bl              #0x666360  ; [package:flutter/src/painting/box_border.dart] Border::Border.all
    // 0x6f45ac: stur            x0, [fp, #-8]
    // 0x6f45b0: r0 = BoxDecoration()
    //     0x6f45b0: bl              #0x62a44c  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x6f45b4: mov             x1, x0
    // 0x6f45b8: r0 = Instance_Color
    //     0x6f45b8: add             x0, PP, #0x26, lsl #12  ; [pp+0x26458] Obj!Color@c3ac41
    //     0x6f45bc: ldr             x0, [x0, #0x458]
    // 0x6f45c0: stur            x1, [fp, #-0x60]
    // 0x6f45c4: StoreField: r1->field_7 = r0
    //     0x6f45c4: stur            w0, [x1, #7]
    // 0x6f45c8: ldur            x0, [fp, #-8]
    // 0x6f45cc: StoreField: r1->field_f = r0
    //     0x6f45cc: stur            w0, [x1, #0xf]
    // 0x6f45d0: ldur            x0, [fp, #-0x50]
    // 0x6f45d4: StoreField: r1->field_13 = r0
    //     0x6f45d4: stur            w0, [x1, #0x13]
    // 0x6f45d8: r0 = Instance_BoxShape
    //     0x6f45d8: add             x0, PP, #0x10, lsl #12  ; [pp+0x10398] Obj!BoxShape@c43f91
    //     0x6f45dc: ldr             x0, [x0, #0x398]
    // 0x6f45e0: StoreField: r1->field_23 = r0
    //     0x6f45e0: stur            w0, [x1, #0x23]
    // 0x6f45e4: r16 = 64
    //     0x6f45e4: movz            x16, #0x40
    // 0x6f45e8: str             x16, [SP]
    // 0x6f45ec: r0 = SizeExtension.w()
    //     0x6f45ec: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6f45f0: stur            d0, [fp, #-0x98]
    // 0x6f45f4: r16 = 64
    //     0x6f45f4: movz            x16, #0x40
    // 0x6f45f8: str             x16, [SP]
    // 0x6f45fc: r0 = SizeExtension.w()
    //     0x6f45fc: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6f4600: mov             v1.16b, v0.16b
    // 0x6f4604: ldur            d0, [fp, #-0x98]
    // 0x6f4608: r0 = inline_Allocate_Double()
    //     0x6f4608: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x6f460c: add             x0, x0, #0x10
    //     0x6f4610: cmp             x1, x0
    //     0x6f4614: b.ls            #0x6f4d34
    //     0x6f4618: str             x0, [THR, #0x50]  ; THR::top
    //     0x6f461c: sub             x0, x0, #0xf
    //     0x6f4620: movz            x1, #0xd148
    //     0x6f4624: movk            x1, #0x3, lsl #16
    //     0x6f4628: stur            x1, [x0, #-1]
    // 0x6f462c: StoreField: r0->field_7 = d0
    //     0x6f462c: stur            d0, [x0, #7]
    // 0x6f4630: stur            x0, [fp, #-0x50]
    // 0x6f4634: r1 = inline_Allocate_Double()
    //     0x6f4634: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x6f4638: add             x1, x1, #0x10
    //     0x6f463c: cmp             x2, x1
    //     0x6f4640: b.ls            #0x6f4d44
    //     0x6f4644: str             x1, [THR, #0x50]  ; THR::top
    //     0x6f4648: sub             x1, x1, #0xf
    //     0x6f464c: movz            x2, #0xd148
    //     0x6f4650: movk            x2, #0x3, lsl #16
    //     0x6f4654: stur            x2, [x1, #-1]
    // 0x6f4658: StoreField: r1->field_7 = d1
    //     0x6f4658: stur            d1, [x1, #7]
    // 0x6f465c: stur            x1, [fp, #-8]
    // 0x6f4660: r0 = Image()
    //     0x6f4660: bl              #0x62a388  ; AllocateImageStub -> Image (size=0x58)
    // 0x6f4664: stur            x0, [fp, #-0x68]
    // 0x6f4668: r16 = "assets/images/ic_persion.png"
    //     0x6f4668: add             x16, PP, #0x30, lsl #12  ; [pp+0x30a28] "assets/images/ic_persion.png"
    //     0x6f466c: ldr             x16, [x16, #0xa28]
    // 0x6f4670: stp             x16, x0, [SP, #0x18]
    // 0x6f4674: ldur            x16, [fp, #-0x50]
    // 0x6f4678: ldur            lr, [fp, #-8]
    // 0x6f467c: stp             lr, x16, [SP, #8]
    // 0x6f4680: r16 = Instance_BoxFit
    //     0x6f4680: add             x16, PP, #0x12, lsl #12  ; [pp+0x12568] Obj!BoxFit@c43f31
    //     0x6f4684: ldr             x16, [x16, #0x568]
    // 0x6f4688: str             x16, [SP]
    // 0x6f468c: r4 = const [0, 0x5, 0x5, 0x2, fit, 0x4, height, 0x3, width, 0x2, null]
    //     0x6f468c: add             x4, PP, #0x2a, lsl #12  ; [pp+0x2a330] List(11) [0, 0x5, 0x5, 0x2, "fit", 0x4, "height", 0x3, "width", 0x2, Null]
    //     0x6f4690: ldr             x4, [x4, #0x330]
    // 0x6f4694: r0 = Image.asset()
    //     0x6f4694: bl              #0x629fc4  ; [package:flutter/src/widgets/image.dart] Image::Image.asset
    // 0x6f4698: ldur            d0, [fp, #-0x88]
    // 0x6f469c: r0 = inline_Allocate_Double()
    //     0x6f469c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x6f46a0: add             x0, x0, #0x10
    //     0x6f46a4: cmp             x1, x0
    //     0x6f46a8: b.ls            #0x6f4d60
    //     0x6f46ac: str             x0, [THR, #0x50]  ; THR::top
    //     0x6f46b0: sub             x0, x0, #0xf
    //     0x6f46b4: movz            x1, #0xd148
    //     0x6f46b8: movk            x1, #0x3, lsl #16
    //     0x6f46bc: stur            x1, [x0, #-1]
    // 0x6f46c0: StoreField: r0->field_7 = d0
    //     0x6f46c0: stur            d0, [x0, #7]
    // 0x6f46c4: ldur            d0, [fp, #-0x90]
    // 0x6f46c8: stur            x0, [fp, #-0x50]
    // 0x6f46cc: r1 = inline_Allocate_Double()
    //     0x6f46cc: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x6f46d0: add             x1, x1, #0x10
    //     0x6f46d4: cmp             x2, x1
    //     0x6f46d8: b.ls            #0x6f4d70
    //     0x6f46dc: str             x1, [THR, #0x50]  ; THR::top
    //     0x6f46e0: sub             x1, x1, #0xf
    //     0x6f46e4: movz            x2, #0xd148
    //     0x6f46e8: movk            x2, #0x3, lsl #16
    //     0x6f46ec: stur            x2, [x1, #-1]
    // 0x6f46f0: StoreField: r1->field_7 = d0
    //     0x6f46f0: stur            d0, [x1, #7]
    // 0x6f46f4: stur            x1, [fp, #-8]
    // 0x6f46f8: r0 = Container()
    //     0x6f46f8: bl              #0x623e4c  ; AllocateContainerStub -> Container (size=0x38)
    // 0x6f46fc: stur            x0, [fp, #-0x70]
    // 0x6f4700: ldur            x16, [fp, #-0x50]
    // 0x6f4704: stp             x16, x0, [SP, #0x20]
    // 0x6f4708: ldur            x16, [fp, #-8]
    // 0x6f470c: r30 = Instance_Alignment
    //     0x6f470c: add             lr, PP, #0x10, lsl #12  ; [pp+0x10358] Obj!Alignment@c2f461
    //     0x6f4710: ldr             lr, [lr, #0x358]
    // 0x6f4714: stp             lr, x16, [SP, #0x10]
    // 0x6f4718: ldur            x16, [fp, #-0x60]
    // 0x6f471c: ldur            lr, [fp, #-0x68]
    // 0x6f4720: stp             lr, x16, [SP]
    // 0x6f4724: r4 = const [0, 0x6, 0x6, 0x1, alignment, 0x3, child, 0x5, decoration, 0x4, height, 0x2, width, 0x1, null]
    //     0x6f4724: add             x4, PP, #0x29, lsl #12  ; [pp+0x29a18] List(15) [0, 0x6, 0x6, 0x1, "alignment", 0x3, "child", 0x5, "decoration", 0x4, "height", 0x2, "width", 0x1, Null]
    //     0x6f4728: ldr             x4, [x4, #0xa18]
    // 0x6f472c: r0 = Container()
    //     0x6f472c: bl              #0x6236e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x6f4730: r1 = Null
    //     0x6f4730: mov             x1, NULL
    // 0x6f4734: r2 = 2
    //     0x6f4734: movz            x2, #0x2
    // 0x6f4738: r0 = AllocateArray()
    //     0x6f4738: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x6f473c: mov             x2, x0
    // 0x6f4740: ldur            x0, [fp, #-0x70]
    // 0x6f4744: stur            x2, [fp, #-8]
    // 0x6f4748: StoreField: r2->field_f = r0
    //     0x6f4748: stur            w0, [x2, #0xf]
    // 0x6f474c: r1 = <Widget>
    //     0x6f474c: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x6f4750: ldr             x1, [x1, #0x410]
    // 0x6f4754: r0 = AllocateGrowableArray()
    //     0x6f4754: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x6f4758: mov             x1, x0
    // 0x6f475c: ldur            x0, [fp, #-8]
    // 0x6f4760: stur            x1, [fp, #-0x50]
    // 0x6f4764: StoreField: r1->field_f = r0
    //     0x6f4764: stur            w0, [x1, #0xf]
    // 0x6f4768: r0 = 2
    //     0x6f4768: movz            x0, #0x2
    // 0x6f476c: StoreField: r1->field_b = r0
    //     0x6f476c: stur            w0, [x1, #0xb]
    // 0x6f4770: r0 = Column()
    //     0x6f4770: bl              #0x629e44  ; AllocateColumnStub -> Column (size=0x30)
    // 0x6f4774: mov             x2, x0
    // 0x6f4778: r0 = Instance_Axis
    //     0x6f4778: ldr             x0, [PP, #0x5d18]  ; [pp+0x5d18] Obj!Axis@c440f1
    // 0x6f477c: stur            x2, [fp, #-8]
    // 0x6f4780: StoreField: r2->field_f = r0
    //     0x6f4780: stur            w0, [x2, #0xf]
    // 0x6f4784: r3 = Instance_MainAxisAlignment
    //     0x6f4784: add             x3, PP, #0x10, lsl #12  ; [pp+0x10418] Obj!MainAxisAlignment@c43bd1
    //     0x6f4788: ldr             x3, [x3, #0x418]
    // 0x6f478c: StoreField: r2->field_13 = r3
    //     0x6f478c: stur            w3, [x2, #0x13]
    // 0x6f4790: r4 = Instance_MainAxisSize
    //     0x6f4790: add             x4, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0x6f4794: ldr             x4, [x4, #0x420]
    // 0x6f4798: ArrayStore: r2[0] = r4  ; List_4
    //     0x6f4798: stur            w4, [x2, #0x17]
    // 0x6f479c: r5 = Instance_CrossAxisAlignment
    //     0x6f479c: add             x5, PP, #0x10, lsl #12  ; [pp+0x10428] Obj!CrossAxisAlignment@c43b51
    //     0x6f47a0: ldr             x5, [x5, #0x428]
    // 0x6f47a4: StoreField: r2->field_1b = r5
    //     0x6f47a4: stur            w5, [x2, #0x1b]
    // 0x6f47a8: r6 = Instance_VerticalDirection
    //     0x6f47a8: add             x6, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0x6f47ac: ldr             x6, [x6, #0x430]
    // 0x6f47b0: StoreField: r2->field_23 = r6
    //     0x6f47b0: stur            w6, [x2, #0x23]
    // 0x6f47b4: r7 = Instance_Clip
    //     0x6f47b4: add             x7, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x6f47b8: ldr             x7, [x7, #0x4a0]
    // 0x6f47bc: StoreField: r2->field_2b = r7
    //     0x6f47bc: stur            w7, [x2, #0x2b]
    // 0x6f47c0: ldur            x1, [fp, #-0x50]
    // 0x6f47c4: StoreField: r2->field_b = r1
    //     0x6f47c4: stur            w1, [x2, #0xb]
    // 0x6f47c8: r1 = <FlexParentData>
    //     0x6f47c8: add             x1, PP, #0x12, lsl #12  ; [pp+0x12190] TypeArguments: <FlexParentData>
    //     0x6f47cc: ldr             x1, [x1, #0x190]
    // 0x6f47d0: r0 = Expanded()
    //     0x6f47d0: bl              #0x629f88  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x6f47d4: mov             x3, x0
    // 0x6f47d8: r0 = 1
    //     0x6f47d8: movz            x0, #0x1
    // 0x6f47dc: stur            x3, [fp, #-0x50]
    // 0x6f47e0: StoreField: r3->field_13 = r0
    //     0x6f47e0: stur            x0, [x3, #0x13]
    // 0x6f47e4: r0 = Instance_FlexFit
    //     0x6f47e4: add             x0, PP, #0x12, lsl #12  ; [pp+0x12198] Obj!FlexFit@c43c91
    //     0x6f47e8: ldr             x0, [x0, #0x198]
    // 0x6f47ec: StoreField: r3->field_1b = r0
    //     0x6f47ec: stur            w0, [x3, #0x1b]
    // 0x6f47f0: ldur            x0, [fp, #-8]
    // 0x6f47f4: StoreField: r3->field_b = r0
    //     0x6f47f4: stur            w0, [x3, #0xb]
    // 0x6f47f8: r1 = Null
    //     0x6f47f8: mov             x1, NULL
    // 0x6f47fc: r2 = 6
    //     0x6f47fc: movz            x2, #0x6
    // 0x6f4800: r0 = AllocateArray()
    //     0x6f4800: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x6f4804: mov             x2, x0
    // 0x6f4808: ldur            x0, [fp, #-0x40]
    // 0x6f480c: stur            x2, [fp, #-8]
    // 0x6f4810: StoreField: r2->field_f = r0
    //     0x6f4810: stur            w0, [x2, #0xf]
    // 0x6f4814: ldur            x0, [fp, #-0x58]
    // 0x6f4818: StoreField: r2->field_13 = r0
    //     0x6f4818: stur            w0, [x2, #0x13]
    // 0x6f481c: ldur            x0, [fp, #-0x50]
    // 0x6f4820: ArrayStore: r2[0] = r0  ; List_4
    //     0x6f4820: stur            w0, [x2, #0x17]
    // 0x6f4824: r1 = <Widget>
    //     0x6f4824: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x6f4828: ldr             x1, [x1, #0x410]
    // 0x6f482c: r0 = AllocateGrowableArray()
    //     0x6f482c: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x6f4830: mov             x1, x0
    // 0x6f4834: ldur            x0, [fp, #-8]
    // 0x6f4838: stur            x1, [fp, #-0x40]
    // 0x6f483c: StoreField: r1->field_f = r0
    //     0x6f483c: stur            w0, [x1, #0xf]
    // 0x6f4840: r2 = 6
    //     0x6f4840: movz            x2, #0x6
    // 0x6f4844: StoreField: r1->field_b = r2
    //     0x6f4844: stur            w2, [x1, #0xb]
    // 0x6f4848: r0 = Row()
    //     0x6f4848: bl              #0x629e50  ; AllocateRowStub -> Row (size=0x30)
    // 0x6f484c: mov             x1, x0
    // 0x6f4850: r0 = Instance_Axis
    //     0x6f4850: ldr             x0, [PP, #0x5d20]  ; [pp+0x5d20] Obj!Axis@c440d1
    // 0x6f4854: stur            x1, [fp, #-8]
    // 0x6f4858: StoreField: r1->field_f = r0
    //     0x6f4858: stur            w0, [x1, #0xf]
    // 0x6f485c: r0 = Instance_MainAxisAlignment
    //     0x6f485c: add             x0, PP, #0x10, lsl #12  ; [pp+0x10418] Obj!MainAxisAlignment@c43bd1
    //     0x6f4860: ldr             x0, [x0, #0x418]
    // 0x6f4864: StoreField: r1->field_13 = r0
    //     0x6f4864: stur            w0, [x1, #0x13]
    // 0x6f4868: r2 = Instance_MainAxisSize
    //     0x6f4868: add             x2, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0x6f486c: ldr             x2, [x2, #0x420]
    // 0x6f4870: ArrayStore: r1[0] = r2  ; List_4
    //     0x6f4870: stur            w2, [x1, #0x17]
    // 0x6f4874: r3 = Instance_CrossAxisAlignment
    //     0x6f4874: add             x3, PP, #0x10, lsl #12  ; [pp+0x10428] Obj!CrossAxisAlignment@c43b51
    //     0x6f4878: ldr             x3, [x3, #0x428]
    // 0x6f487c: StoreField: r1->field_1b = r3
    //     0x6f487c: stur            w3, [x1, #0x1b]
    // 0x6f4880: r4 = Instance_VerticalDirection
    //     0x6f4880: add             x4, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0x6f4884: ldr             x4, [x4, #0x430]
    // 0x6f4888: StoreField: r1->field_23 = r4
    //     0x6f4888: stur            w4, [x1, #0x23]
    // 0x6f488c: r5 = Instance_Clip
    //     0x6f488c: add             x5, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x6f4890: ldr             x5, [x5, #0x4a0]
    // 0x6f4894: StoreField: r1->field_2b = r5
    //     0x6f4894: stur            w5, [x1, #0x2b]
    // 0x6f4898: ldur            x6, [fp, #-0x40]
    // 0x6f489c: StoreField: r1->field_b = r6
    //     0x6f489c: stur            w6, [x1, #0xb]
    // 0x6f48a0: r16 = 24
    //     0x6f48a0: movz            x16, #0x18
    // 0x6f48a4: str             x16, [SP]
    // 0x6f48a8: r0 = SizeExtension.w()
    //     0x6f48a8: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6f48ac: r0 = inline_Allocate_Double()
    //     0x6f48ac: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x6f48b0: add             x0, x0, #0x10
    //     0x6f48b4: cmp             x1, x0
    //     0x6f48b8: b.ls            #0x6f4d8c
    //     0x6f48bc: str             x0, [THR, #0x50]  ; THR::top
    //     0x6f48c0: sub             x0, x0, #0xf
    //     0x6f48c4: movz            x1, #0xd148
    //     0x6f48c8: movk            x1, #0x3, lsl #16
    //     0x6f48cc: stur            x1, [x0, #-1]
    // 0x6f48d0: StoreField: r0->field_7 = d0
    //     0x6f48d0: stur            d0, [x0, #7]
    // 0x6f48d4: stur            x0, [fp, #-0x40]
    // 0x6f48d8: r0 = SizedBox()
    //     0x6f48d8: bl              #0x622a80  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x6f48dc: mov             x1, x0
    // 0x6f48e0: ldur            x0, [fp, #-0x40]
    // 0x6f48e4: stur            x1, [fp, #-0x50]
    // 0x6f48e8: StoreField: r1->field_13 = r0
    //     0x6f48e8: stur            w0, [x1, #0x13]
    // 0x6f48ec: r0 = InitLateStaticField(0x121c) // [package:billiards/style/koAppTheme.dart] TextStyles::style_W_M_14
    //     0x6f48ec: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6f48f0: ldr             x0, [x0, #0x2438]
    //     0x6f48f4: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x6f48f8: cmp             w0, w16
    //     0x6f48fc: b.ne            #0x6f490c
    //     0x6f4900: add             x2, PP, #0x15, lsl #12  ; [pp+0x15e60] Field <TextStyles.style_W_M_14>: static late (offset: 0x121c)
    //     0x6f4904: ldr             x2, [x2, #0xe60]
    //     0x6f4908: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0x6f490c: stur            x0, [fp, #-0x40]
    // 0x6f4910: r0 = Text()
    //     0x6f4910: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0x6f4914: mov             x1, x0
    // 0x6f4918: r0 = "球局已开始，点击【结束球局】即可关灯结账"
    //     0x6f4918: add             x0, PP, #0x30, lsl #12  ; [pp+0x30a30] "球局已开始，点击【结束球局】即可关灯结账"
    //     0x6f491c: ldr             x0, [x0, #0xa30]
    // 0x6f4920: stur            x1, [fp, #-0x58]
    // 0x6f4924: StoreField: r1->field_b = r0
    //     0x6f4924: stur            w0, [x1, #0xb]
    // 0x6f4928: ldur            x0, [fp, #-0x40]
    // 0x6f492c: StoreField: r1->field_13 = r0
    //     0x6f492c: stur            w0, [x1, #0x13]
    // 0x6f4930: r0 = Center()
    //     0x6f4930: bl              #0x622a8c  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x6f4934: mov             x3, x0
    // 0x6f4938: r0 = Instance_Alignment
    //     0x6f4938: add             x0, PP, #0x10, lsl #12  ; [pp+0x10358] Obj!Alignment@c2f461
    //     0x6f493c: ldr             x0, [x0, #0x358]
    // 0x6f4940: stur            x3, [fp, #-0x40]
    // 0x6f4944: StoreField: r3->field_f = r0
    //     0x6f4944: stur            w0, [x3, #0xf]
    // 0x6f4948: ldur            x0, [fp, #-0x58]
    // 0x6f494c: StoreField: r3->field_b = r0
    //     0x6f494c: stur            w0, [x3, #0xb]
    // 0x6f4950: r1 = Null
    //     0x6f4950: mov             x1, NULL
    // 0x6f4954: r2 = 10
    //     0x6f4954: movz            x2, #0xa
    // 0x6f4958: r0 = AllocateArray()
    //     0x6f4958: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x6f495c: mov             x2, x0
    // 0x6f4960: ldur            x0, [fp, #-0x38]
    // 0x6f4964: stur            x2, [fp, #-0x58]
    // 0x6f4968: StoreField: r2->field_f = r0
    //     0x6f4968: stur            w0, [x2, #0xf]
    // 0x6f496c: ldur            x0, [fp, #-0x48]
    // 0x6f4970: StoreField: r2->field_13 = r0
    //     0x6f4970: stur            w0, [x2, #0x13]
    // 0x6f4974: ldur            x0, [fp, #-8]
    // 0x6f4978: ArrayStore: r2[0] = r0  ; List_4
    //     0x6f4978: stur            w0, [x2, #0x17]
    // 0x6f497c: ldur            x0, [fp, #-0x50]
    // 0x6f4980: StoreField: r2->field_1b = r0
    //     0x6f4980: stur            w0, [x2, #0x1b]
    // 0x6f4984: ldur            x0, [fp, #-0x40]
    // 0x6f4988: StoreField: r2->field_1f = r0
    //     0x6f4988: stur            w0, [x2, #0x1f]
    // 0x6f498c: r1 = <Widget>
    //     0x6f498c: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x6f4990: ldr             x1, [x1, #0x410]
    // 0x6f4994: r0 = AllocateGrowableArray()
    //     0x6f4994: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x6f4998: mov             x1, x0
    // 0x6f499c: ldur            x0, [fp, #-0x58]
    // 0x6f49a0: stur            x1, [fp, #-8]
    // 0x6f49a4: StoreField: r1->field_f = r0
    //     0x6f49a4: stur            w0, [x1, #0xf]
    // 0x6f49a8: r0 = 10
    //     0x6f49a8: movz            x0, #0xa
    // 0x6f49ac: StoreField: r1->field_b = r0
    //     0x6f49ac: stur            w0, [x1, #0xb]
    // 0x6f49b0: r0 = Column()
    //     0x6f49b0: bl              #0x629e44  ; AllocateColumnStub -> Column (size=0x30)
    // 0x6f49b4: mov             x1, x0
    // 0x6f49b8: r0 = Instance_Axis
    //     0x6f49b8: ldr             x0, [PP, #0x5d18]  ; [pp+0x5d18] Obj!Axis@c440f1
    // 0x6f49bc: stur            x1, [fp, #-0x38]
    // 0x6f49c0: StoreField: r1->field_f = r0
    //     0x6f49c0: stur            w0, [x1, #0xf]
    // 0x6f49c4: r2 = Instance_MainAxisAlignment
    //     0x6f49c4: add             x2, PP, #0x10, lsl #12  ; [pp+0x10418] Obj!MainAxisAlignment@c43bd1
    //     0x6f49c8: ldr             x2, [x2, #0x418]
    // 0x6f49cc: StoreField: r1->field_13 = r2
    //     0x6f49cc: stur            w2, [x1, #0x13]
    // 0x6f49d0: r3 = Instance_MainAxisSize
    //     0x6f49d0: add             x3, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0x6f49d4: ldr             x3, [x3, #0x420]
    // 0x6f49d8: ArrayStore: r1[0] = r3  ; List_4
    //     0x6f49d8: stur            w3, [x1, #0x17]
    // 0x6f49dc: r4 = Instance_CrossAxisAlignment
    //     0x6f49dc: add             x4, PP, #0x10, lsl #12  ; [pp+0x10428] Obj!CrossAxisAlignment@c43b51
    //     0x6f49e0: ldr             x4, [x4, #0x428]
    // 0x6f49e4: StoreField: r1->field_1b = r4
    //     0x6f49e4: stur            w4, [x1, #0x1b]
    // 0x6f49e8: r5 = Instance_VerticalDirection
    //     0x6f49e8: add             x5, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0x6f49ec: ldr             x5, [x5, #0x430]
    // 0x6f49f0: StoreField: r1->field_23 = r5
    //     0x6f49f0: stur            w5, [x1, #0x23]
    // 0x6f49f4: r6 = Instance_Clip
    //     0x6f49f4: add             x6, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x6f49f8: ldr             x6, [x6, #0x4a0]
    // 0x6f49fc: StoreField: r1->field_2b = r6
    //     0x6f49fc: stur            w6, [x1, #0x2b]
    // 0x6f4a00: ldur            x7, [fp, #-8]
    // 0x6f4a04: StoreField: r1->field_b = r7
    //     0x6f4a04: stur            w7, [x1, #0xb]
    // 0x6f4a08: r0 = Container()
    //     0x6f4a08: bl              #0x623e4c  ; AllocateContainerStub -> Container (size=0x38)
    // 0x6f4a0c: stur            x0, [fp, #-8]
    // 0x6f4a10: ldur            x16, [fp, #-0x20]
    // 0x6f4a14: stp             x16, x0, [SP, #0x18]
    // 0x6f4a18: ldur            x16, [fp, #-0x28]
    // 0x6f4a1c: ldur            lr, [fp, #-0x30]
    // 0x6f4a20: stp             lr, x16, [SP, #8]
    // 0x6f4a24: ldur            x16, [fp, #-0x38]
    // 0x6f4a28: str             x16, [SP]
    // 0x6f4a2c: r4 = const [0, 0x5, 0x5, 0x1, child, 0x4, decoration, 0x3, margin, 0x2, padding, 0x1, null]
    //     0x6f4a2c: add             x4, PP, #0x29, lsl #12  ; [pp+0x29980] List(13) [0, 0x5, 0x5, 0x1, "child", 0x4, "decoration", 0x3, "margin", 0x2, "padding", 0x1, Null]
    //     0x6f4a30: ldr             x4, [x4, #0x980]
    // 0x6f4a34: r0 = Container()
    //     0x6f4a34: bl              #0x6236e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x6f4a38: ldr             x0, [fp, #0x18]
    // 0x6f4a3c: LoadField: r2 = r0->field_1b
    //     0x6f4a3c: ldur            w2, [x0, #0x1b]
    // 0x6f4a40: DecompressPointer r2
    //     0x6f4a40: add             x2, x2, HEAP, lsl #32
    // 0x6f4a44: stur            x2, [fp, #-0x20]
    // 0x6f4a48: r1 = <List<HookGood>>
    //     0x6f4a48: add             x1, PP, #0x28, lsl #12  ; [pp+0x28f48] TypeArguments: <List<HookGood>>
    //     0x6f4a4c: ldr             x1, [x1, #0xf48]
    // 0x6f4a50: r0 = ValueListenableBuilder()
    //     0x6f4a50: bl              #0x622940  ; AllocateValueListenableBuilderStub -> ValueListenableBuilder<X0> (size=0x1c)
    // 0x6f4a54: mov             x3, x0
    // 0x6f4a58: ldur            x0, [fp, #-0x20]
    // 0x6f4a5c: stur            x3, [fp, #-0x28]
    // 0x6f4a60: StoreField: r3->field_f = r0
    //     0x6f4a60: stur            w0, [x3, #0xf]
    // 0x6f4a64: r1 = Function '<anonymous closure>':.
    //     0x6f4a64: add             x1, PP, #0x30, lsl #12  ; [pp+0x30a38] AnonymousClosure: (0x6adcac), in [package:billiards/ui/billiard/timningBattlePage.dart] _TimningBattleState::buildChild (0x6f318c)
    //     0x6f4a68: ldr             x1, [x1, #0xa38]
    // 0x6f4a6c: r2 = Null
    //     0x6f4a6c: mov             x2, NULL
    // 0x6f4a70: r0 = AllocateClosure()
    //     0x6f4a70: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x6f4a74: mov             x1, x0
    // 0x6f4a78: ldur            x0, [fp, #-0x28]
    // 0x6f4a7c: StoreField: r0->field_13 = r1
    //     0x6f4a7c: stur            w1, [x0, #0x13]
    // 0x6f4a80: r1 = Null
    //     0x6f4a80: mov             x1, NULL
    // 0x6f4a84: r2 = 6
    //     0x6f4a84: movz            x2, #0x6
    // 0x6f4a88: r0 = AllocateArray()
    //     0x6f4a88: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x6f4a8c: mov             x2, x0
    // 0x6f4a90: ldur            x0, [fp, #-0x10]
    // 0x6f4a94: stur            x2, [fp, #-0x20]
    // 0x6f4a98: StoreField: r2->field_f = r0
    //     0x6f4a98: stur            w0, [x2, #0xf]
    // 0x6f4a9c: ldur            x0, [fp, #-8]
    // 0x6f4aa0: StoreField: r2->field_13 = r0
    //     0x6f4aa0: stur            w0, [x2, #0x13]
    // 0x6f4aa4: ldur            x0, [fp, #-0x28]
    // 0x6f4aa8: ArrayStore: r2[0] = r0  ; List_4
    //     0x6f4aa8: stur            w0, [x2, #0x17]
    // 0x6f4aac: r1 = <Widget>
    //     0x6f4aac: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x6f4ab0: ldr             x1, [x1, #0x410]
    // 0x6f4ab4: r0 = AllocateGrowableArray()
    //     0x6f4ab4: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x6f4ab8: mov             x1, x0
    // 0x6f4abc: ldur            x0, [fp, #-0x20]
    // 0x6f4ac0: stur            x1, [fp, #-8]
    // 0x6f4ac4: StoreField: r1->field_f = r0
    //     0x6f4ac4: stur            w0, [x1, #0xf]
    // 0x6f4ac8: r0 = 6
    //     0x6f4ac8: movz            x0, #0x6
    // 0x6f4acc: StoreField: r1->field_b = r0
    //     0x6f4acc: stur            w0, [x1, #0xb]
    // 0x6f4ad0: r0 = Column()
    //     0x6f4ad0: bl              #0x629e44  ; AllocateColumnStub -> Column (size=0x30)
    // 0x6f4ad4: mov             x1, x0
    // 0x6f4ad8: r0 = Instance_Axis
    //     0x6f4ad8: ldr             x0, [PP, #0x5d18]  ; [pp+0x5d18] Obj!Axis@c440f1
    // 0x6f4adc: stur            x1, [fp, #-0x10]
    // 0x6f4ae0: StoreField: r1->field_f = r0
    //     0x6f4ae0: stur            w0, [x1, #0xf]
    // 0x6f4ae4: r0 = Instance_MainAxisAlignment
    //     0x6f4ae4: add             x0, PP, #0x10, lsl #12  ; [pp+0x10418] Obj!MainAxisAlignment@c43bd1
    //     0x6f4ae8: ldr             x0, [x0, #0x418]
    // 0x6f4aec: StoreField: r1->field_13 = r0
    //     0x6f4aec: stur            w0, [x1, #0x13]
    // 0x6f4af0: r0 = Instance_MainAxisSize
    //     0x6f4af0: add             x0, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0x6f4af4: ldr             x0, [x0, #0x420]
    // 0x6f4af8: ArrayStore: r1[0] = r0  ; List_4
    //     0x6f4af8: stur            w0, [x1, #0x17]
    // 0x6f4afc: r0 = Instance_CrossAxisAlignment
    //     0x6f4afc: add             x0, PP, #0x10, lsl #12  ; [pp+0x10428] Obj!CrossAxisAlignment@c43b51
    //     0x6f4b00: ldr             x0, [x0, #0x428]
    // 0x6f4b04: StoreField: r1->field_1b = r0
    //     0x6f4b04: stur            w0, [x1, #0x1b]
    // 0x6f4b08: r0 = Instance_VerticalDirection
    //     0x6f4b08: add             x0, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0x6f4b0c: ldr             x0, [x0, #0x430]
    // 0x6f4b10: StoreField: r1->field_23 = r0
    //     0x6f4b10: stur            w0, [x1, #0x23]
    // 0x6f4b14: r0 = Instance_Clip
    //     0x6f4b14: add             x0, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x6f4b18: ldr             x0, [x0, #0x4a0]
    // 0x6f4b1c: StoreField: r1->field_2b = r0
    //     0x6f4b1c: stur            w0, [x1, #0x2b]
    // 0x6f4b20: ldur            x0, [fp, #-8]
    // 0x6f4b24: StoreField: r1->field_b = r0
    //     0x6f4b24: stur            w0, [x1, #0xb]
    // 0x6f4b28: r0 = Padding()
    //     0x6f4b28: bl              #0x6105b0  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x6f4b2c: ldur            x1, [fp, #-0x18]
    // 0x6f4b30: StoreField: r0->field_f = r1
    //     0x6f4b30: stur            w1, [x0, #0xf]
    // 0x6f4b34: ldur            x1, [fp, #-0x10]
    // 0x6f4b38: StoreField: r0->field_b = r1
    //     0x6f4b38: stur            w1, [x0, #0xb]
    // 0x6f4b3c: LeaveFrame
    //     0x6f4b3c: mov             SP, fp
    //     0x6f4b40: ldp             fp, lr, [SP], #0x10
    // 0x6f4b44: ret
    //     0x6f4b44: ret             
    // 0x6f4b48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f4b48: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f4b4c: b               #0x6f31a4
    // 0x6f4b50: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6f4b50: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6f4b54: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6f4b54: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6f4b58: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6f4b58: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6f4b5c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6f4b5c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6f4b60: SaveReg d0
    //     0x6f4b60: str             q0, [SP, #-0x10]!
    // 0x6f4b64: stp             x1, x2, [SP, #-0x10]!
    // 0x6f4b68: SaveReg r0
    //     0x6f4b68: str             x0, [SP, #-8]!
    // 0x6f4b6c: r0 = AllocateDouble()
    //     0x6f4b6c: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x6f4b70: mov             x3, x0
    // 0x6f4b74: RestoreReg r0
    //     0x6f4b74: ldr             x0, [SP], #8
    // 0x6f4b78: ldp             x1, x2, [SP], #0x10
    // 0x6f4b7c: RestoreReg d0
    //     0x6f4b7c: ldr             q0, [SP], #0x10
    // 0x6f4b80: b               #0x6f33fc
    // 0x6f4b84: SaveReg d0
    //     0x6f4b84: str             q0, [SP, #-0x10]!
    // 0x6f4b88: stp             x2, x3, [SP, #-0x10]!
    // 0x6f4b8c: stp             x0, x1, [SP, #-0x10]!
    // 0x6f4b90: r0 = AllocateDouble()
    //     0x6f4b90: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x6f4b94: mov             x4, x0
    // 0x6f4b98: ldp             x0, x1, [SP], #0x10
    // 0x6f4b9c: ldp             x2, x3, [SP], #0x10
    // 0x6f4ba0: RestoreReg d0
    //     0x6f4ba0: ldr             q0, [SP], #0x10
    // 0x6f4ba4: b               #0x6f342c
    // 0x6f4ba8: SaveReg d0
    //     0x6f4ba8: str             q0, [SP, #-0x10]!
    // 0x6f4bac: r0 = AllocateDouble()
    //     0x6f4bac: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x6f4bb0: RestoreReg d0
    //     0x6f4bb0: ldr             q0, [SP], #0x10
    // 0x6f4bb4: b               #0x6f348c
    // 0x6f4bb8: SaveReg d0
    //     0x6f4bb8: str             q0, [SP, #-0x10]!
    // 0x6f4bbc: r0 = AllocateDouble()
    //     0x6f4bbc: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x6f4bc0: RestoreReg d0
    //     0x6f4bc0: ldr             q0, [SP], #0x10
    // 0x6f4bc4: b               #0x6f35c4
    // 0x6f4bc8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6f4bc8: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6f4bcc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6f4bcc: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6f4bd0: SaveReg d0
    //     0x6f4bd0: str             q0, [SP, #-0x10]!
    // 0x6f4bd4: stp             x0, x1, [SP, #-0x10]!
    // 0x6f4bd8: r0 = AllocateDouble()
    //     0x6f4bd8: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x6f4bdc: mov             x2, x0
    // 0x6f4be0: ldp             x0, x1, [SP], #0x10
    // 0x6f4be4: RestoreReg d0
    //     0x6f4be4: ldr             q0, [SP], #0x10
    // 0x6f4be8: b               #0x6f3a00
    // 0x6f4bec: SaveReg d0
    //     0x6f4bec: str             q0, [SP, #-0x10]!
    // 0x6f4bf0: stp             x1, x2, [SP, #-0x10]!
    // 0x6f4bf4: SaveReg r0
    //     0x6f4bf4: str             x0, [SP, #-8]!
    // 0x6f4bf8: r0 = AllocateDouble()
    //     0x6f4bf8: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x6f4bfc: mov             x3, x0
    // 0x6f4c00: RestoreReg r0
    //     0x6f4c00: ldr             x0, [SP], #8
    // 0x6f4c04: ldp             x1, x2, [SP], #0x10
    // 0x6f4c08: RestoreReg d0
    //     0x6f4c08: ldr             q0, [SP], #0x10
    // 0x6f4c0c: b               #0x6f3a30
    // 0x6f4c10: SaveReg d0
    //     0x6f4c10: str             q0, [SP, #-0x10]!
    // 0x6f4c14: r0 = AllocateDouble()
    //     0x6f4c14: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x6f4c18: RestoreReg d0
    //     0x6f4c18: ldr             q0, [SP], #0x10
    // 0x6f4c1c: b               #0x6f3a90
    // 0x6f4c20: SaveReg d0
    //     0x6f4c20: str             q0, [SP, #-0x10]!
    // 0x6f4c24: r0 = AllocateDouble()
    //     0x6f4c24: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x6f4c28: RestoreReg d0
    //     0x6f4c28: ldr             q0, [SP], #0x10
    // 0x6f4c2c: b               #0x6f3bb0
    // 0x6f4c30: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6f4c30: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6f4c34: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6f4c34: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6f4c38: SaveReg d0
    //     0x6f4c38: str             q0, [SP, #-0x10]!
    // 0x6f4c3c: stp             x0, x1, [SP, #-0x10]!
    // 0x6f4c40: r0 = AllocateDouble()
    //     0x6f4c40: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x6f4c44: mov             x2, x0
    // 0x6f4c48: ldp             x0, x1, [SP], #0x10
    // 0x6f4c4c: RestoreReg d0
    //     0x6f4c4c: ldr             q0, [SP], #0x10
    // 0x6f4c50: b               #0x6f3d64
    // 0x6f4c54: SaveReg d0
    //     0x6f4c54: str             q0, [SP, #-0x10]!
    // 0x6f4c58: stp             x1, x2, [SP, #-0x10]!
    // 0x6f4c5c: SaveReg r0
    //     0x6f4c5c: str             x0, [SP, #-8]!
    // 0x6f4c60: r0 = AllocateDouble()
    //     0x6f4c60: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x6f4c64: mov             x3, x0
    // 0x6f4c68: RestoreReg r0
    //     0x6f4c68: ldr             x0, [SP], #8
    // 0x6f4c6c: ldp             x1, x2, [SP], #0x10
    // 0x6f4c70: RestoreReg d0
    //     0x6f4c70: ldr             q0, [SP], #0x10
    // 0x6f4c74: b               #0x6f3d94
    // 0x6f4c78: SaveReg d0
    //     0x6f4c78: str             q0, [SP, #-0x10]!
    // 0x6f4c7c: r0 = AllocateDouble()
    //     0x6f4c7c: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x6f4c80: RestoreReg d0
    //     0x6f4c80: ldr             q0, [SP], #0x10
    // 0x6f4c84: b               #0x6f3e2c
    // 0x6f4c88: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6f4c88: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6f4c8c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6f4c8c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6f4c90: SaveReg d0
    //     0x6f4c90: str             q0, [SP, #-0x10]!
    // 0x6f4c94: r0 = AllocateDouble()
    //     0x6f4c94: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x6f4c98: RestoreReg d0
    //     0x6f4c98: ldr             q0, [SP], #0x10
    // 0x6f4c9c: b               #0x6f3f24
    // 0x6f4ca0: SaveReg d0
    //     0x6f4ca0: str             q0, [SP, #-0x10]!
    // 0x6f4ca4: SaveReg r1
    //     0x6f4ca4: str             x1, [SP, #-8]!
    // 0x6f4ca8: r0 = AllocateDouble()
    //     0x6f4ca8: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x6f4cac: RestoreReg r1
    //     0x6f4cac: ldr             x1, [SP], #8
    // 0x6f4cb0: RestoreReg d0
    //     0x6f4cb0: ldr             q0, [SP], #0x10
    // 0x6f4cb4: b               #0x6f4140
    // 0x6f4cb8: SaveReg d0
    //     0x6f4cb8: str             q0, [SP, #-0x10]!
    // 0x6f4cbc: stp             x0, x1, [SP, #-0x10]!
    // 0x6f4cc0: r0 = AllocateDouble()
    //     0x6f4cc0: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x6f4cc4: mov             x2, x0
    // 0x6f4cc8: ldp             x0, x1, [SP], #0x10
    // 0x6f4ccc: RestoreReg d0
    //     0x6f4ccc: ldr             q0, [SP], #0x10
    // 0x6f4cd0: b               #0x6f4170
    // 0x6f4cd4: SaveReg d0
    //     0x6f4cd4: str             q0, [SP, #-0x10]!
    // 0x6f4cd8: r0 = AllocateDouble()
    //     0x6f4cd8: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x6f4cdc: RestoreReg d0
    //     0x6f4cdc: ldr             q0, [SP], #0x10
    // 0x6f4ce0: b               #0x6f41e4
    // 0x6f4ce4: SaveReg d0
    //     0x6f4ce4: str             q0, [SP, #-0x10]!
    // 0x6f4ce8: r0 = AllocateDouble()
    //     0x6f4ce8: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x6f4cec: RestoreReg d0
    //     0x6f4cec: ldr             q0, [SP], #0x10
    // 0x6f4cf0: b               #0x6f4294
    // 0x6f4cf4: SaveReg d0
    //     0x6f4cf4: str             q0, [SP, #-0x10]!
    // 0x6f4cf8: SaveReg r3
    //     0x6f4cf8: str             x3, [SP, #-8]!
    // 0x6f4cfc: r0 = AllocateDouble()
    //     0x6f4cfc: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x6f4d00: RestoreReg r3
    //     0x6f4d00: ldr             x3, [SP], #8
    // 0x6f4d04: RestoreReg d0
    //     0x6f4d04: ldr             q0, [SP], #0x10
    // 0x6f4d08: b               #0x6f43fc
    // 0x6f4d0c: SaveReg d0
    //     0x6f4d0c: str             q0, [SP, #-0x10]!
    // 0x6f4d10: SaveReg r3
    //     0x6f4d10: str             x3, [SP, #-8]!
    // 0x6f4d14: r0 = AllocateDouble()
    //     0x6f4d14: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x6f4d18: RestoreReg r3
    //     0x6f4d18: ldr             x3, [SP], #8
    // 0x6f4d1c: RestoreReg d0
    //     0x6f4d1c: ldr             q0, [SP], #0x10
    // 0x6f4d20: b               #0x6f442c
    // 0x6f4d24: SaveReg d0
    //     0x6f4d24: str             q0, [SP, #-0x10]!
    // 0x6f4d28: r0 = AllocateDouble()
    //     0x6f4d28: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x6f4d2c: RestoreReg d0
    //     0x6f4d2c: ldr             q0, [SP], #0x10
    // 0x6f4d30: b               #0x6f458c
    // 0x6f4d34: stp             q0, q1, [SP, #-0x20]!
    // 0x6f4d38: r0 = AllocateDouble()
    //     0x6f4d38: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x6f4d3c: ldp             q0, q1, [SP], #0x20
    // 0x6f4d40: b               #0x6f462c
    // 0x6f4d44: SaveReg d1
    //     0x6f4d44: str             q1, [SP, #-0x10]!
    // 0x6f4d48: SaveReg r0
    //     0x6f4d48: str             x0, [SP, #-8]!
    // 0x6f4d4c: r0 = AllocateDouble()
    //     0x6f4d4c: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x6f4d50: mov             x1, x0
    // 0x6f4d54: RestoreReg r0
    //     0x6f4d54: ldr             x0, [SP], #8
    // 0x6f4d58: RestoreReg d1
    //     0x6f4d58: ldr             q1, [SP], #0x10
    // 0x6f4d5c: b               #0x6f4658
    // 0x6f4d60: SaveReg d0
    //     0x6f4d60: str             q0, [SP, #-0x10]!
    // 0x6f4d64: r0 = AllocateDouble()
    //     0x6f4d64: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x6f4d68: RestoreReg d0
    //     0x6f4d68: ldr             q0, [SP], #0x10
    // 0x6f4d6c: b               #0x6f46c0
    // 0x6f4d70: SaveReg d0
    //     0x6f4d70: str             q0, [SP, #-0x10]!
    // 0x6f4d74: SaveReg r0
    //     0x6f4d74: str             x0, [SP, #-8]!
    // 0x6f4d78: r0 = AllocateDouble()
    //     0x6f4d78: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x6f4d7c: mov             x1, x0
    // 0x6f4d80: RestoreReg r0
    //     0x6f4d80: ldr             x0, [SP], #8
    // 0x6f4d84: RestoreReg d0
    //     0x6f4d84: ldr             q0, [SP], #0x10
    // 0x6f4d88: b               #0x6f46f0
    // 0x6f4d8c: SaveReg d0
    //     0x6f4d8c: str             q0, [SP, #-0x10]!
    // 0x6f4d90: r0 = AllocateDouble()
    //     0x6f4d90: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x6f4d94: RestoreReg d0
    //     0x6f4d94: ldr             q0, [SP], #0x10
    // 0x6f4d98: b               #0x6f48d0
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x6f4fe0, size: 0x94
    // 0x6f4fe0: EnterFrame
    //     0x6f4fe0: stp             fp, lr, [SP, #-0x10]!
    //     0x6f4fe4: mov             fp, SP
    // 0x6f4fe8: AllocStack(0x18)
    //     0x6f4fe8: sub             SP, SP, #0x18
    // 0x6f4fec: SetupParameters()
    //     0x6f4fec: ldr             x0, [fp, #0x10]
    //     0x6f4ff0: ldur            w3, [x0, #0x17]
    //     0x6f4ff4: add             x3, x3, HEAP, lsl #32
    //     0x6f4ff8: stur            x3, [fp, #-8]
    // 0x6f4ffc: CheckStackOverflow
    //     0x6f4ffc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6f5000: cmp             SP, x16
    //     0x6f5004: b.ls            #0x6f506c
    // 0x6f5008: r1 = Null
    //     0x6f5008: mov             x1, NULL
    // 0x6f500c: r2 = 4
    //     0x6f500c: movz            x2, #0x4
    // 0x6f5010: r0 = AllocateArray()
    //     0x6f5010: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x6f5014: r17 = "end_table_type"
    //     0x6f5014: add             x17, PP, #0x30, lsl #12  ; [pp+0x30a50] "end_table_type"
    //     0x6f5018: ldr             x17, [x17, #0xa50]
    // 0x6f501c: StoreField: r0->field_f = r17
    //     0x6f501c: stur            w17, [x0, #0xf]
    // 0x6f5020: r17 = "结束定时球局"
    //     0x6f5020: add             x17, PP, #0x30, lsl #12  ; [pp+0x30a58] "结束定时球局"
    //     0x6f5024: ldr             x17, [x17, #0xa58]
    // 0x6f5028: StoreField: r0->field_13 = r17
    //     0x6f5028: stur            w17, [x0, #0x13]
    // 0x6f502c: r16 = <String, dynamic>
    //     0x6f502c: ldr             x16, [PP, #0xd78]  ; [pp+0xd78] TypeArguments: <String, dynamic>
    // 0x6f5030: stp             x0, x16, [SP]
    // 0x6f5034: r0 = Map._fromLiteral()
    //     0x6f5034: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0x6f5038: r16 = "end_table_click"
    //     0x6f5038: add             x16, PP, #0x30, lsl #12  ; [pp+0x30a60] "end_table_click"
    //     0x6f503c: ldr             x16, [x16, #0xa60]
    // 0x6f5040: stp             x0, x16, [SP]
    // 0x6f5044: r0 = onEvent()
    //     0x6f5044: bl              #0x6207f0  ; [package:umeng_common_sdk/umeng_common_sdk.dart] UmengCommonSdk::onEvent
    // 0x6f5048: ldur            x0, [fp, #-8]
    // 0x6f504c: LoadField: r1 = r0->field_f
    //     0x6f504c: ldur            w1, [x0, #0xf]
    // 0x6f5050: DecompressPointer r1
    //     0x6f5050: add             x1, x1, HEAP, lsl #32
    // 0x6f5054: str             x1, [SP]
    // 0x6f5058: r0 = _battleEnd()
    //     0x6f5058: bl              #0x6f5074  ; [package:billiards/ui/billiard/timningBattlePage.dart] _TimningBattleState::_battleEnd
    // 0x6f505c: r0 = Null
    //     0x6f505c: mov             x0, NULL
    // 0x6f5060: LeaveFrame
    //     0x6f5060: mov             SP, fp
    //     0x6f5064: ldp             fp, lr, [SP], #0x10
    // 0x6f5068: ret
    //     0x6f5068: ret             
    // 0x6f506c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f506c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f5070: b               #0x6f5008
  }
  _ _battleEnd(/* No info */) {
    // ** addr: 0x6f5074, size: 0x5e4
    // 0x6f5074: EnterFrame
    //     0x6f5074: stp             fp, lr, [SP, #-0x10]!
    //     0x6f5078: mov             fp, SP
    // 0x6f507c: AllocStack(0xa0)
    //     0x6f507c: sub             SP, SP, #0xa0
    // 0x6f5080: CheckStackOverflow
    //     0x6f5080: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6f5084: cmp             SP, x16
    //     0x6f5088: b.ls            #0x6f55c4
    // 0x6f508c: r1 = 1
    //     0x6f508c: movz            x1, #0x1
    // 0x6f5090: r0 = AllocateContext()
    //     0x6f5090: bl              #0xc5def4  ; AllocateContextStub
    // 0x6f5094: mov             x1, x0
    // 0x6f5098: ldr             x0, [fp, #0x10]
    // 0x6f509c: stur            x1, [fp, #-8]
    // 0x6f50a0: StoreField: r1->field_f = r0
    //     0x6f50a0: stur            w0, [x1, #0xf]
    // 0x6f50a4: r0 = InitLateStaticField(0x124c) // [package:get/get_core/src/get_main.dart] ::Get
    //     0x6f50a4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6f50a8: ldr             x0, [x0, #0x2498]
    //     0x6f50ac: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x6f50b0: cmp             w0, w16
    //     0x6f50b4: b.ne            #0x6f50c4
    //     0x6f50b8: add             x2, PP, #0xe, lsl #12  ; [pp+0xefc8] Field <::.Get>: static late final (offset: 0x124c)
    //     0x6f50bc: ldr             x2, [x2, #0xfc8]
    //     0x6f50c0: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x6f50c4: r0 = InitLateStaticField(0x1200) // [package:billiards/style/koAppTheme.dart] TextStyles::style_W_B_16
    //     0x6f50c4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6f50c8: ldr             x0, [x0, #0x2400]
    //     0x6f50cc: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x6f50d0: cmp             w0, w16
    //     0x6f50d4: b.ne            #0x6f50e4
    //     0x6f50d8: add             x2, PP, #0x13, lsl #12  ; [pp+0x13b78] Field <TextStyles.style_W_B_16>: static late (offset: 0x1200)
    //     0x6f50dc: ldr             x2, [x2, #0xb78]
    //     0x6f50e0: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0x6f50e4: stur            x0, [fp, #-0x10]
    // 0x6f50e8: r0 = InitLateStaticField(0x121c) // [package:billiards/style/koAppTheme.dart] TextStyles::style_W_M_14
    //     0x6f50e8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6f50ec: ldr             x0, [x0, #0x2438]
    //     0x6f50f0: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x6f50f4: cmp             w0, w16
    //     0x6f50f8: b.ne            #0x6f5108
    //     0x6f50fc: add             x2, PP, #0x15, lsl #12  ; [pp+0x15e60] Field <TextStyles.style_W_M_14>: static late (offset: 0x121c)
    //     0x6f5100: ldr             x2, [x2, #0xe60]
    //     0x6f5104: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0x6f5108: stur            x0, [fp, #-0x18]
    // 0x6f510c: r0 = Text()
    //     0x6f510c: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0x6f5110: mov             x1, x0
    // 0x6f5114: r0 = "是否结束当前球局\?"
    //     0x6f5114: add             x0, PP, #0x30, lsl #12  ; [pp+0x30a68] "是否结束当前球局\?"
    //     0x6f5118: ldr             x0, [x0, #0xa68]
    // 0x6f511c: stur            x1, [fp, #-0x20]
    // 0x6f5120: StoreField: r1->field_b = r0
    //     0x6f5120: stur            w0, [x1, #0xb]
    // 0x6f5124: ldur            x0, [fp, #-0x18]
    // 0x6f5128: StoreField: r1->field_13 = r0
    //     0x6f5128: stur            w0, [x1, #0x13]
    // 0x6f512c: r16 = 20
    //     0x6f512c: movz            x16, #0x14
    // 0x6f5130: str             x16, [SP]
    // 0x6f5134: r0 = SizeExtension.w()
    //     0x6f5134: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6f5138: stur            d0, [fp, #-0x50]
    // 0x6f513c: r0 = EdgeInsets()
    //     0x6f513c: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x6f5140: d0 = 0.000000
    //     0x6f5140: eor             v0.16b, v0.16b, v0.16b
    // 0x6f5144: stur            x0, [fp, #-0x18]
    // 0x6f5148: StoreField: r0->field_7 = d0
    //     0x6f5148: stur            d0, [x0, #7]
    // 0x6f514c: StoreField: r0->field_f = d0
    //     0x6f514c: stur            d0, [x0, #0xf]
    // 0x6f5150: ArrayStore: r0[0] = d0  ; List_8
    //     0x6f5150: stur            d0, [x0, #0x17]
    // 0x6f5154: ldur            d0, [fp, #-0x50]
    // 0x6f5158: StoreField: r0->field_1f = d0
    //     0x6f5158: stur            d0, [x0, #0x1f]
    // 0x6f515c: r16 = 160
    //     0x6f515c: movz            x16, #0xa0
    // 0x6f5160: str             x16, [SP]
    // 0x6f5164: r0 = SizeExtension.w()
    //     0x6f5164: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6f5168: stur            d0, [fp, #-0x50]
    // 0x6f516c: r16 = 70
    //     0x6f516c: movz            x16, #0x46
    // 0x6f5170: str             x16, [SP]
    // 0x6f5174: r0 = SizeExtension.w()
    //     0x6f5174: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6f5178: stur            d0, [fp, #-0x58]
    // 0x6f517c: r16 = 20
    //     0x6f517c: movz            x16, #0x14
    // 0x6f5180: str             x16, [SP]
    // 0x6f5184: r0 = SizeExtension.w()
    //     0x6f5184: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6f5188: stur            d0, [fp, #-0x60]
    // 0x6f518c: r0 = Radius()
    //     0x6f518c: bl              #0x5ac2a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x6f5190: ldur            d0, [fp, #-0x60]
    // 0x6f5194: stur            x0, [fp, #-0x28]
    // 0x6f5198: StoreField: r0->field_7 = d0
    //     0x6f5198: stur            d0, [x0, #7]
    // 0x6f519c: StoreField: r0->field_f = d0
    //     0x6f519c: stur            d0, [x0, #0xf]
    // 0x6f51a0: r0 = BorderRadius()
    //     0x6f51a0: bl              #0x5ac514  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x6f51a4: mov             x1, x0
    // 0x6f51a8: ldur            x0, [fp, #-0x28]
    // 0x6f51ac: stur            x1, [fp, #-0x30]
    // 0x6f51b0: StoreField: r1->field_7 = r0
    //     0x6f51b0: stur            w0, [x1, #7]
    // 0x6f51b4: StoreField: r1->field_b = r0
    //     0x6f51b4: stur            w0, [x1, #0xb]
    // 0x6f51b8: StoreField: r1->field_f = r0
    //     0x6f51b8: stur            w0, [x1, #0xf]
    // 0x6f51bc: StoreField: r1->field_13 = r0
    //     0x6f51bc: stur            w0, [x1, #0x13]
    // 0x6f51c0: r16 = 2
    //     0x6f51c0: movz            x16, #0x2
    // 0x6f51c4: str             x16, [SP]
    // 0x6f51c8: r0 = SizeExtension.w()
    //     0x6f51c8: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6f51cc: r0 = inline_Allocate_Double()
    //     0x6f51cc: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x6f51d0: add             x0, x0, #0x10
    //     0x6f51d4: cmp             x1, x0
    //     0x6f51d8: b.ls            #0x6f55cc
    //     0x6f51dc: str             x0, [THR, #0x50]  ; THR::top
    //     0x6f51e0: sub             x0, x0, #0xf
    //     0x6f51e4: movz            x1, #0xd148
    //     0x6f51e8: movk            x1, #0x3, lsl #16
    //     0x6f51ec: stur            x1, [x0, #-1]
    // 0x6f51f0: StoreField: r0->field_7 = d0
    //     0x6f51f0: stur            d0, [x0, #7]
    // 0x6f51f4: r16 = Instance_Color
    //     0x6f51f4: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1ddb0] Obj!Color@c3ac81
    //     0x6f51f8: ldr             x16, [x16, #0xdb0]
    // 0x6f51fc: stp             x16, NULL, [SP, #8]
    // 0x6f5200: str             x0, [SP]
    // 0x6f5204: r4 = const [0, 0x3, 0x3, 0x2, width, 0x2, null]
    //     0x6f5204: add             x4, PP, #0x10, lsl #12  ; [pp+0x103c8] List(7) [0, 0x3, 0x3, 0x2, "width", 0x2, Null]
    //     0x6f5208: ldr             x4, [x4, #0x3c8]
    // 0x6f520c: r0 = Border.all()
    //     0x6f520c: bl              #0x666360  ; [package:flutter/src/painting/box_border.dart] Border::Border.all
    // 0x6f5210: stur            x0, [fp, #-0x28]
    // 0x6f5214: r16 = 20
    //     0x6f5214: movz            x16, #0x14
    // 0x6f5218: str             x16, [SP]
    // 0x6f521c: r0 = SizeExtension.w()
    //     0x6f521c: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6f5220: stur            d0, [fp, #-0x60]
    // 0x6f5224: r0 = Radius()
    //     0x6f5224: bl              #0x5ac2a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x6f5228: ldur            d0, [fp, #-0x60]
    // 0x6f522c: stur            x0, [fp, #-0x38]
    // 0x6f5230: StoreField: r0->field_7 = d0
    //     0x6f5230: stur            d0, [x0, #7]
    // 0x6f5234: StoreField: r0->field_f = d0
    //     0x6f5234: stur            d0, [x0, #0xf]
    // 0x6f5238: r0 = BorderRadius()
    //     0x6f5238: bl              #0x5ac514  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x6f523c: mov             x1, x0
    // 0x6f5240: ldur            x0, [fp, #-0x38]
    // 0x6f5244: stur            x1, [fp, #-0x40]
    // 0x6f5248: StoreField: r1->field_7 = r0
    //     0x6f5248: stur            w0, [x1, #7]
    // 0x6f524c: StoreField: r1->field_b = r0
    //     0x6f524c: stur            w0, [x1, #0xb]
    // 0x6f5250: StoreField: r1->field_f = r0
    //     0x6f5250: stur            w0, [x1, #0xf]
    // 0x6f5254: StoreField: r1->field_13 = r0
    //     0x6f5254: stur            w0, [x1, #0x13]
    // 0x6f5258: r0 = BoxDecoration()
    //     0x6f5258: bl              #0x62a44c  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x6f525c: mov             x1, x0
    // 0x6f5260: ldur            x0, [fp, #-0x28]
    // 0x6f5264: stur            x1, [fp, #-0x38]
    // 0x6f5268: StoreField: r1->field_f = r0
    //     0x6f5268: stur            w0, [x1, #0xf]
    // 0x6f526c: ldur            x0, [fp, #-0x40]
    // 0x6f5270: StoreField: r1->field_13 = r0
    //     0x6f5270: stur            w0, [x1, #0x13]
    // 0x6f5274: r0 = Instance_BoxShape
    //     0x6f5274: add             x0, PP, #0x10, lsl #12  ; [pp+0x10398] Obj!BoxShape@c43f91
    //     0x6f5278: ldr             x0, [x0, #0x398]
    // 0x6f527c: StoreField: r1->field_23 = r0
    //     0x6f527c: stur            w0, [x1, #0x23]
    // 0x6f5280: r2 = 14
    //     0x6f5280: movz            x2, #0xe
    // 0x6f5284: str             x2, [SP]
    // 0x6f5288: r0 = SizeExtension.sp()
    //     0x6f5288: bl              #0x622690  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.sp
    // 0x6f528c: stur            d0, [fp, #-0x60]
    // 0x6f5290: r0 = TextStyle()
    //     0x6f5290: bl              #0x60d4dc  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x6f5294: mov             x1, x0
    // 0x6f5298: r0 = true
    //     0x6f5298: add             x0, NULL, #0x20  ; true
    // 0x6f529c: stur            x1, [fp, #-0x28]
    // 0x6f52a0: StoreField: r1->field_7 = r0
    //     0x6f52a0: stur            w0, [x1, #7]
    // 0x6f52a4: r0 = Instance_Color
    //     0x6f52a4: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1ddb0] Obj!Color@c3ac81
    //     0x6f52a8: ldr             x0, [x0, #0xdb0]
    // 0x6f52ac: StoreField: r1->field_b = r0
    //     0x6f52ac: stur            w0, [x1, #0xb]
    // 0x6f52b0: ldur            d0, [fp, #-0x60]
    // 0x6f52b4: r2 = inline_Allocate_Double()
    //     0x6f52b4: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x6f52b8: add             x2, x2, #0x10
    //     0x6f52bc: cmp             x3, x2
    //     0x6f52c0: b.ls            #0x6f55dc
    //     0x6f52c4: str             x2, [THR, #0x50]  ; THR::top
    //     0x6f52c8: sub             x2, x2, #0xf
    //     0x6f52cc: movz            x3, #0xd148
    //     0x6f52d0: movk            x3, #0x3, lsl #16
    //     0x6f52d4: stur            x3, [x2, #-1]
    // 0x6f52d8: StoreField: r2->field_7 = d0
    //     0x6f52d8: stur            d0, [x2, #7]
    // 0x6f52dc: StoreField: r1->field_1f = r2
    //     0x6f52dc: stur            w2, [x1, #0x1f]
    // 0x6f52e0: r0 = Text()
    //     0x6f52e0: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0x6f52e4: mov             x1, x0
    // 0x6f52e8: r0 = "取消"
    //     0x6f52e8: add             x0, PP, #0x10, lsl #12  ; [pp+0x104a0] "取消"
    //     0x6f52ec: ldr             x0, [x0, #0x4a0]
    // 0x6f52f0: stur            x1, [fp, #-0x40]
    // 0x6f52f4: StoreField: r1->field_b = r0
    //     0x6f52f4: stur            w0, [x1, #0xb]
    // 0x6f52f8: ldur            x0, [fp, #-0x28]
    // 0x6f52fc: StoreField: r1->field_13 = r0
    //     0x6f52fc: stur            w0, [x1, #0x13]
    // 0x6f5300: r0 = Center()
    //     0x6f5300: bl              #0x622a8c  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x6f5304: mov             x3, x0
    // 0x6f5308: r0 = Instance_Alignment
    //     0x6f5308: add             x0, PP, #0x10, lsl #12  ; [pp+0x10358] Obj!Alignment@c2f461
    //     0x6f530c: ldr             x0, [x0, #0x358]
    // 0x6f5310: stur            x3, [fp, #-0x28]
    // 0x6f5314: StoreField: r3->field_f = r0
    //     0x6f5314: stur            w0, [x3, #0xf]
    // 0x6f5318: ldur            x1, [fp, #-0x40]
    // 0x6f531c: StoreField: r3->field_b = r1
    //     0x6f531c: stur            w1, [x3, #0xb]
    // 0x6f5320: r1 = Function '<anonymous closure>':.
    //     0x6f5320: add             x1, PP, #0x30, lsl #12  ; [pp+0x30a70] AnonymousClosure: (0xa5ec70), in [package:billiards/common/ui/_base_state.dart] BaseState::build (0x8d0a44)
    //     0x6f5324: ldr             x1, [x1, #0xa70]
    // 0x6f5328: r2 = Null
    //     0x6f5328: mov             x2, NULL
    // 0x6f532c: r0 = AllocateClosure()
    //     0x6f532c: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x6f5330: stur            x0, [fp, #-0x40]
    // 0x6f5334: r0 = KoButton()
    //     0x6f5334: bl              #0x664b30  ; AllocateKoButtonStub -> KoButton (size=0x24)
    // 0x6f5338: mov             x1, x0
    // 0x6f533c: ldur            x0, [fp, #-0x40]
    // 0x6f5340: stur            x1, [fp, #-0x48]
    // 0x6f5344: StoreField: r1->field_b = r0
    //     0x6f5344: stur            w0, [x1, #0xb]
    // 0x6f5348: ldur            x0, [fp, #-0x28]
    // 0x6f534c: StoreField: r1->field_f = r0
    //     0x6f534c: stur            w0, [x1, #0xf]
    // 0x6f5350: ldur            x0, [fp, #-0x30]
    // 0x6f5354: StoreField: r1->field_13 = r0
    //     0x6f5354: stur            w0, [x1, #0x13]
    // 0x6f5358: ldur            x0, [fp, #-0x38]
    // 0x6f535c: ArrayStore: r1[0] = r0  ; List_4
    //     0x6f535c: stur            w0, [x1, #0x17]
    // 0x6f5360: ldur            d0, [fp, #-0x50]
    // 0x6f5364: r0 = inline_Allocate_Double()
    //     0x6f5364: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x6f5368: add             x0, x0, #0x10
    //     0x6f536c: cmp             x2, x0
    //     0x6f5370: b.ls            #0x6f55f8
    //     0x6f5374: str             x0, [THR, #0x50]  ; THR::top
    //     0x6f5378: sub             x0, x0, #0xf
    //     0x6f537c: movz            x2, #0xd148
    //     0x6f5380: movk            x2, #0x3, lsl #16
    //     0x6f5384: stur            x2, [x0, #-1]
    // 0x6f5388: StoreField: r0->field_7 = d0
    //     0x6f5388: stur            d0, [x0, #7]
    // 0x6f538c: StoreField: r1->field_1b = r0
    //     0x6f538c: stur            w0, [x1, #0x1b]
    // 0x6f5390: ldur            d0, [fp, #-0x58]
    // 0x6f5394: r0 = inline_Allocate_Double()
    //     0x6f5394: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x6f5398: add             x0, x0, #0x10
    //     0x6f539c: cmp             x2, x0
    //     0x6f53a0: b.ls            #0x6f5610
    //     0x6f53a4: str             x0, [THR, #0x50]  ; THR::top
    //     0x6f53a8: sub             x0, x0, #0xf
    //     0x6f53ac: movz            x2, #0xd148
    //     0x6f53b0: movk            x2, #0x3, lsl #16
    //     0x6f53b4: stur            x2, [x0, #-1]
    // 0x6f53b8: StoreField: r0->field_7 = d0
    //     0x6f53b8: stur            d0, [x0, #7]
    // 0x6f53bc: StoreField: r1->field_1f = r0
    //     0x6f53bc: stur            w0, [x1, #0x1f]
    // 0x6f53c0: r16 = 160
    //     0x6f53c0: movz            x16, #0xa0
    // 0x6f53c4: str             x16, [SP]
    // 0x6f53c8: r0 = SizeExtension.w()
    //     0x6f53c8: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6f53cc: stur            d0, [fp, #-0x50]
    // 0x6f53d0: r16 = 70
    //     0x6f53d0: movz            x16, #0x46
    // 0x6f53d4: str             x16, [SP]
    // 0x6f53d8: r0 = SizeExtension.w()
    //     0x6f53d8: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6f53dc: stur            d0, [fp, #-0x58]
    // 0x6f53e0: r16 = 20
    //     0x6f53e0: movz            x16, #0x14
    // 0x6f53e4: str             x16, [SP]
    // 0x6f53e8: r0 = SizeExtension.w()
    //     0x6f53e8: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6f53ec: stur            d0, [fp, #-0x60]
    // 0x6f53f0: r0 = Radius()
    //     0x6f53f0: bl              #0x5ac2a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x6f53f4: ldur            d0, [fp, #-0x60]
    // 0x6f53f8: stur            x0, [fp, #-0x28]
    // 0x6f53fc: StoreField: r0->field_7 = d0
    //     0x6f53fc: stur            d0, [x0, #7]
    // 0x6f5400: StoreField: r0->field_f = d0
    //     0x6f5400: stur            d0, [x0, #0xf]
    // 0x6f5404: r0 = BorderRadius()
    //     0x6f5404: bl              #0x5ac514  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x6f5408: mov             x1, x0
    // 0x6f540c: ldur            x0, [fp, #-0x28]
    // 0x6f5410: stur            x1, [fp, #-0x30]
    // 0x6f5414: StoreField: r1->field_7 = r0
    //     0x6f5414: stur            w0, [x1, #7]
    // 0x6f5418: StoreField: r1->field_b = r0
    //     0x6f5418: stur            w0, [x1, #0xb]
    // 0x6f541c: StoreField: r1->field_f = r0
    //     0x6f541c: stur            w0, [x1, #0xf]
    // 0x6f5420: StoreField: r1->field_13 = r0
    //     0x6f5420: stur            w0, [x1, #0x13]
    // 0x6f5424: r16 = 20
    //     0x6f5424: movz            x16, #0x14
    // 0x6f5428: str             x16, [SP]
    // 0x6f542c: r0 = SizeExtension.w()
    //     0x6f542c: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6f5430: stur            d0, [fp, #-0x60]
    // 0x6f5434: r0 = Radius()
    //     0x6f5434: bl              #0x5ac2a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x6f5438: ldur            d0, [fp, #-0x60]
    // 0x6f543c: stur            x0, [fp, #-0x28]
    // 0x6f5440: StoreField: r0->field_7 = d0
    //     0x6f5440: stur            d0, [x0, #7]
    // 0x6f5444: StoreField: r0->field_f = d0
    //     0x6f5444: stur            d0, [x0, #0xf]
    // 0x6f5448: r0 = BorderRadius()
    //     0x6f5448: bl              #0x5ac514  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x6f544c: mov             x1, x0
    // 0x6f5450: ldur            x0, [fp, #-0x28]
    // 0x6f5454: stur            x1, [fp, #-0x38]
    // 0x6f5458: StoreField: r1->field_7 = r0
    //     0x6f5458: stur            w0, [x1, #7]
    // 0x6f545c: StoreField: r1->field_b = r0
    //     0x6f545c: stur            w0, [x1, #0xb]
    // 0x6f5460: StoreField: r1->field_f = r0
    //     0x6f5460: stur            w0, [x1, #0xf]
    // 0x6f5464: StoreField: r1->field_13 = r0
    //     0x6f5464: stur            w0, [x1, #0x13]
    // 0x6f5468: r0 = BoxDecoration()
    //     0x6f5468: bl              #0x62a44c  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x6f546c: mov             x1, x0
    // 0x6f5470: r0 = Instance_Color
    //     0x6f5470: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1ddb0] Obj!Color@c3ac81
    //     0x6f5474: ldr             x0, [x0, #0xdb0]
    // 0x6f5478: stur            x1, [fp, #-0x40]
    // 0x6f547c: StoreField: r1->field_7 = r0
    //     0x6f547c: stur            w0, [x1, #7]
    // 0x6f5480: ldur            x0, [fp, #-0x38]
    // 0x6f5484: StoreField: r1->field_13 = r0
    //     0x6f5484: stur            w0, [x1, #0x13]
    // 0x6f5488: r0 = Instance_BoxShape
    //     0x6f5488: add             x0, PP, #0x10, lsl #12  ; [pp+0x10398] Obj!BoxShape@c43f91
    //     0x6f548c: ldr             x0, [x0, #0x398]
    // 0x6f5490: StoreField: r1->field_23 = r0
    //     0x6f5490: stur            w0, [x1, #0x23]
    // 0x6f5494: r0 = LoadStaticField(0x121c)
    //     0x6f5494: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6f5498: ldr             x0, [x0, #0x2438]
    // 0x6f549c: stur            x0, [fp, #-0x28]
    // 0x6f54a0: r0 = Text()
    //     0x6f54a0: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0x6f54a4: mov             x1, x0
    // 0x6f54a8: r0 = "确定"
    //     0x6f54a8: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1ddc0] "确定"
    //     0x6f54ac: ldr             x0, [x0, #0xdc0]
    // 0x6f54b0: stur            x1, [fp, #-0x38]
    // 0x6f54b4: StoreField: r1->field_b = r0
    //     0x6f54b4: stur            w0, [x1, #0xb]
    // 0x6f54b8: ldur            x0, [fp, #-0x28]
    // 0x6f54bc: StoreField: r1->field_13 = r0
    //     0x6f54bc: stur            w0, [x1, #0x13]
    // 0x6f54c0: r0 = Center()
    //     0x6f54c0: bl              #0x622a8c  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x6f54c4: mov             x3, x0
    // 0x6f54c8: r0 = Instance_Alignment
    //     0x6f54c8: add             x0, PP, #0x10, lsl #12  ; [pp+0x10358] Obj!Alignment@c2f461
    //     0x6f54cc: ldr             x0, [x0, #0x358]
    // 0x6f54d0: stur            x3, [fp, #-0x28]
    // 0x6f54d4: StoreField: r3->field_f = r0
    //     0x6f54d4: stur            w0, [x3, #0xf]
    // 0x6f54d8: ldur            x0, [fp, #-0x38]
    // 0x6f54dc: StoreField: r3->field_b = r0
    //     0x6f54dc: stur            w0, [x3, #0xb]
    // 0x6f54e0: ldur            x2, [fp, #-8]
    // 0x6f54e4: r1 = Function '<anonymous closure>':.
    //     0x6f54e4: add             x1, PP, #0x30, lsl #12  ; [pp+0x30a78] AnonymousClosure: (0x6f5658), in [package:billiards/ui/billiard/timningBattlePage.dart] _TimningBattleState::_battleEnd (0x6f5074)
    //     0x6f54e8: ldr             x1, [x1, #0xa78]
    // 0x6f54ec: r0 = AllocateClosure()
    //     0x6f54ec: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x6f54f0: stur            x0, [fp, #-8]
    // 0x6f54f4: r0 = KoButton()
    //     0x6f54f4: bl              #0x664b30  ; AllocateKoButtonStub -> KoButton (size=0x24)
    // 0x6f54f8: mov             x1, x0
    // 0x6f54fc: ldur            x0, [fp, #-8]
    // 0x6f5500: StoreField: r1->field_b = r0
    //     0x6f5500: stur            w0, [x1, #0xb]
    // 0x6f5504: ldur            x0, [fp, #-0x28]
    // 0x6f5508: StoreField: r1->field_f = r0
    //     0x6f5508: stur            w0, [x1, #0xf]
    // 0x6f550c: ldur            x0, [fp, #-0x30]
    // 0x6f5510: StoreField: r1->field_13 = r0
    //     0x6f5510: stur            w0, [x1, #0x13]
    // 0x6f5514: ldur            x0, [fp, #-0x40]
    // 0x6f5518: ArrayStore: r1[0] = r0  ; List_4
    //     0x6f5518: stur            w0, [x1, #0x17]
    // 0x6f551c: ldur            d0, [fp, #-0x50]
    // 0x6f5520: r0 = inline_Allocate_Double()
    //     0x6f5520: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x6f5524: add             x0, x0, #0x10
    //     0x6f5528: cmp             x2, x0
    //     0x6f552c: b.ls            #0x6f5628
    //     0x6f5530: str             x0, [THR, #0x50]  ; THR::top
    //     0x6f5534: sub             x0, x0, #0xf
    //     0x6f5538: movz            x2, #0xd148
    //     0x6f553c: movk            x2, #0x3, lsl #16
    //     0x6f5540: stur            x2, [x0, #-1]
    // 0x6f5544: StoreField: r0->field_7 = d0
    //     0x6f5544: stur            d0, [x0, #7]
    // 0x6f5548: StoreField: r1->field_1b = r0
    //     0x6f5548: stur            w0, [x1, #0x1b]
    // 0x6f554c: ldur            d0, [fp, #-0x58]
    // 0x6f5550: r0 = inline_Allocate_Double()
    //     0x6f5550: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x6f5554: add             x0, x0, #0x10
    //     0x6f5558: cmp             x2, x0
    //     0x6f555c: b.ls            #0x6f5640
    //     0x6f5560: str             x0, [THR, #0x50]  ; THR::top
    //     0x6f5564: sub             x0, x0, #0xf
    //     0x6f5568: movz            x2, #0xd148
    //     0x6f556c: movk            x2, #0x3, lsl #16
    //     0x6f5570: stur            x2, [x0, #-1]
    // 0x6f5574: StoreField: r0->field_7 = d0
    //     0x6f5574: stur            d0, [x0, #7]
    // 0x6f5578: StoreField: r1->field_1f = r0
    //     0x6f5578: stur            w0, [x1, #0x1f]
    // 0x6f557c: r16 = false
    //     0x6f557c: add             x16, NULL, #0x30  ; false
    // 0x6f5580: stp             x16, NULL, [SP, #0x30]
    // 0x6f5584: ldur            x16, [fp, #-0x48]
    // 0x6f5588: stp             x1, x16, [SP, #0x20]
    // 0x6f558c: ldur            x16, [fp, #-0x20]
    // 0x6f5590: ldur            lr, [fp, #-0x18]
    // 0x6f5594: stp             lr, x16, [SP, #0x10]
    // 0x6f5598: r16 = "提示"
    //     0x6f5598: add             x16, PP, #0x30, lsl #12  ; [pp+0x30a80] "提示"
    //     0x6f559c: ldr             x16, [x16, #0xa80]
    // 0x6f55a0: ldur            lr, [fp, #-0x10]
    // 0x6f55a4: stp             lr, x16, [SP]
    // 0x6f55a8: r4 = const [0x1, 0x7, 0x7, 0x7, null]
    //     0x6f55a8: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1ddd8] List(5) [0x1, 0x7, 0x7, 0x7, Null]
    //     0x6f55ac: ldr             x4, [x4, #0xdd8]
    // 0x6f55b0: r0 = ExtensionDialog.defaultDialog()
    //     0x6f55b0: bl              #0x665204  ; [package:get/get_navigation/src/extension_navigation.dart] ::ExtensionDialog.defaultDialog
    // 0x6f55b4: r0 = Null
    //     0x6f55b4: mov             x0, NULL
    // 0x6f55b8: LeaveFrame
    //     0x6f55b8: mov             SP, fp
    //     0x6f55bc: ldp             fp, lr, [SP], #0x10
    // 0x6f55c0: ret
    //     0x6f55c0: ret             
    // 0x6f55c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f55c4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f55c8: b               #0x6f508c
    // 0x6f55cc: SaveReg d0
    //     0x6f55cc: str             q0, [SP, #-0x10]!
    // 0x6f55d0: r0 = AllocateDouble()
    //     0x6f55d0: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x6f55d4: RestoreReg d0
    //     0x6f55d4: ldr             q0, [SP], #0x10
    // 0x6f55d8: b               #0x6f51f0
    // 0x6f55dc: SaveReg d0
    //     0x6f55dc: str             q0, [SP, #-0x10]!
    // 0x6f55e0: stp             x0, x1, [SP, #-0x10]!
    // 0x6f55e4: r0 = AllocateDouble()
    //     0x6f55e4: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x6f55e8: mov             x2, x0
    // 0x6f55ec: ldp             x0, x1, [SP], #0x10
    // 0x6f55f0: RestoreReg d0
    //     0x6f55f0: ldr             q0, [SP], #0x10
    // 0x6f55f4: b               #0x6f52d8
    // 0x6f55f8: SaveReg d0
    //     0x6f55f8: str             q0, [SP, #-0x10]!
    // 0x6f55fc: SaveReg r1
    //     0x6f55fc: str             x1, [SP, #-8]!
    // 0x6f5600: r0 = AllocateDouble()
    //     0x6f5600: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x6f5604: RestoreReg r1
    //     0x6f5604: ldr             x1, [SP], #8
    // 0x6f5608: RestoreReg d0
    //     0x6f5608: ldr             q0, [SP], #0x10
    // 0x6f560c: b               #0x6f5388
    // 0x6f5610: SaveReg d0
    //     0x6f5610: str             q0, [SP, #-0x10]!
    // 0x6f5614: SaveReg r1
    //     0x6f5614: str             x1, [SP, #-8]!
    // 0x6f5618: r0 = AllocateDouble()
    //     0x6f5618: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x6f561c: RestoreReg r1
    //     0x6f561c: ldr             x1, [SP], #8
    // 0x6f5620: RestoreReg d0
    //     0x6f5620: ldr             q0, [SP], #0x10
    // 0x6f5624: b               #0x6f53b8
    // 0x6f5628: SaveReg d0
    //     0x6f5628: str             q0, [SP, #-0x10]!
    // 0x6f562c: SaveReg r1
    //     0x6f562c: str             x1, [SP, #-8]!
    // 0x6f5630: r0 = AllocateDouble()
    //     0x6f5630: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x6f5634: RestoreReg r1
    //     0x6f5634: ldr             x1, [SP], #8
    // 0x6f5638: RestoreReg d0
    //     0x6f5638: ldr             q0, [SP], #0x10
    // 0x6f563c: b               #0x6f5544
    // 0x6f5640: SaveReg d0
    //     0x6f5640: str             q0, [SP, #-0x10]!
    // 0x6f5644: SaveReg r1
    //     0x6f5644: str             x1, [SP, #-8]!
    // 0x6f5648: r0 = AllocateDouble()
    //     0x6f5648: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x6f564c: RestoreReg r1
    //     0x6f564c: ldr             x1, [SP], #8
    // 0x6f5650: RestoreReg d0
    //     0x6f5650: ldr             q0, [SP], #0x10
    // 0x6f5654: b               #0x6f5574
  }
  [closure] Future<void> <anonymous closure>(dynamic) async {
    // ** addr: 0x6f5658, size: 0x16c
    // 0x6f5658: EnterFrame
    //     0x6f5658: stp             fp, lr, [SP, #-0x10]!
    //     0x6f565c: mov             fp, SP
    // 0x6f5660: AllocStack(0x68)
    //     0x6f5660: sub             SP, SP, #0x68
    // 0x6f5664: SetupParameters(_TimningBattleState this /* r1 */)
    //     0x6f5664: stur            NULL, [fp, #-8]
    //     0x6f5668: movz            x0, #0
    //     0x6f566c: add             x1, fp, w0, sxtw #2
    //     0x6f5670: ldr             x1, [x1, #0x10]
    //     0x6f5674: ldur            w2, [x1, #0x17]
    //     0x6f5678: add             x2, x2, HEAP, lsl #32
    //     0x6f567c: stur            x2, [fp, #-0x10]
    // 0x6f5680: CheckStackOverflow
    //     0x6f5680: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6f5684: cmp             SP, x16
    //     0x6f5688: b.ls            #0x6f57b4
    // 0x6f568c: InitAsync() -> Future<void?>
    //     0x6f568c: ldr             x0, [PP, #0x1c18]  ; [pp+0x1c18] TypeArguments: <void?>
    //     0x6f5690: bl              #0x4dea10  ; InitAsyncStub
    // 0x6f5694: r1 = Null
    //     0x6f5694: mov             x1, NULL
    // 0x6f5698: r2 = 4
    //     0x6f5698: movz            x2, #0x4
    // 0x6f569c: r0 = AllocateArray()
    //     0x6f569c: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x6f56a0: mov             x2, x0
    // 0x6f56a4: r17 = "myTableId"
    //     0x6f56a4: add             x17, PP, #0x16, lsl #12  ; [pp+0x16228] "myTableId"
    //     0x6f56a8: ldr             x17, [x17, #0x228]
    // 0x6f56ac: StoreField: r2->field_f = r17
    //     0x6f56ac: stur            w17, [x2, #0xf]
    // 0x6f56b0: ldur            x3, [fp, #-0x10]
    // 0x6f56b4: LoadField: r0 = r3->field_f
    //     0x6f56b4: ldur            w0, [x3, #0xf]
    // 0x6f56b8: DecompressPointer r0
    //     0x6f56b8: add             x0, x0, HEAP, lsl #32
    // 0x6f56bc: LoadField: r1 = r0->field_b
    //     0x6f56bc: ldur            w1, [x0, #0xb]
    // 0x6f56c0: DecompressPointer r1
    //     0x6f56c0: add             x1, x1, HEAP, lsl #32
    // 0x6f56c4: cmp             w1, NULL
    // 0x6f56c8: b.eq            #0x6f57bc
    // 0x6f56cc: LoadField: r0 = r1->field_b
    //     0x6f56cc: ldur            w0, [x1, #0xb]
    // 0x6f56d0: DecompressPointer r0
    //     0x6f56d0: add             x0, x0, HEAP, lsl #32
    // 0x6f56d4: LoadField: r4 = r0->field_1f
    //     0x6f56d4: ldur            x4, [x0, #0x1f]
    // 0x6f56d8: r0 = BoxInt64Instr(r4)
    //     0x6f56d8: sbfiz           x0, x4, #1, #0x1f
    //     0x6f56dc: cmp             x4, x0, asr #1
    //     0x6f56e0: b.eq            #0x6f56ec
    //     0x6f56e4: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6f56e8: stur            x4, [x0, #7]
    // 0x6f56ec: StoreField: r2->field_13 = r0
    //     0x6f56ec: stur            w0, [x2, #0x13]
    // 0x6f56f0: stp             x2, NULL, [SP]
    // 0x6f56f4: r0 = Map._fromLiteral()
    //     0x6f56f4: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0x6f56f8: stur            x0, [fp, #-0x18]
    // 0x6f56fc: r0 = InitLateStaticField(0xe8c) // [package:billiards/api/DioManager.dart] DioManager::_instance
    //     0x6f56fc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6f5700: ldr             x0, [x0, #0x1d18]
    //     0x6f5704: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x6f5708: cmp             w0, w16
    //     0x6f570c: b.ne            #0x6f571c
    //     0x6f5710: add             x2, PP, #0x16, lsl #12  ; [pp+0x16b78] Field <DioManager._instance@492497030>: static late final (offset: 0xe8c)
    //     0x6f5714: ldr             x2, [x2, #0xb78]
    //     0x6f5718: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x6f571c: mov             x3, x0
    // 0x6f5720: ldur            x0, [fp, #-0x10]
    // 0x6f5724: stur            x3, [fp, #-0x28]
    // 0x6f5728: LoadField: r1 = r0->field_f
    //     0x6f5728: ldur            w1, [x0, #0xf]
    // 0x6f572c: DecompressPointer r1
    //     0x6f572c: add             x1, x1, HEAP, lsl #32
    // 0x6f5730: LoadField: r4 = r1->field_f
    //     0x6f5730: ldur            w4, [x1, #0xf]
    // 0x6f5734: DecompressPointer r4
    //     0x6f5734: add             x4, x4, HEAP, lsl #32
    // 0x6f5738: stur            x4, [fp, #-0x20]
    // 0x6f573c: cmp             w4, NULL
    // 0x6f5740: b.eq            #0x6f57c0
    // 0x6f5744: r1 = Function '<anonymous closure>':.
    //     0x6f5744: add             x1, PP, #0x30, lsl #12  ; [pp+0x30a88] Function: [dart:ui] _NativeCodec::_NativeCodec._ (0xc57104)
    //     0x6f5748: ldr             x1, [x1, #0xa88]
    // 0x6f574c: r2 = Null
    //     0x6f574c: mov             x2, NULL
    // 0x6f5750: r0 = AllocateClosure()
    //     0x6f5750: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x6f5754: ldur            x2, [fp, #-0x10]
    // 0x6f5758: r1 = Function '<anonymous closure>':.
    //     0x6f5758: add             x1, PP, #0x30, lsl #12  ; [pp+0x30a90] AnonymousClosure: (0x6f57c4), in [package:billiards/ui/billiard/timningBattlePage.dart] _TimningBattleState::_battleEnd (0x6f5074)
    //     0x6f575c: ldr             x1, [x1, #0xa90]
    // 0x6f5760: stur            x0, [fp, #-0x30]
    // 0x6f5764: r0 = AllocateClosure()
    //     0x6f5764: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x6f5768: ldur            x16, [fp, #-0x28]
    // 0x6f576c: ldur            lr, [fp, #-0x20]
    // 0x6f5770: stp             lr, x16, [SP, #0x28]
    // 0x6f5774: r16 = "com.yuyuka.billiards.api.authorized.user.open.table.close"
    //     0x6f5774: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1ded0] "com.yuyuka.billiards.api.authorized.user.open.table.close"
    //     0x6f5778: ldr             x16, [x16, #0xed0]
    // 0x6f577c: r30 = true
    //     0x6f577c: add             lr, NULL, #0x20  ; true
    // 0x6f5780: stp             lr, x16, [SP, #0x18]
    // 0x6f5784: ldur            x16, [fp, #-0x18]
    // 0x6f5788: ldur            lr, [fp, #-0x30]
    // 0x6f578c: stp             lr, x16, [SP, #8]
    // 0x6f5790: str             x0, [SP]
    // 0x6f5794: r4 = const [0, 0x7, 0x7, 0x3, isShowLoad, 0x3, onFaile, 0x6, onSuccess, 0x5, parameters, 0x4, null]
    //     0x6f5794: add             x4, PP, #0x16, lsl #12  ; [pp+0x16f68] List(13) [0, 0x7, 0x7, 0x3, "isShowLoad", 0x3, "onFaile", 0x6, "onSuccess", 0x5, "parameters", 0x4, Null]
    //     0x6f5798: ldr             x4, [x4, #0xf68]
    // 0x6f579c: r0 = post()
    //     0x6f579c: bl              #0x62c950  ; [package:billiards/api/DioManager.dart] DioManager::post
    // 0x6f57a0: mov             x1, x0
    // 0x6f57a4: stur            x1, [fp, #-0x18]
    // 0x6f57a8: r0 = Await()
    //     0x6f57a8: bl              #0x4de7e4  ; AwaitStub
    // 0x6f57ac: r0 = Null
    //     0x6f57ac: mov             x0, NULL
    // 0x6f57b0: r0 = ReturnAsyncNotFuture()
    //     0x6f57b0: b               #0x4de2d0  ; ReturnAsyncNotFutureStub
    // 0x6f57b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f57b4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f57b8: b               #0x6f568c
    // 0x6f57bc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6f57bc: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6f57c0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6f57c0: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic, dynamic, dynamic) {
    // ** addr: 0x6f57c4, size: 0xa8
    // 0x6f57c4: EnterFrame
    //     0x6f57c4: stp             fp, lr, [SP, #-0x10]!
    //     0x6f57c8: mov             fp, SP
    // 0x6f57cc: AllocStack(0x18)
    //     0x6f57cc: sub             SP, SP, #0x18
    // 0x6f57d0: SetupParameters()
    //     0x6f57d0: ldr             x0, [fp, #0x20]
    //     0x6f57d4: ldur            w3, [x0, #0x17]
    //     0x6f57d8: add             x3, x3, HEAP, lsl #32
    //     0x6f57dc: stur            x3, [fp, #-8]
    // 0x6f57e0: CheckStackOverflow
    //     0x6f57e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6f57e4: cmp             SP, x16
    //     0x6f57e8: b.ls            #0x6f5860
    // 0x6f57ec: ldr             x0, [fp, #0x10]
    // 0x6f57f0: r2 = Null
    //     0x6f57f0: mov             x2, NULL
    // 0x6f57f4: r1 = Null
    //     0x6f57f4: mov             x1, NULL
    // 0x6f57f8: r4 = 59
    //     0x6f57f8: movz            x4, #0x3b
    // 0x6f57fc: branchIfSmi(r0, 0x6f5808)
    //     0x6f57fc: tbz             w0, #0, #0x6f5808
    // 0x6f5800: r4 = LoadClassIdInstr(r0)
    //     0x6f5800: ldur            x4, [x0, #-1]
    //     0x6f5804: ubfx            x4, x4, #0xc, #0x14
    // 0x6f5808: sub             x4, x4, #0x5d
    // 0x6f580c: cmp             x4, #3
    // 0x6f5810: b.ls            #0x6f5824
    // 0x6f5814: r8 = String
    //     0x6f5814: ldr             x8, [PP, #0x300]  ; [pp+0x300] Type: String
    // 0x6f5818: r3 = Null
    //     0x6f5818: add             x3, PP, #0x30, lsl #12  ; [pp+0x30a98] Null
    //     0x6f581c: ldr             x3, [x3, #0xa98]
    // 0x6f5820: r0 = String()
    //     0x6f5820: bl              #0xc63af8  ; IsType_String_Stub
    // 0x6f5824: ldur            x0, [fp, #-8]
    // 0x6f5828: LoadField: r1 = r0->field_f
    //     0x6f5828: ldur            w1, [x0, #0xf]
    // 0x6f582c: DecompressPointer r1
    //     0x6f582c: add             x1, x1, HEAP, lsl #32
    // 0x6f5830: LoadField: r0 = r1->field_f
    //     0x6f5830: ldur            w0, [x1, #0xf]
    // 0x6f5834: DecompressPointer r0
    //     0x6f5834: add             x0, x0, HEAP, lsl #32
    // 0x6f5838: cmp             w0, NULL
    // 0x6f583c: b.eq            #0x6f5868
    // 0x6f5840: ldr             x16, [fp, #0x10]
    // 0x6f5844: stp             x0, x16, [SP]
    // 0x6f5848: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x6f5848: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x6f584c: r0 = show()
    //     0x6f584c: bl              #0x62d87c  ; [package:bruno/src/components/toast/brn_toast.dart] BrnToast::show
    // 0x6f5850: r0 = Null
    //     0x6f5850: mov             x0, NULL
    // 0x6f5854: LeaveFrame
    //     0x6f5854: mov             SP, fp
    //     0x6f5858: ldp             fp, lr, [SP], #0x10
    // 0x6f585c: ret
    //     0x6f585c: ret             
    // 0x6f5860: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f5860: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f5864: b               #0x6f57ec
    // 0x6f5868: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6f5868: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ initState(/* No info */) {
    // ** addr: 0x9fe954, size: 0xd0
    // 0x9fe954: EnterFrame
    //     0x9fe954: stp             fp, lr, [SP, #-0x10]!
    //     0x9fe958: mov             fp, SP
    // 0x9fe95c: AllocStack(0x20)
    //     0x9fe95c: sub             SP, SP, #0x20
    // 0x9fe960: CheckStackOverflow
    //     0x9fe960: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9fe964: cmp             SP, x16
    //     0x9fe968: b.ls            #0x9fea1c
    // 0x9fe96c: r1 = 1
    //     0x9fe96c: movz            x1, #0x1
    // 0x9fe970: r0 = AllocateContext()
    //     0x9fe970: bl              #0xc5def4  ; AllocateContextStub
    // 0x9fe974: mov             x1, x0
    // 0x9fe978: ldr             x0, [fp, #0x10]
    // 0x9fe97c: stur            x1, [fp, #-8]
    // 0x9fe980: StoreField: r1->field_f = r0
    //     0x9fe980: stur            w0, [x1, #0xf]
    // 0x9fe984: str             x0, [SP]
    // 0x9fe988: r0 = initState()
    //     0x9fe988: bl              #0xa23ac8  ; [package:flutter/src/widgets/media_query.dart] _MediaQueryFromViewState::initState
    // 0x9fe98c: ldr             x16, [fp, #0x10]
    // 0x9fe990: str             x16, [SP]
    // 0x9fe994: r0 = _doPost()
    //     0x9fe994: bl              #0x9fea24  ; [package:billiards/ui/billiard/timningBattlePage.dart] _TimningBattleState::_doPost
    // 0x9fe998: ldur            x2, [fp, #-8]
    // 0x9fe99c: r1 = Function '<anonymous closure>':.
    //     0x9fe99c: add             x1, PP, #0x30, lsl #12  ; [pp+0x30aa8] AnonymousClosure: (0x9ff1a0), in [package:billiards/ui/billiard/timningBattlePage.dart] _TimningBattleState::initState (0x9fe954)
    //     0x9fe9a0: ldr             x1, [x1, #0xaa8]
    // 0x9fe9a4: r0 = AllocateClosure()
    //     0x9fe9a4: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x9fe9a8: ldr             x1, [fp, #0x10]
    // 0x9fe9ac: StoreField: r1->field_1f = r0
    //     0x9fe9ac: stur            w0, [x1, #0x1f]
    //     0x9fe9b0: ldurb           w16, [x1, #-1]
    //     0x9fe9b4: ldurb           w17, [x0, #-1]
    //     0x9fe9b8: and             x16, x17, x16, lsr #2
    //     0x9fe9bc: tst             x16, HEAP, lsr #32
    //     0x9fe9c0: b.eq            #0x9fe9c8
    //     0x9fe9c4: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x9fe9c8: r0 = InitLateStaticField(0x1270) // [package:billiards/core/eventBus.dart] ::bus
    //     0x9fe9c8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x9fe9cc: ldr             x0, [x0, #0x24e0]
    //     0x9fe9d0: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x9fe9d4: cmp             w0, w16
    //     0x9fe9d8: b.ne            #0x9fe9e8
    //     0x9fe9dc: add             x2, PP, #0x15, lsl #12  ; [pp+0x15cb0] Field <::.bus>: static late (offset: 0x1270)
    //     0x9fe9e0: ldr             x2, [x2, #0xcb0]
    //     0x9fe9e4: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0x9fe9e8: mov             x1, x0
    // 0x9fe9ec: ldr             x0, [fp, #0x10]
    // 0x9fe9f0: LoadField: r2 = r0->field_1f
    //     0x9fe9f0: ldur            w2, [x0, #0x1f]
    // 0x9fe9f4: DecompressPointer r2
    //     0x9fe9f4: add             x2, x2, HEAP, lsl #32
    // 0x9fe9f8: r16 = "hook_goods"
    //     0x9fe9f8: add             x16, PP, #0x15, lsl #12  ; [pp+0x15cb8] "hook_goods"
    //     0x9fe9fc: ldr             x16, [x16, #0xcb8]
    // 0x9fea00: stp             x16, x1, [SP, #8]
    // 0x9fea04: str             x2, [SP]
    // 0x9fea08: r0 = on()
    //     0x9fea08: bl              #0x9f92e4  ; [package:billiards/core/eventBus.dart] EventBus::on
    // 0x9fea0c: r0 = Null
    //     0x9fea0c: mov             x0, NULL
    // 0x9fea10: LeaveFrame
    //     0x9fea10: mov             SP, fp
    //     0x9fea14: ldp             fp, lr, [SP], #0x10
    // 0x9fea18: ret
    //     0x9fea18: ret             
    // 0x9fea1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9fea1c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9fea20: b               #0x9fe96c
  }
  _ _doPost(/* No info */) {
    // ** addr: 0x9fea24, size: 0x48
    // 0x9fea24: EnterFrame
    //     0x9fea24: stp             fp, lr, [SP, #-0x10]!
    //     0x9fea28: mov             fp, SP
    // 0x9fea2c: AllocStack(0x8)
    //     0x9fea2c: sub             SP, SP, #8
    // 0x9fea30: CheckStackOverflow
    //     0x9fea30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9fea34: cmp             SP, x16
    //     0x9fea38: b.ls            #0x9fea64
    // 0x9fea3c: ldr             x16, [fp, #0x10]
    // 0x9fea40: str             x16, [SP]
    // 0x9fea44: r0 = _postRank()
    //     0x9fea44: bl              #0x9fee6c  ; [package:billiards/ui/billiard/timningBattlePage.dart] _TimningBattleState::_postRank
    // 0x9fea48: ldr             x16, [fp, #0x10]
    // 0x9fea4c: str             x16, [SP]
    // 0x9fea50: r0 = _postGoodList()
    //     0x9fea50: bl              #0x9fea6c  ; [package:billiards/ui/billiard/timningBattlePage.dart] _TimningBattleState::_postGoodList
    // 0x9fea54: r0 = Null
    //     0x9fea54: mov             x0, NULL
    // 0x9fea58: LeaveFrame
    //     0x9fea58: mov             SP, fp
    //     0x9fea5c: ldp             fp, lr, [SP], #0x10
    // 0x9fea60: ret
    //     0x9fea60: ret             
    // 0x9fea64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9fea64: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9fea68: b               #0x9fea3c
  }
  _ _postGoodList(/* No info */) {
    // ** addr: 0x9fea6c, size: 0x158
    // 0x9fea6c: EnterFrame
    //     0x9fea6c: stp             fp, lr, [SP, #-0x10]!
    //     0x9fea70: mov             fp, SP
    // 0x9fea74: AllocStack(0x50)
    //     0x9fea74: sub             SP, SP, #0x50
    // 0x9fea78: CheckStackOverflow
    //     0x9fea78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9fea7c: cmp             SP, x16
    //     0x9fea80: b.ls            #0x9febb0
    // 0x9fea84: r1 = 1
    //     0x9fea84: movz            x1, #0x1
    // 0x9fea88: r0 = AllocateContext()
    //     0x9fea88: bl              #0xc5def4  ; AllocateContextStub
    // 0x9fea8c: mov             x3, x0
    // 0x9fea90: ldr             x0, [fp, #0x10]
    // 0x9fea94: stur            x3, [fp, #-8]
    // 0x9fea98: StoreField: r3->field_f = r0
    //     0x9fea98: stur            w0, [x3, #0xf]
    // 0x9fea9c: r1 = Null
    //     0x9fea9c: mov             x1, NULL
    // 0x9feaa0: r2 = 4
    //     0x9feaa0: movz            x2, #0x4
    // 0x9feaa4: r0 = AllocateArray()
    //     0x9feaa4: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x9feaa8: mov             x2, x0
    // 0x9feaac: r17 = "appOrderId"
    //     0x9feaac: add             x17, PP, #0x30, lsl #12  ; [pp+0x30ab0] "appOrderId"
    //     0x9feab0: ldr             x17, [x17, #0xab0]
    // 0x9feab4: StoreField: r2->field_f = r17
    //     0x9feab4: stur            w17, [x2, #0xf]
    // 0x9feab8: ldr             x3, [fp, #0x10]
    // 0x9feabc: LoadField: r0 = r3->field_b
    //     0x9feabc: ldur            w0, [x3, #0xb]
    // 0x9feac0: DecompressPointer r0
    //     0x9feac0: add             x0, x0, HEAP, lsl #32
    // 0x9feac4: cmp             w0, NULL
    // 0x9feac8: b.eq            #0x9febb8
    // 0x9feacc: LoadField: r1 = r0->field_b
    //     0x9feacc: ldur            w1, [x0, #0xb]
    // 0x9fead0: DecompressPointer r1
    //     0x9fead0: add             x1, x1, HEAP, lsl #32
    // 0x9fead4: LoadField: r0 = r1->field_27
    //     0x9fead4: ldur            w0, [x1, #0x27]
    // 0x9fead8: DecompressPointer r0
    //     0x9fead8: add             x0, x0, HEAP, lsl #32
    // 0x9feadc: cmp             w0, NULL
    // 0x9feae0: b.eq            #0x9febbc
    // 0x9feae4: LoadField: r4 = r0->field_3f
    //     0x9feae4: ldur            x4, [x0, #0x3f]
    // 0x9feae8: r0 = BoxInt64Instr(r4)
    //     0x9feae8: sbfiz           x0, x4, #1, #0x1f
    //     0x9feaec: cmp             x4, x0, asr #1
    //     0x9feaf0: b.eq            #0x9feafc
    //     0x9feaf4: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9feaf8: stur            x4, [x0, #7]
    // 0x9feafc: StoreField: r2->field_13 = r0
    //     0x9feafc: stur            w0, [x2, #0x13]
    // 0x9feb00: stp             x2, NULL, [SP]
    // 0x9feb04: r0 = Map._fromLiteral()
    //     0x9feb04: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0x9feb08: stur            x0, [fp, #-0x10]
    // 0x9feb0c: r0 = InitLateStaticField(0xe8c) // [package:billiards/api/DioManager.dart] DioManager::_instance
    //     0x9feb0c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x9feb10: ldr             x0, [x0, #0x1d18]
    //     0x9feb14: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x9feb18: cmp             w0, w16
    //     0x9feb1c: b.ne            #0x9feb2c
    //     0x9feb20: add             x2, PP, #0x16, lsl #12  ; [pp+0x16b78] Field <DioManager._instance@492497030>: static late final (offset: 0xe8c)
    //     0x9feb24: ldr             x2, [x2, #0xb78]
    //     0x9feb28: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x9feb2c: mov             x3, x0
    // 0x9feb30: ldr             x0, [fp, #0x10]
    // 0x9feb34: stur            x3, [fp, #-0x20]
    // 0x9feb38: LoadField: r4 = r0->field_f
    //     0x9feb38: ldur            w4, [x0, #0xf]
    // 0x9feb3c: DecompressPointer r4
    //     0x9feb3c: add             x4, x4, HEAP, lsl #32
    // 0x9feb40: stur            x4, [fp, #-0x18]
    // 0x9feb44: cmp             w4, NULL
    // 0x9feb48: b.eq            #0x9febc0
    // 0x9feb4c: ldur            x2, [fp, #-8]
    // 0x9feb50: r1 = Function '<anonymous closure>':.
    //     0x9feb50: add             x1, PP, #0x30, lsl #12  ; [pp+0x30ab8] AnonymousClosure: (0x9fec6c), in [package:billiards/ui/billiard/timningBattlePage.dart] _TimningBattleState::_postGoodList (0x9fea6c)
    //     0x9feb54: ldr             x1, [x1, #0xab8]
    // 0x9feb58: r0 = AllocateClosure()
    //     0x9feb58: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x9feb5c: ldur            x2, [fp, #-8]
    // 0x9feb60: r1 = Function '<anonymous closure>':.
    //     0x9feb60: add             x1, PP, #0x30, lsl #12  ; [pp+0x30ac0] AnonymousClosure: (0x9febc4), in [package:billiards/ui/billiard/timningBattlePage.dart] _TimningBattleState::_postGoodList (0x9fea6c)
    //     0x9feb64: ldr             x1, [x1, #0xac0]
    // 0x9feb68: stur            x0, [fp, #-8]
    // 0x9feb6c: r0 = AllocateClosure()
    //     0x9feb6c: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x9feb70: ldur            x16, [fp, #-0x20]
    // 0x9feb74: ldur            lr, [fp, #-0x18]
    // 0x9feb78: stp             lr, x16, [SP, #0x20]
    // 0x9feb7c: r16 = "com.yuyuka.billiards.api.authorized.billiards.hook.up.group.list"
    //     0x9feb7c: add             x16, PP, #0x30, lsl #12  ; [pp+0x30ac8] "com.yuyuka.billiards.api.authorized.billiards.hook.up.group.list"
    //     0x9feb80: ldr             x16, [x16, #0xac8]
    // 0x9feb84: ldur            lr, [fp, #-0x10]
    // 0x9feb88: stp             lr, x16, [SP, #0x10]
    // 0x9feb8c: ldur            x16, [fp, #-8]
    // 0x9feb90: stp             x0, x16, [SP]
    // 0x9feb94: r4 = const [0, 0x6, 0x6, 0x3, onFaile, 0x5, onSuccess, 0x4, parameters, 0x3, null]
    //     0x9feb94: add             x4, PP, #0x16, lsl #12  ; [pp+0x16b98] List(11) [0, 0x6, 0x6, 0x3, "onFaile", 0x5, "onSuccess", 0x4, "parameters", 0x3, Null]
    //     0x9feb98: ldr             x4, [x4, #0xb98]
    // 0x9feb9c: r0 = post()
    //     0x9feb9c: bl              #0x62c950  ; [package:billiards/api/DioManager.dart] DioManager::post
    // 0x9feba0: r0 = Null
    //     0x9feba0: mov             x0, NULL
    // 0x9feba4: LeaveFrame
    //     0x9feba4: mov             SP, fp
    //     0x9feba8: ldp             fp, lr, [SP], #0x10
    // 0x9febac: ret
    //     0x9febac: ret             
    // 0x9febb0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9febb0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9febb4: b               #0x9fea84
    // 0x9febb8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9febb8: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9febbc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9febbc: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9febc0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9febc0: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic, dynamic, dynamic) {
    // ** addr: 0x9febc4, size: 0xa8
    // 0x9febc4: EnterFrame
    //     0x9febc4: stp             fp, lr, [SP, #-0x10]!
    //     0x9febc8: mov             fp, SP
    // 0x9febcc: AllocStack(0x18)
    //     0x9febcc: sub             SP, SP, #0x18
    // 0x9febd0: SetupParameters()
    //     0x9febd0: ldr             x0, [fp, #0x20]
    //     0x9febd4: ldur            w3, [x0, #0x17]
    //     0x9febd8: add             x3, x3, HEAP, lsl #32
    //     0x9febdc: stur            x3, [fp, #-8]
    // 0x9febe0: CheckStackOverflow
    //     0x9febe0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9febe4: cmp             SP, x16
    //     0x9febe8: b.ls            #0x9fec60
    // 0x9febec: ldr             x0, [fp, #0x10]
    // 0x9febf0: r2 = Null
    //     0x9febf0: mov             x2, NULL
    // 0x9febf4: r1 = Null
    //     0x9febf4: mov             x1, NULL
    // 0x9febf8: r4 = 59
    //     0x9febf8: movz            x4, #0x3b
    // 0x9febfc: branchIfSmi(r0, 0x9fec08)
    //     0x9febfc: tbz             w0, #0, #0x9fec08
    // 0x9fec00: r4 = LoadClassIdInstr(r0)
    //     0x9fec00: ldur            x4, [x0, #-1]
    //     0x9fec04: ubfx            x4, x4, #0xc, #0x14
    // 0x9fec08: sub             x4, x4, #0x5d
    // 0x9fec0c: cmp             x4, #3
    // 0x9fec10: b.ls            #0x9fec24
    // 0x9fec14: r8 = String
    //     0x9fec14: ldr             x8, [PP, #0x300]  ; [pp+0x300] Type: String
    // 0x9fec18: r3 = Null
    //     0x9fec18: add             x3, PP, #0x30, lsl #12  ; [pp+0x30ad0] Null
    //     0x9fec1c: ldr             x3, [x3, #0xad0]
    // 0x9fec20: r0 = String()
    //     0x9fec20: bl              #0xc63af8  ; IsType_String_Stub
    // 0x9fec24: ldur            x0, [fp, #-8]
    // 0x9fec28: LoadField: r1 = r0->field_f
    //     0x9fec28: ldur            w1, [x0, #0xf]
    // 0x9fec2c: DecompressPointer r1
    //     0x9fec2c: add             x1, x1, HEAP, lsl #32
    // 0x9fec30: LoadField: r0 = r1->field_f
    //     0x9fec30: ldur            w0, [x1, #0xf]
    // 0x9fec34: DecompressPointer r0
    //     0x9fec34: add             x0, x0, HEAP, lsl #32
    // 0x9fec38: cmp             w0, NULL
    // 0x9fec3c: b.eq            #0x9fec68
    // 0x9fec40: ldr             x16, [fp, #0x10]
    // 0x9fec44: stp             x0, x16, [SP]
    // 0x9fec48: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x9fec48: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x9fec4c: r0 = show()
    //     0x9fec4c: bl              #0x62d87c  ; [package:bruno/src/components/toast/brn_toast.dart] BrnToast::show
    // 0x9fec50: r0 = Null
    //     0x9fec50: mov             x0, NULL
    // 0x9fec54: LeaveFrame
    //     0x9fec54: mov             SP, fp
    //     0x9fec58: ldp             fp, lr, [SP], #0x10
    // 0x9fec5c: ret
    //     0x9fec5c: ret             
    // 0x9fec60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9fec60: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9fec64: b               #0x9febec
    // 0x9fec68: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9fec68: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic, dynamic, dynamic) {
    // ** addr: 0x9fec6c, size: 0x1ac
    // 0x9fec6c: EnterFrame
    //     0x9fec6c: stp             fp, lr, [SP, #-0x10]!
    //     0x9fec70: mov             fp, SP
    // 0x9fec74: AllocStack(0x28)
    //     0x9fec74: sub             SP, SP, #0x28
    // 0x9fec78: SetupParameters()
    //     0x9fec78: ldr             x0, [fp, #0x20]
    //     0x9fec7c: ldur            w3, [x0, #0x17]
    //     0x9fec80: add             x3, x3, HEAP, lsl #32
    //     0x9fec84: stur            x3, [fp, #-8]
    // 0x9fec88: CheckStackOverflow
    //     0x9fec88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9fec8c: cmp             SP, x16
    //     0x9fec90: b.ls            #0x9fee10
    // 0x9fec94: ldr             x0, [fp, #0x18]
    // 0x9fec98: r2 = Null
    //     0x9fec98: mov             x2, NULL
    // 0x9fec9c: r1 = Null
    //     0x9fec9c: mov             x1, NULL
    // 0x9feca0: r4 = 59
    //     0x9feca0: movz            x4, #0x3b
    // 0x9feca4: branchIfSmi(r0, 0x9fecb0)
    //     0x9feca4: tbz             w0, #0, #0x9fecb0
    // 0x9feca8: r4 = LoadClassIdInstr(r0)
    //     0x9feca8: ldur            x4, [x0, #-1]
    //     0x9fecac: ubfx            x4, x4, #0xc, #0x14
    // 0x9fecb0: sub             x4, x4, #0x5d
    // 0x9fecb4: cmp             x4, #3
    // 0x9fecb8: b.ls            #0x9feccc
    // 0x9fecbc: r8 = String
    //     0x9fecbc: ldr             x8, [PP, #0x300]  ; [pp+0x300] Type: String
    // 0x9fecc0: r3 = Null
    //     0x9fecc0: add             x3, PP, #0x30, lsl #12  ; [pp+0x30ae0] Null
    //     0x9fecc4: ldr             x3, [x3, #0xae0]
    // 0x9fecc8: r0 = String()
    //     0x9fecc8: bl              #0xc63af8  ; IsType_String_Stub
    // 0x9feccc: ldr             x16, [fp, #0x18]
    // 0x9fecd0: str             x16, [SP]
    // 0x9fecd4: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x9fecd4: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x9fecd8: r0 = jsonDecode()
    //     0x9fecd8: bl              #0x65fd5c  ; [dart:convert] ::jsonDecode
    // 0x9fecdc: mov             x3, x0
    // 0x9fece0: r2 = Null
    //     0x9fece0: mov             x2, NULL
    // 0x9fece4: r1 = Null
    //     0x9fece4: mov             x1, NULL
    // 0x9fece8: stur            x3, [fp, #-0x10]
    // 0x9fecec: r4 = 59
    //     0x9fecec: movz            x4, #0x3b
    // 0x9fecf0: branchIfSmi(r0, 0x9fecfc)
    //     0x9fecf0: tbz             w0, #0, #0x9fecfc
    // 0x9fecf4: r4 = LoadClassIdInstr(r0)
    //     0x9fecf4: ldur            x4, [x0, #-1]
    //     0x9fecf8: ubfx            x4, x4, #0xc, #0x14
    // 0x9fecfc: sub             x4, x4, #0x59
    // 0x9fed00: cmp             x4, #2
    // 0x9fed04: b.ls            #0x9fed40
    // 0x9fed08: sub             x4, x4, #0x18
    // 0x9fed0c: cmp             x4, #0x37
    // 0x9fed10: b.ls            #0x9fed40
    // 0x9fed14: r17 = 6147
    //     0x9fed14: movz            x17, #0x1803
    // 0x9fed18: cmp             x4, x17
    // 0x9fed1c: b.eq            #0x9fed40
    // 0x9fed20: r17 = -6181
    //     0x9fed20: movn            x17, #0x1824
    // 0x9fed24: add             x4, x4, x17
    // 0x9fed28: cmp             x4, #6
    // 0x9fed2c: b.ls            #0x9fed40
    // 0x9fed30: r8 = List
    //     0x9fed30: ldr             x8, [PP, #0xd10]  ; [pp+0xd10] Type: List
    // 0x9fed34: r3 = Null
    //     0x9fed34: add             x3, PP, #0x30, lsl #12  ; [pp+0x30af0] Null
    //     0x9fed38: ldr             x3, [x3, #0xaf0]
    // 0x9fed3c: r0 = DefaultTypeTest()
    //     0x9fed3c: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0x9fed40: ldur            x1, [fp, #-0x10]
    // 0x9fed44: r0 = LoadClassIdInstr(r1)
    //     0x9fed44: ldur            x0, [x1, #-1]
    //     0x9fed48: ubfx            x0, x0, #0xc, #0x14
    // 0x9fed4c: str             x1, [SP]
    // 0x9fed50: r0 = GDT[cid_x0 + 0x11975]()
    //     0x9fed50: movz            x17, #0x1975
    //     0x9fed54: movk            x17, #0x1, lsl #16
    //     0x9fed58: add             lr, x0, x17
    //     0x9fed5c: ldr             lr, [x21, lr, lsl #3]
    //     0x9fed60: blr             lr
    // 0x9fed64: tbnz            w0, #4, #0x9fee00
    // 0x9fed68: ldur            x1, [fp, #-8]
    // 0x9fed6c: ldur            x0, [fp, #-0x10]
    // 0x9fed70: LoadField: r2 = r1->field_f
    //     0x9fed70: ldur            w2, [x1, #0xf]
    // 0x9fed74: DecompressPointer r2
    //     0x9fed74: add             x2, x2, HEAP, lsl #32
    // 0x9fed78: LoadField: r3 = r2->field_1b
    //     0x9fed78: ldur            w3, [x2, #0x1b]
    // 0x9fed7c: DecompressPointer r3
    //     0x9fed7c: add             x3, x3, HEAP, lsl #32
    // 0x9fed80: stur            x3, [fp, #-8]
    // 0x9fed84: r1 = Function '<anonymous closure>':.
    //     0x9fed84: add             x1, PP, #0x30, lsl #12  ; [pp+0x30b00] AnonymousClosure: (0x9fee18), in [package:billiards/ui/billiard/timningBattlePage.dart] _TimningBattleState::_postGoodList (0x9fea6c)
    //     0x9fed88: ldr             x1, [x1, #0xb00]
    // 0x9fed8c: r2 = Null
    //     0x9fed8c: mov             x2, NULL
    // 0x9fed90: r0 = AllocateClosure()
    //     0x9fed90: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x9fed94: mov             x1, x0
    // 0x9fed98: ldur            x0, [fp, #-0x10]
    // 0x9fed9c: r2 = LoadClassIdInstr(r0)
    //     0x9fed9c: ldur            x2, [x0, #-1]
    //     0x9feda0: ubfx            x2, x2, #0xc, #0x14
    // 0x9feda4: r16 = <HookGood>
    //     0x9feda4: add             x16, PP, #0x17, lsl #12  ; [pp+0x170a8] TypeArguments: <HookGood>
    //     0x9feda8: ldr             x16, [x16, #0xa8]
    // 0x9fedac: stp             x0, x16, [SP, #8]
    // 0x9fedb0: str             x1, [SP]
    // 0x9fedb4: mov             x0, x2
    // 0x9fedb8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x9fedb8: ldr             x4, [PP, #0x50]  ; [pp+0x50] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x9fedbc: r0 = GDT[cid_x0 + 0x117cd]()
    //     0x9fedbc: movz            x17, #0x17cd
    //     0x9fedc0: movk            x17, #0x1, lsl #16
    //     0x9fedc4: add             lr, x0, x17
    //     0x9fedc8: ldr             lr, [x21, lr, lsl #3]
    //     0x9fedcc: blr             lr
    // 0x9fedd0: r1 = LoadClassIdInstr(r0)
    //     0x9fedd0: ldur            x1, [x0, #-1]
    //     0x9fedd4: ubfx            x1, x1, #0xc, #0x14
    // 0x9fedd8: str             x0, [SP]
    // 0x9feddc: mov             x0, x1
    // 0x9fede0: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x9fede0: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x9fede4: r0 = GDT[cid_x0 + 0xbb6f]()
    //     0x9fede4: movz            x17, #0xbb6f
    //     0x9fede8: add             lr, x0, x17
    //     0x9fedec: ldr             lr, [x21, lr, lsl #3]
    //     0x9fedf0: blr             lr
    // 0x9fedf4: ldur            x16, [fp, #-8]
    // 0x9fedf8: stp             x0, x16, [SP]
    // 0x9fedfc: r0 = value=()
    //     0x9fedfc: bl              #0x5b5c30  ; [package:flutter/src/foundation/change_notifier.dart] ValueNotifier::value=
    // 0x9fee00: r0 = Null
    //     0x9fee00: mov             x0, NULL
    // 0x9fee04: LeaveFrame
    //     0x9fee04: mov             SP, fp
    //     0x9fee08: ldp             fp, lr, [SP], #0x10
    // 0x9fee0c: ret
    //     0x9fee0c: ret             
    // 0x9fee10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9fee10: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9fee14: b               #0x9fec94
  }
  [closure] HookGood <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x9fee18, size: 0x54
    // 0x9fee18: EnterFrame
    //     0x9fee18: stp             fp, lr, [SP, #-0x10]!
    //     0x9fee1c: mov             fp, SP
    // 0x9fee20: AllocStack(0x8)
    //     0x9fee20: sub             SP, SP, #8
    // 0x9fee24: CheckStackOverflow
    //     0x9fee24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9fee28: cmp             SP, x16
    //     0x9fee2c: b.ls            #0x9fee64
    // 0x9fee30: ldr             x0, [fp, #0x10]
    // 0x9fee34: r2 = Null
    //     0x9fee34: mov             x2, NULL
    // 0x9fee38: r1 = Null
    //     0x9fee38: mov             x1, NULL
    // 0x9fee3c: r8 = Map<String, dynamic>
    //     0x9fee3c: ldr             x8, [PP, #0x4410]  ; [pp+0x4410] Type: Map<String, dynamic>
    // 0x9fee40: r3 = Null
    //     0x9fee40: add             x3, PP, #0x30, lsl #12  ; [pp+0x30b08] Null
    //     0x9fee44: ldr             x3, [x3, #0xb08]
    // 0x9fee48: r0 = Map<String, dynamic>()
    //     0x9fee48: bl              #0x4db8c8  ; IsType_Map<String, dynamic>_Stub
    // 0x9fee4c: ldr             x16, [fp, #0x10]
    // 0x9fee50: str             x16, [SP]
    // 0x9fee54: r0 = _$HookGoodFromJson()
    //     0x9fee54: bl              #0x6cd200  ; [package:billiards/data/hookGood.dart] ::_$HookGoodFromJson
    // 0x9fee58: LeaveFrame
    //     0x9fee58: mov             SP, fp
    //     0x9fee5c: ldp             fp, lr, [SP], #0x10
    // 0x9fee60: ret
    //     0x9fee60: ret             
    // 0x9fee64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9fee64: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9fee68: b               #0x9fee30
  }
  _ _postRank(/* No info */) {
    // ** addr: 0x9fee6c, size: 0x78
    // 0x9fee6c: EnterFrame
    //     0x9fee6c: stp             fp, lr, [SP, #-0x10]!
    //     0x9fee70: mov             fp, SP
    // 0x9fee74: AllocStack(0x20)
    //     0x9fee74: sub             SP, SP, #0x20
    // 0x9fee78: CheckStackOverflow
    //     0x9fee78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9fee7c: cmp             SP, x16
    //     0x9fee80: b.ls            #0x9feedc
    // 0x9fee84: r1 = 1
    //     0x9fee84: movz            x1, #0x1
    // 0x9fee88: r0 = AllocateContext()
    //     0x9fee88: bl              #0xc5def4  ; AllocateContextStub
    // 0x9fee8c: mov             x1, x0
    // 0x9fee90: ldr             x0, [fp, #0x10]
    // 0x9fee94: stur            x1, [fp, #-8]
    // 0x9fee98: StoreField: r1->field_f = r0
    //     0x9fee98: stur            w0, [x1, #0xf]
    // 0x9fee9c: r0 = getProfiled()
    //     0x9fee9c: bl              #0x65f694  ; [package:billiards/data/profiled.dart] Profiled::getProfiled
    // 0x9feea0: ldur            x2, [fp, #-8]
    // 0x9feea4: r1 = Function '<anonymous closure>':.
    //     0x9feea4: add             x1, PP, #0x30, lsl #12  ; [pp+0x30b18] AnonymousClosure: (0x9feee4), in [package:billiards/ui/billiard/timningBattlePage.dart] _TimningBattleState::_postRank (0x9fee6c)
    //     0x9feea8: ldr             x1, [x1, #0xb18]
    // 0x9feeac: stur            x0, [fp, #-8]
    // 0x9feeb0: r0 = AllocateClosure()
    //     0x9feeb0: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x9feeb4: r16 = <Null?>
    //     0x9feeb4: ldr             x16, [PP, #0xf48]  ; [pp+0xf48] TypeArguments: <Null?>
    // 0x9feeb8: ldur            lr, [fp, #-8]
    // 0x9feebc: stp             lr, x16, [SP, #8]
    // 0x9feec0: str             x0, [SP]
    // 0x9feec4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x9feec4: ldr             x4, [PP, #0x50]  ; [pp+0x50] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x9feec8: r0 = then()
    //     0x9feec8: bl              #0xbe365c  ; [dart:async] _Future::then
    // 0x9feecc: r0 = Null
    //     0x9feecc: mov             x0, NULL
    // 0x9feed0: LeaveFrame
    //     0x9feed0: mov             SP, fp
    //     0x9feed4: ldp             fp, lr, [SP], #0x10
    // 0x9feed8: ret
    //     0x9feed8: ret             
    // 0x9feedc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9feedc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9feee0: b               #0x9fee84
  }
  [closure] Null <anonymous closure>(dynamic, Profiled?) {
    // ** addr: 0x9feee4, size: 0x13c
    // 0x9feee4: EnterFrame
    //     0x9feee4: stp             fp, lr, [SP, #-0x10]!
    //     0x9feee8: mov             fp, SP
    // 0x9feeec: AllocStack(0x50)
    //     0x9feeec: sub             SP, SP, #0x50
    // 0x9feef0: SetupParameters()
    //     0x9feef0: ldr             x0, [fp, #0x18]
    //     0x9feef4: ldur            w3, [x0, #0x17]
    //     0x9feef8: add             x3, x3, HEAP, lsl #32
    //     0x9feefc: stur            x3, [fp, #-8]
    // 0x9fef00: CheckStackOverflow
    //     0x9fef00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9fef04: cmp             SP, x16
    //     0x9fef08: b.ls            #0x9ff010
    // 0x9fef0c: r1 = Null
    //     0x9fef0c: mov             x1, NULL
    // 0x9fef10: r2 = 4
    //     0x9fef10: movz            x2, #0x4
    // 0x9fef14: r0 = AllocateArray()
    //     0x9fef14: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x9fef18: mov             x2, x0
    // 0x9fef1c: r17 = "findUserId"
    //     0x9fef1c: add             x17, PP, #0x30, lsl #12  ; [pp+0x30b20] "findUserId"
    //     0x9fef20: ldr             x17, [x17, #0xb20]
    // 0x9fef24: StoreField: r2->field_f = r17
    //     0x9fef24: stur            w17, [x2, #0xf]
    // 0x9fef28: ldr             x0, [fp, #0x10]
    // 0x9fef2c: cmp             w0, NULL
    // 0x9fef30: b.eq            #0x9ff018
    // 0x9fef34: LoadField: r1 = r0->field_13
    //     0x9fef34: ldur            w1, [x0, #0x13]
    // 0x9fef38: DecompressPointer r1
    //     0x9fef38: add             x1, x1, HEAP, lsl #32
    // 0x9fef3c: LoadField: r3 = r1->field_7
    //     0x9fef3c: ldur            x3, [x1, #7]
    // 0x9fef40: r0 = BoxInt64Instr(r3)
    //     0x9fef40: sbfiz           x0, x3, #1, #0x1f
    //     0x9fef44: cmp             x3, x0, asr #1
    //     0x9fef48: b.eq            #0x9fef54
    //     0x9fef4c: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9fef50: stur            x3, [x0, #7]
    // 0x9fef54: StoreField: r2->field_13 = r0
    //     0x9fef54: stur            w0, [x2, #0x13]
    // 0x9fef58: stp             x2, NULL, [SP]
    // 0x9fef5c: r0 = Map._fromLiteral()
    //     0x9fef5c: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0x9fef60: stur            x0, [fp, #-0x10]
    // 0x9fef64: r0 = InitLateStaticField(0xe8c) // [package:billiards/api/DioManager.dart] DioManager::_instance
    //     0x9fef64: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x9fef68: ldr             x0, [x0, #0x1d18]
    //     0x9fef6c: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x9fef70: cmp             w0, w16
    //     0x9fef74: b.ne            #0x9fef84
    //     0x9fef78: add             x2, PP, #0x16, lsl #12  ; [pp+0x16b78] Field <DioManager._instance@492497030>: static late final (offset: 0xe8c)
    //     0x9fef7c: ldr             x2, [x2, #0xb78]
    //     0x9fef80: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x9fef84: mov             x3, x0
    // 0x9fef88: ldur            x0, [fp, #-8]
    // 0x9fef8c: stur            x3, [fp, #-0x20]
    // 0x9fef90: LoadField: r1 = r0->field_f
    //     0x9fef90: ldur            w1, [x0, #0xf]
    // 0x9fef94: DecompressPointer r1
    //     0x9fef94: add             x1, x1, HEAP, lsl #32
    // 0x9fef98: LoadField: r4 = r1->field_f
    //     0x9fef98: ldur            w4, [x1, #0xf]
    // 0x9fef9c: DecompressPointer r4
    //     0x9fef9c: add             x4, x4, HEAP, lsl #32
    // 0x9fefa0: stur            x4, [fp, #-0x18]
    // 0x9fefa4: cmp             w4, NULL
    // 0x9fefa8: b.eq            #0x9ff01c
    // 0x9fefac: mov             x2, x0
    // 0x9fefb0: r1 = Function '<anonymous closure>':.
    //     0x9fefb0: add             x1, PP, #0x30, lsl #12  ; [pp+0x30b28] AnonymousClosure: (0x9ff0c8), in [package:billiards/ui/billiard/timningBattlePage.dart] _TimningBattleState::_postRank (0x9fee6c)
    //     0x9fefb4: ldr             x1, [x1, #0xb28]
    // 0x9fefb8: r0 = AllocateClosure()
    //     0x9fefb8: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x9fefbc: ldur            x2, [fp, #-8]
    // 0x9fefc0: r1 = Function '<anonymous closure>':.
    //     0x9fefc0: add             x1, PP, #0x30, lsl #12  ; [pp+0x30b30] AnonymousClosure: (0x9ff020), in [package:billiards/ui/billiard/timningBattlePage.dart] _TimningBattleState::_postRank (0x9fee6c)
    //     0x9fefc4: ldr             x1, [x1, #0xb30]
    // 0x9fefc8: stur            x0, [fp, #-8]
    // 0x9fefcc: r0 = AllocateClosure()
    //     0x9fefcc: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x9fefd0: ldur            x16, [fp, #-0x20]
    // 0x9fefd4: ldur            lr, [fp, #-0x18]
    // 0x9fefd8: stp             lr, x16, [SP, #0x20]
    // 0x9fefdc: r16 = "com.yuyuka.billiards.api.authorized.new.my.level"
    //     0x9fefdc: add             x16, PP, #0x30, lsl #12  ; [pp+0x30b38] "com.yuyuka.billiards.api.authorized.new.my.level"
    //     0x9fefe0: ldr             x16, [x16, #0xb38]
    // 0x9fefe4: ldur            lr, [fp, #-0x10]
    // 0x9fefe8: stp             lr, x16, [SP, #0x10]
    // 0x9fefec: ldur            x16, [fp, #-8]
    // 0x9feff0: stp             x0, x16, [SP]
    // 0x9feff4: r4 = const [0, 0x6, 0x6, 0x3, onFaile, 0x5, onSuccess, 0x4, parameters, 0x3, null]
    //     0x9feff4: add             x4, PP, #0x16, lsl #12  ; [pp+0x16b98] List(11) [0, 0x6, 0x6, 0x3, "onFaile", 0x5, "onSuccess", 0x4, "parameters", 0x3, Null]
    //     0x9feff8: ldr             x4, [x4, #0xb98]
    // 0x9feffc: r0 = post()
    //     0x9feffc: bl              #0x62c950  ; [package:billiards/api/DioManager.dart] DioManager::post
    // 0x9ff000: r0 = Null
    //     0x9ff000: mov             x0, NULL
    // 0x9ff004: LeaveFrame
    //     0x9ff004: mov             SP, fp
    //     0x9ff008: ldp             fp, lr, [SP], #0x10
    // 0x9ff00c: ret
    //     0x9ff00c: ret             
    // 0x9ff010: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9ff010: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9ff014: b               #0x9fef0c
    // 0x9ff018: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9ff018: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9ff01c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9ff01c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic, dynamic, dynamic) {
    // ** addr: 0x9ff020, size: 0xa8
    // 0x9ff020: EnterFrame
    //     0x9ff020: stp             fp, lr, [SP, #-0x10]!
    //     0x9ff024: mov             fp, SP
    // 0x9ff028: AllocStack(0x18)
    //     0x9ff028: sub             SP, SP, #0x18
    // 0x9ff02c: SetupParameters()
    //     0x9ff02c: ldr             x0, [fp, #0x20]
    //     0x9ff030: ldur            w3, [x0, #0x17]
    //     0x9ff034: add             x3, x3, HEAP, lsl #32
    //     0x9ff038: stur            x3, [fp, #-8]
    // 0x9ff03c: CheckStackOverflow
    //     0x9ff03c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9ff040: cmp             SP, x16
    //     0x9ff044: b.ls            #0x9ff0bc
    // 0x9ff048: ldr             x0, [fp, #0x10]
    // 0x9ff04c: r2 = Null
    //     0x9ff04c: mov             x2, NULL
    // 0x9ff050: r1 = Null
    //     0x9ff050: mov             x1, NULL
    // 0x9ff054: r4 = 59
    //     0x9ff054: movz            x4, #0x3b
    // 0x9ff058: branchIfSmi(r0, 0x9ff064)
    //     0x9ff058: tbz             w0, #0, #0x9ff064
    // 0x9ff05c: r4 = LoadClassIdInstr(r0)
    //     0x9ff05c: ldur            x4, [x0, #-1]
    //     0x9ff060: ubfx            x4, x4, #0xc, #0x14
    // 0x9ff064: sub             x4, x4, #0x5d
    // 0x9ff068: cmp             x4, #3
    // 0x9ff06c: b.ls            #0x9ff080
    // 0x9ff070: r8 = String
    //     0x9ff070: ldr             x8, [PP, #0x300]  ; [pp+0x300] Type: String
    // 0x9ff074: r3 = Null
    //     0x9ff074: add             x3, PP, #0x30, lsl #12  ; [pp+0x30b40] Null
    //     0x9ff078: ldr             x3, [x3, #0xb40]
    // 0x9ff07c: r0 = String()
    //     0x9ff07c: bl              #0xc63af8  ; IsType_String_Stub
    // 0x9ff080: ldur            x0, [fp, #-8]
    // 0x9ff084: LoadField: r1 = r0->field_f
    //     0x9ff084: ldur            w1, [x0, #0xf]
    // 0x9ff088: DecompressPointer r1
    //     0x9ff088: add             x1, x1, HEAP, lsl #32
    // 0x9ff08c: LoadField: r0 = r1->field_f
    //     0x9ff08c: ldur            w0, [x1, #0xf]
    // 0x9ff090: DecompressPointer r0
    //     0x9ff090: add             x0, x0, HEAP, lsl #32
    // 0x9ff094: cmp             w0, NULL
    // 0x9ff098: b.eq            #0x9ff0c4
    // 0x9ff09c: ldr             x16, [fp, #0x10]
    // 0x9ff0a0: stp             x0, x16, [SP]
    // 0x9ff0a4: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x9ff0a4: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x9ff0a8: r0 = show()
    //     0x9ff0a8: bl              #0x62d87c  ; [package:bruno/src/components/toast/brn_toast.dart] BrnToast::show
    // 0x9ff0ac: r0 = Null
    //     0x9ff0ac: mov             x0, NULL
    // 0x9ff0b0: LeaveFrame
    //     0x9ff0b0: mov             SP, fp
    //     0x9ff0b4: ldp             fp, lr, [SP], #0x10
    // 0x9ff0b8: ret
    //     0x9ff0b8: ret             
    // 0x9ff0bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9ff0bc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9ff0c0: b               #0x9ff048
    // 0x9ff0c4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9ff0c4: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic, dynamic, dynamic) {
    // ** addr: 0x9ff0c8, size: 0xd8
    // 0x9ff0c8: EnterFrame
    //     0x9ff0c8: stp             fp, lr, [SP, #-0x10]!
    //     0x9ff0cc: mov             fp, SP
    // 0x9ff0d0: AllocStack(0x20)
    //     0x9ff0d0: sub             SP, SP, #0x20
    // 0x9ff0d4: SetupParameters()
    //     0x9ff0d4: ldr             x0, [fp, #0x20]
    //     0x9ff0d8: ldur            w3, [x0, #0x17]
    //     0x9ff0dc: add             x3, x3, HEAP, lsl #32
    //     0x9ff0e0: stur            x3, [fp, #-8]
    // 0x9ff0e4: CheckStackOverflow
    //     0x9ff0e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9ff0e8: cmp             SP, x16
    //     0x9ff0ec: b.ls            #0x9ff198
    // 0x9ff0f0: ldr             x0, [fp, #0x18]
    // 0x9ff0f4: r2 = Null
    //     0x9ff0f4: mov             x2, NULL
    // 0x9ff0f8: r1 = Null
    //     0x9ff0f8: mov             x1, NULL
    // 0x9ff0fc: r4 = 59
    //     0x9ff0fc: movz            x4, #0x3b
    // 0x9ff100: branchIfSmi(r0, 0x9ff10c)
    //     0x9ff100: tbz             w0, #0, #0x9ff10c
    // 0x9ff104: r4 = LoadClassIdInstr(r0)
    //     0x9ff104: ldur            x4, [x0, #-1]
    //     0x9ff108: ubfx            x4, x4, #0xc, #0x14
    // 0x9ff10c: sub             x4, x4, #0x5d
    // 0x9ff110: cmp             x4, #3
    // 0x9ff114: b.ls            #0x9ff128
    // 0x9ff118: r8 = String
    //     0x9ff118: ldr             x8, [PP, #0x300]  ; [pp+0x300] Type: String
    // 0x9ff11c: r3 = Null
    //     0x9ff11c: add             x3, PP, #0x30, lsl #12  ; [pp+0x30b50] Null
    //     0x9ff120: ldr             x3, [x3, #0xb50]
    // 0x9ff124: r0 = String()
    //     0x9ff124: bl              #0xc63af8  ; IsType_String_Stub
    // 0x9ff128: ldr             x16, [fp, #0x18]
    // 0x9ff12c: str             x16, [SP]
    // 0x9ff130: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x9ff130: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x9ff134: r0 = jsonDecode()
    //     0x9ff134: bl              #0x65fd5c  ; [dart:convert] ::jsonDecode
    // 0x9ff138: mov             x3, x0
    // 0x9ff13c: r2 = Null
    //     0x9ff13c: mov             x2, NULL
    // 0x9ff140: r1 = Null
    //     0x9ff140: mov             x1, NULL
    // 0x9ff144: stur            x3, [fp, #-0x10]
    // 0x9ff148: r8 = Map<String, dynamic>
    //     0x9ff148: ldr             x8, [PP, #0x4410]  ; [pp+0x4410] Type: Map<String, dynamic>
    // 0x9ff14c: r3 = Null
    //     0x9ff14c: add             x3, PP, #0x30, lsl #12  ; [pp+0x30b60] Null
    //     0x9ff150: ldr             x3, [x3, #0xb60]
    // 0x9ff154: r0 = Map<String, dynamic>()
    //     0x9ff154: bl              #0x4db8c8  ; IsType_Map<String, dynamic>_Stub
    // 0x9ff158: ldur            x0, [fp, #-8]
    // 0x9ff15c: LoadField: r1 = r0->field_f
    //     0x9ff15c: ldur            w1, [x0, #0xf]
    // 0x9ff160: DecompressPointer r1
    //     0x9ff160: add             x1, x1, HEAP, lsl #32
    // 0x9ff164: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x9ff164: ldur            w0, [x1, #0x17]
    // 0x9ff168: DecompressPointer r0
    //     0x9ff168: add             x0, x0, HEAP, lsl #32
    // 0x9ff16c: stur            x0, [fp, #-8]
    // 0x9ff170: ldur            x16, [fp, #-0x10]
    // 0x9ff174: str             x16, [SP]
    // 0x9ff178: r0 = _$LevelDateFromJson()
    //     0x9ff178: bl              #0x6e0f28  ; [package:billiards/data/levelDate.dart] ::_$LevelDateFromJson
    // 0x9ff17c: ldur            x16, [fp, #-8]
    // 0x9ff180: stp             x0, x16, [SP]
    // 0x9ff184: r0 = value=()
    //     0x9ff184: bl              #0x5b5c30  ; [package:flutter/src/foundation/change_notifier.dart] ValueNotifier::value=
    // 0x9ff188: r0 = Null
    //     0x9ff188: mov             x0, NULL
    // 0x9ff18c: LeaveFrame
    //     0x9ff18c: mov             SP, fp
    //     0x9ff190: ldp             fp, lr, [SP], #0x10
    // 0x9ff194: ret
    //     0x9ff194: ret             
    // 0x9ff198: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9ff198: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9ff19c: b               #0x9ff0f0
  }
  [closure] void <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x9ff1a0, size: 0x4c
    // 0x9ff1a0: EnterFrame
    //     0x9ff1a0: stp             fp, lr, [SP, #-0x10]!
    //     0x9ff1a4: mov             fp, SP
    // 0x9ff1a8: AllocStack(0x8)
    //     0x9ff1a8: sub             SP, SP, #8
    // 0x9ff1ac: SetupParameters()
    //     0x9ff1ac: ldr             x0, [fp, #0x18]
    //     0x9ff1b0: ldur            w1, [x0, #0x17]
    //     0x9ff1b4: add             x1, x1, HEAP, lsl #32
    // 0x9ff1b8: CheckStackOverflow
    //     0x9ff1b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9ff1bc: cmp             SP, x16
    //     0x9ff1c0: b.ls            #0x9ff1e4
    // 0x9ff1c4: LoadField: r0 = r1->field_f
    //     0x9ff1c4: ldur            w0, [x1, #0xf]
    // 0x9ff1c8: DecompressPointer r0
    //     0x9ff1c8: add             x0, x0, HEAP, lsl #32
    // 0x9ff1cc: str             x0, [SP]
    // 0x9ff1d0: r0 = _postGoodList()
    //     0x9ff1d0: bl              #0x9fea6c  ; [package:billiards/ui/billiard/timningBattlePage.dart] _TimningBattleState::_postGoodList
    // 0x9ff1d4: r0 = Null
    //     0x9ff1d4: mov             x0, NULL
    // 0x9ff1d8: LeaveFrame
    //     0x9ff1d8: mov             SP, fp
    //     0x9ff1dc: ldp             fp, lr, [SP], #0x10
    // 0x9ff1e0: ret
    //     0x9ff1e0: ret             
    // 0x9ff1e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9ff1e4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9ff1e8: b               #0x9ff1c4
  }
  _ _TimningBattleState(/* No info */) {
    // ** addr: 0xa41454, size: 0x12c
    // 0xa41454: EnterFrame
    //     0xa41454: stp             fp, lr, [SP, #-0x10]!
    //     0xa41458: mov             fp, SP
    // 0xa4145c: AllocStack(0x20)
    //     0xa4145c: sub             SP, SP, #0x20
    // 0xa41460: r0 = Sentinel
    //     0xa41460: ldr             x0, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xa41464: CheckStackOverflow
    //     0xa41464: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa41468: cmp             SP, x16
    //     0xa4146c: b.ls            #0xa41578
    // 0xa41470: ldr             x1, [fp, #0x10]
    // 0xa41474: StoreField: r1->field_1f = r0
    //     0xa41474: stur            w0, [x1, #0x1f]
    // 0xa41478: r0 = InitLateStaticField(0xa3c) // [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::_emptyListeners
    //     0xa41478: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xa4147c: ldr             x0, [x0, #0x1478]
    //     0xa41480: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0xa41484: cmp             w0, w16
    //     0xa41488: b.ne            #0xa41494
    //     0xa4148c: ldr             x2, [PP, #0x3a60]  ; [pp+0x3a60] Field <ChangeNotifier._emptyListeners@37329750>: static late final (offset: 0xa3c)
    //     0xa41490: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0xa41494: stur            x0, [fp, #-8]
    // 0xa41498: r0 = LevelDate()
    //     0xa41498: bl              #0x6e1530  ; AllocateLevelDateStub -> LevelDate (size=0x14)
    // 0xa4149c: mov             x2, x0
    // 0xa414a0: r0 = 0
    //     0xa414a0: movz            x0, #0
    // 0xa414a4: stur            x2, [fp, #-0x10]
    // 0xa414a8: StoreField: r2->field_7 = r0
    //     0xa414a8: stur            x0, [x2, #7]
    // 0xa414ac: r1 = <LevelDate>
    //     0xa414ac: add             x1, PP, #0x28, lsl #12  ; [pp+0x28f40] TypeArguments: <LevelDate>
    //     0xa414b0: ldr             x1, [x1, #0xf40]
    // 0xa414b4: r0 = ValueNotifier()
    //     0xa414b4: bl              #0x5b4170  ; AllocateValueNotifierStub -> ValueNotifier<X0> (size=0x2c)
    // 0xa414b8: mov             x1, x0
    // 0xa414bc: ldur            x0, [fp, #-0x10]
    // 0xa414c0: StoreField: r1->field_27 = r0
    //     0xa414c0: stur            w0, [x1, #0x27]
    // 0xa414c4: r2 = 0
    //     0xa414c4: movz            x2, #0
    // 0xa414c8: StoreField: r1->field_7 = r2
    //     0xa414c8: stur            x2, [x1, #7]
    // 0xa414cc: StoreField: r1->field_13 = r2
    //     0xa414cc: stur            x2, [x1, #0x13]
    // 0xa414d0: StoreField: r1->field_1b = r2
    //     0xa414d0: stur            x2, [x1, #0x1b]
    // 0xa414d4: ldur            x3, [fp, #-8]
    // 0xa414d8: StoreField: r1->field_f = r3
    //     0xa414d8: stur            w3, [x1, #0xf]
    // 0xa414dc: mov             x0, x1
    // 0xa414e0: ldr             x1, [fp, #0x10]
    // 0xa414e4: ArrayStore: r1[0] = r0  ; List_4
    //     0xa414e4: stur            w0, [x1, #0x17]
    //     0xa414e8: ldurb           w16, [x1, #-1]
    //     0xa414ec: ldurb           w17, [x0, #-1]
    //     0xa414f0: and             x16, x17, x16, lsr #2
    //     0xa414f4: tst             x16, HEAP, lsr #32
    //     0xa414f8: b.eq            #0xa41500
    //     0xa414fc: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xa41500: r16 = <HookGood>
    //     0xa41500: add             x16, PP, #0x17, lsl #12  ; [pp+0x170a8] TypeArguments: <HookGood>
    //     0xa41504: ldr             x16, [x16, #0xa8]
    // 0xa41508: stp             xzr, x16, [SP]
    // 0xa4150c: r0 = _GrowableList()
    //     0xa4150c: bl              #0x4c6d34  ; [dart:core] _GrowableList::_GrowableList
    // 0xa41510: r1 = <List<HookGood>>
    //     0xa41510: add             x1, PP, #0x28, lsl #12  ; [pp+0x28f48] TypeArguments: <List<HookGood>>
    //     0xa41514: ldr             x1, [x1, #0xf48]
    // 0xa41518: stur            x0, [fp, #-0x10]
    // 0xa4151c: r0 = ValueNotifier()
    //     0xa4151c: bl              #0x5b4170  ; AllocateValueNotifierStub -> ValueNotifier<X0> (size=0x2c)
    // 0xa41520: ldur            x1, [fp, #-0x10]
    // 0xa41524: StoreField: r0->field_27 = r1
    //     0xa41524: stur            w1, [x0, #0x27]
    // 0xa41528: r1 = 0
    //     0xa41528: movz            x1, #0
    // 0xa4152c: StoreField: r0->field_7 = r1
    //     0xa4152c: stur            x1, [x0, #7]
    // 0xa41530: StoreField: r0->field_13 = r1
    //     0xa41530: stur            x1, [x0, #0x13]
    // 0xa41534: StoreField: r0->field_1b = r1
    //     0xa41534: stur            x1, [x0, #0x1b]
    // 0xa41538: ldur            x1, [fp, #-8]
    // 0xa4153c: StoreField: r0->field_f = r1
    //     0xa4153c: stur            w1, [x0, #0xf]
    // 0xa41540: ldr             x1, [fp, #0x10]
    // 0xa41544: StoreField: r1->field_1b = r0
    //     0xa41544: stur            w0, [x1, #0x1b]
    //     0xa41548: ldurb           w16, [x1, #-1]
    //     0xa4154c: ldurb           w17, [x0, #-1]
    //     0xa41550: and             x16, x17, x16, lsr #2
    //     0xa41554: tst             x16, HEAP, lsr #32
    //     0xa41558: b.eq            #0xa41560
    //     0xa4155c: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xa41560: r2 = false
    //     0xa41560: add             x2, NULL, #0x30  ; false
    // 0xa41564: StoreField: r1->field_13 = r2
    //     0xa41564: stur            w2, [x1, #0x13]
    // 0xa41568: r0 = Null
    //     0xa41568: mov             x0, NULL
    // 0xa4156c: LeaveFrame
    //     0xa4156c: mov             SP, fp
    //     0xa41570: ldp             fp, lr, [SP], #0x10
    // 0xa41574: ret
    //     0xa41574: ret             
    // 0xa41578: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa41578: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa4157c: b               #0xa41470
  }
  _ dispose(/* No info */) {
    // ** addr: 0xa5295c, size: 0x98
    // 0xa5295c: EnterFrame
    //     0xa5295c: stp             fp, lr, [SP, #-0x10]!
    //     0xa52960: mov             fp, SP
    // 0xa52964: AllocStack(0x18)
    //     0xa52964: sub             SP, SP, #0x18
    // 0xa52968: CheckStackOverflow
    //     0xa52968: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa5296c: cmp             SP, x16
    //     0xa52970: b.ls            #0xa529e0
    // 0xa52974: r0 = InitLateStaticField(0x1270) // [package:billiards/core/eventBus.dart] ::bus
    //     0xa52974: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xa52978: ldr             x0, [x0, #0x24e0]
    //     0xa5297c: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0xa52980: cmp             w0, w16
    //     0xa52984: b.ne            #0xa52994
    //     0xa52988: add             x2, PP, #0x15, lsl #12  ; [pp+0x15cb0] Field <::.bus>: static late (offset: 0x1270)
    //     0xa5298c: ldr             x2, [x2, #0xcb0]
    //     0xa52990: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0xa52994: mov             x1, x0
    // 0xa52998: ldr             x0, [fp, #0x10]
    // 0xa5299c: LoadField: r2 = r0->field_1f
    //     0xa5299c: ldur            w2, [x0, #0x1f]
    // 0xa529a0: DecompressPointer r2
    //     0xa529a0: add             x2, x2, HEAP, lsl #32
    // 0xa529a4: r16 = Sentinel
    //     0xa529a4: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xa529a8: cmp             w2, w16
    // 0xa529ac: b.eq            #0xa529e8
    // 0xa529b0: r16 = "hook_goods"
    //     0xa529b0: add             x16, PP, #0x15, lsl #12  ; [pp+0x15cb8] "hook_goods"
    //     0xa529b4: ldr             x16, [x16, #0xcb8]
    // 0xa529b8: stp             x16, x1, [SP, #8]
    // 0xa529bc: str             x2, [SP]
    // 0xa529c0: r0 = off()
    //     0xa529c0: bl              #0xa52570  ; [package:billiards/core/eventBus.dart] EventBus::off
    // 0xa529c4: ldr             x16, [fp, #0x10]
    // 0xa529c8: str             x16, [SP]
    // 0xa529cc: r0 = dispose()
    //     0xa529cc: bl              #0xa54230  ; [package:billiards/common/ui/_base_state.dart] BaseState::dispose
    // 0xa529d0: r0 = Null
    //     0xa529d0: mov             x0, NULL
    // 0xa529d4: LeaveFrame
    //     0xa529d4: mov             SP, fp
    //     0xa529d8: ldp             fp, lr, [SP], #0x10
    // 0xa529dc: ret
    //     0xa529dc: ret             
    // 0xa529e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa529e0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa529e4: b               #0xa52974
    // 0xa529e8: r9 = hook
    //     0xa529e8: add             x9, PP, #0x30, lsl #12  ; [pp+0x309e8] Field <_TimningBattleState@849224220.hook>: late (offset: 0x20)
    //     0xa529ec: ldr             x9, [x9, #0x9e8]
    // 0xa529f0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa529f0: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}

// class id: 4354, size: 0x10, field offset: 0xc
class TimningBattlePage extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xa4140c, size: 0x48
    // 0xa4140c: EnterFrame
    //     0xa4140c: stp             fp, lr, [SP, #-0x10]!
    //     0xa41410: mov             fp, SP
    // 0xa41414: AllocStack(0x10)
    //     0xa41414: sub             SP, SP, #0x10
    // 0xa41418: CheckStackOverflow
    //     0xa41418: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa4141c: cmp             SP, x16
    //     0xa41420: b.ls            #0xa4144c
    // 0xa41424: r1 = <TimningBattlePage>
    //     0xa41424: add             x1, PP, #0x28, lsl #12  ; [pp+0x28f38] TypeArguments: <TimningBattlePage>
    //     0xa41428: ldr             x1, [x1, #0xf38]
    // 0xa4142c: r0 = _TimningBattleState()
    //     0xa4142c: bl              #0xa41580  ; Allocate_TimningBattleStateStub -> _TimningBattleState (size=0x24)
    // 0xa41430: stur            x0, [fp, #-8]
    // 0xa41434: str             x0, [SP]
    // 0xa41438: r0 = _TimningBattleState()
    //     0xa41438: bl              #0xa41454  ; [package:billiards/ui/billiard/timningBattlePage.dart] _TimningBattleState::_TimningBattleState
    // 0xa4143c: ldur            x0, [fp, #-8]
    // 0xa41440: LeaveFrame
    //     0xa41440: mov             SP, fp
    //     0xa41444: ldp             fp, lr, [SP], #0x10
    // 0xa41448: ret
    //     0xa41448: ret             
    // 0xa4144c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa4144c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa41450: b               #0xa41424
  }
}

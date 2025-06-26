// lib: , url: package:billiards/ui/dialog/addCabinetUserDialog.dart

// class id: 1048848, size: 0x8
class :: {
}

// class id: 3320, size: 0x1c, field offset: 0x14
class _AddCabinetUserState extends BaseCenterDialog<dynamic> {

  _ _AddCabinetUserState(/* No info */) {
    // ** addr: 0xa431b4, size: 0xa4
    // 0xa431b4: EnterFrame
    //     0xa431b4: stp             fp, lr, [SP, #-0x10]!
    //     0xa431b8: mov             fp, SP
    // 0xa431bc: AllocStack(0x10)
    //     0xa431bc: sub             SP, SP, #0x10
    // 0xa431c0: CheckStackOverflow
    //     0xa431c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa431c4: cmp             SP, x16
    //     0xa431c8: b.ls            #0xa43250
    // 0xa431cc: r0 = FocusNode()
    //     0xa431cc: bl              #0x6e7204  ; AllocateFocusNodeStub -> FocusNode (size=0x64)
    // 0xa431d0: stur            x0, [fp, #-8]
    // 0xa431d4: str             x0, [SP]
    // 0xa431d8: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xa431d8: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xa431dc: r0 = FocusNode()
    //     0xa431dc: bl              #0x5b35f4  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::FocusNode
    // 0xa431e0: ldur            x0, [fp, #-8]
    // 0xa431e4: ldr             x2, [fp, #0x10]
    // 0xa431e8: StoreField: r2->field_13 = r0
    //     0xa431e8: stur            w0, [x2, #0x13]
    //     0xa431ec: ldurb           w16, [x2, #-1]
    //     0xa431f0: ldurb           w17, [x0, #-1]
    //     0xa431f4: and             x16, x17, x16, lsr #2
    //     0xa431f8: tst             x16, HEAP, lsr #32
    //     0xa431fc: b.eq            #0xa43204
    //     0xa43200: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0xa43204: r1 = <TextEditingValue>
    //     0xa43204: ldr             x1, [PP, #0x6350]  ; [pp+0x6350] TypeArguments: <TextEditingValue>
    // 0xa43208: r0 = TextEditingController()
    //     0xa43208: bl              #0x731d64  ; AllocateTextEditingControllerStub -> TextEditingController (size=0x2c)
    // 0xa4320c: stur            x0, [fp, #-8]
    // 0xa43210: str             x0, [SP]
    // 0xa43214: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xa43214: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xa43218: r0 = TextEditingController()
    //     0xa43218: bl              #0x731c34  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::TextEditingController
    // 0xa4321c: ldur            x0, [fp, #-8]
    // 0xa43220: ldr             x1, [fp, #0x10]
    // 0xa43224: ArrayStore: r1[0] = r0  ; List_4
    //     0xa43224: stur            w0, [x1, #0x17]
    //     0xa43228: ldurb           w16, [x1, #-1]
    //     0xa4322c: ldurb           w17, [x0, #-1]
    //     0xa43230: and             x16, x17, x16, lsr #2
    //     0xa43234: tst             x16, HEAP, lsr #32
    //     0xa43238: b.eq            #0xa43240
    //     0xa4323c: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xa43240: r0 = Null
    //     0xa43240: mov             x0, NULL
    // 0xa43244: LeaveFrame
    //     0xa43244: mov             SP, fp
    //     0xa43248: ldp             fp, lr, [SP], #0x10
    // 0xa4324c: ret
    //     0xa4324c: ret             
    // 0xa43250: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa43250: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa43254: b               #0xa431cc
  }
  _ touchOut(/* No info */) {
    // ** addr: 0xa5ebe4, size: 0x8c
    // 0xa5ebe4: EnterFrame
    //     0xa5ebe4: stp             fp, lr, [SP, #-0x10]!
    //     0xa5ebe8: mov             fp, SP
    // 0xa5ebec: AllocStack(0x20)
    //     0xa5ebec: sub             SP, SP, #0x20
    // 0xa5ebf0: CheckStackOverflow
    //     0xa5ebf0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa5ebf4: cmp             SP, x16
    //     0xa5ebf8: b.ls            #0xa5ec64
    // 0xa5ebfc: r16 = "点击外部区域"
    //     0xa5ebfc: add             x16, PP, #0x52, lsl #12  ; [pp+0x52bf8] "点击外部区域"
    //     0xa5ec00: ldr             x16, [x16, #0xbf8]
    // 0xa5ec04: str             x16, [SP]
    // 0xa5ec08: r0 = print()
    //     0xa5ec08: bl              #0x4fbe54  ; [dart:core] ::print
    // 0xa5ec0c: ldr             x0, [fp, #0x10]
    // 0xa5ec10: LoadField: r1 = r0->field_f
    //     0xa5ec10: ldur            w1, [x0, #0xf]
    // 0xa5ec14: DecompressPointer r1
    //     0xa5ec14: add             x1, x1, HEAP, lsl #32
    // 0xa5ec18: cmp             w1, NULL
    // 0xa5ec1c: b.eq            #0xa5ec6c
    // 0xa5ec20: str             x1, [SP]
    // 0xa5ec24: r0 = of()
    //     0xa5ec24: bl              #0x69850c  ; [package:flutter/src/widgets/focus_scope.dart] FocusScope::of
    // 0xa5ec28: stur            x0, [fp, #-8]
    // 0xa5ec2c: r0 = FocusNode()
    //     0xa5ec2c: bl              #0x6e7204  ; AllocateFocusNodeStub -> FocusNode (size=0x64)
    // 0xa5ec30: stur            x0, [fp, #-0x10]
    // 0xa5ec34: str             x0, [SP]
    // 0xa5ec38: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xa5ec38: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xa5ec3c: r0 = FocusNode()
    //     0xa5ec3c: bl              #0x5b35f4  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::FocusNode
    // 0xa5ec40: ldur            x16, [fp, #-8]
    // 0xa5ec44: ldur            lr, [fp, #-0x10]
    // 0xa5ec48: stp             lr, x16, [SP]
    // 0xa5ec4c: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xa5ec4c: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xa5ec50: r0 = requestFocus()
    //     0xa5ec50: bl              #0x5d4f00  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::requestFocus
    // 0xa5ec54: r0 = Null
    //     0xa5ec54: mov             x0, NULL
    // 0xa5ec58: LeaveFrame
    //     0xa5ec58: mov             SP, fp
    //     0xa5ec5c: ldp             fp, lr, [SP], #0x10
    // 0xa5ec60: ret
    //     0xa5ec60: ret             
    // 0xa5ec64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa5ec64: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa5ec68: b               #0xa5ebfc
    // 0xa5ec6c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa5ec6c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ buildChild(/* No info */) {
    // ** addr: 0xa87ab0, size: 0xc5c
    // 0xa87ab0: EnterFrame
    //     0xa87ab0: stp             fp, lr, [SP, #-0x10]!
    //     0xa87ab4: mov             fp, SP
    // 0xa87ab8: AllocStack(0xc0)
    //     0xa87ab8: sub             SP, SP, #0xc0
    // 0xa87abc: CheckStackOverflow
    //     0xa87abc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa87ac0: cmp             SP, x16
    //     0xa87ac4: b.ls            #0xa8861c
    // 0xa87ac8: r1 = 1
    //     0xa87ac8: movz            x1, #0x1
    // 0xa87acc: r0 = AllocateContext()
    //     0xa87acc: bl              #0xc5def4  ; AllocateContextStub
    // 0xa87ad0: mov             x1, x0
    // 0xa87ad4: ldr             x0, [fp, #0x18]
    // 0xa87ad8: stur            x1, [fp, #-8]
    // 0xa87adc: StoreField: r1->field_f = r0
    //     0xa87adc: stur            w0, [x1, #0xf]
    // 0xa87ae0: r16 = 40
    //     0xa87ae0: movz            x16, #0x28
    // 0xa87ae4: str             x16, [SP]
    // 0xa87ae8: r0 = SizeExtension.w()
    //     0xa87ae8: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0xa87aec: stur            d0, [fp, #-0x78]
    // 0xa87af0: r16 = 40
    //     0xa87af0: movz            x16, #0x28
    // 0xa87af4: str             x16, [SP]
    // 0xa87af8: r0 = SizeExtension.w()
    //     0xa87af8: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0xa87afc: stur            d0, [fp, #-0x80]
    // 0xa87b00: r16 = 30
    //     0xa87b00: movz            x16, #0x1e
    // 0xa87b04: str             x16, [SP]
    // 0xa87b08: r0 = SizeExtension.w()
    //     0xa87b08: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0xa87b0c: stur            d0, [fp, #-0x88]
    // 0xa87b10: r16 = 30
    //     0xa87b10: movz            x16, #0x1e
    // 0xa87b14: str             x16, [SP]
    // 0xa87b18: r0 = SizeExtension.w()
    //     0xa87b18: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0xa87b1c: stur            d0, [fp, #-0x90]
    // 0xa87b20: r0 = EdgeInsets()
    //     0xa87b20: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0xa87b24: ldur            d0, [fp, #-0x78]
    // 0xa87b28: stur            x0, [fp, #-0x10]
    // 0xa87b2c: StoreField: r0->field_7 = d0
    //     0xa87b2c: stur            d0, [x0, #7]
    // 0xa87b30: ldur            d0, [fp, #-0x90]
    // 0xa87b34: StoreField: r0->field_f = d0
    //     0xa87b34: stur            d0, [x0, #0xf]
    // 0xa87b38: ldur            d0, [fp, #-0x80]
    // 0xa87b3c: ArrayStore: r0[0] = d0  ; List_8
    //     0xa87b3c: stur            d0, [x0, #0x17]
    // 0xa87b40: ldur            d0, [fp, #-0x88]
    // 0xa87b44: StoreField: r0->field_1f = d0
    //     0xa87b44: stur            d0, [x0, #0x1f]
    // 0xa87b48: r16 = 32
    //     0xa87b48: movz            x16, #0x20
    // 0xa87b4c: str             x16, [SP]
    // 0xa87b50: r0 = SizeExtension.w()
    //     0xa87b50: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0xa87b54: stur            d0, [fp, #-0x78]
    // 0xa87b58: r16 = 32
    //     0xa87b58: movz            x16, #0x20
    // 0xa87b5c: str             x16, [SP]
    // 0xa87b60: r0 = SizeExtension.w()
    //     0xa87b60: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0xa87b64: stur            d0, [fp, #-0x80]
    // 0xa87b68: r0 = EdgeInsets()
    //     0xa87b68: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0xa87b6c: ldur            d0, [fp, #-0x78]
    // 0xa87b70: stur            x0, [fp, #-0x18]
    // 0xa87b74: StoreField: r0->field_7 = d0
    //     0xa87b74: stur            d0, [x0, #7]
    // 0xa87b78: d0 = 0.000000
    //     0xa87b78: eor             v0.16b, v0.16b, v0.16b
    // 0xa87b7c: StoreField: r0->field_f = d0
    //     0xa87b7c: stur            d0, [x0, #0xf]
    // 0xa87b80: ldur            d1, [fp, #-0x80]
    // 0xa87b84: ArrayStore: r0[0] = d1  ; List_8
    //     0xa87b84: stur            d1, [x0, #0x17]
    // 0xa87b88: StoreField: r0->field_1f = d0
    //     0xa87b88: stur            d0, [x0, #0x1f]
    // 0xa87b8c: r16 = 16
    //     0xa87b8c: movz            x16, #0x10
    // 0xa87b90: str             x16, [SP]
    // 0xa87b94: r0 = SizeExtension.w()
    //     0xa87b94: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0xa87b98: stur            d0, [fp, #-0x78]
    // 0xa87b9c: r0 = Radius()
    //     0xa87b9c: bl              #0x5ac2a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xa87ba0: ldur            d0, [fp, #-0x78]
    // 0xa87ba4: stur            x0, [fp, #-0x20]
    // 0xa87ba8: StoreField: r0->field_7 = d0
    //     0xa87ba8: stur            d0, [x0, #7]
    // 0xa87bac: StoreField: r0->field_f = d0
    //     0xa87bac: stur            d0, [x0, #0xf]
    // 0xa87bb0: r0 = BorderRadius()
    //     0xa87bb0: bl              #0x5ac514  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xa87bb4: mov             x1, x0
    // 0xa87bb8: ldur            x0, [fp, #-0x20]
    // 0xa87bbc: stur            x1, [fp, #-0x28]
    // 0xa87bc0: StoreField: r1->field_7 = r0
    //     0xa87bc0: stur            w0, [x1, #7]
    // 0xa87bc4: StoreField: r1->field_b = r0
    //     0xa87bc4: stur            w0, [x1, #0xb]
    // 0xa87bc8: StoreField: r1->field_f = r0
    //     0xa87bc8: stur            w0, [x1, #0xf]
    // 0xa87bcc: StoreField: r1->field_13 = r0
    //     0xa87bcc: stur            w0, [x1, #0x13]
    // 0xa87bd0: r0 = BoxDecoration()
    //     0xa87bd0: bl              #0x62a44c  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0xa87bd4: mov             x1, x0
    // 0xa87bd8: r0 = Instance_Color
    //     0xa87bd8: add             x0, PP, #0x10, lsl #12  ; [pp+0x10390] Obj!Color@c3ac51
    //     0xa87bdc: ldr             x0, [x0, #0x390]
    // 0xa87be0: stur            x1, [fp, #-0x20]
    // 0xa87be4: StoreField: r1->field_7 = r0
    //     0xa87be4: stur            w0, [x1, #7]
    // 0xa87be8: ldur            x0, [fp, #-0x28]
    // 0xa87bec: StoreField: r1->field_13 = r0
    //     0xa87bec: stur            w0, [x1, #0x13]
    // 0xa87bf0: r0 = Instance_BoxShape
    //     0xa87bf0: add             x0, PP, #0x10, lsl #12  ; [pp+0x10398] Obj!BoxShape@c43f91
    //     0xa87bf4: ldr             x0, [x0, #0x398]
    // 0xa87bf8: StoreField: r1->field_23 = r0
    //     0xa87bf8: stur            w0, [x1, #0x23]
    // 0xa87bfc: r0 = InitLateStaticField(0x1220) // [package:billiards/style/koAppTheme.dart] TextStyles::style_W_M_16
    //     0xa87bfc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xa87c00: ldr             x0, [x0, #0x2440]
    //     0xa87c04: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0xa87c08: cmp             w0, w16
    //     0xa87c0c: b.ne            #0xa87c1c
    //     0xa87c10: add             x2, PP, #0xe, lsl #12  ; [pp+0xe538] Field <TextStyles.style_W_M_16>: static late (offset: 0x1220)
    //     0xa87c14: ldr             x2, [x2, #0x538]
    //     0xa87c18: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0xa87c1c: stur            x0, [fp, #-0x28]
    // 0xa87c20: r0 = Text()
    //     0xa87c20: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0xa87c24: mov             x1, x0
    // 0xa87c28: r0 = "添加使用人"
    //     0xa87c28: add             x0, PP, #0x4e, lsl #12  ; [pp+0x4ecd0] "添加使用人"
    //     0xa87c2c: ldr             x0, [x0, #0xcd0]
    // 0xa87c30: stur            x1, [fp, #-0x30]
    // 0xa87c34: StoreField: r1->field_b = r0
    //     0xa87c34: stur            w0, [x1, #0xb]
    // 0xa87c38: ldur            x0, [fp, #-0x28]
    // 0xa87c3c: StoreField: r1->field_13 = r0
    //     0xa87c3c: stur            w0, [x1, #0x13]
    // 0xa87c40: r16 = 16
    //     0xa87c40: movz            x16, #0x10
    // 0xa87c44: str             x16, [SP]
    // 0xa87c48: r0 = SizeExtension.w()
    //     0xa87c48: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0xa87c4c: r0 = inline_Allocate_Double()
    //     0xa87c4c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xa87c50: add             x0, x0, #0x10
    //     0xa87c54: cmp             x1, x0
    //     0xa87c58: b.ls            #0xa88624
    //     0xa87c5c: str             x0, [THR, #0x50]  ; THR::top
    //     0xa87c60: sub             x0, x0, #0xf
    //     0xa87c64: movz            x1, #0xd148
    //     0xa87c68: movk            x1, #0x3, lsl #16
    //     0xa87c6c: stur            x1, [x0, #-1]
    // 0xa87c70: StoreField: r0->field_7 = d0
    //     0xa87c70: stur            d0, [x0, #7]
    // 0xa87c74: stur            x0, [fp, #-0x28]
    // 0xa87c78: r0 = SizedBox()
    //     0xa87c78: bl              #0x622a80  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0xa87c7c: mov             x1, x0
    // 0xa87c80: ldur            x0, [fp, #-0x28]
    // 0xa87c84: stur            x1, [fp, #-0x38]
    // 0xa87c88: StoreField: r1->field_13 = r0
    //     0xa87c88: stur            w0, [x1, #0x13]
    // 0xa87c8c: r16 = 60
    //     0xa87c8c: movz            x16, #0x3c
    // 0xa87c90: str             x16, [SP]
    // 0xa87c94: r0 = SizeExtension.w()
    //     0xa87c94: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0xa87c98: stur            d0, [fp, #-0x78]
    // 0xa87c9c: r16 = 2
    //     0xa87c9c: movz            x16, #0x2
    // 0xa87ca0: str             x16, [SP]
    // 0xa87ca4: r0 = SizeExtension.w()
    //     0xa87ca4: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0xa87ca8: r0 = inline_Allocate_Double()
    //     0xa87ca8: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xa87cac: add             x0, x0, #0x10
    //     0xa87cb0: cmp             x1, x0
    //     0xa87cb4: b.ls            #0xa88634
    //     0xa87cb8: str             x0, [THR, #0x50]  ; THR::top
    //     0xa87cbc: sub             x0, x0, #0xf
    //     0xa87cc0: movz            x1, #0xd148
    //     0xa87cc4: movk            x1, #0x3, lsl #16
    //     0xa87cc8: stur            x1, [x0, #-1]
    // 0xa87ccc: StoreField: r0->field_7 = d0
    //     0xa87ccc: stur            d0, [x0, #7]
    // 0xa87cd0: r16 = Instance_Color
    //     0xa87cd0: add             x16, PP, #0xb, lsl #12  ; [pp+0xbb68] Obj!Color@c3a8b1
    //     0xa87cd4: ldr             x16, [x16, #0xb68]
    // 0xa87cd8: stp             x16, NULL, [SP, #8]
    // 0xa87cdc: str             x0, [SP]
    // 0xa87ce0: r4 = const [0, 0x3, 0x3, 0x2, width, 0x2, null]
    //     0xa87ce0: add             x4, PP, #0x10, lsl #12  ; [pp+0x103c8] List(7) [0, 0x3, 0x3, 0x2, "width", 0x2, Null]
    //     0xa87ce4: ldr             x4, [x4, #0x3c8]
    // 0xa87ce8: r0 = Border.all()
    //     0xa87ce8: bl              #0x666360  ; [package:flutter/src/painting/box_border.dart] Border::Border.all
    // 0xa87cec: stur            x0, [fp, #-0x28]
    // 0xa87cf0: r16 = 8
    //     0xa87cf0: movz            x16, #0x8
    // 0xa87cf4: str             x16, [SP]
    // 0xa87cf8: r0 = SizeExtension.w()
    //     0xa87cf8: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0xa87cfc: stur            d0, [fp, #-0x80]
    // 0xa87d00: r0 = Radius()
    //     0xa87d00: bl              #0x5ac2a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xa87d04: ldur            d0, [fp, #-0x80]
    // 0xa87d08: stur            x0, [fp, #-0x40]
    // 0xa87d0c: StoreField: r0->field_7 = d0
    //     0xa87d0c: stur            d0, [x0, #7]
    // 0xa87d10: StoreField: r0->field_f = d0
    //     0xa87d10: stur            d0, [x0, #0xf]
    // 0xa87d14: r0 = BorderRadius()
    //     0xa87d14: bl              #0x5ac514  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xa87d18: mov             x1, x0
    // 0xa87d1c: ldur            x0, [fp, #-0x40]
    // 0xa87d20: stur            x1, [fp, #-0x48]
    // 0xa87d24: StoreField: r1->field_7 = r0
    //     0xa87d24: stur            w0, [x1, #7]
    // 0xa87d28: StoreField: r1->field_b = r0
    //     0xa87d28: stur            w0, [x1, #0xb]
    // 0xa87d2c: StoreField: r1->field_f = r0
    //     0xa87d2c: stur            w0, [x1, #0xf]
    // 0xa87d30: StoreField: r1->field_13 = r0
    //     0xa87d30: stur            w0, [x1, #0x13]
    // 0xa87d34: r0 = BoxDecoration()
    //     0xa87d34: bl              #0x62a44c  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0xa87d38: mov             x1, x0
    // 0xa87d3c: ldur            x0, [fp, #-0x28]
    // 0xa87d40: stur            x1, [fp, #-0x50]
    // 0xa87d44: StoreField: r1->field_f = r0
    //     0xa87d44: stur            w0, [x1, #0xf]
    // 0xa87d48: ldur            x0, [fp, #-0x48]
    // 0xa87d4c: StoreField: r1->field_13 = r0
    //     0xa87d4c: stur            w0, [x1, #0x13]
    // 0xa87d50: r0 = Instance_BoxShape
    //     0xa87d50: add             x0, PP, #0x10, lsl #12  ; [pp+0x10398] Obj!BoxShape@c43f91
    //     0xa87d54: ldr             x0, [x0, #0x398]
    // 0xa87d58: StoreField: r1->field_23 = r0
    //     0xa87d58: stur            w0, [x1, #0x23]
    // 0xa87d5c: ldr             x2, [fp, #0x18]
    // 0xa87d60: LoadField: r3 = r2->field_13
    //     0xa87d60: ldur            w3, [x2, #0x13]
    // 0xa87d64: DecompressPointer r3
    //     0xa87d64: add             x3, x3, HEAP, lsl #32
    // 0xa87d68: stur            x3, [fp, #-0x40]
    // 0xa87d6c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xa87d6c: ldur            w4, [x2, #0x17]
    // 0xa87d70: DecompressPointer r4
    //     0xa87d70: add             x4, x4, HEAP, lsl #32
    // 0xa87d74: stur            x4, [fp, #-0x28]
    // 0xa87d78: r0 = InitLateStaticField(0x121c) // [package:billiards/style/koAppTheme.dart] TextStyles::style_W_M_14
    //     0xa87d78: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xa87d7c: ldr             x0, [x0, #0x2438]
    //     0xa87d80: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0xa87d84: cmp             w0, w16
    //     0xa87d88: b.ne            #0xa87d98
    //     0xa87d8c: add             x2, PP, #0x15, lsl #12  ; [pp+0x15e60] Field <TextStyles.style_W_M_14>: static late (offset: 0x121c)
    //     0xa87d90: ldr             x2, [x2, #0xe60]
    //     0xa87d94: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0xa87d98: stur            x0, [fp, #-0x48]
    // 0xa87d9c: str             xzr, [SP]
    // 0xa87da0: r0 = SizeExtension.w()
    //     0xa87da0: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0xa87da4: stur            d0, [fp, #-0x80]
    // 0xa87da8: str             xzr, [SP]
    // 0xa87dac: r0 = SizeExtension.w()
    //     0xa87dac: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0xa87db0: stur            d0, [fp, #-0x88]
    // 0xa87db4: r16 = 30
    //     0xa87db4: movz            x16, #0x1e
    // 0xa87db8: str             x16, [SP]
    // 0xa87dbc: r0 = SizeExtension.w()
    //     0xa87dbc: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0xa87dc0: stur            d0, [fp, #-0x90]
    // 0xa87dc4: r0 = EdgeInsets()
    //     0xa87dc4: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0xa87dc8: ldur            d0, [fp, #-0x90]
    // 0xa87dcc: stur            x0, [fp, #-0x60]
    // 0xa87dd0: StoreField: r0->field_7 = d0
    //     0xa87dd0: stur            d0, [x0, #7]
    // 0xa87dd4: ldur            d0, [fp, #-0x80]
    // 0xa87dd8: StoreField: r0->field_f = d0
    //     0xa87dd8: stur            d0, [x0, #0xf]
    // 0xa87ddc: d0 = 0.000000
    //     0xa87ddc: eor             v0.16b, v0.16b, v0.16b
    // 0xa87de0: ArrayStore: r0[0] = d0  ; List_8
    //     0xa87de0: stur            d0, [x0, #0x17]
    // 0xa87de4: ldur            d0, [fp, #-0x88]
    // 0xa87de8: StoreField: r0->field_1f = d0
    //     0xa87de8: stur            d0, [x0, #0x1f]
    // 0xa87dec: r1 = LoadStaticField(0x121c)
    //     0xa87dec: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0xa87df0: ldr             x1, [x1, #0x2438]
    // 0xa87df4: stur            x1, [fp, #-0x58]
    // 0xa87df8: r0 = InputDecoration()
    //     0xa87df8: bl              #0x6e7180  ; AllocateInputDecorationStub -> InputDecoration (size=0xd4)
    // 0xa87dfc: mov             x1, x0
    // 0xa87e00: r0 = "请输入手机号"
    //     0xa87e00: add             x0, PP, #0x23, lsl #12  ; [pp+0x23b60] "请输入手机号"
    //     0xa87e04: ldr             x0, [x0, #0xb60]
    // 0xa87e08: stur            x1, [fp, #-0x68]
    // 0xa87e0c: StoreField: r1->field_2b = r0
    //     0xa87e0c: stur            w0, [x1, #0x2b]
    // 0xa87e10: ldur            x0, [fp, #-0x58]
    // 0xa87e14: StoreField: r1->field_2f = r0
    //     0xa87e14: stur            w0, [x1, #0x2f]
    // 0xa87e18: r0 = false
    //     0xa87e18: add             x0, NULL, #0x30  ; false
    // 0xa87e1c: StoreField: r1->field_5b = r0
    //     0xa87e1c: stur            w0, [x1, #0x5b]
    // 0xa87e20: ldur            x2, [fp, #-0x60]
    // 0xa87e24: StoreField: r1->field_57 = r2
    //     0xa87e24: stur            w2, [x1, #0x57]
    // 0xa87e28: r2 = ""
    //     0xa87e28: ldr             x2, [PP, #0x2e8]  ; [pp+0x2e8] ""
    // 0xa87e2c: StoreField: r1->field_8f = r2
    //     0xa87e2c: stur            w2, [x1, #0x8f]
    // 0xa87e30: r2 = Instance_OutlineInputBorder
    //     0xa87e30: add             x2, PP, #0x23, lsl #12  ; [pp+0x23b68] Obj!OutlineInputBorder@c2f9e1
    //     0xa87e34: ldr             x2, [x2, #0xb68]
    // 0xa87e38: StoreField: r1->field_af = r2
    //     0xa87e38: stur            w2, [x1, #0xaf]
    // 0xa87e3c: StoreField: r1->field_b7 = r2
    //     0xa87e3c: stur            w2, [x1, #0xb7]
    // 0xa87e40: StoreField: r1->field_bb = r2
    //     0xa87e40: stur            w2, [x1, #0xbb]
    // 0xa87e44: StoreField: r1->field_bf = r2
    //     0xa87e44: stur            w2, [x1, #0xbf]
    // 0xa87e48: r2 = true
    //     0xa87e48: add             x2, NULL, #0x20  ; true
    // 0xa87e4c: StoreField: r1->field_c3 = r2
    //     0xa87e4c: stur            w2, [x1, #0xc3]
    // 0xa87e50: r0 = TextField()
    //     0xa87e50: bl              #0x6976a0  ; AllocateTextFieldStub -> TextField (size=0x108)
    // 0xa87e54: mov             x3, x0
    // 0xa87e58: ldur            x0, [fp, #-0x28]
    // 0xa87e5c: stur            x3, [fp, #-0x58]
    // 0xa87e60: StoreField: r3->field_f = r0
    //     0xa87e60: stur            w0, [x3, #0xf]
    // 0xa87e64: ldur            x0, [fp, #-0x40]
    // 0xa87e68: StoreField: r3->field_13 = r0
    //     0xa87e68: stur            w0, [x3, #0x13]
    // 0xa87e6c: ldur            x0, [fp, #-0x68]
    // 0xa87e70: ArrayStore: r3[0] = r0  ; List_4
    //     0xa87e70: stur            w0, [x3, #0x17]
    // 0xa87e74: r0 = Instance_TextCapitalization
    //     0xa87e74: ldr             x0, [PP, #0x6748]  ; [pp+0x6748] Obj!TextCapitalization@c43111
    // 0xa87e78: StoreField: r3->field_23 = r0
    //     0xa87e78: stur            w0, [x3, #0x23]
    // 0xa87e7c: ldur            x0, [fp, #-0x48]
    // 0xa87e80: StoreField: r3->field_27 = r0
    //     0xa87e80: stur            w0, [x3, #0x27]
    // 0xa87e84: r0 = Instance_TextAlign
    //     0xa87e84: ldr             x0, [PP, #0x5c68]  ; [pp+0x5c68] Obj!TextAlign@c46ec1
    // 0xa87e88: StoreField: r3->field_2f = r0
    //     0xa87e88: stur            w0, [x3, #0x2f]
    // 0xa87e8c: r0 = false
    //     0xa87e8c: add             x0, NULL, #0x30  ; false
    // 0xa87e90: StoreField: r3->field_67 = r0
    //     0xa87e90: stur            w0, [x3, #0x67]
    // 0xa87e94: r4 = true
    //     0xa87e94: add             x4, NULL, #0x20  ; true
    // 0xa87e98: StoreField: r3->field_3b = r4
    //     0xa87e98: stur            w4, [x3, #0x3b]
    // 0xa87e9c: r1 = "•"
    //     0xa87e9c: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1fde0] "•"
    //     0xa87ea0: ldr             x1, [x1, #0xde0]
    // 0xa87ea4: StoreField: r3->field_3f = r1
    //     0xa87ea4: stur            w1, [x3, #0x3f]
    // 0xa87ea8: StoreField: r3->field_43 = r0
    //     0xa87ea8: stur            w0, [x3, #0x43]
    // 0xa87eac: StoreField: r3->field_47 = r4
    //     0xa87eac: stur            w4, [x3, #0x47]
    // 0xa87eb0: StoreField: r3->field_53 = r4
    //     0xa87eb0: stur            w4, [x3, #0x53]
    // 0xa87eb4: r1 = 1
    //     0xa87eb4: movz            x1, #0x1
    // 0xa87eb8: StoreField: r3->field_57 = r1
    //     0xa87eb8: stur            x1, [x3, #0x57]
    // 0xa87ebc: StoreField: r3->field_63 = r0
    //     0xa87ebc: stur            w0, [x3, #0x63]
    // 0xa87ec0: r0 = 22
    //     0xa87ec0: movz            x0, #0x16
    // 0xa87ec4: StoreField: r3->field_73 = r0
    //     0xa87ec4: stur            w0, [x3, #0x73]
    // 0xa87ec8: ldur            x2, [fp, #-8]
    // 0xa87ecc: r1 = Function '<anonymous closure>':.
    //     0xa87ecc: add             x1, PP, #0x52, lsl #12  ; [pp+0x52c00] AnonymousClosure: (0xa887e4), in [package:billiards/ui/dialog/addCabinetUserDialog.dart] _AddCabinetUserState::buildChild (0xa87ab0)
    //     0xa87ed0: ldr             x1, [x1, #0xc00]
    // 0xa87ed4: r0 = AllocateClosure()
    //     0xa87ed4: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xa87ed8: mov             x1, x0
    // 0xa87edc: ldur            x0, [fp, #-0x58]
    // 0xa87ee0: StoreField: r0->field_83 = r1
    //     0xa87ee0: stur            w1, [x0, #0x83]
    // 0xa87ee4: d0 = 2.000000
    //     0xa87ee4: fmov            d0, #2.00000000
    // 0xa87ee8: StoreField: r0->field_93 = d0
    //     0xa87ee8: stur            d0, [x0, #0x93]
    // 0xa87eec: r1 = Instance_BoxHeightStyle
    //     0xa87eec: ldr             x1, [PP, #0x5cf8]  ; [pp+0x5cf8] Obj!BoxHeightStyle@c46cc1
    // 0xa87ef0: StoreField: r0->field_ab = r1
    //     0xa87ef0: stur            w1, [x0, #0xab]
    // 0xa87ef4: r1 = Instance_BoxWidthStyle
    //     0xa87ef4: ldr             x1, [PP, #0x5d00]  ; [pp+0x5d00] Obj!BoxWidthStyle@c46ca1
    // 0xa87ef8: StoreField: r0->field_af = r1
    //     0xa87ef8: stur            w1, [x0, #0xaf]
    // 0xa87efc: r1 = Instance_EdgeInsets
    //     0xa87efc: ldr             x1, [PP, #0x6510]  ; [pp+0x6510] Obj!EdgeInsets@c2db31
    // 0xa87f00: StoreField: r0->field_b7 = r1
    //     0xa87f00: stur            w1, [x0, #0xb7]
    // 0xa87f04: r1 = Instance_DragStartBehavior
    //     0xa87f04: ldr             x1, [PP, #0x6218]  ; [pp+0x6218] Obj!DragStartBehavior@c44d91
    // 0xa87f08: StoreField: r0->field_c3 = r1
    //     0xa87f08: stur            w1, [x0, #0xc3]
    // 0xa87f0c: r1 = const []
    //     0xa87f0c: ldr             x1, [PP, #0x6740]  ; [pp+0x6740] List<String>(0)
    // 0xa87f10: StoreField: r0->field_df = r1
    //     0xa87f10: stur            w1, [x0, #0xdf]
    // 0xa87f14: r1 = Instance_Clip
    //     0xa87f14: add             x1, PP, #0x10, lsl #12  ; [pp+0x10438] Obj!Clip@c47681
    //     0xa87f18: ldr             x1, [x1, #0x438]
    // 0xa87f1c: StoreField: r0->field_e3 = r1
    //     0xa87f1c: stur            w1, [x0, #0xe3]
    // 0xa87f20: r1 = true
    //     0xa87f20: add             x1, NULL, #0x20  ; true
    // 0xa87f24: StoreField: r0->field_eb = r1
    //     0xa87f24: stur            w1, [x0, #0xeb]
    // 0xa87f28: StoreField: r0->field_ef = r1
    //     0xa87f28: stur            w1, [x0, #0xef]
    // 0xa87f2c: r2 = Closure: (BuildContext, EditableTextState) => Widget from Function '_defaultContextMenuBuilder@205181401': static.
    //     0xa87f2c: add             x2, PP, #0x1f, lsl #12  ; [pp+0x1fde8] Closure: (BuildContext, EditableTextState) => Widget from Function '_defaultContextMenuBuilder@205181401': static. (0x222f3c6be94)
    //     0xa87f30: ldr             x2, [x2, #0xde8]
    // 0xa87f34: StoreField: r0->field_f7 = r2
    //     0xa87f34: stur            w2, [x0, #0xf7]
    // 0xa87f38: StoreField: r0->field_fb = r1
    //     0xa87f38: stur            w1, [x0, #0xfb]
    // 0xa87f3c: r2 = Instance_SmartDashesType
    //     0xa87f3c: ldr             x2, [PP, #0x6750]  ; [pp+0x6750] Obj!SmartDashesType@c432f1
    // 0xa87f40: StoreField: r0->field_4b = r2
    //     0xa87f40: stur            w2, [x0, #0x4b]
    // 0xa87f44: r2 = Instance_SmartQuotesType
    //     0xa87f44: add             x2, PP, #0x1f, lsl #12  ; [pp+0x1fdf0] Obj!SmartQuotesType@c432d1
    //     0xa87f48: ldr             x2, [x2, #0xdf0]
    // 0xa87f4c: StoreField: r0->field_4f = r2
    //     0xa87f4c: stur            w2, [x0, #0x4f]
    // 0xa87f50: r2 = Instance_TextInputType
    //     0xa87f50: add             x2, PP, #0x23, lsl #12  ; [pp+0x23b78] Obj!TextInputType@c2c991
    //     0xa87f54: ldr             x2, [x2, #0xb78]
    // 0xa87f58: StoreField: r0->field_1b = r2
    //     0xa87f58: stur            w2, [x0, #0x1b]
    // 0xa87f5c: StoreField: r0->field_bb = r1
    //     0xa87f5c: stur            w1, [x0, #0xbb]
    // 0xa87f60: ldur            d0, [fp, #-0x78]
    // 0xa87f64: r2 = inline_Allocate_Double()
    //     0xa87f64: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0xa87f68: add             x2, x2, #0x10
    //     0xa87f6c: cmp             x3, x2
    //     0xa87f70: b.ls            #0xa88644
    //     0xa87f74: str             x2, [THR, #0x50]  ; THR::top
    //     0xa87f78: sub             x2, x2, #0xf
    //     0xa87f7c: movz            x3, #0xd148
    //     0xa87f80: movk            x3, #0x3, lsl #16
    //     0xa87f84: stur            x3, [x2, #-1]
    // 0xa87f88: StoreField: r2->field_7 = d0
    //     0xa87f88: stur            d0, [x2, #7]
    // 0xa87f8c: stur            x2, [fp, #-0x28]
    // 0xa87f90: r0 = Container()
    //     0xa87f90: bl              #0x623e4c  ; AllocateContainerStub -> Container (size=0x38)
    // 0xa87f94: stur            x0, [fp, #-0x40]
    // 0xa87f98: ldur            x16, [fp, #-0x28]
    // 0xa87f9c: stp             x16, x0, [SP, #0x10]
    // 0xa87fa0: ldur            x16, [fp, #-0x50]
    // 0xa87fa4: ldur            lr, [fp, #-0x58]
    // 0xa87fa8: stp             lr, x16, [SP]
    // 0xa87fac: r4 = const [0, 0x4, 0x4, 0x1, child, 0x3, decoration, 0x2, height, 0x1, null]
    //     0xa87fac: add             x4, PP, #0x2a, lsl #12  ; [pp+0x2a350] List(11) [0, 0x4, 0x4, 0x1, "child", 0x3, "decoration", 0x2, "height", 0x1, Null]
    //     0xa87fb0: ldr             x4, [x4, #0x350]
    // 0xa87fb4: r0 = Container()
    //     0xa87fb4: bl              #0x6236e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0xa87fb8: r16 = 16
    //     0xa87fb8: movz            x16, #0x10
    // 0xa87fbc: str             x16, [SP]
    // 0xa87fc0: r0 = SizeExtension.w()
    //     0xa87fc0: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0xa87fc4: r0 = inline_Allocate_Double()
    //     0xa87fc4: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xa87fc8: add             x0, x0, #0x10
    //     0xa87fcc: cmp             x1, x0
    //     0xa87fd0: b.ls            #0xa88660
    //     0xa87fd4: str             x0, [THR, #0x50]  ; THR::top
    //     0xa87fd8: sub             x0, x0, #0xf
    //     0xa87fdc: movz            x1, #0xd148
    //     0xa87fe0: movk            x1, #0x3, lsl #16
    //     0xa87fe4: stur            x1, [x0, #-1]
    // 0xa87fe8: StoreField: r0->field_7 = d0
    //     0xa87fe8: stur            d0, [x0, #7]
    // 0xa87fec: stur            x0, [fp, #-0x28]
    // 0xa87ff0: r0 = SizedBox()
    //     0xa87ff0: bl              #0x622a80  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0xa87ff4: mov             x1, x0
    // 0xa87ff8: ldur            x0, [fp, #-0x28]
    // 0xa87ffc: stur            x1, [fp, #-0x48]
    // 0xa88000: StoreField: r1->field_13 = r0
    //     0xa88000: stur            w0, [x1, #0x13]
    // 0xa88004: r16 = 160
    //     0xa88004: movz            x16, #0xa0
    // 0xa88008: str             x16, [SP]
    // 0xa8800c: r0 = SizeExtension.w()
    //     0xa8800c: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0xa88010: stur            d0, [fp, #-0x78]
    // 0xa88014: r16 = 70
    //     0xa88014: movz            x16, #0x46
    // 0xa88018: str             x16, [SP]
    // 0xa8801c: r0 = SizeExtension.w()
    //     0xa8801c: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0xa88020: stur            d0, [fp, #-0x80]
    // 0xa88024: r16 = 20
    //     0xa88024: movz            x16, #0x14
    // 0xa88028: str             x16, [SP]
    // 0xa8802c: r0 = SizeExtension.w()
    //     0xa8802c: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0xa88030: stur            d0, [fp, #-0x88]
    // 0xa88034: r0 = Radius()
    //     0xa88034: bl              #0x5ac2a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xa88038: ldur            d0, [fp, #-0x88]
    // 0xa8803c: stur            x0, [fp, #-0x28]
    // 0xa88040: StoreField: r0->field_7 = d0
    //     0xa88040: stur            d0, [x0, #7]
    // 0xa88044: StoreField: r0->field_f = d0
    //     0xa88044: stur            d0, [x0, #0xf]
    // 0xa88048: r0 = BorderRadius()
    //     0xa88048: bl              #0x5ac514  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xa8804c: mov             x1, x0
    // 0xa88050: ldur            x0, [fp, #-0x28]
    // 0xa88054: stur            x1, [fp, #-0x50]
    // 0xa88058: StoreField: r1->field_7 = r0
    //     0xa88058: stur            w0, [x1, #7]
    // 0xa8805c: StoreField: r1->field_b = r0
    //     0xa8805c: stur            w0, [x1, #0xb]
    // 0xa88060: StoreField: r1->field_f = r0
    //     0xa88060: stur            w0, [x1, #0xf]
    // 0xa88064: StoreField: r1->field_13 = r0
    //     0xa88064: stur            w0, [x1, #0x13]
    // 0xa88068: r16 = 2
    //     0xa88068: movz            x16, #0x2
    // 0xa8806c: str             x16, [SP]
    // 0xa88070: r0 = SizeExtension.w()
    //     0xa88070: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0xa88074: r0 = inline_Allocate_Double()
    //     0xa88074: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xa88078: add             x0, x0, #0x10
    //     0xa8807c: cmp             x1, x0
    //     0xa88080: b.ls            #0xa88670
    //     0xa88084: str             x0, [THR, #0x50]  ; THR::top
    //     0xa88088: sub             x0, x0, #0xf
    //     0xa8808c: movz            x1, #0xd148
    //     0xa88090: movk            x1, #0x3, lsl #16
    //     0xa88094: stur            x1, [x0, #-1]
    // 0xa88098: StoreField: r0->field_7 = d0
    //     0xa88098: stur            d0, [x0, #7]
    // 0xa8809c: r16 = Instance_Color
    //     0xa8809c: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1ddb0] Obj!Color@c3ac81
    //     0xa880a0: ldr             x16, [x16, #0xdb0]
    // 0xa880a4: stp             x16, NULL, [SP, #8]
    // 0xa880a8: str             x0, [SP]
    // 0xa880ac: r4 = const [0, 0x3, 0x3, 0x2, width, 0x2, null]
    //     0xa880ac: add             x4, PP, #0x10, lsl #12  ; [pp+0x103c8] List(7) [0, 0x3, 0x3, 0x2, "width", 0x2, Null]
    //     0xa880b0: ldr             x4, [x4, #0x3c8]
    // 0xa880b4: r0 = Border.all()
    //     0xa880b4: bl              #0x666360  ; [package:flutter/src/painting/box_border.dart] Border::Border.all
    // 0xa880b8: stur            x0, [fp, #-0x28]
    // 0xa880bc: r16 = 20
    //     0xa880bc: movz            x16, #0x14
    // 0xa880c0: str             x16, [SP]
    // 0xa880c4: r0 = SizeExtension.w()
    //     0xa880c4: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0xa880c8: stur            d0, [fp, #-0x88]
    // 0xa880cc: r0 = Radius()
    //     0xa880cc: bl              #0x5ac2a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xa880d0: ldur            d0, [fp, #-0x88]
    // 0xa880d4: stur            x0, [fp, #-0x58]
    // 0xa880d8: StoreField: r0->field_7 = d0
    //     0xa880d8: stur            d0, [x0, #7]
    // 0xa880dc: StoreField: r0->field_f = d0
    //     0xa880dc: stur            d0, [x0, #0xf]
    // 0xa880e0: r0 = BorderRadius()
    //     0xa880e0: bl              #0x5ac514  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xa880e4: mov             x1, x0
    // 0xa880e8: ldur            x0, [fp, #-0x58]
    // 0xa880ec: stur            x1, [fp, #-0x60]
    // 0xa880f0: StoreField: r1->field_7 = r0
    //     0xa880f0: stur            w0, [x1, #7]
    // 0xa880f4: StoreField: r1->field_b = r0
    //     0xa880f4: stur            w0, [x1, #0xb]
    // 0xa880f8: StoreField: r1->field_f = r0
    //     0xa880f8: stur            w0, [x1, #0xf]
    // 0xa880fc: StoreField: r1->field_13 = r0
    //     0xa880fc: stur            w0, [x1, #0x13]
    // 0xa88100: r0 = BoxDecoration()
    //     0xa88100: bl              #0x62a44c  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0xa88104: mov             x1, x0
    // 0xa88108: ldur            x0, [fp, #-0x28]
    // 0xa8810c: stur            x1, [fp, #-0x58]
    // 0xa88110: StoreField: r1->field_f = r0
    //     0xa88110: stur            w0, [x1, #0xf]
    // 0xa88114: ldur            x0, [fp, #-0x60]
    // 0xa88118: StoreField: r1->field_13 = r0
    //     0xa88118: stur            w0, [x1, #0x13]
    // 0xa8811c: r0 = Instance_BoxShape
    //     0xa8811c: add             x0, PP, #0x10, lsl #12  ; [pp+0x10398] Obj!BoxShape@c43f91
    //     0xa88120: ldr             x0, [x0, #0x398]
    // 0xa88124: StoreField: r1->field_23 = r0
    //     0xa88124: stur            w0, [x1, #0x23]
    // 0xa88128: r2 = 14
    //     0xa88128: movz            x2, #0xe
    // 0xa8812c: str             x2, [SP]
    // 0xa88130: r0 = SizeExtension.sp()
    //     0xa88130: bl              #0x622690  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.sp
    // 0xa88134: stur            d0, [fp, #-0x88]
    // 0xa88138: r0 = TextStyle()
    //     0xa88138: bl              #0x60d4dc  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0xa8813c: mov             x1, x0
    // 0xa88140: r0 = true
    //     0xa88140: add             x0, NULL, #0x20  ; true
    // 0xa88144: stur            x1, [fp, #-0x28]
    // 0xa88148: StoreField: r1->field_7 = r0
    //     0xa88148: stur            w0, [x1, #7]
    // 0xa8814c: r0 = Instance_Color
    //     0xa8814c: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1ddb0] Obj!Color@c3ac81
    //     0xa88150: ldr             x0, [x0, #0xdb0]
    // 0xa88154: StoreField: r1->field_b = r0
    //     0xa88154: stur            w0, [x1, #0xb]
    // 0xa88158: ldur            d0, [fp, #-0x88]
    // 0xa8815c: r2 = inline_Allocate_Double()
    //     0xa8815c: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0xa88160: add             x2, x2, #0x10
    //     0xa88164: cmp             x3, x2
    //     0xa88168: b.ls            #0xa88680
    //     0xa8816c: str             x2, [THR, #0x50]  ; THR::top
    //     0xa88170: sub             x2, x2, #0xf
    //     0xa88174: movz            x3, #0xd148
    //     0xa88178: movk            x3, #0x3, lsl #16
    //     0xa8817c: stur            x3, [x2, #-1]
    // 0xa88180: StoreField: r2->field_7 = d0
    //     0xa88180: stur            d0, [x2, #7]
    // 0xa88184: StoreField: r1->field_1f = r2
    //     0xa88184: stur            w2, [x1, #0x1f]
    // 0xa88188: r0 = Text()
    //     0xa88188: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0xa8818c: mov             x1, x0
    // 0xa88190: r0 = "取消"
    //     0xa88190: add             x0, PP, #0x10, lsl #12  ; [pp+0x104a0] "取消"
    //     0xa88194: ldr             x0, [x0, #0x4a0]
    // 0xa88198: stur            x1, [fp, #-0x60]
    // 0xa8819c: StoreField: r1->field_b = r0
    //     0xa8819c: stur            w0, [x1, #0xb]
    // 0xa881a0: ldur            x0, [fp, #-0x28]
    // 0xa881a4: StoreField: r1->field_13 = r0
    //     0xa881a4: stur            w0, [x1, #0x13]
    // 0xa881a8: r0 = Center()
    //     0xa881a8: bl              #0x622a8c  ; AllocateCenterStub -> Center (size=0x1c)
    // 0xa881ac: mov             x3, x0
    // 0xa881b0: r0 = Instance_Alignment
    //     0xa881b0: add             x0, PP, #0x10, lsl #12  ; [pp+0x10358] Obj!Alignment@c2f461
    //     0xa881b4: ldr             x0, [x0, #0x358]
    // 0xa881b8: stur            x3, [fp, #-0x28]
    // 0xa881bc: StoreField: r3->field_f = r0
    //     0xa881bc: stur            w0, [x3, #0xf]
    // 0xa881c0: ldur            x1, [fp, #-0x60]
    // 0xa881c4: StoreField: r3->field_b = r1
    //     0xa881c4: stur            w1, [x3, #0xb]
    // 0xa881c8: r1 = Function '<anonymous closure>':.
    //     0xa881c8: add             x1, PP, #0x52, lsl #12  ; [pp+0x52c08] AnonymousClosure: (0xa5ec70), in [package:billiards/common/ui/_base_state.dart] BaseState::build (0x8d0a44)
    //     0xa881cc: ldr             x1, [x1, #0xc08]
    // 0xa881d0: r2 = Null
    //     0xa881d0: mov             x2, NULL
    // 0xa881d4: r0 = AllocateClosure()
    //     0xa881d4: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xa881d8: stur            x0, [fp, #-0x60]
    // 0xa881dc: r0 = KoButton()
    //     0xa881dc: bl              #0x664b30  ; AllocateKoButtonStub -> KoButton (size=0x24)
    // 0xa881e0: mov             x1, x0
    // 0xa881e4: ldur            x0, [fp, #-0x60]
    // 0xa881e8: stur            x1, [fp, #-0x68]
    // 0xa881ec: StoreField: r1->field_b = r0
    //     0xa881ec: stur            w0, [x1, #0xb]
    // 0xa881f0: ldur            x0, [fp, #-0x28]
    // 0xa881f4: StoreField: r1->field_f = r0
    //     0xa881f4: stur            w0, [x1, #0xf]
    // 0xa881f8: ldur            x0, [fp, #-0x50]
    // 0xa881fc: StoreField: r1->field_13 = r0
    //     0xa881fc: stur            w0, [x1, #0x13]
    // 0xa88200: ldur            x0, [fp, #-0x58]
    // 0xa88204: ArrayStore: r1[0] = r0  ; List_4
    //     0xa88204: stur            w0, [x1, #0x17]
    // 0xa88208: ldur            d0, [fp, #-0x78]
    // 0xa8820c: r0 = inline_Allocate_Double()
    //     0xa8820c: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0xa88210: add             x0, x0, #0x10
    //     0xa88214: cmp             x2, x0
    //     0xa88218: b.ls            #0xa8869c
    //     0xa8821c: str             x0, [THR, #0x50]  ; THR::top
    //     0xa88220: sub             x0, x0, #0xf
    //     0xa88224: movz            x2, #0xd148
    //     0xa88228: movk            x2, #0x3, lsl #16
    //     0xa8822c: stur            x2, [x0, #-1]
    // 0xa88230: StoreField: r0->field_7 = d0
    //     0xa88230: stur            d0, [x0, #7]
    // 0xa88234: StoreField: r1->field_1b = r0
    //     0xa88234: stur            w0, [x1, #0x1b]
    // 0xa88238: ldur            d0, [fp, #-0x80]
    // 0xa8823c: r0 = inline_Allocate_Double()
    //     0xa8823c: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0xa88240: add             x0, x0, #0x10
    //     0xa88244: cmp             x2, x0
    //     0xa88248: b.ls            #0xa886b4
    //     0xa8824c: str             x0, [THR, #0x50]  ; THR::top
    //     0xa88250: sub             x0, x0, #0xf
    //     0xa88254: movz            x2, #0xd148
    //     0xa88258: movk            x2, #0x3, lsl #16
    //     0xa8825c: stur            x2, [x0, #-1]
    // 0xa88260: StoreField: r0->field_7 = d0
    //     0xa88260: stur            d0, [x0, #7]
    // 0xa88264: StoreField: r1->field_1f = r0
    //     0xa88264: stur            w0, [x1, #0x1f]
    // 0xa88268: r16 = 16
    //     0xa88268: movz            x16, #0x10
    // 0xa8826c: str             x16, [SP]
    // 0xa88270: r0 = SizeExtension.w()
    //     0xa88270: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0xa88274: r0 = inline_Allocate_Double()
    //     0xa88274: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xa88278: add             x0, x0, #0x10
    //     0xa8827c: cmp             x1, x0
    //     0xa88280: b.ls            #0xa886cc
    //     0xa88284: str             x0, [THR, #0x50]  ; THR::top
    //     0xa88288: sub             x0, x0, #0xf
    //     0xa8828c: movz            x1, #0xd148
    //     0xa88290: movk            x1, #0x3, lsl #16
    //     0xa88294: stur            x1, [x0, #-1]
    // 0xa88298: StoreField: r0->field_7 = d0
    //     0xa88298: stur            d0, [x0, #7]
    // 0xa8829c: stur            x0, [fp, #-0x28]
    // 0xa882a0: r0 = SizedBox()
    //     0xa882a0: bl              #0x622a80  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0xa882a4: mov             x1, x0
    // 0xa882a8: ldur            x0, [fp, #-0x28]
    // 0xa882ac: stur            x1, [fp, #-0x50]
    // 0xa882b0: StoreField: r1->field_f = r0
    //     0xa882b0: stur            w0, [x1, #0xf]
    // 0xa882b4: r16 = 160
    //     0xa882b4: movz            x16, #0xa0
    // 0xa882b8: str             x16, [SP]
    // 0xa882bc: r0 = SizeExtension.w()
    //     0xa882bc: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0xa882c0: stur            d0, [fp, #-0x78]
    // 0xa882c4: r16 = 70
    //     0xa882c4: movz            x16, #0x46
    // 0xa882c8: str             x16, [SP]
    // 0xa882cc: r0 = SizeExtension.w()
    //     0xa882cc: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0xa882d0: stur            d0, [fp, #-0x80]
    // 0xa882d4: r16 = 20
    //     0xa882d4: movz            x16, #0x14
    // 0xa882d8: str             x16, [SP]
    // 0xa882dc: r0 = SizeExtension.w()
    //     0xa882dc: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0xa882e0: stur            d0, [fp, #-0x88]
    // 0xa882e4: r0 = Radius()
    //     0xa882e4: bl              #0x5ac2a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xa882e8: ldur            d0, [fp, #-0x88]
    // 0xa882ec: stur            x0, [fp, #-0x28]
    // 0xa882f0: StoreField: r0->field_7 = d0
    //     0xa882f0: stur            d0, [x0, #7]
    // 0xa882f4: StoreField: r0->field_f = d0
    //     0xa882f4: stur            d0, [x0, #0xf]
    // 0xa882f8: r0 = BorderRadius()
    //     0xa882f8: bl              #0x5ac514  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xa882fc: mov             x1, x0
    // 0xa88300: ldur            x0, [fp, #-0x28]
    // 0xa88304: stur            x1, [fp, #-0x58]
    // 0xa88308: StoreField: r1->field_7 = r0
    //     0xa88308: stur            w0, [x1, #7]
    // 0xa8830c: StoreField: r1->field_b = r0
    //     0xa8830c: stur            w0, [x1, #0xb]
    // 0xa88310: StoreField: r1->field_f = r0
    //     0xa88310: stur            w0, [x1, #0xf]
    // 0xa88314: StoreField: r1->field_13 = r0
    //     0xa88314: stur            w0, [x1, #0x13]
    // 0xa88318: r16 = 20
    //     0xa88318: movz            x16, #0x14
    // 0xa8831c: str             x16, [SP]
    // 0xa88320: r0 = SizeExtension.w()
    //     0xa88320: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0xa88324: stur            d0, [fp, #-0x88]
    // 0xa88328: r0 = Radius()
    //     0xa88328: bl              #0x5ac2a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xa8832c: ldur            d0, [fp, #-0x88]
    // 0xa88330: stur            x0, [fp, #-0x28]
    // 0xa88334: StoreField: r0->field_7 = d0
    //     0xa88334: stur            d0, [x0, #7]
    // 0xa88338: StoreField: r0->field_f = d0
    //     0xa88338: stur            d0, [x0, #0xf]
    // 0xa8833c: r0 = BorderRadius()
    //     0xa8833c: bl              #0x5ac514  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xa88340: mov             x1, x0
    // 0xa88344: ldur            x0, [fp, #-0x28]
    // 0xa88348: stur            x1, [fp, #-0x60]
    // 0xa8834c: StoreField: r1->field_7 = r0
    //     0xa8834c: stur            w0, [x1, #7]
    // 0xa88350: StoreField: r1->field_b = r0
    //     0xa88350: stur            w0, [x1, #0xb]
    // 0xa88354: StoreField: r1->field_f = r0
    //     0xa88354: stur            w0, [x1, #0xf]
    // 0xa88358: StoreField: r1->field_13 = r0
    //     0xa88358: stur            w0, [x1, #0x13]
    // 0xa8835c: r0 = BoxDecoration()
    //     0xa8835c: bl              #0x62a44c  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0xa88360: mov             x1, x0
    // 0xa88364: r0 = Instance_Color
    //     0xa88364: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1ddb0] Obj!Color@c3ac81
    //     0xa88368: ldr             x0, [x0, #0xdb0]
    // 0xa8836c: stur            x1, [fp, #-0x70]
    // 0xa88370: StoreField: r1->field_7 = r0
    //     0xa88370: stur            w0, [x1, #7]
    // 0xa88374: ldur            x0, [fp, #-0x60]
    // 0xa88378: StoreField: r1->field_13 = r0
    //     0xa88378: stur            w0, [x1, #0x13]
    // 0xa8837c: r0 = Instance_BoxShape
    //     0xa8837c: add             x0, PP, #0x10, lsl #12  ; [pp+0x10398] Obj!BoxShape@c43f91
    //     0xa88380: ldr             x0, [x0, #0x398]
    // 0xa88384: StoreField: r1->field_23 = r0
    //     0xa88384: stur            w0, [x1, #0x23]
    // 0xa88388: r0 = LoadStaticField(0x121c)
    //     0xa88388: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xa8838c: ldr             x0, [x0, #0x2438]
    // 0xa88390: stur            x0, [fp, #-0x28]
    // 0xa88394: r0 = Text()
    //     0xa88394: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0xa88398: mov             x1, x0
    // 0xa8839c: r0 = "确定"
    //     0xa8839c: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1ddc0] "确定"
    //     0xa883a0: ldr             x0, [x0, #0xdc0]
    // 0xa883a4: stur            x1, [fp, #-0x60]
    // 0xa883a8: StoreField: r1->field_b = r0
    //     0xa883a8: stur            w0, [x1, #0xb]
    // 0xa883ac: ldur            x0, [fp, #-0x28]
    // 0xa883b0: StoreField: r1->field_13 = r0
    //     0xa883b0: stur            w0, [x1, #0x13]
    // 0xa883b4: r0 = Center()
    //     0xa883b4: bl              #0x622a8c  ; AllocateCenterStub -> Center (size=0x1c)
    // 0xa883b8: mov             x3, x0
    // 0xa883bc: r0 = Instance_Alignment
    //     0xa883bc: add             x0, PP, #0x10, lsl #12  ; [pp+0x10358] Obj!Alignment@c2f461
    //     0xa883c0: ldr             x0, [x0, #0x358]
    // 0xa883c4: stur            x3, [fp, #-0x28]
    // 0xa883c8: StoreField: r3->field_f = r0
    //     0xa883c8: stur            w0, [x3, #0xf]
    // 0xa883cc: ldur            x0, [fp, #-0x60]
    // 0xa883d0: StoreField: r3->field_b = r0
    //     0xa883d0: stur            w0, [x3, #0xb]
    // 0xa883d4: ldur            x2, [fp, #-8]
    // 0xa883d8: r1 = Function '<anonymous closure>':.
    //     0xa883d8: add             x1, PP, #0x52, lsl #12  ; [pp+0x52c10] AnonymousClosure: (0xa8870c), in [package:billiards/ui/dialog/addCabinetUserDialog.dart] _AddCabinetUserState::buildChild (0xa87ab0)
    //     0xa883dc: ldr             x1, [x1, #0xc10]
    // 0xa883e0: r0 = AllocateClosure()
    //     0xa883e0: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xa883e4: stur            x0, [fp, #-8]
    // 0xa883e8: r0 = KoButton()
    //     0xa883e8: bl              #0x664b30  ; AllocateKoButtonStub -> KoButton (size=0x24)
    // 0xa883ec: mov             x3, x0
    // 0xa883f0: ldur            x0, [fp, #-8]
    // 0xa883f4: stur            x3, [fp, #-0x60]
    // 0xa883f8: StoreField: r3->field_b = r0
    //     0xa883f8: stur            w0, [x3, #0xb]
    // 0xa883fc: ldur            x0, [fp, #-0x28]
    // 0xa88400: StoreField: r3->field_f = r0
    //     0xa88400: stur            w0, [x3, #0xf]
    // 0xa88404: ldur            x0, [fp, #-0x58]
    // 0xa88408: StoreField: r3->field_13 = r0
    //     0xa88408: stur            w0, [x3, #0x13]
    // 0xa8840c: ldur            x0, [fp, #-0x70]
    // 0xa88410: ArrayStore: r3[0] = r0  ; List_4
    //     0xa88410: stur            w0, [x3, #0x17]
    // 0xa88414: ldur            d0, [fp, #-0x78]
    // 0xa88418: r0 = inline_Allocate_Double()
    //     0xa88418: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xa8841c: add             x0, x0, #0x10
    //     0xa88420: cmp             x1, x0
    //     0xa88424: b.ls            #0xa886dc
    //     0xa88428: str             x0, [THR, #0x50]  ; THR::top
    //     0xa8842c: sub             x0, x0, #0xf
    //     0xa88430: movz            x1, #0xd148
    //     0xa88434: movk            x1, #0x3, lsl #16
    //     0xa88438: stur            x1, [x0, #-1]
    // 0xa8843c: StoreField: r0->field_7 = d0
    //     0xa8843c: stur            d0, [x0, #7]
    // 0xa88440: StoreField: r3->field_1b = r0
    //     0xa88440: stur            w0, [x3, #0x1b]
    // 0xa88444: ldur            d0, [fp, #-0x80]
    // 0xa88448: r0 = inline_Allocate_Double()
    //     0xa88448: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xa8844c: add             x0, x0, #0x10
    //     0xa88450: cmp             x1, x0
    //     0xa88454: b.ls            #0xa886f4
    //     0xa88458: str             x0, [THR, #0x50]  ; THR::top
    //     0xa8845c: sub             x0, x0, #0xf
    //     0xa88460: movz            x1, #0xd148
    //     0xa88464: movk            x1, #0x3, lsl #16
    //     0xa88468: stur            x1, [x0, #-1]
    // 0xa8846c: StoreField: r0->field_7 = d0
    //     0xa8846c: stur            d0, [x0, #7]
    // 0xa88470: StoreField: r3->field_1f = r0
    //     0xa88470: stur            w0, [x3, #0x1f]
    // 0xa88474: r1 = Null
    //     0xa88474: mov             x1, NULL
    // 0xa88478: r2 = 6
    //     0xa88478: movz            x2, #0x6
    // 0xa8847c: r0 = AllocateArray()
    //     0xa8847c: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xa88480: mov             x2, x0
    // 0xa88484: ldur            x0, [fp, #-0x68]
    // 0xa88488: stur            x2, [fp, #-8]
    // 0xa8848c: StoreField: r2->field_f = r0
    //     0xa8848c: stur            w0, [x2, #0xf]
    // 0xa88490: ldur            x0, [fp, #-0x50]
    // 0xa88494: StoreField: r2->field_13 = r0
    //     0xa88494: stur            w0, [x2, #0x13]
    // 0xa88498: ldur            x0, [fp, #-0x60]
    // 0xa8849c: ArrayStore: r2[0] = r0  ; List_4
    //     0xa8849c: stur            w0, [x2, #0x17]
    // 0xa884a0: r1 = <Widget>
    //     0xa884a0: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0xa884a4: ldr             x1, [x1, #0x410]
    // 0xa884a8: r0 = AllocateGrowableArray()
    //     0xa884a8: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0xa884ac: mov             x1, x0
    // 0xa884b0: ldur            x0, [fp, #-8]
    // 0xa884b4: stur            x1, [fp, #-0x28]
    // 0xa884b8: StoreField: r1->field_f = r0
    //     0xa884b8: stur            w0, [x1, #0xf]
    // 0xa884bc: r0 = 6
    //     0xa884bc: movz            x0, #0x6
    // 0xa884c0: StoreField: r1->field_b = r0
    //     0xa884c0: stur            w0, [x1, #0xb]
    // 0xa884c4: r0 = Row()
    //     0xa884c4: bl              #0x629e50  ; AllocateRowStub -> Row (size=0x30)
    // 0xa884c8: mov             x3, x0
    // 0xa884cc: r0 = Instance_Axis
    //     0xa884cc: ldr             x0, [PP, #0x5d20]  ; [pp+0x5d20] Obj!Axis@c440d1
    // 0xa884d0: stur            x3, [fp, #-8]
    // 0xa884d4: StoreField: r3->field_f = r0
    //     0xa884d4: stur            w0, [x3, #0xf]
    // 0xa884d8: r0 = Instance_MainAxisAlignment
    //     0xa884d8: add             x0, PP, #0x22, lsl #12  ; [pp+0x22b10] Obj!MainAxisAlignment@c43bb1
    //     0xa884dc: ldr             x0, [x0, #0xb10]
    // 0xa884e0: StoreField: r3->field_13 = r0
    //     0xa884e0: stur            w0, [x3, #0x13]
    // 0xa884e4: r0 = Instance_MainAxisSize
    //     0xa884e4: add             x0, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0xa884e8: ldr             x0, [x0, #0x420]
    // 0xa884ec: ArrayStore: r3[0] = r0  ; List_4
    //     0xa884ec: stur            w0, [x3, #0x17]
    // 0xa884f0: r0 = Instance_CrossAxisAlignment
    //     0xa884f0: add             x0, PP, #0x10, lsl #12  ; [pp+0x10428] Obj!CrossAxisAlignment@c43b51
    //     0xa884f4: ldr             x0, [x0, #0x428]
    // 0xa884f8: StoreField: r3->field_1b = r0
    //     0xa884f8: stur            w0, [x3, #0x1b]
    // 0xa884fc: r4 = Instance_VerticalDirection
    //     0xa884fc: add             x4, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0xa88500: ldr             x4, [x4, #0x430]
    // 0xa88504: StoreField: r3->field_23 = r4
    //     0xa88504: stur            w4, [x3, #0x23]
    // 0xa88508: r5 = Instance_Clip
    //     0xa88508: add             x5, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0xa8850c: ldr             x5, [x5, #0x4a0]
    // 0xa88510: StoreField: r3->field_2b = r5
    //     0xa88510: stur            w5, [x3, #0x2b]
    // 0xa88514: ldur            x1, [fp, #-0x28]
    // 0xa88518: StoreField: r3->field_b = r1
    //     0xa88518: stur            w1, [x3, #0xb]
    // 0xa8851c: r1 = Null
    //     0xa8851c: mov             x1, NULL
    // 0xa88520: r2 = 10
    //     0xa88520: movz            x2, #0xa
    // 0xa88524: r0 = AllocateArray()
    //     0xa88524: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xa88528: mov             x2, x0
    // 0xa8852c: ldur            x0, [fp, #-0x30]
    // 0xa88530: stur            x2, [fp, #-0x28]
    // 0xa88534: StoreField: r2->field_f = r0
    //     0xa88534: stur            w0, [x2, #0xf]
    // 0xa88538: ldur            x0, [fp, #-0x38]
    // 0xa8853c: StoreField: r2->field_13 = r0
    //     0xa8853c: stur            w0, [x2, #0x13]
    // 0xa88540: ldur            x0, [fp, #-0x40]
    // 0xa88544: ArrayStore: r2[0] = r0  ; List_4
    //     0xa88544: stur            w0, [x2, #0x17]
    // 0xa88548: ldur            x0, [fp, #-0x48]
    // 0xa8854c: StoreField: r2->field_1b = r0
    //     0xa8854c: stur            w0, [x2, #0x1b]
    // 0xa88550: ldur            x0, [fp, #-8]
    // 0xa88554: StoreField: r2->field_1f = r0
    //     0xa88554: stur            w0, [x2, #0x1f]
    // 0xa88558: r1 = <Widget>
    //     0xa88558: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0xa8855c: ldr             x1, [x1, #0x410]
    // 0xa88560: r0 = AllocateGrowableArray()
    //     0xa88560: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0xa88564: mov             x1, x0
    // 0xa88568: ldur            x0, [fp, #-0x28]
    // 0xa8856c: stur            x1, [fp, #-8]
    // 0xa88570: StoreField: r1->field_f = r0
    //     0xa88570: stur            w0, [x1, #0xf]
    // 0xa88574: r0 = 10
    //     0xa88574: movz            x0, #0xa
    // 0xa88578: StoreField: r1->field_b = r0
    //     0xa88578: stur            w0, [x1, #0xb]
    // 0xa8857c: r0 = Column()
    //     0xa8857c: bl              #0x629e44  ; AllocateColumnStub -> Column (size=0x30)
    // 0xa88580: mov             x1, x0
    // 0xa88584: r0 = Instance_Axis
    //     0xa88584: ldr             x0, [PP, #0x5d18]  ; [pp+0x5d18] Obj!Axis@c440f1
    // 0xa88588: stur            x1, [fp, #-0x28]
    // 0xa8858c: StoreField: r1->field_f = r0
    //     0xa8858c: stur            w0, [x1, #0xf]
    // 0xa88590: r0 = Instance_MainAxisAlignment
    //     0xa88590: add             x0, PP, #0x10, lsl #12  ; [pp+0x10418] Obj!MainAxisAlignment@c43bd1
    //     0xa88594: ldr             x0, [x0, #0x418]
    // 0xa88598: StoreField: r1->field_13 = r0
    //     0xa88598: stur            w0, [x1, #0x13]
    // 0xa8859c: r0 = Instance_MainAxisSize
    //     0xa8859c: add             x0, PP, #0x13, lsl #12  ; [pp+0x13ba8] Obj!MainAxisSize@c43c71
    //     0xa885a0: ldr             x0, [x0, #0xba8]
    // 0xa885a4: ArrayStore: r1[0] = r0  ; List_4
    //     0xa885a4: stur            w0, [x1, #0x17]
    // 0xa885a8: r0 = Instance_CrossAxisAlignment
    //     0xa885a8: add             x0, PP, #0x10, lsl #12  ; [pp+0x10428] Obj!CrossAxisAlignment@c43b51
    //     0xa885ac: ldr             x0, [x0, #0x428]
    // 0xa885b0: StoreField: r1->field_1b = r0
    //     0xa885b0: stur            w0, [x1, #0x1b]
    // 0xa885b4: r0 = Instance_VerticalDirection
    //     0xa885b4: add             x0, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0xa885b8: ldr             x0, [x0, #0x430]
    // 0xa885bc: StoreField: r1->field_23 = r0
    //     0xa885bc: stur            w0, [x1, #0x23]
    // 0xa885c0: r0 = Instance_Clip
    //     0xa885c0: add             x0, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0xa885c4: ldr             x0, [x0, #0x4a0]
    // 0xa885c8: StoreField: r1->field_2b = r0
    //     0xa885c8: stur            w0, [x1, #0x2b]
    // 0xa885cc: ldur            x0, [fp, #-8]
    // 0xa885d0: StoreField: r1->field_b = r0
    //     0xa885d0: stur            w0, [x1, #0xb]
    // 0xa885d4: r0 = Container()
    //     0xa885d4: bl              #0x623e4c  ; AllocateContainerStub -> Container (size=0x38)
    // 0xa885d8: stur            x0, [fp, #-8]
    // 0xa885dc: r16 = inf
    //     0xa885dc: add             x16, PP, #0xa, lsl #12  ; [pp+0xa508] inf
    //     0xa885e0: ldr             x16, [x16, #0x508]
    // 0xa885e4: stp             x16, x0, [SP, #0x20]
    // 0xa885e8: ldur            x16, [fp, #-0x10]
    // 0xa885ec: ldur            lr, [fp, #-0x18]
    // 0xa885f0: stp             lr, x16, [SP, #0x10]
    // 0xa885f4: ldur            x16, [fp, #-0x20]
    // 0xa885f8: ldur            lr, [fp, #-0x28]
    // 0xa885fc: stp             lr, x16, [SP]
    // 0xa88600: r4 = const [0, 0x6, 0x6, 0x1, child, 0x5, decoration, 0x4, margin, 0x3, padding, 0x2, width, 0x1, null]
    //     0xa88600: add             x4, PP, #0x23, lsl #12  ; [pp+0x23d50] List(15) [0, 0x6, 0x6, 0x1, "child", 0x5, "decoration", 0x4, "margin", 0x3, "padding", 0x2, "width", 0x1, Null]
    //     0xa88604: ldr             x4, [x4, #0xd50]
    // 0xa88608: r0 = Container()
    //     0xa88608: bl              #0x6236e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0xa8860c: ldur            x0, [fp, #-8]
    // 0xa88610: LeaveFrame
    //     0xa88610: mov             SP, fp
    //     0xa88614: ldp             fp, lr, [SP], #0x10
    // 0xa88618: ret
    //     0xa88618: ret             
    // 0xa8861c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa8861c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa88620: b               #0xa87ac8
    // 0xa88624: SaveReg d0
    //     0xa88624: str             q0, [SP, #-0x10]!
    // 0xa88628: r0 = AllocateDouble()
    //     0xa88628: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xa8862c: RestoreReg d0
    //     0xa8862c: ldr             q0, [SP], #0x10
    // 0xa88630: b               #0xa87c70
    // 0xa88634: SaveReg d0
    //     0xa88634: str             q0, [SP, #-0x10]!
    // 0xa88638: r0 = AllocateDouble()
    //     0xa88638: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xa8863c: RestoreReg d0
    //     0xa8863c: ldr             q0, [SP], #0x10
    // 0xa88640: b               #0xa87ccc
    // 0xa88644: SaveReg d0
    //     0xa88644: str             q0, [SP, #-0x10]!
    // 0xa88648: stp             x0, x1, [SP, #-0x10]!
    // 0xa8864c: r0 = AllocateDouble()
    //     0xa8864c: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xa88650: mov             x2, x0
    // 0xa88654: ldp             x0, x1, [SP], #0x10
    // 0xa88658: RestoreReg d0
    //     0xa88658: ldr             q0, [SP], #0x10
    // 0xa8865c: b               #0xa87f88
    // 0xa88660: SaveReg d0
    //     0xa88660: str             q0, [SP, #-0x10]!
    // 0xa88664: r0 = AllocateDouble()
    //     0xa88664: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xa88668: RestoreReg d0
    //     0xa88668: ldr             q0, [SP], #0x10
    // 0xa8866c: b               #0xa87fe8
    // 0xa88670: SaveReg d0
    //     0xa88670: str             q0, [SP, #-0x10]!
    // 0xa88674: r0 = AllocateDouble()
    //     0xa88674: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xa88678: RestoreReg d0
    //     0xa88678: ldr             q0, [SP], #0x10
    // 0xa8867c: b               #0xa88098
    // 0xa88680: SaveReg d0
    //     0xa88680: str             q0, [SP, #-0x10]!
    // 0xa88684: stp             x0, x1, [SP, #-0x10]!
    // 0xa88688: r0 = AllocateDouble()
    //     0xa88688: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xa8868c: mov             x2, x0
    // 0xa88690: ldp             x0, x1, [SP], #0x10
    // 0xa88694: RestoreReg d0
    //     0xa88694: ldr             q0, [SP], #0x10
    // 0xa88698: b               #0xa88180
    // 0xa8869c: SaveReg d0
    //     0xa8869c: str             q0, [SP, #-0x10]!
    // 0xa886a0: SaveReg r1
    //     0xa886a0: str             x1, [SP, #-8]!
    // 0xa886a4: r0 = AllocateDouble()
    //     0xa886a4: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xa886a8: RestoreReg r1
    //     0xa886a8: ldr             x1, [SP], #8
    // 0xa886ac: RestoreReg d0
    //     0xa886ac: ldr             q0, [SP], #0x10
    // 0xa886b0: b               #0xa88230
    // 0xa886b4: SaveReg d0
    //     0xa886b4: str             q0, [SP, #-0x10]!
    // 0xa886b8: SaveReg r1
    //     0xa886b8: str             x1, [SP, #-8]!
    // 0xa886bc: r0 = AllocateDouble()
    //     0xa886bc: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xa886c0: RestoreReg r1
    //     0xa886c0: ldr             x1, [SP], #8
    // 0xa886c4: RestoreReg d0
    //     0xa886c4: ldr             q0, [SP], #0x10
    // 0xa886c8: b               #0xa88260
    // 0xa886cc: SaveReg d0
    //     0xa886cc: str             q0, [SP, #-0x10]!
    // 0xa886d0: r0 = AllocateDouble()
    //     0xa886d0: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xa886d4: RestoreReg d0
    //     0xa886d4: ldr             q0, [SP], #0x10
    // 0xa886d8: b               #0xa88298
    // 0xa886dc: SaveReg d0
    //     0xa886dc: str             q0, [SP, #-0x10]!
    // 0xa886e0: SaveReg r3
    //     0xa886e0: str             x3, [SP, #-8]!
    // 0xa886e4: r0 = AllocateDouble()
    //     0xa886e4: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xa886e8: RestoreReg r3
    //     0xa886e8: ldr             x3, [SP], #8
    // 0xa886ec: RestoreReg d0
    //     0xa886ec: ldr             q0, [SP], #0x10
    // 0xa886f0: b               #0xa8843c
    // 0xa886f4: SaveReg d0
    //     0xa886f4: str             q0, [SP, #-0x10]!
    // 0xa886f8: SaveReg r3
    //     0xa886f8: str             x3, [SP, #-8]!
    // 0xa886fc: r0 = AllocateDouble()
    //     0xa886fc: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xa88700: RestoreReg r3
    //     0xa88700: ldr             x3, [SP], #8
    // 0xa88704: RestoreReg d0
    //     0xa88704: ldr             q0, [SP], #0x10
    // 0xa88708: b               #0xa8846c
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xa8870c, size: 0xd8
    // 0xa8870c: EnterFrame
    //     0xa8870c: stp             fp, lr, [SP, #-0x10]!
    //     0xa88710: mov             fp, SP
    // 0xa88714: AllocStack(0x18)
    //     0xa88714: sub             SP, SP, #0x18
    // 0xa88718: SetupParameters()
    //     0xa88718: ldr             x0, [fp, #0x10]
    //     0xa8871c: ldur            w1, [x0, #0x17]
    //     0xa88720: add             x1, x1, HEAP, lsl #32
    //     0xa88724: stur            x1, [fp, #-8]
    // 0xa88728: CheckStackOverflow
    //     0xa88728: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa8872c: cmp             SP, x16
    //     0xa88730: b.ls            #0xa887d8
    // 0xa88734: r0 = InitLateStaticField(0x124c) // [package:get/get_core/src/get_main.dart] ::Get
    //     0xa88734: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xa88738: ldr             x0, [x0, #0x2498]
    //     0xa8873c: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0xa88740: cmp             w0, w16
    //     0xa88744: b.ne            #0xa88754
    //     0xa88748: add             x2, PP, #0xe, lsl #12  ; [pp+0xefc8] Field <::.Get>: static late final (offset: 0x124c)
    //     0xa8874c: ldr             x2, [x2, #0xfc8]
    //     0xa88750: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0xa88754: str             NULL, [SP]
    // 0xa88758: r4 = const [0x1, 0, 0, 0, null]
    //     0xa88758: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0, 0, 0, Null]
    // 0xa8875c: r0 = GetNavigation.back()
    //     0xa8875c: bl              #0x666780  ; [package:get/get_navigation/src/extension_navigation.dart] ::GetNavigation.back
    // 0xa88760: ldur            x0, [fp, #-8]
    // 0xa88764: LoadField: r1 = r0->field_f
    //     0xa88764: ldur            w1, [x0, #0xf]
    // 0xa88768: DecompressPointer r1
    //     0xa88768: add             x1, x1, HEAP, lsl #32
    // 0xa8876c: LoadField: r0 = r1->field_b
    //     0xa8876c: ldur            w0, [x1, #0xb]
    // 0xa88770: DecompressPointer r0
    //     0xa88770: add             x0, x0, HEAP, lsl #32
    // 0xa88774: cmp             w0, NULL
    // 0xa88778: b.eq            #0xa887e0
    // 0xa8877c: LoadField: r2 = r0->field_b
    //     0xa8877c: ldur            w2, [x0, #0xb]
    // 0xa88780: DecompressPointer r2
    //     0xa88780: add             x2, x2, HEAP, lsl #32
    // 0xa88784: stur            x2, [fp, #-8]
    // 0xa88788: ArrayLoad: r0 = r1[0]  ; List_4
    //     0xa88788: ldur            w0, [x1, #0x17]
    // 0xa8878c: DecompressPointer r0
    //     0xa8878c: add             x0, x0, HEAP, lsl #32
    // 0xa88790: LoadField: r1 = r0->field_27
    //     0xa88790: ldur            w1, [x0, #0x27]
    // 0xa88794: DecompressPointer r1
    //     0xa88794: add             x1, x1, HEAP, lsl #32
    // 0xa88798: LoadField: r0 = r1->field_7
    //     0xa88798: ldur            w0, [x1, #7]
    // 0xa8879c: DecompressPointer r0
    //     0xa8879c: add             x0, x0, HEAP, lsl #32
    // 0xa887a0: str             x0, [SP]
    // 0xa887a4: r0 = trim()
    //     0xa887a4: bl              #0x4fc7b8  ; [dart:core] _StringBase::trim
    // 0xa887a8: ldur            x16, [fp, #-8]
    // 0xa887ac: stp             x0, x16, [SP]
    // 0xa887b0: r4 = 0
    //     0xa887b0: movz            x4, #0
    // 0xa887b4: ldr             x0, [SP, #8]
    // 0xa887b8: r16 = UnlinkedCall_0x4c09f8
    //     0xa887b8: add             x16, PP, #0x52, lsl #12  ; [pp+0x52c18] UnlinkedCall: 0x4c09f8 - SwitchableCallMissStub
    //     0xa887bc: add             x16, x16, #0xc18
    // 0xa887c0: ldp             x5, lr, [x16]
    // 0xa887c4: blr             lr
    // 0xa887c8: r0 = Null
    //     0xa887c8: mov             x0, NULL
    // 0xa887cc: LeaveFrame
    //     0xa887cc: mov             SP, fp
    //     0xa887d0: ldp             fp, lr, [SP], #0x10
    // 0xa887d4: ret
    //     0xa887d4: ret             
    // 0xa887d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa887d8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa887dc: b               #0xa88734
    // 0xa887e0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa887e0: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, String) {
    // ** addr: 0xa887e4, size: 0x58
    // 0xa887e4: EnterFrame
    //     0xa887e4: stp             fp, lr, [SP, #-0x10]!
    //     0xa887e8: mov             fp, SP
    // 0xa887ec: AllocStack(0x8)
    //     0xa887ec: sub             SP, SP, #8
    // 0xa887f0: SetupParameters()
    //     0xa887f0: ldr             x0, [fp, #0x18]
    //     0xa887f4: ldur            w1, [x0, #0x17]
    //     0xa887f8: add             x1, x1, HEAP, lsl #32
    // 0xa887fc: CheckStackOverflow
    //     0xa887fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa88800: cmp             SP, x16
    //     0xa88804: b.ls            #0xa88834
    // 0xa88808: LoadField: r0 = r1->field_f
    //     0xa88808: ldur            w0, [x1, #0xf]
    // 0xa8880c: DecompressPointer r0
    //     0xa8880c: add             x0, x0, HEAP, lsl #32
    // 0xa88810: LoadField: r1 = r0->field_13
    //     0xa88810: ldur            w1, [x0, #0x13]
    // 0xa88814: DecompressPointer r1
    //     0xa88814: add             x1, x1, HEAP, lsl #32
    // 0xa88818: str             x1, [SP]
    // 0xa8881c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xa8881c: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xa88820: r0 = unfocus()
    //     0xa88820: bl              #0x5cce84  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::unfocus
    // 0xa88824: r0 = Null
    //     0xa88824: mov             x0, NULL
    // 0xa88828: LeaveFrame
    //     0xa88828: mov             SP, fp
    //     0xa8882c: ldp             fp, lr, [SP], #0x10
    // 0xa88830: ret
    //     0xa88830: ret             
    // 0xa88834: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa88834: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa88838: b               #0xa88808
  }
}

// class id: 4327, size: 0x10, field offset: 0xc
//   const constructor, 
class AddCabinetUserDialog extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xa4316c, size: 0x48
    // 0xa4316c: EnterFrame
    //     0xa4316c: stp             fp, lr, [SP, #-0x10]!
    //     0xa43170: mov             fp, SP
    // 0xa43174: AllocStack(0x10)
    //     0xa43174: sub             SP, SP, #0x10
    // 0xa43178: CheckStackOverflow
    //     0xa43178: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa4317c: cmp             SP, x16
    //     0xa43180: b.ls            #0xa431ac
    // 0xa43184: r1 = <AddCabinetUserDialog>
    //     0xa43184: add             x1, PP, #0x51, lsl #12  ; [pp+0x51df8] TypeArguments: <AddCabinetUserDialog>
    //     0xa43188: ldr             x1, [x1, #0xdf8]
    // 0xa4318c: r0 = _AddCabinetUserState()
    //     0xa4318c: bl              #0xa43258  ; Allocate_AddCabinetUserStateStub -> _AddCabinetUserState (size=0x1c)
    // 0xa43190: stur            x0, [fp, #-8]
    // 0xa43194: str             x0, [SP]
    // 0xa43198: r0 = _AddCabinetUserState()
    //     0xa43198: bl              #0xa431b4  ; [package:billiards/ui/dialog/addCabinetUserDialog.dart] _AddCabinetUserState::_AddCabinetUserState
    // 0xa4319c: ldur            x0, [fp, #-8]
    // 0xa431a0: LeaveFrame
    //     0xa431a0: mov             SP, fp
    //     0xa431a4: ldp             fp, lr, [SP], #0x10
    // 0xa431a8: ret
    //     0xa431a8: ret             
    // 0xa431ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa431ac: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa431b0: b               #0xa43184
  }
}

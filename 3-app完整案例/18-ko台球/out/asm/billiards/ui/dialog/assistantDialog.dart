// lib: , url: package:billiards/ui/dialog/assistantDialog.dart

// class id: 1048849, size: 0x8
class :: {
}

// class id: 3305, size: 0x28, field offset: 0x14
class AssistantDialogState extends State<dynamic> {

  _ build(/* No info */) {
    // ** addr: 0x8e4a7c, size: 0x2e0
    // 0x8e4a7c: EnterFrame
    //     0x8e4a7c: stp             fp, lr, [SP, #-0x10]!
    //     0x8e4a80: mov             fp, SP
    // 0x8e4a84: AllocStack(0x60)
    //     0x8e4a84: sub             SP, SP, #0x60
    // 0x8e4a88: CheckStackOverflow
    //     0x8e4a88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8e4a8c: cmp             SP, x16
    //     0x8e4a90: b.ls            #0x8e4cf4
    // 0x8e4a94: r1 = 1
    //     0x8e4a94: movz            x1, #0x1
    // 0x8e4a98: r0 = AllocateContext()
    //     0x8e4a98: bl              #0xc5def4  ; AllocateContextStub
    // 0x8e4a9c: mov             x1, x0
    // 0x8e4aa0: ldr             x0, [fp, #0x18]
    // 0x8e4aa4: stur            x1, [fp, #-8]
    // 0x8e4aa8: StoreField: r1->field_f = r0
    //     0x8e4aa8: stur            w0, [x1, #0xf]
    // 0x8e4aac: r16 = 724
    //     0x8e4aac: movz            x16, #0x2d4
    // 0x8e4ab0: str             x16, [SP]
    // 0x8e4ab4: r0 = SizeExtension.w()
    //     0x8e4ab4: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x8e4ab8: stur            d0, [fp, #-0x28]
    // 0x8e4abc: r16 = 560
    //     0x8e4abc: movz            x16, #0x230
    // 0x8e4ac0: str             x16, [SP]
    // 0x8e4ac4: r0 = SizeExtension.w()
    //     0x8e4ac4: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x8e4ac8: stur            d0, [fp, #-0x30]
    // 0x8e4acc: r16 = 720
    //     0x8e4acc: movz            x16, #0x2d0
    // 0x8e4ad0: str             x16, [SP]
    // 0x8e4ad4: r0 = SizeExtension.w()
    //     0x8e4ad4: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x8e4ad8: stur            d0, [fp, #-0x38]
    // 0x8e4adc: r16 = 560
    //     0x8e4adc: movz            x16, #0x230
    // 0x8e4ae0: str             x16, [SP]
    // 0x8e4ae4: r0 = SizeExtension.w()
    //     0x8e4ae4: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x8e4ae8: mov             v1.16b, v0.16b
    // 0x8e4aec: ldur            d0, [fp, #-0x38]
    // 0x8e4af0: r0 = inline_Allocate_Double()
    //     0x8e4af0: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x8e4af4: add             x0, x0, #0x10
    //     0x8e4af8: cmp             x1, x0
    //     0x8e4afc: b.ls            #0x8e4cfc
    //     0x8e4b00: str             x0, [THR, #0x50]  ; THR::top
    //     0x8e4b04: sub             x0, x0, #0xf
    //     0x8e4b08: movz            x1, #0xd148
    //     0x8e4b0c: movk            x1, #0x3, lsl #16
    //     0x8e4b10: stur            x1, [x0, #-1]
    // 0x8e4b14: StoreField: r0->field_7 = d0
    //     0x8e4b14: stur            d0, [x0, #7]
    // 0x8e4b18: stur            x0, [fp, #-0x18]
    // 0x8e4b1c: r1 = inline_Allocate_Double()
    //     0x8e4b1c: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x8e4b20: add             x1, x1, #0x10
    //     0x8e4b24: cmp             x2, x1
    //     0x8e4b28: b.ls            #0x8e4d0c
    //     0x8e4b2c: str             x1, [THR, #0x50]  ; THR::top
    //     0x8e4b30: sub             x1, x1, #0xf
    //     0x8e4b34: movz            x2, #0xd148
    //     0x8e4b38: movk            x2, #0x3, lsl #16
    //     0x8e4b3c: stur            x2, [x1, #-1]
    // 0x8e4b40: StoreField: r1->field_7 = d1
    //     0x8e4b40: stur            d1, [x1, #7]
    // 0x8e4b44: stur            x1, [fp, #-0x10]
    // 0x8e4b48: r0 = Image()
    //     0x8e4b48: bl              #0x62a388  ; AllocateImageStub -> Image (size=0x58)
    // 0x8e4b4c: stur            x0, [fp, #-0x20]
    // 0x8e4b50: r16 = "assets/images/assistant_dialog_bg.png"
    //     0x8e4b50: add             x16, PP, #0x22, lsl #12  ; [pp+0x22d90] "assets/images/assistant_dialog_bg.png"
    //     0x8e4b54: ldr             x16, [x16, #0xd90]
    // 0x8e4b58: stp             x16, x0, [SP, #0x10]
    // 0x8e4b5c: ldur            x16, [fp, #-0x18]
    // 0x8e4b60: ldur            lr, [fp, #-0x10]
    // 0x8e4b64: stp             lr, x16, [SP]
    // 0x8e4b68: r4 = const [0, 0x4, 0x4, 0x2, height, 0x2, width, 0x3, null]
    //     0x8e4b68: add             x4, PP, #0x22, lsl #12  ; [pp+0x22af8] List(9) [0, 0x4, 0x4, 0x2, "height", 0x2, "width", 0x3, Null]
    //     0x8e4b6c: ldr             x4, [x4, #0xaf8]
    // 0x8e4b70: r0 = Image.asset()
    //     0x8e4b70: bl              #0x629fc4  ; [package:flutter/src/widgets/image.dart] Image::Image.asset
    // 0x8e4b74: ldr             x0, [fp, #0x18]
    // 0x8e4b78: LoadField: r2 = r0->field_13
    //     0x8e4b78: ldur            w2, [x0, #0x13]
    // 0x8e4b7c: DecompressPointer r2
    //     0x8e4b7c: add             x2, x2, HEAP, lsl #32
    // 0x8e4b80: stur            x2, [fp, #-0x10]
    // 0x8e4b84: r1 = <MyInvite?>
    //     0x8e4b84: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1e118] TypeArguments: <MyInvite?>
    //     0x8e4b88: ldr             x1, [x1, #0x118]
    // 0x8e4b8c: r0 = ValueListenableBuilder()
    //     0x8e4b8c: bl              #0x622940  ; AllocateValueListenableBuilderStub -> ValueListenableBuilder<X0> (size=0x1c)
    // 0x8e4b90: mov             x3, x0
    // 0x8e4b94: ldur            x0, [fp, #-0x10]
    // 0x8e4b98: stur            x3, [fp, #-0x18]
    // 0x8e4b9c: StoreField: r3->field_f = r0
    //     0x8e4b9c: stur            w0, [x3, #0xf]
    // 0x8e4ba0: ldur            x2, [fp, #-8]
    // 0x8e4ba4: r1 = Function '<anonymous closure>':.
    //     0x8e4ba4: add             x1, PP, #0x22, lsl #12  ; [pp+0x22d98] AnonymousClosure: (0x8e4d5c), in [package:billiards/ui/dialog/assistantDialog.dart] AssistantDialogState::build (0x8e4a7c)
    //     0x8e4ba8: ldr             x1, [x1, #0xd98]
    // 0x8e4bac: r0 = AllocateClosure()
    //     0x8e4bac: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x8e4bb0: mov             x1, x0
    // 0x8e4bb4: ldur            x0, [fp, #-0x18]
    // 0x8e4bb8: StoreField: r0->field_13 = r1
    //     0x8e4bb8: stur            w1, [x0, #0x13]
    // 0x8e4bbc: r1 = Null
    //     0x8e4bbc: mov             x1, NULL
    // 0x8e4bc0: r2 = 4
    //     0x8e4bc0: movz            x2, #0x4
    // 0x8e4bc4: r0 = AllocateArray()
    //     0x8e4bc4: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x8e4bc8: mov             x2, x0
    // 0x8e4bcc: ldur            x0, [fp, #-0x20]
    // 0x8e4bd0: stur            x2, [fp, #-8]
    // 0x8e4bd4: StoreField: r2->field_f = r0
    //     0x8e4bd4: stur            w0, [x2, #0xf]
    // 0x8e4bd8: ldur            x0, [fp, #-0x18]
    // 0x8e4bdc: StoreField: r2->field_13 = r0
    //     0x8e4bdc: stur            w0, [x2, #0x13]
    // 0x8e4be0: r1 = <Widget>
    //     0x8e4be0: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x8e4be4: ldr             x1, [x1, #0x410]
    // 0x8e4be8: r0 = AllocateGrowableArray()
    //     0x8e4be8: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x8e4bec: mov             x1, x0
    // 0x8e4bf0: ldur            x0, [fp, #-8]
    // 0x8e4bf4: stur            x1, [fp, #-0x10]
    // 0x8e4bf8: StoreField: r1->field_f = r0
    //     0x8e4bf8: stur            w0, [x1, #0xf]
    // 0x8e4bfc: r0 = 4
    //     0x8e4bfc: movz            x0, #0x4
    // 0x8e4c00: StoreField: r1->field_b = r0
    //     0x8e4c00: stur            w0, [x1, #0xb]
    // 0x8e4c04: r0 = Stack()
    //     0x8e4c04: bl              #0x66ad20  ; AllocateStackStub -> Stack (size=0x20)
    // 0x8e4c08: mov             x1, x0
    // 0x8e4c0c: r0 = Instance_AlignmentDirectional
    //     0x8e4c0c: add             x0, PP, #0x12, lsl #12  ; [pp+0x12238] Obj!AlignmentDirectional@c2f3a1
    //     0x8e4c10: ldr             x0, [x0, #0x238]
    // 0x8e4c14: stur            x1, [fp, #-0x18]
    // 0x8e4c18: StoreField: r1->field_f = r0
    //     0x8e4c18: stur            w0, [x1, #0xf]
    // 0x8e4c1c: r0 = Instance_StackFit
    //     0x8e4c1c: add             x0, PP, #0x12, lsl #12  ; [pp+0x12240] Obj!StackFit@c438d1
    //     0x8e4c20: ldr             x0, [x0, #0x240]
    // 0x8e4c24: ArrayStore: r1[0] = r0  ; List_4
    //     0x8e4c24: stur            w0, [x1, #0x17]
    // 0x8e4c28: r0 = Instance_Clip
    //     0x8e4c28: add             x0, PP, #0x10, lsl #12  ; [pp+0x10438] Obj!Clip@c47681
    //     0x8e4c2c: ldr             x0, [x0, #0x438]
    // 0x8e4c30: StoreField: r1->field_1b = r0
    //     0x8e4c30: stur            w0, [x1, #0x1b]
    // 0x8e4c34: ldur            x0, [fp, #-0x10]
    // 0x8e4c38: StoreField: r1->field_b = r0
    //     0x8e4c38: stur            w0, [x1, #0xb]
    // 0x8e4c3c: ldur            d0, [fp, #-0x28]
    // 0x8e4c40: r0 = inline_Allocate_Double()
    //     0x8e4c40: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x8e4c44: add             x0, x0, #0x10
    //     0x8e4c48: cmp             x2, x0
    //     0x8e4c4c: b.ls            #0x8e4d28
    //     0x8e4c50: str             x0, [THR, #0x50]  ; THR::top
    //     0x8e4c54: sub             x0, x0, #0xf
    //     0x8e4c58: movz            x2, #0xd148
    //     0x8e4c5c: movk            x2, #0x3, lsl #16
    //     0x8e4c60: stur            x2, [x0, #-1]
    // 0x8e4c64: StoreField: r0->field_7 = d0
    //     0x8e4c64: stur            d0, [x0, #7]
    // 0x8e4c68: ldur            d0, [fp, #-0x30]
    // 0x8e4c6c: stur            x0, [fp, #-0x10]
    // 0x8e4c70: r2 = inline_Allocate_Double()
    //     0x8e4c70: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x8e4c74: add             x2, x2, #0x10
    //     0x8e4c78: cmp             x3, x2
    //     0x8e4c7c: b.ls            #0x8e4d40
    //     0x8e4c80: str             x2, [THR, #0x50]  ; THR::top
    //     0x8e4c84: sub             x2, x2, #0xf
    //     0x8e4c88: movz            x3, #0xd148
    //     0x8e4c8c: movk            x3, #0x3, lsl #16
    //     0x8e4c90: stur            x3, [x2, #-1]
    // 0x8e4c94: StoreField: r2->field_7 = d0
    //     0x8e4c94: stur            d0, [x2, #7]
    // 0x8e4c98: stur            x2, [fp, #-8]
    // 0x8e4c9c: r0 = Container()
    //     0x8e4c9c: bl              #0x623e4c  ; AllocateContainerStub -> Container (size=0x38)
    // 0x8e4ca0: stur            x0, [fp, #-0x20]
    // 0x8e4ca4: r16 = Instance_Color
    //     0x8e4ca4: add             x16, PP, #0xf, lsl #12  ; [pp+0xf4a0] Obj!Color@c3ac11
    //     0x8e4ca8: ldr             x16, [x16, #0x4a0]
    // 0x8e4cac: stp             x16, x0, [SP, #0x18]
    // 0x8e4cb0: ldur            x16, [fp, #-0x10]
    // 0x8e4cb4: ldur            lr, [fp, #-8]
    // 0x8e4cb8: stp             lr, x16, [SP, #8]
    // 0x8e4cbc: ldur            x16, [fp, #-0x18]
    // 0x8e4cc0: str             x16, [SP]
    // 0x8e4cc4: r4 = const [0, 0x5, 0x5, 0x1, child, 0x4, color, 0x1, height, 0x2, width, 0x3, null]
    //     0x8e4cc4: add             x4, PP, #0x22, lsl #12  ; [pp+0x22d88] List(13) [0, 0x5, 0x5, 0x1, "child", 0x4, "color", 0x1, "height", 0x2, "width", 0x3, Null]
    //     0x8e4cc8: ldr             x4, [x4, #0xd88]
    // 0x8e4ccc: r0 = Container()
    //     0x8e4ccc: bl              #0x6236e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x8e4cd0: r0 = Center()
    //     0x8e4cd0: bl              #0x622a8c  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x8e4cd4: r1 = Instance_Alignment
    //     0x8e4cd4: add             x1, PP, #0x10, lsl #12  ; [pp+0x10358] Obj!Alignment@c2f461
    //     0x8e4cd8: ldr             x1, [x1, #0x358]
    // 0x8e4cdc: StoreField: r0->field_f = r1
    //     0x8e4cdc: stur            w1, [x0, #0xf]
    // 0x8e4ce0: ldur            x1, [fp, #-0x20]
    // 0x8e4ce4: StoreField: r0->field_b = r1
    //     0x8e4ce4: stur            w1, [x0, #0xb]
    // 0x8e4ce8: LeaveFrame
    //     0x8e4ce8: mov             SP, fp
    //     0x8e4cec: ldp             fp, lr, [SP], #0x10
    // 0x8e4cf0: ret
    //     0x8e4cf0: ret             
    // 0x8e4cf4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e4cf4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e4cf8: b               #0x8e4a94
    // 0x8e4cfc: stp             q0, q1, [SP, #-0x20]!
    // 0x8e4d00: r0 = AllocateDouble()
    //     0x8e4d00: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x8e4d04: ldp             q0, q1, [SP], #0x20
    // 0x8e4d08: b               #0x8e4b14
    // 0x8e4d0c: SaveReg d1
    //     0x8e4d0c: str             q1, [SP, #-0x10]!
    // 0x8e4d10: SaveReg r0
    //     0x8e4d10: str             x0, [SP, #-8]!
    // 0x8e4d14: r0 = AllocateDouble()
    //     0x8e4d14: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x8e4d18: mov             x1, x0
    // 0x8e4d1c: RestoreReg r0
    //     0x8e4d1c: ldr             x0, [SP], #8
    // 0x8e4d20: RestoreReg d1
    //     0x8e4d20: ldr             q1, [SP], #0x10
    // 0x8e4d24: b               #0x8e4b40
    // 0x8e4d28: SaveReg d0
    //     0x8e4d28: str             q0, [SP, #-0x10]!
    // 0x8e4d2c: SaveReg r1
    //     0x8e4d2c: str             x1, [SP, #-8]!
    // 0x8e4d30: r0 = AllocateDouble()
    //     0x8e4d30: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x8e4d34: RestoreReg r1
    //     0x8e4d34: ldr             x1, [SP], #8
    // 0x8e4d38: RestoreReg d0
    //     0x8e4d38: ldr             q0, [SP], #0x10
    // 0x8e4d3c: b               #0x8e4c64
    // 0x8e4d40: SaveReg d0
    //     0x8e4d40: str             q0, [SP, #-0x10]!
    // 0x8e4d44: stp             x0, x1, [SP, #-0x10]!
    // 0x8e4d48: r0 = AllocateDouble()
    //     0x8e4d48: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x8e4d4c: mov             x2, x0
    // 0x8e4d50: ldp             x0, x1, [SP], #0x10
    // 0x8e4d54: RestoreReg d0
    //     0x8e4d54: ldr             q0, [SP], #0x10
    // 0x8e4d58: b               #0x8e4c94
  }
  [closure] Widget <anonymous closure>(dynamic, BuildContext, MyInvite?, Widget?) {
    // ** addr: 0x8e4d5c, size: 0x1a60
    // 0x8e4d5c: EnterFrame
    //     0x8e4d5c: stp             fp, lr, [SP, #-0x10]!
    //     0x8e4d60: mov             fp, SP
    // 0x8e4d64: AllocStack(0xe0)
    //     0x8e4d64: sub             SP, SP, #0xe0
    // 0x8e4d68: SetupParameters()
    //     0x8e4d68: ldr             x0, [fp, #0x28]
    //     0x8e4d6c: ldur            w1, [x0, #0x17]
    //     0x8e4d70: add             x1, x1, HEAP, lsl #32
    //     0x8e4d74: stur            x1, [fp, #-8]
    // 0x8e4d78: CheckStackOverflow
    //     0x8e4d78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8e4d7c: cmp             SP, x16
    //     0x8e4d80: b.ls            #0x8e65d4
    // 0x8e4d84: r1 = 1
    //     0x8e4d84: movz            x1, #0x1
    // 0x8e4d88: r0 = AllocateContext()
    //     0x8e4d88: bl              #0xc5def4  ; AllocateContextStub
    // 0x8e4d8c: mov             x1, x0
    // 0x8e4d90: ldur            x0, [fp, #-8]
    // 0x8e4d94: stur            x1, [fp, #-0x10]
    // 0x8e4d98: StoreField: r1->field_b = r0
    //     0x8e4d98: stur            w0, [x1, #0xb]
    // 0x8e4d9c: ldr             x2, [fp, #0x18]
    // 0x8e4da0: StoreField: r1->field_f = r2
    //     0x8e4da0: stur            w2, [x1, #0xf]
    // 0x8e4da4: cmp             w2, NULL
    // 0x8e4da8: b.ne            #0x8e4dc0
    // 0x8e4dac: r0 = Instance_SizedBox
    //     0x8e4dac: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1cd50] Obj!SizedBox@c37c31
    //     0x8e4db0: ldr             x0, [x0, #0xd50]
    // 0x8e4db4: LeaveFrame
    //     0x8e4db4: mov             SP, fp
    //     0x8e4db8: ldp             fp, lr, [SP], #0x10
    // 0x8e4dbc: ret
    //     0x8e4dbc: ret             
    // 0x8e4dc0: LoadField: r3 = r2->field_3b
    //     0x8e4dc0: ldur            w3, [x2, #0x3b]
    // 0x8e4dc4: DecompressPointer r3
    //     0x8e4dc4: add             x3, x3, HEAP, lsl #32
    // 0x8e4dc8: cmp             w3, NULL
    // 0x8e4dcc: b.eq            #0x8e65dc
    // 0x8e4dd0: LoadField: r2 = r3->field_23
    //     0x8e4dd0: ldur            w2, [x3, #0x23]
    // 0x8e4dd4: DecompressPointer r2
    //     0x8e4dd4: add             x2, x2, HEAP, lsl #32
    // 0x8e4dd8: cmp             w2, NULL
    // 0x8e4ddc: b.eq            #0x8e65e0
    // 0x8e4de0: r3 = LoadInt32Instr(r2)
    //     0x8e4de0: sbfx            x3, x2, #1, #0x1f
    //     0x8e4de4: tbz             w2, #0, #0x8e4dec
    //     0x8e4de8: ldur            x3, [x2, #7]
    // 0x8e4dec: r16 = "y-MM-dd HH:mm"
    //     0x8e4dec: add             x16, PP, #0x22, lsl #12  ; [pp+0x22da0] "y-MM-dd HH:mm"
    //     0x8e4df0: ldr             x16, [x16, #0xda0]
    // 0x8e4df4: stp             x16, x3, [SP]
    // 0x8e4df8: r0 = getTimeStampToStringDate()
    //     0x8e4df8: bl              #0x67c5ec  ; [package:billiards/utils/timeUtils.dart] TimeUtils::getTimeStampToStringDate
    // 0x8e4dfc: ldur            x2, [fp, #-0x10]
    // 0x8e4e00: stur            x0, [fp, #-0x18]
    // 0x8e4e04: LoadField: r1 = r2->field_f
    //     0x8e4e04: ldur            w1, [x2, #0xf]
    // 0x8e4e08: DecompressPointer r1
    //     0x8e4e08: add             x1, x1, HEAP, lsl #32
    // 0x8e4e0c: cmp             w1, NULL
    // 0x8e4e10: b.eq            #0x8e65e4
    // 0x8e4e14: LoadField: r3 = r1->field_3b
    //     0x8e4e14: ldur            w3, [x1, #0x3b]
    // 0x8e4e18: DecompressPointer r3
    //     0x8e4e18: add             x3, x3, HEAP, lsl #32
    // 0x8e4e1c: cmp             w3, NULL
    // 0x8e4e20: b.eq            #0x8e65e8
    // 0x8e4e24: LoadField: r1 = r3->field_1b
    //     0x8e4e24: ldur            w1, [x3, #0x1b]
    // 0x8e4e28: DecompressPointer r1
    //     0x8e4e28: add             x1, x1, HEAP, lsl #32
    // 0x8e4e2c: cmp             w1, NULL
    // 0x8e4e30: b.eq            #0x8e65ec
    // 0x8e4e34: r3 = LoadInt32Instr(r1)
    //     0x8e4e34: sbfx            x3, x1, #1, #0x1f
    //     0x8e4e38: tbz             w1, #0, #0x8e4e40
    //     0x8e4e3c: ldur            x3, [x1, #7]
    // 0x8e4e40: r16 = "HH:mm"
    //     0x8e4e40: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1c2f0] "HH:mm"
    //     0x8e4e44: ldr             x16, [x16, #0x2f0]
    // 0x8e4e48: stp             x16, x3, [SP]
    // 0x8e4e4c: r0 = getTimeStampToStringDate()
    //     0x8e4e4c: bl              #0x67c5ec  ; [package:billiards/utils/timeUtils.dart] TimeUtils::getTimeStampToStringDate
    // 0x8e4e50: ldur            x2, [fp, #-0x10]
    // 0x8e4e54: stur            x0, [fp, #-0x20]
    // 0x8e4e58: LoadField: r1 = r2->field_f
    //     0x8e4e58: ldur            w1, [x2, #0xf]
    // 0x8e4e5c: DecompressPointer r1
    //     0x8e4e5c: add             x1, x1, HEAP, lsl #32
    // 0x8e4e60: cmp             w1, NULL
    // 0x8e4e64: b.eq            #0x8e65f0
    // 0x8e4e68: LoadField: r3 = r1->field_37
    //     0x8e4e68: ldur            w3, [x1, #0x37]
    // 0x8e4e6c: DecompressPointer r3
    //     0x8e4e6c: add             x3, x3, HEAP, lsl #32
    // 0x8e4e70: cmp             w3, NULL
    // 0x8e4e74: b.eq            #0x8e65f4
    // 0x8e4e78: LoadField: r1 = r3->field_27
    //     0x8e4e78: ldur            w1, [x3, #0x27]
    // 0x8e4e7c: DecompressPointer r1
    //     0x8e4e7c: add             x1, x1, HEAP, lsl #32
    // 0x8e4e80: LoadField: r3 = r1->field_43
    //     0x8e4e80: ldur            w3, [x1, #0x43]
    // 0x8e4e84: DecompressPointer r3
    //     0x8e4e84: add             x3, x3, HEAP, lsl #32
    // 0x8e4e88: cmp             w3, NULL
    // 0x8e4e8c: b.ne            #0x8e4ea4
    // 0x8e4e90: r16 = <AssistantTag>
    //     0x8e4e90: add             x16, PP, #0x22, lsl #12  ; [pp+0x22da8] TypeArguments: <AssistantTag>
    //     0x8e4e94: ldr             x16, [x16, #0xda8]
    // 0x8e4e98: stp             xzr, x16, [SP]
    // 0x8e4e9c: r0 = _GrowableList()
    //     0x8e4e9c: bl              #0x4c6d34  ; [dart:core] _GrowableList::_GrowableList
    // 0x8e4ea0: b               #0x8e4ea8
    // 0x8e4ea4: mov             x0, x3
    // 0x8e4ea8: stur            x0, [fp, #-0x28]
    // 0x8e4eac: LoadField: r3 = r0->field_7
    //     0x8e4eac: ldur            w3, [x0, #7]
    // 0x8e4eb0: DecompressPointer r3
    //     0x8e4eb0: add             x3, x3, HEAP, lsl #32
    // 0x8e4eb4: stur            x3, [fp, #-0xa0]
    // 0x8e4eb8: LoadField: r1 = r0->field_b
    //     0x8e4eb8: ldur            w1, [x0, #0xb]
    // 0x8e4ebc: DecompressPointer r1
    //     0x8e4ebc: add             x1, x1, HEAP, lsl #32
    // 0x8e4ec0: r4 = LoadInt32Instr(r1)
    //     0x8e4ec0: sbfx            x4, x1, #1, #0x1f
    // 0x8e4ec4: stur            x4, [fp, #-0x98]
    // 0x8e4ec8: r5 = 0
    //     0x8e4ec8: movz            x5, #0
    // 0x8e4ecc: ldur            x2, [fp, #-0x10]
    // 0x8e4ed0: CheckStackOverflow
    //     0x8e4ed0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8e4ed4: cmp             SP, x16
    //     0x8e4ed8: b.ls            #0x8e65f8
    // 0x8e4edc: LoadField: r1 = r0->field_b
    //     0x8e4edc: ldur            w1, [x0, #0xb]
    // 0x8e4ee0: DecompressPointer r1
    //     0x8e4ee0: add             x1, x1, HEAP, lsl #32
    // 0x8e4ee4: r6 = LoadInt32Instr(r1)
    //     0x8e4ee4: sbfx            x6, x1, #1, #0x1f
    // 0x8e4ee8: cmp             x4, x6
    // 0x8e4eec: b.ne            #0x8e65ac
    // 0x8e4ef0: mov             x7, x0
    // 0x8e4ef4: cmp             x5, x6
    // 0x8e4ef8: b.lt            #0x8e6460
    // 0x8e4efc: LoadField: r0 = r2->field_f
    //     0x8e4efc: ldur            w0, [x2, #0xf]
    // 0x8e4f00: DecompressPointer r0
    //     0x8e4f00: add             x0, x0, HEAP, lsl #32
    // 0x8e4f04: cmp             w0, NULL
    // 0x8e4f08: b.eq            #0x8e6600
    // 0x8e4f0c: LoadField: r1 = r0->field_37
    //     0x8e4f0c: ldur            w1, [x0, #0x37]
    // 0x8e4f10: DecompressPointer r1
    //     0x8e4f10: add             x1, x1, HEAP, lsl #32
    // 0x8e4f14: cmp             w1, NULL
    // 0x8e4f18: b.eq            #0x8e6604
    // 0x8e4f1c: LoadField: r0 = r1->field_27
    //     0x8e4f1c: ldur            w0, [x1, #0x27]
    // 0x8e4f20: DecompressPointer r0
    //     0x8e4f20: add             x0, x0, HEAP, lsl #32
    // 0x8e4f24: LoadField: r1 = r0->field_47
    //     0x8e4f24: ldur            w1, [x0, #0x47]
    // 0x8e4f28: DecompressPointer r1
    //     0x8e4f28: add             x1, x1, HEAP, lsl #32
    // 0x8e4f2c: cmp             w1, NULL
    // 0x8e4f30: b.ne            #0x8e4f48
    // 0x8e4f34: r16 = <AssistantTag>
    //     0x8e4f34: add             x16, PP, #0x22, lsl #12  ; [pp+0x22da8] TypeArguments: <AssistantTag>
    //     0x8e4f38: ldr             x16, [x16, #0xda8]
    // 0x8e4f3c: stp             xzr, x16, [SP]
    // 0x8e4f40: r0 = _GrowableList()
    //     0x8e4f40: bl              #0x4c6d34  ; [dart:core] _GrowableList::_GrowableList
    // 0x8e4f44: b               #0x8e4f4c
    // 0x8e4f48: mov             x0, x1
    // 0x8e4f4c: stur            x0, [fp, #-0x30]
    // 0x8e4f50: LoadField: r3 = r0->field_7
    //     0x8e4f50: ldur            w3, [x0, #7]
    // 0x8e4f54: DecompressPointer r3
    //     0x8e4f54: add             x3, x3, HEAP, lsl #32
    // 0x8e4f58: stur            x3, [fp, #-0x90]
    // 0x8e4f5c: LoadField: r1 = r0->field_b
    //     0x8e4f5c: ldur            w1, [x0, #0xb]
    // 0x8e4f60: DecompressPointer r1
    //     0x8e4f60: add             x1, x1, HEAP, lsl #32
    // 0x8e4f64: r4 = LoadInt32Instr(r1)
    //     0x8e4f64: sbfx            x4, x1, #1, #0x1f
    // 0x8e4f68: stur            x4, [fp, #-0x88]
    // 0x8e4f6c: r7 = 0
    //     0x8e4f6c: movz            x7, #0
    // 0x8e4f70: ldur            x6, [fp, #-8]
    // 0x8e4f74: ldur            x2, [fp, #-0x10]
    // 0x8e4f78: ldur            x5, [fp, #-0x18]
    // 0x8e4f7c: ldur            x1, [fp, #-0x20]
    // 0x8e4f80: CheckStackOverflow
    //     0x8e4f80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8e4f84: cmp             SP, x16
    //     0x8e4f88: b.ls            #0x8e6608
    // 0x8e4f8c: LoadField: r8 = r0->field_b
    //     0x8e4f8c: ldur            w8, [x0, #0xb]
    // 0x8e4f90: DecompressPointer r8
    //     0x8e4f90: add             x8, x8, HEAP, lsl #32
    // 0x8e4f94: r9 = LoadInt32Instr(r8)
    //     0x8e4f94: sbfx            x9, x8, #1, #0x1f
    // 0x8e4f98: cmp             x4, x9
    // 0x8e4f9c: b.ne            #0x8e65c0
    // 0x8e4fa0: mov             x8, x0
    // 0x8e4fa4: cmp             x7, x9
    // 0x8e4fa8: b.lt            #0x8e62b8
    // 0x8e4fac: r16 = 32
    //     0x8e4fac: movz            x16, #0x20
    // 0x8e4fb0: str             x16, [SP]
    // 0x8e4fb4: r0 = SizeExtension.w()
    //     0x8e4fb4: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x8e4fb8: stur            d0, [fp, #-0xa8]
    // 0x8e4fbc: r16 = 96
    //     0x8e4fbc: movz            x16, #0x60
    // 0x8e4fc0: str             x16, [SP]
    // 0x8e4fc4: r0 = SizeExtension.w()
    //     0x8e4fc4: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x8e4fc8: stur            d0, [fp, #-0xb0]
    // 0x8e4fcc: r16 = 32
    //     0x8e4fcc: movz            x16, #0x20
    // 0x8e4fd0: str             x16, [SP]
    // 0x8e4fd4: r0 = SizeExtension.w()
    //     0x8e4fd4: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x8e4fd8: stur            d0, [fp, #-0xb8]
    // 0x8e4fdc: r16 = 16
    //     0x8e4fdc: movz            x16, #0x10
    // 0x8e4fe0: str             x16, [SP]
    // 0x8e4fe4: r0 = SizeExtension.w()
    //     0x8e4fe4: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x8e4fe8: stur            d0, [fp, #-0xc0]
    // 0x8e4fec: r0 = EdgeInsets()
    //     0x8e4fec: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x8e4ff0: ldur            d0, [fp, #-0xa8]
    // 0x8e4ff4: stur            x0, [fp, #-0x38]
    // 0x8e4ff8: StoreField: r0->field_7 = d0
    //     0x8e4ff8: stur            d0, [x0, #7]
    // 0x8e4ffc: ldur            d0, [fp, #-0xb0]
    // 0x8e5000: StoreField: r0->field_f = d0
    //     0x8e5000: stur            d0, [x0, #0xf]
    // 0x8e5004: ldur            d0, [fp, #-0xb8]
    // 0x8e5008: ArrayStore: r0[0] = d0  ; List_8
    //     0x8e5008: stur            d0, [x0, #0x17]
    // 0x8e500c: ldur            d0, [fp, #-0xc0]
    // 0x8e5010: StoreField: r0->field_1f = d0
    //     0x8e5010: stur            d0, [x0, #0x1f]
    // 0x8e5014: r1 = 24
    //     0x8e5014: movz            x1, #0x18
    // 0x8e5018: str             x1, [SP]
    // 0x8e501c: r0 = SizeExtension.sp()
    //     0x8e501c: bl              #0x622690  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.sp
    // 0x8e5020: stur            d0, [fp, #-0xa8]
    // 0x8e5024: r0 = CommonText()
    //     0x8e5024: bl              #0x66ad38  ; AllocateCommonTextStub -> CommonText (size=0x1c)
    // 0x8e5028: r5 = "预约成功"
    //     0x8e5028: add             x5, PP, #0x22, lsl #12  ; [pp+0x22db0] "预约成功"
    //     0x8e502c: ldr             x5, [x5, #0xdb0]
    // 0x8e5030: stur            x0, [fp, #-0x40]
    // 0x8e5034: StoreField: r0->field_b = r5
    //     0x8e5034: stur            w5, [x0, #0xb]
    // 0x8e5038: r1 = Instance_Color
    //     0x8e5038: add             x1, PP, #0x22, lsl #12  ; [pp+0x22db8] Obj!Color@c3b6f1
    //     0x8e503c: ldr             x1, [x1, #0xdb8]
    // 0x8e5040: StoreField: r0->field_f = r1
    //     0x8e5040: stur            w1, [x0, #0xf]
    // 0x8e5044: ldur            d0, [fp, #-0xa8]
    // 0x8e5048: r2 = inline_Allocate_Double()
    //     0x8e5048: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x8e504c: add             x2, x2, #0x10
    //     0x8e5050: cmp             x3, x2
    //     0x8e5054: b.ls            #0x8e6610
    //     0x8e5058: str             x2, [THR, #0x50]  ; THR::top
    //     0x8e505c: sub             x2, x2, #0xf
    //     0x8e5060: movz            x3, #0xd148
    //     0x8e5064: movk            x3, #0x3, lsl #16
    //     0x8e5068: stur            x3, [x2, #-1]
    // 0x8e506c: StoreField: r2->field_7 = d0
    //     0x8e506c: stur            d0, [x2, #7]
    // 0x8e5070: StoreField: r0->field_13 = r2
    //     0x8e5070: stur            w2, [x0, #0x13]
    // 0x8e5074: r2 = Instance_FontWeight
    //     0x8e5074: add             x2, PP, #0x10, lsl #12  ; [pp+0x10348] Obj!FontWeight@c39fc1
    //     0x8e5078: ldr             x2, [x2, #0x348]
    // 0x8e507c: ArrayStore: r0[0] = r2  ; List_4
    //     0x8e507c: stur            w2, [x0, #0x17]
    // 0x8e5080: r0 = Container()
    //     0x8e5080: bl              #0x623e4c  ; AllocateContainerStub -> Container (size=0x38)
    // 0x8e5084: stur            x0, [fp, #-0x48]
    // 0x8e5088: r16 = Instance_Alignment
    //     0x8e5088: add             x16, PP, #0x12, lsl #12  ; [pp+0x12ce8] Obj!Alignment@c2f4c1
    //     0x8e508c: ldr             x16, [x16, #0xce8]
    // 0x8e5090: stp             x16, x0, [SP, #8]
    // 0x8e5094: ldur            x16, [fp, #-0x40]
    // 0x8e5098: str             x16, [SP]
    // 0x8e509c: r4 = const [0, 0x3, 0x3, 0x1, alignment, 0x1, child, 0x2, null]
    //     0x8e509c: add             x4, PP, #0x12, lsl #12  ; [pp+0x121e8] List(9) [0, 0x3, 0x3, 0x1, "alignment", 0x1, "child", 0x2, Null]
    //     0x8e50a0: ldr             x4, [x4, #0x1e8]
    // 0x8e50a4: r0 = Container()
    //     0x8e50a4: bl              #0x6236e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x8e50a8: r1 = <Widget>
    //     0x8e50a8: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x8e50ac: ldr             x1, [x1, #0x410]
    // 0x8e50b0: r2 = 18
    //     0x8e50b0: movz            x2, #0x12
    // 0x8e50b4: r0 = AllocateArray()
    //     0x8e50b4: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x8e50b8: mov             x1, x0
    // 0x8e50bc: ldur            x0, [fp, #-0x48]
    // 0x8e50c0: stur            x1, [fp, #-0x40]
    // 0x8e50c4: StoreField: r1->field_f = r0
    //     0x8e50c4: stur            w0, [x1, #0xf]
    // 0x8e50c8: r16 = 8
    //     0x8e50c8: movz            x16, #0x8
    // 0x8e50cc: str             x16, [SP]
    // 0x8e50d0: r0 = SizeExtension.w()
    //     0x8e50d0: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x8e50d4: stur            d0, [fp, #-0xa8]
    // 0x8e50d8: r0 = EdgeInsets()
    //     0x8e50d8: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x8e50dc: d0 = 0.000000
    //     0x8e50dc: eor             v0.16b, v0.16b, v0.16b
    // 0x8e50e0: stur            x0, [fp, #-0x50]
    // 0x8e50e4: StoreField: r0->field_7 = d0
    //     0x8e50e4: stur            d0, [x0, #7]
    // 0x8e50e8: ldur            d1, [fp, #-0xa8]
    // 0x8e50ec: StoreField: r0->field_f = d1
    //     0x8e50ec: stur            d1, [x0, #0xf]
    // 0x8e50f0: ArrayStore: r0[0] = d0  ; List_8
    //     0x8e50f0: stur            d0, [x0, #0x17]
    // 0x8e50f4: StoreField: r0->field_1f = d0
    //     0x8e50f4: stur            d0, [x0, #0x1f]
    // 0x8e50f8: ldur            x1, [fp, #-8]
    // 0x8e50fc: LoadField: r2 = r1->field_f
    //     0x8e50fc: ldur            w2, [x1, #0xf]
    // 0x8e5100: DecompressPointer r2
    //     0x8e5100: add             x2, x2, HEAP, lsl #32
    // 0x8e5104: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x8e5104: ldur            w3, [x2, #0x17]
    // 0x8e5108: DecompressPointer r3
    //     0x8e5108: add             x3, x3, HEAP, lsl #32
    // 0x8e510c: stur            x3, [fp, #-0x48]
    // 0x8e5110: r2 = 14
    //     0x8e5110: movz            x2, #0xe
    // 0x8e5114: str             x2, [SP]
    // 0x8e5118: r0 = SizeExtension.sp()
    //     0x8e5118: bl              #0x622690  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.sp
    // 0x8e511c: stur            d0, [fp, #-0xa8]
    // 0x8e5120: r0 = CommonText()
    //     0x8e5120: bl              #0x66ad38  ; AllocateCommonTextStub -> CommonText (size=0x1c)
    // 0x8e5124: mov             x1, x0
    // 0x8e5128: ldur            x0, [fp, #-0x48]
    // 0x8e512c: stur            x1, [fp, #-0x58]
    // 0x8e5130: StoreField: r1->field_b = r0
    //     0x8e5130: stur            w0, [x1, #0xb]
    // 0x8e5134: r0 = Instance_Color
    //     0x8e5134: add             x0, PP, #0x22, lsl #12  ; [pp+0x22db8] Obj!Color@c3b6f1
    //     0x8e5138: ldr             x0, [x0, #0xdb8]
    // 0x8e513c: StoreField: r1->field_f = r0
    //     0x8e513c: stur            w0, [x1, #0xf]
    // 0x8e5140: ldur            d0, [fp, #-0xa8]
    // 0x8e5144: r2 = inline_Allocate_Double()
    //     0x8e5144: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x8e5148: add             x2, x2, #0x10
    //     0x8e514c: cmp             x3, x2
    //     0x8e5150: b.ls            #0x8e662c
    //     0x8e5154: str             x2, [THR, #0x50]  ; THR::top
    //     0x8e5158: sub             x2, x2, #0xf
    //     0x8e515c: movz            x3, #0xd148
    //     0x8e5160: movk            x3, #0x3, lsl #16
    //     0x8e5164: stur            x3, [x2, #-1]
    // 0x8e5168: StoreField: r2->field_7 = d0
    //     0x8e5168: stur            d0, [x2, #7]
    // 0x8e516c: StoreField: r1->field_13 = r2
    //     0x8e516c: stur            w2, [x1, #0x13]
    // 0x8e5170: r0 = Container()
    //     0x8e5170: bl              #0x623e4c  ; AllocateContainerStub -> Container (size=0x38)
    // 0x8e5174: stur            x0, [fp, #-0x48]
    // 0x8e5178: ldur            x16, [fp, #-0x50]
    // 0x8e517c: stp             x16, x0, [SP, #0x10]
    // 0x8e5180: r16 = Instance_Alignment
    //     0x8e5180: add             x16, PP, #0x12, lsl #12  ; [pp+0x12ce8] Obj!Alignment@c2f4c1
    //     0x8e5184: ldr             x16, [x16, #0xce8]
    // 0x8e5188: ldur            lr, [fp, #-0x58]
    // 0x8e518c: stp             lr, x16, [SP]
    // 0x8e5190: r4 = const [0, 0x4, 0x4, 0x1, alignment, 0x2, child, 0x3, margin, 0x1, null]
    //     0x8e5190: add             x4, PP, #0x21, lsl #12  ; [pp+0x21670] List(11) [0, 0x4, 0x4, 0x1, "alignment", 0x2, "child", 0x3, "margin", 0x1, Null]
    //     0x8e5194: ldr             x4, [x4, #0x670]
    // 0x8e5198: r0 = Container()
    //     0x8e5198: bl              #0x6236e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x8e519c: ldur            x1, [fp, #-0x40]
    // 0x8e51a0: ldur            x0, [fp, #-0x48]
    // 0x8e51a4: ArrayStore: r1[1] = r0  ; List_4
    //     0x8e51a4: add             x25, x1, #0x13
    //     0x8e51a8: str             w0, [x25]
    //     0x8e51ac: tbz             w0, #0, #0x8e51c8
    //     0x8e51b0: ldurb           w16, [x1, #-1]
    //     0x8e51b4: ldurb           w17, [x0, #-1]
    //     0x8e51b8: and             x16, x17, x16, lsr #2
    //     0x8e51bc: tst             x16, HEAP, lsr #32
    //     0x8e51c0: b.eq            #0x8e51c8
    //     0x8e51c4: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x8e51c8: r16 = 32
    //     0x8e51c8: movz            x16, #0x20
    // 0x8e51cc: str             x16, [SP]
    // 0x8e51d0: r0 = SizeExtension.w()
    //     0x8e51d0: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x8e51d4: stur            d0, [fp, #-0xa8]
    // 0x8e51d8: r0 = EdgeInsets()
    //     0x8e51d8: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x8e51dc: d0 = 0.000000
    //     0x8e51dc: eor             v0.16b, v0.16b, v0.16b
    // 0x8e51e0: stur            x0, [fp, #-0x48]
    // 0x8e51e4: StoreField: r0->field_7 = d0
    //     0x8e51e4: stur            d0, [x0, #7]
    // 0x8e51e8: ldur            d1, [fp, #-0xa8]
    // 0x8e51ec: StoreField: r0->field_f = d1
    //     0x8e51ec: stur            d1, [x0, #0xf]
    // 0x8e51f0: ArrayStore: r0[0] = d0  ; List_8
    //     0x8e51f0: stur            d0, [x0, #0x17]
    // 0x8e51f4: StoreField: r0->field_1f = d0
    //     0x8e51f4: stur            d0, [x0, #0x1f]
    // 0x8e51f8: r1 = 16
    //     0x8e51f8: movz            x1, #0x10
    // 0x8e51fc: str             x1, [SP]
    // 0x8e5200: r0 = SizeExtension.sp()
    //     0x8e5200: bl              #0x622690  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.sp
    // 0x8e5204: stur            d0, [fp, #-0xa8]
    // 0x8e5208: r0 = CommonText()
    //     0x8e5208: bl              #0x66ad38  ; AllocateCommonTextStub -> CommonText (size=0x1c)
    // 0x8e520c: r6 = "教练内容"
    //     0x8e520c: add             x6, PP, #0x22, lsl #12  ; [pp+0x22dc0] "教练内容"
    //     0x8e5210: ldr             x6, [x6, #0xdc0]
    // 0x8e5214: stur            x0, [fp, #-0x50]
    // 0x8e5218: StoreField: r0->field_b = r6
    //     0x8e5218: stur            w6, [x0, #0xb]
    // 0x8e521c: r1 = Instance_Color
    //     0x8e521c: add             x1, PP, #0x22, lsl #12  ; [pp+0x22dc8] Obj!Color@c3b6e1
    //     0x8e5220: ldr             x1, [x1, #0xdc8]
    // 0x8e5224: StoreField: r0->field_f = r1
    //     0x8e5224: stur            w1, [x0, #0xf]
    // 0x8e5228: ldur            d0, [fp, #-0xa8]
    // 0x8e522c: r2 = inline_Allocate_Double()
    //     0x8e522c: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x8e5230: add             x2, x2, #0x10
    //     0x8e5234: cmp             x3, x2
    //     0x8e5238: b.ls            #0x8e6648
    //     0x8e523c: str             x2, [THR, #0x50]  ; THR::top
    //     0x8e5240: sub             x2, x2, #0xf
    //     0x8e5244: movz            x3, #0xd148
    //     0x8e5248: movk            x3, #0x3, lsl #16
    //     0x8e524c: stur            x3, [x2, #-1]
    // 0x8e5250: StoreField: r2->field_7 = d0
    //     0x8e5250: stur            d0, [x2, #7]
    // 0x8e5254: StoreField: r0->field_13 = r2
    //     0x8e5254: stur            w2, [x0, #0x13]
    // 0x8e5258: r2 = Instance_FontWeight
    //     0x8e5258: add             x2, PP, #0xe, lsl #12  ; [pp+0xe548] Obj!FontWeight@c39fe1
    //     0x8e525c: ldr             x2, [x2, #0x548]
    // 0x8e5260: ArrayStore: r0[0] = r2  ; List_4
    //     0x8e5260: stur            w2, [x0, #0x17]
    // 0x8e5264: r0 = Container()
    //     0x8e5264: bl              #0x623e4c  ; AllocateContainerStub -> Container (size=0x38)
    // 0x8e5268: stur            x0, [fp, #-0x58]
    // 0x8e526c: ldur            x16, [fp, #-0x48]
    // 0x8e5270: stp             x16, x0, [SP, #0x10]
    // 0x8e5274: r16 = Instance_Alignment
    //     0x8e5274: add             x16, PP, #0x12, lsl #12  ; [pp+0x12ce8] Obj!Alignment@c2f4c1
    //     0x8e5278: ldr             x16, [x16, #0xce8]
    // 0x8e527c: ldur            lr, [fp, #-0x50]
    // 0x8e5280: stp             lr, x16, [SP]
    // 0x8e5284: r4 = const [0, 0x4, 0x4, 0x1, alignment, 0x2, child, 0x3, margin, 0x1, null]
    //     0x8e5284: add             x4, PP, #0x21, lsl #12  ; [pp+0x21670] List(11) [0, 0x4, 0x4, 0x1, "alignment", 0x2, "child", 0x3, "margin", 0x1, Null]
    //     0x8e5288: ldr             x4, [x4, #0x670]
    // 0x8e528c: r0 = Container()
    //     0x8e528c: bl              #0x6236e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x8e5290: ldur            x1, [fp, #-0x40]
    // 0x8e5294: ldur            x0, [fp, #-0x58]
    // 0x8e5298: ArrayStore: r1[2] = r0  ; List_4
    //     0x8e5298: add             x25, x1, #0x17
    //     0x8e529c: str             w0, [x25]
    //     0x8e52a0: tbz             w0, #0, #0x8e52bc
    //     0x8e52a4: ldurb           w16, [x1, #-1]
    //     0x8e52a8: ldurb           w17, [x0, #-1]
    //     0x8e52ac: and             x16, x17, x16, lsr #2
    //     0x8e52b0: tst             x16, HEAP, lsr #32
    //     0x8e52b4: b.eq            #0x8e52bc
    //     0x8e52b8: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x8e52bc: r16 = 8
    //     0x8e52bc: movz            x16, #0x8
    // 0x8e52c0: str             x16, [SP]
    // 0x8e52c4: r0 = SizeExtension.w()
    //     0x8e52c4: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x8e52c8: stur            d0, [fp, #-0xa8]
    // 0x8e52cc: r0 = EdgeInsets()
    //     0x8e52cc: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x8e52d0: d0 = 0.000000
    //     0x8e52d0: eor             v0.16b, v0.16b, v0.16b
    // 0x8e52d4: stur            x0, [fp, #-0x50]
    // 0x8e52d8: StoreField: r0->field_7 = d0
    //     0x8e52d8: stur            d0, [x0, #7]
    // 0x8e52dc: ldur            d1, [fp, #-0xa8]
    // 0x8e52e0: StoreField: r0->field_f = d1
    //     0x8e52e0: stur            d1, [x0, #0xf]
    // 0x8e52e4: ArrayStore: r0[0] = d0  ; List_8
    //     0x8e52e4: stur            d0, [x0, #0x17]
    // 0x8e52e8: StoreField: r0->field_1f = d0
    //     0x8e52e8: stur            d0, [x0, #0x1f]
    // 0x8e52ec: ldur            x2, [fp, #-0x10]
    // 0x8e52f0: LoadField: r1 = r2->field_f
    //     0x8e52f0: ldur            w1, [x2, #0xf]
    // 0x8e52f4: DecompressPointer r1
    //     0x8e52f4: add             x1, x1, HEAP, lsl #32
    // 0x8e52f8: cmp             w1, NULL
    // 0x8e52fc: b.eq            #0x8e6664
    // 0x8e5300: LoadField: r3 = r1->field_3b
    //     0x8e5300: ldur            w3, [x1, #0x3b]
    // 0x8e5304: DecompressPointer r3
    //     0x8e5304: add             x3, x3, HEAP, lsl #32
    // 0x8e5308: cmp             w3, NULL
    // 0x8e530c: b.eq            #0x8e6668
    // 0x8e5310: LoadField: r1 = r3->field_7
    //     0x8e5310: ldur            w1, [x3, #7]
    // 0x8e5314: DecompressPointer r1
    //     0x8e5314: add             x1, x1, HEAP, lsl #32
    // 0x8e5318: cmp             w1, NULL
    // 0x8e531c: b.eq            #0x8e666c
    // 0x8e5320: LoadField: r3 = r1->field_b
    //     0x8e5320: ldur            w3, [x1, #0xb]
    // 0x8e5324: DecompressPointer r3
    //     0x8e5324: add             x3, x3, HEAP, lsl #32
    // 0x8e5328: cmp             w3, NULL
    // 0x8e532c: b.ne            #0x8e5338
    // 0x8e5330: r5 = ""
    //     0x8e5330: ldr             x5, [PP, #0x2e8]  ; [pp+0x2e8] ""
    // 0x8e5334: b               #0x8e533c
    // 0x8e5338: mov             x5, x3
    // 0x8e533c: ldur            x3, [fp, #-0x18]
    // 0x8e5340: ldur            x1, [fp, #-0x20]
    // 0x8e5344: r4 = 15
    //     0x8e5344: movz            x4, #0xf
    // 0x8e5348: stur            x5, [fp, #-0x48]
    // 0x8e534c: str             x4, [SP]
    // 0x8e5350: r0 = SizeExtension.sp()
    //     0x8e5350: bl              #0x622690  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.sp
    // 0x8e5354: stur            d0, [fp, #-0xa8]
    // 0x8e5358: r0 = CommonText()
    //     0x8e5358: bl              #0x66ad38  ; AllocateCommonTextStub -> CommonText (size=0x1c)
    // 0x8e535c: mov             x1, x0
    // 0x8e5360: ldur            x0, [fp, #-0x48]
    // 0x8e5364: stur            x1, [fp, #-0x58]
    // 0x8e5368: StoreField: r1->field_b = r0
    //     0x8e5368: stur            w0, [x1, #0xb]
    // 0x8e536c: r0 = Instance_Color
    //     0x8e536c: add             x0, PP, #0x22, lsl #12  ; [pp+0x22dc8] Obj!Color@c3b6e1
    //     0x8e5370: ldr             x0, [x0, #0xdc8]
    // 0x8e5374: StoreField: r1->field_f = r0
    //     0x8e5374: stur            w0, [x1, #0xf]
    // 0x8e5378: ldur            d0, [fp, #-0xa8]
    // 0x8e537c: r2 = inline_Allocate_Double()
    //     0x8e537c: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x8e5380: add             x2, x2, #0x10
    //     0x8e5384: cmp             x3, x2
    //     0x8e5388: b.ls            #0x8e6670
    //     0x8e538c: str             x2, [THR, #0x50]  ; THR::top
    //     0x8e5390: sub             x2, x2, #0xf
    //     0x8e5394: movz            x3, #0xd148
    //     0x8e5398: movk            x3, #0x3, lsl #16
    //     0x8e539c: stur            x3, [x2, #-1]
    // 0x8e53a0: StoreField: r2->field_7 = d0
    //     0x8e53a0: stur            d0, [x2, #7]
    // 0x8e53a4: StoreField: r1->field_13 = r2
    //     0x8e53a4: stur            w2, [x1, #0x13]
    // 0x8e53a8: r2 = Instance_FontWeight
    //     0x8e53a8: add             x2, PP, #0xe, lsl #12  ; [pp+0xe548] Obj!FontWeight@c39fe1
    //     0x8e53ac: ldr             x2, [x2, #0x548]
    // 0x8e53b0: ArrayStore: r1[0] = r2  ; List_4
    //     0x8e53b0: stur            w2, [x1, #0x17]
    // 0x8e53b4: r0 = Container()
    //     0x8e53b4: bl              #0x623e4c  ; AllocateContainerStub -> Container (size=0x38)
    // 0x8e53b8: stur            x0, [fp, #-0x48]
    // 0x8e53bc: ldur            x16, [fp, #-0x50]
    // 0x8e53c0: stp             x16, x0, [SP, #0x10]
    // 0x8e53c4: r16 = Instance_Alignment
    //     0x8e53c4: add             x16, PP, #0x12, lsl #12  ; [pp+0x12ce8] Obj!Alignment@c2f4c1
    //     0x8e53c8: ldr             x16, [x16, #0xce8]
    // 0x8e53cc: ldur            lr, [fp, #-0x58]
    // 0x8e53d0: stp             lr, x16, [SP]
    // 0x8e53d4: r4 = const [0, 0x4, 0x4, 0x1, alignment, 0x2, child, 0x3, margin, 0x1, null]
    //     0x8e53d4: add             x4, PP, #0x21, lsl #12  ; [pp+0x21670] List(11) [0, 0x4, 0x4, 0x1, "alignment", 0x2, "child", 0x3, "margin", 0x1, Null]
    //     0x8e53d8: ldr             x4, [x4, #0x670]
    // 0x8e53dc: r0 = Container()
    //     0x8e53dc: bl              #0x6236e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x8e53e0: ldur            x1, [fp, #-0x40]
    // 0x8e53e4: ldur            x0, [fp, #-0x48]
    // 0x8e53e8: ArrayStore: r1[3] = r0  ; List_4
    //     0x8e53e8: add             x25, x1, #0x1b
    //     0x8e53ec: str             w0, [x25]
    //     0x8e53f0: tbz             w0, #0, #0x8e540c
    //     0x8e53f4: ldurb           w16, [x1, #-1]
    //     0x8e53f8: ldurb           w17, [x0, #-1]
    //     0x8e53fc: and             x16, x17, x16, lsr #2
    //     0x8e5400: tst             x16, HEAP, lsr #32
    //     0x8e5404: b.eq            #0x8e540c
    //     0x8e5408: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x8e540c: r16 = 8
    //     0x8e540c: movz            x16, #0x8
    // 0x8e5410: str             x16, [SP]
    // 0x8e5414: r0 = SizeExtension.w()
    //     0x8e5414: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x8e5418: stur            d0, [fp, #-0xa8]
    // 0x8e541c: r0 = EdgeInsets()
    //     0x8e541c: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x8e5420: d0 = 0.000000
    //     0x8e5420: eor             v0.16b, v0.16b, v0.16b
    // 0x8e5424: stur            x0, [fp, #-0x48]
    // 0x8e5428: StoreField: r0->field_7 = d0
    //     0x8e5428: stur            d0, [x0, #7]
    // 0x8e542c: ldur            d1, [fp, #-0xa8]
    // 0x8e5430: StoreField: r0->field_f = d1
    //     0x8e5430: stur            d1, [x0, #0xf]
    // 0x8e5434: ArrayStore: r0[0] = d0  ; List_8
    //     0x8e5434: stur            d0, [x0, #0x17]
    // 0x8e5438: StoreField: r0->field_1f = d0
    //     0x8e5438: stur            d0, [x0, #0x1f]
    // 0x8e543c: r1 = Null
    //     0x8e543c: mov             x1, NULL
    // 0x8e5440: r2 = 6
    //     0x8e5440: movz            x2, #0x6
    // 0x8e5444: r0 = AllocateArray()
    //     0x8e5444: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x8e5448: ldur            x10, [fp, #-0x18]
    // 0x8e544c: StoreField: r0->field_f = r10
    //     0x8e544c: stur            w10, [x0, #0xf]
    // 0x8e5450: r17 = "-"
    //     0x8e5450: ldr             x17, [PP, #0x22b8]  ; [pp+0x22b8] "-"
    // 0x8e5454: StoreField: r0->field_13 = r17
    //     0x8e5454: stur            w17, [x0, #0x13]
    // 0x8e5458: ldur            x11, [fp, #-0x20]
    // 0x8e545c: ArrayStore: r0[0] = r11  ; List_4
    //     0x8e545c: stur            w11, [x0, #0x17]
    // 0x8e5460: str             x0, [SP]
    // 0x8e5464: r0 = _interpolate()
    //     0x8e5464: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0x8e5468: mov             x1, x0
    // 0x8e546c: r0 = 15
    //     0x8e546c: movz            x0, #0xf
    // 0x8e5470: stur            x1, [fp, #-0x50]
    // 0x8e5474: str             x0, [SP]
    // 0x8e5478: r0 = SizeExtension.sp()
    //     0x8e5478: bl              #0x622690  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.sp
    // 0x8e547c: stur            d0, [fp, #-0xa8]
    // 0x8e5480: r0 = CommonText()
    //     0x8e5480: bl              #0x66ad38  ; AllocateCommonTextStub -> CommonText (size=0x1c)
    // 0x8e5484: mov             x1, x0
    // 0x8e5488: ldur            x0, [fp, #-0x50]
    // 0x8e548c: stur            x1, [fp, #-0x58]
    // 0x8e5490: StoreField: r1->field_b = r0
    //     0x8e5490: stur            w0, [x1, #0xb]
    // 0x8e5494: r0 = Instance_Color
    //     0x8e5494: add             x0, PP, #0x22, lsl #12  ; [pp+0x22dc8] Obj!Color@c3b6e1
    //     0x8e5498: ldr             x0, [x0, #0xdc8]
    // 0x8e549c: StoreField: r1->field_f = r0
    //     0x8e549c: stur            w0, [x1, #0xf]
    // 0x8e54a0: ldur            d0, [fp, #-0xa8]
    // 0x8e54a4: r2 = inline_Allocate_Double()
    //     0x8e54a4: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x8e54a8: add             x2, x2, #0x10
    //     0x8e54ac: cmp             x3, x2
    //     0x8e54b0: b.ls            #0x8e668c
    //     0x8e54b4: str             x2, [THR, #0x50]  ; THR::top
    //     0x8e54b8: sub             x2, x2, #0xf
    //     0x8e54bc: movz            x3, #0xd148
    //     0x8e54c0: movk            x3, #0x3, lsl #16
    //     0x8e54c4: stur            x3, [x2, #-1]
    // 0x8e54c8: StoreField: r2->field_7 = d0
    //     0x8e54c8: stur            d0, [x2, #7]
    // 0x8e54cc: StoreField: r1->field_13 = r2
    //     0x8e54cc: stur            w2, [x1, #0x13]
    // 0x8e54d0: r2 = Instance_FontWeight
    //     0x8e54d0: add             x2, PP, #0xe, lsl #12  ; [pp+0xe548] Obj!FontWeight@c39fe1
    //     0x8e54d4: ldr             x2, [x2, #0x548]
    // 0x8e54d8: ArrayStore: r1[0] = r2  ; List_4
    //     0x8e54d8: stur            w2, [x1, #0x17]
    // 0x8e54dc: r0 = Container()
    //     0x8e54dc: bl              #0x623e4c  ; AllocateContainerStub -> Container (size=0x38)
    // 0x8e54e0: stur            x0, [fp, #-0x50]
    // 0x8e54e4: ldur            x16, [fp, #-0x48]
    // 0x8e54e8: stp             x16, x0, [SP, #0x10]
    // 0x8e54ec: r16 = Instance_Alignment
    //     0x8e54ec: add             x16, PP, #0x12, lsl #12  ; [pp+0x12ce8] Obj!Alignment@c2f4c1
    //     0x8e54f0: ldr             x16, [x16, #0xce8]
    // 0x8e54f4: ldur            lr, [fp, #-0x58]
    // 0x8e54f8: stp             lr, x16, [SP]
    // 0x8e54fc: r4 = const [0, 0x4, 0x4, 0x1, alignment, 0x2, child, 0x3, margin, 0x1, null]
    //     0x8e54fc: add             x4, PP, #0x21, lsl #12  ; [pp+0x21670] List(11) [0, 0x4, 0x4, 0x1, "alignment", 0x2, "child", 0x3, "margin", 0x1, Null]
    //     0x8e5500: ldr             x4, [x4, #0x670]
    // 0x8e5504: r0 = Container()
    //     0x8e5504: bl              #0x6236e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x8e5508: ldur            x1, [fp, #-0x40]
    // 0x8e550c: ldur            x0, [fp, #-0x50]
    // 0x8e5510: ArrayStore: r1[4] = r0  ; List_4
    //     0x8e5510: add             x25, x1, #0x1f
    //     0x8e5514: str             w0, [x25]
    //     0x8e5518: tbz             w0, #0, #0x8e5534
    //     0x8e551c: ldurb           w16, [x1, #-1]
    //     0x8e5520: ldurb           w17, [x0, #-1]
    //     0x8e5524: and             x16, x17, x16, lsr #2
    //     0x8e5528: tst             x16, HEAP, lsr #32
    //     0x8e552c: b.eq            #0x8e5534
    //     0x8e5530: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x8e5534: r16 = 16
    //     0x8e5534: movz            x16, #0x10
    // 0x8e5538: str             x16, [SP]
    // 0x8e553c: r0 = SizeExtension.w()
    //     0x8e553c: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x8e5540: stur            d0, [fp, #-0xa8]
    // 0x8e5544: r0 = EdgeInsets()
    //     0x8e5544: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x8e5548: d0 = 0.000000
    //     0x8e5548: eor             v0.16b, v0.16b, v0.16b
    // 0x8e554c: stur            x0, [fp, #-0x48]
    // 0x8e5550: StoreField: r0->field_7 = d0
    //     0x8e5550: stur            d0, [x0, #7]
    // 0x8e5554: ldur            d1, [fp, #-0xa8]
    // 0x8e5558: StoreField: r0->field_f = d1
    //     0x8e5558: stur            d1, [x0, #0xf]
    // 0x8e555c: ArrayStore: r0[0] = d0  ; List_8
    //     0x8e555c: stur            d0, [x0, #0x17]
    // 0x8e5560: StoreField: r0->field_1f = d0
    //     0x8e5560: stur            d0, [x0, #0x1f]
    // 0x8e5564: r1 = Null
    //     0x8e5564: mov             x1, NULL
    // 0x8e5568: r2 = 4
    //     0x8e5568: movz            x2, #0x4
    // 0x8e556c: r0 = AllocateArray()
    //     0x8e556c: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x8e5570: stur            x0, [fp, #-0x50]
    // 0x8e5574: r17 = "¥"
    //     0x8e5574: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1d350] "¥"
    //     0x8e5578: ldr             x17, [x17, #0x350]
    // 0x8e557c: StoreField: r0->field_f = r17
    //     0x8e557c: stur            w17, [x0, #0xf]
    // 0x8e5580: ldur            x2, [fp, #-0x10]
    // 0x8e5584: LoadField: r1 = r2->field_f
    //     0x8e5584: ldur            w1, [x2, #0xf]
    // 0x8e5588: DecompressPointer r1
    //     0x8e5588: add             x1, x1, HEAP, lsl #32
    // 0x8e558c: cmp             w1, NULL
    // 0x8e5590: b.eq            #0x8e66a8
    // 0x8e5594: LoadField: r3 = r1->field_3b
    //     0x8e5594: ldur            w3, [x1, #0x3b]
    // 0x8e5598: DecompressPointer r3
    //     0x8e5598: add             x3, x3, HEAP, lsl #32
    // 0x8e559c: cmp             w3, NULL
    // 0x8e55a0: b.eq            #0x8e66ac
    // 0x8e55a4: LoadField: r1 = r3->field_13
    //     0x8e55a4: ldur            w1, [x3, #0x13]
    // 0x8e55a8: DecompressPointer r1
    //     0x8e55a8: add             x1, x1, HEAP, lsl #32
    // 0x8e55ac: cmp             w1, NULL
    // 0x8e55b0: b.eq            #0x8e66b0
    // 0x8e55b4: str             x1, [SP, #8]
    // 0x8e55b8: r12 = 2
    //     0x8e55b8: movz            x12, #0x2
    // 0x8e55bc: str             x12, [SP]
    // 0x8e55c0: r0 = toStringAsFixed()
    //     0x8e55c0: bl              #0x62504c  ; [dart:core] _Double::toStringAsFixed
    // 0x8e55c4: ldur            x1, [fp, #-0x50]
    // 0x8e55c8: ArrayStore: r1[1] = r0  ; List_4
    //     0x8e55c8: add             x25, x1, #0x13
    //     0x8e55cc: str             w0, [x25]
    //     0x8e55d0: tbz             w0, #0, #0x8e55ec
    //     0x8e55d4: ldurb           w16, [x1, #-1]
    //     0x8e55d8: ldurb           w17, [x0, #-1]
    //     0x8e55dc: and             x16, x17, x16, lsr #2
    //     0x8e55e0: tst             x16, HEAP, lsr #32
    //     0x8e55e4: b.eq            #0x8e55ec
    //     0x8e55e8: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x8e55ec: ldur            x16, [fp, #-0x50]
    // 0x8e55f0: str             x16, [SP]
    // 0x8e55f4: r0 = _interpolate()
    //     0x8e55f4: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0x8e55f8: r13 = 24
    //     0x8e55f8: movz            x13, #0x18
    // 0x8e55fc: stur            x0, [fp, #-0x50]
    // 0x8e5600: str             x13, [SP]
    // 0x8e5604: r0 = SizeExtension.sp()
    //     0x8e5604: bl              #0x622690  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.sp
    // 0x8e5608: stur            d0, [fp, #-0xa8]
    // 0x8e560c: r0 = TextStyle()
    //     0x8e560c: bl              #0x60d4dc  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x8e5610: mov             x1, x0
    // 0x8e5614: r0 = true
    //     0x8e5614: add             x0, NULL, #0x20  ; true
    // 0x8e5618: stur            x1, [fp, #-0x58]
    // 0x8e561c: StoreField: r1->field_7 = r0
    //     0x8e561c: stur            w0, [x1, #7]
    // 0x8e5620: r2 = Instance_Color
    //     0x8e5620: add             x2, PP, #0x22, lsl #12  ; [pp+0x22db8] Obj!Color@c3b6f1
    //     0x8e5624: ldr             x2, [x2, #0xdb8]
    // 0x8e5628: StoreField: r1->field_b = r2
    //     0x8e5628: stur            w2, [x1, #0xb]
    // 0x8e562c: ldur            d0, [fp, #-0xa8]
    // 0x8e5630: r3 = inline_Allocate_Double()
    //     0x8e5630: ldp             x3, x4, [THR, #0x50]  ; THR::top
    //     0x8e5634: add             x3, x3, #0x10
    //     0x8e5638: cmp             x4, x3
    //     0x8e563c: b.ls            #0x8e66b4
    //     0x8e5640: str             x3, [THR, #0x50]  ; THR::top
    //     0x8e5644: sub             x3, x3, #0xf
    //     0x8e5648: movz            x4, #0xd148
    //     0x8e564c: movk            x4, #0x3, lsl #16
    //     0x8e5650: stur            x4, [x3, #-1]
    // 0x8e5654: StoreField: r3->field_7 = d0
    //     0x8e5654: stur            d0, [x3, #7]
    // 0x8e5658: StoreField: r1->field_1f = r3
    //     0x8e5658: stur            w3, [x1, #0x1f]
    // 0x8e565c: r14 = Instance_FontWeight
    //     0x8e565c: add             x14, PP, #0x10, lsl #12  ; [pp+0x10348] Obj!FontWeight@c39fc1
    //     0x8e5660: ldr             x14, [x14, #0x348]
    // 0x8e5664: StoreField: r1->field_23 = r14
    //     0x8e5664: stur            w14, [x1, #0x23]
    // 0x8e5668: r0 = TextSpan()
    //     0x8e5668: bl              #0x66e59c  ; AllocateTextSpanStub -> TextSpan (size=0x30)
    // 0x8e566c: mov             x3, x0
    // 0x8e5670: ldur            x0, [fp, #-0x50]
    // 0x8e5674: stur            x3, [fp, #-0x60]
    // 0x8e5678: StoreField: r3->field_b = r0
    //     0x8e5678: stur            w0, [x3, #0xb]
    // 0x8e567c: r0 = Instance__DeferringMouseCursor
    //     0x8e567c: ldr             x0, [PP, #0x3340]  ; [pp+0x3340] Obj!_DeferringMouseCursor@c36ef1
    // 0x8e5680: ArrayStore: r3[0] = r0  ; List_4
    //     0x8e5680: stur            w0, [x3, #0x17]
    // 0x8e5684: ldur            x1, [fp, #-0x58]
    // 0x8e5688: StoreField: r3->field_7 = r1
    //     0x8e5688: stur            w1, [x3, #7]
    // 0x8e568c: r1 = Null
    //     0x8e568c: mov             x1, NULL
    // 0x8e5690: r2 = 6
    //     0x8e5690: movz            x2, #0x6
    // 0x8e5694: r0 = AllocateArray()
    //     0x8e5694: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x8e5698: mov             x2, x0
    // 0x8e569c: r17 = " / "
    //     0x8e569c: add             x17, PP, #0x22, lsl #12  ; [pp+0x22dd0] " / "
    //     0x8e56a0: ldr             x17, [x17, #0xdd0]
    // 0x8e56a4: StoreField: r2->field_f = r17
    //     0x8e56a4: stur            w17, [x2, #0xf]
    // 0x8e56a8: ldur            x3, [fp, #-0x10]
    // 0x8e56ac: LoadField: r0 = r3->field_f
    //     0x8e56ac: ldur            w0, [x3, #0xf]
    // 0x8e56b0: DecompressPointer r0
    //     0x8e56b0: add             x0, x0, HEAP, lsl #32
    // 0x8e56b4: cmp             w0, NULL
    // 0x8e56b8: b.eq            #0x8e66d8
    // 0x8e56bc: LoadField: r1 = r0->field_3b
    //     0x8e56bc: ldur            w1, [x0, #0x3b]
    // 0x8e56c0: DecompressPointer r1
    //     0x8e56c0: add             x1, x1, HEAP, lsl #32
    // 0x8e56c4: cmp             w1, NULL
    // 0x8e56c8: b.eq            #0x8e66dc
    // 0x8e56cc: LoadField: r0 = r1->field_1f
    //     0x8e56cc: ldur            w0, [x1, #0x1f]
    // 0x8e56d0: DecompressPointer r0
    //     0x8e56d0: add             x0, x0, HEAP, lsl #32
    // 0x8e56d4: cmp             w0, NULL
    // 0x8e56d8: b.ne            #0x8e56e4
    // 0x8e56dc: r5 = 0
    //     0x8e56dc: movz            x5, #0
    // 0x8e56e0: b               #0x8e56f4
    // 0x8e56e4: r1 = LoadInt32Instr(r0)
    //     0x8e56e4: sbfx            x1, x0, #1, #0x1f
    //     0x8e56e8: tbz             w0, #0, #0x8e56f0
    //     0x8e56ec: ldur            x1, [x0, #7]
    // 0x8e56f0: mov             x5, x1
    // 0x8e56f4: ldur            x4, [fp, #-0x60]
    // 0x8e56f8: r0 = BoxInt64Instr(r5)
    //     0x8e56f8: sbfiz           x0, x5, #1, #0x1f
    //     0x8e56fc: cmp             x5, x0, asr #1
    //     0x8e5700: b.eq            #0x8e570c
    //     0x8e5704: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8e5708: stur            x5, [x0, #7]
    // 0x8e570c: StoreField: r2->field_13 = r0
    //     0x8e570c: stur            w0, [x2, #0x13]
    // 0x8e5710: r17 = "小时"
    //     0x8e5710: add             x17, PP, #0x22, lsl #12  ; [pp+0x22be8] "小时"
    //     0x8e5714: ldr             x17, [x17, #0xbe8]
    // 0x8e5718: ArrayStore: r2[0] = r17  ; List_4
    //     0x8e5718: stur            w17, [x2, #0x17]
    // 0x8e571c: str             x2, [SP]
    // 0x8e5720: r0 = _interpolate()
    //     0x8e5720: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0x8e5724: r19 = 14
    //     0x8e5724: movz            x19, #0xe
    // 0x8e5728: stur            x0, [fp, #-0x50]
    // 0x8e572c: str             x19, [SP]
    // 0x8e5730: r0 = SizeExtension.sp()
    //     0x8e5730: bl              #0x622690  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.sp
    // 0x8e5734: stur            d0, [fp, #-0xa8]
    // 0x8e5738: r0 = TextStyle()
    //     0x8e5738: bl              #0x60d4dc  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x8e573c: r20 = true
    //     0x8e573c: add             x20, NULL, #0x20  ; true
    // 0x8e5740: stur            x0, [fp, #-0x58]
    // 0x8e5744: StoreField: r0->field_7 = r20
    //     0x8e5744: stur            w20, [x0, #7]
    // 0x8e5748: r1 = Instance_Color
    //     0x8e5748: add             x1, PP, #0x22, lsl #12  ; [pp+0x22dc8] Obj!Color@c3b6e1
    //     0x8e574c: ldr             x1, [x1, #0xdc8]
    // 0x8e5750: StoreField: r0->field_b = r1
    //     0x8e5750: stur            w1, [x0, #0xb]
    // 0x8e5754: ldur            d0, [fp, #-0xa8]
    // 0x8e5758: r2 = inline_Allocate_Double()
    //     0x8e5758: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x8e575c: add             x2, x2, #0x10
    //     0x8e5760: cmp             x3, x2
    //     0x8e5764: b.ls            #0x8e66e0
    //     0x8e5768: str             x2, [THR, #0x50]  ; THR::top
    //     0x8e576c: sub             x2, x2, #0xf
    //     0x8e5770: movz            x3, #0xd148
    //     0x8e5774: movk            x3, #0x3, lsl #16
    //     0x8e5778: stur            x3, [x2, #-1]
    // 0x8e577c: StoreField: r2->field_7 = d0
    //     0x8e577c: stur            d0, [x2, #7]
    // 0x8e5780: StoreField: r0->field_1f = r2
    //     0x8e5780: stur            w2, [x0, #0x1f]
    // 0x8e5784: r2 = Instance_FontWeight
    //     0x8e5784: add             x2, PP, #0xe, lsl #12  ; [pp+0xe548] Obj!FontWeight@c39fe1
    //     0x8e5788: ldr             x2, [x2, #0x548]
    // 0x8e578c: StoreField: r0->field_23 = r2
    //     0x8e578c: stur            w2, [x0, #0x23]
    // 0x8e5790: r0 = TextSpan()
    //     0x8e5790: bl              #0x66e59c  ; AllocateTextSpanStub -> TextSpan (size=0x30)
    // 0x8e5794: mov             x3, x0
    // 0x8e5798: ldur            x0, [fp, #-0x50]
    // 0x8e579c: stur            x3, [fp, #-0x68]
    // 0x8e57a0: StoreField: r3->field_b = r0
    //     0x8e57a0: stur            w0, [x3, #0xb]
    // 0x8e57a4: r0 = Instance__DeferringMouseCursor
    //     0x8e57a4: ldr             x0, [PP, #0x3340]  ; [pp+0x3340] Obj!_DeferringMouseCursor@c36ef1
    // 0x8e57a8: ArrayStore: r3[0] = r0  ; List_4
    //     0x8e57a8: stur            w0, [x3, #0x17]
    // 0x8e57ac: ldur            x1, [fp, #-0x58]
    // 0x8e57b0: StoreField: r3->field_7 = r1
    //     0x8e57b0: stur            w1, [x3, #7]
    // 0x8e57b4: r1 = Null
    //     0x8e57b4: mov             x1, NULL
    // 0x8e57b8: r2 = 4
    //     0x8e57b8: movz            x2, #0x4
    // 0x8e57bc: r0 = AllocateArray()
    //     0x8e57bc: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x8e57c0: mov             x2, x0
    // 0x8e57c4: ldur            x0, [fp, #-0x60]
    // 0x8e57c8: stur            x2, [fp, #-0x50]
    // 0x8e57cc: StoreField: r2->field_f = r0
    //     0x8e57cc: stur            w0, [x2, #0xf]
    // 0x8e57d0: ldur            x0, [fp, #-0x68]
    // 0x8e57d4: StoreField: r2->field_13 = r0
    //     0x8e57d4: stur            w0, [x2, #0x13]
    // 0x8e57d8: r1 = <InlineSpan>
    //     0x8e57d8: add             x1, PP, #0x12, lsl #12  ; [pp+0x12890] TypeArguments: <InlineSpan>
    //     0x8e57dc: ldr             x1, [x1, #0x890]
    // 0x8e57e0: r0 = AllocateGrowableArray()
    //     0x8e57e0: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x8e57e4: mov             x1, x0
    // 0x8e57e8: ldur            x0, [fp, #-0x50]
    // 0x8e57ec: stur            x1, [fp, #-0x58]
    // 0x8e57f0: StoreField: r1->field_f = r0
    //     0x8e57f0: stur            w0, [x1, #0xf]
    // 0x8e57f4: r2 = 4
    //     0x8e57f4: movz            x2, #0x4
    // 0x8e57f8: StoreField: r1->field_b = r2
    //     0x8e57f8: stur            w2, [x1, #0xb]
    // 0x8e57fc: r0 = TextSpan()
    //     0x8e57fc: bl              #0x66e59c  ; AllocateTextSpanStub -> TextSpan (size=0x30)
    // 0x8e5800: mov             x1, x0
    // 0x8e5804: ldur            x0, [fp, #-0x58]
    // 0x8e5808: stur            x1, [fp, #-0x50]
    // 0x8e580c: StoreField: r1->field_f = r0
    //     0x8e580c: stur            w0, [x1, #0xf]
    // 0x8e5810: r23 = Instance__DeferringMouseCursor
    //     0x8e5810: ldr             x23, [PP, #0x3340]  ; [pp+0x3340] Obj!_DeferringMouseCursor@c36ef1
    // 0x8e5814: ArrayStore: r1[0] = r23  ; List_4
    //     0x8e5814: stur            w23, [x1, #0x17]
    // 0x8e5818: r0 = Text()
    //     0x8e5818: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0x8e581c: mov             x1, x0
    // 0x8e5820: ldur            x0, [fp, #-0x50]
    // 0x8e5824: stur            x1, [fp, #-0x58]
    // 0x8e5828: StoreField: r1->field_f = r0
    //     0x8e5828: stur            w0, [x1, #0xf]
    // 0x8e582c: r0 = Container()
    //     0x8e582c: bl              #0x623e4c  ; AllocateContainerStub -> Container (size=0x38)
    // 0x8e5830: stur            x0, [fp, #-0x50]
    // 0x8e5834: ldur            x16, [fp, #-0x48]
    // 0x8e5838: stp             x16, x0, [SP, #0x10]
    // 0x8e583c: r16 = Instance_Alignment
    //     0x8e583c: add             x16, PP, #0x12, lsl #12  ; [pp+0x12ce8] Obj!Alignment@c2f4c1
    //     0x8e5840: ldr             x16, [x16, #0xce8]
    // 0x8e5844: ldur            lr, [fp, #-0x58]
    // 0x8e5848: stp             lr, x16, [SP]
    // 0x8e584c: r4 = const [0, 0x4, 0x4, 0x1, alignment, 0x2, child, 0x3, margin, 0x1, null]
    //     0x8e584c: add             x4, PP, #0x21, lsl #12  ; [pp+0x21670] List(11) [0, 0x4, 0x4, 0x1, "alignment", 0x2, "child", 0x3, "margin", 0x1, Null]
    //     0x8e5850: ldr             x4, [x4, #0x670]
    // 0x8e5854: r0 = Container()
    //     0x8e5854: bl              #0x6236e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x8e5858: ldur            x1, [fp, #-0x40]
    // 0x8e585c: ldur            x0, [fp, #-0x50]
    // 0x8e5860: ArrayStore: r1[5] = r0  ; List_4
    //     0x8e5860: add             x25, x1, #0x23
    //     0x8e5864: str             w0, [x25]
    //     0x8e5868: tbz             w0, #0, #0x8e5884
    //     0x8e586c: ldurb           w16, [x1, #-1]
    //     0x8e5870: ldurb           w17, [x0, #-1]
    //     0x8e5874: and             x16, x17, x16, lsr #2
    //     0x8e5878: tst             x16, HEAP, lsr #32
    //     0x8e587c: b.eq            #0x8e5884
    //     0x8e5880: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x8e5884: r16 = 16
    //     0x8e5884: movz            x16, #0x10
    // 0x8e5888: str             x16, [SP]
    // 0x8e588c: r0 = SizeExtension.w()
    //     0x8e588c: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x8e5890: stur            d0, [fp, #-0xa8]
    // 0x8e5894: r0 = EdgeInsets()
    //     0x8e5894: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x8e5898: d0 = 0.000000
    //     0x8e5898: eor             v0.16b, v0.16b, v0.16b
    // 0x8e589c: stur            x0, [fp, #-0x48]
    // 0x8e58a0: StoreField: r0->field_7 = d0
    //     0x8e58a0: stur            d0, [x0, #7]
    // 0x8e58a4: ldur            d1, [fp, #-0xa8]
    // 0x8e58a8: StoreField: r0->field_f = d1
    //     0x8e58a8: stur            d1, [x0, #0xf]
    // 0x8e58ac: ArrayStore: r0[0] = d0  ; List_8
    //     0x8e58ac: stur            d0, [x0, #0x17]
    // 0x8e58b0: StoreField: r0->field_1f = d0
    //     0x8e58b0: stur            d0, [x0, #0x1f]
    // 0x8e58b4: r24 = 15
    //     0x8e58b4: movz            x24, #0xf
    // 0x8e58b8: str             x24, [SP]
    // 0x8e58bc: r0 = SizeExtension.sp()
    //     0x8e58bc: bl              #0x622690  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.sp
    // 0x8e58c0: stur            d0, [fp, #-0xa8]
    // 0x8e58c4: r0 = CommonText()
    //     0x8e58c4: bl              #0x66ad38  ; AllocateCommonTextStub -> CommonText (size=0x1c)
    // 0x8e58c8: r25 = "接单教练"
    //     0x8e58c8: add             x25, PP, #0x22, lsl #12  ; [pp+0x22dd8] "接单教练"
    //     0x8e58cc: ldr             x25, [x25, #0xdd8]
    // 0x8e58d0: stur            x0, [fp, #-0x50]
    // 0x8e58d4: StoreField: r0->field_b = r25
    //     0x8e58d4: stur            w25, [x0, #0xb]
    // 0x8e58d8: r2 = Instance_Color
    //     0x8e58d8: add             x2, PP, #0x22, lsl #12  ; [pp+0x22dc8] Obj!Color@c3b6e1
    //     0x8e58dc: ldr             x2, [x2, #0xdc8]
    // 0x8e58e0: StoreField: r0->field_f = r2
    //     0x8e58e0: stur            w2, [x0, #0xf]
    // 0x8e58e4: ldur            d0, [fp, #-0xa8]
    // 0x8e58e8: r1 = inline_Allocate_Double()
    //     0x8e58e8: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x8e58ec: add             x1, x1, #0x10
    //     0x8e58f0: cmp             x2, x1
    //     0x8e58f4: b.ls            #0x8e66fc
    //     0x8e58f8: str             x1, [THR, #0x50]  ; THR::top
    //     0x8e58fc: sub             x1, x1, #0xf
    //     0x8e5900: movz            x2, #0xd148
    //     0x8e5904: movk            x2, #0x3, lsl #16
    //     0x8e5908: stur            x2, [x1, #-1]
    // 0x8e590c: StoreField: r1->field_7 = d0
    //     0x8e590c: stur            d0, [x1, #7]
    // 0x8e5910: StoreField: r0->field_13 = r1
    //     0x8e5910: stur            w1, [x0, #0x13]
    // 0x8e5914: r1 = Instance_FontWeight
    //     0x8e5914: add             x1, PP, #0xe, lsl #12  ; [pp+0xe548] Obj!FontWeight@c39fe1
    //     0x8e5918: ldr             x1, [x1, #0x548]
    // 0x8e591c: ArrayStore: r0[0] = r1  ; List_4
    //     0x8e591c: stur            w1, [x0, #0x17]
    // 0x8e5920: r0 = Container()
    //     0x8e5920: bl              #0x623e4c  ; AllocateContainerStub -> Container (size=0x38)
    // 0x8e5924: stur            x0, [fp, #-0x58]
    // 0x8e5928: ldur            x16, [fp, #-0x48]
    // 0x8e592c: stp             x16, x0, [SP, #8]
    // 0x8e5930: ldur            x16, [fp, #-0x50]
    // 0x8e5934: str             x16, [SP]
    // 0x8e5938: r4 = const [0, 0x3, 0x3, 0x1, child, 0x2, margin, 0x1, null]
    //     0x8e5938: add             x4, PP, #0x12, lsl #12  ; [pp+0x12868] List(9) [0, 0x3, 0x3, 0x1, "child", 0x2, "margin", 0x1, Null]
    //     0x8e593c: ldr             x4, [x4, #0x868]
    // 0x8e5940: r0 = Container()
    //     0x8e5940: bl              #0x6236e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x8e5944: r16 = 16
    //     0x8e5944: movz            x16, #0x10
    // 0x8e5948: str             x16, [SP]
    // 0x8e594c: r0 = SizeExtension.w()
    //     0x8e594c: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x8e5950: stur            d0, [fp, #-0xa8]
    // 0x8e5954: r16 = 16
    //     0x8e5954: movz            x16, #0x10
    // 0x8e5958: str             x16, [SP]
    // 0x8e595c: r0 = SizeExtension.w()
    //     0x8e595c: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x8e5960: stur            d0, [fp, #-0xb0]
    // 0x8e5964: r0 = EdgeInsets()
    //     0x8e5964: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x8e5968: ldur            d0, [fp, #-0xb0]
    // 0x8e596c: stur            x0, [fp, #-0x50]
    // 0x8e5970: StoreField: r0->field_7 = d0
    //     0x8e5970: stur            d0, [x0, #7]
    // 0x8e5974: ldur            d0, [fp, #-0xa8]
    // 0x8e5978: StoreField: r0->field_f = d0
    //     0x8e5978: stur            d0, [x0, #0xf]
    // 0x8e597c: d0 = 0.000000
    //     0x8e597c: eor             v0.16b, v0.16b, v0.16b
    // 0x8e5980: ArrayStore: r0[0] = d0  ; List_8
    //     0x8e5980: stur            d0, [x0, #0x17]
    // 0x8e5984: StoreField: r0->field_1f = d0
    //     0x8e5984: stur            d0, [x0, #0x1f]
    // 0x8e5988: ldur            x2, [fp, #-0x10]
    // 0x8e598c: LoadField: r1 = r2->field_f
    //     0x8e598c: ldur            w1, [x2, #0xf]
    // 0x8e5990: DecompressPointer r1
    //     0x8e5990: add             x1, x1, HEAP, lsl #32
    // 0x8e5994: cmp             w1, NULL
    // 0x8e5998: b.eq            #0x8e6718
    // 0x8e599c: LoadField: r3 = r1->field_37
    //     0x8e599c: ldur            w3, [x1, #0x37]
    // 0x8e59a0: DecompressPointer r3
    //     0x8e59a0: add             x3, x3, HEAP, lsl #32
    // 0x8e59a4: cmp             w3, NULL
    // 0x8e59a8: b.eq            #0x8e671c
    // 0x8e59ac: LoadField: r1 = r3->field_27
    //     0x8e59ac: ldur            w1, [x3, #0x27]
    // 0x8e59b0: DecompressPointer r1
    //     0x8e59b0: add             x1, x1, HEAP, lsl #32
    // 0x8e59b4: LoadField: r3 = r1->field_2b
    //     0x8e59b4: ldur            w3, [x1, #0x2b]
    // 0x8e59b8: DecompressPointer r3
    //     0x8e59b8: add             x3, x3, HEAP, lsl #32
    // 0x8e59bc: stur            x3, [fp, #-0x48]
    // 0x8e59c0: r1 = 16
    //     0x8e59c0: movz            x1, #0x10
    // 0x8e59c4: str             x1, [SP]
    // 0x8e59c8: r0 = SizeExtension.sp()
    //     0x8e59c8: bl              #0x622690  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.sp
    // 0x8e59cc: stur            d0, [fp, #-0xa8]
    // 0x8e59d0: r0 = CommonText()
    //     0x8e59d0: bl              #0x66ad38  ; AllocateCommonTextStub -> CommonText (size=0x1c)
    // 0x8e59d4: mov             x1, x0
    // 0x8e59d8: ldur            x0, [fp, #-0x48]
    // 0x8e59dc: stur            x1, [fp, #-0x60]
    // 0x8e59e0: StoreField: r1->field_b = r0
    //     0x8e59e0: stur            w0, [x1, #0xb]
    // 0x8e59e4: r0 = Instance_Color
    //     0x8e59e4: add             x0, PP, #0x22, lsl #12  ; [pp+0x22db8] Obj!Color@c3b6f1
    //     0x8e59e8: ldr             x0, [x0, #0xdb8]
    // 0x8e59ec: StoreField: r1->field_f = r0
    //     0x8e59ec: stur            w0, [x1, #0xf]
    // 0x8e59f0: ldur            d0, [fp, #-0xa8]
    // 0x8e59f4: r0 = inline_Allocate_Double()
    //     0x8e59f4: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x8e59f8: add             x0, x0, #0x10
    //     0x8e59fc: cmp             x2, x0
    //     0x8e5a00: b.ls            #0x8e6720
    //     0x8e5a04: str             x0, [THR, #0x50]  ; THR::top
    //     0x8e5a08: sub             x0, x0, #0xf
    //     0x8e5a0c: movz            x2, #0xd148
    //     0x8e5a10: movk            x2, #0x3, lsl #16
    //     0x8e5a14: stur            x2, [x0, #-1]
    // 0x8e5a18: StoreField: r0->field_7 = d0
    //     0x8e5a18: stur            d0, [x0, #7]
    // 0x8e5a1c: StoreField: r1->field_13 = r0
    //     0x8e5a1c: stur            w0, [x1, #0x13]
    // 0x8e5a20: r0 = Instance_FontWeight
    //     0x8e5a20: add             x0, PP, #0xe, lsl #12  ; [pp+0xe548] Obj!FontWeight@c39fe1
    //     0x8e5a24: ldr             x0, [x0, #0x548]
    // 0x8e5a28: ArrayStore: r1[0] = r0  ; List_4
    //     0x8e5a28: stur            w0, [x1, #0x17]
    // 0x8e5a2c: r0 = Container()
    //     0x8e5a2c: bl              #0x623e4c  ; AllocateContainerStub -> Container (size=0x38)
    // 0x8e5a30: stur            x0, [fp, #-0x48]
    // 0x8e5a34: ldur            x16, [fp, #-0x50]
    // 0x8e5a38: stp             x16, x0, [SP, #8]
    // 0x8e5a3c: ldur            x16, [fp, #-0x60]
    // 0x8e5a40: str             x16, [SP]
    // 0x8e5a44: r4 = const [0, 0x3, 0x3, 0x1, child, 0x2, margin, 0x1, null]
    //     0x8e5a44: add             x4, PP, #0x12, lsl #12  ; [pp+0x12868] List(9) [0, 0x3, 0x3, 0x1, "child", 0x2, "margin", 0x1, Null]
    //     0x8e5a48: ldr             x4, [x4, #0x868]
    // 0x8e5a4c: r0 = Container()
    //     0x8e5a4c: bl              #0x6236e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x8e5a50: r1 = Null
    //     0x8e5a50: mov             x1, NULL
    // 0x8e5a54: r2 = 4
    //     0x8e5a54: movz            x2, #0x4
    // 0x8e5a58: r0 = AllocateArray()
    //     0x8e5a58: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x8e5a5c: mov             x2, x0
    // 0x8e5a60: ldur            x0, [fp, #-0x58]
    // 0x8e5a64: stur            x2, [fp, #-0x50]
    // 0x8e5a68: StoreField: r2->field_f = r0
    //     0x8e5a68: stur            w0, [x2, #0xf]
    // 0x8e5a6c: ldur            x0, [fp, #-0x48]
    // 0x8e5a70: StoreField: r2->field_13 = r0
    //     0x8e5a70: stur            w0, [x2, #0x13]
    // 0x8e5a74: r1 = <Widget>
    //     0x8e5a74: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x8e5a78: ldr             x1, [x1, #0x410]
    // 0x8e5a7c: r0 = AllocateGrowableArray()
    //     0x8e5a7c: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x8e5a80: mov             x1, x0
    // 0x8e5a84: ldur            x0, [fp, #-0x50]
    // 0x8e5a88: stur            x1, [fp, #-0x48]
    // 0x8e5a8c: StoreField: r1->field_f = r0
    //     0x8e5a8c: stur            w0, [x1, #0xf]
    // 0x8e5a90: r2 = 4
    //     0x8e5a90: movz            x2, #0x4
    // 0x8e5a94: StoreField: r1->field_b = r2
    //     0x8e5a94: stur            w2, [x1, #0xb]
    // 0x8e5a98: r0 = Row()
    //     0x8e5a98: bl              #0x629e50  ; AllocateRowStub -> Row (size=0x30)
    // 0x8e5a9c: r2 = Instance_Axis
    //     0x8e5a9c: ldr             x2, [PP, #0x5d20]  ; [pp+0x5d20] Obj!Axis@c440d1
    // 0x8e5aa0: StoreField: r0->field_f = r2
    //     0x8e5aa0: stur            w2, [x0, #0xf]
    // 0x8e5aa4: r3 = Instance_MainAxisAlignment
    //     0x8e5aa4: add             x3, PP, #0x10, lsl #12  ; [pp+0x10418] Obj!MainAxisAlignment@c43bd1
    //     0x8e5aa8: ldr             x3, [x3, #0x418]
    // 0x8e5aac: StoreField: r0->field_13 = r3
    //     0x8e5aac: stur            w3, [x0, #0x13]
    // 0x8e5ab0: r4 = Instance_MainAxisSize
    //     0x8e5ab0: add             x4, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0x8e5ab4: ldr             x4, [x4, #0x420]
    // 0x8e5ab8: ArrayStore: r0[0] = r4  ; List_4
    //     0x8e5ab8: stur            w4, [x0, #0x17]
    // 0x8e5abc: r5 = Instance_CrossAxisAlignment
    //     0x8e5abc: add             x5, PP, #0x10, lsl #12  ; [pp+0x10428] Obj!CrossAxisAlignment@c43b51
    //     0x8e5ac0: ldr             x5, [x5, #0x428]
    // 0x8e5ac4: StoreField: r0->field_1b = r5
    //     0x8e5ac4: stur            w5, [x0, #0x1b]
    // 0x8e5ac8: r6 = Instance_VerticalDirection
    //     0x8e5ac8: add             x6, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0x8e5acc: ldr             x6, [x6, #0x430]
    // 0x8e5ad0: StoreField: r0->field_23 = r6
    //     0x8e5ad0: stur            w6, [x0, #0x23]
    // 0x8e5ad4: r7 = Instance_Clip
    //     0x8e5ad4: add             x7, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x8e5ad8: ldr             x7, [x7, #0x4a0]
    // 0x8e5adc: StoreField: r0->field_2b = r7
    //     0x8e5adc: stur            w7, [x0, #0x2b]
    // 0x8e5ae0: ldur            x1, [fp, #-0x48]
    // 0x8e5ae4: StoreField: r0->field_b = r1
    //     0x8e5ae4: stur            w1, [x0, #0xb]
    // 0x8e5ae8: ldur            x1, [fp, #-0x40]
    // 0x8e5aec: ArrayStore: r1[6] = r0  ; List_4
    //     0x8e5aec: add             x25, x1, #0x27
    //     0x8e5af0: str             w0, [x25]
    //     0x8e5af4: tbz             w0, #0, #0x8e5b10
    //     0x8e5af8: ldurb           w16, [x1, #-1]
    //     0x8e5afc: ldurb           w17, [x0, #-1]
    //     0x8e5b00: and             x16, x17, x16, lsr #2
    //     0x8e5b04: tst             x16, HEAP, lsr #32
    //     0x8e5b08: b.eq            #0x8e5b10
    //     0x8e5b0c: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x8e5b10: r16 = 16
    //     0x8e5b10: movz            x16, #0x10
    // 0x8e5b14: str             x16, [SP]
    // 0x8e5b18: r0 = SizeExtension.w()
    //     0x8e5b18: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x8e5b1c: stur            d0, [fp, #-0xa8]
    // 0x8e5b20: r0 = EdgeInsets()
    //     0x8e5b20: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x8e5b24: d0 = 0.000000
    //     0x8e5b24: eor             v0.16b, v0.16b, v0.16b
    // 0x8e5b28: stur            x0, [fp, #-0x48]
    // 0x8e5b2c: StoreField: r0->field_7 = d0
    //     0x8e5b2c: stur            d0, [x0, #7]
    // 0x8e5b30: ldur            d1, [fp, #-0xa8]
    // 0x8e5b34: StoreField: r0->field_f = d1
    //     0x8e5b34: stur            d1, [x0, #0xf]
    // 0x8e5b38: ArrayStore: r0[0] = d0  ; List_8
    //     0x8e5b38: stur            d0, [x0, #0x17]
    // 0x8e5b3c: StoreField: r0->field_1f = d0
    //     0x8e5b3c: stur            d0, [x0, #0x1f]
    // 0x8e5b40: ldur            x2, [fp, #-0x10]
    // 0x8e5b44: LoadField: r1 = r2->field_f
    //     0x8e5b44: ldur            w1, [x2, #0xf]
    // 0x8e5b48: DecompressPointer r1
    //     0x8e5b48: add             x1, x1, HEAP, lsl #32
    // 0x8e5b4c: cmp             w1, NULL
    // 0x8e5b50: b.eq            #0x8e6738
    // 0x8e5b54: LoadField: r3 = r1->field_37
    //     0x8e5b54: ldur            w3, [x1, #0x37]
    // 0x8e5b58: DecompressPointer r3
    //     0x8e5b58: add             x3, x3, HEAP, lsl #32
    // 0x8e5b5c: cmp             w3, NULL
    // 0x8e5b60: b.eq            #0x8e5b7c
    // 0x8e5b64: LoadField: r1 = r3->field_27
    //     0x8e5b64: ldur            w1, [x3, #0x27]
    // 0x8e5b68: DecompressPointer r1
    //     0x8e5b68: add             x1, x1, HEAP, lsl #32
    // 0x8e5b6c: LoadField: r3 = r1->field_47
    //     0x8e5b6c: ldur            w3, [x1, #0x47]
    // 0x8e5b70: DecompressPointer r3
    //     0x8e5b70: add             x3, x3, HEAP, lsl #32
    // 0x8e5b74: cmp             w3, NULL
    // 0x8e5b78: b.ne            #0x8e5b9c
    // 0x8e5b7c: r4 = Instance_SizedBox
    //     0x8e5b7c: add             x4, PP, #0x1c, lsl #12  ; [pp+0x1cd50] Obj!SizedBox@c37c31
    //     0x8e5b80: ldr             x4, [x4, #0xd50]
    // 0x8e5b84: r0 = Instance_Axis
    //     0x8e5b84: ldr             x0, [PP, #0x5d20]  ; [pp+0x5d20] Obj!Axis@c440d1
    // 0x8e5b88: r2 = Instance_VerticalDirection
    //     0x8e5b88: add             x2, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0x8e5b8c: ldr             x2, [x2, #0x430]
    // 0x8e5b90: r3 = Instance_Clip
    //     0x8e5b90: add             x3, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x8e5b94: ldr             x3, [x3, #0x4a0]
    // 0x8e5b98: b               #0x8e5c98
    // 0x8e5b9c: r16 = 8
    //     0x8e5b9c: movz            x16, #0x8
    // 0x8e5ba0: str             x16, [SP]
    // 0x8e5ba4: r0 = SizeExtension.w()
    //     0x8e5ba4: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x8e5ba8: stur            d0, [fp, #-0xa8]
    // 0x8e5bac: r16 = 8
    //     0x8e5bac: movz            x16, #0x8
    // 0x8e5bb0: str             x16, [SP]
    // 0x8e5bb4: r0 = SizeExtension.w()
    //     0x8e5bb4: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x8e5bb8: ldur            x0, [fp, #-0x10]
    // 0x8e5bbc: stur            d0, [fp, #-0xb0]
    // 0x8e5bc0: LoadField: r1 = r0->field_f
    //     0x8e5bc0: ldur            w1, [x0, #0xf]
    // 0x8e5bc4: DecompressPointer r1
    //     0x8e5bc4: add             x1, x1, HEAP, lsl #32
    // 0x8e5bc8: cmp             w1, NULL
    // 0x8e5bcc: b.eq            #0x8e673c
    // 0x8e5bd0: LoadField: r2 = r1->field_37
    //     0x8e5bd0: ldur            w2, [x1, #0x37]
    // 0x8e5bd4: DecompressPointer r2
    //     0x8e5bd4: add             x2, x2, HEAP, lsl #32
    // 0x8e5bd8: cmp             w2, NULL
    // 0x8e5bdc: b.eq            #0x8e6740
    // 0x8e5be0: LoadField: r1 = r2->field_27
    //     0x8e5be0: ldur            w1, [x2, #0x27]
    // 0x8e5be4: DecompressPointer r1
    //     0x8e5be4: add             x1, x1, HEAP, lsl #32
    // 0x8e5be8: LoadField: r3 = r1->field_47
    //     0x8e5be8: ldur            w3, [x1, #0x47]
    // 0x8e5bec: DecompressPointer r3
    //     0x8e5bec: add             x3, x3, HEAP, lsl #32
    // 0x8e5bf0: stur            x3, [fp, #-0x50]
    // 0x8e5bf4: cmp             w3, NULL
    // 0x8e5bf8: b.eq            #0x8e6744
    // 0x8e5bfc: mov             x2, x0
    // 0x8e5c00: r1 = Function '<anonymous closure>':.
    //     0x8e5c00: add             x1, PP, #0x22, lsl #12  ; [pp+0x22de0] AnonymousClosure: (0x8e756c), in [package:billiards/ui/dialog/assistantDialog.dart] AssistantDialogState::build (0x8e4a7c)
    //     0x8e5c04: ldr             x1, [x1, #0xde0]
    // 0x8e5c08: r0 = AllocateClosure()
    //     0x8e5c08: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x8e5c0c: r16 = <Widget>
    //     0x8e5c0c: add             x16, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x8e5c10: ldr             x16, [x16, #0x410]
    // 0x8e5c14: ldur            lr, [fp, #-0x50]
    // 0x8e5c18: stp             lr, x16, [SP, #8]
    // 0x8e5c1c: str             x0, [SP]
    // 0x8e5c20: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x8e5c20: ldr             x4, [PP, #0x50]  ; [pp+0x50] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x8e5c24: r0 = map()
    //     0x8e5c24: bl              #0x5aa7b0  ; [dart:collection] ListBase::map
    // 0x8e5c28: str             x0, [SP]
    // 0x8e5c2c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x8e5c2c: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x8e5c30: r0 = toList()
    //     0x8e5c30: bl              #0xa3b5b8  ; [dart:collection] __Set&_HashVMBase&SetMixin::toList
    // 0x8e5c34: stur            x0, [fp, #-0x50]
    // 0x8e5c38: r0 = Wrap()
    //     0x8e5c38: bl              #0x6662e4  ; AllocateWrapStub -> Wrap (size=0x3c)
    // 0x8e5c3c: mov             x1, x0
    // 0x8e5c40: r0 = Instance_Axis
    //     0x8e5c40: ldr             x0, [PP, #0x5d20]  ; [pp+0x5d20] Obj!Axis@c440d1
    // 0x8e5c44: StoreField: r1->field_f = r0
    //     0x8e5c44: stur            w0, [x1, #0xf]
    // 0x8e5c48: r2 = Instance_WrapAlignment
    //     0x8e5c48: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1de18] Obj!WrapAlignment@c437f1
    //     0x8e5c4c: ldr             x2, [x2, #0xe18]
    // 0x8e5c50: StoreField: r1->field_13 = r2
    //     0x8e5c50: stur            w2, [x1, #0x13]
    // 0x8e5c54: ldur            d0, [fp, #-0xa8]
    // 0x8e5c58: ArrayStore: r1[0] = d0  ; List_8
    //     0x8e5c58: stur            d0, [x1, #0x17]
    // 0x8e5c5c: StoreField: r1->field_1f = r2
    //     0x8e5c5c: stur            w2, [x1, #0x1f]
    // 0x8e5c60: ldur            d0, [fp, #-0xb0]
    // 0x8e5c64: StoreField: r1->field_23 = d0
    //     0x8e5c64: stur            d0, [x1, #0x23]
    // 0x8e5c68: r2 = Instance_WrapCrossAlignment
    //     0x8e5c68: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1de20] Obj!WrapCrossAlignment@c437b1
    //     0x8e5c6c: ldr             x2, [x2, #0xe20]
    // 0x8e5c70: StoreField: r1->field_2b = r2
    //     0x8e5c70: stur            w2, [x1, #0x2b]
    // 0x8e5c74: r2 = Instance_VerticalDirection
    //     0x8e5c74: add             x2, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0x8e5c78: ldr             x2, [x2, #0x430]
    // 0x8e5c7c: StoreField: r1->field_33 = r2
    //     0x8e5c7c: stur            w2, [x1, #0x33]
    // 0x8e5c80: r3 = Instance_Clip
    //     0x8e5c80: add             x3, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x8e5c84: ldr             x3, [x3, #0x4a0]
    // 0x8e5c88: StoreField: r1->field_37 = r3
    //     0x8e5c88: stur            w3, [x1, #0x37]
    // 0x8e5c8c: ldur            x4, [fp, #-0x50]
    // 0x8e5c90: StoreField: r1->field_b = r4
    //     0x8e5c90: stur            w4, [x1, #0xb]
    // 0x8e5c94: mov             x4, x1
    // 0x8e5c98: ldur            x1, [fp, #-8]
    // 0x8e5c9c: stur            x4, [fp, #-0x50]
    // 0x8e5ca0: r0 = Container()
    //     0x8e5ca0: bl              #0x623e4c  ; AllocateContainerStub -> Container (size=0x38)
    // 0x8e5ca4: stur            x0, [fp, #-0x58]
    // 0x8e5ca8: ldur            x16, [fp, #-0x48]
    // 0x8e5cac: stp             x16, x0, [SP, #0x10]
    // 0x8e5cb0: r16 = Instance_Alignment
    //     0x8e5cb0: add             x16, PP, #0x12, lsl #12  ; [pp+0x12ce8] Obj!Alignment@c2f4c1
    //     0x8e5cb4: ldr             x16, [x16, #0xce8]
    // 0x8e5cb8: ldur            lr, [fp, #-0x50]
    // 0x8e5cbc: stp             lr, x16, [SP]
    // 0x8e5cc0: r4 = const [0, 0x4, 0x4, 0x1, alignment, 0x2, child, 0x3, margin, 0x1, null]
    //     0x8e5cc0: add             x4, PP, #0x21, lsl #12  ; [pp+0x21670] List(11) [0, 0x4, 0x4, 0x1, "alignment", 0x2, "child", 0x3, "margin", 0x1, Null]
    //     0x8e5cc4: ldr             x4, [x4, #0x670]
    // 0x8e5cc8: r0 = Container()
    //     0x8e5cc8: bl              #0x6236e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x8e5ccc: ldur            x1, [fp, #-0x40]
    // 0x8e5cd0: ldur            x0, [fp, #-0x58]
    // 0x8e5cd4: ArrayStore: r1[7] = r0  ; List_4
    //     0x8e5cd4: add             x25, x1, #0x2b
    //     0x8e5cd8: str             w0, [x25]
    //     0x8e5cdc: tbz             w0, #0, #0x8e5cf8
    //     0x8e5ce0: ldurb           w16, [x1, #-1]
    //     0x8e5ce4: ldurb           w17, [x0, #-1]
    //     0x8e5ce8: and             x16, x17, x16, lsr #2
    //     0x8e5cec: tst             x16, HEAP, lsr #32
    //     0x8e5cf0: b.eq            #0x8e5cf8
    //     0x8e5cf4: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x8e5cf8: r16 = 20
    //     0x8e5cf8: movz            x16, #0x14
    // 0x8e5cfc: str             x16, [SP]
    // 0x8e5d00: r0 = SizeExtension.w()
    //     0x8e5d00: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x8e5d04: stur            d0, [fp, #-0xa8]
    // 0x8e5d08: r16 = 12
    //     0x8e5d08: movz            x16, #0xc
    // 0x8e5d0c: str             x16, [SP]
    // 0x8e5d10: r0 = SizeExtension.w()
    //     0x8e5d10: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x8e5d14: stur            d0, [fp, #-0xb0]
    // 0x8e5d18: r0 = EdgeInsets()
    //     0x8e5d18: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x8e5d1c: d0 = 0.000000
    //     0x8e5d1c: eor             v0.16b, v0.16b, v0.16b
    // 0x8e5d20: stur            x0, [fp, #-0x48]
    // 0x8e5d24: StoreField: r0->field_7 = d0
    //     0x8e5d24: stur            d0, [x0, #7]
    // 0x8e5d28: ldur            d1, [fp, #-0xa8]
    // 0x8e5d2c: StoreField: r0->field_f = d1
    //     0x8e5d2c: stur            d1, [x0, #0xf]
    // 0x8e5d30: ldur            d1, [fp, #-0xb0]
    // 0x8e5d34: ArrayStore: r0[0] = d1  ; List_8
    //     0x8e5d34: stur            d1, [x0, #0x17]
    // 0x8e5d38: StoreField: r0->field_1f = d0
    //     0x8e5d38: stur            d0, [x0, #0x1f]
    // 0x8e5d3c: ldur            x1, [fp, #-8]
    // 0x8e5d40: LoadField: r2 = r1->field_f
    //     0x8e5d40: ldur            w2, [x1, #0xf]
    // 0x8e5d44: DecompressPointer r2
    //     0x8e5d44: add             x2, x2, HEAP, lsl #32
    // 0x8e5d48: LoadField: r3 = r2->field_b
    //     0x8e5d48: ldur            w3, [x2, #0xb]
    // 0x8e5d4c: DecompressPointer r3
    //     0x8e5d4c: add             x3, x3, HEAP, lsl #32
    // 0x8e5d50: cmp             w3, NULL
    // 0x8e5d54: b.eq            #0x8e6748
    // 0x8e5d58: LoadField: r2 = r3->field_13
    //     0x8e5d58: ldur            w2, [x3, #0x13]
    // 0x8e5d5c: DecompressPointer r2
    //     0x8e5d5c: add             x2, x2, HEAP, lsl #32
    // 0x8e5d60: r16 = Instance_NoticeEnum
    //     0x8e5d60: add             x16, PP, #0x15, lsl #12  ; [pp+0x15c88] Obj!NoticeEnum@c460d1
    //     0x8e5d64: ldr             x16, [x16, #0xc88]
    // 0x8e5d68: cmp             w2, w16
    // 0x8e5d6c: b.eq            #0x8e5f3c
    // 0x8e5d70: r16 = 74
    //     0x8e5d70: movz            x16, #0x4a
    // 0x8e5d74: str             x16, [SP]
    // 0x8e5d78: r0 = SizeExtension.w()
    //     0x8e5d78: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x8e5d7c: stur            d0, [fp, #-0xa8]
    // 0x8e5d80: r16 = 230
    //     0x8e5d80: movz            x16, #0xe6
    // 0x8e5d84: str             x16, [SP]
    // 0x8e5d88: r0 = SizeExtension.w()
    //     0x8e5d88: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x8e5d8c: stur            d0, [fp, #-0xb0]
    // 0x8e5d90: r16 = 16
    //     0x8e5d90: movz            x16, #0x10
    // 0x8e5d94: str             x16, [SP]
    // 0x8e5d98: r0 = SizeExtension.w()
    //     0x8e5d98: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x8e5d9c: stur            d0, [fp, #-0xb8]
    // 0x8e5da0: r0 = Radius()
    //     0x8e5da0: bl              #0x5ac2a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x8e5da4: ldur            d0, [fp, #-0xb8]
    // 0x8e5da8: stur            x0, [fp, #-0x50]
    // 0x8e5dac: StoreField: r0->field_7 = d0
    //     0x8e5dac: stur            d0, [x0, #7]
    // 0x8e5db0: StoreField: r0->field_f = d0
    //     0x8e5db0: stur            d0, [x0, #0xf]
    // 0x8e5db4: r0 = BorderRadius()
    //     0x8e5db4: bl              #0x5ac514  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x8e5db8: mov             x1, x0
    // 0x8e5dbc: ldur            x0, [fp, #-0x50]
    // 0x8e5dc0: stur            x1, [fp, #-0x58]
    // 0x8e5dc4: StoreField: r1->field_7 = r0
    //     0x8e5dc4: stur            w0, [x1, #7]
    // 0x8e5dc8: StoreField: r1->field_b = r0
    //     0x8e5dc8: stur            w0, [x1, #0xb]
    // 0x8e5dcc: StoreField: r1->field_f = r0
    //     0x8e5dcc: stur            w0, [x1, #0xf]
    // 0x8e5dd0: StoreField: r1->field_13 = r0
    //     0x8e5dd0: stur            w0, [x1, #0x13]
    // 0x8e5dd4: r16 = 16
    //     0x8e5dd4: movz            x16, #0x10
    // 0x8e5dd8: str             x16, [SP]
    // 0x8e5ddc: r0 = SizeExtension.w()
    //     0x8e5ddc: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x8e5de0: stur            d0, [fp, #-0xb8]
    // 0x8e5de4: r0 = Radius()
    //     0x8e5de4: bl              #0x5ac2a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x8e5de8: ldur            d0, [fp, #-0xb8]
    // 0x8e5dec: stur            x0, [fp, #-0x50]
    // 0x8e5df0: StoreField: r0->field_7 = d0
    //     0x8e5df0: stur            d0, [x0, #7]
    // 0x8e5df4: StoreField: r0->field_f = d0
    //     0x8e5df4: stur            d0, [x0, #0xf]
    // 0x8e5df8: r0 = BorderRadius()
    //     0x8e5df8: bl              #0x5ac514  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x8e5dfc: mov             x1, x0
    // 0x8e5e00: ldur            x0, [fp, #-0x50]
    // 0x8e5e04: stur            x1, [fp, #-0x60]
    // 0x8e5e08: StoreField: r1->field_7 = r0
    //     0x8e5e08: stur            w0, [x1, #7]
    // 0x8e5e0c: StoreField: r1->field_b = r0
    //     0x8e5e0c: stur            w0, [x1, #0xb]
    // 0x8e5e10: StoreField: r1->field_f = r0
    //     0x8e5e10: stur            w0, [x1, #0xf]
    // 0x8e5e14: StoreField: r1->field_13 = r0
    //     0x8e5e14: stur            w0, [x1, #0x13]
    // 0x8e5e18: r0 = BoxDecoration()
    //     0x8e5e18: bl              #0x62a44c  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x8e5e1c: mov             x3, x0
    // 0x8e5e20: ldur            x0, [fp, #-0x60]
    // 0x8e5e24: stur            x3, [fp, #-0x50]
    // 0x8e5e28: StoreField: r3->field_13 = r0
    //     0x8e5e28: stur            w0, [x3, #0x13]
    // 0x8e5e2c: r0 = Instance_BoxShape
    //     0x8e5e2c: add             x0, PP, #0x10, lsl #12  ; [pp+0x10398] Obj!BoxShape@c43f91
    //     0x8e5e30: ldr             x0, [x0, #0x398]
    // 0x8e5e34: StoreField: r3->field_23 = r0
    //     0x8e5e34: stur            w0, [x3, #0x23]
    // 0x8e5e38: r1 = Null
    //     0x8e5e38: mov             x1, NULL
    // 0x8e5e3c: r2 = 6
    //     0x8e5e3c: movz            x2, #0x6
    // 0x8e5e40: r0 = AllocateArray()
    //     0x8e5e40: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x8e5e44: r17 = "assets/images/"
    //     0x8e5e44: add             x17, PP, #0x22, lsl #12  ; [pp+0x22aa8] "assets/images/"
    //     0x8e5e48: ldr             x17, [x17, #0xaa8]
    // 0x8e5e4c: StoreField: r0->field_f = r17
    //     0x8e5e4c: stur            w17, [x0, #0xf]
    // 0x8e5e50: ldur            x1, [fp, #-8]
    // 0x8e5e54: LoadField: r2 = r1->field_f
    //     0x8e5e54: ldur            w2, [x1, #0xf]
    // 0x8e5e58: DecompressPointer r2
    //     0x8e5e58: add             x2, x2, HEAP, lsl #32
    // 0x8e5e5c: LoadField: r3 = r2->field_1f
    //     0x8e5e5c: ldur            w3, [x2, #0x1f]
    // 0x8e5e60: DecompressPointer r3
    //     0x8e5e60: add             x3, x3, HEAP, lsl #32
    // 0x8e5e64: StoreField: r0->field_13 = r3
    //     0x8e5e64: stur            w3, [x0, #0x13]
    // 0x8e5e68: r17 = ".png"
    //     0x8e5e68: add             x17, PP, #0x22, lsl #12  ; [pp+0x22af0] ".png"
    //     0x8e5e6c: ldr             x17, [x17, #0xaf0]
    // 0x8e5e70: ArrayStore: r0[0] = r17  ; List_4
    //     0x8e5e70: stur            w17, [x0, #0x17]
    // 0x8e5e74: str             x0, [SP]
    // 0x8e5e78: r0 = _interpolate()
    //     0x8e5e78: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0x8e5e7c: stur            x0, [fp, #-0x60]
    // 0x8e5e80: r0 = Image()
    //     0x8e5e80: bl              #0x62a388  ; AllocateImageStub -> Image (size=0x58)
    // 0x8e5e84: stur            x0, [fp, #-0x68]
    // 0x8e5e88: ldur            x16, [fp, #-0x60]
    // 0x8e5e8c: stp             x16, x0, [SP]
    // 0x8e5e90: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x8e5e90: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x8e5e94: r0 = Image.asset()
    //     0x8e5e94: bl              #0x629fc4  ; [package:flutter/src/widgets/image.dart] Image::Image.asset
    // 0x8e5e98: ldur            x2, [fp, #-0x10]
    // 0x8e5e9c: r1 = Function '<anonymous closure>':.
    //     0x8e5e9c: add             x1, PP, #0x22, lsl #12  ; [pp+0x22de8] AnonymousClosure: (0x8e712c), in [package:billiards/ui/dialog/assistantDialog.dart] AssistantDialogState::build (0x8e4a7c)
    //     0x8e5ea0: ldr             x1, [x1, #0xde8]
    // 0x8e5ea4: r0 = AllocateClosure()
    //     0x8e5ea4: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x8e5ea8: stur            x0, [fp, #-0x60]
    // 0x8e5eac: r0 = KoButton()
    //     0x8e5eac: bl              #0x664b30  ; AllocateKoButtonStub -> KoButton (size=0x24)
    // 0x8e5eb0: mov             x1, x0
    // 0x8e5eb4: ldur            x0, [fp, #-0x60]
    // 0x8e5eb8: StoreField: r1->field_b = r0
    //     0x8e5eb8: stur            w0, [x1, #0xb]
    // 0x8e5ebc: ldur            x0, [fp, #-0x68]
    // 0x8e5ec0: StoreField: r1->field_f = r0
    //     0x8e5ec0: stur            w0, [x1, #0xf]
    // 0x8e5ec4: ldur            x0, [fp, #-0x58]
    // 0x8e5ec8: StoreField: r1->field_13 = r0
    //     0x8e5ec8: stur            w0, [x1, #0x13]
    // 0x8e5ecc: ldur            x0, [fp, #-0x50]
    // 0x8e5ed0: ArrayStore: r1[0] = r0  ; List_4
    //     0x8e5ed0: stur            w0, [x1, #0x17]
    // 0x8e5ed4: ldur            d0, [fp, #-0xb0]
    // 0x8e5ed8: r0 = inline_Allocate_Double()
    //     0x8e5ed8: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x8e5edc: add             x0, x0, #0x10
    //     0x8e5ee0: cmp             x2, x0
    //     0x8e5ee4: b.ls            #0x8e674c
    //     0x8e5ee8: str             x0, [THR, #0x50]  ; THR::top
    //     0x8e5eec: sub             x0, x0, #0xf
    //     0x8e5ef0: movz            x2, #0xd148
    //     0x8e5ef4: movk            x2, #0x3, lsl #16
    //     0x8e5ef8: stur            x2, [x0, #-1]
    // 0x8e5efc: StoreField: r0->field_7 = d0
    //     0x8e5efc: stur            d0, [x0, #7]
    // 0x8e5f00: StoreField: r1->field_1b = r0
    //     0x8e5f00: stur            w0, [x1, #0x1b]
    // 0x8e5f04: ldur            d0, [fp, #-0xa8]
    // 0x8e5f08: r0 = inline_Allocate_Double()
    //     0x8e5f08: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x8e5f0c: add             x0, x0, #0x10
    //     0x8e5f10: cmp             x2, x0
    //     0x8e5f14: b.ls            #0x8e6764
    //     0x8e5f18: str             x0, [THR, #0x50]  ; THR::top
    //     0x8e5f1c: sub             x0, x0, #0xf
    //     0x8e5f20: movz            x2, #0xd148
    //     0x8e5f24: movk            x2, #0x3, lsl #16
    //     0x8e5f28: stur            x2, [x0, #-1]
    // 0x8e5f2c: StoreField: r0->field_7 = d0
    //     0x8e5f2c: stur            d0, [x0, #7]
    // 0x8e5f30: StoreField: r1->field_1f = r0
    //     0x8e5f30: stur            w0, [x1, #0x1f]
    // 0x8e5f34: mov             x2, x1
    // 0x8e5f38: b               #0x8e5f44
    // 0x8e5f3c: r2 = Instance_SizedBox
    //     0x8e5f3c: add             x2, PP, #0x1c, lsl #12  ; [pp+0x1cd50] Obj!SizedBox@c37c31
    //     0x8e5f40: ldr             x2, [x2, #0xd50]
    // 0x8e5f44: ldur            x0, [fp, #-8]
    // 0x8e5f48: ldur            x1, [fp, #-0x40]
    // 0x8e5f4c: stur            x2, [fp, #-0x50]
    // 0x8e5f50: r16 = 74
    //     0x8e5f50: movz            x16, #0x4a
    // 0x8e5f54: str             x16, [SP]
    // 0x8e5f58: r0 = SizeExtension.w()
    //     0x8e5f58: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x8e5f5c: stur            d0, [fp, #-0xa8]
    // 0x8e5f60: r16 = 230
    //     0x8e5f60: movz            x16, #0xe6
    // 0x8e5f64: str             x16, [SP]
    // 0x8e5f68: r0 = SizeExtension.w()
    //     0x8e5f68: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x8e5f6c: stur            d0, [fp, #-0xb0]
    // 0x8e5f70: r16 = 16
    //     0x8e5f70: movz            x16, #0x10
    // 0x8e5f74: str             x16, [SP]
    // 0x8e5f78: r0 = SizeExtension.w()
    //     0x8e5f78: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x8e5f7c: stur            d0, [fp, #-0xb8]
    // 0x8e5f80: r0 = Radius()
    //     0x8e5f80: bl              #0x5ac2a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x8e5f84: ldur            d0, [fp, #-0xb8]
    // 0x8e5f88: stur            x0, [fp, #-0x58]
    // 0x8e5f8c: StoreField: r0->field_7 = d0
    //     0x8e5f8c: stur            d0, [x0, #7]
    // 0x8e5f90: StoreField: r0->field_f = d0
    //     0x8e5f90: stur            d0, [x0, #0xf]
    // 0x8e5f94: r0 = BorderRadius()
    //     0x8e5f94: bl              #0x5ac514  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x8e5f98: mov             x1, x0
    // 0x8e5f9c: ldur            x0, [fp, #-0x58]
    // 0x8e5fa0: stur            x1, [fp, #-0x60]
    // 0x8e5fa4: StoreField: r1->field_7 = r0
    //     0x8e5fa4: stur            w0, [x1, #7]
    // 0x8e5fa8: StoreField: r1->field_b = r0
    //     0x8e5fa8: stur            w0, [x1, #0xb]
    // 0x8e5fac: StoreField: r1->field_f = r0
    //     0x8e5fac: stur            w0, [x1, #0xf]
    // 0x8e5fb0: StoreField: r1->field_13 = r0
    //     0x8e5fb0: stur            w0, [x1, #0x13]
    // 0x8e5fb4: r16 = 16
    //     0x8e5fb4: movz            x16, #0x10
    // 0x8e5fb8: str             x16, [SP]
    // 0x8e5fbc: r0 = SizeExtension.w()
    //     0x8e5fbc: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x8e5fc0: stur            d0, [fp, #-0xb8]
    // 0x8e5fc4: r0 = Radius()
    //     0x8e5fc4: bl              #0x5ac2a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x8e5fc8: ldur            d0, [fp, #-0xb8]
    // 0x8e5fcc: stur            x0, [fp, #-0x58]
    // 0x8e5fd0: StoreField: r0->field_7 = d0
    //     0x8e5fd0: stur            d0, [x0, #7]
    // 0x8e5fd4: StoreField: r0->field_f = d0
    //     0x8e5fd4: stur            d0, [x0, #0xf]
    // 0x8e5fd8: r0 = BorderRadius()
    //     0x8e5fd8: bl              #0x5ac514  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x8e5fdc: mov             x1, x0
    // 0x8e5fe0: ldur            x0, [fp, #-0x58]
    // 0x8e5fe4: stur            x1, [fp, #-0x68]
    // 0x8e5fe8: StoreField: r1->field_7 = r0
    //     0x8e5fe8: stur            w0, [x1, #7]
    // 0x8e5fec: StoreField: r1->field_b = r0
    //     0x8e5fec: stur            w0, [x1, #0xb]
    // 0x8e5ff0: StoreField: r1->field_f = r0
    //     0x8e5ff0: stur            w0, [x1, #0xf]
    // 0x8e5ff4: StoreField: r1->field_13 = r0
    //     0x8e5ff4: stur            w0, [x1, #0x13]
    // 0x8e5ff8: r0 = BoxDecoration()
    //     0x8e5ff8: bl              #0x62a44c  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x8e5ffc: mov             x3, x0
    // 0x8e6000: ldur            x0, [fp, #-0x68]
    // 0x8e6004: stur            x3, [fp, #-0x58]
    // 0x8e6008: StoreField: r3->field_13 = r0
    //     0x8e6008: stur            w0, [x3, #0x13]
    // 0x8e600c: r0 = Instance_BoxShape
    //     0x8e600c: add             x0, PP, #0x10, lsl #12  ; [pp+0x10398] Obj!BoxShape@c43f91
    //     0x8e6010: ldr             x0, [x0, #0x398]
    // 0x8e6014: StoreField: r3->field_23 = r0
    //     0x8e6014: stur            w0, [x3, #0x23]
    // 0x8e6018: r1 = Null
    //     0x8e6018: mov             x1, NULL
    // 0x8e601c: r2 = 6
    //     0x8e601c: movz            x2, #0x6
    // 0x8e6020: r0 = AllocateArray()
    //     0x8e6020: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x8e6024: r17 = "assets/images/"
    //     0x8e6024: add             x17, PP, #0x22, lsl #12  ; [pp+0x22aa8] "assets/images/"
    //     0x8e6028: ldr             x17, [x17, #0xaa8]
    // 0x8e602c: StoreField: r0->field_f = r17
    //     0x8e602c: stur            w17, [x0, #0xf]
    // 0x8e6030: ldur            x1, [fp, #-8]
    // 0x8e6034: LoadField: r2 = r1->field_f
    //     0x8e6034: ldur            w2, [x1, #0xf]
    // 0x8e6038: DecompressPointer r2
    //     0x8e6038: add             x2, x2, HEAP, lsl #32
    // 0x8e603c: LoadField: r1 = r2->field_23
    //     0x8e603c: ldur            w1, [x2, #0x23]
    // 0x8e6040: DecompressPointer r1
    //     0x8e6040: add             x1, x1, HEAP, lsl #32
    // 0x8e6044: StoreField: r0->field_13 = r1
    //     0x8e6044: stur            w1, [x0, #0x13]
    // 0x8e6048: r17 = ".png"
    //     0x8e6048: add             x17, PP, #0x22, lsl #12  ; [pp+0x22af0] ".png"
    //     0x8e604c: ldr             x17, [x17, #0xaf0]
    // 0x8e6050: ArrayStore: r0[0] = r17  ; List_4
    //     0x8e6050: stur            w17, [x0, #0x17]
    // 0x8e6054: str             x0, [SP]
    // 0x8e6058: r0 = _interpolate()
    //     0x8e6058: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0x8e605c: stur            x0, [fp, #-0x68]
    // 0x8e6060: r0 = Image()
    //     0x8e6060: bl              #0x62a388  ; AllocateImageStub -> Image (size=0x58)
    // 0x8e6064: stur            x0, [fp, #-0x70]
    // 0x8e6068: ldur            x16, [fp, #-0x68]
    // 0x8e606c: stp             x16, x0, [SP]
    // 0x8e6070: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x8e6070: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x8e6074: r0 = Image.asset()
    //     0x8e6074: bl              #0x629fc4  ; [package:flutter/src/widgets/image.dart] Image::Image.asset
    // 0x8e6078: ldur            x2, [fp, #-0x10]
    // 0x8e607c: r1 = Function '<anonymous closure>':.
    //     0x8e607c: add             x1, PP, #0x22, lsl #12  ; [pp+0x22df0] AnonymousClosure: (0x8e67bc), in [package:billiards/ui/dialog/assistantDialog.dart] AssistantDialogState::build (0x8e4a7c)
    //     0x8e6080: ldr             x1, [x1, #0xdf0]
    // 0x8e6084: r0 = AllocateClosure()
    //     0x8e6084: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x8e6088: stur            x0, [fp, #-0x68]
    // 0x8e608c: r0 = KoButton()
    //     0x8e608c: bl              #0x664b30  ; AllocateKoButtonStub -> KoButton (size=0x24)
    // 0x8e6090: mov             x3, x0
    // 0x8e6094: ldur            x0, [fp, #-0x68]
    // 0x8e6098: stur            x3, [fp, #-0x78]
    // 0x8e609c: StoreField: r3->field_b = r0
    //     0x8e609c: stur            w0, [x3, #0xb]
    // 0x8e60a0: ldur            x0, [fp, #-0x70]
    // 0x8e60a4: StoreField: r3->field_f = r0
    //     0x8e60a4: stur            w0, [x3, #0xf]
    // 0x8e60a8: ldur            x0, [fp, #-0x60]
    // 0x8e60ac: StoreField: r3->field_13 = r0
    //     0x8e60ac: stur            w0, [x3, #0x13]
    // 0x8e60b0: ldur            x0, [fp, #-0x58]
    // 0x8e60b4: ArrayStore: r3[0] = r0  ; List_4
    //     0x8e60b4: stur            w0, [x3, #0x17]
    // 0x8e60b8: ldur            d0, [fp, #-0xb0]
    // 0x8e60bc: r0 = inline_Allocate_Double()
    //     0x8e60bc: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x8e60c0: add             x0, x0, #0x10
    //     0x8e60c4: cmp             x1, x0
    //     0x8e60c8: b.ls            #0x8e677c
    //     0x8e60cc: str             x0, [THR, #0x50]  ; THR::top
    //     0x8e60d0: sub             x0, x0, #0xf
    //     0x8e60d4: movz            x1, #0xd148
    //     0x8e60d8: movk            x1, #0x3, lsl #16
    //     0x8e60dc: stur            x1, [x0, #-1]
    // 0x8e60e0: StoreField: r0->field_7 = d0
    //     0x8e60e0: stur            d0, [x0, #7]
    // 0x8e60e4: StoreField: r3->field_1b = r0
    //     0x8e60e4: stur            w0, [x3, #0x1b]
    // 0x8e60e8: ldur            d0, [fp, #-0xa8]
    // 0x8e60ec: r0 = inline_Allocate_Double()
    //     0x8e60ec: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x8e60f0: add             x0, x0, #0x10
    //     0x8e60f4: cmp             x1, x0
    //     0x8e60f8: b.ls            #0x8e6794
    //     0x8e60fc: str             x0, [THR, #0x50]  ; THR::top
    //     0x8e6100: sub             x0, x0, #0xf
    //     0x8e6104: movz            x1, #0xd148
    //     0x8e6108: movk            x1, #0x3, lsl #16
    //     0x8e610c: stur            x1, [x0, #-1]
    // 0x8e6110: StoreField: r0->field_7 = d0
    //     0x8e6110: stur            d0, [x0, #7]
    // 0x8e6114: StoreField: r3->field_1f = r0
    //     0x8e6114: stur            w0, [x3, #0x1f]
    // 0x8e6118: r1 = Null
    //     0x8e6118: mov             x1, NULL
    // 0x8e611c: r2 = 4
    //     0x8e611c: movz            x2, #0x4
    // 0x8e6120: r0 = AllocateArray()
    //     0x8e6120: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x8e6124: mov             x2, x0
    // 0x8e6128: ldur            x0, [fp, #-0x50]
    // 0x8e612c: stur            x2, [fp, #-0x58]
    // 0x8e6130: StoreField: r2->field_f = r0
    //     0x8e6130: stur            w0, [x2, #0xf]
    // 0x8e6134: ldur            x0, [fp, #-0x78]
    // 0x8e6138: StoreField: r2->field_13 = r0
    //     0x8e6138: stur            w0, [x2, #0x13]
    // 0x8e613c: r1 = <Widget>
    //     0x8e613c: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x8e6140: ldr             x1, [x1, #0x410]
    // 0x8e6144: r0 = AllocateGrowableArray()
    //     0x8e6144: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x8e6148: mov             x1, x0
    // 0x8e614c: ldur            x0, [fp, #-0x58]
    // 0x8e6150: stur            x1, [fp, #-0x50]
    // 0x8e6154: StoreField: r1->field_f = r0
    //     0x8e6154: stur            w0, [x1, #0xf]
    // 0x8e6158: r0 = 4
    //     0x8e6158: movz            x0, #0x4
    // 0x8e615c: StoreField: r1->field_b = r0
    //     0x8e615c: stur            w0, [x1, #0xb]
    // 0x8e6160: r0 = Row()
    //     0x8e6160: bl              #0x629e50  ; AllocateRowStub -> Row (size=0x30)
    // 0x8e6164: mov             x1, x0
    // 0x8e6168: r0 = Instance_Axis
    //     0x8e6168: ldr             x0, [PP, #0x5d20]  ; [pp+0x5d20] Obj!Axis@c440d1
    // 0x8e616c: stur            x1, [fp, #-0x58]
    // 0x8e6170: StoreField: r1->field_f = r0
    //     0x8e6170: stur            w0, [x1, #0xf]
    // 0x8e6174: r0 = Instance_MainAxisAlignment
    //     0x8e6174: add             x0, PP, #0x22, lsl #12  ; [pp+0x22b10] Obj!MainAxisAlignment@c43bb1
    //     0x8e6178: ldr             x0, [x0, #0xb10]
    // 0x8e617c: StoreField: r1->field_13 = r0
    //     0x8e617c: stur            w0, [x1, #0x13]
    // 0x8e6180: r0 = Instance_MainAxisSize
    //     0x8e6180: add             x0, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0x8e6184: ldr             x0, [x0, #0x420]
    // 0x8e6188: ArrayStore: r1[0] = r0  ; List_4
    //     0x8e6188: stur            w0, [x1, #0x17]
    // 0x8e618c: r2 = Instance_CrossAxisAlignment
    //     0x8e618c: add             x2, PP, #0x10, lsl #12  ; [pp+0x10428] Obj!CrossAxisAlignment@c43b51
    //     0x8e6190: ldr             x2, [x2, #0x428]
    // 0x8e6194: StoreField: r1->field_1b = r2
    //     0x8e6194: stur            w2, [x1, #0x1b]
    // 0x8e6198: r3 = Instance_VerticalDirection
    //     0x8e6198: add             x3, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0x8e619c: ldr             x3, [x3, #0x430]
    // 0x8e61a0: StoreField: r1->field_23 = r3
    //     0x8e61a0: stur            w3, [x1, #0x23]
    // 0x8e61a4: r4 = Instance_Clip
    //     0x8e61a4: add             x4, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x8e61a8: ldr             x4, [x4, #0x4a0]
    // 0x8e61ac: StoreField: r1->field_2b = r4
    //     0x8e61ac: stur            w4, [x1, #0x2b]
    // 0x8e61b0: ldur            x5, [fp, #-0x50]
    // 0x8e61b4: StoreField: r1->field_b = r5
    //     0x8e61b4: stur            w5, [x1, #0xb]
    // 0x8e61b8: r0 = Container()
    //     0x8e61b8: bl              #0x623e4c  ; AllocateContainerStub -> Container (size=0x38)
    // 0x8e61bc: stur            x0, [fp, #-0x50]
    // 0x8e61c0: ldur            x16, [fp, #-0x48]
    // 0x8e61c4: stp             x16, x0, [SP, #8]
    // 0x8e61c8: ldur            x16, [fp, #-0x58]
    // 0x8e61cc: str             x16, [SP]
    // 0x8e61d0: r4 = const [0, 0x3, 0x3, 0x1, child, 0x2, margin, 0x1, null]
    //     0x8e61d0: add             x4, PP, #0x12, lsl #12  ; [pp+0x12868] List(9) [0, 0x3, 0x3, 0x1, "child", 0x2, "margin", 0x1, Null]
    //     0x8e61d4: ldr             x4, [x4, #0x868]
    // 0x8e61d8: r0 = Container()
    //     0x8e61d8: bl              #0x6236e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x8e61dc: ldur            x1, [fp, #-0x40]
    // 0x8e61e0: ldur            x0, [fp, #-0x50]
    // 0x8e61e4: ArrayStore: r1[8] = r0  ; List_4
    //     0x8e61e4: add             x25, x1, #0x2f
    //     0x8e61e8: str             w0, [x25]
    //     0x8e61ec: tbz             w0, #0, #0x8e6208
    //     0x8e61f0: ldurb           w16, [x1, #-1]
    //     0x8e61f4: ldurb           w17, [x0, #-1]
    //     0x8e61f8: and             x16, x17, x16, lsr #2
    //     0x8e61fc: tst             x16, HEAP, lsr #32
    //     0x8e6200: b.eq            #0x8e6208
    //     0x8e6204: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x8e6208: r1 = <Widget>
    //     0x8e6208: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x8e620c: ldr             x1, [x1, #0x410]
    // 0x8e6210: r0 = AllocateGrowableArray()
    //     0x8e6210: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x8e6214: mov             x1, x0
    // 0x8e6218: ldur            x0, [fp, #-0x40]
    // 0x8e621c: stur            x1, [fp, #-0x48]
    // 0x8e6220: StoreField: r1->field_f = r0
    //     0x8e6220: stur            w0, [x1, #0xf]
    // 0x8e6224: r0 = 18
    //     0x8e6224: movz            x0, #0x12
    // 0x8e6228: StoreField: r1->field_b = r0
    //     0x8e6228: stur            w0, [x1, #0xb]
    // 0x8e622c: r0 = Column()
    //     0x8e622c: bl              #0x629e44  ; AllocateColumnStub -> Column (size=0x30)
    // 0x8e6230: mov             x1, x0
    // 0x8e6234: r0 = Instance_Axis
    //     0x8e6234: ldr             x0, [PP, #0x5d18]  ; [pp+0x5d18] Obj!Axis@c440f1
    // 0x8e6238: stur            x1, [fp, #-0x40]
    // 0x8e623c: StoreField: r1->field_f = r0
    //     0x8e623c: stur            w0, [x1, #0xf]
    // 0x8e6240: r0 = Instance_MainAxisAlignment
    //     0x8e6240: add             x0, PP, #0x10, lsl #12  ; [pp+0x10418] Obj!MainAxisAlignment@c43bd1
    //     0x8e6244: ldr             x0, [x0, #0x418]
    // 0x8e6248: StoreField: r1->field_13 = r0
    //     0x8e6248: stur            w0, [x1, #0x13]
    // 0x8e624c: r0 = Instance_MainAxisSize
    //     0x8e624c: add             x0, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0x8e6250: ldr             x0, [x0, #0x420]
    // 0x8e6254: ArrayStore: r1[0] = r0  ; List_4
    //     0x8e6254: stur            w0, [x1, #0x17]
    // 0x8e6258: r0 = Instance_CrossAxisAlignment
    //     0x8e6258: add             x0, PP, #0x10, lsl #12  ; [pp+0x10428] Obj!CrossAxisAlignment@c43b51
    //     0x8e625c: ldr             x0, [x0, #0x428]
    // 0x8e6260: StoreField: r1->field_1b = r0
    //     0x8e6260: stur            w0, [x1, #0x1b]
    // 0x8e6264: r0 = Instance_VerticalDirection
    //     0x8e6264: add             x0, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0x8e6268: ldr             x0, [x0, #0x430]
    // 0x8e626c: StoreField: r1->field_23 = r0
    //     0x8e626c: stur            w0, [x1, #0x23]
    // 0x8e6270: r0 = Instance_Clip
    //     0x8e6270: add             x0, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x8e6274: ldr             x0, [x0, #0x4a0]
    // 0x8e6278: StoreField: r1->field_2b = r0
    //     0x8e6278: stur            w0, [x1, #0x2b]
    // 0x8e627c: ldur            x0, [fp, #-0x48]
    // 0x8e6280: StoreField: r1->field_b = r0
    //     0x8e6280: stur            w0, [x1, #0xb]
    // 0x8e6284: r0 = Container()
    //     0x8e6284: bl              #0x623e4c  ; AllocateContainerStub -> Container (size=0x38)
    // 0x8e6288: stur            x0, [fp, #-0x48]
    // 0x8e628c: ldur            x16, [fp, #-0x38]
    // 0x8e6290: stp             x16, x0, [SP, #8]
    // 0x8e6294: ldur            x16, [fp, #-0x40]
    // 0x8e6298: str             x16, [SP]
    // 0x8e629c: r4 = const [0, 0x3, 0x3, 0x1, child, 0x2, padding, 0x1, null]
    //     0x8e629c: add             x4, PP, #0x12, lsl #12  ; [pp+0x121b8] List(9) [0, 0x3, 0x3, 0x1, "child", 0x2, "padding", 0x1, Null]
    //     0x8e62a0: ldr             x4, [x4, #0x1b8]
    // 0x8e62a4: r0 = Container()
    //     0x8e62a4: bl              #0x6236e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x8e62a8: ldur            x0, [fp, #-0x48]
    // 0x8e62ac: LeaveFrame
    //     0x8e62ac: mov             SP, fp
    //     0x8e62b0: ldp             fp, lr, [SP], #0x10
    // 0x8e62b4: ret
    //     0x8e62b4: ret             
    // 0x8e62b8: mov             x10, x5
    // 0x8e62bc: mov             x11, x1
    // 0x8e62c0: r20 = true
    //     0x8e62c0: add             x20, NULL, #0x20  ; true
    // 0x8e62c4: r5 = "预约成功"
    //     0x8e62c4: add             x5, PP, #0x22, lsl #12  ; [pp+0x22db0] "预约成功"
    //     0x8e62c8: ldr             x5, [x5, #0xdb0]
    // 0x8e62cc: r14 = Instance_FontWeight
    //     0x8e62cc: add             x14, PP, #0x10, lsl #12  ; [pp+0x10348] Obj!FontWeight@c39fc1
    //     0x8e62d0: ldr             x14, [x14, #0x348]
    // 0x8e62d4: r0 = Instance_Color
    //     0x8e62d4: add             x0, PP, #0x22, lsl #12  ; [pp+0x22db8] Obj!Color@c3b6f1
    //     0x8e62d8: ldr             x0, [x0, #0xdb8]
    // 0x8e62dc: r6 = "教练内容"
    //     0x8e62dc: add             x6, PP, #0x22, lsl #12  ; [pp+0x22dc0] "教练内容"
    //     0x8e62e0: ldr             x6, [x6, #0xdc0]
    // 0x8e62e4: r2 = Instance_Color
    //     0x8e62e4: add             x2, PP, #0x22, lsl #12  ; [pp+0x22dc8] Obj!Color@c3b6e1
    //     0x8e62e8: ldr             x2, [x2, #0xdc8]
    // 0x8e62ec: r25 = "接单教练"
    //     0x8e62ec: add             x25, PP, #0x22, lsl #12  ; [pp+0x22dd8] "接单教练"
    //     0x8e62f0: ldr             x25, [x25, #0xdd8]
    // 0x8e62f4: r23 = Instance__DeferringMouseCursor
    //     0x8e62f4: ldr             x23, [PP, #0x3340]  ; [pp+0x3340] Obj!_DeferringMouseCursor@c36ef1
    // 0x8e62f8: r13 = 24
    //     0x8e62f8: movz            x13, #0x18
    // 0x8e62fc: d0 = 0.000000
    //     0x8e62fc: eor             v0.16b, v0.16b, v0.16b
    // 0x8e6300: r19 = 14
    //     0x8e6300: movz            x19, #0xe
    // 0x8e6304: r1 = 16
    //     0x8e6304: movz            x1, #0x10
    // 0x8e6308: r24 = 15
    //     0x8e6308: movz            x24, #0xf
    // 0x8e630c: r12 = 2
    //     0x8e630c: movz            x12, #0x2
    // 0x8e6310: mov             x0, x9
    // 0x8e6314: mov             x1, x7
    // 0x8e6318: cmp             x1, x0
    // 0x8e631c: b.hs            #0x8e67ac
    // 0x8e6320: LoadField: r0 = r8->field_f
    //     0x8e6320: ldur            w0, [x8, #0xf]
    // 0x8e6324: DecompressPointer r0
    //     0x8e6324: add             x0, x0, HEAP, lsl #32
    // 0x8e6328: ArrayLoad: r9 = r0[r7]  ; Unknown_4
    //     0x8e6328: add             x16, x0, x7, lsl #2
    //     0x8e632c: ldur            w9, [x16, #0xf]
    // 0x8e6330: DecompressPointer r9
    //     0x8e6330: add             x9, x9, HEAP, lsl #32
    // 0x8e6334: stur            x9, [fp, #-0x38]
    // 0x8e6338: add             x0, x7, #1
    // 0x8e633c: stur            x0, [fp, #-0x80]
    // 0x8e6340: cmp             w9, NULL
    // 0x8e6344: b.ne            #0x8e637c
    // 0x8e6348: mov             x7, x0
    // 0x8e634c: mov             x0, x9
    // 0x8e6350: mov             x2, x3
    // 0x8e6354: r1 = Null
    //     0x8e6354: mov             x1, NULL
    // 0x8e6358: cmp             w2, NULL
    // 0x8e635c: b.eq            #0x8e637c
    // 0x8e6360: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x8e6360: ldur            w4, [x2, #0x17]
    // 0x8e6364: DecompressPointer r4
    //     0x8e6364: add             x4, x4, HEAP, lsl #32
    // 0x8e6368: r8 = X0
    //     0x8e6368: ldr             x8, [PP, #0x538]  ; [pp+0x538] TypeParameter: X0
    // 0x8e636c: LoadField: r9 = r4->field_7
    //     0x8e636c: ldur            x9, [x4, #7]
    // 0x8e6370: r3 = Null
    //     0x8e6370: add             x3, PP, #0x22, lsl #12  ; [pp+0x22df8] Null
    //     0x8e6374: ldr             x3, [x3, #0xdf8]
    // 0x8e6378: blr             x9
    // 0x8e637c: ldur            x1, [fp, #-0x38]
    // 0x8e6380: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x8e6380: ldur            w0, [x1, #0x17]
    // 0x8e6384: DecompressPointer r0
    //     0x8e6384: add             x0, x0, HEAP, lsl #32
    // 0x8e6388: r2 = LoadClassIdInstr(r0)
    //     0x8e6388: ldur            x2, [x0, #-1]
    //     0x8e638c: ubfx            x2, x2, #0xc, #0x14
    // 0x8e6390: r16 = "images"
    //     0x8e6390: add             x16, PP, #0x22, lsl #12  ; [pp+0x22e08] "images"
    //     0x8e6394: ldr             x16, [x16, #0xe08]
    // 0x8e6398: stp             x16, x0, [SP]
    // 0x8e639c: mov             x0, x2
    // 0x8e63a0: mov             lr, x0
    // 0x8e63a4: ldr             lr, [x21, lr, lsl #3]
    // 0x8e63a8: blr             lr
    // 0x8e63ac: tbnz            w0, #4, #0x8e644c
    // 0x8e63b0: ldur            x0, [fp, #-8]
    // 0x8e63b4: LoadField: r1 = r0->field_f
    //     0x8e63b4: ldur            w1, [x0, #0xf]
    // 0x8e63b8: DecompressPointer r1
    //     0x8e63b8: add             x1, x1, HEAP, lsl #32
    // 0x8e63bc: LoadField: r2 = r1->field_1b
    //     0x8e63bc: ldur            w2, [x1, #0x1b]
    // 0x8e63c0: DecompressPointer r2
    //     0x8e63c0: add             x2, x2, HEAP, lsl #32
    // 0x8e63c4: stur            x2, [fp, #-0x48]
    // 0x8e63c8: LoadField: r1 = r2->field_b
    //     0x8e63c8: ldur            w1, [x2, #0xb]
    // 0x8e63cc: DecompressPointer r1
    //     0x8e63cc: add             x1, x1, HEAP, lsl #32
    // 0x8e63d0: stur            x1, [fp, #-0x40]
    // 0x8e63d4: LoadField: r3 = r2->field_f
    //     0x8e63d4: ldur            w3, [x2, #0xf]
    // 0x8e63d8: DecompressPointer r3
    //     0x8e63d8: add             x3, x3, HEAP, lsl #32
    // 0x8e63dc: LoadField: r4 = r3->field_b
    //     0x8e63dc: ldur            w4, [x3, #0xb]
    // 0x8e63e0: DecompressPointer r4
    //     0x8e63e0: add             x4, x4, HEAP, lsl #32
    // 0x8e63e4: cmp             w1, w4
    // 0x8e63e8: b.ne            #0x8e63f4
    // 0x8e63ec: str             x2, [SP]
    // 0x8e63f0: r0 = _growToNextCapacity()
    //     0x8e63f0: bl              #0x4c44dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x8e63f4: ldur            x2, [fp, #-0x48]
    // 0x8e63f8: ldur            x0, [fp, #-0x40]
    // 0x8e63fc: r3 = LoadInt32Instr(r0)
    //     0x8e63fc: sbfx            x3, x0, #1, #0x1f
    // 0x8e6400: add             x0, x3, #1
    // 0x8e6404: lsl             x1, x0, #1
    // 0x8e6408: StoreField: r2->field_b = r1
    //     0x8e6408: stur            w1, [x2, #0xb]
    // 0x8e640c: mov             x1, x3
    // 0x8e6410: cmp             x1, x0
    // 0x8e6414: b.hs            #0x8e67b0
    // 0x8e6418: LoadField: r1 = r2->field_f
    //     0x8e6418: ldur            w1, [x2, #0xf]
    // 0x8e641c: DecompressPointer r1
    //     0x8e641c: add             x1, x1, HEAP, lsl #32
    // 0x8e6420: ldur            x0, [fp, #-0x38]
    // 0x8e6424: ArrayStore: r1[r3] = r0  ; List_4
    //     0x8e6424: add             x25, x1, x3, lsl #2
    //     0x8e6428: add             x25, x25, #0xf
    //     0x8e642c: str             w0, [x25]
    //     0x8e6430: tbz             w0, #0, #0x8e644c
    //     0x8e6434: ldurb           w16, [x1, #-1]
    //     0x8e6438: ldurb           w17, [x0, #-1]
    //     0x8e643c: and             x16, x17, x16, lsr #2
    //     0x8e6440: tst             x16, HEAP, lsr #32
    //     0x8e6444: b.eq            #0x8e644c
    //     0x8e6448: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x8e644c: ldur            x7, [fp, #-0x80]
    // 0x8e6450: ldur            x0, [fp, #-0x30]
    // 0x8e6454: ldur            x3, [fp, #-0x90]
    // 0x8e6458: ldur            x4, [fp, #-0x88]
    // 0x8e645c: b               #0x8e4f70
    // 0x8e6460: mov             x0, x6
    // 0x8e6464: mov             x1, x5
    // 0x8e6468: cmp             x1, x0
    // 0x8e646c: b.hs            #0x8e67b4
    // 0x8e6470: LoadField: r0 = r7->field_f
    //     0x8e6470: ldur            w0, [x7, #0xf]
    // 0x8e6474: DecompressPointer r0
    //     0x8e6474: add             x0, x0, HEAP, lsl #32
    // 0x8e6478: ArrayLoad: r6 = r0[r5]  ; Unknown_4
    //     0x8e6478: add             x16, x0, x5, lsl #2
    //     0x8e647c: ldur            w6, [x16, #0xf]
    // 0x8e6480: DecompressPointer r6
    //     0x8e6480: add             x6, x6, HEAP, lsl #32
    // 0x8e6484: stur            x6, [fp, #-0x30]
    // 0x8e6488: add             x8, x5, #1
    // 0x8e648c: stur            x8, [fp, #-0x80]
    // 0x8e6490: cmp             w6, NULL
    // 0x8e6494: b.ne            #0x8e64c8
    // 0x8e6498: mov             x0, x6
    // 0x8e649c: mov             x2, x3
    // 0x8e64a0: r1 = Null
    //     0x8e64a0: mov             x1, NULL
    // 0x8e64a4: cmp             w2, NULL
    // 0x8e64a8: b.eq            #0x8e64c8
    // 0x8e64ac: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x8e64ac: ldur            w4, [x2, #0x17]
    // 0x8e64b0: DecompressPointer r4
    //     0x8e64b0: add             x4, x4, HEAP, lsl #32
    // 0x8e64b4: r8 = X0
    //     0x8e64b4: ldr             x8, [PP, #0x538]  ; [pp+0x538] TypeParameter: X0
    // 0x8e64b8: LoadField: r9 = r4->field_7
    //     0x8e64b8: ldur            x9, [x4, #7]
    // 0x8e64bc: r3 = Null
    //     0x8e64bc: add             x3, PP, #0x22, lsl #12  ; [pp+0x22e10] Null
    //     0x8e64c0: ldr             x3, [x3, #0xe10]
    // 0x8e64c4: blr             x9
    // 0x8e64c8: ldur            x1, [fp, #-0x30]
    // 0x8e64cc: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x8e64cc: ldur            w0, [x1, #0x17]
    // 0x8e64d0: DecompressPointer r0
    //     0x8e64d0: add             x0, x0, HEAP, lsl #32
    // 0x8e64d4: r2 = LoadClassIdInstr(r0)
    //     0x8e64d4: ldur            x2, [x0, #-1]
    //     0x8e64d8: ubfx            x2, x2, #0xc, #0x14
    // 0x8e64dc: r16 = "images"
    //     0x8e64dc: add             x16, PP, #0x22, lsl #12  ; [pp+0x22e08] "images"
    //     0x8e64e0: ldr             x16, [x16, #0xe08]
    // 0x8e64e4: stp             x16, x0, [SP]
    // 0x8e64e8: mov             x0, x2
    // 0x8e64ec: mov             lr, x0
    // 0x8e64f0: ldr             lr, [x21, lr, lsl #3]
    // 0x8e64f4: blr             lr
    // 0x8e64f8: tbnz            w0, #4, #0x8e6598
    // 0x8e64fc: ldur            x0, [fp, #-8]
    // 0x8e6500: LoadField: r1 = r0->field_f
    //     0x8e6500: ldur            w1, [x0, #0xf]
    // 0x8e6504: DecompressPointer r1
    //     0x8e6504: add             x1, x1, HEAP, lsl #32
    // 0x8e6508: LoadField: r2 = r1->field_1b
    //     0x8e6508: ldur            w2, [x1, #0x1b]
    // 0x8e650c: DecompressPointer r2
    //     0x8e650c: add             x2, x2, HEAP, lsl #32
    // 0x8e6510: stur            x2, [fp, #-0x40]
    // 0x8e6514: LoadField: r1 = r2->field_b
    //     0x8e6514: ldur            w1, [x2, #0xb]
    // 0x8e6518: DecompressPointer r1
    //     0x8e6518: add             x1, x1, HEAP, lsl #32
    // 0x8e651c: stur            x1, [fp, #-0x38]
    // 0x8e6520: LoadField: r3 = r2->field_f
    //     0x8e6520: ldur            w3, [x2, #0xf]
    // 0x8e6524: DecompressPointer r3
    //     0x8e6524: add             x3, x3, HEAP, lsl #32
    // 0x8e6528: LoadField: r4 = r3->field_b
    //     0x8e6528: ldur            w4, [x3, #0xb]
    // 0x8e652c: DecompressPointer r4
    //     0x8e652c: add             x4, x4, HEAP, lsl #32
    // 0x8e6530: cmp             w1, w4
    // 0x8e6534: b.ne            #0x8e6540
    // 0x8e6538: str             x2, [SP]
    // 0x8e653c: r0 = _growToNextCapacity()
    //     0x8e653c: bl              #0x4c44dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x8e6540: ldur            x2, [fp, #-0x40]
    // 0x8e6544: ldur            x3, [fp, #-0x38]
    // 0x8e6548: r4 = LoadInt32Instr(r3)
    //     0x8e6548: sbfx            x4, x3, #1, #0x1f
    // 0x8e654c: add             x0, x4, #1
    // 0x8e6550: lsl             x3, x0, #1
    // 0x8e6554: StoreField: r2->field_b = r3
    //     0x8e6554: stur            w3, [x2, #0xb]
    // 0x8e6558: mov             x1, x4
    // 0x8e655c: cmp             x1, x0
    // 0x8e6560: b.hs            #0x8e67b8
    // 0x8e6564: LoadField: r1 = r2->field_f
    //     0x8e6564: ldur            w1, [x2, #0xf]
    // 0x8e6568: DecompressPointer r1
    //     0x8e6568: add             x1, x1, HEAP, lsl #32
    // 0x8e656c: ldur            x0, [fp, #-0x30]
    // 0x8e6570: ArrayStore: r1[r4] = r0  ; List_4
    //     0x8e6570: add             x25, x1, x4, lsl #2
    //     0x8e6574: add             x25, x25, #0xf
    //     0x8e6578: str             w0, [x25]
    //     0x8e657c: tbz             w0, #0, #0x8e6598
    //     0x8e6580: ldurb           w16, [x1, #-1]
    //     0x8e6584: ldurb           w17, [x0, #-1]
    //     0x8e6588: and             x16, x17, x16, lsr #2
    //     0x8e658c: tst             x16, HEAP, lsr #32
    //     0x8e6590: b.eq            #0x8e6598
    //     0x8e6594: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x8e6598: ldur            x5, [fp, #-0x80]
    // 0x8e659c: ldur            x0, [fp, #-0x28]
    // 0x8e65a0: ldur            x3, [fp, #-0xa0]
    // 0x8e65a4: ldur            x4, [fp, #-0x98]
    // 0x8e65a8: b               #0x8e4ecc
    // 0x8e65ac: r0 = ConcurrentModificationError()
    //     0x8e65ac: bl              #0x4c6f7c  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x8e65b0: ldur            x7, [fp, #-0x28]
    // 0x8e65b4: StoreField: r0->field_b = r7
    //     0x8e65b4: stur            w7, [x0, #0xb]
    // 0x8e65b8: r0 = Throw()
    //     0x8e65b8: bl              #0xc5d2b8  ; ThrowStub
    // 0x8e65bc: brk             #0
    // 0x8e65c0: r0 = ConcurrentModificationError()
    //     0x8e65c0: bl              #0x4c6f7c  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x8e65c4: ldur            x8, [fp, #-0x30]
    // 0x8e65c8: StoreField: r0->field_b = r8
    //     0x8e65c8: stur            w8, [x0, #0xb]
    // 0x8e65cc: r0 = Throw()
    //     0x8e65cc: bl              #0xc5d2b8  ; ThrowStub
    // 0x8e65d0: brk             #0
    // 0x8e65d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e65d4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e65d8: b               #0x8e4d84
    // 0x8e65dc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8e65dc: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8e65e0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8e65e0: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8e65e4: r0 = NullErrorSharedWithoutFPURegs()
    //     0x8e65e4: bl              #0xc5f5e0  ; NullErrorSharedWithoutFPURegsStub
    // 0x8e65e8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8e65e8: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8e65ec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8e65ec: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8e65f0: r0 = NullErrorSharedWithoutFPURegs()
    //     0x8e65f0: bl              #0xc5f5e0  ; NullErrorSharedWithoutFPURegsStub
    // 0x8e65f4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8e65f4: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8e65f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e65f8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e65fc: b               #0x8e4edc
    // 0x8e6600: r0 = NullErrorSharedWithoutFPURegs()
    //     0x8e6600: bl              #0xc5f5e0  ; NullErrorSharedWithoutFPURegsStub
    // 0x8e6604: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8e6604: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8e6608: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e6608: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e660c: b               #0x8e4f8c
    // 0x8e6610: SaveReg d0
    //     0x8e6610: str             q0, [SP, #-0x10]!
    // 0x8e6614: stp             x0, x1, [SP, #-0x10]!
    // 0x8e6618: r0 = AllocateDouble()
    //     0x8e6618: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x8e661c: mov             x2, x0
    // 0x8e6620: ldp             x0, x1, [SP], #0x10
    // 0x8e6624: RestoreReg d0
    //     0x8e6624: ldr             q0, [SP], #0x10
    // 0x8e6628: b               #0x8e506c
    // 0x8e662c: SaveReg d0
    //     0x8e662c: str             q0, [SP, #-0x10]!
    // 0x8e6630: stp             x0, x1, [SP, #-0x10]!
    // 0x8e6634: r0 = AllocateDouble()
    //     0x8e6634: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x8e6638: mov             x2, x0
    // 0x8e663c: ldp             x0, x1, [SP], #0x10
    // 0x8e6640: RestoreReg d0
    //     0x8e6640: ldr             q0, [SP], #0x10
    // 0x8e6644: b               #0x8e5168
    // 0x8e6648: SaveReg d0
    //     0x8e6648: str             q0, [SP, #-0x10]!
    // 0x8e664c: stp             x0, x1, [SP, #-0x10]!
    // 0x8e6650: r0 = AllocateDouble()
    //     0x8e6650: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x8e6654: mov             x2, x0
    // 0x8e6658: ldp             x0, x1, [SP], #0x10
    // 0x8e665c: RestoreReg d0
    //     0x8e665c: ldr             q0, [SP], #0x10
    // 0x8e6660: b               #0x8e5250
    // 0x8e6664: r0 = NullErrorSharedWithFPURegs()
    //     0x8e6664: bl              #0xc5f62c  ; NullErrorSharedWithFPURegsStub
    // 0x8e6668: r0 = NullCastErrorSharedWithFPURegs()
    //     0x8e6668: bl              #0xc5f47c  ; NullCastErrorSharedWithFPURegsStub
    // 0x8e666c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x8e666c: bl              #0xc5f47c  ; NullCastErrorSharedWithFPURegsStub
    // 0x8e6670: SaveReg d0
    //     0x8e6670: str             q0, [SP, #-0x10]!
    // 0x8e6674: stp             x0, x1, [SP, #-0x10]!
    // 0x8e6678: r0 = AllocateDouble()
    //     0x8e6678: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x8e667c: mov             x2, x0
    // 0x8e6680: ldp             x0, x1, [SP], #0x10
    // 0x8e6684: RestoreReg d0
    //     0x8e6684: ldr             q0, [SP], #0x10
    // 0x8e6688: b               #0x8e53a0
    // 0x8e668c: SaveReg d0
    //     0x8e668c: str             q0, [SP, #-0x10]!
    // 0x8e6690: stp             x0, x1, [SP, #-0x10]!
    // 0x8e6694: r0 = AllocateDouble()
    //     0x8e6694: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x8e6698: mov             x2, x0
    // 0x8e669c: ldp             x0, x1, [SP], #0x10
    // 0x8e66a0: RestoreReg d0
    //     0x8e66a0: ldr             q0, [SP], #0x10
    // 0x8e66a4: b               #0x8e54c8
    // 0x8e66a8: r0 = NullErrorSharedWithoutFPURegs()
    //     0x8e66a8: bl              #0xc5f5e0  ; NullErrorSharedWithoutFPURegsStub
    // 0x8e66ac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8e66ac: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8e66b0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8e66b0: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8e66b4: SaveReg d0
    //     0x8e66b4: str             q0, [SP, #-0x10]!
    // 0x8e66b8: stp             x1, x2, [SP, #-0x10]!
    // 0x8e66bc: SaveReg r0
    //     0x8e66bc: str             x0, [SP, #-8]!
    // 0x8e66c0: r0 = AllocateDouble()
    //     0x8e66c0: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x8e66c4: mov             x3, x0
    // 0x8e66c8: RestoreReg r0
    //     0x8e66c8: ldr             x0, [SP], #8
    // 0x8e66cc: ldp             x1, x2, [SP], #0x10
    // 0x8e66d0: RestoreReg d0
    //     0x8e66d0: ldr             q0, [SP], #0x10
    // 0x8e66d4: b               #0x8e5654
    // 0x8e66d8: r0 = NullErrorSharedWithoutFPURegs()
    //     0x8e66d8: bl              #0xc5f5e0  ; NullErrorSharedWithoutFPURegsStub
    // 0x8e66dc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8e66dc: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8e66e0: SaveReg d0
    //     0x8e66e0: str             q0, [SP, #-0x10]!
    // 0x8e66e4: stp             x0, x1, [SP, #-0x10]!
    // 0x8e66e8: r0 = AllocateDouble()
    //     0x8e66e8: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x8e66ec: mov             x2, x0
    // 0x8e66f0: ldp             x0, x1, [SP], #0x10
    // 0x8e66f4: RestoreReg d0
    //     0x8e66f4: ldr             q0, [SP], #0x10
    // 0x8e66f8: b               #0x8e577c
    // 0x8e66fc: SaveReg d0
    //     0x8e66fc: str             q0, [SP, #-0x10]!
    // 0x8e6700: SaveReg r0
    //     0x8e6700: str             x0, [SP, #-8]!
    // 0x8e6704: r0 = AllocateDouble()
    //     0x8e6704: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x8e6708: mov             x1, x0
    // 0x8e670c: RestoreReg r0
    //     0x8e670c: ldr             x0, [SP], #8
    // 0x8e6710: RestoreReg d0
    //     0x8e6710: ldr             q0, [SP], #0x10
    // 0x8e6714: b               #0x8e590c
    // 0x8e6718: r0 = NullErrorSharedWithFPURegs()
    //     0x8e6718: bl              #0xc5f62c  ; NullErrorSharedWithFPURegsStub
    // 0x8e671c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x8e671c: bl              #0xc5f47c  ; NullCastErrorSharedWithFPURegsStub
    // 0x8e6720: SaveReg d0
    //     0x8e6720: str             q0, [SP, #-0x10]!
    // 0x8e6724: SaveReg r1
    //     0x8e6724: str             x1, [SP, #-8]!
    // 0x8e6728: r0 = AllocateDouble()
    //     0x8e6728: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x8e672c: RestoreReg r1
    //     0x8e672c: ldr             x1, [SP], #8
    // 0x8e6730: RestoreReg d0
    //     0x8e6730: ldr             q0, [SP], #0x10
    // 0x8e6734: b               #0x8e5a18
    // 0x8e6738: r0 = NullErrorSharedWithFPURegs()
    //     0x8e6738: bl              #0xc5f62c  ; NullErrorSharedWithFPURegsStub
    // 0x8e673c: r0 = NullErrorSharedWithFPURegs()
    //     0x8e673c: bl              #0xc5f62c  ; NullErrorSharedWithFPURegsStub
    // 0x8e6740: r0 = NullCastErrorSharedWithFPURegs()
    //     0x8e6740: bl              #0xc5f47c  ; NullCastErrorSharedWithFPURegsStub
    // 0x8e6744: r0 = NullCastErrorSharedWithFPURegs()
    //     0x8e6744: bl              #0xc5f47c  ; NullCastErrorSharedWithFPURegsStub
    // 0x8e6748: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8e6748: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8e674c: SaveReg d0
    //     0x8e674c: str             q0, [SP, #-0x10]!
    // 0x8e6750: SaveReg r1
    //     0x8e6750: str             x1, [SP, #-8]!
    // 0x8e6754: r0 = AllocateDouble()
    //     0x8e6754: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x8e6758: RestoreReg r1
    //     0x8e6758: ldr             x1, [SP], #8
    // 0x8e675c: RestoreReg d0
    //     0x8e675c: ldr             q0, [SP], #0x10
    // 0x8e6760: b               #0x8e5efc
    // 0x8e6764: SaveReg d0
    //     0x8e6764: str             q0, [SP, #-0x10]!
    // 0x8e6768: SaveReg r1
    //     0x8e6768: str             x1, [SP, #-8]!
    // 0x8e676c: r0 = AllocateDouble()
    //     0x8e676c: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x8e6770: RestoreReg r1
    //     0x8e6770: ldr             x1, [SP], #8
    // 0x8e6774: RestoreReg d0
    //     0x8e6774: ldr             q0, [SP], #0x10
    // 0x8e6778: b               #0x8e5f2c
    // 0x8e677c: SaveReg d0
    //     0x8e677c: str             q0, [SP, #-0x10]!
    // 0x8e6780: SaveReg r3
    //     0x8e6780: str             x3, [SP, #-8]!
    // 0x8e6784: r0 = AllocateDouble()
    //     0x8e6784: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x8e6788: RestoreReg r3
    //     0x8e6788: ldr             x3, [SP], #8
    // 0x8e678c: RestoreReg d0
    //     0x8e678c: ldr             q0, [SP], #0x10
    // 0x8e6790: b               #0x8e60e0
    // 0x8e6794: SaveReg d0
    //     0x8e6794: str             q0, [SP, #-0x10]!
    // 0x8e6798: SaveReg r3
    //     0x8e6798: str             x3, [SP, #-8]!
    // 0x8e679c: r0 = AllocateDouble()
    //     0x8e679c: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x8e67a0: RestoreReg r3
    //     0x8e67a0: ldr             x3, [SP], #8
    // 0x8e67a4: RestoreReg d0
    //     0x8e67a4: ldr             q0, [SP], #0x10
    // 0x8e67a8: b               #0x8e6110
    // 0x8e67ac: r0 = RangeErrorSharedWithFPURegs()
    //     0x8e67ac: bl              #0xc5f360  ; RangeErrorSharedWithFPURegsStub
    // 0x8e67b0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8e67b0: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8e67b4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8e67b4: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8e67b8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8e67b8: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x8e67bc, size: 0x5c
    // 0x8e67bc: EnterFrame
    //     0x8e67bc: stp             fp, lr, [SP, #-0x10]!
    //     0x8e67c0: mov             fp, SP
    // 0x8e67c4: AllocStack(0x10)
    //     0x8e67c4: sub             SP, SP, #0x10
    // 0x8e67c8: SetupParameters()
    //     0x8e67c8: ldr             x0, [fp, #0x10]
    //     0x8e67cc: ldur            w1, [x0, #0x17]
    //     0x8e67d0: add             x1, x1, HEAP, lsl #32
    // 0x8e67d4: CheckStackOverflow
    //     0x8e67d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8e67d8: cmp             SP, x16
    //     0x8e67dc: b.ls            #0x8e6810
    // 0x8e67e0: LoadField: r0 = r1->field_b
    //     0x8e67e0: ldur            w0, [x1, #0xb]
    // 0x8e67e4: DecompressPointer r0
    //     0x8e67e4: add             x0, x0, HEAP, lsl #32
    // 0x8e67e8: LoadField: r2 = r0->field_f
    //     0x8e67e8: ldur            w2, [x0, #0xf]
    // 0x8e67ec: DecompressPointer r2
    //     0x8e67ec: add             x2, x2, HEAP, lsl #32
    // 0x8e67f0: LoadField: r0 = r1->field_f
    //     0x8e67f0: ldur            w0, [x1, #0xf]
    // 0x8e67f4: DecompressPointer r0
    //     0x8e67f4: add             x0, x0, HEAP, lsl #32
    // 0x8e67f8: stp             x0, x2, [SP]
    // 0x8e67fc: r0 = rightAction()
    //     0x8e67fc: bl              #0x8e6818  ; [package:billiards/ui/dialog/assistantDialog.dart] AssistantDialogState::rightAction
    // 0x8e6800: r0 = Null
    //     0x8e6800: mov             x0, NULL
    // 0x8e6804: LeaveFrame
    //     0x8e6804: mov             SP, fp
    //     0x8e6808: ldp             fp, lr, [SP], #0x10
    // 0x8e680c: ret
    //     0x8e680c: ret             
    // 0x8e6810: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e6810: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e6814: b               #0x8e67e0
  }
  _ rightAction(/* No info */) {
    // ** addr: 0x8e6818, size: 0x294
    // 0x8e6818: EnterFrame
    //     0x8e6818: stp             fp, lr, [SP, #-0x10]!
    //     0x8e681c: mov             fp, SP
    // 0x8e6820: AllocStack(0x60)
    //     0x8e6820: sub             SP, SP, #0x60
    // 0x8e6824: CheckStackOverflow
    //     0x8e6824: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8e6828: cmp             SP, x16
    //     0x8e682c: b.ls            #0x8e6a94
    // 0x8e6830: r1 = 2
    //     0x8e6830: movz            x1, #0x2
    // 0x8e6834: r0 = AllocateContext()
    //     0x8e6834: bl              #0xc5def4  ; AllocateContextStub
    // 0x8e6838: mov             x1, x0
    // 0x8e683c: ldr             x0, [fp, #0x18]
    // 0x8e6840: stur            x1, [fp, #-8]
    // 0x8e6844: StoreField: r1->field_f = r0
    //     0x8e6844: stur            w0, [x1, #0xf]
    // 0x8e6848: ldr             x2, [fp, #0x10]
    // 0x8e684c: StoreField: r1->field_13 = r2
    //     0x8e684c: stur            w2, [x1, #0x13]
    // 0x8e6850: LoadField: r2 = r0->field_b
    //     0x8e6850: ldur            w2, [x0, #0xb]
    // 0x8e6854: DecompressPointer r2
    //     0x8e6854: add             x2, x2, HEAP, lsl #32
    // 0x8e6858: cmp             w2, NULL
    // 0x8e685c: b.eq            #0x8e6a9c
    // 0x8e6860: LoadField: r3 = r2->field_13
    //     0x8e6860: ldur            w3, [x2, #0x13]
    // 0x8e6864: DecompressPointer r3
    //     0x8e6864: add             x3, x3, HEAP, lsl #32
    // 0x8e6868: r16 = Instance_NoticeEnum
    //     0x8e6868: add             x16, PP, #0x15, lsl #12  ; [pp+0x15c70] Obj!NoticeEnum@c46131
    //     0x8e686c: ldr             x16, [x16, #0xc70]
    // 0x8e6870: cmp             w3, w16
    // 0x8e6874: b.ne            #0x8e6970
    // 0x8e6878: r0 = InitLateStaticField(0xe8c) // [package:billiards/api/DioManager.dart] DioManager::_instance
    //     0x8e6878: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x8e687c: ldr             x0, [x0, #0x1d18]
    //     0x8e6880: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x8e6884: cmp             w0, w16
    //     0x8e6888: b.ne            #0x8e6898
    //     0x8e688c: add             x2, PP, #0x16, lsl #12  ; [pp+0x16b78] Field <DioManager._instance@492497030>: static late final (offset: 0xe8c)
    //     0x8e6890: ldr             x2, [x2, #0xb78]
    //     0x8e6894: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x8e6898: mov             x3, x0
    // 0x8e689c: ldr             x0, [fp, #0x18]
    // 0x8e68a0: stur            x3, [fp, #-0x18]
    // 0x8e68a4: LoadField: r4 = r0->field_f
    //     0x8e68a4: ldur            w4, [x0, #0xf]
    // 0x8e68a8: DecompressPointer r4
    //     0x8e68a8: add             x4, x4, HEAP, lsl #32
    // 0x8e68ac: stur            x4, [fp, #-0x10]
    // 0x8e68b0: cmp             w4, NULL
    // 0x8e68b4: b.eq            #0x8e6aa0
    // 0x8e68b8: r1 = Null
    //     0x8e68b8: mov             x1, NULL
    // 0x8e68bc: r2 = 8
    //     0x8e68bc: movz            x2, #0x8
    // 0x8e68c0: r0 = AllocateArray()
    //     0x8e68c0: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x8e68c4: r17 = "inviteId"
    //     0x8e68c4: add             x17, PP, #0x15, lsl #12  ; [pp+0x15cc0] "inviteId"
    //     0x8e68c8: ldr             x17, [x17, #0xcc0]
    // 0x8e68cc: StoreField: r0->field_f = r17
    //     0x8e68cc: stur            w17, [x0, #0xf]
    // 0x8e68d0: ldur            x2, [fp, #-8]
    // 0x8e68d4: LoadField: r1 = r2->field_13
    //     0x8e68d4: ldur            w1, [x2, #0x13]
    // 0x8e68d8: DecompressPointer r1
    //     0x8e68d8: add             x1, x1, HEAP, lsl #32
    // 0x8e68dc: LoadField: r3 = r1->field_7
    //     0x8e68dc: ldur            w3, [x1, #7]
    // 0x8e68e0: DecompressPointer r3
    //     0x8e68e0: add             x3, x3, HEAP, lsl #32
    // 0x8e68e4: StoreField: r0->field_13 = r3
    //     0x8e68e4: stur            w3, [x0, #0x13]
    // 0x8e68e8: r17 = "ackStatus"
    //     0x8e68e8: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1bde8] "ackStatus"
    //     0x8e68ec: ldr             x17, [x17, #0xde8]
    // 0x8e68f0: ArrayStore: r0[0] = r17  ; List_4
    //     0x8e68f0: stur            w17, [x0, #0x17]
    // 0x8e68f4: r17 = "YES"
    //     0x8e68f4: add             x17, PP, #0x22, lsl #12  ; [pp+0x22e30] "YES"
    //     0x8e68f8: ldr             x17, [x17, #0xe30]
    // 0x8e68fc: StoreField: r0->field_1b = r17
    //     0x8e68fc: stur            w17, [x0, #0x1b]
    // 0x8e6900: r16 = <String, Object?>
    //     0x8e6900: ldr             x16, [PP, #0xc30]  ; [pp+0xc30] TypeArguments: <String, Object?>
    // 0x8e6904: stp             x0, x16, [SP]
    // 0x8e6908: r0 = Map._fromLiteral()
    //     0x8e6908: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0x8e690c: ldur            x2, [fp, #-8]
    // 0x8e6910: r1 = Function '<anonymous closure>':.
    //     0x8e6910: add             x1, PP, #0x22, lsl #12  ; [pp+0x22e38] AnonymousClosure: (0x8e6f88), in [package:billiards/ui/dialog/assistantDialog.dart] AssistantDialogState::rightAction (0x8e6818)
    //     0x8e6914: ldr             x1, [x1, #0xe38]
    // 0x8e6918: stur            x0, [fp, #-0x20]
    // 0x8e691c: r0 = AllocateClosure()
    //     0x8e691c: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x8e6920: ldur            x2, [fp, #-8]
    // 0x8e6924: r1 = Function '<anonymous closure>':.
    //     0x8e6924: add             x1, PP, #0x22, lsl #12  ; [pp+0x22e40] AnonymousClosure: (0x8e6ee0), in [package:billiards/ui/dialog/assistantDialog.dart] AssistantDialogState::rightAction (0x8e6818)
    //     0x8e6928: ldr             x1, [x1, #0xe40]
    // 0x8e692c: stur            x0, [fp, #-0x28]
    // 0x8e6930: r0 = AllocateClosure()
    //     0x8e6930: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x8e6934: ldur            x16, [fp, #-0x18]
    // 0x8e6938: ldur            lr, [fp, #-0x10]
    // 0x8e693c: stp             lr, x16, [SP, #0x28]
    // 0x8e6940: r16 = "com.yuyuka.billiards.api.authorized.new.user.invite.ack.update"
    //     0x8e6940: add             x16, PP, #0x22, lsl #12  ; [pp+0x22e48] "com.yuyuka.billiards.api.authorized.new.user.invite.ack.update"
    //     0x8e6944: ldr             x16, [x16, #0xe48]
    // 0x8e6948: r30 = true
    //     0x8e6948: add             lr, NULL, #0x20  ; true
    // 0x8e694c: stp             lr, x16, [SP, #0x18]
    // 0x8e6950: ldur            x16, [fp, #-0x20]
    // 0x8e6954: ldur            lr, [fp, #-0x28]
    // 0x8e6958: stp             lr, x16, [SP, #8]
    // 0x8e695c: str             x0, [SP]
    // 0x8e6960: r4 = const [0, 0x7, 0x7, 0x3, isShowLoad, 0x3, onFaile, 0x6, onSuccess, 0x5, parameters, 0x4, null]
    //     0x8e6960: add             x4, PP, #0x16, lsl #12  ; [pp+0x16f68] List(13) [0, 0x7, 0x7, 0x3, "isShowLoad", 0x3, "onFaile", 0x6, "onSuccess", 0x5, "parameters", 0x4, Null]
    //     0x8e6964: ldr             x4, [x4, #0xf68]
    // 0x8e6968: r0 = post()
    //     0x8e6968: bl              #0x62c950  ; [package:billiards/api/DioManager.dart] DioManager::post
    // 0x8e696c: b               #0x8e6a84
    // 0x8e6970: r16 = Instance_NoticeEnum
    //     0x8e6970: add             x16, PP, #0x15, lsl #12  ; [pp+0x15c80] Obj!NoticeEnum@c460f1
    //     0x8e6974: ldr             x16, [x16, #0xc80]
    // 0x8e6978: cmp             w3, w16
    // 0x8e697c: b.ne            #0x8e69c0
    // 0x8e6980: LoadField: r3 = r0->field_f
    //     0x8e6980: ldur            w3, [x0, #0xf]
    // 0x8e6984: DecompressPointer r3
    //     0x8e6984: add             x3, x3, HEAP, lsl #32
    // 0x8e6988: stur            x3, [fp, #-0x10]
    // 0x8e698c: cmp             w3, NULL
    // 0x8e6990: b.eq            #0x8e6aa4
    // 0x8e6994: ldur            x2, [fp, #-8]
    // 0x8e6998: r1 = Function '<anonymous closure>':.
    //     0x8e6998: add             x1, PP, #0x22, lsl #12  ; [pp+0x22e50] AnonymousClosure: (0x8e6b4c), in [package:billiards/ui/dialog/assistantDialog.dart] AssistantDialogState::rightAction (0x8e6818)
    //     0x8e699c: ldr             x1, [x1, #0xe50]
    // 0x8e69a0: r0 = AllocateClosure()
    //     0x8e69a0: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x8e69a4: ldur            x16, [fp, #-0x10]
    // 0x8e69a8: r30 = Instance_BizType
    //     0x8e69a8: add             lr, PP, #0x22, lsl #12  ; [pp+0x22e58] Obj!BizType@c46761
    //     0x8e69ac: ldr             lr, [lr, #0xe58]
    // 0x8e69b0: stp             lr, x16, [SP, #8]
    // 0x8e69b4: str             x0, [SP]
    // 0x8e69b8: r0 = doChoosePayMent()
    //     0x8e69b8: bl              #0x692f24  ; [package:billiards/utils/Pay/payUtils.dart] PayUtils::doChoosePayMent
    // 0x8e69bc: b               #0x8e6a84
    // 0x8e69c0: ldur            x2, [fp, #-8]
    // 0x8e69c4: r0 = InitLateStaticField(0xe8c) // [package:billiards/api/DioManager.dart] DioManager::_instance
    //     0x8e69c4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x8e69c8: ldr             x0, [x0, #0x1d18]
    //     0x8e69cc: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x8e69d0: cmp             w0, w16
    //     0x8e69d4: b.ne            #0x8e69e4
    //     0x8e69d8: add             x2, PP, #0x16, lsl #12  ; [pp+0x16b78] Field <DioManager._instance@492497030>: static late final (offset: 0xe8c)
    //     0x8e69dc: ldr             x2, [x2, #0xb78]
    //     0x8e69e0: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x8e69e4: mov             x3, x0
    // 0x8e69e8: ldr             x0, [fp, #0x18]
    // 0x8e69ec: stur            x3, [fp, #-0x18]
    // 0x8e69f0: LoadField: r4 = r0->field_f
    //     0x8e69f0: ldur            w4, [x0, #0xf]
    // 0x8e69f4: DecompressPointer r4
    //     0x8e69f4: add             x4, x4, HEAP, lsl #32
    // 0x8e69f8: stur            x4, [fp, #-0x10]
    // 0x8e69fc: cmp             w4, NULL
    // 0x8e6a00: b.eq            #0x8e6aa8
    // 0x8e6a04: r1 = Null
    //     0x8e6a04: mov             x1, NULL
    // 0x8e6a08: r2 = 4
    //     0x8e6a08: movz            x2, #0x4
    // 0x8e6a0c: r0 = AllocateArray()
    //     0x8e6a0c: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x8e6a10: r17 = "inviteId"
    //     0x8e6a10: add             x17, PP, #0x15, lsl #12  ; [pp+0x15cc0] "inviteId"
    //     0x8e6a14: ldr             x17, [x17, #0xcc0]
    // 0x8e6a18: StoreField: r0->field_f = r17
    //     0x8e6a18: stur            w17, [x0, #0xf]
    // 0x8e6a1c: ldur            x2, [fp, #-8]
    // 0x8e6a20: LoadField: r1 = r2->field_13
    //     0x8e6a20: ldur            w1, [x2, #0x13]
    // 0x8e6a24: DecompressPointer r1
    //     0x8e6a24: add             x1, x1, HEAP, lsl #32
    // 0x8e6a28: LoadField: r3 = r1->field_7
    //     0x8e6a28: ldur            w3, [x1, #7]
    // 0x8e6a2c: DecompressPointer r3
    //     0x8e6a2c: add             x3, x3, HEAP, lsl #32
    // 0x8e6a30: StoreField: r0->field_13 = r3
    //     0x8e6a30: stur            w3, [x0, #0x13]
    // 0x8e6a34: r16 = <String, int?>
    //     0x8e6a34: add             x16, PP, #0x22, lsl #12  ; [pp+0x22e60] TypeArguments: <String, int?>
    //     0x8e6a38: ldr             x16, [x16, #0xe60]
    // 0x8e6a3c: stp             x0, x16, [SP]
    // 0x8e6a40: r0 = Map._fromLiteral()
    //     0x8e6a40: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0x8e6a44: ldur            x2, [fp, #-8]
    // 0x8e6a48: r1 = Function '<anonymous closure>':.
    //     0x8e6a48: add             x1, PP, #0x22, lsl #12  ; [pp+0x22e68] AnonymousClosure: (0x8e6aac), in [package:billiards/ui/dialog/assistantDialog.dart] AssistantDialogState::rightAction (0x8e6818)
    //     0x8e6a4c: ldr             x1, [x1, #0xe68]
    // 0x8e6a50: stur            x0, [fp, #-8]
    // 0x8e6a54: r0 = AllocateClosure()
    //     0x8e6a54: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x8e6a58: ldur            x16, [fp, #-0x18]
    // 0x8e6a5c: ldur            lr, [fp, #-0x10]
    // 0x8e6a60: stp             lr, x16, [SP, #0x18]
    // 0x8e6a64: r16 = "com.yuyuka.billiards.api.authorized.new.user.invite.start.confirm"
    //     0x8e6a64: add             x16, PP, #0x22, lsl #12  ; [pp+0x22e70] "com.yuyuka.billiards.api.authorized.new.user.invite.start.confirm"
    //     0x8e6a68: ldr             x16, [x16, #0xe70]
    // 0x8e6a6c: ldur            lr, [fp, #-8]
    // 0x8e6a70: stp             lr, x16, [SP, #8]
    // 0x8e6a74: str             x0, [SP]
    // 0x8e6a78: r4 = const [0, 0x5, 0x5, 0x3, onSuccess, 0x4, parameters, 0x3, null]
    //     0x8e6a78: add             x4, PP, #0x22, lsl #12  ; [pp+0x22e78] List(9) [0, 0x5, 0x5, 0x3, "onSuccess", 0x4, "parameters", 0x3, Null]
    //     0x8e6a7c: ldr             x4, [x4, #0xe78]
    // 0x8e6a80: r0 = post()
    //     0x8e6a80: bl              #0x62c950  ; [package:billiards/api/DioManager.dart] DioManager::post
    // 0x8e6a84: r0 = Null
    //     0x8e6a84: mov             x0, NULL
    // 0x8e6a88: LeaveFrame
    //     0x8e6a88: mov             SP, fp
    //     0x8e6a8c: ldp             fp, lr, [SP], #0x10
    // 0x8e6a90: ret
    //     0x8e6a90: ret             
    // 0x8e6a94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e6a94: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e6a98: b               #0x8e6830
    // 0x8e6a9c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8e6a9c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8e6aa0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8e6aa0: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8e6aa4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8e6aa4: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8e6aa8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8e6aa8: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic, dynamic, dynamic) {
    // ** addr: 0x8e6aac, size: 0xa0
    // 0x8e6aac: EnterFrame
    //     0x8e6aac: stp             fp, lr, [SP, #-0x10]!
    //     0x8e6ab0: mov             fp, SP
    // 0x8e6ab4: AllocStack(0x18)
    //     0x8e6ab4: sub             SP, SP, #0x18
    // 0x8e6ab8: SetupParameters()
    //     0x8e6ab8: ldr             x0, [fp, #0x20]
    //     0x8e6abc: ldur            w1, [x0, #0x17]
    //     0x8e6ac0: add             x1, x1, HEAP, lsl #32
    //     0x8e6ac4: stur            x1, [fp, #-8]
    // 0x8e6ac8: CheckStackOverflow
    //     0x8e6ac8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8e6acc: cmp             SP, x16
    //     0x8e6ad0: b.ls            #0x8e6b40
    // 0x8e6ad4: r0 = InitLateStaticField(0x124c) // [package:get/get_core/src/get_main.dart] ::Get
    //     0x8e6ad4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x8e6ad8: ldr             x0, [x0, #0x2498]
    //     0x8e6adc: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x8e6ae0: cmp             w0, w16
    //     0x8e6ae4: b.ne            #0x8e6af4
    //     0x8e6ae8: add             x2, PP, #0xe, lsl #12  ; [pp+0xefc8] Field <::.Get>: static late final (offset: 0x124c)
    //     0x8e6aec: ldr             x2, [x2, #0xfc8]
    //     0x8e6af0: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x8e6af4: str             NULL, [SP]
    // 0x8e6af8: r4 = const [0x1, 0, 0, 0, null]
    //     0x8e6af8: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0, 0, 0, Null]
    // 0x8e6afc: r0 = GetNavigation.back()
    //     0x8e6afc: bl              #0x666780  ; [package:get/get_navigation/src/extension_navigation.dart] ::GetNavigation.back
    // 0x8e6b00: ldur            x0, [fp, #-8]
    // 0x8e6b04: LoadField: r1 = r0->field_f
    //     0x8e6b04: ldur            w1, [x0, #0xf]
    // 0x8e6b08: DecompressPointer r1
    //     0x8e6b08: add             x1, x1, HEAP, lsl #32
    // 0x8e6b0c: LoadField: r0 = r1->field_f
    //     0x8e6b0c: ldur            w0, [x1, #0xf]
    // 0x8e6b10: DecompressPointer r0
    //     0x8e6b10: add             x0, x0, HEAP, lsl #32
    // 0x8e6b14: cmp             w0, NULL
    // 0x8e6b18: b.eq            #0x8e6b48
    // 0x8e6b1c: r16 = "邀约已开始"
    //     0x8e6b1c: add             x16, PP, #0x22, lsl #12  ; [pp+0x22e80] "邀约已开始"
    //     0x8e6b20: ldr             x16, [x16, #0xe80]
    // 0x8e6b24: stp             x0, x16, [SP]
    // 0x8e6b28: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x8e6b28: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x8e6b2c: r0 = show()
    //     0x8e6b2c: bl              #0x62d87c  ; [package:bruno/src/components/toast/brn_toast.dart] BrnToast::show
    // 0x8e6b30: r0 = Null
    //     0x8e6b30: mov             x0, NULL
    // 0x8e6b34: LeaveFrame
    //     0x8e6b34: mov             SP, fp
    //     0x8e6b38: ldp             fp, lr, [SP], #0x10
    // 0x8e6b3c: ret
    //     0x8e6b3c: ret             
    // 0x8e6b40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e6b40: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e6b44: b               #0x8e6ad4
    // 0x8e6b48: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8e6b48: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic, PayChannelTypeEnum) {
    // ** addr: 0x8e6b4c, size: 0x84
    // 0x8e6b4c: EnterFrame
    //     0x8e6b4c: stp             fp, lr, [SP, #-0x10]!
    //     0x8e6b50: mov             fp, SP
    // 0x8e6b54: AllocStack(0x18)
    //     0x8e6b54: sub             SP, SP, #0x18
    // 0x8e6b58: SetupParameters()
    //     0x8e6b58: ldr             x0, [fp, #0x18]
    //     0x8e6b5c: ldur            w1, [x0, #0x17]
    //     0x8e6b60: add             x1, x1, HEAP, lsl #32
    // 0x8e6b64: CheckStackOverflow
    //     0x8e6b64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8e6b68: cmp             SP, x16
    //     0x8e6b6c: b.ls            #0x8e6bc8
    // 0x8e6b70: LoadField: r0 = r1->field_f
    //     0x8e6b70: ldur            w0, [x1, #0xf]
    // 0x8e6b74: DecompressPointer r0
    //     0x8e6b74: add             x0, x0, HEAP, lsl #32
    // 0x8e6b78: LoadField: r2 = r1->field_13
    //     0x8e6b78: ldur            w2, [x1, #0x13]
    // 0x8e6b7c: DecompressPointer r2
    //     0x8e6b7c: add             x2, x2, HEAP, lsl #32
    // 0x8e6b80: LoadField: r1 = r2->field_7
    //     0x8e6b80: ldur            w1, [x2, #7]
    // 0x8e6b84: DecompressPointer r1
    //     0x8e6b84: add             x1, x1, HEAP, lsl #32
    // 0x8e6b88: cmp             w1, NULL
    // 0x8e6b8c: b.ne            #0x8e6b98
    // 0x8e6b90: r1 = 0
    //     0x8e6b90: movz            x1, #0
    // 0x8e6b94: b               #0x8e6ba8
    // 0x8e6b98: r2 = LoadInt32Instr(r1)
    //     0x8e6b98: sbfx            x2, x1, #1, #0x1f
    //     0x8e6b9c: tbz             w1, #0, #0x8e6ba4
    //     0x8e6ba0: ldur            x2, [x1, #7]
    // 0x8e6ba4: mov             x1, x2
    // 0x8e6ba8: ldr             x16, [fp, #0x10]
    // 0x8e6bac: stp             x16, x0, [SP, #8]
    // 0x8e6bb0: str             x1, [SP]
    // 0x8e6bb4: r0 = pay()
    //     0x8e6bb4: bl              #0x8e6bd0  ; [package:billiards/ui/dialog/assistantDialog.dart] AssistantDialogState::pay
    // 0x8e6bb8: r0 = Null
    //     0x8e6bb8: mov             x0, NULL
    // 0x8e6bbc: LeaveFrame
    //     0x8e6bbc: mov             SP, fp
    //     0x8e6bc0: ldp             fp, lr, [SP], #0x10
    // 0x8e6bc4: ret
    //     0x8e6bc4: ret             
    // 0x8e6bc8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e6bc8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e6bcc: b               #0x8e6b70
  }
  _ pay(/* No info */) {
    // ** addr: 0x8e6bd0, size: 0x13c
    // 0x8e6bd0: EnterFrame
    //     0x8e6bd0: stp             fp, lr, [SP, #-0x10]!
    //     0x8e6bd4: mov             fp, SP
    // 0x8e6bd8: AllocStack(0x40)
    //     0x8e6bd8: sub             SP, SP, #0x40
    // 0x8e6bdc: CheckStackOverflow
    //     0x8e6bdc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8e6be0: cmp             SP, x16
    //     0x8e6be4: b.ls            #0x8e6d00
    // 0x8e6be8: r1 = 2
    //     0x8e6be8: movz            x1, #0x2
    // 0x8e6bec: r0 = AllocateContext()
    //     0x8e6bec: bl              #0xc5def4  ; AllocateContextStub
    // 0x8e6bf0: mov             x1, x0
    // 0x8e6bf4: ldr             x0, [fp, #0x20]
    // 0x8e6bf8: stur            x1, [fp, #-8]
    // 0x8e6bfc: StoreField: r1->field_f = r0
    //     0x8e6bfc: stur            w0, [x1, #0xf]
    // 0x8e6c00: ldr             x2, [fp, #0x18]
    // 0x8e6c04: StoreField: r1->field_13 = r2
    //     0x8e6c04: stur            w2, [x1, #0x13]
    // 0x8e6c08: r0 = InitLateStaticField(0xe8c) // [package:billiards/api/DioManager.dart] DioManager::_instance
    //     0x8e6c08: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x8e6c0c: ldr             x0, [x0, #0x1d18]
    //     0x8e6c10: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x8e6c14: cmp             w0, w16
    //     0x8e6c18: b.ne            #0x8e6c28
    //     0x8e6c1c: add             x2, PP, #0x16, lsl #12  ; [pp+0x16b78] Field <DioManager._instance@492497030>: static late final (offset: 0xe8c)
    //     0x8e6c20: ldr             x2, [x2, #0xb78]
    //     0x8e6c24: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x8e6c28: mov             x3, x0
    // 0x8e6c2c: ldr             x0, [fp, #0x20]
    // 0x8e6c30: stur            x3, [fp, #-0x18]
    // 0x8e6c34: LoadField: r4 = r0->field_f
    //     0x8e6c34: ldur            w4, [x0, #0xf]
    // 0x8e6c38: DecompressPointer r4
    //     0x8e6c38: add             x4, x4, HEAP, lsl #32
    // 0x8e6c3c: stur            x4, [fp, #-0x10]
    // 0x8e6c40: cmp             w4, NULL
    // 0x8e6c44: b.eq            #0x8e6d08
    // 0x8e6c48: r1 = Null
    //     0x8e6c48: mov             x1, NULL
    // 0x8e6c4c: r2 = 8
    //     0x8e6c4c: movz            x2, #0x8
    // 0x8e6c50: r0 = AllocateArray()
    //     0x8e6c50: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x8e6c54: mov             x2, x0
    // 0x8e6c58: r17 = "inviteId"
    //     0x8e6c58: add             x17, PP, #0x15, lsl #12  ; [pp+0x15cc0] "inviteId"
    //     0x8e6c5c: ldr             x17, [x17, #0xcc0]
    // 0x8e6c60: StoreField: r2->field_f = r17
    //     0x8e6c60: stur            w17, [x2, #0xf]
    // 0x8e6c64: ldr             x3, [fp, #0x10]
    // 0x8e6c68: r0 = BoxInt64Instr(r3)
    //     0x8e6c68: sbfiz           x0, x3, #1, #0x1f
    //     0x8e6c6c: cmp             x3, x0, asr #1
    //     0x8e6c70: b.eq            #0x8e6c7c
    //     0x8e6c74: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8e6c78: stur            x3, [x0, #7]
    // 0x8e6c7c: StoreField: r2->field_13 = r0
    //     0x8e6c7c: stur            w0, [x2, #0x13]
    // 0x8e6c80: r17 = "payChannelCode"
    //     0x8e6c80: add             x17, PP, #0x22, lsl #12  ; [pp+0x22e88] "payChannelCode"
    //     0x8e6c84: ldr             x17, [x17, #0xe88]
    // 0x8e6c88: ArrayStore: r2[0] = r17  ; List_4
    //     0x8e6c88: stur            w17, [x2, #0x17]
    // 0x8e6c8c: ldur            x0, [fp, #-8]
    // 0x8e6c90: LoadField: r1 = r0->field_13
    //     0x8e6c90: ldur            w1, [x0, #0x13]
    // 0x8e6c94: DecompressPointer r1
    //     0x8e6c94: add             x1, x1, HEAP, lsl #32
    // 0x8e6c98: LoadField: r3 = r1->field_13
    //     0x8e6c98: ldur            x3, [x1, #0x13]
    // 0x8e6c9c: lsl             x1, x3, #1
    // 0x8e6ca0: StoreField: r2->field_1b = r1
    //     0x8e6ca0: stur            w1, [x2, #0x1b]
    // 0x8e6ca4: r16 = <String, int>
    //     0x8e6ca4: ldr             x16, [PP, #0x2c78]  ; [pp+0x2c78] TypeArguments: <String, int>
    // 0x8e6ca8: stp             x2, x16, [SP]
    // 0x8e6cac: r0 = Map._fromLiteral()
    //     0x8e6cac: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0x8e6cb0: ldur            x2, [fp, #-8]
    // 0x8e6cb4: r1 = Function '<anonymous closure>':.
    //     0x8e6cb4: add             x1, PP, #0x22, lsl #12  ; [pp+0x22e90] AnonymousClosure: (0x8e6d0c), in [package:billiards/ui/dialog/assistantDialog.dart] AssistantDialogState::pay (0x8e6bd0)
    //     0x8e6cb8: ldr             x1, [x1, #0xe90]
    // 0x8e6cbc: stur            x0, [fp, #-8]
    // 0x8e6cc0: r0 = AllocateClosure()
    //     0x8e6cc0: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x8e6cc4: ldur            x16, [fp, #-0x18]
    // 0x8e6cc8: ldur            lr, [fp, #-0x10]
    // 0x8e6ccc: stp             lr, x16, [SP, #0x18]
    // 0x8e6cd0: r16 = "com.yuyuka.billiards.api.authorized.coach.place.order"
    //     0x8e6cd0: add             x16, PP, #0x22, lsl #12  ; [pp+0x22e98] "com.yuyuka.billiards.api.authorized.coach.place.order"
    //     0x8e6cd4: ldr             x16, [x16, #0xe98]
    // 0x8e6cd8: ldur            lr, [fp, #-8]
    // 0x8e6cdc: stp             lr, x16, [SP, #8]
    // 0x8e6ce0: str             x0, [SP]
    // 0x8e6ce4: r4 = const [0, 0x5, 0x5, 0x3, onSuccess, 0x4, parameters, 0x3, null]
    //     0x8e6ce4: add             x4, PP, #0x22, lsl #12  ; [pp+0x22e78] List(9) [0, 0x5, 0x5, 0x3, "onSuccess", 0x4, "parameters", 0x3, Null]
    //     0x8e6ce8: ldr             x4, [x4, #0xe78]
    // 0x8e6cec: r0 = post()
    //     0x8e6cec: bl              #0x62c950  ; [package:billiards/api/DioManager.dart] DioManager::post
    // 0x8e6cf0: r0 = Null
    //     0x8e6cf0: mov             x0, NULL
    // 0x8e6cf4: LeaveFrame
    //     0x8e6cf4: mov             SP, fp
    //     0x8e6cf8: ldp             fp, lr, [SP], #0x10
    // 0x8e6cfc: ret
    //     0x8e6cfc: ret             
    // 0x8e6d00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e6d00: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e6d04: b               #0x8e6be8
    // 0x8e6d08: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8e6d08: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic, dynamic, dynamic) {
    // ** addr: 0x8e6d0c, size: 0x134
    // 0x8e6d0c: EnterFrame
    //     0x8e6d0c: stp             fp, lr, [SP, #-0x10]!
    //     0x8e6d10: mov             fp, SP
    // 0x8e6d14: AllocStack(0x30)
    //     0x8e6d14: sub             SP, SP, #0x30
    // 0x8e6d18: SetupParameters()
    //     0x8e6d18: ldr             x0, [fp, #0x20]
    //     0x8e6d1c: ldur            w3, [x0, #0x17]
    //     0x8e6d20: add             x3, x3, HEAP, lsl #32
    //     0x8e6d24: stur            x3, [fp, #-8]
    // 0x8e6d28: CheckStackOverflow
    //     0x8e6d28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8e6d2c: cmp             SP, x16
    //     0x8e6d30: b.ls            #0x8e6e38
    // 0x8e6d34: ldr             x0, [fp, #0x18]
    // 0x8e6d38: r2 = Null
    //     0x8e6d38: mov             x2, NULL
    // 0x8e6d3c: r1 = Null
    //     0x8e6d3c: mov             x1, NULL
    // 0x8e6d40: r4 = 59
    //     0x8e6d40: movz            x4, #0x3b
    // 0x8e6d44: branchIfSmi(r0, 0x8e6d50)
    //     0x8e6d44: tbz             w0, #0, #0x8e6d50
    // 0x8e6d48: r4 = LoadClassIdInstr(r0)
    //     0x8e6d48: ldur            x4, [x0, #-1]
    //     0x8e6d4c: ubfx            x4, x4, #0xc, #0x14
    // 0x8e6d50: sub             x4, x4, #0x5d
    // 0x8e6d54: cmp             x4, #3
    // 0x8e6d58: b.ls            #0x8e6d6c
    // 0x8e6d5c: r8 = String
    //     0x8e6d5c: ldr             x8, [PP, #0x300]  ; [pp+0x300] Type: String
    // 0x8e6d60: r3 = Null
    //     0x8e6d60: add             x3, PP, #0x22, lsl #12  ; [pp+0x22ea0] Null
    //     0x8e6d64: ldr             x3, [x3, #0xea0]
    // 0x8e6d68: r0 = String()
    //     0x8e6d68: bl              #0xc63af8  ; IsType_String_Stub
    // 0x8e6d6c: ldr             x16, [fp, #0x18]
    // 0x8e6d70: str             x16, [SP]
    // 0x8e6d74: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x8e6d74: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x8e6d78: r0 = jsonDecode()
    //     0x8e6d78: bl              #0x65fd5c  ; [dart:convert] ::jsonDecode
    // 0x8e6d7c: mov             x3, x0
    // 0x8e6d80: r2 = Null
    //     0x8e6d80: mov             x2, NULL
    // 0x8e6d84: r1 = Null
    //     0x8e6d84: mov             x1, NULL
    // 0x8e6d88: stur            x3, [fp, #-0x10]
    // 0x8e6d8c: r8 = Map<String, dynamic>
    //     0x8e6d8c: ldr             x8, [PP, #0x4410]  ; [pp+0x4410] Type: Map<String, dynamic>
    // 0x8e6d90: r3 = Null
    //     0x8e6d90: add             x3, PP, #0x22, lsl #12  ; [pp+0x22eb0] Null
    //     0x8e6d94: ldr             x3, [x3, #0xeb0]
    // 0x8e6d98: r0 = Map<String, dynamic>()
    //     0x8e6d98: bl              #0x4db8c8  ; IsType_Map<String, dynamic>_Stub
    // 0x8e6d9c: ldur            x0, [fp, #-0x10]
    // 0x8e6da0: r1 = LoadClassIdInstr(r0)
    //     0x8e6da0: ldur            x1, [x0, #-1]
    //     0x8e6da4: ubfx            x1, x1, #0xc, #0x14
    // 0x8e6da8: r16 = "orderInfo"
    //     0x8e6da8: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1df08] "orderInfo"
    //     0x8e6dac: ldr             x16, [x16, #0xf08]
    // 0x8e6db0: stp             x16, x0, [SP]
    // 0x8e6db4: mov             x0, x1
    // 0x8e6db8: r0 = GDT[cid_x0 + -0xfb]()
    //     0x8e6db8: sub             lr, x0, #0xfb
    //     0x8e6dbc: ldr             lr, [x21, lr, lsl #3]
    //     0x8e6dc0: blr             lr
    // 0x8e6dc4: mov             x3, x0
    // 0x8e6dc8: r2 = Null
    //     0x8e6dc8: mov             x2, NULL
    // 0x8e6dcc: r1 = Null
    //     0x8e6dcc: mov             x1, NULL
    // 0x8e6dd0: stur            x3, [fp, #-0x10]
    // 0x8e6dd4: r8 = Map<String, dynamic>
    //     0x8e6dd4: ldr             x8, [PP, #0x4410]  ; [pp+0x4410] Type: Map<String, dynamic>
    // 0x8e6dd8: r3 = Null
    //     0x8e6dd8: add             x3, PP, #0x22, lsl #12  ; [pp+0x22ec0] Null
    //     0x8e6ddc: ldr             x3, [x3, #0xec0]
    // 0x8e6de0: r0 = Map<String, dynamic>()
    //     0x8e6de0: bl              #0x4db8c8  ; IsType_Map<String, dynamic>_Stub
    // 0x8e6de4: ldur            x16, [fp, #-0x10]
    // 0x8e6de8: str             x16, [SP]
    // 0x8e6dec: r0 = _$PayInfoFromJson()
    //     0x8e6dec: bl              #0x694698  ; [package:billiards/data/payInfo.dart] ::_$PayInfoFromJson
    // 0x8e6df0: ldur            x2, [fp, #-8]
    // 0x8e6df4: stur            x0, [fp, #-0x18]
    // 0x8e6df8: LoadField: r3 = r2->field_13
    //     0x8e6df8: ldur            w3, [x2, #0x13]
    // 0x8e6dfc: DecompressPointer r3
    //     0x8e6dfc: add             x3, x3, HEAP, lsl #32
    // 0x8e6e00: stur            x3, [fp, #-0x10]
    // 0x8e6e04: r1 = Function '<anonymous closure>':.
    //     0x8e6e04: add             x1, PP, #0x22, lsl #12  ; [pp+0x22ed0] AnonymousClosure: (0x8e6e40), in [package:billiards/ui/dialog/assistantDialog.dart] AssistantDialogState::pay (0x8e6bd0)
    //     0x8e6e08: ldr             x1, [x1, #0xed0]
    // 0x8e6e0c: r0 = AllocateClosure()
    //     0x8e6e0c: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x8e6e10: ldur            x16, [fp, #-0x18]
    // 0x8e6e14: ldur            lr, [fp, #-0x10]
    // 0x8e6e18: stp             lr, x16, [SP, #8]
    // 0x8e6e1c: str             x0, [SP]
    // 0x8e6e20: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x8e6e20: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x8e6e24: r0 = doPay()
    //     0x8e6e24: bl              #0x6944b4  ; [package:billiards/utils/Pay/payUtils.dart] PayUtils::doPay
    // 0x8e6e28: r0 = Null
    //     0x8e6e28: mov             x0, NULL
    // 0x8e6e2c: LeaveFrame
    //     0x8e6e2c: mov             SP, fp
    //     0x8e6e30: ldp             fp, lr, [SP], #0x10
    // 0x8e6e34: ret
    //     0x8e6e34: ret             
    // 0x8e6e38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e6e38: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e6e3c: b               #0x8e6d34
  }
  [closure] Null <anonymous closure>(dynamic) {
    // ** addr: 0x8e6e40, size: 0xa0
    // 0x8e6e40: EnterFrame
    //     0x8e6e40: stp             fp, lr, [SP, #-0x10]!
    //     0x8e6e44: mov             fp, SP
    // 0x8e6e48: AllocStack(0x18)
    //     0x8e6e48: sub             SP, SP, #0x18
    // 0x8e6e4c: SetupParameters()
    //     0x8e6e4c: ldr             x0, [fp, #0x10]
    //     0x8e6e50: ldur            w1, [x0, #0x17]
    //     0x8e6e54: add             x1, x1, HEAP, lsl #32
    //     0x8e6e58: stur            x1, [fp, #-8]
    // 0x8e6e5c: CheckStackOverflow
    //     0x8e6e5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8e6e60: cmp             SP, x16
    //     0x8e6e64: b.ls            #0x8e6ed4
    // 0x8e6e68: r0 = InitLateStaticField(0x124c) // [package:get/get_core/src/get_main.dart] ::Get
    //     0x8e6e68: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x8e6e6c: ldr             x0, [x0, #0x2498]
    //     0x8e6e70: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x8e6e74: cmp             w0, w16
    //     0x8e6e78: b.ne            #0x8e6e88
    //     0x8e6e7c: add             x2, PP, #0xe, lsl #12  ; [pp+0xefc8] Field <::.Get>: static late final (offset: 0x124c)
    //     0x8e6e80: ldr             x2, [x2, #0xfc8]
    //     0x8e6e84: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x8e6e88: str             NULL, [SP]
    // 0x8e6e8c: r4 = const [0x1, 0, 0, 0, null]
    //     0x8e6e8c: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0, 0, 0, Null]
    // 0x8e6e90: r0 = GetNavigation.back()
    //     0x8e6e90: bl              #0x666780  ; [package:get/get_navigation/src/extension_navigation.dart] ::GetNavigation.back
    // 0x8e6e94: ldur            x0, [fp, #-8]
    // 0x8e6e98: LoadField: r1 = r0->field_f
    //     0x8e6e98: ldur            w1, [x0, #0xf]
    // 0x8e6e9c: DecompressPointer r1
    //     0x8e6e9c: add             x1, x1, HEAP, lsl #32
    // 0x8e6ea0: LoadField: r0 = r1->field_f
    //     0x8e6ea0: ldur            w0, [x1, #0xf]
    // 0x8e6ea4: DecompressPointer r0
    //     0x8e6ea4: add             x0, x0, HEAP, lsl #32
    // 0x8e6ea8: cmp             w0, NULL
    // 0x8e6eac: b.eq            #0x8e6edc
    // 0x8e6eb0: r16 = "支付完成"
    //     0x8e6eb0: add             x16, PP, #0x22, lsl #12  ; [pp+0x22ed8] "支付完成"
    //     0x8e6eb4: ldr             x16, [x16, #0xed8]
    // 0x8e6eb8: stp             x0, x16, [SP]
    // 0x8e6ebc: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x8e6ebc: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x8e6ec0: r0 = show()
    //     0x8e6ec0: bl              #0x62d87c  ; [package:bruno/src/components/toast/brn_toast.dart] BrnToast::show
    // 0x8e6ec4: r0 = Null
    //     0x8e6ec4: mov             x0, NULL
    // 0x8e6ec8: LeaveFrame
    //     0x8e6ec8: mov             SP, fp
    //     0x8e6ecc: ldp             fp, lr, [SP], #0x10
    // 0x8e6ed0: ret
    //     0x8e6ed0: ret             
    // 0x8e6ed4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e6ed4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e6ed8: b               #0x8e6e68
    // 0x8e6edc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8e6edc: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic, dynamic, dynamic) {
    // ** addr: 0x8e6ee0, size: 0xa8
    // 0x8e6ee0: EnterFrame
    //     0x8e6ee0: stp             fp, lr, [SP, #-0x10]!
    //     0x8e6ee4: mov             fp, SP
    // 0x8e6ee8: AllocStack(0x18)
    //     0x8e6ee8: sub             SP, SP, #0x18
    // 0x8e6eec: SetupParameters()
    //     0x8e6eec: ldr             x0, [fp, #0x20]
    //     0x8e6ef0: ldur            w3, [x0, #0x17]
    //     0x8e6ef4: add             x3, x3, HEAP, lsl #32
    //     0x8e6ef8: stur            x3, [fp, #-8]
    // 0x8e6efc: CheckStackOverflow
    //     0x8e6efc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8e6f00: cmp             SP, x16
    //     0x8e6f04: b.ls            #0x8e6f7c
    // 0x8e6f08: ldr             x0, [fp, #0x10]
    // 0x8e6f0c: r2 = Null
    //     0x8e6f0c: mov             x2, NULL
    // 0x8e6f10: r1 = Null
    //     0x8e6f10: mov             x1, NULL
    // 0x8e6f14: r4 = 59
    //     0x8e6f14: movz            x4, #0x3b
    // 0x8e6f18: branchIfSmi(r0, 0x8e6f24)
    //     0x8e6f18: tbz             w0, #0, #0x8e6f24
    // 0x8e6f1c: r4 = LoadClassIdInstr(r0)
    //     0x8e6f1c: ldur            x4, [x0, #-1]
    //     0x8e6f20: ubfx            x4, x4, #0xc, #0x14
    // 0x8e6f24: sub             x4, x4, #0x5d
    // 0x8e6f28: cmp             x4, #3
    // 0x8e6f2c: b.ls            #0x8e6f40
    // 0x8e6f30: r8 = String
    //     0x8e6f30: ldr             x8, [PP, #0x300]  ; [pp+0x300] Type: String
    // 0x8e6f34: r3 = Null
    //     0x8e6f34: add             x3, PP, #0x22, lsl #12  ; [pp+0x22ee0] Null
    //     0x8e6f38: ldr             x3, [x3, #0xee0]
    // 0x8e6f3c: r0 = String()
    //     0x8e6f3c: bl              #0xc63af8  ; IsType_String_Stub
    // 0x8e6f40: ldur            x0, [fp, #-8]
    // 0x8e6f44: LoadField: r1 = r0->field_f
    //     0x8e6f44: ldur            w1, [x0, #0xf]
    // 0x8e6f48: DecompressPointer r1
    //     0x8e6f48: add             x1, x1, HEAP, lsl #32
    // 0x8e6f4c: LoadField: r0 = r1->field_f
    //     0x8e6f4c: ldur            w0, [x1, #0xf]
    // 0x8e6f50: DecompressPointer r0
    //     0x8e6f50: add             x0, x0, HEAP, lsl #32
    // 0x8e6f54: cmp             w0, NULL
    // 0x8e6f58: b.eq            #0x8e6f84
    // 0x8e6f5c: ldr             x16, [fp, #0x10]
    // 0x8e6f60: stp             x0, x16, [SP]
    // 0x8e6f64: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x8e6f64: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x8e6f68: r0 = show()
    //     0x8e6f68: bl              #0x62d87c  ; [package:bruno/src/components/toast/brn_toast.dart] BrnToast::show
    // 0x8e6f6c: r0 = Null
    //     0x8e6f6c: mov             x0, NULL
    // 0x8e6f70: LeaveFrame
    //     0x8e6f70: mov             SP, fp
    //     0x8e6f74: ldp             fp, lr, [SP], #0x10
    // 0x8e6f78: ret
    //     0x8e6f78: ret             
    // 0x8e6f7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e6f7c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e6f80: b               #0x8e6f08
    // 0x8e6f84: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8e6f84: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic, dynamic, dynamic) {
    // ** addr: 0x8e6f88, size: 0x80
    // 0x8e6f88: EnterFrame
    //     0x8e6f88: stp             fp, lr, [SP, #-0x10]!
    //     0x8e6f8c: mov             fp, SP
    // 0x8e6f90: AllocStack(0x20)
    //     0x8e6f90: sub             SP, SP, #0x20
    // 0x8e6f94: SetupParameters()
    //     0x8e6f94: ldr             x0, [fp, #0x20]
    //     0x8e6f98: ldur            w2, [x0, #0x17]
    //     0x8e6f9c: add             x2, x2, HEAP, lsl #32
    // 0x8e6fa0: CheckStackOverflow
    //     0x8e6fa0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8e6fa4: cmp             SP, x16
    //     0x8e6fa8: b.ls            #0x8e6ffc
    // 0x8e6fac: LoadField: r0 = r2->field_f
    //     0x8e6fac: ldur            w0, [x2, #0xf]
    // 0x8e6fb0: DecompressPointer r0
    //     0x8e6fb0: add             x0, x0, HEAP, lsl #32
    // 0x8e6fb4: LoadField: r3 = r0->field_f
    //     0x8e6fb4: ldur            w3, [x0, #0xf]
    // 0x8e6fb8: DecompressPointer r3
    //     0x8e6fb8: add             x3, x3, HEAP, lsl #32
    // 0x8e6fbc: stur            x3, [fp, #-8]
    // 0x8e6fc0: cmp             w3, NULL
    // 0x8e6fc4: b.eq            #0x8e7004
    // 0x8e6fc8: r1 = Function '<anonymous closure>':.
    //     0x8e6fc8: add             x1, PP, #0x22, lsl #12  ; [pp+0x22ef0] AnonymousClosure: (0x8e7008), in [package:billiards/ui/dialog/assistantDialog.dart] AssistantDialogState::rightAction (0x8e6818)
    //     0x8e6fcc: ldr             x1, [x1, #0xef0]
    // 0x8e6fd0: r0 = AllocateClosure()
    //     0x8e6fd0: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x8e6fd4: ldur            x16, [fp, #-8]
    // 0x8e6fd8: r30 = Instance_BizType
    //     0x8e6fd8: add             lr, PP, #0x22, lsl #12  ; [pp+0x22e58] Obj!BizType@c46761
    //     0x8e6fdc: ldr             lr, [lr, #0xe58]
    // 0x8e6fe0: stp             lr, x16, [SP, #8]
    // 0x8e6fe4: str             x0, [SP]
    // 0x8e6fe8: r0 = doChoosePayMent()
    //     0x8e6fe8: bl              #0x692f24  ; [package:billiards/utils/Pay/payUtils.dart] PayUtils::doChoosePayMent
    // 0x8e6fec: r0 = Null
    //     0x8e6fec: mov             x0, NULL
    // 0x8e6ff0: LeaveFrame
    //     0x8e6ff0: mov             SP, fp
    //     0x8e6ff4: ldp             fp, lr, [SP], #0x10
    // 0x8e6ff8: ret
    //     0x8e6ff8: ret             
    // 0x8e6ffc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e6ffc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e7000: b               #0x8e6fac
    // 0x8e7004: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8e7004: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic, PayChannelTypeEnum) {
    // ** addr: 0x8e7008, size: 0x124
    // 0x8e7008: EnterFrame
    //     0x8e7008: stp             fp, lr, [SP, #-0x10]!
    //     0x8e700c: mov             fp, SP
    // 0x8e7010: AllocStack(0x30)
    //     0x8e7010: sub             SP, SP, #0x30
    // 0x8e7014: SetupParameters()
    //     0x8e7014: ldr             x0, [fp, #0x18]
    //     0x8e7018: ldur            w3, [x0, #0x17]
    //     0x8e701c: add             x3, x3, HEAP, lsl #32
    //     0x8e7020: stur            x3, [fp, #-8]
    // 0x8e7024: CheckStackOverflow
    //     0x8e7024: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8e7028: cmp             SP, x16
    //     0x8e702c: b.ls            #0x8e7124
    // 0x8e7030: r1 = Null
    //     0x8e7030: mov             x1, NULL
    // 0x8e7034: r2 = 4
    //     0x8e7034: movz            x2, #0x4
    // 0x8e7038: r0 = AllocateArray()
    //     0x8e7038: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x8e703c: stur            x0, [fp, #-0x10]
    // 0x8e7040: r17 = "trigger_time"
    //     0x8e7040: add             x17, PP, #0xe, lsl #12  ; [pp+0xe350] "trigger_time"
    //     0x8e7044: ldr             x17, [x17, #0x350]
    // 0x8e7048: StoreField: r0->field_f = r17
    //     0x8e7048: stur            w17, [x0, #0xf]
    // 0x8e704c: r0 = DateTime()
    //     0x8e704c: bl              #0x4f3e54  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0x8e7050: mov             x1, x0
    // 0x8e7054: r0 = false
    //     0x8e7054: add             x0, NULL, #0x30  ; false
    // 0x8e7058: stur            x1, [fp, #-0x18]
    // 0x8e705c: StoreField: r1->field_13 = r0
    //     0x8e705c: stur            w0, [x1, #0x13]
    // 0x8e7060: r0 = _getCurrentMicros()
    //     0x8e7060: bl              #0x51ab44  ; [dart:core] DateTime::_getCurrentMicros
    // 0x8e7064: r1 = LoadInt32Instr(r0)
    //     0x8e7064: sbfx            x1, x0, #1, #0x1f
    //     0x8e7068: tbz             w0, #0, #0x8e7070
    //     0x8e706c: ldur            x1, [x0, #7]
    // 0x8e7070: ldur            x0, [fp, #-0x18]
    // 0x8e7074: StoreField: r0->field_b = r1
    //     0x8e7074: stur            x1, [x0, #0xb]
    // 0x8e7078: str             x0, [SP]
    // 0x8e707c: r0 = toString()
    //     0x8e707c: bl              #0xae6524  ; [dart:core] DateTime::toString
    // 0x8e7080: ldur            x1, [fp, #-0x10]
    // 0x8e7084: ArrayStore: r1[1] = r0  ; List_4
    //     0x8e7084: add             x25, x1, #0x13
    //     0x8e7088: str             w0, [x25]
    //     0x8e708c: tbz             w0, #0, #0x8e70a8
    //     0x8e7090: ldurb           w16, [x1, #-1]
    //     0x8e7094: ldurb           w17, [x0, #-1]
    //     0x8e7098: and             x16, x17, x16, lsr #2
    //     0x8e709c: tst             x16, HEAP, lsr #32
    //     0x8e70a0: b.eq            #0x8e70a8
    //     0x8e70a4: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x8e70a8: r16 = <String, dynamic>
    //     0x8e70a8: ldr             x16, [PP, #0xd78]  ; [pp+0xd78] TypeArguments: <String, dynamic>
    // 0x8e70ac: ldur            lr, [fp, #-0x10]
    // 0x8e70b0: stp             lr, x16, [SP]
    // 0x8e70b4: r0 = Map._fromLiteral()
    //     0x8e70b4: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0x8e70b8: r16 = "assistant_myinvite_accept_click"
    //     0x8e70b8: add             x16, PP, #0x22, lsl #12  ; [pp+0x22ef8] "assistant_myinvite_accept_click"
    //     0x8e70bc: ldr             x16, [x16, #0xef8]
    // 0x8e70c0: stp             x0, x16, [SP]
    // 0x8e70c4: r0 = onEvent()
    //     0x8e70c4: bl              #0x6207f0  ; [package:umeng_common_sdk/umeng_common_sdk.dart] UmengCommonSdk::onEvent
    // 0x8e70c8: ldur            x0, [fp, #-8]
    // 0x8e70cc: LoadField: r1 = r0->field_f
    //     0x8e70cc: ldur            w1, [x0, #0xf]
    // 0x8e70d0: DecompressPointer r1
    //     0x8e70d0: add             x1, x1, HEAP, lsl #32
    // 0x8e70d4: LoadField: r2 = r0->field_13
    //     0x8e70d4: ldur            w2, [x0, #0x13]
    // 0x8e70d8: DecompressPointer r2
    //     0x8e70d8: add             x2, x2, HEAP, lsl #32
    // 0x8e70dc: LoadField: r0 = r2->field_7
    //     0x8e70dc: ldur            w0, [x2, #7]
    // 0x8e70e0: DecompressPointer r0
    //     0x8e70e0: add             x0, x0, HEAP, lsl #32
    // 0x8e70e4: cmp             w0, NULL
    // 0x8e70e8: b.ne            #0x8e70f4
    // 0x8e70ec: r0 = 0
    //     0x8e70ec: movz            x0, #0
    // 0x8e70f0: b               #0x8e7104
    // 0x8e70f4: r2 = LoadInt32Instr(r0)
    //     0x8e70f4: sbfx            x2, x0, #1, #0x1f
    //     0x8e70f8: tbz             w0, #0, #0x8e7100
    //     0x8e70fc: ldur            x2, [x0, #7]
    // 0x8e7100: mov             x0, x2
    // 0x8e7104: ldr             x16, [fp, #0x10]
    // 0x8e7108: stp             x16, x1, [SP, #8]
    // 0x8e710c: str             x0, [SP]
    // 0x8e7110: r0 = pay()
    //     0x8e7110: bl              #0x8e6bd0  ; [package:billiards/ui/dialog/assistantDialog.dart] AssistantDialogState::pay
    // 0x8e7114: r0 = Null
    //     0x8e7114: mov             x0, NULL
    // 0x8e7118: LeaveFrame
    //     0x8e7118: mov             SP, fp
    //     0x8e711c: ldp             fp, lr, [SP], #0x10
    // 0x8e7120: ret
    //     0x8e7120: ret             
    // 0x8e7124: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e7124: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e7128: b               #0x8e7030
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x8e712c, size: 0x5c
    // 0x8e712c: EnterFrame
    //     0x8e712c: stp             fp, lr, [SP, #-0x10]!
    //     0x8e7130: mov             fp, SP
    // 0x8e7134: AllocStack(0x10)
    //     0x8e7134: sub             SP, SP, #0x10
    // 0x8e7138: SetupParameters()
    //     0x8e7138: ldr             x0, [fp, #0x10]
    //     0x8e713c: ldur            w1, [x0, #0x17]
    //     0x8e7140: add             x1, x1, HEAP, lsl #32
    // 0x8e7144: CheckStackOverflow
    //     0x8e7144: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8e7148: cmp             SP, x16
    //     0x8e714c: b.ls            #0x8e7180
    // 0x8e7150: LoadField: r0 = r1->field_b
    //     0x8e7150: ldur            w0, [x1, #0xb]
    // 0x8e7154: DecompressPointer r0
    //     0x8e7154: add             x0, x0, HEAP, lsl #32
    // 0x8e7158: LoadField: r2 = r0->field_f
    //     0x8e7158: ldur            w2, [x0, #0xf]
    // 0x8e715c: DecompressPointer r2
    //     0x8e715c: add             x2, x2, HEAP, lsl #32
    // 0x8e7160: LoadField: r0 = r1->field_f
    //     0x8e7160: ldur            w0, [x1, #0xf]
    // 0x8e7164: DecompressPointer r0
    //     0x8e7164: add             x0, x0, HEAP, lsl #32
    // 0x8e7168: stp             x0, x2, [SP]
    // 0x8e716c: r0 = leftAction()
    //     0x8e716c: bl              #0x8e7188  ; [package:billiards/ui/dialog/assistantDialog.dart] AssistantDialogState::leftAction
    // 0x8e7170: r0 = Null
    //     0x8e7170: mov             x0, NULL
    // 0x8e7174: LeaveFrame
    //     0x8e7174: mov             SP, fp
    //     0x8e7178: ldp             fp, lr, [SP], #0x10
    // 0x8e717c: ret
    //     0x8e717c: ret             
    // 0x8e7180: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e7180: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e7184: b               #0x8e7150
  }
  _ leftAction(/* No info */) async {
    // ** addr: 0x8e7188, size: 0x2ac
    // 0x8e7188: EnterFrame
    //     0x8e7188: stp             fp, lr, [SP, #-0x10]!
    //     0x8e718c: mov             fp, SP
    // 0x8e7190: AllocStack(0x50)
    //     0x8e7190: sub             SP, SP, #0x50
    // 0x8e7194: SetupParameters(AssistantDialogState this /* r1, fp-0x18 */, dynamic _ /* r2, fp-0x10 */)
    //     0x8e7194: stur            NULL, [fp, #-8]
    //     0x8e7198: movz            x0, #0
    //     0x8e719c: add             x1, fp, w0, sxtw #2
    //     0x8e71a0: ldr             x1, [x1, #0x18]
    //     0x8e71a4: stur            x1, [fp, #-0x18]
    //     0x8e71a8: add             x2, fp, w0, sxtw #2
    //     0x8e71ac: ldr             x2, [x2, #0x10]
    //     0x8e71b0: stur            x2, [fp, #-0x10]
    // 0x8e71b4: CheckStackOverflow
    //     0x8e71b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8e71b8: cmp             SP, x16
    //     0x8e71bc: b.ls            #0x8e7424
    // 0x8e71c0: r1 = 2
    //     0x8e71c0: movz            x1, #0x2
    // 0x8e71c4: r0 = AllocateContext()
    //     0x8e71c4: bl              #0xc5def4  ; AllocateContextStub
    // 0x8e71c8: mov             x2, x0
    // 0x8e71cc: ldur            x1, [fp, #-0x18]
    // 0x8e71d0: stur            x2, [fp, #-0x20]
    // 0x8e71d4: StoreField: r2->field_f = r1
    //     0x8e71d4: stur            w1, [x2, #0xf]
    // 0x8e71d8: ldur            x0, [fp, #-0x10]
    // 0x8e71dc: StoreField: r2->field_13 = r0
    //     0x8e71dc: stur            w0, [x2, #0x13]
    // 0x8e71e0: InitAsync() -> Future<void?>
    //     0x8e71e0: ldr             x0, [PP, #0x1c18]  ; [pp+0x1c18] TypeArguments: <void?>
    //     0x8e71e4: bl              #0x4dea10  ; InitAsyncStub
    // 0x8e71e8: r1 = Null
    //     0x8e71e8: mov             x1, NULL
    // 0x8e71ec: r2 = 4
    //     0x8e71ec: movz            x2, #0x4
    // 0x8e71f0: r0 = AllocateArray()
    //     0x8e71f0: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x8e71f4: stur            x0, [fp, #-0x10]
    // 0x8e71f8: r17 = "trigger_time"
    //     0x8e71f8: add             x17, PP, #0xe, lsl #12  ; [pp+0xe350] "trigger_time"
    //     0x8e71fc: ldr             x17, [x17, #0x350]
    // 0x8e7200: StoreField: r0->field_f = r17
    //     0x8e7200: stur            w17, [x0, #0xf]
    // 0x8e7204: r0 = DateTime()
    //     0x8e7204: bl              #0x4f3e54  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0x8e7208: mov             x1, x0
    // 0x8e720c: r0 = false
    //     0x8e720c: add             x0, NULL, #0x30  ; false
    // 0x8e7210: stur            x1, [fp, #-0x28]
    // 0x8e7214: StoreField: r1->field_13 = r0
    //     0x8e7214: stur            w0, [x1, #0x13]
    // 0x8e7218: r0 = _getCurrentMicros()
    //     0x8e7218: bl              #0x51ab44  ; [dart:core] DateTime::_getCurrentMicros
    // 0x8e721c: r1 = LoadInt32Instr(r0)
    //     0x8e721c: sbfx            x1, x0, #1, #0x1f
    //     0x8e7220: tbz             w0, #0, #0x8e7228
    //     0x8e7224: ldur            x1, [x0, #7]
    // 0x8e7228: ldur            x0, [fp, #-0x28]
    // 0x8e722c: StoreField: r0->field_b = r1
    //     0x8e722c: stur            x1, [x0, #0xb]
    // 0x8e7230: str             x0, [SP]
    // 0x8e7234: r0 = toString()
    //     0x8e7234: bl              #0xae6524  ; [dart:core] DateTime::toString
    // 0x8e7238: ldur            x1, [fp, #-0x10]
    // 0x8e723c: ArrayStore: r1[1] = r0  ; List_4
    //     0x8e723c: add             x25, x1, #0x13
    //     0x8e7240: str             w0, [x25]
    //     0x8e7244: tbz             w0, #0, #0x8e7260
    //     0x8e7248: ldurb           w16, [x1, #-1]
    //     0x8e724c: ldurb           w17, [x0, #-1]
    //     0x8e7250: and             x16, x17, x16, lsr #2
    //     0x8e7254: tst             x16, HEAP, lsr #32
    //     0x8e7258: b.eq            #0x8e7260
    //     0x8e725c: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x8e7260: r16 = <String, dynamic>
    //     0x8e7260: ldr             x16, [PP, #0xd78]  ; [pp+0xd78] TypeArguments: <String, dynamic>
    // 0x8e7264: ldur            lr, [fp, #-0x10]
    // 0x8e7268: stp             lr, x16, [SP]
    // 0x8e726c: r0 = Map._fromLiteral()
    //     0x8e726c: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0x8e7270: r16 = "assistant_myinvite_cancel_click"
    //     0x8e7270: add             x16, PP, #0x22, lsl #12  ; [pp+0x22f98] "assistant_myinvite_cancel_click"
    //     0x8e7274: ldr             x16, [x16, #0xf98]
    // 0x8e7278: stp             x0, x16, [SP]
    // 0x8e727c: r0 = onEvent()
    //     0x8e727c: bl              #0x6207f0  ; [package:umeng_common_sdk/umeng_common_sdk.dart] UmengCommonSdk::onEvent
    // 0x8e7280: ldur            x0, [fp, #-0x18]
    // 0x8e7284: LoadField: r1 = r0->field_b
    //     0x8e7284: ldur            w1, [x0, #0xb]
    // 0x8e7288: DecompressPointer r1
    //     0x8e7288: add             x1, x1, HEAP, lsl #32
    // 0x8e728c: cmp             w1, NULL
    // 0x8e7290: b.eq            #0x8e742c
    // 0x8e7294: LoadField: r2 = r1->field_13
    //     0x8e7294: ldur            w2, [x1, #0x13]
    // 0x8e7298: DecompressPointer r2
    //     0x8e7298: add             x2, x2, HEAP, lsl #32
    // 0x8e729c: r16 = Instance_NoticeEnum
    //     0x8e729c: add             x16, PP, #0x15, lsl #12  ; [pp+0x15c70] Obj!NoticeEnum@c46131
    //     0x8e72a0: ldr             x16, [x16, #0xc70]
    // 0x8e72a4: cmp             w2, w16
    // 0x8e72a8: b.ne            #0x8e7334
    // 0x8e72ac: r0 = InitLateStaticField(0x124c) // [package:get/get_core/src/get_main.dart] ::Get
    //     0x8e72ac: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x8e72b0: ldr             x0, [x0, #0x2498]
    //     0x8e72b4: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x8e72b8: cmp             w0, w16
    //     0x8e72bc: b.ne            #0x8e72cc
    //     0x8e72c0: add             x2, PP, #0xe, lsl #12  ; [pp+0xefc8] Field <::.Get>: static late final (offset: 0x124c)
    //     0x8e72c4: ldr             x2, [x2, #0xfc8]
    //     0x8e72c8: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x8e72cc: ldur            x2, [fp, #-0x20]
    // 0x8e72d0: r1 = Function '<anonymous closure>':.
    //     0x8e72d0: add             x1, PP, #0x22, lsl #12  ; [pp+0x22fa0] AnonymousClosure: (0x8e74cc), in [package:billiards/ui/dialog/assistantDialog.dart] AssistantDialogState::leftAction (0x8e7188)
    //     0x8e72d4: ldr             x1, [x1, #0xfa0]
    // 0x8e72d8: r0 = AllocateClosure()
    //     0x8e72d8: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x8e72dc: stp             x0, NULL, [SP]
    // 0x8e72e0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x8e72e0: ldr             x4, [PP, #0x9c0]  ; [pp+0x9c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x8e72e4: r0 = GetNavigation.to()
    //     0x8e72e4: bl              #0x62a824  ; [package:get/get_navigation/src/extension_navigation.dart] ::GetNavigation.to
    // 0x8e72e8: mov             x1, x0
    // 0x8e72ec: stur            x1, [fp, #-0x10]
    // 0x8e72f0: r0 = Await()
    //     0x8e72f0: bl              #0x4de7e4  ; AwaitStub
    // 0x8e72f4: r1 = 59
    //     0x8e72f4: movz            x1, #0x3b
    // 0x8e72f8: branchIfSmi(r0, 0x8e7304)
    //     0x8e72f8: tbz             w0, #0, #0x8e7304
    // 0x8e72fc: r1 = LoadClassIdInstr(r0)
    //     0x8e72fc: ldur            x1, [x0, #-1]
    //     0x8e7300: ubfx            x1, x1, #0xc, #0x14
    // 0x8e7304: r16 = "back"
    //     0x8e7304: add             x16, PP, #0x22, lsl #12  ; [pp+0x22fa8] "back"
    //     0x8e7308: ldr             x16, [x16, #0xfa8]
    // 0x8e730c: stp             x16, x0, [SP]
    // 0x8e7310: mov             x0, x1
    // 0x8e7314: mov             lr, x0
    // 0x8e7318: ldr             lr, [x21, lr, lsl #3]
    // 0x8e731c: blr             lr
    // 0x8e7320: tbnz            w0, #4, #0x8e741c
    // 0x8e7324: str             NULL, [SP]
    // 0x8e7328: r4 = const [0x1, 0, 0, 0, null]
    //     0x8e7328: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0, 0, 0, Null]
    // 0x8e732c: r0 = GetNavigation.back()
    //     0x8e732c: bl              #0x666780  ; [package:get/get_navigation/src/extension_navigation.dart] ::GetNavigation.back
    // 0x8e7330: b               #0x8e741c
    // 0x8e7334: r16 = Instance_NoticeEnum
    //     0x8e7334: add             x16, PP, #0x15, lsl #12  ; [pp+0x15c80] Obj!NoticeEnum@c460f1
    //     0x8e7338: ldr             x16, [x16, #0xc80]
    // 0x8e733c: cmp             w2, w16
    // 0x8e7340: b.ne            #0x8e741c
    // 0x8e7344: ldur            x2, [fp, #-0x20]
    // 0x8e7348: r0 = InitLateStaticField(0xe8c) // [package:billiards/api/DioManager.dart] DioManager::_instance
    //     0x8e7348: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x8e734c: ldr             x0, [x0, #0x1d18]
    //     0x8e7350: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x8e7354: cmp             w0, w16
    //     0x8e7358: b.ne            #0x8e7368
    //     0x8e735c: add             x2, PP, #0x16, lsl #12  ; [pp+0x16b78] Field <DioManager._instance@492497030>: static late final (offset: 0xe8c)
    //     0x8e7360: ldr             x2, [x2, #0xb78]
    //     0x8e7364: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x8e7368: mov             x3, x0
    // 0x8e736c: ldur            x0, [fp, #-0x18]
    // 0x8e7370: stur            x3, [fp, #-0x28]
    // 0x8e7374: LoadField: r4 = r0->field_f
    //     0x8e7374: ldur            w4, [x0, #0xf]
    // 0x8e7378: DecompressPointer r4
    //     0x8e7378: add             x4, x4, HEAP, lsl #32
    // 0x8e737c: stur            x4, [fp, #-0x10]
    // 0x8e7380: cmp             w4, NULL
    // 0x8e7384: b.eq            #0x8e7430
    // 0x8e7388: r1 = Null
    //     0x8e7388: mov             x1, NULL
    // 0x8e738c: r2 = 8
    //     0x8e738c: movz            x2, #0x8
    // 0x8e7390: r0 = AllocateArray()
    //     0x8e7390: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x8e7394: r17 = "inviteId"
    //     0x8e7394: add             x17, PP, #0x15, lsl #12  ; [pp+0x15cc0] "inviteId"
    //     0x8e7398: ldr             x17, [x17, #0xcc0]
    // 0x8e739c: StoreField: r0->field_f = r17
    //     0x8e739c: stur            w17, [x0, #0xf]
    // 0x8e73a0: ldur            x2, [fp, #-0x20]
    // 0x8e73a4: LoadField: r1 = r2->field_13
    //     0x8e73a4: ldur            w1, [x2, #0x13]
    // 0x8e73a8: DecompressPointer r1
    //     0x8e73a8: add             x1, x1, HEAP, lsl #32
    // 0x8e73ac: LoadField: r3 = r1->field_7
    //     0x8e73ac: ldur            w3, [x1, #7]
    // 0x8e73b0: DecompressPointer r3
    //     0x8e73b0: add             x3, x3, HEAP, lsl #32
    // 0x8e73b4: StoreField: r0->field_13 = r3
    //     0x8e73b4: stur            w3, [x0, #0x13]
    // 0x8e73b8: r17 = "reason"
    //     0x8e73b8: add             x17, PP, #0x13, lsl #12  ; [pp+0x13870] "reason"
    //     0x8e73bc: ldr             x17, [x17, #0x870]
    // 0x8e73c0: ArrayStore: r0[0] = r17  ; List_4
    //     0x8e73c0: stur            w17, [x0, #0x17]
    // 0x8e73c4: r17 = "用户取消邀约"
    //     0x8e73c4: add             x17, PP, #0x22, lsl #12  ; [pp+0x22fb0] "用户取消邀约"
    //     0x8e73c8: ldr             x17, [x17, #0xfb0]
    // 0x8e73cc: StoreField: r0->field_1b = r17
    //     0x8e73cc: stur            w17, [x0, #0x1b]
    // 0x8e73d0: r16 = <String, Object?>
    //     0x8e73d0: ldr             x16, [PP, #0xc30]  ; [pp+0xc30] TypeArguments: <String, Object?>
    // 0x8e73d4: stp             x0, x16, [SP]
    // 0x8e73d8: r0 = Map._fromLiteral()
    //     0x8e73d8: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0x8e73dc: ldur            x2, [fp, #-0x20]
    // 0x8e73e0: r1 = Function '<anonymous closure>':.
    //     0x8e73e0: add             x1, PP, #0x22, lsl #12  ; [pp+0x22fb8] AnonymousClosure: (0x8e7434), in [package:billiards/ui/dialog/assistantDialog.dart] AssistantDialogState::leftAction (0x8e7188)
    //     0x8e73e4: ldr             x1, [x1, #0xfb8]
    // 0x8e73e8: stur            x0, [fp, #-0x18]
    // 0x8e73ec: r0 = AllocateClosure()
    //     0x8e73ec: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x8e73f0: ldur            x16, [fp, #-0x28]
    // 0x8e73f4: ldur            lr, [fp, #-0x10]
    // 0x8e73f8: stp             lr, x16, [SP, #0x18]
    // 0x8e73fc: r16 = "com.yuyuka.billiards.api.authorized.new.user.invite.cancel"
    //     0x8e73fc: add             x16, PP, #0x22, lsl #12  ; [pp+0x22fc0] "com.yuyuka.billiards.api.authorized.new.user.invite.cancel"
    //     0x8e7400: ldr             x16, [x16, #0xfc0]
    // 0x8e7404: ldur            lr, [fp, #-0x18]
    // 0x8e7408: stp             lr, x16, [SP, #8]
    // 0x8e740c: str             x0, [SP]
    // 0x8e7410: r4 = const [0, 0x5, 0x5, 0x3, onSuccess, 0x4, parameters, 0x3, null]
    //     0x8e7410: add             x4, PP, #0x22, lsl #12  ; [pp+0x22e78] List(9) [0, 0x5, 0x5, 0x3, "onSuccess", 0x4, "parameters", 0x3, Null]
    //     0x8e7414: ldr             x4, [x4, #0xe78]
    // 0x8e7418: r0 = post()
    //     0x8e7418: bl              #0x62c950  ; [package:billiards/api/DioManager.dart] DioManager::post
    // 0x8e741c: r0 = Null
    //     0x8e741c: mov             x0, NULL
    // 0x8e7420: r0 = ReturnAsyncNotFuture()
    //     0x8e7420: b               #0x4de2d0  ; ReturnAsyncNotFutureStub
    // 0x8e7424: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e7424: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e7428: b               #0x8e71c0
    // 0x8e742c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8e742c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8e7430: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8e7430: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic, dynamic, dynamic) {
    // ** addr: 0x8e7434, size: 0x98
    // 0x8e7434: EnterFrame
    //     0x8e7434: stp             fp, lr, [SP, #-0x10]!
    //     0x8e7438: mov             fp, SP
    // 0x8e743c: AllocStack(0x10)
    //     0x8e743c: sub             SP, SP, #0x10
    // 0x8e7440: SetupParameters()
    //     0x8e7440: ldr             x0, [fp, #0x20]
    //     0x8e7444: ldur            w1, [x0, #0x17]
    //     0x8e7448: add             x1, x1, HEAP, lsl #32
    // 0x8e744c: CheckStackOverflow
    //     0x8e744c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8e7450: cmp             SP, x16
    //     0x8e7454: b.ls            #0x8e74c0
    // 0x8e7458: LoadField: r0 = r1->field_f
    //     0x8e7458: ldur            w0, [x1, #0xf]
    // 0x8e745c: DecompressPointer r0
    //     0x8e745c: add             x0, x0, HEAP, lsl #32
    // 0x8e7460: LoadField: r1 = r0->field_f
    //     0x8e7460: ldur            w1, [x0, #0xf]
    // 0x8e7464: DecompressPointer r1
    //     0x8e7464: add             x1, x1, HEAP, lsl #32
    // 0x8e7468: cmp             w1, NULL
    // 0x8e746c: b.eq            #0x8e74c8
    // 0x8e7470: r16 = "已取消邀约"
    //     0x8e7470: add             x16, PP, #0x22, lsl #12  ; [pp+0x22fc8] "已取消邀约"
    //     0x8e7474: ldr             x16, [x16, #0xfc8]
    // 0x8e7478: stp             x1, x16, [SP]
    // 0x8e747c: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x8e747c: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x8e7480: r0 = show()
    //     0x8e7480: bl              #0x62d87c  ; [package:bruno/src/components/toast/brn_toast.dart] BrnToast::show
    // 0x8e7484: r0 = InitLateStaticField(0x124c) // [package:get/get_core/src/get_main.dart] ::Get
    //     0x8e7484: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x8e7488: ldr             x0, [x0, #0x2498]
    //     0x8e748c: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x8e7490: cmp             w0, w16
    //     0x8e7494: b.ne            #0x8e74a4
    //     0x8e7498: add             x2, PP, #0xe, lsl #12  ; [pp+0xefc8] Field <::.Get>: static late final (offset: 0x124c)
    //     0x8e749c: ldr             x2, [x2, #0xfc8]
    //     0x8e74a0: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x8e74a4: str             NULL, [SP]
    // 0x8e74a8: r4 = const [0x1, 0, 0, 0, null]
    //     0x8e74a8: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0, 0, 0, Null]
    // 0x8e74ac: r0 = GetNavigation.back()
    //     0x8e74ac: bl              #0x666780  ; [package:get/get_navigation/src/extension_navigation.dart] ::GetNavigation.back
    // 0x8e74b0: r0 = Null
    //     0x8e74b0: mov             x0, NULL
    // 0x8e74b4: LeaveFrame
    //     0x8e74b4: mov             SP, fp
    //     0x8e74b8: ldp             fp, lr, [SP], #0x10
    // 0x8e74bc: ret
    //     0x8e74bc: ret             
    // 0x8e74c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e74c0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e74c4: b               #0x8e7458
    // 0x8e74c8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8e74c8: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] AssistantCancelPage <anonymous closure>(dynamic) {
    // ** addr: 0x8e74cc, size: 0xa0
    // 0x8e74cc: EnterFrame
    //     0x8e74cc: stp             fp, lr, [SP, #-0x10]!
    //     0x8e74d0: mov             fp, SP
    // 0x8e74d4: AllocStack(0x10)
    //     0x8e74d4: sub             SP, SP, #0x10
    // 0x8e74d8: SetupParameters()
    //     0x8e74d8: ldr             x0, [fp, #0x10]
    //     0x8e74dc: ldur            w1, [x0, #0x17]
    //     0x8e74e0: add             x1, x1, HEAP, lsl #32
    // 0x8e74e4: LoadField: r0 = r1->field_13
    //     0x8e74e4: ldur            w0, [x1, #0x13]
    // 0x8e74e8: DecompressPointer r0
    //     0x8e74e8: add             x0, x0, HEAP, lsl #32
    // 0x8e74ec: LoadField: r3 = r0->field_7
    //     0x8e74ec: ldur            w3, [x0, #7]
    // 0x8e74f0: DecompressPointer r3
    //     0x8e74f0: add             x3, x3, HEAP, lsl #32
    // 0x8e74f4: stur            x3, [fp, #-8]
    // 0x8e74f8: cmp             w3, NULL
    // 0x8e74fc: b.ne            #0x8e7534
    // 0x8e7500: r3 as int
    //     0x8e7500: mov             x0, x3
    //     0x8e7504: mov             x2, NULL
    //     0x8e7508: mov             x1, NULL
    //     0x8e750c: tbz             w0, #0, #0x8e7534
    //     0x8e7510: ldur            x4, [x0, #-1]
    //     0x8e7514: ubfx            x4, x4, #0xc, #0x14
    //     0x8e7518: sub             x4, x4, #0x3b
    //     0x8e751c: cmp             x4, #1
    //     0x8e7520: b.ls            #0x8e7534
    //     0x8e7524: ldr             x8, [PP, #0x3b0]  ; [pp+0x3b0] Type: int
    //     0x8e7528: add             x3, PP, #0x22, lsl #12  ; [pp+0x22fd0] Null
    //     0x8e752c: ldr             x3, [x3, #0xfd0]
    //     0x8e7530: bl              #0xc64afc  ; IsType_int_Stub
    // 0x8e7534: ldur            x0, [fp, #-8]
    // 0x8e7538: r1 = LoadInt32Instr(r0)
    //     0x8e7538: sbfx            x1, x0, #1, #0x1f
    //     0x8e753c: tbz             w0, #0, #0x8e7544
    //     0x8e7540: ldur            x1, [x0, #7]
    // 0x8e7544: stur            x1, [fp, #-0x10]
    // 0x8e7548: r0 = AssistantCancelPage()
    //     0x8e7548: bl              #0x682878  ; AllocateAssistantCancelPageStub -> AssistantCancelPage (size=0x18)
    // 0x8e754c: ldur            x1, [fp, #-0x10]
    // 0x8e7550: StoreField: r0->field_b = r1
    //     0x8e7550: stur            x1, [x0, #0xb]
    // 0x8e7554: r1 = Instance_AssistantCancelType
    //     0x8e7554: add             x1, PP, #0x22, lsl #12  ; [pp+0x22fe0] Obj!AssistantCancelType@c45af1
    //     0x8e7558: ldr             x1, [x1, #0xfe0]
    // 0x8e755c: StoreField: r0->field_13 = r1
    //     0x8e755c: stur            w1, [x0, #0x13]
    // 0x8e7560: LeaveFrame
    //     0x8e7560: mov             SP, fp
    //     0x8e7564: ldp             fp, lr, [SP], #0x10
    // 0x8e7568: ret
    //     0x8e7568: ret             
  }
  [closure] Widget <anonymous closure>(dynamic, AssistantTag) {
    // ** addr: 0x8e756c, size: 0x54
    // 0x8e756c: EnterFrame
    //     0x8e756c: stp             fp, lr, [SP, #-0x10]!
    //     0x8e7570: mov             fp, SP
    // 0x8e7574: AllocStack(0x10)
    //     0x8e7574: sub             SP, SP, #0x10
    // 0x8e7578: SetupParameters()
    //     0x8e7578: ldr             x0, [fp, #0x18]
    //     0x8e757c: ldur            w1, [x0, #0x17]
    //     0x8e7580: add             x1, x1, HEAP, lsl #32
    // 0x8e7584: CheckStackOverflow
    //     0x8e7584: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8e7588: cmp             SP, x16
    //     0x8e758c: b.ls            #0x8e75b8
    // 0x8e7590: LoadField: r0 = r1->field_b
    //     0x8e7590: ldur            w0, [x1, #0xb]
    // 0x8e7594: DecompressPointer r0
    //     0x8e7594: add             x0, x0, HEAP, lsl #32
    // 0x8e7598: LoadField: r1 = r0->field_f
    //     0x8e7598: ldur            w1, [x0, #0xf]
    // 0x8e759c: DecompressPointer r1
    //     0x8e759c: add             x1, x1, HEAP, lsl #32
    // 0x8e75a0: ldr             x16, [fp, #0x10]
    // 0x8e75a4: stp             x16, x1, [SP]
    // 0x8e75a8: r0 = photoItem()
    //     0x8e75a8: bl              #0x8e75c0  ; [package:billiards/ui/dialog/assistantDialog.dart] AssistantDialogState::photoItem
    // 0x8e75ac: LeaveFrame
    //     0x8e75ac: mov             SP, fp
    //     0x8e75b0: ldp             fp, lr, [SP], #0x10
    // 0x8e75b4: ret
    //     0x8e75b4: ret             
    // 0x8e75b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e75b8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e75bc: b               #0x8e7590
  }
  _ photoItem(/* No info */) {
    // ** addr: 0x8e75c0, size: 0x17c
    // 0x8e75c0: EnterFrame
    //     0x8e75c0: stp             fp, lr, [SP, #-0x10]!
    //     0x8e75c4: mov             fp, SP
    // 0x8e75c8: AllocStack(0x58)
    //     0x8e75c8: sub             SP, SP, #0x58
    // 0x8e75cc: CheckStackOverflow
    //     0x8e75cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8e75d0: cmp             SP, x16
    //     0x8e75d4: b.ls            #0x8e7708
    // 0x8e75d8: r16 = 8
    //     0x8e75d8: movz            x16, #0x8
    // 0x8e75dc: str             x16, [SP]
    // 0x8e75e0: r0 = SizeExtension.w()
    //     0x8e75e0: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x8e75e4: stur            d0, [fp, #-0x30]
    // 0x8e75e8: r0 = Radius()
    //     0x8e75e8: bl              #0x5ac2a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x8e75ec: ldur            d0, [fp, #-0x30]
    // 0x8e75f0: stur            x0, [fp, #-8]
    // 0x8e75f4: StoreField: r0->field_7 = d0
    //     0x8e75f4: stur            d0, [x0, #7]
    // 0x8e75f8: StoreField: r0->field_f = d0
    //     0x8e75f8: stur            d0, [x0, #0xf]
    // 0x8e75fc: r0 = BorderRadius()
    //     0x8e75fc: bl              #0x5ac514  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x8e7600: mov             x1, x0
    // 0x8e7604: ldur            x0, [fp, #-8]
    // 0x8e7608: stur            x1, [fp, #-0x10]
    // 0x8e760c: StoreField: r1->field_7 = r0
    //     0x8e760c: stur            w0, [x1, #7]
    // 0x8e7610: StoreField: r1->field_b = r0
    //     0x8e7610: stur            w0, [x1, #0xb]
    // 0x8e7614: StoreField: r1->field_f = r0
    //     0x8e7614: stur            w0, [x1, #0xf]
    // 0x8e7618: StoreField: r1->field_13 = r0
    //     0x8e7618: stur            w0, [x1, #0x13]
    // 0x8e761c: ldr             x0, [fp, #0x10]
    // 0x8e7620: LoadField: r2 = r0->field_13
    //     0x8e7620: ldur            w2, [x0, #0x13]
    // 0x8e7624: DecompressPointer r2
    //     0x8e7624: add             x2, x2, HEAP, lsl #32
    // 0x8e7628: stur            x2, [fp, #-8]
    // 0x8e762c: r16 = 76
    //     0x8e762c: movz            x16, #0x4c
    // 0x8e7630: str             x16, [SP]
    // 0x8e7634: r0 = SizeExtension.w()
    //     0x8e7634: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x8e7638: stur            d0, [fp, #-0x30]
    // 0x8e763c: r16 = 76
    //     0x8e763c: movz            x16, #0x4c
    // 0x8e7640: str             x16, [SP]
    // 0x8e7644: r0 = SizeExtension.w()
    //     0x8e7644: bl              #0x622a98  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x8e7648: mov             v1.16b, v0.16b
    // 0x8e764c: ldur            d0, [fp, #-0x30]
    // 0x8e7650: r0 = inline_Allocate_Double()
    //     0x8e7650: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x8e7654: add             x0, x0, #0x10
    //     0x8e7658: cmp             x1, x0
    //     0x8e765c: b.ls            #0x8e7710
    //     0x8e7660: str             x0, [THR, #0x50]  ; THR::top
    //     0x8e7664: sub             x0, x0, #0xf
    //     0x8e7668: movz            x1, #0xd148
    //     0x8e766c: movk            x1, #0x3, lsl #16
    //     0x8e7670: stur            x1, [x0, #-1]
    // 0x8e7674: StoreField: r0->field_7 = d0
    //     0x8e7674: stur            d0, [x0, #7]
    // 0x8e7678: stur            x0, [fp, #-0x20]
    // 0x8e767c: r1 = inline_Allocate_Double()
    //     0x8e767c: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x8e7680: add             x1, x1, #0x10
    //     0x8e7684: cmp             x2, x1
    //     0x8e7688: b.ls            #0x8e7720
    //     0x8e768c: str             x1, [THR, #0x50]  ; THR::top
    //     0x8e7690: sub             x1, x1, #0xf
    //     0x8e7694: movz            x2, #0xd148
    //     0x8e7698: movk            x2, #0x3, lsl #16
    //     0x8e769c: stur            x2, [x1, #-1]
    // 0x8e76a0: StoreField: r1->field_7 = d1
    //     0x8e76a0: stur            d1, [x1, #7]
    // 0x8e76a4: stur            x1, [fp, #-0x18]
    // 0x8e76a8: r0 = Image()
    //     0x8e76a8: bl              #0x62a388  ; AllocateImageStub -> Image (size=0x58)
    // 0x8e76ac: stur            x0, [fp, #-0x28]
    // 0x8e76b0: ldur            x16, [fp, #-8]
    // 0x8e76b4: stp             x16, x0, [SP, #0x18]
    // 0x8e76b8: r16 = Instance_BoxFit
    //     0x8e76b8: add             x16, PP, #0x12, lsl #12  ; [pp+0x12cc8] Obj!BoxFit@c43ef1
    //     0x8e76bc: ldr             x16, [x16, #0xcc8]
    // 0x8e76c0: ldur            lr, [fp, #-0x20]
    // 0x8e76c4: stp             lr, x16, [SP, #8]
    // 0x8e76c8: ldur            x16, [fp, #-0x18]
    // 0x8e76cc: str             x16, [SP]
    // 0x8e76d0: r4 = const [0, 0x5, 0x5, 0x3, height, 0x4, width, 0x3, null]
    //     0x8e76d0: add             x4, PP, #0x22, lsl #12  ; [pp+0x22fe8] List(9) [0, 0x5, 0x5, 0x3, "height", 0x4, "width", 0x3, Null]
    //     0x8e76d4: ldr             x4, [x4, #0xfe8]
    // 0x8e76d8: r0 = Image.network()
    //     0x8e76d8: bl              #0x676870  ; [package:flutter/src/widgets/image.dart] Image::Image.network
    // 0x8e76dc: r0 = ClipRRect()
    //     0x8e76dc: bl              #0x676864  ; AllocateClipRRectStub -> ClipRRect (size=0x1c)
    // 0x8e76e0: ldur            x1, [fp, #-0x10]
    // 0x8e76e4: StoreField: r0->field_f = r1
    //     0x8e76e4: stur            w1, [x0, #0xf]
    // 0x8e76e8: r1 = Instance_Clip
    //     0x8e76e8: add             x1, PP, #0x12, lsl #12  ; [pp+0x12cd8] Obj!Clip@c47661
    //     0x8e76ec: ldr             x1, [x1, #0xcd8]
    // 0x8e76f0: ArrayStore: r0[0] = r1  ; List_4
    //     0x8e76f0: stur            w1, [x0, #0x17]
    // 0x8e76f4: ldur            x1, [fp, #-0x28]
    // 0x8e76f8: StoreField: r0->field_b = r1
    //     0x8e76f8: stur            w1, [x0, #0xb]
    // 0x8e76fc: LeaveFrame
    //     0x8e76fc: mov             SP, fp
    //     0x8e7700: ldp             fp, lr, [SP], #0x10
    // 0x8e7704: ret
    //     0x8e7704: ret             
    // 0x8e7708: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e7708: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e770c: b               #0x8e75d8
    // 0x8e7710: stp             q0, q1, [SP, #-0x20]!
    // 0x8e7714: r0 = AllocateDouble()
    //     0x8e7714: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x8e7718: ldp             q0, q1, [SP], #0x20
    // 0x8e771c: b               #0x8e7674
    // 0x8e7720: SaveReg d1
    //     0x8e7720: str             q1, [SP, #-0x10]!
    // 0x8e7724: SaveReg r0
    //     0x8e7724: str             x0, [SP, #-8]!
    // 0x8e7728: r0 = AllocateDouble()
    //     0x8e7728: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x8e772c: mov             x1, x0
    // 0x8e7730: RestoreReg r0
    //     0x8e7730: ldr             x0, [SP], #8
    // 0x8e7734: RestoreReg d1
    //     0x8e7734: ldr             q1, [SP], #0x10
    // 0x8e7738: b               #0x8e76a0
  }
  _ initState(/* No info */) {
    // ** addr: 0xa1a860, size: 0xe4
    // 0xa1a860: EnterFrame
    //     0xa1a860: stp             fp, lr, [SP, #-0x10]!
    //     0xa1a864: mov             fp, SP
    // 0xa1a868: AllocStack(0x8)
    //     0xa1a868: sub             SP, SP, #8
    // 0xa1a86c: CheckStackOverflow
    //     0xa1a86c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa1a870: cmp             SP, x16
    //     0xa1a874: b.ls            #0xa1a938
    // 0xa1a878: ldr             x16, [fp, #0x10]
    // 0xa1a87c: str             x16, [SP]
    // 0xa1a880: r0 = requestInviteDetail()
    //     0xa1a880: bl              #0xa1a944  ; [package:billiards/ui/dialog/assistantDialog.dart] AssistantDialogState::requestInviteDetail
    // 0xa1a884: ldr             x1, [fp, #0x10]
    // 0xa1a888: LoadField: r2 = r1->field_b
    //     0xa1a888: ldur            w2, [x1, #0xb]
    // 0xa1a88c: DecompressPointer r2
    //     0xa1a88c: add             x2, x2, HEAP, lsl #32
    // 0xa1a890: cmp             w2, NULL
    // 0xa1a894: b.eq            #0xa1a940
    // 0xa1a898: LoadField: r3 = r2->field_13
    //     0xa1a898: ldur            w3, [x2, #0x13]
    // 0xa1a89c: DecompressPointer r3
    //     0xa1a89c: add             x3, x3, HEAP, lsl #32
    // 0xa1a8a0: r16 = Instance_NoticeEnum
    //     0xa1a8a0: add             x16, PP, #0x15, lsl #12  ; [pp+0x15c70] Obj!NoticeEnum@c46131
    //     0xa1a8a4: ldr             x16, [x16, #0xc70]
    // 0xa1a8a8: cmp             w3, w16
    // 0xa1a8ac: b.ne            #0xa1a8d8
    // 0xa1a8b0: r5 = "assistant_pay"
    //     0xa1a8b0: add             x5, PP, #0x22, lsl #12  ; [pp+0x22ff0] "assistant_pay"
    //     0xa1a8b4: ldr             x5, [x5, #0xff0]
    // 0xa1a8b8: r4 = "有教练接受了您的发布"
    //     0xa1a8b8: add             x4, PP, #0x22, lsl #12  ; [pp+0x22ff8] "有教练接受了您的发布"
    //     0xa1a8bc: ldr             x4, [x4, #0xff8]
    // 0xa1a8c0: r2 = "assistant_refuse"
    //     0xa1a8c0: add             x2, PP, #0x23, lsl #12  ; [pp+0x23000] "assistant_refuse"
    //     0xa1a8c4: ldr             x2, [x2]
    // 0xa1a8c8: ArrayStore: r1[0] = r4  ; List_4
    //     0xa1a8c8: stur            w4, [x1, #0x17]
    // 0xa1a8cc: StoreField: r1->field_1f = r2
    //     0xa1a8cc: stur            w2, [x1, #0x1f]
    // 0xa1a8d0: StoreField: r1->field_23 = r5
    //     0xa1a8d0: stur            w5, [x1, #0x23]
    // 0xa1a8d4: b               #0xa1a928
    // 0xa1a8d8: r5 = "assistant_pay"
    //     0xa1a8d8: add             x5, PP, #0x22, lsl #12  ; [pp+0x22ff0] "assistant_pay"
    //     0xa1a8dc: ldr             x5, [x5, #0xff0]
    // 0xa1a8e0: r16 = Instance_NoticeEnum
    //     0xa1a8e0: add             x16, PP, #0x15, lsl #12  ; [pp+0x15c80] Obj!NoticeEnum@c460f1
    //     0xa1a8e4: ldr             x16, [x16, #0xc80]
    // 0xa1a8e8: cmp             w3, w16
    // 0xa1a8ec: b.ne            #0xa1a910
    // 0xa1a8f0: r3 = "有教练接受了您的邀请"
    //     0xa1a8f0: add             x3, PP, #0x23, lsl #12  ; [pp+0x23008] "有教练接受了您的邀请"
    //     0xa1a8f4: ldr             x3, [x3, #8]
    // 0xa1a8f8: r2 = "assistant_cancel"
    //     0xa1a8f8: add             x2, PP, #0x23, lsl #12  ; [pp+0x23010] "assistant_cancel"
    //     0xa1a8fc: ldr             x2, [x2, #0x10]
    // 0xa1a900: ArrayStore: r1[0] = r3  ; List_4
    //     0xa1a900: stur            w3, [x1, #0x17]
    // 0xa1a904: StoreField: r1->field_1f = r2
    //     0xa1a904: stur            w2, [x1, #0x1f]
    // 0xa1a908: StoreField: r1->field_23 = r5
    //     0xa1a908: stur            w5, [x1, #0x23]
    // 0xa1a90c: b               #0xa1a928
    // 0xa1a910: r3 = "教练准备开始"
    //     0xa1a910: add             x3, PP, #0x23, lsl #12  ; [pp+0x23018] "教练准备开始"
    //     0xa1a914: ldr             x3, [x3, #0x18]
    // 0xa1a918: r2 = "assistant_confirm"
    //     0xa1a918: add             x2, PP, #0x23, lsl #12  ; [pp+0x23020] "assistant_confirm"
    //     0xa1a91c: ldr             x2, [x2, #0x20]
    // 0xa1a920: ArrayStore: r1[0] = r3  ; List_4
    //     0xa1a920: stur            w3, [x1, #0x17]
    // 0xa1a924: StoreField: r1->field_23 = r2
    //     0xa1a924: stur            w2, [x1, #0x23]
    // 0xa1a928: r0 = Null
    //     0xa1a928: mov             x0, NULL
    // 0xa1a92c: LeaveFrame
    //     0xa1a92c: mov             SP, fp
    //     0xa1a930: ldp             fp, lr, [SP], #0x10
    // 0xa1a934: ret
    //     0xa1a934: ret             
    // 0xa1a938: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa1a938: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa1a93c: b               #0xa1a878
    // 0xa1a940: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa1a940: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ requestInviteDetail(/* No info */) {
    // ** addr: 0xa1a944, size: 0x128
    // 0xa1a944: EnterFrame
    //     0xa1a944: stp             fp, lr, [SP, #-0x10]!
    //     0xa1a948: mov             fp, SP
    // 0xa1a94c: AllocStack(0x40)
    //     0xa1a94c: sub             SP, SP, #0x40
    // 0xa1a950: CheckStackOverflow
    //     0xa1a950: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa1a954: cmp             SP, x16
    //     0xa1a958: b.ls            #0xa1aa5c
    // 0xa1a95c: r1 = 1
    //     0xa1a95c: movz            x1, #0x1
    // 0xa1a960: r0 = AllocateContext()
    //     0xa1a960: bl              #0xc5def4  ; AllocateContextStub
    // 0xa1a964: mov             x1, x0
    // 0xa1a968: ldr             x0, [fp, #0x10]
    // 0xa1a96c: stur            x1, [fp, #-8]
    // 0xa1a970: StoreField: r1->field_f = r0
    //     0xa1a970: stur            w0, [x1, #0xf]
    // 0xa1a974: r0 = InitLateStaticField(0xe8c) // [package:billiards/api/DioManager.dart] DioManager::_instance
    //     0xa1a974: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xa1a978: ldr             x0, [x0, #0x1d18]
    //     0xa1a97c: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0xa1a980: cmp             w0, w16
    //     0xa1a984: b.ne            #0xa1a994
    //     0xa1a988: add             x2, PP, #0x16, lsl #12  ; [pp+0x16b78] Field <DioManager._instance@492497030>: static late final (offset: 0xe8c)
    //     0xa1a98c: ldr             x2, [x2, #0xb78]
    //     0xa1a990: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0xa1a994: mov             x3, x0
    // 0xa1a998: ldr             x0, [fp, #0x10]
    // 0xa1a99c: stur            x3, [fp, #-0x18]
    // 0xa1a9a0: LoadField: r4 = r0->field_f
    //     0xa1a9a0: ldur            w4, [x0, #0xf]
    // 0xa1a9a4: DecompressPointer r4
    //     0xa1a9a4: add             x4, x4, HEAP, lsl #32
    // 0xa1a9a8: stur            x4, [fp, #-0x10]
    // 0xa1a9ac: cmp             w4, NULL
    // 0xa1a9b0: b.eq            #0xa1aa64
    // 0xa1a9b4: r1 = Null
    //     0xa1a9b4: mov             x1, NULL
    // 0xa1a9b8: r2 = 4
    //     0xa1a9b8: movz            x2, #0x4
    // 0xa1a9bc: r0 = AllocateArray()
    //     0xa1a9bc: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xa1a9c0: mov             x2, x0
    // 0xa1a9c4: r17 = "inviteId"
    //     0xa1a9c4: add             x17, PP, #0x15, lsl #12  ; [pp+0x15cc0] "inviteId"
    //     0xa1a9c8: ldr             x17, [x17, #0xcc0]
    // 0xa1a9cc: StoreField: r2->field_f = r17
    //     0xa1a9cc: stur            w17, [x2, #0xf]
    // 0xa1a9d0: ldr             x0, [fp, #0x10]
    // 0xa1a9d4: LoadField: r1 = r0->field_b
    //     0xa1a9d4: ldur            w1, [x0, #0xb]
    // 0xa1a9d8: DecompressPointer r1
    //     0xa1a9d8: add             x1, x1, HEAP, lsl #32
    // 0xa1a9dc: cmp             w1, NULL
    // 0xa1a9e0: b.eq            #0xa1aa68
    // 0xa1a9e4: LoadField: r3 = r1->field_b
    //     0xa1a9e4: ldur            x3, [x1, #0xb]
    // 0xa1a9e8: r0 = BoxInt64Instr(r3)
    //     0xa1a9e8: sbfiz           x0, x3, #1, #0x1f
    //     0xa1a9ec: cmp             x3, x0, asr #1
    //     0xa1a9f0: b.eq            #0xa1a9fc
    //     0xa1a9f4: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa1a9f8: stur            x3, [x0, #7]
    // 0xa1a9fc: StoreField: r2->field_13 = r0
    //     0xa1a9fc: stur            w0, [x2, #0x13]
    // 0xa1aa00: r16 = <String, int>
    //     0xa1aa00: ldr             x16, [PP, #0x2c78]  ; [pp+0x2c78] TypeArguments: <String, int>
    // 0xa1aa04: stp             x2, x16, [SP]
    // 0xa1aa08: r0 = Map._fromLiteral()
    //     0xa1aa08: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0xa1aa0c: ldur            x2, [fp, #-8]
    // 0xa1aa10: r1 = Function '<anonymous closure>':.
    //     0xa1aa10: add             x1, PP, #0x23, lsl #12  ; [pp+0x23028] AnonymousClosure: (0xa1aa6c), in [package:billiards/ui/dialog/assistantDialog.dart] AssistantDialogState::requestInviteDetail (0xa1a944)
    //     0xa1aa14: ldr             x1, [x1, #0x28]
    // 0xa1aa18: stur            x0, [fp, #-8]
    // 0xa1aa1c: r0 = AllocateClosure()
    //     0xa1aa1c: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xa1aa20: ldur            x16, [fp, #-0x18]
    // 0xa1aa24: ldur            lr, [fp, #-0x10]
    // 0xa1aa28: stp             lr, x16, [SP, #0x18]
    // 0xa1aa2c: r16 = "com.yuyuka.billiards.api.authorized.new.user.invite.detail"
    //     0xa1aa2c: add             x16, PP, #0x23, lsl #12  ; [pp+0x23030] "com.yuyuka.billiards.api.authorized.new.user.invite.detail"
    //     0xa1aa30: ldr             x16, [x16, #0x30]
    // 0xa1aa34: ldur            lr, [fp, #-8]
    // 0xa1aa38: stp             lr, x16, [SP, #8]
    // 0xa1aa3c: str             x0, [SP]
    // 0xa1aa40: r4 = const [0, 0x5, 0x5, 0x3, onSuccess, 0x4, parameters, 0x3, null]
    //     0xa1aa40: add             x4, PP, #0x22, lsl #12  ; [pp+0x22e78] List(9) [0, 0x5, 0x5, 0x3, "onSuccess", 0x4, "parameters", 0x3, Null]
    //     0xa1aa44: ldr             x4, [x4, #0xe78]
    // 0xa1aa48: r0 = post()
    //     0xa1aa48: bl              #0x62c950  ; [package:billiards/api/DioManager.dart] DioManager::post
    // 0xa1aa4c: r0 = Null
    //     0xa1aa4c: mov             x0, NULL
    // 0xa1aa50: LeaveFrame
    //     0xa1aa50: mov             SP, fp
    //     0xa1aa54: ldp             fp, lr, [SP], #0x10
    // 0xa1aa58: ret
    //     0xa1aa58: ret             
    // 0xa1aa5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa1aa5c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa1aa60: b               #0xa1a95c
    // 0xa1aa64: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa1aa64: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa1aa68: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa1aa68: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic, dynamic, dynamic) {
    // ** addr: 0xa1aa6c, size: 0xd8
    // 0xa1aa6c: EnterFrame
    //     0xa1aa6c: stp             fp, lr, [SP, #-0x10]!
    //     0xa1aa70: mov             fp, SP
    // 0xa1aa74: AllocStack(0x20)
    //     0xa1aa74: sub             SP, SP, #0x20
    // 0xa1aa78: SetupParameters()
    //     0xa1aa78: ldr             x0, [fp, #0x20]
    //     0xa1aa7c: ldur            w3, [x0, #0x17]
    //     0xa1aa80: add             x3, x3, HEAP, lsl #32
    //     0xa1aa84: stur            x3, [fp, #-8]
    // 0xa1aa88: CheckStackOverflow
    //     0xa1aa88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa1aa8c: cmp             SP, x16
    //     0xa1aa90: b.ls            #0xa1ab3c
    // 0xa1aa94: ldr             x0, [fp, #0x18]
    // 0xa1aa98: r2 = Null
    //     0xa1aa98: mov             x2, NULL
    // 0xa1aa9c: r1 = Null
    //     0xa1aa9c: mov             x1, NULL
    // 0xa1aaa0: r4 = 59
    //     0xa1aaa0: movz            x4, #0x3b
    // 0xa1aaa4: branchIfSmi(r0, 0xa1aab0)
    //     0xa1aaa4: tbz             w0, #0, #0xa1aab0
    // 0xa1aaa8: r4 = LoadClassIdInstr(r0)
    //     0xa1aaa8: ldur            x4, [x0, #-1]
    //     0xa1aaac: ubfx            x4, x4, #0xc, #0x14
    // 0xa1aab0: sub             x4, x4, #0x5d
    // 0xa1aab4: cmp             x4, #3
    // 0xa1aab8: b.ls            #0xa1aacc
    // 0xa1aabc: r8 = String
    //     0xa1aabc: ldr             x8, [PP, #0x300]  ; [pp+0x300] Type: String
    // 0xa1aac0: r3 = Null
    //     0xa1aac0: add             x3, PP, #0x23, lsl #12  ; [pp+0x23038] Null
    //     0xa1aac4: ldr             x3, [x3, #0x38]
    // 0xa1aac8: r0 = String()
    //     0xa1aac8: bl              #0xc63af8  ; IsType_String_Stub
    // 0xa1aacc: ldr             x16, [fp, #0x18]
    // 0xa1aad0: str             x16, [SP]
    // 0xa1aad4: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xa1aad4: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xa1aad8: r0 = jsonDecode()
    //     0xa1aad8: bl              #0x65fd5c  ; [dart:convert] ::jsonDecode
    // 0xa1aadc: mov             x3, x0
    // 0xa1aae0: r2 = Null
    //     0xa1aae0: mov             x2, NULL
    // 0xa1aae4: r1 = Null
    //     0xa1aae4: mov             x1, NULL
    // 0xa1aae8: stur            x3, [fp, #-0x10]
    // 0xa1aaec: r8 = Map<String, dynamic>
    //     0xa1aaec: ldr             x8, [PP, #0x4410]  ; [pp+0x4410] Type: Map<String, dynamic>
    // 0xa1aaf0: r3 = Null
    //     0xa1aaf0: add             x3, PP, #0x23, lsl #12  ; [pp+0x23048] Null
    //     0xa1aaf4: ldr             x3, [x3, #0x48]
    // 0xa1aaf8: r0 = Map<String, dynamic>()
    //     0xa1aaf8: bl              #0x4db8c8  ; IsType_Map<String, dynamic>_Stub
    // 0xa1aafc: ldur            x0, [fp, #-8]
    // 0xa1ab00: LoadField: r1 = r0->field_f
    //     0xa1ab00: ldur            w1, [x0, #0xf]
    // 0xa1ab04: DecompressPointer r1
    //     0xa1ab04: add             x1, x1, HEAP, lsl #32
    // 0xa1ab08: LoadField: r0 = r1->field_13
    //     0xa1ab08: ldur            w0, [x1, #0x13]
    // 0xa1ab0c: DecompressPointer r0
    //     0xa1ab0c: add             x0, x0, HEAP, lsl #32
    // 0xa1ab10: stur            x0, [fp, #-8]
    // 0xa1ab14: ldur            x16, [fp, #-0x10]
    // 0xa1ab18: str             x16, [SP]
    // 0xa1ab1c: r0 = _$MyInviteFromJson()
    //     0xa1ab1c: bl              #0x67efcc  ; [package:billiards/data/myInvite.dart] ::_$MyInviteFromJson
    // 0xa1ab20: ldur            x16, [fp, #-8]
    // 0xa1ab24: stp             x0, x16, [SP]
    // 0xa1ab28: r0 = value=()
    //     0xa1ab28: bl              #0x5b5c30  ; [package:flutter/src/foundation/change_notifier.dart] ValueNotifier::value=
    // 0xa1ab2c: r0 = Null
    //     0xa1ab2c: mov             x0, NULL
    // 0xa1ab30: LeaveFrame
    //     0xa1ab30: mov             SP, fp
    //     0xa1ab34: ldp             fp, lr, [SP], #0x10
    // 0xa1ab38: ret
    //     0xa1ab38: ret             
    // 0xa1ab3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa1ab3c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa1ab40: b               #0xa1aa94
  }
  _ AssistantDialogState(/* No info */) {
    // ** addr: 0xa432ac, size: 0xd8
    // 0xa432ac: EnterFrame
    //     0xa432ac: stp             fp, lr, [SP, #-0x10]!
    //     0xa432b0: mov             fp, SP
    // 0xa432b4: AllocStack(0x18)
    //     0xa432b4: sub             SP, SP, #0x18
    // 0xa432b8: r0 = ""
    //     0xa432b8: ldr             x0, [PP, #0x2e8]  ; [pp+0x2e8] ""
    // 0xa432bc: CheckStackOverflow
    //     0xa432bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa432c0: cmp             SP, x16
    //     0xa432c4: b.ls            #0xa4337c
    // 0xa432c8: ldr             x2, [fp, #0x10]
    // 0xa432cc: ArrayStore: r2[0] = r0  ; List_4
    //     0xa432cc: stur            w0, [x2, #0x17]
    // 0xa432d0: StoreField: r2->field_1f = r0
    //     0xa432d0: stur            w0, [x2, #0x1f]
    // 0xa432d4: StoreField: r2->field_23 = r0
    //     0xa432d4: stur            w0, [x2, #0x23]
    // 0xa432d8: r1 = <MyInvite?>
    //     0xa432d8: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1e118] TypeArguments: <MyInvite?>
    //     0xa432dc: ldr             x1, [x1, #0x118]
    // 0xa432e0: r0 = ValueNotifier()
    //     0xa432e0: bl              #0x5b4170  ; AllocateValueNotifierStub -> ValueNotifier<X0> (size=0x2c)
    // 0xa432e4: mov             x1, x0
    // 0xa432e8: r0 = 0
    //     0xa432e8: movz            x0, #0
    // 0xa432ec: stur            x1, [fp, #-8]
    // 0xa432f0: StoreField: r1->field_7 = r0
    //     0xa432f0: stur            x0, [x1, #7]
    // 0xa432f4: StoreField: r1->field_13 = r0
    //     0xa432f4: stur            x0, [x1, #0x13]
    // 0xa432f8: StoreField: r1->field_1b = r0
    //     0xa432f8: stur            x0, [x1, #0x1b]
    // 0xa432fc: r0 = InitLateStaticField(0xa3c) // [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::_emptyListeners
    //     0xa432fc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xa43300: ldr             x0, [x0, #0x1478]
    //     0xa43304: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0xa43308: cmp             w0, w16
    //     0xa4330c: b.ne            #0xa43318
    //     0xa43310: ldr             x2, [PP, #0x3a60]  ; [pp+0x3a60] Field <ChangeNotifier._emptyListeners@37329750>: static late final (offset: 0xa3c)
    //     0xa43314: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0xa43318: mov             x1, x0
    // 0xa4331c: ldur            x0, [fp, #-8]
    // 0xa43320: StoreField: r0->field_f = r1
    //     0xa43320: stur            w1, [x0, #0xf]
    // 0xa43324: ldr             x1, [fp, #0x10]
    // 0xa43328: StoreField: r1->field_13 = r0
    //     0xa43328: stur            w0, [x1, #0x13]
    //     0xa4332c: ldurb           w16, [x1, #-1]
    //     0xa43330: ldurb           w17, [x0, #-1]
    //     0xa43334: and             x16, x17, x16, lsr #2
    //     0xa43338: tst             x16, HEAP, lsr #32
    //     0xa4333c: b.eq            #0xa43344
    //     0xa43340: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xa43344: stp             xzr, NULL, [SP]
    // 0xa43348: r0 = _GrowableList()
    //     0xa43348: bl              #0x4c6d34  ; [dart:core] _GrowableList::_GrowableList
    // 0xa4334c: ldr             x1, [fp, #0x10]
    // 0xa43350: StoreField: r1->field_1b = r0
    //     0xa43350: stur            w0, [x1, #0x1b]
    //     0xa43354: ldurb           w16, [x1, #-1]
    //     0xa43358: ldurb           w17, [x0, #-1]
    //     0xa4335c: and             x16, x17, x16, lsr #2
    //     0xa43360: tst             x16, HEAP, lsr #32
    //     0xa43364: b.eq            #0xa4336c
    //     0xa43368: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xa4336c: r0 = Null
    //     0xa4336c: mov             x0, NULL
    // 0xa43370: LeaveFrame
    //     0xa43370: mov             SP, fp
    //     0xa43374: ldp             fp, lr, [SP], #0x10
    // 0xa43378: ret
    //     0xa43378: ret             
    // 0xa4337c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa4337c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa43380: b               #0xa432c8
  }
}

// class id: 4326, size: 0x18, field offset: 0xc
//   const constructor, 
class AssistantDialog extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xa43264, size: 0x48
    // 0xa43264: EnterFrame
    //     0xa43264: stp             fp, lr, [SP, #-0x10]!
    //     0xa43268: mov             fp, SP
    // 0xa4326c: AllocStack(0x10)
    //     0xa4326c: sub             SP, SP, #0x10
    // 0xa43270: CheckStackOverflow
    //     0xa43270: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa43274: cmp             SP, x16
    //     0xa43278: b.ls            #0xa432a4
    // 0xa4327c: r1 = <AssistantDialog>
    //     0xa4327c: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1e110] TypeArguments: <AssistantDialog>
    //     0xa43280: ldr             x1, [x1, #0x110]
    // 0xa43284: r0 = AssistantDialogState()
    //     0xa43284: bl              #0xa43384  ; AllocateAssistantDialogStateStub -> AssistantDialogState (size=0x28)
    // 0xa43288: stur            x0, [fp, #-8]
    // 0xa4328c: str             x0, [SP]
    // 0xa43290: r0 = AssistantDialogState()
    //     0xa43290: bl              #0xa432ac  ; [package:billiards/ui/dialog/assistantDialog.dart] AssistantDialogState::AssistantDialogState
    // 0xa43294: ldur            x0, [fp, #-8]
    // 0xa43298: LeaveFrame
    //     0xa43298: mov             SP, fp
    //     0xa4329c: ldp             fp, lr, [SP], #0x10
    // 0xa432a0: ret
    //     0xa432a0: ret             
    // 0xa432a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa432a4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa432a8: b               #0xa4327c
  }
}

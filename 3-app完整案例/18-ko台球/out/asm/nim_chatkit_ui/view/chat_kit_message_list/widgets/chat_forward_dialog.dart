// lib: , url: package:nim_chatkit_ui/view/chat_kit_message_list/widgets/chat_forward_dialog.dart

// class id: 1049877, size: 0x8
class :: {

  [closure] static void <anonymous closure>(dynamic) {
    // ** addr: 0x9a98f0, size: 0x60
    // 0x9a98f0: EnterFrame
    //     0x9a98f0: stp             fp, lr, [SP, #-0x10]!
    //     0x9a98f4: mov             fp, SP
    // 0x9a98f8: AllocStack(0x10)
    //     0x9a98f8: sub             SP, SP, #0x10
    // 0x9a98fc: SetupParameters()
    //     0x9a98fc: ldr             x0, [fp, #0x10]
    //     0x9a9900: ldur            w1, [x0, #0x17]
    //     0x9a9904: add             x1, x1, HEAP, lsl #32
    // 0x9a9908: CheckStackOverflow
    //     0x9a9908: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9a990c: cmp             SP, x16
    //     0x9a9910: b.ls            #0x9a9948
    // 0x9a9914: LoadField: r0 = r1->field_f
    //     0x9a9914: ldur            w0, [x1, #0xf]
    // 0x9a9918: DecompressPointer r0
    //     0x9a9918: add             x0, x0, HEAP, lsl #32
    // 0x9a991c: str             x0, [SP]
    // 0x9a9920: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x9a9920: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x9a9924: r0 = of()
    //     0x9a9924: bl              #0x665ab4  ; [package:flutter/src/widgets/navigator.dart] Navigator::of
    // 0x9a9928: r16 = <Object?>
    //     0x9a9928: ldr             x16, [PP, #0x718]  ; [pp+0x718] TypeArguments: <Object?>
    // 0x9a992c: stp             x0, x16, [SP]
    // 0x9a9930: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x9a9930: ldr             x4, [PP, #0x9c0]  ; [pp+0x9c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x9a9934: r0 = pop()
    //     0x9a9934: bl              #0x666984  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::pop
    // 0x9a9938: r0 = Null
    //     0x9a9938: mov             x0, NULL
    // 0x9a993c: LeaveFrame
    //     0x9a993c: mov             SP, fp
    //     0x9a9940: ldp             fp, lr, [SP], #0x10
    // 0x9a9944: ret
    //     0x9a9944: ret             
    // 0x9a9948: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9a9948: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9a994c: b               #0x9a9914
  }
  [closure] static AlertDialog <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0x9a9950, size: 0x368
    // 0x9a9950: EnterFrame
    //     0x9a9950: stp             fp, lr, [SP, #-0x10]!
    //     0x9a9954: mov             fp, SP
    // 0x9a9958: AllocStack(0x30)
    //     0x9a9958: sub             SP, SP, #0x30
    // 0x9a995c: SetupParameters()
    //     0x9a995c: ldr             x0, [fp, #0x18]
    //     0x9a9960: ldur            w1, [x0, #0x17]
    //     0x9a9964: add             x1, x1, HEAP, lsl #32
    //     0x9a9968: stur            x1, [fp, #-8]
    // 0x9a996c: CheckStackOverflow
    //     0x9a996c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9a9970: cmp             SP, x16
    //     0x9a9974: b.ls            #0x9a9cb0
    // 0x9a9978: r1 = 1
    //     0x9a9978: movz            x1, #0x1
    // 0x9a997c: r0 = AllocateContext()
    //     0x9a997c: bl              #0xc5def4  ; AllocateContextStub
    // 0x9a9980: mov             x1, x0
    // 0x9a9984: ldur            x0, [fp, #-8]
    // 0x9a9988: stur            x1, [fp, #-0x10]
    // 0x9a998c: StoreField: r1->field_b = r0
    //     0x9a998c: stur            w0, [x1, #0xb]
    // 0x9a9990: ldr             x2, [fp, #0x10]
    // 0x9a9994: StoreField: r1->field_f = r2
    //     0x9a9994: stur            w2, [x1, #0xf]
    // 0x9a9998: LoadField: r2 = r0->field_23
    //     0x9a9998: ldur            w2, [x0, #0x23]
    // 0x9a999c: DecompressPointer r2
    //     0x9a999c: add             x2, x2, HEAP, lsl #32
    // 0x9a99a0: str             x2, [SP]
    // 0x9a99a4: mov             x0, x2
    // 0x9a99a8: ClosureCall
    //     0x9a99a8: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x9a99ac: ldur            x2, [x0, #0x1f]
    //     0x9a99b0: blr             x2
    // 0x9a99b4: ldur            x2, [fp, #-0x10]
    // 0x9a99b8: stur            x0, [fp, #-8]
    // 0x9a99bc: LoadField: r1 = r2->field_f
    //     0x9a99bc: ldur            w1, [x2, #0xf]
    // 0x9a99c0: DecompressPointer r1
    //     0x9a99c0: add             x1, x1, HEAP, lsl #32
    // 0x9a99c4: str             x1, [SP]
    // 0x9a99c8: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x9a99c8: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x9a99cc: r0 = of()
    //     0x9a99cc: bl              #0x979eb8  ; [package:nim_chatkit_ui/l10n/S.dart] S::of
    // 0x9a99d0: r1 = LoadClassIdInstr(r0)
    //     0x9a99d0: ldur            x1, [x0, #-1]
    //     0x9a99d4: ubfx            x1, x1, #0xc, #0x14
    // 0x9a99d8: lsl             x1, x1, #1
    // 0x9a99dc: cmp             w1, #0x75c
    // 0x9a99e0: b.ne            #0x9a99f0
    // 0x9a99e4: r0 = "取消"
    //     0x9a99e4: add             x0, PP, #0x10, lsl #12  ; [pp+0x104a0] "取消"
    //     0x9a99e8: ldr             x0, [x0, #0x4a0]
    // 0x9a99ec: b               #0x9a99f8
    // 0x9a99f0: r0 = "Cancel"
    //     0x9a99f0: add             x0, PP, #0x11, lsl #12  ; [pp+0x11c80] "Cancel"
    //     0x9a99f4: ldr             x0, [x0, #0xc80]
    // 0x9a99f8: ldur            x2, [fp, #-0x10]
    // 0x9a99fc: stur            x0, [fp, #-0x18]
    // 0x9a9a00: r0 = Text()
    //     0x9a9a00: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0x9a9a04: mov             x3, x0
    // 0x9a9a08: ldur            x0, [fp, #-0x18]
    // 0x9a9a0c: stur            x3, [fp, #-0x20]
    // 0x9a9a10: StoreField: r3->field_b = r0
    //     0x9a9a10: stur            w0, [x3, #0xb]
    // 0x9a9a14: r0 = Instance_TextStyle
    //     0x9a9a14: add             x0, PP, #0x11, lsl #12  ; [pp+0x11c88] Obj!TextStyle@c36471
    //     0x9a9a18: ldr             x0, [x0, #0xc88]
    // 0x9a9a1c: StoreField: r3->field_13 = r0
    //     0x9a9a1c: stur            w0, [x3, #0x13]
    // 0x9a9a20: ldur            x2, [fp, #-0x10]
    // 0x9a9a24: r1 = Function '<anonymous closure>': static.
    //     0x9a9a24: add             x1, PP, #0x21, lsl #12  ; [pp+0x21630] AnonymousClosure: static (0x9a98f0), in [package:nim_chatkit_ui/view/chat_kit_message_list/widgets/chat_forward_dialog.dart] ::showChatForwardDialog (0x9a9cb8)
    //     0x9a9a28: ldr             x1, [x1, #0x630]
    // 0x9a9a2c: r0 = AllocateClosure()
    //     0x9a9a2c: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x9a9a30: stur            x0, [fp, #-0x18]
    // 0x9a9a34: r0 = TextButton()
    //     0x9a9a34: bl              #0x70a794  ; AllocateTextButtonStub -> TextButton (size=0x38)
    // 0x9a9a38: mov             x2, x0
    // 0x9a9a3c: ldur            x0, [fp, #-0x18]
    // 0x9a9a40: stur            x2, [fp, #-0x28]
    // 0x9a9a44: StoreField: r2->field_b = r0
    //     0x9a9a44: stur            w0, [x2, #0xb]
    // 0x9a9a48: r0 = false
    //     0x9a9a48: add             x0, NULL, #0x30  ; false
    // 0x9a9a4c: StoreField: r2->field_27 = r0
    //     0x9a9a4c: stur            w0, [x2, #0x27]
    // 0x9a9a50: r3 = Instance_Clip
    //     0x9a9a50: add             x3, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x9a9a54: ldr             x3, [x3, #0x4a0]
    // 0x9a9a58: StoreField: r2->field_1f = r3
    //     0x9a9a58: stur            w3, [x2, #0x1f]
    // 0x9a9a5c: r4 = true
    //     0x9a9a5c: add             x4, NULL, #0x20  ; true
    // 0x9a9a60: StoreField: r2->field_2f = r4
    //     0x9a9a60: stur            w4, [x2, #0x2f]
    // 0x9a9a64: ldur            x1, [fp, #-0x20]
    // 0x9a9a68: StoreField: r2->field_33 = r1
    //     0x9a9a68: stur            w1, [x2, #0x33]
    // 0x9a9a6c: r1 = <FlexParentData>
    //     0x9a9a6c: add             x1, PP, #0x12, lsl #12  ; [pp+0x12190] TypeArguments: <FlexParentData>
    //     0x9a9a70: ldr             x1, [x1, #0x190]
    // 0x9a9a74: r0 = Expanded()
    //     0x9a9a74: bl              #0x629f88  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x9a9a78: mov             x1, x0
    // 0x9a9a7c: r0 = 1
    //     0x9a9a7c: movz            x0, #0x1
    // 0x9a9a80: stur            x1, [fp, #-0x18]
    // 0x9a9a84: StoreField: r1->field_13 = r0
    //     0x9a9a84: stur            x0, [x1, #0x13]
    // 0x9a9a88: r2 = Instance_FlexFit
    //     0x9a9a88: add             x2, PP, #0x12, lsl #12  ; [pp+0x12198] Obj!FlexFit@c43c91
    //     0x9a9a8c: ldr             x2, [x2, #0x198]
    // 0x9a9a90: StoreField: r1->field_1b = r2
    //     0x9a9a90: stur            w2, [x1, #0x1b]
    // 0x9a9a94: ldur            x3, [fp, #-0x28]
    // 0x9a9a98: StoreField: r1->field_b = r3
    //     0x9a9a98: stur            w3, [x1, #0xb]
    // 0x9a9a9c: ldur            x3, [fp, #-0x10]
    // 0x9a9aa0: LoadField: r4 = r3->field_f
    //     0x9a9aa0: ldur            w4, [x3, #0xf]
    // 0x9a9aa4: DecompressPointer r4
    //     0x9a9aa4: add             x4, x4, HEAP, lsl #32
    // 0x9a9aa8: str             x4, [SP]
    // 0x9a9aac: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x9a9aac: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x9a9ab0: r0 = of()
    //     0x9a9ab0: bl              #0x979eb8  ; [package:nim_chatkit_ui/l10n/S.dart] S::of
    // 0x9a9ab4: r1 = LoadClassIdInstr(r0)
    //     0x9a9ab4: ldur            x1, [x0, #-1]
    //     0x9a9ab8: ubfx            x1, x1, #0xc, #0x14
    // 0x9a9abc: lsl             x1, x1, #1
    // 0x9a9ac0: cmp             w1, #0x75c
    // 0x9a9ac4: b.ne            #0x9a9ad4
    // 0x9a9ac8: r2 = "发送"
    //     0x9a9ac8: add             x2, PP, #0x21, lsl #12  ; [pp+0x21638] "发送"
    //     0x9a9acc: ldr             x2, [x2, #0x638]
    // 0x9a9ad0: b               #0x9a9adc
    // 0x9a9ad4: r2 = "Send"
    //     0x9a9ad4: add             x2, PP, #0x21, lsl #12  ; [pp+0x21640] "Send"
    //     0x9a9ad8: ldr             x2, [x2, #0x640]
    // 0x9a9adc: ldur            x1, [fp, #-8]
    // 0x9a9ae0: ldur            x0, [fp, #-0x18]
    // 0x9a9ae4: stur            x2, [fp, #-0x20]
    // 0x9a9ae8: r0 = Text()
    //     0x9a9ae8: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0x9a9aec: mov             x3, x0
    // 0x9a9af0: ldur            x0, [fp, #-0x20]
    // 0x9a9af4: stur            x3, [fp, #-0x28]
    // 0x9a9af8: StoreField: r3->field_b = r0
    //     0x9a9af8: stur            w0, [x3, #0xb]
    // 0x9a9afc: r0 = Instance_TextStyle
    //     0x9a9afc: add             x0, PP, #0x11, lsl #12  ; [pp+0x11ca0] Obj!TextStyle@c36401
    //     0x9a9b00: ldr             x0, [x0, #0xca0]
    // 0x9a9b04: StoreField: r3->field_13 = r0
    //     0x9a9b04: stur            w0, [x3, #0x13]
    // 0x9a9b08: ldur            x2, [fp, #-0x10]
    // 0x9a9b0c: r1 = Function '<anonymous closure>': static.
    //     0x9a9b0c: add             x1, PP, #0x21, lsl #12  ; [pp+0x21648] AnonymousClosure: static (0x9a7d60), in [package:netease_common_ui/ui/dialog.dart] ::showCommonDialog (0x9a7314)
    //     0x9a9b10: ldr             x1, [x1, #0x648]
    // 0x9a9b14: r0 = AllocateClosure()
    //     0x9a9b14: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x9a9b18: stur            x0, [fp, #-0x10]
    // 0x9a9b1c: r0 = TextButton()
    //     0x9a9b1c: bl              #0x70a794  ; AllocateTextButtonStub -> TextButton (size=0x38)
    // 0x9a9b20: mov             x2, x0
    // 0x9a9b24: ldur            x0, [fp, #-0x10]
    // 0x9a9b28: stur            x2, [fp, #-0x20]
    // 0x9a9b2c: StoreField: r2->field_b = r0
    //     0x9a9b2c: stur            w0, [x2, #0xb]
    // 0x9a9b30: r0 = false
    //     0x9a9b30: add             x0, NULL, #0x30  ; false
    // 0x9a9b34: StoreField: r2->field_27 = r0
    //     0x9a9b34: stur            w0, [x2, #0x27]
    // 0x9a9b38: r3 = Instance_Clip
    //     0x9a9b38: add             x3, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x9a9b3c: ldr             x3, [x3, #0x4a0]
    // 0x9a9b40: StoreField: r2->field_1f = r3
    //     0x9a9b40: stur            w3, [x2, #0x1f]
    // 0x9a9b44: r1 = true
    //     0x9a9b44: add             x1, NULL, #0x20  ; true
    // 0x9a9b48: StoreField: r2->field_2f = r1
    //     0x9a9b48: stur            w1, [x2, #0x2f]
    // 0x9a9b4c: ldur            x1, [fp, #-0x28]
    // 0x9a9b50: StoreField: r2->field_33 = r1
    //     0x9a9b50: stur            w1, [x2, #0x33]
    // 0x9a9b54: r1 = <FlexParentData>
    //     0x9a9b54: add             x1, PP, #0x12, lsl #12  ; [pp+0x12190] TypeArguments: <FlexParentData>
    //     0x9a9b58: ldr             x1, [x1, #0x190]
    // 0x9a9b5c: r0 = Expanded()
    //     0x9a9b5c: bl              #0x629f88  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x9a9b60: mov             x3, x0
    // 0x9a9b64: r0 = 1
    //     0x9a9b64: movz            x0, #0x1
    // 0x9a9b68: stur            x3, [fp, #-0x10]
    // 0x9a9b6c: StoreField: r3->field_13 = r0
    //     0x9a9b6c: stur            x0, [x3, #0x13]
    // 0x9a9b70: r0 = Instance_FlexFit
    //     0x9a9b70: add             x0, PP, #0x12, lsl #12  ; [pp+0x12198] Obj!FlexFit@c43c91
    //     0x9a9b74: ldr             x0, [x0, #0x198]
    // 0x9a9b78: StoreField: r3->field_1b = r0
    //     0x9a9b78: stur            w0, [x3, #0x1b]
    // 0x9a9b7c: ldur            x0, [fp, #-0x20]
    // 0x9a9b80: StoreField: r3->field_b = r0
    //     0x9a9b80: stur            w0, [x3, #0xb]
    // 0x9a9b84: r1 = Null
    //     0x9a9b84: mov             x1, NULL
    // 0x9a9b88: r2 = 4
    //     0x9a9b88: movz            x2, #0x4
    // 0x9a9b8c: r0 = AllocateArray()
    //     0x9a9b8c: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x9a9b90: mov             x2, x0
    // 0x9a9b94: ldur            x0, [fp, #-0x18]
    // 0x9a9b98: stur            x2, [fp, #-0x20]
    // 0x9a9b9c: StoreField: r2->field_f = r0
    //     0x9a9b9c: stur            w0, [x2, #0xf]
    // 0x9a9ba0: ldur            x0, [fp, #-0x10]
    // 0x9a9ba4: StoreField: r2->field_13 = r0
    //     0x9a9ba4: stur            w0, [x2, #0x13]
    // 0x9a9ba8: r1 = <Widget>
    //     0x9a9ba8: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x9a9bac: ldr             x1, [x1, #0x410]
    // 0x9a9bb0: r0 = AllocateGrowableArray()
    //     0x9a9bb0: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x9a9bb4: mov             x1, x0
    // 0x9a9bb8: ldur            x0, [fp, #-0x20]
    // 0x9a9bbc: stur            x1, [fp, #-0x10]
    // 0x9a9bc0: StoreField: r1->field_f = r0
    //     0x9a9bc0: stur            w0, [x1, #0xf]
    // 0x9a9bc4: r0 = 4
    //     0x9a9bc4: movz            x0, #0x4
    // 0x9a9bc8: StoreField: r1->field_b = r0
    //     0x9a9bc8: stur            w0, [x1, #0xb]
    // 0x9a9bcc: r0 = Row()
    //     0x9a9bcc: bl              #0x629e50  ; AllocateRowStub -> Row (size=0x30)
    // 0x9a9bd0: mov             x3, x0
    // 0x9a9bd4: r0 = Instance_Axis
    //     0x9a9bd4: ldr             x0, [PP, #0x5d20]  ; [pp+0x5d20] Obj!Axis@c440d1
    // 0x9a9bd8: stur            x3, [fp, #-0x18]
    // 0x9a9bdc: StoreField: r3->field_f = r0
    //     0x9a9bdc: stur            w0, [x3, #0xf]
    // 0x9a9be0: r0 = Instance_MainAxisAlignment
    //     0x9a9be0: add             x0, PP, #0x10, lsl #12  ; [pp+0x10418] Obj!MainAxisAlignment@c43bd1
    //     0x9a9be4: ldr             x0, [x0, #0x418]
    // 0x9a9be8: StoreField: r3->field_13 = r0
    //     0x9a9be8: stur            w0, [x3, #0x13]
    // 0x9a9bec: r0 = Instance_MainAxisSize
    //     0x9a9bec: add             x0, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0x9a9bf0: ldr             x0, [x0, #0x420]
    // 0x9a9bf4: ArrayStore: r3[0] = r0  ; List_4
    //     0x9a9bf4: stur            w0, [x3, #0x17]
    // 0x9a9bf8: r0 = Instance_CrossAxisAlignment
    //     0x9a9bf8: add             x0, PP, #0x10, lsl #12  ; [pp+0x10428] Obj!CrossAxisAlignment@c43b51
    //     0x9a9bfc: ldr             x0, [x0, #0x428]
    // 0x9a9c00: StoreField: r3->field_1b = r0
    //     0x9a9c00: stur            w0, [x3, #0x1b]
    // 0x9a9c04: r0 = Instance_VerticalDirection
    //     0x9a9c04: add             x0, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0x9a9c08: ldr             x0, [x0, #0x430]
    // 0x9a9c0c: StoreField: r3->field_23 = r0
    //     0x9a9c0c: stur            w0, [x3, #0x23]
    // 0x9a9c10: r0 = Instance_Clip
    //     0x9a9c10: add             x0, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x9a9c14: ldr             x0, [x0, #0x4a0]
    // 0x9a9c18: StoreField: r3->field_2b = r0
    //     0x9a9c18: stur            w0, [x3, #0x2b]
    // 0x9a9c1c: ldur            x1, [fp, #-0x10]
    // 0x9a9c20: StoreField: r3->field_b = r1
    //     0x9a9c20: stur            w1, [x3, #0xb]
    // 0x9a9c24: r1 = Null
    //     0x9a9c24: mov             x1, NULL
    // 0x9a9c28: r2 = 2
    //     0x9a9c28: movz            x2, #0x2
    // 0x9a9c2c: r0 = AllocateArray()
    //     0x9a9c2c: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x9a9c30: mov             x2, x0
    // 0x9a9c34: ldur            x0, [fp, #-0x18]
    // 0x9a9c38: stur            x2, [fp, #-0x10]
    // 0x9a9c3c: StoreField: r2->field_f = r0
    //     0x9a9c3c: stur            w0, [x2, #0xf]
    // 0x9a9c40: r1 = <Widget>
    //     0x9a9c40: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x9a9c44: ldr             x1, [x1, #0x410]
    // 0x9a9c48: r0 = AllocateGrowableArray()
    //     0x9a9c48: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x9a9c4c: mov             x1, x0
    // 0x9a9c50: ldur            x0, [fp, #-0x10]
    // 0x9a9c54: stur            x1, [fp, #-0x18]
    // 0x9a9c58: StoreField: r1->field_f = r0
    //     0x9a9c58: stur            w0, [x1, #0xf]
    // 0x9a9c5c: r0 = 2
    //     0x9a9c5c: movz            x0, #0x2
    // 0x9a9c60: StoreField: r1->field_b = r0
    //     0x9a9c60: stur            w0, [x1, #0xb]
    // 0x9a9c64: r0 = AlertDialog()
    //     0x9a9c64: bl              #0x6662cc  ; AllocateAlertDialogStub -> AlertDialog (size=0x6c)
    // 0x9a9c68: ldur            x1, [fp, #-8]
    // 0x9a9c6c: StoreField: r0->field_1b = r1
    //     0x9a9c6c: stur            w1, [x0, #0x1b]
    // 0x9a9c70: ldur            x1, [fp, #-0x18]
    // 0x9a9c74: StoreField: r0->field_27 = r1
    //     0x9a9c74: stur            w1, [x0, #0x27]
    // 0x9a9c78: r1 = Instance_Color
    //     0x9a9c78: add             x1, PP, #0xb, lsl #12  ; [pp+0xbb68] Obj!Color@c3a8b1
    //     0x9a9c7c: ldr             x1, [x1, #0xb68]
    // 0x9a9c80: StoreField: r0->field_43 = r1
    //     0x9a9c80: stur            w1, [x0, #0x43]
    // 0x9a9c84: r1 = Instance_EdgeInsets
    //     0x9a9c84: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1de40] Obj!EdgeInsets@c2dbc1
    //     0x9a9c88: ldr             x1, [x1, #0xe40]
    // 0x9a9c8c: StoreField: r0->field_57 = r1
    //     0x9a9c8c: stur            w1, [x0, #0x57]
    // 0x9a9c90: r1 = Instance_Clip
    //     0x9a9c90: add             x1, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x9a9c94: ldr             x1, [x1, #0x4a0]
    // 0x9a9c98: StoreField: r0->field_5b = r1
    //     0x9a9c98: stur            w1, [x0, #0x5b]
    // 0x9a9c9c: r1 = false
    //     0x9a9c9c: add             x1, NULL, #0x30  ; false
    // 0x9a9ca0: StoreField: r0->field_67 = r1
    //     0x9a9ca0: stur            w1, [x0, #0x67]
    // 0x9a9ca4: LeaveFrame
    //     0x9a9ca4: mov             SP, fp
    //     0x9a9ca8: ldp             fp, lr, [SP], #0x10
    // 0x9a9cac: ret
    //     0x9a9cac: ret             
    // 0x9a9cb0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9a9cb0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9a9cb4: b               #0x9a9978
  }
  static _ showChatForwardDialog(/* No info */) async {
    // ** addr: 0x9a9cb8, size: 0x1b0
    // 0x9a9cb8: EnterFrame
    //     0x9a9cb8: stp             fp, lr, [SP, #-0x10]!
    //     0x9a9cbc: mov             fp, SP
    // 0x9a9cc0: AllocStack(0x48)
    //     0x9a9cc0: sub             SP, SP, #0x48
    // 0x9a9cc4: SetupParameters(dynamic _ /* r3, fp-0x28 */, dynamic _ /* r4, fp-0x20 */, {dynamic contacts = Null /* r2, fp-0x18 */, dynamic team = Null /* r0, fp-0x10 */})
    //     0x9a9cc4: stur            NULL, [fp, #-8]
    //     0x9a9cc8: mov             x0, x4
    //     0x9a9ccc: ldur            w1, [x0, #0x13]
    //     0x9a9cd0: add             x1, x1, HEAP, lsl #32
    //     0x9a9cd4: sub             x2, x1, #4
    //     0x9a9cd8: add             x3, fp, w2, sxtw #2
    //     0x9a9cdc: ldr             x3, [x3, #0x18]
    //     0x9a9ce0: stur            x3, [fp, #-0x28]
    //     0x9a9ce4: add             x4, fp, w2, sxtw #2
    //     0x9a9ce8: ldr             x4, [x4, #0x10]
    //     0x9a9cec: stur            x4, [fp, #-0x20]
    //     0x9a9cf0: ldur            w2, [x0, #0x1f]
    //     0x9a9cf4: add             x2, x2, HEAP, lsl #32
    //     0x9a9cf8: add             x16, PP, #0x21, lsl #12  ; [pp+0x21610] "contacts"
    //     0x9a9cfc: ldr             x16, [x16, #0x610]
    //     0x9a9d00: cmp             w2, w16
    //     0x9a9d04: b.ne            #0x9a9d24
    //     0x9a9d08: ldur            w2, [x0, #0x23]
    //     0x9a9d0c: add             x2, x2, HEAP, lsl #32
    //     0x9a9d10: sub             w5, w1, w2
    //     0x9a9d14: add             x2, fp, w5, sxtw #2
    //     0x9a9d18: ldr             x2, [x2, #8]
    //     0x9a9d1c: movz            x5, #0x1
    //     0x9a9d20: b               #0x9a9d2c
    //     0x9a9d24: movz            x5, #0
    //     0x9a9d28: mov             x2, NULL
    //     0x9a9d2c: stur            x2, [fp, #-0x18]
    //     0x9a9d30: lsl             x6, x5, #1
    //     0x9a9d34: lsl             w5, w6, #1
    //     0x9a9d38: add             w6, w5, #8
    //     0x9a9d3c: add             x16, x0, w6, sxtw #1
    //     0x9a9d40: ldur            w7, [x16, #0xf]
    //     0x9a9d44: add             x7, x7, HEAP, lsl #32
    //     0x9a9d48: add             x16, PP, #0x19, lsl #12  ; [pp+0x19940] "team"
    //     0x9a9d4c: ldr             x16, [x16, #0x940]
    //     0x9a9d50: cmp             w7, w16
    //     0x9a9d54: b.ne            #0x9a9d7c
    //     0x9a9d58: add             w6, w5, #0xa
    //     0x9a9d5c: add             x16, x0, w6, sxtw #1
    //     0x9a9d60: ldur            w5, [x16, #0xf]
    //     0x9a9d64: add             x5, x5, HEAP, lsl #32
    //     0x9a9d68: sub             w0, w1, w5
    //     0x9a9d6c: add             x1, fp, w0, sxtw #2
    //     0x9a9d70: ldr             x1, [x1, #8]
    //     0x9a9d74: mov             x0, x1
    //     0x9a9d78: b               #0x9a9d80
    //     0x9a9d7c: mov             x0, NULL
    //     0x9a9d80: stur            x0, [fp, #-0x10]
    // 0x9a9d84: CheckStackOverflow
    //     0x9a9d84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9a9d88: cmp             SP, x16
    //     0x9a9d8c: b.ls            #0x9a9e60
    // 0x9a9d90: r1 = 6
    //     0x9a9d90: movz            x1, #0x6
    // 0x9a9d94: r0 = AllocateContext()
    //     0x9a9d94: bl              #0xc5def4  ; AllocateContextStub
    // 0x9a9d98: mov             x1, x0
    // 0x9a9d9c: ldur            x0, [fp, #-0x28]
    // 0x9a9da0: stur            x1, [fp, #-0x30]
    // 0x9a9da4: StoreField: r1->field_f = r0
    //     0x9a9da4: stur            w0, [x1, #0xf]
    // 0x9a9da8: ldur            x0, [fp, #-0x20]
    // 0x9a9dac: StoreField: r1->field_13 = r0
    //     0x9a9dac: stur            w0, [x1, #0x13]
    // 0x9a9db0: ldur            x0, [fp, #-0x18]
    // 0x9a9db4: ArrayStore: r1[0] = r0  ; List_4
    //     0x9a9db4: stur            w0, [x1, #0x17]
    // 0x9a9db8: ldur            x0, [fp, #-0x10]
    // 0x9a9dbc: StoreField: r1->field_1b = r0
    //     0x9a9dbc: stur            w0, [x1, #0x1b]
    // 0x9a9dc0: InitAsync() -> Future<bool?>
    //     0x9a9dc0: add             x0, PP, #0x11, lsl #12  ; [pp+0x117d0] TypeArguments: <bool?>
    //     0x9a9dc4: ldr             x0, [x0, #0x7d0]
    //     0x9a9dc8: bl              #0x4dea10  ; InitAsyncStub
    // 0x9a9dcc: ldur            x2, [fp, #-0x30]
    // 0x9a9dd0: r1 = Function '_getTargetUser': static.
    //     0x9a9dd0: add             x1, PP, #0x21, lsl #12  ; [pp+0x21618] AnonymousClosure: static (0x9aa524), in [package:nim_chatkit_ui/view/chat_kit_message_list/widgets/chat_forward_dialog.dart] ::showChatForwardDialog (0x9a9cb8)
    //     0x9a9dd4: ldr             x1, [x1, #0x618]
    // 0x9a9dd8: r0 = AllocateClosure()
    //     0x9a9dd8: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x9a9ddc: ldur            x3, [fp, #-0x30]
    // 0x9a9de0: StoreField: r3->field_1f = r0
    //     0x9a9de0: stur            w0, [x3, #0x1f]
    //     0x9a9de4: ldurb           w16, [x3, #-1]
    //     0x9a9de8: ldurb           w17, [x0, #-1]
    //     0x9a9dec: and             x16, x17, x16, lsr #2
    //     0x9a9df0: tst             x16, HEAP, lsr #32
    //     0x9a9df4: b.eq            #0x9a9dfc
    //     0x9a9df8: bl              #0xc5d73c  ; WriteBarrierWrappersStub
    // 0x9a9dfc: mov             x2, x3
    // 0x9a9e00: r1 = Function '_getContent': static.
    //     0x9a9e00: add             x1, PP, #0x21, lsl #12  ; [pp+0x21620] AnonymousClosure: static (0x9aa194), in [package:nim_chatkit_ui/view/chat_kit_message_list/widgets/chat_forward_dialog.dart] ::showChatForwardDialog (0x9a9cb8)
    //     0x9a9e04: ldr             x1, [x1, #0x620]
    // 0x9a9e08: r0 = AllocateClosure()
    //     0x9a9e08: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x9a9e0c: ldur            x2, [fp, #-0x30]
    // 0x9a9e10: StoreField: r2->field_23 = r0
    //     0x9a9e10: stur            w0, [x2, #0x23]
    //     0x9a9e14: ldurb           w16, [x2, #-1]
    //     0x9a9e18: ldurb           w17, [x0, #-1]
    //     0x9a9e1c: and             x16, x17, x16, lsr #2
    //     0x9a9e20: tst             x16, HEAP, lsr #32
    //     0x9a9e24: b.eq            #0x9a9e2c
    //     0x9a9e28: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0x9a9e2c: LoadField: r0 = r2->field_13
    //     0x9a9e2c: ldur            w0, [x2, #0x13]
    // 0x9a9e30: DecompressPointer r0
    //     0x9a9e30: add             x0, x0, HEAP, lsl #32
    // 0x9a9e34: stur            x0, [fp, #-0x10]
    // 0x9a9e38: r1 = Function '<anonymous closure>': static.
    //     0x9a9e38: add             x1, PP, #0x21, lsl #12  ; [pp+0x21628] AnonymousClosure: static (0x9a9950), in [package:nim_chatkit_ui/view/chat_kit_message_list/widgets/chat_forward_dialog.dart] ::showChatForwardDialog (0x9a9cb8)
    //     0x9a9e3c: ldr             x1, [x1, #0x628]
    // 0x9a9e40: r0 = AllocateClosure()
    //     0x9a9e40: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x9a9e44: r16 = <bool>
    //     0x9a9e44: ldr             x16, [PP, #0x3af8]  ; [pp+0x3af8] TypeArguments: <bool>
    // 0x9a9e48: stp             x0, x16, [SP, #8]
    // 0x9a9e4c: ldur            x16, [fp, #-0x10]
    // 0x9a9e50: str             x16, [SP]
    // 0x9a9e54: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x9a9e54: ldr             x4, [PP, #0x50]  ; [pp+0x50] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x9a9e58: r0 = showDialog()
    //     0x9a9e58: bl              #0x9a9e68  ; [package:flutter/src/material/dialog.dart] ::showDialog
    // 0x9a9e5c: r0 = ReturnAsync()
    //     0x9a9e5c: b               #0x51a6e4  ; ReturnAsyncStub
    // 0x9a9e60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9a9e60: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9a9e64: b               #0x9a9d90
  }
  [closure] static Widget _getContent(dynamic) {
    // ** addr: 0x9aa194, size: 0x390
    // 0x9aa194: EnterFrame
    //     0x9aa194: stp             fp, lr, [SP, #-0x10]!
    //     0x9aa198: mov             fp, SP
    // 0x9aa19c: AllocStack(0x68)
    //     0x9aa19c: sub             SP, SP, #0x68
    // 0x9aa1a0: SetupParameters()
    //     0x9aa1a0: ldr             x0, [fp, #0x10]
    //     0x9aa1a4: ldur            w1, [x0, #0x17]
    //     0x9aa1a8: add             x1, x1, HEAP, lsl #32
    //     0x9aa1ac: stur            x1, [fp, #-8]
    // 0x9aa1b0: CheckStackOverflow
    //     0x9aa1b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9aa1b4: cmp             SP, x16
    //     0x9aa1b8: b.ls            #0x9aa51c
    // 0x9aa1bc: LoadField: r0 = r1->field_13
    //     0x9aa1bc: ldur            w0, [x1, #0x13]
    // 0x9aa1c0: DecompressPointer r0
    //     0x9aa1c0: add             x0, x0, HEAP, lsl #32
    // 0x9aa1c4: str             x0, [SP]
    // 0x9aa1c8: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x9aa1c8: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x9aa1cc: r0 = of()
    //     0x9aa1cc: bl              #0x979eb8  ; [package:nim_chatkit_ui/l10n/S.dart] S::of
    // 0x9aa1d0: r1 = LoadClassIdInstr(r0)
    //     0x9aa1d0: ldur            x1, [x0, #-1]
    //     0x9aa1d4: ubfx            x1, x1, #0xc, #0x14
    // 0x9aa1d8: lsl             x1, x1, #1
    // 0x9aa1dc: cmp             w1, #0x75c
    // 0x9aa1e0: b.ne            #0x9aa1f0
    // 0x9aa1e4: r1 = "发送给"
    //     0x9aa1e4: add             x1, PP, #0x21, lsl #12  ; [pp+0x21650] "发送给"
    //     0x9aa1e8: ldr             x1, [x1, #0x650]
    // 0x9aa1ec: b               #0x9aa1f8
    // 0x9aa1f0: r1 = "Send to"
    //     0x9aa1f0: add             x1, PP, #0x21, lsl #12  ; [pp+0x21658] "Send to"
    //     0x9aa1f4: ldr             x1, [x1, #0x658]
    // 0x9aa1f8: ldur            x0, [fp, #-8]
    // 0x9aa1fc: stur            x1, [fp, #-0x10]
    // 0x9aa200: r16 = "#333333"
    //     0x9aa200: add             x16, PP, #0x12, lsl #12  ; [pp+0x12800] "#333333"
    //     0x9aa204: ldr             x16, [x16, #0x800]
    // 0x9aa208: str             x16, [SP]
    // 0x9aa20c: r0 = String2Color.toColor()
    //     0x9aa20c: bl              #0x97adc8  ; [package:netease_common_ui/utils/color_utils.dart] ::String2Color.toColor
    // 0x9aa210: stur            x0, [fp, #-0x18]
    // 0x9aa214: r0 = TextStyle()
    //     0x9aa214: bl              #0x60d4dc  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x9aa218: mov             x1, x0
    // 0x9aa21c: r0 = true
    //     0x9aa21c: add             x0, NULL, #0x20  ; true
    // 0x9aa220: stur            x1, [fp, #-0x20]
    // 0x9aa224: StoreField: r1->field_7 = r0
    //     0x9aa224: stur            w0, [x1, #7]
    // 0x9aa228: ldur            x2, [fp, #-0x18]
    // 0x9aa22c: StoreField: r1->field_b = r2
    //     0x9aa22c: stur            w2, [x1, #0xb]
    // 0x9aa230: r2 = 16.000000
    //     0x9aa230: add             x2, PP, #0x11, lsl #12  ; [pp+0x11f80] 16
    //     0x9aa234: ldr             x2, [x2, #0xf80]
    // 0x9aa238: StoreField: r1->field_1f = r2
    //     0x9aa238: stur            w2, [x1, #0x1f]
    // 0x9aa23c: r0 = Text()
    //     0x9aa23c: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0x9aa240: mov             x1, x0
    // 0x9aa244: ldur            x0, [fp, #-0x10]
    // 0x9aa248: stur            x1, [fp, #-0x18]
    // 0x9aa24c: StoreField: r1->field_b = r0
    //     0x9aa24c: stur            w0, [x1, #0xb]
    // 0x9aa250: ldur            x0, [fp, #-0x20]
    // 0x9aa254: StoreField: r1->field_13 = r0
    //     0x9aa254: stur            w0, [x1, #0x13]
    // 0x9aa258: r0 = Container()
    //     0x9aa258: bl              #0x623e4c  ; AllocateContainerStub -> Container (size=0x38)
    // 0x9aa25c: stur            x0, [fp, #-0x10]
    // 0x9aa260: r16 = 16.000000
    //     0x9aa260: add             x16, PP, #0x11, lsl #12  ; [pp+0x11f80] 16
    //     0x9aa264: ldr             x16, [x16, #0xf80]
    // 0x9aa268: stp             x16, x0, [SP]
    // 0x9aa26c: r4 = const [0, 0x2, 0x2, 0x1, height, 0x1, null]
    //     0x9aa26c: add             x4, PP, #0x1e, lsl #12  ; [pp+0x1e668] List(7) [0, 0x2, 0x2, 0x1, "height", 0x1, Null]
    //     0x9aa270: ldr             x4, [x4, #0x668]
    // 0x9aa274: r0 = Container()
    //     0x9aa274: bl              #0x6236e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x9aa278: ldur            x1, [fp, #-8]
    // 0x9aa27c: LoadField: r0 = r1->field_1f
    //     0x9aa27c: ldur            w0, [x1, #0x1f]
    // 0x9aa280: DecompressPointer r0
    //     0x9aa280: add             x0, x0, HEAP, lsl #32
    // 0x9aa284: str             x0, [SP]
    // 0x9aa288: ClosureCall
    //     0x9aa288: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x9aa28c: ldur            x2, [x0, #0x1f]
    //     0x9aa290: blr             x2
    // 0x9aa294: stur            x0, [fp, #-0x20]
    // 0x9aa298: r0 = Container()
    //     0x9aa298: bl              #0x623e4c  ; AllocateContainerStub -> Container (size=0x38)
    // 0x9aa29c: stur            x0, [fp, #-0x28]
    // 0x9aa2a0: r16 = 12.000000
    //     0x9aa2a0: add             x16, PP, #0x12, lsl #12  ; [pp+0x129f8] 12
    //     0x9aa2a4: ldr             x16, [x16, #0x9f8]
    // 0x9aa2a8: stp             x16, x0, [SP]
    // 0x9aa2ac: r4 = const [0, 0x2, 0x2, 0x1, height, 0x1, null]
    //     0x9aa2ac: add             x4, PP, #0x1e, lsl #12  ; [pp+0x1e668] List(7) [0, 0x2, 0x2, 0x1, "height", 0x1, Null]
    //     0x9aa2b0: ldr             x4, [x4, #0x668]
    // 0x9aa2b4: r0 = Container()
    //     0x9aa2b4: bl              #0x6236e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x9aa2b8: r0 = EdgeInsets()
    //     0x9aa2b8: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x9aa2bc: d0 = 12.000000
    //     0x9aa2bc: fmov            d0, #12.00000000
    // 0x9aa2c0: stur            x0, [fp, #-0x30]
    // 0x9aa2c4: StoreField: r0->field_7 = d0
    //     0x9aa2c4: stur            d0, [x0, #7]
    // 0x9aa2c8: d1 = 7.000000
    //     0x9aa2c8: fmov            d1, #7.00000000
    // 0x9aa2cc: StoreField: r0->field_f = d1
    //     0x9aa2cc: stur            d1, [x0, #0xf]
    // 0x9aa2d0: ArrayStore: r0[0] = d0  ; List_8
    //     0x9aa2d0: stur            d0, [x0, #0x17]
    // 0x9aa2d4: d0 = 9.000000
    //     0x9aa2d4: fmov            d0, #9.00000000
    // 0x9aa2d8: StoreField: r0->field_1f = d0
    //     0x9aa2d8: stur            d0, [x0, #0x1f]
    // 0x9aa2dc: r16 = "#F2F4F5"
    //     0x9aa2dc: add             x16, PP, #0x21, lsl #12  ; [pp+0x21660] "#F2F4F5"
    //     0x9aa2e0: ldr             x16, [x16, #0x660]
    // 0x9aa2e4: str             x16, [SP]
    // 0x9aa2e8: r0 = String2Color.toColor()
    //     0x9aa2e8: bl              #0x97adc8  ; [package:netease_common_ui/utils/color_utils.dart] ::String2Color.toColor
    // 0x9aa2ec: mov             x1, x0
    // 0x9aa2f0: ldur            x0, [fp, #-8]
    // 0x9aa2f4: stur            x1, [fp, #-0x40]
    // 0x9aa2f8: LoadField: r2 = r0->field_f
    //     0x9aa2f8: ldur            w2, [x0, #0xf]
    // 0x9aa2fc: DecompressPointer r2
    //     0x9aa2fc: add             x2, x2, HEAP, lsl #32
    // 0x9aa300: stur            x2, [fp, #-0x38]
    // 0x9aa304: r16 = "#333333"
    //     0x9aa304: add             x16, PP, #0x12, lsl #12  ; [pp+0x12800] "#333333"
    //     0x9aa308: ldr             x16, [x16, #0x800]
    // 0x9aa30c: str             x16, [SP]
    // 0x9aa310: r0 = String2Color.toColor()
    //     0x9aa310: bl              #0x97adc8  ; [package:netease_common_ui/utils/color_utils.dart] ::String2Color.toColor
    // 0x9aa314: stur            x0, [fp, #-8]
    // 0x9aa318: r0 = TextStyle()
    //     0x9aa318: bl              #0x60d4dc  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x9aa31c: mov             x1, x0
    // 0x9aa320: r0 = true
    //     0x9aa320: add             x0, NULL, #0x20  ; true
    // 0x9aa324: stur            x1, [fp, #-0x48]
    // 0x9aa328: StoreField: r1->field_7 = r0
    //     0x9aa328: stur            w0, [x1, #7]
    // 0x9aa32c: ldur            x0, [fp, #-8]
    // 0x9aa330: StoreField: r1->field_b = r0
    //     0x9aa330: stur            w0, [x1, #0xb]
    // 0x9aa334: r0 = 14.000000
    //     0x9aa334: add             x0, PP, #0x12, lsl #12  ; [pp+0x127e0] 14
    //     0x9aa338: ldr             x0, [x0, #0x7e0]
    // 0x9aa33c: StoreField: r1->field_1f = r0
    //     0x9aa33c: stur            w0, [x1, #0x1f]
    // 0x9aa340: r0 = Text()
    //     0x9aa340: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0x9aa344: mov             x2, x0
    // 0x9aa348: ldur            x0, [fp, #-0x38]
    // 0x9aa34c: stur            x2, [fp, #-8]
    // 0x9aa350: StoreField: r2->field_b = r0
    //     0x9aa350: stur            w0, [x2, #0xb]
    // 0x9aa354: ldur            x0, [fp, #-0x48]
    // 0x9aa358: StoreField: r2->field_13 = r0
    //     0x9aa358: stur            w0, [x2, #0x13]
    // 0x9aa35c: r0 = Instance_TextOverflow
    //     0x9aa35c: add             x0, PP, #0x10, lsl #12  ; [pp+0x10350] Obj!TextOverflow@c43e51
    //     0x9aa360: ldr             x0, [x0, #0x350]
    // 0x9aa364: StoreField: r2->field_2b = r0
    //     0x9aa364: stur            w0, [x2, #0x2b]
    // 0x9aa368: r0 = 2
    //     0x9aa368: movz            x0, #0x2
    // 0x9aa36c: StoreField: r2->field_33 = r0
    //     0x9aa36c: stur            w0, [x2, #0x33]
    // 0x9aa370: r1 = <FlexParentData>
    //     0x9aa370: add             x1, PP, #0x12, lsl #12  ; [pp+0x12190] TypeArguments: <FlexParentData>
    //     0x9aa374: ldr             x1, [x1, #0x190]
    // 0x9aa378: r0 = Expanded()
    //     0x9aa378: bl              #0x629f88  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x9aa37c: mov             x3, x0
    // 0x9aa380: r0 = 1
    //     0x9aa380: movz            x0, #0x1
    // 0x9aa384: stur            x3, [fp, #-0x38]
    // 0x9aa388: StoreField: r3->field_13 = r0
    //     0x9aa388: stur            x0, [x3, #0x13]
    // 0x9aa38c: r0 = Instance_FlexFit
    //     0x9aa38c: add             x0, PP, #0x12, lsl #12  ; [pp+0x12198] Obj!FlexFit@c43c91
    //     0x9aa390: ldr             x0, [x0, #0x198]
    // 0x9aa394: StoreField: r3->field_1b = r0
    //     0x9aa394: stur            w0, [x3, #0x1b]
    // 0x9aa398: ldur            x0, [fp, #-8]
    // 0x9aa39c: StoreField: r3->field_b = r0
    //     0x9aa39c: stur            w0, [x3, #0xb]
    // 0x9aa3a0: r1 = Null
    //     0x9aa3a0: mov             x1, NULL
    // 0x9aa3a4: r2 = 2
    //     0x9aa3a4: movz            x2, #0x2
    // 0x9aa3a8: r0 = AllocateArray()
    //     0x9aa3a8: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x9aa3ac: mov             x2, x0
    // 0x9aa3b0: ldur            x0, [fp, #-0x38]
    // 0x9aa3b4: stur            x2, [fp, #-8]
    // 0x9aa3b8: StoreField: r2->field_f = r0
    //     0x9aa3b8: stur            w0, [x2, #0xf]
    // 0x9aa3bc: r1 = <Widget>
    //     0x9aa3bc: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x9aa3c0: ldr             x1, [x1, #0x410]
    // 0x9aa3c4: r0 = AllocateGrowableArray()
    //     0x9aa3c4: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x9aa3c8: mov             x1, x0
    // 0x9aa3cc: ldur            x0, [fp, #-8]
    // 0x9aa3d0: stur            x1, [fp, #-0x38]
    // 0x9aa3d4: StoreField: r1->field_f = r0
    //     0x9aa3d4: stur            w0, [x1, #0xf]
    // 0x9aa3d8: r0 = 2
    //     0x9aa3d8: movz            x0, #0x2
    // 0x9aa3dc: StoreField: r1->field_b = r0
    //     0x9aa3dc: stur            w0, [x1, #0xb]
    // 0x9aa3e0: r0 = Row()
    //     0x9aa3e0: bl              #0x629e50  ; AllocateRowStub -> Row (size=0x30)
    // 0x9aa3e4: mov             x1, x0
    // 0x9aa3e8: r0 = Instance_Axis
    //     0x9aa3e8: ldr             x0, [PP, #0x5d20]  ; [pp+0x5d20] Obj!Axis@c440d1
    // 0x9aa3ec: stur            x1, [fp, #-8]
    // 0x9aa3f0: StoreField: r1->field_f = r0
    //     0x9aa3f0: stur            w0, [x1, #0xf]
    // 0x9aa3f4: r0 = Instance_MainAxisAlignment
    //     0x9aa3f4: add             x0, PP, #0x10, lsl #12  ; [pp+0x10418] Obj!MainAxisAlignment@c43bd1
    //     0x9aa3f8: ldr             x0, [x0, #0x418]
    // 0x9aa3fc: StoreField: r1->field_13 = r0
    //     0x9aa3fc: stur            w0, [x1, #0x13]
    // 0x9aa400: r2 = Instance_MainAxisSize
    //     0x9aa400: add             x2, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0x9aa404: ldr             x2, [x2, #0x420]
    // 0x9aa408: ArrayStore: r1[0] = r2  ; List_4
    //     0x9aa408: stur            w2, [x1, #0x17]
    // 0x9aa40c: r2 = Instance_CrossAxisAlignment
    //     0x9aa40c: add             x2, PP, #0x10, lsl #12  ; [pp+0x10428] Obj!CrossAxisAlignment@c43b51
    //     0x9aa410: ldr             x2, [x2, #0x428]
    // 0x9aa414: StoreField: r1->field_1b = r2
    //     0x9aa414: stur            w2, [x1, #0x1b]
    // 0x9aa418: r2 = Instance_VerticalDirection
    //     0x9aa418: add             x2, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0x9aa41c: ldr             x2, [x2, #0x430]
    // 0x9aa420: StoreField: r1->field_23 = r2
    //     0x9aa420: stur            w2, [x1, #0x23]
    // 0x9aa424: r3 = Instance_Clip
    //     0x9aa424: add             x3, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x9aa428: ldr             x3, [x3, #0x4a0]
    // 0x9aa42c: StoreField: r1->field_2b = r3
    //     0x9aa42c: stur            w3, [x1, #0x2b]
    // 0x9aa430: ldur            x4, [fp, #-0x38]
    // 0x9aa434: StoreField: r1->field_b = r4
    //     0x9aa434: stur            w4, [x1, #0xb]
    // 0x9aa438: r0 = Container()
    //     0x9aa438: bl              #0x623e4c  ; AllocateContainerStub -> Container (size=0x38)
    // 0x9aa43c: stur            x0, [fp, #-0x38]
    // 0x9aa440: ldur            x16, [fp, #-0x30]
    // 0x9aa444: stp             x16, x0, [SP, #0x10]
    // 0x9aa448: ldur            x16, [fp, #-0x40]
    // 0x9aa44c: ldur            lr, [fp, #-8]
    // 0x9aa450: stp             lr, x16, [SP]
    // 0x9aa454: r4 = const [0, 0x4, 0x4, 0x1, child, 0x3, color, 0x2, padding, 0x1, null]
    //     0x9aa454: add             x4, PP, #0x21, lsl #12  ; [pp+0x21668] List(11) [0, 0x4, 0x4, 0x1, "child", 0x3, "color", 0x2, "padding", 0x1, Null]
    //     0x9aa458: ldr             x4, [x4, #0x668]
    // 0x9aa45c: r0 = Container()
    //     0x9aa45c: bl              #0x6236e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x9aa460: r1 = Null
    //     0x9aa460: mov             x1, NULL
    // 0x9aa464: r2 = 10
    //     0x9aa464: movz            x2, #0xa
    // 0x9aa468: r0 = AllocateArray()
    //     0x9aa468: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x9aa46c: mov             x2, x0
    // 0x9aa470: ldur            x0, [fp, #-0x18]
    // 0x9aa474: stur            x2, [fp, #-8]
    // 0x9aa478: StoreField: r2->field_f = r0
    //     0x9aa478: stur            w0, [x2, #0xf]
    // 0x9aa47c: ldur            x0, [fp, #-0x10]
    // 0x9aa480: StoreField: r2->field_13 = r0
    //     0x9aa480: stur            w0, [x2, #0x13]
    // 0x9aa484: ldur            x0, [fp, #-0x20]
    // 0x9aa488: ArrayStore: r2[0] = r0  ; List_4
    //     0x9aa488: stur            w0, [x2, #0x17]
    // 0x9aa48c: ldur            x0, [fp, #-0x28]
    // 0x9aa490: StoreField: r2->field_1b = r0
    //     0x9aa490: stur            w0, [x2, #0x1b]
    // 0x9aa494: ldur            x0, [fp, #-0x38]
    // 0x9aa498: StoreField: r2->field_1f = r0
    //     0x9aa498: stur            w0, [x2, #0x1f]
    // 0x9aa49c: r1 = <Widget>
    //     0x9aa49c: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x9aa4a0: ldr             x1, [x1, #0x410]
    // 0x9aa4a4: r0 = AllocateGrowableArray()
    //     0x9aa4a4: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x9aa4a8: mov             x1, x0
    // 0x9aa4ac: ldur            x0, [fp, #-8]
    // 0x9aa4b0: stur            x1, [fp, #-0x10]
    // 0x9aa4b4: StoreField: r1->field_f = r0
    //     0x9aa4b4: stur            w0, [x1, #0xf]
    // 0x9aa4b8: r0 = 10
    //     0x9aa4b8: movz            x0, #0xa
    // 0x9aa4bc: StoreField: r1->field_b = r0
    //     0x9aa4bc: stur            w0, [x1, #0xb]
    // 0x9aa4c0: r0 = Column()
    //     0x9aa4c0: bl              #0x629e44  ; AllocateColumnStub -> Column (size=0x30)
    // 0x9aa4c4: r1 = Instance_Axis
    //     0x9aa4c4: ldr             x1, [PP, #0x5d18]  ; [pp+0x5d18] Obj!Axis@c440f1
    // 0x9aa4c8: StoreField: r0->field_f = r1
    //     0x9aa4c8: stur            w1, [x0, #0xf]
    // 0x9aa4cc: r1 = Instance_MainAxisAlignment
    //     0x9aa4cc: add             x1, PP, #0x10, lsl #12  ; [pp+0x10418] Obj!MainAxisAlignment@c43bd1
    //     0x9aa4d0: ldr             x1, [x1, #0x418]
    // 0x9aa4d4: StoreField: r0->field_13 = r1
    //     0x9aa4d4: stur            w1, [x0, #0x13]
    // 0x9aa4d8: r1 = Instance_MainAxisSize
    //     0x9aa4d8: add             x1, PP, #0x13, lsl #12  ; [pp+0x13ba8] Obj!MainAxisSize@c43c71
    //     0x9aa4dc: ldr             x1, [x1, #0xba8]
    // 0x9aa4e0: ArrayStore: r0[0] = r1  ; List_4
    //     0x9aa4e0: stur            w1, [x0, #0x17]
    // 0x9aa4e4: r1 = Instance_CrossAxisAlignment
    //     0x9aa4e4: add             x1, PP, #0x12, lsl #12  ; [pp+0x12250] Obj!CrossAxisAlignment@c43b71
    //     0x9aa4e8: ldr             x1, [x1, #0x250]
    // 0x9aa4ec: StoreField: r0->field_1b = r1
    //     0x9aa4ec: stur            w1, [x0, #0x1b]
    // 0x9aa4f0: r1 = Instance_VerticalDirection
    //     0x9aa4f0: add             x1, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0x9aa4f4: ldr             x1, [x1, #0x430]
    // 0x9aa4f8: StoreField: r0->field_23 = r1
    //     0x9aa4f8: stur            w1, [x0, #0x23]
    // 0x9aa4fc: r1 = Instance_Clip
    //     0x9aa4fc: add             x1, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x9aa500: ldr             x1, [x1, #0x4a0]
    // 0x9aa504: StoreField: r0->field_2b = r1
    //     0x9aa504: stur            w1, [x0, #0x2b]
    // 0x9aa508: ldur            x1, [fp, #-0x10]
    // 0x9aa50c: StoreField: r0->field_b = r1
    //     0x9aa50c: stur            w1, [x0, #0xb]
    // 0x9aa510: LeaveFrame
    //     0x9aa510: mov             SP, fp
    //     0x9aa514: ldp             fp, lr, [SP], #0x10
    // 0x9aa518: ret
    //     0x9aa518: ret             
    // 0x9aa51c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9aa51c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9aa520: b               #0x9aa1bc
  }
  [closure] static Widget _getTargetUser(dynamic) {
    // ** addr: 0x9aa524, size: 0x6ac
    // 0x9aa524: EnterFrame
    //     0x9aa524: stp             fp, lr, [SP, #-0x10]!
    //     0x9aa528: mov             fp, SP
    // 0x9aa52c: AllocStack(0x60)
    //     0x9aa52c: sub             SP, SP, #0x60
    // 0x9aa530: SetupParameters()
    //     0x9aa530: ldr             x0, [fp, #0x10]
    //     0x9aa534: ldur            w2, [x0, #0x17]
    //     0x9aa538: add             x2, x2, HEAP, lsl #32
    //     0x9aa53c: stur            x2, [fp, #-0x18]
    // 0x9aa540: CheckStackOverflow
    //     0x9aa540: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9aa544: cmp             SP, x16
    //     0x9aa548: b.ls            #0x9aabbc
    // 0x9aa54c: LoadField: r0 = r2->field_1b
    //     0x9aa54c: ldur            w0, [x2, #0x1b]
    // 0x9aa550: DecompressPointer r0
    //     0x9aa550: add             x0, x0, HEAP, lsl #32
    // 0x9aa554: cmp             w0, NULL
    // 0x9aa558: b.eq            #0x9aa778
    // 0x9aa55c: LoadField: r1 = r0->field_f
    //     0x9aa55c: ldur            w1, [x0, #0xf]
    // 0x9aa560: DecompressPointer r1
    //     0x9aa560: add             x1, x1, HEAP, lsl #32
    // 0x9aa564: stur            x1, [fp, #-0x10]
    // 0x9aa568: LoadField: r3 = r0->field_b
    //     0x9aa568: ldur            w3, [x0, #0xb]
    // 0x9aa56c: DecompressPointer r3
    //     0x9aa56c: add             x3, x3, HEAP, lsl #32
    // 0x9aa570: stur            x3, [fp, #-8]
    // 0x9aa574: LoadField: r4 = r0->field_7
    //     0x9aa574: ldur            w4, [x0, #7]
    // 0x9aa578: DecompressPointer r4
    //     0x9aa578: add             x4, x4, HEAP, lsl #32
    // 0x9aa57c: str             x4, [SP]
    // 0x9aa580: r0 = avatarColor()
    //     0x9aa580: bl              #0x97b6b0  ; [package:netease_common_ui/ui/avatar.dart] AvatarColor::avatarColor
    // 0x9aa584: stur            x0, [fp, #-0x20]
    // 0x9aa588: r0 = Avatar()
    //     0x9aa588: bl              #0x7759bc  ; AllocateAvatarStub -> Avatar (size=0x34)
    // 0x9aa58c: mov             x1, x0
    // 0x9aa590: ldur            x0, [fp, #-0x10]
    // 0x9aa594: stur            x1, [fp, #-0x28]
    // 0x9aa598: StoreField: r1->field_1b = r0
    //     0x9aa598: stur            w0, [x1, #0x1b]
    // 0x9aa59c: ldur            x0, [fp, #-8]
    // 0x9aa5a0: StoreField: r1->field_1f = r0
    //     0x9aa5a0: stur            w0, [x1, #0x1f]
    // 0x9aa5a4: r2 = Instance_Color
    //     0x9aa5a4: add             x2, PP, #0xb, lsl #12  ; [pp+0xbb68] Obj!Color@c3a8b1
    //     0x9aa5a8: ldr             x2, [x2, #0xb68]
    // 0x9aa5ac: StoreField: r1->field_2f = r2
    //     0x9aa5ac: stur            w2, [x1, #0x2f]
    // 0x9aa5b0: ldur            x0, [fp, #-0x20]
    // 0x9aa5b4: lsl             x2, x0, #1
    // 0x9aa5b8: StoreField: r1->field_27 = r2
    //     0x9aa5b8: stur            w2, [x1, #0x27]
    // 0x9aa5bc: d0 = 32.000000
    //     0x9aa5bc: add             x17, PP, #0x12, lsl #12  ; [pp+0x12888] IMM: double(32) from 0x4040000000000000
    //     0x9aa5c0: ldr             d0, [x17, #0x888]
    // 0x9aa5c4: StoreField: r1->field_b = d0
    //     0x9aa5c4: stur            d0, [x1, #0xb]
    // 0x9aa5c8: StoreField: r1->field_13 = d0
    //     0x9aa5c8: stur            d0, [x1, #0x13]
    // 0x9aa5cc: r0 = EdgeInsets()
    //     0x9aa5cc: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x9aa5d0: d1 = 8.000000
    //     0x9aa5d0: fmov            d1, #8.00000000
    // 0x9aa5d4: stur            x0, [fp, #-0x10]
    // 0x9aa5d8: StoreField: r0->field_7 = d1
    //     0x9aa5d8: stur            d1, [x0, #7]
    // 0x9aa5dc: d2 = 0.000000
    //     0x9aa5dc: eor             v2.16b, v2.16b, v2.16b
    // 0x9aa5e0: StoreField: r0->field_f = d2
    //     0x9aa5e0: stur            d2, [x0, #0xf]
    // 0x9aa5e4: ArrayStore: r0[0] = d2  ; List_8
    //     0x9aa5e4: stur            d2, [x0, #0x17]
    // 0x9aa5e8: StoreField: r0->field_1f = d2
    //     0x9aa5e8: stur            d2, [x0, #0x1f]
    // 0x9aa5ec: ldur            x1, [fp, #-0x18]
    // 0x9aa5f0: LoadField: r2 = r1->field_1b
    //     0x9aa5f0: ldur            w2, [x1, #0x1b]
    // 0x9aa5f4: DecompressPointer r2
    //     0x9aa5f4: add             x2, x2, HEAP, lsl #32
    // 0x9aa5f8: cmp             w2, NULL
    // 0x9aa5fc: b.eq            #0x9aabc4
    // 0x9aa600: LoadField: r1 = r2->field_b
    //     0x9aa600: ldur            w1, [x2, #0xb]
    // 0x9aa604: DecompressPointer r1
    //     0x9aa604: add             x1, x1, HEAP, lsl #32
    // 0x9aa608: stur            x1, [fp, #-8]
    // 0x9aa60c: cmp             w1, NULL
    // 0x9aa610: b.eq            #0x9aabc8
    // 0x9aa614: r16 = "#333333"
    //     0x9aa614: add             x16, PP, #0x12, lsl #12  ; [pp+0x12800] "#333333"
    //     0x9aa618: ldr             x16, [x16, #0x800]
    // 0x9aa61c: str             x16, [SP]
    // 0x9aa620: r0 = String2Color.toColor()
    //     0x9aa620: bl              #0x97adc8  ; [package:netease_common_ui/utils/color_utils.dart] ::String2Color.toColor
    // 0x9aa624: stur            x0, [fp, #-0x30]
    // 0x9aa628: r0 = TextStyle()
    //     0x9aa628: bl              #0x60d4dc  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x9aa62c: r3 = true
    //     0x9aa62c: add             x3, NULL, #0x20  ; true
    // 0x9aa630: stur            x0, [fp, #-0x38]
    // 0x9aa634: StoreField: r0->field_7 = r3
    //     0x9aa634: stur            w3, [x0, #7]
    // 0x9aa638: ldur            x1, [fp, #-0x30]
    // 0x9aa63c: StoreField: r0->field_b = r1
    //     0x9aa63c: stur            w1, [x0, #0xb]
    // 0x9aa640: r4 = 14.000000
    //     0x9aa640: add             x4, PP, #0x12, lsl #12  ; [pp+0x127e0] 14
    //     0x9aa644: ldr             x4, [x4, #0x7e0]
    // 0x9aa648: StoreField: r0->field_1f = r4
    //     0x9aa648: stur            w4, [x0, #0x1f]
    // 0x9aa64c: r0 = Text()
    //     0x9aa64c: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0x9aa650: mov             x1, x0
    // 0x9aa654: ldur            x0, [fp, #-8]
    // 0x9aa658: stur            x1, [fp, #-0x30]
    // 0x9aa65c: StoreField: r1->field_b = r0
    //     0x9aa65c: stur            w0, [x1, #0xb]
    // 0x9aa660: ldur            x0, [fp, #-0x38]
    // 0x9aa664: StoreField: r1->field_13 = r0
    //     0x9aa664: stur            w0, [x1, #0x13]
    // 0x9aa668: r5 = Instance_TextOverflow
    //     0x9aa668: add             x5, PP, #0x10, lsl #12  ; [pp+0x10350] Obj!TextOverflow@c43e51
    //     0x9aa66c: ldr             x5, [x5, #0x350]
    // 0x9aa670: StoreField: r1->field_2b = r5
    //     0x9aa670: stur            w5, [x1, #0x2b]
    // 0x9aa674: r6 = 2
    //     0x9aa674: movz            x6, #0x2
    // 0x9aa678: StoreField: r1->field_33 = r6
    //     0x9aa678: stur            w6, [x1, #0x33]
    // 0x9aa67c: r0 = Container()
    //     0x9aa67c: bl              #0x623e4c  ; AllocateContainerStub -> Container (size=0x38)
    // 0x9aa680: stur            x0, [fp, #-8]
    // 0x9aa684: ldur            x16, [fp, #-0x10]
    // 0x9aa688: stp             x16, x0, [SP, #0x10]
    // 0x9aa68c: r16 = Instance_Alignment
    //     0x9aa68c: add             x16, PP, #0x12, lsl #12  ; [pp+0x12ce8] Obj!Alignment@c2f4c1
    //     0x9aa690: ldr             x16, [x16, #0xce8]
    // 0x9aa694: ldur            lr, [fp, #-0x30]
    // 0x9aa698: stp             lr, x16, [SP]
    // 0x9aa69c: r4 = const [0, 0x4, 0x4, 0x1, alignment, 0x2, child, 0x3, margin, 0x1, null]
    //     0x9aa69c: add             x4, PP, #0x21, lsl #12  ; [pp+0x21670] List(11) [0, 0x4, 0x4, 0x1, "alignment", 0x2, "child", 0x3, "margin", 0x1, Null]
    //     0x9aa6a0: ldr             x4, [x4, #0x670]
    // 0x9aa6a4: r0 = Container()
    //     0x9aa6a4: bl              #0x6236e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x9aa6a8: r1 = <FlexParentData>
    //     0x9aa6a8: add             x1, PP, #0x12, lsl #12  ; [pp+0x12190] TypeArguments: <FlexParentData>
    //     0x9aa6ac: ldr             x1, [x1, #0x190]
    // 0x9aa6b0: r0 = Expanded()
    //     0x9aa6b0: bl              #0x629f88  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x9aa6b4: r7 = 1
    //     0x9aa6b4: movz            x7, #0x1
    // 0x9aa6b8: stur            x0, [fp, #-0x10]
    // 0x9aa6bc: StoreField: r0->field_13 = r7
    //     0x9aa6bc: stur            x7, [x0, #0x13]
    // 0x9aa6c0: r8 = Instance_FlexFit
    //     0x9aa6c0: add             x8, PP, #0x12, lsl #12  ; [pp+0x12198] Obj!FlexFit@c43c91
    //     0x9aa6c4: ldr             x8, [x8, #0x198]
    // 0x9aa6c8: StoreField: r0->field_1b = r8
    //     0x9aa6c8: stur            w8, [x0, #0x1b]
    // 0x9aa6cc: ldur            x1, [fp, #-8]
    // 0x9aa6d0: StoreField: r0->field_b = r1
    //     0x9aa6d0: stur            w1, [x0, #0xb]
    // 0x9aa6d4: r1 = Null
    //     0x9aa6d4: mov             x1, NULL
    // 0x9aa6d8: r2 = 4
    //     0x9aa6d8: movz            x2, #0x4
    // 0x9aa6dc: r0 = AllocateArray()
    //     0x9aa6dc: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x9aa6e0: mov             x2, x0
    // 0x9aa6e4: ldur            x0, [fp, #-0x28]
    // 0x9aa6e8: stur            x2, [fp, #-8]
    // 0x9aa6ec: StoreField: r2->field_f = r0
    //     0x9aa6ec: stur            w0, [x2, #0xf]
    // 0x9aa6f0: ldur            x0, [fp, #-0x10]
    // 0x9aa6f4: StoreField: r2->field_13 = r0
    //     0x9aa6f4: stur            w0, [x2, #0x13]
    // 0x9aa6f8: r1 = <Widget>
    //     0x9aa6f8: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x9aa6fc: ldr             x1, [x1, #0x410]
    // 0x9aa700: r0 = AllocateGrowableArray()
    //     0x9aa700: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x9aa704: mov             x1, x0
    // 0x9aa708: ldur            x0, [fp, #-8]
    // 0x9aa70c: stur            x1, [fp, #-0x10]
    // 0x9aa710: StoreField: r1->field_f = r0
    //     0x9aa710: stur            w0, [x1, #0xf]
    // 0x9aa714: r9 = 4
    //     0x9aa714: movz            x9, #0x4
    // 0x9aa718: StoreField: r1->field_b = r9
    //     0x9aa718: stur            w9, [x1, #0xb]
    // 0x9aa71c: r0 = Row()
    //     0x9aa71c: bl              #0x629e50  ; AllocateRowStub -> Row (size=0x30)
    // 0x9aa720: r10 = Instance_Axis
    //     0x9aa720: ldr             x10, [PP, #0x5d20]  ; [pp+0x5d20] Obj!Axis@c440d1
    // 0x9aa724: StoreField: r0->field_f = r10
    //     0x9aa724: stur            w10, [x0, #0xf]
    // 0x9aa728: r11 = Instance_MainAxisAlignment
    //     0x9aa728: add             x11, PP, #0x10, lsl #12  ; [pp+0x10418] Obj!MainAxisAlignment@c43bd1
    //     0x9aa72c: ldr             x11, [x11, #0x418]
    // 0x9aa730: StoreField: r0->field_13 = r11
    //     0x9aa730: stur            w11, [x0, #0x13]
    // 0x9aa734: r12 = Instance_MainAxisSize
    //     0x9aa734: add             x12, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0x9aa738: ldr             x12, [x12, #0x420]
    // 0x9aa73c: ArrayStore: r0[0] = r12  ; List_4
    //     0x9aa73c: stur            w12, [x0, #0x17]
    // 0x9aa740: r13 = Instance_CrossAxisAlignment
    //     0x9aa740: add             x13, PP, #0x10, lsl #12  ; [pp+0x10428] Obj!CrossAxisAlignment@c43b51
    //     0x9aa744: ldr             x13, [x13, #0x428]
    // 0x9aa748: StoreField: r0->field_1b = r13
    //     0x9aa748: stur            w13, [x0, #0x1b]
    // 0x9aa74c: r14 = Instance_VerticalDirection
    //     0x9aa74c: add             x14, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0x9aa750: ldr             x14, [x14, #0x430]
    // 0x9aa754: StoreField: r0->field_23 = r14
    //     0x9aa754: stur            w14, [x0, #0x23]
    // 0x9aa758: r19 = Instance_Clip
    //     0x9aa758: add             x19, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x9aa75c: ldr             x19, [x19, #0x4a0]
    // 0x9aa760: StoreField: r0->field_2b = r19
    //     0x9aa760: stur            w19, [x0, #0x2b]
    // 0x9aa764: ldur            x1, [fp, #-0x10]
    // 0x9aa768: StoreField: r0->field_b = r1
    //     0x9aa768: stur            w1, [x0, #0xb]
    // 0x9aa76c: LeaveFrame
    //     0x9aa76c: mov             SP, fp
    //     0x9aa770: ldp             fp, lr, [SP], #0x10
    // 0x9aa774: ret
    //     0x9aa774: ret             
    // 0x9aa778: mov             x1, x2
    // 0x9aa77c: r3 = true
    //     0x9aa77c: add             x3, NULL, #0x20  ; true
    // 0x9aa780: r10 = Instance_Axis
    //     0x9aa780: ldr             x10, [PP, #0x5d20]  ; [pp+0x5d20] Obj!Axis@c440d1
    // 0x9aa784: r6 = 2
    //     0x9aa784: movz            x6, #0x2
    // 0x9aa788: r5 = Instance_TextOverflow
    //     0x9aa788: add             x5, PP, #0x10, lsl #12  ; [pp+0x10350] Obj!TextOverflow@c43e51
    //     0x9aa78c: ldr             x5, [x5, #0x350]
    // 0x9aa790: r4 = 14.000000
    //     0x9aa790: add             x4, PP, #0x12, lsl #12  ; [pp+0x127e0] 14
    //     0x9aa794: ldr             x4, [x4, #0x7e0]
    // 0x9aa798: r2 = Instance_Color
    //     0x9aa798: add             x2, PP, #0xb, lsl #12  ; [pp+0xbb68] Obj!Color@c3a8b1
    //     0x9aa79c: ldr             x2, [x2, #0xb68]
    // 0x9aa7a0: r8 = Instance_FlexFit
    //     0x9aa7a0: add             x8, PP, #0x12, lsl #12  ; [pp+0x12198] Obj!FlexFit@c43c91
    //     0x9aa7a4: ldr             x8, [x8, #0x198]
    // 0x9aa7a8: r9 = 4
    //     0x9aa7a8: movz            x9, #0x4
    // 0x9aa7ac: r13 = Instance_CrossAxisAlignment
    //     0x9aa7ac: add             x13, PP, #0x10, lsl #12  ; [pp+0x10428] Obj!CrossAxisAlignment@c43b51
    //     0x9aa7b0: ldr             x13, [x13, #0x428]
    // 0x9aa7b4: r11 = Instance_MainAxisAlignment
    //     0x9aa7b4: add             x11, PP, #0x10, lsl #12  ; [pp+0x10418] Obj!MainAxisAlignment@c43bd1
    //     0x9aa7b8: ldr             x11, [x11, #0x418]
    // 0x9aa7bc: r12 = Instance_MainAxisSize
    //     0x9aa7bc: add             x12, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0x9aa7c0: ldr             x12, [x12, #0x420]
    // 0x9aa7c4: r14 = Instance_VerticalDirection
    //     0x9aa7c4: add             x14, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0x9aa7c8: ldr             x14, [x14, #0x430]
    // 0x9aa7cc: r19 = Instance_Clip
    //     0x9aa7cc: add             x19, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x9aa7d0: ldr             x19, [x19, #0x4a0]
    // 0x9aa7d4: d0 = 32.000000
    //     0x9aa7d4: add             x17, PP, #0x12, lsl #12  ; [pp+0x12888] IMM: double(32) from 0x4040000000000000
    //     0x9aa7d8: ldr             d0, [x17, #0x888]
    // 0x9aa7dc: d1 = 8.000000
    //     0x9aa7dc: fmov            d1, #8.00000000
    // 0x9aa7e0: d2 = 0.000000
    //     0x9aa7e0: eor             v2.16b, v2.16b, v2.16b
    // 0x9aa7e4: r7 = 1
    //     0x9aa7e4: movz            x7, #0x1
    // 0x9aa7e8: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x9aa7e8: ldur            w0, [x1, #0x17]
    // 0x9aa7ec: DecompressPointer r0
    //     0x9aa7ec: add             x0, x0, HEAP, lsl #32
    // 0x9aa7f0: cmp             w0, NULL
    // 0x9aa7f4: b.eq            #0x9aaa94
    // 0x9aa7f8: r20 = LoadClassIdInstr(r0)
    //     0x9aa7f8: ldur            x20, [x0, #-1]
    //     0x9aa7fc: ubfx            x20, x20, #0xc, #0x14
    // 0x9aa800: str             x0, [SP]
    // 0x9aa804: mov             x0, x20
    // 0x9aa808: r0 = GDT[cid_x0 + 0xfd8e]()
    //     0x9aa808: movz            x17, #0xfd8e
    //     0x9aa80c: add             lr, x0, x17
    //     0x9aa810: ldr             lr, [x21, lr, lsl #3]
    //     0x9aa814: blr             lr
    // 0x9aa818: r1 = LoadInt32Instr(r0)
    //     0x9aa818: sbfx            x1, x0, #1, #0x1f
    //     0x9aa81c: tbz             w0, #0, #0x9aa824
    //     0x9aa820: ldur            x1, [x0, #7]
    // 0x9aa824: cmp             x1, #1
    // 0x9aa828: b.ne            #0x9aaa8c
    // 0x9aa82c: ldur            x2, [fp, #-0x18]
    // 0x9aa830: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x9aa830: ldur            w0, [x2, #0x17]
    // 0x9aa834: DecompressPointer r0
    //     0x9aa834: add             x0, x0, HEAP, lsl #32
    // 0x9aa838: r1 = LoadClassIdInstr(r0)
    //     0x9aa838: ldur            x1, [x0, #-1]
    //     0x9aa83c: ubfx            x1, x1, #0xc, #0x14
    // 0x9aa840: stp             xzr, x0, [SP]
    // 0x9aa844: mov             x0, x1
    // 0x9aa848: r0 = GDT[cid_x0 + -0xf56]()
    //     0x9aa848: sub             lr, x0, #0xf56
    //     0x9aa84c: ldr             lr, [x21, lr, lsl #3]
    //     0x9aa850: blr             lr
    // 0x9aa854: stur            x0, [fp, #-0x10]
    // 0x9aa858: LoadField: r1 = r0->field_7
    //     0x9aa858: ldur            w1, [x0, #7]
    // 0x9aa85c: DecompressPointer r1
    //     0x9aa85c: add             x1, x1, HEAP, lsl #32
    // 0x9aa860: LoadField: r2 = r1->field_13
    //     0x9aa860: ldur            w2, [x1, #0x13]
    // 0x9aa864: DecompressPointer r2
    //     0x9aa864: add             x2, x2, HEAP, lsl #32
    // 0x9aa868: stur            x2, [fp, #-8]
    // 0x9aa86c: str             x0, [SP]
    // 0x9aa870: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x9aa870: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x9aa874: r0 = getName()
    //     0x9aa874: bl              #0x98c57c  ; [package:netease_corekit_im/model/contact_info.dart] ContactInfo::getName
    // 0x9aa878: mov             x1, x0
    // 0x9aa87c: ldur            x0, [fp, #-0x10]
    // 0x9aa880: stur            x1, [fp, #-0x28]
    // 0x9aa884: LoadField: r2 = r0->field_7
    //     0x9aa884: ldur            w2, [x0, #7]
    // 0x9aa888: DecompressPointer r2
    //     0x9aa888: add             x2, x2, HEAP, lsl #32
    // 0x9aa88c: LoadField: r3 = r2->field_7
    //     0x9aa88c: ldur            w3, [x2, #7]
    // 0x9aa890: DecompressPointer r3
    //     0x9aa890: add             x3, x3, HEAP, lsl #32
    // 0x9aa894: str             x3, [SP]
    // 0x9aa898: r0 = avatarColor()
    //     0x9aa898: bl              #0x97b6b0  ; [package:netease_common_ui/ui/avatar.dart] AvatarColor::avatarColor
    // 0x9aa89c: stur            x0, [fp, #-0x20]
    // 0x9aa8a0: r0 = Avatar()
    //     0x9aa8a0: bl              #0x7759bc  ; AllocateAvatarStub -> Avatar (size=0x34)
    // 0x9aa8a4: mov             x1, x0
    // 0x9aa8a8: ldur            x0, [fp, #-8]
    // 0x9aa8ac: stur            x1, [fp, #-0x30]
    // 0x9aa8b0: StoreField: r1->field_1b = r0
    //     0x9aa8b0: stur            w0, [x1, #0x1b]
    // 0x9aa8b4: ldur            x0, [fp, #-0x28]
    // 0x9aa8b8: StoreField: r1->field_1f = r0
    //     0x9aa8b8: stur            w0, [x1, #0x1f]
    // 0x9aa8bc: r0 = Instance_Color
    //     0x9aa8bc: add             x0, PP, #0xb, lsl #12  ; [pp+0xbb68] Obj!Color@c3a8b1
    //     0x9aa8c0: ldr             x0, [x0, #0xb68]
    // 0x9aa8c4: StoreField: r1->field_2f = r0
    //     0x9aa8c4: stur            w0, [x1, #0x2f]
    // 0x9aa8c8: ldur            x0, [fp, #-0x20]
    // 0x9aa8cc: lsl             x2, x0, #1
    // 0x9aa8d0: StoreField: r1->field_27 = r2
    //     0x9aa8d0: stur            w2, [x1, #0x27]
    // 0x9aa8d4: d0 = 32.000000
    //     0x9aa8d4: add             x17, PP, #0x12, lsl #12  ; [pp+0x12888] IMM: double(32) from 0x4040000000000000
    //     0x9aa8d8: ldr             d0, [x17, #0x888]
    // 0x9aa8dc: StoreField: r1->field_b = d0
    //     0x9aa8dc: stur            d0, [x1, #0xb]
    // 0x9aa8e0: StoreField: r1->field_13 = d0
    //     0x9aa8e0: stur            d0, [x1, #0x13]
    // 0x9aa8e4: r0 = EdgeInsets()
    //     0x9aa8e4: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x9aa8e8: d0 = 8.000000
    //     0x9aa8e8: fmov            d0, #8.00000000
    // 0x9aa8ec: stur            x0, [fp, #-8]
    // 0x9aa8f0: StoreField: r0->field_7 = d0
    //     0x9aa8f0: stur            d0, [x0, #7]
    // 0x9aa8f4: d0 = 0.000000
    //     0x9aa8f4: eor             v0.16b, v0.16b, v0.16b
    // 0x9aa8f8: StoreField: r0->field_f = d0
    //     0x9aa8f8: stur            d0, [x0, #0xf]
    // 0x9aa8fc: ArrayStore: r0[0] = d0  ; List_8
    //     0x9aa8fc: stur            d0, [x0, #0x17]
    // 0x9aa900: StoreField: r0->field_1f = d0
    //     0x9aa900: stur            d0, [x0, #0x1f]
    // 0x9aa904: ldur            x16, [fp, #-0x10]
    // 0x9aa908: str             x16, [SP]
    // 0x9aa90c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x9aa90c: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x9aa910: r0 = getName()
    //     0x9aa910: bl              #0x98c57c  ; [package:netease_corekit_im/model/contact_info.dart] ContactInfo::getName
    // 0x9aa914: stur            x0, [fp, #-0x10]
    // 0x9aa918: r16 = "#333333"
    //     0x9aa918: add             x16, PP, #0x12, lsl #12  ; [pp+0x12800] "#333333"
    //     0x9aa91c: ldr             x16, [x16, #0x800]
    // 0x9aa920: str             x16, [SP]
    // 0x9aa924: r0 = String2Color.toColor()
    //     0x9aa924: bl              #0x97adc8  ; [package:netease_common_ui/utils/color_utils.dart] ::String2Color.toColor
    // 0x9aa928: stur            x0, [fp, #-0x28]
    // 0x9aa92c: r0 = TextStyle()
    //     0x9aa92c: bl              #0x60d4dc  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x9aa930: mov             x1, x0
    // 0x9aa934: r0 = true
    //     0x9aa934: add             x0, NULL, #0x20  ; true
    // 0x9aa938: stur            x1, [fp, #-0x38]
    // 0x9aa93c: StoreField: r1->field_7 = r0
    //     0x9aa93c: stur            w0, [x1, #7]
    // 0x9aa940: ldur            x0, [fp, #-0x28]
    // 0x9aa944: StoreField: r1->field_b = r0
    //     0x9aa944: stur            w0, [x1, #0xb]
    // 0x9aa948: r0 = 14.000000
    //     0x9aa948: add             x0, PP, #0x12, lsl #12  ; [pp+0x127e0] 14
    //     0x9aa94c: ldr             x0, [x0, #0x7e0]
    // 0x9aa950: StoreField: r1->field_1f = r0
    //     0x9aa950: stur            w0, [x1, #0x1f]
    // 0x9aa954: r0 = Text()
    //     0x9aa954: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0x9aa958: mov             x1, x0
    // 0x9aa95c: ldur            x0, [fp, #-0x10]
    // 0x9aa960: stur            x1, [fp, #-0x28]
    // 0x9aa964: StoreField: r1->field_b = r0
    //     0x9aa964: stur            w0, [x1, #0xb]
    // 0x9aa968: ldur            x0, [fp, #-0x38]
    // 0x9aa96c: StoreField: r1->field_13 = r0
    //     0x9aa96c: stur            w0, [x1, #0x13]
    // 0x9aa970: r0 = Instance_TextOverflow
    //     0x9aa970: add             x0, PP, #0x10, lsl #12  ; [pp+0x10350] Obj!TextOverflow@c43e51
    //     0x9aa974: ldr             x0, [x0, #0x350]
    // 0x9aa978: StoreField: r1->field_2b = r0
    //     0x9aa978: stur            w0, [x1, #0x2b]
    // 0x9aa97c: r0 = 2
    //     0x9aa97c: movz            x0, #0x2
    // 0x9aa980: StoreField: r1->field_33 = r0
    //     0x9aa980: stur            w0, [x1, #0x33]
    // 0x9aa984: r0 = Container()
    //     0x9aa984: bl              #0x623e4c  ; AllocateContainerStub -> Container (size=0x38)
    // 0x9aa988: stur            x0, [fp, #-0x10]
    // 0x9aa98c: ldur            x16, [fp, #-8]
    // 0x9aa990: stp             x16, x0, [SP, #0x10]
    // 0x9aa994: r16 = Instance_Alignment
    //     0x9aa994: add             x16, PP, #0x12, lsl #12  ; [pp+0x12ce8] Obj!Alignment@c2f4c1
    //     0x9aa998: ldr             x16, [x16, #0xce8]
    // 0x9aa99c: ldur            lr, [fp, #-0x28]
    // 0x9aa9a0: stp             lr, x16, [SP]
    // 0x9aa9a4: r4 = const [0, 0x4, 0x4, 0x1, alignment, 0x2, child, 0x3, margin, 0x1, null]
    //     0x9aa9a4: add             x4, PP, #0x21, lsl #12  ; [pp+0x21670] List(11) [0, 0x4, 0x4, 0x1, "alignment", 0x2, "child", 0x3, "margin", 0x1, Null]
    //     0x9aa9a8: ldr             x4, [x4, #0x670]
    // 0x9aa9ac: r0 = Container()
    //     0x9aa9ac: bl              #0x6236e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x9aa9b0: r1 = <FlexParentData>
    //     0x9aa9b0: add             x1, PP, #0x12, lsl #12  ; [pp+0x12190] TypeArguments: <FlexParentData>
    //     0x9aa9b4: ldr             x1, [x1, #0x190]
    // 0x9aa9b8: r0 = Expanded()
    //     0x9aa9b8: bl              #0x629f88  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x9aa9bc: mov             x3, x0
    // 0x9aa9c0: r0 = 1
    //     0x9aa9c0: movz            x0, #0x1
    // 0x9aa9c4: stur            x3, [fp, #-8]
    // 0x9aa9c8: StoreField: r3->field_13 = r0
    //     0x9aa9c8: stur            x0, [x3, #0x13]
    // 0x9aa9cc: r0 = Instance_FlexFit
    //     0x9aa9cc: add             x0, PP, #0x12, lsl #12  ; [pp+0x12198] Obj!FlexFit@c43c91
    //     0x9aa9d0: ldr             x0, [x0, #0x198]
    // 0x9aa9d4: StoreField: r3->field_1b = r0
    //     0x9aa9d4: stur            w0, [x3, #0x1b]
    // 0x9aa9d8: ldur            x0, [fp, #-0x10]
    // 0x9aa9dc: StoreField: r3->field_b = r0
    //     0x9aa9dc: stur            w0, [x3, #0xb]
    // 0x9aa9e0: r1 = Null
    //     0x9aa9e0: mov             x1, NULL
    // 0x9aa9e4: r2 = 4
    //     0x9aa9e4: movz            x2, #0x4
    // 0x9aa9e8: r0 = AllocateArray()
    //     0x9aa9e8: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x9aa9ec: mov             x2, x0
    // 0x9aa9f0: ldur            x0, [fp, #-0x30]
    // 0x9aa9f4: stur            x2, [fp, #-0x10]
    // 0x9aa9f8: StoreField: r2->field_f = r0
    //     0x9aa9f8: stur            w0, [x2, #0xf]
    // 0x9aa9fc: ldur            x0, [fp, #-8]
    // 0x9aaa00: StoreField: r2->field_13 = r0
    //     0x9aaa00: stur            w0, [x2, #0x13]
    // 0x9aaa04: r1 = <Widget>
    //     0x9aaa04: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x9aaa08: ldr             x1, [x1, #0x410]
    // 0x9aaa0c: r0 = AllocateGrowableArray()
    //     0x9aaa0c: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x9aaa10: mov             x1, x0
    // 0x9aaa14: ldur            x0, [fp, #-0x10]
    // 0x9aaa18: stur            x1, [fp, #-8]
    // 0x9aaa1c: StoreField: r1->field_f = r0
    //     0x9aaa1c: stur            w0, [x1, #0xf]
    // 0x9aaa20: r0 = 4
    //     0x9aaa20: movz            x0, #0x4
    // 0x9aaa24: StoreField: r1->field_b = r0
    //     0x9aaa24: stur            w0, [x1, #0xb]
    // 0x9aaa28: r0 = Row()
    //     0x9aaa28: bl              #0x629e50  ; AllocateRowStub -> Row (size=0x30)
    // 0x9aaa2c: mov             x1, x0
    // 0x9aaa30: r0 = Instance_Axis
    //     0x9aaa30: ldr             x0, [PP, #0x5d20]  ; [pp+0x5d20] Obj!Axis@c440d1
    // 0x9aaa34: StoreField: r1->field_f = r0
    //     0x9aaa34: stur            w0, [x1, #0xf]
    // 0x9aaa38: r0 = Instance_MainAxisAlignment
    //     0x9aaa38: add             x0, PP, #0x10, lsl #12  ; [pp+0x10418] Obj!MainAxisAlignment@c43bd1
    //     0x9aaa3c: ldr             x0, [x0, #0x418]
    // 0x9aaa40: StoreField: r1->field_13 = r0
    //     0x9aaa40: stur            w0, [x1, #0x13]
    // 0x9aaa44: r0 = Instance_MainAxisSize
    //     0x9aaa44: add             x0, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0x9aaa48: ldr             x0, [x0, #0x420]
    // 0x9aaa4c: ArrayStore: r1[0] = r0  ; List_4
    //     0x9aaa4c: stur            w0, [x1, #0x17]
    // 0x9aaa50: r0 = Instance_CrossAxisAlignment
    //     0x9aaa50: add             x0, PP, #0x10, lsl #12  ; [pp+0x10428] Obj!CrossAxisAlignment@c43b51
    //     0x9aaa54: ldr             x0, [x0, #0x428]
    // 0x9aaa58: StoreField: r1->field_1b = r0
    //     0x9aaa58: stur            w0, [x1, #0x1b]
    // 0x9aaa5c: r0 = Instance_VerticalDirection
    //     0x9aaa5c: add             x0, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0x9aaa60: ldr             x0, [x0, #0x430]
    // 0x9aaa64: StoreField: r1->field_23 = r0
    //     0x9aaa64: stur            w0, [x1, #0x23]
    // 0x9aaa68: r0 = Instance_Clip
    //     0x9aaa68: add             x0, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x9aaa6c: ldr             x0, [x0, #0x4a0]
    // 0x9aaa70: StoreField: r1->field_2b = r0
    //     0x9aaa70: stur            w0, [x1, #0x2b]
    // 0x9aaa74: ldur            x0, [fp, #-8]
    // 0x9aaa78: StoreField: r1->field_b = r0
    //     0x9aaa78: stur            w0, [x1, #0xb]
    // 0x9aaa7c: mov             x0, x1
    // 0x9aaa80: LeaveFrame
    //     0x9aaa80: mov             SP, fp
    //     0x9aaa84: ldp             fp, lr, [SP], #0x10
    // 0x9aaa88: ret
    //     0x9aaa88: ret             
    // 0x9aaa8c: ldur            x2, [fp, #-0x18]
    // 0x9aaa90: b               #0x9aaa98
    // 0x9aaa94: mov             x2, x1
    // 0x9aaa98: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x9aaa98: ldur            w0, [x2, #0x17]
    // 0x9aaa9c: DecompressPointer r0
    //     0x9aaa9c: add             x0, x0, HEAP, lsl #32
    // 0x9aaaa0: cmp             w0, NULL
    // 0x9aaaa4: b.eq            #0x9aab98
    // 0x9aaaa8: r1 = LoadClassIdInstr(r0)
    //     0x9aaaa8: ldur            x1, [x0, #-1]
    //     0x9aaaac: ubfx            x1, x1, #0xc, #0x14
    // 0x9aaab0: str             x0, [SP]
    // 0x9aaab4: mov             x0, x1
    // 0x9aaab8: r0 = GDT[cid_x0 + 0x11975]()
    //     0x9aaab8: movz            x17, #0x1975
    //     0x9aaabc: movk            x17, #0x1, lsl #16
    //     0x9aaac0: add             lr, x0, x17
    //     0x9aaac4: ldr             lr, [x21, lr, lsl #3]
    //     0x9aaac8: blr             lr
    // 0x9aaacc: tbnz            w0, #4, #0x9aab98
    // 0x9aaad0: ldur            x2, [fp, #-0x18]
    // 0x9aaad4: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x9aaad4: ldur            w0, [x2, #0x17]
    // 0x9aaad8: DecompressPointer r0
    //     0x9aaad8: add             x0, x0, HEAP, lsl #32
    // 0x9aaadc: cmp             w0, NULL
    // 0x9aaae0: b.eq            #0x9aabcc
    // 0x9aaae4: r1 = LoadClassIdInstr(r0)
    //     0x9aaae4: ldur            x1, [x0, #-1]
    //     0x9aaae8: ubfx            x1, x1, #0xc, #0x14
    // 0x9aaaec: str             x0, [SP]
    // 0x9aaaf0: mov             x0, x1
    // 0x9aaaf4: r0 = GDT[cid_x0 + 0xfd8e]()
    //     0x9aaaf4: movz            x17, #0xfd8e
    //     0x9aaaf8: add             lr, x0, x17
    //     0x9aaafc: ldr             lr, [x21, lr, lsl #3]
    //     0x9aab00: blr             lr
    // 0x9aab04: r3 = LoadInt32Instr(r0)
    //     0x9aab04: sbfx            x3, x0, #1, #0x1f
    //     0x9aab08: tbz             w0, #0, #0x9aab10
    //     0x9aab0c: ldur            x3, [x0, #7]
    // 0x9aab10: ldur            x2, [fp, #-0x18]
    // 0x9aab14: stur            x3, [fp, #-0x20]
    // 0x9aab18: r1 = Function '<anonymous closure>': static.
    //     0x9aab18: add             x1, PP, #0x21, lsl #12  ; [pp+0x21678] AnonymousClosure: static (0x9aabd0), in [package:nim_chatkit_ui/view/chat_kit_message_list/widgets/chat_forward_dialog.dart] ::showChatForwardDialog (0x9a9cb8)
    //     0x9aab1c: ldr             x1, [x1, #0x678]
    // 0x9aab20: r0 = AllocateClosure()
    //     0x9aab20: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x9aab24: stur            x0, [fp, #-8]
    // 0x9aab28: r0 = ListView()
    //     0x9aab28: bl              #0x68682c  ; AllocateListViewStub -> ListView (size=0x5c)
    // 0x9aab2c: stur            x0, [fp, #-0x10]
    // 0x9aab30: ldur            x16, [fp, #-8]
    // 0x9aab34: stp             x16, x0, [SP, #0x18]
    // 0x9aab38: ldur            x1, [fp, #-0x20]
    // 0x9aab3c: r16 = Instance_Axis
    //     0x9aab3c: ldr             x16, [PP, #0x5d20]  ; [pp+0x5d20] Obj!Axis@c440d1
    // 0x9aab40: stp             x16, x1, [SP, #8]
    // 0x9aab44: r16 = true
    //     0x9aab44: add             x16, NULL, #0x20  ; true
    // 0x9aab48: str             x16, [SP]
    // 0x9aab4c: r4 = const [0, 0x5, 0x5, 0x3, scrollDirection, 0x3, shrinkWrap, 0x4, null]
    //     0x9aab4c: add             x4, PP, #0x21, lsl #12  ; [pp+0x21680] List(9) [0, 0x5, 0x5, 0x3, "scrollDirection", 0x3, "shrinkWrap", 0x4, Null]
    //     0x9aab50: ldr             x4, [x4, #0x680]
    // 0x9aab54: r0 = ListView.builder()
    //     0x9aab54: bl              #0x686370  ; [package:flutter/src/widgets/scroll_view.dart] ListView::ListView.builder
    // 0x9aab58: r0 = Container()
    //     0x9aab58: bl              #0x623e4c  ; AllocateContainerStub -> Container (size=0x38)
    // 0x9aab5c: stur            x0, [fp, #-8]
    // 0x9aab60: r16 = 40.000000
    //     0x9aab60: add             x16, PP, #0x16, lsl #12  ; [pp+0x16eb0] 40
    //     0x9aab64: ldr             x16, [x16, #0xeb0]
    // 0x9aab68: stp             x16, x0, [SP, #0x10]
    // 0x9aab6c: r16 = 300.000000
    //     0x9aab6c: add             x16, PP, #0x21, lsl #12  ; [pp+0x21688] 300
    //     0x9aab70: ldr             x16, [x16, #0x688]
    // 0x9aab74: ldur            lr, [fp, #-0x10]
    // 0x9aab78: stp             lr, x16, [SP]
    // 0x9aab7c: r4 = const [0, 0x4, 0x4, 0x1, child, 0x3, height, 0x1, width, 0x2, null]
    //     0x9aab7c: add             x4, PP, #0x1c, lsl #12  ; [pp+0x1c530] List(11) [0, 0x4, 0x4, 0x1, "child", 0x3, "height", 0x1, "width", 0x2, Null]
    //     0x9aab80: ldr             x4, [x4, #0x530]
    // 0x9aab84: r0 = Container()
    //     0x9aab84: bl              #0x6236e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x9aab88: ldur            x0, [fp, #-8]
    // 0x9aab8c: LeaveFrame
    //     0x9aab8c: mov             SP, fp
    //     0x9aab90: ldp             fp, lr, [SP], #0x10
    // 0x9aab94: ret
    //     0x9aab94: ret             
    // 0x9aab98: r0 = Container()
    //     0x9aab98: bl              #0x623e4c  ; AllocateContainerStub -> Container (size=0x38)
    // 0x9aab9c: stur            x0, [fp, #-8]
    // 0x9aaba0: str             x0, [SP]
    // 0x9aaba4: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x9aaba4: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x9aaba8: r0 = Container()
    //     0x9aaba8: bl              #0x6236e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x9aabac: ldur            x0, [fp, #-8]
    // 0x9aabb0: LeaveFrame
    //     0x9aabb0: mov             SP, fp
    //     0x9aabb4: ldp             fp, lr, [SP], #0x10
    // 0x9aabb8: ret
    //     0x9aabb8: ret             
    // 0x9aabbc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9aabbc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9aabc0: b               #0x9aa54c
    // 0x9aabc4: r0 = NullErrorSharedWithoutFPURegs()
    //     0x9aabc4: bl              #0xc5f5e0  ; NullErrorSharedWithoutFPURegsStub
    // 0x9aabc8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9aabc8: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9aabcc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9aabcc: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] static Container <anonymous closure>(dynamic, BuildContext, int) {
    // ** addr: 0x9aabd0, size: 0x13c
    // 0x9aabd0: EnterFrame
    //     0x9aabd0: stp             fp, lr, [SP, #-0x10]!
    //     0x9aabd4: mov             fp, SP
    // 0x9aabd8: AllocStack(0x40)
    //     0x9aabd8: sub             SP, SP, #0x40
    // 0x9aabdc: SetupParameters()
    //     0x9aabdc: ldr             x0, [fp, #0x20]
    //     0x9aabe0: ldur            w1, [x0, #0x17]
    //     0x9aabe4: add             x1, x1, HEAP, lsl #32
    // 0x9aabe8: CheckStackOverflow
    //     0x9aabe8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9aabec: cmp             SP, x16
    //     0x9aabf0: b.ls            #0x9aad04
    // 0x9aabf4: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x9aabf4: ldur            w0, [x1, #0x17]
    // 0x9aabf8: DecompressPointer r0
    //     0x9aabf8: add             x0, x0, HEAP, lsl #32
    // 0x9aabfc: r1 = LoadClassIdInstr(r0)
    //     0x9aabfc: ldur            x1, [x0, #-1]
    //     0x9aac00: ubfx            x1, x1, #0xc, #0x14
    // 0x9aac04: ldr             x16, [fp, #0x10]
    // 0x9aac08: stp             x16, x0, [SP]
    // 0x9aac0c: mov             x0, x1
    // 0x9aac10: r0 = GDT[cid_x0 + -0xf56]()
    //     0x9aac10: sub             lr, x0, #0xf56
    //     0x9aac14: ldr             lr, [x21, lr, lsl #3]
    //     0x9aac18: blr             lr
    // 0x9aac1c: stur            x0, [fp, #-8]
    // 0x9aac20: r0 = EdgeInsets()
    //     0x9aac20: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x9aac24: d0 = 0.000000
    //     0x9aac24: eor             v0.16b, v0.16b, v0.16b
    // 0x9aac28: stur            x0, [fp, #-0x18]
    // 0x9aac2c: StoreField: r0->field_7 = d0
    //     0x9aac2c: stur            d0, [x0, #7]
    // 0x9aac30: StoreField: r0->field_f = d0
    //     0x9aac30: stur            d0, [x0, #0xf]
    // 0x9aac34: d1 = 10.000000
    //     0x9aac34: fmov            d1, #10.00000000
    // 0x9aac38: ArrayStore: r0[0] = d1  ; List_8
    //     0x9aac38: stur            d1, [x0, #0x17]
    // 0x9aac3c: StoreField: r0->field_1f = d0
    //     0x9aac3c: stur            d0, [x0, #0x1f]
    // 0x9aac40: ldur            x1, [fp, #-8]
    // 0x9aac44: LoadField: r2 = r1->field_7
    //     0x9aac44: ldur            w2, [x1, #7]
    // 0x9aac48: DecompressPointer r2
    //     0x9aac48: add             x2, x2, HEAP, lsl #32
    // 0x9aac4c: LoadField: r3 = r2->field_13
    //     0x9aac4c: ldur            w3, [x2, #0x13]
    // 0x9aac50: DecompressPointer r3
    //     0x9aac50: add             x3, x3, HEAP, lsl #32
    // 0x9aac54: stur            x3, [fp, #-0x10]
    // 0x9aac58: str             x1, [SP]
    // 0x9aac5c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x9aac5c: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x9aac60: r0 = getName()
    //     0x9aac60: bl              #0x98c57c  ; [package:netease_corekit_im/model/contact_info.dart] ContactInfo::getName
    // 0x9aac64: mov             x1, x0
    // 0x9aac68: ldur            x0, [fp, #-8]
    // 0x9aac6c: stur            x1, [fp, #-0x20]
    // 0x9aac70: LoadField: r2 = r0->field_7
    //     0x9aac70: ldur            w2, [x0, #7]
    // 0x9aac74: DecompressPointer r2
    //     0x9aac74: add             x2, x2, HEAP, lsl #32
    // 0x9aac78: LoadField: r0 = r2->field_7
    //     0x9aac78: ldur            w0, [x2, #7]
    // 0x9aac7c: DecompressPointer r0
    //     0x9aac7c: add             x0, x0, HEAP, lsl #32
    // 0x9aac80: str             x0, [SP]
    // 0x9aac84: r0 = avatarColor()
    //     0x9aac84: bl              #0x97b6b0  ; [package:netease_common_ui/ui/avatar.dart] AvatarColor::avatarColor
    // 0x9aac88: stur            x0, [fp, #-0x28]
    // 0x9aac8c: r0 = Avatar()
    //     0x9aac8c: bl              #0x7759bc  ; AllocateAvatarStub -> Avatar (size=0x34)
    // 0x9aac90: mov             x1, x0
    // 0x9aac94: ldur            x0, [fp, #-0x10]
    // 0x9aac98: stur            x1, [fp, #-8]
    // 0x9aac9c: StoreField: r1->field_1b = r0
    //     0x9aac9c: stur            w0, [x1, #0x1b]
    // 0x9aaca0: ldur            x0, [fp, #-0x20]
    // 0x9aaca4: StoreField: r1->field_1f = r0
    //     0x9aaca4: stur            w0, [x1, #0x1f]
    // 0x9aaca8: r0 = Instance_Color
    //     0x9aaca8: add             x0, PP, #0xb, lsl #12  ; [pp+0xbb68] Obj!Color@c3a8b1
    //     0x9aacac: ldr             x0, [x0, #0xb68]
    // 0x9aacb0: StoreField: r1->field_2f = r0
    //     0x9aacb0: stur            w0, [x1, #0x2f]
    // 0x9aacb4: ldur            x0, [fp, #-0x28]
    // 0x9aacb8: lsl             x2, x0, #1
    // 0x9aacbc: StoreField: r1->field_27 = r2
    //     0x9aacbc: stur            w2, [x1, #0x27]
    // 0x9aacc0: d0 = 32.000000
    //     0x9aacc0: add             x17, PP, #0x12, lsl #12  ; [pp+0x12888] IMM: double(32) from 0x4040000000000000
    //     0x9aacc4: ldr             d0, [x17, #0x888]
    // 0x9aacc8: StoreField: r1->field_b = d0
    //     0x9aacc8: stur            d0, [x1, #0xb]
    // 0x9aaccc: StoreField: r1->field_13 = d0
    //     0x9aaccc: stur            d0, [x1, #0x13]
    // 0x9aacd0: r0 = Container()
    //     0x9aacd0: bl              #0x623e4c  ; AllocateContainerStub -> Container (size=0x38)
    // 0x9aacd4: stur            x0, [fp, #-0x10]
    // 0x9aacd8: ldur            x16, [fp, #-0x18]
    // 0x9aacdc: stp             x16, x0, [SP, #8]
    // 0x9aace0: ldur            x16, [fp, #-8]
    // 0x9aace4: str             x16, [SP]
    // 0x9aace8: r4 = const [0, 0x3, 0x3, 0x1, child, 0x2, padding, 0x1, null]
    //     0x9aace8: add             x4, PP, #0x12, lsl #12  ; [pp+0x121b8] List(9) [0, 0x3, 0x3, 0x1, "child", 0x2, "padding", 0x1, Null]
    //     0x9aacec: ldr             x4, [x4, #0x1b8]
    // 0x9aacf0: r0 = Container()
    //     0x9aacf0: bl              #0x6236e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x9aacf4: ldur            x0, [fp, #-0x10]
    // 0x9aacf8: LeaveFrame
    //     0x9aacf8: mov             SP, fp
    //     0x9aacfc: ldp             fp, lr, [SP], #0x10
    // 0x9aad00: ret
    //     0x9aad00: ret             
    // 0x9aad04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9aad04: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9aad08: b               #0x9aabf4
  }
}

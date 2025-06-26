// lib: , url: package:nim_chatkit_ui/view/chat_kit_message_list/item/chat_kit_message_notify_item.dart

// class id: 1049869, size: 0x8
class :: {
}

// class id: 2961, size: 0x14, field offset: 0x14
class ChatKitMessageNotificationState extends State<dynamic> {

  _ build(/* No info */) {
    // ** addr: 0x9bba24, size: 0xb8
    // 0x9bba24: EnterFrame
    //     0x9bba24: stp             fp, lr, [SP, #-0x10]!
    //     0x9bba28: mov             fp, SP
    // 0x9bba2c: AllocStack(0x28)
    //     0x9bba2c: sub             SP, SP, #0x28
    // 0x9bba30: CheckStackOverflow
    //     0x9bba30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9bba34: cmp             SP, x16
    //     0x9bba38: b.ls            #0x9bbad0
    // 0x9bba3c: ldr             x0, [fp, #0x18]
    // 0x9bba40: LoadField: r1 = r0->field_b
    //     0x9bba40: ldur            w1, [x0, #0xb]
    // 0x9bba44: DecompressPointer r1
    //     0x9bba44: add             x1, x1, HEAP, lsl #32
    // 0x9bba48: cmp             w1, NULL
    // 0x9bba4c: b.eq            #0x9bbad8
    // 0x9bba50: LoadField: r0 = r1->field_b
    //     0x9bba50: ldur            w0, [x1, #0xb]
    // 0x9bba54: DecompressPointer r0
    //     0x9bba54: add             x0, x0, HEAP, lsl #32
    // 0x9bba58: str             x0, [SP]
    // 0x9bba5c: r0 = getNotificationText()
    //     0x9bba5c: bl              #0x9bbadc  ; [package:nim_chatkit_ui/view/chat_kit_message_list/helper/chat_message_helper.dart] NotifyHelper::getNotificationText
    // 0x9bba60: r1 = <String>
    //     0x9bba60: ldr             x1, [PP, #0x918]  ; [pp+0x918] TypeArguments: <String>
    // 0x9bba64: stur            x0, [fp, #-8]
    // 0x9bba68: r0 = FutureBuilder()
    //     0x9bba68: bl              #0x72d4c0  ; AllocateFutureBuilderStub -> FutureBuilder<X0> (size=0x1c)
    // 0x9bba6c: mov             x3, x0
    // 0x9bba70: ldur            x0, [fp, #-8]
    // 0x9bba74: stur            x3, [fp, #-0x10]
    // 0x9bba78: StoreField: r3->field_f = r0
    //     0x9bba78: stur            w0, [x3, #0xf]
    // 0x9bba7c: r1 = Function '<anonymous closure>':.
    //     0x9bba7c: add             x1, PP, #0x3a, lsl #12  ; [pp+0x3af28] AnonymousClosure: (0x9bdecc), in [package:nim_chatkit_ui/view/chat_kit_message_list/item/chat_kit_message_notify_item.dart] ChatKitMessageNotificationState::build (0x9bba24)
    //     0x9bba80: ldr             x1, [x1, #0xf28]
    // 0x9bba84: r2 = Null
    //     0x9bba84: mov             x2, NULL
    // 0x9bba88: r0 = AllocateClosure()
    //     0x9bba88: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x9bba8c: mov             x1, x0
    // 0x9bba90: ldur            x0, [fp, #-0x10]
    // 0x9bba94: StoreField: r0->field_13 = r1
    //     0x9bba94: stur            w1, [x0, #0x13]
    // 0x9bba98: r0 = Container()
    //     0x9bba98: bl              #0x623e4c  ; AllocateContainerStub -> Container (size=0x38)
    // 0x9bba9c: stur            x0, [fp, #-8]
    // 0x9bbaa0: r16 = Instance_EdgeInsets
    //     0x9bbaa0: add             x16, PP, #0x3a, lsl #12  ; [pp+0x3af08] Obj!EdgeInsets@c2e461
    //     0x9bbaa4: ldr             x16, [x16, #0xf08]
    // 0x9bbaa8: stp             x16, x0, [SP, #8]
    // 0x9bbaac: ldur            x16, [fp, #-0x10]
    // 0x9bbab0: str             x16, [SP]
    // 0x9bbab4: r4 = const [0, 0x3, 0x3, 0x1, child, 0x2, padding, 0x1, null]
    //     0x9bbab4: add             x4, PP, #0x12, lsl #12  ; [pp+0x121b8] List(9) [0, 0x3, 0x3, 0x1, "child", 0x2, "padding", 0x1, Null]
    //     0x9bbab8: ldr             x4, [x4, #0x1b8]
    // 0x9bbabc: r0 = Container()
    //     0x9bbabc: bl              #0x6236e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x9bbac0: ldur            x0, [fp, #-8]
    // 0x9bbac4: LeaveFrame
    //     0x9bbac4: mov             SP, fp
    //     0x9bbac8: ldp             fp, lr, [SP], #0x10
    // 0x9bbacc: ret
    //     0x9bbacc: ret             
    // 0x9bbad0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9bbad0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9bbad4: b               #0x9bba3c
    // 0x9bbad8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9bbad8: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Text <anonymous closure>(dynamic, BuildContext, AsyncSnapshot<String>) {
    // ** addr: 0x9bdecc, size: 0xb4
    // 0x9bdecc: EnterFrame
    //     0x9bdecc: stp             fp, lr, [SP, #-0x10]!
    //     0x9bded0: mov             fp, SP
    // 0x9bded4: AllocStack(0x20)
    //     0x9bded4: sub             SP, SP, #0x20
    // 0x9bded8: CheckStackOverflow
    //     0x9bded8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9bdedc: cmp             SP, x16
    //     0x9bdee0: b.ls            #0x9bdf78
    // 0x9bdee4: ldr             x0, [fp, #0x10]
    // 0x9bdee8: LoadField: r1 = r0->field_f
    //     0x9bdee8: ldur            w1, [x0, #0xf]
    // 0x9bdeec: DecompressPointer r1
    //     0x9bdeec: add             x1, x1, HEAP, lsl #32
    // 0x9bdef0: cmp             w1, NULL
    // 0x9bdef4: b.ne            #0x9bdf00
    // 0x9bdef8: r0 = ""
    //     0x9bdef8: ldr             x0, [PP, #0x2e8]  ; [pp+0x2e8] ""
    // 0x9bdefc: b               #0x9bdf04
    // 0x9bdf00: mov             x0, x1
    // 0x9bdf04: stur            x0, [fp, #-8]
    // 0x9bdf08: r16 = "#999999"
    //     0x9bdf08: add             x16, PP, #0x3a, lsl #12  ; [pp+0x3af00] "#999999"
    //     0x9bdf0c: ldr             x16, [x16, #0xf00]
    // 0x9bdf10: str             x16, [SP]
    // 0x9bdf14: r0 = String2Color.toColor()
    //     0x9bdf14: bl              #0x97adc8  ; [package:netease_common_ui/utils/color_utils.dart] ::String2Color.toColor
    // 0x9bdf18: stur            x0, [fp, #-0x10]
    // 0x9bdf1c: r0 = TextStyle()
    //     0x9bdf1c: bl              #0x60d4dc  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x9bdf20: mov             x1, x0
    // 0x9bdf24: r0 = true
    //     0x9bdf24: add             x0, NULL, #0x20  ; true
    // 0x9bdf28: stur            x1, [fp, #-0x18]
    // 0x9bdf2c: StoreField: r1->field_7 = r0
    //     0x9bdf2c: stur            w0, [x1, #7]
    // 0x9bdf30: ldur            x0, [fp, #-0x10]
    // 0x9bdf34: StoreField: r1->field_b = r0
    //     0x9bdf34: stur            w0, [x1, #0xb]
    // 0x9bdf38: r0 = 12.000000
    //     0x9bdf38: add             x0, PP, #0x12, lsl #12  ; [pp+0x129f8] 12
    //     0x9bdf3c: ldr             x0, [x0, #0x9f8]
    // 0x9bdf40: StoreField: r1->field_1f = r0
    //     0x9bdf40: stur            w0, [x1, #0x1f]
    // 0x9bdf44: r0 = Text()
    //     0x9bdf44: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0x9bdf48: ldur            x1, [fp, #-8]
    // 0x9bdf4c: StoreField: r0->field_b = r1
    //     0x9bdf4c: stur            w1, [x0, #0xb]
    // 0x9bdf50: ldur            x1, [fp, #-0x18]
    // 0x9bdf54: StoreField: r0->field_13 = r1
    //     0x9bdf54: stur            w1, [x0, #0x13]
    // 0x9bdf58: r1 = Instance_TextOverflow
    //     0x9bdf58: add             x1, PP, #0x10, lsl #12  ; [pp+0x10350] Obj!TextOverflow@c43e51
    //     0x9bdf5c: ldr             x1, [x1, #0x350]
    // 0x9bdf60: StoreField: r0->field_2b = r1
    //     0x9bdf60: stur            w1, [x0, #0x2b]
    // 0x9bdf64: r1 = 2
    //     0x9bdf64: movz            x1, #0x2
    // 0x9bdf68: StoreField: r0->field_33 = r1
    //     0x9bdf68: stur            w1, [x0, #0x33]
    // 0x9bdf6c: LeaveFrame
    //     0x9bdf6c: mov             SP, fp
    //     0x9bdf70: ldp             fp, lr, [SP], #0x10
    // 0x9bdf74: ret
    //     0x9bdf74: ret             
    // 0x9bdf78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9bdf78: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9bdf7c: b               #0x9bdee4
  }
}

// class id: 4006, size: 0x10, field offset: 0xc
//   const constructor, 
class ChatKitMessageNotificationItem extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xa50394, size: 0x20
    // 0xa50394: EnterFrame
    //     0xa50394: stp             fp, lr, [SP, #-0x10]!
    //     0xa50398: mov             fp, SP
    // 0xa5039c: r1 = <ChatKitMessageNotificationItem>
    //     0xa5039c: add             x1, PP, #0x36, lsl #12  ; [pp+0x36670] TypeArguments: <ChatKitMessageNotificationItem>
    //     0xa503a0: ldr             x1, [x1, #0x670]
    // 0xa503a4: r0 = ChatKitMessageNotificationState()
    //     0xa503a4: bl              #0xa503b4  ; AllocateChatKitMessageNotificationStateStub -> ChatKitMessageNotificationState (size=0x14)
    // 0xa503a8: LeaveFrame
    //     0xa503a8: mov             SP, fp
    //     0xa503ac: ldp             fp, lr, [SP], #0x10
    // 0xa503b0: ret
    //     0xa503b0: ret             
  }
}

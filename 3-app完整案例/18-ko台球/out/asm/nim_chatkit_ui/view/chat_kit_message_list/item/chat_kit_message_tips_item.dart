// lib: , url: package:nim_chatkit_ui/view/chat_kit_message_list/item/chat_kit_message_tips_item.dart

// class id: 1049873, size: 0x8
class :: {
}

// class id: 2957, size: 0x14, field offset: 0x14
class ChatKitMessageTipsState extends State<dynamic> {

  _ build(/* No info */) {
    // ** addr: 0x9c2538, size: 0xf0
    // 0x9c2538: EnterFrame
    //     0x9c2538: stp             fp, lr, [SP, #-0x10]!
    //     0x9c253c: mov             fp, SP
    // 0x9c2540: AllocStack(0x30)
    //     0x9c2540: sub             SP, SP, #0x30
    // 0x9c2544: CheckStackOverflow
    //     0x9c2544: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9c2548: cmp             SP, x16
    //     0x9c254c: b.ls            #0x9c261c
    // 0x9c2550: ldr             x0, [fp, #0x18]
    // 0x9c2554: LoadField: r1 = r0->field_b
    //     0x9c2554: ldur            w1, [x0, #0xb]
    // 0x9c2558: DecompressPointer r1
    //     0x9c2558: add             x1, x1, HEAP, lsl #32
    // 0x9c255c: cmp             w1, NULL
    // 0x9c2560: b.eq            #0x9c2624
    // 0x9c2564: LoadField: r2 = r1->field_b
    //     0x9c2564: ldur            w2, [x1, #0xb]
    // 0x9c2568: DecompressPointer r2
    //     0x9c2568: add             x2, x2, HEAP, lsl #32
    // 0x9c256c: stp             x2, x0, [SP]
    // 0x9c2570: r0 = _getTips()
    //     0x9c2570: bl              #0x9c2628  ; [package:nim_chatkit_ui/view/chat_kit_message_list/item/chat_kit_message_tips_item.dart] ChatKitMessageTipsState::_getTips
    // 0x9c2574: stur            x0, [fp, #-8]
    // 0x9c2578: r16 = "#999999"
    //     0x9c2578: add             x16, PP, #0x3a, lsl #12  ; [pp+0x3af00] "#999999"
    //     0x9c257c: ldr             x16, [x16, #0xf00]
    // 0x9c2580: str             x16, [SP]
    // 0x9c2584: r0 = String2Color.toColor()
    //     0x9c2584: bl              #0x97adc8  ; [package:netease_common_ui/utils/color_utils.dart] ::String2Color.toColor
    // 0x9c2588: stur            x0, [fp, #-0x10]
    // 0x9c258c: r0 = TextStyle()
    //     0x9c258c: bl              #0x60d4dc  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x9c2590: mov             x1, x0
    // 0x9c2594: r0 = true
    //     0x9c2594: add             x0, NULL, #0x20  ; true
    // 0x9c2598: stur            x1, [fp, #-0x18]
    // 0x9c259c: StoreField: r1->field_7 = r0
    //     0x9c259c: stur            w0, [x1, #7]
    // 0x9c25a0: ldur            x0, [fp, #-0x10]
    // 0x9c25a4: StoreField: r1->field_b = r0
    //     0x9c25a4: stur            w0, [x1, #0xb]
    // 0x9c25a8: r0 = 12.000000
    //     0x9c25a8: add             x0, PP, #0x12, lsl #12  ; [pp+0x129f8] 12
    //     0x9c25ac: ldr             x0, [x0, #0x9f8]
    // 0x9c25b0: StoreField: r1->field_1f = r0
    //     0x9c25b0: stur            w0, [x1, #0x1f]
    // 0x9c25b4: r0 = Text()
    //     0x9c25b4: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0x9c25b8: mov             x1, x0
    // 0x9c25bc: ldur            x0, [fp, #-8]
    // 0x9c25c0: stur            x1, [fp, #-0x10]
    // 0x9c25c4: StoreField: r1->field_b = r0
    //     0x9c25c4: stur            w0, [x1, #0xb]
    // 0x9c25c8: ldur            x0, [fp, #-0x18]
    // 0x9c25cc: StoreField: r1->field_13 = r0
    //     0x9c25cc: stur            w0, [x1, #0x13]
    // 0x9c25d0: r0 = Instance_TextOverflow
    //     0x9c25d0: add             x0, PP, #0x10, lsl #12  ; [pp+0x10350] Obj!TextOverflow@c43e51
    //     0x9c25d4: ldr             x0, [x0, #0x350]
    // 0x9c25d8: StoreField: r1->field_2b = r0
    //     0x9c25d8: stur            w0, [x1, #0x2b]
    // 0x9c25dc: r0 = 2
    //     0x9c25dc: movz            x0, #0x2
    // 0x9c25e0: StoreField: r1->field_33 = r0
    //     0x9c25e0: stur            w0, [x1, #0x33]
    // 0x9c25e4: r0 = Container()
    //     0x9c25e4: bl              #0x623e4c  ; AllocateContainerStub -> Container (size=0x38)
    // 0x9c25e8: stur            x0, [fp, #-8]
    // 0x9c25ec: r16 = Instance_EdgeInsets
    //     0x9c25ec: add             x16, PP, #0x3a, lsl #12  ; [pp+0x3af08] Obj!EdgeInsets@c2e461
    //     0x9c25f0: ldr             x16, [x16, #0xf08]
    // 0x9c25f4: stp             x16, x0, [SP, #8]
    // 0x9c25f8: ldur            x16, [fp, #-0x10]
    // 0x9c25fc: str             x16, [SP]
    // 0x9c2600: r4 = const [0, 0x3, 0x3, 0x1, child, 0x2, padding, 0x1, null]
    //     0x9c2600: add             x4, PP, #0x12, lsl #12  ; [pp+0x121b8] List(9) [0, 0x3, 0x3, 0x1, "child", 0x2, "padding", 0x1, Null]
    //     0x9c2604: ldr             x4, [x4, #0x1b8]
    // 0x9c2608: r0 = Container()
    //     0x9c2608: bl              #0x6236e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x9c260c: ldur            x0, [fp, #-8]
    // 0x9c2610: LeaveFrame
    //     0x9c2610: mov             SP, fp
    //     0x9c2614: ldp             fp, lr, [SP], #0x10
    // 0x9c2618: ret
    //     0x9c2618: ret             
    // 0x9c261c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9c261c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9c2620: b               #0x9c2550
    // 0x9c2624: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9c2624: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _getTips(/* No info */) {
    // ** addr: 0x9c2628, size: 0xcc
    // 0x9c2628: EnterFrame
    //     0x9c2628: stp             fp, lr, [SP, #-0x10]!
    //     0x9c262c: mov             fp, SP
    // 0x9c2630: AllocStack(0x18)
    //     0x9c2630: sub             SP, SP, #0x18
    // 0x9c2634: CheckStackOverflow
    //     0x9c2634: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9c2638: cmp             SP, x16
    //     0x9c263c: b.ls            #0x9c26ec
    // 0x9c2640: ldr             x0, [fp, #0x10]
    // 0x9c2644: LoadField: r1 = r0->field_47
    //     0x9c2644: ldur            w1, [x0, #0x47]
    // 0x9c2648: DecompressPointer r1
    //     0x9c2648: add             x1, x1, HEAP, lsl #32
    // 0x9c264c: cmp             w1, NULL
    // 0x9c2650: b.eq            #0x9c26c0
    // 0x9c2654: r0 = LoadClassIdInstr(r1)
    //     0x9c2654: ldur            x0, [x1, #-1]
    //     0x9c2658: ubfx            x0, x0, #0xc, #0x14
    // 0x9c265c: r16 = "team/createTip"
    //     0x9c265c: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1caf0] "team/createTip"
    //     0x9c2660: ldr             x16, [x16, #0xaf0]
    // 0x9c2664: stp             x16, x1, [SP]
    // 0x9c2668: r0 = GDT[cid_x0 + -0xfb]()
    //     0x9c2668: sub             lr, x0, #0xfb
    //     0x9c266c: ldr             lr, [x21, lr, lsl #3]
    //     0x9c2670: blr             lr
    // 0x9c2674: mov             x3, x0
    // 0x9c2678: r2 = Null
    //     0x9c2678: mov             x2, NULL
    // 0x9c267c: r1 = Null
    //     0x9c267c: mov             x1, NULL
    // 0x9c2680: stur            x3, [fp, #-8]
    // 0x9c2684: r4 = 59
    //     0x9c2684: movz            x4, #0x3b
    // 0x9c2688: branchIfSmi(r0, 0x9c2694)
    //     0x9c2688: tbz             w0, #0, #0x9c2694
    // 0x9c268c: r4 = LoadClassIdInstr(r0)
    //     0x9c268c: ldur            x4, [x0, #-1]
    //     0x9c2690: ubfx            x4, x4, #0xc, #0x14
    // 0x9c2694: sub             x4, x4, #0x5d
    // 0x9c2698: cmp             x4, #3
    // 0x9c269c: b.ls            #0x9c26b0
    // 0x9c26a0: r8 = String
    //     0x9c26a0: ldr             x8, [PP, #0x300]  ; [pp+0x300] Type: String
    // 0x9c26a4: r3 = Null
    //     0x9c26a4: add             x3, PP, #0x3a, lsl #12  ; [pp+0x3af10] Null
    //     0x9c26a8: ldr             x3, [x3, #0xf10]
    // 0x9c26ac: r0 = String()
    //     0x9c26ac: bl              #0xc63af8  ; IsType_String_Stub
    // 0x9c26b0: ldur            x0, [fp, #-8]
    // 0x9c26b4: LeaveFrame
    //     0x9c26b4: mov             SP, fp
    //     0x9c26b8: ldp             fp, lr, [SP], #0x10
    // 0x9c26bc: ret
    //     0x9c26bc: ret             
    // 0x9c26c0: LoadField: r1 = r0->field_27
    //     0x9c26c0: ldur            w1, [x0, #0x27]
    // 0x9c26c4: DecompressPointer r1
    //     0x9c26c4: add             x1, x1, HEAP, lsl #32
    // 0x9c26c8: cmp             w1, NULL
    // 0x9c26cc: b.ne            #0x9c26dc
    // 0x9c26d0: r0 = "unknown tips"
    //     0x9c26d0: add             x0, PP, #0x3a, lsl #12  ; [pp+0x3af20] "unknown tips"
    //     0x9c26d4: ldr             x0, [x0, #0xf20]
    // 0x9c26d8: b               #0x9c26e0
    // 0x9c26dc: mov             x0, x1
    // 0x9c26e0: LeaveFrame
    //     0x9c26e0: mov             SP, fp
    //     0x9c26e4: ldp             fp, lr, [SP], #0x10
    // 0x9c26e8: ret
    //     0x9c26e8: ret             
    // 0x9c26ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9c26ec: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9c26f0: b               #0x9c2640
  }
}

// class id: 4002, size: 0x10, field offset: 0xc
//   const constructor, 
class ChatKitMessageTipsItem extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xa50444, size: 0x20
    // 0xa50444: EnterFrame
    //     0xa50444: stp             fp, lr, [SP, #-0x10]!
    //     0xa50448: mov             fp, SP
    // 0xa5044c: r1 = <ChatKitMessageTipsItem>
    //     0xa5044c: add             x1, PP, #0x36, lsl #12  ; [pp+0x36668] TypeArguments: <ChatKitMessageTipsItem>
    //     0xa50450: ldr             x1, [x1, #0x668]
    // 0xa50454: r0 = ChatKitMessageTipsState()
    //     0xa50454: bl              #0xa50464  ; AllocateChatKitMessageTipsStateStub -> ChatKitMessageTipsState (size=0x14)
    // 0xa50458: LeaveFrame
    //     0xa50458: mov             SP, fp
    //     0xa5045c: ldp             fp, lr, [SP], #0x10
    // 0xa50460: ret
    //     0xa50460: ret             
  }
}

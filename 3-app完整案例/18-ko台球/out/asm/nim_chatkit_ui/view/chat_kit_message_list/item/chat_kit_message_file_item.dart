// lib: , url: package:nim_chatkit_ui/view/chat_kit_message_list/item/chat_kit_message_file_item.dart

// class id: 1049864, size: 0x8
class :: {
}

// class id: 2965, size: 0x20, field offset: 0x14
class ChatKitMessageFileState extends State<dynamic> {

  _ build(/* No info */) {
    // ** addr: 0x9b07b8, size: 0x4a4
    // 0x9b07b8: EnterFrame
    //     0x9b07b8: stp             fp, lr, [SP, #-0x10]!
    //     0x9b07bc: mov             fp, SP
    // 0x9b07c0: AllocStack(0x70)
    //     0x9b07c0: sub             SP, SP, #0x70
    // 0x9b07c4: CheckStackOverflow
    //     0x9b07c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9b07c8: cmp             SP, x16
    //     0x9b07cc: b.ls            #0x9b0c54
    // 0x9b07d0: r1 = 1
    //     0x9b07d0: movz            x1, #0x1
    // 0x9b07d4: r0 = AllocateContext()
    //     0x9b07d4: bl              #0xc5def4  ; AllocateContextStub
    // 0x9b07d8: mov             x1, x0
    // 0x9b07dc: ldr             x0, [fp, #0x18]
    // 0x9b07e0: stur            x1, [fp, #-8]
    // 0x9b07e4: StoreField: r1->field_f = r0
    //     0x9b07e4: stur            w0, [x1, #0xf]
    // 0x9b07e8: r0 = Radius()
    //     0x9b07e8: bl              #0x5ac2a8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x9b07ec: d0 = 8.000000
    //     0x9b07ec: fmov            d0, #8.00000000
    // 0x9b07f0: stur            x0, [fp, #-0x10]
    // 0x9b07f4: StoreField: r0->field_7 = d0
    //     0x9b07f4: stur            d0, [x0, #7]
    // 0x9b07f8: StoreField: r0->field_f = d0
    //     0x9b07f8: stur            d0, [x0, #0xf]
    // 0x9b07fc: r0 = BorderRadius()
    //     0x9b07fc: bl              #0x5ac514  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x9b0800: mov             x1, x0
    // 0x9b0804: ldur            x0, [fp, #-0x10]
    // 0x9b0808: stur            x1, [fp, #-0x18]
    // 0x9b080c: StoreField: r1->field_7 = r0
    //     0x9b080c: stur            w0, [x1, #7]
    // 0x9b0810: StoreField: r1->field_b = r0
    //     0x9b0810: stur            w0, [x1, #0xb]
    // 0x9b0814: StoreField: r1->field_f = r0
    //     0x9b0814: stur            w0, [x1, #0xf]
    // 0x9b0818: StoreField: r1->field_13 = r0
    //     0x9b0818: stur            w0, [x1, #0x13]
    // 0x9b081c: r16 = Instance_Color
    //     0x9b081c: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3b2d8] Obj!Color@c3b4e1
    //     0x9b0820: ldr             x16, [x16, #0x2d8]
    // 0x9b0824: stp             x16, NULL, [SP, #8]
    // 0x9b0828: r16 = 0.500000
    //     0x9b0828: ldr             x16, [PP, #0x5c60]  ; [pp+0x5c60] 0.5
    // 0x9b082c: str             x16, [SP]
    // 0x9b0830: r4 = const [0, 0x3, 0x3, 0x2, width, 0x2, null]
    //     0x9b0830: add             x4, PP, #0x10, lsl #12  ; [pp+0x103c8] List(7) [0, 0x3, 0x3, 0x2, "width", 0x2, Null]
    //     0x9b0834: ldr             x4, [x4, #0x3c8]
    // 0x9b0838: r0 = Border.all()
    //     0x9b0838: bl              #0x666360  ; [package:flutter/src/painting/box_border.dart] Border::Border.all
    // 0x9b083c: stur            x0, [fp, #-0x10]
    // 0x9b0840: r0 = BoxDecoration()
    //     0x9b0840: bl              #0x62a44c  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x9b0844: mov             x1, x0
    // 0x9b0848: r0 = Instance_Color
    //     0x9b0848: add             x0, PP, #0xb, lsl #12  ; [pp+0xbb68] Obj!Color@c3a8b1
    //     0x9b084c: ldr             x0, [x0, #0xb68]
    // 0x9b0850: stur            x1, [fp, #-0x20]
    // 0x9b0854: StoreField: r1->field_7 = r0
    //     0x9b0854: stur            w0, [x1, #7]
    // 0x9b0858: ldur            x0, [fp, #-0x10]
    // 0x9b085c: StoreField: r1->field_f = r0
    //     0x9b085c: stur            w0, [x1, #0xf]
    // 0x9b0860: ldur            x0, [fp, #-0x18]
    // 0x9b0864: StoreField: r1->field_13 = r0
    //     0x9b0864: stur            w0, [x1, #0x13]
    // 0x9b0868: r0 = Instance_BoxShape
    //     0x9b0868: add             x0, PP, #0x10, lsl #12  ; [pp+0x10398] Obj!BoxShape@c43f91
    //     0x9b086c: ldr             x0, [x0, #0x398]
    // 0x9b0870: StoreField: r1->field_23 = r0
    //     0x9b0870: stur            w0, [x1, #0x23]
    // 0x9b0874: ldr             x16, [fp, #0x18]
    // 0x9b0878: str             x16, [SP]
    // 0x9b087c: r0 = _getProcessArray()
    //     0x9b087c: bl              #0x9b1368  ; [package:nim_chatkit_ui/view/chat_kit_message_list/item/chat_kit_message_file_item.dart] ChatKitMessageFileState::_getProcessArray
    // 0x9b0880: stur            x0, [fp, #-0x10]
    // 0x9b0884: r0 = Stack()
    //     0x9b0884: bl              #0x66ad20  ; AllocateStackStub -> Stack (size=0x20)
    // 0x9b0888: mov             x1, x0
    // 0x9b088c: r0 = Instance_AlignmentDirectional
    //     0x9b088c: add             x0, PP, #0x12, lsl #12  ; [pp+0x12238] Obj!AlignmentDirectional@c2f3a1
    //     0x9b0890: ldr             x0, [x0, #0x238]
    // 0x9b0894: stur            x1, [fp, #-0x18]
    // 0x9b0898: StoreField: r1->field_f = r0
    //     0x9b0898: stur            w0, [x1, #0xf]
    // 0x9b089c: r0 = Instance_StackFit
    //     0x9b089c: add             x0, PP, #0x12, lsl #12  ; [pp+0x12240] Obj!StackFit@c438d1
    //     0x9b08a0: ldr             x0, [x0, #0x240]
    // 0x9b08a4: ArrayStore: r1[0] = r0  ; List_4
    //     0x9b08a4: stur            w0, [x1, #0x17]
    // 0x9b08a8: r0 = Instance_Clip
    //     0x9b08a8: add             x0, PP, #0x10, lsl #12  ; [pp+0x10438] Obj!Clip@c47681
    //     0x9b08ac: ldr             x0, [x0, #0x438]
    // 0x9b08b0: StoreField: r1->field_1b = r0
    //     0x9b08b0: stur            w0, [x1, #0x1b]
    // 0x9b08b4: ldur            x0, [fp, #-0x10]
    // 0x9b08b8: StoreField: r1->field_b = r0
    //     0x9b08b8: stur            w0, [x1, #0xb]
    // 0x9b08bc: r0 = SizedBox()
    //     0x9b08bc: bl              #0x622a80  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x9b08c0: mov             x1, x0
    // 0x9b08c4: r0 = 32.000000
    //     0x9b08c4: add             x0, PP, #0x14, lsl #12  ; [pp+0x14ad8] 32
    //     0x9b08c8: ldr             x0, [x0, #0xad8]
    // 0x9b08cc: stur            x1, [fp, #-0x10]
    // 0x9b08d0: StoreField: r1->field_f = r0
    //     0x9b08d0: stur            w0, [x1, #0xf]
    // 0x9b08d4: StoreField: r1->field_13 = r0
    //     0x9b08d4: stur            w0, [x1, #0x13]
    // 0x9b08d8: ldur            x0, [fp, #-0x18]
    // 0x9b08dc: StoreField: r1->field_b = r0
    //     0x9b08dc: stur            w0, [x1, #0xb]
    // 0x9b08e0: r0 = EdgeInsets()
    //     0x9b08e0: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x9b08e4: d0 = 8.000000
    //     0x9b08e4: fmov            d0, #8.00000000
    // 0x9b08e8: stur            x0, [fp, #-0x18]
    // 0x9b08ec: StoreField: r0->field_7 = d0
    //     0x9b08ec: stur            d0, [x0, #7]
    // 0x9b08f0: d0 = 0.000000
    //     0x9b08f0: eor             v0.16b, v0.16b, v0.16b
    // 0x9b08f4: StoreField: r0->field_f = d0
    //     0x9b08f4: stur            d0, [x0, #0xf]
    // 0x9b08f8: ArrayStore: r0[0] = d0  ; List_8
    //     0x9b08f8: stur            d0, [x0, #0x17]
    // 0x9b08fc: StoreField: r0->field_1f = d0
    //     0x9b08fc: stur            d0, [x0, #0x1f]
    // 0x9b0900: ldr             x16, [fp, #0x18]
    // 0x9b0904: str             x16, [SP]
    // 0x9b0908: r0 = attachment()
    //     0x9b0908: bl              #0x9b12ec  ; [package:nim_chatkit_ui/view/chat_kit_message_list/item/chat_kit_message_file_item.dart] ChatKitMessageFileState::attachment
    // 0x9b090c: LoadField: r1 = r0->field_1b
    //     0x9b090c: ldur            w1, [x0, #0x1b]
    // 0x9b0910: DecompressPointer r1
    //     0x9b0910: add             x1, x1, HEAP, lsl #32
    // 0x9b0914: stur            x1, [fp, #-0x28]
    // 0x9b0918: r0 = TextStyle()
    //     0x9b0918: bl              #0x60d4dc  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x9b091c: mov             x1, x0
    // 0x9b0920: r0 = true
    //     0x9b0920: add             x0, NULL, #0x20  ; true
    // 0x9b0924: StoreField: r1->field_7 = r0
    //     0x9b0924: stur            w0, [x1, #7]
    // 0x9b0928: r2 = Instance_Color
    //     0x9b0928: add             x2, PP, #0x14, lsl #12  ; [pp+0x14af8] Obj!Color@c3b291
    //     0x9b092c: ldr             x2, [x2, #0xaf8]
    // 0x9b0930: StoreField: r1->field_b = r2
    //     0x9b0930: stur            w2, [x1, #0xb]
    // 0x9b0934: r2 = 14.000000
    //     0x9b0934: add             x2, PP, #0x12, lsl #12  ; [pp+0x127e0] 14
    //     0x9b0938: ldr             x2, [x2, #0x7e0]
    // 0x9b093c: StoreField: r1->field_1f = r2
    //     0x9b093c: stur            w2, [x1, #0x1f]
    // 0x9b0940: ldr             x16, [fp, #0x18]
    // 0x9b0944: ldur            lr, [fp, #-0x28]
    // 0x9b0948: stp             lr, x16, [SP, #8]
    // 0x9b094c: str             x1, [SP]
    // 0x9b0950: r0 = _getSingleMiddleEllipsisText()
    //     0x9b0950: bl              #0x9b0f9c  ; [package:nim_chatkit_ui/view/chat_kit_message_list/item/chat_kit_message_file_item.dart] ChatKitMessageFileState::_getSingleMiddleEllipsisText
    // 0x9b0954: stur            x0, [fp, #-0x28]
    // 0x9b0958: r0 = BoxConstraints()
    //     0x9b0958: bl              #0x578ce0  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x9b095c: d0 = 0.000000
    //     0x9b095c: eor             v0.16b, v0.16b, v0.16b
    // 0x9b0960: stur            x0, [fp, #-0x30]
    // 0x9b0964: StoreField: r0->field_7 = d0
    //     0x9b0964: stur            d0, [x0, #7]
    // 0x9b0968: d1 = 185.000000
    //     0x9b0968: add             x17, PP, #0x3b, lsl #12  ; [pp+0x3b2e0] IMM: double(185) from 0x4067200000000000
    //     0x9b096c: ldr             d1, [x17, #0x2e0]
    // 0x9b0970: StoreField: r0->field_f = d1
    //     0x9b0970: stur            d1, [x0, #0xf]
    // 0x9b0974: ArrayStore: r0[0] = d0  ; List_8
    //     0x9b0974: stur            d0, [x0, #0x17]
    // 0x9b0978: d2 = inf
    //     0x9b0978: ldr             d2, [PP, #0xcc0]  ; [pp+0xcc0] IMM: double(inf) from 0x7ff0000000000000
    // 0x9b097c: StoreField: r0->field_1f = d2
    //     0x9b097c: stur            d2, [x0, #0x1f]
    // 0x9b0980: r0 = ConstrainedBox()
    //     0x9b0980: bl              #0x66e53c  ; AllocateConstrainedBoxStub -> ConstrainedBox (size=0x14)
    // 0x9b0984: mov             x1, x0
    // 0x9b0988: ldur            x0, [fp, #-0x30]
    // 0x9b098c: stur            x1, [fp, #-0x38]
    // 0x9b0990: StoreField: r1->field_f = r0
    //     0x9b0990: stur            w0, [x1, #0xf]
    // 0x9b0994: ldur            x0, [fp, #-0x28]
    // 0x9b0998: StoreField: r1->field_b = r0
    //     0x9b0998: stur            w0, [x1, #0xb]
    // 0x9b099c: r0 = BoxConstraints()
    //     0x9b099c: bl              #0x578ce0  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x9b09a0: d0 = 0.000000
    //     0x9b09a0: eor             v0.16b, v0.16b, v0.16b
    // 0x9b09a4: stur            x0, [fp, #-0x28]
    // 0x9b09a8: StoreField: r0->field_7 = d0
    //     0x9b09a8: stur            d0, [x0, #7]
    // 0x9b09ac: d1 = 185.000000
    //     0x9b09ac: add             x17, PP, #0x3b, lsl #12  ; [pp+0x3b2e0] IMM: double(185) from 0x4067200000000000
    //     0x9b09b0: ldr             d1, [x17, #0x2e0]
    // 0x9b09b4: StoreField: r0->field_f = d1
    //     0x9b09b4: stur            d1, [x0, #0xf]
    // 0x9b09b8: ArrayStore: r0[0] = d0  ; List_8
    //     0x9b09b8: stur            d0, [x0, #0x17]
    // 0x9b09bc: d1 = inf
    //     0x9b09bc: ldr             d1, [PP, #0xcc0]  ; [pp+0xcc0] IMM: double(inf) from 0x7ff0000000000000
    // 0x9b09c0: StoreField: r0->field_1f = d1
    //     0x9b09c0: stur            d1, [x0, #0x1f]
    // 0x9b09c4: r0 = EdgeInsets()
    //     0x9b09c4: bl              #0x5960b4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x9b09c8: d0 = 0.000000
    //     0x9b09c8: eor             v0.16b, v0.16b, v0.16b
    // 0x9b09cc: stur            x0, [fp, #-0x30]
    // 0x9b09d0: StoreField: r0->field_7 = d0
    //     0x9b09d0: stur            d0, [x0, #7]
    // 0x9b09d4: d1 = 4.000000
    //     0x9b09d4: fmov            d1, #4.00000000
    // 0x9b09d8: StoreField: r0->field_f = d1
    //     0x9b09d8: stur            d1, [x0, #0xf]
    // 0x9b09dc: ArrayStore: r0[0] = d0  ; List_8
    //     0x9b09dc: stur            d0, [x0, #0x17]
    // 0x9b09e0: StoreField: r0->field_1f = d0
    //     0x9b09e0: stur            d0, [x0, #0x1f]
    // 0x9b09e4: ldr             x16, [fp, #0x18]
    // 0x9b09e8: str             x16, [SP]
    // 0x9b09ec: r0 = _getSizeFormat()
    //     0x9b09ec: bl              #0x9b0c7c  ; [package:nim_chatkit_ui/view/chat_kit_message_list/item/chat_kit_message_file_item.dart] ChatKitMessageFileState::_getSizeFormat
    // 0x9b09f0: stur            x0, [fp, #-0x40]
    // 0x9b09f4: r0 = TextStyle()
    //     0x9b09f4: bl              #0x60d4dc  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x9b09f8: mov             x1, x0
    // 0x9b09fc: r0 = true
    //     0x9b09fc: add             x0, NULL, #0x20  ; true
    // 0x9b0a00: stur            x1, [fp, #-0x48]
    // 0x9b0a04: StoreField: r1->field_7 = r0
    //     0x9b0a04: stur            w0, [x1, #7]
    // 0x9b0a08: r0 = Instance_Color
    //     0x9b0a08: add             x0, PP, #0x11, lsl #12  ; [pp+0x11e28] Obj!Color@c3a921
    //     0x9b0a0c: ldr             x0, [x0, #0xe28]
    // 0x9b0a10: StoreField: r1->field_b = r0
    //     0x9b0a10: stur            w0, [x1, #0xb]
    // 0x9b0a14: r0 = 10.000000
    //     0x9b0a14: add             x0, PP, #0x27, lsl #12  ; [pp+0x27760] 10
    //     0x9b0a18: ldr             x0, [x0, #0x760]
    // 0x9b0a1c: StoreField: r1->field_1f = r0
    //     0x9b0a1c: stur            w0, [x1, #0x1f]
    // 0x9b0a20: r0 = Text()
    //     0x9b0a20: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0x9b0a24: mov             x1, x0
    // 0x9b0a28: ldur            x0, [fp, #-0x40]
    // 0x9b0a2c: stur            x1, [fp, #-0x50]
    // 0x9b0a30: StoreField: r1->field_b = r0
    //     0x9b0a30: stur            w0, [x1, #0xb]
    // 0x9b0a34: ldur            x0, [fp, #-0x48]
    // 0x9b0a38: StoreField: r1->field_13 = r0
    //     0x9b0a38: stur            w0, [x1, #0x13]
    // 0x9b0a3c: r0 = Instance_TextOverflow
    //     0x9b0a3c: add             x0, PP, #0x10, lsl #12  ; [pp+0x10350] Obj!TextOverflow@c43e51
    //     0x9b0a40: ldr             x0, [x0, #0x350]
    // 0x9b0a44: StoreField: r1->field_2b = r0
    //     0x9b0a44: stur            w0, [x1, #0x2b]
    // 0x9b0a48: r0 = 2
    //     0x9b0a48: movz            x0, #0x2
    // 0x9b0a4c: StoreField: r1->field_33 = r0
    //     0x9b0a4c: stur            w0, [x1, #0x33]
    // 0x9b0a50: r0 = Padding()
    //     0x9b0a50: bl              #0x6105b0  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x9b0a54: mov             x1, x0
    // 0x9b0a58: ldur            x0, [fp, #-0x30]
    // 0x9b0a5c: stur            x1, [fp, #-0x40]
    // 0x9b0a60: StoreField: r1->field_f = r0
    //     0x9b0a60: stur            w0, [x1, #0xf]
    // 0x9b0a64: ldur            x0, [fp, #-0x50]
    // 0x9b0a68: StoreField: r1->field_b = r0
    //     0x9b0a68: stur            w0, [x1, #0xb]
    // 0x9b0a6c: r0 = ConstrainedBox()
    //     0x9b0a6c: bl              #0x66e53c  ; AllocateConstrainedBoxStub -> ConstrainedBox (size=0x14)
    // 0x9b0a70: mov             x3, x0
    // 0x9b0a74: ldur            x0, [fp, #-0x28]
    // 0x9b0a78: stur            x3, [fp, #-0x30]
    // 0x9b0a7c: StoreField: r3->field_f = r0
    //     0x9b0a7c: stur            w0, [x3, #0xf]
    // 0x9b0a80: ldur            x0, [fp, #-0x40]
    // 0x9b0a84: StoreField: r3->field_b = r0
    //     0x9b0a84: stur            w0, [x3, #0xb]
    // 0x9b0a88: r1 = Null
    //     0x9b0a88: mov             x1, NULL
    // 0x9b0a8c: r2 = 4
    //     0x9b0a8c: movz            x2, #0x4
    // 0x9b0a90: r0 = AllocateArray()
    //     0x9b0a90: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x9b0a94: mov             x2, x0
    // 0x9b0a98: ldur            x0, [fp, #-0x38]
    // 0x9b0a9c: stur            x2, [fp, #-0x28]
    // 0x9b0aa0: StoreField: r2->field_f = r0
    //     0x9b0aa0: stur            w0, [x2, #0xf]
    // 0x9b0aa4: ldur            x0, [fp, #-0x30]
    // 0x9b0aa8: StoreField: r2->field_13 = r0
    //     0x9b0aa8: stur            w0, [x2, #0x13]
    // 0x9b0aac: r1 = <Widget>
    //     0x9b0aac: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x9b0ab0: ldr             x1, [x1, #0x410]
    // 0x9b0ab4: r0 = AllocateGrowableArray()
    //     0x9b0ab4: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x9b0ab8: mov             x1, x0
    // 0x9b0abc: ldur            x0, [fp, #-0x28]
    // 0x9b0ac0: stur            x1, [fp, #-0x30]
    // 0x9b0ac4: StoreField: r1->field_f = r0
    //     0x9b0ac4: stur            w0, [x1, #0xf]
    // 0x9b0ac8: r2 = 4
    //     0x9b0ac8: movz            x2, #0x4
    // 0x9b0acc: StoreField: r1->field_b = r2
    //     0x9b0acc: stur            w2, [x1, #0xb]
    // 0x9b0ad0: r0 = Column()
    //     0x9b0ad0: bl              #0x629e44  ; AllocateColumnStub -> Column (size=0x30)
    // 0x9b0ad4: mov             x1, x0
    // 0x9b0ad8: r0 = Instance_Axis
    //     0x9b0ad8: ldr             x0, [PP, #0x5d18]  ; [pp+0x5d18] Obj!Axis@c440f1
    // 0x9b0adc: stur            x1, [fp, #-0x28]
    // 0x9b0ae0: StoreField: r1->field_f = r0
    //     0x9b0ae0: stur            w0, [x1, #0xf]
    // 0x9b0ae4: r0 = Instance_MainAxisAlignment
    //     0x9b0ae4: add             x0, PP, #0x10, lsl #12  ; [pp+0x10418] Obj!MainAxisAlignment@c43bd1
    //     0x9b0ae8: ldr             x0, [x0, #0x418]
    // 0x9b0aec: StoreField: r1->field_13 = r0
    //     0x9b0aec: stur            w0, [x1, #0x13]
    // 0x9b0af0: r2 = Instance_MainAxisSize
    //     0x9b0af0: add             x2, PP, #0x10, lsl #12  ; [pp+0x10420] Obj!MainAxisSize@c43c51
    //     0x9b0af4: ldr             x2, [x2, #0x420]
    // 0x9b0af8: ArrayStore: r1[0] = r2  ; List_4
    //     0x9b0af8: stur            w2, [x1, #0x17]
    // 0x9b0afc: r2 = Instance_CrossAxisAlignment
    //     0x9b0afc: add             x2, PP, #0x12, lsl #12  ; [pp+0x12250] Obj!CrossAxisAlignment@c43b71
    //     0x9b0b00: ldr             x2, [x2, #0x250]
    // 0x9b0b04: StoreField: r1->field_1b = r2
    //     0x9b0b04: stur            w2, [x1, #0x1b]
    // 0x9b0b08: r2 = Instance_VerticalDirection
    //     0x9b0b08: add             x2, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0x9b0b0c: ldr             x2, [x2, #0x430]
    // 0x9b0b10: StoreField: r1->field_23 = r2
    //     0x9b0b10: stur            w2, [x1, #0x23]
    // 0x9b0b14: r3 = Instance_Clip
    //     0x9b0b14: add             x3, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x9b0b18: ldr             x3, [x3, #0x4a0]
    // 0x9b0b1c: StoreField: r1->field_2b = r3
    //     0x9b0b1c: stur            w3, [x1, #0x2b]
    // 0x9b0b20: ldur            x4, [fp, #-0x30]
    // 0x9b0b24: StoreField: r1->field_b = r4
    //     0x9b0b24: stur            w4, [x1, #0xb]
    // 0x9b0b28: r0 = Padding()
    //     0x9b0b28: bl              #0x6105b0  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x9b0b2c: mov             x3, x0
    // 0x9b0b30: ldur            x0, [fp, #-0x18]
    // 0x9b0b34: stur            x3, [fp, #-0x30]
    // 0x9b0b38: StoreField: r3->field_f = r0
    //     0x9b0b38: stur            w0, [x3, #0xf]
    // 0x9b0b3c: ldur            x0, [fp, #-0x28]
    // 0x9b0b40: StoreField: r3->field_b = r0
    //     0x9b0b40: stur            w0, [x3, #0xb]
    // 0x9b0b44: r1 = Null
    //     0x9b0b44: mov             x1, NULL
    // 0x9b0b48: r2 = 4
    //     0x9b0b48: movz            x2, #0x4
    // 0x9b0b4c: r0 = AllocateArray()
    //     0x9b0b4c: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x9b0b50: mov             x2, x0
    // 0x9b0b54: ldur            x0, [fp, #-0x10]
    // 0x9b0b58: stur            x2, [fp, #-0x18]
    // 0x9b0b5c: StoreField: r2->field_f = r0
    //     0x9b0b5c: stur            w0, [x2, #0xf]
    // 0x9b0b60: ldur            x0, [fp, #-0x30]
    // 0x9b0b64: StoreField: r2->field_13 = r0
    //     0x9b0b64: stur            w0, [x2, #0x13]
    // 0x9b0b68: r1 = <Widget>
    //     0x9b0b68: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x9b0b6c: ldr             x1, [x1, #0x410]
    // 0x9b0b70: r0 = AllocateGrowableArray()
    //     0x9b0b70: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x9b0b74: mov             x1, x0
    // 0x9b0b78: ldur            x0, [fp, #-0x18]
    // 0x9b0b7c: stur            x1, [fp, #-0x10]
    // 0x9b0b80: StoreField: r1->field_f = r0
    //     0x9b0b80: stur            w0, [x1, #0xf]
    // 0x9b0b84: r0 = 4
    //     0x9b0b84: movz            x0, #0x4
    // 0x9b0b88: StoreField: r1->field_b = r0
    //     0x9b0b88: stur            w0, [x1, #0xb]
    // 0x9b0b8c: r0 = Row()
    //     0x9b0b8c: bl              #0x629e50  ; AllocateRowStub -> Row (size=0x30)
    // 0x9b0b90: mov             x1, x0
    // 0x9b0b94: r0 = Instance_Axis
    //     0x9b0b94: ldr             x0, [PP, #0x5d20]  ; [pp+0x5d20] Obj!Axis@c440d1
    // 0x9b0b98: stur            x1, [fp, #-0x18]
    // 0x9b0b9c: StoreField: r1->field_f = r0
    //     0x9b0b9c: stur            w0, [x1, #0xf]
    // 0x9b0ba0: r0 = Instance_MainAxisAlignment
    //     0x9b0ba0: add             x0, PP, #0x10, lsl #12  ; [pp+0x10418] Obj!MainAxisAlignment@c43bd1
    //     0x9b0ba4: ldr             x0, [x0, #0x418]
    // 0x9b0ba8: StoreField: r1->field_13 = r0
    //     0x9b0ba8: stur            w0, [x1, #0x13]
    // 0x9b0bac: r0 = Instance_MainAxisSize
    //     0x9b0bac: add             x0, PP, #0x13, lsl #12  ; [pp+0x13ba8] Obj!MainAxisSize@c43c71
    //     0x9b0bb0: ldr             x0, [x0, #0xba8]
    // 0x9b0bb4: ArrayStore: r1[0] = r0  ; List_4
    //     0x9b0bb4: stur            w0, [x1, #0x17]
    // 0x9b0bb8: r0 = Instance_CrossAxisAlignment
    //     0x9b0bb8: add             x0, PP, #0x10, lsl #12  ; [pp+0x10428] Obj!CrossAxisAlignment@c43b51
    //     0x9b0bbc: ldr             x0, [x0, #0x428]
    // 0x9b0bc0: StoreField: r1->field_1b = r0
    //     0x9b0bc0: stur            w0, [x1, #0x1b]
    // 0x9b0bc4: r0 = Instance_VerticalDirection
    //     0x9b0bc4: add             x0, PP, #0x10, lsl #12  ; [pp+0x10430] Obj!VerticalDirection@c44091
    //     0x9b0bc8: ldr             x0, [x0, #0x430]
    // 0x9b0bcc: StoreField: r1->field_23 = r0
    //     0x9b0bcc: stur            w0, [x1, #0x23]
    // 0x9b0bd0: r0 = Instance_Clip
    //     0x9b0bd0: add             x0, PP, #0xe, lsl #12  ; [pp+0xe4a0] Obj!Clip@c47641
    //     0x9b0bd4: ldr             x0, [x0, #0x4a0]
    // 0x9b0bd8: StoreField: r1->field_2b = r0
    //     0x9b0bd8: stur            w0, [x1, #0x2b]
    // 0x9b0bdc: ldur            x0, [fp, #-0x10]
    // 0x9b0be0: StoreField: r1->field_b = r0
    //     0x9b0be0: stur            w0, [x1, #0xb]
    // 0x9b0be4: r0 = Container()
    //     0x9b0be4: bl              #0x623e4c  ; AllocateContainerStub -> Container (size=0x38)
    // 0x9b0be8: stur            x0, [fp, #-0x10]
    // 0x9b0bec: r16 = Instance_EdgeInsets
    //     0x9b0bec: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3b2e8] Obj!EdgeInsets@c2e311
    //     0x9b0bf0: ldr             x16, [x16, #0x2e8]
    // 0x9b0bf4: stp             x16, x0, [SP, #0x10]
    // 0x9b0bf8: ldur            x16, [fp, #-0x20]
    // 0x9b0bfc: ldur            lr, [fp, #-0x18]
    // 0x9b0c00: stp             lr, x16, [SP]
    // 0x9b0c04: r4 = const [0, 0x4, 0x4, 0x1, child, 0x3, decoration, 0x2, padding, 0x1, null]
    //     0x9b0c04: add             x4, PP, #0x13, lsl #12  ; [pp+0x13110] List(11) [0, 0x4, 0x4, 0x1, "child", 0x3, "decoration", 0x2, "padding", 0x1, Null]
    //     0x9b0c08: ldr             x4, [x4, #0x110]
    // 0x9b0c0c: r0 = Container()
    //     0x9b0c0c: bl              #0x6236e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x9b0c10: r0 = GestureDetector()
    //     0x9b0c10: bl              #0x6928f4  ; AllocateGestureDetectorStub -> GestureDetector (size=0x104)
    // 0x9b0c14: ldur            x2, [fp, #-8]
    // 0x9b0c18: r1 = Function '<anonymous closure>':.
    //     0x9b0c18: add             x1, PP, #0x3b, lsl #12  ; [pp+0x3b2f0] AnonymousClosure: (0x9b16d4), in [package:nim_chatkit_ui/view/chat_kit_message_list/item/chat_kit_message_file_item.dart] ChatKitMessageFileState::build (0x9b07b8)
    //     0x9b0c1c: ldr             x1, [x1, #0x2f0]
    // 0x9b0c20: stur            x0, [fp, #-8]
    // 0x9b0c24: r0 = AllocateClosure()
    //     0x9b0c24: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x9b0c28: ldur            x16, [fp, #-8]
    // 0x9b0c2c: stp             x0, x16, [SP, #8]
    // 0x9b0c30: ldur            x16, [fp, #-0x10]
    // 0x9b0c34: str             x16, [SP]
    // 0x9b0c38: r4 = const [0, 0x3, 0x3, 0x1, child, 0x2, onTap, 0x1, null]
    //     0x9b0c38: add             x4, PP, #0x12, lsl #12  ; [pp+0x121b0] List(9) [0, 0x3, 0x3, 0x1, "child", 0x2, "onTap", 0x1, Null]
    //     0x9b0c3c: ldr             x4, [x4, #0x1b0]
    // 0x9b0c40: r0 = GestureDetector()
    //     0x9b0c40: bl              #0x691c40  ; [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::GestureDetector
    // 0x9b0c44: ldur            x0, [fp, #-8]
    // 0x9b0c48: LeaveFrame
    //     0x9b0c48: mov             SP, fp
    //     0x9b0c4c: ldp             fp, lr, [SP], #0x10
    // 0x9b0c50: ret
    //     0x9b0c50: ret             
    // 0x9b0c54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9b0c54: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9b0c58: b               #0x9b07d0
  }
  _ _getSizeFormat(/* No info */) {
    // ** addr: 0x9b0c7c, size: 0x320
    // 0x9b0c7c: EnterFrame
    //     0x9b0c7c: stp             fp, lr, [SP, #-0x10]!
    //     0x9b0c80: mov             fp, SP
    // 0x9b0c84: AllocStack(0x18)
    //     0x9b0c84: sub             SP, SP, #0x18
    // 0x9b0c88: CheckStackOverflow
    //     0x9b0c88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9b0c8c: cmp             SP, x16
    //     0x9b0c90: b.ls            #0x9b0f38
    // 0x9b0c94: ldr             x0, [fp, #0x10]
    // 0x9b0c98: LoadField: r1 = r0->field_b
    //     0x9b0c98: ldur            w1, [x0, #0xb]
    // 0x9b0c9c: DecompressPointer r1
    //     0x9b0c9c: add             x1, x1, HEAP, lsl #32
    // 0x9b0ca0: cmp             w1, NULL
    // 0x9b0ca4: b.eq            #0x9b0f40
    // 0x9b0ca8: LoadField: r0 = r1->field_b
    //     0x9b0ca8: ldur            w0, [x1, #0xb]
    // 0x9b0cac: DecompressPointer r0
    //     0x9b0cac: add             x0, x0, HEAP, lsl #32
    // 0x9b0cb0: LoadField: r3 = r0->field_33
    //     0x9b0cb0: ldur            w3, [x0, #0x33]
    // 0x9b0cb4: DecompressPointer r3
    //     0x9b0cb4: add             x3, x3, HEAP, lsl #32
    // 0x9b0cb8: mov             x0, x3
    // 0x9b0cbc: stur            x3, [fp, #-8]
    // 0x9b0cc0: r2 = Null
    //     0x9b0cc0: mov             x2, NULL
    // 0x9b0cc4: r1 = Null
    //     0x9b0cc4: mov             x1, NULL
    // 0x9b0cc8: r4 = LoadClassIdInstr(r0)
    //     0x9b0cc8: ldur            x4, [x0, #-1]
    //     0x9b0ccc: ubfx            x4, x4, #0xc, #0x14
    // 0x9b0cd0: sub             x4, x4, #0x35a
    // 0x9b0cd4: cmp             x4, #3
    // 0x9b0cd8: b.ls            #0x9b0cf0
    // 0x9b0cdc: r8 = NIMFileAttachment
    //     0x9b0cdc: add             x8, PP, #0x21, lsl #12  ; [pp+0x21748] Type: NIMFileAttachment
    //     0x9b0ce0: ldr             x8, [x8, #0x748]
    // 0x9b0ce4: r3 = Null
    //     0x9b0ce4: add             x3, PP, #0x3b, lsl #12  ; [pp+0x3b410] Null
    //     0x9b0ce8: ldr             x3, [x3, #0x410]
    // 0x9b0cec: r0 = DefaultTypeTest()
    //     0x9b0cec: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0x9b0cf0: ldur            x0, [fp, #-8]
    // 0x9b0cf4: LoadField: r1 = r0->field_13
    //     0x9b0cf4: ldur            w1, [x0, #0x13]
    // 0x9b0cf8: DecompressPointer r1
    //     0x9b0cf8: add             x1, x1, HEAP, lsl #32
    // 0x9b0cfc: cmp             w1, NULL
    // 0x9b0d00: b.ne            #0x9b0d0c
    // 0x9b0d04: r0 = Null
    //     0x9b0d04: mov             x0, NULL
    // 0x9b0d08: b               #0x9b0d14
    // 0x9b0d0c: stp             x1, NULL, [SP]
    // 0x9b0d10: r0 = _Double.fromInteger()
    //     0x9b0d10: bl              #0x5093ec  ; [dart:core] _Double::_Double.fromInteger
    // 0x9b0d14: cmp             w0, NULL
    // 0x9b0d18: b.ne            #0x9b0d24
    // 0x9b0d1c: d1 = 0.000000
    //     0x9b0d1c: eor             v1.16b, v1.16b, v1.16b
    // 0x9b0d20: b               #0x9b0d2c
    // 0x9b0d24: LoadField: d0 = r0->field_7
    //     0x9b0d24: ldur            d0, [x0, #7]
    // 0x9b0d28: mov             v1.16b, v0.16b
    // 0x9b0d2c: d0 = 1024.000000
    //     0x9b0d2c: add             x17, PP, #0xd, lsl #12  ; [pp+0xdc60] IMM: double(1024) from 0x4090000000000000
    //     0x9b0d30: ldr             d0, [x17, #0xc60]
    // 0x9b0d34: r0 = inline_Allocate_Double()
    //     0x9b0d34: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x9b0d38: add             x0, x0, #0x10
    //     0x9b0d3c: cmp             x1, x0
    //     0x9b0d40: b.ls            #0x9b0f44
    //     0x9b0d44: str             x0, [THR, #0x50]  ; THR::top
    //     0x9b0d48: sub             x0, x0, #0xf
    //     0x9b0d4c: movz            x1, #0xd148
    //     0x9b0d50: movk            x1, #0x3, lsl #16
    //     0x9b0d54: stur            x1, [x0, #-1]
    // 0x9b0d58: StoreField: r0->field_7 = d1
    //     0x9b0d58: stur            d1, [x0, #7]
    // 0x9b0d5c: fcmp            d1, d0
    // 0x9b0d60: b.vs            #0x9b0db0
    // 0x9b0d64: b.ge            #0x9b0db0
    // 0x9b0d68: r1 = 2
    //     0x9b0d68: movz            x1, #0x2
    // 0x9b0d6c: stp             x1, x0, [SP]
    // 0x9b0d70: r0 = toStringAsFixed()
    //     0x9b0d70: bl              #0x62504c  ; [dart:core] _Double::toStringAsFixed
    // 0x9b0d74: r1 = Null
    //     0x9b0d74: mov             x1, NULL
    // 0x9b0d78: r2 = 4
    //     0x9b0d78: movz            x2, #0x4
    // 0x9b0d7c: stur            x0, [fp, #-8]
    // 0x9b0d80: r0 = AllocateArray()
    //     0x9b0d80: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x9b0d84: mov             x1, x0
    // 0x9b0d88: ldur            x0, [fp, #-8]
    // 0x9b0d8c: StoreField: r1->field_f = r0
    //     0x9b0d8c: stur            w0, [x1, #0xf]
    // 0x9b0d90: r17 = "B"
    //     0x9b0d90: add             x17, PP, #0x3b, lsl #12  ; [pp+0x3b420] "B"
    //     0x9b0d94: ldr             x17, [x17, #0x420]
    // 0x9b0d98: StoreField: r1->field_13 = r17
    //     0x9b0d98: stur            w17, [x1, #0x13]
    // 0x9b0d9c: str             x1, [SP]
    // 0x9b0da0: r0 = _interpolate()
    //     0x9b0da0: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0x9b0da4: LeaveFrame
    //     0x9b0da4: mov             SP, fp
    //     0x9b0da8: ldp             fp, lr, [SP], #0x10
    // 0x9b0dac: ret
    //     0x9b0dac: ret             
    // 0x9b0db0: d2 = 1048576.000000
    //     0x9b0db0: add             x17, PP, #0x3b, lsl #12  ; [pp+0x3b428] IMM: double(1048576) from 0x4130000000000000
    //     0x9b0db4: ldr             d2, [x17, #0x428]
    // 0x9b0db8: r1 = 2
    //     0x9b0db8: movz            x1, #0x2
    // 0x9b0dbc: fcmp            d1, d2
    // 0x9b0dc0: b.vs            #0x9b0e38
    // 0x9b0dc4: b.ge            #0x9b0e38
    // 0x9b0dc8: fdiv            d2, d1, d0
    // 0x9b0dcc: r0 = inline_Allocate_Double()
    //     0x9b0dcc: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x9b0dd0: add             x0, x0, #0x10
    //     0x9b0dd4: cmp             x2, x0
    //     0x9b0dd8: b.ls            #0x9b0f54
    //     0x9b0ddc: str             x0, [THR, #0x50]  ; THR::top
    //     0x9b0de0: sub             x0, x0, #0xf
    //     0x9b0de4: movz            x2, #0xd148
    //     0x9b0de8: movk            x2, #0x3, lsl #16
    //     0x9b0dec: stur            x2, [x0, #-1]
    // 0x9b0df0: StoreField: r0->field_7 = d2
    //     0x9b0df0: stur            d2, [x0, #7]
    // 0x9b0df4: stp             x1, x0, [SP]
    // 0x9b0df8: r0 = toStringAsFixed()
    //     0x9b0df8: bl              #0x62504c  ; [dart:core] _Double::toStringAsFixed
    // 0x9b0dfc: r1 = Null
    //     0x9b0dfc: mov             x1, NULL
    // 0x9b0e00: r2 = 4
    //     0x9b0e00: movz            x2, #0x4
    // 0x9b0e04: stur            x0, [fp, #-8]
    // 0x9b0e08: r0 = AllocateArray()
    //     0x9b0e08: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x9b0e0c: mov             x1, x0
    // 0x9b0e10: ldur            x0, [fp, #-8]
    // 0x9b0e14: StoreField: r1->field_f = r0
    //     0x9b0e14: stur            w0, [x1, #0xf]
    // 0x9b0e18: r17 = "KB"
    //     0x9b0e18: add             x17, PP, #0x3b, lsl #12  ; [pp+0x3b430] "KB"
    //     0x9b0e1c: ldr             x17, [x17, #0x430]
    // 0x9b0e20: StoreField: r1->field_13 = r17
    //     0x9b0e20: stur            w17, [x1, #0x13]
    // 0x9b0e24: str             x1, [SP]
    // 0x9b0e28: r0 = _interpolate()
    //     0x9b0e28: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0x9b0e2c: LeaveFrame
    //     0x9b0e2c: mov             SP, fp
    //     0x9b0e30: ldp             fp, lr, [SP], #0x10
    // 0x9b0e34: ret
    //     0x9b0e34: ret             
    // 0x9b0e38: d2 = 1073741824.000000
    //     0x9b0e38: add             x17, PP, #0x3b, lsl #12  ; [pp+0x3b438] IMM: double(1073741824) from 0x41d0000000000000
    //     0x9b0e3c: ldr             d2, [x17, #0x438]
    // 0x9b0e40: fcmp            d1, d2
    // 0x9b0e44: b.vs            #0x9b0ec0
    // 0x9b0e48: b.ge            #0x9b0ec0
    // 0x9b0e4c: fdiv            d2, d1, d0
    // 0x9b0e50: fdiv            d1, d2, d0
    // 0x9b0e54: r0 = inline_Allocate_Double()
    //     0x9b0e54: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x9b0e58: add             x0, x0, #0x10
    //     0x9b0e5c: cmp             x2, x0
    //     0x9b0e60: b.ls            #0x9b0f6c
    //     0x9b0e64: str             x0, [THR, #0x50]  ; THR::top
    //     0x9b0e68: sub             x0, x0, #0xf
    //     0x9b0e6c: movz            x2, #0xd148
    //     0x9b0e70: movk            x2, #0x3, lsl #16
    //     0x9b0e74: stur            x2, [x0, #-1]
    // 0x9b0e78: StoreField: r0->field_7 = d1
    //     0x9b0e78: stur            d1, [x0, #7]
    // 0x9b0e7c: stp             x1, x0, [SP]
    // 0x9b0e80: r0 = toStringAsFixed()
    //     0x9b0e80: bl              #0x62504c  ; [dart:core] _Double::toStringAsFixed
    // 0x9b0e84: r1 = Null
    //     0x9b0e84: mov             x1, NULL
    // 0x9b0e88: r2 = 4
    //     0x9b0e88: movz            x2, #0x4
    // 0x9b0e8c: stur            x0, [fp, #-8]
    // 0x9b0e90: r0 = AllocateArray()
    //     0x9b0e90: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x9b0e94: mov             x1, x0
    // 0x9b0e98: ldur            x0, [fp, #-8]
    // 0x9b0e9c: StoreField: r1->field_f = r0
    //     0x9b0e9c: stur            w0, [x1, #0xf]
    // 0x9b0ea0: r17 = "MB"
    //     0x9b0ea0: add             x17, PP, #0x3b, lsl #12  ; [pp+0x3b440] "MB"
    //     0x9b0ea4: ldr             x17, [x17, #0x440]
    // 0x9b0ea8: StoreField: r1->field_13 = r17
    //     0x9b0ea8: stur            w17, [x1, #0x13]
    // 0x9b0eac: str             x1, [SP]
    // 0x9b0eb0: r0 = _interpolate()
    //     0x9b0eb0: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0x9b0eb4: LeaveFrame
    //     0x9b0eb4: mov             SP, fp
    //     0x9b0eb8: ldp             fp, lr, [SP], #0x10
    // 0x9b0ebc: ret
    //     0x9b0ebc: ret             
    // 0x9b0ec0: fdiv            d2, d1, d0
    // 0x9b0ec4: fdiv            d1, d2, d0
    // 0x9b0ec8: fdiv            d2, d1, d0
    // 0x9b0ecc: r0 = inline_Allocate_Double()
    //     0x9b0ecc: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x9b0ed0: add             x0, x0, #0x10
    //     0x9b0ed4: cmp             x2, x0
    //     0x9b0ed8: b.ls            #0x9b0f84
    //     0x9b0edc: str             x0, [THR, #0x50]  ; THR::top
    //     0x9b0ee0: sub             x0, x0, #0xf
    //     0x9b0ee4: movz            x2, #0xd148
    //     0x9b0ee8: movk            x2, #0x3, lsl #16
    //     0x9b0eec: stur            x2, [x0, #-1]
    // 0x9b0ef0: StoreField: r0->field_7 = d2
    //     0x9b0ef0: stur            d2, [x0, #7]
    // 0x9b0ef4: stp             x1, x0, [SP]
    // 0x9b0ef8: r0 = toStringAsFixed()
    //     0x9b0ef8: bl              #0x62504c  ; [dart:core] _Double::toStringAsFixed
    // 0x9b0efc: r1 = Null
    //     0x9b0efc: mov             x1, NULL
    // 0x9b0f00: r2 = 4
    //     0x9b0f00: movz            x2, #0x4
    // 0x9b0f04: stur            x0, [fp, #-8]
    // 0x9b0f08: r0 = AllocateArray()
    //     0x9b0f08: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x9b0f0c: mov             x1, x0
    // 0x9b0f10: ldur            x0, [fp, #-8]
    // 0x9b0f14: StoreField: r1->field_f = r0
    //     0x9b0f14: stur            w0, [x1, #0xf]
    // 0x9b0f18: r17 = "GB"
    //     0x9b0f18: add             x17, PP, #0x3b, lsl #12  ; [pp+0x3b448] "GB"
    //     0x9b0f1c: ldr             x17, [x17, #0x448]
    // 0x9b0f20: StoreField: r1->field_13 = r17
    //     0x9b0f20: stur            w17, [x1, #0x13]
    // 0x9b0f24: str             x1, [SP]
    // 0x9b0f28: r0 = _interpolate()
    //     0x9b0f28: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0x9b0f2c: LeaveFrame
    //     0x9b0f2c: mov             SP, fp
    //     0x9b0f30: ldp             fp, lr, [SP], #0x10
    // 0x9b0f34: ret
    //     0x9b0f34: ret             
    // 0x9b0f38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9b0f38: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9b0f3c: b               #0x9b0c94
    // 0x9b0f40: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9b0f40: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9b0f44: stp             q0, q1, [SP, #-0x20]!
    // 0x9b0f48: r0 = AllocateDouble()
    //     0x9b0f48: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x9b0f4c: ldp             q0, q1, [SP], #0x20
    // 0x9b0f50: b               #0x9b0d58
    // 0x9b0f54: SaveReg d2
    //     0x9b0f54: str             q2, [SP, #-0x10]!
    // 0x9b0f58: SaveReg r1
    //     0x9b0f58: str             x1, [SP, #-8]!
    // 0x9b0f5c: r0 = AllocateDouble()
    //     0x9b0f5c: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x9b0f60: RestoreReg r1
    //     0x9b0f60: ldr             x1, [SP], #8
    // 0x9b0f64: RestoreReg d2
    //     0x9b0f64: ldr             q2, [SP], #0x10
    // 0x9b0f68: b               #0x9b0df0
    // 0x9b0f6c: SaveReg d1
    //     0x9b0f6c: str             q1, [SP, #-0x10]!
    // 0x9b0f70: SaveReg r1
    //     0x9b0f70: str             x1, [SP, #-8]!
    // 0x9b0f74: r0 = AllocateDouble()
    //     0x9b0f74: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x9b0f78: RestoreReg r1
    //     0x9b0f78: ldr             x1, [SP], #8
    // 0x9b0f7c: RestoreReg d1
    //     0x9b0f7c: ldr             q1, [SP], #0x10
    // 0x9b0f80: b               #0x9b0e78
    // 0x9b0f84: SaveReg d2
    //     0x9b0f84: str             q2, [SP, #-0x10]!
    // 0x9b0f88: SaveReg r1
    //     0x9b0f88: str             x1, [SP, #-8]!
    // 0x9b0f8c: r0 = AllocateDouble()
    //     0x9b0f8c: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x9b0f90: RestoreReg r1
    //     0x9b0f90: ldr             x1, [SP], #8
    // 0x9b0f94: RestoreReg d2
    //     0x9b0f94: ldr             q2, [SP], #0x10
    // 0x9b0f98: b               #0x9b0ef0
  }
  _ _getSingleMiddleEllipsisText(/* No info */) {
    // ** addr: 0x9b0f9c, size: 0x5c
    // 0x9b0f9c: EnterFrame
    //     0x9b0f9c: stp             fp, lr, [SP, #-0x10]!
    //     0x9b0fa0: mov             fp, SP
    // 0x9b0fa4: AllocStack(0x8)
    //     0x9b0fa4: sub             SP, SP, #8
    // 0x9b0fa8: r1 = 2
    //     0x9b0fa8: movz            x1, #0x2
    // 0x9b0fac: r0 = AllocateContext()
    //     0x9b0fac: bl              #0xc5def4  ; AllocateContextStub
    // 0x9b0fb0: mov             x1, x0
    // 0x9b0fb4: ldr             x0, [fp, #0x18]
    // 0x9b0fb8: StoreField: r1->field_f = r0
    //     0x9b0fb8: stur            w0, [x1, #0xf]
    // 0x9b0fbc: ldr             x0, [fp, #0x10]
    // 0x9b0fc0: StoreField: r1->field_13 = r0
    //     0x9b0fc0: stur            w0, [x1, #0x13]
    // 0x9b0fc4: mov             x2, x1
    // 0x9b0fc8: r1 = Function '<anonymous closure>':.
    //     0x9b0fc8: add             x1, PP, #0x3b, lsl #12  ; [pp+0x3b450] AnonymousClosure: (0x9b0ff8), in [package:nim_chatkit_ui/view/chat_kit_message_list/item/chat_kit_message_file_item.dart] ChatKitMessageFileState::_getSingleMiddleEllipsisText (0x9b0f9c)
    //     0x9b0fcc: ldr             x1, [x1, #0x450]
    // 0x9b0fd0: r0 = AllocateClosure()
    //     0x9b0fd0: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x9b0fd4: r1 = <BoxConstraints>
    //     0x9b0fd4: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1e600] TypeArguments: <BoxConstraints>
    //     0x9b0fd8: ldr             x1, [x1, #0x600]
    // 0x9b0fdc: stur            x0, [fp, #-8]
    // 0x9b0fe0: r0 = LayoutBuilder()
    //     0x9b0fe0: bl              #0x6bcd18  ; AllocateLayoutBuilderStub -> LayoutBuilder (size=0x14)
    // 0x9b0fe4: ldur            x1, [fp, #-8]
    // 0x9b0fe8: StoreField: r0->field_f = r1
    //     0x9b0fe8: stur            w1, [x0, #0xf]
    // 0x9b0fec: LeaveFrame
    //     0x9b0fec: mov             SP, fp
    //     0x9b0ff0: ldp             fp, lr, [SP], #0x10
    // 0x9b0ff4: ret
    //     0x9b0ff4: ret             
  }
  [closure] Text <anonymous closure>(dynamic, BuildContext, BoxConstraints) {
    // ** addr: 0x9b0ff8, size: 0x2f4
    // 0x9b0ff8: EnterFrame
    //     0x9b0ff8: stp             fp, lr, [SP, #-0x10]!
    //     0x9b0ffc: mov             fp, SP
    // 0x9b1000: AllocStack(0x48)
    //     0x9b1000: sub             SP, SP, #0x48
    // 0x9b1004: SetupParameters()
    //     0x9b1004: ldr             x0, [fp, #0x20]
    //     0x9b1008: ldur            w1, [x0, #0x17]
    //     0x9b100c: add             x1, x1, HEAP, lsl #32
    //     0x9b1010: stur            x1, [fp, #-0x18]
    // 0x9b1014: CheckStackOverflow
    //     0x9b1014: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9b1018: cmp             SP, x16
    //     0x9b101c: b.ls            #0x9b1298
    // 0x9b1020: LoadField: r0 = r1->field_f
    //     0x9b1020: ldur            w0, [x1, #0xf]
    // 0x9b1024: DecompressPointer r0
    //     0x9b1024: add             x0, x0, HEAP, lsl #32
    // 0x9b1028: cmp             w0, NULL
    // 0x9b102c: b.ne            #0x9b1038
    // 0x9b1030: r2 = ""
    //     0x9b1030: ldr             x2, [PP, #0x2e8]  ; [pp+0x2e8] ""
    // 0x9b1034: b               #0x9b103c
    // 0x9b1038: mov             x2, x0
    // 0x9b103c: ldr             x0, [fp, #0x10]
    // 0x9b1040: stur            x2, [fp, #-0x10]
    // 0x9b1044: LoadField: r3 = r1->field_13
    //     0x9b1044: ldur            w3, [x1, #0x13]
    // 0x9b1048: DecompressPointer r3
    //     0x9b1048: add             x3, x3, HEAP, lsl #32
    // 0x9b104c: stur            x3, [fp, #-8]
    // 0x9b1050: r0 = TextSpan()
    //     0x9b1050: bl              #0x66e59c  ; AllocateTextSpanStub -> TextSpan (size=0x30)
    // 0x9b1054: mov             x1, x0
    // 0x9b1058: ldur            x0, [fp, #-0x10]
    // 0x9b105c: stur            x1, [fp, #-0x20]
    // 0x9b1060: StoreField: r1->field_b = r0
    //     0x9b1060: stur            w0, [x1, #0xb]
    // 0x9b1064: r2 = Instance__DeferringMouseCursor
    //     0x9b1064: ldr             x2, [PP, #0x3340]  ; [pp+0x3340] Obj!_DeferringMouseCursor@c36ef1
    // 0x9b1068: ArrayStore: r1[0] = r2  ; List_4
    //     0x9b1068: stur            w2, [x1, #0x17]
    // 0x9b106c: ldur            x2, [fp, #-8]
    // 0x9b1070: StoreField: r1->field_7 = r2
    //     0x9b1070: stur            w2, [x1, #7]
    // 0x9b1074: r0 = TextPainter()
    //     0x9b1074: bl              #0x7df4e4  ; AllocateTextPainterStub -> TextPainter (size=0x54)
    // 0x9b1078: mov             x1, x0
    // 0x9b107c: r0 = true
    //     0x9b107c: add             x0, NULL, #0x20  ; true
    // 0x9b1080: stur            x1, [fp, #-8]
    // 0x9b1084: StoreField: r1->field_b = r0
    //     0x9b1084: stur            w0, [x1, #0xb]
    // 0x9b1088: d0 = -nan(ind)
    //     0x9b1088: ldr             d0, [PP, #0x3d48]  ; [pp+0x3d48] IMM: double(-nan) from 0xfff8000000000000
    // 0x9b108c: StoreField: r1->field_f = d0
    //     0x9b108c: stur            d0, [x1, #0xf]
    // 0x9b1090: r0 = Sentinel
    //     0x9b1090: ldr             x0, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x9b1094: StoreField: r1->field_4f = r0
    //     0x9b1094: stur            w0, [x1, #0x4f]
    // 0x9b1098: ldur            x0, [fp, #-0x20]
    // 0x9b109c: ArrayStore: r1[0] = r0  ; List_4
    //     0x9b109c: stur            w0, [x1, #0x17]
    // 0x9b10a0: r0 = Instance_TextAlign
    //     0x9b10a0: ldr             x0, [PP, #0x5c68]  ; [pp+0x5c68] Obj!TextAlign@c46ec1
    // 0x9b10a4: StoreField: r1->field_1f = r0
    //     0x9b10a4: stur            w0, [x1, #0x1f]
    // 0x9b10a8: r0 = Instance_TextDirection
    //     0x9b10a8: ldr             x0, [PP, #0x3ec0]  ; [pp+0x3ec0] Obj!TextDirection@c46d41
    // 0x9b10ac: StoreField: r1->field_23 = r0
    //     0x9b10ac: stur            w0, [x1, #0x23]
    // 0x9b10b0: d0 = 1.000000
    //     0x9b10b0: fmov            d0, #1.00000000
    // 0x9b10b4: StoreField: r1->field_27 = d0
    //     0x9b10b4: stur            d0, [x1, #0x27]
    // 0x9b10b8: r0 = 2
    //     0x9b10b8: movz            x0, #0x2
    // 0x9b10bc: StoreField: r1->field_37 = r0
    //     0x9b10bc: stur            w0, [x1, #0x37]
    // 0x9b10c0: r2 = Instance_TextWidthBasis
    //     0x9b10c0: add             x2, PP, #0x12, lsl #12  ; [pp+0x128d0] Obj!TextWidthBasis@c43e31
    //     0x9b10c4: ldr             x2, [x2, #0x8d0]
    // 0x9b10c8: StoreField: r1->field_3f = r2
    //     0x9b10c8: stur            w2, [x1, #0x3f]
    // 0x9b10cc: r16 = 0.000000
    //     0x9b10cc: ldr             x16, [PP, #0x5c38]  ; [pp+0x5c38] 0
    // 0x9b10d0: stp             x16, x1, [SP, #8]
    // 0x9b10d4: r16 = inf
    //     0x9b10d4: add             x16, PP, #0xa, lsl #12  ; [pp+0xa508] inf
    //     0x9b10d8: ldr             x16, [x16, #0x508]
    // 0x9b10dc: str             x16, [SP]
    // 0x9b10e0: r4 = const [0, 0x3, 0x3, 0x1, maxWidth, 0x2, minWidth, 0x1, null]
    //     0x9b10e0: ldr             x4, [PP, #0x5d40]  ; [pp+0x5d40] List(9) [0, 0x3, 0x3, 0x1, "maxWidth", 0x2, "minWidth", 0x1, Null]
    // 0x9b10e4: r0 = layout()
    //     0x9b10e4: bl              #0x57c3d0  ; [package:flutter/src/painting/text_painter.dart] TextPainter::layout
    // 0x9b10e8: ldur            x16, [fp, #-8]
    // 0x9b10ec: str             x16, [SP]
    // 0x9b10f0: r0 = size()
    //     0x9b10f0: bl              #0x59726c  ; [package:flutter/src/painting/text_painter.dart] TextPainter::size
    // 0x9b10f4: LoadField: d0 = r0->field_7
    //     0x9b10f4: ldur            d0, [x0, #7]
    // 0x9b10f8: ldr             x0, [fp, #0x10]
    // 0x9b10fc: LoadField: d1 = r0->field_f
    //     0x9b10fc: ldur            d1, [x0, #0xf]
    // 0x9b1100: fsub            d2, d0, d1
    // 0x9b1104: fcmp            d2, d2
    // 0x9b1108: b.vs            #0x9b12a0
    // 0x9b110c: fcvtzs          x0, d2
    // 0x9b1110: asr             x16, x0, #0x1e
    // 0x9b1114: cmp             x16, x0, asr #63
    // 0x9b1118: b.ne            #0x9b12a0
    // 0x9b111c: lsl             x0, x0, #1
    // 0x9b1120: r1 = LoadInt32Instr(r0)
    //     0x9b1120: sbfx            x1, x0, #1, #0x1f
    //     0x9b1124: tbz             w0, #0, #0x9b112c
    //     0x9b1128: ldur            x1, [x0, #7]
    // 0x9b112c: stur            x1, [fp, #-0x28]
    // 0x9b1130: cmp             x1, #0
    // 0x9b1134: b.le            #0x9b1258
    // 0x9b1138: ldur            x0, [fp, #-0x10]
    // 0x9b113c: ldur            x16, [fp, #-8]
    // 0x9b1140: str             x16, [SP]
    // 0x9b1144: r0 = size()
    //     0x9b1144: bl              #0x59726c  ; [package:flutter/src/painting/text_painter.dart] TextPainter::size
    // 0x9b1148: LoadField: d0 = r0->field_7
    //     0x9b1148: ldur            d0, [x0, #7]
    // 0x9b114c: ldur            x0, [fp, #-0x28]
    // 0x9b1150: scvtf           d1, x0
    // 0x9b1154: fdiv            d2, d1, d0
    // 0x9b1158: ldur            x2, [fp, #-0x10]
    // 0x9b115c: LoadField: r0 = r2->field_7
    //     0x9b115c: ldur            w0, [x2, #7]
    // 0x9b1160: DecompressPointer r0
    //     0x9b1160: add             x0, x0, HEAP, lsl #32
    // 0x9b1164: r16 = LoadInt32Instr(r0)
    //     0x9b1164: sbfx            x16, x0, #1, #0x1f
    // 0x9b1168: scvtf           d0, w16
    // 0x9b116c: fmul            d1, d2, d0
    // 0x9b1170: fcmp            d1, d1
    // 0x9b1174: b.vs            #0x9b12c0
    // 0x9b1178: fcvtzs          x1, d1
    // 0x9b117c: asr             x16, x1, #0x1e
    // 0x9b1180: cmp             x16, x1, asr #63
    // 0x9b1184: b.ne            #0x9b12c0
    // 0x9b1188: lsl             x1, x1, #1
    // 0x9b118c: r3 = LoadInt32Instr(r1)
    //     0x9b118c: sbfx            x3, x1, #1, #0x1f
    //     0x9b1190: tbz             w1, #0, #0x9b1198
    //     0x9b1194: ldur            x3, [x1, #7]
    // 0x9b1198: stur            x3, [fp, #-0x30]
    // 0x9b119c: r1 = LoadInt32Instr(r0)
    //     0x9b119c: sbfx            x1, x0, #1, #0x1f
    // 0x9b11a0: sub             x0, x1, x3
    // 0x9b11a4: r1 = 2
    //     0x9b11a4: movz            x1, #0x2
    // 0x9b11a8: sdiv            x4, x0, x1
    // 0x9b11ac: stur            x4, [fp, #-0x28]
    // 0x9b11b0: r0 = BoxInt64Instr(r4)
    //     0x9b11b0: sbfiz           x0, x4, #1, #0x1f
    //     0x9b11b4: cmp             x4, x0, asr #1
    //     0x9b11b8: b.eq            #0x9b11c4
    //     0x9b11bc: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9b11c0: stur            x4, [x0, #7]
    // 0x9b11c4: stp             xzr, x2, [SP, #8]
    // 0x9b11c8: str             x0, [SP]
    // 0x9b11cc: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x9b11cc: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x9b11d0: r0 = substring()
    //     0x9b11d0: bl              #0x4cc2a0  ; [dart:core] _StringBase::substring
    // 0x9b11d4: r1 = Null
    //     0x9b11d4: mov             x1, NULL
    // 0x9b11d8: r2 = 6
    //     0x9b11d8: movz            x2, #0x6
    // 0x9b11dc: stur            x0, [fp, #-8]
    // 0x9b11e0: r0 = AllocateArray()
    //     0x9b11e0: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x9b11e4: mov             x1, x0
    // 0x9b11e8: ldur            x0, [fp, #-8]
    // 0x9b11ec: stur            x1, [fp, #-0x20]
    // 0x9b11f0: StoreField: r1->field_f = r0
    //     0x9b11f0: stur            w0, [x1, #0xf]
    // 0x9b11f4: r17 = "..."
    //     0x9b11f4: ldr             x17, [PP, #0x2e50]  ; [pp+0x2e50] "..."
    // 0x9b11f8: StoreField: r1->field_13 = r17
    //     0x9b11f8: stur            w17, [x1, #0x13]
    // 0x9b11fc: ldur            x2, [fp, #-0x28]
    // 0x9b1200: ldur            x0, [fp, #-0x30]
    // 0x9b1204: add             x3, x2, x0
    // 0x9b1208: add             x0, x3, #4
    // 0x9b120c: ldur            x16, [fp, #-0x10]
    // 0x9b1210: stp             x0, x16, [SP]
    // 0x9b1214: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x9b1214: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x9b1218: r0 = substring()
    //     0x9b1218: bl              #0x4cc2a0  ; [dart:core] _StringBase::substring
    // 0x9b121c: ldur            x1, [fp, #-0x20]
    // 0x9b1220: ArrayStore: r1[2] = r0  ; List_4
    //     0x9b1220: add             x25, x1, #0x17
    //     0x9b1224: str             w0, [x25]
    //     0x9b1228: tbz             w0, #0, #0x9b1244
    //     0x9b122c: ldurb           w16, [x1, #-1]
    //     0x9b1230: ldurb           w17, [x0, #-1]
    //     0x9b1234: and             x16, x17, x16, lsr #2
    //     0x9b1238: tst             x16, HEAP, lsr #32
    //     0x9b123c: b.eq            #0x9b1244
    //     0x9b1240: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x9b1244: ldur            x16, [fp, #-0x20]
    // 0x9b1248: str             x16, [SP]
    // 0x9b124c: r0 = _interpolate()
    //     0x9b124c: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0x9b1250: mov             x1, x0
    // 0x9b1254: b               #0x9b125c
    // 0x9b1258: ldur            x1, [fp, #-0x10]
    // 0x9b125c: ldur            x0, [fp, #-0x18]
    // 0x9b1260: stur            x1, [fp, #-0x10]
    // 0x9b1264: LoadField: r2 = r0->field_13
    //     0x9b1264: ldur            w2, [x0, #0x13]
    // 0x9b1268: DecompressPointer r2
    //     0x9b1268: add             x2, x2, HEAP, lsl #32
    // 0x9b126c: stur            x2, [fp, #-8]
    // 0x9b1270: r0 = Text()
    //     0x9b1270: bl              #0x6225d8  ; AllocateTextStub -> Text (size=0x48)
    // 0x9b1274: ldur            x1, [fp, #-0x10]
    // 0x9b1278: StoreField: r0->field_b = r1
    //     0x9b1278: stur            w1, [x0, #0xb]
    // 0x9b127c: ldur            x1, [fp, #-8]
    // 0x9b1280: StoreField: r0->field_13 = r1
    //     0x9b1280: stur            w1, [x0, #0x13]
    // 0x9b1284: r1 = 2
    //     0x9b1284: movz            x1, #0x2
    // 0x9b1288: StoreField: r0->field_33 = r1
    //     0x9b1288: stur            w1, [x0, #0x33]
    // 0x9b128c: LeaveFrame
    //     0x9b128c: mov             SP, fp
    //     0x9b1290: ldp             fp, lr, [SP], #0x10
    // 0x9b1294: ret
    //     0x9b1294: ret             
    // 0x9b1298: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9b1298: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9b129c: b               #0x9b1020
    // 0x9b12a0: SaveReg d2
    //     0x9b12a0: str             q2, [SP, #-0x10]!
    // 0x9b12a4: d0 = 0.000000
    //     0x9b12a4: fmov            d0, d2
    // 0x9b12a8: r0 = 222
    //     0x9b12a8: movz            x0, #0xde
    // 0x9b12ac: r24 = DoubleToIntegerStub
    //     0x9b12ac: ldr             x24, [PP, #0x30b0]  ; [pp+0x30b0] Stub: DoubleToInteger (0x4be980)
    // 0x9b12b0: LoadField: r30 = r24->field_7
    //     0x9b12b0: ldur            lr, [x24, #7]
    // 0x9b12b4: blr             lr
    // 0x9b12b8: RestoreReg d2
    //     0x9b12b8: ldr             q2, [SP], #0x10
    // 0x9b12bc: b               #0x9b1120
    // 0x9b12c0: SaveReg d1
    //     0x9b12c0: str             q1, [SP, #-0x10]!
    // 0x9b12c4: stp             x0, x2, [SP, #-0x10]!
    // 0x9b12c8: d0 = 0.000000
    //     0x9b12c8: fmov            d0, d1
    // 0x9b12cc: r0 = 222
    //     0x9b12cc: movz            x0, #0xde
    // 0x9b12d0: r24 = DoubleToIntegerStub
    //     0x9b12d0: ldr             x24, [PP, #0x30b0]  ; [pp+0x30b0] Stub: DoubleToInteger (0x4be980)
    // 0x9b12d4: LoadField: r30 = r24->field_7
    //     0x9b12d4: ldur            lr, [x24, #7]
    // 0x9b12d8: blr             lr
    // 0x9b12dc: mov             x1, x0
    // 0x9b12e0: ldp             x0, x2, [SP], #0x10
    // 0x9b12e4: RestoreReg d1
    //     0x9b12e4: ldr             q1, [SP], #0x10
    // 0x9b12e8: b               #0x9b118c
  }
  get _ attachment(/* No info */) {
    // ** addr: 0x9b12ec, size: 0x7c
    // 0x9b12ec: EnterFrame
    //     0x9b12ec: stp             fp, lr, [SP, #-0x10]!
    //     0x9b12f0: mov             fp, SP
    // 0x9b12f4: AllocStack(0x8)
    //     0x9b12f4: sub             SP, SP, #8
    // 0x9b12f8: ldr             x0, [fp, #0x10]
    // 0x9b12fc: LoadField: r1 = r0->field_b
    //     0x9b12fc: ldur            w1, [x0, #0xb]
    // 0x9b1300: DecompressPointer r1
    //     0x9b1300: add             x1, x1, HEAP, lsl #32
    // 0x9b1304: cmp             w1, NULL
    // 0x9b1308: b.eq            #0x9b1364
    // 0x9b130c: LoadField: r0 = r1->field_b
    //     0x9b130c: ldur            w0, [x1, #0xb]
    // 0x9b1310: DecompressPointer r0
    //     0x9b1310: add             x0, x0, HEAP, lsl #32
    // 0x9b1314: LoadField: r3 = r0->field_33
    //     0x9b1314: ldur            w3, [x0, #0x33]
    // 0x9b1318: DecompressPointer r3
    //     0x9b1318: add             x3, x3, HEAP, lsl #32
    // 0x9b131c: mov             x0, x3
    // 0x9b1320: stur            x3, [fp, #-8]
    // 0x9b1324: r2 = Null
    //     0x9b1324: mov             x2, NULL
    // 0x9b1328: r1 = Null
    //     0x9b1328: mov             x1, NULL
    // 0x9b132c: r4 = LoadClassIdInstr(r0)
    //     0x9b132c: ldur            x4, [x0, #-1]
    //     0x9b1330: ubfx            x4, x4, #0xc, #0x14
    // 0x9b1334: sub             x4, x4, #0x35a
    // 0x9b1338: cmp             x4, #3
    // 0x9b133c: b.ls            #0x9b1354
    // 0x9b1340: r8 = NIMFileAttachment
    //     0x9b1340: add             x8, PP, #0x21, lsl #12  ; [pp+0x21748] Type: NIMFileAttachment
    //     0x9b1344: ldr             x8, [x8, #0x748]
    // 0x9b1348: r3 = Null
    //     0x9b1348: add             x3, PP, #0x3b, lsl #12  ; [pp+0x3b458] Null
    //     0x9b134c: ldr             x3, [x3, #0x458]
    // 0x9b1350: r0 = DefaultTypeTest()
    //     0x9b1350: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0x9b1354: ldur            x0, [fp, #-8]
    // 0x9b1358: LeaveFrame
    //     0x9b1358: mov             SP, fp
    //     0x9b135c: ldp             fp, lr, [SP], #0x10
    // 0x9b1360: ret
    //     0x9b1360: ret             
    // 0x9b1364: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9b1364: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _getProcessArray(/* No info */) {
    // ** addr: 0x9b1368, size: 0x260
    // 0x9b1368: EnterFrame
    //     0x9b1368: stp             fp, lr, [SP, #-0x10]!
    //     0x9b136c: mov             fp, SP
    // 0x9b1370: AllocStack(0x40)
    //     0x9b1370: sub             SP, SP, #0x40
    // 0x9b1374: CheckStackOverflow
    //     0x9b1374: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9b1378: cmp             SP, x16
    //     0x9b137c: b.ls            #0x9b15c0
    // 0x9b1380: ldr             x0, [fp, #0x10]
    // 0x9b1384: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x9b1384: ldur            w1, [x0, #0x17]
    // 0x9b1388: DecompressPointer r1
    //     0x9b1388: add             x1, x1, HEAP, lsl #32
    // 0x9b138c: tbnz            w1, #4, #0x9b1548
    // 0x9b1390: str             x0, [SP]
    // 0x9b1394: r0 = _getIcon()
    //     0x9b1394: bl              #0x9b15c8  ; [package:nim_chatkit_ui/view/chat_kit_message_list/item/chat_kit_message_file_item.dart] ChatKitMessageFileState::_getIcon
    // 0x9b1398: stur            x0, [fp, #-8]
    // 0x9b139c: r0 = SvgPicture()
    //     0x9b139c: bl              #0x6d69f0  ; AllocateSvgPictureStub -> SvgPicture (size=0x3c)
    // 0x9b13a0: stur            x0, [fp, #-0x10]
    // 0x9b13a4: ldur            x16, [fp, #-8]
    // 0x9b13a8: stp             x16, x0, [SP, #8]
    // 0x9b13ac: r16 = "nim_chatkit_ui"
    //     0x9b13ac: add             x16, PP, #0x13, lsl #12  ; [pp+0x13e80] "nim_chatkit_ui"
    //     0x9b13b0: ldr             x16, [x16, #0xe80]
    // 0x9b13b4: str             x16, [SP]
    // 0x9b13b8: r4 = const [0, 0x3, 0x3, 0x2, package, 0x2, null]
    //     0x9b13b8: add             x4, PP, #0x12, lsl #12  ; [pp+0x127c8] List(7) [0, 0x3, 0x3, 0x2, "package", 0x2, Null]
    //     0x9b13bc: ldr             x4, [x4, #0x7c8]
    // 0x9b13c0: r0 = SvgPicture.asset()
    //     0x9b13c0: bl              #0x6d66f0  ; [package:flutter_svg/svg.dart] SvgPicture::SvgPicture.asset
    // 0x9b13c4: r16 = "#66000000"
    //     0x9b13c4: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3b468] "#66000000"
    //     0x9b13c8: ldr             x16, [x16, #0x468]
    // 0x9b13cc: str             x16, [SP]
    // 0x9b13d0: r0 = String2Color.toColor()
    //     0x9b13d0: bl              #0x97adc8  ; [package:netease_common_ui/utils/color_utils.dart] ::String2Color.toColor
    // 0x9b13d4: stur            x0, [fp, #-8]
    // 0x9b13d8: r0 = Container()
    //     0x9b13d8: bl              #0x623e4c  ; AllocateContainerStub -> Container (size=0x38)
    // 0x9b13dc: stur            x0, [fp, #-0x18]
    // 0x9b13e0: ldur            x16, [fp, #-8]
    // 0x9b13e4: stp             x16, x0, [SP]
    // 0x9b13e8: r4 = const [0, 0x2, 0x2, 0x1, color, 0x1, null]
    //     0x9b13e8: add             x4, PP, #0xf, lsl #12  ; [pp+0xf490] List(7) [0, 0x2, 0x2, 0x1, "color", 0x1, Null]
    //     0x9b13ec: ldr             x4, [x4, #0x490]
    // 0x9b13f0: r0 = Container()
    //     0x9b13f0: bl              #0x6236e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x9b13f4: r0 = SvgPicture()
    //     0x9b13f4: bl              #0x6d69f0  ; AllocateSvgPictureStub -> SvgPicture (size=0x3c)
    // 0x9b13f8: stur            x0, [fp, #-8]
    // 0x9b13fc: r16 = "images/ic_video_pause.svg"
    //     0x9b13fc: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3b470] "images/ic_video_pause.svg"
    //     0x9b1400: ldr             x16, [x16, #0x470]
    // 0x9b1404: stp             x16, x0, [SP, #8]
    // 0x9b1408: r16 = "nim_chatkit_ui"
    //     0x9b1408: add             x16, PP, #0x13, lsl #12  ; [pp+0x13e80] "nim_chatkit_ui"
    //     0x9b140c: ldr             x16, [x16, #0xe80]
    // 0x9b1410: str             x16, [SP]
    // 0x9b1414: r4 = const [0, 0x3, 0x3, 0x2, package, 0x2, null]
    //     0x9b1414: add             x4, PP, #0x12, lsl #12  ; [pp+0x127c8] List(7) [0, 0x3, 0x3, 0x2, "package", 0x2, Null]
    //     0x9b1418: ldr             x4, [x4, #0x7c8]
    // 0x9b141c: r0 = SvgPicture.asset()
    //     0x9b141c: bl              #0x6d66f0  ; [package:flutter_svg/svg.dart] SvgPicture::SvgPicture.asset
    // 0x9b1420: r1 = <StackParentData>
    //     0x9b1420: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c2b8] TypeArguments: <StackParentData>
    //     0x9b1424: ldr             x1, [x1, #0x2b8]
    // 0x9b1428: r0 = Positioned()
    //     0x9b1428: bl              #0x66ad2c  ; AllocatePositionedStub -> Positioned (size=0x2c)
    // 0x9b142c: mov             x1, x0
    // 0x9b1430: r0 = 11.000000
    //     0x9b1430: add             x0, PP, #0x2d, lsl #12  ; [pp+0x2df18] 11
    //     0x9b1434: ldr             x0, [x0, #0xf18]
    // 0x9b1438: stur            x1, [fp, #-0x20]
    // 0x9b143c: StoreField: r1->field_13 = r0
    //     0x9b143c: stur            w0, [x1, #0x13]
    // 0x9b1440: ArrayStore: r1[0] = r0  ; List_4
    //     0x9b1440: stur            w0, [x1, #0x17]
    // 0x9b1444: r0 = 10.000000
    //     0x9b1444: add             x0, PP, #0x27, lsl #12  ; [pp+0x27760] 10
    //     0x9b1448: ldr             x0, [x0, #0x760]
    // 0x9b144c: StoreField: r1->field_23 = r0
    //     0x9b144c: stur            w0, [x1, #0x23]
    // 0x9b1450: StoreField: r1->field_27 = r0
    //     0x9b1450: stur            w0, [x1, #0x27]
    // 0x9b1454: ldur            x0, [fp, #-8]
    // 0x9b1458: StoreField: r1->field_b = r0
    //     0x9b1458: stur            w0, [x1, #0xb]
    // 0x9b145c: ldr             x0, [fp, #0x10]
    // 0x9b1460: LoadField: r2 = r0->field_13
    //     0x9b1460: ldur            w2, [x0, #0x13]
    // 0x9b1464: DecompressPointer r2
    //     0x9b1464: add             x2, x2, HEAP, lsl #32
    // 0x9b1468: stur            x2, [fp, #-8]
    // 0x9b146c: r0 = CircularProgressIndicator()
    //     0x9b146c: bl              #0x91e258  ; AllocateCircularProgressIndicatorStub -> CircularProgressIndicator (size=0x3c)
    // 0x9b1470: d0 = 2.000000
    //     0x9b1470: fmov            d0, #2.00000000
    // 0x9b1474: stur            x0, [fp, #-0x28]
    // 0x9b1478: StoreField: r0->field_27 = d0
    //     0x9b1478: stur            d0, [x0, #0x27]
    // 0x9b147c: d0 = 0.000000
    //     0x9b147c: eor             v0.16b, v0.16b, v0.16b
    // 0x9b1480: StoreField: r0->field_2f = d0
    //     0x9b1480: stur            d0, [x0, #0x2f]
    // 0x9b1484: r1 = Instance__ActivityIndicatorType
    //     0x9b1484: add             x1, PP, #0x13, lsl #12  ; [pp+0x13e70] Obj!_ActivityIndicatorType@c445d1
    //     0x9b1488: ldr             x1, [x1, #0xe70]
    // 0x9b148c: StoreField: r0->field_23 = r1
    //     0x9b148c: stur            w1, [x0, #0x23]
    // 0x9b1490: ldur            x1, [fp, #-8]
    // 0x9b1494: StoreField: r0->field_b = r1
    //     0x9b1494: stur            w1, [x0, #0xb]
    // 0x9b1498: r1 = Instance_Color
    //     0x9b1498: add             x1, PP, #0xb, lsl #12  ; [pp+0xbbd8] Obj!Color@c3a971
    //     0x9b149c: ldr             x1, [x1, #0xbd8]
    // 0x9b14a0: StoreField: r0->field_f = r1
    //     0x9b14a0: stur            w1, [x0, #0xf]
    // 0x9b14a4: r1 = Instance_Color
    //     0x9b14a4: add             x1, PP, #0xb, lsl #12  ; [pp+0xbb68] Obj!Color@c3a8b1
    //     0x9b14a8: ldr             x1, [x1, #0xb68]
    // 0x9b14ac: StoreField: r0->field_13 = r1
    //     0x9b14ac: stur            w1, [x0, #0x13]
    // 0x9b14b0: r1 = <StackParentData>
    //     0x9b14b0: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c2b8] TypeArguments: <StackParentData>
    //     0x9b14b4: ldr             x1, [x1, #0x2b8]
    // 0x9b14b8: r0 = Positioned()
    //     0x9b14b8: bl              #0x66ad2c  ; AllocatePositionedStub -> Positioned (size=0x2c)
    // 0x9b14bc: mov             x3, x0
    // 0x9b14c0: r0 = 6.000000
    //     0x9b14c0: add             x0, PP, #0x23, lsl #12  ; [pp+0x237d0] 6
    //     0x9b14c4: ldr             x0, [x0, #0x7d0]
    // 0x9b14c8: stur            x3, [fp, #-8]
    // 0x9b14cc: StoreField: r3->field_13 = r0
    //     0x9b14cc: stur            w0, [x3, #0x13]
    // 0x9b14d0: ArrayStore: r3[0] = r0  ; List_4
    //     0x9b14d0: stur            w0, [x3, #0x17]
    // 0x9b14d4: r0 = 20.000000
    //     0x9b14d4: add             x0, PP, #0xf, lsl #12  ; [pp+0xf7d0] 20
    //     0x9b14d8: ldr             x0, [x0, #0x7d0]
    // 0x9b14dc: StoreField: r3->field_23 = r0
    //     0x9b14dc: stur            w0, [x3, #0x23]
    // 0x9b14e0: StoreField: r3->field_27 = r0
    //     0x9b14e0: stur            w0, [x3, #0x27]
    // 0x9b14e4: ldur            x0, [fp, #-0x28]
    // 0x9b14e8: StoreField: r3->field_b = r0
    //     0x9b14e8: stur            w0, [x3, #0xb]
    // 0x9b14ec: r1 = Null
    //     0x9b14ec: mov             x1, NULL
    // 0x9b14f0: r2 = 8
    //     0x9b14f0: movz            x2, #0x8
    // 0x9b14f4: r0 = AllocateArray()
    //     0x9b14f4: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x9b14f8: mov             x2, x0
    // 0x9b14fc: ldur            x0, [fp, #-0x10]
    // 0x9b1500: stur            x2, [fp, #-0x28]
    // 0x9b1504: StoreField: r2->field_f = r0
    //     0x9b1504: stur            w0, [x2, #0xf]
    // 0x9b1508: ldur            x0, [fp, #-0x18]
    // 0x9b150c: StoreField: r2->field_13 = r0
    //     0x9b150c: stur            w0, [x2, #0x13]
    // 0x9b1510: ldur            x0, [fp, #-0x20]
    // 0x9b1514: ArrayStore: r2[0] = r0  ; List_4
    //     0x9b1514: stur            w0, [x2, #0x17]
    // 0x9b1518: ldur            x0, [fp, #-8]
    // 0x9b151c: StoreField: r2->field_1b = r0
    //     0x9b151c: stur            w0, [x2, #0x1b]
    // 0x9b1520: r1 = <Widget>
    //     0x9b1520: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x9b1524: ldr             x1, [x1, #0x410]
    // 0x9b1528: r0 = AllocateGrowableArray()
    //     0x9b1528: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x9b152c: mov             x1, x0
    // 0x9b1530: ldur            x0, [fp, #-0x28]
    // 0x9b1534: StoreField: r1->field_f = r0
    //     0x9b1534: stur            w0, [x1, #0xf]
    // 0x9b1538: r0 = 8
    //     0x9b1538: movz            x0, #0x8
    // 0x9b153c: StoreField: r1->field_b = r0
    //     0x9b153c: stur            w0, [x1, #0xb]
    // 0x9b1540: mov             x0, x1
    // 0x9b1544: b               #0x9b15b4
    // 0x9b1548: str             x0, [SP]
    // 0x9b154c: r0 = _getIcon()
    //     0x9b154c: bl              #0x9b15c8  ; [package:nim_chatkit_ui/view/chat_kit_message_list/item/chat_kit_message_file_item.dart] ChatKitMessageFileState::_getIcon
    // 0x9b1550: stur            x0, [fp, #-8]
    // 0x9b1554: r0 = SvgPicture()
    //     0x9b1554: bl              #0x6d69f0  ; AllocateSvgPictureStub -> SvgPicture (size=0x3c)
    // 0x9b1558: stur            x0, [fp, #-0x10]
    // 0x9b155c: ldur            x16, [fp, #-8]
    // 0x9b1560: stp             x16, x0, [SP, #8]
    // 0x9b1564: r16 = "nim_chatkit_ui"
    //     0x9b1564: add             x16, PP, #0x13, lsl #12  ; [pp+0x13e80] "nim_chatkit_ui"
    //     0x9b1568: ldr             x16, [x16, #0xe80]
    // 0x9b156c: str             x16, [SP]
    // 0x9b1570: r4 = const [0, 0x3, 0x3, 0x2, package, 0x2, null]
    //     0x9b1570: add             x4, PP, #0x12, lsl #12  ; [pp+0x127c8] List(7) [0, 0x3, 0x3, 0x2, "package", 0x2, Null]
    //     0x9b1574: ldr             x4, [x4, #0x7c8]
    // 0x9b1578: r0 = SvgPicture.asset()
    //     0x9b1578: bl              #0x6d66f0  ; [package:flutter_svg/svg.dart] SvgPicture::SvgPicture.asset
    // 0x9b157c: r1 = Null
    //     0x9b157c: mov             x1, NULL
    // 0x9b1580: r2 = 2
    //     0x9b1580: movz            x2, #0x2
    // 0x9b1584: r0 = AllocateArray()
    //     0x9b1584: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x9b1588: mov             x2, x0
    // 0x9b158c: ldur            x0, [fp, #-0x10]
    // 0x9b1590: stur            x2, [fp, #-8]
    // 0x9b1594: StoreField: r2->field_f = r0
    //     0x9b1594: stur            w0, [x2, #0xf]
    // 0x9b1598: r1 = <Widget>
    //     0x9b1598: add             x1, PP, #0x10, lsl #12  ; [pp+0x10410] TypeArguments: <Widget>
    //     0x9b159c: ldr             x1, [x1, #0x410]
    // 0x9b15a0: r0 = AllocateGrowableArray()
    //     0x9b15a0: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x9b15a4: ldur            x1, [fp, #-8]
    // 0x9b15a8: StoreField: r0->field_f = r1
    //     0x9b15a8: stur            w1, [x0, #0xf]
    // 0x9b15ac: r1 = 2
    //     0x9b15ac: movz            x1, #0x2
    // 0x9b15b0: StoreField: r0->field_b = r1
    //     0x9b15b0: stur            w1, [x0, #0xb]
    // 0x9b15b4: LeaveFrame
    //     0x9b15b4: mov             SP, fp
    //     0x9b15b8: ldp             fp, lr, [SP], #0x10
    // 0x9b15bc: ret
    //     0x9b15bc: ret             
    // 0x9b15c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9b15c0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9b15c4: b               #0x9b1380
  }
  _ _getIcon(/* No info */) {
    // ** addr: 0x9b15c8, size: 0x10c
    // 0x9b15c8: EnterFrame
    //     0x9b15c8: stp             fp, lr, [SP, #-0x10]!
    //     0x9b15cc: mov             fp, SP
    // 0x9b15d0: AllocStack(0x18)
    //     0x9b15d0: sub             SP, SP, #0x18
    // 0x9b15d4: CheckStackOverflow
    //     0x9b15d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9b15d8: cmp             SP, x16
    //     0x9b15dc: b.ls            #0x9b16c8
    // 0x9b15e0: ldr             x0, [fp, #0x10]
    // 0x9b15e4: LoadField: r1 = r0->field_b
    //     0x9b15e4: ldur            w1, [x0, #0xb]
    // 0x9b15e8: DecompressPointer r1
    //     0x9b15e8: add             x1, x1, HEAP, lsl #32
    // 0x9b15ec: cmp             w1, NULL
    // 0x9b15f0: b.eq            #0x9b16d0
    // 0x9b15f4: LoadField: r0 = r1->field_b
    //     0x9b15f4: ldur            w0, [x1, #0xb]
    // 0x9b15f8: DecompressPointer r0
    //     0x9b15f8: add             x0, x0, HEAP, lsl #32
    // 0x9b15fc: LoadField: r3 = r0->field_33
    //     0x9b15fc: ldur            w3, [x0, #0x33]
    // 0x9b1600: DecompressPointer r3
    //     0x9b1600: add             x3, x3, HEAP, lsl #32
    // 0x9b1604: mov             x0, x3
    // 0x9b1608: stur            x3, [fp, #-8]
    // 0x9b160c: r2 = Null
    //     0x9b160c: mov             x2, NULL
    // 0x9b1610: r1 = Null
    //     0x9b1610: mov             x1, NULL
    // 0x9b1614: r4 = LoadClassIdInstr(r0)
    //     0x9b1614: ldur            x4, [x0, #-1]
    //     0x9b1618: ubfx            x4, x4, #0xc, #0x14
    // 0x9b161c: sub             x4, x4, #0x35a
    // 0x9b1620: cmp             x4, #3
    // 0x9b1624: b.ls            #0x9b163c
    // 0x9b1628: r8 = NIMFileAttachment
    //     0x9b1628: add             x8, PP, #0x21, lsl #12  ; [pp+0x21748] Type: NIMFileAttachment
    //     0x9b162c: ldr             x8, [x8, #0x748]
    // 0x9b1630: r3 = Null
    //     0x9b1630: add             x3, PP, #0x3b, lsl #12  ; [pp+0x3b3b0] Null
    //     0x9b1634: ldr             x3, [x3, #0x3b0]
    // 0x9b1638: r0 = DefaultTypeTest()
    //     0x9b1638: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0x9b163c: ldur            x0, [fp, #-8]
    // 0x9b1640: LoadField: r1 = r0->field_1f
    //     0x9b1640: ldur            w1, [x0, #0x1f]
    // 0x9b1644: DecompressPointer r1
    //     0x9b1644: add             x1, x1, HEAP, lsl #32
    // 0x9b1648: cmp             w1, NULL
    // 0x9b164c: b.ne            #0x9b1658
    // 0x9b1650: r0 = Null
    //     0x9b1650: mov             x0, NULL
    // 0x9b1654: b               #0x9b1670
    // 0x9b1658: r0 = LoadClassIdInstr(r1)
    //     0x9b1658: ldur            x0, [x1, #-1]
    //     0x9b165c: ubfx            x0, x0, #0xc, #0x14
    // 0x9b1660: str             x1, [SP]
    // 0x9b1664: r0 = GDT[cid_x0 + -0xff0]()
    //     0x9b1664: sub             lr, x0, #0xff0
    //     0x9b1668: ldr             lr, [x21, lr, lsl #3]
    //     0x9b166c: blr             lr
    // 0x9b1670: r16 = _ConstMap len:38
    //     0x9b1670: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3b3c0] Map<String, String>(38)
    //     0x9b1674: ldr             x16, [x16, #0x3c0]
    // 0x9b1678: stp             x0, x16, [SP]
    // 0x9b167c: r0 = []()
    //     0x9b167c: bl              #0xbf9cb0  ; [dart:collection] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x9b1680: cmp             w0, NULL
    // 0x9b1684: b.ne            #0x9b1690
    // 0x9b1688: r0 = "ic_file_unknown.svg"
    //     0x9b1688: add             x0, PP, #0x3b, lsl #12  ; [pp+0x3b3c8] "ic_file_unknown.svg"
    //     0x9b168c: ldr             x0, [x0, #0x3c8]
    // 0x9b1690: stur            x0, [fp, #-8]
    // 0x9b1694: r1 = Null
    //     0x9b1694: mov             x1, NULL
    // 0x9b1698: r2 = 4
    //     0x9b1698: movz            x2, #0x4
    // 0x9b169c: r0 = AllocateArray()
    //     0x9b169c: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x9b16a0: r17 = "images/"
    //     0x9b16a0: add             x17, PP, #0x3b, lsl #12  ; [pp+0x3b3d0] "images/"
    //     0x9b16a4: ldr             x17, [x17, #0x3d0]
    // 0x9b16a8: StoreField: r0->field_f = r17
    //     0x9b16a8: stur            w17, [x0, #0xf]
    // 0x9b16ac: ldur            x1, [fp, #-8]
    // 0x9b16b0: StoreField: r0->field_13 = r1
    //     0x9b16b0: stur            w1, [x0, #0x13]
    // 0x9b16b4: str             x0, [SP]
    // 0x9b16b8: r0 = _interpolate()
    //     0x9b16b8: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0x9b16bc: LeaveFrame
    //     0x9b16bc: mov             SP, fp
    //     0x9b16c0: ldp             fp, lr, [SP], #0x10
    // 0x9b16c4: ret
    //     0x9b16c4: ret             
    // 0x9b16c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9b16c8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9b16cc: b               #0x9b15e0
    // 0x9b16d0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9b16d0: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x9b16d4, size: 0x28c
    // 0x9b16d4: EnterFrame
    //     0x9b16d4: stp             fp, lr, [SP, #-0x10]!
    //     0x9b16d8: mov             fp, SP
    // 0x9b16dc: AllocStack(0x30)
    //     0x9b16dc: sub             SP, SP, #0x30
    // 0x9b16e0: SetupParameters()
    //     0x9b16e0: ldr             x0, [fp, #0x10]
    //     0x9b16e4: ldur            w3, [x0, #0x17]
    //     0x9b16e8: add             x3, x3, HEAP, lsl #32
    //     0x9b16ec: stur            x3, [fp, #-0x10]
    // 0x9b16f0: CheckStackOverflow
    //     0x9b16f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9b16f4: cmp             SP, x16
    //     0x9b16f8: b.ls            #0x9b1948
    // 0x9b16fc: LoadField: r0 = r3->field_f
    //     0x9b16fc: ldur            w0, [x3, #0xf]
    // 0x9b1700: DecompressPointer r0
    //     0x9b1700: add             x0, x0, HEAP, lsl #32
    // 0x9b1704: LoadField: r1 = r0->field_b
    //     0x9b1704: ldur            w1, [x0, #0xb]
    // 0x9b1708: DecompressPointer r1
    //     0x9b1708: add             x1, x1, HEAP, lsl #32
    // 0x9b170c: cmp             w1, NULL
    // 0x9b1710: b.eq            #0x9b1950
    // 0x9b1714: LoadField: r0 = r1->field_b
    //     0x9b1714: ldur            w0, [x1, #0xb]
    // 0x9b1718: DecompressPointer r0
    //     0x9b1718: add             x0, x0, HEAP, lsl #32
    // 0x9b171c: LoadField: r4 = r0->field_33
    //     0x9b171c: ldur            w4, [x0, #0x33]
    // 0x9b1720: DecompressPointer r4
    //     0x9b1720: add             x4, x4, HEAP, lsl #32
    // 0x9b1724: mov             x0, x4
    // 0x9b1728: stur            x4, [fp, #-8]
    // 0x9b172c: r2 = Null
    //     0x9b172c: mov             x2, NULL
    // 0x9b1730: r1 = Null
    //     0x9b1730: mov             x1, NULL
    // 0x9b1734: r4 = LoadClassIdInstr(r0)
    //     0x9b1734: ldur            x4, [x0, #-1]
    //     0x9b1738: ubfx            x4, x4, #0xc, #0x14
    // 0x9b173c: sub             x4, x4, #0x35a
    // 0x9b1740: cmp             x4, #3
    // 0x9b1744: b.ls            #0x9b175c
    // 0x9b1748: r8 = NIMFileAttachment
    //     0x9b1748: add             x8, PP, #0x21, lsl #12  ; [pp+0x21748] Type: NIMFileAttachment
    //     0x9b174c: ldr             x8, [x8, #0x748]
    // 0x9b1750: r3 = Null
    //     0x9b1750: add             x3, PP, #0x3b, lsl #12  ; [pp+0x3b2f8] Null
    //     0x9b1754: ldr             x3, [x3, #0x2f8]
    // 0x9b1758: r0 = DefaultTypeTest()
    //     0x9b1758: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0x9b175c: ldur            x0, [fp, #-8]
    // 0x9b1760: LoadField: r1 = r0->field_7
    //     0x9b1760: ldur            w1, [x0, #7]
    // 0x9b1764: DecompressPointer r1
    //     0x9b1764: add             x1, x1, HEAP, lsl #32
    // 0x9b1768: cmp             w1, NULL
    // 0x9b176c: b.eq            #0x9b17d0
    // 0x9b1770: LoadField: r1 = r0->field_7
    //     0x9b1770: ldur            w1, [x0, #7]
    // 0x9b1774: DecompressPointer r1
    //     0x9b1774: add             x1, x1, HEAP, lsl #32
    // 0x9b1778: stur            x1, [fp, #-0x18]
    // 0x9b177c: cmp             w1, NULL
    // 0x9b1780: b.eq            #0x9b1954
    // 0x9b1784: r0 = current()
    //     0x9b1784: bl              #0x4d5270  ; [dart:io] IOOverrides::current
    // 0x9b1788: r0 = _File()
    //     0x9b1788: bl              #0x4ec184  ; Allocate_FileStub -> _File (size=0x10)
    // 0x9b178c: mov             x1, x0
    // 0x9b1790: ldur            x0, [fp, #-0x18]
    // 0x9b1794: stur            x1, [fp, #-8]
    // 0x9b1798: StoreField: r1->field_7 = r0
    //     0x9b1798: stur            w0, [x1, #7]
    // 0x9b179c: str             x0, [SP]
    // 0x9b17a0: r0 = _toUtf8Array()
    //     0x9b17a0: bl              #0x4d512c  ; [dart:io] FileSystemEntity::_toUtf8Array
    // 0x9b17a4: ldur            x1, [fp, #-8]
    // 0x9b17a8: StoreField: r1->field_b = r0
    //     0x9b17a8: stur            w0, [x1, #0xb]
    //     0x9b17ac: ldurb           w16, [x1, #-1]
    //     0x9b17b0: ldurb           w17, [x0, #-1]
    //     0x9b17b4: and             x16, x17, x16, lsr #2
    //     0x9b17b8: tst             x16, HEAP, lsr #32
    //     0x9b17bc: b.eq            #0x9b17c4
    //     0x9b17c0: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x9b17c4: str             x1, [SP]
    // 0x9b17c8: r0 = existsSync()
    //     0x9b17c8: bl              #0x7ac99c  ; [dart:io] _File::existsSync
    // 0x9b17cc: tbz             w0, #4, #0x9b1838
    // 0x9b17d0: ldur            x0, [fp, #-0x10]
    // 0x9b17d4: r1 = 0.000000
    //     0x9b17d4: ldr             x1, [PP, #0x5c38]  ; [pp+0x5c38] 0
    // 0x9b17d8: LoadField: r2 = r0->field_f
    //     0x9b17d8: ldur            w2, [x0, #0xf]
    // 0x9b17dc: DecompressPointer r2
    //     0x9b17dc: add             x2, x2, HEAP, lsl #32
    // 0x9b17e0: StoreField: r2->field_13 = r1
    //     0x9b17e0: stur            w1, [x2, #0x13]
    // 0x9b17e4: LoadField: r0 = r2->field_b
    //     0x9b17e4: ldur            w0, [x2, #0xb]
    // 0x9b17e8: DecompressPointer r0
    //     0x9b17e8: add             x0, x0, HEAP, lsl #32
    // 0x9b17ec: cmp             w0, NULL
    // 0x9b17f0: b.eq            #0x9b1958
    // 0x9b17f4: LoadField: r1 = r0->field_b
    //     0x9b17f4: ldur            w1, [x0, #0xb]
    // 0x9b17f8: DecompressPointer r1
    //     0x9b17f8: add             x1, x1, HEAP, lsl #32
    // 0x9b17fc: str             x1, [SP]
    // 0x9b1800: r0 = downloadAttachment()
    //     0x9b1800: bl              #0x9b1d18  ; [package:nim_chatkit/repo/chat_message_repo.dart] ChatMessageRepo::downloadAttachment
    // 0x9b1804: r1 = Function '<anonymous closure>':.
    //     0x9b1804: add             x1, PP, #0x3b, lsl #12  ; [pp+0x3b308] AnonymousClosure: (0x9b1d80), in [package:nim_chatkit_ui/view/chat_kit_message_list/item/chat_kit_message_file_item.dart] ChatKitMessageFileState::build (0x9b07b8)
    //     0x9b1808: ldr             x1, [x1, #0x308]
    // 0x9b180c: r2 = Null
    //     0x9b180c: mov             x2, NULL
    // 0x9b1810: stur            x0, [fp, #-8]
    // 0x9b1814: r0 = AllocateClosure()
    //     0x9b1814: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x9b1818: r16 = <Set<void?>>
    //     0x9b1818: add             x16, PP, #0x14, lsl #12  ; [pp+0x14f68] TypeArguments: <Set<void?>>
    //     0x9b181c: ldr             x16, [x16, #0xf68]
    // 0x9b1820: ldur            lr, [fp, #-8]
    // 0x9b1824: stp             lr, x16, [SP, #8]
    // 0x9b1828: str             x0, [SP]
    // 0x9b182c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x9b182c: ldr             x4, [PP, #0x50]  ; [pp+0x50] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x9b1830: r0 = then()
    //     0x9b1830: bl              #0xbe365c  ; [dart:async] _Future::then
    // 0x9b1834: b               #0x9b1938
    // 0x9b1838: ldur            x0, [fp, #-0x10]
    // 0x9b183c: LoadField: r1 = r0->field_f
    //     0x9b183c: ldur            w1, [x0, #0xf]
    // 0x9b1840: DecompressPointer r1
    //     0x9b1840: add             x1, x1, HEAP, lsl #32
    // 0x9b1844: str             x1, [SP]
    // 0x9b1848: r0 = _needAudioFocus()
    //     0x9b1848: bl              #0x9b1c84  ; [package:nim_chatkit_ui/view/chat_kit_message_list/item/chat_kit_message_file_item.dart] ChatKitMessageFileState::_needAudioFocus
    // 0x9b184c: tbnz            w0, #4, #0x9b1878
    // 0x9b1850: r0 = InitLateStaticField(0x1674) // [package:nim_chatkit_ui/media/audio_player.dart] ChatAudioPlayer::instance
    //     0x9b1850: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x9b1854: ldr             x0, [x0, #0x2ce8]
    //     0x9b1858: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x9b185c: cmp             w0, w16
    //     0x9b1860: b.ne            #0x9b1870
    //     0x9b1864: add             x2, PP, #0x14, lsl #12  ; [pp+0x145f0] Field <ChatAudioPlayer.instance>: static late final (offset: 0x1674)
    //     0x9b1868: ldr             x2, [x2, #0x5f0]
    //     0x9b186c: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x9b1870: str             x0, [SP]
    // 0x9b1874: r0 = stopAll()
    //     0x9b1874: bl              #0x9b1ba8  ; [package:nim_chatkit_ui/media/audio_player.dart] ChatAudioPlayer::stopAll
    // 0x9b1878: ldur            x0, [fp, #-0x10]
    // 0x9b187c: LoadField: r1 = r0->field_f
    //     0x9b187c: ldur            w1, [x0, #0xf]
    // 0x9b1880: DecompressPointer r1
    //     0x9b1880: add             x1, x1, HEAP, lsl #32
    // 0x9b1884: LoadField: r0 = r1->field_b
    //     0x9b1884: ldur            w0, [x1, #0xb]
    // 0x9b1888: DecompressPointer r0
    //     0x9b1888: add             x0, x0, HEAP, lsl #32
    // 0x9b188c: cmp             w0, NULL
    // 0x9b1890: b.eq            #0x9b195c
    // 0x9b1894: LoadField: r1 = r0->field_b
    //     0x9b1894: ldur            w1, [x0, #0xb]
    // 0x9b1898: DecompressPointer r1
    //     0x9b1898: add             x1, x1, HEAP, lsl #32
    // 0x9b189c: LoadField: r3 = r1->field_33
    //     0x9b189c: ldur            w3, [x1, #0x33]
    // 0x9b18a0: DecompressPointer r3
    //     0x9b18a0: add             x3, x3, HEAP, lsl #32
    // 0x9b18a4: mov             x0, x3
    // 0x9b18a8: stur            x3, [fp, #-8]
    // 0x9b18ac: r2 = Null
    //     0x9b18ac: mov             x2, NULL
    // 0x9b18b0: r1 = Null
    //     0x9b18b0: mov             x1, NULL
    // 0x9b18b4: r4 = LoadClassIdInstr(r0)
    //     0x9b18b4: ldur            x4, [x0, #-1]
    //     0x9b18b8: ubfx            x4, x4, #0xc, #0x14
    // 0x9b18bc: sub             x4, x4, #0x35a
    // 0x9b18c0: cmp             x4, #3
    // 0x9b18c4: b.ls            #0x9b18dc
    // 0x9b18c8: r8 = NIMFileAttachment
    //     0x9b18c8: add             x8, PP, #0x21, lsl #12  ; [pp+0x21748] Type: NIMFileAttachment
    //     0x9b18cc: ldr             x8, [x8, #0x748]
    // 0x9b18d0: r3 = Null
    //     0x9b18d0: add             x3, PP, #0x3b, lsl #12  ; [pp+0x3b310] Null
    //     0x9b18d4: ldr             x3, [x3, #0x310]
    // 0x9b18d8: r0 = DefaultTypeTest()
    //     0x9b18d8: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0x9b18dc: ldur            x0, [fp, #-8]
    // 0x9b18e0: LoadField: r1 = r0->field_7
    //     0x9b18e0: ldur            w1, [x0, #7]
    // 0x9b18e4: DecompressPointer r1
    //     0x9b18e4: add             x1, x1, HEAP, lsl #32
    // 0x9b18e8: stur            x1, [fp, #-0x10]
    // 0x9b18ec: LoadField: r2 = r0->field_1f
    //     0x9b18ec: ldur            w2, [x0, #0x1f]
    // 0x9b18f0: DecompressPointer r2
    //     0x9b18f0: add             x2, x2, HEAP, lsl #32
    // 0x9b18f4: cmp             w2, NULL
    // 0x9b18f8: b.ne            #0x9b1904
    // 0x9b18fc: r0 = Null
    //     0x9b18fc: mov             x0, NULL
    // 0x9b1900: b               #0x9b191c
    // 0x9b1904: r0 = LoadClassIdInstr(r2)
    //     0x9b1904: ldur            x0, [x2, #-1]
    //     0x9b1908: ubfx            x0, x0, #0xc, #0x14
    // 0x9b190c: str             x2, [SP]
    // 0x9b1910: r0 = GDT[cid_x0 + -0xff0]()
    //     0x9b1910: sub             lr, x0, #0xff0
    //     0x9b1914: ldr             lr, [x21, lr, lsl #3]
    //     0x9b1918: blr             lr
    // 0x9b191c: r16 = _ConstMap len:72
    //     0x9b191c: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3b320] Map<String, String>(72)
    //     0x9b1920: ldr             x16, [x16, #0x320]
    // 0x9b1924: stp             x0, x16, [SP]
    // 0x9b1928: r0 = []()
    //     0x9b1928: bl              #0xbf9cb0  ; [dart:collection] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x9b192c: ldur            x16, [fp, #-0x10]
    // 0x9b1930: stp             x0, x16, [SP]
    // 0x9b1934: r0 = open()
    //     0x9b1934: bl              #0x9b1960  ; [package:open_filex/src/platform/open_filex.dart] OpenFilex::open
    // 0x9b1938: r0 = Null
    //     0x9b1938: mov             x0, NULL
    // 0x9b193c: LeaveFrame
    //     0x9b193c: mov             SP, fp
    //     0x9b1940: ldp             fp, lr, [SP], #0x10
    // 0x9b1944: ret
    //     0x9b1944: ret             
    // 0x9b1948: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9b1948: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9b194c: b               #0x9b16fc
    // 0x9b1950: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9b1950: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9b1954: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9b1954: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9b1958: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9b1958: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9b195c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9b195c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _needAudioFocus(/* No info */) {
    // ** addr: 0x9b1c84, size: 0x94
    // 0x9b1c84: EnterFrame
    //     0x9b1c84: stp             fp, lr, [SP, #-0x10]!
    //     0x9b1c88: mov             fp, SP
    // 0x9b1c8c: AllocStack(0x18)
    //     0x9b1c8c: sub             SP, SP, #0x18
    // 0x9b1c90: CheckStackOverflow
    //     0x9b1c90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9b1c94: cmp             SP, x16
    //     0x9b1c98: b.ls            #0x9b1d10
    // 0x9b1c9c: ldr             x16, [fp, #0x10]
    // 0x9b1ca0: str             x16, [SP]
    // 0x9b1ca4: r0 = _getIcon()
    //     0x9b1ca4: bl              #0x9b15c8  ; [package:nim_chatkit_ui/view/chat_kit_message_list/item/chat_kit_message_file_item.dart] ChatKitMessageFileState::_getIcon
    // 0x9b1ca8: mov             x1, x0
    // 0x9b1cac: stur            x1, [fp, #-8]
    // 0x9b1cb0: r0 = LoadClassIdInstr(r1)
    //     0x9b1cb0: ldur            x0, [x1, #-1]
    //     0x9b1cb4: ubfx            x0, x0, #0xc, #0x14
    // 0x9b1cb8: r16 = "images/ic_file_video.svg"
    //     0x9b1cb8: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3b3a0] "images/ic_file_video.svg"
    //     0x9b1cbc: ldr             x16, [x16, #0x3a0]
    // 0x9b1cc0: stp             x16, x1, [SP]
    // 0x9b1cc4: mov             lr, x0
    // 0x9b1cc8: ldr             lr, [x21, lr, lsl #3]
    // 0x9b1ccc: blr             lr
    // 0x9b1cd0: tbnz            w0, #4, #0x9b1cdc
    // 0x9b1cd4: r0 = true
    //     0x9b1cd4: add             x0, NULL, #0x20  ; true
    // 0x9b1cd8: b               #0x9b1d04
    // 0x9b1cdc: ldur            x0, [fp, #-8]
    // 0x9b1ce0: r1 = LoadClassIdInstr(r0)
    //     0x9b1ce0: ldur            x1, [x0, #-1]
    //     0x9b1ce4: ubfx            x1, x1, #0xc, #0x14
    // 0x9b1ce8: r16 = "images/ic_file_audio.svg"
    //     0x9b1ce8: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3b3a8] "images/ic_file_audio.svg"
    //     0x9b1cec: ldr             x16, [x16, #0x3a8]
    // 0x9b1cf0: stp             x16, x0, [SP]
    // 0x9b1cf4: mov             x0, x1
    // 0x9b1cf8: mov             lr, x0
    // 0x9b1cfc: ldr             lr, [x21, lr, lsl #3]
    // 0x9b1d00: blr             lr
    // 0x9b1d04: LeaveFrame
    //     0x9b1d04: mov             SP, fp
    //     0x9b1d08: ldp             fp, lr, [SP], #0x10
    // 0x9b1d0c: ret
    //     0x9b1d0c: ret             
    // 0x9b1d10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9b1d10: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9b1d14: b               #0x9b1c9c
  }
  [closure] Set<void> <anonymous closure>(dynamic, NIMResult<void>) {
    // ** addr: 0x9b1d80, size: 0xe8
    // 0x9b1d80: EnterFrame
    //     0x9b1d80: stp             fp, lr, [SP, #-0x10]!
    //     0x9b1d84: mov             fp, SP
    // 0x9b1d88: AllocStack(0x20)
    //     0x9b1d88: sub             SP, SP, #0x20
    // 0x9b1d8c: CheckStackOverflow
    //     0x9b1d8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9b1d90: cmp             SP, x16
    //     0x9b1d94: b.ls            #0x9b1e60
    // 0x9b1d98: r0 = InitLateStaticField(0x294) // [dart:collection] ::_uninitializedIndex
    //     0x9b1d98: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x9b1d9c: ldr             x0, [x0, #0x528]
    //     0x9b1da0: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x9b1da4: cmp             w0, w16
    //     0x9b1da8: b.ne            #0x9b1db4
    //     0x9b1dac: ldr             x2, [PP, #0xf38]  ; [pp+0xf38] Field <::._uninitializedIndex@3220832>: static late final (offset: 0x294)
    //     0x9b1db0: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x9b1db4: r1 = <void?>
    //     0x9b1db4: ldr             x1, [PP, #0x1c18]  ; [pp+0x1c18] TypeArguments: <void?>
    // 0x9b1db8: stur            x0, [fp, #-8]
    // 0x9b1dbc: r0 = _Set()
    //     0x9b1dbc: bl              #0x50fb4c  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x9b1dc0: mov             x1, x0
    // 0x9b1dc4: ldur            x0, [fp, #-8]
    // 0x9b1dc8: stur            x1, [fp, #-0x10]
    // 0x9b1dcc: StoreField: r1->field_1b = r0
    //     0x9b1dcc: stur            w0, [x1, #0x1b]
    // 0x9b1dd0: StoreField: r1->field_b = rZR
    //     0x9b1dd0: stur            wzr, [x1, #0xb]
    // 0x9b1dd4: r0 = InitLateStaticField(0x298) // [dart:collection] ::_uninitializedData
    //     0x9b1dd4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x9b1dd8: ldr             x0, [x0, #0x530]
    //     0x9b1ddc: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x9b1de0: cmp             w0, w16
    //     0x9b1de4: b.ne            #0x9b1df0
    //     0x9b1de8: ldr             x2, [PP, #0xf40]  ; [pp+0xf40] Field <::._uninitializedData@3220832>: static late final (offset: 0x298)
    //     0x9b1dec: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x9b1df0: mov             x1, x0
    // 0x9b1df4: ldur            x0, [fp, #-0x10]
    // 0x9b1df8: StoreField: r0->field_f = r1
    //     0x9b1df8: stur            w1, [x0, #0xf]
    // 0x9b1dfc: StoreField: r0->field_13 = rZR
    //     0x9b1dfc: stur            wzr, [x0, #0x13]
    // 0x9b1e00: ArrayStore: r0[0] = rZR  ; List_4
    //     0x9b1e00: stur            wzr, [x0, #0x17]
    // 0x9b1e04: r1 = Null
    //     0x9b1e04: mov             x1, NULL
    // 0x9b1e08: r2 = 4
    //     0x9b1e08: movz            x2, #0x4
    // 0x9b1e0c: r0 = AllocateArray()
    //     0x9b1e0c: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x9b1e10: r17 = "downloadAttachment result is "
    //     0x9b1e10: add             x17, PP, #0x3b, lsl #12  ; [pp+0x3b328] "downloadAttachment result is "
    //     0x9b1e14: ldr             x17, [x17, #0x328]
    // 0x9b1e18: StoreField: r0->field_f = r17
    //     0x9b1e18: stur            w17, [x0, #0xf]
    // 0x9b1e1c: ldr             x1, [fp, #0x10]
    // 0x9b1e20: StoreField: r0->field_13 = r1
    //     0x9b1e20: stur            w1, [x0, #0x13]
    // 0x9b1e24: str             x0, [SP]
    // 0x9b1e28: r0 = _interpolate()
    //     0x9b1e28: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0x9b1e2c: r16 = "ChatKitMessageFileItem"
    //     0x9b1e2c: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3b330] "ChatKitMessageFileItem"
    //     0x9b1e30: ldr             x16, [x16, #0x330]
    // 0x9b1e34: stp             x16, x0, [SP]
    // 0x9b1e38: r4 = const [0, 0x2, 0x2, 0x1, tag, 0x1, null]
    //     0x9b1e38: add             x4, PP, #0x14, lsl #12  ; [pp+0x14750] List(7) [0, 0x2, 0x2, 0x1, "tag", 0x1, Null]
    //     0x9b1e3c: ldr             x4, [x4, #0x750]
    // 0x9b1e40: r0 = d()
    //     0x9b1e40: bl              #0x987e9c  ; [package:yunxin_alog/src/alog_native.dart] Alog::d
    // 0x9b1e44: ldur            x16, [fp, #-0x10]
    // 0x9b1e48: stp             NULL, x16, [SP]
    // 0x9b1e4c: r0 = add()
    //     0x9b1e4c: bl              #0xbecb20  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x9b1e50: ldur            x0, [fp, #-0x10]
    // 0x9b1e54: LeaveFrame
    //     0x9b1e54: mov             SP, fp
    //     0x9b1e58: ldp             fp, lr, [SP], #0x10
    // 0x9b1e5c: ret
    //     0x9b1e5c: ret             
    // 0x9b1e60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9b1e60: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9b1e64: b               #0x9b1d98
  }
  _ initState(/* No info */) {
    // ** addr: 0xa2f614, size: 0x90
    // 0xa2f614: EnterFrame
    //     0xa2f614: stp             fp, lr, [SP, #-0x10]!
    //     0xa2f618: mov             fp, SP
    // 0xa2f61c: AllocStack(0x18)
    //     0xa2f61c: sub             SP, SP, #0x18
    // 0xa2f620: CheckStackOverflow
    //     0xa2f620: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa2f624: cmp             SP, x16
    //     0xa2f628: b.ls            #0xa2f69c
    // 0xa2f62c: r1 = 1
    //     0xa2f62c: movz            x1, #0x1
    // 0xa2f630: r0 = AllocateContext()
    //     0xa2f630: bl              #0xc5def4  ; AllocateContextStub
    // 0xa2f634: mov             x1, x0
    // 0xa2f638: ldr             x0, [fp, #0x10]
    // 0xa2f63c: stur            x1, [fp, #-8]
    // 0xa2f640: StoreField: r1->field_f = r0
    //     0xa2f640: stur            w0, [x1, #0xf]
    // 0xa2f644: r0 = observeAttachmentProgress()
    //     0xa2f644: bl              #0xa2f6a4  ; [package:nim_chatkit/repo/chat_service_observer_repo.dart] ChatServiceObserverRepo::observeAttachmentProgress
    // 0xa2f648: ldur            x2, [fp, #-8]
    // 0xa2f64c: r1 = Function '<anonymous closure>':.
    //     0xa2f64c: add             x1, PP, #0x3b, lsl #12  ; [pp+0x3b478] AnonymousClosure: (0xa2f76c), in [package:nim_chatkit_ui/view/chat_kit_message_list/item/chat_kit_message_file_item.dart] ChatKitMessageFileState::initState (0xa2f614)
    //     0xa2f650: ldr             x1, [x1, #0x478]
    // 0xa2f654: stur            x0, [fp, #-8]
    // 0xa2f658: r0 = AllocateClosure()
    //     0xa2f658: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xa2f65c: ldur            x16, [fp, #-8]
    // 0xa2f660: stp             x0, x16, [SP]
    // 0xa2f664: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xa2f664: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xa2f668: r0 = listen()
    //     0xa2f668: bl              #0xba33a0  ; [dart:async] _StreamImpl::listen
    // 0xa2f66c: ldr             x1, [fp, #0x10]
    // 0xa2f670: StoreField: r1->field_1b = r0
    //     0xa2f670: stur            w0, [x1, #0x1b]
    //     0xa2f674: ldurb           w16, [x1, #-1]
    //     0xa2f678: ldurb           w17, [x0, #-1]
    //     0xa2f67c: and             x16, x17, x16, lsr #2
    //     0xa2f680: tst             x16, HEAP, lsr #32
    //     0xa2f684: b.eq            #0xa2f68c
    //     0xa2f688: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xa2f68c: r0 = Null
    //     0xa2f68c: mov             x0, NULL
    // 0xa2f690: LeaveFrame
    //     0xa2f690: mov             SP, fp
    //     0xa2f694: ldp             fp, lr, [SP], #0x10
    // 0xa2f698: ret
    //     0xa2f698: ret             
    // 0xa2f69c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa2f69c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa2f6a0: b               #0xa2f62c
  }
  [closure] void <anonymous closure>(dynamic, NIMAttachmentProgress) {
    // ** addr: 0xa2f76c, size: 0x128
    // 0xa2f76c: EnterFrame
    //     0xa2f76c: stp             fp, lr, [SP, #-0x10]!
    //     0xa2f770: mov             fp, SP
    // 0xa2f774: AllocStack(0x20)
    //     0xa2f774: sub             SP, SP, #0x20
    // 0xa2f778: SetupParameters()
    //     0xa2f778: ldr             x0, [fp, #0x18]
    //     0xa2f77c: ldur            w1, [x0, #0x17]
    //     0xa2f780: add             x1, x1, HEAP, lsl #32
    //     0xa2f784: stur            x1, [fp, #-8]
    // 0xa2f788: CheckStackOverflow
    //     0xa2f788: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa2f78c: cmp             SP, x16
    //     0xa2f790: b.ls            #0xa2f888
    // 0xa2f794: ldr             x2, [fp, #0x10]
    // 0xa2f798: LoadField: r0 = r2->field_7
    //     0xa2f798: ldur            w0, [x2, #7]
    // 0xa2f79c: DecompressPointer r0
    //     0xa2f79c: add             x0, x0, HEAP, lsl #32
    // 0xa2f7a0: LoadField: r3 = r1->field_f
    //     0xa2f7a0: ldur            w3, [x1, #0xf]
    // 0xa2f7a4: DecompressPointer r3
    //     0xa2f7a4: add             x3, x3, HEAP, lsl #32
    // 0xa2f7a8: LoadField: r4 = r3->field_b
    //     0xa2f7a8: ldur            w4, [x3, #0xb]
    // 0xa2f7ac: DecompressPointer r4
    //     0xa2f7ac: add             x4, x4, HEAP, lsl #32
    // 0xa2f7b0: cmp             w4, NULL
    // 0xa2f7b4: b.eq            #0xa2f890
    // 0xa2f7b8: LoadField: r3 = r4->field_b
    //     0xa2f7b8: ldur            w3, [x4, #0xb]
    // 0xa2f7bc: DecompressPointer r3
    //     0xa2f7bc: add             x3, x3, HEAP, lsl #32
    // 0xa2f7c0: LoadField: r4 = r3->field_3b
    //     0xa2f7c0: ldur            w4, [x3, #0x3b]
    // 0xa2f7c4: DecompressPointer r4
    //     0xa2f7c4: add             x4, x4, HEAP, lsl #32
    // 0xa2f7c8: r3 = LoadClassIdInstr(r0)
    //     0xa2f7c8: ldur            x3, [x0, #-1]
    //     0xa2f7cc: ubfx            x3, x3, #0xc, #0x14
    // 0xa2f7d0: stp             x4, x0, [SP]
    // 0xa2f7d4: mov             x0, x3
    // 0xa2f7d8: mov             lr, x0
    // 0xa2f7dc: ldr             lr, [x21, lr, lsl #3]
    // 0xa2f7e0: blr             lr
    // 0xa2f7e4: tbnz            w0, #4, #0xa2f878
    // 0xa2f7e8: ldr             x1, [fp, #0x10]
    // 0xa2f7ec: ldur            x0, [fp, #-8]
    // 0xa2f7f0: LoadField: r3 = r0->field_f
    //     0xa2f7f0: ldur            w3, [x0, #0xf]
    // 0xa2f7f4: DecompressPointer r3
    //     0xa2f7f4: add             x3, x3, HEAP, lsl #32
    // 0xa2f7f8: stur            x3, [fp, #-0x10]
    // 0xa2f7fc: LoadField: r2 = r1->field_b
    //     0xa2f7fc: ldur            w2, [x1, #0xb]
    // 0xa2f800: DecompressPointer r2
    //     0xa2f800: add             x2, x2, HEAP, lsl #32
    // 0xa2f804: mov             x0, x2
    // 0xa2f808: StoreField: r3->field_13 = r0
    //     0xa2f808: stur            w0, [x3, #0x13]
    //     0xa2f80c: ldurb           w16, [x3, #-1]
    //     0xa2f810: ldurb           w17, [x0, #-1]
    //     0xa2f814: and             x16, x17, x16, lsr #2
    //     0xa2f818: tst             x16, HEAP, lsr #32
    //     0xa2f81c: b.eq            #0xa2f824
    //     0xa2f820: bl              #0xc5d73c  ; WriteBarrierWrappersStub
    // 0xa2f824: cmp             w2, NULL
    // 0xa2f828: b.ne            #0xa2f834
    // 0xa2f82c: d1 = 0.000000
    //     0xa2f82c: eor             v1.16b, v1.16b, v1.16b
    // 0xa2f830: b               #0xa2f83c
    // 0xa2f834: LoadField: d0 = r2->field_7
    //     0xa2f834: ldur            d0, [x2, #7]
    // 0xa2f838: mov             v1.16b, v0.16b
    // 0xa2f83c: d0 = 1.000000
    //     0xa2f83c: fmov            d0, #1.00000000
    // 0xa2f840: fcmp            d1, d0
    // 0xa2f844: b.vs            #0xa2f84c
    // 0xa2f848: b.lt            #0xa2f854
    // 0xa2f84c: r0 = false
    //     0xa2f84c: add             x0, NULL, #0x30  ; false
    // 0xa2f850: b               #0xa2f858
    // 0xa2f854: r0 = true
    //     0xa2f854: add             x0, NULL, #0x20  ; true
    // 0xa2f858: ArrayStore: r3[0] = r0  ; List_4
    //     0xa2f858: stur            w0, [x3, #0x17]
    // 0xa2f85c: r1 = Function '<anonymous closure>':.
    //     0xa2f85c: add             x1, PP, #0x3b, lsl #12  ; [pp+0x3b480] Function: [dart:ui] _NativeCodec::_NativeCodec._ (0xc57104)
    //     0xa2f860: ldr             x1, [x1, #0x480]
    // 0xa2f864: r2 = Null
    //     0xa2f864: mov             x2, NULL
    // 0xa2f868: r0 = AllocateClosure()
    //     0xa2f868: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xa2f86c: ldur            x16, [fp, #-0x10]
    // 0xa2f870: stp             x0, x16, [SP]
    // 0xa2f874: r0 = setState()
    //     0xa2f874: bl              #0x5c71b8  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0xa2f878: r0 = Null
    //     0xa2f878: mov             x0, NULL
    // 0xa2f87c: LeaveFrame
    //     0xa2f87c: mov             SP, fp
    //     0xa2f880: ldp             fp, lr, [SP], #0x10
    // 0xa2f884: ret
    //     0xa2f884: ret             
    // 0xa2f888: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa2f888: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa2f88c: b               #0xa2f794
    // 0xa2f890: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa2f890: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0xa5d128, size: 0x5c
    // 0xa5d128: EnterFrame
    //     0xa5d128: stp             fp, lr, [SP, #-0x10]!
    //     0xa5d12c: mov             fp, SP
    // 0xa5d130: AllocStack(0x8)
    //     0xa5d130: sub             SP, SP, #8
    // 0xa5d134: CheckStackOverflow
    //     0xa5d134: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa5d138: cmp             SP, x16
    //     0xa5d13c: b.ls            #0xa5d17c
    // 0xa5d140: ldr             x0, [fp, #0x10]
    // 0xa5d144: LoadField: r1 = r0->field_1b
    //     0xa5d144: ldur            w1, [x0, #0x1b]
    // 0xa5d148: DecompressPointer r1
    //     0xa5d148: add             x1, x1, HEAP, lsl #32
    // 0xa5d14c: cmp             w1, NULL
    // 0xa5d150: b.eq            #0xa5d16c
    // 0xa5d154: r0 = LoadClassIdInstr(r1)
    //     0xa5d154: ldur            x0, [x1, #-1]
    //     0xa5d158: ubfx            x0, x0, #0xc, #0x14
    // 0xa5d15c: str             x1, [SP]
    // 0xa5d160: r0 = GDT[cid_x0 + -0x152]()
    //     0xa5d160: sub             lr, x0, #0x152
    //     0xa5d164: ldr             lr, [x21, lr, lsl #3]
    //     0xa5d168: blr             lr
    // 0xa5d16c: r0 = Null
    //     0xa5d16c: mov             x0, NULL
    // 0xa5d170: LeaveFrame
    //     0xa5d170: mov             SP, fp
    //     0xa5d174: ldp             fp, lr, [SP], #0x10
    // 0xa5d178: ret
    //     0xa5d178: ret             
    // 0xa5d17c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa5d17c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa5d180: b               #0xa5d140
  }
}

// class id: 4010, size: 0x10, field offset: 0xc
//   const constructor, 
class ChatKitMessageFileItem extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xa502ac, size: 0x30
    // 0xa502ac: EnterFrame
    //     0xa502ac: stp             fp, lr, [SP, #-0x10]!
    //     0xa502b0: mov             fp, SP
    // 0xa502b4: r1 = <ChatKitMessageFileItem>
    //     0xa502b4: add             x1, PP, #0x36, lsl #12  ; [pp+0x366a0] TypeArguments: <ChatKitMessageFileItem>
    //     0xa502b8: ldr             x1, [x1, #0x6a0]
    // 0xa502bc: r0 = ChatKitMessageFileState()
    //     0xa502bc: bl              #0xa502dc  ; AllocateChatKitMessageFileStateStub -> ChatKitMessageFileState (size=0x20)
    // 0xa502c0: r1 = 0.000000
    //     0xa502c0: ldr             x1, [PP, #0x5c38]  ; [pp+0x5c38] 0
    // 0xa502c4: StoreField: r0->field_13 = r1
    //     0xa502c4: stur            w1, [x0, #0x13]
    // 0xa502c8: r1 = false
    //     0xa502c8: add             x1, NULL, #0x30  ; false
    // 0xa502cc: ArrayStore: r0[0] = r1  ; List_4
    //     0xa502cc: stur            w1, [x0, #0x17]
    // 0xa502d0: LeaveFrame
    //     0xa502d0: mov             SP, fp
    //     0xa502d4: ldp             fp, lr, [SP], #0x10
    // 0xa502d8: ret
    //     0xa502d8: ret             
  }
}

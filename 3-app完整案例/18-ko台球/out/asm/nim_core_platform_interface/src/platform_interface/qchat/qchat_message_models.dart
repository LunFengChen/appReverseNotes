// lib: , url: package:nim_core_platform_interface/src/platform_interface/qchat/qchat_message_models.dart

// class id: 1049977, size: 0x8
class :: {

  static _ _$QChatTypingEventToJson(/* No info */) {
    // ** addr: 0x630b40, size: 0xd8
    // 0x630b40: EnterFrame
    //     0x630b40: stp             fp, lr, [SP, #-0x10]!
    //     0x630b44: mov             fp, SP
    // 0x630b48: AllocStack(0x10)
    //     0x630b48: sub             SP, SP, #0x10
    // 0x630b4c: CheckStackOverflow
    //     0x630b4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x630b50: cmp             SP, x16
    //     0x630b54: b.ls            #0x630c10
    // 0x630b58: r1 = Null
    //     0x630b58: mov             x1, NULL
    // 0x630b5c: r2 = 24
    //     0x630b5c: movz            x2, #0x18
    // 0x630b60: r0 = AllocateArray()
    //     0x630b60: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x630b64: r17 = "serverId"
    //     0x630b64: add             x17, PP, #0x13, lsl #12  ; [pp+0x132d0] "serverId"
    //     0x630b68: ldr             x17, [x17, #0x2d0]
    // 0x630b6c: StoreField: r0->field_f = r17
    //     0x630b6c: stur            w17, [x0, #0xf]
    // 0x630b70: ldr             x1, [fp, #0x10]
    // 0x630b74: LoadField: r2 = r1->field_7
    //     0x630b74: ldur            w2, [x1, #7]
    // 0x630b78: DecompressPointer r2
    //     0x630b78: add             x2, x2, HEAP, lsl #32
    // 0x630b7c: StoreField: r0->field_13 = r2
    //     0x630b7c: stur            w2, [x0, #0x13]
    // 0x630b80: r17 = "channelId"
    //     0x630b80: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a048] "channelId"
    //     0x630b84: ldr             x17, [x17, #0x48]
    // 0x630b88: ArrayStore: r0[0] = r17  ; List_4
    //     0x630b88: stur            w17, [x0, #0x17]
    // 0x630b8c: LoadField: r2 = r1->field_b
    //     0x630b8c: ldur            w2, [x1, #0xb]
    // 0x630b90: DecompressPointer r2
    //     0x630b90: add             x2, x2, HEAP, lsl #32
    // 0x630b94: StoreField: r0->field_1b = r2
    //     0x630b94: stur            w2, [x0, #0x1b]
    // 0x630b98: r17 = "fromAccount"
    //     0x630b98: add             x17, PP, #0x12, lsl #12  ; [pp+0x12f70] "fromAccount"
    //     0x630b9c: ldr             x17, [x17, #0xf70]
    // 0x630ba0: StoreField: r0->field_1f = r17
    //     0x630ba0: stur            w17, [x0, #0x1f]
    // 0x630ba4: LoadField: r2 = r1->field_f
    //     0x630ba4: ldur            w2, [x1, #0xf]
    // 0x630ba8: DecompressPointer r2
    //     0x630ba8: add             x2, x2, HEAP, lsl #32
    // 0x630bac: StoreField: r0->field_23 = r2
    //     0x630bac: stur            w2, [x0, #0x23]
    // 0x630bb0: r17 = "fromNick"
    //     0x630bb0: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a0a8] "fromNick"
    //     0x630bb4: ldr             x17, [x17, #0xa8]
    // 0x630bb8: StoreField: r0->field_27 = r17
    //     0x630bb8: stur            w17, [x0, #0x27]
    // 0x630bbc: LoadField: r2 = r1->field_13
    //     0x630bbc: ldur            w2, [x1, #0x13]
    // 0x630bc0: DecompressPointer r2
    //     0x630bc0: add             x2, x2, HEAP, lsl #32
    // 0x630bc4: StoreField: r0->field_2b = r2
    //     0x630bc4: stur            w2, [x0, #0x2b]
    // 0x630bc8: r17 = "time"
    //     0x630bc8: add             x17, PP, #0x11, lsl #12  ; [pp+0x11808] "time"
    //     0x630bcc: ldr             x17, [x17, #0x808]
    // 0x630bd0: StoreField: r0->field_2f = r17
    //     0x630bd0: stur            w17, [x0, #0x2f]
    // 0x630bd4: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x630bd4: ldur            w2, [x1, #0x17]
    // 0x630bd8: DecompressPointer r2
    //     0x630bd8: add             x2, x2, HEAP, lsl #32
    // 0x630bdc: StoreField: r0->field_33 = r2
    //     0x630bdc: stur            w2, [x0, #0x33]
    // 0x630be0: r17 = "extension"
    //     0x630be0: add             x17, PP, #0x10, lsl #12  ; [pp+0x10890] "extension"
    //     0x630be4: ldr             x17, [x17, #0x890]
    // 0x630be8: StoreField: r0->field_37 = r17
    //     0x630be8: stur            w17, [x0, #0x37]
    // 0x630bec: LoadField: r2 = r1->field_1b
    //     0x630bec: ldur            w2, [x1, #0x1b]
    // 0x630bf0: DecompressPointer r2
    //     0x630bf0: add             x2, x2, HEAP, lsl #32
    // 0x630bf4: StoreField: r0->field_3b = r2
    //     0x630bf4: stur            w2, [x0, #0x3b]
    // 0x630bf8: r16 = <String, dynamic>
    //     0x630bf8: ldr             x16, [PP, #0xd78]  ; [pp+0xd78] TypeArguments: <String, dynamic>
    // 0x630bfc: stp             x0, x16, [SP]
    // 0x630c00: r0 = Map._fromLiteral()
    //     0x630c00: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0x630c04: LeaveFrame
    //     0x630c04: mov             SP, fp
    //     0x630c08: ldp             fp, lr, [SP], #0x10
    // 0x630c0c: ret
    //     0x630c0c: ret             
    // 0x630c10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x630c10: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x630c14: b               #0x630b58
  }
  static _ _$QChatSystemNotificationToJson(/* No info */) {
    // ** addr: 0x631564, size: 0x488
    // 0x631564: EnterFrame
    //     0x631564: stp             fp, lr, [SP, #-0x10]!
    //     0x631568: mov             fp, SP
    // 0x63156c: AllocStack(0x18)
    //     0x63156c: sub             SP, SP, #0x18
    // 0x631570: CheckStackOverflow
    //     0x631570: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x631574: cmp             SP, x16
    //     0x631578: b.ls            #0x6319e4
    // 0x63157c: r1 = Null
    //     0x63157c: mov             x1, NULL
    // 0x631580: r2 = 104
    //     0x631580: movz            x2, #0x68
    // 0x631584: r0 = AllocateArray()
    //     0x631584: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x631588: stur            x0, [fp, #-8]
    // 0x63158c: r17 = "serverId"
    //     0x63158c: add             x17, PP, #0x13, lsl #12  ; [pp+0x132d0] "serverId"
    //     0x631590: ldr             x17, [x17, #0x2d0]
    // 0x631594: StoreField: r0->field_f = r17
    //     0x631594: stur            w17, [x0, #0xf]
    // 0x631598: ldr             x1, [fp, #0x10]
    // 0x63159c: LoadField: r2 = r1->field_7
    //     0x63159c: ldur            w2, [x1, #7]
    // 0x6315a0: DecompressPointer r2
    //     0x6315a0: add             x2, x2, HEAP, lsl #32
    // 0x6315a4: StoreField: r0->field_13 = r2
    //     0x6315a4: stur            w2, [x0, #0x13]
    // 0x6315a8: r17 = "channelId"
    //     0x6315a8: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a048] "channelId"
    //     0x6315ac: ldr             x17, [x17, #0x48]
    // 0x6315b0: ArrayStore: r0[0] = r17  ; List_4
    //     0x6315b0: stur            w17, [x0, #0x17]
    // 0x6315b4: LoadField: r2 = r1->field_b
    //     0x6315b4: ldur            w2, [x1, #0xb]
    // 0x6315b8: DecompressPointer r2
    //     0x6315b8: add             x2, x2, HEAP, lsl #32
    // 0x6315bc: StoreField: r0->field_1b = r2
    //     0x6315bc: stur            w2, [x0, #0x1b]
    // 0x6315c0: r17 = "toAccids"
    //     0x6315c0: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a150] "toAccids"
    //     0x6315c4: ldr             x17, [x17, #0x150]
    // 0x6315c8: StoreField: r0->field_1f = r17
    //     0x6315c8: stur            w17, [x0, #0x1f]
    // 0x6315cc: LoadField: r2 = r1->field_f
    //     0x6315cc: ldur            w2, [x1, #0xf]
    // 0x6315d0: DecompressPointer r2
    //     0x6315d0: add             x2, x2, HEAP, lsl #32
    // 0x6315d4: StoreField: r0->field_23 = r2
    //     0x6315d4: stur            w2, [x0, #0x23]
    // 0x6315d8: r17 = "fromAccount"
    //     0x6315d8: add             x17, PP, #0x12, lsl #12  ; [pp+0x12f70] "fromAccount"
    //     0x6315dc: ldr             x17, [x17, #0xf70]
    // 0x6315e0: StoreField: r0->field_27 = r17
    //     0x6315e0: stur            w17, [x0, #0x27]
    // 0x6315e4: LoadField: r2 = r1->field_13
    //     0x6315e4: ldur            w2, [x1, #0x13]
    // 0x6315e8: DecompressPointer r2
    //     0x6315e8: add             x2, x2, HEAP, lsl #32
    // 0x6315ec: StoreField: r0->field_2b = r2
    //     0x6315ec: stur            w2, [x0, #0x2b]
    // 0x6315f0: r17 = "fromClientType"
    //     0x6315f0: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a0d8] "fromClientType"
    //     0x6315f4: ldr             x17, [x17, #0xd8]
    // 0x6315f8: StoreField: r0->field_2f = r17
    //     0x6315f8: stur            w17, [x0, #0x2f]
    // 0x6315fc: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x6315fc: ldur            w2, [x1, #0x17]
    // 0x631600: DecompressPointer r2
    //     0x631600: add             x2, x2, HEAP, lsl #32
    // 0x631604: StoreField: r0->field_33 = r2
    //     0x631604: stur            w2, [x0, #0x33]
    // 0x631608: r17 = "fromDeviceId"
    //     0x631608: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a0c0] "fromDeviceId"
    //     0x63160c: ldr             x17, [x17, #0xc0]
    // 0x631610: StoreField: r0->field_37 = r17
    //     0x631610: stur            w17, [x0, #0x37]
    // 0x631614: LoadField: r2 = r1->field_1b
    //     0x631614: ldur            w2, [x1, #0x1b]
    // 0x631618: DecompressPointer r2
    //     0x631618: add             x2, x2, HEAP, lsl #32
    // 0x63161c: StoreField: r0->field_3b = r2
    //     0x63161c: stur            w2, [x0, #0x3b]
    // 0x631620: r17 = "fromNick"
    //     0x631620: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a0a8] "fromNick"
    //     0x631624: ldr             x17, [x17, #0xa8]
    // 0x631628: StoreField: r0->field_3f = r17
    //     0x631628: stur            w17, [x0, #0x3f]
    // 0x63162c: LoadField: r2 = r1->field_1f
    //     0x63162c: ldur            w2, [x1, #0x1f]
    // 0x631630: DecompressPointer r2
    //     0x631630: add             x2, x2, HEAP, lsl #32
    // 0x631634: StoreField: r0->field_43 = r2
    //     0x631634: stur            w2, [x0, #0x43]
    // 0x631638: r17 = "time"
    //     0x631638: add             x17, PP, #0x11, lsl #12  ; [pp+0x11808] "time"
    //     0x63163c: ldr             x17, [x17, #0x808]
    // 0x631640: StoreField: r0->field_47 = r17
    //     0x631640: stur            w17, [x0, #0x47]
    // 0x631644: LoadField: r2 = r1->field_23
    //     0x631644: ldur            w2, [x1, #0x23]
    // 0x631648: DecompressPointer r2
    //     0x631648: add             x2, x2, HEAP, lsl #32
    // 0x63164c: StoreField: r0->field_4b = r2
    //     0x63164c: stur            w2, [x0, #0x4b]
    // 0x631650: r17 = "updateTime"
    //     0x631650: add             x17, PP, #0x11, lsl #12  ; [pp+0x11568] "updateTime"
    //     0x631654: ldr             x17, [x17, #0x568]
    // 0x631658: StoreField: r0->field_4f = r17
    //     0x631658: stur            w17, [x0, #0x4f]
    // 0x63165c: LoadField: r2 = r1->field_27
    //     0x63165c: ldur            w2, [x1, #0x27]
    // 0x631660: DecompressPointer r2
    //     0x631660: add             x2, x2, HEAP, lsl #32
    // 0x631664: StoreField: r0->field_53 = r2
    //     0x631664: stur            w2, [x0, #0x53]
    // 0x631668: r17 = "type"
    //     0x631668: ldr             x17, [PP, #0x278]  ; [pp+0x278] "type"
    // 0x63166c: StoreField: r0->field_57 = r17
    //     0x63166c: stur            w17, [x0, #0x57]
    // 0x631670: LoadField: r2 = r1->field_2b
    //     0x631670: ldur            w2, [x1, #0x2b]
    // 0x631674: DecompressPointer r2
    //     0x631674: add             x2, x2, HEAP, lsl #32
    // 0x631678: str             x2, [SP]
    // 0x63167c: r0 = __systemNotificationTypeToJson()
    //     0x63167c: bl              #0x631a60  ; [package:nim_core_platform_interface/src/platform_interface/qchat/qchat_message_models.dart] ::__systemNotificationTypeToJson
    // 0x631680: ldur            x1, [fp, #-8]
    // 0x631684: ArrayStore: r1[19] = r0  ; List_4
    //     0x631684: add             x25, x1, #0x5b
    //     0x631688: str             w0, [x25]
    //     0x63168c: tbz             w0, #0, #0x6316a8
    //     0x631690: ldurb           w16, [x1, #-1]
    //     0x631694: ldurb           w17, [x0, #-1]
    //     0x631698: and             x16, x17, x16, lsr #2
    //     0x63169c: tst             x16, HEAP, lsr #32
    //     0x6316a0: b.eq            #0x6316a8
    //     0x6316a4: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x6316a8: ldur            x2, [fp, #-8]
    // 0x6316ac: r17 = "msgIdClient"
    //     0x6316ac: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a138] "msgIdClient"
    //     0x6316b0: ldr             x17, [x17, #0x138]
    // 0x6316b4: StoreField: r2->field_5f = r17
    //     0x6316b4: stur            w17, [x2, #0x5f]
    // 0x6316b8: ldr             x3, [fp, #0x10]
    // 0x6316bc: LoadField: r0 = r3->field_2f
    //     0x6316bc: ldur            w0, [x3, #0x2f]
    // 0x6316c0: DecompressPointer r0
    //     0x6316c0: add             x0, x0, HEAP, lsl #32
    // 0x6316c4: mov             x1, x2
    // 0x6316c8: ArrayStore: r1[21] = r0  ; List_4
    //     0x6316c8: add             x25, x1, #0x63
    //     0x6316cc: str             w0, [x25]
    //     0x6316d0: tbz             w0, #0, #0x6316ec
    //     0x6316d4: ldurb           w16, [x1, #-1]
    //     0x6316d8: ldurb           w17, [x0, #-1]
    //     0x6316dc: and             x16, x17, x16, lsr #2
    //     0x6316e0: tst             x16, HEAP, lsr #32
    //     0x6316e4: b.eq            #0x6316ec
    //     0x6316e8: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x6316ec: r17 = "msgIdServer"
    //     0x6316ec: add             x17, PP, #0x19, lsl #12  ; [pp+0x19f58] "msgIdServer"
    //     0x6316f0: ldr             x17, [x17, #0xf58]
    // 0x6316f4: StoreField: r2->field_67 = r17
    //     0x6316f4: stur            w17, [x2, #0x67]
    // 0x6316f8: LoadField: r0 = r3->field_33
    //     0x6316f8: ldur            w0, [x3, #0x33]
    // 0x6316fc: DecompressPointer r0
    //     0x6316fc: add             x0, x0, HEAP, lsl #32
    // 0x631700: mov             x1, x2
    // 0x631704: ArrayStore: r1[23] = r0  ; List_4
    //     0x631704: add             x25, x1, #0x6b
    //     0x631708: str             w0, [x25]
    //     0x63170c: tbz             w0, #0, #0x631728
    //     0x631710: ldurb           w16, [x1, #-1]
    //     0x631714: ldurb           w17, [x0, #-1]
    //     0x631718: and             x16, x17, x16, lsr #2
    //     0x63171c: tst             x16, HEAP, lsr #32
    //     0x631720: b.eq            #0x631728
    //     0x631724: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x631728: r17 = "body"
    //     0x631728: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a030] "body"
    //     0x63172c: ldr             x17, [x17, #0x30]
    // 0x631730: StoreField: r2->field_6f = r17
    //     0x631730: stur            w17, [x2, #0x6f]
    // 0x631734: LoadField: r0 = r3->field_37
    //     0x631734: ldur            w0, [x3, #0x37]
    // 0x631738: DecompressPointer r0
    //     0x631738: add             x0, x0, HEAP, lsl #32
    // 0x63173c: mov             x1, x2
    // 0x631740: ArrayStore: r1[25] = r0  ; List_4
    //     0x631740: add             x25, x1, #0x73
    //     0x631744: str             w0, [x25]
    //     0x631748: tbz             w0, #0, #0x631764
    //     0x63174c: ldurb           w16, [x1, #-1]
    //     0x631750: ldurb           w17, [x0, #-1]
    //     0x631754: and             x16, x17, x16, lsr #2
    //     0x631758: tst             x16, HEAP, lsr #32
    //     0x63175c: b.eq            #0x631764
    //     0x631760: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x631764: r17 = "attach"
    //     0x631764: add             x17, PP, #0x12, lsl #12  ; [pp+0x12fd8] "attach"
    //     0x631768: ldr             x17, [x17, #0xfd8]
    // 0x63176c: StoreField: r2->field_77 = r17
    //     0x63176c: stur            w17, [x2, #0x77]
    // 0x631770: LoadField: r0 = r3->field_3b
    //     0x631770: ldur            w0, [x3, #0x3b]
    // 0x631774: DecompressPointer r0
    //     0x631774: add             x0, x0, HEAP, lsl #32
    // 0x631778: mov             x1, x2
    // 0x63177c: ArrayStore: r1[27] = r0  ; List_4
    //     0x63177c: add             x25, x1, #0x7b
    //     0x631780: str             w0, [x25]
    //     0x631784: tbz             w0, #0, #0x6317a0
    //     0x631788: ldurb           w16, [x1, #-1]
    //     0x63178c: ldurb           w17, [x0, #-1]
    //     0x631790: and             x16, x17, x16, lsr #2
    //     0x631794: tst             x16, HEAP, lsr #32
    //     0x631798: b.eq            #0x6317a0
    //     0x63179c: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x6317a0: r17 = "attachment"
    //     0x6317a0: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a100] "attachment"
    //     0x6317a4: ldr             x17, [x17, #0x100]
    // 0x6317a8: StoreField: r2->field_7f = r17
    //     0x6317a8: stur            w17, [x2, #0x7f]
    // 0x6317ac: LoadField: r0 = r3->field_3f
    //     0x6317ac: ldur            w0, [x3, #0x3f]
    // 0x6317b0: DecompressPointer r0
    //     0x6317b0: add             x0, x0, HEAP, lsl #32
    // 0x6317b4: str             x0, [SP]
    // 0x6317b8: r0 = _toJson()
    //     0x6317b8: bl              #0x6319ec  ; [package:nim_core_platform_interface/src/platform_interface/qchat/qchat_message_models.dart] QChatSystemNotificationAttachment::_toJson
    // 0x6317bc: ldur            x1, [fp, #-8]
    // 0x6317c0: ArrayStore: r1[29] = r0  ; List_4
    //     0x6317c0: add             x25, x1, #0x83
    //     0x6317c4: str             w0, [x25]
    //     0x6317c8: tbz             w0, #0, #0x6317e4
    //     0x6317cc: ldurb           w16, [x1, #-1]
    //     0x6317d0: ldurb           w17, [x0, #-1]
    //     0x6317d4: and             x16, x17, x16, lsr #2
    //     0x6317d8: tst             x16, HEAP, lsr #32
    //     0x6317dc: b.eq            #0x6317e4
    //     0x6317e0: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x6317e4: ldur            x2, [fp, #-8]
    // 0x6317e8: r17 = "extension"
    //     0x6317e8: add             x17, PP, #0x10, lsl #12  ; [pp+0x10890] "extension"
    //     0x6317ec: ldr             x17, [x17, #0x890]
    // 0x6317f0: StoreField: r2->field_87 = r17
    //     0x6317f0: stur            w17, [x2, #0x87]
    // 0x6317f4: ldr             x3, [fp, #0x10]
    // 0x6317f8: LoadField: r0 = r3->field_43
    //     0x6317f8: ldur            w0, [x3, #0x43]
    // 0x6317fc: DecompressPointer r0
    //     0x6317fc: add             x0, x0, HEAP, lsl #32
    // 0x631800: mov             x1, x2
    // 0x631804: ArrayStore: r1[31] = r0  ; List_4
    //     0x631804: add             x25, x1, #0x8b
    //     0x631808: str             w0, [x25]
    //     0x63180c: tbz             w0, #0, #0x631828
    //     0x631810: ldurb           w16, [x1, #-1]
    //     0x631814: ldurb           w17, [x0, #-1]
    //     0x631818: and             x16, x17, x16, lsr #2
    //     0x63181c: tst             x16, HEAP, lsr #32
    //     0x631820: b.eq            #0x631828
    //     0x631824: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x631828: r17 = "status"
    //     0x631828: add             x17, PP, #0x12, lsl #12  ; [pp+0x12fb0] "status"
    //     0x63182c: ldr             x17, [x17, #0xfb0]
    // 0x631830: StoreField: r2->field_8f = r17
    //     0x631830: stur            w17, [x2, #0x8f]
    // 0x631834: LoadField: r0 = r3->field_47
    //     0x631834: ldur            w0, [x3, #0x47]
    // 0x631838: DecompressPointer r0
    //     0x631838: add             x0, x0, HEAP, lsl #32
    // 0x63183c: mov             x1, x2
    // 0x631840: ArrayStore: r1[33] = r0  ; List_4
    //     0x631840: add             x25, x1, #0x93
    //     0x631844: str             w0, [x25]
    //     0x631848: tbz             w0, #0, #0x631864
    //     0x63184c: ldurb           w16, [x1, #-1]
    //     0x631850: ldurb           w17, [x0, #-1]
    //     0x631854: and             x16, x17, x16, lsr #2
    //     0x631858: tst             x16, HEAP, lsr #32
    //     0x63185c: b.eq            #0x631864
    //     0x631860: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x631864: r17 = "pushPayload"
    //     0x631864: add             x17, PP, #0x13, lsl #12  ; [pp+0x13340] "pushPayload"
    //     0x631868: ldr             x17, [x17, #0x340]
    // 0x63186c: StoreField: r2->field_97 = r17
    //     0x63186c: stur            w17, [x2, #0x97]
    // 0x631870: LoadField: r0 = r3->field_4b
    //     0x631870: ldur            w0, [x3, #0x4b]
    // 0x631874: DecompressPointer r0
    //     0x631874: add             x0, x0, HEAP, lsl #32
    // 0x631878: mov             x1, x2
    // 0x63187c: ArrayStore: r1[35] = r0  ; List_4
    //     0x63187c: add             x25, x1, #0x9b
    //     0x631880: str             w0, [x25]
    //     0x631884: tbz             w0, #0, #0x6318a0
    //     0x631888: ldurb           w16, [x1, #-1]
    //     0x63188c: ldurb           w17, [x0, #-1]
    //     0x631890: and             x16, x17, x16, lsr #2
    //     0x631894: tst             x16, HEAP, lsr #32
    //     0x631898: b.eq            #0x6318a0
    //     0x63189c: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x6318a0: r17 = "pushContent"
    //     0x6318a0: add             x17, PP, #0x13, lsl #12  ; [pp+0x13358] "pushContent"
    //     0x6318a4: ldr             x17, [x17, #0x358]
    // 0x6318a8: StoreField: r2->field_9f = r17
    //     0x6318a8: stur            w17, [x2, #0x9f]
    // 0x6318ac: LoadField: r0 = r3->field_4f
    //     0x6318ac: ldur            w0, [x3, #0x4f]
    // 0x6318b0: DecompressPointer r0
    //     0x6318b0: add             x0, x0, HEAP, lsl #32
    // 0x6318b4: mov             x1, x2
    // 0x6318b8: ArrayStore: r1[37] = r0  ; List_4
    //     0x6318b8: add             x25, x1, #0xa3
    //     0x6318bc: str             w0, [x25]
    //     0x6318c0: tbz             w0, #0, #0x6318dc
    //     0x6318c4: ldurb           w16, [x1, #-1]
    //     0x6318c8: ldurb           w17, [x0, #-1]
    //     0x6318cc: and             x16, x17, x16, lsr #2
    //     0x6318d0: tst             x16, HEAP, lsr #32
    //     0x6318d4: b.eq            #0x6318dc
    //     0x6318d8: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x6318dc: r17 = "persistEnable"
    //     0x6318dc: add             x17, PP, #0x19, lsl #12  ; [pp+0x19f90] "persistEnable"
    //     0x6318e0: ldr             x17, [x17, #0xf90]
    // 0x6318e4: StoreField: r2->field_a7 = r17
    //     0x6318e4: stur            w17, [x2, #0xa7]
    // 0x6318e8: LoadField: r0 = r3->field_53
    //     0x6318e8: ldur            w0, [x3, #0x53]
    // 0x6318ec: DecompressPointer r0
    //     0x6318ec: add             x0, x0, HEAP, lsl #32
    // 0x6318f0: StoreField: r2->field_ab = r0
    //     0x6318f0: stur            w0, [x2, #0xab]
    // 0x6318f4: r17 = "pushEnable"
    //     0x6318f4: add             x17, PP, #0x19, lsl #12  ; [pp+0x19fb8] "pushEnable"
    //     0x6318f8: ldr             x17, [x17, #0xfb8]
    // 0x6318fc: StoreField: r2->field_af = r17
    //     0x6318fc: stur            w17, [x2, #0xaf]
    // 0x631900: LoadField: r0 = r3->field_57
    //     0x631900: ldur            w0, [x3, #0x57]
    // 0x631904: DecompressPointer r0
    //     0x631904: add             x0, x0, HEAP, lsl #32
    // 0x631908: StoreField: r2->field_b3 = r0
    //     0x631908: stur            w0, [x2, #0xb3]
    // 0x63190c: r17 = "needBadge"
    //     0x63190c: add             x17, PP, #0x19, lsl #12  ; [pp+0x19fe8] "needBadge"
    //     0x631910: ldr             x17, [x17, #0xfe8]
    // 0x631914: StoreField: r2->field_b7 = r17
    //     0x631914: stur            w17, [x2, #0xb7]
    // 0x631918: LoadField: r0 = r3->field_5b
    //     0x631918: ldur            w0, [x3, #0x5b]
    // 0x63191c: DecompressPointer r0
    //     0x63191c: add             x0, x0, HEAP, lsl #32
    // 0x631920: StoreField: r2->field_bb = r0
    //     0x631920: stur            w0, [x2, #0xbb]
    // 0x631924: r17 = "needPushNick"
    //     0x631924: add             x17, PP, #0x19, lsl #12  ; [pp+0x19fd0] "needPushNick"
    //     0x631928: ldr             x17, [x17, #0xfd0]
    // 0x63192c: StoreField: r2->field_bf = r17
    //     0x63192c: stur            w17, [x2, #0xbf]
    // 0x631930: LoadField: r0 = r3->field_5f
    //     0x631930: ldur            w0, [x3, #0x5f]
    // 0x631934: DecompressPointer r0
    //     0x631934: add             x0, x0, HEAP, lsl #32
    // 0x631938: StoreField: r2->field_c3 = r0
    //     0x631938: stur            w0, [x2, #0xc3]
    // 0x63193c: r17 = "routeEnable"
    //     0x63193c: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a080] "routeEnable"
    //     0x631940: ldr             x17, [x17, #0x80]
    // 0x631944: StoreField: r2->field_c7 = r17
    //     0x631944: stur            w17, [x2, #0xc7]
    // 0x631948: LoadField: r0 = r3->field_63
    //     0x631948: ldur            w0, [x3, #0x63]
    // 0x63194c: DecompressPointer r0
    //     0x63194c: add             x0, x0, HEAP, lsl #32
    // 0x631950: StoreField: r2->field_cb = r0
    //     0x631950: stur            w0, [x2, #0xcb]
    // 0x631954: r17 = "env"
    //     0x631954: add             x17, PP, #0x13, lsl #12  ; [pp+0x134e0] "env"
    //     0x631958: ldr             x17, [x17, #0x4e0]
    // 0x63195c: StoreField: r2->field_cf = r17
    //     0x63195c: stur            w17, [x2, #0xcf]
    // 0x631960: LoadField: r0 = r3->field_67
    //     0x631960: ldur            w0, [x3, #0x67]
    // 0x631964: DecompressPointer r0
    //     0x631964: add             x0, x0, HEAP, lsl #32
    // 0x631968: mov             x1, x2
    // 0x63196c: ArrayStore: r1[49] = r0  ; List_4
    //     0x63196c: add             x25, x1, #0xd3
    //     0x631970: str             w0, [x25]
    //     0x631974: tbz             w0, #0, #0x631990
    //     0x631978: ldurb           w16, [x1, #-1]
    //     0x63197c: ldurb           w17, [x0, #-1]
    //     0x631980: and             x16, x17, x16, lsr #2
    //     0x631984: tst             x16, HEAP, lsr #32
    //     0x631988: b.eq            #0x631990
    //     0x63198c: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x631990: r17 = "callbackExtension"
    //     0x631990: add             x17, PP, #0x13, lsl #12  ; [pp+0x13328] "callbackExtension"
    //     0x631994: ldr             x17, [x17, #0x328]
    // 0x631998: StoreField: r2->field_d7 = r17
    //     0x631998: stur            w17, [x2, #0xd7]
    // 0x63199c: LoadField: r0 = r3->field_6b
    //     0x63199c: ldur            w0, [x3, #0x6b]
    // 0x6319a0: DecompressPointer r0
    //     0x6319a0: add             x0, x0, HEAP, lsl #32
    // 0x6319a4: mov             x1, x2
    // 0x6319a8: ArrayStore: r1[51] = r0  ; List_4
    //     0x6319a8: add             x25, x1, #0xdb
    //     0x6319ac: str             w0, [x25]
    //     0x6319b0: tbz             w0, #0, #0x6319cc
    //     0x6319b4: ldurb           w16, [x1, #-1]
    //     0x6319b8: ldurb           w17, [x0, #-1]
    //     0x6319bc: and             x16, x17, x16, lsr #2
    //     0x6319c0: tst             x16, HEAP, lsr #32
    //     0x6319c4: b.eq            #0x6319cc
    //     0x6319c8: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x6319cc: r16 = <String, dynamic>
    //     0x6319cc: ldr             x16, [PP, #0xd78]  ; [pp+0xd78] TypeArguments: <String, dynamic>
    // 0x6319d0: stp             x2, x16, [SP]
    // 0x6319d4: r0 = Map._fromLiteral()
    //     0x6319d4: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0x6319d8: LeaveFrame
    //     0x6319d8: mov             SP, fp
    //     0x6319dc: ldp             fp, lr, [SP], #0x10
    // 0x6319e0: ret
    //     0x6319e0: ret             
    // 0x6319e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6319e4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6319e8: b               #0x63157c
  }
  static _ __systemNotificationTypeToJson(/* No info */) {
    // ** addr: 0x631a60, size: 0x44
    // 0x631a60: EnterFrame
    //     0x631a60: stp             fp, lr, [SP, #-0x10]!
    //     0x631a64: mov             fp, SP
    // 0x631a68: AllocStack(0x8)
    //     0x631a68: sub             SP, SP, #8
    // 0x631a6c: CheckStackOverflow
    //     0x631a6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x631a70: cmp             SP, x16
    //     0x631a74: b.ls            #0x631a9c
    // 0x631a78: r0 = QChatSystemNotificationTypeConverter()
    //     0x631a78: bl              #0x631b88  ; AllocateQChatSystemNotificationTypeConverterStub -> QChatSystemNotificationTypeConverter (size=0xc)
    // 0x631a7c: mov             x1, x0
    // 0x631a80: ldr             x0, [fp, #0x10]
    // 0x631a84: StoreField: r1->field_7 = r0
    //     0x631a84: stur            w0, [x1, #7]
    // 0x631a88: str             x1, [SP]
    // 0x631a8c: r0 = toValue()
    //     0x631a8c: bl              #0x631aa4  ; [package:nim_core_platform_interface/src/utils/converter.dart] QChatSystemNotificationTypeConverter::toValue
    // 0x631a90: LeaveFrame
    //     0x631a90: mov             SP, fp
    //     0x631a94: ldp             fp, lr, [SP], #0x10
    // 0x631a98: ret
    //     0x631a98: ret             
    // 0x631a9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x631a9c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x631aa0: b               #0x631a78
  }
  static _ _$QChatMsgUpdateInfoToJson(/* No info */) {
    // ** addr: 0x631b94, size: 0x108
    // 0x631b94: EnterFrame
    //     0x631b94: stp             fp, lr, [SP, #-0x10]!
    //     0x631b98: mov             fp, SP
    // 0x631b9c: AllocStack(0x10)
    //     0x631b9c: sub             SP, SP, #0x10
    // 0x631ba0: CheckStackOverflow
    //     0x631ba0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x631ba4: cmp             SP, x16
    //     0x631ba8: b.ls            #0x631c94
    // 0x631bac: r1 = Null
    //     0x631bac: mov             x1, NULL
    // 0x631bb0: r2 = 32
    //     0x631bb0: movz            x2, #0x20
    // 0x631bb4: r0 = AllocateArray()
    //     0x631bb4: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x631bb8: r17 = "operatorAccount"
    //     0x631bb8: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1ad78] "operatorAccount"
    //     0x631bbc: ldr             x17, [x17, #0xd78]
    // 0x631bc0: StoreField: r0->field_f = r17
    //     0x631bc0: stur            w17, [x0, #0xf]
    // 0x631bc4: ldr             x1, [fp, #0x10]
    // 0x631bc8: LoadField: r2 = r1->field_7
    //     0x631bc8: ldur            w2, [x1, #7]
    // 0x631bcc: DecompressPointer r2
    //     0x631bcc: add             x2, x2, HEAP, lsl #32
    // 0x631bd0: StoreField: r0->field_13 = r2
    //     0x631bd0: stur            w2, [x0, #0x13]
    // 0x631bd4: r17 = "operatorClientType"
    //     0x631bd4: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1ad90] "operatorClientType"
    //     0x631bd8: ldr             x17, [x17, #0xd90]
    // 0x631bdc: ArrayStore: r0[0] = r17  ; List_4
    //     0x631bdc: stur            w17, [x0, #0x17]
    // 0x631be0: LoadField: r2 = r1->field_b
    //     0x631be0: ldur            w2, [x1, #0xb]
    // 0x631be4: DecompressPointer r2
    //     0x631be4: add             x2, x2, HEAP, lsl #32
    // 0x631be8: StoreField: r0->field_1b = r2
    //     0x631be8: stur            w2, [x0, #0x1b]
    // 0x631bec: r17 = "msg"
    //     0x631bec: add             x17, PP, #0x11, lsl #12  ; [pp+0x117f0] "msg"
    //     0x631bf0: ldr             x17, [x17, #0x7f0]
    // 0x631bf4: StoreField: r0->field_1f = r17
    //     0x631bf4: stur            w17, [x0, #0x1f]
    // 0x631bf8: LoadField: r2 = r1->field_f
    //     0x631bf8: ldur            w2, [x1, #0xf]
    // 0x631bfc: DecompressPointer r2
    //     0x631bfc: add             x2, x2, HEAP, lsl #32
    // 0x631c00: StoreField: r0->field_23 = r2
    //     0x631c00: stur            w2, [x0, #0x23]
    // 0x631c04: r17 = "ext"
    //     0x631c04: add             x17, PP, #0x10, lsl #12  ; [pp+0x10ab8] "ext"
    //     0x631c08: ldr             x17, [x17, #0xab8]
    // 0x631c0c: StoreField: r0->field_27 = r17
    //     0x631c0c: stur            w17, [x0, #0x27]
    // 0x631c10: LoadField: r2 = r1->field_13
    //     0x631c10: ldur            w2, [x1, #0x13]
    // 0x631c14: DecompressPointer r2
    //     0x631c14: add             x2, x2, HEAP, lsl #32
    // 0x631c18: StoreField: r0->field_2b = r2
    //     0x631c18: stur            w2, [x0, #0x2b]
    // 0x631c1c: r17 = "pushContent"
    //     0x631c1c: add             x17, PP, #0x13, lsl #12  ; [pp+0x13358] "pushContent"
    //     0x631c20: ldr             x17, [x17, #0x358]
    // 0x631c24: StoreField: r0->field_2f = r17
    //     0x631c24: stur            w17, [x0, #0x2f]
    // 0x631c28: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x631c28: ldur            w2, [x1, #0x17]
    // 0x631c2c: DecompressPointer r2
    //     0x631c2c: add             x2, x2, HEAP, lsl #32
    // 0x631c30: StoreField: r0->field_33 = r2
    //     0x631c30: stur            w2, [x0, #0x33]
    // 0x631c34: r17 = "pushPayload"
    //     0x631c34: add             x17, PP, #0x13, lsl #12  ; [pp+0x13340] "pushPayload"
    //     0x631c38: ldr             x17, [x17, #0x340]
    // 0x631c3c: StoreField: r0->field_37 = r17
    //     0x631c3c: stur            w17, [x0, #0x37]
    // 0x631c40: LoadField: r2 = r1->field_1b
    //     0x631c40: ldur            w2, [x1, #0x1b]
    // 0x631c44: DecompressPointer r2
    //     0x631c44: add             x2, x2, HEAP, lsl #32
    // 0x631c48: StoreField: r0->field_3b = r2
    //     0x631c48: stur            w2, [x0, #0x3b]
    // 0x631c4c: r17 = "routeEnable"
    //     0x631c4c: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a080] "routeEnable"
    //     0x631c50: ldr             x17, [x17, #0x80]
    // 0x631c54: StoreField: r0->field_3f = r17
    //     0x631c54: stur            w17, [x0, #0x3f]
    // 0x631c58: LoadField: r2 = r1->field_1f
    //     0x631c58: ldur            w2, [x1, #0x1f]
    // 0x631c5c: DecompressPointer r2
    //     0x631c5c: add             x2, x2, HEAP, lsl #32
    // 0x631c60: StoreField: r0->field_43 = r2
    //     0x631c60: stur            w2, [x0, #0x43]
    // 0x631c64: r17 = "env"
    //     0x631c64: add             x17, PP, #0x13, lsl #12  ; [pp+0x134e0] "env"
    //     0x631c68: ldr             x17, [x17, #0x4e0]
    // 0x631c6c: StoreField: r0->field_47 = r17
    //     0x631c6c: stur            w17, [x0, #0x47]
    // 0x631c70: LoadField: r2 = r1->field_23
    //     0x631c70: ldur            w2, [x1, #0x23]
    // 0x631c74: DecompressPointer r2
    //     0x631c74: add             x2, x2, HEAP, lsl #32
    // 0x631c78: StoreField: r0->field_4b = r2
    //     0x631c78: stur            w2, [x0, #0x4b]
    // 0x631c7c: r16 = <String, dynamic>
    //     0x631c7c: ldr             x16, [PP, #0xd78]  ; [pp+0xd78] TypeArguments: <String, dynamic>
    // 0x631c80: stp             x0, x16, [SP]
    // 0x631c84: r0 = Map._fromLiteral()
    //     0x631c84: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0x631c88: LeaveFrame
    //     0x631c88: mov             SP, fp
    //     0x631c8c: ldp             fp, lr, [SP], #0x10
    // 0x631c90: ret
    //     0x631c90: ret             
    // 0x631c94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x631c94: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x631c98: b               #0x631bac
  }
  static _ _$QChatMessageToJson(/* No info */) {
    // ** addr: 0x632428, size: 0xa28
    // 0x632428: EnterFrame
    //     0x632428: stp             fp, lr, [SP, #-0x10]!
    //     0x63242c: mov             fp, SP
    // 0x632430: AllocStack(0x18)
    //     0x632430: sub             SP, SP, #0x18
    // 0x632434: CheckStackOverflow
    //     0x632434: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x632438: cmp             SP, x16
    //     0x63243c: b.ls            #0x632e48
    // 0x632440: r1 = Null
    //     0x632440: mov             x1, NULL
    // 0x632444: r2 = 156
    //     0x632444: movz            x2, #0x9c
    // 0x632448: r0 = AllocateArray()
    //     0x632448: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x63244c: mov             x2, x0
    // 0x632450: stur            x2, [fp, #-8]
    // 0x632454: r17 = "qChatServerId"
    //     0x632454: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1ade8] "qChatServerId"
    //     0x632458: ldr             x17, [x17, #0xde8]
    // 0x63245c: StoreField: r2->field_f = r17
    //     0x63245c: stur            w17, [x2, #0xf]
    // 0x632460: ldr             x3, [fp, #0x10]
    // 0x632464: LoadField: r4 = r3->field_7
    //     0x632464: ldur            x4, [x3, #7]
    // 0x632468: r0 = BoxInt64Instr(r4)
    //     0x632468: sbfiz           x0, x4, #1, #0x1f
    //     0x63246c: cmp             x4, x0, asr #1
    //     0x632470: b.eq            #0x63247c
    //     0x632474: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x632478: stur            x4, [x0, #7]
    // 0x63247c: mov             x1, x2
    // 0x632480: ArrayStore: r1[1] = r0  ; List_4
    //     0x632480: add             x25, x1, #0x13
    //     0x632484: str             w0, [x25]
    //     0x632488: tbz             w0, #0, #0x6324a4
    //     0x63248c: ldurb           w16, [x1, #-1]
    //     0x632490: ldurb           w17, [x0, #-1]
    //     0x632494: and             x16, x17, x16, lsr #2
    //     0x632498: tst             x16, HEAP, lsr #32
    //     0x63249c: b.eq            #0x6324a4
    //     0x6324a0: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x6324a4: r17 = "qChatChannelId"
    //     0x6324a4: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1add0] "qChatChannelId"
    //     0x6324a8: ldr             x17, [x17, #0xdd0]
    // 0x6324ac: ArrayStore: r2[0] = r17  ; List_4
    //     0x6324ac: stur            w17, [x2, #0x17]
    // 0x6324b0: LoadField: r4 = r3->field_f
    //     0x6324b0: ldur            x4, [x3, #0xf]
    // 0x6324b4: r0 = BoxInt64Instr(r4)
    //     0x6324b4: sbfiz           x0, x4, #1, #0x1f
    //     0x6324b8: cmp             x4, x0, asr #1
    //     0x6324bc: b.eq            #0x6324c8
    //     0x6324c0: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6324c4: stur            x4, [x0, #7]
    // 0x6324c8: mov             x1, x2
    // 0x6324cc: ArrayStore: r1[3] = r0  ; List_4
    //     0x6324cc: add             x25, x1, #0x1b
    //     0x6324d0: str             w0, [x25]
    //     0x6324d4: tbz             w0, #0, #0x6324f0
    //     0x6324d8: ldurb           w16, [x1, #-1]
    //     0x6324dc: ldurb           w17, [x0, #-1]
    //     0x6324e0: and             x16, x17, x16, lsr #2
    //     0x6324e4: tst             x16, HEAP, lsr #32
    //     0x6324e8: b.eq            #0x6324f0
    //     0x6324ec: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x6324f0: r17 = "fromAccount"
    //     0x6324f0: add             x17, PP, #0x12, lsl #12  ; [pp+0x12f70] "fromAccount"
    //     0x6324f4: ldr             x17, [x17, #0xf70]
    // 0x6324f8: StoreField: r2->field_1f = r17
    //     0x6324f8: stur            w17, [x2, #0x1f]
    // 0x6324fc: ArrayLoad: r0 = r3[0]  ; List_4
    //     0x6324fc: ldur            w0, [x3, #0x17]
    // 0x632500: DecompressPointer r0
    //     0x632500: add             x0, x0, HEAP, lsl #32
    // 0x632504: mov             x1, x2
    // 0x632508: ArrayStore: r1[5] = r0  ; List_4
    //     0x632508: add             x25, x1, #0x23
    //     0x63250c: str             w0, [x25]
    //     0x632510: tbz             w0, #0, #0x63252c
    //     0x632514: ldurb           w16, [x1, #-1]
    //     0x632518: ldurb           w17, [x0, #-1]
    //     0x63251c: and             x16, x17, x16, lsr #2
    //     0x632520: tst             x16, HEAP, lsr #32
    //     0x632524: b.eq            #0x63252c
    //     0x632528: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x63252c: r17 = "fromClientType"
    //     0x63252c: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a0d8] "fromClientType"
    //     0x632530: ldr             x17, [x17, #0xd8]
    // 0x632534: StoreField: r2->field_27 = r17
    //     0x632534: stur            w17, [x2, #0x27]
    // 0x632538: LoadField: r0 = r3->field_1b
    //     0x632538: ldur            w0, [x3, #0x1b]
    // 0x63253c: DecompressPointer r0
    //     0x63253c: add             x0, x0, HEAP, lsl #32
    // 0x632540: mov             x1, x2
    // 0x632544: ArrayStore: r1[7] = r0  ; List_4
    //     0x632544: add             x25, x1, #0x2b
    //     0x632548: str             w0, [x25]
    //     0x63254c: tbz             w0, #0, #0x632568
    //     0x632550: ldurb           w16, [x1, #-1]
    //     0x632554: ldurb           w17, [x0, #-1]
    //     0x632558: and             x16, x17, x16, lsr #2
    //     0x63255c: tst             x16, HEAP, lsr #32
    //     0x632560: b.eq            #0x632568
    //     0x632564: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x632568: r17 = "fromNick"
    //     0x632568: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a0a8] "fromNick"
    //     0x63256c: ldr             x17, [x17, #0xa8]
    // 0x632570: StoreField: r2->field_2f = r17
    //     0x632570: stur            w17, [x2, #0x2f]
    // 0x632574: LoadField: r0 = r3->field_1f
    //     0x632574: ldur            w0, [x3, #0x1f]
    // 0x632578: DecompressPointer r0
    //     0x632578: add             x0, x0, HEAP, lsl #32
    // 0x63257c: mov             x1, x2
    // 0x632580: ArrayStore: r1[9] = r0  ; List_4
    //     0x632580: add             x25, x1, #0x33
    //     0x632584: str             w0, [x25]
    //     0x632588: tbz             w0, #0, #0x6325a4
    //     0x63258c: ldurb           w16, [x1, #-1]
    //     0x632590: ldurb           w17, [x0, #-1]
    //     0x632594: and             x16, x17, x16, lsr #2
    //     0x632598: tst             x16, HEAP, lsr #32
    //     0x63259c: b.eq            #0x6325a4
    //     0x6325a0: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x6325a4: r17 = "time"
    //     0x6325a4: add             x17, PP, #0x11, lsl #12  ; [pp+0x11808] "time"
    //     0x6325a8: ldr             x17, [x17, #0x808]
    // 0x6325ac: StoreField: r2->field_37 = r17
    //     0x6325ac: stur            w17, [x2, #0x37]
    // 0x6325b0: LoadField: r0 = r3->field_23
    //     0x6325b0: ldur            w0, [x3, #0x23]
    // 0x6325b4: DecompressPointer r0
    //     0x6325b4: add             x0, x0, HEAP, lsl #32
    // 0x6325b8: mov             x1, x2
    // 0x6325bc: ArrayStore: r1[11] = r0  ; List_4
    //     0x6325bc: add             x25, x1, #0x3b
    //     0x6325c0: str             w0, [x25]
    //     0x6325c4: tbz             w0, #0, #0x6325e0
    //     0x6325c8: ldurb           w16, [x1, #-1]
    //     0x6325cc: ldurb           w17, [x0, #-1]
    //     0x6325d0: and             x16, x17, x16, lsr #2
    //     0x6325d4: tst             x16, HEAP, lsr #32
    //     0x6325d8: b.eq            #0x6325e0
    //     0x6325dc: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x6325e0: r17 = "updateTime"
    //     0x6325e0: add             x17, PP, #0x11, lsl #12  ; [pp+0x11568] "updateTime"
    //     0x6325e4: ldr             x17, [x17, #0x568]
    // 0x6325e8: StoreField: r2->field_3f = r17
    //     0x6325e8: stur            w17, [x2, #0x3f]
    // 0x6325ec: LoadField: r0 = r3->field_27
    //     0x6325ec: ldur            w0, [x3, #0x27]
    // 0x6325f0: DecompressPointer r0
    //     0x6325f0: add             x0, x0, HEAP, lsl #32
    // 0x6325f4: mov             x1, x2
    // 0x6325f8: ArrayStore: r1[13] = r0  ; List_4
    //     0x6325f8: add             x25, x1, #0x43
    //     0x6325fc: str             w0, [x25]
    //     0x632600: tbz             w0, #0, #0x63261c
    //     0x632604: ldurb           w16, [x1, #-1]
    //     0x632608: ldurb           w17, [x0, #-1]
    //     0x63260c: and             x16, x17, x16, lsr #2
    //     0x632610: tst             x16, HEAP, lsr #32
    //     0x632614: b.eq            #0x63261c
    //     0x632618: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x63261c: r17 = "msgType"
    //     0x63261c: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1afe8] "msgType"
    //     0x632620: ldr             x17, [x17, #0xfe8]
    // 0x632624: StoreField: r2->field_47 = r17
    //     0x632624: stur            w17, [x2, #0x47]
    // 0x632628: LoadField: r0 = r3->field_2b
    //     0x632628: ldur            w0, [x3, #0x2b]
    // 0x63262c: DecompressPointer r0
    //     0x63262c: add             x0, x0, HEAP, lsl #32
    // 0x632630: r16 = _ConstMap len:15
    //     0x632630: add             x16, PP, #0x10, lsl #12  ; [pp+0x10858] Map<NIMMessageType, String>(15)
    //     0x632634: ldr             x16, [x16, #0x858]
    // 0x632638: stp             x0, x16, [SP]
    // 0x63263c: r0 = []()
    //     0x63263c: bl              #0xbf9cb0  ; [dart:collection] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x632640: ldur            x1, [fp, #-8]
    // 0x632644: ArrayStore: r1[15] = r0  ; List_4
    //     0x632644: add             x25, x1, #0x4b
    //     0x632648: str             w0, [x25]
    //     0x63264c: tbz             w0, #0, #0x632668
    //     0x632650: ldurb           w16, [x1, #-1]
    //     0x632654: ldurb           w17, [x0, #-1]
    //     0x632658: and             x16, x17, x16, lsr #2
    //     0x63265c: tst             x16, HEAP, lsr #32
    //     0x632660: b.eq            #0x632668
    //     0x632664: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x632668: ldur            x2, [fp, #-8]
    // 0x63266c: r17 = "content"
    //     0x63266c: add             x17, PP, #0x10, lsl #12  ; [pp+0x10e60] "content"
    //     0x632670: ldr             x17, [x17, #0xe60]
    // 0x632674: StoreField: r2->field_4f = r17
    //     0x632674: stur            w17, [x2, #0x4f]
    // 0x632678: ldr             x3, [fp, #0x10]
    // 0x63267c: LoadField: r0 = r3->field_2f
    //     0x63267c: ldur            w0, [x3, #0x2f]
    // 0x632680: DecompressPointer r0
    //     0x632680: add             x0, x0, HEAP, lsl #32
    // 0x632684: mov             x1, x2
    // 0x632688: ArrayStore: r1[17] = r0  ; List_4
    //     0x632688: add             x25, x1, #0x53
    //     0x63268c: str             w0, [x25]
    //     0x632690: tbz             w0, #0, #0x6326ac
    //     0x632694: ldurb           w16, [x1, #-1]
    //     0x632698: ldurb           w17, [x0, #-1]
    //     0x63269c: and             x16, x17, x16, lsr #2
    //     0x6326a0: tst             x16, HEAP, lsr #32
    //     0x6326a4: b.eq            #0x6326ac
    //     0x6326a8: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x6326ac: r17 = "remoteExtension"
    //     0x6326ac: add             x17, PP, #0x13, lsl #12  ; [pp+0x132f8] "remoteExtension"
    //     0x6326b0: ldr             x17, [x17, #0x2f8]
    // 0x6326b4: StoreField: r2->field_57 = r17
    //     0x6326b4: stur            w17, [x2, #0x57]
    // 0x6326b8: LoadField: r0 = r3->field_33
    //     0x6326b8: ldur            w0, [x3, #0x33]
    // 0x6326bc: DecompressPointer r0
    //     0x6326bc: add             x0, x0, HEAP, lsl #32
    // 0x6326c0: mov             x1, x2
    // 0x6326c4: ArrayStore: r1[19] = r0  ; List_4
    //     0x6326c4: add             x25, x1, #0x5b
    //     0x6326c8: str             w0, [x25]
    //     0x6326cc: tbz             w0, #0, #0x6326e8
    //     0x6326d0: ldurb           w16, [x1, #-1]
    //     0x6326d4: ldurb           w17, [x0, #-1]
    //     0x6326d8: and             x16, x17, x16, lsr #2
    //     0x6326dc: tst             x16, HEAP, lsr #32
    //     0x6326e0: b.eq            #0x6326e8
    //     0x6326e4: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x6326e8: r17 = "uuid"
    //     0x6326e8: add             x17, PP, #0x13, lsl #12  ; [pp+0x132b8] "uuid"
    //     0x6326ec: ldr             x17, [x17, #0x2b8]
    // 0x6326f0: StoreField: r2->field_5f = r17
    //     0x6326f0: stur            w17, [x2, #0x5f]
    // 0x6326f4: LoadField: r0 = r3->field_37
    //     0x6326f4: ldur            w0, [x3, #0x37]
    // 0x6326f8: DecompressPointer r0
    //     0x6326f8: add             x0, x0, HEAP, lsl #32
    // 0x6326fc: mov             x1, x2
    // 0x632700: ArrayStore: r1[21] = r0  ; List_4
    //     0x632700: add             x25, x1, #0x63
    //     0x632704: str             w0, [x25]
    //     0x632708: tbz             w0, #0, #0x632724
    //     0x63270c: ldurb           w16, [x1, #-1]
    //     0x632710: ldurb           w17, [x0, #-1]
    //     0x632714: and             x16, x17, x16, lsr #2
    //     0x632718: tst             x16, HEAP, lsr #32
    //     0x63271c: b.eq            #0x632724
    //     0x632720: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x632724: r17 = "msgIdServer"
    //     0x632724: add             x17, PP, #0x19, lsl #12  ; [pp+0x19f58] "msgIdServer"
    //     0x632728: ldr             x17, [x17, #0xf58]
    // 0x63272c: StoreField: r2->field_67 = r17
    //     0x63272c: stur            w17, [x2, #0x67]
    // 0x632730: LoadField: r0 = r3->field_3b
    //     0x632730: ldur            w0, [x3, #0x3b]
    // 0x632734: DecompressPointer r0
    //     0x632734: add             x0, x0, HEAP, lsl #32
    // 0x632738: mov             x1, x2
    // 0x63273c: ArrayStore: r1[23] = r0  ; List_4
    //     0x63273c: add             x25, x1, #0x6b
    //     0x632740: str             w0, [x25]
    //     0x632744: tbz             w0, #0, #0x632760
    //     0x632748: ldurb           w16, [x1, #-1]
    //     0x63274c: ldurb           w17, [x0, #-1]
    //     0x632750: and             x16, x17, x16, lsr #2
    //     0x632754: tst             x16, HEAP, lsr #32
    //     0x632758: b.eq            #0x632760
    //     0x63275c: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x632760: r17 = "resend"
    //     0x632760: add             x17, PP, #0x13, lsl #12  ; [pp+0x131d0] "resend"
    //     0x632764: ldr             x17, [x17, #0x1d0]
    // 0x632768: StoreField: r2->field_6f = r17
    //     0x632768: stur            w17, [x2, #0x6f]
    // 0x63276c: LoadField: r0 = r3->field_3f
    //     0x63276c: ldur            w0, [x3, #0x3f]
    // 0x632770: DecompressPointer r0
    //     0x632770: add             x0, x0, HEAP, lsl #32
    // 0x632774: StoreField: r2->field_73 = r0
    //     0x632774: stur            w0, [x2, #0x73]
    // 0x632778: r17 = "serverStatus"
    //     0x632778: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1ae18] "serverStatus"
    //     0x63277c: ldr             x17, [x17, #0xe18]
    // 0x632780: StoreField: r2->field_77 = r17
    //     0x632780: stur            w17, [x2, #0x77]
    // 0x632784: LoadField: r0 = r3->field_43
    //     0x632784: ldur            w0, [x3, #0x43]
    // 0x632788: DecompressPointer r0
    //     0x632788: add             x0, x0, HEAP, lsl #32
    // 0x63278c: mov             x1, x2
    // 0x632790: ArrayStore: r1[27] = r0  ; List_4
    //     0x632790: add             x25, x1, #0x7b
    //     0x632794: str             w0, [x25]
    //     0x632798: tbz             w0, #0, #0x6327b4
    //     0x63279c: ldurb           w16, [x1, #-1]
    //     0x6327a0: ldurb           w17, [x0, #-1]
    //     0x6327a4: and             x16, x17, x16, lsr #2
    //     0x6327a8: tst             x16, HEAP, lsr #32
    //     0x6327ac: b.eq            #0x6327b4
    //     0x6327b0: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x6327b4: r17 = "pushPayload"
    //     0x6327b4: add             x17, PP, #0x13, lsl #12  ; [pp+0x13340] "pushPayload"
    //     0x6327b8: ldr             x17, [x17, #0x340]
    // 0x6327bc: StoreField: r2->field_7f = r17
    //     0x6327bc: stur            w17, [x2, #0x7f]
    // 0x6327c0: LoadField: r0 = r3->field_47
    //     0x6327c0: ldur            w0, [x3, #0x47]
    // 0x6327c4: DecompressPointer r0
    //     0x6327c4: add             x0, x0, HEAP, lsl #32
    // 0x6327c8: mov             x1, x2
    // 0x6327cc: ArrayStore: r1[29] = r0  ; List_4
    //     0x6327cc: add             x25, x1, #0x83
    //     0x6327d0: str             w0, [x25]
    //     0x6327d4: tbz             w0, #0, #0x6327f0
    //     0x6327d8: ldurb           w16, [x1, #-1]
    //     0x6327dc: ldurb           w17, [x0, #-1]
    //     0x6327e0: and             x16, x17, x16, lsr #2
    //     0x6327e4: tst             x16, HEAP, lsr #32
    //     0x6327e8: b.eq            #0x6327f0
    //     0x6327ec: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x6327f0: r17 = "pushContent"
    //     0x6327f0: add             x17, PP, #0x13, lsl #12  ; [pp+0x13358] "pushContent"
    //     0x6327f4: ldr             x17, [x17, #0x358]
    // 0x6327f8: StoreField: r2->field_87 = r17
    //     0x6327f8: stur            w17, [x2, #0x87]
    // 0x6327fc: LoadField: r0 = r3->field_4b
    //     0x6327fc: ldur            w0, [x3, #0x4b]
    // 0x632800: DecompressPointer r0
    //     0x632800: add             x0, x0, HEAP, lsl #32
    // 0x632804: mov             x1, x2
    // 0x632808: ArrayStore: r1[31] = r0  ; List_4
    //     0x632808: add             x25, x1, #0x8b
    //     0x63280c: str             w0, [x25]
    //     0x632810: tbz             w0, #0, #0x63282c
    //     0x632814: ldurb           w16, [x1, #-1]
    //     0x632818: ldurb           w17, [x0, #-1]
    //     0x63281c: and             x16, x17, x16, lsr #2
    //     0x632820: tst             x16, HEAP, lsr #32
    //     0x632824: b.eq            #0x63282c
    //     0x632828: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x63282c: r17 = "mentionedAccidList"
    //     0x63282c: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1aea8] "mentionedAccidList"
    //     0x632830: ldr             x17, [x17, #0xea8]
    // 0x632834: StoreField: r2->field_8f = r17
    //     0x632834: stur            w17, [x2, #0x8f]
    // 0x632838: LoadField: r0 = r3->field_4f
    //     0x632838: ldur            w0, [x3, #0x4f]
    // 0x63283c: DecompressPointer r0
    //     0x63283c: add             x0, x0, HEAP, lsl #32
    // 0x632840: mov             x1, x2
    // 0x632844: ArrayStore: r1[33] = r0  ; List_4
    //     0x632844: add             x25, x1, #0x93
    //     0x632848: str             w0, [x25]
    //     0x63284c: tbz             w0, #0, #0x632868
    //     0x632850: ldurb           w16, [x1, #-1]
    //     0x632854: ldurb           w17, [x0, #-1]
    //     0x632858: and             x16, x17, x16, lsr #2
    //     0x63285c: tst             x16, HEAP, lsr #32
    //     0x632860: b.eq            #0x632868
    //     0x632864: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x632868: r17 = "mentionedAll"
    //     0x632868: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1ae90] "mentionedAll"
    //     0x63286c: ldr             x17, [x17, #0xe90]
    // 0x632870: StoreField: r2->field_97 = r17
    //     0x632870: stur            w17, [x2, #0x97]
    // 0x632874: LoadField: r0 = r3->field_53
    //     0x632874: ldur            w0, [x3, #0x53]
    // 0x632878: DecompressPointer r0
    //     0x632878: add             x0, x0, HEAP, lsl #32
    // 0x63287c: StoreField: r2->field_9b = r0
    //     0x63287c: stur            w0, [x2, #0x9b]
    // 0x632880: r17 = "historyEnable"
    //     0x632880: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1aec8] "historyEnable"
    //     0x632884: ldr             x17, [x17, #0xec8]
    // 0x632888: StoreField: r2->field_9f = r17
    //     0x632888: stur            w17, [x2, #0x9f]
    // 0x63288c: LoadField: r0 = r3->field_57
    //     0x63288c: ldur            w0, [x3, #0x57]
    // 0x632890: DecompressPointer r0
    //     0x632890: add             x0, x0, HEAP, lsl #32
    // 0x632894: StoreField: r2->field_a3 = r0
    //     0x632894: stur            w0, [x2, #0xa3]
    // 0x632898: r17 = "attachment"
    //     0x632898: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a100] "attachment"
    //     0x63289c: ldr             x17, [x17, #0x100]
    // 0x6328a0: StoreField: r2->field_a7 = r17
    //     0x6328a0: stur            w17, [x2, #0xa7]
    // 0x6328a4: LoadField: r0 = r3->field_5b
    //     0x6328a4: ldur            w0, [x3, #0x5b]
    // 0x6328a8: DecompressPointer r0
    //     0x6328a8: add             x0, x0, HEAP, lsl #32
    // 0x6328ac: str             x0, [SP]
    // 0x6328b0: r0 = _toMap()
    //     0x6328b0: bl              #0x633254  ; [package:nim_core_platform_interface/src/platform_interface/message/message.dart] NIMMessageAttachment::_toMap
    // 0x6328b4: ldur            x1, [fp, #-8]
    // 0x6328b8: ArrayStore: r1[39] = r0  ; List_4
    //     0x6328b8: add             x25, x1, #0xab
    //     0x6328bc: str             w0, [x25]
    //     0x6328c0: tbz             w0, #0, #0x6328dc
    //     0x6328c4: ldurb           w16, [x1, #-1]
    //     0x6328c8: ldurb           w17, [x0, #-1]
    //     0x6328cc: and             x16, x17, x16, lsr #2
    //     0x6328d0: tst             x16, HEAP, lsr #32
    //     0x6328d4: b.eq            #0x6328dc
    //     0x6328d8: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x6328dc: ldur            x1, [fp, #-8]
    // 0x6328e0: r17 = "attachStatus"
    //     0x6328e0: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1af78] "attachStatus"
    //     0x6328e4: ldr             x17, [x17, #0xf78]
    // 0x6328e8: StoreField: r1->field_af = r17
    //     0x6328e8: stur            w17, [x1, #0xaf]
    // 0x6328ec: ldr             x0, [fp, #0x10]
    // 0x6328f0: LoadField: r2 = r0->field_5f
    //     0x6328f0: ldur            w2, [x0, #0x5f]
    // 0x6328f4: DecompressPointer r2
    //     0x6328f4: add             x2, x2, HEAP, lsl #32
    // 0x6328f8: r16 = _ConstMap len:5
    //     0x6328f8: add             x16, PP, #0x13, lsl #12  ; [pp+0x132a8] Map<NIMMessageAttachmentStatus, String>(5)
    //     0x6328fc: ldr             x16, [x16, #0x2a8]
    // 0x632900: stp             x2, x16, [SP]
    // 0x632904: r0 = []()
    //     0x632904: bl              #0xbf9cb0  ; [dart:collection] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x632908: ldur            x1, [fp, #-8]
    // 0x63290c: ArrayStore: r1[41] = r0  ; List_4
    //     0x63290c: add             x25, x1, #0xb3
    //     0x632910: str             w0, [x25]
    //     0x632914: tbz             w0, #0, #0x632930
    //     0x632918: ldurb           w16, [x1, #-1]
    //     0x63291c: ldurb           w17, [x0, #-1]
    //     0x632920: and             x16, x17, x16, lsr #2
    //     0x632924: tst             x16, HEAP, lsr #32
    //     0x632928: b.eq            #0x632930
    //     0x63292c: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x632930: ldur            x2, [fp, #-8]
    // 0x632934: r17 = "pushEnable"
    //     0x632934: add             x17, PP, #0x19, lsl #12  ; [pp+0x19fb8] "pushEnable"
    //     0x632938: ldr             x17, [x17, #0xfb8]
    // 0x63293c: StoreField: r2->field_b7 = r17
    //     0x63293c: stur            w17, [x2, #0xb7]
    // 0x632940: ldr             x3, [fp, #0x10]
    // 0x632944: LoadField: r0 = r3->field_63
    //     0x632944: ldur            w0, [x3, #0x63]
    // 0x632948: DecompressPointer r0
    //     0x632948: add             x0, x0, HEAP, lsl #32
    // 0x63294c: StoreField: r2->field_bb = r0
    //     0x63294c: stur            w0, [x2, #0xbb]
    // 0x632950: r17 = "needBadge"
    //     0x632950: add             x17, PP, #0x19, lsl #12  ; [pp+0x19fe8] "needBadge"
    //     0x632954: ldr             x17, [x17, #0xfe8]
    // 0x632958: StoreField: r2->field_bf = r17
    //     0x632958: stur            w17, [x2, #0xbf]
    // 0x63295c: LoadField: r0 = r3->field_67
    //     0x63295c: ldur            w0, [x3, #0x67]
    // 0x632960: DecompressPointer r0
    //     0x632960: add             x0, x0, HEAP, lsl #32
    // 0x632964: StoreField: r2->field_c3 = r0
    //     0x632964: stur            w0, [x2, #0xc3]
    // 0x632968: r17 = "needPushNick"
    //     0x632968: add             x17, PP, #0x19, lsl #12  ; [pp+0x19fd0] "needPushNick"
    //     0x63296c: ldr             x17, [x17, #0xfd0]
    // 0x632970: StoreField: r2->field_c7 = r17
    //     0x632970: stur            w17, [x2, #0xc7]
    // 0x632974: LoadField: r0 = r3->field_6b
    //     0x632974: ldur            w0, [x3, #0x6b]
    // 0x632978: DecompressPointer r0
    //     0x632978: add             x0, x0, HEAP, lsl #32
    // 0x63297c: StoreField: r2->field_cb = r0
    //     0x63297c: stur            w0, [x2, #0xcb]
    // 0x632980: r17 = "routeEnable"
    //     0x632980: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a080] "routeEnable"
    //     0x632984: ldr             x17, [x17, #0x80]
    // 0x632988: StoreField: r2->field_cf = r17
    //     0x632988: stur            w17, [x2, #0xcf]
    // 0x63298c: LoadField: r0 = r3->field_6f
    //     0x63298c: ldur            w0, [x3, #0x6f]
    // 0x632990: DecompressPointer r0
    //     0x632990: add             x0, x0, HEAP, lsl #32
    // 0x632994: StoreField: r2->field_d3 = r0
    //     0x632994: stur            w0, [x2, #0xd3]
    // 0x632998: r17 = "env"
    //     0x632998: add             x17, PP, #0x13, lsl #12  ; [pp+0x134e0] "env"
    //     0x63299c: ldr             x17, [x17, #0x4e0]
    // 0x6329a0: StoreField: r2->field_d7 = r17
    //     0x6329a0: stur            w17, [x2, #0xd7]
    // 0x6329a4: LoadField: r0 = r3->field_73
    //     0x6329a4: ldur            w0, [x3, #0x73]
    // 0x6329a8: DecompressPointer r0
    //     0x6329a8: add             x0, x0, HEAP, lsl #32
    // 0x6329ac: mov             x1, x2
    // 0x6329b0: ArrayStore: r1[51] = r0  ; List_4
    //     0x6329b0: add             x25, x1, #0xdb
    //     0x6329b4: str             w0, [x25]
    //     0x6329b8: tbz             w0, #0, #0x6329d4
    //     0x6329bc: ldurb           w16, [x1, #-1]
    //     0x6329c0: ldurb           w17, [x0, #-1]
    //     0x6329c4: and             x16, x17, x16, lsr #2
    //     0x6329c8: tst             x16, HEAP, lsr #32
    //     0x6329cc: b.eq            #0x6329d4
    //     0x6329d0: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x6329d4: r17 = "callbackExtension"
    //     0x6329d4: add             x17, PP, #0x13, lsl #12  ; [pp+0x13328] "callbackExtension"
    //     0x6329d8: ldr             x17, [x17, #0x328]
    // 0x6329dc: StoreField: r2->field_df = r17
    //     0x6329dc: stur            w17, [x2, #0xdf]
    // 0x6329e0: LoadField: r0 = r3->field_77
    //     0x6329e0: ldur            w0, [x3, #0x77]
    // 0x6329e4: DecompressPointer r0
    //     0x6329e4: add             x0, x0, HEAP, lsl #32
    // 0x6329e8: mov             x1, x2
    // 0x6329ec: ArrayStore: r1[53] = r0  ; List_4
    //     0x6329ec: add             x25, x1, #0xe3
    //     0x6329f0: str             w0, [x25]
    //     0x6329f4: tbz             w0, #0, #0x632a10
    //     0x6329f8: ldurb           w16, [x1, #-1]
    //     0x6329fc: ldurb           w17, [x0, #-1]
    //     0x632a00: and             x16, x17, x16, lsr #2
    //     0x632a04: tst             x16, HEAP, lsr #32
    //     0x632a08: b.eq            #0x632a10
    //     0x632a0c: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x632a10: r17 = "replyRefer"
    //     0x632a10: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b010] "replyRefer"
    //     0x632a14: ldr             x17, [x17, #0x10]
    // 0x632a18: StoreField: r2->field_e7 = r17
    //     0x632a18: stur            w17, [x2, #0xe7]
    // 0x632a1c: LoadField: r0 = r3->field_7b
    //     0x632a1c: ldur            w0, [x3, #0x7b]
    // 0x632a20: DecompressPointer r0
    //     0x632a20: add             x0, x0, HEAP, lsl #32
    // 0x632a24: cmp             w0, NULL
    // 0x632a28: b.ne            #0x632a34
    // 0x632a2c: r0 = Null
    //     0x632a2c: mov             x0, NULL
    // 0x632a30: b               #0x632a44
    // 0x632a34: str             x0, [SP]
    // 0x632a38: r0 = _$QChatMessageReferToJson()
    //     0x632a38: bl              #0x633188  ; [package:nim_core_platform_interface/src/platform_interface/qchat/qchat_message_models.dart] ::_$QChatMessageReferToJson
    // 0x632a3c: ldr             x3, [fp, #0x10]
    // 0x632a40: ldur            x2, [fp, #-8]
    // 0x632a44: mov             x1, x2
    // 0x632a48: ArrayStore: r1[55] = r0  ; List_4
    //     0x632a48: add             x25, x1, #0xeb
    //     0x632a4c: str             w0, [x25]
    //     0x632a50: tbz             w0, #0, #0x632a6c
    //     0x632a54: ldurb           w16, [x1, #-1]
    //     0x632a58: ldurb           w17, [x0, #-1]
    //     0x632a5c: and             x16, x17, x16, lsr #2
    //     0x632a60: tst             x16, HEAP, lsr #32
    //     0x632a64: b.eq            #0x632a6c
    //     0x632a68: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x632a6c: r17 = "threadRefer"
    //     0x632a6c: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b050] "threadRefer"
    //     0x632a70: ldr             x17, [x17, #0x50]
    // 0x632a74: StoreField: r2->field_ef = r17
    //     0x632a74: stur            w17, [x2, #0xef]
    // 0x632a78: LoadField: r0 = r3->field_7f
    //     0x632a78: ldur            w0, [x3, #0x7f]
    // 0x632a7c: DecompressPointer r0
    //     0x632a7c: add             x0, x0, HEAP, lsl #32
    // 0x632a80: cmp             w0, NULL
    // 0x632a84: b.ne            #0x632a90
    // 0x632a88: r0 = Null
    //     0x632a88: mov             x0, NULL
    // 0x632a8c: b               #0x632aa0
    // 0x632a90: str             x0, [SP]
    // 0x632a94: r0 = _$QChatMessageReferToJson()
    //     0x632a94: bl              #0x633188  ; [package:nim_core_platform_interface/src/platform_interface/qchat/qchat_message_models.dart] ::_$QChatMessageReferToJson
    // 0x632a98: ldr             x3, [fp, #0x10]
    // 0x632a9c: ldur            x2, [fp, #-8]
    // 0x632aa0: mov             x1, x2
    // 0x632aa4: ArrayStore: r1[57] = r0  ; List_4
    //     0x632aa4: add             x25, x1, #0xf3
    //     0x632aa8: str             w0, [x25]
    //     0x632aac: tbz             w0, #0, #0x632ac8
    //     0x632ab0: ldurb           w16, [x1, #-1]
    //     0x632ab4: ldurb           w17, [x0, #-1]
    //     0x632ab8: and             x16, x17, x16, lsr #2
    //     0x632abc: tst             x16, HEAP, lsr #32
    //     0x632ac0: b.eq            #0x632ac8
    //     0x632ac4: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x632ac8: r17 = "rootThread"
    //     0x632ac8: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b028] "rootThread"
    //     0x632acc: ldr             x17, [x17, #0x28]
    // 0x632ad0: StoreField: r2->field_f7 = r17
    //     0x632ad0: stur            w17, [x2, #0xf7]
    // 0x632ad4: LoadField: r0 = r3->field_83
    //     0x632ad4: ldur            w0, [x3, #0x83]
    // 0x632ad8: DecompressPointer r0
    //     0x632ad8: add             x0, x0, HEAP, lsl #32
    // 0x632adc: StoreField: r2->field_fb = r0
    //     0x632adc: stur            w0, [x2, #0xfb]
    // 0x632ae0: r17 = "antiSpamOption"
    //     0x632ae0: add             x17, PP, #0x13, lsl #12  ; [pp+0x133a8] "antiSpamOption"
    //     0x632ae4: ldr             x17, [x17, #0x3a8]
    // 0x632ae8: StoreField: r2->field_ff = r17
    //     0x632ae8: stur            w17, [x2, #0xff]
    // 0x632aec: LoadField: r0 = r3->field_87
    //     0x632aec: ldur            w0, [x3, #0x87]
    // 0x632af0: DecompressPointer r0
    //     0x632af0: add             x0, x0, HEAP, lsl #32
    // 0x632af4: cmp             w0, NULL
    // 0x632af8: b.ne            #0x632b04
    // 0x632afc: r0 = Null
    //     0x632afc: mov             x0, NULL
    // 0x632b00: b               #0x632b14
    // 0x632b04: str             x0, [SP]
    // 0x632b08: r0 = _$QChatMessageAntiSpamOptionToJson()
    //     0x632b08: bl              #0x633098  ; [package:nim_core_platform_interface/src/platform_interface/qchat/qchat_message_models.dart] ::_$QChatMessageAntiSpamOptionToJson
    // 0x632b0c: ldr             x3, [fp, #0x10]
    // 0x632b10: ldur            x2, [fp, #-8]
    // 0x632b14: r5 = 122
    //     0x632b14: movz            x5, #0x7a
    // 0x632b18: r4 = 124
    //     0x632b18: movz            x4, #0x7c
    // 0x632b1c: mov             x1, x2
    // 0x632b20: ArrayStore: r1[r5] = r0  ; List_4
    //     0x632b20: add             x25, x1, w5, sxtw #1
    //     0x632b24: add             x25, x25, #0xf
    //     0x632b28: str             w0, [x25]
    //     0x632b2c: tbz             w0, #0, #0x632b48
    //     0x632b30: ldurb           w16, [x1, #-1]
    //     0x632b34: ldurb           w17, [x0, #-1]
    //     0x632b38: and             x16, x17, x16, lsr #2
    //     0x632b3c: tst             x16, HEAP, lsr #32
    //     0x632b40: b.eq            #0x632b48
    //     0x632b44: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x632b48: add             x0, x2, w4, sxtw #1
    // 0x632b4c: r17 = "antiSpamResult"
    //     0x632b4c: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1af60] "antiSpamResult"
    //     0x632b50: ldr             x17, [x17, #0xf60]
    // 0x632b54: StoreField: r0->field_f = r17
    //     0x632b54: stur            w17, [x0, #0xf]
    // 0x632b58: LoadField: r0 = r3->field_8b
    //     0x632b58: ldur            w0, [x3, #0x8b]
    // 0x632b5c: DecompressPointer r0
    //     0x632b5c: add             x0, x0, HEAP, lsl #32
    // 0x632b60: cmp             w0, NULL
    // 0x632b64: b.ne            #0x632b70
    // 0x632b68: r0 = Null
    //     0x632b68: mov             x0, NULL
    // 0x632b6c: b               #0x632b80
    // 0x632b70: str             x0, [SP]
    // 0x632b74: r0 = _$QChatMessageAntiSpamResultToJson()
    //     0x632b74: bl              #0x633020  ; [package:nim_core_platform_interface/src/platform_interface/qchat/qchat_message_models.dart] ::_$QChatMessageAntiSpamResultToJson
    // 0x632b78: ldr             x3, [fp, #0x10]
    // 0x632b7c: ldur            x2, [fp, #-8]
    // 0x632b80: r5 = 126
    //     0x632b80: movz            x5, #0x7e
    // 0x632b84: r4 = 128
    //     0x632b84: movz            x4, #0x80
    // 0x632b88: mov             x1, x2
    // 0x632b8c: ArrayStore: r1[r5] = r0  ; List_4
    //     0x632b8c: add             x25, x1, w5, sxtw #1
    //     0x632b90: add             x25, x25, #0xf
    //     0x632b94: str             w0, [x25]
    //     0x632b98: tbz             w0, #0, #0x632bb4
    //     0x632b9c: ldurb           w16, [x1, #-1]
    //     0x632ba0: ldurb           w17, [x0, #-1]
    //     0x632ba4: and             x16, x17, x16, lsr #2
    //     0x632ba8: tst             x16, HEAP, lsr #32
    //     0x632bac: b.eq            #0x632bb4
    //     0x632bb0: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x632bb4: add             x0, x2, w4, sxtw #1
    // 0x632bb8: r17 = "updateContent"
    //     0x632bb8: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b068] "updateContent"
    //     0x632bbc: ldr             x17, [x17, #0x68]
    // 0x632bc0: StoreField: r0->field_f = r17
    //     0x632bc0: stur            w17, [x0, #0xf]
    // 0x632bc4: LoadField: r0 = r3->field_8f
    //     0x632bc4: ldur            w0, [x3, #0x8f]
    // 0x632bc8: DecompressPointer r0
    //     0x632bc8: add             x0, x0, HEAP, lsl #32
    // 0x632bcc: cmp             w0, NULL
    // 0x632bd0: b.ne            #0x632bdc
    // 0x632bd4: r0 = Null
    //     0x632bd4: mov             x0, NULL
    // 0x632bd8: b               #0x632bec
    // 0x632bdc: str             x0, [SP]
    // 0x632be0: r0 = _$QChatMsgUpdateContentToJson()
    //     0x632be0: bl              #0x632f90  ; [package:nim_core_platform_interface/src/platform_interface/qchat/qchat_message_models.dart] ::_$QChatMsgUpdateContentToJson
    // 0x632be4: ldr             x3, [fp, #0x10]
    // 0x632be8: ldur            x2, [fp, #-8]
    // 0x632bec: r5 = 130
    //     0x632bec: movz            x5, #0x82
    // 0x632bf0: r4 = 132
    //     0x632bf0: movz            x4, #0x84
    // 0x632bf4: mov             x1, x2
    // 0x632bf8: ArrayStore: r1[r5] = r0  ; List_4
    //     0x632bf8: add             x25, x1, w5, sxtw #1
    //     0x632bfc: add             x25, x25, #0xf
    //     0x632c00: str             w0, [x25]
    //     0x632c04: tbz             w0, #0, #0x632c20
    //     0x632c08: ldurb           w16, [x1, #-1]
    //     0x632c0c: ldurb           w17, [x0, #-1]
    //     0x632c10: and             x16, x17, x16, lsr #2
    //     0x632c14: tst             x16, HEAP, lsr #32
    //     0x632c18: b.eq            #0x632c20
    //     0x632c1c: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x632c20: add             x0, x2, w4, sxtw #1
    // 0x632c24: r17 = "updateOperatorInfo"
    //     0x632c24: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b080] "updateOperatorInfo"
    //     0x632c28: ldr             x17, [x17, #0x80]
    // 0x632c2c: StoreField: r0->field_f = r17
    //     0x632c2c: stur            w17, [x0, #0xf]
    // 0x632c30: LoadField: r0 = r3->field_93
    //     0x632c30: ldur            w0, [x3, #0x93]
    // 0x632c34: DecompressPointer r0
    //     0x632c34: add             x0, x0, HEAP, lsl #32
    // 0x632c38: cmp             w0, NULL
    // 0x632c3c: b.ne            #0x632c48
    // 0x632c40: r0 = Null
    //     0x632c40: mov             x0, NULL
    // 0x632c44: b               #0x632c58
    // 0x632c48: str             x0, [SP]
    // 0x632c4c: r0 = _$QChatMsgUpdateInfoToJson()
    //     0x632c4c: bl              #0x631b94  ; [package:nim_core_platform_interface/src/platform_interface/qchat/qchat_message_models.dart] ::_$QChatMsgUpdateInfoToJson
    // 0x632c50: ldr             x3, [fp, #0x10]
    // 0x632c54: ldur            x2, [fp, #-8]
    // 0x632c58: r9 = 134
    //     0x632c58: movz            x9, #0x86
    // 0x632c5c: r8 = 136
    //     0x632c5c: movz            x8, #0x88
    // 0x632c60: r7 = 138
    //     0x632c60: movz            x7, #0x8a
    // 0x632c64: r6 = 140
    //     0x632c64: movz            x6, #0x8c
    // 0x632c68: r5 = 142
    //     0x632c68: movz            x5, #0x8e
    // 0x632c6c: r4 = 144
    //     0x632c6c: movz            x4, #0x90
    // 0x632c70: mov             x1, x2
    // 0x632c74: ArrayStore: r1[r9] = r0  ; List_4
    //     0x632c74: add             x25, x1, w9, sxtw #1
    //     0x632c78: add             x25, x25, #0xf
    //     0x632c7c: str             w0, [x25]
    //     0x632c80: tbz             w0, #0, #0x632c9c
    //     0x632c84: ldurb           w16, [x1, #-1]
    //     0x632c88: ldurb           w17, [x0, #-1]
    //     0x632c8c: and             x16, x17, x16, lsr #2
    //     0x632c90: tst             x16, HEAP, lsr #32
    //     0x632c94: b.eq            #0x632c9c
    //     0x632c98: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x632c9c: add             x0, x2, w8, sxtw #1
    // 0x632ca0: r17 = "mentionedRoleIdList"
    //     0x632ca0: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1ae70] "mentionedRoleIdList"
    //     0x632ca4: ldr             x17, [x17, #0xe70]
    // 0x632ca8: StoreField: r0->field_f = r17
    //     0x632ca8: stur            w17, [x0, #0xf]
    // 0x632cac: LoadField: r0 = r3->field_97
    //     0x632cac: ldur            w0, [x3, #0x97]
    // 0x632cb0: DecompressPointer r0
    //     0x632cb0: add             x0, x0, HEAP, lsl #32
    // 0x632cb4: mov             x1, x2
    // 0x632cb8: ArrayStore: r1[r7] = r0  ; List_4
    //     0x632cb8: add             x25, x1, w7, sxtw #1
    //     0x632cbc: add             x25, x25, #0xf
    //     0x632cc0: str             w0, [x25]
    //     0x632cc4: tbz             w0, #0, #0x632ce0
    //     0x632cc8: ldurb           w16, [x1, #-1]
    //     0x632ccc: ldurb           w17, [x0, #-1]
    //     0x632cd0: and             x16, x17, x16, lsr #2
    //     0x632cd4: tst             x16, HEAP, lsr #32
    //     0x632cd8: b.eq            #0x632ce0
    //     0x632cdc: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x632ce0: add             x0, x2, w6, sxtw #1
    // 0x632ce4: r17 = "subType"
    //     0x632ce4: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1ae00] "subType"
    //     0x632ce8: ldr             x17, [x17, #0xe00]
    // 0x632cec: StoreField: r0->field_f = r17
    //     0x632cec: stur            w17, [x0, #0xf]
    // 0x632cf0: LoadField: r0 = r3->field_9b
    //     0x632cf0: ldur            w0, [x3, #0x9b]
    // 0x632cf4: DecompressPointer r0
    //     0x632cf4: add             x0, x0, HEAP, lsl #32
    // 0x632cf8: mov             x1, x2
    // 0x632cfc: ArrayStore: r1[r5] = r0  ; List_4
    //     0x632cfc: add             x25, x1, w5, sxtw #1
    //     0x632d00: add             x25, x25, #0xf
    //     0x632d04: str             w0, [x25]
    //     0x632d08: tbz             w0, #0, #0x632d24
    //     0x632d0c: ldurb           w16, [x1, #-1]
    //     0x632d10: ldurb           w17, [x0, #-1]
    //     0x632d14: and             x16, x17, x16, lsr #2
    //     0x632d18: tst             x16, HEAP, lsr #32
    //     0x632d1c: b.eq            #0x632d24
    //     0x632d20: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x632d24: add             x0, x2, w4, sxtw #1
    // 0x632d28: r17 = "direct"
    //     0x632d28: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1af90] "direct"
    //     0x632d2c: ldr             x17, [x17, #0xf90]
    // 0x632d30: StoreField: r0->field_f = r17
    //     0x632d30: stur            w17, [x0, #0xf]
    // 0x632d34: LoadField: r0 = r3->field_9f
    //     0x632d34: ldur            w0, [x3, #0x9f]
    // 0x632d38: DecompressPointer r0
    //     0x632d38: add             x0, x0, HEAP, lsl #32
    // 0x632d3c: r16 = _ConstMap len:2
    //     0x632d3c: add             x16, PP, #0x13, lsl #12  ; [pp+0x13240] Map<NIMMessageDirection, String>(2)
    //     0x632d40: ldr             x16, [x16, #0x240]
    // 0x632d44: stp             x0, x16, [SP]
    // 0x632d48: r0 = []()
    //     0x632d48: bl              #0xbf9cb0  ; [dart:collection] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x632d4c: ldur            x1, [fp, #-8]
    // 0x632d50: r2 = 146
    //     0x632d50: movz            x2, #0x92
    // 0x632d54: ArrayStore: r1[r2] = r0  ; List_4
    //     0x632d54: add             x25, x1, w2, sxtw #1
    //     0x632d58: add             x25, x25, #0xf
    //     0x632d5c: str             w0, [x25]
    //     0x632d60: tbz             w0, #0, #0x632d7c
    //     0x632d64: ldurb           w16, [x1, #-1]
    //     0x632d68: ldurb           w17, [x0, #-1]
    //     0x632d6c: and             x16, x17, x16, lsr #2
    //     0x632d70: tst             x16, HEAP, lsr #32
    //     0x632d74: b.eq            #0x632d7c
    //     0x632d78: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x632d7c: ldur            x2, [fp, #-8]
    // 0x632d80: r0 = 148
    //     0x632d80: movz            x0, #0x94
    // 0x632d84: add             x1, x2, w0, sxtw #1
    // 0x632d88: r17 = "localExtension"
    //     0x632d88: add             x17, PP, #0x13, lsl #12  ; [pp+0x13310] "localExtension"
    //     0x632d8c: ldr             x17, [x17, #0x310]
    // 0x632d90: StoreField: r1->field_f = r17
    //     0x632d90: stur            w17, [x1, #0xf]
    // 0x632d94: ldr             x3, [fp, #0x10]
    // 0x632d98: LoadField: r0 = r3->field_a3
    //     0x632d98: ldur            w0, [x3, #0xa3]
    // 0x632d9c: DecompressPointer r0
    //     0x632d9c: add             x0, x0, HEAP, lsl #32
    // 0x632da0: mov             x1, x2
    // 0x632da4: r4 = 150
    //     0x632da4: movz            x4, #0x96
    // 0x632da8: ArrayStore: r1[r4] = r0  ; List_4
    //     0x632da8: add             x25, x1, w4, sxtw #1
    //     0x632dac: add             x25, x25, #0xf
    //     0x632db0: str             w0, [x25]
    //     0x632db4: tbz             w0, #0, #0x632dd0
    //     0x632db8: ldurb           w16, [x1, #-1]
    //     0x632dbc: ldurb           w17, [x0, #-1]
    //     0x632dc0: and             x16, x17, x16, lsr #2
    //     0x632dc4: tst             x16, HEAP, lsr #32
    //     0x632dc8: b.eq            #0x632dd0
    //     0x632dcc: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x632dd0: r0 = 152
    //     0x632dd0: movz            x0, #0x98
    // 0x632dd4: add             x1, x2, w0, sxtw #1
    // 0x632dd8: r17 = "status"
    //     0x632dd8: add             x17, PP, #0x12, lsl #12  ; [pp+0x12fb0] "status"
    //     0x632ddc: ldr             x17, [x17, #0xfb0]
    // 0x632de0: StoreField: r1->field_f = r17
    //     0x632de0: stur            w17, [x1, #0xf]
    // 0x632de4: LoadField: r0 = r3->field_a7
    //     0x632de4: ldur            w0, [x3, #0xa7]
    // 0x632de8: DecompressPointer r0
    //     0x632de8: add             x0, x0, HEAP, lsl #32
    // 0x632dec: r16 = _ConstMap len:6
    //     0x632dec: add             x16, PP, #0x10, lsl #12  ; [pp+0x10868] Map<NIMMessageStatus, String>(6)
    //     0x632df0: ldr             x16, [x16, #0x868]
    // 0x632df4: stp             x0, x16, [SP]
    // 0x632df8: r0 = []()
    //     0x632df8: bl              #0xbf9cb0  ; [dart:collection] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x632dfc: ldur            x1, [fp, #-8]
    // 0x632e00: r2 = 154
    //     0x632e00: movz            x2, #0x9a
    // 0x632e04: ArrayStore: r1[r2] = r0  ; List_4
    //     0x632e04: add             x25, x1, w2, sxtw #1
    //     0x632e08: add             x25, x25, #0xf
    //     0x632e0c: str             w0, [x25]
    //     0x632e10: tbz             w0, #0, #0x632e2c
    //     0x632e14: ldurb           w16, [x1, #-1]
    //     0x632e18: ldurb           w17, [x0, #-1]
    //     0x632e1c: and             x16, x17, x16, lsr #2
    //     0x632e20: tst             x16, HEAP, lsr #32
    //     0x632e24: b.eq            #0x632e2c
    //     0x632e28: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x632e2c: r16 = <String, dynamic>
    //     0x632e2c: ldr             x16, [PP, #0xd78]  ; [pp+0xd78] TypeArguments: <String, dynamic>
    // 0x632e30: ldur            lr, [fp, #-8]
    // 0x632e34: stp             lr, x16, [SP]
    // 0x632e38: r0 = Map._fromLiteral()
    //     0x632e38: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0x632e3c: LeaveFrame
    //     0x632e3c: mov             SP, fp
    //     0x632e40: ldp             fp, lr, [SP], #0x10
    // 0x632e44: ret
    //     0x632e44: ret             
    // 0x632e48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x632e48: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x632e4c: b               #0x632440
  }
  static _ _$QChatMsgUpdateContentToJson(/* No info */) {
    // ** addr: 0x632f90, size: 0x90
    // 0x632f90: EnterFrame
    //     0x632f90: stp             fp, lr, [SP, #-0x10]!
    //     0x632f94: mov             fp, SP
    // 0x632f98: AllocStack(0x10)
    //     0x632f98: sub             SP, SP, #0x10
    // 0x632f9c: CheckStackOverflow
    //     0x632f9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x632fa0: cmp             SP, x16
    //     0x632fa4: b.ls            #0x633018
    // 0x632fa8: r1 = Null
    //     0x632fa8: mov             x1, NULL
    // 0x632fac: r2 = 12
    //     0x632fac: movz            x2, #0xc
    // 0x632fb0: r0 = AllocateArray()
    //     0x632fb0: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x632fb4: r17 = "serverStatus"
    //     0x632fb4: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1ae18] "serverStatus"
    //     0x632fb8: ldr             x17, [x17, #0xe18]
    // 0x632fbc: StoreField: r0->field_f = r17
    //     0x632fbc: stur            w17, [x0, #0xf]
    // 0x632fc0: ldr             x1, [fp, #0x10]
    // 0x632fc4: LoadField: r2 = r1->field_7
    //     0x632fc4: ldur            w2, [x1, #7]
    // 0x632fc8: DecompressPointer r2
    //     0x632fc8: add             x2, x2, HEAP, lsl #32
    // 0x632fcc: StoreField: r0->field_13 = r2
    //     0x632fcc: stur            w2, [x0, #0x13]
    // 0x632fd0: r17 = "content"
    //     0x632fd0: add             x17, PP, #0x10, lsl #12  ; [pp+0x10e60] "content"
    //     0x632fd4: ldr             x17, [x17, #0xe60]
    // 0x632fd8: ArrayStore: r0[0] = r17  ; List_4
    //     0x632fd8: stur            w17, [x0, #0x17]
    // 0x632fdc: LoadField: r2 = r1->field_b
    //     0x632fdc: ldur            w2, [x1, #0xb]
    // 0x632fe0: DecompressPointer r2
    //     0x632fe0: add             x2, x2, HEAP, lsl #32
    // 0x632fe4: StoreField: r0->field_1b = r2
    //     0x632fe4: stur            w2, [x0, #0x1b]
    // 0x632fe8: r17 = "remoteExtension"
    //     0x632fe8: add             x17, PP, #0x13, lsl #12  ; [pp+0x132f8] "remoteExtension"
    //     0x632fec: ldr             x17, [x17, #0x2f8]
    // 0x632ff0: StoreField: r0->field_1f = r17
    //     0x632ff0: stur            w17, [x0, #0x1f]
    // 0x632ff4: LoadField: r2 = r1->field_f
    //     0x632ff4: ldur            w2, [x1, #0xf]
    // 0x632ff8: DecompressPointer r2
    //     0x632ff8: add             x2, x2, HEAP, lsl #32
    // 0x632ffc: StoreField: r0->field_23 = r2
    //     0x632ffc: stur            w2, [x0, #0x23]
    // 0x633000: r16 = <String, dynamic>
    //     0x633000: ldr             x16, [PP, #0xd78]  ; [pp+0xd78] TypeArguments: <String, dynamic>
    // 0x633004: stp             x0, x16, [SP]
    // 0x633008: r0 = Map._fromLiteral()
    //     0x633008: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0x63300c: LeaveFrame
    //     0x63300c: mov             SP, fp
    //     0x633010: ldp             fp, lr, [SP], #0x10
    // 0x633014: ret
    //     0x633014: ret             
    // 0x633018: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x633018: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x63301c: b               #0x632fa8
  }
  static _ _$QChatMessageAntiSpamResultToJson(/* No info */) {
    // ** addr: 0x633020, size: 0x78
    // 0x633020: EnterFrame
    //     0x633020: stp             fp, lr, [SP, #-0x10]!
    //     0x633024: mov             fp, SP
    // 0x633028: AllocStack(0x10)
    //     0x633028: sub             SP, SP, #0x10
    // 0x63302c: CheckStackOverflow
    //     0x63302c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x633030: cmp             SP, x16
    //     0x633034: b.ls            #0x633090
    // 0x633038: r1 = Null
    //     0x633038: mov             x1, NULL
    // 0x63303c: r2 = 8
    //     0x63303c: movz            x2, #0x8
    // 0x633040: r0 = AllocateArray()
    //     0x633040: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x633044: r17 = "isAntiSpam"
    //     0x633044: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b128] "isAntiSpam"
    //     0x633048: ldr             x17, [x17, #0x128]
    // 0x63304c: StoreField: r0->field_f = r17
    //     0x63304c: stur            w17, [x0, #0xf]
    // 0x633050: ldr             x1, [fp, #0x10]
    // 0x633054: LoadField: r2 = r1->field_7
    //     0x633054: ldur            w2, [x1, #7]
    // 0x633058: DecompressPointer r2
    //     0x633058: add             x2, x2, HEAP, lsl #32
    // 0x63305c: StoreField: r0->field_13 = r2
    //     0x63305c: stur            w2, [x0, #0x13]
    // 0x633060: r17 = "yidunAntiSpamRes"
    //     0x633060: add             x17, PP, #0x13, lsl #12  ; [pp+0x13540] "yidunAntiSpamRes"
    //     0x633064: ldr             x17, [x17, #0x540]
    // 0x633068: ArrayStore: r0[0] = r17  ; List_4
    //     0x633068: stur            w17, [x0, #0x17]
    // 0x63306c: LoadField: r2 = r1->field_b
    //     0x63306c: ldur            w2, [x1, #0xb]
    // 0x633070: DecompressPointer r2
    //     0x633070: add             x2, x2, HEAP, lsl #32
    // 0x633074: StoreField: r0->field_1b = r2
    //     0x633074: stur            w2, [x0, #0x1b]
    // 0x633078: r16 = <String, dynamic>
    //     0x633078: ldr             x16, [PP, #0xd78]  ; [pp+0xd78] TypeArguments: <String, dynamic>
    // 0x63307c: stp             x0, x16, [SP]
    // 0x633080: r0 = Map._fromLiteral()
    //     0x633080: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0x633084: LeaveFrame
    //     0x633084: mov             SP, fp
    //     0x633088: ldp             fp, lr, [SP], #0x10
    // 0x63308c: ret
    //     0x63308c: ret             
    // 0x633090: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x633090: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x633094: b               #0x633038
  }
  static _ _$QChatMessageAntiSpamOptionToJson(/* No info */) {
    // ** addr: 0x633098, size: 0xf0
    // 0x633098: EnterFrame
    //     0x633098: stp             fp, lr, [SP, #-0x10]!
    //     0x63309c: mov             fp, SP
    // 0x6330a0: AllocStack(0x10)
    //     0x6330a0: sub             SP, SP, #0x10
    // 0x6330a4: CheckStackOverflow
    //     0x6330a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6330a8: cmp             SP, x16
    //     0x6330ac: b.ls            #0x633180
    // 0x6330b0: r1 = Null
    //     0x6330b0: mov             x1, NULL
    // 0x6330b4: r2 = 28
    //     0x6330b4: movz            x2, #0x1c
    // 0x6330b8: r0 = AllocateArray()
    //     0x6330b8: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x6330bc: r17 = "isCustomAntiSpamEnable"
    //     0x6330bc: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b198] "isCustomAntiSpamEnable"
    //     0x6330c0: ldr             x17, [x17, #0x198]
    // 0x6330c4: StoreField: r0->field_f = r17
    //     0x6330c4: stur            w17, [x0, #0xf]
    // 0x6330c8: ldr             x1, [fp, #0x10]
    // 0x6330cc: LoadField: r2 = r1->field_7
    //     0x6330cc: ldur            w2, [x1, #7]
    // 0x6330d0: DecompressPointer r2
    //     0x6330d0: add             x2, x2, HEAP, lsl #32
    // 0x6330d4: StoreField: r0->field_13 = r2
    //     0x6330d4: stur            w2, [x0, #0x13]
    // 0x6330d8: r17 = "customAntiSpamContent"
    //     0x6330d8: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b168] "customAntiSpamContent"
    //     0x6330dc: ldr             x17, [x17, #0x168]
    // 0x6330e0: ArrayStore: r0[0] = r17  ; List_4
    //     0x6330e0: stur            w17, [x0, #0x17]
    // 0x6330e4: LoadField: r2 = r1->field_b
    //     0x6330e4: ldur            w2, [x1, #0xb]
    // 0x6330e8: DecompressPointer r2
    //     0x6330e8: add             x2, x2, HEAP, lsl #32
    // 0x6330ec: StoreField: r0->field_1b = r2
    //     0x6330ec: stur            w2, [x0, #0x1b]
    // 0x6330f0: r17 = "antiSpamBusinessId"
    //     0x6330f0: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b150] "antiSpamBusinessId"
    //     0x6330f4: ldr             x17, [x17, #0x150]
    // 0x6330f8: StoreField: r0->field_1f = r17
    //     0x6330f8: stur            w17, [x0, #0x1f]
    // 0x6330fc: LoadField: r2 = r1->field_f
    //     0x6330fc: ldur            w2, [x1, #0xf]
    // 0x633100: DecompressPointer r2
    //     0x633100: add             x2, x2, HEAP, lsl #32
    // 0x633104: StoreField: r0->field_23 = r2
    //     0x633104: stur            w2, [x0, #0x23]
    // 0x633108: r17 = "isAntiSpamUsingYidun"
    //     0x633108: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b180] "isAntiSpamUsingYidun"
    //     0x63310c: ldr             x17, [x17, #0x180]
    // 0x633110: StoreField: r0->field_27 = r17
    //     0x633110: stur            w17, [x0, #0x27]
    // 0x633114: LoadField: r2 = r1->field_13
    //     0x633114: ldur            w2, [x1, #0x13]
    // 0x633118: DecompressPointer r2
    //     0x633118: add             x2, x2, HEAP, lsl #32
    // 0x63311c: StoreField: r0->field_2b = r2
    //     0x63311c: stur            w2, [x0, #0x2b]
    // 0x633120: r17 = "yidunCallback"
    //     0x633120: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b1d0] "yidunCallback"
    //     0x633124: ldr             x17, [x17, #0x1d0]
    // 0x633128: StoreField: r0->field_2f = r17
    //     0x633128: stur            w17, [x0, #0x2f]
    // 0x63312c: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x63312c: ldur            w2, [x1, #0x17]
    // 0x633130: DecompressPointer r2
    //     0x633130: add             x2, x2, HEAP, lsl #32
    // 0x633134: StoreField: r0->field_33 = r2
    //     0x633134: stur            w2, [x0, #0x33]
    // 0x633138: r17 = "yidunAntiCheating"
    //     0x633138: add             x17, PP, #0x13, lsl #12  ; [pp+0x134c8] "yidunAntiCheating"
    //     0x63313c: ldr             x17, [x17, #0x4c8]
    // 0x633140: StoreField: r0->field_37 = r17
    //     0x633140: stur            w17, [x0, #0x37]
    // 0x633144: LoadField: r2 = r1->field_1b
    //     0x633144: ldur            w2, [x1, #0x1b]
    // 0x633148: DecompressPointer r2
    //     0x633148: add             x2, x2, HEAP, lsl #32
    // 0x63314c: StoreField: r0->field_3b = r2
    //     0x63314c: stur            w2, [x0, #0x3b]
    // 0x633150: r17 = "yidunAntiSpamExt"
    //     0x633150: add             x17, PP, #0x13, lsl #12  ; [pp+0x13528] "yidunAntiSpamExt"
    //     0x633154: ldr             x17, [x17, #0x528]
    // 0x633158: StoreField: r0->field_3f = r17
    //     0x633158: stur            w17, [x0, #0x3f]
    // 0x63315c: LoadField: r2 = r1->field_1f
    //     0x63315c: ldur            w2, [x1, #0x1f]
    // 0x633160: DecompressPointer r2
    //     0x633160: add             x2, x2, HEAP, lsl #32
    // 0x633164: StoreField: r0->field_43 = r2
    //     0x633164: stur            w2, [x0, #0x43]
    // 0x633168: r16 = <String, dynamic>
    //     0x633168: ldr             x16, [PP, #0xd78]  ; [pp+0xd78] TypeArguments: <String, dynamic>
    // 0x63316c: stp             x0, x16, [SP]
    // 0x633170: r0 = Map._fromLiteral()
    //     0x633170: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0x633174: LeaveFrame
    //     0x633174: mov             SP, fp
    //     0x633178: ldp             fp, lr, [SP], #0x10
    // 0x63317c: ret
    //     0x63317c: ret             
    // 0x633180: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x633180: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x633184: b               #0x6330b0
  }
  static _ _$QChatMessageReferToJson(/* No info */) {
    // ** addr: 0x633188, size: 0xcc
    // 0x633188: EnterFrame
    //     0x633188: stp             fp, lr, [SP, #-0x10]!
    //     0x63318c: mov             fp, SP
    // 0x633190: AllocStack(0x10)
    //     0x633190: sub             SP, SP, #0x10
    // 0x633194: CheckStackOverflow
    //     0x633194: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x633198: cmp             SP, x16
    //     0x63319c: b.ls            #0x63324c
    // 0x6331a0: r1 = Null
    //     0x6331a0: mov             x1, NULL
    // 0x6331a4: r2 = 16
    //     0x6331a4: movz            x2, #0x10
    // 0x6331a8: r0 = AllocateArray()
    //     0x6331a8: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x6331ac: mov             x2, x0
    // 0x6331b0: r17 = "fromAccount"
    //     0x6331b0: add             x17, PP, #0x12, lsl #12  ; [pp+0x12f70] "fromAccount"
    //     0x6331b4: ldr             x17, [x17, #0xf70]
    // 0x6331b8: StoreField: r2->field_f = r17
    //     0x6331b8: stur            w17, [x2, #0xf]
    // 0x6331bc: ldr             x3, [fp, #0x10]
    // 0x6331c0: LoadField: r0 = r3->field_7
    //     0x6331c0: ldur            w0, [x3, #7]
    // 0x6331c4: DecompressPointer r0
    //     0x6331c4: add             x0, x0, HEAP, lsl #32
    // 0x6331c8: StoreField: r2->field_13 = r0
    //     0x6331c8: stur            w0, [x2, #0x13]
    // 0x6331cc: r17 = "time"
    //     0x6331cc: add             x17, PP, #0x11, lsl #12  ; [pp+0x11808] "time"
    //     0x6331d0: ldr             x17, [x17, #0x808]
    // 0x6331d4: ArrayStore: r2[0] = r17  ; List_4
    //     0x6331d4: stur            w17, [x2, #0x17]
    // 0x6331d8: LoadField: r4 = r3->field_b
    //     0x6331d8: ldur            x4, [x3, #0xb]
    // 0x6331dc: r0 = BoxInt64Instr(r4)
    //     0x6331dc: sbfiz           x0, x4, #1, #0x1f
    //     0x6331e0: cmp             x4, x0, asr #1
    //     0x6331e4: b.eq            #0x6331f0
    //     0x6331e8: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6331ec: stur            x4, [x0, #7]
    // 0x6331f0: StoreField: r2->field_1b = r0
    //     0x6331f0: stur            w0, [x2, #0x1b]
    // 0x6331f4: r17 = "msgIdServer"
    //     0x6331f4: add             x17, PP, #0x19, lsl #12  ; [pp+0x19f58] "msgIdServer"
    //     0x6331f8: ldr             x17, [x17, #0xf58]
    // 0x6331fc: StoreField: r2->field_1f = r17
    //     0x6331fc: stur            w17, [x2, #0x1f]
    // 0x633200: LoadField: r4 = r3->field_13
    //     0x633200: ldur            x4, [x3, #0x13]
    // 0x633204: r0 = BoxInt64Instr(r4)
    //     0x633204: sbfiz           x0, x4, #1, #0x1f
    //     0x633208: cmp             x4, x0, asr #1
    //     0x63320c: b.eq            #0x633218
    //     0x633210: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x633214: stur            x4, [x0, #7]
    // 0x633218: StoreField: r2->field_23 = r0
    //     0x633218: stur            w0, [x2, #0x23]
    // 0x63321c: r17 = "uuid"
    //     0x63321c: add             x17, PP, #0x13, lsl #12  ; [pp+0x132b8] "uuid"
    //     0x633220: ldr             x17, [x17, #0x2b8]
    // 0x633224: StoreField: r2->field_27 = r17
    //     0x633224: stur            w17, [x2, #0x27]
    // 0x633228: LoadField: r0 = r3->field_1b
    //     0x633228: ldur            w0, [x3, #0x1b]
    // 0x63322c: DecompressPointer r0
    //     0x63322c: add             x0, x0, HEAP, lsl #32
    // 0x633230: StoreField: r2->field_2b = r0
    //     0x633230: stur            w0, [x2, #0x2b]
    // 0x633234: r16 = <String, dynamic>
    //     0x633234: ldr             x16, [PP, #0xd78]  ; [pp+0xd78] TypeArguments: <String, dynamic>
    // 0x633238: stp             x2, x16, [SP]
    // 0x63323c: r0 = Map._fromLiteral()
    //     0x63323c: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0x633240: LeaveFrame
    //     0x633240: mov             SP, fp
    //     0x633244: ldp             fp, lr, [SP], #0x10
    // 0x633248: ret
    //     0x633248: ret             
    // 0x63324c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x63324c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x633250: b               #0x6331a0
  }
  static _ _$QChatAddServerRoleMembersAttachmentToJson(/* No info */) {
    // ** addr: 0x84d160, size: 0x90
    // 0x84d160: EnterFrame
    //     0x84d160: stp             fp, lr, [SP, #-0x10]!
    //     0x84d164: mov             fp, SP
    // 0x84d168: AllocStack(0x10)
    //     0x84d168: sub             SP, SP, #0x10
    // 0x84d16c: CheckStackOverflow
    //     0x84d16c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x84d170: cmp             SP, x16
    //     0x84d174: b.ls            #0x84d1e8
    // 0x84d178: r1 = Null
    //     0x84d178: mov             x1, NULL
    // 0x84d17c: r2 = 12
    //     0x84d17c: movz            x2, #0xc
    // 0x84d180: r0 = AllocateArray()
    //     0x84d180: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x84d184: r17 = "roleId"
    //     0x84d184: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a478] "roleId"
    //     0x84d188: ldr             x17, [x17, #0x478]
    // 0x84d18c: StoreField: r0->field_f = r17
    //     0x84d18c: stur            w17, [x0, #0xf]
    // 0x84d190: ldr             x1, [fp, #0x10]
    // 0x84d194: LoadField: r2 = r1->field_7
    //     0x84d194: ldur            w2, [x1, #7]
    // 0x84d198: DecompressPointer r2
    //     0x84d198: add             x2, x2, HEAP, lsl #32
    // 0x84d19c: StoreField: r0->field_13 = r2
    //     0x84d19c: stur            w2, [x0, #0x13]
    // 0x84d1a0: r17 = "serverId"
    //     0x84d1a0: add             x17, PP, #0x13, lsl #12  ; [pp+0x132d0] "serverId"
    //     0x84d1a4: ldr             x17, [x17, #0x2d0]
    // 0x84d1a8: ArrayStore: r0[0] = r17  ; List_4
    //     0x84d1a8: stur            w17, [x0, #0x17]
    // 0x84d1ac: LoadField: r2 = r1->field_b
    //     0x84d1ac: ldur            w2, [x1, #0xb]
    // 0x84d1b0: DecompressPointer r2
    //     0x84d1b0: add             x2, x2, HEAP, lsl #32
    // 0x84d1b4: StoreField: r0->field_1b = r2
    //     0x84d1b4: stur            w2, [x0, #0x1b]
    // 0x84d1b8: r17 = "addAccids"
    //     0x84d1b8: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a558] "addAccids"
    //     0x84d1bc: ldr             x17, [x17, #0x558]
    // 0x84d1c0: StoreField: r0->field_1f = r17
    //     0x84d1c0: stur            w17, [x0, #0x1f]
    // 0x84d1c4: LoadField: r2 = r1->field_f
    //     0x84d1c4: ldur            w2, [x1, #0xf]
    // 0x84d1c8: DecompressPointer r2
    //     0x84d1c8: add             x2, x2, HEAP, lsl #32
    // 0x84d1cc: StoreField: r0->field_23 = r2
    //     0x84d1cc: stur            w2, [x0, #0x23]
    // 0x84d1d0: r16 = <String, dynamic>
    //     0x84d1d0: ldr             x16, [PP, #0xd78]  ; [pp+0xd78] TypeArguments: <String, dynamic>
    // 0x84d1d4: stp             x0, x16, [SP]
    // 0x84d1d8: r0 = Map._fromLiteral()
    //     0x84d1d8: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0x84d1dc: LeaveFrame
    //     0x84d1dc: mov             SP, fp
    //     0x84d1e0: ldp             fp, lr, [SP], #0x10
    // 0x84d1e4: ret
    //     0x84d1e4: ret             
    // 0x84d1e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x84d1e8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x84d1ec: b               #0x84d178
  }
  static _ _$QChatApplyJoinServerMemberAcceptAttachmentToJson(/* No info */) {
    // ** addr: 0x84d240, size: 0x128
    // 0x84d240: EnterFrame
    //     0x84d240: stp             fp, lr, [SP, #-0x10]!
    //     0x84d244: mov             fp, SP
    // 0x84d248: AllocStack(0x18)
    //     0x84d248: sub             SP, SP, #0x18
    // 0x84d24c: CheckStackOverflow
    //     0x84d24c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x84d250: cmp             SP, x16
    //     0x84d254: b.ls            #0x84d360
    // 0x84d258: r1 = Null
    //     0x84d258: mov             x1, NULL
    // 0x84d25c: r2 = 12
    //     0x84d25c: movz            x2, #0xc
    // 0x84d260: r0 = AllocateArray()
    //     0x84d260: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x84d264: stur            x0, [fp, #-8]
    // 0x84d268: r17 = "server"
    //     0x84d268: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a220] "server"
    //     0x84d26c: ldr             x17, [x17, #0x220]
    // 0x84d270: StoreField: r0->field_f = r17
    //     0x84d270: stur            w17, [x0, #0xf]
    // 0x84d274: ldr             x1, [fp, #0x10]
    // 0x84d278: LoadField: r2 = r1->field_7
    //     0x84d278: ldur            w2, [x1, #7]
    // 0x84d27c: DecompressPointer r2
    //     0x84d27c: add             x2, x2, HEAP, lsl #32
    // 0x84d280: cmp             w2, NULL
    // 0x84d284: b.ne            #0x84d298
    // 0x84d288: mov             x3, x1
    // 0x84d28c: mov             x2, x0
    // 0x84d290: r0 = Null
    //     0x84d290: mov             x0, NULL
    // 0x84d294: b               #0x84d2a8
    // 0x84d298: str             x2, [SP]
    // 0x84d29c: r0 = _$QChatServerToJson()
    //     0x84d29c: bl              #0x84d3b8  ; [package:nim_core_platform_interface/src/platform_interface/qchat/qchat_server_models.dart] ::_$QChatServerToJson
    // 0x84d2a0: ldr             x3, [fp, #0x10]
    // 0x84d2a4: ldur            x2, [fp, #-8]
    // 0x84d2a8: mov             x1, x2
    // 0x84d2ac: ArrayStore: r1[1] = r0  ; List_4
    //     0x84d2ac: add             x25, x1, #0x13
    //     0x84d2b0: str             w0, [x25]
    //     0x84d2b4: tbz             w0, #0, #0x84d2d0
    //     0x84d2b8: ldurb           w16, [x1, #-1]
    //     0x84d2bc: ldurb           w17, [x0, #-1]
    //     0x84d2c0: and             x16, x17, x16, lsr #2
    //     0x84d2c4: tst             x16, HEAP, lsr #32
    //     0x84d2c8: b.eq            #0x84d2d0
    //     0x84d2cc: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x84d2d0: r17 = "applyAccid"
    //     0x84d2d0: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1aaa8] "applyAccid"
    //     0x84d2d4: ldr             x17, [x17, #0xaa8]
    // 0x84d2d8: ArrayStore: r2[0] = r17  ; List_4
    //     0x84d2d8: stur            w17, [x2, #0x17]
    // 0x84d2dc: LoadField: r0 = r3->field_b
    //     0x84d2dc: ldur            w0, [x3, #0xb]
    // 0x84d2e0: DecompressPointer r0
    //     0x84d2e0: add             x0, x0, HEAP, lsl #32
    // 0x84d2e4: mov             x1, x2
    // 0x84d2e8: ArrayStore: r1[3] = r0  ; List_4
    //     0x84d2e8: add             x25, x1, #0x1b
    //     0x84d2ec: str             w0, [x25]
    //     0x84d2f0: tbz             w0, #0, #0x84d30c
    //     0x84d2f4: ldurb           w16, [x1, #-1]
    //     0x84d2f8: ldurb           w17, [x0, #-1]
    //     0x84d2fc: and             x16, x17, x16, lsr #2
    //     0x84d300: tst             x16, HEAP, lsr #32
    //     0x84d304: b.eq            #0x84d30c
    //     0x84d308: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x84d30c: r17 = "requestId"
    //     0x84d30c: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a238] "requestId"
    //     0x84d310: ldr             x17, [x17, #0x238]
    // 0x84d314: StoreField: r2->field_1f = r17
    //     0x84d314: stur            w17, [x2, #0x1f]
    // 0x84d318: LoadField: r0 = r3->field_f
    //     0x84d318: ldur            w0, [x3, #0xf]
    // 0x84d31c: DecompressPointer r0
    //     0x84d31c: add             x0, x0, HEAP, lsl #32
    // 0x84d320: mov             x1, x2
    // 0x84d324: ArrayStore: r1[5] = r0  ; List_4
    //     0x84d324: add             x25, x1, #0x23
    //     0x84d328: str             w0, [x25]
    //     0x84d32c: tbz             w0, #0, #0x84d348
    //     0x84d330: ldurb           w16, [x1, #-1]
    //     0x84d334: ldurb           w17, [x0, #-1]
    //     0x84d338: and             x16, x17, x16, lsr #2
    //     0x84d33c: tst             x16, HEAP, lsr #32
    //     0x84d340: b.eq            #0x84d348
    //     0x84d344: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x84d348: r16 = <String, dynamic>
    //     0x84d348: ldr             x16, [PP, #0xd78]  ; [pp+0xd78] TypeArguments: <String, dynamic>
    // 0x84d34c: stp             x2, x16, [SP]
    // 0x84d350: r0 = Map._fromLiteral()
    //     0x84d350: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0x84d354: LeaveFrame
    //     0x84d354: mov             SP, fp
    //     0x84d358: ldp             fp, lr, [SP], #0x10
    // 0x84d35c: ret
    //     0x84d35c: ret             
    // 0x84d360: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x84d360: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x84d364: b               #0x84d258
  }
  static _ _$QChatApplyJoinServerMemberAttachmentToJson(/* No info */) {
    // ** addr: 0x84d720, size: 0x60
    // 0x84d720: EnterFrame
    //     0x84d720: stp             fp, lr, [SP, #-0x10]!
    //     0x84d724: mov             fp, SP
    // 0x84d728: AllocStack(0x10)
    //     0x84d728: sub             SP, SP, #0x10
    // 0x84d72c: CheckStackOverflow
    //     0x84d72c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x84d730: cmp             SP, x16
    //     0x84d734: b.ls            #0x84d778
    // 0x84d738: r1 = Null
    //     0x84d738: mov             x1, NULL
    // 0x84d73c: r2 = 4
    //     0x84d73c: movz            x2, #0x4
    // 0x84d740: r0 = AllocateArray()
    //     0x84d740: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x84d744: r17 = "requestId"
    //     0x84d744: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a238] "requestId"
    //     0x84d748: ldr             x17, [x17, #0x238]
    // 0x84d74c: StoreField: r0->field_f = r17
    //     0x84d74c: stur            w17, [x0, #0xf]
    // 0x84d750: ldr             x1, [fp, #0x10]
    // 0x84d754: LoadField: r2 = r1->field_7
    //     0x84d754: ldur            w2, [x1, #7]
    // 0x84d758: DecompressPointer r2
    //     0x84d758: add             x2, x2, HEAP, lsl #32
    // 0x84d75c: StoreField: r0->field_13 = r2
    //     0x84d75c: stur            w2, [x0, #0x13]
    // 0x84d760: r16 = <String, dynamic>
    //     0x84d760: ldr             x16, [PP, #0xd78]  ; [pp+0xd78] TypeArguments: <String, dynamic>
    // 0x84d764: stp             x0, x16, [SP]
    // 0x84d768: r0 = Map._fromLiteral()
    //     0x84d768: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0x84d76c: LeaveFrame
    //     0x84d76c: mov             SP, fp
    //     0x84d770: ldp             fp, lr, [SP], #0x10
    // 0x84d774: ret
    //     0x84d774: ret             
    // 0x84d778: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x84d778: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x84d77c: b               #0x84d738
  }
  static _ _$QChatApplyJoinServerMemberDoneAttachmentToJson(/* No info */) {
    // ** addr: 0x84d7d0, size: 0xec
    // 0x84d7d0: EnterFrame
    //     0x84d7d0: stp             fp, lr, [SP, #-0x10]!
    //     0x84d7d4: mov             fp, SP
    // 0x84d7d8: AllocStack(0x18)
    //     0x84d7d8: sub             SP, SP, #0x18
    // 0x84d7dc: CheckStackOverflow
    //     0x84d7dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x84d7e0: cmp             SP, x16
    //     0x84d7e4: b.ls            #0x84d8b4
    // 0x84d7e8: r1 = Null
    //     0x84d7e8: mov             x1, NULL
    // 0x84d7ec: r2 = 8
    //     0x84d7ec: movz            x2, #0x8
    // 0x84d7f0: r0 = AllocateArray()
    //     0x84d7f0: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x84d7f4: stur            x0, [fp, #-8]
    // 0x84d7f8: r17 = "server"
    //     0x84d7f8: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a220] "server"
    //     0x84d7fc: ldr             x17, [x17, #0x220]
    // 0x84d800: StoreField: r0->field_f = r17
    //     0x84d800: stur            w17, [x0, #0xf]
    // 0x84d804: ldr             x1, [fp, #0x10]
    // 0x84d808: LoadField: r2 = r1->field_7
    //     0x84d808: ldur            w2, [x1, #7]
    // 0x84d80c: DecompressPointer r2
    //     0x84d80c: add             x2, x2, HEAP, lsl #32
    // 0x84d810: cmp             w2, NULL
    // 0x84d814: b.ne            #0x84d828
    // 0x84d818: mov             x3, x1
    // 0x84d81c: mov             x2, x0
    // 0x84d820: r0 = Null
    //     0x84d820: mov             x0, NULL
    // 0x84d824: b               #0x84d838
    // 0x84d828: str             x2, [SP]
    // 0x84d82c: r0 = _$QChatServerToJson()
    //     0x84d82c: bl              #0x84d3b8  ; [package:nim_core_platform_interface/src/platform_interface/qchat/qchat_server_models.dart] ::_$QChatServerToJson
    // 0x84d830: ldr             x3, [fp, #0x10]
    // 0x84d834: ldur            x2, [fp, #-8]
    // 0x84d838: mov             x1, x2
    // 0x84d83c: ArrayStore: r1[1] = r0  ; List_4
    //     0x84d83c: add             x25, x1, #0x13
    //     0x84d840: str             w0, [x25]
    //     0x84d844: tbz             w0, #0, #0x84d860
    //     0x84d848: ldurb           w16, [x1, #-1]
    //     0x84d84c: ldurb           w17, [x0, #-1]
    //     0x84d850: and             x16, x17, x16, lsr #2
    //     0x84d854: tst             x16, HEAP, lsr #32
    //     0x84d858: b.eq            #0x84d860
    //     0x84d85c: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x84d860: r17 = "requestId"
    //     0x84d860: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a238] "requestId"
    //     0x84d864: ldr             x17, [x17, #0x238]
    // 0x84d868: ArrayStore: r2[0] = r17  ; List_4
    //     0x84d868: stur            w17, [x2, #0x17]
    // 0x84d86c: LoadField: r0 = r3->field_b
    //     0x84d86c: ldur            w0, [x3, #0xb]
    // 0x84d870: DecompressPointer r0
    //     0x84d870: add             x0, x0, HEAP, lsl #32
    // 0x84d874: mov             x1, x2
    // 0x84d878: ArrayStore: r1[3] = r0  ; List_4
    //     0x84d878: add             x25, x1, #0x1b
    //     0x84d87c: str             w0, [x25]
    //     0x84d880: tbz             w0, #0, #0x84d89c
    //     0x84d884: ldurb           w16, [x1, #-1]
    //     0x84d888: ldurb           w17, [x0, #-1]
    //     0x84d88c: and             x16, x17, x16, lsr #2
    //     0x84d890: tst             x16, HEAP, lsr #32
    //     0x84d894: b.eq            #0x84d89c
    //     0x84d898: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x84d89c: r16 = <String, dynamic>
    //     0x84d89c: ldr             x16, [PP, #0xd78]  ; [pp+0xd78] TypeArguments: <String, dynamic>
    // 0x84d8a0: stp             x2, x16, [SP]
    // 0x84d8a4: r0 = Map._fromLiteral()
    //     0x84d8a4: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0x84d8a8: LeaveFrame
    //     0x84d8a8: mov             SP, fp
    //     0x84d8ac: ldp             fp, lr, [SP], #0x10
    // 0x84d8b0: ret
    //     0x84d8b0: ret             
    // 0x84d8b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x84d8b4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x84d8b8: b               #0x84d7e8
  }
  static _ _$QChatCreateChannelCategoryAttachmentToJson(/* No info */) {
    // ** addr: 0x84d90c, size: 0xa4
    // 0x84d90c: EnterFrame
    //     0x84d90c: stp             fp, lr, [SP, #-0x10]!
    //     0x84d910: mov             fp, SP
    // 0x84d914: AllocStack(0x18)
    //     0x84d914: sub             SP, SP, #0x18
    // 0x84d918: CheckStackOverflow
    //     0x84d918: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x84d91c: cmp             SP, x16
    //     0x84d920: b.ls            #0x84d9a8
    // 0x84d924: r1 = Null
    //     0x84d924: mov             x1, NULL
    // 0x84d928: r2 = 4
    //     0x84d928: movz            x2, #0x4
    // 0x84d92c: r0 = AllocateArray()
    //     0x84d92c: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x84d930: stur            x0, [fp, #-8]
    // 0x84d934: r17 = "channelCategory"
    //     0x84d934: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a658] "channelCategory"
    //     0x84d938: ldr             x17, [x17, #0x658]
    // 0x84d93c: StoreField: r0->field_f = r17
    //     0x84d93c: stur            w17, [x0, #0xf]
    // 0x84d940: ldr             x1, [fp, #0x10]
    // 0x84d944: LoadField: r2 = r1->field_7
    //     0x84d944: ldur            w2, [x1, #7]
    // 0x84d948: DecompressPointer r2
    //     0x84d948: add             x2, x2, HEAP, lsl #32
    // 0x84d94c: cmp             w2, NULL
    // 0x84d950: b.ne            #0x84d95c
    // 0x84d954: r0 = Null
    //     0x84d954: mov             x0, NULL
    // 0x84d958: b               #0x84d964
    // 0x84d95c: str             x2, [SP]
    // 0x84d960: r0 = _$QChatChannelCategoryToJson()
    //     0x84d960: bl              #0x84da00  ; [package:nim_core_platform_interface/src/platform_interface/qchat/qchat_message_models.dart] ::_$QChatChannelCategoryToJson
    // 0x84d964: ldur            x1, [fp, #-8]
    // 0x84d968: ArrayStore: r1[1] = r0  ; List_4
    //     0x84d968: add             x25, x1, #0x13
    //     0x84d96c: str             w0, [x25]
    //     0x84d970: tbz             w0, #0, #0x84d98c
    //     0x84d974: ldurb           w16, [x1, #-1]
    //     0x84d978: ldurb           w17, [x0, #-1]
    //     0x84d97c: and             x16, x17, x16, lsr #2
    //     0x84d980: tst             x16, HEAP, lsr #32
    //     0x84d984: b.eq            #0x84d98c
    //     0x84d988: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x84d98c: r16 = <String, dynamic>
    //     0x84d98c: ldr             x16, [PP, #0xd78]  ; [pp+0xd78] TypeArguments: <String, dynamic>
    // 0x84d990: ldur            lr, [fp, #-8]
    // 0x84d994: stp             lr, x16, [SP]
    // 0x84d998: r0 = Map._fromLiteral()
    //     0x84d998: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0x84d99c: LeaveFrame
    //     0x84d99c: mov             SP, fp
    //     0x84d9a0: ldp             fp, lr, [SP], #0x10
    // 0x84d9a4: ret
    //     0x84d9a4: ret             
    // 0x84d9a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x84d9a8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x84d9ac: b               #0x84d924
  }
  static _ _$QChatChannelCategoryToJson(/* No info */) {
    // ** addr: 0x84da00, size: 0x1e0
    // 0x84da00: EnterFrame
    //     0x84da00: stp             fp, lr, [SP, #-0x10]!
    //     0x84da04: mov             fp, SP
    // 0x84da08: AllocStack(0x18)
    //     0x84da08: sub             SP, SP, #0x18
    // 0x84da0c: CheckStackOverflow
    //     0x84da0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x84da10: cmp             SP, x16
    //     0x84da14: b.ls            #0x84dbd8
    // 0x84da18: r1 = Null
    //     0x84da18: mov             x1, NULL
    // 0x84da1c: r2 = 40
    //     0x84da1c: movz            x2, #0x28
    // 0x84da20: r0 = AllocateArray()
    //     0x84da20: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x84da24: stur            x0, [fp, #-8]
    // 0x84da28: r17 = "categoryId"
    //     0x84da28: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a6f8] "categoryId"
    //     0x84da2c: ldr             x17, [x17, #0x6f8]
    // 0x84da30: StoreField: r0->field_f = r17
    //     0x84da30: stur            w17, [x0, #0xf]
    // 0x84da34: ldr             x1, [fp, #0x10]
    // 0x84da38: LoadField: r2 = r1->field_7
    //     0x84da38: ldur            w2, [x1, #7]
    // 0x84da3c: DecompressPointer r2
    //     0x84da3c: add             x2, x2, HEAP, lsl #32
    // 0x84da40: StoreField: r0->field_13 = r2
    //     0x84da40: stur            w2, [x0, #0x13]
    // 0x84da44: r17 = "serverId"
    //     0x84da44: add             x17, PP, #0x13, lsl #12  ; [pp+0x132d0] "serverId"
    //     0x84da48: ldr             x17, [x17, #0x2d0]
    // 0x84da4c: ArrayStore: r0[0] = r17  ; List_4
    //     0x84da4c: stur            w17, [x0, #0x17]
    // 0x84da50: LoadField: r2 = r1->field_b
    //     0x84da50: ldur            w2, [x1, #0xb]
    // 0x84da54: DecompressPointer r2
    //     0x84da54: add             x2, x2, HEAP, lsl #32
    // 0x84da58: StoreField: r0->field_1b = r2
    //     0x84da58: stur            w2, [x0, #0x1b]
    // 0x84da5c: r17 = "name"
    //     0x84da5c: ldr             x17, [PP, #0x20c0]  ; [pp+0x20c0] "name"
    // 0x84da60: StoreField: r0->field_1f = r17
    //     0x84da60: stur            w17, [x0, #0x1f]
    // 0x84da64: LoadField: r2 = r1->field_f
    //     0x84da64: ldur            w2, [x1, #0xf]
    // 0x84da68: DecompressPointer r2
    //     0x84da68: add             x2, x2, HEAP, lsl #32
    // 0x84da6c: StoreField: r0->field_23 = r2
    //     0x84da6c: stur            w2, [x0, #0x23]
    // 0x84da70: r17 = "custom"
    //     0x84da70: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a2a8] "custom"
    //     0x84da74: ldr             x17, [x17, #0x2a8]
    // 0x84da78: StoreField: r0->field_27 = r17
    //     0x84da78: stur            w17, [x0, #0x27]
    // 0x84da7c: LoadField: r2 = r1->field_13
    //     0x84da7c: ldur            w2, [x1, #0x13]
    // 0x84da80: DecompressPointer r2
    //     0x84da80: add             x2, x2, HEAP, lsl #32
    // 0x84da84: StoreField: r0->field_2b = r2
    //     0x84da84: stur            w2, [x0, #0x2b]
    // 0x84da88: r17 = "owner"
    //     0x84da88: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a2c0] "owner"
    //     0x84da8c: ldr             x17, [x17, #0x2c0]
    // 0x84da90: StoreField: r0->field_2f = r17
    //     0x84da90: stur            w17, [x0, #0x2f]
    // 0x84da94: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x84da94: ldur            w2, [x1, #0x17]
    // 0x84da98: DecompressPointer r2
    //     0x84da98: add             x2, x2, HEAP, lsl #32
    // 0x84da9c: StoreField: r0->field_33 = r2
    //     0x84da9c: stur            w2, [x0, #0x33]
    // 0x84daa0: r17 = "viewMode"
    //     0x84daa0: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a6b0] "viewMode"
    //     0x84daa4: ldr             x17, [x17, #0x6b0]
    // 0x84daa8: StoreField: r0->field_37 = r17
    //     0x84daa8: stur            w17, [x0, #0x37]
    // 0x84daac: LoadField: r2 = r1->field_1b
    //     0x84daac: ldur            w2, [x1, #0x1b]
    // 0x84dab0: DecompressPointer r2
    //     0x84dab0: add             x2, x2, HEAP, lsl #32
    // 0x84dab4: r16 = _ConstMap len:2
    //     0x84dab4: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a6c0] Map<QChatChannelMode, String>(2)
    //     0x84dab8: ldr             x16, [x16, #0x6c0]
    // 0x84dabc: stp             x2, x16, [SP]
    // 0x84dac0: r0 = []()
    //     0x84dac0: bl              #0xbf9cb0  ; [dart:collection] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x84dac4: ldur            x1, [fp, #-8]
    // 0x84dac8: ArrayStore: r1[11] = r0  ; List_4
    //     0x84dac8: add             x25, x1, #0x3b
    //     0x84dacc: str             w0, [x25]
    //     0x84dad0: tbz             w0, #0, #0x84daec
    //     0x84dad4: ldurb           w16, [x1, #-1]
    //     0x84dad8: ldurb           w17, [x0, #-1]
    //     0x84dadc: and             x16, x17, x16, lsr #2
    //     0x84dae0: tst             x16, HEAP, lsr #32
    //     0x84dae4: b.eq            #0x84daec
    //     0x84dae8: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x84daec: ldur            x2, [fp, #-8]
    // 0x84daf0: r17 = "valid"
    //     0x84daf0: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a318] "valid"
    //     0x84daf4: ldr             x17, [x17, #0x318]
    // 0x84daf8: StoreField: r2->field_3f = r17
    //     0x84daf8: stur            w17, [x2, #0x3f]
    // 0x84dafc: ldr             x3, [fp, #0x10]
    // 0x84db00: LoadField: r0 = r3->field_1f
    //     0x84db00: ldur            w0, [x3, #0x1f]
    // 0x84db04: DecompressPointer r0
    //     0x84db04: add             x0, x0, HEAP, lsl #32
    // 0x84db08: StoreField: r2->field_43 = r0
    //     0x84db08: stur            w0, [x2, #0x43]
    // 0x84db0c: r17 = "createTime"
    //     0x84db0c: add             x17, PP, #0x11, lsl #12  ; [pp+0x11550] "createTime"
    //     0x84db10: ldr             x17, [x17, #0x550]
    // 0x84db14: StoreField: r2->field_47 = r17
    //     0x84db14: stur            w17, [x2, #0x47]
    // 0x84db18: LoadField: r0 = r3->field_23
    //     0x84db18: ldur            w0, [x3, #0x23]
    // 0x84db1c: DecompressPointer r0
    //     0x84db1c: add             x0, x0, HEAP, lsl #32
    // 0x84db20: mov             x1, x2
    // 0x84db24: ArrayStore: r1[15] = r0  ; List_4
    //     0x84db24: add             x25, x1, #0x4b
    //     0x84db28: str             w0, [x25]
    //     0x84db2c: tbz             w0, #0, #0x84db48
    //     0x84db30: ldurb           w16, [x1, #-1]
    //     0x84db34: ldurb           w17, [x0, #-1]
    //     0x84db38: and             x16, x17, x16, lsr #2
    //     0x84db3c: tst             x16, HEAP, lsr #32
    //     0x84db40: b.eq            #0x84db48
    //     0x84db44: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x84db48: r17 = "updateTime"
    //     0x84db48: add             x17, PP, #0x11, lsl #12  ; [pp+0x11568] "updateTime"
    //     0x84db4c: ldr             x17, [x17, #0x568]
    // 0x84db50: StoreField: r2->field_4f = r17
    //     0x84db50: stur            w17, [x2, #0x4f]
    // 0x84db54: LoadField: r0 = r3->field_27
    //     0x84db54: ldur            w0, [x3, #0x27]
    // 0x84db58: DecompressPointer r0
    //     0x84db58: add             x0, x0, HEAP, lsl #32
    // 0x84db5c: mov             x1, x2
    // 0x84db60: ArrayStore: r1[17] = r0  ; List_4
    //     0x84db60: add             x25, x1, #0x53
    //     0x84db64: str             w0, [x25]
    //     0x84db68: tbz             w0, #0, #0x84db84
    //     0x84db6c: ldurb           w16, [x1, #-1]
    //     0x84db70: ldurb           w17, [x0, #-1]
    //     0x84db74: and             x16, x17, x16, lsr #2
    //     0x84db78: tst             x16, HEAP, lsr #32
    //     0x84db7c: b.eq            #0x84db84
    //     0x84db80: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x84db84: r17 = "channelNumber"
    //     0x84db84: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a710] "channelNumber"
    //     0x84db88: ldr             x17, [x17, #0x710]
    // 0x84db8c: StoreField: r2->field_57 = r17
    //     0x84db8c: stur            w17, [x2, #0x57]
    // 0x84db90: LoadField: r0 = r3->field_2b
    //     0x84db90: ldur            w0, [x3, #0x2b]
    // 0x84db94: DecompressPointer r0
    //     0x84db94: add             x0, x0, HEAP, lsl #32
    // 0x84db98: mov             x1, x2
    // 0x84db9c: ArrayStore: r1[19] = r0  ; List_4
    //     0x84db9c: add             x25, x1, #0x5b
    //     0x84dba0: str             w0, [x25]
    //     0x84dba4: tbz             w0, #0, #0x84dbc0
    //     0x84dba8: ldurb           w16, [x1, #-1]
    //     0x84dbac: ldurb           w17, [x0, #-1]
    //     0x84dbb0: and             x16, x17, x16, lsr #2
    //     0x84dbb4: tst             x16, HEAP, lsr #32
    //     0x84dbb8: b.eq            #0x84dbc0
    //     0x84dbbc: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x84dbc0: r16 = <String, dynamic>
    //     0x84dbc0: ldr             x16, [PP, #0xd78]  ; [pp+0xd78] TypeArguments: <String, dynamic>
    // 0x84dbc4: stp             x2, x16, [SP]
    // 0x84dbc8: r0 = Map._fromLiteral()
    //     0x84dbc8: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0x84dbcc: LeaveFrame
    //     0x84dbcc: mov             SP, fp
    //     0x84dbd0: ldp             fp, lr, [SP], #0x10
    // 0x84dbd4: ret
    //     0x84dbd4: ret             
    // 0x84dbd8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x84dbd8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x84dbdc: b               #0x84da18
  }
  static _ _$QChatCreateChannelNotificationAttachmentToJson(/* No info */) {
    // ** addr: 0x84dc30, size: 0xa4
    // 0x84dc30: EnterFrame
    //     0x84dc30: stp             fp, lr, [SP, #-0x10]!
    //     0x84dc34: mov             fp, SP
    // 0x84dc38: AllocStack(0x18)
    //     0x84dc38: sub             SP, SP, #0x18
    // 0x84dc3c: CheckStackOverflow
    //     0x84dc3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x84dc40: cmp             SP, x16
    //     0x84dc44: b.ls            #0x84dccc
    // 0x84dc48: r1 = Null
    //     0x84dc48: mov             x1, NULL
    // 0x84dc4c: r2 = 4
    //     0x84dc4c: movz            x2, #0x4
    // 0x84dc50: r0 = AllocateArray()
    //     0x84dc50: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x84dc54: stur            x0, [fp, #-8]
    // 0x84dc58: r17 = "channel"
    //     0x84dc58: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a870] "channel"
    //     0x84dc5c: ldr             x17, [x17, #0x870]
    // 0x84dc60: StoreField: r0->field_f = r17
    //     0x84dc60: stur            w17, [x0, #0xf]
    // 0x84dc64: ldr             x1, [fp, #0x10]
    // 0x84dc68: LoadField: r2 = r1->field_7
    //     0x84dc68: ldur            w2, [x1, #7]
    // 0x84dc6c: DecompressPointer r2
    //     0x84dc6c: add             x2, x2, HEAP, lsl #32
    // 0x84dc70: cmp             w2, NULL
    // 0x84dc74: b.ne            #0x84dc80
    // 0x84dc78: r0 = Null
    //     0x84dc78: mov             x0, NULL
    // 0x84dc7c: b               #0x84dc88
    // 0x84dc80: str             x2, [SP]
    // 0x84dc84: r0 = _$QChatChannelToJson()
    //     0x84dc84: bl              #0x84dd24  ; [package:nim_core_platform_interface/src/platform_interface/qchat/qchat_channel_models.dart] ::_$QChatChannelToJson
    // 0x84dc88: ldur            x1, [fp, #-8]
    // 0x84dc8c: ArrayStore: r1[1] = r0  ; List_4
    //     0x84dc8c: add             x25, x1, #0x13
    //     0x84dc90: str             w0, [x25]
    //     0x84dc94: tbz             w0, #0, #0x84dcb0
    //     0x84dc98: ldurb           w16, [x1, #-1]
    //     0x84dc9c: ldurb           w17, [x0, #-1]
    //     0x84dca0: and             x16, x17, x16, lsr #2
    //     0x84dca4: tst             x16, HEAP, lsr #32
    //     0x84dca8: b.eq            #0x84dcb0
    //     0x84dcac: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x84dcb0: r16 = <String, dynamic>
    //     0x84dcb0: ldr             x16, [PP, #0xd78]  ; [pp+0xd78] TypeArguments: <String, dynamic>
    // 0x84dcb4: ldur            lr, [fp, #-8]
    // 0x84dcb8: stp             lr, x16, [SP]
    // 0x84dcbc: r0 = Map._fromLiteral()
    //     0x84dcbc: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0x84dcc0: LeaveFrame
    //     0x84dcc0: mov             SP, fp
    //     0x84dcc4: ldp             fp, lr, [SP], #0x10
    // 0x84dcc8: ret
    //     0x84dcc8: ret             
    // 0x84dccc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x84dccc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x84dcd0: b               #0x84dc48
  }
  static _ _$QChatCreateServerAttachmentToJson(/* No info */) {
    // ** addr: 0x84e1a0, size: 0xa4
    // 0x84e1a0: EnterFrame
    //     0x84e1a0: stp             fp, lr, [SP, #-0x10]!
    //     0x84e1a4: mov             fp, SP
    // 0x84e1a8: AllocStack(0x18)
    //     0x84e1a8: sub             SP, SP, #0x18
    // 0x84e1ac: CheckStackOverflow
    //     0x84e1ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x84e1b0: cmp             SP, x16
    //     0x84e1b4: b.ls            #0x84e23c
    // 0x84e1b8: r1 = Null
    //     0x84e1b8: mov             x1, NULL
    // 0x84e1bc: r2 = 4
    //     0x84e1bc: movz            x2, #0x4
    // 0x84e1c0: r0 = AllocateArray()
    //     0x84e1c0: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x84e1c4: stur            x0, [fp, #-8]
    // 0x84e1c8: r17 = "server"
    //     0x84e1c8: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a220] "server"
    //     0x84e1cc: ldr             x17, [x17, #0x220]
    // 0x84e1d0: StoreField: r0->field_f = r17
    //     0x84e1d0: stur            w17, [x0, #0xf]
    // 0x84e1d4: ldr             x1, [fp, #0x10]
    // 0x84e1d8: LoadField: r2 = r1->field_7
    //     0x84e1d8: ldur            w2, [x1, #7]
    // 0x84e1dc: DecompressPointer r2
    //     0x84e1dc: add             x2, x2, HEAP, lsl #32
    // 0x84e1e0: cmp             w2, NULL
    // 0x84e1e4: b.ne            #0x84e1f0
    // 0x84e1e8: r0 = Null
    //     0x84e1e8: mov             x0, NULL
    // 0x84e1ec: b               #0x84e1f8
    // 0x84e1f0: str             x2, [SP]
    // 0x84e1f4: r0 = _$QChatServerToJson()
    //     0x84e1f4: bl              #0x84d3b8  ; [package:nim_core_platform_interface/src/platform_interface/qchat/qchat_server_models.dart] ::_$QChatServerToJson
    // 0x84e1f8: ldur            x1, [fp, #-8]
    // 0x84e1fc: ArrayStore: r1[1] = r0  ; List_4
    //     0x84e1fc: add             x25, x1, #0x13
    //     0x84e200: str             w0, [x25]
    //     0x84e204: tbz             w0, #0, #0x84e220
    //     0x84e208: ldurb           w16, [x1, #-1]
    //     0x84e20c: ldurb           w17, [x0, #-1]
    //     0x84e210: and             x16, x17, x16, lsr #2
    //     0x84e214: tst             x16, HEAP, lsr #32
    //     0x84e218: b.eq            #0x84e220
    //     0x84e21c: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x84e220: r16 = <String, dynamic>
    //     0x84e220: ldr             x16, [PP, #0xd78]  ; [pp+0xd78] TypeArguments: <String, dynamic>
    // 0x84e224: ldur            lr, [fp, #-8]
    // 0x84e228: stp             lr, x16, [SP]
    // 0x84e22c: r0 = Map._fromLiteral()
    //     0x84e22c: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0x84e230: LeaveFrame
    //     0x84e230: mov             SP, fp
    //     0x84e234: ldp             fp, lr, [SP], #0x10
    // 0x84e238: ret
    //     0x84e238: ret             
    // 0x84e23c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x84e23c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x84e240: b               #0x84e1b8
  }
  static _ _$QChatDeleteChannelCategoryAttachmentToJson(/* No info */) {
    // ** addr: 0x84e294, size: 0x60
    // 0x84e294: EnterFrame
    //     0x84e294: stp             fp, lr, [SP, #-0x10]!
    //     0x84e298: mov             fp, SP
    // 0x84e29c: AllocStack(0x10)
    //     0x84e29c: sub             SP, SP, #0x10
    // 0x84e2a0: CheckStackOverflow
    //     0x84e2a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x84e2a4: cmp             SP, x16
    //     0x84e2a8: b.ls            #0x84e2ec
    // 0x84e2ac: r1 = Null
    //     0x84e2ac: mov             x1, NULL
    // 0x84e2b0: r2 = 4
    //     0x84e2b0: movz            x2, #0x4
    // 0x84e2b4: r0 = AllocateArray()
    //     0x84e2b4: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x84e2b8: r17 = "channelCategoryId"
    //     0x84e2b8: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a5b8] "channelCategoryId"
    //     0x84e2bc: ldr             x17, [x17, #0x5b8]
    // 0x84e2c0: StoreField: r0->field_f = r17
    //     0x84e2c0: stur            w17, [x0, #0xf]
    // 0x84e2c4: ldr             x1, [fp, #0x10]
    // 0x84e2c8: LoadField: r2 = r1->field_7
    //     0x84e2c8: ldur            w2, [x1, #7]
    // 0x84e2cc: DecompressPointer r2
    //     0x84e2cc: add             x2, x2, HEAP, lsl #32
    // 0x84e2d0: StoreField: r0->field_13 = r2
    //     0x84e2d0: stur            w2, [x0, #0x13]
    // 0x84e2d4: r16 = <String, dynamic>
    //     0x84e2d4: ldr             x16, [PP, #0xd78]  ; [pp+0xd78] TypeArguments: <String, dynamic>
    // 0x84e2d8: stp             x0, x16, [SP]
    // 0x84e2dc: r0 = Map._fromLiteral()
    //     0x84e2dc: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0x84e2e0: LeaveFrame
    //     0x84e2e0: mov             SP, fp
    //     0x84e2e4: ldp             fp, lr, [SP], #0x10
    // 0x84e2e8: ret
    //     0x84e2e8: ret             
    // 0x84e2ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x84e2ec: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x84e2f0: b               #0x84e2ac
  }
  static _ _$QChatDeleteServerRoleMembersAttachmentToJson(/* No info */) {
    // ** addr: 0x84e344, size: 0x90
    // 0x84e344: EnterFrame
    //     0x84e344: stp             fp, lr, [SP, #-0x10]!
    //     0x84e348: mov             fp, SP
    // 0x84e34c: AllocStack(0x10)
    //     0x84e34c: sub             SP, SP, #0x10
    // 0x84e350: CheckStackOverflow
    //     0x84e350: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x84e354: cmp             SP, x16
    //     0x84e358: b.ls            #0x84e3cc
    // 0x84e35c: r1 = Null
    //     0x84e35c: mov             x1, NULL
    // 0x84e360: r2 = 12
    //     0x84e360: movz            x2, #0xc
    // 0x84e364: r0 = AllocateArray()
    //     0x84e364: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x84e368: r17 = "roleId"
    //     0x84e368: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a478] "roleId"
    //     0x84e36c: ldr             x17, [x17, #0x478]
    // 0x84e370: StoreField: r0->field_f = r17
    //     0x84e370: stur            w17, [x0, #0xf]
    // 0x84e374: ldr             x1, [fp, #0x10]
    // 0x84e378: LoadField: r2 = r1->field_7
    //     0x84e378: ldur            w2, [x1, #7]
    // 0x84e37c: DecompressPointer r2
    //     0x84e37c: add             x2, x2, HEAP, lsl #32
    // 0x84e380: StoreField: r0->field_13 = r2
    //     0x84e380: stur            w2, [x0, #0x13]
    // 0x84e384: r17 = "serverId"
    //     0x84e384: add             x17, PP, #0x13, lsl #12  ; [pp+0x132d0] "serverId"
    //     0x84e388: ldr             x17, [x17, #0x2d0]
    // 0x84e38c: ArrayStore: r0[0] = r17  ; List_4
    //     0x84e38c: stur            w17, [x0, #0x17]
    // 0x84e390: LoadField: r2 = r1->field_b
    //     0x84e390: ldur            w2, [x1, #0xb]
    // 0x84e394: DecompressPointer r2
    //     0x84e394: add             x2, x2, HEAP, lsl #32
    // 0x84e398: StoreField: r0->field_1b = r2
    //     0x84e398: stur            w2, [x0, #0x1b]
    // 0x84e39c: r17 = "deleteAccids"
    //     0x84e39c: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a518] "deleteAccids"
    //     0x84e3a0: ldr             x17, [x17, #0x518]
    // 0x84e3a4: StoreField: r0->field_1f = r17
    //     0x84e3a4: stur            w17, [x0, #0x1f]
    // 0x84e3a8: LoadField: r2 = r1->field_f
    //     0x84e3a8: ldur            w2, [x1, #0xf]
    // 0x84e3ac: DecompressPointer r2
    //     0x84e3ac: add             x2, x2, HEAP, lsl #32
    // 0x84e3b0: StoreField: r0->field_23 = r2
    //     0x84e3b0: stur            w2, [x0, #0x23]
    // 0x84e3b4: r16 = <String, dynamic>
    //     0x84e3b4: ldr             x16, [PP, #0xd78]  ; [pp+0xd78] TypeArguments: <String, dynamic>
    // 0x84e3b8: stp             x0, x16, [SP]
    // 0x84e3bc: r0 = Map._fromLiteral()
    //     0x84e3bc: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0x84e3c0: LeaveFrame
    //     0x84e3c0: mov             SP, fp
    //     0x84e3c4: ldp             fp, lr, [SP], #0x10
    // 0x84e3c8: ret
    //     0x84e3c8: ret             
    // 0x84e3cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x84e3cc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x84e3d0: b               #0x84e35c
  }
  static _ _$QChatInviteServerMemberAcceptAttachmentToJson(/* No info */) {
    // ** addr: 0x84e424, size: 0x128
    // 0x84e424: EnterFrame
    //     0x84e424: stp             fp, lr, [SP, #-0x10]!
    //     0x84e428: mov             fp, SP
    // 0x84e42c: AllocStack(0x18)
    //     0x84e42c: sub             SP, SP, #0x18
    // 0x84e430: CheckStackOverflow
    //     0x84e430: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x84e434: cmp             SP, x16
    //     0x84e438: b.ls            #0x84e544
    // 0x84e43c: r1 = Null
    //     0x84e43c: mov             x1, NULL
    // 0x84e440: r2 = 12
    //     0x84e440: movz            x2, #0xc
    // 0x84e444: r0 = AllocateArray()
    //     0x84e444: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x84e448: stur            x0, [fp, #-8]
    // 0x84e44c: r17 = "server"
    //     0x84e44c: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a220] "server"
    //     0x84e450: ldr             x17, [x17, #0x220]
    // 0x84e454: StoreField: r0->field_f = r17
    //     0x84e454: stur            w17, [x0, #0xf]
    // 0x84e458: ldr             x1, [fp, #0x10]
    // 0x84e45c: LoadField: r2 = r1->field_7
    //     0x84e45c: ldur            w2, [x1, #7]
    // 0x84e460: DecompressPointer r2
    //     0x84e460: add             x2, x2, HEAP, lsl #32
    // 0x84e464: cmp             w2, NULL
    // 0x84e468: b.ne            #0x84e47c
    // 0x84e46c: mov             x3, x1
    // 0x84e470: mov             x2, x0
    // 0x84e474: r0 = Null
    //     0x84e474: mov             x0, NULL
    // 0x84e478: b               #0x84e48c
    // 0x84e47c: str             x2, [SP]
    // 0x84e480: r0 = _$QChatServerToJson()
    //     0x84e480: bl              #0x84d3b8  ; [package:nim_core_platform_interface/src/platform_interface/qchat/qchat_server_models.dart] ::_$QChatServerToJson
    // 0x84e484: ldr             x3, [fp, #0x10]
    // 0x84e488: ldur            x2, [fp, #-8]
    // 0x84e48c: mov             x1, x2
    // 0x84e490: ArrayStore: r1[1] = r0  ; List_4
    //     0x84e490: add             x25, x1, #0x13
    //     0x84e494: str             w0, [x25]
    //     0x84e498: tbz             w0, #0, #0x84e4b4
    //     0x84e49c: ldurb           w16, [x1, #-1]
    //     0x84e4a0: ldurb           w17, [x0, #-1]
    //     0x84e4a4: and             x16, x17, x16, lsr #2
    //     0x84e4a8: tst             x16, HEAP, lsr #32
    //     0x84e4ac: b.eq            #0x84e4b4
    //     0x84e4b0: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x84e4b4: r17 = "inviteAccid"
    //     0x84e4b4: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1ab20] "inviteAccid"
    //     0x84e4b8: ldr             x17, [x17, #0xb20]
    // 0x84e4bc: ArrayStore: r2[0] = r17  ; List_4
    //     0x84e4bc: stur            w17, [x2, #0x17]
    // 0x84e4c0: LoadField: r0 = r3->field_b
    //     0x84e4c0: ldur            w0, [x3, #0xb]
    // 0x84e4c4: DecompressPointer r0
    //     0x84e4c4: add             x0, x0, HEAP, lsl #32
    // 0x84e4c8: mov             x1, x2
    // 0x84e4cc: ArrayStore: r1[3] = r0  ; List_4
    //     0x84e4cc: add             x25, x1, #0x1b
    //     0x84e4d0: str             w0, [x25]
    //     0x84e4d4: tbz             w0, #0, #0x84e4f0
    //     0x84e4d8: ldurb           w16, [x1, #-1]
    //     0x84e4dc: ldurb           w17, [x0, #-1]
    //     0x84e4e0: and             x16, x17, x16, lsr #2
    //     0x84e4e4: tst             x16, HEAP, lsr #32
    //     0x84e4e8: b.eq            #0x84e4f0
    //     0x84e4ec: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x84e4f0: r17 = "requestId"
    //     0x84e4f0: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a238] "requestId"
    //     0x84e4f4: ldr             x17, [x17, #0x238]
    // 0x84e4f8: StoreField: r2->field_1f = r17
    //     0x84e4f8: stur            w17, [x2, #0x1f]
    // 0x84e4fc: LoadField: r0 = r3->field_f
    //     0x84e4fc: ldur            w0, [x3, #0xf]
    // 0x84e500: DecompressPointer r0
    //     0x84e500: add             x0, x0, HEAP, lsl #32
    // 0x84e504: mov             x1, x2
    // 0x84e508: ArrayStore: r1[5] = r0  ; List_4
    //     0x84e508: add             x25, x1, #0x23
    //     0x84e50c: str             w0, [x25]
    //     0x84e510: tbz             w0, #0, #0x84e52c
    //     0x84e514: ldurb           w16, [x1, #-1]
    //     0x84e518: ldurb           w17, [x0, #-1]
    //     0x84e51c: and             x16, x17, x16, lsr #2
    //     0x84e520: tst             x16, HEAP, lsr #32
    //     0x84e524: b.eq            #0x84e52c
    //     0x84e528: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x84e52c: r16 = <String, dynamic>
    //     0x84e52c: ldr             x16, [PP, #0xd78]  ; [pp+0xd78] TypeArguments: <String, dynamic>
    // 0x84e530: stp             x2, x16, [SP]
    // 0x84e534: r0 = Map._fromLiteral()
    //     0x84e534: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0x84e538: LeaveFrame
    //     0x84e538: mov             SP, fp
    //     0x84e53c: ldp             fp, lr, [SP], #0x10
    // 0x84e540: ret
    //     0x84e540: ret             
    // 0x84e544: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x84e544: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x84e548: b               #0x84e43c
  }
  static _ _$QChatInviteServerMembersDoneAttachmentToJson(/* No info */) {
    // ** addr: 0x84e5ec, size: 0x128
    // 0x84e5ec: EnterFrame
    //     0x84e5ec: stp             fp, lr, [SP, #-0x10]!
    //     0x84e5f0: mov             fp, SP
    // 0x84e5f4: AllocStack(0x18)
    //     0x84e5f4: sub             SP, SP, #0x18
    // 0x84e5f8: CheckStackOverflow
    //     0x84e5f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x84e5fc: cmp             SP, x16
    //     0x84e600: b.ls            #0x84e70c
    // 0x84e604: r1 = Null
    //     0x84e604: mov             x1, NULL
    // 0x84e608: r2 = 12
    //     0x84e608: movz            x2, #0xc
    // 0x84e60c: r0 = AllocateArray()
    //     0x84e60c: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x84e610: stur            x0, [fp, #-8]
    // 0x84e614: r17 = "server"
    //     0x84e614: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a220] "server"
    //     0x84e618: ldr             x17, [x17, #0x220]
    // 0x84e61c: StoreField: r0->field_f = r17
    //     0x84e61c: stur            w17, [x0, #0xf]
    // 0x84e620: ldr             x1, [fp, #0x10]
    // 0x84e624: LoadField: r2 = r1->field_7
    //     0x84e624: ldur            w2, [x1, #7]
    // 0x84e628: DecompressPointer r2
    //     0x84e628: add             x2, x2, HEAP, lsl #32
    // 0x84e62c: cmp             w2, NULL
    // 0x84e630: b.ne            #0x84e644
    // 0x84e634: mov             x3, x1
    // 0x84e638: mov             x2, x0
    // 0x84e63c: r0 = Null
    //     0x84e63c: mov             x0, NULL
    // 0x84e640: b               #0x84e654
    // 0x84e644: str             x2, [SP]
    // 0x84e648: r0 = _$QChatServerToJson()
    //     0x84e648: bl              #0x84d3b8  ; [package:nim_core_platform_interface/src/platform_interface/qchat/qchat_server_models.dart] ::_$QChatServerToJson
    // 0x84e64c: ldr             x3, [fp, #0x10]
    // 0x84e650: ldur            x2, [fp, #-8]
    // 0x84e654: mov             x1, x2
    // 0x84e658: ArrayStore: r1[1] = r0  ; List_4
    //     0x84e658: add             x25, x1, #0x13
    //     0x84e65c: str             w0, [x25]
    //     0x84e660: tbz             w0, #0, #0x84e67c
    //     0x84e664: ldurb           w16, [x1, #-1]
    //     0x84e668: ldurb           w17, [x0, #-1]
    //     0x84e66c: and             x16, x17, x16, lsr #2
    //     0x84e670: tst             x16, HEAP, lsr #32
    //     0x84e674: b.eq            #0x84e67c
    //     0x84e678: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x84e67c: r17 = "invitedAccids"
    //     0x84e67c: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1ab58] "invitedAccids"
    //     0x84e680: ldr             x17, [x17, #0xb58]
    // 0x84e684: ArrayStore: r2[0] = r17  ; List_4
    //     0x84e684: stur            w17, [x2, #0x17]
    // 0x84e688: LoadField: r0 = r3->field_b
    //     0x84e688: ldur            w0, [x3, #0xb]
    // 0x84e68c: DecompressPointer r0
    //     0x84e68c: add             x0, x0, HEAP, lsl #32
    // 0x84e690: mov             x1, x2
    // 0x84e694: ArrayStore: r1[3] = r0  ; List_4
    //     0x84e694: add             x25, x1, #0x1b
    //     0x84e698: str             w0, [x25]
    //     0x84e69c: tbz             w0, #0, #0x84e6b8
    //     0x84e6a0: ldurb           w16, [x1, #-1]
    //     0x84e6a4: ldurb           w17, [x0, #-1]
    //     0x84e6a8: and             x16, x17, x16, lsr #2
    //     0x84e6ac: tst             x16, HEAP, lsr #32
    //     0x84e6b0: b.eq            #0x84e6b8
    //     0x84e6b4: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x84e6b8: r17 = "requestId"
    //     0x84e6b8: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a238] "requestId"
    //     0x84e6bc: ldr             x17, [x17, #0x238]
    // 0x84e6c0: StoreField: r2->field_1f = r17
    //     0x84e6c0: stur            w17, [x2, #0x1f]
    // 0x84e6c4: LoadField: r0 = r3->field_f
    //     0x84e6c4: ldur            w0, [x3, #0xf]
    // 0x84e6c8: DecompressPointer r0
    //     0x84e6c8: add             x0, x0, HEAP, lsl #32
    // 0x84e6cc: mov             x1, x2
    // 0x84e6d0: ArrayStore: r1[5] = r0  ; List_4
    //     0x84e6d0: add             x25, x1, #0x23
    //     0x84e6d4: str             w0, [x25]
    //     0x84e6d8: tbz             w0, #0, #0x84e6f4
    //     0x84e6dc: ldurb           w16, [x1, #-1]
    //     0x84e6e0: ldurb           w17, [x0, #-1]
    //     0x84e6e4: and             x16, x17, x16, lsr #2
    //     0x84e6e8: tst             x16, HEAP, lsr #32
    //     0x84e6ec: b.eq            #0x84e6f4
    //     0x84e6f0: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x84e6f4: r16 = <String, dynamic>
    //     0x84e6f4: ldr             x16, [PP, #0xd78]  ; [pp+0xd78] TypeArguments: <String, dynamic>
    // 0x84e6f8: stp             x2, x16, [SP]
    // 0x84e6fc: r0 = Map._fromLiteral()
    //     0x84e6fc: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0x84e700: LeaveFrame
    //     0x84e700: mov             SP, fp
    //     0x84e704: ldp             fp, lr, [SP], #0x10
    // 0x84e708: ret
    //     0x84e708: ret             
    // 0x84e70c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x84e70c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x84e710: b               #0x84e604
  }
  static _ _$QChatJoinServerByInviteCodeAttachmentToJson(/* No info */) {
    // ** addr: 0x84e764, size: 0x128
    // 0x84e764: EnterFrame
    //     0x84e764: stp             fp, lr, [SP, #-0x10]!
    //     0x84e768: mov             fp, SP
    // 0x84e76c: AllocStack(0x18)
    //     0x84e76c: sub             SP, SP, #0x18
    // 0x84e770: CheckStackOverflow
    //     0x84e770: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x84e774: cmp             SP, x16
    //     0x84e778: b.ls            #0x84e884
    // 0x84e77c: r1 = Null
    //     0x84e77c: mov             x1, NULL
    // 0x84e780: r2 = 12
    //     0x84e780: movz            x2, #0xc
    // 0x84e784: r0 = AllocateArray()
    //     0x84e784: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x84e788: stur            x0, [fp, #-8]
    // 0x84e78c: r17 = "server"
    //     0x84e78c: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a220] "server"
    //     0x84e790: ldr             x17, [x17, #0x220]
    // 0x84e794: StoreField: r0->field_f = r17
    //     0x84e794: stur            w17, [x0, #0xf]
    // 0x84e798: ldr             x1, [fp, #0x10]
    // 0x84e79c: LoadField: r2 = r1->field_7
    //     0x84e79c: ldur            w2, [x1, #7]
    // 0x84e7a0: DecompressPointer r2
    //     0x84e7a0: add             x2, x2, HEAP, lsl #32
    // 0x84e7a4: cmp             w2, NULL
    // 0x84e7a8: b.ne            #0x84e7bc
    // 0x84e7ac: mov             x3, x1
    // 0x84e7b0: mov             x2, x0
    // 0x84e7b4: r0 = Null
    //     0x84e7b4: mov             x0, NULL
    // 0x84e7b8: b               #0x84e7cc
    // 0x84e7bc: str             x2, [SP]
    // 0x84e7c0: r0 = _$QChatServerToJson()
    //     0x84e7c0: bl              #0x84d3b8  ; [package:nim_core_platform_interface/src/platform_interface/qchat/qchat_server_models.dart] ::_$QChatServerToJson
    // 0x84e7c4: ldr             x3, [fp, #0x10]
    // 0x84e7c8: ldur            x2, [fp, #-8]
    // 0x84e7cc: mov             x1, x2
    // 0x84e7d0: ArrayStore: r1[1] = r0  ; List_4
    //     0x84e7d0: add             x25, x1, #0x13
    //     0x84e7d4: str             w0, [x25]
    //     0x84e7d8: tbz             w0, #0, #0x84e7f4
    //     0x84e7dc: ldurb           w16, [x1, #-1]
    //     0x84e7e0: ldurb           w17, [x0, #-1]
    //     0x84e7e4: and             x16, x17, x16, lsr #2
    //     0x84e7e8: tst             x16, HEAP, lsr #32
    //     0x84e7ec: b.eq            #0x84e7f4
    //     0x84e7f0: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x84e7f4: r17 = "requestId"
    //     0x84e7f4: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a238] "requestId"
    //     0x84e7f8: ldr             x17, [x17, #0x238]
    // 0x84e7fc: ArrayStore: r2[0] = r17  ; List_4
    //     0x84e7fc: stur            w17, [x2, #0x17]
    // 0x84e800: LoadField: r0 = r3->field_b
    //     0x84e800: ldur            w0, [x3, #0xb]
    // 0x84e804: DecompressPointer r0
    //     0x84e804: add             x0, x0, HEAP, lsl #32
    // 0x84e808: mov             x1, x2
    // 0x84e80c: ArrayStore: r1[3] = r0  ; List_4
    //     0x84e80c: add             x25, x1, #0x1b
    //     0x84e810: str             w0, [x25]
    //     0x84e814: tbz             w0, #0, #0x84e830
    //     0x84e818: ldurb           w16, [x1, #-1]
    //     0x84e81c: ldurb           w17, [x0, #-1]
    //     0x84e820: and             x16, x17, x16, lsr #2
    //     0x84e824: tst             x16, HEAP, lsr #32
    //     0x84e828: b.eq            #0x84e830
    //     0x84e82c: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x84e830: r17 = "inviteCode"
    //     0x84e830: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a250] "inviteCode"
    //     0x84e834: ldr             x17, [x17, #0x250]
    // 0x84e838: StoreField: r2->field_1f = r17
    //     0x84e838: stur            w17, [x2, #0x1f]
    // 0x84e83c: LoadField: r0 = r3->field_f
    //     0x84e83c: ldur            w0, [x3, #0xf]
    // 0x84e840: DecompressPointer r0
    //     0x84e840: add             x0, x0, HEAP, lsl #32
    // 0x84e844: mov             x1, x2
    // 0x84e848: ArrayStore: r1[5] = r0  ; List_4
    //     0x84e848: add             x25, x1, #0x23
    //     0x84e84c: str             w0, [x25]
    //     0x84e850: tbz             w0, #0, #0x84e86c
    //     0x84e854: ldurb           w16, [x1, #-1]
    //     0x84e858: ldurb           w17, [x0, #-1]
    //     0x84e85c: and             x16, x17, x16, lsr #2
    //     0x84e860: tst             x16, HEAP, lsr #32
    //     0x84e864: b.eq            #0x84e86c
    //     0x84e868: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x84e86c: r16 = <String, dynamic>
    //     0x84e86c: ldr             x16, [PP, #0xd78]  ; [pp+0xd78] TypeArguments: <String, dynamic>
    // 0x84e870: stp             x2, x16, [SP]
    // 0x84e874: r0 = Map._fromLiteral()
    //     0x84e874: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0x84e878: LeaveFrame
    //     0x84e878: mov             SP, fp
    //     0x84e87c: ldp             fp, lr, [SP], #0x10
    // 0x84e880: ret
    //     0x84e880: ret             
    // 0x84e884: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x84e884: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x84e888: b               #0x84e77c
  }
  static _ _$QChatKickServerMembersDoneAttachmentToJson(/* No info */) {
    // ** addr: 0x84e8dc, size: 0xec
    // 0x84e8dc: EnterFrame
    //     0x84e8dc: stp             fp, lr, [SP, #-0x10]!
    //     0x84e8e0: mov             fp, SP
    // 0x84e8e4: AllocStack(0x18)
    //     0x84e8e4: sub             SP, SP, #0x18
    // 0x84e8e8: CheckStackOverflow
    //     0x84e8e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x84e8ec: cmp             SP, x16
    //     0x84e8f0: b.ls            #0x84e9c0
    // 0x84e8f4: r1 = Null
    //     0x84e8f4: mov             x1, NULL
    // 0x84e8f8: r2 = 8
    //     0x84e8f8: movz            x2, #0x8
    // 0x84e8fc: r0 = AllocateArray()
    //     0x84e8fc: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x84e900: stur            x0, [fp, #-8]
    // 0x84e904: r17 = "server"
    //     0x84e904: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a220] "server"
    //     0x84e908: ldr             x17, [x17, #0x220]
    // 0x84e90c: StoreField: r0->field_f = r17
    //     0x84e90c: stur            w17, [x0, #0xf]
    // 0x84e910: ldr             x1, [fp, #0x10]
    // 0x84e914: LoadField: r2 = r1->field_7
    //     0x84e914: ldur            w2, [x1, #7]
    // 0x84e918: DecompressPointer r2
    //     0x84e918: add             x2, x2, HEAP, lsl #32
    // 0x84e91c: cmp             w2, NULL
    // 0x84e920: b.ne            #0x84e934
    // 0x84e924: mov             x3, x1
    // 0x84e928: mov             x2, x0
    // 0x84e92c: r0 = Null
    //     0x84e92c: mov             x0, NULL
    // 0x84e930: b               #0x84e944
    // 0x84e934: str             x2, [SP]
    // 0x84e938: r0 = _$QChatServerToJson()
    //     0x84e938: bl              #0x84d3b8  ; [package:nim_core_platform_interface/src/platform_interface/qchat/qchat_server_models.dart] ::_$QChatServerToJson
    // 0x84e93c: ldr             x3, [fp, #0x10]
    // 0x84e940: ldur            x2, [fp, #-8]
    // 0x84e944: mov             x1, x2
    // 0x84e948: ArrayStore: r1[1] = r0  ; List_4
    //     0x84e948: add             x25, x1, #0x13
    //     0x84e94c: str             w0, [x25]
    //     0x84e950: tbz             w0, #0, #0x84e96c
    //     0x84e954: ldurb           w16, [x1, #-1]
    //     0x84e958: ldurb           w17, [x0, #-1]
    //     0x84e95c: and             x16, x17, x16, lsr #2
    //     0x84e960: tst             x16, HEAP, lsr #32
    //     0x84e964: b.eq            #0x84e96c
    //     0x84e968: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x84e96c: r17 = "kickedAccids"
    //     0x84e96c: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1aa78] "kickedAccids"
    //     0x84e970: ldr             x17, [x17, #0xa78]
    // 0x84e974: ArrayStore: r2[0] = r17  ; List_4
    //     0x84e974: stur            w17, [x2, #0x17]
    // 0x84e978: LoadField: r0 = r3->field_b
    //     0x84e978: ldur            w0, [x3, #0xb]
    // 0x84e97c: DecompressPointer r0
    //     0x84e97c: add             x0, x0, HEAP, lsl #32
    // 0x84e980: mov             x1, x2
    // 0x84e984: ArrayStore: r1[3] = r0  ; List_4
    //     0x84e984: add             x25, x1, #0x1b
    //     0x84e988: str             w0, [x25]
    //     0x84e98c: tbz             w0, #0, #0x84e9a8
    //     0x84e990: ldurb           w16, [x1, #-1]
    //     0x84e994: ldurb           w17, [x0, #-1]
    //     0x84e998: and             x16, x17, x16, lsr #2
    //     0x84e99c: tst             x16, HEAP, lsr #32
    //     0x84e9a0: b.eq            #0x84e9a8
    //     0x84e9a4: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x84e9a8: r16 = <String, dynamic>
    //     0x84e9a8: ldr             x16, [PP, #0xd78]  ; [pp+0xd78] TypeArguments: <String, dynamic>
    // 0x84e9ac: stp             x2, x16, [SP]
    // 0x84e9b0: r0 = Map._fromLiteral()
    //     0x84e9b0: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0x84e9b4: LeaveFrame
    //     0x84e9b4: mov             SP, fp
    //     0x84e9b8: ldp             fp, lr, [SP], #0x10
    // 0x84e9bc: ret
    //     0x84e9bc: ret             
    // 0x84e9c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x84e9c0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x84e9c4: b               #0x84e8f4
  }
  static _ _$QChatQuickCommentAttachmentToJson(/* No info */) {
    // ** addr: 0x84ea68, size: 0xa4
    // 0x84ea68: EnterFrame
    //     0x84ea68: stp             fp, lr, [SP, #-0x10]!
    //     0x84ea6c: mov             fp, SP
    // 0x84ea70: AllocStack(0x18)
    //     0x84ea70: sub             SP, SP, #0x18
    // 0x84ea74: CheckStackOverflow
    //     0x84ea74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x84ea78: cmp             SP, x16
    //     0x84ea7c: b.ls            #0x84eb04
    // 0x84ea80: r1 = Null
    //     0x84ea80: mov             x1, NULL
    // 0x84ea84: r2 = 4
    //     0x84ea84: movz            x2, #0x4
    // 0x84ea88: r0 = AllocateArray()
    //     0x84ea88: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x84ea8c: stur            x0, [fp, #-8]
    // 0x84ea90: r17 = "quickComment"
    //     0x84ea90: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a748] "quickComment"
    //     0x84ea94: ldr             x17, [x17, #0x748]
    // 0x84ea98: StoreField: r0->field_f = r17
    //     0x84ea98: stur            w17, [x0, #0xf]
    // 0x84ea9c: ldr             x1, [fp, #0x10]
    // 0x84eaa0: LoadField: r2 = r1->field_7
    //     0x84eaa0: ldur            w2, [x1, #7]
    // 0x84eaa4: DecompressPointer r2
    //     0x84eaa4: add             x2, x2, HEAP, lsl #32
    // 0x84eaa8: cmp             w2, NULL
    // 0x84eaac: b.ne            #0x84eab8
    // 0x84eab0: r0 = Null
    //     0x84eab0: mov             x0, NULL
    // 0x84eab4: b               #0x84eac0
    // 0x84eab8: str             x2, [SP]
    // 0x84eabc: r0 = _$QChatQuickCommentToJson()
    //     0x84eabc: bl              #0x84eb5c  ; [package:nim_core_platform_interface/src/platform_interface/qchat/qchat_message_models.dart] ::_$QChatQuickCommentToJson
    // 0x84eac0: ldur            x1, [fp, #-8]
    // 0x84eac4: ArrayStore: r1[1] = r0  ; List_4
    //     0x84eac4: add             x25, x1, #0x13
    //     0x84eac8: str             w0, [x25]
    //     0x84eacc: tbz             w0, #0, #0x84eae8
    //     0x84ead0: ldurb           w16, [x1, #-1]
    //     0x84ead4: ldurb           w17, [x0, #-1]
    //     0x84ead8: and             x16, x17, x16, lsr #2
    //     0x84eadc: tst             x16, HEAP, lsr #32
    //     0x84eae0: b.eq            #0x84eae8
    //     0x84eae4: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x84eae8: r16 = <String, dynamic>
    //     0x84eae8: ldr             x16, [PP, #0xd78]  ; [pp+0xd78] TypeArguments: <String, dynamic>
    // 0x84eaec: ldur            lr, [fp, #-8]
    // 0x84eaf0: stp             lr, x16, [SP]
    // 0x84eaf4: r0 = Map._fromLiteral()
    //     0x84eaf4: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0x84eaf8: LeaveFrame
    //     0x84eaf8: mov             SP, fp
    //     0x84eafc: ldp             fp, lr, [SP], #0x10
    // 0x84eb00: ret
    //     0x84eb00: ret             
    // 0x84eb04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x84eb04: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x84eb08: b               #0x84ea80
  }
  static _ _$QChatQuickCommentToJson(/* No info */) {
    // ** addr: 0x84eb5c, size: 0x128
    // 0x84eb5c: EnterFrame
    //     0x84eb5c: stp             fp, lr, [SP, #-0x10]!
    //     0x84eb60: mov             fp, SP
    // 0x84eb64: AllocStack(0x18)
    //     0x84eb64: sub             SP, SP, #0x18
    // 0x84eb68: CheckStackOverflow
    //     0x84eb68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x84eb6c: cmp             SP, x16
    //     0x84eb70: b.ls            #0x84ec7c
    // 0x84eb74: r1 = Null
    //     0x84eb74: mov             x1, NULL
    // 0x84eb78: r2 = 28
    //     0x84eb78: movz            x2, #0x1c
    // 0x84eb7c: r0 = AllocateArray()
    //     0x84eb7c: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x84eb80: stur            x0, [fp, #-8]
    // 0x84eb84: r17 = "serverId"
    //     0x84eb84: add             x17, PP, #0x13, lsl #12  ; [pp+0x132d0] "serverId"
    //     0x84eb88: ldr             x17, [x17, #0x2d0]
    // 0x84eb8c: StoreField: r0->field_f = r17
    //     0x84eb8c: stur            w17, [x0, #0xf]
    // 0x84eb90: ldr             x1, [fp, #0x10]
    // 0x84eb94: LoadField: r2 = r1->field_7
    //     0x84eb94: ldur            w2, [x1, #7]
    // 0x84eb98: DecompressPointer r2
    //     0x84eb98: add             x2, x2, HEAP, lsl #32
    // 0x84eb9c: StoreField: r0->field_13 = r2
    //     0x84eb9c: stur            w2, [x0, #0x13]
    // 0x84eba0: r17 = "channelId"
    //     0x84eba0: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a048] "channelId"
    //     0x84eba4: ldr             x17, [x17, #0x48]
    // 0x84eba8: ArrayStore: r0[0] = r17  ; List_4
    //     0x84eba8: stur            w17, [x0, #0x17]
    // 0x84ebac: LoadField: r2 = r1->field_b
    //     0x84ebac: ldur            w2, [x1, #0xb]
    // 0x84ebb0: DecompressPointer r2
    //     0x84ebb0: add             x2, x2, HEAP, lsl #32
    // 0x84ebb4: StoreField: r0->field_1b = r2
    //     0x84ebb4: stur            w2, [x0, #0x1b]
    // 0x84ebb8: r17 = "msgSenderAccid"
    //     0x84ebb8: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a7b8] "msgSenderAccid"
    //     0x84ebbc: ldr             x17, [x17, #0x7b8]
    // 0x84ebc0: StoreField: r0->field_1f = r17
    //     0x84ebc0: stur            w17, [x0, #0x1f]
    // 0x84ebc4: LoadField: r2 = r1->field_f
    //     0x84ebc4: ldur            w2, [x1, #0xf]
    // 0x84ebc8: DecompressPointer r2
    //     0x84ebc8: add             x2, x2, HEAP, lsl #32
    // 0x84ebcc: StoreField: r0->field_23 = r2
    //     0x84ebcc: stur            w2, [x0, #0x23]
    // 0x84ebd0: r17 = "msgIdServer"
    //     0x84ebd0: add             x17, PP, #0x19, lsl #12  ; [pp+0x19f58] "msgIdServer"
    //     0x84ebd4: ldr             x17, [x17, #0xf58]
    // 0x84ebd8: StoreField: r0->field_27 = r17
    //     0x84ebd8: stur            w17, [x0, #0x27]
    // 0x84ebdc: LoadField: r2 = r1->field_13
    //     0x84ebdc: ldur            w2, [x1, #0x13]
    // 0x84ebe0: DecompressPointer r2
    //     0x84ebe0: add             x2, x2, HEAP, lsl #32
    // 0x84ebe4: StoreField: r0->field_2b = r2
    //     0x84ebe4: stur            w2, [x0, #0x2b]
    // 0x84ebe8: r17 = "msgTime"
    //     0x84ebe8: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a7d0] "msgTime"
    //     0x84ebec: ldr             x17, [x17, #0x7d0]
    // 0x84ebf0: StoreField: r0->field_2f = r17
    //     0x84ebf0: stur            w17, [x0, #0x2f]
    // 0x84ebf4: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x84ebf4: ldur            w2, [x1, #0x17]
    // 0x84ebf8: DecompressPointer r2
    //     0x84ebf8: add             x2, x2, HEAP, lsl #32
    // 0x84ebfc: StoreField: r0->field_33 = r2
    //     0x84ebfc: stur            w2, [x0, #0x33]
    // 0x84ec00: r17 = "type"
    //     0x84ec00: ldr             x17, [PP, #0x278]  ; [pp+0x278] "type"
    // 0x84ec04: StoreField: r0->field_37 = r17
    //     0x84ec04: stur            w17, [x0, #0x37]
    // 0x84ec08: LoadField: r2 = r1->field_1b
    //     0x84ec08: ldur            w2, [x1, #0x1b]
    // 0x84ec0c: DecompressPointer r2
    //     0x84ec0c: add             x2, x2, HEAP, lsl #32
    // 0x84ec10: StoreField: r0->field_3b = r2
    //     0x84ec10: stur            w2, [x0, #0x3b]
    // 0x84ec14: r17 = "operateType"
    //     0x84ec14: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a7a0] "operateType"
    //     0x84ec18: ldr             x17, [x17, #0x7a0]
    // 0x84ec1c: StoreField: r0->field_3f = r17
    //     0x84ec1c: stur            w17, [x0, #0x3f]
    // 0x84ec20: LoadField: r2 = r1->field_1f
    //     0x84ec20: ldur            w2, [x1, #0x1f]
    // 0x84ec24: DecompressPointer r2
    //     0x84ec24: add             x2, x2, HEAP, lsl #32
    // 0x84ec28: r16 = _ConstMap len:2
    //     0x84ec28: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a7b0] Map<QChatQuickCommentOperateType, String>(2)
    //     0x84ec2c: ldr             x16, [x16, #0x7b0]
    // 0x84ec30: stp             x2, x16, [SP]
    // 0x84ec34: r0 = []()
    //     0x84ec34: bl              #0xbf9cb0  ; [dart:collection] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x84ec38: ldur            x1, [fp, #-8]
    // 0x84ec3c: ArrayStore: r1[13] = r0  ; List_4
    //     0x84ec3c: add             x25, x1, #0x43
    //     0x84ec40: str             w0, [x25]
    //     0x84ec44: tbz             w0, #0, #0x84ec60
    //     0x84ec48: ldurb           w16, [x1, #-1]
    //     0x84ec4c: ldurb           w17, [x0, #-1]
    //     0x84ec50: and             x16, x17, x16, lsr #2
    //     0x84ec54: tst             x16, HEAP, lsr #32
    //     0x84ec58: b.eq            #0x84ec60
    //     0x84ec5c: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x84ec60: r16 = <String, dynamic>
    //     0x84ec60: ldr             x16, [PP, #0xd78]  ; [pp+0xd78] TypeArguments: <String, dynamic>
    // 0x84ec64: ldur            lr, [fp, #-8]
    // 0x84ec68: stp             lr, x16, [SP]
    // 0x84ec6c: r0 = Map._fromLiteral()
    //     0x84ec6c: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0x84ec70: LeaveFrame
    //     0x84ec70: mov             SP, fp
    //     0x84ec74: ldp             fp, lr, [SP], #0x10
    // 0x84ec78: ret
    //     0x84ec78: ret             
    // 0x84ec7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x84ec7c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x84ec80: b               #0x84eb74
  }
  static _ _$QChatUpdateChannelBlackWhiteMemberAttachmentToJson(/* No info */) {
    // ** addr: 0x84ed74, size: 0x164
    // 0x84ed74: EnterFrame
    //     0x84ed74: stp             fp, lr, [SP, #-0x10]!
    //     0x84ed78: mov             fp, SP
    // 0x84ed7c: AllocStack(0x18)
    //     0x84ed7c: sub             SP, SP, #0x18
    // 0x84ed80: CheckStackOverflow
    //     0x84ed80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x84ed84: cmp             SP, x16
    //     0x84ed88: b.ls            #0x84eed0
    // 0x84ed8c: r1 = Null
    //     0x84ed8c: mov             x1, NULL
    // 0x84ed90: r2 = 20
    //     0x84ed90: movz            x2, #0x14
    // 0x84ed94: r0 = AllocateArray()
    //     0x84ed94: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x84ed98: stur            x0, [fp, #-8]
    // 0x84ed9c: r17 = "serverId"
    //     0x84ed9c: add             x17, PP, #0x13, lsl #12  ; [pp+0x132d0] "serverId"
    //     0x84eda0: ldr             x17, [x17, #0x2d0]
    // 0x84eda4: StoreField: r0->field_f = r17
    //     0x84eda4: stur            w17, [x0, #0xf]
    // 0x84eda8: ldr             x1, [fp, #0x10]
    // 0x84edac: LoadField: r2 = r1->field_7
    //     0x84edac: ldur            w2, [x1, #7]
    // 0x84edb0: DecompressPointer r2
    //     0x84edb0: add             x2, x2, HEAP, lsl #32
    // 0x84edb4: StoreField: r0->field_13 = r2
    //     0x84edb4: stur            w2, [x0, #0x13]
    // 0x84edb8: r17 = "channelId"
    //     0x84edb8: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a048] "channelId"
    //     0x84edbc: ldr             x17, [x17, #0x48]
    // 0x84edc0: ArrayStore: r0[0] = r17  ; List_4
    //     0x84edc0: stur            w17, [x0, #0x17]
    // 0x84edc4: LoadField: r2 = r1->field_b
    //     0x84edc4: ldur            w2, [x1, #0xb]
    // 0x84edc8: DecompressPointer r2
    //     0x84edc8: add             x2, x2, HEAP, lsl #32
    // 0x84edcc: StoreField: r0->field_1b = r2
    //     0x84edcc: stur            w2, [x0, #0x1b]
    // 0x84edd0: r17 = "channelBlackWhiteType"
    //     0x84edd0: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a600] "channelBlackWhiteType"
    //     0x84edd4: ldr             x17, [x17, #0x600]
    // 0x84edd8: StoreField: r0->field_1f = r17
    //     0x84edd8: stur            w17, [x0, #0x1f]
    // 0x84eddc: LoadField: r2 = r1->field_f
    //     0x84eddc: ldur            w2, [x1, #0xf]
    // 0x84ede0: DecompressPointer r2
    //     0x84ede0: add             x2, x2, HEAP, lsl #32
    // 0x84ede4: r16 = _ConstMap len:2
    //     0x84ede4: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a610] Map<QChatChannelBlackWhiteType, String>(2)
    //     0x84ede8: ldr             x16, [x16, #0x610]
    // 0x84edec: stp             x2, x16, [SP]
    // 0x84edf0: r0 = []()
    //     0x84edf0: bl              #0xbf9cb0  ; [dart:collection] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x84edf4: ldur            x1, [fp, #-8]
    // 0x84edf8: ArrayStore: r1[5] = r0  ; List_4
    //     0x84edf8: add             x25, x1, #0x23
    //     0x84edfc: str             w0, [x25]
    //     0x84ee00: tbz             w0, #0, #0x84ee1c
    //     0x84ee04: ldurb           w16, [x1, #-1]
    //     0x84ee08: ldurb           w17, [x0, #-1]
    //     0x84ee0c: and             x16, x17, x16, lsr #2
    //     0x84ee10: tst             x16, HEAP, lsr #32
    //     0x84ee14: b.eq            #0x84ee1c
    //     0x84ee18: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x84ee1c: ldur            x1, [fp, #-8]
    // 0x84ee20: r17 = "channelBlackWhiteOperateType"
    //     0x84ee20: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a5e8] "channelBlackWhiteOperateType"
    //     0x84ee24: ldr             x17, [x17, #0x5e8]
    // 0x84ee28: StoreField: r1->field_27 = r17
    //     0x84ee28: stur            w17, [x1, #0x27]
    // 0x84ee2c: ldr             x0, [fp, #0x10]
    // 0x84ee30: LoadField: r2 = r0->field_13
    //     0x84ee30: ldur            w2, [x0, #0x13]
    // 0x84ee34: DecompressPointer r2
    //     0x84ee34: add             x2, x2, HEAP, lsl #32
    // 0x84ee38: r16 = _ConstMap len:2
    //     0x84ee38: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a5f8] Map<QChatChannelBlackWhiteOperateType, String>(2)
    //     0x84ee3c: ldr             x16, [x16, #0x5f8]
    // 0x84ee40: stp             x2, x16, [SP]
    // 0x84ee44: r0 = []()
    //     0x84ee44: bl              #0xbf9cb0  ; [dart:collection] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x84ee48: ldur            x1, [fp, #-8]
    // 0x84ee4c: ArrayStore: r1[7] = r0  ; List_4
    //     0x84ee4c: add             x25, x1, #0x2b
    //     0x84ee50: str             w0, [x25]
    //     0x84ee54: tbz             w0, #0, #0x84ee70
    //     0x84ee58: ldurb           w16, [x1, #-1]
    //     0x84ee5c: ldurb           w17, [x0, #-1]
    //     0x84ee60: and             x16, x17, x16, lsr #2
    //     0x84ee64: tst             x16, HEAP, lsr #32
    //     0x84ee68: b.eq            #0x84ee70
    //     0x84ee6c: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x84ee70: ldur            x2, [fp, #-8]
    // 0x84ee74: r17 = "channelBlackWhiteToAccids"
    //     0x84ee74: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a808] "channelBlackWhiteToAccids"
    //     0x84ee78: ldr             x17, [x17, #0x808]
    // 0x84ee7c: StoreField: r2->field_2f = r17
    //     0x84ee7c: stur            w17, [x2, #0x2f]
    // 0x84ee80: ldr             x0, [fp, #0x10]
    // 0x84ee84: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x84ee84: ldur            w1, [x0, #0x17]
    // 0x84ee88: DecompressPointer r1
    //     0x84ee88: add             x1, x1, HEAP, lsl #32
    // 0x84ee8c: mov             x0, x1
    // 0x84ee90: mov             x1, x2
    // 0x84ee94: ArrayStore: r1[9] = r0  ; List_4
    //     0x84ee94: add             x25, x1, #0x33
    //     0x84ee98: str             w0, [x25]
    //     0x84ee9c: tbz             w0, #0, #0x84eeb8
    //     0x84eea0: ldurb           w16, [x1, #-1]
    //     0x84eea4: ldurb           w17, [x0, #-1]
    //     0x84eea8: and             x16, x17, x16, lsr #2
    //     0x84eeac: tst             x16, HEAP, lsr #32
    //     0x84eeb0: b.eq            #0x84eeb8
    //     0x84eeb4: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x84eeb8: r16 = <String, dynamic>
    //     0x84eeb8: ldr             x16, [PP, #0xd78]  ; [pp+0xd78] TypeArguments: <String, dynamic>
    // 0x84eebc: stp             x2, x16, [SP]
    // 0x84eec0: r0 = Map._fromLiteral()
    //     0x84eec0: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0x84eec4: LeaveFrame
    //     0x84eec4: mov             SP, fp
    //     0x84eec8: ldp             fp, lr, [SP], #0x10
    // 0x84eecc: ret
    //     0x84eecc: ret             
    // 0x84eed0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x84eed0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x84eed4: b               #0x84ed8c
  }
  static _ _$QChatUpdateChannelBlackWhiteRoleAttachmentToJson(/* No info */) {
    // ** addr: 0x84ef28, size: 0x164
    // 0x84ef28: EnterFrame
    //     0x84ef28: stp             fp, lr, [SP, #-0x10]!
    //     0x84ef2c: mov             fp, SP
    // 0x84ef30: AllocStack(0x18)
    //     0x84ef30: sub             SP, SP, #0x18
    // 0x84ef34: CheckStackOverflow
    //     0x84ef34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x84ef38: cmp             SP, x16
    //     0x84ef3c: b.ls            #0x84f084
    // 0x84ef40: r1 = Null
    //     0x84ef40: mov             x1, NULL
    // 0x84ef44: r2 = 20
    //     0x84ef44: movz            x2, #0x14
    // 0x84ef48: r0 = AllocateArray()
    //     0x84ef48: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x84ef4c: stur            x0, [fp, #-8]
    // 0x84ef50: r17 = "serverId"
    //     0x84ef50: add             x17, PP, #0x13, lsl #12  ; [pp+0x132d0] "serverId"
    //     0x84ef54: ldr             x17, [x17, #0x2d0]
    // 0x84ef58: StoreField: r0->field_f = r17
    //     0x84ef58: stur            w17, [x0, #0xf]
    // 0x84ef5c: ldr             x1, [fp, #0x10]
    // 0x84ef60: LoadField: r2 = r1->field_7
    //     0x84ef60: ldur            w2, [x1, #7]
    // 0x84ef64: DecompressPointer r2
    //     0x84ef64: add             x2, x2, HEAP, lsl #32
    // 0x84ef68: StoreField: r0->field_13 = r2
    //     0x84ef68: stur            w2, [x0, #0x13]
    // 0x84ef6c: r17 = "channelId"
    //     0x84ef6c: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a048] "channelId"
    //     0x84ef70: ldr             x17, [x17, #0x48]
    // 0x84ef74: ArrayStore: r0[0] = r17  ; List_4
    //     0x84ef74: stur            w17, [x0, #0x17]
    // 0x84ef78: LoadField: r2 = r1->field_b
    //     0x84ef78: ldur            w2, [x1, #0xb]
    // 0x84ef7c: DecompressPointer r2
    //     0x84ef7c: add             x2, x2, HEAP, lsl #32
    // 0x84ef80: StoreField: r0->field_1b = r2
    //     0x84ef80: stur            w2, [x0, #0x1b]
    // 0x84ef84: r17 = "channelBlackWhiteType"
    //     0x84ef84: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a600] "channelBlackWhiteType"
    //     0x84ef88: ldr             x17, [x17, #0x600]
    // 0x84ef8c: StoreField: r0->field_1f = r17
    //     0x84ef8c: stur            w17, [x0, #0x1f]
    // 0x84ef90: LoadField: r2 = r1->field_f
    //     0x84ef90: ldur            w2, [x1, #0xf]
    // 0x84ef94: DecompressPointer r2
    //     0x84ef94: add             x2, x2, HEAP, lsl #32
    // 0x84ef98: r16 = _ConstMap len:2
    //     0x84ef98: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a610] Map<QChatChannelBlackWhiteType, String>(2)
    //     0x84ef9c: ldr             x16, [x16, #0x610]
    // 0x84efa0: stp             x2, x16, [SP]
    // 0x84efa4: r0 = []()
    //     0x84efa4: bl              #0xbf9cb0  ; [dart:collection] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x84efa8: ldur            x1, [fp, #-8]
    // 0x84efac: ArrayStore: r1[5] = r0  ; List_4
    //     0x84efac: add             x25, x1, #0x23
    //     0x84efb0: str             w0, [x25]
    //     0x84efb4: tbz             w0, #0, #0x84efd0
    //     0x84efb8: ldurb           w16, [x1, #-1]
    //     0x84efbc: ldurb           w17, [x0, #-1]
    //     0x84efc0: and             x16, x17, x16, lsr #2
    //     0x84efc4: tst             x16, HEAP, lsr #32
    //     0x84efc8: b.eq            #0x84efd0
    //     0x84efcc: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x84efd0: ldur            x1, [fp, #-8]
    // 0x84efd4: r17 = "channelBlackWhiteOperateType"
    //     0x84efd4: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a5e8] "channelBlackWhiteOperateType"
    //     0x84efd8: ldr             x17, [x17, #0x5e8]
    // 0x84efdc: StoreField: r1->field_27 = r17
    //     0x84efdc: stur            w17, [x1, #0x27]
    // 0x84efe0: ldr             x0, [fp, #0x10]
    // 0x84efe4: LoadField: r2 = r0->field_13
    //     0x84efe4: ldur            w2, [x0, #0x13]
    // 0x84efe8: DecompressPointer r2
    //     0x84efe8: add             x2, x2, HEAP, lsl #32
    // 0x84efec: r16 = _ConstMap len:2
    //     0x84efec: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a5f8] Map<QChatChannelBlackWhiteOperateType, String>(2)
    //     0x84eff0: ldr             x16, [x16, #0x5f8]
    // 0x84eff4: stp             x2, x16, [SP]
    // 0x84eff8: r0 = []()
    //     0x84eff8: bl              #0xbf9cb0  ; [dart:collection] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x84effc: ldur            x1, [fp, #-8]
    // 0x84f000: ArrayStore: r1[7] = r0  ; List_4
    //     0x84f000: add             x25, x1, #0x2b
    //     0x84f004: str             w0, [x25]
    //     0x84f008: tbz             w0, #0, #0x84f024
    //     0x84f00c: ldurb           w16, [x1, #-1]
    //     0x84f010: ldurb           w17, [x0, #-1]
    //     0x84f014: and             x16, x17, x16, lsr #2
    //     0x84f018: tst             x16, HEAP, lsr #32
    //     0x84f01c: b.eq            #0x84f024
    //     0x84f020: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x84f024: ldur            x2, [fp, #-8]
    // 0x84f028: r17 = "channelBlackWhiteRoleId"
    //     0x84f028: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a858] "channelBlackWhiteRoleId"
    //     0x84f02c: ldr             x17, [x17, #0x858]
    // 0x84f030: StoreField: r2->field_2f = r17
    //     0x84f030: stur            w17, [x2, #0x2f]
    // 0x84f034: ldr             x0, [fp, #0x10]
    // 0x84f038: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x84f038: ldur            w1, [x0, #0x17]
    // 0x84f03c: DecompressPointer r1
    //     0x84f03c: add             x1, x1, HEAP, lsl #32
    // 0x84f040: mov             x0, x1
    // 0x84f044: mov             x1, x2
    // 0x84f048: ArrayStore: r1[9] = r0  ; List_4
    //     0x84f048: add             x25, x1, #0x33
    //     0x84f04c: str             w0, [x25]
    //     0x84f050: tbz             w0, #0, #0x84f06c
    //     0x84f054: ldurb           w16, [x1, #-1]
    //     0x84f058: ldurb           w17, [x0, #-1]
    //     0x84f05c: and             x16, x17, x16, lsr #2
    //     0x84f060: tst             x16, HEAP, lsr #32
    //     0x84f064: b.eq            #0x84f06c
    //     0x84f068: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x84f06c: r16 = <String, dynamic>
    //     0x84f06c: ldr             x16, [PP, #0xd78]  ; [pp+0xd78] TypeArguments: <String, dynamic>
    // 0x84f070: stp             x2, x16, [SP]
    // 0x84f074: r0 = Map._fromLiteral()
    //     0x84f074: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0x84f078: LeaveFrame
    //     0x84f078: mov             SP, fp
    //     0x84f07c: ldp             fp, lr, [SP], #0x10
    // 0x84f080: ret
    //     0x84f080: ret             
    // 0x84f084: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x84f084: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x84f088: b               #0x84ef40
  }
  static _ _$QChatUpdateChannelCategoryBlackWhiteMemberAttachmentToJson(/* No info */) {
    // ** addr: 0x84f12c, size: 0x164
    // 0x84f12c: EnterFrame
    //     0x84f12c: stp             fp, lr, [SP, #-0x10]!
    //     0x84f130: mov             fp, SP
    // 0x84f134: AllocStack(0x18)
    //     0x84f134: sub             SP, SP, #0x18
    // 0x84f138: CheckStackOverflow
    //     0x84f138: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x84f13c: cmp             SP, x16
    //     0x84f140: b.ls            #0x84f288
    // 0x84f144: r1 = Null
    //     0x84f144: mov             x1, NULL
    // 0x84f148: r2 = 20
    //     0x84f148: movz            x2, #0x14
    // 0x84f14c: r0 = AllocateArray()
    //     0x84f14c: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x84f150: stur            x0, [fp, #-8]
    // 0x84f154: r17 = "serverId"
    //     0x84f154: add             x17, PP, #0x13, lsl #12  ; [pp+0x132d0] "serverId"
    //     0x84f158: ldr             x17, [x17, #0x2d0]
    // 0x84f15c: StoreField: r0->field_f = r17
    //     0x84f15c: stur            w17, [x0, #0xf]
    // 0x84f160: ldr             x1, [fp, #0x10]
    // 0x84f164: LoadField: r2 = r1->field_7
    //     0x84f164: ldur            w2, [x1, #7]
    // 0x84f168: DecompressPointer r2
    //     0x84f168: add             x2, x2, HEAP, lsl #32
    // 0x84f16c: StoreField: r0->field_13 = r2
    //     0x84f16c: stur            w2, [x0, #0x13]
    // 0x84f170: r17 = "channelCategoryId"
    //     0x84f170: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a5b8] "channelCategoryId"
    //     0x84f174: ldr             x17, [x17, #0x5b8]
    // 0x84f178: ArrayStore: r0[0] = r17  ; List_4
    //     0x84f178: stur            w17, [x0, #0x17]
    // 0x84f17c: LoadField: r2 = r1->field_b
    //     0x84f17c: ldur            w2, [x1, #0xb]
    // 0x84f180: DecompressPointer r2
    //     0x84f180: add             x2, x2, HEAP, lsl #32
    // 0x84f184: StoreField: r0->field_1b = r2
    //     0x84f184: stur            w2, [x0, #0x1b]
    // 0x84f188: r17 = "channelBlackWhiteType"
    //     0x84f188: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a600] "channelBlackWhiteType"
    //     0x84f18c: ldr             x17, [x17, #0x600]
    // 0x84f190: StoreField: r0->field_1f = r17
    //     0x84f190: stur            w17, [x0, #0x1f]
    // 0x84f194: LoadField: r2 = r1->field_f
    //     0x84f194: ldur            w2, [x1, #0xf]
    // 0x84f198: DecompressPointer r2
    //     0x84f198: add             x2, x2, HEAP, lsl #32
    // 0x84f19c: r16 = _ConstMap len:2
    //     0x84f19c: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a610] Map<QChatChannelBlackWhiteType, String>(2)
    //     0x84f1a0: ldr             x16, [x16, #0x610]
    // 0x84f1a4: stp             x2, x16, [SP]
    // 0x84f1a8: r0 = []()
    //     0x84f1a8: bl              #0xbf9cb0  ; [dart:collection] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x84f1ac: ldur            x1, [fp, #-8]
    // 0x84f1b0: ArrayStore: r1[5] = r0  ; List_4
    //     0x84f1b0: add             x25, x1, #0x23
    //     0x84f1b4: str             w0, [x25]
    //     0x84f1b8: tbz             w0, #0, #0x84f1d4
    //     0x84f1bc: ldurb           w16, [x1, #-1]
    //     0x84f1c0: ldurb           w17, [x0, #-1]
    //     0x84f1c4: and             x16, x17, x16, lsr #2
    //     0x84f1c8: tst             x16, HEAP, lsr #32
    //     0x84f1cc: b.eq            #0x84f1d4
    //     0x84f1d0: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x84f1d4: ldur            x1, [fp, #-8]
    // 0x84f1d8: r17 = "channelBlackWhiteOperateType"
    //     0x84f1d8: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a5e8] "channelBlackWhiteOperateType"
    //     0x84f1dc: ldr             x17, [x17, #0x5e8]
    // 0x84f1e0: StoreField: r1->field_27 = r17
    //     0x84f1e0: stur            w17, [x1, #0x27]
    // 0x84f1e4: ldr             x0, [fp, #0x10]
    // 0x84f1e8: LoadField: r2 = r0->field_13
    //     0x84f1e8: ldur            w2, [x0, #0x13]
    // 0x84f1ec: DecompressPointer r2
    //     0x84f1ec: add             x2, x2, HEAP, lsl #32
    // 0x84f1f0: r16 = _ConstMap len:2
    //     0x84f1f0: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a5f8] Map<QChatChannelBlackWhiteOperateType, String>(2)
    //     0x84f1f4: ldr             x16, [x16, #0x5f8]
    // 0x84f1f8: stp             x2, x16, [SP]
    // 0x84f1fc: r0 = []()
    //     0x84f1fc: bl              #0xbf9cb0  ; [dart:collection] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x84f200: ldur            x1, [fp, #-8]
    // 0x84f204: ArrayStore: r1[7] = r0  ; List_4
    //     0x84f204: add             x25, x1, #0x2b
    //     0x84f208: str             w0, [x25]
    //     0x84f20c: tbz             w0, #0, #0x84f228
    //     0x84f210: ldurb           w16, [x1, #-1]
    //     0x84f214: ldurb           w17, [x0, #-1]
    //     0x84f218: and             x16, x17, x16, lsr #2
    //     0x84f21c: tst             x16, HEAP, lsr #32
    //     0x84f220: b.eq            #0x84f228
    //     0x84f224: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x84f228: ldur            x2, [fp, #-8]
    // 0x84f22c: r17 = "toAccids"
    //     0x84f22c: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a150] "toAccids"
    //     0x84f230: ldr             x17, [x17, #0x150]
    // 0x84f234: StoreField: r2->field_2f = r17
    //     0x84f234: stur            w17, [x2, #0x2f]
    // 0x84f238: ldr             x0, [fp, #0x10]
    // 0x84f23c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x84f23c: ldur            w1, [x0, #0x17]
    // 0x84f240: DecompressPointer r1
    //     0x84f240: add             x1, x1, HEAP, lsl #32
    // 0x84f244: mov             x0, x1
    // 0x84f248: mov             x1, x2
    // 0x84f24c: ArrayStore: r1[9] = r0  ; List_4
    //     0x84f24c: add             x25, x1, #0x33
    //     0x84f250: str             w0, [x25]
    //     0x84f254: tbz             w0, #0, #0x84f270
    //     0x84f258: ldurb           w16, [x1, #-1]
    //     0x84f25c: ldurb           w17, [x0, #-1]
    //     0x84f260: and             x16, x17, x16, lsr #2
    //     0x84f264: tst             x16, HEAP, lsr #32
    //     0x84f268: b.eq            #0x84f270
    //     0x84f26c: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x84f270: r16 = <String, dynamic>
    //     0x84f270: ldr             x16, [PP, #0xd78]  ; [pp+0xd78] TypeArguments: <String, dynamic>
    // 0x84f274: stp             x2, x16, [SP]
    // 0x84f278: r0 = Map._fromLiteral()
    //     0x84f278: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0x84f27c: LeaveFrame
    //     0x84f27c: mov             SP, fp
    //     0x84f280: ldp             fp, lr, [SP], #0x10
    // 0x84f284: ret
    //     0x84f284: ret             
    // 0x84f288: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x84f288: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x84f28c: b               #0x84f144
  }
  static _ _$QChatUpdateChannelCategoryBlackWhiteRoleAttachmentToJson(/* No info */) {
    // ** addr: 0x84f2e0, size: 0x164
    // 0x84f2e0: EnterFrame
    //     0x84f2e0: stp             fp, lr, [SP, #-0x10]!
    //     0x84f2e4: mov             fp, SP
    // 0x84f2e8: AllocStack(0x18)
    //     0x84f2e8: sub             SP, SP, #0x18
    // 0x84f2ec: CheckStackOverflow
    //     0x84f2ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x84f2f0: cmp             SP, x16
    //     0x84f2f4: b.ls            #0x84f43c
    // 0x84f2f8: r1 = Null
    //     0x84f2f8: mov             x1, NULL
    // 0x84f2fc: r2 = 20
    //     0x84f2fc: movz            x2, #0x14
    // 0x84f300: r0 = AllocateArray()
    //     0x84f300: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x84f304: stur            x0, [fp, #-8]
    // 0x84f308: r17 = "serverId"
    //     0x84f308: add             x17, PP, #0x13, lsl #12  ; [pp+0x132d0] "serverId"
    //     0x84f30c: ldr             x17, [x17, #0x2d0]
    // 0x84f310: StoreField: r0->field_f = r17
    //     0x84f310: stur            w17, [x0, #0xf]
    // 0x84f314: ldr             x1, [fp, #0x10]
    // 0x84f318: LoadField: r2 = r1->field_7
    //     0x84f318: ldur            w2, [x1, #7]
    // 0x84f31c: DecompressPointer r2
    //     0x84f31c: add             x2, x2, HEAP, lsl #32
    // 0x84f320: StoreField: r0->field_13 = r2
    //     0x84f320: stur            w2, [x0, #0x13]
    // 0x84f324: r17 = "channelCategoryId"
    //     0x84f324: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a5b8] "channelCategoryId"
    //     0x84f328: ldr             x17, [x17, #0x5b8]
    // 0x84f32c: ArrayStore: r0[0] = r17  ; List_4
    //     0x84f32c: stur            w17, [x0, #0x17]
    // 0x84f330: LoadField: r2 = r1->field_b
    //     0x84f330: ldur            w2, [x1, #0xb]
    // 0x84f334: DecompressPointer r2
    //     0x84f334: add             x2, x2, HEAP, lsl #32
    // 0x84f338: StoreField: r0->field_1b = r2
    //     0x84f338: stur            w2, [x0, #0x1b]
    // 0x84f33c: r17 = "channelBlackWhiteType"
    //     0x84f33c: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a600] "channelBlackWhiteType"
    //     0x84f340: ldr             x17, [x17, #0x600]
    // 0x84f344: StoreField: r0->field_1f = r17
    //     0x84f344: stur            w17, [x0, #0x1f]
    // 0x84f348: LoadField: r2 = r1->field_f
    //     0x84f348: ldur            w2, [x1, #0xf]
    // 0x84f34c: DecompressPointer r2
    //     0x84f34c: add             x2, x2, HEAP, lsl #32
    // 0x84f350: r16 = _ConstMap len:2
    //     0x84f350: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a610] Map<QChatChannelBlackWhiteType, String>(2)
    //     0x84f354: ldr             x16, [x16, #0x610]
    // 0x84f358: stp             x2, x16, [SP]
    // 0x84f35c: r0 = []()
    //     0x84f35c: bl              #0xbf9cb0  ; [dart:collection] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x84f360: ldur            x1, [fp, #-8]
    // 0x84f364: ArrayStore: r1[5] = r0  ; List_4
    //     0x84f364: add             x25, x1, #0x23
    //     0x84f368: str             w0, [x25]
    //     0x84f36c: tbz             w0, #0, #0x84f388
    //     0x84f370: ldurb           w16, [x1, #-1]
    //     0x84f374: ldurb           w17, [x0, #-1]
    //     0x84f378: and             x16, x17, x16, lsr #2
    //     0x84f37c: tst             x16, HEAP, lsr #32
    //     0x84f380: b.eq            #0x84f388
    //     0x84f384: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x84f388: ldur            x1, [fp, #-8]
    // 0x84f38c: r17 = "channelBlackWhiteOperateType"
    //     0x84f38c: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a5e8] "channelBlackWhiteOperateType"
    //     0x84f390: ldr             x17, [x17, #0x5e8]
    // 0x84f394: StoreField: r1->field_27 = r17
    //     0x84f394: stur            w17, [x1, #0x27]
    // 0x84f398: ldr             x0, [fp, #0x10]
    // 0x84f39c: LoadField: r2 = r0->field_13
    //     0x84f39c: ldur            w2, [x0, #0x13]
    // 0x84f3a0: DecompressPointer r2
    //     0x84f3a0: add             x2, x2, HEAP, lsl #32
    // 0x84f3a4: r16 = _ConstMap len:2
    //     0x84f3a4: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a5f8] Map<QChatChannelBlackWhiteOperateType, String>(2)
    //     0x84f3a8: ldr             x16, [x16, #0x5f8]
    // 0x84f3ac: stp             x2, x16, [SP]
    // 0x84f3b0: r0 = []()
    //     0x84f3b0: bl              #0xbf9cb0  ; [dart:collection] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x84f3b4: ldur            x1, [fp, #-8]
    // 0x84f3b8: ArrayStore: r1[7] = r0  ; List_4
    //     0x84f3b8: add             x25, x1, #0x2b
    //     0x84f3bc: str             w0, [x25]
    //     0x84f3c0: tbz             w0, #0, #0x84f3dc
    //     0x84f3c4: ldurb           w16, [x1, #-1]
    //     0x84f3c8: ldurb           w17, [x0, #-1]
    //     0x84f3cc: and             x16, x17, x16, lsr #2
    //     0x84f3d0: tst             x16, HEAP, lsr #32
    //     0x84f3d4: b.eq            #0x84f3dc
    //     0x84f3d8: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x84f3dc: ldur            x2, [fp, #-8]
    // 0x84f3e0: r17 = "roleId"
    //     0x84f3e0: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a478] "roleId"
    //     0x84f3e4: ldr             x17, [x17, #0x478]
    // 0x84f3e8: StoreField: r2->field_2f = r17
    //     0x84f3e8: stur            w17, [x2, #0x2f]
    // 0x84f3ec: ldr             x0, [fp, #0x10]
    // 0x84f3f0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x84f3f0: ldur            w1, [x0, #0x17]
    // 0x84f3f4: DecompressPointer r1
    //     0x84f3f4: add             x1, x1, HEAP, lsl #32
    // 0x84f3f8: mov             x0, x1
    // 0x84f3fc: mov             x1, x2
    // 0x84f400: ArrayStore: r1[9] = r0  ; List_4
    //     0x84f400: add             x25, x1, #0x33
    //     0x84f404: str             w0, [x25]
    //     0x84f408: tbz             w0, #0, #0x84f424
    //     0x84f40c: ldurb           w16, [x1, #-1]
    //     0x84f410: ldurb           w17, [x0, #-1]
    //     0x84f414: and             x16, x17, x16, lsr #2
    //     0x84f418: tst             x16, HEAP, lsr #32
    //     0x84f41c: b.eq            #0x84f424
    //     0x84f420: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x84f424: r16 = <String, dynamic>
    //     0x84f424: ldr             x16, [PP, #0xd78]  ; [pp+0xd78] TypeArguments: <String, dynamic>
    // 0x84f428: stp             x2, x16, [SP]
    // 0x84f42c: r0 = Map._fromLiteral()
    //     0x84f42c: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0x84f430: LeaveFrame
    //     0x84f430: mov             SP, fp
    //     0x84f434: ldp             fp, lr, [SP], #0x10
    // 0x84f438: ret
    //     0x84f438: ret             
    // 0x84f43c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x84f43c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x84f440: b               #0x84f2f8
  }
  static _ _$QChatUpdateChannelRoleAuthsAttachmentToJson(/* No info */) {
    // ** addr: 0x84f4e4, size: 0x140
    // 0x84f4e4: EnterFrame
    //     0x84f4e4: stp             fp, lr, [SP, #-0x10]!
    //     0x84f4e8: mov             fp, SP
    // 0x84f4ec: AllocStack(0x28)
    //     0x84f4ec: sub             SP, SP, #0x28
    // 0x84f4f0: CheckStackOverflow
    //     0x84f4f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x84f4f4: cmp             SP, x16
    //     0x84f4f8: b.ls            #0x84f61c
    // 0x84f4fc: r1 = Null
    //     0x84f4fc: mov             x1, NULL
    // 0x84f500: r2 = 20
    //     0x84f500: movz            x2, #0x14
    // 0x84f504: r0 = AllocateArray()
    //     0x84f504: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x84f508: stur            x0, [fp, #-0x10]
    // 0x84f50c: r17 = "roleId"
    //     0x84f50c: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a478] "roleId"
    //     0x84f510: ldr             x17, [x17, #0x478]
    // 0x84f514: StoreField: r0->field_f = r17
    //     0x84f514: stur            w17, [x0, #0xf]
    // 0x84f518: ldr             x1, [fp, #0x10]
    // 0x84f51c: LoadField: r2 = r1->field_7
    //     0x84f51c: ldur            w2, [x1, #7]
    // 0x84f520: DecompressPointer r2
    //     0x84f520: add             x2, x2, HEAP, lsl #32
    // 0x84f524: StoreField: r0->field_13 = r2
    //     0x84f524: stur            w2, [x0, #0x13]
    // 0x84f528: r17 = "serverId"
    //     0x84f528: add             x17, PP, #0x13, lsl #12  ; [pp+0x132d0] "serverId"
    //     0x84f52c: ldr             x17, [x17, #0x2d0]
    // 0x84f530: ArrayStore: r0[0] = r17  ; List_4
    //     0x84f530: stur            w17, [x0, #0x17]
    // 0x84f534: LoadField: r2 = r1->field_b
    //     0x84f534: ldur            w2, [x1, #0xb]
    // 0x84f538: DecompressPointer r2
    //     0x84f538: add             x2, x2, HEAP, lsl #32
    // 0x84f53c: StoreField: r0->field_1b = r2
    //     0x84f53c: stur            w2, [x0, #0x1b]
    // 0x84f540: r17 = "channelId"
    //     0x84f540: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a048] "channelId"
    //     0x84f544: ldr             x17, [x17, #0x48]
    // 0x84f548: StoreField: r0->field_1f = r17
    //     0x84f548: stur            w17, [x0, #0x1f]
    // 0x84f54c: LoadField: r2 = r1->field_f
    //     0x84f54c: ldur            w2, [x1, #0xf]
    // 0x84f550: DecompressPointer r2
    //     0x84f550: add             x2, x2, HEAP, lsl #32
    // 0x84f554: StoreField: r0->field_23 = r2
    //     0x84f554: stur            w2, [x0, #0x23]
    // 0x84f558: r17 = "parentRoleId"
    //     0x84f558: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a4b0] "parentRoleId"
    //     0x84f55c: ldr             x17, [x17, #0x4b0]
    // 0x84f560: StoreField: r0->field_27 = r17
    //     0x84f560: stur            w17, [x0, #0x27]
    // 0x84f564: LoadField: r2 = r1->field_13
    //     0x84f564: ldur            w2, [x1, #0x13]
    // 0x84f568: DecompressPointer r2
    //     0x84f568: add             x2, x2, HEAP, lsl #32
    // 0x84f56c: StoreField: r0->field_2b = r2
    //     0x84f56c: stur            w2, [x0, #0x2b]
    // 0x84f570: r17 = "updateAuths"
    //     0x84f570: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a428] "updateAuths"
    //     0x84f574: ldr             x17, [x17, #0x428]
    // 0x84f578: StoreField: r0->field_2f = r17
    //     0x84f578: stur            w17, [x0, #0x2f]
    // 0x84f57c: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x84f57c: ldur            w3, [x1, #0x17]
    // 0x84f580: DecompressPointer r3
    //     0x84f580: add             x3, x3, HEAP, lsl #32
    // 0x84f584: stur            x3, [fp, #-8]
    // 0x84f588: cmp             w3, NULL
    // 0x84f58c: b.ne            #0x84f598
    // 0x84f590: r0 = Null
    //     0x84f590: mov             x0, NULL
    // 0x84f594: b               #0x84f5d8
    // 0x84f598: r1 = Function '<anonymous closure>': static.
    //     0x84f598: add             x1, PP, #0x20, lsl #12  ; [pp+0x20190] AnonymousClosure: static (0x84f624), in [package:nim_core_platform_interface/src/platform_interface/qchat/qchat_message_models.dart] ::_$QChatUpdateServerRoleAuthsAttachmentToJson (0x84f6b0)
    //     0x84f59c: ldr             x1, [x1, #0x190]
    // 0x84f5a0: r2 = Null
    //     0x84f5a0: mov             x2, NULL
    // 0x84f5a4: r0 = AllocateClosure()
    //     0x84f5a4: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x84f5a8: mov             x1, x0
    // 0x84f5ac: ldur            x0, [fp, #-8]
    // 0x84f5b0: r2 = LoadClassIdInstr(r0)
    //     0x84f5b0: ldur            x2, [x0, #-1]
    //     0x84f5b4: ubfx            x2, x2, #0xc, #0x14
    // 0x84f5b8: r16 = <String, String>
    //     0x84f5b8: ldr             x16, [PP, #0x1e78]  ; [pp+0x1e78] TypeArguments: <String, String>
    // 0x84f5bc: stp             x0, x16, [SP, #8]
    // 0x84f5c0: str             x1, [SP]
    // 0x84f5c4: mov             x0, x2
    // 0x84f5c8: r4 = const [0x2, 0x2, 0x2, 0x2, null]
    //     0x84f5c8: ldr             x4, [PP, #0x2458]  ; [pp+0x2458] List(5) [0x2, 0x2, 0x2, 0x2, Null]
    // 0x84f5cc: r0 = GDT[cid_x0 + 0xa3a]()
    //     0x84f5cc: add             lr, x0, #0xa3a
    //     0x84f5d0: ldr             lr, [x21, lr, lsl #3]
    //     0x84f5d4: blr             lr
    // 0x84f5d8: ldur            x1, [fp, #-0x10]
    // 0x84f5dc: ArrayStore: r1[9] = r0  ; List_4
    //     0x84f5dc: add             x25, x1, #0x33
    //     0x84f5e0: str             w0, [x25]
    //     0x84f5e4: tbz             w0, #0, #0x84f600
    //     0x84f5e8: ldurb           w16, [x1, #-1]
    //     0x84f5ec: ldurb           w17, [x0, #-1]
    //     0x84f5f0: and             x16, x17, x16, lsr #2
    //     0x84f5f4: tst             x16, HEAP, lsr #32
    //     0x84f5f8: b.eq            #0x84f600
    //     0x84f5fc: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x84f600: r16 = <String, dynamic>
    //     0x84f600: ldr             x16, [PP, #0xd78]  ; [pp+0xd78] TypeArguments: <String, dynamic>
    // 0x84f604: ldur            lr, [fp, #-0x10]
    // 0x84f608: stp             lr, x16, [SP]
    // 0x84f60c: r0 = Map._fromLiteral()
    //     0x84f60c: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0x84f610: LeaveFrame
    //     0x84f610: mov             SP, fp
    //     0x84f614: ldp             fp, lr, [SP], #0x10
    // 0x84f618: ret
    //     0x84f618: ret             
    // 0x84f61c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x84f61c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x84f620: b               #0x84f4fc
  }
  [closure] static MapEntry<String, String> <anonymous closure>(dynamic, QChatRoleResource, QChatRoleOption) {
    // ** addr: 0x84f624, size: 0x8c
    // 0x84f624: EnterFrame
    //     0x84f624: stp             fp, lr, [SP, #-0x10]!
    //     0x84f628: mov             fp, SP
    // 0x84f62c: AllocStack(0x20)
    //     0x84f62c: sub             SP, SP, #0x20
    // 0x84f630: CheckStackOverflow
    //     0x84f630: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x84f634: cmp             SP, x16
    //     0x84f638: b.ls            #0x84f6a0
    // 0x84f63c: r16 = _ConstMap len:27
    //     0x84f63c: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a458] Map<QChatRoleResource, String>(27)
    //     0x84f640: ldr             x16, [x16, #0x458]
    // 0x84f644: ldr             lr, [fp, #0x18]
    // 0x84f648: stp             lr, x16, [SP]
    // 0x84f64c: r0 = []()
    //     0x84f64c: bl              #0xbf9cb0  ; [dart:collection] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x84f650: stur            x0, [fp, #-8]
    // 0x84f654: cmp             w0, NULL
    // 0x84f658: b.eq            #0x84f6a8
    // 0x84f65c: r16 = _ConstMap len:3
    //     0x84f65c: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a468] Map<QChatRoleOption, String>(3)
    //     0x84f660: ldr             x16, [x16, #0x468]
    // 0x84f664: ldr             lr, [fp, #0x10]
    // 0x84f668: stp             lr, x16, [SP]
    // 0x84f66c: r0 = []()
    //     0x84f66c: bl              #0xbf9cb0  ; [dart:collection] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x84f670: stur            x0, [fp, #-0x10]
    // 0x84f674: cmp             w0, NULL
    // 0x84f678: b.eq            #0x84f6ac
    // 0x84f67c: r1 = <String, String>
    //     0x84f67c: ldr             x1, [PP, #0x1e78]  ; [pp+0x1e78] TypeArguments: <String, String>
    // 0x84f680: r0 = MapEntry()
    //     0x84f680: bl              #0x52fc28  ; AllocateMapEntryStub -> MapEntry<X0, X1> (size=0x14)
    // 0x84f684: ldur            x1, [fp, #-8]
    // 0x84f688: StoreField: r0->field_b = r1
    //     0x84f688: stur            w1, [x0, #0xb]
    // 0x84f68c: ldur            x1, [fp, #-0x10]
    // 0x84f690: StoreField: r0->field_f = r1
    //     0x84f690: stur            w1, [x0, #0xf]
    // 0x84f694: LeaveFrame
    //     0x84f694: mov             SP, fp
    //     0x84f698: ldp             fp, lr, [SP], #0x10
    // 0x84f69c: ret
    //     0x84f69c: ret             
    // 0x84f6a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x84f6a0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x84f6a4: b               #0x84f63c
    // 0x84f6a8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x84f6a8: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x84f6ac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x84f6ac: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static _ _$QChatUpdateServerRoleAuthsAttachmentToJson(/* No info */) {
    // ** addr: 0x84f6b0, size: 0x110
    // 0x84f6b0: EnterFrame
    //     0x84f6b0: stp             fp, lr, [SP, #-0x10]!
    //     0x84f6b4: mov             fp, SP
    // 0x84f6b8: AllocStack(0x28)
    //     0x84f6b8: sub             SP, SP, #0x28
    // 0x84f6bc: CheckStackOverflow
    //     0x84f6bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x84f6c0: cmp             SP, x16
    //     0x84f6c4: b.ls            #0x84f7b8
    // 0x84f6c8: r1 = Null
    //     0x84f6c8: mov             x1, NULL
    // 0x84f6cc: r2 = 12
    //     0x84f6cc: movz            x2, #0xc
    // 0x84f6d0: r0 = AllocateArray()
    //     0x84f6d0: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x84f6d4: stur            x0, [fp, #-0x10]
    // 0x84f6d8: r17 = "roleId"
    //     0x84f6d8: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a478] "roleId"
    //     0x84f6dc: ldr             x17, [x17, #0x478]
    // 0x84f6e0: StoreField: r0->field_f = r17
    //     0x84f6e0: stur            w17, [x0, #0xf]
    // 0x84f6e4: ldr             x1, [fp, #0x10]
    // 0x84f6e8: LoadField: r2 = r1->field_7
    //     0x84f6e8: ldur            w2, [x1, #7]
    // 0x84f6ec: DecompressPointer r2
    //     0x84f6ec: add             x2, x2, HEAP, lsl #32
    // 0x84f6f0: StoreField: r0->field_13 = r2
    //     0x84f6f0: stur            w2, [x0, #0x13]
    // 0x84f6f4: r17 = "serverId"
    //     0x84f6f4: add             x17, PP, #0x13, lsl #12  ; [pp+0x132d0] "serverId"
    //     0x84f6f8: ldr             x17, [x17, #0x2d0]
    // 0x84f6fc: ArrayStore: r0[0] = r17  ; List_4
    //     0x84f6fc: stur            w17, [x0, #0x17]
    // 0x84f700: LoadField: r2 = r1->field_b
    //     0x84f700: ldur            w2, [x1, #0xb]
    // 0x84f704: DecompressPointer r2
    //     0x84f704: add             x2, x2, HEAP, lsl #32
    // 0x84f708: StoreField: r0->field_1b = r2
    //     0x84f708: stur            w2, [x0, #0x1b]
    // 0x84f70c: r17 = "updateAuths"
    //     0x84f70c: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a428] "updateAuths"
    //     0x84f710: ldr             x17, [x17, #0x428]
    // 0x84f714: StoreField: r0->field_1f = r17
    //     0x84f714: stur            w17, [x0, #0x1f]
    // 0x84f718: LoadField: r3 = r1->field_f
    //     0x84f718: ldur            w3, [x1, #0xf]
    // 0x84f71c: DecompressPointer r3
    //     0x84f71c: add             x3, x3, HEAP, lsl #32
    // 0x84f720: stur            x3, [fp, #-8]
    // 0x84f724: cmp             w3, NULL
    // 0x84f728: b.ne            #0x84f734
    // 0x84f72c: r0 = Null
    //     0x84f72c: mov             x0, NULL
    // 0x84f730: b               #0x84f774
    // 0x84f734: r1 = Function '<anonymous closure>': static.
    //     0x84f734: add             x1, PP, #0x20, lsl #12  ; [pp+0x20178] AnonymousClosure: static (0x84f624), in [package:nim_core_platform_interface/src/platform_interface/qchat/qchat_message_models.dart] ::_$QChatUpdateServerRoleAuthsAttachmentToJson (0x84f6b0)
    //     0x84f738: ldr             x1, [x1, #0x178]
    // 0x84f73c: r2 = Null
    //     0x84f73c: mov             x2, NULL
    // 0x84f740: r0 = AllocateClosure()
    //     0x84f740: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x84f744: mov             x1, x0
    // 0x84f748: ldur            x0, [fp, #-8]
    // 0x84f74c: r2 = LoadClassIdInstr(r0)
    //     0x84f74c: ldur            x2, [x0, #-1]
    //     0x84f750: ubfx            x2, x2, #0xc, #0x14
    // 0x84f754: r16 = <String, String>
    //     0x84f754: ldr             x16, [PP, #0x1e78]  ; [pp+0x1e78] TypeArguments: <String, String>
    // 0x84f758: stp             x0, x16, [SP, #8]
    // 0x84f75c: str             x1, [SP]
    // 0x84f760: mov             x0, x2
    // 0x84f764: r4 = const [0x2, 0x2, 0x2, 0x2, null]
    //     0x84f764: ldr             x4, [PP, #0x2458]  ; [pp+0x2458] List(5) [0x2, 0x2, 0x2, 0x2, Null]
    // 0x84f768: r0 = GDT[cid_x0 + 0xa3a]()
    //     0x84f768: add             lr, x0, #0xa3a
    //     0x84f76c: ldr             lr, [x21, lr, lsl #3]
    //     0x84f770: blr             lr
    // 0x84f774: ldur            x1, [fp, #-0x10]
    // 0x84f778: ArrayStore: r1[5] = r0  ; List_4
    //     0x84f778: add             x25, x1, #0x23
    //     0x84f77c: str             w0, [x25]
    //     0x84f780: tbz             w0, #0, #0x84f79c
    //     0x84f784: ldurb           w16, [x1, #-1]
    //     0x84f788: ldurb           w17, [x0, #-1]
    //     0x84f78c: and             x16, x17, x16, lsr #2
    //     0x84f790: tst             x16, HEAP, lsr #32
    //     0x84f794: b.eq            #0x84f79c
    //     0x84f798: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x84f79c: r16 = <String, dynamic>
    //     0x84f79c: ldr             x16, [PP, #0xd78]  ; [pp+0xd78] TypeArguments: <String, dynamic>
    // 0x84f7a0: ldur            lr, [fp, #-0x10]
    // 0x84f7a4: stp             lr, x16, [SP]
    // 0x84f7a8: r0 = Map._fromLiteral()
    //     0x84f7a8: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0x84f7ac: LeaveFrame
    //     0x84f7ac: mov             SP, fp
    //     0x84f7b0: ldp             fp, lr, [SP], #0x10
    // 0x84f7b4: ret
    //     0x84f7b4: ret             
    // 0x84f7b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x84f7b8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x84f7bc: b               #0x84f6c8
  }
  static _ _$QChatUpdateChannelVisibilityAttachmentToJson(/* No info */) {
    // ** addr: 0x84f948, size: 0x9c
    // 0x84f948: EnterFrame
    //     0x84f948: stp             fp, lr, [SP, #-0x10]!
    //     0x84f94c: mov             fp, SP
    // 0x84f950: AllocStack(0x18)
    //     0x84f950: sub             SP, SP, #0x18
    // 0x84f954: CheckStackOverflow
    //     0x84f954: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x84f958: cmp             SP, x16
    //     0x84f95c: b.ls            #0x84f9dc
    // 0x84f960: r1 = Null
    //     0x84f960: mov             x1, NULL
    // 0x84f964: r2 = 4
    //     0x84f964: movz            x2, #0x4
    // 0x84f968: r0 = AllocateArray()
    //     0x84f968: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x84f96c: stur            x0, [fp, #-8]
    // 0x84f970: r17 = "inOutType"
    //     0x84f970: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a3d8] "inOutType"
    //     0x84f974: ldr             x17, [x17, #0x3d8]
    // 0x84f978: StoreField: r0->field_f = r17
    //     0x84f978: stur            w17, [x0, #0xf]
    // 0x84f97c: ldr             x1, [fp, #0x10]
    // 0x84f980: LoadField: r2 = r1->field_7
    //     0x84f980: ldur            w2, [x1, #7]
    // 0x84f984: DecompressPointer r2
    //     0x84f984: add             x2, x2, HEAP, lsl #32
    // 0x84f988: r16 = _ConstMap len:2
    //     0x84f988: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a3e8] Map<QChatInOutType, String>(2)
    //     0x84f98c: ldr             x16, [x16, #0x3e8]
    // 0x84f990: stp             x2, x16, [SP]
    // 0x84f994: r0 = []()
    //     0x84f994: bl              #0xbf9cb0  ; [dart:collection] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x84f998: ldur            x1, [fp, #-8]
    // 0x84f99c: ArrayStore: r1[1] = r0  ; List_4
    //     0x84f99c: add             x25, x1, #0x13
    //     0x84f9a0: str             w0, [x25]
    //     0x84f9a4: tbz             w0, #0, #0x84f9c0
    //     0x84f9a8: ldurb           w16, [x1, #-1]
    //     0x84f9ac: ldurb           w17, [x0, #-1]
    //     0x84f9b0: and             x16, x17, x16, lsr #2
    //     0x84f9b4: tst             x16, HEAP, lsr #32
    //     0x84f9b8: b.eq            #0x84f9c0
    //     0x84f9bc: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x84f9c0: r16 = <String, dynamic>
    //     0x84f9c0: ldr             x16, [PP, #0xd78]  ; [pp+0xd78] TypeArguments: <String, dynamic>
    // 0x84f9c4: ldur            lr, [fp, #-8]
    // 0x84f9c8: stp             lr, x16, [SP]
    // 0x84f9cc: r0 = Map._fromLiteral()
    //     0x84f9cc: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0x84f9d0: LeaveFrame
    //     0x84f9d0: mov             SP, fp
    //     0x84f9d4: ldp             fp, lr, [SP], #0x10
    // 0x84f9d8: ret
    //     0x84f9d8: ret             
    // 0x84f9dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x84f9dc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x84f9e0: b               #0x84f960
  }
  static _ _$QChatUpdateMemberRoleAuthsAttachmentToJson(/* No info */) {
    // ** addr: 0x84fa34, size: 0x128
    // 0x84fa34: EnterFrame
    //     0x84fa34: stp             fp, lr, [SP, #-0x10]!
    //     0x84fa38: mov             fp, SP
    // 0x84fa3c: AllocStack(0x28)
    //     0x84fa3c: sub             SP, SP, #0x28
    // 0x84fa40: CheckStackOverflow
    //     0x84fa40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x84fa44: cmp             SP, x16
    //     0x84fa48: b.ls            #0x84fb54
    // 0x84fa4c: r1 = Null
    //     0x84fa4c: mov             x1, NULL
    // 0x84fa50: r2 = 16
    //     0x84fa50: movz            x2, #0x10
    // 0x84fa54: r0 = AllocateArray()
    //     0x84fa54: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x84fa58: stur            x0, [fp, #-0x10]
    // 0x84fa5c: r17 = "accid"
    //     0x84fa5c: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a410] "accid"
    //     0x84fa60: ldr             x17, [x17, #0x410]
    // 0x84fa64: StoreField: r0->field_f = r17
    //     0x84fa64: stur            w17, [x0, #0xf]
    // 0x84fa68: ldr             x1, [fp, #0x10]
    // 0x84fa6c: LoadField: r2 = r1->field_7
    //     0x84fa6c: ldur            w2, [x1, #7]
    // 0x84fa70: DecompressPointer r2
    //     0x84fa70: add             x2, x2, HEAP, lsl #32
    // 0x84fa74: StoreField: r0->field_13 = r2
    //     0x84fa74: stur            w2, [x0, #0x13]
    // 0x84fa78: r17 = "serverId"
    //     0x84fa78: add             x17, PP, #0x13, lsl #12  ; [pp+0x132d0] "serverId"
    //     0x84fa7c: ldr             x17, [x17, #0x2d0]
    // 0x84fa80: ArrayStore: r0[0] = r17  ; List_4
    //     0x84fa80: stur            w17, [x0, #0x17]
    // 0x84fa84: LoadField: r2 = r1->field_b
    //     0x84fa84: ldur            w2, [x1, #0xb]
    // 0x84fa88: DecompressPointer r2
    //     0x84fa88: add             x2, x2, HEAP, lsl #32
    // 0x84fa8c: StoreField: r0->field_1b = r2
    //     0x84fa8c: stur            w2, [x0, #0x1b]
    // 0x84fa90: r17 = "channelId"
    //     0x84fa90: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a048] "channelId"
    //     0x84fa94: ldr             x17, [x17, #0x48]
    // 0x84fa98: StoreField: r0->field_1f = r17
    //     0x84fa98: stur            w17, [x0, #0x1f]
    // 0x84fa9c: LoadField: r2 = r1->field_f
    //     0x84fa9c: ldur            w2, [x1, #0xf]
    // 0x84faa0: DecompressPointer r2
    //     0x84faa0: add             x2, x2, HEAP, lsl #32
    // 0x84faa4: StoreField: r0->field_23 = r2
    //     0x84faa4: stur            w2, [x0, #0x23]
    // 0x84faa8: r17 = "updateAuths"
    //     0x84faa8: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a428] "updateAuths"
    //     0x84faac: ldr             x17, [x17, #0x428]
    // 0x84fab0: StoreField: r0->field_27 = r17
    //     0x84fab0: stur            w17, [x0, #0x27]
    // 0x84fab4: LoadField: r3 = r1->field_13
    //     0x84fab4: ldur            w3, [x1, #0x13]
    // 0x84fab8: DecompressPointer r3
    //     0x84fab8: add             x3, x3, HEAP, lsl #32
    // 0x84fabc: stur            x3, [fp, #-8]
    // 0x84fac0: cmp             w3, NULL
    // 0x84fac4: b.ne            #0x84fad0
    // 0x84fac8: r0 = Null
    //     0x84fac8: mov             x0, NULL
    // 0x84facc: b               #0x84fb10
    // 0x84fad0: r1 = Function '<anonymous closure>': static.
    //     0x84fad0: add             x1, PP, #0x20, lsl #12  ; [pp+0x20198] AnonymousClosure: static (0x84f624), in [package:nim_core_platform_interface/src/platform_interface/qchat/qchat_message_models.dart] ::_$QChatUpdateServerRoleAuthsAttachmentToJson (0x84f6b0)
    //     0x84fad4: ldr             x1, [x1, #0x198]
    // 0x84fad8: r2 = Null
    //     0x84fad8: mov             x2, NULL
    // 0x84fadc: r0 = AllocateClosure()
    //     0x84fadc: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x84fae0: mov             x1, x0
    // 0x84fae4: ldur            x0, [fp, #-8]
    // 0x84fae8: r2 = LoadClassIdInstr(r0)
    //     0x84fae8: ldur            x2, [x0, #-1]
    //     0x84faec: ubfx            x2, x2, #0xc, #0x14
    // 0x84faf0: r16 = <String, String>
    //     0x84faf0: ldr             x16, [PP, #0x1e78]  ; [pp+0x1e78] TypeArguments: <String, String>
    // 0x84faf4: stp             x0, x16, [SP, #8]
    // 0x84faf8: str             x1, [SP]
    // 0x84fafc: mov             x0, x2
    // 0x84fb00: r4 = const [0x2, 0x2, 0x2, 0x2, null]
    //     0x84fb00: ldr             x4, [PP, #0x2458]  ; [pp+0x2458] List(5) [0x2, 0x2, 0x2, 0x2, Null]
    // 0x84fb04: r0 = GDT[cid_x0 + 0xa3a]()
    //     0x84fb04: add             lr, x0, #0xa3a
    //     0x84fb08: ldr             lr, [x21, lr, lsl #3]
    //     0x84fb0c: blr             lr
    // 0x84fb10: ldur            x1, [fp, #-0x10]
    // 0x84fb14: ArrayStore: r1[7] = r0  ; List_4
    //     0x84fb14: add             x25, x1, #0x2b
    //     0x84fb18: str             w0, [x25]
    //     0x84fb1c: tbz             w0, #0, #0x84fb38
    //     0x84fb20: ldurb           w16, [x1, #-1]
    //     0x84fb24: ldurb           w17, [x0, #-1]
    //     0x84fb28: and             x16, x17, x16, lsr #2
    //     0x84fb2c: tst             x16, HEAP, lsr #32
    //     0x84fb30: b.eq            #0x84fb38
    //     0x84fb34: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x84fb38: r16 = <String, dynamic>
    //     0x84fb38: ldr             x16, [PP, #0xd78]  ; [pp+0xd78] TypeArguments: <String, dynamic>
    // 0x84fb3c: ldur            lr, [fp, #-0x10]
    // 0x84fb40: stp             lr, x16, [SP]
    // 0x84fb44: r0 = Map._fromLiteral()
    //     0x84fb44: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0x84fb48: LeaveFrame
    //     0x84fb48: mov             SP, fp
    //     0x84fb4c: ldp             fp, lr, [SP], #0x10
    // 0x84fb50: ret
    //     0x84fb50: ret             
    // 0x84fb54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x84fb54: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x84fb58: b               #0x84fa4c
  }
  static _ _$QChatMyMemberInfoUpdatedAttachmentToJson(/* No info */) {
    // ** addr: 0x84fbac, size: 0xd4
    // 0x84fbac: EnterFrame
    //     0x84fbac: stp             fp, lr, [SP, #-0x10]!
    //     0x84fbb0: mov             fp, SP
    // 0x84fbb4: AllocStack(0x28)
    //     0x84fbb4: sub             SP, SP, #0x28
    // 0x84fbb8: CheckStackOverflow
    //     0x84fbb8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x84fbbc: cmp             SP, x16
    //     0x84fbc0: b.ls            #0x84fc78
    // 0x84fbc4: r1 = Null
    //     0x84fbc4: mov             x1, NULL
    // 0x84fbc8: r2 = 4
    //     0x84fbc8: movz            x2, #0x4
    // 0x84fbcc: r0 = AllocateArray()
    //     0x84fbcc: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x84fbd0: stur            x0, [fp, #-0x10]
    // 0x84fbd4: r17 = "updatedInfos"
    //     0x84fbd4: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a188] "updatedInfos"
    //     0x84fbd8: ldr             x17, [x17, #0x188]
    // 0x84fbdc: StoreField: r0->field_f = r17
    //     0x84fbdc: stur            w17, [x0, #0xf]
    // 0x84fbe0: ldr             x1, [fp, #0x10]
    // 0x84fbe4: LoadField: r3 = r1->field_7
    //     0x84fbe4: ldur            w3, [x1, #7]
    // 0x84fbe8: DecompressPointer r3
    //     0x84fbe8: add             x3, x3, HEAP, lsl #32
    // 0x84fbec: stur            x3, [fp, #-8]
    // 0x84fbf0: cmp             w3, NULL
    // 0x84fbf4: b.ne            #0x84fc00
    // 0x84fbf8: r0 = Null
    //     0x84fbf8: mov             x0, NULL
    // 0x84fbfc: b               #0x84fc34
    // 0x84fc00: r1 = Function '<anonymous closure>': static.
    //     0x84fc00: add             x1, PP, #0x20, lsl #12  ; [pp+0x201a0] AnonymousClosure: static (0x84fc80), in [package:nim_core_platform_interface/src/platform_interface/qchat/qchat_message_models.dart] ::_$QChatMyMemberInfoUpdatedAttachmentToJson (0x84fbac)
    //     0x84fc04: ldr             x1, [x1, #0x1a0]
    // 0x84fc08: r2 = Null
    //     0x84fc08: mov             x2, NULL
    // 0x84fc0c: r0 = AllocateClosure()
    //     0x84fc0c: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x84fc10: r16 = <Map<String, dynamic>>
    //     0x84fc10: ldr             x16, [PP, #0x1e30]  ; [pp+0x1e30] TypeArguments: <Map<String, dynamic>>
    // 0x84fc14: ldur            lr, [fp, #-8]
    // 0x84fc18: stp             lr, x16, [SP, #8]
    // 0x84fc1c: str             x0, [SP]
    // 0x84fc20: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x84fc20: ldr             x4, [PP, #0x50]  ; [pp+0x50] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x84fc24: r0 = map()
    //     0x84fc24: bl              #0x5aa7b0  ; [dart:collection] ListBase::map
    // 0x84fc28: str             x0, [SP]
    // 0x84fc2c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x84fc2c: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x84fc30: r0 = toList()
    //     0x84fc30: bl              #0xa3b5b8  ; [dart:collection] __Set&_HashVMBase&SetMixin::toList
    // 0x84fc34: ldur            x1, [fp, #-0x10]
    // 0x84fc38: ArrayStore: r1[1] = r0  ; List_4
    //     0x84fc38: add             x25, x1, #0x13
    //     0x84fc3c: str             w0, [x25]
    //     0x84fc40: tbz             w0, #0, #0x84fc5c
    //     0x84fc44: ldurb           w16, [x1, #-1]
    //     0x84fc48: ldurb           w17, [x0, #-1]
    //     0x84fc4c: and             x16, x17, x16, lsr #2
    //     0x84fc50: tst             x16, HEAP, lsr #32
    //     0x84fc54: b.eq            #0x84fc5c
    //     0x84fc58: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x84fc5c: r16 = <String, dynamic>
    //     0x84fc5c: ldr             x16, [PP, #0xd78]  ; [pp+0xd78] TypeArguments: <String, dynamic>
    // 0x84fc60: ldur            lr, [fp, #-0x10]
    // 0x84fc64: stp             lr, x16, [SP]
    // 0x84fc68: r0 = Map._fromLiteral()
    //     0x84fc68: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0x84fc6c: LeaveFrame
    //     0x84fc6c: mov             SP, fp
    //     0x84fc70: ldp             fp, lr, [SP], #0x10
    // 0x84fc74: ret
    //     0x84fc74: ret             
    // 0x84fc78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x84fc78: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x84fc7c: b               #0x84fbc4
  }
  [closure] static Map<String, dynamic> <anonymous closure>(dynamic, QChatUpdatedMyMemberInfo) {
    // ** addr: 0x84fc80, size: 0x38
    // 0x84fc80: EnterFrame
    //     0x84fc80: stp             fp, lr, [SP, #-0x10]!
    //     0x84fc84: mov             fp, SP
    // 0x84fc88: AllocStack(0x8)
    //     0x84fc88: sub             SP, SP, #8
    // 0x84fc8c: CheckStackOverflow
    //     0x84fc8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x84fc90: cmp             SP, x16
    //     0x84fc94: b.ls            #0x84fcb0
    // 0x84fc98: ldr             x16, [fp, #0x10]
    // 0x84fc9c: str             x16, [SP]
    // 0x84fca0: r0 = _$QChatUpdatedMyMemberInfoToJson()
    //     0x84fca0: bl              #0x84fd08  ; [package:nim_core_platform_interface/src/platform_interface/qchat/qchat_message_models.dart] ::_$QChatUpdatedMyMemberInfoToJson
    // 0x84fca4: LeaveFrame
    //     0x84fca4: mov             SP, fp
    //     0x84fca8: ldp             fp, lr, [SP], #0x10
    // 0x84fcac: ret
    //     0x84fcac: ret             
    // 0x84fcb0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x84fcb0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x84fcb4: b               #0x84fc98
  }
  static _ _$QChatUpdatedMyMemberInfoToJson(/* No info */) {
    // ** addr: 0x84fd08, size: 0xc0
    // 0x84fd08: EnterFrame
    //     0x84fd08: stp             fp, lr, [SP, #-0x10]!
    //     0x84fd0c: mov             fp, SP
    // 0x84fd10: AllocStack(0x10)
    //     0x84fd10: sub             SP, SP, #0x10
    // 0x84fd14: CheckStackOverflow
    //     0x84fd14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x84fd18: cmp             SP, x16
    //     0x84fd1c: b.ls            #0x84fdc0
    // 0x84fd20: r1 = Null
    //     0x84fd20: mov             x1, NULL
    // 0x84fd24: r2 = 20
    //     0x84fd24: movz            x2, #0x14
    // 0x84fd28: r0 = AllocateArray()
    //     0x84fd28: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x84fd2c: r17 = "serverId"
    //     0x84fd2c: add             x17, PP, #0x13, lsl #12  ; [pp+0x132d0] "serverId"
    //     0x84fd30: ldr             x17, [x17, #0x2d0]
    // 0x84fd34: StoreField: r0->field_f = r17
    //     0x84fd34: stur            w17, [x0, #0xf]
    // 0x84fd38: ldr             x1, [fp, #0x10]
    // 0x84fd3c: LoadField: r2 = r1->field_7
    //     0x84fd3c: ldur            w2, [x1, #7]
    // 0x84fd40: DecompressPointer r2
    //     0x84fd40: add             x2, x2, HEAP, lsl #32
    // 0x84fd44: StoreField: r0->field_13 = r2
    //     0x84fd44: stur            w2, [x0, #0x13]
    // 0x84fd48: r17 = "nick"
    //     0x84fd48: add             x17, PP, #0x12, lsl #12  ; [pp+0x12008] "nick"
    //     0x84fd4c: ldr             x17, [x17, #8]
    // 0x84fd50: ArrayStore: r0[0] = r17  ; List_4
    //     0x84fd50: stur            w17, [x0, #0x17]
    // 0x84fd54: LoadField: r2 = r1->field_b
    //     0x84fd54: ldur            w2, [x1, #0xb]
    // 0x84fd58: DecompressPointer r2
    //     0x84fd58: add             x2, x2, HEAP, lsl #32
    // 0x84fd5c: StoreField: r0->field_1b = r2
    //     0x84fd5c: stur            w2, [x0, #0x1b]
    // 0x84fd60: r17 = "isNickChanged"
    //     0x84fd60: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a208] "isNickChanged"
    //     0x84fd64: ldr             x17, [x17, #0x208]
    // 0x84fd68: StoreField: r0->field_1f = r17
    //     0x84fd68: stur            w17, [x0, #0x1f]
    // 0x84fd6c: LoadField: r2 = r1->field_f
    //     0x84fd6c: ldur            w2, [x1, #0xf]
    // 0x84fd70: DecompressPointer r2
    //     0x84fd70: add             x2, x2, HEAP, lsl #32
    // 0x84fd74: StoreField: r0->field_23 = r2
    //     0x84fd74: stur            w2, [x0, #0x23]
    // 0x84fd78: r17 = "avatar"
    //     0x84fd78: add             x17, PP, #0x12, lsl #12  ; [pp+0x12380] "avatar"
    //     0x84fd7c: ldr             x17, [x17, #0x380]
    // 0x84fd80: StoreField: r0->field_27 = r17
    //     0x84fd80: stur            w17, [x0, #0x27]
    // 0x84fd84: LoadField: r2 = r1->field_13
    //     0x84fd84: ldur            w2, [x1, #0x13]
    // 0x84fd88: DecompressPointer r2
    //     0x84fd88: add             x2, x2, HEAP, lsl #32
    // 0x84fd8c: StoreField: r0->field_2b = r2
    //     0x84fd8c: stur            w2, [x0, #0x2b]
    // 0x84fd90: r17 = "isAvatarChanged"
    //     0x84fd90: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a1f0] "isAvatarChanged"
    //     0x84fd94: ldr             x17, [x17, #0x1f0]
    // 0x84fd98: StoreField: r0->field_2f = r17
    //     0x84fd98: stur            w17, [x0, #0x2f]
    // 0x84fd9c: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x84fd9c: ldur            w2, [x1, #0x17]
    // 0x84fda0: DecompressPointer r2
    //     0x84fda0: add             x2, x2, HEAP, lsl #32
    // 0x84fda4: StoreField: r0->field_33 = r2
    //     0x84fda4: stur            w2, [x0, #0x33]
    // 0x84fda8: r16 = <String, dynamic>
    //     0x84fda8: ldr             x16, [PP, #0xd78]  ; [pp+0xd78] TypeArguments: <String, dynamic>
    // 0x84fdac: stp             x0, x16, [SP]
    // 0x84fdb0: r0 = Map._fromLiteral()
    //     0x84fdb0: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0x84fdb4: LeaveFrame
    //     0x84fdb4: mov             SP, fp
    //     0x84fdb8: ldp             fp, lr, [SP], #0x10
    // 0x84fdbc: ret
    //     0x84fdbc: ret             
    // 0x84fdc0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x84fdc0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x84fdc4: b               #0x84fd20
  }
  static _ _$QChatUpdateServerMemberAttachmentToJson(/* No info */) {
    // ** addr: 0x84fe68, size: 0xa4
    // 0x84fe68: EnterFrame
    //     0x84fe68: stp             fp, lr, [SP, #-0x10]!
    //     0x84fe6c: mov             fp, SP
    // 0x84fe70: AllocStack(0x18)
    //     0x84fe70: sub             SP, SP, #0x18
    // 0x84fe74: CheckStackOverflow
    //     0x84fe74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x84fe78: cmp             SP, x16
    //     0x84fe7c: b.ls            #0x84ff04
    // 0x84fe80: r1 = Null
    //     0x84fe80: mov             x1, NULL
    // 0x84fe84: r2 = 4
    //     0x84fe84: movz            x2, #0x4
    // 0x84fe88: r0 = AllocateArray()
    //     0x84fe88: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x84fe8c: stur            x0, [fp, #-8]
    // 0x84fe90: r17 = "serverMember"
    //     0x84fe90: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a988] "serverMember"
    //     0x84fe94: ldr             x17, [x17, #0x988]
    // 0x84fe98: StoreField: r0->field_f = r17
    //     0x84fe98: stur            w17, [x0, #0xf]
    // 0x84fe9c: ldr             x1, [fp, #0x10]
    // 0x84fea0: LoadField: r2 = r1->field_7
    //     0x84fea0: ldur            w2, [x1, #7]
    // 0x84fea4: DecompressPointer r2
    //     0x84fea4: add             x2, x2, HEAP, lsl #32
    // 0x84fea8: cmp             w2, NULL
    // 0x84feac: b.ne            #0x84feb8
    // 0x84feb0: r0 = Null
    //     0x84feb0: mov             x0, NULL
    // 0x84feb4: b               #0x84fec0
    // 0x84feb8: str             x2, [SP]
    // 0x84febc: r0 = _$QChatServerMemberToJson()
    //     0x84febc: bl              #0x84ff5c  ; [package:nim_core_platform_interface/src/platform_interface/qchat/qchat_server_models.dart] ::_$QChatServerMemberToJson
    // 0x84fec0: ldur            x1, [fp, #-8]
    // 0x84fec4: ArrayStore: r1[1] = r0  ; List_4
    //     0x84fec4: add             x25, x1, #0x13
    //     0x84fec8: str             w0, [x25]
    //     0x84fecc: tbz             w0, #0, #0x84fee8
    //     0x84fed0: ldurb           w16, [x1, #-1]
    //     0x84fed4: ldurb           w17, [x0, #-1]
    //     0x84fed8: and             x16, x17, x16, lsr #2
    //     0x84fedc: tst             x16, HEAP, lsr #32
    //     0x84fee0: b.eq            #0x84fee8
    //     0x84fee4: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x84fee8: r16 = <String, dynamic>
    //     0x84fee8: ldr             x16, [PP, #0xd78]  ; [pp+0xd78] TypeArguments: <String, dynamic>
    // 0x84feec: ldur            lr, [fp, #-8]
    // 0x84fef0: stp             lr, x16, [SP]
    // 0x84fef4: r0 = Map._fromLiteral()
    //     0x84fef4: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0x84fef8: LeaveFrame
    //     0x84fef8: mov             SP, fp
    //     0x84fefc: ldp             fp, lr, [SP], #0x10
    // 0x84ff00: ret
    //     0x84ff00: ret             
    // 0x84ff04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x84ff04: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x84ff08: b               #0x84fe80
  }
  static _ _$QChatTypingEventFromJson(/* No info */) {
    // ** addr: 0xb3ed2c, size: 0x304
    // 0xb3ed2c: EnterFrame
    //     0xb3ed2c: stp             fp, lr, [SP, #-0x10]!
    //     0xb3ed30: mov             fp, SP
    // 0xb3ed34: AllocStack(0x40)
    //     0xb3ed34: sub             SP, SP, #0x40
    // 0xb3ed38: CheckStackOverflow
    //     0xb3ed38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb3ed3c: cmp             SP, x16
    //     0xb3ed40: b.ls            #0xb3f028
    // 0xb3ed44: ldr             x16, [fp, #0x10]
    // 0xb3ed48: r30 = "serverId"
    //     0xb3ed48: add             lr, PP, #0x13, lsl #12  ; [pp+0x132d0] "serverId"
    //     0xb3ed4c: ldr             lr, [lr, #0x2d0]
    // 0xb3ed50: stp             lr, x16, [SP]
    // 0xb3ed54: r0 = _getValueOrData()
    //     0xb3ed54: bl              #0xc5a358  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xb3ed58: ldr             x3, [fp, #0x10]
    // 0xb3ed5c: LoadField: r1 = r3->field_f
    //     0xb3ed5c: ldur            w1, [x3, #0xf]
    // 0xb3ed60: DecompressPointer r1
    //     0xb3ed60: add             x1, x1, HEAP, lsl #32
    // 0xb3ed64: cmp             w1, w0
    // 0xb3ed68: b.ne            #0xb3ed74
    // 0xb3ed6c: r4 = Null
    //     0xb3ed6c: mov             x4, NULL
    // 0xb3ed70: b               #0xb3ed78
    // 0xb3ed74: mov             x4, x0
    // 0xb3ed78: mov             x0, x4
    // 0xb3ed7c: stur            x4, [fp, #-8]
    // 0xb3ed80: r2 = Null
    //     0xb3ed80: mov             x2, NULL
    // 0xb3ed84: r1 = Null
    //     0xb3ed84: mov             x1, NULL
    // 0xb3ed88: branchIfSmi(r0, 0xb3edb0)
    //     0xb3ed88: tbz             w0, #0, #0xb3edb0
    // 0xb3ed8c: r4 = LoadClassIdInstr(r0)
    //     0xb3ed8c: ldur            x4, [x0, #-1]
    //     0xb3ed90: ubfx            x4, x4, #0xc, #0x14
    // 0xb3ed94: sub             x4, x4, #0x3b
    // 0xb3ed98: cmp             x4, #1
    // 0xb3ed9c: b.ls            #0xb3edb0
    // 0xb3eda0: r8 = int?
    //     0xb3eda0: ldr             x8, [PP, #0x4c60]  ; [pp+0x4c60] Type: int?
    // 0xb3eda4: r3 = Null
    //     0xb3eda4: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1ac00] Null
    //     0xb3eda8: ldr             x3, [x3, #0xc00]
    // 0xb3edac: r0 = int?()
    //     0xb3edac: bl              #0xc64ac0  ; IsType_int?_Stub
    // 0xb3edb0: ldr             x16, [fp, #0x10]
    // 0xb3edb4: r30 = "channelId"
    //     0xb3edb4: add             lr, PP, #0x1a, lsl #12  ; [pp+0x1a048] "channelId"
    //     0xb3edb8: ldr             lr, [lr, #0x48]
    // 0xb3edbc: stp             lr, x16, [SP]
    // 0xb3edc0: r0 = _getValueOrData()
    //     0xb3edc0: bl              #0xc5a358  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xb3edc4: ldr             x3, [fp, #0x10]
    // 0xb3edc8: LoadField: r1 = r3->field_f
    //     0xb3edc8: ldur            w1, [x3, #0xf]
    // 0xb3edcc: DecompressPointer r1
    //     0xb3edcc: add             x1, x1, HEAP, lsl #32
    // 0xb3edd0: cmp             w1, w0
    // 0xb3edd4: b.ne            #0xb3ede0
    // 0xb3edd8: r4 = Null
    //     0xb3edd8: mov             x4, NULL
    // 0xb3eddc: b               #0xb3ede4
    // 0xb3ede0: mov             x4, x0
    // 0xb3ede4: mov             x0, x4
    // 0xb3ede8: stur            x4, [fp, #-0x10]
    // 0xb3edec: r2 = Null
    //     0xb3edec: mov             x2, NULL
    // 0xb3edf0: r1 = Null
    //     0xb3edf0: mov             x1, NULL
    // 0xb3edf4: branchIfSmi(r0, 0xb3ee1c)
    //     0xb3edf4: tbz             w0, #0, #0xb3ee1c
    // 0xb3edf8: r4 = LoadClassIdInstr(r0)
    //     0xb3edf8: ldur            x4, [x0, #-1]
    //     0xb3edfc: ubfx            x4, x4, #0xc, #0x14
    // 0xb3ee00: sub             x4, x4, #0x3b
    // 0xb3ee04: cmp             x4, #1
    // 0xb3ee08: b.ls            #0xb3ee1c
    // 0xb3ee0c: r8 = int?
    //     0xb3ee0c: ldr             x8, [PP, #0x4c60]  ; [pp+0x4c60] Type: int?
    // 0xb3ee10: r3 = Null
    //     0xb3ee10: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1ac10] Null
    //     0xb3ee14: ldr             x3, [x3, #0xc10]
    // 0xb3ee18: r0 = int?()
    //     0xb3ee18: bl              #0xc64ac0  ; IsType_int?_Stub
    // 0xb3ee1c: ldr             x16, [fp, #0x10]
    // 0xb3ee20: r30 = "extension"
    //     0xb3ee20: add             lr, PP, #0x10, lsl #12  ; [pp+0x10890] "extension"
    //     0xb3ee24: ldr             lr, [lr, #0x890]
    // 0xb3ee28: stp             lr, x16, [SP]
    // 0xb3ee2c: r0 = _getValueOrData()
    //     0xb3ee2c: bl              #0xc5a358  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xb3ee30: ldr             x3, [fp, #0x10]
    // 0xb3ee34: LoadField: r1 = r3->field_f
    //     0xb3ee34: ldur            w1, [x3, #0xf]
    // 0xb3ee38: DecompressPointer r1
    //     0xb3ee38: add             x1, x1, HEAP, lsl #32
    // 0xb3ee3c: cmp             w1, w0
    // 0xb3ee40: b.ne            #0xb3ee4c
    // 0xb3ee44: r4 = Null
    //     0xb3ee44: mov             x4, NULL
    // 0xb3ee48: b               #0xb3ee50
    // 0xb3ee4c: mov             x4, x0
    // 0xb3ee50: mov             x0, x4
    // 0xb3ee54: stur            x4, [fp, #-0x18]
    // 0xb3ee58: r2 = Null
    //     0xb3ee58: mov             x2, NULL
    // 0xb3ee5c: r1 = Null
    //     0xb3ee5c: mov             x1, NULL
    // 0xb3ee60: r8 = Map?
    //     0xb3ee60: add             x8, PP, #0x10, lsl #12  ; [pp+0x10a00] Type: Map?
    //     0xb3ee64: ldr             x8, [x8, #0xa00]
    // 0xb3ee68: r3 = Null
    //     0xb3ee68: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1ac20] Null
    //     0xb3ee6c: ldr             x3, [x3, #0xc20]
    // 0xb3ee70: r0 = Map?()
    //     0xb3ee70: bl              #0x774644  ; IsType_Map?_Stub
    // 0xb3ee74: ldur            x16, [fp, #-0x18]
    // 0xb3ee78: str             x16, [SP]
    // 0xb3ee7c: r0 = castPlatformMapToDartMap()
    //     0xb3ee7c: bl              #0x774394  ; [package:nim_core_platform_interface/src/utils/converter.dart] ::castPlatformMapToDartMap
    // 0xb3ee80: stur            x0, [fp, #-0x18]
    // 0xb3ee84: ldr             x16, [fp, #0x10]
    // 0xb3ee88: r30 = "time"
    //     0xb3ee88: add             lr, PP, #0x11, lsl #12  ; [pp+0x11808] "time"
    //     0xb3ee8c: ldr             lr, [lr, #0x808]
    // 0xb3ee90: stp             lr, x16, [SP]
    // 0xb3ee94: r0 = _getValueOrData()
    //     0xb3ee94: bl              #0xc5a358  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xb3ee98: ldr             x3, [fp, #0x10]
    // 0xb3ee9c: LoadField: r1 = r3->field_f
    //     0xb3ee9c: ldur            w1, [x3, #0xf]
    // 0xb3eea0: DecompressPointer r1
    //     0xb3eea0: add             x1, x1, HEAP, lsl #32
    // 0xb3eea4: cmp             w1, w0
    // 0xb3eea8: b.ne            #0xb3eeb4
    // 0xb3eeac: r4 = Null
    //     0xb3eeac: mov             x4, NULL
    // 0xb3eeb0: b               #0xb3eeb8
    // 0xb3eeb4: mov             x4, x0
    // 0xb3eeb8: mov             x0, x4
    // 0xb3eebc: stur            x4, [fp, #-0x20]
    // 0xb3eec0: r2 = Null
    //     0xb3eec0: mov             x2, NULL
    // 0xb3eec4: r1 = Null
    //     0xb3eec4: mov             x1, NULL
    // 0xb3eec8: branchIfSmi(r0, 0xb3eef0)
    //     0xb3eec8: tbz             w0, #0, #0xb3eef0
    // 0xb3eecc: r4 = LoadClassIdInstr(r0)
    //     0xb3eecc: ldur            x4, [x0, #-1]
    //     0xb3eed0: ubfx            x4, x4, #0xc, #0x14
    // 0xb3eed4: sub             x4, x4, #0x3b
    // 0xb3eed8: cmp             x4, #1
    // 0xb3eedc: b.ls            #0xb3eef0
    // 0xb3eee0: r8 = int?
    //     0xb3eee0: ldr             x8, [PP, #0x4c60]  ; [pp+0x4c60] Type: int?
    // 0xb3eee4: r3 = Null
    //     0xb3eee4: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1ac30] Null
    //     0xb3eee8: ldr             x3, [x3, #0xc30]
    // 0xb3eeec: r0 = int?()
    //     0xb3eeec: bl              #0xc64ac0  ; IsType_int?_Stub
    // 0xb3eef0: ldr             x16, [fp, #0x10]
    // 0xb3eef4: r30 = "fromAccount"
    //     0xb3eef4: add             lr, PP, #0x12, lsl #12  ; [pp+0x12f70] "fromAccount"
    //     0xb3eef8: ldr             lr, [lr, #0xf70]
    // 0xb3eefc: stp             lr, x16, [SP]
    // 0xb3ef00: r0 = _getValueOrData()
    //     0xb3ef00: bl              #0xc5a358  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xb3ef04: ldr             x3, [fp, #0x10]
    // 0xb3ef08: LoadField: r1 = r3->field_f
    //     0xb3ef08: ldur            w1, [x3, #0xf]
    // 0xb3ef0c: DecompressPointer r1
    //     0xb3ef0c: add             x1, x1, HEAP, lsl #32
    // 0xb3ef10: cmp             w1, w0
    // 0xb3ef14: b.ne            #0xb3ef20
    // 0xb3ef18: r4 = Null
    //     0xb3ef18: mov             x4, NULL
    // 0xb3ef1c: b               #0xb3ef24
    // 0xb3ef20: mov             x4, x0
    // 0xb3ef24: mov             x0, x4
    // 0xb3ef28: stur            x4, [fp, #-0x28]
    // 0xb3ef2c: r2 = Null
    //     0xb3ef2c: mov             x2, NULL
    // 0xb3ef30: r1 = Null
    //     0xb3ef30: mov             x1, NULL
    // 0xb3ef34: r4 = 59
    //     0xb3ef34: movz            x4, #0x3b
    // 0xb3ef38: branchIfSmi(r0, 0xb3ef44)
    //     0xb3ef38: tbz             w0, #0, #0xb3ef44
    // 0xb3ef3c: r4 = LoadClassIdInstr(r0)
    //     0xb3ef3c: ldur            x4, [x0, #-1]
    //     0xb3ef40: ubfx            x4, x4, #0xc, #0x14
    // 0xb3ef44: sub             x4, x4, #0x5d
    // 0xb3ef48: cmp             x4, #3
    // 0xb3ef4c: b.ls            #0xb3ef60
    // 0xb3ef50: r8 = String?
    //     0xb3ef50: ldr             x8, [PP, #0xc08]  ; [pp+0xc08] Type: String?
    // 0xb3ef54: r3 = Null
    //     0xb3ef54: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1ac40] Null
    //     0xb3ef58: ldr             x3, [x3, #0xc40]
    // 0xb3ef5c: r0 = String?()
    //     0xb3ef5c: bl              #0x4c4d70  ; IsType_String?_Stub
    // 0xb3ef60: ldr             x16, [fp, #0x10]
    // 0xb3ef64: r30 = "fromNick"
    //     0xb3ef64: add             lr, PP, #0x1a, lsl #12  ; [pp+0x1a0a8] "fromNick"
    //     0xb3ef68: ldr             lr, [lr, #0xa8]
    // 0xb3ef6c: stp             lr, x16, [SP]
    // 0xb3ef70: r0 = _getValueOrData()
    //     0xb3ef70: bl              #0xc5a358  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xb3ef74: mov             x1, x0
    // 0xb3ef78: ldr             x0, [fp, #0x10]
    // 0xb3ef7c: LoadField: r2 = r0->field_f
    //     0xb3ef7c: ldur            w2, [x0, #0xf]
    // 0xb3ef80: DecompressPointer r2
    //     0xb3ef80: add             x2, x2, HEAP, lsl #32
    // 0xb3ef84: cmp             w2, w1
    // 0xb3ef88: b.ne            #0xb3ef94
    // 0xb3ef8c: r8 = Null
    //     0xb3ef8c: mov             x8, NULL
    // 0xb3ef90: b               #0xb3ef98
    // 0xb3ef94: mov             x8, x1
    // 0xb3ef98: ldur            x5, [fp, #-0x18]
    // 0xb3ef9c: ldur            x7, [fp, #-8]
    // 0xb3efa0: ldur            x6, [fp, #-0x10]
    // 0xb3efa4: ldur            x4, [fp, #-0x20]
    // 0xb3efa8: ldur            x3, [fp, #-0x28]
    // 0xb3efac: mov             x0, x8
    // 0xb3efb0: stur            x8, [fp, #-0x30]
    // 0xb3efb4: r2 = Null
    //     0xb3efb4: mov             x2, NULL
    // 0xb3efb8: r1 = Null
    //     0xb3efb8: mov             x1, NULL
    // 0xb3efbc: r4 = 59
    //     0xb3efbc: movz            x4, #0x3b
    // 0xb3efc0: branchIfSmi(r0, 0xb3efcc)
    //     0xb3efc0: tbz             w0, #0, #0xb3efcc
    // 0xb3efc4: r4 = LoadClassIdInstr(r0)
    //     0xb3efc4: ldur            x4, [x0, #-1]
    //     0xb3efc8: ubfx            x4, x4, #0xc, #0x14
    // 0xb3efcc: sub             x4, x4, #0x5d
    // 0xb3efd0: cmp             x4, #3
    // 0xb3efd4: b.ls            #0xb3efe8
    // 0xb3efd8: r8 = String?
    //     0xb3efd8: ldr             x8, [PP, #0xc08]  ; [pp+0xc08] Type: String?
    // 0xb3efdc: r3 = Null
    //     0xb3efdc: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1ac50] Null
    //     0xb3efe0: ldr             x3, [x3, #0xc50]
    // 0xb3efe4: r0 = String?()
    //     0xb3efe4: bl              #0x4c4d70  ; IsType_String?_Stub
    // 0xb3efe8: r0 = QChatTypingEvent()
    //     0xb3efe8: bl              #0xb3f030  ; AllocateQChatTypingEventStub -> QChatTypingEvent (size=0x20)
    // 0xb3efec: ldur            x1, [fp, #-8]
    // 0xb3eff0: StoreField: r0->field_7 = r1
    //     0xb3eff0: stur            w1, [x0, #7]
    // 0xb3eff4: ldur            x1, [fp, #-0x10]
    // 0xb3eff8: StoreField: r0->field_b = r1
    //     0xb3eff8: stur            w1, [x0, #0xb]
    // 0xb3effc: ldur            x1, [fp, #-0x18]
    // 0xb3f000: StoreField: r0->field_1b = r1
    //     0xb3f000: stur            w1, [x0, #0x1b]
    // 0xb3f004: ldur            x1, [fp, #-0x20]
    // 0xb3f008: ArrayStore: r0[0] = r1  ; List_4
    //     0xb3f008: stur            w1, [x0, #0x17]
    // 0xb3f00c: ldur            x1, [fp, #-0x28]
    // 0xb3f010: StoreField: r0->field_f = r1
    //     0xb3f010: stur            w1, [x0, #0xf]
    // 0xb3f014: ldur            x1, [fp, #-0x30]
    // 0xb3f018: StoreField: r0->field_13 = r1
    //     0xb3f018: stur            w1, [x0, #0x13]
    // 0xb3f01c: LeaveFrame
    //     0xb3f01c: mov             SP, fp
    //     0xb3f020: ldp             fp, lr, [SP], #0x10
    // 0xb3f024: ret
    //     0xb3f024: ret             
    // 0xb3f028: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb3f028: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb3f02c: b               #0xb3ed44
  }
  static _ qChatSystemNotificationFromJson(/* No info */) {
    // ** addr: 0xb3f568, size: 0x74
    // 0xb3f568: EnterFrame
    //     0xb3f568: stp             fp, lr, [SP, #-0x10]!
    //     0xb3f56c: mov             fp, SP
    // 0xb3f570: AllocStack(0x10)
    //     0xb3f570: sub             SP, SP, #0x10
    // 0xb3f574: CheckStackOverflow
    //     0xb3f574: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb3f578: cmp             SP, x16
    //     0xb3f57c: b.ls            #0xb3f5d4
    // 0xb3f580: ldr             x0, [fp, #0x10]
    // 0xb3f584: cmp             w0, NULL
    // 0xb3f588: b.eq            #0xb3f5c4
    // 0xb3f58c: r1 = LoadClassIdInstr(r0)
    //     0xb3f58c: ldur            x1, [x0, #-1]
    //     0xb3f590: ubfx            x1, x1, #0xc, #0x14
    // 0xb3f594: r16 = <String, dynamic>
    //     0xb3f594: ldr             x16, [PP, #0xd78]  ; [pp+0xd78] TypeArguments: <String, dynamic>
    // 0xb3f598: stp             x0, x16, [SP]
    // 0xb3f59c: mov             x0, x1
    // 0xb3f5a0: r4 = const [0x2, 0x1, 0x1, 0x1, null]
    //     0xb3f5a0: ldr             x4, [PP, #0x5088]  ; [pp+0x5088] List(5) [0x2, 0x1, 0x1, 0x1, Null]
    // 0xb3f5a4: r0 = GDT[cid_x0 + 0x333]()
    //     0xb3f5a4: add             lr, x0, #0x333
    //     0xb3f5a8: ldr             lr, [x21, lr, lsl #3]
    //     0xb3f5ac: blr             lr
    // 0xb3f5b0: str             x0, [SP]
    // 0xb3f5b4: r0 = _$QChatSystemNotificationFromJson()
    //     0xb3f5b4: bl              #0xb3f5dc  ; [package:nim_core_platform_interface/src/platform_interface/qchat/qchat_message_models.dart] ::_$QChatSystemNotificationFromJson
    // 0xb3f5b8: LeaveFrame
    //     0xb3f5b8: mov             SP, fp
    //     0xb3f5bc: ldp             fp, lr, [SP], #0x10
    // 0xb3f5c0: ret
    //     0xb3f5c0: ret             
    // 0xb3f5c4: r0 = Null
    //     0xb3f5c4: mov             x0, NULL
    // 0xb3f5c8: LeaveFrame
    //     0xb3f5c8: mov             SP, fp
    //     0xb3f5cc: ldp             fp, lr, [SP], #0x10
    // 0xb3f5d0: ret
    //     0xb3f5d0: ret             
    // 0xb3f5d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb3f5d4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb3f5d8: b               #0xb3f580
  }
  static _ _$QChatSystemNotificationFromJson(/* No info */) {
    // ** addr: 0xb3f5dc, size: 0xc08
    // 0xb3f5dc: EnterFrame
    //     0xb3f5dc: stp             fp, lr, [SP, #-0x10]!
    //     0xb3f5e0: mov             fp, SP
    // 0xb3f5e4: AllocStack(0xe8)
    //     0xb3f5e4: sub             SP, SP, #0xe8
    // 0xb3f5e8: CheckStackOverflow
    //     0xb3f5e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb3f5ec: cmp             SP, x16
    //     0xb3f5f0: b.ls            #0xb401dc
    // 0xb3f5f4: ldr             x1, [fp, #0x10]
    // 0xb3f5f8: r0 = LoadClassIdInstr(r1)
    //     0xb3f5f8: ldur            x0, [x1, #-1]
    //     0xb3f5fc: ubfx            x0, x0, #0xc, #0x14
    // 0xb3f600: r16 = "type"
    //     0xb3f600: ldr             x16, [PP, #0x278]  ; [pp+0x278] "type"
    // 0xb3f604: stp             x16, x1, [SP]
    // 0xb3f608: r0 = GDT[cid_x0 + -0xfb]()
    //     0xb3f608: sub             lr, x0, #0xfb
    //     0xb3f60c: ldr             lr, [x21, lr, lsl #3]
    //     0xb3f610: blr             lr
    // 0xb3f614: mov             x3, x0
    // 0xb3f618: r2 = Null
    //     0xb3f618: mov             x2, NULL
    // 0xb3f61c: r1 = Null
    //     0xb3f61c: mov             x1, NULL
    // 0xb3f620: stur            x3, [fp, #-8]
    // 0xb3f624: r4 = 59
    //     0xb3f624: movz            x4, #0x3b
    // 0xb3f628: branchIfSmi(r0, 0xb3f634)
    //     0xb3f628: tbz             w0, #0, #0xb3f634
    // 0xb3f62c: r4 = LoadClassIdInstr(r0)
    //     0xb3f62c: ldur            x4, [x0, #-1]
    //     0xb3f630: ubfx            x4, x4, #0xc, #0x14
    // 0xb3f634: sub             x4, x4, #0x5d
    // 0xb3f638: cmp             x4, #3
    // 0xb3f63c: b.ls            #0xb3f650
    // 0xb3f640: r8 = String?
    //     0xb3f640: ldr             x8, [PP, #0xc08]  ; [pp+0xc08] Type: String?
    // 0xb3f644: r3 = Null
    //     0xb3f644: add             x3, PP, #0x19, lsl #12  ; [pp+0x19f48] Null
    //     0xb3f648: ldr             x3, [x3, #0xf48]
    // 0xb3f64c: r0 = String?()
    //     0xb3f64c: bl              #0x4c4d70  ; IsType_String?_Stub
    // 0xb3f650: ldur            x16, [fp, #-8]
    // 0xb3f654: str             x16, [SP]
    // 0xb3f658: r0 = _systemNotificationTypeFromJson()
    //     0xb3f658: bl              #0xb4574c  ; [package:nim_core_platform_interface/src/platform_interface/qchat/qchat_message_models.dart] ::_systemNotificationTypeFromJson
    // 0xb3f65c: mov             x2, x0
    // 0xb3f660: ldr             x1, [fp, #0x10]
    // 0xb3f664: stur            x2, [fp, #-8]
    // 0xb3f668: r0 = LoadClassIdInstr(r1)
    //     0xb3f668: ldur            x0, [x1, #-1]
    //     0xb3f66c: ubfx            x0, x0, #0xc, #0x14
    // 0xb3f670: r16 = "msgIdServer"
    //     0xb3f670: add             x16, PP, #0x19, lsl #12  ; [pp+0x19f58] "msgIdServer"
    //     0xb3f674: ldr             x16, [x16, #0xf58]
    // 0xb3f678: stp             x16, x1, [SP]
    // 0xb3f67c: r0 = GDT[cid_x0 + -0xfb]()
    //     0xb3f67c: sub             lr, x0, #0xfb
    //     0xb3f680: ldr             lr, [x21, lr, lsl #3]
    //     0xb3f684: blr             lr
    // 0xb3f688: mov             x3, x0
    // 0xb3f68c: r2 = Null
    //     0xb3f68c: mov             x2, NULL
    // 0xb3f690: r1 = Null
    //     0xb3f690: mov             x1, NULL
    // 0xb3f694: stur            x3, [fp, #-0x10]
    // 0xb3f698: branchIfSmi(r0, 0xb3f6c0)
    //     0xb3f698: tbz             w0, #0, #0xb3f6c0
    // 0xb3f69c: r4 = LoadClassIdInstr(r0)
    //     0xb3f69c: ldur            x4, [x0, #-1]
    //     0xb3f6a0: ubfx            x4, x4, #0xc, #0x14
    // 0xb3f6a4: sub             x4, x4, #0x3b
    // 0xb3f6a8: cmp             x4, #1
    // 0xb3f6ac: b.ls            #0xb3f6c0
    // 0xb3f6b0: r8 = int?
    //     0xb3f6b0: ldr             x8, [PP, #0x4c60]  ; [pp+0x4c60] Type: int?
    // 0xb3f6b4: r3 = Null
    //     0xb3f6b4: add             x3, PP, #0x19, lsl #12  ; [pp+0x19f60] Null
    //     0xb3f6b8: ldr             x3, [x3, #0xf60]
    // 0xb3f6bc: r0 = int?()
    //     0xb3f6bc: bl              #0xc64ac0  ; IsType_int?_Stub
    // 0xb3f6c0: ldr             x1, [fp, #0x10]
    // 0xb3f6c4: r0 = LoadClassIdInstr(r1)
    //     0xb3f6c4: ldur            x0, [x1, #-1]
    //     0xb3f6c8: ubfx            x0, x0, #0xc, #0x14
    // 0xb3f6cc: r16 = "extension"
    //     0xb3f6cc: add             x16, PP, #0x10, lsl #12  ; [pp+0x10890] "extension"
    //     0xb3f6d0: ldr             x16, [x16, #0x890]
    // 0xb3f6d4: stp             x16, x1, [SP]
    // 0xb3f6d8: r0 = GDT[cid_x0 + -0xfb]()
    //     0xb3f6d8: sub             lr, x0, #0xfb
    //     0xb3f6dc: ldr             lr, [x21, lr, lsl #3]
    //     0xb3f6e0: blr             lr
    // 0xb3f6e4: mov             x3, x0
    // 0xb3f6e8: r2 = Null
    //     0xb3f6e8: mov             x2, NULL
    // 0xb3f6ec: r1 = Null
    //     0xb3f6ec: mov             x1, NULL
    // 0xb3f6f0: stur            x3, [fp, #-0x18]
    // 0xb3f6f4: r4 = 59
    //     0xb3f6f4: movz            x4, #0x3b
    // 0xb3f6f8: branchIfSmi(r0, 0xb3f704)
    //     0xb3f6f8: tbz             w0, #0, #0xb3f704
    // 0xb3f6fc: r4 = LoadClassIdInstr(r0)
    //     0xb3f6fc: ldur            x4, [x0, #-1]
    //     0xb3f700: ubfx            x4, x4, #0xc, #0x14
    // 0xb3f704: sub             x4, x4, #0x5d
    // 0xb3f708: cmp             x4, #3
    // 0xb3f70c: b.ls            #0xb3f720
    // 0xb3f710: r8 = String?
    //     0xb3f710: ldr             x8, [PP, #0xc08]  ; [pp+0xc08] Type: String?
    // 0xb3f714: r3 = Null
    //     0xb3f714: add             x3, PP, #0x19, lsl #12  ; [pp+0x19f70] Null
    //     0xb3f718: ldr             x3, [x3, #0xf70]
    // 0xb3f71c: r0 = String?()
    //     0xb3f71c: bl              #0x4c4d70  ; IsType_String?_Stub
    // 0xb3f720: ldr             x1, [fp, #0x10]
    // 0xb3f724: r0 = LoadClassIdInstr(r1)
    //     0xb3f724: ldur            x0, [x1, #-1]
    //     0xb3f728: ubfx            x0, x0, #0xc, #0x14
    // 0xb3f72c: r16 = "status"
    //     0xb3f72c: add             x16, PP, #0x12, lsl #12  ; [pp+0x12fb0] "status"
    //     0xb3f730: ldr             x16, [x16, #0xfb0]
    // 0xb3f734: stp             x16, x1, [SP]
    // 0xb3f738: r0 = GDT[cid_x0 + -0xfb]()
    //     0xb3f738: sub             lr, x0, #0xfb
    //     0xb3f73c: ldr             lr, [x21, lr, lsl #3]
    //     0xb3f740: blr             lr
    // 0xb3f744: mov             x3, x0
    // 0xb3f748: r2 = Null
    //     0xb3f748: mov             x2, NULL
    // 0xb3f74c: r1 = Null
    //     0xb3f74c: mov             x1, NULL
    // 0xb3f750: stur            x3, [fp, #-0x20]
    // 0xb3f754: branchIfSmi(r0, 0xb3f77c)
    //     0xb3f754: tbz             w0, #0, #0xb3f77c
    // 0xb3f758: r4 = LoadClassIdInstr(r0)
    //     0xb3f758: ldur            x4, [x0, #-1]
    //     0xb3f75c: ubfx            x4, x4, #0xc, #0x14
    // 0xb3f760: sub             x4, x4, #0x3b
    // 0xb3f764: cmp             x4, #1
    // 0xb3f768: b.ls            #0xb3f77c
    // 0xb3f76c: r8 = int?
    //     0xb3f76c: ldr             x8, [PP, #0x4c60]  ; [pp+0x4c60] Type: int?
    // 0xb3f770: r3 = Null
    //     0xb3f770: add             x3, PP, #0x19, lsl #12  ; [pp+0x19f80] Null
    //     0xb3f774: ldr             x3, [x3, #0xf80]
    // 0xb3f778: r0 = int?()
    //     0xb3f778: bl              #0xc64ac0  ; IsType_int?_Stub
    // 0xb3f77c: ldr             x1, [fp, #0x10]
    // 0xb3f780: r0 = LoadClassIdInstr(r1)
    //     0xb3f780: ldur            x0, [x1, #-1]
    //     0xb3f784: ubfx            x0, x0, #0xc, #0x14
    // 0xb3f788: r16 = "persistEnable"
    //     0xb3f788: add             x16, PP, #0x19, lsl #12  ; [pp+0x19f90] "persistEnable"
    //     0xb3f78c: ldr             x16, [x16, #0xf90]
    // 0xb3f790: stp             x16, x1, [SP]
    // 0xb3f794: r0 = GDT[cid_x0 + -0xfb]()
    //     0xb3f794: sub             lr, x0, #0xfb
    //     0xb3f798: ldr             lr, [x21, lr, lsl #3]
    //     0xb3f79c: blr             lr
    // 0xb3f7a0: mov             x3, x0
    // 0xb3f7a4: r2 = Null
    //     0xb3f7a4: mov             x2, NULL
    // 0xb3f7a8: r1 = Null
    //     0xb3f7a8: mov             x1, NULL
    // 0xb3f7ac: stur            x3, [fp, #-0x28]
    // 0xb3f7b0: r4 = 59
    //     0xb3f7b0: movz            x4, #0x3b
    // 0xb3f7b4: branchIfSmi(r0, 0xb3f7c0)
    //     0xb3f7b4: tbz             w0, #0, #0xb3f7c0
    // 0xb3f7b8: r4 = LoadClassIdInstr(r0)
    //     0xb3f7b8: ldur            x4, [x0, #-1]
    //     0xb3f7bc: ubfx            x4, x4, #0xc, #0x14
    // 0xb3f7c0: cmp             x4, #0x3e
    // 0xb3f7c4: b.eq            #0xb3f7d8
    // 0xb3f7c8: r8 = bool?
    //     0xb3f7c8: ldr             x8, [PP, #0xbb0]  ; [pp+0xbb0] Type: bool?
    // 0xb3f7cc: r3 = Null
    //     0xb3f7cc: add             x3, PP, #0x19, lsl #12  ; [pp+0x19f98] Null
    //     0xb3f7d0: ldr             x3, [x3, #0xf98]
    // 0xb3f7d4: r0 = bool?()
    //     0xb3f7d4: bl              #0x4d4fac  ; IsType_bool?_Stub
    // 0xb3f7d8: ldr             x1, [fp, #0x10]
    // 0xb3f7dc: r0 = LoadClassIdInstr(r1)
    //     0xb3f7dc: ldur            x0, [x1, #-1]
    //     0xb3f7e0: ubfx            x0, x0, #0xc, #0x14
    // 0xb3f7e4: r16 = "attach"
    //     0xb3f7e4: add             x16, PP, #0x12, lsl #12  ; [pp+0x12fd8] "attach"
    //     0xb3f7e8: ldr             x16, [x16, #0xfd8]
    // 0xb3f7ec: stp             x16, x1, [SP]
    // 0xb3f7f0: r0 = GDT[cid_x0 + -0xfb]()
    //     0xb3f7f0: sub             lr, x0, #0xfb
    //     0xb3f7f4: ldr             lr, [x21, lr, lsl #3]
    //     0xb3f7f8: blr             lr
    // 0xb3f7fc: mov             x3, x0
    // 0xb3f800: r2 = Null
    //     0xb3f800: mov             x2, NULL
    // 0xb3f804: r1 = Null
    //     0xb3f804: mov             x1, NULL
    // 0xb3f808: stur            x3, [fp, #-0x30]
    // 0xb3f80c: r4 = 59
    //     0xb3f80c: movz            x4, #0x3b
    // 0xb3f810: branchIfSmi(r0, 0xb3f81c)
    //     0xb3f810: tbz             w0, #0, #0xb3f81c
    // 0xb3f814: r4 = LoadClassIdInstr(r0)
    //     0xb3f814: ldur            x4, [x0, #-1]
    //     0xb3f818: ubfx            x4, x4, #0xc, #0x14
    // 0xb3f81c: sub             x4, x4, #0x5d
    // 0xb3f820: cmp             x4, #3
    // 0xb3f824: b.ls            #0xb3f838
    // 0xb3f828: r8 = String?
    //     0xb3f828: ldr             x8, [PP, #0xc08]  ; [pp+0xc08] Type: String?
    // 0xb3f82c: r3 = Null
    //     0xb3f82c: add             x3, PP, #0x19, lsl #12  ; [pp+0x19fa8] Null
    //     0xb3f830: ldr             x3, [x3, #0xfa8]
    // 0xb3f834: r0 = String?()
    //     0xb3f834: bl              #0x4c4d70  ; IsType_String?_Stub
    // 0xb3f838: ldr             x1, [fp, #0x10]
    // 0xb3f83c: r0 = LoadClassIdInstr(r1)
    //     0xb3f83c: ldur            x0, [x1, #-1]
    //     0xb3f840: ubfx            x0, x0, #0xc, #0x14
    // 0xb3f844: r16 = "pushEnable"
    //     0xb3f844: add             x16, PP, #0x19, lsl #12  ; [pp+0x19fb8] "pushEnable"
    //     0xb3f848: ldr             x16, [x16, #0xfb8]
    // 0xb3f84c: stp             x16, x1, [SP]
    // 0xb3f850: r0 = GDT[cid_x0 + -0xfb]()
    //     0xb3f850: sub             lr, x0, #0xfb
    //     0xb3f854: ldr             lr, [x21, lr, lsl #3]
    //     0xb3f858: blr             lr
    // 0xb3f85c: mov             x3, x0
    // 0xb3f860: r2 = Null
    //     0xb3f860: mov             x2, NULL
    // 0xb3f864: r1 = Null
    //     0xb3f864: mov             x1, NULL
    // 0xb3f868: stur            x3, [fp, #-0x38]
    // 0xb3f86c: r4 = 59
    //     0xb3f86c: movz            x4, #0x3b
    // 0xb3f870: branchIfSmi(r0, 0xb3f87c)
    //     0xb3f870: tbz             w0, #0, #0xb3f87c
    // 0xb3f874: r4 = LoadClassIdInstr(r0)
    //     0xb3f874: ldur            x4, [x0, #-1]
    //     0xb3f878: ubfx            x4, x4, #0xc, #0x14
    // 0xb3f87c: cmp             x4, #0x3e
    // 0xb3f880: b.eq            #0xb3f894
    // 0xb3f884: r8 = bool?
    //     0xb3f884: ldr             x8, [PP, #0xbb0]  ; [pp+0xbb0] Type: bool?
    // 0xb3f888: r3 = Null
    //     0xb3f888: add             x3, PP, #0x19, lsl #12  ; [pp+0x19fc0] Null
    //     0xb3f88c: ldr             x3, [x3, #0xfc0]
    // 0xb3f890: r0 = bool?()
    //     0xb3f890: bl              #0x4d4fac  ; IsType_bool?_Stub
    // 0xb3f894: ldr             x1, [fp, #0x10]
    // 0xb3f898: r0 = LoadClassIdInstr(r1)
    //     0xb3f898: ldur            x0, [x1, #-1]
    //     0xb3f89c: ubfx            x0, x0, #0xc, #0x14
    // 0xb3f8a0: r16 = "needPushNick"
    //     0xb3f8a0: add             x16, PP, #0x19, lsl #12  ; [pp+0x19fd0] "needPushNick"
    //     0xb3f8a4: ldr             x16, [x16, #0xfd0]
    // 0xb3f8a8: stp             x16, x1, [SP]
    // 0xb3f8ac: r0 = GDT[cid_x0 + -0xfb]()
    //     0xb3f8ac: sub             lr, x0, #0xfb
    //     0xb3f8b0: ldr             lr, [x21, lr, lsl #3]
    //     0xb3f8b4: blr             lr
    // 0xb3f8b8: mov             x3, x0
    // 0xb3f8bc: r2 = Null
    //     0xb3f8bc: mov             x2, NULL
    // 0xb3f8c0: r1 = Null
    //     0xb3f8c0: mov             x1, NULL
    // 0xb3f8c4: stur            x3, [fp, #-0x40]
    // 0xb3f8c8: r4 = 59
    //     0xb3f8c8: movz            x4, #0x3b
    // 0xb3f8cc: branchIfSmi(r0, 0xb3f8d8)
    //     0xb3f8cc: tbz             w0, #0, #0xb3f8d8
    // 0xb3f8d0: r4 = LoadClassIdInstr(r0)
    //     0xb3f8d0: ldur            x4, [x0, #-1]
    //     0xb3f8d4: ubfx            x4, x4, #0xc, #0x14
    // 0xb3f8d8: cmp             x4, #0x3e
    // 0xb3f8dc: b.eq            #0xb3f8f0
    // 0xb3f8e0: r8 = bool?
    //     0xb3f8e0: ldr             x8, [PP, #0xbb0]  ; [pp+0xbb0] Type: bool?
    // 0xb3f8e4: r3 = Null
    //     0xb3f8e4: add             x3, PP, #0x19, lsl #12  ; [pp+0x19fd8] Null
    //     0xb3f8e8: ldr             x3, [x3, #0xfd8]
    // 0xb3f8ec: r0 = bool?()
    //     0xb3f8ec: bl              #0x4d4fac  ; IsType_bool?_Stub
    // 0xb3f8f0: ldr             x1, [fp, #0x10]
    // 0xb3f8f4: r0 = LoadClassIdInstr(r1)
    //     0xb3f8f4: ldur            x0, [x1, #-1]
    //     0xb3f8f8: ubfx            x0, x0, #0xc, #0x14
    // 0xb3f8fc: r16 = "needBadge"
    //     0xb3f8fc: add             x16, PP, #0x19, lsl #12  ; [pp+0x19fe8] "needBadge"
    //     0xb3f900: ldr             x16, [x16, #0xfe8]
    // 0xb3f904: stp             x16, x1, [SP]
    // 0xb3f908: r0 = GDT[cid_x0 + -0xfb]()
    //     0xb3f908: sub             lr, x0, #0xfb
    //     0xb3f90c: ldr             lr, [x21, lr, lsl #3]
    //     0xb3f910: blr             lr
    // 0xb3f914: mov             x3, x0
    // 0xb3f918: r2 = Null
    //     0xb3f918: mov             x2, NULL
    // 0xb3f91c: r1 = Null
    //     0xb3f91c: mov             x1, NULL
    // 0xb3f920: stur            x3, [fp, #-0x48]
    // 0xb3f924: r4 = 59
    //     0xb3f924: movz            x4, #0x3b
    // 0xb3f928: branchIfSmi(r0, 0xb3f934)
    //     0xb3f928: tbz             w0, #0, #0xb3f934
    // 0xb3f92c: r4 = LoadClassIdInstr(r0)
    //     0xb3f92c: ldur            x4, [x0, #-1]
    //     0xb3f930: ubfx            x4, x4, #0xc, #0x14
    // 0xb3f934: cmp             x4, #0x3e
    // 0xb3f938: b.eq            #0xb3f94c
    // 0xb3f93c: r8 = bool?
    //     0xb3f93c: ldr             x8, [PP, #0xbb0]  ; [pp+0xbb0] Type: bool?
    // 0xb3f940: r3 = Null
    //     0xb3f940: add             x3, PP, #0x19, lsl #12  ; [pp+0x19ff0] Null
    //     0xb3f944: ldr             x3, [x3, #0xff0]
    // 0xb3f948: r0 = bool?()
    //     0xb3f948: bl              #0x4d4fac  ; IsType_bool?_Stub
    // 0xb3f94c: ldr             x1, [fp, #0x10]
    // 0xb3f950: r0 = LoadClassIdInstr(r1)
    //     0xb3f950: ldur            x0, [x1, #-1]
    //     0xb3f954: ubfx            x0, x0, #0xc, #0x14
    // 0xb3f958: r16 = "pushContent"
    //     0xb3f958: add             x16, PP, #0x13, lsl #12  ; [pp+0x13358] "pushContent"
    //     0xb3f95c: ldr             x16, [x16, #0x358]
    // 0xb3f960: stp             x16, x1, [SP]
    // 0xb3f964: r0 = GDT[cid_x0 + -0xfb]()
    //     0xb3f964: sub             lr, x0, #0xfb
    //     0xb3f968: ldr             lr, [x21, lr, lsl #3]
    //     0xb3f96c: blr             lr
    // 0xb3f970: mov             x3, x0
    // 0xb3f974: r2 = Null
    //     0xb3f974: mov             x2, NULL
    // 0xb3f978: r1 = Null
    //     0xb3f978: mov             x1, NULL
    // 0xb3f97c: stur            x3, [fp, #-0x50]
    // 0xb3f980: r4 = 59
    //     0xb3f980: movz            x4, #0x3b
    // 0xb3f984: branchIfSmi(r0, 0xb3f990)
    //     0xb3f984: tbz             w0, #0, #0xb3f990
    // 0xb3f988: r4 = LoadClassIdInstr(r0)
    //     0xb3f988: ldur            x4, [x0, #-1]
    //     0xb3f98c: ubfx            x4, x4, #0xc, #0x14
    // 0xb3f990: sub             x4, x4, #0x5d
    // 0xb3f994: cmp             x4, #3
    // 0xb3f998: b.ls            #0xb3f9ac
    // 0xb3f99c: r8 = String?
    //     0xb3f99c: ldr             x8, [PP, #0xc08]  ; [pp+0xc08] Type: String?
    // 0xb3f9a0: r3 = Null
    //     0xb3f9a0: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1a000] Null
    //     0xb3f9a4: ldr             x3, [x3]
    // 0xb3f9a8: r0 = String?()
    //     0xb3f9a8: bl              #0x4c4d70  ; IsType_String?_Stub
    // 0xb3f9ac: ldr             x1, [fp, #0x10]
    // 0xb3f9b0: r0 = LoadClassIdInstr(r1)
    //     0xb3f9b0: ldur            x0, [x1, #-1]
    //     0xb3f9b4: ubfx            x0, x0, #0xc, #0x14
    // 0xb3f9b8: r16 = "env"
    //     0xb3f9b8: add             x16, PP, #0x13, lsl #12  ; [pp+0x134e0] "env"
    //     0xb3f9bc: ldr             x16, [x16, #0x4e0]
    // 0xb3f9c0: stp             x16, x1, [SP]
    // 0xb3f9c4: r0 = GDT[cid_x0 + -0xfb]()
    //     0xb3f9c4: sub             lr, x0, #0xfb
    //     0xb3f9c8: ldr             lr, [x21, lr, lsl #3]
    //     0xb3f9cc: blr             lr
    // 0xb3f9d0: mov             x3, x0
    // 0xb3f9d4: r2 = Null
    //     0xb3f9d4: mov             x2, NULL
    // 0xb3f9d8: r1 = Null
    //     0xb3f9d8: mov             x1, NULL
    // 0xb3f9dc: stur            x3, [fp, #-0x58]
    // 0xb3f9e0: r4 = 59
    //     0xb3f9e0: movz            x4, #0x3b
    // 0xb3f9e4: branchIfSmi(r0, 0xb3f9f0)
    //     0xb3f9e4: tbz             w0, #0, #0xb3f9f0
    // 0xb3f9e8: r4 = LoadClassIdInstr(r0)
    //     0xb3f9e8: ldur            x4, [x0, #-1]
    //     0xb3f9ec: ubfx            x4, x4, #0xc, #0x14
    // 0xb3f9f0: sub             x4, x4, #0x5d
    // 0xb3f9f4: cmp             x4, #3
    // 0xb3f9f8: b.ls            #0xb3fa0c
    // 0xb3f9fc: r8 = String?
    //     0xb3f9fc: ldr             x8, [PP, #0xc08]  ; [pp+0xc08] Type: String?
    // 0xb3fa00: r3 = Null
    //     0xb3fa00: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1a010] Null
    //     0xb3fa04: ldr             x3, [x3, #0x10]
    // 0xb3fa08: r0 = String?()
    //     0xb3fa08: bl              #0x4c4d70  ; IsType_String?_Stub
    // 0xb3fa0c: ldr             x1, [fp, #0x10]
    // 0xb3fa10: r0 = LoadClassIdInstr(r1)
    //     0xb3fa10: ldur            x0, [x1, #-1]
    //     0xb3fa14: ubfx            x0, x0, #0xc, #0x14
    // 0xb3fa18: r16 = "pushPayload"
    //     0xb3fa18: add             x16, PP, #0x13, lsl #12  ; [pp+0x13340] "pushPayload"
    //     0xb3fa1c: ldr             x16, [x16, #0x340]
    // 0xb3fa20: stp             x16, x1, [SP]
    // 0xb3fa24: r0 = GDT[cid_x0 + -0xfb]()
    //     0xb3fa24: sub             lr, x0, #0xfb
    //     0xb3fa28: ldr             lr, [x21, lr, lsl #3]
    //     0xb3fa2c: blr             lr
    // 0xb3fa30: mov             x3, x0
    // 0xb3fa34: r2 = Null
    //     0xb3fa34: mov             x2, NULL
    // 0xb3fa38: r1 = Null
    //     0xb3fa38: mov             x1, NULL
    // 0xb3fa3c: stur            x3, [fp, #-0x60]
    // 0xb3fa40: r4 = 59
    //     0xb3fa40: movz            x4, #0x3b
    // 0xb3fa44: branchIfSmi(r0, 0xb3fa50)
    //     0xb3fa44: tbz             w0, #0, #0xb3fa50
    // 0xb3fa48: r4 = LoadClassIdInstr(r0)
    //     0xb3fa48: ldur            x4, [x0, #-1]
    //     0xb3fa4c: ubfx            x4, x4, #0xc, #0x14
    // 0xb3fa50: sub             x4, x4, #0x5d
    // 0xb3fa54: cmp             x4, #3
    // 0xb3fa58: b.ls            #0xb3fa6c
    // 0xb3fa5c: r8 = String?
    //     0xb3fa5c: ldr             x8, [PP, #0xc08]  ; [pp+0xc08] Type: String?
    // 0xb3fa60: r3 = Null
    //     0xb3fa60: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1a020] Null
    //     0xb3fa64: ldr             x3, [x3, #0x20]
    // 0xb3fa68: r0 = String?()
    //     0xb3fa68: bl              #0x4c4d70  ; IsType_String?_Stub
    // 0xb3fa6c: ldr             x1, [fp, #0x10]
    // 0xb3fa70: r0 = LoadClassIdInstr(r1)
    //     0xb3fa70: ldur            x0, [x1, #-1]
    //     0xb3fa74: ubfx            x0, x0, #0xc, #0x14
    // 0xb3fa78: r16 = "body"
    //     0xb3fa78: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a030] "body"
    //     0xb3fa7c: ldr             x16, [x16, #0x30]
    // 0xb3fa80: stp             x16, x1, [SP]
    // 0xb3fa84: r0 = GDT[cid_x0 + -0xfb]()
    //     0xb3fa84: sub             lr, x0, #0xfb
    //     0xb3fa88: ldr             lr, [x21, lr, lsl #3]
    //     0xb3fa8c: blr             lr
    // 0xb3fa90: mov             x3, x0
    // 0xb3fa94: r2 = Null
    //     0xb3fa94: mov             x2, NULL
    // 0xb3fa98: r1 = Null
    //     0xb3fa98: mov             x1, NULL
    // 0xb3fa9c: stur            x3, [fp, #-0x68]
    // 0xb3faa0: r4 = 59
    //     0xb3faa0: movz            x4, #0x3b
    // 0xb3faa4: branchIfSmi(r0, 0xb3fab0)
    //     0xb3faa4: tbz             w0, #0, #0xb3fab0
    // 0xb3faa8: r4 = LoadClassIdInstr(r0)
    //     0xb3faa8: ldur            x4, [x0, #-1]
    //     0xb3faac: ubfx            x4, x4, #0xc, #0x14
    // 0xb3fab0: sub             x4, x4, #0x5d
    // 0xb3fab4: cmp             x4, #3
    // 0xb3fab8: b.ls            #0xb3facc
    // 0xb3fabc: r8 = String?
    //     0xb3fabc: ldr             x8, [PP, #0xc08]  ; [pp+0xc08] Type: String?
    // 0xb3fac0: r3 = Null
    //     0xb3fac0: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1a038] Null
    //     0xb3fac4: ldr             x3, [x3, #0x38]
    // 0xb3fac8: r0 = String?()
    //     0xb3fac8: bl              #0x4c4d70  ; IsType_String?_Stub
    // 0xb3facc: ldr             x1, [fp, #0x10]
    // 0xb3fad0: r0 = LoadClassIdInstr(r1)
    //     0xb3fad0: ldur            x0, [x1, #-1]
    //     0xb3fad4: ubfx            x0, x0, #0xc, #0x14
    // 0xb3fad8: r16 = "channelId"
    //     0xb3fad8: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a048] "channelId"
    //     0xb3fadc: ldr             x16, [x16, #0x48]
    // 0xb3fae0: stp             x16, x1, [SP]
    // 0xb3fae4: r0 = GDT[cid_x0 + -0xfb]()
    //     0xb3fae4: sub             lr, x0, #0xfb
    //     0xb3fae8: ldr             lr, [x21, lr, lsl #3]
    //     0xb3faec: blr             lr
    // 0xb3faf0: mov             x3, x0
    // 0xb3faf4: r2 = Null
    //     0xb3faf4: mov             x2, NULL
    // 0xb3faf8: r1 = Null
    //     0xb3faf8: mov             x1, NULL
    // 0xb3fafc: stur            x3, [fp, #-0x70]
    // 0xb3fb00: branchIfSmi(r0, 0xb3fb28)
    //     0xb3fb00: tbz             w0, #0, #0xb3fb28
    // 0xb3fb04: r4 = LoadClassIdInstr(r0)
    //     0xb3fb04: ldur            x4, [x0, #-1]
    //     0xb3fb08: ubfx            x4, x4, #0xc, #0x14
    // 0xb3fb0c: sub             x4, x4, #0x3b
    // 0xb3fb10: cmp             x4, #1
    // 0xb3fb14: b.ls            #0xb3fb28
    // 0xb3fb18: r8 = int?
    //     0xb3fb18: ldr             x8, [PP, #0x4c60]  ; [pp+0x4c60] Type: int?
    // 0xb3fb1c: r3 = Null
    //     0xb3fb1c: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1a050] Null
    //     0xb3fb20: ldr             x3, [x3, #0x50]
    // 0xb3fb24: r0 = int?()
    //     0xb3fb24: bl              #0xc64ac0  ; IsType_int?_Stub
    // 0xb3fb28: ldr             x1, [fp, #0x10]
    // 0xb3fb2c: r0 = LoadClassIdInstr(r1)
    //     0xb3fb2c: ldur            x0, [x1, #-1]
    //     0xb3fb30: ubfx            x0, x0, #0xc, #0x14
    // 0xb3fb34: r16 = "serverId"
    //     0xb3fb34: add             x16, PP, #0x13, lsl #12  ; [pp+0x132d0] "serverId"
    //     0xb3fb38: ldr             x16, [x16, #0x2d0]
    // 0xb3fb3c: stp             x16, x1, [SP]
    // 0xb3fb40: r0 = GDT[cid_x0 + -0xfb]()
    //     0xb3fb40: sub             lr, x0, #0xfb
    //     0xb3fb44: ldr             lr, [x21, lr, lsl #3]
    //     0xb3fb48: blr             lr
    // 0xb3fb4c: mov             x3, x0
    // 0xb3fb50: r2 = Null
    //     0xb3fb50: mov             x2, NULL
    // 0xb3fb54: r1 = Null
    //     0xb3fb54: mov             x1, NULL
    // 0xb3fb58: stur            x3, [fp, #-0x78]
    // 0xb3fb5c: branchIfSmi(r0, 0xb3fb84)
    //     0xb3fb5c: tbz             w0, #0, #0xb3fb84
    // 0xb3fb60: r4 = LoadClassIdInstr(r0)
    //     0xb3fb60: ldur            x4, [x0, #-1]
    //     0xb3fb64: ubfx            x4, x4, #0xc, #0x14
    // 0xb3fb68: sub             x4, x4, #0x3b
    // 0xb3fb6c: cmp             x4, #1
    // 0xb3fb70: b.ls            #0xb3fb84
    // 0xb3fb74: r8 = int?
    //     0xb3fb74: ldr             x8, [PP, #0x4c60]  ; [pp+0x4c60] Type: int?
    // 0xb3fb78: r3 = Null
    //     0xb3fb78: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1a060] Null
    //     0xb3fb7c: ldr             x3, [x3, #0x60]
    // 0xb3fb80: r0 = int?()
    //     0xb3fb80: bl              #0xc64ac0  ; IsType_int?_Stub
    // 0xb3fb84: ldr             x1, [fp, #0x10]
    // 0xb3fb88: r0 = LoadClassIdInstr(r1)
    //     0xb3fb88: ldur            x0, [x1, #-1]
    //     0xb3fb8c: ubfx            x0, x0, #0xc, #0x14
    // 0xb3fb90: r16 = "time"
    //     0xb3fb90: add             x16, PP, #0x11, lsl #12  ; [pp+0x11808] "time"
    //     0xb3fb94: ldr             x16, [x16, #0x808]
    // 0xb3fb98: stp             x16, x1, [SP]
    // 0xb3fb9c: r0 = GDT[cid_x0 + -0xfb]()
    //     0xb3fb9c: sub             lr, x0, #0xfb
    //     0xb3fba0: ldr             lr, [x21, lr, lsl #3]
    //     0xb3fba4: blr             lr
    // 0xb3fba8: mov             x3, x0
    // 0xb3fbac: r2 = Null
    //     0xb3fbac: mov             x2, NULL
    // 0xb3fbb0: r1 = Null
    //     0xb3fbb0: mov             x1, NULL
    // 0xb3fbb4: stur            x3, [fp, #-0x80]
    // 0xb3fbb8: branchIfSmi(r0, 0xb3fbe0)
    //     0xb3fbb8: tbz             w0, #0, #0xb3fbe0
    // 0xb3fbbc: r4 = LoadClassIdInstr(r0)
    //     0xb3fbbc: ldur            x4, [x0, #-1]
    //     0xb3fbc0: ubfx            x4, x4, #0xc, #0x14
    // 0xb3fbc4: sub             x4, x4, #0x3b
    // 0xb3fbc8: cmp             x4, #1
    // 0xb3fbcc: b.ls            #0xb3fbe0
    // 0xb3fbd0: r8 = int?
    //     0xb3fbd0: ldr             x8, [PP, #0x4c60]  ; [pp+0x4c60] Type: int?
    // 0xb3fbd4: r3 = Null
    //     0xb3fbd4: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1a070] Null
    //     0xb3fbd8: ldr             x3, [x3, #0x70]
    // 0xb3fbdc: r0 = int?()
    //     0xb3fbdc: bl              #0xc64ac0  ; IsType_int?_Stub
    // 0xb3fbe0: ldr             x1, [fp, #0x10]
    // 0xb3fbe4: r0 = LoadClassIdInstr(r1)
    //     0xb3fbe4: ldur            x0, [x1, #-1]
    //     0xb3fbe8: ubfx            x0, x0, #0xc, #0x14
    // 0xb3fbec: r16 = "routeEnable"
    //     0xb3fbec: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a080] "routeEnable"
    //     0xb3fbf0: ldr             x16, [x16, #0x80]
    // 0xb3fbf4: stp             x16, x1, [SP]
    // 0xb3fbf8: r0 = GDT[cid_x0 + -0xfb]()
    //     0xb3fbf8: sub             lr, x0, #0xfb
    //     0xb3fbfc: ldr             lr, [x21, lr, lsl #3]
    //     0xb3fc00: blr             lr
    // 0xb3fc04: mov             x3, x0
    // 0xb3fc08: r2 = Null
    //     0xb3fc08: mov             x2, NULL
    // 0xb3fc0c: r1 = Null
    //     0xb3fc0c: mov             x1, NULL
    // 0xb3fc10: stur            x3, [fp, #-0x88]
    // 0xb3fc14: r4 = 59
    //     0xb3fc14: movz            x4, #0x3b
    // 0xb3fc18: branchIfSmi(r0, 0xb3fc24)
    //     0xb3fc18: tbz             w0, #0, #0xb3fc24
    // 0xb3fc1c: r4 = LoadClassIdInstr(r0)
    //     0xb3fc1c: ldur            x4, [x0, #-1]
    //     0xb3fc20: ubfx            x4, x4, #0xc, #0x14
    // 0xb3fc24: cmp             x4, #0x3e
    // 0xb3fc28: b.eq            #0xb3fc3c
    // 0xb3fc2c: r8 = bool?
    //     0xb3fc2c: ldr             x8, [PP, #0xbb0]  ; [pp+0xbb0] Type: bool?
    // 0xb3fc30: r3 = Null
    //     0xb3fc30: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1a088] Null
    //     0xb3fc34: ldr             x3, [x3, #0x88]
    // 0xb3fc38: r0 = bool?()
    //     0xb3fc38: bl              #0x4d4fac  ; IsType_bool?_Stub
    // 0xb3fc3c: ldr             x1, [fp, #0x10]
    // 0xb3fc40: r0 = LoadClassIdInstr(r1)
    //     0xb3fc40: ldur            x0, [x1, #-1]
    //     0xb3fc44: ubfx            x0, x0, #0xc, #0x14
    // 0xb3fc48: r16 = "fromAccount"
    //     0xb3fc48: add             x16, PP, #0x12, lsl #12  ; [pp+0x12f70] "fromAccount"
    //     0xb3fc4c: ldr             x16, [x16, #0xf70]
    // 0xb3fc50: stp             x16, x1, [SP]
    // 0xb3fc54: r0 = GDT[cid_x0 + -0xfb]()
    //     0xb3fc54: sub             lr, x0, #0xfb
    //     0xb3fc58: ldr             lr, [x21, lr, lsl #3]
    //     0xb3fc5c: blr             lr
    // 0xb3fc60: mov             x3, x0
    // 0xb3fc64: r2 = Null
    //     0xb3fc64: mov             x2, NULL
    // 0xb3fc68: r1 = Null
    //     0xb3fc68: mov             x1, NULL
    // 0xb3fc6c: stur            x3, [fp, #-0x90]
    // 0xb3fc70: r4 = 59
    //     0xb3fc70: movz            x4, #0x3b
    // 0xb3fc74: branchIfSmi(r0, 0xb3fc80)
    //     0xb3fc74: tbz             w0, #0, #0xb3fc80
    // 0xb3fc78: r4 = LoadClassIdInstr(r0)
    //     0xb3fc78: ldur            x4, [x0, #-1]
    //     0xb3fc7c: ubfx            x4, x4, #0xc, #0x14
    // 0xb3fc80: sub             x4, x4, #0x5d
    // 0xb3fc84: cmp             x4, #3
    // 0xb3fc88: b.ls            #0xb3fc9c
    // 0xb3fc8c: r8 = String?
    //     0xb3fc8c: ldr             x8, [PP, #0xc08]  ; [pp+0xc08] Type: String?
    // 0xb3fc90: r3 = Null
    //     0xb3fc90: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1a098] Null
    //     0xb3fc94: ldr             x3, [x3, #0x98]
    // 0xb3fc98: r0 = String?()
    //     0xb3fc98: bl              #0x4c4d70  ; IsType_String?_Stub
    // 0xb3fc9c: ldr             x1, [fp, #0x10]
    // 0xb3fca0: r0 = LoadClassIdInstr(r1)
    //     0xb3fca0: ldur            x0, [x1, #-1]
    //     0xb3fca4: ubfx            x0, x0, #0xc, #0x14
    // 0xb3fca8: r16 = "fromNick"
    //     0xb3fca8: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a0a8] "fromNick"
    //     0xb3fcac: ldr             x16, [x16, #0xa8]
    // 0xb3fcb0: stp             x16, x1, [SP]
    // 0xb3fcb4: r0 = GDT[cid_x0 + -0xfb]()
    //     0xb3fcb4: sub             lr, x0, #0xfb
    //     0xb3fcb8: ldr             lr, [x21, lr, lsl #3]
    //     0xb3fcbc: blr             lr
    // 0xb3fcc0: mov             x3, x0
    // 0xb3fcc4: r2 = Null
    //     0xb3fcc4: mov             x2, NULL
    // 0xb3fcc8: r1 = Null
    //     0xb3fcc8: mov             x1, NULL
    // 0xb3fccc: stur            x3, [fp, #-0x98]
    // 0xb3fcd0: r4 = 59
    //     0xb3fcd0: movz            x4, #0x3b
    // 0xb3fcd4: branchIfSmi(r0, 0xb3fce0)
    //     0xb3fcd4: tbz             w0, #0, #0xb3fce0
    // 0xb3fcd8: r4 = LoadClassIdInstr(r0)
    //     0xb3fcd8: ldur            x4, [x0, #-1]
    //     0xb3fcdc: ubfx            x4, x4, #0xc, #0x14
    // 0xb3fce0: sub             x4, x4, #0x5d
    // 0xb3fce4: cmp             x4, #3
    // 0xb3fce8: b.ls            #0xb3fcfc
    // 0xb3fcec: r8 = String?
    //     0xb3fcec: ldr             x8, [PP, #0xc08]  ; [pp+0xc08] Type: String?
    // 0xb3fcf0: r3 = Null
    //     0xb3fcf0: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1a0b0] Null
    //     0xb3fcf4: ldr             x3, [x3, #0xb0]
    // 0xb3fcf8: r0 = String?()
    //     0xb3fcf8: bl              #0x4c4d70  ; IsType_String?_Stub
    // 0xb3fcfc: ldr             x1, [fp, #0x10]
    // 0xb3fd00: r0 = LoadClassIdInstr(r1)
    //     0xb3fd00: ldur            x0, [x1, #-1]
    //     0xb3fd04: ubfx            x0, x0, #0xc, #0x14
    // 0xb3fd08: r16 = "fromDeviceId"
    //     0xb3fd08: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a0c0] "fromDeviceId"
    //     0xb3fd0c: ldr             x16, [x16, #0xc0]
    // 0xb3fd10: stp             x16, x1, [SP]
    // 0xb3fd14: r0 = GDT[cid_x0 + -0xfb]()
    //     0xb3fd14: sub             lr, x0, #0xfb
    //     0xb3fd18: ldr             lr, [x21, lr, lsl #3]
    //     0xb3fd1c: blr             lr
    // 0xb3fd20: mov             x3, x0
    // 0xb3fd24: r2 = Null
    //     0xb3fd24: mov             x2, NULL
    // 0xb3fd28: r1 = Null
    //     0xb3fd28: mov             x1, NULL
    // 0xb3fd2c: stur            x3, [fp, #-0xa0]
    // 0xb3fd30: r4 = 59
    //     0xb3fd30: movz            x4, #0x3b
    // 0xb3fd34: branchIfSmi(r0, 0xb3fd40)
    //     0xb3fd34: tbz             w0, #0, #0xb3fd40
    // 0xb3fd38: r4 = LoadClassIdInstr(r0)
    //     0xb3fd38: ldur            x4, [x0, #-1]
    //     0xb3fd3c: ubfx            x4, x4, #0xc, #0x14
    // 0xb3fd40: sub             x4, x4, #0x5d
    // 0xb3fd44: cmp             x4, #3
    // 0xb3fd48: b.ls            #0xb3fd5c
    // 0xb3fd4c: r8 = String?
    //     0xb3fd4c: ldr             x8, [PP, #0xc08]  ; [pp+0xc08] Type: String?
    // 0xb3fd50: r3 = Null
    //     0xb3fd50: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1a0c8] Null
    //     0xb3fd54: ldr             x3, [x3, #0xc8]
    // 0xb3fd58: r0 = String?()
    //     0xb3fd58: bl              #0x4c4d70  ; IsType_String?_Stub
    // 0xb3fd5c: ldr             x1, [fp, #0x10]
    // 0xb3fd60: r0 = LoadClassIdInstr(r1)
    //     0xb3fd60: ldur            x0, [x1, #-1]
    //     0xb3fd64: ubfx            x0, x0, #0xc, #0x14
    // 0xb3fd68: r16 = "fromClientType"
    //     0xb3fd68: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a0d8] "fromClientType"
    //     0xb3fd6c: ldr             x16, [x16, #0xd8]
    // 0xb3fd70: stp             x16, x1, [SP]
    // 0xb3fd74: r0 = GDT[cid_x0 + -0xfb]()
    //     0xb3fd74: sub             lr, x0, #0xfb
    //     0xb3fd78: ldr             lr, [x21, lr, lsl #3]
    //     0xb3fd7c: blr             lr
    // 0xb3fd80: mov             x3, x0
    // 0xb3fd84: r2 = Null
    //     0xb3fd84: mov             x2, NULL
    // 0xb3fd88: r1 = Null
    //     0xb3fd88: mov             x1, NULL
    // 0xb3fd8c: stur            x3, [fp, #-0xa8]
    // 0xb3fd90: branchIfSmi(r0, 0xb3fdb8)
    //     0xb3fd90: tbz             w0, #0, #0xb3fdb8
    // 0xb3fd94: r4 = LoadClassIdInstr(r0)
    //     0xb3fd94: ldur            x4, [x0, #-1]
    //     0xb3fd98: ubfx            x4, x4, #0xc, #0x14
    // 0xb3fd9c: sub             x4, x4, #0x3b
    // 0xb3fda0: cmp             x4, #1
    // 0xb3fda4: b.ls            #0xb3fdb8
    // 0xb3fda8: r8 = int?
    //     0xb3fda8: ldr             x8, [PP, #0x4c60]  ; [pp+0x4c60] Type: int?
    // 0xb3fdac: r3 = Null
    //     0xb3fdac: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1a0e0] Null
    //     0xb3fdb0: ldr             x3, [x3, #0xe0]
    // 0xb3fdb4: r0 = int?()
    //     0xb3fdb4: bl              #0xc64ac0  ; IsType_int?_Stub
    // 0xb3fdb8: ldr             x1, [fp, #0x10]
    // 0xb3fdbc: r0 = LoadClassIdInstr(r1)
    //     0xb3fdbc: ldur            x0, [x1, #-1]
    //     0xb3fdc0: ubfx            x0, x0, #0xc, #0x14
    // 0xb3fdc4: r16 = "callbackExtension"
    //     0xb3fdc4: add             x16, PP, #0x13, lsl #12  ; [pp+0x13328] "callbackExtension"
    //     0xb3fdc8: ldr             x16, [x16, #0x328]
    // 0xb3fdcc: stp             x16, x1, [SP]
    // 0xb3fdd0: r0 = GDT[cid_x0 + -0xfb]()
    //     0xb3fdd0: sub             lr, x0, #0xfb
    //     0xb3fdd4: ldr             lr, [x21, lr, lsl #3]
    //     0xb3fdd8: blr             lr
    // 0xb3fddc: mov             x3, x0
    // 0xb3fde0: r2 = Null
    //     0xb3fde0: mov             x2, NULL
    // 0xb3fde4: r1 = Null
    //     0xb3fde4: mov             x1, NULL
    // 0xb3fde8: stur            x3, [fp, #-0xb0]
    // 0xb3fdec: r4 = 59
    //     0xb3fdec: movz            x4, #0x3b
    // 0xb3fdf0: branchIfSmi(r0, 0xb3fdfc)
    //     0xb3fdf0: tbz             w0, #0, #0xb3fdfc
    // 0xb3fdf4: r4 = LoadClassIdInstr(r0)
    //     0xb3fdf4: ldur            x4, [x0, #-1]
    //     0xb3fdf8: ubfx            x4, x4, #0xc, #0x14
    // 0xb3fdfc: sub             x4, x4, #0x5d
    // 0xb3fe00: cmp             x4, #3
    // 0xb3fe04: b.ls            #0xb3fe18
    // 0xb3fe08: r8 = String?
    //     0xb3fe08: ldr             x8, [PP, #0xc08]  ; [pp+0xc08] Type: String?
    // 0xb3fe0c: r3 = Null
    //     0xb3fe0c: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1a0f0] Null
    //     0xb3fe10: ldr             x3, [x3, #0xf0]
    // 0xb3fe14: r0 = String?()
    //     0xb3fe14: bl              #0x4c4d70  ; IsType_String?_Stub
    // 0xb3fe18: ldr             x1, [fp, #0x10]
    // 0xb3fe1c: r0 = LoadClassIdInstr(r1)
    //     0xb3fe1c: ldur            x0, [x1, #-1]
    //     0xb3fe20: ubfx            x0, x0, #0xc, #0x14
    // 0xb3fe24: r16 = "attachment"
    //     0xb3fe24: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a100] "attachment"
    //     0xb3fe28: ldr             x16, [x16, #0x100]
    // 0xb3fe2c: stp             x16, x1, [SP]
    // 0xb3fe30: r0 = GDT[cid_x0 + -0xfb]()
    //     0xb3fe30: sub             lr, x0, #0xfb
    //     0xb3fe34: ldr             lr, [x21, lr, lsl #3]
    //     0xb3fe38: blr             lr
    // 0xb3fe3c: mov             x3, x0
    // 0xb3fe40: r2 = Null
    //     0xb3fe40: mov             x2, NULL
    // 0xb3fe44: r1 = Null
    //     0xb3fe44: mov             x1, NULL
    // 0xb3fe48: stur            x3, [fp, #-0xb8]
    // 0xb3fe4c: r8 = Map?
    //     0xb3fe4c: add             x8, PP, #0x10, lsl #12  ; [pp+0x10a00] Type: Map?
    //     0xb3fe50: ldr             x8, [x8, #0xa00]
    // 0xb3fe54: r3 = Null
    //     0xb3fe54: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1a108] Null
    //     0xb3fe58: ldr             x3, [x3, #0x108]
    // 0xb3fe5c: r0 = Map?()
    //     0xb3fe5c: bl              #0x774644  ; IsType_Map?_Stub
    // 0xb3fe60: ldr             x1, [fp, #0x10]
    // 0xb3fe64: r0 = LoadClassIdInstr(r1)
    //     0xb3fe64: ldur            x0, [x1, #-1]
    //     0xb3fe68: ubfx            x0, x0, #0xc, #0x14
    // 0xb3fe6c: r16 = "type"
    //     0xb3fe6c: ldr             x16, [PP, #0x278]  ; [pp+0x278] "type"
    // 0xb3fe70: stp             x16, x1, [SP]
    // 0xb3fe74: r0 = GDT[cid_x0 + -0xfb]()
    //     0xb3fe74: sub             lr, x0, #0xfb
    //     0xb3fe78: ldr             lr, [x21, lr, lsl #3]
    //     0xb3fe7c: blr             lr
    // 0xb3fe80: mov             x3, x0
    // 0xb3fe84: r2 = Null
    //     0xb3fe84: mov             x2, NULL
    // 0xb3fe88: r1 = Null
    //     0xb3fe88: mov             x1, NULL
    // 0xb3fe8c: stur            x3, [fp, #-0xc0]
    // 0xb3fe90: r4 = 59
    //     0xb3fe90: movz            x4, #0x3b
    // 0xb3fe94: branchIfSmi(r0, 0xb3fea0)
    //     0xb3fe94: tbz             w0, #0, #0xb3fea0
    // 0xb3fe98: r4 = LoadClassIdInstr(r0)
    //     0xb3fe98: ldur            x4, [x0, #-1]
    //     0xb3fe9c: ubfx            x4, x4, #0xc, #0x14
    // 0xb3fea0: sub             x4, x4, #0x5d
    // 0xb3fea4: cmp             x4, #3
    // 0xb3fea8: b.ls            #0xb3febc
    // 0xb3feac: r8 = String?
    //     0xb3feac: ldr             x8, [PP, #0xc08]  ; [pp+0xc08] Type: String?
    // 0xb3feb0: r3 = Null
    //     0xb3feb0: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1a118] Null
    //     0xb3feb4: ldr             x3, [x3, #0x118]
    // 0xb3feb8: r0 = String?()
    //     0xb3feb8: bl              #0x4c4d70  ; IsType_String?_Stub
    // 0xb3febc: ldur            x16, [fp, #-0xb8]
    // 0xb3fec0: ldur            lr, [fp, #-0xc0]
    // 0xb3fec4: stp             lr, x16, [SP]
    // 0xb3fec8: r0 = _fromJson()
    //     0xb3fec8: bl              #0xb401f0  ; [package:nim_core_platform_interface/src/platform_interface/qchat/qchat_message_models.dart] QChatSystemNotificationAttachment::_fromJson
    // 0xb3fecc: mov             x2, x0
    // 0xb3fed0: ldr             x1, [fp, #0x10]
    // 0xb3fed4: stur            x2, [fp, #-0xb8]
    // 0xb3fed8: r0 = LoadClassIdInstr(r1)
    //     0xb3fed8: ldur            x0, [x1, #-1]
    //     0xb3fedc: ubfx            x0, x0, #0xc, #0x14
    // 0xb3fee0: r16 = "updateTime"
    //     0xb3fee0: add             x16, PP, #0x11, lsl #12  ; [pp+0x11568] "updateTime"
    //     0xb3fee4: ldr             x16, [x16, #0x568]
    // 0xb3fee8: stp             x16, x1, [SP]
    // 0xb3feec: r0 = GDT[cid_x0 + -0xfb]()
    //     0xb3feec: sub             lr, x0, #0xfb
    //     0xb3fef0: ldr             lr, [x21, lr, lsl #3]
    //     0xb3fef4: blr             lr
    // 0xb3fef8: mov             x3, x0
    // 0xb3fefc: r2 = Null
    //     0xb3fefc: mov             x2, NULL
    // 0xb3ff00: r1 = Null
    //     0xb3ff00: mov             x1, NULL
    // 0xb3ff04: stur            x3, [fp, #-0xc0]
    // 0xb3ff08: branchIfSmi(r0, 0xb3ff30)
    //     0xb3ff08: tbz             w0, #0, #0xb3ff30
    // 0xb3ff0c: r4 = LoadClassIdInstr(r0)
    //     0xb3ff0c: ldur            x4, [x0, #-1]
    //     0xb3ff10: ubfx            x4, x4, #0xc, #0x14
    // 0xb3ff14: sub             x4, x4, #0x3b
    // 0xb3ff18: cmp             x4, #1
    // 0xb3ff1c: b.ls            #0xb3ff30
    // 0xb3ff20: r8 = int?
    //     0xb3ff20: ldr             x8, [PP, #0x4c60]  ; [pp+0x4c60] Type: int?
    // 0xb3ff24: r3 = Null
    //     0xb3ff24: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1a128] Null
    //     0xb3ff28: ldr             x3, [x3, #0x128]
    // 0xb3ff2c: r0 = int?()
    //     0xb3ff2c: bl              #0xc64ac0  ; IsType_int?_Stub
    // 0xb3ff30: ldr             x1, [fp, #0x10]
    // 0xb3ff34: r0 = LoadClassIdInstr(r1)
    //     0xb3ff34: ldur            x0, [x1, #-1]
    //     0xb3ff38: ubfx            x0, x0, #0xc, #0x14
    // 0xb3ff3c: r16 = "msgIdClient"
    //     0xb3ff3c: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a138] "msgIdClient"
    //     0xb3ff40: ldr             x16, [x16, #0x138]
    // 0xb3ff44: stp             x16, x1, [SP]
    // 0xb3ff48: r0 = GDT[cid_x0 + -0xfb]()
    //     0xb3ff48: sub             lr, x0, #0xfb
    //     0xb3ff4c: ldr             lr, [x21, lr, lsl #3]
    //     0xb3ff50: blr             lr
    // 0xb3ff54: mov             x3, x0
    // 0xb3ff58: r2 = Null
    //     0xb3ff58: mov             x2, NULL
    // 0xb3ff5c: r1 = Null
    //     0xb3ff5c: mov             x1, NULL
    // 0xb3ff60: stur            x3, [fp, #-0xc8]
    // 0xb3ff64: r4 = 59
    //     0xb3ff64: movz            x4, #0x3b
    // 0xb3ff68: branchIfSmi(r0, 0xb3ff74)
    //     0xb3ff68: tbz             w0, #0, #0xb3ff74
    // 0xb3ff6c: r4 = LoadClassIdInstr(r0)
    //     0xb3ff6c: ldur            x4, [x0, #-1]
    //     0xb3ff70: ubfx            x4, x4, #0xc, #0x14
    // 0xb3ff74: sub             x4, x4, #0x5d
    // 0xb3ff78: cmp             x4, #3
    // 0xb3ff7c: b.ls            #0xb3ff90
    // 0xb3ff80: r8 = String?
    //     0xb3ff80: ldr             x8, [PP, #0xc08]  ; [pp+0xc08] Type: String?
    // 0xb3ff84: r3 = Null
    //     0xb3ff84: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1a140] Null
    //     0xb3ff88: ldr             x3, [x3, #0x140]
    // 0xb3ff8c: r0 = String?()
    //     0xb3ff8c: bl              #0x4c4d70  ; IsType_String?_Stub
    // 0xb3ff90: ldr             x0, [fp, #0x10]
    // 0xb3ff94: r1 = LoadClassIdInstr(r0)
    //     0xb3ff94: ldur            x1, [x0, #-1]
    //     0xb3ff98: ubfx            x1, x1, #0xc, #0x14
    // 0xb3ff9c: r16 = "toAccids"
    //     0xb3ff9c: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a150] "toAccids"
    //     0xb3ffa0: ldr             x16, [x16, #0x150]
    // 0xb3ffa4: stp             x16, x0, [SP]
    // 0xb3ffa8: mov             x0, x1
    // 0xb3ffac: r0 = GDT[cid_x0 + -0xfb]()
    //     0xb3ffac: sub             lr, x0, #0xfb
    //     0xb3ffb0: ldr             lr, [x21, lr, lsl #3]
    //     0xb3ffb4: blr             lr
    // 0xb3ffb8: mov             x3, x0
    // 0xb3ffbc: r2 = Null
    //     0xb3ffbc: mov             x2, NULL
    // 0xb3ffc0: r1 = Null
    //     0xb3ffc0: mov             x1, NULL
    // 0xb3ffc4: stur            x3, [fp, #-0xd0]
    // 0xb3ffc8: r4 = 59
    //     0xb3ffc8: movz            x4, #0x3b
    // 0xb3ffcc: branchIfSmi(r0, 0xb3ffd8)
    //     0xb3ffcc: tbz             w0, #0, #0xb3ffd8
    // 0xb3ffd0: r4 = LoadClassIdInstr(r0)
    //     0xb3ffd0: ldur            x4, [x0, #-1]
    //     0xb3ffd4: ubfx            x4, x4, #0xc, #0x14
    // 0xb3ffd8: sub             x4, x4, #0x59
    // 0xb3ffdc: cmp             x4, #2
    // 0xb3ffe0: b.ls            #0xb40020
    // 0xb3ffe4: sub             x4, x4, #0x18
    // 0xb3ffe8: cmp             x4, #0x37
    // 0xb3ffec: b.ls            #0xb40020
    // 0xb3fff0: r17 = 6147
    //     0xb3fff0: movz            x17, #0x1803
    // 0xb3fff4: cmp             x4, x17
    // 0xb3fff8: b.eq            #0xb40020
    // 0xb3fffc: r17 = -6181
    //     0xb3fffc: movn            x17, #0x1824
    // 0xb40000: add             x4, x4, x17
    // 0xb40004: cmp             x4, #6
    // 0xb40008: b.ls            #0xb40020
    // 0xb4000c: r8 = List?
    //     0xb4000c: add             x8, PP, #0x10, lsl #12  ; [pp+0x10ae8] Type: List?
    //     0xb40010: ldr             x8, [x8, #0xae8]
    // 0xb40014: r3 = Null
    //     0xb40014: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1a158] Null
    //     0xb40018: ldr             x3, [x3, #0x158]
    // 0xb4001c: r0 = DefaultNullableTypeTest()
    //     0xb4001c: bl              #0xc5cf30  ; DefaultNullableTypeTestStub
    // 0xb40020: ldur            x0, [fp, #-0xd0]
    // 0xb40024: cmp             w0, NULL
    // 0xb40028: b.ne            #0xb4003c
    // 0xb4002c: SaveReg r0
    //     0xb4002c: str             x0, [SP, #-8]!
    // 0xb40030: stur            NULL, [fp, #-0xd0]
    // 0xb40034: RestoreReg r0
    //     0xb40034: ldr             x0, [SP], #8
    // 0xb40038: b               #0xb400ac
    // 0xb4003c: r1 = Function '<anonymous closure>': static.
    //     0xb4003c: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a168] AnonymousClosure: static (0xb4579c), in [package:nim_core_platform_interface/src/platform_interface/qchat/qchat_message_models.dart] ::_$QChatSystemNotificationFromJson (0xb3f5dc)
    //     0xb40040: ldr             x1, [x1, #0x168]
    // 0xb40044: r2 = Null
    //     0xb40044: mov             x2, NULL
    // 0xb40048: r0 = AllocateClosure()
    //     0xb40048: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xb4004c: mov             x1, x0
    // 0xb40050: ldur            x0, [fp, #-0xd0]
    // 0xb40054: r2 = LoadClassIdInstr(r0)
    //     0xb40054: ldur            x2, [x0, #-1]
    //     0xb40058: ubfx            x2, x2, #0xc, #0x14
    // 0xb4005c: r16 = <String>
    //     0xb4005c: ldr             x16, [PP, #0x918]  ; [pp+0x918] TypeArguments: <String>
    // 0xb40060: stp             x0, x16, [SP, #8]
    // 0xb40064: str             x1, [SP]
    // 0xb40068: mov             x0, x2
    // 0xb4006c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xb4006c: ldr             x4, [PP, #0x50]  ; [pp+0x50] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xb40070: r0 = GDT[cid_x0 + 0x117cd]()
    //     0xb40070: movz            x17, #0x17cd
    //     0xb40074: movk            x17, #0x1, lsl #16
    //     0xb40078: add             lr, x0, x17
    //     0xb4007c: ldr             lr, [x21, lr, lsl #3]
    //     0xb40080: blr             lr
    // 0xb40084: r1 = LoadClassIdInstr(r0)
    //     0xb40084: ldur            x1, [x0, #-1]
    //     0xb40088: ubfx            x1, x1, #0xc, #0x14
    // 0xb4008c: str             x0, [SP]
    // 0xb40090: mov             x0, x1
    // 0xb40094: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xb40094: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xb40098: r0 = GDT[cid_x0 + 0xbb6f]()
    //     0xb40098: movz            x17, #0xbb6f
    //     0xb4009c: add             lr, x0, x17
    //     0xb400a0: ldr             lr, [x21, lr, lsl #3]
    //     0xb400a4: blr             lr
    // 0xb400a8: stur            x0, [fp, #-0xd0]
    // 0xb400ac: ldur            x25, [fp, #-0x30]
    // 0xb400b0: ldur            x24, [fp, #-0x38]
    // 0xb400b4: ldur            x23, [fp, #-0x40]
    // 0xb400b8: ldur            x20, [fp, #-0x48]
    // 0xb400bc: ldur            x19, [fp, #-0x50]
    // 0xb400c0: ldur            x14, [fp, #-0x58]
    // 0xb400c4: ldur            x13, [fp, #-0x60]
    // 0xb400c8: ldur            x12, [fp, #-0x68]
    // 0xb400cc: ldur            x11, [fp, #-0x70]
    // 0xb400d0: ldur            x10, [fp, #-0x78]
    // 0xb400d4: ldur            x9, [fp, #-0x80]
    // 0xb400d8: ldur            x8, [fp, #-0x88]
    // 0xb400dc: ldur            x7, [fp, #-0x90]
    // 0xb400e0: ldur            x6, [fp, #-0x98]
    // 0xb400e4: ldur            x5, [fp, #-0xa0]
    // 0xb400e8: ldur            x4, [fp, #-0xa8]
    // 0xb400ec: ldur            x3, [fp, #-0xb0]
    // 0xb400f0: ldur            x2, [fp, #-0xb8]
    // 0xb400f4: ldur            x1, [fp, #-0xc0]
    // 0xb400f8: ldur            x0, [fp, #-0xc8]
    // 0xb400fc: r0 = QChatSystemNotification()
    //     0xb400fc: bl              #0xb401e4  ; AllocateQChatSystemNotificationStub -> QChatSystemNotification (size=0x70)
    // 0xb40100: ldur            x1, [fp, #-8]
    // 0xb40104: StoreField: r0->field_2b = r1
    //     0xb40104: stur            w1, [x0, #0x2b]
    // 0xb40108: ldur            x1, [fp, #-0x10]
    // 0xb4010c: StoreField: r0->field_33 = r1
    //     0xb4010c: stur            w1, [x0, #0x33]
    // 0xb40110: ldur            x1, [fp, #-0x18]
    // 0xb40114: StoreField: r0->field_43 = r1
    //     0xb40114: stur            w1, [x0, #0x43]
    // 0xb40118: ldur            x1, [fp, #-0x20]
    // 0xb4011c: StoreField: r0->field_47 = r1
    //     0xb4011c: stur            w1, [x0, #0x47]
    // 0xb40120: ldur            x1, [fp, #-0x28]
    // 0xb40124: StoreField: r0->field_53 = r1
    //     0xb40124: stur            w1, [x0, #0x53]
    // 0xb40128: ldur            x1, [fp, #-0x30]
    // 0xb4012c: StoreField: r0->field_3b = r1
    //     0xb4012c: stur            w1, [x0, #0x3b]
    // 0xb40130: ldur            x1, [fp, #-0x38]
    // 0xb40134: StoreField: r0->field_57 = r1
    //     0xb40134: stur            w1, [x0, #0x57]
    // 0xb40138: ldur            x1, [fp, #-0x40]
    // 0xb4013c: StoreField: r0->field_5f = r1
    //     0xb4013c: stur            w1, [x0, #0x5f]
    // 0xb40140: ldur            x1, [fp, #-0x48]
    // 0xb40144: StoreField: r0->field_5b = r1
    //     0xb40144: stur            w1, [x0, #0x5b]
    // 0xb40148: ldur            x1, [fp, #-0x50]
    // 0xb4014c: StoreField: r0->field_4f = r1
    //     0xb4014c: stur            w1, [x0, #0x4f]
    // 0xb40150: ldur            x1, [fp, #-0x58]
    // 0xb40154: StoreField: r0->field_67 = r1
    //     0xb40154: stur            w1, [x0, #0x67]
    // 0xb40158: ldur            x1, [fp, #-0x60]
    // 0xb4015c: StoreField: r0->field_4b = r1
    //     0xb4015c: stur            w1, [x0, #0x4b]
    // 0xb40160: ldur            x1, [fp, #-0x68]
    // 0xb40164: StoreField: r0->field_37 = r1
    //     0xb40164: stur            w1, [x0, #0x37]
    // 0xb40168: ldur            x1, [fp, #-0x70]
    // 0xb4016c: StoreField: r0->field_b = r1
    //     0xb4016c: stur            w1, [x0, #0xb]
    // 0xb40170: ldur            x1, [fp, #-0x78]
    // 0xb40174: StoreField: r0->field_7 = r1
    //     0xb40174: stur            w1, [x0, #7]
    // 0xb40178: ldur            x1, [fp, #-0x80]
    // 0xb4017c: StoreField: r0->field_23 = r1
    //     0xb4017c: stur            w1, [x0, #0x23]
    // 0xb40180: ldur            x1, [fp, #-0x88]
    // 0xb40184: StoreField: r0->field_63 = r1
    //     0xb40184: stur            w1, [x0, #0x63]
    // 0xb40188: ldur            x1, [fp, #-0x90]
    // 0xb4018c: StoreField: r0->field_13 = r1
    //     0xb4018c: stur            w1, [x0, #0x13]
    // 0xb40190: ldur            x1, [fp, #-0x98]
    // 0xb40194: StoreField: r0->field_1f = r1
    //     0xb40194: stur            w1, [x0, #0x1f]
    // 0xb40198: ldur            x1, [fp, #-0xa0]
    // 0xb4019c: StoreField: r0->field_1b = r1
    //     0xb4019c: stur            w1, [x0, #0x1b]
    // 0xb401a0: ldur            x1, [fp, #-0xa8]
    // 0xb401a4: ArrayStore: r0[0] = r1  ; List_4
    //     0xb401a4: stur            w1, [x0, #0x17]
    // 0xb401a8: ldur            x1, [fp, #-0xb0]
    // 0xb401ac: StoreField: r0->field_6b = r1
    //     0xb401ac: stur            w1, [x0, #0x6b]
    // 0xb401b0: ldur            x1, [fp, #-0xb8]
    // 0xb401b4: StoreField: r0->field_3f = r1
    //     0xb401b4: stur            w1, [x0, #0x3f]
    // 0xb401b8: ldur            x1, [fp, #-0xc0]
    // 0xb401bc: StoreField: r0->field_27 = r1
    //     0xb401bc: stur            w1, [x0, #0x27]
    // 0xb401c0: ldur            x1, [fp, #-0xc8]
    // 0xb401c4: StoreField: r0->field_2f = r1
    //     0xb401c4: stur            w1, [x0, #0x2f]
    // 0xb401c8: ldur            x1, [fp, #-0xd0]
    // 0xb401cc: StoreField: r0->field_f = r1
    //     0xb401cc: stur            w1, [x0, #0xf]
    // 0xb401d0: LeaveFrame
    //     0xb401d0: mov             SP, fp
    //     0xb401d4: ldp             fp, lr, [SP], #0x10
    // 0xb401d8: ret
    //     0xb401d8: ret             
    // 0xb401dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb401dc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb401e0: b               #0xb3f5f4
  }
  static _ _$QChatMyMemberInfoUpdatedAttachmentFromJson(/* No info */) {
    // ** addr: 0xb405d8, size: 0xe8
    // 0xb405d8: EnterFrame
    //     0xb405d8: stp             fp, lr, [SP, #-0x10]!
    //     0xb405dc: mov             fp, SP
    // 0xb405e0: AllocStack(0x18)
    //     0xb405e0: sub             SP, SP, #0x18
    // 0xb405e4: CheckStackOverflow
    //     0xb405e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb405e8: cmp             SP, x16
    //     0xb405ec: b.ls            #0xb406b8
    // 0xb405f0: ldr             x16, [fp, #0x10]
    // 0xb405f4: r30 = "updatedInfos"
    //     0xb405f4: add             lr, PP, #0x1a, lsl #12  ; [pp+0x1a188] "updatedInfos"
    //     0xb405f8: ldr             lr, [lr, #0x188]
    // 0xb405fc: stp             lr, x16, [SP]
    // 0xb40600: r0 = _getValueOrData()
    //     0xb40600: bl              #0xc5a358  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xb40604: mov             x1, x0
    // 0xb40608: ldr             x0, [fp, #0x10]
    // 0xb4060c: LoadField: r2 = r0->field_f
    //     0xb4060c: ldur            w2, [x0, #0xf]
    // 0xb40610: DecompressPointer r2
    //     0xb40610: add             x2, x2, HEAP, lsl #32
    // 0xb40614: cmp             w2, w1
    // 0xb40618: b.ne            #0xb40624
    // 0xb4061c: r3 = Null
    //     0xb4061c: mov             x3, NULL
    // 0xb40620: b               #0xb40628
    // 0xb40624: mov             x3, x1
    // 0xb40628: mov             x0, x3
    // 0xb4062c: stur            x3, [fp, #-8]
    // 0xb40630: r2 = Null
    //     0xb40630: mov             x2, NULL
    // 0xb40634: r1 = Null
    //     0xb40634: mov             x1, NULL
    // 0xb40638: r4 = 59
    //     0xb40638: movz            x4, #0x3b
    // 0xb4063c: branchIfSmi(r0, 0xb40648)
    //     0xb4063c: tbz             w0, #0, #0xb40648
    // 0xb40640: r4 = LoadClassIdInstr(r0)
    //     0xb40640: ldur            x4, [x0, #-1]
    //     0xb40644: ubfx            x4, x4, #0xc, #0x14
    // 0xb40648: sub             x4, x4, #0x59
    // 0xb4064c: cmp             x4, #2
    // 0xb40650: b.ls            #0xb40690
    // 0xb40654: sub             x4, x4, #0x18
    // 0xb40658: cmp             x4, #0x37
    // 0xb4065c: b.ls            #0xb40690
    // 0xb40660: r17 = 6147
    //     0xb40660: movz            x17, #0x1803
    // 0xb40664: cmp             x4, x17
    // 0xb40668: b.eq            #0xb40690
    // 0xb4066c: r17 = -6181
    //     0xb4066c: movn            x17, #0x1824
    // 0xb40670: add             x4, x4, x17
    // 0xb40674: cmp             x4, #6
    // 0xb40678: b.ls            #0xb40690
    // 0xb4067c: r8 = List?
    //     0xb4067c: add             x8, PP, #0x10, lsl #12  ; [pp+0x10ae8] Type: List?
    //     0xb40680: ldr             x8, [x8, #0xae8]
    // 0xb40684: r3 = Null
    //     0xb40684: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1a190] Null
    //     0xb40688: ldr             x3, [x3, #0x190]
    // 0xb4068c: r0 = DefaultNullableTypeTest()
    //     0xb4068c: bl              #0xc5cf30  ; DefaultNullableTypeTestStub
    // 0xb40690: ldur            x16, [fp, #-8]
    // 0xb40694: str             x16, [SP]
    // 0xb40698: r0 = _qChatUpdatedMyMemberInfoFromJson()
    //     0xb40698: bl              #0xb406cc  ; [package:nim_core_platform_interface/src/platform_interface/qchat/qchat_message_models.dart] ::_qChatUpdatedMyMemberInfoFromJson
    // 0xb4069c: stur            x0, [fp, #-8]
    // 0xb406a0: r0 = QChatMyMemberInfoUpdatedAttachment()
    //     0xb406a0: bl              #0xb406c0  ; AllocateQChatMyMemberInfoUpdatedAttachmentStub -> QChatMyMemberInfoUpdatedAttachment (size=0xc)
    // 0xb406a4: ldur            x1, [fp, #-8]
    // 0xb406a8: StoreField: r0->field_7 = r1
    //     0xb406a8: stur            w1, [x0, #7]
    // 0xb406ac: LeaveFrame
    //     0xb406ac: mov             SP, fp
    //     0xb406b0: ldp             fp, lr, [SP], #0x10
    // 0xb406b4: ret
    //     0xb406b4: ret             
    // 0xb406b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb406b8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb406bc: b               #0xb405f0
  }
  static _ _qChatUpdatedMyMemberInfoFromJson(/* No info */) {
    // ** addr: 0xb406cc, size: 0xb0
    // 0xb406cc: EnterFrame
    //     0xb406cc: stp             fp, lr, [SP, #-0x10]!
    //     0xb406d0: mov             fp, SP
    // 0xb406d4: AllocStack(0x18)
    //     0xb406d4: sub             SP, SP, #0x18
    // 0xb406d8: CheckStackOverflow
    //     0xb406d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb406dc: cmp             SP, x16
    //     0xb406e0: b.ls            #0xb40774
    // 0xb406e4: ldr             x0, [fp, #0x10]
    // 0xb406e8: cmp             w0, NULL
    // 0xb406ec: b.ne            #0xb406f8
    // 0xb406f0: r0 = Null
    //     0xb406f0: mov             x0, NULL
    // 0xb406f4: b               #0xb40768
    // 0xb406f8: r1 = Function '<anonymous closure>': static.
    //     0xb406f8: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a1a0] AnonymousClosure: static (0xb4077c), in [package:nim_core_platform_interface/src/platform_interface/qchat/qchat_message_models.dart] ::_qChatUpdatedMyMemberInfoFromJson (0xb406cc)
    //     0xb406fc: ldr             x1, [x1, #0x1a0]
    // 0xb40700: r2 = Null
    //     0xb40700: mov             x2, NULL
    // 0xb40704: r0 = AllocateClosure()
    //     0xb40704: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xb40708: mov             x1, x0
    // 0xb4070c: ldr             x0, [fp, #0x10]
    // 0xb40710: r2 = LoadClassIdInstr(r0)
    //     0xb40710: ldur            x2, [x0, #-1]
    //     0xb40714: ubfx            x2, x2, #0xc, #0x14
    // 0xb40718: r16 = <QChatUpdatedMyMemberInfo>
    //     0xb40718: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a1a8] TypeArguments: <QChatUpdatedMyMemberInfo>
    //     0xb4071c: ldr             x16, [x16, #0x1a8]
    // 0xb40720: stp             x0, x16, [SP, #8]
    // 0xb40724: str             x1, [SP]
    // 0xb40728: mov             x0, x2
    // 0xb4072c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xb4072c: ldr             x4, [PP, #0x50]  ; [pp+0x50] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xb40730: r0 = GDT[cid_x0 + 0x117cd]()
    //     0xb40730: movz            x17, #0x17cd
    //     0xb40734: movk            x17, #0x1, lsl #16
    //     0xb40738: add             lr, x0, x17
    //     0xb4073c: ldr             lr, [x21, lr, lsl #3]
    //     0xb40740: blr             lr
    // 0xb40744: r1 = LoadClassIdInstr(r0)
    //     0xb40744: ldur            x1, [x0, #-1]
    //     0xb40748: ubfx            x1, x1, #0xc, #0x14
    // 0xb4074c: str             x0, [SP]
    // 0xb40750: mov             x0, x1
    // 0xb40754: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xb40754: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xb40758: r0 = GDT[cid_x0 + 0xbb6f]()
    //     0xb40758: movz            x17, #0xbb6f
    //     0xb4075c: add             lr, x0, x17
    //     0xb40760: ldr             lr, [x21, lr, lsl #3]
    //     0xb40764: blr             lr
    // 0xb40768: LeaveFrame
    //     0xb40768: mov             SP, fp
    //     0xb4076c: ldp             fp, lr, [SP], #0x10
    // 0xb40770: ret
    //     0xb40770: ret             
    // 0xb40774: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb40774: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb40778: b               #0xb406e4
  }
  [closure] static QChatUpdatedMyMemberInfo <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0xb4077c, size: 0x78
    // 0xb4077c: EnterFrame
    //     0xb4077c: stp             fp, lr, [SP, #-0x10]!
    //     0xb40780: mov             fp, SP
    // 0xb40784: AllocStack(0x10)
    //     0xb40784: sub             SP, SP, #0x10
    // 0xb40788: CheckStackOverflow
    //     0xb40788: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb4078c: cmp             SP, x16
    //     0xb40790: b.ls            #0xb407ec
    // 0xb40794: ldr             x0, [fp, #0x10]
    // 0xb40798: r2 = Null
    //     0xb40798: mov             x2, NULL
    // 0xb4079c: r1 = Null
    //     0xb4079c: mov             x1, NULL
    // 0xb407a0: r8 = Map
    //     0xb407a0: ldr             x8, [PP, #0xe08]  ; [pp+0xe08] Type: Map
    // 0xb407a4: r3 = Null
    //     0xb407a4: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1a1b0] Null
    //     0xb407a8: ldr             x3, [x3, #0x1b0]
    // 0xb407ac: r0 = Map()
    //     0xb407ac: bl              #0xc6661c  ; IsType_Map_Stub
    // 0xb407b0: ldr             x0, [fp, #0x10]
    // 0xb407b4: r1 = LoadClassIdInstr(r0)
    //     0xb407b4: ldur            x1, [x0, #-1]
    //     0xb407b8: ubfx            x1, x1, #0xc, #0x14
    // 0xb407bc: r16 = <String, dynamic>
    //     0xb407bc: ldr             x16, [PP, #0xd78]  ; [pp+0xd78] TypeArguments: <String, dynamic>
    // 0xb407c0: stp             x0, x16, [SP]
    // 0xb407c4: mov             x0, x1
    // 0xb407c8: r4 = const [0x2, 0x1, 0x1, 0x1, null]
    //     0xb407c8: ldr             x4, [PP, #0x5088]  ; [pp+0x5088] List(5) [0x2, 0x1, 0x1, 0x1, Null]
    // 0xb407cc: r0 = GDT[cid_x0 + 0x333]()
    //     0xb407cc: add             lr, x0, #0x333
    //     0xb407d0: ldr             lr, [x21, lr, lsl #3]
    //     0xb407d4: blr             lr
    // 0xb407d8: str             x0, [SP]
    // 0xb407dc: r0 = _$QChatUpdatedMyMemberInfoFromJson()
    //     0xb407dc: bl              #0xb407f4  ; [package:nim_core_platform_interface/src/platform_interface/qchat/qchat_message_models.dart] ::_$QChatUpdatedMyMemberInfoFromJson
    // 0xb407e0: LeaveFrame
    //     0xb407e0: mov             SP, fp
    //     0xb407e4: ldp             fp, lr, [SP], #0x10
    // 0xb407e8: ret
    //     0xb407e8: ret             
    // 0xb407ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb407ec: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb407f0: b               #0xb40794
  }
  static _ _$QChatUpdatedMyMemberInfoFromJson(/* No info */) {
    // ** addr: 0xb407f4, size: 0x230
    // 0xb407f4: EnterFrame
    //     0xb407f4: stp             fp, lr, [SP, #-0x10]!
    //     0xb407f8: mov             fp, SP
    // 0xb407fc: AllocStack(0x38)
    //     0xb407fc: sub             SP, SP, #0x38
    // 0xb40800: CheckStackOverflow
    //     0xb40800: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb40804: cmp             SP, x16
    //     0xb40808: b.ls            #0xb40a1c
    // 0xb4080c: ldr             x1, [fp, #0x10]
    // 0xb40810: r0 = LoadClassIdInstr(r1)
    //     0xb40810: ldur            x0, [x1, #-1]
    //     0xb40814: ubfx            x0, x0, #0xc, #0x14
    // 0xb40818: r16 = "serverId"
    //     0xb40818: add             x16, PP, #0x13, lsl #12  ; [pp+0x132d0] "serverId"
    //     0xb4081c: ldr             x16, [x16, #0x2d0]
    // 0xb40820: stp             x16, x1, [SP]
    // 0xb40824: r0 = GDT[cid_x0 + -0xfb]()
    //     0xb40824: sub             lr, x0, #0xfb
    //     0xb40828: ldr             lr, [x21, lr, lsl #3]
    //     0xb4082c: blr             lr
    // 0xb40830: mov             x3, x0
    // 0xb40834: r2 = Null
    //     0xb40834: mov             x2, NULL
    // 0xb40838: r1 = Null
    //     0xb40838: mov             x1, NULL
    // 0xb4083c: stur            x3, [fp, #-8]
    // 0xb40840: branchIfSmi(r0, 0xb40868)
    //     0xb40840: tbz             w0, #0, #0xb40868
    // 0xb40844: r4 = LoadClassIdInstr(r0)
    //     0xb40844: ldur            x4, [x0, #-1]
    //     0xb40848: ubfx            x4, x4, #0xc, #0x14
    // 0xb4084c: sub             x4, x4, #0x3b
    // 0xb40850: cmp             x4, #1
    // 0xb40854: b.ls            #0xb40868
    // 0xb40858: r8 = int?
    //     0xb40858: ldr             x8, [PP, #0x4c60]  ; [pp+0x4c60] Type: int?
    // 0xb4085c: r3 = Null
    //     0xb4085c: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1a1c0] Null
    //     0xb40860: ldr             x3, [x3, #0x1c0]
    // 0xb40864: r0 = int?()
    //     0xb40864: bl              #0xc64ac0  ; IsType_int?_Stub
    // 0xb40868: ldr             x1, [fp, #0x10]
    // 0xb4086c: r0 = LoadClassIdInstr(r1)
    //     0xb4086c: ldur            x0, [x1, #-1]
    //     0xb40870: ubfx            x0, x0, #0xc, #0x14
    // 0xb40874: r16 = "avatar"
    //     0xb40874: add             x16, PP, #0x12, lsl #12  ; [pp+0x12380] "avatar"
    //     0xb40878: ldr             x16, [x16, #0x380]
    // 0xb4087c: stp             x16, x1, [SP]
    // 0xb40880: r0 = GDT[cid_x0 + -0xfb]()
    //     0xb40880: sub             lr, x0, #0xfb
    //     0xb40884: ldr             lr, [x21, lr, lsl #3]
    //     0xb40888: blr             lr
    // 0xb4088c: mov             x3, x0
    // 0xb40890: r2 = Null
    //     0xb40890: mov             x2, NULL
    // 0xb40894: r1 = Null
    //     0xb40894: mov             x1, NULL
    // 0xb40898: stur            x3, [fp, #-0x10]
    // 0xb4089c: r4 = 59
    //     0xb4089c: movz            x4, #0x3b
    // 0xb408a0: branchIfSmi(r0, 0xb408ac)
    //     0xb408a0: tbz             w0, #0, #0xb408ac
    // 0xb408a4: r4 = LoadClassIdInstr(r0)
    //     0xb408a4: ldur            x4, [x0, #-1]
    //     0xb408a8: ubfx            x4, x4, #0xc, #0x14
    // 0xb408ac: sub             x4, x4, #0x5d
    // 0xb408b0: cmp             x4, #3
    // 0xb408b4: b.ls            #0xb408c8
    // 0xb408b8: r8 = String?
    //     0xb408b8: ldr             x8, [PP, #0xc08]  ; [pp+0xc08] Type: String?
    // 0xb408bc: r3 = Null
    //     0xb408bc: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1a1d0] Null
    //     0xb408c0: ldr             x3, [x3, #0x1d0]
    // 0xb408c4: r0 = String?()
    //     0xb408c4: bl              #0x4c4d70  ; IsType_String?_Stub
    // 0xb408c8: ldr             x1, [fp, #0x10]
    // 0xb408cc: r0 = LoadClassIdInstr(r1)
    //     0xb408cc: ldur            x0, [x1, #-1]
    //     0xb408d0: ubfx            x0, x0, #0xc, #0x14
    // 0xb408d4: r16 = "nick"
    //     0xb408d4: add             x16, PP, #0x12, lsl #12  ; [pp+0x12008] "nick"
    //     0xb408d8: ldr             x16, [x16, #8]
    // 0xb408dc: stp             x16, x1, [SP]
    // 0xb408e0: r0 = GDT[cid_x0 + -0xfb]()
    //     0xb408e0: sub             lr, x0, #0xfb
    //     0xb408e4: ldr             lr, [x21, lr, lsl #3]
    //     0xb408e8: blr             lr
    // 0xb408ec: mov             x3, x0
    // 0xb408f0: r2 = Null
    //     0xb408f0: mov             x2, NULL
    // 0xb408f4: r1 = Null
    //     0xb408f4: mov             x1, NULL
    // 0xb408f8: stur            x3, [fp, #-0x18]
    // 0xb408fc: r4 = 59
    //     0xb408fc: movz            x4, #0x3b
    // 0xb40900: branchIfSmi(r0, 0xb4090c)
    //     0xb40900: tbz             w0, #0, #0xb4090c
    // 0xb40904: r4 = LoadClassIdInstr(r0)
    //     0xb40904: ldur            x4, [x0, #-1]
    //     0xb40908: ubfx            x4, x4, #0xc, #0x14
    // 0xb4090c: sub             x4, x4, #0x5d
    // 0xb40910: cmp             x4, #3
    // 0xb40914: b.ls            #0xb40928
    // 0xb40918: r8 = String?
    //     0xb40918: ldr             x8, [PP, #0xc08]  ; [pp+0xc08] Type: String?
    // 0xb4091c: r3 = Null
    //     0xb4091c: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1a1e0] Null
    //     0xb40920: ldr             x3, [x3, #0x1e0]
    // 0xb40924: r0 = String?()
    //     0xb40924: bl              #0x4c4d70  ; IsType_String?_Stub
    // 0xb40928: ldr             x1, [fp, #0x10]
    // 0xb4092c: r0 = LoadClassIdInstr(r1)
    //     0xb4092c: ldur            x0, [x1, #-1]
    //     0xb40930: ubfx            x0, x0, #0xc, #0x14
    // 0xb40934: r16 = "isAvatarChanged"
    //     0xb40934: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a1f0] "isAvatarChanged"
    //     0xb40938: ldr             x16, [x16, #0x1f0]
    // 0xb4093c: stp             x16, x1, [SP]
    // 0xb40940: r0 = GDT[cid_x0 + -0xfb]()
    //     0xb40940: sub             lr, x0, #0xfb
    //     0xb40944: ldr             lr, [x21, lr, lsl #3]
    //     0xb40948: blr             lr
    // 0xb4094c: mov             x3, x0
    // 0xb40950: r2 = Null
    //     0xb40950: mov             x2, NULL
    // 0xb40954: r1 = Null
    //     0xb40954: mov             x1, NULL
    // 0xb40958: stur            x3, [fp, #-0x20]
    // 0xb4095c: r4 = 59
    //     0xb4095c: movz            x4, #0x3b
    // 0xb40960: branchIfSmi(r0, 0xb4096c)
    //     0xb40960: tbz             w0, #0, #0xb4096c
    // 0xb40964: r4 = LoadClassIdInstr(r0)
    //     0xb40964: ldur            x4, [x0, #-1]
    //     0xb40968: ubfx            x4, x4, #0xc, #0x14
    // 0xb4096c: cmp             x4, #0x3e
    // 0xb40970: b.eq            #0xb40984
    // 0xb40974: r8 = bool?
    //     0xb40974: ldr             x8, [PP, #0xbb0]  ; [pp+0xbb0] Type: bool?
    // 0xb40978: r3 = Null
    //     0xb40978: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1a1f8] Null
    //     0xb4097c: ldr             x3, [x3, #0x1f8]
    // 0xb40980: r0 = bool?()
    //     0xb40980: bl              #0x4d4fac  ; IsType_bool?_Stub
    // 0xb40984: ldr             x0, [fp, #0x10]
    // 0xb40988: r1 = LoadClassIdInstr(r0)
    //     0xb40988: ldur            x1, [x0, #-1]
    //     0xb4098c: ubfx            x1, x1, #0xc, #0x14
    // 0xb40990: r16 = "isNickChanged"
    //     0xb40990: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a208] "isNickChanged"
    //     0xb40994: ldr             x16, [x16, #0x208]
    // 0xb40998: stp             x16, x0, [SP]
    // 0xb4099c: mov             x0, x1
    // 0xb409a0: r0 = GDT[cid_x0 + -0xfb]()
    //     0xb409a0: sub             lr, x0, #0xfb
    //     0xb409a4: ldr             lr, [x21, lr, lsl #3]
    //     0xb409a8: blr             lr
    // 0xb409ac: mov             x3, x0
    // 0xb409b0: r2 = Null
    //     0xb409b0: mov             x2, NULL
    // 0xb409b4: r1 = Null
    //     0xb409b4: mov             x1, NULL
    // 0xb409b8: stur            x3, [fp, #-0x28]
    // 0xb409bc: r4 = 59
    //     0xb409bc: movz            x4, #0x3b
    // 0xb409c0: branchIfSmi(r0, 0xb409cc)
    //     0xb409c0: tbz             w0, #0, #0xb409cc
    // 0xb409c4: r4 = LoadClassIdInstr(r0)
    //     0xb409c4: ldur            x4, [x0, #-1]
    //     0xb409c8: ubfx            x4, x4, #0xc, #0x14
    // 0xb409cc: cmp             x4, #0x3e
    // 0xb409d0: b.eq            #0xb409e4
    // 0xb409d4: r8 = bool?
    //     0xb409d4: ldr             x8, [PP, #0xbb0]  ; [pp+0xbb0] Type: bool?
    // 0xb409d8: r3 = Null
    //     0xb409d8: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1a210] Null
    //     0xb409dc: ldr             x3, [x3, #0x210]
    // 0xb409e0: r0 = bool?()
    //     0xb409e0: bl              #0x4d4fac  ; IsType_bool?_Stub
    // 0xb409e4: r0 = QChatUpdatedMyMemberInfo()
    //     0xb409e4: bl              #0xb40a24  ; AllocateQChatUpdatedMyMemberInfoStub -> QChatUpdatedMyMemberInfo (size=0x1c)
    // 0xb409e8: ldur            x1, [fp, #-8]
    // 0xb409ec: StoreField: r0->field_7 = r1
    //     0xb409ec: stur            w1, [x0, #7]
    // 0xb409f0: ldur            x1, [fp, #-0x10]
    // 0xb409f4: StoreField: r0->field_13 = r1
    //     0xb409f4: stur            w1, [x0, #0x13]
    // 0xb409f8: ldur            x1, [fp, #-0x18]
    // 0xb409fc: StoreField: r0->field_b = r1
    //     0xb409fc: stur            w1, [x0, #0xb]
    // 0xb40a00: ldur            x1, [fp, #-0x20]
    // 0xb40a04: ArrayStore: r0[0] = r1  ; List_4
    //     0xb40a04: stur            w1, [x0, #0x17]
    // 0xb40a08: ldur            x1, [fp, #-0x28]
    // 0xb40a0c: StoreField: r0->field_f = r1
    //     0xb40a0c: stur            w1, [x0, #0xf]
    // 0xb40a10: LeaveFrame
    //     0xb40a10: mov             SP, fp
    //     0xb40a14: ldp             fp, lr, [SP], #0x10
    // 0xb40a18: ret
    //     0xb40a18: ret             
    // 0xb40a1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb40a1c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb40a20: b               #0xb4080c
  }
  static _ _$QChatJoinServerByInviteCodeAttachmentFromJson(/* No info */) {
    // ** addr: 0xb40a30, size: 0x198
    // 0xb40a30: EnterFrame
    //     0xb40a30: stp             fp, lr, [SP, #-0x10]!
    //     0xb40a34: mov             fp, SP
    // 0xb40a38: AllocStack(0x28)
    //     0xb40a38: sub             SP, SP, #0x28
    // 0xb40a3c: CheckStackOverflow
    //     0xb40a3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb40a40: cmp             SP, x16
    //     0xb40a44: b.ls            #0xb40bc0
    // 0xb40a48: ldr             x16, [fp, #0x10]
    // 0xb40a4c: r30 = "server"
    //     0xb40a4c: add             lr, PP, #0x1a, lsl #12  ; [pp+0x1a220] "server"
    //     0xb40a50: ldr             lr, [lr, #0x220]
    // 0xb40a54: stp             lr, x16, [SP]
    // 0xb40a58: r0 = _getValueOrData()
    //     0xb40a58: bl              #0xc5a358  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xb40a5c: ldr             x3, [fp, #0x10]
    // 0xb40a60: LoadField: r1 = r3->field_f
    //     0xb40a60: ldur            w1, [x3, #0xf]
    // 0xb40a64: DecompressPointer r1
    //     0xb40a64: add             x1, x1, HEAP, lsl #32
    // 0xb40a68: cmp             w1, w0
    // 0xb40a6c: b.ne            #0xb40a78
    // 0xb40a70: r4 = Null
    //     0xb40a70: mov             x4, NULL
    // 0xb40a74: b               #0xb40a7c
    // 0xb40a78: mov             x4, x0
    // 0xb40a7c: mov             x0, x4
    // 0xb40a80: stur            x4, [fp, #-8]
    // 0xb40a84: r2 = Null
    //     0xb40a84: mov             x2, NULL
    // 0xb40a88: r1 = Null
    //     0xb40a88: mov             x1, NULL
    // 0xb40a8c: r8 = Map?
    //     0xb40a8c: add             x8, PP, #0x10, lsl #12  ; [pp+0x10a00] Type: Map?
    //     0xb40a90: ldr             x8, [x8, #0xa00]
    // 0xb40a94: r3 = Null
    //     0xb40a94: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1a228] Null
    //     0xb40a98: ldr             x3, [x3, #0x228]
    // 0xb40a9c: r0 = Map?()
    //     0xb40a9c: bl              #0x774644  ; IsType_Map?_Stub
    // 0xb40aa0: ldur            x16, [fp, #-8]
    // 0xb40aa4: str             x16, [SP]
    // 0xb40aa8: r0 = serverFromJsonNullable()
    //     0xb40aa8: bl              #0xb40bd4  ; [package:nim_core_platform_interface/src/platform_interface/qchat/qchat_server_models.dart] ::serverFromJsonNullable
    // 0xb40aac: stur            x0, [fp, #-8]
    // 0xb40ab0: ldr             x16, [fp, #0x10]
    // 0xb40ab4: r30 = "requestId"
    //     0xb40ab4: add             lr, PP, #0x1a, lsl #12  ; [pp+0x1a238] "requestId"
    //     0xb40ab8: ldr             lr, [lr, #0x238]
    // 0xb40abc: stp             lr, x16, [SP]
    // 0xb40ac0: r0 = _getValueOrData()
    //     0xb40ac0: bl              #0xc5a358  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xb40ac4: ldr             x3, [fp, #0x10]
    // 0xb40ac8: LoadField: r1 = r3->field_f
    //     0xb40ac8: ldur            w1, [x3, #0xf]
    // 0xb40acc: DecompressPointer r1
    //     0xb40acc: add             x1, x1, HEAP, lsl #32
    // 0xb40ad0: cmp             w1, w0
    // 0xb40ad4: b.ne            #0xb40ae0
    // 0xb40ad8: r4 = Null
    //     0xb40ad8: mov             x4, NULL
    // 0xb40adc: b               #0xb40ae4
    // 0xb40ae0: mov             x4, x0
    // 0xb40ae4: mov             x0, x4
    // 0xb40ae8: stur            x4, [fp, #-0x10]
    // 0xb40aec: r2 = Null
    //     0xb40aec: mov             x2, NULL
    // 0xb40af0: r1 = Null
    //     0xb40af0: mov             x1, NULL
    // 0xb40af4: branchIfSmi(r0, 0xb40b1c)
    //     0xb40af4: tbz             w0, #0, #0xb40b1c
    // 0xb40af8: r4 = LoadClassIdInstr(r0)
    //     0xb40af8: ldur            x4, [x0, #-1]
    //     0xb40afc: ubfx            x4, x4, #0xc, #0x14
    // 0xb40b00: sub             x4, x4, #0x3b
    // 0xb40b04: cmp             x4, #1
    // 0xb40b08: b.ls            #0xb40b1c
    // 0xb40b0c: r8 = int?
    //     0xb40b0c: ldr             x8, [PP, #0x4c60]  ; [pp+0x4c60] Type: int?
    // 0xb40b10: r3 = Null
    //     0xb40b10: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1a240] Null
    //     0xb40b14: ldr             x3, [x3, #0x240]
    // 0xb40b18: r0 = int?()
    //     0xb40b18: bl              #0xc64ac0  ; IsType_int?_Stub
    // 0xb40b1c: ldr             x16, [fp, #0x10]
    // 0xb40b20: r30 = "inviteCode"
    //     0xb40b20: add             lr, PP, #0x1a, lsl #12  ; [pp+0x1a250] "inviteCode"
    //     0xb40b24: ldr             lr, [lr, #0x250]
    // 0xb40b28: stp             lr, x16, [SP]
    // 0xb40b2c: r0 = _getValueOrData()
    //     0xb40b2c: bl              #0xc5a358  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xb40b30: mov             x1, x0
    // 0xb40b34: ldr             x0, [fp, #0x10]
    // 0xb40b38: LoadField: r2 = r0->field_f
    //     0xb40b38: ldur            w2, [x0, #0xf]
    // 0xb40b3c: DecompressPointer r2
    //     0xb40b3c: add             x2, x2, HEAP, lsl #32
    // 0xb40b40: cmp             w2, w1
    // 0xb40b44: b.ne            #0xb40b50
    // 0xb40b48: r5 = Null
    //     0xb40b48: mov             x5, NULL
    // 0xb40b4c: b               #0xb40b54
    // 0xb40b50: mov             x5, x1
    // 0xb40b54: ldur            x4, [fp, #-8]
    // 0xb40b58: ldur            x3, [fp, #-0x10]
    // 0xb40b5c: mov             x0, x5
    // 0xb40b60: stur            x5, [fp, #-0x18]
    // 0xb40b64: r2 = Null
    //     0xb40b64: mov             x2, NULL
    // 0xb40b68: r1 = Null
    //     0xb40b68: mov             x1, NULL
    // 0xb40b6c: r4 = 59
    //     0xb40b6c: movz            x4, #0x3b
    // 0xb40b70: branchIfSmi(r0, 0xb40b7c)
    //     0xb40b70: tbz             w0, #0, #0xb40b7c
    // 0xb40b74: r4 = LoadClassIdInstr(r0)
    //     0xb40b74: ldur            x4, [x0, #-1]
    //     0xb40b78: ubfx            x4, x4, #0xc, #0x14
    // 0xb40b7c: sub             x4, x4, #0x5d
    // 0xb40b80: cmp             x4, #3
    // 0xb40b84: b.ls            #0xb40b98
    // 0xb40b88: r8 = String?
    //     0xb40b88: ldr             x8, [PP, #0xc08]  ; [pp+0xc08] Type: String?
    // 0xb40b8c: r3 = Null
    //     0xb40b8c: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1a258] Null
    //     0xb40b90: ldr             x3, [x3, #0x258]
    // 0xb40b94: r0 = String?()
    //     0xb40b94: bl              #0x4c4d70  ; IsType_String?_Stub
    // 0xb40b98: r0 = QChatJoinServerByInviteCodeAttachment()
    //     0xb40b98: bl              #0xb40bc8  ; AllocateQChatJoinServerByInviteCodeAttachmentStub -> QChatJoinServerByInviteCodeAttachment (size=0x14)
    // 0xb40b9c: ldur            x1, [fp, #-8]
    // 0xb40ba0: StoreField: r0->field_7 = r1
    //     0xb40ba0: stur            w1, [x0, #7]
    // 0xb40ba4: ldur            x1, [fp, #-0x10]
    // 0xb40ba8: StoreField: r0->field_b = r1
    //     0xb40ba8: stur            w1, [x0, #0xb]
    // 0xb40bac: ldur            x1, [fp, #-0x18]
    // 0xb40bb0: StoreField: r0->field_f = r1
    //     0xb40bb0: stur            w1, [x0, #0xf]
    // 0xb40bb4: LeaveFrame
    //     0xb40bb4: mov             SP, fp
    //     0xb40bb8: ldp             fp, lr, [SP], #0x10
    // 0xb40bbc: ret
    //     0xb40bbc: ret             
    // 0xb40bc0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb40bc0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb40bc4: b               #0xb40a48
  }
  static _ _$QChatUpdateChannelVisibilityAttachmentFromJson(/* No info */) {
    // ** addr: 0xb41498, size: 0x94
    // 0xb41498: EnterFrame
    //     0xb41498: stp             fp, lr, [SP, #-0x10]!
    //     0xb4149c: mov             fp, SP
    // 0xb414a0: AllocStack(0x20)
    //     0xb414a0: sub             SP, SP, #0x20
    // 0xb414a4: CheckStackOverflow
    //     0xb414a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb414a8: cmp             SP, x16
    //     0xb414ac: b.ls            #0xb41524
    // 0xb414b0: ldr             x16, [fp, #0x10]
    // 0xb414b4: r30 = "inOutType"
    //     0xb414b4: add             lr, PP, #0x1a, lsl #12  ; [pp+0x1a3d8] "inOutType"
    //     0xb414b8: ldr             lr, [lr, #0x3d8]
    // 0xb414bc: stp             lr, x16, [SP]
    // 0xb414c0: r0 = _getValueOrData()
    //     0xb414c0: bl              #0xc5a358  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xb414c4: mov             x1, x0
    // 0xb414c8: ldr             x0, [fp, #0x10]
    // 0xb414cc: LoadField: r2 = r0->field_f
    //     0xb414cc: ldur            w2, [x0, #0xf]
    // 0xb414d0: DecompressPointer r2
    //     0xb414d0: add             x2, x2, HEAP, lsl #32
    // 0xb414d4: cmp             w2, w1
    // 0xb414d8: b.ne            #0xb414e4
    // 0xb414dc: r0 = Null
    //     0xb414dc: mov             x0, NULL
    // 0xb414e0: b               #0xb414e8
    // 0xb414e4: mov             x0, x1
    // 0xb414e8: r16 = <QChatInOutType, String>
    //     0xb414e8: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a3e0] TypeArguments: <QChatInOutType, String>
    //     0xb414ec: ldr             x16, [x16, #0x3e0]
    // 0xb414f0: r30 = _ConstMap len:2
    //     0xb414f0: add             lr, PP, #0x1a, lsl #12  ; [pp+0x1a3e8] Map<QChatInOutType, String>(2)
    //     0xb414f4: ldr             lr, [lr, #0x3e8]
    // 0xb414f8: stp             lr, x16, [SP, #8]
    // 0xb414fc: str             x0, [SP]
    // 0xb41500: r4 = const [0x2, 0x2, 0x2, 0x2, null]
    //     0xb41500: ldr             x4, [PP, #0x2458]  ; [pp+0x2458] List(5) [0x2, 0x2, 0x2, 0x2, Null]
    // 0xb41504: r0 = $enumDecodeNullable()
    //     0xb41504: bl              #0xb3ad84  ; [package:json_annotation/src/enum_helpers.dart] ::$enumDecodeNullable
    // 0xb41508: stur            x0, [fp, #-8]
    // 0xb4150c: r0 = QChatUpdateChannelVisibilityAttachment()
    //     0xb4150c: bl              #0xb4152c  ; AllocateQChatUpdateChannelVisibilityAttachmentStub -> QChatUpdateChannelVisibilityAttachment (size=0xc)
    // 0xb41510: ldur            x1, [fp, #-8]
    // 0xb41514: StoreField: r0->field_7 = r1
    //     0xb41514: stur            w1, [x0, #7]
    // 0xb41518: LeaveFrame
    //     0xb41518: mov             SP, fp
    //     0xb4151c: ldp             fp, lr, [SP], #0x10
    // 0xb41520: ret
    //     0xb41520: ret             
    // 0xb41524: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb41524: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb41528: b               #0xb414b0
  }
  static _ _$QChatUpdateMemberRoleAuthsAttachmentFromJson(/* No info */) {
    // ** addr: 0xb41538, size: 0x210
    // 0xb41538: EnterFrame
    //     0xb41538: stp             fp, lr, [SP, #-0x10]!
    //     0xb4153c: mov             fp, SP
    // 0xb41540: AllocStack(0x30)
    //     0xb41540: sub             SP, SP, #0x30
    // 0xb41544: CheckStackOverflow
    //     0xb41544: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb41548: cmp             SP, x16
    //     0xb4154c: b.ls            #0xb41740
    // 0xb41550: ldr             x16, [fp, #0x10]
    // 0xb41554: r30 = "channelId"
    //     0xb41554: add             lr, PP, #0x1a, lsl #12  ; [pp+0x1a048] "channelId"
    //     0xb41558: ldr             lr, [lr, #0x48]
    // 0xb4155c: stp             lr, x16, [SP]
    // 0xb41560: r0 = _getValueOrData()
    //     0xb41560: bl              #0xc5a358  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xb41564: ldr             x3, [fp, #0x10]
    // 0xb41568: LoadField: r1 = r3->field_f
    //     0xb41568: ldur            w1, [x3, #0xf]
    // 0xb4156c: DecompressPointer r1
    //     0xb4156c: add             x1, x1, HEAP, lsl #32
    // 0xb41570: cmp             w1, w0
    // 0xb41574: b.ne            #0xb41580
    // 0xb41578: r4 = Null
    //     0xb41578: mov             x4, NULL
    // 0xb4157c: b               #0xb41584
    // 0xb41580: mov             x4, x0
    // 0xb41584: mov             x0, x4
    // 0xb41588: stur            x4, [fp, #-8]
    // 0xb4158c: r2 = Null
    //     0xb4158c: mov             x2, NULL
    // 0xb41590: r1 = Null
    //     0xb41590: mov             x1, NULL
    // 0xb41594: branchIfSmi(r0, 0xb415bc)
    //     0xb41594: tbz             w0, #0, #0xb415bc
    // 0xb41598: r4 = LoadClassIdInstr(r0)
    //     0xb41598: ldur            x4, [x0, #-1]
    //     0xb4159c: ubfx            x4, x4, #0xc, #0x14
    // 0xb415a0: sub             x4, x4, #0x3b
    // 0xb415a4: cmp             x4, #1
    // 0xb415a8: b.ls            #0xb415bc
    // 0xb415ac: r8 = int?
    //     0xb415ac: ldr             x8, [PP, #0x4c60]  ; [pp+0x4c60] Type: int?
    // 0xb415b0: r3 = Null
    //     0xb415b0: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1a3f0] Null
    //     0xb415b4: ldr             x3, [x3, #0x3f0]
    // 0xb415b8: r0 = int?()
    //     0xb415b8: bl              #0xc64ac0  ; IsType_int?_Stub
    // 0xb415bc: ldr             x16, [fp, #0x10]
    // 0xb415c0: r30 = "serverId"
    //     0xb415c0: add             lr, PP, #0x13, lsl #12  ; [pp+0x132d0] "serverId"
    //     0xb415c4: ldr             lr, [lr, #0x2d0]
    // 0xb415c8: stp             lr, x16, [SP]
    // 0xb415cc: r0 = _getValueOrData()
    //     0xb415cc: bl              #0xc5a358  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xb415d0: ldr             x3, [fp, #0x10]
    // 0xb415d4: LoadField: r1 = r3->field_f
    //     0xb415d4: ldur            w1, [x3, #0xf]
    // 0xb415d8: DecompressPointer r1
    //     0xb415d8: add             x1, x1, HEAP, lsl #32
    // 0xb415dc: cmp             w1, w0
    // 0xb415e0: b.ne            #0xb415ec
    // 0xb415e4: r4 = Null
    //     0xb415e4: mov             x4, NULL
    // 0xb415e8: b               #0xb415f0
    // 0xb415ec: mov             x4, x0
    // 0xb415f0: mov             x0, x4
    // 0xb415f4: stur            x4, [fp, #-0x10]
    // 0xb415f8: r2 = Null
    //     0xb415f8: mov             x2, NULL
    // 0xb415fc: r1 = Null
    //     0xb415fc: mov             x1, NULL
    // 0xb41600: branchIfSmi(r0, 0xb41628)
    //     0xb41600: tbz             w0, #0, #0xb41628
    // 0xb41604: r4 = LoadClassIdInstr(r0)
    //     0xb41604: ldur            x4, [x0, #-1]
    //     0xb41608: ubfx            x4, x4, #0xc, #0x14
    // 0xb4160c: sub             x4, x4, #0x3b
    // 0xb41610: cmp             x4, #1
    // 0xb41614: b.ls            #0xb41628
    // 0xb41618: r8 = int?
    //     0xb41618: ldr             x8, [PP, #0x4c60]  ; [pp+0x4c60] Type: int?
    // 0xb4161c: r3 = Null
    //     0xb4161c: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1a400] Null
    //     0xb41620: ldr             x3, [x3, #0x400]
    // 0xb41624: r0 = int?()
    //     0xb41624: bl              #0xc64ac0  ; IsType_int?_Stub
    // 0xb41628: ldr             x16, [fp, #0x10]
    // 0xb4162c: r30 = "accid"
    //     0xb4162c: add             lr, PP, #0x1a, lsl #12  ; [pp+0x1a410] "accid"
    //     0xb41630: ldr             lr, [lr, #0x410]
    // 0xb41634: stp             lr, x16, [SP]
    // 0xb41638: r0 = _getValueOrData()
    //     0xb41638: bl              #0xc5a358  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xb4163c: ldr             x3, [fp, #0x10]
    // 0xb41640: LoadField: r1 = r3->field_f
    //     0xb41640: ldur            w1, [x3, #0xf]
    // 0xb41644: DecompressPointer r1
    //     0xb41644: add             x1, x1, HEAP, lsl #32
    // 0xb41648: cmp             w1, w0
    // 0xb4164c: b.ne            #0xb41658
    // 0xb41650: r4 = Null
    //     0xb41650: mov             x4, NULL
    // 0xb41654: b               #0xb4165c
    // 0xb41658: mov             x4, x0
    // 0xb4165c: mov             x0, x4
    // 0xb41660: stur            x4, [fp, #-0x18]
    // 0xb41664: r2 = Null
    //     0xb41664: mov             x2, NULL
    // 0xb41668: r1 = Null
    //     0xb41668: mov             x1, NULL
    // 0xb4166c: r4 = 59
    //     0xb4166c: movz            x4, #0x3b
    // 0xb41670: branchIfSmi(r0, 0xb4167c)
    //     0xb41670: tbz             w0, #0, #0xb4167c
    // 0xb41674: r4 = LoadClassIdInstr(r0)
    //     0xb41674: ldur            x4, [x0, #-1]
    //     0xb41678: ubfx            x4, x4, #0xc, #0x14
    // 0xb4167c: sub             x4, x4, #0x5d
    // 0xb41680: cmp             x4, #3
    // 0xb41684: b.ls            #0xb41698
    // 0xb41688: r8 = String?
    //     0xb41688: ldr             x8, [PP, #0xc08]  ; [pp+0xc08] Type: String?
    // 0xb4168c: r3 = Null
    //     0xb4168c: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1a418] Null
    //     0xb41690: ldr             x3, [x3, #0x418]
    // 0xb41694: r0 = String?()
    //     0xb41694: bl              #0x4c4d70  ; IsType_String?_Stub
    // 0xb41698: ldr             x16, [fp, #0x10]
    // 0xb4169c: r30 = "updateAuths"
    //     0xb4169c: add             lr, PP, #0x1a, lsl #12  ; [pp+0x1a428] "updateAuths"
    //     0xb416a0: ldr             lr, [lr, #0x428]
    // 0xb416a4: stp             lr, x16, [SP]
    // 0xb416a8: r0 = _getValueOrData()
    //     0xb416a8: bl              #0xc5a358  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xb416ac: mov             x1, x0
    // 0xb416b0: ldr             x0, [fp, #0x10]
    // 0xb416b4: LoadField: r2 = r0->field_f
    //     0xb416b4: ldur            w2, [x0, #0xf]
    // 0xb416b8: DecompressPointer r2
    //     0xb416b8: add             x2, x2, HEAP, lsl #32
    // 0xb416bc: cmp             w2, w1
    // 0xb416c0: b.ne            #0xb416cc
    // 0xb416c4: r6 = Null
    //     0xb416c4: mov             x6, NULL
    // 0xb416c8: b               #0xb416d0
    // 0xb416cc: mov             x6, x1
    // 0xb416d0: ldur            x5, [fp, #-8]
    // 0xb416d4: ldur            x4, [fp, #-0x10]
    // 0xb416d8: ldur            x3, [fp, #-0x18]
    // 0xb416dc: mov             x0, x6
    // 0xb416e0: stur            x6, [fp, #-0x20]
    // 0xb416e4: r2 = Null
    //     0xb416e4: mov             x2, NULL
    // 0xb416e8: r1 = Null
    //     0xb416e8: mov             x1, NULL
    // 0xb416ec: r8 = Map?
    //     0xb416ec: add             x8, PP, #0x10, lsl #12  ; [pp+0x10a00] Type: Map?
    //     0xb416f0: ldr             x8, [x8, #0xa00]
    // 0xb416f4: r3 = Null
    //     0xb416f4: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1a430] Null
    //     0xb416f8: ldr             x3, [x3, #0x430]
    // 0xb416fc: r0 = Map?()
    //     0xb416fc: bl              #0x774644  ; IsType_Map?_Stub
    // 0xb41700: ldur            x16, [fp, #-0x20]
    // 0xb41704: str             x16, [SP]
    // 0xb41708: r0 = resourceAuthsFromJsonNullable()
    //     0xb41708: bl              #0xb41754  ; [package:nim_core_platform_interface/src/platform_interface/qchat/qchat_role_models.dart] ::resourceAuthsFromJsonNullable
    // 0xb4170c: stur            x0, [fp, #-0x20]
    // 0xb41710: r0 = QChatUpdateMemberRoleAuthsAttachment()
    //     0xb41710: bl              #0xb41748  ; AllocateQChatUpdateMemberRoleAuthsAttachmentStub -> QChatUpdateMemberRoleAuthsAttachment (size=0x18)
    // 0xb41714: ldur            x1, [fp, #-8]
    // 0xb41718: StoreField: r0->field_f = r1
    //     0xb41718: stur            w1, [x0, #0xf]
    // 0xb4171c: ldur            x1, [fp, #-0x10]
    // 0xb41720: StoreField: r0->field_b = r1
    //     0xb41720: stur            w1, [x0, #0xb]
    // 0xb41724: ldur            x1, [fp, #-0x18]
    // 0xb41728: StoreField: r0->field_7 = r1
    //     0xb41728: stur            w1, [x0, #7]
    // 0xb4172c: ldur            x1, [fp, #-0x20]
    // 0xb41730: StoreField: r0->field_13 = r1
    //     0xb41730: stur            w1, [x0, #0x13]
    // 0xb41734: LeaveFrame
    //     0xb41734: mov             SP, fp
    //     0xb41738: ldp             fp, lr, [SP], #0x10
    // 0xb4173c: ret
    //     0xb4173c: ret             
    // 0xb41740: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb41740: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb41744: b               #0xb41550
  }
  static _ _$QChatUpdateChannelRoleAuthsAttachmentFromJson(/* No info */) {
    // ** addr: 0xb419c4, size: 0x284
    // 0xb419c4: EnterFrame
    //     0xb419c4: stp             fp, lr, [SP, #-0x10]!
    //     0xb419c8: mov             fp, SP
    // 0xb419cc: AllocStack(0x38)
    //     0xb419cc: sub             SP, SP, #0x38
    // 0xb419d0: CheckStackOverflow
    //     0xb419d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb419d4: cmp             SP, x16
    //     0xb419d8: b.ls            #0xb41c40
    // 0xb419dc: ldr             x16, [fp, #0x10]
    // 0xb419e0: r30 = "roleId"
    //     0xb419e0: add             lr, PP, #0x1a, lsl #12  ; [pp+0x1a478] "roleId"
    //     0xb419e4: ldr             lr, [lr, #0x478]
    // 0xb419e8: stp             lr, x16, [SP]
    // 0xb419ec: r0 = _getValueOrData()
    //     0xb419ec: bl              #0xc5a358  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xb419f0: ldr             x3, [fp, #0x10]
    // 0xb419f4: LoadField: r1 = r3->field_f
    //     0xb419f4: ldur            w1, [x3, #0xf]
    // 0xb419f8: DecompressPointer r1
    //     0xb419f8: add             x1, x1, HEAP, lsl #32
    // 0xb419fc: cmp             w1, w0
    // 0xb41a00: b.ne            #0xb41a0c
    // 0xb41a04: r4 = Null
    //     0xb41a04: mov             x4, NULL
    // 0xb41a08: b               #0xb41a10
    // 0xb41a0c: mov             x4, x0
    // 0xb41a10: mov             x0, x4
    // 0xb41a14: stur            x4, [fp, #-8]
    // 0xb41a18: r2 = Null
    //     0xb41a18: mov             x2, NULL
    // 0xb41a1c: r1 = Null
    //     0xb41a1c: mov             x1, NULL
    // 0xb41a20: branchIfSmi(r0, 0xb41a48)
    //     0xb41a20: tbz             w0, #0, #0xb41a48
    // 0xb41a24: r4 = LoadClassIdInstr(r0)
    //     0xb41a24: ldur            x4, [x0, #-1]
    //     0xb41a28: ubfx            x4, x4, #0xc, #0x14
    // 0xb41a2c: sub             x4, x4, #0x3b
    // 0xb41a30: cmp             x4, #1
    // 0xb41a34: b.ls            #0xb41a48
    // 0xb41a38: r8 = int?
    //     0xb41a38: ldr             x8, [PP, #0x4c60]  ; [pp+0x4c60] Type: int?
    // 0xb41a3c: r3 = Null
    //     0xb41a3c: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1a480] Null
    //     0xb41a40: ldr             x3, [x3, #0x480]
    // 0xb41a44: r0 = int?()
    //     0xb41a44: bl              #0xc64ac0  ; IsType_int?_Stub
    // 0xb41a48: ldr             x16, [fp, #0x10]
    // 0xb41a4c: r30 = "serverId"
    //     0xb41a4c: add             lr, PP, #0x13, lsl #12  ; [pp+0x132d0] "serverId"
    //     0xb41a50: ldr             lr, [lr, #0x2d0]
    // 0xb41a54: stp             lr, x16, [SP]
    // 0xb41a58: r0 = _getValueOrData()
    //     0xb41a58: bl              #0xc5a358  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xb41a5c: ldr             x3, [fp, #0x10]
    // 0xb41a60: LoadField: r1 = r3->field_f
    //     0xb41a60: ldur            w1, [x3, #0xf]
    // 0xb41a64: DecompressPointer r1
    //     0xb41a64: add             x1, x1, HEAP, lsl #32
    // 0xb41a68: cmp             w1, w0
    // 0xb41a6c: b.ne            #0xb41a78
    // 0xb41a70: r4 = Null
    //     0xb41a70: mov             x4, NULL
    // 0xb41a74: b               #0xb41a7c
    // 0xb41a78: mov             x4, x0
    // 0xb41a7c: mov             x0, x4
    // 0xb41a80: stur            x4, [fp, #-0x10]
    // 0xb41a84: r2 = Null
    //     0xb41a84: mov             x2, NULL
    // 0xb41a88: r1 = Null
    //     0xb41a88: mov             x1, NULL
    // 0xb41a8c: branchIfSmi(r0, 0xb41ab4)
    //     0xb41a8c: tbz             w0, #0, #0xb41ab4
    // 0xb41a90: r4 = LoadClassIdInstr(r0)
    //     0xb41a90: ldur            x4, [x0, #-1]
    //     0xb41a94: ubfx            x4, x4, #0xc, #0x14
    // 0xb41a98: sub             x4, x4, #0x3b
    // 0xb41a9c: cmp             x4, #1
    // 0xb41aa0: b.ls            #0xb41ab4
    // 0xb41aa4: r8 = int?
    //     0xb41aa4: ldr             x8, [PP, #0x4c60]  ; [pp+0x4c60] Type: int?
    // 0xb41aa8: r3 = Null
    //     0xb41aa8: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1a490] Null
    //     0xb41aac: ldr             x3, [x3, #0x490]
    // 0xb41ab0: r0 = int?()
    //     0xb41ab0: bl              #0xc64ac0  ; IsType_int?_Stub
    // 0xb41ab4: ldr             x16, [fp, #0x10]
    // 0xb41ab8: r30 = "channelId"
    //     0xb41ab8: add             lr, PP, #0x1a, lsl #12  ; [pp+0x1a048] "channelId"
    //     0xb41abc: ldr             lr, [lr, #0x48]
    // 0xb41ac0: stp             lr, x16, [SP]
    // 0xb41ac4: r0 = _getValueOrData()
    //     0xb41ac4: bl              #0xc5a358  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xb41ac8: ldr             x3, [fp, #0x10]
    // 0xb41acc: LoadField: r1 = r3->field_f
    //     0xb41acc: ldur            w1, [x3, #0xf]
    // 0xb41ad0: DecompressPointer r1
    //     0xb41ad0: add             x1, x1, HEAP, lsl #32
    // 0xb41ad4: cmp             w1, w0
    // 0xb41ad8: b.ne            #0xb41ae4
    // 0xb41adc: r4 = Null
    //     0xb41adc: mov             x4, NULL
    // 0xb41ae0: b               #0xb41ae8
    // 0xb41ae4: mov             x4, x0
    // 0xb41ae8: mov             x0, x4
    // 0xb41aec: stur            x4, [fp, #-0x18]
    // 0xb41af0: r2 = Null
    //     0xb41af0: mov             x2, NULL
    // 0xb41af4: r1 = Null
    //     0xb41af4: mov             x1, NULL
    // 0xb41af8: branchIfSmi(r0, 0xb41b20)
    //     0xb41af8: tbz             w0, #0, #0xb41b20
    // 0xb41afc: r4 = LoadClassIdInstr(r0)
    //     0xb41afc: ldur            x4, [x0, #-1]
    //     0xb41b00: ubfx            x4, x4, #0xc, #0x14
    // 0xb41b04: sub             x4, x4, #0x3b
    // 0xb41b08: cmp             x4, #1
    // 0xb41b0c: b.ls            #0xb41b20
    // 0xb41b10: r8 = int?
    //     0xb41b10: ldr             x8, [PP, #0x4c60]  ; [pp+0x4c60] Type: int?
    // 0xb41b14: r3 = Null
    //     0xb41b14: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1a4a0] Null
    //     0xb41b18: ldr             x3, [x3, #0x4a0]
    // 0xb41b1c: r0 = int?()
    //     0xb41b1c: bl              #0xc64ac0  ; IsType_int?_Stub
    // 0xb41b20: ldr             x16, [fp, #0x10]
    // 0xb41b24: r30 = "parentRoleId"
    //     0xb41b24: add             lr, PP, #0x1a, lsl #12  ; [pp+0x1a4b0] "parentRoleId"
    //     0xb41b28: ldr             lr, [lr, #0x4b0]
    // 0xb41b2c: stp             lr, x16, [SP]
    // 0xb41b30: r0 = _getValueOrData()
    //     0xb41b30: bl              #0xc5a358  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xb41b34: ldr             x3, [fp, #0x10]
    // 0xb41b38: LoadField: r1 = r3->field_f
    //     0xb41b38: ldur            w1, [x3, #0xf]
    // 0xb41b3c: DecompressPointer r1
    //     0xb41b3c: add             x1, x1, HEAP, lsl #32
    // 0xb41b40: cmp             w1, w0
    // 0xb41b44: b.ne            #0xb41b50
    // 0xb41b48: r4 = Null
    //     0xb41b48: mov             x4, NULL
    // 0xb41b4c: b               #0xb41b54
    // 0xb41b50: mov             x4, x0
    // 0xb41b54: mov             x0, x4
    // 0xb41b58: stur            x4, [fp, #-0x20]
    // 0xb41b5c: r2 = Null
    //     0xb41b5c: mov             x2, NULL
    // 0xb41b60: r1 = Null
    //     0xb41b60: mov             x1, NULL
    // 0xb41b64: branchIfSmi(r0, 0xb41b8c)
    //     0xb41b64: tbz             w0, #0, #0xb41b8c
    // 0xb41b68: r4 = LoadClassIdInstr(r0)
    //     0xb41b68: ldur            x4, [x0, #-1]
    //     0xb41b6c: ubfx            x4, x4, #0xc, #0x14
    // 0xb41b70: sub             x4, x4, #0x3b
    // 0xb41b74: cmp             x4, #1
    // 0xb41b78: b.ls            #0xb41b8c
    // 0xb41b7c: r8 = int?
    //     0xb41b7c: ldr             x8, [PP, #0x4c60]  ; [pp+0x4c60] Type: int?
    // 0xb41b80: r3 = Null
    //     0xb41b80: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1a4b8] Null
    //     0xb41b84: ldr             x3, [x3, #0x4b8]
    // 0xb41b88: r0 = int?()
    //     0xb41b88: bl              #0xc64ac0  ; IsType_int?_Stub
    // 0xb41b8c: ldr             x16, [fp, #0x10]
    // 0xb41b90: r30 = "updateAuths"
    //     0xb41b90: add             lr, PP, #0x1a, lsl #12  ; [pp+0x1a428] "updateAuths"
    //     0xb41b94: ldr             lr, [lr, #0x428]
    // 0xb41b98: stp             lr, x16, [SP]
    // 0xb41b9c: r0 = _getValueOrData()
    //     0xb41b9c: bl              #0xc5a358  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xb41ba0: mov             x1, x0
    // 0xb41ba4: ldr             x0, [fp, #0x10]
    // 0xb41ba8: LoadField: r2 = r0->field_f
    //     0xb41ba8: ldur            w2, [x0, #0xf]
    // 0xb41bac: DecompressPointer r2
    //     0xb41bac: add             x2, x2, HEAP, lsl #32
    // 0xb41bb0: cmp             w2, w1
    // 0xb41bb4: b.ne            #0xb41bc0
    // 0xb41bb8: r7 = Null
    //     0xb41bb8: mov             x7, NULL
    // 0xb41bbc: b               #0xb41bc4
    // 0xb41bc0: mov             x7, x1
    // 0xb41bc4: ldur            x6, [fp, #-8]
    // 0xb41bc8: ldur            x5, [fp, #-0x10]
    // 0xb41bcc: ldur            x4, [fp, #-0x18]
    // 0xb41bd0: ldur            x3, [fp, #-0x20]
    // 0xb41bd4: mov             x0, x7
    // 0xb41bd8: stur            x7, [fp, #-0x28]
    // 0xb41bdc: r2 = Null
    //     0xb41bdc: mov             x2, NULL
    // 0xb41be0: r1 = Null
    //     0xb41be0: mov             x1, NULL
    // 0xb41be4: r8 = Map?
    //     0xb41be4: add             x8, PP, #0x10, lsl #12  ; [pp+0x10a00] Type: Map?
    //     0xb41be8: ldr             x8, [x8, #0xa00]
    // 0xb41bec: r3 = Null
    //     0xb41bec: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1a4c8] Null
    //     0xb41bf0: ldr             x3, [x3, #0x4c8]
    // 0xb41bf4: r0 = Map?()
    //     0xb41bf4: bl              #0x774644  ; IsType_Map?_Stub
    // 0xb41bf8: ldur            x16, [fp, #-0x28]
    // 0xb41bfc: str             x16, [SP]
    // 0xb41c00: r0 = resourceAuthsFromJsonNullable()
    //     0xb41c00: bl              #0xb41754  ; [package:nim_core_platform_interface/src/platform_interface/qchat/qchat_role_models.dart] ::resourceAuthsFromJsonNullable
    // 0xb41c04: stur            x0, [fp, #-0x28]
    // 0xb41c08: r0 = QChatUpdateChannelRoleAuthsAttachment()
    //     0xb41c08: bl              #0xb41c48  ; AllocateQChatUpdateChannelRoleAuthsAttachmentStub -> QChatUpdateChannelRoleAuthsAttachment (size=0x1c)
    // 0xb41c0c: ldur            x1, [fp, #-8]
    // 0xb41c10: StoreField: r0->field_7 = r1
    //     0xb41c10: stur            w1, [x0, #7]
    // 0xb41c14: ldur            x1, [fp, #-0x10]
    // 0xb41c18: StoreField: r0->field_b = r1
    //     0xb41c18: stur            w1, [x0, #0xb]
    // 0xb41c1c: ldur            x1, [fp, #-0x18]
    // 0xb41c20: StoreField: r0->field_f = r1
    //     0xb41c20: stur            w1, [x0, #0xf]
    // 0xb41c24: ldur            x1, [fp, #-0x20]
    // 0xb41c28: StoreField: r0->field_13 = r1
    //     0xb41c28: stur            w1, [x0, #0x13]
    // 0xb41c2c: ldur            x1, [fp, #-0x28]
    // 0xb41c30: ArrayStore: r0[0] = r1  ; List_4
    //     0xb41c30: stur            w1, [x0, #0x17]
    // 0xb41c34: LeaveFrame
    //     0xb41c34: mov             SP, fp
    //     0xb41c38: ldp             fp, lr, [SP], #0x10
    // 0xb41c3c: ret
    //     0xb41c3c: ret             
    // 0xb41c40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb41c40: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb41c44: b               #0xb419dc
  }
  static _ _$QChatUpdateServerRoleAuthsAttachmentFromJson(/* No info */) {
    // ** addr: 0xb41c54, size: 0x194
    // 0xb41c54: EnterFrame
    //     0xb41c54: stp             fp, lr, [SP, #-0x10]!
    //     0xb41c58: mov             fp, SP
    // 0xb41c5c: AllocStack(0x28)
    //     0xb41c5c: sub             SP, SP, #0x28
    // 0xb41c60: CheckStackOverflow
    //     0xb41c60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb41c64: cmp             SP, x16
    //     0xb41c68: b.ls            #0xb41de0
    // 0xb41c6c: ldr             x16, [fp, #0x10]
    // 0xb41c70: r30 = "serverId"
    //     0xb41c70: add             lr, PP, #0x13, lsl #12  ; [pp+0x132d0] "serverId"
    //     0xb41c74: ldr             lr, [lr, #0x2d0]
    // 0xb41c78: stp             lr, x16, [SP]
    // 0xb41c7c: r0 = _getValueOrData()
    //     0xb41c7c: bl              #0xc5a358  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xb41c80: ldr             x3, [fp, #0x10]
    // 0xb41c84: LoadField: r1 = r3->field_f
    //     0xb41c84: ldur            w1, [x3, #0xf]
    // 0xb41c88: DecompressPointer r1
    //     0xb41c88: add             x1, x1, HEAP, lsl #32
    // 0xb41c8c: cmp             w1, w0
    // 0xb41c90: b.ne            #0xb41c9c
    // 0xb41c94: r4 = Null
    //     0xb41c94: mov             x4, NULL
    // 0xb41c98: b               #0xb41ca0
    // 0xb41c9c: mov             x4, x0
    // 0xb41ca0: mov             x0, x4
    // 0xb41ca4: stur            x4, [fp, #-8]
    // 0xb41ca8: r2 = Null
    //     0xb41ca8: mov             x2, NULL
    // 0xb41cac: r1 = Null
    //     0xb41cac: mov             x1, NULL
    // 0xb41cb0: branchIfSmi(r0, 0xb41cd8)
    //     0xb41cb0: tbz             w0, #0, #0xb41cd8
    // 0xb41cb4: r4 = LoadClassIdInstr(r0)
    //     0xb41cb4: ldur            x4, [x0, #-1]
    //     0xb41cb8: ubfx            x4, x4, #0xc, #0x14
    // 0xb41cbc: sub             x4, x4, #0x3b
    // 0xb41cc0: cmp             x4, #1
    // 0xb41cc4: b.ls            #0xb41cd8
    // 0xb41cc8: r8 = int?
    //     0xb41cc8: ldr             x8, [PP, #0x4c60]  ; [pp+0x4c60] Type: int?
    // 0xb41ccc: r3 = Null
    //     0xb41ccc: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1a4d8] Null
    //     0xb41cd0: ldr             x3, [x3, #0x4d8]
    // 0xb41cd4: r0 = int?()
    //     0xb41cd4: bl              #0xc64ac0  ; IsType_int?_Stub
    // 0xb41cd8: ldr             x16, [fp, #0x10]
    // 0xb41cdc: r30 = "updateAuths"
    //     0xb41cdc: add             lr, PP, #0x1a, lsl #12  ; [pp+0x1a428] "updateAuths"
    //     0xb41ce0: ldr             lr, [lr, #0x428]
    // 0xb41ce4: stp             lr, x16, [SP]
    // 0xb41ce8: r0 = _getValueOrData()
    //     0xb41ce8: bl              #0xc5a358  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xb41cec: ldr             x3, [fp, #0x10]
    // 0xb41cf0: LoadField: r1 = r3->field_f
    //     0xb41cf0: ldur            w1, [x3, #0xf]
    // 0xb41cf4: DecompressPointer r1
    //     0xb41cf4: add             x1, x1, HEAP, lsl #32
    // 0xb41cf8: cmp             w1, w0
    // 0xb41cfc: b.ne            #0xb41d08
    // 0xb41d00: r4 = Null
    //     0xb41d00: mov             x4, NULL
    // 0xb41d04: b               #0xb41d0c
    // 0xb41d08: mov             x4, x0
    // 0xb41d0c: mov             x0, x4
    // 0xb41d10: stur            x4, [fp, #-0x10]
    // 0xb41d14: r2 = Null
    //     0xb41d14: mov             x2, NULL
    // 0xb41d18: r1 = Null
    //     0xb41d18: mov             x1, NULL
    // 0xb41d1c: r8 = Map?
    //     0xb41d1c: add             x8, PP, #0x10, lsl #12  ; [pp+0x10a00] Type: Map?
    //     0xb41d20: ldr             x8, [x8, #0xa00]
    // 0xb41d24: r3 = Null
    //     0xb41d24: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1a4e8] Null
    //     0xb41d28: ldr             x3, [x3, #0x4e8]
    // 0xb41d2c: r0 = Map?()
    //     0xb41d2c: bl              #0x774644  ; IsType_Map?_Stub
    // 0xb41d30: ldur            x16, [fp, #-0x10]
    // 0xb41d34: str             x16, [SP]
    // 0xb41d38: r0 = resourceAuthsFromJsonNullable()
    //     0xb41d38: bl              #0xb41754  ; [package:nim_core_platform_interface/src/platform_interface/qchat/qchat_role_models.dart] ::resourceAuthsFromJsonNullable
    // 0xb41d3c: stur            x0, [fp, #-0x10]
    // 0xb41d40: ldr             x16, [fp, #0x10]
    // 0xb41d44: r30 = "roleId"
    //     0xb41d44: add             lr, PP, #0x1a, lsl #12  ; [pp+0x1a478] "roleId"
    //     0xb41d48: ldr             lr, [lr, #0x478]
    // 0xb41d4c: stp             lr, x16, [SP]
    // 0xb41d50: r0 = _getValueOrData()
    //     0xb41d50: bl              #0xc5a358  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xb41d54: mov             x1, x0
    // 0xb41d58: ldr             x0, [fp, #0x10]
    // 0xb41d5c: LoadField: r2 = r0->field_f
    //     0xb41d5c: ldur            w2, [x0, #0xf]
    // 0xb41d60: DecompressPointer r2
    //     0xb41d60: add             x2, x2, HEAP, lsl #32
    // 0xb41d64: cmp             w2, w1
    // 0xb41d68: b.ne            #0xb41d74
    // 0xb41d6c: r5 = Null
    //     0xb41d6c: mov             x5, NULL
    // 0xb41d70: b               #0xb41d78
    // 0xb41d74: mov             x5, x1
    // 0xb41d78: ldur            x3, [fp, #-0x10]
    // 0xb41d7c: ldur            x4, [fp, #-8]
    // 0xb41d80: mov             x0, x5
    // 0xb41d84: stur            x5, [fp, #-0x18]
    // 0xb41d88: r2 = Null
    //     0xb41d88: mov             x2, NULL
    // 0xb41d8c: r1 = Null
    //     0xb41d8c: mov             x1, NULL
    // 0xb41d90: branchIfSmi(r0, 0xb41db8)
    //     0xb41d90: tbz             w0, #0, #0xb41db8
    // 0xb41d94: r4 = LoadClassIdInstr(r0)
    //     0xb41d94: ldur            x4, [x0, #-1]
    //     0xb41d98: ubfx            x4, x4, #0xc, #0x14
    // 0xb41d9c: sub             x4, x4, #0x3b
    // 0xb41da0: cmp             x4, #1
    // 0xb41da4: b.ls            #0xb41db8
    // 0xb41da8: r8 = int?
    //     0xb41da8: ldr             x8, [PP, #0x4c60]  ; [pp+0x4c60] Type: int?
    // 0xb41dac: r3 = Null
    //     0xb41dac: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1a4f8] Null
    //     0xb41db0: ldr             x3, [x3, #0x4f8]
    // 0xb41db4: r0 = int?()
    //     0xb41db4: bl              #0xc64ac0  ; IsType_int?_Stub
    // 0xb41db8: r0 = QChatUpdateServerRoleAuthsAttachment()
    //     0xb41db8: bl              #0xb41de8  ; AllocateQChatUpdateServerRoleAuthsAttachmentStub -> QChatUpdateServerRoleAuthsAttachment (size=0x14)
    // 0xb41dbc: ldur            x1, [fp, #-8]
    // 0xb41dc0: StoreField: r0->field_b = r1
    //     0xb41dc0: stur            w1, [x0, #0xb]
    // 0xb41dc4: ldur            x1, [fp, #-0x10]
    // 0xb41dc8: StoreField: r0->field_f = r1
    //     0xb41dc8: stur            w1, [x0, #0xf]
    // 0xb41dcc: ldur            x1, [fp, #-0x18]
    // 0xb41dd0: StoreField: r0->field_7 = r1
    //     0xb41dd0: stur            w1, [x0, #7]
    // 0xb41dd4: LeaveFrame
    //     0xb41dd4: mov             SP, fp
    //     0xb41dd8: ldp             fp, lr, [SP], #0x10
    // 0xb41ddc: ret
    //     0xb41ddc: ret             
    // 0xb41de0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb41de0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb41de4: b               #0xb41c6c
  }
  static _ _$QChatDeleteServerRoleMembersAttachmentFromJson(/* No info */) {
    // ** addr: 0xb41df4, size: 0x250
    // 0xb41df4: EnterFrame
    //     0xb41df4: stp             fp, lr, [SP, #-0x10]!
    //     0xb41df8: mov             fp, SP
    // 0xb41dfc: AllocStack(0x30)
    //     0xb41dfc: sub             SP, SP, #0x30
    // 0xb41e00: CheckStackOverflow
    //     0xb41e00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb41e04: cmp             SP, x16
    //     0xb41e08: b.ls            #0xb4203c
    // 0xb41e0c: ldr             x16, [fp, #0x10]
    // 0xb41e10: r30 = "serverId"
    //     0xb41e10: add             lr, PP, #0x13, lsl #12  ; [pp+0x132d0] "serverId"
    //     0xb41e14: ldr             lr, [lr, #0x2d0]
    // 0xb41e18: stp             lr, x16, [SP]
    // 0xb41e1c: r0 = _getValueOrData()
    //     0xb41e1c: bl              #0xc5a358  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xb41e20: ldr             x3, [fp, #0x10]
    // 0xb41e24: LoadField: r1 = r3->field_f
    //     0xb41e24: ldur            w1, [x3, #0xf]
    // 0xb41e28: DecompressPointer r1
    //     0xb41e28: add             x1, x1, HEAP, lsl #32
    // 0xb41e2c: cmp             w1, w0
    // 0xb41e30: b.ne            #0xb41e3c
    // 0xb41e34: r4 = Null
    //     0xb41e34: mov             x4, NULL
    // 0xb41e38: b               #0xb41e40
    // 0xb41e3c: mov             x4, x0
    // 0xb41e40: mov             x0, x4
    // 0xb41e44: stur            x4, [fp, #-8]
    // 0xb41e48: r2 = Null
    //     0xb41e48: mov             x2, NULL
    // 0xb41e4c: r1 = Null
    //     0xb41e4c: mov             x1, NULL
    // 0xb41e50: branchIfSmi(r0, 0xb41e78)
    //     0xb41e50: tbz             w0, #0, #0xb41e78
    // 0xb41e54: r4 = LoadClassIdInstr(r0)
    //     0xb41e54: ldur            x4, [x0, #-1]
    //     0xb41e58: ubfx            x4, x4, #0xc, #0x14
    // 0xb41e5c: sub             x4, x4, #0x3b
    // 0xb41e60: cmp             x4, #1
    // 0xb41e64: b.ls            #0xb41e78
    // 0xb41e68: r8 = int?
    //     0xb41e68: ldr             x8, [PP, #0x4c60]  ; [pp+0x4c60] Type: int?
    // 0xb41e6c: r3 = Null
    //     0xb41e6c: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1a508] Null
    //     0xb41e70: ldr             x3, [x3, #0x508]
    // 0xb41e74: r0 = int?()
    //     0xb41e74: bl              #0xc64ac0  ; IsType_int?_Stub
    // 0xb41e78: ldr             x16, [fp, #0x10]
    // 0xb41e7c: r30 = "deleteAccids"
    //     0xb41e7c: add             lr, PP, #0x1a, lsl #12  ; [pp+0x1a518] "deleteAccids"
    //     0xb41e80: ldr             lr, [lr, #0x518]
    // 0xb41e84: stp             lr, x16, [SP]
    // 0xb41e88: r0 = _getValueOrData()
    //     0xb41e88: bl              #0xc5a358  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xb41e8c: ldr             x3, [fp, #0x10]
    // 0xb41e90: LoadField: r1 = r3->field_f
    //     0xb41e90: ldur            w1, [x3, #0xf]
    // 0xb41e94: DecompressPointer r1
    //     0xb41e94: add             x1, x1, HEAP, lsl #32
    // 0xb41e98: cmp             w1, w0
    // 0xb41e9c: b.ne            #0xb41ea8
    // 0xb41ea0: r4 = Null
    //     0xb41ea0: mov             x4, NULL
    // 0xb41ea4: b               #0xb41eac
    // 0xb41ea8: mov             x4, x0
    // 0xb41eac: mov             x0, x4
    // 0xb41eb0: stur            x4, [fp, #-0x10]
    // 0xb41eb4: r2 = Null
    //     0xb41eb4: mov             x2, NULL
    // 0xb41eb8: r1 = Null
    //     0xb41eb8: mov             x1, NULL
    // 0xb41ebc: r4 = 59
    //     0xb41ebc: movz            x4, #0x3b
    // 0xb41ec0: branchIfSmi(r0, 0xb41ecc)
    //     0xb41ec0: tbz             w0, #0, #0xb41ecc
    // 0xb41ec4: r4 = LoadClassIdInstr(r0)
    //     0xb41ec4: ldur            x4, [x0, #-1]
    //     0xb41ec8: ubfx            x4, x4, #0xc, #0x14
    // 0xb41ecc: sub             x4, x4, #0x59
    // 0xb41ed0: cmp             x4, #2
    // 0xb41ed4: b.ls            #0xb41f14
    // 0xb41ed8: sub             x4, x4, #0x18
    // 0xb41edc: cmp             x4, #0x37
    // 0xb41ee0: b.ls            #0xb41f14
    // 0xb41ee4: r17 = 6147
    //     0xb41ee4: movz            x17, #0x1803
    // 0xb41ee8: cmp             x4, x17
    // 0xb41eec: b.eq            #0xb41f14
    // 0xb41ef0: r17 = -6181
    //     0xb41ef0: movn            x17, #0x1824
    // 0xb41ef4: add             x4, x4, x17
    // 0xb41ef8: cmp             x4, #6
    // 0xb41efc: b.ls            #0xb41f14
    // 0xb41f00: r8 = List?
    //     0xb41f00: add             x8, PP, #0x10, lsl #12  ; [pp+0x10ae8] Type: List?
    //     0xb41f04: ldr             x8, [x8, #0xae8]
    // 0xb41f08: r3 = Null
    //     0xb41f08: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1a520] Null
    //     0xb41f0c: ldr             x3, [x3, #0x520]
    // 0xb41f10: r0 = DefaultNullableTypeTest()
    //     0xb41f10: bl              #0xc5cf30  ; DefaultNullableTypeTestStub
    // 0xb41f14: ldur            x0, [fp, #-0x10]
    // 0xb41f18: cmp             w0, NULL
    // 0xb41f1c: b.ne            #0xb41f28
    // 0xb41f20: r1 = Null
    //     0xb41f20: mov             x1, NULL
    // 0xb41f24: b               #0xb41f98
    // 0xb41f28: r1 = Function '<anonymous closure>': static.
    //     0xb41f28: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a530] AnonymousClosure: static (0xb42050), in [package:nim_core_platform_interface/src/platform_interface/qchat/qchat_message_models.dart] ::_$QChatDeleteServerRoleMembersAttachmentFromJson (0xb41df4)
    //     0xb41f2c: ldr             x1, [x1, #0x530]
    // 0xb41f30: r2 = Null
    //     0xb41f30: mov             x2, NULL
    // 0xb41f34: r0 = AllocateClosure()
    //     0xb41f34: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xb41f38: mov             x1, x0
    // 0xb41f3c: ldur            x0, [fp, #-0x10]
    // 0xb41f40: r2 = LoadClassIdInstr(r0)
    //     0xb41f40: ldur            x2, [x0, #-1]
    //     0xb41f44: ubfx            x2, x2, #0xc, #0x14
    // 0xb41f48: r16 = <String>
    //     0xb41f48: ldr             x16, [PP, #0x918]  ; [pp+0x918] TypeArguments: <String>
    // 0xb41f4c: stp             x0, x16, [SP, #8]
    // 0xb41f50: str             x1, [SP]
    // 0xb41f54: mov             x0, x2
    // 0xb41f58: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xb41f58: ldr             x4, [PP, #0x50]  ; [pp+0x50] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xb41f5c: r0 = GDT[cid_x0 + 0x117cd]()
    //     0xb41f5c: movz            x17, #0x17cd
    //     0xb41f60: movk            x17, #0x1, lsl #16
    //     0xb41f64: add             lr, x0, x17
    //     0xb41f68: ldr             lr, [x21, lr, lsl #3]
    //     0xb41f6c: blr             lr
    // 0xb41f70: r1 = LoadClassIdInstr(r0)
    //     0xb41f70: ldur            x1, [x0, #-1]
    //     0xb41f74: ubfx            x1, x1, #0xc, #0x14
    // 0xb41f78: str             x0, [SP]
    // 0xb41f7c: mov             x0, x1
    // 0xb41f80: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xb41f80: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xb41f84: r0 = GDT[cid_x0 + 0xbb6f]()
    //     0xb41f84: movz            x17, #0xbb6f
    //     0xb41f88: add             lr, x0, x17
    //     0xb41f8c: ldr             lr, [x21, lr, lsl #3]
    //     0xb41f90: blr             lr
    // 0xb41f94: mov             x1, x0
    // 0xb41f98: ldr             x0, [fp, #0x10]
    // 0xb41f9c: stur            x1, [fp, #-0x10]
    // 0xb41fa0: r16 = "roleId"
    //     0xb41fa0: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a478] "roleId"
    //     0xb41fa4: ldr             x16, [x16, #0x478]
    // 0xb41fa8: stp             x16, x0, [SP]
    // 0xb41fac: r0 = _getValueOrData()
    //     0xb41fac: bl              #0xc5a358  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xb41fb0: mov             x1, x0
    // 0xb41fb4: ldr             x0, [fp, #0x10]
    // 0xb41fb8: LoadField: r2 = r0->field_f
    //     0xb41fb8: ldur            w2, [x0, #0xf]
    // 0xb41fbc: DecompressPointer r2
    //     0xb41fbc: add             x2, x2, HEAP, lsl #32
    // 0xb41fc0: cmp             w2, w1
    // 0xb41fc4: b.ne            #0xb41fd0
    // 0xb41fc8: r5 = Null
    //     0xb41fc8: mov             x5, NULL
    // 0xb41fcc: b               #0xb41fd4
    // 0xb41fd0: mov             x5, x1
    // 0xb41fd4: ldur            x3, [fp, #-0x10]
    // 0xb41fd8: ldur            x4, [fp, #-8]
    // 0xb41fdc: mov             x0, x5
    // 0xb41fe0: stur            x5, [fp, #-0x18]
    // 0xb41fe4: r2 = Null
    //     0xb41fe4: mov             x2, NULL
    // 0xb41fe8: r1 = Null
    //     0xb41fe8: mov             x1, NULL
    // 0xb41fec: branchIfSmi(r0, 0xb42014)
    //     0xb41fec: tbz             w0, #0, #0xb42014
    // 0xb41ff0: r4 = LoadClassIdInstr(r0)
    //     0xb41ff0: ldur            x4, [x0, #-1]
    //     0xb41ff4: ubfx            x4, x4, #0xc, #0x14
    // 0xb41ff8: sub             x4, x4, #0x3b
    // 0xb41ffc: cmp             x4, #1
    // 0xb42000: b.ls            #0xb42014
    // 0xb42004: r8 = int?
    //     0xb42004: ldr             x8, [PP, #0x4c60]  ; [pp+0x4c60] Type: int?
    // 0xb42008: r3 = Null
    //     0xb42008: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1a538] Null
    //     0xb4200c: ldr             x3, [x3, #0x538]
    // 0xb42010: r0 = int?()
    //     0xb42010: bl              #0xc64ac0  ; IsType_int?_Stub
    // 0xb42014: r0 = QChatDeleteServerRoleMembersAttachment()
    //     0xb42014: bl              #0xb42044  ; AllocateQChatDeleteServerRoleMembersAttachmentStub -> QChatDeleteServerRoleMembersAttachment (size=0x14)
    // 0xb42018: ldur            x1, [fp, #-8]
    // 0xb4201c: StoreField: r0->field_b = r1
    //     0xb4201c: stur            w1, [x0, #0xb]
    // 0xb42020: ldur            x1, [fp, #-0x10]
    // 0xb42024: StoreField: r0->field_f = r1
    //     0xb42024: stur            w1, [x0, #0xf]
    // 0xb42028: ldur            x1, [fp, #-0x18]
    // 0xb4202c: StoreField: r0->field_7 = r1
    //     0xb4202c: stur            w1, [x0, #7]
    // 0xb42030: LeaveFrame
    //     0xb42030: mov             SP, fp
    //     0xb42034: ldp             fp, lr, [SP], #0x10
    // 0xb42038: ret
    //     0xb42038: ret             
    // 0xb4203c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb4203c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb42040: b               #0xb41e0c
  }
  [closure] static String <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0xb42050, size: 0x50
    // 0xb42050: EnterFrame
    //     0xb42050: stp             fp, lr, [SP, #-0x10]!
    //     0xb42054: mov             fp, SP
    // 0xb42058: ldr             x0, [fp, #0x10]
    // 0xb4205c: r2 = Null
    //     0xb4205c: mov             x2, NULL
    // 0xb42060: r1 = Null
    //     0xb42060: mov             x1, NULL
    // 0xb42064: r4 = 59
    //     0xb42064: movz            x4, #0x3b
    // 0xb42068: branchIfSmi(r0, 0xb42074)
    //     0xb42068: tbz             w0, #0, #0xb42074
    // 0xb4206c: r4 = LoadClassIdInstr(r0)
    //     0xb4206c: ldur            x4, [x0, #-1]
    //     0xb42070: ubfx            x4, x4, #0xc, #0x14
    // 0xb42074: sub             x4, x4, #0x5d
    // 0xb42078: cmp             x4, #3
    // 0xb4207c: b.ls            #0xb42090
    // 0xb42080: r8 = String
    //     0xb42080: ldr             x8, [PP, #0x300]  ; [pp+0x300] Type: String
    // 0xb42084: r3 = Null
    //     0xb42084: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1a548] Null
    //     0xb42088: ldr             x3, [x3, #0x548]
    // 0xb4208c: r0 = String()
    //     0xb4208c: bl              #0xc63af8  ; IsType_String_Stub
    // 0xb42090: ldr             x0, [fp, #0x10]
    // 0xb42094: LeaveFrame
    //     0xb42094: mov             SP, fp
    //     0xb42098: ldp             fp, lr, [SP], #0x10
    // 0xb4209c: ret
    //     0xb4209c: ret             
  }
  static _ _$QChatAddServerRoleMembersAttachmentFromJson(/* No info */) {
    // ** addr: 0xb420a0, size: 0x250
    // 0xb420a0: EnterFrame
    //     0xb420a0: stp             fp, lr, [SP, #-0x10]!
    //     0xb420a4: mov             fp, SP
    // 0xb420a8: AllocStack(0x30)
    //     0xb420a8: sub             SP, SP, #0x30
    // 0xb420ac: CheckStackOverflow
    //     0xb420ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb420b0: cmp             SP, x16
    //     0xb420b4: b.ls            #0xb422e8
    // 0xb420b8: ldr             x16, [fp, #0x10]
    // 0xb420bc: r30 = "addAccids"
    //     0xb420bc: add             lr, PP, #0x1a, lsl #12  ; [pp+0x1a558] "addAccids"
    //     0xb420c0: ldr             lr, [lr, #0x558]
    // 0xb420c4: stp             lr, x16, [SP]
    // 0xb420c8: r0 = _getValueOrData()
    //     0xb420c8: bl              #0xc5a358  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xb420cc: ldr             x3, [fp, #0x10]
    // 0xb420d0: LoadField: r1 = r3->field_f
    //     0xb420d0: ldur            w1, [x3, #0xf]
    // 0xb420d4: DecompressPointer r1
    //     0xb420d4: add             x1, x1, HEAP, lsl #32
    // 0xb420d8: cmp             w1, w0
    // 0xb420dc: b.ne            #0xb420e8
    // 0xb420e0: r4 = Null
    //     0xb420e0: mov             x4, NULL
    // 0xb420e4: b               #0xb420ec
    // 0xb420e8: mov             x4, x0
    // 0xb420ec: mov             x0, x4
    // 0xb420f0: stur            x4, [fp, #-8]
    // 0xb420f4: r2 = Null
    //     0xb420f4: mov             x2, NULL
    // 0xb420f8: r1 = Null
    //     0xb420f8: mov             x1, NULL
    // 0xb420fc: r4 = 59
    //     0xb420fc: movz            x4, #0x3b
    // 0xb42100: branchIfSmi(r0, 0xb4210c)
    //     0xb42100: tbz             w0, #0, #0xb4210c
    // 0xb42104: r4 = LoadClassIdInstr(r0)
    //     0xb42104: ldur            x4, [x0, #-1]
    //     0xb42108: ubfx            x4, x4, #0xc, #0x14
    // 0xb4210c: sub             x4, x4, #0x59
    // 0xb42110: cmp             x4, #2
    // 0xb42114: b.ls            #0xb42154
    // 0xb42118: sub             x4, x4, #0x18
    // 0xb4211c: cmp             x4, #0x37
    // 0xb42120: b.ls            #0xb42154
    // 0xb42124: r17 = 6147
    //     0xb42124: movz            x17, #0x1803
    // 0xb42128: cmp             x4, x17
    // 0xb4212c: b.eq            #0xb42154
    // 0xb42130: r17 = -6181
    //     0xb42130: movn            x17, #0x1824
    // 0xb42134: add             x4, x4, x17
    // 0xb42138: cmp             x4, #6
    // 0xb4213c: b.ls            #0xb42154
    // 0xb42140: r8 = List?
    //     0xb42140: add             x8, PP, #0x10, lsl #12  ; [pp+0x10ae8] Type: List?
    //     0xb42144: ldr             x8, [x8, #0xae8]
    // 0xb42148: r3 = Null
    //     0xb42148: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1a560] Null
    //     0xb4214c: ldr             x3, [x3, #0x560]
    // 0xb42150: r0 = DefaultNullableTypeTest()
    //     0xb42150: bl              #0xc5cf30  ; DefaultNullableTypeTestStub
    // 0xb42154: ldur            x0, [fp, #-8]
    // 0xb42158: cmp             w0, NULL
    // 0xb4215c: b.ne            #0xb42168
    // 0xb42160: r1 = Null
    //     0xb42160: mov             x1, NULL
    // 0xb42164: b               #0xb421d8
    // 0xb42168: r1 = Function '<anonymous closure>': static.
    //     0xb42168: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a570] AnonymousClosure: static (0xb422fc), in [package:nim_core_platform_interface/src/platform_interface/qchat/qchat_message_models.dart] ::_$QChatAddServerRoleMembersAttachmentFromJson (0xb420a0)
    //     0xb4216c: ldr             x1, [x1, #0x570]
    // 0xb42170: r2 = Null
    //     0xb42170: mov             x2, NULL
    // 0xb42174: r0 = AllocateClosure()
    //     0xb42174: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xb42178: mov             x1, x0
    // 0xb4217c: ldur            x0, [fp, #-8]
    // 0xb42180: r2 = LoadClassIdInstr(r0)
    //     0xb42180: ldur            x2, [x0, #-1]
    //     0xb42184: ubfx            x2, x2, #0xc, #0x14
    // 0xb42188: r16 = <String>
    //     0xb42188: ldr             x16, [PP, #0x918]  ; [pp+0x918] TypeArguments: <String>
    // 0xb4218c: stp             x0, x16, [SP, #8]
    // 0xb42190: str             x1, [SP]
    // 0xb42194: mov             x0, x2
    // 0xb42198: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xb42198: ldr             x4, [PP, #0x50]  ; [pp+0x50] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xb4219c: r0 = GDT[cid_x0 + 0x117cd]()
    //     0xb4219c: movz            x17, #0x17cd
    //     0xb421a0: movk            x17, #0x1, lsl #16
    //     0xb421a4: add             lr, x0, x17
    //     0xb421a8: ldr             lr, [x21, lr, lsl #3]
    //     0xb421ac: blr             lr
    // 0xb421b0: r1 = LoadClassIdInstr(r0)
    //     0xb421b0: ldur            x1, [x0, #-1]
    //     0xb421b4: ubfx            x1, x1, #0xc, #0x14
    // 0xb421b8: str             x0, [SP]
    // 0xb421bc: mov             x0, x1
    // 0xb421c0: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xb421c0: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xb421c4: r0 = GDT[cid_x0 + 0xbb6f]()
    //     0xb421c4: movz            x17, #0xbb6f
    //     0xb421c8: add             lr, x0, x17
    //     0xb421cc: ldr             lr, [x21, lr, lsl #3]
    //     0xb421d0: blr             lr
    // 0xb421d4: mov             x1, x0
    // 0xb421d8: ldr             x0, [fp, #0x10]
    // 0xb421dc: stur            x1, [fp, #-8]
    // 0xb421e0: r16 = "roleId"
    //     0xb421e0: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a478] "roleId"
    //     0xb421e4: ldr             x16, [x16, #0x478]
    // 0xb421e8: stp             x16, x0, [SP]
    // 0xb421ec: r0 = _getValueOrData()
    //     0xb421ec: bl              #0xc5a358  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xb421f0: ldr             x3, [fp, #0x10]
    // 0xb421f4: LoadField: r1 = r3->field_f
    //     0xb421f4: ldur            w1, [x3, #0xf]
    // 0xb421f8: DecompressPointer r1
    //     0xb421f8: add             x1, x1, HEAP, lsl #32
    // 0xb421fc: cmp             w1, w0
    // 0xb42200: b.ne            #0xb4220c
    // 0xb42204: r4 = Null
    //     0xb42204: mov             x4, NULL
    // 0xb42208: b               #0xb42210
    // 0xb4220c: mov             x4, x0
    // 0xb42210: mov             x0, x4
    // 0xb42214: stur            x4, [fp, #-0x10]
    // 0xb42218: r2 = Null
    //     0xb42218: mov             x2, NULL
    // 0xb4221c: r1 = Null
    //     0xb4221c: mov             x1, NULL
    // 0xb42220: branchIfSmi(r0, 0xb42248)
    //     0xb42220: tbz             w0, #0, #0xb42248
    // 0xb42224: r4 = LoadClassIdInstr(r0)
    //     0xb42224: ldur            x4, [x0, #-1]
    //     0xb42228: ubfx            x4, x4, #0xc, #0x14
    // 0xb4222c: sub             x4, x4, #0x3b
    // 0xb42230: cmp             x4, #1
    // 0xb42234: b.ls            #0xb42248
    // 0xb42238: r8 = int?
    //     0xb42238: ldr             x8, [PP, #0x4c60]  ; [pp+0x4c60] Type: int?
    // 0xb4223c: r3 = Null
    //     0xb4223c: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1a578] Null
    //     0xb42240: ldr             x3, [x3, #0x578]
    // 0xb42244: r0 = int?()
    //     0xb42244: bl              #0xc64ac0  ; IsType_int?_Stub
    // 0xb42248: ldr             x16, [fp, #0x10]
    // 0xb4224c: r30 = "serverId"
    //     0xb4224c: add             lr, PP, #0x13, lsl #12  ; [pp+0x132d0] "serverId"
    //     0xb42250: ldr             lr, [lr, #0x2d0]
    // 0xb42254: stp             lr, x16, [SP]
    // 0xb42258: r0 = _getValueOrData()
    //     0xb42258: bl              #0xc5a358  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xb4225c: mov             x1, x0
    // 0xb42260: ldr             x0, [fp, #0x10]
    // 0xb42264: LoadField: r2 = r0->field_f
    //     0xb42264: ldur            w2, [x0, #0xf]
    // 0xb42268: DecompressPointer r2
    //     0xb42268: add             x2, x2, HEAP, lsl #32
    // 0xb4226c: cmp             w2, w1
    // 0xb42270: b.ne            #0xb4227c
    // 0xb42274: r5 = Null
    //     0xb42274: mov             x5, NULL
    // 0xb42278: b               #0xb42280
    // 0xb4227c: mov             x5, x1
    // 0xb42280: ldur            x4, [fp, #-8]
    // 0xb42284: ldur            x3, [fp, #-0x10]
    // 0xb42288: mov             x0, x5
    // 0xb4228c: stur            x5, [fp, #-0x18]
    // 0xb42290: r2 = Null
    //     0xb42290: mov             x2, NULL
    // 0xb42294: r1 = Null
    //     0xb42294: mov             x1, NULL
    // 0xb42298: branchIfSmi(r0, 0xb422c0)
    //     0xb42298: tbz             w0, #0, #0xb422c0
    // 0xb4229c: r4 = LoadClassIdInstr(r0)
    //     0xb4229c: ldur            x4, [x0, #-1]
    //     0xb422a0: ubfx            x4, x4, #0xc, #0x14
    // 0xb422a4: sub             x4, x4, #0x3b
    // 0xb422a8: cmp             x4, #1
    // 0xb422ac: b.ls            #0xb422c0
    // 0xb422b0: r8 = int?
    //     0xb422b0: ldr             x8, [PP, #0x4c60]  ; [pp+0x4c60] Type: int?
    // 0xb422b4: r3 = Null
    //     0xb422b4: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1a588] Null
    //     0xb422b8: ldr             x3, [x3, #0x588]
    // 0xb422bc: r0 = int?()
    //     0xb422bc: bl              #0xc64ac0  ; IsType_int?_Stub
    // 0xb422c0: r0 = QChatAddServerRoleMembersAttachment()
    //     0xb422c0: bl              #0xb422f0  ; AllocateQChatAddServerRoleMembersAttachmentStub -> QChatAddServerRoleMembersAttachment (size=0x14)
    // 0xb422c4: ldur            x1, [fp, #-8]
    // 0xb422c8: StoreField: r0->field_f = r1
    //     0xb422c8: stur            w1, [x0, #0xf]
    // 0xb422cc: ldur            x1, [fp, #-0x10]
    // 0xb422d0: StoreField: r0->field_7 = r1
    //     0xb422d0: stur            w1, [x0, #7]
    // 0xb422d4: ldur            x1, [fp, #-0x18]
    // 0xb422d8: StoreField: r0->field_b = r1
    //     0xb422d8: stur            w1, [x0, #0xb]
    // 0xb422dc: LeaveFrame
    //     0xb422dc: mov             SP, fp
    //     0xb422e0: ldp             fp, lr, [SP], #0x10
    // 0xb422e4: ret
    //     0xb422e4: ret             
    // 0xb422e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb422e8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb422ec: b               #0xb420b8
  }
  [closure] static String <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0xb422fc, size: 0x50
    // 0xb422fc: EnterFrame
    //     0xb422fc: stp             fp, lr, [SP, #-0x10]!
    //     0xb42300: mov             fp, SP
    // 0xb42304: ldr             x0, [fp, #0x10]
    // 0xb42308: r2 = Null
    //     0xb42308: mov             x2, NULL
    // 0xb4230c: r1 = Null
    //     0xb4230c: mov             x1, NULL
    // 0xb42310: r4 = 59
    //     0xb42310: movz            x4, #0x3b
    // 0xb42314: branchIfSmi(r0, 0xb42320)
    //     0xb42314: tbz             w0, #0, #0xb42320
    // 0xb42318: r4 = LoadClassIdInstr(r0)
    //     0xb42318: ldur            x4, [x0, #-1]
    //     0xb4231c: ubfx            x4, x4, #0xc, #0x14
    // 0xb42320: sub             x4, x4, #0x5d
    // 0xb42324: cmp             x4, #3
    // 0xb42328: b.ls            #0xb4233c
    // 0xb4232c: r8 = String
    //     0xb4232c: ldr             x8, [PP, #0x300]  ; [pp+0x300] Type: String
    // 0xb42330: r3 = Null
    //     0xb42330: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1a598] Null
    //     0xb42334: ldr             x3, [x3, #0x598]
    // 0xb42338: r0 = String()
    //     0xb42338: bl              #0xc63af8  ; IsType_String_Stub
    // 0xb4233c: ldr             x0, [fp, #0x10]
    // 0xb42340: LeaveFrame
    //     0xb42340: mov             SP, fp
    //     0xb42344: ldp             fp, lr, [SP], #0x10
    // 0xb42348: ret
    //     0xb42348: ret             
  }
  static _ _$QChatUpdateChannelCategoryBlackWhiteMemberAttachmentFromJson(/* No info */) {
    // ** addr: 0xb4234c, size: 0x314
    // 0xb4234c: EnterFrame
    //     0xb4234c: stp             fp, lr, [SP, #-0x10]!
    //     0xb42350: mov             fp, SP
    // 0xb42354: AllocStack(0x40)
    //     0xb42354: sub             SP, SP, #0x40
    // 0xb42358: CheckStackOverflow
    //     0xb42358: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb4235c: cmp             SP, x16
    //     0xb42360: b.ls            #0xb42658
    // 0xb42364: ldr             x16, [fp, #0x10]
    // 0xb42368: r30 = "serverId"
    //     0xb42368: add             lr, PP, #0x13, lsl #12  ; [pp+0x132d0] "serverId"
    //     0xb4236c: ldr             lr, [lr, #0x2d0]
    // 0xb42370: stp             lr, x16, [SP]
    // 0xb42374: r0 = _getValueOrData()
    //     0xb42374: bl              #0xc5a358  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xb42378: ldr             x3, [fp, #0x10]
    // 0xb4237c: LoadField: r1 = r3->field_f
    //     0xb4237c: ldur            w1, [x3, #0xf]
    // 0xb42380: DecompressPointer r1
    //     0xb42380: add             x1, x1, HEAP, lsl #32
    // 0xb42384: cmp             w1, w0
    // 0xb42388: b.ne            #0xb42394
    // 0xb4238c: r4 = Null
    //     0xb4238c: mov             x4, NULL
    // 0xb42390: b               #0xb42398
    // 0xb42394: mov             x4, x0
    // 0xb42398: mov             x0, x4
    // 0xb4239c: stur            x4, [fp, #-8]
    // 0xb423a0: r2 = Null
    //     0xb423a0: mov             x2, NULL
    // 0xb423a4: r1 = Null
    //     0xb423a4: mov             x1, NULL
    // 0xb423a8: branchIfSmi(r0, 0xb423d0)
    //     0xb423a8: tbz             w0, #0, #0xb423d0
    // 0xb423ac: r4 = LoadClassIdInstr(r0)
    //     0xb423ac: ldur            x4, [x0, #-1]
    //     0xb423b0: ubfx            x4, x4, #0xc, #0x14
    // 0xb423b4: sub             x4, x4, #0x3b
    // 0xb423b8: cmp             x4, #1
    // 0xb423bc: b.ls            #0xb423d0
    // 0xb423c0: r8 = int?
    //     0xb423c0: ldr             x8, [PP, #0x4c60]  ; [pp+0x4c60] Type: int?
    // 0xb423c4: r3 = Null
    //     0xb423c4: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1a5a8] Null
    //     0xb423c8: ldr             x3, [x3, #0x5a8]
    // 0xb423cc: r0 = int?()
    //     0xb423cc: bl              #0xc64ac0  ; IsType_int?_Stub
    // 0xb423d0: ldr             x16, [fp, #0x10]
    // 0xb423d4: r30 = "channelCategoryId"
    //     0xb423d4: add             lr, PP, #0x1a, lsl #12  ; [pp+0x1a5b8] "channelCategoryId"
    //     0xb423d8: ldr             lr, [lr, #0x5b8]
    // 0xb423dc: stp             lr, x16, [SP]
    // 0xb423e0: r0 = _getValueOrData()
    //     0xb423e0: bl              #0xc5a358  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xb423e4: ldr             x3, [fp, #0x10]
    // 0xb423e8: LoadField: r1 = r3->field_f
    //     0xb423e8: ldur            w1, [x3, #0xf]
    // 0xb423ec: DecompressPointer r1
    //     0xb423ec: add             x1, x1, HEAP, lsl #32
    // 0xb423f0: cmp             w1, w0
    // 0xb423f4: b.ne            #0xb42400
    // 0xb423f8: r4 = Null
    //     0xb423f8: mov             x4, NULL
    // 0xb423fc: b               #0xb42404
    // 0xb42400: mov             x4, x0
    // 0xb42404: mov             x0, x4
    // 0xb42408: stur            x4, [fp, #-0x10]
    // 0xb4240c: r2 = Null
    //     0xb4240c: mov             x2, NULL
    // 0xb42410: r1 = Null
    //     0xb42410: mov             x1, NULL
    // 0xb42414: branchIfSmi(r0, 0xb4243c)
    //     0xb42414: tbz             w0, #0, #0xb4243c
    // 0xb42418: r4 = LoadClassIdInstr(r0)
    //     0xb42418: ldur            x4, [x0, #-1]
    //     0xb4241c: ubfx            x4, x4, #0xc, #0x14
    // 0xb42420: sub             x4, x4, #0x3b
    // 0xb42424: cmp             x4, #1
    // 0xb42428: b.ls            #0xb4243c
    // 0xb4242c: r8 = int?
    //     0xb4242c: ldr             x8, [PP, #0x4c60]  ; [pp+0x4c60] Type: int?
    // 0xb42430: r3 = Null
    //     0xb42430: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1a5c0] Null
    //     0xb42434: ldr             x3, [x3, #0x5c0]
    // 0xb42438: r0 = int?()
    //     0xb42438: bl              #0xc64ac0  ; IsType_int?_Stub
    // 0xb4243c: ldr             x16, [fp, #0x10]
    // 0xb42440: r30 = "toAccids"
    //     0xb42440: add             lr, PP, #0x1a, lsl #12  ; [pp+0x1a150] "toAccids"
    //     0xb42444: ldr             lr, [lr, #0x150]
    // 0xb42448: stp             lr, x16, [SP]
    // 0xb4244c: r0 = _getValueOrData()
    //     0xb4244c: bl              #0xc5a358  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xb42450: ldr             x3, [fp, #0x10]
    // 0xb42454: LoadField: r1 = r3->field_f
    //     0xb42454: ldur            w1, [x3, #0xf]
    // 0xb42458: DecompressPointer r1
    //     0xb42458: add             x1, x1, HEAP, lsl #32
    // 0xb4245c: cmp             w1, w0
    // 0xb42460: b.ne            #0xb4246c
    // 0xb42464: r4 = Null
    //     0xb42464: mov             x4, NULL
    // 0xb42468: b               #0xb42470
    // 0xb4246c: mov             x4, x0
    // 0xb42470: mov             x0, x4
    // 0xb42474: stur            x4, [fp, #-0x18]
    // 0xb42478: r2 = Null
    //     0xb42478: mov             x2, NULL
    // 0xb4247c: r1 = Null
    //     0xb4247c: mov             x1, NULL
    // 0xb42480: r4 = 59
    //     0xb42480: movz            x4, #0x3b
    // 0xb42484: branchIfSmi(r0, 0xb42490)
    //     0xb42484: tbz             w0, #0, #0xb42490
    // 0xb42488: r4 = LoadClassIdInstr(r0)
    //     0xb42488: ldur            x4, [x0, #-1]
    //     0xb4248c: ubfx            x4, x4, #0xc, #0x14
    // 0xb42490: sub             x4, x4, #0x59
    // 0xb42494: cmp             x4, #2
    // 0xb42498: b.ls            #0xb424d8
    // 0xb4249c: sub             x4, x4, #0x18
    // 0xb424a0: cmp             x4, #0x37
    // 0xb424a4: b.ls            #0xb424d8
    // 0xb424a8: r17 = 6147
    //     0xb424a8: movz            x17, #0x1803
    // 0xb424ac: cmp             x4, x17
    // 0xb424b0: b.eq            #0xb424d8
    // 0xb424b4: r17 = -6181
    //     0xb424b4: movn            x17, #0x1824
    // 0xb424b8: add             x4, x4, x17
    // 0xb424bc: cmp             x4, #6
    // 0xb424c0: b.ls            #0xb424d8
    // 0xb424c4: r8 = List?
    //     0xb424c4: add             x8, PP, #0x10, lsl #12  ; [pp+0x10ae8] Type: List?
    //     0xb424c8: ldr             x8, [x8, #0xae8]
    // 0xb424cc: r3 = Null
    //     0xb424cc: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1a5d0] Null
    //     0xb424d0: ldr             x3, [x3, #0x5d0]
    // 0xb424d4: r0 = DefaultNullableTypeTest()
    //     0xb424d4: bl              #0xc5cf30  ; DefaultNullableTypeTestStub
    // 0xb424d8: ldur            x0, [fp, #-0x18]
    // 0xb424dc: cmp             w0, NULL
    // 0xb424e0: b.ne            #0xb424ec
    // 0xb424e4: r1 = Null
    //     0xb424e4: mov             x1, NULL
    // 0xb424e8: b               #0xb4255c
    // 0xb424ec: r1 = Function '<anonymous closure>': static.
    //     0xb424ec: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a5e0] AnonymousClosure: static (0xb4266c), in [package:nim_core_platform_interface/src/platform_interface/qchat/qchat_message_models.dart] ::_$QChatUpdateChannelCategoryBlackWhiteMemberAttachmentFromJson (0xb4234c)
    //     0xb424f0: ldr             x1, [x1, #0x5e0]
    // 0xb424f4: r2 = Null
    //     0xb424f4: mov             x2, NULL
    // 0xb424f8: r0 = AllocateClosure()
    //     0xb424f8: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xb424fc: mov             x1, x0
    // 0xb42500: ldur            x0, [fp, #-0x18]
    // 0xb42504: r2 = LoadClassIdInstr(r0)
    //     0xb42504: ldur            x2, [x0, #-1]
    //     0xb42508: ubfx            x2, x2, #0xc, #0x14
    // 0xb4250c: r16 = <String>
    //     0xb4250c: ldr             x16, [PP, #0x918]  ; [pp+0x918] TypeArguments: <String>
    // 0xb42510: stp             x0, x16, [SP, #8]
    // 0xb42514: str             x1, [SP]
    // 0xb42518: mov             x0, x2
    // 0xb4251c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xb4251c: ldr             x4, [PP, #0x50]  ; [pp+0x50] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xb42520: r0 = GDT[cid_x0 + 0x117cd]()
    //     0xb42520: movz            x17, #0x17cd
    //     0xb42524: movk            x17, #0x1, lsl #16
    //     0xb42528: add             lr, x0, x17
    //     0xb4252c: ldr             lr, [x21, lr, lsl #3]
    //     0xb42530: blr             lr
    // 0xb42534: r1 = LoadClassIdInstr(r0)
    //     0xb42534: ldur            x1, [x0, #-1]
    //     0xb42538: ubfx            x1, x1, #0xc, #0x14
    // 0xb4253c: str             x0, [SP]
    // 0xb42540: mov             x0, x1
    // 0xb42544: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xb42544: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xb42548: r0 = GDT[cid_x0 + 0xbb6f]()
    //     0xb42548: movz            x17, #0xbb6f
    //     0xb4254c: add             lr, x0, x17
    //     0xb42550: ldr             lr, [x21, lr, lsl #3]
    //     0xb42554: blr             lr
    // 0xb42558: mov             x1, x0
    // 0xb4255c: ldr             x0, [fp, #0x10]
    // 0xb42560: stur            x1, [fp, #-0x18]
    // 0xb42564: r16 = "channelBlackWhiteOperateType"
    //     0xb42564: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a5e8] "channelBlackWhiteOperateType"
    //     0xb42568: ldr             x16, [x16, #0x5e8]
    // 0xb4256c: stp             x16, x0, [SP]
    // 0xb42570: r0 = _getValueOrData()
    //     0xb42570: bl              #0xc5a358  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xb42574: mov             x1, x0
    // 0xb42578: ldr             x0, [fp, #0x10]
    // 0xb4257c: LoadField: r2 = r0->field_f
    //     0xb4257c: ldur            w2, [x0, #0xf]
    // 0xb42580: DecompressPointer r2
    //     0xb42580: add             x2, x2, HEAP, lsl #32
    // 0xb42584: cmp             w2, w1
    // 0xb42588: b.ne            #0xb42590
    // 0xb4258c: r1 = Null
    //     0xb4258c: mov             x1, NULL
    // 0xb42590: r16 = <QChatChannelBlackWhiteOperateType, String>
    //     0xb42590: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a5f0] TypeArguments: <QChatChannelBlackWhiteOperateType, String>
    //     0xb42594: ldr             x16, [x16, #0x5f0]
    // 0xb42598: r30 = _ConstMap len:2
    //     0xb42598: add             lr, PP, #0x1a, lsl #12  ; [pp+0x1a5f8] Map<QChatChannelBlackWhiteOperateType, String>(2)
    //     0xb4259c: ldr             lr, [lr, #0x5f8]
    // 0xb425a0: stp             lr, x16, [SP, #8]
    // 0xb425a4: str             x1, [SP]
    // 0xb425a8: r4 = const [0x2, 0x2, 0x2, 0x2, null]
    //     0xb425a8: ldr             x4, [PP, #0x2458]  ; [pp+0x2458] List(5) [0x2, 0x2, 0x2, 0x2, Null]
    // 0xb425ac: r0 = $enumDecodeNullable()
    //     0xb425ac: bl              #0xb3ad84  ; [package:json_annotation/src/enum_helpers.dart] ::$enumDecodeNullable
    // 0xb425b0: stur            x0, [fp, #-0x20]
    // 0xb425b4: ldr             x16, [fp, #0x10]
    // 0xb425b8: r30 = "channelBlackWhiteType"
    //     0xb425b8: add             lr, PP, #0x1a, lsl #12  ; [pp+0x1a600] "channelBlackWhiteType"
    //     0xb425bc: ldr             lr, [lr, #0x600]
    // 0xb425c0: stp             lr, x16, [SP]
    // 0xb425c4: r0 = _getValueOrData()
    //     0xb425c4: bl              #0xc5a358  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xb425c8: mov             x1, x0
    // 0xb425cc: ldr             x0, [fp, #0x10]
    // 0xb425d0: LoadField: r2 = r0->field_f
    //     0xb425d0: ldur            w2, [x0, #0xf]
    // 0xb425d4: DecompressPointer r2
    //     0xb425d4: add             x2, x2, HEAP, lsl #32
    // 0xb425d8: cmp             w2, w1
    // 0xb425dc: b.ne            #0xb425e8
    // 0xb425e0: r4 = Null
    //     0xb425e0: mov             x4, NULL
    // 0xb425e4: b               #0xb425ec
    // 0xb425e8: mov             x4, x1
    // 0xb425ec: ldur            x1, [fp, #-0x18]
    // 0xb425f0: ldur            x0, [fp, #-0x20]
    // 0xb425f4: ldur            x3, [fp, #-8]
    // 0xb425f8: ldur            x2, [fp, #-0x10]
    // 0xb425fc: r16 = <QChatChannelBlackWhiteType, String>
    //     0xb425fc: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a608] TypeArguments: <QChatChannelBlackWhiteType, String>
    //     0xb42600: ldr             x16, [x16, #0x608]
    // 0xb42604: r30 = _ConstMap len:2
    //     0xb42604: add             lr, PP, #0x1a, lsl #12  ; [pp+0x1a610] Map<QChatChannelBlackWhiteType, String>(2)
    //     0xb42608: ldr             lr, [lr, #0x610]
    // 0xb4260c: stp             lr, x16, [SP, #8]
    // 0xb42610: str             x4, [SP]
    // 0xb42614: r4 = const [0x2, 0x2, 0x2, 0x2, null]
    //     0xb42614: ldr             x4, [PP, #0x2458]  ; [pp+0x2458] List(5) [0x2, 0x2, 0x2, 0x2, Null]
    // 0xb42618: r0 = $enumDecodeNullable()
    //     0xb42618: bl              #0xb3ad84  ; [package:json_annotation/src/enum_helpers.dart] ::$enumDecodeNullable
    // 0xb4261c: stur            x0, [fp, #-0x28]
    // 0xb42620: r0 = QChatUpdateChannelCategoryBlackWhiteMemberAttachment()
    //     0xb42620: bl              #0xb42660  ; AllocateQChatUpdateChannelCategoryBlackWhiteMemberAttachmentStub -> QChatUpdateChannelCategoryBlackWhiteMemberAttachment (size=0x1c)
    // 0xb42624: ldur            x1, [fp, #-8]
    // 0xb42628: StoreField: r0->field_7 = r1
    //     0xb42628: stur            w1, [x0, #7]
    // 0xb4262c: ldur            x1, [fp, #-0x10]
    // 0xb42630: StoreField: r0->field_b = r1
    //     0xb42630: stur            w1, [x0, #0xb]
    // 0xb42634: ldur            x1, [fp, #-0x18]
    // 0xb42638: ArrayStore: r0[0] = r1  ; List_4
    //     0xb42638: stur            w1, [x0, #0x17]
    // 0xb4263c: ldur            x1, [fp, #-0x20]
    // 0xb42640: StoreField: r0->field_13 = r1
    //     0xb42640: stur            w1, [x0, #0x13]
    // 0xb42644: ldur            x1, [fp, #-0x28]
    // 0xb42648: StoreField: r0->field_f = r1
    //     0xb42648: stur            w1, [x0, #0xf]
    // 0xb4264c: LeaveFrame
    //     0xb4264c: mov             SP, fp
    //     0xb42650: ldp             fp, lr, [SP], #0x10
    // 0xb42654: ret
    //     0xb42654: ret             
    // 0xb42658: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb42658: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb4265c: b               #0xb42364
  }
  [closure] static String <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0xb4266c, size: 0x50
    // 0xb4266c: EnterFrame
    //     0xb4266c: stp             fp, lr, [SP, #-0x10]!
    //     0xb42670: mov             fp, SP
    // 0xb42674: ldr             x0, [fp, #0x10]
    // 0xb42678: r2 = Null
    //     0xb42678: mov             x2, NULL
    // 0xb4267c: r1 = Null
    //     0xb4267c: mov             x1, NULL
    // 0xb42680: r4 = 59
    //     0xb42680: movz            x4, #0x3b
    // 0xb42684: branchIfSmi(r0, 0xb42690)
    //     0xb42684: tbz             w0, #0, #0xb42690
    // 0xb42688: r4 = LoadClassIdInstr(r0)
    //     0xb42688: ldur            x4, [x0, #-1]
    //     0xb4268c: ubfx            x4, x4, #0xc, #0x14
    // 0xb42690: sub             x4, x4, #0x5d
    // 0xb42694: cmp             x4, #3
    // 0xb42698: b.ls            #0xb426ac
    // 0xb4269c: r8 = String
    //     0xb4269c: ldr             x8, [PP, #0x300]  ; [pp+0x300] Type: String
    // 0xb426a0: r3 = Null
    //     0xb426a0: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1a618] Null
    //     0xb426a4: ldr             x3, [x3, #0x618]
    // 0xb426a8: r0 = String()
    //     0xb426a8: bl              #0xc63af8  ; IsType_String_Stub
    // 0xb426ac: ldr             x0, [fp, #0x10]
    // 0xb426b0: LeaveFrame
    //     0xb426b0: mov             SP, fp
    //     0xb426b4: ldp             fp, lr, [SP], #0x10
    // 0xb426b8: ret
    //     0xb426b8: ret             
  }
  static _ _$QChatUpdateChannelCategoryBlackWhiteRoleAttachmentFromJson(/* No info */) {
    // ** addr: 0xb426bc, size: 0x25c
    // 0xb426bc: EnterFrame
    //     0xb426bc: stp             fp, lr, [SP, #-0x10]!
    //     0xb426c0: mov             fp, SP
    // 0xb426c4: AllocStack(0x40)
    //     0xb426c4: sub             SP, SP, #0x40
    // 0xb426c8: CheckStackOverflow
    //     0xb426c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb426cc: cmp             SP, x16
    //     0xb426d0: b.ls            #0xb42910
    // 0xb426d4: ldr             x16, [fp, #0x10]
    // 0xb426d8: r30 = "serverId"
    //     0xb426d8: add             lr, PP, #0x13, lsl #12  ; [pp+0x132d0] "serverId"
    //     0xb426dc: ldr             lr, [lr, #0x2d0]
    // 0xb426e0: stp             lr, x16, [SP]
    // 0xb426e4: r0 = _getValueOrData()
    //     0xb426e4: bl              #0xc5a358  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xb426e8: ldr             x3, [fp, #0x10]
    // 0xb426ec: LoadField: r1 = r3->field_f
    //     0xb426ec: ldur            w1, [x3, #0xf]
    // 0xb426f0: DecompressPointer r1
    //     0xb426f0: add             x1, x1, HEAP, lsl #32
    // 0xb426f4: cmp             w1, w0
    // 0xb426f8: b.ne            #0xb42704
    // 0xb426fc: r4 = Null
    //     0xb426fc: mov             x4, NULL
    // 0xb42700: b               #0xb42708
    // 0xb42704: mov             x4, x0
    // 0xb42708: mov             x0, x4
    // 0xb4270c: stur            x4, [fp, #-8]
    // 0xb42710: r2 = Null
    //     0xb42710: mov             x2, NULL
    // 0xb42714: r1 = Null
    //     0xb42714: mov             x1, NULL
    // 0xb42718: branchIfSmi(r0, 0xb42740)
    //     0xb42718: tbz             w0, #0, #0xb42740
    // 0xb4271c: r4 = LoadClassIdInstr(r0)
    //     0xb4271c: ldur            x4, [x0, #-1]
    //     0xb42720: ubfx            x4, x4, #0xc, #0x14
    // 0xb42724: sub             x4, x4, #0x3b
    // 0xb42728: cmp             x4, #1
    // 0xb4272c: b.ls            #0xb42740
    // 0xb42730: r8 = int?
    //     0xb42730: ldr             x8, [PP, #0x4c60]  ; [pp+0x4c60] Type: int?
    // 0xb42734: r3 = Null
    //     0xb42734: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1a628] Null
    //     0xb42738: ldr             x3, [x3, #0x628]
    // 0xb4273c: r0 = int?()
    //     0xb4273c: bl              #0xc64ac0  ; IsType_int?_Stub
    // 0xb42740: ldr             x16, [fp, #0x10]
    // 0xb42744: r30 = "channelBlackWhiteOperateType"
    //     0xb42744: add             lr, PP, #0x1a, lsl #12  ; [pp+0x1a5e8] "channelBlackWhiteOperateType"
    //     0xb42748: ldr             lr, [lr, #0x5e8]
    // 0xb4274c: stp             lr, x16, [SP]
    // 0xb42750: r0 = _getValueOrData()
    //     0xb42750: bl              #0xc5a358  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xb42754: mov             x1, x0
    // 0xb42758: ldr             x0, [fp, #0x10]
    // 0xb4275c: LoadField: r2 = r0->field_f
    //     0xb4275c: ldur            w2, [x0, #0xf]
    // 0xb42760: DecompressPointer r2
    //     0xb42760: add             x2, x2, HEAP, lsl #32
    // 0xb42764: cmp             w2, w1
    // 0xb42768: b.ne            #0xb42770
    // 0xb4276c: r1 = Null
    //     0xb4276c: mov             x1, NULL
    // 0xb42770: r16 = <QChatChannelBlackWhiteOperateType, String>
    //     0xb42770: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a5f0] TypeArguments: <QChatChannelBlackWhiteOperateType, String>
    //     0xb42774: ldr             x16, [x16, #0x5f0]
    // 0xb42778: r30 = _ConstMap len:2
    //     0xb42778: add             lr, PP, #0x1a, lsl #12  ; [pp+0x1a5f8] Map<QChatChannelBlackWhiteOperateType, String>(2)
    //     0xb4277c: ldr             lr, [lr, #0x5f8]
    // 0xb42780: stp             lr, x16, [SP, #8]
    // 0xb42784: str             x1, [SP]
    // 0xb42788: r4 = const [0x2, 0x2, 0x2, 0x2, null]
    //     0xb42788: ldr             x4, [PP, #0x2458]  ; [pp+0x2458] List(5) [0x2, 0x2, 0x2, 0x2, Null]
    // 0xb4278c: r0 = $enumDecodeNullable()
    //     0xb4278c: bl              #0xb3ad84  ; [package:json_annotation/src/enum_helpers.dart] ::$enumDecodeNullable
    // 0xb42790: stur            x0, [fp, #-0x10]
    // 0xb42794: ldr             x16, [fp, #0x10]
    // 0xb42798: r30 = "channelCategoryId"
    //     0xb42798: add             lr, PP, #0x1a, lsl #12  ; [pp+0x1a5b8] "channelCategoryId"
    //     0xb4279c: ldr             lr, [lr, #0x5b8]
    // 0xb427a0: stp             lr, x16, [SP]
    // 0xb427a4: r0 = _getValueOrData()
    //     0xb427a4: bl              #0xc5a358  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xb427a8: ldr             x3, [fp, #0x10]
    // 0xb427ac: LoadField: r1 = r3->field_f
    //     0xb427ac: ldur            w1, [x3, #0xf]
    // 0xb427b0: DecompressPointer r1
    //     0xb427b0: add             x1, x1, HEAP, lsl #32
    // 0xb427b4: cmp             w1, w0
    // 0xb427b8: b.ne            #0xb427c4
    // 0xb427bc: r4 = Null
    //     0xb427bc: mov             x4, NULL
    // 0xb427c0: b               #0xb427c8
    // 0xb427c4: mov             x4, x0
    // 0xb427c8: mov             x0, x4
    // 0xb427cc: stur            x4, [fp, #-0x18]
    // 0xb427d0: r2 = Null
    //     0xb427d0: mov             x2, NULL
    // 0xb427d4: r1 = Null
    //     0xb427d4: mov             x1, NULL
    // 0xb427d8: branchIfSmi(r0, 0xb42800)
    //     0xb427d8: tbz             w0, #0, #0xb42800
    // 0xb427dc: r4 = LoadClassIdInstr(r0)
    //     0xb427dc: ldur            x4, [x0, #-1]
    //     0xb427e0: ubfx            x4, x4, #0xc, #0x14
    // 0xb427e4: sub             x4, x4, #0x3b
    // 0xb427e8: cmp             x4, #1
    // 0xb427ec: b.ls            #0xb42800
    // 0xb427f0: r8 = int?
    //     0xb427f0: ldr             x8, [PP, #0x4c60]  ; [pp+0x4c60] Type: int?
    // 0xb427f4: r3 = Null
    //     0xb427f4: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1a638] Null
    //     0xb427f8: ldr             x3, [x3, #0x638]
    // 0xb427fc: r0 = int?()
    //     0xb427fc: bl              #0xc64ac0  ; IsType_int?_Stub
    // 0xb42800: ldr             x16, [fp, #0x10]
    // 0xb42804: r30 = "roleId"
    //     0xb42804: add             lr, PP, #0x1a, lsl #12  ; [pp+0x1a478] "roleId"
    //     0xb42808: ldr             lr, [lr, #0x478]
    // 0xb4280c: stp             lr, x16, [SP]
    // 0xb42810: r0 = _getValueOrData()
    //     0xb42810: bl              #0xc5a358  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xb42814: ldr             x3, [fp, #0x10]
    // 0xb42818: LoadField: r1 = r3->field_f
    //     0xb42818: ldur            w1, [x3, #0xf]
    // 0xb4281c: DecompressPointer r1
    //     0xb4281c: add             x1, x1, HEAP, lsl #32
    // 0xb42820: cmp             w1, w0
    // 0xb42824: b.ne            #0xb42830
    // 0xb42828: r4 = Null
    //     0xb42828: mov             x4, NULL
    // 0xb4282c: b               #0xb42834
    // 0xb42830: mov             x4, x0
    // 0xb42834: mov             x0, x4
    // 0xb42838: stur            x4, [fp, #-0x20]
    // 0xb4283c: r2 = Null
    //     0xb4283c: mov             x2, NULL
    // 0xb42840: r1 = Null
    //     0xb42840: mov             x1, NULL
    // 0xb42844: branchIfSmi(r0, 0xb4286c)
    //     0xb42844: tbz             w0, #0, #0xb4286c
    // 0xb42848: r4 = LoadClassIdInstr(r0)
    //     0xb42848: ldur            x4, [x0, #-1]
    //     0xb4284c: ubfx            x4, x4, #0xc, #0x14
    // 0xb42850: sub             x4, x4, #0x3b
    // 0xb42854: cmp             x4, #1
    // 0xb42858: b.ls            #0xb4286c
    // 0xb4285c: r8 = int?
    //     0xb4285c: ldr             x8, [PP, #0x4c60]  ; [pp+0x4c60] Type: int?
    // 0xb42860: r3 = Null
    //     0xb42860: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1a648] Null
    //     0xb42864: ldr             x3, [x3, #0x648]
    // 0xb42868: r0 = int?()
    //     0xb42868: bl              #0xc64ac0  ; IsType_int?_Stub
    // 0xb4286c: ldr             x16, [fp, #0x10]
    // 0xb42870: r30 = "channelBlackWhiteType"
    //     0xb42870: add             lr, PP, #0x1a, lsl #12  ; [pp+0x1a600] "channelBlackWhiteType"
    //     0xb42874: ldr             lr, [lr, #0x600]
    // 0xb42878: stp             lr, x16, [SP]
    // 0xb4287c: r0 = _getValueOrData()
    //     0xb4287c: bl              #0xc5a358  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xb42880: mov             x1, x0
    // 0xb42884: ldr             x0, [fp, #0x10]
    // 0xb42888: LoadField: r2 = r0->field_f
    //     0xb42888: ldur            w2, [x0, #0xf]
    // 0xb4288c: DecompressPointer r2
    //     0xb4288c: add             x2, x2, HEAP, lsl #32
    // 0xb42890: cmp             w2, w1
    // 0xb42894: b.ne            #0xb428a0
    // 0xb42898: r4 = Null
    //     0xb42898: mov             x4, NULL
    // 0xb4289c: b               #0xb428a4
    // 0xb428a0: mov             x4, x1
    // 0xb428a4: ldur            x2, [fp, #-0x10]
    // 0xb428a8: ldur            x3, [fp, #-8]
    // 0xb428ac: ldur            x1, [fp, #-0x18]
    // 0xb428b0: ldur            x0, [fp, #-0x20]
    // 0xb428b4: r16 = <QChatChannelBlackWhiteType, String>
    //     0xb428b4: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a608] TypeArguments: <QChatChannelBlackWhiteType, String>
    //     0xb428b8: ldr             x16, [x16, #0x608]
    // 0xb428bc: r30 = _ConstMap len:2
    //     0xb428bc: add             lr, PP, #0x1a, lsl #12  ; [pp+0x1a610] Map<QChatChannelBlackWhiteType, String>(2)
    //     0xb428c0: ldr             lr, [lr, #0x610]
    // 0xb428c4: stp             lr, x16, [SP, #8]
    // 0xb428c8: str             x4, [SP]
    // 0xb428cc: r4 = const [0x2, 0x2, 0x2, 0x2, null]
    //     0xb428cc: ldr             x4, [PP, #0x2458]  ; [pp+0x2458] List(5) [0x2, 0x2, 0x2, 0x2, Null]
    // 0xb428d0: r0 = $enumDecodeNullable()
    //     0xb428d0: bl              #0xb3ad84  ; [package:json_annotation/src/enum_helpers.dart] ::$enumDecodeNullable
    // 0xb428d4: stur            x0, [fp, #-0x28]
    // 0xb428d8: r0 = QChatUpdateChannelCategoryBlackWhiteRoleAttachment()
    //     0xb428d8: bl              #0xb42918  ; AllocateQChatUpdateChannelCategoryBlackWhiteRoleAttachmentStub -> QChatUpdateChannelCategoryBlackWhiteRoleAttachment (size=0x1c)
    // 0xb428dc: ldur            x1, [fp, #-8]
    // 0xb428e0: StoreField: r0->field_7 = r1
    //     0xb428e0: stur            w1, [x0, #7]
    // 0xb428e4: ldur            x1, [fp, #-0x10]
    // 0xb428e8: StoreField: r0->field_13 = r1
    //     0xb428e8: stur            w1, [x0, #0x13]
    // 0xb428ec: ldur            x1, [fp, #-0x18]
    // 0xb428f0: StoreField: r0->field_b = r1
    //     0xb428f0: stur            w1, [x0, #0xb]
    // 0xb428f4: ldur            x1, [fp, #-0x20]
    // 0xb428f8: ArrayStore: r0[0] = r1  ; List_4
    //     0xb428f8: stur            w1, [x0, #0x17]
    // 0xb428fc: ldur            x1, [fp, #-0x28]
    // 0xb42900: StoreField: r0->field_f = r1
    //     0xb42900: stur            w1, [x0, #0xf]
    // 0xb42904: LeaveFrame
    //     0xb42904: mov             SP, fp
    //     0xb42908: ldp             fp, lr, [SP], #0x10
    // 0xb4290c: ret
    //     0xb4290c: ret             
    // 0xb42910: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb42910: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb42914: b               #0xb426d4
  }
  static _ _$QChatUpdateChannelCategoryAttachmentFromJson(/* No info */) {
    // ** addr: 0xb42924, size: 0xa4
    // 0xb42924: EnterFrame
    //     0xb42924: stp             fp, lr, [SP, #-0x10]!
    //     0xb42928: mov             fp, SP
    // 0xb4292c: AllocStack(0x18)
    //     0xb4292c: sub             SP, SP, #0x18
    // 0xb42930: CheckStackOverflow
    //     0xb42930: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb42934: cmp             SP, x16
    //     0xb42938: b.ls            #0xb429c0
    // 0xb4293c: ldr             x16, [fp, #0x10]
    // 0xb42940: r30 = "channelCategory"
    //     0xb42940: add             lr, PP, #0x1a, lsl #12  ; [pp+0x1a658] "channelCategory"
    //     0xb42944: ldr             lr, [lr, #0x658]
    // 0xb42948: stp             lr, x16, [SP]
    // 0xb4294c: r0 = _getValueOrData()
    //     0xb4294c: bl              #0xc5a358  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xb42950: mov             x1, x0
    // 0xb42954: ldr             x0, [fp, #0x10]
    // 0xb42958: LoadField: r2 = r0->field_f
    //     0xb42958: ldur            w2, [x0, #0xf]
    // 0xb4295c: DecompressPointer r2
    //     0xb4295c: add             x2, x2, HEAP, lsl #32
    // 0xb42960: cmp             w2, w1
    // 0xb42964: b.ne            #0xb42970
    // 0xb42968: r3 = Null
    //     0xb42968: mov             x3, NULL
    // 0xb4296c: b               #0xb42974
    // 0xb42970: mov             x3, x1
    // 0xb42974: mov             x0, x3
    // 0xb42978: stur            x3, [fp, #-8]
    // 0xb4297c: r2 = Null
    //     0xb4297c: mov             x2, NULL
    // 0xb42980: r1 = Null
    //     0xb42980: mov             x1, NULL
    // 0xb42984: r8 = Map?
    //     0xb42984: add             x8, PP, #0x10, lsl #12  ; [pp+0x10a00] Type: Map?
    //     0xb42988: ldr             x8, [x8, #0xa00]
    // 0xb4298c: r3 = Null
    //     0xb4298c: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1a660] Null
    //     0xb42990: ldr             x3, [x3, #0x660]
    // 0xb42994: r0 = Map?()
    //     0xb42994: bl              #0x774644  ; IsType_Map?_Stub
    // 0xb42998: ldur            x16, [fp, #-8]
    // 0xb4299c: str             x16, [SP]
    // 0xb429a0: r0 = _qChatChannelCategoryFromJsonNullable()
    //     0xb429a0: bl              #0xb429d4  ; [package:nim_core_platform_interface/src/platform_interface/qchat/qchat_message_models.dart] ::_qChatChannelCategoryFromJsonNullable
    // 0xb429a4: stur            x0, [fp, #-8]
    // 0xb429a8: r0 = QChatUpdateChannelCategoryAttachment()
    //     0xb429a8: bl              #0xb429c8  ; AllocateQChatUpdateChannelCategoryAttachmentStub -> QChatUpdateChannelCategoryAttachment (size=0xc)
    // 0xb429ac: ldur            x1, [fp, #-8]
    // 0xb429b0: StoreField: r0->field_7 = r1
    //     0xb429b0: stur            w1, [x0, #7]
    // 0xb429b4: LeaveFrame
    //     0xb429b4: mov             SP, fp
    //     0xb429b8: ldp             fp, lr, [SP], #0x10
    // 0xb429bc: ret
    //     0xb429bc: ret             
    // 0xb429c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb429c0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb429c4: b               #0xb4293c
  }
  static _ _qChatChannelCategoryFromJsonNullable(/* No info */) {
    // ** addr: 0xb429d4, size: 0x74
    // 0xb429d4: EnterFrame
    //     0xb429d4: stp             fp, lr, [SP, #-0x10]!
    //     0xb429d8: mov             fp, SP
    // 0xb429dc: AllocStack(0x10)
    //     0xb429dc: sub             SP, SP, #0x10
    // 0xb429e0: CheckStackOverflow
    //     0xb429e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb429e4: cmp             SP, x16
    //     0xb429e8: b.ls            #0xb42a40
    // 0xb429ec: ldr             x0, [fp, #0x10]
    // 0xb429f0: cmp             w0, NULL
    // 0xb429f4: b.ne            #0xb42a08
    // 0xb429f8: r0 = Null
    //     0xb429f8: mov             x0, NULL
    // 0xb429fc: LeaveFrame
    //     0xb429fc: mov             SP, fp
    //     0xb42a00: ldp             fp, lr, [SP], #0x10
    // 0xb42a04: ret
    //     0xb42a04: ret             
    // 0xb42a08: r1 = LoadClassIdInstr(r0)
    //     0xb42a08: ldur            x1, [x0, #-1]
    //     0xb42a0c: ubfx            x1, x1, #0xc, #0x14
    // 0xb42a10: r16 = <String, dynamic>
    //     0xb42a10: ldr             x16, [PP, #0xd78]  ; [pp+0xd78] TypeArguments: <String, dynamic>
    // 0xb42a14: stp             x0, x16, [SP]
    // 0xb42a18: mov             x0, x1
    // 0xb42a1c: r4 = const [0x2, 0x1, 0x1, 0x1, null]
    //     0xb42a1c: ldr             x4, [PP, #0x5088]  ; [pp+0x5088] List(5) [0x2, 0x1, 0x1, 0x1, Null]
    // 0xb42a20: r0 = GDT[cid_x0 + 0x333]()
    //     0xb42a20: add             lr, x0, #0x333
    //     0xb42a24: ldr             lr, [x21, lr, lsl #3]
    //     0xb42a28: blr             lr
    // 0xb42a2c: str             x0, [SP]
    // 0xb42a30: r0 = _$QChatChannelCategoryFromJson()
    //     0xb42a30: bl              #0xb42a48  ; [package:nim_core_platform_interface/src/platform_interface/qchat/qchat_message_models.dart] ::_$QChatChannelCategoryFromJson
    // 0xb42a34: LeaveFrame
    //     0xb42a34: mov             SP, fp
    //     0xb42a38: ldp             fp, lr, [SP], #0x10
    // 0xb42a3c: ret
    //     0xb42a3c: ret             
    // 0xb42a40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb42a40: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb42a44: b               #0xb429ec
  }
  static _ _$QChatChannelCategoryFromJson(/* No info */) {
    // ** addr: 0xb42a48, size: 0x414
    // 0xb42a48: EnterFrame
    //     0xb42a48: stp             fp, lr, [SP, #-0x10]!
    //     0xb42a4c: mov             fp, SP
    // 0xb42a50: AllocStack(0x68)
    //     0xb42a50: sub             SP, SP, #0x68
    // 0xb42a54: CheckStackOverflow
    //     0xb42a54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb42a58: cmp             SP, x16
    //     0xb42a5c: b.ls            #0xb42e54
    // 0xb42a60: ldr             x1, [fp, #0x10]
    // 0xb42a64: r0 = LoadClassIdInstr(r1)
    //     0xb42a64: ldur            x0, [x1, #-1]
    //     0xb42a68: ubfx            x0, x0, #0xc, #0x14
    // 0xb42a6c: r16 = "serverId"
    //     0xb42a6c: add             x16, PP, #0x13, lsl #12  ; [pp+0x132d0] "serverId"
    //     0xb42a70: ldr             x16, [x16, #0x2d0]
    // 0xb42a74: stp             x16, x1, [SP]
    // 0xb42a78: r0 = GDT[cid_x0 + -0xfb]()
    //     0xb42a78: sub             lr, x0, #0xfb
    //     0xb42a7c: ldr             lr, [x21, lr, lsl #3]
    //     0xb42a80: blr             lr
    // 0xb42a84: mov             x3, x0
    // 0xb42a88: r2 = Null
    //     0xb42a88: mov             x2, NULL
    // 0xb42a8c: r1 = Null
    //     0xb42a8c: mov             x1, NULL
    // 0xb42a90: stur            x3, [fp, #-8]
    // 0xb42a94: branchIfSmi(r0, 0xb42abc)
    //     0xb42a94: tbz             w0, #0, #0xb42abc
    // 0xb42a98: r4 = LoadClassIdInstr(r0)
    //     0xb42a98: ldur            x4, [x0, #-1]
    //     0xb42a9c: ubfx            x4, x4, #0xc, #0x14
    // 0xb42aa0: sub             x4, x4, #0x3b
    // 0xb42aa4: cmp             x4, #1
    // 0xb42aa8: b.ls            #0xb42abc
    // 0xb42aac: r8 = int?
    //     0xb42aac: ldr             x8, [PP, #0x4c60]  ; [pp+0x4c60] Type: int?
    // 0xb42ab0: r3 = Null
    //     0xb42ab0: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1a670] Null
    //     0xb42ab4: ldr             x3, [x3, #0x670]
    // 0xb42ab8: r0 = int?()
    //     0xb42ab8: bl              #0xc64ac0  ; IsType_int?_Stub
    // 0xb42abc: ldr             x1, [fp, #0x10]
    // 0xb42ac0: r0 = LoadClassIdInstr(r1)
    //     0xb42ac0: ldur            x0, [x1, #-1]
    //     0xb42ac4: ubfx            x0, x0, #0xc, #0x14
    // 0xb42ac8: r16 = "updateTime"
    //     0xb42ac8: add             x16, PP, #0x11, lsl #12  ; [pp+0x11568] "updateTime"
    //     0xb42acc: ldr             x16, [x16, #0x568]
    // 0xb42ad0: stp             x16, x1, [SP]
    // 0xb42ad4: r0 = GDT[cid_x0 + -0xfb]()
    //     0xb42ad4: sub             lr, x0, #0xfb
    //     0xb42ad8: ldr             lr, [x21, lr, lsl #3]
    //     0xb42adc: blr             lr
    // 0xb42ae0: mov             x3, x0
    // 0xb42ae4: r2 = Null
    //     0xb42ae4: mov             x2, NULL
    // 0xb42ae8: r1 = Null
    //     0xb42ae8: mov             x1, NULL
    // 0xb42aec: stur            x3, [fp, #-0x10]
    // 0xb42af0: branchIfSmi(r0, 0xb42b18)
    //     0xb42af0: tbz             w0, #0, #0xb42b18
    // 0xb42af4: r4 = LoadClassIdInstr(r0)
    //     0xb42af4: ldur            x4, [x0, #-1]
    //     0xb42af8: ubfx            x4, x4, #0xc, #0x14
    // 0xb42afc: sub             x4, x4, #0x3b
    // 0xb42b00: cmp             x4, #1
    // 0xb42b04: b.ls            #0xb42b18
    // 0xb42b08: r8 = int?
    //     0xb42b08: ldr             x8, [PP, #0x4c60]  ; [pp+0x4c60] Type: int?
    // 0xb42b0c: r3 = Null
    //     0xb42b0c: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1a680] Null
    //     0xb42b10: ldr             x3, [x3, #0x680]
    // 0xb42b14: r0 = int?()
    //     0xb42b14: bl              #0xc64ac0  ; IsType_int?_Stub
    // 0xb42b18: ldr             x1, [fp, #0x10]
    // 0xb42b1c: r0 = LoadClassIdInstr(r1)
    //     0xb42b1c: ldur            x0, [x1, #-1]
    //     0xb42b20: ubfx            x0, x0, #0xc, #0x14
    // 0xb42b24: r16 = "createTime"
    //     0xb42b24: add             x16, PP, #0x11, lsl #12  ; [pp+0x11550] "createTime"
    //     0xb42b28: ldr             x16, [x16, #0x550]
    // 0xb42b2c: stp             x16, x1, [SP]
    // 0xb42b30: r0 = GDT[cid_x0 + -0xfb]()
    //     0xb42b30: sub             lr, x0, #0xfb
    //     0xb42b34: ldr             lr, [x21, lr, lsl #3]
    //     0xb42b38: blr             lr
    // 0xb42b3c: mov             x3, x0
    // 0xb42b40: r2 = Null
    //     0xb42b40: mov             x2, NULL
    // 0xb42b44: r1 = Null
    //     0xb42b44: mov             x1, NULL
    // 0xb42b48: stur            x3, [fp, #-0x18]
    // 0xb42b4c: branchIfSmi(r0, 0xb42b74)
    //     0xb42b4c: tbz             w0, #0, #0xb42b74
    // 0xb42b50: r4 = LoadClassIdInstr(r0)
    //     0xb42b50: ldur            x4, [x0, #-1]
    //     0xb42b54: ubfx            x4, x4, #0xc, #0x14
    // 0xb42b58: sub             x4, x4, #0x3b
    // 0xb42b5c: cmp             x4, #1
    // 0xb42b60: b.ls            #0xb42b74
    // 0xb42b64: r8 = int?
    //     0xb42b64: ldr             x8, [PP, #0x4c60]  ; [pp+0x4c60] Type: int?
    // 0xb42b68: r3 = Null
    //     0xb42b68: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1a690] Null
    //     0xb42b6c: ldr             x3, [x3, #0x690]
    // 0xb42b70: r0 = int?()
    //     0xb42b70: bl              #0xc64ac0  ; IsType_int?_Stub
    // 0xb42b74: ldr             x1, [fp, #0x10]
    // 0xb42b78: r0 = LoadClassIdInstr(r1)
    //     0xb42b78: ldur            x0, [x1, #-1]
    //     0xb42b7c: ubfx            x0, x0, #0xc, #0x14
    // 0xb42b80: r16 = "name"
    //     0xb42b80: ldr             x16, [PP, #0x20c0]  ; [pp+0x20c0] "name"
    // 0xb42b84: stp             x16, x1, [SP]
    // 0xb42b88: r0 = GDT[cid_x0 + -0xfb]()
    //     0xb42b88: sub             lr, x0, #0xfb
    //     0xb42b8c: ldr             lr, [x21, lr, lsl #3]
    //     0xb42b90: blr             lr
    // 0xb42b94: mov             x3, x0
    // 0xb42b98: r2 = Null
    //     0xb42b98: mov             x2, NULL
    // 0xb42b9c: r1 = Null
    //     0xb42b9c: mov             x1, NULL
    // 0xb42ba0: stur            x3, [fp, #-0x20]
    // 0xb42ba4: r4 = 59
    //     0xb42ba4: movz            x4, #0x3b
    // 0xb42ba8: branchIfSmi(r0, 0xb42bb4)
    //     0xb42ba8: tbz             w0, #0, #0xb42bb4
    // 0xb42bac: r4 = LoadClassIdInstr(r0)
    //     0xb42bac: ldur            x4, [x0, #-1]
    //     0xb42bb0: ubfx            x4, x4, #0xc, #0x14
    // 0xb42bb4: sub             x4, x4, #0x5d
    // 0xb42bb8: cmp             x4, #3
    // 0xb42bbc: b.ls            #0xb42bd0
    // 0xb42bc0: r8 = String?
    //     0xb42bc0: ldr             x8, [PP, #0xc08]  ; [pp+0xc08] Type: String?
    // 0xb42bc4: r3 = Null
    //     0xb42bc4: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1a6a0] Null
    //     0xb42bc8: ldr             x3, [x3, #0x6a0]
    // 0xb42bcc: r0 = String?()
    //     0xb42bcc: bl              #0x4c4d70  ; IsType_String?_Stub
    // 0xb42bd0: ldr             x1, [fp, #0x10]
    // 0xb42bd4: r0 = LoadClassIdInstr(r1)
    //     0xb42bd4: ldur            x0, [x1, #-1]
    //     0xb42bd8: ubfx            x0, x0, #0xc, #0x14
    // 0xb42bdc: r16 = "viewMode"
    //     0xb42bdc: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a6b0] "viewMode"
    //     0xb42be0: ldr             x16, [x16, #0x6b0]
    // 0xb42be4: stp             x16, x1, [SP]
    // 0xb42be8: r0 = GDT[cid_x0 + -0xfb]()
    //     0xb42be8: sub             lr, x0, #0xfb
    //     0xb42bec: ldr             lr, [x21, lr, lsl #3]
    //     0xb42bf0: blr             lr
    // 0xb42bf4: r16 = <QChatChannelMode, String>
    //     0xb42bf4: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a6b8] TypeArguments: <QChatChannelMode, String>
    //     0xb42bf8: ldr             x16, [x16, #0x6b8]
    // 0xb42bfc: r30 = _ConstMap len:2
    //     0xb42bfc: add             lr, PP, #0x1a, lsl #12  ; [pp+0x1a6c0] Map<QChatChannelMode, String>(2)
    //     0xb42c00: ldr             lr, [lr, #0x6c0]
    // 0xb42c04: stp             lr, x16, [SP, #8]
    // 0xb42c08: str             x0, [SP]
    // 0xb42c0c: r4 = const [0x2, 0x2, 0x2, 0x2, null]
    //     0xb42c0c: ldr             x4, [PP, #0x2458]  ; [pp+0x2458] List(5) [0x2, 0x2, 0x2, 0x2, Null]
    // 0xb42c10: r0 = $enumDecodeNullable()
    //     0xb42c10: bl              #0xb3ad84  ; [package:json_annotation/src/enum_helpers.dart] ::$enumDecodeNullable
    // 0xb42c14: mov             x2, x0
    // 0xb42c18: ldr             x1, [fp, #0x10]
    // 0xb42c1c: stur            x2, [fp, #-0x28]
    // 0xb42c20: r0 = LoadClassIdInstr(r1)
    //     0xb42c20: ldur            x0, [x1, #-1]
    //     0xb42c24: ubfx            x0, x0, #0xc, #0x14
    // 0xb42c28: r16 = "custom"
    //     0xb42c28: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a2a8] "custom"
    //     0xb42c2c: ldr             x16, [x16, #0x2a8]
    // 0xb42c30: stp             x16, x1, [SP]
    // 0xb42c34: r0 = GDT[cid_x0 + -0xfb]()
    //     0xb42c34: sub             lr, x0, #0xfb
    //     0xb42c38: ldr             lr, [x21, lr, lsl #3]
    //     0xb42c3c: blr             lr
    // 0xb42c40: mov             x3, x0
    // 0xb42c44: r2 = Null
    //     0xb42c44: mov             x2, NULL
    // 0xb42c48: r1 = Null
    //     0xb42c48: mov             x1, NULL
    // 0xb42c4c: stur            x3, [fp, #-0x30]
    // 0xb42c50: r4 = 59
    //     0xb42c50: movz            x4, #0x3b
    // 0xb42c54: branchIfSmi(r0, 0xb42c60)
    //     0xb42c54: tbz             w0, #0, #0xb42c60
    // 0xb42c58: r4 = LoadClassIdInstr(r0)
    //     0xb42c58: ldur            x4, [x0, #-1]
    //     0xb42c5c: ubfx            x4, x4, #0xc, #0x14
    // 0xb42c60: sub             x4, x4, #0x5d
    // 0xb42c64: cmp             x4, #3
    // 0xb42c68: b.ls            #0xb42c7c
    // 0xb42c6c: r8 = String?
    //     0xb42c6c: ldr             x8, [PP, #0xc08]  ; [pp+0xc08] Type: String?
    // 0xb42c70: r3 = Null
    //     0xb42c70: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1a6c8] Null
    //     0xb42c74: ldr             x3, [x3, #0x6c8]
    // 0xb42c78: r0 = String?()
    //     0xb42c78: bl              #0x4c4d70  ; IsType_String?_Stub
    // 0xb42c7c: ldr             x1, [fp, #0x10]
    // 0xb42c80: r0 = LoadClassIdInstr(r1)
    //     0xb42c80: ldur            x0, [x1, #-1]
    //     0xb42c84: ubfx            x0, x0, #0xc, #0x14
    // 0xb42c88: r16 = "valid"
    //     0xb42c88: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a318] "valid"
    //     0xb42c8c: ldr             x16, [x16, #0x318]
    // 0xb42c90: stp             x16, x1, [SP]
    // 0xb42c94: r0 = GDT[cid_x0 + -0xfb]()
    //     0xb42c94: sub             lr, x0, #0xfb
    //     0xb42c98: ldr             lr, [x21, lr, lsl #3]
    //     0xb42c9c: blr             lr
    // 0xb42ca0: mov             x3, x0
    // 0xb42ca4: r2 = Null
    //     0xb42ca4: mov             x2, NULL
    // 0xb42ca8: r1 = Null
    //     0xb42ca8: mov             x1, NULL
    // 0xb42cac: stur            x3, [fp, #-0x38]
    // 0xb42cb0: r4 = 59
    //     0xb42cb0: movz            x4, #0x3b
    // 0xb42cb4: branchIfSmi(r0, 0xb42cc0)
    //     0xb42cb4: tbz             w0, #0, #0xb42cc0
    // 0xb42cb8: r4 = LoadClassIdInstr(r0)
    //     0xb42cb8: ldur            x4, [x0, #-1]
    //     0xb42cbc: ubfx            x4, x4, #0xc, #0x14
    // 0xb42cc0: cmp             x4, #0x3e
    // 0xb42cc4: b.eq            #0xb42cd8
    // 0xb42cc8: r8 = bool?
    //     0xb42cc8: ldr             x8, [PP, #0xbb0]  ; [pp+0xbb0] Type: bool?
    // 0xb42ccc: r3 = Null
    //     0xb42ccc: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1a6d8] Null
    //     0xb42cd0: ldr             x3, [x3, #0x6d8]
    // 0xb42cd4: r0 = bool?()
    //     0xb42cd4: bl              #0x4d4fac  ; IsType_bool?_Stub
    // 0xb42cd8: ldr             x1, [fp, #0x10]
    // 0xb42cdc: r0 = LoadClassIdInstr(r1)
    //     0xb42cdc: ldur            x0, [x1, #-1]
    //     0xb42ce0: ubfx            x0, x0, #0xc, #0x14
    // 0xb42ce4: r16 = "owner"
    //     0xb42ce4: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a2c0] "owner"
    //     0xb42ce8: ldr             x16, [x16, #0x2c0]
    // 0xb42cec: stp             x16, x1, [SP]
    // 0xb42cf0: r0 = GDT[cid_x0 + -0xfb]()
    //     0xb42cf0: sub             lr, x0, #0xfb
    //     0xb42cf4: ldr             lr, [x21, lr, lsl #3]
    //     0xb42cf8: blr             lr
    // 0xb42cfc: mov             x3, x0
    // 0xb42d00: r2 = Null
    //     0xb42d00: mov             x2, NULL
    // 0xb42d04: r1 = Null
    //     0xb42d04: mov             x1, NULL
    // 0xb42d08: stur            x3, [fp, #-0x40]
    // 0xb42d0c: r4 = 59
    //     0xb42d0c: movz            x4, #0x3b
    // 0xb42d10: branchIfSmi(r0, 0xb42d1c)
    //     0xb42d10: tbz             w0, #0, #0xb42d1c
    // 0xb42d14: r4 = LoadClassIdInstr(r0)
    //     0xb42d14: ldur            x4, [x0, #-1]
    //     0xb42d18: ubfx            x4, x4, #0xc, #0x14
    // 0xb42d1c: sub             x4, x4, #0x5d
    // 0xb42d20: cmp             x4, #3
    // 0xb42d24: b.ls            #0xb42d38
    // 0xb42d28: r8 = String?
    //     0xb42d28: ldr             x8, [PP, #0xc08]  ; [pp+0xc08] Type: String?
    // 0xb42d2c: r3 = Null
    //     0xb42d2c: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1a6e8] Null
    //     0xb42d30: ldr             x3, [x3, #0x6e8]
    // 0xb42d34: r0 = String?()
    //     0xb42d34: bl              #0x4c4d70  ; IsType_String?_Stub
    // 0xb42d38: ldr             x1, [fp, #0x10]
    // 0xb42d3c: r0 = LoadClassIdInstr(r1)
    //     0xb42d3c: ldur            x0, [x1, #-1]
    //     0xb42d40: ubfx            x0, x0, #0xc, #0x14
    // 0xb42d44: r16 = "categoryId"
    //     0xb42d44: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a6f8] "categoryId"
    //     0xb42d48: ldr             x16, [x16, #0x6f8]
    // 0xb42d4c: stp             x16, x1, [SP]
    // 0xb42d50: r0 = GDT[cid_x0 + -0xfb]()
    //     0xb42d50: sub             lr, x0, #0xfb
    //     0xb42d54: ldr             lr, [x21, lr, lsl #3]
    //     0xb42d58: blr             lr
    // 0xb42d5c: mov             x3, x0
    // 0xb42d60: r2 = Null
    //     0xb42d60: mov             x2, NULL
    // 0xb42d64: r1 = Null
    //     0xb42d64: mov             x1, NULL
    // 0xb42d68: stur            x3, [fp, #-0x48]
    // 0xb42d6c: branchIfSmi(r0, 0xb42d94)
    //     0xb42d6c: tbz             w0, #0, #0xb42d94
    // 0xb42d70: r4 = LoadClassIdInstr(r0)
    //     0xb42d70: ldur            x4, [x0, #-1]
    //     0xb42d74: ubfx            x4, x4, #0xc, #0x14
    // 0xb42d78: sub             x4, x4, #0x3b
    // 0xb42d7c: cmp             x4, #1
    // 0xb42d80: b.ls            #0xb42d94
    // 0xb42d84: r8 = int?
    //     0xb42d84: ldr             x8, [PP, #0x4c60]  ; [pp+0x4c60] Type: int?
    // 0xb42d88: r3 = Null
    //     0xb42d88: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1a700] Null
    //     0xb42d8c: ldr             x3, [x3, #0x700]
    // 0xb42d90: r0 = int?()
    //     0xb42d90: bl              #0xc64ac0  ; IsType_int?_Stub
    // 0xb42d94: ldr             x0, [fp, #0x10]
    // 0xb42d98: r1 = LoadClassIdInstr(r0)
    //     0xb42d98: ldur            x1, [x0, #-1]
    //     0xb42d9c: ubfx            x1, x1, #0xc, #0x14
    // 0xb42da0: r16 = "channelNumber"
    //     0xb42da0: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a710] "channelNumber"
    //     0xb42da4: ldr             x16, [x16, #0x710]
    // 0xb42da8: stp             x16, x0, [SP]
    // 0xb42dac: mov             x0, x1
    // 0xb42db0: r0 = GDT[cid_x0 + -0xfb]()
    //     0xb42db0: sub             lr, x0, #0xfb
    //     0xb42db4: ldr             lr, [x21, lr, lsl #3]
    //     0xb42db8: blr             lr
    // 0xb42dbc: mov             x3, x0
    // 0xb42dc0: r2 = Null
    //     0xb42dc0: mov             x2, NULL
    // 0xb42dc4: r1 = Null
    //     0xb42dc4: mov             x1, NULL
    // 0xb42dc8: stur            x3, [fp, #-0x50]
    // 0xb42dcc: branchIfSmi(r0, 0xb42df4)
    //     0xb42dcc: tbz             w0, #0, #0xb42df4
    // 0xb42dd0: r4 = LoadClassIdInstr(r0)
    //     0xb42dd0: ldur            x4, [x0, #-1]
    //     0xb42dd4: ubfx            x4, x4, #0xc, #0x14
    // 0xb42dd8: sub             x4, x4, #0x3b
    // 0xb42ddc: cmp             x4, #1
    // 0xb42de0: b.ls            #0xb42df4
    // 0xb42de4: r8 = int?
    //     0xb42de4: ldr             x8, [PP, #0x4c60]  ; [pp+0x4c60] Type: int?
    // 0xb42de8: r3 = Null
    //     0xb42de8: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1a718] Null
    //     0xb42dec: ldr             x3, [x3, #0x718]
    // 0xb42df0: r0 = int?()
    //     0xb42df0: bl              #0xc64ac0  ; IsType_int?_Stub
    // 0xb42df4: r0 = QChatChannelCategory()
    //     0xb42df4: bl              #0xb42e5c  ; AllocateQChatChannelCategoryStub -> QChatChannelCategory (size=0x30)
    // 0xb42df8: ldur            x1, [fp, #-8]
    // 0xb42dfc: StoreField: r0->field_b = r1
    //     0xb42dfc: stur            w1, [x0, #0xb]
    // 0xb42e00: ldur            x1, [fp, #-0x10]
    // 0xb42e04: StoreField: r0->field_27 = r1
    //     0xb42e04: stur            w1, [x0, #0x27]
    // 0xb42e08: ldur            x1, [fp, #-0x18]
    // 0xb42e0c: StoreField: r0->field_23 = r1
    //     0xb42e0c: stur            w1, [x0, #0x23]
    // 0xb42e10: ldur            x1, [fp, #-0x20]
    // 0xb42e14: StoreField: r0->field_f = r1
    //     0xb42e14: stur            w1, [x0, #0xf]
    // 0xb42e18: ldur            x1, [fp, #-0x28]
    // 0xb42e1c: StoreField: r0->field_1b = r1
    //     0xb42e1c: stur            w1, [x0, #0x1b]
    // 0xb42e20: ldur            x1, [fp, #-0x30]
    // 0xb42e24: StoreField: r0->field_13 = r1
    //     0xb42e24: stur            w1, [x0, #0x13]
    // 0xb42e28: ldur            x1, [fp, #-0x38]
    // 0xb42e2c: StoreField: r0->field_1f = r1
    //     0xb42e2c: stur            w1, [x0, #0x1f]
    // 0xb42e30: ldur            x1, [fp, #-0x40]
    // 0xb42e34: ArrayStore: r0[0] = r1  ; List_4
    //     0xb42e34: stur            w1, [x0, #0x17]
    // 0xb42e38: ldur            x1, [fp, #-0x48]
    // 0xb42e3c: StoreField: r0->field_7 = r1
    //     0xb42e3c: stur            w1, [x0, #7]
    // 0xb42e40: ldur            x1, [fp, #-0x50]
    // 0xb42e44: StoreField: r0->field_2b = r1
    //     0xb42e44: stur            w1, [x0, #0x2b]
    // 0xb42e48: LeaveFrame
    //     0xb42e48: mov             SP, fp
    //     0xb42e4c: ldp             fp, lr, [SP], #0x10
    // 0xb42e50: ret
    //     0xb42e50: ret             
    // 0xb42e54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb42e54: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb42e58: b               #0xb42a60
  }
  static _ _$QChatDeleteChannelCategoryAttachmentFromJson(/* No info */) {
    // ** addr: 0xb42e68, size: 0xa8
    // 0xb42e68: EnterFrame
    //     0xb42e68: stp             fp, lr, [SP, #-0x10]!
    //     0xb42e6c: mov             fp, SP
    // 0xb42e70: AllocStack(0x18)
    //     0xb42e70: sub             SP, SP, #0x18
    // 0xb42e74: CheckStackOverflow
    //     0xb42e74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb42e78: cmp             SP, x16
    //     0xb42e7c: b.ls            #0xb42f08
    // 0xb42e80: ldr             x16, [fp, #0x10]
    // 0xb42e84: r30 = "channelCategoryId"
    //     0xb42e84: add             lr, PP, #0x1a, lsl #12  ; [pp+0x1a5b8] "channelCategoryId"
    //     0xb42e88: ldr             lr, [lr, #0x5b8]
    // 0xb42e8c: stp             lr, x16, [SP]
    // 0xb42e90: r0 = _getValueOrData()
    //     0xb42e90: bl              #0xc5a358  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xb42e94: mov             x1, x0
    // 0xb42e98: ldr             x0, [fp, #0x10]
    // 0xb42e9c: LoadField: r2 = r0->field_f
    //     0xb42e9c: ldur            w2, [x0, #0xf]
    // 0xb42ea0: DecompressPointer r2
    //     0xb42ea0: add             x2, x2, HEAP, lsl #32
    // 0xb42ea4: cmp             w2, w1
    // 0xb42ea8: b.ne            #0xb42eb4
    // 0xb42eac: r3 = Null
    //     0xb42eac: mov             x3, NULL
    // 0xb42eb0: b               #0xb42eb8
    // 0xb42eb4: mov             x3, x1
    // 0xb42eb8: mov             x0, x3
    // 0xb42ebc: stur            x3, [fp, #-8]
    // 0xb42ec0: r2 = Null
    //     0xb42ec0: mov             x2, NULL
    // 0xb42ec4: r1 = Null
    //     0xb42ec4: mov             x1, NULL
    // 0xb42ec8: branchIfSmi(r0, 0xb42ef0)
    //     0xb42ec8: tbz             w0, #0, #0xb42ef0
    // 0xb42ecc: r4 = LoadClassIdInstr(r0)
    //     0xb42ecc: ldur            x4, [x0, #-1]
    //     0xb42ed0: ubfx            x4, x4, #0xc, #0x14
    // 0xb42ed4: sub             x4, x4, #0x3b
    // 0xb42ed8: cmp             x4, #1
    // 0xb42edc: b.ls            #0xb42ef0
    // 0xb42ee0: r8 = int?
    //     0xb42ee0: ldr             x8, [PP, #0x4c60]  ; [pp+0x4c60] Type: int?
    // 0xb42ee4: r3 = Null
    //     0xb42ee4: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1a728] Null
    //     0xb42ee8: ldr             x3, [x3, #0x728]
    // 0xb42eec: r0 = int?()
    //     0xb42eec: bl              #0xc64ac0  ; IsType_int?_Stub
    // 0xb42ef0: r0 = QChatDeleteChannelCategoryAttachment()
    //     0xb42ef0: bl              #0xb42f10  ; AllocateQChatDeleteChannelCategoryAttachmentStub -> QChatDeleteChannelCategoryAttachment (size=0xc)
    // 0xb42ef4: ldur            x1, [fp, #-8]
    // 0xb42ef8: StoreField: r0->field_7 = r1
    //     0xb42ef8: stur            w1, [x0, #7]
    // 0xb42efc: LeaveFrame
    //     0xb42efc: mov             SP, fp
    //     0xb42f00: ldp             fp, lr, [SP], #0x10
    // 0xb42f04: ret
    //     0xb42f04: ret             
    // 0xb42f08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb42f08: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb42f0c: b               #0xb42e80
  }
  static _ _$QChatCreateChannelCategoryAttachmentFromJson(/* No info */) {
    // ** addr: 0xb42f1c, size: 0xa4
    // 0xb42f1c: EnterFrame
    //     0xb42f1c: stp             fp, lr, [SP, #-0x10]!
    //     0xb42f20: mov             fp, SP
    // 0xb42f24: AllocStack(0x18)
    //     0xb42f24: sub             SP, SP, #0x18
    // 0xb42f28: CheckStackOverflow
    //     0xb42f28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb42f2c: cmp             SP, x16
    //     0xb42f30: b.ls            #0xb42fb8
    // 0xb42f34: ldr             x16, [fp, #0x10]
    // 0xb42f38: r30 = "channelCategory"
    //     0xb42f38: add             lr, PP, #0x1a, lsl #12  ; [pp+0x1a658] "channelCategory"
    //     0xb42f3c: ldr             lr, [lr, #0x658]
    // 0xb42f40: stp             lr, x16, [SP]
    // 0xb42f44: r0 = _getValueOrData()
    //     0xb42f44: bl              #0xc5a358  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xb42f48: mov             x1, x0
    // 0xb42f4c: ldr             x0, [fp, #0x10]
    // 0xb42f50: LoadField: r2 = r0->field_f
    //     0xb42f50: ldur            w2, [x0, #0xf]
    // 0xb42f54: DecompressPointer r2
    //     0xb42f54: add             x2, x2, HEAP, lsl #32
    // 0xb42f58: cmp             w2, w1
    // 0xb42f5c: b.ne            #0xb42f68
    // 0xb42f60: r3 = Null
    //     0xb42f60: mov             x3, NULL
    // 0xb42f64: b               #0xb42f6c
    // 0xb42f68: mov             x3, x1
    // 0xb42f6c: mov             x0, x3
    // 0xb42f70: stur            x3, [fp, #-8]
    // 0xb42f74: r2 = Null
    //     0xb42f74: mov             x2, NULL
    // 0xb42f78: r1 = Null
    //     0xb42f78: mov             x1, NULL
    // 0xb42f7c: r8 = Map?
    //     0xb42f7c: add             x8, PP, #0x10, lsl #12  ; [pp+0x10a00] Type: Map?
    //     0xb42f80: ldr             x8, [x8, #0xa00]
    // 0xb42f84: r3 = Null
    //     0xb42f84: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1a738] Null
    //     0xb42f88: ldr             x3, [x3, #0x738]
    // 0xb42f8c: r0 = Map?()
    //     0xb42f8c: bl              #0x774644  ; IsType_Map?_Stub
    // 0xb42f90: ldur            x16, [fp, #-8]
    // 0xb42f94: str             x16, [SP]
    // 0xb42f98: r0 = _qChatChannelCategoryFromJsonNullable()
    //     0xb42f98: bl              #0xb429d4  ; [package:nim_core_platform_interface/src/platform_interface/qchat/qchat_message_models.dart] ::_qChatChannelCategoryFromJsonNullable
    // 0xb42f9c: stur            x0, [fp, #-8]
    // 0xb42fa0: r0 = QChatCreateChannelCategoryAttachment()
    //     0xb42fa0: bl              #0xb42fc0  ; AllocateQChatCreateChannelCategoryAttachmentStub -> QChatCreateChannelCategoryAttachment (size=0xc)
    // 0xb42fa4: ldur            x1, [fp, #-8]
    // 0xb42fa8: StoreField: r0->field_7 = r1
    //     0xb42fa8: stur            w1, [x0, #7]
    // 0xb42fac: LeaveFrame
    //     0xb42fac: mov             SP, fp
    //     0xb42fb0: ldp             fp, lr, [SP], #0x10
    // 0xb42fb4: ret
    //     0xb42fb4: ret             
    // 0xb42fb8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb42fb8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb42fbc: b               #0xb42f34
  }
  static _ _$QChatQuickCommentAttachmentFromJson(/* No info */) {
    // ** addr: 0xb42fcc, size: 0xa4
    // 0xb42fcc: EnterFrame
    //     0xb42fcc: stp             fp, lr, [SP, #-0x10]!
    //     0xb42fd0: mov             fp, SP
    // 0xb42fd4: AllocStack(0x18)
    //     0xb42fd4: sub             SP, SP, #0x18
    // 0xb42fd8: CheckStackOverflow
    //     0xb42fd8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb42fdc: cmp             SP, x16
    //     0xb42fe0: b.ls            #0xb43068
    // 0xb42fe4: ldr             x16, [fp, #0x10]
    // 0xb42fe8: r30 = "quickComment"
    //     0xb42fe8: add             lr, PP, #0x1a, lsl #12  ; [pp+0x1a748] "quickComment"
    //     0xb42fec: ldr             lr, [lr, #0x748]
    // 0xb42ff0: stp             lr, x16, [SP]
    // 0xb42ff4: r0 = _getValueOrData()
    //     0xb42ff4: bl              #0xc5a358  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xb42ff8: mov             x1, x0
    // 0xb42ffc: ldr             x0, [fp, #0x10]
    // 0xb43000: LoadField: r2 = r0->field_f
    //     0xb43000: ldur            w2, [x0, #0xf]
    // 0xb43004: DecompressPointer r2
    //     0xb43004: add             x2, x2, HEAP, lsl #32
    // 0xb43008: cmp             w2, w1
    // 0xb4300c: b.ne            #0xb43018
    // 0xb43010: r3 = Null
    //     0xb43010: mov             x3, NULL
    // 0xb43014: b               #0xb4301c
    // 0xb43018: mov             x3, x1
    // 0xb4301c: mov             x0, x3
    // 0xb43020: stur            x3, [fp, #-8]
    // 0xb43024: r2 = Null
    //     0xb43024: mov             x2, NULL
    // 0xb43028: r1 = Null
    //     0xb43028: mov             x1, NULL
    // 0xb4302c: r8 = Map?
    //     0xb4302c: add             x8, PP, #0x10, lsl #12  ; [pp+0x10a00] Type: Map?
    //     0xb43030: ldr             x8, [x8, #0xa00]
    // 0xb43034: r3 = Null
    //     0xb43034: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1a750] Null
    //     0xb43038: ldr             x3, [x3, #0x750]
    // 0xb4303c: r0 = Map?()
    //     0xb4303c: bl              #0x774644  ; IsType_Map?_Stub
    // 0xb43040: ldur            x16, [fp, #-8]
    // 0xb43044: str             x16, [SP]
    // 0xb43048: r0 = _qChatQuickCommentFromJson()
    //     0xb43048: bl              #0xb4307c  ; [package:nim_core_platform_interface/src/platform_interface/qchat/qchat_message_models.dart] ::_qChatQuickCommentFromJson
    // 0xb4304c: stur            x0, [fp, #-8]
    // 0xb43050: r0 = QChatQuickCommentAttachment()
    //     0xb43050: bl              #0xb43070  ; AllocateQChatQuickCommentAttachmentStub -> QChatQuickCommentAttachment (size=0xc)
    // 0xb43054: ldur            x1, [fp, #-8]
    // 0xb43058: StoreField: r0->field_7 = r1
    //     0xb43058: stur            w1, [x0, #7]
    // 0xb4305c: LeaveFrame
    //     0xb4305c: mov             SP, fp
    //     0xb43060: ldp             fp, lr, [SP], #0x10
    // 0xb43064: ret
    //     0xb43064: ret             
    // 0xb43068: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb43068: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb4306c: b               #0xb42fe4
  }
  static _ _qChatQuickCommentFromJson(/* No info */) {
    // ** addr: 0xb4307c, size: 0x74
    // 0xb4307c: EnterFrame
    //     0xb4307c: stp             fp, lr, [SP, #-0x10]!
    //     0xb43080: mov             fp, SP
    // 0xb43084: AllocStack(0x10)
    //     0xb43084: sub             SP, SP, #0x10
    // 0xb43088: CheckStackOverflow
    //     0xb43088: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb4308c: cmp             SP, x16
    //     0xb43090: b.ls            #0xb430e8
    // 0xb43094: ldr             x0, [fp, #0x10]
    // 0xb43098: cmp             w0, NULL
    // 0xb4309c: b.eq            #0xb430d8
    // 0xb430a0: r1 = LoadClassIdInstr(r0)
    //     0xb430a0: ldur            x1, [x0, #-1]
    //     0xb430a4: ubfx            x1, x1, #0xc, #0x14
    // 0xb430a8: r16 = <String, dynamic>
    //     0xb430a8: ldr             x16, [PP, #0xd78]  ; [pp+0xd78] TypeArguments: <String, dynamic>
    // 0xb430ac: stp             x0, x16, [SP]
    // 0xb430b0: mov             x0, x1
    // 0xb430b4: r4 = const [0x2, 0x1, 0x1, 0x1, null]
    //     0xb430b4: ldr             x4, [PP, #0x5088]  ; [pp+0x5088] List(5) [0x2, 0x1, 0x1, 0x1, Null]
    // 0xb430b8: r0 = GDT[cid_x0 + 0x333]()
    //     0xb430b8: add             lr, x0, #0x333
    //     0xb430bc: ldr             lr, [x21, lr, lsl #3]
    //     0xb430c0: blr             lr
    // 0xb430c4: str             x0, [SP]
    // 0xb430c8: r0 = _$QChatQuickCommentFromJson()
    //     0xb430c8: bl              #0xb430f0  ; [package:nim_core_platform_interface/src/platform_interface/qchat/qchat_message_models.dart] ::_$QChatQuickCommentFromJson
    // 0xb430cc: LeaveFrame
    //     0xb430cc: mov             SP, fp
    //     0xb430d0: ldp             fp, lr, [SP], #0x10
    // 0xb430d4: ret
    //     0xb430d4: ret             
    // 0xb430d8: r0 = Null
    //     0xb430d8: mov             x0, NULL
    // 0xb430dc: LeaveFrame
    //     0xb430dc: mov             SP, fp
    //     0xb430e0: ldp             fp, lr, [SP], #0x10
    // 0xb430e4: ret
    //     0xb430e4: ret             
    // 0xb430e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb430e8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb430ec: b               #0xb43094
  }
  static _ _$QChatQuickCommentFromJson(/* No info */) {
    // ** addr: 0xb430f0, size: 0x2e0
    // 0xb430f0: EnterFrame
    //     0xb430f0: stp             fp, lr, [SP, #-0x10]!
    //     0xb430f4: mov             fp, SP
    // 0xb430f8: AllocStack(0x50)
    //     0xb430f8: sub             SP, SP, #0x50
    // 0xb430fc: CheckStackOverflow
    //     0xb430fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb43100: cmp             SP, x16
    //     0xb43104: b.ls            #0xb433c8
    // 0xb43108: ldr             x1, [fp, #0x10]
    // 0xb4310c: r0 = LoadClassIdInstr(r1)
    //     0xb4310c: ldur            x0, [x1, #-1]
    //     0xb43110: ubfx            x0, x0, #0xc, #0x14
    // 0xb43114: r16 = "serverId"
    //     0xb43114: add             x16, PP, #0x13, lsl #12  ; [pp+0x132d0] "serverId"
    //     0xb43118: ldr             x16, [x16, #0x2d0]
    // 0xb4311c: stp             x16, x1, [SP]
    // 0xb43120: r0 = GDT[cid_x0 + -0xfb]()
    //     0xb43120: sub             lr, x0, #0xfb
    //     0xb43124: ldr             lr, [x21, lr, lsl #3]
    //     0xb43128: blr             lr
    // 0xb4312c: mov             x3, x0
    // 0xb43130: r2 = Null
    //     0xb43130: mov             x2, NULL
    // 0xb43134: r1 = Null
    //     0xb43134: mov             x1, NULL
    // 0xb43138: stur            x3, [fp, #-8]
    // 0xb4313c: branchIfSmi(r0, 0xb43164)
    //     0xb4313c: tbz             w0, #0, #0xb43164
    // 0xb43140: r4 = LoadClassIdInstr(r0)
    //     0xb43140: ldur            x4, [x0, #-1]
    //     0xb43144: ubfx            x4, x4, #0xc, #0x14
    // 0xb43148: sub             x4, x4, #0x3b
    // 0xb4314c: cmp             x4, #1
    // 0xb43150: b.ls            #0xb43164
    // 0xb43154: r8 = int?
    //     0xb43154: ldr             x8, [PP, #0x4c60]  ; [pp+0x4c60] Type: int?
    // 0xb43158: r3 = Null
    //     0xb43158: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1a760] Null
    //     0xb4315c: ldr             x3, [x3, #0x760]
    // 0xb43160: r0 = int?()
    //     0xb43160: bl              #0xc64ac0  ; IsType_int?_Stub
    // 0xb43164: ldr             x1, [fp, #0x10]
    // 0xb43168: r0 = LoadClassIdInstr(r1)
    //     0xb43168: ldur            x0, [x1, #-1]
    //     0xb4316c: ubfx            x0, x0, #0xc, #0x14
    // 0xb43170: r16 = "channelId"
    //     0xb43170: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a048] "channelId"
    //     0xb43174: ldr             x16, [x16, #0x48]
    // 0xb43178: stp             x16, x1, [SP]
    // 0xb4317c: r0 = GDT[cid_x0 + -0xfb]()
    //     0xb4317c: sub             lr, x0, #0xfb
    //     0xb43180: ldr             lr, [x21, lr, lsl #3]
    //     0xb43184: blr             lr
    // 0xb43188: mov             x3, x0
    // 0xb4318c: r2 = Null
    //     0xb4318c: mov             x2, NULL
    // 0xb43190: r1 = Null
    //     0xb43190: mov             x1, NULL
    // 0xb43194: stur            x3, [fp, #-0x10]
    // 0xb43198: branchIfSmi(r0, 0xb431c0)
    //     0xb43198: tbz             w0, #0, #0xb431c0
    // 0xb4319c: r4 = LoadClassIdInstr(r0)
    //     0xb4319c: ldur            x4, [x0, #-1]
    //     0xb431a0: ubfx            x4, x4, #0xc, #0x14
    // 0xb431a4: sub             x4, x4, #0x3b
    // 0xb431a8: cmp             x4, #1
    // 0xb431ac: b.ls            #0xb431c0
    // 0xb431b0: r8 = int?
    //     0xb431b0: ldr             x8, [PP, #0x4c60]  ; [pp+0x4c60] Type: int?
    // 0xb431b4: r3 = Null
    //     0xb431b4: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1a770] Null
    //     0xb431b8: ldr             x3, [x3, #0x770]
    // 0xb431bc: r0 = int?()
    //     0xb431bc: bl              #0xc64ac0  ; IsType_int?_Stub
    // 0xb431c0: ldr             x1, [fp, #0x10]
    // 0xb431c4: r0 = LoadClassIdInstr(r1)
    //     0xb431c4: ldur            x0, [x1, #-1]
    //     0xb431c8: ubfx            x0, x0, #0xc, #0x14
    // 0xb431cc: r16 = "msgIdServer"
    //     0xb431cc: add             x16, PP, #0x19, lsl #12  ; [pp+0x19f58] "msgIdServer"
    //     0xb431d0: ldr             x16, [x16, #0xf58]
    // 0xb431d4: stp             x16, x1, [SP]
    // 0xb431d8: r0 = GDT[cid_x0 + -0xfb]()
    //     0xb431d8: sub             lr, x0, #0xfb
    //     0xb431dc: ldr             lr, [x21, lr, lsl #3]
    //     0xb431e0: blr             lr
    // 0xb431e4: mov             x3, x0
    // 0xb431e8: r2 = Null
    //     0xb431e8: mov             x2, NULL
    // 0xb431ec: r1 = Null
    //     0xb431ec: mov             x1, NULL
    // 0xb431f0: stur            x3, [fp, #-0x18]
    // 0xb431f4: branchIfSmi(r0, 0xb4321c)
    //     0xb431f4: tbz             w0, #0, #0xb4321c
    // 0xb431f8: r4 = LoadClassIdInstr(r0)
    //     0xb431f8: ldur            x4, [x0, #-1]
    //     0xb431fc: ubfx            x4, x4, #0xc, #0x14
    // 0xb43200: sub             x4, x4, #0x3b
    // 0xb43204: cmp             x4, #1
    // 0xb43208: b.ls            #0xb4321c
    // 0xb4320c: r8 = int?
    //     0xb4320c: ldr             x8, [PP, #0x4c60]  ; [pp+0x4c60] Type: int?
    // 0xb43210: r3 = Null
    //     0xb43210: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1a780] Null
    //     0xb43214: ldr             x3, [x3, #0x780]
    // 0xb43218: r0 = int?()
    //     0xb43218: bl              #0xc64ac0  ; IsType_int?_Stub
    // 0xb4321c: ldr             x1, [fp, #0x10]
    // 0xb43220: r0 = LoadClassIdInstr(r1)
    //     0xb43220: ldur            x0, [x1, #-1]
    //     0xb43224: ubfx            x0, x0, #0xc, #0x14
    // 0xb43228: r16 = "type"
    //     0xb43228: ldr             x16, [PP, #0x278]  ; [pp+0x278] "type"
    // 0xb4322c: stp             x16, x1, [SP]
    // 0xb43230: r0 = GDT[cid_x0 + -0xfb]()
    //     0xb43230: sub             lr, x0, #0xfb
    //     0xb43234: ldr             lr, [x21, lr, lsl #3]
    //     0xb43238: blr             lr
    // 0xb4323c: mov             x3, x0
    // 0xb43240: r2 = Null
    //     0xb43240: mov             x2, NULL
    // 0xb43244: r1 = Null
    //     0xb43244: mov             x1, NULL
    // 0xb43248: stur            x3, [fp, #-0x20]
    // 0xb4324c: branchIfSmi(r0, 0xb43274)
    //     0xb4324c: tbz             w0, #0, #0xb43274
    // 0xb43250: r4 = LoadClassIdInstr(r0)
    //     0xb43250: ldur            x4, [x0, #-1]
    //     0xb43254: ubfx            x4, x4, #0xc, #0x14
    // 0xb43258: sub             x4, x4, #0x3b
    // 0xb4325c: cmp             x4, #1
    // 0xb43260: b.ls            #0xb43274
    // 0xb43264: r8 = int?
    //     0xb43264: ldr             x8, [PP, #0x4c60]  ; [pp+0x4c60] Type: int?
    // 0xb43268: r3 = Null
    //     0xb43268: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1a790] Null
    //     0xb4326c: ldr             x3, [x3, #0x790]
    // 0xb43270: r0 = int?()
    //     0xb43270: bl              #0xc64ac0  ; IsType_int?_Stub
    // 0xb43274: ldr             x1, [fp, #0x10]
    // 0xb43278: r0 = LoadClassIdInstr(r1)
    //     0xb43278: ldur            x0, [x1, #-1]
    //     0xb4327c: ubfx            x0, x0, #0xc, #0x14
    // 0xb43280: r16 = "operateType"
    //     0xb43280: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a7a0] "operateType"
    //     0xb43284: ldr             x16, [x16, #0x7a0]
    // 0xb43288: stp             x16, x1, [SP]
    // 0xb4328c: r0 = GDT[cid_x0 + -0xfb]()
    //     0xb4328c: sub             lr, x0, #0xfb
    //     0xb43290: ldr             lr, [x21, lr, lsl #3]
    //     0xb43294: blr             lr
    // 0xb43298: r16 = <QChatQuickCommentOperateType, String>
    //     0xb43298: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a7a8] TypeArguments: <QChatQuickCommentOperateType, String>
    //     0xb4329c: ldr             x16, [x16, #0x7a8]
    // 0xb432a0: r30 = _ConstMap len:2
    //     0xb432a0: add             lr, PP, #0x1a, lsl #12  ; [pp+0x1a7b0] Map<QChatQuickCommentOperateType, String>(2)
    //     0xb432a4: ldr             lr, [lr, #0x7b0]
    // 0xb432a8: stp             lr, x16, [SP, #8]
    // 0xb432ac: str             x0, [SP]
    // 0xb432b0: r4 = const [0x2, 0x2, 0x2, 0x2, null]
    //     0xb432b0: ldr             x4, [PP, #0x2458]  ; [pp+0x2458] List(5) [0x2, 0x2, 0x2, 0x2, Null]
    // 0xb432b4: r0 = $enumDecodeNullable()
    //     0xb432b4: bl              #0xb3ad84  ; [package:json_annotation/src/enum_helpers.dart] ::$enumDecodeNullable
    // 0xb432b8: mov             x2, x0
    // 0xb432bc: ldr             x1, [fp, #0x10]
    // 0xb432c0: stur            x2, [fp, #-0x28]
    // 0xb432c4: r0 = LoadClassIdInstr(r1)
    //     0xb432c4: ldur            x0, [x1, #-1]
    //     0xb432c8: ubfx            x0, x0, #0xc, #0x14
    // 0xb432cc: r16 = "msgSenderAccid"
    //     0xb432cc: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a7b8] "msgSenderAccid"
    //     0xb432d0: ldr             x16, [x16, #0x7b8]
    // 0xb432d4: stp             x16, x1, [SP]
    // 0xb432d8: r0 = GDT[cid_x0 + -0xfb]()
    //     0xb432d8: sub             lr, x0, #0xfb
    //     0xb432dc: ldr             lr, [x21, lr, lsl #3]
    //     0xb432e0: blr             lr
    // 0xb432e4: mov             x3, x0
    // 0xb432e8: r2 = Null
    //     0xb432e8: mov             x2, NULL
    // 0xb432ec: r1 = Null
    //     0xb432ec: mov             x1, NULL
    // 0xb432f0: stur            x3, [fp, #-0x30]
    // 0xb432f4: r4 = 59
    //     0xb432f4: movz            x4, #0x3b
    // 0xb432f8: branchIfSmi(r0, 0xb43304)
    //     0xb432f8: tbz             w0, #0, #0xb43304
    // 0xb432fc: r4 = LoadClassIdInstr(r0)
    //     0xb432fc: ldur            x4, [x0, #-1]
    //     0xb43300: ubfx            x4, x4, #0xc, #0x14
    // 0xb43304: sub             x4, x4, #0x5d
    // 0xb43308: cmp             x4, #3
    // 0xb4330c: b.ls            #0xb43320
    // 0xb43310: r8 = String?
    //     0xb43310: ldr             x8, [PP, #0xc08]  ; [pp+0xc08] Type: String?
    // 0xb43314: r3 = Null
    //     0xb43314: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1a7c0] Null
    //     0xb43318: ldr             x3, [x3, #0x7c0]
    // 0xb4331c: r0 = String?()
    //     0xb4331c: bl              #0x4c4d70  ; IsType_String?_Stub
    // 0xb43320: ldr             x0, [fp, #0x10]
    // 0xb43324: r1 = LoadClassIdInstr(r0)
    //     0xb43324: ldur            x1, [x0, #-1]
    //     0xb43328: ubfx            x1, x1, #0xc, #0x14
    // 0xb4332c: r16 = "msgTime"
    //     0xb4332c: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a7d0] "msgTime"
    //     0xb43330: ldr             x16, [x16, #0x7d0]
    // 0xb43334: stp             x16, x0, [SP]
    // 0xb43338: mov             x0, x1
    // 0xb4333c: r0 = GDT[cid_x0 + -0xfb]()
    //     0xb4333c: sub             lr, x0, #0xfb
    //     0xb43340: ldr             lr, [x21, lr, lsl #3]
    //     0xb43344: blr             lr
    // 0xb43348: mov             x3, x0
    // 0xb4334c: r2 = Null
    //     0xb4334c: mov             x2, NULL
    // 0xb43350: r1 = Null
    //     0xb43350: mov             x1, NULL
    // 0xb43354: stur            x3, [fp, #-0x38]
    // 0xb43358: branchIfSmi(r0, 0xb43380)
    //     0xb43358: tbz             w0, #0, #0xb43380
    // 0xb4335c: r4 = LoadClassIdInstr(r0)
    //     0xb4335c: ldur            x4, [x0, #-1]
    //     0xb43360: ubfx            x4, x4, #0xc, #0x14
    // 0xb43364: sub             x4, x4, #0x3b
    // 0xb43368: cmp             x4, #1
    // 0xb4336c: b.ls            #0xb43380
    // 0xb43370: r8 = int?
    //     0xb43370: ldr             x8, [PP, #0x4c60]  ; [pp+0x4c60] Type: int?
    // 0xb43374: r3 = Null
    //     0xb43374: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1a7d8] Null
    //     0xb43378: ldr             x3, [x3, #0x7d8]
    // 0xb4337c: r0 = int?()
    //     0xb4337c: bl              #0xc64ac0  ; IsType_int?_Stub
    // 0xb43380: r0 = QChatQuickComment()
    //     0xb43380: bl              #0xb433d0  ; AllocateQChatQuickCommentStub -> QChatQuickComment (size=0x24)
    // 0xb43384: ldur            x1, [fp, #-8]
    // 0xb43388: StoreField: r0->field_7 = r1
    //     0xb43388: stur            w1, [x0, #7]
    // 0xb4338c: ldur            x1, [fp, #-0x10]
    // 0xb43390: StoreField: r0->field_b = r1
    //     0xb43390: stur            w1, [x0, #0xb]
    // 0xb43394: ldur            x1, [fp, #-0x18]
    // 0xb43398: StoreField: r0->field_13 = r1
    //     0xb43398: stur            w1, [x0, #0x13]
    // 0xb4339c: ldur            x1, [fp, #-0x20]
    // 0xb433a0: StoreField: r0->field_1b = r1
    //     0xb433a0: stur            w1, [x0, #0x1b]
    // 0xb433a4: ldur            x1, [fp, #-0x28]
    // 0xb433a8: StoreField: r0->field_1f = r1
    //     0xb433a8: stur            w1, [x0, #0x1f]
    // 0xb433ac: ldur            x1, [fp, #-0x30]
    // 0xb433b0: StoreField: r0->field_f = r1
    //     0xb433b0: stur            w1, [x0, #0xf]
    // 0xb433b4: ldur            x1, [fp, #-0x38]
    // 0xb433b8: ArrayStore: r0[0] = r1  ; List_4
    //     0xb433b8: stur            w1, [x0, #0x17]
    // 0xb433bc: LeaveFrame
    //     0xb433bc: mov             SP, fp
    //     0xb433c0: ldp             fp, lr, [SP], #0x10
    // 0xb433c4: ret
    //     0xb433c4: ret             
    // 0xb433c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb433c8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb433cc: b               #0xb43108
  }
  static _ _$QChatUpdateChannelBlackWhiteMemberAttachmentFromJson(/* No info */) {
    // ** addr: 0xb433dc, size: 0x314
    // 0xb433dc: EnterFrame
    //     0xb433dc: stp             fp, lr, [SP, #-0x10]!
    //     0xb433e0: mov             fp, SP
    // 0xb433e4: AllocStack(0x40)
    //     0xb433e4: sub             SP, SP, #0x40
    // 0xb433e8: CheckStackOverflow
    //     0xb433e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb433ec: cmp             SP, x16
    //     0xb433f0: b.ls            #0xb436e8
    // 0xb433f4: ldr             x16, [fp, #0x10]
    // 0xb433f8: r30 = "channelId"
    //     0xb433f8: add             lr, PP, #0x1a, lsl #12  ; [pp+0x1a048] "channelId"
    //     0xb433fc: ldr             lr, [lr, #0x48]
    // 0xb43400: stp             lr, x16, [SP]
    // 0xb43404: r0 = _getValueOrData()
    //     0xb43404: bl              #0xc5a358  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xb43408: ldr             x3, [fp, #0x10]
    // 0xb4340c: LoadField: r1 = r3->field_f
    //     0xb4340c: ldur            w1, [x3, #0xf]
    // 0xb43410: DecompressPointer r1
    //     0xb43410: add             x1, x1, HEAP, lsl #32
    // 0xb43414: cmp             w1, w0
    // 0xb43418: b.ne            #0xb43424
    // 0xb4341c: r4 = Null
    //     0xb4341c: mov             x4, NULL
    // 0xb43420: b               #0xb43428
    // 0xb43424: mov             x4, x0
    // 0xb43428: mov             x0, x4
    // 0xb4342c: stur            x4, [fp, #-8]
    // 0xb43430: r2 = Null
    //     0xb43430: mov             x2, NULL
    // 0xb43434: r1 = Null
    //     0xb43434: mov             x1, NULL
    // 0xb43438: branchIfSmi(r0, 0xb43460)
    //     0xb43438: tbz             w0, #0, #0xb43460
    // 0xb4343c: r4 = LoadClassIdInstr(r0)
    //     0xb4343c: ldur            x4, [x0, #-1]
    //     0xb43440: ubfx            x4, x4, #0xc, #0x14
    // 0xb43444: sub             x4, x4, #0x3b
    // 0xb43448: cmp             x4, #1
    // 0xb4344c: b.ls            #0xb43460
    // 0xb43450: r8 = int?
    //     0xb43450: ldr             x8, [PP, #0x4c60]  ; [pp+0x4c60] Type: int?
    // 0xb43454: r3 = Null
    //     0xb43454: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1a7e8] Null
    //     0xb43458: ldr             x3, [x3, #0x7e8]
    // 0xb4345c: r0 = int?()
    //     0xb4345c: bl              #0xc64ac0  ; IsType_int?_Stub
    // 0xb43460: ldr             x16, [fp, #0x10]
    // 0xb43464: r30 = "serverId"
    //     0xb43464: add             lr, PP, #0x13, lsl #12  ; [pp+0x132d0] "serverId"
    //     0xb43468: ldr             lr, [lr, #0x2d0]
    // 0xb4346c: stp             lr, x16, [SP]
    // 0xb43470: r0 = _getValueOrData()
    //     0xb43470: bl              #0xc5a358  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xb43474: ldr             x3, [fp, #0x10]
    // 0xb43478: LoadField: r1 = r3->field_f
    //     0xb43478: ldur            w1, [x3, #0xf]
    // 0xb4347c: DecompressPointer r1
    //     0xb4347c: add             x1, x1, HEAP, lsl #32
    // 0xb43480: cmp             w1, w0
    // 0xb43484: b.ne            #0xb43490
    // 0xb43488: r4 = Null
    //     0xb43488: mov             x4, NULL
    // 0xb4348c: b               #0xb43494
    // 0xb43490: mov             x4, x0
    // 0xb43494: mov             x0, x4
    // 0xb43498: stur            x4, [fp, #-0x10]
    // 0xb4349c: r2 = Null
    //     0xb4349c: mov             x2, NULL
    // 0xb434a0: r1 = Null
    //     0xb434a0: mov             x1, NULL
    // 0xb434a4: branchIfSmi(r0, 0xb434cc)
    //     0xb434a4: tbz             w0, #0, #0xb434cc
    // 0xb434a8: r4 = LoadClassIdInstr(r0)
    //     0xb434a8: ldur            x4, [x0, #-1]
    //     0xb434ac: ubfx            x4, x4, #0xc, #0x14
    // 0xb434b0: sub             x4, x4, #0x3b
    // 0xb434b4: cmp             x4, #1
    // 0xb434b8: b.ls            #0xb434cc
    // 0xb434bc: r8 = int?
    //     0xb434bc: ldr             x8, [PP, #0x4c60]  ; [pp+0x4c60] Type: int?
    // 0xb434c0: r3 = Null
    //     0xb434c0: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1a7f8] Null
    //     0xb434c4: ldr             x3, [x3, #0x7f8]
    // 0xb434c8: r0 = int?()
    //     0xb434c8: bl              #0xc64ac0  ; IsType_int?_Stub
    // 0xb434cc: ldr             x16, [fp, #0x10]
    // 0xb434d0: r30 = "channelBlackWhiteOperateType"
    //     0xb434d0: add             lr, PP, #0x1a, lsl #12  ; [pp+0x1a5e8] "channelBlackWhiteOperateType"
    //     0xb434d4: ldr             lr, [lr, #0x5e8]
    // 0xb434d8: stp             lr, x16, [SP]
    // 0xb434dc: r0 = _getValueOrData()
    //     0xb434dc: bl              #0xc5a358  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xb434e0: mov             x1, x0
    // 0xb434e4: ldr             x0, [fp, #0x10]
    // 0xb434e8: LoadField: r2 = r0->field_f
    //     0xb434e8: ldur            w2, [x0, #0xf]
    // 0xb434ec: DecompressPointer r2
    //     0xb434ec: add             x2, x2, HEAP, lsl #32
    // 0xb434f0: cmp             w2, w1
    // 0xb434f4: b.ne            #0xb434fc
    // 0xb434f8: r1 = Null
    //     0xb434f8: mov             x1, NULL
    // 0xb434fc: r16 = <QChatChannelBlackWhiteOperateType, String>
    //     0xb434fc: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a5f0] TypeArguments: <QChatChannelBlackWhiteOperateType, String>
    //     0xb43500: ldr             x16, [x16, #0x5f0]
    // 0xb43504: r30 = _ConstMap len:2
    //     0xb43504: add             lr, PP, #0x1a, lsl #12  ; [pp+0x1a5f8] Map<QChatChannelBlackWhiteOperateType, String>(2)
    //     0xb43508: ldr             lr, [lr, #0x5f8]
    // 0xb4350c: stp             lr, x16, [SP, #8]
    // 0xb43510: str             x1, [SP]
    // 0xb43514: r4 = const [0x2, 0x2, 0x2, 0x2, null]
    //     0xb43514: ldr             x4, [PP, #0x2458]  ; [pp+0x2458] List(5) [0x2, 0x2, 0x2, 0x2, Null]
    // 0xb43518: r0 = $enumDecodeNullable()
    //     0xb43518: bl              #0xb3ad84  ; [package:json_annotation/src/enum_helpers.dart] ::$enumDecodeNullable
    // 0xb4351c: stur            x0, [fp, #-0x18]
    // 0xb43520: ldr             x16, [fp, #0x10]
    // 0xb43524: r30 = "channelBlackWhiteToAccids"
    //     0xb43524: add             lr, PP, #0x1a, lsl #12  ; [pp+0x1a808] "channelBlackWhiteToAccids"
    //     0xb43528: ldr             lr, [lr, #0x808]
    // 0xb4352c: stp             lr, x16, [SP]
    // 0xb43530: r0 = _getValueOrData()
    //     0xb43530: bl              #0xc5a358  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xb43534: ldr             x3, [fp, #0x10]
    // 0xb43538: LoadField: r1 = r3->field_f
    //     0xb43538: ldur            w1, [x3, #0xf]
    // 0xb4353c: DecompressPointer r1
    //     0xb4353c: add             x1, x1, HEAP, lsl #32
    // 0xb43540: cmp             w1, w0
    // 0xb43544: b.ne            #0xb43550
    // 0xb43548: r4 = Null
    //     0xb43548: mov             x4, NULL
    // 0xb4354c: b               #0xb43554
    // 0xb43550: mov             x4, x0
    // 0xb43554: mov             x0, x4
    // 0xb43558: stur            x4, [fp, #-0x20]
    // 0xb4355c: r2 = Null
    //     0xb4355c: mov             x2, NULL
    // 0xb43560: r1 = Null
    //     0xb43560: mov             x1, NULL
    // 0xb43564: r4 = 59
    //     0xb43564: movz            x4, #0x3b
    // 0xb43568: branchIfSmi(r0, 0xb43574)
    //     0xb43568: tbz             w0, #0, #0xb43574
    // 0xb4356c: r4 = LoadClassIdInstr(r0)
    //     0xb4356c: ldur            x4, [x0, #-1]
    //     0xb43570: ubfx            x4, x4, #0xc, #0x14
    // 0xb43574: sub             x4, x4, #0x59
    // 0xb43578: cmp             x4, #2
    // 0xb4357c: b.ls            #0xb435bc
    // 0xb43580: sub             x4, x4, #0x18
    // 0xb43584: cmp             x4, #0x37
    // 0xb43588: b.ls            #0xb435bc
    // 0xb4358c: r17 = 6147
    //     0xb4358c: movz            x17, #0x1803
    // 0xb43590: cmp             x4, x17
    // 0xb43594: b.eq            #0xb435bc
    // 0xb43598: r17 = -6181
    //     0xb43598: movn            x17, #0x1824
    // 0xb4359c: add             x4, x4, x17
    // 0xb435a0: cmp             x4, #6
    // 0xb435a4: b.ls            #0xb435bc
    // 0xb435a8: r8 = List?
    //     0xb435a8: add             x8, PP, #0x10, lsl #12  ; [pp+0x10ae8] Type: List?
    //     0xb435ac: ldr             x8, [x8, #0xae8]
    // 0xb435b0: r3 = Null
    //     0xb435b0: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1a810] Null
    //     0xb435b4: ldr             x3, [x3, #0x810]
    // 0xb435b8: r0 = DefaultNullableTypeTest()
    //     0xb435b8: bl              #0xc5cf30  ; DefaultNullableTypeTestStub
    // 0xb435bc: ldur            x0, [fp, #-0x20]
    // 0xb435c0: cmp             w0, NULL
    // 0xb435c4: b.ne            #0xb435d0
    // 0xb435c8: r1 = Null
    //     0xb435c8: mov             x1, NULL
    // 0xb435cc: b               #0xb43640
    // 0xb435d0: r1 = Function '<anonymous closure>': static.
    //     0xb435d0: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a820] AnonymousClosure: static (0xb436fc), in [package:nim_core_platform_interface/src/platform_interface/qchat/qchat_message_models.dart] ::_$QChatUpdateChannelBlackWhiteMemberAttachmentFromJson (0xb433dc)
    //     0xb435d4: ldr             x1, [x1, #0x820]
    // 0xb435d8: r2 = Null
    //     0xb435d8: mov             x2, NULL
    // 0xb435dc: r0 = AllocateClosure()
    //     0xb435dc: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xb435e0: mov             x1, x0
    // 0xb435e4: ldur            x0, [fp, #-0x20]
    // 0xb435e8: r2 = LoadClassIdInstr(r0)
    //     0xb435e8: ldur            x2, [x0, #-1]
    //     0xb435ec: ubfx            x2, x2, #0xc, #0x14
    // 0xb435f0: r16 = <String>
    //     0xb435f0: ldr             x16, [PP, #0x918]  ; [pp+0x918] TypeArguments: <String>
    // 0xb435f4: stp             x0, x16, [SP, #8]
    // 0xb435f8: str             x1, [SP]
    // 0xb435fc: mov             x0, x2
    // 0xb43600: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xb43600: ldr             x4, [PP, #0x50]  ; [pp+0x50] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xb43604: r0 = GDT[cid_x0 + 0x117cd]()
    //     0xb43604: movz            x17, #0x17cd
    //     0xb43608: movk            x17, #0x1, lsl #16
    //     0xb4360c: add             lr, x0, x17
    //     0xb43610: ldr             lr, [x21, lr, lsl #3]
    //     0xb43614: blr             lr
    // 0xb43618: r1 = LoadClassIdInstr(r0)
    //     0xb43618: ldur            x1, [x0, #-1]
    //     0xb4361c: ubfx            x1, x1, #0xc, #0x14
    // 0xb43620: str             x0, [SP]
    // 0xb43624: mov             x0, x1
    // 0xb43628: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xb43628: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xb4362c: r0 = GDT[cid_x0 + 0xbb6f]()
    //     0xb4362c: movz            x17, #0xbb6f
    //     0xb43630: add             lr, x0, x17
    //     0xb43634: ldr             lr, [x21, lr, lsl #3]
    //     0xb43638: blr             lr
    // 0xb4363c: mov             x1, x0
    // 0xb43640: ldr             x0, [fp, #0x10]
    // 0xb43644: stur            x1, [fp, #-0x20]
    // 0xb43648: r16 = "channelBlackWhiteType"
    //     0xb43648: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a600] "channelBlackWhiteType"
    //     0xb4364c: ldr             x16, [x16, #0x600]
    // 0xb43650: stp             x16, x0, [SP]
    // 0xb43654: r0 = _getValueOrData()
    //     0xb43654: bl              #0xc5a358  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xb43658: mov             x1, x0
    // 0xb4365c: ldr             x0, [fp, #0x10]
    // 0xb43660: LoadField: r2 = r0->field_f
    //     0xb43660: ldur            w2, [x0, #0xf]
    // 0xb43664: DecompressPointer r2
    //     0xb43664: add             x2, x2, HEAP, lsl #32
    // 0xb43668: cmp             w2, w1
    // 0xb4366c: b.ne            #0xb43678
    // 0xb43670: r4 = Null
    //     0xb43670: mov             x4, NULL
    // 0xb43674: b               #0xb4367c
    // 0xb43678: mov             x4, x1
    // 0xb4367c: ldur            x1, [fp, #-0x18]
    // 0xb43680: ldur            x0, [fp, #-0x20]
    // 0xb43684: ldur            x3, [fp, #-8]
    // 0xb43688: ldur            x2, [fp, #-0x10]
    // 0xb4368c: r16 = <QChatChannelBlackWhiteType, String>
    //     0xb4368c: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a608] TypeArguments: <QChatChannelBlackWhiteType, String>
    //     0xb43690: ldr             x16, [x16, #0x608]
    // 0xb43694: r30 = _ConstMap len:2
    //     0xb43694: add             lr, PP, #0x1a, lsl #12  ; [pp+0x1a610] Map<QChatChannelBlackWhiteType, String>(2)
    //     0xb43698: ldr             lr, [lr, #0x610]
    // 0xb4369c: stp             lr, x16, [SP, #8]
    // 0xb436a0: str             x4, [SP]
    // 0xb436a4: r4 = const [0x2, 0x2, 0x2, 0x2, null]
    //     0xb436a4: ldr             x4, [PP, #0x2458]  ; [pp+0x2458] List(5) [0x2, 0x2, 0x2, 0x2, Null]
    // 0xb436a8: r0 = $enumDecodeNullable()
    //     0xb436a8: bl              #0xb3ad84  ; [package:json_annotation/src/enum_helpers.dart] ::$enumDecodeNullable
    // 0xb436ac: stur            x0, [fp, #-0x28]
    // 0xb436b0: r0 = QChatUpdateChannelBlackWhiteMemberAttachment()
    //     0xb436b0: bl              #0xb436f0  ; AllocateQChatUpdateChannelBlackWhiteMemberAttachmentStub -> QChatUpdateChannelBlackWhiteMemberAttachment (size=0x1c)
    // 0xb436b4: ldur            x1, [fp, #-8]
    // 0xb436b8: StoreField: r0->field_b = r1
    //     0xb436b8: stur            w1, [x0, #0xb]
    // 0xb436bc: ldur            x1, [fp, #-0x10]
    // 0xb436c0: StoreField: r0->field_7 = r1
    //     0xb436c0: stur            w1, [x0, #7]
    // 0xb436c4: ldur            x1, [fp, #-0x18]
    // 0xb436c8: StoreField: r0->field_13 = r1
    //     0xb436c8: stur            w1, [x0, #0x13]
    // 0xb436cc: ldur            x1, [fp, #-0x20]
    // 0xb436d0: ArrayStore: r0[0] = r1  ; List_4
    //     0xb436d0: stur            w1, [x0, #0x17]
    // 0xb436d4: ldur            x1, [fp, #-0x28]
    // 0xb436d8: StoreField: r0->field_f = r1
    //     0xb436d8: stur            w1, [x0, #0xf]
    // 0xb436dc: LeaveFrame
    //     0xb436dc: mov             SP, fp
    //     0xb436e0: ldp             fp, lr, [SP], #0x10
    // 0xb436e4: ret
    //     0xb436e4: ret             
    // 0xb436e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb436e8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb436ec: b               #0xb433f4
  }
  [closure] static String <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0xb436fc, size: 0x50
    // 0xb436fc: EnterFrame
    //     0xb436fc: stp             fp, lr, [SP, #-0x10]!
    //     0xb43700: mov             fp, SP
    // 0xb43704: ldr             x0, [fp, #0x10]
    // 0xb43708: r2 = Null
    //     0xb43708: mov             x2, NULL
    // 0xb4370c: r1 = Null
    //     0xb4370c: mov             x1, NULL
    // 0xb43710: r4 = 59
    //     0xb43710: movz            x4, #0x3b
    // 0xb43714: branchIfSmi(r0, 0xb43720)
    //     0xb43714: tbz             w0, #0, #0xb43720
    // 0xb43718: r4 = LoadClassIdInstr(r0)
    //     0xb43718: ldur            x4, [x0, #-1]
    //     0xb4371c: ubfx            x4, x4, #0xc, #0x14
    // 0xb43720: sub             x4, x4, #0x5d
    // 0xb43724: cmp             x4, #3
    // 0xb43728: b.ls            #0xb4373c
    // 0xb4372c: r8 = String
    //     0xb4372c: ldr             x8, [PP, #0x300]  ; [pp+0x300] Type: String
    // 0xb43730: r3 = Null
    //     0xb43730: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1a828] Null
    //     0xb43734: ldr             x3, [x3, #0x828]
    // 0xb43738: r0 = String()
    //     0xb43738: bl              #0xc63af8  ; IsType_String_Stub
    // 0xb4373c: ldr             x0, [fp, #0x10]
    // 0xb43740: LeaveFrame
    //     0xb43740: mov             SP, fp
    //     0xb43744: ldp             fp, lr, [SP], #0x10
    // 0xb43748: ret
    //     0xb43748: ret             
  }
  static _ _$QChatUpdateChannelBlackWhiteRoleAttachmentFromJson(/* No info */) {
    // ** addr: 0xb4374c, size: 0x25c
    // 0xb4374c: EnterFrame
    //     0xb4374c: stp             fp, lr, [SP, #-0x10]!
    //     0xb43750: mov             fp, SP
    // 0xb43754: AllocStack(0x40)
    //     0xb43754: sub             SP, SP, #0x40
    // 0xb43758: CheckStackOverflow
    //     0xb43758: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb4375c: cmp             SP, x16
    //     0xb43760: b.ls            #0xb439a0
    // 0xb43764: ldr             x16, [fp, #0x10]
    // 0xb43768: r30 = "channelBlackWhiteOperateType"
    //     0xb43768: add             lr, PP, #0x1a, lsl #12  ; [pp+0x1a5e8] "channelBlackWhiteOperateType"
    //     0xb4376c: ldr             lr, [lr, #0x5e8]
    // 0xb43770: stp             lr, x16, [SP]
    // 0xb43774: r0 = _getValueOrData()
    //     0xb43774: bl              #0xc5a358  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xb43778: mov             x1, x0
    // 0xb4377c: ldr             x0, [fp, #0x10]
    // 0xb43780: LoadField: r2 = r0->field_f
    //     0xb43780: ldur            w2, [x0, #0xf]
    // 0xb43784: DecompressPointer r2
    //     0xb43784: add             x2, x2, HEAP, lsl #32
    // 0xb43788: cmp             w2, w1
    // 0xb4378c: b.ne            #0xb43794
    // 0xb43790: r1 = Null
    //     0xb43790: mov             x1, NULL
    // 0xb43794: r16 = <QChatChannelBlackWhiteOperateType, String>
    //     0xb43794: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a5f0] TypeArguments: <QChatChannelBlackWhiteOperateType, String>
    //     0xb43798: ldr             x16, [x16, #0x5f0]
    // 0xb4379c: r30 = _ConstMap len:2
    //     0xb4379c: add             lr, PP, #0x1a, lsl #12  ; [pp+0x1a5f8] Map<QChatChannelBlackWhiteOperateType, String>(2)
    //     0xb437a0: ldr             lr, [lr, #0x5f8]
    // 0xb437a4: stp             lr, x16, [SP, #8]
    // 0xb437a8: str             x1, [SP]
    // 0xb437ac: r4 = const [0x2, 0x2, 0x2, 0x2, null]
    //     0xb437ac: ldr             x4, [PP, #0x2458]  ; [pp+0x2458] List(5) [0x2, 0x2, 0x2, 0x2, Null]
    // 0xb437b0: r0 = $enumDecodeNullable()
    //     0xb437b0: bl              #0xb3ad84  ; [package:json_annotation/src/enum_helpers.dart] ::$enumDecodeNullable
    // 0xb437b4: stur            x0, [fp, #-8]
    // 0xb437b8: ldr             x16, [fp, #0x10]
    // 0xb437bc: r30 = "serverId"
    //     0xb437bc: add             lr, PP, #0x13, lsl #12  ; [pp+0x132d0] "serverId"
    //     0xb437c0: ldr             lr, [lr, #0x2d0]
    // 0xb437c4: stp             lr, x16, [SP]
    // 0xb437c8: r0 = _getValueOrData()
    //     0xb437c8: bl              #0xc5a358  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xb437cc: ldr             x3, [fp, #0x10]
    // 0xb437d0: LoadField: r1 = r3->field_f
    //     0xb437d0: ldur            w1, [x3, #0xf]
    // 0xb437d4: DecompressPointer r1
    //     0xb437d4: add             x1, x1, HEAP, lsl #32
    // 0xb437d8: cmp             w1, w0
    // 0xb437dc: b.ne            #0xb437e8
    // 0xb437e0: r4 = Null
    //     0xb437e0: mov             x4, NULL
    // 0xb437e4: b               #0xb437ec
    // 0xb437e8: mov             x4, x0
    // 0xb437ec: mov             x0, x4
    // 0xb437f0: stur            x4, [fp, #-0x10]
    // 0xb437f4: r2 = Null
    //     0xb437f4: mov             x2, NULL
    // 0xb437f8: r1 = Null
    //     0xb437f8: mov             x1, NULL
    // 0xb437fc: branchIfSmi(r0, 0xb43824)
    //     0xb437fc: tbz             w0, #0, #0xb43824
    // 0xb43800: r4 = LoadClassIdInstr(r0)
    //     0xb43800: ldur            x4, [x0, #-1]
    //     0xb43804: ubfx            x4, x4, #0xc, #0x14
    // 0xb43808: sub             x4, x4, #0x3b
    // 0xb4380c: cmp             x4, #1
    // 0xb43810: b.ls            #0xb43824
    // 0xb43814: r8 = int?
    //     0xb43814: ldr             x8, [PP, #0x4c60]  ; [pp+0x4c60] Type: int?
    // 0xb43818: r3 = Null
    //     0xb43818: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1a838] Null
    //     0xb4381c: ldr             x3, [x3, #0x838]
    // 0xb43820: r0 = int?()
    //     0xb43820: bl              #0xc64ac0  ; IsType_int?_Stub
    // 0xb43824: ldr             x16, [fp, #0x10]
    // 0xb43828: r30 = "channelId"
    //     0xb43828: add             lr, PP, #0x1a, lsl #12  ; [pp+0x1a048] "channelId"
    //     0xb4382c: ldr             lr, [lr, #0x48]
    // 0xb43830: stp             lr, x16, [SP]
    // 0xb43834: r0 = _getValueOrData()
    //     0xb43834: bl              #0xc5a358  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xb43838: ldr             x3, [fp, #0x10]
    // 0xb4383c: LoadField: r1 = r3->field_f
    //     0xb4383c: ldur            w1, [x3, #0xf]
    // 0xb43840: DecompressPointer r1
    //     0xb43840: add             x1, x1, HEAP, lsl #32
    // 0xb43844: cmp             w1, w0
    // 0xb43848: b.ne            #0xb43854
    // 0xb4384c: r4 = Null
    //     0xb4384c: mov             x4, NULL
    // 0xb43850: b               #0xb43858
    // 0xb43854: mov             x4, x0
    // 0xb43858: mov             x0, x4
    // 0xb4385c: stur            x4, [fp, #-0x18]
    // 0xb43860: r2 = Null
    //     0xb43860: mov             x2, NULL
    // 0xb43864: r1 = Null
    //     0xb43864: mov             x1, NULL
    // 0xb43868: branchIfSmi(r0, 0xb43890)
    //     0xb43868: tbz             w0, #0, #0xb43890
    // 0xb4386c: r4 = LoadClassIdInstr(r0)
    //     0xb4386c: ldur            x4, [x0, #-1]
    //     0xb43870: ubfx            x4, x4, #0xc, #0x14
    // 0xb43874: sub             x4, x4, #0x3b
    // 0xb43878: cmp             x4, #1
    // 0xb4387c: b.ls            #0xb43890
    // 0xb43880: r8 = int?
    //     0xb43880: ldr             x8, [PP, #0x4c60]  ; [pp+0x4c60] Type: int?
    // 0xb43884: r3 = Null
    //     0xb43884: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1a848] Null
    //     0xb43888: ldr             x3, [x3, #0x848]
    // 0xb4388c: r0 = int?()
    //     0xb4388c: bl              #0xc64ac0  ; IsType_int?_Stub
    // 0xb43890: ldr             x16, [fp, #0x10]
    // 0xb43894: r30 = "channelBlackWhiteRoleId"
    //     0xb43894: add             lr, PP, #0x1a, lsl #12  ; [pp+0x1a858] "channelBlackWhiteRoleId"
    //     0xb43898: ldr             lr, [lr, #0x858]
    // 0xb4389c: stp             lr, x16, [SP]
    // 0xb438a0: r0 = _getValueOrData()
    //     0xb438a0: bl              #0xc5a358  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xb438a4: ldr             x3, [fp, #0x10]
    // 0xb438a8: LoadField: r1 = r3->field_f
    //     0xb438a8: ldur            w1, [x3, #0xf]
    // 0xb438ac: DecompressPointer r1
    //     0xb438ac: add             x1, x1, HEAP, lsl #32
    // 0xb438b0: cmp             w1, w0
    // 0xb438b4: b.ne            #0xb438c0
    // 0xb438b8: r4 = Null
    //     0xb438b8: mov             x4, NULL
    // 0xb438bc: b               #0xb438c4
    // 0xb438c0: mov             x4, x0
    // 0xb438c4: mov             x0, x4
    // 0xb438c8: stur            x4, [fp, #-0x20]
    // 0xb438cc: r2 = Null
    //     0xb438cc: mov             x2, NULL
    // 0xb438d0: r1 = Null
    //     0xb438d0: mov             x1, NULL
    // 0xb438d4: branchIfSmi(r0, 0xb438fc)
    //     0xb438d4: tbz             w0, #0, #0xb438fc
    // 0xb438d8: r4 = LoadClassIdInstr(r0)
    //     0xb438d8: ldur            x4, [x0, #-1]
    //     0xb438dc: ubfx            x4, x4, #0xc, #0x14
    // 0xb438e0: sub             x4, x4, #0x3b
    // 0xb438e4: cmp             x4, #1
    // 0xb438e8: b.ls            #0xb438fc
    // 0xb438ec: r8 = int?
    //     0xb438ec: ldr             x8, [PP, #0x4c60]  ; [pp+0x4c60] Type: int?
    // 0xb438f0: r3 = Null
    //     0xb438f0: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1a860] Null
    //     0xb438f4: ldr             x3, [x3, #0x860]
    // 0xb438f8: r0 = int?()
    //     0xb438f8: bl              #0xc64ac0  ; IsType_int?_Stub
    // 0xb438fc: ldr             x16, [fp, #0x10]
    // 0xb43900: r30 = "channelBlackWhiteType"
    //     0xb43900: add             lr, PP, #0x1a, lsl #12  ; [pp+0x1a600] "channelBlackWhiteType"
    //     0xb43904: ldr             lr, [lr, #0x600]
    // 0xb43908: stp             lr, x16, [SP]
    // 0xb4390c: r0 = _getValueOrData()
    //     0xb4390c: bl              #0xc5a358  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xb43910: mov             x1, x0
    // 0xb43914: ldr             x0, [fp, #0x10]
    // 0xb43918: LoadField: r2 = r0->field_f
    //     0xb43918: ldur            w2, [x0, #0xf]
    // 0xb4391c: DecompressPointer r2
    //     0xb4391c: add             x2, x2, HEAP, lsl #32
    // 0xb43920: cmp             w2, w1
    // 0xb43924: b.ne            #0xb43930
    // 0xb43928: r4 = Null
    //     0xb43928: mov             x4, NULL
    // 0xb4392c: b               #0xb43934
    // 0xb43930: mov             x4, x1
    // 0xb43934: ldur            x3, [fp, #-8]
    // 0xb43938: ldur            x2, [fp, #-0x10]
    // 0xb4393c: ldur            x1, [fp, #-0x18]
    // 0xb43940: ldur            x0, [fp, #-0x20]
    // 0xb43944: r16 = <QChatChannelBlackWhiteType, String>
    //     0xb43944: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a608] TypeArguments: <QChatChannelBlackWhiteType, String>
    //     0xb43948: ldr             x16, [x16, #0x608]
    // 0xb4394c: r30 = _ConstMap len:2
    //     0xb4394c: add             lr, PP, #0x1a, lsl #12  ; [pp+0x1a610] Map<QChatChannelBlackWhiteType, String>(2)
    //     0xb43950: ldr             lr, [lr, #0x610]
    // 0xb43954: stp             lr, x16, [SP, #8]
    // 0xb43958: str             x4, [SP]
    // 0xb4395c: r4 = const [0x2, 0x2, 0x2, 0x2, null]
    //     0xb4395c: ldr             x4, [PP, #0x2458]  ; [pp+0x2458] List(5) [0x2, 0x2, 0x2, 0x2, Null]
    // 0xb43960: r0 = $enumDecodeNullable()
    //     0xb43960: bl              #0xb3ad84  ; [package:json_annotation/src/enum_helpers.dart] ::$enumDecodeNullable
    // 0xb43964: stur            x0, [fp, #-0x28]
    // 0xb43968: r0 = QChatUpdateChannelBlackWhiteRoleAttachment()
    //     0xb43968: bl              #0xb439a8  ; AllocateQChatUpdateChannelBlackWhiteRoleAttachmentStub -> QChatUpdateChannelBlackWhiteRoleAttachment (size=0x1c)
    // 0xb4396c: ldur            x1, [fp, #-8]
    // 0xb43970: StoreField: r0->field_13 = r1
    //     0xb43970: stur            w1, [x0, #0x13]
    // 0xb43974: ldur            x1, [fp, #-0x10]
    // 0xb43978: StoreField: r0->field_7 = r1
    //     0xb43978: stur            w1, [x0, #7]
    // 0xb4397c: ldur            x1, [fp, #-0x18]
    // 0xb43980: StoreField: r0->field_b = r1
    //     0xb43980: stur            w1, [x0, #0xb]
    // 0xb43984: ldur            x1, [fp, #-0x20]
    // 0xb43988: ArrayStore: r0[0] = r1  ; List_4
    //     0xb43988: stur            w1, [x0, #0x17]
    // 0xb4398c: ldur            x1, [fp, #-0x28]
    // 0xb43990: StoreField: r0->field_f = r1
    //     0xb43990: stur            w1, [x0, #0xf]
    // 0xb43994: LeaveFrame
    //     0xb43994: mov             SP, fp
    //     0xb43998: ldp             fp, lr, [SP], #0x10
    // 0xb4399c: ret
    //     0xb4399c: ret             
    // 0xb439a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb439a0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb439a4: b               #0xb43764
  }
  static _ _$QChatUpdateChannelNotificationAttachmentFromJson(/* No info */) {
    // ** addr: 0xb439b4, size: 0xa4
    // 0xb439b4: EnterFrame
    //     0xb439b4: stp             fp, lr, [SP, #-0x10]!
    //     0xb439b8: mov             fp, SP
    // 0xb439bc: AllocStack(0x18)
    //     0xb439bc: sub             SP, SP, #0x18
    // 0xb439c0: CheckStackOverflow
    //     0xb439c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb439c4: cmp             SP, x16
    //     0xb439c8: b.ls            #0xb43a50
    // 0xb439cc: ldr             x16, [fp, #0x10]
    // 0xb439d0: r30 = "channel"
    //     0xb439d0: add             lr, PP, #0x1a, lsl #12  ; [pp+0x1a870] "channel"
    //     0xb439d4: ldr             lr, [lr, #0x870]
    // 0xb439d8: stp             lr, x16, [SP]
    // 0xb439dc: r0 = _getValueOrData()
    //     0xb439dc: bl              #0xc5a358  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xb439e0: mov             x1, x0
    // 0xb439e4: ldr             x0, [fp, #0x10]
    // 0xb439e8: LoadField: r2 = r0->field_f
    //     0xb439e8: ldur            w2, [x0, #0xf]
    // 0xb439ec: DecompressPointer r2
    //     0xb439ec: add             x2, x2, HEAP, lsl #32
    // 0xb439f0: cmp             w2, w1
    // 0xb439f4: b.ne            #0xb43a00
    // 0xb439f8: r3 = Null
    //     0xb439f8: mov             x3, NULL
    // 0xb439fc: b               #0xb43a04
    // 0xb43a00: mov             x3, x1
    // 0xb43a04: mov             x0, x3
    // 0xb43a08: stur            x3, [fp, #-8]
    // 0xb43a0c: r2 = Null
    //     0xb43a0c: mov             x2, NULL
    // 0xb43a10: r1 = Null
    //     0xb43a10: mov             x1, NULL
    // 0xb43a14: r8 = Map?
    //     0xb43a14: add             x8, PP, #0x10, lsl #12  ; [pp+0x10a00] Type: Map?
    //     0xb43a18: ldr             x8, [x8, #0xa00]
    // 0xb43a1c: r3 = Null
    //     0xb43a1c: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1a878] Null
    //     0xb43a20: ldr             x3, [x3, #0x878]
    // 0xb43a24: r0 = Map?()
    //     0xb43a24: bl              #0x774644  ; IsType_Map?_Stub
    // 0xb43a28: ldur            x16, [fp, #-8]
    // 0xb43a2c: str             x16, [SP]
    // 0xb43a30: r0 = qChatChannelFromJson()
    //     0xb43a30: bl              #0xb43a64  ; [package:nim_core_platform_interface/src/platform_interface/qchat/qchat_channel_models.dart] ::qChatChannelFromJson
    // 0xb43a34: stur            x0, [fp, #-8]
    // 0xb43a38: r0 = QChatUpdateChannelNotificationAttachment()
    //     0xb43a38: bl              #0xb43a58  ; AllocateQChatUpdateChannelNotificationAttachmentStub -> QChatUpdateChannelNotificationAttachment (size=0xc)
    // 0xb43a3c: ldur            x1, [fp, #-8]
    // 0xb43a40: StoreField: r0->field_7 = r1
    //     0xb43a40: stur            w1, [x0, #7]
    // 0xb43a44: LeaveFrame
    //     0xb43a44: mov             SP, fp
    //     0xb43a48: ldp             fp, lr, [SP], #0x10
    // 0xb43a4c: ret
    //     0xb43a4c: ret             
    // 0xb43a50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb43a50: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb43a54: b               #0xb439cc
  }
  static _ _$QChatCreateChannelNotificationAttachmentFromJson(/* No info */) {
    // ** addr: 0xb440dc, size: 0xa4
    // 0xb440dc: EnterFrame
    //     0xb440dc: stp             fp, lr, [SP, #-0x10]!
    //     0xb440e0: mov             fp, SP
    // 0xb440e4: AllocStack(0x18)
    //     0xb440e4: sub             SP, SP, #0x18
    // 0xb440e8: CheckStackOverflow
    //     0xb440e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb440ec: cmp             SP, x16
    //     0xb440f0: b.ls            #0xb44178
    // 0xb440f4: ldr             x16, [fp, #0x10]
    // 0xb440f8: r30 = "channel"
    //     0xb440f8: add             lr, PP, #0x1a, lsl #12  ; [pp+0x1a870] "channel"
    //     0xb440fc: ldr             lr, [lr, #0x870]
    // 0xb44100: stp             lr, x16, [SP]
    // 0xb44104: r0 = _getValueOrData()
    //     0xb44104: bl              #0xc5a358  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xb44108: mov             x1, x0
    // 0xb4410c: ldr             x0, [fp, #0x10]
    // 0xb44110: LoadField: r2 = r0->field_f
    //     0xb44110: ldur            w2, [x0, #0xf]
    // 0xb44114: DecompressPointer r2
    //     0xb44114: add             x2, x2, HEAP, lsl #32
    // 0xb44118: cmp             w2, w1
    // 0xb4411c: b.ne            #0xb44128
    // 0xb44120: r3 = Null
    //     0xb44120: mov             x3, NULL
    // 0xb44124: b               #0xb4412c
    // 0xb44128: mov             x3, x1
    // 0xb4412c: mov             x0, x3
    // 0xb44130: stur            x3, [fp, #-8]
    // 0xb44134: r2 = Null
    //     0xb44134: mov             x2, NULL
    // 0xb44138: r1 = Null
    //     0xb44138: mov             x1, NULL
    // 0xb4413c: r8 = Map?
    //     0xb4413c: add             x8, PP, #0x10, lsl #12  ; [pp+0x10a00] Type: Map?
    //     0xb44140: ldr             x8, [x8, #0xa00]
    // 0xb44144: r3 = Null
    //     0xb44144: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1a978] Null
    //     0xb44148: ldr             x3, [x3, #0x978]
    // 0xb4414c: r0 = Map?()
    //     0xb4414c: bl              #0x774644  ; IsType_Map?_Stub
    // 0xb44150: ldur            x16, [fp, #-8]
    // 0xb44154: str             x16, [SP]
    // 0xb44158: r0 = qChatChannelFromJson()
    //     0xb44158: bl              #0xb43a64  ; [package:nim_core_platform_interface/src/platform_interface/qchat/qchat_channel_models.dart] ::qChatChannelFromJson
    // 0xb4415c: stur            x0, [fp, #-8]
    // 0xb44160: r0 = QChatCreateChannelNotificationAttachment()
    //     0xb44160: bl              #0xb44180  ; AllocateQChatCreateChannelNotificationAttachmentStub -> QChatCreateChannelNotificationAttachment (size=0xc)
    // 0xb44164: ldur            x1, [fp, #-8]
    // 0xb44168: StoreField: r0->field_7 = r1
    //     0xb44168: stur            w1, [x0, #7]
    // 0xb4416c: LeaveFrame
    //     0xb4416c: mov             SP, fp
    //     0xb44170: ldp             fp, lr, [SP], #0x10
    // 0xb44174: ret
    //     0xb44174: ret             
    // 0xb44178: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb44178: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb4417c: b               #0xb440f4
  }
  static _ _$QChatUpdateServerMemberAttachmentFromJson(/* No info */) {
    // ** addr: 0xb4418c, size: 0xa4
    // 0xb4418c: EnterFrame
    //     0xb4418c: stp             fp, lr, [SP, #-0x10]!
    //     0xb44190: mov             fp, SP
    // 0xb44194: AllocStack(0x18)
    //     0xb44194: sub             SP, SP, #0x18
    // 0xb44198: CheckStackOverflow
    //     0xb44198: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb4419c: cmp             SP, x16
    //     0xb441a0: b.ls            #0xb44228
    // 0xb441a4: ldr             x16, [fp, #0x10]
    // 0xb441a8: r30 = "serverMember"
    //     0xb441a8: add             lr, PP, #0x1a, lsl #12  ; [pp+0x1a988] "serverMember"
    //     0xb441ac: ldr             lr, [lr, #0x988]
    // 0xb441b0: stp             lr, x16, [SP]
    // 0xb441b4: r0 = _getValueOrData()
    //     0xb441b4: bl              #0xc5a358  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xb441b8: mov             x1, x0
    // 0xb441bc: ldr             x0, [fp, #0x10]
    // 0xb441c0: LoadField: r2 = r0->field_f
    //     0xb441c0: ldur            w2, [x0, #0xf]
    // 0xb441c4: DecompressPointer r2
    //     0xb441c4: add             x2, x2, HEAP, lsl #32
    // 0xb441c8: cmp             w2, w1
    // 0xb441cc: b.ne            #0xb441d8
    // 0xb441d0: r3 = Null
    //     0xb441d0: mov             x3, NULL
    // 0xb441d4: b               #0xb441dc
    // 0xb441d8: mov             x3, x1
    // 0xb441dc: mov             x0, x3
    // 0xb441e0: stur            x3, [fp, #-8]
    // 0xb441e4: r2 = Null
    //     0xb441e4: mov             x2, NULL
    // 0xb441e8: r1 = Null
    //     0xb441e8: mov             x1, NULL
    // 0xb441ec: r8 = Map?
    //     0xb441ec: add             x8, PP, #0x10, lsl #12  ; [pp+0x10a00] Type: Map?
    //     0xb441f0: ldr             x8, [x8, #0xa00]
    // 0xb441f4: r3 = Null
    //     0xb441f4: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1a990] Null
    //     0xb441f8: ldr             x3, [x3, #0x990]
    // 0xb441fc: r0 = Map?()
    //     0xb441fc: bl              #0x774644  ; IsType_Map?_Stub
    // 0xb44200: ldur            x16, [fp, #-8]
    // 0xb44204: str             x16, [SP]
    // 0xb44208: r0 = memberFromJson()
    //     0xb44208: bl              #0xb4423c  ; [package:nim_core_platform_interface/src/platform_interface/qchat/qchat_server_models.dart] ::memberFromJson
    // 0xb4420c: stur            x0, [fp, #-8]
    // 0xb44210: r0 = QChatUpdateServerMemberAttachment()
    //     0xb44210: bl              #0xb44230  ; AllocateQChatUpdateServerMemberAttachmentStub -> QChatUpdateServerMemberAttachment (size=0xc)
    // 0xb44214: ldur            x1, [fp, #-8]
    // 0xb44218: StoreField: r0->field_7 = r1
    //     0xb44218: stur            w1, [x0, #7]
    // 0xb4421c: LeaveFrame
    //     0xb4421c: mov             SP, fp
    //     0xb44220: ldp             fp, lr, [SP], #0x10
    // 0xb44224: ret
    //     0xb44224: ret             
    // 0xb44228: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb44228: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb4422c: b               #0xb441a4
  }
  static _ _$QChatLeaveServerAttachmentFromJson(/* No info */) {
    // ** addr: 0xb448a0, size: 0xa4
    // 0xb448a0: EnterFrame
    //     0xb448a0: stp             fp, lr, [SP, #-0x10]!
    //     0xb448a4: mov             fp, SP
    // 0xb448a8: AllocStack(0x18)
    //     0xb448a8: sub             SP, SP, #0x18
    // 0xb448ac: CheckStackOverflow
    //     0xb448ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb448b0: cmp             SP, x16
    //     0xb448b4: b.ls            #0xb4493c
    // 0xb448b8: ldr             x16, [fp, #0x10]
    // 0xb448bc: r30 = "server"
    //     0xb448bc: add             lr, PP, #0x1a, lsl #12  ; [pp+0x1a220] "server"
    //     0xb448c0: ldr             lr, [lr, #0x220]
    // 0xb448c4: stp             lr, x16, [SP]
    // 0xb448c8: r0 = _getValueOrData()
    //     0xb448c8: bl              #0xc5a358  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xb448cc: mov             x1, x0
    // 0xb448d0: ldr             x0, [fp, #0x10]
    // 0xb448d4: LoadField: r2 = r0->field_f
    //     0xb448d4: ldur            w2, [x0, #0xf]
    // 0xb448d8: DecompressPointer r2
    //     0xb448d8: add             x2, x2, HEAP, lsl #32
    // 0xb448dc: cmp             w2, w1
    // 0xb448e0: b.ne            #0xb448ec
    // 0xb448e4: r3 = Null
    //     0xb448e4: mov             x3, NULL
    // 0xb448e8: b               #0xb448f0
    // 0xb448ec: mov             x3, x1
    // 0xb448f0: mov             x0, x3
    // 0xb448f4: stur            x3, [fp, #-8]
    // 0xb448f8: r2 = Null
    //     0xb448f8: mov             x2, NULL
    // 0xb448fc: r1 = Null
    //     0xb448fc: mov             x1, NULL
    // 0xb44900: r8 = Map?
    //     0xb44900: add             x8, PP, #0x10, lsl #12  ; [pp+0x10a00] Type: Map?
    //     0xb44904: ldr             x8, [x8, #0xa00]
    // 0xb44908: r3 = Null
    //     0xb44908: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1aa58] Null
    //     0xb4490c: ldr             x3, [x3, #0xa58]
    // 0xb44910: r0 = Map?()
    //     0xb44910: bl              #0x774644  ; IsType_Map?_Stub
    // 0xb44914: ldur            x16, [fp, #-8]
    // 0xb44918: str             x16, [SP]
    // 0xb4491c: r0 = serverFromJsonNullable()
    //     0xb4491c: bl              #0xb40bd4  ; [package:nim_core_platform_interface/src/platform_interface/qchat/qchat_server_models.dart] ::serverFromJsonNullable
    // 0xb44920: stur            x0, [fp, #-8]
    // 0xb44924: r0 = QChatLeaveServerAttachment()
    //     0xb44924: bl              #0xb44944  ; AllocateQChatLeaveServerAttachmentStub -> QChatLeaveServerAttachment (size=0xc)
    // 0xb44928: ldur            x1, [fp, #-8]
    // 0xb4492c: StoreField: r0->field_7 = r1
    //     0xb4492c: stur            w1, [x0, #7]
    // 0xb44930: LeaveFrame
    //     0xb44930: mov             SP, fp
    //     0xb44934: ldp             fp, lr, [SP], #0x10
    // 0xb44938: ret
    //     0xb44938: ret             
    // 0xb4493c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb4493c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb44940: b               #0xb448b8
  }
  static _ _$QChatKickServerMembersDoneAttachmentFromJson(/* No info */) {
    // ** addr: 0xb44950, size: 0x1d4
    // 0xb44950: EnterFrame
    //     0xb44950: stp             fp, lr, [SP, #-0x10]!
    //     0xb44954: mov             fp, SP
    // 0xb44958: AllocStack(0x28)
    //     0xb44958: sub             SP, SP, #0x28
    // 0xb4495c: CheckStackOverflow
    //     0xb4495c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb44960: cmp             SP, x16
    //     0xb44964: b.ls            #0xb44b1c
    // 0xb44968: ldr             x16, [fp, #0x10]
    // 0xb4496c: r30 = "server"
    //     0xb4496c: add             lr, PP, #0x1a, lsl #12  ; [pp+0x1a220] "server"
    //     0xb44970: ldr             lr, [lr, #0x220]
    // 0xb44974: stp             lr, x16, [SP]
    // 0xb44978: r0 = _getValueOrData()
    //     0xb44978: bl              #0xc5a358  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xb4497c: ldr             x3, [fp, #0x10]
    // 0xb44980: LoadField: r1 = r3->field_f
    //     0xb44980: ldur            w1, [x3, #0xf]
    // 0xb44984: DecompressPointer r1
    //     0xb44984: add             x1, x1, HEAP, lsl #32
    // 0xb44988: cmp             w1, w0
    // 0xb4498c: b.ne            #0xb44998
    // 0xb44990: r4 = Null
    //     0xb44990: mov             x4, NULL
    // 0xb44994: b               #0xb4499c
    // 0xb44998: mov             x4, x0
    // 0xb4499c: mov             x0, x4
    // 0xb449a0: stur            x4, [fp, #-8]
    // 0xb449a4: r2 = Null
    //     0xb449a4: mov             x2, NULL
    // 0xb449a8: r1 = Null
    //     0xb449a8: mov             x1, NULL
    // 0xb449ac: r8 = Map?
    //     0xb449ac: add             x8, PP, #0x10, lsl #12  ; [pp+0x10a00] Type: Map?
    //     0xb449b0: ldr             x8, [x8, #0xa00]
    // 0xb449b4: r3 = Null
    //     0xb449b4: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1aa68] Null
    //     0xb449b8: ldr             x3, [x3, #0xa68]
    // 0xb449bc: r0 = Map?()
    //     0xb449bc: bl              #0x774644  ; IsType_Map?_Stub
    // 0xb449c0: ldur            x16, [fp, #-8]
    // 0xb449c4: str             x16, [SP]
    // 0xb449c8: r0 = serverFromJsonNullable()
    //     0xb449c8: bl              #0xb40bd4  ; [package:nim_core_platform_interface/src/platform_interface/qchat/qchat_server_models.dart] ::serverFromJsonNullable
    // 0xb449cc: stur            x0, [fp, #-8]
    // 0xb449d0: ldr             x16, [fp, #0x10]
    // 0xb449d4: r30 = "kickedAccids"
    //     0xb449d4: add             lr, PP, #0x1a, lsl #12  ; [pp+0x1aa78] "kickedAccids"
    //     0xb449d8: ldr             lr, [lr, #0xa78]
    // 0xb449dc: stp             lr, x16, [SP]
    // 0xb449e0: r0 = _getValueOrData()
    //     0xb449e0: bl              #0xc5a358  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xb449e4: mov             x1, x0
    // 0xb449e8: ldr             x0, [fp, #0x10]
    // 0xb449ec: LoadField: r2 = r0->field_f
    //     0xb449ec: ldur            w2, [x0, #0xf]
    // 0xb449f0: DecompressPointer r2
    //     0xb449f0: add             x2, x2, HEAP, lsl #32
    // 0xb449f4: cmp             w2, w1
    // 0xb449f8: b.ne            #0xb44a04
    // 0xb449fc: r3 = Null
    //     0xb449fc: mov             x3, NULL
    // 0xb44a00: b               #0xb44a08
    // 0xb44a04: mov             x3, x1
    // 0xb44a08: mov             x0, x3
    // 0xb44a0c: stur            x3, [fp, #-0x10]
    // 0xb44a10: r2 = Null
    //     0xb44a10: mov             x2, NULL
    // 0xb44a14: r1 = Null
    //     0xb44a14: mov             x1, NULL
    // 0xb44a18: r4 = 59
    //     0xb44a18: movz            x4, #0x3b
    // 0xb44a1c: branchIfSmi(r0, 0xb44a28)
    //     0xb44a1c: tbz             w0, #0, #0xb44a28
    // 0xb44a20: r4 = LoadClassIdInstr(r0)
    //     0xb44a20: ldur            x4, [x0, #-1]
    //     0xb44a24: ubfx            x4, x4, #0xc, #0x14
    // 0xb44a28: sub             x4, x4, #0x59
    // 0xb44a2c: cmp             x4, #2
    // 0xb44a30: b.ls            #0xb44a70
    // 0xb44a34: sub             x4, x4, #0x18
    // 0xb44a38: cmp             x4, #0x37
    // 0xb44a3c: b.ls            #0xb44a70
    // 0xb44a40: r17 = 6147
    //     0xb44a40: movz            x17, #0x1803
    // 0xb44a44: cmp             x4, x17
    // 0xb44a48: b.eq            #0xb44a70
    // 0xb44a4c: r17 = -6181
    //     0xb44a4c: movn            x17, #0x1824
    // 0xb44a50: add             x4, x4, x17
    // 0xb44a54: cmp             x4, #6
    // 0xb44a58: b.ls            #0xb44a70
    // 0xb44a5c: r8 = List?
    //     0xb44a5c: add             x8, PP, #0x10, lsl #12  ; [pp+0x10ae8] Type: List?
    //     0xb44a60: ldr             x8, [x8, #0xae8]
    // 0xb44a64: r3 = Null
    //     0xb44a64: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1aa80] Null
    //     0xb44a68: ldr             x3, [x3, #0xa80]
    // 0xb44a6c: r0 = DefaultNullableTypeTest()
    //     0xb44a6c: bl              #0xc5cf30  ; DefaultNullableTypeTestStub
    // 0xb44a70: ldur            x0, [fp, #-0x10]
    // 0xb44a74: cmp             w0, NULL
    // 0xb44a78: b.ne            #0xb44a84
    // 0xb44a7c: r1 = Null
    //     0xb44a7c: mov             x1, NULL
    // 0xb44a80: b               #0xb44af4
    // 0xb44a84: r1 = Function '<anonymous closure>': static.
    //     0xb44a84: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1aa90] AnonymousClosure: static (0xb44b30), in [package:nim_core_platform_interface/src/platform_interface/qchat/qchat_message_models.dart] ::_$QChatKickServerMembersDoneAttachmentFromJson (0xb44950)
    //     0xb44a88: ldr             x1, [x1, #0xa90]
    // 0xb44a8c: r2 = Null
    //     0xb44a8c: mov             x2, NULL
    // 0xb44a90: r0 = AllocateClosure()
    //     0xb44a90: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xb44a94: mov             x1, x0
    // 0xb44a98: ldur            x0, [fp, #-0x10]
    // 0xb44a9c: r2 = LoadClassIdInstr(r0)
    //     0xb44a9c: ldur            x2, [x0, #-1]
    //     0xb44aa0: ubfx            x2, x2, #0xc, #0x14
    // 0xb44aa4: r16 = <String>
    //     0xb44aa4: ldr             x16, [PP, #0x918]  ; [pp+0x918] TypeArguments: <String>
    // 0xb44aa8: stp             x0, x16, [SP, #8]
    // 0xb44aac: str             x1, [SP]
    // 0xb44ab0: mov             x0, x2
    // 0xb44ab4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xb44ab4: ldr             x4, [PP, #0x50]  ; [pp+0x50] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xb44ab8: r0 = GDT[cid_x0 + 0x117cd]()
    //     0xb44ab8: movz            x17, #0x17cd
    //     0xb44abc: movk            x17, #0x1, lsl #16
    //     0xb44ac0: add             lr, x0, x17
    //     0xb44ac4: ldr             lr, [x21, lr, lsl #3]
    //     0xb44ac8: blr             lr
    // 0xb44acc: r1 = LoadClassIdInstr(r0)
    //     0xb44acc: ldur            x1, [x0, #-1]
    //     0xb44ad0: ubfx            x1, x1, #0xc, #0x14
    // 0xb44ad4: str             x0, [SP]
    // 0xb44ad8: mov             x0, x1
    // 0xb44adc: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xb44adc: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xb44ae0: r0 = GDT[cid_x0 + 0xbb6f]()
    //     0xb44ae0: movz            x17, #0xbb6f
    //     0xb44ae4: add             lr, x0, x17
    //     0xb44ae8: ldr             lr, [x21, lr, lsl #3]
    //     0xb44aec: blr             lr
    // 0xb44af0: mov             x1, x0
    // 0xb44af4: ldur            x0, [fp, #-8]
    // 0xb44af8: stur            x1, [fp, #-0x10]
    // 0xb44afc: r0 = QChatKickServerMembersDoneAttachment()
    //     0xb44afc: bl              #0xb44b24  ; AllocateQChatKickServerMembersDoneAttachmentStub -> QChatKickServerMembersDoneAttachment (size=0x10)
    // 0xb44b00: ldur            x1, [fp, #-8]
    // 0xb44b04: StoreField: r0->field_7 = r1
    //     0xb44b04: stur            w1, [x0, #7]
    // 0xb44b08: ldur            x1, [fp, #-0x10]
    // 0xb44b0c: StoreField: r0->field_b = r1
    //     0xb44b0c: stur            w1, [x0, #0xb]
    // 0xb44b10: LeaveFrame
    //     0xb44b10: mov             SP, fp
    //     0xb44b14: ldp             fp, lr, [SP], #0x10
    // 0xb44b18: ret
    //     0xb44b18: ret             
    // 0xb44b1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb44b1c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb44b20: b               #0xb44968
  }
  [closure] static String <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0xb44b30, size: 0x50
    // 0xb44b30: EnterFrame
    //     0xb44b30: stp             fp, lr, [SP, #-0x10]!
    //     0xb44b34: mov             fp, SP
    // 0xb44b38: ldr             x0, [fp, #0x10]
    // 0xb44b3c: r2 = Null
    //     0xb44b3c: mov             x2, NULL
    // 0xb44b40: r1 = Null
    //     0xb44b40: mov             x1, NULL
    // 0xb44b44: r4 = 59
    //     0xb44b44: movz            x4, #0x3b
    // 0xb44b48: branchIfSmi(r0, 0xb44b54)
    //     0xb44b48: tbz             w0, #0, #0xb44b54
    // 0xb44b4c: r4 = LoadClassIdInstr(r0)
    //     0xb44b4c: ldur            x4, [x0, #-1]
    //     0xb44b50: ubfx            x4, x4, #0xc, #0x14
    // 0xb44b54: sub             x4, x4, #0x5d
    // 0xb44b58: cmp             x4, #3
    // 0xb44b5c: b.ls            #0xb44b70
    // 0xb44b60: r8 = String
    //     0xb44b60: ldr             x8, [PP, #0x300]  ; [pp+0x300] Type: String
    // 0xb44b64: r3 = Null
    //     0xb44b64: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1aa98] Null
    //     0xb44b68: ldr             x3, [x3, #0xa98]
    // 0xb44b6c: r0 = String()
    //     0xb44b6c: bl              #0xc63af8  ; IsType_String_Stub
    // 0xb44b70: ldr             x0, [fp, #0x10]
    // 0xb44b74: LeaveFrame
    //     0xb44b74: mov             SP, fp
    //     0xb44b78: ldp             fp, lr, [SP], #0x10
    // 0xb44b7c: ret
    //     0xb44b7c: ret             
  }
  static _ _$QChatApplyJoinServerMemberAcceptAttachmentFromJson(/* No info */) {
    // ** addr: 0xb44b80, size: 0x198
    // 0xb44b80: EnterFrame
    //     0xb44b80: stp             fp, lr, [SP, #-0x10]!
    //     0xb44b84: mov             fp, SP
    // 0xb44b88: AllocStack(0x28)
    //     0xb44b88: sub             SP, SP, #0x28
    // 0xb44b8c: CheckStackOverflow
    //     0xb44b8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb44b90: cmp             SP, x16
    //     0xb44b94: b.ls            #0xb44d10
    // 0xb44b98: ldr             x16, [fp, #0x10]
    // 0xb44b9c: r30 = "applyAccid"
    //     0xb44b9c: add             lr, PP, #0x1a, lsl #12  ; [pp+0x1aaa8] "applyAccid"
    //     0xb44ba0: ldr             lr, [lr, #0xaa8]
    // 0xb44ba4: stp             lr, x16, [SP]
    // 0xb44ba8: r0 = _getValueOrData()
    //     0xb44ba8: bl              #0xc5a358  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xb44bac: ldr             x3, [fp, #0x10]
    // 0xb44bb0: LoadField: r1 = r3->field_f
    //     0xb44bb0: ldur            w1, [x3, #0xf]
    // 0xb44bb4: DecompressPointer r1
    //     0xb44bb4: add             x1, x1, HEAP, lsl #32
    // 0xb44bb8: cmp             w1, w0
    // 0xb44bbc: b.ne            #0xb44bc8
    // 0xb44bc0: r4 = Null
    //     0xb44bc0: mov             x4, NULL
    // 0xb44bc4: b               #0xb44bcc
    // 0xb44bc8: mov             x4, x0
    // 0xb44bcc: mov             x0, x4
    // 0xb44bd0: stur            x4, [fp, #-8]
    // 0xb44bd4: r2 = Null
    //     0xb44bd4: mov             x2, NULL
    // 0xb44bd8: r1 = Null
    //     0xb44bd8: mov             x1, NULL
    // 0xb44bdc: r4 = 59
    //     0xb44bdc: movz            x4, #0x3b
    // 0xb44be0: branchIfSmi(r0, 0xb44bec)
    //     0xb44be0: tbz             w0, #0, #0xb44bec
    // 0xb44be4: r4 = LoadClassIdInstr(r0)
    //     0xb44be4: ldur            x4, [x0, #-1]
    //     0xb44be8: ubfx            x4, x4, #0xc, #0x14
    // 0xb44bec: sub             x4, x4, #0x5d
    // 0xb44bf0: cmp             x4, #3
    // 0xb44bf4: b.ls            #0xb44c08
    // 0xb44bf8: r8 = String?
    //     0xb44bf8: ldr             x8, [PP, #0xc08]  ; [pp+0xc08] Type: String?
    // 0xb44bfc: r3 = Null
    //     0xb44bfc: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1aab0] Null
    //     0xb44c00: ldr             x3, [x3, #0xab0]
    // 0xb44c04: r0 = String?()
    //     0xb44c04: bl              #0x4c4d70  ; IsType_String?_Stub
    // 0xb44c08: ldr             x16, [fp, #0x10]
    // 0xb44c0c: r30 = "requestId"
    //     0xb44c0c: add             lr, PP, #0x1a, lsl #12  ; [pp+0x1a238] "requestId"
    //     0xb44c10: ldr             lr, [lr, #0x238]
    // 0xb44c14: stp             lr, x16, [SP]
    // 0xb44c18: r0 = _getValueOrData()
    //     0xb44c18: bl              #0xc5a358  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xb44c1c: ldr             x3, [fp, #0x10]
    // 0xb44c20: LoadField: r1 = r3->field_f
    //     0xb44c20: ldur            w1, [x3, #0xf]
    // 0xb44c24: DecompressPointer r1
    //     0xb44c24: add             x1, x1, HEAP, lsl #32
    // 0xb44c28: cmp             w1, w0
    // 0xb44c2c: b.ne            #0xb44c38
    // 0xb44c30: r4 = Null
    //     0xb44c30: mov             x4, NULL
    // 0xb44c34: b               #0xb44c3c
    // 0xb44c38: mov             x4, x0
    // 0xb44c3c: mov             x0, x4
    // 0xb44c40: stur            x4, [fp, #-0x10]
    // 0xb44c44: r2 = Null
    //     0xb44c44: mov             x2, NULL
    // 0xb44c48: r1 = Null
    //     0xb44c48: mov             x1, NULL
    // 0xb44c4c: branchIfSmi(r0, 0xb44c74)
    //     0xb44c4c: tbz             w0, #0, #0xb44c74
    // 0xb44c50: r4 = LoadClassIdInstr(r0)
    //     0xb44c50: ldur            x4, [x0, #-1]
    //     0xb44c54: ubfx            x4, x4, #0xc, #0x14
    // 0xb44c58: sub             x4, x4, #0x3b
    // 0xb44c5c: cmp             x4, #1
    // 0xb44c60: b.ls            #0xb44c74
    // 0xb44c64: r8 = int?
    //     0xb44c64: ldr             x8, [PP, #0x4c60]  ; [pp+0x4c60] Type: int?
    // 0xb44c68: r3 = Null
    //     0xb44c68: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1aac0] Null
    //     0xb44c6c: ldr             x3, [x3, #0xac0]
    // 0xb44c70: r0 = int?()
    //     0xb44c70: bl              #0xc64ac0  ; IsType_int?_Stub
    // 0xb44c74: ldr             x16, [fp, #0x10]
    // 0xb44c78: r30 = "server"
    //     0xb44c78: add             lr, PP, #0x1a, lsl #12  ; [pp+0x1a220] "server"
    //     0xb44c7c: ldr             lr, [lr, #0x220]
    // 0xb44c80: stp             lr, x16, [SP]
    // 0xb44c84: r0 = _getValueOrData()
    //     0xb44c84: bl              #0xc5a358  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xb44c88: mov             x1, x0
    // 0xb44c8c: ldr             x0, [fp, #0x10]
    // 0xb44c90: LoadField: r2 = r0->field_f
    //     0xb44c90: ldur            w2, [x0, #0xf]
    // 0xb44c94: DecompressPointer r2
    //     0xb44c94: add             x2, x2, HEAP, lsl #32
    // 0xb44c98: cmp             w2, w1
    // 0xb44c9c: b.ne            #0xb44ca8
    // 0xb44ca0: r5 = Null
    //     0xb44ca0: mov             x5, NULL
    // 0xb44ca4: b               #0xb44cac
    // 0xb44ca8: mov             x5, x1
    // 0xb44cac: ldur            x4, [fp, #-8]
    // 0xb44cb0: ldur            x3, [fp, #-0x10]
    // 0xb44cb4: mov             x0, x5
    // 0xb44cb8: stur            x5, [fp, #-0x18]
    // 0xb44cbc: r2 = Null
    //     0xb44cbc: mov             x2, NULL
    // 0xb44cc0: r1 = Null
    //     0xb44cc0: mov             x1, NULL
    // 0xb44cc4: r8 = Map?
    //     0xb44cc4: add             x8, PP, #0x10, lsl #12  ; [pp+0x10a00] Type: Map?
    //     0xb44cc8: ldr             x8, [x8, #0xa00]
    // 0xb44ccc: r3 = Null
    //     0xb44ccc: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1aad0] Null
    //     0xb44cd0: ldr             x3, [x3, #0xad0]
    // 0xb44cd4: r0 = Map?()
    //     0xb44cd4: bl              #0x774644  ; IsType_Map?_Stub
    // 0xb44cd8: ldur            x16, [fp, #-0x18]
    // 0xb44cdc: str             x16, [SP]
    // 0xb44ce0: r0 = serverFromJsonNullable()
    //     0xb44ce0: bl              #0xb40bd4  ; [package:nim_core_platform_interface/src/platform_interface/qchat/qchat_server_models.dart] ::serverFromJsonNullable
    // 0xb44ce4: stur            x0, [fp, #-0x18]
    // 0xb44ce8: r0 = QChatApplyJoinServerMemberAcceptAttachment()
    //     0xb44ce8: bl              #0xb44d18  ; AllocateQChatApplyJoinServerMemberAcceptAttachmentStub -> QChatApplyJoinServerMemberAcceptAttachment (size=0x14)
    // 0xb44cec: ldur            x1, [fp, #-8]
    // 0xb44cf0: StoreField: r0->field_b = r1
    //     0xb44cf0: stur            w1, [x0, #0xb]
    // 0xb44cf4: ldur            x1, [fp, #-0x10]
    // 0xb44cf8: StoreField: r0->field_f = r1
    //     0xb44cf8: stur            w1, [x0, #0xf]
    // 0xb44cfc: ldur            x1, [fp, #-0x18]
    // 0xb44d00: StoreField: r0->field_7 = r1
    //     0xb44d00: stur            w1, [x0, #7]
    // 0xb44d04: LeaveFrame
    //     0xb44d04: mov             SP, fp
    //     0xb44d08: ldp             fp, lr, [SP], #0x10
    // 0xb44d0c: ret
    //     0xb44d0c: ret             
    // 0xb44d10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb44d10: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb44d14: b               #0xb44b98
  }
  static _ _$QChatApplyJoinServerMemberDoneAttachmentFromJson(/* No info */) {
    // ** addr: 0xb44d24, size: 0x11c
    // 0xb44d24: EnterFrame
    //     0xb44d24: stp             fp, lr, [SP, #-0x10]!
    //     0xb44d28: mov             fp, SP
    // 0xb44d2c: AllocStack(0x20)
    //     0xb44d2c: sub             SP, SP, #0x20
    // 0xb44d30: CheckStackOverflow
    //     0xb44d30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb44d34: cmp             SP, x16
    //     0xb44d38: b.ls            #0xb44e38
    // 0xb44d3c: ldr             x16, [fp, #0x10]
    // 0xb44d40: r30 = "requestId"
    //     0xb44d40: add             lr, PP, #0x1a, lsl #12  ; [pp+0x1a238] "requestId"
    //     0xb44d44: ldr             lr, [lr, #0x238]
    // 0xb44d48: stp             lr, x16, [SP]
    // 0xb44d4c: r0 = _getValueOrData()
    //     0xb44d4c: bl              #0xc5a358  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xb44d50: ldr             x3, [fp, #0x10]
    // 0xb44d54: LoadField: r1 = r3->field_f
    //     0xb44d54: ldur            w1, [x3, #0xf]
    // 0xb44d58: DecompressPointer r1
    //     0xb44d58: add             x1, x1, HEAP, lsl #32
    // 0xb44d5c: cmp             w1, w0
    // 0xb44d60: b.ne            #0xb44d6c
    // 0xb44d64: r4 = Null
    //     0xb44d64: mov             x4, NULL
    // 0xb44d68: b               #0xb44d70
    // 0xb44d6c: mov             x4, x0
    // 0xb44d70: mov             x0, x4
    // 0xb44d74: stur            x4, [fp, #-8]
    // 0xb44d78: r2 = Null
    //     0xb44d78: mov             x2, NULL
    // 0xb44d7c: r1 = Null
    //     0xb44d7c: mov             x1, NULL
    // 0xb44d80: branchIfSmi(r0, 0xb44da8)
    //     0xb44d80: tbz             w0, #0, #0xb44da8
    // 0xb44d84: r4 = LoadClassIdInstr(r0)
    //     0xb44d84: ldur            x4, [x0, #-1]
    //     0xb44d88: ubfx            x4, x4, #0xc, #0x14
    // 0xb44d8c: sub             x4, x4, #0x3b
    // 0xb44d90: cmp             x4, #1
    // 0xb44d94: b.ls            #0xb44da8
    // 0xb44d98: r8 = int?
    //     0xb44d98: ldr             x8, [PP, #0x4c60]  ; [pp+0x4c60] Type: int?
    // 0xb44d9c: r3 = Null
    //     0xb44d9c: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1aae0] Null
    //     0xb44da0: ldr             x3, [x3, #0xae0]
    // 0xb44da4: r0 = int?()
    //     0xb44da4: bl              #0xc64ac0  ; IsType_int?_Stub
    // 0xb44da8: ldr             x16, [fp, #0x10]
    // 0xb44dac: r30 = "server"
    //     0xb44dac: add             lr, PP, #0x1a, lsl #12  ; [pp+0x1a220] "server"
    //     0xb44db0: ldr             lr, [lr, #0x220]
    // 0xb44db4: stp             lr, x16, [SP]
    // 0xb44db8: r0 = _getValueOrData()
    //     0xb44db8: bl              #0xc5a358  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xb44dbc: mov             x1, x0
    // 0xb44dc0: ldr             x0, [fp, #0x10]
    // 0xb44dc4: LoadField: r2 = r0->field_f
    //     0xb44dc4: ldur            w2, [x0, #0xf]
    // 0xb44dc8: DecompressPointer r2
    //     0xb44dc8: add             x2, x2, HEAP, lsl #32
    // 0xb44dcc: cmp             w2, w1
    // 0xb44dd0: b.ne            #0xb44ddc
    // 0xb44dd4: r4 = Null
    //     0xb44dd4: mov             x4, NULL
    // 0xb44dd8: b               #0xb44de0
    // 0xb44ddc: mov             x4, x1
    // 0xb44de0: ldur            x3, [fp, #-8]
    // 0xb44de4: mov             x0, x4
    // 0xb44de8: stur            x4, [fp, #-0x10]
    // 0xb44dec: r2 = Null
    //     0xb44dec: mov             x2, NULL
    // 0xb44df0: r1 = Null
    //     0xb44df0: mov             x1, NULL
    // 0xb44df4: r8 = Map?
    //     0xb44df4: add             x8, PP, #0x10, lsl #12  ; [pp+0x10a00] Type: Map?
    //     0xb44df8: ldr             x8, [x8, #0xa00]
    // 0xb44dfc: r3 = Null
    //     0xb44dfc: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1aaf0] Null
    //     0xb44e00: ldr             x3, [x3, #0xaf0]
    // 0xb44e04: r0 = Map?()
    //     0xb44e04: bl              #0x774644  ; IsType_Map?_Stub
    // 0xb44e08: ldur            x16, [fp, #-0x10]
    // 0xb44e0c: str             x16, [SP]
    // 0xb44e10: r0 = serverFromJsonNullable()
    //     0xb44e10: bl              #0xb40bd4  ; [package:nim_core_platform_interface/src/platform_interface/qchat/qchat_server_models.dart] ::serverFromJsonNullable
    // 0xb44e14: stur            x0, [fp, #-0x10]
    // 0xb44e18: r0 = QChatApplyJoinServerMemberDoneAttachment()
    //     0xb44e18: bl              #0xb44e40  ; AllocateQChatApplyJoinServerMemberDoneAttachmentStub -> QChatApplyJoinServerMemberDoneAttachment (size=0x10)
    // 0xb44e1c: ldur            x1, [fp, #-8]
    // 0xb44e20: StoreField: r0->field_b = r1
    //     0xb44e20: stur            w1, [x0, #0xb]
    // 0xb44e24: ldur            x1, [fp, #-0x10]
    // 0xb44e28: StoreField: r0->field_7 = r1
    //     0xb44e28: stur            w1, [x0, #7]
    // 0xb44e2c: LeaveFrame
    //     0xb44e2c: mov             SP, fp
    //     0xb44e30: ldp             fp, lr, [SP], #0x10
    // 0xb44e34: ret
    //     0xb44e34: ret             
    // 0xb44e38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb44e38: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb44e3c: b               #0xb44d3c
  }
  static _ _$QChatInviteServerMemberAcceptAttachmentFromJson(/* No info */) {
    // ** addr: 0xb44e4c, size: 0x198
    // 0xb44e4c: EnterFrame
    //     0xb44e4c: stp             fp, lr, [SP, #-0x10]!
    //     0xb44e50: mov             fp, SP
    // 0xb44e54: AllocStack(0x28)
    //     0xb44e54: sub             SP, SP, #0x28
    // 0xb44e58: CheckStackOverflow
    //     0xb44e58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb44e5c: cmp             SP, x16
    //     0xb44e60: b.ls            #0xb44fdc
    // 0xb44e64: ldr             x16, [fp, #0x10]
    // 0xb44e68: r30 = "server"
    //     0xb44e68: add             lr, PP, #0x1a, lsl #12  ; [pp+0x1a220] "server"
    //     0xb44e6c: ldr             lr, [lr, #0x220]
    // 0xb44e70: stp             lr, x16, [SP]
    // 0xb44e74: r0 = _getValueOrData()
    //     0xb44e74: bl              #0xc5a358  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xb44e78: ldr             x3, [fp, #0x10]
    // 0xb44e7c: LoadField: r1 = r3->field_f
    //     0xb44e7c: ldur            w1, [x3, #0xf]
    // 0xb44e80: DecompressPointer r1
    //     0xb44e80: add             x1, x1, HEAP, lsl #32
    // 0xb44e84: cmp             w1, w0
    // 0xb44e88: b.ne            #0xb44e94
    // 0xb44e8c: r4 = Null
    //     0xb44e8c: mov             x4, NULL
    // 0xb44e90: b               #0xb44e98
    // 0xb44e94: mov             x4, x0
    // 0xb44e98: mov             x0, x4
    // 0xb44e9c: stur            x4, [fp, #-8]
    // 0xb44ea0: r2 = Null
    //     0xb44ea0: mov             x2, NULL
    // 0xb44ea4: r1 = Null
    //     0xb44ea4: mov             x1, NULL
    // 0xb44ea8: r8 = Map?
    //     0xb44ea8: add             x8, PP, #0x10, lsl #12  ; [pp+0x10a00] Type: Map?
    //     0xb44eac: ldr             x8, [x8, #0xa00]
    // 0xb44eb0: r3 = Null
    //     0xb44eb0: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1ab00] Null
    //     0xb44eb4: ldr             x3, [x3, #0xb00]
    // 0xb44eb8: r0 = Map?()
    //     0xb44eb8: bl              #0x774644  ; IsType_Map?_Stub
    // 0xb44ebc: ldur            x16, [fp, #-8]
    // 0xb44ec0: str             x16, [SP]
    // 0xb44ec4: r0 = serverFromJsonNullable()
    //     0xb44ec4: bl              #0xb40bd4  ; [package:nim_core_platform_interface/src/platform_interface/qchat/qchat_server_models.dart] ::serverFromJsonNullable
    // 0xb44ec8: stur            x0, [fp, #-8]
    // 0xb44ecc: ldr             x16, [fp, #0x10]
    // 0xb44ed0: r30 = "requestId"
    //     0xb44ed0: add             lr, PP, #0x1a, lsl #12  ; [pp+0x1a238] "requestId"
    //     0xb44ed4: ldr             lr, [lr, #0x238]
    // 0xb44ed8: stp             lr, x16, [SP]
    // 0xb44edc: r0 = _getValueOrData()
    //     0xb44edc: bl              #0xc5a358  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xb44ee0: ldr             x3, [fp, #0x10]
    // 0xb44ee4: LoadField: r1 = r3->field_f
    //     0xb44ee4: ldur            w1, [x3, #0xf]
    // 0xb44ee8: DecompressPointer r1
    //     0xb44ee8: add             x1, x1, HEAP, lsl #32
    // 0xb44eec: cmp             w1, w0
    // 0xb44ef0: b.ne            #0xb44efc
    // 0xb44ef4: r4 = Null
    //     0xb44ef4: mov             x4, NULL
    // 0xb44ef8: b               #0xb44f00
    // 0xb44efc: mov             x4, x0
    // 0xb44f00: mov             x0, x4
    // 0xb44f04: stur            x4, [fp, #-0x10]
    // 0xb44f08: r2 = Null
    //     0xb44f08: mov             x2, NULL
    // 0xb44f0c: r1 = Null
    //     0xb44f0c: mov             x1, NULL
    // 0xb44f10: branchIfSmi(r0, 0xb44f38)
    //     0xb44f10: tbz             w0, #0, #0xb44f38
    // 0xb44f14: r4 = LoadClassIdInstr(r0)
    //     0xb44f14: ldur            x4, [x0, #-1]
    //     0xb44f18: ubfx            x4, x4, #0xc, #0x14
    // 0xb44f1c: sub             x4, x4, #0x3b
    // 0xb44f20: cmp             x4, #1
    // 0xb44f24: b.ls            #0xb44f38
    // 0xb44f28: r8 = int?
    //     0xb44f28: ldr             x8, [PP, #0x4c60]  ; [pp+0x4c60] Type: int?
    // 0xb44f2c: r3 = Null
    //     0xb44f2c: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1ab10] Null
    //     0xb44f30: ldr             x3, [x3, #0xb10]
    // 0xb44f34: r0 = int?()
    //     0xb44f34: bl              #0xc64ac0  ; IsType_int?_Stub
    // 0xb44f38: ldr             x16, [fp, #0x10]
    // 0xb44f3c: r30 = "inviteAccid"
    //     0xb44f3c: add             lr, PP, #0x1a, lsl #12  ; [pp+0x1ab20] "inviteAccid"
    //     0xb44f40: ldr             lr, [lr, #0xb20]
    // 0xb44f44: stp             lr, x16, [SP]
    // 0xb44f48: r0 = _getValueOrData()
    //     0xb44f48: bl              #0xc5a358  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xb44f4c: mov             x1, x0
    // 0xb44f50: ldr             x0, [fp, #0x10]
    // 0xb44f54: LoadField: r2 = r0->field_f
    //     0xb44f54: ldur            w2, [x0, #0xf]
    // 0xb44f58: DecompressPointer r2
    //     0xb44f58: add             x2, x2, HEAP, lsl #32
    // 0xb44f5c: cmp             w2, w1
    // 0xb44f60: b.ne            #0xb44f6c
    // 0xb44f64: r5 = Null
    //     0xb44f64: mov             x5, NULL
    // 0xb44f68: b               #0xb44f70
    // 0xb44f6c: mov             x5, x1
    // 0xb44f70: ldur            x4, [fp, #-8]
    // 0xb44f74: ldur            x3, [fp, #-0x10]
    // 0xb44f78: mov             x0, x5
    // 0xb44f7c: stur            x5, [fp, #-0x18]
    // 0xb44f80: r2 = Null
    //     0xb44f80: mov             x2, NULL
    // 0xb44f84: r1 = Null
    //     0xb44f84: mov             x1, NULL
    // 0xb44f88: r4 = 59
    //     0xb44f88: movz            x4, #0x3b
    // 0xb44f8c: branchIfSmi(r0, 0xb44f98)
    //     0xb44f8c: tbz             w0, #0, #0xb44f98
    // 0xb44f90: r4 = LoadClassIdInstr(r0)
    //     0xb44f90: ldur            x4, [x0, #-1]
    //     0xb44f94: ubfx            x4, x4, #0xc, #0x14
    // 0xb44f98: sub             x4, x4, #0x5d
    // 0xb44f9c: cmp             x4, #3
    // 0xb44fa0: b.ls            #0xb44fb4
    // 0xb44fa4: r8 = String?
    //     0xb44fa4: ldr             x8, [PP, #0xc08]  ; [pp+0xc08] Type: String?
    // 0xb44fa8: r3 = Null
    //     0xb44fa8: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1ab28] Null
    //     0xb44fac: ldr             x3, [x3, #0xb28]
    // 0xb44fb0: r0 = String?()
    //     0xb44fb0: bl              #0x4c4d70  ; IsType_String?_Stub
    // 0xb44fb4: r0 = QChatInviteServerMemberAcceptAttachment()
    //     0xb44fb4: bl              #0xb44fe4  ; AllocateQChatInviteServerMemberAcceptAttachmentStub -> QChatInviteServerMemberAcceptAttachment (size=0x14)
    // 0xb44fb8: ldur            x1, [fp, #-8]
    // 0xb44fbc: StoreField: r0->field_7 = r1
    //     0xb44fbc: stur            w1, [x0, #7]
    // 0xb44fc0: ldur            x1, [fp, #-0x10]
    // 0xb44fc4: StoreField: r0->field_f = r1
    //     0xb44fc4: stur            w1, [x0, #0xf]
    // 0xb44fc8: ldur            x1, [fp, #-0x18]
    // 0xb44fcc: StoreField: r0->field_b = r1
    //     0xb44fcc: stur            w1, [x0, #0xb]
    // 0xb44fd0: LeaveFrame
    //     0xb44fd0: mov             SP, fp
    //     0xb44fd4: ldp             fp, lr, [SP], #0x10
    // 0xb44fd8: ret
    //     0xb44fd8: ret             
    // 0xb44fdc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb44fdc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb44fe0: b               #0xb44e64
  }
  static _ _$QChatInviteServerMembersDoneAttachmentFromJson(/* No info */) {
    // ** addr: 0xb44ff0, size: 0x24c
    // 0xb44ff0: EnterFrame
    //     0xb44ff0: stp             fp, lr, [SP, #-0x10]!
    //     0xb44ff4: mov             fp, SP
    // 0xb44ff8: AllocStack(0x30)
    //     0xb44ff8: sub             SP, SP, #0x30
    // 0xb44ffc: CheckStackOverflow
    //     0xb44ffc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb45000: cmp             SP, x16
    //     0xb45004: b.ls            #0xb45234
    // 0xb45008: ldr             x16, [fp, #0x10]
    // 0xb4500c: r30 = "requestId"
    //     0xb4500c: add             lr, PP, #0x1a, lsl #12  ; [pp+0x1a238] "requestId"
    //     0xb45010: ldr             lr, [lr, #0x238]
    // 0xb45014: stp             lr, x16, [SP]
    // 0xb45018: r0 = _getValueOrData()
    //     0xb45018: bl              #0xc5a358  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xb4501c: ldr             x3, [fp, #0x10]
    // 0xb45020: LoadField: r1 = r3->field_f
    //     0xb45020: ldur            w1, [x3, #0xf]
    // 0xb45024: DecompressPointer r1
    //     0xb45024: add             x1, x1, HEAP, lsl #32
    // 0xb45028: cmp             w1, w0
    // 0xb4502c: b.ne            #0xb45038
    // 0xb45030: r4 = Null
    //     0xb45030: mov             x4, NULL
    // 0xb45034: b               #0xb4503c
    // 0xb45038: mov             x4, x0
    // 0xb4503c: mov             x0, x4
    // 0xb45040: stur            x4, [fp, #-8]
    // 0xb45044: r2 = Null
    //     0xb45044: mov             x2, NULL
    // 0xb45048: r1 = Null
    //     0xb45048: mov             x1, NULL
    // 0xb4504c: branchIfSmi(r0, 0xb45074)
    //     0xb4504c: tbz             w0, #0, #0xb45074
    // 0xb45050: r4 = LoadClassIdInstr(r0)
    //     0xb45050: ldur            x4, [x0, #-1]
    //     0xb45054: ubfx            x4, x4, #0xc, #0x14
    // 0xb45058: sub             x4, x4, #0x3b
    // 0xb4505c: cmp             x4, #1
    // 0xb45060: b.ls            #0xb45074
    // 0xb45064: r8 = int?
    //     0xb45064: ldr             x8, [PP, #0x4c60]  ; [pp+0x4c60] Type: int?
    // 0xb45068: r3 = Null
    //     0xb45068: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1ab38] Null
    //     0xb4506c: ldr             x3, [x3, #0xb38]
    // 0xb45070: r0 = int?()
    //     0xb45070: bl              #0xc64ac0  ; IsType_int?_Stub
    // 0xb45074: ldr             x16, [fp, #0x10]
    // 0xb45078: r30 = "server"
    //     0xb45078: add             lr, PP, #0x1a, lsl #12  ; [pp+0x1a220] "server"
    //     0xb4507c: ldr             lr, [lr, #0x220]
    // 0xb45080: stp             lr, x16, [SP]
    // 0xb45084: r0 = _getValueOrData()
    //     0xb45084: bl              #0xc5a358  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xb45088: ldr             x3, [fp, #0x10]
    // 0xb4508c: LoadField: r1 = r3->field_f
    //     0xb4508c: ldur            w1, [x3, #0xf]
    // 0xb45090: DecompressPointer r1
    //     0xb45090: add             x1, x1, HEAP, lsl #32
    // 0xb45094: cmp             w1, w0
    // 0xb45098: b.ne            #0xb450a4
    // 0xb4509c: r4 = Null
    //     0xb4509c: mov             x4, NULL
    // 0xb450a0: b               #0xb450a8
    // 0xb450a4: mov             x4, x0
    // 0xb450a8: mov             x0, x4
    // 0xb450ac: stur            x4, [fp, #-0x10]
    // 0xb450b0: r2 = Null
    //     0xb450b0: mov             x2, NULL
    // 0xb450b4: r1 = Null
    //     0xb450b4: mov             x1, NULL
    // 0xb450b8: r8 = Map?
    //     0xb450b8: add             x8, PP, #0x10, lsl #12  ; [pp+0x10a00] Type: Map?
    //     0xb450bc: ldr             x8, [x8, #0xa00]
    // 0xb450c0: r3 = Null
    //     0xb450c0: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1ab48] Null
    //     0xb450c4: ldr             x3, [x3, #0xb48]
    // 0xb450c8: r0 = Map?()
    //     0xb450c8: bl              #0x774644  ; IsType_Map?_Stub
    // 0xb450cc: ldur            x16, [fp, #-0x10]
    // 0xb450d0: str             x16, [SP]
    // 0xb450d4: r0 = serverFromJsonNullable()
    //     0xb450d4: bl              #0xb40bd4  ; [package:nim_core_platform_interface/src/platform_interface/qchat/qchat_server_models.dart] ::serverFromJsonNullable
    // 0xb450d8: stur            x0, [fp, #-0x10]
    // 0xb450dc: ldr             x16, [fp, #0x10]
    // 0xb450e0: r30 = "invitedAccids"
    //     0xb450e0: add             lr, PP, #0x1a, lsl #12  ; [pp+0x1ab58] "invitedAccids"
    //     0xb450e4: ldr             lr, [lr, #0xb58]
    // 0xb450e8: stp             lr, x16, [SP]
    // 0xb450ec: r0 = _getValueOrData()
    //     0xb450ec: bl              #0xc5a358  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xb450f0: mov             x1, x0
    // 0xb450f4: ldr             x0, [fp, #0x10]
    // 0xb450f8: LoadField: r2 = r0->field_f
    //     0xb450f8: ldur            w2, [x0, #0xf]
    // 0xb450fc: DecompressPointer r2
    //     0xb450fc: add             x2, x2, HEAP, lsl #32
    // 0xb45100: cmp             w2, w1
    // 0xb45104: b.ne            #0xb45110
    // 0xb45108: r3 = Null
    //     0xb45108: mov             x3, NULL
    // 0xb4510c: b               #0xb45114
    // 0xb45110: mov             x3, x1
    // 0xb45114: mov             x0, x3
    // 0xb45118: stur            x3, [fp, #-0x18]
    // 0xb4511c: r2 = Null
    //     0xb4511c: mov             x2, NULL
    // 0xb45120: r1 = Null
    //     0xb45120: mov             x1, NULL
    // 0xb45124: r4 = 59
    //     0xb45124: movz            x4, #0x3b
    // 0xb45128: branchIfSmi(r0, 0xb45134)
    //     0xb45128: tbz             w0, #0, #0xb45134
    // 0xb4512c: r4 = LoadClassIdInstr(r0)
    //     0xb4512c: ldur            x4, [x0, #-1]
    //     0xb45130: ubfx            x4, x4, #0xc, #0x14
    // 0xb45134: sub             x4, x4, #0x59
    // 0xb45138: cmp             x4, #2
    // 0xb4513c: b.ls            #0xb4517c
    // 0xb45140: sub             x4, x4, #0x18
    // 0xb45144: cmp             x4, #0x37
    // 0xb45148: b.ls            #0xb4517c
    // 0xb4514c: r17 = 6147
    //     0xb4514c: movz            x17, #0x1803
    // 0xb45150: cmp             x4, x17
    // 0xb45154: b.eq            #0xb4517c
    // 0xb45158: r17 = -6181
    //     0xb45158: movn            x17, #0x1824
    // 0xb4515c: add             x4, x4, x17
    // 0xb45160: cmp             x4, #6
    // 0xb45164: b.ls            #0xb4517c
    // 0xb45168: r8 = List?
    //     0xb45168: add             x8, PP, #0x10, lsl #12  ; [pp+0x10ae8] Type: List?
    //     0xb4516c: ldr             x8, [x8, #0xae8]
    // 0xb45170: r3 = Null
    //     0xb45170: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1ab60] Null
    //     0xb45174: ldr             x3, [x3, #0xb60]
    // 0xb45178: r0 = DefaultNullableTypeTest()
    //     0xb45178: bl              #0xc5cf30  ; DefaultNullableTypeTestStub
    // 0xb4517c: ldur            x0, [fp, #-0x18]
    // 0xb45180: cmp             w0, NULL
    // 0xb45184: b.ne            #0xb45190
    // 0xb45188: r2 = Null
    //     0xb45188: mov             x2, NULL
    // 0xb4518c: b               #0xb45200
    // 0xb45190: r1 = Function '<anonymous closure>': static.
    //     0xb45190: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1ab70] AnonymousClosure: static (0xb45248), in [package:nim_core_platform_interface/src/platform_interface/qchat/qchat_message_models.dart] ::_$QChatInviteServerMembersDoneAttachmentFromJson (0xb44ff0)
    //     0xb45194: ldr             x1, [x1, #0xb70]
    // 0xb45198: r2 = Null
    //     0xb45198: mov             x2, NULL
    // 0xb4519c: r0 = AllocateClosure()
    //     0xb4519c: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xb451a0: mov             x1, x0
    // 0xb451a4: ldur            x0, [fp, #-0x18]
    // 0xb451a8: r2 = LoadClassIdInstr(r0)
    //     0xb451a8: ldur            x2, [x0, #-1]
    //     0xb451ac: ubfx            x2, x2, #0xc, #0x14
    // 0xb451b0: r16 = <String>
    //     0xb451b0: ldr             x16, [PP, #0x918]  ; [pp+0x918] TypeArguments: <String>
    // 0xb451b4: stp             x0, x16, [SP, #8]
    // 0xb451b8: str             x1, [SP]
    // 0xb451bc: mov             x0, x2
    // 0xb451c0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xb451c0: ldr             x4, [PP, #0x50]  ; [pp+0x50] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xb451c4: r0 = GDT[cid_x0 + 0x117cd]()
    //     0xb451c4: movz            x17, #0x17cd
    //     0xb451c8: movk            x17, #0x1, lsl #16
    //     0xb451cc: add             lr, x0, x17
    //     0xb451d0: ldr             lr, [x21, lr, lsl #3]
    //     0xb451d4: blr             lr
    // 0xb451d8: r1 = LoadClassIdInstr(r0)
    //     0xb451d8: ldur            x1, [x0, #-1]
    //     0xb451dc: ubfx            x1, x1, #0xc, #0x14
    // 0xb451e0: str             x0, [SP]
    // 0xb451e4: mov             x0, x1
    // 0xb451e8: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xb451e8: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xb451ec: r0 = GDT[cid_x0 + 0xbb6f]()
    //     0xb451ec: movz            x17, #0xbb6f
    //     0xb451f0: add             lr, x0, x17
    //     0xb451f4: ldr             lr, [x21, lr, lsl #3]
    //     0xb451f8: blr             lr
    // 0xb451fc: mov             x2, x0
    // 0xb45200: ldur            x0, [fp, #-0x10]
    // 0xb45204: ldur            x1, [fp, #-8]
    // 0xb45208: stur            x2, [fp, #-0x18]
    // 0xb4520c: r0 = QChatInviteServerMembersDoneAttachment()
    //     0xb4520c: bl              #0xb4523c  ; AllocateQChatInviteServerMembersDoneAttachmentStub -> QChatInviteServerMembersDoneAttachment (size=0x14)
    // 0xb45210: ldur            x1, [fp, #-8]
    // 0xb45214: StoreField: r0->field_f = r1
    //     0xb45214: stur            w1, [x0, #0xf]
    // 0xb45218: ldur            x1, [fp, #-0x10]
    // 0xb4521c: StoreField: r0->field_7 = r1
    //     0xb4521c: stur            w1, [x0, #7]
    // 0xb45220: ldur            x1, [fp, #-0x18]
    // 0xb45224: StoreField: r0->field_b = r1
    //     0xb45224: stur            w1, [x0, #0xb]
    // 0xb45228: LeaveFrame
    //     0xb45228: mov             SP, fp
    //     0xb4522c: ldp             fp, lr, [SP], #0x10
    // 0xb45230: ret
    //     0xb45230: ret             
    // 0xb45234: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb45234: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb45238: b               #0xb45008
  }
  [closure] static String <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0xb45248, size: 0x50
    // 0xb45248: EnterFrame
    //     0xb45248: stp             fp, lr, [SP, #-0x10]!
    //     0xb4524c: mov             fp, SP
    // 0xb45250: ldr             x0, [fp, #0x10]
    // 0xb45254: r2 = Null
    //     0xb45254: mov             x2, NULL
    // 0xb45258: r1 = Null
    //     0xb45258: mov             x1, NULL
    // 0xb4525c: r4 = 59
    //     0xb4525c: movz            x4, #0x3b
    // 0xb45260: branchIfSmi(r0, 0xb4526c)
    //     0xb45260: tbz             w0, #0, #0xb4526c
    // 0xb45264: r4 = LoadClassIdInstr(r0)
    //     0xb45264: ldur            x4, [x0, #-1]
    //     0xb45268: ubfx            x4, x4, #0xc, #0x14
    // 0xb4526c: sub             x4, x4, #0x5d
    // 0xb45270: cmp             x4, #3
    // 0xb45274: b.ls            #0xb45288
    // 0xb45278: r8 = String
    //     0xb45278: ldr             x8, [PP, #0x300]  ; [pp+0x300] Type: String
    // 0xb4527c: r3 = Null
    //     0xb4527c: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1ab78] Null
    //     0xb45280: ldr             x3, [x3, #0xb78]
    // 0xb45284: r0 = String()
    //     0xb45284: bl              #0xc63af8  ; IsType_String_Stub
    // 0xb45288: ldr             x0, [fp, #0x10]
    // 0xb4528c: LeaveFrame
    //     0xb4528c: mov             SP, fp
    //     0xb45290: ldp             fp, lr, [SP], #0x10
    // 0xb45294: ret
    //     0xb45294: ret             
  }
  static _ _$QChatUpdateServerAttachmentFromJson(/* No info */) {
    // ** addr: 0xb45298, size: 0xa4
    // 0xb45298: EnterFrame
    //     0xb45298: stp             fp, lr, [SP, #-0x10]!
    //     0xb4529c: mov             fp, SP
    // 0xb452a0: AllocStack(0x18)
    //     0xb452a0: sub             SP, SP, #0x18
    // 0xb452a4: CheckStackOverflow
    //     0xb452a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb452a8: cmp             SP, x16
    //     0xb452ac: b.ls            #0xb45334
    // 0xb452b0: ldr             x16, [fp, #0x10]
    // 0xb452b4: r30 = "server"
    //     0xb452b4: add             lr, PP, #0x1a, lsl #12  ; [pp+0x1a220] "server"
    //     0xb452b8: ldr             lr, [lr, #0x220]
    // 0xb452bc: stp             lr, x16, [SP]
    // 0xb452c0: r0 = _getValueOrData()
    //     0xb452c0: bl              #0xc5a358  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xb452c4: mov             x1, x0
    // 0xb452c8: ldr             x0, [fp, #0x10]
    // 0xb452cc: LoadField: r2 = r0->field_f
    //     0xb452cc: ldur            w2, [x0, #0xf]
    // 0xb452d0: DecompressPointer r2
    //     0xb452d0: add             x2, x2, HEAP, lsl #32
    // 0xb452d4: cmp             w2, w1
    // 0xb452d8: b.ne            #0xb452e4
    // 0xb452dc: r3 = Null
    //     0xb452dc: mov             x3, NULL
    // 0xb452e0: b               #0xb452e8
    // 0xb452e4: mov             x3, x1
    // 0xb452e8: mov             x0, x3
    // 0xb452ec: stur            x3, [fp, #-8]
    // 0xb452f0: r2 = Null
    //     0xb452f0: mov             x2, NULL
    // 0xb452f4: r1 = Null
    //     0xb452f4: mov             x1, NULL
    // 0xb452f8: r8 = Map?
    //     0xb452f8: add             x8, PP, #0x10, lsl #12  ; [pp+0x10a00] Type: Map?
    //     0xb452fc: ldr             x8, [x8, #0xa00]
    // 0xb45300: r3 = Null
    //     0xb45300: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1ab88] Null
    //     0xb45304: ldr             x3, [x3, #0xb88]
    // 0xb45308: r0 = Map?()
    //     0xb45308: bl              #0x774644  ; IsType_Map?_Stub
    // 0xb4530c: ldur            x16, [fp, #-8]
    // 0xb45310: str             x16, [SP]
    // 0xb45314: r0 = serverFromJsonNullable()
    //     0xb45314: bl              #0xb40bd4  ; [package:nim_core_platform_interface/src/platform_interface/qchat/qchat_server_models.dart] ::serverFromJsonNullable
    // 0xb45318: stur            x0, [fp, #-8]
    // 0xb4531c: r0 = QChatUpdateServerAttachment()
    //     0xb4531c: bl              #0xb4533c  ; AllocateQChatUpdateServerAttachmentStub -> QChatUpdateServerAttachment (size=0xc)
    // 0xb45320: ldur            x1, [fp, #-8]
    // 0xb45324: StoreField: r0->field_7 = r1
    //     0xb45324: stur            w1, [x0, #7]
    // 0xb45328: LeaveFrame
    //     0xb45328: mov             SP, fp
    //     0xb4532c: ldp             fp, lr, [SP], #0x10
    // 0xb45330: ret
    //     0xb45330: ret             
    // 0xb45334: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb45334: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb45338: b               #0xb452b0
  }
  static _ _$QChatCreateServerAttachmentFromJson(/* No info */) {
    // ** addr: 0xb45374, size: 0xa4
    // 0xb45374: EnterFrame
    //     0xb45374: stp             fp, lr, [SP, #-0x10]!
    //     0xb45378: mov             fp, SP
    // 0xb4537c: AllocStack(0x18)
    //     0xb4537c: sub             SP, SP, #0x18
    // 0xb45380: CheckStackOverflow
    //     0xb45380: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb45384: cmp             SP, x16
    //     0xb45388: b.ls            #0xb45410
    // 0xb4538c: ldr             x16, [fp, #0x10]
    // 0xb45390: r30 = "server"
    //     0xb45390: add             lr, PP, #0x1a, lsl #12  ; [pp+0x1a220] "server"
    //     0xb45394: ldr             lr, [lr, #0x220]
    // 0xb45398: stp             lr, x16, [SP]
    // 0xb4539c: r0 = _getValueOrData()
    //     0xb4539c: bl              #0xc5a358  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xb453a0: mov             x1, x0
    // 0xb453a4: ldr             x0, [fp, #0x10]
    // 0xb453a8: LoadField: r2 = r0->field_f
    //     0xb453a8: ldur            w2, [x0, #0xf]
    // 0xb453ac: DecompressPointer r2
    //     0xb453ac: add             x2, x2, HEAP, lsl #32
    // 0xb453b0: cmp             w2, w1
    // 0xb453b4: b.ne            #0xb453c0
    // 0xb453b8: r3 = Null
    //     0xb453b8: mov             x3, NULL
    // 0xb453bc: b               #0xb453c4
    // 0xb453c0: mov             x3, x1
    // 0xb453c4: mov             x0, x3
    // 0xb453c8: stur            x3, [fp, #-8]
    // 0xb453cc: r2 = Null
    //     0xb453cc: mov             x2, NULL
    // 0xb453d0: r1 = Null
    //     0xb453d0: mov             x1, NULL
    // 0xb453d4: r8 = Map?
    //     0xb453d4: add             x8, PP, #0x10, lsl #12  ; [pp+0x10a00] Type: Map?
    //     0xb453d8: ldr             x8, [x8, #0xa00]
    // 0xb453dc: r3 = Null
    //     0xb453dc: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1ab98] Null
    //     0xb453e0: ldr             x3, [x3, #0xb98]
    // 0xb453e4: r0 = Map?()
    //     0xb453e4: bl              #0x774644  ; IsType_Map?_Stub
    // 0xb453e8: ldur            x16, [fp, #-8]
    // 0xb453ec: str             x16, [SP]
    // 0xb453f0: r0 = serverFromJsonNullable()
    //     0xb453f0: bl              #0xb40bd4  ; [package:nim_core_platform_interface/src/platform_interface/qchat/qchat_server_models.dart] ::serverFromJsonNullable
    // 0xb453f4: stur            x0, [fp, #-8]
    // 0xb453f8: r0 = QChatCreateServerAttachment()
    //     0xb453f8: bl              #0xb45418  ; AllocateQChatCreateServerAttachmentStub -> QChatCreateServerAttachment (size=0xc)
    // 0xb453fc: ldur            x1, [fp, #-8]
    // 0xb45400: StoreField: r0->field_7 = r1
    //     0xb45400: stur            w1, [x0, #7]
    // 0xb45404: LeaveFrame
    //     0xb45404: mov             SP, fp
    //     0xb45408: ldp             fp, lr, [SP], #0x10
    // 0xb4540c: ret
    //     0xb4540c: ret             
    // 0xb45410: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb45410: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb45414: b               #0xb4538c
  }
  static _ _$QChatRejectApplyServerMemberAttachmentFromJson(/* No info */) {
    // ** addr: 0xb45424, size: 0xa8
    // 0xb45424: EnterFrame
    //     0xb45424: stp             fp, lr, [SP, #-0x10]!
    //     0xb45428: mov             fp, SP
    // 0xb4542c: AllocStack(0x18)
    //     0xb4542c: sub             SP, SP, #0x18
    // 0xb45430: CheckStackOverflow
    //     0xb45430: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb45434: cmp             SP, x16
    //     0xb45438: b.ls            #0xb454c4
    // 0xb4543c: ldr             x16, [fp, #0x10]
    // 0xb45440: r30 = "requestId"
    //     0xb45440: add             lr, PP, #0x1a, lsl #12  ; [pp+0x1a238] "requestId"
    //     0xb45444: ldr             lr, [lr, #0x238]
    // 0xb45448: stp             lr, x16, [SP]
    // 0xb4544c: r0 = _getValueOrData()
    //     0xb4544c: bl              #0xc5a358  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xb45450: mov             x1, x0
    // 0xb45454: ldr             x0, [fp, #0x10]
    // 0xb45458: LoadField: r2 = r0->field_f
    //     0xb45458: ldur            w2, [x0, #0xf]
    // 0xb4545c: DecompressPointer r2
    //     0xb4545c: add             x2, x2, HEAP, lsl #32
    // 0xb45460: cmp             w2, w1
    // 0xb45464: b.ne            #0xb45470
    // 0xb45468: r3 = Null
    //     0xb45468: mov             x3, NULL
    // 0xb4546c: b               #0xb45474
    // 0xb45470: mov             x3, x1
    // 0xb45474: mov             x0, x3
    // 0xb45478: stur            x3, [fp, #-8]
    // 0xb4547c: r2 = Null
    //     0xb4547c: mov             x2, NULL
    // 0xb45480: r1 = Null
    //     0xb45480: mov             x1, NULL
    // 0xb45484: branchIfSmi(r0, 0xb454ac)
    //     0xb45484: tbz             w0, #0, #0xb454ac
    // 0xb45488: r4 = LoadClassIdInstr(r0)
    //     0xb45488: ldur            x4, [x0, #-1]
    //     0xb4548c: ubfx            x4, x4, #0xc, #0x14
    // 0xb45490: sub             x4, x4, #0x3b
    // 0xb45494: cmp             x4, #1
    // 0xb45498: b.ls            #0xb454ac
    // 0xb4549c: r8 = int?
    //     0xb4549c: ldr             x8, [PP, #0x4c60]  ; [pp+0x4c60] Type: int?
    // 0xb454a0: r3 = Null
    //     0xb454a0: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1aba8] Null
    //     0xb454a4: ldr             x3, [x3, #0xba8]
    // 0xb454a8: r0 = int?()
    //     0xb454a8: bl              #0xc64ac0  ; IsType_int?_Stub
    // 0xb454ac: r0 = QChatRejectApplyServerMemberAttachment()
    //     0xb454ac: bl              #0xb454cc  ; AllocateQChatRejectApplyServerMemberAttachmentStub -> QChatRejectApplyServerMemberAttachment (size=0xc)
    // 0xb454b0: ldur            x1, [fp, #-8]
    // 0xb454b4: StoreField: r0->field_7 = r1
    //     0xb454b4: stur            w1, [x0, #7]
    // 0xb454b8: LeaveFrame
    //     0xb454b8: mov             SP, fp
    //     0xb454bc: ldp             fp, lr, [SP], #0x10
    // 0xb454c0: ret
    //     0xb454c0: ret             
    // 0xb454c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb454c4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb454c8: b               #0xb4543c
  }
  static _ _$QChatApplyJoinServerMemberAttachmentFromJson(/* No info */) {
    // ** addr: 0xb454d8, size: 0xa8
    // 0xb454d8: EnterFrame
    //     0xb454d8: stp             fp, lr, [SP, #-0x10]!
    //     0xb454dc: mov             fp, SP
    // 0xb454e0: AllocStack(0x18)
    //     0xb454e0: sub             SP, SP, #0x18
    // 0xb454e4: CheckStackOverflow
    //     0xb454e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb454e8: cmp             SP, x16
    //     0xb454ec: b.ls            #0xb45578
    // 0xb454f0: ldr             x16, [fp, #0x10]
    // 0xb454f4: r30 = "requestId"
    //     0xb454f4: add             lr, PP, #0x1a, lsl #12  ; [pp+0x1a238] "requestId"
    //     0xb454f8: ldr             lr, [lr, #0x238]
    // 0xb454fc: stp             lr, x16, [SP]
    // 0xb45500: r0 = _getValueOrData()
    //     0xb45500: bl              #0xc5a358  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xb45504: mov             x1, x0
    // 0xb45508: ldr             x0, [fp, #0x10]
    // 0xb4550c: LoadField: r2 = r0->field_f
    //     0xb4550c: ldur            w2, [x0, #0xf]
    // 0xb45510: DecompressPointer r2
    //     0xb45510: add             x2, x2, HEAP, lsl #32
    // 0xb45514: cmp             w2, w1
    // 0xb45518: b.ne            #0xb45524
    // 0xb4551c: r3 = Null
    //     0xb4551c: mov             x3, NULL
    // 0xb45520: b               #0xb45528
    // 0xb45524: mov             x3, x1
    // 0xb45528: mov             x0, x3
    // 0xb4552c: stur            x3, [fp, #-8]
    // 0xb45530: r2 = Null
    //     0xb45530: mov             x2, NULL
    // 0xb45534: r1 = Null
    //     0xb45534: mov             x1, NULL
    // 0xb45538: branchIfSmi(r0, 0xb45560)
    //     0xb45538: tbz             w0, #0, #0xb45560
    // 0xb4553c: r4 = LoadClassIdInstr(r0)
    //     0xb4553c: ldur            x4, [x0, #-1]
    //     0xb45540: ubfx            x4, x4, #0xc, #0x14
    // 0xb45544: sub             x4, x4, #0x3b
    // 0xb45548: cmp             x4, #1
    // 0xb4554c: b.ls            #0xb45560
    // 0xb45550: r8 = int?
    //     0xb45550: ldr             x8, [PP, #0x4c60]  ; [pp+0x4c60] Type: int?
    // 0xb45554: r3 = Null
    //     0xb45554: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1abb8] Null
    //     0xb45558: ldr             x3, [x3, #0xbb8]
    // 0xb4555c: r0 = int?()
    //     0xb4555c: bl              #0xc64ac0  ; IsType_int?_Stub
    // 0xb45560: r0 = QChatApplyJoinServerMemberAttachment()
    //     0xb45560: bl              #0xb45580  ; AllocateQChatApplyJoinServerMemberAttachmentStub -> QChatApplyJoinServerMemberAttachment (size=0xc)
    // 0xb45564: ldur            x1, [fp, #-8]
    // 0xb45568: StoreField: r0->field_7 = r1
    //     0xb45568: stur            w1, [x0, #7]
    // 0xb4556c: LeaveFrame
    //     0xb4556c: mov             SP, fp
    //     0xb45570: ldp             fp, lr, [SP], #0x10
    // 0xb45574: ret
    //     0xb45574: ret             
    // 0xb45578: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb45578: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb4557c: b               #0xb454f0
  }
  static _ _$QChatRejectInviteServerMemberAttachmentFromJson(/* No info */) {
    // ** addr: 0xb4558c, size: 0xa8
    // 0xb4558c: EnterFrame
    //     0xb4558c: stp             fp, lr, [SP, #-0x10]!
    //     0xb45590: mov             fp, SP
    // 0xb45594: AllocStack(0x18)
    //     0xb45594: sub             SP, SP, #0x18
    // 0xb45598: CheckStackOverflow
    //     0xb45598: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb4559c: cmp             SP, x16
    //     0xb455a0: b.ls            #0xb4562c
    // 0xb455a4: ldr             x16, [fp, #0x10]
    // 0xb455a8: r30 = "requestId"
    //     0xb455a8: add             lr, PP, #0x1a, lsl #12  ; [pp+0x1a238] "requestId"
    //     0xb455ac: ldr             lr, [lr, #0x238]
    // 0xb455b0: stp             lr, x16, [SP]
    // 0xb455b4: r0 = _getValueOrData()
    //     0xb455b4: bl              #0xc5a358  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xb455b8: mov             x1, x0
    // 0xb455bc: ldr             x0, [fp, #0x10]
    // 0xb455c0: LoadField: r2 = r0->field_f
    //     0xb455c0: ldur            w2, [x0, #0xf]
    // 0xb455c4: DecompressPointer r2
    //     0xb455c4: add             x2, x2, HEAP, lsl #32
    // 0xb455c8: cmp             w2, w1
    // 0xb455cc: b.ne            #0xb455d8
    // 0xb455d0: r3 = Null
    //     0xb455d0: mov             x3, NULL
    // 0xb455d4: b               #0xb455dc
    // 0xb455d8: mov             x3, x1
    // 0xb455dc: mov             x0, x3
    // 0xb455e0: stur            x3, [fp, #-8]
    // 0xb455e4: r2 = Null
    //     0xb455e4: mov             x2, NULL
    // 0xb455e8: r1 = Null
    //     0xb455e8: mov             x1, NULL
    // 0xb455ec: branchIfSmi(r0, 0xb45614)
    //     0xb455ec: tbz             w0, #0, #0xb45614
    // 0xb455f0: r4 = LoadClassIdInstr(r0)
    //     0xb455f0: ldur            x4, [x0, #-1]
    //     0xb455f4: ubfx            x4, x4, #0xc, #0x14
    // 0xb455f8: sub             x4, x4, #0x3b
    // 0xb455fc: cmp             x4, #1
    // 0xb45600: b.ls            #0xb45614
    // 0xb45604: r8 = int?
    //     0xb45604: ldr             x8, [PP, #0x4c60]  ; [pp+0x4c60] Type: int?
    // 0xb45608: r3 = Null
    //     0xb45608: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1abc8] Null
    //     0xb4560c: ldr             x3, [x3, #0xbc8]
    // 0xb45610: r0 = int?()
    //     0xb45610: bl              #0xc64ac0  ; IsType_int?_Stub
    // 0xb45614: r0 = QChatRejectInviteServerMemberAttachment()
    //     0xb45614: bl              #0xb45634  ; AllocateQChatRejectInviteServerMemberAttachmentStub -> QChatRejectInviteServerMemberAttachment (size=0xc)
    // 0xb45618: ldur            x1, [fp, #-8]
    // 0xb4561c: StoreField: r0->field_7 = r1
    //     0xb4561c: stur            w1, [x0, #7]
    // 0xb45620: LeaveFrame
    //     0xb45620: mov             SP, fp
    //     0xb45624: ldp             fp, lr, [SP], #0x10
    // 0xb45628: ret
    //     0xb45628: ret             
    // 0xb4562c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb4562c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb45630: b               #0xb455a4
  }
  static _ _$QChatInviteServerMemberAttachmentFromJson(/* No info */) {
    // ** addr: 0xb45640, size: 0xa8
    // 0xb45640: EnterFrame
    //     0xb45640: stp             fp, lr, [SP, #-0x10]!
    //     0xb45644: mov             fp, SP
    // 0xb45648: AllocStack(0x18)
    //     0xb45648: sub             SP, SP, #0x18
    // 0xb4564c: CheckStackOverflow
    //     0xb4564c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb45650: cmp             SP, x16
    //     0xb45654: b.ls            #0xb456e0
    // 0xb45658: ldr             x16, [fp, #0x10]
    // 0xb4565c: r30 = "requestId"
    //     0xb4565c: add             lr, PP, #0x1a, lsl #12  ; [pp+0x1a238] "requestId"
    //     0xb45660: ldr             lr, [lr, #0x238]
    // 0xb45664: stp             lr, x16, [SP]
    // 0xb45668: r0 = _getValueOrData()
    //     0xb45668: bl              #0xc5a358  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xb4566c: mov             x1, x0
    // 0xb45670: ldr             x0, [fp, #0x10]
    // 0xb45674: LoadField: r2 = r0->field_f
    //     0xb45674: ldur            w2, [x0, #0xf]
    // 0xb45678: DecompressPointer r2
    //     0xb45678: add             x2, x2, HEAP, lsl #32
    // 0xb4567c: cmp             w2, w1
    // 0xb45680: b.ne            #0xb4568c
    // 0xb45684: r3 = Null
    //     0xb45684: mov             x3, NULL
    // 0xb45688: b               #0xb45690
    // 0xb4568c: mov             x3, x1
    // 0xb45690: mov             x0, x3
    // 0xb45694: stur            x3, [fp, #-8]
    // 0xb45698: r2 = Null
    //     0xb45698: mov             x2, NULL
    // 0xb4569c: r1 = Null
    //     0xb4569c: mov             x1, NULL
    // 0xb456a0: branchIfSmi(r0, 0xb456c8)
    //     0xb456a0: tbz             w0, #0, #0xb456c8
    // 0xb456a4: r4 = LoadClassIdInstr(r0)
    //     0xb456a4: ldur            x4, [x0, #-1]
    //     0xb456a8: ubfx            x4, x4, #0xc, #0x14
    // 0xb456ac: sub             x4, x4, #0x3b
    // 0xb456b0: cmp             x4, #1
    // 0xb456b4: b.ls            #0xb456c8
    // 0xb456b8: r8 = int?
    //     0xb456b8: ldr             x8, [PP, #0x4c60]  ; [pp+0x4c60] Type: int?
    // 0xb456bc: r3 = Null
    //     0xb456bc: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1abd8] Null
    //     0xb456c0: ldr             x3, [x3, #0xbd8]
    // 0xb456c4: r0 = int?()
    //     0xb456c4: bl              #0xc64ac0  ; IsType_int?_Stub
    // 0xb456c8: r0 = QChatInviteServerMemberAttachment()
    //     0xb456c8: bl              #0xb456e8  ; AllocateQChatInviteServerMemberAttachmentStub -> QChatInviteServerMemberAttachment (size=0xc)
    // 0xb456cc: ldur            x1, [fp, #-8]
    // 0xb456d0: StoreField: r0->field_7 = r1
    //     0xb456d0: stur            w1, [x0, #7]
    // 0xb456d4: LeaveFrame
    //     0xb456d4: mov             SP, fp
    //     0xb456d8: ldp             fp, lr, [SP], #0x10
    // 0xb456dc: ret
    //     0xb456dc: ret             
    // 0xb456e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb456e0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb456e4: b               #0xb45658
  }
  static _ _systemNotificationTypeFromJson(/* No info */) {
    // ** addr: 0xb4574c, size: 0x50
    // 0xb4574c: EnterFrame
    //     0xb4574c: stp             fp, lr, [SP, #-0x10]!
    //     0xb45750: mov             fp, SP
    // 0xb45754: AllocStack(0x18)
    //     0xb45754: sub             SP, SP, #0x18
    // 0xb45758: CheckStackOverflow
    //     0xb45758: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb4575c: cmp             SP, x16
    //     0xb45760: b.ls            #0xb45794
    // 0xb45764: ldr             x0, [fp, #0x10]
    // 0xb45768: cmp             w0, NULL
    // 0xb4576c: b.ne            #0xb45774
    // 0xb45770: r0 = ""
    //     0xb45770: ldr             x0, [PP, #0x2e8]  ; [pp+0x2e8] ""
    // 0xb45774: stur            x0, [fp, #-8]
    // 0xb45778: r0 = QChatSystemNotificationTypeConverter()
    //     0xb45778: bl              #0x631b88  ; AllocateQChatSystemNotificationTypeConverterStub -> QChatSystemNotificationTypeConverter (size=0xc)
    // 0xb4577c: ldur            x16, [fp, #-8]
    // 0xb45780: stp             x16, x0, [SP]
    // 0xb45784: r0 = fromValue()
    //     0xb45784: bl              #0xb456f4  ; [package:nim_core_platform_interface/src/utils/converter.dart] QChatSystemNotificationTypeConverter::fromValue
    // 0xb45788: LeaveFrame
    //     0xb45788: mov             SP, fp
    //     0xb4578c: ldp             fp, lr, [SP], #0x10
    // 0xb45790: ret
    //     0xb45790: ret             
    // 0xb45794: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb45794: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb45798: b               #0xb45764
  }
  [closure] static String <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0xb4579c, size: 0x50
    // 0xb4579c: EnterFrame
    //     0xb4579c: stp             fp, lr, [SP, #-0x10]!
    //     0xb457a0: mov             fp, SP
    // 0xb457a4: ldr             x0, [fp, #0x10]
    // 0xb457a8: r2 = Null
    //     0xb457a8: mov             x2, NULL
    // 0xb457ac: r1 = Null
    //     0xb457ac: mov             x1, NULL
    // 0xb457b0: r4 = 59
    //     0xb457b0: movz            x4, #0x3b
    // 0xb457b4: branchIfSmi(r0, 0xb457c0)
    //     0xb457b4: tbz             w0, #0, #0xb457c0
    // 0xb457b8: r4 = LoadClassIdInstr(r0)
    //     0xb457b8: ldur            x4, [x0, #-1]
    //     0xb457bc: ubfx            x4, x4, #0xc, #0x14
    // 0xb457c0: sub             x4, x4, #0x5d
    // 0xb457c4: cmp             x4, #3
    // 0xb457c8: b.ls            #0xb457dc
    // 0xb457cc: r8 = String
    //     0xb457cc: ldr             x8, [PP, #0x300]  ; [pp+0x300] Type: String
    // 0xb457d0: r3 = Null
    //     0xb457d0: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1a170] Null
    //     0xb457d4: ldr             x3, [x3, #0x170]
    // 0xb457d8: r0 = String()
    //     0xb457d8: bl              #0xc63af8  ; IsType_String_Stub
    // 0xb457dc: ldr             x0, [fp, #0x10]
    // 0xb457e0: LeaveFrame
    //     0xb457e0: mov             SP, fp
    //     0xb457e4: ldp             fp, lr, [SP], #0x10
    // 0xb457e8: ret
    //     0xb457e8: ret             
  }
  static _ qChatMsgUpdateInfoFromJson(/* No info */) {
    // ** addr: 0xb457ec, size: 0x74
    // 0xb457ec: EnterFrame
    //     0xb457ec: stp             fp, lr, [SP, #-0x10]!
    //     0xb457f0: mov             fp, SP
    // 0xb457f4: AllocStack(0x10)
    //     0xb457f4: sub             SP, SP, #0x10
    // 0xb457f8: CheckStackOverflow
    //     0xb457f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb457fc: cmp             SP, x16
    //     0xb45800: b.ls            #0xb45858
    // 0xb45804: ldr             x0, [fp, #0x10]
    // 0xb45808: cmp             w0, NULL
    // 0xb4580c: b.eq            #0xb45848
    // 0xb45810: r1 = LoadClassIdInstr(r0)
    //     0xb45810: ldur            x1, [x0, #-1]
    //     0xb45814: ubfx            x1, x1, #0xc, #0x14
    // 0xb45818: r16 = <String, dynamic>
    //     0xb45818: ldr             x16, [PP, #0xd78]  ; [pp+0xd78] TypeArguments: <String, dynamic>
    // 0xb4581c: stp             x0, x16, [SP]
    // 0xb45820: mov             x0, x1
    // 0xb45824: r4 = const [0x2, 0x1, 0x1, 0x1, null]
    //     0xb45824: ldr             x4, [PP, #0x5088]  ; [pp+0x5088] List(5) [0x2, 0x1, 0x1, 0x1, Null]
    // 0xb45828: r0 = GDT[cid_x0 + 0x333]()
    //     0xb45828: add             lr, x0, #0x333
    //     0xb4582c: ldr             lr, [x21, lr, lsl #3]
    //     0xb45830: blr             lr
    // 0xb45834: str             x0, [SP]
    // 0xb45838: r0 = _$QChatMsgUpdateInfoFromJson()
    //     0xb45838: bl              #0xb45860  ; [package:nim_core_platform_interface/src/platform_interface/qchat/qchat_message_models.dart] ::_$QChatMsgUpdateInfoFromJson
    // 0xb4583c: LeaveFrame
    //     0xb4583c: mov             SP, fp
    //     0xb45840: ldp             fp, lr, [SP], #0x10
    // 0xb45844: ret
    //     0xb45844: ret             
    // 0xb45848: r0 = Null
    //     0xb45848: mov             x0, NULL
    // 0xb4584c: LeaveFrame
    //     0xb4584c: mov             SP, fp
    //     0xb45850: ldp             fp, lr, [SP], #0x10
    // 0xb45854: ret
    //     0xb45854: ret             
    // 0xb45858: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb45858: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb4585c: b               #0xb45804
  }
  static _ _$QChatMsgUpdateInfoFromJson(/* No info */) {
    // ** addr: 0xb45860, size: 0x36c
    // 0xb45860: EnterFrame
    //     0xb45860: stp             fp, lr, [SP, #-0x10]!
    //     0xb45864: mov             fp, SP
    // 0xb45868: AllocStack(0x50)
    //     0xb45868: sub             SP, SP, #0x50
    // 0xb4586c: CheckStackOverflow
    //     0xb4586c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb45870: cmp             SP, x16
    //     0xb45874: b.ls            #0xb45bc4
    // 0xb45878: ldr             x1, [fp, #0x10]
    // 0xb4587c: r0 = LoadClassIdInstr(r1)
    //     0xb4587c: ldur            x0, [x1, #-1]
    //     0xb45880: ubfx            x0, x0, #0xc, #0x14
    // 0xb45884: r16 = "routeEnable"
    //     0xb45884: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a080] "routeEnable"
    //     0xb45888: ldr             x16, [x16, #0x80]
    // 0xb4588c: stp             x16, x1, [SP]
    // 0xb45890: r0 = GDT[cid_x0 + -0xfb]()
    //     0xb45890: sub             lr, x0, #0xfb
    //     0xb45894: ldr             lr, [x21, lr, lsl #3]
    //     0xb45898: blr             lr
    // 0xb4589c: mov             x3, x0
    // 0xb458a0: r2 = Null
    //     0xb458a0: mov             x2, NULL
    // 0xb458a4: r1 = Null
    //     0xb458a4: mov             x1, NULL
    // 0xb458a8: stur            x3, [fp, #-8]
    // 0xb458ac: r4 = 59
    //     0xb458ac: movz            x4, #0x3b
    // 0xb458b0: branchIfSmi(r0, 0xb458bc)
    //     0xb458b0: tbz             w0, #0, #0xb458bc
    // 0xb458b4: r4 = LoadClassIdInstr(r0)
    //     0xb458b4: ldur            x4, [x0, #-1]
    //     0xb458b8: ubfx            x4, x4, #0xc, #0x14
    // 0xb458bc: cmp             x4, #0x3e
    // 0xb458c0: b.eq            #0xb458d4
    // 0xb458c4: r8 = bool?
    //     0xb458c4: ldr             x8, [PP, #0xbb0]  ; [pp+0xbb0] Type: bool?
    // 0xb458c8: r3 = Null
    //     0xb458c8: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1ad18] Null
    //     0xb458cc: ldr             x3, [x3, #0xd18]
    // 0xb458d0: r0 = bool?()
    //     0xb458d0: bl              #0x4d4fac  ; IsType_bool?_Stub
    // 0xb458d4: ldr             x1, [fp, #0x10]
    // 0xb458d8: r0 = LoadClassIdInstr(r1)
    //     0xb458d8: ldur            x0, [x1, #-1]
    //     0xb458dc: ubfx            x0, x0, #0xc, #0x14
    // 0xb458e0: r16 = "pushPayload"
    //     0xb458e0: add             x16, PP, #0x13, lsl #12  ; [pp+0x13340] "pushPayload"
    //     0xb458e4: ldr             x16, [x16, #0x340]
    // 0xb458e8: stp             x16, x1, [SP]
    // 0xb458ec: r0 = GDT[cid_x0 + -0xfb]()
    //     0xb458ec: sub             lr, x0, #0xfb
    //     0xb458f0: ldr             lr, [x21, lr, lsl #3]
    //     0xb458f4: blr             lr
    // 0xb458f8: mov             x3, x0
    // 0xb458fc: r2 = Null
    //     0xb458fc: mov             x2, NULL
    // 0xb45900: r1 = Null
    //     0xb45900: mov             x1, NULL
    // 0xb45904: stur            x3, [fp, #-0x10]
    // 0xb45908: r4 = 59
    //     0xb45908: movz            x4, #0x3b
    // 0xb4590c: branchIfSmi(r0, 0xb45918)
    //     0xb4590c: tbz             w0, #0, #0xb45918
    // 0xb45910: r4 = LoadClassIdInstr(r0)
    //     0xb45910: ldur            x4, [x0, #-1]
    //     0xb45914: ubfx            x4, x4, #0xc, #0x14
    // 0xb45918: sub             x4, x4, #0x5d
    // 0xb4591c: cmp             x4, #3
    // 0xb45920: b.ls            #0xb45934
    // 0xb45924: r8 = String?
    //     0xb45924: ldr             x8, [PP, #0xc08]  ; [pp+0xc08] Type: String?
    // 0xb45928: r3 = Null
    //     0xb45928: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1ad28] Null
    //     0xb4592c: ldr             x3, [x3, #0xd28]
    // 0xb45930: r0 = String?()
    //     0xb45930: bl              #0x4c4d70  ; IsType_String?_Stub
    // 0xb45934: ldr             x1, [fp, #0x10]
    // 0xb45938: r0 = LoadClassIdInstr(r1)
    //     0xb45938: ldur            x0, [x1, #-1]
    //     0xb4593c: ubfx            x0, x0, #0xc, #0x14
    // 0xb45940: r16 = "env"
    //     0xb45940: add             x16, PP, #0x13, lsl #12  ; [pp+0x134e0] "env"
    //     0xb45944: ldr             x16, [x16, #0x4e0]
    // 0xb45948: stp             x16, x1, [SP]
    // 0xb4594c: r0 = GDT[cid_x0 + -0xfb]()
    //     0xb4594c: sub             lr, x0, #0xfb
    //     0xb45950: ldr             lr, [x21, lr, lsl #3]
    //     0xb45954: blr             lr
    // 0xb45958: mov             x3, x0
    // 0xb4595c: r2 = Null
    //     0xb4595c: mov             x2, NULL
    // 0xb45960: r1 = Null
    //     0xb45960: mov             x1, NULL
    // 0xb45964: stur            x3, [fp, #-0x18]
    // 0xb45968: r4 = 59
    //     0xb45968: movz            x4, #0x3b
    // 0xb4596c: branchIfSmi(r0, 0xb45978)
    //     0xb4596c: tbz             w0, #0, #0xb45978
    // 0xb45970: r4 = LoadClassIdInstr(r0)
    //     0xb45970: ldur            x4, [x0, #-1]
    //     0xb45974: ubfx            x4, x4, #0xc, #0x14
    // 0xb45978: sub             x4, x4, #0x5d
    // 0xb4597c: cmp             x4, #3
    // 0xb45980: b.ls            #0xb45994
    // 0xb45984: r8 = String?
    //     0xb45984: ldr             x8, [PP, #0xc08]  ; [pp+0xc08] Type: String?
    // 0xb45988: r3 = Null
    //     0xb45988: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1ad38] Null
    //     0xb4598c: ldr             x3, [x3, #0xd38]
    // 0xb45990: r0 = String?()
    //     0xb45990: bl              #0x4c4d70  ; IsType_String?_Stub
    // 0xb45994: ldr             x1, [fp, #0x10]
    // 0xb45998: r0 = LoadClassIdInstr(r1)
    //     0xb45998: ldur            x0, [x1, #-1]
    //     0xb4599c: ubfx            x0, x0, #0xc, #0x14
    // 0xb459a0: r16 = "pushContent"
    //     0xb459a0: add             x16, PP, #0x13, lsl #12  ; [pp+0x13358] "pushContent"
    //     0xb459a4: ldr             x16, [x16, #0x358]
    // 0xb459a8: stp             x16, x1, [SP]
    // 0xb459ac: r0 = GDT[cid_x0 + -0xfb]()
    //     0xb459ac: sub             lr, x0, #0xfb
    //     0xb459b0: ldr             lr, [x21, lr, lsl #3]
    //     0xb459b4: blr             lr
    // 0xb459b8: mov             x3, x0
    // 0xb459bc: r2 = Null
    //     0xb459bc: mov             x2, NULL
    // 0xb459c0: r1 = Null
    //     0xb459c0: mov             x1, NULL
    // 0xb459c4: stur            x3, [fp, #-0x20]
    // 0xb459c8: r4 = 59
    //     0xb459c8: movz            x4, #0x3b
    // 0xb459cc: branchIfSmi(r0, 0xb459d8)
    //     0xb459cc: tbz             w0, #0, #0xb459d8
    // 0xb459d0: r4 = LoadClassIdInstr(r0)
    //     0xb459d0: ldur            x4, [x0, #-1]
    //     0xb459d4: ubfx            x4, x4, #0xc, #0x14
    // 0xb459d8: sub             x4, x4, #0x5d
    // 0xb459dc: cmp             x4, #3
    // 0xb459e0: b.ls            #0xb459f4
    // 0xb459e4: r8 = String?
    //     0xb459e4: ldr             x8, [PP, #0xc08]  ; [pp+0xc08] Type: String?
    // 0xb459e8: r3 = Null
    //     0xb459e8: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1ad48] Null
    //     0xb459ec: ldr             x3, [x3, #0xd48]
    // 0xb459f0: r0 = String?()
    //     0xb459f0: bl              #0x4c4d70  ; IsType_String?_Stub
    // 0xb459f4: ldr             x1, [fp, #0x10]
    // 0xb459f8: r0 = LoadClassIdInstr(r1)
    //     0xb459f8: ldur            x0, [x1, #-1]
    //     0xb459fc: ubfx            x0, x0, #0xc, #0x14
    // 0xb45a00: r16 = "ext"
    //     0xb45a00: add             x16, PP, #0x10, lsl #12  ; [pp+0x10ab8] "ext"
    //     0xb45a04: ldr             x16, [x16, #0xab8]
    // 0xb45a08: stp             x16, x1, [SP]
    // 0xb45a0c: r0 = GDT[cid_x0 + -0xfb]()
    //     0xb45a0c: sub             lr, x0, #0xfb
    //     0xb45a10: ldr             lr, [x21, lr, lsl #3]
    //     0xb45a14: blr             lr
    // 0xb45a18: mov             x3, x0
    // 0xb45a1c: r2 = Null
    //     0xb45a1c: mov             x2, NULL
    // 0xb45a20: r1 = Null
    //     0xb45a20: mov             x1, NULL
    // 0xb45a24: stur            x3, [fp, #-0x28]
    // 0xb45a28: r4 = 59
    //     0xb45a28: movz            x4, #0x3b
    // 0xb45a2c: branchIfSmi(r0, 0xb45a38)
    //     0xb45a2c: tbz             w0, #0, #0xb45a38
    // 0xb45a30: r4 = LoadClassIdInstr(r0)
    //     0xb45a30: ldur            x4, [x0, #-1]
    //     0xb45a34: ubfx            x4, x4, #0xc, #0x14
    // 0xb45a38: sub             x4, x4, #0x5d
    // 0xb45a3c: cmp             x4, #3
    // 0xb45a40: b.ls            #0xb45a54
    // 0xb45a44: r8 = String?
    //     0xb45a44: ldr             x8, [PP, #0xc08]  ; [pp+0xc08] Type: String?
    // 0xb45a48: r3 = Null
    //     0xb45a48: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1ad58] Null
    //     0xb45a4c: ldr             x3, [x3, #0xd58]
    // 0xb45a50: r0 = String?()
    //     0xb45a50: bl              #0x4c4d70  ; IsType_String?_Stub
    // 0xb45a54: ldr             x1, [fp, #0x10]
    // 0xb45a58: r0 = LoadClassIdInstr(r1)
    //     0xb45a58: ldur            x0, [x1, #-1]
    //     0xb45a5c: ubfx            x0, x0, #0xc, #0x14
    // 0xb45a60: r16 = "msg"
    //     0xb45a60: add             x16, PP, #0x11, lsl #12  ; [pp+0x117f0] "msg"
    //     0xb45a64: ldr             x16, [x16, #0x7f0]
    // 0xb45a68: stp             x16, x1, [SP]
    // 0xb45a6c: r0 = GDT[cid_x0 + -0xfb]()
    //     0xb45a6c: sub             lr, x0, #0xfb
    //     0xb45a70: ldr             lr, [x21, lr, lsl #3]
    //     0xb45a74: blr             lr
    // 0xb45a78: mov             x3, x0
    // 0xb45a7c: r2 = Null
    //     0xb45a7c: mov             x2, NULL
    // 0xb45a80: r1 = Null
    //     0xb45a80: mov             x1, NULL
    // 0xb45a84: stur            x3, [fp, #-0x30]
    // 0xb45a88: r4 = 59
    //     0xb45a88: movz            x4, #0x3b
    // 0xb45a8c: branchIfSmi(r0, 0xb45a98)
    //     0xb45a8c: tbz             w0, #0, #0xb45a98
    // 0xb45a90: r4 = LoadClassIdInstr(r0)
    //     0xb45a90: ldur            x4, [x0, #-1]
    //     0xb45a94: ubfx            x4, x4, #0xc, #0x14
    // 0xb45a98: sub             x4, x4, #0x5d
    // 0xb45a9c: cmp             x4, #3
    // 0xb45aa0: b.ls            #0xb45ab4
    // 0xb45aa4: r8 = String?
    //     0xb45aa4: ldr             x8, [PP, #0xc08]  ; [pp+0xc08] Type: String?
    // 0xb45aa8: r3 = Null
    //     0xb45aa8: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1ad68] Null
    //     0xb45aac: ldr             x3, [x3, #0xd68]
    // 0xb45ab0: r0 = String?()
    //     0xb45ab0: bl              #0x4c4d70  ; IsType_String?_Stub
    // 0xb45ab4: ldr             x1, [fp, #0x10]
    // 0xb45ab8: r0 = LoadClassIdInstr(r1)
    //     0xb45ab8: ldur            x0, [x1, #-1]
    //     0xb45abc: ubfx            x0, x0, #0xc, #0x14
    // 0xb45ac0: r16 = "operatorAccount"
    //     0xb45ac0: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1ad78] "operatorAccount"
    //     0xb45ac4: ldr             x16, [x16, #0xd78]
    // 0xb45ac8: stp             x16, x1, [SP]
    // 0xb45acc: r0 = GDT[cid_x0 + -0xfb]()
    //     0xb45acc: sub             lr, x0, #0xfb
    //     0xb45ad0: ldr             lr, [x21, lr, lsl #3]
    //     0xb45ad4: blr             lr
    // 0xb45ad8: mov             x3, x0
    // 0xb45adc: r2 = Null
    //     0xb45adc: mov             x2, NULL
    // 0xb45ae0: r1 = Null
    //     0xb45ae0: mov             x1, NULL
    // 0xb45ae4: stur            x3, [fp, #-0x38]
    // 0xb45ae8: r4 = 59
    //     0xb45ae8: movz            x4, #0x3b
    // 0xb45aec: branchIfSmi(r0, 0xb45af8)
    //     0xb45aec: tbz             w0, #0, #0xb45af8
    // 0xb45af0: r4 = LoadClassIdInstr(r0)
    //     0xb45af0: ldur            x4, [x0, #-1]
    //     0xb45af4: ubfx            x4, x4, #0xc, #0x14
    // 0xb45af8: sub             x4, x4, #0x5d
    // 0xb45afc: cmp             x4, #3
    // 0xb45b00: b.ls            #0xb45b14
    // 0xb45b04: r8 = String?
    //     0xb45b04: ldr             x8, [PP, #0xc08]  ; [pp+0xc08] Type: String?
    // 0xb45b08: r3 = Null
    //     0xb45b08: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1ad80] Null
    //     0xb45b0c: ldr             x3, [x3, #0xd80]
    // 0xb45b10: r0 = String?()
    //     0xb45b10: bl              #0x4c4d70  ; IsType_String?_Stub
    // 0xb45b14: ldr             x0, [fp, #0x10]
    // 0xb45b18: r1 = LoadClassIdInstr(r0)
    //     0xb45b18: ldur            x1, [x0, #-1]
    //     0xb45b1c: ubfx            x1, x1, #0xc, #0x14
    // 0xb45b20: r16 = "operatorClientType"
    //     0xb45b20: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1ad90] "operatorClientType"
    //     0xb45b24: ldr             x16, [x16, #0xd90]
    // 0xb45b28: stp             x16, x0, [SP]
    // 0xb45b2c: mov             x0, x1
    // 0xb45b30: r0 = GDT[cid_x0 + -0xfb]()
    //     0xb45b30: sub             lr, x0, #0xfb
    //     0xb45b34: ldr             lr, [x21, lr, lsl #3]
    //     0xb45b38: blr             lr
    // 0xb45b3c: mov             x3, x0
    // 0xb45b40: r2 = Null
    //     0xb45b40: mov             x2, NULL
    // 0xb45b44: r1 = Null
    //     0xb45b44: mov             x1, NULL
    // 0xb45b48: stur            x3, [fp, #-0x40]
    // 0xb45b4c: branchIfSmi(r0, 0xb45b74)
    //     0xb45b4c: tbz             w0, #0, #0xb45b74
    // 0xb45b50: r4 = LoadClassIdInstr(r0)
    //     0xb45b50: ldur            x4, [x0, #-1]
    //     0xb45b54: ubfx            x4, x4, #0xc, #0x14
    // 0xb45b58: sub             x4, x4, #0x3b
    // 0xb45b5c: cmp             x4, #1
    // 0xb45b60: b.ls            #0xb45b74
    // 0xb45b64: r8 = int?
    //     0xb45b64: ldr             x8, [PP, #0x4c60]  ; [pp+0x4c60] Type: int?
    // 0xb45b68: r3 = Null
    //     0xb45b68: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1ad98] Null
    //     0xb45b6c: ldr             x3, [x3, #0xd98]
    // 0xb45b70: r0 = int?()
    //     0xb45b70: bl              #0xc64ac0  ; IsType_int?_Stub
    // 0xb45b74: r0 = QChatMsgUpdateInfo()
    //     0xb45b74: bl              #0xb45bcc  ; AllocateQChatMsgUpdateInfoStub -> QChatMsgUpdateInfo (size=0x28)
    // 0xb45b78: ldur            x1, [fp, #-8]
    // 0xb45b7c: StoreField: r0->field_1f = r1
    //     0xb45b7c: stur            w1, [x0, #0x1f]
    // 0xb45b80: ldur            x1, [fp, #-0x10]
    // 0xb45b84: StoreField: r0->field_1b = r1
    //     0xb45b84: stur            w1, [x0, #0x1b]
    // 0xb45b88: ldur            x1, [fp, #-0x18]
    // 0xb45b8c: StoreField: r0->field_23 = r1
    //     0xb45b8c: stur            w1, [x0, #0x23]
    // 0xb45b90: ldur            x1, [fp, #-0x20]
    // 0xb45b94: ArrayStore: r0[0] = r1  ; List_4
    //     0xb45b94: stur            w1, [x0, #0x17]
    // 0xb45b98: ldur            x1, [fp, #-0x28]
    // 0xb45b9c: StoreField: r0->field_13 = r1
    //     0xb45b9c: stur            w1, [x0, #0x13]
    // 0xb45ba0: ldur            x1, [fp, #-0x30]
    // 0xb45ba4: StoreField: r0->field_f = r1
    //     0xb45ba4: stur            w1, [x0, #0xf]
    // 0xb45ba8: ldur            x1, [fp, #-0x38]
    // 0xb45bac: StoreField: r0->field_7 = r1
    //     0xb45bac: stur            w1, [x0, #7]
    // 0xb45bb0: ldur            x1, [fp, #-0x40]
    // 0xb45bb4: StoreField: r0->field_b = r1
    //     0xb45bb4: stur            w1, [x0, #0xb]
    // 0xb45bb8: LeaveFrame
    //     0xb45bb8: mov             SP, fp
    //     0xb45bbc: ldp             fp, lr, [SP], #0x10
    // 0xb45bc0: ret
    //     0xb45bc0: ret             
    // 0xb45bc4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb45bc4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb45bc8: b               #0xb45878
  }
  static _ _$QChatMessageFromJson(/* No info */) {
    // ** addr: 0xb45d08, size: 0x1164
    // 0xb45d08: EnterFrame
    //     0xb45d08: stp             fp, lr, [SP, #-0x10]!
    //     0xb45d0c: mov             fp, SP
    // 0xb45d10: AllocStack(0x158)
    //     0xb45d10: sub             SP, SP, #0x158
    // 0xb45d14: CheckStackOverflow
    //     0xb45d14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb45d18: cmp             SP, x16
    //     0xb45d1c: b.ls            #0xb46e64
    // 0xb45d20: ldr             x1, [fp, #0x10]
    // 0xb45d24: r0 = LoadClassIdInstr(r1)
    //     0xb45d24: ldur            x0, [x1, #-1]
    //     0xb45d28: ubfx            x0, x0, #0xc, #0x14
    // 0xb45d2c: r16 = "qChatChannelId"
    //     0xb45d2c: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1add0] "qChatChannelId"
    //     0xb45d30: ldr             x16, [x16, #0xdd0]
    // 0xb45d34: stp             x16, x1, [SP]
    // 0xb45d38: r0 = GDT[cid_x0 + -0xfb]()
    //     0xb45d38: sub             lr, x0, #0xfb
    //     0xb45d3c: ldr             lr, [x21, lr, lsl #3]
    //     0xb45d40: blr             lr
    // 0xb45d44: mov             x3, x0
    // 0xb45d48: r2 = Null
    //     0xb45d48: mov             x2, NULL
    // 0xb45d4c: r1 = Null
    //     0xb45d4c: mov             x1, NULL
    // 0xb45d50: stur            x3, [fp, #-8]
    // 0xb45d54: branchIfSmi(r0, 0xb45d7c)
    //     0xb45d54: tbz             w0, #0, #0xb45d7c
    // 0xb45d58: r4 = LoadClassIdInstr(r0)
    //     0xb45d58: ldur            x4, [x0, #-1]
    //     0xb45d5c: ubfx            x4, x4, #0xc, #0x14
    // 0xb45d60: sub             x4, x4, #0x3b
    // 0xb45d64: cmp             x4, #1
    // 0xb45d68: b.ls            #0xb45d7c
    // 0xb45d6c: r8 = int
    //     0xb45d6c: ldr             x8, [PP, #0x3b0]  ; [pp+0x3b0] Type: int
    // 0xb45d70: r3 = Null
    //     0xb45d70: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1add8] Null
    //     0xb45d74: ldr             x3, [x3, #0xdd8]
    // 0xb45d78: r0 = int()
    //     0xb45d78: bl              #0xc64afc  ; IsType_int_Stub
    // 0xb45d7c: ldr             x1, [fp, #0x10]
    // 0xb45d80: r0 = LoadClassIdInstr(r1)
    //     0xb45d80: ldur            x0, [x1, #-1]
    //     0xb45d84: ubfx            x0, x0, #0xc, #0x14
    // 0xb45d88: r16 = "qChatServerId"
    //     0xb45d88: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1ade8] "qChatServerId"
    //     0xb45d8c: ldr             x16, [x16, #0xde8]
    // 0xb45d90: stp             x16, x1, [SP]
    // 0xb45d94: r0 = GDT[cid_x0 + -0xfb]()
    //     0xb45d94: sub             lr, x0, #0xfb
    //     0xb45d98: ldr             lr, [x21, lr, lsl #3]
    //     0xb45d9c: blr             lr
    // 0xb45da0: mov             x3, x0
    // 0xb45da4: r2 = Null
    //     0xb45da4: mov             x2, NULL
    // 0xb45da8: r1 = Null
    //     0xb45da8: mov             x1, NULL
    // 0xb45dac: stur            x3, [fp, #-0x10]
    // 0xb45db0: branchIfSmi(r0, 0xb45dd8)
    //     0xb45db0: tbz             w0, #0, #0xb45dd8
    // 0xb45db4: r4 = LoadClassIdInstr(r0)
    //     0xb45db4: ldur            x4, [x0, #-1]
    //     0xb45db8: ubfx            x4, x4, #0xc, #0x14
    // 0xb45dbc: sub             x4, x4, #0x3b
    // 0xb45dc0: cmp             x4, #1
    // 0xb45dc4: b.ls            #0xb45dd8
    // 0xb45dc8: r8 = int
    //     0xb45dc8: ldr             x8, [PP, #0x3b0]  ; [pp+0x3b0] Type: int
    // 0xb45dcc: r3 = Null
    //     0xb45dcc: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1adf0] Null
    //     0xb45dd0: ldr             x3, [x3, #0xdf0]
    // 0xb45dd4: r0 = int()
    //     0xb45dd4: bl              #0xc64afc  ; IsType_int_Stub
    // 0xb45dd8: ldr             x1, [fp, #0x10]
    // 0xb45ddc: r0 = LoadClassIdInstr(r1)
    //     0xb45ddc: ldur            x0, [x1, #-1]
    //     0xb45de0: ubfx            x0, x0, #0xc, #0x14
    // 0xb45de4: r16 = "subType"
    //     0xb45de4: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1ae00] "subType"
    //     0xb45de8: ldr             x16, [x16, #0xe00]
    // 0xb45dec: stp             x16, x1, [SP]
    // 0xb45df0: r0 = GDT[cid_x0 + -0xfb]()
    //     0xb45df0: sub             lr, x0, #0xfb
    //     0xb45df4: ldr             lr, [x21, lr, lsl #3]
    //     0xb45df8: blr             lr
    // 0xb45dfc: mov             x3, x0
    // 0xb45e00: r2 = Null
    //     0xb45e00: mov             x2, NULL
    // 0xb45e04: r1 = Null
    //     0xb45e04: mov             x1, NULL
    // 0xb45e08: stur            x3, [fp, #-0x18]
    // 0xb45e0c: branchIfSmi(r0, 0xb45e34)
    //     0xb45e0c: tbz             w0, #0, #0xb45e34
    // 0xb45e10: r4 = LoadClassIdInstr(r0)
    //     0xb45e10: ldur            x4, [x0, #-1]
    //     0xb45e14: ubfx            x4, x4, #0xc, #0x14
    // 0xb45e18: sub             x4, x4, #0x3b
    // 0xb45e1c: cmp             x4, #1
    // 0xb45e20: b.ls            #0xb45e34
    // 0xb45e24: r8 = int?
    //     0xb45e24: ldr             x8, [PP, #0x4c60]  ; [pp+0x4c60] Type: int?
    // 0xb45e28: r3 = Null
    //     0xb45e28: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1ae08] Null
    //     0xb45e2c: ldr             x3, [x3, #0xe08]
    // 0xb45e30: r0 = int?()
    //     0xb45e30: bl              #0xc64ac0  ; IsType_int?_Stub
    // 0xb45e34: ldr             x1, [fp, #0x10]
    // 0xb45e38: r0 = LoadClassIdInstr(r1)
    //     0xb45e38: ldur            x0, [x1, #-1]
    //     0xb45e3c: ubfx            x0, x0, #0xc, #0x14
    // 0xb45e40: r16 = "serverStatus"
    //     0xb45e40: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1ae18] "serverStatus"
    //     0xb45e44: ldr             x16, [x16, #0xe18]
    // 0xb45e48: stp             x16, x1, [SP]
    // 0xb45e4c: r0 = GDT[cid_x0 + -0xfb]()
    //     0xb45e4c: sub             lr, x0, #0xfb
    //     0xb45e50: ldr             lr, [x21, lr, lsl #3]
    //     0xb45e54: blr             lr
    // 0xb45e58: mov             x3, x0
    // 0xb45e5c: r2 = Null
    //     0xb45e5c: mov             x2, NULL
    // 0xb45e60: r1 = Null
    //     0xb45e60: mov             x1, NULL
    // 0xb45e64: stur            x3, [fp, #-0x20]
    // 0xb45e68: branchIfSmi(r0, 0xb45e90)
    //     0xb45e68: tbz             w0, #0, #0xb45e90
    // 0xb45e6c: r4 = LoadClassIdInstr(r0)
    //     0xb45e6c: ldur            x4, [x0, #-1]
    //     0xb45e70: ubfx            x4, x4, #0xc, #0x14
    // 0xb45e74: sub             x4, x4, #0x3b
    // 0xb45e78: cmp             x4, #1
    // 0xb45e7c: b.ls            #0xb45e90
    // 0xb45e80: r8 = int?
    //     0xb45e80: ldr             x8, [PP, #0x4c60]  ; [pp+0x4c60] Type: int?
    // 0xb45e84: r3 = Null
    //     0xb45e84: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1ae20] Null
    //     0xb45e88: ldr             x3, [x3, #0xe20]
    // 0xb45e8c: r0 = int?()
    //     0xb45e8c: bl              #0xc64ac0  ; IsType_int?_Stub
    // 0xb45e90: ldr             x1, [fp, #0x10]
    // 0xb45e94: r0 = LoadClassIdInstr(r1)
    //     0xb45e94: ldur            x0, [x1, #-1]
    //     0xb45e98: ubfx            x0, x0, #0xc, #0x14
    // 0xb45e9c: r16 = "pushEnable"
    //     0xb45e9c: add             x16, PP, #0x19, lsl #12  ; [pp+0x19fb8] "pushEnable"
    //     0xb45ea0: ldr             x16, [x16, #0xfb8]
    // 0xb45ea4: stp             x16, x1, [SP]
    // 0xb45ea8: r0 = GDT[cid_x0 + -0xfb]()
    //     0xb45ea8: sub             lr, x0, #0xfb
    //     0xb45eac: ldr             lr, [x21, lr, lsl #3]
    //     0xb45eb0: blr             lr
    // 0xb45eb4: mov             x3, x0
    // 0xb45eb8: r2 = Null
    //     0xb45eb8: mov             x2, NULL
    // 0xb45ebc: r1 = Null
    //     0xb45ebc: mov             x1, NULL
    // 0xb45ec0: stur            x3, [fp, #-0x28]
    // 0xb45ec4: r4 = 59
    //     0xb45ec4: movz            x4, #0x3b
    // 0xb45ec8: branchIfSmi(r0, 0xb45ed4)
    //     0xb45ec8: tbz             w0, #0, #0xb45ed4
    // 0xb45ecc: r4 = LoadClassIdInstr(r0)
    //     0xb45ecc: ldur            x4, [x0, #-1]
    //     0xb45ed0: ubfx            x4, x4, #0xc, #0x14
    // 0xb45ed4: cmp             x4, #0x3e
    // 0xb45ed8: b.eq            #0xb45eec
    // 0xb45edc: r8 = bool?
    //     0xb45edc: ldr             x8, [PP, #0xbb0]  ; [pp+0xbb0] Type: bool?
    // 0xb45ee0: r3 = Null
    //     0xb45ee0: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1ae30] Null
    //     0xb45ee4: ldr             x3, [x3, #0xe30]
    // 0xb45ee8: r0 = bool?()
    //     0xb45ee8: bl              #0x4d4fac  ; IsType_bool?_Stub
    // 0xb45eec: ldr             x1, [fp, #0x10]
    // 0xb45ef0: r0 = LoadClassIdInstr(r1)
    //     0xb45ef0: ldur            x0, [x1, #-1]
    //     0xb45ef4: ubfx            x0, x0, #0xc, #0x14
    // 0xb45ef8: r16 = "pushContent"
    //     0xb45ef8: add             x16, PP, #0x13, lsl #12  ; [pp+0x13358] "pushContent"
    //     0xb45efc: ldr             x16, [x16, #0x358]
    // 0xb45f00: stp             x16, x1, [SP]
    // 0xb45f04: r0 = GDT[cid_x0 + -0xfb]()
    //     0xb45f04: sub             lr, x0, #0xfb
    //     0xb45f08: ldr             lr, [x21, lr, lsl #3]
    //     0xb45f0c: blr             lr
    // 0xb45f10: mov             x3, x0
    // 0xb45f14: r2 = Null
    //     0xb45f14: mov             x2, NULL
    // 0xb45f18: r1 = Null
    //     0xb45f18: mov             x1, NULL
    // 0xb45f1c: stur            x3, [fp, #-0x30]
    // 0xb45f20: r4 = 59
    //     0xb45f20: movz            x4, #0x3b
    // 0xb45f24: branchIfSmi(r0, 0xb45f30)
    //     0xb45f24: tbz             w0, #0, #0xb45f30
    // 0xb45f28: r4 = LoadClassIdInstr(r0)
    //     0xb45f28: ldur            x4, [x0, #-1]
    //     0xb45f2c: ubfx            x4, x4, #0xc, #0x14
    // 0xb45f30: sub             x4, x4, #0x5d
    // 0xb45f34: cmp             x4, #3
    // 0xb45f38: b.ls            #0xb45f4c
    // 0xb45f3c: r8 = String?
    //     0xb45f3c: ldr             x8, [PP, #0xc08]  ; [pp+0xc08] Type: String?
    // 0xb45f40: r3 = Null
    //     0xb45f40: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1ae40] Null
    //     0xb45f44: ldr             x3, [x3, #0xe40]
    // 0xb45f48: r0 = String?()
    //     0xb45f48: bl              #0x4c4d70  ; IsType_String?_Stub
    // 0xb45f4c: ldr             x1, [fp, #0x10]
    // 0xb45f50: r0 = LoadClassIdInstr(r1)
    //     0xb45f50: ldur            x0, [x1, #-1]
    //     0xb45f54: ubfx            x0, x0, #0xc, #0x14
    // 0xb45f58: r16 = "needPushNick"
    //     0xb45f58: add             x16, PP, #0x19, lsl #12  ; [pp+0x19fd0] "needPushNick"
    //     0xb45f5c: ldr             x16, [x16, #0xfd0]
    // 0xb45f60: stp             x16, x1, [SP]
    // 0xb45f64: r0 = GDT[cid_x0 + -0xfb]()
    //     0xb45f64: sub             lr, x0, #0xfb
    //     0xb45f68: ldr             lr, [x21, lr, lsl #3]
    //     0xb45f6c: blr             lr
    // 0xb45f70: mov             x3, x0
    // 0xb45f74: r2 = Null
    //     0xb45f74: mov             x2, NULL
    // 0xb45f78: r1 = Null
    //     0xb45f78: mov             x1, NULL
    // 0xb45f7c: stur            x3, [fp, #-0x38]
    // 0xb45f80: r4 = 59
    //     0xb45f80: movz            x4, #0x3b
    // 0xb45f84: branchIfSmi(r0, 0xb45f90)
    //     0xb45f84: tbz             w0, #0, #0xb45f90
    // 0xb45f88: r4 = LoadClassIdInstr(r0)
    //     0xb45f88: ldur            x4, [x0, #-1]
    //     0xb45f8c: ubfx            x4, x4, #0xc, #0x14
    // 0xb45f90: cmp             x4, #0x3e
    // 0xb45f94: b.eq            #0xb45fa8
    // 0xb45f98: r8 = bool?
    //     0xb45f98: ldr             x8, [PP, #0xbb0]  ; [pp+0xbb0] Type: bool?
    // 0xb45f9c: r3 = Null
    //     0xb45f9c: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1ae50] Null
    //     0xb45fa0: ldr             x3, [x3, #0xe50]
    // 0xb45fa4: r0 = bool?()
    //     0xb45fa4: bl              #0x4d4fac  ; IsType_bool?_Stub
    // 0xb45fa8: ldr             x1, [fp, #0x10]
    // 0xb45fac: r0 = LoadClassIdInstr(r1)
    //     0xb45fac: ldur            x0, [x1, #-1]
    //     0xb45fb0: ubfx            x0, x0, #0xc, #0x14
    // 0xb45fb4: r16 = "needBadge"
    //     0xb45fb4: add             x16, PP, #0x19, lsl #12  ; [pp+0x19fe8] "needBadge"
    //     0xb45fb8: ldr             x16, [x16, #0xfe8]
    // 0xb45fbc: stp             x16, x1, [SP]
    // 0xb45fc0: r0 = GDT[cid_x0 + -0xfb]()
    //     0xb45fc0: sub             lr, x0, #0xfb
    //     0xb45fc4: ldr             lr, [x21, lr, lsl #3]
    //     0xb45fc8: blr             lr
    // 0xb45fcc: mov             x3, x0
    // 0xb45fd0: r2 = Null
    //     0xb45fd0: mov             x2, NULL
    // 0xb45fd4: r1 = Null
    //     0xb45fd4: mov             x1, NULL
    // 0xb45fd8: stur            x3, [fp, #-0x40]
    // 0xb45fdc: r4 = 59
    //     0xb45fdc: movz            x4, #0x3b
    // 0xb45fe0: branchIfSmi(r0, 0xb45fec)
    //     0xb45fe0: tbz             w0, #0, #0xb45fec
    // 0xb45fe4: r4 = LoadClassIdInstr(r0)
    //     0xb45fe4: ldur            x4, [x0, #-1]
    //     0xb45fe8: ubfx            x4, x4, #0xc, #0x14
    // 0xb45fec: cmp             x4, #0x3e
    // 0xb45ff0: b.eq            #0xb46004
    // 0xb45ff4: r8 = bool?
    //     0xb45ff4: ldr             x8, [PP, #0xbb0]  ; [pp+0xbb0] Type: bool?
    // 0xb45ff8: r3 = Null
    //     0xb45ff8: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1ae60] Null
    //     0xb45ffc: ldr             x3, [x3, #0xe60]
    // 0xb46000: r0 = bool?()
    //     0xb46000: bl              #0x4d4fac  ; IsType_bool?_Stub
    // 0xb46004: ldr             x1, [fp, #0x10]
    // 0xb46008: r0 = LoadClassIdInstr(r1)
    //     0xb46008: ldur            x0, [x1, #-1]
    //     0xb4600c: ubfx            x0, x0, #0xc, #0x14
    // 0xb46010: r16 = "mentionedRoleIdList"
    //     0xb46010: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1ae70] "mentionedRoleIdList"
    //     0xb46014: ldr             x16, [x16, #0xe70]
    // 0xb46018: stp             x16, x1, [SP]
    // 0xb4601c: r0 = GDT[cid_x0 + -0xfb]()
    //     0xb4601c: sub             lr, x0, #0xfb
    //     0xb46020: ldr             lr, [x21, lr, lsl #3]
    //     0xb46024: blr             lr
    // 0xb46028: mov             x3, x0
    // 0xb4602c: r2 = Null
    //     0xb4602c: mov             x2, NULL
    // 0xb46030: r1 = Null
    //     0xb46030: mov             x1, NULL
    // 0xb46034: stur            x3, [fp, #-0x48]
    // 0xb46038: r4 = 59
    //     0xb46038: movz            x4, #0x3b
    // 0xb4603c: branchIfSmi(r0, 0xb46048)
    //     0xb4603c: tbz             w0, #0, #0xb46048
    // 0xb46040: r4 = LoadClassIdInstr(r0)
    //     0xb46040: ldur            x4, [x0, #-1]
    //     0xb46044: ubfx            x4, x4, #0xc, #0x14
    // 0xb46048: sub             x4, x4, #0x59
    // 0xb4604c: cmp             x4, #2
    // 0xb46050: b.ls            #0xb46090
    // 0xb46054: sub             x4, x4, #0x18
    // 0xb46058: cmp             x4, #0x37
    // 0xb4605c: b.ls            #0xb46090
    // 0xb46060: r17 = 6147
    //     0xb46060: movz            x17, #0x1803
    // 0xb46064: cmp             x4, x17
    // 0xb46068: b.eq            #0xb46090
    // 0xb4606c: r17 = -6181
    //     0xb4606c: movn            x17, #0x1824
    // 0xb46070: add             x4, x4, x17
    // 0xb46074: cmp             x4, #6
    // 0xb46078: b.ls            #0xb46090
    // 0xb4607c: r8 = List?
    //     0xb4607c: add             x8, PP, #0x10, lsl #12  ; [pp+0x10ae8] Type: List?
    //     0xb46080: ldr             x8, [x8, #0xae8]
    // 0xb46084: r3 = Null
    //     0xb46084: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1ae78] Null
    //     0xb46088: ldr             x3, [x3, #0xe78]
    // 0xb4608c: r0 = DefaultNullableTypeTest()
    //     0xb4608c: bl              #0xc5cf30  ; DefaultNullableTypeTestStub
    // 0xb46090: ldur            x0, [fp, #-0x48]
    // 0xb46094: cmp             w0, NULL
    // 0xb46098: b.ne            #0xb460a4
    // 0xb4609c: r2 = Null
    //     0xb4609c: mov             x2, NULL
    // 0xb460a0: b               #0xb46114
    // 0xb460a4: r1 = Function '<anonymous closure>': static.
    //     0xb460a4: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1ae88] AnonymousClosure: static (0xb47818), in [package:nim_core_platform_interface/src/platform_interface/qchat/qchat_message_models.dart] ::_$QChatMessageFromJson (0xb45d08)
    //     0xb460a8: ldr             x1, [x1, #0xe88]
    // 0xb460ac: r2 = Null
    //     0xb460ac: mov             x2, NULL
    // 0xb460b0: r0 = AllocateClosure()
    //     0xb460b0: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xb460b4: mov             x1, x0
    // 0xb460b8: ldur            x0, [fp, #-0x48]
    // 0xb460bc: r2 = LoadClassIdInstr(r0)
    //     0xb460bc: ldur            x2, [x0, #-1]
    //     0xb460c0: ubfx            x2, x2, #0xc, #0x14
    // 0xb460c4: r16 = <int>
    //     0xb460c4: ldr             x16, [PP, #0x9b0]  ; [pp+0x9b0] TypeArguments: <int>
    // 0xb460c8: stp             x0, x16, [SP, #8]
    // 0xb460cc: str             x1, [SP]
    // 0xb460d0: mov             x0, x2
    // 0xb460d4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xb460d4: ldr             x4, [PP, #0x50]  ; [pp+0x50] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xb460d8: r0 = GDT[cid_x0 + 0x117cd]()
    //     0xb460d8: movz            x17, #0x17cd
    //     0xb460dc: movk            x17, #0x1, lsl #16
    //     0xb460e0: add             lr, x0, x17
    //     0xb460e4: ldr             lr, [x21, lr, lsl #3]
    //     0xb460e8: blr             lr
    // 0xb460ec: r1 = LoadClassIdInstr(r0)
    //     0xb460ec: ldur            x1, [x0, #-1]
    //     0xb460f0: ubfx            x1, x1, #0xc, #0x14
    // 0xb460f4: str             x0, [SP]
    // 0xb460f8: mov             x0, x1
    // 0xb460fc: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xb460fc: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xb46100: r0 = GDT[cid_x0 + 0xbb6f]()
    //     0xb46100: movz            x17, #0xbb6f
    //     0xb46104: add             lr, x0, x17
    //     0xb46108: ldr             lr, [x21, lr, lsl #3]
    //     0xb4610c: blr             lr
    // 0xb46110: mov             x2, x0
    // 0xb46114: ldr             x1, [fp, #0x10]
    // 0xb46118: stur            x2, [fp, #-0x48]
    // 0xb4611c: r0 = LoadClassIdInstr(r1)
    //     0xb4611c: ldur            x0, [x1, #-1]
    //     0xb46120: ubfx            x0, x0, #0xc, #0x14
    // 0xb46124: r16 = "mentionedAll"
    //     0xb46124: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1ae90] "mentionedAll"
    //     0xb46128: ldr             x16, [x16, #0xe90]
    // 0xb4612c: stp             x16, x1, [SP]
    // 0xb46130: r0 = GDT[cid_x0 + -0xfb]()
    //     0xb46130: sub             lr, x0, #0xfb
    //     0xb46134: ldr             lr, [x21, lr, lsl #3]
    //     0xb46138: blr             lr
    // 0xb4613c: mov             x3, x0
    // 0xb46140: r2 = Null
    //     0xb46140: mov             x2, NULL
    // 0xb46144: r1 = Null
    //     0xb46144: mov             x1, NULL
    // 0xb46148: stur            x3, [fp, #-0x50]
    // 0xb4614c: r4 = 59
    //     0xb4614c: movz            x4, #0x3b
    // 0xb46150: branchIfSmi(r0, 0xb4615c)
    //     0xb46150: tbz             w0, #0, #0xb4615c
    // 0xb46154: r4 = LoadClassIdInstr(r0)
    //     0xb46154: ldur            x4, [x0, #-1]
    //     0xb46158: ubfx            x4, x4, #0xc, #0x14
    // 0xb4615c: cmp             x4, #0x3e
    // 0xb46160: b.eq            #0xb46174
    // 0xb46164: r8 = bool?
    //     0xb46164: ldr             x8, [PP, #0xbb0]  ; [pp+0xbb0] Type: bool?
    // 0xb46168: r3 = Null
    //     0xb46168: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1ae98] Null
    //     0xb4616c: ldr             x3, [x3, #0xe98]
    // 0xb46170: r0 = bool?()
    //     0xb46170: bl              #0x4d4fac  ; IsType_bool?_Stub
    // 0xb46174: ldr             x1, [fp, #0x10]
    // 0xb46178: r0 = LoadClassIdInstr(r1)
    //     0xb46178: ldur            x0, [x1, #-1]
    //     0xb4617c: ubfx            x0, x0, #0xc, #0x14
    // 0xb46180: r16 = "mentionedAccidList"
    //     0xb46180: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1aea8] "mentionedAccidList"
    //     0xb46184: ldr             x16, [x16, #0xea8]
    // 0xb46188: stp             x16, x1, [SP]
    // 0xb4618c: r0 = GDT[cid_x0 + -0xfb]()
    //     0xb4618c: sub             lr, x0, #0xfb
    //     0xb46190: ldr             lr, [x21, lr, lsl #3]
    //     0xb46194: blr             lr
    // 0xb46198: mov             x3, x0
    // 0xb4619c: r2 = Null
    //     0xb4619c: mov             x2, NULL
    // 0xb461a0: r1 = Null
    //     0xb461a0: mov             x1, NULL
    // 0xb461a4: stur            x3, [fp, #-0x58]
    // 0xb461a8: r4 = 59
    //     0xb461a8: movz            x4, #0x3b
    // 0xb461ac: branchIfSmi(r0, 0xb461b8)
    //     0xb461ac: tbz             w0, #0, #0xb461b8
    // 0xb461b0: r4 = LoadClassIdInstr(r0)
    //     0xb461b0: ldur            x4, [x0, #-1]
    //     0xb461b4: ubfx            x4, x4, #0xc, #0x14
    // 0xb461b8: sub             x4, x4, #0x59
    // 0xb461bc: cmp             x4, #2
    // 0xb461c0: b.ls            #0xb46200
    // 0xb461c4: sub             x4, x4, #0x18
    // 0xb461c8: cmp             x4, #0x37
    // 0xb461cc: b.ls            #0xb46200
    // 0xb461d0: r17 = 6147
    //     0xb461d0: movz            x17, #0x1803
    // 0xb461d4: cmp             x4, x17
    // 0xb461d8: b.eq            #0xb46200
    // 0xb461dc: r17 = -6181
    //     0xb461dc: movn            x17, #0x1824
    // 0xb461e0: add             x4, x4, x17
    // 0xb461e4: cmp             x4, #6
    // 0xb461e8: b.ls            #0xb46200
    // 0xb461ec: r8 = List?
    //     0xb461ec: add             x8, PP, #0x10, lsl #12  ; [pp+0x10ae8] Type: List?
    //     0xb461f0: ldr             x8, [x8, #0xae8]
    // 0xb461f4: r3 = Null
    //     0xb461f4: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1aeb0] Null
    //     0xb461f8: ldr             x3, [x3, #0xeb0]
    // 0xb461fc: r0 = DefaultNullableTypeTest()
    //     0xb461fc: bl              #0xc5cf30  ; DefaultNullableTypeTestStub
    // 0xb46200: ldur            x0, [fp, #-0x58]
    // 0xb46204: cmp             w0, NULL
    // 0xb46208: b.ne            #0xb46214
    // 0xb4620c: r12 = Null
    //     0xb4620c: mov             x12, NULL
    // 0xb46210: b               #0xb46284
    // 0xb46214: r1 = Function '<anonymous closure>': static.
    //     0xb46214: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1aec0] AnonymousClosure: static (0xb477c8), in [package:nim_core_platform_interface/src/platform_interface/qchat/qchat_message_models.dart] ::_$QChatMessageFromJson (0xb45d08)
    //     0xb46218: ldr             x1, [x1, #0xec0]
    // 0xb4621c: r2 = Null
    //     0xb4621c: mov             x2, NULL
    // 0xb46220: r0 = AllocateClosure()
    //     0xb46220: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xb46224: mov             x1, x0
    // 0xb46228: ldur            x0, [fp, #-0x58]
    // 0xb4622c: r2 = LoadClassIdInstr(r0)
    //     0xb4622c: ldur            x2, [x0, #-1]
    //     0xb46230: ubfx            x2, x2, #0xc, #0x14
    // 0xb46234: r16 = <String>
    //     0xb46234: ldr             x16, [PP, #0x918]  ; [pp+0x918] TypeArguments: <String>
    // 0xb46238: stp             x0, x16, [SP, #8]
    // 0xb4623c: str             x1, [SP]
    // 0xb46240: mov             x0, x2
    // 0xb46244: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xb46244: ldr             x4, [PP, #0x50]  ; [pp+0x50] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xb46248: r0 = GDT[cid_x0 + 0x117cd]()
    //     0xb46248: movz            x17, #0x17cd
    //     0xb4624c: movk            x17, #0x1, lsl #16
    //     0xb46250: add             lr, x0, x17
    //     0xb46254: ldr             lr, [x21, lr, lsl #3]
    //     0xb46258: blr             lr
    // 0xb4625c: r1 = LoadClassIdInstr(r0)
    //     0xb4625c: ldur            x1, [x0, #-1]
    //     0xb46260: ubfx            x1, x1, #0xc, #0x14
    // 0xb46264: str             x0, [SP]
    // 0xb46268: mov             x0, x1
    // 0xb4626c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xb4626c: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xb46270: r0 = GDT[cid_x0 + 0xbb6f]()
    //     0xb46270: movz            x17, #0xbb6f
    //     0xb46274: add             lr, x0, x17
    //     0xb46278: ldr             lr, [x21, lr, lsl #3]
    //     0xb4627c: blr             lr
    // 0xb46280: mov             x12, x0
    // 0xb46284: ldr             x1, [fp, #0x10]
    // 0xb46288: ldur            x11, [fp, #-8]
    // 0xb4628c: ldur            x10, [fp, #-0x10]
    // 0xb46290: ldur            x9, [fp, #-0x18]
    // 0xb46294: ldur            x8, [fp, #-0x20]
    // 0xb46298: ldur            x7, [fp, #-0x28]
    // 0xb4629c: ldur            x6, [fp, #-0x30]
    // 0xb462a0: ldur            x5, [fp, #-0x38]
    // 0xb462a4: ldur            x4, [fp, #-0x40]
    // 0xb462a8: ldur            x3, [fp, #-0x48]
    // 0xb462ac: ldur            x2, [fp, #-0x50]
    // 0xb462b0: stur            x12, [fp, #-0x58]
    // 0xb462b4: r0 = LoadClassIdInstr(r1)
    //     0xb462b4: ldur            x0, [x1, #-1]
    //     0xb462b8: ubfx            x0, x0, #0xc, #0x14
    // 0xb462bc: r16 = "historyEnable"
    //     0xb462bc: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1aec8] "historyEnable"
    //     0xb462c0: ldr             x16, [x16, #0xec8]
    // 0xb462c4: stp             x16, x1, [SP]
    // 0xb462c8: r0 = GDT[cid_x0 + -0xfb]()
    //     0xb462c8: sub             lr, x0, #0xfb
    //     0xb462cc: ldr             lr, [x21, lr, lsl #3]
    //     0xb462d0: blr             lr
    // 0xb462d4: mov             x3, x0
    // 0xb462d8: r2 = Null
    //     0xb462d8: mov             x2, NULL
    // 0xb462dc: r1 = Null
    //     0xb462dc: mov             x1, NULL
    // 0xb462e0: stur            x3, [fp, #-0x60]
    // 0xb462e4: r4 = 59
    //     0xb462e4: movz            x4, #0x3b
    // 0xb462e8: branchIfSmi(r0, 0xb462f4)
    //     0xb462e8: tbz             w0, #0, #0xb462f4
    // 0xb462ec: r4 = LoadClassIdInstr(r0)
    //     0xb462ec: ldur            x4, [x0, #-1]
    //     0xb462f0: ubfx            x4, x4, #0xc, #0x14
    // 0xb462f4: cmp             x4, #0x3e
    // 0xb462f8: b.eq            #0xb4630c
    // 0xb462fc: r8 = bool?
    //     0xb462fc: ldr             x8, [PP, #0xbb0]  ; [pp+0xbb0] Type: bool?
    // 0xb46300: r3 = Null
    //     0xb46300: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1aed0] Null
    //     0xb46304: ldr             x3, [x3, #0xed0]
    // 0xb46308: r0 = bool?()
    //     0xb46308: bl              #0x4d4fac  ; IsType_bool?_Stub
    // 0xb4630c: ldr             x1, [fp, #0x10]
    // 0xb46310: r0 = LoadClassIdInstr(r1)
    //     0xb46310: ldur            x0, [x1, #-1]
    //     0xb46314: ubfx            x0, x0, #0xc, #0x14
    // 0xb46318: r16 = "env"
    //     0xb46318: add             x16, PP, #0x13, lsl #12  ; [pp+0x134e0] "env"
    //     0xb4631c: ldr             x16, [x16, #0x4e0]
    // 0xb46320: stp             x16, x1, [SP]
    // 0xb46324: r0 = GDT[cid_x0 + -0xfb]()
    //     0xb46324: sub             lr, x0, #0xfb
    //     0xb46328: ldr             lr, [x21, lr, lsl #3]
    //     0xb4632c: blr             lr
    // 0xb46330: mov             x3, x0
    // 0xb46334: r2 = Null
    //     0xb46334: mov             x2, NULL
    // 0xb46338: r1 = Null
    //     0xb46338: mov             x1, NULL
    // 0xb4633c: stur            x3, [fp, #-0x68]
    // 0xb46340: r4 = 59
    //     0xb46340: movz            x4, #0x3b
    // 0xb46344: branchIfSmi(r0, 0xb46350)
    //     0xb46344: tbz             w0, #0, #0xb46350
    // 0xb46348: r4 = LoadClassIdInstr(r0)
    //     0xb46348: ldur            x4, [x0, #-1]
    //     0xb4634c: ubfx            x4, x4, #0xc, #0x14
    // 0xb46350: sub             x4, x4, #0x5d
    // 0xb46354: cmp             x4, #3
    // 0xb46358: b.ls            #0xb4636c
    // 0xb4635c: r8 = String?
    //     0xb4635c: ldr             x8, [PP, #0xc08]  ; [pp+0xc08] Type: String?
    // 0xb46360: r3 = Null
    //     0xb46360: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1aee0] Null
    //     0xb46364: ldr             x3, [x3, #0xee0]
    // 0xb46368: r0 = String?()
    //     0xb46368: bl              #0x4c4d70  ; IsType_String?_Stub
    // 0xb4636c: ldr             x1, [fp, #0x10]
    // 0xb46370: r0 = LoadClassIdInstr(r1)
    //     0xb46370: ldur            x0, [x1, #-1]
    //     0xb46374: ubfx            x0, x0, #0xc, #0x14
    // 0xb46378: r16 = "antiSpamOption"
    //     0xb46378: add             x16, PP, #0x13, lsl #12  ; [pp+0x133a8] "antiSpamOption"
    //     0xb4637c: ldr             x16, [x16, #0x3a8]
    // 0xb46380: stp             x16, x1, [SP]
    // 0xb46384: r0 = GDT[cid_x0 + -0xfb]()
    //     0xb46384: sub             lr, x0, #0xfb
    //     0xb46388: ldr             lr, [x21, lr, lsl #3]
    //     0xb4638c: blr             lr
    // 0xb46390: mov             x3, x0
    // 0xb46394: r2 = Null
    //     0xb46394: mov             x2, NULL
    // 0xb46398: r1 = Null
    //     0xb46398: mov             x1, NULL
    // 0xb4639c: stur            x3, [fp, #-0x70]
    // 0xb463a0: r8 = Map?
    //     0xb463a0: add             x8, PP, #0x10, lsl #12  ; [pp+0x10a00] Type: Map?
    //     0xb463a4: ldr             x8, [x8, #0xa00]
    // 0xb463a8: r3 = Null
    //     0xb463a8: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1aef0] Null
    //     0xb463ac: ldr             x3, [x3, #0xef0]
    // 0xb463b0: r0 = Map?()
    //     0xb463b0: bl              #0x774644  ; IsType_Map?_Stub
    // 0xb463b4: ldur            x16, [fp, #-0x70]
    // 0xb463b8: str             x16, [SP]
    // 0xb463bc: r0 = _qChatMessageAntiSpamOptionFromJson()
    //     0xb463bc: bl              #0xb47444  ; [package:nim_core_platform_interface/src/platform_interface/qchat/qchat_message_models.dart] ::_qChatMessageAntiSpamOptionFromJson
    // 0xb463c0: mov             x2, x0
    // 0xb463c4: ldr             x1, [fp, #0x10]
    // 0xb463c8: stur            x2, [fp, #-0x70]
    // 0xb463cc: r0 = LoadClassIdInstr(r1)
    //     0xb463cc: ldur            x0, [x1, #-1]
    //     0xb463d0: ubfx            x0, x0, #0xc, #0x14
    // 0xb463d4: r16 = "uuid"
    //     0xb463d4: add             x16, PP, #0x13, lsl #12  ; [pp+0x132b8] "uuid"
    //     0xb463d8: ldr             x16, [x16, #0x2b8]
    // 0xb463dc: stp             x16, x1, [SP]
    // 0xb463e0: r0 = GDT[cid_x0 + -0xfb]()
    //     0xb463e0: sub             lr, x0, #0xfb
    //     0xb463e4: ldr             lr, [x21, lr, lsl #3]
    //     0xb463e8: blr             lr
    // 0xb463ec: mov             x3, x0
    // 0xb463f0: r2 = Null
    //     0xb463f0: mov             x2, NULL
    // 0xb463f4: r1 = Null
    //     0xb463f4: mov             x1, NULL
    // 0xb463f8: stur            x3, [fp, #-0x78]
    // 0xb463fc: r4 = 59
    //     0xb463fc: movz            x4, #0x3b
    // 0xb46400: branchIfSmi(r0, 0xb4640c)
    //     0xb46400: tbz             w0, #0, #0xb4640c
    // 0xb46404: r4 = LoadClassIdInstr(r0)
    //     0xb46404: ldur            x4, [x0, #-1]
    //     0xb46408: ubfx            x4, x4, #0xc, #0x14
    // 0xb4640c: sub             x4, x4, #0x5d
    // 0xb46410: cmp             x4, #3
    // 0xb46414: b.ls            #0xb46428
    // 0xb46418: r8 = String?
    //     0xb46418: ldr             x8, [PP, #0xc08]  ; [pp+0xc08] Type: String?
    // 0xb4641c: r3 = Null
    //     0xb4641c: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1af00] Null
    //     0xb46420: ldr             x3, [x3, #0xf00]
    // 0xb46424: r0 = String?()
    //     0xb46424: bl              #0x4c4d70  ; IsType_String?_Stub
    // 0xb46428: ldr             x1, [fp, #0x10]
    // 0xb4642c: r0 = LoadClassIdInstr(r1)
    //     0xb4642c: ldur            x0, [x1, #-1]
    //     0xb46430: ubfx            x0, x0, #0xc, #0x14
    // 0xb46434: r16 = "updateTime"
    //     0xb46434: add             x16, PP, #0x11, lsl #12  ; [pp+0x11568] "updateTime"
    //     0xb46438: ldr             x16, [x16, #0x568]
    // 0xb4643c: stp             x16, x1, [SP]
    // 0xb46440: r0 = GDT[cid_x0 + -0xfb]()
    //     0xb46440: sub             lr, x0, #0xfb
    //     0xb46444: ldr             lr, [x21, lr, lsl #3]
    //     0xb46448: blr             lr
    // 0xb4644c: mov             x3, x0
    // 0xb46450: r2 = Null
    //     0xb46450: mov             x2, NULL
    // 0xb46454: r1 = Null
    //     0xb46454: mov             x1, NULL
    // 0xb46458: stur            x3, [fp, #-0x80]
    // 0xb4645c: branchIfSmi(r0, 0xb46484)
    //     0xb4645c: tbz             w0, #0, #0xb46484
    // 0xb46460: r4 = LoadClassIdInstr(r0)
    //     0xb46460: ldur            x4, [x0, #-1]
    //     0xb46464: ubfx            x4, x4, #0xc, #0x14
    // 0xb46468: sub             x4, x4, #0x3b
    // 0xb4646c: cmp             x4, #1
    // 0xb46470: b.ls            #0xb46484
    // 0xb46474: r8 = int?
    //     0xb46474: ldr             x8, [PP, #0x4c60]  ; [pp+0x4c60] Type: int?
    // 0xb46478: r3 = Null
    //     0xb46478: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1af10] Null
    //     0xb4647c: ldr             x3, [x3, #0xf10]
    // 0xb46480: r0 = int?()
    //     0xb46480: bl              #0xc64ac0  ; IsType_int?_Stub
    // 0xb46484: ldr             x1, [fp, #0x10]
    // 0xb46488: r0 = LoadClassIdInstr(r1)
    //     0xb46488: ldur            x0, [x1, #-1]
    //     0xb4648c: ubfx            x0, x0, #0xc, #0x14
    // 0xb46490: r16 = "time"
    //     0xb46490: add             x16, PP, #0x11, lsl #12  ; [pp+0x11808] "time"
    //     0xb46494: ldr             x16, [x16, #0x808]
    // 0xb46498: stp             x16, x1, [SP]
    // 0xb4649c: r0 = GDT[cid_x0 + -0xfb]()
    //     0xb4649c: sub             lr, x0, #0xfb
    //     0xb464a0: ldr             lr, [x21, lr, lsl #3]
    //     0xb464a4: blr             lr
    // 0xb464a8: mov             x3, x0
    // 0xb464ac: r2 = Null
    //     0xb464ac: mov             x2, NULL
    // 0xb464b0: r1 = Null
    //     0xb464b0: mov             x1, NULL
    // 0xb464b4: stur            x3, [fp, #-0x88]
    // 0xb464b8: branchIfSmi(r0, 0xb464e0)
    //     0xb464b8: tbz             w0, #0, #0xb464e0
    // 0xb464bc: r4 = LoadClassIdInstr(r0)
    //     0xb464bc: ldur            x4, [x0, #-1]
    //     0xb464c0: ubfx            x4, x4, #0xc, #0x14
    // 0xb464c4: sub             x4, x4, #0x3b
    // 0xb464c8: cmp             x4, #1
    // 0xb464cc: b.ls            #0xb464e0
    // 0xb464d0: r8 = int?
    //     0xb464d0: ldr             x8, [PP, #0x4c60]  ; [pp+0x4c60] Type: int?
    // 0xb464d4: r3 = Null
    //     0xb464d4: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1af20] Null
    //     0xb464d8: ldr             x3, [x3, #0xf20]
    // 0xb464dc: r0 = int?()
    //     0xb464dc: bl              #0xc64ac0  ; IsType_int?_Stub
    // 0xb464e0: ldr             x1, [fp, #0x10]
    // 0xb464e4: r0 = LoadClassIdInstr(r1)
    //     0xb464e4: ldur            x0, [x1, #-1]
    //     0xb464e8: ubfx            x0, x0, #0xc, #0x14
    // 0xb464ec: r16 = "content"
    //     0xb464ec: add             x16, PP, #0x10, lsl #12  ; [pp+0x10e60] "content"
    //     0xb464f0: ldr             x16, [x16, #0xe60]
    // 0xb464f4: stp             x16, x1, [SP]
    // 0xb464f8: r0 = GDT[cid_x0 + -0xfb]()
    //     0xb464f8: sub             lr, x0, #0xfb
    //     0xb464fc: ldr             lr, [x21, lr, lsl #3]
    //     0xb46500: blr             lr
    // 0xb46504: mov             x3, x0
    // 0xb46508: r2 = Null
    //     0xb46508: mov             x2, NULL
    // 0xb4650c: r1 = Null
    //     0xb4650c: mov             x1, NULL
    // 0xb46510: stur            x3, [fp, #-0x90]
    // 0xb46514: r4 = 59
    //     0xb46514: movz            x4, #0x3b
    // 0xb46518: branchIfSmi(r0, 0xb46524)
    //     0xb46518: tbz             w0, #0, #0xb46524
    // 0xb4651c: r4 = LoadClassIdInstr(r0)
    //     0xb4651c: ldur            x4, [x0, #-1]
    //     0xb46520: ubfx            x4, x4, #0xc, #0x14
    // 0xb46524: sub             x4, x4, #0x5d
    // 0xb46528: cmp             x4, #3
    // 0xb4652c: b.ls            #0xb46540
    // 0xb46530: r8 = String?
    //     0xb46530: ldr             x8, [PP, #0xc08]  ; [pp+0xc08] Type: String?
    // 0xb46534: r3 = Null
    //     0xb46534: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1af30] Null
    //     0xb46538: ldr             x3, [x3, #0xf30]
    // 0xb4653c: r0 = String?()
    //     0xb4653c: bl              #0x4c4d70  ; IsType_String?_Stub
    // 0xb46540: ldr             x1, [fp, #0x10]
    // 0xb46544: r0 = LoadClassIdInstr(r1)
    //     0xb46544: ldur            x0, [x1, #-1]
    //     0xb46548: ubfx            x0, x0, #0xc, #0x14
    // 0xb4654c: r16 = "attachment"
    //     0xb4654c: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a100] "attachment"
    //     0xb46550: ldr             x16, [x16, #0x100]
    // 0xb46554: stp             x16, x1, [SP]
    // 0xb46558: r0 = GDT[cid_x0 + -0xfb]()
    //     0xb46558: sub             lr, x0, #0xfb
    //     0xb4655c: ldr             lr, [x21, lr, lsl #3]
    //     0xb46560: blr             lr
    // 0xb46564: mov             x3, x0
    // 0xb46568: r2 = Null
    //     0xb46568: mov             x2, NULL
    // 0xb4656c: r1 = Null
    //     0xb4656c: mov             x1, NULL
    // 0xb46570: stur            x3, [fp, #-0x98]
    // 0xb46574: r8 = Map?
    //     0xb46574: add             x8, PP, #0x10, lsl #12  ; [pp+0x10a00] Type: Map?
    //     0xb46578: ldr             x8, [x8, #0xa00]
    // 0xb4657c: r3 = Null
    //     0xb4657c: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1af40] Null
    //     0xb46580: ldr             x3, [x3, #0xf40]
    // 0xb46584: r0 = Map?()
    //     0xb46584: bl              #0x774644  ; IsType_Map?_Stub
    // 0xb46588: ldur            x16, [fp, #-0x98]
    // 0xb4658c: str             x16, [SP]
    // 0xb46590: r0 = _fromMap()
    //     0xb46590: bl              #0x9804a0  ; [package:nim_core_platform_interface/src/platform_interface/message/message.dart] NIMMessageAttachment::_fromMap
    // 0xb46594: mov             x2, x0
    // 0xb46598: ldr             x1, [fp, #0x10]
    // 0xb4659c: stur            x2, [fp, #-0x98]
    // 0xb465a0: r0 = LoadClassIdInstr(r1)
    //     0xb465a0: ldur            x0, [x1, #-1]
    //     0xb465a4: ubfx            x0, x0, #0xc, #0x14
    // 0xb465a8: r16 = "resend"
    //     0xb465a8: add             x16, PP, #0x13, lsl #12  ; [pp+0x131d0] "resend"
    //     0xb465ac: ldr             x16, [x16, #0x1d0]
    // 0xb465b0: stp             x16, x1, [SP]
    // 0xb465b4: r0 = GDT[cid_x0 + -0xfb]()
    //     0xb465b4: sub             lr, x0, #0xfb
    //     0xb465b8: ldr             lr, [x21, lr, lsl #3]
    //     0xb465bc: blr             lr
    // 0xb465c0: mov             x3, x0
    // 0xb465c4: r2 = Null
    //     0xb465c4: mov             x2, NULL
    // 0xb465c8: r1 = Null
    //     0xb465c8: mov             x1, NULL
    // 0xb465cc: stur            x3, [fp, #-0xa0]
    // 0xb465d0: r4 = 59
    //     0xb465d0: movz            x4, #0x3b
    // 0xb465d4: branchIfSmi(r0, 0xb465e0)
    //     0xb465d4: tbz             w0, #0, #0xb465e0
    // 0xb465d8: r4 = LoadClassIdInstr(r0)
    //     0xb465d8: ldur            x4, [x0, #-1]
    //     0xb465dc: ubfx            x4, x4, #0xc, #0x14
    // 0xb465e0: cmp             x4, #0x3e
    // 0xb465e4: b.eq            #0xb465f8
    // 0xb465e8: r8 = bool?
    //     0xb465e8: ldr             x8, [PP, #0xbb0]  ; [pp+0xbb0] Type: bool?
    // 0xb465ec: r3 = Null
    //     0xb465ec: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1af50] Null
    //     0xb465f0: ldr             x3, [x3, #0xf50]
    // 0xb465f4: r0 = bool?()
    //     0xb465f4: bl              #0x4d4fac  ; IsType_bool?_Stub
    // 0xb465f8: ldr             x1, [fp, #0x10]
    // 0xb465fc: r0 = LoadClassIdInstr(r1)
    //     0xb465fc: ldur            x0, [x1, #-1]
    //     0xb46600: ubfx            x0, x0, #0xc, #0x14
    // 0xb46604: r16 = "antiSpamResult"
    //     0xb46604: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1af60] "antiSpamResult"
    //     0xb46608: ldr             x16, [x16, #0xf60]
    // 0xb4660c: stp             x16, x1, [SP]
    // 0xb46610: r0 = GDT[cid_x0 + -0xfb]()
    //     0xb46610: sub             lr, x0, #0xfb
    //     0xb46614: ldr             lr, [x21, lr, lsl #3]
    //     0xb46618: blr             lr
    // 0xb4661c: mov             x3, x0
    // 0xb46620: r2 = Null
    //     0xb46620: mov             x2, NULL
    // 0xb46624: r1 = Null
    //     0xb46624: mov             x1, NULL
    // 0xb46628: stur            x3, [fp, #-0xa8]
    // 0xb4662c: r8 = Map?
    //     0xb4662c: add             x8, PP, #0x10, lsl #12  ; [pp+0x10a00] Type: Map?
    //     0xb46630: ldr             x8, [x8, #0xa00]
    // 0xb46634: r3 = Null
    //     0xb46634: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1af68] Null
    //     0xb46638: ldr             x3, [x3, #0xf68]
    // 0xb4663c: r0 = Map?()
    //     0xb4663c: bl              #0x774644  ; IsType_Map?_Stub
    // 0xb46640: ldur            x16, [fp, #-0xa8]
    // 0xb46644: str             x16, [SP]
    // 0xb46648: r0 = _qChatMessageAntiSpamResultFromJson()
    //     0xb46648: bl              #0xb472c4  ; [package:nim_core_platform_interface/src/platform_interface/qchat/qchat_message_models.dart] ::_qChatMessageAntiSpamResultFromJson
    // 0xb4664c: mov             x2, x0
    // 0xb46650: ldr             x1, [fp, #0x10]
    // 0xb46654: stur            x2, [fp, #-0xa8]
    // 0xb46658: r0 = LoadClassIdInstr(r1)
    //     0xb46658: ldur            x0, [x1, #-1]
    //     0xb4665c: ubfx            x0, x0, #0xc, #0x14
    // 0xb46660: r16 = "attachStatus"
    //     0xb46660: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1af78] "attachStatus"
    //     0xb46664: ldr             x16, [x16, #0xf78]
    // 0xb46668: stp             x16, x1, [SP]
    // 0xb4666c: r0 = GDT[cid_x0 + -0xfb]()
    //     0xb4666c: sub             lr, x0, #0xfb
    //     0xb46670: ldr             lr, [x21, lr, lsl #3]
    //     0xb46674: blr             lr
    // 0xb46678: r16 = <NIMMessageAttachmentStatus, String>
    //     0xb46678: add             x16, PP, #0x13, lsl #12  ; [pp+0x132a0] TypeArguments: <NIMMessageAttachmentStatus, String>
    //     0xb4667c: ldr             x16, [x16, #0x2a0]
    // 0xb46680: r30 = _ConstMap len:5
    //     0xb46680: add             lr, PP, #0x13, lsl #12  ; [pp+0x132a8] Map<NIMMessageAttachmentStatus, String>(5)
    //     0xb46684: ldr             lr, [lr, #0x2a8]
    // 0xb46688: stp             lr, x16, [SP, #8]
    // 0xb4668c: str             x0, [SP]
    // 0xb46690: r4 = const [0x2, 0x2, 0x2, 0x2, null]
    //     0xb46690: ldr             x4, [PP, #0x2458]  ; [pp+0x2458] List(5) [0x2, 0x2, 0x2, 0x2, Null]
    // 0xb46694: r0 = $enumDecodeNullable()
    //     0xb46694: bl              #0xb3ad84  ; [package:json_annotation/src/enum_helpers.dart] ::$enumDecodeNullable
    // 0xb46698: mov             x2, x0
    // 0xb4669c: ldr             x1, [fp, #0x10]
    // 0xb466a0: stur            x2, [fp, #-0xb0]
    // 0xb466a4: r0 = LoadClassIdInstr(r1)
    //     0xb466a4: ldur            x0, [x1, #-1]
    //     0xb466a8: ubfx            x0, x0, #0xc, #0x14
    // 0xb466ac: r16 = "callbackExtension"
    //     0xb466ac: add             x16, PP, #0x13, lsl #12  ; [pp+0x13328] "callbackExtension"
    //     0xb466b0: ldr             x16, [x16, #0x328]
    // 0xb466b4: stp             x16, x1, [SP]
    // 0xb466b8: r0 = GDT[cid_x0 + -0xfb]()
    //     0xb466b8: sub             lr, x0, #0xfb
    //     0xb466bc: ldr             lr, [x21, lr, lsl #3]
    //     0xb466c0: blr             lr
    // 0xb466c4: mov             x3, x0
    // 0xb466c8: r2 = Null
    //     0xb466c8: mov             x2, NULL
    // 0xb466cc: r1 = Null
    //     0xb466cc: mov             x1, NULL
    // 0xb466d0: stur            x3, [fp, #-0xb8]
    // 0xb466d4: r4 = 59
    //     0xb466d4: movz            x4, #0x3b
    // 0xb466d8: branchIfSmi(r0, 0xb466e4)
    //     0xb466d8: tbz             w0, #0, #0xb466e4
    // 0xb466dc: r4 = LoadClassIdInstr(r0)
    //     0xb466dc: ldur            x4, [x0, #-1]
    //     0xb466e0: ubfx            x4, x4, #0xc, #0x14
    // 0xb466e4: sub             x4, x4, #0x5d
    // 0xb466e8: cmp             x4, #3
    // 0xb466ec: b.ls            #0xb46700
    // 0xb466f0: r8 = String?
    //     0xb466f0: ldr             x8, [PP, #0xc08]  ; [pp+0xc08] Type: String?
    // 0xb466f4: r3 = Null
    //     0xb466f4: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1af80] Null
    //     0xb466f8: ldr             x3, [x3, #0xf80]
    // 0xb466fc: r0 = String?()
    //     0xb466fc: bl              #0x4c4d70  ; IsType_String?_Stub
    // 0xb46700: ldr             x1, [fp, #0x10]
    // 0xb46704: r0 = LoadClassIdInstr(r1)
    //     0xb46704: ldur            x0, [x1, #-1]
    //     0xb46708: ubfx            x0, x0, #0xc, #0x14
    // 0xb4670c: r16 = "direct"
    //     0xb4670c: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1af90] "direct"
    //     0xb46710: ldr             x16, [x16, #0xf90]
    // 0xb46714: stp             x16, x1, [SP]
    // 0xb46718: r0 = GDT[cid_x0 + -0xfb]()
    //     0xb46718: sub             lr, x0, #0xfb
    //     0xb4671c: ldr             lr, [x21, lr, lsl #3]
    //     0xb46720: blr             lr
    // 0xb46724: r16 = <NIMMessageDirection, String>
    //     0xb46724: add             x16, PP, #0x13, lsl #12  ; [pp+0x13238] TypeArguments: <NIMMessageDirection, String>
    //     0xb46728: ldr             x16, [x16, #0x238]
    // 0xb4672c: r30 = _ConstMap len:2
    //     0xb4672c: add             lr, PP, #0x13, lsl #12  ; [pp+0x13240] Map<NIMMessageDirection, String>(2)
    //     0xb46730: ldr             lr, [lr, #0x240]
    // 0xb46734: stp             lr, x16, [SP, #8]
    // 0xb46738: str             x0, [SP]
    // 0xb4673c: r4 = const [0x2, 0x2, 0x2, 0x2, null]
    //     0xb4673c: ldr             x4, [PP, #0x2458]  ; [pp+0x2458] List(5) [0x2, 0x2, 0x2, 0x2, Null]
    // 0xb46740: r0 = $enumDecodeNullable()
    //     0xb46740: bl              #0xb3ad84  ; [package:json_annotation/src/enum_helpers.dart] ::$enumDecodeNullable
    // 0xb46744: mov             x2, x0
    // 0xb46748: ldr             x1, [fp, #0x10]
    // 0xb4674c: stur            x2, [fp, #-0xc0]
    // 0xb46750: r0 = LoadClassIdInstr(r1)
    //     0xb46750: ldur            x0, [x1, #-1]
    //     0xb46754: ubfx            x0, x0, #0xc, #0x14
    // 0xb46758: r16 = "fromAccount"
    //     0xb46758: add             x16, PP, #0x12, lsl #12  ; [pp+0x12f70] "fromAccount"
    //     0xb4675c: ldr             x16, [x16, #0xf70]
    // 0xb46760: stp             x16, x1, [SP]
    // 0xb46764: r0 = GDT[cid_x0 + -0xfb]()
    //     0xb46764: sub             lr, x0, #0xfb
    //     0xb46768: ldr             lr, [x21, lr, lsl #3]
    //     0xb4676c: blr             lr
    // 0xb46770: mov             x3, x0
    // 0xb46774: r2 = Null
    //     0xb46774: mov             x2, NULL
    // 0xb46778: r1 = Null
    //     0xb46778: mov             x1, NULL
    // 0xb4677c: stur            x3, [fp, #-0xc8]
    // 0xb46780: r4 = 59
    //     0xb46780: movz            x4, #0x3b
    // 0xb46784: branchIfSmi(r0, 0xb46790)
    //     0xb46784: tbz             w0, #0, #0xb46790
    // 0xb46788: r4 = LoadClassIdInstr(r0)
    //     0xb46788: ldur            x4, [x0, #-1]
    //     0xb4678c: ubfx            x4, x4, #0xc, #0x14
    // 0xb46790: sub             x4, x4, #0x5d
    // 0xb46794: cmp             x4, #3
    // 0xb46798: b.ls            #0xb467ac
    // 0xb4679c: r8 = String?
    //     0xb4679c: ldr             x8, [PP, #0xc08]  ; [pp+0xc08] Type: String?
    // 0xb467a0: r3 = Null
    //     0xb467a0: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1af98] Null
    //     0xb467a4: ldr             x3, [x3, #0xf98]
    // 0xb467a8: r0 = String?()
    //     0xb467a8: bl              #0x4c4d70  ; IsType_String?_Stub
    // 0xb467ac: ldr             x1, [fp, #0x10]
    // 0xb467b0: r0 = LoadClassIdInstr(r1)
    //     0xb467b0: ldur            x0, [x1, #-1]
    //     0xb467b4: ubfx            x0, x0, #0xc, #0x14
    // 0xb467b8: r16 = "fromClientType"
    //     0xb467b8: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a0d8] "fromClientType"
    //     0xb467bc: ldr             x16, [x16, #0xd8]
    // 0xb467c0: stp             x16, x1, [SP]
    // 0xb467c4: r0 = GDT[cid_x0 + -0xfb]()
    //     0xb467c4: sub             lr, x0, #0xfb
    //     0xb467c8: ldr             lr, [x21, lr, lsl #3]
    //     0xb467cc: blr             lr
    // 0xb467d0: mov             x3, x0
    // 0xb467d4: r2 = Null
    //     0xb467d4: mov             x2, NULL
    // 0xb467d8: r1 = Null
    //     0xb467d8: mov             x1, NULL
    // 0xb467dc: stur            x3, [fp, #-0xd0]
    // 0xb467e0: branchIfSmi(r0, 0xb46808)
    //     0xb467e0: tbz             w0, #0, #0xb46808
    // 0xb467e4: r4 = LoadClassIdInstr(r0)
    //     0xb467e4: ldur            x4, [x0, #-1]
    //     0xb467e8: ubfx            x4, x4, #0xc, #0x14
    // 0xb467ec: sub             x4, x4, #0x3b
    // 0xb467f0: cmp             x4, #1
    // 0xb467f4: b.ls            #0xb46808
    // 0xb467f8: r8 = int?
    //     0xb467f8: ldr             x8, [PP, #0x4c60]  ; [pp+0x4c60] Type: int?
    // 0xb467fc: r3 = Null
    //     0xb467fc: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1afa8] Null
    //     0xb46800: ldr             x3, [x3, #0xfa8]
    // 0xb46804: r0 = int?()
    //     0xb46804: bl              #0xc64ac0  ; IsType_int?_Stub
    // 0xb46808: ldr             x1, [fp, #0x10]
    // 0xb4680c: r0 = LoadClassIdInstr(r1)
    //     0xb4680c: ldur            x0, [x1, #-1]
    //     0xb46810: ubfx            x0, x0, #0xc, #0x14
    // 0xb46814: r16 = "fromNick"
    //     0xb46814: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a0a8] "fromNick"
    //     0xb46818: ldr             x16, [x16, #0xa8]
    // 0xb4681c: stp             x16, x1, [SP]
    // 0xb46820: r0 = GDT[cid_x0 + -0xfb]()
    //     0xb46820: sub             lr, x0, #0xfb
    //     0xb46824: ldr             lr, [x21, lr, lsl #3]
    //     0xb46828: blr             lr
    // 0xb4682c: mov             x3, x0
    // 0xb46830: r2 = Null
    //     0xb46830: mov             x2, NULL
    // 0xb46834: r1 = Null
    //     0xb46834: mov             x1, NULL
    // 0xb46838: stur            x3, [fp, #-0xd8]
    // 0xb4683c: r4 = 59
    //     0xb4683c: movz            x4, #0x3b
    // 0xb46840: branchIfSmi(r0, 0xb4684c)
    //     0xb46840: tbz             w0, #0, #0xb4684c
    // 0xb46844: r4 = LoadClassIdInstr(r0)
    //     0xb46844: ldur            x4, [x0, #-1]
    //     0xb46848: ubfx            x4, x4, #0xc, #0x14
    // 0xb4684c: sub             x4, x4, #0x5d
    // 0xb46850: cmp             x4, #3
    // 0xb46854: b.ls            #0xb46868
    // 0xb46858: r8 = String?
    //     0xb46858: ldr             x8, [PP, #0xc08]  ; [pp+0xc08] Type: String?
    // 0xb4685c: r3 = Null
    //     0xb4685c: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1afb8] Null
    //     0xb46860: ldr             x3, [x3, #0xfb8]
    // 0xb46864: r0 = String?()
    //     0xb46864: bl              #0x4c4d70  ; IsType_String?_Stub
    // 0xb46868: ldr             x1, [fp, #0x10]
    // 0xb4686c: r0 = LoadClassIdInstr(r1)
    //     0xb4686c: ldur            x0, [x1, #-1]
    //     0xb46870: ubfx            x0, x0, #0xc, #0x14
    // 0xb46874: r16 = "localExtension"
    //     0xb46874: add             x16, PP, #0x13, lsl #12  ; [pp+0x13310] "localExtension"
    //     0xb46878: ldr             x16, [x16, #0x310]
    // 0xb4687c: stp             x16, x1, [SP]
    // 0xb46880: r0 = GDT[cid_x0 + -0xfb]()
    //     0xb46880: sub             lr, x0, #0xfb
    //     0xb46884: ldr             lr, [x21, lr, lsl #3]
    //     0xb46888: blr             lr
    // 0xb4688c: mov             x3, x0
    // 0xb46890: r2 = Null
    //     0xb46890: mov             x2, NULL
    // 0xb46894: r1 = Null
    //     0xb46894: mov             x1, NULL
    // 0xb46898: stur            x3, [fp, #-0xe0]
    // 0xb4689c: r8 = Map?
    //     0xb4689c: add             x8, PP, #0x10, lsl #12  ; [pp+0x10a00] Type: Map?
    //     0xb468a0: ldr             x8, [x8, #0xa00]
    // 0xb468a4: r3 = Null
    //     0xb468a4: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1afc8] Null
    //     0xb468a8: ldr             x3, [x3, #0xfc8]
    // 0xb468ac: r0 = Map?()
    //     0xb468ac: bl              #0x774644  ; IsType_Map?_Stub
    // 0xb468b0: ldur            x16, [fp, #-0xe0]
    // 0xb468b4: str             x16, [SP]
    // 0xb468b8: r0 = castPlatformMapToDartMap()
    //     0xb468b8: bl              #0x774394  ; [package:nim_core_platform_interface/src/utils/converter.dart] ::castPlatformMapToDartMap
    // 0xb468bc: mov             x2, x0
    // 0xb468c0: ldr             x1, [fp, #0x10]
    // 0xb468c4: stur            x2, [fp, #-0xe0]
    // 0xb468c8: r0 = LoadClassIdInstr(r1)
    //     0xb468c8: ldur            x0, [x1, #-1]
    //     0xb468cc: ubfx            x0, x0, #0xc, #0x14
    // 0xb468d0: r16 = "msgIdServer"
    //     0xb468d0: add             x16, PP, #0x19, lsl #12  ; [pp+0x19f58] "msgIdServer"
    //     0xb468d4: ldr             x16, [x16, #0xf58]
    // 0xb468d8: stp             x16, x1, [SP]
    // 0xb468dc: r0 = GDT[cid_x0 + -0xfb]()
    //     0xb468dc: sub             lr, x0, #0xfb
    //     0xb468e0: ldr             lr, [x21, lr, lsl #3]
    //     0xb468e4: blr             lr
    // 0xb468e8: mov             x3, x0
    // 0xb468ec: r2 = Null
    //     0xb468ec: mov             x2, NULL
    // 0xb468f0: r1 = Null
    //     0xb468f0: mov             x1, NULL
    // 0xb468f4: stur            x3, [fp, #-0xe8]
    // 0xb468f8: branchIfSmi(r0, 0xb46920)
    //     0xb468f8: tbz             w0, #0, #0xb46920
    // 0xb468fc: r4 = LoadClassIdInstr(r0)
    //     0xb468fc: ldur            x4, [x0, #-1]
    //     0xb46900: ubfx            x4, x4, #0xc, #0x14
    // 0xb46904: sub             x4, x4, #0x3b
    // 0xb46908: cmp             x4, #1
    // 0xb4690c: b.ls            #0xb46920
    // 0xb46910: r8 = int?
    //     0xb46910: ldr             x8, [PP, #0x4c60]  ; [pp+0x4c60] Type: int?
    // 0xb46914: r3 = Null
    //     0xb46914: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1afd8] Null
    //     0xb46918: ldr             x3, [x3, #0xfd8]
    // 0xb4691c: r0 = int?()
    //     0xb4691c: bl              #0xc64ac0  ; IsType_int?_Stub
    // 0xb46920: ldr             x1, [fp, #0x10]
    // 0xb46924: r0 = LoadClassIdInstr(r1)
    //     0xb46924: ldur            x0, [x1, #-1]
    //     0xb46928: ubfx            x0, x0, #0xc, #0x14
    // 0xb4692c: r16 = "msgType"
    //     0xb4692c: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1afe8] "msgType"
    //     0xb46930: ldr             x16, [x16, #0xfe8]
    // 0xb46934: stp             x16, x1, [SP]
    // 0xb46938: r0 = GDT[cid_x0 + -0xfb]()
    //     0xb46938: sub             lr, x0, #0xfb
    //     0xb4693c: ldr             lr, [x21, lr, lsl #3]
    //     0xb46940: blr             lr
    // 0xb46944: r16 = <NIMMessageType, String>
    //     0xb46944: add             x16, PP, #0x10, lsl #12  ; [pp+0x109d0] TypeArguments: <NIMMessageType, String>
    //     0xb46948: ldr             x16, [x16, #0x9d0]
    // 0xb4694c: r30 = _ConstMap len:15
    //     0xb4694c: add             lr, PP, #0x10, lsl #12  ; [pp+0x10858] Map<NIMMessageType, String>(15)
    //     0xb46950: ldr             lr, [lr, #0x858]
    // 0xb46954: stp             lr, x16, [SP, #8]
    // 0xb46958: str             x0, [SP]
    // 0xb4695c: r4 = const [0x2, 0x2, 0x2, 0x2, null]
    //     0xb4695c: ldr             x4, [PP, #0x2458]  ; [pp+0x2458] List(5) [0x2, 0x2, 0x2, 0x2, Null]
    // 0xb46960: r0 = $enumDecodeNullable()
    //     0xb46960: bl              #0xb3ad84  ; [package:json_annotation/src/enum_helpers.dart] ::$enumDecodeNullable
    // 0xb46964: mov             x2, x0
    // 0xb46968: ldr             x1, [fp, #0x10]
    // 0xb4696c: stur            x2, [fp, #-0xf0]
    // 0xb46970: r0 = LoadClassIdInstr(r1)
    //     0xb46970: ldur            x0, [x1, #-1]
    //     0xb46974: ubfx            x0, x0, #0xc, #0x14
    // 0xb46978: r16 = "pushPayload"
    //     0xb46978: add             x16, PP, #0x13, lsl #12  ; [pp+0x13340] "pushPayload"
    //     0xb4697c: ldr             x16, [x16, #0x340]
    // 0xb46980: stp             x16, x1, [SP]
    // 0xb46984: r0 = GDT[cid_x0 + -0xfb]()
    //     0xb46984: sub             lr, x0, #0xfb
    //     0xb46988: ldr             lr, [x21, lr, lsl #3]
    //     0xb4698c: blr             lr
    // 0xb46990: mov             x3, x0
    // 0xb46994: r2 = Null
    //     0xb46994: mov             x2, NULL
    // 0xb46998: r1 = Null
    //     0xb46998: mov             x1, NULL
    // 0xb4699c: stur            x3, [fp, #-0xf8]
    // 0xb469a0: r8 = Map?
    //     0xb469a0: add             x8, PP, #0x10, lsl #12  ; [pp+0x10a00] Type: Map?
    //     0xb469a4: ldr             x8, [x8, #0xa00]
    // 0xb469a8: r3 = Null
    //     0xb469a8: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1aff0] Null
    //     0xb469ac: ldr             x3, [x3, #0xff0]
    // 0xb469b0: r0 = Map?()
    //     0xb469b0: bl              #0x774644  ; IsType_Map?_Stub
    // 0xb469b4: ldur            x16, [fp, #-0xf8]
    // 0xb469b8: str             x16, [SP]
    // 0xb469bc: r0 = castPlatformMapToDartMap()
    //     0xb469bc: bl              #0x774394  ; [package:nim_core_platform_interface/src/utils/converter.dart] ::castPlatformMapToDartMap
    // 0xb469c0: mov             x2, x0
    // 0xb469c4: ldr             x1, [fp, #0x10]
    // 0xb469c8: stur            x2, [fp, #-0xf8]
    // 0xb469cc: r0 = LoadClassIdInstr(r1)
    //     0xb469cc: ldur            x0, [x1, #-1]
    //     0xb469d0: ubfx            x0, x0, #0xc, #0x14
    // 0xb469d4: r16 = "remoteExtension"
    //     0xb469d4: add             x16, PP, #0x13, lsl #12  ; [pp+0x132f8] "remoteExtension"
    //     0xb469d8: ldr             x16, [x16, #0x2f8]
    // 0xb469dc: stp             x16, x1, [SP]
    // 0xb469e0: r0 = GDT[cid_x0 + -0xfb]()
    //     0xb469e0: sub             lr, x0, #0xfb
    //     0xb469e4: ldr             lr, [x21, lr, lsl #3]
    //     0xb469e8: blr             lr
    // 0xb469ec: mov             x3, x0
    // 0xb469f0: r2 = Null
    //     0xb469f0: mov             x2, NULL
    // 0xb469f4: r1 = Null
    //     0xb469f4: mov             x1, NULL
    // 0xb469f8: stur            x3, [fp, #-0x100]
    // 0xb469fc: r8 = Map?
    //     0xb469fc: add             x8, PP, #0x10, lsl #12  ; [pp+0x10a00] Type: Map?
    //     0xb46a00: ldr             x8, [x8, #0xa00]
    // 0xb46a04: r3 = Null
    //     0xb46a04: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1b000] Null
    //     0xb46a08: ldr             x3, [x3]
    // 0xb46a0c: r0 = Map?()
    //     0xb46a0c: bl              #0x774644  ; IsType_Map?_Stub
    // 0xb46a10: ldur            x16, [fp, #-0x100]
    // 0xb46a14: str             x16, [SP]
    // 0xb46a18: r0 = castPlatformMapToDartMap()
    //     0xb46a18: bl              #0x774394  ; [package:nim_core_platform_interface/src/utils/converter.dart] ::castPlatformMapToDartMap
    // 0xb46a1c: mov             x2, x0
    // 0xb46a20: ldr             x1, [fp, #0x10]
    // 0xb46a24: stur            x2, [fp, #-0x100]
    // 0xb46a28: r0 = LoadClassIdInstr(r1)
    //     0xb46a28: ldur            x0, [x1, #-1]
    //     0xb46a2c: ubfx            x0, x0, #0xc, #0x14
    // 0xb46a30: r16 = "replyRefer"
    //     0xb46a30: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b010] "replyRefer"
    //     0xb46a34: ldr             x16, [x16, #0x10]
    // 0xb46a38: stp             x16, x1, [SP]
    // 0xb46a3c: r0 = GDT[cid_x0 + -0xfb]()
    //     0xb46a3c: sub             lr, x0, #0xfb
    //     0xb46a40: ldr             lr, [x21, lr, lsl #3]
    //     0xb46a44: blr             lr
    // 0xb46a48: mov             x3, x0
    // 0xb46a4c: r2 = Null
    //     0xb46a4c: mov             x2, NULL
    // 0xb46a50: r1 = Null
    //     0xb46a50: mov             x1, NULL
    // 0xb46a54: r17 = -264
    //     0xb46a54: movn            x17, #0x107
    // 0xb46a58: str             x3, [fp, x17]
    // 0xb46a5c: r8 = Map?
    //     0xb46a5c: add             x8, PP, #0x10, lsl #12  ; [pp+0x10a00] Type: Map?
    //     0xb46a60: ldr             x8, [x8, #0xa00]
    // 0xb46a64: r3 = Null
    //     0xb46a64: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1b018] Null
    //     0xb46a68: ldr             x3, [x3, #0x18]
    // 0xb46a6c: r0 = Map?()
    //     0xb46a6c: bl              #0x774644  ; IsType_Map?_Stub
    // 0xb46a70: r17 = -264
    //     0xb46a70: movn            x17, #0x107
    // 0xb46a74: ldr             x16, [fp, x17]
    // 0xb46a78: str             x16, [SP]
    // 0xb46a7c: r0 = _qChatMessageReferFromJson()
    //     0xb46a7c: bl              #0xb47058  ; [package:nim_core_platform_interface/src/platform_interface/qchat/qchat_message_models.dart] ::_qChatMessageReferFromJson
    // 0xb46a80: mov             x2, x0
    // 0xb46a84: ldr             x1, [fp, #0x10]
    // 0xb46a88: r17 = -264
    //     0xb46a88: movn            x17, #0x107
    // 0xb46a8c: str             x2, [fp, x17]
    // 0xb46a90: r0 = LoadClassIdInstr(r1)
    //     0xb46a90: ldur            x0, [x1, #-1]
    //     0xb46a94: ubfx            x0, x0, #0xc, #0x14
    // 0xb46a98: r16 = "rootThread"
    //     0xb46a98: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b028] "rootThread"
    //     0xb46a9c: ldr             x16, [x16, #0x28]
    // 0xb46aa0: stp             x16, x1, [SP]
    // 0xb46aa4: r0 = GDT[cid_x0 + -0xfb]()
    //     0xb46aa4: sub             lr, x0, #0xfb
    //     0xb46aa8: ldr             lr, [x21, lr, lsl #3]
    //     0xb46aac: blr             lr
    // 0xb46ab0: mov             x3, x0
    // 0xb46ab4: r2 = Null
    //     0xb46ab4: mov             x2, NULL
    // 0xb46ab8: r1 = Null
    //     0xb46ab8: mov             x1, NULL
    // 0xb46abc: r17 = -272
    //     0xb46abc: movn            x17, #0x10f
    // 0xb46ac0: str             x3, [fp, x17]
    // 0xb46ac4: r4 = 59
    //     0xb46ac4: movz            x4, #0x3b
    // 0xb46ac8: branchIfSmi(r0, 0xb46ad4)
    //     0xb46ac8: tbz             w0, #0, #0xb46ad4
    // 0xb46acc: r4 = LoadClassIdInstr(r0)
    //     0xb46acc: ldur            x4, [x0, #-1]
    //     0xb46ad0: ubfx            x4, x4, #0xc, #0x14
    // 0xb46ad4: cmp             x4, #0x3e
    // 0xb46ad8: b.eq            #0xb46aec
    // 0xb46adc: r8 = bool?
    //     0xb46adc: ldr             x8, [PP, #0xbb0]  ; [pp+0xbb0] Type: bool?
    // 0xb46ae0: r3 = Null
    //     0xb46ae0: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1b030] Null
    //     0xb46ae4: ldr             x3, [x3, #0x30]
    // 0xb46ae8: r0 = bool?()
    //     0xb46ae8: bl              #0x4d4fac  ; IsType_bool?_Stub
    // 0xb46aec: ldr             x1, [fp, #0x10]
    // 0xb46af0: r0 = LoadClassIdInstr(r1)
    //     0xb46af0: ldur            x0, [x1, #-1]
    //     0xb46af4: ubfx            x0, x0, #0xc, #0x14
    // 0xb46af8: r16 = "routeEnable"
    //     0xb46af8: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a080] "routeEnable"
    //     0xb46afc: ldr             x16, [x16, #0x80]
    // 0xb46b00: stp             x16, x1, [SP]
    // 0xb46b04: r0 = GDT[cid_x0 + -0xfb]()
    //     0xb46b04: sub             lr, x0, #0xfb
    //     0xb46b08: ldr             lr, [x21, lr, lsl #3]
    //     0xb46b0c: blr             lr
    // 0xb46b10: mov             x3, x0
    // 0xb46b14: r2 = Null
    //     0xb46b14: mov             x2, NULL
    // 0xb46b18: r1 = Null
    //     0xb46b18: mov             x1, NULL
    // 0xb46b1c: r17 = -280
    //     0xb46b1c: movn            x17, #0x117
    // 0xb46b20: str             x3, [fp, x17]
    // 0xb46b24: r4 = 59
    //     0xb46b24: movz            x4, #0x3b
    // 0xb46b28: branchIfSmi(r0, 0xb46b34)
    //     0xb46b28: tbz             w0, #0, #0xb46b34
    // 0xb46b2c: r4 = LoadClassIdInstr(r0)
    //     0xb46b2c: ldur            x4, [x0, #-1]
    //     0xb46b30: ubfx            x4, x4, #0xc, #0x14
    // 0xb46b34: cmp             x4, #0x3e
    // 0xb46b38: b.eq            #0xb46b4c
    // 0xb46b3c: r8 = bool?
    //     0xb46b3c: ldr             x8, [PP, #0xbb0]  ; [pp+0xbb0] Type: bool?
    // 0xb46b40: r3 = Null
    //     0xb46b40: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1b040] Null
    //     0xb46b44: ldr             x3, [x3, #0x40]
    // 0xb46b48: r0 = bool?()
    //     0xb46b48: bl              #0x4d4fac  ; IsType_bool?_Stub
    // 0xb46b4c: ldr             x1, [fp, #0x10]
    // 0xb46b50: r0 = LoadClassIdInstr(r1)
    //     0xb46b50: ldur            x0, [x1, #-1]
    //     0xb46b54: ubfx            x0, x0, #0xc, #0x14
    // 0xb46b58: r16 = "status"
    //     0xb46b58: add             x16, PP, #0x12, lsl #12  ; [pp+0x12fb0] "status"
    //     0xb46b5c: ldr             x16, [x16, #0xfb0]
    // 0xb46b60: stp             x16, x1, [SP]
    // 0xb46b64: r0 = GDT[cid_x0 + -0xfb]()
    //     0xb46b64: sub             lr, x0, #0xfb
    //     0xb46b68: ldr             lr, [x21, lr, lsl #3]
    //     0xb46b6c: blr             lr
    // 0xb46b70: r16 = <NIMMessageStatus, String>
    //     0xb46b70: add             x16, PP, #0x10, lsl #12  ; [pp+0x109d8] TypeArguments: <NIMMessageStatus, String>
    //     0xb46b74: ldr             x16, [x16, #0x9d8]
    // 0xb46b78: r30 = _ConstMap len:6
    //     0xb46b78: add             lr, PP, #0x10, lsl #12  ; [pp+0x10868] Map<NIMMessageStatus, String>(6)
    //     0xb46b7c: ldr             lr, [lr, #0x868]
    // 0xb46b80: stp             lr, x16, [SP, #8]
    // 0xb46b84: str             x0, [SP]
    // 0xb46b88: r4 = const [0x2, 0x2, 0x2, 0x2, null]
    //     0xb46b88: ldr             x4, [PP, #0x2458]  ; [pp+0x2458] List(5) [0x2, 0x2, 0x2, 0x2, Null]
    // 0xb46b8c: r0 = $enumDecodeNullable()
    //     0xb46b8c: bl              #0xb3ad84  ; [package:json_annotation/src/enum_helpers.dart] ::$enumDecodeNullable
    // 0xb46b90: mov             x2, x0
    // 0xb46b94: ldr             x1, [fp, #0x10]
    // 0xb46b98: r17 = -288
    //     0xb46b98: movn            x17, #0x11f
    // 0xb46b9c: str             x2, [fp, x17]
    // 0xb46ba0: r0 = LoadClassIdInstr(r1)
    //     0xb46ba0: ldur            x0, [x1, #-1]
    //     0xb46ba4: ubfx            x0, x0, #0xc, #0x14
    // 0xb46ba8: r16 = "threadRefer"
    //     0xb46ba8: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b050] "threadRefer"
    //     0xb46bac: ldr             x16, [x16, #0x50]
    // 0xb46bb0: stp             x16, x1, [SP]
    // 0xb46bb4: r0 = GDT[cid_x0 + -0xfb]()
    //     0xb46bb4: sub             lr, x0, #0xfb
    //     0xb46bb8: ldr             lr, [x21, lr, lsl #3]
    //     0xb46bbc: blr             lr
    // 0xb46bc0: mov             x3, x0
    // 0xb46bc4: r2 = Null
    //     0xb46bc4: mov             x2, NULL
    // 0xb46bc8: r1 = Null
    //     0xb46bc8: mov             x1, NULL
    // 0xb46bcc: r17 = -296
    //     0xb46bcc: movn            x17, #0x127
    // 0xb46bd0: str             x3, [fp, x17]
    // 0xb46bd4: r8 = Map?
    //     0xb46bd4: add             x8, PP, #0x10, lsl #12  ; [pp+0x10a00] Type: Map?
    //     0xb46bd8: ldr             x8, [x8, #0xa00]
    // 0xb46bdc: r3 = Null
    //     0xb46bdc: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1b058] Null
    //     0xb46be0: ldr             x3, [x3, #0x58]
    // 0xb46be4: r0 = Map?()
    //     0xb46be4: bl              #0x774644  ; IsType_Map?_Stub
    // 0xb46be8: r17 = -296
    //     0xb46be8: movn            x17, #0x127
    // 0xb46bec: ldr             x16, [fp, x17]
    // 0xb46bf0: str             x16, [SP]
    // 0xb46bf4: r0 = _qChatMessageReferFromJson()
    //     0xb46bf4: bl              #0xb47058  ; [package:nim_core_platform_interface/src/platform_interface/qchat/qchat_message_models.dart] ::_qChatMessageReferFromJson
    // 0xb46bf8: mov             x2, x0
    // 0xb46bfc: ldr             x1, [fp, #0x10]
    // 0xb46c00: r17 = -296
    //     0xb46c00: movn            x17, #0x127
    // 0xb46c04: str             x2, [fp, x17]
    // 0xb46c08: r0 = LoadClassIdInstr(r1)
    //     0xb46c08: ldur            x0, [x1, #-1]
    //     0xb46c0c: ubfx            x0, x0, #0xc, #0x14
    // 0xb46c10: r16 = "updateContent"
    //     0xb46c10: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b068] "updateContent"
    //     0xb46c14: ldr             x16, [x16, #0x68]
    // 0xb46c18: stp             x16, x1, [SP]
    // 0xb46c1c: r0 = GDT[cid_x0 + -0xfb]()
    //     0xb46c1c: sub             lr, x0, #0xfb
    //     0xb46c20: ldr             lr, [x21, lr, lsl #3]
    //     0xb46c24: blr             lr
    // 0xb46c28: mov             x3, x0
    // 0xb46c2c: r2 = Null
    //     0xb46c2c: mov             x2, NULL
    // 0xb46c30: r1 = Null
    //     0xb46c30: mov             x1, NULL
    // 0xb46c34: r17 = -304
    //     0xb46c34: movn            x17, #0x12f
    // 0xb46c38: str             x3, [fp, x17]
    // 0xb46c3c: r8 = Map?
    //     0xb46c3c: add             x8, PP, #0x10, lsl #12  ; [pp+0x10a00] Type: Map?
    //     0xb46c40: ldr             x8, [x8, #0xa00]
    // 0xb46c44: r3 = Null
    //     0xb46c44: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1b070] Null
    //     0xb46c48: ldr             x3, [x3, #0x70]
    // 0xb46c4c: r0 = Map?()
    //     0xb46c4c: bl              #0x774644  ; IsType_Map?_Stub
    // 0xb46c50: r17 = -304
    //     0xb46c50: movn            x17, #0x12f
    // 0xb46c54: ldr             x16, [fp, x17]
    // 0xb46c58: str             x16, [SP]
    // 0xb46c5c: r0 = _qChatMsgUpdateContentFromJson()
    //     0xb46c5c: bl              #0xb46e78  ; [package:nim_core_platform_interface/src/platform_interface/qchat/qchat_message_models.dart] ::_qChatMsgUpdateContentFromJson
    // 0xb46c60: mov             x1, x0
    // 0xb46c64: ldr             x0, [fp, #0x10]
    // 0xb46c68: r17 = -304
    //     0xb46c68: movn            x17, #0x12f
    // 0xb46c6c: str             x1, [fp, x17]
    // 0xb46c70: r2 = LoadClassIdInstr(r0)
    //     0xb46c70: ldur            x2, [x0, #-1]
    //     0xb46c74: ubfx            x2, x2, #0xc, #0x14
    // 0xb46c78: r16 = "updateOperatorInfo"
    //     0xb46c78: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b080] "updateOperatorInfo"
    //     0xb46c7c: ldr             x16, [x16, #0x80]
    // 0xb46c80: stp             x16, x0, [SP]
    // 0xb46c84: mov             x0, x2
    // 0xb46c88: r0 = GDT[cid_x0 + -0xfb]()
    //     0xb46c88: sub             lr, x0, #0xfb
    //     0xb46c8c: ldr             lr, [x21, lr, lsl #3]
    //     0xb46c90: blr             lr
    // 0xb46c94: mov             x3, x0
    // 0xb46c98: r2 = Null
    //     0xb46c98: mov             x2, NULL
    // 0xb46c9c: r1 = Null
    //     0xb46c9c: mov             x1, NULL
    // 0xb46ca0: r17 = -312
    //     0xb46ca0: movn            x17, #0x137
    // 0xb46ca4: str             x3, [fp, x17]
    // 0xb46ca8: r8 = Map?
    //     0xb46ca8: add             x8, PP, #0x10, lsl #12  ; [pp+0x10a00] Type: Map?
    //     0xb46cac: ldr             x8, [x8, #0xa00]
    // 0xb46cb0: r3 = Null
    //     0xb46cb0: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1b088] Null
    //     0xb46cb4: ldr             x3, [x3, #0x88]
    // 0xb46cb8: r0 = Map?()
    //     0xb46cb8: bl              #0x774644  ; IsType_Map?_Stub
    // 0xb46cbc: r17 = -312
    //     0xb46cbc: movn            x17, #0x137
    // 0xb46cc0: ldr             x16, [fp, x17]
    // 0xb46cc4: str             x16, [SP]
    // 0xb46cc8: r0 = qChatMsgUpdateInfoFromJson()
    //     0xb46cc8: bl              #0xb457ec  ; [package:nim_core_platform_interface/src/platform_interface/qchat/qchat_message_models.dart] ::qChatMsgUpdateInfoFromJson
    // 0xb46ccc: mov             x1, x0
    // 0xb46cd0: ldur            x0, [fp, #-8]
    // 0xb46cd4: r17 = -312
    //     0xb46cd4: movn            x17, #0x137
    // 0xb46cd8: str             x1, [fp, x17]
    // 0xb46cdc: r2 = LoadInt32Instr(r0)
    //     0xb46cdc: sbfx            x2, x0, #1, #0x1f
    //     0xb46ce0: tbz             w0, #0, #0xb46ce8
    //     0xb46ce4: ldur            x2, [x0, #7]
    // 0xb46ce8: r17 = -320
    //     0xb46ce8: movn            x17, #0x13f
    // 0xb46cec: str             x2, [fp, x17]
    // 0xb46cf0: r0 = QChatMessage()
    //     0xb46cf0: bl              #0xb46e6c  ; AllocateQChatMessageStub -> QChatMessage (size=0xac)
    // 0xb46cf4: r17 = -320
    //     0xb46cf4: movn            x17, #0x13f
    // 0xb46cf8: ldr             x1, [fp, x17]
    // 0xb46cfc: StoreField: r0->field_f = r1
    //     0xb46cfc: stur            x1, [x0, #0xf]
    // 0xb46d00: ldur            x1, [fp, #-0x10]
    // 0xb46d04: r2 = LoadInt32Instr(r1)
    //     0xb46d04: sbfx            x2, x1, #1, #0x1f
    //     0xb46d08: tbz             w1, #0, #0xb46d10
    //     0xb46d0c: ldur            x2, [x1, #7]
    // 0xb46d10: StoreField: r0->field_7 = r2
    //     0xb46d10: stur            x2, [x0, #7]
    // 0xb46d14: ldur            x1, [fp, #-0x18]
    // 0xb46d18: StoreField: r0->field_9b = r1
    //     0xb46d18: stur            w1, [x0, #0x9b]
    // 0xb46d1c: ldur            x1, [fp, #-0x20]
    // 0xb46d20: StoreField: r0->field_43 = r1
    //     0xb46d20: stur            w1, [x0, #0x43]
    // 0xb46d24: ldur            x1, [fp, #-0x28]
    // 0xb46d28: StoreField: r0->field_63 = r1
    //     0xb46d28: stur            w1, [x0, #0x63]
    // 0xb46d2c: ldur            x1, [fp, #-0x30]
    // 0xb46d30: StoreField: r0->field_4b = r1
    //     0xb46d30: stur            w1, [x0, #0x4b]
    // 0xb46d34: ldur            x1, [fp, #-0x38]
    // 0xb46d38: StoreField: r0->field_6b = r1
    //     0xb46d38: stur            w1, [x0, #0x6b]
    // 0xb46d3c: ldur            x1, [fp, #-0x40]
    // 0xb46d40: StoreField: r0->field_67 = r1
    //     0xb46d40: stur            w1, [x0, #0x67]
    // 0xb46d44: ldur            x1, [fp, #-0x48]
    // 0xb46d48: StoreField: r0->field_97 = r1
    //     0xb46d48: stur            w1, [x0, #0x97]
    // 0xb46d4c: ldur            x1, [fp, #-0x50]
    // 0xb46d50: StoreField: r0->field_53 = r1
    //     0xb46d50: stur            w1, [x0, #0x53]
    // 0xb46d54: ldur            x1, [fp, #-0x58]
    // 0xb46d58: StoreField: r0->field_4f = r1
    //     0xb46d58: stur            w1, [x0, #0x4f]
    // 0xb46d5c: ldur            x1, [fp, #-0x60]
    // 0xb46d60: StoreField: r0->field_57 = r1
    //     0xb46d60: stur            w1, [x0, #0x57]
    // 0xb46d64: ldur            x1, [fp, #-0x68]
    // 0xb46d68: StoreField: r0->field_73 = r1
    //     0xb46d68: stur            w1, [x0, #0x73]
    // 0xb46d6c: ldur            x1, [fp, #-0x70]
    // 0xb46d70: StoreField: r0->field_87 = r1
    //     0xb46d70: stur            w1, [x0, #0x87]
    // 0xb46d74: ldur            x1, [fp, #-0x78]
    // 0xb46d78: StoreField: r0->field_37 = r1
    //     0xb46d78: stur            w1, [x0, #0x37]
    // 0xb46d7c: ldur            x1, [fp, #-0x80]
    // 0xb46d80: StoreField: r0->field_27 = r1
    //     0xb46d80: stur            w1, [x0, #0x27]
    // 0xb46d84: ldur            x1, [fp, #-0x88]
    // 0xb46d88: StoreField: r0->field_23 = r1
    //     0xb46d88: stur            w1, [x0, #0x23]
    // 0xb46d8c: ldur            x1, [fp, #-0x90]
    // 0xb46d90: StoreField: r0->field_2f = r1
    //     0xb46d90: stur            w1, [x0, #0x2f]
    // 0xb46d94: ldur            x1, [fp, #-0x98]
    // 0xb46d98: StoreField: r0->field_5b = r1
    //     0xb46d98: stur            w1, [x0, #0x5b]
    // 0xb46d9c: ldur            x1, [fp, #-0xa0]
    // 0xb46da0: StoreField: r0->field_3f = r1
    //     0xb46da0: stur            w1, [x0, #0x3f]
    // 0xb46da4: ldur            x1, [fp, #-0xa8]
    // 0xb46da8: StoreField: r0->field_8b = r1
    //     0xb46da8: stur            w1, [x0, #0x8b]
    // 0xb46dac: ldur            x1, [fp, #-0xb0]
    // 0xb46db0: StoreField: r0->field_5f = r1
    //     0xb46db0: stur            w1, [x0, #0x5f]
    // 0xb46db4: ldur            x1, [fp, #-0xb8]
    // 0xb46db8: StoreField: r0->field_77 = r1
    //     0xb46db8: stur            w1, [x0, #0x77]
    // 0xb46dbc: ldur            x1, [fp, #-0xc0]
    // 0xb46dc0: StoreField: r0->field_9f = r1
    //     0xb46dc0: stur            w1, [x0, #0x9f]
    // 0xb46dc4: ldur            x1, [fp, #-0xc8]
    // 0xb46dc8: ArrayStore: r0[0] = r1  ; List_4
    //     0xb46dc8: stur            w1, [x0, #0x17]
    // 0xb46dcc: ldur            x1, [fp, #-0xd0]
    // 0xb46dd0: StoreField: r0->field_1b = r1
    //     0xb46dd0: stur            w1, [x0, #0x1b]
    // 0xb46dd4: ldur            x1, [fp, #-0xd8]
    // 0xb46dd8: StoreField: r0->field_1f = r1
    //     0xb46dd8: stur            w1, [x0, #0x1f]
    // 0xb46ddc: ldur            x1, [fp, #-0xe0]
    // 0xb46de0: StoreField: r0->field_a3 = r1
    //     0xb46de0: stur            w1, [x0, #0xa3]
    // 0xb46de4: ldur            x1, [fp, #-0xe8]
    // 0xb46de8: StoreField: r0->field_3b = r1
    //     0xb46de8: stur            w1, [x0, #0x3b]
    // 0xb46dec: ldur            x1, [fp, #-0xf0]
    // 0xb46df0: StoreField: r0->field_2b = r1
    //     0xb46df0: stur            w1, [x0, #0x2b]
    // 0xb46df4: ldur            x1, [fp, #-0xf8]
    // 0xb46df8: StoreField: r0->field_47 = r1
    //     0xb46df8: stur            w1, [x0, #0x47]
    // 0xb46dfc: ldur            x1, [fp, #-0x100]
    // 0xb46e00: StoreField: r0->field_33 = r1
    //     0xb46e00: stur            w1, [x0, #0x33]
    // 0xb46e04: r17 = -264
    //     0xb46e04: movn            x17, #0x107
    // 0xb46e08: ldr             x1, [fp, x17]
    // 0xb46e0c: StoreField: r0->field_7b = r1
    //     0xb46e0c: stur            w1, [x0, #0x7b]
    // 0xb46e10: r17 = -272
    //     0xb46e10: movn            x17, #0x10f
    // 0xb46e14: ldr             x1, [fp, x17]
    // 0xb46e18: StoreField: r0->field_83 = r1
    //     0xb46e18: stur            w1, [x0, #0x83]
    // 0xb46e1c: r17 = -280
    //     0xb46e1c: movn            x17, #0x117
    // 0xb46e20: ldr             x1, [fp, x17]
    // 0xb46e24: StoreField: r0->field_6f = r1
    //     0xb46e24: stur            w1, [x0, #0x6f]
    // 0xb46e28: r17 = -288
    //     0xb46e28: movn            x17, #0x11f
    // 0xb46e2c: ldr             x1, [fp, x17]
    // 0xb46e30: StoreField: r0->field_a7 = r1
    //     0xb46e30: stur            w1, [x0, #0xa7]
    // 0xb46e34: r17 = -296
    //     0xb46e34: movn            x17, #0x127
    // 0xb46e38: ldr             x1, [fp, x17]
    // 0xb46e3c: StoreField: r0->field_7f = r1
    //     0xb46e3c: stur            w1, [x0, #0x7f]
    // 0xb46e40: r17 = -304
    //     0xb46e40: movn            x17, #0x12f
    // 0xb46e44: ldr             x1, [fp, x17]
    // 0xb46e48: StoreField: r0->field_8f = r1
    //     0xb46e48: stur            w1, [x0, #0x8f]
    // 0xb46e4c: r17 = -312
    //     0xb46e4c: movn            x17, #0x137
    // 0xb46e50: ldr             x1, [fp, x17]
    // 0xb46e54: StoreField: r0->field_93 = r1
    //     0xb46e54: stur            w1, [x0, #0x93]
    // 0xb46e58: LeaveFrame
    //     0xb46e58: mov             SP, fp
    //     0xb46e5c: ldp             fp, lr, [SP], #0x10
    // 0xb46e60: ret
    //     0xb46e60: ret             
    // 0xb46e64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb46e64: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb46e68: b               #0xb45d20
  }
  static _ _qChatMsgUpdateContentFromJson(/* No info */) {
    // ** addr: 0xb46e78, size: 0x74
    // 0xb46e78: EnterFrame
    //     0xb46e78: stp             fp, lr, [SP, #-0x10]!
    //     0xb46e7c: mov             fp, SP
    // 0xb46e80: AllocStack(0x10)
    //     0xb46e80: sub             SP, SP, #0x10
    // 0xb46e84: CheckStackOverflow
    //     0xb46e84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb46e88: cmp             SP, x16
    //     0xb46e8c: b.ls            #0xb46ee4
    // 0xb46e90: ldr             x0, [fp, #0x10]
    // 0xb46e94: cmp             w0, NULL
    // 0xb46e98: b.eq            #0xb46ed4
    // 0xb46e9c: r1 = LoadClassIdInstr(r0)
    //     0xb46e9c: ldur            x1, [x0, #-1]
    //     0xb46ea0: ubfx            x1, x1, #0xc, #0x14
    // 0xb46ea4: r16 = <String, dynamic>
    //     0xb46ea4: ldr             x16, [PP, #0xd78]  ; [pp+0xd78] TypeArguments: <String, dynamic>
    // 0xb46ea8: stp             x0, x16, [SP]
    // 0xb46eac: mov             x0, x1
    // 0xb46eb0: r4 = const [0x2, 0x1, 0x1, 0x1, null]
    //     0xb46eb0: ldr             x4, [PP, #0x5088]  ; [pp+0x5088] List(5) [0x2, 0x1, 0x1, 0x1, Null]
    // 0xb46eb4: r0 = GDT[cid_x0 + 0x333]()
    //     0xb46eb4: add             lr, x0, #0x333
    //     0xb46eb8: ldr             lr, [x21, lr, lsl #3]
    //     0xb46ebc: blr             lr
    // 0xb46ec0: str             x0, [SP]
    // 0xb46ec4: r0 = _$QChatMsgUpdateContentFromJson()
    //     0xb46ec4: bl              #0xb46eec  ; [package:nim_core_platform_interface/src/platform_interface/qchat/qchat_message_models.dart] ::_$QChatMsgUpdateContentFromJson
    // 0xb46ec8: LeaveFrame
    //     0xb46ec8: mov             SP, fp
    //     0xb46ecc: ldp             fp, lr, [SP], #0x10
    // 0xb46ed0: ret
    //     0xb46ed0: ret             
    // 0xb46ed4: r0 = Null
    //     0xb46ed4: mov             x0, NULL
    // 0xb46ed8: LeaveFrame
    //     0xb46ed8: mov             SP, fp
    //     0xb46edc: ldp             fp, lr, [SP], #0x10
    // 0xb46ee0: ret
    //     0xb46ee0: ret             
    // 0xb46ee4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb46ee4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb46ee8: b               #0xb46e90
  }
  static _ _$QChatMsgUpdateContentFromJson(/* No info */) {
    // ** addr: 0xb46eec, size: 0x160
    // 0xb46eec: EnterFrame
    //     0xb46eec: stp             fp, lr, [SP, #-0x10]!
    //     0xb46ef0: mov             fp, SP
    // 0xb46ef4: AllocStack(0x28)
    //     0xb46ef4: sub             SP, SP, #0x28
    // 0xb46ef8: CheckStackOverflow
    //     0xb46ef8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb46efc: cmp             SP, x16
    //     0xb46f00: b.ls            #0xb47044
    // 0xb46f04: ldr             x1, [fp, #0x10]
    // 0xb46f08: r0 = LoadClassIdInstr(r1)
    //     0xb46f08: ldur            x0, [x1, #-1]
    //     0xb46f0c: ubfx            x0, x0, #0xc, #0x14
    // 0xb46f10: r16 = "content"
    //     0xb46f10: add             x16, PP, #0x10, lsl #12  ; [pp+0x10e60] "content"
    //     0xb46f14: ldr             x16, [x16, #0xe60]
    // 0xb46f18: stp             x16, x1, [SP]
    // 0xb46f1c: r0 = GDT[cid_x0 + -0xfb]()
    //     0xb46f1c: sub             lr, x0, #0xfb
    //     0xb46f20: ldr             lr, [x21, lr, lsl #3]
    //     0xb46f24: blr             lr
    // 0xb46f28: mov             x3, x0
    // 0xb46f2c: r2 = Null
    //     0xb46f2c: mov             x2, NULL
    // 0xb46f30: r1 = Null
    //     0xb46f30: mov             x1, NULL
    // 0xb46f34: stur            x3, [fp, #-8]
    // 0xb46f38: r4 = 59
    //     0xb46f38: movz            x4, #0x3b
    // 0xb46f3c: branchIfSmi(r0, 0xb46f48)
    //     0xb46f3c: tbz             w0, #0, #0xb46f48
    // 0xb46f40: r4 = LoadClassIdInstr(r0)
    //     0xb46f40: ldur            x4, [x0, #-1]
    //     0xb46f44: ubfx            x4, x4, #0xc, #0x14
    // 0xb46f48: sub             x4, x4, #0x5d
    // 0xb46f4c: cmp             x4, #3
    // 0xb46f50: b.ls            #0xb46f64
    // 0xb46f54: r8 = String?
    //     0xb46f54: ldr             x8, [PP, #0xc08]  ; [pp+0xc08] Type: String?
    // 0xb46f58: r3 = Null
    //     0xb46f58: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1b0b8] Null
    //     0xb46f5c: ldr             x3, [x3, #0xb8]
    // 0xb46f60: r0 = String?()
    //     0xb46f60: bl              #0x4c4d70  ; IsType_String?_Stub
    // 0xb46f64: ldr             x1, [fp, #0x10]
    // 0xb46f68: r0 = LoadClassIdInstr(r1)
    //     0xb46f68: ldur            x0, [x1, #-1]
    //     0xb46f6c: ubfx            x0, x0, #0xc, #0x14
    // 0xb46f70: r16 = "serverStatus"
    //     0xb46f70: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1ae18] "serverStatus"
    //     0xb46f74: ldr             x16, [x16, #0xe18]
    // 0xb46f78: stp             x16, x1, [SP]
    // 0xb46f7c: r0 = GDT[cid_x0 + -0xfb]()
    //     0xb46f7c: sub             lr, x0, #0xfb
    //     0xb46f80: ldr             lr, [x21, lr, lsl #3]
    //     0xb46f84: blr             lr
    // 0xb46f88: mov             x3, x0
    // 0xb46f8c: r2 = Null
    //     0xb46f8c: mov             x2, NULL
    // 0xb46f90: r1 = Null
    //     0xb46f90: mov             x1, NULL
    // 0xb46f94: stur            x3, [fp, #-0x10]
    // 0xb46f98: branchIfSmi(r0, 0xb46fc0)
    //     0xb46f98: tbz             w0, #0, #0xb46fc0
    // 0xb46f9c: r4 = LoadClassIdInstr(r0)
    //     0xb46f9c: ldur            x4, [x0, #-1]
    //     0xb46fa0: ubfx            x4, x4, #0xc, #0x14
    // 0xb46fa4: sub             x4, x4, #0x3b
    // 0xb46fa8: cmp             x4, #1
    // 0xb46fac: b.ls            #0xb46fc0
    // 0xb46fb0: r8 = int?
    //     0xb46fb0: ldr             x8, [PP, #0x4c60]  ; [pp+0x4c60] Type: int?
    // 0xb46fb4: r3 = Null
    //     0xb46fb4: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1b0c8] Null
    //     0xb46fb8: ldr             x3, [x3, #0xc8]
    // 0xb46fbc: r0 = int?()
    //     0xb46fbc: bl              #0xc64ac0  ; IsType_int?_Stub
    // 0xb46fc0: ldr             x0, [fp, #0x10]
    // 0xb46fc4: r1 = LoadClassIdInstr(r0)
    //     0xb46fc4: ldur            x1, [x0, #-1]
    //     0xb46fc8: ubfx            x1, x1, #0xc, #0x14
    // 0xb46fcc: r16 = "remoteExtension"
    //     0xb46fcc: add             x16, PP, #0x13, lsl #12  ; [pp+0x132f8] "remoteExtension"
    //     0xb46fd0: ldr             x16, [x16, #0x2f8]
    // 0xb46fd4: stp             x16, x0, [SP]
    // 0xb46fd8: mov             x0, x1
    // 0xb46fdc: r0 = GDT[cid_x0 + -0xfb]()
    //     0xb46fdc: sub             lr, x0, #0xfb
    //     0xb46fe0: ldr             lr, [x21, lr, lsl #3]
    //     0xb46fe4: blr             lr
    // 0xb46fe8: mov             x3, x0
    // 0xb46fec: r2 = Null
    //     0xb46fec: mov             x2, NULL
    // 0xb46ff0: r1 = Null
    //     0xb46ff0: mov             x1, NULL
    // 0xb46ff4: stur            x3, [fp, #-0x18]
    // 0xb46ff8: r8 = Map?
    //     0xb46ff8: add             x8, PP, #0x10, lsl #12  ; [pp+0x10a00] Type: Map?
    //     0xb46ffc: ldr             x8, [x8, #0xa00]
    // 0xb47000: r3 = Null
    //     0xb47000: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1b0d8] Null
    //     0xb47004: ldr             x3, [x3, #0xd8]
    // 0xb47008: r0 = Map?()
    //     0xb47008: bl              #0x774644  ; IsType_Map?_Stub
    // 0xb4700c: ldur            x16, [fp, #-0x18]
    // 0xb47010: str             x16, [SP]
    // 0xb47014: r0 = castPlatformMapToDartMap()
    //     0xb47014: bl              #0x774394  ; [package:nim_core_platform_interface/src/utils/converter.dart] ::castPlatformMapToDartMap
    // 0xb47018: stur            x0, [fp, #-0x18]
    // 0xb4701c: r0 = QChatMsgUpdateContent()
    //     0xb4701c: bl              #0xb4704c  ; AllocateQChatMsgUpdateContentStub -> QChatMsgUpdateContent (size=0x14)
    // 0xb47020: ldur            x1, [fp, #-8]
    // 0xb47024: StoreField: r0->field_b = r1
    //     0xb47024: stur            w1, [x0, #0xb]
    // 0xb47028: ldur            x1, [fp, #-0x10]
    // 0xb4702c: StoreField: r0->field_7 = r1
    //     0xb4702c: stur            w1, [x0, #7]
    // 0xb47030: ldur            x1, [fp, #-0x18]
    // 0xb47034: StoreField: r0->field_f = r1
    //     0xb47034: stur            w1, [x0, #0xf]
    // 0xb47038: LeaveFrame
    //     0xb47038: mov             SP, fp
    //     0xb4703c: ldp             fp, lr, [SP], #0x10
    // 0xb47040: ret
    //     0xb47040: ret             
    // 0xb47044: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb47044: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb47048: b               #0xb46f04
  }
  static _ _qChatMessageReferFromJson(/* No info */) {
    // ** addr: 0xb47058, size: 0x74
    // 0xb47058: EnterFrame
    //     0xb47058: stp             fp, lr, [SP, #-0x10]!
    //     0xb4705c: mov             fp, SP
    // 0xb47060: AllocStack(0x10)
    //     0xb47060: sub             SP, SP, #0x10
    // 0xb47064: CheckStackOverflow
    //     0xb47064: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb47068: cmp             SP, x16
    //     0xb4706c: b.ls            #0xb470c4
    // 0xb47070: ldr             x0, [fp, #0x10]
    // 0xb47074: cmp             w0, NULL
    // 0xb47078: b.eq            #0xb470b4
    // 0xb4707c: r1 = LoadClassIdInstr(r0)
    //     0xb4707c: ldur            x1, [x0, #-1]
    //     0xb47080: ubfx            x1, x1, #0xc, #0x14
    // 0xb47084: r16 = <String, dynamic>
    //     0xb47084: ldr             x16, [PP, #0xd78]  ; [pp+0xd78] TypeArguments: <String, dynamic>
    // 0xb47088: stp             x0, x16, [SP]
    // 0xb4708c: mov             x0, x1
    // 0xb47090: r4 = const [0x2, 0x1, 0x1, 0x1, null]
    //     0xb47090: ldr             x4, [PP, #0x5088]  ; [pp+0x5088] List(5) [0x2, 0x1, 0x1, 0x1, Null]
    // 0xb47094: r0 = GDT[cid_x0 + 0x333]()
    //     0xb47094: add             lr, x0, #0x333
    //     0xb47098: ldr             lr, [x21, lr, lsl #3]
    //     0xb4709c: blr             lr
    // 0xb470a0: str             x0, [SP]
    // 0xb470a4: r0 = _$QChatMessageReferFromJson()
    //     0xb470a4: bl              #0xb470cc  ; [package:nim_core_platform_interface/src/platform_interface/qchat/qchat_message_models.dart] ::_$QChatMessageReferFromJson
    // 0xb470a8: LeaveFrame
    //     0xb470a8: mov             SP, fp
    //     0xb470ac: ldp             fp, lr, [SP], #0x10
    // 0xb470b0: ret
    //     0xb470b0: ret             
    // 0xb470b4: r0 = Null
    //     0xb470b4: mov             x0, NULL
    // 0xb470b8: LeaveFrame
    //     0xb470b8: mov             SP, fp
    //     0xb470bc: ldp             fp, lr, [SP], #0x10
    // 0xb470c0: ret
    //     0xb470c0: ret             
    // 0xb470c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb470c4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb470c8: b               #0xb47070
  }
  static _ _$QChatMessageReferFromJson(/* No info */) {
    // ** addr: 0xb470cc, size: 0x1ec
    // 0xb470cc: EnterFrame
    //     0xb470cc: stp             fp, lr, [SP, #-0x10]!
    //     0xb470d0: mov             fp, SP
    // 0xb470d4: AllocStack(0x38)
    //     0xb470d4: sub             SP, SP, #0x38
    // 0xb470d8: CheckStackOverflow
    //     0xb470d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb470dc: cmp             SP, x16
    //     0xb470e0: b.ls            #0xb472b0
    // 0xb470e4: ldr             x1, [fp, #0x10]
    // 0xb470e8: r0 = LoadClassIdInstr(r1)
    //     0xb470e8: ldur            x0, [x1, #-1]
    //     0xb470ec: ubfx            x0, x0, #0xc, #0x14
    // 0xb470f0: r16 = "time"
    //     0xb470f0: add             x16, PP, #0x11, lsl #12  ; [pp+0x11808] "time"
    //     0xb470f4: ldr             x16, [x16, #0x808]
    // 0xb470f8: stp             x16, x1, [SP]
    // 0xb470fc: r0 = GDT[cid_x0 + -0xfb]()
    //     0xb470fc: sub             lr, x0, #0xfb
    //     0xb47100: ldr             lr, [x21, lr, lsl #3]
    //     0xb47104: blr             lr
    // 0xb47108: mov             x3, x0
    // 0xb4710c: r2 = Null
    //     0xb4710c: mov             x2, NULL
    // 0xb47110: r1 = Null
    //     0xb47110: mov             x1, NULL
    // 0xb47114: stur            x3, [fp, #-8]
    // 0xb47118: branchIfSmi(r0, 0xb47140)
    //     0xb47118: tbz             w0, #0, #0xb47140
    // 0xb4711c: r4 = LoadClassIdInstr(r0)
    //     0xb4711c: ldur            x4, [x0, #-1]
    //     0xb47120: ubfx            x4, x4, #0xc, #0x14
    // 0xb47124: sub             x4, x4, #0x3b
    // 0xb47128: cmp             x4, #1
    // 0xb4712c: b.ls            #0xb47140
    // 0xb47130: r8 = int
    //     0xb47130: ldr             x8, [PP, #0x3b0]  ; [pp+0x3b0] Type: int
    // 0xb47134: r3 = Null
    //     0xb47134: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1b0e8] Null
    //     0xb47138: ldr             x3, [x3, #0xe8]
    // 0xb4713c: r0 = int()
    //     0xb4713c: bl              #0xc64afc  ; IsType_int_Stub
    // 0xb47140: ldr             x1, [fp, #0x10]
    // 0xb47144: r0 = LoadClassIdInstr(r1)
    //     0xb47144: ldur            x0, [x1, #-1]
    //     0xb47148: ubfx            x0, x0, #0xc, #0x14
    // 0xb4714c: r16 = "msgIdServer"
    //     0xb4714c: add             x16, PP, #0x19, lsl #12  ; [pp+0x19f58] "msgIdServer"
    //     0xb47150: ldr             x16, [x16, #0xf58]
    // 0xb47154: stp             x16, x1, [SP]
    // 0xb47158: r0 = GDT[cid_x0 + -0xfb]()
    //     0xb47158: sub             lr, x0, #0xfb
    //     0xb4715c: ldr             lr, [x21, lr, lsl #3]
    //     0xb47160: blr             lr
    // 0xb47164: mov             x3, x0
    // 0xb47168: r2 = Null
    //     0xb47168: mov             x2, NULL
    // 0xb4716c: r1 = Null
    //     0xb4716c: mov             x1, NULL
    // 0xb47170: stur            x3, [fp, #-0x10]
    // 0xb47174: branchIfSmi(r0, 0xb4719c)
    //     0xb47174: tbz             w0, #0, #0xb4719c
    // 0xb47178: r4 = LoadClassIdInstr(r0)
    //     0xb47178: ldur            x4, [x0, #-1]
    //     0xb4717c: ubfx            x4, x4, #0xc, #0x14
    // 0xb47180: sub             x4, x4, #0x3b
    // 0xb47184: cmp             x4, #1
    // 0xb47188: b.ls            #0xb4719c
    // 0xb4718c: r8 = int
    //     0xb4718c: ldr             x8, [PP, #0x3b0]  ; [pp+0x3b0] Type: int
    // 0xb47190: r3 = Null
    //     0xb47190: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1b0f8] Null
    //     0xb47194: ldr             x3, [x3, #0xf8]
    // 0xb47198: r0 = int()
    //     0xb47198: bl              #0xc64afc  ; IsType_int_Stub
    // 0xb4719c: ldr             x1, [fp, #0x10]
    // 0xb471a0: r0 = LoadClassIdInstr(r1)
    //     0xb471a0: ldur            x0, [x1, #-1]
    //     0xb471a4: ubfx            x0, x0, #0xc, #0x14
    // 0xb471a8: r16 = "fromAccount"
    //     0xb471a8: add             x16, PP, #0x12, lsl #12  ; [pp+0x12f70] "fromAccount"
    //     0xb471ac: ldr             x16, [x16, #0xf70]
    // 0xb471b0: stp             x16, x1, [SP]
    // 0xb471b4: r0 = GDT[cid_x0 + -0xfb]()
    //     0xb471b4: sub             lr, x0, #0xfb
    //     0xb471b8: ldr             lr, [x21, lr, lsl #3]
    //     0xb471bc: blr             lr
    // 0xb471c0: mov             x3, x0
    // 0xb471c4: r2 = Null
    //     0xb471c4: mov             x2, NULL
    // 0xb471c8: r1 = Null
    //     0xb471c8: mov             x1, NULL
    // 0xb471cc: stur            x3, [fp, #-0x18]
    // 0xb471d0: r4 = 59
    //     0xb471d0: movz            x4, #0x3b
    // 0xb471d4: branchIfSmi(r0, 0xb471e0)
    //     0xb471d4: tbz             w0, #0, #0xb471e0
    // 0xb471d8: r4 = LoadClassIdInstr(r0)
    //     0xb471d8: ldur            x4, [x0, #-1]
    //     0xb471dc: ubfx            x4, x4, #0xc, #0x14
    // 0xb471e0: sub             x4, x4, #0x5d
    // 0xb471e4: cmp             x4, #3
    // 0xb471e8: b.ls            #0xb471fc
    // 0xb471ec: r8 = String?
    //     0xb471ec: ldr             x8, [PP, #0xc08]  ; [pp+0xc08] Type: String?
    // 0xb471f0: r3 = Null
    //     0xb471f0: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1b108] Null
    //     0xb471f4: ldr             x3, [x3, #0x108]
    // 0xb471f8: r0 = String?()
    //     0xb471f8: bl              #0x4c4d70  ; IsType_String?_Stub
    // 0xb471fc: ldr             x0, [fp, #0x10]
    // 0xb47200: r1 = LoadClassIdInstr(r0)
    //     0xb47200: ldur            x1, [x0, #-1]
    //     0xb47204: ubfx            x1, x1, #0xc, #0x14
    // 0xb47208: r16 = "uuid"
    //     0xb47208: add             x16, PP, #0x13, lsl #12  ; [pp+0x132b8] "uuid"
    //     0xb4720c: ldr             x16, [x16, #0x2b8]
    // 0xb47210: stp             x16, x0, [SP]
    // 0xb47214: mov             x0, x1
    // 0xb47218: r0 = GDT[cid_x0 + -0xfb]()
    //     0xb47218: sub             lr, x0, #0xfb
    //     0xb4721c: ldr             lr, [x21, lr, lsl #3]
    //     0xb47220: blr             lr
    // 0xb47224: mov             x3, x0
    // 0xb47228: r2 = Null
    //     0xb47228: mov             x2, NULL
    // 0xb4722c: r1 = Null
    //     0xb4722c: mov             x1, NULL
    // 0xb47230: stur            x3, [fp, #-0x20]
    // 0xb47234: r4 = 59
    //     0xb47234: movz            x4, #0x3b
    // 0xb47238: branchIfSmi(r0, 0xb47244)
    //     0xb47238: tbz             w0, #0, #0xb47244
    // 0xb4723c: r4 = LoadClassIdInstr(r0)
    //     0xb4723c: ldur            x4, [x0, #-1]
    //     0xb47240: ubfx            x4, x4, #0xc, #0x14
    // 0xb47244: sub             x4, x4, #0x5d
    // 0xb47248: cmp             x4, #3
    // 0xb4724c: b.ls            #0xb47260
    // 0xb47250: r8 = String?
    //     0xb47250: ldr             x8, [PP, #0xc08]  ; [pp+0xc08] Type: String?
    // 0xb47254: r3 = Null
    //     0xb47254: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1b118] Null
    //     0xb47258: ldr             x3, [x3, #0x118]
    // 0xb4725c: r0 = String?()
    //     0xb4725c: bl              #0x4c4d70  ; IsType_String?_Stub
    // 0xb47260: ldur            x0, [fp, #-8]
    // 0xb47264: r1 = LoadInt32Instr(r0)
    //     0xb47264: sbfx            x1, x0, #1, #0x1f
    //     0xb47268: tbz             w0, #0, #0xb47270
    //     0xb4726c: ldur            x1, [x0, #7]
    // 0xb47270: stur            x1, [fp, #-0x28]
    // 0xb47274: r0 = QChatMessageRefer()
    //     0xb47274: bl              #0xb472b8  ; AllocateQChatMessageReferStub -> QChatMessageRefer (size=0x20)
    // 0xb47278: ldur            x1, [fp, #-0x28]
    // 0xb4727c: StoreField: r0->field_b = r1
    //     0xb4727c: stur            x1, [x0, #0xb]
    // 0xb47280: ldur            x1, [fp, #-0x10]
    // 0xb47284: r2 = LoadInt32Instr(r1)
    //     0xb47284: sbfx            x2, x1, #1, #0x1f
    //     0xb47288: tbz             w1, #0, #0xb47290
    //     0xb4728c: ldur            x2, [x1, #7]
    // 0xb47290: StoreField: r0->field_13 = r2
    //     0xb47290: stur            x2, [x0, #0x13]
    // 0xb47294: ldur            x1, [fp, #-0x18]
    // 0xb47298: StoreField: r0->field_7 = r1
    //     0xb47298: stur            w1, [x0, #7]
    // 0xb4729c: ldur            x1, [fp, #-0x20]
    // 0xb472a0: StoreField: r0->field_1b = r1
    //     0xb472a0: stur            w1, [x0, #0x1b]
    // 0xb472a4: LeaveFrame
    //     0xb472a4: mov             SP, fp
    //     0xb472a8: ldp             fp, lr, [SP], #0x10
    // 0xb472ac: ret
    //     0xb472ac: ret             
    // 0xb472b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb472b0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb472b4: b               #0xb470e4
  }
  static _ _qChatMessageAntiSpamResultFromJson(/* No info */) {
    // ** addr: 0xb472c4, size: 0x74
    // 0xb472c4: EnterFrame
    //     0xb472c4: stp             fp, lr, [SP, #-0x10]!
    //     0xb472c8: mov             fp, SP
    // 0xb472cc: AllocStack(0x10)
    //     0xb472cc: sub             SP, SP, #0x10
    // 0xb472d0: CheckStackOverflow
    //     0xb472d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb472d4: cmp             SP, x16
    //     0xb472d8: b.ls            #0xb47330
    // 0xb472dc: ldr             x0, [fp, #0x10]
    // 0xb472e0: cmp             w0, NULL
    // 0xb472e4: b.eq            #0xb47320
    // 0xb472e8: r1 = LoadClassIdInstr(r0)
    //     0xb472e8: ldur            x1, [x0, #-1]
    //     0xb472ec: ubfx            x1, x1, #0xc, #0x14
    // 0xb472f0: r16 = <String, dynamic>
    //     0xb472f0: ldr             x16, [PP, #0xd78]  ; [pp+0xd78] TypeArguments: <String, dynamic>
    // 0xb472f4: stp             x0, x16, [SP]
    // 0xb472f8: mov             x0, x1
    // 0xb472fc: r4 = const [0x2, 0x1, 0x1, 0x1, null]
    //     0xb472fc: ldr             x4, [PP, #0x5088]  ; [pp+0x5088] List(5) [0x2, 0x1, 0x1, 0x1, Null]
    // 0xb47300: r0 = GDT[cid_x0 + 0x333]()
    //     0xb47300: add             lr, x0, #0x333
    //     0xb47304: ldr             lr, [x21, lr, lsl #3]
    //     0xb47308: blr             lr
    // 0xb4730c: str             x0, [SP]
    // 0xb47310: r0 = _$QChatMessageAntiSpamResultFromJson()
    //     0xb47310: bl              #0xb47338  ; [package:nim_core_platform_interface/src/platform_interface/qchat/qchat_message_models.dart] ::_$QChatMessageAntiSpamResultFromJson
    // 0xb47314: LeaveFrame
    //     0xb47314: mov             SP, fp
    //     0xb47318: ldp             fp, lr, [SP], #0x10
    // 0xb4731c: ret
    //     0xb4731c: ret             
    // 0xb47320: r0 = Null
    //     0xb47320: mov             x0, NULL
    // 0xb47324: LeaveFrame
    //     0xb47324: mov             SP, fp
    //     0xb47328: ldp             fp, lr, [SP], #0x10
    // 0xb4732c: ret
    //     0xb4732c: ret             
    // 0xb47330: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb47330: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb47334: b               #0xb472dc
  }
  static _ _$QChatMessageAntiSpamResultFromJson(/* No info */) {
    // ** addr: 0xb47338, size: 0x100
    // 0xb47338: EnterFrame
    //     0xb47338: stp             fp, lr, [SP, #-0x10]!
    //     0xb4733c: mov             fp, SP
    // 0xb47340: AllocStack(0x20)
    //     0xb47340: sub             SP, SP, #0x20
    // 0xb47344: CheckStackOverflow
    //     0xb47344: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb47348: cmp             SP, x16
    //     0xb4734c: b.ls            #0xb47430
    // 0xb47350: ldr             x1, [fp, #0x10]
    // 0xb47354: r0 = LoadClassIdInstr(r1)
    //     0xb47354: ldur            x0, [x1, #-1]
    //     0xb47358: ubfx            x0, x0, #0xc, #0x14
    // 0xb4735c: r16 = "isAntiSpam"
    //     0xb4735c: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b128] "isAntiSpam"
    //     0xb47360: ldr             x16, [x16, #0x128]
    // 0xb47364: stp             x16, x1, [SP]
    // 0xb47368: r0 = GDT[cid_x0 + -0xfb]()
    //     0xb47368: sub             lr, x0, #0xfb
    //     0xb4736c: ldr             lr, [x21, lr, lsl #3]
    //     0xb47370: blr             lr
    // 0xb47374: mov             x3, x0
    // 0xb47378: r2 = Null
    //     0xb47378: mov             x2, NULL
    // 0xb4737c: r1 = Null
    //     0xb4737c: mov             x1, NULL
    // 0xb47380: stur            x3, [fp, #-8]
    // 0xb47384: r4 = 59
    //     0xb47384: movz            x4, #0x3b
    // 0xb47388: branchIfSmi(r0, 0xb47394)
    //     0xb47388: tbz             w0, #0, #0xb47394
    // 0xb4738c: r4 = LoadClassIdInstr(r0)
    //     0xb4738c: ldur            x4, [x0, #-1]
    //     0xb47390: ubfx            x4, x4, #0xc, #0x14
    // 0xb47394: cmp             x4, #0x3e
    // 0xb47398: b.eq            #0xb473ac
    // 0xb4739c: r8 = bool?
    //     0xb4739c: ldr             x8, [PP, #0xbb0]  ; [pp+0xbb0] Type: bool?
    // 0xb473a0: r3 = Null
    //     0xb473a0: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1b130] Null
    //     0xb473a4: ldr             x3, [x3, #0x130]
    // 0xb473a8: r0 = bool?()
    //     0xb473a8: bl              #0x4d4fac  ; IsType_bool?_Stub
    // 0xb473ac: ldr             x0, [fp, #0x10]
    // 0xb473b0: r1 = LoadClassIdInstr(r0)
    //     0xb473b0: ldur            x1, [x0, #-1]
    //     0xb473b4: ubfx            x1, x1, #0xc, #0x14
    // 0xb473b8: r16 = "yidunAntiSpamRes"
    //     0xb473b8: add             x16, PP, #0x13, lsl #12  ; [pp+0x13540] "yidunAntiSpamRes"
    //     0xb473bc: ldr             x16, [x16, #0x540]
    // 0xb473c0: stp             x16, x0, [SP]
    // 0xb473c4: mov             x0, x1
    // 0xb473c8: r0 = GDT[cid_x0 + -0xfb]()
    //     0xb473c8: sub             lr, x0, #0xfb
    //     0xb473cc: ldr             lr, [x21, lr, lsl #3]
    //     0xb473d0: blr             lr
    // 0xb473d4: mov             x3, x0
    // 0xb473d8: r2 = Null
    //     0xb473d8: mov             x2, NULL
    // 0xb473dc: r1 = Null
    //     0xb473dc: mov             x1, NULL
    // 0xb473e0: stur            x3, [fp, #-0x10]
    // 0xb473e4: r4 = 59
    //     0xb473e4: movz            x4, #0x3b
    // 0xb473e8: branchIfSmi(r0, 0xb473f4)
    //     0xb473e8: tbz             w0, #0, #0xb473f4
    // 0xb473ec: r4 = LoadClassIdInstr(r0)
    //     0xb473ec: ldur            x4, [x0, #-1]
    //     0xb473f0: ubfx            x4, x4, #0xc, #0x14
    // 0xb473f4: sub             x4, x4, #0x5d
    // 0xb473f8: cmp             x4, #3
    // 0xb473fc: b.ls            #0xb47410
    // 0xb47400: r8 = String?
    //     0xb47400: ldr             x8, [PP, #0xc08]  ; [pp+0xc08] Type: String?
    // 0xb47404: r3 = Null
    //     0xb47404: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1b140] Null
    //     0xb47408: ldr             x3, [x3, #0x140]
    // 0xb4740c: r0 = String?()
    //     0xb4740c: bl              #0x4c4d70  ; IsType_String?_Stub
    // 0xb47410: r0 = QChatMessageAntiSpamResult()
    //     0xb47410: bl              #0xb47438  ; AllocateQChatMessageAntiSpamResultStub -> QChatMessageAntiSpamResult (size=0x10)
    // 0xb47414: ldur            x1, [fp, #-8]
    // 0xb47418: StoreField: r0->field_7 = r1
    //     0xb47418: stur            w1, [x0, #7]
    // 0xb4741c: ldur            x1, [fp, #-0x10]
    // 0xb47420: StoreField: r0->field_b = r1
    //     0xb47420: stur            w1, [x0, #0xb]
    // 0xb47424: LeaveFrame
    //     0xb47424: mov             SP, fp
    //     0xb47428: ldp             fp, lr, [SP], #0x10
    // 0xb4742c: ret
    //     0xb4742c: ret             
    // 0xb47430: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb47430: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb47434: b               #0xb47350
  }
  static _ _qChatMessageAntiSpamOptionFromJson(/* No info */) {
    // ** addr: 0xb47444, size: 0x74
    // 0xb47444: EnterFrame
    //     0xb47444: stp             fp, lr, [SP, #-0x10]!
    //     0xb47448: mov             fp, SP
    // 0xb4744c: AllocStack(0x10)
    //     0xb4744c: sub             SP, SP, #0x10
    // 0xb47450: CheckStackOverflow
    //     0xb47450: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb47454: cmp             SP, x16
    //     0xb47458: b.ls            #0xb474b0
    // 0xb4745c: ldr             x0, [fp, #0x10]
    // 0xb47460: cmp             w0, NULL
    // 0xb47464: b.eq            #0xb474a0
    // 0xb47468: r1 = LoadClassIdInstr(r0)
    //     0xb47468: ldur            x1, [x0, #-1]
    //     0xb4746c: ubfx            x1, x1, #0xc, #0x14
    // 0xb47470: r16 = <String, dynamic>
    //     0xb47470: ldr             x16, [PP, #0xd78]  ; [pp+0xd78] TypeArguments: <String, dynamic>
    // 0xb47474: stp             x0, x16, [SP]
    // 0xb47478: mov             x0, x1
    // 0xb4747c: r4 = const [0x2, 0x1, 0x1, 0x1, null]
    //     0xb4747c: ldr             x4, [PP, #0x5088]  ; [pp+0x5088] List(5) [0x2, 0x1, 0x1, 0x1, Null]
    // 0xb47480: r0 = GDT[cid_x0 + 0x333]()
    //     0xb47480: add             lr, x0, #0x333
    //     0xb47484: ldr             lr, [x21, lr, lsl #3]
    //     0xb47488: blr             lr
    // 0xb4748c: str             x0, [SP]
    // 0xb47490: r0 = _$QChatMessageAntiSpamOptionFromJson()
    //     0xb47490: bl              #0xb474b8  ; [package:nim_core_platform_interface/src/platform_interface/qchat/qchat_message_models.dart] ::_$QChatMessageAntiSpamOptionFromJson
    // 0xb47494: LeaveFrame
    //     0xb47494: mov             SP, fp
    //     0xb47498: ldp             fp, lr, [SP], #0x10
    // 0xb4749c: ret
    //     0xb4749c: ret             
    // 0xb474a0: r0 = Null
    //     0xb474a0: mov             x0, NULL
    // 0xb474a4: LeaveFrame
    //     0xb474a4: mov             SP, fp
    //     0xb474a8: ldp             fp, lr, [SP], #0x10
    // 0xb474ac: ret
    //     0xb474ac: ret             
    // 0xb474b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb474b0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb474b4: b               #0xb4745c
  }
  static _ _$QChatMessageAntiSpamOptionFromJson(/* No info */) {
    // ** addr: 0xb474b8, size: 0x304
    // 0xb474b8: EnterFrame
    //     0xb474b8: stp             fp, lr, [SP, #-0x10]!
    //     0xb474bc: mov             fp, SP
    // 0xb474c0: AllocStack(0x48)
    //     0xb474c0: sub             SP, SP, #0x48
    // 0xb474c4: CheckStackOverflow
    //     0xb474c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb474c8: cmp             SP, x16
    //     0xb474cc: b.ls            #0xb477b4
    // 0xb474d0: ldr             x1, [fp, #0x10]
    // 0xb474d4: r0 = LoadClassIdInstr(r1)
    //     0xb474d4: ldur            x0, [x1, #-1]
    //     0xb474d8: ubfx            x0, x0, #0xc, #0x14
    // 0xb474dc: r16 = "antiSpamBusinessId"
    //     0xb474dc: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b150] "antiSpamBusinessId"
    //     0xb474e0: ldr             x16, [x16, #0x150]
    // 0xb474e4: stp             x16, x1, [SP]
    // 0xb474e8: r0 = GDT[cid_x0 + -0xfb]()
    //     0xb474e8: sub             lr, x0, #0xfb
    //     0xb474ec: ldr             lr, [x21, lr, lsl #3]
    //     0xb474f0: blr             lr
    // 0xb474f4: mov             x3, x0
    // 0xb474f8: r2 = Null
    //     0xb474f8: mov             x2, NULL
    // 0xb474fc: r1 = Null
    //     0xb474fc: mov             x1, NULL
    // 0xb47500: stur            x3, [fp, #-8]
    // 0xb47504: r4 = 59
    //     0xb47504: movz            x4, #0x3b
    // 0xb47508: branchIfSmi(r0, 0xb47514)
    //     0xb47508: tbz             w0, #0, #0xb47514
    // 0xb4750c: r4 = LoadClassIdInstr(r0)
    //     0xb4750c: ldur            x4, [x0, #-1]
    //     0xb47510: ubfx            x4, x4, #0xc, #0x14
    // 0xb47514: sub             x4, x4, #0x5d
    // 0xb47518: cmp             x4, #3
    // 0xb4751c: b.ls            #0xb47530
    // 0xb47520: r8 = String?
    //     0xb47520: ldr             x8, [PP, #0xc08]  ; [pp+0xc08] Type: String?
    // 0xb47524: r3 = Null
    //     0xb47524: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1b158] Null
    //     0xb47528: ldr             x3, [x3, #0x158]
    // 0xb4752c: r0 = String?()
    //     0xb4752c: bl              #0x4c4d70  ; IsType_String?_Stub
    // 0xb47530: ldr             x1, [fp, #0x10]
    // 0xb47534: r0 = LoadClassIdInstr(r1)
    //     0xb47534: ldur            x0, [x1, #-1]
    //     0xb47538: ubfx            x0, x0, #0xc, #0x14
    // 0xb4753c: r16 = "customAntiSpamContent"
    //     0xb4753c: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b168] "customAntiSpamContent"
    //     0xb47540: ldr             x16, [x16, #0x168]
    // 0xb47544: stp             x16, x1, [SP]
    // 0xb47548: r0 = GDT[cid_x0 + -0xfb]()
    //     0xb47548: sub             lr, x0, #0xfb
    //     0xb4754c: ldr             lr, [x21, lr, lsl #3]
    //     0xb47550: blr             lr
    // 0xb47554: mov             x3, x0
    // 0xb47558: r2 = Null
    //     0xb47558: mov             x2, NULL
    // 0xb4755c: r1 = Null
    //     0xb4755c: mov             x1, NULL
    // 0xb47560: stur            x3, [fp, #-0x10]
    // 0xb47564: r4 = 59
    //     0xb47564: movz            x4, #0x3b
    // 0xb47568: branchIfSmi(r0, 0xb47574)
    //     0xb47568: tbz             w0, #0, #0xb47574
    // 0xb4756c: r4 = LoadClassIdInstr(r0)
    //     0xb4756c: ldur            x4, [x0, #-1]
    //     0xb47570: ubfx            x4, x4, #0xc, #0x14
    // 0xb47574: sub             x4, x4, #0x5d
    // 0xb47578: cmp             x4, #3
    // 0xb4757c: b.ls            #0xb47590
    // 0xb47580: r8 = String?
    //     0xb47580: ldr             x8, [PP, #0xc08]  ; [pp+0xc08] Type: String?
    // 0xb47584: r3 = Null
    //     0xb47584: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1b170] Null
    //     0xb47588: ldr             x3, [x3, #0x170]
    // 0xb4758c: r0 = String?()
    //     0xb4758c: bl              #0x4c4d70  ; IsType_String?_Stub
    // 0xb47590: ldr             x1, [fp, #0x10]
    // 0xb47594: r0 = LoadClassIdInstr(r1)
    //     0xb47594: ldur            x0, [x1, #-1]
    //     0xb47598: ubfx            x0, x0, #0xc, #0x14
    // 0xb4759c: r16 = "isAntiSpamUsingYidun"
    //     0xb4759c: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b180] "isAntiSpamUsingYidun"
    //     0xb475a0: ldr             x16, [x16, #0x180]
    // 0xb475a4: stp             x16, x1, [SP]
    // 0xb475a8: r0 = GDT[cid_x0 + -0xfb]()
    //     0xb475a8: sub             lr, x0, #0xfb
    //     0xb475ac: ldr             lr, [x21, lr, lsl #3]
    //     0xb475b0: blr             lr
    // 0xb475b4: mov             x3, x0
    // 0xb475b8: r2 = Null
    //     0xb475b8: mov             x2, NULL
    // 0xb475bc: r1 = Null
    //     0xb475bc: mov             x1, NULL
    // 0xb475c0: stur            x3, [fp, #-0x18]
    // 0xb475c4: r4 = 59
    //     0xb475c4: movz            x4, #0x3b
    // 0xb475c8: branchIfSmi(r0, 0xb475d4)
    //     0xb475c8: tbz             w0, #0, #0xb475d4
    // 0xb475cc: r4 = LoadClassIdInstr(r0)
    //     0xb475cc: ldur            x4, [x0, #-1]
    //     0xb475d0: ubfx            x4, x4, #0xc, #0x14
    // 0xb475d4: cmp             x4, #0x3e
    // 0xb475d8: b.eq            #0xb475ec
    // 0xb475dc: r8 = bool?
    //     0xb475dc: ldr             x8, [PP, #0xbb0]  ; [pp+0xbb0] Type: bool?
    // 0xb475e0: r3 = Null
    //     0xb475e0: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1b188] Null
    //     0xb475e4: ldr             x3, [x3, #0x188]
    // 0xb475e8: r0 = bool?()
    //     0xb475e8: bl              #0x4d4fac  ; IsType_bool?_Stub
    // 0xb475ec: ldr             x1, [fp, #0x10]
    // 0xb475f0: r0 = LoadClassIdInstr(r1)
    //     0xb475f0: ldur            x0, [x1, #-1]
    //     0xb475f4: ubfx            x0, x0, #0xc, #0x14
    // 0xb475f8: r16 = "isCustomAntiSpamEnable"
    //     0xb475f8: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b198] "isCustomAntiSpamEnable"
    //     0xb475fc: ldr             x16, [x16, #0x198]
    // 0xb47600: stp             x16, x1, [SP]
    // 0xb47604: r0 = GDT[cid_x0 + -0xfb]()
    //     0xb47604: sub             lr, x0, #0xfb
    //     0xb47608: ldr             lr, [x21, lr, lsl #3]
    //     0xb4760c: blr             lr
    // 0xb47610: mov             x3, x0
    // 0xb47614: r2 = Null
    //     0xb47614: mov             x2, NULL
    // 0xb47618: r1 = Null
    //     0xb47618: mov             x1, NULL
    // 0xb4761c: stur            x3, [fp, #-0x20]
    // 0xb47620: r4 = 59
    //     0xb47620: movz            x4, #0x3b
    // 0xb47624: branchIfSmi(r0, 0xb47630)
    //     0xb47624: tbz             w0, #0, #0xb47630
    // 0xb47628: r4 = LoadClassIdInstr(r0)
    //     0xb47628: ldur            x4, [x0, #-1]
    //     0xb4762c: ubfx            x4, x4, #0xc, #0x14
    // 0xb47630: cmp             x4, #0x3e
    // 0xb47634: b.eq            #0xb47648
    // 0xb47638: r8 = bool?
    //     0xb47638: ldr             x8, [PP, #0xbb0]  ; [pp+0xbb0] Type: bool?
    // 0xb4763c: r3 = Null
    //     0xb4763c: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1b1a0] Null
    //     0xb47640: ldr             x3, [x3, #0x1a0]
    // 0xb47644: r0 = bool?()
    //     0xb47644: bl              #0x4d4fac  ; IsType_bool?_Stub
    // 0xb47648: ldr             x1, [fp, #0x10]
    // 0xb4764c: r0 = LoadClassIdInstr(r1)
    //     0xb4764c: ldur            x0, [x1, #-1]
    //     0xb47650: ubfx            x0, x0, #0xc, #0x14
    // 0xb47654: r16 = "yidunAntiCheating"
    //     0xb47654: add             x16, PP, #0x13, lsl #12  ; [pp+0x134c8] "yidunAntiCheating"
    //     0xb47658: ldr             x16, [x16, #0x4c8]
    // 0xb4765c: stp             x16, x1, [SP]
    // 0xb47660: r0 = GDT[cid_x0 + -0xfb]()
    //     0xb47660: sub             lr, x0, #0xfb
    //     0xb47664: ldr             lr, [x21, lr, lsl #3]
    //     0xb47668: blr             lr
    // 0xb4766c: mov             x3, x0
    // 0xb47670: r2 = Null
    //     0xb47670: mov             x2, NULL
    // 0xb47674: r1 = Null
    //     0xb47674: mov             x1, NULL
    // 0xb47678: stur            x3, [fp, #-0x28]
    // 0xb4767c: r4 = 59
    //     0xb4767c: movz            x4, #0x3b
    // 0xb47680: branchIfSmi(r0, 0xb4768c)
    //     0xb47680: tbz             w0, #0, #0xb4768c
    // 0xb47684: r4 = LoadClassIdInstr(r0)
    //     0xb47684: ldur            x4, [x0, #-1]
    //     0xb47688: ubfx            x4, x4, #0xc, #0x14
    // 0xb4768c: sub             x4, x4, #0x5d
    // 0xb47690: cmp             x4, #3
    // 0xb47694: b.ls            #0xb476a8
    // 0xb47698: r8 = String?
    //     0xb47698: ldr             x8, [PP, #0xc08]  ; [pp+0xc08] Type: String?
    // 0xb4769c: r3 = Null
    //     0xb4769c: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1b1b0] Null
    //     0xb476a0: ldr             x3, [x3, #0x1b0]
    // 0xb476a4: r0 = String?()
    //     0xb476a4: bl              #0x4c4d70  ; IsType_String?_Stub
    // 0xb476a8: ldr             x1, [fp, #0x10]
    // 0xb476ac: r0 = LoadClassIdInstr(r1)
    //     0xb476ac: ldur            x0, [x1, #-1]
    //     0xb476b0: ubfx            x0, x0, #0xc, #0x14
    // 0xb476b4: r16 = "yidunAntiSpamExt"
    //     0xb476b4: add             x16, PP, #0x13, lsl #12  ; [pp+0x13528] "yidunAntiSpamExt"
    //     0xb476b8: ldr             x16, [x16, #0x528]
    // 0xb476bc: stp             x16, x1, [SP]
    // 0xb476c0: r0 = GDT[cid_x0 + -0xfb]()
    //     0xb476c0: sub             lr, x0, #0xfb
    //     0xb476c4: ldr             lr, [x21, lr, lsl #3]
    //     0xb476c8: blr             lr
    // 0xb476cc: mov             x3, x0
    // 0xb476d0: r2 = Null
    //     0xb476d0: mov             x2, NULL
    // 0xb476d4: r1 = Null
    //     0xb476d4: mov             x1, NULL
    // 0xb476d8: stur            x3, [fp, #-0x30]
    // 0xb476dc: r4 = 59
    //     0xb476dc: movz            x4, #0x3b
    // 0xb476e0: branchIfSmi(r0, 0xb476ec)
    //     0xb476e0: tbz             w0, #0, #0xb476ec
    // 0xb476e4: r4 = LoadClassIdInstr(r0)
    //     0xb476e4: ldur            x4, [x0, #-1]
    //     0xb476e8: ubfx            x4, x4, #0xc, #0x14
    // 0xb476ec: sub             x4, x4, #0x5d
    // 0xb476f0: cmp             x4, #3
    // 0xb476f4: b.ls            #0xb47708
    // 0xb476f8: r8 = String?
    //     0xb476f8: ldr             x8, [PP, #0xc08]  ; [pp+0xc08] Type: String?
    // 0xb476fc: r3 = Null
    //     0xb476fc: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1b1c0] Null
    //     0xb47700: ldr             x3, [x3, #0x1c0]
    // 0xb47704: r0 = String?()
    //     0xb47704: bl              #0x4c4d70  ; IsType_String?_Stub
    // 0xb47708: ldr             x0, [fp, #0x10]
    // 0xb4770c: r1 = LoadClassIdInstr(r0)
    //     0xb4770c: ldur            x1, [x0, #-1]
    //     0xb47710: ubfx            x1, x1, #0xc, #0x14
    // 0xb47714: r16 = "yidunCallback"
    //     0xb47714: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b1d0] "yidunCallback"
    //     0xb47718: ldr             x16, [x16, #0x1d0]
    // 0xb4771c: stp             x16, x0, [SP]
    // 0xb47720: mov             x0, x1
    // 0xb47724: r0 = GDT[cid_x0 + -0xfb]()
    //     0xb47724: sub             lr, x0, #0xfb
    //     0xb47728: ldr             lr, [x21, lr, lsl #3]
    //     0xb4772c: blr             lr
    // 0xb47730: mov             x3, x0
    // 0xb47734: r2 = Null
    //     0xb47734: mov             x2, NULL
    // 0xb47738: r1 = Null
    //     0xb47738: mov             x1, NULL
    // 0xb4773c: stur            x3, [fp, #-0x38]
    // 0xb47740: r4 = 59
    //     0xb47740: movz            x4, #0x3b
    // 0xb47744: branchIfSmi(r0, 0xb47750)
    //     0xb47744: tbz             w0, #0, #0xb47750
    // 0xb47748: r4 = LoadClassIdInstr(r0)
    //     0xb47748: ldur            x4, [x0, #-1]
    //     0xb4774c: ubfx            x4, x4, #0xc, #0x14
    // 0xb47750: sub             x4, x4, #0x5d
    // 0xb47754: cmp             x4, #3
    // 0xb47758: b.ls            #0xb4776c
    // 0xb4775c: r8 = String?
    //     0xb4775c: ldr             x8, [PP, #0xc08]  ; [pp+0xc08] Type: String?
    // 0xb47760: r3 = Null
    //     0xb47760: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1b1d8] Null
    //     0xb47764: ldr             x3, [x3, #0x1d8]
    // 0xb47768: r0 = String?()
    //     0xb47768: bl              #0x4c4d70  ; IsType_String?_Stub
    // 0xb4776c: r0 = QChatMessageAntiSpamOption()
    //     0xb4776c: bl              #0xb477bc  ; AllocateQChatMessageAntiSpamOptionStub -> QChatMessageAntiSpamOption (size=0x24)
    // 0xb47770: ldur            x1, [fp, #-8]
    // 0xb47774: StoreField: r0->field_f = r1
    //     0xb47774: stur            w1, [x0, #0xf]
    // 0xb47778: ldur            x1, [fp, #-0x10]
    // 0xb4777c: StoreField: r0->field_b = r1
    //     0xb4777c: stur            w1, [x0, #0xb]
    // 0xb47780: ldur            x1, [fp, #-0x18]
    // 0xb47784: StoreField: r0->field_13 = r1
    //     0xb47784: stur            w1, [x0, #0x13]
    // 0xb47788: ldur            x1, [fp, #-0x20]
    // 0xb4778c: StoreField: r0->field_7 = r1
    //     0xb4778c: stur            w1, [x0, #7]
    // 0xb47790: ldur            x1, [fp, #-0x28]
    // 0xb47794: StoreField: r0->field_1b = r1
    //     0xb47794: stur            w1, [x0, #0x1b]
    // 0xb47798: ldur            x1, [fp, #-0x30]
    // 0xb4779c: StoreField: r0->field_1f = r1
    //     0xb4779c: stur            w1, [x0, #0x1f]
    // 0xb477a0: ldur            x1, [fp, #-0x38]
    // 0xb477a4: ArrayStore: r0[0] = r1  ; List_4
    //     0xb477a4: stur            w1, [x0, #0x17]
    // 0xb477a8: LeaveFrame
    //     0xb477a8: mov             SP, fp
    //     0xb477ac: ldp             fp, lr, [SP], #0x10
    // 0xb477b0: ret
    //     0xb477b0: ret             
    // 0xb477b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb477b4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb477b8: b               #0xb474d0
  }
  [closure] static String <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0xb477c8, size: 0x50
    // 0xb477c8: EnterFrame
    //     0xb477c8: stp             fp, lr, [SP, #-0x10]!
    //     0xb477cc: mov             fp, SP
    // 0xb477d0: ldr             x0, [fp, #0x10]
    // 0xb477d4: r2 = Null
    //     0xb477d4: mov             x2, NULL
    // 0xb477d8: r1 = Null
    //     0xb477d8: mov             x1, NULL
    // 0xb477dc: r4 = 59
    //     0xb477dc: movz            x4, #0x3b
    // 0xb477e0: branchIfSmi(r0, 0xb477ec)
    //     0xb477e0: tbz             w0, #0, #0xb477ec
    // 0xb477e4: r4 = LoadClassIdInstr(r0)
    //     0xb477e4: ldur            x4, [x0, #-1]
    //     0xb477e8: ubfx            x4, x4, #0xc, #0x14
    // 0xb477ec: sub             x4, x4, #0x5d
    // 0xb477f0: cmp             x4, #3
    // 0xb477f4: b.ls            #0xb47808
    // 0xb477f8: r8 = String
    //     0xb477f8: ldr             x8, [PP, #0x300]  ; [pp+0x300] Type: String
    // 0xb477fc: r3 = Null
    //     0xb477fc: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1b098] Null
    //     0xb47800: ldr             x3, [x3, #0x98]
    // 0xb47804: r0 = String()
    //     0xb47804: bl              #0xc63af8  ; IsType_String_Stub
    // 0xb47808: ldr             x0, [fp, #0x10]
    // 0xb4780c: LeaveFrame
    //     0xb4780c: mov             SP, fp
    //     0xb47810: ldp             fp, lr, [SP], #0x10
    // 0xb47814: ret
    //     0xb47814: ret             
  }
  [closure] static int <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0xb47818, size: 0x4c
    // 0xb47818: EnterFrame
    //     0xb47818: stp             fp, lr, [SP, #-0x10]!
    //     0xb4781c: mov             fp, SP
    // 0xb47820: ldr             x0, [fp, #0x10]
    // 0xb47824: r2 = Null
    //     0xb47824: mov             x2, NULL
    // 0xb47828: r1 = Null
    //     0xb47828: mov             x1, NULL
    // 0xb4782c: branchIfSmi(r0, 0xb47854)
    //     0xb4782c: tbz             w0, #0, #0xb47854
    // 0xb47830: r4 = LoadClassIdInstr(r0)
    //     0xb47830: ldur            x4, [x0, #-1]
    //     0xb47834: ubfx            x4, x4, #0xc, #0x14
    // 0xb47838: sub             x4, x4, #0x3b
    // 0xb4783c: cmp             x4, #1
    // 0xb47840: b.ls            #0xb47854
    // 0xb47844: r8 = int
    //     0xb47844: ldr             x8, [PP, #0x3b0]  ; [pp+0x3b0] Type: int
    // 0xb47848: r3 = Null
    //     0xb47848: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1b0a8] Null
    //     0xb4784c: ldr             x3, [x3, #0xa8]
    // 0xb47850: r0 = int()
    //     0xb47850: bl              #0xc64afc  ; IsType_int_Stub
    // 0xb47854: ldr             x0, [fp, #0x10]
    // 0xb47858: LeaveFrame
    //     0xb47858: mov             SP, fp
    //     0xb4785c: ldp             fp, lr, [SP], #0x10
    // 0xb47860: ret
    //     0xb47860: ret             
  }
  static _ qChatMessageFromJson(/* No info */) {
    // ** addr: 0xb47fdc, size: 0x74
    // 0xb47fdc: EnterFrame
    //     0xb47fdc: stp             fp, lr, [SP, #-0x10]!
    //     0xb47fe0: mov             fp, SP
    // 0xb47fe4: AllocStack(0x10)
    //     0xb47fe4: sub             SP, SP, #0x10
    // 0xb47fe8: CheckStackOverflow
    //     0xb47fe8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb47fec: cmp             SP, x16
    //     0xb47ff0: b.ls            #0xb48048
    // 0xb47ff4: ldr             x0, [fp, #0x10]
    // 0xb47ff8: cmp             w0, NULL
    // 0xb47ffc: b.eq            #0xb48038
    // 0xb48000: r1 = LoadClassIdInstr(r0)
    //     0xb48000: ldur            x1, [x0, #-1]
    //     0xb48004: ubfx            x1, x1, #0xc, #0x14
    // 0xb48008: r16 = <String, dynamic>
    //     0xb48008: ldr             x16, [PP, #0xd78]  ; [pp+0xd78] TypeArguments: <String, dynamic>
    // 0xb4800c: stp             x0, x16, [SP]
    // 0xb48010: mov             x0, x1
    // 0xb48014: r4 = const [0x2, 0x1, 0x1, 0x1, null]
    //     0xb48014: ldr             x4, [PP, #0x5088]  ; [pp+0x5088] List(5) [0x2, 0x1, 0x1, 0x1, Null]
    // 0xb48018: r0 = GDT[cid_x0 + 0x333]()
    //     0xb48018: add             lr, x0, #0x333
    //     0xb4801c: ldr             lr, [x21, lr, lsl #3]
    //     0xb48020: blr             lr
    // 0xb48024: str             x0, [SP]
    // 0xb48028: r0 = _$QChatMessageFromJson()
    //     0xb48028: bl              #0xb45d08  ; [package:nim_core_platform_interface/src/platform_interface/qchat/qchat_message_models.dart] ::_$QChatMessageFromJson
    // 0xb4802c: LeaveFrame
    //     0xb4802c: mov             SP, fp
    //     0xb48030: ldp             fp, lr, [SP], #0x10
    // 0xb48034: ret
    //     0xb48034: ret             
    // 0xb48038: r0 = Null
    //     0xb48038: mov             x0, NULL
    // 0xb4803c: LeaveFrame
    //     0xb4803c: mov             SP, fp
    //     0xb48040: ldp             fp, lr, [SP], #0x10
    // 0xb48044: ret
    //     0xb48044: ret             
    // 0xb48048: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb48048: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb4804c: b               #0xb47ff4
  }
}

// class id: 769, size: 0x20, field offset: 0x8
class QChatTypingEvent extends Object {

  Map<String, dynamic> toJson(QChatTypingEvent) {
    // ** addr: 0x630b08, size: 0x50
    // 0x630b08: EnterFrame
    //     0x630b08: stp             fp, lr, [SP, #-0x10]!
    //     0x630b0c: mov             fp, SP
    // 0x630b10: AllocStack(0x8)
    //     0x630b10: sub             SP, SP, #8
    // 0x630b14: CheckStackOverflow
    //     0x630b14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x630b18: cmp             SP, x16
    //     0x630b1c: b.ls            #0x630b38
    // 0x630b20: ldr             x16, [fp, #0x10]
    // 0x630b24: str             x16, [SP]
    // 0x630b28: r0 = _$QChatTypingEventToJson()
    //     0x630b28: bl              #0x630b40  ; [package:nim_core_platform_interface/src/platform_interface/qchat/qchat_message_models.dart] ::_$QChatTypingEventToJson
    // 0x630b2c: LeaveFrame
    //     0x630b2c: mov             SP, fp
    //     0x630b30: ldp             fp, lr, [SP], #0x10
    // 0x630b34: ret
    //     0x630b34: ret             
    // 0x630b38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x630b38: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x630b3c: b               #0x630b20
  }
}

// class id: 770, size: 0x1c, field offset: 0x8
class QChatUpdatedMyMemberInfo extends Object {

  Map<String, dynamic> toJson(QChatUpdatedMyMemberInfo) {
    // ** addr: 0x84fcd0, size: 0x50
    // 0x84fcd0: EnterFrame
    //     0x84fcd0: stp             fp, lr, [SP, #-0x10]!
    //     0x84fcd4: mov             fp, SP
    // 0x84fcd8: AllocStack(0x8)
    //     0x84fcd8: sub             SP, SP, #8
    // 0x84fcdc: CheckStackOverflow
    //     0x84fcdc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x84fce0: cmp             SP, x16
    //     0x84fce4: b.ls            #0x84fd00
    // 0x84fce8: ldr             x16, [fp, #0x10]
    // 0x84fcec: str             x16, [SP]
    // 0x84fcf0: r0 = _$QChatUpdatedMyMemberInfoToJson()
    //     0x84fcf0: bl              #0x84fd08  ; [package:nim_core_platform_interface/src/platform_interface/qchat/qchat_message_models.dart] ::_$QChatUpdatedMyMemberInfoToJson
    // 0x84fcf4: LeaveFrame
    //     0x84fcf4: mov             SP, fp
    //     0x84fcf8: ldp             fp, lr, [SP], #0x10
    // 0x84fcfc: ret
    //     0x84fcfc: ret             
    // 0x84fd00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x84fd00: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x84fd04: b               #0x84fce8
  }
}

// class id: 771, size: 0x24, field offset: 0x8
class QChatQuickComment extends Object {

  Map<String, dynamic> toJson(QChatQuickComment) {
    // ** addr: 0x84eb24, size: 0x50
    // 0x84eb24: EnterFrame
    //     0x84eb24: stp             fp, lr, [SP, #-0x10]!
    //     0x84eb28: mov             fp, SP
    // 0x84eb2c: AllocStack(0x8)
    //     0x84eb2c: sub             SP, SP, #8
    // 0x84eb30: CheckStackOverflow
    //     0x84eb30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x84eb34: cmp             SP, x16
    //     0x84eb38: b.ls            #0x84eb54
    // 0x84eb3c: ldr             x16, [fp, #0x10]
    // 0x84eb40: str             x16, [SP]
    // 0x84eb44: r0 = _$QChatQuickCommentToJson()
    //     0x84eb44: bl              #0x84eb5c  ; [package:nim_core_platform_interface/src/platform_interface/qchat/qchat_message_models.dart] ::_$QChatQuickCommentToJson
    // 0x84eb48: LeaveFrame
    //     0x84eb48: mov             SP, fp
    //     0x84eb4c: ldp             fp, lr, [SP], #0x10
    // 0x84eb50: ret
    //     0x84eb50: ret             
    // 0x84eb54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x84eb54: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x84eb58: b               #0x84eb3c
  }
}

// class id: 772, size: 0x30, field offset: 0x8
class QChatChannelCategory extends Object {

  Map<String, dynamic> toJson(QChatChannelCategory) {
    // ** addr: 0x84d9c8, size: 0x50
    // 0x84d9c8: EnterFrame
    //     0x84d9c8: stp             fp, lr, [SP, #-0x10]!
    //     0x84d9cc: mov             fp, SP
    // 0x84d9d0: AllocStack(0x8)
    //     0x84d9d0: sub             SP, SP, #8
    // 0x84d9d4: CheckStackOverflow
    //     0x84d9d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x84d9d8: cmp             SP, x16
    //     0x84d9dc: b.ls            #0x84d9f8
    // 0x84d9e0: ldr             x16, [fp, #0x10]
    // 0x84d9e4: str             x16, [SP]
    // 0x84d9e8: r0 = _$QChatChannelCategoryToJson()
    //     0x84d9e8: bl              #0x84da00  ; [package:nim_core_platform_interface/src/platform_interface/qchat/qchat_message_models.dart] ::_$QChatChannelCategoryToJson
    // 0x84d9ec: LeaveFrame
    //     0x84d9ec: mov             SP, fp
    //     0x84d9f0: ldp             fp, lr, [SP], #0x10
    // 0x84d9f4: ret
    //     0x84d9f4: ret             
    // 0x84d9f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x84d9f8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x84d9fc: b               #0x84d9e0
  }
}

// class id: 773, size: 0x8, field offset: 0x8
abstract class QChatSystemNotificationAttachment extends Object {

  static _ _toJson(/* No info */) {
    // ** addr: 0x6319ec, size: 0x74
    // 0x6319ec: EnterFrame
    //     0x6319ec: stp             fp, lr, [SP, #-0x10]!
    //     0x6319f0: mov             fp, SP
    // 0x6319f4: AllocStack(0x10)
    //     0x6319f4: sub             SP, SP, #0x10
    // 0x6319f8: CheckStackOverflow
    //     0x6319f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6319fc: cmp             SP, x16
    //     0x631a00: b.ls            #0x631a58
    // 0x631a04: ldr             x0, [fp, #0x10]
    // 0x631a08: cmp             w0, NULL
    // 0x631a0c: b.eq            #0x631a3c
    // 0x631a10: r1 = LoadClassIdInstr(r0)
    //     0x631a10: ldur            x1, [x0, #-1]
    //     0x631a14: ubfx            x1, x1, #0xc, #0x14
    // 0x631a18: str             x0, [SP]
    // 0x631a1c: mov             x0, x1
    // 0x631a20: r0 = GDT[cid_x0 + 0xd62c]()
    //     0x631a20: movz            x17, #0xd62c
    //     0x631a24: add             lr, x0, x17
    //     0x631a28: ldr             lr, [x21, lr, lsl #3]
    //     0x631a2c: blr             lr
    // 0x631a30: LeaveFrame
    //     0x631a30: mov             SP, fp
    //     0x631a34: ldp             fp, lr, [SP], #0x10
    // 0x631a38: ret
    //     0x631a38: ret             
    // 0x631a3c: r16 = <String, dynamic>
    //     0x631a3c: ldr             x16, [PP, #0xd78]  ; [pp+0xd78] TypeArguments: <String, dynamic>
    // 0x631a40: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0x631a44: stp             lr, x16, [SP]
    // 0x631a48: r0 = Map._fromLiteral()
    //     0x631a48: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0x631a4c: LeaveFrame
    //     0x631a4c: mov             SP, fp
    //     0x631a50: ldp             fp, lr, [SP], #0x10
    // 0x631a54: ret
    //     0x631a54: ret             
    // 0x631a58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x631a58: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x631a5c: b               #0x631a04
  }
  static _ _fromJson(/* No info */) {
    // ** addr: 0xb401f0, size: 0x3e8
    // 0xb401f0: EnterFrame
    //     0xb401f0: stp             fp, lr, [SP, #-0x10]!
    //     0xb401f4: mov             fp, SP
    // 0xb401f8: AllocStack(0x18)
    //     0xb401f8: sub             SP, SP, #0x18
    // 0xb401fc: CheckStackOverflow
    //     0xb401fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb40200: cmp             SP, x16
    //     0xb40204: b.ls            #0xb405d0
    // 0xb40208: ldr             x0, [fp, #0x18]
    // 0xb4020c: cmp             w0, NULL
    // 0xb40210: b.eq            #0xb4022c
    // 0xb40214: ldr             x1, [fp, #0x10]
    // 0xb40218: cmp             w1, NULL
    // 0xb4021c: b.eq            #0xb4022c
    // 0xb40220: LoadField: r2 = r1->field_7
    //     0xb40220: ldur            w2, [x1, #7]
    // 0xb40224: DecompressPointer r2
    //     0xb40224: add             x2, x2, HEAP, lsl #32
    // 0xb40228: cbnz            w2, #0xb4023c
    // 0xb4022c: r0 = Null
    //     0xb4022c: mov             x0, NULL
    // 0xb40230: LeaveFrame
    //     0xb40230: mov             SP, fp
    //     0xb40234: ldp             fp, lr, [SP], #0x10
    // 0xb40238: ret
    //     0xb40238: ret             
    // 0xb4023c: r16 = <String, dynamic>
    //     0xb4023c: ldr             x16, [PP, #0xd78]  ; [pp+0xd78] TypeArguments: <String, dynamic>
    // 0xb40240: stp             x0, x16, [SP]
    // 0xb40244: r0 = LinkedHashMap.from()
    //     0xb40244: bl              #0x60f710  ; [dart:collection] LinkedHashMap::LinkedHashMap.from
    // 0xb40248: stur            x0, [fp, #-8]
    // 0xb4024c: r0 = QChatSystemNotificationTypeConverter()
    //     0xb4024c: bl              #0x631b88  ; AllocateQChatSystemNotificationTypeConverterStub -> QChatSystemNotificationTypeConverter (size=0xc)
    // 0xb40250: ldr             x16, [fp, #0x10]
    // 0xb40254: stp             x16, x0, [SP]
    // 0xb40258: r0 = fromValue()
    //     0xb40258: bl              #0xb456f4  ; [package:nim_core_platform_interface/src/utils/converter.dart] QChatSystemNotificationTypeConverter::fromValue
    // 0xb4025c: LoadField: r1 = r0->field_7
    //     0xb4025c: ldur            x1, [x0, #7]
    // 0xb40260: cmp             x1, #0x21
    // 0xb40264: b.gt            #0xb405b8
    // 0xb40268: lsl             x0, x1, #1
    // 0xb4026c: r1 = _Int32List
    //     0xb4026c: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a180] _Int32List(34) [0x98, 0xb0, 0xc8, 0xe0, 0xf8, 0x110, 0x128, 0x140, 0x158, 0x170, 0x188, 0x1a0, 0x1b8, 0x1d0, 0x1e8, 0x200, 0x218, 0x230, 0x248, 0x260, 0x278, 0x290, 0x2a8, 0x2c0, 0x2d8, 0x2f0, 0x308, 0x320, 0x338, 0x350, 0x368, 0x380, 0x398, 0x3b0]
    //     0xb40270: ldr             x1, [x1, #0x180]
    // 0xb40274: ArrayLoad: r1 = r1[r0]  ; TypedSigned_4
    //     0xb40274: add             x16, x1, w0, sxtw #1
    //     0xb40278: ldursw          x1, [x16, #0x17]
    // 0xb4027c: adr             x2, #0xb401f0
    // 0xb40280: add             x2, x2, x1
    // 0xb40284: br              x2
    // 0xb40288: ldur            x16, [fp, #-8]
    // 0xb4028c: str             x16, [SP]
    // 0xb40290: r0 = _$QChatInviteServerMemberAttachmentFromJson()
    //     0xb40290: bl              #0xb45640  ; [package:nim_core_platform_interface/src/platform_interface/qchat/qchat_message_models.dart] ::_$QChatInviteServerMemberAttachmentFromJson
    // 0xb40294: LeaveFrame
    //     0xb40294: mov             SP, fp
    //     0xb40298: ldp             fp, lr, [SP], #0x10
    // 0xb4029c: ret
    //     0xb4029c: ret             
    // 0xb402a0: ldur            x16, [fp, #-8]
    // 0xb402a4: str             x16, [SP]
    // 0xb402a8: r0 = _$QChatRejectInviteServerMemberAttachmentFromJson()
    //     0xb402a8: bl              #0xb4558c  ; [package:nim_core_platform_interface/src/platform_interface/qchat/qchat_message_models.dart] ::_$QChatRejectInviteServerMemberAttachmentFromJson
    // 0xb402ac: LeaveFrame
    //     0xb402ac: mov             SP, fp
    //     0xb402b0: ldp             fp, lr, [SP], #0x10
    // 0xb402b4: ret
    //     0xb402b4: ret             
    // 0xb402b8: ldur            x16, [fp, #-8]
    // 0xb402bc: str             x16, [SP]
    // 0xb402c0: r0 = _$QChatApplyJoinServerMemberAttachmentFromJson()
    //     0xb402c0: bl              #0xb454d8  ; [package:nim_core_platform_interface/src/platform_interface/qchat/qchat_message_models.dart] ::_$QChatApplyJoinServerMemberAttachmentFromJson
    // 0xb402c4: LeaveFrame
    //     0xb402c4: mov             SP, fp
    //     0xb402c8: ldp             fp, lr, [SP], #0x10
    // 0xb402cc: ret
    //     0xb402cc: ret             
    // 0xb402d0: ldur            x16, [fp, #-8]
    // 0xb402d4: str             x16, [SP]
    // 0xb402d8: r0 = _$QChatRejectApplyServerMemberAttachmentFromJson()
    //     0xb402d8: bl              #0xb45424  ; [package:nim_core_platform_interface/src/platform_interface/qchat/qchat_message_models.dart] ::_$QChatRejectApplyServerMemberAttachmentFromJson
    // 0xb402dc: LeaveFrame
    //     0xb402dc: mov             SP, fp
    //     0xb402e0: ldp             fp, lr, [SP], #0x10
    // 0xb402e4: ret
    //     0xb402e4: ret             
    // 0xb402e8: ldur            x16, [fp, #-8]
    // 0xb402ec: str             x16, [SP]
    // 0xb402f0: r0 = _$QChatCreateServerAttachmentFromJson()
    //     0xb402f0: bl              #0xb45374  ; [package:nim_core_platform_interface/src/platform_interface/qchat/qchat_message_models.dart] ::_$QChatCreateServerAttachmentFromJson
    // 0xb402f4: LeaveFrame
    //     0xb402f4: mov             SP, fp
    //     0xb402f8: ldp             fp, lr, [SP], #0x10
    // 0xb402fc: ret
    //     0xb402fc: ret             
    // 0xb40300: ldur            x16, [fp, #-8]
    // 0xb40304: stp             x16, NULL, [SP]
    // 0xb40308: r0 = QChatSystemNotificationAttachmentCommon.fromJson()
    //     0xb40308: bl              #0xb45348  ; [package:nim_core_platform_interface/src/platform_interface/qchat/qchat_message_models.dart] QChatSystemNotificationAttachmentCommon::QChatSystemNotificationAttachmentCommon.fromJson
    // 0xb4030c: LeaveFrame
    //     0xb4030c: mov             SP, fp
    //     0xb40310: ldp             fp, lr, [SP], #0x10
    // 0xb40314: ret
    //     0xb40314: ret             
    // 0xb40318: ldur            x16, [fp, #-8]
    // 0xb4031c: str             x16, [SP]
    // 0xb40320: r0 = _$QChatUpdateServerAttachmentFromJson()
    //     0xb40320: bl              #0xb45298  ; [package:nim_core_platform_interface/src/platform_interface/qchat/qchat_message_models.dart] ::_$QChatUpdateServerAttachmentFromJson
    // 0xb40324: LeaveFrame
    //     0xb40324: mov             SP, fp
    //     0xb40328: ldp             fp, lr, [SP], #0x10
    // 0xb4032c: ret
    //     0xb4032c: ret             
    // 0xb40330: ldur            x16, [fp, #-8]
    // 0xb40334: str             x16, [SP]
    // 0xb40338: r0 = _$QChatInviteServerMembersDoneAttachmentFromJson()
    //     0xb40338: bl              #0xb44ff0  ; [package:nim_core_platform_interface/src/platform_interface/qchat/qchat_message_models.dart] ::_$QChatInviteServerMembersDoneAttachmentFromJson
    // 0xb4033c: LeaveFrame
    //     0xb4033c: mov             SP, fp
    //     0xb40340: ldp             fp, lr, [SP], #0x10
    // 0xb40344: ret
    //     0xb40344: ret             
    // 0xb40348: ldur            x16, [fp, #-8]
    // 0xb4034c: str             x16, [SP]
    // 0xb40350: r0 = _$QChatInviteServerMemberAcceptAttachmentFromJson()
    //     0xb40350: bl              #0xb44e4c  ; [package:nim_core_platform_interface/src/platform_interface/qchat/qchat_message_models.dart] ::_$QChatInviteServerMemberAcceptAttachmentFromJson
    // 0xb40354: LeaveFrame
    //     0xb40354: mov             SP, fp
    //     0xb40358: ldp             fp, lr, [SP], #0x10
    // 0xb4035c: ret
    //     0xb4035c: ret             
    // 0xb40360: ldur            x16, [fp, #-8]
    // 0xb40364: str             x16, [SP]
    // 0xb40368: r0 = _$QChatApplyJoinServerMemberDoneAttachmentFromJson()
    //     0xb40368: bl              #0xb44d24  ; [package:nim_core_platform_interface/src/platform_interface/qchat/qchat_message_models.dart] ::_$QChatApplyJoinServerMemberDoneAttachmentFromJson
    // 0xb4036c: LeaveFrame
    //     0xb4036c: mov             SP, fp
    //     0xb40370: ldp             fp, lr, [SP], #0x10
    // 0xb40374: ret
    //     0xb40374: ret             
    // 0xb40378: ldur            x16, [fp, #-8]
    // 0xb4037c: str             x16, [SP]
    // 0xb40380: r0 = _$QChatApplyJoinServerMemberAcceptAttachmentFromJson()
    //     0xb40380: bl              #0xb44b80  ; [package:nim_core_platform_interface/src/platform_interface/qchat/qchat_message_models.dart] ::_$QChatApplyJoinServerMemberAcceptAttachmentFromJson
    // 0xb40384: LeaveFrame
    //     0xb40384: mov             SP, fp
    //     0xb40388: ldp             fp, lr, [SP], #0x10
    // 0xb4038c: ret
    //     0xb4038c: ret             
    // 0xb40390: ldur            x16, [fp, #-8]
    // 0xb40394: str             x16, [SP]
    // 0xb40398: r0 = _$QChatKickServerMembersDoneAttachmentFromJson()
    //     0xb40398: bl              #0xb44950  ; [package:nim_core_platform_interface/src/platform_interface/qchat/qchat_message_models.dart] ::_$QChatKickServerMembersDoneAttachmentFromJson
    // 0xb4039c: LeaveFrame
    //     0xb4039c: mov             SP, fp
    //     0xb403a0: ldp             fp, lr, [SP], #0x10
    // 0xb403a4: ret
    //     0xb403a4: ret             
    // 0xb403a8: ldur            x16, [fp, #-8]
    // 0xb403ac: str             x16, [SP]
    // 0xb403b0: r0 = _$QChatLeaveServerAttachmentFromJson()
    //     0xb403b0: bl              #0xb448a0  ; [package:nim_core_platform_interface/src/platform_interface/qchat/qchat_message_models.dart] ::_$QChatLeaveServerAttachmentFromJson
    // 0xb403b4: LeaveFrame
    //     0xb403b4: mov             SP, fp
    //     0xb403b8: ldp             fp, lr, [SP], #0x10
    // 0xb403bc: ret
    //     0xb403bc: ret             
    // 0xb403c0: ldur            x16, [fp, #-8]
    // 0xb403c4: str             x16, [SP]
    // 0xb403c8: r0 = _$QChatUpdateServerMemberAttachmentFromJson()
    //     0xb403c8: bl              #0xb4418c  ; [package:nim_core_platform_interface/src/platform_interface/qchat/qchat_message_models.dart] ::_$QChatUpdateServerMemberAttachmentFromJson
    // 0xb403cc: LeaveFrame
    //     0xb403cc: mov             SP, fp
    //     0xb403d0: ldp             fp, lr, [SP], #0x10
    // 0xb403d4: ret
    //     0xb403d4: ret             
    // 0xb403d8: ldur            x16, [fp, #-8]
    // 0xb403dc: str             x16, [SP]
    // 0xb403e0: r0 = _$QChatCreateChannelNotificationAttachmentFromJson()
    //     0xb403e0: bl              #0xb440dc  ; [package:nim_core_platform_interface/src/platform_interface/qchat/qchat_message_models.dart] ::_$QChatCreateChannelNotificationAttachmentFromJson
    // 0xb403e4: LeaveFrame
    //     0xb403e4: mov             SP, fp
    //     0xb403e8: ldp             fp, lr, [SP], #0x10
    // 0xb403ec: ret
    //     0xb403ec: ret             
    // 0xb403f0: ldur            x16, [fp, #-8]
    // 0xb403f4: stp             x16, NULL, [SP]
    // 0xb403f8: r0 = QChatSystemNotificationAttachmentCommon.fromJson()
    //     0xb403f8: bl              #0xb45348  ; [package:nim_core_platform_interface/src/platform_interface/qchat/qchat_message_models.dart] QChatSystemNotificationAttachmentCommon::QChatSystemNotificationAttachmentCommon.fromJson
    // 0xb403fc: LeaveFrame
    //     0xb403fc: mov             SP, fp
    //     0xb40400: ldp             fp, lr, [SP], #0x10
    // 0xb40404: ret
    //     0xb40404: ret             
    // 0xb40408: ldur            x16, [fp, #-8]
    // 0xb4040c: str             x16, [SP]
    // 0xb40410: r0 = _$QChatUpdateChannelNotificationAttachmentFromJson()
    //     0xb40410: bl              #0xb439b4  ; [package:nim_core_platform_interface/src/platform_interface/qchat/qchat_message_models.dart] ::_$QChatUpdateChannelNotificationAttachmentFromJson
    // 0xb40414: LeaveFrame
    //     0xb40414: mov             SP, fp
    //     0xb40418: ldp             fp, lr, [SP], #0x10
    // 0xb4041c: ret
    //     0xb4041c: ret             
    // 0xb40420: ldur            x16, [fp, #-8]
    // 0xb40424: str             x16, [SP]
    // 0xb40428: r0 = _$QChatUpdateChannelBlackWhiteRoleAttachmentFromJson()
    //     0xb40428: bl              #0xb4374c  ; [package:nim_core_platform_interface/src/platform_interface/qchat/qchat_message_models.dart] ::_$QChatUpdateChannelBlackWhiteRoleAttachmentFromJson
    // 0xb4042c: LeaveFrame
    //     0xb4042c: mov             SP, fp
    //     0xb40430: ldp             fp, lr, [SP], #0x10
    // 0xb40434: ret
    //     0xb40434: ret             
    // 0xb40438: ldur            x16, [fp, #-8]
    // 0xb4043c: str             x16, [SP]
    // 0xb40440: r0 = _$QChatUpdateChannelBlackWhiteMemberAttachmentFromJson()
    //     0xb40440: bl              #0xb433dc  ; [package:nim_core_platform_interface/src/platform_interface/qchat/qchat_message_models.dart] ::_$QChatUpdateChannelBlackWhiteMemberAttachmentFromJson
    // 0xb40444: LeaveFrame
    //     0xb40444: mov             SP, fp
    //     0xb40448: ldp             fp, lr, [SP], #0x10
    // 0xb4044c: ret
    //     0xb4044c: ret             
    // 0xb40450: ldur            x16, [fp, #-8]
    // 0xb40454: str             x16, [SP]
    // 0xb40458: r0 = _$QChatQuickCommentAttachmentFromJson()
    //     0xb40458: bl              #0xb42fcc  ; [package:nim_core_platform_interface/src/platform_interface/qchat/qchat_message_models.dart] ::_$QChatQuickCommentAttachmentFromJson
    // 0xb4045c: LeaveFrame
    //     0xb4045c: mov             SP, fp
    //     0xb40460: ldp             fp, lr, [SP], #0x10
    // 0xb40464: ret
    //     0xb40464: ret             
    // 0xb40468: ldur            x16, [fp, #-8]
    // 0xb4046c: str             x16, [SP]
    // 0xb40470: r0 = _$QChatCreateChannelCategoryAttachmentFromJson()
    //     0xb40470: bl              #0xb42f1c  ; [package:nim_core_platform_interface/src/platform_interface/qchat/qchat_message_models.dart] ::_$QChatCreateChannelCategoryAttachmentFromJson
    // 0xb40474: LeaveFrame
    //     0xb40474: mov             SP, fp
    //     0xb40478: ldp             fp, lr, [SP], #0x10
    // 0xb4047c: ret
    //     0xb4047c: ret             
    // 0xb40480: ldur            x16, [fp, #-8]
    // 0xb40484: str             x16, [SP]
    // 0xb40488: r0 = _$QChatDeleteChannelCategoryAttachmentFromJson()
    //     0xb40488: bl              #0xb42e68  ; [package:nim_core_platform_interface/src/platform_interface/qchat/qchat_message_models.dart] ::_$QChatDeleteChannelCategoryAttachmentFromJson
    // 0xb4048c: LeaveFrame
    //     0xb4048c: mov             SP, fp
    //     0xb40490: ldp             fp, lr, [SP], #0x10
    // 0xb40494: ret
    //     0xb40494: ret             
    // 0xb40498: ldur            x16, [fp, #-8]
    // 0xb4049c: str             x16, [SP]
    // 0xb404a0: r0 = _$QChatUpdateChannelCategoryAttachmentFromJson()
    //     0xb404a0: bl              #0xb42924  ; [package:nim_core_platform_interface/src/platform_interface/qchat/qchat_message_models.dart] ::_$QChatUpdateChannelCategoryAttachmentFromJson
    // 0xb404a4: LeaveFrame
    //     0xb404a4: mov             SP, fp
    //     0xb404a8: ldp             fp, lr, [SP], #0x10
    // 0xb404ac: ret
    //     0xb404ac: ret             
    // 0xb404b0: ldur            x16, [fp, #-8]
    // 0xb404b4: str             x16, [SP]
    // 0xb404b8: r0 = _$QChatUpdateChannelCategoryBlackWhiteRoleAttachmentFromJson()
    //     0xb404b8: bl              #0xb426bc  ; [package:nim_core_platform_interface/src/platform_interface/qchat/qchat_message_models.dart] ::_$QChatUpdateChannelCategoryBlackWhiteRoleAttachmentFromJson
    // 0xb404bc: LeaveFrame
    //     0xb404bc: mov             SP, fp
    //     0xb404c0: ldp             fp, lr, [SP], #0x10
    // 0xb404c4: ret
    //     0xb404c4: ret             
    // 0xb404c8: ldur            x16, [fp, #-8]
    // 0xb404cc: str             x16, [SP]
    // 0xb404d0: r0 = _$QChatUpdateChannelCategoryBlackWhiteMemberAttachmentFromJson()
    //     0xb404d0: bl              #0xb4234c  ; [package:nim_core_platform_interface/src/platform_interface/qchat/qchat_message_models.dart] ::_$QChatUpdateChannelCategoryBlackWhiteMemberAttachmentFromJson
    // 0xb404d4: LeaveFrame
    //     0xb404d4: mov             SP, fp
    //     0xb404d8: ldp             fp, lr, [SP], #0x10
    // 0xb404dc: ret
    //     0xb404dc: ret             
    // 0xb404e0: ldur            x16, [fp, #-8]
    // 0xb404e4: str             x16, [SP]
    // 0xb404e8: r0 = _$QChatAddServerRoleMembersAttachmentFromJson()
    //     0xb404e8: bl              #0xb420a0  ; [package:nim_core_platform_interface/src/platform_interface/qchat/qchat_message_models.dart] ::_$QChatAddServerRoleMembersAttachmentFromJson
    // 0xb404ec: LeaveFrame
    //     0xb404ec: mov             SP, fp
    //     0xb404f0: ldp             fp, lr, [SP], #0x10
    // 0xb404f4: ret
    //     0xb404f4: ret             
    // 0xb404f8: ldur            x16, [fp, #-8]
    // 0xb404fc: str             x16, [SP]
    // 0xb40500: r0 = _$QChatDeleteServerRoleMembersAttachmentFromJson()
    //     0xb40500: bl              #0xb41df4  ; [package:nim_core_platform_interface/src/platform_interface/qchat/qchat_message_models.dart] ::_$QChatDeleteServerRoleMembersAttachmentFromJson
    // 0xb40504: LeaveFrame
    //     0xb40504: mov             SP, fp
    //     0xb40508: ldp             fp, lr, [SP], #0x10
    // 0xb4050c: ret
    //     0xb4050c: ret             
    // 0xb40510: ldur            x16, [fp, #-8]
    // 0xb40514: str             x16, [SP]
    // 0xb40518: r0 = _$QChatUpdateServerRoleAuthsAttachmentFromJson()
    //     0xb40518: bl              #0xb41c54  ; [package:nim_core_platform_interface/src/platform_interface/qchat/qchat_message_models.dart] ::_$QChatUpdateServerRoleAuthsAttachmentFromJson
    // 0xb4051c: LeaveFrame
    //     0xb4051c: mov             SP, fp
    //     0xb40520: ldp             fp, lr, [SP], #0x10
    // 0xb40524: ret
    //     0xb40524: ret             
    // 0xb40528: ldur            x16, [fp, #-8]
    // 0xb4052c: str             x16, [SP]
    // 0xb40530: r0 = _$QChatUpdateChannelRoleAuthsAttachmentFromJson()
    //     0xb40530: bl              #0xb419c4  ; [package:nim_core_platform_interface/src/platform_interface/qchat/qchat_message_models.dart] ::_$QChatUpdateChannelRoleAuthsAttachmentFromJson
    // 0xb40534: LeaveFrame
    //     0xb40534: mov             SP, fp
    //     0xb40538: ldp             fp, lr, [SP], #0x10
    // 0xb4053c: ret
    //     0xb4053c: ret             
    // 0xb40540: ldur            x16, [fp, #-8]
    // 0xb40544: str             x16, [SP]
    // 0xb40548: r0 = _$QChatUpdateMemberRoleAuthsAttachmentFromJson()
    //     0xb40548: bl              #0xb41538  ; [package:nim_core_platform_interface/src/platform_interface/qchat/qchat_message_models.dart] ::_$QChatUpdateMemberRoleAuthsAttachmentFromJson
    // 0xb4054c: LeaveFrame
    //     0xb4054c: mov             SP, fp
    //     0xb40550: ldp             fp, lr, [SP], #0x10
    // 0xb40554: ret
    //     0xb40554: ret             
    // 0xb40558: ldur            x16, [fp, #-8]
    // 0xb4055c: str             x16, [SP]
    // 0xb40560: r0 = _$QChatUpdateChannelVisibilityAttachmentFromJson()
    //     0xb40560: bl              #0xb41498  ; [package:nim_core_platform_interface/src/platform_interface/qchat/qchat_message_models.dart] ::_$QChatUpdateChannelVisibilityAttachmentFromJson
    // 0xb40564: LeaveFrame
    //     0xb40564: mov             SP, fp
    //     0xb40568: ldp             fp, lr, [SP], #0x10
    // 0xb4056c: ret
    //     0xb4056c: ret             
    // 0xb40570: ldur            x16, [fp, #-8]
    // 0xb40574: str             x16, [SP]
    // 0xb40578: r0 = _$QChatLeaveServerAttachmentFromJson()
    //     0xb40578: bl              #0xb448a0  ; [package:nim_core_platform_interface/src/platform_interface/qchat/qchat_message_models.dart] ::_$QChatLeaveServerAttachmentFromJson
    // 0xb4057c: LeaveFrame
    //     0xb4057c: mov             SP, fp
    //     0xb40580: ldp             fp, lr, [SP], #0x10
    // 0xb40584: ret
    //     0xb40584: ret             
    // 0xb40588: ldur            x16, [fp, #-8]
    // 0xb4058c: str             x16, [SP]
    // 0xb40590: r0 = _$QChatJoinServerByInviteCodeAttachmentFromJson()
    //     0xb40590: bl              #0xb40a30  ; [package:nim_core_platform_interface/src/platform_interface/qchat/qchat_message_models.dart] ::_$QChatJoinServerByInviteCodeAttachmentFromJson
    // 0xb40594: LeaveFrame
    //     0xb40594: mov             SP, fp
    //     0xb40598: ldp             fp, lr, [SP], #0x10
    // 0xb4059c: ret
    //     0xb4059c: ret             
    // 0xb405a0: ldur            x16, [fp, #-8]
    // 0xb405a4: str             x16, [SP]
    // 0xb405a8: r0 = _$QChatMyMemberInfoUpdatedAttachmentFromJson()
    //     0xb405a8: bl              #0xb405d8  ; [package:nim_core_platform_interface/src/platform_interface/qchat/qchat_message_models.dart] ::_$QChatMyMemberInfoUpdatedAttachmentFromJson
    // 0xb405ac: LeaveFrame
    //     0xb405ac: mov             SP, fp
    //     0xb405b0: ldp             fp, lr, [SP], #0x10
    // 0xb405b4: ret
    //     0xb405b4: ret             
    // 0xb405b8: ldur            x16, [fp, #-8]
    // 0xb405bc: stp             x16, NULL, [SP]
    // 0xb405c0: r0 = QChatSystemNotificationAttachmentCommon.fromJson()
    //     0xb405c0: bl              #0xb45348  ; [package:nim_core_platform_interface/src/platform_interface/qchat/qchat_message_models.dart] QChatSystemNotificationAttachmentCommon::QChatSystemNotificationAttachmentCommon.fromJson
    // 0xb405c4: LeaveFrame
    //     0xb405c4: mov             SP, fp
    //     0xb405c8: ldp             fp, lr, [SP], #0x10
    // 0xb405cc: ret
    //     0xb405cc: ret             
    // 0xb405d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb405d0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb405d4: b               #0xb40208
  }
}

// class id: 774, size: 0x14, field offset: 0x8
class QChatUpdateServerRoleAuthsAttachment extends QChatSystemNotificationAttachment {

  Map<String, dynamic> toJson(QChatUpdateServerRoleAuthsAttachment) {
    // ** addr: 0x850190, size: 0x50
    // 0x850190: EnterFrame
    //     0x850190: stp             fp, lr, [SP, #-0x10]!
    //     0x850194: mov             fp, SP
    // 0x850198: AllocStack(0x8)
    //     0x850198: sub             SP, SP, #8
    // 0x85019c: CheckStackOverflow
    //     0x85019c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8501a0: cmp             SP, x16
    //     0x8501a4: b.ls            #0x8501c0
    // 0x8501a8: ldr             x16, [fp, #0x10]
    // 0x8501ac: str             x16, [SP]
    // 0x8501b0: r0 = _$QChatUpdateServerRoleAuthsAttachmentToJson()
    //     0x8501b0: bl              #0x84f6b0  ; [package:nim_core_platform_interface/src/platform_interface/qchat/qchat_message_models.dart] ::_$QChatUpdateServerRoleAuthsAttachmentToJson
    // 0x8501b4: LeaveFrame
    //     0x8501b4: mov             SP, fp
    //     0x8501b8: ldp             fp, lr, [SP], #0x10
    // 0x8501bc: ret
    //     0x8501bc: ret             
    // 0x8501c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8501c0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8501c4: b               #0x8501a8
  }
}

// class id: 775, size: 0xc, field offset: 0x8
class QChatUpdateServerMemberAttachment extends QChatSystemNotificationAttachment {

  Map<String, dynamic> toJson(QChatUpdateServerMemberAttachment) {
    // ** addr: 0x84fe30, size: 0x50
    // 0x84fe30: EnterFrame
    //     0x84fe30: stp             fp, lr, [SP, #-0x10]!
    //     0x84fe34: mov             fp, SP
    // 0x84fe38: AllocStack(0x8)
    //     0x84fe38: sub             SP, SP, #8
    // 0x84fe3c: CheckStackOverflow
    //     0x84fe3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x84fe40: cmp             SP, x16
    //     0x84fe44: b.ls            #0x84fe60
    // 0x84fe48: ldr             x16, [fp, #0x10]
    // 0x84fe4c: str             x16, [SP]
    // 0x84fe50: r0 = _$QChatUpdateServerMemberAttachmentToJson()
    //     0x84fe50: bl              #0x84fe68  ; [package:nim_core_platform_interface/src/platform_interface/qchat/qchat_message_models.dart] ::_$QChatUpdateServerMemberAttachmentToJson
    // 0x84fe54: LeaveFrame
    //     0x84fe54: mov             SP, fp
    //     0x84fe58: ldp             fp, lr, [SP], #0x10
    // 0x84fe5c: ret
    //     0x84fe5c: ret             
    // 0x84fe60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x84fe60: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x84fe64: b               #0x84fe48
  }
}

// class id: 776, size: 0xc, field offset: 0x8
class QChatUpdateServerAttachment extends QChatSystemNotificationAttachment {

  Map<String, dynamic> toJson(QChatUpdateServerAttachment) {
    // ** addr: 0x84fde0, size: 0x50
    // 0x84fde0: EnterFrame
    //     0x84fde0: stp             fp, lr, [SP, #-0x10]!
    //     0x84fde4: mov             fp, SP
    // 0x84fde8: AllocStack(0x8)
    //     0x84fde8: sub             SP, SP, #8
    // 0x84fdec: CheckStackOverflow
    //     0x84fdec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x84fdf0: cmp             SP, x16
    //     0x84fdf4: b.ls            #0x84fe10
    // 0x84fdf8: ldr             x16, [fp, #0x10]
    // 0x84fdfc: str             x16, [SP]
    // 0x84fe00: r0 = _$QChatCreateServerAttachmentToJson()
    //     0x84fe00: bl              #0x84e1a0  ; [package:nim_core_platform_interface/src/platform_interface/qchat/qchat_message_models.dart] ::_$QChatCreateServerAttachmentToJson
    // 0x84fe04: LeaveFrame
    //     0x84fe04: mov             SP, fp
    //     0x84fe08: ldp             fp, lr, [SP], #0x10
    // 0x84fe0c: ret
    //     0x84fe0c: ret             
    // 0x84fe10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x84fe10: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x84fe14: b               #0x84fdf8
  }
}

// class id: 777, size: 0xc, field offset: 0x8
class QChatMyMemberInfoUpdatedAttachment extends QChatSystemNotificationAttachment {

  Map<String, dynamic> toJson(QChatMyMemberInfoUpdatedAttachment) {
    // ** addr: 0x84fb74, size: 0x50
    // 0x84fb74: EnterFrame
    //     0x84fb74: stp             fp, lr, [SP, #-0x10]!
    //     0x84fb78: mov             fp, SP
    // 0x84fb7c: AllocStack(0x8)
    //     0x84fb7c: sub             SP, SP, #8
    // 0x84fb80: CheckStackOverflow
    //     0x84fb80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x84fb84: cmp             SP, x16
    //     0x84fb88: b.ls            #0x84fba4
    // 0x84fb8c: ldr             x16, [fp, #0x10]
    // 0x84fb90: str             x16, [SP]
    // 0x84fb94: r0 = _$QChatMyMemberInfoUpdatedAttachmentToJson()
    //     0x84fb94: bl              #0x84fbac  ; [package:nim_core_platform_interface/src/platform_interface/qchat/qchat_message_models.dart] ::_$QChatMyMemberInfoUpdatedAttachmentToJson
    // 0x84fb98: LeaveFrame
    //     0x84fb98: mov             SP, fp
    //     0x84fb9c: ldp             fp, lr, [SP], #0x10
    // 0x84fba0: ret
    //     0x84fba0: ret             
    // 0x84fba4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x84fba4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x84fba8: b               #0x84fb8c
  }
}

// class id: 778, size: 0x18, field offset: 0x8
class QChatUpdateMemberRoleAuthsAttachment extends QChatSystemNotificationAttachment {

  Map<String, dynamic> toJson(QChatUpdateMemberRoleAuthsAttachment) {
    // ** addr: 0x84f9fc, size: 0x50
    // 0x84f9fc: EnterFrame
    //     0x84f9fc: stp             fp, lr, [SP, #-0x10]!
    //     0x84fa00: mov             fp, SP
    // 0x84fa04: AllocStack(0x8)
    //     0x84fa04: sub             SP, SP, #8
    // 0x84fa08: CheckStackOverflow
    //     0x84fa08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x84fa0c: cmp             SP, x16
    //     0x84fa10: b.ls            #0x84fa2c
    // 0x84fa14: ldr             x16, [fp, #0x10]
    // 0x84fa18: str             x16, [SP]
    // 0x84fa1c: r0 = _$QChatUpdateMemberRoleAuthsAttachmentToJson()
    //     0x84fa1c: bl              #0x84fa34  ; [package:nim_core_platform_interface/src/platform_interface/qchat/qchat_message_models.dart] ::_$QChatUpdateMemberRoleAuthsAttachmentToJson
    // 0x84fa20: LeaveFrame
    //     0x84fa20: mov             SP, fp
    //     0x84fa24: ldp             fp, lr, [SP], #0x10
    // 0x84fa28: ret
    //     0x84fa28: ret             
    // 0x84fa2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x84fa2c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x84fa30: b               #0x84fa14
  }
}

// class id: 779, size: 0xc, field offset: 0x8
class QChatUpdateChannelVisibilityAttachment extends QChatSystemNotificationAttachment {

  Map<String, dynamic> toJson(QChatUpdateChannelVisibilityAttachment) {
    // ** addr: 0x84f910, size: 0x50
    // 0x84f910: EnterFrame
    //     0x84f910: stp             fp, lr, [SP, #-0x10]!
    //     0x84f914: mov             fp, SP
    // 0x84f918: AllocStack(0x8)
    //     0x84f918: sub             SP, SP, #8
    // 0x84f91c: CheckStackOverflow
    //     0x84f91c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x84f920: cmp             SP, x16
    //     0x84f924: b.ls            #0x84f940
    // 0x84f928: ldr             x16, [fp, #0x10]
    // 0x84f92c: str             x16, [SP]
    // 0x84f930: r0 = _$QChatUpdateChannelVisibilityAttachmentToJson()
    //     0x84f930: bl              #0x84f948  ; [package:nim_core_platform_interface/src/platform_interface/qchat/qchat_message_models.dart] ::_$QChatUpdateChannelVisibilityAttachmentToJson
    // 0x84f934: LeaveFrame
    //     0x84f934: mov             SP, fp
    //     0x84f938: ldp             fp, lr, [SP], #0x10
    // 0x84f93c: ret
    //     0x84f93c: ret             
    // 0x84f940: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x84f940: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x84f944: b               #0x84f928
  }
}

// class id: 780, size: 0x1c, field offset: 0x8
class QChatUpdateChannelRoleAuthsAttachment extends QChatSystemNotificationAttachment {

  Map<String, dynamic> toJson(QChatUpdateChannelRoleAuthsAttachment) {
    // ** addr: 0x84f4ac, size: 0x50
    // 0x84f4ac: EnterFrame
    //     0x84f4ac: stp             fp, lr, [SP, #-0x10]!
    //     0x84f4b0: mov             fp, SP
    // 0x84f4b4: AllocStack(0x8)
    //     0x84f4b4: sub             SP, SP, #8
    // 0x84f4b8: CheckStackOverflow
    //     0x84f4b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x84f4bc: cmp             SP, x16
    //     0x84f4c0: b.ls            #0x84f4dc
    // 0x84f4c4: ldr             x16, [fp, #0x10]
    // 0x84f4c8: str             x16, [SP]
    // 0x84f4cc: r0 = _$QChatUpdateChannelRoleAuthsAttachmentToJson()
    //     0x84f4cc: bl              #0x84f4e4  ; [package:nim_core_platform_interface/src/platform_interface/qchat/qchat_message_models.dart] ::_$QChatUpdateChannelRoleAuthsAttachmentToJson
    // 0x84f4d0: LeaveFrame
    //     0x84f4d0: mov             SP, fp
    //     0x84f4d4: ldp             fp, lr, [SP], #0x10
    // 0x84f4d8: ret
    //     0x84f4d8: ret             
    // 0x84f4dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x84f4dc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x84f4e0: b               #0x84f4c4
  }
}

// class id: 781, size: 0xc, field offset: 0x8
class QChatUpdateChannelNotificationAttachment extends QChatSystemNotificationAttachment {

  Map<String, dynamic> toJson(QChatUpdateChannelNotificationAttachment) {
    // ** addr: 0x84f45c, size: 0x50
    // 0x84f45c: EnterFrame
    //     0x84f45c: stp             fp, lr, [SP, #-0x10]!
    //     0x84f460: mov             fp, SP
    // 0x84f464: AllocStack(0x8)
    //     0x84f464: sub             SP, SP, #8
    // 0x84f468: CheckStackOverflow
    //     0x84f468: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x84f46c: cmp             SP, x16
    //     0x84f470: b.ls            #0x84f48c
    // 0x84f474: ldr             x16, [fp, #0x10]
    // 0x84f478: str             x16, [SP]
    // 0x84f47c: r0 = _$QChatCreateChannelNotificationAttachmentToJson()
    //     0x84f47c: bl              #0x84dc30  ; [package:nim_core_platform_interface/src/platform_interface/qchat/qchat_message_models.dart] ::_$QChatCreateChannelNotificationAttachmentToJson
    // 0x84f480: LeaveFrame
    //     0x84f480: mov             SP, fp
    //     0x84f484: ldp             fp, lr, [SP], #0x10
    // 0x84f488: ret
    //     0x84f488: ret             
    // 0x84f48c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x84f48c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x84f490: b               #0x84f474
  }
}

// class id: 782, size: 0x1c, field offset: 0x8
class QChatUpdateChannelCategoryBlackWhiteRoleAttachment extends QChatSystemNotificationAttachment {

  Map<String, dynamic> toJson(QChatUpdateChannelCategoryBlackWhiteRoleAttachment) {
    // ** addr: 0x84f2a8, size: 0x50
    // 0x84f2a8: EnterFrame
    //     0x84f2a8: stp             fp, lr, [SP, #-0x10]!
    //     0x84f2ac: mov             fp, SP
    // 0x84f2b0: AllocStack(0x8)
    //     0x84f2b0: sub             SP, SP, #8
    // 0x84f2b4: CheckStackOverflow
    //     0x84f2b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x84f2b8: cmp             SP, x16
    //     0x84f2bc: b.ls            #0x84f2d8
    // 0x84f2c0: ldr             x16, [fp, #0x10]
    // 0x84f2c4: str             x16, [SP]
    // 0x84f2c8: r0 = _$QChatUpdateChannelCategoryBlackWhiteRoleAttachmentToJson()
    //     0x84f2c8: bl              #0x84f2e0  ; [package:nim_core_platform_interface/src/platform_interface/qchat/qchat_message_models.dart] ::_$QChatUpdateChannelCategoryBlackWhiteRoleAttachmentToJson
    // 0x84f2cc: LeaveFrame
    //     0x84f2cc: mov             SP, fp
    //     0x84f2d0: ldp             fp, lr, [SP], #0x10
    // 0x84f2d4: ret
    //     0x84f2d4: ret             
    // 0x84f2d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x84f2d8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x84f2dc: b               #0x84f2c0
  }
}

// class id: 783, size: 0x1c, field offset: 0x8
class QChatUpdateChannelCategoryBlackWhiteMemberAttachment extends QChatSystemNotificationAttachment {

  Map<String, dynamic> toJson(QChatUpdateChannelCategoryBlackWhiteMemberAttachment) {
    // ** addr: 0x84f0f4, size: 0x50
    // 0x84f0f4: EnterFrame
    //     0x84f0f4: stp             fp, lr, [SP, #-0x10]!
    //     0x84f0f8: mov             fp, SP
    // 0x84f0fc: AllocStack(0x8)
    //     0x84f0fc: sub             SP, SP, #8
    // 0x84f100: CheckStackOverflow
    //     0x84f100: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x84f104: cmp             SP, x16
    //     0x84f108: b.ls            #0x84f124
    // 0x84f10c: ldr             x16, [fp, #0x10]
    // 0x84f110: str             x16, [SP]
    // 0x84f114: r0 = _$QChatUpdateChannelCategoryBlackWhiteMemberAttachmentToJson()
    //     0x84f114: bl              #0x84f12c  ; [package:nim_core_platform_interface/src/platform_interface/qchat/qchat_message_models.dart] ::_$QChatUpdateChannelCategoryBlackWhiteMemberAttachmentToJson
    // 0x84f118: LeaveFrame
    //     0x84f118: mov             SP, fp
    //     0x84f11c: ldp             fp, lr, [SP], #0x10
    // 0x84f120: ret
    //     0x84f120: ret             
    // 0x84f124: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x84f124: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x84f128: b               #0x84f10c
  }
}

// class id: 784, size: 0xc, field offset: 0x8
class QChatUpdateChannelCategoryAttachment extends QChatSystemNotificationAttachment {

  Map<String, dynamic> toJson(QChatUpdateChannelCategoryAttachment) {
    // ** addr: 0x84f0a4, size: 0x50
    // 0x84f0a4: EnterFrame
    //     0x84f0a4: stp             fp, lr, [SP, #-0x10]!
    //     0x84f0a8: mov             fp, SP
    // 0x84f0ac: AllocStack(0x8)
    //     0x84f0ac: sub             SP, SP, #8
    // 0x84f0b0: CheckStackOverflow
    //     0x84f0b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x84f0b4: cmp             SP, x16
    //     0x84f0b8: b.ls            #0x84f0d4
    // 0x84f0bc: ldr             x16, [fp, #0x10]
    // 0x84f0c0: str             x16, [SP]
    // 0x84f0c4: r0 = _$QChatCreateChannelCategoryAttachmentToJson()
    //     0x84f0c4: bl              #0x84d90c  ; [package:nim_core_platform_interface/src/platform_interface/qchat/qchat_message_models.dart] ::_$QChatCreateChannelCategoryAttachmentToJson
    // 0x84f0c8: LeaveFrame
    //     0x84f0c8: mov             SP, fp
    //     0x84f0cc: ldp             fp, lr, [SP], #0x10
    // 0x84f0d0: ret
    //     0x84f0d0: ret             
    // 0x84f0d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x84f0d4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x84f0d8: b               #0x84f0bc
  }
}

// class id: 785, size: 0x1c, field offset: 0x8
class QChatUpdateChannelBlackWhiteRoleAttachment extends QChatSystemNotificationAttachment {

  Map<String, dynamic> toJson(QChatUpdateChannelBlackWhiteRoleAttachment) {
    // ** addr: 0x84eef0, size: 0x50
    // 0x84eef0: EnterFrame
    //     0x84eef0: stp             fp, lr, [SP, #-0x10]!
    //     0x84eef4: mov             fp, SP
    // 0x84eef8: AllocStack(0x8)
    //     0x84eef8: sub             SP, SP, #8
    // 0x84eefc: CheckStackOverflow
    //     0x84eefc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x84ef00: cmp             SP, x16
    //     0x84ef04: b.ls            #0x84ef20
    // 0x84ef08: ldr             x16, [fp, #0x10]
    // 0x84ef0c: str             x16, [SP]
    // 0x84ef10: r0 = _$QChatUpdateChannelBlackWhiteRoleAttachmentToJson()
    //     0x84ef10: bl              #0x84ef28  ; [package:nim_core_platform_interface/src/platform_interface/qchat/qchat_message_models.dart] ::_$QChatUpdateChannelBlackWhiteRoleAttachmentToJson
    // 0x84ef14: LeaveFrame
    //     0x84ef14: mov             SP, fp
    //     0x84ef18: ldp             fp, lr, [SP], #0x10
    // 0x84ef1c: ret
    //     0x84ef1c: ret             
    // 0x84ef20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x84ef20: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x84ef24: b               #0x84ef08
  }
}

// class id: 786, size: 0x1c, field offset: 0x8
class QChatUpdateChannelBlackWhiteMemberAttachment extends QChatSystemNotificationAttachment {

  Map<String, dynamic> toJson(QChatUpdateChannelBlackWhiteMemberAttachment) {
    // ** addr: 0x84ed3c, size: 0x50
    // 0x84ed3c: EnterFrame
    //     0x84ed3c: stp             fp, lr, [SP, #-0x10]!
    //     0x84ed40: mov             fp, SP
    // 0x84ed44: AllocStack(0x8)
    //     0x84ed44: sub             SP, SP, #8
    // 0x84ed48: CheckStackOverflow
    //     0x84ed48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x84ed4c: cmp             SP, x16
    //     0x84ed50: b.ls            #0x84ed6c
    // 0x84ed54: ldr             x16, [fp, #0x10]
    // 0x84ed58: str             x16, [SP]
    // 0x84ed5c: r0 = _$QChatUpdateChannelBlackWhiteMemberAttachmentToJson()
    //     0x84ed5c: bl              #0x84ed74  ; [package:nim_core_platform_interface/src/platform_interface/qchat/qchat_message_models.dart] ::_$QChatUpdateChannelBlackWhiteMemberAttachmentToJson
    // 0x84ed60: LeaveFrame
    //     0x84ed60: mov             SP, fp
    //     0x84ed64: ldp             fp, lr, [SP], #0x10
    // 0x84ed68: ret
    //     0x84ed68: ret             
    // 0x84ed6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x84ed6c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x84ed70: b               #0x84ed54
  }
}

// class id: 787, size: 0xc, field offset: 0x8
class QChatRejectInviteServerMemberAttachment extends QChatSystemNotificationAttachment {

  Map<String, dynamic> toJson(QChatRejectInviteServerMemberAttachment) {
    // ** addr: 0x84ecec, size: 0x50
    // 0x84ecec: EnterFrame
    //     0x84ecec: stp             fp, lr, [SP, #-0x10]!
    //     0x84ecf0: mov             fp, SP
    // 0x84ecf4: AllocStack(0x8)
    //     0x84ecf4: sub             SP, SP, #8
    // 0x84ecf8: CheckStackOverflow
    //     0x84ecf8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x84ecfc: cmp             SP, x16
    //     0x84ed00: b.ls            #0x84ed1c
    // 0x84ed04: ldr             x16, [fp, #0x10]
    // 0x84ed08: str             x16, [SP]
    // 0x84ed0c: r0 = _$QChatApplyJoinServerMemberAttachmentToJson()
    //     0x84ed0c: bl              #0x84d720  ; [package:nim_core_platform_interface/src/platform_interface/qchat/qchat_message_models.dart] ::_$QChatApplyJoinServerMemberAttachmentToJson
    // 0x84ed10: LeaveFrame
    //     0x84ed10: mov             SP, fp
    //     0x84ed14: ldp             fp, lr, [SP], #0x10
    // 0x84ed18: ret
    //     0x84ed18: ret             
    // 0x84ed1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x84ed1c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x84ed20: b               #0x84ed04
  }
}

// class id: 788, size: 0xc, field offset: 0x8
class QChatRejectApplyServerMemberAttachment extends QChatSystemNotificationAttachment {

  Map<String, dynamic> toJson(QChatRejectApplyServerMemberAttachment) {
    // ** addr: 0x84ec9c, size: 0x50
    // 0x84ec9c: EnterFrame
    //     0x84ec9c: stp             fp, lr, [SP, #-0x10]!
    //     0x84eca0: mov             fp, SP
    // 0x84eca4: AllocStack(0x8)
    //     0x84eca4: sub             SP, SP, #8
    // 0x84eca8: CheckStackOverflow
    //     0x84eca8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x84ecac: cmp             SP, x16
    //     0x84ecb0: b.ls            #0x84eccc
    // 0x84ecb4: ldr             x16, [fp, #0x10]
    // 0x84ecb8: str             x16, [SP]
    // 0x84ecbc: r0 = _$QChatApplyJoinServerMemberAttachmentToJson()
    //     0x84ecbc: bl              #0x84d720  ; [package:nim_core_platform_interface/src/platform_interface/qchat/qchat_message_models.dart] ::_$QChatApplyJoinServerMemberAttachmentToJson
    // 0x84ecc0: LeaveFrame
    //     0x84ecc0: mov             SP, fp
    //     0x84ecc4: ldp             fp, lr, [SP], #0x10
    // 0x84ecc8: ret
    //     0x84ecc8: ret             
    // 0x84eccc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x84eccc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x84ecd0: b               #0x84ecb4
  }
}

// class id: 789, size: 0xc, field offset: 0x8
class QChatQuickCommentAttachment extends QChatSystemNotificationAttachment {

  Map<String, dynamic> toJson(QChatQuickCommentAttachment) {
    // ** addr: 0x84ea30, size: 0x50
    // 0x84ea30: EnterFrame
    //     0x84ea30: stp             fp, lr, [SP, #-0x10]!
    //     0x84ea34: mov             fp, SP
    // 0x84ea38: AllocStack(0x8)
    //     0x84ea38: sub             SP, SP, #8
    // 0x84ea3c: CheckStackOverflow
    //     0x84ea3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x84ea40: cmp             SP, x16
    //     0x84ea44: b.ls            #0x84ea60
    // 0x84ea48: ldr             x16, [fp, #0x10]
    // 0x84ea4c: str             x16, [SP]
    // 0x84ea50: r0 = _$QChatQuickCommentAttachmentToJson()
    //     0x84ea50: bl              #0x84ea68  ; [package:nim_core_platform_interface/src/platform_interface/qchat/qchat_message_models.dart] ::_$QChatQuickCommentAttachmentToJson
    // 0x84ea54: LeaveFrame
    //     0x84ea54: mov             SP, fp
    //     0x84ea58: ldp             fp, lr, [SP], #0x10
    // 0x84ea5c: ret
    //     0x84ea5c: ret             
    // 0x84ea60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x84ea60: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x84ea64: b               #0x84ea48
  }
}

// class id: 790, size: 0xc, field offset: 0x8
class QChatLeaveServerAttachment extends QChatSystemNotificationAttachment {

  Map<String, dynamic> toJson(QChatLeaveServerAttachment) {
    // ** addr: 0x84e9e0, size: 0x50
    // 0x84e9e0: EnterFrame
    //     0x84e9e0: stp             fp, lr, [SP, #-0x10]!
    //     0x84e9e4: mov             fp, SP
    // 0x84e9e8: AllocStack(0x8)
    //     0x84e9e8: sub             SP, SP, #8
    // 0x84e9ec: CheckStackOverflow
    //     0x84e9ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x84e9f0: cmp             SP, x16
    //     0x84e9f4: b.ls            #0x84ea10
    // 0x84e9f8: ldr             x16, [fp, #0x10]
    // 0x84e9fc: str             x16, [SP]
    // 0x84ea00: r0 = _$QChatCreateServerAttachmentToJson()
    //     0x84ea00: bl              #0x84e1a0  ; [package:nim_core_platform_interface/src/platform_interface/qchat/qchat_message_models.dart] ::_$QChatCreateServerAttachmentToJson
    // 0x84ea04: LeaveFrame
    //     0x84ea04: mov             SP, fp
    //     0x84ea08: ldp             fp, lr, [SP], #0x10
    // 0x84ea0c: ret
    //     0x84ea0c: ret             
    // 0x84ea10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x84ea10: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x84ea14: b               #0x84e9f8
  }
}

// class id: 791, size: 0x10, field offset: 0x8
class QChatKickServerMembersDoneAttachment extends QChatSystemNotificationAttachment {

  Map<String, dynamic> toJson(QChatKickServerMembersDoneAttachment) {
    // ** addr: 0x84e8a4, size: 0x50
    // 0x84e8a4: EnterFrame
    //     0x84e8a4: stp             fp, lr, [SP, #-0x10]!
    //     0x84e8a8: mov             fp, SP
    // 0x84e8ac: AllocStack(0x8)
    //     0x84e8ac: sub             SP, SP, #8
    // 0x84e8b0: CheckStackOverflow
    //     0x84e8b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x84e8b4: cmp             SP, x16
    //     0x84e8b8: b.ls            #0x84e8d4
    // 0x84e8bc: ldr             x16, [fp, #0x10]
    // 0x84e8c0: str             x16, [SP]
    // 0x84e8c4: r0 = _$QChatKickServerMembersDoneAttachmentToJson()
    //     0x84e8c4: bl              #0x84e8dc  ; [package:nim_core_platform_interface/src/platform_interface/qchat/qchat_message_models.dart] ::_$QChatKickServerMembersDoneAttachmentToJson
    // 0x84e8c8: LeaveFrame
    //     0x84e8c8: mov             SP, fp
    //     0x84e8cc: ldp             fp, lr, [SP], #0x10
    // 0x84e8d0: ret
    //     0x84e8d0: ret             
    // 0x84e8d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x84e8d4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x84e8d8: b               #0x84e8bc
  }
}

// class id: 792, size: 0x14, field offset: 0x8
class QChatJoinServerByInviteCodeAttachment extends QChatSystemNotificationAttachment {

  Map<String, dynamic> toJson(QChatJoinServerByInviteCodeAttachment) {
    // ** addr: 0x84e72c, size: 0x50
    // 0x84e72c: EnterFrame
    //     0x84e72c: stp             fp, lr, [SP, #-0x10]!
    //     0x84e730: mov             fp, SP
    // 0x84e734: AllocStack(0x8)
    //     0x84e734: sub             SP, SP, #8
    // 0x84e738: CheckStackOverflow
    //     0x84e738: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x84e73c: cmp             SP, x16
    //     0x84e740: b.ls            #0x84e75c
    // 0x84e744: ldr             x16, [fp, #0x10]
    // 0x84e748: str             x16, [SP]
    // 0x84e74c: r0 = _$QChatJoinServerByInviteCodeAttachmentToJson()
    //     0x84e74c: bl              #0x84e764  ; [package:nim_core_platform_interface/src/platform_interface/qchat/qchat_message_models.dart] ::_$QChatJoinServerByInviteCodeAttachmentToJson
    // 0x84e750: LeaveFrame
    //     0x84e750: mov             SP, fp
    //     0x84e754: ldp             fp, lr, [SP], #0x10
    // 0x84e758: ret
    //     0x84e758: ret             
    // 0x84e75c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x84e75c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x84e760: b               #0x84e744
  }
}

// class id: 793, size: 0x14, field offset: 0x8
class QChatInviteServerMembersDoneAttachment extends QChatSystemNotificationAttachment {

  Map<String, dynamic> toJson(QChatInviteServerMembersDoneAttachment) {
    // ** addr: 0x84e5b4, size: 0x50
    // 0x84e5b4: EnterFrame
    //     0x84e5b4: stp             fp, lr, [SP, #-0x10]!
    //     0x84e5b8: mov             fp, SP
    // 0x84e5bc: AllocStack(0x8)
    //     0x84e5bc: sub             SP, SP, #8
    // 0x84e5c0: CheckStackOverflow
    //     0x84e5c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x84e5c4: cmp             SP, x16
    //     0x84e5c8: b.ls            #0x84e5e4
    // 0x84e5cc: ldr             x16, [fp, #0x10]
    // 0x84e5d0: str             x16, [SP]
    // 0x84e5d4: r0 = _$QChatInviteServerMembersDoneAttachmentToJson()
    //     0x84e5d4: bl              #0x84e5ec  ; [package:nim_core_platform_interface/src/platform_interface/qchat/qchat_message_models.dart] ::_$QChatInviteServerMembersDoneAttachmentToJson
    // 0x84e5d8: LeaveFrame
    //     0x84e5d8: mov             SP, fp
    //     0x84e5dc: ldp             fp, lr, [SP], #0x10
    // 0x84e5e0: ret
    //     0x84e5e0: ret             
    // 0x84e5e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x84e5e4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x84e5e8: b               #0x84e5cc
  }
}

// class id: 794, size: 0xc, field offset: 0x8
class QChatInviteServerMemberAttachment extends QChatSystemNotificationAttachment {

  Map<String, dynamic> toJson(QChatInviteServerMemberAttachment) {
    // ** addr: 0x84e564, size: 0x50
    // 0x84e564: EnterFrame
    //     0x84e564: stp             fp, lr, [SP, #-0x10]!
    //     0x84e568: mov             fp, SP
    // 0x84e56c: AllocStack(0x8)
    //     0x84e56c: sub             SP, SP, #8
    // 0x84e570: CheckStackOverflow
    //     0x84e570: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x84e574: cmp             SP, x16
    //     0x84e578: b.ls            #0x84e594
    // 0x84e57c: ldr             x16, [fp, #0x10]
    // 0x84e580: str             x16, [SP]
    // 0x84e584: r0 = _$QChatApplyJoinServerMemberAttachmentToJson()
    //     0x84e584: bl              #0x84d720  ; [package:nim_core_platform_interface/src/platform_interface/qchat/qchat_message_models.dart] ::_$QChatApplyJoinServerMemberAttachmentToJson
    // 0x84e588: LeaveFrame
    //     0x84e588: mov             SP, fp
    //     0x84e58c: ldp             fp, lr, [SP], #0x10
    // 0x84e590: ret
    //     0x84e590: ret             
    // 0x84e594: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x84e594: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x84e598: b               #0x84e57c
  }
}

// class id: 795, size: 0x14, field offset: 0x8
class QChatInviteServerMemberAcceptAttachment extends QChatSystemNotificationAttachment {

  Map<String, dynamic> toJson(QChatInviteServerMemberAcceptAttachment) {
    // ** addr: 0x84e3ec, size: 0x50
    // 0x84e3ec: EnterFrame
    //     0x84e3ec: stp             fp, lr, [SP, #-0x10]!
    //     0x84e3f0: mov             fp, SP
    // 0x84e3f4: AllocStack(0x8)
    //     0x84e3f4: sub             SP, SP, #8
    // 0x84e3f8: CheckStackOverflow
    //     0x84e3f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x84e3fc: cmp             SP, x16
    //     0x84e400: b.ls            #0x84e41c
    // 0x84e404: ldr             x16, [fp, #0x10]
    // 0x84e408: str             x16, [SP]
    // 0x84e40c: r0 = _$QChatInviteServerMemberAcceptAttachmentToJson()
    //     0x84e40c: bl              #0x84e424  ; [package:nim_core_platform_interface/src/platform_interface/qchat/qchat_message_models.dart] ::_$QChatInviteServerMemberAcceptAttachmentToJson
    // 0x84e410: LeaveFrame
    //     0x84e410: mov             SP, fp
    //     0x84e414: ldp             fp, lr, [SP], #0x10
    // 0x84e418: ret
    //     0x84e418: ret             
    // 0x84e41c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x84e41c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x84e420: b               #0x84e404
  }
}

// class id: 796, size: 0x14, field offset: 0x8
class QChatDeleteServerRoleMembersAttachment extends QChatSystemNotificationAttachment {

  Map<String, dynamic> toJson(QChatDeleteServerRoleMembersAttachment) {
    // ** addr: 0x84e30c, size: 0x50
    // 0x84e30c: EnterFrame
    //     0x84e30c: stp             fp, lr, [SP, #-0x10]!
    //     0x84e310: mov             fp, SP
    // 0x84e314: AllocStack(0x8)
    //     0x84e314: sub             SP, SP, #8
    // 0x84e318: CheckStackOverflow
    //     0x84e318: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x84e31c: cmp             SP, x16
    //     0x84e320: b.ls            #0x84e33c
    // 0x84e324: ldr             x16, [fp, #0x10]
    // 0x84e328: str             x16, [SP]
    // 0x84e32c: r0 = _$QChatDeleteServerRoleMembersAttachmentToJson()
    //     0x84e32c: bl              #0x84e344  ; [package:nim_core_platform_interface/src/platform_interface/qchat/qchat_message_models.dart] ::_$QChatDeleteServerRoleMembersAttachmentToJson
    // 0x84e330: LeaveFrame
    //     0x84e330: mov             SP, fp
    //     0x84e334: ldp             fp, lr, [SP], #0x10
    // 0x84e338: ret
    //     0x84e338: ret             
    // 0x84e33c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x84e33c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x84e340: b               #0x84e324
  }
}

// class id: 797, size: 0xc, field offset: 0x8
class QChatSystemNotificationAttachmentCommon extends QChatSystemNotificationAttachment {

  Map<String, dynamic> toJson(QChatSystemNotificationAttachmentCommon) {
    // ** addr: 0xc5a980, size: 0x28
    // 0xc5a980: ldr             x1, [SP]
    // 0xc5a984: LoadField: r0 = r1->field_7
    //     0xc5a984: ldur            w0, [x1, #7]
    // 0xc5a988: DecompressPointer r0
    //     0xc5a988: add             x0, x0, HEAP, lsl #32
    // 0xc5a98c: ret
    //     0xc5a98c: ret             
  }
  factory _ QChatSystemNotificationAttachmentCommon.fromJson(/* No info */) {
    // ** addr: 0xb45348, size: 0x20
    // 0xb45348: EnterFrame
    //     0xb45348: stp             fp, lr, [SP, #-0x10]!
    //     0xb4534c: mov             fp, SP
    // 0xb45350: r0 = QChatSystemNotificationAttachmentCommon()
    //     0xb45350: bl              #0xb45368  ; AllocateQChatSystemNotificationAttachmentCommonStub -> QChatSystemNotificationAttachmentCommon (size=0xc)
    // 0xb45354: ldr             x1, [fp, #0x10]
    // 0xb45358: StoreField: r0->field_7 = r1
    //     0xb45358: stur            w1, [x0, #7]
    // 0xb4535c: LeaveFrame
    //     0xb4535c: mov             SP, fp
    //     0xb45360: ldp             fp, lr, [SP], #0x10
    // 0xb45364: ret
    //     0xb45364: ret             
  }
}

// class id: 798, size: 0xc, field offset: 0x8
class QChatDeleteChannelCategoryAttachment extends QChatSystemNotificationAttachment {

  Map<String, dynamic> toJson(QChatDeleteChannelCategoryAttachment) {
    // ** addr: 0x84e25c, size: 0x50
    // 0x84e25c: EnterFrame
    //     0x84e25c: stp             fp, lr, [SP, #-0x10]!
    //     0x84e260: mov             fp, SP
    // 0x84e264: AllocStack(0x8)
    //     0x84e264: sub             SP, SP, #8
    // 0x84e268: CheckStackOverflow
    //     0x84e268: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x84e26c: cmp             SP, x16
    //     0x84e270: b.ls            #0x84e28c
    // 0x84e274: ldr             x16, [fp, #0x10]
    // 0x84e278: str             x16, [SP]
    // 0x84e27c: r0 = _$QChatDeleteChannelCategoryAttachmentToJson()
    //     0x84e27c: bl              #0x84e294  ; [package:nim_core_platform_interface/src/platform_interface/qchat/qchat_message_models.dart] ::_$QChatDeleteChannelCategoryAttachmentToJson
    // 0x84e280: LeaveFrame
    //     0x84e280: mov             SP, fp
    //     0x84e284: ldp             fp, lr, [SP], #0x10
    // 0x84e288: ret
    //     0x84e288: ret             
    // 0x84e28c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x84e28c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x84e290: b               #0x84e274
  }
}

// class id: 799, size: 0xc, field offset: 0x8
class QChatCreateServerAttachment extends QChatSystemNotificationAttachment {

  Map<String, dynamic> toJson(QChatCreateServerAttachment) {
    // ** addr: 0x84e168, size: 0x50
    // 0x84e168: EnterFrame
    //     0x84e168: stp             fp, lr, [SP, #-0x10]!
    //     0x84e16c: mov             fp, SP
    // 0x84e170: AllocStack(0x8)
    //     0x84e170: sub             SP, SP, #8
    // 0x84e174: CheckStackOverflow
    //     0x84e174: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x84e178: cmp             SP, x16
    //     0x84e17c: b.ls            #0x84e198
    // 0x84e180: ldr             x16, [fp, #0x10]
    // 0x84e184: str             x16, [SP]
    // 0x84e188: r0 = _$QChatCreateServerAttachmentToJson()
    //     0x84e188: bl              #0x84e1a0  ; [package:nim_core_platform_interface/src/platform_interface/qchat/qchat_message_models.dart] ::_$QChatCreateServerAttachmentToJson
    // 0x84e18c: LeaveFrame
    //     0x84e18c: mov             SP, fp
    //     0x84e190: ldp             fp, lr, [SP], #0x10
    // 0x84e194: ret
    //     0x84e194: ret             
    // 0x84e198: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x84e198: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x84e19c: b               #0x84e180
  }
}

// class id: 800, size: 0xc, field offset: 0x8
class QChatCreateChannelNotificationAttachment extends QChatSystemNotificationAttachment {

  Map<String, dynamic> toJson(QChatCreateChannelNotificationAttachment) {
    // ** addr: 0x84dbf8, size: 0x50
    // 0x84dbf8: EnterFrame
    //     0x84dbf8: stp             fp, lr, [SP, #-0x10]!
    //     0x84dbfc: mov             fp, SP
    // 0x84dc00: AllocStack(0x8)
    //     0x84dc00: sub             SP, SP, #8
    // 0x84dc04: CheckStackOverflow
    //     0x84dc04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x84dc08: cmp             SP, x16
    //     0x84dc0c: b.ls            #0x84dc28
    // 0x84dc10: ldr             x16, [fp, #0x10]
    // 0x84dc14: str             x16, [SP]
    // 0x84dc18: r0 = _$QChatCreateChannelNotificationAttachmentToJson()
    //     0x84dc18: bl              #0x84dc30  ; [package:nim_core_platform_interface/src/platform_interface/qchat/qchat_message_models.dart] ::_$QChatCreateChannelNotificationAttachmentToJson
    // 0x84dc1c: LeaveFrame
    //     0x84dc1c: mov             SP, fp
    //     0x84dc20: ldp             fp, lr, [SP], #0x10
    // 0x84dc24: ret
    //     0x84dc24: ret             
    // 0x84dc28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x84dc28: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x84dc2c: b               #0x84dc10
  }
}

// class id: 801, size: 0xc, field offset: 0x8
class QChatCreateChannelCategoryAttachment extends QChatSystemNotificationAttachment {

  Map<String, dynamic> toJson(QChatCreateChannelCategoryAttachment) {
    // ** addr: 0x84d8d4, size: 0x50
    // 0x84d8d4: EnterFrame
    //     0x84d8d4: stp             fp, lr, [SP, #-0x10]!
    //     0x84d8d8: mov             fp, SP
    // 0x84d8dc: AllocStack(0x8)
    //     0x84d8dc: sub             SP, SP, #8
    // 0x84d8e0: CheckStackOverflow
    //     0x84d8e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x84d8e4: cmp             SP, x16
    //     0x84d8e8: b.ls            #0x84d904
    // 0x84d8ec: ldr             x16, [fp, #0x10]
    // 0x84d8f0: str             x16, [SP]
    // 0x84d8f4: r0 = _$QChatCreateChannelCategoryAttachmentToJson()
    //     0x84d8f4: bl              #0x84d90c  ; [package:nim_core_platform_interface/src/platform_interface/qchat/qchat_message_models.dart] ::_$QChatCreateChannelCategoryAttachmentToJson
    // 0x84d8f8: LeaveFrame
    //     0x84d8f8: mov             SP, fp
    //     0x84d8fc: ldp             fp, lr, [SP], #0x10
    // 0x84d900: ret
    //     0x84d900: ret             
    // 0x84d904: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x84d904: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x84d908: b               #0x84d8ec
  }
}

// class id: 802, size: 0x10, field offset: 0x8
class QChatApplyJoinServerMemberDoneAttachment extends QChatSystemNotificationAttachment {

  Map<String, dynamic> toJson(QChatApplyJoinServerMemberDoneAttachment) {
    // ** addr: 0x84d798, size: 0x50
    // 0x84d798: EnterFrame
    //     0x84d798: stp             fp, lr, [SP, #-0x10]!
    //     0x84d79c: mov             fp, SP
    // 0x84d7a0: AllocStack(0x8)
    //     0x84d7a0: sub             SP, SP, #8
    // 0x84d7a4: CheckStackOverflow
    //     0x84d7a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x84d7a8: cmp             SP, x16
    //     0x84d7ac: b.ls            #0x84d7c8
    // 0x84d7b0: ldr             x16, [fp, #0x10]
    // 0x84d7b4: str             x16, [SP]
    // 0x84d7b8: r0 = _$QChatApplyJoinServerMemberDoneAttachmentToJson()
    //     0x84d7b8: bl              #0x84d7d0  ; [package:nim_core_platform_interface/src/platform_interface/qchat/qchat_message_models.dart] ::_$QChatApplyJoinServerMemberDoneAttachmentToJson
    // 0x84d7bc: LeaveFrame
    //     0x84d7bc: mov             SP, fp
    //     0x84d7c0: ldp             fp, lr, [SP], #0x10
    // 0x84d7c4: ret
    //     0x84d7c4: ret             
    // 0x84d7c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x84d7c8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x84d7cc: b               #0x84d7b0
  }
}

// class id: 803, size: 0xc, field offset: 0x8
class QChatApplyJoinServerMemberAttachment extends QChatSystemNotificationAttachment {

  Map<String, dynamic> toJson(QChatApplyJoinServerMemberAttachment) {
    // ** addr: 0x84d6e8, size: 0x50
    // 0x84d6e8: EnterFrame
    //     0x84d6e8: stp             fp, lr, [SP, #-0x10]!
    //     0x84d6ec: mov             fp, SP
    // 0x84d6f0: AllocStack(0x8)
    //     0x84d6f0: sub             SP, SP, #8
    // 0x84d6f4: CheckStackOverflow
    //     0x84d6f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x84d6f8: cmp             SP, x16
    //     0x84d6fc: b.ls            #0x84d718
    // 0x84d700: ldr             x16, [fp, #0x10]
    // 0x84d704: str             x16, [SP]
    // 0x84d708: r0 = _$QChatApplyJoinServerMemberAttachmentToJson()
    //     0x84d708: bl              #0x84d720  ; [package:nim_core_platform_interface/src/platform_interface/qchat/qchat_message_models.dart] ::_$QChatApplyJoinServerMemberAttachmentToJson
    // 0x84d70c: LeaveFrame
    //     0x84d70c: mov             SP, fp
    //     0x84d710: ldp             fp, lr, [SP], #0x10
    // 0x84d714: ret
    //     0x84d714: ret             
    // 0x84d718: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x84d718: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x84d71c: b               #0x84d700
  }
}

// class id: 804, size: 0x14, field offset: 0x8
class QChatApplyJoinServerMemberAcceptAttachment extends QChatSystemNotificationAttachment {

  Map<String, dynamic> toJson(QChatApplyJoinServerMemberAcceptAttachment) {
    // ** addr: 0x84d208, size: 0x50
    // 0x84d208: EnterFrame
    //     0x84d208: stp             fp, lr, [SP, #-0x10]!
    //     0x84d20c: mov             fp, SP
    // 0x84d210: AllocStack(0x8)
    //     0x84d210: sub             SP, SP, #8
    // 0x84d214: CheckStackOverflow
    //     0x84d214: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x84d218: cmp             SP, x16
    //     0x84d21c: b.ls            #0x84d238
    // 0x84d220: ldr             x16, [fp, #0x10]
    // 0x84d224: str             x16, [SP]
    // 0x84d228: r0 = _$QChatApplyJoinServerMemberAcceptAttachmentToJson()
    //     0x84d228: bl              #0x84d240  ; [package:nim_core_platform_interface/src/platform_interface/qchat/qchat_message_models.dart] ::_$QChatApplyJoinServerMemberAcceptAttachmentToJson
    // 0x84d22c: LeaveFrame
    //     0x84d22c: mov             SP, fp
    //     0x84d230: ldp             fp, lr, [SP], #0x10
    // 0x84d234: ret
    //     0x84d234: ret             
    // 0x84d238: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x84d238: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x84d23c: b               #0x84d220
  }
}

// class id: 805, size: 0x14, field offset: 0x8
class QChatAddServerRoleMembersAttachment extends QChatSystemNotificationAttachment {

  Map<String, dynamic> toJson(QChatAddServerRoleMembersAttachment) {
    // ** addr: 0x84d128, size: 0x50
    // 0x84d128: EnterFrame
    //     0x84d128: stp             fp, lr, [SP, #-0x10]!
    //     0x84d12c: mov             fp, SP
    // 0x84d130: AllocStack(0x8)
    //     0x84d130: sub             SP, SP, #8
    // 0x84d134: CheckStackOverflow
    //     0x84d134: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x84d138: cmp             SP, x16
    //     0x84d13c: b.ls            #0x84d158
    // 0x84d140: ldr             x16, [fp, #0x10]
    // 0x84d144: str             x16, [SP]
    // 0x84d148: r0 = _$QChatAddServerRoleMembersAttachmentToJson()
    //     0x84d148: bl              #0x84d160  ; [package:nim_core_platform_interface/src/platform_interface/qchat/qchat_message_models.dart] ::_$QChatAddServerRoleMembersAttachmentToJson
    // 0x84d14c: LeaveFrame
    //     0x84d14c: mov             SP, fp
    //     0x84d150: ldp             fp, lr, [SP], #0x10
    // 0x84d154: ret
    //     0x84d154: ret             
    // 0x84d158: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x84d158: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x84d15c: b               #0x84d140
  }
}

// class id: 806, size: 0x70, field offset: 0x8
class QChatSystemNotification extends Object {

  Map<String, dynamic> toJson(QChatSystemNotification) {
    // ** addr: 0x6314dc, size: 0x50
    // 0x6314dc: EnterFrame
    //     0x6314dc: stp             fp, lr, [SP, #-0x10]!
    //     0x6314e0: mov             fp, SP
    // 0x6314e4: AllocStack(0x8)
    //     0x6314e4: sub             SP, SP, #8
    // 0x6314e8: CheckStackOverflow
    //     0x6314e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6314ec: cmp             SP, x16
    //     0x6314f0: b.ls            #0x63150c
    // 0x6314f4: ldr             x16, [fp, #0x10]
    // 0x6314f8: str             x16, [SP]
    // 0x6314fc: r0 = _$QChatSystemNotificationToJson()
    //     0x6314fc: bl              #0x631564  ; [package:nim_core_platform_interface/src/platform_interface/qchat/qchat_message_models.dart] ::_$QChatSystemNotificationToJson
    // 0x631500: LeaveFrame
    //     0x631500: mov             SP, fp
    //     0x631504: ldp             fp, lr, [SP], #0x10
    // 0x631508: ret
    //     0x631508: ret             
    // 0x63150c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x63150c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x631510: b               #0x6314f4
  }
}

// class id: 807, size: 0x20, field offset: 0x8
class QChatMessageRefer extends Object {

  Map<String, dynamic> toJson(QChatMessageRefer) {
    // ** addr: 0x632f58, size: 0x50
    // 0x632f58: EnterFrame
    //     0x632f58: stp             fp, lr, [SP, #-0x10]!
    //     0x632f5c: mov             fp, SP
    // 0x632f60: AllocStack(0x8)
    //     0x632f60: sub             SP, SP, #8
    // 0x632f64: CheckStackOverflow
    //     0x632f64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x632f68: cmp             SP, x16
    //     0x632f6c: b.ls            #0x632f88
    // 0x632f70: ldr             x16, [fp, #0x10]
    // 0x632f74: str             x16, [SP]
    // 0x632f78: r0 = _$QChatMessageReferToJson()
    //     0x632f78: bl              #0x633188  ; [package:nim_core_platform_interface/src/platform_interface/qchat/qchat_message_models.dart] ::_$QChatMessageReferToJson
    // 0x632f7c: LeaveFrame
    //     0x632f7c: mov             SP, fp
    //     0x632f80: ldp             fp, lr, [SP], #0x10
    // 0x632f84: ret
    //     0x632f84: ret             
    // 0x632f88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x632f88: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x632f8c: b               #0x632f70
  }
}

// class id: 808, size: 0x28, field offset: 0x8
class QChatMsgUpdateInfo extends Object {

  Map<String, dynamic> toJson(QChatMsgUpdateInfo) {
    // ** addr: 0x63152c, size: 0x50
    // 0x63152c: EnterFrame
    //     0x63152c: stp             fp, lr, [SP, #-0x10]!
    //     0x631530: mov             fp, SP
    // 0x631534: AllocStack(0x8)
    //     0x631534: sub             SP, SP, #8
    // 0x631538: CheckStackOverflow
    //     0x631538: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x63153c: cmp             SP, x16
    //     0x631540: b.ls            #0x63155c
    // 0x631544: ldr             x16, [fp, #0x10]
    // 0x631548: str             x16, [SP]
    // 0x63154c: r0 = _$QChatMsgUpdateInfoToJson()
    //     0x63154c: bl              #0x631b94  ; [package:nim_core_platform_interface/src/platform_interface/qchat/qchat_message_models.dart] ::_$QChatMsgUpdateInfoToJson
    // 0x631550: LeaveFrame
    //     0x631550: mov             SP, fp
    //     0x631554: ldp             fp, lr, [SP], #0x10
    // 0x631558: ret
    //     0x631558: ret             
    // 0x63155c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x63155c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x631560: b               #0x631544
  }
}

// class id: 809, size: 0x14, field offset: 0x8
class QChatMsgUpdateContent extends Object {

  Map<String, dynamic> toJson(QChatMsgUpdateContent) {
    // ** addr: 0x632e68, size: 0x50
    // 0x632e68: EnterFrame
    //     0x632e68: stp             fp, lr, [SP, #-0x10]!
    //     0x632e6c: mov             fp, SP
    // 0x632e70: AllocStack(0x8)
    //     0x632e70: sub             SP, SP, #8
    // 0x632e74: CheckStackOverflow
    //     0x632e74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x632e78: cmp             SP, x16
    //     0x632e7c: b.ls            #0x632e98
    // 0x632e80: ldr             x16, [fp, #0x10]
    // 0x632e84: str             x16, [SP]
    // 0x632e88: r0 = _$QChatMsgUpdateContentToJson()
    //     0x632e88: bl              #0x632f90  ; [package:nim_core_platform_interface/src/platform_interface/qchat/qchat_message_models.dart] ::_$QChatMsgUpdateContentToJson
    // 0x632e8c: LeaveFrame
    //     0x632e8c: mov             SP, fp
    //     0x632e90: ldp             fp, lr, [SP], #0x10
    // 0x632e94: ret
    //     0x632e94: ret             
    // 0x632e98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x632e98: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x632e9c: b               #0x632e80
  }
}

// class id: 810, size: 0x10, field offset: 0x8
class QChatMessageAntiSpamResult extends Object {

  Map<String, dynamic> toJson(QChatMessageAntiSpamResult) {
    // ** addr: 0x632eb8, size: 0x50
    // 0x632eb8: EnterFrame
    //     0x632eb8: stp             fp, lr, [SP, #-0x10]!
    //     0x632ebc: mov             fp, SP
    // 0x632ec0: AllocStack(0x8)
    //     0x632ec0: sub             SP, SP, #8
    // 0x632ec4: CheckStackOverflow
    //     0x632ec4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x632ec8: cmp             SP, x16
    //     0x632ecc: b.ls            #0x632ee8
    // 0x632ed0: ldr             x16, [fp, #0x10]
    // 0x632ed4: str             x16, [SP]
    // 0x632ed8: r0 = _$QChatMessageAntiSpamResultToJson()
    //     0x632ed8: bl              #0x633020  ; [package:nim_core_platform_interface/src/platform_interface/qchat/qchat_message_models.dart] ::_$QChatMessageAntiSpamResultToJson
    // 0x632edc: LeaveFrame
    //     0x632edc: mov             SP, fp
    //     0x632ee0: ldp             fp, lr, [SP], #0x10
    // 0x632ee4: ret
    //     0x632ee4: ret             
    // 0x632ee8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x632ee8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x632eec: b               #0x632ed0
  }
}

// class id: 811, size: 0xac, field offset: 0x8
class QChatMessage extends Object {

  Map<String, dynamic> toJson(QChatMessage) {
    // ** addr: 0x6323d0, size: 0x50
    // 0x6323d0: EnterFrame
    //     0x6323d0: stp             fp, lr, [SP, #-0x10]!
    //     0x6323d4: mov             fp, SP
    // 0x6323d8: AllocStack(0x8)
    //     0x6323d8: sub             SP, SP, #8
    // 0x6323dc: CheckStackOverflow
    //     0x6323dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6323e0: cmp             SP, x16
    //     0x6323e4: b.ls            #0x632400
    // 0x6323e8: ldr             x16, [fp, #0x10]
    // 0x6323ec: str             x16, [SP]
    // 0x6323f0: r0 = _$QChatMessageToJson()
    //     0x6323f0: bl              #0x632428  ; [package:nim_core_platform_interface/src/platform_interface/qchat/qchat_message_models.dart] ::_$QChatMessageToJson
    // 0x6323f4: LeaveFrame
    //     0x6323f4: mov             SP, fp
    //     0x6323f8: ldp             fp, lr, [SP], #0x10
    // 0x6323fc: ret
    //     0x6323fc: ret             
    // 0x632400: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x632400: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x632404: b               #0x6323e8
  }
}

// class id: 812, size: 0x24, field offset: 0x8
class QChatMessageAntiSpamOption extends Object {

  Map<String, dynamic> toJson(QChatMessageAntiSpamOption) {
    // ** addr: 0x632f08, size: 0x50
    // 0x632f08: EnterFrame
    //     0x632f08: stp             fp, lr, [SP, #-0x10]!
    //     0x632f0c: mov             fp, SP
    // 0x632f10: AllocStack(0x8)
    //     0x632f10: sub             SP, SP, #8
    // 0x632f14: CheckStackOverflow
    //     0x632f14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x632f18: cmp             SP, x16
    //     0x632f1c: b.ls            #0x632f38
    // 0x632f20: ldr             x16, [fp, #0x10]
    // 0x632f24: str             x16, [SP]
    // 0x632f28: r0 = _$QChatMessageAntiSpamOptionToJson()
    //     0x632f28: bl              #0x633098  ; [package:nim_core_platform_interface/src/platform_interface/qchat/qchat_message_models.dart] ::_$QChatMessageAntiSpamOptionToJson
    // 0x632f2c: LeaveFrame
    //     0x632f2c: mov             SP, fp
    //     0x632f30: ldp             fp, lr, [SP], #0x10
    // 0x632f34: ret
    //     0x632f34: ret             
    // 0x632f38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x632f38: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x632f3c: b               #0x632f20
  }
}

// class id: 5905, size: 0x14, field offset: 0x14
enum QChatChannelBlackWhiteType extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xb257d0, size: 0x5c
    // 0xb257d0: EnterFrame
    //     0xb257d0: stp             fp, lr, [SP, #-0x10]!
    //     0xb257d4: mov             fp, SP
    // 0xb257d8: AllocStack(0x8)
    //     0xb257d8: sub             SP, SP, #8
    // 0xb257dc: CheckStackOverflow
    //     0xb257dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb257e0: cmp             SP, x16
    //     0xb257e4: b.ls            #0xb25824
    // 0xb257e8: r1 = Null
    //     0xb257e8: mov             x1, NULL
    // 0xb257ec: r2 = 4
    //     0xb257ec: movz            x2, #0x4
    // 0xb257f0: r0 = AllocateArray()
    //     0xb257f0: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xb257f4: r17 = "QChatChannelBlackWhiteType."
    //     0xb257f4: add             x17, PP, #0x20, lsl #12  ; [pp+0x20168] "QChatChannelBlackWhiteType."
    //     0xb257f8: ldr             x17, [x17, #0x168]
    // 0xb257fc: StoreField: r0->field_f = r17
    //     0xb257fc: stur            w17, [x0, #0xf]
    // 0xb25800: ldr             x1, [fp, #0x10]
    // 0xb25804: LoadField: r2 = r1->field_f
    //     0xb25804: ldur            w2, [x1, #0xf]
    // 0xb25808: DecompressPointer r2
    //     0xb25808: add             x2, x2, HEAP, lsl #32
    // 0xb2580c: StoreField: r0->field_13 = r2
    //     0xb2580c: stur            w2, [x0, #0x13]
    // 0xb25810: str             x0, [SP]
    // 0xb25814: r0 = _interpolate()
    //     0xb25814: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0xb25818: LeaveFrame
    //     0xb25818: mov             SP, fp
    //     0xb2581c: ldp             fp, lr, [SP], #0x10
    // 0xb25820: ret
    //     0xb25820: ret             
    // 0xb25824: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb25824: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb25828: b               #0xb257e8
  }
}

// class id: 5906, size: 0x14, field offset: 0x14
enum QChatChannelBlackWhiteOperateType extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xb25774, size: 0x5c
    // 0xb25774: EnterFrame
    //     0xb25774: stp             fp, lr, [SP, #-0x10]!
    //     0xb25778: mov             fp, SP
    // 0xb2577c: AllocStack(0x8)
    //     0xb2577c: sub             SP, SP, #8
    // 0xb25780: CheckStackOverflow
    //     0xb25780: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb25784: cmp             SP, x16
    //     0xb25788: b.ls            #0xb257c8
    // 0xb2578c: r1 = Null
    //     0xb2578c: mov             x1, NULL
    // 0xb25790: r2 = 4
    //     0xb25790: movz            x2, #0x4
    // 0xb25794: r0 = AllocateArray()
    //     0xb25794: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xb25798: r17 = "QChatChannelBlackWhiteOperateType."
    //     0xb25798: add             x17, PP, #0x20, lsl #12  ; [pp+0x20188] "QChatChannelBlackWhiteOperateType."
    //     0xb2579c: ldr             x17, [x17, #0x188]
    // 0xb257a0: StoreField: r0->field_f = r17
    //     0xb257a0: stur            w17, [x0, #0xf]
    // 0xb257a4: ldr             x1, [fp, #0x10]
    // 0xb257a8: LoadField: r2 = r1->field_f
    //     0xb257a8: ldur            w2, [x1, #0xf]
    // 0xb257ac: DecompressPointer r2
    //     0xb257ac: add             x2, x2, HEAP, lsl #32
    // 0xb257b0: StoreField: r0->field_13 = r2
    //     0xb257b0: stur            w2, [x0, #0x13]
    // 0xb257b4: str             x0, [SP]
    // 0xb257b8: r0 = _interpolate()
    //     0xb257b8: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0xb257bc: LeaveFrame
    //     0xb257bc: mov             SP, fp
    //     0xb257c0: ldp             fp, lr, [SP], #0x10
    // 0xb257c4: ret
    //     0xb257c4: ret             
    // 0xb257c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb257c8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb257cc: b               #0xb2578c
  }
}

// class id: 5907, size: 0x14, field offset: 0x14
enum QChatInOutType extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xb25718, size: 0x5c
    // 0xb25718: EnterFrame
    //     0xb25718: stp             fp, lr, [SP, #-0x10]!
    //     0xb2571c: mov             fp, SP
    // 0xb25720: AllocStack(0x8)
    //     0xb25720: sub             SP, SP, #8
    // 0xb25724: CheckStackOverflow
    //     0xb25724: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb25728: cmp             SP, x16
    //     0xb2572c: b.ls            #0xb2576c
    // 0xb25730: r1 = Null
    //     0xb25730: mov             x1, NULL
    // 0xb25734: r2 = 4
    //     0xb25734: movz            x2, #0x4
    // 0xb25738: r0 = AllocateArray()
    //     0xb25738: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xb2573c: r17 = "QChatInOutType."
    //     0xb2573c: add             x17, PP, #0x20, lsl #12  ; [pp+0x201a8] "QChatInOutType."
    //     0xb25740: ldr             x17, [x17, #0x1a8]
    // 0xb25744: StoreField: r0->field_f = r17
    //     0xb25744: stur            w17, [x0, #0xf]
    // 0xb25748: ldr             x1, [fp, #0x10]
    // 0xb2574c: LoadField: r2 = r1->field_f
    //     0xb2574c: ldur            w2, [x1, #0xf]
    // 0xb25750: DecompressPointer r2
    //     0xb25750: add             x2, x2, HEAP, lsl #32
    // 0xb25754: StoreField: r0->field_13 = r2
    //     0xb25754: stur            w2, [x0, #0x13]
    // 0xb25758: str             x0, [SP]
    // 0xb2575c: r0 = _interpolate()
    //     0xb2575c: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0xb25760: LeaveFrame
    //     0xb25760: mov             SP, fp
    //     0xb25764: ldp             fp, lr, [SP], #0x10
    // 0xb25768: ret
    //     0xb25768: ret             
    // 0xb2576c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb2576c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb25770: b               #0xb25730
  }
}

// class id: 5908, size: 0x14, field offset: 0x14
enum QChatQuickCommentOperateType extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xb256bc, size: 0x5c
    // 0xb256bc: EnterFrame
    //     0xb256bc: stp             fp, lr, [SP, #-0x10]!
    //     0xb256c0: mov             fp, SP
    // 0xb256c4: AllocStack(0x8)
    //     0xb256c4: sub             SP, SP, #8
    // 0xb256c8: CheckStackOverflow
    //     0xb256c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb256cc: cmp             SP, x16
    //     0xb256d0: b.ls            #0xb25710
    // 0xb256d4: r1 = Null
    //     0xb256d4: mov             x1, NULL
    // 0xb256d8: r2 = 4
    //     0xb256d8: movz            x2, #0x4
    // 0xb256dc: r0 = AllocateArray()
    //     0xb256dc: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xb256e0: r17 = "QChatQuickCommentOperateType."
    //     0xb256e0: add             x17, PP, #0x20, lsl #12  ; [pp+0x20180] "QChatQuickCommentOperateType."
    //     0xb256e4: ldr             x17, [x17, #0x180]
    // 0xb256e8: StoreField: r0->field_f = r17
    //     0xb256e8: stur            w17, [x0, #0xf]
    // 0xb256ec: ldr             x1, [fp, #0x10]
    // 0xb256f0: LoadField: r2 = r1->field_f
    //     0xb256f0: ldur            w2, [x1, #0xf]
    // 0xb256f4: DecompressPointer r2
    //     0xb256f4: add             x2, x2, HEAP, lsl #32
    // 0xb256f8: StoreField: r0->field_13 = r2
    //     0xb256f8: stur            w2, [x0, #0x13]
    // 0xb256fc: str             x0, [SP]
    // 0xb25700: r0 = _interpolate()
    //     0xb25700: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0xb25704: LeaveFrame
    //     0xb25704: mov             SP, fp
    //     0xb25708: ldp             fp, lr, [SP], #0x10
    // 0xb2570c: ret
    //     0xb2570c: ret             
    // 0xb25710: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb25710: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb25714: b               #0xb256d4
  }
}

// class id: 5909, size: 0x14, field offset: 0x14
enum QChatSystemNotificationType extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xb25660, size: 0x5c
    // 0xb25660: EnterFrame
    //     0xb25660: stp             fp, lr, [SP, #-0x10]!
    //     0xb25664: mov             fp, SP
    // 0xb25668: AllocStack(0x8)
    //     0xb25668: sub             SP, SP, #8
    // 0xb2566c: CheckStackOverflow
    //     0xb2566c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb25670: cmp             SP, x16
    //     0xb25674: b.ls            #0xb256b4
    // 0xb25678: r1 = Null
    //     0xb25678: mov             x1, NULL
    // 0xb2567c: r2 = 4
    //     0xb2567c: movz            x2, #0x4
    // 0xb25680: r0 = AllocateArray()
    //     0xb25680: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xb25684: r17 = "QChatSystemNotificationType."
    //     0xb25684: add             x17, PP, #0x20, lsl #12  ; [pp+0x20170] "QChatSystemNotificationType."
    //     0xb25688: ldr             x17, [x17, #0x170]
    // 0xb2568c: StoreField: r0->field_f = r17
    //     0xb2568c: stur            w17, [x0, #0xf]
    // 0xb25690: ldr             x1, [fp, #0x10]
    // 0xb25694: LoadField: r2 = r1->field_f
    //     0xb25694: ldur            w2, [x1, #0xf]
    // 0xb25698: DecompressPointer r2
    //     0xb25698: add             x2, x2, HEAP, lsl #32
    // 0xb2569c: StoreField: r0->field_13 = r2
    //     0xb2569c: stur            w2, [x0, #0x13]
    // 0xb256a0: str             x0, [SP]
    // 0xb256a4: r0 = _interpolate()
    //     0xb256a4: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0xb256a8: LeaveFrame
    //     0xb256a8: mov             SP, fp
    //     0xb256ac: ldp             fp, lr, [SP], #0x10
    // 0xb256b0: ret
    //     0xb256b0: ret             
    // 0xb256b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb256b4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb256b8: b               #0xb25678
  }
}

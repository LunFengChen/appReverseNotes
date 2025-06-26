// lib: , url: package:nim_chatkit/repo/chat_service_observer_repo.dart

// class id: 1049843, size: 0x8
class :: {
}

// class id: 950, size: 0x8, field offset: 0x8
abstract class ChatServiceObserverRepo extends Object {

  static _ observeMessagePin(/* No info */) {
    // ** addr: 0x98a2fc, size: 0x5c
    // 0x98a2fc: EnterFrame
    //     0x98a2fc: stp             fp, lr, [SP, #-0x10]!
    //     0x98a300: mov             fp, SP
    // 0x98a304: AllocStack(0x8)
    //     0x98a304: sub             SP, SP, #8
    // 0x98a308: CheckStackOverflow
    //     0x98a308: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x98a30c: cmp             SP, x16
    //     0x98a310: b.ls            #0x98a350
    // 0x98a314: r0 = InitLateStaticField(0x12b4) // [package:nim_core/nim_core.dart] NimCore::instance
    //     0x98a314: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x98a318: ldr             x0, [x0, #0x2568]
    //     0x98a31c: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x98a320: cmp             w0, w16
    //     0x98a324: b.ne            #0x98a334
    //     0x98a328: add             x2, PP, #0x10, lsl #12  ; [pp+0x10748] Field <NimCore.instance>: static late final (offset: 0x12b4)
    //     0x98a32c: ldr             x2, [x2, #0x748]
    //     0x98a330: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x98a334: LoadField: r1 = r0->field_7
    //     0x98a334: ldur            w1, [x0, #7]
    // 0x98a338: DecompressPointer r1
    //     0x98a338: add             x1, x1, HEAP, lsl #32
    // 0x98a33c: str             x1, [SP]
    // 0x98a340: r0 = onMessagePinNotify()
    //     0x98a340: bl              #0x98a358  ; [package:nim_core/nim_core.dart] MessageService::onMessagePinNotify
    // 0x98a344: LeaveFrame
    //     0x98a344: mov             SP, fp
    //     0x98a348: ldp             fp, lr, [SP], #0x10
    // 0x98a34c: ret
    //     0x98a34c: ret             
    // 0x98a350: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x98a350: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x98a354: b               #0x98a314
  }
  static _ observeRevokeMessage(/* No info */) {
    // ** addr: 0x98a3c4, size: 0x5c
    // 0x98a3c4: EnterFrame
    //     0x98a3c4: stp             fp, lr, [SP, #-0x10]!
    //     0x98a3c8: mov             fp, SP
    // 0x98a3cc: AllocStack(0x8)
    //     0x98a3cc: sub             SP, SP, #8
    // 0x98a3d0: CheckStackOverflow
    //     0x98a3d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x98a3d4: cmp             SP, x16
    //     0x98a3d8: b.ls            #0x98a418
    // 0x98a3dc: r0 = InitLateStaticField(0x12b4) // [package:nim_core/nim_core.dart] NimCore::instance
    //     0x98a3dc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x98a3e0: ldr             x0, [x0, #0x2568]
    //     0x98a3e4: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x98a3e8: cmp             w0, w16
    //     0x98a3ec: b.ne            #0x98a3fc
    //     0x98a3f0: add             x2, PP, #0x10, lsl #12  ; [pp+0x10748] Field <NimCore.instance>: static late final (offset: 0x12b4)
    //     0x98a3f4: ldr             x2, [x2, #0x748]
    //     0x98a3f8: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x98a3fc: LoadField: r1 = r0->field_7
    //     0x98a3fc: ldur            w1, [x0, #7]
    // 0x98a400: DecompressPointer r1
    //     0x98a400: add             x1, x1, HEAP, lsl #32
    // 0x98a404: str             x1, [SP]
    // 0x98a408: r0 = onMessageRevoked()
    //     0x98a408: bl              #0x98a420  ; [package:nim_core/nim_core.dart] MessageService::onMessageRevoked
    // 0x98a40c: LeaveFrame
    //     0x98a40c: mov             SP, fp
    //     0x98a410: ldp             fp, lr, [SP], #0x10
    // 0x98a414: ret
    //     0x98a414: ret             
    // 0x98a418: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x98a418: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x98a41c: b               #0x98a3dc
  }
  static _ observeCustomNotification(/* No info */) {
    // ** addr: 0x98a48c, size: 0x5c
    // 0x98a48c: EnterFrame
    //     0x98a48c: stp             fp, lr, [SP, #-0x10]!
    //     0x98a490: mov             fp, SP
    // 0x98a494: AllocStack(0x8)
    //     0x98a494: sub             SP, SP, #8
    // 0x98a498: CheckStackOverflow
    //     0x98a498: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x98a49c: cmp             SP, x16
    //     0x98a4a0: b.ls            #0x98a4e0
    // 0x98a4a4: r0 = InitLateStaticField(0x12b4) // [package:nim_core/nim_core.dart] NimCore::instance
    //     0x98a4a4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x98a4a8: ldr             x0, [x0, #0x2568]
    //     0x98a4ac: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x98a4b0: cmp             w0, w16
    //     0x98a4b4: b.ne            #0x98a4c4
    //     0x98a4b8: add             x2, PP, #0x10, lsl #12  ; [pp+0x10748] Field <NimCore.instance>: static late final (offset: 0x12b4)
    //     0x98a4bc: ldr             x2, [x2, #0x748]
    //     0x98a4c0: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x98a4c4: LoadField: r1 = r0->field_1f
    //     0x98a4c4: ldur            w1, [x0, #0x1f]
    // 0x98a4c8: DecompressPointer r1
    //     0x98a4c8: add             x1, x1, HEAP, lsl #32
    // 0x98a4cc: str             x1, [SP]
    // 0x98a4d0: r0 = onCustomNotification()
    //     0x98a4d0: bl              #0x6e3b18  ; [package:nim_core/src/system_message/system_message_service.dart] SystemMessageService::onCustomNotification
    // 0x98a4d4: LeaveFrame
    //     0x98a4d4: mov             SP, fp
    //     0x98a4d8: ldp             fp, lr, [SP], #0x10
    // 0x98a4dc: ret
    //     0x98a4dc: ret             
    // 0x98a4e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x98a4e0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x98a4e4: b               #0x98a4a4
  }
  static _ observeMessageReceipt(/* No info */) {
    // ** addr: 0x98a4e8, size: 0x5c
    // 0x98a4e8: EnterFrame
    //     0x98a4e8: stp             fp, lr, [SP, #-0x10]!
    //     0x98a4ec: mov             fp, SP
    // 0x98a4f0: AllocStack(0x8)
    //     0x98a4f0: sub             SP, SP, #8
    // 0x98a4f4: CheckStackOverflow
    //     0x98a4f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x98a4f8: cmp             SP, x16
    //     0x98a4fc: b.ls            #0x98a53c
    // 0x98a500: r0 = InitLateStaticField(0x12b4) // [package:nim_core/nim_core.dart] NimCore::instance
    //     0x98a500: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x98a504: ldr             x0, [x0, #0x2568]
    //     0x98a508: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x98a50c: cmp             w0, w16
    //     0x98a510: b.ne            #0x98a520
    //     0x98a514: add             x2, PP, #0x10, lsl #12  ; [pp+0x10748] Field <NimCore.instance>: static late final (offset: 0x12b4)
    //     0x98a518: ldr             x2, [x2, #0x748]
    //     0x98a51c: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x98a520: LoadField: r1 = r0->field_7
    //     0x98a520: ldur            w1, [x0, #7]
    // 0x98a524: DecompressPointer r1
    //     0x98a524: add             x1, x1, HEAP, lsl #32
    // 0x98a528: str             x1, [SP]
    // 0x98a52c: r0 = onMessageReceipt()
    //     0x98a52c: bl              #0x98a544  ; [package:nim_core/nim_core.dart] MessageService::onMessageReceipt
    // 0x98a530: LeaveFrame
    //     0x98a530: mov             SP, fp
    //     0x98a534: ldp             fp, lr, [SP], #0x10
    // 0x98a538: ret
    //     0x98a538: ret             
    // 0x98a53c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x98a53c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x98a540: b               #0x98a500
  }
  static _ observeTeamMessageReceipt(/* No info */) {
    // ** addr: 0x98a6a8, size: 0x5c
    // 0x98a6a8: EnterFrame
    //     0x98a6a8: stp             fp, lr, [SP, #-0x10]!
    //     0x98a6ac: mov             fp, SP
    // 0x98a6b0: AllocStack(0x8)
    //     0x98a6b0: sub             SP, SP, #8
    // 0x98a6b4: CheckStackOverflow
    //     0x98a6b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x98a6b8: cmp             SP, x16
    //     0x98a6bc: b.ls            #0x98a6fc
    // 0x98a6c0: r0 = InitLateStaticField(0x12b4) // [package:nim_core/nim_core.dart] NimCore::instance
    //     0x98a6c0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x98a6c4: ldr             x0, [x0, #0x2568]
    //     0x98a6c8: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x98a6cc: cmp             w0, w16
    //     0x98a6d0: b.ne            #0x98a6e0
    //     0x98a6d4: add             x2, PP, #0x10, lsl #12  ; [pp+0x10748] Field <NimCore.instance>: static late final (offset: 0x12b4)
    //     0x98a6d8: ldr             x2, [x2, #0x748]
    //     0x98a6dc: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x98a6e0: LoadField: r1 = r0->field_7
    //     0x98a6e0: ldur            w1, [x0, #7]
    // 0x98a6e4: DecompressPointer r1
    //     0x98a6e4: add             x1, x1, HEAP, lsl #32
    // 0x98a6e8: str             x1, [SP]
    // 0x98a6ec: r0 = onTeamMessageReceipt()
    //     0x98a6ec: bl              #0x98a704  ; [package:nim_core/nim_core.dart] MessageService::onTeamMessageReceipt
    // 0x98a6f0: LeaveFrame
    //     0x98a6f0: mov             SP, fp
    //     0x98a6f4: ldp             fp, lr, [SP], #0x10
    // 0x98a6f8: ret
    //     0x98a6f8: ret             
    // 0x98a6fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x98a6fc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x98a700: b               #0x98a6c0
  }
  static _ observeMsgStatus(/* No info */) {
    // ** addr: 0x98a770, size: 0x5c
    // 0x98a770: EnterFrame
    //     0x98a770: stp             fp, lr, [SP, #-0x10]!
    //     0x98a774: mov             fp, SP
    // 0x98a778: AllocStack(0x8)
    //     0x98a778: sub             SP, SP, #8
    // 0x98a77c: CheckStackOverflow
    //     0x98a77c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x98a780: cmp             SP, x16
    //     0x98a784: b.ls            #0x98a7c4
    // 0x98a788: r0 = InitLateStaticField(0x12b4) // [package:nim_core/nim_core.dart] NimCore::instance
    //     0x98a788: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x98a78c: ldr             x0, [x0, #0x2568]
    //     0x98a790: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x98a794: cmp             w0, w16
    //     0x98a798: b.ne            #0x98a7a8
    //     0x98a79c: add             x2, PP, #0x10, lsl #12  ; [pp+0x10748] Field <NimCore.instance>: static late final (offset: 0x12b4)
    //     0x98a7a0: ldr             x2, [x2, #0x748]
    //     0x98a7a4: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x98a7a8: LoadField: r1 = r0->field_7
    //     0x98a7a8: ldur            w1, [x0, #7]
    // 0x98a7ac: DecompressPointer r1
    //     0x98a7ac: add             x1, x1, HEAP, lsl #32
    // 0x98a7b0: str             x1, [SP]
    // 0x98a7b4: r0 = onMessageStatus()
    //     0x98a7b4: bl              #0x98a7cc  ; [package:nim_core/nim_core.dart] MessageService::onMessageStatus
    // 0x98a7b8: LeaveFrame
    //     0x98a7b8: mov             SP, fp
    //     0x98a7bc: ldp             fp, lr, [SP], #0x10
    // 0x98a7c0: ret
    //     0x98a7c0: ret             
    // 0x98a7c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x98a7c4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x98a7c8: b               #0x98a788
  }
  static _ observeReceiveMessage(/* No info */) {
    // ** addr: 0x98a838, size: 0x5c
    // 0x98a838: EnterFrame
    //     0x98a838: stp             fp, lr, [SP, #-0x10]!
    //     0x98a83c: mov             fp, SP
    // 0x98a840: AllocStack(0x8)
    //     0x98a840: sub             SP, SP, #8
    // 0x98a844: CheckStackOverflow
    //     0x98a844: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x98a848: cmp             SP, x16
    //     0x98a84c: b.ls            #0x98a88c
    // 0x98a850: r0 = InitLateStaticField(0x12b4) // [package:nim_core/nim_core.dart] NimCore::instance
    //     0x98a850: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x98a854: ldr             x0, [x0, #0x2568]
    //     0x98a858: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x98a85c: cmp             w0, w16
    //     0x98a860: b.ne            #0x98a870
    //     0x98a864: add             x2, PP, #0x10, lsl #12  ; [pp+0x10748] Field <NimCore.instance>: static late final (offset: 0x12b4)
    //     0x98a868: ldr             x2, [x2, #0x748]
    //     0x98a86c: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x98a870: LoadField: r1 = r0->field_7
    //     0x98a870: ldur            w1, [x0, #7]
    // 0x98a874: DecompressPointer r1
    //     0x98a874: add             x1, x1, HEAP, lsl #32
    // 0x98a878: str             x1, [SP]
    // 0x98a87c: r0 = onMessage()
    //     0x98a87c: bl              #0x98a894  ; [package:nim_core/nim_core.dart] MessageService::onMessage
    // 0x98a880: LeaveFrame
    //     0x98a880: mov             SP, fp
    //     0x98a884: ldp             fp, lr, [SP], #0x10
    // 0x98a888: ret
    //     0x98a888: ret             
    // 0x98a88c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x98a88c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x98a890: b               #0x98a850
  }
  static _ observeAttachmentProgress(/* No info */) {
    // ** addr: 0xa2f6a4, size: 0x5c
    // 0xa2f6a4: EnterFrame
    //     0xa2f6a4: stp             fp, lr, [SP, #-0x10]!
    //     0xa2f6a8: mov             fp, SP
    // 0xa2f6ac: AllocStack(0x8)
    //     0xa2f6ac: sub             SP, SP, #8
    // 0xa2f6b0: CheckStackOverflow
    //     0xa2f6b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa2f6b4: cmp             SP, x16
    //     0xa2f6b8: b.ls            #0xa2f6f8
    // 0xa2f6bc: r0 = InitLateStaticField(0x12b4) // [package:nim_core/nim_core.dart] NimCore::instance
    //     0xa2f6bc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xa2f6c0: ldr             x0, [x0, #0x2568]
    //     0xa2f6c4: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0xa2f6c8: cmp             w0, w16
    //     0xa2f6cc: b.ne            #0xa2f6dc
    //     0xa2f6d0: add             x2, PP, #0x10, lsl #12  ; [pp+0x10748] Field <NimCore.instance>: static late final (offset: 0x12b4)
    //     0xa2f6d4: ldr             x2, [x2, #0x748]
    //     0xa2f6d8: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0xa2f6dc: LoadField: r1 = r0->field_7
    //     0xa2f6dc: ldur            w1, [x0, #7]
    // 0xa2f6e0: DecompressPointer r1
    //     0xa2f6e0: add             x1, x1, HEAP, lsl #32
    // 0xa2f6e4: str             x1, [SP]
    // 0xa2f6e8: r0 = onAttachmentProgress()
    //     0xa2f6e8: bl              #0xa2f700  ; [package:nim_core/nim_core.dart] MessageService::onAttachmentProgress
    // 0xa2f6ec: LeaveFrame
    //     0xa2f6ec: mov             SP, fp
    //     0xa2f6f0: ldp             fp, lr, [SP], #0x10
    // 0xa2f6f4: ret
    //     0xa2f6f4: ret             
    // 0xa2f6f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa2f6f8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa2f6fc: b               #0xa2f6bc
  }
}

// lib: , url: package:nim_chatkit/repo/chat_message_repo.dart

// class id: 1049842, size: 0x8
class :: {
}

// class id: 951, size: 0x8, field offset: 0x8
abstract class ChatMessageRepo extends Object {

  static _ getMessagesDynamically(/* No info */) async {
    // ** addr: 0x97bd6c, size: 0x22c
    // 0x97bd6c: EnterFrame
    //     0x97bd6c: stp             fp, lr, [SP, #-0x10]!
    //     0x97bd70: mov             fp, SP
    // 0x97bd74: AllocStack(0x58)
    //     0x97bd74: sub             SP, SP, #0x58
    // 0x97bd78: SetupParameters(dynamic _ /* r1, fp-0x20 */, dynamic _ /* r2, fp-0x18 */, dynamic _ /* r3, fp-0x10 */)
    //     0x97bd78: stur            NULL, [fp, #-8]
    //     0x97bd7c: movz            x0, #0
    //     0x97bd80: add             x1, fp, w0, sxtw #2
    //     0x97bd84: ldr             x1, [x1, #0x20]
    //     0x97bd88: stur            x1, [fp, #-0x20]
    //     0x97bd8c: add             x2, fp, w0, sxtw #2
    //     0x97bd90: ldr             x2, [x2, #0x18]
    //     0x97bd94: stur            x2, [fp, #-0x18]
    //     0x97bd98: add             x3, fp, w0, sxtw #2
    //     0x97bd9c: ldr             x3, [x3, #0x10]
    //     0x97bda0: stur            x3, [fp, #-0x10]
    // 0x97bda4: CheckStackOverflow
    //     0x97bda4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x97bda8: cmp             SP, x16
    //     0x97bdac: b.ls            #0x97bf90
    // 0x97bdb0: InitAsync() -> Future<NIMResult<MessageDynamicResult>>
    //     0x97bdb0: add             x0, PP, #0x14, lsl #12  ; [pp+0x142d8] TypeArguments: <NIMResult<MessageDynamicResult>>
    //     0x97bdb4: ldr             x0, [x0, #0x2d8]
    //     0x97bdb8: bl              #0x4dea10  ; InitAsyncStub
    // 0x97bdbc: r0 = InitLateStaticField(0x12b4) // [package:nim_core/nim_core.dart] NimCore::instance
    //     0x97bdbc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x97bdc0: ldr             x0, [x0, #0x2568]
    //     0x97bdc4: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x97bdc8: cmp             w0, w16
    //     0x97bdcc: b.ne            #0x97bddc
    //     0x97bdd0: add             x2, PP, #0x10, lsl #12  ; [pp+0x10748] Field <NimCore.instance>: static late final (offset: 0x12b4)
    //     0x97bdd4: ldr             x2, [x2, #0x748]
    //     0x97bdd8: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x97bddc: LoadField: r1 = r0->field_7
    //     0x97bddc: ldur            w1, [x0, #7]
    // 0x97bde0: DecompressPointer r1
    //     0x97bde0: add             x1, x1, HEAP, lsl #32
    // 0x97bde4: ldur            x16, [fp, #-0x20]
    // 0x97bde8: stp             x16, x1, [SP]
    // 0x97bdec: r0 = getMessagesDynamically()
    //     0x97bdec: bl              #0x97d960  ; [package:nim_core/nim_core.dart] MessageService::getMessagesDynamically
    // 0x97bdf0: mov             x1, x0
    // 0x97bdf4: stur            x1, [fp, #-0x28]
    // 0x97bdf8: r0 = Await()
    //     0x97bdf8: bl              #0x4de7e4  ; AwaitStub
    // 0x97bdfc: stur            x0, [fp, #-0x38]
    // 0x97be00: LoadField: r1 = r0->field_b
    //     0x97be00: ldur            x1, [x0, #0xb]
    // 0x97be04: stur            x1, [fp, #-0x30]
    // 0x97be08: cbz             x1, #0x97be14
    // 0x97be0c: cmp             x1, #0xc8
    // 0x97be10: b.ne            #0x97bf60
    // 0x97be14: LoadField: r2 = r0->field_13
    //     0x97be14: ldur            w2, [x0, #0x13]
    // 0x97be18: DecompressPointer r2
    //     0x97be18: add             x2, x2, HEAP, lsl #32
    // 0x97be1c: stur            x2, [fp, #-0x28]
    // 0x97be20: cmp             w2, NULL
    // 0x97be24: b.eq            #0x97bf58
    // 0x97be28: LoadField: r3 = r2->field_7
    //     0x97be28: ldur            w3, [x2, #7]
    // 0x97be2c: DecompressPointer r3
    //     0x97be2c: add             x3, x3, HEAP, lsl #32
    // 0x97be30: stur            x3, [fp, #-0x40]
    // 0x97be34: cmp             w3, NULL
    // 0x97be38: b.eq            #0x97bf50
    // 0x97be3c: ldur            x4, [fp, #-0x18]
    // 0x97be40: tbnz            w4, #4, #0x97be60
    // 0x97be44: str             x3, [SP]
    // 0x97be48: r0 = fillUserInfo()
    //     0x97be48: bl              #0x97d714  ; [package:nim_chatkit/repo/chat_message_repo.dart] ChatMessageRepo::fillUserInfo
    // 0x97be4c: mov             x1, x0
    // 0x97be50: stur            x1, [fp, #-0x18]
    // 0x97be54: r0 = Await()
    //     0x97be54: bl              #0x4de7e4  ; AwaitStub
    // 0x97be58: mov             x1, x0
    // 0x97be5c: b               #0x97be9c
    // 0x97be60: r1 = Function '<anonymous closure>': static.
    //     0x97be60: add             x1, PP, #0x14, lsl #12  ; [pp+0x142e0] AnonymousClosure: static (0x985c5c), in [package:nim_chatkit/repo/chat_message_repo.dart] ChatMessageRepo::getMessagesDynamically (0x97bd6c)
    //     0x97be64: ldr             x1, [x1, #0x2e0]
    // 0x97be68: r2 = Null
    //     0x97be68: mov             x2, NULL
    // 0x97be6c: r0 = AllocateClosure()
    //     0x97be6c: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x97be70: r16 = <ChatMessage>
    //     0x97be70: add             x16, PP, #0x13, lsl #12  ; [pp+0x13ec0] TypeArguments: <ChatMessage>
    //     0x97be74: ldr             x16, [x16, #0xec0]
    // 0x97be78: ldur            lr, [fp, #-0x40]
    // 0x97be7c: stp             lr, x16, [SP, #8]
    // 0x97be80: str             x0, [SP]
    // 0x97be84: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x97be84: ldr             x4, [PP, #0x50]  ; [pp+0x50] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x97be88: r0 = map()
    //     0x97be88: bl              #0x5aa7b0  ; [dart:collection] ListBase::map
    // 0x97be8c: str             x0, [SP]
    // 0x97be90: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x97be90: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x97be94: r0 = toList()
    //     0x97be94: bl              #0xa3b5b8  ; [dart:collection] __Set&_HashVMBase&SetMixin::toList
    // 0x97be98: mov             x1, x0
    // 0x97be9c: ldur            x0, [fp, #-0x10]
    // 0x97bea0: stur            x1, [fp, #-0x18]
    // 0x97bea4: tbnz            w0, #4, #0x97bedc
    // 0x97bea8: ldur            x0, [fp, #-0x20]
    // 0x97beac: LoadField: r2 = r0->field_7
    //     0x97beac: ldur            w2, [x0, #7]
    // 0x97beb0: DecompressPointer r2
    //     0x97beb0: add             x2, x2, HEAP, lsl #32
    // 0x97beb4: LoadField: r3 = r0->field_b
    //     0x97beb4: ldur            w3, [x0, #0xb]
    // 0x97beb8: DecompressPointer r3
    //     0x97beb8: add             x3, x3, HEAP, lsl #32
    // 0x97bebc: stp             x3, x2, [SP, #8]
    // 0x97bec0: str             x1, [SP]
    // 0x97bec4: r0 = _fillPin()
    //     0x97bec4: bl              #0x97bfc4  ; [package:nim_chatkit/repo/chat_message_repo.dart] ChatMessageRepo::_fillPin
    // 0x97bec8: mov             x1, x0
    // 0x97becc: stur            x1, [fp, #-0x10]
    // 0x97bed0: r0 = Await()
    //     0x97bed0: bl              #0x4de7e4  ; AwaitStub
    // 0x97bed4: mov             x3, x0
    // 0x97bed8: b               #0x97bee0
    // 0x97bedc: ldur            x3, [fp, #-0x18]
    // 0x97bee0: ldur            x0, [fp, #-0x38]
    // 0x97bee4: ldur            x2, [fp, #-0x28]
    // 0x97bee8: ldur            x1, [fp, #-0x30]
    // 0x97beec: stur            x3, [fp, #-0x18]
    // 0x97bef0: LoadField: r4 = r2->field_b
    //     0x97bef0: ldur            w4, [x2, #0xb]
    // 0x97bef4: DecompressPointer r4
    //     0x97bef4: add             x4, x4, HEAP, lsl #32
    // 0x97bef8: stur            x4, [fp, #-0x10]
    // 0x97befc: r0 = MessageDynamicResult()
    //     0x97befc: bl              #0x97bf98  ; AllocateMessageDynamicResultStub -> MessageDynamicResult (size=0x10)
    // 0x97bf00: mov             x2, x0
    // 0x97bf04: ldur            x0, [fp, #-0x18]
    // 0x97bf08: stur            x2, [fp, #-0x20]
    // 0x97bf0c: StoreField: r2->field_7 = r0
    //     0x97bf0c: stur            w0, [x2, #7]
    // 0x97bf10: ldur            x0, [fp, #-0x10]
    // 0x97bf14: StoreField: r2->field_b = r0
    //     0x97bf14: stur            w0, [x2, #0xb]
    // 0x97bf18: ldur            x0, [fp, #-0x38]
    // 0x97bf1c: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x97bf1c: ldur            w3, [x0, #0x17]
    // 0x97bf20: DecompressPointer r3
    //     0x97bf20: add             x3, x3, HEAP, lsl #32
    // 0x97bf24: stur            x3, [fp, #-0x10]
    // 0x97bf28: r1 = <MessageDynamicResult>
    //     0x97bf28: add             x1, PP, #0x14, lsl #12  ; [pp+0x142e8] TypeArguments: <MessageDynamicResult>
    //     0x97bf2c: ldr             x1, [x1, #0x2e8]
    // 0x97bf30: r0 = NIMResult()
    //     0x97bf30: bl              #0x62eff8  ; AllocateNIMResultStub -> NIMResult<X0> (size=0x1c)
    // 0x97bf34: ldur            x2, [fp, #-0x30]
    // 0x97bf38: StoreField: r0->field_b = r2
    //     0x97bf38: stur            x2, [x0, #0xb]
    // 0x97bf3c: ldur            x1, [fp, #-0x20]
    // 0x97bf40: StoreField: r0->field_13 = r1
    //     0x97bf40: stur            w1, [x0, #0x13]
    // 0x97bf44: ldur            x1, [fp, #-0x10]
    // 0x97bf48: ArrayStore: r0[0] = r1  ; List_4
    //     0x97bf48: stur            w1, [x0, #0x17]
    // 0x97bf4c: r0 = ReturnAsyncNotFuture()
    //     0x97bf4c: b               #0x4de2d0  ; ReturnAsyncNotFutureStub
    // 0x97bf50: mov             x2, x1
    // 0x97bf54: b               #0x97bf64
    // 0x97bf58: mov             x2, x1
    // 0x97bf5c: b               #0x97bf64
    // 0x97bf60: mov             x2, x1
    // 0x97bf64: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x97bf64: ldur            w3, [x0, #0x17]
    // 0x97bf68: DecompressPointer r3
    //     0x97bf68: add             x3, x3, HEAP, lsl #32
    // 0x97bf6c: stur            x3, [fp, #-0x10]
    // 0x97bf70: r1 = <MessageDynamicResult>
    //     0x97bf70: add             x1, PP, #0x14, lsl #12  ; [pp+0x142e8] TypeArguments: <MessageDynamicResult>
    //     0x97bf74: ldr             x1, [x1, #0x2e8]
    // 0x97bf78: r0 = NIMResult()
    //     0x97bf78: bl              #0x62eff8  ; AllocateNIMResultStub -> NIMResult<X0> (size=0x1c)
    // 0x97bf7c: ldur            x1, [fp, #-0x30]
    // 0x97bf80: StoreField: r0->field_b = r1
    //     0x97bf80: stur            x1, [x0, #0xb]
    // 0x97bf84: ldur            x1, [fp, #-0x10]
    // 0x97bf88: ArrayStore: r0[0] = r1  ; List_4
    //     0x97bf88: stur            w1, [x0, #0x17]
    // 0x97bf8c: r0 = ReturnAsyncNotFuture()
    //     0x97bf8c: b               #0x4de2d0  ; ReturnAsyncNotFutureStub
    // 0x97bf90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x97bf90: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x97bf94: b               #0x97bdb0
  }
  static _ _fillPin(/* No info */) async {
    // ** addr: 0x97bfc4, size: 0x234
    // 0x97bfc4: EnterFrame
    //     0x97bfc4: stp             fp, lr, [SP, #-0x10]!
    //     0x97bfc8: mov             fp, SP
    // 0x97bfcc: AllocStack(0x50)
    //     0x97bfcc: sub             SP, SP, #0x50
    // 0x97bfd0: SetupParameters(dynamic _ /* r1, fp-0x20 */, dynamic _ /* r2, fp-0x18 */, dynamic _ /* r3, fp-0x10 */)
    //     0x97bfd0: stur            NULL, [fp, #-8]
    //     0x97bfd4: movz            x0, #0
    //     0x97bfd8: add             x1, fp, w0, sxtw #2
    //     0x97bfdc: ldr             x1, [x1, #0x20]
    //     0x97bfe0: stur            x1, [fp, #-0x20]
    //     0x97bfe4: add             x2, fp, w0, sxtw #2
    //     0x97bfe8: ldr             x2, [x2, #0x18]
    //     0x97bfec: stur            x2, [fp, #-0x18]
    //     0x97bff0: add             x3, fp, w0, sxtw #2
    //     0x97bff4: ldr             x3, [x3, #0x10]
    //     0x97bff8: stur            x3, [fp, #-0x10]
    // 0x97bffc: CheckStackOverflow
    //     0x97bffc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x97c000: cmp             SP, x16
    //     0x97c004: b.ls            #0x97c1e0
    // 0x97c008: InitAsync() -> Future<List<ChatMessage>>
    //     0x97c008: add             x0, PP, #0x13, lsl #12  ; [pp+0x13eb8] TypeArguments: <List<ChatMessage>>
    //     0x97c00c: ldr             x0, [x0, #0xeb8]
    //     0x97c010: bl              #0x4dea10  ; InitAsyncStub
    // 0x97c014: r0 = InitLateStaticField(0x12b4) // [package:nim_core/nim_core.dart] NimCore::instance
    //     0x97c014: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x97c018: ldr             x0, [x0, #0x2568]
    //     0x97c01c: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x97c020: cmp             w0, w16
    //     0x97c024: b.ne            #0x97c034
    //     0x97c028: add             x2, PP, #0x10, lsl #12  ; [pp+0x10748] Field <NimCore.instance>: static late final (offset: 0x12b4)
    //     0x97c02c: ldr             x2, [x2, #0x748]
    //     0x97c030: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x97c034: LoadField: r1 = r0->field_7
    //     0x97c034: ldur            w1, [x0, #7]
    // 0x97c038: DecompressPointer r1
    //     0x97c038: add             x1, x1, HEAP, lsl #32
    // 0x97c03c: ldur            x16, [fp, #-0x20]
    // 0x97c040: stp             x16, x1, [SP, #8]
    // 0x97c044: ldur            x16, [fp, #-0x18]
    // 0x97c048: str             x16, [SP]
    // 0x97c04c: r0 = queryMessagePinForSession()
    //     0x97c04c: bl              #0x97c2fc  ; [package:nim_core/nim_core.dart] MessageService::queryMessagePinForSession
    // 0x97c050: mov             x1, x0
    // 0x97c054: stur            x1, [fp, #-0x18]
    // 0x97c058: r0 = Await()
    //     0x97c058: bl              #0x4de7e4  ; AwaitStub
    // 0x97c05c: LoadField: r1 = r0->field_b
    //     0x97c05c: ldur            x1, [x0, #0xb]
    // 0x97c060: cbz             x1, #0x97c06c
    // 0x97c064: cmp             x1, #0xc8
    // 0x97c068: b.ne            #0x97c1d8
    // 0x97c06c: LoadField: r1 = r0->field_13
    //     0x97c06c: ldur            w1, [x0, #0x13]
    // 0x97c070: DecompressPointer r1
    //     0x97c070: add             x1, x1, HEAP, lsl #32
    // 0x97c074: stur            x1, [fp, #-0x18]
    // 0x97c078: cmp             w1, NULL
    // 0x97c07c: b.eq            #0x97c1d8
    // 0x97c080: ldur            x2, [fp, #-0x10]
    // 0x97c084: r0 = LoadClassIdInstr(r2)
    //     0x97c084: ldur            x0, [x2, #-1]
    //     0x97c088: ubfx            x0, x0, #0xc, #0x14
    // 0x97c08c: str             x2, [SP]
    // 0x97c090: r0 = GDT[cid_x0 + 0x11777]()
    //     0x97c090: movz            x17, #0x1777
    //     0x97c094: movk            x17, #0x1, lsl #16
    //     0x97c098: add             lr, x0, x17
    //     0x97c09c: ldr             lr, [x21, lr, lsl #3]
    //     0x97c0a0: blr             lr
    // 0x97c0a4: mov             x1, x0
    // 0x97c0a8: stur            x1, [fp, #-0x20]
    // 0x97c0ac: ldur            x2, [fp, #-0x18]
    // 0x97c0b0: CheckStackOverflow
    //     0x97c0b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x97c0b4: cmp             SP, x16
    //     0x97c0b8: b.ls            #0x97c1e8
    // 0x97c0bc: r0 = LoadClassIdInstr(r1)
    //     0x97c0bc: ldur            x0, [x1, #-1]
    //     0x97c0c0: ubfx            x0, x0, #0xc, #0x14
    // 0x97c0c4: str             x1, [SP]
    // 0x97c0c8: r0 = GDT[cid_x0 + 0x446]()
    //     0x97c0c8: add             lr, x0, #0x446
    //     0x97c0cc: ldr             lr, [x21, lr, lsl #3]
    //     0x97c0d0: blr             lr
    // 0x97c0d4: tbnz            w0, #4, #0x97c1d8
    // 0x97c0d8: ldur            x2, [fp, #-0x18]
    // 0x97c0dc: ldur            x1, [fp, #-0x20]
    // 0x97c0e0: r0 = LoadClassIdInstr(r1)
    //     0x97c0e0: ldur            x0, [x1, #-1]
    //     0x97c0e4: ubfx            x0, x0, #0xc, #0x14
    // 0x97c0e8: str             x1, [SP]
    // 0x97c0ec: r0 = GDT[cid_x0 + 0x598]()
    //     0x97c0ec: add             lr, x0, #0x598
    //     0x97c0f0: ldr             lr, [x21, lr, lsl #3]
    //     0x97c0f4: blr             lr
    // 0x97c0f8: mov             x2, x0
    // 0x97c0fc: ldur            x1, [fp, #-0x18]
    // 0x97c100: stur            x2, [fp, #-0x28]
    // 0x97c104: r0 = LoadClassIdInstr(r1)
    //     0x97c104: ldur            x0, [x1, #-1]
    //     0x97c108: ubfx            x0, x0, #0xc, #0x14
    // 0x97c10c: str             x1, [SP]
    // 0x97c110: r0 = GDT[cid_x0 + 0x11777]()
    //     0x97c110: movz            x17, #0x1777
    //     0x97c114: movk            x17, #0x1, lsl #16
    //     0x97c118: add             lr, x0, x17
    //     0x97c11c: ldr             lr, [x21, lr, lsl #3]
    //     0x97c120: blr             lr
    // 0x97c124: mov             x1, x0
    // 0x97c128: stur            x1, [fp, #-0x30]
    // 0x97c12c: ldur            x2, [fp, #-0x28]
    // 0x97c130: CheckStackOverflow
    //     0x97c130: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x97c134: cmp             SP, x16
    //     0x97c138: b.ls            #0x97c1f0
    // 0x97c13c: r0 = LoadClassIdInstr(r1)
    //     0x97c13c: ldur            x0, [x1, #-1]
    //     0x97c140: ubfx            x0, x0, #0xc, #0x14
    // 0x97c144: str             x1, [SP]
    // 0x97c148: r0 = GDT[cid_x0 + 0x446]()
    //     0x97c148: add             lr, x0, #0x446
    //     0x97c14c: ldr             lr, [x21, lr, lsl #3]
    //     0x97c150: blr             lr
    // 0x97c154: tbnz            w0, #4, #0x97c1a8
    // 0x97c158: ldur            x2, [fp, #-0x28]
    // 0x97c15c: ldur            x1, [fp, #-0x30]
    // 0x97c160: r0 = LoadClassIdInstr(r1)
    //     0x97c160: ldur            x0, [x1, #-1]
    //     0x97c164: ubfx            x0, x0, #0xc, #0x14
    // 0x97c168: str             x1, [SP]
    // 0x97c16c: r0 = GDT[cid_x0 + 0x598]()
    //     0x97c16c: add             lr, x0, #0x598
    //     0x97c170: ldr             lr, [x21, lr, lsl #3]
    //     0x97c174: blr             lr
    // 0x97c178: mov             x1, x0
    // 0x97c17c: ldur            x0, [fp, #-0x28]
    // 0x97c180: stur            x1, [fp, #-0x38]
    // 0x97c184: LoadField: r2 = r0->field_7
    //     0x97c184: ldur            w2, [x0, #7]
    // 0x97c188: DecompressPointer r2
    //     0x97c188: add             x2, x2, HEAP, lsl #32
    // 0x97c18c: stp             x1, x2, [SP]
    // 0x97c190: r0 = _isSameMessage()
    //     0x97c190: bl              #0x97c1f8  ; [package:nim_chatkit/repo/chat_message_repo.dart] ChatMessageRepo::_isSameMessage
    // 0x97c194: tbnz            w0, #4, #0x97c1a0
    // 0x97c198: ldur            x0, [fp, #-0x38]
    // 0x97c19c: b               #0x97c1ac
    // 0x97c1a0: ldur            x1, [fp, #-0x30]
    // 0x97c1a4: b               #0x97c12c
    // 0x97c1a8: r0 = Null
    //     0x97c1a8: mov             x0, NULL
    // 0x97c1ac: ldur            x1, [fp, #-0x28]
    // 0x97c1b0: StoreField: r1->field_b = r0
    //     0x97c1b0: stur            w0, [x1, #0xb]
    //     0x97c1b4: tbz             w0, #0, #0x97c1d0
    //     0x97c1b8: ldurb           w16, [x1, #-1]
    //     0x97c1bc: ldurb           w17, [x0, #-1]
    //     0x97c1c0: and             x16, x17, x16, lsr #2
    //     0x97c1c4: tst             x16, HEAP, lsr #32
    //     0x97c1c8: b.eq            #0x97c1d0
    //     0x97c1cc: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x97c1d0: ldur            x1, [fp, #-0x20]
    // 0x97c1d4: b               #0x97c0ac
    // 0x97c1d8: ldur            x0, [fp, #-0x10]
    // 0x97c1dc: r0 = ReturnAsyncNotFuture()
    //     0x97c1dc: b               #0x4de2d0  ; ReturnAsyncNotFutureStub
    // 0x97c1e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x97c1e0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x97c1e4: b               #0x97c008
    // 0x97c1e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x97c1e8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x97c1ec: b               #0x97c0bc
    // 0x97c1f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x97c1f0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x97c1f4: b               #0x97c13c
  }
  static _ _isSameMessage(/* No info */) {
    // ** addr: 0x97c1f8, size: 0x104
    // 0x97c1f8: EnterFrame
    //     0x97c1f8: stp             fp, lr, [SP, #-0x10]!
    //     0x97c1fc: mov             fp, SP
    // 0x97c200: AllocStack(0x20)
    //     0x97c200: sub             SP, SP, #0x20
    // 0x97c204: CheckStackOverflow
    //     0x97c204: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x97c208: cmp             SP, x16
    //     0x97c20c: b.ls            #0x97c2f4
    // 0x97c210: ldr             x1, [fp, #0x18]
    // 0x97c214: LoadField: r2 = r1->field_7
    //     0x97c214: ldur            w2, [x1, #7]
    // 0x97c218: DecompressPointer r2
    //     0x97c218: add             x2, x2, HEAP, lsl #32
    // 0x97c21c: stur            x2, [fp, #-8]
    // 0x97c220: cmp             w2, NULL
    // 0x97c224: b.eq            #0x97c2b8
    // 0x97c228: r0 = LoadClassIdInstr(r2)
    //     0x97c228: ldur            x0, [x2, #-1]
    //     0x97c22c: ubfx            x0, x0, #0xc, #0x14
    // 0x97c230: r16 = "-1"
    //     0x97c230: add             x16, PP, #0x13, lsl #12  ; [pp+0x131f8] "-1"
    //     0x97c234: ldr             x16, [x16, #0x1f8]
    // 0x97c238: stp             x16, x2, [SP]
    // 0x97c23c: mov             lr, x0
    // 0x97c240: ldr             lr, [x21, lr, lsl #3]
    // 0x97c244: blr             lr
    // 0x97c248: tbz             w0, #4, #0x97c2b8
    // 0x97c24c: ldr             x1, [fp, #0x10]
    // 0x97c250: LoadField: r2 = r1->field_b
    //     0x97c250: ldur            w2, [x1, #0xb]
    // 0x97c254: DecompressPointer r2
    //     0x97c254: add             x2, x2, HEAP, lsl #32
    // 0x97c258: stur            x2, [fp, #-0x10]
    // 0x97c25c: cmp             w2, NULL
    // 0x97c260: b.eq            #0x97c2b8
    // 0x97c264: r0 = LoadClassIdInstr(r2)
    //     0x97c264: ldur            x0, [x2, #-1]
    //     0x97c268: ubfx            x0, x0, #0xc, #0x14
    // 0x97c26c: r16 = "-1"
    //     0x97c26c: add             x16, PP, #0x13, lsl #12  ; [pp+0x131f8] "-1"
    //     0x97c270: ldr             x16, [x16, #0x1f8]
    // 0x97c274: stp             x16, x2, [SP]
    // 0x97c278: mov             lr, x0
    // 0x97c27c: ldr             lr, [x21, lr, lsl #3]
    // 0x97c280: blr             lr
    // 0x97c284: tbz             w0, #4, #0x97c2b8
    // 0x97c288: ldur            x0, [fp, #-8]
    // 0x97c28c: r1 = LoadClassIdInstr(r0)
    //     0x97c28c: ldur            x1, [x0, #-1]
    //     0x97c290: ubfx            x1, x1, #0xc, #0x14
    // 0x97c294: ldur            x16, [fp, #-0x10]
    // 0x97c298: stp             x16, x0, [SP]
    // 0x97c29c: mov             x0, x1
    // 0x97c2a0: mov             lr, x0
    // 0x97c2a4: ldr             lr, [x21, lr, lsl #3]
    // 0x97c2a8: blr             lr
    // 0x97c2ac: LeaveFrame
    //     0x97c2ac: mov             SP, fp
    //     0x97c2b0: ldp             fp, lr, [SP], #0x10
    // 0x97c2b4: ret
    //     0x97c2b4: ret             
    // 0x97c2b8: ldr             x1, [fp, #0x18]
    // 0x97c2bc: ldr             x0, [fp, #0x10]
    // 0x97c2c0: LoadField: r2 = r1->field_3b
    //     0x97c2c0: ldur            w2, [x1, #0x3b]
    // 0x97c2c4: DecompressPointer r2
    //     0x97c2c4: add             x2, x2, HEAP, lsl #32
    // 0x97c2c8: LoadField: r1 = r0->field_f
    //     0x97c2c8: ldur            w1, [x0, #0xf]
    // 0x97c2cc: DecompressPointer r1
    //     0x97c2cc: add             x1, x1, HEAP, lsl #32
    // 0x97c2d0: r0 = LoadClassIdInstr(r2)
    //     0x97c2d0: ldur            x0, [x2, #-1]
    //     0x97c2d4: ubfx            x0, x0, #0xc, #0x14
    // 0x97c2d8: stp             x1, x2, [SP]
    // 0x97c2dc: mov             lr, x0
    // 0x97c2e0: ldr             lr, [x21, lr, lsl #3]
    // 0x97c2e4: blr             lr
    // 0x97c2e8: LeaveFrame
    //     0x97c2e8: mov             SP, fp
    //     0x97c2ec: ldp             fp, lr, [SP], #0x10
    // 0x97c2f0: ret
    //     0x97c2f0: ret             
    // 0x97c2f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x97c2f4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x97c2f8: b               #0x97c210
  }
  static _ fillUserInfo(/* No info */) async {
    // ** addr: 0x97d714, size: 0x220
    // 0x97d714: EnterFrame
    //     0x97d714: stp             fp, lr, [SP, #-0x10]!
    //     0x97d718: mov             fp, SP
    // 0x97d71c: AllocStack(0x38)
    //     0x97d71c: sub             SP, SP, #0x38
    // 0x97d720: SetupParameters(dynamic _ /* r1, fp-0x10 */)
    //     0x97d720: stur            NULL, [fp, #-8]
    //     0x97d724: movz            x0, #0
    //     0x97d728: add             x1, fp, w0, sxtw #2
    //     0x97d72c: ldr             x1, [x1, #0x10]
    //     0x97d730: stur            x1, [fp, #-0x10]
    // 0x97d734: CheckStackOverflow
    //     0x97d734: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x97d738: cmp             SP, x16
    //     0x97d73c: b.ls            #0x97d91c
    // 0x97d740: InitAsync() -> Future<List<ChatMessage>>
    //     0x97d740: add             x0, PP, #0x13, lsl #12  ; [pp+0x13eb8] TypeArguments: <List<ChatMessage>>
    //     0x97d744: ldr             x0, [x0, #0xeb8]
    //     0x97d748: bl              #0x4dea10  ; InitAsyncStub
    // 0x97d74c: r16 = <ChatMessage>
    //     0x97d74c: add             x16, PP, #0x13, lsl #12  ; [pp+0x13ec0] TypeArguments: <ChatMessage>
    //     0x97d750: ldr             x16, [x16, #0xec0]
    // 0x97d754: stp             xzr, x16, [SP]
    // 0x97d758: r0 = _GrowableList()
    //     0x97d758: bl              #0x4c6d34  ; [dart:core] _GrowableList::_GrowableList
    // 0x97d75c: mov             x1, x0
    // 0x97d760: ldur            x0, [fp, #-0x10]
    // 0x97d764: stur            x1, [fp, #-0x18]
    // 0x97d768: r2 = LoadClassIdInstr(r0)
    //     0x97d768: ldur            x2, [x0, #-1]
    //     0x97d76c: ubfx            x2, x2, #0xc, #0x14
    // 0x97d770: str             x0, [SP]
    // 0x97d774: mov             x0, x2
    // 0x97d778: r0 = GDT[cid_x0 + 0x11777]()
    //     0x97d778: movz            x17, #0x1777
    //     0x97d77c: movk            x17, #0x1, lsl #16
    //     0x97d780: add             lr, x0, x17
    //     0x97d784: ldr             lr, [x21, lr, lsl #3]
    //     0x97d788: blr             lr
    // 0x97d78c: mov             x1, x0
    // 0x97d790: stur            x1, [fp, #-0x10]
    // 0x97d794: ldur            x2, [fp, #-0x18]
    // 0x97d798: CheckStackOverflow
    //     0x97d798: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x97d79c: cmp             SP, x16
    //     0x97d7a0: b.ls            #0x97d924
    // 0x97d7a4: r0 = LoadClassIdInstr(r1)
    //     0x97d7a4: ldur            x0, [x1, #-1]
    //     0x97d7a8: ubfx            x0, x0, #0xc, #0x14
    // 0x97d7ac: str             x1, [SP]
    // 0x97d7b0: r0 = GDT[cid_x0 + 0x446]()
    //     0x97d7b0: add             lr, x0, #0x446
    //     0x97d7b4: ldr             lr, [x21, lr, lsl #3]
    //     0x97d7b8: blr             lr
    // 0x97d7bc: tbnz            w0, #4, #0x97d910
    // 0x97d7c0: ldur            x2, [fp, #-0x18]
    // 0x97d7c4: ldur            x1, [fp, #-0x10]
    // 0x97d7c8: r0 = LoadClassIdInstr(r1)
    //     0x97d7c8: ldur            x0, [x1, #-1]
    //     0x97d7cc: ubfx            x0, x0, #0xc, #0x14
    // 0x97d7d0: str             x1, [SP]
    // 0x97d7d4: r0 = GDT[cid_x0 + 0x598]()
    //     0x97d7d4: add             lr, x0, #0x598
    //     0x97d7d8: ldr             lr, [x21, lr, lsl #3]
    //     0x97d7dc: blr             lr
    // 0x97d7e0: stur            x0, [fp, #-0x20]
    // 0x97d7e4: r0 = ChatMessage()
    //     0x97d7e4: bl              #0x97d934  ; AllocateChatMessageStub -> ChatMessage (size=0x20)
    // 0x97d7e8: mov             x1, x0
    // 0x97d7ec: ldur            x0, [fp, #-0x20]
    // 0x97d7f0: stur            x1, [fp, #-0x28]
    // 0x97d7f4: StoreField: r1->field_7 = r0
    //     0x97d7f4: stur            w0, [x1, #7]
    // 0x97d7f8: r0 = InitLateStaticField(0x12b4) // [package:nim_core/nim_core.dart] NimCore::instance
    //     0x97d7f8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x97d7fc: ldr             x0, [x0, #0x2568]
    //     0x97d800: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x97d804: cmp             w0, w16
    //     0x97d808: b.ne            #0x97d818
    //     0x97d80c: add             x2, PP, #0x10, lsl #12  ; [pp+0x10748] Field <NimCore.instance>: static late final (offset: 0x12b4)
    //     0x97d810: ldr             x2, [x2, #0x748]
    //     0x97d814: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x97d818: LoadField: r1 = r0->field_13
    //     0x97d818: ldur            w1, [x0, #0x13]
    // 0x97d81c: DecompressPointer r1
    //     0x97d81c: add             x1, x1, HEAP, lsl #32
    // 0x97d820: ldur            x0, [fp, #-0x28]
    // 0x97d824: LoadField: r2 = r0->field_7
    //     0x97d824: ldur            w2, [x0, #7]
    // 0x97d828: DecompressPointer r2
    //     0x97d828: add             x2, x2, HEAP, lsl #32
    // 0x97d82c: LoadField: r3 = r2->field_23
    //     0x97d82c: ldur            w3, [x2, #0x23]
    // 0x97d830: DecompressPointer r3
    //     0x97d830: add             x3, x3, HEAP, lsl #32
    // 0x97d834: cmp             w3, NULL
    // 0x97d838: b.eq            #0x97d92c
    // 0x97d83c: stp             x3, x1, [SP]
    // 0x97d840: r0 = getUserInfo()
    //     0x97d840: bl              #0x6ffe28  ; [package:nim_core/nim_core.dart] UserService::getUserInfo
    // 0x97d844: mov             x1, x0
    // 0x97d848: stur            x1, [fp, #-0x20]
    // 0x97d84c: r0 = Await()
    //     0x97d84c: bl              #0x4de7e4  ; AwaitStub
    // 0x97d850: LoadField: r1 = r0->field_13
    //     0x97d850: ldur            w1, [x0, #0x13]
    // 0x97d854: DecompressPointer r1
    //     0x97d854: add             x1, x1, HEAP, lsl #32
    // 0x97d858: mov             x0, x1
    // 0x97d85c: ldur            x1, [fp, #-0x28]
    // 0x97d860: StoreField: r1->field_f = r0
    //     0x97d860: stur            w0, [x1, #0xf]
    //     0x97d864: tbz             w0, #0, #0x97d880
    //     0x97d868: ldurb           w16, [x1, #-1]
    //     0x97d86c: ldurb           w17, [x0, #-1]
    //     0x97d870: and             x16, x17, x16, lsr #2
    //     0x97d874: tst             x16, HEAP, lsr #32
    //     0x97d878: b.eq            #0x97d880
    //     0x97d87c: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x97d880: ldur            x0, [fp, #-0x18]
    // 0x97d884: LoadField: r2 = r0->field_b
    //     0x97d884: ldur            w2, [x0, #0xb]
    // 0x97d888: DecompressPointer r2
    //     0x97d888: add             x2, x2, HEAP, lsl #32
    // 0x97d88c: stur            x2, [fp, #-0x20]
    // 0x97d890: LoadField: r3 = r0->field_f
    //     0x97d890: ldur            w3, [x0, #0xf]
    // 0x97d894: DecompressPointer r3
    //     0x97d894: add             x3, x3, HEAP, lsl #32
    // 0x97d898: LoadField: r4 = r3->field_b
    //     0x97d898: ldur            w4, [x3, #0xb]
    // 0x97d89c: DecompressPointer r4
    //     0x97d89c: add             x4, x4, HEAP, lsl #32
    // 0x97d8a0: cmp             w2, w4
    // 0x97d8a4: b.ne            #0x97d8b0
    // 0x97d8a8: str             x0, [SP]
    // 0x97d8ac: r0 = _growToNextCapacity()
    //     0x97d8ac: bl              #0x4c44dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x97d8b0: ldur            x2, [fp, #-0x18]
    // 0x97d8b4: ldur            x3, [fp, #-0x20]
    // 0x97d8b8: r4 = LoadInt32Instr(r3)
    //     0x97d8b8: sbfx            x4, x3, #1, #0x1f
    // 0x97d8bc: add             x0, x4, #1
    // 0x97d8c0: lsl             x3, x0, #1
    // 0x97d8c4: StoreField: r2->field_b = r3
    //     0x97d8c4: stur            w3, [x2, #0xb]
    // 0x97d8c8: mov             x1, x4
    // 0x97d8cc: cmp             x1, x0
    // 0x97d8d0: b.hs            #0x97d930
    // 0x97d8d4: LoadField: r1 = r2->field_f
    //     0x97d8d4: ldur            w1, [x2, #0xf]
    // 0x97d8d8: DecompressPointer r1
    //     0x97d8d8: add             x1, x1, HEAP, lsl #32
    // 0x97d8dc: ldur            x0, [fp, #-0x28]
    // 0x97d8e0: ArrayStore: r1[r4] = r0  ; List_4
    //     0x97d8e0: add             x25, x1, x4, lsl #2
    //     0x97d8e4: add             x25, x25, #0xf
    //     0x97d8e8: str             w0, [x25]
    //     0x97d8ec: tbz             w0, #0, #0x97d908
    //     0x97d8f0: ldurb           w16, [x1, #-1]
    //     0x97d8f4: ldurb           w17, [x0, #-1]
    //     0x97d8f8: and             x16, x17, x16, lsr #2
    //     0x97d8fc: tst             x16, HEAP, lsr #32
    //     0x97d900: b.eq            #0x97d908
    //     0x97d904: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x97d908: ldur            x1, [fp, #-0x10]
    // 0x97d90c: b               #0x97d798
    // 0x97d910: ldur            x2, [fp, #-0x18]
    // 0x97d914: mov             x0, x2
    // 0x97d918: r0 = ReturnAsyncNotFuture()
    //     0x97d918: b               #0x4de2d0  ; ReturnAsyncNotFutureStub
    // 0x97d91c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x97d91c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x97d920: b               #0x97d740
    // 0x97d924: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x97d924: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x97d928: b               #0x97d7a4
    // 0x97d92c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x97d92c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x97d930: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x97d930: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] static ChatMessage <anonymous closure>(dynamic, NIMMessage) {
    // ** addr: 0x985c5c, size: 0x20
    // 0x985c5c: EnterFrame
    //     0x985c5c: stp             fp, lr, [SP, #-0x10]!
    //     0x985c60: mov             fp, SP
    // 0x985c64: r0 = ChatMessage()
    //     0x985c64: bl              #0x97d934  ; AllocateChatMessageStub -> ChatMessage (size=0x20)
    // 0x985c68: ldr             x1, [fp, #0x10]
    // 0x985c6c: StoreField: r0->field_7 = r1
    //     0x985c6c: stur            w1, [x0, #7]
    // 0x985c70: LeaveFrame
    //     0x985c70: mov             SP, fp
    //     0x985c74: ldp             fp, lr, [SP], #0x10
    // 0x985c78: ret
    //     0x985c78: ret             
  }
  static _ markP2PMessageRead(/* No info */) {
    // ** addr: 0x98623c, size: 0x68
    // 0x98623c: EnterFrame
    //     0x98623c: stp             fp, lr, [SP, #-0x10]!
    //     0x986240: mov             fp, SP
    // 0x986244: AllocStack(0x18)
    //     0x986244: sub             SP, SP, #0x18
    // 0x986248: CheckStackOverflow
    //     0x986248: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x98624c: cmp             SP, x16
    //     0x986250: b.ls            #0x98629c
    // 0x986254: r0 = InitLateStaticField(0x12b4) // [package:nim_core/nim_core.dart] NimCore::instance
    //     0x986254: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x986258: ldr             x0, [x0, #0x2568]
    //     0x98625c: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x986260: cmp             w0, w16
    //     0x986264: b.ne            #0x986274
    //     0x986268: add             x2, PP, #0x10, lsl #12  ; [pp+0x10748] Field <NimCore.instance>: static late final (offset: 0x12b4)
    //     0x98626c: ldr             x2, [x2, #0x748]
    //     0x986270: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x986274: LoadField: r1 = r0->field_7
    //     0x986274: ldur            w1, [x0, #7]
    // 0x986278: DecompressPointer r1
    //     0x986278: add             x1, x1, HEAP, lsl #32
    // 0x98627c: ldr             x16, [fp, #0x18]
    // 0x986280: stp             x16, x1, [SP, #8]
    // 0x986284: ldr             x16, [fp, #0x10]
    // 0x986288: str             x16, [SP]
    // 0x98628c: r0 = sendMessageReceipt()
    //     0x98628c: bl              #0x9862a4  ; [package:nim_core/nim_core.dart] MessageService::sendMessageReceipt
    // 0x986290: LeaveFrame
    //     0x986290: mov             SP, fp
    //     0x986294: ldp             fp, lr, [SP], #0x10
    // 0x986298: ret
    //     0x986298: ret             
    // 0x98629c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x98629c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9862a0: b               #0x986254
  }
  static _ getHistoryMessage(/* No info */) async {
    // ** addr: 0x9881fc, size: 0x184
    // 0x9881fc: EnterFrame
    //     0x9881fc: stp             fp, lr, [SP, #-0x10]!
    //     0x988200: mov             fp, SP
    // 0x988204: AllocStack(0x40)
    //     0x988204: sub             SP, SP, #0x40
    // 0x988208: SetupParameters(dynamic _ /* r1, fp-0x10 */)
    //     0x988208: stur            NULL, [fp, #-8]
    //     0x98820c: movz            x0, #0
    //     0x988210: add             x1, fp, w0, sxtw #2
    //     0x988214: ldr             x1, [x1, #0x10]
    //     0x988218: stur            x1, [fp, #-0x10]
    // 0x98821c: CheckStackOverflow
    //     0x98821c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x988220: cmp             SP, x16
    //     0x988224: b.ls            #0x988370
    // 0x988228: InitAsync() -> Future<NIMResult<List<ChatMessage>>>
    //     0x988228: add             x0, PP, #0x14, lsl #12  ; [pp+0x140c0] TypeArguments: <NIMResult<List<ChatMessage>>>
    //     0x98822c: ldr             x0, [x0, #0xc0]
    //     0x988230: bl              #0x4dea10  ; InitAsyncStub
    // 0x988234: r0 = InitLateStaticField(0x12b4) // [package:nim_core/nim_core.dart] NimCore::instance
    //     0x988234: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x988238: ldr             x0, [x0, #0x2568]
    //     0x98823c: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x988240: cmp             w0, w16
    //     0x988244: b.ne            #0x988254
    //     0x988248: add             x2, PP, #0x10, lsl #12  ; [pp+0x10748] Field <NimCore.instance>: static late final (offset: 0x12b4)
    //     0x98824c: ldr             x2, [x2, #0x748]
    //     0x988250: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x988254: LoadField: r1 = r0->field_7
    //     0x988254: ldur            w1, [x0, #7]
    // 0x988258: DecompressPointer r1
    //     0x988258: add             x1, x1, HEAP, lsl #32
    // 0x98825c: ldur            x16, [fp, #-0x10]
    // 0x988260: stp             x16, x1, [SP]
    // 0x988264: r0 = queryMessageListEx()
    //     0x988264: bl              #0x988380  ; [package:nim_core/nim_core.dart] MessageService::queryMessageListEx
    // 0x988268: mov             x1, x0
    // 0x98826c: stur            x1, [fp, #-0x18]
    // 0x988270: r0 = Await()
    //     0x988270: bl              #0x4de7e4  ; AwaitStub
    // 0x988274: stur            x0, [fp, #-0x18]
    // 0x988278: LoadField: r1 = r0->field_b
    //     0x988278: ldur            x1, [x0, #0xb]
    // 0x98827c: stur            x1, [fp, #-0x20]
    // 0x988280: cbz             x1, #0x98828c
    // 0x988284: cmp             x1, #0xc8
    // 0x988288: b.ne            #0x988340
    // 0x98828c: LoadField: r2 = r0->field_13
    //     0x98828c: ldur            w2, [x0, #0x13]
    // 0x988290: DecompressPointer r2
    //     0x988290: add             x2, x2, HEAP, lsl #32
    // 0x988294: cmp             w2, NULL
    // 0x988298: b.eq            #0x988338
    // 0x98829c: ldur            x3, [fp, #-0x10]
    // 0x9882a0: str             x2, [SP]
    // 0x9882a4: r0 = fillUserInfo()
    //     0x9882a4: bl              #0x97d714  ; [package:nim_chatkit/repo/chat_message_repo.dart] ChatMessageRepo::fillUserInfo
    // 0x9882a8: mov             x1, x0
    // 0x9882ac: stur            x1, [fp, #-0x28]
    // 0x9882b0: r0 = Await()
    //     0x9882b0: bl              #0x4de7e4  ; AwaitStub
    // 0x9882b4: mov             x1, x0
    // 0x9882b8: ldur            x0, [fp, #-0x10]
    // 0x9882bc: stur            x1, [fp, #-0x28]
    // 0x9882c0: LoadField: r2 = r0->field_b
    //     0x9882c0: ldur            w2, [x0, #0xb]
    // 0x9882c4: DecompressPointer r2
    //     0x9882c4: add             x2, x2, HEAP, lsl #32
    // 0x9882c8: cmp             w2, NULL
    // 0x9882cc: b.eq            #0x988378
    // 0x9882d0: LoadField: r3 = r0->field_f
    //     0x9882d0: ldur            w3, [x0, #0xf]
    // 0x9882d4: DecompressPointer r3
    //     0x9882d4: add             x3, x3, HEAP, lsl #32
    // 0x9882d8: cmp             w3, NULL
    // 0x9882dc: b.eq            #0x98837c
    // 0x9882e0: stp             x3, x2, [SP, #8]
    // 0x9882e4: str             x1, [SP]
    // 0x9882e8: r0 = _fillPin()
    //     0x9882e8: bl              #0x97bfc4  ; [package:nim_chatkit/repo/chat_message_repo.dart] ChatMessageRepo::_fillPin
    // 0x9882ec: mov             x1, x0
    // 0x9882f0: stur            x1, [fp, #-0x10]
    // 0x9882f4: r0 = Await()
    //     0x9882f4: bl              #0x4de7e4  ; AwaitStub
    // 0x9882f8: mov             x2, x0
    // 0x9882fc: ldur            x0, [fp, #-0x18]
    // 0x988300: stur            x2, [fp, #-0x28]
    // 0x988304: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x988304: ldur            w3, [x0, #0x17]
    // 0x988308: DecompressPointer r3
    //     0x988308: add             x3, x3, HEAP, lsl #32
    // 0x98830c: stur            x3, [fp, #-0x10]
    // 0x988310: r1 = <List<ChatMessage>>
    //     0x988310: add             x1, PP, #0x13, lsl #12  ; [pp+0x13eb8] TypeArguments: <List<ChatMessage>>
    //     0x988314: ldr             x1, [x1, #0xeb8]
    // 0x988318: r0 = NIMResult()
    //     0x988318: bl              #0x62eff8  ; AllocateNIMResultStub -> NIMResult<X0> (size=0x1c)
    // 0x98831c: ldur            x2, [fp, #-0x20]
    // 0x988320: StoreField: r0->field_b = r2
    //     0x988320: stur            x2, [x0, #0xb]
    // 0x988324: ldur            x1, [fp, #-0x28]
    // 0x988328: StoreField: r0->field_13 = r1
    //     0x988328: stur            w1, [x0, #0x13]
    // 0x98832c: ldur            x1, [fp, #-0x10]
    // 0x988330: ArrayStore: r0[0] = r1  ; List_4
    //     0x988330: stur            w1, [x0, #0x17]
    // 0x988334: r0 = ReturnAsyncNotFuture()
    //     0x988334: b               #0x4de2d0  ; ReturnAsyncNotFutureStub
    // 0x988338: mov             x2, x1
    // 0x98833c: b               #0x988344
    // 0x988340: mov             x2, x1
    // 0x988344: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x988344: ldur            w3, [x0, #0x17]
    // 0x988348: DecompressPointer r3
    //     0x988348: add             x3, x3, HEAP, lsl #32
    // 0x98834c: stur            x3, [fp, #-0x10]
    // 0x988350: r1 = <List<ChatMessage>>
    //     0x988350: add             x1, PP, #0x13, lsl #12  ; [pp+0x13eb8] TypeArguments: <List<ChatMessage>>
    //     0x988354: ldr             x1, [x1, #0xeb8]
    // 0x988358: r0 = NIMResult()
    //     0x988358: bl              #0x62eff8  ; AllocateNIMResultStub -> NIMResult<X0> (size=0x1c)
    // 0x98835c: ldur            x1, [fp, #-0x20]
    // 0x988360: StoreField: r0->field_b = r1
    //     0x988360: stur            x1, [x0, #0xb]
    // 0x988364: ldur            x1, [fp, #-0x10]
    // 0x988368: ArrayStore: r0[0] = r1  ; List_4
    //     0x988368: stur            w1, [x0, #0x17]
    // 0x98836c: r0 = ReturnAsyncNotFuture()
    //     0x98836c: b               #0x4de2d0  ; ReturnAsyncNotFutureStub
    // 0x988370: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x988370: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x988374: b               #0x988228
    // 0x988378: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x988378: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x98837c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x98837c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static _ queryTeam(/* No info */) {
    // ** addr: 0x988954, size: 0x60
    // 0x988954: EnterFrame
    //     0x988954: stp             fp, lr, [SP, #-0x10]!
    //     0x988958: mov             fp, SP
    // 0x98895c: AllocStack(0x10)
    //     0x98895c: sub             SP, SP, #0x10
    // 0x988960: CheckStackOverflow
    //     0x988960: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x988964: cmp             SP, x16
    //     0x988968: b.ls            #0x9889ac
    // 0x98896c: r0 = InitLateStaticField(0x12b4) // [package:nim_core/nim_core.dart] NimCore::instance
    //     0x98896c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x988970: ldr             x0, [x0, #0x2568]
    //     0x988974: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x988978: cmp             w0, w16
    //     0x98897c: b.ne            #0x98898c
    //     0x988980: add             x2, PP, #0x10, lsl #12  ; [pp+0x10748] Field <NimCore.instance>: static late final (offset: 0x12b4)
    //     0x988984: ldr             x2, [x2, #0x748]
    //     0x988988: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x98898c: LoadField: r1 = r0->field_23
    //     0x98898c: ldur            w1, [x0, #0x23]
    // 0x988990: DecompressPointer r1
    //     0x988990: add             x1, x1, HEAP, lsl #32
    // 0x988994: ldr             x16, [fp, #0x10]
    // 0x988998: stp             x16, x1, [SP]
    // 0x98899c: r0 = queryTeam()
    //     0x98899c: bl              #0x9889b4  ; [package:nim_core/nim_core.dart] TeamService::queryTeam
    // 0x9889a0: LeaveFrame
    //     0x9889a0: mov             SP, fp
    //     0x9889a4: ldp             fp, lr, [SP], #0x10
    // 0x9889a8: ret
    //     0x9889a8: ret             
    // 0x9889ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9889ac: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9889b0: b               #0x98896c
  }
  static _ setChattingAccount(/* No info */) {
    // ** addr: 0x98cbf4, size: 0xb0
    // 0x98cbf4: EnterFrame
    //     0x98cbf4: stp             fp, lr, [SP, #-0x10]!
    //     0x98cbf8: mov             fp, SP
    // 0x98cbfc: AllocStack(0x18)
    //     0x98cbfc: sub             SP, SP, #0x18
    // 0x98cc00: CheckStackOverflow
    //     0x98cc00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x98cc04: cmp             SP, x16
    //     0x98cc08: b.ls            #0x98cc9c
    // 0x98cc0c: r0 = InitLateStaticField(0x1658) // [package:nim_chatkit/chatkit_client_repo.dart] ChatKitClientRepo::instance
    //     0x98cc0c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x98cc10: ldr             x0, [x0, #0x2cb0]
    //     0x98cc14: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x98cc18: cmp             w0, w16
    //     0x98cc1c: b.ne            #0x98cc2c
    //     0x98cc20: add             x2, PP, #0x14, lsl #12  ; [pp+0x145e0] Field <ChatKitClientRepo.instance>: static late final (offset: 0x1658)
    //     0x98cc24: ldr             x2, [x2, #0x5e0]
    //     0x98cc28: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x98cc2c: mov             x1, x0
    // 0x98cc30: ldr             x0, [fp, #0x18]
    // 0x98cc34: StoreField: r1->field_b = r0
    //     0x98cc34: stur            w0, [x1, #0xb]
    //     0x98cc38: ldurb           w16, [x1, #-1]
    //     0x98cc3c: ldurb           w17, [x0, #-1]
    //     0x98cc40: and             x16, x17, x16, lsr #2
    //     0x98cc44: tst             x16, HEAP, lsr #32
    //     0x98cc48: b.eq            #0x98cc50
    //     0x98cc4c: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x98cc50: r0 = InitLateStaticField(0x12b4) // [package:nim_core/nim_core.dart] NimCore::instance
    //     0x98cc50: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x98cc54: ldr             x0, [x0, #0x2568]
    //     0x98cc58: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x98cc5c: cmp             w0, w16
    //     0x98cc60: b.ne            #0x98cc70
    //     0x98cc64: add             x2, PP, #0x10, lsl #12  ; [pp+0x10748] Field <NimCore.instance>: static late final (offset: 0x12b4)
    //     0x98cc68: ldr             x2, [x2, #0x748]
    //     0x98cc6c: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x98cc70: LoadField: r1 = r0->field_7
    //     0x98cc70: ldur            w1, [x0, #7]
    // 0x98cc74: DecompressPointer r1
    //     0x98cc74: add             x1, x1, HEAP, lsl #32
    // 0x98cc78: ldr             x16, [fp, #0x18]
    // 0x98cc7c: stp             x16, x1, [SP, #8]
    // 0x98cc80: ldr             x16, [fp, #0x10]
    // 0x98cc84: str             x16, [SP]
    // 0x98cc88: r0 = setChattingAccount()
    //     0x98cc88: bl              #0x98cca4  ; [package:nim_core/nim_core.dart] MessageService::setChattingAccount
    // 0x98cc8c: r0 = Null
    //     0x98cc8c: mov             x0, NULL
    // 0x98cc90: LeaveFrame
    //     0x98cc90: mov             SP, fp
    //     0x98cc94: ldp             fp, lr, [SP], #0x10
    // 0x98cc98: ret
    //     0x98cc98: ret             
    // 0x98cc9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x98cc9c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x98cca0: b               #0x98cc0c
  }
  static _ searchMessage(/* No info */) async {
    // ** addr: 0x99bcdc, size: 0x118
    // 0x99bcdc: EnterFrame
    //     0x99bcdc: stp             fp, lr, [SP, #-0x10]!
    //     0x99bce0: mov             fp, SP
    // 0x99bce4: AllocStack(0x38)
    //     0x99bce4: sub             SP, SP, #0x38
    // 0x99bce8: SetupParameters(dynamic _ /* r1, fp-0x18 */, dynamic _ /* r2, fp-0x10 */)
    //     0x99bce8: stur            NULL, [fp, #-8]
    //     0x99bcec: movz            x0, #0
    //     0x99bcf0: add             x1, fp, w0, sxtw #2
    //     0x99bcf4: ldr             x1, [x1, #0x18]
    //     0x99bcf8: stur            x1, [fp, #-0x18]
    //     0x99bcfc: add             x2, fp, w0, sxtw #2
    //     0x99bd00: ldr             x2, [x2, #0x10]
    //     0x99bd04: stur            x2, [fp, #-0x10]
    // 0x99bd08: CheckStackOverflow
    //     0x99bd08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x99bd0c: cmp             SP, x16
    //     0x99bd10: b.ls            #0x99bdec
    // 0x99bd14: InitAsync() -> Future<List<ChatMessage>?>
    //     0x99bd14: add             x0, PP, #0x13, lsl #12  ; [pp+0x13e60] TypeArguments: <List<ChatMessage>?>
    //     0x99bd18: ldr             x0, [x0, #0xe60]
    //     0x99bd1c: bl              #0x4dea10  ; InitAsyncStub
    // 0x99bd20: r0 = MessageSearchOption()
    //     0x99bd20: bl              #0x99c0e8  ; AllocateMessageSearchOptionStub -> MessageSearchOption (size=0x30)
    // 0x99bd24: mov             x1, x0
    // 0x99bd28: ldur            x0, [fp, #-0x18]
    // 0x99bd2c: stur            x1, [fp, #-0x20]
    // 0x99bd30: StoreField: r1->field_23 = r0
    //     0x99bd30: stur            w0, [x1, #0x23]
    // 0x99bd34: r0 = InitLateStaticField(0x12b4) // [package:nim_core/nim_core.dart] NimCore::instance
    //     0x99bd34: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x99bd38: ldr             x0, [x0, #0x2568]
    //     0x99bd3c: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x99bd40: cmp             w0, w16
    //     0x99bd44: b.ne            #0x99bd54
    //     0x99bd48: add             x2, PP, #0x10, lsl #12  ; [pp+0x10748] Field <NimCore.instance>: static late final (offset: 0x12b4)
    //     0x99bd4c: ldr             x2, [x2, #0x748]
    //     0x99bd50: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x99bd54: LoadField: r1 = r0->field_7
    //     0x99bd54: ldur            w1, [x0, #7]
    // 0x99bd58: DecompressPointer r1
    //     0x99bd58: add             x1, x1, HEAP, lsl #32
    // 0x99bd5c: ldur            x16, [fp, #-0x10]
    // 0x99bd60: stp             x16, x1, [SP, #8]
    // 0x99bd64: ldur            x16, [fp, #-0x20]
    // 0x99bd68: str             x16, [SP]
    // 0x99bd6c: r0 = searchMessage()
    //     0x99bd6c: bl              #0x99bdf4  ; [package:nim_core/nim_core.dart] MessageService::searchMessage
    // 0x99bd70: mov             x1, x0
    // 0x99bd74: stur            x1, [fp, #-0x10]
    // 0x99bd78: r0 = Await()
    //     0x99bd78: bl              #0x4de7e4  ; AwaitStub
    // 0x99bd7c: LoadField: r1 = r0->field_b
    //     0x99bd7c: ldur            x1, [x0, #0xb]
    // 0x99bd80: cbz             x1, #0x99bd8c
    // 0x99bd84: cmp             x1, #0xc8
    // 0x99bd88: b.ne            #0x99bde4
    // 0x99bd8c: LoadField: r1 = r0->field_13
    //     0x99bd8c: ldur            w1, [x0, #0x13]
    // 0x99bd90: DecompressPointer r1
    //     0x99bd90: add             x1, x1, HEAP, lsl #32
    // 0x99bd94: cmp             w1, NULL
    // 0x99bd98: b.eq            #0x99bde4
    // 0x99bd9c: str             x1, [SP]
    // 0x99bda0: r0 = fillUserInfo()
    //     0x99bda0: bl              #0x97d714  ; [package:nim_chatkit/repo/chat_message_repo.dart] ChatMessageRepo::fillUserInfo
    // 0x99bda4: mov             x1, x0
    // 0x99bda8: stur            x1, [fp, #-0x10]
    // 0x99bdac: r0 = Await()
    //     0x99bdac: bl              #0x4de7e4  ; AwaitStub
    // 0x99bdb0: r1 = LoadClassIdInstr(r0)
    //     0x99bdb0: ldur            x1, [x0, #-1]
    //     0x99bdb4: ubfx            x1, x1, #0xc, #0x14
    // 0x99bdb8: str             x0, [SP]
    // 0x99bdbc: mov             x0, x1
    // 0x99bdc0: r0 = GDT[cid_x0 + 0x12b05]()
    //     0x99bdc0: movz            x17, #0x2b05
    //     0x99bdc4: movk            x17, #0x1, lsl #16
    //     0x99bdc8: add             lr, x0, x17
    //     0x99bdcc: ldr             lr, [x21, lr, lsl #3]
    //     0x99bdd0: blr             lr
    // 0x99bdd4: str             x0, [SP]
    // 0x99bdd8: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x99bdd8: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x99bddc: r0 = toList()
    //     0x99bddc: bl              #0xa3b5b8  ; [dart:collection] __Set&_HashVMBase&SetMixin::toList
    // 0x99bde0: r0 = ReturnAsyncNotFuture()
    //     0x99bde0: b               #0x4de2d0  ; ReturnAsyncNotFutureStub
    // 0x99bde4: r0 = Null
    //     0x99bde4: mov             x0, NULL
    // 0x99bde8: r0 = ReturnAsyncNotFuture()
    //     0x99bde8: b               #0x4de2d0  ; ReturnAsyncNotFutureStub
    // 0x99bdec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x99bdec: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x99bdf0: b               #0x99bd14
  }
  static _ setNotify(/* No info */) async {
    // ** addr: 0x99e5c8, size: 0xbc
    // 0x99e5c8: EnterFrame
    //     0x99e5c8: stp             fp, lr, [SP, #-0x10]!
    //     0x99e5cc: mov             fp, SP
    // 0x99e5d0: AllocStack(0x30)
    //     0x99e5d0: sub             SP, SP, #0x30
    // 0x99e5d4: SetupParameters(dynamic _ /* r1, fp-0x18 */, dynamic _ /* r2, fp-0x10 */)
    //     0x99e5d4: stur            NULL, [fp, #-8]
    //     0x99e5d8: movz            x0, #0
    //     0x99e5dc: add             x1, fp, w0, sxtw #2
    //     0x99e5e0: ldr             x1, [x1, #0x18]
    //     0x99e5e4: stur            x1, [fp, #-0x18]
    //     0x99e5e8: add             x2, fp, w0, sxtw #2
    //     0x99e5ec: ldr             x2, [x2, #0x10]
    //     0x99e5f0: stur            x2, [fp, #-0x10]
    // 0x99e5f4: CheckStackOverflow
    //     0x99e5f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x99e5f8: cmp             SP, x16
    //     0x99e5fc: b.ls            #0x99e67c
    // 0x99e600: InitAsync() -> Future<bool>
    //     0x99e600: ldr             x0, [PP, #0x3af8]  ; [pp+0x3af8] TypeArguments: <bool>
    //     0x99e604: bl              #0x4dea10  ; InitAsyncStub
    // 0x99e608: r0 = InitLateStaticField(0x12b4) // [package:nim_core/nim_core.dart] NimCore::instance
    //     0x99e608: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x99e60c: ldr             x0, [x0, #0x2568]
    //     0x99e610: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x99e614: cmp             w0, w16
    //     0x99e618: b.ne            #0x99e628
    //     0x99e61c: add             x2, PP, #0x10, lsl #12  ; [pp+0x10748] Field <NimCore.instance>: static late final (offset: 0x12b4)
    //     0x99e620: ldr             x2, [x2, #0x748]
    //     0x99e624: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x99e628: LoadField: r1 = r0->field_13
    //     0x99e628: ldur            w1, [x0, #0x13]
    // 0x99e62c: DecompressPointer r1
    //     0x99e62c: add             x1, x1, HEAP, lsl #32
    // 0x99e630: ldur            x0, [fp, #-0x10]
    // 0x99e634: eor             x2, x0, #0x10
    // 0x99e638: stp             x2, x1, [SP, #8]
    // 0x99e63c: ldur            x16, [fp, #-0x18]
    // 0x99e640: str             x16, [SP]
    // 0x99e644: r0 = setMute()
    //     0x99e644: bl              #0x99e684  ; [package:nim_core/nim_core.dart] UserService::setMute
    // 0x99e648: mov             x1, x0
    // 0x99e64c: stur            x1, [fp, #-0x10]
    // 0x99e650: r0 = Await()
    //     0x99e650: bl              #0x4de7e4  ; AwaitStub
    // 0x99e654: LoadField: r1 = r0->field_b
    //     0x99e654: ldur            x1, [x0, #0xb]
    // 0x99e658: cbnz            x1, #0x99e664
    // 0x99e65c: r0 = true
    //     0x99e65c: add             x0, NULL, #0x20  ; true
    // 0x99e660: b               #0x99e678
    // 0x99e664: cmp             x1, #0xc8
    // 0x99e668: r16 = true
    //     0x99e668: add             x16, NULL, #0x20  ; true
    // 0x99e66c: r17 = false
    //     0x99e66c: add             x17, NULL, #0x30  ; false
    // 0x99e670: csel            x2, x16, x17, eq
    // 0x99e674: mov             x0, x2
    // 0x99e678: r0 = ReturnAsyncNotFuture()
    //     0x99e678: b               #0x4de2d0  ; ReturnAsyncNotFutureStub
    // 0x99e67c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x99e67c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x99e680: b               #0x99e600
  }
  static _ revokeMessage(/* No info */) {
    // ** addr: 0x9a7ffc, size: 0x60
    // 0x9a7ffc: EnterFrame
    //     0x9a7ffc: stp             fp, lr, [SP, #-0x10]!
    //     0x9a8000: mov             fp, SP
    // 0x9a8004: AllocStack(0x10)
    //     0x9a8004: sub             SP, SP, #0x10
    // 0x9a8008: CheckStackOverflow
    //     0x9a8008: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9a800c: cmp             SP, x16
    //     0x9a8010: b.ls            #0x9a8054
    // 0x9a8014: r0 = InitLateStaticField(0x12b4) // [package:nim_core/nim_core.dart] NimCore::instance
    //     0x9a8014: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x9a8018: ldr             x0, [x0, #0x2568]
    //     0x9a801c: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x9a8020: cmp             w0, w16
    //     0x9a8024: b.ne            #0x9a8034
    //     0x9a8028: add             x2, PP, #0x10, lsl #12  ; [pp+0x10748] Field <NimCore.instance>: static late final (offset: 0x12b4)
    //     0x9a802c: ldr             x2, [x2, #0x748]
    //     0x9a8030: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x9a8034: LoadField: r1 = r0->field_7
    //     0x9a8034: ldur            w1, [x0, #7]
    // 0x9a8038: DecompressPointer r1
    //     0x9a8038: add             x1, x1, HEAP, lsl #32
    // 0x9a803c: ldr             x16, [fp, #0x10]
    // 0x9a8040: stp             x16, x1, [SP]
    // 0x9a8044: r0 = revokeMessage()
    //     0x9a8044: bl              #0x9a805c  ; [package:nim_core/nim_core.dart] MessageService::revokeMessage
    // 0x9a8048: LeaveFrame
    //     0x9a8048: mov             SP, fp
    //     0x9a804c: ldp             fp, lr, [SP], #0x10
    // 0x9a8050: ret
    //     0x9a8050: ret             
    // 0x9a8054: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9a8054: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9a8058: b               #0x9a8014
  }
  static _ deleteMessage(/* No info */) {
    // ** addr: 0x9a86cc, size: 0x60
    // 0x9a86cc: EnterFrame
    //     0x9a86cc: stp             fp, lr, [SP, #-0x10]!
    //     0x9a86d0: mov             fp, SP
    // 0x9a86d4: AllocStack(0x10)
    //     0x9a86d4: sub             SP, SP, #0x10
    // 0x9a86d8: CheckStackOverflow
    //     0x9a86d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9a86dc: cmp             SP, x16
    //     0x9a86e0: b.ls            #0x9a8724
    // 0x9a86e4: r0 = InitLateStaticField(0x12b4) // [package:nim_core/nim_core.dart] NimCore::instance
    //     0x9a86e4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x9a86e8: ldr             x0, [x0, #0x2568]
    //     0x9a86ec: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x9a86f0: cmp             w0, w16
    //     0x9a86f4: b.ne            #0x9a8704
    //     0x9a86f8: add             x2, PP, #0x10, lsl #12  ; [pp+0x10748] Field <NimCore.instance>: static late final (offset: 0x12b4)
    //     0x9a86fc: ldr             x2, [x2, #0x748]
    //     0x9a8700: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x9a8704: LoadField: r1 = r0->field_7
    //     0x9a8704: ldur            w1, [x0, #7]
    // 0x9a8708: DecompressPointer r1
    //     0x9a8708: add             x1, x1, HEAP, lsl #32
    // 0x9a870c: ldr             x16, [fp, #0x10]
    // 0x9a8710: stp             x16, x1, [SP]
    // 0x9a8714: r0 = deleteMsgSelf()
    //     0x9a8714: bl              #0x9a872c  ; [package:nim_core/nim_core.dart] MessageService::deleteMsgSelf
    // 0x9a8718: LeaveFrame
    //     0x9a8718: mov             SP, fp
    //     0x9a871c: ldp             fp, lr, [SP], #0x10
    // 0x9a8720: ret
    //     0x9a8720: ret             
    // 0x9a8724: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9a8724: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9a8728: b               #0x9a86e4
  }
  static _ deleteLocalMessage(/* No info */) {
    // ** addr: 0x9a8944, size: 0x60
    // 0x9a8944: EnterFrame
    //     0x9a8944: stp             fp, lr, [SP, #-0x10]!
    //     0x9a8948: mov             fp, SP
    // 0x9a894c: AllocStack(0x10)
    //     0x9a894c: sub             SP, SP, #0x10
    // 0x9a8950: CheckStackOverflow
    //     0x9a8950: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9a8954: cmp             SP, x16
    //     0x9a8958: b.ls            #0x9a899c
    // 0x9a895c: r0 = InitLateStaticField(0x12b4) // [package:nim_core/nim_core.dart] NimCore::instance
    //     0x9a895c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x9a8960: ldr             x0, [x0, #0x2568]
    //     0x9a8964: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x9a8968: cmp             w0, w16
    //     0x9a896c: b.ne            #0x9a897c
    //     0x9a8970: add             x2, PP, #0x10, lsl #12  ; [pp+0x10748] Field <NimCore.instance>: static late final (offset: 0x12b4)
    //     0x9a8974: ldr             x2, [x2, #0x748]
    //     0x9a8978: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x9a897c: LoadField: r1 = r0->field_7
    //     0x9a897c: ldur            w1, [x0, #7]
    // 0x9a8980: DecompressPointer r1
    //     0x9a8980: add             x1, x1, HEAP, lsl #32
    // 0x9a8984: ldr             x16, [fp, #0x10]
    // 0x9a8988: stp             x16, x1, [SP]
    // 0x9a898c: r0 = deleteChattingHistory()
    //     0x9a898c: bl              #0x9a89a4  ; [package:nim_core/nim_core.dart] MessageService::deleteChattingHistory
    // 0x9a8990: LeaveFrame
    //     0x9a8990: mov             SP, fp
    //     0x9a8994: ldp             fp, lr, [SP], #0x10
    // 0x9a8998: ret
    //     0x9a8998: ret             
    // 0x9a899c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9a899c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9a89a0: b               #0x9a895c
  }
  static _ addMessagePin(/* No info */) {
    // ** addr: 0x9a8da8, size: 0x60
    // 0x9a8da8: EnterFrame
    //     0x9a8da8: stp             fp, lr, [SP, #-0x10]!
    //     0x9a8dac: mov             fp, SP
    // 0x9a8db0: AllocStack(0x10)
    //     0x9a8db0: sub             SP, SP, #0x10
    // 0x9a8db4: CheckStackOverflow
    //     0x9a8db4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9a8db8: cmp             SP, x16
    //     0x9a8dbc: b.ls            #0x9a8e00
    // 0x9a8dc0: r0 = InitLateStaticField(0x12b4) // [package:nim_core/nim_core.dart] NimCore::instance
    //     0x9a8dc0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x9a8dc4: ldr             x0, [x0, #0x2568]
    //     0x9a8dc8: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x9a8dcc: cmp             w0, w16
    //     0x9a8dd0: b.ne            #0x9a8de0
    //     0x9a8dd4: add             x2, PP, #0x10, lsl #12  ; [pp+0x10748] Field <NimCore.instance>: static late final (offset: 0x12b4)
    //     0x9a8dd8: ldr             x2, [x2, #0x748]
    //     0x9a8ddc: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x9a8de0: LoadField: r1 = r0->field_7
    //     0x9a8de0: ldur            w1, [x0, #7]
    // 0x9a8de4: DecompressPointer r1
    //     0x9a8de4: add             x1, x1, HEAP, lsl #32
    // 0x9a8de8: ldr             x16, [fp, #0x10]
    // 0x9a8dec: stp             x16, x1, [SP]
    // 0x9a8df0: r0 = addMessagePin()
    //     0x9a8df0: bl              #0x9a8e08  ; [package:nim_core/nim_core.dart] MessageService::addMessagePin
    // 0x9a8df4: LeaveFrame
    //     0x9a8df4: mov             SP, fp
    //     0x9a8df8: ldp             fp, lr, [SP], #0x10
    // 0x9a8dfc: ret
    //     0x9a8dfc: ret             
    // 0x9a8e00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9a8e00: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9a8e04: b               #0x9a8dc0
  }
  static _ removeMessagePin(/* No info */) {
    // ** addr: 0x9a90e0, size: 0x60
    // 0x9a90e0: EnterFrame
    //     0x9a90e0: stp             fp, lr, [SP, #-0x10]!
    //     0x9a90e4: mov             fp, SP
    // 0x9a90e8: AllocStack(0x10)
    //     0x9a90e8: sub             SP, SP, #0x10
    // 0x9a90ec: CheckStackOverflow
    //     0x9a90ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9a90f0: cmp             SP, x16
    //     0x9a90f4: b.ls            #0x9a9138
    // 0x9a90f8: r0 = InitLateStaticField(0x12b4) // [package:nim_core/nim_core.dart] NimCore::instance
    //     0x9a90f8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x9a90fc: ldr             x0, [x0, #0x2568]
    //     0x9a9100: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x9a9104: cmp             w0, w16
    //     0x9a9108: b.ne            #0x9a9118
    //     0x9a910c: add             x2, PP, #0x10, lsl #12  ; [pp+0x10748] Field <NimCore.instance>: static late final (offset: 0x12b4)
    //     0x9a9110: ldr             x2, [x2, #0x748]
    //     0x9a9114: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x9a9118: LoadField: r1 = r0->field_7
    //     0x9a9118: ldur            w1, [x0, #7]
    // 0x9a911c: DecompressPointer r1
    //     0x9a911c: add             x1, x1, HEAP, lsl #32
    // 0x9a9120: ldr             x16, [fp, #0x10]
    // 0x9a9124: stp             x16, x1, [SP]
    // 0x9a9128: r0 = removeMessagePin()
    //     0x9a9128: bl              #0x9a9140  ; [package:nim_core/nim_core.dart] MessageService::removeMessagePin
    // 0x9a912c: LeaveFrame
    //     0x9a912c: mov             SP, fp
    //     0x9a9130: ldp             fp, lr, [SP], #0x10
    // 0x9a9134: ret
    //     0x9a9134: ret             
    // 0x9a9138: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9a9138: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9a913c: b               #0x9a90f8
  }
  static _ forwardMessage(/* No info */) {
    // ** addr: 0x9ab27c, size: 0x6c
    // 0x9ab27c: EnterFrame
    //     0x9ab27c: stp             fp, lr, [SP, #-0x10]!
    //     0x9ab280: mov             fp, SP
    // 0x9ab284: AllocStack(0x20)
    //     0x9ab284: sub             SP, SP, #0x20
    // 0x9ab288: CheckStackOverflow
    //     0x9ab288: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9ab28c: cmp             SP, x16
    //     0x9ab290: b.ls            #0x9ab2e0
    // 0x9ab294: r0 = InitLateStaticField(0x12b4) // [package:nim_core/nim_core.dart] NimCore::instance
    //     0x9ab294: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x9ab298: ldr             x0, [x0, #0x2568]
    //     0x9ab29c: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x9ab2a0: cmp             w0, w16
    //     0x9ab2a4: b.ne            #0x9ab2b4
    //     0x9ab2a8: add             x2, PP, #0x10, lsl #12  ; [pp+0x10748] Field <NimCore.instance>: static late final (offset: 0x12b4)
    //     0x9ab2ac: ldr             x2, [x2, #0x748]
    //     0x9ab2b0: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x9ab2b4: LoadField: r1 = r0->field_7
    //     0x9ab2b4: ldur            w1, [x0, #7]
    // 0x9ab2b8: DecompressPointer r1
    //     0x9ab2b8: add             x1, x1, HEAP, lsl #32
    // 0x9ab2bc: ldr             x16, [fp, #0x20]
    // 0x9ab2c0: stp             x16, x1, [SP, #0x10]
    // 0x9ab2c4: ldr             x16, [fp, #0x18]
    // 0x9ab2c8: ldr             lr, [fp, #0x10]
    // 0x9ab2cc: stp             lr, x16, [SP]
    // 0x9ab2d0: r0 = forwardMessage()
    //     0x9ab2d0: bl              #0x9ab2e8  ; [package:nim_core/nim_core.dart] MessageService::forwardMessage
    // 0x9ab2d4: LeaveFrame
    //     0x9ab2d4: mov             SP, fp
    //     0x9ab2d8: ldp             fp, lr, [SP], #0x10
    // 0x9ab2dc: ret
    //     0x9ab2dc: ret             
    // 0x9ab2e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9ab2e0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9ab2e4: b               #0x9ab294
  }
  static _ collectMessage(/* No info */) {
    // ** addr: 0x9ac65c, size: 0x21c
    // 0x9ac65c: EnterFrame
    //     0x9ac65c: stp             fp, lr, [SP, #-0x10]!
    //     0x9ac660: mov             fp, SP
    // 0x9ac664: AllocStack(0x38)
    //     0x9ac664: sub             SP, SP, #0x38
    // 0x9ac668: CheckStackOverflow
    //     0x9ac668: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9ac66c: cmp             SP, x16
    //     0x9ac670: b.ls            #0x9ac868
    // 0x9ac674: ldr             x3, [fp, #0x10]
    // 0x9ac678: LoadField: r0 = r3->field_27
    //     0x9ac678: ldur            w0, [x3, #0x27]
    // 0x9ac67c: DecompressPointer r0
    //     0x9ac67c: add             x0, x0, HEAP, lsl #32
    // 0x9ac680: LoadField: r4 = r3->field_33
    //     0x9ac680: ldur            w4, [x3, #0x33]
    // 0x9ac684: DecompressPointer r4
    //     0x9ac684: add             x4, x4, HEAP, lsl #32
    // 0x9ac688: stur            x4, [fp, #-8]
    // 0x9ac68c: r1 = LoadClassIdInstr(r4)
    //     0x9ac68c: ldur            x1, [x4, #-1]
    //     0x9ac690: ubfx            x1, x1, #0xc, #0x14
    // 0x9ac694: lsl             x1, x1, #1
    // 0x9ac698: r2 = LoadInt32Instr(r1)
    //     0x9ac698: sbfx            x2, x1, #1, #0x1f
    // 0x9ac69c: cmp             x2, #0x35a
    // 0x9ac6a0: b.lt            #0x9ac6f8
    // 0x9ac6a4: cmp             x2, #0x35d
    // 0x9ac6a8: b.gt            #0x9ac6f8
    // 0x9ac6ac: mov             x0, x4
    // 0x9ac6b0: r2 = Null
    //     0x9ac6b0: mov             x2, NULL
    // 0x9ac6b4: r1 = Null
    //     0x9ac6b4: mov             x1, NULL
    // 0x9ac6b8: r4 = LoadClassIdInstr(r0)
    //     0x9ac6b8: ldur            x4, [x0, #-1]
    //     0x9ac6bc: ubfx            x4, x4, #0xc, #0x14
    // 0x9ac6c0: sub             x4, x4, #0x35a
    // 0x9ac6c4: cmp             x4, #3
    // 0x9ac6c8: b.ls            #0x9ac6e0
    // 0x9ac6cc: r8 = NIMFileAttachment
    //     0x9ac6cc: add             x8, PP, #0x21, lsl #12  ; [pp+0x21748] Type: NIMFileAttachment
    //     0x9ac6d0: ldr             x8, [x8, #0x748]
    // 0x9ac6d4: r3 = Null
    //     0x9ac6d4: add             x3, PP, #0x21, lsl #12  ; [pp+0x21750] Null
    //     0x9ac6d8: ldr             x3, [x3, #0x750]
    // 0x9ac6dc: r0 = DefaultTypeTest()
    //     0x9ac6dc: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0x9ac6e0: ldur            x0, [fp, #-8]
    // 0x9ac6e4: LoadField: r1 = r0->field_b
    //     0x9ac6e4: ldur            w1, [x0, #0xb]
    // 0x9ac6e8: DecompressPointer r1
    //     0x9ac6e8: add             x1, x1, HEAP, lsl #32
    // 0x9ac6ec: cmp             w1, NULL
    // 0x9ac6f0: b.eq            #0x9ac870
    // 0x9ac6f4: b               #0x9ac6fc
    // 0x9ac6f8: mov             x1, x0
    // 0x9ac6fc: ldr             x0, [fp, #0x10]
    // 0x9ac700: stur            x1, [fp, #-8]
    // 0x9ac704: LoadField: r2 = r0->field_13
    //     0x9ac704: ldur            w2, [x0, #0x13]
    // 0x9ac708: DecompressPointer r2
    //     0x9ac708: add             x2, x2, HEAP, lsl #32
    // 0x9ac70c: LoadField: r3 = r2->field_7
    //     0x9ac70c: ldur            x3, [x2, #7]
    // 0x9ac710: cmp             x3, #7
    // 0x9ac714: b.gt            #0x9ac790
    // 0x9ac718: cmp             x3, #3
    // 0x9ac71c: b.gt            #0x9ac758
    // 0x9ac720: cmp             x3, #1
    // 0x9ac724: b.gt            #0x9ac740
    // 0x9ac728: cmp             x3, #0
    // 0x9ac72c: b.gt            #0x9ac738
    // 0x9ac730: r2 = -1
    //     0x9ac730: movn            x2, #0
    // 0x9ac734: b               #0x9ac7f4
    // 0x9ac738: r2 = 1024
    //     0x9ac738: movz            x2, #0x400
    // 0x9ac73c: b               #0x9ac7f4
    // 0x9ac740: cmp             x3, #2
    // 0x9ac744: b.gt            #0x9ac750
    // 0x9ac748: r2 = 1
    //     0x9ac748: movz            x2, #0x1
    // 0x9ac74c: b               #0x9ac7f4
    // 0x9ac750: r2 = 2
    //     0x9ac750: movz            x2, #0x2
    // 0x9ac754: b               #0x9ac7f4
    // 0x9ac758: cmp             x3, #5
    // 0x9ac75c: b.gt            #0x9ac778
    // 0x9ac760: cmp             x3, #4
    // 0x9ac764: b.gt            #0x9ac770
    // 0x9ac768: r2 = 3
    //     0x9ac768: movz            x2, #0x3
    // 0x9ac76c: b               #0x9ac7f4
    // 0x9ac770: r2 = 4
    //     0x9ac770: movz            x2, #0x4
    // 0x9ac774: b               #0x9ac7f4
    // 0x9ac778: cmp             x3, #6
    // 0x9ac77c: b.gt            #0x9ac788
    // 0x9ac780: r2 = 6
    //     0x9ac780: movz            x2, #0x6
    // 0x9ac784: b               #0x9ac7f4
    // 0x9ac788: r2 = 7
    //     0x9ac788: movz            x2, #0x7
    // 0x9ac78c: b               #0x9ac7f4
    // 0x9ac790: cmp             x3, #0xb
    // 0x9ac794: b.gt            #0x9ac7d0
    // 0x9ac798: cmp             x3, #9
    // 0x9ac79c: b.gt            #0x9ac7b8
    // 0x9ac7a0: cmp             x3, #8
    // 0x9ac7a4: b.gt            #0x9ac7b0
    // 0x9ac7a8: r2 = 5
    //     0x9ac7a8: movz            x2, #0x5
    // 0x9ac7ac: b               #0x9ac7f4
    // 0x9ac7b0: r2 = 10
    //     0x9ac7b0: movz            x2, #0xa
    // 0x9ac7b4: b               #0x9ac7f4
    // 0x9ac7b8: cmp             x3, #0xa
    // 0x9ac7bc: b.gt            #0x9ac7c8
    // 0x9ac7c0: r2 = 11
    //     0x9ac7c0: movz            x2, #0xb
    // 0x9ac7c4: b               #0x9ac7f4
    // 0x9ac7c8: r2 = 12
    //     0x9ac7c8: movz            x2, #0xc
    // 0x9ac7cc: b               #0x9ac7f4
    // 0x9ac7d0: cmp             x3, #0xd
    // 0x9ac7d4: b.gt            #0x9ac7f0
    // 0x9ac7d8: cmp             x3, #0xc
    // 0x9ac7dc: b.gt            #0x9ac7e8
    // 0x9ac7e0: r2 = 100
    //     0x9ac7e0: movz            x2, #0x64
    // 0x9ac7e4: b               #0x9ac7f4
    // 0x9ac7e8: r2 = 101
    //     0x9ac7e8: movz            x2, #0x65
    // 0x9ac7ec: b               #0x9ac7f4
    // 0x9ac7f0: r2 = 102
    //     0x9ac7f0: movz            x2, #0x66
    // 0x9ac7f4: stur            x2, [fp, #-0x10]
    // 0x9ac7f8: r0 = InitLateStaticField(0x12b4) // [package:nim_core/nim_core.dart] NimCore::instance
    //     0x9ac7f8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x9ac7fc: ldr             x0, [x0, #0x2568]
    //     0x9ac800: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x9ac804: cmp             w0, w16
    //     0x9ac808: b.ne            #0x9ac818
    //     0x9ac80c: add             x2, PP, #0x10, lsl #12  ; [pp+0x10748] Field <NimCore.instance>: static late final (offset: 0x12b4)
    //     0x9ac810: ldr             x2, [x2, #0x748]
    //     0x9ac814: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x9ac818: LoadField: r1 = r0->field_7
    //     0x9ac818: ldur            w1, [x0, #7]
    // 0x9ac81c: DecompressPointer r1
    //     0x9ac81c: add             x1, x1, HEAP, lsl #32
    // 0x9ac820: ldur            x0, [fp, #-8]
    // 0x9ac824: stur            x1, [fp, #-0x18]
    // 0x9ac828: cmp             w0, NULL
    // 0x9ac82c: b.eq            #0x9ac874
    // 0x9ac830: ldr             x2, [fp, #0x10]
    // 0x9ac834: LoadField: r3 = r2->field_3f
    //     0x9ac834: ldur            w3, [x2, #0x3f]
    // 0x9ac838: DecompressPointer r3
    //     0x9ac838: add             x3, x3, HEAP, lsl #32
    // 0x9ac83c: str             x3, [SP]
    // 0x9ac840: r0 = _interpolateSingle()
    //     0x9ac840: bl              #0x4c92d8  ; [dart:core] _StringBase::_interpolateSingle
    // 0x9ac844: ldur            x16, [fp, #-0x18]
    // 0x9ac848: ldur            lr, [fp, #-8]
    // 0x9ac84c: stp             lr, x16, [SP, #0x10]
    // 0x9ac850: ldur            x1, [fp, #-0x10]
    // 0x9ac854: stp             x0, x1, [SP]
    // 0x9ac858: r0 = addCollect()
    //     0x9ac858: bl              #0x9ac878  ; [package:nim_core/nim_core.dart] MessageService::addCollect
    // 0x9ac85c: LeaveFrame
    //     0x9ac85c: mov             SP, fp
    //     0x9ac860: ldp             fp, lr, [SP], #0x10
    // 0x9ac864: ret
    //     0x9ac864: ret             
    // 0x9ac868: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9ac868: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9ac86c: b               #0x9ac674
    // 0x9ac870: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9ac870: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9ac874: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9ac874: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static _ downloadAttachment(/* No info */) {
    // ** addr: 0x9b1d18, size: 0x68
    // 0x9b1d18: EnterFrame
    //     0x9b1d18: stp             fp, lr, [SP, #-0x10]!
    //     0x9b1d1c: mov             fp, SP
    // 0x9b1d20: AllocStack(0x18)
    //     0x9b1d20: sub             SP, SP, #0x18
    // 0x9b1d24: CheckStackOverflow
    //     0x9b1d24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9b1d28: cmp             SP, x16
    //     0x9b1d2c: b.ls            #0x9b1d78
    // 0x9b1d30: r0 = InitLateStaticField(0x12b4) // [package:nim_core/nim_core.dart] NimCore::instance
    //     0x9b1d30: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x9b1d34: ldr             x0, [x0, #0x2568]
    //     0x9b1d38: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x9b1d3c: cmp             w0, w16
    //     0x9b1d40: b.ne            #0x9b1d50
    //     0x9b1d44: add             x2, PP, #0x10, lsl #12  ; [pp+0x10748] Field <NimCore.instance>: static late final (offset: 0x12b4)
    //     0x9b1d48: ldr             x2, [x2, #0x748]
    //     0x9b1d4c: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x9b1d50: LoadField: r1 = r0->field_7
    //     0x9b1d50: ldur            w1, [x0, #7]
    // 0x9b1d54: DecompressPointer r1
    //     0x9b1d54: add             x1, x1, HEAP, lsl #32
    // 0x9b1d58: ldr             x16, [fp, #0x10]
    // 0x9b1d5c: stp             x16, x1, [SP, #8]
    // 0x9b1d60: r16 = false
    //     0x9b1d60: add             x16, NULL, #0x30  ; false
    // 0x9b1d64: str             x16, [SP]
    // 0x9b1d68: r0 = downloadAttachment()
    //     0x9b1d68: bl              #0x9a2d88  ; [package:nim_core/nim_core.dart] MessageService::downloadAttachment
    // 0x9b1d6c: LeaveFrame
    //     0x9b1d6c: mov             SP, fp
    //     0x9b1d70: ldp             fp, lr, [SP], #0x10
    // 0x9b1d74: ret
    //     0x9b1d74: ret             
    // 0x9b1d78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9b1d78: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9b1d7c: b               #0x9b1d30
  }
  static _ markTeamMessageRead(/* No info */) {
    // ** addr: 0x9b3ca8, size: 0x60
    // 0x9b3ca8: EnterFrame
    //     0x9b3ca8: stp             fp, lr, [SP, #-0x10]!
    //     0x9b3cac: mov             fp, SP
    // 0x9b3cb0: AllocStack(0x10)
    //     0x9b3cb0: sub             SP, SP, #0x10
    // 0x9b3cb4: CheckStackOverflow
    //     0x9b3cb4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9b3cb8: cmp             SP, x16
    //     0x9b3cbc: b.ls            #0x9b3d00
    // 0x9b3cc0: r0 = InitLateStaticField(0x12b4) // [package:nim_core/nim_core.dart] NimCore::instance
    //     0x9b3cc0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x9b3cc4: ldr             x0, [x0, #0x2568]
    //     0x9b3cc8: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x9b3ccc: cmp             w0, w16
    //     0x9b3cd0: b.ne            #0x9b3ce0
    //     0x9b3cd4: add             x2, PP, #0x10, lsl #12  ; [pp+0x10748] Field <NimCore.instance>: static late final (offset: 0x12b4)
    //     0x9b3cd8: ldr             x2, [x2, #0x748]
    //     0x9b3cdc: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x9b3ce0: LoadField: r1 = r0->field_7
    //     0x9b3ce0: ldur            w1, [x0, #7]
    // 0x9b3ce4: DecompressPointer r1
    //     0x9b3ce4: add             x1, x1, HEAP, lsl #32
    // 0x9b3ce8: ldr             x16, [fp, #0x10]
    // 0x9b3cec: stp             x16, x1, [SP]
    // 0x9b3cf0: r0 = sendTeamMessageReceipt()
    //     0x9b3cf0: bl              #0x9b3d08  ; [package:nim_core/nim_core.dart] MessageService::sendTeamMessageReceipt
    // 0x9b3cf4: LeaveFrame
    //     0x9b3cf4: mov             SP, fp
    //     0x9b3cf8: ldp             fp, lr, [SP], #0x10
    // 0x9b3cfc: ret
    //     0x9b3cfc: ret             
    // 0x9b3d00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9b3d00: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9b3d04: b               #0x9b3cc0
  }
  static _ sendMessage(/* No info */) {
    // ** addr: 0x9c9b60, size: 0x68
    // 0x9c9b60: EnterFrame
    //     0x9c9b60: stp             fp, lr, [SP, #-0x10]!
    //     0x9c9b64: mov             fp, SP
    // 0x9c9b68: AllocStack(0x18)
    //     0x9c9b68: sub             SP, SP, #0x18
    // 0x9c9b6c: CheckStackOverflow
    //     0x9c9b6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9c9b70: cmp             SP, x16
    //     0x9c9b74: b.ls            #0x9c9bc0
    // 0x9c9b78: r0 = InitLateStaticField(0x12b4) // [package:nim_core/nim_core.dart] NimCore::instance
    //     0x9c9b78: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x9c9b7c: ldr             x0, [x0, #0x2568]
    //     0x9c9b80: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x9c9b84: cmp             w0, w16
    //     0x9c9b88: b.ne            #0x9c9b98
    //     0x9c9b8c: add             x2, PP, #0x10, lsl #12  ; [pp+0x10748] Field <NimCore.instance>: static late final (offset: 0x12b4)
    //     0x9c9b90: ldr             x2, [x2, #0x748]
    //     0x9c9b94: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x9c9b98: LoadField: r1 = r0->field_7
    //     0x9c9b98: ldur            w1, [x0, #7]
    // 0x9c9b9c: DecompressPointer r1
    //     0x9c9b9c: add             x1, x1, HEAP, lsl #32
    // 0x9c9ba0: ldr             x16, [fp, #0x18]
    // 0x9c9ba4: stp             x16, x1, [SP, #8]
    // 0x9c9ba8: ldr             x16, [fp, #0x10]
    // 0x9c9bac: str             x16, [SP]
    // 0x9c9bb0: r0 = sendMessage()
    //     0x9c9bb0: bl              #0x991824  ; [package:nim_core/nim_core.dart] MessageService::sendMessage
    // 0x9c9bb4: LeaveFrame
    //     0x9c9bb4: mov             SP, fp
    //     0x9c9bb8: ldp             fp, lr, [SP], #0x10
    // 0x9c9bbc: ret
    //     0x9c9bbc: ret             
    // 0x9c9bc0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9c9bc0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9c9bc4: b               #0x9c9b78
  }
  static _ isNeedNotify(/* No info */) async {
    // ** addr: 0xa2ddc8, size: 0xa0
    // 0xa2ddc8: EnterFrame
    //     0xa2ddc8: stp             fp, lr, [SP, #-0x10]!
    //     0xa2ddcc: mov             fp, SP
    // 0xa2ddd0: AllocStack(0x28)
    //     0xa2ddd0: sub             SP, SP, #0x28
    // 0xa2ddd4: SetupParameters(dynamic _ /* r1, fp-0x10 */)
    //     0xa2ddd4: stur            NULL, [fp, #-8]
    //     0xa2ddd8: movz            x0, #0
    //     0xa2dddc: add             x1, fp, w0, sxtw #2
    //     0xa2dde0: ldr             x1, [x1, #0x10]
    //     0xa2dde4: stur            x1, [fp, #-0x10]
    // 0xa2dde8: CheckStackOverflow
    //     0xa2dde8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa2ddec: cmp             SP, x16
    //     0xa2ddf0: b.ls            #0xa2de60
    // 0xa2ddf4: InitAsync() -> Future<bool>
    //     0xa2ddf4: ldr             x0, [PP, #0x3af8]  ; [pp+0x3af8] TypeArguments: <bool>
    //     0xa2ddf8: bl              #0x4dea10  ; InitAsyncStub
    // 0xa2ddfc: r0 = InitLateStaticField(0x12b4) // [package:nim_core/nim_core.dart] NimCore::instance
    //     0xa2ddfc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xa2de00: ldr             x0, [x0, #0x2568]
    //     0xa2de04: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0xa2de08: cmp             w0, w16
    //     0xa2de0c: b.ne            #0xa2de1c
    //     0xa2de10: add             x2, PP, #0x10, lsl #12  ; [pp+0x10748] Field <NimCore.instance>: static late final (offset: 0x12b4)
    //     0xa2de14: ldr             x2, [x2, #0x748]
    //     0xa2de18: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0xa2de1c: LoadField: r1 = r0->field_13
    //     0xa2de1c: ldur            w1, [x0, #0x13]
    // 0xa2de20: DecompressPointer r1
    //     0xa2de20: add             x1, x1, HEAP, lsl #32
    // 0xa2de24: ldur            x16, [fp, #-0x10]
    // 0xa2de28: stp             x16, x1, [SP]
    // 0xa2de2c: r0 = isMute()
    //     0xa2de2c: bl              #0xa2de68  ; [package:nim_core/nim_core.dart] UserService::isMute
    // 0xa2de30: r1 = Function '<anonymous closure>': static.
    //     0xa2de30: add             x1, PP, #0x21, lsl #12  ; [pp+0x21a28] AnonymousClosure: static (0xa2df9c), in [package:nim_chatkit/repo/chat_message_repo.dart] ChatMessageRepo::isNeedNotify (0xa2ddc8)
    //     0xa2de34: ldr             x1, [x1, #0xa28]
    // 0xa2de38: r2 = Null
    //     0xa2de38: mov             x2, NULL
    // 0xa2de3c: stur            x0, [fp, #-0x10]
    // 0xa2de40: r0 = AllocateClosure()
    //     0xa2de40: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xa2de44: r16 = <bool>
    //     0xa2de44: ldr             x16, [PP, #0x3af8]  ; [pp+0x3af8] TypeArguments: <bool>
    // 0xa2de48: ldur            lr, [fp, #-0x10]
    // 0xa2de4c: stp             lr, x16, [SP, #8]
    // 0xa2de50: str             x0, [SP]
    // 0xa2de54: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xa2de54: ldr             x4, [PP, #0x50]  ; [pp+0x50] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xa2de58: r0 = then()
    //     0xa2de58: bl              #0xbe365c  ; [dart:async] _Future::then
    // 0xa2de5c: r0 = ReturnAsync()
    //     0xa2de5c: b               #0x51a6e4  ; ReturnAsyncStub
    // 0xa2de60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa2de60: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa2de64: b               #0xa2ddf4
  }
  [closure] static bool <anonymous closure>(dynamic, NIMResult<bool>) {
    // ** addr: 0xa2df9c, size: 0x38
    // 0xa2df9c: ldr             x1, [SP]
    // 0xa2dfa0: LoadField: r2 = r1->field_b
    //     0xa2dfa0: ldur            x2, [x1, #0xb]
    // 0xa2dfa4: cbz             x2, #0xa2dfb0
    // 0xa2dfa8: cmp             x2, #0xc8
    // 0xa2dfac: b.ne            #0xa2dfcc
    // 0xa2dfb0: LoadField: r2 = r1->field_13
    //     0xa2dfb0: ldur            w2, [x1, #0x13]
    // 0xa2dfb4: DecompressPointer r2
    //     0xa2dfb4: add             x2, x2, HEAP, lsl #32
    // 0xa2dfb8: cmp             w2, NULL
    // 0xa2dfbc: b.eq            #0xa2dfcc
    // 0xa2dfc0: eor             x1, x2, #0x10
    // 0xa2dfc4: mov             x0, x1
    // 0xa2dfc8: b               #0xa2dfd0
    // 0xa2dfcc: r0 = false
    //     0xa2dfcc: add             x0, NULL, #0x30  ; false
    // 0xa2dfd0: ret
    //     0xa2dfd0: ret             
  }
  static _ fetchTeamMessageReceiptDetail(/* No info */) {
    // ** addr: 0xa2f9c0, size: 0x90
    // 0xa2f9c0: EnterFrame
    //     0xa2f9c0: stp             fp, lr, [SP, #-0x10]!
    //     0xa2f9c4: mov             fp, SP
    // 0xa2f9c8: AllocStack(0x20)
    //     0xa2f9c8: sub             SP, SP, #0x20
    // 0xa2f9cc: CheckStackOverflow
    //     0xa2f9cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa2f9d0: cmp             SP, x16
    //     0xa2f9d4: b.ls            #0xa2fa48
    // 0xa2f9d8: r0 = InitLateStaticField(0x12b4) // [package:nim_core/nim_core.dart] NimCore::instance
    //     0xa2f9d8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xa2f9dc: ldr             x0, [x0, #0x2568]
    //     0xa2f9e0: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0xa2f9e4: cmp             w0, w16
    //     0xa2f9e8: b.ne            #0xa2f9f8
    //     0xa2f9ec: add             x2, PP, #0x10, lsl #12  ; [pp+0x10748] Field <NimCore.instance>: static late final (offset: 0x12b4)
    //     0xa2f9f0: ldr             x2, [x2, #0x748]
    //     0xa2f9f4: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0xa2f9f8: LoadField: r1 = r0->field_7
    //     0xa2f9f8: ldur            w1, [x0, #7]
    // 0xa2f9fc: DecompressPointer r1
    //     0xa2f9fc: add             x1, x1, HEAP, lsl #32
    // 0xa2fa00: ldr             x16, [fp, #0x10]
    // 0xa2fa04: stp             x16, x1, [SP]
    // 0xa2fa08: r0 = fetchTeamMessageReceiptDetail()
    //     0xa2fa08: bl              #0xa2fa50  ; [package:nim_core/nim_core.dart] MessageService::fetchTeamMessageReceiptDetail
    // 0xa2fa0c: r1 = Function '<anonymous closure>': static.
    //     0xa2fa0c: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2e378] Function: [dart:async] _StreamIterator::_hasValue (0xc48a9c)
    //     0xa2fa10: ldr             x1, [x1, #0x378]
    // 0xa2fa14: r2 = Null
    //     0xa2fa14: mov             x2, NULL
    // 0xa2fa18: stur            x0, [fp, #-8]
    // 0xa2fa1c: r0 = AllocateClosure()
    //     0xa2fa1c: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xa2fa20: r16 = <NIMTeamMessageAckInfo?>
    //     0xa2fa20: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2e380] TypeArguments: <NIMTeamMessageAckInfo?>
    //     0xa2fa24: ldr             x16, [x16, #0x380]
    // 0xa2fa28: ldur            lr, [fp, #-8]
    // 0xa2fa2c: stp             lr, x16, [SP, #8]
    // 0xa2fa30: str             x0, [SP]
    // 0xa2fa34: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xa2fa34: ldr             x4, [PP, #0x50]  ; [pp+0x50] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xa2fa38: r0 = then()
    //     0xa2fa38: bl              #0xbe365c  ; [dart:async] _Future::then
    // 0xa2fa3c: LeaveFrame
    //     0xa2fa3c: mov             SP, fp
    //     0xa2fa40: ldp             fp, lr, [SP], #0x10
    // 0xa2fa44: ret
    //     0xa2fa44: ret             
    // 0xa2fa48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa2fa48: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa2fa4c: b               #0xa2f9d8
  }
  static _ sendCustomNotification(/* No info */) {
    // ** addr: 0xa30b6c, size: 0x60
    // 0xa30b6c: EnterFrame
    //     0xa30b6c: stp             fp, lr, [SP, #-0x10]!
    //     0xa30b70: mov             fp, SP
    // 0xa30b74: AllocStack(0x10)
    //     0xa30b74: sub             SP, SP, #0x10
    // 0xa30b78: CheckStackOverflow
    //     0xa30b78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa30b7c: cmp             SP, x16
    //     0xa30b80: b.ls            #0xa30bc4
    // 0xa30b84: r0 = InitLateStaticField(0x12b4) // [package:nim_core/nim_core.dart] NimCore::instance
    //     0xa30b84: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xa30b88: ldr             x0, [x0, #0x2568]
    //     0xa30b8c: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0xa30b90: cmp             w0, w16
    //     0xa30b94: b.ne            #0xa30ba4
    //     0xa30b98: add             x2, PP, #0x10, lsl #12  ; [pp+0x10748] Field <NimCore.instance>: static late final (offset: 0x12b4)
    //     0xa30b9c: ldr             x2, [x2, #0x748]
    //     0xa30ba0: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0xa30ba4: LoadField: r1 = r0->field_1f
    //     0xa30ba4: ldur            w1, [x0, #0x1f]
    // 0xa30ba8: DecompressPointer r1
    //     0xa30ba8: add             x1, x1, HEAP, lsl #32
    // 0xa30bac: ldr             x16, [fp, #0x10]
    // 0xa30bb0: stp             x16, x1, [SP]
    // 0xa30bb4: r0 = sendCustomNotification()
    //     0xa30bb4: bl              #0xa30bcc  ; [package:nim_core/src/system_message/system_message_service.dart] SystemMessageService::sendCustomNotification
    // 0xa30bb8: LeaveFrame
    //     0xa30bb8: mov             SP, fp
    //     0xa30bbc: ldp             fp, lr, [SP], #0x10
    // 0xa30bc0: ret
    //     0xa30bc0: ret             
    // 0xa30bc4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa30bc4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa30bc8: b               #0xa30b84
  }
  static dynamic clearChattingAccount() {
    // ** addr: 0xa3d86c, size: 0x6c
    // 0xa3d86c: EnterFrame
    //     0xa3d86c: stp             fp, lr, [SP, #-0x10]!
    //     0xa3d870: mov             fp, SP
    // 0xa3d874: AllocStack(0x10)
    //     0xa3d874: sub             SP, SP, #0x10
    // 0xa3d878: CheckStackOverflow
    //     0xa3d878: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa3d87c: cmp             SP, x16
    //     0xa3d880: b.ls            #0xa3d8d0
    // 0xa3d884: r0 = InitLateStaticField(0x1658) // [package:nim_chatkit/chatkit_client_repo.dart] ChatKitClientRepo::instance
    //     0xa3d884: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xa3d888: ldr             x0, [x0, #0x2cb0]
    //     0xa3d88c: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0xa3d890: cmp             w0, w16
    //     0xa3d894: b.ne            #0xa3d8a4
    //     0xa3d898: add             x2, PP, #0x14, lsl #12  ; [pp+0x145e0] Field <ChatKitClientRepo.instance>: static late final (offset: 0x1658)
    //     0xa3d89c: ldr             x2, [x2, #0x5e0]
    //     0xa3d8a0: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0xa3d8a4: StoreField: r0->field_b = rNULL
    //     0xa3d8a4: stur            NULL, [x0, #0xb]
    // 0xa3d8a8: r16 = "none"
    //     0xa3d8a8: add             x16, PP, #0xc, lsl #12  ; [pp+0xcfe8] "none"
    //     0xa3d8ac: ldr             x16, [x16, #0xfe8]
    // 0xa3d8b0: r30 = Instance_NIMSessionType
    //     0xa3d8b0: add             lr, PP, #0x1c, lsl #12  ; [pp+0x1c290] Obj!NIMSessionType@c40cb1
    //     0xa3d8b4: ldr             lr, [lr, #0x290]
    // 0xa3d8b8: stp             lr, x16, [SP]
    // 0xa3d8bc: r0 = setChattingAccount()
    //     0xa3d8bc: bl              #0x98cbf4  ; [package:nim_chatkit/repo/chat_message_repo.dart] ChatMessageRepo::setChattingAccount
    // 0xa3d8c0: r0 = Null
    //     0xa3d8c0: mov             x0, NULL
    // 0xa3d8c4: LeaveFrame
    //     0xa3d8c4: mov             SP, fp
    //     0xa3d8c8: ldp             fp, lr, [SP], #0x10
    // 0xa3d8cc: ret
    //     0xa3d8cc: ret             
    // 0xa3d8d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa3d8d0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa3d8d4: b               #0xa3d884
  }
}

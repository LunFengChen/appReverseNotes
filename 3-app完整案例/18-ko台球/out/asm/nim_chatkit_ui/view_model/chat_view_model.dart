// lib: , url: package:nim_chatkit_ui/view_model/chat_view_model.dart

// class id: 1049887, size: 0x8
class :: {
}

// class id: 4745, size: 0x6c, field offset: 0x24
class ChatViewModel extends ChangeNotifier {

  _ resetTyping(/* No info */) {
    // ** addr: 0x97a264, size: 0x44
    // 0x97a264: EnterFrame
    //     0x97a264: stp             fp, lr, [SP, #-0x10]!
    //     0x97a268: mov             fp, SP
    // 0x97a26c: AllocStack(0x8)
    //     0x97a26c: sub             SP, SP, #8
    // 0x97a270: r0 = false
    //     0x97a270: add             x0, NULL, #0x30  ; false
    // 0x97a274: CheckStackOverflow
    //     0x97a274: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x97a278: cmp             SP, x16
    //     0x97a27c: b.ls            #0x97a2a0
    // 0x97a280: ldr             x1, [fp, #0x10]
    // 0x97a284: StoreField: r1->field_33 = r0
    //     0x97a284: stur            w0, [x1, #0x33]
    // 0x97a288: str             x1, [SP]
    // 0x97a28c: r0 = notifyListeners()
    //     0x97a28c: bl              #0x5b5d0c  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x97a290: r0 = Null
    //     0x97a290: mov             x0, NULL
    // 0x97a294: LeaveFrame
    //     0x97a294: mov             SP, fp
    //     0x97a298: ldp             fp, lr, [SP], #0x10
    // 0x97a29c: ret
    //     0x97a29c: ret             
    // 0x97a2a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x97a2a0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x97a2a4: b               #0x97a280
  }
  _ ChatViewModel(/* No info */) {
    // ** addr: 0x97b7fc, size: 0x2bc
    // 0x97b7fc: EnterFrame
    //     0x97b7fc: stp             fp, lr, [SP, #-0x10]!
    //     0x97b800: mov             fp, SP
    // 0x97b804: AllocStack(0x28)
    //     0x97b804: sub             SP, SP, #0x28
    // 0x97b808: CheckStackOverflow
    //     0x97b808: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x97b80c: cmp             SP, x16
    //     0x97b810: b.ls            #0x97bab0
    // 0x97b814: r1 = 1
    //     0x97b814: movz            x1, #0x1
    // 0x97b818: r0 = AllocateContext()
    //     0x97b818: bl              #0xc5def4  ; AllocateContextStub
    // 0x97b81c: mov             x1, x0
    // 0x97b820: ldr             x0, [fp, #0x20]
    // 0x97b824: stur            x1, [fp, #-8]
    // 0x97b828: StoreField: r1->field_f = r0
    //     0x97b828: stur            w0, [x1, #0xf]
    // 0x97b82c: r2 = 0
    //     0x97b82c: movz            x2, #0
    // 0x97b830: StoreField: r0->field_2b = r2
    //     0x97b830: stur            x2, [x0, #0x2b]
    // 0x97b834: r3 = false
    //     0x97b834: add             x3, NULL, #0x30  ; false
    // 0x97b838: StoreField: r0->field_33 = r3
    //     0x97b838: stur            w3, [x0, #0x33]
    // 0x97b83c: r4 = ""
    //     0x97b83c: ldr             x4, [PP, #0x2e8]  ; [pp+0x2e8] ""
    // 0x97b840: StoreField: r0->field_37 = r4
    //     0x97b840: stur            w4, [x0, #0x37]
    // 0x97b844: r4 = true
    //     0x97b844: add             x4, NULL, #0x20  ; true
    // 0x97b848: StoreField: r0->field_4f = r4
    //     0x97b848: stur            w4, [x0, #0x4f]
    // 0x97b84c: StoreField: r0->field_53 = r3
    //     0x97b84c: stur            w3, [x0, #0x53]
    // 0x97b850: StoreField: r0->field_57 = r3
    //     0x97b850: stur            w3, [x0, #0x57]
    // 0x97b854: StoreField: r0->field_5b = r3
    //     0x97b854: stur            w3, [x0, #0x5b]
    // 0x97b858: r16 = <ChatMessage>
    //     0x97b858: add             x16, PP, #0x13, lsl #12  ; [pp+0x13ec0] TypeArguments: <ChatMessage>
    //     0x97b85c: ldr             x16, [x16, #0xec0]
    // 0x97b860: stp             xzr, x16, [SP]
    // 0x97b864: r0 = _GrowableList()
    //     0x97b864: bl              #0x4c6d34  ; [dart:core] _GrowableList::_GrowableList
    // 0x97b868: ldr             x1, [fp, #0x20]
    // 0x97b86c: StoreField: r1->field_5f = r0
    //     0x97b86c: stur            w0, [x1, #0x5f]
    //     0x97b870: ldurb           w16, [x1, #-1]
    //     0x97b874: ldurb           w17, [x0, #-1]
    //     0x97b878: and             x16, x17, x16, lsr #2
    //     0x97b87c: tst             x16, HEAP, lsr #32
    //     0x97b880: b.eq            #0x97b888
    //     0x97b884: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x97b888: r16 = <StreamSubscription>
    //     0x97b888: add             x16, PP, #0xe, lsl #12  ; [pp+0xe5a8] TypeArguments: <StreamSubscription>
    //     0x97b88c: ldr             x16, [x16, #0x5a8]
    // 0x97b890: stp             xzr, x16, [SP]
    // 0x97b894: r0 = _GrowableList()
    //     0x97b894: bl              #0x4c6d34  ; [dart:core] _GrowableList::_GrowableList
    // 0x97b898: ldr             x1, [fp, #0x20]
    // 0x97b89c: StoreField: r1->field_67 = r0
    //     0x97b89c: stur            w0, [x1, #0x67]
    //     0x97b8a0: ldurb           w16, [x1, #-1]
    //     0x97b8a4: ldurb           w17, [x0, #-1]
    //     0x97b8a8: and             x16, x17, x16, lsr #2
    //     0x97b8ac: tst             x16, HEAP, lsr #32
    //     0x97b8b0: b.eq            #0x97b8b8
    //     0x97b8b4: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x97b8b8: ldr             x0, [fp, #0x18]
    // 0x97b8bc: StoreField: r1->field_23 = r0
    //     0x97b8bc: stur            w0, [x1, #0x23]
    //     0x97b8c0: ldurb           w16, [x1, #-1]
    //     0x97b8c4: ldurb           w17, [x0, #-1]
    //     0x97b8c8: and             x16, x17, x16, lsr #2
    //     0x97b8cc: tst             x16, HEAP, lsr #32
    //     0x97b8d0: b.eq            #0x97b8d8
    //     0x97b8d4: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x97b8d8: ldr             x0, [fp, #0x10]
    // 0x97b8dc: StoreField: r1->field_27 = r0
    //     0x97b8dc: stur            w0, [x1, #0x27]
    //     0x97b8e0: ldurb           w16, [x1, #-1]
    //     0x97b8e4: ldurb           w17, [x0, #-1]
    //     0x97b8e8: and             x16, x17, x16, lsr #2
    //     0x97b8ec: tst             x16, HEAP, lsr #32
    //     0x97b8f0: b.eq            #0x97b8f8
    //     0x97b8f4: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x97b8f8: r0 = 0
    //     0x97b8f8: movz            x0, #0
    // 0x97b8fc: StoreField: r1->field_7 = r0
    //     0x97b8fc: stur            x0, [x1, #7]
    // 0x97b900: StoreField: r1->field_13 = r0
    //     0x97b900: stur            x0, [x1, #0x13]
    // 0x97b904: StoreField: r1->field_1b = r0
    //     0x97b904: stur            x0, [x1, #0x1b]
    // 0x97b908: r0 = InitLateStaticField(0xa3c) // [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::_emptyListeners
    //     0x97b908: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x97b90c: ldr             x0, [x0, #0x1478]
    //     0x97b910: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x97b914: cmp             w0, w16
    //     0x97b918: b.ne            #0x97b924
    //     0x97b91c: ldr             x2, [PP, #0x3a60]  ; [pp+0x3a60] Field <ChangeNotifier._emptyListeners@37329750>: static late final (offset: 0xa3c)
    //     0x97b920: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x97b924: ldr             x1, [fp, #0x20]
    // 0x97b928: StoreField: r1->field_f = r0
    //     0x97b928: stur            w0, [x1, #0xf]
    //     0x97b92c: ldurb           w16, [x1, #-1]
    //     0x97b930: ldurb           w17, [x0, #-1]
    //     0x97b934: and             x16, x17, x16, lsr #2
    //     0x97b938: tst             x16, HEAP, lsr #32
    //     0x97b93c: b.eq            #0x97b944
    //     0x97b940: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x97b944: str             x1, [SP]
    // 0x97b948: r0 = _setChattingAccount()
    //     0x97b948: bl              #0x98cb6c  ; [package:nim_chatkit_ui/view_model/chat_view_model.dart] ChatViewModel::_setChattingAccount
    // 0x97b94c: ldr             x16, [fp, #0x20]
    // 0x97b950: str             x16, [SP]
    // 0x97b954: r0 = _setNIMMessageListener()
    //     0x97b954: bl              #0x9899c8  ; [package:nim_chatkit_ui/view_model/chat_view_model.dart] ChatViewModel::_setNIMMessageListener
    // 0x97b958: ldr             x0, [fp, #0x10]
    // 0x97b95c: r16 = Instance_NIMSessionType
    //     0x97b95c: add             x16, PP, #0x12, lsl #12  ; [pp+0x12a08] Obj!NIMSessionType@c40c11
    //     0x97b960: ldr             x16, [x16, #0xa08]
    // 0x97b964: cmp             w0, w16
    // 0x97b968: b.ne            #0x97b9e0
    // 0x97b96c: r0 = InitLateStaticField(0x164c) // [package:netease_corekit_im/service_locator.dart] ::getIt
    //     0x97b96c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x97b970: ldr             x0, [x0, #0x2c98]
    //     0x97b974: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x97b978: cmp             w0, w16
    //     0x97b97c: b.ne            #0x97b98c
    //     0x97b980: add             x2, PP, #0x10, lsl #12  ; [pp+0x103a8] Field <::.getIt>: static late final (offset: 0x164c)
    //     0x97b984: ldr             x2, [x2, #0x3a8]
    //     0x97b988: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x97b98c: r16 = <ContactProvider>
    //     0x97b98c: add             x16, PP, #0x12, lsl #12  ; [pp+0x12af8] TypeArguments: <ContactProvider>
    //     0x97b990: ldr             x16, [x16, #0xaf8]
    // 0x97b994: stp             x0, x16, [SP]
    // 0x97b998: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x97b998: ldr             x4, [PP, #0x9c0]  ; [pp+0x9c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x97b99c: r0 = call()
    //     0x97b99c: bl              #0x635a04  ; [package:get_it/get_it.dart] _GetItImplementation::call
    // 0x97b9a0: ldr             x16, [fp, #0x18]
    // 0x97b9a4: stp             x16, x0, [SP]
    // 0x97b9a8: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x97b9a8: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x97b9ac: r0 = getContact()
    //     0x97b9ac: bl              #0x989340  ; [package:netease_corekit_im/services/contact/contact_provider_impl.dart] ContactProviderImpl::getContact
    // 0x97b9b0: ldur            x2, [fp, #-8]
    // 0x97b9b4: r1 = Function '<anonymous closure>':.
    //     0x97b9b4: add             x1, PP, #0x14, lsl #12  ; [pp+0x14010] AnonymousClosure: (0x98d0c0), in [package:nim_chatkit_ui/view_model/chat_view_model.dart] ChatViewModel::ChatViewModel (0x97b7fc)
    //     0x97b9b8: ldr             x1, [x1, #0x10]
    // 0x97b9bc: stur            x0, [fp, #-0x10]
    // 0x97b9c0: r0 = AllocateClosure()
    //     0x97b9c0: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x97b9c4: r16 = <Null?>
    //     0x97b9c4: ldr             x16, [PP, #0xf48]  ; [pp+0xf48] TypeArguments: <Null?>
    // 0x97b9c8: ldur            lr, [fp, #-0x10]
    // 0x97b9cc: stp             lr, x16, [SP, #8]
    // 0x97b9d0: str             x0, [SP]
    // 0x97b9d4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x97b9d4: ldr             x4, [PP, #0x50]  ; [pp+0x50] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x97b9d8: r0 = then()
    //     0x97b9d8: bl              #0xbe365c  ; [dart:async] _Future::then
    // 0x97b9dc: b               #0x97ba94
    // 0x97b9e0: r16 = Instance_NIMSessionType
    //     0x97b9e0: add             x16, PP, #0x10, lsl #12  ; [pp+0x10740] Obj!NIMSessionType@c40bf1
    //     0x97b9e4: ldr             x16, [x16, #0x740]
    // 0x97b9e8: cmp             w0, w16
    // 0x97b9ec: b.ne            #0x97ba94
    // 0x97b9f0: ldr             x16, [fp, #0x18]
    // 0x97b9f4: str             x16, [SP]
    // 0x97b9f8: r0 = queryTeam()
    //     0x97b9f8: bl              #0x988954  ; [package:nim_chatkit/repo/chat_message_repo.dart] ChatMessageRepo::queryTeam
    // 0x97b9fc: ldur            x2, [fp, #-8]
    // 0x97ba00: r1 = Function '<anonymous closure>':.
    //     0x97ba00: add             x1, PP, #0x14, lsl #12  ; [pp+0x14018] AnonymousClosure: (0x98cff8), in [package:nim_chatkit_ui/view_model/chat_view_model.dart] ChatViewModel::ChatViewModel (0x97b7fc)
    //     0x97ba04: ldr             x1, [x1, #0x18]
    // 0x97ba08: stur            x0, [fp, #-0x10]
    // 0x97ba0c: r0 = AllocateClosure()
    //     0x97ba0c: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x97ba10: r16 = <Null?>
    //     0x97ba10: ldr             x16, [PP, #0xf48]  ; [pp+0xf48] TypeArguments: <Null?>
    // 0x97ba14: ldur            lr, [fp, #-0x10]
    // 0x97ba18: stp             lr, x16, [SP, #8]
    // 0x97ba1c: str             x0, [SP]
    // 0x97ba20: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x97ba20: ldr             x4, [PP, #0x50]  ; [pp+0x50] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x97ba24: r0 = then()
    //     0x97ba24: bl              #0xbe365c  ; [dart:async] _Future::then
    // 0x97ba28: r0 = InitLateStaticField(0x164c) // [package:netease_corekit_im/service_locator.dart] ::getIt
    //     0x97ba28: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x97ba2c: ldr             x0, [x0, #0x2c98]
    //     0x97ba30: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x97ba34: cmp             w0, w16
    //     0x97ba38: b.ne            #0x97ba48
    //     0x97ba3c: add             x2, PP, #0x10, lsl #12  ; [pp+0x103a8] Field <::.getIt>: static late final (offset: 0x164c)
    //     0x97ba40: ldr             x2, [x2, #0x3a8]
    //     0x97ba44: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x97ba48: r16 = <TeamProvider>
    //     0x97ba48: add             x16, PP, #0x10, lsl #12  ; [pp+0x103b0] TypeArguments: <TeamProvider>
    //     0x97ba4c: ldr             x16, [x16, #0x3b0]
    // 0x97ba50: stp             x0, x16, [SP]
    // 0x97ba54: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x97ba54: ldr             x4, [PP, #0x9c0]  ; [pp+0x9c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x97ba58: r0 = call()
    //     0x97ba58: bl              #0x635a04  ; [package:get_it/get_it.dart] _GetItImplementation::call
    // 0x97ba5c: ldr             x16, [fp, #0x18]
    // 0x97ba60: stp             x16, x0, [SP]
    // 0x97ba64: r0 = queryMemberList()
    //     0x97ba64: bl              #0x7730d8  ; [package:netease_corekit_im/services/team/team_provider_impl.dart] TeamProviderImpl::queryMemberList
    // 0x97ba68: ldur            x2, [fp, #-8]
    // 0x97ba6c: r1 = Function '<anonymous closure>':.
    //     0x97ba6c: add             x1, PP, #0x14, lsl #12  ; [pp+0x14020] AnonymousClosure: (0x98ce40), in [package:nim_chatkit_ui/view_model/chat_view_model.dart] ChatViewModel::ChatViewModel (0x97b7fc)
    //     0x97ba70: ldr             x1, [x1, #0x20]
    // 0x97ba74: stur            x0, [fp, #-8]
    // 0x97ba78: r0 = AllocateClosure()
    //     0x97ba78: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x97ba7c: r16 = <Null?>
    //     0x97ba7c: ldr             x16, [PP, #0xf48]  ; [pp+0xf48] TypeArguments: <Null?>
    // 0x97ba80: ldur            lr, [fp, #-8]
    // 0x97ba84: stp             lr, x16, [SP, #8]
    // 0x97ba88: str             x0, [SP]
    // 0x97ba8c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x97ba8c: ldr             x4, [PP, #0x50]  ; [pp+0x50] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x97ba90: r0 = then()
    //     0x97ba90: bl              #0xbe365c  ; [dart:async] _Future::then
    // 0x97ba94: ldr             x16, [fp, #0x20]
    // 0x97ba98: str             x16, [SP]
    // 0x97ba9c: r0 = _initFetch()
    //     0x97ba9c: bl              #0x97bab8  ; [package:nim_chatkit_ui/view_model/chat_view_model.dart] ChatViewModel::_initFetch
    // 0x97baa0: r0 = Null
    //     0x97baa0: mov             x0, NULL
    // 0x97baa4: LeaveFrame
    //     0x97baa4: mov             SP, fp
    //     0x97baa8: ldp             fp, lr, [SP], #0x10
    // 0x97baac: ret
    //     0x97baac: ret             
    // 0x97bab0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x97bab0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x97bab4: b               #0x97b814
  }
  _ _initFetch(/* No info */) async {
    // ** addr: 0x97bab8, size: 0x84
    // 0x97bab8: EnterFrame
    //     0x97bab8: stp             fp, lr, [SP, #-0x10]!
    //     0x97babc: mov             fp, SP
    // 0x97bac0: AllocStack(0x28)
    //     0x97bac0: sub             SP, SP, #0x28
    // 0x97bac4: SetupParameters(ChatViewModel this /* r1, fp-0x10 */)
    //     0x97bac4: stur            NULL, [fp, #-8]
    //     0x97bac8: movz            x0, #0
    //     0x97bacc: add             x1, fp, w0, sxtw #2
    //     0x97bad0: ldr             x1, [x1, #0x10]
    //     0x97bad4: stur            x1, [fp, #-0x10]
    // 0x97bad8: CheckStackOverflow
    //     0x97bad8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x97badc: cmp             SP, x16
    //     0x97bae0: b.ls            #0x97bb34
    // 0x97bae4: InitAsync() -> Future
    //     0x97bae4: mov             x0, NULL
    //     0x97bae8: bl              #0x4dea10  ; InitAsyncStub
    // 0x97baec: ldur            x16, [fp, #-0x10]
    // 0x97baf0: r30 = "initFetch -->> anchor:null"
    //     0x97baf0: add             lr, PP, #0x14, lsl #12  ; [pp+0x14030] "initFetch -->> anchor:null"
    //     0x97baf4: ldr             lr, [lr, #0x30]
    // 0x97baf8: stp             lr, x16, [SP]
    // 0x97bafc: r0 = _logI()
    //     0x97bafc: bl              #0x9888cc  ; [package:nim_chatkit_ui/view_model/chat_view_model.dart] ChatViewModel::_logI
    // 0x97bb00: ldur            x1, [fp, #-0x10]
    // 0x97bb04: r0 = true
    //     0x97bb04: add             x0, NULL, #0x20  ; true
    // 0x97bb08: StoreField: r1->field_4f = r0
    //     0x97bb08: stur            w0, [x1, #0x4f]
    // 0x97bb0c: r0 = false
    //     0x97bb0c: add             x0, NULL, #0x30  ; false
    // 0x97bb10: StoreField: r1->field_53 = r0
    //     0x97bb10: stur            w0, [x1, #0x53]
    // 0x97bb14: stp             NULL, x1, [SP, #8]
    // 0x97bb18: r16 = true
    //     0x97bb18: add             x16, NULL, #0x20  ; true
    // 0x97bb1c: str             x16, [SP]
    // 0x97bb20: r4 = const [0, 0x3, 0x3, 0x2, isInit, 0x2, null]
    //     0x97bb20: add             x4, PP, #0x14, lsl #12  ; [pp+0x14038] List(7) [0, 0x3, 0x3, 0x2, "isInit", 0x2, Null]
    //     0x97bb24: ldr             x4, [x4, #0x38]
    // 0x97bb28: r0 = _fetchMoreMessageDynamic()
    //     0x97bb28: bl              #0x97bb3c  ; [package:nim_chatkit_ui/view_model/chat_view_model.dart] ChatViewModel::_fetchMoreMessageDynamic
    // 0x97bb2c: r0 = Null
    //     0x97bb2c: mov             x0, NULL
    // 0x97bb30: r0 = ReturnAsyncNotFuture()
    //     0x97bb30: b               #0x4de2d0  ; ReturnAsyncNotFutureStub
    // 0x97bb34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x97bb34: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x97bb38: b               #0x97bae4
  }
  _ _fetchMoreMessageDynamic(/* No info */) {
    // ** addr: 0x97bb3c, size: 0x230
    // 0x97bb3c: EnterFrame
    //     0x97bb3c: stp             fp, lr, [SP, #-0x10]!
    //     0x97bb40: mov             fp, SP
    // 0x97bb44: AllocStack(0x48)
    //     0x97bb44: sub             SP, SP, #0x48
    // 0x97bb48: SetupParameters(ChatViewModel this /* r3, fp-0x18 */, dynamic _ /* r4, fp-0x10 */, {dynamic isInit = false /* r0, fp-0x8 */})
    //     0x97bb48: mov             x0, x4
    //     0x97bb4c: ldur            w1, [x0, #0x13]
    //     0x97bb50: add             x1, x1, HEAP, lsl #32
    //     0x97bb54: sub             x2, x1, #4
    //     0x97bb58: add             x3, fp, w2, sxtw #2
    //     0x97bb5c: ldr             x3, [x3, #0x18]
    //     0x97bb60: stur            x3, [fp, #-0x18]
    //     0x97bb64: add             x4, fp, w2, sxtw #2
    //     0x97bb68: ldr             x4, [x4, #0x10]
    //     0x97bb6c: stur            x4, [fp, #-0x10]
    //     0x97bb70: ldur            w2, [x0, #0x1f]
    //     0x97bb74: add             x2, x2, HEAP, lsl #32
    //     0x97bb78: add             x16, PP, #0x14, lsl #12  ; [pp+0x14040] "isInit"
    //     0x97bb7c: ldr             x16, [x16, #0x40]
    //     0x97bb80: cmp             w2, w16
    //     0x97bb84: b.ne            #0x97bba4
    //     0x97bb88: ldur            w2, [x0, #0x23]
    //     0x97bb8c: add             x2, x2, HEAP, lsl #32
    //     0x97bb90: sub             w0, w1, w2
    //     0x97bb94: add             x1, fp, w0, sxtw #2
    //     0x97bb98: ldr             x1, [x1, #8]
    //     0x97bb9c: mov             x0, x1
    //     0x97bba0: b               #0x97bba8
    //     0x97bba4: add             x0, NULL, #0x30  ; false
    //     0x97bba8: stur            x0, [fp, #-8]
    // 0x97bbac: CheckStackOverflow
    //     0x97bbac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x97bbb0: cmp             SP, x16
    //     0x97bbb4: b.ls            #0x97bd64
    // 0x97bbb8: r1 = 2
    //     0x97bbb8: movz            x1, #0x2
    // 0x97bbbc: r0 = AllocateContext()
    //     0x97bbbc: bl              #0xc5def4  ; AllocateContextStub
    // 0x97bbc0: mov             x3, x0
    // 0x97bbc4: ldur            x0, [fp, #-0x18]
    // 0x97bbc8: stur            x3, [fp, #-0x20]
    // 0x97bbcc: StoreField: r3->field_f = r0
    //     0x97bbcc: stur            w0, [x3, #0xf]
    // 0x97bbd0: r1 = Null
    //     0x97bbd0: mov             x1, NULL
    // 0x97bbd4: r2 = 12
    //     0x97bbd4: movz            x2, #0xc
    // 0x97bbd8: r0 = AllocateArray()
    //     0x97bbd8: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x97bbdc: mov             x2, x0
    // 0x97bbe0: r17 = "_fetchMoreMessageDynamic anchor "
    //     0x97bbe0: add             x17, PP, #0x14, lsl #12  ; [pp+0x14048] "_fetchMoreMessageDynamic anchor "
    //     0x97bbe4: ldr             x17, [x17, #0x48]
    // 0x97bbe8: StoreField: r2->field_f = r17
    //     0x97bbe8: stur            w17, [x2, #0xf]
    // 0x97bbec: ldur            x3, [fp, #-0x10]
    // 0x97bbf0: cmp             w3, NULL
    // 0x97bbf4: b.ne            #0x97bc00
    // 0x97bbf8: r0 = Null
    //     0x97bbf8: mov             x0, NULL
    // 0x97bbfc: b               #0x97bc08
    // 0x97bc00: LoadField: r0 = r3->field_27
    //     0x97bc00: ldur            w0, [x3, #0x27]
    // 0x97bc04: DecompressPointer r0
    //     0x97bc04: add             x0, x0, HEAP, lsl #32
    // 0x97bc08: StoreField: r2->field_13 = r0
    //     0x97bc08: stur            w0, [x2, #0x13]
    // 0x97bc0c: r17 = ", time = "
    //     0x97bc0c: add             x17, PP, #0x14, lsl #12  ; [pp+0x14050] ", time = "
    //     0x97bc10: ldr             x17, [x17, #0x50]
    // 0x97bc14: ArrayStore: r2[0] = r17  ; List_4
    //     0x97bc14: stur            w17, [x2, #0x17]
    // 0x97bc18: cmp             w3, NULL
    // 0x97bc1c: b.ne            #0x97bc28
    // 0x97bc20: r1 = Null
    //     0x97bc20: mov             x1, NULL
    // 0x97bc24: b               #0x97bc44
    // 0x97bc28: LoadField: r4 = r3->field_2b
    //     0x97bc28: ldur            x4, [x3, #0x2b]
    // 0x97bc2c: r0 = BoxInt64Instr(r4)
    //     0x97bc2c: sbfiz           x0, x4, #1, #0x1f
    //     0x97bc30: cmp             x4, x0, asr #1
    //     0x97bc34: b.eq            #0x97bc40
    //     0x97bc38: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x97bc3c: stur            x4, [x0, #7]
    // 0x97bc40: mov             x1, x0
    // 0x97bc44: ldur            x0, [fp, #-0x18]
    // 0x97bc48: StoreField: r2->field_1b = r1
    //     0x97bc48: stur            w1, [x2, #0x1b]
    // 0x97bc4c: r17 = ", direction = "
    //     0x97bc4c: add             x17, PP, #0x14, lsl #12  ; [pp+0x14058] ", direction = "
    //     0x97bc50: ldr             x17, [x17, #0x58]
    // 0x97bc54: StoreField: r2->field_1f = r17
    //     0x97bc54: stur            w17, [x2, #0x1f]
    // 0x97bc58: r17 = Instance_QueryDirection
    //     0x97bc58: add             x17, PP, #0x14, lsl #12  ; [pp+0x14060] Obj!QueryDirection@c40f91
    //     0x97bc5c: ldr             x17, [x17, #0x60]
    // 0x97bc60: StoreField: r2->field_23 = r17
    //     0x97bc60: stur            w17, [x2, #0x23]
    // 0x97bc64: str             x2, [SP]
    // 0x97bc68: r0 = _interpolate()
    //     0x97bc68: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0x97bc6c: ldur            x16, [fp, #-0x18]
    // 0x97bc70: stp             x0, x16, [SP]
    // 0x97bc74: r0 = _logI()
    //     0x97bc74: bl              #0x9888cc  ; [package:nim_chatkit_ui/view_model/chat_view_model.dart] ChatViewModel::_logI
    // 0x97bc78: ldur            x0, [fp, #-0x18]
    // 0x97bc7c: r1 = true
    //     0x97bc7c: add             x1, NULL, #0x20  ; true
    // 0x97bc80: StoreField: r0->field_57 = r1
    //     0x97bc80: stur            w1, [x0, #0x57]
    // 0x97bc84: LoadField: r1 = r0->field_23
    //     0x97bc84: ldur            w1, [x0, #0x23]
    // 0x97bc88: DecompressPointer r1
    //     0x97bc88: add             x1, x1, HEAP, lsl #32
    // 0x97bc8c: stur            x1, [fp, #-0x30]
    // 0x97bc90: LoadField: r2 = r0->field_27
    //     0x97bc90: ldur            w2, [x0, #0x27]
    // 0x97bc94: DecompressPointer r2
    //     0x97bc94: add             x2, x2, HEAP, lsl #32
    // 0x97bc98: stur            x2, [fp, #-0x28]
    // 0x97bc9c: r0 = GetMessagesDynamicallyParam()
    //     0x97bc9c: bl              #0x985c7c  ; AllocateGetMessagesDynamicallyParamStub -> GetMessagesDynamicallyParam (size=0x28)
    // 0x97bca0: mov             x2, x0
    // 0x97bca4: ldur            x0, [fp, #-0x30]
    // 0x97bca8: StoreField: r2->field_7 = r0
    //     0x97bca8: stur            w0, [x2, #7]
    // 0x97bcac: ldur            x0, [fp, #-0x28]
    // 0x97bcb0: StoreField: r2->field_b = r0
    //     0x97bcb0: stur            w0, [x2, #0xb]
    // 0x97bcb4: r0 = 200
    //     0x97bcb4: movz            x0, #0xc8
    // 0x97bcb8: StoreField: r2->field_1f = r0
    //     0x97bcb8: stur            w0, [x2, #0x1f]
    // 0x97bcbc: r0 = Instance_NIMGetMessageDirection
    //     0x97bcbc: add             x0, PP, #0x14, lsl #12  ; [pp+0x14068] Obj!NIMGetMessageDirection@c40ed1
    //     0x97bcc0: ldr             x0, [x0, #0x68]
    // 0x97bcc4: StoreField: r2->field_23 = r0
    //     0x97bcc4: stur            w0, [x2, #0x23]
    // 0x97bcc8: ldur            x0, [fp, #-0x10]
    // 0x97bccc: cmp             w0, NULL
    // 0x97bcd0: b.eq            #0x97bd08
    // 0x97bcd4: LoadField: r1 = r0->field_3b
    //     0x97bcd4: ldur            w1, [x0, #0x3b]
    // 0x97bcd8: DecompressPointer r1
    //     0x97bcd8: add             x1, x1, HEAP, lsl #32
    // 0x97bcdc: StoreField: r2->field_1b = r1
    //     0x97bcdc: stur            w1, [x2, #0x1b]
    // 0x97bce0: LoadField: r1 = r0->field_3f
    //     0x97bce0: ldur            w1, [x0, #0x3f]
    // 0x97bce4: DecompressPointer r1
    //     0x97bce4: add             x1, x1, HEAP, lsl #32
    // 0x97bce8: ArrayStore: r2[0] = r1  ; List_4
    //     0x97bce8: stur            w1, [x2, #0x17]
    // 0x97bcec: LoadField: r3 = r0->field_2b
    //     0x97bcec: ldur            x3, [x0, #0x2b]
    // 0x97bcf0: r0 = BoxInt64Instr(r3)
    //     0x97bcf0: sbfiz           x0, x3, #1, #0x1f
    //     0x97bcf4: cmp             x3, x0, asr #1
    //     0x97bcf8: b.eq            #0x97bd04
    //     0x97bcfc: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x97bd00: stur            x3, [x0, #7]
    // 0x97bd04: StoreField: r2->field_13 = r0
    //     0x97bd04: stur            w0, [x2, #0x13]
    // 0x97bd08: ldur            x1, [fp, #-8]
    // 0x97bd0c: ldur            x0, [fp, #-0x20]
    // 0x97bd10: StoreField: r0->field_13 = r1
    //     0x97bd10: stur            w1, [x0, #0x13]
    // 0x97bd14: eor             x3, x1, #0x10
    // 0x97bd18: eor             x4, x1, #0x10
    // 0x97bd1c: stp             x4, x2, [SP, #8]
    // 0x97bd20: str             x3, [SP]
    // 0x97bd24: r0 = getMessagesDynamically()
    //     0x97bd24: bl              #0x97bd6c  ; [package:nim_chatkit/repo/chat_message_repo.dart] ChatMessageRepo::getMessagesDynamically
    // 0x97bd28: ldur            x2, [fp, #-0x20]
    // 0x97bd2c: r1 = Function '<anonymous closure>':.
    //     0x97bd2c: add             x1, PP, #0x14, lsl #12  ; [pp+0x14070] AnonymousClosure: (0x985c88), in [package:nim_chatkit_ui/view_model/chat_view_model.dart] ChatViewModel::_fetchMoreMessageDynamic (0x97bb3c)
    //     0x97bd30: ldr             x1, [x1, #0x70]
    // 0x97bd34: stur            x0, [fp, #-8]
    // 0x97bd38: r0 = AllocateClosure()
    //     0x97bd38: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x97bd3c: r16 = <Null?>
    //     0x97bd3c: ldr             x16, [PP, #0xf48]  ; [pp+0xf48] TypeArguments: <Null?>
    // 0x97bd40: ldur            lr, [fp, #-8]
    // 0x97bd44: stp             lr, x16, [SP, #8]
    // 0x97bd48: str             x0, [SP]
    // 0x97bd4c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x97bd4c: ldr             x4, [PP, #0x50]  ; [pp+0x50] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x97bd50: r0 = then()
    //     0x97bd50: bl              #0xbe365c  ; [dart:async] _Future::then
    // 0x97bd54: r0 = Null
    //     0x97bd54: mov             x0, NULL
    // 0x97bd58: LeaveFrame
    //     0x97bd58: mov             SP, fp
    //     0x97bd5c: ldp             fp, lr, [SP], #0x10
    // 0x97bd60: ret
    //     0x97bd60: ret             
    // 0x97bd64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x97bd64: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x97bd68: b               #0x97bbb8
  }
  [closure] Null <anonymous closure>(dynamic, NIMResult<MessageDynamicResult>) {
    // ** addr: 0x985c88, size: 0x2a8
    // 0x985c88: EnterFrame
    //     0x985c88: stp             fp, lr, [SP, #-0x10]!
    //     0x985c8c: mov             fp, SP
    // 0x985c90: AllocStack(0x40)
    //     0x985c90: sub             SP, SP, #0x40
    // 0x985c94: SetupParameters()
    //     0x985c94: ldr             x0, [fp, #0x18]
    //     0x985c98: ldur            w2, [x0, #0x17]
    //     0x985c9c: add             x2, x2, HEAP, lsl #32
    //     0x985ca0: stur            x2, [fp, #-0x18]
    // 0x985ca4: CheckStackOverflow
    //     0x985ca4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x985ca8: cmp             SP, x16
    //     0x985cac: b.ls            #0x985f28
    // 0x985cb0: ldr             x0, [fp, #0x10]
    // 0x985cb4: LoadField: r3 = r0->field_b
    //     0x985cb4: ldur            x3, [x0, #0xb]
    // 0x985cb8: stur            x3, [fp, #-0x28]
    // 0x985cbc: cbz             x3, #0x985cc8
    // 0x985cc0: cmp             x3, #0xc8
    // 0x985cc4: b.ne            #0x985e7c
    // 0x985cc8: LoadField: r1 = r0->field_13
    //     0x985cc8: ldur            w1, [x0, #0x13]
    // 0x985ccc: DecompressPointer r1
    //     0x985ccc: add             x1, x1, HEAP, lsl #32
    // 0x985cd0: stur            x1, [fp, #-0x10]
    // 0x985cd4: cmp             w1, NULL
    // 0x985cd8: b.eq            #0x985e74
    // 0x985cdc: LoadField: r3 = r2->field_13
    //     0x985cdc: ldur            w3, [x2, #0x13]
    // 0x985ce0: DecompressPointer r3
    //     0x985ce0: add             x3, x3, HEAP, lsl #32
    // 0x985ce4: mov             x0, x3
    // 0x985ce8: stur            x3, [fp, #-8]
    // 0x985cec: tbnz            w0, #5, #0x985cf4
    // 0x985cf0: r0 = AssertBoolean()
    //     0x985cf0: bl              #0xc5d270  ; AssertBooleanStub
    // 0x985cf4: ldur            x0, [fp, #-8]
    // 0x985cf8: tbnz            w0, #4, #0x985db0
    // 0x985cfc: ldur            x0, [fp, #-0x10]
    // 0x985d00: LoadField: r1 = r0->field_b
    //     0x985d00: ldur            w1, [x0, #0xb]
    // 0x985d04: DecompressPointer r1
    //     0x985d04: add             x1, x1, HEAP, lsl #32
    // 0x985d08: r16 = true
    //     0x985d08: add             x16, NULL, #0x20  ; true
    // 0x985d0c: cmp             w1, w16
    // 0x985d10: b.ne            #0x985db4
    // 0x985d14: ldur            x2, [fp, #-0x18]
    // 0x985d18: LoadField: r0 = r2->field_f
    //     0x985d18: ldur            w0, [x2, #0xf]
    // 0x985d1c: DecompressPointer r0
    //     0x985d1c: add             x0, x0, HEAP, lsl #32
    // 0x985d20: r16 = "getMessagesDynamically success, isInit and isReliable"
    //     0x985d20: add             x16, PP, #0x14, lsl #12  ; [pp+0x14078] "getMessagesDynamically success, isInit and isReliable"
    //     0x985d24: ldr             x16, [x16, #0x78]
    // 0x985d28: stp             x16, x0, [SP]
    // 0x985d2c: r0 = _logD()
    //     0x985d2c: bl              #0x987e14  ; [package:nim_chatkit_ui/view_model/chat_view_model.dart] ChatViewModel::_logD
    // 0x985d30: ldur            x2, [fp, #-0x18]
    // 0x985d34: LoadField: r0 = r2->field_f
    //     0x985d34: ldur            w0, [x2, #0xf]
    // 0x985d38: DecompressPointer r0
    //     0x985d38: add             x0, x0, HEAP, lsl #32
    // 0x985d3c: LoadField: r1 = r0->field_23
    //     0x985d3c: ldur            w1, [x0, #0x23]
    // 0x985d40: DecompressPointer r1
    //     0x985d40: add             x1, x1, HEAP, lsl #32
    // 0x985d44: stur            x1, [fp, #-0x20]
    // 0x985d48: LoadField: r3 = r0->field_27
    //     0x985d48: ldur            w3, [x0, #0x27]
    // 0x985d4c: DecompressPointer r3
    //     0x985d4c: add             x3, x3, HEAP, lsl #32
    // 0x985d50: stur            x3, [fp, #-8]
    // 0x985d54: r0 = _getCurrentMicros()
    //     0x985d54: bl              #0x51ab44  ; [dart:core] DateTime::_getCurrentMicros
    // 0x985d58: r1 = LoadInt32Instr(r0)
    //     0x985d58: sbfx            x1, x0, #1, #0x1f
    //     0x985d5c: tbz             w0, #0, #0x985d64
    //     0x985d60: ldur            x1, [x0, #7]
    // 0x985d64: r0 = 1000
    //     0x985d64: movz            x0, #0x3e8
    // 0x985d68: sdiv            x2, x1, x0
    // 0x985d6c: ldur            x16, [fp, #-0x20]
    // 0x985d70: ldur            lr, [fp, #-8]
    // 0x985d74: stp             lr, x16, [SP, #8]
    // 0x985d78: str             x2, [SP]
    // 0x985d7c: r0 = createEmptyMessage()
    //     0x985d7c: bl              #0x987cf8  ; [package:nim_core/nim_core.dart] MessageBuilder::createEmptyMessage
    // 0x985d80: ldur            x2, [fp, #-0x18]
    // 0x985d84: r1 = Function '<anonymous closure>':.
    //     0x985d84: add             x1, PP, #0x14, lsl #12  ; [pp+0x14080] AnonymousClosure: (0x9880c0), in [package:nim_chatkit_ui/view_model/chat_view_model.dart] ChatViewModel::_fetchMoreMessageDynamic (0x97bb3c)
    //     0x985d88: ldr             x1, [x1, #0x80]
    // 0x985d8c: stur            x0, [fp, #-8]
    // 0x985d90: r0 = AllocateClosure()
    //     0x985d90: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x985d94: r16 = <Null?>
    //     0x985d94: ldr             x16, [PP, #0xf48]  ; [pp+0xf48] TypeArguments: <Null?>
    // 0x985d98: ldur            lr, [fp, #-8]
    // 0x985d9c: stp             lr, x16, [SP, #8]
    // 0x985da0: str             x0, [SP]
    // 0x985da4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x985da4: ldr             x4, [PP, #0x50]  ; [pp+0x50] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x985da8: r0 = then()
    //     0x985da8: bl              #0xbe365c  ; [dart:async] _Future::then
    // 0x985dac: b               #0x985f18
    // 0x985db0: ldur            x0, [fp, #-0x10]
    // 0x985db4: ldur            x3, [fp, #-0x18]
    // 0x985db8: LoadField: r4 = r3->field_f
    //     0x985db8: ldur            w4, [x3, #0xf]
    // 0x985dbc: DecompressPointer r4
    //     0x985dbc: add             x4, x4, HEAP, lsl #32
    // 0x985dc0: stur            x4, [fp, #-8]
    // 0x985dc4: r1 = Null
    //     0x985dc4: mov             x1, NULL
    // 0x985dc8: r2 = 4
    //     0x985dc8: movz            x2, #0x4
    // 0x985dcc: r0 = AllocateArray()
    //     0x985dcc: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x985dd0: mov             x1, x0
    // 0x985dd4: stur            x1, [fp, #-0x20]
    // 0x985dd8: r17 = "getMessagesDynamically success, length = "
    //     0x985dd8: add             x17, PP, #0x14, lsl #12  ; [pp+0x14088] "getMessagesDynamically success, length = "
    //     0x985ddc: ldr             x17, [x17, #0x88]
    // 0x985de0: StoreField: r1->field_f = r17
    //     0x985de0: stur            w17, [x1, #0xf]
    // 0x985de4: ldur            x2, [fp, #-0x10]
    // 0x985de8: LoadField: r0 = r2->field_7
    //     0x985de8: ldur            w0, [x2, #7]
    // 0x985dec: DecompressPointer r0
    //     0x985dec: add             x0, x0, HEAP, lsl #32
    // 0x985df0: r3 = LoadClassIdInstr(r0)
    //     0x985df0: ldur            x3, [x0, #-1]
    //     0x985df4: ubfx            x3, x3, #0xc, #0x14
    // 0x985df8: str             x0, [SP]
    // 0x985dfc: mov             x0, x3
    // 0x985e00: r0 = GDT[cid_x0 + 0xfd8e]()
    //     0x985e00: movz            x17, #0xfd8e
    //     0x985e04: add             lr, x0, x17
    //     0x985e08: ldr             lr, [x21, lr, lsl #3]
    //     0x985e0c: blr             lr
    // 0x985e10: ldur            x1, [fp, #-0x20]
    // 0x985e14: ArrayStore: r1[1] = r0  ; List_4
    //     0x985e14: add             x25, x1, #0x13
    //     0x985e18: str             w0, [x25]
    //     0x985e1c: tbz             w0, #0, #0x985e38
    //     0x985e20: ldurb           w16, [x1, #-1]
    //     0x985e24: ldurb           w17, [x0, #-1]
    //     0x985e28: and             x16, x17, x16, lsr #2
    //     0x985e2c: tst             x16, HEAP, lsr #32
    //     0x985e30: b.eq            #0x985e38
    //     0x985e34: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x985e38: ldur            x16, [fp, #-0x20]
    // 0x985e3c: str             x16, [SP]
    // 0x985e40: r0 = _interpolate()
    //     0x985e40: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0x985e44: ldur            x16, [fp, #-8]
    // 0x985e48: stp             x0, x16, [SP]
    // 0x985e4c: r0 = _logI()
    //     0x985e4c: bl              #0x9888cc  ; [package:nim_chatkit_ui/view_model/chat_view_model.dart] ChatViewModel::_logI
    // 0x985e50: ldur            x4, [fp, #-0x18]
    // 0x985e54: LoadField: r0 = r4->field_f
    //     0x985e54: ldur            w0, [x4, #0xf]
    // 0x985e58: DecompressPointer r0
    //     0x985e58: add             x0, x0, HEAP, lsl #32
    // 0x985e5c: ldur            x1, [fp, #-0x10]
    // 0x985e60: LoadField: r2 = r1->field_7
    //     0x985e60: ldur            w2, [x1, #7]
    // 0x985e64: DecompressPointer r2
    //     0x985e64: add             x2, x2, HEAP, lsl #32
    // 0x985e68: stp             x2, x0, [SP]
    // 0x985e6c: r0 = _onListFetchSuccess()
    //     0x985e6c: bl              #0x985fcc  ; [package:nim_chatkit_ui/view_model/chat_view_model.dart] ChatViewModel::_onListFetchSuccess
    // 0x985e70: b               #0x985f18
    // 0x985e74: mov             x4, x2
    // 0x985e78: b               #0x985e80
    // 0x985e7c: mov             x4, x2
    // 0x985e80: LoadField: r5 = r4->field_f
    //     0x985e80: ldur            w5, [x4, #0xf]
    // 0x985e84: DecompressPointer r5
    //     0x985e84: add             x5, x5, HEAP, lsl #32
    // 0x985e88: stur            x5, [fp, #-8]
    // 0x985e8c: r1 = Null
    //     0x985e8c: mov             x1, NULL
    // 0x985e90: r2 = 8
    //     0x985e90: movz            x2, #0x8
    // 0x985e94: r0 = AllocateArray()
    //     0x985e94: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x985e98: mov             x2, x0
    // 0x985e9c: r17 = "getMessagesDynamically failed, code = "
    //     0x985e9c: add             x17, PP, #0x14, lsl #12  ; [pp+0x14090] "getMessagesDynamically failed, code = "
    //     0x985ea0: ldr             x17, [x17, #0x90]
    // 0x985ea4: StoreField: r2->field_f = r17
    //     0x985ea4: stur            w17, [x2, #0xf]
    // 0x985ea8: ldur            x3, [fp, #-0x28]
    // 0x985eac: r0 = BoxInt64Instr(r3)
    //     0x985eac: sbfiz           x0, x3, #1, #0x1f
    //     0x985eb0: cmp             x3, x0, asr #1
    //     0x985eb4: b.eq            #0x985ec0
    //     0x985eb8: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x985ebc: stur            x3, [x0, #7]
    // 0x985ec0: StoreField: r2->field_13 = r0
    //     0x985ec0: stur            w0, [x2, #0x13]
    // 0x985ec4: r17 = ", error = "
    //     0x985ec4: add             x17, PP, #0x14, lsl #12  ; [pp+0x14098] ", error = "
    //     0x985ec8: ldr             x17, [x17, #0x98]
    // 0x985ecc: ArrayStore: r2[0] = r17  ; List_4
    //     0x985ecc: stur            w17, [x2, #0x17]
    // 0x985ed0: ldr             x0, [fp, #0x10]
    // 0x985ed4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x985ed4: ldur            w1, [x0, #0x17]
    // 0x985ed8: DecompressPointer r1
    //     0x985ed8: add             x1, x1, HEAP, lsl #32
    // 0x985edc: stur            x1, [fp, #-0x10]
    // 0x985ee0: StoreField: r2->field_1b = r1
    //     0x985ee0: stur            w1, [x2, #0x1b]
    // 0x985ee4: str             x2, [SP]
    // 0x985ee8: r0 = _interpolate()
    //     0x985ee8: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0x985eec: ldur            x16, [fp, #-8]
    // 0x985ef0: stp             x0, x16, [SP]
    // 0x985ef4: r0 = _logI()
    //     0x985ef4: bl              #0x9888cc  ; [package:nim_chatkit_ui/view_model/chat_view_model.dart] ChatViewModel::_logI
    // 0x985ef8: ldur            x0, [fp, #-0x18]
    // 0x985efc: LoadField: r1 = r0->field_f
    //     0x985efc: ldur            w1, [x0, #0xf]
    // 0x985f00: DecompressPointer r1
    //     0x985f00: add             x1, x1, HEAP, lsl #32
    // 0x985f04: str             x1, [SP, #0x10]
    // 0x985f08: ldur            x0, [fp, #-0x28]
    // 0x985f0c: ldur            x16, [fp, #-0x10]
    // 0x985f10: stp             x16, x0, [SP]
    // 0x985f14: r0 = _onListFetchFailed()
    //     0x985f14: bl              #0x985f30  ; [package:nim_chatkit_ui/view_model/chat_view_model.dart] ChatViewModel::_onListFetchFailed
    // 0x985f18: r0 = Null
    //     0x985f18: mov             x0, NULL
    // 0x985f1c: LeaveFrame
    //     0x985f1c: mov             SP, fp
    //     0x985f20: ldp             fp, lr, [SP], #0x10
    // 0x985f24: ret
    //     0x985f24: ret             
    // 0x985f28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x985f28: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x985f2c: b               #0x985cb0
  }
  _ _onListFetchFailed(/* No info */) {
    // ** addr: 0x985f30, size: 0x9c
    // 0x985f30: EnterFrame
    //     0x985f30: stp             fp, lr, [SP, #-0x10]!
    //     0x985f34: mov             fp, SP
    // 0x985f38: AllocStack(0x10)
    //     0x985f38: sub             SP, SP, #0x10
    // 0x985f3c: r0 = false
    //     0x985f3c: add             x0, NULL, #0x30  ; false
    // 0x985f40: CheckStackOverflow
    //     0x985f40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x985f44: cmp             SP, x16
    //     0x985f48: b.ls            #0x985fc4
    // 0x985f4c: ldr             x3, [fp, #0x20]
    // 0x985f50: StoreField: r3->field_57 = r0
    //     0x985f50: stur            w0, [x3, #0x57]
    // 0x985f54: r1 = Null
    //     0x985f54: mov             x1, NULL
    // 0x985f58: r2 = 8
    //     0x985f58: movz            x2, #0x8
    // 0x985f5c: r0 = AllocateArray()
    //     0x985f5c: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x985f60: mov             x2, x0
    // 0x985f64: r17 = "onListFetchFailed code:"
    //     0x985f64: add             x17, PP, #0x14, lsl #12  ; [pp+0x14240] "onListFetchFailed code:"
    //     0x985f68: ldr             x17, [x17, #0x240]
    // 0x985f6c: StoreField: r2->field_f = r17
    //     0x985f6c: stur            w17, [x2, #0xf]
    // 0x985f70: ldr             x3, [fp, #0x18]
    // 0x985f74: r0 = BoxInt64Instr(r3)
    //     0x985f74: sbfiz           x0, x3, #1, #0x1f
    //     0x985f78: cmp             x3, x0, asr #1
    //     0x985f7c: b.eq            #0x985f88
    //     0x985f80: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x985f84: stur            x3, [x0, #7]
    // 0x985f88: StoreField: r2->field_13 = r0
    //     0x985f88: stur            w0, [x2, #0x13]
    // 0x985f8c: r17 = ", msg:"
    //     0x985f8c: add             x17, PP, #0x14, lsl #12  ; [pp+0x14248] ", msg:"
    //     0x985f90: ldr             x17, [x17, #0x248]
    // 0x985f94: ArrayStore: r2[0] = r17  ; List_4
    //     0x985f94: stur            w17, [x2, #0x17]
    // 0x985f98: ldr             x0, [fp, #0x10]
    // 0x985f9c: StoreField: r2->field_1b = r0
    //     0x985f9c: stur            w0, [x2, #0x1b]
    // 0x985fa0: str             x2, [SP]
    // 0x985fa4: r0 = _interpolate()
    //     0x985fa4: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0x985fa8: ldr             x16, [fp, #0x20]
    // 0x985fac: stp             x0, x16, [SP]
    // 0x985fb0: r0 = _logI()
    //     0x985fb0: bl              #0x9888cc  ; [package:nim_chatkit_ui/view_model/chat_view_model.dart] ChatViewModel::_logI
    // 0x985fb4: r0 = Null
    //     0x985fb4: mov             x0, NULL
    // 0x985fb8: LeaveFrame
    //     0x985fb8: mov             SP, fp
    //     0x985fbc: ldp             fp, lr, [SP], #0x10
    // 0x985fc0: ret
    //     0x985fc0: ret             
    // 0x985fc4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x985fc4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x985fc8: b               #0x985f4c
  }
  _ _onListFetchSuccess(/* No info */) {
    // ** addr: 0x985fcc, size: 0x228
    // 0x985fcc: EnterFrame
    //     0x985fcc: stp             fp, lr, [SP, #-0x10]!
    //     0x985fd0: mov             fp, SP
    // 0x985fd4: AllocStack(0x28)
    //     0x985fd4: sub             SP, SP, #0x28
    // 0x985fd8: CheckStackOverflow
    //     0x985fd8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x985fdc: cmp             SP, x16
    //     0x985fe0: b.ls            #0x9861e4
    // 0x985fe4: ldr             x1, [fp, #0x10]
    // 0x985fe8: cmp             w1, NULL
    // 0x985fec: b.eq            #0x986058
    // 0x985ff0: r0 = LoadClassIdInstr(r1)
    //     0x985ff0: ldur            x0, [x1, #-1]
    //     0x985ff4: ubfx            x0, x0, #0xc, #0x14
    // 0x985ff8: str             x1, [SP]
    // 0x985ffc: r0 = GDT[cid_x0 + 0x11975]()
    //     0x985ffc: movz            x17, #0x1975
    //     0x986000: movk            x17, #0x1, lsl #16
    //     0x986004: add             lr, x0, x17
    //     0x986008: ldr             lr, [x21, lr, lsl #3]
    //     0x98600c: blr             lr
    // 0x986010: tbnz            w0, #4, #0x986058
    // 0x986014: ldr             x1, [fp, #0x10]
    // 0x986018: r0 = LoadClassIdInstr(r1)
    //     0x986018: ldur            x0, [x1, #-1]
    //     0x98601c: ubfx            x0, x0, #0xc, #0x14
    // 0x986020: str             x1, [SP]
    // 0x986024: r0 = GDT[cid_x0 + 0xfd8e]()
    //     0x986024: movz            x17, #0xfd8e
    //     0x986028: add             lr, x0, x17
    //     0x98602c: ldr             lr, [x21, lr, lsl #3]
    //     0x986030: blr             lr
    // 0x986034: r1 = LoadInt32Instr(r0)
    //     0x986034: sbfx            x1, x0, #1, #0x1f
    //     0x986038: tbz             w0, #0, #0x986040
    //     0x98603c: ldur            x1, [x0, #7]
    // 0x986040: cmp             x1, #0x64
    // 0x986044: r16 = true
    //     0x986044: add             x16, NULL, #0x20  ; true
    // 0x986048: r17 = false
    //     0x986048: add             x17, NULL, #0x30  ; false
    // 0x98604c: csel            x0, x16, x17, ge
    // 0x986050: mov             x4, x0
    // 0x986054: b               #0x98605c
    // 0x986058: r4 = false
    //     0x986058: add             x4, NULL, #0x30  ; false
    // 0x98605c: ldr             x3, [fp, #0x18]
    // 0x986060: ldr             x0, [fp, #0x10]
    // 0x986064: stur            x4, [fp, #-8]
    // 0x986068: StoreField: r3->field_4f = r4
    //     0x986068: stur            w4, [x3, #0x4f]
    // 0x98606c: r1 = Null
    //     0x98606c: mov             x1, NULL
    // 0x986070: r2 = 8
    //     0x986070: movz            x2, #0x8
    // 0x986074: r0 = AllocateArray()
    //     0x986074: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x986078: mov             x1, x0
    // 0x98607c: stur            x1, [fp, #-0x10]
    // 0x986080: r17 = "older forward has more:"
    //     0x986080: add             x17, PP, #0x14, lsl #12  ; [pp+0x14250] "older forward has more:"
    //     0x986084: ldr             x17, [x17, #0x250]
    // 0x986088: StoreField: r1->field_f = r17
    //     0x986088: stur            w17, [x1, #0xf]
    // 0x98608c: ldur            x0, [fp, #-8]
    // 0x986090: StoreField: r1->field_13 = r0
    //     0x986090: stur            w0, [x1, #0x13]
    // 0x986094: r17 = " because list length =  "
    //     0x986094: add             x17, PP, #0x14, lsl #12  ; [pp+0x14258] " because list length =  "
    //     0x986098: ldr             x17, [x17, #0x258]
    // 0x98609c: ArrayStore: r1[0] = r17  ; List_4
    //     0x98609c: stur            w17, [x1, #0x17]
    // 0x9860a0: ldr             x2, [fp, #0x10]
    // 0x9860a4: cmp             w2, NULL
    // 0x9860a8: b.ne            #0x9860b4
    // 0x9860ac: r0 = Null
    //     0x9860ac: mov             x0, NULL
    // 0x9860b0: b               #0x9860d0
    // 0x9860b4: r0 = LoadClassIdInstr(r2)
    //     0x9860b4: ldur            x0, [x2, #-1]
    //     0x9860b8: ubfx            x0, x0, #0xc, #0x14
    // 0x9860bc: str             x2, [SP]
    // 0x9860c0: r0 = GDT[cid_x0 + 0xfd8e]()
    //     0x9860c0: movz            x17, #0xfd8e
    //     0x9860c4: add             lr, x0, x17
    //     0x9860c8: ldr             lr, [x21, lr, lsl #3]
    //     0x9860cc: blr             lr
    // 0x9860d0: ldur            x1, [fp, #-0x10]
    // 0x9860d4: ArrayStore: r1[3] = r0  ; List_4
    //     0x9860d4: add             x25, x1, #0x1b
    //     0x9860d8: str             w0, [x25]
    //     0x9860dc: tbz             w0, #0, #0x9860f8
    //     0x9860e0: ldurb           w16, [x1, #-1]
    //     0x9860e4: ldurb           w17, [x0, #-1]
    //     0x9860e8: and             x16, x17, x16, lsr #2
    //     0x9860ec: tst             x16, HEAP, lsr #32
    //     0x9860f0: b.eq            #0x9860f8
    //     0x9860f4: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x9860f8: ldur            x16, [fp, #-0x10]
    // 0x9860fc: str             x16, [SP]
    // 0x986100: r0 = _interpolate()
    //     0x986100: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0x986104: ldr             x16, [fp, #0x18]
    // 0x986108: stp             x0, x16, [SP]
    // 0x98610c: r0 = _logD()
    //     0x98610c: bl              #0x987e14  ; [package:nim_chatkit_ui/view_model/chat_view_model.dart] ChatViewModel::_logD
    // 0x986110: ldr             x16, [fp, #0x18]
    // 0x986114: ldr             lr, [fp, #0x10]
    // 0x986118: stp             lr, x16, [SP]
    // 0x98611c: r0 = _successMessageFilter()
    //     0x98611c: bl              #0x987954  ; [package:nim_chatkit_ui/view_model/chat_view_model.dart] ChatViewModel::_successMessageFilter
    // 0x986120: stur            x0, [fp, #-8]
    // 0x986124: cmp             w0, NULL
    // 0x986128: b.eq            #0x9861c8
    // 0x98612c: ldr             x16, [fp, #0x18]
    // 0x986130: stp             x0, x16, [SP, #8]
    // 0x986134: r16 = true
    //     0x986134: add             x16, NULL, #0x20  ; true
    // 0x986138: str             x16, [SP]
    // 0x98613c: r0 = _insertMessages()
    //     0x98613c: bl              #0x9874f8  ; [package:nim_chatkit_ui/view_model/chat_view_model.dart] ChatViewModel::_insertMessages
    // 0x986140: ldur            x2, [fp, #-8]
    // 0x986144: LoadField: r0 = r2->field_b
    //     0x986144: ldur            w0, [x2, #0xb]
    // 0x986148: DecompressPointer r0
    //     0x986148: add             x0, x0, HEAP, lsl #32
    // 0x98614c: cbz             w0, #0x9861c8
    // 0x986150: r3 = LoadInt32Instr(r0)
    //     0x986150: sbfx            x3, x0, #1, #0x1f
    // 0x986154: mov             x0, x3
    // 0x986158: r1 = 0
    //     0x986158: movz            x1, #0
    // 0x98615c: cmp             x1, x0
    // 0x986160: b.hs            #0x9861ec
    // 0x986164: LoadField: r4 = r2->field_f
    //     0x986164: ldur            w4, [x2, #0xf]
    // 0x986168: DecompressPointer r4
    //     0x986168: add             x4, x4, HEAP, lsl #32
    // 0x98616c: LoadField: r0 = r4->field_f
    //     0x98616c: ldur            w0, [x4, #0xf]
    // 0x986170: DecompressPointer r0
    //     0x986170: add             x0, x0, HEAP, lsl #32
    // 0x986174: LoadField: r1 = r0->field_7
    //     0x986174: ldur            w1, [x0, #7]
    // 0x986178: DecompressPointer r1
    //     0x986178: add             x1, x1, HEAP, lsl #32
    // 0x98617c: LoadField: r0 = r1->field_f
    //     0x98617c: ldur            w0, [x1, #0xf]
    // 0x986180: DecompressPointer r0
    //     0x986180: add             x0, x0, HEAP, lsl #32
    // 0x986184: r16 = Instance_NIMSessionType
    //     0x986184: add             x16, PP, #0x12, lsl #12  ; [pp+0x12a08] Obj!NIMSessionType@c40c11
    //     0x986188: ldr             x16, [x16, #0xa08]
    // 0x98618c: cmp             w0, w16
    // 0x986190: b.ne            #0x9861c8
    // 0x986194: sub             x2, x3, #1
    // 0x986198: mov             x0, x3
    // 0x98619c: mov             x1, x2
    // 0x9861a0: cmp             x1, x0
    // 0x9861a4: b.hs            #0x9861f0
    // 0x9861a8: ArrayLoad: r0 = r4[r2]  ; Unknown_4
    //     0x9861a8: add             x16, x4, x2, lsl #2
    //     0x9861ac: ldur            w0, [x16, #0xf]
    // 0x9861b0: DecompressPointer r0
    //     0x9861b0: add             x0, x0, HEAP, lsl #32
    // 0x9861b4: LoadField: r1 = r0->field_7
    //     0x9861b4: ldur            w1, [x0, #7]
    // 0x9861b8: DecompressPointer r1
    //     0x9861b8: add             x1, x1, HEAP, lsl #32
    // 0x9861bc: ldr             x16, [fp, #0x18]
    // 0x9861c0: stp             x1, x16, [SP]
    // 0x9861c4: r0 = sendMessageP2PReceipt()
    //     0x9861c4: bl              #0x9861f4  ; [package:nim_chatkit_ui/view_model/chat_view_model.dart] ChatViewModel::sendMessageP2PReceipt
    // 0x9861c8: ldr             x1, [fp, #0x18]
    // 0x9861cc: r2 = false
    //     0x9861cc: add             x2, NULL, #0x30  ; false
    // 0x9861d0: StoreField: r1->field_57 = r2
    //     0x9861d0: stur            w2, [x1, #0x57]
    // 0x9861d4: r0 = Null
    //     0x9861d4: mov             x0, NULL
    // 0x9861d8: LeaveFrame
    //     0x9861d8: mov             SP, fp
    //     0x9861dc: ldp             fp, lr, [SP], #0x10
    // 0x9861e0: ret
    //     0x9861e0: ret             
    // 0x9861e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9861e4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9861e8: b               #0x985fe4
    // 0x9861ec: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9861ec: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9861f0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9861f0: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ sendMessageP2PReceipt(/* No info */) {
    // ** addr: 0x9861f4, size: 0x48
    // 0x9861f4: EnterFrame
    //     0x9861f4: stp             fp, lr, [SP, #-0x10]!
    //     0x9861f8: mov             fp, SP
    // 0x9861fc: AllocStack(0x10)
    //     0x9861fc: sub             SP, SP, #0x10
    // 0x986200: CheckStackOverflow
    //     0x986200: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x986204: cmp             SP, x16
    //     0x986208: b.ls            #0x986234
    // 0x98620c: ldr             x0, [fp, #0x18]
    // 0x986210: LoadField: r1 = r0->field_23
    //     0x986210: ldur            w1, [x0, #0x23]
    // 0x986214: DecompressPointer r1
    //     0x986214: add             x1, x1, HEAP, lsl #32
    // 0x986218: ldr             x16, [fp, #0x10]
    // 0x98621c: stp             x1, x16, [SP]
    // 0x986220: r0 = markP2PMessageRead()
    //     0x986220: bl              #0x98623c  ; [package:nim_chatkit/repo/chat_message_repo.dart] ChatMessageRepo::markP2PMessageRead
    // 0x986224: r0 = Null
    //     0x986224: mov             x0, NULL
    // 0x986228: LeaveFrame
    //     0x986228: mov             SP, fp
    //     0x98622c: ldp             fp, lr, [SP], #0x10
    // 0x986230: ret
    //     0x986230: ret             
    // 0x986234: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x986234: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x986238: b               #0x98620c
  }
  _ _insertMessages(/* No info */) {
    // ** addr: 0x9874f8, size: 0x410
    // 0x9874f8: EnterFrame
    //     0x9874f8: stp             fp, lr, [SP, #-0x10]!
    //     0x9874fc: mov             fp, SP
    // 0x987500: AllocStack(0x30)
    //     0x987500: sub             SP, SP, #0x30
    // 0x987504: CheckStackOverflow
    //     0x987504: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x987508: cmp             SP, x16
    //     0x98750c: b.ls            #0x9878ec
    // 0x987510: ldr             x1, [fp, #0x18]
    // 0x987514: r0 = LoadClassIdInstr(r1)
    //     0x987514: ldur            x0, [x1, #-1]
    //     0x987518: ubfx            x0, x0, #0xc, #0x14
    // 0x98751c: str             x1, [SP]
    // 0x987520: r0 = GDT[cid_x0 + 0x106bb]()
    //     0x987520: movz            x17, #0x6bb
    //     0x987524: movk            x17, #0x1, lsl #16
    //     0x987528: add             lr, x0, x17
    //     0x98752c: ldr             lr, [x21, lr, lsl #3]
    //     0x987530: blr             lr
    // 0x987534: tbnz            w0, #4, #0x987548
    // 0x987538: r0 = Null
    //     0x987538: mov             x0, NULL
    // 0x98753c: LeaveFrame
    //     0x98753c: mov             SP, fp
    //     0x987540: ldp             fp, lr, [SP], #0x10
    // 0x987544: ret
    //     0x987544: ret             
    // 0x987548: ldr             x1, [fp, #0x18]
    // 0x98754c: r0 = LoadClassIdInstr(r1)
    //     0x98754c: ldur            x0, [x1, #-1]
    //     0x987550: ubfx            x0, x0, #0xc, #0x14
    // 0x987554: str             x1, [SP]
    // 0x987558: r0 = GDT[cid_x0 + 0x10f5c]()
    //     0x987558: movz            x17, #0xf5c
    //     0x98755c: movk            x17, #0x1, lsl #16
    //     0x987560: add             lr, x0, x17
    //     0x987564: ldr             lr, [x21, lr, lsl #3]
    //     0x987568: blr             lr
    // 0x98756c: LoadField: r1 = r0->field_7
    //     0x98756c: ldur            w1, [x0, #7]
    // 0x987570: DecompressPointer r1
    //     0x987570: add             x1, x1, HEAP, lsl #32
    // 0x987574: LoadField: r2 = r1->field_2b
    //     0x987574: ldur            x2, [x1, #0x2b]
    // 0x987578: ldr             x1, [fp, #0x18]
    // 0x98757c: stur            x2, [fp, #-8]
    // 0x987580: r0 = LoadClassIdInstr(r1)
    //     0x987580: ldur            x0, [x1, #-1]
    //     0x987584: ubfx            x0, x0, #0xc, #0x14
    // 0x987588: str             x1, [SP]
    // 0x98758c: r0 = GDT[cid_x0 + 0x11a2f]()
    //     0x98758c: movz            x17, #0x1a2f
    //     0x987590: movk            x17, #0x1, lsl #16
    //     0x987594: add             lr, x0, x17
    //     0x987598: ldr             lr, [x21, lr, lsl #3]
    //     0x98759c: blr             lr
    // 0x9875a0: LoadField: r1 = r0->field_7
    //     0x9875a0: ldur            w1, [x0, #7]
    // 0x9875a4: DecompressPointer r1
    //     0x9875a4: add             x1, x1, HEAP, lsl #32
    // 0x9875a8: LoadField: r0 = r1->field_2b
    //     0x9875a8: ldur            x0, [x1, #0x2b]
    // 0x9875ac: ldur            x1, [fp, #-8]
    // 0x9875b0: cmp             x1, x0
    // 0x9875b4: b.ge            #0x9875f4
    // 0x9875b8: ldr             x0, [fp, #0x18]
    // 0x9875bc: r1 = LoadClassIdInstr(r0)
    //     0x9875bc: ldur            x1, [x0, #-1]
    //     0x9875c0: ubfx            x1, x1, #0xc, #0x14
    // 0x9875c4: str             x0, [SP]
    // 0x9875c8: mov             x0, x1
    // 0x9875cc: r0 = GDT[cid_x0 + 0x12b05]()
    //     0x9875cc: movz            x17, #0x2b05
    //     0x9875d0: movk            x17, #0x1, lsl #16
    //     0x9875d4: add             lr, x0, x17
    //     0x9875d8: ldr             lr, [x21, lr, lsl #3]
    //     0x9875dc: blr             lr
    // 0x9875e0: str             x0, [SP]
    // 0x9875e4: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x9875e4: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x9875e8: r0 = toList()
    //     0x9875e8: bl              #0xa3b5b8  ; [dart:collection] __Set&_HashVMBase&SetMixin::toList
    // 0x9875ec: mov             x1, x0
    // 0x9875f0: b               #0x9875fc
    // 0x9875f4: ldr             x0, [fp, #0x18]
    // 0x9875f8: mov             x1, x0
    // 0x9875fc: ldr             x0, [fp, #0x20]
    // 0x987600: stur            x1, [fp, #-0x10]
    // 0x987604: LoadField: r2 = r0->field_5f
    //     0x987604: ldur            w2, [x0, #0x5f]
    // 0x987608: DecompressPointer r2
    //     0x987608: add             x2, x2, HEAP, lsl #32
    // 0x98760c: LoadField: r3 = r2->field_b
    //     0x98760c: ldur            w3, [x2, #0xb]
    // 0x987610: DecompressPointer r3
    //     0x987610: add             x3, x3, HEAP, lsl #32
    // 0x987614: cbnz            w3, #0x987624
    // 0x987618: stp             x1, x2, [SP]
    // 0x98761c: r0 = addAll()
    //     0x98761c: bl              #0x5295f8  ; [dart:core] _GrowableList::addAll
    // 0x987620: b               #0x9878d0
    // 0x987624: ldr             x2, [fp, #0x10]
    // 0x987628: r0 = LoadClassIdInstr(r1)
    //     0x987628: ldur            x0, [x1, #-1]
    //     0x98762c: ubfx            x0, x0, #0xc, #0x14
    // 0x987630: str             x1, [SP]
    // 0x987634: r0 = GDT[cid_x0 + 0x10f5c]()
    //     0x987634: movz            x17, #0xf5c
    //     0x987638: movk            x17, #0x1, lsl #16
    //     0x98763c: add             lr, x0, x17
    //     0x987640: ldr             lr, [x21, lr, lsl #3]
    //     0x987644: blr             lr
    // 0x987648: mov             x1, x0
    // 0x98764c: ldr             x0, [fp, #0x10]
    // 0x987650: stur            x1, [fp, #-0x18]
    // 0x987654: tbnz            w0, #4, #0x987748
    // 0x987658: ldr             x2, [fp, #0x20]
    // 0x98765c: LoadField: r3 = r1->field_7
    //     0x98765c: ldur            w3, [x1, #7]
    // 0x987660: DecompressPointer r3
    //     0x987660: add             x3, x3, HEAP, lsl #32
    // 0x987664: LoadField: r4 = r3->field_2b
    //     0x987664: ldur            x4, [x3, #0x2b]
    // 0x987668: stur            x4, [fp, #-8]
    // 0x98766c: LoadField: r3 = r2->field_5f
    //     0x98766c: ldur            w3, [x2, #0x5f]
    // 0x987670: DecompressPointer r3
    //     0x987670: add             x3, x3, HEAP, lsl #32
    // 0x987674: str             x3, [SP]
    // 0x987678: r0 = last()
    //     0x987678: bl              #0x5a67a0  ; [dart:core] _GrowableList::last
    // 0x98767c: LoadField: r1 = r0->field_7
    //     0x98767c: ldur            w1, [x0, #7]
    // 0x987680: DecompressPointer r1
    //     0x987680: add             x1, x1, HEAP, lsl #32
    // 0x987684: LoadField: r0 = r1->field_2b
    //     0x987684: ldur            x0, [x1, #0x2b]
    // 0x987688: ldur            x1, [fp, #-8]
    // 0x98768c: cmp             x1, x0
    // 0x987690: b.ge            #0x9876b0
    // 0x987694: ldr             x2, [fp, #0x20]
    // 0x987698: LoadField: r0 = r2->field_5f
    //     0x987698: ldur            w0, [x2, #0x5f]
    // 0x98769c: DecompressPointer r0
    //     0x98769c: add             x0, x0, HEAP, lsl #32
    // 0x9876a0: LoadField: r1 = r0->field_b
    //     0x9876a0: ldur            w1, [x0, #0xb]
    // 0x9876a4: DecompressPointer r1
    //     0x9876a4: add             x1, x1, HEAP, lsl #32
    // 0x9876a8: r0 = LoadInt32Instr(r1)
    //     0x9876a8: sbfx            x0, x1, #1, #0x1f
    // 0x9876ac: b               #0x98773c
    // 0x9876b0: ldr             x2, [fp, #0x20]
    // 0x9876b4: ldur            x0, [fp, #-0x18]
    // 0x9876b8: LoadField: r1 = r2->field_5f
    //     0x9876b8: ldur            w1, [x2, #0x5f]
    // 0x9876bc: DecompressPointer r1
    //     0x9876bc: add             x1, x1, HEAP, lsl #32
    // 0x9876c0: LoadField: r3 = r1->field_b
    //     0x9876c0: ldur            w3, [x1, #0xb]
    // 0x9876c4: DecompressPointer r3
    //     0x9876c4: add             x3, x3, HEAP, lsl #32
    // 0x9876c8: r4 = LoadInt32Instr(r3)
    //     0x9876c8: sbfx            x4, x3, #1, #0x1f
    // 0x9876cc: sub             x3, x4, #1
    // 0x9876d0: LoadField: r5 = r0->field_7
    //     0x9876d0: ldur            w5, [x0, #7]
    // 0x9876d4: DecompressPointer r5
    //     0x9876d4: add             x5, x5, HEAP, lsl #32
    // 0x9876d8: LoadField: r6 = r5->field_2b
    //     0x9876d8: ldur            x6, [x5, #0x2b]
    // 0x9876dc: LoadField: r5 = r1->field_f
    //     0x9876dc: ldur            w5, [x1, #0xf]
    // 0x9876e0: DecompressPointer r5
    //     0x9876e0: add             x5, x5, HEAP, lsl #32
    // 0x9876e4: CheckStackOverflow
    //     0x9876e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9876e8: cmp             SP, x16
    //     0x9876ec: b.ls            #0x9878f4
    // 0x9876f0: tbnz            x3, #0x3f, #0x987738
    // 0x9876f4: mov             x0, x4
    // 0x9876f8: mov             x1, x3
    // 0x9876fc: cmp             x1, x0
    // 0x987700: b.hs            #0x9878fc
    // 0x987704: ArrayLoad: r0 = r5[r3]  ; Unknown_4
    //     0x987704: add             x16, x5, x3, lsl #2
    //     0x987708: ldur            w0, [x16, #0xf]
    // 0x98770c: DecompressPointer r0
    //     0x98770c: add             x0, x0, HEAP, lsl #32
    // 0x987710: LoadField: r1 = r0->field_7
    //     0x987710: ldur            w1, [x0, #7]
    // 0x987714: DecompressPointer r1
    //     0x987714: add             x1, x1, HEAP, lsl #32
    // 0x987718: LoadField: r0 = r1->field_2b
    //     0x987718: ldur            x0, [x1, #0x2b]
    // 0x98771c: cmp             x6, x0
    // 0x987720: b.ge            #0x98772c
    // 0x987724: add             x0, x3, #1
    // 0x987728: b               #0x98773c
    // 0x98772c: sub             x0, x3, #1
    // 0x987730: mov             x3, x0
    // 0x987734: b               #0x9876e4
    // 0x987738: r0 = 0
    //     0x987738: movz            x0, #0
    // 0x98773c: mov             x4, x0
    // 0x987740: mov             x0, x2
    // 0x987744: b               #0x987818
    // 0x987748: ldr             x2, [fp, #0x20]
    // 0x98774c: mov             x0, x1
    // 0x987750: LoadField: r1 = r0->field_7
    //     0x987750: ldur            w1, [x0, #7]
    // 0x987754: DecompressPointer r1
    //     0x987754: add             x1, x1, HEAP, lsl #32
    // 0x987758: LoadField: r3 = r1->field_2b
    //     0x987758: ldur            x3, [x1, #0x2b]
    // 0x98775c: stur            x3, [fp, #-8]
    // 0x987760: LoadField: r1 = r2->field_5f
    //     0x987760: ldur            w1, [x2, #0x5f]
    // 0x987764: DecompressPointer r1
    //     0x987764: add             x1, x1, HEAP, lsl #32
    // 0x987768: str             x1, [SP]
    // 0x98776c: r0 = first()
    //     0x98776c: bl              #0x6147ec  ; [dart:core] _GrowableList::first
    // 0x987770: LoadField: r1 = r0->field_7
    //     0x987770: ldur            w1, [x0, #7]
    // 0x987774: DecompressPointer r1
    //     0x987774: add             x1, x1, HEAP, lsl #32
    // 0x987778: LoadField: r0 = r1->field_2b
    //     0x987778: ldur            x0, [x1, #0x2b]
    // 0x98777c: ldur            x1, [fp, #-8]
    // 0x987780: cmp             x1, x0
    // 0x987784: b.ge            #0x98780c
    // 0x987788: ldr             x0, [fp, #0x20]
    // 0x98778c: ldur            x1, [fp, #-0x18]
    // 0x987790: LoadField: r2 = r0->field_5f
    //     0x987790: ldur            w2, [x0, #0x5f]
    // 0x987794: DecompressPointer r2
    //     0x987794: add             x2, x2, HEAP, lsl #32
    // 0x987798: LoadField: r3 = r2->field_b
    //     0x987798: ldur            w3, [x2, #0xb]
    // 0x98779c: DecompressPointer r3
    //     0x98779c: add             x3, x3, HEAP, lsl #32
    // 0x9877a0: r4 = LoadInt32Instr(r3)
    //     0x9877a0: sbfx            x4, x3, #1, #0x1f
    // 0x9877a4: LoadField: r3 = r1->field_7
    //     0x9877a4: ldur            w3, [x1, #7]
    // 0x9877a8: DecompressPointer r3
    //     0x9877a8: add             x3, x3, HEAP, lsl #32
    // 0x9877ac: LoadField: r1 = r3->field_2b
    //     0x9877ac: ldur            x1, [x3, #0x2b]
    // 0x9877b0: LoadField: r3 = r2->field_f
    //     0x9877b0: ldur            w3, [x2, #0xf]
    // 0x9877b4: DecompressPointer r3
    //     0x9877b4: add             x3, x3, HEAP, lsl #32
    // 0x9877b8: r2 = 0
    //     0x9877b8: movz            x2, #0
    // 0x9877bc: CheckStackOverflow
    //     0x9877bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9877c0: cmp             SP, x16
    //     0x9877c4: b.ls            #0x987900
    // 0x9877c8: cmp             x2, x4
    // 0x9877cc: b.ge            #0x987804
    // 0x9877d0: ArrayLoad: r5 = r3[r2]  ; Unknown_4
    //     0x9877d0: add             x16, x3, x2, lsl #2
    //     0x9877d4: ldur            w5, [x16, #0xf]
    // 0x9877d8: DecompressPointer r5
    //     0x9877d8: add             x5, x5, HEAP, lsl #32
    // 0x9877dc: LoadField: r6 = r5->field_7
    //     0x9877dc: ldur            w6, [x5, #7]
    // 0x9877e0: DecompressPointer r6
    //     0x9877e0: add             x6, x6, HEAP, lsl #32
    // 0x9877e4: LoadField: r5 = r6->field_2b
    //     0x9877e4: ldur            x5, [x6, #0x2b]
    // 0x9877e8: cmp             x1, x5
    // 0x9877ec: b.le            #0x9877f8
    // 0x9877f0: mov             x1, x2
    // 0x9877f4: b               #0x987814
    // 0x9877f8: add             x5, x2, #1
    // 0x9877fc: mov             x2, x5
    // 0x987800: b               #0x9877bc
    // 0x987804: r1 = 0
    //     0x987804: movz            x1, #0
    // 0x987808: b               #0x987814
    // 0x98780c: ldr             x0, [fp, #0x20]
    // 0x987810: r1 = 0
    //     0x987810: movz            x1, #0
    // 0x987814: mov             x4, x1
    // 0x987818: ldr             x3, [fp, #0x10]
    // 0x98781c: stur            x4, [fp, #-8]
    // 0x987820: r1 = Null
    //     0x987820: mov             x1, NULL
    // 0x987824: r2 = 8
    //     0x987824: movz            x2, #0x8
    // 0x987828: r0 = AllocateArray()
    //     0x987828: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x98782c: mov             x2, x0
    // 0x987830: r17 = "insert message at "
    //     0x987830: add             x17, PP, #0x14, lsl #12  ; [pp+0x14268] "insert message at "
    //     0x987834: ldr             x17, [x17, #0x268]
    // 0x987838: StoreField: r2->field_f = r17
    //     0x987838: stur            w17, [x2, #0xf]
    // 0x98783c: ldur            x3, [fp, #-8]
    // 0x987840: r0 = BoxInt64Instr(r3)
    //     0x987840: sbfiz           x0, x3, #1, #0x1f
    //     0x987844: cmp             x3, x0, asr #1
    //     0x987848: b.eq            #0x987854
    //     0x98784c: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x987850: stur            x3, [x0, #7]
    // 0x987854: StoreField: r2->field_13 = r0
    //     0x987854: stur            w0, [x2, #0x13]
    // 0x987858: r17 = " to end:"
    //     0x987858: add             x17, PP, #0x14, lsl #12  ; [pp+0x14270] " to end:"
    //     0x98785c: ldr             x17, [x17, #0x270]
    // 0x987860: ArrayStore: r2[0] = r17  ; List_4
    //     0x987860: stur            w17, [x2, #0x17]
    // 0x987864: ldr             x0, [fp, #0x10]
    // 0x987868: StoreField: r2->field_1b = r0
    //     0x987868: stur            w0, [x2, #0x1b]
    // 0x98786c: str             x2, [SP]
    // 0x987870: r0 = _interpolate()
    //     0x987870: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0x987874: ldr             x16, [fp, #0x20]
    // 0x987878: stp             x0, x16, [SP]
    // 0x98787c: r0 = _logD()
    //     0x98787c: bl              #0x987e14  ; [package:nim_chatkit_ui/view_model/chat_view_model.dart] ChatViewModel::_logD
    // 0x987880: ldr             x0, [fp, #0x20]
    // 0x987884: LoadField: r1 = r0->field_5f
    //     0x987884: ldur            w1, [x0, #0x5f]
    // 0x987888: DecompressPointer r1
    //     0x987888: add             x1, x1, HEAP, lsl #32
    // 0x98788c: str             x1, [SP, #0x10]
    // 0x987890: ldur            x1, [fp, #-8]
    // 0x987894: ldur            x16, [fp, #-0x10]
    // 0x987898: stp             x16, x1, [SP]
    // 0x98789c: r0 = insertAll()
    //     0x98789c: bl              #0x4f9830  ; [dart:core] _GrowableList::insertAll
    // 0x9878a0: ldr             x0, [fp, #0x20]
    // 0x9878a4: LoadField: r3 = r0->field_5f
    //     0x9878a4: ldur            w3, [x0, #0x5f]
    // 0x9878a8: DecompressPointer r3
    //     0x9878a8: add             x3, x3, HEAP, lsl #32
    // 0x9878ac: stur            x3, [fp, #-0x10]
    // 0x9878b0: r1 = Function '<anonymous closure>':.
    //     0x9878b0: add             x1, PP, #0x14, lsl #12  ; [pp+0x14278] AnonymousClosure: (0x987908), in [package:nim_chatkit_ui/view_model/chat_view_model.dart] ChatViewModel::_insertMessages (0x9874f8)
    //     0x9878b4: ldr             x1, [x1, #0x278]
    // 0x9878b8: r2 = Null
    //     0x9878b8: mov             x2, NULL
    // 0x9878bc: r0 = AllocateClosure()
    //     0x9878bc: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x9878c0: ldur            x16, [fp, #-0x10]
    // 0x9878c4: stp             x0, x16, [SP]
    // 0x9878c8: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x9878c8: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x9878cc: r0 = sort()
    //     0x9878cc: bl              #0x52b970  ; [dart:collection] ListBase::sort
    // 0x9878d0: ldr             x16, [fp, #0x20]
    // 0x9878d4: str             x16, [SP]
    // 0x9878d8: r0 = notifyListeners()
    //     0x9878d8: bl              #0x5b5d0c  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x9878dc: r0 = Null
    //     0x9878dc: mov             x0, NULL
    // 0x9878e0: LeaveFrame
    //     0x9878e0: mov             SP, fp
    //     0x9878e4: ldp             fp, lr, [SP], #0x10
    // 0x9878e8: ret
    //     0x9878e8: ret             
    // 0x9878ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9878ec: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9878f0: b               #0x987510
    // 0x9878f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9878f4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9878f8: b               #0x9876f0
    // 0x9878fc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9878fc: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x987900: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x987900: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x987904: b               #0x9877c8
  }
  [closure] int <anonymous closure>(dynamic, ChatMessage, ChatMessage) {
    // ** addr: 0x987908, size: 0x4c
    // 0x987908: EnterFrame
    //     0x987908: stp             fp, lr, [SP, #-0x10]!
    //     0x98790c: mov             fp, SP
    // 0x987910: ldr             x2, [fp, #0x10]
    // 0x987914: LoadField: r3 = r2->field_7
    //     0x987914: ldur            w3, [x2, #7]
    // 0x987918: DecompressPointer r3
    //     0x987918: add             x3, x3, HEAP, lsl #32
    // 0x98791c: LoadField: r2 = r3->field_2b
    //     0x98791c: ldur            x2, [x3, #0x2b]
    // 0x987920: ldr             x3, [fp, #0x18]
    // 0x987924: LoadField: r4 = r3->field_7
    //     0x987924: ldur            w4, [x3, #7]
    // 0x987928: DecompressPointer r4
    //     0x987928: add             x4, x4, HEAP, lsl #32
    // 0x98792c: LoadField: r3 = r4->field_2b
    //     0x98792c: ldur            x3, [x4, #0x2b]
    // 0x987930: sub             x4, x2, x3
    // 0x987934: r0 = BoxInt64Instr(r4)
    //     0x987934: sbfiz           x0, x4, #1, #0x1f
    //     0x987938: cmp             x4, x0, asr #1
    //     0x98793c: b.eq            #0x987948
    //     0x987940: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x987944: stur            x4, [x0, #7]
    // 0x987948: LeaveFrame
    //     0x987948: mov             SP, fp
    //     0x98794c: ldp             fp, lr, [SP], #0x10
    // 0x987950: ret
    //     0x987950: ret             
  }
  _ _successMessageFilter(/* No info */) {
    // ** addr: 0x987954, size: 0x9c
    // 0x987954: EnterFrame
    //     0x987954: stp             fp, lr, [SP, #-0x10]!
    //     0x987958: mov             fp, SP
    // 0x98795c: AllocStack(0x10)
    //     0x98795c: sub             SP, SP, #0x10
    // 0x987960: CheckStackOverflow
    //     0x987960: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x987964: cmp             SP, x16
    //     0x987968: b.ls            #0x9879e8
    // 0x98796c: r1 = 1
    //     0x98796c: movz            x1, #0x1
    // 0x987970: r0 = AllocateContext()
    //     0x987970: bl              #0xc5def4  ; AllocateContextStub
    // 0x987974: mov             x1, x0
    // 0x987978: ldr             x0, [fp, #0x18]
    // 0x98797c: StoreField: r1->field_f = r0
    //     0x98797c: stur            w0, [x1, #0xf]
    // 0x987980: ldr             x0, [fp, #0x10]
    // 0x987984: cmp             w0, NULL
    // 0x987988: b.ne            #0x987994
    // 0x98798c: r0 = Null
    //     0x98798c: mov             x0, NULL
    // 0x987990: b               #0x9879dc
    // 0x987994: mov             x2, x1
    // 0x987998: r1 = Function '<anonymous closure>':.
    //     0x987998: add             x1, PP, #0x14, lsl #12  ; [pp+0x14280] AnonymousClosure: (0x9879f0), in [package:nim_chatkit_ui/view_model/chat_view_model.dart] ChatViewModel::_successMessageFilter (0x987954)
    //     0x98799c: ldr             x1, [x1, #0x280]
    // 0x9879a0: r0 = AllocateClosure()
    //     0x9879a0: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x9879a4: mov             x1, x0
    // 0x9879a8: ldr             x0, [fp, #0x10]
    // 0x9879ac: r2 = LoadClassIdInstr(r0)
    //     0x9879ac: ldur            x2, [x0, #-1]
    //     0x9879b0: ubfx            x2, x2, #0xc, #0x14
    // 0x9879b4: stp             x1, x0, [SP]
    // 0x9879b8: mov             x0, x2
    // 0x9879bc: r0 = GDT[cid_x0 + 0x11675]()
    //     0x9879bc: movz            x17, #0x1675
    //     0x9879c0: movk            x17, #0x1, lsl #16
    //     0x9879c4: add             lr, x0, x17
    //     0x9879c8: ldr             lr, [x21, lr, lsl #3]
    //     0x9879cc: blr             lr
    // 0x9879d0: str             x0, [SP]
    // 0x9879d4: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x9879d4: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x9879d8: r0 = toList()
    //     0x9879d8: bl              #0xa3b5b8  ; [dart:collection] __Set&_HashVMBase&SetMixin::toList
    // 0x9879dc: LeaveFrame
    //     0x9879dc: mov             SP, fp
    //     0x9879e0: ldp             fp, lr, [SP], #0x10
    // 0x9879e4: ret
    //     0x9879e4: ret             
    // 0x9879e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9879e8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9879ec: b               #0x98796c
  }
  [closure] bool <anonymous closure>(dynamic, ChatMessage) {
    // ** addr: 0x9879f0, size: 0xb0
    // 0x9879f0: EnterFrame
    //     0x9879f0: stp             fp, lr, [SP, #-0x10]!
    //     0x9879f4: mov             fp, SP
    // 0x9879f8: AllocStack(0x10)
    //     0x9879f8: sub             SP, SP, #0x10
    // 0x9879fc: SetupParameters()
    //     0x9879fc: ldr             x0, [fp, #0x18]
    //     0x987a00: ldur            w1, [x0, #0x17]
    //     0x987a04: add             x1, x1, HEAP, lsl #32
    // 0x987a08: CheckStackOverflow
    //     0x987a08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x987a0c: cmp             SP, x16
    //     0x987a10: b.ls            #0x987a98
    // 0x987a14: LoadField: r0 = r1->field_f
    //     0x987a14: ldur            w0, [x1, #0xf]
    // 0x987a18: DecompressPointer r0
    //     0x987a18: add             x0, x0, HEAP, lsl #32
    // 0x987a1c: ldr             x1, [fp, #0x10]
    // 0x987a20: LoadField: r2 = r1->field_7
    //     0x987a20: ldur            w2, [x1, #7]
    // 0x987a24: DecompressPointer r2
    //     0x987a24: add             x2, x2, HEAP, lsl #32
    // 0x987a28: LoadField: r1 = r2->field_13
    //     0x987a28: ldur            w1, [x2, #0x13]
    // 0x987a2c: DecompressPointer r1
    //     0x987a2c: add             x1, x1, HEAP, lsl #32
    // 0x987a30: r16 = Instance_NIMMessageType
    //     0x987a30: add             x16, PP, #0x14, lsl #12  ; [pp+0x14288] Obj!NIMMessageType@c40d91
    //     0x987a34: ldr             x16, [x16, #0x288]
    // 0x987a38: cmp             w1, w16
    // 0x987a3c: b.ne            #0x987a7c
    // 0x987a40: LoadField: r1 = r2->field_33
    //     0x987a40: ldur            w1, [x2, #0x33]
    // 0x987a44: DecompressPointer r1
    //     0x987a44: add             x1, x1, HEAP, lsl #32
    // 0x987a48: r3 = LoadClassIdInstr(r1)
    //     0x987a48: ldur            x3, [x1, #-1]
    //     0x987a4c: ubfx            x3, x3, #0xc, #0x14
    // 0x987a50: lsl             x3, x3, #1
    // 0x987a54: cmp             w3, #0x6a8
    // 0x987a58: b.ne            #0x987a7c
    // 0x987a5c: LoadField: r3 = r1->field_13
    //     0x987a5c: ldur            w3, [x1, #0x13]
    // 0x987a60: DecompressPointer r3
    //     0x987a60: add             x3, x3, HEAP, lsl #32
    // 0x987a64: LoadField: r1 = r3->field_b
    //     0x987a64: ldur            w1, [x3, #0xb]
    // 0x987a68: DecompressPointer r1
    //     0x987a68: add             x1, x1, HEAP, lsl #32
    // 0x987a6c: cmp             w1, NULL
    // 0x987a70: b.eq            #0x987a7c
    // 0x987a74: r0 = false
    //     0x987a74: add             x0, NULL, #0x30  ; false
    // 0x987a78: b               #0x987a8c
    // 0x987a7c: stp             x2, x0, [SP]
    // 0x987a80: r0 = _updateNimMessage()
    //     0x987a80: bl              #0x987aa0  ; [package:nim_chatkit_ui/view_model/chat_view_model.dart] ChatViewModel::_updateNimMessage
    // 0x987a84: eor             x1, x0, #0x10
    // 0x987a88: mov             x0, x1
    // 0x987a8c: LeaveFrame
    //     0x987a8c: mov             SP, fp
    //     0x987a90: ldp             fp, lr, [SP], #0x10
    // 0x987a94: ret
    //     0x987a94: ret             
    // 0x987a98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x987a98: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x987a9c: b               #0x987a14
  }
  _ _updateNimMessage(/* No info */) {
    // ** addr: 0x987aa0, size: 0x1e0
    // 0x987aa0: EnterFrame
    //     0x987aa0: stp             fp, lr, [SP, #-0x10]!
    //     0x987aa4: mov             fp, SP
    // 0x987aa8: AllocStack(0x28)
    //     0x987aa8: sub             SP, SP, #0x28
    // 0x987aac: CheckStackOverflow
    //     0x987aac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x987ab0: cmp             SP, x16
    //     0x987ab4: b.ls            #0x987c74
    // 0x987ab8: r1 = 1
    //     0x987ab8: movz            x1, #0x1
    // 0x987abc: r0 = AllocateContext()
    //     0x987abc: bl              #0xc5def4  ; AllocateContextStub
    // 0x987ac0: mov             x3, x0
    // 0x987ac4: ldr             x0, [fp, #0x10]
    // 0x987ac8: stur            x3, [fp, #-0x10]
    // 0x987acc: StoreField: r3->field_f = r0
    //     0x987acc: stur            w0, [x3, #0xf]
    // 0x987ad0: ldr             x0, [fp, #0x18]
    // 0x987ad4: LoadField: r4 = r0->field_5f
    //     0x987ad4: ldur            w4, [x0, #0x5f]
    // 0x987ad8: DecompressPointer r4
    //     0x987ad8: add             x4, x4, HEAP, lsl #32
    // 0x987adc: mov             x2, x3
    // 0x987ae0: stur            x4, [fp, #-8]
    // 0x987ae4: r1 = Function '<anonymous closure>':.
    //     0x987ae4: add             x1, PP, #0x14, lsl #12  ; [pp+0x14290] AnonymousClosure: (0x987c80), in [package:nim_chatkit_ui/view_model/chat_view_model.dart] ChatViewModel::_updateNimMessage (0x987aa0)
    //     0x987ae8: ldr             x1, [x1, #0x290]
    // 0x987aec: r0 = AllocateClosure()
    //     0x987aec: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x987af0: ldur            x16, [fp, #-8]
    // 0x987af4: stp             x0, x16, [SP]
    // 0x987af8: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x987af8: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x987afc: r0 = indexWhere()
    //     0x987afc: bl              #0x5764a0  ; [dart:collection] ListBase::indexWhere
    // 0x987b00: r1 = Null
    //     0x987b00: mov             x1, NULL
    // 0x987b04: r2 = 4
    //     0x987b04: movz            x2, #0x4
    // 0x987b08: stur            x0, [fp, #-0x18]
    // 0x987b0c: r0 = AllocateArray()
    //     0x987b0c: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x987b10: mov             x2, x0
    // 0x987b14: r17 = "update nim message find "
    //     0x987b14: add             x17, PP, #0x14, lsl #12  ; [pp+0x14298] "update nim message find "
    //     0x987b18: ldr             x17, [x17, #0x298]
    // 0x987b1c: StoreField: r2->field_f = r17
    //     0x987b1c: stur            w17, [x2, #0xf]
    // 0x987b20: ldur            x3, [fp, #-0x18]
    // 0x987b24: r0 = BoxInt64Instr(r3)
    //     0x987b24: sbfiz           x0, x3, #1, #0x1f
    //     0x987b28: cmp             x3, x0, asr #1
    //     0x987b2c: b.eq            #0x987b38
    //     0x987b30: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x987b34: stur            x3, [x0, #7]
    // 0x987b38: stur            x0, [fp, #-8]
    // 0x987b3c: StoreField: r2->field_13 = r0
    //     0x987b3c: stur            w0, [x2, #0x13]
    // 0x987b40: str             x2, [SP]
    // 0x987b44: r0 = _interpolate()
    //     0x987b44: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0x987b48: ldr             x16, [fp, #0x18]
    // 0x987b4c: stp             x0, x16, [SP]
    // 0x987b50: r0 = _logI()
    //     0x987b50: bl              #0x9888cc  ; [package:nim_chatkit_ui/view_model/chat_view_model.dart] ChatViewModel::_logI
    // 0x987b54: ldur            x0, [fp, #-0x18]
    // 0x987b58: tbnz            x0, #0x3f, #0x987c64
    // 0x987b5c: ldr             x4, [fp, #0x18]
    // 0x987b60: ldur            x3, [fp, #-8]
    // 0x987b64: r1 = Null
    //     0x987b64: mov             x1, NULL
    // 0x987b68: r2 = 4
    //     0x987b68: movz            x2, #0x4
    // 0x987b6c: r0 = AllocateArray()
    //     0x987b6c: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x987b70: r17 = "update nim message at "
    //     0x987b70: add             x17, PP, #0x14, lsl #12  ; [pp+0x142a0] "update nim message at "
    //     0x987b74: ldr             x17, [x17, #0x2a0]
    // 0x987b78: StoreField: r0->field_f = r17
    //     0x987b78: stur            w17, [x0, #0xf]
    // 0x987b7c: ldur            x1, [fp, #-8]
    // 0x987b80: StoreField: r0->field_13 = r1
    //     0x987b80: stur            w1, [x0, #0x13]
    // 0x987b84: str             x0, [SP]
    // 0x987b88: r0 = _interpolate()
    //     0x987b88: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0x987b8c: ldr             x16, [fp, #0x18]
    // 0x987b90: stp             x0, x16, [SP]
    // 0x987b94: r0 = _logI()
    //     0x987b94: bl              #0x9888cc  ; [package:nim_chatkit_ui/view_model/chat_view_model.dart] ChatViewModel::_logI
    // 0x987b98: ldr             x2, [fp, #0x18]
    // 0x987b9c: LoadField: r3 = r2->field_5f
    //     0x987b9c: ldur            w3, [x2, #0x5f]
    // 0x987ba0: DecompressPointer r3
    //     0x987ba0: add             x3, x3, HEAP, lsl #32
    // 0x987ba4: LoadField: r0 = r3->field_b
    //     0x987ba4: ldur            w0, [x3, #0xb]
    // 0x987ba8: DecompressPointer r0
    //     0x987ba8: add             x0, x0, HEAP, lsl #32
    // 0x987bac: r1 = LoadInt32Instr(r0)
    //     0x987bac: sbfx            x1, x0, #1, #0x1f
    // 0x987bb0: mov             x0, x1
    // 0x987bb4: ldur            x1, [fp, #-0x18]
    // 0x987bb8: cmp             x1, x0
    // 0x987bbc: b.hs            #0x987c7c
    // 0x987bc0: LoadField: r0 = r3->field_f
    //     0x987bc0: ldur            w0, [x3, #0xf]
    // 0x987bc4: DecompressPointer r0
    //     0x987bc4: add             x0, x0, HEAP, lsl #32
    // 0x987bc8: ldur            x1, [fp, #-0x18]
    // 0x987bcc: ArrayLoad: r3 = r0[r1]  ; Unknown_4
    //     0x987bcc: add             x16, x0, x1, lsl #2
    //     0x987bd0: ldur            w3, [x16, #0xf]
    // 0x987bd4: DecompressPointer r3
    //     0x987bd4: add             x3, x3, HEAP, lsl #32
    // 0x987bd8: LoadField: r0 = r3->field_7
    //     0x987bd8: ldur            w0, [x3, #7]
    // 0x987bdc: DecompressPointer r0
    //     0x987bdc: add             x0, x0, HEAP, lsl #32
    // 0x987be0: LoadField: r1 = r0->field_37
    //     0x987be0: ldur            w1, [x0, #0x37]
    // 0x987be4: DecompressPointer r1
    //     0x987be4: add             x1, x1, HEAP, lsl #32
    // 0x987be8: r16 = Instance_NIMMessageAttachmentStatus
    //     0x987be8: add             x16, PP, #0x13, lsl #12  ; [pp+0x132b0] Obj!NIMMessageAttachmentStatus@c409b1
    //     0x987bec: ldr             x16, [x16, #0x2b0]
    // 0x987bf0: cmp             w1, w16
    // 0x987bf4: b.ne            #0x987c20
    // 0x987bf8: ldur            x0, [fp, #-0x10]
    // 0x987bfc: LoadField: r1 = r0->field_f
    //     0x987bfc: ldur            w1, [x0, #0xf]
    // 0x987c00: DecompressPointer r1
    //     0x987c00: add             x1, x1, HEAP, lsl #32
    // 0x987c04: LoadField: r4 = r1->field_37
    //     0x987c04: ldur            w4, [x1, #0x37]
    // 0x987c08: DecompressPointer r4
    //     0x987c08: add             x4, x4, HEAP, lsl #32
    // 0x987c0c: r16 = Instance_NIMMessageAttachmentStatus
    //     0x987c0c: add             x16, PP, #0x14, lsl #12  ; [pp+0x142a8] Obj!NIMMessageAttachmentStatus@c409d1
    //     0x987c10: ldr             x16, [x16, #0x2a8]
    // 0x987c14: cmp             w4, w16
    // 0x987c18: b.ne            #0x987c24
    // 0x987c1c: b               #0x987c4c
    // 0x987c20: ldur            x0, [fp, #-0x10]
    // 0x987c24: LoadField: r1 = r0->field_f
    //     0x987c24: ldur            w1, [x0, #0xf]
    // 0x987c28: DecompressPointer r1
    //     0x987c28: add             x1, x1, HEAP, lsl #32
    // 0x987c2c: mov             x0, x1
    // 0x987c30: StoreField: r3->field_7 = r0
    //     0x987c30: stur            w0, [x3, #7]
    //     0x987c34: ldurb           w16, [x3, #-1]
    //     0x987c38: ldurb           w17, [x0, #-1]
    //     0x987c3c: and             x16, x17, x16, lsr #2
    //     0x987c40: tst             x16, HEAP, lsr #32
    //     0x987c44: b.eq            #0x987c4c
    //     0x987c48: bl              #0xc5d73c  ; WriteBarrierWrappersStub
    // 0x987c4c: str             x2, [SP]
    // 0x987c50: r0 = notifyListeners()
    //     0x987c50: bl              #0x5b5d0c  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x987c54: r0 = true
    //     0x987c54: add             x0, NULL, #0x20  ; true
    // 0x987c58: LeaveFrame
    //     0x987c58: mov             SP, fp
    //     0x987c5c: ldp             fp, lr, [SP], #0x10
    // 0x987c60: ret
    //     0x987c60: ret             
    // 0x987c64: r0 = false
    //     0x987c64: add             x0, NULL, #0x30  ; false
    // 0x987c68: LeaveFrame
    //     0x987c68: mov             SP, fp
    //     0x987c6c: ldp             fp, lr, [SP], #0x10
    // 0x987c70: ret
    //     0x987c70: ret             
    // 0x987c74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x987c74: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x987c78: b               #0x987ab8
    // 0x987c7c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x987c7c: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] bool <anonymous closure>(dynamic, ChatMessage) {
    // ** addr: 0x987c80, size: 0x78
    // 0x987c80: EnterFrame
    //     0x987c80: stp             fp, lr, [SP, #-0x10]!
    //     0x987c84: mov             fp, SP
    // 0x987c88: AllocStack(0x10)
    //     0x987c88: sub             SP, SP, #0x10
    // 0x987c8c: SetupParameters()
    //     0x987c8c: ldr             x0, [fp, #0x18]
    //     0x987c90: ldur            w1, [x0, #0x17]
    //     0x987c94: add             x1, x1, HEAP, lsl #32
    // 0x987c98: CheckStackOverflow
    //     0x987c98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x987c9c: cmp             SP, x16
    //     0x987ca0: b.ls            #0x987cf0
    // 0x987ca4: LoadField: r0 = r1->field_f
    //     0x987ca4: ldur            w0, [x1, #0xf]
    // 0x987ca8: DecompressPointer r0
    //     0x987ca8: add             x0, x0, HEAP, lsl #32
    // 0x987cac: LoadField: r1 = r0->field_3b
    //     0x987cac: ldur            w1, [x0, #0x3b]
    // 0x987cb0: DecompressPointer r1
    //     0x987cb0: add             x1, x1, HEAP, lsl #32
    // 0x987cb4: ldr             x0, [fp, #0x10]
    // 0x987cb8: LoadField: r2 = r0->field_7
    //     0x987cb8: ldur            w2, [x0, #7]
    // 0x987cbc: DecompressPointer r2
    //     0x987cbc: add             x2, x2, HEAP, lsl #32
    // 0x987cc0: LoadField: r0 = r2->field_3b
    //     0x987cc0: ldur            w0, [x2, #0x3b]
    // 0x987cc4: DecompressPointer r0
    //     0x987cc4: add             x0, x0, HEAP, lsl #32
    // 0x987cc8: r2 = LoadClassIdInstr(r1)
    //     0x987cc8: ldur            x2, [x1, #-1]
    //     0x987ccc: ubfx            x2, x2, #0xc, #0x14
    // 0x987cd0: stp             x0, x1, [SP]
    // 0x987cd4: mov             x0, x2
    // 0x987cd8: mov             lr, x0
    // 0x987cdc: ldr             lr, [x21, lr, lsl #3]
    // 0x987ce0: blr             lr
    // 0x987ce4: LeaveFrame
    //     0x987ce4: mov             SP, fp
    //     0x987ce8: ldp             fp, lr, [SP], #0x10
    // 0x987cec: ret
    //     0x987cec: ret             
    // 0x987cf0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x987cf0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x987cf4: b               #0x987ca4
  }
  _ _logD(/* No info */) {
    // ** addr: 0x987e14, size: 0x88
    // 0x987e14: EnterFrame
    //     0x987e14: stp             fp, lr, [SP, #-0x10]!
    //     0x987e18: mov             fp, SP
    // 0x987e1c: AllocStack(0x18)
    //     0x987e1c: sub             SP, SP, #0x18
    // 0x987e20: CheckStackOverflow
    //     0x987e20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x987e24: cmp             SP, x16
    //     0x987e28: b.ls            #0x987e94
    // 0x987e2c: r1 = Null
    //     0x987e2c: mov             x1, NULL
    // 0x987e30: r2 = 6
    //     0x987e30: movz            x2, #0x6
    // 0x987e34: r0 = AllocateArray()
    //     0x987e34: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x987e38: r17 = "ChatViewModel"
    //     0x987e38: add             x17, PP, #0x14, lsl #12  ; [pp+0x142b8] "ChatViewModel"
    //     0x987e3c: ldr             x17, [x17, #0x2b8]
    // 0x987e40: StoreField: r0->field_f = r17
    //     0x987e40: stur            w17, [x0, #0xf]
    // 0x987e44: r17 = " "
    //     0x987e44: ldr             x17, [PP, #0x2580]  ; [pp+0x2580] " "
    // 0x987e48: StoreField: r0->field_13 = r17
    //     0x987e48: stur            w17, [x0, #0x13]
    // 0x987e4c: ldr             x1, [fp, #0x18]
    // 0x987e50: LoadField: r2 = r1->field_23
    //     0x987e50: ldur            w2, [x1, #0x23]
    // 0x987e54: DecompressPointer r2
    //     0x987e54: add             x2, x2, HEAP, lsl #32
    // 0x987e58: ArrayStore: r0[0] = r2  ; List_4
    //     0x987e58: stur            w2, [x0, #0x17]
    // 0x987e5c: str             x0, [SP]
    // 0x987e60: r0 = _interpolate()
    //     0x987e60: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0x987e64: ldr             x16, [fp, #0x10]
    // 0x987e68: r30 = "ChatKit"
    //     0x987e68: add             lr, PP, #0xe, lsl #12  ; [pp+0xe338] "ChatKit"
    //     0x987e6c: ldr             lr, [lr, #0x338]
    // 0x987e70: stp             lr, x16, [SP, #8]
    // 0x987e74: str             x0, [SP]
    // 0x987e78: r4 = const [0, 0x3, 0x3, 0x1, moduleName, 0x2, tag, 0x1, null]
    //     0x987e78: add             x4, PP, #0x14, lsl #12  ; [pp+0x142c0] List(9) [0, 0x3, 0x3, 0x1, "moduleName", 0x2, "tag", 0x1, Null]
    //     0x987e7c: ldr             x4, [x4, #0x2c0]
    // 0x987e80: r0 = d()
    //     0x987e80: bl              #0x987e9c  ; [package:yunxin_alog/src/alog_native.dart] Alog::d
    // 0x987e84: r0 = Null
    //     0x987e84: mov             x0, NULL
    // 0x987e88: LeaveFrame
    //     0x987e88: mov             SP, fp
    //     0x987e8c: ldp             fp, lr, [SP], #0x10
    // 0x987e90: ret
    //     0x987e90: ret             
    // 0x987e94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x987e94: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x987e98: b               #0x987e2c
  }
  [closure] Null <anonymous closure>(dynamic, NIMResult<NIMMessage>) {
    // ** addr: 0x9880c0, size: 0x13c
    // 0x9880c0: EnterFrame
    //     0x9880c0: stp             fp, lr, [SP, #-0x10]!
    //     0x9880c4: mov             fp, SP
    // 0x9880c8: AllocStack(0x38)
    //     0x9880c8: sub             SP, SP, #0x38
    // 0x9880cc: SetupParameters()
    //     0x9880cc: ldr             x0, [fp, #0x18]
    //     0x9880d0: ldur            w2, [x0, #0x17]
    //     0x9880d4: add             x2, x2, HEAP, lsl #32
    //     0x9880d8: stur            x2, [fp, #-8]
    // 0x9880dc: CheckStackOverflow
    //     0x9880dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9880e0: cmp             SP, x16
    //     0x9880e4: b.ls            #0x9881f4
    // 0x9880e8: ldr             x0, [fp, #0x10]
    // 0x9880ec: LoadField: r3 = r0->field_b
    //     0x9880ec: ldur            x3, [x0, #0xb]
    // 0x9880f0: stur            x3, [fp, #-0x18]
    // 0x9880f4: cbz             x3, #0x988100
    // 0x9880f8: cmp             x3, #0xc8
    // 0x9880fc: b.ne            #0x988148
    // 0x988100: LoadField: r1 = r0->field_13
    //     0x988100: ldur            w1, [x0, #0x13]
    // 0x988104: DecompressPointer r1
    //     0x988104: add             x1, x1, HEAP, lsl #32
    // 0x988108: cmp             w1, NULL
    // 0x98810c: b.eq            #0x988148
    // 0x988110: str             x1, [SP]
    // 0x988114: r0 = getHistoryMessage()
    //     0x988114: bl              #0x9881fc  ; [package:nim_chatkit/repo/chat_message_repo.dart] ChatMessageRepo::getHistoryMessage
    // 0x988118: ldur            x2, [fp, #-8]
    // 0x98811c: r1 = Function '<anonymous closure>':.
    //     0x98811c: add             x1, PP, #0x14, lsl #12  ; [pp+0x140a0] AnonymousClosure: (0x9886e8), in [package:nim_chatkit_ui/view_model/chat_view_model.dart] ChatViewModel::_fetchMoreMessageDynamic (0x97bb3c)
    //     0x988120: ldr             x1, [x1, #0xa0]
    // 0x988124: stur            x0, [fp, #-0x10]
    // 0x988128: r0 = AllocateClosure()
    //     0x988128: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x98812c: r16 = <Null?>
    //     0x98812c: ldr             x16, [PP, #0xf48]  ; [pp+0xf48] TypeArguments: <Null?>
    // 0x988130: ldur            lr, [fp, #-0x10]
    // 0x988134: stp             lr, x16, [SP, #8]
    // 0x988138: str             x0, [SP]
    // 0x98813c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x98813c: ldr             x4, [PP, #0x50]  ; [pp+0x50] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x988140: r0 = then()
    //     0x988140: bl              #0xbe365c  ; [dart:async] _Future::then
    // 0x988144: b               #0x9881e4
    // 0x988148: ldur            x4, [fp, #-8]
    // 0x98814c: LoadField: r5 = r4->field_f
    //     0x98814c: ldur            w5, [x4, #0xf]
    // 0x988150: DecompressPointer r5
    //     0x988150: add             x5, x5, HEAP, lsl #32
    // 0x988154: stur            x5, [fp, #-0x10]
    // 0x988158: r1 = Null
    //     0x988158: mov             x1, NULL
    // 0x98815c: r2 = 8
    //     0x98815c: movz            x2, #0x8
    // 0x988160: r0 = AllocateArray()
    //     0x988160: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x988164: mov             x2, x0
    // 0x988168: r17 = "createEmptyMessage failed, code = "
    //     0x988168: add             x17, PP, #0x14, lsl #12  ; [pp+0x140a8] "createEmptyMessage failed, code = "
    //     0x98816c: ldr             x17, [x17, #0xa8]
    // 0x988170: StoreField: r2->field_f = r17
    //     0x988170: stur            w17, [x2, #0xf]
    // 0x988174: ldur            x3, [fp, #-0x18]
    // 0x988178: r0 = BoxInt64Instr(r3)
    //     0x988178: sbfiz           x0, x3, #1, #0x1f
    //     0x98817c: cmp             x3, x0, asr #1
    //     0x988180: b.eq            #0x98818c
    //     0x988184: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x988188: stur            x3, [x0, #7]
    // 0x98818c: StoreField: r2->field_13 = r0
    //     0x98818c: stur            w0, [x2, #0x13]
    // 0x988190: r17 = ", error = "
    //     0x988190: add             x17, PP, #0x14, lsl #12  ; [pp+0x14098] ", error = "
    //     0x988194: ldr             x17, [x17, #0x98]
    // 0x988198: ArrayStore: r2[0] = r17  ; List_4
    //     0x988198: stur            w17, [x2, #0x17]
    // 0x98819c: ldr             x0, [fp, #0x10]
    // 0x9881a0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x9881a0: ldur            w1, [x0, #0x17]
    // 0x9881a4: DecompressPointer r1
    //     0x9881a4: add             x1, x1, HEAP, lsl #32
    // 0x9881a8: stur            x1, [fp, #-0x20]
    // 0x9881ac: StoreField: r2->field_1b = r1
    //     0x9881ac: stur            w1, [x2, #0x1b]
    // 0x9881b0: str             x2, [SP]
    // 0x9881b4: r0 = _interpolate()
    //     0x9881b4: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0x9881b8: ldur            x16, [fp, #-0x10]
    // 0x9881bc: stp             x0, x16, [SP]
    // 0x9881c0: r0 = _logI()
    //     0x9881c0: bl              #0x9888cc  ; [package:nim_chatkit_ui/view_model/chat_view_model.dart] ChatViewModel::_logI
    // 0x9881c4: ldur            x0, [fp, #-8]
    // 0x9881c8: LoadField: r1 = r0->field_f
    //     0x9881c8: ldur            w1, [x0, #0xf]
    // 0x9881cc: DecompressPointer r1
    //     0x9881cc: add             x1, x1, HEAP, lsl #32
    // 0x9881d0: str             x1, [SP, #0x10]
    // 0x9881d4: ldur            x0, [fp, #-0x18]
    // 0x9881d8: ldur            x16, [fp, #-0x20]
    // 0x9881dc: stp             x16, x0, [SP]
    // 0x9881e0: r0 = _onListFetchFailed()
    //     0x9881e0: bl              #0x985f30  ; [package:nim_chatkit_ui/view_model/chat_view_model.dart] ChatViewModel::_onListFetchFailed
    // 0x9881e4: r0 = Null
    //     0x9881e4: mov             x0, NULL
    // 0x9881e8: LeaveFrame
    //     0x9881e8: mov             SP, fp
    //     0x9881ec: ldp             fp, lr, [SP], #0x10
    // 0x9881f0: ret
    //     0x9881f0: ret             
    // 0x9881f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9881f4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9881f8: b               #0x9880e8
  }
  [closure] Null <anonymous closure>(dynamic, NIMResult<List<ChatMessage>>) {
    // ** addr: 0x9886e8, size: 0x1e4
    // 0x9886e8: EnterFrame
    //     0x9886e8: stp             fp, lr, [SP, #-0x10]!
    //     0x9886ec: mov             fp, SP
    // 0x9886f0: AllocStack(0x40)
    //     0x9886f0: sub             SP, SP, #0x40
    // 0x9886f4: SetupParameters()
    //     0x9886f4: ldr             x0, [fp, #0x18]
    //     0x9886f8: ldur            w3, [x0, #0x17]
    //     0x9886fc: add             x3, x3, HEAP, lsl #32
    //     0x988700: stur            x3, [fp, #-0x18]
    // 0x988704: CheckStackOverflow
    //     0x988704: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x988708: cmp             SP, x16
    //     0x98870c: b.ls            #0x9888c4
    // 0x988710: ldr             x0, [fp, #0x10]
    // 0x988714: LoadField: r4 = r0->field_b
    //     0x988714: ldur            x4, [x0, #0xb]
    // 0x988718: stur            x4, [fp, #-0x28]
    // 0x98871c: cbz             x4, #0x988728
    // 0x988720: cmp             x4, #0xc8
    // 0x988724: b.ne            #0x98881c
    // 0x988728: LoadField: r5 = r0->field_13
    //     0x988728: ldur            w5, [x0, #0x13]
    // 0x98872c: DecompressPointer r5
    //     0x98872c: add             x5, x5, HEAP, lsl #32
    // 0x988730: stur            x5, [fp, #-0x10]
    // 0x988734: cmp             w5, NULL
    // 0x988738: b.eq            #0x98881c
    // 0x98873c: LoadField: r0 = r3->field_f
    //     0x98873c: ldur            w0, [x3, #0xf]
    // 0x988740: DecompressPointer r0
    //     0x988740: add             x0, x0, HEAP, lsl #32
    // 0x988744: stur            x0, [fp, #-8]
    // 0x988748: r1 = Null
    //     0x988748: mov             x1, NULL
    // 0x98874c: r2 = 4
    //     0x98874c: movz            x2, #0x4
    // 0x988750: r0 = AllocateArray()
    //     0x988750: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x988754: mov             x1, x0
    // 0x988758: stur            x1, [fp, #-0x20]
    // 0x98875c: r17 = "getHistoryMessage success, length = "
    //     0x98875c: add             x17, PP, #0x14, lsl #12  ; [pp+0x140b0] "getHistoryMessage success, length = "
    //     0x988760: ldr             x17, [x17, #0xb0]
    // 0x988764: StoreField: r1->field_f = r17
    //     0x988764: stur            w17, [x1, #0xf]
    // 0x988768: ldur            x2, [fp, #-0x10]
    // 0x98876c: r0 = LoadClassIdInstr(r2)
    //     0x98876c: ldur            x0, [x2, #-1]
    //     0x988770: ubfx            x0, x0, #0xc, #0x14
    // 0x988774: str             x2, [SP]
    // 0x988778: r0 = GDT[cid_x0 + 0xfd8e]()
    //     0x988778: movz            x17, #0xfd8e
    //     0x98877c: add             lr, x0, x17
    //     0x988780: ldr             lr, [x21, lr, lsl #3]
    //     0x988784: blr             lr
    // 0x988788: ldur            x1, [fp, #-0x20]
    // 0x98878c: ArrayStore: r1[1] = r0  ; List_4
    //     0x98878c: add             x25, x1, #0x13
    //     0x988790: str             w0, [x25]
    //     0x988794: tbz             w0, #0, #0x9887b0
    //     0x988798: ldurb           w16, [x1, #-1]
    //     0x98879c: ldurb           w17, [x0, #-1]
    //     0x9887a0: and             x16, x17, x16, lsr #2
    //     0x9887a4: tst             x16, HEAP, lsr #32
    //     0x9887a8: b.eq            #0x9887b0
    //     0x9887ac: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x9887b0: ldur            x16, [fp, #-0x20]
    // 0x9887b4: str             x16, [SP]
    // 0x9887b8: r0 = _interpolate()
    //     0x9887b8: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0x9887bc: ldur            x16, [fp, #-8]
    // 0x9887c0: stp             x0, x16, [SP]
    // 0x9887c4: r0 = _logI()
    //     0x9887c4: bl              #0x9888cc  ; [package:nim_chatkit_ui/view_model/chat_view_model.dart] ChatViewModel::_logI
    // 0x9887c8: ldur            x3, [fp, #-0x18]
    // 0x9887cc: LoadField: r1 = r3->field_f
    //     0x9887cc: ldur            w1, [x3, #0xf]
    // 0x9887d0: DecompressPointer r1
    //     0x9887d0: add             x1, x1, HEAP, lsl #32
    // 0x9887d4: ldur            x0, [fp, #-0x10]
    // 0x9887d8: stur            x1, [fp, #-8]
    // 0x9887dc: r2 = LoadClassIdInstr(r0)
    //     0x9887dc: ldur            x2, [x0, #-1]
    //     0x9887e0: ubfx            x2, x2, #0xc, #0x14
    // 0x9887e4: str             x0, [SP]
    // 0x9887e8: mov             x0, x2
    // 0x9887ec: r0 = GDT[cid_x0 + 0x12b05]()
    //     0x9887ec: movz            x17, #0x2b05
    //     0x9887f0: movk            x17, #0x1, lsl #16
    //     0x9887f4: add             lr, x0, x17
    //     0x9887f8: ldr             lr, [x21, lr, lsl #3]
    //     0x9887fc: blr             lr
    // 0x988800: str             x0, [SP]
    // 0x988804: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x988804: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x988808: r0 = toList()
    //     0x988808: bl              #0xa3b5b8  ; [dart:collection] __Set&_HashVMBase&SetMixin::toList
    // 0x98880c: ldur            x16, [fp, #-8]
    // 0x988810: stp             x0, x16, [SP]
    // 0x988814: r0 = _onListFetchSuccess()
    //     0x988814: bl              #0x985fcc  ; [package:nim_chatkit_ui/view_model/chat_view_model.dart] ChatViewModel::_onListFetchSuccess
    // 0x988818: b               #0x9888b4
    // 0x98881c: LoadField: r5 = r3->field_f
    //     0x98881c: ldur            w5, [x3, #0xf]
    // 0x988820: DecompressPointer r5
    //     0x988820: add             x5, x5, HEAP, lsl #32
    // 0x988824: stur            x5, [fp, #-8]
    // 0x988828: r1 = Null
    //     0x988828: mov             x1, NULL
    // 0x98882c: r2 = 8
    //     0x98882c: movz            x2, #0x8
    // 0x988830: r0 = AllocateArray()
    //     0x988830: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x988834: mov             x2, x0
    // 0x988838: r17 = "getHistoryMessage failed, code = "
    //     0x988838: add             x17, PP, #0x14, lsl #12  ; [pp+0x140b8] "getHistoryMessage failed, code = "
    //     0x98883c: ldr             x17, [x17, #0xb8]
    // 0x988840: StoreField: r2->field_f = r17
    //     0x988840: stur            w17, [x2, #0xf]
    // 0x988844: ldur            x3, [fp, #-0x28]
    // 0x988848: r0 = BoxInt64Instr(r3)
    //     0x988848: sbfiz           x0, x3, #1, #0x1f
    //     0x98884c: cmp             x3, x0, asr #1
    //     0x988850: b.eq            #0x98885c
    //     0x988854: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x988858: stur            x3, [x0, #7]
    // 0x98885c: StoreField: r2->field_13 = r0
    //     0x98885c: stur            w0, [x2, #0x13]
    // 0x988860: r17 = ", error = "
    //     0x988860: add             x17, PP, #0x14, lsl #12  ; [pp+0x14098] ", error = "
    //     0x988864: ldr             x17, [x17, #0x98]
    // 0x988868: ArrayStore: r2[0] = r17  ; List_4
    //     0x988868: stur            w17, [x2, #0x17]
    // 0x98886c: ldr             x0, [fp, #0x10]
    // 0x988870: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x988870: ldur            w1, [x0, #0x17]
    // 0x988874: DecompressPointer r1
    //     0x988874: add             x1, x1, HEAP, lsl #32
    // 0x988878: stur            x1, [fp, #-0x10]
    // 0x98887c: StoreField: r2->field_1b = r1
    //     0x98887c: stur            w1, [x2, #0x1b]
    // 0x988880: str             x2, [SP]
    // 0x988884: r0 = _interpolate()
    //     0x988884: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0x988888: ldur            x16, [fp, #-8]
    // 0x98888c: stp             x0, x16, [SP]
    // 0x988890: r0 = _logI()
    //     0x988890: bl              #0x9888cc  ; [package:nim_chatkit_ui/view_model/chat_view_model.dart] ChatViewModel::_logI
    // 0x988894: ldur            x0, [fp, #-0x18]
    // 0x988898: LoadField: r1 = r0->field_f
    //     0x988898: ldur            w1, [x0, #0xf]
    // 0x98889c: DecompressPointer r1
    //     0x98889c: add             x1, x1, HEAP, lsl #32
    // 0x9888a0: str             x1, [SP, #0x10]
    // 0x9888a4: ldur            x0, [fp, #-0x28]
    // 0x9888a8: ldur            x16, [fp, #-0x10]
    // 0x9888ac: stp             x16, x0, [SP]
    // 0x9888b0: r0 = _onListFetchFailed()
    //     0x9888b0: bl              #0x985f30  ; [package:nim_chatkit_ui/view_model/chat_view_model.dart] ChatViewModel::_onListFetchFailed
    // 0x9888b4: r0 = Null
    //     0x9888b4: mov             x0, NULL
    // 0x9888b8: LeaveFrame
    //     0x9888b8: mov             SP, fp
    //     0x9888bc: ldp             fp, lr, [SP], #0x10
    // 0x9888c0: ret
    //     0x9888c0: ret             
    // 0x9888c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9888c4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9888c8: b               #0x988710
  }
  _ _logI(/* No info */) {
    // ** addr: 0x9888cc, size: 0x88
    // 0x9888cc: EnterFrame
    //     0x9888cc: stp             fp, lr, [SP, #-0x10]!
    //     0x9888d0: mov             fp, SP
    // 0x9888d4: AllocStack(0x18)
    //     0x9888d4: sub             SP, SP, #0x18
    // 0x9888d8: CheckStackOverflow
    //     0x9888d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9888dc: cmp             SP, x16
    //     0x9888e0: b.ls            #0x98894c
    // 0x9888e4: r1 = Null
    //     0x9888e4: mov             x1, NULL
    // 0x9888e8: r2 = 6
    //     0x9888e8: movz            x2, #0x6
    // 0x9888ec: r0 = AllocateArray()
    //     0x9888ec: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x9888f0: r17 = "ChatViewModel"
    //     0x9888f0: add             x17, PP, #0x14, lsl #12  ; [pp+0x142b8] "ChatViewModel"
    //     0x9888f4: ldr             x17, [x17, #0x2b8]
    // 0x9888f8: StoreField: r0->field_f = r17
    //     0x9888f8: stur            w17, [x0, #0xf]
    // 0x9888fc: r17 = " "
    //     0x9888fc: ldr             x17, [PP, #0x2580]  ; [pp+0x2580] " "
    // 0x988900: StoreField: r0->field_13 = r17
    //     0x988900: stur            w17, [x0, #0x13]
    // 0x988904: ldr             x1, [fp, #0x18]
    // 0x988908: LoadField: r2 = r1->field_23
    //     0x988908: ldur            w2, [x1, #0x23]
    // 0x98890c: DecompressPointer r2
    //     0x98890c: add             x2, x2, HEAP, lsl #32
    // 0x988910: ArrayStore: r0[0] = r2  ; List_4
    //     0x988910: stur            w2, [x0, #0x17]
    // 0x988914: str             x0, [SP]
    // 0x988918: r0 = _interpolate()
    //     0x988918: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0x98891c: ldr             x16, [fp, #0x10]
    // 0x988920: r30 = "ChatKit"
    //     0x988920: add             lr, PP, #0xe, lsl #12  ; [pp+0xe338] "ChatKit"
    //     0x988924: ldr             lr, [lr, #0x338]
    // 0x988928: stp             lr, x16, [SP, #8]
    // 0x98892c: str             x0, [SP]
    // 0x988930: r4 = const [0, 0x3, 0x3, 0x2, moduleName, 0x2, null]
    //     0x988930: add             x4, PP, #0x10, lsl #12  ; [pp+0x10818] List(7) [0, 0x3, 0x3, 0x2, "moduleName", 0x2, Null]
    //     0x988934: ldr             x4, [x4, #0x818]
    // 0x988938: r0 = i()
    //     0x988938: bl              #0x62f2e8  ; [package:yunxin_alog/src/alog_native.dart] Alog::i
    // 0x98893c: r0 = Null
    //     0x98893c: mov             x0, NULL
    // 0x988940: LeaveFrame
    //     0x988940: mov             SP, fp
    //     0x988944: ldp             fp, lr, [SP], #0x10
    // 0x988948: ret
    //     0x988948: ret             
    // 0x98894c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x98894c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x988950: b               #0x9888e4
  }
  _ _setNIMMessageListener(/* No info */) {
    // ** addr: 0x9899c8, size: 0x934
    // 0x9899c8: EnterFrame
    //     0x9899c8: stp             fp, lr, [SP, #-0x10]!
    //     0x9899cc: mov             fp, SP
    // 0x9899d0: AllocStack(0x38)
    //     0x9899d0: sub             SP, SP, #0x38
    // 0x9899d4: CheckStackOverflow
    //     0x9899d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9899d8: cmp             SP, x16
    //     0x9899dc: b.ls            #0x98a2d0
    // 0x9899e0: r1 = 1
    //     0x9899e0: movz            x1, #0x1
    // 0x9899e4: r0 = AllocateContext()
    //     0x9899e4: bl              #0xc5def4  ; AllocateContextStub
    // 0x9899e8: mov             x1, x0
    // 0x9899ec: ldr             x0, [fp, #0x10]
    // 0x9899f0: stur            x1, [fp, #-8]
    // 0x9899f4: StoreField: r1->field_f = r0
    //     0x9899f4: stur            w0, [x1, #0xf]
    // 0x9899f8: LoadField: r2 = r0->field_5b
    //     0x9899f8: ldur            w2, [x0, #0x5b]
    // 0x9899fc: DecompressPointer r2
    //     0x9899fc: add             x2, x2, HEAP, lsl #32
    // 0x989a00: tbnz            w2, #4, #0x989a14
    // 0x989a04: r0 = Null
    //     0x989a04: mov             x0, NULL
    // 0x989a08: LeaveFrame
    //     0x989a08: mov             SP, fp
    //     0x989a0c: ldp             fp, lr, [SP], #0x10
    // 0x989a10: ret
    //     0x989a10: ret             
    // 0x989a14: r2 = true
    //     0x989a14: add             x2, NULL, #0x20  ; true
    // 0x989a18: StoreField: r0->field_5b = r2
    //     0x989a18: stur            w2, [x0, #0x5b]
    // 0x989a1c: r16 = "message init listener"
    //     0x989a1c: add             x16, PP, #0x14, lsl #12  ; [pp+0x14398] "message init listener"
    //     0x989a20: ldr             x16, [x16, #0x398]
    // 0x989a24: stp             x16, x0, [SP]
    // 0x989a28: r0 = _logI()
    //     0x989a28: bl              #0x9888cc  ; [package:nim_chatkit_ui/view_model/chat_view_model.dart] ChatViewModel::_logI
    // 0x989a2c: ldr             x0, [fp, #0x10]
    // 0x989a30: LoadField: r1 = r0->field_67
    //     0x989a30: ldur            w1, [x0, #0x67]
    // 0x989a34: DecompressPointer r1
    //     0x989a34: add             x1, x1, HEAP, lsl #32
    // 0x989a38: stur            x1, [fp, #-0x10]
    // 0x989a3c: r0 = observeReceiveMessage()
    //     0x989a3c: bl              #0x98a838  ; [package:nim_chatkit/repo/chat_service_observer_repo.dart] ChatServiceObserverRepo::observeReceiveMessage
    // 0x989a40: ldur            x2, [fp, #-8]
    // 0x989a44: r1 = Function '<anonymous closure>':.
    //     0x989a44: add             x1, PP, #0x14, lsl #12  ; [pp+0x143a0] AnonymousClosure: (0x98c7e8), in [package:nim_chatkit_ui/view_model/chat_view_model.dart] ChatViewModel::_setNIMMessageListener (0x9899c8)
    //     0x989a48: ldr             x1, [x1, #0x3a0]
    // 0x989a4c: stur            x0, [fp, #-0x18]
    // 0x989a50: r0 = AllocateClosure()
    //     0x989a50: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x989a54: ldur            x16, [fp, #-0x18]
    // 0x989a58: stp             x0, x16, [SP]
    // 0x989a5c: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x989a5c: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x989a60: r0 = listen()
    //     0x989a60: bl              #0xba33a0  ; [dart:async] _StreamImpl::listen
    // 0x989a64: mov             x4, x0
    // 0x989a68: ldur            x3, [fp, #-0x10]
    // 0x989a6c: stur            x4, [fp, #-0x20]
    // 0x989a70: LoadField: r5 = r3->field_7
    //     0x989a70: ldur            w5, [x3, #7]
    // 0x989a74: DecompressPointer r5
    //     0x989a74: add             x5, x5, HEAP, lsl #32
    // 0x989a78: mov             x0, x4
    // 0x989a7c: mov             x2, x5
    // 0x989a80: stur            x5, [fp, #-0x18]
    // 0x989a84: r1 = Null
    //     0x989a84: mov             x1, NULL
    // 0x989a88: cmp             w2, NULL
    // 0x989a8c: b.eq            #0x989aac
    // 0x989a90: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x989a90: ldur            w4, [x2, #0x17]
    // 0x989a94: DecompressPointer r4
    //     0x989a94: add             x4, x4, HEAP, lsl #32
    // 0x989a98: r8 = X0
    //     0x989a98: ldr             x8, [PP, #0x538]  ; [pp+0x538] TypeParameter: X0
    // 0x989a9c: LoadField: r9 = r4->field_7
    //     0x989a9c: ldur            x9, [x4, #7]
    // 0x989aa0: r3 = Null
    //     0x989aa0: add             x3, PP, #0x14, lsl #12  ; [pp+0x143a8] Null
    //     0x989aa4: ldr             x3, [x3, #0x3a8]
    // 0x989aa8: blr             x9
    // 0x989aac: ldur            x0, [fp, #-0x10]
    // 0x989ab0: LoadField: r1 = r0->field_b
    //     0x989ab0: ldur            w1, [x0, #0xb]
    // 0x989ab4: DecompressPointer r1
    //     0x989ab4: add             x1, x1, HEAP, lsl #32
    // 0x989ab8: stur            x1, [fp, #-0x28]
    // 0x989abc: LoadField: r2 = r0->field_f
    //     0x989abc: ldur            w2, [x0, #0xf]
    // 0x989ac0: DecompressPointer r2
    //     0x989ac0: add             x2, x2, HEAP, lsl #32
    // 0x989ac4: LoadField: r3 = r2->field_b
    //     0x989ac4: ldur            w3, [x2, #0xb]
    // 0x989ac8: DecompressPointer r3
    //     0x989ac8: add             x3, x3, HEAP, lsl #32
    // 0x989acc: cmp             w1, w3
    // 0x989ad0: b.ne            #0x989adc
    // 0x989ad4: str             x0, [SP]
    // 0x989ad8: r0 = _growToNextCapacity()
    //     0x989ad8: bl              #0x4c44dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x989adc: ldur            x2, [fp, #-0x10]
    // 0x989ae0: ldur            x0, [fp, #-0x28]
    // 0x989ae4: r3 = LoadInt32Instr(r0)
    //     0x989ae4: sbfx            x3, x0, #1, #0x1f
    // 0x989ae8: add             x0, x3, #1
    // 0x989aec: lsl             x1, x0, #1
    // 0x989af0: StoreField: r2->field_b = r1
    //     0x989af0: stur            w1, [x2, #0xb]
    // 0x989af4: mov             x1, x3
    // 0x989af8: cmp             x1, x0
    // 0x989afc: b.hs            #0x98a2d8
    // 0x989b00: LoadField: r1 = r2->field_f
    //     0x989b00: ldur            w1, [x2, #0xf]
    // 0x989b04: DecompressPointer r1
    //     0x989b04: add             x1, x1, HEAP, lsl #32
    // 0x989b08: ldur            x0, [fp, #-0x20]
    // 0x989b0c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x989b0c: add             x25, x1, x3, lsl #2
    //     0x989b10: add             x25, x25, #0xf
    //     0x989b14: str             w0, [x25]
    //     0x989b18: tbz             w0, #0, #0x989b34
    //     0x989b1c: ldurb           w16, [x1, #-1]
    //     0x989b20: ldurb           w17, [x0, #-1]
    //     0x989b24: and             x16, x17, x16, lsr #2
    //     0x989b28: tst             x16, HEAP, lsr #32
    //     0x989b2c: b.eq            #0x989b34
    //     0x989b30: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x989b34: r0 = observeMsgStatus()
    //     0x989b34: bl              #0x98a770  ; [package:nim_chatkit/repo/chat_service_observer_repo.dart] ChatServiceObserverRepo::observeMsgStatus
    // 0x989b38: ldur            x2, [fp, #-8]
    // 0x989b3c: r1 = Function '<anonymous closure>':.
    //     0x989b3c: add             x1, PP, #0x14, lsl #12  ; [pp+0x143b8] AnonymousClosure: (0x98c660), in [package:nim_chatkit_ui/view_model/chat_view_model.dart] ChatViewModel::_setNIMMessageListener (0x9899c8)
    //     0x989b40: ldr             x1, [x1, #0x3b8]
    // 0x989b44: stur            x0, [fp, #-0x20]
    // 0x989b48: r0 = AllocateClosure()
    //     0x989b48: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x989b4c: ldur            x16, [fp, #-0x20]
    // 0x989b50: stp             x0, x16, [SP]
    // 0x989b54: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x989b54: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x989b58: r0 = listen()
    //     0x989b58: bl              #0xba33a0  ; [dart:async] _StreamImpl::listen
    // 0x989b5c: ldur            x2, [fp, #-0x18]
    // 0x989b60: mov             x3, x0
    // 0x989b64: r1 = Null
    //     0x989b64: mov             x1, NULL
    // 0x989b68: stur            x3, [fp, #-0x20]
    // 0x989b6c: cmp             w2, NULL
    // 0x989b70: b.eq            #0x989b90
    // 0x989b74: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x989b74: ldur            w4, [x2, #0x17]
    // 0x989b78: DecompressPointer r4
    //     0x989b78: add             x4, x4, HEAP, lsl #32
    // 0x989b7c: r8 = X0
    //     0x989b7c: ldr             x8, [PP, #0x538]  ; [pp+0x538] TypeParameter: X0
    // 0x989b80: LoadField: r9 = r4->field_7
    //     0x989b80: ldur            x9, [x4, #7]
    // 0x989b84: r3 = Null
    //     0x989b84: add             x3, PP, #0x14, lsl #12  ; [pp+0x143c0] Null
    //     0x989b88: ldr             x3, [x3, #0x3c0]
    // 0x989b8c: blr             x9
    // 0x989b90: ldur            x0, [fp, #-0x10]
    // 0x989b94: LoadField: r1 = r0->field_b
    //     0x989b94: ldur            w1, [x0, #0xb]
    // 0x989b98: DecompressPointer r1
    //     0x989b98: add             x1, x1, HEAP, lsl #32
    // 0x989b9c: stur            x1, [fp, #-0x28]
    // 0x989ba0: LoadField: r2 = r0->field_f
    //     0x989ba0: ldur            w2, [x0, #0xf]
    // 0x989ba4: DecompressPointer r2
    //     0x989ba4: add             x2, x2, HEAP, lsl #32
    // 0x989ba8: LoadField: r3 = r2->field_b
    //     0x989ba8: ldur            w3, [x2, #0xb]
    // 0x989bac: DecompressPointer r3
    //     0x989bac: add             x3, x3, HEAP, lsl #32
    // 0x989bb0: cmp             w1, w3
    // 0x989bb4: b.ne            #0x989bc0
    // 0x989bb8: str             x0, [SP]
    // 0x989bbc: r0 = _growToNextCapacity()
    //     0x989bbc: bl              #0x4c44dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x989bc0: ldur            x2, [fp, #-0x10]
    // 0x989bc4: ldur            x0, [fp, #-0x28]
    // 0x989bc8: r3 = LoadInt32Instr(r0)
    //     0x989bc8: sbfx            x3, x0, #1, #0x1f
    // 0x989bcc: add             x0, x3, #1
    // 0x989bd0: lsl             x1, x0, #1
    // 0x989bd4: StoreField: r2->field_b = r1
    //     0x989bd4: stur            w1, [x2, #0xb]
    // 0x989bd8: mov             x1, x3
    // 0x989bdc: cmp             x1, x0
    // 0x989be0: b.hs            #0x98a2dc
    // 0x989be4: LoadField: r1 = r2->field_f
    //     0x989be4: ldur            w1, [x2, #0xf]
    // 0x989be8: DecompressPointer r1
    //     0x989be8: add             x1, x1, HEAP, lsl #32
    // 0x989bec: ldur            x0, [fp, #-0x20]
    // 0x989bf0: ArrayStore: r1[r3] = r0  ; List_4
    //     0x989bf0: add             x25, x1, x3, lsl #2
    //     0x989bf4: add             x25, x25, #0xf
    //     0x989bf8: str             w0, [x25]
    //     0x989bfc: tbz             w0, #0, #0x989c18
    //     0x989c00: ldurb           w16, [x1, #-1]
    //     0x989c04: ldurb           w17, [x0, #-1]
    //     0x989c08: and             x16, x17, x16, lsr #2
    //     0x989c0c: tst             x16, HEAP, lsr #32
    //     0x989c10: b.eq            #0x989c18
    //     0x989c14: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x989c18: r0 = InitLateStaticField(0x164c) // [package:netease_corekit_im/service_locator.dart] ::getIt
    //     0x989c18: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x989c1c: ldr             x0, [x0, #0x2c98]
    //     0x989c20: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x989c24: cmp             w0, w16
    //     0x989c28: b.ne            #0x989c38
    //     0x989c2c: add             x2, PP, #0x10, lsl #12  ; [pp+0x103a8] Field <::.getIt>: static late final (offset: 0x164c)
    //     0x989c30: ldr             x2, [x2, #0x3a8]
    //     0x989c34: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x989c38: r16 = <ContactProvider>
    //     0x989c38: add             x16, PP, #0x12, lsl #12  ; [pp+0x12af8] TypeArguments: <ContactProvider>
    //     0x989c3c: ldr             x16, [x16, #0xaf8]
    // 0x989c40: stp             x0, x16, [SP]
    // 0x989c44: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x989c44: ldr             x4, [PP, #0x9c0]  ; [pp+0x9c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x989c48: r0 = call()
    //     0x989c48: bl              #0x635a04  ; [package:get_it/get_it.dart] _GetItImplementation::call
    // 0x989c4c: LoadField: r3 = r0->field_b
    //     0x989c4c: ldur            w3, [x0, #0xb]
    // 0x989c50: DecompressPointer r3
    //     0x989c50: add             x3, x3, HEAP, lsl #32
    // 0x989c54: stur            x3, [fp, #-0x20]
    // 0x989c58: cmp             w3, NULL
    // 0x989c5c: b.eq            #0x989d44
    // 0x989c60: ldur            x0, [fp, #-0x10]
    // 0x989c64: ldur            x2, [fp, #-8]
    // 0x989c68: r1 = Function '<anonymous closure>':.
    //     0x989c68: add             x1, PP, #0x14, lsl #12  ; [pp+0x143d0] AnonymousClosure: (0x98c468), in [package:nim_chatkit_ui/view_model/chat_view_model.dart] ChatViewModel::_setNIMMessageListener (0x9899c8)
    //     0x989c6c: ldr             x1, [x1, #0x3d0]
    // 0x989c70: r0 = AllocateClosure()
    //     0x989c70: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x989c74: ldur            x16, [fp, #-0x20]
    // 0x989c78: stp             x0, x16, [SP]
    // 0x989c7c: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x989c7c: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x989c80: r0 = listen()
    //     0x989c80: bl              #0xba33a0  ; [dart:async] _StreamImpl::listen
    // 0x989c84: ldur            x2, [fp, #-0x18]
    // 0x989c88: mov             x3, x0
    // 0x989c8c: r1 = Null
    //     0x989c8c: mov             x1, NULL
    // 0x989c90: stur            x3, [fp, #-0x20]
    // 0x989c94: cmp             w2, NULL
    // 0x989c98: b.eq            #0x989cb8
    // 0x989c9c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x989c9c: ldur            w4, [x2, #0x17]
    // 0x989ca0: DecompressPointer r4
    //     0x989ca0: add             x4, x4, HEAP, lsl #32
    // 0x989ca4: r8 = X0
    //     0x989ca4: ldr             x8, [PP, #0x538]  ; [pp+0x538] TypeParameter: X0
    // 0x989ca8: LoadField: r9 = r4->field_7
    //     0x989ca8: ldur            x9, [x4, #7]
    // 0x989cac: r3 = Null
    //     0x989cac: add             x3, PP, #0x14, lsl #12  ; [pp+0x143d8] Null
    //     0x989cb0: ldr             x3, [x3, #0x3d8]
    // 0x989cb4: blr             x9
    // 0x989cb8: ldur            x0, [fp, #-0x10]
    // 0x989cbc: LoadField: r1 = r0->field_b
    //     0x989cbc: ldur            w1, [x0, #0xb]
    // 0x989cc0: DecompressPointer r1
    //     0x989cc0: add             x1, x1, HEAP, lsl #32
    // 0x989cc4: stur            x1, [fp, #-0x28]
    // 0x989cc8: LoadField: r2 = r0->field_f
    //     0x989cc8: ldur            w2, [x0, #0xf]
    // 0x989ccc: DecompressPointer r2
    //     0x989ccc: add             x2, x2, HEAP, lsl #32
    // 0x989cd0: LoadField: r3 = r2->field_b
    //     0x989cd0: ldur            w3, [x2, #0xb]
    // 0x989cd4: DecompressPointer r3
    //     0x989cd4: add             x3, x3, HEAP, lsl #32
    // 0x989cd8: cmp             w1, w3
    // 0x989cdc: b.ne            #0x989ce8
    // 0x989ce0: str             x0, [SP]
    // 0x989ce4: r0 = _growToNextCapacity()
    //     0x989ce4: bl              #0x4c44dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x989ce8: ldur            x2, [fp, #-0x10]
    // 0x989cec: ldur            x0, [fp, #-0x28]
    // 0x989cf0: r3 = LoadInt32Instr(r0)
    //     0x989cf0: sbfx            x3, x0, #1, #0x1f
    // 0x989cf4: add             x0, x3, #1
    // 0x989cf8: lsl             x1, x0, #1
    // 0x989cfc: StoreField: r2->field_b = r1
    //     0x989cfc: stur            w1, [x2, #0xb]
    // 0x989d00: mov             x1, x3
    // 0x989d04: cmp             x1, x0
    // 0x989d08: b.hs            #0x98a2e0
    // 0x989d0c: LoadField: r1 = r2->field_f
    //     0x989d0c: ldur            w1, [x2, #0xf]
    // 0x989d10: DecompressPointer r1
    //     0x989d10: add             x1, x1, HEAP, lsl #32
    // 0x989d14: ldur            x0, [fp, #-0x20]
    // 0x989d18: ArrayStore: r1[r3] = r0  ; List_4
    //     0x989d18: add             x25, x1, x3, lsl #2
    //     0x989d1c: add             x25, x25, #0xf
    //     0x989d20: str             w0, [x25]
    //     0x989d24: tbz             w0, #0, #0x989d40
    //     0x989d28: ldurb           w16, [x1, #-1]
    //     0x989d2c: ldurb           w17, [x0, #-1]
    //     0x989d30: and             x16, x17, x16, lsr #2
    //     0x989d34: tst             x16, HEAP, lsr #32
    //     0x989d38: b.eq            #0x989d40
    //     0x989d3c: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x989d40: b               #0x989d48
    // 0x989d44: ldur            x2, [fp, #-0x10]
    // 0x989d48: ldr             x0, [fp, #0x10]
    // 0x989d4c: LoadField: r1 = r0->field_27
    //     0x989d4c: ldur            w1, [x0, #0x27]
    // 0x989d50: DecompressPointer r1
    //     0x989d50: add             x1, x1, HEAP, lsl #32
    // 0x989d54: r16 = Instance_NIMSessionType
    //     0x989d54: add             x16, PP, #0x10, lsl #12  ; [pp+0x10740] Obj!NIMSessionType@c40bf1
    //     0x989d58: ldr             x16, [x16, #0x740]
    // 0x989d5c: cmp             w1, w16
    // 0x989d60: b.ne            #0x989f30
    // 0x989d64: r0 = observeTeamMessageReceipt()
    //     0x989d64: bl              #0x98a6a8  ; [package:nim_chatkit/repo/chat_service_observer_repo.dart] ChatServiceObserverRepo::observeTeamMessageReceipt
    // 0x989d68: ldur            x2, [fp, #-8]
    // 0x989d6c: r1 = Function '<anonymous closure>':.
    //     0x989d6c: add             x1, PP, #0x14, lsl #12  ; [pp+0x143e8] AnonymousClosure: (0x98c028), in [package:nim_chatkit_ui/view_model/chat_view_model.dart] ChatViewModel::_setNIMMessageListener (0x9899c8)
    //     0x989d70: ldr             x1, [x1, #0x3e8]
    // 0x989d74: stur            x0, [fp, #-0x20]
    // 0x989d78: r0 = AllocateClosure()
    //     0x989d78: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x989d7c: ldur            x16, [fp, #-0x20]
    // 0x989d80: stp             x0, x16, [SP]
    // 0x989d84: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x989d84: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x989d88: r0 = listen()
    //     0x989d88: bl              #0xba33a0  ; [dart:async] _StreamImpl::listen
    // 0x989d8c: ldur            x2, [fp, #-0x18]
    // 0x989d90: mov             x3, x0
    // 0x989d94: r1 = Null
    //     0x989d94: mov             x1, NULL
    // 0x989d98: stur            x3, [fp, #-0x20]
    // 0x989d9c: cmp             w2, NULL
    // 0x989da0: b.eq            #0x989dc0
    // 0x989da4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x989da4: ldur            w4, [x2, #0x17]
    // 0x989da8: DecompressPointer r4
    //     0x989da8: add             x4, x4, HEAP, lsl #32
    // 0x989dac: r8 = X0
    //     0x989dac: ldr             x8, [PP, #0x538]  ; [pp+0x538] TypeParameter: X0
    // 0x989db0: LoadField: r9 = r4->field_7
    //     0x989db0: ldur            x9, [x4, #7]
    // 0x989db4: r3 = Null
    //     0x989db4: add             x3, PP, #0x14, lsl #12  ; [pp+0x143f0] Null
    //     0x989db8: ldr             x3, [x3, #0x3f0]
    // 0x989dbc: blr             x9
    // 0x989dc0: ldur            x0, [fp, #-0x10]
    // 0x989dc4: LoadField: r1 = r0->field_b
    //     0x989dc4: ldur            w1, [x0, #0xb]
    // 0x989dc8: DecompressPointer r1
    //     0x989dc8: add             x1, x1, HEAP, lsl #32
    // 0x989dcc: stur            x1, [fp, #-0x28]
    // 0x989dd0: LoadField: r2 = r0->field_f
    //     0x989dd0: ldur            w2, [x0, #0xf]
    // 0x989dd4: DecompressPointer r2
    //     0x989dd4: add             x2, x2, HEAP, lsl #32
    // 0x989dd8: LoadField: r3 = r2->field_b
    //     0x989dd8: ldur            w3, [x2, #0xb]
    // 0x989ddc: DecompressPointer r3
    //     0x989ddc: add             x3, x3, HEAP, lsl #32
    // 0x989de0: cmp             w1, w3
    // 0x989de4: b.ne            #0x989df0
    // 0x989de8: str             x0, [SP]
    // 0x989dec: r0 = _growToNextCapacity()
    //     0x989dec: bl              #0x4c44dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x989df0: ldur            x2, [fp, #-0x10]
    // 0x989df4: ldur            x0, [fp, #-0x28]
    // 0x989df8: r3 = LoadInt32Instr(r0)
    //     0x989df8: sbfx            x3, x0, #1, #0x1f
    // 0x989dfc: add             x0, x3, #1
    // 0x989e00: lsl             x1, x0, #1
    // 0x989e04: StoreField: r2->field_b = r1
    //     0x989e04: stur            w1, [x2, #0xb]
    // 0x989e08: mov             x1, x3
    // 0x989e0c: cmp             x1, x0
    // 0x989e10: b.hs            #0x98a2e4
    // 0x989e14: LoadField: r1 = r2->field_f
    //     0x989e14: ldur            w1, [x2, #0xf]
    // 0x989e18: DecompressPointer r1
    //     0x989e18: add             x1, x1, HEAP, lsl #32
    // 0x989e1c: ldur            x0, [fp, #-0x20]
    // 0x989e20: ArrayStore: r1[r3] = r0  ; List_4
    //     0x989e20: add             x25, x1, x3, lsl #2
    //     0x989e24: add             x25, x25, #0xf
    //     0x989e28: str             w0, [x25]
    //     0x989e2c: tbz             w0, #0, #0x989e48
    //     0x989e30: ldurb           w16, [x1, #-1]
    //     0x989e34: ldurb           w17, [x0, #-1]
    //     0x989e38: and             x16, x17, x16, lsr #2
    //     0x989e3c: tst             x16, HEAP, lsr #32
    //     0x989e40: b.eq            #0x989e48
    //     0x989e44: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x989e48: r0 = registerTeamUpdateObserver()
    //     0x989e48: bl              #0x98a5b0  ; [package:nim_conversationkit/repo/conversation_repo.dart] ConversationRepo::registerTeamUpdateObserver
    // 0x989e4c: ldur            x2, [fp, #-8]
    // 0x989e50: r1 = Function '<anonymous closure>':.
    //     0x989e50: add             x1, PP, #0x14, lsl #12  ; [pp+0x14400] AnonymousClosure: (0x98bdf8), in [package:nim_chatkit_ui/view_model/chat_view_model.dart] ChatViewModel::_setNIMMessageListener (0x9899c8)
    //     0x989e54: ldr             x1, [x1, #0x400]
    // 0x989e58: stur            x0, [fp, #-0x20]
    // 0x989e5c: r0 = AllocateClosure()
    //     0x989e5c: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x989e60: ldur            x16, [fp, #-0x20]
    // 0x989e64: stp             x0, x16, [SP]
    // 0x989e68: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x989e68: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x989e6c: r0 = listen()
    //     0x989e6c: bl              #0xba33a0  ; [dart:async] _StreamImpl::listen
    // 0x989e70: ldur            x2, [fp, #-0x18]
    // 0x989e74: mov             x3, x0
    // 0x989e78: r1 = Null
    //     0x989e78: mov             x1, NULL
    // 0x989e7c: stur            x3, [fp, #-0x20]
    // 0x989e80: cmp             w2, NULL
    // 0x989e84: b.eq            #0x989ea4
    // 0x989e88: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x989e88: ldur            w4, [x2, #0x17]
    // 0x989e8c: DecompressPointer r4
    //     0x989e8c: add             x4, x4, HEAP, lsl #32
    // 0x989e90: r8 = X0
    //     0x989e90: ldr             x8, [PP, #0x538]  ; [pp+0x538] TypeParameter: X0
    // 0x989e94: LoadField: r9 = r4->field_7
    //     0x989e94: ldur            x9, [x4, #7]
    // 0x989e98: r3 = Null
    //     0x989e98: add             x3, PP, #0x14, lsl #12  ; [pp+0x14408] Null
    //     0x989e9c: ldr             x3, [x3, #0x408]
    // 0x989ea0: blr             x9
    // 0x989ea4: ldur            x0, [fp, #-0x10]
    // 0x989ea8: LoadField: r1 = r0->field_b
    //     0x989ea8: ldur            w1, [x0, #0xb]
    // 0x989eac: DecompressPointer r1
    //     0x989eac: add             x1, x1, HEAP, lsl #32
    // 0x989eb0: stur            x1, [fp, #-0x28]
    // 0x989eb4: LoadField: r2 = r0->field_f
    //     0x989eb4: ldur            w2, [x0, #0xf]
    // 0x989eb8: DecompressPointer r2
    //     0x989eb8: add             x2, x2, HEAP, lsl #32
    // 0x989ebc: LoadField: r3 = r2->field_b
    //     0x989ebc: ldur            w3, [x2, #0xb]
    // 0x989ec0: DecompressPointer r3
    //     0x989ec0: add             x3, x3, HEAP, lsl #32
    // 0x989ec4: cmp             w1, w3
    // 0x989ec8: b.ne            #0x989ed4
    // 0x989ecc: str             x0, [SP]
    // 0x989ed0: r0 = _growToNextCapacity()
    //     0x989ed0: bl              #0x4c44dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x989ed4: ldur            x2, [fp, #-0x10]
    // 0x989ed8: ldur            x0, [fp, #-0x28]
    // 0x989edc: r3 = LoadInt32Instr(r0)
    //     0x989edc: sbfx            x3, x0, #1, #0x1f
    // 0x989ee0: add             x0, x3, #1
    // 0x989ee4: lsl             x1, x0, #1
    // 0x989ee8: StoreField: r2->field_b = r1
    //     0x989ee8: stur            w1, [x2, #0xb]
    // 0x989eec: mov             x1, x3
    // 0x989ef0: cmp             x1, x0
    // 0x989ef4: b.hs            #0x98a2e8
    // 0x989ef8: LoadField: r1 = r2->field_f
    //     0x989ef8: ldur            w1, [x2, #0xf]
    // 0x989efc: DecompressPointer r1
    //     0x989efc: add             x1, x1, HEAP, lsl #32
    // 0x989f00: ldur            x0, [fp, #-0x20]
    // 0x989f04: ArrayStore: r1[r3] = r0  ; List_4
    //     0x989f04: add             x25, x1, x3, lsl #2
    //     0x989f08: add             x25, x25, #0xf
    //     0x989f0c: str             w0, [x25]
    //     0x989f10: tbz             w0, #0, #0x989f2c
    //     0x989f14: ldurb           w16, [x1, #-1]
    //     0x989f18: ldurb           w17, [x0, #-1]
    //     0x989f1c: and             x16, x17, x16, lsr #2
    //     0x989f20: tst             x16, HEAP, lsr #32
    //     0x989f24: b.eq            #0x989f2c
    //     0x989f28: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x989f2c: b               #0x98a0f8
    // 0x989f30: r0 = observeMessageReceipt()
    //     0x989f30: bl              #0x98a4e8  ; [package:nim_chatkit/repo/chat_service_observer_repo.dart] ChatServiceObserverRepo::observeMessageReceipt
    // 0x989f34: ldur            x2, [fp, #-8]
    // 0x989f38: r1 = Function '<anonymous closure>':.
    //     0x989f38: add             x1, PP, #0x14, lsl #12  ; [pp+0x14418] AnonymousClosure: (0x98bcc8), in [package:nim_chatkit_ui/view_model/chat_view_model.dart] ChatViewModel::_setNIMMessageListener (0x9899c8)
    //     0x989f3c: ldr             x1, [x1, #0x418]
    // 0x989f40: stur            x0, [fp, #-0x20]
    // 0x989f44: r0 = AllocateClosure()
    //     0x989f44: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x989f48: ldur            x16, [fp, #-0x20]
    // 0x989f4c: stp             x0, x16, [SP]
    // 0x989f50: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x989f50: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x989f54: r0 = listen()
    //     0x989f54: bl              #0xba33a0  ; [dart:async] _StreamImpl::listen
    // 0x989f58: ldur            x2, [fp, #-0x18]
    // 0x989f5c: mov             x3, x0
    // 0x989f60: r1 = Null
    //     0x989f60: mov             x1, NULL
    // 0x989f64: stur            x3, [fp, #-0x20]
    // 0x989f68: cmp             w2, NULL
    // 0x989f6c: b.eq            #0x989f8c
    // 0x989f70: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x989f70: ldur            w4, [x2, #0x17]
    // 0x989f74: DecompressPointer r4
    //     0x989f74: add             x4, x4, HEAP, lsl #32
    // 0x989f78: r8 = X0
    //     0x989f78: ldr             x8, [PP, #0x538]  ; [pp+0x538] TypeParameter: X0
    // 0x989f7c: LoadField: r9 = r4->field_7
    //     0x989f7c: ldur            x9, [x4, #7]
    // 0x989f80: r3 = Null
    //     0x989f80: add             x3, PP, #0x14, lsl #12  ; [pp+0x14420] Null
    //     0x989f84: ldr             x3, [x3, #0x420]
    // 0x989f88: blr             x9
    // 0x989f8c: ldur            x0, [fp, #-0x10]
    // 0x989f90: LoadField: r1 = r0->field_b
    //     0x989f90: ldur            w1, [x0, #0xb]
    // 0x989f94: DecompressPointer r1
    //     0x989f94: add             x1, x1, HEAP, lsl #32
    // 0x989f98: stur            x1, [fp, #-0x28]
    // 0x989f9c: LoadField: r2 = r0->field_f
    //     0x989f9c: ldur            w2, [x0, #0xf]
    // 0x989fa0: DecompressPointer r2
    //     0x989fa0: add             x2, x2, HEAP, lsl #32
    // 0x989fa4: LoadField: r3 = r2->field_b
    //     0x989fa4: ldur            w3, [x2, #0xb]
    // 0x989fa8: DecompressPointer r3
    //     0x989fa8: add             x3, x3, HEAP, lsl #32
    // 0x989fac: cmp             w1, w3
    // 0x989fb0: b.ne            #0x989fbc
    // 0x989fb4: str             x0, [SP]
    // 0x989fb8: r0 = _growToNextCapacity()
    //     0x989fb8: bl              #0x4c44dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x989fbc: ldur            x2, [fp, #-0x10]
    // 0x989fc0: ldur            x0, [fp, #-0x28]
    // 0x989fc4: r3 = LoadInt32Instr(r0)
    //     0x989fc4: sbfx            x3, x0, #1, #0x1f
    // 0x989fc8: add             x0, x3, #1
    // 0x989fcc: lsl             x1, x0, #1
    // 0x989fd0: StoreField: r2->field_b = r1
    //     0x989fd0: stur            w1, [x2, #0xb]
    // 0x989fd4: mov             x1, x3
    // 0x989fd8: cmp             x1, x0
    // 0x989fdc: b.hs            #0x98a2ec
    // 0x989fe0: LoadField: r1 = r2->field_f
    //     0x989fe0: ldur            w1, [x2, #0xf]
    // 0x989fe4: DecompressPointer r1
    //     0x989fe4: add             x1, x1, HEAP, lsl #32
    // 0x989fe8: ldur            x0, [fp, #-0x20]
    // 0x989fec: ArrayStore: r1[r3] = r0  ; List_4
    //     0x989fec: add             x25, x1, x3, lsl #2
    //     0x989ff0: add             x25, x25, #0xf
    //     0x989ff4: str             w0, [x25]
    //     0x989ff8: tbz             w0, #0, #0x98a014
    //     0x989ffc: ldurb           w16, [x1, #-1]
    //     0x98a000: ldurb           w17, [x0, #-1]
    //     0x98a004: and             x16, x17, x16, lsr #2
    //     0x98a008: tst             x16, HEAP, lsr #32
    //     0x98a00c: b.eq            #0x98a014
    //     0x98a010: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x98a014: r0 = observeCustomNotification()
    //     0x98a014: bl              #0x98a48c  ; [package:nim_chatkit/repo/chat_service_observer_repo.dart] ChatServiceObserverRepo::observeCustomNotification
    // 0x98a018: ldur            x2, [fp, #-8]
    // 0x98a01c: r1 = Function '<anonymous closure>':.
    //     0x98a01c: add             x1, PP, #0x14, lsl #12  ; [pp+0x14430] AnonymousClosure: (0x98bb48), in [package:nim_chatkit_ui/view_model/chat_view_model.dart] ChatViewModel::_setNIMMessageListener (0x9899c8)
    //     0x98a020: ldr             x1, [x1, #0x430]
    // 0x98a024: stur            x0, [fp, #-0x20]
    // 0x98a028: r0 = AllocateClosure()
    //     0x98a028: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x98a02c: ldur            x16, [fp, #-0x20]
    // 0x98a030: stp             x0, x16, [SP]
    // 0x98a034: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x98a034: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x98a038: r0 = listen()
    //     0x98a038: bl              #0xba33a0  ; [dart:async] _StreamImpl::listen
    // 0x98a03c: ldur            x2, [fp, #-0x18]
    // 0x98a040: mov             x3, x0
    // 0x98a044: r1 = Null
    //     0x98a044: mov             x1, NULL
    // 0x98a048: stur            x3, [fp, #-0x20]
    // 0x98a04c: cmp             w2, NULL
    // 0x98a050: b.eq            #0x98a070
    // 0x98a054: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x98a054: ldur            w4, [x2, #0x17]
    // 0x98a058: DecompressPointer r4
    //     0x98a058: add             x4, x4, HEAP, lsl #32
    // 0x98a05c: r8 = X0
    //     0x98a05c: ldr             x8, [PP, #0x538]  ; [pp+0x538] TypeParameter: X0
    // 0x98a060: LoadField: r9 = r4->field_7
    //     0x98a060: ldur            x9, [x4, #7]
    // 0x98a064: r3 = Null
    //     0x98a064: add             x3, PP, #0x14, lsl #12  ; [pp+0x14438] Null
    //     0x98a068: ldr             x3, [x3, #0x438]
    // 0x98a06c: blr             x9
    // 0x98a070: ldur            x0, [fp, #-0x10]
    // 0x98a074: LoadField: r1 = r0->field_b
    //     0x98a074: ldur            w1, [x0, #0xb]
    // 0x98a078: DecompressPointer r1
    //     0x98a078: add             x1, x1, HEAP, lsl #32
    // 0x98a07c: stur            x1, [fp, #-0x28]
    // 0x98a080: LoadField: r2 = r0->field_f
    //     0x98a080: ldur            w2, [x0, #0xf]
    // 0x98a084: DecompressPointer r2
    //     0x98a084: add             x2, x2, HEAP, lsl #32
    // 0x98a088: LoadField: r3 = r2->field_b
    //     0x98a088: ldur            w3, [x2, #0xb]
    // 0x98a08c: DecompressPointer r3
    //     0x98a08c: add             x3, x3, HEAP, lsl #32
    // 0x98a090: cmp             w1, w3
    // 0x98a094: b.ne            #0x98a0a0
    // 0x98a098: str             x0, [SP]
    // 0x98a09c: r0 = _growToNextCapacity()
    //     0x98a09c: bl              #0x4c44dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x98a0a0: ldur            x2, [fp, #-0x10]
    // 0x98a0a4: ldur            x0, [fp, #-0x28]
    // 0x98a0a8: r3 = LoadInt32Instr(r0)
    //     0x98a0a8: sbfx            x3, x0, #1, #0x1f
    // 0x98a0ac: add             x0, x3, #1
    // 0x98a0b0: lsl             x1, x0, #1
    // 0x98a0b4: StoreField: r2->field_b = r1
    //     0x98a0b4: stur            w1, [x2, #0xb]
    // 0x98a0b8: mov             x1, x3
    // 0x98a0bc: cmp             x1, x0
    // 0x98a0c0: b.hs            #0x98a2f0
    // 0x98a0c4: LoadField: r1 = r2->field_f
    //     0x98a0c4: ldur            w1, [x2, #0xf]
    // 0x98a0c8: DecompressPointer r1
    //     0x98a0c8: add             x1, x1, HEAP, lsl #32
    // 0x98a0cc: ldur            x0, [fp, #-0x20]
    // 0x98a0d0: ArrayStore: r1[r3] = r0  ; List_4
    //     0x98a0d0: add             x25, x1, x3, lsl #2
    //     0x98a0d4: add             x25, x25, #0xf
    //     0x98a0d8: str             w0, [x25]
    //     0x98a0dc: tbz             w0, #0, #0x98a0f8
    //     0x98a0e0: ldurb           w16, [x1, #-1]
    //     0x98a0e4: ldurb           w17, [x0, #-1]
    //     0x98a0e8: and             x16, x17, x16, lsr #2
    //     0x98a0ec: tst             x16, HEAP, lsr #32
    //     0x98a0f0: b.eq            #0x98a0f8
    //     0x98a0f4: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x98a0f8: r0 = observeRevokeMessage()
    //     0x98a0f8: bl              #0x98a3c4  ; [package:nim_chatkit/repo/chat_service_observer_repo.dart] ChatServiceObserverRepo::observeRevokeMessage
    // 0x98a0fc: ldur            x2, [fp, #-8]
    // 0x98a100: r1 = Function '<anonymous closure>':.
    //     0x98a100: add             x1, PP, #0x14, lsl #12  ; [pp+0x14448] AnonymousClosure: (0x98ab78), in [package:nim_chatkit_ui/view_model/chat_view_model.dart] ChatViewModel::_setNIMMessageListener (0x9899c8)
    //     0x98a104: ldr             x1, [x1, #0x448]
    // 0x98a108: stur            x0, [fp, #-0x20]
    // 0x98a10c: r0 = AllocateClosure()
    //     0x98a10c: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x98a110: ldur            x16, [fp, #-0x20]
    // 0x98a114: stp             x0, x16, [SP]
    // 0x98a118: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x98a118: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x98a11c: r0 = listen()
    //     0x98a11c: bl              #0xba33a0  ; [dart:async] _StreamImpl::listen
    // 0x98a120: ldur            x2, [fp, #-0x18]
    // 0x98a124: mov             x3, x0
    // 0x98a128: r1 = Null
    //     0x98a128: mov             x1, NULL
    // 0x98a12c: stur            x3, [fp, #-0x20]
    // 0x98a130: cmp             w2, NULL
    // 0x98a134: b.eq            #0x98a154
    // 0x98a138: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x98a138: ldur            w4, [x2, #0x17]
    // 0x98a13c: DecompressPointer r4
    //     0x98a13c: add             x4, x4, HEAP, lsl #32
    // 0x98a140: r8 = X0
    //     0x98a140: ldr             x8, [PP, #0x538]  ; [pp+0x538] TypeParameter: X0
    // 0x98a144: LoadField: r9 = r4->field_7
    //     0x98a144: ldur            x9, [x4, #7]
    // 0x98a148: r3 = Null
    //     0x98a148: add             x3, PP, #0x14, lsl #12  ; [pp+0x14450] Null
    //     0x98a14c: ldr             x3, [x3, #0x450]
    // 0x98a150: blr             x9
    // 0x98a154: ldur            x0, [fp, #-0x10]
    // 0x98a158: LoadField: r1 = r0->field_b
    //     0x98a158: ldur            w1, [x0, #0xb]
    // 0x98a15c: DecompressPointer r1
    //     0x98a15c: add             x1, x1, HEAP, lsl #32
    // 0x98a160: stur            x1, [fp, #-0x28]
    // 0x98a164: LoadField: r2 = r0->field_f
    //     0x98a164: ldur            w2, [x0, #0xf]
    // 0x98a168: DecompressPointer r2
    //     0x98a168: add             x2, x2, HEAP, lsl #32
    // 0x98a16c: LoadField: r3 = r2->field_b
    //     0x98a16c: ldur            w3, [x2, #0xb]
    // 0x98a170: DecompressPointer r3
    //     0x98a170: add             x3, x3, HEAP, lsl #32
    // 0x98a174: cmp             w1, w3
    // 0x98a178: b.ne            #0x98a184
    // 0x98a17c: str             x0, [SP]
    // 0x98a180: r0 = _growToNextCapacity()
    //     0x98a180: bl              #0x4c44dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x98a184: ldur            x2, [fp, #-0x10]
    // 0x98a188: ldur            x0, [fp, #-0x28]
    // 0x98a18c: r3 = LoadInt32Instr(r0)
    //     0x98a18c: sbfx            x3, x0, #1, #0x1f
    // 0x98a190: add             x0, x3, #1
    // 0x98a194: lsl             x1, x0, #1
    // 0x98a198: StoreField: r2->field_b = r1
    //     0x98a198: stur            w1, [x2, #0xb]
    // 0x98a19c: mov             x1, x3
    // 0x98a1a0: cmp             x1, x0
    // 0x98a1a4: b.hs            #0x98a2f4
    // 0x98a1a8: LoadField: r1 = r2->field_f
    //     0x98a1a8: ldur            w1, [x2, #0xf]
    // 0x98a1ac: DecompressPointer r1
    //     0x98a1ac: add             x1, x1, HEAP, lsl #32
    // 0x98a1b0: ldur            x0, [fp, #-0x20]
    // 0x98a1b4: ArrayStore: r1[r3] = r0  ; List_4
    //     0x98a1b4: add             x25, x1, x3, lsl #2
    //     0x98a1b8: add             x25, x25, #0xf
    //     0x98a1bc: str             w0, [x25]
    //     0x98a1c0: tbz             w0, #0, #0x98a1dc
    //     0x98a1c4: ldurb           w16, [x1, #-1]
    //     0x98a1c8: ldurb           w17, [x0, #-1]
    //     0x98a1cc: and             x16, x17, x16, lsr #2
    //     0x98a1d0: tst             x16, HEAP, lsr #32
    //     0x98a1d4: b.eq            #0x98a1dc
    //     0x98a1d8: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x98a1dc: r0 = observeMessagePin()
    //     0x98a1dc: bl              #0x98a2fc  ; [package:nim_chatkit/repo/chat_service_observer_repo.dart] ChatServiceObserverRepo::observeMessagePin
    // 0x98a1e0: ldur            x2, [fp, #-8]
    // 0x98a1e4: r1 = Function '<anonymous closure>':.
    //     0x98a1e4: add             x1, PP, #0x14, lsl #12  ; [pp+0x14460] AnonymousClosure: (0x98a900), in [package:nim_chatkit_ui/view_model/chat_view_model.dart] ChatViewModel::_setNIMMessageListener (0x9899c8)
    //     0x98a1e8: ldr             x1, [x1, #0x460]
    // 0x98a1ec: stur            x0, [fp, #-8]
    // 0x98a1f0: r0 = AllocateClosure()
    //     0x98a1f0: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x98a1f4: ldur            x16, [fp, #-8]
    // 0x98a1f8: stp             x0, x16, [SP]
    // 0x98a1fc: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x98a1fc: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x98a200: r0 = listen()
    //     0x98a200: bl              #0xba33a0  ; [dart:async] _StreamImpl::listen
    // 0x98a204: ldur            x2, [fp, #-0x18]
    // 0x98a208: mov             x3, x0
    // 0x98a20c: r1 = Null
    //     0x98a20c: mov             x1, NULL
    // 0x98a210: stur            x3, [fp, #-8]
    // 0x98a214: cmp             w2, NULL
    // 0x98a218: b.eq            #0x98a238
    // 0x98a21c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x98a21c: ldur            w4, [x2, #0x17]
    // 0x98a220: DecompressPointer r4
    //     0x98a220: add             x4, x4, HEAP, lsl #32
    // 0x98a224: r8 = X0
    //     0x98a224: ldr             x8, [PP, #0x538]  ; [pp+0x538] TypeParameter: X0
    // 0x98a228: LoadField: r9 = r4->field_7
    //     0x98a228: ldur            x9, [x4, #7]
    // 0x98a22c: r3 = Null
    //     0x98a22c: add             x3, PP, #0x14, lsl #12  ; [pp+0x14468] Null
    //     0x98a230: ldr             x3, [x3, #0x468]
    // 0x98a234: blr             x9
    // 0x98a238: ldur            x0, [fp, #-0x10]
    // 0x98a23c: LoadField: r1 = r0->field_b
    //     0x98a23c: ldur            w1, [x0, #0xb]
    // 0x98a240: DecompressPointer r1
    //     0x98a240: add             x1, x1, HEAP, lsl #32
    // 0x98a244: stur            x1, [fp, #-0x18]
    // 0x98a248: LoadField: r2 = r0->field_f
    //     0x98a248: ldur            w2, [x0, #0xf]
    // 0x98a24c: DecompressPointer r2
    //     0x98a24c: add             x2, x2, HEAP, lsl #32
    // 0x98a250: LoadField: r3 = r2->field_b
    //     0x98a250: ldur            w3, [x2, #0xb]
    // 0x98a254: DecompressPointer r3
    //     0x98a254: add             x3, x3, HEAP, lsl #32
    // 0x98a258: cmp             w1, w3
    // 0x98a25c: b.ne            #0x98a268
    // 0x98a260: str             x0, [SP]
    // 0x98a264: r0 = _growToNextCapacity()
    //     0x98a264: bl              #0x4c44dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x98a268: ldur            x2, [fp, #-0x10]
    // 0x98a26c: ldur            x3, [fp, #-0x18]
    // 0x98a270: r4 = LoadInt32Instr(r3)
    //     0x98a270: sbfx            x4, x3, #1, #0x1f
    // 0x98a274: add             x0, x4, #1
    // 0x98a278: lsl             x3, x0, #1
    // 0x98a27c: StoreField: r2->field_b = r3
    //     0x98a27c: stur            w3, [x2, #0xb]
    // 0x98a280: mov             x1, x4
    // 0x98a284: cmp             x1, x0
    // 0x98a288: b.hs            #0x98a2f8
    // 0x98a28c: LoadField: r1 = r2->field_f
    //     0x98a28c: ldur            w1, [x2, #0xf]
    // 0x98a290: DecompressPointer r1
    //     0x98a290: add             x1, x1, HEAP, lsl #32
    // 0x98a294: ldur            x0, [fp, #-8]
    // 0x98a298: ArrayStore: r1[r4] = r0  ; List_4
    //     0x98a298: add             x25, x1, x4, lsl #2
    //     0x98a29c: add             x25, x25, #0xf
    //     0x98a2a0: str             w0, [x25]
    //     0x98a2a4: tbz             w0, #0, #0x98a2c0
    //     0x98a2a8: ldurb           w16, [x1, #-1]
    //     0x98a2ac: ldurb           w17, [x0, #-1]
    //     0x98a2b0: and             x16, x17, x16, lsr #2
    //     0x98a2b4: tst             x16, HEAP, lsr #32
    //     0x98a2b8: b.eq            #0x98a2c0
    //     0x98a2bc: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x98a2c0: r0 = Null
    //     0x98a2c0: mov             x0, NULL
    // 0x98a2c4: LeaveFrame
    //     0x98a2c4: mov             SP, fp
    //     0x98a2c8: ldp             fp, lr, [SP], #0x10
    // 0x98a2cc: ret
    //     0x98a2cc: ret             
    // 0x98a2d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x98a2d0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x98a2d4: b               #0x9899e0
    // 0x98a2d8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x98a2d8: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x98a2dc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x98a2dc: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x98a2e0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x98a2e0: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x98a2e4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x98a2e4: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x98a2e8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x98a2e8: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x98a2ec: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x98a2ec: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x98a2f0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x98a2f0: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x98a2f4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x98a2f4: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x98a2f8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x98a2f8: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, NIMMessagePinEvent) {
    // ** addr: 0x98a900, size: 0xc8
    // 0x98a900: EnterFrame
    //     0x98a900: stp             fp, lr, [SP, #-0x10]!
    //     0x98a904: mov             fp, SP
    // 0x98a908: AllocStack(0x20)
    //     0x98a908: sub             SP, SP, #0x20
    // 0x98a90c: SetupParameters()
    //     0x98a90c: ldr             x0, [fp, #0x18]
    //     0x98a910: ldur            w1, [x0, #0x17]
    //     0x98a914: add             x1, x1, HEAP, lsl #32
    //     0x98a918: stur            x1, [fp, #-8]
    // 0x98a91c: CheckStackOverflow
    //     0x98a91c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x98a920: cmp             SP, x16
    //     0x98a924: b.ls            #0x98a9c0
    // 0x98a928: LoadField: r0 = r1->field_f
    //     0x98a928: ldur            w0, [x1, #0xf]
    // 0x98a92c: DecompressPointer r0
    //     0x98a92c: add             x0, x0, HEAP, lsl #32
    // 0x98a930: r16 = "onMessagePinNotify"
    //     0x98a930: add             x16, PP, #0x14, lsl #12  ; [pp+0x14478] "onMessagePinNotify"
    //     0x98a934: ldr             x16, [x16, #0x478]
    // 0x98a938: stp             x16, x0, [SP]
    // 0x98a93c: r0 = _logI()
    //     0x98a93c: bl              #0x9888cc  ; [package:nim_chatkit_ui/view_model/chat_view_model.dart] ChatViewModel::_logI
    // 0x98a940: ldr             x0, [fp, #0x10]
    // 0x98a944: r1 = LoadClassIdInstr(r0)
    //     0x98a944: ldur            x1, [x0, #-1]
    //     0x98a948: ubfx            x1, x1, #0xc, #0x14
    // 0x98a94c: lsl             x1, x1, #1
    // 0x98a950: cmp             w1, #0x668
    // 0x98a954: b.ne            #0x98a97c
    // 0x98a958: ldur            x2, [fp, #-8]
    // 0x98a95c: LoadField: r1 = r2->field_f
    //     0x98a95c: ldur            w1, [x2, #0xf]
    // 0x98a960: DecompressPointer r1
    //     0x98a960: add             x1, x1, HEAP, lsl #32
    // 0x98a964: LoadField: r2 = r0->field_7
    //     0x98a964: ldur            w2, [x0, #7]
    // 0x98a968: DecompressPointer r2
    //     0x98a968: add             x2, x2, HEAP, lsl #32
    // 0x98a96c: stp             x2, x1, [SP]
    // 0x98a970: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x98a970: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x98a974: r0 = _updateMessagePin()
    //     0x98a974: bl              #0x98a9c8  ; [package:nim_chatkit_ui/view_model/chat_view_model.dart] ChatViewModel::_updateMessagePin
    // 0x98a978: b               #0x98a9b0
    // 0x98a97c: ldur            x2, [fp, #-8]
    // 0x98a980: cmp             w1, #0x666
    // 0x98a984: b.ne            #0x98a9b0
    // 0x98a988: LoadField: r1 = r2->field_f
    //     0x98a988: ldur            w1, [x2, #0xf]
    // 0x98a98c: DecompressPointer r1
    //     0x98a98c: add             x1, x1, HEAP, lsl #32
    // 0x98a990: LoadField: r2 = r0->field_7
    //     0x98a990: ldur            w2, [x0, #7]
    // 0x98a994: DecompressPointer r2
    //     0x98a994: add             x2, x2, HEAP, lsl #32
    // 0x98a998: stp             x2, x1, [SP, #8]
    // 0x98a99c: r16 = true
    //     0x98a99c: add             x16, NULL, #0x20  ; true
    // 0x98a9a0: str             x16, [SP]
    // 0x98a9a4: r4 = const [0, 0x3, 0x3, 0x2, delete, 0x2, null]
    //     0x98a9a4: add             x4, PP, #0x14, lsl #12  ; [pp+0x14480] List(7) [0, 0x3, 0x3, 0x2, "delete", 0x2, Null]
    //     0x98a9a8: ldr             x4, [x4, #0x480]
    // 0x98a9ac: r0 = _updateMessagePin()
    //     0x98a9ac: bl              #0x98a9c8  ; [package:nim_chatkit_ui/view_model/chat_view_model.dart] ChatViewModel::_updateMessagePin
    // 0x98a9b0: r0 = Null
    //     0x98a9b0: mov             x0, NULL
    // 0x98a9b4: LeaveFrame
    //     0x98a9b4: mov             SP, fp
    //     0x98a9b8: ldp             fp, lr, [SP], #0x10
    // 0x98a9bc: ret
    //     0x98a9bc: ret             
    // 0x98a9c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x98a9c0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x98a9c4: b               #0x98a928
  }
  _ _updateMessagePin(/* No info */) {
    // ** addr: 0x98a9c8, size: 0x1b0
    // 0x98a9c8: EnterFrame
    //     0x98a9c8: stp             fp, lr, [SP, #-0x10]!
    //     0x98a9cc: mov             fp, SP
    // 0x98a9d0: AllocStack(0x38)
    //     0x98a9d0: sub             SP, SP, #0x38
    // 0x98a9d4: SetupParameters(ChatViewModel this /* r3, fp-0x20 */, dynamic _ /* r4, fp-0x18 */, {dynamic delete = false /* r2, fp-0x10 */})
    //     0x98a9d4: mov             x0, x4
    //     0x98a9d8: ldur            w1, [x0, #0x13]
    //     0x98a9dc: add             x1, x1, HEAP, lsl #32
    //     0x98a9e0: sub             x2, x1, #4
    //     0x98a9e4: add             x3, fp, w2, sxtw #2
    //     0x98a9e8: ldr             x3, [x3, #0x18]
    //     0x98a9ec: stur            x3, [fp, #-0x20]
    //     0x98a9f0: add             x4, fp, w2, sxtw #2
    //     0x98a9f4: ldr             x4, [x4, #0x10]
    //     0x98a9f8: stur            x4, [fp, #-0x18]
    //     0x98a9fc: ldur            w2, [x0, #0x1f]
    //     0x98aa00: add             x2, x2, HEAP, lsl #32
    //     0x98aa04: add             x16, PP, #0x14, lsl #12  ; [pp+0x14488] "delete"
    //     0x98aa08: ldr             x16, [x16, #0x488]
    //     0x98aa0c: cmp             w2, w16
    //     0x98aa10: b.ne            #0x98aa30
    //     0x98aa14: ldur            w2, [x0, #0x23]
    //     0x98aa18: add             x2, x2, HEAP, lsl #32
    //     0x98aa1c: sub             w0, w1, w2
    //     0x98aa20: add             x1, fp, w0, sxtw #2
    //     0x98aa24: ldr             x1, [x1, #8]
    //     0x98aa28: mov             x2, x1
    //     0x98aa2c: b               #0x98aa34
    //     0x98aa30: add             x2, NULL, #0x30  ; false
    //     0x98aa34: stur            x2, [fp, #-0x10]
    // 0x98aa38: CheckStackOverflow
    //     0x98aa38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x98aa3c: cmp             SP, x16
    //     0x98aa40: b.ls            #0x98ab60
    // 0x98aa44: r5 = 0
    //     0x98aa44: movz            x5, #0
    // 0x98aa48: stur            x5, [fp, #-8]
    // 0x98aa4c: CheckStackOverflow
    //     0x98aa4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x98aa50: cmp             SP, x16
    //     0x98aa54: b.ls            #0x98ab68
    // 0x98aa58: LoadField: r6 = r3->field_5f
    //     0x98aa58: ldur            w6, [x3, #0x5f]
    // 0x98aa5c: DecompressPointer r6
    //     0x98aa5c: add             x6, x6, HEAP, lsl #32
    // 0x98aa60: LoadField: r0 = r6->field_b
    //     0x98aa60: ldur            w0, [x6, #0xb]
    // 0x98aa64: DecompressPointer r0
    //     0x98aa64: add             x0, x0, HEAP, lsl #32
    // 0x98aa68: r1 = LoadInt32Instr(r0)
    //     0x98aa68: sbfx            x1, x0, #1, #0x1f
    // 0x98aa6c: cmp             x5, x1
    // 0x98aa70: b.ge            #0x98ab50
    // 0x98aa74: mov             x0, x1
    // 0x98aa78: mov             x1, x5
    // 0x98aa7c: cmp             x1, x0
    // 0x98aa80: b.hs            #0x98ab70
    // 0x98aa84: LoadField: r0 = r6->field_f
    //     0x98aa84: ldur            w0, [x6, #0xf]
    // 0x98aa88: DecompressPointer r0
    //     0x98aa88: add             x0, x0, HEAP, lsl #32
    // 0x98aa8c: ArrayLoad: r1 = r0[r5]  ; Unknown_4
    //     0x98aa8c: add             x16, x0, x5, lsl #2
    //     0x98aa90: ldur            w1, [x16, #0xf]
    // 0x98aa94: DecompressPointer r1
    //     0x98aa94: add             x1, x1, HEAP, lsl #32
    // 0x98aa98: LoadField: r0 = r1->field_7
    //     0x98aa98: ldur            w0, [x1, #7]
    // 0x98aa9c: DecompressPointer r0
    //     0x98aa9c: add             x0, x0, HEAP, lsl #32
    // 0x98aaa0: stp             x0, x3, [SP, #8]
    // 0x98aaa4: str             x4, [SP]
    // 0x98aaa8: r0 = _isSameMessage()
    //     0x98aaa8: bl              #0x97c1f8  ; [package:nim_chatkit/repo/chat_message_repo.dart] ChatMessageRepo::_isSameMessage
    // 0x98aaac: tbnz            w0, #4, #0x98ab2c
    // 0x98aab0: ldur            x2, [fp, #-0x20]
    // 0x98aab4: ldur            x3, [fp, #-0x10]
    // 0x98aab8: ldur            x4, [fp, #-8]
    // 0x98aabc: LoadField: r5 = r2->field_5f
    //     0x98aabc: ldur            w5, [x2, #0x5f]
    // 0x98aac0: DecompressPointer r5
    //     0x98aac0: add             x5, x5, HEAP, lsl #32
    // 0x98aac4: LoadField: r0 = r5->field_b
    //     0x98aac4: ldur            w0, [x5, #0xb]
    // 0x98aac8: DecompressPointer r0
    //     0x98aac8: add             x0, x0, HEAP, lsl #32
    // 0x98aacc: r1 = LoadInt32Instr(r0)
    //     0x98aacc: sbfx            x1, x0, #1, #0x1f
    // 0x98aad0: mov             x0, x1
    // 0x98aad4: mov             x1, x4
    // 0x98aad8: cmp             x1, x0
    // 0x98aadc: b.hs            #0x98ab74
    // 0x98aae0: LoadField: r0 = r5->field_f
    //     0x98aae0: ldur            w0, [x5, #0xf]
    // 0x98aae4: DecompressPointer r0
    //     0x98aae4: add             x0, x0, HEAP, lsl #32
    // 0x98aae8: ArrayLoad: r1 = r0[r4]  ; Unknown_4
    //     0x98aae8: add             x16, x0, x4, lsl #2
    //     0x98aaec: ldur            w1, [x16, #0xf]
    // 0x98aaf0: DecompressPointer r1
    //     0x98aaf0: add             x1, x1, HEAP, lsl #32
    // 0x98aaf4: tbnz            w3, #4, #0x98ab00
    // 0x98aaf8: r0 = Null
    //     0x98aaf8: mov             x0, NULL
    // 0x98aafc: b               #0x98ab04
    // 0x98ab00: ldur            x0, [fp, #-0x18]
    // 0x98ab04: StoreField: r1->field_b = r0
    //     0x98ab04: stur            w0, [x1, #0xb]
    //     0x98ab08: ldurb           w16, [x1, #-1]
    //     0x98ab0c: ldurb           w17, [x0, #-1]
    //     0x98ab10: and             x16, x17, x16, lsr #2
    //     0x98ab14: tst             x16, HEAP, lsr #32
    //     0x98ab18: b.eq            #0x98ab20
    //     0x98ab1c: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x98ab20: str             x2, [SP]
    // 0x98ab24: r0 = notifyListeners()
    //     0x98ab24: bl              #0x5b5d0c  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x98ab28: b               #0x98ab50
    // 0x98ab2c: ldur            x2, [fp, #-0x20]
    // 0x98ab30: ldur            x3, [fp, #-0x10]
    // 0x98ab34: ldur            x4, [fp, #-8]
    // 0x98ab38: add             x5, x4, #1
    // 0x98ab3c: mov             x16, x3
    // 0x98ab40: mov             x3, x2
    // 0x98ab44: mov             x2, x16
    // 0x98ab48: ldur            x4, [fp, #-0x18]
    // 0x98ab4c: b               #0x98aa48
    // 0x98ab50: r0 = Null
    //     0x98ab50: mov             x0, NULL
    // 0x98ab54: LeaveFrame
    //     0x98ab54: mov             SP, fp
    //     0x98ab58: ldp             fp, lr, [SP], #0x10
    // 0x98ab5c: ret
    //     0x98ab5c: ret             
    // 0x98ab60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x98ab60: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x98ab64: b               #0x98aa44
    // 0x98ab68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x98ab68: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x98ab6c: b               #0x98aa58
    // 0x98ab70: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x98ab70: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x98ab74: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x98ab74: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, NIMRevokeMessage) {
    // ** addr: 0x98ab78, size: 0xbc
    // 0x98ab78: EnterFrame
    //     0x98ab78: stp             fp, lr, [SP, #-0x10]!
    //     0x98ab7c: mov             fp, SP
    // 0x98ab80: AllocStack(0x28)
    //     0x98ab80: sub             SP, SP, #0x28
    // 0x98ab84: SetupParameters()
    //     0x98ab84: ldr             x0, [fp, #0x18]
    //     0x98ab88: ldur            w1, [x0, #0x17]
    //     0x98ab8c: add             x1, x1, HEAP, lsl #32
    //     0x98ab90: stur            x1, [fp, #-8]
    // 0x98ab94: CheckStackOverflow
    //     0x98ab94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x98ab98: cmp             SP, x16
    //     0x98ab9c: b.ls            #0x98ac2c
    // 0x98aba0: LoadField: r0 = r1->field_f
    //     0x98aba0: ldur            w0, [x1, #0xf]
    // 0x98aba4: DecompressPointer r0
    //     0x98aba4: add             x0, x0, HEAP, lsl #32
    // 0x98aba8: r16 = "received revokeMessage notify and save a local message"
    //     0x98aba8: add             x16, PP, #0x14, lsl #12  ; [pp+0x14490] "received revokeMessage notify and save a local message"
    //     0x98abac: ldr             x16, [x16, #0x490]
    // 0x98abb0: stp             x16, x0, [SP]
    // 0x98abb4: r0 = _logI()
    //     0x98abb4: bl              #0x9888cc  ; [package:nim_chatkit_ui/view_model/chat_view_model.dart] ChatViewModel::_logI
    // 0x98abb8: ldr             x0, [fp, #0x10]
    // 0x98abbc: LoadField: r1 = r0->field_7
    //     0x98abbc: ldur            w1, [x0, #7]
    // 0x98abc0: DecompressPointer r1
    //     0x98abc0: add             x1, x1, HEAP, lsl #32
    // 0x98abc4: stur            x1, [fp, #-0x18]
    // 0x98abc8: cmp             w1, NULL
    // 0x98abcc: b.eq            #0x98ac00
    // 0x98abd0: ldur            x0, [fp, #-8]
    // 0x98abd4: LoadField: r2 = r0->field_f
    //     0x98abd4: ldur            w2, [x0, #0xf]
    // 0x98abd8: DecompressPointer r2
    //     0x98abd8: add             x2, x2, HEAP, lsl #32
    // 0x98abdc: stur            x2, [fp, #-0x10]
    // 0x98abe0: r0 = ChatMessage()
    //     0x98abe0: bl              #0x97d934  ; AllocateChatMessageStub -> ChatMessage (size=0x20)
    // 0x98abe4: mov             x1, x0
    // 0x98abe8: ldur            x0, [fp, #-0x18]
    // 0x98abec: StoreField: r1->field_7 = r0
    //     0x98abec: stur            w0, [x1, #7]
    // 0x98abf0: ldur            x16, [fp, #-0x10]
    // 0x98abf4: stp             x1, x16, [SP]
    // 0x98abf8: r0 = _onMessageRevoked()
    //     0x98abf8: bl              #0x98ac34  ; [package:nim_chatkit_ui/view_model/chat_view_model.dart] ChatViewModel::_onMessageRevoked
    // 0x98abfc: b               #0x98ac1c
    // 0x98ac00: ldur            x0, [fp, #-8]
    // 0x98ac04: LoadField: r1 = r0->field_f
    //     0x98ac04: ldur            w1, [x0, #0xf]
    // 0x98ac08: DecompressPointer r1
    //     0x98ac08: add             x1, x1, HEAP, lsl #32
    // 0x98ac0c: r16 = "received revokeMessage notify but message is null"
    //     0x98ac0c: add             x16, PP, #0x14, lsl #12  ; [pp+0x14498] "received revokeMessage notify but message is null"
    //     0x98ac10: ldr             x16, [x16, #0x498]
    // 0x98ac14: stp             x16, x1, [SP]
    // 0x98ac18: r0 = _logI()
    //     0x98ac18: bl              #0x9888cc  ; [package:nim_chatkit_ui/view_model/chat_view_model.dart] ChatViewModel::_logI
    // 0x98ac1c: r0 = Null
    //     0x98ac1c: mov             x0, NULL
    // 0x98ac20: LeaveFrame
    //     0x98ac20: mov             SP, fp
    //     0x98ac24: ldp             fp, lr, [SP], #0x10
    // 0x98ac28: ret
    //     0x98ac28: ret             
    // 0x98ac2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x98ac2c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x98ac30: b               #0x98aba0
  }
  _ _onMessageRevoked(/* No info */) async {
    // ** addr: 0x98ac34, size: 0x29c
    // 0x98ac34: EnterFrame
    //     0x98ac34: stp             fp, lr, [SP, #-0x10]!
    //     0x98ac38: mov             fp, SP
    // 0x98ac3c: AllocStack(0x38)
    //     0x98ac3c: sub             SP, SP, #0x38
    // 0x98ac40: SetupParameters(ChatViewModel this /* r1, fp-0x18 */, dynamic _ /* r2, fp-0x10 */)
    //     0x98ac40: stur            NULL, [fp, #-8]
    //     0x98ac44: movz            x0, #0
    //     0x98ac48: add             x1, fp, w0, sxtw #2
    //     0x98ac4c: ldr             x1, [x1, #0x18]
    //     0x98ac50: stur            x1, [fp, #-0x18]
    //     0x98ac54: add             x2, fp, w0, sxtw #2
    //     0x98ac58: ldr             x2, [x2, #0x10]
    //     0x98ac5c: stur            x2, [fp, #-0x10]
    // 0x98ac60: CheckStackOverflow
    //     0x98ac60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x98ac64: cmp             SP, x16
    //     0x98ac68: b.ls            #0x98aebc
    // 0x98ac6c: r1 = 3
    //     0x98ac6c: movz            x1, #0x3
    // 0x98ac70: r0 = AllocateContext()
    //     0x98ac70: bl              #0xc5def4  ; AllocateContextStub
    // 0x98ac74: mov             x1, x0
    // 0x98ac78: ldur            x0, [fp, #-0x18]
    // 0x98ac7c: stur            x1, [fp, #-0x20]
    // 0x98ac80: StoreField: r1->field_f = r0
    //     0x98ac80: stur            w0, [x1, #0xf]
    // 0x98ac84: ldur            x0, [fp, #-0x10]
    // 0x98ac88: StoreField: r1->field_13 = r0
    //     0x98ac88: stur            w0, [x1, #0x13]
    // 0x98ac8c: InitAsync() -> Future
    //     0x98ac8c: mov             x0, NULL
    //     0x98ac90: bl              #0x4dea10  ; InitAsyncStub
    // 0x98ac94: ldur            x2, [fp, #-0x20]
    // 0x98ac98: LoadField: r0 = r2->field_13
    //     0x98ac98: ldur            w0, [x2, #0x13]
    // 0x98ac9c: DecompressPointer r0
    //     0x98ac9c: add             x0, x0, HEAP, lsl #32
    // 0x98aca0: LoadField: r1 = r0->field_7
    //     0x98aca0: ldur            w1, [x0, #7]
    // 0x98aca4: DecompressPointer r1
    //     0x98aca4: add             x1, x1, HEAP, lsl #32
    // 0x98aca8: stur            x1, [fp, #-0x18]
    // 0x98acac: LoadField: r0 = r1->field_13
    //     0x98acac: ldur            w0, [x1, #0x13]
    // 0x98acb0: DecompressPointer r0
    //     0x98acb0: add             x0, x0, HEAP, lsl #32
    // 0x98acb4: r16 = Instance_NIMMessageType
    //     0x98acb4: add             x16, PP, #0x13, lsl #12  ; [pp+0x13820] Obj!NIMMessageType@c40e71
    //     0x98acb8: ldr             x16, [x16, #0x820]
    // 0x98acbc: cmp             w0, w16
    // 0x98acc0: b.ne            #0x98acd0
    // 0x98acc4: LoadField: r0 = r1->field_27
    //     0x98acc4: ldur            w0, [x1, #0x27]
    // 0x98acc8: DecompressPointer r0
    //     0x98acc8: add             x0, x0, HEAP, lsl #32
    // 0x98accc: b               #0x98acd4
    // 0x98acd0: r0 = Null
    //     0x98acd0: mov             x0, NULL
    // 0x98acd4: stur            x0, [fp, #-0x10]
    // 0x98acd8: ArrayStore: r2[0] = rNULL  ; List_4
    //     0x98acd8: stur            NULL, [x2, #0x17]
    // 0x98acdc: cmp             w0, NULL
    // 0x98ace0: b.eq            #0x98ae04
    // 0x98ace4: LoadField: r3 = r0->field_7
    //     0x98ace4: ldur            w3, [x0, #7]
    // 0x98ace8: DecompressPointer r3
    //     0x98ace8: add             x3, x3, HEAP, lsl #32
    // 0x98acec: cbz             w3, #0x98ae04
    // 0x98acf0: r0 = RevokedMessageInfo()
    //     0x98acf0: bl              #0x98b55c  ; AllocateRevokedMessageInfoStub -> RevokedMessageInfo (size=0x10)
    // 0x98acf4: mov             x1, x0
    // 0x98acf8: ldur            x0, [fp, #-0x10]
    // 0x98acfc: StoreField: r1->field_7 = r0
    //     0x98acfc: stur            w0, [x1, #7]
    // 0x98ad00: mov             x0, x1
    // 0x98ad04: ldur            x2, [fp, #-0x20]
    // 0x98ad08: ArrayStore: r2[0] = r0  ; List_4
    //     0x98ad08: stur            w0, [x2, #0x17]
    //     0x98ad0c: ldurb           w16, [x2, #-1]
    //     0x98ad10: ldurb           w17, [x0, #-1]
    //     0x98ad14: and             x16, x17, x16, lsr #2
    //     0x98ad18: tst             x16, HEAP, lsr #32
    //     0x98ad1c: b.eq            #0x98ad24
    //     0x98ad20: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0x98ad24: ldur            x0, [fp, #-0x18]
    // 0x98ad28: LoadField: r1 = r0->field_47
    //     0x98ad28: ldur            w1, [x0, #0x47]
    // 0x98ad2c: DecompressPointer r1
    //     0x98ad2c: add             x1, x1, HEAP, lsl #32
    // 0x98ad30: cmp             w1, NULL
    // 0x98ad34: b.ne            #0x98ad40
    // 0x98ad38: r3 = Null
    //     0x98ad38: mov             x3, NULL
    // 0x98ad3c: b               #0x98ad64
    // 0x98ad40: r0 = LoadClassIdInstr(r1)
    //     0x98ad40: ldur            x0, [x1, #-1]
    //     0x98ad44: ubfx            x0, x0, #0xc, #0x14
    // 0x98ad48: r16 = "yxReplyMsg"
    //     0x98ad48: add             x16, PP, #0x14, lsl #12  ; [pp+0x144a0] "yxReplyMsg"
    //     0x98ad4c: ldr             x16, [x16, #0x4a0]
    // 0x98ad50: stp             x16, x1, [SP]
    // 0x98ad54: r0 = GDT[cid_x0 + -0xfb]()
    //     0x98ad54: sub             lr, x0, #0xfb
    //     0x98ad58: ldr             lr, [x21, lr, lsl #3]
    //     0x98ad5c: blr             lr
    // 0x98ad60: mov             x3, x0
    // 0x98ad64: mov             x0, x3
    // 0x98ad68: stur            x3, [fp, #-0x10]
    // 0x98ad6c: r2 = Null
    //     0x98ad6c: mov             x2, NULL
    // 0x98ad70: r1 = Null
    //     0x98ad70: mov             x1, NULL
    // 0x98ad74: r8 = Map?
    //     0x98ad74: add             x8, PP, #0x10, lsl #12  ; [pp+0x10a00] Type: Map?
    //     0x98ad78: ldr             x8, [x8, #0xa00]
    // 0x98ad7c: r3 = Null
    //     0x98ad7c: add             x3, PP, #0x14, lsl #12  ; [pp+0x144a8] Null
    //     0x98ad80: ldr             x3, [x3, #0x4a8]
    // 0x98ad84: r0 = Map?()
    //     0x98ad84: bl              #0x774644  ; IsType_Map?_Stub
    // 0x98ad88: ldur            x0, [fp, #-0x10]
    // 0x98ad8c: cmp             w0, NULL
    // 0x98ad90: b.eq            #0x98ae04
    // 0x98ad94: ldur            x2, [fp, #-0x20]
    // 0x98ad98: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x98ad98: ldur            w1, [x2, #0x17]
    // 0x98ad9c: DecompressPointer r1
    //     0x98ad9c: add             x1, x1, HEAP, lsl #32
    // 0x98ada0: stur            x1, [fp, #-0x18]
    // 0x98ada4: r3 = LoadClassIdInstr(r0)
    //     0x98ada4: ldur            x3, [x0, #-1]
    //     0x98ada8: ubfx            x3, x3, #0xc, #0x14
    // 0x98adac: r16 = <String, dynamic>
    //     0x98adac: ldr             x16, [PP, #0xd78]  ; [pp+0xd78] TypeArguments: <String, dynamic>
    // 0x98adb0: stp             x0, x16, [SP]
    // 0x98adb4: mov             x0, x3
    // 0x98adb8: r4 = const [0x2, 0x1, 0x1, 0x1, null]
    //     0x98adb8: ldr             x4, [PP, #0x5088]  ; [pp+0x5088] List(5) [0x2, 0x1, 0x1, 0x1, Null]
    // 0x98adbc: r0 = GDT[cid_x0 + 0x333]()
    //     0x98adbc: add             lr, x0, #0x333
    //     0x98adc0: ldr             lr, [x21, lr, lsl #3]
    //     0x98adc4: blr             lr
    // 0x98adc8: stp             x0, NULL, [SP]
    // 0x98adcc: r0 = ReplyMessageInfo.fromMap()
    //     0x98adcc: bl              #0x98b2a0  ; [package:nim_chatkit/message/message_reply_info.dart] ReplyMessageInfo::ReplyMessageInfo.fromMap
    // 0x98add0: LoadField: r1 = r0->field_7
    //     0x98add0: ldur            w1, [x0, #7]
    // 0x98add4: DecompressPointer r1
    //     0x98add4: add             x1, x1, HEAP, lsl #32
    // 0x98add8: ldur            x2, [fp, #-0x18]
    // 0x98addc: cmp             w2, NULL
    // 0x98ade0: b.eq            #0x98aec4
    // 0x98ade4: mov             x0, x1
    // 0x98ade8: StoreField: r2->field_b = r0
    //     0x98ade8: stur            w0, [x2, #0xb]
    //     0x98adec: ldurb           w16, [x2, #-1]
    //     0x98adf0: ldurb           w17, [x0, #-1]
    //     0x98adf4: and             x16, x17, x16, lsr #2
    //     0x98adf8: tst             x16, HEAP, lsr #32
    //     0x98adfc: b.eq            #0x98ae04
    //     0x98ae00: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0x98ae04: ldur            x2, [fp, #-0x20]
    // 0x98ae08: LoadField: r0 = r2->field_13
    //     0x98ae08: ldur            w0, [x2, #0x13]
    // 0x98ae0c: DecompressPointer r0
    //     0x98ae0c: add             x0, x0, HEAP, lsl #32
    // 0x98ae10: LoadField: r1 = r0->field_7
    //     0x98ae10: ldur            w1, [x0, #7]
    // 0x98ae14: DecompressPointer r1
    //     0x98ae14: add             x1, x1, HEAP, lsl #32
    // 0x98ae18: LoadField: r0 = r1->field_b
    //     0x98ae18: ldur            w0, [x1, #0xb]
    // 0x98ae1c: DecompressPointer r0
    //     0x98ae1c: add             x0, x0, HEAP, lsl #32
    // 0x98ae20: stur            x0, [fp, #-0x18]
    // 0x98ae24: cmp             w0, NULL
    // 0x98ae28: b.eq            #0x98aec8
    // 0x98ae2c: LoadField: r3 = r1->field_f
    //     0x98ae2c: ldur            w3, [x1, #0xf]
    // 0x98ae30: DecompressPointer r3
    //     0x98ae30: add             x3, x3, HEAP, lsl #32
    // 0x98ae34: stur            x3, [fp, #-0x10]
    // 0x98ae38: cmp             w3, NULL
    // 0x98ae3c: b.eq            #0x98aecc
    // 0x98ae40: r4 = const [0, 0, 0, 0, null]
    //     0x98ae40: add             x4, PP, #0x11, lsl #12  ; [pp+0x117b0] List(5) [0, 0, 0, 0, Null]
    //     0x98ae44: ldr             x4, [x4, #0x7b0]
    // 0x98ae48: r0 = of()
    //     0x98ae48: bl              #0x979eb8  ; [package:nim_chatkit_ui/l10n/S.dart] S::of
    // 0x98ae4c: r1 = LoadClassIdInstr(r0)
    //     0x98ae4c: ldur            x1, [x0, #-1]
    //     0x98ae50: ubfx            x1, x1, #0xc, #0x14
    // 0x98ae54: lsl             x1, x1, #1
    // 0x98ae58: cmp             w1, #0x75c
    // 0x98ae5c: b.ne            #0x98ae6c
    // 0x98ae60: r0 = "此消息已撤回"
    //     0x98ae60: add             x0, PP, #0x14, lsl #12  ; [pp+0x144b8] "此消息已撤回"
    //     0x98ae64: ldr             x0, [x0, #0x4b8]
    // 0x98ae68: b               #0x98ae74
    // 0x98ae6c: r0 = "Message revoked"
    //     0x98ae6c: add             x0, PP, #0x14, lsl #12  ; [pp+0x144c0] "Message revoked"
    //     0x98ae70: ldr             x0, [x0, #0x4c0]
    // 0x98ae74: ldur            x16, [fp, #-0x18]
    // 0x98ae78: ldur            lr, [fp, #-0x10]
    // 0x98ae7c: stp             lr, x16, [SP, #8]
    // 0x98ae80: str             x0, [SP]
    // 0x98ae84: r0 = createTextMessage()
    //     0x98ae84: bl              #0x98aed0  ; [package:nim_core/nim_core.dart] MessageBuilder::createTextMessage
    // 0x98ae88: ldur            x2, [fp, #-0x20]
    // 0x98ae8c: r1 = Function '<anonymous closure>':.
    //     0x98ae8c: add             x1, PP, #0x14, lsl #12  ; [pp+0x144c8] AnonymousClosure: (0x98b568), in [package:nim_chatkit_ui/view_model/chat_view_model.dart] ChatViewModel::_onMessageRevoked (0x98ac34)
    //     0x98ae90: ldr             x1, [x1, #0x4c8]
    // 0x98ae94: stur            x0, [fp, #-0x10]
    // 0x98ae98: r0 = AllocateClosure()
    //     0x98ae98: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x98ae9c: r16 = <Null?>
    //     0x98ae9c: ldr             x16, [PP, #0xf48]  ; [pp+0xf48] TypeArguments: <Null?>
    // 0x98aea0: ldur            lr, [fp, #-0x10]
    // 0x98aea4: stp             lr, x16, [SP, #8]
    // 0x98aea8: str             x0, [SP]
    // 0x98aeac: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x98aeac: ldr             x4, [PP, #0x50]  ; [pp+0x50] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x98aeb0: r0 = then()
    //     0x98aeb0: bl              #0xbe365c  ; [dart:async] _Future::then
    // 0x98aeb4: r0 = Null
    //     0x98aeb4: mov             x0, NULL
    // 0x98aeb8: r0 = ReturnAsyncNotFuture()
    //     0x98aeb8: b               #0x4de2d0  ; ReturnAsyncNotFutureStub
    // 0x98aebc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x98aebc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x98aec0: b               #0x98ac6c
    // 0x98aec4: r0 = NullErrorSharedWithoutFPURegs()
    //     0x98aec4: bl              #0xc5f5e0  ; NullErrorSharedWithoutFPURegsStub
    // 0x98aec8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x98aec8: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x98aecc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x98aecc: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic, NIMResult<NIMMessage>) {
    // ** addr: 0x98b568, size: 0x2ac
    // 0x98b568: EnterFrame
    //     0x98b568: stp             fp, lr, [SP, #-0x10]!
    //     0x98b56c: mov             fp, SP
    // 0x98b570: AllocStack(0x30)
    //     0x98b570: sub             SP, SP, #0x30
    // 0x98b574: SetupParameters()
    //     0x98b574: ldr             x0, [fp, #0x18]
    //     0x98b578: ldur            w2, [x0, #0x17]
    //     0x98b57c: add             x2, x2, HEAP, lsl #32
    //     0x98b580: stur            x2, [fp, #-0x10]
    // 0x98b584: CheckStackOverflow
    //     0x98b584: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x98b588: cmp             SP, x16
    //     0x98b58c: b.ls            #0x98b808
    // 0x98b590: ldr             x0, [fp, #0x10]
    // 0x98b594: LoadField: r1 = r0->field_b
    //     0x98b594: ldur            x1, [x0, #0xb]
    // 0x98b598: cbz             x1, #0x98b5a4
    // 0x98b59c: cmp             x1, #0xc8
    // 0x98b5a0: b.ne            #0x98b7f8
    // 0x98b5a4: LoadField: r1 = r0->field_13
    //     0x98b5a4: ldur            w1, [x0, #0x13]
    // 0x98b5a8: DecompressPointer r1
    //     0x98b5a8: add             x1, x1, HEAP, lsl #32
    // 0x98b5ac: stur            x1, [fp, #-8]
    // 0x98b5b0: cmp             w1, NULL
    // 0x98b5b4: b.eq            #0x98b7f8
    // 0x98b5b8: LoadField: r0 = r1->field_4b
    //     0x98b5b8: ldur            w0, [x1, #0x4b]
    // 0x98b5bc: DecompressPointer r0
    //     0x98b5bc: add             x0, x0, HEAP, lsl #32
    // 0x98b5c0: cmp             w0, NULL
    // 0x98b5c4: b.eq            #0x98b66c
    // 0x98b5c8: r3 = LoadClassIdInstr(r0)
    //     0x98b5c8: ldur            x3, [x0, #-1]
    //     0x98b5cc: ubfx            x3, x3, #0xc, #0x14
    // 0x98b5d0: r16 = "message/isRevokedMsg"
    //     0x98b5d0: add             x16, PP, #0x14, lsl #12  ; [pp+0x144d8] "message/isRevokedMsg"
    //     0x98b5d4: ldr             x16, [x16, #0x4d8]
    // 0x98b5d8: stp             x16, x0, [SP, #8]
    // 0x98b5dc: r16 = true
    //     0x98b5dc: add             x16, NULL, #0x20  ; true
    // 0x98b5e0: str             x16, [SP]
    // 0x98b5e4: mov             x0, x3
    // 0x98b5e8: r0 = GDT[cid_x0 + 0x3d6]()
    //     0x98b5e8: add             lr, x0, #0x3d6
    //     0x98b5ec: ldr             lr, [x21, lr, lsl #3]
    //     0x98b5f0: blr             lr
    // 0x98b5f4: ldur            x0, [fp, #-8]
    // 0x98b5f8: LoadField: r1 = r0->field_4b
    //     0x98b5f8: ldur            w1, [x0, #0x4b]
    // 0x98b5fc: DecompressPointer r1
    //     0x98b5fc: add             x1, x1, HEAP, lsl #32
    // 0x98b600: stur            x1, [fp, #-0x18]
    // 0x98b604: cmp             w1, NULL
    // 0x98b608: b.eq            #0x98b810
    // 0x98b60c: ldur            x2, [fp, #-0x10]
    // 0x98b610: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x98b610: ldur            w3, [x2, #0x17]
    // 0x98b614: DecompressPointer r3
    //     0x98b614: add             x3, x3, HEAP, lsl #32
    // 0x98b618: cmp             w3, NULL
    // 0x98b61c: b.ne            #0x98b62c
    // 0x98b620: mov             x0, x1
    // 0x98b624: r1 = Null
    //     0x98b624: mov             x1, NULL
    // 0x98b628: b               #0x98b63c
    // 0x98b62c: str             x3, [SP]
    // 0x98b630: r0 = toMap()
    //     0x98b630: bl              #0x98b9a4  ; [package:nim_chatkit/message/message_revoke_info.dart] RevokedMessageInfo::toMap
    // 0x98b634: mov             x1, x0
    // 0x98b638: ldur            x0, [fp, #-0x18]
    // 0x98b63c: r2 = LoadClassIdInstr(r0)
    //     0x98b63c: ldur            x2, [x0, #-1]
    //     0x98b640: ubfx            x2, x2, #0xc, #0x14
    // 0x98b644: r16 = "message/revokeMsgContent"
    //     0x98b644: add             x16, PP, #0x14, lsl #12  ; [pp+0x144e0] "message/revokeMsgContent"
    //     0x98b648: ldr             x16, [x16, #0x4e0]
    // 0x98b64c: stp             x16, x0, [SP, #8]
    // 0x98b650: str             x1, [SP]
    // 0x98b654: mov             x0, x2
    // 0x98b658: r0 = GDT[cid_x0 + 0x3d6]()
    //     0x98b658: add             lr, x0, #0x3d6
    //     0x98b65c: ldr             lr, [x21, lr, lsl #3]
    //     0x98b660: blr             lr
    // 0x98b664: ldur            x1, [fp, #-8]
    // 0x98b668: b               #0x98b720
    // 0x98b66c: mov             x0, x2
    // 0x98b670: r1 = Null
    //     0x98b670: mov             x1, NULL
    // 0x98b674: r2 = 8
    //     0x98b674: movz            x2, #0x8
    // 0x98b678: r0 = AllocateArray()
    //     0x98b678: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x98b67c: stur            x0, [fp, #-0x18]
    // 0x98b680: r17 = "message/isRevokedMsg"
    //     0x98b680: add             x17, PP, #0x14, lsl #12  ; [pp+0x144d8] "message/isRevokedMsg"
    //     0x98b684: ldr             x17, [x17, #0x4d8]
    // 0x98b688: StoreField: r0->field_f = r17
    //     0x98b688: stur            w17, [x0, #0xf]
    // 0x98b68c: r17 = true
    //     0x98b68c: add             x17, NULL, #0x20  ; true
    // 0x98b690: StoreField: r0->field_13 = r17
    //     0x98b690: stur            w17, [x0, #0x13]
    // 0x98b694: r17 = "message/revokeMsgContent"
    //     0x98b694: add             x17, PP, #0x14, lsl #12  ; [pp+0x144e0] "message/revokeMsgContent"
    //     0x98b698: ldr             x17, [x17, #0x4e0]
    // 0x98b69c: ArrayStore: r0[0] = r17  ; List_4
    //     0x98b69c: stur            w17, [x0, #0x17]
    // 0x98b6a0: ldur            x2, [fp, #-0x10]
    // 0x98b6a4: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x98b6a4: ldur            w1, [x2, #0x17]
    // 0x98b6a8: DecompressPointer r1
    //     0x98b6a8: add             x1, x1, HEAP, lsl #32
    // 0x98b6ac: cmp             w1, NULL
    // 0x98b6b0: b.ne            #0x98b6bc
    // 0x98b6b4: r0 = Null
    //     0x98b6b4: mov             x0, NULL
    // 0x98b6b8: b               #0x98b6c4
    // 0x98b6bc: str             x1, [SP]
    // 0x98b6c0: r0 = toMap()
    //     0x98b6c0: bl              #0x98b9a4  ; [package:nim_chatkit/message/message_revoke_info.dart] RevokedMessageInfo::toMap
    // 0x98b6c4: ldur            x2, [fp, #-8]
    // 0x98b6c8: ldur            x1, [fp, #-0x18]
    // 0x98b6cc: ArrayStore: r1[3] = r0  ; List_4
    //     0x98b6cc: add             x25, x1, #0x1b
    //     0x98b6d0: str             w0, [x25]
    //     0x98b6d4: tbz             w0, #0, #0x98b6f0
    //     0x98b6d8: ldurb           w16, [x1, #-1]
    //     0x98b6dc: ldurb           w17, [x0, #-1]
    //     0x98b6e0: and             x16, x17, x16, lsr #2
    //     0x98b6e4: tst             x16, HEAP, lsr #32
    //     0x98b6e8: b.eq            #0x98b6f0
    //     0x98b6ec: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x98b6f0: r16 = <String, dynamic>
    //     0x98b6f0: ldr             x16, [PP, #0xd78]  ; [pp+0xd78] TypeArguments: <String, dynamic>
    // 0x98b6f4: ldur            lr, [fp, #-0x18]
    // 0x98b6f8: stp             lr, x16, [SP]
    // 0x98b6fc: r0 = Map._fromLiteral()
    //     0x98b6fc: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0x98b700: ldur            x1, [fp, #-8]
    // 0x98b704: StoreField: r1->field_4b = r0
    //     0x98b704: stur            w0, [x1, #0x4b]
    //     0x98b708: ldurb           w16, [x1, #-1]
    //     0x98b70c: ldurb           w17, [x0, #-1]
    //     0x98b710: and             x16, x17, x16, lsr #2
    //     0x98b714: tst             x16, HEAP, lsr #32
    //     0x98b718: b.eq            #0x98b720
    //     0x98b71c: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x98b720: ldur            x2, [fp, #-0x10]
    // 0x98b724: LoadField: r0 = r2->field_13
    //     0x98b724: ldur            w0, [x2, #0x13]
    // 0x98b728: DecompressPointer r0
    //     0x98b728: add             x0, x0, HEAP, lsl #32
    // 0x98b72c: LoadField: r3 = r0->field_7
    //     0x98b72c: ldur            w3, [x0, #7]
    // 0x98b730: DecompressPointer r3
    //     0x98b730: add             x3, x3, HEAP, lsl #32
    // 0x98b734: LoadField: r0 = r3->field_23
    //     0x98b734: ldur            w0, [x3, #0x23]
    // 0x98b738: DecompressPointer r0
    //     0x98b738: add             x0, x0, HEAP, lsl #32
    // 0x98b73c: StoreField: r1->field_23 = r0
    //     0x98b73c: stur            w0, [x1, #0x23]
    //     0x98b740: ldurb           w16, [x1, #-1]
    //     0x98b744: ldurb           w17, [x0, #-1]
    //     0x98b748: and             x16, x17, x16, lsr #2
    //     0x98b74c: tst             x16, HEAP, lsr #32
    //     0x98b750: b.eq            #0x98b758
    //     0x98b754: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x98b758: LoadField: r0 = r3->field_1f
    //     0x98b758: ldur            w0, [x3, #0x1f]
    // 0x98b75c: DecompressPointer r0
    //     0x98b75c: add             x0, x0, HEAP, lsl #32
    // 0x98b760: StoreField: r1->field_1f = r0
    //     0x98b760: stur            w0, [x1, #0x1f]
    //     0x98b764: ldurb           w16, [x1, #-1]
    //     0x98b768: ldurb           w17, [x0, #-1]
    //     0x98b76c: and             x16, x17, x16, lsr #2
    //     0x98b770: tst             x16, HEAP, lsr #32
    //     0x98b774: b.eq            #0x98b77c
    //     0x98b778: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x98b77c: r0 = InitLateStaticField(0x12b4) // [package:nim_core/nim_core.dart] NimCore::instance
    //     0x98b77c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x98b780: ldr             x0, [x0, #0x2568]
    //     0x98b784: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x98b788: cmp             w0, w16
    //     0x98b78c: b.ne            #0x98b79c
    //     0x98b790: add             x2, PP, #0x10, lsl #12  ; [pp+0x10748] Field <NimCore.instance>: static late final (offset: 0x12b4)
    //     0x98b794: ldr             x2, [x2, #0x748]
    //     0x98b798: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x98b79c: LoadField: r1 = r0->field_7
    //     0x98b79c: ldur            w1, [x0, #7]
    // 0x98b7a0: DecompressPointer r1
    //     0x98b7a0: add             x1, x1, HEAP, lsl #32
    // 0x98b7a4: ldur            x2, [fp, #-0x10]
    // 0x98b7a8: LoadField: r0 = r2->field_13
    //     0x98b7a8: ldur            w0, [x2, #0x13]
    // 0x98b7ac: DecompressPointer r0
    //     0x98b7ac: add             x0, x0, HEAP, lsl #32
    // 0x98b7b0: LoadField: r3 = r0->field_7
    //     0x98b7b0: ldur            w3, [x0, #7]
    // 0x98b7b4: DecompressPointer r3
    //     0x98b7b4: add             x3, x3, HEAP, lsl #32
    // 0x98b7b8: LoadField: r0 = r3->field_2b
    //     0x98b7b8: ldur            x0, [x3, #0x2b]
    // 0x98b7bc: ldur            x16, [fp, #-8]
    // 0x98b7c0: stp             x16, x1, [SP, #8]
    // 0x98b7c4: str             x0, [SP]
    // 0x98b7c8: r0 = saveMessageToLocalEx()
    //     0x98b7c8: bl              #0x98b814  ; [package:nim_core/nim_core.dart] MessageService::saveMessageToLocalEx
    // 0x98b7cc: ldur            x2, [fp, #-0x10]
    // 0x98b7d0: r1 = Function '<anonymous closure>':.
    //     0x98b7d0: add             x1, PP, #0x14, lsl #12  ; [pp+0x144e8] AnonymousClosure: (0x98ba1c), in [package:nim_chatkit_ui/view_model/chat_view_model.dart] ChatViewModel::_onMessageRevoked (0x98ac34)
    //     0x98b7d4: ldr             x1, [x1, #0x4e8]
    // 0x98b7d8: stur            x0, [fp, #-8]
    // 0x98b7dc: r0 = AllocateClosure()
    //     0x98b7dc: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x98b7e0: r16 = <Null?>
    //     0x98b7e0: ldr             x16, [PP, #0xf48]  ; [pp+0xf48] TypeArguments: <Null?>
    // 0x98b7e4: ldur            lr, [fp, #-8]
    // 0x98b7e8: stp             lr, x16, [SP, #8]
    // 0x98b7ec: str             x0, [SP]
    // 0x98b7f0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x98b7f0: ldr             x4, [PP, #0x50]  ; [pp+0x50] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x98b7f4: r0 = then()
    //     0x98b7f4: bl              #0xbe365c  ; [dart:async] _Future::then
    // 0x98b7f8: r0 = Null
    //     0x98b7f8: mov             x0, NULL
    // 0x98b7fc: LeaveFrame
    //     0x98b7fc: mov             SP, fp
    //     0x98b800: ldp             fp, lr, [SP], #0x10
    // 0x98b804: ret
    //     0x98b804: ret             
    // 0x98b808: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x98b808: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x98b80c: b               #0x98b590
    // 0x98b810: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x98b810: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic, NIMResult<NIMMessage>) {
    // ** addr: 0x98ba1c, size: 0x12c
    // 0x98ba1c: EnterFrame
    //     0x98ba1c: stp             fp, lr, [SP, #-0x10]!
    //     0x98ba20: mov             fp, SP
    // 0x98ba24: AllocStack(0x30)
    //     0x98ba24: sub             SP, SP, #0x30
    // 0x98ba28: SetupParameters()
    //     0x98ba28: ldr             x0, [fp, #0x18]
    //     0x98ba2c: ldur            w1, [x0, #0x17]
    //     0x98ba30: add             x1, x1, HEAP, lsl #32
    //     0x98ba34: stur            x1, [fp, #-0x10]
    // 0x98ba38: CheckStackOverflow
    //     0x98ba38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x98ba3c: cmp             SP, x16
    //     0x98ba40: b.ls            #0x98bb3c
    // 0x98ba44: ldr             x0, [fp, #0x10]
    // 0x98ba48: LoadField: r2 = r0->field_b
    //     0x98ba48: ldur            x2, [x0, #0xb]
    // 0x98ba4c: cbz             x2, #0x98ba58
    // 0x98ba50: cmp             x2, #0xc8
    // 0x98ba54: b.ne            #0x98bb2c
    // 0x98ba58: LoadField: r2 = r0->field_13
    //     0x98ba58: ldur            w2, [x0, #0x13]
    // 0x98ba5c: DecompressPointer r2
    //     0x98ba5c: add             x2, x2, HEAP, lsl #32
    // 0x98ba60: stur            x2, [fp, #-8]
    // 0x98ba64: cmp             w2, NULL
    // 0x98ba68: b.eq            #0x98bb2c
    // 0x98ba6c: LoadField: r0 = r1->field_f
    //     0x98ba6c: ldur            w0, [x1, #0xf]
    // 0x98ba70: DecompressPointer r0
    //     0x98ba70: add             x0, x0, HEAP, lsl #32
    // 0x98ba74: LoadField: r3 = r0->field_5f
    //     0x98ba74: ldur            w3, [x0, #0x5f]
    // 0x98ba78: DecompressPointer r3
    //     0x98ba78: add             x3, x3, HEAP, lsl #32
    // 0x98ba7c: LoadField: r0 = r1->field_13
    //     0x98ba7c: ldur            w0, [x1, #0x13]
    // 0x98ba80: DecompressPointer r0
    //     0x98ba80: add             x0, x0, HEAP, lsl #32
    // 0x98ba84: stp             x0, x3, [SP]
    // 0x98ba88: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x98ba88: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x98ba8c: r0 = indexOf()
    //     0x98ba8c: bl              #0x528dc4  ; [dart:collection] ListBase::indexOf
    // 0x98ba90: stur            x0, [fp, #-0x20]
    // 0x98ba94: tbnz            x0, #0x3f, #0x98bb2c
    // 0x98ba98: ldur            x1, [fp, #-0x10]
    // 0x98ba9c: ldur            x2, [fp, #-8]
    // 0x98baa0: LoadField: r3 = r1->field_f
    //     0x98baa0: ldur            w3, [x1, #0xf]
    // 0x98baa4: DecompressPointer r3
    //     0x98baa4: add             x3, x3, HEAP, lsl #32
    // 0x98baa8: stur            x3, [fp, #-0x18]
    // 0x98baac: LoadField: r1 = r3->field_5f
    //     0x98baac: ldur            w1, [x3, #0x5f]
    // 0x98bab0: DecompressPointer r1
    //     0x98bab0: add             x1, x1, HEAP, lsl #32
    // 0x98bab4: stur            x1, [fp, #-0x10]
    // 0x98bab8: r0 = ChatMessage()
    //     0x98bab8: bl              #0x97d934  ; AllocateChatMessageStub -> ChatMessage (size=0x20)
    // 0x98babc: mov             x2, x0
    // 0x98bac0: ldur            x0, [fp, #-8]
    // 0x98bac4: StoreField: r2->field_7 = r0
    //     0x98bac4: stur            w0, [x2, #7]
    // 0x98bac8: ldur            x3, [fp, #-0x10]
    // 0x98bacc: LoadField: r0 = r3->field_b
    //     0x98bacc: ldur            w0, [x3, #0xb]
    // 0x98bad0: DecompressPointer r0
    //     0x98bad0: add             x0, x0, HEAP, lsl #32
    // 0x98bad4: r1 = LoadInt32Instr(r0)
    //     0x98bad4: sbfx            x1, x0, #1, #0x1f
    // 0x98bad8: mov             x0, x1
    // 0x98badc: ldur            x1, [fp, #-0x20]
    // 0x98bae0: cmp             x1, x0
    // 0x98bae4: b.hs            #0x98bb44
    // 0x98bae8: LoadField: r1 = r3->field_f
    //     0x98bae8: ldur            w1, [x3, #0xf]
    // 0x98baec: DecompressPointer r1
    //     0x98baec: add             x1, x1, HEAP, lsl #32
    // 0x98baf0: mov             x0, x2
    // 0x98baf4: ldur            x2, [fp, #-0x20]
    // 0x98baf8: ArrayStore: r1[r2] = r0  ; List_4
    //     0x98baf8: add             x25, x1, x2, lsl #2
    //     0x98bafc: add             x25, x25, #0xf
    //     0x98bb00: str             w0, [x25]
    //     0x98bb04: tbz             w0, #0, #0x98bb20
    //     0x98bb08: ldurb           w16, [x1, #-1]
    //     0x98bb0c: ldurb           w17, [x0, #-1]
    //     0x98bb10: and             x16, x17, x16, lsr #2
    //     0x98bb14: tst             x16, HEAP, lsr #32
    //     0x98bb18: b.eq            #0x98bb20
    //     0x98bb1c: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x98bb20: ldur            x16, [fp, #-0x18]
    // 0x98bb24: str             x16, [SP]
    // 0x98bb28: r0 = notifyListeners()
    //     0x98bb28: bl              #0x5b5d0c  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x98bb2c: r0 = Null
    //     0x98bb2c: mov             x0, NULL
    // 0x98bb30: LeaveFrame
    //     0x98bb30: mov             SP, fp
    //     0x98bb34: ldp             fp, lr, [SP], #0x10
    // 0x98bb38: ret
    //     0x98bb38: ret             
    // 0x98bb3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x98bb3c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x98bb40: b               #0x98ba44
    // 0x98bb44: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x98bb44: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, CustomNotification) {
    // ** addr: 0x98bb48, size: 0x180
    // 0x98bb48: EnterFrame
    //     0x98bb48: stp             fp, lr, [SP, #-0x10]!
    //     0x98bb4c: mov             fp, SP
    // 0x98bb50: AllocStack(0x20)
    //     0x98bb50: sub             SP, SP, #0x20
    // 0x98bb54: SetupParameters()
    //     0x98bb54: ldr             x0, [fp, #0x18]
    //     0x98bb58: ldur            w1, [x0, #0x17]
    //     0x98bb5c: add             x1, x1, HEAP, lsl #32
    //     0x98bb60: stur            x1, [fp, #-8]
    // 0x98bb64: CheckStackOverflow
    //     0x98bb64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x98bb68: cmp             SP, x16
    //     0x98bb6c: b.ls            #0x98bcc0
    // 0x98bb70: ldr             x2, [fp, #0x10]
    // 0x98bb74: LoadField: r0 = r2->field_7
    //     0x98bb74: ldur            w0, [x2, #7]
    // 0x98bb78: DecompressPointer r0
    //     0x98bb78: add             x0, x0, HEAP, lsl #32
    // 0x98bb7c: LoadField: r3 = r1->field_f
    //     0x98bb7c: ldur            w3, [x1, #0xf]
    // 0x98bb80: DecompressPointer r3
    //     0x98bb80: add             x3, x3, HEAP, lsl #32
    // 0x98bb84: LoadField: r4 = r3->field_23
    //     0x98bb84: ldur            w4, [x3, #0x23]
    // 0x98bb88: DecompressPointer r4
    //     0x98bb88: add             x4, x4, HEAP, lsl #32
    // 0x98bb8c: r3 = LoadClassIdInstr(r0)
    //     0x98bb8c: ldur            x3, [x0, #-1]
    //     0x98bb90: ubfx            x3, x3, #0xc, #0x14
    // 0x98bb94: stp             x4, x0, [SP]
    // 0x98bb98: mov             x0, x3
    // 0x98bb9c: mov             lr, x0
    // 0x98bba0: ldr             lr, [x21, lr, lsl #3]
    // 0x98bba4: blr             lr
    // 0x98bba8: tbnz            w0, #4, #0x98bbc8
    // 0x98bbac: ldr             x0, [fp, #0x10]
    // 0x98bbb0: LoadField: r1 = r0->field_b
    //     0x98bbb0: ldur            w1, [x0, #0xb]
    // 0x98bbb4: DecompressPointer r1
    //     0x98bbb4: add             x1, x1, HEAP, lsl #32
    // 0x98bbb8: r16 = Instance_NIMSessionType
    //     0x98bbb8: add             x16, PP, #0x12, lsl #12  ; [pp+0x12a08] Obj!NIMSessionType@c40c11
    //     0x98bbbc: ldr             x16, [x16, #0xa08]
    // 0x98bbc0: cmp             w1, w16
    // 0x98bbc4: b.eq            #0x98bbd8
    // 0x98bbc8: r0 = Null
    //     0x98bbc8: mov             x0, NULL
    // 0x98bbcc: LeaveFrame
    //     0x98bbcc: mov             SP, fp
    //     0x98bbd0: ldp             fp, lr, [SP], #0x10
    // 0x98bbd4: ret
    //     0x98bbd4: ret             
    // 0x98bbd8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x98bbd8: ldur            w1, [x0, #0x17]
    // 0x98bbdc: DecompressPointer r1
    //     0x98bbdc: add             x1, x1, HEAP, lsl #32
    // 0x98bbe0: cmp             w1, NULL
    // 0x98bbe4: b.eq            #0x98bcb0
    // 0x98bbe8: LoadField: r0 = r1->field_7
    //     0x98bbe8: ldur            w0, [x1, #7]
    // 0x98bbec: DecompressPointer r0
    //     0x98bbec: add             x0, x0, HEAP, lsl #32
    // 0x98bbf0: cbz             w0, #0x98bcb0
    // 0x98bbf4: str             x1, [SP]
    // 0x98bbf8: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x98bbf8: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x98bbfc: r0 = jsonDecode()
    //     0x98bbfc: bl              #0x65fd5c  ; [dart:convert] ::jsonDecode
    // 0x98bc00: mov             x3, x0
    // 0x98bc04: r2 = Null
    //     0x98bc04: mov             x2, NULL
    // 0x98bc08: r1 = Null
    //     0x98bc08: mov             x1, NULL
    // 0x98bc0c: stur            x3, [fp, #-0x10]
    // 0x98bc10: r8 = Map<String, dynamic>
    //     0x98bc10: ldr             x8, [PP, #0x4410]  ; [pp+0x4410] Type: Map<String, dynamic>
    // 0x98bc14: r3 = Null
    //     0x98bc14: add             x3, PP, #0x14, lsl #12  ; [pp+0x14570] Null
    //     0x98bc18: ldr             x3, [x3, #0x570]
    // 0x98bc1c: r0 = Map<String, dynamic>()
    //     0x98bc1c: bl              #0x4db8c8  ; IsType_Map<String, dynamic>_Stub
    // 0x98bc20: ldur            x0, [fp, #-0x10]
    // 0x98bc24: r1 = LoadClassIdInstr(r0)
    //     0x98bc24: ldur            x1, [x0, #-1]
    //     0x98bc28: ubfx            x1, x1, #0xc, #0x14
    // 0x98bc2c: r16 = "typing"
    //     0x98bc2c: add             x16, PP, #0x14, lsl #12  ; [pp+0x14580] "typing"
    //     0x98bc30: ldr             x16, [x16, #0x580]
    // 0x98bc34: stp             x16, x0, [SP]
    // 0x98bc38: mov             x0, x1
    // 0x98bc3c: r0 = GDT[cid_x0 + -0xfb]()
    //     0x98bc3c: sub             lr, x0, #0xfb
    //     0x98bc40: ldr             lr, [x21, lr, lsl #3]
    //     0x98bc44: blr             lr
    // 0x98bc48: r1 = 59
    //     0x98bc48: movz            x1, #0x3b
    // 0x98bc4c: branchIfSmi(r0, 0x98bc58)
    //     0x98bc4c: tbz             w0, #0, #0x98bc58
    // 0x98bc50: r1 = LoadClassIdInstr(r0)
    //     0x98bc50: ldur            x1, [x0, #-1]
    //     0x98bc54: ubfx            x1, x1, #0xc, #0x14
    // 0x98bc58: r16 = 2
    //     0x98bc58: movz            x16, #0x2
    // 0x98bc5c: stp             x16, x0, [SP]
    // 0x98bc60: mov             x0, x1
    // 0x98bc64: mov             lr, x0
    // 0x98bc68: ldr             lr, [x21, lr, lsl #3]
    // 0x98bc6c: blr             lr
    // 0x98bc70: tbnz            w0, #4, #0x98bc90
    // 0x98bc74: ldur            x0, [fp, #-8]
    // 0x98bc78: r1 = true
    //     0x98bc78: add             x1, NULL, #0x20  ; true
    // 0x98bc7c: LoadField: r2 = r0->field_f
    //     0x98bc7c: ldur            w2, [x0, #0xf]
    // 0x98bc80: DecompressPointer r2
    //     0x98bc80: add             x2, x2, HEAP, lsl #32
    // 0x98bc84: StoreField: r2->field_33 = r1
    //     0x98bc84: stur            w1, [x2, #0x33]
    // 0x98bc88: mov             x0, x2
    // 0x98bc8c: b               #0x98bca8
    // 0x98bc90: ldur            x0, [fp, #-8]
    // 0x98bc94: r1 = false
    //     0x98bc94: add             x1, NULL, #0x30  ; false
    // 0x98bc98: LoadField: r2 = r0->field_f
    //     0x98bc98: ldur            w2, [x0, #0xf]
    // 0x98bc9c: DecompressPointer r2
    //     0x98bc9c: add             x2, x2, HEAP, lsl #32
    // 0x98bca0: StoreField: r2->field_33 = r1
    //     0x98bca0: stur            w1, [x2, #0x33]
    // 0x98bca4: mov             x0, x2
    // 0x98bca8: str             x0, [SP]
    // 0x98bcac: r0 = notifyListeners()
    //     0x98bcac: bl              #0x5b5d0c  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x98bcb0: r0 = Null
    //     0x98bcb0: mov             x0, NULL
    // 0x98bcb4: LeaveFrame
    //     0x98bcb4: mov             SP, fp
    //     0x98bcb8: ldp             fp, lr, [SP], #0x10
    // 0x98bcbc: ret
    //     0x98bcbc: ret             
    // 0x98bcc0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x98bcc0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x98bcc4: b               #0x98bb70
  }
  [closure] void <anonymous closure>(dynamic, List<NIMMessageReceipt>) {
    // ** addr: 0x98bcc8, size: 0x50
    // 0x98bcc8: EnterFrame
    //     0x98bcc8: stp             fp, lr, [SP, #-0x10]!
    //     0x98bccc: mov             fp, SP
    // 0x98bcd0: AllocStack(0x10)
    //     0x98bcd0: sub             SP, SP, #0x10
    // 0x98bcd4: SetupParameters()
    //     0x98bcd4: ldr             x0, [fp, #0x18]
    //     0x98bcd8: ldur            w1, [x0, #0x17]
    //     0x98bcdc: add             x1, x1, HEAP, lsl #32
    // 0x98bce0: CheckStackOverflow
    //     0x98bce0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x98bce4: cmp             SP, x16
    //     0x98bce8: b.ls            #0x98bd10
    // 0x98bcec: LoadField: r0 = r1->field_f
    //     0x98bcec: ldur            w0, [x1, #0xf]
    // 0x98bcf0: DecompressPointer r0
    //     0x98bcf0: add             x0, x0, HEAP, lsl #32
    // 0x98bcf4: ldr             x16, [fp, #0x10]
    // 0x98bcf8: stp             x16, x0, [SP]
    // 0x98bcfc: r0 = _updateP2PReceipt()
    //     0x98bcfc: bl              #0x98bd18  ; [package:nim_chatkit_ui/view_model/chat_view_model.dart] ChatViewModel::_updateP2PReceipt
    // 0x98bd00: r0 = Null
    //     0x98bd00: mov             x0, NULL
    // 0x98bd04: LeaveFrame
    //     0x98bd04: mov             SP, fp
    //     0x98bd08: ldp             fp, lr, [SP], #0x10
    // 0x98bd0c: ret
    //     0x98bd0c: ret             
    // 0x98bd10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x98bd10: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x98bd14: b               #0x98bcec
  }
  _ _updateP2PReceipt(/* No info */) {
    // ** addr: 0x98bd18, size: 0xe0
    // 0x98bd18: EnterFrame
    //     0x98bd18: stp             fp, lr, [SP, #-0x10]!
    //     0x98bd1c: mov             fp, SP
    // 0x98bd20: AllocStack(0x10)
    //     0x98bd20: sub             SP, SP, #0x10
    // 0x98bd24: CheckStackOverflow
    //     0x98bd24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x98bd28: cmp             SP, x16
    //     0x98bd2c: b.ls            #0x98bde8
    // 0x98bd30: ldr             x0, [fp, #0x10]
    // 0x98bd34: r1 = LoadClassIdInstr(r0)
    //     0x98bd34: ldur            x1, [x0, #-1]
    //     0x98bd38: ubfx            x1, x1, #0xc, #0x14
    // 0x98bd3c: str             x0, [SP]
    // 0x98bd40: mov             x0, x1
    // 0x98bd44: r0 = GDT[cid_x0 + 0x11777]()
    //     0x98bd44: movz            x17, #0x1777
    //     0x98bd48: movk            x17, #0x1, lsl #16
    //     0x98bd4c: add             lr, x0, x17
    //     0x98bd50: ldr             lr, [x21, lr, lsl #3]
    //     0x98bd54: blr             lr
    // 0x98bd58: mov             x1, x0
    // 0x98bd5c: stur            x1, [fp, #-8]
    // 0x98bd60: ldr             x2, [fp, #0x18]
    // 0x98bd64: CheckStackOverflow
    //     0x98bd64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x98bd68: cmp             SP, x16
    //     0x98bd6c: b.ls            #0x98bdf0
    // 0x98bd70: r0 = LoadClassIdInstr(r1)
    //     0x98bd70: ldur            x0, [x1, #-1]
    //     0x98bd74: ubfx            x0, x0, #0xc, #0x14
    // 0x98bd78: str             x1, [SP]
    // 0x98bd7c: r0 = GDT[cid_x0 + 0x446]()
    //     0x98bd7c: add             lr, x0, #0x446
    //     0x98bd80: ldr             lr, [x21, lr, lsl #3]
    //     0x98bd84: blr             lr
    // 0x98bd88: tbnz            w0, #4, #0x98bdd8
    // 0x98bd8c: ldr             x2, [fp, #0x18]
    // 0x98bd90: ldur            x1, [fp, #-8]
    // 0x98bd94: r0 = LoadClassIdInstr(r1)
    //     0x98bd94: ldur            x0, [x1, #-1]
    //     0x98bd98: ubfx            x0, x0, #0xc, #0x14
    // 0x98bd9c: str             x1, [SP]
    // 0x98bda0: r0 = GDT[cid_x0 + 0x598]()
    //     0x98bda0: add             lr, x0, #0x598
    //     0x98bda4: ldr             lr, [x21, lr, lsl #3]
    //     0x98bda8: blr             lr
    // 0x98bdac: mov             x1, x0
    // 0x98bdb0: ldr             x0, [fp, #0x18]
    // 0x98bdb4: LoadField: r2 = r0->field_2b
    //     0x98bdb4: ldur            x2, [x0, #0x2b]
    // 0x98bdb8: LoadField: r3 = r1->field_7
    //     0x98bdb8: ldur            x3, [x1, #7]
    // 0x98bdbc: cmp             x2, x3
    // 0x98bdc0: b.ge            #0x98bdd0
    // 0x98bdc4: StoreField: r0->field_2b = r3
    //     0x98bdc4: stur            x3, [x0, #0x2b]
    // 0x98bdc8: str             x0, [SP]
    // 0x98bdcc: r0 = notifyListeners()
    //     0x98bdcc: bl              #0x5b5d0c  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x98bdd0: ldur            x1, [fp, #-8]
    // 0x98bdd4: b               #0x98bd60
    // 0x98bdd8: r0 = Null
    //     0x98bdd8: mov             x0, NULL
    // 0x98bddc: LeaveFrame
    //     0x98bddc: mov             SP, fp
    //     0x98bde0: ldp             fp, lr, [SP], #0x10
    // 0x98bde4: ret
    //     0x98bde4: ret             
    // 0x98bde8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x98bde8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x98bdec: b               #0x98bd30
    // 0x98bdf0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x98bdf0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x98bdf4: b               #0x98bd70
  }
  [closure] void <anonymous closure>(dynamic, List<NIMTeam>) {
    // ** addr: 0x98bdf8, size: 0x230
    // 0x98bdf8: EnterFrame
    //     0x98bdf8: stp             fp, lr, [SP, #-0x10]!
    //     0x98bdfc: mov             fp, SP
    // 0x98be00: AllocStack(0x48)
    //     0x98be00: sub             SP, SP, #0x48
    // 0x98be04: SetupParameters()
    //     0x98be04: ldr             x0, [fp, #0x18]
    //     0x98be08: ldur            w1, [x0, #0x17]
    //     0x98be0c: add             x1, x1, HEAP, lsl #32
    //     0x98be10: stur            x1, [fp, #-8]
    // 0x98be14: CheckStackOverflow
    //     0x98be14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x98be18: cmp             SP, x16
    //     0x98be1c: b.ls            #0x98c014
    // 0x98be20: ldr             x0, [fp, #0x10]
    // 0x98be24: r2 = LoadClassIdInstr(r0)
    //     0x98be24: ldur            x2, [x0, #-1]
    //     0x98be28: ubfx            x2, x2, #0xc, #0x14
    // 0x98be2c: str             x0, [SP]
    // 0x98be30: mov             x0, x2
    // 0x98be34: r0 = GDT[cid_x0 + 0x11777]()
    //     0x98be34: movz            x17, #0x1777
    //     0x98be38: movk            x17, #0x1, lsl #16
    //     0x98be3c: add             lr, x0, x17
    //     0x98be40: ldr             lr, [x21, lr, lsl #3]
    //     0x98be44: blr             lr
    // 0x98be48: mov             x1, x0
    // 0x98be4c: stur            x1, [fp, #-0x10]
    // 0x98be50: ldur            x2, [fp, #-8]
    // 0x98be54: CheckStackOverflow
    //     0x98be54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x98be58: cmp             SP, x16
    //     0x98be5c: b.ls            #0x98c01c
    // 0x98be60: r0 = LoadClassIdInstr(r1)
    //     0x98be60: ldur            x0, [x1, #-1]
    //     0x98be64: ubfx            x0, x0, #0xc, #0x14
    // 0x98be68: str             x1, [SP]
    // 0x98be6c: r0 = GDT[cid_x0 + 0x446]()
    //     0x98be6c: add             lr, x0, #0x446
    //     0x98be70: ldr             lr, [x21, lr, lsl #3]
    //     0x98be74: blr             lr
    // 0x98be78: tbnz            w0, #4, #0x98c004
    // 0x98be7c: ldur            x2, [fp, #-8]
    // 0x98be80: ldur            x1, [fp, #-0x10]
    // 0x98be84: r0 = LoadClassIdInstr(r1)
    //     0x98be84: ldur            x0, [x1, #-1]
    //     0x98be88: ubfx            x0, x0, #0xc, #0x14
    // 0x98be8c: str             x1, [SP]
    // 0x98be90: r0 = GDT[cid_x0 + 0x598]()
    //     0x98be90: add             lr, x0, #0x598
    //     0x98be94: ldr             lr, [x21, lr, lsl #3]
    //     0x98be98: blr             lr
    // 0x98be9c: mov             x3, x0
    // 0x98bea0: ldur            x0, [fp, #-8]
    // 0x98bea4: stur            x3, [fp, #-0x20]
    // 0x98bea8: LoadField: r4 = r0->field_f
    //     0x98bea8: ldur            w4, [x0, #0xf]
    // 0x98beac: DecompressPointer r4
    //     0x98beac: add             x4, x4, HEAP, lsl #32
    // 0x98beb0: stur            x4, [fp, #-0x18]
    // 0x98beb4: r1 = Null
    //     0x98beb4: mov             x1, NULL
    // 0x98beb8: r2 = 4
    //     0x98beb8: movz            x2, #0x4
    // 0x98bebc: r0 = AllocateArray()
    //     0x98bebc: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x98bec0: r17 = "observeTeamUpdate "
    //     0x98bec0: add             x17, PP, #0x14, lsl #12  ; [pp+0x14588] "observeTeamUpdate "
    //     0x98bec4: ldr             x17, [x17, #0x588]
    // 0x98bec8: StoreField: r0->field_f = r17
    //     0x98bec8: stur            w17, [x0, #0xf]
    // 0x98becc: ldur            x1, [fp, #-0x20]
    // 0x98bed0: LoadField: r2 = r1->field_7
    //     0x98bed0: ldur            w2, [x1, #7]
    // 0x98bed4: DecompressPointer r2
    //     0x98bed4: add             x2, x2, HEAP, lsl #32
    // 0x98bed8: stur            x2, [fp, #-0x28]
    // 0x98bedc: StoreField: r0->field_13 = r2
    //     0x98bedc: stur            w2, [x0, #0x13]
    // 0x98bee0: str             x0, [SP]
    // 0x98bee4: r0 = _interpolate()
    //     0x98bee4: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0x98bee8: r1 = Null
    //     0x98bee8: mov             x1, NULL
    // 0x98beec: r2 = 6
    //     0x98beec: movz            x2, #0x6
    // 0x98bef0: stur            x0, [fp, #-0x30]
    // 0x98bef4: r0 = AllocateArray()
    //     0x98bef4: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x98bef8: r17 = "ChatViewModel"
    //     0x98bef8: add             x17, PP, #0x14, lsl #12  ; [pp+0x142b8] "ChatViewModel"
    //     0x98befc: ldr             x17, [x17, #0x2b8]
    // 0x98bf00: StoreField: r0->field_f = r17
    //     0x98bf00: stur            w17, [x0, #0xf]
    // 0x98bf04: r17 = " "
    //     0x98bf04: ldr             x17, [PP, #0x2580]  ; [pp+0x2580] " "
    // 0x98bf08: StoreField: r0->field_13 = r17
    //     0x98bf08: stur            w17, [x0, #0x13]
    // 0x98bf0c: ldur            x1, [fp, #-0x18]
    // 0x98bf10: LoadField: r2 = r1->field_23
    //     0x98bf10: ldur            w2, [x1, #0x23]
    // 0x98bf14: DecompressPointer r2
    //     0x98bf14: add             x2, x2, HEAP, lsl #32
    // 0x98bf18: ArrayStore: r0[0] = r2  ; List_4
    //     0x98bf18: stur            w2, [x0, #0x17]
    // 0x98bf1c: str             x0, [SP]
    // 0x98bf20: r0 = _interpolate()
    //     0x98bf20: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0x98bf24: ldur            x16, [fp, #-0x30]
    // 0x98bf28: r30 = "ChatKit"
    //     0x98bf28: add             lr, PP, #0xe, lsl #12  ; [pp+0xe338] "ChatKit"
    //     0x98bf2c: ldr             lr, [lr, #0x338]
    // 0x98bf30: stp             lr, x16, [SP, #8]
    // 0x98bf34: str             x0, [SP]
    // 0x98bf38: r4 = const [0, 0x3, 0x3, 0x2, moduleName, 0x2, null]
    //     0x98bf38: add             x4, PP, #0x10, lsl #12  ; [pp+0x10818] List(7) [0, 0x3, 0x3, 0x2, "moduleName", 0x2, Null]
    //     0x98bf3c: ldr             x4, [x4, #0x818]
    // 0x98bf40: r0 = i()
    //     0x98bf40: bl              #0x62f2e8  ; [package:yunxin_alog/src/alog_native.dart] Alog::i
    // 0x98bf44: ldur            x1, [fp, #-8]
    // 0x98bf48: LoadField: r0 = r1->field_f
    //     0x98bf48: ldur            w0, [x1, #0xf]
    // 0x98bf4c: DecompressPointer r0
    //     0x98bf4c: add             x0, x0, HEAP, lsl #32
    // 0x98bf50: LoadField: r2 = r0->field_3f
    //     0x98bf50: ldur            w2, [x0, #0x3f]
    // 0x98bf54: DecompressPointer r2
    //     0x98bf54: add             x2, x2, HEAP, lsl #32
    // 0x98bf58: cmp             w2, NULL
    // 0x98bf5c: b.ne            #0x98bf68
    // 0x98bf60: r2 = Null
    //     0x98bf60: mov             x2, NULL
    // 0x98bf64: b               #0x98bf74
    // 0x98bf68: LoadField: r0 = r2->field_7
    //     0x98bf68: ldur            w0, [x2, #7]
    // 0x98bf6c: DecompressPointer r0
    //     0x98bf6c: add             x0, x0, HEAP, lsl #32
    // 0x98bf70: mov             x2, x0
    // 0x98bf74: ldur            x0, [fp, #-0x28]
    // 0x98bf78: r3 = LoadClassIdInstr(r0)
    //     0x98bf78: ldur            x3, [x0, #-1]
    //     0x98bf7c: ubfx            x3, x3, #0xc, #0x14
    // 0x98bf80: stp             x2, x0, [SP]
    // 0x98bf84: mov             x0, x3
    // 0x98bf88: mov             lr, x0
    // 0x98bf8c: ldr             lr, [x21, lr, lsl #3]
    // 0x98bf90: blr             lr
    // 0x98bf94: tbnz            w0, #4, #0x98bffc
    // 0x98bf98: ldur            x1, [fp, #-8]
    // 0x98bf9c: ldur            x2, [fp, #-0x20]
    // 0x98bfa0: LoadField: r3 = r1->field_f
    //     0x98bfa0: ldur            w3, [x1, #0xf]
    // 0x98bfa4: DecompressPointer r3
    //     0x98bfa4: add             x3, x3, HEAP, lsl #32
    // 0x98bfa8: LoadField: r0 = r2->field_b
    //     0x98bfa8: ldur            w0, [x2, #0xb]
    // 0x98bfac: DecompressPointer r0
    //     0x98bfac: add             x0, x0, HEAP, lsl #32
    // 0x98bfb0: cmp             w0, NULL
    // 0x98bfb4: b.eq            #0x98c024
    // 0x98bfb8: StoreField: r3->field_37 = r0
    //     0x98bfb8: stur            w0, [x3, #0x37]
    //     0x98bfbc: ldurb           w16, [x3, #-1]
    //     0x98bfc0: ldurb           w17, [x0, #-1]
    //     0x98bfc4: and             x16, x17, x16, lsr #2
    //     0x98bfc8: tst             x16, HEAP, lsr #32
    //     0x98bfcc: b.eq            #0x98bfd4
    //     0x98bfd0: bl              #0xc5d73c  ; WriteBarrierWrappersStub
    // 0x98bfd4: mov             x0, x2
    // 0x98bfd8: StoreField: r3->field_3f = r0
    //     0x98bfd8: stur            w0, [x3, #0x3f]
    //     0x98bfdc: ldurb           w16, [x3, #-1]
    //     0x98bfe0: ldurb           w17, [x0, #-1]
    //     0x98bfe4: and             x16, x17, x16, lsr #2
    //     0x98bfe8: tst             x16, HEAP, lsr #32
    //     0x98bfec: b.eq            #0x98bff4
    //     0x98bff0: bl              #0xc5d73c  ; WriteBarrierWrappersStub
    // 0x98bff4: str             x3, [SP]
    // 0x98bff8: r0 = notifyListeners()
    //     0x98bff8: bl              #0x5b5d0c  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x98bffc: ldur            x1, [fp, #-0x10]
    // 0x98c000: b               #0x98be50
    // 0x98c004: r0 = Null
    //     0x98c004: mov             x0, NULL
    // 0x98c008: LeaveFrame
    //     0x98c008: mov             SP, fp
    //     0x98c00c: ldp             fp, lr, [SP], #0x10
    // 0x98c010: ret
    //     0x98c010: ret             
    // 0x98c014: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x98c014: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x98c018: b               #0x98be20
    // 0x98c01c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x98c01c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x98c020: b               #0x98be60
    // 0x98c024: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x98c024: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, List<NIMTeamMessageReceipt>) {
    // ** addr: 0x98c028, size: 0xe4
    // 0x98c028: EnterFrame
    //     0x98c028: stp             fp, lr, [SP, #-0x10]!
    //     0x98c02c: mov             fp, SP
    // 0x98c030: AllocStack(0x20)
    //     0x98c030: sub             SP, SP, #0x20
    // 0x98c034: SetupParameters()
    //     0x98c034: ldr             x0, [fp, #0x18]
    //     0x98c038: ldur            w1, [x0, #0x17]
    //     0x98c03c: add             x1, x1, HEAP, lsl #32
    //     0x98c040: stur            x1, [fp, #-8]
    // 0x98c044: CheckStackOverflow
    //     0x98c044: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x98c048: cmp             SP, x16
    //     0x98c04c: b.ls            #0x98c0fc
    // 0x98c050: ldr             x0, [fp, #0x10]
    // 0x98c054: r2 = LoadClassIdInstr(r0)
    //     0x98c054: ldur            x2, [x0, #-1]
    //     0x98c058: ubfx            x2, x2, #0xc, #0x14
    // 0x98c05c: str             x0, [SP]
    // 0x98c060: mov             x0, x2
    // 0x98c064: r0 = GDT[cid_x0 + 0x11777]()
    //     0x98c064: movz            x17, #0x1777
    //     0x98c068: movk            x17, #0x1, lsl #16
    //     0x98c06c: add             lr, x0, x17
    //     0x98c070: ldr             lr, [x21, lr, lsl #3]
    //     0x98c074: blr             lr
    // 0x98c078: mov             x1, x0
    // 0x98c07c: stur            x1, [fp, #-0x10]
    // 0x98c080: ldur            x2, [fp, #-8]
    // 0x98c084: CheckStackOverflow
    //     0x98c084: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x98c088: cmp             SP, x16
    //     0x98c08c: b.ls            #0x98c104
    // 0x98c090: r0 = LoadClassIdInstr(r1)
    //     0x98c090: ldur            x0, [x1, #-1]
    //     0x98c094: ubfx            x0, x0, #0xc, #0x14
    // 0x98c098: str             x1, [SP]
    // 0x98c09c: r0 = GDT[cid_x0 + 0x446]()
    //     0x98c09c: add             lr, x0, #0x446
    //     0x98c0a0: ldr             lr, [x21, lr, lsl #3]
    //     0x98c0a4: blr             lr
    // 0x98c0a8: tbnz            w0, #4, #0x98c0ec
    // 0x98c0ac: ldur            x2, [fp, #-8]
    // 0x98c0b0: ldur            x1, [fp, #-0x10]
    // 0x98c0b4: r0 = LoadClassIdInstr(r1)
    //     0x98c0b4: ldur            x0, [x1, #-1]
    //     0x98c0b8: ubfx            x0, x0, #0xc, #0x14
    // 0x98c0bc: str             x1, [SP]
    // 0x98c0c0: r0 = GDT[cid_x0 + 0x598]()
    //     0x98c0c0: add             lr, x0, #0x598
    //     0x98c0c4: ldr             lr, [x21, lr, lsl #3]
    //     0x98c0c8: blr             lr
    // 0x98c0cc: mov             x1, x0
    // 0x98c0d0: ldur            x0, [fp, #-8]
    // 0x98c0d4: LoadField: r2 = r0->field_f
    //     0x98c0d4: ldur            w2, [x0, #0xf]
    // 0x98c0d8: DecompressPointer r2
    //     0x98c0d8: add             x2, x2, HEAP, lsl #32
    // 0x98c0dc: stp             x1, x2, [SP]
    // 0x98c0e0: r0 = _updateTeamReceipt()
    //     0x98c0e0: bl              #0x98c10c  ; [package:nim_chatkit_ui/view_model/chat_view_model.dart] ChatViewModel::_updateTeamReceipt
    // 0x98c0e4: ldur            x1, [fp, #-0x10]
    // 0x98c0e8: b               #0x98c080
    // 0x98c0ec: r0 = Null
    //     0x98c0ec: mov             x0, NULL
    // 0x98c0f0: LeaveFrame
    //     0x98c0f0: mov             SP, fp
    //     0x98c0f4: ldp             fp, lr, [SP], #0x10
    // 0x98c0f8: ret
    //     0x98c0f8: ret             
    // 0x98c0fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x98c0fc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x98c100: b               #0x98c050
    // 0x98c104: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x98c104: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x98c108: b               #0x98c090
  }
  _ _updateTeamReceipt(/* No info */) {
    // ** addr: 0x98c10c, size: 0x20c
    // 0x98c10c: EnterFrame
    //     0x98c10c: stp             fp, lr, [SP, #-0x10]!
    //     0x98c110: mov             fp, SP
    // 0x98c114: AllocStack(0x50)
    //     0x98c114: sub             SP, SP, #0x50
    // 0x98c118: CheckStackOverflow
    //     0x98c118: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x98c11c: cmp             SP, x16
    //     0x98c120: b.ls            #0x98c2fc
    // 0x98c124: ldr             x3, [fp, #0x18]
    // 0x98c128: LoadField: r0 = r3->field_5f
    //     0x98c128: ldur            w0, [x3, #0x5f]
    // 0x98c12c: DecompressPointer r0
    //     0x98c12c: add             x0, x0, HEAP, lsl #32
    // 0x98c130: stur            x0, [fp, #-8]
    // 0x98c134: LoadField: r4 = r0->field_7
    //     0x98c134: ldur            w4, [x0, #7]
    // 0x98c138: DecompressPointer r4
    //     0x98c138: add             x4, x4, HEAP, lsl #32
    // 0x98c13c: stur            x4, [fp, #-0x40]
    // 0x98c140: LoadField: r1 = r0->field_b
    //     0x98c140: ldur            w1, [x0, #0xb]
    // 0x98c144: DecompressPointer r1
    //     0x98c144: add             x1, x1, HEAP, lsl #32
    // 0x98c148: r5 = LoadInt32Instr(r1)
    //     0x98c148: sbfx            x5, x1, #1, #0x1f
    // 0x98c14c: ldr             x1, [fp, #0x10]
    // 0x98c150: stur            x5, [fp, #-0x38]
    // 0x98c154: LoadField: r6 = r1->field_7
    //     0x98c154: ldur            w6, [x1, #7]
    // 0x98c158: DecompressPointer r6
    //     0x98c158: add             x6, x6, HEAP, lsl #32
    // 0x98c15c: stur            x6, [fp, #-0x30]
    // 0x98c160: LoadField: r7 = r1->field_f
    //     0x98c160: ldur            w7, [x1, #0xf]
    // 0x98c164: DecompressPointer r7
    //     0x98c164: add             x7, x7, HEAP, lsl #32
    // 0x98c168: stur            x7, [fp, #-0x28]
    // 0x98c16c: LoadField: r8 = r1->field_b
    //     0x98c16c: ldur            w8, [x1, #0xb]
    // 0x98c170: DecompressPointer r8
    //     0x98c170: add             x8, x8, HEAP, lsl #32
    // 0x98c174: stur            x8, [fp, #-0x20]
    // 0x98c178: r2 = 0
    //     0x98c178: movz            x2, #0
    // 0x98c17c: CheckStackOverflow
    //     0x98c17c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x98c180: cmp             SP, x16
    //     0x98c184: b.ls            #0x98c304
    // 0x98c188: LoadField: r1 = r0->field_b
    //     0x98c188: ldur            w1, [x0, #0xb]
    // 0x98c18c: DecompressPointer r1
    //     0x98c18c: add             x1, x1, HEAP, lsl #32
    // 0x98c190: r9 = LoadInt32Instr(r1)
    //     0x98c190: sbfx            x9, x1, #1, #0x1f
    // 0x98c194: cmp             x5, x9
    // 0x98c198: b.ne            #0x98c2e8
    // 0x98c19c: mov             x10, x0
    // 0x98c1a0: cmp             x2, x9
    // 0x98c1a4: b.lt            #0x98c1b8
    // 0x98c1a8: r0 = Null
    //     0x98c1a8: mov             x0, NULL
    // 0x98c1ac: LeaveFrame
    //     0x98c1ac: mov             SP, fp
    //     0x98c1b0: ldp             fp, lr, [SP], #0x10
    // 0x98c1b4: ret
    //     0x98c1b4: ret             
    // 0x98c1b8: mov             x0, x9
    // 0x98c1bc: mov             x1, x2
    // 0x98c1c0: cmp             x1, x0
    // 0x98c1c4: b.hs            #0x98c30c
    // 0x98c1c8: LoadField: r0 = r10->field_f
    //     0x98c1c8: ldur            w0, [x10, #0xf]
    // 0x98c1cc: DecompressPointer r0
    //     0x98c1cc: add             x0, x0, HEAP, lsl #32
    // 0x98c1d0: ArrayLoad: r9 = r0[r2]  ; Unknown_4
    //     0x98c1d0: add             x16, x0, x2, lsl #2
    //     0x98c1d4: ldur            w9, [x16, #0xf]
    // 0x98c1d8: DecompressPointer r9
    //     0x98c1d8: add             x9, x9, HEAP, lsl #32
    // 0x98c1dc: stur            x9, [fp, #-0x18]
    // 0x98c1e0: add             x11, x2, #1
    // 0x98c1e4: stur            x11, [fp, #-0x10]
    // 0x98c1e8: cmp             w9, NULL
    // 0x98c1ec: b.ne            #0x98c220
    // 0x98c1f0: mov             x0, x9
    // 0x98c1f4: mov             x2, x4
    // 0x98c1f8: r1 = Null
    //     0x98c1f8: mov             x1, NULL
    // 0x98c1fc: cmp             w2, NULL
    // 0x98c200: b.eq            #0x98c220
    // 0x98c204: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x98c204: ldur            w4, [x2, #0x17]
    // 0x98c208: DecompressPointer r4
    //     0x98c208: add             x4, x4, HEAP, lsl #32
    // 0x98c20c: r8 = X0
    //     0x98c20c: ldr             x8, [PP, #0x538]  ; [pp+0x538] TypeParameter: X0
    // 0x98c210: LoadField: r9 = r4->field_7
    //     0x98c210: ldur            x9, [x4, #7]
    // 0x98c214: r3 = Null
    //     0x98c214: add             x3, PP, #0x14, lsl #12  ; [pp+0x14590] Null
    //     0x98c218: ldr             x3, [x3, #0x590]
    // 0x98c21c: blr             x9
    // 0x98c220: ldur            x1, [fp, #-0x18]
    // 0x98c224: LoadField: r0 = r1->field_7
    //     0x98c224: ldur            w0, [x1, #7]
    // 0x98c228: DecompressPointer r0
    //     0x98c228: add             x0, x0, HEAP, lsl #32
    // 0x98c22c: LoadField: r2 = r0->field_3b
    //     0x98c22c: ldur            w2, [x0, #0x3b]
    // 0x98c230: DecompressPointer r2
    //     0x98c230: add             x2, x2, HEAP, lsl #32
    // 0x98c234: r0 = LoadClassIdInstr(r2)
    //     0x98c234: ldur            x0, [x2, #-1]
    //     0x98c238: ubfx            x0, x0, #0xc, #0x14
    // 0x98c23c: ldur            x16, [fp, #-0x30]
    // 0x98c240: stp             x16, x2, [SP]
    // 0x98c244: mov             lr, x0
    // 0x98c248: ldr             lr, [x21, lr, lsl #3]
    // 0x98c24c: blr             lr
    // 0x98c250: tbnz            w0, #4, #0x98c2c4
    // 0x98c254: ldur            x2, [fp, #-0x28]
    // 0x98c258: ldur            x3, [fp, #-0x20]
    // 0x98c25c: ldur            x1, [fp, #-0x18]
    // 0x98c260: cmp             w2, NULL
    // 0x98c264: b.eq            #0x98c310
    // 0x98c268: mov             x0, x2
    // 0x98c26c: StoreField: r1->field_1b = r0
    //     0x98c26c: stur            w0, [x1, #0x1b]
    //     0x98c270: tbz             w0, #0, #0x98c28c
    //     0x98c274: ldurb           w16, [x1, #-1]
    //     0x98c278: ldurb           w17, [x0, #-1]
    //     0x98c27c: and             x16, x17, x16, lsr #2
    //     0x98c280: tst             x16, HEAP, lsr #32
    //     0x98c284: b.eq            #0x98c28c
    //     0x98c288: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x98c28c: cmp             w3, NULL
    // 0x98c290: b.eq            #0x98c314
    // 0x98c294: mov             x0, x3
    // 0x98c298: ArrayStore: r1[0] = r0  ; List_4
    //     0x98c298: stur            w0, [x1, #0x17]
    //     0x98c29c: tbz             w0, #0, #0x98c2b8
    //     0x98c2a0: ldurb           w16, [x1, #-1]
    //     0x98c2a4: ldurb           w17, [x0, #-1]
    //     0x98c2a8: and             x16, x17, x16, lsr #2
    //     0x98c2ac: tst             x16, HEAP, lsr #32
    //     0x98c2b0: b.eq            #0x98c2b8
    //     0x98c2b4: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x98c2b8: ldr             x16, [fp, #0x18]
    // 0x98c2bc: stp             x1, x16, [SP]
    // 0x98c2c0: r0 = _updateMessage()
    //     0x98c2c0: bl              #0x98c318  ; [package:nim_chatkit_ui/view_model/chat_view_model.dart] ChatViewModel::_updateMessage
    // 0x98c2c4: ldur            x2, [fp, #-0x10]
    // 0x98c2c8: ldr             x3, [fp, #0x18]
    // 0x98c2cc: ldur            x0, [fp, #-8]
    // 0x98c2d0: ldur            x6, [fp, #-0x30]
    // 0x98c2d4: ldur            x7, [fp, #-0x28]
    // 0x98c2d8: ldur            x8, [fp, #-0x20]
    // 0x98c2dc: ldur            x4, [fp, #-0x40]
    // 0x98c2e0: ldur            x5, [fp, #-0x38]
    // 0x98c2e4: b               #0x98c17c
    // 0x98c2e8: r0 = ConcurrentModificationError()
    //     0x98c2e8: bl              #0x4c6f7c  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x98c2ec: ldur            x10, [fp, #-8]
    // 0x98c2f0: StoreField: r0->field_b = r10
    //     0x98c2f0: stur            w10, [x0, #0xb]
    // 0x98c2f4: r0 = Throw()
    //     0x98c2f4: bl              #0xc5d2b8  ; ThrowStub
    // 0x98c2f8: brk             #0
    // 0x98c2fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x98c2fc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x98c300: b               #0x98c124
    // 0x98c304: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x98c304: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x98c308: b               #0x98c188
    // 0x98c30c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x98c30c: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x98c310: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x98c310: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x98c314: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x98c314: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _updateMessage(/* No info */) {
    // ** addr: 0x98c318, size: 0x150
    // 0x98c318: EnterFrame
    //     0x98c318: stp             fp, lr, [SP, #-0x10]!
    //     0x98c31c: mov             fp, SP
    // 0x98c320: AllocStack(0x20)
    //     0x98c320: sub             SP, SP, #0x20
    // 0x98c324: CheckStackOverflow
    //     0x98c324: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x98c328: cmp             SP, x16
    //     0x98c32c: b.ls            #0x98c45c
    // 0x98c330: ldr             x0, [fp, #0x18]
    // 0x98c334: LoadField: r1 = r0->field_5f
    //     0x98c334: ldur            w1, [x0, #0x5f]
    // 0x98c338: DecompressPointer r1
    //     0x98c338: add             x1, x1, HEAP, lsl #32
    // 0x98c33c: ldr             x16, [fp, #0x10]
    // 0x98c340: stp             x16, x1, [SP]
    // 0x98c344: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x98c344: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x98c348: r0 = indexOf()
    //     0x98c348: bl              #0x528dc4  ; [dart:collection] ListBase::indexOf
    // 0x98c34c: r1 = Null
    //     0x98c34c: mov             x1, NULL
    // 0x98c350: r2 = 4
    //     0x98c350: movz            x2, #0x4
    // 0x98c354: stur            x0, [fp, #-8]
    // 0x98c358: r0 = AllocateArray()
    //     0x98c358: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x98c35c: mov             x2, x0
    // 0x98c360: r17 = "update message find "
    //     0x98c360: add             x17, PP, #0x14, lsl #12  ; [pp+0x145a0] "update message find "
    //     0x98c364: ldr             x17, [x17, #0x5a0]
    // 0x98c368: StoreField: r2->field_f = r17
    //     0x98c368: stur            w17, [x2, #0xf]
    // 0x98c36c: ldur            x3, [fp, #-8]
    // 0x98c370: r0 = BoxInt64Instr(r3)
    //     0x98c370: sbfiz           x0, x3, #1, #0x1f
    //     0x98c374: cmp             x3, x0, asr #1
    //     0x98c378: b.eq            #0x98c384
    //     0x98c37c: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x98c380: stur            x3, [x0, #7]
    // 0x98c384: stur            x0, [fp, #-0x10]
    // 0x98c388: StoreField: r2->field_13 = r0
    //     0x98c388: stur            w0, [x2, #0x13]
    // 0x98c38c: str             x2, [SP]
    // 0x98c390: r0 = _interpolate()
    //     0x98c390: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0x98c394: ldr             x16, [fp, #0x18]
    // 0x98c398: stp             x0, x16, [SP]
    // 0x98c39c: r0 = _logI()
    //     0x98c39c: bl              #0x9888cc  ; [package:nim_chatkit_ui/view_model/chat_view_model.dart] ChatViewModel::_logI
    // 0x98c3a0: ldur            x0, [fp, #-8]
    // 0x98c3a4: tbnz            x0, #0x3f, #0x98c44c
    // 0x98c3a8: ldr             x4, [fp, #0x18]
    // 0x98c3ac: ldur            x3, [fp, #-0x10]
    // 0x98c3b0: r1 = Null
    //     0x98c3b0: mov             x1, NULL
    // 0x98c3b4: r2 = 4
    //     0x98c3b4: movz            x2, #0x4
    // 0x98c3b8: r0 = AllocateArray()
    //     0x98c3b8: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x98c3bc: r17 = "update message at "
    //     0x98c3bc: add             x17, PP, #0x14, lsl #12  ; [pp+0x145a8] "update message at "
    //     0x98c3c0: ldr             x17, [x17, #0x5a8]
    // 0x98c3c4: StoreField: r0->field_f = r17
    //     0x98c3c4: stur            w17, [x0, #0xf]
    // 0x98c3c8: ldur            x1, [fp, #-0x10]
    // 0x98c3cc: StoreField: r0->field_13 = r1
    //     0x98c3cc: stur            w1, [x0, #0x13]
    // 0x98c3d0: str             x0, [SP]
    // 0x98c3d4: r0 = _interpolate()
    //     0x98c3d4: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0x98c3d8: ldr             x16, [fp, #0x18]
    // 0x98c3dc: stp             x0, x16, [SP]
    // 0x98c3e0: r0 = _logI()
    //     0x98c3e0: bl              #0x9888cc  ; [package:nim_chatkit_ui/view_model/chat_view_model.dart] ChatViewModel::_logI
    // 0x98c3e4: ldr             x2, [fp, #0x18]
    // 0x98c3e8: LoadField: r3 = r2->field_5f
    //     0x98c3e8: ldur            w3, [x2, #0x5f]
    // 0x98c3ec: DecompressPointer r3
    //     0x98c3ec: add             x3, x3, HEAP, lsl #32
    // 0x98c3f0: LoadField: r0 = r3->field_b
    //     0x98c3f0: ldur            w0, [x3, #0xb]
    // 0x98c3f4: DecompressPointer r0
    //     0x98c3f4: add             x0, x0, HEAP, lsl #32
    // 0x98c3f8: r1 = LoadInt32Instr(r0)
    //     0x98c3f8: sbfx            x1, x0, #1, #0x1f
    // 0x98c3fc: mov             x0, x1
    // 0x98c400: ldur            x1, [fp, #-8]
    // 0x98c404: cmp             x1, x0
    // 0x98c408: b.hs            #0x98c464
    // 0x98c40c: LoadField: r1 = r3->field_f
    //     0x98c40c: ldur            w1, [x3, #0xf]
    // 0x98c410: DecompressPointer r1
    //     0x98c410: add             x1, x1, HEAP, lsl #32
    // 0x98c414: ldr             x0, [fp, #0x10]
    // 0x98c418: ldur            x3, [fp, #-8]
    // 0x98c41c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x98c41c: add             x25, x1, x3, lsl #2
    //     0x98c420: add             x25, x25, #0xf
    //     0x98c424: str             w0, [x25]
    //     0x98c428: tbz             w0, #0, #0x98c444
    //     0x98c42c: ldurb           w16, [x1, #-1]
    //     0x98c430: ldurb           w17, [x0, #-1]
    //     0x98c434: and             x16, x17, x16, lsr #2
    //     0x98c438: tst             x16, HEAP, lsr #32
    //     0x98c43c: b.eq            #0x98c444
    //     0x98c440: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x98c444: str             x2, [SP]
    // 0x98c448: r0 = notifyListeners()
    //     0x98c448: bl              #0x5b5d0c  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x98c44c: r0 = Null
    //     0x98c44c: mov             x0, NULL
    // 0x98c450: LeaveFrame
    //     0x98c450: mov             SP, fp
    //     0x98c454: ldp             fp, lr, [SP], #0x10
    // 0x98c458: ret
    //     0x98c458: ret             
    // 0x98c45c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x98c45c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x98c460: b               #0x98c330
    // 0x98c464: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x98c464: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, ContactInfo?) {
    // ** addr: 0x98c468, size: 0x114
    // 0x98c468: EnterFrame
    //     0x98c468: stp             fp, lr, [SP, #-0x10]!
    //     0x98c46c: mov             fp, SP
    // 0x98c470: AllocStack(0x20)
    //     0x98c470: sub             SP, SP, #0x20
    // 0x98c474: SetupParameters()
    //     0x98c474: ldr             x0, [fp, #0x18]
    //     0x98c478: ldur            w1, [x0, #0x17]
    //     0x98c47c: add             x1, x1, HEAP, lsl #32
    //     0x98c480: stur            x1, [fp, #-8]
    // 0x98c484: CheckStackOverflow
    //     0x98c484: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x98c488: cmp             SP, x16
    //     0x98c48c: b.ls            #0x98c574
    // 0x98c490: ldr             x2, [fp, #0x10]
    // 0x98c494: cmp             w2, NULL
    // 0x98c498: b.eq            #0x98c550
    // 0x98c49c: LoadField: r0 = r1->field_f
    //     0x98c49c: ldur            w0, [x1, #0xf]
    // 0x98c4a0: DecompressPointer r0
    //     0x98c4a0: add             x0, x0, HEAP, lsl #32
    // 0x98c4a4: LoadField: r3 = r0->field_27
    //     0x98c4a4: ldur            w3, [x0, #0x27]
    // 0x98c4a8: DecompressPointer r3
    //     0x98c4a8: add             x3, x3, HEAP, lsl #32
    // 0x98c4ac: r16 = Instance_NIMSessionType
    //     0x98c4ac: add             x16, PP, #0x12, lsl #12  ; [pp+0x12a08] Obj!NIMSessionType@c40c11
    //     0x98c4b0: ldr             x16, [x16, #0xa08]
    // 0x98c4b4: cmp             w3, w16
    // 0x98c4b8: b.ne            #0x98c550
    // 0x98c4bc: LoadField: r3 = r2->field_7
    //     0x98c4bc: ldur            w3, [x2, #7]
    // 0x98c4c0: DecompressPointer r3
    //     0x98c4c0: add             x3, x3, HEAP, lsl #32
    // 0x98c4c4: LoadField: r4 = r3->field_7
    //     0x98c4c4: ldur            w4, [x3, #7]
    // 0x98c4c8: DecompressPointer r4
    //     0x98c4c8: add             x4, x4, HEAP, lsl #32
    // 0x98c4cc: LoadField: r3 = r0->field_23
    //     0x98c4cc: ldur            w3, [x0, #0x23]
    // 0x98c4d0: DecompressPointer r3
    //     0x98c4d0: add             x3, x3, HEAP, lsl #32
    // 0x98c4d4: r0 = LoadClassIdInstr(r4)
    //     0x98c4d4: ldur            x0, [x4, #-1]
    //     0x98c4d8: ubfx            x0, x0, #0xc, #0x14
    // 0x98c4dc: stp             x3, x4, [SP]
    // 0x98c4e0: mov             lr, x0
    // 0x98c4e4: ldr             lr, [x21, lr, lsl #3]
    // 0x98c4e8: blr             lr
    // 0x98c4ec: tbnz            w0, #4, #0x98c550
    // 0x98c4f0: ldur            x1, [fp, #-8]
    // 0x98c4f4: LoadField: r2 = r1->field_f
    //     0x98c4f4: ldur            w2, [x1, #0xf]
    // 0x98c4f8: DecompressPointer r2
    //     0x98c4f8: add             x2, x2, HEAP, lsl #32
    // 0x98c4fc: ldr             x0, [fp, #0x10]
    // 0x98c500: stur            x2, [fp, #-0x10]
    // 0x98c504: StoreField: r2->field_3b = r0
    //     0x98c504: stur            w0, [x2, #0x3b]
    //     0x98c508: ldurb           w16, [x2, #-1]
    //     0x98c50c: ldurb           w17, [x0, #-1]
    //     0x98c510: and             x16, x17, x16, lsr #2
    //     0x98c514: tst             x16, HEAP, lsr #32
    //     0x98c518: b.eq            #0x98c520
    //     0x98c51c: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0x98c520: ldr             x16, [fp, #0x10]
    // 0x98c524: str             x16, [SP]
    // 0x98c528: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x98c528: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x98c52c: r0 = getName()
    //     0x98c52c: bl              #0x98c57c  ; [package:netease_corekit_im/model/contact_info.dart] ContactInfo::getName
    // 0x98c530: ldur            x1, [fp, #-0x10]
    // 0x98c534: StoreField: r1->field_37 = r0
    //     0x98c534: stur            w0, [x1, #0x37]
    //     0x98c538: ldurb           w16, [x1, #-1]
    //     0x98c53c: ldurb           w17, [x0, #-1]
    //     0x98c540: and             x16, x17, x16, lsr #2
    //     0x98c544: tst             x16, HEAP, lsr #32
    //     0x98c548: b.eq            #0x98c550
    //     0x98c54c: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x98c550: ldur            x0, [fp, #-8]
    // 0x98c554: LoadField: r1 = r0->field_f
    //     0x98c554: ldur            w1, [x0, #0xf]
    // 0x98c558: DecompressPointer r1
    //     0x98c558: add             x1, x1, HEAP, lsl #32
    // 0x98c55c: str             x1, [SP]
    // 0x98c560: r0 = notifyListeners()
    //     0x98c560: bl              #0x5b5d0c  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x98c564: r0 = Null
    //     0x98c564: mov             x0, NULL
    // 0x98c568: LeaveFrame
    //     0x98c568: mov             SP, fp
    //     0x98c56c: ldp             fp, lr, [SP], #0x10
    // 0x98c570: ret
    //     0x98c570: ret             
    // 0x98c574: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x98c574: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x98c578: b               #0x98c490
  }
  [closure] void <anonymous closure>(dynamic, NIMMessage) {
    // ** addr: 0x98c660, size: 0x188
    // 0x98c660: EnterFrame
    //     0x98c660: stp             fp, lr, [SP, #-0x10]!
    //     0x98c664: mov             fp, SP
    // 0x98c668: AllocStack(0x30)
    //     0x98c668: sub             SP, SP, #0x30
    // 0x98c66c: SetupParameters()
    //     0x98c66c: ldr             x0, [fp, #0x18]
    //     0x98c670: ldur            w3, [x0, #0x17]
    //     0x98c674: add             x3, x3, HEAP, lsl #32
    //     0x98c678: stur            x3, [fp, #-0x10]
    // 0x98c67c: CheckStackOverflow
    //     0x98c67c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x98c680: cmp             SP, x16
    //     0x98c684: b.ls            #0x98c7e0
    // 0x98c688: LoadField: r0 = r3->field_f
    //     0x98c688: ldur            w0, [x3, #0xf]
    // 0x98c68c: DecompressPointer r0
    //     0x98c68c: add             x0, x0, HEAP, lsl #32
    // 0x98c690: stur            x0, [fp, #-8]
    // 0x98c694: r1 = Null
    //     0x98c694: mov             x1, NULL
    // 0x98c698: r2 = 12
    //     0x98c698: movz            x2, #0xc
    // 0x98c69c: r0 = AllocateArray()
    //     0x98c69c: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x98c6a0: r17 = "onMessageStatus "
    //     0x98c6a0: add             x17, PP, #0x14, lsl #12  ; [pp+0x145b0] "onMessageStatus "
    //     0x98c6a4: ldr             x17, [x17, #0x5b0]
    // 0x98c6a8: StoreField: r0->field_f = r17
    //     0x98c6a8: stur            w17, [x0, #0xf]
    // 0x98c6ac: ldr             x1, [fp, #0x10]
    // 0x98c6b0: LoadField: r2 = r1->field_3b
    //     0x98c6b0: ldur            w2, [x1, #0x3b]
    // 0x98c6b4: DecompressPointer r2
    //     0x98c6b4: add             x2, x2, HEAP, lsl #32
    // 0x98c6b8: StoreField: r0->field_13 = r2
    //     0x98c6b8: stur            w2, [x0, #0x13]
    // 0x98c6bc: r17 = " status change -->> "
    //     0x98c6bc: add             x17, PP, #0x14, lsl #12  ; [pp+0x145b8] " status change -->> "
    //     0x98c6c0: ldr             x17, [x17, #0x5b8]
    // 0x98c6c4: ArrayStore: r0[0] = r17  ; List_4
    //     0x98c6c4: stur            w17, [x0, #0x17]
    // 0x98c6c8: LoadField: r2 = r1->field_1b
    //     0x98c6c8: ldur            w2, [x1, #0x1b]
    // 0x98c6cc: DecompressPointer r2
    //     0x98c6cc: add             x2, x2, HEAP, lsl #32
    // 0x98c6d0: StoreField: r0->field_1b = r2
    //     0x98c6d0: stur            w2, [x0, #0x1b]
    // 0x98c6d4: r17 = ", "
    //     0x98c6d4: ldr             x17, [PP, #0x2d40]  ; [pp+0x2d40] ", "
    // 0x98c6d8: StoreField: r0->field_1f = r17
    //     0x98c6d8: stur            w17, [x0, #0x1f]
    // 0x98c6dc: LoadField: r2 = r1->field_37
    //     0x98c6dc: ldur            w2, [x1, #0x37]
    // 0x98c6e0: DecompressPointer r2
    //     0x98c6e0: add             x2, x2, HEAP, lsl #32
    // 0x98c6e4: StoreField: r0->field_23 = r2
    //     0x98c6e4: stur            w2, [x0, #0x23]
    // 0x98c6e8: str             x0, [SP]
    // 0x98c6ec: r0 = _interpolate()
    //     0x98c6ec: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0x98c6f0: ldur            x16, [fp, #-8]
    // 0x98c6f4: stp             x0, x16, [SP]
    // 0x98c6f8: r0 = _logI()
    //     0x98c6f8: bl              #0x9888cc  ; [package:nim_chatkit_ui/view_model/chat_view_model.dart] ChatViewModel::_logI
    // 0x98c6fc: ldur            x0, [fp, #-0x10]
    // 0x98c700: LoadField: r1 = r0->field_f
    //     0x98c700: ldur            w1, [x0, #0xf]
    // 0x98c704: DecompressPointer r1
    //     0x98c704: add             x1, x1, HEAP, lsl #32
    // 0x98c708: ldr             x16, [fp, #0x10]
    // 0x98c70c: stp             x16, x1, [SP]
    // 0x98c710: r0 = _updateNimMessage()
    //     0x98c710: bl              #0x987aa0  ; [package:nim_chatkit_ui/view_model/chat_view_model.dart] ChatViewModel::_updateNimMessage
    // 0x98c714: tbz             w0, #4, #0x98c7d0
    // 0x98c718: ldr             x2, [fp, #0x10]
    // 0x98c71c: ldur            x1, [fp, #-0x10]
    // 0x98c720: LoadField: r0 = r2->field_b
    //     0x98c720: ldur            w0, [x2, #0xb]
    // 0x98c724: DecompressPointer r0
    //     0x98c724: add             x0, x0, HEAP, lsl #32
    // 0x98c728: LoadField: r3 = r1->field_f
    //     0x98c728: ldur            w3, [x1, #0xf]
    // 0x98c72c: DecompressPointer r3
    //     0x98c72c: add             x3, x3, HEAP, lsl #32
    // 0x98c730: LoadField: r4 = r3->field_23
    //     0x98c730: ldur            w4, [x3, #0x23]
    // 0x98c734: DecompressPointer r4
    //     0x98c734: add             x4, x4, HEAP, lsl #32
    // 0x98c738: r3 = LoadClassIdInstr(r0)
    //     0x98c738: ldur            x3, [x0, #-1]
    //     0x98c73c: ubfx            x3, x3, #0xc, #0x14
    // 0x98c740: stp             x4, x0, [SP]
    // 0x98c744: mov             x0, x3
    // 0x98c748: mov             lr, x0
    // 0x98c74c: ldr             lr, [x21, lr, lsl #3]
    // 0x98c750: blr             lr
    // 0x98c754: tbnz            w0, #4, #0x98c7d0
    // 0x98c758: ldr             x1, [fp, #0x10]
    // 0x98c75c: ldur            x0, [fp, #-0x10]
    // 0x98c760: LoadField: r2 = r0->field_f
    //     0x98c760: ldur            w2, [x0, #0xf]
    // 0x98c764: DecompressPointer r2
    //     0x98c764: add             x2, x2, HEAP, lsl #32
    // 0x98c768: stur            x2, [fp, #-8]
    // 0x98c76c: r0 = ChatMessage()
    //     0x98c76c: bl              #0x97d934  ; AllocateChatMessageStub -> ChatMessage (size=0x20)
    // 0x98c770: mov             x3, x0
    // 0x98c774: ldr             x0, [fp, #0x10]
    // 0x98c778: stur            x3, [fp, #-0x10]
    // 0x98c77c: StoreField: r3->field_7 = r0
    //     0x98c77c: stur            w0, [x3, #7]
    // 0x98c780: r1 = Null
    //     0x98c780: mov             x1, NULL
    // 0x98c784: r2 = 2
    //     0x98c784: movz            x2, #0x2
    // 0x98c788: r0 = AllocateArray()
    //     0x98c788: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x98c78c: mov             x2, x0
    // 0x98c790: ldur            x0, [fp, #-0x10]
    // 0x98c794: stur            x2, [fp, #-0x18]
    // 0x98c798: StoreField: r2->field_f = r0
    //     0x98c798: stur            w0, [x2, #0xf]
    // 0x98c79c: r1 = <ChatMessage>
    //     0x98c79c: add             x1, PP, #0x13, lsl #12  ; [pp+0x13ec0] TypeArguments: <ChatMessage>
    //     0x98c7a0: ldr             x1, [x1, #0xec0]
    // 0x98c7a4: r0 = AllocateGrowableArray()
    //     0x98c7a4: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x98c7a8: mov             x1, x0
    // 0x98c7ac: ldur            x0, [fp, #-0x18]
    // 0x98c7b0: StoreField: r1->field_f = r0
    //     0x98c7b0: stur            w0, [x1, #0xf]
    // 0x98c7b4: r0 = 2
    //     0x98c7b4: movz            x0, #0x2
    // 0x98c7b8: StoreField: r1->field_b = r0
    //     0x98c7b8: stur            w0, [x1, #0xb]
    // 0x98c7bc: ldur            x16, [fp, #-8]
    // 0x98c7c0: stp             x1, x16, [SP, #8]
    // 0x98c7c4: r16 = false
    //     0x98c7c4: add             x16, NULL, #0x30  ; false
    // 0x98c7c8: str             x16, [SP]
    // 0x98c7cc: r0 = _insertMessages()
    //     0x98c7cc: bl              #0x9874f8  ; [package:nim_chatkit_ui/view_model/chat_view_model.dart] ChatViewModel::_insertMessages
    // 0x98c7d0: r0 = Null
    //     0x98c7d0: mov             x0, NULL
    // 0x98c7d4: LeaveFrame
    //     0x98c7d4: mov             SP, fp
    //     0x98c7d8: ldp             fp, lr, [SP], #0x10
    // 0x98c7dc: ret
    //     0x98c7dc: ret             
    // 0x98c7e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x98c7e0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x98c7e4: b               #0x98c688
  }
  [closure] Future<void> <anonymous closure>(dynamic, List<NIMMessage>) async {
    // ** addr: 0x98c7e8, size: 0x270
    // 0x98c7e8: EnterFrame
    //     0x98c7e8: stp             fp, lr, [SP, #-0x10]!
    //     0x98c7ec: mov             fp, SP
    // 0x98c7f0: AllocStack(0x40)
    //     0x98c7f0: sub             SP, SP, #0x40
    // 0x98c7f4: SetupParameters(ChatViewModel this /* r1 */, dynamic _ /* r2, fp-0x18 */)
    //     0x98c7f4: stur            NULL, [fp, #-8]
    //     0x98c7f8: movz            x0, #0
    //     0x98c7fc: add             x1, fp, w0, sxtw #2
    //     0x98c800: ldr             x1, [x1, #0x18]
    //     0x98c804: add             x2, fp, w0, sxtw #2
    //     0x98c808: ldr             x2, [x2, #0x10]
    //     0x98c80c: stur            x2, [fp, #-0x18]
    //     0x98c810: ldur            w3, [x1, #0x17]
    //     0x98c814: add             x3, x3, HEAP, lsl #32
    //     0x98c818: stur            x3, [fp, #-0x10]
    // 0x98c81c: CheckStackOverflow
    //     0x98c81c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x98c820: cmp             SP, x16
    //     0x98c824: b.ls            #0x98ca50
    // 0x98c828: InitAsync() -> Future<void?>
    //     0x98c828: ldr             x0, [PP, #0x1c18]  ; [pp+0x1c18] TypeArguments: <void?>
    //     0x98c82c: bl              #0x4dea10  ; InitAsyncStub
    // 0x98c830: ldur            x0, [fp, #-0x10]
    // 0x98c834: LoadField: r3 = r0->field_f
    //     0x98c834: ldur            w3, [x0, #0xf]
    // 0x98c838: DecompressPointer r3
    //     0x98c838: add             x3, x3, HEAP, lsl #32
    // 0x98c83c: stur            x3, [fp, #-0x20]
    // 0x98c840: r1 = Null
    //     0x98c840: mov             x1, NULL
    // 0x98c844: r2 = 4
    //     0x98c844: movz            x2, #0x4
    // 0x98c848: r0 = AllocateArray()
    //     0x98c848: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x98c84c: mov             x1, x0
    // 0x98c850: stur            x1, [fp, #-0x28]
    // 0x98c854: r17 = "receive msg -->> "
    //     0x98c854: add             x17, PP, #0x14, lsl #12  ; [pp+0x145c0] "receive msg -->> "
    //     0x98c858: ldr             x17, [x17, #0x5c0]
    // 0x98c85c: StoreField: r1->field_f = r17
    //     0x98c85c: stur            w17, [x1, #0xf]
    // 0x98c860: ldur            x2, [fp, #-0x18]
    // 0x98c864: r0 = LoadClassIdInstr(r2)
    //     0x98c864: ldur            x0, [x2, #-1]
    //     0x98c868: ubfx            x0, x0, #0xc, #0x14
    // 0x98c86c: str             x2, [SP]
    // 0x98c870: r0 = GDT[cid_x0 + 0xfd8e]()
    //     0x98c870: movz            x17, #0xfd8e
    //     0x98c874: add             lr, x0, x17
    //     0x98c878: ldr             lr, [x21, lr, lsl #3]
    //     0x98c87c: blr             lr
    // 0x98c880: ldur            x1, [fp, #-0x28]
    // 0x98c884: ArrayStore: r1[1] = r0  ; List_4
    //     0x98c884: add             x25, x1, #0x13
    //     0x98c888: str             w0, [x25]
    //     0x98c88c: tbz             w0, #0, #0x98c8a8
    //     0x98c890: ldurb           w16, [x1, #-1]
    //     0x98c894: ldurb           w17, [x0, #-1]
    //     0x98c898: and             x16, x17, x16, lsr #2
    //     0x98c89c: tst             x16, HEAP, lsr #32
    //     0x98c8a0: b.eq            #0x98c8a8
    //     0x98c8a4: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x98c8a8: ldur            x16, [fp, #-0x28]
    // 0x98c8ac: str             x16, [SP]
    // 0x98c8b0: r0 = _interpolate()
    //     0x98c8b0: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0x98c8b4: ldur            x16, [fp, #-0x20]
    // 0x98c8b8: stp             x0, x16, [SP]
    // 0x98c8bc: r0 = _logI()
    //     0x98c8bc: bl              #0x9888cc  ; [package:nim_chatkit_ui/view_model/chat_view_model.dart] ChatViewModel::_logI
    // 0x98c8c0: ldur            x1, [fp, #-0x18]
    // 0x98c8c4: r0 = LoadClassIdInstr(r1)
    //     0x98c8c4: ldur            x0, [x1, #-1]
    //     0x98c8c8: ubfx            x0, x0, #0xc, #0x14
    // 0x98c8cc: str             x1, [SP]
    // 0x98c8d0: r0 = GDT[cid_x0 + 0xfd8e]()
    //     0x98c8d0: movz            x17, #0xfd8e
    //     0x98c8d4: add             lr, x0, x17
    //     0x98c8d8: ldr             lr, [x21, lr, lsl #3]
    //     0x98c8dc: blr             lr
    // 0x98c8e0: r1 = LoadInt32Instr(r0)
    //     0x98c8e0: sbfx            x1, x0, #1, #0x1f
    //     0x98c8e4: tbz             w0, #0, #0x98c8ec
    //     0x98c8e8: ldur            x1, [x0, #7]
    // 0x98c8ec: cmp             x1, #0
    // 0x98c8f0: b.le            #0x98c98c
    // 0x98c8f4: ldur            x0, [fp, #-0x18]
    // 0x98c8f8: ldur            x3, [fp, #-0x10]
    // 0x98c8fc: LoadField: r4 = r3->field_f
    //     0x98c8fc: ldur            w4, [x3, #0xf]
    // 0x98c900: DecompressPointer r4
    //     0x98c900: add             x4, x4, HEAP, lsl #32
    // 0x98c904: stur            x4, [fp, #-0x20]
    // 0x98c908: r1 = Null
    //     0x98c908: mov             x1, NULL
    // 0x98c90c: r2 = 4
    //     0x98c90c: movz            x2, #0x4
    // 0x98c910: r0 = AllocateArray()
    //     0x98c910: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x98c914: mov             x1, x0
    // 0x98c918: stur            x1, [fp, #-0x28]
    // 0x98c91c: r17 = "onMessage 0:"
    //     0x98c91c: add             x17, PP, #0x14, lsl #12  ; [pp+0x145c8] "onMessage 0:"
    //     0x98c920: ldr             x17, [x17, #0x5c8]
    // 0x98c924: StoreField: r1->field_f = r17
    //     0x98c924: stur            w17, [x1, #0xf]
    // 0x98c928: ldur            x2, [fp, #-0x18]
    // 0x98c92c: r0 = LoadClassIdInstr(r2)
    //     0x98c92c: ldur            x0, [x2, #-1]
    //     0x98c930: ubfx            x0, x0, #0xc, #0x14
    // 0x98c934: stp             xzr, x2, [SP]
    // 0x98c938: r0 = GDT[cid_x0 + -0xf56]()
    //     0x98c938: sub             lr, x0, #0xf56
    //     0x98c93c: ldr             lr, [x21, lr, lsl #3]
    //     0x98c940: blr             lr
    // 0x98c944: str             x0, [SP]
    // 0x98c948: r0 = _$NIMMessageToJson()
    //     0x98c948: bl              #0x986430  ; [package:nim_core_platform_interface/src/platform_interface/message/message.dart] ::_$NIMMessageToJson
    // 0x98c94c: ldur            x1, [fp, #-0x28]
    // 0x98c950: ArrayStore: r1[1] = r0  ; List_4
    //     0x98c950: add             x25, x1, #0x13
    //     0x98c954: str             w0, [x25]
    //     0x98c958: tbz             w0, #0, #0x98c974
    //     0x98c95c: ldurb           w16, [x1, #-1]
    //     0x98c960: ldurb           w17, [x0, #-1]
    //     0x98c964: and             x16, x17, x16, lsr #2
    //     0x98c968: tst             x16, HEAP, lsr #32
    //     0x98c96c: b.eq            #0x98c974
    //     0x98c970: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x98c974: ldur            x16, [fp, #-0x28]
    // 0x98c978: str             x16, [SP]
    // 0x98c97c: r0 = _interpolate()
    //     0x98c97c: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0x98c980: ldur            x16, [fp, #-0x20]
    // 0x98c984: stp             x0, x16, [SP]
    // 0x98c988: r0 = _logI()
    //     0x98c988: bl              #0x9888cc  ; [package:nim_chatkit_ui/view_model/chat_view_model.dart] ChatViewModel::_logI
    // 0x98c98c: ldur            x0, [fp, #-0x18]
    // 0x98c990: ldur            x2, [fp, #-0x10]
    // 0x98c994: r1 = Function '<anonymous closure>':.
    //     0x98c994: add             x1, PP, #0x14, lsl #12  ; [pp+0x145d0] AnonymousClosure: (0x98ca58), in [package:nim_chatkit_ui/view_model/chat_view_model.dart] ChatViewModel::_setNIMMessageListener (0x9899c8)
    //     0x98c998: ldr             x1, [x1, #0x5d0]
    // 0x98c99c: r0 = AllocateClosure()
    //     0x98c99c: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x98c9a0: mov             x1, x0
    // 0x98c9a4: ldur            x0, [fp, #-0x18]
    // 0x98c9a8: r2 = LoadClassIdInstr(r0)
    //     0x98c9a8: ldur            x2, [x0, #-1]
    //     0x98c9ac: ubfx            x2, x2, #0xc, #0x14
    // 0x98c9b0: stp             x1, x0, [SP]
    // 0x98c9b4: mov             x0, x2
    // 0x98c9b8: r0 = GDT[cid_x0 + 0x11675]()
    //     0x98c9b8: movz            x17, #0x1675
    //     0x98c9bc: movk            x17, #0x1, lsl #16
    //     0x98c9c0: add             lr, x0, x17
    //     0x98c9c4: ldr             lr, [x21, lr, lsl #3]
    //     0x98c9c8: blr             lr
    // 0x98c9cc: str             x0, [SP]
    // 0x98c9d0: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x98c9d0: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x98c9d4: r0 = toList()
    //     0x98c9d4: bl              #0xa3b5b8  ; [dart:collection] __Set&_HashVMBase&SetMixin::toList
    // 0x98c9d8: LoadField: r1 = r0->field_b
    //     0x98c9d8: ldur            w1, [x0, #0xb]
    // 0x98c9dc: DecompressPointer r1
    //     0x98c9dc: add             x1, x1, HEAP, lsl #32
    // 0x98c9e0: cbz             w1, #0x98ca48
    // 0x98c9e4: ldur            x1, [fp, #-0x10]
    // 0x98c9e8: str             x0, [SP]
    // 0x98c9ec: r0 = fillUserInfo()
    //     0x98c9ec: bl              #0x97d714  ; [package:nim_chatkit/repo/chat_message_repo.dart] ChatMessageRepo::fillUserInfo
    // 0x98c9f0: mov             x1, x0
    // 0x98c9f4: stur            x1, [fp, #-0x18]
    // 0x98c9f8: r0 = Await()
    //     0x98c9f8: bl              #0x4de7e4  ; AwaitStub
    // 0x98c9fc: mov             x1, x0
    // 0x98ca00: ldur            x0, [fp, #-0x10]
    // 0x98ca04: LoadField: r2 = r0->field_f
    //     0x98ca04: ldur            w2, [x0, #0xf]
    // 0x98ca08: DecompressPointer r2
    //     0x98ca08: add             x2, x2, HEAP, lsl #32
    // 0x98ca0c: stp             x1, x2, [SP, #8]
    // 0x98ca10: r16 = false
    //     0x98ca10: add             x16, NULL, #0x30  ; false
    // 0x98ca14: str             x16, [SP]
    // 0x98ca18: r0 = _insertMessages()
    //     0x98ca18: bl              #0x9874f8  ; [package:nim_chatkit_ui/view_model/chat_view_model.dart] ChatViewModel::_insertMessages
    // 0x98ca1c: ldur            x0, [fp, #-0x10]
    // 0x98ca20: LoadField: r1 = r0->field_f
    //     0x98ca20: ldur            w1, [x0, #0xf]
    // 0x98ca24: DecompressPointer r1
    //     0x98ca24: add             x1, x1, HEAP, lsl #32
    // 0x98ca28: LoadField: r0 = r1->field_63
    //     0x98ca28: ldur            w0, [x1, #0x63]
    // 0x98ca2c: DecompressPointer r0
    //     0x98ca2c: add             x0, x0, HEAP, lsl #32
    // 0x98ca30: cmp             w0, NULL
    // 0x98ca34: b.eq            #0x98ca48
    // 0x98ca38: str             x0, [SP]
    // 0x98ca3c: ClosureCall
    //     0x98ca3c: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x98ca40: ldur            x2, [x0, #0x1f]
    //     0x98ca44: blr             x2
    // 0x98ca48: r0 = Null
    //     0x98ca48: mov             x0, NULL
    // 0x98ca4c: r0 = ReturnAsyncNotFuture()
    //     0x98ca4c: b               #0x4de2d0  ; ReturnAsyncNotFutureStub
    // 0x98ca50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x98ca50: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x98ca54: b               #0x98c828
  }
  [closure] bool <anonymous closure>(dynamic, NIMMessage) {
    // ** addr: 0x98ca58, size: 0x114
    // 0x98ca58: EnterFrame
    //     0x98ca58: stp             fp, lr, [SP, #-0x10]!
    //     0x98ca5c: mov             fp, SP
    // 0x98ca60: AllocStack(0x18)
    //     0x98ca60: sub             SP, SP, #0x18
    // 0x98ca64: SetupParameters()
    //     0x98ca64: ldr             x0, [fp, #0x18]
    //     0x98ca68: ldur            w1, [x0, #0x17]
    //     0x98ca6c: add             x1, x1, HEAP, lsl #32
    //     0x98ca70: stur            x1, [fp, #-8]
    // 0x98ca74: CheckStackOverflow
    //     0x98ca74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x98ca78: cmp             SP, x16
    //     0x98ca7c: b.ls            #0x98cb60
    // 0x98ca80: ldr             x2, [fp, #0x10]
    // 0x98ca84: LoadField: r0 = r2->field_b
    //     0x98ca84: ldur            w0, [x2, #0xb]
    // 0x98ca88: DecompressPointer r0
    //     0x98ca88: add             x0, x0, HEAP, lsl #32
    // 0x98ca8c: LoadField: r3 = r1->field_f
    //     0x98ca8c: ldur            w3, [x1, #0xf]
    // 0x98ca90: DecompressPointer r3
    //     0x98ca90: add             x3, x3, HEAP, lsl #32
    // 0x98ca94: LoadField: r4 = r3->field_23
    //     0x98ca94: ldur            w4, [x3, #0x23]
    // 0x98ca98: DecompressPointer r4
    //     0x98ca98: add             x4, x4, HEAP, lsl #32
    // 0x98ca9c: r3 = LoadClassIdInstr(r0)
    //     0x98ca9c: ldur            x3, [x0, #-1]
    //     0x98caa0: ubfx            x3, x3, #0xc, #0x14
    // 0x98caa4: stp             x4, x0, [SP]
    // 0x98caa8: mov             x0, x3
    // 0x98caac: mov             lr, x0
    // 0x98cab0: ldr             lr, [x21, lr, lsl #3]
    // 0x98cab4: blr             lr
    // 0x98cab8: tbnz            w0, #4, #0x98cb50
    // 0x98cabc: ldr             x0, [fp, #0x10]
    // 0x98cac0: LoadField: r1 = r0->field_3f
    //     0x98cac0: ldur            w1, [x0, #0x3f]
    // 0x98cac4: DecompressPointer r1
    //     0x98cac4: add             x1, x1, HEAP, lsl #32
    // 0x98cac8: cmp             w1, NULL
    // 0x98cacc: b.eq            #0x98cb68
    // 0x98cad0: r2 = LoadInt32Instr(r1)
    //     0x98cad0: sbfx            x2, x1, #1, #0x1f
    //     0x98cad4: tbz             w1, #0, #0x98cadc
    //     0x98cad8: ldur            x2, [x1, #7]
    // 0x98cadc: cmp             x2, #0
    // 0x98cae0: b.le            #0x98cb50
    // 0x98cae4: ldur            x1, [fp, #-8]
    // 0x98cae8: LoadField: r2 = r1->field_f
    //     0x98cae8: ldur            w2, [x1, #0xf]
    // 0x98caec: DecompressPointer r2
    //     0x98caec: add             x2, x2, HEAP, lsl #32
    // 0x98caf0: LoadField: r1 = r0->field_13
    //     0x98caf0: ldur            w1, [x0, #0x13]
    // 0x98caf4: DecompressPointer r1
    //     0x98caf4: add             x1, x1, HEAP, lsl #32
    // 0x98caf8: r16 = Instance_NIMMessageType
    //     0x98caf8: add             x16, PP, #0x14, lsl #12  ; [pp+0x14288] Obj!NIMMessageType@c40d91
    //     0x98cafc: ldr             x16, [x16, #0x288]
    // 0x98cb00: cmp             w1, w16
    // 0x98cb04: b.ne            #0x98cb3c
    // 0x98cb08: LoadField: r1 = r0->field_33
    //     0x98cb08: ldur            w1, [x0, #0x33]
    // 0x98cb0c: DecompressPointer r1
    //     0x98cb0c: add             x1, x1, HEAP, lsl #32
    // 0x98cb10: r3 = LoadClassIdInstr(r1)
    //     0x98cb10: ldur            x3, [x1, #-1]
    //     0x98cb14: ubfx            x3, x3, #0xc, #0x14
    // 0x98cb18: lsl             x3, x3, #1
    // 0x98cb1c: cmp             w3, #0x6a8
    // 0x98cb20: b.ne            #0x98cb3c
    // 0x98cb24: LoadField: r3 = r1->field_13
    //     0x98cb24: ldur            w3, [x1, #0x13]
    // 0x98cb28: DecompressPointer r3
    //     0x98cb28: add             x3, x3, HEAP, lsl #32
    // 0x98cb2c: LoadField: r1 = r3->field_b
    //     0x98cb2c: ldur            w1, [x3, #0xb]
    // 0x98cb30: DecompressPointer r1
    //     0x98cb30: add             x1, x1, HEAP, lsl #32
    // 0x98cb34: cmp             w1, NULL
    // 0x98cb38: b.ne            #0x98cb50
    // 0x98cb3c: stp             x0, x2, [SP]
    // 0x98cb40: r0 = _updateNimMessage()
    //     0x98cb40: bl              #0x987aa0  ; [package:nim_chatkit_ui/view_model/chat_view_model.dart] ChatViewModel::_updateNimMessage
    // 0x98cb44: eor             x1, x0, #0x10
    // 0x98cb48: mov             x0, x1
    // 0x98cb4c: b               #0x98cb54
    // 0x98cb50: r0 = false
    //     0x98cb50: add             x0, NULL, #0x30  ; false
    // 0x98cb54: LeaveFrame
    //     0x98cb54: mov             SP, fp
    //     0x98cb58: ldp             fp, lr, [SP], #0x10
    // 0x98cb5c: ret
    //     0x98cb5c: ret             
    // 0x98cb60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x98cb60: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x98cb64: b               #0x98ca80
    // 0x98cb68: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x98cb68: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _setChattingAccount(/* No info */) {
    // ** addr: 0x98cb6c, size: 0x88
    // 0x98cb6c: EnterFrame
    //     0x98cb6c: stp             fp, lr, [SP, #-0x10]!
    //     0x98cb70: mov             fp, SP
    // 0x98cb74: AllocStack(0x18)
    //     0x98cb74: sub             SP, SP, #0x18
    // 0x98cb78: CheckStackOverflow
    //     0x98cb78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x98cb7c: cmp             SP, x16
    //     0x98cb80: b.ls            #0x98cbec
    // 0x98cb84: r1 = Null
    //     0x98cb84: mov             x1, NULL
    // 0x98cb88: r2 = 4
    //     0x98cb88: movz            x2, #0x4
    // 0x98cb8c: r0 = AllocateArray()
    //     0x98cb8c: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x98cb90: r17 = "setChattingAccount:"
    //     0x98cb90: add             x17, PP, #0x14, lsl #12  ; [pp+0x145d8] "setChattingAccount:"
    //     0x98cb94: ldr             x17, [x17, #0x5d8]
    // 0x98cb98: StoreField: r0->field_f = r17
    //     0x98cb98: stur            w17, [x0, #0xf]
    // 0x98cb9c: ldr             x1, [fp, #0x10]
    // 0x98cba0: LoadField: r2 = r1->field_23
    //     0x98cba0: ldur            w2, [x1, #0x23]
    // 0x98cba4: DecompressPointer r2
    //     0x98cba4: add             x2, x2, HEAP, lsl #32
    // 0x98cba8: stur            x2, [fp, #-8]
    // 0x98cbac: StoreField: r0->field_13 = r2
    //     0x98cbac: stur            w2, [x0, #0x13]
    // 0x98cbb0: str             x0, [SP]
    // 0x98cbb4: r0 = _interpolate()
    //     0x98cbb4: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0x98cbb8: ldr             x16, [fp, #0x10]
    // 0x98cbbc: stp             x0, x16, [SP]
    // 0x98cbc0: r0 = _logI()
    //     0x98cbc0: bl              #0x9888cc  ; [package:nim_chatkit_ui/view_model/chat_view_model.dart] ChatViewModel::_logI
    // 0x98cbc4: ldr             x0, [fp, #0x10]
    // 0x98cbc8: LoadField: r1 = r0->field_27
    //     0x98cbc8: ldur            w1, [x0, #0x27]
    // 0x98cbcc: DecompressPointer r1
    //     0x98cbcc: add             x1, x1, HEAP, lsl #32
    // 0x98cbd0: ldur            x16, [fp, #-8]
    // 0x98cbd4: stp             x1, x16, [SP]
    // 0x98cbd8: r0 = setChattingAccount()
    //     0x98cbd8: bl              #0x98cbf4  ; [package:nim_chatkit/repo/chat_message_repo.dart] ChatMessageRepo::setChattingAccount
    // 0x98cbdc: r0 = Null
    //     0x98cbdc: mov             x0, NULL
    // 0x98cbe0: LeaveFrame
    //     0x98cbe0: mov             SP, fp
    //     0x98cbe4: ldp             fp, lr, [SP], #0x10
    // 0x98cbe8: ret
    //     0x98cbe8: ret             
    // 0x98cbec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x98cbec: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x98cbf0: b               #0x98cb84
  }
  [closure] Null <anonymous closure>(dynamic, List<UserInfoWithTeam>?) {
    // ** addr: 0x98ce40, size: 0xe4
    // 0x98ce40: EnterFrame
    //     0x98ce40: stp             fp, lr, [SP, #-0x10]!
    //     0x98ce44: mov             fp, SP
    // 0x98ce48: AllocStack(0x20)
    //     0x98ce48: sub             SP, SP, #0x20
    // 0x98ce4c: SetupParameters()
    //     0x98ce4c: ldr             x0, [fp, #0x18]
    //     0x98ce50: ldur            w3, [x0, #0x17]
    //     0x98ce54: add             x3, x3, HEAP, lsl #32
    //     0x98ce58: stur            x3, [fp, #-0x10]
    // 0x98ce5c: CheckStackOverflow
    //     0x98ce5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x98ce60: cmp             SP, x16
    //     0x98ce64: b.ls            #0x98cf1c
    // 0x98ce68: LoadField: r0 = r3->field_f
    //     0x98ce68: ldur            w0, [x3, #0xf]
    // 0x98ce6c: DecompressPointer r0
    //     0x98ce6c: add             x0, x0, HEAP, lsl #32
    // 0x98ce70: ldr             x4, [fp, #0x10]
    // 0x98ce74: stur            x0, [fp, #-8]
    // 0x98ce78: cmp             w4, NULL
    // 0x98ce7c: b.ne            #0x98ce90
    // 0x98ce80: mov             x1, x3
    // 0x98ce84: mov             x2, x0
    // 0x98ce88: r0 = Null
    //     0x98ce88: mov             x0, NULL
    // 0x98ce8c: b               #0x98cee0
    // 0x98ce90: r1 = Function '<anonymous closure>':.
    //     0x98ce90: add             x1, PP, #0x14, lsl #12  ; [pp+0x14028] AnonymousClosure: (0x98cf24), in [package:nim_chatkit_ui/view_model/chat_view_model.dart] ChatViewModel::ChatViewModel (0x97b7fc)
    //     0x98ce94: ldr             x1, [x1, #0x28]
    // 0x98ce98: r2 = Null
    //     0x98ce98: mov             x2, NULL
    // 0x98ce9c: r0 = AllocateClosure()
    //     0x98ce9c: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x98cea0: mov             x1, x0
    // 0x98cea4: ldr             x0, [fp, #0x10]
    // 0x98cea8: r2 = LoadClassIdInstr(r0)
    //     0x98cea8: ldur            x2, [x0, #-1]
    //     0x98ceac: ubfx            x2, x2, #0xc, #0x14
    // 0x98ceb0: stp             x1, x0, [SP]
    // 0x98ceb4: mov             x0, x2
    // 0x98ceb8: r0 = GDT[cid_x0 + 0x11675]()
    //     0x98ceb8: movz            x17, #0x1675
    //     0x98cebc: movk            x17, #0x1, lsl #16
    //     0x98cec0: add             lr, x0, x17
    //     0x98cec4: ldr             lr, [x21, lr, lsl #3]
    //     0x98cec8: blr             lr
    // 0x98cecc: str             x0, [SP]
    // 0x98ced0: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x98ced0: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x98ced4: r0 = toList()
    //     0x98ced4: bl              #0xa3b5b8  ; [dart:collection] __Set&_HashVMBase&SetMixin::toList
    // 0x98ced8: ldur            x1, [fp, #-0x10]
    // 0x98cedc: ldur            x2, [fp, #-8]
    // 0x98cee0: StoreField: r2->field_43 = r0
    //     0x98cee0: stur            w0, [x2, #0x43]
    //     0x98cee4: ldurb           w16, [x2, #-1]
    //     0x98cee8: ldurb           w17, [x0, #-1]
    //     0x98ceec: and             x16, x17, x16, lsr #2
    //     0x98cef0: tst             x16, HEAP, lsr #32
    //     0x98cef4: b.eq            #0x98cefc
    //     0x98cef8: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0x98cefc: LoadField: r0 = r1->field_f
    //     0x98cefc: ldur            w0, [x1, #0xf]
    // 0x98cf00: DecompressPointer r0
    //     0x98cf00: add             x0, x0, HEAP, lsl #32
    // 0x98cf04: str             x0, [SP]
    // 0x98cf08: r0 = notifyListeners()
    //     0x98cf08: bl              #0x5b5d0c  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x98cf0c: r0 = Null
    //     0x98cf0c: mov             x0, NULL
    // 0x98cf10: LeaveFrame
    //     0x98cf10: mov             SP, fp
    //     0x98cf14: ldp             fp, lr, [SP], #0x10
    // 0x98cf18: ret
    //     0x98cf18: ret             
    // 0x98cf1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x98cf1c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x98cf20: b               #0x98ce68
  }
  [closure] bool <anonymous closure>(dynamic, UserInfoWithTeam) {
    // ** addr: 0x98cf24, size: 0xd4
    // 0x98cf24: EnterFrame
    //     0x98cf24: stp             fp, lr, [SP, #-0x10]!
    //     0x98cf28: mov             fp, SP
    // 0x98cf2c: AllocStack(0x18)
    //     0x98cf2c: sub             SP, SP, #0x18
    // 0x98cf30: CheckStackOverflow
    //     0x98cf30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x98cf34: cmp             SP, x16
    //     0x98cf38: b.ls            #0x98cff0
    // 0x98cf3c: ldr             x0, [fp, #0x10]
    // 0x98cf40: LoadField: r1 = r0->field_7
    //     0x98cf40: ldur            w1, [x0, #7]
    // 0x98cf44: DecompressPointer r1
    //     0x98cf44: add             x1, x1, HEAP, lsl #32
    // 0x98cf48: cmp             w1, NULL
    // 0x98cf4c: b.ne            #0x98cf58
    // 0x98cf50: r0 = Null
    //     0x98cf50: mov             x0, NULL
    // 0x98cf54: b               #0x98cf60
    // 0x98cf58: LoadField: r0 = r1->field_7
    //     0x98cf58: ldur            w0, [x1, #7]
    // 0x98cf5c: DecompressPointer r0
    //     0x98cf5c: add             x0, x0, HEAP, lsl #32
    // 0x98cf60: stur            x0, [fp, #-8]
    // 0x98cf64: r0 = InitLateStaticField(0x164c) // [package:netease_corekit_im/service_locator.dart] ::getIt
    //     0x98cf64: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x98cf68: ldr             x0, [x0, #0x2c98]
    //     0x98cf6c: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x98cf70: cmp             w0, w16
    //     0x98cf74: b.ne            #0x98cf84
    //     0x98cf78: add             x2, PP, #0x10, lsl #12  ; [pp+0x103a8] Field <::.getIt>: static late final (offset: 0x164c)
    //     0x98cf7c: ldr             x2, [x2, #0x3a8]
    //     0x98cf80: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x98cf84: r16 = <LoginService>
    //     0x98cf84: add             x16, PP, #0x11, lsl #12  ; [pp+0x11940] TypeArguments: <LoginService>
    //     0x98cf88: ldr             x16, [x16, #0x940]
    // 0x98cf8c: stp             x0, x16, [SP]
    // 0x98cf90: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x98cf90: ldr             x4, [PP, #0x9c0]  ; [pp+0x9c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x98cf94: r0 = call()
    //     0x98cf94: bl              #0x635a04  ; [package:get_it/get_it.dart] _GetItImplementation::call
    // 0x98cf98: LoadField: r1 = r0->field_7
    //     0x98cf98: ldur            w1, [x0, #7]
    // 0x98cf9c: DecompressPointer r1
    //     0x98cf9c: add             x1, x1, HEAP, lsl #32
    // 0x98cfa0: cmp             w1, NULL
    // 0x98cfa4: b.ne            #0x98cfb0
    // 0x98cfa8: r1 = Null
    //     0x98cfa8: mov             x1, NULL
    // 0x98cfac: b               #0x98cfbc
    // 0x98cfb0: LoadField: r0 = r1->field_7
    //     0x98cfb0: ldur            w0, [x1, #7]
    // 0x98cfb4: DecompressPointer r0
    //     0x98cfb4: add             x0, x0, HEAP, lsl #32
    // 0x98cfb8: mov             x1, x0
    // 0x98cfbc: ldur            x0, [fp, #-8]
    // 0x98cfc0: r2 = LoadClassIdInstr(r0)
    //     0x98cfc0: ldur            x2, [x0, #-1]
    //     0x98cfc4: ubfx            x2, x2, #0xc, #0x14
    // 0x98cfc8: stp             x1, x0, [SP]
    // 0x98cfcc: mov             x0, x2
    // 0x98cfd0: mov             lr, x0
    // 0x98cfd4: ldr             lr, [x21, lr, lsl #3]
    // 0x98cfd8: blr             lr
    // 0x98cfdc: eor             x1, x0, #0x10
    // 0x98cfe0: mov             x0, x1
    // 0x98cfe4: LeaveFrame
    //     0x98cfe4: mov             SP, fp
    //     0x98cfe8: ldp             fp, lr, [SP], #0x10
    // 0x98cfec: ret
    //     0x98cfec: ret             
    // 0x98cff0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x98cff0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x98cff4: b               #0x98cf3c
  }
  [closure] Null <anonymous closure>(dynamic, NIMResult<NIMTeam>) {
    // ** addr: 0x98cff8, size: 0xc8
    // 0x98cff8: EnterFrame
    //     0x98cff8: stp             fp, lr, [SP, #-0x10]!
    //     0x98cffc: mov             fp, SP
    // 0x98d000: AllocStack(0x8)
    //     0x98d000: sub             SP, SP, #8
    // 0x98d004: SetupParameters()
    //     0x98d004: ldr             x0, [fp, #0x18]
    //     0x98d008: ldur            w1, [x0, #0x17]
    //     0x98d00c: add             x1, x1, HEAP, lsl #32
    // 0x98d010: CheckStackOverflow
    //     0x98d010: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x98d014: cmp             SP, x16
    //     0x98d018: b.ls            #0x98d0b0
    // 0x98d01c: ldr             x0, [fp, #0x10]
    // 0x98d020: LoadField: r2 = r0->field_b
    //     0x98d020: ldur            x2, [x0, #0xb]
    // 0x98d024: cbz             x2, #0x98d030
    // 0x98d028: cmp             x2, #0xc8
    // 0x98d02c: b.ne            #0x98d0a0
    // 0x98d030: LoadField: r2 = r1->field_f
    //     0x98d030: ldur            w2, [x1, #0xf]
    // 0x98d034: DecompressPointer r2
    //     0x98d034: add             x2, x2, HEAP, lsl #32
    // 0x98d038: LoadField: r1 = r0->field_13
    //     0x98d038: ldur            w1, [x0, #0x13]
    // 0x98d03c: DecompressPointer r1
    //     0x98d03c: add             x1, x1, HEAP, lsl #32
    // 0x98d040: mov             x0, x1
    // 0x98d044: StoreField: r2->field_3f = r0
    //     0x98d044: stur            w0, [x2, #0x3f]
    //     0x98d048: tbz             w0, #0, #0x98d064
    //     0x98d04c: ldurb           w16, [x2, #-1]
    //     0x98d050: ldurb           w17, [x0, #-1]
    //     0x98d054: and             x16, x17, x16, lsr #2
    //     0x98d058: tst             x16, HEAP, lsr #32
    //     0x98d05c: b.eq            #0x98d064
    //     0x98d060: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0x98d064: cmp             w1, NULL
    // 0x98d068: b.eq            #0x98d0b8
    // 0x98d06c: LoadField: r0 = r1->field_b
    //     0x98d06c: ldur            w0, [x1, #0xb]
    // 0x98d070: DecompressPointer r0
    //     0x98d070: add             x0, x0, HEAP, lsl #32
    // 0x98d074: cmp             w0, NULL
    // 0x98d078: b.eq            #0x98d0bc
    // 0x98d07c: StoreField: r2->field_37 = r0
    //     0x98d07c: stur            w0, [x2, #0x37]
    //     0x98d080: ldurb           w16, [x2, #-1]
    //     0x98d084: ldurb           w17, [x0, #-1]
    //     0x98d088: and             x16, x17, x16, lsr #2
    //     0x98d08c: tst             x16, HEAP, lsr #32
    //     0x98d090: b.eq            #0x98d098
    //     0x98d094: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0x98d098: str             x2, [SP]
    // 0x98d09c: r0 = notifyListeners()
    //     0x98d09c: bl              #0x5b5d0c  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x98d0a0: r0 = Null
    //     0x98d0a0: mov             x0, NULL
    // 0x98d0a4: LeaveFrame
    //     0x98d0a4: mov             SP, fp
    //     0x98d0a8: ldp             fp, lr, [SP], #0x10
    // 0x98d0ac: ret
    //     0x98d0ac: ret             
    // 0x98d0b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x98d0b0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x98d0b4: b               #0x98d01c
    // 0x98d0b8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x98d0b8: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x98d0bc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x98d0bc: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic, ContactInfo?) {
    // ** addr: 0x98d0c0, size: 0xbc
    // 0x98d0c0: EnterFrame
    //     0x98d0c0: stp             fp, lr, [SP, #-0x10]!
    //     0x98d0c4: mov             fp, SP
    // 0x98d0c8: AllocStack(0x18)
    //     0x98d0c8: sub             SP, SP, #0x18
    // 0x98d0cc: SetupParameters()
    //     0x98d0cc: ldr             x0, [fp, #0x18]
    //     0x98d0d0: ldur            w1, [x0, #0x17]
    //     0x98d0d4: add             x1, x1, HEAP, lsl #32
    //     0x98d0d8: stur            x1, [fp, #-0x10]
    // 0x98d0dc: CheckStackOverflow
    //     0x98d0dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x98d0e0: cmp             SP, x16
    //     0x98d0e4: b.ls            #0x98d170
    // 0x98d0e8: LoadField: r2 = r1->field_f
    //     0x98d0e8: ldur            w2, [x1, #0xf]
    // 0x98d0ec: DecompressPointer r2
    //     0x98d0ec: add             x2, x2, HEAP, lsl #32
    // 0x98d0f0: ldr             x0, [fp, #0x10]
    // 0x98d0f4: stur            x2, [fp, #-8]
    // 0x98d0f8: StoreField: r2->field_3b = r0
    //     0x98d0f8: stur            w0, [x2, #0x3b]
    //     0x98d0fc: ldurb           w16, [x2, #-1]
    //     0x98d100: ldurb           w17, [x0, #-1]
    //     0x98d104: and             x16, x17, x16, lsr #2
    //     0x98d108: tst             x16, HEAP, lsr #32
    //     0x98d10c: b.eq            #0x98d114
    //     0x98d110: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0x98d114: ldr             x0, [fp, #0x10]
    // 0x98d118: cmp             w0, NULL
    // 0x98d11c: b.eq            #0x98d178
    // 0x98d120: str             x0, [SP]
    // 0x98d124: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x98d124: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x98d128: r0 = getName()
    //     0x98d128: bl              #0x98c57c  ; [package:netease_corekit_im/model/contact_info.dart] ContactInfo::getName
    // 0x98d12c: ldur            x1, [fp, #-8]
    // 0x98d130: StoreField: r1->field_37 = r0
    //     0x98d130: stur            w0, [x1, #0x37]
    //     0x98d134: ldurb           w16, [x1, #-1]
    //     0x98d138: ldurb           w17, [x0, #-1]
    //     0x98d13c: and             x16, x17, x16, lsr #2
    //     0x98d140: tst             x16, HEAP, lsr #32
    //     0x98d144: b.eq            #0x98d14c
    //     0x98d148: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x98d14c: ldur            x0, [fp, #-0x10]
    // 0x98d150: LoadField: r1 = r0->field_f
    //     0x98d150: ldur            w1, [x0, #0xf]
    // 0x98d154: DecompressPointer r1
    //     0x98d154: add             x1, x1, HEAP, lsl #32
    // 0x98d158: str             x1, [SP]
    // 0x98d15c: r0 = notifyListeners()
    //     0x98d15c: bl              #0x5b5d0c  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x98d160: r0 = Null
    //     0x98d160: mov             x0, NULL
    // 0x98d164: LeaveFrame
    //     0x98d164: mov             SP, fp
    //     0x98d168: ldp             fp, lr, [SP], #0x10
    // 0x98d16c: ret
    //     0x98d16c: ret             
    // 0x98d170: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x98d170: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x98d174: b               #0x98d0e8
    // 0x98d178: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x98d178: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ messageList(/* No info */) {
    // ** addr: 0x9a492c, size: 0x44
    // 0x9a492c: EnterFrame
    //     0x9a492c: stp             fp, lr, [SP, #-0x10]!
    //     0x9a4930: mov             fp, SP
    // 0x9a4934: AllocStack(0x8)
    //     0x9a4934: sub             SP, SP, #8
    // 0x9a4938: CheckStackOverflow
    //     0x9a4938: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9a493c: cmp             SP, x16
    //     0x9a4940: b.ls            #0x9a4968
    // 0x9a4944: ldr             x0, [fp, #0x10]
    // 0x9a4948: LoadField: r1 = r0->field_5f
    //     0x9a4948: ldur            w1, [x0, #0x5f]
    // 0x9a494c: DecompressPointer r1
    //     0x9a494c: add             x1, x1, HEAP, lsl #32
    // 0x9a4950: str             x1, [SP]
    // 0x9a4954: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x9a4954: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x9a4958: r0 = toList()
    //     0x9a4958: bl              #0xa3b064  ; [dart:core] _GrowableList::toList
    // 0x9a495c: LeaveFrame
    //     0x9a495c: mov             SP, fp
    //     0x9a4960: ldp             fp, lr, [SP], #0x10
    // 0x9a4964: ret
    //     0x9a4964: ret             
    // 0x9a4968: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9a4968: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9a496c: b               #0x9a4944
  }
  _ fetchMoreMessage(/* No info */) {
    // ** addr: 0x9a4ad4, size: 0x4c
    // 0x9a4ad4: EnterFrame
    //     0x9a4ad4: stp             fp, lr, [SP, #-0x10]!
    //     0x9a4ad8: mov             fp, SP
    // 0x9a4adc: AllocStack(0x10)
    //     0x9a4adc: sub             SP, SP, #0x10
    // 0x9a4ae0: CheckStackOverflow
    //     0x9a4ae0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9a4ae4: cmp             SP, x16
    //     0x9a4ae8: b.ls            #0x9a4b18
    // 0x9a4aec: ldr             x16, [fp, #0x10]
    // 0x9a4af0: str             x16, [SP]
    // 0x9a4af4: r0 = getAnchor()
    //     0x9a4af4: bl              #0x9a6678  ; [package:nim_chatkit_ui/view_model/chat_view_model.dart] ChatViewModel::getAnchor
    // 0x9a4af8: ldr             x16, [fp, #0x10]
    // 0x9a4afc: stp             x0, x16, [SP]
    // 0x9a4b00: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x9a4b00: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x9a4b04: r0 = _fetchMoreMessageDynamic()
    //     0x9a4b04: bl              #0x97bb3c  ; [package:nim_chatkit_ui/view_model/chat_view_model.dart] ChatViewModel::_fetchMoreMessageDynamic
    // 0x9a4b08: r0 = Null
    //     0x9a4b08: mov             x0, NULL
    // 0x9a4b0c: LeaveFrame
    //     0x9a4b0c: mov             SP, fp
    //     0x9a4b10: ldp             fp, lr, [SP], #0x10
    // 0x9a4b14: ret
    //     0x9a4b14: ret             
    // 0x9a4b18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9a4b18: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9a4b1c: b               #0x9a4aec
  }
  _ getAnchor(/* No info */) {
    // ** addr: 0x9a6678, size: 0x4c
    // 0x9a6678: EnterFrame
    //     0x9a6678: stp             fp, lr, [SP, #-0x10]!
    //     0x9a667c: mov             fp, SP
    // 0x9a6680: AllocStack(0x8)
    //     0x9a6680: sub             SP, SP, #8
    // 0x9a6684: CheckStackOverflow
    //     0x9a6684: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9a6688: cmp             SP, x16
    //     0x9a668c: b.ls            #0x9a66bc
    // 0x9a6690: ldr             x0, [fp, #0x10]
    // 0x9a6694: LoadField: r1 = r0->field_5f
    //     0x9a6694: ldur            w1, [x0, #0x5f]
    // 0x9a6698: DecompressPointer r1
    //     0x9a6698: add             x1, x1, HEAP, lsl #32
    // 0x9a669c: str             x1, [SP]
    // 0x9a66a0: r0 = last()
    //     0x9a66a0: bl              #0x5a67a0  ; [dart:core] _GrowableList::last
    // 0x9a66a4: LoadField: r1 = r0->field_7
    //     0x9a66a4: ldur            w1, [x0, #7]
    // 0x9a66a8: DecompressPointer r1
    //     0x9a66a8: add             x1, x1, HEAP, lsl #32
    // 0x9a66ac: mov             x0, x1
    // 0x9a66b0: LeaveFrame
    //     0x9a66b0: mov             SP, fp
    //     0x9a66b4: ldp             fp, lr, [SP], #0x10
    // 0x9a66b8: ret
    //     0x9a66b8: ret             
    // 0x9a66bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9a66bc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9a66c0: b               #0x9a6690
  }
  _ revokeMessage(/* No info */) {
    // ** addr: 0x9a7f70, size: 0x8c
    // 0x9a7f70: EnterFrame
    //     0x9a7f70: stp             fp, lr, [SP, #-0x10]!
    //     0x9a7f74: mov             fp, SP
    // 0x9a7f78: AllocStack(0x20)
    //     0x9a7f78: sub             SP, SP, #0x20
    // 0x9a7f7c: CheckStackOverflow
    //     0x9a7f7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9a7f80: cmp             SP, x16
    //     0x9a7f84: b.ls            #0x9a7ff4
    // 0x9a7f88: r1 = 2
    //     0x9a7f88: movz            x1, #0x2
    // 0x9a7f8c: r0 = AllocateContext()
    //     0x9a7f8c: bl              #0xc5def4  ; AllocateContextStub
    // 0x9a7f90: mov             x1, x0
    // 0x9a7f94: ldr             x0, [fp, #0x18]
    // 0x9a7f98: stur            x1, [fp, #-8]
    // 0x9a7f9c: StoreField: r1->field_f = r0
    //     0x9a7f9c: stur            w0, [x1, #0xf]
    // 0x9a7fa0: ldr             x0, [fp, #0x10]
    // 0x9a7fa4: StoreField: r1->field_13 = r0
    //     0x9a7fa4: stur            w0, [x1, #0x13]
    // 0x9a7fa8: LoadField: r2 = r0->field_7
    //     0x9a7fa8: ldur            w2, [x0, #7]
    // 0x9a7fac: DecompressPointer r2
    //     0x9a7fac: add             x2, x2, HEAP, lsl #32
    // 0x9a7fb0: str             x2, [SP]
    // 0x9a7fb4: r0 = revokeMessage()
    //     0x9a7fb4: bl              #0x9a7ffc  ; [package:nim_chatkit/repo/chat_message_repo.dart] ChatMessageRepo::revokeMessage
    // 0x9a7fb8: ldur            x2, [fp, #-8]
    // 0x9a7fbc: r1 = Function '<anonymous closure>':.
    //     0x9a7fbc: add             x1, PP, #0x21, lsl #12  ; [pp+0x21500] AnonymousClosure: (0x9a81f8), in [package:nim_chatkit_ui/view_model/chat_view_model.dart] ChatViewModel::revokeMessage (0x9a7f70)
    //     0x9a7fc0: ldr             x1, [x1, #0x500]
    // 0x9a7fc4: stur            x0, [fp, #-8]
    // 0x9a7fc8: r0 = AllocateClosure()
    //     0x9a7fc8: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x9a7fcc: r16 = <NIMResult<void?>>
    //     0x9a7fcc: add             x16, PP, #0x10, lsl #12  ; [pp+0x10758] TypeArguments: <NIMResult<void?>>
    //     0x9a7fd0: ldr             x16, [x16, #0x758]
    // 0x9a7fd4: ldur            lr, [fp, #-8]
    // 0x9a7fd8: stp             lr, x16, [SP, #8]
    // 0x9a7fdc: str             x0, [SP]
    // 0x9a7fe0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x9a7fe0: ldr             x4, [PP, #0x50]  ; [pp+0x50] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x9a7fe4: r0 = then()
    //     0x9a7fe4: bl              #0xbe365c  ; [dart:async] _Future::then
    // 0x9a7fe8: LeaveFrame
    //     0x9a7fe8: mov             SP, fp
    //     0x9a7fec: ldp             fp, lr, [SP], #0x10
    // 0x9a7ff0: ret
    //     0x9a7ff0: ret             
    // 0x9a7ff4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9a7ff4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9a7ff8: b               #0x9a7f88
  }
  [closure] NIMResult<void> <anonymous closure>(dynamic, NIMResult<void>) {
    // ** addr: 0x9a81f8, size: 0x88
    // 0x9a81f8: EnterFrame
    //     0x9a81f8: stp             fp, lr, [SP, #-0x10]!
    //     0x9a81fc: mov             fp, SP
    // 0x9a8200: AllocStack(0x18)
    //     0x9a8200: sub             SP, SP, #0x18
    // 0x9a8204: SetupParameters()
    //     0x9a8204: ldr             x0, [fp, #0x18]
    //     0x9a8208: ldur            w1, [x0, #0x17]
    //     0x9a820c: add             x1, x1, HEAP, lsl #32
    //     0x9a8210: stur            x1, [fp, #-8]
    // 0x9a8214: CheckStackOverflow
    //     0x9a8214: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9a8218: cmp             SP, x16
    //     0x9a821c: b.ls            #0x9a8278
    // 0x9a8220: ldr             x0, [fp, #0x10]
    // 0x9a8224: LoadField: r2 = r0->field_b
    //     0x9a8224: ldur            x2, [x0, #0xb]
    // 0x9a8228: cbz             x2, #0x9a8234
    // 0x9a822c: cmp             x2, #0xc8
    // 0x9a8230: b.ne            #0x9a8268
    // 0x9a8234: LoadField: r2 = r1->field_f
    //     0x9a8234: ldur            w2, [x1, #0xf]
    // 0x9a8238: DecompressPointer r2
    //     0x9a8238: add             x2, x2, HEAP, lsl #32
    // 0x9a823c: r16 = "revokeMessage success and save a local message"
    //     0x9a823c: add             x16, PP, #0x21, lsl #12  ; [pp+0x21508] "revokeMessage success and save a local message"
    //     0x9a8240: ldr             x16, [x16, #0x508]
    // 0x9a8244: stp             x16, x2, [SP]
    // 0x9a8248: r0 = _logI()
    //     0x9a8248: bl              #0x9888cc  ; [package:nim_chatkit_ui/view_model/chat_view_model.dart] ChatViewModel::_logI
    // 0x9a824c: ldur            x0, [fp, #-8]
    // 0x9a8250: LoadField: r1 = r0->field_f
    //     0x9a8250: ldur            w1, [x0, #0xf]
    // 0x9a8254: DecompressPointer r1
    //     0x9a8254: add             x1, x1, HEAP, lsl #32
    // 0x9a8258: LoadField: r2 = r0->field_13
    //     0x9a8258: ldur            w2, [x0, #0x13]
    // 0x9a825c: DecompressPointer r2
    //     0x9a825c: add             x2, x2, HEAP, lsl #32
    // 0x9a8260: stp             x2, x1, [SP]
    // 0x9a8264: r0 = _onMessageRevoked()
    //     0x9a8264: bl              #0x98ac34  ; [package:nim_chatkit_ui/view_model/chat_view_model.dart] ChatViewModel::_onMessageRevoked
    // 0x9a8268: ldr             x0, [fp, #0x10]
    // 0x9a826c: LeaveFrame
    //     0x9a826c: mov             SP, fp
    //     0x9a8270: ldp             fp, lr, [SP], #0x10
    // 0x9a8274: ret
    //     0x9a8274: ret             
    // 0x9a8278: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9a8278: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9a827c: b               #0x9a8220
  }
  _ deleteMessage(/* No info */) async {
    // ** addr: 0x9a85e4, size: 0xe8
    // 0x9a85e4: EnterFrame
    //     0x9a85e4: stp             fp, lr, [SP, #-0x10]!
    //     0x9a85e8: mov             fp, SP
    // 0x9a85ec: AllocStack(0x38)
    //     0x9a85ec: sub             SP, SP, #0x38
    // 0x9a85f0: SetupParameters(ChatViewModel this /* r1, fp-0x18 */, dynamic _ /* r2, fp-0x10 */)
    //     0x9a85f0: stur            NULL, [fp, #-8]
    //     0x9a85f4: movz            x0, #0
    //     0x9a85f8: add             x1, fp, w0, sxtw #2
    //     0x9a85fc: ldr             x1, [x1, #0x18]
    //     0x9a8600: stur            x1, [fp, #-0x18]
    //     0x9a8604: add             x2, fp, w0, sxtw #2
    //     0x9a8608: ldr             x2, [x2, #0x10]
    //     0x9a860c: stur            x2, [fp, #-0x10]
    // 0x9a8610: CheckStackOverflow
    //     0x9a8610: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9a8614: cmp             SP, x16
    //     0x9a8618: b.ls            #0x9a86c4
    // 0x9a861c: r1 = 2
    //     0x9a861c: movz            x1, #0x2
    // 0x9a8620: r0 = AllocateContext()
    //     0x9a8620: bl              #0xc5def4  ; AllocateContextStub
    // 0x9a8624: mov             x1, x0
    // 0x9a8628: ldur            x0, [fp, #-0x18]
    // 0x9a862c: stur            x1, [fp, #-0x20]
    // 0x9a8630: StoreField: r1->field_f = r0
    //     0x9a8630: stur            w0, [x1, #0xf]
    // 0x9a8634: ldur            x0, [fp, #-0x10]
    // 0x9a8638: StoreField: r1->field_13 = r0
    //     0x9a8638: stur            w0, [x1, #0x13]
    // 0x9a863c: InitAsync() -> Future
    //     0x9a863c: mov             x0, NULL
    //     0x9a8640: bl              #0x4dea10  ; InitAsyncStub
    // 0x9a8644: r0 = haveConnectivity()
    //     0x9a8644: bl              #0x8dc2b4  ; [package:netease_common_ui/utils/connectivity_checker.dart] ::haveConnectivity
    // 0x9a8648: mov             x1, x0
    // 0x9a864c: stur            x1, [fp, #-0x10]
    // 0x9a8650: r0 = Await()
    //     0x9a8650: bl              #0x4de7e4  ; AwaitStub
    // 0x9a8654: mov             x1, x0
    // 0x9a8658: stur            x1, [fp, #-0x10]
    // 0x9a865c: tbnz            w0, #5, #0x9a8664
    // 0x9a8660: r0 = AssertBoolean()
    //     0x9a8660: bl              #0xc5d270  ; AssertBooleanStub
    // 0x9a8664: ldur            x0, [fp, #-0x10]
    // 0x9a8668: tbz             w0, #4, #0x9a8674
    // 0x9a866c: r0 = Null
    //     0x9a866c: mov             x0, NULL
    // 0x9a8670: r0 = ReturnAsyncNotFuture()
    //     0x9a8670: b               #0x4de2d0  ; ReturnAsyncNotFutureStub
    // 0x9a8674: ldur            x2, [fp, #-0x20]
    // 0x9a8678: LoadField: r0 = r2->field_13
    //     0x9a8678: ldur            w0, [x2, #0x13]
    // 0x9a867c: DecompressPointer r0
    //     0x9a867c: add             x0, x0, HEAP, lsl #32
    // 0x9a8680: LoadField: r1 = r0->field_7
    //     0x9a8680: ldur            w1, [x0, #7]
    // 0x9a8684: DecompressPointer r1
    //     0x9a8684: add             x1, x1, HEAP, lsl #32
    // 0x9a8688: str             x1, [SP]
    // 0x9a868c: r0 = deleteMessage()
    //     0x9a868c: bl              #0x9a86cc  ; [package:nim_chatkit/repo/chat_message_repo.dart] ChatMessageRepo::deleteMessage
    // 0x9a8690: ldur            x2, [fp, #-0x20]
    // 0x9a8694: r1 = Function '<anonymous closure>':.
    //     0x9a8694: add             x1, PP, #0x21, lsl #12  ; [pp+0x21540] AnonymousClosure: (0x9a8890), in [package:nim_chatkit_ui/view_model/chat_view_model.dart] ChatViewModel::deleteMessage (0x9a85e4)
    //     0x9a8698: ldr             x1, [x1, #0x540]
    // 0x9a869c: stur            x0, [fp, #-0x10]
    // 0x9a86a0: r0 = AllocateClosure()
    //     0x9a86a0: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x9a86a4: r16 = <Null?>
    //     0x9a86a4: ldr             x16, [PP, #0xf48]  ; [pp+0xf48] TypeArguments: <Null?>
    // 0x9a86a8: ldur            lr, [fp, #-0x10]
    // 0x9a86ac: stp             lr, x16, [SP, #8]
    // 0x9a86b0: str             x0, [SP]
    // 0x9a86b4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x9a86b4: ldr             x4, [PP, #0x50]  ; [pp+0x50] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x9a86b8: r0 = then()
    //     0x9a86b8: bl              #0xbe365c  ; [dart:async] _Future::then
    // 0x9a86bc: r0 = Null
    //     0x9a86bc: mov             x0, NULL
    // 0x9a86c0: r0 = ReturnAsyncNotFuture()
    //     0x9a86c0: b               #0x4de2d0  ; ReturnAsyncNotFutureStub
    // 0x9a86c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9a86c4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9a86c8: b               #0x9a861c
  }
  [closure] Null <anonymous closure>(dynamic, NIMResult<int>) {
    // ** addr: 0x9a8890, size: 0xb4
    // 0x9a8890: EnterFrame
    //     0x9a8890: stp             fp, lr, [SP, #-0x10]!
    //     0x9a8894: mov             fp, SP
    // 0x9a8898: AllocStack(0x20)
    //     0x9a8898: sub             SP, SP, #0x20
    // 0x9a889c: SetupParameters()
    //     0x9a889c: ldr             x0, [fp, #0x18]
    //     0x9a88a0: ldur            w2, [x0, #0x17]
    //     0x9a88a4: add             x2, x2, HEAP, lsl #32
    //     0x9a88a8: stur            x2, [fp, #-8]
    // 0x9a88ac: CheckStackOverflow
    //     0x9a88ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9a88b0: cmp             SP, x16
    //     0x9a88b4: b.ls            #0x9a893c
    // 0x9a88b8: ldr             x0, [fp, #0x10]
    // 0x9a88bc: LoadField: r1 = r0->field_b
    //     0x9a88bc: ldur            x1, [x0, #0xb]
    // 0x9a88c0: cbz             x1, #0x9a88cc
    // 0x9a88c4: cmp             x1, #0xc8
    // 0x9a88c8: b.ne            #0x9a88e8
    // 0x9a88cc: LoadField: r0 = r2->field_f
    //     0x9a88cc: ldur            w0, [x2, #0xf]
    // 0x9a88d0: DecompressPointer r0
    //     0x9a88d0: add             x0, x0, HEAP, lsl #32
    // 0x9a88d4: LoadField: r1 = r2->field_13
    //     0x9a88d4: ldur            w1, [x2, #0x13]
    // 0x9a88d8: DecompressPointer r1
    //     0x9a88d8: add             x1, x1, HEAP, lsl #32
    // 0x9a88dc: stp             x1, x0, [SP]
    // 0x9a88e0: r0 = _onMessageDeleted()
    //     0x9a88e0: bl              #0x9a8af4  ; [package:nim_chatkit_ui/view_model/chat_view_model.dart] ChatViewModel::_onMessageDeleted
    // 0x9a88e4: b               #0x9a892c
    // 0x9a88e8: LoadField: r0 = r2->field_13
    //     0x9a88e8: ldur            w0, [x2, #0x13]
    // 0x9a88ec: DecompressPointer r0
    //     0x9a88ec: add             x0, x0, HEAP, lsl #32
    // 0x9a88f0: LoadField: r1 = r0->field_7
    //     0x9a88f0: ldur            w1, [x0, #7]
    // 0x9a88f4: DecompressPointer r1
    //     0x9a88f4: add             x1, x1, HEAP, lsl #32
    // 0x9a88f8: str             x1, [SP]
    // 0x9a88fc: r0 = deleteLocalMessage()
    //     0x9a88fc: bl              #0x9a8944  ; [package:nim_chatkit/repo/chat_message_repo.dart] ChatMessageRepo::deleteLocalMessage
    // 0x9a8900: ldur            x2, [fp, #-8]
    // 0x9a8904: r1 = Function '<anonymous closure>':.
    //     0x9a8904: add             x1, PP, #0x21, lsl #12  ; [pp+0x21548] AnonymousClosure: (0x9a8b48), in [package:nim_chatkit_ui/view_model/chat_view_model.dart] ChatViewModel::deleteMessage (0x9a85e4)
    //     0x9a8908: ldr             x1, [x1, #0x548]
    // 0x9a890c: stur            x0, [fp, #-8]
    // 0x9a8910: r0 = AllocateClosure()
    //     0x9a8910: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x9a8914: r16 = <Null?>
    //     0x9a8914: ldr             x16, [PP, #0xf48]  ; [pp+0xf48] TypeArguments: <Null?>
    // 0x9a8918: ldur            lr, [fp, #-8]
    // 0x9a891c: stp             lr, x16, [SP, #8]
    // 0x9a8920: str             x0, [SP]
    // 0x9a8924: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x9a8924: ldr             x4, [PP, #0x50]  ; [pp+0x50] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x9a8928: r0 = then()
    //     0x9a8928: bl              #0xbe365c  ; [dart:async] _Future::then
    // 0x9a892c: r0 = Null
    //     0x9a892c: mov             x0, NULL
    // 0x9a8930: LeaveFrame
    //     0x9a8930: mov             SP, fp
    //     0x9a8934: ldp             fp, lr, [SP], #0x10
    // 0x9a8938: ret
    //     0x9a8938: ret             
    // 0x9a893c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9a893c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9a8940: b               #0x9a88b8
  }
  _ _onMessageDeleted(/* No info */) {
    // ** addr: 0x9a8af4, size: 0x54
    // 0x9a8af4: EnterFrame
    //     0x9a8af4: stp             fp, lr, [SP, #-0x10]!
    //     0x9a8af8: mov             fp, SP
    // 0x9a8afc: AllocStack(0x10)
    //     0x9a8afc: sub             SP, SP, #0x10
    // 0x9a8b00: CheckStackOverflow
    //     0x9a8b00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9a8b04: cmp             SP, x16
    //     0x9a8b08: b.ls            #0x9a8b40
    // 0x9a8b0c: ldr             x0, [fp, #0x18]
    // 0x9a8b10: LoadField: r1 = r0->field_5f
    //     0x9a8b10: ldur            w1, [x0, #0x5f]
    // 0x9a8b14: DecompressPointer r1
    //     0x9a8b14: add             x1, x1, HEAP, lsl #32
    // 0x9a8b18: ldr             x16, [fp, #0x10]
    // 0x9a8b1c: stp             x16, x1, [SP]
    // 0x9a8b20: r0 = remove()
    //     0x9a8b20: bl              #0x5613d4  ; [dart:core] _GrowableList::remove
    // 0x9a8b24: ldr             x16, [fp, #0x18]
    // 0x9a8b28: str             x16, [SP]
    // 0x9a8b2c: r0 = notifyListeners()
    //     0x9a8b2c: bl              #0x5b5d0c  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x9a8b30: r0 = Null
    //     0x9a8b30: mov             x0, NULL
    // 0x9a8b34: LeaveFrame
    //     0x9a8b34: mov             SP, fp
    //     0x9a8b38: ldp             fp, lr, [SP], #0x10
    // 0x9a8b3c: ret
    //     0x9a8b3c: ret             
    // 0x9a8b40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9a8b40: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9a8b44: b               #0x9a8b0c
  }
  [closure] Null <anonymous closure>(dynamic, void) {
    // ** addr: 0x9a8b48, size: 0x54
    // 0x9a8b48: EnterFrame
    //     0x9a8b48: stp             fp, lr, [SP, #-0x10]!
    //     0x9a8b4c: mov             fp, SP
    // 0x9a8b50: AllocStack(0x10)
    //     0x9a8b50: sub             SP, SP, #0x10
    // 0x9a8b54: SetupParameters()
    //     0x9a8b54: ldr             x0, [fp, #0x18]
    //     0x9a8b58: ldur            w1, [x0, #0x17]
    //     0x9a8b5c: add             x1, x1, HEAP, lsl #32
    // 0x9a8b60: CheckStackOverflow
    //     0x9a8b60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9a8b64: cmp             SP, x16
    //     0x9a8b68: b.ls            #0x9a8b94
    // 0x9a8b6c: LoadField: r0 = r1->field_f
    //     0x9a8b6c: ldur            w0, [x1, #0xf]
    // 0x9a8b70: DecompressPointer r0
    //     0x9a8b70: add             x0, x0, HEAP, lsl #32
    // 0x9a8b74: LoadField: r2 = r1->field_13
    //     0x9a8b74: ldur            w2, [x1, #0x13]
    // 0x9a8b78: DecompressPointer r2
    //     0x9a8b78: add             x2, x2, HEAP, lsl #32
    // 0x9a8b7c: stp             x2, x0, [SP]
    // 0x9a8b80: r0 = _onMessageDeleted()
    //     0x9a8b80: bl              #0x9a8af4  ; [package:nim_chatkit_ui/view_model/chat_view_model.dart] ChatViewModel::_onMessageDeleted
    // 0x9a8b84: r0 = Null
    //     0x9a8b84: mov             x0, NULL
    // 0x9a8b88: LeaveFrame
    //     0x9a8b88: mov             SP, fp
    //     0x9a8b8c: ldp             fp, lr, [SP], #0x10
    // 0x9a8b90: ret
    //     0x9a8b90: ret             
    // 0x9a8b94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9a8b94: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9a8b98: b               #0x9a8b6c
  }
  _ addMessagePin(/* No info */) async {
    // ** addr: 0x9a8cc8, size: 0xe0
    // 0x9a8cc8: EnterFrame
    //     0x9a8cc8: stp             fp, lr, [SP, #-0x10]!
    //     0x9a8ccc: mov             fp, SP
    // 0x9a8cd0: AllocStack(0x38)
    //     0x9a8cd0: sub             SP, SP, #0x38
    // 0x9a8cd4: SetupParameters(ChatViewModel this /* r1, fp-0x18 */, dynamic _ /* r2, fp-0x10 */)
    //     0x9a8cd4: stur            NULL, [fp, #-8]
    //     0x9a8cd8: movz            x0, #0
    //     0x9a8cdc: add             x1, fp, w0, sxtw #2
    //     0x9a8ce0: ldr             x1, [x1, #0x18]
    //     0x9a8ce4: stur            x1, [fp, #-0x18]
    //     0x9a8ce8: add             x2, fp, w0, sxtw #2
    //     0x9a8cec: ldr             x2, [x2, #0x10]
    //     0x9a8cf0: stur            x2, [fp, #-0x10]
    // 0x9a8cf4: CheckStackOverflow
    //     0x9a8cf4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9a8cf8: cmp             SP, x16
    //     0x9a8cfc: b.ls            #0x9a8da0
    // 0x9a8d00: r1 = 2
    //     0x9a8d00: movz            x1, #0x2
    // 0x9a8d04: r0 = AllocateContext()
    //     0x9a8d04: bl              #0xc5def4  ; AllocateContextStub
    // 0x9a8d08: mov             x1, x0
    // 0x9a8d0c: ldur            x0, [fp, #-0x18]
    // 0x9a8d10: stur            x1, [fp, #-0x20]
    // 0x9a8d14: StoreField: r1->field_f = r0
    //     0x9a8d14: stur            w0, [x1, #0xf]
    // 0x9a8d18: ldur            x0, [fp, #-0x10]
    // 0x9a8d1c: StoreField: r1->field_13 = r0
    //     0x9a8d1c: stur            w0, [x1, #0x13]
    // 0x9a8d20: InitAsync() -> Future
    //     0x9a8d20: mov             x0, NULL
    //     0x9a8d24: bl              #0x4dea10  ; InitAsyncStub
    // 0x9a8d28: r0 = haveConnectivity()
    //     0x9a8d28: bl              #0x8dc2b4  ; [package:netease_common_ui/utils/connectivity_checker.dart] ::haveConnectivity
    // 0x9a8d2c: mov             x1, x0
    // 0x9a8d30: stur            x1, [fp, #-0x10]
    // 0x9a8d34: r0 = Await()
    //     0x9a8d34: bl              #0x4de7e4  ; AwaitStub
    // 0x9a8d38: mov             x1, x0
    // 0x9a8d3c: stur            x1, [fp, #-0x10]
    // 0x9a8d40: tbnz            w0, #5, #0x9a8d48
    // 0x9a8d44: r0 = AssertBoolean()
    //     0x9a8d44: bl              #0xc5d270  ; AssertBooleanStub
    // 0x9a8d48: ldur            x0, [fp, #-0x10]
    // 0x9a8d4c: tbz             w0, #4, #0x9a8d58
    // 0x9a8d50: r0 = Null
    //     0x9a8d50: mov             x0, NULL
    // 0x9a8d54: r0 = ReturnAsyncNotFuture()
    //     0x9a8d54: b               #0x4de2d0  ; ReturnAsyncNotFutureStub
    // 0x9a8d58: ldur            x2, [fp, #-0x20]
    // 0x9a8d5c: LoadField: r0 = r2->field_13
    //     0x9a8d5c: ldur            w0, [x2, #0x13]
    // 0x9a8d60: DecompressPointer r0
    //     0x9a8d60: add             x0, x0, HEAP, lsl #32
    // 0x9a8d64: str             x0, [SP]
    // 0x9a8d68: r0 = addMessagePin()
    //     0x9a8d68: bl              #0x9a8da8  ; [package:nim_chatkit/repo/chat_message_repo.dart] ChatMessageRepo::addMessagePin
    // 0x9a8d6c: ldur            x2, [fp, #-0x20]
    // 0x9a8d70: r1 = Function '<anonymous closure>':.
    //     0x9a8d70: add             x1, PP, #0x21, lsl #12  ; [pp+0x21568] AnonymousClosure: (0x9a8f28), in [package:nim_chatkit_ui/view_model/chat_view_model.dart] ChatViewModel::addMessagePin (0x9a8cc8)
    //     0x9a8d74: ldr             x1, [x1, #0x568]
    // 0x9a8d78: stur            x0, [fp, #-0x10]
    // 0x9a8d7c: r0 = AllocateClosure()
    //     0x9a8d7c: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x9a8d80: r16 = <Null?>
    //     0x9a8d80: ldr             x16, [PP, #0xf48]  ; [pp+0xf48] TypeArguments: <Null?>
    // 0x9a8d84: ldur            lr, [fp, #-0x10]
    // 0x9a8d88: stp             lr, x16, [SP, #8]
    // 0x9a8d8c: str             x0, [SP]
    // 0x9a8d90: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x9a8d90: ldr             x4, [PP, #0x50]  ; [pp+0x50] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x9a8d94: r0 = then()
    //     0x9a8d94: bl              #0xbe365c  ; [dart:async] _Future::then
    // 0x9a8d98: r0 = Null
    //     0x9a8d98: mov             x0, NULL
    // 0x9a8d9c: r0 = ReturnAsyncNotFuture()
    //     0x9a8d9c: b               #0x4de2d0  ; ReturnAsyncNotFutureStub
    // 0x9a8da0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9a8da0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9a8da4: b               #0x9a8d00
  }
  [closure] Null <anonymous closure>(dynamic, NIMResult<void>) {
    // ** addr: 0x9a8f28, size: 0xd8
    // 0x9a8f28: EnterFrame
    //     0x9a8f28: stp             fp, lr, [SP, #-0x10]!
    //     0x9a8f2c: mov             fp, SP
    // 0x9a8f30: AllocStack(0x30)
    //     0x9a8f30: sub             SP, SP, #0x30
    // 0x9a8f34: SetupParameters()
    //     0x9a8f34: ldr             x0, [fp, #0x18]
    //     0x9a8f38: ldur            w1, [x0, #0x17]
    //     0x9a8f3c: add             x1, x1, HEAP, lsl #32
    // 0x9a8f40: CheckStackOverflow
    //     0x9a8f40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9a8f44: cmp             SP, x16
    //     0x9a8f48: b.ls            #0x9a8ff0
    // 0x9a8f4c: ldr             x0, [fp, #0x10]
    // 0x9a8f50: LoadField: r2 = r0->field_b
    //     0x9a8f50: ldur            x2, [x0, #0xb]
    // 0x9a8f54: cbz             x2, #0x9a8f60
    // 0x9a8f58: cmp             x2, #0xc8
    // 0x9a8f5c: b.ne            #0x9a8fe0
    // 0x9a8f60: LoadField: r0 = r1->field_f
    //     0x9a8f60: ldur            w0, [x1, #0xf]
    // 0x9a8f64: DecompressPointer r0
    //     0x9a8f64: add             x0, x0, HEAP, lsl #32
    // 0x9a8f68: stur            x0, [fp, #-0x20]
    // 0x9a8f6c: LoadField: r2 = r1->field_13
    //     0x9a8f6c: ldur            w2, [x1, #0x13]
    // 0x9a8f70: DecompressPointer r2
    //     0x9a8f70: add             x2, x2, HEAP, lsl #32
    // 0x9a8f74: LoadField: r1 = r2->field_b
    //     0x9a8f74: ldur            w1, [x2, #0xb]
    // 0x9a8f78: DecompressPointer r1
    //     0x9a8f78: add             x1, x1, HEAP, lsl #32
    // 0x9a8f7c: stur            x1, [fp, #-0x18]
    // 0x9a8f80: cmp             w1, NULL
    // 0x9a8f84: b.eq            #0x9a8ff8
    // 0x9a8f88: LoadField: r3 = r2->field_f
    //     0x9a8f88: ldur            w3, [x2, #0xf]
    // 0x9a8f8c: DecompressPointer r3
    //     0x9a8f8c: add             x3, x3, HEAP, lsl #32
    // 0x9a8f90: cmp             w3, NULL
    // 0x9a8f94: b.eq            #0x9a8ffc
    // 0x9a8f98: LoadField: r3 = r2->field_7
    //     0x9a8f98: ldur            w3, [x2, #7]
    // 0x9a8f9c: DecompressPointer r3
    //     0x9a8f9c: add             x3, x3, HEAP, lsl #32
    // 0x9a8fa0: stur            x3, [fp, #-0x10]
    // 0x9a8fa4: LoadField: r4 = r2->field_3b
    //     0x9a8fa4: ldur            w4, [x2, #0x3b]
    // 0x9a8fa8: DecompressPointer r4
    //     0x9a8fa8: add             x4, x4, HEAP, lsl #32
    // 0x9a8fac: stur            x4, [fp, #-8]
    // 0x9a8fb0: r0 = NIMMessagePin()
    //     0x9a8fb0: bl              #0x97cc84  ; AllocateNIMMessagePinStub -> NIMMessagePin (size=0x1c)
    // 0x9a8fb4: mov             x1, x0
    // 0x9a8fb8: ldur            x0, [fp, #-0x18]
    // 0x9a8fbc: StoreField: r1->field_7 = r0
    //     0x9a8fbc: stur            w0, [x1, #7]
    // 0x9a8fc0: ldur            x0, [fp, #-8]
    // 0x9a8fc4: StoreField: r1->field_f = r0
    //     0x9a8fc4: stur            w0, [x1, #0xf]
    // 0x9a8fc8: ldur            x0, [fp, #-0x10]
    // 0x9a8fcc: StoreField: r1->field_b = r0
    //     0x9a8fcc: stur            w0, [x1, #0xb]
    // 0x9a8fd0: ldur            x16, [fp, #-0x20]
    // 0x9a8fd4: stp             x1, x16, [SP]
    // 0x9a8fd8: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x9a8fd8: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x9a8fdc: r0 = _updateMessagePin()
    //     0x9a8fdc: bl              #0x98a9c8  ; [package:nim_chatkit_ui/view_model/chat_view_model.dart] ChatViewModel::_updateMessagePin
    // 0x9a8fe0: r0 = Null
    //     0x9a8fe0: mov             x0, NULL
    // 0x9a8fe4: LeaveFrame
    //     0x9a8fe4: mov             SP, fp
    //     0x9a8fe8: ldp             fp, lr, [SP], #0x10
    // 0x9a8fec: ret
    //     0x9a8fec: ret             
    // 0x9a8ff0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9a8ff0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9a8ff4: b               #0x9a8f4c
    // 0x9a8ff8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9a8ff8: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9a8ffc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9a8ffc: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ removeMessagePin(/* No info */) async {
    // ** addr: 0x9a9000, size: 0xe0
    // 0x9a9000: EnterFrame
    //     0x9a9000: stp             fp, lr, [SP, #-0x10]!
    //     0x9a9004: mov             fp, SP
    // 0x9a9008: AllocStack(0x38)
    //     0x9a9008: sub             SP, SP, #0x38
    // 0x9a900c: SetupParameters(ChatViewModel this /* r1, fp-0x18 */, dynamic _ /* r2, fp-0x10 */)
    //     0x9a900c: stur            NULL, [fp, #-8]
    //     0x9a9010: movz            x0, #0
    //     0x9a9014: add             x1, fp, w0, sxtw #2
    //     0x9a9018: ldr             x1, [x1, #0x18]
    //     0x9a901c: stur            x1, [fp, #-0x18]
    //     0x9a9020: add             x2, fp, w0, sxtw #2
    //     0x9a9024: ldr             x2, [x2, #0x10]
    //     0x9a9028: stur            x2, [fp, #-0x10]
    // 0x9a902c: CheckStackOverflow
    //     0x9a902c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9a9030: cmp             SP, x16
    //     0x9a9034: b.ls            #0x9a90d8
    // 0x9a9038: r1 = 2
    //     0x9a9038: movz            x1, #0x2
    // 0x9a903c: r0 = AllocateContext()
    //     0x9a903c: bl              #0xc5def4  ; AllocateContextStub
    // 0x9a9040: mov             x1, x0
    // 0x9a9044: ldur            x0, [fp, #-0x18]
    // 0x9a9048: stur            x1, [fp, #-0x20]
    // 0x9a904c: StoreField: r1->field_f = r0
    //     0x9a904c: stur            w0, [x1, #0xf]
    // 0x9a9050: ldur            x0, [fp, #-0x10]
    // 0x9a9054: StoreField: r1->field_13 = r0
    //     0x9a9054: stur            w0, [x1, #0x13]
    // 0x9a9058: InitAsync() -> Future
    //     0x9a9058: mov             x0, NULL
    //     0x9a905c: bl              #0x4dea10  ; InitAsyncStub
    // 0x9a9060: r0 = haveConnectivity()
    //     0x9a9060: bl              #0x8dc2b4  ; [package:netease_common_ui/utils/connectivity_checker.dart] ::haveConnectivity
    // 0x9a9064: mov             x1, x0
    // 0x9a9068: stur            x1, [fp, #-0x10]
    // 0x9a906c: r0 = Await()
    //     0x9a906c: bl              #0x4de7e4  ; AwaitStub
    // 0x9a9070: mov             x1, x0
    // 0x9a9074: stur            x1, [fp, #-0x10]
    // 0x9a9078: tbnz            w0, #5, #0x9a9080
    // 0x9a907c: r0 = AssertBoolean()
    //     0x9a907c: bl              #0xc5d270  ; AssertBooleanStub
    // 0x9a9080: ldur            x0, [fp, #-0x10]
    // 0x9a9084: tbz             w0, #4, #0x9a9090
    // 0x9a9088: r0 = Null
    //     0x9a9088: mov             x0, NULL
    // 0x9a908c: r0 = ReturnAsyncNotFuture()
    //     0x9a908c: b               #0x4de2d0  ; ReturnAsyncNotFutureStub
    // 0x9a9090: ldur            x2, [fp, #-0x20]
    // 0x9a9094: LoadField: r0 = r2->field_13
    //     0x9a9094: ldur            w0, [x2, #0x13]
    // 0x9a9098: DecompressPointer r0
    //     0x9a9098: add             x0, x0, HEAP, lsl #32
    // 0x9a909c: str             x0, [SP]
    // 0x9a90a0: r0 = removeMessagePin()
    //     0x9a90a0: bl              #0x9a90e0  ; [package:nim_chatkit/repo/chat_message_repo.dart] ChatMessageRepo::removeMessagePin
    // 0x9a90a4: ldur            x2, [fp, #-0x20]
    // 0x9a90a8: r1 = Function '<anonymous closure>':.
    //     0x9a90a8: add             x1, PP, #0x21, lsl #12  ; [pp+0x21578] AnonymousClosure: (0x9a9260), in [package:nim_chatkit_ui/view_model/chat_view_model.dart] ChatViewModel::removeMessagePin (0x9a9000)
    //     0x9a90ac: ldr             x1, [x1, #0x578]
    // 0x9a90b0: stur            x0, [fp, #-0x10]
    // 0x9a90b4: r0 = AllocateClosure()
    //     0x9a90b4: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x9a90b8: r16 = <Null?>
    //     0x9a90b8: ldr             x16, [PP, #0xf48]  ; [pp+0xf48] TypeArguments: <Null?>
    // 0x9a90bc: ldur            lr, [fp, #-0x10]
    // 0x9a90c0: stp             lr, x16, [SP, #8]
    // 0x9a90c4: str             x0, [SP]
    // 0x9a90c8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x9a90c8: ldr             x4, [PP, #0x50]  ; [pp+0x50] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x9a90cc: r0 = then()
    //     0x9a90cc: bl              #0xbe365c  ; [dart:async] _Future::then
    // 0x9a90d0: r0 = Null
    //     0x9a90d0: mov             x0, NULL
    // 0x9a90d4: r0 = ReturnAsyncNotFuture()
    //     0x9a90d4: b               #0x4de2d0  ; ReturnAsyncNotFutureStub
    // 0x9a90d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9a90d8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9a90dc: b               #0x9a9038
  }
  [closure] Null <anonymous closure>(dynamic, NIMResult<void>) {
    // ** addr: 0x9a9260, size: 0xe4
    // 0x9a9260: EnterFrame
    //     0x9a9260: stp             fp, lr, [SP, #-0x10]!
    //     0x9a9264: mov             fp, SP
    // 0x9a9268: AllocStack(0x38)
    //     0x9a9268: sub             SP, SP, #0x38
    // 0x9a926c: SetupParameters()
    //     0x9a926c: ldr             x0, [fp, #0x18]
    //     0x9a9270: ldur            w1, [x0, #0x17]
    //     0x9a9274: add             x1, x1, HEAP, lsl #32
    // 0x9a9278: CheckStackOverflow
    //     0x9a9278: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9a927c: cmp             SP, x16
    //     0x9a9280: b.ls            #0x9a9334
    // 0x9a9284: ldr             x0, [fp, #0x10]
    // 0x9a9288: LoadField: r2 = r0->field_b
    //     0x9a9288: ldur            x2, [x0, #0xb]
    // 0x9a928c: cbz             x2, #0x9a9298
    // 0x9a9290: cmp             x2, #0xc8
    // 0x9a9294: b.ne            #0x9a9324
    // 0x9a9298: LoadField: r0 = r1->field_f
    //     0x9a9298: ldur            w0, [x1, #0xf]
    // 0x9a929c: DecompressPointer r0
    //     0x9a929c: add             x0, x0, HEAP, lsl #32
    // 0x9a92a0: stur            x0, [fp, #-0x20]
    // 0x9a92a4: LoadField: r2 = r1->field_13
    //     0x9a92a4: ldur            w2, [x1, #0x13]
    // 0x9a92a8: DecompressPointer r2
    //     0x9a92a8: add             x2, x2, HEAP, lsl #32
    // 0x9a92ac: LoadField: r1 = r2->field_b
    //     0x9a92ac: ldur            w1, [x2, #0xb]
    // 0x9a92b0: DecompressPointer r1
    //     0x9a92b0: add             x1, x1, HEAP, lsl #32
    // 0x9a92b4: stur            x1, [fp, #-0x18]
    // 0x9a92b8: cmp             w1, NULL
    // 0x9a92bc: b.eq            #0x9a933c
    // 0x9a92c0: LoadField: r3 = r2->field_f
    //     0x9a92c0: ldur            w3, [x2, #0xf]
    // 0x9a92c4: DecompressPointer r3
    //     0x9a92c4: add             x3, x3, HEAP, lsl #32
    // 0x9a92c8: cmp             w3, NULL
    // 0x9a92cc: b.eq            #0x9a9340
    // 0x9a92d0: LoadField: r3 = r2->field_7
    //     0x9a92d0: ldur            w3, [x2, #7]
    // 0x9a92d4: DecompressPointer r3
    //     0x9a92d4: add             x3, x3, HEAP, lsl #32
    // 0x9a92d8: stur            x3, [fp, #-0x10]
    // 0x9a92dc: LoadField: r4 = r2->field_3b
    //     0x9a92dc: ldur            w4, [x2, #0x3b]
    // 0x9a92e0: DecompressPointer r4
    //     0x9a92e0: add             x4, x4, HEAP, lsl #32
    // 0x9a92e4: stur            x4, [fp, #-8]
    // 0x9a92e8: r0 = NIMMessagePin()
    //     0x9a92e8: bl              #0x97cc84  ; AllocateNIMMessagePinStub -> NIMMessagePin (size=0x1c)
    // 0x9a92ec: mov             x1, x0
    // 0x9a92f0: ldur            x0, [fp, #-0x18]
    // 0x9a92f4: StoreField: r1->field_7 = r0
    //     0x9a92f4: stur            w0, [x1, #7]
    // 0x9a92f8: ldur            x0, [fp, #-8]
    // 0x9a92fc: StoreField: r1->field_f = r0
    //     0x9a92fc: stur            w0, [x1, #0xf]
    // 0x9a9300: ldur            x0, [fp, #-0x10]
    // 0x9a9304: StoreField: r1->field_b = r0
    //     0x9a9304: stur            w0, [x1, #0xb]
    // 0x9a9308: ldur            x16, [fp, #-0x20]
    // 0x9a930c: stp             x1, x16, [SP, #8]
    // 0x9a9310: r16 = true
    //     0x9a9310: add             x16, NULL, #0x20  ; true
    // 0x9a9314: str             x16, [SP]
    // 0x9a9318: r4 = const [0, 0x3, 0x3, 0x2, delete, 0x2, null]
    //     0x9a9318: add             x4, PP, #0x14, lsl #12  ; [pp+0x14480] List(7) [0, 0x3, 0x3, 0x2, "delete", 0x2, Null]
    //     0x9a931c: ldr             x4, [x4, #0x480]
    // 0x9a9320: r0 = _updateMessagePin()
    //     0x9a9320: bl              #0x98a9c8  ; [package:nim_chatkit_ui/view_model/chat_view_model.dart] ChatViewModel::_updateMessagePin
    // 0x9a9324: r0 = Null
    //     0x9a9324: mov             x0, NULL
    // 0x9a9328: LeaveFrame
    //     0x9a9328: mov             SP, fp
    //     0x9a932c: ldp             fp, lr, [SP], #0x10
    // 0x9a9330: ret
    //     0x9a9330: ret             
    // 0x9a9334: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9a9334: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9a9338: b               #0x9a9284
    // 0x9a933c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9a933c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9a9340: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9a9340: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ forwardMessage(/* No info */) async {
    // ** addr: 0x9ab1a8, size: 0xd4
    // 0x9ab1a8: EnterFrame
    //     0x9ab1a8: stp             fp, lr, [SP, #-0x10]!
    //     0x9ab1ac: mov             fp, SP
    // 0x9ab1b0: AllocStack(0x40)
    //     0x9ab1b0: sub             SP, SP, #0x40
    // 0x9ab1b4: SetupParameters(ChatViewModel this /* r1, fp-0x20 */, dynamic _ /* r2, fp-0x18 */, dynamic _ /* r3, fp-0x10 */)
    //     0x9ab1b4: stur            NULL, [fp, #-8]
    //     0x9ab1b8: movz            x0, #0
    //     0x9ab1bc: add             x1, fp, w0, sxtw #2
    //     0x9ab1c0: ldr             x1, [x1, #0x20]
    //     0x9ab1c4: stur            x1, [fp, #-0x20]
    //     0x9ab1c8: add             x2, fp, w0, sxtw #2
    //     0x9ab1cc: ldr             x2, [x2, #0x18]
    //     0x9ab1d0: stur            x2, [fp, #-0x18]
    //     0x9ab1d4: add             x3, fp, w0, sxtw #2
    //     0x9ab1d8: ldr             x3, [x3, #0x10]
    //     0x9ab1dc: stur            x3, [fp, #-0x10]
    // 0x9ab1e0: CheckStackOverflow
    //     0x9ab1e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9ab1e4: cmp             SP, x16
    //     0x9ab1e8: b.ls            #0x9ab274
    // 0x9ab1ec: InitAsync() -> Future
    //     0x9ab1ec: mov             x0, NULL
    //     0x9ab1f0: bl              #0x4dea10  ; InitAsyncStub
    // 0x9ab1f4: ldur            x1, [fp, #-0x20]
    // 0x9ab1f8: LoadField: r0 = r1->field_47
    //     0x9ab1f8: ldur            w0, [x1, #0x47]
    // 0x9ab1fc: DecompressPointer r0
    //     0x9ab1fc: add             x0, x0, HEAP, lsl #32
    // 0x9ab200: cmp             w0, NULL
    // 0x9ab204: b.eq            #0x9ab22c
    // 0x9ab208: r2 = LoadClassIdInstr(r0)
    //     0x9ab208: ldur            x2, [x0, #-1]
    //     0x9ab20c: ubfx            x2, x2, #0xc, #0x14
    // 0x9ab210: r16 = "yxReplyMsg"
    //     0x9ab210: add             x16, PP, #0x14, lsl #12  ; [pp+0x144a0] "yxReplyMsg"
    //     0x9ab214: ldr             x16, [x16, #0x4a0]
    // 0x9ab218: stp             x16, x0, [SP]
    // 0x9ab21c: mov             x0, x2
    // 0x9ab220: r0 = GDT[cid_x0 + 0xa1d]()
    //     0x9ab220: add             lr, x0, #0xa1d
    //     0x9ab224: ldr             lr, [x21, lr, lsl #3]
    //     0x9ab228: blr             lr
    // 0x9ab22c: r0 = haveConnectivity()
    //     0x9ab22c: bl              #0x8dc2b4  ; [package:netease_common_ui/utils/connectivity_checker.dart] ::haveConnectivity
    // 0x9ab230: mov             x1, x0
    // 0x9ab234: stur            x1, [fp, #-0x28]
    // 0x9ab238: r0 = Await()
    //     0x9ab238: bl              #0x4de7e4  ; AwaitStub
    // 0x9ab23c: mov             x1, x0
    // 0x9ab240: stur            x1, [fp, #-0x28]
    // 0x9ab244: tbnz            w0, #5, #0x9ab24c
    // 0x9ab248: r0 = AssertBoolean()
    //     0x9ab248: bl              #0xc5d270  ; AssertBooleanStub
    // 0x9ab24c: ldur            x0, [fp, #-0x28]
    // 0x9ab250: tbnz            w0, #4, #0x9ab26c
    // 0x9ab254: ldur            x16, [fp, #-0x20]
    // 0x9ab258: ldur            lr, [fp, #-0x18]
    // 0x9ab25c: stp             lr, x16, [SP, #8]
    // 0x9ab260: ldur            x16, [fp, #-0x10]
    // 0x9ab264: str             x16, [SP]
    // 0x9ab268: r0 = forwardMessage()
    //     0x9ab268: bl              #0x9ab27c  ; [package:nim_chatkit/repo/chat_message_repo.dart] ChatMessageRepo::forwardMessage
    // 0x9ab26c: r0 = Null
    //     0x9ab26c: mov             x0, NULL
    // 0x9ab270: r0 = ReturnAsyncNotFuture()
    //     0x9ab270: b               #0x4de2d0  ; ReturnAsyncNotFutureStub
    // 0x9ab274: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9ab274: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9ab278: b               #0x9ab1ec
  }
  set _ replyMessage=(/* No info */) {
    // ** addr: 0x9ace6c, size: 0x5c
    // 0x9ace6c: EnterFrame
    //     0x9ace6c: stp             fp, lr, [SP, #-0x10]!
    //     0x9ace70: mov             fp, SP
    // 0x9ace74: AllocStack(0x8)
    //     0x9ace74: sub             SP, SP, #8
    // 0x9ace78: CheckStackOverflow
    //     0x9ace78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9ace7c: cmp             SP, x16
    //     0x9ace80: b.ls            #0x9acec0
    // 0x9ace84: ldr             x0, [fp, #0x10]
    // 0x9ace88: ldr             x1, [fp, #0x18]
    // 0x9ace8c: StoreField: r1->field_4b = r0
    //     0x9ace8c: stur            w0, [x1, #0x4b]
    //     0x9ace90: ldurb           w16, [x1, #-1]
    //     0x9ace94: ldurb           w17, [x0, #-1]
    //     0x9ace98: and             x16, x17, x16, lsr #2
    //     0x9ace9c: tst             x16, HEAP, lsr #32
    //     0x9acea0: b.eq            #0x9acea8
    //     0x9acea4: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x9acea8: str             x1, [SP]
    // 0x9aceac: r0 = notifyListeners()
    //     0x9aceac: bl              #0x5b5d0c  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x9aceb0: r0 = Null
    //     0x9aceb0: mov             x0, NULL
    // 0x9aceb4: LeaveFrame
    //     0x9aceb4: mov             SP, fp
    //     0x9aceb8: ldp             fp, lr, [SP], #0x10
    // 0x9acebc: ret
    //     0x9acebc: ret             
    // 0x9acec0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9acec0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9acec4: b               #0x9ace84
  }
  set _ reeditMessage=(/* No info */) {
    // ** addr: 0x9b80f4, size: 0x16c
    // 0x9b80f4: EnterFrame
    //     0x9b80f4: stp             fp, lr, [SP, #-0x10]!
    //     0x9b80f8: mov             fp, SP
    // 0x9b80fc: AllocStack(0x40)
    //     0x9b80fc: sub             SP, SP, #0x40
    // 0x9b8100: CheckStackOverflow
    //     0x9b8100: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9b8104: cmp             SP, x16
    //     0x9b8108: b.ls            #0x9b8254
    // 0x9b810c: r1 = 1
    //     0x9b810c: movz            x1, #0x1
    // 0x9b8110: r0 = AllocateContext()
    //     0x9b8110: bl              #0xc5def4  ; AllocateContextStub
    // 0x9b8114: mov             x2, x0
    // 0x9b8118: ldr             x1, [fp, #0x18]
    // 0x9b811c: stur            x2, [fp, #-8]
    // 0x9b8120: StoreField: r2->field_f = r1
    //     0x9b8120: stur            w1, [x2, #0xf]
    // 0x9b8124: ldr             x0, [fp, #0x10]
    // 0x9b8128: StoreField: r1->field_47 = r0
    //     0x9b8128: stur            w0, [x1, #0x47]
    //     0x9b812c: ldurb           w16, [x1, #-1]
    //     0x9b8130: ldurb           w17, [x0, #-1]
    //     0x9b8134: and             x16, x17, x16, lsr #2
    //     0x9b8138: tst             x16, HEAP, lsr #32
    //     0x9b813c: b.eq            #0x9b8144
    //     0x9b8140: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x9b8144: ldr             x0, [fp, #0x10]
    // 0x9b8148: cmp             w0, NULL
    // 0x9b814c: b.eq            #0x9b8238
    // 0x9b8150: LoadField: r3 = r0->field_b
    //     0x9b8150: ldur            w3, [x0, #0xb]
    // 0x9b8154: DecompressPointer r3
    //     0x9b8154: add             x3, x3, HEAP, lsl #32
    // 0x9b8158: cmp             w3, NULL
    // 0x9b815c: b.eq            #0x9b8238
    // 0x9b8160: LoadField: r4 = r3->field_7
    //     0x9b8160: ldur            w4, [x3, #7]
    // 0x9b8164: DecompressPointer r4
    //     0x9b8164: add             x4, x4, HEAP, lsl #32
    // 0x9b8168: cbz             w4, #0x9b8238
    // 0x9b816c: r0 = InitLateStaticField(0x12b4) // [package:nim_core/nim_core.dart] NimCore::instance
    //     0x9b816c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x9b8170: ldr             x0, [x0, #0x2568]
    //     0x9b8174: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x9b8178: cmp             w0, w16
    //     0x9b817c: b.ne            #0x9b818c
    //     0x9b8180: add             x2, PP, #0x10, lsl #12  ; [pp+0x10748] Field <NimCore.instance>: static late final (offset: 0x12b4)
    //     0x9b8184: ldr             x2, [x2, #0x748]
    //     0x9b8188: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x9b818c: LoadField: r3 = r0->field_7
    //     0x9b818c: ldur            w3, [x0, #7]
    // 0x9b8190: DecompressPointer r3
    //     0x9b8190: add             x3, x3, HEAP, lsl #32
    // 0x9b8194: ldr             x0, [fp, #0x10]
    // 0x9b8198: stur            x3, [fp, #-0x18]
    // 0x9b819c: LoadField: r4 = r0->field_b
    //     0x9b819c: ldur            w4, [x0, #0xb]
    // 0x9b81a0: DecompressPointer r4
    //     0x9b81a0: add             x4, x4, HEAP, lsl #32
    // 0x9b81a4: stur            x4, [fp, #-0x10]
    // 0x9b81a8: cmp             w4, NULL
    // 0x9b81ac: b.eq            #0x9b825c
    // 0x9b81b0: r1 = Null
    //     0x9b81b0: mov             x1, NULL
    // 0x9b81b4: r2 = 2
    //     0x9b81b4: movz            x2, #0x2
    // 0x9b81b8: r0 = AllocateArray()
    //     0x9b81b8: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x9b81bc: mov             x2, x0
    // 0x9b81c0: ldur            x0, [fp, #-0x10]
    // 0x9b81c4: stur            x2, [fp, #-0x20]
    // 0x9b81c8: StoreField: r2->field_f = r0
    //     0x9b81c8: stur            w0, [x2, #0xf]
    // 0x9b81cc: r1 = <String>
    //     0x9b81cc: ldr             x1, [PP, #0x918]  ; [pp+0x918] TypeArguments: <String>
    // 0x9b81d0: r0 = AllocateGrowableArray()
    //     0x9b81d0: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x9b81d4: mov             x1, x0
    // 0x9b81d8: ldur            x0, [fp, #-0x20]
    // 0x9b81dc: StoreField: r1->field_f = r0
    //     0x9b81dc: stur            w0, [x1, #0xf]
    // 0x9b81e0: r0 = 2
    //     0x9b81e0: movz            x0, #0x2
    // 0x9b81e4: StoreField: r1->field_b = r0
    //     0x9b81e4: stur            w0, [x1, #0xb]
    // 0x9b81e8: ldr             x0, [fp, #0x18]
    // 0x9b81ec: LoadField: r2 = r0->field_23
    //     0x9b81ec: ldur            w2, [x0, #0x23]
    // 0x9b81f0: DecompressPointer r2
    //     0x9b81f0: add             x2, x2, HEAP, lsl #32
    // 0x9b81f4: LoadField: r3 = r0->field_27
    //     0x9b81f4: ldur            w3, [x0, #0x27]
    // 0x9b81f8: DecompressPointer r3
    //     0x9b81f8: add             x3, x3, HEAP, lsl #32
    // 0x9b81fc: ldur            x16, [fp, #-0x18]
    // 0x9b8200: stp             x1, x16, [SP, #0x10]
    // 0x9b8204: stp             x3, x2, [SP]
    // 0x9b8208: r0 = queryMessageListByUuid()
    //     0x9b8208: bl              #0x9b7448  ; [package:nim_core/nim_core.dart] MessageService::queryMessageListByUuid
    // 0x9b820c: ldur            x2, [fp, #-8]
    // 0x9b8210: r1 = Function '<anonymous closure>':.
    //     0x9b8210: add             x1, PP, #0x21, lsl #12  ; [pp+0x21400] AnonymousClosure: (0x9b8260), in [package:nim_chatkit_ui/view_model/chat_view_model.dart] ChatViewModel::reeditMessage= (0x9b80f4)
    //     0x9b8214: ldr             x1, [x1, #0x400]
    // 0x9b8218: stur            x0, [fp, #-8]
    // 0x9b821c: r0 = AllocateClosure()
    //     0x9b821c: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x9b8220: r16 = <Null?>
    //     0x9b8220: ldr             x16, [PP, #0xf48]  ; [pp+0xf48] TypeArguments: <Null?>
    // 0x9b8224: ldur            lr, [fp, #-8]
    // 0x9b8228: stp             lr, x16, [SP, #8]
    // 0x9b822c: str             x0, [SP]
    // 0x9b8230: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x9b8230: ldr             x4, [PP, #0x50]  ; [pp+0x50] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x9b8234: r0 = then()
    //     0x9b8234: bl              #0xbe365c  ; [dart:async] _Future::then
    // 0x9b8238: ldr             x16, [fp, #0x18]
    // 0x9b823c: str             x16, [SP]
    // 0x9b8240: r0 = notifyListeners()
    //     0x9b8240: bl              #0x5b5d0c  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x9b8244: r0 = Null
    //     0x9b8244: mov             x0, NULL
    // 0x9b8248: LeaveFrame
    //     0x9b8248: mov             SP, fp
    //     0x9b824c: ldp             fp, lr, [SP], #0x10
    // 0x9b8250: ret
    //     0x9b8250: ret             
    // 0x9b8254: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9b8254: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9b8258: b               #0x9b810c
    // 0x9b825c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9b825c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic, NIMResult<List<NIMMessage>>) {
    // ** addr: 0x9b8260, size: 0xf0
    // 0x9b8260: EnterFrame
    //     0x9b8260: stp             fp, lr, [SP, #-0x10]!
    //     0x9b8264: mov             fp, SP
    // 0x9b8268: AllocStack(0x20)
    //     0x9b8268: sub             SP, SP, #0x20
    // 0x9b826c: SetupParameters()
    //     0x9b826c: ldr             x0, [fp, #0x18]
    //     0x9b8270: ldur            w1, [x0, #0x17]
    //     0x9b8274: add             x1, x1, HEAP, lsl #32
    //     0x9b8278: stur            x1, [fp, #-0x10]
    // 0x9b827c: CheckStackOverflow
    //     0x9b827c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9b8280: cmp             SP, x16
    //     0x9b8284: b.ls            #0x9b8348
    // 0x9b8288: ldr             x0, [fp, #0x10]
    // 0x9b828c: LoadField: r2 = r0->field_13
    //     0x9b828c: ldur            w2, [x0, #0x13]
    // 0x9b8290: DecompressPointer r2
    //     0x9b8290: add             x2, x2, HEAP, lsl #32
    // 0x9b8294: stur            x2, [fp, #-8]
    // 0x9b8298: cmp             w2, NULL
    // 0x9b829c: b.eq            #0x9b8338
    // 0x9b82a0: r0 = LoadClassIdInstr(r2)
    //     0x9b82a0: ldur            x0, [x2, #-1]
    //     0x9b82a4: ubfx            x0, x0, #0xc, #0x14
    // 0x9b82a8: str             x2, [SP]
    // 0x9b82ac: r0 = GDT[cid_x0 + 0x11975]()
    //     0x9b82ac: movz            x17, #0x1975
    //     0x9b82b0: movk            x17, #0x1, lsl #16
    //     0x9b82b4: add             lr, x0, x17
    //     0x9b82b8: ldr             lr, [x21, lr, lsl #3]
    //     0x9b82bc: blr             lr
    // 0x9b82c0: tbnz            w0, #4, #0x9b8338
    // 0x9b82c4: ldur            x0, [fp, #-0x10]
    // 0x9b82c8: ldur            x1, [fp, #-8]
    // 0x9b82cc: LoadField: r2 = r0->field_f
    //     0x9b82cc: ldur            w2, [x0, #0xf]
    // 0x9b82d0: DecompressPointer r2
    //     0x9b82d0: add             x2, x2, HEAP, lsl #32
    // 0x9b82d4: stur            x2, [fp, #-0x18]
    // 0x9b82d8: r0 = LoadClassIdInstr(r1)
    //     0x9b82d8: ldur            x0, [x1, #-1]
    //     0x9b82dc: ubfx            x0, x0, #0xc, #0x14
    // 0x9b82e0: str             x1, [SP]
    // 0x9b82e4: r0 = GDT[cid_x0 + 0x10f5c]()
    //     0x9b82e4: movz            x17, #0xf5c
    //     0x9b82e8: movk            x17, #0x1, lsl #16
    //     0x9b82ec: add             lr, x0, x17
    //     0x9b82f0: ldr             lr, [x21, lr, lsl #3]
    //     0x9b82f4: blr             lr
    // 0x9b82f8: stur            x0, [fp, #-8]
    // 0x9b82fc: r0 = ChatMessage()
    //     0x9b82fc: bl              #0x97d934  ; AllocateChatMessageStub -> ChatMessage (size=0x20)
    // 0x9b8300: mov             x1, x0
    // 0x9b8304: ldur            x0, [fp, #-8]
    // 0x9b8308: StoreField: r1->field_7 = r0
    //     0x9b8308: stur            w0, [x1, #7]
    // 0x9b830c: mov             x0, x1
    // 0x9b8310: ldur            x1, [fp, #-0x18]
    // 0x9b8314: StoreField: r1->field_4b = r0
    //     0x9b8314: stur            w0, [x1, #0x4b]
    //     0x9b8318: ldurb           w16, [x1, #-1]
    //     0x9b831c: ldurb           w17, [x0, #-1]
    //     0x9b8320: and             x16, x17, x16, lsr #2
    //     0x9b8324: tst             x16, HEAP, lsr #32
    //     0x9b8328: b.eq            #0x9b8330
    //     0x9b832c: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x9b8330: str             x1, [SP]
    // 0x9b8334: r0 = notifyListeners()
    //     0x9b8334: bl              #0x5b5d0c  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x9b8338: r0 = Null
    //     0x9b8338: mov             x0, NULL
    // 0x9b833c: LeaveFrame
    //     0x9b833c: mov             SP, fp
    //     0x9b8340: ldp             fp, lr, [SP], #0x10
    // 0x9b8344: ret
    //     0x9b8344: ret             
    // 0x9b8348: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9b8348: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9b834c: b               #0x9b8288
  }
  _ sendVideoMessage(/* No info */) {
    // ** addr: 0x9c8ef8, size: 0xb0
    // 0x9c8ef8: EnterFrame
    //     0x9c8ef8: stp             fp, lr, [SP, #-0x10]!
    //     0x9c8efc: mov             fp, SP
    // 0x9c8f00: AllocStack(0x40)
    //     0x9c8f00: sub             SP, SP, #0x40
    // 0x9c8f04: CheckStackOverflow
    //     0x9c8f04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9c8f08: cmp             SP, x16
    //     0x9c8f0c: b.ls            #0x9c8fa0
    // 0x9c8f10: r1 = 1
    //     0x9c8f10: movz            x1, #0x1
    // 0x9c8f14: r0 = AllocateContext()
    //     0x9c8f14: bl              #0xc5def4  ; AllocateContextStub
    // 0x9c8f18: mov             x1, x0
    // 0x9c8f1c: ldr             x0, [fp, #0x38]
    // 0x9c8f20: stur            x1, [fp, #-8]
    // 0x9c8f24: StoreField: r1->field_f = r0
    //     0x9c8f24: stur            w0, [x1, #0xf]
    // 0x9c8f28: LoadField: r2 = r0->field_23
    //     0x9c8f28: ldur            w2, [x0, #0x23]
    // 0x9c8f2c: DecompressPointer r2
    //     0x9c8f2c: add             x2, x2, HEAP, lsl #32
    // 0x9c8f30: LoadField: r3 = r0->field_27
    //     0x9c8f30: ldur            w3, [x0, #0x27]
    // 0x9c8f34: DecompressPointer r3
    //     0x9c8f34: add             x3, x3, HEAP, lsl #32
    // 0x9c8f38: ldr             x16, [fp, #0x10]
    // 0x9c8f3c: str             x16, [SP, #0x30]
    // 0x9c8f40: ldr             x0, [fp, #0x28]
    // 0x9c8f44: ldr             x16, [fp, #0x30]
    // 0x9c8f48: stp             x16, x0, [SP, #0x20]
    // 0x9c8f4c: ldr             x0, [fp, #0x18]
    // 0x9c8f50: stp             x2, x0, [SP, #0x10]
    // 0x9c8f54: str             x3, [SP, #8]
    // 0x9c8f58: ldr             x0, [fp, #0x20]
    // 0x9c8f5c: str             x0, [SP]
    // 0x9c8f60: r0 = createVideoMessage()
    //     0x9c8f60: bl              #0x9c8fa8  ; [package:nim_core/nim_core.dart] MessageBuilder::createVideoMessage
    // 0x9c8f64: ldur            x2, [fp, #-8]
    // 0x9c8f68: r1 = Function '<anonymous closure>':.
    //     0x9c8f68: add             x1, PP, #0x20, lsl #12  ; [pp+0x20ab8] AnonymousClosure: (0x9c9684), in [package:nim_chatkit_ui/view_model/chat_view_model.dart] ChatViewModel::sendVideoMessage (0x9c8ef8)
    //     0x9c8f6c: ldr             x1, [x1, #0xab8]
    // 0x9c8f70: stur            x0, [fp, #-8]
    // 0x9c8f74: r0 = AllocateClosure()
    //     0x9c8f74: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x9c8f78: r16 = <Null?>
    //     0x9c8f78: ldr             x16, [PP, #0xf48]  ; [pp+0xf48] TypeArguments: <Null?>
    // 0x9c8f7c: ldur            lr, [fp, #-8]
    // 0x9c8f80: stp             lr, x16, [SP, #8]
    // 0x9c8f84: str             x0, [SP]
    // 0x9c8f88: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x9c8f88: ldr             x4, [PP, #0x50]  ; [pp+0x50] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x9c8f8c: r0 = then()
    //     0x9c8f8c: bl              #0xbe365c  ; [dart:async] _Future::then
    // 0x9c8f90: r0 = Null
    //     0x9c8f90: mov             x0, NULL
    // 0x9c8f94: LeaveFrame
    //     0x9c8f94: mov             SP, fp
    //     0x9c8f98: ldp             fp, lr, [SP], #0x10
    // 0x9c8f9c: ret
    //     0x9c8f9c: ret             
    // 0x9c8fa0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9c8fa0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9c8fa4: b               #0x9c8f10
  }
  [closure] Null <anonymous closure>(dynamic, NIMResult<NIMMessage>) {
    // ** addr: 0x9c9684, size: 0x7c
    // 0x9c9684: EnterFrame
    //     0x9c9684: stp             fp, lr, [SP, #-0x10]!
    //     0x9c9688: mov             fp, SP
    // 0x9c968c: AllocStack(0x18)
    //     0x9c968c: sub             SP, SP, #0x18
    // 0x9c9690: SetupParameters()
    //     0x9c9690: ldr             x0, [fp, #0x18]
    //     0x9c9694: ldur            w1, [x0, #0x17]
    //     0x9c9698: add             x1, x1, HEAP, lsl #32
    // 0x9c969c: CheckStackOverflow
    //     0x9c969c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9c96a0: cmp             SP, x16
    //     0x9c96a4: b.ls            #0x9c96f4
    // 0x9c96a8: ldr             x0, [fp, #0x10]
    // 0x9c96ac: LoadField: r2 = r0->field_b
    //     0x9c96ac: ldur            x2, [x0, #0xb]
    // 0x9c96b0: cbz             x2, #0x9c96bc
    // 0x9c96b4: cmp             x2, #0xc8
    // 0x9c96b8: b.ne            #0x9c96e4
    // 0x9c96bc: LoadField: r2 = r1->field_f
    //     0x9c96bc: ldur            w2, [x1, #0xf]
    // 0x9c96c0: DecompressPointer r2
    //     0x9c96c0: add             x2, x2, HEAP, lsl #32
    // 0x9c96c4: LoadField: r1 = r0->field_13
    //     0x9c96c4: ldur            w1, [x0, #0x13]
    // 0x9c96c8: DecompressPointer r1
    //     0x9c96c8: add             x1, x1, HEAP, lsl #32
    // 0x9c96cc: cmp             w1, NULL
    // 0x9c96d0: b.eq            #0x9c96fc
    // 0x9c96d4: stp             x1, x2, [SP, #8]
    // 0x9c96d8: str             NULL, [SP]
    // 0x9c96dc: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x9c96dc: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x9c96e0: r0 = sendMessage()
    //     0x9c96e0: bl              #0x9c9700  ; [package:nim_chatkit_ui/view_model/chat_view_model.dart] ChatViewModel::sendMessage
    // 0x9c96e4: r0 = Null
    //     0x9c96e4: mov             x0, NULL
    // 0x9c96e8: LeaveFrame
    //     0x9c96e8: mov             SP, fp
    //     0x9c96ec: ldp             fp, lr, [SP], #0x10
    // 0x9c96f0: ret
    //     0x9c96f0: ret             
    // 0x9c96f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9c96f4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9c96f8: b               #0x9c96a8
    // 0x9c96fc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9c96fc: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ sendMessage(/* No info */) async {
    // ** addr: 0x9c9700, size: 0x460
    // 0x9c9700: EnterFrame
    //     0x9c9700: stp             fp, lr, [SP, #-0x10]!
    //     0x9c9704: mov             fp, SP
    // 0x9c9708: AllocStack(0x78)
    //     0x9c9708: sub             SP, SP, #0x78
    // 0x9c970c: SetupParameters(ChatViewModel this /* r3, fp-0x28 */, dynamic _ /* r4, fp-0x20 */, dynamic _ /* r5, fp-0x18 */, {dynamic resend = false /* r0, fp-0x10 */})
    //     0x9c970c: stur            NULL, [fp, #-8]
    //     0x9c9710: mov             x0, x4
    //     0x9c9714: ldur            w1, [x0, #0x13]
    //     0x9c9718: add             x1, x1, HEAP, lsl #32
    //     0x9c971c: sub             x2, x1, #6
    //     0x9c9720: add             x3, fp, w2, sxtw #2
    //     0x9c9724: ldr             x3, [x3, #0x20]
    //     0x9c9728: stur            x3, [fp, #-0x28]
    //     0x9c972c: add             x4, fp, w2, sxtw #2
    //     0x9c9730: ldr             x4, [x4, #0x18]
    //     0x9c9734: stur            x4, [fp, #-0x20]
    //     0x9c9738: add             x5, fp, w2, sxtw #2
    //     0x9c973c: ldr             x5, [x5, #0x10]
    //     0x9c9740: stur            x5, [fp, #-0x18]
    //     0x9c9744: ldur            w2, [x0, #0x1f]
    //     0x9c9748: add             x2, x2, HEAP, lsl #32
    //     0x9c974c: add             x16, PP, #0x13, lsl #12  ; [pp+0x131d0] "resend"
    //     0x9c9750: ldr             x16, [x16, #0x1d0]
    //     0x9c9754: cmp             w2, w16
    //     0x9c9758: b.ne            #0x9c9778
    //     0x9c975c: ldur            w2, [x0, #0x23]
    //     0x9c9760: add             x2, x2, HEAP, lsl #32
    //     0x9c9764: sub             w0, w1, w2
    //     0x9c9768: add             x1, fp, w0, sxtw #2
    //     0x9c976c: ldr             x1, [x1, #8]
    //     0x9c9770: mov             x0, x1
    //     0x9c9774: b               #0x9c977c
    //     0x9c9778: add             x0, NULL, #0x30  ; false
    //     0x9c977c: stur            x0, [fp, #-0x10]
    // 0x9c9780: CheckStackOverflow
    //     0x9c9780: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9c9784: cmp             SP, x16
    //     0x9c9788: b.ls            #0x9c9b54
    // 0x9c978c: r1 = 2
    //     0x9c978c: movz            x1, #0x2
    // 0x9c9790: r0 = AllocateContext()
    //     0x9c9790: bl              #0xc5def4  ; AllocateContextStub
    // 0x9c9794: mov             x2, x0
    // 0x9c9798: ldur            x1, [fp, #-0x28]
    // 0x9c979c: stur            x2, [fp, #-0x30]
    // 0x9c97a0: StoreField: r2->field_f = r1
    //     0x9c97a0: stur            w1, [x2, #0xf]
    // 0x9c97a4: InitAsync() -> Future
    //     0x9c97a4: mov             x0, NULL
    //     0x9c97a8: bl              #0x4dea10  ; InitAsyncStub
    // 0x9c97ac: r0 = getShowReadStatus()
    //     0x9c97ac: bl              #0x9ca008  ; [package:netease_corekit_im/repo/config_repo.dart] ConfigRepo::getShowReadStatus
    // 0x9c97b0: mov             x1, x0
    // 0x9c97b4: stur            x1, [fp, #-0x38]
    // 0x9c97b8: r0 = Await()
    //     0x9c97b8: bl              #0x4de7e4  ; AwaitStub
    // 0x9c97bc: mov             x1, x0
    // 0x9c97c0: ldur            x0, [fp, #-0x20]
    // 0x9c97c4: StoreField: r0->field_67 = r1
    //     0x9c97c4: stur            w1, [x0, #0x67]
    // 0x9c97c8: r0 = InitLateStaticField(0x1278) // [package:nim_chatkit_ui/chat_kit_client.dart] ChatKitClient::instance
    //     0x9c97c8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x9c97cc: ldr             x0, [x0, #0x24f0]
    //     0x9c97d0: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x9c97d4: cmp             w0, w16
    //     0x9c97d8: b.ne            #0x9c97e8
    //     0x9c97dc: add             x2, PP, #0x14, lsl #12  ; [pp+0x14668] Field <ChatKitClient.instance>: static late final (offset: 0x1278)
    //     0x9c97e0: ldr             x2, [x2, #0x668]
    //     0x9c97e4: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x9c97e8: r0 = NIMCustomMessageConfig()
    //     0x9c97e8: bl              #0x980494  ; AllocateNIMCustomMessageConfigStub -> NIMCustomMessageConfig (size=0x28)
    // 0x9c97ec: mov             x1, x0
    // 0x9c97f0: r0 = true
    //     0x9c97f0: add             x0, NULL, #0x20  ; true
    // 0x9c97f4: StoreField: r1->field_7 = r0
    //     0x9c97f4: stur            w0, [x1, #7]
    // 0x9c97f8: StoreField: r1->field_b = r0
    //     0x9c97f8: stur            w0, [x1, #0xb]
    // 0x9c97fc: StoreField: r1->field_f = r0
    //     0x9c97fc: stur            w0, [x1, #0xf]
    // 0x9c9800: StoreField: r1->field_13 = r0
    //     0x9c9800: stur            w0, [x1, #0x13]
    // 0x9c9804: ArrayStore: r1[0] = r0  ; List_4
    //     0x9c9804: stur            w0, [x1, #0x17]
    // 0x9c9808: StoreField: r1->field_1b = r0
    //     0x9c9808: stur            w0, [x1, #0x1b]
    // 0x9c980c: StoreField: r1->field_1f = r0
    //     0x9c980c: stur            w0, [x1, #0x1f]
    // 0x9c9810: StoreField: r1->field_23 = r0
    //     0x9c9810: stur            w0, [x1, #0x23]
    // 0x9c9814: mov             x0, x1
    // 0x9c9818: ldur            x1, [fp, #-0x20]
    // 0x9c981c: StoreField: r1->field_43 = r0
    //     0x9c981c: stur            w0, [x1, #0x43]
    //     0x9c9820: ldurb           w16, [x1, #-1]
    //     0x9c9824: ldurb           w17, [x0, #-1]
    //     0x9c9828: and             x16, x17, x16, lsr #2
    //     0x9c982c: tst             x16, HEAP, lsr #32
    //     0x9c9830: b.eq            #0x9c9838
    //     0x9c9834: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x9c9838: ldur            x16, [fp, #-0x28]
    // 0x9c983c: stp             x1, x16, [SP]
    // 0x9c9840: r0 = setPayLoad()
    //     0x9c9840: bl              #0x9c9cec  ; [package:nim_chatkit_ui/view_model/chat_view_model.dart] ChatViewModel::setPayLoad
    // 0x9c9844: r0 = ChatMessage()
    //     0x9c9844: bl              #0x97d934  ; AllocateChatMessageStub -> ChatMessage (size=0x20)
    // 0x9c9848: mov             x2, x0
    // 0x9c984c: ldur            x1, [fp, #-0x20]
    // 0x9c9850: StoreField: r2->field_7 = r1
    //     0x9c9850: stur            w1, [x2, #7]
    // 0x9c9854: ldur            x3, [fp, #-0x18]
    // 0x9c9858: StoreField: r2->field_13 = r3
    //     0x9c9858: stur            w3, [x2, #0x13]
    // 0x9c985c: mov             x0, x2
    // 0x9c9860: ldur            x4, [fp, #-0x30]
    // 0x9c9864: StoreField: r4->field_13 = r0
    //     0x9c9864: stur            w0, [x4, #0x13]
    //     0x9c9868: ldurb           w16, [x4, #-1]
    //     0x9c986c: ldurb           w17, [x0, #-1]
    //     0x9c9870: and             x16, x17, x16, lsr #2
    //     0x9c9874: tst             x16, HEAP, lsr #32
    //     0x9c9878: b.eq            #0x9c9880
    //     0x9c987c: bl              #0xc5d75c  ; WriteBarrierWrappersStub
    // 0x9c9880: ldur            x0, [fp, #-0x10]
    // 0x9c9884: tbz             w0, #4, #0x9c98b0
    // 0x9c9888: ldur            x5, [fp, #-0x28]
    // 0x9c988c: LoadField: r6 = r5->field_5f
    //     0x9c988c: ldur            w6, [x5, #0x5f]
    // 0x9c9890: DecompressPointer r6
    //     0x9c9890: add             x6, x6, HEAP, lsl #32
    // 0x9c9894: stp             xzr, x6, [SP, #8]
    // 0x9c9898: str             x2, [SP]
    // 0x9c989c: r0 = insert()
    //     0x9c989c: bl              #0x54959c  ; [dart:core] _GrowableList::insert
    // 0x9c98a0: ldur            x16, [fp, #-0x28]
    // 0x9c98a4: str             x16, [SP]
    // 0x9c98a8: r0 = notifyListeners()
    //     0x9c98a8: bl              #0x5b5d0c  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x9c98ac: b               #0x9c98bc
    // 0x9c98b0: ldur            x16, [fp, #-0x28]
    // 0x9c98b4: stp             x2, x16, [SP]
    // 0x9c98b8: r0 = _onMessageSending()
    //     0x9c98b8: bl              #0x9c9c98  ; [package:nim_chatkit_ui/view_model/chat_view_model.dart] ChatViewModel::_onMessageSending
    // 0x9c98bc: ldur            x0, [fp, #-0x18]
    // 0x9c98c0: cmp             w0, NULL
    // 0x9c98c4: b.eq            #0x9c9b10
    // 0x9c98c8: LoadField: r1 = r0->field_3b
    //     0x9c98c8: ldur            w1, [x0, #0x3b]
    // 0x9c98cc: DecompressPointer r1
    //     0x9c98cc: add             x1, x1, HEAP, lsl #32
    // 0x9c98d0: stur            x1, [fp, #-0x40]
    // 0x9c98d4: cmp             w1, NULL
    // 0x9c98d8: b.eq            #0x9c9b5c
    // 0x9c98dc: LoadField: r2 = r0->field_f
    //     0x9c98dc: ldur            w2, [x0, #0xf]
    // 0x9c98e0: DecompressPointer r2
    //     0x9c98e0: add             x2, x2, HEAP, lsl #32
    // 0x9c98e4: cmp             w2, NULL
    // 0x9c98e8: b.ne            #0x9c98f4
    // 0x9c98ec: r2 = Null
    //     0x9c98ec: mov             x2, NULL
    // 0x9c98f0: b               #0x9c9900
    // 0x9c98f4: LoadField: r3 = r2->field_f
    //     0x9c98f4: ldur            w3, [x2, #0xf]
    // 0x9c98f8: DecompressPointer r3
    //     0x9c98f8: add             x3, x3, HEAP, lsl #32
    // 0x9c98fc: mov             x2, x3
    // 0x9c9900: stur            x2, [fp, #-0x38]
    // 0x9c9904: LoadField: r3 = r0->field_b
    //     0x9c9904: ldur            w3, [x0, #0xb]
    // 0x9c9908: DecompressPointer r3
    //     0x9c9908: add             x3, x3, HEAP, lsl #32
    // 0x9c990c: stur            x3, [fp, #-0x28]
    // 0x9c9910: r0 = InitLateStaticField(0x164c) // [package:netease_corekit_im/service_locator.dart] ::getIt
    //     0x9c9910: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x9c9914: ldr             x0, [x0, #0x2c98]
    //     0x9c9918: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x9c991c: cmp             w0, w16
    //     0x9c9920: b.ne            #0x9c9930
    //     0x9c9924: add             x2, PP, #0x10, lsl #12  ; [pp+0x103a8] Field <::.getIt>: static late final (offset: 0x164c)
    //     0x9c9928: ldr             x2, [x2, #0x3a8]
    //     0x9c992c: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x9c9930: r16 = <LoginService>
    //     0x9c9930: add             x16, PP, #0x11, lsl #12  ; [pp+0x11940] TypeArguments: <LoginService>
    //     0x9c9934: ldr             x16, [x16, #0x940]
    // 0x9c9938: stp             x0, x16, [SP]
    // 0x9c993c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x9c993c: ldr             x4, [PP, #0x9c0]  ; [pp+0x9c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x9c9940: r0 = call()
    //     0x9c9940: bl              #0x635a04  ; [package:get_it/get_it.dart] _GetItImplementation::call
    // 0x9c9944: LoadField: r1 = r0->field_7
    //     0x9c9944: ldur            w1, [x0, #7]
    // 0x9c9948: DecompressPointer r1
    //     0x9c9948: add             x1, x1, HEAP, lsl #32
    // 0x9c994c: cmp             w1, NULL
    // 0x9c9950: b.ne            #0x9c995c
    // 0x9c9954: r2 = Null
    //     0x9c9954: mov             x2, NULL
    // 0x9c9958: b               #0x9c9968
    // 0x9c995c: LoadField: r0 = r1->field_7
    //     0x9c995c: ldur            w0, [x1, #7]
    // 0x9c9960: DecompressPointer r0
    //     0x9c9960: add             x0, x0, HEAP, lsl #32
    // 0x9c9964: mov             x2, x0
    // 0x9c9968: ldur            x1, [fp, #-0x18]
    // 0x9c996c: stur            x2, [fp, #-0x48]
    // 0x9c9970: LoadField: r0 = r1->field_3f
    //     0x9c9970: ldur            w0, [x1, #0x3f]
    // 0x9c9974: DecompressPointer r0
    //     0x9c9974: add             x0, x0, HEAP, lsl #32
    // 0x9c9978: cmp             w0, NULL
    // 0x9c997c: b.ne            #0x9c9990
    // 0x9c9980: mov             x0, x1
    // 0x9c9984: mov             x1, x2
    // 0x9c9988: r6 = Null
    //     0x9c9988: mov             x6, NULL
    // 0x9c998c: b               #0x9c99c8
    // 0x9c9990: r3 = 59
    //     0x9c9990: movz            x3, #0x3b
    // 0x9c9994: branchIfSmi(r0, 0x9c99a0)
    //     0x9c9994: tbz             w0, #0, #0x9c99a0
    // 0x9c9998: r3 = LoadClassIdInstr(r0)
    //     0x9c9998: ldur            x3, [x0, #-1]
    //     0x9c999c: ubfx            x3, x3, #0xc, #0x14
    // 0x9c99a0: str             x0, [SP]
    // 0x9c99a4: mov             x0, x3
    // 0x9c99a8: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x9c99a8: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x9c99ac: r0 = GDT[cid_x0 + 0x6e8a]()
    //     0x9c99ac: movz            x17, #0x6e8a
    //     0x9c99b0: add             lr, x0, x17
    //     0x9c99b4: ldr             lr, [x21, lr, lsl #3]
    //     0x9c99b8: blr             lr
    // 0x9c99bc: mov             x6, x0
    // 0x9c99c0: ldur            x0, [fp, #-0x18]
    // 0x9c99c4: ldur            x1, [fp, #-0x48]
    // 0x9c99c8: ldur            x5, [fp, #-0x20]
    // 0x9c99cc: ldur            x2, [fp, #-0x40]
    // 0x9c99d0: ldur            x3, [fp, #-0x38]
    // 0x9c99d4: ldur            x4, [fp, #-0x28]
    // 0x9c99d8: stur            x6, [fp, #-0x58]
    // 0x9c99dc: LoadField: r7 = r0->field_2b
    //     0x9c99dc: ldur            x7, [x0, #0x2b]
    // 0x9c99e0: stur            x7, [fp, #-0x50]
    // 0x9c99e4: r0 = ReplyMessageInfo()
    //     0x9c99e4: bl              #0x98b550  ; AllocateReplyMessageInfoStub -> ReplyMessageInfo (size=0x20)
    // 0x9c99e8: mov             x3, x0
    // 0x9c99ec: ldur            x0, [fp, #-0x40]
    // 0x9c99f0: stur            x3, [fp, #-0x60]
    // 0x9c99f4: StoreField: r3->field_7 = r0
    //     0x9c99f4: stur            w0, [x3, #7]
    // 0x9c99f8: ldur            x0, [fp, #-0x48]
    // 0x9c99fc: StoreField: r3->field_f = r0
    //     0x9c99fc: stur            w0, [x3, #0xf]
    // 0x9c9a00: ldur            x0, [fp, #-0x38]
    // 0x9c9a04: StoreField: r3->field_b = r0
    //     0x9c9a04: stur            w0, [x3, #0xb]
    // 0x9c9a08: ldur            x0, [fp, #-0x28]
    // 0x9c9a0c: StoreField: r3->field_13 = r0
    //     0x9c9a0c: stur            w0, [x3, #0x13]
    // 0x9c9a10: ldur            x0, [fp, #-0x58]
    // 0x9c9a14: ArrayStore: r3[0] = r0  ; List_4
    //     0x9c9a14: stur            w0, [x3, #0x17]
    // 0x9c9a18: ldur            x2, [fp, #-0x50]
    // 0x9c9a1c: r0 = BoxInt64Instr(r2)
    //     0x9c9a1c: sbfiz           x0, x2, #1, #0x1f
    //     0x9c9a20: cmp             x2, x0, asr #1
    //     0x9c9a24: b.eq            #0x9c9a30
    //     0x9c9a28: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9c9a2c: stur            x2, [x0, #7]
    // 0x9c9a30: StoreField: r3->field_1b = r0
    //     0x9c9a30: stur            w0, [x3, #0x1b]
    // 0x9c9a34: ldur            x0, [fp, #-0x20]
    // 0x9c9a38: LoadField: r1 = r0->field_47
    //     0x9c9a38: ldur            w1, [x0, #0x47]
    // 0x9c9a3c: DecompressPointer r1
    //     0x9c9a3c: add             x1, x1, HEAP, lsl #32
    // 0x9c9a40: stur            x1, [fp, #-0x18]
    // 0x9c9a44: cmp             w1, NULL
    // 0x9c9a48: b.eq            #0x9c9a8c
    // 0x9c9a4c: str             x3, [SP]
    // 0x9c9a50: r0 = toMap()
    //     0x9c9a50: bl              #0x9c9bc8  ; [package:nim_chatkit/message/message_reply_info.dart] ReplyMessageInfo::toMap
    // 0x9c9a54: mov             x1, x0
    // 0x9c9a58: ldur            x0, [fp, #-0x18]
    // 0x9c9a5c: r2 = LoadClassIdInstr(r0)
    //     0x9c9a5c: ldur            x2, [x0, #-1]
    //     0x9c9a60: ubfx            x2, x2, #0xc, #0x14
    // 0x9c9a64: r16 = "yxReplyMsg"
    //     0x9c9a64: add             x16, PP, #0x14, lsl #12  ; [pp+0x144a0] "yxReplyMsg"
    //     0x9c9a68: ldr             x16, [x16, #0x4a0]
    // 0x9c9a6c: stp             x16, x0, [SP, #8]
    // 0x9c9a70: str             x1, [SP]
    // 0x9c9a74: mov             x0, x2
    // 0x9c9a78: r0 = GDT[cid_x0 + 0x3d6]()
    //     0x9c9a78: add             lr, x0, #0x3d6
    //     0x9c9a7c: ldr             lr, [x21, lr, lsl #3]
    //     0x9c9a80: blr             lr
    // 0x9c9a84: ldur            x1, [fp, #-0x20]
    // 0x9c9a88: b               #0x9c9b14
    // 0x9c9a8c: r1 = Null
    //     0x9c9a8c: mov             x1, NULL
    // 0x9c9a90: r2 = 4
    //     0x9c9a90: movz            x2, #0x4
    // 0x9c9a94: r0 = AllocateArray()
    //     0x9c9a94: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x9c9a98: stur            x0, [fp, #-0x18]
    // 0x9c9a9c: r17 = "yxReplyMsg"
    //     0x9c9a9c: add             x17, PP, #0x14, lsl #12  ; [pp+0x144a0] "yxReplyMsg"
    //     0x9c9aa0: ldr             x17, [x17, #0x4a0]
    // 0x9c9aa4: StoreField: r0->field_f = r17
    //     0x9c9aa4: stur            w17, [x0, #0xf]
    // 0x9c9aa8: ldur            x16, [fp, #-0x60]
    // 0x9c9aac: str             x16, [SP]
    // 0x9c9ab0: r0 = toMap()
    //     0x9c9ab0: bl              #0x9c9bc8  ; [package:nim_chatkit/message/message_reply_info.dart] ReplyMessageInfo::toMap
    // 0x9c9ab4: ldur            x1, [fp, #-0x18]
    // 0x9c9ab8: ArrayStore: r1[1] = r0  ; List_4
    //     0x9c9ab8: add             x25, x1, #0x13
    //     0x9c9abc: str             w0, [x25]
    //     0x9c9ac0: tbz             w0, #0, #0x9c9adc
    //     0x9c9ac4: ldurb           w16, [x1, #-1]
    //     0x9c9ac8: ldurb           w17, [x0, #-1]
    //     0x9c9acc: and             x16, x17, x16, lsr #2
    //     0x9c9ad0: tst             x16, HEAP, lsr #32
    //     0x9c9ad4: b.eq            #0x9c9adc
    //     0x9c9ad8: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x9c9adc: r16 = <String, dynamic>
    //     0x9c9adc: ldr             x16, [PP, #0xd78]  ; [pp+0xd78] TypeArguments: <String, dynamic>
    // 0x9c9ae0: ldur            lr, [fp, #-0x18]
    // 0x9c9ae4: stp             lr, x16, [SP]
    // 0x9c9ae8: r0 = Map._fromLiteral()
    //     0x9c9ae8: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0x9c9aec: ldur            x1, [fp, #-0x20]
    // 0x9c9af0: StoreField: r1->field_47 = r0
    //     0x9c9af0: stur            w0, [x1, #0x47]
    //     0x9c9af4: ldurb           w16, [x1, #-1]
    //     0x9c9af8: ldurb           w17, [x0, #-1]
    //     0x9c9afc: and             x16, x17, x16, lsr #2
    //     0x9c9b00: tst             x16, HEAP, lsr #32
    //     0x9c9b04: b.eq            #0x9c9b0c
    //     0x9c9b08: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x9c9b0c: b               #0x9c9b14
    // 0x9c9b10: ldur            x1, [fp, #-0x20]
    // 0x9c9b14: ldur            x16, [fp, #-0x10]
    // 0x9c9b18: stp             x16, x1, [SP]
    // 0x9c9b1c: r0 = sendMessage()
    //     0x9c9b1c: bl              #0x9c9b60  ; [package:nim_chatkit/repo/chat_message_repo.dart] ChatMessageRepo::sendMessage
    // 0x9c9b20: ldur            x2, [fp, #-0x30]
    // 0x9c9b24: r1 = Function '<anonymous closure>':.
    //     0x9c9b24: add             x1, PP, #0x20, lsl #12  ; [pp+0x20740] AnonymousClosure: (0x9ca148), in [package:nim_chatkit_ui/view_model/chat_view_model.dart] ChatViewModel::sendMessage (0x9c9700)
    //     0x9c9b28: ldr             x1, [x1, #0x740]
    // 0x9c9b2c: stur            x0, [fp, #-0x10]
    // 0x9c9b30: r0 = AllocateClosure()
    //     0x9c9b30: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x9c9b34: r16 = <Null?>
    //     0x9c9b34: ldr             x16, [PP, #0xf48]  ; [pp+0xf48] TypeArguments: <Null?>
    // 0x9c9b38: ldur            lr, [fp, #-0x10]
    // 0x9c9b3c: stp             lr, x16, [SP, #8]
    // 0x9c9b40: str             x0, [SP]
    // 0x9c9b44: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x9c9b44: ldr             x4, [PP, #0x50]  ; [pp+0x50] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x9c9b48: r0 = then()
    //     0x9c9b48: bl              #0xbe365c  ; [dart:async] _Future::then
    // 0x9c9b4c: r0 = Null
    //     0x9c9b4c: mov             x0, NULL
    // 0x9c9b50: r0 = ReturnAsyncNotFuture()
    //     0x9c9b50: b               #0x4de2d0  ; ReturnAsyncNotFutureStub
    // 0x9c9b54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9c9b54: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9c9b58: b               #0x9c978c
    // 0x9c9b5c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9c9b5c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _onMessageSending(/* No info */) {
    // ** addr: 0x9c9c98, size: 0x54
    // 0x9c9c98: EnterFrame
    //     0x9c9c98: stp             fp, lr, [SP, #-0x10]!
    //     0x9c9c9c: mov             fp, SP
    // 0x9c9ca0: AllocStack(0x10)
    //     0x9c9ca0: sub             SP, SP, #0x10
    // 0x9c9ca4: r0 = Instance_NIMMessageStatus
    //     0x9c9ca4: add             x0, PP, #0x13, lsl #12  ; [pp+0x13228] Obj!NIMMessageStatus@c40ab1
    //     0x9c9ca8: ldr             x0, [x0, #0x228]
    // 0x9c9cac: CheckStackOverflow
    //     0x9c9cac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9c9cb0: cmp             SP, x16
    //     0x9c9cb4: b.ls            #0x9c9ce4
    // 0x9c9cb8: ldr             x1, [fp, #0x10]
    // 0x9c9cbc: LoadField: r2 = r1->field_7
    //     0x9c9cbc: ldur            w2, [x1, #7]
    // 0x9c9cc0: DecompressPointer r2
    //     0x9c9cc0: add             x2, x2, HEAP, lsl #32
    // 0x9c9cc4: StoreField: r2->field_1b = r0
    //     0x9c9cc4: stur            w0, [x2, #0x1b]
    // 0x9c9cc8: ldr             x16, [fp, #0x18]
    // 0x9c9ccc: stp             x1, x16, [SP]
    // 0x9c9cd0: r0 = _updateMessage()
    //     0x9c9cd0: bl              #0x98c318  ; [package:nim_chatkit_ui/view_model/chat_view_model.dart] ChatViewModel::_updateMessage
    // 0x9c9cd4: r0 = Null
    //     0x9c9cd4: mov             x0, NULL
    // 0x9c9cd8: LeaveFrame
    //     0x9c9cd8: mov             SP, fp
    //     0x9c9cdc: ldp             fp, lr, [SP], #0x10
    // 0x9c9ce0: ret
    //     0x9c9ce0: ret             
    // 0x9c9ce4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9c9ce4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9c9ce8: b               #0x9c9cb8
  }
  _ setPayLoad(/* No info */) {
    // ** addr: 0x9c9cec, size: 0x31c
    // 0x9c9cec: EnterFrame
    //     0x9c9cec: stp             fp, lr, [SP, #-0x10]!
    //     0x9c9cf0: mov             fp, SP
    // 0x9c9cf4: AllocStack(0x30)
    //     0x9c9cf4: sub             SP, SP, #0x30
    // 0x9c9cf8: CheckStackOverflow
    //     0x9c9cf8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9c9cfc: cmp             SP, x16
    //     0x9c9d00: b.ls            #0x9ca000
    // 0x9c9d04: r0 = NIMCustomMessageConfig()
    //     0x9c9d04: bl              #0x980494  ; AllocateNIMCustomMessageConfigStub -> NIMCustomMessageConfig (size=0x28)
    // 0x9c9d08: mov             x1, x0
    // 0x9c9d0c: r0 = true
    //     0x9c9d0c: add             x0, NULL, #0x20  ; true
    // 0x9c9d10: StoreField: r1->field_7 = r0
    //     0x9c9d10: stur            w0, [x1, #7]
    // 0x9c9d14: StoreField: r1->field_b = r0
    //     0x9c9d14: stur            w0, [x1, #0xb]
    // 0x9c9d18: StoreField: r1->field_f = r0
    //     0x9c9d18: stur            w0, [x1, #0xf]
    // 0x9c9d1c: StoreField: r1->field_13 = r0
    //     0x9c9d1c: stur            w0, [x1, #0x13]
    // 0x9c9d20: ArrayStore: r1[0] = r0  ; List_4
    //     0x9c9d20: stur            w0, [x1, #0x17]
    // 0x9c9d24: StoreField: r1->field_1b = r0
    //     0x9c9d24: stur            w0, [x1, #0x1b]
    // 0x9c9d28: StoreField: r1->field_1f = r0
    //     0x9c9d28: stur            w0, [x1, #0x1f]
    // 0x9c9d2c: StoreField: r1->field_23 = r0
    //     0x9c9d2c: stur            w0, [x1, #0x23]
    // 0x9c9d30: mov             x0, x1
    // 0x9c9d34: ldr             x1, [fp, #0x10]
    // 0x9c9d38: StoreField: r1->field_43 = r0
    //     0x9c9d38: stur            w0, [x1, #0x43]
    //     0x9c9d3c: ldurb           w16, [x1, #-1]
    //     0x9c9d40: ldurb           w17, [x0, #-1]
    //     0x9c9d44: and             x16, x17, x16, lsr #2
    //     0x9c9d48: tst             x16, HEAP, lsr #32
    //     0x9c9d4c: b.eq            #0x9c9d54
    //     0x9c9d50: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x9c9d54: LoadField: r0 = r1->field_53
    //     0x9c9d54: ldur            w0, [x1, #0x53]
    // 0x9c9d58: DecompressPointer r0
    //     0x9c9d58: add             x0, x0, HEAP, lsl #32
    // 0x9c9d5c: cmp             w0, NULL
    // 0x9c9d60: b.ne            #0x9c9d7c
    // 0x9c9d64: r16 = <String, dynamic>
    //     0x9c9d64: ldr             x16, [PP, #0xd78]  ; [pp+0xd78] TypeArguments: <String, dynamic>
    // 0x9c9d68: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0x9c9d6c: stp             lr, x16, [SP]
    // 0x9c9d70: r0 = Map._fromLiteral()
    //     0x9c9d70: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0x9c9d74: mov             x1, x0
    // 0x9c9d78: b               #0x9c9d80
    // 0x9c9d7c: mov             x1, x0
    // 0x9c9d80: ldr             x0, [fp, #0x10]
    // 0x9c9d84: stur            x1, [fp, #-0x10]
    // 0x9c9d88: LoadField: r2 = r0->field_b
    //     0x9c9d88: ldur            w2, [x0, #0xb]
    // 0x9c9d8c: DecompressPointer r2
    //     0x9c9d8c: add             x2, x2, HEAP, lsl #32
    // 0x9c9d90: stur            x2, [fp, #-8]
    // 0x9c9d94: cmp             w2, NULL
    // 0x9c9d98: b.eq            #0x9c9de8
    // 0x9c9d9c: r16 = "aoach"
    //     0x9c9d9c: add             x16, PP, #0x20, lsl #12  ; [pp+0x20760] "aoach"
    //     0x9c9da0: ldr             x16, [x16, #0x760]
    // 0x9c9da4: stp             x16, x2, [SP]
    // 0x9c9da8: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x9c9da8: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x9c9dac: r0 = startsWith()
    //     0x9c9dac: bl              #0x4d3288  ; [dart:core] _StringBase::startsWith
    // 0x9c9db0: tbnz            w0, #4, #0x9c9de8
    // 0x9c9db4: ldur            x1, [fp, #-0x10]
    // 0x9c9db8: r0 = LoadClassIdInstr(r1)
    //     0x9c9db8: ldur            x0, [x1, #-1]
    //     0x9c9dbc: ubfx            x0, x0, #0xc, #0x14
    // 0x9c9dc0: r16 = "channel_id"
    //     0x9c9dc0: add             x16, PP, #0x20, lsl #12  ; [pp+0x20768] "channel_id"
    //     0x9c9dc4: ldr             x16, [x16, #0x768]
    // 0x9c9dc8: stp             x16, x1, [SP, #8]
    // 0x9c9dcc: r16 = 218908
    //     0x9c9dcc: movz            x16, #0x571c
    //     0x9c9dd0: movk            x16, #0x3, lsl #16
    // 0x9c9dd4: str             x16, [SP]
    // 0x9c9dd8: r0 = GDT[cid_x0 + 0x3d6]()
    //     0x9c9dd8: add             lr, x0, #0x3d6
    //     0x9c9ddc: ldr             lr, [x21, lr, lsl #3]
    //     0x9c9de0: blr             lr
    // 0x9c9de4: b               #0x9c9e18
    // 0x9c9de8: ldur            x1, [fp, #-0x10]
    // 0x9c9dec: r0 = LoadClassIdInstr(r1)
    //     0x9c9dec: ldur            x0, [x1, #-1]
    //     0x9c9df0: ubfx            x0, x0, #0xc, #0x14
    // 0x9c9df4: r16 = "channel_id"
    //     0x9c9df4: add             x16, PP, #0x20, lsl #12  ; [pp+0x20768] "channel_id"
    //     0x9c9df8: ldr             x16, [x16, #0x768]
    // 0x9c9dfc: stp             x16, x1, [SP, #8]
    // 0x9c9e00: r16 = 218314
    //     0x9c9e00: movz            x16, #0x54ca
    //     0x9c9e04: movk            x16, #0x3, lsl #16
    // 0x9c9e08: str             x16, [SP]
    // 0x9c9e0c: r0 = GDT[cid_x0 + 0x3d6]()
    //     0x9c9e0c: add             lr, x0, #0x3d6
    //     0x9c9e10: ldr             lr, [x21, lr, lsl #3]
    //     0x9c9e14: blr             lr
    // 0x9c9e18: ldur            x0, [fp, #-8]
    // 0x9c9e1c: r16 = <String, dynamic>
    //     0x9c9e1c: ldr             x16, [PP, #0xd78]  ; [pp+0xd78] TypeArguments: <String, dynamic>
    // 0x9c9e20: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0x9c9e24: stp             lr, x16, [SP]
    // 0x9c9e28: r0 = Map._fromLiteral()
    //     0x9c9e28: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0x9c9e2c: mov             x1, x0
    // 0x9c9e30: ldur            x0, [fp, #-8]
    // 0x9c9e34: stur            x1, [fp, #-0x18]
    // 0x9c9e38: cmp             w0, NULL
    // 0x9c9e3c: b.eq            #0x9c9e7c
    // 0x9c9e40: r16 = "aoach"
    //     0x9c9e40: add             x16, PP, #0x20, lsl #12  ; [pp+0x20760] "aoach"
    //     0x9c9e44: ldr             x16, [x16, #0x760]
    // 0x9c9e48: stp             x16, x0, [SP]
    // 0x9c9e4c: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x9c9e4c: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x9c9e50: r0 = startsWith()
    //     0x9c9e50: bl              #0x4d3288  ; [dart:core] _StringBase::startsWith
    // 0x9c9e54: tbnz            w0, #4, #0x9c9e7c
    // 0x9c9e58: ldur            x16, [fp, #-0x18]
    // 0x9c9e5c: r30 = "channel_id"
    //     0x9c9e5c: add             lr, PP, #0x20, lsl #12  ; [pp+0x20768] "channel_id"
    //     0x9c9e60: ldr             lr, [lr, #0x768]
    // 0x9c9e64: stp             lr, x16, [SP, #8]
    // 0x9c9e68: r16 = 383838
    //     0x9c9e68: movz            x16, #0xdb5e
    //     0x9c9e6c: movk            x16, #0x5, lsl #16
    // 0x9c9e70: str             x16, [SP]
    // 0x9c9e74: r0 = []=()
    //     0x9c9e74: bl              #0xbe8af8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x9c9e78: b               #0x9c9e9c
    // 0x9c9e7c: ldur            x16, [fp, #-0x18]
    // 0x9c9e80: r30 = "channel_id"
    //     0x9c9e80: add             lr, PP, #0x20, lsl #12  ; [pp+0x20768] "channel_id"
    //     0x9c9e84: ldr             lr, [lr, #0x768]
    // 0x9c9e88: stp             lr, x16, [SP, #8]
    // 0x9c9e8c: r16 = 585858
    //     0x9c9e8c: movz            x16, #0xf082
    //     0x9c9e90: movk            x16, #0x8, lsl #16
    // 0x9c9e94: str             x16, [SP]
    // 0x9c9e98: r0 = []=()
    //     0x9c9e98: bl              #0xbe8af8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x9c9e9c: ldr             x2, [fp, #0x10]
    // 0x9c9ea0: ldur            x1, [fp, #-0x10]
    // 0x9c9ea4: r0 = LoadClassIdInstr(r1)
    //     0x9c9ea4: ldur            x0, [x1, #-1]
    //     0x9c9ea8: ubfx            x0, x0, #0xc, #0x14
    // 0x9c9eac: r16 = "oppoField"
    //     0x9c9eac: add             x16, PP, #0x20, lsl #12  ; [pp+0x20770] "oppoField"
    //     0x9c9eb0: ldr             x16, [x16, #0x770]
    // 0x9c9eb4: stp             x16, x1, [SP, #8]
    // 0x9c9eb8: ldur            x16, [fp, #-0x18]
    // 0x9c9ebc: str             x16, [SP]
    // 0x9c9ec0: r0 = GDT[cid_x0 + 0x3d6]()
    //     0x9c9ec0: add             lr, x0, #0x3d6
    //     0x9c9ec4: ldr             lr, [x21, lr, lsl #3]
    //     0x9c9ec8: blr             lr
    // 0x9c9ecc: r1 = Null
    //     0x9c9ecc: mov             x1, NULL
    // 0x9c9ed0: r2 = 4
    //     0x9c9ed0: movz            x2, #0x4
    // 0x9c9ed4: r0 = AllocateArray()
    //     0x9c9ed4: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x9c9ed8: r17 = "classification"
    //     0x9c9ed8: add             x17, PP, #0x20, lsl #12  ; [pp+0x20778] "classification"
    //     0x9c9edc: ldr             x17, [x17, #0x778]
    // 0x9c9ee0: StoreField: r0->field_f = r17
    //     0x9c9ee0: stur            w17, [x0, #0xf]
    // 0x9c9ee4: r17 = 2
    //     0x9c9ee4: movz            x17, #0x2
    // 0x9c9ee8: StoreField: r0->field_13 = r17
    //     0x9c9ee8: stur            w17, [x0, #0x13]
    // 0x9c9eec: r16 = <String, dynamic>
    //     0x9c9eec: ldr             x16, [PP, #0xd78]  ; [pp+0xd78] TypeArguments: <String, dynamic>
    // 0x9c9ef0: stp             x0, x16, [SP]
    // 0x9c9ef4: r0 = Map._fromLiteral()
    //     0x9c9ef4: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0x9c9ef8: ldur            x1, [fp, #-0x10]
    // 0x9c9efc: r2 = LoadClassIdInstr(r1)
    //     0x9c9efc: ldur            x2, [x1, #-1]
    //     0x9c9f00: ubfx            x2, x2, #0xc, #0x14
    // 0x9c9f04: r16 = "vivoField"
    //     0x9c9f04: add             x16, PP, #0x20, lsl #12  ; [pp+0x20780] "vivoField"
    //     0x9c9f08: ldr             x16, [x16, #0x780]
    // 0x9c9f0c: stp             x16, x1, [SP, #8]
    // 0x9c9f10: str             x0, [SP]
    // 0x9c9f14: mov             x0, x2
    // 0x9c9f18: r0 = GDT[cid_x0 + 0x3d6]()
    //     0x9c9f18: add             lr, x0, #0x3d6
    //     0x9c9f1c: ldr             lr, [x21, lr, lsl #3]
    //     0x9c9f20: blr             lr
    // 0x9c9f24: r1 = Null
    //     0x9c9f24: mov             x1, NULL
    // 0x9c9f28: r2 = 4
    //     0x9c9f28: movz            x2, #0x4
    // 0x9c9f2c: r0 = AllocateArray()
    //     0x9c9f2c: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x9c9f30: r17 = "importance"
    //     0x9c9f30: add             x17, PP, #0x20, lsl #12  ; [pp+0x20788] "importance"
    //     0x9c9f34: ldr             x17, [x17, #0x788]
    // 0x9c9f38: StoreField: r0->field_f = r17
    //     0x9c9f38: stur            w17, [x0, #0xf]
    // 0x9c9f3c: r17 = "NORMAL"
    //     0x9c9f3c: add             x17, PP, #0x20, lsl #12  ; [pp+0x20790] "NORMAL"
    //     0x9c9f40: ldr             x17, [x17, #0x790]
    // 0x9c9f44: StoreField: r0->field_13 = r17
    //     0x9c9f44: stur            w17, [x0, #0x13]
    // 0x9c9f48: r16 = <String, dynamic>
    //     0x9c9f48: ldr             x16, [PP, #0xd78]  ; [pp+0xd78] TypeArguments: <String, dynamic>
    // 0x9c9f4c: stp             x0, x16, [SP]
    // 0x9c9f50: r0 = Map._fromLiteral()
    //     0x9c9f50: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0x9c9f54: r1 = Null
    //     0x9c9f54: mov             x1, NULL
    // 0x9c9f58: r2 = 4
    //     0x9c9f58: movz            x2, #0x4
    // 0x9c9f5c: stur            x0, [fp, #-8]
    // 0x9c9f60: r0 = AllocateArray()
    //     0x9c9f60: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x9c9f64: r17 = "category"
    //     0x9c9f64: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1e580] "category"
    //     0x9c9f68: ldr             x17, [x17, #0x580]
    // 0x9c9f6c: StoreField: r0->field_f = r17
    //     0x9c9f6c: stur            w17, [x0, #0xf]
    // 0x9c9f70: r17 = "IM"
    //     0x9c9f70: add             x17, PP, #0x20, lsl #12  ; [pp+0x20798] "IM"
    //     0x9c9f74: ldr             x17, [x17, #0x798]
    // 0x9c9f78: StoreField: r0->field_13 = r17
    //     0x9c9f78: stur            w17, [x0, #0x13]
    // 0x9c9f7c: r16 = <String, dynamic>
    //     0x9c9f7c: ldr             x16, [PP, #0xd78]  ; [pp+0xd78] TypeArguments: <String, dynamic>
    // 0x9c9f80: stp             x0, x16, [SP]
    // 0x9c9f84: r0 = Map._fromLiteral()
    //     0x9c9f84: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0x9c9f88: ldur            x16, [fp, #-8]
    // 0x9c9f8c: r30 = "androidConfig"
    //     0x9c9f8c: add             lr, PP, #0x20, lsl #12  ; [pp+0x207a0] "androidConfig"
    //     0x9c9f90: ldr             lr, [lr, #0x7a0]
    // 0x9c9f94: stp             lr, x16, [SP, #8]
    // 0x9c9f98: str             x0, [SP]
    // 0x9c9f9c: r0 = []=()
    //     0x9c9f9c: bl              #0xbe8af8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x9c9fa0: ldur            x1, [fp, #-0x10]
    // 0x9c9fa4: r0 = LoadClassIdInstr(r1)
    //     0x9c9fa4: ldur            x0, [x1, #-1]
    //     0x9c9fa8: ubfx            x0, x0, #0xc, #0x14
    // 0x9c9fac: r16 = "hwField"
    //     0x9c9fac: add             x16, PP, #0x20, lsl #12  ; [pp+0x207a8] "hwField"
    //     0x9c9fb0: ldr             x16, [x16, #0x7a8]
    // 0x9c9fb4: stp             x16, x1, [SP, #8]
    // 0x9c9fb8: ldur            x16, [fp, #-8]
    // 0x9c9fbc: str             x16, [SP]
    // 0x9c9fc0: r0 = GDT[cid_x0 + 0x3d6]()
    //     0x9c9fc0: add             lr, x0, #0x3d6
    //     0x9c9fc4: ldr             lr, [x21, lr, lsl #3]
    //     0x9c9fc8: blr             lr
    // 0x9c9fcc: ldur            x0, [fp, #-0x10]
    // 0x9c9fd0: ldr             x1, [fp, #0x10]
    // 0x9c9fd4: StoreField: r1->field_53 = r0
    //     0x9c9fd4: stur            w0, [x1, #0x53]
    //     0x9c9fd8: ldurb           w16, [x1, #-1]
    //     0x9c9fdc: ldurb           w17, [x0, #-1]
    //     0x9c9fe0: and             x16, x17, x16, lsr #2
    //     0x9c9fe4: tst             x16, HEAP, lsr #32
    //     0x9c9fe8: b.eq            #0x9c9ff0
    //     0x9c9fec: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x9c9ff0: r0 = Null
    //     0x9c9ff0: mov             x0, NULL
    // 0x9c9ff4: LeaveFrame
    //     0x9c9ff4: mov             SP, fp
    //     0x9c9ff8: ldp             fp, lr, [SP], #0x10
    // 0x9c9ffc: ret
    //     0x9c9ffc: ret             
    // 0x9ca000: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9ca000: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9ca004: b               #0x9c9d04
  }
  [closure] Null <anonymous closure>(dynamic, NIMResult<NIMMessage>) {
    // ** addr: 0x9ca148, size: 0xc8
    // 0x9ca148: EnterFrame
    //     0x9ca148: stp             fp, lr, [SP, #-0x10]!
    //     0x9ca14c: mov             fp, SP
    // 0x9ca150: AllocStack(0x28)
    //     0x9ca150: sub             SP, SP, #0x28
    // 0x9ca154: SetupParameters()
    //     0x9ca154: ldr             x0, [fp, #0x18]
    //     0x9ca158: ldur            w3, [x0, #0x17]
    //     0x9ca15c: add             x3, x3, HEAP, lsl #32
    //     0x9ca160: stur            x3, [fp, #-8]
    // 0x9ca164: CheckStackOverflow
    //     0x9ca164: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9ca168: cmp             SP, x16
    //     0x9ca16c: b.ls            #0x9ca208
    // 0x9ca170: r1 = Null
    //     0x9ca170: mov             x1, NULL
    // 0x9ca174: r2 = 4
    //     0x9ca174: movz            x2, #0x4
    // 0x9ca178: r0 = AllocateArray()
    //     0x9ca178: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x9ca17c: stur            x0, [fp, #-0x10]
    // 0x9ca180: r17 = "------------发送消息结果"
    //     0x9ca180: add             x17, PP, #0x20, lsl #12  ; [pp+0x20748] "------------发送消息结果"
    //     0x9ca184: ldr             x17, [x17, #0x748]
    // 0x9ca188: StoreField: r0->field_f = r17
    //     0x9ca188: stur            w17, [x0, #0xf]
    // 0x9ca18c: ldr             x16, [fp, #0x10]
    // 0x9ca190: str             x16, [SP]
    // 0x9ca194: r0 = toString()
    //     0x9ca194: bl              #0xb06050  ; [package:nim_core_platform_interface/src/platform_interface/nim_base.dart] NIMResult::toString
    // 0x9ca198: ldur            x1, [fp, #-0x10]
    // 0x9ca19c: ArrayStore: r1[1] = r0  ; List_4
    //     0x9ca19c: add             x25, x1, #0x13
    //     0x9ca1a0: str             w0, [x25]
    //     0x9ca1a4: tbz             w0, #0, #0x9ca1c0
    //     0x9ca1a8: ldurb           w16, [x1, #-1]
    //     0x9ca1ac: ldurb           w17, [x0, #-1]
    //     0x9ca1b0: and             x16, x17, x16, lsr #2
    //     0x9ca1b4: tst             x16, HEAP, lsr #32
    //     0x9ca1b8: b.eq            #0x9ca1c0
    //     0x9ca1bc: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x9ca1c0: ldur            x16, [fp, #-0x10]
    // 0x9ca1c4: str             x16, [SP]
    // 0x9ca1c8: r0 = _interpolate()
    //     0x9ca1c8: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0x9ca1cc: str             x0, [SP]
    // 0x9ca1d0: r0 = print()
    //     0x9ca1d0: bl              #0x4fbe54  ; [dart:core] ::print
    // 0x9ca1d4: ldur            x0, [fp, #-8]
    // 0x9ca1d8: LoadField: r1 = r0->field_f
    //     0x9ca1d8: ldur            w1, [x0, #0xf]
    // 0x9ca1dc: DecompressPointer r1
    //     0x9ca1dc: add             x1, x1, HEAP, lsl #32
    // 0x9ca1e0: LoadField: r2 = r0->field_13
    //     0x9ca1e0: ldur            w2, [x0, #0x13]
    // 0x9ca1e4: DecompressPointer r2
    //     0x9ca1e4: add             x2, x2, HEAP, lsl #32
    // 0x9ca1e8: ldr             x16, [fp, #0x10]
    // 0x9ca1ec: stp             x16, x1, [SP, #8]
    // 0x9ca1f0: str             x2, [SP]
    // 0x9ca1f4: r0 = _onMessageSend()
    //     0x9ca1f4: bl              #0x9ca210  ; [package:nim_chatkit_ui/view_model/chat_view_model.dart] ChatViewModel::_onMessageSend
    // 0x9ca1f8: r0 = Null
    //     0x9ca1f8: mov             x0, NULL
    // 0x9ca1fc: LeaveFrame
    //     0x9ca1fc: mov             SP, fp
    //     0x9ca200: ldp             fp, lr, [SP], #0x10
    // 0x9ca204: ret
    //     0x9ca204: ret             
    // 0x9ca208: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9ca208: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9ca20c: b               #0x9ca170
  }
  _ _onMessageSend(/* No info */) {
    // ** addr: 0x9ca210, size: 0xfc
    // 0x9ca210: EnterFrame
    //     0x9ca210: stp             fp, lr, [SP, #-0x10]!
    //     0x9ca214: mov             fp, SP
    // 0x9ca218: AllocStack(0x18)
    //     0x9ca218: sub             SP, SP, #0x18
    // 0x9ca21c: CheckStackOverflow
    //     0x9ca21c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9ca220: cmp             SP, x16
    //     0x9ca224: b.ls            #0x9ca304
    // 0x9ca228: r1 = Null
    //     0x9ca228: mov             x1, NULL
    // 0x9ca22c: r2 = 4
    //     0x9ca22c: movz            x2, #0x4
    // 0x9ca230: r0 = AllocateArray()
    //     0x9ca230: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x9ca234: stur            x0, [fp, #-8]
    // 0x9ca238: r17 = "_onMessageSend "
    //     0x9ca238: add             x17, PP, #0x20, lsl #12  ; [pp+0x20750] "_onMessageSend "
    //     0x9ca23c: ldr             x17, [x17, #0x750]
    // 0x9ca240: StoreField: r0->field_f = r17
    //     0x9ca240: stur            w17, [x0, #0xf]
    // 0x9ca244: ldr             x1, [fp, #0x10]
    // 0x9ca248: LoadField: r2 = r1->field_7
    //     0x9ca248: ldur            w2, [x1, #7]
    // 0x9ca24c: DecompressPointer r2
    //     0x9ca24c: add             x2, x2, HEAP, lsl #32
    // 0x9ca250: str             x2, [SP]
    // 0x9ca254: r0 = _$NIMMessageToJson()
    //     0x9ca254: bl              #0x986430  ; [package:nim_core_platform_interface/src/platform_interface/message/message.dart] ::_$NIMMessageToJson
    // 0x9ca258: ldur            x1, [fp, #-8]
    // 0x9ca25c: ArrayStore: r1[1] = r0  ; List_4
    //     0x9ca25c: add             x25, x1, #0x13
    //     0x9ca260: str             w0, [x25]
    //     0x9ca264: tbz             w0, #0, #0x9ca280
    //     0x9ca268: ldurb           w16, [x1, #-1]
    //     0x9ca26c: ldurb           w17, [x0, #-1]
    //     0x9ca270: and             x16, x17, x16, lsr #2
    //     0x9ca274: tst             x16, HEAP, lsr #32
    //     0x9ca278: b.eq            #0x9ca280
    //     0x9ca27c: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x9ca280: ldur            x16, [fp, #-8]
    // 0x9ca284: str             x16, [SP]
    // 0x9ca288: r0 = _interpolate()
    //     0x9ca288: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0x9ca28c: ldr             x16, [fp, #0x20]
    // 0x9ca290: stp             x0, x16, [SP]
    // 0x9ca294: r0 = _logI()
    //     0x9ca294: bl              #0x9888cc  ; [package:nim_chatkit_ui/view_model/chat_view_model.dart] ChatViewModel::_logI
    // 0x9ca298: ldr             x0, [fp, #0x18]
    // 0x9ca29c: LoadField: r1 = r0->field_b
    //     0x9ca29c: ldur            x1, [x0, #0xb]
    // 0x9ca2a0: cbz             x1, #0x9ca2ac
    // 0x9ca2a4: cmp             x1, #0xc8
    // 0x9ca2a8: b.ne            #0x9ca2cc
    // 0x9ca2ac: ldr             x0, [fp, #0x10]
    // 0x9ca2b0: r1 = Instance_NIMMessageStatus
    //     0x9ca2b0: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1cb00] Obj!NIMMessageStatus@c40a91
    //     0x9ca2b4: ldr             x1, [x1, #0xb00]
    // 0x9ca2b8: LoadField: r2 = r0->field_7
    //     0x9ca2b8: ldur            w2, [x0, #7]
    // 0x9ca2bc: DecompressPointer r2
    //     0x9ca2bc: add             x2, x2, HEAP, lsl #32
    // 0x9ca2c0: StoreField: r2->field_1b = r1
    //     0x9ca2c0: stur            w1, [x2, #0x1b]
    // 0x9ca2c4: mov             x0, x2
    // 0x9ca2c8: b               #0x9ca2e8
    // 0x9ca2cc: ldr             x0, [fp, #0x10]
    // 0x9ca2d0: r1 = Instance_NIMMessageStatus
    //     0x9ca2d0: add             x1, PP, #0x20, lsl #12  ; [pp+0x20758] Obj!NIMMessageStatus@c40a71
    //     0x9ca2d4: ldr             x1, [x1, #0x758]
    // 0x9ca2d8: LoadField: r2 = r0->field_7
    //     0x9ca2d8: ldur            w2, [x0, #7]
    // 0x9ca2dc: DecompressPointer r2
    //     0x9ca2dc: add             x2, x2, HEAP, lsl #32
    // 0x9ca2e0: StoreField: r2->field_1b = r1
    //     0x9ca2e0: stur            w1, [x2, #0x1b]
    // 0x9ca2e4: mov             x0, x2
    // 0x9ca2e8: ldr             x16, [fp, #0x20]
    // 0x9ca2ec: stp             x0, x16, [SP]
    // 0x9ca2f0: r0 = _updateNimMessage()
    //     0x9ca2f0: bl              #0x987aa0  ; [package:nim_chatkit_ui/view_model/chat_view_model.dart] ChatViewModel::_updateNimMessage
    // 0x9ca2f4: r0 = Null
    //     0x9ca2f4: mov             x0, NULL
    // 0x9ca2f8: LeaveFrame
    //     0x9ca2f8: mov             SP, fp
    //     0x9ca2fc: ldp             fp, lr, [SP], #0x10
    // 0x9ca300: ret
    //     0x9ca300: ret             
    // 0x9ca304: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9ca304: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9ca308: b               #0x9ca228
  }
  _ sendImageMessage(/* No info */) {
    // ** addr: 0x9ca5a0, size: 0x9c
    // 0x9ca5a0: EnterFrame
    //     0x9ca5a0: stp             fp, lr, [SP, #-0x10]!
    //     0x9ca5a4: mov             fp, SP
    // 0x9ca5a8: AllocStack(0x28)
    //     0x9ca5a8: sub             SP, SP, #0x28
    // 0x9ca5ac: CheckStackOverflow
    //     0x9ca5ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9ca5b0: cmp             SP, x16
    //     0x9ca5b4: b.ls            #0x9ca634
    // 0x9ca5b8: r1 = 1
    //     0x9ca5b8: movz            x1, #0x1
    // 0x9ca5bc: r0 = AllocateContext()
    //     0x9ca5bc: bl              #0xc5def4  ; AllocateContextStub
    // 0x9ca5c0: mov             x1, x0
    // 0x9ca5c4: ldr             x0, [fp, #0x20]
    // 0x9ca5c8: stur            x1, [fp, #-8]
    // 0x9ca5cc: StoreField: r1->field_f = r0
    //     0x9ca5cc: stur            w0, [x1, #0xf]
    // 0x9ca5d0: LoadField: r2 = r0->field_23
    //     0x9ca5d0: ldur            w2, [x0, #0x23]
    // 0x9ca5d4: DecompressPointer r2
    //     0x9ca5d4: add             x2, x2, HEAP, lsl #32
    // 0x9ca5d8: LoadField: r3 = r0->field_27
    //     0x9ca5d8: ldur            w3, [x0, #0x27]
    // 0x9ca5dc: DecompressPointer r3
    //     0x9ca5dc: add             x3, x3, HEAP, lsl #32
    // 0x9ca5e0: ldr             x16, [fp, #0x18]
    // 0x9ca5e4: str             x16, [SP, #0x18]
    // 0x9ca5e8: ldr             x0, [fp, #0x10]
    // 0x9ca5ec: stp             x2, x0, [SP, #8]
    // 0x9ca5f0: str             x3, [SP]
    // 0x9ca5f4: r0 = createImageMessage()
    //     0x9ca5f4: bl              #0x9ca63c  ; [package:nim_core/nim_core.dart] MessageBuilder::createImageMessage
    // 0x9ca5f8: ldur            x2, [fp, #-8]
    // 0x9ca5fc: r1 = Function '<anonymous closure>':.
    //     0x9ca5fc: add             x1, PP, #0x20, lsl #12  ; [pp+0x20f50] AnonymousClosure: (0x9c9684), in [package:nim_chatkit_ui/view_model/chat_view_model.dart] ChatViewModel::sendVideoMessage (0x9c8ef8)
    //     0x9ca600: ldr             x1, [x1, #0xf50]
    // 0x9ca604: stur            x0, [fp, #-8]
    // 0x9ca608: r0 = AllocateClosure()
    //     0x9ca608: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x9ca60c: r16 = <Null?>
    //     0x9ca60c: ldr             x16, [PP, #0xf48]  ; [pp+0xf48] TypeArguments: <Null?>
    // 0x9ca610: ldur            lr, [fp, #-8]
    // 0x9ca614: stp             lr, x16, [SP, #8]
    // 0x9ca618: str             x0, [SP]
    // 0x9ca61c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x9ca61c: ldr             x4, [PP, #0x50]  ; [pp+0x50] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x9ca620: r0 = then()
    //     0x9ca620: bl              #0xbe365c  ; [dart:async] _Future::then
    // 0x9ca624: r0 = Null
    //     0x9ca624: mov             x0, NULL
    // 0x9ca628: LeaveFrame
    //     0x9ca628: mov             SP, fp
    //     0x9ca62c: ldp             fp, lr, [SP], #0x10
    // 0x9ca630: ret
    //     0x9ca630: ret             
    // 0x9ca634: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9ca634: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9ca638: b               #0x9ca5b8
  }
  _ sendTextMessage(/* No info */) {
    // ** addr: 0x9cd664, size: 0xa4
    // 0x9cd664: EnterFrame
    //     0x9cd664: stp             fp, lr, [SP, #-0x10]!
    //     0x9cd668: mov             fp, SP
    // 0x9cd66c: AllocStack(0x20)
    //     0x9cd66c: sub             SP, SP, #0x20
    // 0x9cd670: CheckStackOverflow
    //     0x9cd670: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9cd674: cmp             SP, x16
    //     0x9cd678: b.ls            #0x9cd700
    // 0x9cd67c: r1 = 3
    //     0x9cd67c: movz            x1, #0x3
    // 0x9cd680: r0 = AllocateContext()
    //     0x9cd680: bl              #0xc5def4  ; AllocateContextStub
    // 0x9cd684: mov             x1, x0
    // 0x9cd688: ldr             x0, [fp, #0x28]
    // 0x9cd68c: stur            x1, [fp, #-8]
    // 0x9cd690: StoreField: r1->field_f = r0
    //     0x9cd690: stur            w0, [x1, #0xf]
    // 0x9cd694: ldr             x2, [fp, #0x18]
    // 0x9cd698: StoreField: r1->field_13 = r2
    //     0x9cd698: stur            w2, [x1, #0x13]
    // 0x9cd69c: ldr             x2, [fp, #0x10]
    // 0x9cd6a0: ArrayStore: r1[0] = r2  ; List_4
    //     0x9cd6a0: stur            w2, [x1, #0x17]
    // 0x9cd6a4: LoadField: r2 = r0->field_23
    //     0x9cd6a4: ldur            w2, [x0, #0x23]
    // 0x9cd6a8: DecompressPointer r2
    //     0x9cd6a8: add             x2, x2, HEAP, lsl #32
    // 0x9cd6ac: LoadField: r3 = r0->field_27
    //     0x9cd6ac: ldur            w3, [x0, #0x27]
    // 0x9cd6b0: DecompressPointer r3
    //     0x9cd6b0: add             x3, x3, HEAP, lsl #32
    // 0x9cd6b4: stp             x3, x2, [SP, #8]
    // 0x9cd6b8: ldr             x16, [fp, #0x20]
    // 0x9cd6bc: str             x16, [SP]
    // 0x9cd6c0: r0 = createTextMessage()
    //     0x9cd6c0: bl              #0x98aed0  ; [package:nim_core/nim_core.dart] MessageBuilder::createTextMessage
    // 0x9cd6c4: ldur            x2, [fp, #-8]
    // 0x9cd6c8: r1 = Function '<anonymous closure>':.
    //     0x9cd6c8: add             x1, PP, #0x20, lsl #12  ; [pp+0x20738] AnonymousClosure: (0x9cd708), in [package:nim_chatkit_ui/view_model/chat_view_model.dart] ChatViewModel::sendTextMessage (0x9cd664)
    //     0x9cd6cc: ldr             x1, [x1, #0x738]
    // 0x9cd6d0: stur            x0, [fp, #-8]
    // 0x9cd6d4: r0 = AllocateClosure()
    //     0x9cd6d4: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x9cd6d8: r16 = <Null?>
    //     0x9cd6d8: ldr             x16, [PP, #0xf48]  ; [pp+0xf48] TypeArguments: <Null?>
    // 0x9cd6dc: ldur            lr, [fp, #-8]
    // 0x9cd6e0: stp             lr, x16, [SP, #8]
    // 0x9cd6e4: str             x0, [SP]
    // 0x9cd6e8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x9cd6e8: ldr             x4, [PP, #0x50]  ; [pp+0x50] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x9cd6ec: r0 = then()
    //     0x9cd6ec: bl              #0xbe365c  ; [dart:async] _Future::then
    // 0x9cd6f0: r0 = Null
    //     0x9cd6f0: mov             x0, NULL
    // 0x9cd6f4: LeaveFrame
    //     0x9cd6f4: mov             SP, fp
    //     0x9cd6f8: ldp             fp, lr, [SP], #0x10
    // 0x9cd6fc: ret
    //     0x9cd6fc: ret             
    // 0x9cd700: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9cd700: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9cd704: b               #0x9cd67c
  }
  [closure] Null <anonymous closure>(dynamic, NIMResult<NIMMessage>) {
    // ** addr: 0x9cd708, size: 0x1ac
    // 0x9cd708: EnterFrame
    //     0x9cd708: stp             fp, lr, [SP, #-0x10]!
    //     0x9cd70c: mov             fp, SP
    // 0x9cd710: AllocStack(0x38)
    //     0x9cd710: sub             SP, SP, #0x38
    // 0x9cd714: SetupParameters()
    //     0x9cd714: ldr             x0, [fp, #0x18]
    //     0x9cd718: ldur            w2, [x0, #0x17]
    //     0x9cd71c: add             x2, x2, HEAP, lsl #32
    //     0x9cd720: stur            x2, [fp, #-0x18]
    // 0x9cd724: CheckStackOverflow
    //     0x9cd724: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9cd728: cmp             SP, x16
    //     0x9cd72c: b.ls            #0x9cd8a8
    // 0x9cd730: ldr             x0, [fp, #0x10]
    // 0x9cd734: LoadField: r1 = r0->field_b
    //     0x9cd734: ldur            x1, [x0, #0xb]
    // 0x9cd738: cbz             x1, #0x9cd744
    // 0x9cd73c: cmp             x1, #0xc8
    // 0x9cd740: b.ne            #0x9cd898
    // 0x9cd744: LoadField: r3 = r0->field_13
    //     0x9cd744: ldur            w3, [x0, #0x13]
    // 0x9cd748: DecompressPointer r3
    //     0x9cd748: add             x3, x3, HEAP, lsl #32
    // 0x9cd74c: stur            x3, [fp, #-0x10]
    // 0x9cd750: cmp             w3, NULL
    // 0x9cd754: b.eq            #0x9cd898
    // 0x9cd758: LoadField: r0 = r2->field_f
    //     0x9cd758: ldur            w0, [x2, #0xf]
    // 0x9cd75c: DecompressPointer r0
    //     0x9cd75c: add             x0, x0, HEAP, lsl #32
    // 0x9cd760: LoadField: r1 = r0->field_27
    //     0x9cd760: ldur            w1, [x0, #0x27]
    // 0x9cd764: DecompressPointer r1
    //     0x9cd764: add             x1, x1, HEAP, lsl #32
    // 0x9cd768: r16 = Instance_NIMSessionType
    //     0x9cd768: add             x16, PP, #0x10, lsl #12  ; [pp+0x10740] Obj!NIMSessionType@c40bf1
    //     0x9cd76c: ldr             x16, [x16, #0x740]
    // 0x9cd770: cmp             w1, w16
    // 0x9cd774: b.ne            #0x9cd870
    // 0x9cd778: LoadField: r4 = r2->field_13
    //     0x9cd778: ldur            w4, [x2, #0x13]
    // 0x9cd77c: DecompressPointer r4
    //     0x9cd77c: add             x4, x4, HEAP, lsl #32
    // 0x9cd780: cmp             w4, NULL
    // 0x9cd784: b.eq            #0x9cd868
    // 0x9cd788: LoadField: r0 = r4->field_b
    //     0x9cd788: ldur            w0, [x4, #0xb]
    // 0x9cd78c: DecompressPointer r0
    //     0x9cd78c: add             x0, x0, HEAP, lsl #32
    // 0x9cd790: cbz             w0, #0x9cd860
    // 0x9cd794: LoadField: r5 = r3->field_27
    //     0x9cd794: ldur            w5, [x3, #0x27]
    // 0x9cd798: DecompressPointer r5
    //     0x9cd798: add             x5, x5, HEAP, lsl #32
    // 0x9cd79c: stur            x5, [fp, #-8]
    // 0x9cd7a0: cmp             w0, #2
    // 0x9cd7a4: b.ne            #0x9cd7fc
    // 0x9cd7a8: r1 = LoadInt32Instr(r0)
    //     0x9cd7a8: sbfx            x1, x0, #1, #0x1f
    // 0x9cd7ac: mov             x0, x1
    // 0x9cd7b0: r1 = 0
    //     0x9cd7b0: movz            x1, #0
    // 0x9cd7b4: cmp             x1, x0
    // 0x9cd7b8: b.hs            #0x9cd8b0
    // 0x9cd7bc: LoadField: r0 = r4->field_f
    //     0x9cd7bc: ldur            w0, [x4, #0xf]
    // 0x9cd7c0: DecompressPointer r0
    //     0x9cd7c0: add             x0, x0, HEAP, lsl #32
    // 0x9cd7c4: LoadField: r1 = r0->field_f
    //     0x9cd7c4: ldur            w1, [x0, #0xf]
    // 0x9cd7c8: DecompressPointer r1
    //     0x9cd7c8: add             x1, x1, HEAP, lsl #32
    // 0x9cd7cc: r0 = LoadClassIdInstr(r1)
    //     0x9cd7cc: ldur            x0, [x1, #-1]
    //     0x9cd7d0: ubfx            x0, x0, #0xc, #0x14
    // 0x9cd7d4: r16 = "ACCOUNT_ALL"
    //     0x9cd7d4: add             x16, PP, #0x20, lsl #12  ; [pp+0x20720] "ACCOUNT_ALL"
    //     0x9cd7d8: ldr             x16, [x16, #0x720]
    // 0x9cd7dc: stp             x16, x1, [SP]
    // 0x9cd7e0: mov             lr, x0
    // 0x9cd7e4: ldr             lr, [x21, lr, lsl #3]
    // 0x9cd7e8: blr             lr
    // 0x9cd7ec: tbnz            w0, #4, #0x9cd7fc
    // 0x9cd7f0: ldur            x0, [fp, #-0x18]
    // 0x9cd7f4: r3 = Null
    //     0x9cd7f4: mov             x3, NULL
    // 0x9cd7f8: b               #0x9cd80c
    // 0x9cd7fc: ldur            x0, [fp, #-0x18]
    // 0x9cd800: LoadField: r1 = r0->field_13
    //     0x9cd800: ldur            w1, [x0, #0x13]
    // 0x9cd804: DecompressPointer r1
    //     0x9cd804: add             x1, x1, HEAP, lsl #32
    // 0x9cd808: mov             x3, x1
    // 0x9cd80c: ldur            x1, [fp, #-0x10]
    // 0x9cd810: ldur            x2, [fp, #-8]
    // 0x9cd814: stur            x3, [fp, #-0x20]
    // 0x9cd818: r0 = NIMMemberPushOption()
    //     0x9cd818: bl              #0x97ff14  ; AllocateNIMMemberPushOptionStub -> NIMMemberPushOption (size=0x14)
    // 0x9cd81c: mov             x1, x0
    // 0x9cd820: ldur            x0, [fp, #-8]
    // 0x9cd824: StoreField: r1->field_b = r0
    //     0x9cd824: stur            w0, [x1, #0xb]
    // 0x9cd828: ldur            x0, [fp, #-0x20]
    // 0x9cd82c: StoreField: r1->field_7 = r0
    //     0x9cd82c: stur            w0, [x1, #7]
    // 0x9cd830: r0 = true
    //     0x9cd830: add             x0, NULL, #0x20  ; true
    // 0x9cd834: StoreField: r1->field_f = r0
    //     0x9cd834: stur            w0, [x1, #0xf]
    // 0x9cd838: mov             x0, x1
    // 0x9cd83c: ldur            x1, [fp, #-0x10]
    // 0x9cd840: StoreField: r1->field_5b = r0
    //     0x9cd840: stur            w0, [x1, #0x5b]
    //     0x9cd844: ldurb           w16, [x1, #-1]
    //     0x9cd848: ldurb           w17, [x0, #-1]
    //     0x9cd84c: and             x16, x17, x16, lsr #2
    //     0x9cd850: tst             x16, HEAP, lsr #32
    //     0x9cd854: b.eq            #0x9cd85c
    //     0x9cd858: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x9cd85c: b               #0x9cd874
    // 0x9cd860: mov             x1, x3
    // 0x9cd864: b               #0x9cd874
    // 0x9cd868: mov             x1, x3
    // 0x9cd86c: b               #0x9cd874
    // 0x9cd870: mov             x1, x3
    // 0x9cd874: ldur            x0, [fp, #-0x18]
    // 0x9cd878: LoadField: r2 = r0->field_f
    //     0x9cd878: ldur            w2, [x0, #0xf]
    // 0x9cd87c: DecompressPointer r2
    //     0x9cd87c: add             x2, x2, HEAP, lsl #32
    // 0x9cd880: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x9cd880: ldur            w3, [x0, #0x17]
    // 0x9cd884: DecompressPointer r3
    //     0x9cd884: add             x3, x3, HEAP, lsl #32
    // 0x9cd888: stp             x1, x2, [SP, #8]
    // 0x9cd88c: str             x3, [SP]
    // 0x9cd890: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x9cd890: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x9cd894: r0 = sendMessage()
    //     0x9cd894: bl              #0x9c9700  ; [package:nim_chatkit_ui/view_model/chat_view_model.dart] ChatViewModel::sendMessage
    // 0x9cd898: r0 = Null
    //     0x9cd898: mov             x0, NULL
    // 0x9cd89c: LeaveFrame
    //     0x9cd89c: mov             SP, fp
    //     0x9cd8a0: ldp             fp, lr, [SP], #0x10
    // 0x9cd8a4: ret
    //     0x9cd8a4: ret             
    // 0x9cd8a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9cd8a8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9cd8ac: b               #0x9cd730
    // 0x9cd8b0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9cd8b0: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ sendInputNotification(/* No info */) {
    // ** addr: 0xa30a8c, size: 0xe0
    // 0xa30a8c: EnterFrame
    //     0xa30a8c: stp             fp, lr, [SP, #-0x10]!
    //     0xa30a90: mov             fp, SP
    // 0xa30a94: AllocStack(0x28)
    //     0xa30a94: sub             SP, SP, #0x28
    // 0xa30a98: CheckStackOverflow
    //     0xa30a98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa30a9c: cmp             SP, x16
    //     0xa30aa0: b.ls            #0xa30b64
    // 0xa30aa4: r1 = Null
    //     0xa30aa4: mov             x1, NULL
    // 0xa30aa8: r2 = 4
    //     0xa30aa8: movz            x2, #0x4
    // 0xa30aac: r0 = AllocateArray()
    //     0xa30aac: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xa30ab0: r17 = "typing"
    //     0xa30ab0: add             x17, PP, #0x14, lsl #12  ; [pp+0x14580] "typing"
    //     0xa30ab4: ldr             x17, [x17, #0x580]
    // 0xa30ab8: StoreField: r0->field_f = r17
    //     0xa30ab8: stur            w17, [x0, #0xf]
    // 0xa30abc: ldr             x1, [fp, #0x10]
    // 0xa30ac0: tst             x1, #0x10
    // 0xa30ac4: cset            x2, eq
    // 0xa30ac8: lsl             x2, x2, #1
    // 0xa30acc: StoreField: r0->field_13 = r2
    //     0xa30acc: stur            w2, [x0, #0x13]
    // 0xa30ad0: r16 = <String, dynamic>
    //     0xa30ad0: ldr             x16, [PP, #0xd78]  ; [pp+0xd78] TypeArguments: <String, dynamic>
    // 0xa30ad4: stp             x0, x16, [SP]
    // 0xa30ad8: r0 = Map._fromLiteral()
    //     0xa30ad8: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0xa30adc: str             x0, [SP]
    // 0xa30ae0: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xa30ae0: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xa30ae4: r0 = jsonEncode()
    //     0xa30ae4: bl              #0x65f40c  ; [dart:convert] ::jsonEncode
    // 0xa30ae8: mov             x1, x0
    // 0xa30aec: ldr             x0, [fp, #0x18]
    // 0xa30af0: stur            x1, [fp, #-0x10]
    // 0xa30af4: LoadField: r2 = r0->field_23
    //     0xa30af4: ldur            w2, [x0, #0x23]
    // 0xa30af8: DecompressPointer r2
    //     0xa30af8: add             x2, x2, HEAP, lsl #32
    // 0xa30afc: stur            x2, [fp, #-8]
    // 0xa30b00: r0 = CustomNotificationConfig()
    //     0xa30b00: bl              #0xa3104c  ; AllocateCustomNotificationConfigStub -> CustomNotificationConfig (size=0x14)
    // 0xa30b04: mov             x1, x0
    // 0xa30b08: r0 = false
    //     0xa30b08: add             x0, NULL, #0x30  ; false
    // 0xa30b0c: stur            x1, [fp, #-0x18]
    // 0xa30b10: StoreField: r1->field_7 = r0
    //     0xa30b10: stur            w0, [x1, #7]
    // 0xa30b14: StoreField: r1->field_f = r0
    //     0xa30b14: stur            w0, [x1, #0xf]
    // 0xa30b18: r0 = CustomNotification()
    //     0xa30b18: bl              #0xa31040  ; AllocateCustomNotificationStub -> CustomNotification (size=0x34)
    // 0xa30b1c: mov             x1, x0
    // 0xa30b20: ldur            x0, [fp, #-8]
    // 0xa30b24: StoreField: r1->field_7 = r0
    //     0xa30b24: stur            w0, [x1, #7]
    // 0xa30b28: r0 = Instance_NIMSessionType
    //     0xa30b28: add             x0, PP, #0x12, lsl #12  ; [pp+0x12a08] Obj!NIMSessionType@c40c11
    //     0xa30b2c: ldr             x0, [x0, #0xa08]
    // 0xa30b30: StoreField: r1->field_b = r0
    //     0xa30b30: stur            w0, [x1, #0xb]
    // 0xa30b34: ldur            x0, [fp, #-0x10]
    // 0xa30b38: ArrayStore: r1[0] = r0  ; List_4
    //     0xa30b38: stur            w0, [x1, #0x17]
    // 0xa30b3c: ldur            x0, [fp, #-0x18]
    // 0xa30b40: StoreField: r1->field_27 = r0
    //     0xa30b40: stur            w0, [x1, #0x27]
    // 0xa30b44: r0 = true
    //     0xa30b44: add             x0, NULL, #0x20  ; true
    // 0xa30b48: StoreField: r1->field_1b = r0
    //     0xa30b48: stur            w0, [x1, #0x1b]
    // 0xa30b4c: str             x1, [SP]
    // 0xa30b50: r0 = sendCustomNotification()
    //     0xa30b50: bl              #0xa30b6c  ; [package:nim_chatkit/repo/chat_message_repo.dart] ChatMessageRepo::sendCustomNotification
    // 0xa30b54: r0 = Null
    //     0xa30b54: mov             x0, NULL
    // 0xa30b58: LeaveFrame
    //     0xa30b58: mov             SP, fp
    //     0xa30b5c: ldp             fp, lr, [SP], #0x10
    // 0xa30b60: ret
    //     0xa30b60: ret             
    // 0xa30b64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa30b64: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa30b68: b               #0xa30aa4
  }
  _ sendAudioMessage(/* No info */) {
    // ** addr: 0xa315f0, size: 0xa0
    // 0xa315f0: EnterFrame
    //     0xa315f0: stp             fp, lr, [SP, #-0x10]!
    //     0xa315f4: mov             fp, SP
    // 0xa315f8: AllocStack(0x30)
    //     0xa315f8: sub             SP, SP, #0x30
    // 0xa315fc: CheckStackOverflow
    //     0xa315fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa31600: cmp             SP, x16
    //     0xa31604: b.ls            #0xa31688
    // 0xa31608: r1 = 1
    //     0xa31608: movz            x1, #0x1
    // 0xa3160c: r0 = AllocateContext()
    //     0xa3160c: bl              #0xc5def4  ; AllocateContextStub
    // 0xa31610: mov             x1, x0
    // 0xa31614: ldr             x0, [fp, #0x28]
    // 0xa31618: stur            x1, [fp, #-8]
    // 0xa3161c: StoreField: r1->field_f = r0
    //     0xa3161c: stur            w0, [x1, #0xf]
    // 0xa31620: LoadField: r2 = r0->field_23
    //     0xa31620: ldur            w2, [x0, #0x23]
    // 0xa31624: DecompressPointer r2
    //     0xa31624: add             x2, x2, HEAP, lsl #32
    // 0xa31628: LoadField: r3 = r0->field_27
    //     0xa31628: ldur            w3, [x0, #0x27]
    // 0xa3162c: DecompressPointer r3
    //     0xa3162c: add             x3, x3, HEAP, lsl #32
    // 0xa31630: ldr             x0, [fp, #0x10]
    // 0xa31634: ldr             x16, [fp, #0x20]
    // 0xa31638: stp             x16, x0, [SP, #0x18]
    // 0xa3163c: ldr             x0, [fp, #0x18]
    // 0xa31640: stp             x2, x0, [SP, #8]
    // 0xa31644: str             x3, [SP]
    // 0xa31648: r0 = createAudioMessage()
    //     0xa31648: bl              #0xa31690  ; [package:nim_core/nim_core.dart] MessageBuilder::createAudioMessage
    // 0xa3164c: ldur            x2, [fp, #-8]
    // 0xa31650: r1 = Function '<anonymous closure>':.
    //     0xa31650: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2d738] AnonymousClosure: (0x9c9684), in [package:nim_chatkit_ui/view_model/chat_view_model.dart] ChatViewModel::sendVideoMessage (0x9c8ef8)
    //     0xa31654: ldr             x1, [x1, #0x738]
    // 0xa31658: stur            x0, [fp, #-8]
    // 0xa3165c: r0 = AllocateClosure()
    //     0xa3165c: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xa31660: r16 = <Null?>
    //     0xa31660: ldr             x16, [PP, #0xf48]  ; [pp+0xf48] TypeArguments: <Null?>
    // 0xa31664: ldur            lr, [fp, #-8]
    // 0xa31668: stp             lr, x16, [SP, #8]
    // 0xa3166c: str             x0, [SP]
    // 0xa31670: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xa31670: ldr             x4, [PP, #0x50]  ; [pp+0x50] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xa31674: r0 = then()
    //     0xa31674: bl              #0xbe365c  ; [dart:async] _Future::then
    // 0xa31678: r0 = Null
    //     0xa31678: mov             x0, NULL
    // 0xa3167c: LeaveFrame
    //     0xa3167c: mov             SP, fp
    //     0xa31680: ldp             fp, lr, [SP], #0x10
    // 0xa31684: ret
    //     0xa31684: ret             
    // 0xa31688: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa31688: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa3168c: b               #0xa31608
  }
  _ dispose(/* No info */) {
    // ** addr: 0xa3d69c, size: 0x160
    // 0xa3d69c: EnterFrame
    //     0xa3d69c: stp             fp, lr, [SP, #-0x10]!
    //     0xa3d6a0: mov             fp, SP
    // 0xa3d6a4: AllocStack(0x30)
    //     0xa3d6a4: sub             SP, SP, #0x30
    // 0xa3d6a8: CheckStackOverflow
    //     0xa3d6a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa3d6ac: cmp             SP, x16
    //     0xa3d6b0: b.ls            #0xa3d7e8
    // 0xa3d6b4: ldr             x16, [fp, #0x10]
    // 0xa3d6b8: str             x16, [SP]
    // 0xa3d6bc: r0 = _clearChattingAccount()
    //     0xa3d6bc: bl              #0xa3d7fc  ; [package:nim_chatkit_ui/view_model/chat_view_model.dart] ChatViewModel::_clearChattingAccount
    // 0xa3d6c0: ldr             x3, [fp, #0x10]
    // 0xa3d6c4: LoadField: r0 = r3->field_67
    //     0xa3d6c4: ldur            w0, [x3, #0x67]
    // 0xa3d6c8: DecompressPointer r0
    //     0xa3d6c8: add             x0, x0, HEAP, lsl #32
    // 0xa3d6cc: stur            x0, [fp, #-8]
    // 0xa3d6d0: LoadField: r4 = r0->field_7
    //     0xa3d6d0: ldur            w4, [x0, #7]
    // 0xa3d6d4: DecompressPointer r4
    //     0xa3d6d4: add             x4, x4, HEAP, lsl #32
    // 0xa3d6d8: stur            x4, [fp, #-0x28]
    // 0xa3d6dc: LoadField: r1 = r0->field_b
    //     0xa3d6dc: ldur            w1, [x0, #0xb]
    // 0xa3d6e0: DecompressPointer r1
    //     0xa3d6e0: add             x1, x1, HEAP, lsl #32
    // 0xa3d6e4: r5 = LoadInt32Instr(r1)
    //     0xa3d6e4: sbfx            x5, x1, #1, #0x1f
    // 0xa3d6e8: stur            x5, [fp, #-0x20]
    // 0xa3d6ec: r2 = 0
    //     0xa3d6ec: movz            x2, #0
    // 0xa3d6f0: CheckStackOverflow
    //     0xa3d6f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa3d6f4: cmp             SP, x16
    //     0xa3d6f8: b.ls            #0xa3d7f0
    // 0xa3d6fc: LoadField: r1 = r0->field_b
    //     0xa3d6fc: ldur            w1, [x0, #0xb]
    // 0xa3d700: DecompressPointer r1
    //     0xa3d700: add             x1, x1, HEAP, lsl #32
    // 0xa3d704: r6 = LoadInt32Instr(r1)
    //     0xa3d704: sbfx            x6, x1, #1, #0x1f
    // 0xa3d708: cmp             x5, x6
    // 0xa3d70c: b.ne            #0xa3d7d4
    // 0xa3d710: mov             x7, x0
    // 0xa3d714: cmp             x2, x6
    // 0xa3d718: b.lt            #0xa3d734
    // 0xa3d71c: str             x3, [SP]
    // 0xa3d720: r0 = dispose()
    //     0xa3d720: bl              #0xa60440  ; [package:flutter/src/widgets/shortcuts.dart] _ShortcutManager&Object&Diagnosticable&ChangeNotifier::dispose
    // 0xa3d724: r0 = Null
    //     0xa3d724: mov             x0, NULL
    // 0xa3d728: LeaveFrame
    //     0xa3d728: mov             SP, fp
    //     0xa3d72c: ldp             fp, lr, [SP], #0x10
    // 0xa3d730: ret
    //     0xa3d730: ret             
    // 0xa3d734: mov             x0, x6
    // 0xa3d738: mov             x1, x2
    // 0xa3d73c: cmp             x1, x0
    // 0xa3d740: b.hs            #0xa3d7f8
    // 0xa3d744: LoadField: r0 = r7->field_f
    //     0xa3d744: ldur            w0, [x7, #0xf]
    // 0xa3d748: DecompressPointer r0
    //     0xa3d748: add             x0, x0, HEAP, lsl #32
    // 0xa3d74c: ArrayLoad: r6 = r0[r2]  ; Unknown_4
    //     0xa3d74c: add             x16, x0, x2, lsl #2
    //     0xa3d750: ldur            w6, [x16, #0xf]
    // 0xa3d754: DecompressPointer r6
    //     0xa3d754: add             x6, x6, HEAP, lsl #32
    // 0xa3d758: stur            x6, [fp, #-0x18]
    // 0xa3d75c: add             x8, x2, #1
    // 0xa3d760: stur            x8, [fp, #-0x10]
    // 0xa3d764: cmp             w6, NULL
    // 0xa3d768: b.ne            #0xa3d79c
    // 0xa3d76c: mov             x0, x6
    // 0xa3d770: mov             x2, x4
    // 0xa3d774: r1 = Null
    //     0xa3d774: mov             x1, NULL
    // 0xa3d778: cmp             w2, NULL
    // 0xa3d77c: b.eq            #0xa3d79c
    // 0xa3d780: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xa3d780: ldur            w4, [x2, #0x17]
    // 0xa3d784: DecompressPointer r4
    //     0xa3d784: add             x4, x4, HEAP, lsl #32
    // 0xa3d788: r8 = X0
    //     0xa3d788: ldr             x8, [PP, #0x538]  ; [pp+0x538] TypeParameter: X0
    // 0xa3d78c: LoadField: r9 = r4->field_7
    //     0xa3d78c: ldur            x9, [x4, #7]
    // 0xa3d790: r3 = Null
    //     0xa3d790: add             x3, PP, #0x1c, lsl #12  ; [pp+0x1c278] Null
    //     0xa3d794: ldr             x3, [x3, #0x278]
    // 0xa3d798: blr             x9
    // 0xa3d79c: ldur            x0, [fp, #-0x18]
    // 0xa3d7a0: r1 = LoadClassIdInstr(r0)
    //     0xa3d7a0: ldur            x1, [x0, #-1]
    //     0xa3d7a4: ubfx            x1, x1, #0xc, #0x14
    // 0xa3d7a8: str             x0, [SP]
    // 0xa3d7ac: mov             x0, x1
    // 0xa3d7b0: r0 = GDT[cid_x0 + -0x152]()
    //     0xa3d7b0: sub             lr, x0, #0x152
    //     0xa3d7b4: ldr             lr, [x21, lr, lsl #3]
    //     0xa3d7b8: blr             lr
    // 0xa3d7bc: ldur            x2, [fp, #-0x10]
    // 0xa3d7c0: ldr             x3, [fp, #0x10]
    // 0xa3d7c4: ldur            x0, [fp, #-8]
    // 0xa3d7c8: ldur            x4, [fp, #-0x28]
    // 0xa3d7cc: ldur            x5, [fp, #-0x20]
    // 0xa3d7d0: b               #0xa3d6f0
    // 0xa3d7d4: r0 = ConcurrentModificationError()
    //     0xa3d7d4: bl              #0x4c6f7c  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0xa3d7d8: ldur            x7, [fp, #-8]
    // 0xa3d7dc: StoreField: r0->field_b = r7
    //     0xa3d7dc: stur            w7, [x0, #0xb]
    // 0xa3d7e0: r0 = Throw()
    //     0xa3d7e0: bl              #0xc5d2b8  ; ThrowStub
    // 0xa3d7e4: brk             #0
    // 0xa3d7e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa3d7e8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa3d7ec: b               #0xa3d6b4
    // 0xa3d7f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa3d7f0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa3d7f4: b               #0xa3d6fc
    // 0xa3d7f8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa3d7f8: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _clearChattingAccount(/* No info */) {
    // ** addr: 0xa3d7fc, size: 0x70
    // 0xa3d7fc: EnterFrame
    //     0xa3d7fc: stp             fp, lr, [SP, #-0x10]!
    //     0xa3d800: mov             fp, SP
    // 0xa3d804: AllocStack(0x10)
    //     0xa3d804: sub             SP, SP, #0x10
    // 0xa3d808: CheckStackOverflow
    //     0xa3d808: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa3d80c: cmp             SP, x16
    //     0xa3d810: b.ls            #0xa3d864
    // 0xa3d814: r1 = Null
    //     0xa3d814: mov             x1, NULL
    // 0xa3d818: r2 = 4
    //     0xa3d818: movz            x2, #0x4
    // 0xa3d81c: r0 = AllocateArray()
    //     0xa3d81c: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xa3d820: r17 = "clearChattingAccount:"
    //     0xa3d820: add             x17, PP, #0x1c, lsl #12  ; [pp+0x1c288] "clearChattingAccount:"
    //     0xa3d824: ldr             x17, [x17, #0x288]
    // 0xa3d828: StoreField: r0->field_f = r17
    //     0xa3d828: stur            w17, [x0, #0xf]
    // 0xa3d82c: ldr             x1, [fp, #0x10]
    // 0xa3d830: LoadField: r2 = r1->field_23
    //     0xa3d830: ldur            w2, [x1, #0x23]
    // 0xa3d834: DecompressPointer r2
    //     0xa3d834: add             x2, x2, HEAP, lsl #32
    // 0xa3d838: StoreField: r0->field_13 = r2
    //     0xa3d838: stur            w2, [x0, #0x13]
    // 0xa3d83c: str             x0, [SP]
    // 0xa3d840: r0 = _interpolate()
    //     0xa3d840: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0xa3d844: ldr             x16, [fp, #0x10]
    // 0xa3d848: stp             x0, x16, [SP]
    // 0xa3d84c: r0 = _logI()
    //     0xa3d84c: bl              #0x9888cc  ; [package:nim_chatkit_ui/view_model/chat_view_model.dart] ChatViewModel::_logI
    // 0xa3d850: r0 = clearChattingAccount()
    //     0xa3d850: bl              #0xa3d86c  ; [package:nim_chatkit/repo/chat_message_repo.dart] ChatMessageRepo::clearChattingAccount
    // 0xa3d854: r0 = Null
    //     0xa3d854: mov             x0, NULL
    // 0xa3d858: LeaveFrame
    //     0xa3d858: mov             SP, fp
    //     0xa3d85c: ldp             fp, lr, [SP], #0x10
    // 0xa3d860: ret
    //     0xa3d860: ret             
    // 0xa3d864: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa3d864: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa3d868: b               #0xa3d814
  }
}

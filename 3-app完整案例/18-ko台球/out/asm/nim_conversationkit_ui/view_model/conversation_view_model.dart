// lib: , url: package:nim_conversationkit_ui/view_model/conversation_view_model.dart

// class id: 1049920, size: 0x8
class :: {
}

// class id: 4740, size: 0x38, field offset: 0x24
class ConversationViewModel extends ChangeNotifier {

  _ ConversationViewModel(/* No info */) {
    // ** addr: 0x994c94, size: 0x144
    // 0x994c94: EnterFrame
    //     0x994c94: stp             fp, lr, [SP, #-0x10]!
    //     0x994c98: mov             fp, SP
    // 0x994c9c: AllocStack(0x10)
    //     0x994c9c: sub             SP, SP, #0x10
    // 0x994ca0: r0 = "ConversationViewModel"
    //     0x994ca0: add             x0, PP, #0x14, lsl #12  ; [pp+0x14b60] "ConversationViewModel"
    //     0x994ca4: ldr             x0, [x0, #0xb60]
    // 0x994ca8: CheckStackOverflow
    //     0x994ca8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x994cac: cmp             SP, x16
    //     0x994cb0: b.ls            #0x994dd0
    // 0x994cb4: ldr             x1, [fp, #0x18]
    // 0x994cb8: StoreField: r1->field_23 = r0
    //     0x994cb8: stur            w0, [x1, #0x23]
    // 0x994cbc: r16 = <ConversationInfo>
    //     0x994cbc: add             x16, PP, #0x14, lsl #12  ; [pp+0x14b68] TypeArguments: <ConversationInfo>
    //     0x994cc0: ldr             x16, [x16, #0xb68]
    // 0x994cc4: stp             xzr, x16, [SP]
    // 0x994cc8: r0 = _GrowableList()
    //     0x994cc8: bl              #0x4c6d34  ; [dart:core] _GrowableList::_GrowableList
    // 0x994ccc: ldr             x3, [fp, #0x18]
    // 0x994cd0: StoreField: r3->field_27 = r0
    //     0x994cd0: stur            w0, [x3, #0x27]
    //     0x994cd4: ldurb           w16, [x3, #-1]
    //     0x994cd8: ldurb           w17, [x0, #-1]
    //     0x994cdc: and             x16, x17, x16, lsr #2
    //     0x994ce0: tst             x16, HEAP, lsr #32
    //     0x994ce4: b.eq            #0x994cec
    //     0x994ce8: bl              #0xc5d73c  ; WriteBarrierWrappersStub
    // 0x994cec: r1 = Function '<anonymous closure>':.
    //     0x994cec: add             x1, PP, #0x14, lsl #12  ; [pp+0x14b70] AnonymousClosure: (0x99a6f4), in [package:nim_conversationkit_ui/view_model/conversation_view_model.dart] ConversationViewModel::ConversationViewModel (0x994c94)
    //     0x994cf0: ldr             x1, [x1, #0xb70]
    // 0x994cf4: r2 = Null
    //     0x994cf4: mov             x2, NULL
    // 0x994cf8: r0 = AllocateClosure()
    //     0x994cf8: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x994cfc: ldr             x1, [fp, #0x18]
    // 0x994d00: StoreField: r1->field_2f = r0
    //     0x994d00: stur            w0, [x1, #0x2f]
    //     0x994d04: ldurb           w16, [x1, #-1]
    //     0x994d08: ldurb           w17, [x0, #-1]
    //     0x994d0c: and             x16, x17, x16, lsr #2
    //     0x994d10: tst             x16, HEAP, lsr #32
    //     0x994d14: b.eq            #0x994d1c
    //     0x994d18: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x994d1c: r16 = <StreamSubscription?>
    //     0x994d1c: add             x16, PP, #0x14, lsl #12  ; [pp+0x14b78] TypeArguments: <StreamSubscription?>
    //     0x994d20: ldr             x16, [x16, #0xb78]
    // 0x994d24: stp             xzr, x16, [SP]
    // 0x994d28: r0 = _GrowableList()
    //     0x994d28: bl              #0x4c6d34  ; [dart:core] _GrowableList::_GrowableList
    // 0x994d2c: ldr             x1, [fp, #0x18]
    // 0x994d30: StoreField: r1->field_33 = r0
    //     0x994d30: stur            w0, [x1, #0x33]
    //     0x994d34: ldurb           w16, [x1, #-1]
    //     0x994d38: ldurb           w17, [x0, #-1]
    //     0x994d3c: and             x16, x17, x16, lsr #2
    //     0x994d40: tst             x16, HEAP, lsr #32
    //     0x994d44: b.eq            #0x994d4c
    //     0x994d48: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x994d4c: r0 = 0
    //     0x994d4c: movz            x0, #0
    // 0x994d50: StoreField: r1->field_7 = r0
    //     0x994d50: stur            x0, [x1, #7]
    // 0x994d54: StoreField: r1->field_13 = r0
    //     0x994d54: stur            x0, [x1, #0x13]
    // 0x994d58: StoreField: r1->field_1b = r0
    //     0x994d58: stur            x0, [x1, #0x1b]
    // 0x994d5c: r0 = InitLateStaticField(0xa3c) // [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::_emptyListeners
    //     0x994d5c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x994d60: ldr             x0, [x0, #0x1478]
    //     0x994d64: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x994d68: cmp             w0, w16
    //     0x994d6c: b.ne            #0x994d78
    //     0x994d70: ldr             x2, [PP, #0x3a60]  ; [pp+0x3a60] Field <ChangeNotifier._emptyListeners@37329750>: static late final (offset: 0xa3c)
    //     0x994d74: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x994d78: ldr             x1, [fp, #0x18]
    // 0x994d7c: StoreField: r1->field_f = r0
    //     0x994d7c: stur            w0, [x1, #0xf]
    //     0x994d80: ldurb           w16, [x1, #-1]
    //     0x994d84: ldurb           w17, [x0, #-1]
    //     0x994d88: and             x16, x17, x16, lsr #2
    //     0x994d8c: tst             x16, HEAP, lsr #32
    //     0x994d90: b.eq            #0x994d98
    //     0x994d94: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x994d98: ldr             x0, [fp, #0x10]
    // 0x994d9c: StoreField: r1->field_2b = r0
    //     0x994d9c: stur            w0, [x1, #0x2b]
    //     0x994da0: ldurb           w16, [x1, #-1]
    //     0x994da4: ldurb           w17, [x0, #-1]
    //     0x994da8: and             x16, x17, x16, lsr #2
    //     0x994dac: tst             x16, HEAP, lsr #32
    //     0x994db0: b.eq            #0x994db8
    //     0x994db4: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x994db8: str             x1, [SP]
    // 0x994dbc: r0 = _init()
    //     0x994dbc: bl              #0x994dd8  ; [package:nim_conversationkit_ui/view_model/conversation_view_model.dart] ConversationViewModel::_init
    // 0x994dc0: r0 = Null
    //     0x994dc0: mov             x0, NULL
    // 0x994dc4: LeaveFrame
    //     0x994dc4: mov             SP, fp
    //     0x994dc8: ldp             fp, lr, [SP], #0x10
    // 0x994dcc: ret
    //     0x994dcc: ret             
    // 0x994dd0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x994dd0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x994dd4: b               #0x994cb4
  }
  _ _init(/* No info */) {
    // ** addr: 0x994dd8, size: 0xa98
    // 0x994dd8: EnterFrame
    //     0x994dd8: stp             fp, lr, [SP, #-0x10]!
    //     0x994ddc: mov             fp, SP
    // 0x994de0: AllocStack(0x50)
    //     0x994de0: sub             SP, SP, #0x50
    // 0x994de4: CheckStackOverflow
    //     0x994de4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x994de8: cmp             SP, x16
    //     0x994dec: b.ls            #0x995840
    // 0x994df0: r1 = 1
    //     0x994df0: movz            x1, #0x1
    // 0x994df4: r0 = AllocateContext()
    //     0x994df4: bl              #0xc5def4  ; AllocateContextStub
    // 0x994df8: mov             x1, x0
    // 0x994dfc: ldr             x0, [fp, #0x10]
    // 0x994e00: stur            x1, [fp, #-8]
    // 0x994e04: StoreField: r1->field_f = r0
    //     0x994e04: stur            w0, [x1, #0xf]
    // 0x994e08: r16 = "init -->> "
    //     0x994e08: add             x16, PP, #0x14, lsl #12  ; [pp+0x14b80] "init -->> "
    //     0x994e0c: ldr             x16, [x16, #0xb80]
    // 0x994e10: stp             x16, x0, [SP]
    // 0x994e14: r0 = _logI()
    //     0x994e14: bl              #0x998518  ; [package:nim_conversationkit_ui/view_model/conversation_view_model.dart] ConversationViewModel::_logI
    // 0x994e18: r0 = InitLateStaticField(0x164c) // [package:netease_corekit_im/service_locator.dart] ::getIt
    //     0x994e18: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x994e1c: ldr             x0, [x0, #0x2c98]
    //     0x994e20: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x994e24: cmp             w0, w16
    //     0x994e28: b.ne            #0x994e38
    //     0x994e2c: add             x2, PP, #0x10, lsl #12  ; [pp+0x103a8] Field <::.getIt>: static late final (offset: 0x164c)
    //     0x994e30: ldr             x2, [x2, #0x3a8]
    //     0x994e34: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x994e38: stur            x0, [fp, #-0x10]
    // 0x994e3c: r16 = <LoginService>
    //     0x994e3c: add             x16, PP, #0x11, lsl #12  ; [pp+0x11940] TypeArguments: <LoginService>
    //     0x994e40: ldr             x16, [x16, #0x940]
    // 0x994e44: stp             x0, x16, [SP]
    // 0x994e48: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x994e48: ldr             x4, [PP, #0x9c0]  ; [pp+0x9c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x994e4c: r0 = call()
    //     0x994e4c: bl              #0x635a04  ; [package:get_it/get_it.dart] _GetItImplementation::call
    // 0x994e50: LoadField: r1 = r0->field_b
    //     0x994e50: ldur            w1, [x0, #0xb]
    // 0x994e54: DecompressPointer r1
    //     0x994e54: add             x1, x1, HEAP, lsl #32
    // 0x994e58: r16 = Instance_NIMAuthStatus
    //     0x994e58: add             x16, PP, #0x14, lsl #12  ; [pp+0x14b88] Obj!NIMAuthStatus@c41311
    //     0x994e5c: ldr             x16, [x16, #0xb88]
    // 0x994e60: cmp             w1, w16
    // 0x994e64: b.ne            #0x994e78
    // 0x994e68: ldr             x16, [fp, #0x10]
    // 0x994e6c: str             x16, [SP]
    // 0x994e70: r0 = queryConversationList()
    //     0x994e70: bl              #0x996630  ; [package:nim_conversationkit_ui/view_model/conversation_view_model.dart] ConversationViewModel::queryConversationList
    // 0x994e74: b               #0x994fa4
    // 0x994e78: ldr             x0, [fp, #0x10]
    // 0x994e7c: LoadField: r1 = r0->field_33
    //     0x994e7c: ldur            w1, [x0, #0x33]
    // 0x994e80: DecompressPointer r1
    //     0x994e80: add             x1, x1, HEAP, lsl #32
    // 0x994e84: stur            x1, [fp, #-0x18]
    // 0x994e88: r16 = <LoginService>
    //     0x994e88: add             x16, PP, #0x11, lsl #12  ; [pp+0x11940] TypeArguments: <LoginService>
    //     0x994e8c: ldr             x16, [x16, #0x940]
    // 0x994e90: ldur            lr, [fp, #-0x10]
    // 0x994e94: stp             lr, x16, [SP]
    // 0x994e98: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x994e98: ldr             x4, [PP, #0x9c0]  ; [pp+0x9c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x994e9c: r0 = call()
    //     0x994e9c: bl              #0x635a04  ; [package:get_it/get_it.dart] _GetItImplementation::call
    // 0x994ea0: LoadField: r3 = r0->field_f
    //     0x994ea0: ldur            w3, [x0, #0xf]
    // 0x994ea4: DecompressPointer r3
    //     0x994ea4: add             x3, x3, HEAP, lsl #32
    // 0x994ea8: stur            x3, [fp, #-0x20]
    // 0x994eac: cmp             w3, NULL
    // 0x994eb0: b.ne            #0x994ebc
    // 0x994eb4: r4 = Null
    //     0x994eb4: mov             x4, NULL
    // 0x994eb8: b               #0x994ee0
    // 0x994ebc: ldur            x2, [fp, #-8]
    // 0x994ec0: r1 = Function '<anonymous closure>':.
    //     0x994ec0: add             x1, PP, #0x14, lsl #12  ; [pp+0x14b90] AnonymousClosure: (0x99a63c), in [package:nim_conversationkit_ui/view_model/conversation_view_model.dart] ConversationViewModel::_init (0x994dd8)
    //     0x994ec4: ldr             x1, [x1, #0xb90]
    // 0x994ec8: r0 = AllocateClosure()
    //     0x994ec8: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x994ecc: ldur            x16, [fp, #-0x20]
    // 0x994ed0: stp             x0, x16, [SP]
    // 0x994ed4: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x994ed4: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x994ed8: r0 = listen()
    //     0x994ed8: bl              #0xba33a0  ; [dart:async] _StreamImpl::listen
    // 0x994edc: mov             x4, x0
    // 0x994ee0: ldur            x3, [fp, #-0x18]
    // 0x994ee4: stur            x4, [fp, #-0x20]
    // 0x994ee8: LoadField: r2 = r3->field_7
    //     0x994ee8: ldur            w2, [x3, #7]
    // 0x994eec: DecompressPointer r2
    //     0x994eec: add             x2, x2, HEAP, lsl #32
    // 0x994ef0: mov             x0, x4
    // 0x994ef4: r1 = Null
    //     0x994ef4: mov             x1, NULL
    // 0x994ef8: cmp             w2, NULL
    // 0x994efc: b.eq            #0x994f1c
    // 0x994f00: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x994f00: ldur            w4, [x2, #0x17]
    // 0x994f04: DecompressPointer r4
    //     0x994f04: add             x4, x4, HEAP, lsl #32
    // 0x994f08: r8 = X0
    //     0x994f08: ldr             x8, [PP, #0x538]  ; [pp+0x538] TypeParameter: X0
    // 0x994f0c: LoadField: r9 = r4->field_7
    //     0x994f0c: ldur            x9, [x4, #7]
    // 0x994f10: r3 = Null
    //     0x994f10: add             x3, PP, #0x14, lsl #12  ; [pp+0x14b98] Null
    //     0x994f14: ldr             x3, [x3, #0xb98]
    // 0x994f18: blr             x9
    // 0x994f1c: ldur            x0, [fp, #-0x18]
    // 0x994f20: LoadField: r1 = r0->field_b
    //     0x994f20: ldur            w1, [x0, #0xb]
    // 0x994f24: DecompressPointer r1
    //     0x994f24: add             x1, x1, HEAP, lsl #32
    // 0x994f28: stur            x1, [fp, #-0x28]
    // 0x994f2c: LoadField: r2 = r0->field_f
    //     0x994f2c: ldur            w2, [x0, #0xf]
    // 0x994f30: DecompressPointer r2
    //     0x994f30: add             x2, x2, HEAP, lsl #32
    // 0x994f34: LoadField: r3 = r2->field_b
    //     0x994f34: ldur            w3, [x2, #0xb]
    // 0x994f38: DecompressPointer r3
    //     0x994f38: add             x3, x3, HEAP, lsl #32
    // 0x994f3c: cmp             w1, w3
    // 0x994f40: b.ne            #0x994f4c
    // 0x994f44: str             x0, [SP]
    // 0x994f48: r0 = _growToNextCapacity()
    //     0x994f48: bl              #0x4c44dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x994f4c: ldur            x2, [fp, #-0x18]
    // 0x994f50: ldur            x0, [fp, #-0x28]
    // 0x994f54: r3 = LoadInt32Instr(r0)
    //     0x994f54: sbfx            x3, x0, #1, #0x1f
    // 0x994f58: add             x0, x3, #1
    // 0x994f5c: lsl             x1, x0, #1
    // 0x994f60: StoreField: r2->field_b = r1
    //     0x994f60: stur            w1, [x2, #0xb]
    // 0x994f64: mov             x1, x3
    // 0x994f68: cmp             x1, x0
    // 0x994f6c: b.hs            #0x995848
    // 0x994f70: LoadField: r1 = r2->field_f
    //     0x994f70: ldur            w1, [x2, #0xf]
    // 0x994f74: DecompressPointer r1
    //     0x994f74: add             x1, x1, HEAP, lsl #32
    // 0x994f78: ldur            x0, [fp, #-0x20]
    // 0x994f7c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x994f7c: add             x25, x1, x3, lsl #2
    //     0x994f80: add             x25, x25, #0xf
    //     0x994f84: str             w0, [x25]
    //     0x994f88: tbz             w0, #0, #0x994fa4
    //     0x994f8c: ldurb           w16, [x1, #-1]
    //     0x994f90: ldurb           w17, [x0, #-1]
    //     0x994f94: and             x16, x17, x16, lsr #2
    //     0x994f98: tst             x16, HEAP, lsr #32
    //     0x994f9c: b.eq            #0x994fa4
    //     0x994fa0: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x994fa4: ldr             x0, [fp, #0x10]
    // 0x994fa8: r16 = <MessageProvider>
    //     0x994fa8: add             x16, PP, #0x10, lsl #12  ; [pp+0x10738] TypeArguments: <MessageProvider>
    //     0x994fac: ldr             x16, [x16, #0x738]
    // 0x994fb0: ldur            lr, [fp, #-0x10]
    // 0x994fb4: stp             lr, x16, [SP]
    // 0x994fb8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x994fb8: ldr             x4, [PP, #0x9c0]  ; [pp+0x9c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x994fbc: r0 = call()
    //     0x994fbc: bl              #0x635a04  ; [package:get_it/get_it.dart] _GetItImplementation::call
    // 0x994fc0: str             x0, [SP]
    // 0x994fc4: r0 = initListener()
    //     0x994fc4: bl              #0x995d04  ; [package:netease_corekit_im/services/message/message_provider_impl.dart] MessageProviderImpl::initListener
    // 0x994fc8: ldr             x0, [fp, #0x10]
    // 0x994fcc: LoadField: r1 = r0->field_33
    //     0x994fcc: ldur            w1, [x0, #0x33]
    // 0x994fd0: DecompressPointer r1
    //     0x994fd0: add             x1, x1, HEAP, lsl #32
    // 0x994fd4: stur            x1, [fp, #-0x10]
    // 0x994fd8: r0 = registerSessionChangedObserver()
    //     0x994fd8: bl              #0x995c3c  ; [package:nim_conversationkit/repo/conversation_repo.dart] ConversationRepo::registerSessionChangedObserver
    // 0x994fdc: ldur            x2, [fp, #-8]
    // 0x994fe0: r1 = Function '<anonymous closure>':.
    //     0x994fe0: add             x1, PP, #0x14, lsl #12  ; [pp+0x14ba8] AnonymousClosure: (0x999d84), in [package:nim_conversationkit_ui/view_model/conversation_view_model.dart] ConversationViewModel::_init (0x994dd8)
    //     0x994fe4: ldr             x1, [x1, #0xba8]
    // 0x994fe8: stur            x0, [fp, #-0x18]
    // 0x994fec: r0 = AllocateClosure()
    //     0x994fec: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x994ff0: ldur            x16, [fp, #-0x18]
    // 0x994ff4: stp             x0, x16, [SP]
    // 0x994ff8: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x994ff8: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x994ffc: r0 = listen()
    //     0x994ffc: bl              #0xba33a0  ; [dart:async] _StreamImpl::listen
    // 0x995000: mov             x4, x0
    // 0x995004: ldur            x3, [fp, #-0x10]
    // 0x995008: stur            x4, [fp, #-0x20]
    // 0x99500c: LoadField: r5 = r3->field_7
    //     0x99500c: ldur            w5, [x3, #7]
    // 0x995010: DecompressPointer r5
    //     0x995010: add             x5, x5, HEAP, lsl #32
    // 0x995014: mov             x0, x4
    // 0x995018: mov             x2, x5
    // 0x99501c: stur            x5, [fp, #-0x18]
    // 0x995020: r1 = Null
    //     0x995020: mov             x1, NULL
    // 0x995024: cmp             w2, NULL
    // 0x995028: b.eq            #0x995048
    // 0x99502c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x99502c: ldur            w4, [x2, #0x17]
    // 0x995030: DecompressPointer r4
    //     0x995030: add             x4, x4, HEAP, lsl #32
    // 0x995034: r8 = X0
    //     0x995034: ldr             x8, [PP, #0x538]  ; [pp+0x538] TypeParameter: X0
    // 0x995038: LoadField: r9 = r4->field_7
    //     0x995038: ldur            x9, [x4, #7]
    // 0x99503c: r3 = Null
    //     0x99503c: add             x3, PP, #0x14, lsl #12  ; [pp+0x14bb0] Null
    //     0x995040: ldr             x3, [x3, #0xbb0]
    // 0x995044: blr             x9
    // 0x995048: ldur            x0, [fp, #-0x10]
    // 0x99504c: LoadField: r1 = r0->field_b
    //     0x99504c: ldur            w1, [x0, #0xb]
    // 0x995050: DecompressPointer r1
    //     0x995050: add             x1, x1, HEAP, lsl #32
    // 0x995054: stur            x1, [fp, #-0x28]
    // 0x995058: LoadField: r2 = r0->field_f
    //     0x995058: ldur            w2, [x0, #0xf]
    // 0x99505c: DecompressPointer r2
    //     0x99505c: add             x2, x2, HEAP, lsl #32
    // 0x995060: LoadField: r3 = r2->field_b
    //     0x995060: ldur            w3, [x2, #0xb]
    // 0x995064: DecompressPointer r3
    //     0x995064: add             x3, x3, HEAP, lsl #32
    // 0x995068: cmp             w1, w3
    // 0x99506c: b.ne            #0x995078
    // 0x995070: str             x0, [SP]
    // 0x995074: r0 = _growToNextCapacity()
    //     0x995074: bl              #0x4c44dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x995078: ldur            x2, [fp, #-0x10]
    // 0x99507c: ldur            x0, [fp, #-0x28]
    // 0x995080: r3 = LoadInt32Instr(r0)
    //     0x995080: sbfx            x3, x0, #1, #0x1f
    // 0x995084: add             x0, x3, #1
    // 0x995088: lsl             x1, x0, #1
    // 0x99508c: StoreField: r2->field_b = r1
    //     0x99508c: stur            w1, [x2, #0xb]
    // 0x995090: mov             x1, x3
    // 0x995094: cmp             x1, x0
    // 0x995098: b.hs            #0x99584c
    // 0x99509c: LoadField: r1 = r2->field_f
    //     0x99509c: ldur            w1, [x2, #0xf]
    // 0x9950a0: DecompressPointer r1
    //     0x9950a0: add             x1, x1, HEAP, lsl #32
    // 0x9950a4: ldur            x0, [fp, #-0x20]
    // 0x9950a8: ArrayStore: r1[r3] = r0  ; List_4
    //     0x9950a8: add             x25, x1, x3, lsl #2
    //     0x9950ac: add             x25, x25, #0xf
    //     0x9950b0: str             w0, [x25]
    //     0x9950b4: tbz             w0, #0, #0x9950d0
    //     0x9950b8: ldurb           w16, [x1, #-1]
    //     0x9950bc: ldurb           w17, [x0, #-1]
    //     0x9950c0: and             x16, x17, x16, lsr #2
    //     0x9950c4: tst             x16, HEAP, lsr #32
    //     0x9950c8: b.eq            #0x9950d0
    //     0x9950cc: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x9950d0: r0 = registerSessionDeleteObserver()
    //     0x9950d0: bl              #0x995b74  ; [package:nim_conversationkit/repo/conversation_repo.dart] ConversationRepo::registerSessionDeleteObserver
    // 0x9950d4: ldur            x2, [fp, #-8]
    // 0x9950d8: r1 = Function '<anonymous closure>':.
    //     0x9950d8: add             x1, PP, #0x14, lsl #12  ; [pp+0x14bc0] AnonymousClosure: (0x999ac4), in [package:nim_conversationkit_ui/view_model/conversation_view_model.dart] ConversationViewModel::_init (0x994dd8)
    //     0x9950dc: ldr             x1, [x1, #0xbc0]
    // 0x9950e0: stur            x0, [fp, #-0x20]
    // 0x9950e4: r0 = AllocateClosure()
    //     0x9950e4: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x9950e8: ldur            x16, [fp, #-0x20]
    // 0x9950ec: stp             x0, x16, [SP]
    // 0x9950f0: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x9950f0: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x9950f4: r0 = listen()
    //     0x9950f4: bl              #0xba33a0  ; [dart:async] _StreamImpl::listen
    // 0x9950f8: ldur            x2, [fp, #-0x18]
    // 0x9950fc: mov             x3, x0
    // 0x995100: r1 = Null
    //     0x995100: mov             x1, NULL
    // 0x995104: stur            x3, [fp, #-0x20]
    // 0x995108: cmp             w2, NULL
    // 0x99510c: b.eq            #0x99512c
    // 0x995110: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x995110: ldur            w4, [x2, #0x17]
    // 0x995114: DecompressPointer r4
    //     0x995114: add             x4, x4, HEAP, lsl #32
    // 0x995118: r8 = X0
    //     0x995118: ldr             x8, [PP, #0x538]  ; [pp+0x538] TypeParameter: X0
    // 0x99511c: LoadField: r9 = r4->field_7
    //     0x99511c: ldur            x9, [x4, #7]
    // 0x995120: r3 = Null
    //     0x995120: add             x3, PP, #0x14, lsl #12  ; [pp+0x14bc8] Null
    //     0x995124: ldr             x3, [x3, #0xbc8]
    // 0x995128: blr             x9
    // 0x99512c: ldur            x0, [fp, #-0x10]
    // 0x995130: LoadField: r1 = r0->field_b
    //     0x995130: ldur            w1, [x0, #0xb]
    // 0x995134: DecompressPointer r1
    //     0x995134: add             x1, x1, HEAP, lsl #32
    // 0x995138: stur            x1, [fp, #-0x28]
    // 0x99513c: LoadField: r2 = r0->field_f
    //     0x99513c: ldur            w2, [x0, #0xf]
    // 0x995140: DecompressPointer r2
    //     0x995140: add             x2, x2, HEAP, lsl #32
    // 0x995144: LoadField: r3 = r2->field_b
    //     0x995144: ldur            w3, [x2, #0xb]
    // 0x995148: DecompressPointer r3
    //     0x995148: add             x3, x3, HEAP, lsl #32
    // 0x99514c: cmp             w1, w3
    // 0x995150: b.ne            #0x99515c
    // 0x995154: str             x0, [SP]
    // 0x995158: r0 = _growToNextCapacity()
    //     0x995158: bl              #0x4c44dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x99515c: ldur            x2, [fp, #-0x10]
    // 0x995160: ldur            x0, [fp, #-0x28]
    // 0x995164: r3 = LoadInt32Instr(r0)
    //     0x995164: sbfx            x3, x0, #1, #0x1f
    // 0x995168: add             x0, x3, #1
    // 0x99516c: lsl             x1, x0, #1
    // 0x995170: StoreField: r2->field_b = r1
    //     0x995170: stur            w1, [x2, #0xb]
    // 0x995174: mov             x1, x3
    // 0x995178: cmp             x1, x0
    // 0x99517c: b.hs            #0x995850
    // 0x995180: LoadField: r1 = r2->field_f
    //     0x995180: ldur            w1, [x2, #0xf]
    // 0x995184: DecompressPointer r1
    //     0x995184: add             x1, x1, HEAP, lsl #32
    // 0x995188: ldur            x0, [fp, #-0x20]
    // 0x99518c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x99518c: add             x25, x1, x3, lsl #2
    //     0x995190: add             x25, x25, #0xf
    //     0x995194: str             w0, [x25]
    //     0x995198: tbz             w0, #0, #0x9951b4
    //     0x99519c: ldurb           w16, [x1, #-1]
    //     0x9951a0: ldurb           w17, [x0, #-1]
    //     0x9951a4: and             x16, x17, x16, lsr #2
    //     0x9951a8: tst             x16, HEAP, lsr #32
    //     0x9951ac: b.eq            #0x9951b4
    //     0x9951b0: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x9951b4: r0 = registerUserInfoObserver()
    //     0x9951b4: bl              #0x995b18  ; [package:nim_conversationkit/repo/conversation_repo.dart] ConversationRepo::registerUserInfoObserver
    // 0x9951b8: ldur            x2, [fp, #-8]
    // 0x9951bc: r1 = Function '<anonymous closure>':.
    //     0x9951bc: add             x1, PP, #0x14, lsl #12  ; [pp+0x14bd8] AnonymousClosure: (0x9997a8), in [package:nim_conversationkit_ui/view_model/conversation_view_model.dart] ConversationViewModel::_init (0x994dd8)
    //     0x9951c0: ldr             x1, [x1, #0xbd8]
    // 0x9951c4: stur            x0, [fp, #-0x20]
    // 0x9951c8: r0 = AllocateClosure()
    //     0x9951c8: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x9951cc: ldur            x16, [fp, #-0x20]
    // 0x9951d0: stp             x0, x16, [SP]
    // 0x9951d4: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x9951d4: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x9951d8: r0 = listen()
    //     0x9951d8: bl              #0xba33a0  ; [dart:async] _StreamImpl::listen
    // 0x9951dc: ldur            x2, [fp, #-0x18]
    // 0x9951e0: mov             x3, x0
    // 0x9951e4: r1 = Null
    //     0x9951e4: mov             x1, NULL
    // 0x9951e8: stur            x3, [fp, #-0x20]
    // 0x9951ec: cmp             w2, NULL
    // 0x9951f0: b.eq            #0x995210
    // 0x9951f4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x9951f4: ldur            w4, [x2, #0x17]
    // 0x9951f8: DecompressPointer r4
    //     0x9951f8: add             x4, x4, HEAP, lsl #32
    // 0x9951fc: r8 = X0
    //     0x9951fc: ldr             x8, [PP, #0x538]  ; [pp+0x538] TypeParameter: X0
    // 0x995200: LoadField: r9 = r4->field_7
    //     0x995200: ldur            x9, [x4, #7]
    // 0x995204: r3 = Null
    //     0x995204: add             x3, PP, #0x14, lsl #12  ; [pp+0x14be0] Null
    //     0x995208: ldr             x3, [x3, #0xbe0]
    // 0x99520c: blr             x9
    // 0x995210: ldur            x0, [fp, #-0x10]
    // 0x995214: LoadField: r1 = r0->field_b
    //     0x995214: ldur            w1, [x0, #0xb]
    // 0x995218: DecompressPointer r1
    //     0x995218: add             x1, x1, HEAP, lsl #32
    // 0x99521c: stur            x1, [fp, #-0x28]
    // 0x995220: LoadField: r2 = r0->field_f
    //     0x995220: ldur            w2, [x0, #0xf]
    // 0x995224: DecompressPointer r2
    //     0x995224: add             x2, x2, HEAP, lsl #32
    // 0x995228: LoadField: r3 = r2->field_b
    //     0x995228: ldur            w3, [x2, #0xb]
    // 0x99522c: DecompressPointer r3
    //     0x99522c: add             x3, x3, HEAP, lsl #32
    // 0x995230: cmp             w1, w3
    // 0x995234: b.ne            #0x995240
    // 0x995238: str             x0, [SP]
    // 0x99523c: r0 = _growToNextCapacity()
    //     0x99523c: bl              #0x4c44dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x995240: ldur            x2, [fp, #-0x10]
    // 0x995244: ldur            x0, [fp, #-0x28]
    // 0x995248: r3 = LoadInt32Instr(r0)
    //     0x995248: sbfx            x3, x0, #1, #0x1f
    // 0x99524c: add             x0, x3, #1
    // 0x995250: lsl             x1, x0, #1
    // 0x995254: StoreField: r2->field_b = r1
    //     0x995254: stur            w1, [x2, #0xb]
    // 0x995258: mov             x1, x3
    // 0x99525c: cmp             x1, x0
    // 0x995260: b.hs            #0x995854
    // 0x995264: LoadField: r1 = r2->field_f
    //     0x995264: ldur            w1, [x2, #0xf]
    // 0x995268: DecompressPointer r1
    //     0x995268: add             x1, x1, HEAP, lsl #32
    // 0x99526c: ldur            x0, [fp, #-0x20]
    // 0x995270: ArrayStore: r1[r3] = r0  ; List_4
    //     0x995270: add             x25, x1, x3, lsl #2
    //     0x995274: add             x25, x25, #0xf
    //     0x995278: str             w0, [x25]
    //     0x99527c: tbz             w0, #0, #0x995298
    //     0x995280: ldurb           w16, [x1, #-1]
    //     0x995284: ldurb           w17, [x0, #-1]
    //     0x995288: and             x16, x17, x16, lsr #2
    //     0x99528c: tst             x16, HEAP, lsr #32
    //     0x995290: b.eq            #0x995298
    //     0x995294: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x995298: r0 = registerFriendObserver()
    //     0x995298: bl              #0x995ac0  ; [package:nim_contactkit/repo/contact_repo.dart] ContactRepo::registerFriendObserver
    // 0x99529c: ldur            x2, [fp, #-8]
    // 0x9952a0: r1 = Function '<anonymous closure>':.
    //     0x9952a0: add             x1, PP, #0x14, lsl #12  ; [pp+0x14bf0] AnonymousClosure: (0x99948c), in [package:nim_conversationkit_ui/view_model/conversation_view_model.dart] ConversationViewModel::_init (0x994dd8)
    //     0x9952a4: ldr             x1, [x1, #0xbf0]
    // 0x9952a8: stur            x0, [fp, #-0x20]
    // 0x9952ac: r0 = AllocateClosure()
    //     0x9952ac: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x9952b0: ldur            x16, [fp, #-0x20]
    // 0x9952b4: stp             x0, x16, [SP]
    // 0x9952b8: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x9952b8: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x9952bc: r0 = listen()
    //     0x9952bc: bl              #0xba33a0  ; [dart:async] _StreamImpl::listen
    // 0x9952c0: ldur            x2, [fp, #-0x18]
    // 0x9952c4: mov             x3, x0
    // 0x9952c8: r1 = Null
    //     0x9952c8: mov             x1, NULL
    // 0x9952cc: stur            x3, [fp, #-0x20]
    // 0x9952d0: cmp             w2, NULL
    // 0x9952d4: b.eq            #0x9952f4
    // 0x9952d8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x9952d8: ldur            w4, [x2, #0x17]
    // 0x9952dc: DecompressPointer r4
    //     0x9952dc: add             x4, x4, HEAP, lsl #32
    // 0x9952e0: r8 = X0
    //     0x9952e0: ldr             x8, [PP, #0x538]  ; [pp+0x538] TypeParameter: X0
    // 0x9952e4: LoadField: r9 = r4->field_7
    //     0x9952e4: ldur            x9, [x4, #7]
    // 0x9952e8: r3 = Null
    //     0x9952e8: add             x3, PP, #0x14, lsl #12  ; [pp+0x14bf8] Null
    //     0x9952ec: ldr             x3, [x3, #0xbf8]
    // 0x9952f0: blr             x9
    // 0x9952f4: ldur            x0, [fp, #-0x10]
    // 0x9952f8: LoadField: r1 = r0->field_b
    //     0x9952f8: ldur            w1, [x0, #0xb]
    // 0x9952fc: DecompressPointer r1
    //     0x9952fc: add             x1, x1, HEAP, lsl #32
    // 0x995300: stur            x1, [fp, #-0x28]
    // 0x995304: LoadField: r2 = r0->field_f
    //     0x995304: ldur            w2, [x0, #0xf]
    // 0x995308: DecompressPointer r2
    //     0x995308: add             x2, x2, HEAP, lsl #32
    // 0x99530c: LoadField: r3 = r2->field_b
    //     0x99530c: ldur            w3, [x2, #0xb]
    // 0x995310: DecompressPointer r3
    //     0x995310: add             x3, x3, HEAP, lsl #32
    // 0x995314: cmp             w1, w3
    // 0x995318: b.ne            #0x995324
    // 0x99531c: str             x0, [SP]
    // 0x995320: r0 = _growToNextCapacity()
    //     0x995320: bl              #0x4c44dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x995324: ldur            x2, [fp, #-0x10]
    // 0x995328: ldur            x0, [fp, #-0x28]
    // 0x99532c: r3 = LoadInt32Instr(r0)
    //     0x99532c: sbfx            x3, x0, #1, #0x1f
    // 0x995330: add             x0, x3, #1
    // 0x995334: lsl             x1, x0, #1
    // 0x995338: StoreField: r2->field_b = r1
    //     0x995338: stur            w1, [x2, #0xb]
    // 0x99533c: mov             x1, x3
    // 0x995340: cmp             x1, x0
    // 0x995344: b.hs            #0x995858
    // 0x995348: LoadField: r1 = r2->field_f
    //     0x995348: ldur            w1, [x2, #0xf]
    // 0x99534c: DecompressPointer r1
    //     0x99534c: add             x1, x1, HEAP, lsl #32
    // 0x995350: ldur            x0, [fp, #-0x20]
    // 0x995354: ArrayStore: r1[r3] = r0  ; List_4
    //     0x995354: add             x25, x1, x3, lsl #2
    //     0x995358: add             x25, x25, #0xf
    //     0x99535c: str             w0, [x25]
    //     0x995360: tbz             w0, #0, #0x99537c
    //     0x995364: ldurb           w16, [x1, #-1]
    //     0x995368: ldurb           w17, [x0, #-1]
    //     0x99536c: and             x16, x17, x16, lsr #2
    //     0x995370: tst             x16, HEAP, lsr #32
    //     0x995374: b.eq            #0x99537c
    //     0x995378: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x99537c: r0 = registerTeamUpdateObserver()
    //     0x99537c: bl              #0x98a5b0  ; [package:nim_conversationkit/repo/conversation_repo.dart] ConversationRepo::registerTeamUpdateObserver
    // 0x995380: ldur            x2, [fp, #-8]
    // 0x995384: r1 = Function '<anonymous closure>':.
    //     0x995384: add             x1, PP, #0x14, lsl #12  ; [pp+0x14c08] AnonymousClosure: (0x999110), in [package:nim_conversationkit_ui/view_model/conversation_view_model.dart] ConversationViewModel::_init (0x994dd8)
    //     0x995388: ldr             x1, [x1, #0xc08]
    // 0x99538c: stur            x0, [fp, #-0x20]
    // 0x995390: r0 = AllocateClosure()
    //     0x995390: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x995394: ldur            x16, [fp, #-0x20]
    // 0x995398: stp             x0, x16, [SP]
    // 0x99539c: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x99539c: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x9953a0: r0 = listen()
    //     0x9953a0: bl              #0xba33a0  ; [dart:async] _StreamImpl::listen
    // 0x9953a4: ldur            x2, [fp, #-0x18]
    // 0x9953a8: mov             x3, x0
    // 0x9953ac: r1 = Null
    //     0x9953ac: mov             x1, NULL
    // 0x9953b0: stur            x3, [fp, #-0x20]
    // 0x9953b4: cmp             w2, NULL
    // 0x9953b8: b.eq            #0x9953d8
    // 0x9953bc: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x9953bc: ldur            w4, [x2, #0x17]
    // 0x9953c0: DecompressPointer r4
    //     0x9953c0: add             x4, x4, HEAP, lsl #32
    // 0x9953c4: r8 = X0
    //     0x9953c4: ldr             x8, [PP, #0x538]  ; [pp+0x538] TypeParameter: X0
    // 0x9953c8: LoadField: r9 = r4->field_7
    //     0x9953c8: ldur            x9, [x4, #7]
    // 0x9953cc: r3 = Null
    //     0x9953cc: add             x3, PP, #0x14, lsl #12  ; [pp+0x14c10] Null
    //     0x9953d0: ldr             x3, [x3, #0xc10]
    // 0x9953d4: blr             x9
    // 0x9953d8: ldur            x0, [fp, #-0x10]
    // 0x9953dc: LoadField: r1 = r0->field_b
    //     0x9953dc: ldur            w1, [x0, #0xb]
    // 0x9953e0: DecompressPointer r1
    //     0x9953e0: add             x1, x1, HEAP, lsl #32
    // 0x9953e4: stur            x1, [fp, #-0x28]
    // 0x9953e8: LoadField: r2 = r0->field_f
    //     0x9953e8: ldur            w2, [x0, #0xf]
    // 0x9953ec: DecompressPointer r2
    //     0x9953ec: add             x2, x2, HEAP, lsl #32
    // 0x9953f0: LoadField: r3 = r2->field_b
    //     0x9953f0: ldur            w3, [x2, #0xb]
    // 0x9953f4: DecompressPointer r3
    //     0x9953f4: add             x3, x3, HEAP, lsl #32
    // 0x9953f8: cmp             w1, w3
    // 0x9953fc: b.ne            #0x995408
    // 0x995400: str             x0, [SP]
    // 0x995404: r0 = _growToNextCapacity()
    //     0x995404: bl              #0x4c44dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x995408: ldur            x2, [fp, #-0x10]
    // 0x99540c: ldur            x0, [fp, #-0x28]
    // 0x995410: r3 = LoadInt32Instr(r0)
    //     0x995410: sbfx            x3, x0, #1, #0x1f
    // 0x995414: add             x0, x3, #1
    // 0x995418: lsl             x1, x0, #1
    // 0x99541c: StoreField: r2->field_b = r1
    //     0x99541c: stur            w1, [x2, #0xb]
    // 0x995420: mov             x1, x3
    // 0x995424: cmp             x1, x0
    // 0x995428: b.hs            #0x99585c
    // 0x99542c: LoadField: r1 = r2->field_f
    //     0x99542c: ldur            w1, [x2, #0xf]
    // 0x995430: DecompressPointer r1
    //     0x995430: add             x1, x1, HEAP, lsl #32
    // 0x995434: ldur            x0, [fp, #-0x20]
    // 0x995438: ArrayStore: r1[r3] = r0  ; List_4
    //     0x995438: add             x25, x1, x3, lsl #2
    //     0x99543c: add             x25, x25, #0xf
    //     0x995440: str             w0, [x25]
    //     0x995444: tbz             w0, #0, #0x995460
    //     0x995448: ldurb           w16, [x1, #-1]
    //     0x99544c: ldurb           w17, [x0, #-1]
    //     0x995450: and             x16, x17, x16, lsr #2
    //     0x995454: tst             x16, HEAP, lsr #32
    //     0x995458: b.eq            #0x995460
    //     0x99545c: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x995460: r0 = registerFriendMuteObserver()
    //     0x995460: bl              #0x995a68  ; [package:nim_conversationkit/repo/conversation_repo.dart] ConversationRepo::registerFriendMuteObserver
    // 0x995464: stur            x0, [fp, #-0x28]
    // 0x995468: LoadField: r3 = r0->field_7
    //     0x995468: ldur            w3, [x0, #7]
    // 0x99546c: DecompressPointer r3
    //     0x99546c: add             x3, x3, HEAP, lsl #32
    // 0x995470: ldur            x2, [fp, #-8]
    // 0x995474: stur            x3, [fp, #-0x20]
    // 0x995478: r1 = Function '<anonymous closure>':.
    //     0x995478: add             x1, PP, #0x14, lsl #12  ; [pp+0x14c20] AnonymousClosure: (0x998edc), in [package:nim_conversationkit_ui/view_model/conversation_view_model.dart] ConversationViewModel::_init (0x994dd8)
    //     0x99547c: ldr             x1, [x1, #0xc20]
    // 0x995480: r0 = AllocateClosure()
    //     0x995480: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x995484: ldur            x2, [fp, #-0x20]
    // 0x995488: mov             x3, x0
    // 0x99548c: r1 = Null
    //     0x99548c: mov             x1, NULL
    // 0x995490: stur            x3, [fp, #-0x20]
    // 0x995494: r8 = ((dynamic this, X0) => void?)?
    //     0x995494: add             x8, PP, #0x14, lsl #12  ; [pp+0x14c28] FunctionType: ((dynamic this, X0) => void?)?
    //     0x995498: ldr             x8, [x8, #0xc28]
    // 0x99549c: LoadField: r9 = r8->field_7
    //     0x99549c: ldur            x9, [x8, #7]
    // 0x9954a0: r3 = Null
    //     0x9954a0: add             x3, PP, #0x14, lsl #12  ; [pp+0x14c30] Null
    //     0x9954a4: ldr             x3, [x3, #0xc30]
    // 0x9954a8: blr             x9
    // 0x9954ac: ldur            x16, [fp, #-0x28]
    // 0x9954b0: ldur            lr, [fp, #-0x20]
    // 0x9954b4: stp             lr, x16, [SP, #0x18]
    // 0x9954b8: stp             NULL, NULL, [SP, #8]
    // 0x9954bc: str             NULL, [SP]
    // 0x9954c0: r4 = const [0, 0x5, 0x5, 0x2, cancelOnError, 0x4, onDone, 0x3, onError, 0x2, null]
    //     0x9954c0: ldr             x4, [PP, #0x70d8]  ; [pp+0x70d8] List(11) [0, 0x5, 0x5, 0x2, "cancelOnError", 0x4, "onDone", 0x3, "onError", 0x2, Null]
    // 0x9954c4: r0 = listen()
    //     0x9954c4: bl              #0xba33a0  ; [dart:async] _StreamImpl::listen
    // 0x9954c8: ldur            x2, [fp, #-0x18]
    // 0x9954cc: mov             x3, x0
    // 0x9954d0: r1 = Null
    //     0x9954d0: mov             x1, NULL
    // 0x9954d4: stur            x3, [fp, #-0x20]
    // 0x9954d8: cmp             w2, NULL
    // 0x9954dc: b.eq            #0x9954fc
    // 0x9954e0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x9954e0: ldur            w4, [x2, #0x17]
    // 0x9954e4: DecompressPointer r4
    //     0x9954e4: add             x4, x4, HEAP, lsl #32
    // 0x9954e8: r8 = X0
    //     0x9954e8: ldr             x8, [PP, #0x538]  ; [pp+0x538] TypeParameter: X0
    // 0x9954ec: LoadField: r9 = r4->field_7
    //     0x9954ec: ldur            x9, [x4, #7]
    // 0x9954f0: r3 = Null
    //     0x9954f0: add             x3, PP, #0x14, lsl #12  ; [pp+0x14c40] Null
    //     0x9954f4: ldr             x3, [x3, #0xc40]
    // 0x9954f8: blr             x9
    // 0x9954fc: ldur            x0, [fp, #-0x10]
    // 0x995500: LoadField: r1 = r0->field_b
    //     0x995500: ldur            w1, [x0, #0xb]
    // 0x995504: DecompressPointer r1
    //     0x995504: add             x1, x1, HEAP, lsl #32
    // 0x995508: stur            x1, [fp, #-0x28]
    // 0x99550c: LoadField: r2 = r0->field_f
    //     0x99550c: ldur            w2, [x0, #0xf]
    // 0x995510: DecompressPointer r2
    //     0x995510: add             x2, x2, HEAP, lsl #32
    // 0x995514: LoadField: r3 = r2->field_b
    //     0x995514: ldur            w3, [x2, #0xb]
    // 0x995518: DecompressPointer r3
    //     0x995518: add             x3, x3, HEAP, lsl #32
    // 0x99551c: cmp             w1, w3
    // 0x995520: b.ne            #0x99552c
    // 0x995524: str             x0, [SP]
    // 0x995528: r0 = _growToNextCapacity()
    //     0x995528: bl              #0x4c44dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x99552c: ldur            x2, [fp, #-0x10]
    // 0x995530: ldur            x0, [fp, #-0x28]
    // 0x995534: r3 = LoadInt32Instr(r0)
    //     0x995534: sbfx            x3, x0, #1, #0x1f
    // 0x995538: add             x0, x3, #1
    // 0x99553c: lsl             x1, x0, #1
    // 0x995540: StoreField: r2->field_b = r1
    //     0x995540: stur            w1, [x2, #0xb]
    // 0x995544: mov             x1, x3
    // 0x995548: cmp             x1, x0
    // 0x99554c: b.hs            #0x995860
    // 0x995550: LoadField: r1 = r2->field_f
    //     0x995550: ldur            w1, [x2, #0xf]
    // 0x995554: DecompressPointer r1
    //     0x995554: add             x1, x1, HEAP, lsl #32
    // 0x995558: ldur            x0, [fp, #-0x20]
    // 0x99555c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x99555c: add             x25, x1, x3, lsl #2
    //     0x995560: add             x25, x25, #0xf
    //     0x995564: str             w0, [x25]
    //     0x995568: tbz             w0, #0, #0x995584
    //     0x99556c: ldurb           w16, [x1, #-1]
    //     0x995570: ldurb           w17, [x0, #-1]
    //     0x995574: and             x16, x17, x16, lsr #2
    //     0x995578: tst             x16, HEAP, lsr #32
    //     0x99557c: b.eq            #0x995584
    //     0x995580: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x995584: r0 = registerAddStickTopObserver()
    //     0x995584: bl              #0x9959a0  ; [package:nim_conversationkit/repo/conversation_repo.dart] ConversationRepo::registerAddStickTopObserver
    // 0x995588: ldur            x2, [fp, #-8]
    // 0x99558c: r1 = Function '<anonymous closure>':.
    //     0x99558c: add             x1, PP, #0x14, lsl #12  ; [pp+0x14c50] AnonymousClosure: (0x998e1c), in [package:nim_conversationkit_ui/view_model/conversation_view_model.dart] ConversationViewModel::_init (0x994dd8)
    //     0x995590: ldr             x1, [x1, #0xc50]
    // 0x995594: stur            x0, [fp, #-0x20]
    // 0x995598: r0 = AllocateClosure()
    //     0x995598: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x99559c: ldur            x16, [fp, #-0x20]
    // 0x9955a0: stp             x0, x16, [SP]
    // 0x9955a4: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x9955a4: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x9955a8: r0 = listen()
    //     0x9955a8: bl              #0xba33a0  ; [dart:async] _StreamImpl::listen
    // 0x9955ac: ldur            x2, [fp, #-0x18]
    // 0x9955b0: mov             x3, x0
    // 0x9955b4: r1 = Null
    //     0x9955b4: mov             x1, NULL
    // 0x9955b8: stur            x3, [fp, #-0x20]
    // 0x9955bc: cmp             w2, NULL
    // 0x9955c0: b.eq            #0x9955e0
    // 0x9955c4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x9955c4: ldur            w4, [x2, #0x17]
    // 0x9955c8: DecompressPointer r4
    //     0x9955c8: add             x4, x4, HEAP, lsl #32
    // 0x9955cc: r8 = X0
    //     0x9955cc: ldr             x8, [PP, #0x538]  ; [pp+0x538] TypeParameter: X0
    // 0x9955d0: LoadField: r9 = r4->field_7
    //     0x9955d0: ldur            x9, [x4, #7]
    // 0x9955d4: r3 = Null
    //     0x9955d4: add             x3, PP, #0x14, lsl #12  ; [pp+0x14c58] Null
    //     0x9955d8: ldr             x3, [x3, #0xc58]
    // 0x9955dc: blr             x9
    // 0x9955e0: ldur            x0, [fp, #-0x10]
    // 0x9955e4: LoadField: r1 = r0->field_b
    //     0x9955e4: ldur            w1, [x0, #0xb]
    // 0x9955e8: DecompressPointer r1
    //     0x9955e8: add             x1, x1, HEAP, lsl #32
    // 0x9955ec: stur            x1, [fp, #-0x28]
    // 0x9955f0: LoadField: r2 = r0->field_f
    //     0x9955f0: ldur            w2, [x0, #0xf]
    // 0x9955f4: DecompressPointer r2
    //     0x9955f4: add             x2, x2, HEAP, lsl #32
    // 0x9955f8: LoadField: r3 = r2->field_b
    //     0x9955f8: ldur            w3, [x2, #0xb]
    // 0x9955fc: DecompressPointer r3
    //     0x9955fc: add             x3, x3, HEAP, lsl #32
    // 0x995600: cmp             w1, w3
    // 0x995604: b.ne            #0x995610
    // 0x995608: str             x0, [SP]
    // 0x99560c: r0 = _growToNextCapacity()
    //     0x99560c: bl              #0x4c44dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x995610: ldur            x2, [fp, #-0x10]
    // 0x995614: ldur            x0, [fp, #-0x28]
    // 0x995618: r3 = LoadInt32Instr(r0)
    //     0x995618: sbfx            x3, x0, #1, #0x1f
    // 0x99561c: add             x0, x3, #1
    // 0x995620: lsl             x1, x0, #1
    // 0x995624: StoreField: r2->field_b = r1
    //     0x995624: stur            w1, [x2, #0xb]
    // 0x995628: mov             x1, x3
    // 0x99562c: cmp             x1, x0
    // 0x995630: b.hs            #0x995864
    // 0x995634: LoadField: r1 = r2->field_f
    //     0x995634: ldur            w1, [x2, #0xf]
    // 0x995638: DecompressPointer r1
    //     0x995638: add             x1, x1, HEAP, lsl #32
    // 0x99563c: ldur            x0, [fp, #-0x20]
    // 0x995640: ArrayStore: r1[r3] = r0  ; List_4
    //     0x995640: add             x25, x1, x3, lsl #2
    //     0x995644: add             x25, x25, #0xf
    //     0x995648: str             w0, [x25]
    //     0x99564c: tbz             w0, #0, #0x995668
    //     0x995650: ldurb           w16, [x1, #-1]
    //     0x995654: ldurb           w17, [x0, #-1]
    //     0x995658: and             x16, x17, x16, lsr #2
    //     0x99565c: tst             x16, HEAP, lsr #32
    //     0x995660: b.eq            #0x995668
    //     0x995664: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x995668: r0 = registerRemoveStickTopObserver()
    //     0x995668: bl              #0x9958d8  ; [package:nim_conversationkit/repo/conversation_repo.dart] ConversationRepo::registerRemoveStickTopObserver
    // 0x99566c: ldur            x2, [fp, #-8]
    // 0x995670: r1 = Function '<anonymous closure>':.
    //     0x995670: add             x1, PP, #0x14, lsl #12  ; [pp+0x14c68] AnonymousClosure: (0x9985dc), in [package:nim_conversationkit_ui/view_model/conversation_view_model.dart] ConversationViewModel::_init (0x994dd8)
    //     0x995674: ldr             x1, [x1, #0xc68]
    // 0x995678: stur            x0, [fp, #-0x20]
    // 0x99567c: r0 = AllocateClosure()
    //     0x99567c: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x995680: ldur            x16, [fp, #-0x20]
    // 0x995684: stp             x0, x16, [SP]
    // 0x995688: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x995688: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x99568c: r0 = listen()
    //     0x99568c: bl              #0xba33a0  ; [dart:async] _StreamImpl::listen
    // 0x995690: ldur            x2, [fp, #-0x18]
    // 0x995694: mov             x3, x0
    // 0x995698: r1 = Null
    //     0x995698: mov             x1, NULL
    // 0x99569c: stur            x3, [fp, #-0x20]
    // 0x9956a0: cmp             w2, NULL
    // 0x9956a4: b.eq            #0x9956c4
    // 0x9956a8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x9956a8: ldur            w4, [x2, #0x17]
    // 0x9956ac: DecompressPointer r4
    //     0x9956ac: add             x4, x4, HEAP, lsl #32
    // 0x9956b0: r8 = X0
    //     0x9956b0: ldr             x8, [PP, #0x538]  ; [pp+0x538] TypeParameter: X0
    // 0x9956b4: LoadField: r9 = r4->field_7
    //     0x9956b4: ldur            x9, [x4, #7]
    // 0x9956b8: r3 = Null
    //     0x9956b8: add             x3, PP, #0x14, lsl #12  ; [pp+0x14c70] Null
    //     0x9956bc: ldr             x3, [x3, #0xc70]
    // 0x9956c0: blr             x9
    // 0x9956c4: ldur            x0, [fp, #-0x10]
    // 0x9956c8: LoadField: r1 = r0->field_b
    //     0x9956c8: ldur            w1, [x0, #0xb]
    // 0x9956cc: DecompressPointer r1
    //     0x9956cc: add             x1, x1, HEAP, lsl #32
    // 0x9956d0: stur            x1, [fp, #-0x28]
    // 0x9956d4: LoadField: r2 = r0->field_f
    //     0x9956d4: ldur            w2, [x0, #0xf]
    // 0x9956d8: DecompressPointer r2
    //     0x9956d8: add             x2, x2, HEAP, lsl #32
    // 0x9956dc: LoadField: r3 = r2->field_b
    //     0x9956dc: ldur            w3, [x2, #0xb]
    // 0x9956e0: DecompressPointer r3
    //     0x9956e0: add             x3, x3, HEAP, lsl #32
    // 0x9956e4: cmp             w1, w3
    // 0x9956e8: b.ne            #0x9956f4
    // 0x9956ec: str             x0, [SP]
    // 0x9956f0: r0 = _growToNextCapacity()
    //     0x9956f0: bl              #0x4c44dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x9956f4: ldur            x2, [fp, #-0x10]
    // 0x9956f8: ldur            x0, [fp, #-0x28]
    // 0x9956fc: r3 = LoadInt32Instr(r0)
    //     0x9956fc: sbfx            x3, x0, #1, #0x1f
    // 0x995700: add             x0, x3, #1
    // 0x995704: lsl             x1, x0, #1
    // 0x995708: StoreField: r2->field_b = r1
    //     0x995708: stur            w1, [x2, #0xb]
    // 0x99570c: mov             x1, x3
    // 0x995710: cmp             x1, x0
    // 0x995714: b.hs            #0x995868
    // 0x995718: LoadField: r1 = r2->field_f
    //     0x995718: ldur            w1, [x2, #0xf]
    // 0x99571c: DecompressPointer r1
    //     0x99571c: add             x1, x1, HEAP, lsl #32
    // 0x995720: ldur            x0, [fp, #-0x20]
    // 0x995724: ArrayStore: r1[r3] = r0  ; List_4
    //     0x995724: add             x25, x1, x3, lsl #2
    //     0x995728: add             x25, x25, #0xf
    //     0x99572c: str             w0, [x25]
    //     0x995730: tbz             w0, #0, #0x99574c
    //     0x995734: ldurb           w16, [x1, #-1]
    //     0x995738: ldurb           w17, [x0, #-1]
    //     0x99573c: and             x16, x17, x16, lsr #2
    //     0x995740: tst             x16, HEAP, lsr #32
    //     0x995744: b.eq            #0x99574c
    //     0x995748: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x99574c: r0 = registerSyncStickTopObserver()
    //     0x99574c: bl              #0x995870  ; [package:nim_conversationkit/repo/conversation_repo.dart] ConversationRepo::registerSyncStickTopObserver
    // 0x995750: ldur            x2, [fp, #-8]
    // 0x995754: r1 = Function '<anonymous closure>':.
    //     0x995754: add             x1, PP, #0x14, lsl #12  ; [pp+0x14c80] AnonymousClosure: (0x998570), in [package:nim_conversationkit_ui/view_model/conversation_view_model.dart] ConversationViewModel::_init (0x994dd8)
    //     0x995758: ldr             x1, [x1, #0xc80]
    // 0x99575c: stur            x0, [fp, #-8]
    // 0x995760: r0 = AllocateClosure()
    //     0x995760: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x995764: ldur            x16, [fp, #-8]
    // 0x995768: stp             x0, x16, [SP]
    // 0x99576c: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x99576c: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x995770: r0 = listen()
    //     0x995770: bl              #0xba33a0  ; [dart:async] _StreamImpl::listen
    // 0x995774: ldur            x2, [fp, #-0x18]
    // 0x995778: mov             x3, x0
    // 0x99577c: r1 = Null
    //     0x99577c: mov             x1, NULL
    // 0x995780: stur            x3, [fp, #-8]
    // 0x995784: cmp             w2, NULL
    // 0x995788: b.eq            #0x9957a8
    // 0x99578c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x99578c: ldur            w4, [x2, #0x17]
    // 0x995790: DecompressPointer r4
    //     0x995790: add             x4, x4, HEAP, lsl #32
    // 0x995794: r8 = X0
    //     0x995794: ldr             x8, [PP, #0x538]  ; [pp+0x538] TypeParameter: X0
    // 0x995798: LoadField: r9 = r4->field_7
    //     0x995798: ldur            x9, [x4, #7]
    // 0x99579c: r3 = Null
    //     0x99579c: add             x3, PP, #0x14, lsl #12  ; [pp+0x14c88] Null
    //     0x9957a0: ldr             x3, [x3, #0xc88]
    // 0x9957a4: blr             x9
    // 0x9957a8: ldur            x0, [fp, #-0x10]
    // 0x9957ac: LoadField: r1 = r0->field_b
    //     0x9957ac: ldur            w1, [x0, #0xb]
    // 0x9957b0: DecompressPointer r1
    //     0x9957b0: add             x1, x1, HEAP, lsl #32
    // 0x9957b4: stur            x1, [fp, #-0x18]
    // 0x9957b8: LoadField: r2 = r0->field_f
    //     0x9957b8: ldur            w2, [x0, #0xf]
    // 0x9957bc: DecompressPointer r2
    //     0x9957bc: add             x2, x2, HEAP, lsl #32
    // 0x9957c0: LoadField: r3 = r2->field_b
    //     0x9957c0: ldur            w3, [x2, #0xb]
    // 0x9957c4: DecompressPointer r3
    //     0x9957c4: add             x3, x3, HEAP, lsl #32
    // 0x9957c8: cmp             w1, w3
    // 0x9957cc: b.ne            #0x9957d8
    // 0x9957d0: str             x0, [SP]
    // 0x9957d4: r0 = _growToNextCapacity()
    //     0x9957d4: bl              #0x4c44dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x9957d8: ldur            x2, [fp, #-0x10]
    // 0x9957dc: ldur            x3, [fp, #-0x18]
    // 0x9957e0: r4 = LoadInt32Instr(r3)
    //     0x9957e0: sbfx            x4, x3, #1, #0x1f
    // 0x9957e4: add             x0, x4, #1
    // 0x9957e8: lsl             x3, x0, #1
    // 0x9957ec: StoreField: r2->field_b = r3
    //     0x9957ec: stur            w3, [x2, #0xb]
    // 0x9957f0: mov             x1, x4
    // 0x9957f4: cmp             x1, x0
    // 0x9957f8: b.hs            #0x99586c
    // 0x9957fc: LoadField: r1 = r2->field_f
    //     0x9957fc: ldur            w1, [x2, #0xf]
    // 0x995800: DecompressPointer r1
    //     0x995800: add             x1, x1, HEAP, lsl #32
    // 0x995804: ldur            x0, [fp, #-8]
    // 0x995808: ArrayStore: r1[r4] = r0  ; List_4
    //     0x995808: add             x25, x1, x4, lsl #2
    //     0x99580c: add             x25, x25, #0xf
    //     0x995810: str             w0, [x25]
    //     0x995814: tbz             w0, #0, #0x995830
    //     0x995818: ldurb           w16, [x1, #-1]
    //     0x99581c: ldurb           w17, [x0, #-1]
    //     0x995820: and             x16, x17, x16, lsr #2
    //     0x995824: tst             x16, HEAP, lsr #32
    //     0x995828: b.eq            #0x995830
    //     0x99582c: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x995830: r0 = Null
    //     0x995830: mov             x0, NULL
    // 0x995834: LeaveFrame
    //     0x995834: mov             SP, fp
    //     0x995838: ldp             fp, lr, [SP], #0x10
    // 0x99583c: ret
    //     0x99583c: ret             
    // 0x995840: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x995840: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x995844: b               #0x994df0
    // 0x995848: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x995848: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x99584c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x99584c: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x995850: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x995850: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x995854: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x995854: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x995858: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x995858: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x99585c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x99585c: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x995860: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x995860: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x995864: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x995864: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x995868: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x995868: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x99586c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x99586c: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ queryConversationList(/* No info */) async {
    // ** addr: 0x996630, size: 0x78
    // 0x996630: EnterFrame
    //     0x996630: stp             fp, lr, [SP, #-0x10]!
    //     0x996634: mov             fp, SP
    // 0x996638: AllocStack(0x28)
    //     0x996638: sub             SP, SP, #0x28
    // 0x99663c: SetupParameters(ConversationViewModel this /* r1, fp-0x10 */)
    //     0x99663c: stur            NULL, [fp, #-8]
    //     0x996640: movz            x0, #0
    //     0x996644: add             x1, fp, w0, sxtw #2
    //     0x996648: ldr             x1, [x1, #0x10]
    //     0x99664c: stur            x1, [fp, #-0x10]
    // 0x996650: CheckStackOverflow
    //     0x996650: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x996654: cmp             SP, x16
    //     0x996658: b.ls            #0x9966a0
    // 0x99665c: InitAsync() -> Future
    //     0x99665c: mov             x0, NULL
    //     0x996660: bl              #0x4dea10  ; InitAsyncStub
    // 0x996664: ldur            x0, [fp, #-0x10]
    // 0x996668: LoadField: r1 = r0->field_2f
    //     0x996668: ldur            w1, [x0, #0x2f]
    // 0x99666c: DecompressPointer r1
    //     0x99666c: add             x1, x1, HEAP, lsl #32
    // 0x996670: str             x1, [SP]
    // 0x996674: r0 = getSessionList()
    //     0x996674: bl              #0x996704  ; [package:nim_conversationkit/repo/conversation_repo.dart] ConversationRepo::getSessionList
    // 0x996678: mov             x1, x0
    // 0x99667c: stur            x1, [fp, #-0x18]
    // 0x996680: r0 = Await()
    //     0x996680: bl              #0x4de7e4  ; AwaitStub
    // 0x996684: cmp             w0, NULL
    // 0x996688: b.eq            #0x996698
    // 0x99668c: ldur            x16, [fp, #-0x10]
    // 0x996690: stp             x0, x16, [SP]
    // 0x996694: r0 = conversationList=()
    //     0x996694: bl              #0x9966a8  ; [package:nim_conversationkit_ui/view_model/conversation_view_model.dart] ConversationViewModel::conversationList=
    // 0x996698: r0 = Null
    //     0x996698: mov             x0, NULL
    // 0x99669c: r0 = ReturnAsyncNotFuture()
    //     0x99669c: b               #0x4de2d0  ; ReturnAsyncNotFutureStub
    // 0x9966a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9966a0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9966a4: b               #0x99665c
  }
  set _ conversationList=(/* No info */) {
    // ** addr: 0x9966a8, size: 0x5c
    // 0x9966a8: EnterFrame
    //     0x9966a8: stp             fp, lr, [SP, #-0x10]!
    //     0x9966ac: mov             fp, SP
    // 0x9966b0: AllocStack(0x8)
    //     0x9966b0: sub             SP, SP, #8
    // 0x9966b4: CheckStackOverflow
    //     0x9966b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9966b8: cmp             SP, x16
    //     0x9966bc: b.ls            #0x9966fc
    // 0x9966c0: ldr             x0, [fp, #0x10]
    // 0x9966c4: ldr             x1, [fp, #0x18]
    // 0x9966c8: StoreField: r1->field_27 = r0
    //     0x9966c8: stur            w0, [x1, #0x27]
    //     0x9966cc: ldurb           w16, [x1, #-1]
    //     0x9966d0: ldurb           w17, [x0, #-1]
    //     0x9966d4: and             x16, x17, x16, lsr #2
    //     0x9966d8: tst             x16, HEAP, lsr #32
    //     0x9966dc: b.eq            #0x9966e4
    //     0x9966e0: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x9966e4: str             x1, [SP]
    // 0x9966e8: r0 = notifyListeners()
    //     0x9966e8: bl              #0x5b5d0c  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x9966ec: r0 = Null
    //     0x9966ec: mov             x0, NULL
    // 0x9966f0: LeaveFrame
    //     0x9966f0: mov             SP, fp
    //     0x9966f4: ldp             fp, lr, [SP], #0x10
    // 0x9966f8: ret
    //     0x9966f8: ret             
    // 0x9966fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9966fc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x996700: b               #0x9966c0
  }
  _ _logI(/* No info */) {
    // ** addr: 0x998518, size: 0x58
    // 0x998518: EnterFrame
    //     0x998518: stp             fp, lr, [SP, #-0x10]!
    //     0x99851c: mov             fp, SP
    // 0x998520: AllocStack(0x18)
    //     0x998520: sub             SP, SP, #0x18
    // 0x998524: CheckStackOverflow
    //     0x998524: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x998528: cmp             SP, x16
    //     0x99852c: b.ls            #0x998568
    // 0x998530: ldr             x16, [fp, #0x10]
    // 0x998534: r30 = "ConversationKit"
    //     0x998534: add             lr, PP, #0xe, lsl #12  ; [pp+0xe2b8] "ConversationKit"
    //     0x998538: ldr             lr, [lr, #0x2b8]
    // 0x99853c: stp             lr, x16, [SP, #8]
    // 0x998540: r16 = "ConversationViewModel"
    //     0x998540: add             x16, PP, #0x14, lsl #12  ; [pp+0x14b60] "ConversationViewModel"
    //     0x998544: ldr             x16, [x16, #0xb60]
    // 0x998548: str             x16, [SP]
    // 0x99854c: r4 = const [0, 0x3, 0x3, 0x2, moduleName, 0x2, null]
    //     0x99854c: add             x4, PP, #0x10, lsl #12  ; [pp+0x10818] List(7) [0, 0x3, 0x3, 0x2, "moduleName", 0x2, Null]
    //     0x998550: ldr             x4, [x4, #0x818]
    // 0x998554: r0 = i()
    //     0x998554: bl              #0x62f2e8  ; [package:yunxin_alog/src/alog_native.dart] Alog::i
    // 0x998558: r0 = Null
    //     0x998558: mov             x0, NULL
    // 0x99855c: LeaveFrame
    //     0x99855c: mov             SP, fp
    //     0x998560: ldp             fp, lr, [SP], #0x10
    // 0x998564: ret
    //     0x998564: ret             
    // 0x998568: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x998568: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x99856c: b               #0x998530
  }
  [closure] void <anonymous closure>(dynamic, List<NIMStickTopSessionInfo>) {
    // ** addr: 0x998570, size: 0x6c
    // 0x998570: EnterFrame
    //     0x998570: stp             fp, lr, [SP, #-0x10]!
    //     0x998574: mov             fp, SP
    // 0x998578: AllocStack(0x18)
    //     0x998578: sub             SP, SP, #0x18
    // 0x99857c: SetupParameters()
    //     0x99857c: ldr             x0, [fp, #0x18]
    //     0x998580: ldur            w1, [x0, #0x17]
    //     0x998584: add             x1, x1, HEAP, lsl #32
    //     0x998588: stur            x1, [fp, #-8]
    // 0x99858c: CheckStackOverflow
    //     0x99858c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x998590: cmp             SP, x16
    //     0x998594: b.ls            #0x9985d4
    // 0x998598: LoadField: r0 = r1->field_f
    //     0x998598: ldur            w0, [x1, #0xf]
    // 0x99859c: DecompressPointer r0
    //     0x99859c: add             x0, x0, HEAP, lsl #32
    // 0x9985a0: r16 = "onSyncStickTop"
    //     0x9985a0: add             x16, PP, #0x14, lsl #12  ; [pp+0x14c98] "onSyncStickTop"
    //     0x9985a4: ldr             x16, [x16, #0xc98]
    // 0x9985a8: stp             x16, x0, [SP]
    // 0x9985ac: r0 = _logI()
    //     0x9985ac: bl              #0x998518  ; [package:nim_conversationkit_ui/view_model/conversation_view_model.dart] ConversationViewModel::_logI
    // 0x9985b0: ldur            x0, [fp, #-8]
    // 0x9985b4: LoadField: r1 = r0->field_f
    //     0x9985b4: ldur            w1, [x0, #0xf]
    // 0x9985b8: DecompressPointer r1
    //     0x9985b8: add             x1, x1, HEAP, lsl #32
    // 0x9985bc: str             x1, [SP]
    // 0x9985c0: r0 = queryConversationList()
    //     0x9985c0: bl              #0x996630  ; [package:nim_conversationkit_ui/view_model/conversation_view_model.dart] ConversationViewModel::queryConversationList
    // 0x9985c4: r0 = Null
    //     0x9985c4: mov             x0, NULL
    // 0x9985c8: LeaveFrame
    //     0x9985c8: mov             SP, fp
    //     0x9985cc: ldp             fp, lr, [SP], #0x10
    // 0x9985d0: ret
    //     0x9985d0: ret             
    // 0x9985d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9985d4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9985d8: b               #0x998598
  }
  [closure] void <anonymous closure>(dynamic, NIMStickTopSessionInfo) {
    // ** addr: 0x9985dc, size: 0xc0
    // 0x9985dc: EnterFrame
    //     0x9985dc: stp             fp, lr, [SP, #-0x10]!
    //     0x9985e0: mov             fp, SP
    // 0x9985e4: AllocStack(0x30)
    //     0x9985e4: sub             SP, SP, #0x30
    // 0x9985e8: SetupParameters()
    //     0x9985e8: ldr             x0, [fp, #0x18]
    //     0x9985ec: ldur            w3, [x0, #0x17]
    //     0x9985f0: add             x3, x3, HEAP, lsl #32
    //     0x9985f4: stur            x3, [fp, #-0x10]
    // 0x9985f8: CheckStackOverflow
    //     0x9985f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9985fc: cmp             SP, x16
    //     0x998600: b.ls            #0x998694
    // 0x998604: LoadField: r0 = r3->field_f
    //     0x998604: ldur            w0, [x3, #0xf]
    // 0x998608: DecompressPointer r0
    //     0x998608: add             x0, x0, HEAP, lsl #32
    // 0x99860c: stur            x0, [fp, #-8]
    // 0x998610: r1 = Null
    //     0x998610: mov             x1, NULL
    // 0x998614: r2 = 4
    //     0x998614: movz            x2, #0x4
    // 0x998618: r0 = AllocateArray()
    //     0x998618: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x99861c: r17 = "onStickTopSessionRemove "
    //     0x99861c: add             x17, PP, #0x14, lsl #12  ; [pp+0x14ca0] "onStickTopSessionRemove "
    //     0x998620: ldr             x17, [x17, #0xca0]
    // 0x998624: StoreField: r0->field_f = r17
    //     0x998624: stur            w17, [x0, #0xf]
    // 0x998628: ldr             x1, [fp, #0x10]
    // 0x99862c: LoadField: r2 = r1->field_7
    //     0x99862c: ldur            w2, [x1, #7]
    // 0x998630: DecompressPointer r2
    //     0x998630: add             x2, x2, HEAP, lsl #32
    // 0x998634: stur            x2, [fp, #-0x18]
    // 0x998638: StoreField: r0->field_13 = r2
    //     0x998638: stur            w2, [x0, #0x13]
    // 0x99863c: str             x0, [SP]
    // 0x998640: r0 = _interpolate()
    //     0x998640: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0x998644: ldur            x16, [fp, #-8]
    // 0x998648: stp             x0, x16, [SP]
    // 0x99864c: r0 = _logI()
    //     0x99864c: bl              #0x998518  ; [package:nim_conversationkit_ui/view_model/conversation_view_model.dart] ConversationViewModel::_logI
    // 0x998650: ldur            x0, [fp, #-0x10]
    // 0x998654: LoadField: r1 = r0->field_f
    //     0x998654: ldur            w1, [x0, #0xf]
    // 0x998658: DecompressPointer r1
    //     0x998658: add             x1, x1, HEAP, lsl #32
    // 0x99865c: ldur            x16, [fp, #-0x18]
    // 0x998660: stp             x16, x1, [SP, #8]
    // 0x998664: r16 = false
    //     0x998664: add             x16, NULL, #0x30  ; false
    // 0x998668: str             x16, [SP]
    // 0x99866c: r0 = _addRemoveStickTop()
    //     0x99866c: bl              #0x998a60  ; [package:nim_conversationkit_ui/view_model/conversation_view_model.dart] ConversationViewModel::_addRemoveStickTop
    // 0x998670: ldur            x0, [fp, #-0x10]
    // 0x998674: LoadField: r1 = r0->field_f
    //     0x998674: ldur            w1, [x0, #0xf]
    // 0x998678: DecompressPointer r1
    //     0x998678: add             x1, x1, HEAP, lsl #32
    // 0x99867c: str             x1, [SP]
    // 0x998680: r0 = doUnreadCallback()
    //     0x998680: bl              #0x99869c  ; [package:nim_conversationkit_ui/view_model/conversation_view_model.dart] ConversationViewModel::doUnreadCallback
    // 0x998684: r0 = Null
    //     0x998684: mov             x0, NULL
    // 0x998688: LeaveFrame
    //     0x998688: mov             SP, fp
    //     0x99868c: ldp             fp, lr, [SP], #0x10
    // 0x998690: ret
    //     0x998690: ret             
    // 0x998694: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x998694: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x998698: b               #0x998604
  }
  _ doUnreadCallback(/* No info */) {
    // ** addr: 0x99869c, size: 0x78
    // 0x99869c: EnterFrame
    //     0x99869c: stp             fp, lr, [SP, #-0x10]!
    //     0x9986a0: mov             fp, SP
    // 0x9986a4: AllocStack(0x20)
    //     0x9986a4: sub             SP, SP, #0x20
    // 0x9986a8: CheckStackOverflow
    //     0x9986a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9986ac: cmp             SP, x16
    //     0x9986b0: b.ls            #0x99870c
    // 0x9986b4: r1 = 1
    //     0x9986b4: movz            x1, #0x1
    // 0x9986b8: r0 = AllocateContext()
    //     0x9986b8: bl              #0xc5def4  ; AllocateContextStub
    // 0x9986bc: mov             x1, x0
    // 0x9986c0: ldr             x0, [fp, #0x10]
    // 0x9986c4: stur            x1, [fp, #-8]
    // 0x9986c8: StoreField: r1->field_f = r0
    //     0x9986c8: stur            w0, [x1, #0xf]
    // 0x9986cc: r0 = getMsgUnreadCount()
    //     0x9986cc: bl              #0x998714  ; [package:nim_conversationkit/repo/conversation_repo.dart] ConversationRepo::getMsgUnreadCount
    // 0x9986d0: ldur            x2, [fp, #-8]
    // 0x9986d4: r1 = Function '<anonymous closure>':.
    //     0x9986d4: add             x1, PP, #0x14, lsl #12  ; [pp+0x14ca8] AnonymousClosure: (0x998990), in [package:nim_conversationkit_ui/view_model/conversation_view_model.dart] ConversationViewModel::doUnreadCallback (0x99869c)
    //     0x9986d8: ldr             x1, [x1, #0xca8]
    // 0x9986dc: stur            x0, [fp, #-8]
    // 0x9986e0: r0 = AllocateClosure()
    //     0x9986e0: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x9986e4: r16 = <Null?>
    //     0x9986e4: ldr             x16, [PP, #0xf48]  ; [pp+0xf48] TypeArguments: <Null?>
    // 0x9986e8: ldur            lr, [fp, #-8]
    // 0x9986ec: stp             lr, x16, [SP, #8]
    // 0x9986f0: str             x0, [SP]
    // 0x9986f4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x9986f4: ldr             x4, [PP, #0x50]  ; [pp+0x50] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x9986f8: r0 = then()
    //     0x9986f8: bl              #0xbe365c  ; [dart:async] _Future::then
    // 0x9986fc: r0 = Null
    //     0x9986fc: mov             x0, NULL
    // 0x998700: LeaveFrame
    //     0x998700: mov             SP, fp
    //     0x998704: ldp             fp, lr, [SP], #0x10
    // 0x998708: ret
    //     0x998708: ret             
    // 0x99870c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x99870c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x998710: b               #0x9986b4
  }
  [closure] Null <anonymous closure>(dynamic, NIMResult<int>) {
    // ** addr: 0x998990, size: 0xd0
    // 0x998990: EnterFrame
    //     0x998990: stp             fp, lr, [SP, #-0x10]!
    //     0x998994: mov             fp, SP
    // 0x998998: AllocStack(0x20)
    //     0x998998: sub             SP, SP, #0x20
    // 0x99899c: SetupParameters()
    //     0x99899c: ldr             x0, [fp, #0x18]
    //     0x9989a0: ldur            w3, [x0, #0x17]
    //     0x9989a4: add             x3, x3, HEAP, lsl #32
    //     0x9989a8: stur            x3, [fp, #-0x10]
    // 0x9989ac: CheckStackOverflow
    //     0x9989ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9989b0: cmp             SP, x16
    //     0x9989b4: b.ls            #0x998a58
    // 0x9989b8: LoadField: r0 = r3->field_f
    //     0x9989b8: ldur            w0, [x3, #0xf]
    // 0x9989bc: DecompressPointer r0
    //     0x9989bc: add             x0, x0, HEAP, lsl #32
    // 0x9989c0: stur            x0, [fp, #-8]
    // 0x9989c4: r1 = Null
    //     0x9989c4: mov             x1, NULL
    // 0x9989c8: r2 = 4
    //     0x9989c8: movz            x2, #0x4
    // 0x9989cc: r0 = AllocateArray()
    //     0x9989cc: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x9989d0: r17 = "doUnreadCallback "
    //     0x9989d0: add             x17, PP, #0x14, lsl #12  ; [pp+0x14cb0] "doUnreadCallback "
    //     0x9989d4: ldr             x17, [x17, #0xcb0]
    // 0x9989d8: StoreField: r0->field_f = r17
    //     0x9989d8: stur            w17, [x0, #0xf]
    // 0x9989dc: ldr             x1, [fp, #0x10]
    // 0x9989e0: StoreField: r0->field_13 = r1
    //     0x9989e0: stur            w1, [x0, #0x13]
    // 0x9989e4: str             x0, [SP]
    // 0x9989e8: r0 = _interpolate()
    //     0x9989e8: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0x9989ec: ldur            x16, [fp, #-8]
    // 0x9989f0: stp             x0, x16, [SP]
    // 0x9989f4: r0 = _logI()
    //     0x9989f4: bl              #0x998518  ; [package:nim_conversationkit_ui/view_model/conversation_view_model.dart] ConversationViewModel::_logI
    // 0x9989f8: ldr             x0, [fp, #0x10]
    // 0x9989fc: LoadField: r1 = r0->field_b
    //     0x9989fc: ldur            x1, [x0, #0xb]
    // 0x998a00: cbz             x1, #0x998a0c
    // 0x998a04: cmp             x1, #0xc8
    // 0x998a08: b.ne            #0x998a48
    // 0x998a0c: LoadField: r1 = r0->field_13
    //     0x998a0c: ldur            w1, [x0, #0x13]
    // 0x998a10: DecompressPointer r1
    //     0x998a10: add             x1, x1, HEAP, lsl #32
    // 0x998a14: cmp             w1, NULL
    // 0x998a18: b.eq            #0x998a48
    // 0x998a1c: ldur            x0, [fp, #-0x10]
    // 0x998a20: LoadField: r2 = r0->field_f
    //     0x998a20: ldur            w2, [x0, #0xf]
    // 0x998a24: DecompressPointer r2
    //     0x998a24: add             x2, x2, HEAP, lsl #32
    // 0x998a28: LoadField: r0 = r2->field_2b
    //     0x998a28: ldur            w0, [x2, #0x2b]
    // 0x998a2c: DecompressPointer r0
    //     0x998a2c: add             x0, x0, HEAP, lsl #32
    // 0x998a30: cmp             w0, NULL
    // 0x998a34: b.eq            #0x998a48
    // 0x998a38: stp             x1, x0, [SP]
    // 0x998a3c: ClosureCall
    //     0x998a3c: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x998a40: ldur            x2, [x0, #0x1f]
    //     0x998a44: blr             x2
    // 0x998a48: r0 = Null
    //     0x998a48: mov             x0, NULL
    // 0x998a4c: LeaveFrame
    //     0x998a4c: mov             SP, fp
    //     0x998a50: ldp             fp, lr, [SP], #0x10
    // 0x998a54: ret
    //     0x998a54: ret             
    // 0x998a58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x998a58: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x998a5c: b               #0x9989b8
  }
  _ _addRemoveStickTop(/* No info */) {
    // ** addr: 0x998a60, size: 0x1bc
    // 0x998a60: EnterFrame
    //     0x998a60: stp             fp, lr, [SP, #-0x10]!
    //     0x998a64: mov             fp, SP
    // 0x998a68: AllocStack(0x28)
    //     0x998a68: sub             SP, SP, #0x28
    // 0x998a6c: CheckStackOverflow
    //     0x998a6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x998a70: cmp             SP, x16
    //     0x998a74: b.ls            #0x998c14
    // 0x998a78: r1 = 1
    //     0x998a78: movz            x1, #0x1
    // 0x998a7c: r0 = AllocateContext()
    //     0x998a7c: bl              #0xc5def4  ; AllocateContextStub
    // 0x998a80: mov             x1, x0
    // 0x998a84: ldr             x0, [fp, #0x18]
    // 0x998a88: StoreField: r1->field_f = r0
    //     0x998a88: stur            w0, [x1, #0xf]
    // 0x998a8c: ldr             x0, [fp, #0x20]
    // 0x998a90: LoadField: r3 = r0->field_27
    //     0x998a90: ldur            w3, [x0, #0x27]
    // 0x998a94: DecompressPointer r3
    //     0x998a94: add             x3, x3, HEAP, lsl #32
    // 0x998a98: mov             x2, x1
    // 0x998a9c: stur            x3, [fp, #-8]
    // 0x998aa0: r1 = Function '<anonymous closure>':.
    //     0x998aa0: add             x1, PP, #0x14, lsl #12  ; [pp+0x14d00] AnonymousClosure: (0x998dac), in [package:nim_conversationkit_ui/view_model/conversation_view_model.dart] ConversationViewModel::_addRemoveStickTop (0x998a60)
    //     0x998aa4: ldr             x1, [x1, #0xd00]
    // 0x998aa8: r0 = AllocateClosure()
    //     0x998aa8: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x998aac: mov             x1, x0
    // 0x998ab0: ldur            x0, [fp, #-8]
    // 0x998ab4: r2 = LoadClassIdInstr(r0)
    //     0x998ab4: ldur            x2, [x0, #-1]
    //     0x998ab8: ubfx            x2, x2, #0xc, #0x14
    // 0x998abc: stp             x1, x0, [SP]
    // 0x998ac0: mov             x0, x2
    // 0x998ac4: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x998ac4: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x998ac8: r0 = GDT[cid_x0 + 0x12648]()
    //     0x998ac8: movz            x17, #0x2648
    //     0x998acc: movk            x17, #0x1, lsl #16
    //     0x998ad0: add             lr, x0, x17
    //     0x998ad4: ldr             lr, [x21, lr, lsl #3]
    //     0x998ad8: blr             lr
    // 0x998adc: mov             x2, x0
    // 0x998ae0: stur            x2, [fp, #-0x10]
    // 0x998ae4: cmn             x2, #1
    // 0x998ae8: b.le            #0x998bf8
    // 0x998aec: ldr             x3, [fp, #0x20]
    // 0x998af0: ldr             x4, [fp, #0x10]
    // 0x998af4: LoadField: r5 = r3->field_27
    //     0x998af4: ldur            w5, [x3, #0x27]
    // 0x998af8: DecompressPointer r5
    //     0x998af8: add             x5, x5, HEAP, lsl #32
    // 0x998afc: r0 = BoxInt64Instr(r2)
    //     0x998afc: sbfiz           x0, x2, #1, #0x1f
    //     0x998b00: cmp             x2, x0, asr #1
    //     0x998b04: b.eq            #0x998b10
    //     0x998b08: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x998b0c: stur            x2, [x0, #7]
    // 0x998b10: r1 = LoadClassIdInstr(r5)
    //     0x998b10: ldur            x1, [x5, #-1]
    //     0x998b14: ubfx            x1, x1, #0xc, #0x14
    // 0x998b18: stp             x0, x5, [SP]
    // 0x998b1c: mov             x0, x1
    // 0x998b20: r0 = GDT[cid_x0 + -0xf56]()
    //     0x998b20: sub             lr, x0, #0xf56
    //     0x998b24: ldr             lr, [x21, lr, lsl #3]
    //     0x998b28: blr             lr
    // 0x998b2c: ldr             x1, [fp, #0x10]
    // 0x998b30: ArrayStore: r0[0] = r1  ; List_4
    //     0x998b30: stur            w1, [x0, #0x17]
    // 0x998b34: ldr             x2, [fp, #0x20]
    // 0x998b38: LoadField: r0 = r2->field_27
    //     0x998b38: ldur            w0, [x2, #0x27]
    // 0x998b3c: DecompressPointer r0
    //     0x998b3c: add             x0, x0, HEAP, lsl #32
    // 0x998b40: r3 = LoadClassIdInstr(r0)
    //     0x998b40: ldur            x3, [x0, #-1]
    //     0x998b44: ubfx            x3, x3, #0xc, #0x14
    // 0x998b48: str             x0, [SP, #8]
    // 0x998b4c: ldur            x0, [fp, #-0x10]
    // 0x998b50: str             x0, [SP]
    // 0x998b54: mov             x0, x3
    // 0x998b58: r0 = GDT[cid_x0 + 0x136e8]()
    //     0x998b58: movz            x17, #0x36e8
    //     0x998b5c: movk            x17, #0x1, lsl #16
    //     0x998b60: add             lr, x0, x17
    //     0x998b64: ldr             lr, [x21, lr, lsl #3]
    //     0x998b68: blr             lr
    // 0x998b6c: mov             x1, x0
    // 0x998b70: ldr             x0, [fp, #0x10]
    // 0x998b74: stur            x1, [fp, #-8]
    // 0x998b78: tbnz            w0, #4, #0x998bb4
    // 0x998b7c: ldr             x2, [fp, #0x20]
    // 0x998b80: LoadField: r0 = r2->field_27
    //     0x998b80: ldur            w0, [x2, #0x27]
    // 0x998b84: DecompressPointer r0
    //     0x998b84: add             x0, x0, HEAP, lsl #32
    // 0x998b88: r3 = LoadClassIdInstr(r0)
    //     0x998b88: ldur            x3, [x0, #-1]
    //     0x998b8c: ubfx            x3, x3, #0xc, #0x14
    // 0x998b90: stp             xzr, x0, [SP, #8]
    // 0x998b94: str             x1, [SP]
    // 0x998b98: mov             x0, x3
    // 0x998b9c: r0 = GDT[cid_x0 + 0x12a72]()
    //     0x998b9c: movz            x17, #0x2a72
    //     0x998ba0: movk            x17, #0x1, lsl #16
    //     0x998ba4: add             lr, x0, x17
    //     0x998ba8: ldr             lr, [x21, lr, lsl #3]
    //     0x998bac: blr             lr
    // 0x998bb0: b               #0x998bf8
    // 0x998bb4: ldr             x0, [fp, #0x20]
    // 0x998bb8: stp             x1, x0, [SP]
    // 0x998bbc: r0 = _searchComparatorIndex()
    //     0x998bbc: bl              #0x998c1c  ; [package:nim_conversationkit_ui/view_model/conversation_view_model.dart] ConversationViewModel::_searchComparatorIndex
    // 0x998bc0: ldr             x1, [fp, #0x20]
    // 0x998bc4: LoadField: r2 = r1->field_27
    //     0x998bc4: ldur            w2, [x1, #0x27]
    // 0x998bc8: DecompressPointer r2
    //     0x998bc8: add             x2, x2, HEAP, lsl #32
    // 0x998bcc: r3 = LoadClassIdInstr(r2)
    //     0x998bcc: ldur            x3, [x2, #-1]
    //     0x998bd0: ubfx            x3, x3, #0xc, #0x14
    // 0x998bd4: stp             x0, x2, [SP, #8]
    // 0x998bd8: ldur            x16, [fp, #-8]
    // 0x998bdc: str             x16, [SP]
    // 0x998be0: mov             x0, x3
    // 0x998be4: r0 = GDT[cid_x0 + 0x12a72]()
    //     0x998be4: movz            x17, #0x2a72
    //     0x998be8: movk            x17, #0x1, lsl #16
    //     0x998bec: add             lr, x0, x17
    //     0x998bf0: ldr             lr, [x21, lr, lsl #3]
    //     0x998bf4: blr             lr
    // 0x998bf8: ldr             x16, [fp, #0x20]
    // 0x998bfc: str             x16, [SP]
    // 0x998c00: r0 = notifyListeners()
    //     0x998c00: bl              #0x5b5d0c  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x998c04: r0 = Null
    //     0x998c04: mov             x0, NULL
    // 0x998c08: LeaveFrame
    //     0x998c08: mov             SP, fp
    //     0x998c0c: ldp             fp, lr, [SP], #0x10
    // 0x998c10: ret
    //     0x998c10: ret             
    // 0x998c14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x998c14: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x998c18: b               #0x998a78
  }
  _ _searchComparatorIndex(/* No info */) {
    // ** addr: 0x998c1c, size: 0x190
    // 0x998c1c: EnterFrame
    //     0x998c1c: stp             fp, lr, [SP, #-0x10]!
    //     0x998c20: mov             fp, SP
    // 0x998c24: AllocStack(0x28)
    //     0x998c24: sub             SP, SP, #0x28
    // 0x998c28: CheckStackOverflow
    //     0x998c28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x998c2c: cmp             SP, x16
    //     0x998c30: b.ls            #0x998d98
    // 0x998c34: ldr             x1, [fp, #0x10]
    // 0x998c38: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x998c38: ldur            w0, [x1, #0x17]
    // 0x998c3c: DecompressPointer r0
    //     0x998c3c: add             x0, x0, HEAP, lsl #32
    // 0x998c40: tbnz            w0, #4, #0x998c54
    // 0x998c44: r0 = 0
    //     0x998c44: movz            x0, #0
    // 0x998c48: LeaveFrame
    //     0x998c48: mov             SP, fp
    //     0x998c4c: ldp             fp, lr, [SP], #0x10
    // 0x998c50: ret
    //     0x998c50: ret             
    // 0x998c54: ldr             x2, [fp, #0x18]
    // 0x998c58: LoadField: r0 = r2->field_27
    //     0x998c58: ldur            w0, [x2, #0x27]
    // 0x998c5c: DecompressPointer r0
    //     0x998c5c: add             x0, x0, HEAP, lsl #32
    // 0x998c60: r3 = LoadClassIdInstr(r0)
    //     0x998c60: ldur            x3, [x0, #-1]
    //     0x998c64: ubfx            x3, x3, #0xc, #0x14
    // 0x998c68: str             x0, [SP]
    // 0x998c6c: mov             x0, x3
    // 0x998c70: r0 = GDT[cid_x0 + 0xfd8e]()
    //     0x998c70: movz            x17, #0xfd8e
    //     0x998c74: add             lr, x0, x17
    //     0x998c78: ldr             lr, [x21, lr, lsl #3]
    //     0x998c7c: blr             lr
    // 0x998c80: mov             x1, x0
    // 0x998c84: stur            x1, [fp, #-0x10]
    // 0x998c88: r3 = 0
    //     0x998c88: movz            x3, #0
    // 0x998c8c: ldr             x2, [fp, #0x18]
    // 0x998c90: stur            x3, [fp, #-8]
    // 0x998c94: CheckStackOverflow
    //     0x998c94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x998c98: cmp             SP, x16
    //     0x998c9c: b.ls            #0x998da0
    // 0x998ca0: LoadField: r0 = r2->field_27
    //     0x998ca0: ldur            w0, [x2, #0x27]
    // 0x998ca4: DecompressPointer r0
    //     0x998ca4: add             x0, x0, HEAP, lsl #32
    // 0x998ca8: r4 = LoadClassIdInstr(r0)
    //     0x998ca8: ldur            x4, [x0, #-1]
    //     0x998cac: ubfx            x4, x4, #0xc, #0x14
    // 0x998cb0: str             x0, [SP]
    // 0x998cb4: mov             x0, x4
    // 0x998cb8: r0 = GDT[cid_x0 + 0xfd8e]()
    //     0x998cb8: movz            x17, #0xfd8e
    //     0x998cbc: add             lr, x0, x17
    //     0x998cc0: ldr             lr, [x21, lr, lsl #3]
    //     0x998cc4: blr             lr
    // 0x998cc8: r1 = LoadInt32Instr(r0)
    //     0x998cc8: sbfx            x1, x0, #1, #0x1f
    //     0x998ccc: tbz             w0, #0, #0x998cd4
    //     0x998cd0: ldur            x1, [x0, #7]
    // 0x998cd4: ldur            x2, [fp, #-8]
    // 0x998cd8: cmp             x2, x1
    // 0x998cdc: b.ge            #0x998d78
    // 0x998ce0: ldr             x3, [fp, #0x18]
    // 0x998ce4: LoadField: r4 = r3->field_27
    //     0x998ce4: ldur            w4, [x3, #0x27]
    // 0x998ce8: DecompressPointer r4
    //     0x998ce8: add             x4, x4, HEAP, lsl #32
    // 0x998cec: r0 = BoxInt64Instr(r2)
    //     0x998cec: sbfiz           x0, x2, #1, #0x1f
    //     0x998cf0: cmp             x2, x0, asr #1
    //     0x998cf4: b.eq            #0x998d00
    //     0x998cf8: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x998cfc: stur            x2, [x0, #7]
    // 0x998d00: r1 = LoadClassIdInstr(r4)
    //     0x998d00: ldur            x1, [x4, #-1]
    //     0x998d04: ubfx            x1, x1, #0xc, #0x14
    // 0x998d08: stp             x0, x4, [SP]
    // 0x998d0c: mov             x0, x1
    // 0x998d10: r0 = GDT[cid_x0 + -0xf56]()
    //     0x998d10: sub             lr, x0, #0xf56
    //     0x998d14: ldr             lr, [x21, lr, lsl #3]
    //     0x998d18: blr             lr
    // 0x998d1c: ldr             x1, [fp, #0x18]
    // 0x998d20: LoadField: r2 = r1->field_2f
    //     0x998d20: ldur            w2, [x1, #0x2f]
    // 0x998d24: DecompressPointer r2
    //     0x998d24: add             x2, x2, HEAP, lsl #32
    // 0x998d28: ldr             x16, [fp, #0x10]
    // 0x998d2c: stp             x16, x2, [SP, #8]
    // 0x998d30: str             x0, [SP]
    // 0x998d34: mov             x0, x2
    // 0x998d38: ClosureCall
    //     0x998d38: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x998d3c: ldur            x2, [x0, #0x1f]
    //     0x998d40: blr             x2
    // 0x998d44: cmp             w0, NULL
    // 0x998d48: b.eq            #0x998da8
    // 0x998d4c: r1 = LoadInt32Instr(r0)
    //     0x998d4c: sbfx            x1, x0, #1, #0x1f
    //     0x998d50: tbz             w0, #0, #0x998d58
    //     0x998d54: ldur            x1, [x0, #7]
    // 0x998d58: cmp             x1, #1
    // 0x998d5c: b.ge            #0x998d68
    // 0x998d60: ldur            x0, [fp, #-8]
    // 0x998d64: b               #0x998d8c
    // 0x998d68: ldur            x1, [fp, #-8]
    // 0x998d6c: add             x3, x1, #1
    // 0x998d70: ldur            x1, [fp, #-0x10]
    // 0x998d74: b               #0x998c8c
    // 0x998d78: ldur            x1, [fp, #-0x10]
    // 0x998d7c: r2 = LoadInt32Instr(r1)
    //     0x998d7c: sbfx            x2, x1, #1, #0x1f
    //     0x998d80: tbz             w1, #0, #0x998d88
    //     0x998d84: ldur            x2, [x1, #7]
    // 0x998d88: mov             x0, x2
    // 0x998d8c: LeaveFrame
    //     0x998d8c: mov             SP, fp
    //     0x998d90: ldp             fp, lr, [SP], #0x10
    // 0x998d94: ret
    //     0x998d94: ret             
    // 0x998d98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x998d98: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x998d9c: b               #0x998c34
    // 0x998da0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x998da0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x998da4: b               #0x998ca0
    // 0x998da8: r0 = NullErrorSharedWithoutFPURegs()
    //     0x998da8: bl              #0xc5f5e0  ; NullErrorSharedWithoutFPURegsStub
  }
  [closure] bool <anonymous closure>(dynamic, ConversationInfo) {
    // ** addr: 0x998dac, size: 0x70
    // 0x998dac: EnterFrame
    //     0x998dac: stp             fp, lr, [SP, #-0x10]!
    //     0x998db0: mov             fp, SP
    // 0x998db4: AllocStack(0x10)
    //     0x998db4: sub             SP, SP, #0x10
    // 0x998db8: SetupParameters()
    //     0x998db8: ldr             x0, [fp, #0x18]
    //     0x998dbc: ldur            w1, [x0, #0x17]
    //     0x998dc0: add             x1, x1, HEAP, lsl #32
    // 0x998dc4: CheckStackOverflow
    //     0x998dc4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x998dc8: cmp             SP, x16
    //     0x998dcc: b.ls            #0x998e14
    // 0x998dd0: ldr             x0, [fp, #0x10]
    // 0x998dd4: LoadField: r2 = r0->field_7
    //     0x998dd4: ldur            w2, [x0, #7]
    // 0x998dd8: DecompressPointer r2
    //     0x998dd8: add             x2, x2, HEAP, lsl #32
    // 0x998ddc: LoadField: r0 = r2->field_7
    //     0x998ddc: ldur            w0, [x2, #7]
    // 0x998de0: DecompressPointer r0
    //     0x998de0: add             x0, x0, HEAP, lsl #32
    // 0x998de4: LoadField: r2 = r1->field_f
    //     0x998de4: ldur            w2, [x1, #0xf]
    // 0x998de8: DecompressPointer r2
    //     0x998de8: add             x2, x2, HEAP, lsl #32
    // 0x998dec: r1 = LoadClassIdInstr(r0)
    //     0x998dec: ldur            x1, [x0, #-1]
    //     0x998df0: ubfx            x1, x1, #0xc, #0x14
    // 0x998df4: stp             x2, x0, [SP]
    // 0x998df8: mov             x0, x1
    // 0x998dfc: mov             lr, x0
    // 0x998e00: ldr             lr, [x21, lr, lsl #3]
    // 0x998e04: blr             lr
    // 0x998e08: LeaveFrame
    //     0x998e08: mov             SP, fp
    //     0x998e0c: ldp             fp, lr, [SP], #0x10
    // 0x998e10: ret
    //     0x998e10: ret             
    // 0x998e14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x998e14: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x998e18: b               #0x998dd0
  }
  [closure] void <anonymous closure>(dynamic, NIMStickTopSessionInfo) {
    // ** addr: 0x998e1c, size: 0xc0
    // 0x998e1c: EnterFrame
    //     0x998e1c: stp             fp, lr, [SP, #-0x10]!
    //     0x998e20: mov             fp, SP
    // 0x998e24: AllocStack(0x30)
    //     0x998e24: sub             SP, SP, #0x30
    // 0x998e28: SetupParameters()
    //     0x998e28: ldr             x0, [fp, #0x18]
    //     0x998e2c: ldur            w3, [x0, #0x17]
    //     0x998e30: add             x3, x3, HEAP, lsl #32
    //     0x998e34: stur            x3, [fp, #-0x10]
    // 0x998e38: CheckStackOverflow
    //     0x998e38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x998e3c: cmp             SP, x16
    //     0x998e40: b.ls            #0x998ed4
    // 0x998e44: LoadField: r0 = r3->field_f
    //     0x998e44: ldur            w0, [x3, #0xf]
    // 0x998e48: DecompressPointer r0
    //     0x998e48: add             x0, x0, HEAP, lsl #32
    // 0x998e4c: stur            x0, [fp, #-8]
    // 0x998e50: r1 = Null
    //     0x998e50: mov             x1, NULL
    // 0x998e54: r2 = 4
    //     0x998e54: movz            x2, #0x4
    // 0x998e58: r0 = AllocateArray()
    //     0x998e58: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x998e5c: r17 = "onStickTopSessionAdd "
    //     0x998e5c: add             x17, PP, #0x14, lsl #12  ; [pp+0x14d08] "onStickTopSessionAdd "
    //     0x998e60: ldr             x17, [x17, #0xd08]
    // 0x998e64: StoreField: r0->field_f = r17
    //     0x998e64: stur            w17, [x0, #0xf]
    // 0x998e68: ldr             x1, [fp, #0x10]
    // 0x998e6c: LoadField: r2 = r1->field_7
    //     0x998e6c: ldur            w2, [x1, #7]
    // 0x998e70: DecompressPointer r2
    //     0x998e70: add             x2, x2, HEAP, lsl #32
    // 0x998e74: stur            x2, [fp, #-0x18]
    // 0x998e78: StoreField: r0->field_13 = r2
    //     0x998e78: stur            w2, [x0, #0x13]
    // 0x998e7c: str             x0, [SP]
    // 0x998e80: r0 = _interpolate()
    //     0x998e80: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0x998e84: ldur            x16, [fp, #-8]
    // 0x998e88: stp             x0, x16, [SP]
    // 0x998e8c: r0 = _logI()
    //     0x998e8c: bl              #0x998518  ; [package:nim_conversationkit_ui/view_model/conversation_view_model.dart] ConversationViewModel::_logI
    // 0x998e90: ldur            x0, [fp, #-0x10]
    // 0x998e94: LoadField: r1 = r0->field_f
    //     0x998e94: ldur            w1, [x0, #0xf]
    // 0x998e98: DecompressPointer r1
    //     0x998e98: add             x1, x1, HEAP, lsl #32
    // 0x998e9c: ldur            x16, [fp, #-0x18]
    // 0x998ea0: stp             x16, x1, [SP, #8]
    // 0x998ea4: r16 = true
    //     0x998ea4: add             x16, NULL, #0x20  ; true
    // 0x998ea8: str             x16, [SP]
    // 0x998eac: r0 = _addRemoveStickTop()
    //     0x998eac: bl              #0x998a60  ; [package:nim_conversationkit_ui/view_model/conversation_view_model.dart] ConversationViewModel::_addRemoveStickTop
    // 0x998eb0: ldur            x0, [fp, #-0x10]
    // 0x998eb4: LoadField: r1 = r0->field_f
    //     0x998eb4: ldur            w1, [x0, #0xf]
    // 0x998eb8: DecompressPointer r1
    //     0x998eb8: add             x1, x1, HEAP, lsl #32
    // 0x998ebc: str             x1, [SP]
    // 0x998ec0: r0 = doUnreadCallback()
    //     0x998ec0: bl              #0x99869c  ; [package:nim_conversationkit_ui/view_model/conversation_view_model.dart] ConversationViewModel::doUnreadCallback
    // 0x998ec4: r0 = Null
    //     0x998ec4: mov             x0, NULL
    // 0x998ec8: LeaveFrame
    //     0x998ec8: mov             SP, fp
    //     0x998ecc: ldp             fp, lr, [SP], #0x10
    // 0x998ed0: ret
    //     0x998ed0: ret             
    // 0x998ed4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x998ed4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x998ed8: b               #0x998e44
  }
  [closure] Null <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x998edc, size: 0x19c
    // 0x998edc: EnterFrame
    //     0x998edc: stp             fp, lr, [SP, #-0x10]!
    //     0x998ee0: mov             fp, SP
    // 0x998ee4: AllocStack(0x28)
    //     0x998ee4: sub             SP, SP, #0x28
    // 0x998ee8: SetupParameters()
    //     0x998ee8: ldr             x0, [fp, #0x18]
    //     0x998eec: ldur            w1, [x0, #0x17]
    //     0x998ef0: add             x1, x1, HEAP, lsl #32
    //     0x998ef4: stur            x1, [fp, #-8]
    // 0x998ef8: CheckStackOverflow
    //     0x998ef8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x998efc: cmp             SP, x16
    //     0x998f00: b.ls            #0x999070
    // 0x998f04: r1 = 1
    //     0x998f04: movz            x1, #0x1
    // 0x998f08: r0 = AllocateContext()
    //     0x998f08: bl              #0xc5def4  ; AllocateContextStub
    // 0x998f0c: mov             x3, x0
    // 0x998f10: ldur            x0, [fp, #-8]
    // 0x998f14: stur            x3, [fp, #-0x18]
    // 0x998f18: StoreField: r3->field_b = r0
    //     0x998f18: stur            w0, [x3, #0xb]
    // 0x998f1c: ldr             x4, [fp, #0x10]
    // 0x998f20: StoreField: r3->field_f = r4
    //     0x998f20: stur            w4, [x3, #0xf]
    // 0x998f24: LoadField: r5 = r0->field_f
    //     0x998f24: ldur            w5, [x0, #0xf]
    // 0x998f28: DecompressPointer r5
    //     0x998f28: add             x5, x5, HEAP, lsl #32
    // 0x998f2c: stur            x5, [fp, #-0x10]
    // 0x998f30: r1 = Null
    //     0x998f30: mov             x1, NULL
    // 0x998f34: r2 = 4
    //     0x998f34: movz            x2, #0x4
    // 0x998f38: r0 = AllocateArray()
    //     0x998f38: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x998f3c: r17 = "onMuteListChanged "
    //     0x998f3c: add             x17, PP, #0x14, lsl #12  ; [pp+0x14d10] "onMuteListChanged "
    //     0x998f40: ldr             x17, [x17, #0xd10]
    // 0x998f44: StoreField: r0->field_f = r17
    //     0x998f44: stur            w17, [x0, #0xf]
    // 0x998f48: ldr             x1, [fp, #0x10]
    // 0x998f4c: StoreField: r0->field_13 = r1
    //     0x998f4c: stur            w1, [x0, #0x13]
    // 0x998f50: str             x0, [SP]
    // 0x998f54: r0 = _interpolate()
    //     0x998f54: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0x998f58: ldur            x16, [fp, #-0x10]
    // 0x998f5c: stp             x0, x16, [SP]
    // 0x998f60: r0 = _logI()
    //     0x998f60: bl              #0x998518  ; [package:nim_conversationkit_ui/view_model/conversation_view_model.dart] ConversationViewModel::_logI
    // 0x998f64: ldur            x0, [fp, #-8]
    // 0x998f68: LoadField: r1 = r0->field_f
    //     0x998f68: ldur            w1, [x0, #0xf]
    // 0x998f6c: DecompressPointer r1
    //     0x998f6c: add             x1, x1, HEAP, lsl #32
    // 0x998f70: LoadField: r3 = r1->field_27
    //     0x998f70: ldur            w3, [x1, #0x27]
    // 0x998f74: DecompressPointer r3
    //     0x998f74: add             x3, x3, HEAP, lsl #32
    // 0x998f78: ldur            x2, [fp, #-0x18]
    // 0x998f7c: stur            x3, [fp, #-0x10]
    // 0x998f80: r1 = Function '<anonymous closure>':.
    //     0x998f80: add             x1, PP, #0x14, lsl #12  ; [pp+0x14d18] AnonymousClosure: (0x999078), in [package:nim_conversationkit_ui/view_model/conversation_view_model.dart] ConversationViewModel::_init (0x994dd8)
    //     0x998f84: ldr             x1, [x1, #0xd18]
    // 0x998f88: r0 = AllocateClosure()
    //     0x998f88: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x998f8c: mov             x1, x0
    // 0x998f90: ldur            x0, [fp, #-0x10]
    // 0x998f94: r2 = LoadClassIdInstr(r0)
    //     0x998f94: ldur            x2, [x0, #-1]
    //     0x998f98: ubfx            x2, x2, #0xc, #0x14
    // 0x998f9c: stp             x1, x0, [SP]
    // 0x998fa0: mov             x0, x2
    // 0x998fa4: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x998fa4: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x998fa8: r0 = GDT[cid_x0 + 0x12648]()
    //     0x998fa8: movz            x17, #0x2648
    //     0x998fac: movk            x17, #0x1, lsl #16
    //     0x998fb0: add             lr, x0, x17
    //     0x998fb4: ldr             lr, [x21, lr, lsl #3]
    //     0x998fb8: blr             lr
    // 0x998fbc: mov             x2, x0
    // 0x998fc0: cmn             x2, #1
    // 0x998fc4: b.le            #0x999060
    // 0x998fc8: ldur            x3, [fp, #-8]
    // 0x998fcc: ldur            x4, [fp, #-0x18]
    // 0x998fd0: LoadField: r0 = r3->field_f
    //     0x998fd0: ldur            w0, [x3, #0xf]
    // 0x998fd4: DecompressPointer r0
    //     0x998fd4: add             x0, x0, HEAP, lsl #32
    // 0x998fd8: LoadField: r5 = r0->field_27
    //     0x998fd8: ldur            w5, [x0, #0x27]
    // 0x998fdc: DecompressPointer r5
    //     0x998fdc: add             x5, x5, HEAP, lsl #32
    // 0x998fe0: r0 = BoxInt64Instr(r2)
    //     0x998fe0: sbfiz           x0, x2, #1, #0x1f
    //     0x998fe4: cmp             x2, x0, asr #1
    //     0x998fe8: b.eq            #0x998ff4
    //     0x998fec: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x998ff0: stur            x2, [x0, #7]
    // 0x998ff4: r1 = LoadClassIdInstr(r5)
    //     0x998ff4: ldur            x1, [x5, #-1]
    //     0x998ff8: ubfx            x1, x1, #0xc, #0x14
    // 0x998ffc: stp             x0, x5, [SP]
    // 0x999000: mov             x0, x1
    // 0x999004: r0 = GDT[cid_x0 + -0xf56]()
    //     0x999004: sub             lr, x0, #0xf56
    //     0x999008: ldr             lr, [x21, lr, lsl #3]
    //     0x99900c: blr             lr
    // 0x999010: mov             x1, x0
    // 0x999014: ldur            x0, [fp, #-0x18]
    // 0x999018: stur            x1, [fp, #-0x10]
    // 0x99901c: LoadField: r2 = r0->field_f
    //     0x99901c: ldur            w2, [x0, #0xf]
    // 0x999020: DecompressPointer r2
    //     0x999020: add             x2, x2, HEAP, lsl #32
    // 0x999024: str             x2, [SP]
    // 0x999028: r4 = 0
    //     0x999028: movz            x4, #0
    // 0x99902c: ldr             x0, [SP]
    // 0x999030: r16 = UnlinkedCall_0x4c09f8
    //     0x999030: add             x16, PP, #0x14, lsl #12  ; [pp+0x14d20] UnlinkedCall: 0x4c09f8 - SwitchableCallMissStub
    //     0x999034: add             x16, x16, #0xd20
    // 0x999038: ldp             x5, lr, [x16]
    // 0x99903c: blr             lr
    // 0x999040: mov             x1, x0
    // 0x999044: ldur            x0, [fp, #-0x10]
    // 0x999048: StoreField: r0->field_1b = r1
    //     0x999048: stur            w1, [x0, #0x1b]
    // 0x99904c: ldur            x0, [fp, #-8]
    // 0x999050: LoadField: r1 = r0->field_f
    //     0x999050: ldur            w1, [x0, #0xf]
    // 0x999054: DecompressPointer r1
    //     0x999054: add             x1, x1, HEAP, lsl #32
    // 0x999058: str             x1, [SP]
    // 0x99905c: r0 = notifyListeners()
    //     0x99905c: bl              #0x5b5d0c  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x999060: r0 = Null
    //     0x999060: mov             x0, NULL
    // 0x999064: LeaveFrame
    //     0x999064: mov             SP, fp
    //     0x999068: ldp             fp, lr, [SP], #0x10
    // 0x99906c: ret
    //     0x99906c: ret             
    // 0x999070: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x999070: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x999074: b               #0x998f04
  }
  [closure] bool <anonymous closure>(dynamic, ConversationInfo) {
    // ** addr: 0x999078, size: 0x98
    // 0x999078: EnterFrame
    //     0x999078: stp             fp, lr, [SP, #-0x10]!
    //     0x99907c: mov             fp, SP
    // 0x999080: AllocStack(0x18)
    //     0x999080: sub             SP, SP, #0x18
    // 0x999084: SetupParameters()
    //     0x999084: ldr             x0, [fp, #0x18]
    //     0x999088: ldur            w1, [x0, #0x17]
    //     0x99908c: add             x1, x1, HEAP, lsl #32
    // 0x999090: CheckStackOverflow
    //     0x999090: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x999094: cmp             SP, x16
    //     0x999098: b.ls            #0x999108
    // 0x99909c: ldr             x0, [fp, #0x10]
    // 0x9990a0: LoadField: r2 = r0->field_7
    //     0x9990a0: ldur            w2, [x0, #7]
    // 0x9990a4: DecompressPointer r2
    //     0x9990a4: add             x2, x2, HEAP, lsl #32
    // 0x9990a8: LoadField: r0 = r2->field_7
    //     0x9990a8: ldur            w0, [x2, #7]
    // 0x9990ac: DecompressPointer r0
    //     0x9990ac: add             x0, x0, HEAP, lsl #32
    // 0x9990b0: stur            x0, [fp, #-8]
    // 0x9990b4: LoadField: r2 = r1->field_f
    //     0x9990b4: ldur            w2, [x1, #0xf]
    // 0x9990b8: DecompressPointer r2
    //     0x9990b8: add             x2, x2, HEAP, lsl #32
    // 0x9990bc: str             x2, [SP]
    // 0x9990c0: r4 = 0
    //     0x9990c0: movz            x4, #0
    // 0x9990c4: ldr             x0, [SP]
    // 0x9990c8: r16 = UnlinkedCall_0x4c09f8
    //     0x9990c8: add             x16, PP, #0x14, lsl #12  ; [pp+0x14d30] UnlinkedCall: 0x4c09f8 - SwitchableCallMissStub
    //     0x9990cc: add             x16, x16, #0xd30
    // 0x9990d0: ldp             x5, lr, [x16]
    // 0x9990d4: blr             lr
    // 0x9990d8: mov             x1, x0
    // 0x9990dc: ldur            x0, [fp, #-8]
    // 0x9990e0: r2 = LoadClassIdInstr(r0)
    //     0x9990e0: ldur            x2, [x0, #-1]
    //     0x9990e4: ubfx            x2, x2, #0xc, #0x14
    // 0x9990e8: stp             x1, x0, [SP]
    // 0x9990ec: mov             x0, x2
    // 0x9990f0: mov             lr, x0
    // 0x9990f4: ldr             lr, [x21, lr, lsl #3]
    // 0x9990f8: blr             lr
    // 0x9990fc: LeaveFrame
    //     0x9990fc: mov             SP, fp
    //     0x999100: ldp             fp, lr, [SP], #0x10
    // 0x999104: ret
    //     0x999104: ret             
    // 0x999108: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x999108: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x99910c: b               #0x99909c
  }
  [closure] void <anonymous closure>(dynamic, List<NIMTeam>) {
    // ** addr: 0x999110, size: 0xe4
    // 0x999110: EnterFrame
    //     0x999110: stp             fp, lr, [SP, #-0x10]!
    //     0x999114: mov             fp, SP
    // 0x999118: AllocStack(0x28)
    //     0x999118: sub             SP, SP, #0x28
    // 0x99911c: SetupParameters()
    //     0x99911c: ldr             x0, [fp, #0x18]
    //     0x999120: ldur            w3, [x0, #0x17]
    //     0x999124: add             x3, x3, HEAP, lsl #32
    //     0x999128: stur            x3, [fp, #-0x10]
    // 0x99912c: CheckStackOverflow
    //     0x99912c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x999130: cmp             SP, x16
    //     0x999134: b.ls            #0x9991ec
    // 0x999138: LoadField: r0 = r3->field_f
    //     0x999138: ldur            w0, [x3, #0xf]
    // 0x99913c: DecompressPointer r0
    //     0x99913c: add             x0, x0, HEAP, lsl #32
    // 0x999140: stur            x0, [fp, #-8]
    // 0x999144: r1 = Null
    //     0x999144: mov             x1, NULL
    // 0x999148: r2 = 4
    //     0x999148: movz            x2, #0x4
    // 0x99914c: r0 = AllocateArray()
    //     0x99914c: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x999150: mov             x1, x0
    // 0x999154: stur            x1, [fp, #-0x18]
    // 0x999158: r17 = "onTeamListUpdate size:"
    //     0x999158: add             x17, PP, #0x14, lsl #12  ; [pp+0x14d40] "onTeamListUpdate size:"
    //     0x99915c: ldr             x17, [x17, #0xd40]
    // 0x999160: StoreField: r1->field_f = r17
    //     0x999160: stur            w17, [x1, #0xf]
    // 0x999164: ldr             x2, [fp, #0x10]
    // 0x999168: r0 = LoadClassIdInstr(r2)
    //     0x999168: ldur            x0, [x2, #-1]
    //     0x99916c: ubfx            x0, x0, #0xc, #0x14
    // 0x999170: str             x2, [SP]
    // 0x999174: r0 = GDT[cid_x0 + 0xfd8e]()
    //     0x999174: movz            x17, #0xfd8e
    //     0x999178: add             lr, x0, x17
    //     0x99917c: ldr             lr, [x21, lr, lsl #3]
    //     0x999180: blr             lr
    // 0x999184: ldur            x1, [fp, #-0x18]
    // 0x999188: ArrayStore: r1[1] = r0  ; List_4
    //     0x999188: add             x25, x1, #0x13
    //     0x99918c: str             w0, [x25]
    //     0x999190: tbz             w0, #0, #0x9991ac
    //     0x999194: ldurb           w16, [x1, #-1]
    //     0x999198: ldurb           w17, [x0, #-1]
    //     0x99919c: and             x16, x17, x16, lsr #2
    //     0x9991a0: tst             x16, HEAP, lsr #32
    //     0x9991a4: b.eq            #0x9991ac
    //     0x9991a8: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x9991ac: ldur            x16, [fp, #-0x18]
    // 0x9991b0: str             x16, [SP]
    // 0x9991b4: r0 = _interpolate()
    //     0x9991b4: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0x9991b8: ldur            x16, [fp, #-8]
    // 0x9991bc: stp             x0, x16, [SP]
    // 0x9991c0: r0 = _logI()
    //     0x9991c0: bl              #0x998518  ; [package:nim_conversationkit_ui/view_model/conversation_view_model.dart] ConversationViewModel::_logI
    // 0x9991c4: ldur            x0, [fp, #-0x10]
    // 0x9991c8: LoadField: r1 = r0->field_f
    //     0x9991c8: ldur            w1, [x0, #0xf]
    // 0x9991cc: DecompressPointer r1
    //     0x9991cc: add             x1, x1, HEAP, lsl #32
    // 0x9991d0: ldr             x16, [fp, #0x10]
    // 0x9991d4: stp             x16, x1, [SP]
    // 0x9991d8: r0 = _updateTeamInfo()
    //     0x9991d8: bl              #0x9991f4  ; [package:nim_conversationkit_ui/view_model/conversation_view_model.dart] ConversationViewModel::_updateTeamInfo
    // 0x9991dc: r0 = Null
    //     0x9991dc: mov             x0, NULL
    // 0x9991e0: LeaveFrame
    //     0x9991e0: mov             SP, fp
    //     0x9991e4: ldp             fp, lr, [SP], #0x10
    // 0x9991e8: ret
    //     0x9991e8: ret             
    // 0x9991ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9991ec: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9991f0: b               #0x999138
  }
  _ _updateTeamInfo(/* No info */) {
    // ** addr: 0x9991f4, size: 0x210
    // 0x9991f4: EnterFrame
    //     0x9991f4: stp             fp, lr, [SP, #-0x10]!
    //     0x9991f8: mov             fp, SP
    // 0x9991fc: AllocStack(0x28)
    //     0x9991fc: sub             SP, SP, #0x28
    // 0x999200: CheckStackOverflow
    //     0x999200: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x999204: cmp             SP, x16
    //     0x999208: b.ls            #0x9993f4
    // 0x99920c: ldr             x0, [fp, #0x10]
    // 0x999210: r1 = LoadClassIdInstr(r0)
    //     0x999210: ldur            x1, [x0, #-1]
    //     0x999214: ubfx            x1, x1, #0xc, #0x14
    // 0x999218: str             x0, [SP]
    // 0x99921c: mov             x0, x1
    // 0x999220: r0 = GDT[cid_x0 + 0x11777]()
    //     0x999220: movz            x17, #0x1777
    //     0x999224: movk            x17, #0x1, lsl #16
    //     0x999228: add             lr, x0, x17
    //     0x99922c: ldr             lr, [x21, lr, lsl #3]
    //     0x999230: blr             lr
    // 0x999234: mov             x1, x0
    // 0x999238: stur            x1, [fp, #-8]
    // 0x99923c: ldr             x2, [fp, #0x18]
    // 0x999240: CheckStackOverflow
    //     0x999240: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x999244: cmp             SP, x16
    //     0x999248: b.ls            #0x9993fc
    // 0x99924c: r0 = LoadClassIdInstr(r1)
    //     0x99924c: ldur            x0, [x1, #-1]
    //     0x999250: ubfx            x0, x0, #0xc, #0x14
    // 0x999254: str             x1, [SP]
    // 0x999258: r0 = GDT[cid_x0 + 0x446]()
    //     0x999258: add             lr, x0, #0x446
    //     0x99925c: ldr             lr, [x21, lr, lsl #3]
    //     0x999260: blr             lr
    // 0x999264: tbnz            w0, #4, #0x9993d8
    // 0x999268: ldr             x2, [fp, #0x18]
    // 0x99926c: ldur            x1, [fp, #-8]
    // 0x999270: r0 = LoadClassIdInstr(r1)
    //     0x999270: ldur            x0, [x1, #-1]
    //     0x999274: ubfx            x0, x0, #0xc, #0x14
    // 0x999278: str             x1, [SP]
    // 0x99927c: r0 = GDT[cid_x0 + 0x598]()
    //     0x99927c: add             lr, x0, #0x598
    //     0x999280: ldr             lr, [x21, lr, lsl #3]
    //     0x999284: blr             lr
    // 0x999288: stur            x0, [fp, #-0x10]
    // 0x99928c: r1 = 1
    //     0x99928c: movz            x1, #0x1
    // 0x999290: r0 = AllocateContext()
    //     0x999290: bl              #0xc5def4  ; AllocateContextStub
    // 0x999294: mov             x3, x0
    // 0x999298: ldur            x0, [fp, #-0x10]
    // 0x99929c: stur            x3, [fp, #-0x18]
    // 0x9992a0: StoreField: r3->field_f = r0
    //     0x9992a0: stur            w0, [x3, #0xf]
    // 0x9992a4: ldr             x0, [fp, #0x18]
    // 0x9992a8: LoadField: r4 = r0->field_27
    //     0x9992a8: ldur            w4, [x0, #0x27]
    // 0x9992ac: DecompressPointer r4
    //     0x9992ac: add             x4, x4, HEAP, lsl #32
    // 0x9992b0: mov             x2, x3
    // 0x9992b4: stur            x4, [fp, #-0x10]
    // 0x9992b8: r1 = Function '<anonymous closure>':.
    //     0x9992b8: add             x1, PP, #0x14, lsl #12  ; [pp+0x14d48] AnonymousClosure: (0x999404), in [package:nim_conversationkit_ui/view_model/conversation_view_model.dart] ConversationViewModel::_updateTeamInfo (0x9991f4)
    //     0x9992bc: ldr             x1, [x1, #0xd48]
    // 0x9992c0: r0 = AllocateClosure()
    //     0x9992c0: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x9992c4: mov             x1, x0
    // 0x9992c8: ldur            x0, [fp, #-0x10]
    // 0x9992cc: r2 = LoadClassIdInstr(r0)
    //     0x9992cc: ldur            x2, [x0, #-1]
    //     0x9992d0: ubfx            x2, x2, #0xc, #0x14
    // 0x9992d4: stp             x1, x0, [SP]
    // 0x9992d8: mov             x0, x2
    // 0x9992dc: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x9992dc: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x9992e0: r0 = GDT[cid_x0 + 0x12648]()
    //     0x9992e0: movz            x17, #0x2648
    //     0x9992e4: movk            x17, #0x1, lsl #16
    //     0x9992e8: add             lr, x0, x17
    //     0x9992ec: ldr             lr, [x21, lr, lsl #3]
    //     0x9992f0: blr             lr
    // 0x9992f4: mov             x2, x0
    // 0x9992f8: cmn             x2, #1
    // 0x9992fc: b.le            #0x9993d0
    // 0x999300: ldr             x4, [fp, #0x18]
    // 0x999304: ldur            x3, [fp, #-0x18]
    // 0x999308: LoadField: r5 = r4->field_27
    //     0x999308: ldur            w5, [x4, #0x27]
    // 0x99930c: DecompressPointer r5
    //     0x99930c: add             x5, x5, HEAP, lsl #32
    // 0x999310: r0 = BoxInt64Instr(r2)
    //     0x999310: sbfiz           x0, x2, #1, #0x1f
    //     0x999314: cmp             x2, x0, asr #1
    //     0x999318: b.eq            #0x999324
    //     0x99931c: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x999320: stur            x2, [x0, #7]
    // 0x999324: mov             x1, x0
    // 0x999328: stur            x1, [fp, #-0x10]
    // 0x99932c: r0 = LoadClassIdInstr(r5)
    //     0x99932c: ldur            x0, [x5, #-1]
    //     0x999330: ubfx            x0, x0, #0xc, #0x14
    // 0x999334: stp             x1, x5, [SP]
    // 0x999338: r0 = GDT[cid_x0 + -0xf56]()
    //     0x999338: sub             lr, x0, #0xf56
    //     0x99933c: ldr             lr, [x21, lr, lsl #3]
    //     0x999340: blr             lr
    // 0x999344: mov             x2, x0
    // 0x999348: ldur            x1, [fp, #-0x18]
    // 0x99934c: LoadField: r0 = r1->field_f
    //     0x99934c: ldur            w0, [x1, #0xf]
    // 0x999350: DecompressPointer r0
    //     0x999350: add             x0, x0, HEAP, lsl #32
    // 0x999354: StoreField: r2->field_13 = r0
    //     0x999354: stur            w0, [x2, #0x13]
    //     0x999358: ldurb           w16, [x2, #-1]
    //     0x99935c: ldurb           w17, [x0, #-1]
    //     0x999360: and             x16, x17, x16, lsr #2
    //     0x999364: tst             x16, HEAP, lsr #32
    //     0x999368: b.eq            #0x999370
    //     0x99936c: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0x999370: ldr             x2, [fp, #0x18]
    // 0x999374: LoadField: r0 = r2->field_27
    //     0x999374: ldur            w0, [x2, #0x27]
    // 0x999378: DecompressPointer r0
    //     0x999378: add             x0, x0, HEAP, lsl #32
    // 0x99937c: r3 = LoadClassIdInstr(r0)
    //     0x99937c: ldur            x3, [x0, #-1]
    //     0x999380: ubfx            x3, x3, #0xc, #0x14
    // 0x999384: ldur            x16, [fp, #-0x10]
    // 0x999388: stp             x16, x0, [SP]
    // 0x99938c: mov             x0, x3
    // 0x999390: r0 = GDT[cid_x0 + -0xf56]()
    //     0x999390: sub             lr, x0, #0xf56
    //     0x999394: ldr             lr, [x21, lr, lsl #3]
    //     0x999398: blr             lr
    // 0x99939c: mov             x1, x0
    // 0x9993a0: ldur            x0, [fp, #-0x18]
    // 0x9993a4: LoadField: r2 = r0->field_f
    //     0x9993a4: ldur            w2, [x0, #0xf]
    // 0x9993a8: DecompressPointer r2
    //     0x9993a8: add             x2, x2, HEAP, lsl #32
    // 0x9993ac: LoadField: r0 = r2->field_47
    //     0x9993ac: ldur            w0, [x2, #0x47]
    // 0x9993b0: DecompressPointer r0
    //     0x9993b0: add             x0, x0, HEAP, lsl #32
    // 0x9993b4: r16 = Instance_NIMTeamMessageNotifyTypeEnum
    //     0x9993b4: add             x16, PP, #0x11, lsl #12  ; [pp+0x11748] Obj!NIMTeamMessageNotifyTypeEnum@c3f851
    //     0x9993b8: ldr             x16, [x16, #0x748]
    // 0x9993bc: cmp             w0, w16
    // 0x9993c0: r16 = true
    //     0x9993c0: add             x16, NULL, #0x20  ; true
    // 0x9993c4: r17 = false
    //     0x9993c4: add             x17, NULL, #0x30  ; false
    // 0x9993c8: csel            x2, x16, x17, eq
    // 0x9993cc: StoreField: r1->field_1b = r2
    //     0x9993cc: stur            w2, [x1, #0x1b]
    // 0x9993d0: ldur            x1, [fp, #-8]
    // 0x9993d4: b               #0x99923c
    // 0x9993d8: ldr             x16, [fp, #0x18]
    // 0x9993dc: str             x16, [SP]
    // 0x9993e0: r0 = notifyListeners()
    //     0x9993e0: bl              #0x5b5d0c  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x9993e4: r0 = Null
    //     0x9993e4: mov             x0, NULL
    // 0x9993e8: LeaveFrame
    //     0x9993e8: mov             SP, fp
    //     0x9993ec: ldp             fp, lr, [SP], #0x10
    // 0x9993f0: ret
    //     0x9993f0: ret             
    // 0x9993f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9993f4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9993f8: b               #0x99920c
    // 0x9993fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9993fc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x999400: b               #0x99924c
  }
  [closure] bool <anonymous closure>(dynamic, ConversationInfo) {
    // ** addr: 0x999404, size: 0x88
    // 0x999404: EnterFrame
    //     0x999404: stp             fp, lr, [SP, #-0x10]!
    //     0x999408: mov             fp, SP
    // 0x99940c: AllocStack(0x10)
    //     0x99940c: sub             SP, SP, #0x10
    // 0x999410: SetupParameters()
    //     0x999410: ldr             x0, [fp, #0x18]
    //     0x999414: ldur            w1, [x0, #0x17]
    //     0x999418: add             x1, x1, HEAP, lsl #32
    // 0x99941c: CheckStackOverflow
    //     0x99941c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x999420: cmp             SP, x16
    //     0x999424: b.ls            #0x999484
    // 0x999428: ldr             x0, [fp, #0x10]
    // 0x99942c: LoadField: r2 = r0->field_13
    //     0x99942c: ldur            w2, [x0, #0x13]
    // 0x999430: DecompressPointer r2
    //     0x999430: add             x2, x2, HEAP, lsl #32
    // 0x999434: cmp             w2, NULL
    // 0x999438: b.eq            #0x999474
    // 0x99943c: LoadField: r0 = r2->field_7
    //     0x99943c: ldur            w0, [x2, #7]
    // 0x999440: DecompressPointer r0
    //     0x999440: add             x0, x0, HEAP, lsl #32
    // 0x999444: LoadField: r2 = r1->field_f
    //     0x999444: ldur            w2, [x1, #0xf]
    // 0x999448: DecompressPointer r2
    //     0x999448: add             x2, x2, HEAP, lsl #32
    // 0x99944c: LoadField: r1 = r2->field_7
    //     0x99944c: ldur            w1, [x2, #7]
    // 0x999450: DecompressPointer r1
    //     0x999450: add             x1, x1, HEAP, lsl #32
    // 0x999454: r2 = LoadClassIdInstr(r0)
    //     0x999454: ldur            x2, [x0, #-1]
    //     0x999458: ubfx            x2, x2, #0xc, #0x14
    // 0x99945c: stp             x1, x0, [SP]
    // 0x999460: mov             x0, x2
    // 0x999464: mov             lr, x0
    // 0x999468: ldr             lr, [x21, lr, lsl #3]
    // 0x99946c: blr             lr
    // 0x999470: b               #0x999478
    // 0x999474: r0 = false
    //     0x999474: add             x0, NULL, #0x30  ; false
    // 0x999478: LeaveFrame
    //     0x999478: mov             SP, fp
    //     0x99947c: ldp             fp, lr, [SP], #0x10
    // 0x999480: ret
    //     0x999480: ret             
    // 0x999484: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x999484: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x999488: b               #0x999428
  }
  [closure] void <anonymous closure>(dynamic, List<NIMFriend>) {
    // ** addr: 0x99948c, size: 0xe4
    // 0x99948c: EnterFrame
    //     0x99948c: stp             fp, lr, [SP, #-0x10]!
    //     0x999490: mov             fp, SP
    // 0x999494: AllocStack(0x28)
    //     0x999494: sub             SP, SP, #0x28
    // 0x999498: SetupParameters()
    //     0x999498: ldr             x0, [fp, #0x18]
    //     0x99949c: ldur            w3, [x0, #0x17]
    //     0x9994a0: add             x3, x3, HEAP, lsl #32
    //     0x9994a4: stur            x3, [fp, #-0x10]
    // 0x9994a8: CheckStackOverflow
    //     0x9994a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9994ac: cmp             SP, x16
    //     0x9994b0: b.ls            #0x999568
    // 0x9994b4: LoadField: r0 = r3->field_f
    //     0x9994b4: ldur            w0, [x3, #0xf]
    // 0x9994b8: DecompressPointer r0
    //     0x9994b8: add             x0, x0, HEAP, lsl #32
    // 0x9994bc: stur            x0, [fp, #-8]
    // 0x9994c0: r1 = Null
    //     0x9994c0: mov             x1, NULL
    // 0x9994c4: r2 = 4
    //     0x9994c4: movz            x2, #0x4
    // 0x9994c8: r0 = AllocateArray()
    //     0x9994c8: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x9994cc: mov             x1, x0
    // 0x9994d0: stur            x1, [fp, #-0x18]
    // 0x9994d4: r17 = "onFriendAddedOrUpdated size:"
    //     0x9994d4: add             x17, PP, #0x14, lsl #12  ; [pp+0x14d50] "onFriendAddedOrUpdated size:"
    //     0x9994d8: ldr             x17, [x17, #0xd50]
    // 0x9994dc: StoreField: r1->field_f = r17
    //     0x9994dc: stur            w17, [x1, #0xf]
    // 0x9994e0: ldr             x2, [fp, #0x10]
    // 0x9994e4: r0 = LoadClassIdInstr(r2)
    //     0x9994e4: ldur            x0, [x2, #-1]
    //     0x9994e8: ubfx            x0, x0, #0xc, #0x14
    // 0x9994ec: str             x2, [SP]
    // 0x9994f0: r0 = GDT[cid_x0 + 0xfd8e]()
    //     0x9994f0: movz            x17, #0xfd8e
    //     0x9994f4: add             lr, x0, x17
    //     0x9994f8: ldr             lr, [x21, lr, lsl #3]
    //     0x9994fc: blr             lr
    // 0x999500: ldur            x1, [fp, #-0x18]
    // 0x999504: ArrayStore: r1[1] = r0  ; List_4
    //     0x999504: add             x25, x1, #0x13
    //     0x999508: str             w0, [x25]
    //     0x99950c: tbz             w0, #0, #0x999528
    //     0x999510: ldurb           w16, [x1, #-1]
    //     0x999514: ldurb           w17, [x0, #-1]
    //     0x999518: and             x16, x17, x16, lsr #2
    //     0x99951c: tst             x16, HEAP, lsr #32
    //     0x999520: b.eq            #0x999528
    //     0x999524: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x999528: ldur            x16, [fp, #-0x18]
    // 0x99952c: str             x16, [SP]
    // 0x999530: r0 = _interpolate()
    //     0x999530: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0x999534: ldur            x16, [fp, #-8]
    // 0x999538: stp             x0, x16, [SP]
    // 0x99953c: r0 = _logI()
    //     0x99953c: bl              #0x998518  ; [package:nim_conversationkit_ui/view_model/conversation_view_model.dart] ConversationViewModel::_logI
    // 0x999540: ldur            x0, [fp, #-0x10]
    // 0x999544: LoadField: r1 = r0->field_f
    //     0x999544: ldur            w1, [x0, #0xf]
    // 0x999548: DecompressPointer r1
    //     0x999548: add             x1, x1, HEAP, lsl #32
    // 0x99954c: ldr             x16, [fp, #0x10]
    // 0x999550: stp             x16, x1, [SP]
    // 0x999554: r0 = _updateFriendInfo()
    //     0x999554: bl              #0x999570  ; [package:nim_conversationkit_ui/view_model/conversation_view_model.dart] ConversationViewModel::_updateFriendInfo
    // 0x999558: r0 = Null
    //     0x999558: mov             x0, NULL
    // 0x99955c: LeaveFrame
    //     0x99955c: mov             SP, fp
    //     0x999560: ldp             fp, lr, [SP], #0x10
    // 0x999564: ret
    //     0x999564: ret             
    // 0x999568: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x999568: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x99956c: b               #0x9994b4
  }
  _ _updateFriendInfo(/* No info */) {
    // ** addr: 0x999570, size: 0x1b0
    // 0x999570: EnterFrame
    //     0x999570: stp             fp, lr, [SP, #-0x10]!
    //     0x999574: mov             fp, SP
    // 0x999578: AllocStack(0x28)
    //     0x999578: sub             SP, SP, #0x28
    // 0x99957c: CheckStackOverflow
    //     0x99957c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x999580: cmp             SP, x16
    //     0x999584: b.ls            #0x999710
    // 0x999588: ldr             x0, [fp, #0x10]
    // 0x99958c: r1 = LoadClassIdInstr(r0)
    //     0x99958c: ldur            x1, [x0, #-1]
    //     0x999590: ubfx            x1, x1, #0xc, #0x14
    // 0x999594: str             x0, [SP]
    // 0x999598: mov             x0, x1
    // 0x99959c: r0 = GDT[cid_x0 + 0x11777]()
    //     0x99959c: movz            x17, #0x1777
    //     0x9995a0: movk            x17, #0x1, lsl #16
    //     0x9995a4: add             lr, x0, x17
    //     0x9995a8: ldr             lr, [x21, lr, lsl #3]
    //     0x9995ac: blr             lr
    // 0x9995b0: mov             x1, x0
    // 0x9995b4: stur            x1, [fp, #-8]
    // 0x9995b8: ldr             x2, [fp, #0x18]
    // 0x9995bc: CheckStackOverflow
    //     0x9995bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9995c0: cmp             SP, x16
    //     0x9995c4: b.ls            #0x999718
    // 0x9995c8: r0 = LoadClassIdInstr(r1)
    //     0x9995c8: ldur            x0, [x1, #-1]
    //     0x9995cc: ubfx            x0, x0, #0xc, #0x14
    // 0x9995d0: str             x1, [SP]
    // 0x9995d4: r0 = GDT[cid_x0 + 0x446]()
    //     0x9995d4: add             lr, x0, #0x446
    //     0x9995d8: ldr             lr, [x21, lr, lsl #3]
    //     0x9995dc: blr             lr
    // 0x9995e0: tbnz            w0, #4, #0x9996f4
    // 0x9995e4: ldr             x2, [fp, #0x18]
    // 0x9995e8: ldur            x1, [fp, #-8]
    // 0x9995ec: r0 = LoadClassIdInstr(r1)
    //     0x9995ec: ldur            x0, [x1, #-1]
    //     0x9995f0: ubfx            x0, x0, #0xc, #0x14
    // 0x9995f4: str             x1, [SP]
    // 0x9995f8: r0 = GDT[cid_x0 + 0x598]()
    //     0x9995f8: add             lr, x0, #0x598
    //     0x9995fc: ldr             lr, [x21, lr, lsl #3]
    //     0x999600: blr             lr
    // 0x999604: stur            x0, [fp, #-0x10]
    // 0x999608: r1 = 1
    //     0x999608: movz            x1, #0x1
    // 0x99960c: r0 = AllocateContext()
    //     0x99960c: bl              #0xc5def4  ; AllocateContextStub
    // 0x999610: mov             x3, x0
    // 0x999614: ldur            x0, [fp, #-0x10]
    // 0x999618: stur            x3, [fp, #-0x18]
    // 0x99961c: StoreField: r3->field_f = r0
    //     0x99961c: stur            w0, [x3, #0xf]
    // 0x999620: ldr             x0, [fp, #0x18]
    // 0x999624: LoadField: r4 = r0->field_27
    //     0x999624: ldur            w4, [x0, #0x27]
    // 0x999628: DecompressPointer r4
    //     0x999628: add             x4, x4, HEAP, lsl #32
    // 0x99962c: mov             x2, x3
    // 0x999630: stur            x4, [fp, #-0x10]
    // 0x999634: r1 = Function '<anonymous closure>':.
    //     0x999634: add             x1, PP, #0x14, lsl #12  ; [pp+0x14d58] AnonymousClosure: (0x999720), in [package:nim_conversationkit_ui/view_model/conversation_view_model.dart] ConversationViewModel::_updateFriendInfo (0x999570)
    //     0x999638: ldr             x1, [x1, #0xd58]
    // 0x99963c: r0 = AllocateClosure()
    //     0x99963c: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x999640: mov             x1, x0
    // 0x999644: ldur            x0, [fp, #-0x10]
    // 0x999648: r2 = LoadClassIdInstr(r0)
    //     0x999648: ldur            x2, [x0, #-1]
    //     0x99964c: ubfx            x2, x2, #0xc, #0x14
    // 0x999650: stp             x1, x0, [SP]
    // 0x999654: mov             x0, x2
    // 0x999658: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x999658: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x99965c: r0 = GDT[cid_x0 + 0x12648]()
    //     0x99965c: movz            x17, #0x2648
    //     0x999660: movk            x17, #0x1, lsl #16
    //     0x999664: add             lr, x0, x17
    //     0x999668: ldr             lr, [x21, lr, lsl #3]
    //     0x99966c: blr             lr
    // 0x999670: mov             x2, x0
    // 0x999674: cmn             x2, #1
    // 0x999678: b.le            #0x9996ec
    // 0x99967c: ldr             x4, [fp, #0x18]
    // 0x999680: ldur            x3, [fp, #-0x18]
    // 0x999684: LoadField: r5 = r4->field_27
    //     0x999684: ldur            w5, [x4, #0x27]
    // 0x999688: DecompressPointer r5
    //     0x999688: add             x5, x5, HEAP, lsl #32
    // 0x99968c: r0 = BoxInt64Instr(r2)
    //     0x99968c: sbfiz           x0, x2, #1, #0x1f
    //     0x999690: cmp             x2, x0, asr #1
    //     0x999694: b.eq            #0x9996a0
    //     0x999698: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x99969c: stur            x2, [x0, #7]
    // 0x9996a0: r1 = LoadClassIdInstr(r5)
    //     0x9996a0: ldur            x1, [x5, #-1]
    //     0x9996a4: ubfx            x1, x1, #0xc, #0x14
    // 0x9996a8: stp             x0, x5, [SP]
    // 0x9996ac: mov             x0, x1
    // 0x9996b0: r0 = GDT[cid_x0 + -0xf56]()
    //     0x9996b0: sub             lr, x0, #0xf56
    //     0x9996b4: ldr             lr, [x21, lr, lsl #3]
    //     0x9996b8: blr             lr
    // 0x9996bc: mov             x1, x0
    // 0x9996c0: ldur            x0, [fp, #-0x18]
    // 0x9996c4: LoadField: r2 = r0->field_f
    //     0x9996c4: ldur            w2, [x0, #0xf]
    // 0x9996c8: DecompressPointer r2
    //     0x9996c8: add             x2, x2, HEAP, lsl #32
    // 0x9996cc: mov             x0, x2
    // 0x9996d0: StoreField: r1->field_b = r0
    //     0x9996d0: stur            w0, [x1, #0xb]
    //     0x9996d4: ldurb           w16, [x1, #-1]
    //     0x9996d8: ldurb           w17, [x0, #-1]
    //     0x9996dc: and             x16, x17, x16, lsr #2
    //     0x9996e0: tst             x16, HEAP, lsr #32
    //     0x9996e4: b.eq            #0x9996ec
    //     0x9996e8: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x9996ec: ldur            x1, [fp, #-8]
    // 0x9996f0: b               #0x9995b8
    // 0x9996f4: ldr             x16, [fp, #0x18]
    // 0x9996f8: str             x16, [SP]
    // 0x9996fc: r0 = notifyListeners()
    //     0x9996fc: bl              #0x5b5d0c  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x999700: r0 = Null
    //     0x999700: mov             x0, NULL
    // 0x999704: LeaveFrame
    //     0x999704: mov             SP, fp
    //     0x999708: ldp             fp, lr, [SP], #0x10
    // 0x99970c: ret
    //     0x99970c: ret             
    // 0x999710: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x999710: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x999714: b               #0x999588
    // 0x999718: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x999718: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x99971c: b               #0x9995c8
  }
  [closure] bool <anonymous closure>(dynamic, ConversationInfo) {
    // ** addr: 0x999720, size: 0x88
    // 0x999720: EnterFrame
    //     0x999720: stp             fp, lr, [SP, #-0x10]!
    //     0x999724: mov             fp, SP
    // 0x999728: AllocStack(0x10)
    //     0x999728: sub             SP, SP, #0x10
    // 0x99972c: SetupParameters()
    //     0x99972c: ldr             x0, [fp, #0x18]
    //     0x999730: ldur            w1, [x0, #0x17]
    //     0x999734: add             x1, x1, HEAP, lsl #32
    // 0x999738: CheckStackOverflow
    //     0x999738: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x99973c: cmp             SP, x16
    //     0x999740: b.ls            #0x9997a0
    // 0x999744: ldr             x0, [fp, #0x10]
    // 0x999748: LoadField: r2 = r0->field_b
    //     0x999748: ldur            w2, [x0, #0xb]
    // 0x99974c: DecompressPointer r2
    //     0x99974c: add             x2, x2, HEAP, lsl #32
    // 0x999750: cmp             w2, NULL
    // 0x999754: b.eq            #0x999790
    // 0x999758: LoadField: r0 = r2->field_7
    //     0x999758: ldur            w0, [x2, #7]
    // 0x99975c: DecompressPointer r0
    //     0x99975c: add             x0, x0, HEAP, lsl #32
    // 0x999760: LoadField: r2 = r1->field_f
    //     0x999760: ldur            w2, [x1, #0xf]
    // 0x999764: DecompressPointer r2
    //     0x999764: add             x2, x2, HEAP, lsl #32
    // 0x999768: LoadField: r1 = r2->field_7
    //     0x999768: ldur            w1, [x2, #7]
    // 0x99976c: DecompressPointer r1
    //     0x99976c: add             x1, x1, HEAP, lsl #32
    // 0x999770: r2 = LoadClassIdInstr(r0)
    //     0x999770: ldur            x2, [x0, #-1]
    //     0x999774: ubfx            x2, x2, #0xc, #0x14
    // 0x999778: stp             x1, x0, [SP]
    // 0x99977c: mov             x0, x2
    // 0x999780: mov             lr, x0
    // 0x999784: ldr             lr, [x21, lr, lsl #3]
    // 0x999788: blr             lr
    // 0x99978c: b               #0x999794
    // 0x999790: r0 = false
    //     0x999790: add             x0, NULL, #0x30  ; false
    // 0x999794: LeaveFrame
    //     0x999794: mov             SP, fp
    //     0x999798: ldp             fp, lr, [SP], #0x10
    // 0x99979c: ret
    //     0x99979c: ret             
    // 0x9997a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9997a0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9997a4: b               #0x999744
  }
  [closure] void <anonymous closure>(dynamic, List<NIMUser>) {
    // ** addr: 0x9997a8, size: 0xe4
    // 0x9997a8: EnterFrame
    //     0x9997a8: stp             fp, lr, [SP, #-0x10]!
    //     0x9997ac: mov             fp, SP
    // 0x9997b0: AllocStack(0x28)
    //     0x9997b0: sub             SP, SP, #0x28
    // 0x9997b4: SetupParameters()
    //     0x9997b4: ldr             x0, [fp, #0x18]
    //     0x9997b8: ldur            w3, [x0, #0x17]
    //     0x9997bc: add             x3, x3, HEAP, lsl #32
    //     0x9997c0: stur            x3, [fp, #-0x10]
    // 0x9997c4: CheckStackOverflow
    //     0x9997c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9997c8: cmp             SP, x16
    //     0x9997cc: b.ls            #0x999884
    // 0x9997d0: LoadField: r0 = r3->field_f
    //     0x9997d0: ldur            w0, [x3, #0xf]
    // 0x9997d4: DecompressPointer r0
    //     0x9997d4: add             x0, x0, HEAP, lsl #32
    // 0x9997d8: stur            x0, [fp, #-8]
    // 0x9997dc: r1 = Null
    //     0x9997dc: mov             x1, NULL
    // 0x9997e0: r2 = 4
    //     0x9997e0: movz            x2, #0x4
    // 0x9997e4: r0 = AllocateArray()
    //     0x9997e4: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x9997e8: mov             x1, x0
    // 0x9997ec: stur            x1, [fp, #-0x18]
    // 0x9997f0: r17 = "onUserInfoChange size:"
    //     0x9997f0: add             x17, PP, #0x14, lsl #12  ; [pp+0x14d60] "onUserInfoChange size:"
    //     0x9997f4: ldr             x17, [x17, #0xd60]
    // 0x9997f8: StoreField: r1->field_f = r17
    //     0x9997f8: stur            w17, [x1, #0xf]
    // 0x9997fc: ldr             x2, [fp, #0x10]
    // 0x999800: r0 = LoadClassIdInstr(r2)
    //     0x999800: ldur            x0, [x2, #-1]
    //     0x999804: ubfx            x0, x0, #0xc, #0x14
    // 0x999808: str             x2, [SP]
    // 0x99980c: r0 = GDT[cid_x0 + 0xfd8e]()
    //     0x99980c: movz            x17, #0xfd8e
    //     0x999810: add             lr, x0, x17
    //     0x999814: ldr             lr, [x21, lr, lsl #3]
    //     0x999818: blr             lr
    // 0x99981c: ldur            x1, [fp, #-0x18]
    // 0x999820: ArrayStore: r1[1] = r0  ; List_4
    //     0x999820: add             x25, x1, #0x13
    //     0x999824: str             w0, [x25]
    //     0x999828: tbz             w0, #0, #0x999844
    //     0x99982c: ldurb           w16, [x1, #-1]
    //     0x999830: ldurb           w17, [x0, #-1]
    //     0x999834: and             x16, x17, x16, lsr #2
    //     0x999838: tst             x16, HEAP, lsr #32
    //     0x99983c: b.eq            #0x999844
    //     0x999840: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x999844: ldur            x16, [fp, #-0x18]
    // 0x999848: str             x16, [SP]
    // 0x99984c: r0 = _interpolate()
    //     0x99984c: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0x999850: ldur            x16, [fp, #-8]
    // 0x999854: stp             x0, x16, [SP]
    // 0x999858: r0 = _logI()
    //     0x999858: bl              #0x998518  ; [package:nim_conversationkit_ui/view_model/conversation_view_model.dart] ConversationViewModel::_logI
    // 0x99985c: ldur            x0, [fp, #-0x10]
    // 0x999860: LoadField: r1 = r0->field_f
    //     0x999860: ldur            w1, [x0, #0xf]
    // 0x999864: DecompressPointer r1
    //     0x999864: add             x1, x1, HEAP, lsl #32
    // 0x999868: ldr             x16, [fp, #0x10]
    // 0x99986c: stp             x16, x1, [SP]
    // 0x999870: r0 = _updateUserInfo()
    //     0x999870: bl              #0x99988c  ; [package:nim_conversationkit_ui/view_model/conversation_view_model.dart] ConversationViewModel::_updateUserInfo
    // 0x999874: r0 = Null
    //     0x999874: mov             x0, NULL
    // 0x999878: LeaveFrame
    //     0x999878: mov             SP, fp
    //     0x99987c: ldp             fp, lr, [SP], #0x10
    // 0x999880: ret
    //     0x999880: ret             
    // 0x999884: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x999884: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x999888: b               #0x9997d0
  }
  _ _updateUserInfo(/* No info */) {
    // ** addr: 0x99988c, size: 0x1b0
    // 0x99988c: EnterFrame
    //     0x99988c: stp             fp, lr, [SP, #-0x10]!
    //     0x999890: mov             fp, SP
    // 0x999894: AllocStack(0x28)
    //     0x999894: sub             SP, SP, #0x28
    // 0x999898: CheckStackOverflow
    //     0x999898: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x99989c: cmp             SP, x16
    //     0x9998a0: b.ls            #0x999a2c
    // 0x9998a4: ldr             x0, [fp, #0x10]
    // 0x9998a8: r1 = LoadClassIdInstr(r0)
    //     0x9998a8: ldur            x1, [x0, #-1]
    //     0x9998ac: ubfx            x1, x1, #0xc, #0x14
    // 0x9998b0: str             x0, [SP]
    // 0x9998b4: mov             x0, x1
    // 0x9998b8: r0 = GDT[cid_x0 + 0x11777]()
    //     0x9998b8: movz            x17, #0x1777
    //     0x9998bc: movk            x17, #0x1, lsl #16
    //     0x9998c0: add             lr, x0, x17
    //     0x9998c4: ldr             lr, [x21, lr, lsl #3]
    //     0x9998c8: blr             lr
    // 0x9998cc: mov             x1, x0
    // 0x9998d0: stur            x1, [fp, #-8]
    // 0x9998d4: ldr             x2, [fp, #0x18]
    // 0x9998d8: CheckStackOverflow
    //     0x9998d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9998dc: cmp             SP, x16
    //     0x9998e0: b.ls            #0x999a34
    // 0x9998e4: r0 = LoadClassIdInstr(r1)
    //     0x9998e4: ldur            x0, [x1, #-1]
    //     0x9998e8: ubfx            x0, x0, #0xc, #0x14
    // 0x9998ec: str             x1, [SP]
    // 0x9998f0: r0 = GDT[cid_x0 + 0x446]()
    //     0x9998f0: add             lr, x0, #0x446
    //     0x9998f4: ldr             lr, [x21, lr, lsl #3]
    //     0x9998f8: blr             lr
    // 0x9998fc: tbnz            w0, #4, #0x999a10
    // 0x999900: ldr             x2, [fp, #0x18]
    // 0x999904: ldur            x1, [fp, #-8]
    // 0x999908: r0 = LoadClassIdInstr(r1)
    //     0x999908: ldur            x0, [x1, #-1]
    //     0x99990c: ubfx            x0, x0, #0xc, #0x14
    // 0x999910: str             x1, [SP]
    // 0x999914: r0 = GDT[cid_x0 + 0x598]()
    //     0x999914: add             lr, x0, #0x598
    //     0x999918: ldr             lr, [x21, lr, lsl #3]
    //     0x99991c: blr             lr
    // 0x999920: stur            x0, [fp, #-0x10]
    // 0x999924: r1 = 1
    //     0x999924: movz            x1, #0x1
    // 0x999928: r0 = AllocateContext()
    //     0x999928: bl              #0xc5def4  ; AllocateContextStub
    // 0x99992c: mov             x3, x0
    // 0x999930: ldur            x0, [fp, #-0x10]
    // 0x999934: stur            x3, [fp, #-0x18]
    // 0x999938: StoreField: r3->field_f = r0
    //     0x999938: stur            w0, [x3, #0xf]
    // 0x99993c: ldr             x0, [fp, #0x18]
    // 0x999940: LoadField: r4 = r0->field_27
    //     0x999940: ldur            w4, [x0, #0x27]
    // 0x999944: DecompressPointer r4
    //     0x999944: add             x4, x4, HEAP, lsl #32
    // 0x999948: mov             x2, x3
    // 0x99994c: stur            x4, [fp, #-0x10]
    // 0x999950: r1 = Function '<anonymous closure>':.
    //     0x999950: add             x1, PP, #0x14, lsl #12  ; [pp+0x14d68] AnonymousClosure: (0x999a3c), in [package:nim_conversationkit_ui/view_model/conversation_view_model.dart] ConversationViewModel::_updateUserInfo (0x99988c)
    //     0x999954: ldr             x1, [x1, #0xd68]
    // 0x999958: r0 = AllocateClosure()
    //     0x999958: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x99995c: mov             x1, x0
    // 0x999960: ldur            x0, [fp, #-0x10]
    // 0x999964: r2 = LoadClassIdInstr(r0)
    //     0x999964: ldur            x2, [x0, #-1]
    //     0x999968: ubfx            x2, x2, #0xc, #0x14
    // 0x99996c: stp             x1, x0, [SP]
    // 0x999970: mov             x0, x2
    // 0x999974: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x999974: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x999978: r0 = GDT[cid_x0 + 0x12648]()
    //     0x999978: movz            x17, #0x2648
    //     0x99997c: movk            x17, #0x1, lsl #16
    //     0x999980: add             lr, x0, x17
    //     0x999984: ldr             lr, [x21, lr, lsl #3]
    //     0x999988: blr             lr
    // 0x99998c: mov             x2, x0
    // 0x999990: cmn             x2, #1
    // 0x999994: b.le            #0x999a08
    // 0x999998: ldr             x4, [fp, #0x18]
    // 0x99999c: ldur            x3, [fp, #-0x18]
    // 0x9999a0: LoadField: r5 = r4->field_27
    //     0x9999a0: ldur            w5, [x4, #0x27]
    // 0x9999a4: DecompressPointer r5
    //     0x9999a4: add             x5, x5, HEAP, lsl #32
    // 0x9999a8: r0 = BoxInt64Instr(r2)
    //     0x9999a8: sbfiz           x0, x2, #1, #0x1f
    //     0x9999ac: cmp             x2, x0, asr #1
    //     0x9999b0: b.eq            #0x9999bc
    //     0x9999b4: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9999b8: stur            x2, [x0, #7]
    // 0x9999bc: r1 = LoadClassIdInstr(r5)
    //     0x9999bc: ldur            x1, [x5, #-1]
    //     0x9999c0: ubfx            x1, x1, #0xc, #0x14
    // 0x9999c4: stp             x0, x5, [SP]
    // 0x9999c8: mov             x0, x1
    // 0x9999cc: r0 = GDT[cid_x0 + -0xf56]()
    //     0x9999cc: sub             lr, x0, #0xf56
    //     0x9999d0: ldr             lr, [x21, lr, lsl #3]
    //     0x9999d4: blr             lr
    // 0x9999d8: mov             x1, x0
    // 0x9999dc: ldur            x0, [fp, #-0x18]
    // 0x9999e0: LoadField: r2 = r0->field_f
    //     0x9999e0: ldur            w2, [x0, #0xf]
    // 0x9999e4: DecompressPointer r2
    //     0x9999e4: add             x2, x2, HEAP, lsl #32
    // 0x9999e8: mov             x0, x2
    // 0x9999ec: StoreField: r1->field_f = r0
    //     0x9999ec: stur            w0, [x1, #0xf]
    //     0x9999f0: ldurb           w16, [x1, #-1]
    //     0x9999f4: ldurb           w17, [x0, #-1]
    //     0x9999f8: and             x16, x17, x16, lsr #2
    //     0x9999fc: tst             x16, HEAP, lsr #32
    //     0x999a00: b.eq            #0x999a08
    //     0x999a04: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x999a08: ldur            x1, [fp, #-8]
    // 0x999a0c: b               #0x9998d4
    // 0x999a10: ldr             x16, [fp, #0x18]
    // 0x999a14: str             x16, [SP]
    // 0x999a18: r0 = notifyListeners()
    //     0x999a18: bl              #0x5b5d0c  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x999a1c: r0 = Null
    //     0x999a1c: mov             x0, NULL
    // 0x999a20: LeaveFrame
    //     0x999a20: mov             SP, fp
    //     0x999a24: ldp             fp, lr, [SP], #0x10
    // 0x999a28: ret
    //     0x999a28: ret             
    // 0x999a2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x999a2c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x999a30: b               #0x9998a4
    // 0x999a34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x999a34: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x999a38: b               #0x9998e4
  }
  [closure] bool <anonymous closure>(dynamic, ConversationInfo) {
    // ** addr: 0x999a3c, size: 0x88
    // 0x999a3c: EnterFrame
    //     0x999a3c: stp             fp, lr, [SP, #-0x10]!
    //     0x999a40: mov             fp, SP
    // 0x999a44: AllocStack(0x10)
    //     0x999a44: sub             SP, SP, #0x10
    // 0x999a48: SetupParameters()
    //     0x999a48: ldr             x0, [fp, #0x18]
    //     0x999a4c: ldur            w1, [x0, #0x17]
    //     0x999a50: add             x1, x1, HEAP, lsl #32
    // 0x999a54: CheckStackOverflow
    //     0x999a54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x999a58: cmp             SP, x16
    //     0x999a5c: b.ls            #0x999abc
    // 0x999a60: ldr             x0, [fp, #0x10]
    // 0x999a64: LoadField: r2 = r0->field_f
    //     0x999a64: ldur            w2, [x0, #0xf]
    // 0x999a68: DecompressPointer r2
    //     0x999a68: add             x2, x2, HEAP, lsl #32
    // 0x999a6c: cmp             w2, NULL
    // 0x999a70: b.eq            #0x999aac
    // 0x999a74: LoadField: r0 = r2->field_7
    //     0x999a74: ldur            w0, [x2, #7]
    // 0x999a78: DecompressPointer r0
    //     0x999a78: add             x0, x0, HEAP, lsl #32
    // 0x999a7c: LoadField: r2 = r1->field_f
    //     0x999a7c: ldur            w2, [x1, #0xf]
    // 0x999a80: DecompressPointer r2
    //     0x999a80: add             x2, x2, HEAP, lsl #32
    // 0x999a84: LoadField: r1 = r2->field_7
    //     0x999a84: ldur            w1, [x2, #7]
    // 0x999a88: DecompressPointer r1
    //     0x999a88: add             x1, x1, HEAP, lsl #32
    // 0x999a8c: r2 = LoadClassIdInstr(r0)
    //     0x999a8c: ldur            x2, [x0, #-1]
    //     0x999a90: ubfx            x2, x2, #0xc, #0x14
    // 0x999a94: stp             x1, x0, [SP]
    // 0x999a98: mov             x0, x2
    // 0x999a9c: mov             lr, x0
    // 0x999aa0: ldr             lr, [x21, lr, lsl #3]
    // 0x999aa4: blr             lr
    // 0x999aa8: b               #0x999ab0
    // 0x999aac: r0 = false
    //     0x999aac: add             x0, NULL, #0x30  ; false
    // 0x999ab0: LeaveFrame
    //     0x999ab0: mov             SP, fp
    //     0x999ab4: ldp             fp, lr, [SP], #0x10
    // 0x999ab8: ret
    //     0x999ab8: ret             
    // 0x999abc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x999abc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x999ac0: b               #0x999a60
  }
  [closure] void <anonymous closure>(dynamic, NIMSession?) {
    // ** addr: 0x999ac4, size: 0x12c
    // 0x999ac4: EnterFrame
    //     0x999ac4: stp             fp, lr, [SP, #-0x10]!
    //     0x999ac8: mov             fp, SP
    // 0x999acc: AllocStack(0x28)
    //     0x999acc: sub             SP, SP, #0x28
    // 0x999ad0: SetupParameters()
    //     0x999ad0: ldr             x0, [fp, #0x18]
    //     0x999ad4: ldur            w3, [x0, #0x17]
    //     0x999ad8: add             x3, x3, HEAP, lsl #32
    //     0x999adc: stur            x3, [fp, #-0x10]
    // 0x999ae0: CheckStackOverflow
    //     0x999ae0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x999ae4: cmp             SP, x16
    //     0x999ae8: b.ls            #0x999be8
    // 0x999aec: LoadField: r0 = r3->field_f
    //     0x999aec: ldur            w0, [x3, #0xf]
    // 0x999af0: DecompressPointer r0
    //     0x999af0: add             x0, x0, HEAP, lsl #32
    // 0x999af4: stur            x0, [fp, #-8]
    // 0x999af8: r1 = Null
    //     0x999af8: mov             x1, NULL
    // 0x999afc: r2 = 4
    //     0x999afc: movz            x2, #0x4
    // 0x999b00: r0 = AllocateArray()
    //     0x999b00: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x999b04: r17 = "onSessionDelete "
    //     0x999b04: add             x17, PP, #0x14, lsl #12  ; [pp+0x14d70] "onSessionDelete "
    //     0x999b08: ldr             x17, [x17, #0xd70]
    // 0x999b0c: StoreField: r0->field_f = r17
    //     0x999b0c: stur            w17, [x0, #0xf]
    // 0x999b10: ldr             x1, [fp, #0x10]
    // 0x999b14: cmp             w1, NULL
    // 0x999b18: b.ne            #0x999b24
    // 0x999b1c: r2 = Null
    //     0x999b1c: mov             x2, NULL
    // 0x999b20: b               #0x999b2c
    // 0x999b24: LoadField: r2 = r1->field_7
    //     0x999b24: ldur            w2, [x1, #7]
    // 0x999b28: DecompressPointer r2
    //     0x999b28: add             x2, x2, HEAP, lsl #32
    // 0x999b2c: StoreField: r0->field_13 = r2
    //     0x999b2c: stur            w2, [x0, #0x13]
    // 0x999b30: str             x0, [SP]
    // 0x999b34: r0 = _interpolate()
    //     0x999b34: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0x999b38: ldur            x16, [fp, #-8]
    // 0x999b3c: stp             x0, x16, [SP]
    // 0x999b40: r0 = _logI()
    //     0x999b40: bl              #0x998518  ; [package:nim_conversationkit_ui/view_model/conversation_view_model.dart] ConversationViewModel::_logI
    // 0x999b44: ldr             x0, [fp, #0x10]
    // 0x999b48: cmp             w0, NULL
    // 0x999b4c: b.ne            #0x999b9c
    // 0x999b50: ldur            x1, [fp, #-0x10]
    // 0x999b54: LoadField: r0 = r1->field_f
    //     0x999b54: ldur            w0, [x1, #0xf]
    // 0x999b58: DecompressPointer r0
    //     0x999b58: add             x0, x0, HEAP, lsl #32
    // 0x999b5c: LoadField: r2 = r0->field_27
    //     0x999b5c: ldur            w2, [x0, #0x27]
    // 0x999b60: DecompressPointer r2
    //     0x999b60: add             x2, x2, HEAP, lsl #32
    // 0x999b64: r0 = LoadClassIdInstr(r2)
    //     0x999b64: ldur            x0, [x2, #-1]
    //     0x999b68: ubfx            x0, x0, #0xc, #0x14
    // 0x999b6c: str             x2, [SP]
    // 0x999b70: r0 = GDT[cid_x0 + 0x129c8]()
    //     0x999b70: movz            x17, #0x29c8
    //     0x999b74: movk            x17, #0x1, lsl #16
    //     0x999b78: add             lr, x0, x17
    //     0x999b7c: ldr             lr, [x21, lr, lsl #3]
    //     0x999b80: blr             lr
    // 0x999b84: ldur            x0, [fp, #-0x10]
    // 0x999b88: LoadField: r1 = r0->field_f
    //     0x999b88: ldur            w1, [x0, #0xf]
    // 0x999b8c: DecompressPointer r1
    //     0x999b8c: add             x1, x1, HEAP, lsl #32
    // 0x999b90: str             x1, [SP]
    // 0x999b94: r0 = notifyListeners()
    //     0x999b94: bl              #0x5b5d0c  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x999b98: b               #0x999bc4
    // 0x999b9c: ldur            x1, [fp, #-0x10]
    // 0x999ba0: LoadField: r2 = r1->field_f
    //     0x999ba0: ldur            w2, [x1, #0xf]
    // 0x999ba4: DecompressPointer r2
    //     0x999ba4: add             x2, x2, HEAP, lsl #32
    // 0x999ba8: LoadField: r3 = r0->field_7
    //     0x999ba8: ldur            w3, [x0, #7]
    // 0x999bac: DecompressPointer r3
    //     0x999bac: add             x3, x3, HEAP, lsl #32
    // 0x999bb0: LoadField: r4 = r0->field_13
    //     0x999bb0: ldur            w4, [x0, #0x13]
    // 0x999bb4: DecompressPointer r4
    //     0x999bb4: add             x4, x4, HEAP, lsl #32
    // 0x999bb8: stp             x3, x2, [SP, #8]
    // 0x999bbc: str             x4, [SP]
    // 0x999bc0: r0 = _deleteItem()
    //     0x999bc0: bl              #0x999bf0  ; [package:nim_conversationkit_ui/view_model/conversation_view_model.dart] ConversationViewModel::_deleteItem
    // 0x999bc4: ldur            x0, [fp, #-0x10]
    // 0x999bc8: LoadField: r1 = r0->field_f
    //     0x999bc8: ldur            w1, [x0, #0xf]
    // 0x999bcc: DecompressPointer r1
    //     0x999bcc: add             x1, x1, HEAP, lsl #32
    // 0x999bd0: str             x1, [SP]
    // 0x999bd4: r0 = doUnreadCallback()
    //     0x999bd4: bl              #0x99869c  ; [package:nim_conversationkit_ui/view_model/conversation_view_model.dart] ConversationViewModel::doUnreadCallback
    // 0x999bd8: r0 = Null
    //     0x999bd8: mov             x0, NULL
    // 0x999bdc: LeaveFrame
    //     0x999bdc: mov             SP, fp
    //     0x999be0: ldp             fp, lr, [SP], #0x10
    // 0x999be4: ret
    //     0x999be4: ret             
    // 0x999be8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x999be8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x999bec: b               #0x999aec
  }
  _ _deleteItem(/* No info */) {
    // ** addr: 0x999bf0, size: 0xe0
    // 0x999bf0: EnterFrame
    //     0x999bf0: stp             fp, lr, [SP, #-0x10]!
    //     0x999bf4: mov             fp, SP
    // 0x999bf8: AllocStack(0x18)
    //     0x999bf8: sub             SP, SP, #0x18
    // 0x999bfc: CheckStackOverflow
    //     0x999bfc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x999c00: cmp             SP, x16
    //     0x999c04: b.ls            #0x999cc8
    // 0x999c08: r1 = 2
    //     0x999c08: movz            x1, #0x2
    // 0x999c0c: r0 = AllocateContext()
    //     0x999c0c: bl              #0xc5def4  ; AllocateContextStub
    // 0x999c10: mov             x1, x0
    // 0x999c14: ldr             x0, [fp, #0x18]
    // 0x999c18: StoreField: r1->field_f = r0
    //     0x999c18: stur            w0, [x1, #0xf]
    // 0x999c1c: ldr             x0, [fp, #0x10]
    // 0x999c20: StoreField: r1->field_13 = r0
    //     0x999c20: stur            w0, [x1, #0x13]
    // 0x999c24: ldr             x0, [fp, #0x20]
    // 0x999c28: LoadField: r3 = r0->field_27
    //     0x999c28: ldur            w3, [x0, #0x27]
    // 0x999c2c: DecompressPointer r3
    //     0x999c2c: add             x3, x3, HEAP, lsl #32
    // 0x999c30: mov             x2, x1
    // 0x999c34: stur            x3, [fp, #-8]
    // 0x999c38: r1 = Function '<anonymous closure>':.
    //     0x999c38: add             x1, PP, #0x14, lsl #12  ; [pp+0x14d78] AnonymousClosure: (0x999cd0), in [package:nim_conversationkit_ui/view_model/conversation_view_model.dart] ConversationViewModel::_deleteItem (0x999bf0)
    //     0x999c3c: ldr             x1, [x1, #0xd78]
    // 0x999c40: r0 = AllocateClosure()
    //     0x999c40: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x999c44: mov             x1, x0
    // 0x999c48: ldur            x0, [fp, #-8]
    // 0x999c4c: r2 = LoadClassIdInstr(r0)
    //     0x999c4c: ldur            x2, [x0, #-1]
    //     0x999c50: ubfx            x2, x2, #0xc, #0x14
    // 0x999c54: stp             x1, x0, [SP]
    // 0x999c58: mov             x0, x2
    // 0x999c5c: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x999c5c: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x999c60: r0 = GDT[cid_x0 + 0x12648]()
    //     0x999c60: movz            x17, #0x2648
    //     0x999c64: movk            x17, #0x1, lsl #16
    //     0x999c68: add             lr, x0, x17
    //     0x999c6c: ldr             lr, [x21, lr, lsl #3]
    //     0x999c70: blr             lr
    // 0x999c74: cmn             x0, #1
    // 0x999c78: b.le            #0x999cb8
    // 0x999c7c: ldr             x1, [fp, #0x20]
    // 0x999c80: LoadField: r2 = r1->field_27
    //     0x999c80: ldur            w2, [x1, #0x27]
    // 0x999c84: DecompressPointer r2
    //     0x999c84: add             x2, x2, HEAP, lsl #32
    // 0x999c88: r3 = LoadClassIdInstr(r2)
    //     0x999c88: ldur            x3, [x2, #-1]
    //     0x999c8c: ubfx            x3, x3, #0xc, #0x14
    // 0x999c90: stp             x0, x2, [SP]
    // 0x999c94: mov             x0, x3
    // 0x999c98: r0 = GDT[cid_x0 + 0x136e8]()
    //     0x999c98: movz            x17, #0x36e8
    //     0x999c9c: movk            x17, #0x1, lsl #16
    //     0x999ca0: add             lr, x0, x17
    //     0x999ca4: ldr             lr, [x21, lr, lsl #3]
    //     0x999ca8: blr             lr
    // 0x999cac: ldr             x16, [fp, #0x20]
    // 0x999cb0: str             x16, [SP]
    // 0x999cb4: r0 = notifyListeners()
    //     0x999cb4: bl              #0x5b5d0c  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x999cb8: r0 = Null
    //     0x999cb8: mov             x0, NULL
    // 0x999cbc: LeaveFrame
    //     0x999cbc: mov             SP, fp
    //     0x999cc0: ldp             fp, lr, [SP], #0x10
    // 0x999cc4: ret
    //     0x999cc4: ret             
    // 0x999cc8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x999cc8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x999ccc: b               #0x999c08
  }
  [closure] bool <anonymous closure>(dynamic, ConversationInfo) {
    // ** addr: 0x999cd0, size: 0xb4
    // 0x999cd0: EnterFrame
    //     0x999cd0: stp             fp, lr, [SP, #-0x10]!
    //     0x999cd4: mov             fp, SP
    // 0x999cd8: AllocStack(0x18)
    //     0x999cd8: sub             SP, SP, #0x18
    // 0x999cdc: SetupParameters()
    //     0x999cdc: ldr             x0, [fp, #0x18]
    //     0x999ce0: ldur            w1, [x0, #0x17]
    //     0x999ce4: add             x1, x1, HEAP, lsl #32
    //     0x999ce8: stur            x1, [fp, #-8]
    // 0x999cec: CheckStackOverflow
    //     0x999cec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x999cf0: cmp             SP, x16
    //     0x999cf4: b.ls            #0x999d7c
    // 0x999cf8: ldr             x2, [fp, #0x10]
    // 0x999cfc: LoadField: r0 = r2->field_7
    //     0x999cfc: ldur            w0, [x2, #7]
    // 0x999d00: DecompressPointer r0
    //     0x999d00: add             x0, x0, HEAP, lsl #32
    // 0x999d04: LoadField: r3 = r0->field_7
    //     0x999d04: ldur            w3, [x0, #7]
    // 0x999d08: DecompressPointer r3
    //     0x999d08: add             x3, x3, HEAP, lsl #32
    // 0x999d0c: LoadField: r0 = r1->field_f
    //     0x999d0c: ldur            w0, [x1, #0xf]
    // 0x999d10: DecompressPointer r0
    //     0x999d10: add             x0, x0, HEAP, lsl #32
    // 0x999d14: r4 = LoadClassIdInstr(r3)
    //     0x999d14: ldur            x4, [x3, #-1]
    //     0x999d18: ubfx            x4, x4, #0xc, #0x14
    // 0x999d1c: stp             x0, x3, [SP]
    // 0x999d20: mov             x0, x4
    // 0x999d24: mov             lr, x0
    // 0x999d28: ldr             lr, [x21, lr, lsl #3]
    // 0x999d2c: blr             lr
    // 0x999d30: tbnz            w0, #4, #0x999d6c
    // 0x999d34: ldr             x2, [fp, #0x10]
    // 0x999d38: ldur            x1, [fp, #-8]
    // 0x999d3c: LoadField: r3 = r2->field_7
    //     0x999d3c: ldur            w3, [x2, #7]
    // 0x999d40: DecompressPointer r3
    //     0x999d40: add             x3, x3, HEAP, lsl #32
    // 0x999d44: LoadField: r2 = r3->field_13
    //     0x999d44: ldur            w2, [x3, #0x13]
    // 0x999d48: DecompressPointer r2
    //     0x999d48: add             x2, x2, HEAP, lsl #32
    // 0x999d4c: LoadField: r3 = r1->field_13
    //     0x999d4c: ldur            w3, [x1, #0x13]
    // 0x999d50: DecompressPointer r3
    //     0x999d50: add             x3, x3, HEAP, lsl #32
    // 0x999d54: cmp             w2, w3
    // 0x999d58: r16 = true
    //     0x999d58: add             x16, NULL, #0x20  ; true
    // 0x999d5c: r17 = false
    //     0x999d5c: add             x17, NULL, #0x30  ; false
    // 0x999d60: csel            x1, x16, x17, eq
    // 0x999d64: mov             x0, x1
    // 0x999d68: b               #0x999d70
    // 0x999d6c: r0 = false
    //     0x999d6c: add             x0, NULL, #0x30  ; false
    // 0x999d70: LeaveFrame
    //     0x999d70: mov             SP, fp
    //     0x999d74: ldp             fp, lr, [SP], #0x10
    // 0x999d78: ret
    //     0x999d78: ret             
    // 0x999d7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x999d7c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x999d80: b               #0x999cf8
  }
  [closure] Future<void> <anonymous closure>(dynamic, List<NIMSession>) async {
    // ** addr: 0x999d84, size: 0x2b8
    // 0x999d84: EnterFrame
    //     0x999d84: stp             fp, lr, [SP, #-0x10]!
    //     0x999d88: mov             fp, SP
    // 0x999d8c: AllocStack(0x40)
    //     0x999d8c: sub             SP, SP, #0x40
    // 0x999d90: SetupParameters(ConversationViewModel this /* r1 */, dynamic _ /* r2, fp-0x18 */)
    //     0x999d90: stur            NULL, [fp, #-8]
    //     0x999d94: movz            x0, #0
    //     0x999d98: add             x1, fp, w0, sxtw #2
    //     0x999d9c: ldr             x1, [x1, #0x18]
    //     0x999da0: add             x2, fp, w0, sxtw #2
    //     0x999da4: ldr             x2, [x2, #0x10]
    //     0x999da8: stur            x2, [fp, #-0x18]
    //     0x999dac: ldur            w3, [x1, #0x17]
    //     0x999db0: add             x3, x3, HEAP, lsl #32
    //     0x999db4: stur            x3, [fp, #-0x10]
    // 0x999db8: CheckStackOverflow
    //     0x999db8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x999dbc: cmp             SP, x16
    //     0x999dc0: b.ls            #0x99a02c
    // 0x999dc4: InitAsync() -> Future<void?>
    //     0x999dc4: ldr             x0, [PP, #0x1c18]  ; [pp+0x1c18] TypeArguments: <void?>
    //     0x999dc8: bl              #0x4dea10  ; InitAsyncStub
    // 0x999dcc: ldur            x0, [fp, #-0x10]
    // 0x999dd0: LoadField: r3 = r0->field_f
    //     0x999dd0: ldur            w3, [x0, #0xf]
    // 0x999dd4: DecompressPointer r3
    //     0x999dd4: add             x3, x3, HEAP, lsl #32
    // 0x999dd8: stur            x3, [fp, #-0x20]
    // 0x999ddc: r1 = Null
    //     0x999ddc: mov             x1, NULL
    // 0x999de0: r2 = 4
    //     0x999de0: movz            x2, #0x4
    // 0x999de4: r0 = AllocateArray()
    //     0x999de4: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x999de8: mov             x1, x0
    // 0x999dec: stur            x1, [fp, #-0x28]
    // 0x999df0: r17 = "onSessionUpdate "
    //     0x999df0: add             x17, PP, #0x14, lsl #12  ; [pp+0x14d80] "onSessionUpdate "
    //     0x999df4: ldr             x17, [x17, #0xd80]
    // 0x999df8: StoreField: r1->field_f = r17
    //     0x999df8: stur            w17, [x1, #0xf]
    // 0x999dfc: ldur            x2, [fp, #-0x18]
    // 0x999e00: r0 = LoadClassIdInstr(r2)
    //     0x999e00: ldur            x0, [x2, #-1]
    //     0x999e04: ubfx            x0, x0, #0xc, #0x14
    // 0x999e08: str             x2, [SP]
    // 0x999e0c: r0 = GDT[cid_x0 + 0xfd8e]()
    //     0x999e0c: movz            x17, #0xfd8e
    //     0x999e10: add             lr, x0, x17
    //     0x999e14: ldr             lr, [x21, lr, lsl #3]
    //     0x999e18: blr             lr
    // 0x999e1c: ldur            x1, [fp, #-0x28]
    // 0x999e20: ArrayStore: r1[1] = r0  ; List_4
    //     0x999e20: add             x25, x1, #0x13
    //     0x999e24: str             w0, [x25]
    //     0x999e28: tbz             w0, #0, #0x999e44
    //     0x999e2c: ldurb           w16, [x1, #-1]
    //     0x999e30: ldurb           w17, [x0, #-1]
    //     0x999e34: and             x16, x17, x16, lsr #2
    //     0x999e38: tst             x16, HEAP, lsr #32
    //     0x999e3c: b.eq            #0x999e44
    //     0x999e40: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x999e44: ldur            x16, [fp, #-0x28]
    // 0x999e48: str             x16, [SP]
    // 0x999e4c: r0 = _interpolate()
    //     0x999e4c: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0x999e50: ldur            x16, [fp, #-0x20]
    // 0x999e54: stp             x0, x16, [SP]
    // 0x999e58: r0 = _logI()
    //     0x999e58: bl              #0x998518  ; [package:nim_conversationkit_ui/view_model/conversation_view_model.dart] ConversationViewModel::_logI
    // 0x999e5c: ldur            x16, [fp, #-0x18]
    // 0x999e60: str             x16, [SP]
    // 0x999e64: r0 = fillSessionInfo()
    //     0x999e64: bl              #0x996fb4  ; [package:nim_conversationkit/repo/conversation_repo.dart] ConversationRepo::fillSessionInfo
    // 0x999e68: mov             x1, x0
    // 0x999e6c: stur            x1, [fp, #-0x18]
    // 0x999e70: r0 = Await()
    //     0x999e70: bl              #0x4de7e4  ; AwaitStub
    // 0x999e74: cmp             w0, NULL
    // 0x999e78: b.eq            #0x99a024
    // 0x999e7c: r1 = LoadClassIdInstr(r0)
    //     0x999e7c: ldur            x1, [x0, #-1]
    //     0x999e80: ubfx            x1, x1, #0xc, #0x14
    // 0x999e84: str             x0, [SP]
    // 0x999e88: mov             x0, x1
    // 0x999e8c: r0 = GDT[cid_x0 + 0x11777]()
    //     0x999e8c: movz            x17, #0x1777
    //     0x999e90: movk            x17, #0x1, lsl #16
    //     0x999e94: add             lr, x0, x17
    //     0x999e98: ldr             lr, [x21, lr, lsl #3]
    //     0x999e9c: blr             lr
    // 0x999ea0: mov             x1, x0
    // 0x999ea4: stur            x1, [fp, #-0x18]
    // 0x999ea8: ldur            x2, [fp, #-0x10]
    // 0x999eac: CheckStackOverflow
    //     0x999eac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x999eb0: cmp             SP, x16
    //     0x999eb4: b.ls            #0x99a034
    // 0x999eb8: r0 = LoadClassIdInstr(r1)
    //     0x999eb8: ldur            x0, [x1, #-1]
    //     0x999ebc: ubfx            x0, x0, #0xc, #0x14
    // 0x999ec0: str             x1, [SP]
    // 0x999ec4: r0 = GDT[cid_x0 + 0x446]()
    //     0x999ec4: add             lr, x0, #0x446
    //     0x999ec8: ldr             lr, [x21, lr, lsl #3]
    //     0x999ecc: blr             lr
    // 0x999ed0: tbnz            w0, #4, #0x99a010
    // 0x999ed4: ldur            x2, [fp, #-0x10]
    // 0x999ed8: ldur            x1, [fp, #-0x18]
    // 0x999edc: r0 = LoadClassIdInstr(r1)
    //     0x999edc: ldur            x0, [x1, #-1]
    //     0x999ee0: ubfx            x0, x0, #0xc, #0x14
    // 0x999ee4: str             x1, [SP]
    // 0x999ee8: r0 = GDT[cid_x0 + 0x598]()
    //     0x999ee8: add             lr, x0, #0x598
    //     0x999eec: ldr             lr, [x21, lr, lsl #3]
    //     0x999ef0: blr             lr
    // 0x999ef4: mov             x1, x0
    // 0x999ef8: ldur            x0, [fp, #-0x10]
    // 0x999efc: stur            x1, [fp, #-0x20]
    // 0x999f00: LoadField: r2 = r0->field_f
    //     0x999f00: ldur            w2, [x0, #0xf]
    // 0x999f04: DecompressPointer r2
    //     0x999f04: add             x2, x2, HEAP, lsl #32
    // 0x999f08: LoadField: r3 = r1->field_7
    //     0x999f08: ldur            w3, [x1, #7]
    // 0x999f0c: DecompressPointer r3
    //     0x999f0c: add             x3, x3, HEAP, lsl #32
    // 0x999f10: stp             x3, x2, [SP]
    // 0x999f14: r0 = _isMineLeave()
    //     0x999f14: bl              #0x99a4f0  ; [package:nim_conversationkit_ui/view_model/conversation_view_model.dart] ConversationViewModel::_isMineLeave
    // 0x999f18: tbnz            w0, #4, #0x999f94
    // 0x999f1c: ldur            x0, [fp, #-0x10]
    // 0x999f20: ldur            x1, [fp, #-0x20]
    // 0x999f24: LoadField: r2 = r0->field_f
    //     0x999f24: ldur            w2, [x0, #0xf]
    // 0x999f28: DecompressPointer r2
    //     0x999f28: add             x2, x2, HEAP, lsl #32
    // 0x999f2c: stp             x1, x2, [SP]
    // 0x999f30: r0 = deleteConversation()
    //     0x999f30: bl              #0x99a368  ; [package:nim_conversationkit_ui/view_model/conversation_view_model.dart] ConversationViewModel::deleteConversation
    // 0x999f34: r1 = Null
    //     0x999f34: mov             x1, NULL
    // 0x999f38: r2 = 4
    //     0x999f38: movz            x2, #0x4
    // 0x999f3c: r0 = AllocateArray()
    //     0x999f3c: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x999f40: r17 = "changeObserver:onSuccess:DismissTeam "
    //     0x999f40: add             x17, PP, #0x14, lsl #12  ; [pp+0x14d88] "changeObserver:onSuccess:DismissTeam "
    //     0x999f44: ldr             x17, [x17, #0xd88]
    // 0x999f48: StoreField: r0->field_f = r17
    //     0x999f48: stur            w17, [x0, #0xf]
    // 0x999f4c: ldur            x1, [fp, #-0x20]
    // 0x999f50: LoadField: r2 = r1->field_7
    //     0x999f50: ldur            w2, [x1, #7]
    // 0x999f54: DecompressPointer r2
    //     0x999f54: add             x2, x2, HEAP, lsl #32
    // 0x999f58: LoadField: r1 = r2->field_7
    //     0x999f58: ldur            w1, [x2, #7]
    // 0x999f5c: DecompressPointer r1
    //     0x999f5c: add             x1, x1, HEAP, lsl #32
    // 0x999f60: StoreField: r0->field_13 = r1
    //     0x999f60: stur            w1, [x0, #0x13]
    // 0x999f64: str             x0, [SP]
    // 0x999f68: r0 = _interpolate()
    //     0x999f68: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0x999f6c: r16 = "ConversationKit"
    //     0x999f6c: add             x16, PP, #0xe, lsl #12  ; [pp+0xe2b8] "ConversationKit"
    //     0x999f70: ldr             x16, [x16, #0x2b8]
    // 0x999f74: stp             x16, x0, [SP, #8]
    // 0x999f78: r16 = "ConversationViewModel"
    //     0x999f78: add             x16, PP, #0x14, lsl #12  ; [pp+0x14b60] "ConversationViewModel"
    //     0x999f7c: ldr             x16, [x16, #0xb60]
    // 0x999f80: str             x16, [SP]
    // 0x999f84: r4 = const [0, 0x3, 0x3, 0x2, moduleName, 0x2, null]
    //     0x999f84: add             x4, PP, #0x10, lsl #12  ; [pp+0x10818] List(7) [0, 0x3, 0x3, 0x2, "moduleName", 0x2, Null]
    //     0x999f88: ldr             x4, [x4, #0x818]
    // 0x999f8c: r0 = i()
    //     0x999f8c: bl              #0x62f2e8  ; [package:yunxin_alog/src/alog_native.dart] Alog::i
    // 0x999f90: b               #0x99a008
    // 0x999f94: ldur            x0, [fp, #-0x10]
    // 0x999f98: ldur            x1, [fp, #-0x20]
    // 0x999f9c: LoadField: r2 = r0->field_f
    //     0x999f9c: ldur            w2, [x0, #0xf]
    // 0x999fa0: DecompressPointer r2
    //     0x999fa0: add             x2, x2, HEAP, lsl #32
    // 0x999fa4: stp             x1, x2, [SP]
    // 0x999fa8: r0 = _updateItem()
    //     0x999fa8: bl              #0x99a03c  ; [package:nim_conversationkit_ui/view_model/conversation_view_model.dart] ConversationViewModel::_updateItem
    // 0x999fac: r1 = Null
    //     0x999fac: mov             x1, NULL
    // 0x999fb0: r2 = 4
    //     0x999fb0: movz            x2, #0x4
    // 0x999fb4: r0 = AllocateArray()
    //     0x999fb4: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x999fb8: r17 = "changeObserver:onSuccess:update "
    //     0x999fb8: add             x17, PP, #0x14, lsl #12  ; [pp+0x14d90] "changeObserver:onSuccess:update "
    //     0x999fbc: ldr             x17, [x17, #0xd90]
    // 0x999fc0: StoreField: r0->field_f = r17
    //     0x999fc0: stur            w17, [x0, #0xf]
    // 0x999fc4: ldur            x1, [fp, #-0x20]
    // 0x999fc8: LoadField: r2 = r1->field_7
    //     0x999fc8: ldur            w2, [x1, #7]
    // 0x999fcc: DecompressPointer r2
    //     0x999fcc: add             x2, x2, HEAP, lsl #32
    // 0x999fd0: LoadField: r1 = r2->field_7
    //     0x999fd0: ldur            w1, [x2, #7]
    // 0x999fd4: DecompressPointer r1
    //     0x999fd4: add             x1, x1, HEAP, lsl #32
    // 0x999fd8: StoreField: r0->field_13 = r1
    //     0x999fd8: stur            w1, [x0, #0x13]
    // 0x999fdc: str             x0, [SP]
    // 0x999fe0: r0 = _interpolate()
    //     0x999fe0: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0x999fe4: r16 = "ConversationKit"
    //     0x999fe4: add             x16, PP, #0xe, lsl #12  ; [pp+0xe2b8] "ConversationKit"
    //     0x999fe8: ldr             x16, [x16, #0x2b8]
    // 0x999fec: stp             x16, x0, [SP, #8]
    // 0x999ff0: r16 = "ConversationViewModel"
    //     0x999ff0: add             x16, PP, #0x14, lsl #12  ; [pp+0x14b60] "ConversationViewModel"
    //     0x999ff4: ldr             x16, [x16, #0xb60]
    // 0x999ff8: str             x16, [SP]
    // 0x999ffc: r4 = const [0, 0x3, 0x3, 0x2, moduleName, 0x2, null]
    //     0x999ffc: add             x4, PP, #0x10, lsl #12  ; [pp+0x10818] List(7) [0, 0x3, 0x3, 0x2, "moduleName", 0x2, Null]
    //     0x99a000: ldr             x4, [x4, #0x818]
    // 0x99a004: r0 = i()
    //     0x99a004: bl              #0x62f2e8  ; [package:yunxin_alog/src/alog_native.dart] Alog::i
    // 0x99a008: ldur            x1, [fp, #-0x18]
    // 0x99a00c: b               #0x999ea8
    // 0x99a010: ldur            x0, [fp, #-0x10]
    // 0x99a014: LoadField: r1 = r0->field_f
    //     0x99a014: ldur            w1, [x0, #0xf]
    // 0x99a018: DecompressPointer r1
    //     0x99a018: add             x1, x1, HEAP, lsl #32
    // 0x99a01c: str             x1, [SP]
    // 0x99a020: r0 = doUnreadCallback()
    //     0x99a020: bl              #0x99869c  ; [package:nim_conversationkit_ui/view_model/conversation_view_model.dart] ConversationViewModel::doUnreadCallback
    // 0x99a024: r0 = Null
    //     0x99a024: mov             x0, NULL
    // 0x99a028: r0 = ReturnAsyncNotFuture()
    //     0x99a028: b               #0x4de2d0  ; ReturnAsyncNotFutureStub
    // 0x99a02c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x99a02c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x99a030: b               #0x999dc4
    // 0x99a034: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x99a034: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x99a038: b               #0x999eb8
  }
  _ _updateItem(/* No info */) {
    // ** addr: 0x99a03c, size: 0x214
    // 0x99a03c: EnterFrame
    //     0x99a03c: stp             fp, lr, [SP, #-0x10]!
    //     0x99a040: mov             fp, SP
    // 0x99a044: AllocStack(0x30)
    //     0x99a044: sub             SP, SP, #0x30
    // 0x99a048: CheckStackOverflow
    //     0x99a048: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x99a04c: cmp             SP, x16
    //     0x99a050: b.ls            #0x99a248
    // 0x99a054: r1 = 1
    //     0x99a054: movz            x1, #0x1
    // 0x99a058: r0 = AllocateContext()
    //     0x99a058: bl              #0xc5def4  ; AllocateContextStub
    // 0x99a05c: mov             x3, x0
    // 0x99a060: ldr             x0, [fp, #0x10]
    // 0x99a064: stur            x3, [fp, #-0x10]
    // 0x99a068: StoreField: r3->field_f = r0
    //     0x99a068: stur            w0, [x3, #0xf]
    // 0x99a06c: ldr             x0, [fp, #0x18]
    // 0x99a070: LoadField: r4 = r0->field_27
    //     0x99a070: ldur            w4, [x0, #0x27]
    // 0x99a074: DecompressPointer r4
    //     0x99a074: add             x4, x4, HEAP, lsl #32
    // 0x99a078: mov             x2, x3
    // 0x99a07c: stur            x4, [fp, #-8]
    // 0x99a080: r1 = Function '<anonymous closure>':.
    //     0x99a080: add             x1, PP, #0x14, lsl #12  ; [pp+0x14d98] AnonymousClosure: (0x99a250), in [package:nim_conversationkit_ui/view_model/conversation_view_model.dart] ConversationViewModel::_updateItem (0x99a03c)
    //     0x99a084: ldr             x1, [x1, #0xd98]
    // 0x99a088: r0 = AllocateClosure()
    //     0x99a088: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x99a08c: mov             x1, x0
    // 0x99a090: ldur            x0, [fp, #-8]
    // 0x99a094: r2 = LoadClassIdInstr(r0)
    //     0x99a094: ldur            x2, [x0, #-1]
    //     0x99a098: ubfx            x2, x2, #0xc, #0x14
    // 0x99a09c: stp             x1, x0, [SP]
    // 0x99a0a0: mov             x0, x2
    // 0x99a0a4: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x99a0a4: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x99a0a8: r0 = GDT[cid_x0 + 0x12648]()
    //     0x99a0a8: movz            x17, #0x2648
    //     0x99a0ac: movk            x17, #0x1, lsl #16
    //     0x99a0b0: add             lr, x0, x17
    //     0x99a0b4: ldr             lr, [x21, lr, lsl #3]
    //     0x99a0b8: blr             lr
    // 0x99a0bc: cmn             x0, #1
    // 0x99a0c0: b.le            #0x99a1d4
    // 0x99a0c4: ldr             x2, [fp, #0x18]
    // 0x99a0c8: ldur            x1, [fp, #-0x10]
    // 0x99a0cc: LoadField: r3 = r2->field_27
    //     0x99a0cc: ldur            w3, [x2, #0x27]
    // 0x99a0d0: DecompressPointer r3
    //     0x99a0d0: add             x3, x3, HEAP, lsl #32
    // 0x99a0d4: r4 = LoadClassIdInstr(r3)
    //     0x99a0d4: ldur            x4, [x3, #-1]
    //     0x99a0d8: ubfx            x4, x4, #0xc, #0x14
    // 0x99a0dc: stp             x0, x3, [SP]
    // 0x99a0e0: mov             x0, x4
    // 0x99a0e4: r0 = GDT[cid_x0 + 0x136e8]()
    //     0x99a0e4: movz            x17, #0x36e8
    //     0x99a0e8: movk            x17, #0x1, lsl #16
    //     0x99a0ec: add             lr, x0, x17
    //     0x99a0f0: ldr             lr, [x21, lr, lsl #3]
    //     0x99a0f4: blr             lr
    // 0x99a0f8: ldur            x0, [fp, #-0x10]
    // 0x99a0fc: LoadField: r1 = r0->field_f
    //     0x99a0fc: ldur            w1, [x0, #0xf]
    // 0x99a100: DecompressPointer r1
    //     0x99a100: add             x1, x1, HEAP, lsl #32
    // 0x99a104: ldr             x16, [fp, #0x18]
    // 0x99a108: stp             x1, x16, [SP]
    // 0x99a10c: r0 = _searchComparatorIndex()
    //     0x99a10c: bl              #0x998c1c  ; [package:nim_conversationkit_ui/view_model/conversation_view_model.dart] ConversationViewModel::_searchComparatorIndex
    // 0x99a110: r1 = Null
    //     0x99a110: mov             x1, NULL
    // 0x99a114: r2 = 8
    //     0x99a114: movz            x2, #0x8
    // 0x99a118: stur            x0, [fp, #-0x18]
    // 0x99a11c: r0 = AllocateArray()
    //     0x99a11c: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x99a120: mov             x2, x0
    // 0x99a124: r17 = "insertIndex:"
    //     0x99a124: add             x17, PP, #0x14, lsl #12  ; [pp+0x14da0] "insertIndex:"
    //     0x99a128: ldr             x17, [x17, #0xda0]
    // 0x99a12c: StoreField: r2->field_f = r17
    //     0x99a12c: stur            w17, [x2, #0xf]
    // 0x99a130: ldur            x3, [fp, #-0x18]
    // 0x99a134: r0 = BoxInt64Instr(r3)
    //     0x99a134: sbfiz           x0, x3, #1, #0x1f
    //     0x99a138: cmp             x3, x0, asr #1
    //     0x99a13c: b.eq            #0x99a148
    //     0x99a140: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x99a144: stur            x3, [x0, #7]
    // 0x99a148: StoreField: r2->field_13 = r0
    //     0x99a148: stur            w0, [x2, #0x13]
    // 0x99a14c: r17 = " unread:"
    //     0x99a14c: add             x17, PP, #0x14, lsl #12  ; [pp+0x14da8] " unread:"
    //     0x99a150: ldr             x17, [x17, #0xda8]
    // 0x99a154: ArrayStore: r2[0] = r17  ; List_4
    //     0x99a154: stur            w17, [x2, #0x17]
    // 0x99a158: ldur            x0, [fp, #-0x10]
    // 0x99a15c: LoadField: r1 = r0->field_f
    //     0x99a15c: ldur            w1, [x0, #0xf]
    // 0x99a160: DecompressPointer r1
    //     0x99a160: add             x1, x1, HEAP, lsl #32
    // 0x99a164: LoadField: r4 = r1->field_7
    //     0x99a164: ldur            w4, [x1, #7]
    // 0x99a168: DecompressPointer r4
    //     0x99a168: add             x4, x4, HEAP, lsl #32
    // 0x99a16c: LoadField: r1 = r4->field_2f
    //     0x99a16c: ldur            w1, [x4, #0x2f]
    // 0x99a170: DecompressPointer r1
    //     0x99a170: add             x1, x1, HEAP, lsl #32
    // 0x99a174: StoreField: r2->field_1b = r1
    //     0x99a174: stur            w1, [x2, #0x1b]
    // 0x99a178: str             x2, [SP]
    // 0x99a17c: r0 = _interpolate()
    //     0x99a17c: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0x99a180: ldr             x16, [fp, #0x18]
    // 0x99a184: stp             x0, x16, [SP]
    // 0x99a188: r0 = _logI()
    //     0x99a188: bl              #0x998518  ; [package:nim_conversationkit_ui/view_model/conversation_view_model.dart] ConversationViewModel::_logI
    // 0x99a18c: ldr             x1, [fp, #0x18]
    // 0x99a190: LoadField: r0 = r1->field_27
    //     0x99a190: ldur            w0, [x1, #0x27]
    // 0x99a194: DecompressPointer r0
    //     0x99a194: add             x0, x0, HEAP, lsl #32
    // 0x99a198: ldur            x2, [fp, #-0x10]
    // 0x99a19c: LoadField: r3 = r2->field_f
    //     0x99a19c: ldur            w3, [x2, #0xf]
    // 0x99a1a0: DecompressPointer r3
    //     0x99a1a0: add             x3, x3, HEAP, lsl #32
    // 0x99a1a4: r2 = LoadClassIdInstr(r0)
    //     0x99a1a4: ldur            x2, [x0, #-1]
    //     0x99a1a8: ubfx            x2, x2, #0xc, #0x14
    // 0x99a1ac: str             x0, [SP, #0x10]
    // 0x99a1b0: ldur            x0, [fp, #-0x18]
    // 0x99a1b4: stp             x3, x0, [SP]
    // 0x99a1b8: mov             x0, x2
    // 0x99a1bc: r0 = GDT[cid_x0 + 0x12a72]()
    //     0x99a1bc: movz            x17, #0x2a72
    //     0x99a1c0: movk            x17, #0x1, lsl #16
    //     0x99a1c4: add             lr, x0, x17
    //     0x99a1c8: ldr             lr, [x21, lr, lsl #3]
    //     0x99a1cc: blr             lr
    // 0x99a1d0: b               #0x99a22c
    // 0x99a1d4: ldr             x0, [fp, #0x18]
    // 0x99a1d8: ldur            x2, [fp, #-0x10]
    // 0x99a1dc: LoadField: r1 = r2->field_f
    //     0x99a1dc: ldur            w1, [x2, #0xf]
    // 0x99a1e0: DecompressPointer r1
    //     0x99a1e0: add             x1, x1, HEAP, lsl #32
    // 0x99a1e4: stp             x1, x0, [SP]
    // 0x99a1e8: r0 = _searchComparatorIndex()
    //     0x99a1e8: bl              #0x998c1c  ; [package:nim_conversationkit_ui/view_model/conversation_view_model.dart] ConversationViewModel::_searchComparatorIndex
    // 0x99a1ec: ldr             x1, [fp, #0x18]
    // 0x99a1f0: LoadField: r2 = r1->field_27
    //     0x99a1f0: ldur            w2, [x1, #0x27]
    // 0x99a1f4: DecompressPointer r2
    //     0x99a1f4: add             x2, x2, HEAP, lsl #32
    // 0x99a1f8: ldur            x3, [fp, #-0x10]
    // 0x99a1fc: LoadField: r4 = r3->field_f
    //     0x99a1fc: ldur            w4, [x3, #0xf]
    // 0x99a200: DecompressPointer r4
    //     0x99a200: add             x4, x4, HEAP, lsl #32
    // 0x99a204: r3 = LoadClassIdInstr(r2)
    //     0x99a204: ldur            x3, [x2, #-1]
    //     0x99a208: ubfx            x3, x3, #0xc, #0x14
    // 0x99a20c: stp             x0, x2, [SP, #8]
    // 0x99a210: str             x4, [SP]
    // 0x99a214: mov             x0, x3
    // 0x99a218: r0 = GDT[cid_x0 + 0x12a72]()
    //     0x99a218: movz            x17, #0x2a72
    //     0x99a21c: movk            x17, #0x1, lsl #16
    //     0x99a220: add             lr, x0, x17
    //     0x99a224: ldr             lr, [x21, lr, lsl #3]
    //     0x99a228: blr             lr
    // 0x99a22c: ldr             x16, [fp, #0x18]
    // 0x99a230: str             x16, [SP]
    // 0x99a234: r0 = notifyListeners()
    //     0x99a234: bl              #0x5b5d0c  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x99a238: r0 = Null
    //     0x99a238: mov             x0, NULL
    // 0x99a23c: LeaveFrame
    //     0x99a23c: mov             SP, fp
    //     0x99a240: ldp             fp, lr, [SP], #0x10
    // 0x99a244: ret
    //     0x99a244: ret             
    // 0x99a248: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x99a248: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x99a24c: b               #0x99a054
  }
  [closure] bool <anonymous closure>(dynamic, ConversationInfo) {
    // ** addr: 0x99a250, size: 0x4c
    // 0x99a250: EnterFrame
    //     0x99a250: stp             fp, lr, [SP, #-0x10]!
    //     0x99a254: mov             fp, SP
    // 0x99a258: AllocStack(0x10)
    //     0x99a258: sub             SP, SP, #0x10
    // 0x99a25c: SetupParameters()
    //     0x99a25c: ldr             x0, [fp, #0x18]
    //     0x99a260: ldur            w1, [x0, #0x17]
    //     0x99a264: add             x1, x1, HEAP, lsl #32
    // 0x99a268: CheckStackOverflow
    //     0x99a268: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x99a26c: cmp             SP, x16
    //     0x99a270: b.ls            #0x99a294
    // 0x99a274: LoadField: r0 = r1->field_f
    //     0x99a274: ldur            w0, [x1, #0xf]
    // 0x99a278: DecompressPointer r0
    //     0x99a278: add             x0, x0, HEAP, lsl #32
    // 0x99a27c: ldr             x16, [fp, #0x10]
    // 0x99a280: stp             x0, x16, [SP]
    // 0x99a284: r0 = ConversationInfoExt.isSame()
    //     0x99a284: bl              #0x99a29c  ; [package:nim_conversationkit/extention.dart] ::ConversationInfoExt.isSame
    // 0x99a288: LeaveFrame
    //     0x99a288: mov             SP, fp
    //     0x99a28c: ldp             fp, lr, [SP], #0x10
    // 0x99a290: ret
    //     0x99a290: ret             
    // 0x99a294: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x99a294: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x99a298: b               #0x99a274
  }
  _ deleteConversation(/* No info */) async {
    // ** addr: 0x99a368, size: 0x104
    // 0x99a368: EnterFrame
    //     0x99a368: stp             fp, lr, [SP, #-0x10]!
    //     0x99a36c: mov             fp, SP
    // 0x99a370: AllocStack(0x38)
    //     0x99a370: sub             SP, SP, #0x38
    // 0x99a374: SetupParameters(ConversationViewModel this /* r1, fp-0x18 */, dynamic _ /* r2, fp-0x10 */)
    //     0x99a374: stur            NULL, [fp, #-8]
    //     0x99a378: movz            x0, #0
    //     0x99a37c: add             x1, fp, w0, sxtw #2
    //     0x99a380: ldr             x1, [x1, #0x18]
    //     0x99a384: stur            x1, [fp, #-0x18]
    //     0x99a388: add             x2, fp, w0, sxtw #2
    //     0x99a38c: ldr             x2, [x2, #0x10]
    //     0x99a390: stur            x2, [fp, #-0x10]
    // 0x99a394: CheckStackOverflow
    //     0x99a394: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x99a398: cmp             SP, x16
    //     0x99a39c: b.ls            #0x99a464
    // 0x99a3a0: r1 = 2
    //     0x99a3a0: movz            x1, #0x2
    // 0x99a3a4: r0 = AllocateContext()
    //     0x99a3a4: bl              #0xc5def4  ; AllocateContextStub
    // 0x99a3a8: mov             x1, x0
    // 0x99a3ac: ldur            x0, [fp, #-0x18]
    // 0x99a3b0: stur            x1, [fp, #-0x20]
    // 0x99a3b4: StoreField: r1->field_f = r0
    //     0x99a3b4: stur            w0, [x1, #0xf]
    // 0x99a3b8: ldur            x0, [fp, #-0x10]
    // 0x99a3bc: StoreField: r1->field_13 = r0
    //     0x99a3bc: stur            w0, [x1, #0x13]
    // 0x99a3c0: InitAsync() -> Future
    //     0x99a3c0: mov             x0, NULL
    //     0x99a3c4: bl              #0x4dea10  ; InitAsyncStub
    // 0x99a3c8: r0 = haveConnectivity()
    //     0x99a3c8: bl              #0x8dc2b4  ; [package:netease_common_ui/utils/connectivity_checker.dart] ::haveConnectivity
    // 0x99a3cc: mov             x1, x0
    // 0x99a3d0: stur            x1, [fp, #-0x10]
    // 0x99a3d4: r0 = Await()
    //     0x99a3d4: bl              #0x4de7e4  ; AwaitStub
    // 0x99a3d8: mov             x1, x0
    // 0x99a3dc: stur            x1, [fp, #-0x10]
    // 0x99a3e0: tbnz            w0, #5, #0x99a3e8
    // 0x99a3e4: r0 = AssertBoolean()
    //     0x99a3e4: bl              #0xc5d270  ; AssertBooleanStub
    // 0x99a3e8: ldur            x0, [fp, #-0x10]
    // 0x99a3ec: tbz             w0, #4, #0x99a3f8
    // 0x99a3f0: r0 = Null
    //     0x99a3f0: mov             x0, NULL
    // 0x99a3f4: r0 = ReturnAsyncNotFuture()
    //     0x99a3f4: b               #0x4de2d0  ; ReturnAsyncNotFutureStub
    // 0x99a3f8: ldur            x2, [fp, #-0x20]
    // 0x99a3fc: LoadField: r0 = r2->field_13
    //     0x99a3fc: ldur            w0, [x2, #0x13]
    // 0x99a400: DecompressPointer r0
    //     0x99a400: add             x0, x0, HEAP, lsl #32
    // 0x99a404: LoadField: r1 = r0->field_7
    //     0x99a404: ldur            w1, [x0, #7]
    // 0x99a408: DecompressPointer r1
    //     0x99a408: add             x1, x1, HEAP, lsl #32
    // 0x99a40c: LoadField: r0 = r1->field_7
    //     0x99a40c: ldur            w0, [x1, #7]
    // 0x99a410: DecompressPointer r0
    //     0x99a410: add             x0, x0, HEAP, lsl #32
    // 0x99a414: LoadField: r3 = r1->field_13
    //     0x99a414: ldur            w3, [x1, #0x13]
    // 0x99a418: DecompressPointer r3
    //     0x99a418: add             x3, x3, HEAP, lsl #32
    // 0x99a41c: stp             x3, x0, [SP, #8]
    // 0x99a420: r16 = Instance_NIMSessionDeleteType
    //     0x99a420: add             x16, PP, #0x14, lsl #12  ; [pp+0x14db0] Obj!NIMSessionDeleteType@c40f31
    //     0x99a424: ldr             x16, [x16, #0xdb0]
    // 0x99a428: str             x16, [SP]
    // 0x99a42c: r0 = deleteSession()
    //     0x99a42c: bl              #0x9969c4  ; [package:nim_conversationkit/repo/conversation_repo.dart] ConversationRepo::deleteSession
    // 0x99a430: ldur            x2, [fp, #-0x20]
    // 0x99a434: r1 = Function '<anonymous closure>':.
    //     0x99a434: add             x1, PP, #0x14, lsl #12  ; [pp+0x14db8] AnonymousClosure: (0x99a46c), in [package:nim_conversationkit_ui/view_model/conversation_view_model.dart] ConversationViewModel::deleteConversation (0x99a368)
    //     0x99a438: ldr             x1, [x1, #0xdb8]
    // 0x99a43c: stur            x0, [fp, #-0x10]
    // 0x99a440: r0 = AllocateClosure()
    //     0x99a440: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x99a444: r16 = <Null?>
    //     0x99a444: ldr             x16, [PP, #0xf48]  ; [pp+0xf48] TypeArguments: <Null?>
    // 0x99a448: ldur            lr, [fp, #-0x10]
    // 0x99a44c: stp             lr, x16, [SP, #8]
    // 0x99a450: str             x0, [SP]
    // 0x99a454: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x99a454: ldr             x4, [PP, #0x50]  ; [pp+0x50] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x99a458: r0 = then()
    //     0x99a458: bl              #0xbe365c  ; [dart:async] _Future::then
    // 0x99a45c: r0 = Null
    //     0x99a45c: mov             x0, NULL
    // 0x99a460: r0 = ReturnAsyncNotFuture()
    //     0x99a460: b               #0x4de2d0  ; ReturnAsyncNotFutureStub
    // 0x99a464: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x99a464: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x99a468: b               #0x99a3a0
  }
  [closure] Null <anonymous closure>(dynamic, NIMResult<void>) {
    // ** addr: 0x99a46c, size: 0x84
    // 0x99a46c: EnterFrame
    //     0x99a46c: stp             fp, lr, [SP, #-0x10]!
    //     0x99a470: mov             fp, SP
    // 0x99a474: AllocStack(0x18)
    //     0x99a474: sub             SP, SP, #0x18
    // 0x99a478: SetupParameters()
    //     0x99a478: ldr             x0, [fp, #0x18]
    //     0x99a47c: ldur            w1, [x0, #0x17]
    //     0x99a480: add             x1, x1, HEAP, lsl #32
    // 0x99a484: CheckStackOverflow
    //     0x99a484: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x99a488: cmp             SP, x16
    //     0x99a48c: b.ls            #0x99a4e8
    // 0x99a490: ldr             x0, [fp, #0x10]
    // 0x99a494: LoadField: r2 = r0->field_b
    //     0x99a494: ldur            x2, [x0, #0xb]
    // 0x99a498: cbz             x2, #0x99a4a4
    // 0x99a49c: cmp             x2, #0xc8
    // 0x99a4a0: b.ne            #0x99a4d8
    // 0x99a4a4: LoadField: r0 = r1->field_f
    //     0x99a4a4: ldur            w0, [x1, #0xf]
    // 0x99a4a8: DecompressPointer r0
    //     0x99a4a8: add             x0, x0, HEAP, lsl #32
    // 0x99a4ac: LoadField: r2 = r1->field_13
    //     0x99a4ac: ldur            w2, [x1, #0x13]
    // 0x99a4b0: DecompressPointer r2
    //     0x99a4b0: add             x2, x2, HEAP, lsl #32
    // 0x99a4b4: LoadField: r1 = r2->field_7
    //     0x99a4b4: ldur            w1, [x2, #7]
    // 0x99a4b8: DecompressPointer r1
    //     0x99a4b8: add             x1, x1, HEAP, lsl #32
    // 0x99a4bc: LoadField: r2 = r1->field_7
    //     0x99a4bc: ldur            w2, [x1, #7]
    // 0x99a4c0: DecompressPointer r2
    //     0x99a4c0: add             x2, x2, HEAP, lsl #32
    // 0x99a4c4: LoadField: r3 = r1->field_13
    //     0x99a4c4: ldur            w3, [x1, #0x13]
    // 0x99a4c8: DecompressPointer r3
    //     0x99a4c8: add             x3, x3, HEAP, lsl #32
    // 0x99a4cc: stp             x2, x0, [SP, #8]
    // 0x99a4d0: str             x3, [SP]
    // 0x99a4d4: r0 = _deleteItem()
    //     0x99a4d4: bl              #0x999bf0  ; [package:nim_conversationkit_ui/view_model/conversation_view_model.dart] ConversationViewModel::_deleteItem
    // 0x99a4d8: r0 = Null
    //     0x99a4d8: mov             x0, NULL
    // 0x99a4dc: LeaveFrame
    //     0x99a4dc: mov             SP, fp
    //     0x99a4e0: ldp             fp, lr, [SP], #0x10
    // 0x99a4e4: ret
    //     0x99a4e4: ret             
    // 0x99a4e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x99a4e8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x99a4ec: b               #0x99a490
  }
  _ _isMineLeave(/* No info */) {
    // ** addr: 0x99a4f0, size: 0x14c
    // 0x99a4f0: EnterFrame
    //     0x99a4f0: stp             fp, lr, [SP, #-0x10]!
    //     0x99a4f4: mov             fp, SP
    // 0x99a4f8: AllocStack(0x18)
    //     0x99a4f8: sub             SP, SP, #0x18
    // 0x99a4fc: CheckStackOverflow
    //     0x99a4fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x99a500: cmp             SP, x16
    //     0x99a504: b.ls            #0x99a634
    // 0x99a508: ldr             x3, [fp, #0x10]
    // 0x99a50c: LoadField: r4 = r3->field_2b
    //     0x99a50c: ldur            w4, [x3, #0x2b]
    // 0x99a510: DecompressPointer r4
    //     0x99a510: add             x4, x4, HEAP, lsl #32
    // 0x99a514: stur            x4, [fp, #-8]
    // 0x99a518: r0 = LoadClassIdInstr(r4)
    //     0x99a518: ldur            x0, [x4, #-1]
    //     0x99a51c: ubfx            x0, x0, #0xc, #0x14
    // 0x99a520: lsl             x0, x0, #1
    // 0x99a524: r1 = LoadInt32Instr(r0)
    //     0x99a524: sbfx            x1, x0, #1, #0x1f
    // 0x99a528: cmp             x1, #0x353
    // 0x99a52c: b.lt            #0x99a624
    // 0x99a530: cmp             x1, #0x358
    // 0x99a534: b.gt            #0x99a624
    // 0x99a538: mov             x0, x4
    // 0x99a53c: r2 = Null
    //     0x99a53c: mov             x2, NULL
    // 0x99a540: r1 = Null
    //     0x99a540: mov             x1, NULL
    // 0x99a544: r4 = LoadClassIdInstr(r0)
    //     0x99a544: ldur            x4, [x0, #-1]
    //     0x99a548: ubfx            x4, x4, #0xc, #0x14
    // 0x99a54c: sub             x4, x4, #0x353
    // 0x99a550: cmp             x4, #5
    // 0x99a554: b.ls            #0x99a56c
    // 0x99a558: r8 = NIMTeamNotificationAttachment
    //     0x99a558: add             x8, PP, #0x14, lsl #12  ; [pp+0x146b0] Type: NIMTeamNotificationAttachment
    //     0x99a55c: ldr             x8, [x8, #0x6b0]
    // 0x99a560: r3 = Null
    //     0x99a560: add             x3, PP, #0x14, lsl #12  ; [pp+0x14e18] Null
    //     0x99a564: ldr             x3, [x3, #0xe18]
    // 0x99a568: r0 = DefaultTypeTest()
    //     0x99a568: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0x99a56c: r0 = InitLateStaticField(0x164c) // [package:netease_corekit_im/service_locator.dart] ::getIt
    //     0x99a56c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x99a570: ldr             x0, [x0, #0x2c98]
    //     0x99a574: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x99a578: cmp             w0, w16
    //     0x99a57c: b.ne            #0x99a58c
    //     0x99a580: add             x2, PP, #0x10, lsl #12  ; [pp+0x103a8] Field <::.getIt>: static late final (offset: 0x164c)
    //     0x99a584: ldr             x2, [x2, #0x3a8]
    //     0x99a588: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x99a58c: r16 = <LoginService>
    //     0x99a58c: add             x16, PP, #0x11, lsl #12  ; [pp+0x11940] TypeArguments: <LoginService>
    //     0x99a590: ldr             x16, [x16, #0x940]
    // 0x99a594: stp             x0, x16, [SP]
    // 0x99a598: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x99a598: ldr             x4, [PP, #0x9c0]  ; [pp+0x9c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x99a59c: r0 = call()
    //     0x99a59c: bl              #0x635a04  ; [package:get_it/get_it.dart] _GetItImplementation::call
    // 0x99a5a0: LoadField: r1 = r0->field_7
    //     0x99a5a0: ldur            w1, [x0, #7]
    // 0x99a5a4: DecompressPointer r1
    //     0x99a5a4: add             x1, x1, HEAP, lsl #32
    // 0x99a5a8: cmp             w1, NULL
    // 0x99a5ac: b.ne            #0x99a5b8
    // 0x99a5b0: r1 = Null
    //     0x99a5b0: mov             x1, NULL
    // 0x99a5b4: b               #0x99a5c4
    // 0x99a5b8: LoadField: r0 = r1->field_7
    //     0x99a5b8: ldur            w0, [x1, #7]
    // 0x99a5bc: DecompressPointer r0
    //     0x99a5bc: add             x0, x0, HEAP, lsl #32
    // 0x99a5c0: mov             x1, x0
    // 0x99a5c4: ldur            x0, [fp, #-8]
    // 0x99a5c8: LoadField: r2 = r0->field_7
    //     0x99a5c8: ldur            x2, [x0, #7]
    // 0x99a5cc: cmp             x2, #4
    // 0x99a5d0: b.eq            #0x99a5dc
    // 0x99a5d4: cmp             x2, #1
    // 0x99a5d8: b.ne            #0x99a5e4
    // 0x99a5dc: r0 = true
    //     0x99a5dc: add             x0, NULL, #0x20  ; true
    // 0x99a5e0: b               #0x99a618
    // 0x99a5e4: cmp             x2, #2
    // 0x99a5e8: b.ne            #0x99a614
    // 0x99a5ec: ldr             x0, [fp, #0x10]
    // 0x99a5f0: LoadField: r2 = r0->field_b
    //     0x99a5f0: ldur            w2, [x0, #0xb]
    // 0x99a5f4: DecompressPointer r2
    //     0x99a5f4: add             x2, x2, HEAP, lsl #32
    // 0x99a5f8: r0 = LoadClassIdInstr(r2)
    //     0x99a5f8: ldur            x0, [x2, #-1]
    //     0x99a5fc: ubfx            x0, x0, #0xc, #0x14
    // 0x99a600: stp             x1, x2, [SP]
    // 0x99a604: mov             lr, x0
    // 0x99a608: ldr             lr, [x21, lr, lsl #3]
    // 0x99a60c: blr             lr
    // 0x99a610: b               #0x99a618
    // 0x99a614: r0 = false
    //     0x99a614: add             x0, NULL, #0x30  ; false
    // 0x99a618: LeaveFrame
    //     0x99a618: mov             SP, fp
    //     0x99a61c: ldp             fp, lr, [SP], #0x10
    // 0x99a620: ret
    //     0x99a620: ret             
    // 0x99a624: r0 = false
    //     0x99a624: add             x0, NULL, #0x30  ; false
    // 0x99a628: LeaveFrame
    //     0x99a628: mov             SP, fp
    //     0x99a62c: ldp             fp, lr, [SP], #0x10
    // 0x99a630: ret
    //     0x99a630: ret             
    // 0x99a634: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x99a634: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x99a638: b               #0x99a508
  }
  [closure] void <anonymous closure>(dynamic, NIMAuthStatus) {
    // ** addr: 0x99a63c, size: 0x60
    // 0x99a63c: EnterFrame
    //     0x99a63c: stp             fp, lr, [SP, #-0x10]!
    //     0x99a640: mov             fp, SP
    // 0x99a644: AllocStack(0x8)
    //     0x99a644: sub             SP, SP, #8
    // 0x99a648: SetupParameters()
    //     0x99a648: ldr             x0, [fp, #0x18]
    //     0x99a64c: ldur            w1, [x0, #0x17]
    //     0x99a650: add             x1, x1, HEAP, lsl #32
    // 0x99a654: CheckStackOverflow
    //     0x99a654: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x99a658: cmp             SP, x16
    //     0x99a65c: b.ls            #0x99a694
    // 0x99a660: ldr             x0, [fp, #0x10]
    // 0x99a664: r16 = Instance_NIMAuthStatus
    //     0x99a664: add             x16, PP, #0x14, lsl #12  ; [pp+0x14b88] Obj!NIMAuthStatus@c41311
    //     0x99a668: ldr             x16, [x16, #0xb88]
    // 0x99a66c: cmp             w0, w16
    // 0x99a670: b.ne            #0x99a684
    // 0x99a674: LoadField: r0 = r1->field_f
    //     0x99a674: ldur            w0, [x1, #0xf]
    // 0x99a678: DecompressPointer r0
    //     0x99a678: add             x0, x0, HEAP, lsl #32
    // 0x99a67c: str             x0, [SP]
    // 0x99a680: r0 = queryConversationList()
    //     0x99a680: bl              #0x996630  ; [package:nim_conversationkit_ui/view_model/conversation_view_model.dart] ConversationViewModel::queryConversationList
    // 0x99a684: r0 = Null
    //     0x99a684: mov             x0, NULL
    // 0x99a688: LeaveFrame
    //     0x99a688: mov             SP, fp
    //     0x99a68c: ldp             fp, lr, [SP], #0x10
    // 0x99a690: ret
    //     0x99a690: ret             
    // 0x99a694: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x99a694: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x99a698: b               #0x99a660
  }
  [closure] int <anonymous closure>(dynamic, ConversationInfo, ConversationInfo) {
    // ** addr: 0x99a6f4, size: 0xcc
    // 0x99a6f4: EnterFrame
    //     0x99a6f4: stp             fp, lr, [SP, #-0x10]!
    //     0x99a6f8: mov             fp, SP
    // 0x99a6fc: ldr             x1, [fp, #0x18]
    // 0x99a700: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x99a700: ldur            w2, [x1, #0x17]
    // 0x99a704: DecompressPointer r2
    //     0x99a704: add             x2, x2, HEAP, lsl #32
    // 0x99a708: ldr             x3, [fp, #0x10]
    // 0x99a70c: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x99a70c: ldur            w4, [x3, #0x17]
    // 0x99a710: DecompressPointer r4
    //     0x99a710: add             x4, x4, HEAP, lsl #32
    // 0x99a714: cmp             w2, w4
    // 0x99a718: b.ne            #0x99a798
    // 0x99a71c: LoadField: r4 = r1->field_7
    //     0x99a71c: ldur            w4, [x1, #7]
    // 0x99a720: DecompressPointer r4
    //     0x99a720: add             x4, x4, HEAP, lsl #32
    // 0x99a724: LoadField: r1 = r4->field_27
    //     0x99a724: ldur            w1, [x4, #0x27]
    // 0x99a728: DecompressPointer r1
    //     0x99a728: add             x1, x1, HEAP, lsl #32
    // 0x99a72c: cmp             w1, NULL
    // 0x99a730: b.eq            #0x99a7b8
    // 0x99a734: LoadField: r4 = r3->field_7
    //     0x99a734: ldur            w4, [x3, #7]
    // 0x99a738: DecompressPointer r4
    //     0x99a738: add             x4, x4, HEAP, lsl #32
    // 0x99a73c: LoadField: r3 = r4->field_27
    //     0x99a73c: ldur            w3, [x4, #0x27]
    // 0x99a740: DecompressPointer r3
    //     0x99a740: add             x3, x3, HEAP, lsl #32
    // 0x99a744: cmp             w3, NULL
    // 0x99a748: b.eq            #0x99a7bc
    // 0x99a74c: r4 = LoadInt32Instr(r1)
    //     0x99a74c: sbfx            x4, x1, #1, #0x1f
    //     0x99a750: tbz             w1, #0, #0x99a758
    //     0x99a754: ldur            x4, [x1, #7]
    // 0x99a758: r1 = LoadInt32Instr(r3)
    //     0x99a758: sbfx            x1, x3, #1, #0x1f
    //     0x99a75c: tbz             w3, #0, #0x99a764
    //     0x99a760: ldur            x1, [x3, #7]
    // 0x99a764: sub             x3, x4, x1
    // 0x99a768: cbnz            x3, #0x99a774
    // 0x99a76c: r1 = 0
    //     0x99a76c: movz            x1, #0
    // 0x99a770: b               #0x99a788
    // 0x99a774: cmp             x3, #0
    // 0x99a778: b.le            #0x99a784
    // 0x99a77c: r1 = -1
    //     0x99a77c: movn            x1, #0
    // 0x99a780: b               #0x99a788
    // 0x99a784: r1 = 1
    //     0x99a784: movz            x1, #0x1
    // 0x99a788: lsl             x0, x1, #1
    // 0x99a78c: LeaveFrame
    //     0x99a78c: mov             SP, fp
    //     0x99a790: ldp             fp, lr, [SP], #0x10
    // 0x99a794: ret
    //     0x99a794: ret             
    // 0x99a798: tbnz            w2, #4, #0x99a7a4
    // 0x99a79c: r1 = -1
    //     0x99a79c: movn            x1, #0
    // 0x99a7a0: b               #0x99a7a8
    // 0x99a7a4: r1 = 1
    //     0x99a7a4: movz            x1, #0x1
    // 0x99a7a8: lsl             x0, x1, #1
    // 0x99a7ac: LeaveFrame
    //     0x99a7ac: mov             SP, fp
    //     0x99a7b0: ldp             fp, lr, [SP], #0x10
    // 0x99a7b4: ret
    //     0x99a7b4: ret             
    // 0x99a7b8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x99a7b8: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x99a7bc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x99a7bc: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ addStickTop(/* No info */) async {
    // ** addr: 0x9e2f64, size: 0xf0
    // 0x9e2f64: EnterFrame
    //     0x9e2f64: stp             fp, lr, [SP, #-0x10]!
    //     0x9e2f68: mov             fp, SP
    // 0x9e2f6c: AllocStack(0x38)
    //     0x9e2f6c: sub             SP, SP, #0x38
    // 0x9e2f70: SetupParameters(ConversationViewModel this /* r1, fp-0x18 */, dynamic _ /* r2, fp-0x10 */)
    //     0x9e2f70: stur            NULL, [fp, #-8]
    //     0x9e2f74: movz            x0, #0
    //     0x9e2f78: add             x1, fp, w0, sxtw #2
    //     0x9e2f7c: ldr             x1, [x1, #0x18]
    //     0x9e2f80: stur            x1, [fp, #-0x18]
    //     0x9e2f84: add             x2, fp, w0, sxtw #2
    //     0x9e2f88: ldr             x2, [x2, #0x10]
    //     0x9e2f8c: stur            x2, [fp, #-0x10]
    // 0x9e2f90: CheckStackOverflow
    //     0x9e2f90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9e2f94: cmp             SP, x16
    //     0x9e2f98: b.ls            #0x9e304c
    // 0x9e2f9c: r1 = 2
    //     0x9e2f9c: movz            x1, #0x2
    // 0x9e2fa0: r0 = AllocateContext()
    //     0x9e2fa0: bl              #0xc5def4  ; AllocateContextStub
    // 0x9e2fa4: mov             x1, x0
    // 0x9e2fa8: ldur            x0, [fp, #-0x18]
    // 0x9e2fac: stur            x1, [fp, #-0x20]
    // 0x9e2fb0: StoreField: r1->field_f = r0
    //     0x9e2fb0: stur            w0, [x1, #0xf]
    // 0x9e2fb4: ldur            x0, [fp, #-0x10]
    // 0x9e2fb8: StoreField: r1->field_13 = r0
    //     0x9e2fb8: stur            w0, [x1, #0x13]
    // 0x9e2fbc: InitAsync() -> Future
    //     0x9e2fbc: mov             x0, NULL
    //     0x9e2fc0: bl              #0x4dea10  ; InitAsyncStub
    // 0x9e2fc4: r0 = haveConnectivity()
    //     0x9e2fc4: bl              #0x8dc2b4  ; [package:netease_common_ui/utils/connectivity_checker.dart] ::haveConnectivity
    // 0x9e2fc8: mov             x1, x0
    // 0x9e2fcc: stur            x1, [fp, #-0x10]
    // 0x9e2fd0: r0 = Await()
    //     0x9e2fd0: bl              #0x4de7e4  ; AwaitStub
    // 0x9e2fd4: mov             x1, x0
    // 0x9e2fd8: stur            x1, [fp, #-0x10]
    // 0x9e2fdc: tbnz            w0, #5, #0x9e2fe4
    // 0x9e2fe0: r0 = AssertBoolean()
    //     0x9e2fe0: bl              #0xc5d270  ; AssertBooleanStub
    // 0x9e2fe4: ldur            x0, [fp, #-0x10]
    // 0x9e2fe8: tbnz            w0, #4, #0x9e3044
    // 0x9e2fec: ldur            x2, [fp, #-0x20]
    // 0x9e2ff0: LoadField: r0 = r2->field_13
    //     0x9e2ff0: ldur            w0, [x2, #0x13]
    // 0x9e2ff4: DecompressPointer r0
    //     0x9e2ff4: add             x0, x0, HEAP, lsl #32
    // 0x9e2ff8: LoadField: r1 = r0->field_7
    //     0x9e2ff8: ldur            w1, [x0, #7]
    // 0x9e2ffc: DecompressPointer r1
    //     0x9e2ffc: add             x1, x1, HEAP, lsl #32
    // 0x9e3000: LoadField: r0 = r1->field_7
    //     0x9e3000: ldur            w0, [x1, #7]
    // 0x9e3004: DecompressPointer r0
    //     0x9e3004: add             x0, x0, HEAP, lsl #32
    // 0x9e3008: LoadField: r3 = r1->field_13
    //     0x9e3008: ldur            w3, [x1, #0x13]
    // 0x9e300c: DecompressPointer r3
    //     0x9e300c: add             x3, x3, HEAP, lsl #32
    // 0x9e3010: stp             x3, x0, [SP]
    // 0x9e3014: r0 = addStickTop()
    //     0x9e3014: bl              #0x9e3054  ; [package:nim_conversationkit/repo/conversation_repo.dart] ConversationRepo::addStickTop
    // 0x9e3018: ldur            x2, [fp, #-0x20]
    // 0x9e301c: r1 = Function '<anonymous closure>':.
    //     0x9e301c: add             x1, PP, #0x20, lsl #12  ; [pp+0x20370] AnonymousClosure: (0x9e30cc), in [package:nim_conversationkit_ui/view_model/conversation_view_model.dart] ConversationViewModel::addStickTop (0x9e2f64)
    //     0x9e3020: ldr             x1, [x1, #0x370]
    // 0x9e3024: stur            x0, [fp, #-0x10]
    // 0x9e3028: r0 = AllocateClosure()
    //     0x9e3028: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x9e302c: r16 = <Null?>
    //     0x9e302c: ldr             x16, [PP, #0xf48]  ; [pp+0xf48] TypeArguments: <Null?>
    // 0x9e3030: ldur            lr, [fp, #-0x10]
    // 0x9e3034: stp             lr, x16, [SP, #8]
    // 0x9e3038: str             x0, [SP]
    // 0x9e303c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x9e303c: ldr             x4, [PP, #0x50]  ; [pp+0x50] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x9e3040: r0 = then()
    //     0x9e3040: bl              #0xbe365c  ; [dart:async] _Future::then
    // 0x9e3044: r0 = Null
    //     0x9e3044: mov             x0, NULL
    // 0x9e3048: r0 = ReturnAsyncNotFuture()
    //     0x9e3048: b               #0x4de2d0  ; ReturnAsyncNotFutureStub
    // 0x9e304c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9e304c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9e3050: b               #0x9e2f9c
  }
  [closure] Null <anonymous closure>(dynamic, NIMStickTopSessionInfo?) {
    // ** addr: 0x9e30cc, size: 0xb8
    // 0x9e30cc: EnterFrame
    //     0x9e30cc: stp             fp, lr, [SP, #-0x10]!
    //     0x9e30d0: mov             fp, SP
    // 0x9e30d4: AllocStack(0x20)
    //     0x9e30d4: sub             SP, SP, #0x20
    // 0x9e30d8: SetupParameters()
    //     0x9e30d8: ldr             x0, [fp, #0x18]
    //     0x9e30dc: ldur            w3, [x0, #0x17]
    //     0x9e30e0: add             x3, x3, HEAP, lsl #32
    //     0x9e30e4: stur            x3, [fp, #-0x10]
    // 0x9e30e8: CheckStackOverflow
    //     0x9e30e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9e30ec: cmp             SP, x16
    //     0x9e30f0: b.ls            #0x9e317c
    // 0x9e30f4: ldr             x0, [fp, #0x10]
    // 0x9e30f8: cmp             w0, NULL
    // 0x9e30fc: b.eq            #0x9e316c
    // 0x9e3100: LoadField: r4 = r3->field_f
    //     0x9e3100: ldur            w4, [x3, #0xf]
    // 0x9e3104: DecompressPointer r4
    //     0x9e3104: add             x4, x4, HEAP, lsl #32
    // 0x9e3108: stur            x4, [fp, #-8]
    // 0x9e310c: r1 = Null
    //     0x9e310c: mov             x1, NULL
    // 0x9e3110: r2 = 4
    //     0x9e3110: movz            x2, #0x4
    // 0x9e3114: r0 = AllocateArray()
    //     0x9e3114: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x9e3118: r17 = "addStickTop:onSuccess sessionId:"
    //     0x9e3118: add             x17, PP, #0x20, lsl #12  ; [pp+0x20378] "addStickTop:onSuccess sessionId:"
    //     0x9e311c: ldr             x17, [x17, #0x378]
    // 0x9e3120: StoreField: r0->field_f = r17
    //     0x9e3120: stur            w17, [x0, #0xf]
    // 0x9e3124: ldr             x1, [fp, #0x10]
    // 0x9e3128: LoadField: r2 = r1->field_7
    //     0x9e3128: ldur            w2, [x1, #7]
    // 0x9e312c: DecompressPointer r2
    //     0x9e312c: add             x2, x2, HEAP, lsl #32
    // 0x9e3130: StoreField: r0->field_13 = r2
    //     0x9e3130: stur            w2, [x0, #0x13]
    // 0x9e3134: str             x0, [SP]
    // 0x9e3138: r0 = _interpolate()
    //     0x9e3138: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0x9e313c: ldur            x16, [fp, #-8]
    // 0x9e3140: stp             x0, x16, [SP]
    // 0x9e3144: r0 = _logI()
    //     0x9e3144: bl              #0x998518  ; [package:nim_conversationkit_ui/view_model/conversation_view_model.dart] ConversationViewModel::_logI
    // 0x9e3148: ldur            x0, [fp, #-0x10]
    // 0x9e314c: LoadField: r1 = r0->field_13
    //     0x9e314c: ldur            w1, [x0, #0x13]
    // 0x9e3150: DecompressPointer r1
    //     0x9e3150: add             x1, x1, HEAP, lsl #32
    // 0x9e3154: r2 = true
    //     0x9e3154: add             x2, NULL, #0x20  ; true
    // 0x9e3158: ArrayStore: r1[0] = r2  ; List_4
    //     0x9e3158: stur            w2, [x1, #0x17]
    // 0x9e315c: LoadField: r2 = r0->field_f
    //     0x9e315c: ldur            w2, [x0, #0xf]
    // 0x9e3160: DecompressPointer r2
    //     0x9e3160: add             x2, x2, HEAP, lsl #32
    // 0x9e3164: stp             x1, x2, [SP]
    // 0x9e3168: r0 = _updateItem()
    //     0x9e3168: bl              #0x99a03c  ; [package:nim_conversationkit_ui/view_model/conversation_view_model.dart] ConversationViewModel::_updateItem
    // 0x9e316c: r0 = Null
    //     0x9e316c: mov             x0, NULL
    // 0x9e3170: LeaveFrame
    //     0x9e3170: mov             SP, fp
    //     0x9e3174: ldp             fp, lr, [SP], #0x10
    // 0x9e3178: ret
    //     0x9e3178: ret             
    // 0x9e317c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9e317c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9e3180: b               #0x9e30f4
  }
  _ removeStick(/* No info */) async {
    // ** addr: 0x9e3184, size: 0xf0
    // 0x9e3184: EnterFrame
    //     0x9e3184: stp             fp, lr, [SP, #-0x10]!
    //     0x9e3188: mov             fp, SP
    // 0x9e318c: AllocStack(0x38)
    //     0x9e318c: sub             SP, SP, #0x38
    // 0x9e3190: SetupParameters(ConversationViewModel this /* r1, fp-0x18 */, dynamic _ /* r2, fp-0x10 */)
    //     0x9e3190: stur            NULL, [fp, #-8]
    //     0x9e3194: movz            x0, #0
    //     0x9e3198: add             x1, fp, w0, sxtw #2
    //     0x9e319c: ldr             x1, [x1, #0x18]
    //     0x9e31a0: stur            x1, [fp, #-0x18]
    //     0x9e31a4: add             x2, fp, w0, sxtw #2
    //     0x9e31a8: ldr             x2, [x2, #0x10]
    //     0x9e31ac: stur            x2, [fp, #-0x10]
    // 0x9e31b0: CheckStackOverflow
    //     0x9e31b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9e31b4: cmp             SP, x16
    //     0x9e31b8: b.ls            #0x9e326c
    // 0x9e31bc: r1 = 2
    //     0x9e31bc: movz            x1, #0x2
    // 0x9e31c0: r0 = AllocateContext()
    //     0x9e31c0: bl              #0xc5def4  ; AllocateContextStub
    // 0x9e31c4: mov             x1, x0
    // 0x9e31c8: ldur            x0, [fp, #-0x18]
    // 0x9e31cc: stur            x1, [fp, #-0x20]
    // 0x9e31d0: StoreField: r1->field_f = r0
    //     0x9e31d0: stur            w0, [x1, #0xf]
    // 0x9e31d4: ldur            x0, [fp, #-0x10]
    // 0x9e31d8: StoreField: r1->field_13 = r0
    //     0x9e31d8: stur            w0, [x1, #0x13]
    // 0x9e31dc: InitAsync() -> Future
    //     0x9e31dc: mov             x0, NULL
    //     0x9e31e0: bl              #0x4dea10  ; InitAsyncStub
    // 0x9e31e4: r0 = haveConnectivity()
    //     0x9e31e4: bl              #0x8dc2b4  ; [package:netease_common_ui/utils/connectivity_checker.dart] ::haveConnectivity
    // 0x9e31e8: mov             x1, x0
    // 0x9e31ec: stur            x1, [fp, #-0x10]
    // 0x9e31f0: r0 = Await()
    //     0x9e31f0: bl              #0x4de7e4  ; AwaitStub
    // 0x9e31f4: mov             x1, x0
    // 0x9e31f8: stur            x1, [fp, #-0x10]
    // 0x9e31fc: tbnz            w0, #5, #0x9e3204
    // 0x9e3200: r0 = AssertBoolean()
    //     0x9e3200: bl              #0xc5d270  ; AssertBooleanStub
    // 0x9e3204: ldur            x0, [fp, #-0x10]
    // 0x9e3208: tbnz            w0, #4, #0x9e3264
    // 0x9e320c: ldur            x2, [fp, #-0x20]
    // 0x9e3210: LoadField: r0 = r2->field_13
    //     0x9e3210: ldur            w0, [x2, #0x13]
    // 0x9e3214: DecompressPointer r0
    //     0x9e3214: add             x0, x0, HEAP, lsl #32
    // 0x9e3218: LoadField: r1 = r0->field_7
    //     0x9e3218: ldur            w1, [x0, #7]
    // 0x9e321c: DecompressPointer r1
    //     0x9e321c: add             x1, x1, HEAP, lsl #32
    // 0x9e3220: LoadField: r0 = r1->field_7
    //     0x9e3220: ldur            w0, [x1, #7]
    // 0x9e3224: DecompressPointer r0
    //     0x9e3224: add             x0, x0, HEAP, lsl #32
    // 0x9e3228: LoadField: r3 = r1->field_13
    //     0x9e3228: ldur            w3, [x1, #0x13]
    // 0x9e322c: DecompressPointer r3
    //     0x9e322c: add             x3, x3, HEAP, lsl #32
    // 0x9e3230: stp             x3, x0, [SP]
    // 0x9e3234: r0 = removeStickTop()
    //     0x9e3234: bl              #0x9e3274  ; [package:nim_conversationkit/repo/conversation_repo.dart] ConversationRepo::removeStickTop
    // 0x9e3238: ldur            x2, [fp, #-0x20]
    // 0x9e323c: r1 = Function '<anonymous closure>':.
    //     0x9e323c: add             x1, PP, #0x20, lsl #12  ; [pp+0x20380] AnonymousClosure: (0x9e32ec), in [package:nim_conversationkit_ui/view_model/conversation_view_model.dart] ConversationViewModel::removeStick (0x9e3184)
    //     0x9e3240: ldr             x1, [x1, #0x380]
    // 0x9e3244: stur            x0, [fp, #-0x10]
    // 0x9e3248: r0 = AllocateClosure()
    //     0x9e3248: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x9e324c: r16 = <Null?>
    //     0x9e324c: ldr             x16, [PP, #0xf48]  ; [pp+0xf48] TypeArguments: <Null?>
    // 0x9e3250: ldur            lr, [fp, #-0x10]
    // 0x9e3254: stp             lr, x16, [SP, #8]
    // 0x9e3258: str             x0, [SP]
    // 0x9e325c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x9e325c: ldr             x4, [PP, #0x50]  ; [pp+0x50] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x9e3260: r0 = then()
    //     0x9e3260: bl              #0xbe365c  ; [dart:async] _Future::then
    // 0x9e3264: r0 = Null
    //     0x9e3264: mov             x0, NULL
    // 0x9e3268: r0 = ReturnAsyncNotFuture()
    //     0x9e3268: b               #0x4de2d0  ; ReturnAsyncNotFutureStub
    // 0x9e326c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9e326c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9e3270: b               #0x9e31bc
  }
  [closure] Null <anonymous closure>(dynamic, bool) {
    // ** addr: 0x9e32ec, size: 0xc4
    // 0x9e32ec: EnterFrame
    //     0x9e32ec: stp             fp, lr, [SP, #-0x10]!
    //     0x9e32f0: mov             fp, SP
    // 0x9e32f4: AllocStack(0x20)
    //     0x9e32f4: sub             SP, SP, #0x20
    // 0x9e32f8: SetupParameters()
    //     0x9e32f8: ldr             x0, [fp, #0x18]
    //     0x9e32fc: ldur            w3, [x0, #0x17]
    //     0x9e3300: add             x3, x3, HEAP, lsl #32
    //     0x9e3304: stur            x3, [fp, #-0x10]
    // 0x9e3308: CheckStackOverflow
    //     0x9e3308: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9e330c: cmp             SP, x16
    //     0x9e3310: b.ls            #0x9e33a8
    // 0x9e3314: ldr             x0, [fp, #0x10]
    // 0x9e3318: tbnz            w0, #4, #0x9e3398
    // 0x9e331c: LoadField: r0 = r3->field_f
    //     0x9e331c: ldur            w0, [x3, #0xf]
    // 0x9e3320: DecompressPointer r0
    //     0x9e3320: add             x0, x0, HEAP, lsl #32
    // 0x9e3324: stur            x0, [fp, #-8]
    // 0x9e3328: r1 = Null
    //     0x9e3328: mov             x1, NULL
    // 0x9e332c: r2 = 4
    //     0x9e332c: movz            x2, #0x4
    // 0x9e3330: r0 = AllocateArray()
    //     0x9e3330: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x9e3334: r17 = "removeStick:onSuccess sessionId:"
    //     0x9e3334: add             x17, PP, #0x20, lsl #12  ; [pp+0x20388] "removeStick:onSuccess sessionId:"
    //     0x9e3338: ldr             x17, [x17, #0x388]
    // 0x9e333c: StoreField: r0->field_f = r17
    //     0x9e333c: stur            w17, [x0, #0xf]
    // 0x9e3340: ldur            x1, [fp, #-0x10]
    // 0x9e3344: LoadField: r2 = r1->field_13
    //     0x9e3344: ldur            w2, [x1, #0x13]
    // 0x9e3348: DecompressPointer r2
    //     0x9e3348: add             x2, x2, HEAP, lsl #32
    // 0x9e334c: LoadField: r3 = r2->field_7
    //     0x9e334c: ldur            w3, [x2, #7]
    // 0x9e3350: DecompressPointer r3
    //     0x9e3350: add             x3, x3, HEAP, lsl #32
    // 0x9e3354: LoadField: r2 = r3->field_7
    //     0x9e3354: ldur            w2, [x3, #7]
    // 0x9e3358: DecompressPointer r2
    //     0x9e3358: add             x2, x2, HEAP, lsl #32
    // 0x9e335c: StoreField: r0->field_13 = r2
    //     0x9e335c: stur            w2, [x0, #0x13]
    // 0x9e3360: str             x0, [SP]
    // 0x9e3364: r0 = _interpolate()
    //     0x9e3364: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0x9e3368: ldur            x16, [fp, #-8]
    // 0x9e336c: stp             x0, x16, [SP]
    // 0x9e3370: r0 = _logI()
    //     0x9e3370: bl              #0x998518  ; [package:nim_conversationkit_ui/view_model/conversation_view_model.dart] ConversationViewModel::_logI
    // 0x9e3374: ldur            x0, [fp, #-0x10]
    // 0x9e3378: LoadField: r1 = r0->field_13
    //     0x9e3378: ldur            w1, [x0, #0x13]
    // 0x9e337c: DecompressPointer r1
    //     0x9e337c: add             x1, x1, HEAP, lsl #32
    // 0x9e3380: r2 = false
    //     0x9e3380: add             x2, NULL, #0x30  ; false
    // 0x9e3384: ArrayStore: r1[0] = r2  ; List_4
    //     0x9e3384: stur            w2, [x1, #0x17]
    // 0x9e3388: LoadField: r2 = r0->field_f
    //     0x9e3388: ldur            w2, [x0, #0xf]
    // 0x9e338c: DecompressPointer r2
    //     0x9e338c: add             x2, x2, HEAP, lsl #32
    // 0x9e3390: stp             x1, x2, [SP]
    // 0x9e3394: r0 = _updateItem()
    //     0x9e3394: bl              #0x99a03c  ; [package:nim_conversationkit_ui/view_model/conversation_view_model.dart] ConversationViewModel::_updateItem
    // 0x9e3398: r0 = Null
    //     0x9e3398: mov             x0, NULL
    // 0x9e339c: LeaveFrame
    //     0x9e339c: mov             SP, fp
    //     0x9e33a0: ldp             fp, lr, [SP], #0x10
    // 0x9e33a4: ret
    //     0x9e33a4: ret             
    // 0x9e33a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9e33a8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9e33ac: b               #0x9e3314
  }
  _ dispose(/* No info */) {
    // ** addr: 0xa3dd74, size: 0x1b0
    // 0xa3dd74: EnterFrame
    //     0xa3dd74: stp             fp, lr, [SP, #-0x10]!
    //     0xa3dd78: mov             fp, SP
    // 0xa3dd7c: AllocStack(0x38)
    //     0xa3dd7c: sub             SP, SP, #0x38
    // 0xa3dd80: CheckStackOverflow
    //     0xa3dd80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa3dd84: cmp             SP, x16
    //     0xa3dd88: b.ls            #0xa3df10
    // 0xa3dd8c: ldr             x16, [fp, #0x10]
    // 0xa3dd90: r30 = "dispose"
    //     0xa3dd90: add             lr, PP, #0x14, lsl #12  ; [pp+0x14620] "dispose"
    //     0xa3dd94: ldr             lr, [lr, #0x620]
    // 0xa3dd98: stp             lr, x16, [SP]
    // 0xa3dd9c: r0 = _logI()
    //     0xa3dd9c: bl              #0x998518  ; [package:nim_conversationkit_ui/view_model/conversation_view_model.dart] ConversationViewModel::_logI
    // 0xa3dda0: ldr             x0, [fp, #0x10]
    // 0xa3dda4: LoadField: r1 = r0->field_33
    //     0xa3dda4: ldur            w1, [x0, #0x33]
    // 0xa3dda8: DecompressPointer r1
    //     0xa3dda8: add             x1, x1, HEAP, lsl #32
    // 0xa3ddac: stur            x1, [fp, #-8]
    // 0xa3ddb0: LoadField: r3 = r1->field_7
    //     0xa3ddb0: ldur            w3, [x1, #7]
    // 0xa3ddb4: DecompressPointer r3
    //     0xa3ddb4: add             x3, x3, HEAP, lsl #32
    // 0xa3ddb8: stur            x3, [fp, #-0x28]
    // 0xa3ddbc: LoadField: r2 = r1->field_b
    //     0xa3ddbc: ldur            w2, [x1, #0xb]
    // 0xa3ddc0: DecompressPointer r2
    //     0xa3ddc0: add             x2, x2, HEAP, lsl #32
    // 0xa3ddc4: r4 = LoadInt32Instr(r2)
    //     0xa3ddc4: sbfx            x4, x2, #1, #0x1f
    // 0xa3ddc8: stur            x4, [fp, #-0x20]
    // 0xa3ddcc: r2 = 0
    //     0xa3ddcc: movz            x2, #0
    // 0xa3ddd0: CheckStackOverflow
    //     0xa3ddd0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa3ddd4: cmp             SP, x16
    //     0xa3ddd8: b.ls            #0xa3df18
    // 0xa3dddc: LoadField: r5 = r1->field_b
    //     0xa3dddc: ldur            w5, [x1, #0xb]
    // 0xa3dde0: DecompressPointer r5
    //     0xa3dde0: add             x5, x5, HEAP, lsl #32
    // 0xa3dde4: r6 = LoadInt32Instr(r5)
    //     0xa3dde4: sbfx            x6, x5, #1, #0x1f
    // 0xa3dde8: cmp             x4, x6
    // 0xa3ddec: b.ne            #0xa3defc
    // 0xa3ddf0: mov             x5, x1
    // 0xa3ddf4: cmp             x2, x6
    // 0xa3ddf8: b.lt            #0xa3de54
    // 0xa3ddfc: r0 = InitLateStaticField(0x164c) // [package:netease_corekit_im/service_locator.dart] ::getIt
    //     0xa3ddfc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xa3de00: ldr             x0, [x0, #0x2c98]
    //     0xa3de04: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0xa3de08: cmp             w0, w16
    //     0xa3de0c: b.ne            #0xa3de1c
    //     0xa3de10: add             x2, PP, #0x10, lsl #12  ; [pp+0x103a8] Field <::.getIt>: static late final (offset: 0x164c)
    //     0xa3de14: ldr             x2, [x2, #0x3a8]
    //     0xa3de18: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0xa3de1c: r16 = <MessageProvider>
    //     0xa3de1c: add             x16, PP, #0x10, lsl #12  ; [pp+0x10738] TypeArguments: <MessageProvider>
    //     0xa3de20: ldr             x16, [x16, #0x738]
    // 0xa3de24: stp             x0, x16, [SP]
    // 0xa3de28: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xa3de28: ldr             x4, [PP, #0x9c0]  ; [pp+0x9c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xa3de2c: r0 = call()
    //     0xa3de2c: bl              #0x635a04  ; [package:get_it/get_it.dart] _GetItImplementation::call
    // 0xa3de30: str             x0, [SP]
    // 0xa3de34: r0 = removeListeners()
    //     0xa3de34: bl              #0xa3df24  ; [package:netease_corekit_im/services/message/message_provider_impl.dart] MessageProviderImpl::removeListeners
    // 0xa3de38: ldr             x16, [fp, #0x10]
    // 0xa3de3c: str             x16, [SP]
    // 0xa3de40: r0 = dispose()
    //     0xa3de40: bl              #0xa60440  ; [package:flutter/src/widgets/shortcuts.dart] _ShortcutManager&Object&Diagnosticable&ChangeNotifier::dispose
    // 0xa3de44: r0 = Null
    //     0xa3de44: mov             x0, NULL
    // 0xa3de48: LeaveFrame
    //     0xa3de48: mov             SP, fp
    //     0xa3de4c: ldp             fp, lr, [SP], #0x10
    // 0xa3de50: ret
    //     0xa3de50: ret             
    // 0xa3de54: mov             x0, x6
    // 0xa3de58: mov             x1, x2
    // 0xa3de5c: cmp             x1, x0
    // 0xa3de60: b.hs            #0xa3df20
    // 0xa3de64: LoadField: r0 = r5->field_f
    //     0xa3de64: ldur            w0, [x5, #0xf]
    // 0xa3de68: DecompressPointer r0
    //     0xa3de68: add             x0, x0, HEAP, lsl #32
    // 0xa3de6c: ArrayLoad: r6 = r0[r2]  ; Unknown_4
    //     0xa3de6c: add             x16, x0, x2, lsl #2
    //     0xa3de70: ldur            w6, [x16, #0xf]
    // 0xa3de74: DecompressPointer r6
    //     0xa3de74: add             x6, x6, HEAP, lsl #32
    // 0xa3de78: stur            x6, [fp, #-0x18]
    // 0xa3de7c: add             x7, x2, #1
    // 0xa3de80: stur            x7, [fp, #-0x10]
    // 0xa3de84: cmp             w6, NULL
    // 0xa3de88: b.ne            #0xa3debc
    // 0xa3de8c: mov             x0, x6
    // 0xa3de90: mov             x2, x3
    // 0xa3de94: r1 = Null
    //     0xa3de94: mov             x1, NULL
    // 0xa3de98: cmp             w2, NULL
    // 0xa3de9c: b.eq            #0xa3debc
    // 0xa3dea0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xa3dea0: ldur            w4, [x2, #0x17]
    // 0xa3dea4: DecompressPointer r4
    //     0xa3dea4: add             x4, x4, HEAP, lsl #32
    // 0xa3dea8: r8 = X0
    //     0xa3dea8: ldr             x8, [PP, #0x538]  ; [pp+0x538] TypeParameter: X0
    // 0xa3deac: LoadField: r9 = r4->field_7
    //     0xa3deac: ldur            x9, [x4, #7]
    // 0xa3deb0: r3 = Null
    //     0xa3deb0: add             x3, PP, #0x1c, lsl #12  ; [pp+0x1c1e0] Null
    //     0xa3deb4: ldr             x3, [x3, #0x1e0]
    // 0xa3deb8: blr             x9
    // 0xa3debc: ldur            x0, [fp, #-0x18]
    // 0xa3dec0: cmp             w0, NULL
    // 0xa3dec4: b.eq            #0xa3dee4
    // 0xa3dec8: r1 = LoadClassIdInstr(r0)
    //     0xa3dec8: ldur            x1, [x0, #-1]
    //     0xa3decc: ubfx            x1, x1, #0xc, #0x14
    // 0xa3ded0: str             x0, [SP]
    // 0xa3ded4: mov             x0, x1
    // 0xa3ded8: r0 = GDT[cid_x0 + -0x152]()
    //     0xa3ded8: sub             lr, x0, #0x152
    //     0xa3dedc: ldr             lr, [x21, lr, lsl #3]
    //     0xa3dee0: blr             lr
    // 0xa3dee4: ldur            x2, [fp, #-0x10]
    // 0xa3dee8: ldr             x0, [fp, #0x10]
    // 0xa3deec: ldur            x1, [fp, #-8]
    // 0xa3def0: ldur            x3, [fp, #-0x28]
    // 0xa3def4: ldur            x4, [fp, #-0x20]
    // 0xa3def8: b               #0xa3ddd0
    // 0xa3defc: r0 = ConcurrentModificationError()
    //     0xa3defc: bl              #0x4c6f7c  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0xa3df00: ldur            x5, [fp, #-8]
    // 0xa3df04: StoreField: r0->field_b = r5
    //     0xa3df04: stur            w5, [x0, #0xb]
    // 0xa3df08: r0 = Throw()
    //     0xa3df08: bl              #0xc5d2b8  ; ThrowStub
    // 0xa3df0c: brk             #0
    // 0xa3df10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa3df10: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa3df14: b               #0xa3dd8c
    // 0xa3df18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa3df18: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa3df1c: b               #0xa3dddc
    // 0xa3df20: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa3df20: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
  }
}

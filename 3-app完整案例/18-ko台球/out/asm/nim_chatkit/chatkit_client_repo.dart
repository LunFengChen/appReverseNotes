// lib: , url: package:nim_chatkit/chatkit_client_repo.dart

// class id: 1049836, size: 0x8
class :: {
}

// class id: 956, size: 0x10, field offset: 0x8
class ChatKitClientRepo extends Object {

  static late final ChatKitClientRepo instance; // offset: 0x1658

  static ChatKitClientRepo instance() {
    // ** addr: 0x98ce1c, size: 0x18
    // 0x98ce1c: EnterFrame
    //     0x98ce1c: stp             fp, lr, [SP, #-0x10]!
    //     0x98ce20: mov             fp, SP
    // 0x98ce24: r0 = ChatKitClientRepo()
    //     0x98ce24: bl              #0x98ce34  ; AllocateChatKitClientRepoStub -> ChatKitClientRepo (size=0x10)
    // 0x98ce28: LeaveFrame
    //     0x98ce28: mov             SP, fp
    //     0x98ce2c: ldp             fp, lr, [SP], #0x10
    // 0x98ce30: ret
    //     0x98ce30: ret             
  }
  static dynamic init() {
    // ** addr: 0xa169bc, size: 0x60
    // 0xa169bc: EnterFrame
    //     0xa169bc: stp             fp, lr, [SP, #-0x10]!
    //     0xa169c0: mov             fp, SP
    // 0xa169c4: AllocStack(0x10)
    //     0xa169c4: sub             SP, SP, #0x10
    // 0xa169c8: CheckStackOverflow
    //     0xa169c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa169cc: cmp             SP, x16
    //     0xa169d0: b.ls            #0xa16a14
    // 0xa169d4: r0 = InitLateStaticField(0x1648) // [package:netease_corekit/report/xkit_report.dart] XKitReporter::_instance
    //     0xa169d4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xa169d8: ldr             x0, [x0, #0x2c90]
    //     0xa169dc: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0xa169e0: cmp             w0, w16
    //     0xa169e4: b.ne            #0xa169f4
    //     0xa169e8: add             x2, PP, #0xb, lsl #12  ; [pp+0xbe58] Field <XKitReporter._instance@1337054335>: static late final (offset: 0x1648)
    //     0xa169ec: ldr             x2, [x2, #0xe58]
    //     0xa169f0: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0xa169f4: r16 = "ChatKit"
    //     0xa169f4: add             x16, PP, #0xe, lsl #12  ; [pp+0xe338] "ChatKit"
    //     0xa169f8: ldr             x16, [x16, #0x338]
    // 0xa169fc: stp             x16, x0, [SP]
    // 0xa16a00: r0 = register()
    //     0xa16a00: bl              #0x9a12b4  ; [package:netease_corekit/report/xkit_report.dart] XKitReporter::register
    // 0xa16a04: r0 = Null
    //     0xa16a04: mov             x0, NULL
    // 0xa16a08: LeaveFrame
    //     0xa16a08: mov             SP, fp
    //     0xa16a0c: ldp             fp, lr, [SP], #0x10
    // 0xa16a10: ret
    //     0xa16a10: ret             
    // 0xa16a14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa16a14: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa16a18: b               #0xa169d4
  }
  _ registerRevoke(/* No info */) {
    // ** addr: 0xa2cb70, size: 0xa8
    // 0xa2cb70: EnterFrame
    //     0xa2cb70: stp             fp, lr, [SP, #-0x10]!
    //     0xa2cb74: mov             fp, SP
    // 0xa2cb78: AllocStack(0x18)
    //     0xa2cb78: sub             SP, SP, #0x18
    // 0xa2cb7c: CheckStackOverflow
    //     0xa2cb7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa2cb80: cmp             SP, x16
    //     0xa2cb84: b.ls            #0xa2cc10
    // 0xa2cb88: r1 = 2
    //     0xa2cb88: movz            x1, #0x2
    // 0xa2cb8c: r0 = AllocateContext()
    //     0xa2cb8c: bl              #0xc5def4  ; AllocateContextStub
    // 0xa2cb90: mov             x1, x0
    // 0xa2cb94: ldr             x0, [fp, #0x18]
    // 0xa2cb98: stur            x1, [fp, #-8]
    // 0xa2cb9c: StoreField: r1->field_f = r0
    //     0xa2cb9c: stur            w0, [x1, #0xf]
    // 0xa2cba0: ldr             x2, [fp, #0x10]
    // 0xa2cba4: StoreField: r1->field_13 = r2
    //     0xa2cba4: stur            w2, [x1, #0x13]
    // 0xa2cba8: LoadField: r2 = r0->field_7
    //     0xa2cba8: ldur            w2, [x0, #7]
    // 0xa2cbac: DecompressPointer r2
    //     0xa2cbac: add             x2, x2, HEAP, lsl #32
    // 0xa2cbb0: cmp             w2, NULL
    // 0xa2cbb4: b.ne            #0xa2cc00
    // 0xa2cbb8: r0 = observeRevokeMessage()
    //     0xa2cbb8: bl              #0x98a3c4  ; [package:nim_chatkit/repo/chat_service_observer_repo.dart] ChatServiceObserverRepo::observeRevokeMessage
    // 0xa2cbbc: ldur            x2, [fp, #-8]
    // 0xa2cbc0: r1 = Function '<anonymous closure>':.
    //     0xa2cbc0: add             x1, PP, #0x14, lsl #12  ; [pp+0x146c8] AnonymousClosure: (0xa2cc18), in [package:nim_chatkit/chatkit_client_repo.dart] ChatKitClientRepo::registerRevoke (0xa2cb70)
    //     0xa2cbc4: ldr             x1, [x1, #0x6c8]
    // 0xa2cbc8: stur            x0, [fp, #-8]
    // 0xa2cbcc: r0 = AllocateClosure()
    //     0xa2cbcc: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xa2cbd0: ldur            x16, [fp, #-8]
    // 0xa2cbd4: stp             x0, x16, [SP]
    // 0xa2cbd8: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xa2cbd8: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xa2cbdc: r0 = listen()
    //     0xa2cbdc: bl              #0xba33a0  ; [dart:async] _StreamImpl::listen
    // 0xa2cbe0: ldr             x1, [fp, #0x18]
    // 0xa2cbe4: StoreField: r1->field_7 = r0
    //     0xa2cbe4: stur            w0, [x1, #7]
    //     0xa2cbe8: ldurb           w16, [x1, #-1]
    //     0xa2cbec: ldurb           w17, [x0, #-1]
    //     0xa2cbf0: and             x16, x17, x16, lsr #2
    //     0xa2cbf4: tst             x16, HEAP, lsr #32
    //     0xa2cbf8: b.eq            #0xa2cc00
    //     0xa2cbfc: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xa2cc00: r0 = Null
    //     0xa2cc00: mov             x0, NULL
    // 0xa2cc04: LeaveFrame
    //     0xa2cc04: mov             SP, fp
    //     0xa2cc08: ldp             fp, lr, [SP], #0x10
    // 0xa2cc0c: ret
    //     0xa2cc0c: ret             
    // 0xa2cc10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa2cc10: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa2cc14: b               #0xa2cb88
  }
  [closure] void <anonymous closure>(dynamic, NIMRevokeMessage) {
    // ** addr: 0xa2cc18, size: 0xf0
    // 0xa2cc18: EnterFrame
    //     0xa2cc18: stp             fp, lr, [SP, #-0x10]!
    //     0xa2cc1c: mov             fp, SP
    // 0xa2cc20: AllocStack(0x30)
    //     0xa2cc20: sub             SP, SP, #0x30
    // 0xa2cc24: SetupParameters()
    //     0xa2cc24: ldr             x0, [fp, #0x18]
    //     0xa2cc28: ldur            w1, [x0, #0x17]
    //     0xa2cc2c: add             x1, x1, HEAP, lsl #32
    //     0xa2cc30: stur            x1, [fp, #-0x10]
    // 0xa2cc34: CheckStackOverflow
    //     0xa2cc34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa2cc38: cmp             SP, x16
    //     0xa2cc3c: b.ls            #0xa2cd00
    // 0xa2cc40: ldr             x0, [fp, #0x10]
    // 0xa2cc44: LoadField: r2 = r0->field_7
    //     0xa2cc44: ldur            w2, [x0, #7]
    // 0xa2cc48: DecompressPointer r2
    //     0xa2cc48: add             x2, x2, HEAP, lsl #32
    // 0xa2cc4c: stur            x2, [fp, #-8]
    // 0xa2cc50: cmp             w2, NULL
    // 0xa2cc54: b.eq            #0xa2ccf0
    // 0xa2cc58: LoadField: r0 = r2->field_b
    //     0xa2cc58: ldur            w0, [x2, #0xb]
    // 0xa2cc5c: DecompressPointer r0
    //     0xa2cc5c: add             x0, x0, HEAP, lsl #32
    // 0xa2cc60: LoadField: r3 = r1->field_f
    //     0xa2cc60: ldur            w3, [x1, #0xf]
    // 0xa2cc64: DecompressPointer r3
    //     0xa2cc64: add             x3, x3, HEAP, lsl #32
    // 0xa2cc68: LoadField: r4 = r3->field_b
    //     0xa2cc68: ldur            w4, [x3, #0xb]
    // 0xa2cc6c: DecompressPointer r4
    //     0xa2cc6c: add             x4, x4, HEAP, lsl #32
    // 0xa2cc70: r3 = LoadClassIdInstr(r0)
    //     0xa2cc70: ldur            x3, [x0, #-1]
    //     0xa2cc74: ubfx            x3, x3, #0xc, #0x14
    // 0xa2cc78: stp             x4, x0, [SP]
    // 0xa2cc7c: mov             x0, x3
    // 0xa2cc80: mov             lr, x0
    // 0xa2cc84: ldr             lr, [x21, lr, lsl #3]
    // 0xa2cc88: blr             lr
    // 0xa2cc8c: tbz             w0, #4, #0xa2ccf0
    // 0xa2cc90: ldur            x0, [fp, #-0x10]
    // 0xa2cc94: ldur            x1, [fp, #-8]
    // 0xa2cc98: r16 = "received message revoke notify and save to local"
    //     0xa2cc98: add             x16, PP, #0x14, lsl #12  ; [pp+0x146d0] "received message revoke notify and save to local"
    //     0xa2cc9c: ldr             x16, [x16, #0x6d0]
    // 0xa2cca0: r30 = "ChatKitClientRepo"
    //     0xa2cca0: add             lr, PP, #0x14, lsl #12  ; [pp+0x146d8] "ChatKitClientRepo"
    //     0xa2cca4: ldr             lr, [lr, #0x6d8]
    // 0xa2cca8: stp             lr, x16, [SP]
    // 0xa2ccac: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xa2ccac: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xa2ccb0: r0 = i()
    //     0xa2ccb0: bl              #0x62f2e8  ; [package:yunxin_alog/src/alog_native.dart] Alog::i
    // 0xa2ccb4: ldur            x0, [fp, #-0x10]
    // 0xa2ccb8: LoadField: r1 = r0->field_f
    //     0xa2ccb8: ldur            w1, [x0, #0xf]
    // 0xa2ccbc: DecompressPointer r1
    //     0xa2ccbc: add             x1, x1, HEAP, lsl #32
    // 0xa2ccc0: stur            x1, [fp, #-0x18]
    // 0xa2ccc4: r0 = ChatMessage()
    //     0xa2ccc4: bl              #0x97d934  ; AllocateChatMessageStub -> ChatMessage (size=0x20)
    // 0xa2ccc8: mov             x1, x0
    // 0xa2cccc: ldur            x0, [fp, #-8]
    // 0xa2ccd0: StoreField: r1->field_7 = r0
    //     0xa2ccd0: stur            w0, [x1, #7]
    // 0xa2ccd4: ldur            x0, [fp, #-0x10]
    // 0xa2ccd8: LoadField: r2 = r0->field_13
    //     0xa2ccd8: ldur            w2, [x0, #0x13]
    // 0xa2ccdc: DecompressPointer r2
    //     0xa2ccdc: add             x2, x2, HEAP, lsl #32
    // 0xa2cce0: ldur            x16, [fp, #-0x18]
    // 0xa2cce4: stp             x1, x16, [SP, #8]
    // 0xa2cce8: str             x2, [SP]
    // 0xa2ccec: r0 = _onMessageRevoked()
    //     0xa2ccec: bl              #0xa2cd08  ; [package:nim_chatkit/chatkit_client_repo.dart] ChatKitClientRepo::_onMessageRevoked
    // 0xa2ccf0: r0 = Null
    //     0xa2ccf0: mov             x0, NULL
    // 0xa2ccf4: LeaveFrame
    //     0xa2ccf4: mov             SP, fp
    //     0xa2ccf8: ldp             fp, lr, [SP], #0x10
    // 0xa2ccfc: ret
    //     0xa2ccfc: ret             
    // 0xa2cd00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa2cd00: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa2cd04: b               #0xa2cc40
  }
  _ _onMessageRevoked(/* No info */) async {
    // ** addr: 0xa2cd08, size: 0x324
    // 0xa2cd08: EnterFrame
    //     0xa2cd08: stp             fp, lr, [SP, #-0x10]!
    //     0xa2cd0c: mov             fp, SP
    // 0xa2cd10: AllocStack(0x40)
    //     0xa2cd10: sub             SP, SP, #0x40
    // 0xa2cd14: SetupParameters(ChatKitClientRepo this /* r1, fp-0x18 */, dynamic _ /* r2, fp-0x10 */)
    //     0xa2cd14: stur            NULL, [fp, #-8]
    //     0xa2cd18: movz            x0, #0
    //     0xa2cd1c: add             x1, fp, w0, sxtw #2
    //     0xa2cd20: ldr             x1, [x1, #0x18]
    //     0xa2cd24: stur            x1, [fp, #-0x18]
    //     0xa2cd28: add             x2, fp, w0, sxtw #2
    //     0xa2cd2c: ldr             x2, [x2, #0x10]
    //     0xa2cd30: stur            x2, [fp, #-0x10]
    // 0xa2cd34: CheckStackOverflow
    //     0xa2cd34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa2cd38: cmp             SP, x16
    //     0xa2cd3c: b.ls            #0xa2d018
    // 0xa2cd40: r1 = 2
    //     0xa2cd40: movz            x1, #0x2
    // 0xa2cd44: r0 = AllocateContext()
    //     0xa2cd44: bl              #0xc5def4  ; AllocateContextStub
    // 0xa2cd48: mov             x1, x0
    // 0xa2cd4c: ldur            x0, [fp, #-0x18]
    // 0xa2cd50: stur            x1, [fp, #-0x20]
    // 0xa2cd54: StoreField: r1->field_f = r0
    //     0xa2cd54: stur            w0, [x1, #0xf]
    // 0xa2cd58: InitAsync() -> Future
    //     0xa2cd58: mov             x0, NULL
    //     0xa2cd5c: bl              #0x4dea10  ; InitAsyncStub
    // 0xa2cd60: ldur            x2, [fp, #-0x20]
    // 0xa2cd64: LoadField: r0 = r2->field_f
    //     0xa2cd64: ldur            w0, [x2, #0xf]
    // 0xa2cd68: DecompressPointer r0
    //     0xa2cd68: add             x0, x0, HEAP, lsl #32
    // 0xa2cd6c: LoadField: r1 = r0->field_7
    //     0xa2cd6c: ldur            w1, [x0, #7]
    // 0xa2cd70: DecompressPointer r1
    //     0xa2cd70: add             x1, x1, HEAP, lsl #32
    // 0xa2cd74: LoadField: r0 = r1->field_23
    //     0xa2cd74: ldur            w0, [x1, #0x23]
    // 0xa2cd78: DecompressPointer r0
    //     0xa2cd78: add             x0, x0, HEAP, lsl #32
    // 0xa2cd7c: stur            x0, [fp, #-0x18]
    // 0xa2cd80: r0 = InitLateStaticField(0x164c) // [package:netease_corekit_im/service_locator.dart] ::getIt
    //     0xa2cd80: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xa2cd84: ldr             x0, [x0, #0x2c98]
    //     0xa2cd88: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0xa2cd8c: cmp             w0, w16
    //     0xa2cd90: b.ne            #0xa2cda0
    //     0xa2cd94: add             x2, PP, #0x10, lsl #12  ; [pp+0x103a8] Field <::.getIt>: static late final (offset: 0x164c)
    //     0xa2cd98: ldr             x2, [x2, #0x3a8]
    //     0xa2cd9c: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0xa2cda0: r16 = <LoginService>
    //     0xa2cda0: add             x16, PP, #0x11, lsl #12  ; [pp+0x11940] TypeArguments: <LoginService>
    //     0xa2cda4: ldr             x16, [x16, #0x940]
    // 0xa2cda8: stp             x0, x16, [SP]
    // 0xa2cdac: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xa2cdac: ldr             x4, [PP, #0x9c0]  ; [pp+0x9c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xa2cdb0: r0 = call()
    //     0xa2cdb0: bl              #0x635a04  ; [package:get_it/get_it.dart] _GetItImplementation::call
    // 0xa2cdb4: LoadField: r1 = r0->field_7
    //     0xa2cdb4: ldur            w1, [x0, #7]
    // 0xa2cdb8: DecompressPointer r1
    //     0xa2cdb8: add             x1, x1, HEAP, lsl #32
    // 0xa2cdbc: cmp             w1, NULL
    // 0xa2cdc0: b.ne            #0xa2cdcc
    // 0xa2cdc4: r1 = Null
    //     0xa2cdc4: mov             x1, NULL
    // 0xa2cdc8: b               #0xa2cdd8
    // 0xa2cdcc: LoadField: r0 = r1->field_7
    //     0xa2cdcc: ldur            w0, [x1, #7]
    // 0xa2cdd0: DecompressPointer r0
    //     0xa2cdd0: add             x0, x0, HEAP, lsl #32
    // 0xa2cdd4: mov             x1, x0
    // 0xa2cdd8: ldur            x0, [fp, #-0x18]
    // 0xa2cddc: r2 = LoadClassIdInstr(r0)
    //     0xa2cddc: ldur            x2, [x0, #-1]
    //     0xa2cde0: ubfx            x2, x2, #0xc, #0x14
    // 0xa2cde4: stp             x1, x0, [SP]
    // 0xa2cde8: mov             x0, x2
    // 0xa2cdec: mov             lr, x0
    // 0xa2cdf0: ldr             lr, [x21, lr, lsl #3]
    // 0xa2cdf4: blr             lr
    // 0xa2cdf8: tbz             w0, #4, #0xa2ce30
    // 0xa2cdfc: ldur            x2, [fp, #-0x20]
    // 0xa2ce00: LoadField: r0 = r2->field_f
    //     0xa2ce00: ldur            w0, [x2, #0xf]
    // 0xa2ce04: DecompressPointer r0
    //     0xa2ce04: add             x0, x0, HEAP, lsl #32
    // 0xa2ce08: LoadField: r1 = r0->field_7
    //     0xa2ce08: ldur            w1, [x0, #7]
    // 0xa2ce0c: DecompressPointer r1
    //     0xa2ce0c: add             x1, x1, HEAP, lsl #32
    // 0xa2ce10: LoadField: r0 = r1->field_1f
    //     0xa2ce10: ldur            w0, [x1, #0x1f]
    // 0xa2ce14: DecompressPointer r0
    //     0xa2ce14: add             x0, x0, HEAP, lsl #32
    // 0xa2ce18: r16 = Instance_NIMMessageDirection
    //     0xa2ce18: add             x16, PP, #0x13, lsl #12  ; [pp+0x13248] Obj!NIMMessageDirection@c40b11
    //     0xa2ce1c: ldr             x16, [x16, #0x248]
    // 0xa2ce20: cmp             w0, w16
    // 0xa2ce24: b.ne            #0xa2ce34
    // 0xa2ce28: r0 = Null
    //     0xa2ce28: mov             x0, NULL
    // 0xa2ce2c: r0 = ReturnAsyncNotFuture()
    //     0xa2ce2c: b               #0x4de2d0  ; ReturnAsyncNotFutureStub
    // 0xa2ce30: ldur            x2, [fp, #-0x20]
    // 0xa2ce34: LoadField: r0 = r2->field_f
    //     0xa2ce34: ldur            w0, [x2, #0xf]
    // 0xa2ce38: DecompressPointer r0
    //     0xa2ce38: add             x0, x0, HEAP, lsl #32
    // 0xa2ce3c: LoadField: r1 = r0->field_7
    //     0xa2ce3c: ldur            w1, [x0, #7]
    // 0xa2ce40: DecompressPointer r1
    //     0xa2ce40: add             x1, x1, HEAP, lsl #32
    // 0xa2ce44: stur            x1, [fp, #-0x28]
    // 0xa2ce48: LoadField: r0 = r1->field_13
    //     0xa2ce48: ldur            w0, [x1, #0x13]
    // 0xa2ce4c: DecompressPointer r0
    //     0xa2ce4c: add             x0, x0, HEAP, lsl #32
    // 0xa2ce50: r16 = Instance_NIMMessageType
    //     0xa2ce50: add             x16, PP, #0x13, lsl #12  ; [pp+0x13820] Obj!NIMMessageType@c40e71
    //     0xa2ce54: ldr             x16, [x16, #0x820]
    // 0xa2ce58: cmp             w0, w16
    // 0xa2ce5c: b.ne            #0xa2ce6c
    // 0xa2ce60: LoadField: r0 = r1->field_27
    //     0xa2ce60: ldur            w0, [x1, #0x27]
    // 0xa2ce64: DecompressPointer r0
    //     0xa2ce64: add             x0, x0, HEAP, lsl #32
    // 0xa2ce68: b               #0xa2ce70
    // 0xa2ce6c: r0 = Null
    //     0xa2ce6c: mov             x0, NULL
    // 0xa2ce70: stur            x0, [fp, #-0x18]
    // 0xa2ce74: StoreField: r2->field_13 = rNULL
    //     0xa2ce74: stur            NULL, [x2, #0x13]
    // 0xa2ce78: cmp             w0, NULL
    // 0xa2ce7c: b.eq            #0xa2cfa0
    // 0xa2ce80: LoadField: r3 = r0->field_7
    //     0xa2ce80: ldur            w3, [x0, #7]
    // 0xa2ce84: DecompressPointer r3
    //     0xa2ce84: add             x3, x3, HEAP, lsl #32
    // 0xa2ce88: cbz             w3, #0xa2cfa0
    // 0xa2ce8c: r0 = RevokedMessageInfo()
    //     0xa2ce8c: bl              #0x98b55c  ; AllocateRevokedMessageInfoStub -> RevokedMessageInfo (size=0x10)
    // 0xa2ce90: mov             x1, x0
    // 0xa2ce94: ldur            x0, [fp, #-0x18]
    // 0xa2ce98: StoreField: r1->field_7 = r0
    //     0xa2ce98: stur            w0, [x1, #7]
    // 0xa2ce9c: mov             x0, x1
    // 0xa2cea0: ldur            x2, [fp, #-0x20]
    // 0xa2cea4: StoreField: r2->field_13 = r0
    //     0xa2cea4: stur            w0, [x2, #0x13]
    //     0xa2cea8: ldurb           w16, [x2, #-1]
    //     0xa2ceac: ldurb           w17, [x0, #-1]
    //     0xa2ceb0: and             x16, x17, x16, lsr #2
    //     0xa2ceb4: tst             x16, HEAP, lsr #32
    //     0xa2ceb8: b.eq            #0xa2cec0
    //     0xa2cebc: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0xa2cec0: ldur            x0, [fp, #-0x28]
    // 0xa2cec4: LoadField: r1 = r0->field_47
    //     0xa2cec4: ldur            w1, [x0, #0x47]
    // 0xa2cec8: DecompressPointer r1
    //     0xa2cec8: add             x1, x1, HEAP, lsl #32
    // 0xa2cecc: cmp             w1, NULL
    // 0xa2ced0: b.ne            #0xa2cedc
    // 0xa2ced4: r3 = Null
    //     0xa2ced4: mov             x3, NULL
    // 0xa2ced8: b               #0xa2cf00
    // 0xa2cedc: r0 = LoadClassIdInstr(r1)
    //     0xa2cedc: ldur            x0, [x1, #-1]
    //     0xa2cee0: ubfx            x0, x0, #0xc, #0x14
    // 0xa2cee4: r16 = "yxReplyMsg"
    //     0xa2cee4: add             x16, PP, #0x14, lsl #12  ; [pp+0x144a0] "yxReplyMsg"
    //     0xa2cee8: ldr             x16, [x16, #0x4a0]
    // 0xa2ceec: stp             x16, x1, [SP]
    // 0xa2cef0: r0 = GDT[cid_x0 + -0xfb]()
    //     0xa2cef0: sub             lr, x0, #0xfb
    //     0xa2cef4: ldr             lr, [x21, lr, lsl #3]
    //     0xa2cef8: blr             lr
    // 0xa2cefc: mov             x3, x0
    // 0xa2cf00: mov             x0, x3
    // 0xa2cf04: stur            x3, [fp, #-0x18]
    // 0xa2cf08: r2 = Null
    //     0xa2cf08: mov             x2, NULL
    // 0xa2cf0c: r1 = Null
    //     0xa2cf0c: mov             x1, NULL
    // 0xa2cf10: r8 = Map?
    //     0xa2cf10: add             x8, PP, #0x10, lsl #12  ; [pp+0x10a00] Type: Map?
    //     0xa2cf14: ldr             x8, [x8, #0xa00]
    // 0xa2cf18: r3 = Null
    //     0xa2cf18: add             x3, PP, #0x14, lsl #12  ; [pp+0x146e0] Null
    //     0xa2cf1c: ldr             x3, [x3, #0x6e0]
    // 0xa2cf20: r0 = Map?()
    //     0xa2cf20: bl              #0x774644  ; IsType_Map?_Stub
    // 0xa2cf24: ldur            x0, [fp, #-0x18]
    // 0xa2cf28: cmp             w0, NULL
    // 0xa2cf2c: b.eq            #0xa2cfa0
    // 0xa2cf30: ldur            x2, [fp, #-0x20]
    // 0xa2cf34: LoadField: r1 = r2->field_13
    //     0xa2cf34: ldur            w1, [x2, #0x13]
    // 0xa2cf38: DecompressPointer r1
    //     0xa2cf38: add             x1, x1, HEAP, lsl #32
    // 0xa2cf3c: stur            x1, [fp, #-0x28]
    // 0xa2cf40: r3 = LoadClassIdInstr(r0)
    //     0xa2cf40: ldur            x3, [x0, #-1]
    //     0xa2cf44: ubfx            x3, x3, #0xc, #0x14
    // 0xa2cf48: r16 = <String, dynamic>
    //     0xa2cf48: ldr             x16, [PP, #0xd78]  ; [pp+0xd78] TypeArguments: <String, dynamic>
    // 0xa2cf4c: stp             x0, x16, [SP]
    // 0xa2cf50: mov             x0, x3
    // 0xa2cf54: r4 = const [0x2, 0x1, 0x1, 0x1, null]
    //     0xa2cf54: ldr             x4, [PP, #0x5088]  ; [pp+0x5088] List(5) [0x2, 0x1, 0x1, 0x1, Null]
    // 0xa2cf58: r0 = GDT[cid_x0 + 0x333]()
    //     0xa2cf58: add             lr, x0, #0x333
    //     0xa2cf5c: ldr             lr, [x21, lr, lsl #3]
    //     0xa2cf60: blr             lr
    // 0xa2cf64: stp             x0, NULL, [SP]
    // 0xa2cf68: r0 = ReplyMessageInfo.fromMap()
    //     0xa2cf68: bl              #0x98b2a0  ; [package:nim_chatkit/message/message_reply_info.dart] ReplyMessageInfo::ReplyMessageInfo.fromMap
    // 0xa2cf6c: LoadField: r1 = r0->field_7
    //     0xa2cf6c: ldur            w1, [x0, #7]
    // 0xa2cf70: DecompressPointer r1
    //     0xa2cf70: add             x1, x1, HEAP, lsl #32
    // 0xa2cf74: ldur            x2, [fp, #-0x28]
    // 0xa2cf78: cmp             w2, NULL
    // 0xa2cf7c: b.eq            #0xa2d020
    // 0xa2cf80: mov             x0, x1
    // 0xa2cf84: StoreField: r2->field_b = r0
    //     0xa2cf84: stur            w0, [x2, #0xb]
    //     0xa2cf88: ldurb           w16, [x2, #-1]
    //     0xa2cf8c: ldurb           w17, [x0, #-1]
    //     0xa2cf90: and             x16, x17, x16, lsr #2
    //     0xa2cf94: tst             x16, HEAP, lsr #32
    //     0xa2cf98: b.eq            #0xa2cfa0
    //     0xa2cf9c: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0xa2cfa0: ldur            x2, [fp, #-0x20]
    // 0xa2cfa4: LoadField: r0 = r2->field_f
    //     0xa2cfa4: ldur            w0, [x2, #0xf]
    // 0xa2cfa8: DecompressPointer r0
    //     0xa2cfa8: add             x0, x0, HEAP, lsl #32
    // 0xa2cfac: LoadField: r1 = r0->field_7
    //     0xa2cfac: ldur            w1, [x0, #7]
    // 0xa2cfb0: DecompressPointer r1
    //     0xa2cfb0: add             x1, x1, HEAP, lsl #32
    // 0xa2cfb4: LoadField: r0 = r1->field_b
    //     0xa2cfb4: ldur            w0, [x1, #0xb]
    // 0xa2cfb8: DecompressPointer r0
    //     0xa2cfb8: add             x0, x0, HEAP, lsl #32
    // 0xa2cfbc: cmp             w0, NULL
    // 0xa2cfc0: b.eq            #0xa2d024
    // 0xa2cfc4: LoadField: r3 = r1->field_f
    //     0xa2cfc4: ldur            w3, [x1, #0xf]
    // 0xa2cfc8: DecompressPointer r3
    //     0xa2cfc8: add             x3, x3, HEAP, lsl #32
    // 0xa2cfcc: cmp             w3, NULL
    // 0xa2cfd0: b.eq            #0xa2d028
    // 0xa2cfd4: stp             x3, x0, [SP, #8]
    // 0xa2cfd8: ldur            x16, [fp, #-0x10]
    // 0xa2cfdc: str             x16, [SP]
    // 0xa2cfe0: r0 = createTextMessage()
    //     0xa2cfe0: bl              #0x98aed0  ; [package:nim_core/nim_core.dart] MessageBuilder::createTextMessage
    // 0xa2cfe4: ldur            x2, [fp, #-0x20]
    // 0xa2cfe8: r1 = Function '<anonymous closure>':.
    //     0xa2cfe8: add             x1, PP, #0x14, lsl #12  ; [pp+0x146f0] AnonymousClosure: (0xa2d02c), in [package:nim_chatkit/chatkit_client_repo.dart] ChatKitClientRepo::_onMessageRevoked (0xa2cd08)
    //     0xa2cfec: ldr             x1, [x1, #0x6f0]
    // 0xa2cff0: stur            x0, [fp, #-0x10]
    // 0xa2cff4: r0 = AllocateClosure()
    //     0xa2cff4: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xa2cff8: r16 = <Null?>
    //     0xa2cff8: ldr             x16, [PP, #0xf48]  ; [pp+0xf48] TypeArguments: <Null?>
    // 0xa2cffc: ldur            lr, [fp, #-0x10]
    // 0xa2d000: stp             lr, x16, [SP, #8]
    // 0xa2d004: str             x0, [SP]
    // 0xa2d008: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xa2d008: ldr             x4, [PP, #0x50]  ; [pp+0x50] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xa2d00c: r0 = then()
    //     0xa2d00c: bl              #0xbe365c  ; [dart:async] _Future::then
    // 0xa2d010: r0 = Null
    //     0xa2d010: mov             x0, NULL
    // 0xa2d014: r0 = ReturnAsyncNotFuture()
    //     0xa2d014: b               #0x4de2d0  ; ReturnAsyncNotFutureStub
    // 0xa2d018: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa2d018: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa2d01c: b               #0xa2cd40
    // 0xa2d020: r0 = NullErrorSharedWithoutFPURegs()
    //     0xa2d020: bl              #0xc5f5e0  ; NullErrorSharedWithoutFPURegsStub
    // 0xa2d024: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa2d024: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa2d028: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa2d028: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic, NIMResult<NIMMessage>) {
    // ** addr: 0xa2d02c, size: 0x2d8
    // 0xa2d02c: EnterFrame
    //     0xa2d02c: stp             fp, lr, [SP, #-0x10]!
    //     0xa2d030: mov             fp, SP
    // 0xa2d034: AllocStack(0x30)
    //     0xa2d034: sub             SP, SP, #0x30
    // 0xa2d038: SetupParameters()
    //     0xa2d038: ldr             x0, [fp, #0x18]
    //     0xa2d03c: ldur            w1, [x0, #0x17]
    //     0xa2d040: add             x1, x1, HEAP, lsl #32
    //     0xa2d044: stur            x1, [fp, #-0x10]
    // 0xa2d048: CheckStackOverflow
    //     0xa2d048: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa2d04c: cmp             SP, x16
    //     0xa2d050: b.ls            #0xa2d2f8
    // 0xa2d054: ldr             x0, [fp, #0x10]
    // 0xa2d058: LoadField: r2 = r0->field_b
    //     0xa2d058: ldur            x2, [x0, #0xb]
    // 0xa2d05c: cbz             x2, #0xa2d068
    // 0xa2d060: cmp             x2, #0xc8
    // 0xa2d064: b.ne            #0xa2d2e8
    // 0xa2d068: LoadField: r2 = r0->field_13
    //     0xa2d068: ldur            w2, [x0, #0x13]
    // 0xa2d06c: DecompressPointer r2
    //     0xa2d06c: add             x2, x2, HEAP, lsl #32
    // 0xa2d070: stur            x2, [fp, #-8]
    // 0xa2d074: cmp             w2, NULL
    // 0xa2d078: b.eq            #0xa2d2e8
    // 0xa2d07c: LoadField: r0 = r2->field_4b
    //     0xa2d07c: ldur            w0, [x2, #0x4b]
    // 0xa2d080: DecompressPointer r0
    //     0xa2d080: add             x0, x0, HEAP, lsl #32
    // 0xa2d084: cmp             w0, NULL
    // 0xa2d088: b.eq            #0xa2d130
    // 0xa2d08c: r3 = LoadClassIdInstr(r0)
    //     0xa2d08c: ldur            x3, [x0, #-1]
    //     0xa2d090: ubfx            x3, x3, #0xc, #0x14
    // 0xa2d094: r16 = "message/isRevokedMsg"
    //     0xa2d094: add             x16, PP, #0x14, lsl #12  ; [pp+0x144d8] "message/isRevokedMsg"
    //     0xa2d098: ldr             x16, [x16, #0x4d8]
    // 0xa2d09c: stp             x16, x0, [SP, #8]
    // 0xa2d0a0: r16 = true
    //     0xa2d0a0: add             x16, NULL, #0x20  ; true
    // 0xa2d0a4: str             x16, [SP]
    // 0xa2d0a8: mov             x0, x3
    // 0xa2d0ac: r0 = GDT[cid_x0 + 0x3d6]()
    //     0xa2d0ac: add             lr, x0, #0x3d6
    //     0xa2d0b0: ldr             lr, [x21, lr, lsl #3]
    //     0xa2d0b4: blr             lr
    // 0xa2d0b8: ldur            x0, [fp, #-8]
    // 0xa2d0bc: LoadField: r1 = r0->field_4b
    //     0xa2d0bc: ldur            w1, [x0, #0x4b]
    // 0xa2d0c0: DecompressPointer r1
    //     0xa2d0c0: add             x1, x1, HEAP, lsl #32
    // 0xa2d0c4: stur            x1, [fp, #-0x18]
    // 0xa2d0c8: cmp             w1, NULL
    // 0xa2d0cc: b.eq            #0xa2d300
    // 0xa2d0d0: ldur            x2, [fp, #-0x10]
    // 0xa2d0d4: LoadField: r3 = r2->field_13
    //     0xa2d0d4: ldur            w3, [x2, #0x13]
    // 0xa2d0d8: DecompressPointer r3
    //     0xa2d0d8: add             x3, x3, HEAP, lsl #32
    // 0xa2d0dc: cmp             w3, NULL
    // 0xa2d0e0: b.ne            #0xa2d0f0
    // 0xa2d0e4: mov             x0, x1
    // 0xa2d0e8: r1 = Null
    //     0xa2d0e8: mov             x1, NULL
    // 0xa2d0ec: b               #0xa2d100
    // 0xa2d0f0: str             x3, [SP]
    // 0xa2d0f4: r0 = toMap()
    //     0xa2d0f4: bl              #0x98b9a4  ; [package:nim_chatkit/message/message_revoke_info.dart] RevokedMessageInfo::toMap
    // 0xa2d0f8: mov             x1, x0
    // 0xa2d0fc: ldur            x0, [fp, #-0x18]
    // 0xa2d100: r2 = LoadClassIdInstr(r0)
    //     0xa2d100: ldur            x2, [x0, #-1]
    //     0xa2d104: ubfx            x2, x2, #0xc, #0x14
    // 0xa2d108: r16 = "message/revokeMsgContent"
    //     0xa2d108: add             x16, PP, #0x14, lsl #12  ; [pp+0x144e0] "message/revokeMsgContent"
    //     0xa2d10c: ldr             x16, [x16, #0x4e0]
    // 0xa2d110: stp             x16, x0, [SP, #8]
    // 0xa2d114: str             x1, [SP]
    // 0xa2d118: mov             x0, x2
    // 0xa2d11c: r0 = GDT[cid_x0 + 0x3d6]()
    //     0xa2d11c: add             lr, x0, #0x3d6
    //     0xa2d120: ldr             lr, [x21, lr, lsl #3]
    //     0xa2d124: blr             lr
    // 0xa2d128: ldur            x1, [fp, #-8]
    // 0xa2d12c: b               #0xa2d1e4
    // 0xa2d130: mov             x0, x1
    // 0xa2d134: r1 = Null
    //     0xa2d134: mov             x1, NULL
    // 0xa2d138: r2 = 8
    //     0xa2d138: movz            x2, #0x8
    // 0xa2d13c: r0 = AllocateArray()
    //     0xa2d13c: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xa2d140: stur            x0, [fp, #-0x18]
    // 0xa2d144: r17 = "message/isRevokedMsg"
    //     0xa2d144: add             x17, PP, #0x14, lsl #12  ; [pp+0x144d8] "message/isRevokedMsg"
    //     0xa2d148: ldr             x17, [x17, #0x4d8]
    // 0xa2d14c: StoreField: r0->field_f = r17
    //     0xa2d14c: stur            w17, [x0, #0xf]
    // 0xa2d150: r17 = true
    //     0xa2d150: add             x17, NULL, #0x20  ; true
    // 0xa2d154: StoreField: r0->field_13 = r17
    //     0xa2d154: stur            w17, [x0, #0x13]
    // 0xa2d158: r17 = "message/revokeMsgContent"
    //     0xa2d158: add             x17, PP, #0x14, lsl #12  ; [pp+0x144e0] "message/revokeMsgContent"
    //     0xa2d15c: ldr             x17, [x17, #0x4e0]
    // 0xa2d160: ArrayStore: r0[0] = r17  ; List_4
    //     0xa2d160: stur            w17, [x0, #0x17]
    // 0xa2d164: ldur            x1, [fp, #-0x10]
    // 0xa2d168: LoadField: r2 = r1->field_13
    //     0xa2d168: ldur            w2, [x1, #0x13]
    // 0xa2d16c: DecompressPointer r2
    //     0xa2d16c: add             x2, x2, HEAP, lsl #32
    // 0xa2d170: cmp             w2, NULL
    // 0xa2d174: b.ne            #0xa2d180
    // 0xa2d178: r0 = Null
    //     0xa2d178: mov             x0, NULL
    // 0xa2d17c: b               #0xa2d188
    // 0xa2d180: str             x2, [SP]
    // 0xa2d184: r0 = toMap()
    //     0xa2d184: bl              #0x98b9a4  ; [package:nim_chatkit/message/message_revoke_info.dart] RevokedMessageInfo::toMap
    // 0xa2d188: ldur            x2, [fp, #-8]
    // 0xa2d18c: ldur            x1, [fp, #-0x18]
    // 0xa2d190: ArrayStore: r1[3] = r0  ; List_4
    //     0xa2d190: add             x25, x1, #0x1b
    //     0xa2d194: str             w0, [x25]
    //     0xa2d198: tbz             w0, #0, #0xa2d1b4
    //     0xa2d19c: ldurb           w16, [x1, #-1]
    //     0xa2d1a0: ldurb           w17, [x0, #-1]
    //     0xa2d1a4: and             x16, x17, x16, lsr #2
    //     0xa2d1a8: tst             x16, HEAP, lsr #32
    //     0xa2d1ac: b.eq            #0xa2d1b4
    //     0xa2d1b0: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0xa2d1b4: r16 = <String, dynamic>
    //     0xa2d1b4: ldr             x16, [PP, #0xd78]  ; [pp+0xd78] TypeArguments: <String, dynamic>
    // 0xa2d1b8: ldur            lr, [fp, #-0x18]
    // 0xa2d1bc: stp             lr, x16, [SP]
    // 0xa2d1c0: r0 = Map._fromLiteral()
    //     0xa2d1c0: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0xa2d1c4: ldur            x1, [fp, #-8]
    // 0xa2d1c8: StoreField: r1->field_4b = r0
    //     0xa2d1c8: stur            w0, [x1, #0x4b]
    //     0xa2d1cc: ldurb           w16, [x1, #-1]
    //     0xa2d1d0: ldurb           w17, [x0, #-1]
    //     0xa2d1d4: and             x16, x17, x16, lsr #2
    //     0xa2d1d8: tst             x16, HEAP, lsr #32
    //     0xa2d1dc: b.eq            #0xa2d1e4
    //     0xa2d1e0: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xa2d1e4: ldur            x0, [fp, #-0x10]
    // 0xa2d1e8: r0 = NIMCustomMessageConfig()
    //     0xa2d1e8: bl              #0x980494  ; AllocateNIMCustomMessageConfigStub -> NIMCustomMessageConfig (size=0x28)
    // 0xa2d1ec: mov             x1, x0
    // 0xa2d1f0: r0 = true
    //     0xa2d1f0: add             x0, NULL, #0x20  ; true
    // 0xa2d1f4: StoreField: r1->field_7 = r0
    //     0xa2d1f4: stur            w0, [x1, #7]
    // 0xa2d1f8: StoreField: r1->field_b = r0
    //     0xa2d1f8: stur            w0, [x1, #0xb]
    // 0xa2d1fc: StoreField: r1->field_f = r0
    //     0xa2d1fc: stur            w0, [x1, #0xf]
    // 0xa2d200: StoreField: r1->field_13 = r0
    //     0xa2d200: stur            w0, [x1, #0x13]
    // 0xa2d204: ArrayStore: r1[0] = r0  ; List_4
    //     0xa2d204: stur            w0, [x1, #0x17]
    // 0xa2d208: r2 = false
    //     0xa2d208: add             x2, NULL, #0x30  ; false
    // 0xa2d20c: StoreField: r1->field_1b = r2
    //     0xa2d20c: stur            w2, [x1, #0x1b]
    // 0xa2d210: StoreField: r1->field_1f = r0
    //     0xa2d210: stur            w0, [x1, #0x1f]
    // 0xa2d214: StoreField: r1->field_23 = r0
    //     0xa2d214: stur            w0, [x1, #0x23]
    // 0xa2d218: mov             x0, x1
    // 0xa2d21c: ldur            x1, [fp, #-8]
    // 0xa2d220: StoreField: r1->field_43 = r0
    //     0xa2d220: stur            w0, [x1, #0x43]
    //     0xa2d224: ldurb           w16, [x1, #-1]
    //     0xa2d228: ldurb           w17, [x0, #-1]
    //     0xa2d22c: and             x16, x17, x16, lsr #2
    //     0xa2d230: tst             x16, HEAP, lsr #32
    //     0xa2d234: b.eq            #0xa2d23c
    //     0xa2d238: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xa2d23c: ldur            x2, [fp, #-0x10]
    // 0xa2d240: LoadField: r0 = r2->field_f
    //     0xa2d240: ldur            w0, [x2, #0xf]
    // 0xa2d244: DecompressPointer r0
    //     0xa2d244: add             x0, x0, HEAP, lsl #32
    // 0xa2d248: LoadField: r3 = r0->field_7
    //     0xa2d248: ldur            w3, [x0, #7]
    // 0xa2d24c: DecompressPointer r3
    //     0xa2d24c: add             x3, x3, HEAP, lsl #32
    // 0xa2d250: LoadField: r0 = r3->field_23
    //     0xa2d250: ldur            w0, [x3, #0x23]
    // 0xa2d254: DecompressPointer r0
    //     0xa2d254: add             x0, x0, HEAP, lsl #32
    // 0xa2d258: StoreField: r1->field_23 = r0
    //     0xa2d258: stur            w0, [x1, #0x23]
    //     0xa2d25c: ldurb           w16, [x1, #-1]
    //     0xa2d260: ldurb           w17, [x0, #-1]
    //     0xa2d264: and             x16, x17, x16, lsr #2
    //     0xa2d268: tst             x16, HEAP, lsr #32
    //     0xa2d26c: b.eq            #0xa2d274
    //     0xa2d270: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xa2d274: LoadField: r0 = r3->field_1f
    //     0xa2d274: ldur            w0, [x3, #0x1f]
    // 0xa2d278: DecompressPointer r0
    //     0xa2d278: add             x0, x0, HEAP, lsl #32
    // 0xa2d27c: StoreField: r1->field_1f = r0
    //     0xa2d27c: stur            w0, [x1, #0x1f]
    //     0xa2d280: ldurb           w16, [x1, #-1]
    //     0xa2d284: ldurb           w17, [x0, #-1]
    //     0xa2d288: and             x16, x17, x16, lsr #2
    //     0xa2d28c: tst             x16, HEAP, lsr #32
    //     0xa2d290: b.eq            #0xa2d298
    //     0xa2d294: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xa2d298: r0 = InitLateStaticField(0x12b4) // [package:nim_core/nim_core.dart] NimCore::instance
    //     0xa2d298: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xa2d29c: ldr             x0, [x0, #0x2568]
    //     0xa2d2a0: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0xa2d2a4: cmp             w0, w16
    //     0xa2d2a8: b.ne            #0xa2d2b8
    //     0xa2d2ac: add             x2, PP, #0x10, lsl #12  ; [pp+0x10748] Field <NimCore.instance>: static late final (offset: 0x12b4)
    //     0xa2d2b0: ldr             x2, [x2, #0x748]
    //     0xa2d2b4: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0xa2d2b8: LoadField: r1 = r0->field_7
    //     0xa2d2b8: ldur            w1, [x0, #7]
    // 0xa2d2bc: DecompressPointer r1
    //     0xa2d2bc: add             x1, x1, HEAP, lsl #32
    // 0xa2d2c0: ldur            x0, [fp, #-0x10]
    // 0xa2d2c4: LoadField: r2 = r0->field_f
    //     0xa2d2c4: ldur            w2, [x0, #0xf]
    // 0xa2d2c8: DecompressPointer r2
    //     0xa2d2c8: add             x2, x2, HEAP, lsl #32
    // 0xa2d2cc: LoadField: r0 = r2->field_7
    //     0xa2d2cc: ldur            w0, [x2, #7]
    // 0xa2d2d0: DecompressPointer r0
    //     0xa2d2d0: add             x0, x0, HEAP, lsl #32
    // 0xa2d2d4: LoadField: r2 = r0->field_2b
    //     0xa2d2d4: ldur            x2, [x0, #0x2b]
    // 0xa2d2d8: ldur            x16, [fp, #-8]
    // 0xa2d2dc: stp             x16, x1, [SP, #8]
    // 0xa2d2e0: str             x2, [SP]
    // 0xa2d2e4: r0 = saveMessageToLocalEx()
    //     0xa2d2e4: bl              #0x98b814  ; [package:nim_core/nim_core.dart] MessageService::saveMessageToLocalEx
    // 0xa2d2e8: r0 = Null
    //     0xa2d2e8: mov             x0, NULL
    // 0xa2d2ec: LeaveFrame
    //     0xa2d2ec: mov             SP, fp
    //     0xa2d2f0: ldp             fp, lr, [SP], #0x10
    // 0xa2d2f4: ret
    //     0xa2d2f4: ret             
    // 0xa2d2f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa2d2f8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa2d2fc: b               #0xa2d054
    // 0xa2d300: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa2d300: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

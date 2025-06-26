// lib: , url: package:nim_contactkit_ui/page/viewmodel/contact_viewmodel.dart

// class id: 1049904, size: 0x8
class :: {
}

// class id: 4743, size: 0x34, field offset: 0x24
class ContactViewModel extends ChangeNotifier {

  _ init(/* No info */) {
    // ** addr: 0x9d5bc4, size: 0xc4
    // 0x9d5bc4: EnterFrame
    //     0x9d5bc4: stp             fp, lr, [SP, #-0x10]!
    //     0x9d5bc8: mov             fp, SP
    // 0x9d5bcc: AllocStack(0x18)
    //     0x9d5bcc: sub             SP, SP, #0x18
    // 0x9d5bd0: CheckStackOverflow
    //     0x9d5bd0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9d5bd4: cmp             SP, x16
    //     0x9d5bd8: b.ls            #0x9d5c80
    // 0x9d5bdc: r0 = InitLateStaticField(0x164c) // [package:netease_corekit_im/service_locator.dart] ::getIt
    //     0x9d5bdc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x9d5be0: ldr             x0, [x0, #0x2c98]
    //     0x9d5be4: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x9d5be8: cmp             w0, w16
    //     0x9d5bec: b.ne            #0x9d5bfc
    //     0x9d5bf0: add             x2, PP, #0x10, lsl #12  ; [pp+0x103a8] Field <::.getIt>: static late final (offset: 0x164c)
    //     0x9d5bf4: ldr             x2, [x2, #0x3a8]
    //     0x9d5bf8: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x9d5bfc: stur            x0, [fp, #-8]
    // 0x9d5c00: r16 = <LoginService>
    //     0x9d5c00: add             x16, PP, #0x11, lsl #12  ; [pp+0x11940] TypeArguments: <LoginService>
    //     0x9d5c04: ldr             x16, [x16, #0x940]
    // 0x9d5c08: stp             x0, x16, [SP]
    // 0x9d5c0c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x9d5c0c: ldr             x4, [PP, #0x9c0]  ; [pp+0x9c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x9d5c10: r0 = call()
    //     0x9d5c10: bl              #0x635a04  ; [package:get_it/get_it.dart] _GetItImplementation::call
    // 0x9d5c14: LoadField: r1 = r0->field_b
    //     0x9d5c14: ldur            w1, [x0, #0xb]
    // 0x9d5c18: DecompressPointer r1
    //     0x9d5c18: add             x1, x1, HEAP, lsl #32
    // 0x9d5c1c: r16 = Instance_NIMAuthStatus
    //     0x9d5c1c: add             x16, PP, #0x14, lsl #12  ; [pp+0x14b88] Obj!NIMAuthStatus@c41311
    //     0x9d5c20: ldr             x16, [x16, #0xb88]
    // 0x9d5c24: cmp             w1, w16
    // 0x9d5c28: b.ne            #0x9d5c38
    // 0x9d5c2c: ldr             x16, [fp, #0x10]
    // 0x9d5c30: str             x16, [SP]
    // 0x9d5c34: r0 = fetchContacts()
    //     0x9d5c34: bl              #0x9d7f84  ; [package:nim_contactkit_ui/page/viewmodel/contact_viewmodel.dart] ContactViewModel::fetchContacts
    // 0x9d5c38: r16 = <ContactProvider>
    //     0x9d5c38: add             x16, PP, #0x12, lsl #12  ; [pp+0x12af8] TypeArguments: <ContactProvider>
    //     0x9d5c3c: ldr             x16, [x16, #0xaf8]
    // 0x9d5c40: ldur            lr, [fp, #-8]
    // 0x9d5c44: stp             lr, x16, [SP]
    // 0x9d5c48: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x9d5c48: ldr             x4, [PP, #0x9c0]  ; [pp+0x9c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x9d5c4c: r0 = call()
    //     0x9d5c4c: bl              #0x635a04  ; [package:get_it/get_it.dart] _GetItImplementation::call
    // 0x9d5c50: str             x0, [SP]
    // 0x9d5c54: r0 = initListener()
    //     0x9d5c54: bl              #0x9d6e78  ; [package:netease_corekit_im/services/contact/contact_provider_impl.dart] ContactProviderImpl::initListener
    // 0x9d5c58: ldr             x16, [fp, #0x10]
    // 0x9d5c5c: str             x16, [SP]
    // 0x9d5c60: r0 = initListener()
    //     0x9d5c60: bl              #0x9d5eb0  ; [package:nim_contactkit_ui/page/viewmodel/contact_viewmodel.dart] ContactViewModel::initListener
    // 0x9d5c64: ldr             x16, [fp, #0x10]
    // 0x9d5c68: str             x16, [SP]
    // 0x9d5c6c: r0 = featSystemUnreadCount()
    //     0x9d5c6c: bl              #0x9d5c88  ; [package:nim_contactkit_ui/page/viewmodel/contact_viewmodel.dart] ContactViewModel::featSystemUnreadCount
    // 0x9d5c70: r0 = Null
    //     0x9d5c70: mov             x0, NULL
    // 0x9d5c74: LeaveFrame
    //     0x9d5c74: mov             SP, fp
    //     0x9d5c78: ldp             fp, lr, [SP], #0x10
    // 0x9d5c7c: ret
    //     0x9d5c7c: ret             
    // 0x9d5c80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9d5c80: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9d5c84: b               #0x9d5bdc
  }
  _ featSystemUnreadCount(/* No info */) {
    // ** addr: 0x9d5c88, size: 0x78
    // 0x9d5c88: EnterFrame
    //     0x9d5c88: stp             fp, lr, [SP, #-0x10]!
    //     0x9d5c8c: mov             fp, SP
    // 0x9d5c90: AllocStack(0x20)
    //     0x9d5c90: sub             SP, SP, #0x20
    // 0x9d5c94: CheckStackOverflow
    //     0x9d5c94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9d5c98: cmp             SP, x16
    //     0x9d5c9c: b.ls            #0x9d5cf8
    // 0x9d5ca0: r1 = 1
    //     0x9d5ca0: movz            x1, #0x1
    // 0x9d5ca4: r0 = AllocateContext()
    //     0x9d5ca4: bl              #0xc5def4  ; AllocateContextStub
    // 0x9d5ca8: mov             x1, x0
    // 0x9d5cac: ldr             x0, [fp, #0x10]
    // 0x9d5cb0: stur            x1, [fp, #-8]
    // 0x9d5cb4: StoreField: r1->field_f = r0
    //     0x9d5cb4: stur            w0, [x1, #0xf]
    // 0x9d5cb8: r0 = getNotificationUnreadCount()
    //     0x9d5cb8: bl              #0x9d5d00  ; [package:nim_contactkit/repo/contact_repo.dart] ContactRepo::getNotificationUnreadCount
    // 0x9d5cbc: ldur            x2, [fp, #-8]
    // 0x9d5cc0: r1 = Function '<anonymous closure>':.
    //     0x9d5cc0: add             x1, PP, #0x20, lsl #12  ; [pp+0x20490] AnonymousClosure: (0x9d5e40), in [package:nim_contactkit_ui/page/viewmodel/contact_viewmodel.dart] ContactViewModel::featSystemUnreadCount (0x9d5c88)
    //     0x9d5cc4: ldr             x1, [x1, #0x490]
    // 0x9d5cc8: stur            x0, [fp, #-8]
    // 0x9d5ccc: r0 = AllocateClosure()
    //     0x9d5ccc: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x9d5cd0: r16 = <Null?>
    //     0x9d5cd0: ldr             x16, [PP, #0xf48]  ; [pp+0xf48] TypeArguments: <Null?>
    // 0x9d5cd4: ldur            lr, [fp, #-8]
    // 0x9d5cd8: stp             lr, x16, [SP, #8]
    // 0x9d5cdc: str             x0, [SP]
    // 0x9d5ce0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x9d5ce0: ldr             x4, [PP, #0x50]  ; [pp+0x50] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x9d5ce4: r0 = then()
    //     0x9d5ce4: bl              #0xbe365c  ; [dart:async] _Future::then
    // 0x9d5ce8: r0 = Null
    //     0x9d5ce8: mov             x0, NULL
    // 0x9d5cec: LeaveFrame
    //     0x9d5cec: mov             SP, fp
    //     0x9d5cf0: ldp             fp, lr, [SP], #0x10
    // 0x9d5cf4: ret
    //     0x9d5cf4: ret             
    // 0x9d5cf8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9d5cf8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9d5cfc: b               #0x9d5ca0
  }
  [closure] Null <anonymous closure>(dynamic, NIMResult<int>) {
    // ** addr: 0x9d5e40, size: 0x70
    // 0x9d5e40: EnterFrame
    //     0x9d5e40: stp             fp, lr, [SP, #-0x10]!
    //     0x9d5e44: mov             fp, SP
    // 0x9d5e48: AllocStack(0x8)
    //     0x9d5e48: sub             SP, SP, #8
    // 0x9d5e4c: SetupParameters()
    //     0x9d5e4c: ldr             x0, [fp, #0x18]
    //     0x9d5e50: ldur            w1, [x0, #0x17]
    //     0x9d5e54: add             x1, x1, HEAP, lsl #32
    // 0x9d5e58: CheckStackOverflow
    //     0x9d5e58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9d5e5c: cmp             SP, x16
    //     0x9d5e60: b.ls            #0x9d5ea8
    // 0x9d5e64: ldr             x0, [fp, #0x10]
    // 0x9d5e68: LoadField: r2 = r0->field_13
    //     0x9d5e68: ldur            w2, [x0, #0x13]
    // 0x9d5e6c: DecompressPointer r2
    //     0x9d5e6c: add             x2, x2, HEAP, lsl #32
    // 0x9d5e70: cmp             w2, NULL
    // 0x9d5e74: b.eq            #0x9d5e98
    // 0x9d5e78: LoadField: r0 = r1->field_f
    //     0x9d5e78: ldur            w0, [x1, #0xf]
    // 0x9d5e7c: DecompressPointer r0
    //     0x9d5e7c: add             x0, x0, HEAP, lsl #32
    // 0x9d5e80: r1 = LoadInt32Instr(r2)
    //     0x9d5e80: sbfx            x1, x2, #1, #0x1f
    //     0x9d5e84: tbz             w2, #0, #0x9d5e8c
    //     0x9d5e88: ldur            x1, [x2, #7]
    // 0x9d5e8c: StoreField: r0->field_27 = r1
    //     0x9d5e8c: stur            x1, [x0, #0x27]
    // 0x9d5e90: str             x0, [SP]
    // 0x9d5e94: r0 = notifyListeners()
    //     0x9d5e94: bl              #0x5b5d0c  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x9d5e98: r0 = Null
    //     0x9d5e98: mov             x0, NULL
    // 0x9d5e9c: LeaveFrame
    //     0x9d5e9c: mov             SP, fp
    //     0x9d5ea0: ldp             fp, lr, [SP], #0x10
    // 0x9d5ea4: ret
    //     0x9d5ea4: ret             
    // 0x9d5ea8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9d5ea8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9d5eac: b               #0x9d5e64
  }
  _ initListener(/* No info */) {
    // ** addr: 0x9d5eb0, size: 0x570
    // 0x9d5eb0: EnterFrame
    //     0x9d5eb0: stp             fp, lr, [SP, #-0x10]!
    //     0x9d5eb4: mov             fp, SP
    // 0x9d5eb8: AllocStack(0x40)
    //     0x9d5eb8: sub             SP, SP, #0x40
    // 0x9d5ebc: CheckStackOverflow
    //     0x9d5ebc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9d5ec0: cmp             SP, x16
    //     0x9d5ec4: b.ls            #0x9d6404
    // 0x9d5ec8: r1 = 1
    //     0x9d5ec8: movz            x1, #0x1
    // 0x9d5ecc: r0 = AllocateContext()
    //     0x9d5ecc: bl              #0xc5def4  ; AllocateContextStub
    // 0x9d5ed0: mov             x1, x0
    // 0x9d5ed4: ldr             x0, [fp, #0x10]
    // 0x9d5ed8: stur            x1, [fp, #-0x10]
    // 0x9d5edc: StoreField: r1->field_f = r0
    //     0x9d5edc: stur            w0, [x1, #0xf]
    // 0x9d5ee0: LoadField: r2 = r0->field_2f
    //     0x9d5ee0: ldur            w2, [x0, #0x2f]
    // 0x9d5ee4: DecompressPointer r2
    //     0x9d5ee4: add             x2, x2, HEAP, lsl #32
    // 0x9d5ee8: stur            x2, [fp, #-8]
    // 0x9d5eec: r0 = InitLateStaticField(0x164c) // [package:netease_corekit_im/service_locator.dart] ::getIt
    //     0x9d5eec: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x9d5ef0: ldr             x0, [x0, #0x2c98]
    //     0x9d5ef4: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x9d5ef8: cmp             w0, w16
    //     0x9d5efc: b.ne            #0x9d5f0c
    //     0x9d5f00: add             x2, PP, #0x10, lsl #12  ; [pp+0x103a8] Field <::.getIt>: static late final (offset: 0x164c)
    //     0x9d5f04: ldr             x2, [x2, #0x3a8]
    //     0x9d5f08: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x9d5f0c: stur            x0, [fp, #-0x18]
    // 0x9d5f10: r16 = <LoginService>
    //     0x9d5f10: add             x16, PP, #0x11, lsl #12  ; [pp+0x11940] TypeArguments: <LoginService>
    //     0x9d5f14: ldr             x16, [x16, #0x940]
    // 0x9d5f18: stp             x0, x16, [SP]
    // 0x9d5f1c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x9d5f1c: ldr             x4, [PP, #0x9c0]  ; [pp+0x9c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x9d5f20: r0 = call()
    //     0x9d5f20: bl              #0x635a04  ; [package:get_it/get_it.dart] _GetItImplementation::call
    // 0x9d5f24: LoadField: r3 = r0->field_f
    //     0x9d5f24: ldur            w3, [x0, #0xf]
    // 0x9d5f28: DecompressPointer r3
    //     0x9d5f28: add             x3, x3, HEAP, lsl #32
    // 0x9d5f2c: stur            x3, [fp, #-0x20]
    // 0x9d5f30: cmp             w3, NULL
    // 0x9d5f34: b.ne            #0x9d5f40
    // 0x9d5f38: r4 = Null
    //     0x9d5f38: mov             x4, NULL
    // 0x9d5f3c: b               #0x9d5f64
    // 0x9d5f40: ldur            x2, [fp, #-0x10]
    // 0x9d5f44: r1 = Function '<anonymous closure>':.
    //     0x9d5f44: add             x1, PP, #0x20, lsl #12  ; [pp+0x204a0] AnonymousClosure: (0x9d6e18), in [package:nim_contactkit_ui/page/viewmodel/contact_viewmodel.dart] ContactViewModel::initListener (0x9d5eb0)
    //     0x9d5f48: ldr             x1, [x1, #0x4a0]
    // 0x9d5f4c: r0 = AllocateClosure()
    //     0x9d5f4c: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x9d5f50: ldur            x16, [fp, #-0x20]
    // 0x9d5f54: stp             x0, x16, [SP]
    // 0x9d5f58: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x9d5f58: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x9d5f5c: r0 = listen()
    //     0x9d5f5c: bl              #0xba33a0  ; [dart:async] _StreamImpl::listen
    // 0x9d5f60: mov             x4, x0
    // 0x9d5f64: ldur            x3, [fp, #-8]
    // 0x9d5f68: stur            x4, [fp, #-0x28]
    // 0x9d5f6c: LoadField: r5 = r3->field_7
    //     0x9d5f6c: ldur            w5, [x3, #7]
    // 0x9d5f70: DecompressPointer r5
    //     0x9d5f70: add             x5, x5, HEAP, lsl #32
    // 0x9d5f74: mov             x0, x4
    // 0x9d5f78: mov             x2, x5
    // 0x9d5f7c: stur            x5, [fp, #-0x20]
    // 0x9d5f80: r1 = Null
    //     0x9d5f80: mov             x1, NULL
    // 0x9d5f84: cmp             w2, NULL
    // 0x9d5f88: b.eq            #0x9d5fa8
    // 0x9d5f8c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x9d5f8c: ldur            w4, [x2, #0x17]
    // 0x9d5f90: DecompressPointer r4
    //     0x9d5f90: add             x4, x4, HEAP, lsl #32
    // 0x9d5f94: r8 = X0
    //     0x9d5f94: ldr             x8, [PP, #0x538]  ; [pp+0x538] TypeParameter: X0
    // 0x9d5f98: LoadField: r9 = r4->field_7
    //     0x9d5f98: ldur            x9, [x4, #7]
    // 0x9d5f9c: r3 = Null
    //     0x9d5f9c: add             x3, PP, #0x20, lsl #12  ; [pp+0x204a8] Null
    //     0x9d5fa0: ldr             x3, [x3, #0x4a8]
    // 0x9d5fa4: blr             x9
    // 0x9d5fa8: ldur            x0, [fp, #-8]
    // 0x9d5fac: LoadField: r1 = r0->field_b
    //     0x9d5fac: ldur            w1, [x0, #0xb]
    // 0x9d5fb0: DecompressPointer r1
    //     0x9d5fb0: add             x1, x1, HEAP, lsl #32
    // 0x9d5fb4: stur            x1, [fp, #-0x30]
    // 0x9d5fb8: LoadField: r2 = r0->field_f
    //     0x9d5fb8: ldur            w2, [x0, #0xf]
    // 0x9d5fbc: DecompressPointer r2
    //     0x9d5fbc: add             x2, x2, HEAP, lsl #32
    // 0x9d5fc0: LoadField: r3 = r2->field_b
    //     0x9d5fc0: ldur            w3, [x2, #0xb]
    // 0x9d5fc4: DecompressPointer r3
    //     0x9d5fc4: add             x3, x3, HEAP, lsl #32
    // 0x9d5fc8: cmp             w1, w3
    // 0x9d5fcc: b.ne            #0x9d5fd8
    // 0x9d5fd0: str             x0, [SP]
    // 0x9d5fd4: r0 = _growToNextCapacity()
    //     0x9d5fd4: bl              #0x4c44dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x9d5fd8: ldur            x2, [fp, #-8]
    // 0x9d5fdc: ldur            x0, [fp, #-0x30]
    // 0x9d5fe0: r3 = LoadInt32Instr(r0)
    //     0x9d5fe0: sbfx            x3, x0, #1, #0x1f
    // 0x9d5fe4: add             x0, x3, #1
    // 0x9d5fe8: lsl             x1, x0, #1
    // 0x9d5fec: StoreField: r2->field_b = r1
    //     0x9d5fec: stur            w1, [x2, #0xb]
    // 0x9d5ff0: mov             x1, x3
    // 0x9d5ff4: cmp             x1, x0
    // 0x9d5ff8: b.hs            #0x9d640c
    // 0x9d5ffc: LoadField: r1 = r2->field_f
    //     0x9d5ffc: ldur            w1, [x2, #0xf]
    // 0x9d6000: DecompressPointer r1
    //     0x9d6000: add             x1, x1, HEAP, lsl #32
    // 0x9d6004: ldur            x0, [fp, #-0x28]
    // 0x9d6008: ArrayStore: r1[r3] = r0  ; List_4
    //     0x9d6008: add             x25, x1, x3, lsl #2
    //     0x9d600c: add             x25, x25, #0xf
    //     0x9d6010: str             w0, [x25]
    //     0x9d6014: tbz             w0, #0, #0x9d6030
    //     0x9d6018: ldurb           w16, [x1, #-1]
    //     0x9d601c: ldurb           w17, [x0, #-1]
    //     0x9d6020: and             x16, x17, x16, lsr #2
    //     0x9d6024: tst             x16, HEAP, lsr #32
    //     0x9d6028: b.eq            #0x9d6030
    //     0x9d602c: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x9d6030: r0 = registerFriendObserver()
    //     0x9d6030: bl              #0x995ac0  ; [package:nim_contactkit/repo/contact_repo.dart] ContactRepo::registerFriendObserver
    // 0x9d6034: ldur            x2, [fp, #-0x10]
    // 0x9d6038: r1 = Function '<anonymous closure>':.
    //     0x9d6038: add             x1, PP, #0x20, lsl #12  ; [pp+0x204b8] AnonymousClosure: (0x9d6984), in [package:nim_contactkit_ui/page/viewmodel/contact_viewmodel.dart] ContactViewModel::initListener (0x9d5eb0)
    //     0x9d603c: ldr             x1, [x1, #0x4b8]
    // 0x9d6040: stur            x0, [fp, #-0x28]
    // 0x9d6044: r0 = AllocateClosure()
    //     0x9d6044: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x9d6048: ldur            x16, [fp, #-0x28]
    // 0x9d604c: stp             x0, x16, [SP]
    // 0x9d6050: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x9d6050: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x9d6054: r0 = listen()
    //     0x9d6054: bl              #0xba33a0  ; [dart:async] _StreamImpl::listen
    // 0x9d6058: ldur            x2, [fp, #-0x20]
    // 0x9d605c: mov             x3, x0
    // 0x9d6060: r1 = Null
    //     0x9d6060: mov             x1, NULL
    // 0x9d6064: stur            x3, [fp, #-0x28]
    // 0x9d6068: cmp             w2, NULL
    // 0x9d606c: b.eq            #0x9d608c
    // 0x9d6070: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x9d6070: ldur            w4, [x2, #0x17]
    // 0x9d6074: DecompressPointer r4
    //     0x9d6074: add             x4, x4, HEAP, lsl #32
    // 0x9d6078: r8 = X0
    //     0x9d6078: ldr             x8, [PP, #0x538]  ; [pp+0x538] TypeParameter: X0
    // 0x9d607c: LoadField: r9 = r4->field_7
    //     0x9d607c: ldur            x9, [x4, #7]
    // 0x9d6080: r3 = Null
    //     0x9d6080: add             x3, PP, #0x20, lsl #12  ; [pp+0x204c0] Null
    //     0x9d6084: ldr             x3, [x3, #0x4c0]
    // 0x9d6088: blr             x9
    // 0x9d608c: ldur            x0, [fp, #-8]
    // 0x9d6090: LoadField: r1 = r0->field_b
    //     0x9d6090: ldur            w1, [x0, #0xb]
    // 0x9d6094: DecompressPointer r1
    //     0x9d6094: add             x1, x1, HEAP, lsl #32
    // 0x9d6098: stur            x1, [fp, #-0x30]
    // 0x9d609c: LoadField: r2 = r0->field_f
    //     0x9d609c: ldur            w2, [x0, #0xf]
    // 0x9d60a0: DecompressPointer r2
    //     0x9d60a0: add             x2, x2, HEAP, lsl #32
    // 0x9d60a4: LoadField: r3 = r2->field_b
    //     0x9d60a4: ldur            w3, [x2, #0xb]
    // 0x9d60a8: DecompressPointer r3
    //     0x9d60a8: add             x3, x3, HEAP, lsl #32
    // 0x9d60ac: cmp             w1, w3
    // 0x9d60b0: b.ne            #0x9d60bc
    // 0x9d60b4: str             x0, [SP]
    // 0x9d60b8: r0 = _growToNextCapacity()
    //     0x9d60b8: bl              #0x4c44dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x9d60bc: ldur            x2, [fp, #-8]
    // 0x9d60c0: ldur            x0, [fp, #-0x30]
    // 0x9d60c4: r3 = LoadInt32Instr(r0)
    //     0x9d60c4: sbfx            x3, x0, #1, #0x1f
    // 0x9d60c8: add             x0, x3, #1
    // 0x9d60cc: lsl             x1, x0, #1
    // 0x9d60d0: StoreField: r2->field_b = r1
    //     0x9d60d0: stur            w1, [x2, #0xb]
    // 0x9d60d4: mov             x1, x3
    // 0x9d60d8: cmp             x1, x0
    // 0x9d60dc: b.hs            #0x9d6410
    // 0x9d60e0: LoadField: r1 = r2->field_f
    //     0x9d60e0: ldur            w1, [x2, #0xf]
    // 0x9d60e4: DecompressPointer r1
    //     0x9d60e4: add             x1, x1, HEAP, lsl #32
    // 0x9d60e8: ldur            x0, [fp, #-0x28]
    // 0x9d60ec: ArrayStore: r1[r3] = r0  ; List_4
    //     0x9d60ec: add             x25, x1, x3, lsl #2
    //     0x9d60f0: add             x25, x25, #0xf
    //     0x9d60f4: str             w0, [x25]
    //     0x9d60f8: tbz             w0, #0, #0x9d6114
    //     0x9d60fc: ldurb           w16, [x1, #-1]
    //     0x9d6100: ldurb           w17, [x0, #-1]
    //     0x9d6104: and             x16, x17, x16, lsr #2
    //     0x9d6108: tst             x16, HEAP, lsr #32
    //     0x9d610c: b.eq            #0x9d6114
    //     0x9d6110: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x9d6114: r0 = registerNotificationUnreadCountObserver()
    //     0x9d6114: bl              #0x9d6478  ; [package:nim_contactkit/repo/contact_repo.dart] ContactRepo::registerNotificationUnreadCountObserver
    // 0x9d6118: ldur            x2, [fp, #-0x10]
    // 0x9d611c: r1 = Function '<anonymous closure>':.
    //     0x9d611c: add             x1, PP, #0x20, lsl #12  ; [pp+0x204d0] AnonymousClosure: (0x9d6924), in [package:nim_contactkit_ui/page/viewmodel/contact_viewmodel.dart] ContactViewModel::initListener (0x9d5eb0)
    //     0x9d6120: ldr             x1, [x1, #0x4d0]
    // 0x9d6124: stur            x0, [fp, #-0x28]
    // 0x9d6128: r0 = AllocateClosure()
    //     0x9d6128: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x9d612c: ldur            x16, [fp, #-0x28]
    // 0x9d6130: stp             x0, x16, [SP]
    // 0x9d6134: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x9d6134: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x9d6138: r0 = listen()
    //     0x9d6138: bl              #0xba33a0  ; [dart:async] _StreamImpl::listen
    // 0x9d613c: ldur            x2, [fp, #-0x20]
    // 0x9d6140: mov             x3, x0
    // 0x9d6144: r1 = Null
    //     0x9d6144: mov             x1, NULL
    // 0x9d6148: stur            x3, [fp, #-0x28]
    // 0x9d614c: cmp             w2, NULL
    // 0x9d6150: b.eq            #0x9d6170
    // 0x9d6154: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x9d6154: ldur            w4, [x2, #0x17]
    // 0x9d6158: DecompressPointer r4
    //     0x9d6158: add             x4, x4, HEAP, lsl #32
    // 0x9d615c: r8 = X0
    //     0x9d615c: ldr             x8, [PP, #0x538]  ; [pp+0x538] TypeParameter: X0
    // 0x9d6160: LoadField: r9 = r4->field_7
    //     0x9d6160: ldur            x9, [x4, #7]
    // 0x9d6164: r3 = Null
    //     0x9d6164: add             x3, PP, #0x20, lsl #12  ; [pp+0x204d8] Null
    //     0x9d6168: ldr             x3, [x3, #0x4d8]
    // 0x9d616c: blr             x9
    // 0x9d6170: ldur            x0, [fp, #-8]
    // 0x9d6174: LoadField: r1 = r0->field_b
    //     0x9d6174: ldur            w1, [x0, #0xb]
    // 0x9d6178: DecompressPointer r1
    //     0x9d6178: add             x1, x1, HEAP, lsl #32
    // 0x9d617c: stur            x1, [fp, #-0x30]
    // 0x9d6180: LoadField: r2 = r0->field_f
    //     0x9d6180: ldur            w2, [x0, #0xf]
    // 0x9d6184: DecompressPointer r2
    //     0x9d6184: add             x2, x2, HEAP, lsl #32
    // 0x9d6188: LoadField: r3 = r2->field_b
    //     0x9d6188: ldur            w3, [x2, #0xb]
    // 0x9d618c: DecompressPointer r3
    //     0x9d618c: add             x3, x3, HEAP, lsl #32
    // 0x9d6190: cmp             w1, w3
    // 0x9d6194: b.ne            #0x9d61a0
    // 0x9d6198: str             x0, [SP]
    // 0x9d619c: r0 = _growToNextCapacity()
    //     0x9d619c: bl              #0x4c44dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x9d61a0: ldur            x2, [fp, #-8]
    // 0x9d61a4: ldur            x0, [fp, #-0x30]
    // 0x9d61a8: r3 = LoadInt32Instr(r0)
    //     0x9d61a8: sbfx            x3, x0, #1, #0x1f
    // 0x9d61ac: add             x0, x3, #1
    // 0x9d61b0: lsl             x1, x0, #1
    // 0x9d61b4: StoreField: r2->field_b = r1
    //     0x9d61b4: stur            w1, [x2, #0xb]
    // 0x9d61b8: mov             x1, x3
    // 0x9d61bc: cmp             x1, x0
    // 0x9d61c0: b.hs            #0x9d6414
    // 0x9d61c4: LoadField: r1 = r2->field_f
    //     0x9d61c4: ldur            w1, [x2, #0xf]
    // 0x9d61c8: DecompressPointer r1
    //     0x9d61c8: add             x1, x1, HEAP, lsl #32
    // 0x9d61cc: ldur            x0, [fp, #-0x28]
    // 0x9d61d0: ArrayStore: r1[r3] = r0  ; List_4
    //     0x9d61d0: add             x25, x1, x3, lsl #2
    //     0x9d61d4: add             x25, x25, #0xf
    //     0x9d61d8: str             w0, [x25]
    //     0x9d61dc: tbz             w0, #0, #0x9d61f8
    //     0x9d61e0: ldurb           w16, [x1, #-1]
    //     0x9d61e4: ldurb           w17, [x0, #-1]
    //     0x9d61e8: and             x16, x17, x16, lsr #2
    //     0x9d61ec: tst             x16, HEAP, lsr #32
    //     0x9d61f0: b.eq            #0x9d61f8
    //     0x9d61f4: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x9d61f8: r0 = registerFriendDeleteObserver()
    //     0x9d61f8: bl              #0x9d6420  ; [package:nim_contactkit/repo/contact_repo.dart] ContactRepo::registerFriendDeleteObserver
    // 0x9d61fc: ldur            x2, [fp, #-0x10]
    // 0x9d6200: r1 = Function '<anonymous closure>':.
    //     0x9d6200: add             x1, PP, #0x20, lsl #12  ; [pp+0x204e8] AnonymousClosure: (0x9d673c), in [package:nim_contactkit_ui/page/viewmodel/contact_viewmodel.dart] ContactViewModel::initListener (0x9d5eb0)
    //     0x9d6204: ldr             x1, [x1, #0x4e8]
    // 0x9d6208: stur            x0, [fp, #-0x28]
    // 0x9d620c: r0 = AllocateClosure()
    //     0x9d620c: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x9d6210: ldur            x16, [fp, #-0x28]
    // 0x9d6214: stp             x0, x16, [SP]
    // 0x9d6218: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x9d6218: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x9d621c: r0 = listen()
    //     0x9d621c: bl              #0xba33a0  ; [dart:async] _StreamImpl::listen
    // 0x9d6220: ldur            x2, [fp, #-0x20]
    // 0x9d6224: mov             x3, x0
    // 0x9d6228: r1 = Null
    //     0x9d6228: mov             x1, NULL
    // 0x9d622c: stur            x3, [fp, #-0x28]
    // 0x9d6230: cmp             w2, NULL
    // 0x9d6234: b.eq            #0x9d6254
    // 0x9d6238: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x9d6238: ldur            w4, [x2, #0x17]
    // 0x9d623c: DecompressPointer r4
    //     0x9d623c: add             x4, x4, HEAP, lsl #32
    // 0x9d6240: r8 = X0
    //     0x9d6240: ldr             x8, [PP, #0x538]  ; [pp+0x538] TypeParameter: X0
    // 0x9d6244: LoadField: r9 = r4->field_7
    //     0x9d6244: ldur            x9, [x4, #7]
    // 0x9d6248: r3 = Null
    //     0x9d6248: add             x3, PP, #0x20, lsl #12  ; [pp+0x204f0] Null
    //     0x9d624c: ldr             x3, [x3, #0x4f0]
    // 0x9d6250: blr             x9
    // 0x9d6254: ldur            x0, [fp, #-8]
    // 0x9d6258: LoadField: r1 = r0->field_b
    //     0x9d6258: ldur            w1, [x0, #0xb]
    // 0x9d625c: DecompressPointer r1
    //     0x9d625c: add             x1, x1, HEAP, lsl #32
    // 0x9d6260: stur            x1, [fp, #-0x30]
    // 0x9d6264: LoadField: r2 = r0->field_f
    //     0x9d6264: ldur            w2, [x0, #0xf]
    // 0x9d6268: DecompressPointer r2
    //     0x9d6268: add             x2, x2, HEAP, lsl #32
    // 0x9d626c: LoadField: r3 = r2->field_b
    //     0x9d626c: ldur            w3, [x2, #0xb]
    // 0x9d6270: DecompressPointer r3
    //     0x9d6270: add             x3, x3, HEAP, lsl #32
    // 0x9d6274: cmp             w1, w3
    // 0x9d6278: b.ne            #0x9d6284
    // 0x9d627c: str             x0, [SP]
    // 0x9d6280: r0 = _growToNextCapacity()
    //     0x9d6280: bl              #0x4c44dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x9d6284: ldur            x2, [fp, #-8]
    // 0x9d6288: ldur            x0, [fp, #-0x30]
    // 0x9d628c: r3 = LoadInt32Instr(r0)
    //     0x9d628c: sbfx            x3, x0, #1, #0x1f
    // 0x9d6290: add             x0, x3, #1
    // 0x9d6294: lsl             x1, x0, #1
    // 0x9d6298: StoreField: r2->field_b = r1
    //     0x9d6298: stur            w1, [x2, #0xb]
    // 0x9d629c: mov             x1, x3
    // 0x9d62a0: cmp             x1, x0
    // 0x9d62a4: b.hs            #0x9d6418
    // 0x9d62a8: LoadField: r1 = r2->field_f
    //     0x9d62a8: ldur            w1, [x2, #0xf]
    // 0x9d62ac: DecompressPointer r1
    //     0x9d62ac: add             x1, x1, HEAP, lsl #32
    // 0x9d62b0: ldur            x0, [fp, #-0x28]
    // 0x9d62b4: ArrayStore: r1[r3] = r0  ; List_4
    //     0x9d62b4: add             x25, x1, x3, lsl #2
    //     0x9d62b8: add             x25, x25, #0xf
    //     0x9d62bc: str             w0, [x25]
    //     0x9d62c0: tbz             w0, #0, #0x9d62dc
    //     0x9d62c4: ldurb           w16, [x1, #-1]
    //     0x9d62c8: ldurb           w17, [x0, #-1]
    //     0x9d62cc: and             x16, x17, x16, lsr #2
    //     0x9d62d0: tst             x16, HEAP, lsr #32
    //     0x9d62d4: b.eq            #0x9d62dc
    //     0x9d62d8: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x9d62dc: r16 = <ContactProvider>
    //     0x9d62dc: add             x16, PP, #0x12, lsl #12  ; [pp+0x12af8] TypeArguments: <ContactProvider>
    //     0x9d62e0: ldr             x16, [x16, #0xaf8]
    // 0x9d62e4: ldur            lr, [fp, #-0x18]
    // 0x9d62e8: stp             lr, x16, [SP]
    // 0x9d62ec: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x9d62ec: ldr             x4, [PP, #0x9c0]  ; [pp+0x9c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x9d62f0: r0 = call()
    //     0x9d62f0: bl              #0x635a04  ; [package:get_it/get_it.dart] _GetItImplementation::call
    // 0x9d62f4: LoadField: r3 = r0->field_b
    //     0x9d62f4: ldur            w3, [x0, #0xb]
    // 0x9d62f8: DecompressPointer r3
    //     0x9d62f8: add             x3, x3, HEAP, lsl #32
    // 0x9d62fc: stur            x3, [fp, #-0x18]
    // 0x9d6300: cmp             w3, NULL
    // 0x9d6304: b.ne            #0x9d6310
    // 0x9d6308: r4 = Null
    //     0x9d6308: mov             x4, NULL
    // 0x9d630c: b               #0x9d6334
    // 0x9d6310: ldur            x2, [fp, #-0x10]
    // 0x9d6314: r1 = Function '<anonymous closure>':.
    //     0x9d6314: add             x1, PP, #0x20, lsl #12  ; [pp+0x20500] AnonymousClosure: (0x9d6540), in [package:nim_contactkit_ui/page/viewmodel/contact_viewmodel.dart] ContactViewModel::initListener (0x9d5eb0)
    //     0x9d6318: ldr             x1, [x1, #0x500]
    // 0x9d631c: r0 = AllocateClosure()
    //     0x9d631c: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x9d6320: ldur            x16, [fp, #-0x18]
    // 0x9d6324: stp             x0, x16, [SP]
    // 0x9d6328: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x9d6328: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x9d632c: r0 = listen()
    //     0x9d632c: bl              #0xba33a0  ; [dart:async] _StreamImpl::listen
    // 0x9d6330: mov             x4, x0
    // 0x9d6334: ldur            x3, [fp, #-8]
    // 0x9d6338: mov             x0, x4
    // 0x9d633c: ldur            x2, [fp, #-0x20]
    // 0x9d6340: stur            x4, [fp, #-0x10]
    // 0x9d6344: r1 = Null
    //     0x9d6344: mov             x1, NULL
    // 0x9d6348: cmp             w2, NULL
    // 0x9d634c: b.eq            #0x9d636c
    // 0x9d6350: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x9d6350: ldur            w4, [x2, #0x17]
    // 0x9d6354: DecompressPointer r4
    //     0x9d6354: add             x4, x4, HEAP, lsl #32
    // 0x9d6358: r8 = X0
    //     0x9d6358: ldr             x8, [PP, #0x538]  ; [pp+0x538] TypeParameter: X0
    // 0x9d635c: LoadField: r9 = r4->field_7
    //     0x9d635c: ldur            x9, [x4, #7]
    // 0x9d6360: r3 = Null
    //     0x9d6360: add             x3, PP, #0x20, lsl #12  ; [pp+0x20508] Null
    //     0x9d6364: ldr             x3, [x3, #0x508]
    // 0x9d6368: blr             x9
    // 0x9d636c: ldur            x0, [fp, #-8]
    // 0x9d6370: LoadField: r1 = r0->field_b
    //     0x9d6370: ldur            w1, [x0, #0xb]
    // 0x9d6374: DecompressPointer r1
    //     0x9d6374: add             x1, x1, HEAP, lsl #32
    // 0x9d6378: stur            x1, [fp, #-0x18]
    // 0x9d637c: LoadField: r2 = r0->field_f
    //     0x9d637c: ldur            w2, [x0, #0xf]
    // 0x9d6380: DecompressPointer r2
    //     0x9d6380: add             x2, x2, HEAP, lsl #32
    // 0x9d6384: LoadField: r3 = r2->field_b
    //     0x9d6384: ldur            w3, [x2, #0xb]
    // 0x9d6388: DecompressPointer r3
    //     0x9d6388: add             x3, x3, HEAP, lsl #32
    // 0x9d638c: cmp             w1, w3
    // 0x9d6390: b.ne            #0x9d639c
    // 0x9d6394: str             x0, [SP]
    // 0x9d6398: r0 = _growToNextCapacity()
    //     0x9d6398: bl              #0x4c44dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x9d639c: ldur            x2, [fp, #-8]
    // 0x9d63a0: ldur            x3, [fp, #-0x18]
    // 0x9d63a4: r4 = LoadInt32Instr(r3)
    //     0x9d63a4: sbfx            x4, x3, #1, #0x1f
    // 0x9d63a8: add             x0, x4, #1
    // 0x9d63ac: lsl             x3, x0, #1
    // 0x9d63b0: StoreField: r2->field_b = r3
    //     0x9d63b0: stur            w3, [x2, #0xb]
    // 0x9d63b4: mov             x1, x4
    // 0x9d63b8: cmp             x1, x0
    // 0x9d63bc: b.hs            #0x9d641c
    // 0x9d63c0: LoadField: r1 = r2->field_f
    //     0x9d63c0: ldur            w1, [x2, #0xf]
    // 0x9d63c4: DecompressPointer r1
    //     0x9d63c4: add             x1, x1, HEAP, lsl #32
    // 0x9d63c8: ldur            x0, [fp, #-0x10]
    // 0x9d63cc: ArrayStore: r1[r4] = r0  ; List_4
    //     0x9d63cc: add             x25, x1, x4, lsl #2
    //     0x9d63d0: add             x25, x25, #0xf
    //     0x9d63d4: str             w0, [x25]
    //     0x9d63d8: tbz             w0, #0, #0x9d63f4
    //     0x9d63dc: ldurb           w16, [x1, #-1]
    //     0x9d63e0: ldurb           w17, [x0, #-1]
    //     0x9d63e4: and             x16, x17, x16, lsr #2
    //     0x9d63e8: tst             x16, HEAP, lsr #32
    //     0x9d63ec: b.eq            #0x9d63f4
    //     0x9d63f0: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x9d63f4: r0 = Null
    //     0x9d63f4: mov             x0, NULL
    // 0x9d63f8: LeaveFrame
    //     0x9d63f8: mov             SP, fp
    //     0x9d63fc: ldp             fp, lr, [SP], #0x10
    // 0x9d6400: ret
    //     0x9d6400: ret             
    // 0x9d6404: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9d6404: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9d6408: b               #0x9d5ec8
    // 0x9d640c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9d640c: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9d6410: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9d6410: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9d6414: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9d6414: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9d6418: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9d6418: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9d641c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9d641c: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, ContactInfo?) {
    // ** addr: 0x9d6540, size: 0x170
    // 0x9d6540: EnterFrame
    //     0x9d6540: stp             fp, lr, [SP, #-0x10]!
    //     0x9d6544: mov             fp, SP
    // 0x9d6548: AllocStack(0x38)
    //     0x9d6548: sub             SP, SP, #0x38
    // 0x9d654c: SetupParameters()
    //     0x9d654c: ldr             x0, [fp, #0x18]
    //     0x9d6550: ldur            w1, [x0, #0x17]
    //     0x9d6554: add             x1, x1, HEAP, lsl #32
    //     0x9d6558: stur            x1, [fp, #-8]
    // 0x9d655c: CheckStackOverflow
    //     0x9d655c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9d6560: cmp             SP, x16
    //     0x9d6564: b.ls            #0x9d66a4
    // 0x9d6568: r1 = 1
    //     0x9d6568: movz            x1, #0x1
    // 0x9d656c: r0 = AllocateContext()
    //     0x9d656c: bl              #0xc5def4  ; AllocateContextStub
    // 0x9d6570: mov             x3, x0
    // 0x9d6574: ldur            x0, [fp, #-8]
    // 0x9d6578: stur            x3, [fp, #-0x18]
    // 0x9d657c: StoreField: r3->field_b = r0
    //     0x9d657c: stur            w0, [x3, #0xb]
    // 0x9d6580: ldr             x1, [fp, #0x10]
    // 0x9d6584: StoreField: r3->field_f = r1
    //     0x9d6584: stur            w1, [x3, #0xf]
    // 0x9d6588: cmp             w1, NULL
    // 0x9d658c: b.eq            #0x9d6694
    // 0x9d6590: LoadField: r1 = r0->field_f
    //     0x9d6590: ldur            w1, [x0, #0xf]
    // 0x9d6594: DecompressPointer r1
    //     0x9d6594: add             x1, x1, HEAP, lsl #32
    // 0x9d6598: LoadField: r4 = r1->field_23
    //     0x9d6598: ldur            w4, [x1, #0x23]
    // 0x9d659c: DecompressPointer r4
    //     0x9d659c: add             x4, x4, HEAP, lsl #32
    // 0x9d65a0: mov             x2, x3
    // 0x9d65a4: stur            x4, [fp, #-0x10]
    // 0x9d65a8: r1 = Function '<anonymous closure>':.
    //     0x9d65a8: add             x1, PP, #0x20, lsl #12  ; [pp+0x20518] AnonymousClosure: (0x9d66b0), in [package:nim_contactkit_ui/page/viewmodel/contact_viewmodel.dart] ContactViewModel::initListener (0x9d5eb0)
    //     0x9d65ac: ldr             x1, [x1, #0x518]
    // 0x9d65b0: r0 = AllocateClosure()
    //     0x9d65b0: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x9d65b4: ldur            x16, [fp, #-0x10]
    // 0x9d65b8: stp             x0, x16, [SP]
    // 0x9d65bc: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x9d65bc: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x9d65c0: r0 = indexWhere()
    //     0x9d65c0: bl              #0x5764a0  ; [dart:collection] ListBase::indexWhere
    // 0x9d65c4: mov             x3, x0
    // 0x9d65c8: stur            x3, [fp, #-0x28]
    // 0x9d65cc: tbnz            x3, #0x3f, #0x9d6694
    // 0x9d65d0: ldur            x0, [fp, #-8]
    // 0x9d65d4: ldur            x1, [fp, #-0x18]
    // 0x9d65d8: LoadField: r4 = r0->field_f
    //     0x9d65d8: ldur            w4, [x0, #0xf]
    // 0x9d65dc: DecompressPointer r4
    //     0x9d65dc: add             x4, x4, HEAP, lsl #32
    // 0x9d65e0: stur            x4, [fp, #-0x20]
    // 0x9d65e4: LoadField: r5 = r4->field_23
    //     0x9d65e4: ldur            w5, [x4, #0x23]
    // 0x9d65e8: DecompressPointer r5
    //     0x9d65e8: add             x5, x5, HEAP, lsl #32
    // 0x9d65ec: stur            x5, [fp, #-0x10]
    // 0x9d65f0: LoadField: r6 = r1->field_f
    //     0x9d65f0: ldur            w6, [x1, #0xf]
    // 0x9d65f4: DecompressPointer r6
    //     0x9d65f4: add             x6, x6, HEAP, lsl #32
    // 0x9d65f8: stur            x6, [fp, #-8]
    // 0x9d65fc: LoadField: r2 = r5->field_7
    //     0x9d65fc: ldur            w2, [x5, #7]
    // 0x9d6600: DecompressPointer r2
    //     0x9d6600: add             x2, x2, HEAP, lsl #32
    // 0x9d6604: mov             x0, x6
    // 0x9d6608: r1 = Null
    //     0x9d6608: mov             x1, NULL
    // 0x9d660c: cmp             w2, NULL
    // 0x9d6610: b.eq            #0x9d6630
    // 0x9d6614: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x9d6614: ldur            w4, [x2, #0x17]
    // 0x9d6618: DecompressPointer r4
    //     0x9d6618: add             x4, x4, HEAP, lsl #32
    // 0x9d661c: r8 = X0
    //     0x9d661c: ldr             x8, [PP, #0x538]  ; [pp+0x538] TypeParameter: X0
    // 0x9d6620: LoadField: r9 = r4->field_7
    //     0x9d6620: ldur            x9, [x4, #7]
    // 0x9d6624: r3 = Null
    //     0x9d6624: add             x3, PP, #0x20, lsl #12  ; [pp+0x20520] Null
    //     0x9d6628: ldr             x3, [x3, #0x520]
    // 0x9d662c: blr             x9
    // 0x9d6630: ldur            x2, [fp, #-0x10]
    // 0x9d6634: LoadField: r0 = r2->field_b
    //     0x9d6634: ldur            w0, [x2, #0xb]
    // 0x9d6638: DecompressPointer r0
    //     0x9d6638: add             x0, x0, HEAP, lsl #32
    // 0x9d663c: r1 = LoadInt32Instr(r0)
    //     0x9d663c: sbfx            x1, x0, #1, #0x1f
    // 0x9d6640: mov             x0, x1
    // 0x9d6644: ldur            x1, [fp, #-0x28]
    // 0x9d6648: cmp             x1, x0
    // 0x9d664c: b.hs            #0x9d66ac
    // 0x9d6650: LoadField: r1 = r2->field_f
    //     0x9d6650: ldur            w1, [x2, #0xf]
    // 0x9d6654: DecompressPointer r1
    //     0x9d6654: add             x1, x1, HEAP, lsl #32
    // 0x9d6658: ldur            x0, [fp, #-8]
    // 0x9d665c: ldur            x2, [fp, #-0x28]
    // 0x9d6660: ArrayStore: r1[r2] = r0  ; List_4
    //     0x9d6660: add             x25, x1, x2, lsl #2
    //     0x9d6664: add             x25, x25, #0xf
    //     0x9d6668: str             w0, [x25]
    //     0x9d666c: tbz             w0, #0, #0x9d6688
    //     0x9d6670: ldurb           w16, [x1, #-1]
    //     0x9d6674: ldurb           w17, [x0, #-1]
    //     0x9d6678: and             x16, x17, x16, lsr #2
    //     0x9d667c: tst             x16, HEAP, lsr #32
    //     0x9d6680: b.eq            #0x9d6688
    //     0x9d6684: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x9d6688: ldur            x16, [fp, #-0x20]
    // 0x9d668c: str             x16, [SP]
    // 0x9d6690: r0 = notifyListeners()
    //     0x9d6690: bl              #0x5b5d0c  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x9d6694: r0 = Null
    //     0x9d6694: mov             x0, NULL
    // 0x9d6698: LeaveFrame
    //     0x9d6698: mov             SP, fp
    //     0x9d669c: ldp             fp, lr, [SP], #0x10
    // 0x9d66a0: ret
    //     0x9d66a0: ret             
    // 0x9d66a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9d66a4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9d66a8: b               #0x9d6568
    // 0x9d66ac: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9d66ac: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] bool <anonymous closure>(dynamic, ContactInfo) {
    // ** addr: 0x9d66b0, size: 0x8c
    // 0x9d66b0: EnterFrame
    //     0x9d66b0: stp             fp, lr, [SP, #-0x10]!
    //     0x9d66b4: mov             fp, SP
    // 0x9d66b8: AllocStack(0x10)
    //     0x9d66b8: sub             SP, SP, #0x10
    // 0x9d66bc: SetupParameters()
    //     0x9d66bc: ldr             x0, [fp, #0x18]
    //     0x9d66c0: ldur            w1, [x0, #0x17]
    //     0x9d66c4: add             x1, x1, HEAP, lsl #32
    // 0x9d66c8: CheckStackOverflow
    //     0x9d66c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9d66cc: cmp             SP, x16
    //     0x9d66d0: b.ls            #0x9d6730
    // 0x9d66d4: ldr             x0, [fp, #0x10]
    // 0x9d66d8: LoadField: r2 = r0->field_7
    //     0x9d66d8: ldur            w2, [x0, #7]
    // 0x9d66dc: DecompressPointer r2
    //     0x9d66dc: add             x2, x2, HEAP, lsl #32
    // 0x9d66e0: LoadField: r0 = r2->field_7
    //     0x9d66e0: ldur            w0, [x2, #7]
    // 0x9d66e4: DecompressPointer r0
    //     0x9d66e4: add             x0, x0, HEAP, lsl #32
    // 0x9d66e8: LoadField: r2 = r1->field_f
    //     0x9d66e8: ldur            w2, [x1, #0xf]
    // 0x9d66ec: DecompressPointer r2
    //     0x9d66ec: add             x2, x2, HEAP, lsl #32
    // 0x9d66f0: cmp             w2, NULL
    // 0x9d66f4: b.eq            #0x9d6738
    // 0x9d66f8: LoadField: r1 = r2->field_7
    //     0x9d66f8: ldur            w1, [x2, #7]
    // 0x9d66fc: DecompressPointer r1
    //     0x9d66fc: add             x1, x1, HEAP, lsl #32
    // 0x9d6700: LoadField: r2 = r1->field_7
    //     0x9d6700: ldur            w2, [x1, #7]
    // 0x9d6704: DecompressPointer r2
    //     0x9d6704: add             x2, x2, HEAP, lsl #32
    // 0x9d6708: r1 = LoadClassIdInstr(r0)
    //     0x9d6708: ldur            x1, [x0, #-1]
    //     0x9d670c: ubfx            x1, x1, #0xc, #0x14
    // 0x9d6710: stp             x2, x0, [SP]
    // 0x9d6714: mov             x0, x1
    // 0x9d6718: mov             lr, x0
    // 0x9d671c: ldr             lr, [x21, lr, lsl #3]
    // 0x9d6720: blr             lr
    // 0x9d6724: LeaveFrame
    //     0x9d6724: mov             SP, fp
    //     0x9d6728: ldp             fp, lr, [SP], #0x10
    // 0x9d672c: ret
    //     0x9d672c: ret             
    // 0x9d6730: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9d6730: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9d6734: b               #0x9d66d4
    // 0x9d6738: r0 = NullErrorSharedWithoutFPURegs()
    //     0x9d6738: bl              #0xc5f5e0  ; NullErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, List<String>) {
    // ** addr: 0x9d673c, size: 0x170
    // 0x9d673c: EnterFrame
    //     0x9d673c: stp             fp, lr, [SP, #-0x10]!
    //     0x9d6740: mov             fp, SP
    // 0x9d6744: AllocStack(0x28)
    //     0x9d6744: sub             SP, SP, #0x28
    // 0x9d6748: SetupParameters()
    //     0x9d6748: ldr             x0, [fp, #0x18]
    //     0x9d674c: ldur            w1, [x0, #0x17]
    //     0x9d6750: add             x1, x1, HEAP, lsl #32
    //     0x9d6754: stur            x1, [fp, #-8]
    // 0x9d6758: CheckStackOverflow
    //     0x9d6758: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9d675c: cmp             SP, x16
    //     0x9d6760: b.ls            #0x9d68a4
    // 0x9d6764: r1 = 1
    //     0x9d6764: movz            x1, #0x1
    // 0x9d6768: r0 = AllocateContext()
    //     0x9d6768: bl              #0xc5def4  ; AllocateContextStub
    // 0x9d676c: mov             x2, x0
    // 0x9d6770: ldur            x1, [fp, #-8]
    // 0x9d6774: stur            x2, [fp, #-0x10]
    // 0x9d6778: StoreField: r2->field_b = r1
    //     0x9d6778: stur            w1, [x2, #0xb]
    // 0x9d677c: ldr             x0, [fp, #0x10]
    // 0x9d6780: StoreField: r2->field_f = r0
    //     0x9d6780: stur            w0, [x2, #0xf]
    // 0x9d6784: r3 = LoadClassIdInstr(r0)
    //     0x9d6784: ldur            x3, [x0, #-1]
    //     0x9d6788: ubfx            x3, x3, #0xc, #0x14
    // 0x9d678c: str             x0, [SP]
    // 0x9d6790: mov             x0, x3
    // 0x9d6794: r0 = GDT[cid_x0 + 0x11975]()
    //     0x9d6794: movz            x17, #0x1975
    //     0x9d6798: movk            x17, #0x1, lsl #16
    //     0x9d679c: add             lr, x0, x17
    //     0x9d67a0: ldr             lr, [x21, lr, lsl #3]
    //     0x9d67a4: blr             lr
    // 0x9d67a8: tbnz            w0, #4, #0x9d6880
    // 0x9d67ac: ldur            x0, [fp, #-8]
    // 0x9d67b0: ldur            x3, [fp, #-0x10]
    // 0x9d67b4: r1 = Null
    //     0x9d67b4: mov             x1, NULL
    // 0x9d67b8: r2 = 4
    //     0x9d67b8: movz            x2, #0x4
    // 0x9d67bc: r0 = AllocateArray()
    //     0x9d67bc: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x9d67c0: mov             x1, x0
    // 0x9d67c4: stur            x1, [fp, #-0x18]
    // 0x9d67c8: r17 = "contacts delete "
    //     0x9d67c8: add             x17, PP, #0x20, lsl #12  ; [pp+0x20538] "contacts delete "
    //     0x9d67cc: ldr             x17, [x17, #0x538]
    // 0x9d67d0: StoreField: r1->field_f = r17
    //     0x9d67d0: stur            w17, [x1, #0xf]
    // 0x9d67d4: ldur            x2, [fp, #-0x10]
    // 0x9d67d8: LoadField: r0 = r2->field_f
    //     0x9d67d8: ldur            w0, [x2, #0xf]
    // 0x9d67dc: DecompressPointer r0
    //     0x9d67dc: add             x0, x0, HEAP, lsl #32
    // 0x9d67e0: r3 = LoadClassIdInstr(r0)
    //     0x9d67e0: ldur            x3, [x0, #-1]
    //     0x9d67e4: ubfx            x3, x3, #0xc, #0x14
    // 0x9d67e8: str             x0, [SP]
    // 0x9d67ec: mov             x0, x3
    // 0x9d67f0: r0 = GDT[cid_x0 + 0xfd8e]()
    //     0x9d67f0: movz            x17, #0xfd8e
    //     0x9d67f4: add             lr, x0, x17
    //     0x9d67f8: ldr             lr, [x21, lr, lsl #3]
    //     0x9d67fc: blr             lr
    // 0x9d6800: ldur            x1, [fp, #-0x18]
    // 0x9d6804: ArrayStore: r1[1] = r0  ; List_4
    //     0x9d6804: add             x25, x1, #0x13
    //     0x9d6808: str             w0, [x25]
    //     0x9d680c: tbz             w0, #0, #0x9d6828
    //     0x9d6810: ldurb           w16, [x1, #-1]
    //     0x9d6814: ldurb           w17, [x0, #-1]
    //     0x9d6818: and             x16, x17, x16, lsr #2
    //     0x9d681c: tst             x16, HEAP, lsr #32
    //     0x9d6820: b.eq            #0x9d6828
    //     0x9d6824: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x9d6828: ldur            x16, [fp, #-0x18]
    // 0x9d682c: str             x16, [SP]
    // 0x9d6830: r0 = _interpolate()
    //     0x9d6830: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0x9d6834: r16 = "ContactViewModel"
    //     0x9d6834: add             x16, PP, #0x20, lsl #12  ; [pp+0x20540] "ContactViewModel"
    //     0x9d6838: ldr             x16, [x16, #0x540]
    // 0x9d683c: stp             x16, x0, [SP]
    // 0x9d6840: r4 = const [0, 0x2, 0x2, 0x1, tag, 0x1, null]
    //     0x9d6840: add             x4, PP, #0x14, lsl #12  ; [pp+0x14750] List(7) [0, 0x2, 0x2, 0x1, "tag", 0x1, Null]
    //     0x9d6844: ldr             x4, [x4, #0x750]
    // 0x9d6848: r0 = d()
    //     0x9d6848: bl              #0x987e9c  ; [package:yunxin_alog/src/alog_native.dart] Alog::d
    // 0x9d684c: ldur            x0, [fp, #-8]
    // 0x9d6850: LoadField: r1 = r0->field_f
    //     0x9d6850: ldur            w1, [x0, #0xf]
    // 0x9d6854: DecompressPointer r1
    //     0x9d6854: add             x1, x1, HEAP, lsl #32
    // 0x9d6858: LoadField: r3 = r1->field_23
    //     0x9d6858: ldur            w3, [x1, #0x23]
    // 0x9d685c: DecompressPointer r3
    //     0x9d685c: add             x3, x3, HEAP, lsl #32
    // 0x9d6860: ldur            x2, [fp, #-0x10]
    // 0x9d6864: stur            x3, [fp, #-0x18]
    // 0x9d6868: r1 = Function '<anonymous closure>':.
    //     0x9d6868: add             x1, PP, #0x20, lsl #12  ; [pp+0x20548] AnonymousClosure: (0x9d68ac), in [package:nim_contactkit_ui/page/viewmodel/contact_viewmodel.dart] ContactViewModel::initListener (0x9d5eb0)
    //     0x9d686c: ldr             x1, [x1, #0x548]
    // 0x9d6870: r0 = AllocateClosure()
    //     0x9d6870: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x9d6874: ldur            x16, [fp, #-0x18]
    // 0x9d6878: stp             x0, x16, [SP]
    // 0x9d687c: r0 = removeWhere()
    //     0x9d687c: bl              #0x546e9c  ; [dart:collection] ListBase::removeWhere
    // 0x9d6880: ldur            x0, [fp, #-8]
    // 0x9d6884: LoadField: r1 = r0->field_f
    //     0x9d6884: ldur            w1, [x0, #0xf]
    // 0x9d6888: DecompressPointer r1
    //     0x9d6888: add             x1, x1, HEAP, lsl #32
    // 0x9d688c: str             x1, [SP]
    // 0x9d6890: r0 = notifyListeners()
    //     0x9d6890: bl              #0x5b5d0c  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x9d6894: r0 = Null
    //     0x9d6894: mov             x0, NULL
    // 0x9d6898: LeaveFrame
    //     0x9d6898: mov             SP, fp
    //     0x9d689c: ldp             fp, lr, [SP], #0x10
    // 0x9d68a0: ret
    //     0x9d68a0: ret             
    // 0x9d68a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9d68a4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9d68a8: b               #0x9d6764
  }
  [closure] bool <anonymous closure>(dynamic, ContactInfo) {
    // ** addr: 0x9d68ac, size: 0x78
    // 0x9d68ac: EnterFrame
    //     0x9d68ac: stp             fp, lr, [SP, #-0x10]!
    //     0x9d68b0: mov             fp, SP
    // 0x9d68b4: AllocStack(0x10)
    //     0x9d68b4: sub             SP, SP, #0x10
    // 0x9d68b8: SetupParameters()
    //     0x9d68b8: ldr             x0, [fp, #0x18]
    //     0x9d68bc: ldur            w1, [x0, #0x17]
    //     0x9d68c0: add             x1, x1, HEAP, lsl #32
    // 0x9d68c4: CheckStackOverflow
    //     0x9d68c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9d68c8: cmp             SP, x16
    //     0x9d68cc: b.ls            #0x9d691c
    // 0x9d68d0: LoadField: r0 = r1->field_f
    //     0x9d68d0: ldur            w0, [x1, #0xf]
    // 0x9d68d4: DecompressPointer r0
    //     0x9d68d4: add             x0, x0, HEAP, lsl #32
    // 0x9d68d8: ldr             x1, [fp, #0x10]
    // 0x9d68dc: LoadField: r2 = r1->field_7
    //     0x9d68dc: ldur            w2, [x1, #7]
    // 0x9d68e0: DecompressPointer r2
    //     0x9d68e0: add             x2, x2, HEAP, lsl #32
    // 0x9d68e4: LoadField: r1 = r2->field_7
    //     0x9d68e4: ldur            w1, [x2, #7]
    // 0x9d68e8: DecompressPointer r1
    //     0x9d68e8: add             x1, x1, HEAP, lsl #32
    // 0x9d68ec: r2 = LoadClassIdInstr(r0)
    //     0x9d68ec: ldur            x2, [x0, #-1]
    //     0x9d68f0: ubfx            x2, x2, #0xc, #0x14
    // 0x9d68f4: stp             x1, x0, [SP]
    // 0x9d68f8: mov             x0, x2
    // 0x9d68fc: r0 = GDT[cid_x0 + 0x11871]()
    //     0x9d68fc: movz            x17, #0x1871
    //     0x9d6900: movk            x17, #0x1, lsl #16
    //     0x9d6904: add             lr, x0, x17
    //     0x9d6908: ldr             lr, [x21, lr, lsl #3]
    //     0x9d690c: blr             lr
    // 0x9d6910: LeaveFrame
    //     0x9d6910: mov             SP, fp
    //     0x9d6914: ldp             fp, lr, [SP], #0x10
    // 0x9d6918: ret
    //     0x9d6918: ret             
    // 0x9d691c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9d691c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9d6920: b               #0x9d68d0
  }
  [closure] void <anonymous closure>(dynamic, int) {
    // ** addr: 0x9d6924, size: 0x60
    // 0x9d6924: EnterFrame
    //     0x9d6924: stp             fp, lr, [SP, #-0x10]!
    //     0x9d6928: mov             fp, SP
    // 0x9d692c: AllocStack(0x8)
    //     0x9d692c: sub             SP, SP, #8
    // 0x9d6930: SetupParameters()
    //     0x9d6930: ldr             x0, [fp, #0x18]
    //     0x9d6934: ldur            w1, [x0, #0x17]
    //     0x9d6938: add             x1, x1, HEAP, lsl #32
    // 0x9d693c: CheckStackOverflow
    //     0x9d693c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9d6940: cmp             SP, x16
    //     0x9d6944: b.ls            #0x9d697c
    // 0x9d6948: LoadField: r0 = r1->field_f
    //     0x9d6948: ldur            w0, [x1, #0xf]
    // 0x9d694c: DecompressPointer r0
    //     0x9d694c: add             x0, x0, HEAP, lsl #32
    // 0x9d6950: ldr             x1, [fp, #0x10]
    // 0x9d6954: r2 = LoadInt32Instr(r1)
    //     0x9d6954: sbfx            x2, x1, #1, #0x1f
    //     0x9d6958: tbz             w1, #0, #0x9d6960
    //     0x9d695c: ldur            x2, [x1, #7]
    // 0x9d6960: StoreField: r0->field_27 = r2
    //     0x9d6960: stur            x2, [x0, #0x27]
    // 0x9d6964: str             x0, [SP]
    // 0x9d6968: r0 = notifyListeners()
    //     0x9d6968: bl              #0x5b5d0c  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x9d696c: r0 = Null
    //     0x9d696c: mov             x0, NULL
    // 0x9d6970: LeaveFrame
    //     0x9d6970: mov             SP, fp
    //     0x9d6974: ldp             fp, lr, [SP], #0x10
    // 0x9d6978: ret
    //     0x9d6978: ret             
    // 0x9d697c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9d697c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9d6980: b               #0x9d6948
  }
  [closure] void <anonymous closure>(dynamic, List<NIMFriend>) {
    // ** addr: 0x9d6984, size: 0x338
    // 0x9d6984: EnterFrame
    //     0x9d6984: stp             fp, lr, [SP, #-0x10]!
    //     0x9d6988: mov             fp, SP
    // 0x9d698c: AllocStack(0x60)
    //     0x9d698c: sub             SP, SP, #0x60
    // 0x9d6990: SetupParameters()
    //     0x9d6990: ldr             x0, [fp, #0x18]
    //     0x9d6994: ldur            w1, [x0, #0x17]
    //     0x9d6998: add             x1, x1, HEAP, lsl #32
    //     0x9d699c: stur            x1, [fp, #-8]
    // 0x9d69a0: CheckStackOverflow
    //     0x9d69a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9d69a4: cmp             SP, x16
    //     0x9d69a8: b.ls            #0x9d6c98
    // 0x9d69ac: ldr             x0, [fp, #0x10]
    // 0x9d69b0: r2 = LoadClassIdInstr(r0)
    //     0x9d69b0: ldur            x2, [x0, #-1]
    //     0x9d69b4: ubfx            x2, x2, #0xc, #0x14
    // 0x9d69b8: str             x0, [SP]
    // 0x9d69bc: mov             x0, x2
    // 0x9d69c0: r0 = GDT[cid_x0 + 0x11777]()
    //     0x9d69c0: movz            x17, #0x1777
    //     0x9d69c4: movk            x17, #0x1, lsl #16
    //     0x9d69c8: add             lr, x0, x17
    //     0x9d69cc: ldr             lr, [x21, lr, lsl #3]
    //     0x9d69d0: blr             lr
    // 0x9d69d4: mov             x1, x0
    // 0x9d69d8: stur            x1, [fp, #-0x10]
    // 0x9d69dc: ldur            x2, [fp, #-8]
    // 0x9d69e0: CheckStackOverflow
    //     0x9d69e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9d69e4: cmp             SP, x16
    //     0x9d69e8: b.ls            #0x9d6ca0
    // 0x9d69ec: r0 = LoadClassIdInstr(r1)
    //     0x9d69ec: ldur            x0, [x1, #-1]
    //     0x9d69f0: ubfx            x0, x0, #0xc, #0x14
    // 0x9d69f4: str             x1, [SP]
    // 0x9d69f8: r0 = GDT[cid_x0 + 0x446]()
    //     0x9d69f8: add             lr, x0, #0x446
    //     0x9d69fc: ldr             lr, [x21, lr, lsl #3]
    //     0x9d6a00: blr             lr
    // 0x9d6a04: tbnz            w0, #4, #0x9d6c88
    // 0x9d6a08: ldur            x2, [fp, #-8]
    // 0x9d6a0c: ldur            x1, [fp, #-0x10]
    // 0x9d6a10: r0 = LoadClassIdInstr(r1)
    //     0x9d6a10: ldur            x0, [x1, #-1]
    //     0x9d6a14: ubfx            x0, x0, #0xc, #0x14
    // 0x9d6a18: str             x1, [SP]
    // 0x9d6a1c: r0 = GDT[cid_x0 + 0x598]()
    //     0x9d6a1c: add             lr, x0, #0x598
    //     0x9d6a20: ldr             lr, [x21, lr, lsl #3]
    //     0x9d6a24: blr             lr
    // 0x9d6a28: stur            x0, [fp, #-0x18]
    // 0x9d6a2c: r1 = 1
    //     0x9d6a2c: movz            x1, #0x1
    // 0x9d6a30: r0 = AllocateContext()
    //     0x9d6a30: bl              #0xc5def4  ; AllocateContextStub
    // 0x9d6a34: mov             x3, x0
    // 0x9d6a38: ldur            x0, [fp, #-8]
    // 0x9d6a3c: stur            x3, [fp, #-0x28]
    // 0x9d6a40: StoreField: r3->field_b = r0
    //     0x9d6a40: stur            w0, [x3, #0xb]
    // 0x9d6a44: ldur            x4, [fp, #-0x18]
    // 0x9d6a48: LoadField: r5 = r4->field_7
    //     0x9d6a48: ldur            w5, [x4, #7]
    // 0x9d6a4c: DecompressPointer r5
    //     0x9d6a4c: add             x5, x5, HEAP, lsl #32
    // 0x9d6a50: stur            x5, [fp, #-0x20]
    // 0x9d6a54: StoreField: r3->field_f = r5
    //     0x9d6a54: stur            w5, [x3, #0xf]
    // 0x9d6a58: r1 = Null
    //     0x9d6a58: mov             x1, NULL
    // 0x9d6a5c: r2 = 4
    //     0x9d6a5c: movz            x2, #0x4
    // 0x9d6a60: r0 = AllocateArray()
    //     0x9d6a60: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x9d6a64: r17 = "onFriendAdded "
    //     0x9d6a64: add             x17, PP, #0x20, lsl #12  ; [pp+0x20550] "onFriendAdded "
    //     0x9d6a68: ldr             x17, [x17, #0x550]
    // 0x9d6a6c: StoreField: r0->field_f = r17
    //     0x9d6a6c: stur            w17, [x0, #0xf]
    // 0x9d6a70: ldur            x1, [fp, #-0x20]
    // 0x9d6a74: StoreField: r0->field_13 = r1
    //     0x9d6a74: stur            w1, [x0, #0x13]
    // 0x9d6a78: str             x0, [SP]
    // 0x9d6a7c: r0 = _interpolate()
    //     0x9d6a7c: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0x9d6a80: stur            x0, [fp, #-0x20]
    // 0x9d6a84: r0 = InitLateStaticField(0x1628) // [package:yunxin_alog/src/alog_native.dart] AlogAbs::_instance
    //     0x9d6a84: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x9d6a88: ldr             x0, [x0, #0x2c50]
    //     0x9d6a8c: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x9d6a90: cmp             w0, w16
    //     0x9d6a94: b.ne            #0x9d6aa4
    //     0x9d6a98: add             x2, PP, #0xb, lsl #12  ; [pp+0xbf40] Field <AlogAbs._instance@1315280271>: static late final (offset: 0x1628)
    //     0x9d6a9c: ldr             x2, [x2, #0xf40]
    //     0x9d6aa0: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x9d6aa4: r16 = "ContactViewModel"
    //     0x9d6aa4: add             x16, PP, #0x20, lsl #12  ; [pp+0x20540] "ContactViewModel"
    //     0x9d6aa8: ldr             x16, [x16, #0x540]
    // 0x9d6aac: stp             x16, x0, [SP, #0x20]
    // 0x9d6ab0: r16 = ""
    //     0x9d6ab0: ldr             x16, [PP, #0x2e8]  ; [pp+0x2e8] ""
    // 0x9d6ab4: stp             x16, xzr, [SP, #0x10]
    // 0x9d6ab8: ldur            x16, [fp, #-0x20]
    // 0x9d6abc: stp             x16, xzr, [SP]
    // 0x9d6ac0: r0 = debug()
    //     0x9d6ac0: bl              #0x987fbc  ; [package:yunxin_alog/src/alog_native.dart] AlogImpl::debug
    // 0x9d6ac4: ldur            x2, [fp, #-8]
    // 0x9d6ac8: LoadField: r0 = r2->field_f
    //     0x9d6ac8: ldur            w0, [x2, #0xf]
    // 0x9d6acc: DecompressPointer r0
    //     0x9d6acc: add             x0, x0, HEAP, lsl #32
    // 0x9d6ad0: LoadField: r3 = r0->field_23
    //     0x9d6ad0: ldur            w3, [x0, #0x23]
    // 0x9d6ad4: DecompressPointer r3
    //     0x9d6ad4: add             x3, x3, HEAP, lsl #32
    // 0x9d6ad8: stur            x3, [fp, #-0x20]
    // 0x9d6adc: r5 = 0
    //     0x9d6adc: movz            x5, #0
    // 0x9d6ae0: ldur            x4, [fp, #-0x28]
    // 0x9d6ae4: stur            x5, [fp, #-0x30]
    // 0x9d6ae8: CheckStackOverflow
    //     0x9d6ae8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9d6aec: cmp             SP, x16
    //     0x9d6af0: b.ls            #0x9d6ca8
    // 0x9d6af4: LoadField: r0 = r3->field_b
    //     0x9d6af4: ldur            w0, [x3, #0xb]
    // 0x9d6af8: DecompressPointer r0
    //     0x9d6af8: add             x0, x0, HEAP, lsl #32
    // 0x9d6afc: r1 = LoadInt32Instr(r0)
    //     0x9d6afc: sbfx            x1, x0, #1, #0x1f
    // 0x9d6b00: cmp             x5, x1
    // 0x9d6b04: b.ge            #0x9d6b80
    // 0x9d6b08: mov             x0, x1
    // 0x9d6b0c: mov             x1, x5
    // 0x9d6b10: cmp             x1, x0
    // 0x9d6b14: b.hs            #0x9d6cb0
    // 0x9d6b18: LoadField: r0 = r3->field_f
    //     0x9d6b18: ldur            w0, [x3, #0xf]
    // 0x9d6b1c: DecompressPointer r0
    //     0x9d6b1c: add             x0, x0, HEAP, lsl #32
    // 0x9d6b20: ArrayLoad: r1 = r0[r5]  ; Unknown_4
    //     0x9d6b20: add             x16, x0, x5, lsl #2
    //     0x9d6b24: ldur            w1, [x16, #0xf]
    // 0x9d6b28: DecompressPointer r1
    //     0x9d6b28: add             x1, x1, HEAP, lsl #32
    // 0x9d6b2c: LoadField: r0 = r1->field_7
    //     0x9d6b2c: ldur            w0, [x1, #7]
    // 0x9d6b30: DecompressPointer r0
    //     0x9d6b30: add             x0, x0, HEAP, lsl #32
    // 0x9d6b34: LoadField: r1 = r0->field_7
    //     0x9d6b34: ldur            w1, [x0, #7]
    // 0x9d6b38: DecompressPointer r1
    //     0x9d6b38: add             x1, x1, HEAP, lsl #32
    // 0x9d6b3c: LoadField: r0 = r4->field_f
    //     0x9d6b3c: ldur            w0, [x4, #0xf]
    // 0x9d6b40: DecompressPointer r0
    //     0x9d6b40: add             x0, x0, HEAP, lsl #32
    // 0x9d6b44: r6 = LoadClassIdInstr(r1)
    //     0x9d6b44: ldur            x6, [x1, #-1]
    //     0x9d6b48: ubfx            x6, x6, #0xc, #0x14
    // 0x9d6b4c: stp             x0, x1, [SP]
    // 0x9d6b50: mov             x0, x6
    // 0x9d6b54: mov             lr, x0
    // 0x9d6b58: ldr             lr, [x21, lr, lsl #3]
    // 0x9d6b5c: blr             lr
    // 0x9d6b60: tbnz            w0, #4, #0x9d6b6c
    // 0x9d6b64: ldur            x2, [fp, #-0x30]
    // 0x9d6b68: b               #0x9d6b84
    // 0x9d6b6c: ldur            x0, [fp, #-0x30]
    // 0x9d6b70: add             x5, x0, #1
    // 0x9d6b74: ldur            x2, [fp, #-8]
    // 0x9d6b78: ldur            x3, [fp, #-0x20]
    // 0x9d6b7c: b               #0x9d6ae0
    // 0x9d6b80: r2 = -1
    //     0x9d6b80: movn            x2, #0
    // 0x9d6b84: tbnz            x2, #0x3f, #0x9d6bf8
    // 0x9d6b88: ldur            x3, [fp, #-8]
    // 0x9d6b8c: LoadField: r4 = r3->field_f
    //     0x9d6b8c: ldur            w4, [x3, #0xf]
    // 0x9d6b90: DecompressPointer r4
    //     0x9d6b90: add             x4, x4, HEAP, lsl #32
    // 0x9d6b94: LoadField: r5 = r4->field_23
    //     0x9d6b94: ldur            w5, [x4, #0x23]
    // 0x9d6b98: DecompressPointer r5
    //     0x9d6b98: add             x5, x5, HEAP, lsl #32
    // 0x9d6b9c: LoadField: r0 = r5->field_b
    //     0x9d6b9c: ldur            w0, [x5, #0xb]
    // 0x9d6ba0: DecompressPointer r0
    //     0x9d6ba0: add             x0, x0, HEAP, lsl #32
    // 0x9d6ba4: r1 = LoadInt32Instr(r0)
    //     0x9d6ba4: sbfx            x1, x0, #1, #0x1f
    // 0x9d6ba8: mov             x0, x1
    // 0x9d6bac: mov             x1, x2
    // 0x9d6bb0: cmp             x1, x0
    // 0x9d6bb4: b.hs            #0x9d6cb4
    // 0x9d6bb8: LoadField: r0 = r5->field_f
    //     0x9d6bb8: ldur            w0, [x5, #0xf]
    // 0x9d6bbc: DecompressPointer r0
    //     0x9d6bbc: add             x0, x0, HEAP, lsl #32
    // 0x9d6bc0: ArrayLoad: r1 = r0[r2]  ; Unknown_4
    //     0x9d6bc0: add             x16, x0, x2, lsl #2
    //     0x9d6bc4: ldur            w1, [x16, #0xf]
    // 0x9d6bc8: DecompressPointer r1
    //     0x9d6bc8: add             x1, x1, HEAP, lsl #32
    // 0x9d6bcc: ldur            x0, [fp, #-0x18]
    // 0x9d6bd0: StoreField: r1->field_b = r0
    //     0x9d6bd0: stur            w0, [x1, #0xb]
    //     0x9d6bd4: ldurb           w16, [x1, #-1]
    //     0x9d6bd8: ldurb           w17, [x0, #-1]
    //     0x9d6bdc: and             x16, x17, x16, lsr #2
    //     0x9d6be0: tst             x16, HEAP, lsr #32
    //     0x9d6be4: b.eq            #0x9d6bec
    //     0x9d6be8: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x9d6bec: str             x4, [SP]
    // 0x9d6bf0: r0 = notifyListeners()
    //     0x9d6bf0: bl              #0x5b5d0c  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x9d6bf4: b               #0x9d6c80
    // 0x9d6bf8: ldur            x2, [fp, #-0x28]
    // 0x9d6bfc: LoadField: r0 = r2->field_f
    //     0x9d6bfc: ldur            w0, [x2, #0xf]
    // 0x9d6c00: DecompressPointer r0
    //     0x9d6c00: add             x0, x0, HEAP, lsl #32
    // 0x9d6c04: stur            x0, [fp, #-0x18]
    // 0x9d6c08: cmp             w0, NULL
    // 0x9d6c0c: b.eq            #0x9d6cb8
    // 0x9d6c10: r0 = InitLateStaticField(0x164c) // [package:netease_corekit_im/service_locator.dart] ::getIt
    //     0x9d6c10: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x9d6c14: ldr             x0, [x0, #0x2c98]
    //     0x9d6c18: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x9d6c1c: cmp             w0, w16
    //     0x9d6c20: b.ne            #0x9d6c30
    //     0x9d6c24: add             x2, PP, #0x10, lsl #12  ; [pp+0x103a8] Field <::.getIt>: static late final (offset: 0x164c)
    //     0x9d6c28: ldr             x2, [x2, #0x3a8]
    //     0x9d6c2c: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x9d6c30: r16 = <ContactProvider>
    //     0x9d6c30: add             x16, PP, #0x12, lsl #12  ; [pp+0x12af8] TypeArguments: <ContactProvider>
    //     0x9d6c34: ldr             x16, [x16, #0xaf8]
    // 0x9d6c38: stp             x0, x16, [SP]
    // 0x9d6c3c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x9d6c3c: ldr             x4, [PP, #0x9c0]  ; [pp+0x9c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x9d6c40: r0 = call()
    //     0x9d6c40: bl              #0x635a04  ; [package:get_it/get_it.dart] _GetItImplementation::call
    // 0x9d6c44: ldur            x16, [fp, #-0x18]
    // 0x9d6c48: stp             x16, x0, [SP]
    // 0x9d6c4c: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x9d6c4c: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x9d6c50: r0 = getContact()
    //     0x9d6c50: bl              #0x989340  ; [package:netease_corekit_im/services/contact/contact_provider_impl.dart] ContactProviderImpl::getContact
    // 0x9d6c54: ldur            x2, [fp, #-0x28]
    // 0x9d6c58: r1 = Function '<anonymous closure>':.
    //     0x9d6c58: add             x1, PP, #0x20, lsl #12  ; [pp+0x20558] AnonymousClosure: (0x9d6cbc), in [package:nim_contactkit_ui/page/viewmodel/contact_viewmodel.dart] ContactViewModel::initListener (0x9d5eb0)
    //     0x9d6c5c: ldr             x1, [x1, #0x558]
    // 0x9d6c60: stur            x0, [fp, #-0x18]
    // 0x9d6c64: r0 = AllocateClosure()
    //     0x9d6c64: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x9d6c68: r16 = <Null?>
    //     0x9d6c68: ldr             x16, [PP, #0xf48]  ; [pp+0xf48] TypeArguments: <Null?>
    // 0x9d6c6c: ldur            lr, [fp, #-0x18]
    // 0x9d6c70: stp             lr, x16, [SP, #8]
    // 0x9d6c74: str             x0, [SP]
    // 0x9d6c78: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x9d6c78: ldr             x4, [PP, #0x50]  ; [pp+0x50] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x9d6c7c: r0 = then()
    //     0x9d6c7c: bl              #0xbe365c  ; [dart:async] _Future::then
    // 0x9d6c80: ldur            x1, [fp, #-0x10]
    // 0x9d6c84: b               #0x9d69dc
    // 0x9d6c88: r0 = Null
    //     0x9d6c88: mov             x0, NULL
    // 0x9d6c8c: LeaveFrame
    //     0x9d6c8c: mov             SP, fp
    //     0x9d6c90: ldp             fp, lr, [SP], #0x10
    // 0x9d6c94: ret
    //     0x9d6c94: ret             
    // 0x9d6c98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9d6c98: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9d6c9c: b               #0x9d69ac
    // 0x9d6ca0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9d6ca0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9d6ca4: b               #0x9d69ec
    // 0x9d6ca8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9d6ca8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9d6cac: b               #0x9d6af4
    // 0x9d6cb0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9d6cb0: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9d6cb4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9d6cb4: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9d6cb8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9d6cb8: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic, ContactInfo?) {
    // ** addr: 0x9d6cbc, size: 0x15c
    // 0x9d6cbc: EnterFrame
    //     0x9d6cbc: stp             fp, lr, [SP, #-0x10]!
    //     0x9d6cc0: mov             fp, SP
    // 0x9d6cc4: AllocStack(0x28)
    //     0x9d6cc4: sub             SP, SP, #0x28
    // 0x9d6cc8: SetupParameters()
    //     0x9d6cc8: ldr             x0, [fp, #0x18]
    //     0x9d6ccc: ldur            w3, [x0, #0x17]
    //     0x9d6cd0: add             x3, x3, HEAP, lsl #32
    //     0x9d6cd4: stur            x3, [fp, #-8]
    // 0x9d6cd8: CheckStackOverflow
    //     0x9d6cd8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9d6cdc: cmp             SP, x16
    //     0x9d6ce0: b.ls            #0x9d6e0c
    // 0x9d6ce4: ldr             x0, [fp, #0x10]
    // 0x9d6ce8: cmp             w0, NULL
    // 0x9d6cec: b.eq            #0x9d6dfc
    // 0x9d6cf0: r1 = Null
    //     0x9d6cf0: mov             x1, NULL
    // 0x9d6cf4: r2 = 4
    //     0x9d6cf4: movz            x2, #0x4
    // 0x9d6cf8: r0 = AllocateArray()
    //     0x9d6cf8: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x9d6cfc: r17 = "contacts add value "
    //     0x9d6cfc: add             x17, PP, #0x20, lsl #12  ; [pp+0x20560] "contacts add value "
    //     0x9d6d00: ldr             x17, [x17, #0x560]
    // 0x9d6d04: StoreField: r0->field_f = r17
    //     0x9d6d04: stur            w17, [x0, #0xf]
    // 0x9d6d08: ldr             x1, [fp, #0x10]
    // 0x9d6d0c: LoadField: r2 = r1->field_7
    //     0x9d6d0c: ldur            w2, [x1, #7]
    // 0x9d6d10: DecompressPointer r2
    //     0x9d6d10: add             x2, x2, HEAP, lsl #32
    // 0x9d6d14: LoadField: r3 = r2->field_7
    //     0x9d6d14: ldur            w3, [x2, #7]
    // 0x9d6d18: DecompressPointer r3
    //     0x9d6d18: add             x3, x3, HEAP, lsl #32
    // 0x9d6d1c: StoreField: r0->field_13 = r3
    //     0x9d6d1c: stur            w3, [x0, #0x13]
    // 0x9d6d20: str             x0, [SP]
    // 0x9d6d24: r0 = _interpolate()
    //     0x9d6d24: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0x9d6d28: r16 = "ContactViewModel"
    //     0x9d6d28: add             x16, PP, #0x20, lsl #12  ; [pp+0x20540] "ContactViewModel"
    //     0x9d6d2c: ldr             x16, [x16, #0x540]
    // 0x9d6d30: stp             x16, x0, [SP]
    // 0x9d6d34: r4 = const [0, 0x2, 0x2, 0x1, tag, 0x1, null]
    //     0x9d6d34: add             x4, PP, #0x14, lsl #12  ; [pp+0x14750] List(7) [0, 0x2, 0x2, 0x1, "tag", 0x1, Null]
    //     0x9d6d38: ldr             x4, [x4, #0x750]
    // 0x9d6d3c: r0 = d()
    //     0x9d6d3c: bl              #0x987e9c  ; [package:yunxin_alog/src/alog_native.dart] Alog::d
    // 0x9d6d40: ldur            x0, [fp, #-8]
    // 0x9d6d44: LoadField: r1 = r0->field_b
    //     0x9d6d44: ldur            w1, [x0, #0xb]
    // 0x9d6d48: DecompressPointer r1
    //     0x9d6d48: add             x1, x1, HEAP, lsl #32
    // 0x9d6d4c: stur            x1, [fp, #-0x18]
    // 0x9d6d50: LoadField: r0 = r1->field_f
    //     0x9d6d50: ldur            w0, [x1, #0xf]
    // 0x9d6d54: DecompressPointer r0
    //     0x9d6d54: add             x0, x0, HEAP, lsl #32
    // 0x9d6d58: LoadField: r2 = r0->field_23
    //     0x9d6d58: ldur            w2, [x0, #0x23]
    // 0x9d6d5c: DecompressPointer r2
    //     0x9d6d5c: add             x2, x2, HEAP, lsl #32
    // 0x9d6d60: stur            x2, [fp, #-0x10]
    // 0x9d6d64: LoadField: r0 = r2->field_b
    //     0x9d6d64: ldur            w0, [x2, #0xb]
    // 0x9d6d68: DecompressPointer r0
    //     0x9d6d68: add             x0, x0, HEAP, lsl #32
    // 0x9d6d6c: stur            x0, [fp, #-8]
    // 0x9d6d70: LoadField: r3 = r2->field_f
    //     0x9d6d70: ldur            w3, [x2, #0xf]
    // 0x9d6d74: DecompressPointer r3
    //     0x9d6d74: add             x3, x3, HEAP, lsl #32
    // 0x9d6d78: LoadField: r4 = r3->field_b
    //     0x9d6d78: ldur            w4, [x3, #0xb]
    // 0x9d6d7c: DecompressPointer r4
    //     0x9d6d7c: add             x4, x4, HEAP, lsl #32
    // 0x9d6d80: cmp             w0, w4
    // 0x9d6d84: b.ne            #0x9d6d90
    // 0x9d6d88: str             x2, [SP]
    // 0x9d6d8c: r0 = _growToNextCapacity()
    //     0x9d6d8c: bl              #0x4c44dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x9d6d90: ldur            x2, [fp, #-0x18]
    // 0x9d6d94: ldur            x3, [fp, #-0x10]
    // 0x9d6d98: ldur            x0, [fp, #-8]
    // 0x9d6d9c: r4 = LoadInt32Instr(r0)
    //     0x9d6d9c: sbfx            x4, x0, #1, #0x1f
    // 0x9d6da0: add             x0, x4, #1
    // 0x9d6da4: lsl             x1, x0, #1
    // 0x9d6da8: StoreField: r3->field_b = r1
    //     0x9d6da8: stur            w1, [x3, #0xb]
    // 0x9d6dac: mov             x1, x4
    // 0x9d6db0: cmp             x1, x0
    // 0x9d6db4: b.hs            #0x9d6e14
    // 0x9d6db8: LoadField: r1 = r3->field_f
    //     0x9d6db8: ldur            w1, [x3, #0xf]
    // 0x9d6dbc: DecompressPointer r1
    //     0x9d6dbc: add             x1, x1, HEAP, lsl #32
    // 0x9d6dc0: ldr             x0, [fp, #0x10]
    // 0x9d6dc4: ArrayStore: r1[r4] = r0  ; List_4
    //     0x9d6dc4: add             x25, x1, x4, lsl #2
    //     0x9d6dc8: add             x25, x25, #0xf
    //     0x9d6dcc: str             w0, [x25]
    //     0x9d6dd0: tbz             w0, #0, #0x9d6dec
    //     0x9d6dd4: ldurb           w16, [x1, #-1]
    //     0x9d6dd8: ldurb           w17, [x0, #-1]
    //     0x9d6ddc: and             x16, x17, x16, lsr #2
    //     0x9d6de0: tst             x16, HEAP, lsr #32
    //     0x9d6de4: b.eq            #0x9d6dec
    //     0x9d6de8: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x9d6dec: LoadField: r0 = r2->field_f
    //     0x9d6dec: ldur            w0, [x2, #0xf]
    // 0x9d6df0: DecompressPointer r0
    //     0x9d6df0: add             x0, x0, HEAP, lsl #32
    // 0x9d6df4: str             x0, [SP]
    // 0x9d6df8: r0 = notifyListeners()
    //     0x9d6df8: bl              #0x5b5d0c  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x9d6dfc: r0 = Null
    //     0x9d6dfc: mov             x0, NULL
    // 0x9d6e00: LeaveFrame
    //     0x9d6e00: mov             SP, fp
    //     0x9d6e04: ldp             fp, lr, [SP], #0x10
    // 0x9d6e08: ret
    //     0x9d6e08: ret             
    // 0x9d6e0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9d6e0c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9d6e10: b               #0x9d6ce4
    // 0x9d6e14: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9d6e14: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, NIMAuthStatus) {
    // ** addr: 0x9d6e18, size: 0x60
    // 0x9d6e18: EnterFrame
    //     0x9d6e18: stp             fp, lr, [SP, #-0x10]!
    //     0x9d6e1c: mov             fp, SP
    // 0x9d6e20: AllocStack(0x8)
    //     0x9d6e20: sub             SP, SP, #8
    // 0x9d6e24: SetupParameters()
    //     0x9d6e24: ldr             x0, [fp, #0x18]
    //     0x9d6e28: ldur            w1, [x0, #0x17]
    //     0x9d6e2c: add             x1, x1, HEAP, lsl #32
    // 0x9d6e30: CheckStackOverflow
    //     0x9d6e30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9d6e34: cmp             SP, x16
    //     0x9d6e38: b.ls            #0x9d6e70
    // 0x9d6e3c: ldr             x0, [fp, #0x10]
    // 0x9d6e40: r16 = Instance_NIMAuthStatus
    //     0x9d6e40: add             x16, PP, #0x14, lsl #12  ; [pp+0x14b88] Obj!NIMAuthStatus@c41311
    //     0x9d6e44: ldr             x16, [x16, #0xb88]
    // 0x9d6e48: cmp             w0, w16
    // 0x9d6e4c: b.ne            #0x9d6e60
    // 0x9d6e50: LoadField: r0 = r1->field_f
    //     0x9d6e50: ldur            w0, [x1, #0xf]
    // 0x9d6e54: DecompressPointer r0
    //     0x9d6e54: add             x0, x0, HEAP, lsl #32
    // 0x9d6e58: str             x0, [SP]
    // 0x9d6e5c: r0 = fetchContacts()
    //     0x9d6e5c: bl              #0x9d7f84  ; [package:nim_contactkit_ui/page/viewmodel/contact_viewmodel.dart] ContactViewModel::fetchContacts
    // 0x9d6e60: r0 = Null
    //     0x9d6e60: mov             x0, NULL
    // 0x9d6e64: LeaveFrame
    //     0x9d6e64: mov             SP, fp
    //     0x9d6e68: ldp             fp, lr, [SP], #0x10
    // 0x9d6e6c: ret
    //     0x9d6e6c: ret             
    // 0x9d6e70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9d6e70: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9d6e74: b               #0x9d6e3c
  }
  _ fetchContacts(/* No info */) {
    // ** addr: 0x9d7f84, size: 0x80
    // 0x9d7f84: EnterFrame
    //     0x9d7f84: stp             fp, lr, [SP, #-0x10]!
    //     0x9d7f88: mov             fp, SP
    // 0x9d7f8c: AllocStack(0x20)
    //     0x9d7f8c: sub             SP, SP, #0x20
    // 0x9d7f90: CheckStackOverflow
    //     0x9d7f90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9d7f94: cmp             SP, x16
    //     0x9d7f98: b.ls            #0x9d7ffc
    // 0x9d7f9c: r1 = 1
    //     0x9d7f9c: movz            x1, #0x1
    // 0x9d7fa0: r0 = AllocateContext()
    //     0x9d7fa0: bl              #0xc5def4  ; AllocateContextStub
    // 0x9d7fa4: mov             x1, x0
    // 0x9d7fa8: ldr             x0, [fp, #0x10]
    // 0x9d7fac: stur            x1, [fp, #-8]
    // 0x9d7fb0: StoreField: r1->field_f = r0
    //     0x9d7fb0: stur            w0, [x1, #0xf]
    // 0x9d7fb4: r4 = const [0, 0, 0, 0, null]
    //     0x9d7fb4: add             x4, PP, #0x11, lsl #12  ; [pp+0x117b0] List(5) [0, 0, 0, 0, Null]
    //     0x9d7fb8: ldr             x4, [x4, #0x7b0]
    // 0x9d7fbc: r0 = getContactList()
    //     0x9d7fbc: bl              #0x9d8004  ; [package:nim_contactkit/repo/contact_repo.dart] ContactRepo::getContactList
    // 0x9d7fc0: ldur            x2, [fp, #-8]
    // 0x9d7fc4: r1 = Function '<anonymous closure>':.
    //     0x9d7fc4: add             x1, PP, #0x20, lsl #12  ; [pp+0x20600] AnonymousClosure: (0x9d8588), in [package:nim_contactkit_ui/page/viewmodel/contact_viewmodel.dart] ContactViewModel::fetchContacts (0x9d7f84)
    //     0x9d7fc8: ldr             x1, [x1, #0x600]
    // 0x9d7fcc: stur            x0, [fp, #-8]
    // 0x9d7fd0: r0 = AllocateClosure()
    //     0x9d7fd0: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x9d7fd4: r16 = <Null?>
    //     0x9d7fd4: ldr             x16, [PP, #0xf48]  ; [pp+0xf48] TypeArguments: <Null?>
    // 0x9d7fd8: ldur            lr, [fp, #-8]
    // 0x9d7fdc: stp             lr, x16, [SP, #8]
    // 0x9d7fe0: str             x0, [SP]
    // 0x9d7fe4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x9d7fe4: ldr             x4, [PP, #0x50]  ; [pp+0x50] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x9d7fe8: r0 = then()
    //     0x9d7fe8: bl              #0xbe365c  ; [dart:async] _Future::then
    // 0x9d7fec: r0 = Null
    //     0x9d7fec: mov             x0, NULL
    // 0x9d7ff0: LeaveFrame
    //     0x9d7ff0: mov             SP, fp
    //     0x9d7ff4: ldp             fp, lr, [SP], #0x10
    // 0x9d7ff8: ret
    //     0x9d7ff8: ret             
    // 0x9d7ffc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9d7ffc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9d8000: b               #0x9d7f9c
  }
  [closure] Null <anonymous closure>(dynamic, List<ContactInfo>) {
    // ** addr: 0x9d8588, size: 0x128
    // 0x9d8588: EnterFrame
    //     0x9d8588: stp             fp, lr, [SP, #-0x10]!
    //     0x9d858c: mov             fp, SP
    // 0x9d8590: AllocStack(0x28)
    //     0x9d8590: sub             SP, SP, #0x28
    // 0x9d8594: SetupParameters()
    //     0x9d8594: ldr             x0, [fp, #0x18]
    //     0x9d8598: ldur            w3, [x0, #0x17]
    //     0x9d859c: add             x3, x3, HEAP, lsl #32
    //     0x9d85a0: stur            x3, [fp, #-8]
    // 0x9d85a4: CheckStackOverflow
    //     0x9d85a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9d85a8: cmp             SP, x16
    //     0x9d85ac: b.ls            #0x9d86a8
    // 0x9d85b0: r1 = Null
    //     0x9d85b0: mov             x1, NULL
    // 0x9d85b4: r2 = 4
    //     0x9d85b4: movz            x2, #0x4
    // 0x9d85b8: r0 = AllocateArray()
    //     0x9d85b8: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x9d85bc: mov             x1, x0
    // 0x9d85c0: stur            x1, [fp, #-0x10]
    // 0x9d85c4: r17 = "fetchContacts size:"
    //     0x9d85c4: add             x17, PP, #0x20, lsl #12  ; [pp+0x20608] "fetchContacts size:"
    //     0x9d85c8: ldr             x17, [x17, #0x608]
    // 0x9d85cc: StoreField: r1->field_f = r17
    //     0x9d85cc: stur            w17, [x1, #0xf]
    // 0x9d85d0: ldr             x2, [fp, #0x10]
    // 0x9d85d4: r0 = LoadClassIdInstr(r2)
    //     0x9d85d4: ldur            x0, [x2, #-1]
    //     0x9d85d8: ubfx            x0, x0, #0xc, #0x14
    // 0x9d85dc: str             x2, [SP]
    // 0x9d85e0: r0 = GDT[cid_x0 + 0xfd8e]()
    //     0x9d85e0: movz            x17, #0xfd8e
    //     0x9d85e4: add             lr, x0, x17
    //     0x9d85e8: ldr             lr, [x21, lr, lsl #3]
    //     0x9d85ec: blr             lr
    // 0x9d85f0: ldur            x1, [fp, #-0x10]
    // 0x9d85f4: ArrayStore: r1[1] = r0  ; List_4
    //     0x9d85f4: add             x25, x1, #0x13
    //     0x9d85f8: str             w0, [x25]
    //     0x9d85fc: tbz             w0, #0, #0x9d8618
    //     0x9d8600: ldurb           w16, [x1, #-1]
    //     0x9d8604: ldurb           w17, [x0, #-1]
    //     0x9d8608: and             x16, x17, x16, lsr #2
    //     0x9d860c: tst             x16, HEAP, lsr #32
    //     0x9d8610: b.eq            #0x9d8618
    //     0x9d8614: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x9d8618: ldur            x16, [fp, #-0x10]
    // 0x9d861c: str             x16, [SP]
    // 0x9d8620: r0 = _interpolate()
    //     0x9d8620: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0x9d8624: r16 = "ContactKit"
    //     0x9d8624: add             x16, PP, #0xe, lsl #12  ; [pp+0xe260] "ContactKit"
    //     0x9d8628: ldr             x16, [x16, #0x260]
    // 0x9d862c: stp             x16, x0, [SP, #8]
    // 0x9d8630: r16 = "ContactViewModel"
    //     0x9d8630: add             x16, PP, #0x20, lsl #12  ; [pp+0x20540] "ContactViewModel"
    //     0x9d8634: ldr             x16, [x16, #0x540]
    // 0x9d8638: str             x16, [SP]
    // 0x9d863c: r4 = const [0, 0x3, 0x3, 0x2, moduleName, 0x2, null]
    //     0x9d863c: add             x4, PP, #0x10, lsl #12  ; [pp+0x10818] List(7) [0, 0x3, 0x3, 0x2, "moduleName", 0x2, Null]
    //     0x9d8640: ldr             x4, [x4, #0x818]
    // 0x9d8644: r0 = i()
    //     0x9d8644: bl              #0x62f2e8  ; [package:yunxin_alog/src/alog_native.dart] Alog::i
    // 0x9d8648: ldur            x0, [fp, #-8]
    // 0x9d864c: LoadField: r1 = r0->field_f
    //     0x9d864c: ldur            w1, [x0, #0xf]
    // 0x9d8650: DecompressPointer r1
    //     0x9d8650: add             x1, x1, HEAP, lsl #32
    // 0x9d8654: LoadField: r2 = r1->field_23
    //     0x9d8654: ldur            w2, [x1, #0x23]
    // 0x9d8658: DecompressPointer r2
    //     0x9d8658: add             x2, x2, HEAP, lsl #32
    // 0x9d865c: str             x2, [SP]
    // 0x9d8660: r0 = clear()
    //     0x9d8660: bl              #0x549f74  ; [dart:core] _GrowableList::clear
    // 0x9d8664: ldur            x0, [fp, #-8]
    // 0x9d8668: LoadField: r1 = r0->field_f
    //     0x9d8668: ldur            w1, [x0, #0xf]
    // 0x9d866c: DecompressPointer r1
    //     0x9d866c: add             x1, x1, HEAP, lsl #32
    // 0x9d8670: LoadField: r2 = r1->field_23
    //     0x9d8670: ldur            w2, [x1, #0x23]
    // 0x9d8674: DecompressPointer r2
    //     0x9d8674: add             x2, x2, HEAP, lsl #32
    // 0x9d8678: ldr             x16, [fp, #0x10]
    // 0x9d867c: stp             x16, x2, [SP]
    // 0x9d8680: r0 = addAll()
    //     0x9d8680: bl              #0x5295f8  ; [dart:core] _GrowableList::addAll
    // 0x9d8684: ldur            x0, [fp, #-8]
    // 0x9d8688: LoadField: r1 = r0->field_f
    //     0x9d8688: ldur            w1, [x0, #0xf]
    // 0x9d868c: DecompressPointer r1
    //     0x9d868c: add             x1, x1, HEAP, lsl #32
    // 0x9d8690: str             x1, [SP]
    // 0x9d8694: r0 = notifyListeners()
    //     0x9d8694: bl              #0x5b5d0c  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x9d8698: r0 = Null
    //     0x9d8698: mov             x0, NULL
    // 0x9d869c: LeaveFrame
    //     0x9d869c: mov             SP, fp
    //     0x9d86a0: ldp             fp, lr, [SP], #0x10
    // 0x9d86a4: ret
    //     0x9d86a4: ret             
    // 0x9d86a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9d86a8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9d86ac: b               #0x9d85b0
  }
  _ ContactViewModel(/* No info */) {
    // ** addr: 0x9d86b0, size: 0x118
    // 0x9d86b0: EnterFrame
    //     0x9d86b0: stp             fp, lr, [SP, #-0x10]!
    //     0x9d86b4: mov             fp, SP
    // 0x9d86b8: AllocStack(0x18)
    //     0x9d86b8: sub             SP, SP, #0x18
    // 0x9d86bc: r0 = 0
    //     0x9d86bc: movz            x0, #0
    // 0x9d86c0: CheckStackOverflow
    //     0x9d86c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9d86c4: cmp             SP, x16
    //     0x9d86c8: b.ls            #0x9d87c0
    // 0x9d86cc: ldr             x1, [fp, #0x10]
    // 0x9d86d0: StoreField: r1->field_27 = r0
    //     0x9d86d0: stur            x0, [x1, #0x27]
    // 0x9d86d4: r0 = InitLateStaticField(0x0) // [dart:core] _GrowableList<X0>::_emptyList
    //     0x9d86d4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x9d86d8: ldr             x0, [x0]
    //     0x9d86dc: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x9d86e0: cmp             w0, w16
    //     0x9d86e4: b.ne            #0x9d86f0
    //     0x9d86e8: ldr             x2, [PP, #0x508]  ; [pp+0x508] Field <_GrowableList@0150898._emptyList@0150898>: static late final (offset: 0x0)
    //     0x9d86ec: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x9d86f0: r1 = <ContactInfo>
    //     0x9d86f0: add             x1, PP, #0xe, lsl #12  ; [pp+0xe5b8] TypeArguments: <ContactInfo>
    //     0x9d86f4: ldr             x1, [x1, #0x5b8]
    // 0x9d86f8: stur            x0, [fp, #-8]
    // 0x9d86fc: r0 = AllocateGrowableArray()
    //     0x9d86fc: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x9d8700: mov             x1, x0
    // 0x9d8704: ldur            x0, [fp, #-8]
    // 0x9d8708: StoreField: r1->field_f = r0
    //     0x9d8708: stur            w0, [x1, #0xf]
    // 0x9d870c: StoreField: r1->field_b = rZR
    //     0x9d870c: stur            wzr, [x1, #0xb]
    // 0x9d8710: mov             x0, x1
    // 0x9d8714: ldr             x1, [fp, #0x10]
    // 0x9d8718: StoreField: r1->field_23 = r0
    //     0x9d8718: stur            w0, [x1, #0x23]
    //     0x9d871c: ldurb           w16, [x1, #-1]
    //     0x9d8720: ldurb           w17, [x0, #-1]
    //     0x9d8724: and             x16, x17, x16, lsr #2
    //     0x9d8728: tst             x16, HEAP, lsr #32
    //     0x9d872c: b.eq            #0x9d8734
    //     0x9d8730: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x9d8734: r16 = <StreamSubscription?>
    //     0x9d8734: add             x16, PP, #0x14, lsl #12  ; [pp+0x14b78] TypeArguments: <StreamSubscription?>
    //     0x9d8738: ldr             x16, [x16, #0xb78]
    // 0x9d873c: stp             xzr, x16, [SP]
    // 0x9d8740: r0 = _GrowableList()
    //     0x9d8740: bl              #0x4c6d34  ; [dart:core] _GrowableList::_GrowableList
    // 0x9d8744: ldr             x1, [fp, #0x10]
    // 0x9d8748: StoreField: r1->field_2f = r0
    //     0x9d8748: stur            w0, [x1, #0x2f]
    //     0x9d874c: ldurb           w16, [x1, #-1]
    //     0x9d8750: ldurb           w17, [x0, #-1]
    //     0x9d8754: and             x16, x17, x16, lsr #2
    //     0x9d8758: tst             x16, HEAP, lsr #32
    //     0x9d875c: b.eq            #0x9d8764
    //     0x9d8760: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x9d8764: r0 = 0
    //     0x9d8764: movz            x0, #0
    // 0x9d8768: StoreField: r1->field_7 = r0
    //     0x9d8768: stur            x0, [x1, #7]
    // 0x9d876c: StoreField: r1->field_13 = r0
    //     0x9d876c: stur            x0, [x1, #0x13]
    // 0x9d8770: StoreField: r1->field_1b = r0
    //     0x9d8770: stur            x0, [x1, #0x1b]
    // 0x9d8774: r0 = InitLateStaticField(0xa3c) // [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::_emptyListeners
    //     0x9d8774: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x9d8778: ldr             x0, [x0, #0x1478]
    //     0x9d877c: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x9d8780: cmp             w0, w16
    //     0x9d8784: b.ne            #0x9d8790
    //     0x9d8788: ldr             x2, [PP, #0x3a60]  ; [pp+0x3a60] Field <ChangeNotifier._emptyListeners@37329750>: static late final (offset: 0xa3c)
    //     0x9d878c: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x9d8790: ldr             x1, [fp, #0x10]
    // 0x9d8794: StoreField: r1->field_f = r0
    //     0x9d8794: stur            w0, [x1, #0xf]
    //     0x9d8798: ldurb           w16, [x1, #-1]
    //     0x9d879c: ldurb           w17, [x0, #-1]
    //     0x9d87a0: and             x16, x17, x16, lsr #2
    //     0x9d87a4: tst             x16, HEAP, lsr #32
    //     0x9d87a8: b.eq            #0x9d87b0
    //     0x9d87ac: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x9d87b0: r0 = Null
    //     0x9d87b0: mov             x0, NULL
    // 0x9d87b4: LeaveFrame
    //     0x9d87b4: mov             SP, fp
    //     0x9d87b8: ldp             fp, lr, [SP], #0x10
    // 0x9d87bc: ret
    //     0x9d87bc: ret             
    // 0x9d87c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9d87c0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9d87c4: b               #0x9d86cc
  }
  _ dispose(/* No info */) {
    // ** addr: 0xa3d8d8, size: 0x198
    // 0xa3d8d8: EnterFrame
    //     0xa3d8d8: stp             fp, lr, [SP, #-0x10]!
    //     0xa3d8dc: mov             fp, SP
    // 0xa3d8e0: AllocStack(0x38)
    //     0xa3d8e0: sub             SP, SP, #0x38
    // 0xa3d8e4: CheckStackOverflow
    //     0xa3d8e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa3d8e8: cmp             SP, x16
    //     0xa3d8ec: b.ls            #0xa3da5c
    // 0xa3d8f0: ldr             x16, [fp, #0x10]
    // 0xa3d8f4: str             x16, [SP]
    // 0xa3d8f8: r0 = dispose()
    //     0xa3d8f8: bl              #0xa60440  ; [package:flutter/src/widgets/shortcuts.dart] _ShortcutManager&Object&Diagnosticable&ChangeNotifier::dispose
    // 0xa3d8fc: ldr             x0, [fp, #0x10]
    // 0xa3d900: LoadField: r1 = r0->field_2f
    //     0xa3d900: ldur            w1, [x0, #0x2f]
    // 0xa3d904: DecompressPointer r1
    //     0xa3d904: add             x1, x1, HEAP, lsl #32
    // 0xa3d908: stur            x1, [fp, #-8]
    // 0xa3d90c: LoadField: r3 = r1->field_7
    //     0xa3d90c: ldur            w3, [x1, #7]
    // 0xa3d910: DecompressPointer r3
    //     0xa3d910: add             x3, x3, HEAP, lsl #32
    // 0xa3d914: stur            x3, [fp, #-0x28]
    // 0xa3d918: LoadField: r0 = r1->field_b
    //     0xa3d918: ldur            w0, [x1, #0xb]
    // 0xa3d91c: DecompressPointer r0
    //     0xa3d91c: add             x0, x0, HEAP, lsl #32
    // 0xa3d920: r4 = LoadInt32Instr(r0)
    //     0xa3d920: sbfx            x4, x0, #1, #0x1f
    // 0xa3d924: stur            x4, [fp, #-0x20]
    // 0xa3d928: r2 = 0
    //     0xa3d928: movz            x2, #0
    // 0xa3d92c: CheckStackOverflow
    //     0xa3d92c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa3d930: cmp             SP, x16
    //     0xa3d934: b.ls            #0xa3da64
    // 0xa3d938: LoadField: r0 = r1->field_b
    //     0xa3d938: ldur            w0, [x1, #0xb]
    // 0xa3d93c: DecompressPointer r0
    //     0xa3d93c: add             x0, x0, HEAP, lsl #32
    // 0xa3d940: r5 = LoadInt32Instr(r0)
    //     0xa3d940: sbfx            x5, x0, #1, #0x1f
    // 0xa3d944: cmp             x4, x5
    // 0xa3d948: b.ne            #0xa3da48
    // 0xa3d94c: mov             x6, x1
    // 0xa3d950: cmp             x2, x5
    // 0xa3d954: b.lt            #0xa3d9a4
    // 0xa3d958: r0 = InitLateStaticField(0x164c) // [package:netease_corekit_im/service_locator.dart] ::getIt
    //     0xa3d958: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xa3d95c: ldr             x0, [x0, #0x2c98]
    //     0xa3d960: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0xa3d964: cmp             w0, w16
    //     0xa3d968: b.ne            #0xa3d978
    //     0xa3d96c: add             x2, PP, #0x10, lsl #12  ; [pp+0x103a8] Field <::.getIt>: static late final (offset: 0x164c)
    //     0xa3d970: ldr             x2, [x2, #0x3a8]
    //     0xa3d974: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0xa3d978: r16 = <ContactProvider>
    //     0xa3d978: add             x16, PP, #0x12, lsl #12  ; [pp+0x12af8] TypeArguments: <ContactProvider>
    //     0xa3d97c: ldr             x16, [x16, #0xaf8]
    // 0xa3d980: stp             x0, x16, [SP]
    // 0xa3d984: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xa3d984: ldr             x4, [PP, #0x9c0]  ; [pp+0x9c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xa3d988: r0 = call()
    //     0xa3d988: bl              #0x635a04  ; [package:get_it/get_it.dart] _GetItImplementation::call
    // 0xa3d98c: str             x0, [SP]
    // 0xa3d990: r0 = removeListeners()
    //     0xa3d990: bl              #0xa3da70  ; [package:netease_corekit_im/services/contact/contact_provider_impl.dart] ContactProviderImpl::removeListeners
    // 0xa3d994: r0 = Null
    //     0xa3d994: mov             x0, NULL
    // 0xa3d998: LeaveFrame
    //     0xa3d998: mov             SP, fp
    //     0xa3d99c: ldp             fp, lr, [SP], #0x10
    // 0xa3d9a0: ret
    //     0xa3d9a0: ret             
    // 0xa3d9a4: mov             x0, x5
    // 0xa3d9a8: mov             x1, x2
    // 0xa3d9ac: cmp             x1, x0
    // 0xa3d9b0: b.hs            #0xa3da6c
    // 0xa3d9b4: LoadField: r0 = r6->field_f
    //     0xa3d9b4: ldur            w0, [x6, #0xf]
    // 0xa3d9b8: DecompressPointer r0
    //     0xa3d9b8: add             x0, x0, HEAP, lsl #32
    // 0xa3d9bc: ArrayLoad: r5 = r0[r2]  ; Unknown_4
    //     0xa3d9bc: add             x16, x0, x2, lsl #2
    //     0xa3d9c0: ldur            w5, [x16, #0xf]
    // 0xa3d9c4: DecompressPointer r5
    //     0xa3d9c4: add             x5, x5, HEAP, lsl #32
    // 0xa3d9c8: stur            x5, [fp, #-0x18]
    // 0xa3d9cc: add             x7, x2, #1
    // 0xa3d9d0: stur            x7, [fp, #-0x10]
    // 0xa3d9d4: cmp             w5, NULL
    // 0xa3d9d8: b.ne            #0xa3da0c
    // 0xa3d9dc: mov             x0, x5
    // 0xa3d9e0: mov             x2, x3
    // 0xa3d9e4: r1 = Null
    //     0xa3d9e4: mov             x1, NULL
    // 0xa3d9e8: cmp             w2, NULL
    // 0xa3d9ec: b.eq            #0xa3da0c
    // 0xa3d9f0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xa3d9f0: ldur            w4, [x2, #0x17]
    // 0xa3d9f4: DecompressPointer r4
    //     0xa3d9f4: add             x4, x4, HEAP, lsl #32
    // 0xa3d9f8: r8 = X0
    //     0xa3d9f8: ldr             x8, [PP, #0x538]  ; [pp+0x538] TypeParameter: X0
    // 0xa3d9fc: LoadField: r9 = r4->field_7
    //     0xa3d9fc: ldur            x9, [x4, #7]
    // 0xa3da00: r3 = Null
    //     0xa3da00: add             x3, PP, #0x26, lsl #12  ; [pp+0x26608] Null
    //     0xa3da04: ldr             x3, [x3, #0x608]
    // 0xa3da08: blr             x9
    // 0xa3da0c: ldur            x0, [fp, #-0x18]
    // 0xa3da10: cmp             w0, NULL
    // 0xa3da14: b.eq            #0xa3da34
    // 0xa3da18: r1 = LoadClassIdInstr(r0)
    //     0xa3da18: ldur            x1, [x0, #-1]
    //     0xa3da1c: ubfx            x1, x1, #0xc, #0x14
    // 0xa3da20: str             x0, [SP]
    // 0xa3da24: mov             x0, x1
    // 0xa3da28: r0 = GDT[cid_x0 + -0x152]()
    //     0xa3da28: sub             lr, x0, #0x152
    //     0xa3da2c: ldr             lr, [x21, lr, lsl #3]
    //     0xa3da30: blr             lr
    // 0xa3da34: ldur            x2, [fp, #-0x10]
    // 0xa3da38: ldur            x1, [fp, #-8]
    // 0xa3da3c: ldur            x3, [fp, #-0x28]
    // 0xa3da40: ldur            x4, [fp, #-0x20]
    // 0xa3da44: b               #0xa3d92c
    // 0xa3da48: r0 = ConcurrentModificationError()
    //     0xa3da48: bl              #0x4c6f7c  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0xa3da4c: ldur            x6, [fp, #-8]
    // 0xa3da50: StoreField: r0->field_b = r6
    //     0xa3da50: stur            w6, [x0, #0xb]
    // 0xa3da54: r0 = Throw()
    //     0xa3da54: bl              #0xc5d2b8  ; ThrowStub
    // 0xa3da58: brk             #0
    // 0xa3da5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa3da5c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa3da60: b               #0xa3d8f0
    // 0xa3da64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa3da64: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa3da68: b               #0xa3d938
    // 0xa3da6c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa3da6c: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
  }
}

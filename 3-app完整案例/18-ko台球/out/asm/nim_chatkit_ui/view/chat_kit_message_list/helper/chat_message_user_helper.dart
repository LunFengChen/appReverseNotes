// lib: , url: package:nim_chatkit_ui/view/chat_kit_message_list/helper/chat_message_user_helper.dart

// class id: 1049862, size: 0x8
class :: {

  static _ MessageUserHelper.getAvatar(/* No info */) async {
    // ** addr: 0x9b2a5c, size: 0xb0
    // 0x9b2a5c: EnterFrame
    //     0x9b2a5c: stp             fp, lr, [SP, #-0x10]!
    //     0x9b2a60: mov             fp, SP
    // 0x9b2a64: AllocStack(0x28)
    //     0x9b2a64: sub             SP, SP, #0x28
    // 0x9b2a68: SetupParameters(dynamic _ /* r1, fp-0x10 */)
    //     0x9b2a68: stur            NULL, [fp, #-8]
    //     0x9b2a6c: movz            x0, #0
    //     0x9b2a70: add             x1, fp, w0, sxtw #2
    //     0x9b2a74: ldr             x1, [x1, #0x10]
    //     0x9b2a78: stur            x1, [fp, #-0x10]
    // 0x9b2a7c: CheckStackOverflow
    //     0x9b2a7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9b2a80: cmp             SP, x16
    //     0x9b2a84: b.ls            #0x9b2b04
    // 0x9b2a88: InitAsync() -> Future<String?>
    //     0x9b2a88: ldr             x0, [PP, #0x2cd8]  ; [pp+0x2cd8] TypeArguments: <String?>
    //     0x9b2a8c: bl              #0x4dea10  ; InitAsyncStub
    // 0x9b2a90: r0 = InitLateStaticField(0x164c) // [package:netease_corekit_im/service_locator.dart] ::getIt
    //     0x9b2a90: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x9b2a94: ldr             x0, [x0, #0x2c98]
    //     0x9b2a98: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x9b2a9c: cmp             w0, w16
    //     0x9b2aa0: b.ne            #0x9b2ab0
    //     0x9b2aa4: add             x2, PP, #0x10, lsl #12  ; [pp+0x103a8] Field <::.getIt>: static late final (offset: 0x164c)
    //     0x9b2aa8: ldr             x2, [x2, #0x3a8]
    //     0x9b2aac: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x9b2ab0: r16 = <ContactProvider>
    //     0x9b2ab0: add             x16, PP, #0x12, lsl #12  ; [pp+0x12af8] TypeArguments: <ContactProvider>
    //     0x9b2ab4: ldr             x16, [x16, #0xaf8]
    // 0x9b2ab8: stp             x0, x16, [SP]
    // 0x9b2abc: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x9b2abc: ldr             x4, [PP, #0x9c0]  ; [pp+0x9c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x9b2ac0: r0 = call()
    //     0x9b2ac0: bl              #0x635a04  ; [package:get_it/get_it.dart] _GetItImplementation::call
    // 0x9b2ac4: ldur            x16, [fp, #-0x10]
    // 0x9b2ac8: stp             x16, x0, [SP]
    // 0x9b2acc: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x9b2acc: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x9b2ad0: r0 = getContact()
    //     0x9b2ad0: bl              #0x989340  ; [package:netease_corekit_im/services/contact/contact_provider_impl.dart] ContactProviderImpl::getContact
    // 0x9b2ad4: r1 = Function '<anonymous closure>': static.
    //     0x9b2ad4: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2e310] AnonymousClosure: static (0x9b2b0c), in [package:nim_chatkit_ui/view/chat_kit_message_list/helper/chat_message_user_helper.dart] ::MessageUserHelper.getAvatar (0x9b2a5c)
    //     0x9b2ad8: ldr             x1, [x1, #0x310]
    // 0x9b2adc: r2 = Null
    //     0x9b2adc: mov             x2, NULL
    // 0x9b2ae0: stur            x0, [fp, #-0x10]
    // 0x9b2ae4: r0 = AllocateClosure()
    //     0x9b2ae4: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x9b2ae8: r16 = <String?>
    //     0x9b2ae8: ldr             x16, [PP, #0x2cd8]  ; [pp+0x2cd8] TypeArguments: <String?>
    // 0x9b2aec: ldur            lr, [fp, #-0x10]
    // 0x9b2af0: stp             lr, x16, [SP, #8]
    // 0x9b2af4: str             x0, [SP]
    // 0x9b2af8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x9b2af8: ldr             x4, [PP, #0x50]  ; [pp+0x50] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x9b2afc: r0 = then()
    //     0x9b2afc: bl              #0xbe365c  ; [dart:async] _Future::then
    // 0x9b2b00: r0 = ReturnAsync()
    //     0x9b2b00: b               #0x51a6e4  ; ReturnAsyncStub
    // 0x9b2b04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9b2b04: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9b2b08: b               #0x9b2a88
  }
  [closure] static String? <anonymous closure>(dynamic, ContactInfo?) {
    // ** addr: 0x9b2b0c, size: 0x28
    // 0x9b2b0c: ldr             x1, [SP]
    // 0x9b2b10: cmp             w1, NULL
    // 0x9b2b14: b.eq            #0x9b2b2c
    // 0x9b2b18: LoadField: r2 = r1->field_7
    //     0x9b2b18: ldur            w2, [x1, #7]
    // 0x9b2b1c: DecompressPointer r2
    //     0x9b2b1c: add             x2, x2, HEAP, lsl #32
    // 0x9b2b20: LoadField: r0 = r2->field_13
    //     0x9b2b20: ldur            w0, [x2, #0x13]
    // 0x9b2b24: DecompressPointer r0
    //     0x9b2b24: add             x0, x0, HEAP, lsl #32
    // 0x9b2b28: ret
    //     0x9b2b28: ret             
    // 0x9b2b2c: r0 = Null
    //     0x9b2b2c: mov             x0, NULL
    // 0x9b2b30: ret
    //     0x9b2b30: ret             
  }
  static _ MessageUserHelper.getUserName(/* No info */) async {
    // ** addr: 0x9b2b34, size: 0x118
    // 0x9b2b34: EnterFrame
    //     0x9b2b34: stp             fp, lr, [SP, #-0x10]!
    //     0x9b2b38: mov             fp, SP
    // 0x9b2b3c: AllocStack(0x38)
    //     0x9b2b3c: sub             SP, SP, #0x38
    // 0x9b2b40: SetupParameters(dynamic _ /* r3, fp-0x18 */, {dynamic needAlias = true /* r0, fp-0x10 */})
    //     0x9b2b40: stur            NULL, [fp, #-8]
    //     0x9b2b44: mov             x0, x4
    //     0x9b2b48: ldur            w1, [x0, #0x13]
    //     0x9b2b4c: add             x1, x1, HEAP, lsl #32
    //     0x9b2b50: sub             x2, x1, #2
    //     0x9b2b54: add             x3, fp, w2, sxtw #2
    //     0x9b2b58: ldr             x3, [x3, #0x10]
    //     0x9b2b5c: stur            x3, [fp, #-0x18]
    //     0x9b2b60: ldur            w2, [x0, #0x1f]
    //     0x9b2b64: add             x2, x2, HEAP, lsl #32
    //     0x9b2b68: add             x16, PP, #0x12, lsl #12  ; [pp+0x12548] "needAlias"
    //     0x9b2b6c: ldr             x16, [x16, #0x548]
    //     0x9b2b70: cmp             w2, w16
    //     0x9b2b74: b.ne            #0x9b2b94
    //     0x9b2b78: ldur            w2, [x0, #0x23]
    //     0x9b2b7c: add             x2, x2, HEAP, lsl #32
    //     0x9b2b80: sub             w0, w1, w2
    //     0x9b2b84: add             x1, fp, w0, sxtw #2
    //     0x9b2b88: ldr             x1, [x1, #8]
    //     0x9b2b8c: mov             x0, x1
    //     0x9b2b90: b               #0x9b2b98
    //     0x9b2b94: add             x0, NULL, #0x20  ; true
    //     0x9b2b98: stur            x0, [fp, #-0x10]
    // 0x9b2b9c: CheckStackOverflow
    //     0x9b2b9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9b2ba0: cmp             SP, x16
    //     0x9b2ba4: b.ls            #0x9b2c44
    // 0x9b2ba8: r1 = 2
    //     0x9b2ba8: movz            x1, #0x2
    // 0x9b2bac: r0 = AllocateContext()
    //     0x9b2bac: bl              #0xc5def4  ; AllocateContextStub
    // 0x9b2bb0: mov             x2, x0
    // 0x9b2bb4: ldur            x1, [fp, #-0x18]
    // 0x9b2bb8: stur            x2, [fp, #-0x20]
    // 0x9b2bbc: StoreField: r2->field_f = r1
    //     0x9b2bbc: stur            w1, [x2, #0xf]
    // 0x9b2bc0: ldur            x0, [fp, #-0x10]
    // 0x9b2bc4: StoreField: r2->field_13 = r0
    //     0x9b2bc4: stur            w0, [x2, #0x13]
    // 0x9b2bc8: InitAsync() -> Future<String>
    //     0x9b2bc8: ldr             x0, [PP, #0x918]  ; [pp+0x918] TypeArguments: <String>
    //     0x9b2bcc: bl              #0x4dea10  ; InitAsyncStub
    // 0x9b2bd0: r0 = InitLateStaticField(0x164c) // [package:netease_corekit_im/service_locator.dart] ::getIt
    //     0x9b2bd0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x9b2bd4: ldr             x0, [x0, #0x2c98]
    //     0x9b2bd8: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x9b2bdc: cmp             w0, w16
    //     0x9b2be0: b.ne            #0x9b2bf0
    //     0x9b2be4: add             x2, PP, #0x10, lsl #12  ; [pp+0x103a8] Field <::.getIt>: static late final (offset: 0x164c)
    //     0x9b2be8: ldr             x2, [x2, #0x3a8]
    //     0x9b2bec: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x9b2bf0: r16 = <ContactProvider>
    //     0x9b2bf0: add             x16, PP, #0x12, lsl #12  ; [pp+0x12af8] TypeArguments: <ContactProvider>
    //     0x9b2bf4: ldr             x16, [x16, #0xaf8]
    // 0x9b2bf8: stp             x0, x16, [SP]
    // 0x9b2bfc: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x9b2bfc: ldr             x4, [PP, #0x9c0]  ; [pp+0x9c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x9b2c00: r0 = call()
    //     0x9b2c00: bl              #0x635a04  ; [package:get_it/get_it.dart] _GetItImplementation::call
    // 0x9b2c04: ldur            x16, [fp, #-0x18]
    // 0x9b2c08: stp             x16, x0, [SP]
    // 0x9b2c0c: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x9b2c0c: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x9b2c10: r0 = getContact()
    //     0x9b2c10: bl              #0x989340  ; [package:netease_corekit_im/services/contact/contact_provider_impl.dart] ContactProviderImpl::getContact
    // 0x9b2c14: ldur            x2, [fp, #-0x20]
    // 0x9b2c18: r1 = Function '<anonymous closure>': static.
    //     0x9b2c18: add             x1, PP, #0x21, lsl #12  ; [pp+0x213c8] AnonymousClosure: static (0x9b2c4c), in [package:nim_chatkit_ui/view/chat_kit_message_list/helper/chat_message_user_helper.dart] ::MessageUserHelper.getUserName (0x9b2b34)
    //     0x9b2c1c: ldr             x1, [x1, #0x3c8]
    // 0x9b2c20: stur            x0, [fp, #-0x10]
    // 0x9b2c24: r0 = AllocateClosure()
    //     0x9b2c24: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x9b2c28: r16 = <String>
    //     0x9b2c28: ldr             x16, [PP, #0x918]  ; [pp+0x918] TypeArguments: <String>
    // 0x9b2c2c: ldur            lr, [fp, #-0x10]
    // 0x9b2c30: stp             lr, x16, [SP, #8]
    // 0x9b2c34: str             x0, [SP]
    // 0x9b2c38: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x9b2c38: ldr             x4, [PP, #0x50]  ; [pp+0x50] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x9b2c3c: r0 = then()
    //     0x9b2c3c: bl              #0xbe365c  ; [dart:async] _Future::then
    // 0x9b2c40: r0 = ReturnAsync()
    //     0x9b2c40: b               #0x51a6e4  ; ReturnAsyncStub
    // 0x9b2c44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9b2c44: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9b2c48: b               #0x9b2ba8
  }
  [closure] static String <anonymous closure>(dynamic, ContactInfo?) {
    // ** addr: 0x9b2c4c, size: 0x70
    // 0x9b2c4c: EnterFrame
    //     0x9b2c4c: stp             fp, lr, [SP, #-0x10]!
    //     0x9b2c50: mov             fp, SP
    // 0x9b2c54: AllocStack(0x10)
    //     0x9b2c54: sub             SP, SP, #0x10
    // 0x9b2c58: SetupParameters()
    //     0x9b2c58: ldr             x0, [fp, #0x18]
    //     0x9b2c5c: ldur            w1, [x0, #0x17]
    //     0x9b2c60: add             x1, x1, HEAP, lsl #32
    // 0x9b2c64: CheckStackOverflow
    //     0x9b2c64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9b2c68: cmp             SP, x16
    //     0x9b2c6c: b.ls            #0x9b2cb4
    // 0x9b2c70: ldr             x0, [fp, #0x10]
    // 0x9b2c74: cmp             w0, NULL
    // 0x9b2c78: b.eq            #0x9b2ca0
    // 0x9b2c7c: LoadField: r2 = r1->field_13
    //     0x9b2c7c: ldur            w2, [x1, #0x13]
    // 0x9b2c80: DecompressPointer r2
    //     0x9b2c80: add             x2, x2, HEAP, lsl #32
    // 0x9b2c84: stp             x2, x0, [SP]
    // 0x9b2c88: r4 = const [0, 0x2, 0x2, 0x1, needAlias, 0x1, null]
    //     0x9b2c88: add             x4, PP, #0x12, lsl #12  ; [pp+0x129e0] List(7) [0, 0x2, 0x2, 0x1, "needAlias", 0x1, Null]
    //     0x9b2c8c: ldr             x4, [x4, #0x9e0]
    // 0x9b2c90: r0 = getName()
    //     0x9b2c90: bl              #0x98c57c  ; [package:netease_corekit_im/model/contact_info.dart] ContactInfo::getName
    // 0x9b2c94: LeaveFrame
    //     0x9b2c94: mov             SP, fp
    //     0x9b2c98: ldp             fp, lr, [SP], #0x10
    // 0x9b2c9c: ret
    //     0x9b2c9c: ret             
    // 0x9b2ca0: LoadField: r0 = r1->field_f
    //     0x9b2ca0: ldur            w0, [x1, #0xf]
    // 0x9b2ca4: DecompressPointer r0
    //     0x9b2ca4: add             x0, x0, HEAP, lsl #32
    // 0x9b2ca8: LeaveFrame
    //     0x9b2ca8: mov             SP, fp
    //     0x9b2cac: ldp             fp, lr, [SP], #0x10
    // 0x9b2cb0: ret
    //     0x9b2cb0: ret             
    // 0x9b2cb4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9b2cb4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9b2cb8: b               #0x9b2c70
  }
  static _ getUserNickInTeam(/* No info */) async {
    // ** addr: 0x9b2cbc, size: 0x1e0
    // 0x9b2cbc: EnterFrame
    //     0x9b2cbc: stp             fp, lr, [SP, #-0x10]!
    //     0x9b2cc0: mov             fp, SP
    // 0x9b2cc4: AllocStack(0x40)
    //     0x9b2cc4: sub             SP, SP, #0x40
    // 0x9b2cc8: SetupParameters(dynamic _ /* r3, fp-0x20 */, dynamic _ /* r4, fp-0x18 */, {dynamic showAlias = true /* r1, fp-0x10 */})
    //     0x9b2cc8: stur            NULL, [fp, #-8]
    //     0x9b2ccc: mov             x0, x4
    //     0x9b2cd0: ldur            w1, [x0, #0x13]
    //     0x9b2cd4: add             x1, x1, HEAP, lsl #32
    //     0x9b2cd8: sub             x2, x1, #4
    //     0x9b2cdc: add             x3, fp, w2, sxtw #2
    //     0x9b2ce0: ldr             x3, [x3, #0x18]
    //     0x9b2ce4: stur            x3, [fp, #-0x20]
    //     0x9b2ce8: add             x4, fp, w2, sxtw #2
    //     0x9b2cec: ldr             x4, [x4, #0x10]
    //     0x9b2cf0: stur            x4, [fp, #-0x18]
    //     0x9b2cf4: ldur            w2, [x0, #0x1f]
    //     0x9b2cf8: add             x2, x2, HEAP, lsl #32
    //     0x9b2cfc: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1c4d0] "showAlias"
    //     0x9b2d00: ldr             x16, [x16, #0x4d0]
    //     0x9b2d04: cmp             w2, w16
    //     0x9b2d08: b.ne            #0x9b2d24
    //     0x9b2d0c: ldur            w2, [x0, #0x23]
    //     0x9b2d10: add             x2, x2, HEAP, lsl #32
    //     0x9b2d14: sub             w0, w1, w2
    //     0x9b2d18: add             x1, fp, w0, sxtw #2
    //     0x9b2d1c: ldr             x1, [x1, #8]
    //     0x9b2d20: b               #0x9b2d28
    //     0x9b2d24: add             x1, NULL, #0x20  ; true
    //     0x9b2d28: stur            x1, [fp, #-0x10]
    // 0x9b2d2c: CheckStackOverflow
    //     0x9b2d2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9b2d30: cmp             SP, x16
    //     0x9b2d34: b.ls            #0x9b2e94
    // 0x9b2d38: InitAsync() -> Future<String>
    //     0x9b2d38: ldr             x0, [PP, #0x918]  ; [pp+0x918] TypeArguments: <String>
    //     0x9b2d3c: bl              #0x4dea10  ; InitAsyncStub
    // 0x9b2d40: r0 = InitLateStaticField(0x164c) // [package:netease_corekit_im/service_locator.dart] ::getIt
    //     0x9b2d40: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x9b2d44: ldr             x0, [x0, #0x2c98]
    //     0x9b2d48: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x9b2d4c: cmp             w0, w16
    //     0x9b2d50: b.ne            #0x9b2d60
    //     0x9b2d54: add             x2, PP, #0x10, lsl #12  ; [pp+0x103a8] Field <::.getIt>: static late final (offset: 0x164c)
    //     0x9b2d58: ldr             x2, [x2, #0x3a8]
    //     0x9b2d5c: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x9b2d60: r16 = <ContactProvider>
    //     0x9b2d60: add             x16, PP, #0x12, lsl #12  ; [pp+0x12af8] TypeArguments: <ContactProvider>
    //     0x9b2d64: ldr             x16, [x16, #0xaf8]
    // 0x9b2d68: stp             x0, x16, [SP]
    // 0x9b2d6c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x9b2d6c: ldr             x4, [PP, #0x9c0]  ; [pp+0x9c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x9b2d70: r0 = call()
    //     0x9b2d70: bl              #0x635a04  ; [package:get_it/get_it.dart] _GetItImplementation::call
    // 0x9b2d74: ldur            x16, [fp, #-0x18]
    // 0x9b2d78: stp             x16, x0, [SP]
    // 0x9b2d7c: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x9b2d7c: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x9b2d80: r0 = getContact()
    //     0x9b2d80: bl              #0x989340  ; [package:netease_corekit_im/services/contact/contact_provider_impl.dart] ContactProviderImpl::getContact
    // 0x9b2d84: mov             x1, x0
    // 0x9b2d88: stur            x1, [fp, #-0x28]
    // 0x9b2d8c: r0 = Await()
    //     0x9b2d8c: bl              #0x4de7e4  ; AwaitStub
    // 0x9b2d90: mov             x1, x0
    // 0x9b2d94: ldur            x0, [fp, #-0x10]
    // 0x9b2d98: stur            x1, [fp, #-0x28]
    // 0x9b2d9c: tbnz            w0, #4, #0x9b2ddc
    // 0x9b2da0: cmp             w1, NULL
    // 0x9b2da4: b.eq            #0x9b2ddc
    // 0x9b2da8: LoadField: r0 = r1->field_b
    //     0x9b2da8: ldur            w0, [x1, #0xb]
    // 0x9b2dac: DecompressPointer r0
    //     0x9b2dac: add             x0, x0, HEAP, lsl #32
    // 0x9b2db0: cmp             w0, NULL
    // 0x9b2db4: b.eq            #0x9b2ddc
    // 0x9b2db8: LoadField: r2 = r0->field_b
    //     0x9b2db8: ldur            w2, [x0, #0xb]
    // 0x9b2dbc: DecompressPointer r2
    //     0x9b2dbc: add             x2, x2, HEAP, lsl #32
    // 0x9b2dc0: cmp             w2, NULL
    // 0x9b2dc4: b.eq            #0x9b2ddc
    // 0x9b2dc8: LoadField: r0 = r2->field_7
    //     0x9b2dc8: ldur            w0, [x2, #7]
    // 0x9b2dcc: DecompressPointer r0
    //     0x9b2dcc: add             x0, x0, HEAP, lsl #32
    // 0x9b2dd0: cbz             w0, #0x9b2ddc
    // 0x9b2dd4: mov             x0, x2
    // 0x9b2dd8: r0 = ReturnAsyncNotFuture()
    //     0x9b2dd8: b               #0x4de2d0  ; ReturnAsyncNotFutureStub
    // 0x9b2ddc: r0 = InitLateStaticField(0x12b4) // [package:nim_core/nim_core.dart] NimCore::instance
    //     0x9b2ddc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x9b2de0: ldr             x0, [x0, #0x2568]
    //     0x9b2de4: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x9b2de8: cmp             w0, w16
    //     0x9b2dec: b.ne            #0x9b2dfc
    //     0x9b2df0: add             x2, PP, #0x10, lsl #12  ; [pp+0x10748] Field <NimCore.instance>: static late final (offset: 0x12b4)
    //     0x9b2df4: ldr             x2, [x2, #0x748]
    //     0x9b2df8: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x9b2dfc: LoadField: r1 = r0->field_23
    //     0x9b2dfc: ldur            w1, [x0, #0x23]
    // 0x9b2e00: DecompressPointer r1
    //     0x9b2e00: add             x1, x1, HEAP, lsl #32
    // 0x9b2e04: ldur            x16, [fp, #-0x20]
    // 0x9b2e08: stp             x16, x1, [SP, #8]
    // 0x9b2e0c: ldur            x16, [fp, #-0x18]
    // 0x9b2e10: str             x16, [SP]
    // 0x9b2e14: r0 = queryTeamMember()
    //     0x9b2e14: bl              #0x9b2e9c  ; [package:nim_core/nim_core.dart] TeamService::queryTeamMember
    // 0x9b2e18: mov             x1, x0
    // 0x9b2e1c: stur            x1, [fp, #-0x10]
    // 0x9b2e20: r0 = Await()
    //     0x9b2e20: bl              #0x4de7e4  ; AwaitStub
    // 0x9b2e24: LoadField: r1 = r0->field_13
    //     0x9b2e24: ldur            w1, [x0, #0x13]
    // 0x9b2e28: DecompressPointer r1
    //     0x9b2e28: add             x1, x1, HEAP, lsl #32
    // 0x9b2e2c: cmp             w1, NULL
    // 0x9b2e30: b.eq            #0x9b2e54
    // 0x9b2e34: LoadField: r0 = r1->field_13
    //     0x9b2e34: ldur            w0, [x1, #0x13]
    // 0x9b2e38: DecompressPointer r0
    //     0x9b2e38: add             x0, x0, HEAP, lsl #32
    // 0x9b2e3c: cmp             w0, NULL
    // 0x9b2e40: b.eq            #0x9b2e54
    // 0x9b2e44: LoadField: r1 = r0->field_7
    //     0x9b2e44: ldur            w1, [x0, #7]
    // 0x9b2e48: DecompressPointer r1
    //     0x9b2e48: add             x1, x1, HEAP, lsl #32
    // 0x9b2e4c: cbz             w1, #0x9b2e54
    // 0x9b2e50: r0 = ReturnAsyncNotFuture()
    //     0x9b2e50: b               #0x4de2d0  ; ReturnAsyncNotFutureStub
    // 0x9b2e54: ldur            x1, [fp, #-0x28]
    // 0x9b2e58: cmp             w1, NULL
    // 0x9b2e5c: b.eq            #0x9b2e8c
    // 0x9b2e60: LoadField: r2 = r1->field_7
    //     0x9b2e60: ldur            w2, [x1, #7]
    // 0x9b2e64: DecompressPointer r2
    //     0x9b2e64: add             x2, x2, HEAP, lsl #32
    // 0x9b2e68: LoadField: r1 = r2->field_b
    //     0x9b2e68: ldur            w1, [x2, #0xb]
    // 0x9b2e6c: DecompressPointer r1
    //     0x9b2e6c: add             x1, x1, HEAP, lsl #32
    // 0x9b2e70: cmp             w1, NULL
    // 0x9b2e74: b.eq            #0x9b2e8c
    // 0x9b2e78: LoadField: r2 = r1->field_7
    //     0x9b2e78: ldur            w2, [x1, #7]
    // 0x9b2e7c: DecompressPointer r2
    //     0x9b2e7c: add             x2, x2, HEAP, lsl #32
    // 0x9b2e80: cbz             w2, #0x9b2e8c
    // 0x9b2e84: mov             x0, x1
    // 0x9b2e88: b               #0x9b2e90
    // 0x9b2e8c: ldur            x0, [fp, #-0x18]
    // 0x9b2e90: r0 = ReturnAsyncNotFuture()
    //     0x9b2e90: b               #0x4de2d0  ; ReturnAsyncNotFutureStub
    // 0x9b2e94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9b2e94: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9b2e98: b               #0x9b2d38
  }
  static _ MessageUserHelper.getCacheAvatar(/* No info */) {
    // ** addr: 0x9baccc, size: 0xf0
    // 0x9baccc: EnterFrame
    //     0x9baccc: stp             fp, lr, [SP, #-0x10]!
    //     0x9bacd0: mov             fp, SP
    // 0x9bacd4: AllocStack(0x28)
    //     0x9bacd4: sub             SP, SP, #0x28
    // 0x9bacd8: CheckStackOverflow
    //     0x9bacd8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9bacdc: cmp             SP, x16
    //     0x9bace0: b.ls            #0x9badb4
    // 0x9bace4: r0 = InitLateStaticField(0x164c) // [package:netease_corekit_im/service_locator.dart] ::getIt
    //     0x9bace4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x9bace8: ldr             x0, [x0, #0x2c98]
    //     0x9bacec: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x9bacf0: cmp             w0, w16
    //     0x9bacf4: b.ne            #0x9bad04
    //     0x9bacf8: add             x2, PP, #0x10, lsl #12  ; [pp+0x103a8] Field <::.getIt>: static late final (offset: 0x164c)
    //     0x9bacfc: ldr             x2, [x2, #0x3a8]
    //     0x9bad00: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x9bad04: r16 = <ContactProvider>
    //     0x9bad04: add             x16, PP, #0x12, lsl #12  ; [pp+0x12af8] TypeArguments: <ContactProvider>
    //     0x9bad08: ldr             x16, [x16, #0xaf8]
    // 0x9bad0c: stp             x0, x16, [SP]
    // 0x9bad10: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x9bad10: ldr             x4, [PP, #0x9c0]  ; [pp+0x9c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x9bad14: r0 = call()
    //     0x9bad14: bl              #0x635a04  ; [package:get_it/get_it.dart] _GetItImplementation::call
    // 0x9bad18: ldr             x16, [fp, #0x18]
    // 0x9bad1c: stp             x16, x0, [SP]
    // 0x9bad20: r0 = getContactInCache()
    //     0x9bad20: bl              #0x9badbc  ; [package:netease_corekit_im/services/contact/contact_provider_impl.dart] ContactProviderImpl::getContactInCache
    // 0x9bad24: stur            x0, [fp, #-8]
    // 0x9bad28: cmp             w0, NULL
    // 0x9bad2c: b.eq            #0x9bad98
    // 0x9bad30: str             x0, [SP]
    // 0x9bad34: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x9bad34: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x9bad38: r0 = getName()
    //     0x9bad38: bl              #0x98c57c  ; [package:netease_corekit_im/model/contact_info.dart] ContactInfo::getName
    // 0x9bad3c: mov             x1, x0
    // 0x9bad40: ldur            x0, [fp, #-8]
    // 0x9bad44: stur            x1, [fp, #-0x18]
    // 0x9bad48: LoadField: r2 = r0->field_7
    //     0x9bad48: ldur            w2, [x0, #7]
    // 0x9bad4c: DecompressPointer r2
    //     0x9bad4c: add             x2, x2, HEAP, lsl #32
    // 0x9bad50: LoadField: r3 = r2->field_13
    //     0x9bad50: ldur            w3, [x2, #0x13]
    // 0x9bad54: DecompressPointer r3
    //     0x9bad54: add             x3, x3, HEAP, lsl #32
    // 0x9bad58: stur            x3, [fp, #-0x10]
    // 0x9bad5c: r16 = false
    //     0x9bad5c: add             x16, NULL, #0x30  ; false
    // 0x9bad60: stp             x16, x0, [SP]
    // 0x9bad64: r4 = const [0, 0x2, 0x2, 0x1, needAlias, 0x1, null]
    //     0x9bad64: add             x4, PP, #0x12, lsl #12  ; [pp+0x129e0] List(7) [0, 0x2, 0x2, 0x1, "needAlias", 0x1, Null]
    //     0x9bad68: ldr             x4, [x4, #0x9e0]
    // 0x9bad6c: r0 = getName()
    //     0x9bad6c: bl              #0x98c57c  ; [package:netease_corekit_im/model/contact_info.dart] ContactInfo::getName
    // 0x9bad70: r0 = UserAvatarInfo()
    //     0x9bad70: bl              #0x9b2a30  ; AllocateUserAvatarInfoStub -> UserAvatarInfo (size=0x10)
    // 0x9bad74: mov             x1, x0
    // 0x9bad78: ldur            x0, [fp, #-0x18]
    // 0x9bad7c: StoreField: r1->field_7 = r0
    //     0x9bad7c: stur            w0, [x1, #7]
    // 0x9bad80: ldur            x0, [fp, #-0x10]
    // 0x9bad84: StoreField: r1->field_b = r0
    //     0x9bad84: stur            w0, [x1, #0xb]
    // 0x9bad88: mov             x0, x1
    // 0x9bad8c: LeaveFrame
    //     0x9bad8c: mov             SP, fp
    //     0x9bad90: ldp             fp, lr, [SP], #0x10
    // 0x9bad94: ret
    //     0x9bad94: ret             
    // 0x9bad98: ldr             x0, [fp, #0x10]
    // 0x9bad9c: r0 = UserAvatarInfo()
    //     0x9bad9c: bl              #0x9b2a30  ; AllocateUserAvatarInfoStub -> UserAvatarInfo (size=0x10)
    // 0x9bada0: ldr             x1, [fp, #0x10]
    // 0x9bada4: StoreField: r0->field_7 = r1
    //     0x9bada4: stur            w1, [x0, #7]
    // 0x9bada8: LeaveFrame
    //     0x9bada8: mov             SP, fp
    //     0x9badac: ldp             fp, lr, [SP], #0x10
    // 0x9badb0: ret
    //     0x9badb0: ret             
    // 0x9badb4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9badb4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9badb8: b               #0x9bace4
  }
}

// class id: 937, size: 0x10, field offset: 0x8
class UserAvatarInfo extends Object {
}

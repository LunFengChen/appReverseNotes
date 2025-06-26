// lib: , url: package:nim_chatkit_ui/chat_kit_client.dart

// class id: 1049844, size: 0x8
class :: {
}

// class id: 946, size: 0x18, field offset: 0x8
class ChatKitClient extends Object {

  static late final ChatKitClient instance; // offset: 0x1278

  static ChatKitClient instance() {
    // ** addr: 0x9bb9d4, size: 0x38
    // 0x9bb9d4: EnterFrame
    //     0x9bb9d4: stp             fp, lr, [SP, #-0x10]!
    //     0x9bb9d8: mov             fp, SP
    // 0x9bb9dc: AllocStack(0x8)
    //     0x9bb9dc: sub             SP, SP, #8
    // 0x9bb9e0: r0 = ChatUIConfig()
    //     0x9bb9e0: bl              #0x9bba18  ; AllocateChatUIConfigStub -> ChatUIConfig (size=0x4c)
    // 0x9bb9e4: mov             x1, x0
    // 0x9bb9e8: r0 = true
    //     0x9bb9e8: add             x0, NULL, #0x20  ; true
    // 0x9bb9ec: stur            x1, [fp, #-8]
    // 0x9bb9f0: StoreField: r1->field_2f = r0
    //     0x9bb9f0: stur            w0, [x1, #0x2f]
    // 0x9bb9f4: r0 = ChatKitClient()
    //     0x9bb9f4: bl              #0x9bba0c  ; AllocateChatKitClientStub -> ChatKitClient (size=0x18)
    // 0x9bb9f8: ldur            x1, [fp, #-8]
    // 0x9bb9fc: StoreField: r0->field_7 = r1
    //     0x9bb9fc: stur            w1, [x0, #7]
    // 0x9bba00: LeaveFrame
    //     0x9bba00: mov             SP, fp
    //     0x9bba04: ldp             fp, lr, [SP], #0x10
    // 0x9bba08: ret
    //     0x9bba08: ret             
  }
  static dynamic init() {
    // ** addr: 0xa168e4, size: 0xd8
    // 0xa168e4: EnterFrame
    //     0xa168e4: stp             fp, lr, [SP, #-0x10]!
    //     0xa168e8: mov             fp, SP
    // 0xa168ec: AllocStack(0x20)
    //     0xa168ec: sub             SP, SP, #0x20
    // 0xa168f0: CheckStackOverflow
    //     0xa168f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa168f4: cmp             SP, x16
    //     0xa168f8: b.ls            #0xa169b4
    // 0xa168fc: r0 = init()
    //     0xa168fc: bl              #0xa169bc  ; [package:nim_chatkit/chatkit_client_repo.dart] ChatKitClientRepo::init
    // 0xa16900: r0 = InitLateStaticField(0x1344) // [package:netease_corekit_im/router/imkit_router.dart] IMKitRouter::instance
    //     0xa16900: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xa16904: ldr             x0, [x0, #0x2688]
    //     0xa16908: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0xa1690c: cmp             w0, w16
    //     0xa16910: b.ne            #0xa16920
    //     0xa16914: add             x2, PP, #0xb, lsl #12  ; [pp+0xb790] Field <IMKitRouter.instance>: static late final (offset: 0x1344)
    //     0xa16918: ldr             x2, [x2, #0x790]
    //     0xa1691c: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0xa16920: r1 = Function '<anonymous closure>': static.
    //     0xa16920: add             x1, PP, #0xe, lsl #12  ; [pp+0xe2e8] AnonymousClosure: static (0xa16a90), in [package:nim_chatkit_ui/chat_kit_client.dart] ChatKitClient::init (0xa168e4)
    //     0xa16924: ldr             x1, [x1, #0x2e8]
    // 0xa16928: r2 = Null
    //     0xa16928: mov             x2, NULL
    // 0xa1692c: stur            x0, [fp, #-8]
    // 0xa16930: r0 = AllocateClosure()
    //     0xa16930: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xa16934: ldur            x16, [fp, #-8]
    // 0xa16938: r30 = "imkit://chat/chat.page"
    //     0xa16938: add             lr, PP, #0xe, lsl #12  ; [pp+0xe2f0] "imkit://chat/chat.page"
    //     0xa1693c: ldr             lr, [lr, #0x2f0]
    // 0xa16940: stp             lr, x16, [SP, #8]
    // 0xa16944: str             x0, [SP]
    // 0xa16948: r0 = registerRouter()
    //     0xa16948: bl              #0x9a2078  ; [package:netease_corekit_im/router/imkit_router.dart] IMKitRouter::registerRouter
    // 0xa1694c: r1 = Function '<anonymous closure>': static.
    //     0xa1694c: add             x1, PP, #0xe, lsl #12  ; [pp+0xe2f8] AnonymousClosure: static (0xa16a1c), in [package:nim_chatkit_ui/chat_kit_client.dart] ChatKitClient::init (0xa168e4)
    //     0xa16950: ldr             x1, [x1, #0x2f8]
    // 0xa16954: r2 = Null
    //     0xa16954: mov             x2, NULL
    // 0xa16958: r0 = AllocateClosure()
    //     0xa16958: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xa1695c: ldur            x16, [fp, #-8]
    // 0xa16960: r30 = "imkit://chat/searchMessage.page"
    //     0xa16960: add             lr, PP, #0xe, lsl #12  ; [pp+0xe300] "imkit://chat/searchMessage.page"
    //     0xa16964: ldr             lr, [lr, #0x300]
    // 0xa16968: stp             lr, x16, [SP, #8]
    // 0xa1696c: str             x0, [SP]
    // 0xa16970: r0 = registerRouter()
    //     0xa16970: bl              #0x9a2078  ; [package:netease_corekit_im/router/imkit_router.dart] IMKitRouter::registerRouter
    // 0xa16974: r0 = InitLateStaticField(0x1648) // [package:netease_corekit/report/xkit_report.dart] XKitReporter::_instance
    //     0xa16974: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xa16978: ldr             x0, [x0, #0x2c90]
    //     0xa1697c: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0xa16980: cmp             w0, w16
    //     0xa16984: b.ne            #0xa16994
    //     0xa16988: add             x2, PP, #0xb, lsl #12  ; [pp+0xbe58] Field <XKitReporter._instance@1337054335>: static late final (offset: 0x1648)
    //     0xa1698c: ldr             x2, [x2, #0xe58]
    //     0xa16990: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0xa16994: r16 = "ChatUIKit"
    //     0xa16994: add             x16, PP, #0xe, lsl #12  ; [pp+0xe308] "ChatUIKit"
    //     0xa16998: ldr             x16, [x16, #0x308]
    // 0xa1699c: stp             x16, x0, [SP]
    // 0xa169a0: r0 = register()
    //     0xa169a0: bl              #0x9a12b4  ; [package:netease_corekit/report/xkit_report.dart] XKitReporter::register
    // 0xa169a4: r0 = Null
    //     0xa169a4: mov             x0, NULL
    // 0xa169a8: LeaveFrame
    //     0xa169a8: mov             SP, fp
    //     0xa169ac: ldp             fp, lr, [SP], #0x10
    // 0xa169b0: ret
    //     0xa169b0: ret             
    // 0xa169b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa169b4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa169b8: b               #0xa168fc
  }
  [closure] static ChatSearchPage <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0xa16a1c, size: 0x68
    // 0xa16a1c: EnterFrame
    //     0xa16a1c: stp             fp, lr, [SP, #-0x10]!
    //     0xa16a20: mov             fp, SP
    // 0xa16a24: AllocStack(0x20)
    //     0xa16a24: sub             SP, SP, #0x20
    // 0xa16a28: CheckStackOverflow
    //     0xa16a28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa16a2c: cmp             SP, x16
    //     0xa16a30: b.ls            #0xa16a78
    // 0xa16a34: r16 = <String>
    //     0xa16a34: ldr             x16, [PP, #0x918]  ; [pp+0x918] TypeArguments: <String>
    // 0xa16a38: ldr             lr, [fp, #0x10]
    // 0xa16a3c: stp             lr, x16, [SP, #8]
    // 0xa16a40: r16 = "teamId"
    //     0xa16a40: add             x16, PP, #0xe, lsl #12  ; [pp+0xe2d8] "teamId"
    //     0xa16a44: ldr             x16, [x16, #0x2d8]
    // 0xa16a48: str             x16, [SP]
    // 0xa16a4c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xa16a4c: ldr             x4, [PP, #0x50]  ; [pp+0x50] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xa16a50: r0 = getArgumentFormMap()
    //     0xa16a50: bl              #0x9a2228  ; [package:netease_corekit_im/router/imkit_router.dart] IMKitRouter::getArgumentFormMap
    // 0xa16a54: stur            x0, [fp, #-8]
    // 0xa16a58: cmp             w0, NULL
    // 0xa16a5c: b.eq            #0xa16a80
    // 0xa16a60: r0 = ChatSearchPage()
    //     0xa16a60: bl              #0xa16a84  ; AllocateChatSearchPageStub -> ChatSearchPage (size=0x10)
    // 0xa16a64: ldur            x1, [fp, #-8]
    // 0xa16a68: StoreField: r0->field_b = r1
    //     0xa16a68: stur            w1, [x0, #0xb]
    // 0xa16a6c: LeaveFrame
    //     0xa16a6c: mov             SP, fp
    //     0xa16a70: ldp             fp, lr, [SP], #0x10
    // 0xa16a74: ret
    //     0xa16a74: ret             
    // 0xa16a78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa16a78: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa16a7c: b               #0xa16a34
    // 0xa16a80: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa16a80: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] static ChatPage <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0xa16a90, size: 0xd4
    // 0xa16a90: EnterFrame
    //     0xa16a90: stp             fp, lr, [SP, #-0x10]!
    //     0xa16a94: mov             fp, SP
    // 0xa16a98: AllocStack(0x30)
    //     0xa16a98: sub             SP, SP, #0x30
    // 0xa16a9c: CheckStackOverflow
    //     0xa16a9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa16aa0: cmp             SP, x16
    //     0xa16aa4: b.ls            #0xa16b54
    // 0xa16aa8: r16 = <String>
    //     0xa16aa8: ldr             x16, [PP, #0x918]  ; [pp+0x918] TypeArguments: <String>
    // 0xa16aac: ldr             lr, [fp, #0x10]
    // 0xa16ab0: stp             lr, x16, [SP, #8]
    // 0xa16ab4: r16 = "sessionId"
    //     0xa16ab4: add             x16, PP, #0xe, lsl #12  ; [pp+0xe310] "sessionId"
    //     0xa16ab8: ldr             x16, [x16, #0x310]
    // 0xa16abc: str             x16, [SP]
    // 0xa16ac0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xa16ac0: ldr             x4, [PP, #0x50]  ; [pp+0x50] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xa16ac4: r0 = getArgumentFormMap()
    //     0xa16ac4: bl              #0x9a2228  ; [package:netease_corekit_im/router/imkit_router.dart] IMKitRouter::getArgumentFormMap
    // 0xa16ac8: stur            x0, [fp, #-8]
    // 0xa16acc: cmp             w0, NULL
    // 0xa16ad0: b.eq            #0xa16b5c
    // 0xa16ad4: r16 = <NIMSessionType>
    //     0xa16ad4: add             x16, PP, #0xe, lsl #12  ; [pp+0xe318] TypeArguments: <NIMSessionType>
    //     0xa16ad8: ldr             x16, [x16, #0x318]
    // 0xa16adc: ldr             lr, [fp, #0x10]
    // 0xa16ae0: stp             lr, x16, [SP, #8]
    // 0xa16ae4: r16 = "sessionType"
    //     0xa16ae4: add             x16, PP, #0xe, lsl #12  ; [pp+0xe320] "sessionType"
    //     0xa16ae8: ldr             x16, [x16, #0x320]
    // 0xa16aec: str             x16, [SP]
    // 0xa16af0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xa16af0: ldr             x4, [PP, #0x50]  ; [pp+0x50] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xa16af4: r0 = getArgumentFormMap()
    //     0xa16af4: bl              #0x9a2228  ; [package:netease_corekit_im/router/imkit_router.dart] IMKitRouter::getArgumentFormMap
    // 0xa16af8: stur            x0, [fp, #-0x10]
    // 0xa16afc: cmp             w0, NULL
    // 0xa16b00: b.eq            #0xa16b60
    // 0xa16b04: r16 = <NIMMessage>
    //     0xa16b04: add             x16, PP, #0xe, lsl #12  ; [pp+0xe328] TypeArguments: <NIMMessage>
    //     0xa16b08: ldr             x16, [x16, #0x328]
    // 0xa16b0c: ldr             lr, [fp, #0x10]
    // 0xa16b10: stp             lr, x16, [SP, #8]
    // 0xa16b14: r16 = "anchor"
    //     0xa16b14: add             x16, PP, #0xe, lsl #12  ; [pp+0xe330] "anchor"
    //     0xa16b18: ldr             x16, [x16, #0x330]
    // 0xa16b1c: str             x16, [SP]
    // 0xa16b20: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xa16b20: ldr             x4, [PP, #0x50]  ; [pp+0x50] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xa16b24: r0 = getArgumentFormMap()
    //     0xa16b24: bl              #0x9a2228  ; [package:netease_corekit_im/router/imkit_router.dart] IMKitRouter::getArgumentFormMap
    // 0xa16b28: stur            x0, [fp, #-0x18]
    // 0xa16b2c: r0 = ChatPage()
    //     0xa16b2c: bl              #0xa16b64  ; AllocateChatPageStub -> ChatPage (size=0x2c)
    // 0xa16b30: ldur            x1, [fp, #-8]
    // 0xa16b34: StoreField: r0->field_b = r1
    //     0xa16b34: stur            w1, [x0, #0xb]
    // 0xa16b38: ldur            x1, [fp, #-0x10]
    // 0xa16b3c: StoreField: r0->field_f = r1
    //     0xa16b3c: stur            w1, [x0, #0xf]
    // 0xa16b40: ldur            x1, [fp, #-0x18]
    // 0xa16b44: StoreField: r0->field_13 = r1
    //     0xa16b44: stur            w1, [x0, #0x13]
    // 0xa16b48: LeaveFrame
    //     0xa16b48: mov             SP, fp
    //     0xa16b4c: ldp             fp, lr, [SP], #0x10
    // 0xa16b50: ret
    //     0xa16b50: ret             
    // 0xa16b54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa16b54: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa16b58: b               #0xa16aa8
    // 0xa16b5c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa16b5c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa16b60: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa16b60: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ registerRevokedMessage(/* No info */) {
    // ** addr: 0xa2cadc, size: 0x94
    // 0xa2cadc: EnterFrame
    //     0xa2cadc: stp             fp, lr, [SP, #-0x10]!
    //     0xa2cae0: mov             fp, SP
    // 0xa2cae4: AllocStack(0x18)
    //     0xa2cae4: sub             SP, SP, #0x18
    // 0xa2cae8: CheckStackOverflow
    //     0xa2cae8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa2caec: cmp             SP, x16
    //     0xa2caf0: b.ls            #0xa2cb68
    // 0xa2caf4: r0 = InitLateStaticField(0x1658) // [package:nim_chatkit/chatkit_client_repo.dart] ChatKitClientRepo::instance
    //     0xa2caf4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xa2caf8: ldr             x0, [x0, #0x2cb0]
    //     0xa2cafc: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0xa2cb00: cmp             w0, w16
    //     0xa2cb04: b.ne            #0xa2cb14
    //     0xa2cb08: add             x2, PP, #0x14, lsl #12  ; [pp+0x145e0] Field <ChatKitClientRepo.instance>: static late final (offset: 0x1658)
    //     0xa2cb0c: ldr             x2, [x2, #0x5e0]
    //     0xa2cb10: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0xa2cb14: stur            x0, [fp, #-8]
    // 0xa2cb18: r4 = const [0, 0, 0, 0, null]
    //     0xa2cb18: add             x4, PP, #0x11, lsl #12  ; [pp+0x117b0] List(5) [0, 0, 0, 0, Null]
    //     0xa2cb1c: ldr             x4, [x4, #0x7b0]
    // 0xa2cb20: r0 = of()
    //     0xa2cb20: bl              #0x979eb8  ; [package:nim_chatkit_ui/l10n/S.dart] S::of
    // 0xa2cb24: r1 = LoadClassIdInstr(r0)
    //     0xa2cb24: ldur            x1, [x0, #-1]
    //     0xa2cb28: ubfx            x1, x1, #0xc, #0x14
    // 0xa2cb2c: lsl             x1, x1, #1
    // 0xa2cb30: cmp             w1, #0x75c
    // 0xa2cb34: b.ne            #0xa2cb44
    // 0xa2cb38: r0 = "此消息已撤回"
    //     0xa2cb38: add             x0, PP, #0x14, lsl #12  ; [pp+0x144b8] "此消息已撤回"
    //     0xa2cb3c: ldr             x0, [x0, #0x4b8]
    // 0xa2cb40: b               #0xa2cb4c
    // 0xa2cb44: r0 = "Message revoked"
    //     0xa2cb44: add             x0, PP, #0x14, lsl #12  ; [pp+0x144c0] "Message revoked"
    //     0xa2cb48: ldr             x0, [x0, #0x4c0]
    // 0xa2cb4c: ldur            x16, [fp, #-8]
    // 0xa2cb50: stp             x0, x16, [SP]
    // 0xa2cb54: r0 = registerRevoke()
    //     0xa2cb54: bl              #0xa2cb70  ; [package:nim_chatkit/chatkit_client_repo.dart] ChatKitClientRepo::registerRevoke
    // 0xa2cb58: r0 = Null
    //     0xa2cb58: mov             x0, NULL
    // 0xa2cb5c: LeaveFrame
    //     0xa2cb5c: mov             SP, fp
    //     0xa2cb60: ldp             fp, lr, [SP], #0x10
    // 0xa2cb64: ret
    //     0xa2cb64: ret             
    // 0xa2cb68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa2cb68: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa2cb6c: b               #0xa2caf4
  }
}

// class id: 949, size: 0x4c, field offset: 0x8
class ChatUIConfig extends Object {
}

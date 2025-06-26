// lib: , url: package:nim_conversationkit/repo/conversation_repo.dart

// class id: 1049912, size: 0x8
class :: {
}

// class id: 916, size: 0x8, field offset: 0x8
abstract class ConversationRepo extends Object {

  static _ registerTeamUpdateObserver(/* No info */) {
    // ** addr: 0x98a5b0, size: 0x8c
    // 0x98a5b0: EnterFrame
    //     0x98a5b0: stp             fp, lr, [SP, #-0x10]!
    //     0x98a5b4: mov             fp, SP
    // 0x98a5b8: AllocStack(0x8)
    //     0x98a5b8: sub             SP, SP, #8
    // 0x98a5bc: CheckStackOverflow
    //     0x98a5bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x98a5c0: cmp             SP, x16
    //     0x98a5c4: b.ls            #0x98a634
    // 0x98a5c8: r0 = InitLateStaticField(0x12b4) // [package:nim_core/nim_core.dart] NimCore::instance
    //     0x98a5c8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x98a5cc: ldr             x0, [x0, #0x2568]
    //     0x98a5d0: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x98a5d4: cmp             w0, w16
    //     0x98a5d8: b.ne            #0x98a5e8
    //     0x98a5dc: add             x2, PP, #0x10, lsl #12  ; [pp+0x10748] Field <NimCore.instance>: static late final (offset: 0x12b4)
    //     0x98a5e0: ldr             x2, [x2, #0x748]
    //     0x98a5e4: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x98a5e8: r0 = InitLateStaticField(0x17e4) // [package:nim_core_platform_interface/src/platform_interface/team/platform_interface_team_service.dart] TeamServicePlatform::_instance
    //     0x98a5e8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x98a5ec: ldr             x0, [x0, #0x2fc8]
    //     0x98a5f0: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x98a5f4: cmp             w0, w16
    //     0x98a5f8: b.ne            #0x98a608
    //     0x98a5fc: add             x2, PP, #0x11, lsl #12  ; [pp+0x11758] Field <TeamServicePlatform._instance@1496316539>: static late (offset: 0x17e4)
    //     0x98a600: ldr             x2, [x2, #0x758]
    //     0x98a604: bl              #0xc5d1c4  ; InitLateStaticFieldStub
    // 0x98a608: LoadField: r2 = r0->field_b
    //     0x98a608: ldur            w2, [x0, #0xb]
    // 0x98a60c: DecompressPointer r2
    //     0x98a60c: add             x2, x2, HEAP, lsl #32
    // 0x98a610: stur            x2, [fp, #-8]
    // 0x98a614: LoadField: r1 = r2->field_7
    //     0x98a614: ldur            w1, [x2, #7]
    // 0x98a618: DecompressPointer r1
    //     0x98a618: add             x1, x1, HEAP, lsl #32
    // 0x98a61c: r0 = _BroadcastStream()
    //     0x98a61c: bl              #0x6214a0  ; Allocate_BroadcastStreamStub -> _BroadcastStream<X0> (size=0x14)
    // 0x98a620: ldur            x1, [fp, #-8]
    // 0x98a624: StoreField: r0->field_f = r1
    //     0x98a624: stur            w1, [x0, #0xf]
    // 0x98a628: LeaveFrame
    //     0x98a628: mov             SP, fp
    //     0x98a62c: ldp             fp, lr, [SP], #0x10
    // 0x98a630: ret
    //     0x98a630: ret             
    // 0x98a634: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x98a634: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x98a638: b               #0x98a5c8
  }
  static _ registerSyncStickTopObserver(/* No info */) {
    // ** addr: 0x995870, size: 0x68
    // 0x995870: EnterFrame
    //     0x995870: stp             fp, lr, [SP, #-0x10]!
    //     0x995874: mov             fp, SP
    // 0x995878: AllocStack(0x10)
    //     0x995878: sub             SP, SP, #0x10
    // 0x99587c: CheckStackOverflow
    //     0x99587c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x995880: cmp             SP, x16
    //     0x995884: b.ls            #0x9958d0
    // 0x995888: r0 = InitLateStaticField(0x164c) // [package:netease_corekit_im/service_locator.dart] ::getIt
    //     0x995888: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x99588c: ldr             x0, [x0, #0x2c98]
    //     0x995890: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x995894: cmp             w0, w16
    //     0x995898: b.ne            #0x9958a8
    //     0x99589c: add             x2, PP, #0x10, lsl #12  ; [pp+0x103a8] Field <::.getIt>: static late final (offset: 0x164c)
    //     0x9958a0: ldr             x2, [x2, #0x3a8]
    //     0x9958a4: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x9958a8: r16 = <MessageProvider>
    //     0x9958a8: add             x16, PP, #0x10, lsl #12  ; [pp+0x10738] TypeArguments: <MessageProvider>
    //     0x9958ac: ldr             x16, [x16, #0x738]
    // 0x9958b0: stp             x0, x16, [SP]
    // 0x9958b4: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x9958b4: ldr             x4, [PP, #0x9c0]  ; [pp+0x9c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x9958b8: r0 = call()
    //     0x9958b8: bl              #0x635a04  ; [package:get_it/get_it.dart] _GetItImplementation::call
    // 0x9958bc: str             x0, [SP]
    // 0x9958c0: r0 = authResp()
    //     0x9958c0: bl              #0x6e3b84  ; [package:alipay_kit/src/alipay_kit_method_channel.dart] MethodChannelAlipayKit::authResp
    // 0x9958c4: LeaveFrame
    //     0x9958c4: mov             SP, fp
    //     0x9958c8: ldp             fp, lr, [SP], #0x10
    // 0x9958cc: ret
    //     0x9958cc: ret             
    // 0x9958d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9958d0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9958d4: b               #0x995888
  }
  static _ registerRemoveStickTopObserver(/* No info */) {
    // ** addr: 0x9958d8, size: 0x5c
    // 0x9958d8: EnterFrame
    //     0x9958d8: stp             fp, lr, [SP, #-0x10]!
    //     0x9958dc: mov             fp, SP
    // 0x9958e0: AllocStack(0x8)
    //     0x9958e0: sub             SP, SP, #8
    // 0x9958e4: CheckStackOverflow
    //     0x9958e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9958e8: cmp             SP, x16
    //     0x9958ec: b.ls            #0x99592c
    // 0x9958f0: r0 = InitLateStaticField(0x12b4) // [package:nim_core/nim_core.dart] NimCore::instance
    //     0x9958f0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x9958f4: ldr             x0, [x0, #0x2568]
    //     0x9958f8: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x9958fc: cmp             w0, w16
    //     0x995900: b.ne            #0x995910
    //     0x995904: add             x2, PP, #0x10, lsl #12  ; [pp+0x10748] Field <NimCore.instance>: static late final (offset: 0x12b4)
    //     0x995908: ldr             x2, [x2, #0x748]
    //     0x99590c: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x995910: LoadField: r1 = r0->field_7
    //     0x995910: ldur            w1, [x0, #7]
    // 0x995914: DecompressPointer r1
    //     0x995914: add             x1, x1, HEAP, lsl #32
    // 0x995918: str             x1, [SP]
    // 0x99591c: r0 = onStickTopSessionRemove()
    //     0x99591c: bl              #0x995934  ; [package:nim_core/nim_core.dart] MessageService::onStickTopSessionRemove
    // 0x995920: LeaveFrame
    //     0x995920: mov             SP, fp
    //     0x995924: ldp             fp, lr, [SP], #0x10
    // 0x995928: ret
    //     0x995928: ret             
    // 0x99592c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x99592c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x995930: b               #0x9958f0
  }
  static _ registerAddStickTopObserver(/* No info */) {
    // ** addr: 0x9959a0, size: 0x5c
    // 0x9959a0: EnterFrame
    //     0x9959a0: stp             fp, lr, [SP, #-0x10]!
    //     0x9959a4: mov             fp, SP
    // 0x9959a8: AllocStack(0x8)
    //     0x9959a8: sub             SP, SP, #8
    // 0x9959ac: CheckStackOverflow
    //     0x9959ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9959b0: cmp             SP, x16
    //     0x9959b4: b.ls            #0x9959f4
    // 0x9959b8: r0 = InitLateStaticField(0x12b4) // [package:nim_core/nim_core.dart] NimCore::instance
    //     0x9959b8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x9959bc: ldr             x0, [x0, #0x2568]
    //     0x9959c0: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x9959c4: cmp             w0, w16
    //     0x9959c8: b.ne            #0x9959d8
    //     0x9959cc: add             x2, PP, #0x10, lsl #12  ; [pp+0x10748] Field <NimCore.instance>: static late final (offset: 0x12b4)
    //     0x9959d0: ldr             x2, [x2, #0x748]
    //     0x9959d4: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x9959d8: LoadField: r1 = r0->field_7
    //     0x9959d8: ldur            w1, [x0, #7]
    // 0x9959dc: DecompressPointer r1
    //     0x9959dc: add             x1, x1, HEAP, lsl #32
    // 0x9959e0: str             x1, [SP]
    // 0x9959e4: r0 = onStickTopSessionAdd()
    //     0x9959e4: bl              #0x9959fc  ; [package:nim_core/nim_core.dart] MessageService::onStickTopSessionAdd
    // 0x9959e8: LeaveFrame
    //     0x9959e8: mov             SP, fp
    //     0x9959ec: ldp             fp, lr, [SP], #0x10
    // 0x9959f0: ret
    //     0x9959f0: ret             
    // 0x9959f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9959f4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9959f8: b               #0x9959b8
  }
  static dynamic registerFriendMuteObserver() {
    // ** addr: 0x995a68, size: 0x58
    // 0x995a68: EnterFrame
    //     0x995a68: stp             fp, lr, [SP, #-0x10]!
    //     0x995a6c: mov             fp, SP
    // 0x995a70: CheckStackOverflow
    //     0x995a70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x995a74: cmp             SP, x16
    //     0x995a78: b.ls            #0x995ab8
    // 0x995a7c: r0 = InitLateStaticField(0x12b4) // [package:nim_core/nim_core.dart] NimCore::instance
    //     0x995a7c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x995a80: ldr             x0, [x0, #0x2568]
    //     0x995a84: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x995a88: cmp             w0, w16
    //     0x995a8c: b.ne            #0x995a9c
    //     0x995a90: add             x2, PP, #0x10, lsl #12  ; [pp+0x10748] Field <NimCore.instance>: static late final (offset: 0x12b4)
    //     0x995a94: ldr             x2, [x2, #0x748]
    //     0x995a98: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x995a9c: LoadField: r1 = r0->field_13
    //     0x995a9c: ldur            w1, [x0, #0x13]
    // 0x995aa0: DecompressPointer r1
    //     0x995aa0: add             x1, x1, HEAP, lsl #32
    // 0x995aa4: LoadField: r0 = r1->field_13
    //     0x995aa4: ldur            w0, [x1, #0x13]
    // 0x995aa8: DecompressPointer r0
    //     0x995aa8: add             x0, x0, HEAP, lsl #32
    // 0x995aac: LeaveFrame
    //     0x995aac: mov             SP, fp
    //     0x995ab0: ldp             fp, lr, [SP], #0x10
    // 0x995ab4: ret
    //     0x995ab4: ret             
    // 0x995ab8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x995ab8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x995abc: b               #0x995a7c
  }
  static _ registerUserInfoObserver(/* No info */) {
    // ** addr: 0x995b18, size: 0x5c
    // 0x995b18: EnterFrame
    //     0x995b18: stp             fp, lr, [SP, #-0x10]!
    //     0x995b1c: mov             fp, SP
    // 0x995b20: AllocStack(0x8)
    //     0x995b20: sub             SP, SP, #8
    // 0x995b24: CheckStackOverflow
    //     0x995b24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x995b28: cmp             SP, x16
    //     0x995b2c: b.ls            #0x995b6c
    // 0x995b30: r0 = InitLateStaticField(0x12b4) // [package:nim_core/nim_core.dart] NimCore::instance
    //     0x995b30: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x995b34: ldr             x0, [x0, #0x2568]
    //     0x995b38: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x995b3c: cmp             w0, w16
    //     0x995b40: b.ne            #0x995b50
    //     0x995b44: add             x2, PP, #0x10, lsl #12  ; [pp+0x10748] Field <NimCore.instance>: static late final (offset: 0x12b4)
    //     0x995b48: ldr             x2, [x2, #0x748]
    //     0x995b4c: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x995b50: LoadField: r1 = r0->field_13
    //     0x995b50: ldur            w1, [x0, #0x13]
    // 0x995b54: DecompressPointer r1
    //     0x995b54: add             x1, x1, HEAP, lsl #32
    // 0x995b58: str             x1, [SP]
    // 0x995b5c: r0 = onUserInfoChange()
    //     0x995b5c: bl              #0x700518  ; [package:nim_core/nim_core.dart] UserService::onUserInfoChange
    // 0x995b60: LeaveFrame
    //     0x995b60: mov             SP, fp
    //     0x995b64: ldp             fp, lr, [SP], #0x10
    // 0x995b68: ret
    //     0x995b68: ret             
    // 0x995b6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x995b6c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x995b70: b               #0x995b30
  }
  static _ registerSessionDeleteObserver(/* No info */) {
    // ** addr: 0x995b74, size: 0x5c
    // 0x995b74: EnterFrame
    //     0x995b74: stp             fp, lr, [SP, #-0x10]!
    //     0x995b78: mov             fp, SP
    // 0x995b7c: AllocStack(0x8)
    //     0x995b7c: sub             SP, SP, #8
    // 0x995b80: CheckStackOverflow
    //     0x995b80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x995b84: cmp             SP, x16
    //     0x995b88: b.ls            #0x995bc8
    // 0x995b8c: r0 = InitLateStaticField(0x12b4) // [package:nim_core/nim_core.dart] NimCore::instance
    //     0x995b8c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x995b90: ldr             x0, [x0, #0x2568]
    //     0x995b94: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x995b98: cmp             w0, w16
    //     0x995b9c: b.ne            #0x995bac
    //     0x995ba0: add             x2, PP, #0x10, lsl #12  ; [pp+0x10748] Field <NimCore.instance>: static late final (offset: 0x12b4)
    //     0x995ba4: ldr             x2, [x2, #0x748]
    //     0x995ba8: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x995bac: LoadField: r1 = r0->field_7
    //     0x995bac: ldur            w1, [x0, #7]
    // 0x995bb0: DecompressPointer r1
    //     0x995bb0: add             x1, x1, HEAP, lsl #32
    // 0x995bb4: str             x1, [SP]
    // 0x995bb8: r0 = onSessionDelete()
    //     0x995bb8: bl              #0x995bd0  ; [package:nim_core/nim_core.dart] MessageService::onSessionDelete
    // 0x995bbc: LeaveFrame
    //     0x995bbc: mov             SP, fp
    //     0x995bc0: ldp             fp, lr, [SP], #0x10
    // 0x995bc4: ret
    //     0x995bc4: ret             
    // 0x995bc8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x995bc8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x995bcc: b               #0x995b8c
  }
  static _ registerSessionChangedObserver(/* No info */) {
    // ** addr: 0x995c3c, size: 0x5c
    // 0x995c3c: EnterFrame
    //     0x995c3c: stp             fp, lr, [SP, #-0x10]!
    //     0x995c40: mov             fp, SP
    // 0x995c44: AllocStack(0x8)
    //     0x995c44: sub             SP, SP, #8
    // 0x995c48: CheckStackOverflow
    //     0x995c48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x995c4c: cmp             SP, x16
    //     0x995c50: b.ls            #0x995c90
    // 0x995c54: r0 = InitLateStaticField(0x12b4) // [package:nim_core/nim_core.dart] NimCore::instance
    //     0x995c54: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x995c58: ldr             x0, [x0, #0x2568]
    //     0x995c5c: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x995c60: cmp             w0, w16
    //     0x995c64: b.ne            #0x995c74
    //     0x995c68: add             x2, PP, #0x10, lsl #12  ; [pp+0x10748] Field <NimCore.instance>: static late final (offset: 0x12b4)
    //     0x995c6c: ldr             x2, [x2, #0x748]
    //     0x995c70: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x995c74: LoadField: r1 = r0->field_7
    //     0x995c74: ldur            w1, [x0, #7]
    // 0x995c78: DecompressPointer r1
    //     0x995c78: add             x1, x1, HEAP, lsl #32
    // 0x995c7c: str             x1, [SP]
    // 0x995c80: r0 = onSessionUpdate()
    //     0x995c80: bl              #0x995c98  ; [package:nim_core/nim_core.dart] MessageService::onSessionUpdate
    // 0x995c84: LeaveFrame
    //     0x995c84: mov             SP, fp
    //     0x995c88: ldp             fp, lr, [SP], #0x10
    // 0x995c8c: ret
    //     0x995c8c: ret             
    // 0x995c90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x995c90: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x995c94: b               #0x995c54
  }
  static _ getSessionList(/* No info */) async {
    // ** addr: 0x996704, size: 0x1a8
    // 0x996704: EnterFrame
    //     0x996704: stp             fp, lr, [SP, #-0x10]!
    //     0x996708: mov             fp, SP
    // 0x99670c: AllocStack(0x38)
    //     0x99670c: sub             SP, SP, #0x38
    // 0x996710: SetupParameters(dynamic _ /* r1, fp-0x10 */)
    //     0x996710: stur            NULL, [fp, #-8]
    //     0x996714: movz            x0, #0
    //     0x996718: add             x1, fp, w0, sxtw #2
    //     0x99671c: ldr             x1, [x1, #0x10]
    //     0x996720: stur            x1, [fp, #-0x10]
    // 0x996724: CheckStackOverflow
    //     0x996724: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x996728: cmp             SP, x16
    //     0x99672c: b.ls            #0x9968a4
    // 0x996730: InitAsync() -> Future<List<ConversationInfo>?>
    //     0x996730: add             x0, PP, #0x14, lsl #12  ; [pp+0x14e28] TypeArguments: <List<ConversationInfo>?>
    //     0x996734: ldr             x0, [x0, #0xe28]
    //     0x996738: bl              #0x4dea10  ; InitAsyncStub
    // 0x99673c: r0 = InitLateStaticField(0x12b4) // [package:nim_core/nim_core.dart] NimCore::instance
    //     0x99673c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x996740: ldr             x0, [x0, #0x2568]
    //     0x996744: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x996748: cmp             w0, w16
    //     0x99674c: b.ne            #0x99675c
    //     0x996750: add             x2, PP, #0x10, lsl #12  ; [pp+0x10748] Field <NimCore.instance>: static late final (offset: 0x12b4)
    //     0x996754: ldr             x2, [x2, #0x748]
    //     0x996758: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x99675c: LoadField: r1 = r0->field_7
    //     0x99675c: ldur            w1, [x0, #7]
    // 0x996760: DecompressPointer r1
    //     0x996760: add             x1, x1, HEAP, lsl #32
    // 0x996764: str             x1, [SP]
    // 0x996768: r0 = querySessionList()
    //     0x996768: bl              #0x997bb4  ; [package:nim_core/nim_core.dart] MessageService::querySessionList
    // 0x99676c: mov             x1, x0
    // 0x996770: stur            x1, [fp, #-0x18]
    // 0x996774: r0 = Await()
    //     0x996774: bl              #0x4de7e4  ; AwaitStub
    // 0x996778: LoadField: r1 = r0->field_b
    //     0x996778: ldur            x1, [x0, #0xb]
    // 0x99677c: cbz             x1, #0x996788
    // 0x996780: cmp             x1, #0xc8
    // 0x996784: b.ne            #0x99689c
    // 0x996788: LoadField: r1 = r0->field_13
    //     0x996788: ldur            w1, [x0, #0x13]
    // 0x99678c: DecompressPointer r1
    //     0x99678c: add             x1, x1, HEAP, lsl #32
    // 0x996790: str             x1, [SP]
    // 0x996794: r0 = fillSessionInfo()
    //     0x996794: bl              #0x996fb4  ; [package:nim_conversationkit/repo/conversation_repo.dart] ConversationRepo::fillSessionInfo
    // 0x996798: mov             x1, x0
    // 0x99679c: stur            x1, [fp, #-0x18]
    // 0x9967a0: r0 = Await()
    //     0x9967a0: bl              #0x4de7e4  ; AwaitStub
    // 0x9967a4: r1 = Null
    //     0x9967a4: mov             x1, NULL
    // 0x9967a8: r2 = 4
    //     0x9967a8: movz            x2, #0x4
    // 0x9967ac: stur            x0, [fp, #-0x18]
    // 0x9967b0: r0 = AllocateArray()
    //     0x9967b0: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x9967b4: mov             x1, x0
    // 0x9967b8: stur            x1, [fp, #-0x20]
    // 0x9967bc: r17 = "getSessionList size:"
    //     0x9967bc: add             x17, PP, #0x14, lsl #12  ; [pp+0x14e90] "getSessionList size:"
    //     0x9967c0: ldr             x17, [x17, #0xe90]
    // 0x9967c4: StoreField: r1->field_f = r17
    //     0x9967c4: stur            w17, [x1, #0xf]
    // 0x9967c8: ldur            x2, [fp, #-0x18]
    // 0x9967cc: cmp             w2, NULL
    // 0x9967d0: b.ne            #0x9967dc
    // 0x9967d4: r0 = Null
    //     0x9967d4: mov             x0, NULL
    // 0x9967d8: b               #0x9967f8
    // 0x9967dc: r0 = LoadClassIdInstr(r2)
    //     0x9967dc: ldur            x0, [x2, #-1]
    //     0x9967e0: ubfx            x0, x0, #0xc, #0x14
    // 0x9967e4: str             x2, [SP]
    // 0x9967e8: r0 = GDT[cid_x0 + 0xfd8e]()
    //     0x9967e8: movz            x17, #0xfd8e
    //     0x9967ec: add             lr, x0, x17
    //     0x9967f0: ldr             lr, [x21, lr, lsl #3]
    //     0x9967f4: blr             lr
    // 0x9967f8: ldur            x1, [fp, #-0x20]
    // 0x9967fc: ArrayStore: r1[1] = r0  ; List_4
    //     0x9967fc: add             x25, x1, #0x13
    //     0x996800: str             w0, [x25]
    //     0x996804: tbz             w0, #0, #0x996820
    //     0x996808: ldurb           w16, [x1, #-1]
    //     0x99680c: ldurb           w17, [x0, #-1]
    //     0x996810: and             x16, x17, x16, lsr #2
    //     0x996814: tst             x16, HEAP, lsr #32
    //     0x996818: b.eq            #0x996820
    //     0x99681c: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x996820: ldur            x16, [fp, #-0x20]
    // 0x996824: str             x16, [SP]
    // 0x996828: r0 = _interpolate()
    //     0x996828: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0x99682c: r16 = "ConversationKit"
    //     0x99682c: add             x16, PP, #0xe, lsl #12  ; [pp+0xe2b8] "ConversationKit"
    //     0x996830: ldr             x16, [x16, #0x2b8]
    // 0x996834: stp             x16, x0, [SP, #8]
    // 0x996838: r16 = "ConversationRepo"
    //     0x996838: add             x16, PP, #0x14, lsl #12  ; [pp+0x14e38] "ConversationRepo"
    //     0x99683c: ldr             x16, [x16, #0xe38]
    // 0x996840: str             x16, [SP]
    // 0x996844: r4 = const [0, 0x3, 0x3, 0x2, moduleName, 0x2, null]
    //     0x996844: add             x4, PP, #0x10, lsl #12  ; [pp+0x10818] List(7) [0, 0x3, 0x3, 0x2, "moduleName", 0x2, Null]
    //     0x996848: ldr             x4, [x4, #0x818]
    // 0x99684c: r0 = i()
    //     0x99684c: bl              #0x62f2e8  ; [package:yunxin_alog/src/alog_native.dart] Alog::i
    // 0x996850: ldur            x16, [fp, #-0x18]
    // 0x996854: str             x16, [SP]
    // 0x996858: r0 = _filterSession()
    //     0x996858: bl              #0x9968ac  ; [package:nim_conversationkit/repo/conversation_repo.dart] ConversationRepo::_filterSession
    // 0x99685c: mov             x1, x0
    // 0x996860: stur            x1, [fp, #-0x18]
    // 0x996864: cmp             w1, NULL
    // 0x996868: b.eq            #0x996894
    // 0x99686c: r0 = LoadClassIdInstr(r1)
    //     0x99686c: ldur            x0, [x1, #-1]
    //     0x996870: ubfx            x0, x0, #0xc, #0x14
    // 0x996874: ldur            x16, [fp, #-0x10]
    // 0x996878: stp             x16, x1, [SP]
    // 0x99687c: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x99687c: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x996880: r0 = GDT[cid_x0 + 0x13738]()
    //     0x996880: movz            x17, #0x3738
    //     0x996884: movk            x17, #0x1, lsl #16
    //     0x996888: add             lr, x0, x17
    //     0x99688c: ldr             lr, [x21, lr, lsl #3]
    //     0x996890: blr             lr
    // 0x996894: ldur            x0, [fp, #-0x18]
    // 0x996898: r0 = ReturnAsyncNotFuture()
    //     0x996898: b               #0x4de2d0  ; ReturnAsyncNotFutureStub
    // 0x99689c: r0 = Null
    //     0x99689c: mov             x0, NULL
    // 0x9968a0: r0 = ReturnAsyncNotFuture()
    //     0x9968a0: b               #0x4de2d0  ; ReturnAsyncNotFutureStub
    // 0x9968a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9968a4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9968a8: b               #0x996730
  }
  static _ _filterSession(/* No info */) {
    // ** addr: 0x9968ac, size: 0x74
    // 0x9968ac: EnterFrame
    //     0x9968ac: stp             fp, lr, [SP, #-0x10]!
    //     0x9968b0: mov             fp, SP
    // 0x9968b4: AllocStack(0x10)
    //     0x9968b4: sub             SP, SP, #0x10
    // 0x9968b8: CheckStackOverflow
    //     0x9968b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9968bc: cmp             SP, x16
    //     0x9968c0: b.ls            #0x996918
    // 0x9968c4: ldr             x0, [fp, #0x10]
    // 0x9968c8: cmp             w0, NULL
    // 0x9968cc: b.eq            #0x996908
    // 0x9968d0: r1 = Function '<anonymous closure>': static.
    //     0x9968d0: add             x1, PP, #0x14, lsl #12  ; [pp+0x14e98] AnonymousClosure: static (0x996920), in [package:nim_conversationkit/repo/conversation_repo.dart] ConversationRepo::_filterSession (0x9968ac)
    //     0x9968d4: ldr             x1, [x1, #0xe98]
    // 0x9968d8: r2 = Null
    //     0x9968d8: mov             x2, NULL
    // 0x9968dc: r0 = AllocateClosure()
    //     0x9968dc: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x9968e0: ldr             x1, [fp, #0x10]
    // 0x9968e4: r2 = LoadClassIdInstr(r1)
    //     0x9968e4: ldur            x2, [x1, #-1]
    //     0x9968e8: ubfx            x2, x2, #0xc, #0x14
    // 0x9968ec: stp             x0, x1, [SP]
    // 0x9968f0: mov             x0, x2
    // 0x9968f4: r0 = GDT[cid_x0 + 0x12c21]()
    //     0x9968f4: movz            x17, #0x2c21
    //     0x9968f8: movk            x17, #0x1, lsl #16
    //     0x9968fc: add             lr, x0, x17
    //     0x996900: ldr             lr, [x21, lr, lsl #3]
    //     0x996904: blr             lr
    // 0x996908: ldr             x0, [fp, #0x10]
    // 0x99690c: LeaveFrame
    //     0x99690c: mov             SP, fp
    //     0x996910: ldp             fp, lr, [SP], #0x10
    // 0x996914: ret
    //     0x996914: ret             
    // 0x996918: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x996918: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x99691c: b               #0x9968c4
  }
  [closure] static bool <anonymous closure>(dynamic, ConversationInfo) {
    // ** addr: 0x996920, size: 0xa4
    // 0x996920: EnterFrame
    //     0x996920: stp             fp, lr, [SP, #-0x10]!
    //     0x996924: mov             fp, SP
    // 0x996928: AllocStack(0x18)
    //     0x996928: sub             SP, SP, #0x18
    // 0x99692c: CheckStackOverflow
    //     0x99692c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x996930: cmp             SP, x16
    //     0x996934: b.ls            #0x9969bc
    // 0x996938: ldr             x0, [fp, #0x10]
    // 0x99693c: LoadField: r1 = r0->field_7
    //     0x99693c: ldur            w1, [x0, #7]
    // 0x996940: DecompressPointer r1
    //     0x996940: add             x1, x1, HEAP, lsl #32
    // 0x996944: LoadField: r2 = r1->field_13
    //     0x996944: ldur            w2, [x1, #0x13]
    // 0x996948: DecompressPointer r2
    //     0x996948: add             x2, x2, HEAP, lsl #32
    // 0x99694c: r16 = Instance_NIMSessionType
    //     0x99694c: add             x16, PP, #0x10, lsl #12  ; [pp+0x10740] Obj!NIMSessionType@c40bf1
    //     0x996950: ldr             x16, [x16, #0x740]
    // 0x996954: cmp             w2, w16
    // 0x996958: b.ne            #0x9969ac
    // 0x99695c: LoadField: r3 = r0->field_13
    //     0x99695c: ldur            w3, [x0, #0x13]
    // 0x996960: DecompressPointer r3
    //     0x996960: add             x3, x3, HEAP, lsl #32
    // 0x996964: cmp             w3, NULL
    // 0x996968: b.eq            #0x996980
    // 0x99696c: LoadField: r0 = r3->field_3b
    //     0x99696c: ldur            w0, [x3, #0x3b]
    // 0x996970: DecompressPointer r0
    //     0x996970: add             x0, x0, HEAP, lsl #32
    // 0x996974: r16 = false
    //     0x996974: add             x16, NULL, #0x30  ; false
    // 0x996978: cmp             w0, w16
    // 0x99697c: b.ne            #0x9969ac
    // 0x996980: LoadField: r0 = r1->field_7
    //     0x996980: ldur            w0, [x1, #7]
    // 0x996984: DecompressPointer r0
    //     0x996984: add             x0, x0, HEAP, lsl #32
    // 0x996988: stp             x2, x0, [SP, #8]
    // 0x99698c: r16 = Instance_NIMSessionDeleteType
    //     0x99698c: add             x16, PP, #0x14, lsl #12  ; [pp+0x14de0] Obj!NIMSessionDeleteType@c40f11
    //     0x996990: ldr             x16, [x16, #0xde0]
    // 0x996994: str             x16, [SP]
    // 0x996998: r0 = deleteSession()
    //     0x996998: bl              #0x9969c4  ; [package:nim_conversationkit/repo/conversation_repo.dart] ConversationRepo::deleteSession
    // 0x99699c: r0 = true
    //     0x99699c: add             x0, NULL, #0x20  ; true
    // 0x9969a0: LeaveFrame
    //     0x9969a0: mov             SP, fp
    //     0x9969a4: ldp             fp, lr, [SP], #0x10
    // 0x9969a8: ret
    //     0x9969a8: ret             
    // 0x9969ac: r0 = false
    //     0x9969ac: add             x0, NULL, #0x30  ; false
    // 0x9969b0: LeaveFrame
    //     0x9969b0: mov             SP, fp
    //     0x9969b4: ldp             fp, lr, [SP], #0x10
    // 0x9969b8: ret
    //     0x9969b8: ret             
    // 0x9969bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9969bc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9969c0: b               #0x996938
  }
  static _ deleteSession(/* No info */) {
    // ** addr: 0x9969c4, size: 0xf4
    // 0x9969c4: EnterFrame
    //     0x9969c4: stp             fp, lr, [SP, #-0x10]!
    //     0x9969c8: mov             fp, SP
    // 0x9969cc: AllocStack(0x38)
    //     0x9969cc: sub             SP, SP, #0x38
    // 0x9969d0: CheckStackOverflow
    //     0x9969d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9969d4: cmp             SP, x16
    //     0x9969d8: b.ls            #0x996ab0
    // 0x9969dc: r1 = 3
    //     0x9969dc: movz            x1, #0x3
    // 0x9969e0: r0 = AllocateContext()
    //     0x9969e0: bl              #0xc5def4  ; AllocateContextStub
    // 0x9969e4: mov             x1, x0
    // 0x9969e8: ldr             x0, [fp, #0x20]
    // 0x9969ec: stur            x1, [fp, #-8]
    // 0x9969f0: StoreField: r1->field_f = r0
    //     0x9969f0: stur            w0, [x1, #0xf]
    // 0x9969f4: ldr             x0, [fp, #0x18]
    // 0x9969f8: StoreField: r1->field_13 = r0
    //     0x9969f8: stur            w0, [x1, #0x13]
    // 0x9969fc: r0 = InitLateStaticField(0x12b4) // [package:nim_core/nim_core.dart] NimCore::instance
    //     0x9969fc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x996a00: ldr             x0, [x0, #0x2568]
    //     0x996a04: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x996a08: cmp             w0, w16
    //     0x996a0c: b.ne            #0x996a1c
    //     0x996a10: add             x2, PP, #0x10, lsl #12  ; [pp+0x10748] Field <NimCore.instance>: static late final (offset: 0x12b4)
    //     0x996a14: ldr             x2, [x2, #0x748]
    //     0x996a18: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x996a1c: LoadField: r1 = r0->field_7
    //     0x996a1c: ldur            w1, [x0, #7]
    // 0x996a20: DecompressPointer r1
    //     0x996a20: add             x1, x1, HEAP, lsl #32
    // 0x996a24: ldur            x2, [fp, #-8]
    // 0x996a28: stur            x1, [fp, #-0x20]
    // 0x996a2c: ArrayStore: r2[0] = r1  ; List_4
    //     0x996a2c: stur            w1, [x2, #0x17]
    // 0x996a30: LoadField: r0 = r2->field_f
    //     0x996a30: ldur            w0, [x2, #0xf]
    // 0x996a34: DecompressPointer r0
    //     0x996a34: add             x0, x0, HEAP, lsl #32
    // 0x996a38: stur            x0, [fp, #-0x18]
    // 0x996a3c: LoadField: r3 = r2->field_13
    //     0x996a3c: ldur            w3, [x2, #0x13]
    // 0x996a40: DecompressPointer r3
    //     0x996a40: add             x3, x3, HEAP, lsl #32
    // 0x996a44: stur            x3, [fp, #-0x10]
    // 0x996a48: r0 = NIMSessionInfo()
    //     0x996a48: bl              #0x996d60  ; AllocateNIMSessionInfoStub -> NIMSessionInfo (size=0x10)
    // 0x996a4c: mov             x1, x0
    // 0x996a50: ldur            x0, [fp, #-0x18]
    // 0x996a54: StoreField: r1->field_7 = r0
    //     0x996a54: stur            w0, [x1, #7]
    // 0x996a58: ldur            x0, [fp, #-0x10]
    // 0x996a5c: StoreField: r1->field_b = r0
    //     0x996a5c: stur            w0, [x1, #0xb]
    // 0x996a60: ldur            x16, [fp, #-0x20]
    // 0x996a64: ldr             lr, [fp, #0x10]
    // 0x996a68: stp             lr, x16, [SP, #8]
    // 0x996a6c: str             x1, [SP]
    // 0x996a70: r0 = deleteSession()
    //     0x996a70: bl              #0x996ab8  ; [package:nim_core/nim_core.dart] MessageService::deleteSession
    // 0x996a74: ldur            x2, [fp, #-8]
    // 0x996a78: r1 = Function '<anonymous closure>': static.
    //     0x996a78: add             x1, PP, #0x14, lsl #12  ; [pp+0x14dc0] AnonymousClosure: static (0x996d6c), in [package:nim_conversationkit/repo/conversation_repo.dart] ConversationRepo::deleteSession (0x9969c4)
    //     0x996a7c: ldr             x1, [x1, #0xdc0]
    // 0x996a80: stur            x0, [fp, #-8]
    // 0x996a84: r0 = AllocateClosure()
    //     0x996a84: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x996a88: r16 = <NIMResult<void?>>
    //     0x996a88: add             x16, PP, #0x10, lsl #12  ; [pp+0x10758] TypeArguments: <NIMResult<void?>>
    //     0x996a8c: ldr             x16, [x16, #0x758]
    // 0x996a90: ldur            lr, [fp, #-8]
    // 0x996a94: stp             lr, x16, [SP, #8]
    // 0x996a98: str             x0, [SP]
    // 0x996a9c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x996a9c: ldr             x4, [PP, #0x50]  ; [pp+0x50] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x996aa0: r0 = then()
    //     0x996aa0: bl              #0xbe365c  ; [dart:async] _Future::then
    // 0x996aa4: LeaveFrame
    //     0x996aa4: mov             SP, fp
    //     0x996aa8: ldp             fp, lr, [SP], #0x10
    // 0x996aac: ret
    //     0x996aac: ret             
    // 0x996ab0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x996ab0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x996ab4: b               #0x9969dc
  }
  [closure] static NIMResult<void> <anonymous closure>(dynamic, NIMResult<void>) {
    // ** addr: 0x996d6c, size: 0x74
    // 0x996d6c: EnterFrame
    //     0x996d6c: stp             fp, lr, [SP, #-0x10]!
    //     0x996d70: mov             fp, SP
    // 0x996d74: AllocStack(0x18)
    //     0x996d74: sub             SP, SP, #0x18
    // 0x996d78: SetupParameters()
    //     0x996d78: ldr             x0, [fp, #0x18]
    //     0x996d7c: ldur            w1, [x0, #0x17]
    //     0x996d80: add             x1, x1, HEAP, lsl #32
    // 0x996d84: CheckStackOverflow
    //     0x996d84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x996d88: cmp             SP, x16
    //     0x996d8c: b.ls            #0x996dd8
    // 0x996d90: ldr             x0, [fp, #0x10]
    // 0x996d94: LoadField: r2 = r0->field_b
    //     0x996d94: ldur            x2, [x0, #0xb]
    // 0x996d98: cbz             x2, #0x996da4
    // 0x996d9c: cmp             x2, #0xc8
    // 0x996da0: b.ne            #0x996dc8
    // 0x996da4: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x996da4: ldur            w2, [x1, #0x17]
    // 0x996da8: DecompressPointer r2
    //     0x996da8: add             x2, x2, HEAP, lsl #32
    // 0x996dac: LoadField: r3 = r1->field_f
    //     0x996dac: ldur            w3, [x1, #0xf]
    // 0x996db0: DecompressPointer r3
    //     0x996db0: add             x3, x3, HEAP, lsl #32
    // 0x996db4: LoadField: r4 = r1->field_13
    //     0x996db4: ldur            w4, [x1, #0x13]
    // 0x996db8: DecompressPointer r4
    //     0x996db8: add             x4, x4, HEAP, lsl #32
    // 0x996dbc: stp             x3, x2, [SP, #8]
    // 0x996dc0: str             x4, [SP]
    // 0x996dc4: r0 = clearServerHistory()
    //     0x996dc4: bl              #0x996de0  ; [package:nim_core/nim_core.dart] MessageService::clearServerHistory
    // 0x996dc8: ldr             x0, [fp, #0x10]
    // 0x996dcc: LeaveFrame
    //     0x996dcc: mov             SP, fp
    //     0x996dd0: ldp             fp, lr, [SP], #0x10
    // 0x996dd4: ret
    //     0x996dd4: ret             
    // 0x996dd8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x996dd8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x996ddc: b               #0x996d90
  }
  static _ fillSessionInfo(/* No info */) async {
    // ** addr: 0x996fb4, size: 0x460
    // 0x996fb4: EnterFrame
    //     0x996fb4: stp             fp, lr, [SP, #-0x10]!
    //     0x996fb8: mov             fp, SP
    // 0x996fbc: AllocStack(0x80)
    //     0x996fbc: sub             SP, SP, #0x80
    // 0x996fc0: SetupParameters(dynamic _ /* r1, fp-0x10 */)
    //     0x996fc0: stur            NULL, [fp, #-8]
    //     0x996fc4: movz            x0, #0
    //     0x996fc8: add             x1, fp, w0, sxtw #2
    //     0x996fcc: ldr             x1, [x1, #0x10]
    //     0x996fd0: stur            x1, [fp, #-0x10]
    // 0x996fd4: CheckStackOverflow
    //     0x996fd4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x996fd8: cmp             SP, x16
    //     0x996fdc: b.ls            #0x9973fc
    // 0x996fe0: InitAsync() -> Future<List<ConversationInfo>?>
    //     0x996fe0: add             x0, PP, #0x14, lsl #12  ; [pp+0x14e28] TypeArguments: <List<ConversationInfo>?>
    //     0x996fe4: ldr             x0, [x0, #0xe28]
    //     0x996fe8: bl              #0x4dea10  ; InitAsyncStub
    // 0x996fec: ldur            x0, [fp, #-0x10]
    // 0x996ff0: cmp             w0, NULL
    // 0x996ff4: b.ne            #0x997000
    // 0x996ff8: r0 = Null
    //     0x996ff8: mov             x0, NULL
    // 0x996ffc: r0 = ReturnAsyncNotFuture()
    //     0x996ffc: b               #0x4de2d0  ; ReturnAsyncNotFutureStub
    // 0x997000: r16 = <ConversationInfo>
    //     0x997000: add             x16, PP, #0x14, lsl #12  ; [pp+0x14b68] TypeArguments: <ConversationInfo>
    //     0x997004: ldr             x16, [x16, #0xb68]
    // 0x997008: stp             xzr, x16, [SP]
    // 0x99700c: r0 = _GrowableList()
    //     0x99700c: bl              #0x4c6d34  ; [dart:core] _GrowableList::_GrowableList
    // 0x997010: stur            x0, [fp, #-0x18]
    // 0x997014: r0 = InitLateStaticField(0x12b4) // [package:nim_core/nim_core.dart] NimCore::instance
    //     0x997014: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x997018: ldr             x0, [x0, #0x2568]
    //     0x99701c: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x997020: cmp             w0, w16
    //     0x997024: b.ne            #0x997034
    //     0x997028: add             x2, PP, #0x10, lsl #12  ; [pp+0x10748] Field <NimCore.instance>: static late final (offset: 0x12b4)
    //     0x99702c: ldr             x2, [x2, #0x748]
    //     0x997030: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x997034: LoadField: r1 = r0->field_13
    //     0x997034: ldur            w1, [x0, #0x13]
    // 0x997038: DecompressPointer r1
    //     0x997038: add             x1, x1, HEAP, lsl #32
    // 0x99703c: str             x1, [SP]
    // 0x997040: r0 = getMuteList()
    //     0x997040: bl              #0x997920  ; [package:nim_core/nim_core.dart] UserService::getMuteList
    // 0x997044: mov             x1, x0
    // 0x997048: stur            x1, [fp, #-0x20]
    // 0x99704c: r0 = Await()
    //     0x99704c: bl              #0x4de7e4  ; AwaitStub
    // 0x997050: LoadField: r1 = r0->field_13
    //     0x997050: ldur            w1, [x0, #0x13]
    // 0x997054: DecompressPointer r1
    //     0x997054: add             x1, x1, HEAP, lsl #32
    // 0x997058: stur            x1, [fp, #-0x20]
    // 0x99705c: ldur            x2, [fp, #-0x18]
    // 0x997060: r4 = 0
    //     0x997060: movz            x4, #0
    // 0x997064: ldur            x3, [fp, #-0x10]
    // 0x997068: stur            x4, [fp, #-0x28]
    // 0x99706c: CheckStackOverflow
    //     0x99706c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x997070: cmp             SP, x16
    //     0x997074: b.ls            #0x997404
    // 0x997078: r0 = LoadClassIdInstr(r3)
    //     0x997078: ldur            x0, [x3, #-1]
    //     0x99707c: ubfx            x0, x0, #0xc, #0x14
    // 0x997080: str             x3, [SP]
    // 0x997084: r0 = GDT[cid_x0 + 0xfd8e]()
    //     0x997084: movz            x17, #0xfd8e
    //     0x997088: add             lr, x0, x17
    //     0x99708c: ldr             lr, [x21, lr, lsl #3]
    //     0x997090: blr             lr
    // 0x997094: r1 = LoadInt32Instr(r0)
    //     0x997094: sbfx            x1, x0, #1, #0x1f
    //     0x997098: tbz             w0, #0, #0x9970a0
    //     0x99709c: ldur            x1, [x0, #7]
    // 0x9970a0: ldur            x2, [fp, #-0x28]
    // 0x9970a4: cmp             x2, x1
    // 0x9970a8: b.ge            #0x9973f0
    // 0x9970ac: ldur            x3, [fp, #-0x10]
    // 0x9970b0: r0 = BoxInt64Instr(r2)
    //     0x9970b0: sbfiz           x0, x2, #1, #0x1f
    //     0x9970b4: cmp             x2, x0, asr #1
    //     0x9970b8: b.eq            #0x9970c4
    //     0x9970bc: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9970c0: stur            x2, [x0, #7]
    // 0x9970c4: r1 = LoadClassIdInstr(r3)
    //     0x9970c4: ldur            x1, [x3, #-1]
    //     0x9970c8: ubfx            x1, x1, #0xc, #0x14
    // 0x9970cc: stp             x0, x3, [SP]
    // 0x9970d0: mov             x0, x1
    // 0x9970d4: r0 = GDT[cid_x0 + -0xf56]()
    //     0x9970d4: sub             lr, x0, #0xf56
    //     0x9970d8: ldr             lr, [x21, lr, lsl #3]
    //     0x9970dc: blr             lr
    // 0x9970e0: stur            x0, [fp, #-0x30]
    // 0x9970e4: r0 = ConversationInfo()
    //     0x9970e4: bl              #0x997914  ; AllocateConversationInfoStub -> ConversationInfo (size=0x20)
    // 0x9970e8: mov             x1, x0
    // 0x9970ec: r0 = false
    //     0x9970ec: add             x0, NULL, #0x30  ; false
    // 0x9970f0: stur            x1, [fp, #-0x38]
    // 0x9970f4: ArrayStore: r1[0] = r0  ; List_4
    //     0x9970f4: stur            w0, [x1, #0x17]
    // 0x9970f8: StoreField: r1->field_1b = r0
    //     0x9970f8: stur            w0, [x1, #0x1b]
    // 0x9970fc: ldur            x2, [fp, #-0x30]
    // 0x997100: StoreField: r1->field_7 = r2
    //     0x997100: stur            w2, [x1, #7]
    // 0x997104: r0 = InitLateStaticField(0x164c) // [package:netease_corekit_im/service_locator.dart] ::getIt
    //     0x997104: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x997108: ldr             x0, [x0, #0x2c98]
    //     0x99710c: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x997110: cmp             w0, w16
    //     0x997114: b.ne            #0x997124
    //     0x997118: add             x2, PP, #0x10, lsl #12  ; [pp+0x103a8] Field <::.getIt>: static late final (offset: 0x164c)
    //     0x99711c: ldr             x2, [x2, #0x3a8]
    //     0x997120: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x997124: r16 = <MessageProvider>
    //     0x997124: add             x16, PP, #0x10, lsl #12  ; [pp+0x10738] TypeArguments: <MessageProvider>
    //     0x997128: ldr             x16, [x16, #0x738]
    // 0x99712c: stp             x0, x16, [SP]
    // 0x997130: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x997130: ldr             x4, [PP, #0x9c0]  ; [pp+0x9c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x997134: r0 = call()
    //     0x997134: bl              #0x635a04  ; [package:get_it/get_it.dart] _GetItImplementation::call
    // 0x997138: mov             x1, x0
    // 0x99713c: ldur            x0, [fp, #-0x30]
    // 0x997140: LoadField: r2 = r0->field_7
    //     0x997140: ldur            w2, [x0, #7]
    // 0x997144: DecompressPointer r2
    //     0x997144: add             x2, x2, HEAP, lsl #32
    // 0x997148: stur            x2, [fp, #-0x48]
    // 0x99714c: LoadField: r3 = r0->field_13
    //     0x99714c: ldur            w3, [x0, #0x13]
    // 0x997150: DecompressPointer r3
    //     0x997150: add             x3, x3, HEAP, lsl #32
    // 0x997154: stur            x3, [fp, #-0x40]
    // 0x997158: stp             x2, x1, [SP, #8]
    // 0x99715c: str             x3, [SP]
    // 0x997160: r0 = isStickSession()
    //     0x997160: bl              #0x997744  ; [package:netease_corekit_im/services/message/message_provider_impl.dart] MessageProviderImpl::isStickSession
    // 0x997164: mov             x1, x0
    // 0x997168: stur            x1, [fp, #-0x50]
    // 0x99716c: r0 = Await()
    //     0x99716c: bl              #0x4de7e4  ; AwaitStub
    // 0x997170: mov             x3, x0
    // 0x997174: ldur            x0, [fp, #-0x38]
    // 0x997178: stur            x3, [fp, #-0x30]
    // 0x99717c: ArrayStore: r0[0] = r3  ; List_4
    //     0x99717c: stur            w3, [x0, #0x17]
    // 0x997180: r1 = Null
    //     0x997180: mov             x1, NULL
    // 0x997184: r2 = 6
    //     0x997184: movz            x2, #0x6
    // 0x997188: r0 = AllocateArray()
    //     0x997188: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x99718c: mov             x1, x0
    // 0x997190: ldur            x0, [fp, #-0x48]
    // 0x997194: StoreField: r1->field_f = r0
    //     0x997194: stur            w0, [x1, #0xf]
    // 0x997198: r17 = " isStickTop:"
    //     0x997198: add             x17, PP, #0x14, lsl #12  ; [pp+0x14e30] " isStickTop:"
    //     0x99719c: ldr             x17, [x17, #0xe30]
    // 0x9971a0: StoreField: r1->field_13 = r17
    //     0x9971a0: stur            w17, [x1, #0x13]
    // 0x9971a4: ldur            x0, [fp, #-0x30]
    // 0x9971a8: ArrayStore: r1[0] = r0  ; List_4
    //     0x9971a8: stur            w0, [x1, #0x17]
    // 0x9971ac: str             x1, [SP]
    // 0x9971b0: r0 = _interpolate()
    //     0x9971b0: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0x9971b4: stur            x0, [fp, #-0x30]
    // 0x9971b8: r0 = InitLateStaticField(0x1628) // [package:yunxin_alog/src/alog_native.dart] AlogAbs::_instance
    //     0x9971b8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x9971bc: ldr             x0, [x0, #0x2c50]
    //     0x9971c0: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x9971c4: cmp             w0, w16
    //     0x9971c8: b.ne            #0x9971d8
    //     0x9971cc: add             x2, PP, #0xb, lsl #12  ; [pp+0xbf40] Field <AlogAbs._instance@1315280271>: static late final (offset: 0x1628)
    //     0x9971d0: ldr             x2, [x2, #0xf40]
    //     0x9971d4: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x9971d8: r16 = "ConversationKit"
    //     0x9971d8: add             x16, PP, #0xe, lsl #12  ; [pp+0xe2b8] "ConversationKit"
    //     0x9971dc: ldr             x16, [x16, #0x2b8]
    // 0x9971e0: stp             x16, x0, [SP, #0x20]
    // 0x9971e4: r16 = "ConversationRepo"
    //     0x9971e4: add             x16, PP, #0x14, lsl #12  ; [pp+0x14e38] "ConversationRepo"
    //     0x9971e8: ldr             x16, [x16, #0xe38]
    // 0x9971ec: stp             x16, xzr, [SP, #0x10]
    // 0x9971f0: ldur            x16, [fp, #-0x30]
    // 0x9971f4: stp             x16, xzr, [SP]
    // 0x9971f8: r0 = debug()
    //     0x9971f8: bl              #0x987fbc  ; [package:yunxin_alog/src/alog_native.dart] AlogImpl::debug
    // 0x9971fc: ldur            x0, [fp, #-0x40]
    // 0x997200: r16 = Instance_NIMSessionType
    //     0x997200: add             x16, PP, #0x12, lsl #12  ; [pp+0x12a08] Obj!NIMSessionType@c40c11
    //     0x997204: ldr             x16, [x16, #0xa08]
    // 0x997208: cmp             w0, w16
    // 0x99720c: b.ne            #0x997324
    // 0x997210: ldur            x0, [fp, #-0x20]
    // 0x997214: ldur            x16, [fp, #-0x38]
    // 0x997218: str             x16, [SP]
    // 0x99721c: r0 = _fillUserInfo()
    //     0x99721c: bl              #0x997524  ; [package:nim_conversationkit/repo/conversation_repo.dart] ConversationRepo::_fillUserInfo
    // 0x997220: mov             x1, x0
    // 0x997224: stur            x1, [fp, #-0x30]
    // 0x997228: r0 = Await()
    //     0x997228: bl              #0x4de7e4  ; AwaitStub
    // 0x99722c: mov             x2, x0
    // 0x997230: ldur            x1, [fp, #-0x20]
    // 0x997234: stur            x2, [fp, #-0x30]
    // 0x997238: cmp             w1, NULL
    // 0x99723c: b.ne            #0x99724c
    // 0x997240: mov             x0, x2
    // 0x997244: r1 = true
    //     0x997244: add             x1, NULL, #0x20  ; true
    // 0x997248: b               #0x997298
    // 0x99724c: LoadField: r0 = r2->field_7
    //     0x99724c: ldur            w0, [x2, #7]
    // 0x997250: DecompressPointer r0
    //     0x997250: add             x0, x0, HEAP, lsl #32
    // 0x997254: LoadField: r3 = r0->field_7
    //     0x997254: ldur            w3, [x0, #7]
    // 0x997258: DecompressPointer r3
    //     0x997258: add             x3, x3, HEAP, lsl #32
    // 0x99725c: r0 = LoadClassIdInstr(r1)
    //     0x99725c: ldur            x0, [x1, #-1]
    //     0x997260: ubfx            x0, x0, #0xc, #0x14
    // 0x997264: stp             x3, x1, [SP]
    // 0x997268: r0 = GDT[cid_x0 + 0x11871]()
    //     0x997268: movz            x17, #0x1871
    //     0x99726c: movk            x17, #0x1, lsl #16
    //     0x997270: add             lr, x0, x17
    //     0x997274: ldr             lr, [x21, lr, lsl #3]
    //     0x997278: blr             lr
    // 0x99727c: tbnz            w0, #4, #0x997290
    // 0x997280: ldur            x0, [fp, #-0x30]
    // 0x997284: r1 = true
    //     0x997284: add             x1, NULL, #0x20  ; true
    // 0x997288: StoreField: r0->field_1b = r1
    //     0x997288: stur            w1, [x0, #0x1b]
    // 0x99728c: b               #0x997298
    // 0x997290: ldur            x0, [fp, #-0x30]
    // 0x997294: r1 = true
    //     0x997294: add             x1, NULL, #0x20  ; true
    // 0x997298: ldur            x2, [fp, #-0x18]
    // 0x99729c: LoadField: r3 = r2->field_b
    //     0x99729c: ldur            w3, [x2, #0xb]
    // 0x9972a0: DecompressPointer r3
    //     0x9972a0: add             x3, x3, HEAP, lsl #32
    // 0x9972a4: stur            x3, [fp, #-0x48]
    // 0x9972a8: LoadField: r4 = r2->field_f
    //     0x9972a8: ldur            w4, [x2, #0xf]
    // 0x9972ac: DecompressPointer r4
    //     0x9972ac: add             x4, x4, HEAP, lsl #32
    // 0x9972b0: LoadField: r5 = r4->field_b
    //     0x9972b0: ldur            w5, [x4, #0xb]
    // 0x9972b4: DecompressPointer r5
    //     0x9972b4: add             x5, x5, HEAP, lsl #32
    // 0x9972b8: cmp             w3, w5
    // 0x9972bc: b.ne            #0x9972c8
    // 0x9972c0: str             x2, [SP]
    // 0x9972c4: r0 = _growToNextCapacity()
    //     0x9972c4: bl              #0x4c44dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x9972c8: ldur            x2, [fp, #-0x18]
    // 0x9972cc: ldur            x0, [fp, #-0x48]
    // 0x9972d0: r3 = LoadInt32Instr(r0)
    //     0x9972d0: sbfx            x3, x0, #1, #0x1f
    // 0x9972d4: add             x0, x3, #1
    // 0x9972d8: lsl             x1, x0, #1
    // 0x9972dc: StoreField: r2->field_b = r1
    //     0x9972dc: stur            w1, [x2, #0xb]
    // 0x9972e0: mov             x1, x3
    // 0x9972e4: cmp             x1, x0
    // 0x9972e8: b.hs            #0x99740c
    // 0x9972ec: LoadField: r1 = r2->field_f
    //     0x9972ec: ldur            w1, [x2, #0xf]
    // 0x9972f0: DecompressPointer r1
    //     0x9972f0: add             x1, x1, HEAP, lsl #32
    // 0x9972f4: ldur            x0, [fp, #-0x30]
    // 0x9972f8: ArrayStore: r1[r3] = r0  ; List_4
    //     0x9972f8: add             x25, x1, x3, lsl #2
    //     0x9972fc: add             x25, x25, #0xf
    //     0x997300: str             w0, [x25]
    //     0x997304: tbz             w0, #0, #0x997320
    //     0x997308: ldurb           w16, [x1, #-1]
    //     0x99730c: ldurb           w17, [x0, #-1]
    //     0x997310: and             x16, x17, x16, lsr #2
    //     0x997314: tst             x16, HEAP, lsr #32
    //     0x997318: b.eq            #0x997320
    //     0x99731c: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x997320: b               #0x9973e0
    // 0x997324: ldur            x2, [fp, #-0x18]
    // 0x997328: r16 = Instance_NIMSessionType
    //     0x997328: add             x16, PP, #0x10, lsl #12  ; [pp+0x10740] Obj!NIMSessionType@c40bf1
    //     0x99732c: ldr             x16, [x16, #0x740]
    // 0x997330: cmp             w0, w16
    // 0x997334: b.ne            #0x9973e0
    // 0x997338: ldur            x16, [fp, #-0x38]
    // 0x99733c: str             x16, [SP]
    // 0x997340: r0 = _fillTeamInfo()
    //     0x997340: bl              #0x997414  ; [package:nim_conversationkit/repo/conversation_repo.dart] ConversationRepo::_fillTeamInfo
    // 0x997344: mov             x1, x0
    // 0x997348: stur            x1, [fp, #-0x30]
    // 0x99734c: r0 = Await()
    //     0x99734c: bl              #0x4de7e4  ; AwaitStub
    // 0x997350: mov             x1, x0
    // 0x997354: ldur            x0, [fp, #-0x18]
    // 0x997358: stur            x1, [fp, #-0x38]
    // 0x99735c: LoadField: r2 = r0->field_b
    //     0x99735c: ldur            w2, [x0, #0xb]
    // 0x997360: DecompressPointer r2
    //     0x997360: add             x2, x2, HEAP, lsl #32
    // 0x997364: stur            x2, [fp, #-0x30]
    // 0x997368: LoadField: r3 = r0->field_f
    //     0x997368: ldur            w3, [x0, #0xf]
    // 0x99736c: DecompressPointer r3
    //     0x99736c: add             x3, x3, HEAP, lsl #32
    // 0x997370: LoadField: r4 = r3->field_b
    //     0x997370: ldur            w4, [x3, #0xb]
    // 0x997374: DecompressPointer r4
    //     0x997374: add             x4, x4, HEAP, lsl #32
    // 0x997378: cmp             w2, w4
    // 0x99737c: b.ne            #0x997388
    // 0x997380: str             x0, [SP]
    // 0x997384: r0 = _growToNextCapacity()
    //     0x997384: bl              #0x4c44dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x997388: ldur            x2, [fp, #-0x18]
    // 0x99738c: ldur            x3, [fp, #-0x30]
    // 0x997390: r4 = LoadInt32Instr(r3)
    //     0x997390: sbfx            x4, x3, #1, #0x1f
    // 0x997394: add             x0, x4, #1
    // 0x997398: lsl             x3, x0, #1
    // 0x99739c: StoreField: r2->field_b = r3
    //     0x99739c: stur            w3, [x2, #0xb]
    // 0x9973a0: mov             x1, x4
    // 0x9973a4: cmp             x1, x0
    // 0x9973a8: b.hs            #0x997410
    // 0x9973ac: LoadField: r1 = r2->field_f
    //     0x9973ac: ldur            w1, [x2, #0xf]
    // 0x9973b0: DecompressPointer r1
    //     0x9973b0: add             x1, x1, HEAP, lsl #32
    // 0x9973b4: ldur            x0, [fp, #-0x38]
    // 0x9973b8: ArrayStore: r1[r4] = r0  ; List_4
    //     0x9973b8: add             x25, x1, x4, lsl #2
    //     0x9973bc: add             x25, x25, #0xf
    //     0x9973c0: str             w0, [x25]
    //     0x9973c4: tbz             w0, #0, #0x9973e0
    //     0x9973c8: ldurb           w16, [x1, #-1]
    //     0x9973cc: ldurb           w17, [x0, #-1]
    //     0x9973d0: and             x16, x17, x16, lsr #2
    //     0x9973d4: tst             x16, HEAP, lsr #32
    //     0x9973d8: b.eq            #0x9973e0
    //     0x9973dc: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x9973e0: ldur            x1, [fp, #-0x28]
    // 0x9973e4: add             x4, x1, #1
    // 0x9973e8: ldur            x1, [fp, #-0x20]
    // 0x9973ec: b               #0x997064
    // 0x9973f0: ldur            x2, [fp, #-0x18]
    // 0x9973f4: mov             x0, x2
    // 0x9973f8: r0 = ReturnAsyncNotFuture()
    //     0x9973f8: b               #0x4de2d0  ; ReturnAsyncNotFutureStub
    // 0x9973fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9973fc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x997400: b               #0x996fe0
    // 0x997404: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x997404: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x997408: b               #0x997078
    // 0x99740c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x99740c: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x997410: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x997410: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
  }
  static _ _fillTeamInfo(/* No info */) async {
    // ** addr: 0x997414, size: 0x110
    // 0x997414: EnterFrame
    //     0x997414: stp             fp, lr, [SP, #-0x10]!
    //     0x997418: mov             fp, SP
    // 0x99741c: AllocStack(0x28)
    //     0x99741c: sub             SP, SP, #0x28
    // 0x997420: SetupParameters(dynamic _ /* r1, fp-0x10 */)
    //     0x997420: stur            NULL, [fp, #-8]
    //     0x997424: movz            x0, #0
    //     0x997428: add             x1, fp, w0, sxtw #2
    //     0x99742c: ldr             x1, [x1, #0x10]
    //     0x997430: stur            x1, [fp, #-0x10]
    // 0x997434: CheckStackOverflow
    //     0x997434: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x997438: cmp             SP, x16
    //     0x99743c: b.ls            #0x997518
    // 0x997440: InitAsync() -> Future<ConversationInfo>
    //     0x997440: add             x0, PP, #0x14, lsl #12  ; [pp+0x14b68] TypeArguments: <ConversationInfo>
    //     0x997444: ldr             x0, [x0, #0xb68]
    //     0x997448: bl              #0x4dea10  ; InitAsyncStub
    // 0x99744c: r0 = InitLateStaticField(0x12b4) // [package:nim_core/nim_core.dart] NimCore::instance
    //     0x99744c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x997450: ldr             x0, [x0, #0x2568]
    //     0x997454: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x997458: cmp             w0, w16
    //     0x99745c: b.ne            #0x99746c
    //     0x997460: add             x2, PP, #0x10, lsl #12  ; [pp+0x10748] Field <NimCore.instance>: static late final (offset: 0x12b4)
    //     0x997464: ldr             x2, [x2, #0x748]
    //     0x997468: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x99746c: LoadField: r1 = r0->field_23
    //     0x99746c: ldur            w1, [x0, #0x23]
    // 0x997470: DecompressPointer r1
    //     0x997470: add             x1, x1, HEAP, lsl #32
    // 0x997474: ldur            x0, [fp, #-0x10]
    // 0x997478: LoadField: r2 = r0->field_7
    //     0x997478: ldur            w2, [x0, #7]
    // 0x99747c: DecompressPointer r2
    //     0x99747c: add             x2, x2, HEAP, lsl #32
    // 0x997480: LoadField: r3 = r2->field_7
    //     0x997480: ldur            w3, [x2, #7]
    // 0x997484: DecompressPointer r3
    //     0x997484: add             x3, x3, HEAP, lsl #32
    // 0x997488: stp             x3, x1, [SP]
    // 0x99748c: r0 = queryTeam()
    //     0x99748c: bl              #0x9889b4  ; [package:nim_core/nim_core.dart] TeamService::queryTeam
    // 0x997490: mov             x1, x0
    // 0x997494: stur            x1, [fp, #-0x18]
    // 0x997498: r0 = Await()
    //     0x997498: bl              #0x4de7e4  ; AwaitStub
    // 0x99749c: LoadField: r1 = r0->field_b
    //     0x99749c: ldur            x1, [x0, #0xb]
    // 0x9974a0: cbz             x1, #0x9974ac
    // 0x9974a4: cmp             x1, #0xc8
    // 0x9974a8: b.ne            #0x99750c
    // 0x9974ac: ldur            x1, [fp, #-0x10]
    // 0x9974b0: LoadField: r2 = r0->field_13
    //     0x9974b0: ldur            w2, [x0, #0x13]
    // 0x9974b4: DecompressPointer r2
    //     0x9974b4: add             x2, x2, HEAP, lsl #32
    // 0x9974b8: cmp             w2, NULL
    // 0x9974bc: b.eq            #0x997520
    // 0x9974c0: mov             x0, x2
    // 0x9974c4: StoreField: r1->field_13 = r0
    //     0x9974c4: stur            w0, [x1, #0x13]
    //     0x9974c8: tbz             w0, #0, #0x9974e4
    //     0x9974cc: ldurb           w16, [x1, #-1]
    //     0x9974d0: ldurb           w17, [x0, #-1]
    //     0x9974d4: and             x16, x17, x16, lsr #2
    //     0x9974d8: tst             x16, HEAP, lsr #32
    //     0x9974dc: b.eq            #0x9974e4
    //     0x9974e0: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x9974e4: LoadField: r3 = r2->field_47
    //     0x9974e4: ldur            w3, [x2, #0x47]
    // 0x9974e8: DecompressPointer r3
    //     0x9974e8: add             x3, x3, HEAP, lsl #32
    // 0x9974ec: r16 = Instance_NIMTeamMessageNotifyTypeEnum
    //     0x9974ec: add             x16, PP, #0x11, lsl #12  ; [pp+0x11748] Obj!NIMTeamMessageNotifyTypeEnum@c3f851
    //     0x9974f0: ldr             x16, [x16, #0x748]
    // 0x9974f4: cmp             w3, w16
    // 0x9974f8: r16 = true
    //     0x9974f8: add             x16, NULL, #0x20  ; true
    // 0x9974fc: r17 = false
    //     0x9974fc: add             x17, NULL, #0x30  ; false
    // 0x997500: csel            x2, x16, x17, eq
    // 0x997504: StoreField: r1->field_1b = r2
    //     0x997504: stur            w2, [x1, #0x1b]
    // 0x997508: b               #0x997510
    // 0x99750c: ldur            x1, [fp, #-0x10]
    // 0x997510: mov             x0, x1
    // 0x997514: r0 = ReturnAsyncNotFuture()
    //     0x997514: b               #0x4de2d0  ; ReturnAsyncNotFutureStub
    // 0x997518: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x997518: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x99751c: b               #0x997440
    // 0x997520: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x997520: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static _ _fillUserInfo(/* No info */) async {
    // ** addr: 0x997524, size: 0x220
    // 0x997524: EnterFrame
    //     0x997524: stp             fp, lr, [SP, #-0x10]!
    //     0x997528: mov             fp, SP
    // 0x99752c: AllocStack(0x38)
    //     0x99752c: sub             SP, SP, #0x38
    // 0x997530: SetupParameters(dynamic _ /* r1, fp-0x10 */)
    //     0x997530: stur            NULL, [fp, #-8]
    //     0x997534: movz            x0, #0
    //     0x997538: add             x1, fp, w0, sxtw #2
    //     0x99753c: ldr             x1, [x1, #0x10]
    //     0x997540: stur            x1, [fp, #-0x10]
    // 0x997544: CheckStackOverflow
    //     0x997544: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x997548: cmp             SP, x16
    //     0x99754c: b.ls            #0x99773c
    // 0x997550: InitAsync() -> Future<ConversationInfo>
    //     0x997550: add             x0, PP, #0x14, lsl #12  ; [pp+0x14b68] TypeArguments: <ConversationInfo>
    //     0x997554: ldr             x0, [x0, #0xb68]
    //     0x997558: bl              #0x4dea10  ; InitAsyncStub
    // 0x99755c: ldur            x0, [fp, #-0x10]
    // 0x997560: LoadField: r1 = r0->field_7
    //     0x997560: ldur            w1, [x0, #7]
    // 0x997564: DecompressPointer r1
    //     0x997564: add             x1, x1, HEAP, lsl #32
    // 0x997568: LoadField: r2 = r1->field_13
    //     0x997568: ldur            w2, [x1, #0x13]
    // 0x99756c: DecompressPointer r2
    //     0x99756c: add             x2, x2, HEAP, lsl #32
    // 0x997570: r16 = Instance_NIMSessionType
    //     0x997570: add             x16, PP, #0x12, lsl #12  ; [pp+0x12a08] Obj!NIMSessionType@c40c11
    //     0x997574: ldr             x16, [x16, #0xa08]
    // 0x997578: cmp             w2, w16
    // 0x99757c: b.ne            #0x997730
    // 0x997580: r0 = InitLateStaticField(0x12b4) // [package:nim_core/nim_core.dart] NimCore::instance
    //     0x997580: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x997584: ldr             x0, [x0, #0x2568]
    //     0x997588: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x99758c: cmp             w0, w16
    //     0x997590: b.ne            #0x9975a0
    //     0x997594: add             x2, PP, #0x10, lsl #12  ; [pp+0x10748] Field <NimCore.instance>: static late final (offset: 0x12b4)
    //     0x997598: ldr             x2, [x2, #0x748]
    //     0x99759c: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x9975a0: LoadField: r1 = r0->field_13
    //     0x9975a0: ldur            w1, [x0, #0x13]
    // 0x9975a4: DecompressPointer r1
    //     0x9975a4: add             x1, x1, HEAP, lsl #32
    // 0x9975a8: ldur            x0, [fp, #-0x10]
    // 0x9975ac: stur            x1, [fp, #-0x18]
    // 0x9975b0: LoadField: r2 = r0->field_7
    //     0x9975b0: ldur            w2, [x0, #7]
    // 0x9975b4: DecompressPointer r2
    //     0x9975b4: add             x2, x2, HEAP, lsl #32
    // 0x9975b8: LoadField: r3 = r2->field_7
    //     0x9975b8: ldur            w3, [x2, #7]
    // 0x9975bc: DecompressPointer r3
    //     0x9975bc: add             x3, x3, HEAP, lsl #32
    // 0x9975c0: stp             x3, x1, [SP]
    // 0x9975c4: r0 = getFriend()
    //     0x9975c4: bl              #0x9895d8  ; [package:nim_core/nim_core.dart] UserService::getFriend
    // 0x9975c8: mov             x1, x0
    // 0x9975cc: stur            x1, [fp, #-0x20]
    // 0x9975d0: r0 = Await()
    //     0x9975d0: bl              #0x4de7e4  ; AwaitStub
    // 0x9975d4: LoadField: r1 = r0->field_13
    //     0x9975d4: ldur            w1, [x0, #0x13]
    // 0x9975d8: DecompressPointer r1
    //     0x9975d8: add             x1, x1, HEAP, lsl #32
    // 0x9975dc: mov             x0, x1
    // 0x9975e0: ldur            x1, [fp, #-0x10]
    // 0x9975e4: StoreField: r1->field_b = r0
    //     0x9975e4: stur            w0, [x1, #0xb]
    //     0x9975e8: tbz             w0, #0, #0x997604
    //     0x9975ec: ldurb           w16, [x1, #-1]
    //     0x9975f0: ldurb           w17, [x0, #-1]
    //     0x9975f4: and             x16, x17, x16, lsr #2
    //     0x9975f8: tst             x16, HEAP, lsr #32
    //     0x9975fc: b.eq            #0x997604
    //     0x997600: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x997604: LoadField: r0 = r1->field_7
    //     0x997604: ldur            w0, [x1, #7]
    // 0x997608: DecompressPointer r0
    //     0x997608: add             x0, x0, HEAP, lsl #32
    // 0x99760c: LoadField: r2 = r0->field_7
    //     0x99760c: ldur            w2, [x0, #7]
    // 0x997610: DecompressPointer r2
    //     0x997610: add             x2, x2, HEAP, lsl #32
    // 0x997614: ldur            x16, [fp, #-0x18]
    // 0x997618: stp             x2, x16, [SP]
    // 0x99761c: r0 = getUserInfo()
    //     0x99761c: bl              #0x6ffe28  ; [package:nim_core/nim_core.dart] UserService::getUserInfo
    // 0x997620: mov             x1, x0
    // 0x997624: stur            x1, [fp, #-0x20]
    // 0x997628: r0 = Await()
    //     0x997628: bl              #0x4de7e4  ; AwaitStub
    // 0x99762c: LoadField: r1 = r0->field_13
    //     0x99762c: ldur            w1, [x0, #0x13]
    // 0x997630: DecompressPointer r1
    //     0x997630: add             x1, x1, HEAP, lsl #32
    // 0x997634: mov             x0, x1
    // 0x997638: ldur            x3, [fp, #-0x10]
    // 0x99763c: StoreField: r3->field_f = r0
    //     0x99763c: stur            w0, [x3, #0xf]
    //     0x997640: tbz             w0, #0, #0x99765c
    //     0x997644: ldurb           w16, [x3, #-1]
    //     0x997648: ldurb           w17, [x0, #-1]
    //     0x99764c: and             x16, x17, x16, lsr #2
    //     0x997650: tst             x16, HEAP, lsr #32
    //     0x997654: b.eq            #0x99765c
    //     0x997658: bl              #0xc5d73c  ; WriteBarrierWrappersStub
    // 0x99765c: cmp             w1, NULL
    // 0x997660: b.ne            #0x997728
    // 0x997664: r0 = 2
    //     0x997664: movz            x0, #0x2
    // 0x997668: LoadField: r1 = r3->field_7
    //     0x997668: ldur            w1, [x3, #7]
    // 0x99766c: DecompressPointer r1
    //     0x99766c: add             x1, x1, HEAP, lsl #32
    // 0x997670: LoadField: r4 = r1->field_7
    //     0x997670: ldur            w4, [x1, #7]
    // 0x997674: DecompressPointer r4
    //     0x997674: add             x4, x4, HEAP, lsl #32
    // 0x997678: mov             x2, x0
    // 0x99767c: stur            x4, [fp, #-0x20]
    // 0x997680: r1 = Null
    //     0x997680: mov             x1, NULL
    // 0x997684: r0 = AllocateArray()
    //     0x997684: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x997688: mov             x2, x0
    // 0x99768c: ldur            x0, [fp, #-0x20]
    // 0x997690: stur            x2, [fp, #-0x28]
    // 0x997694: StoreField: r2->field_f = r0
    //     0x997694: stur            w0, [x2, #0xf]
    // 0x997698: r1 = <String>
    //     0x997698: ldr             x1, [PP, #0x918]  ; [pp+0x918] TypeArguments: <String>
    // 0x99769c: r0 = AllocateGrowableArray()
    //     0x99769c: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x9976a0: mov             x1, x0
    // 0x9976a4: ldur            x0, [fp, #-0x28]
    // 0x9976a8: StoreField: r1->field_f = r0
    //     0x9976a8: stur            w0, [x1, #0xf]
    // 0x9976ac: r0 = 2
    //     0x9976ac: movz            x0, #0x2
    // 0x9976b0: StoreField: r1->field_b = r0
    //     0x9976b0: stur            w0, [x1, #0xb]
    // 0x9976b4: ldur            x16, [fp, #-0x18]
    // 0x9976b8: stp             x1, x16, [SP]
    // 0x9976bc: r0 = fetchUserInfoList()
    //     0x9976bc: bl              #0x6feec8  ; [package:nim_core/nim_core.dart] UserService::fetchUserInfoList
    // 0x9976c0: mov             x1, x0
    // 0x9976c4: stur            x1, [fp, #-0x18]
    // 0x9976c8: r0 = Await()
    //     0x9976c8: bl              #0x4de7e4  ; AwaitStub
    // 0x9976cc: LoadField: r1 = r0->field_13
    //     0x9976cc: ldur            w1, [x0, #0x13]
    // 0x9976d0: DecompressPointer r1
    //     0x9976d0: add             x1, x1, HEAP, lsl #32
    // 0x9976d4: cmp             w1, NULL
    // 0x9976d8: b.ne            #0x9976e4
    // 0x9976dc: r0 = Null
    //     0x9976dc: mov             x0, NULL
    // 0x9976e0: b               #0x997704
    // 0x9976e4: r0 = LoadClassIdInstr(r1)
    //     0x9976e4: ldur            x0, [x1, #-1]
    //     0x9976e8: ubfx            x0, x0, #0xc, #0x14
    // 0x9976ec: str             x1, [SP]
    // 0x9976f0: r0 = GDT[cid_x0 + 0x10f5c]()
    //     0x9976f0: movz            x17, #0xf5c
    //     0x9976f4: movk            x17, #0x1, lsl #16
    //     0x9976f8: add             lr, x0, x17
    //     0x9976fc: ldr             lr, [x21, lr, lsl #3]
    //     0x997700: blr             lr
    // 0x997704: ldur            x1, [fp, #-0x10]
    // 0x997708: StoreField: r1->field_f = r0
    //     0x997708: stur            w0, [x1, #0xf]
    //     0x99770c: ldurb           w16, [x1, #-1]
    //     0x997710: ldurb           w17, [x0, #-1]
    //     0x997714: and             x16, x17, x16, lsr #2
    //     0x997718: tst             x16, HEAP, lsr #32
    //     0x99771c: b.eq            #0x997724
    //     0x997720: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x997724: b               #0x997734
    // 0x997728: mov             x1, x3
    // 0x99772c: b               #0x997734
    // 0x997730: mov             x1, x0
    // 0x997734: mov             x0, x1
    // 0x997738: r0 = ReturnAsyncNotFuture()
    //     0x997738: b               #0x4de2d0  ; ReturnAsyncNotFutureStub
    // 0x99773c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x99773c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x997740: b               #0x997550
  }
  static _ getMsgUnreadCount(/* No info */) {
    // ** addr: 0x998714, size: 0x6c
    // 0x998714: EnterFrame
    //     0x998714: stp             fp, lr, [SP, #-0x10]!
    //     0x998718: mov             fp, SP
    // 0x99871c: AllocStack(0x10)
    //     0x99871c: sub             SP, SP, #0x10
    // 0x998720: CheckStackOverflow
    //     0x998720: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x998724: cmp             SP, x16
    //     0x998728: b.ls            #0x998778
    // 0x99872c: r0 = InitLateStaticField(0x12b4) // [package:nim_core/nim_core.dart] NimCore::instance
    //     0x99872c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x998730: ldr             x0, [x0, #0x2568]
    //     0x998734: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x998738: cmp             w0, w16
    //     0x99873c: b.ne            #0x99874c
    //     0x998740: add             x2, PP, #0x10, lsl #12  ; [pp+0x10748] Field <NimCore.instance>: static late final (offset: 0x12b4)
    //     0x998744: ldr             x2, [x2, #0x748]
    //     0x998748: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x99874c: LoadField: r1 = r0->field_7
    //     0x99874c: ldur            w1, [x0, #7]
    // 0x998750: DecompressPointer r1
    //     0x998750: add             x1, x1, HEAP, lsl #32
    // 0x998754: r16 = Instance_NIMUnreadCountQueryType
    //     0x998754: add             x16, PP, #0x14, lsl #12  ; [pp+0x14cb8] Obj!NIMUnreadCountQueryType@c40f71
    //     0x998758: ldr             x16, [x16, #0xcb8]
    // 0x99875c: stp             x16, x1, [SP]
    // 0x998760: r4 = const [0, 0x2, 0x2, 0x1, queryType, 0x1, null]
    //     0x998760: add             x4, PP, #0x14, lsl #12  ; [pp+0x14cc0] List(7) [0, 0x2, 0x2, 0x1, "queryType", 0x1, Null]
    //     0x998764: ldr             x4, [x4, #0xcc0]
    // 0x998768: r0 = queryTotalUnreadCount()
    //     0x998768: bl              #0x998780  ; [package:nim_core/nim_core.dart] MessageService::queryTotalUnreadCount
    // 0x99876c: LeaveFrame
    //     0x99876c: mov             SP, fp
    //     0x998770: ldp             fp, lr, [SP], #0x10
    // 0x998774: ret
    //     0x998774: ret             
    // 0x998778: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x998778: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x99877c: b               #0x99872c
  }
  static _ addStickTop(/* No info */) {
    // ** addr: 0x9e3054, size: 0x78
    // 0x9e3054: EnterFrame
    //     0x9e3054: stp             fp, lr, [SP, #-0x10]!
    //     0x9e3058: mov             fp, SP
    // 0x9e305c: AllocStack(0x20)
    //     0x9e305c: sub             SP, SP, #0x20
    // 0x9e3060: CheckStackOverflow
    //     0x9e3060: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9e3064: cmp             SP, x16
    //     0x9e3068: b.ls            #0x9e30c4
    // 0x9e306c: r0 = InitLateStaticField(0x164c) // [package:netease_corekit_im/service_locator.dart] ::getIt
    //     0x9e306c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x9e3070: ldr             x0, [x0, #0x2c98]
    //     0x9e3074: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x9e3078: cmp             w0, w16
    //     0x9e307c: b.ne            #0x9e308c
    //     0x9e3080: add             x2, PP, #0x10, lsl #12  ; [pp+0x103a8] Field <::.getIt>: static late final (offset: 0x164c)
    //     0x9e3084: ldr             x2, [x2, #0x3a8]
    //     0x9e3088: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x9e308c: r16 = <MessageProvider>
    //     0x9e308c: add             x16, PP, #0x10, lsl #12  ; [pp+0x10738] TypeArguments: <MessageProvider>
    //     0x9e3090: ldr             x16, [x16, #0x738]
    // 0x9e3094: stp             x0, x16, [SP]
    // 0x9e3098: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x9e3098: ldr             x4, [PP, #0x9c0]  ; [pp+0x9c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x9e309c: r0 = call()
    //     0x9e309c: bl              #0x635a04  ; [package:get_it/get_it.dart] _GetItImplementation::call
    // 0x9e30a0: ldr             x16, [fp, #0x18]
    // 0x9e30a4: stp             x16, x0, [SP, #0x10]
    // 0x9e30a8: ldr             x16, [fp, #0x10]
    // 0x9e30ac: r30 = ""
    //     0x9e30ac: ldr             lr, [PP, #0x2e8]  ; [pp+0x2e8] ""
    // 0x9e30b0: stp             lr, x16, [SP]
    // 0x9e30b4: r0 = addStickTop()
    //     0x9e30b4: bl              #0x99e064  ; [package:netease_corekit_im/services/message/message_provider_impl.dart] MessageProviderImpl::addStickTop
    // 0x9e30b8: LeaveFrame
    //     0x9e30b8: mov             SP, fp
    //     0x9e30bc: ldp             fp, lr, [SP], #0x10
    // 0x9e30c0: ret
    //     0x9e30c0: ret             
    // 0x9e30c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9e30c4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9e30c8: b               #0x9e306c
  }
  static _ removeStickTop(/* No info */) {
    // ** addr: 0x9e3274, size: 0x78
    // 0x9e3274: EnterFrame
    //     0x9e3274: stp             fp, lr, [SP, #-0x10]!
    //     0x9e3278: mov             fp, SP
    // 0x9e327c: AllocStack(0x20)
    //     0x9e327c: sub             SP, SP, #0x20
    // 0x9e3280: CheckStackOverflow
    //     0x9e3280: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9e3284: cmp             SP, x16
    //     0x9e3288: b.ls            #0x9e32e4
    // 0x9e328c: r0 = InitLateStaticField(0x164c) // [package:netease_corekit_im/service_locator.dart] ::getIt
    //     0x9e328c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x9e3290: ldr             x0, [x0, #0x2c98]
    //     0x9e3294: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x9e3298: cmp             w0, w16
    //     0x9e329c: b.ne            #0x9e32ac
    //     0x9e32a0: add             x2, PP, #0x10, lsl #12  ; [pp+0x103a8] Field <::.getIt>: static late final (offset: 0x164c)
    //     0x9e32a4: ldr             x2, [x2, #0x3a8]
    //     0x9e32a8: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x9e32ac: r16 = <MessageProvider>
    //     0x9e32ac: add             x16, PP, #0x10, lsl #12  ; [pp+0x10738] TypeArguments: <MessageProvider>
    //     0x9e32b0: ldr             x16, [x16, #0x738]
    // 0x9e32b4: stp             x0, x16, [SP]
    // 0x9e32b8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x9e32b8: ldr             x4, [PP, #0x9c0]  ; [pp+0x9c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x9e32bc: r0 = call()
    //     0x9e32bc: bl              #0x635a04  ; [package:get_it/get_it.dart] _GetItImplementation::call
    // 0x9e32c0: ldr             x16, [fp, #0x18]
    // 0x9e32c4: stp             x16, x0, [SP, #0x10]
    // 0x9e32c8: ldr             x16, [fp, #0x10]
    // 0x9e32cc: r30 = ""
    //     0x9e32cc: ldr             lr, [PP, #0x2e8]  ; [pp+0x2e8] ""
    // 0x9e32d0: stp             lr, x16, [SP]
    // 0x9e32d4: r0 = removeStick()
    //     0x9e32d4: bl              #0x99d600  ; [package:netease_corekit_im/services/message/message_provider_impl.dart] MessageProviderImpl::removeStick
    // 0x9e32d8: LeaveFrame
    //     0x9e32d8: mov             SP, fp
    //     0x9e32dc: ldp             fp, lr, [SP], #0x10
    // 0x9e32e0: ret
    //     0x9e32e0: ret             
    // 0x9e32e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9e32e4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9e32e8: b               #0x9e328c
  }
}

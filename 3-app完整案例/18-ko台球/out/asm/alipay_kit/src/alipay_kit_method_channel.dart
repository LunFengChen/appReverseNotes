// lib: , url: package:alipay_kit/src/alipay_kit_method_channel.dart

// class id: 1048594, size: 0x8
class :: {
}

// class id: 5156, size: 0x14, field offset: 0x8
class MethodChannelAlipayKit extends AlipayKitPlatform {

  late final MethodChannel methodChannel; // offset: 0x8

  _ authResp(/* No info */) {
    // ** addr: 0x6e3b84, size: 0x3c
    // 0x6e3b84: EnterFrame
    //     0x6e3b84: stp             fp, lr, [SP, #-0x10]!
    //     0x6e3b88: mov             fp, SP
    // 0x6e3b8c: AllocStack(0x8)
    //     0x6e3b8c: sub             SP, SP, #8
    // 0x6e3b90: ldr             x0, [fp, #0x10]
    // 0x6e3b94: LoadField: r2 = r0->field_f
    //     0x6e3b94: ldur            w2, [x0, #0xf]
    // 0x6e3b98: DecompressPointer r2
    //     0x6e3b98: add             x2, x2, HEAP, lsl #32
    // 0x6e3b9c: stur            x2, [fp, #-8]
    // 0x6e3ba0: LoadField: r1 = r2->field_7
    //     0x6e3ba0: ldur            w1, [x2, #7]
    // 0x6e3ba4: DecompressPointer r1
    //     0x6e3ba4: add             x1, x1, HEAP, lsl #32
    // 0x6e3ba8: r0 = _BroadcastStream()
    //     0x6e3ba8: bl              #0x6214a0  ; Allocate_BroadcastStreamStub -> _BroadcastStream<X0> (size=0x14)
    // 0x6e3bac: ldur            x1, [fp, #-8]
    // 0x6e3bb0: StoreField: r0->field_f = r1
    //     0x6e3bb0: stur            w1, [x0, #0xf]
    // 0x6e3bb4: LeaveFrame
    //     0x6e3bb4: mov             SP, fp
    //     0x6e3bb8: ldp             fp, lr, [SP], #0x10
    // 0x6e3bbc: ret
    //     0x6e3bbc: ret             
  }
  _ auth(/* No info */) {
    // ** addr: 0x74dfb8, size: 0xb8
    // 0x74dfb8: EnterFrame
    //     0x74dfb8: stp             fp, lr, [SP, #-0x10]!
    //     0x74dfbc: mov             fp, SP
    // 0x74dfc0: AllocStack(0x20)
    //     0x74dfc0: sub             SP, SP, #0x20
    // 0x74dfc4: CheckStackOverflow
    //     0x74dfc4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x74dfc8: cmp             SP, x16
    //     0x74dfcc: b.ls            #0x74e068
    // 0x74dfd0: ldr             x1, [fp, #0x20]
    // 0x74dfd4: LoadField: r0 = r1->field_7
    //     0x74dfd4: ldur            w0, [x1, #7]
    // 0x74dfd8: DecompressPointer r0
    //     0x74dfd8: add             x0, x0, HEAP, lsl #32
    // 0x74dfdc: r16 = Sentinel
    //     0x74dfdc: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x74dfe0: cmp             w0, w16
    // 0x74dfe4: b.ne            #0x74dff4
    // 0x74dfe8: r2 = methodChannel
    //     0x74dfe8: add             x2, PP, #0x23, lsl #12  ; [pp+0x23c68] Field <MethodChannelAlipayKit.methodChannel>: late final (offset: 0x8)
    //     0x74dfec: ldr             x2, [x2, #0xc68]
    // 0x74dff0: r0 = InitLateFinalInstanceField()
    //     0x74dff0: bl              #0xc5d018  ; InitLateFinalInstanceFieldStub
    // 0x74dff4: r1 = Null
    //     0x74dff4: mov             x1, NULL
    // 0x74dff8: r2 = 8
    //     0x74dff8: movz            x2, #0x8
    // 0x74dffc: r0 = AllocateArray()
    //     0x74dffc: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x74e000: r17 = "authInfo"
    //     0x74e000: add             x17, PP, #0x23, lsl #12  ; [pp+0x23c70] "authInfo"
    //     0x74e004: ldr             x17, [x17, #0xc70]
    // 0x74e008: StoreField: r0->field_f = r17
    //     0x74e008: stur            w17, [x0, #0xf]
    // 0x74e00c: r17 = "apiname=com.alipay.account.auth&app_id=2021002120603176&app_name=mc&auth_type=AUTHACCOUNT&biz_type=openservice&pid=2088631267709847&method=alipay.open.auth.sdk.code.get&target_id=20000&product_id=APP_FAST_LOGIN&scope=kuaijie&"
    //     0x74e00c: add             x17, PP, #0x23, lsl #12  ; [pp+0x23c60] "apiname=com.alipay.account.auth&app_id=2021002120603176&app_name=mc&auth_type=AUTHACCOUNT&biz_type=openservice&pid=2088631267709847&method=alipay.open.auth.sdk.code.get&target_id=20000&product_id=APP_FAST_LOGIN&scope=kuaijie&"
    //     0x74e010: ldr             x17, [x17, #0xc60]
    // 0x74e014: StoreField: r0->field_13 = r17
    //     0x74e014: stur            w17, [x0, #0x13]
    // 0x74e018: r17 = "isShowLoading"
    //     0x74e018: add             x17, PP, #0x23, lsl #12  ; [pp+0x23c78] "isShowLoading"
    //     0x74e01c: ldr             x17, [x17, #0xc78]
    // 0x74e020: ArrayStore: r0[0] = r17  ; List_4
    //     0x74e020: stur            w17, [x0, #0x17]
    // 0x74e024: r17 = true
    //     0x74e024: add             x17, NULL, #0x20  ; true
    // 0x74e028: StoreField: r0->field_1b = r17
    //     0x74e028: stur            w17, [x0, #0x1b]
    // 0x74e02c: r16 = <String, dynamic>
    //     0x74e02c: ldr             x16, [PP, #0xd78]  ; [pp+0xd78] TypeArguments: <String, dynamic>
    // 0x74e030: stp             x0, x16, [SP]
    // 0x74e034: r0 = Map._fromLiteral()
    //     0x74e034: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0x74e038: r16 = <void?>
    //     0x74e038: ldr             x16, [PP, #0x1c18]  ; [pp+0x1c18] TypeArguments: <void?>
    // 0x74e03c: r30 = Instance_MethodChannel
    //     0x74e03c: add             lr, PP, #0x23, lsl #12  ; [pp+0x23c80] Obj!MethodChannel@c2cd21
    //     0x74e040: ldr             lr, [lr, #0xc80]
    // 0x74e044: stp             lr, x16, [SP, #0x10]
    // 0x74e048: r16 = "auth"
    //     0x74e048: add             x16, PP, #0x23, lsl #12  ; [pp+0x23c88] "auth"
    //     0x74e04c: ldr             x16, [x16, #0xc88]
    // 0x74e050: stp             x0, x16, [SP]
    // 0x74e054: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x74e054: ldr             x4, [PP, #0x500]  ; [pp+0x500] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x74e058: r0 = invokeMethod()
    //     0x74e058: bl              #0xc277f0  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::invokeMethod
    // 0x74e05c: LeaveFrame
    //     0x74e05c: mov             SP, fp
    //     0x74e060: ldp             fp, lr, [SP], #0x10
    // 0x74e064: ret
    //     0x74e064: ret             
    // 0x74e068: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x74e068: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x74e06c: b               #0x74dfd0
  }
  MethodChannel methodChannel(MethodChannelAlipayKit) {
    // ** addr: 0x74e070, size: 0x6c
    // 0x74e070: EnterFrame
    //     0x74e070: stp             fp, lr, [SP, #-0x10]!
    //     0x74e074: mov             fp, SP
    // 0x74e078: AllocStack(0x10)
    //     0x74e078: sub             SP, SP, #0x10
    // 0x74e07c: CheckStackOverflow
    //     0x74e07c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x74e080: cmp             SP, x16
    //     0x74e084: b.ls            #0x74e0d4
    // 0x74e088: ldr             x0, [fp, #0x10]
    // 0x74e08c: r1 = 59
    //     0x74e08c: movz            x1, #0x3b
    // 0x74e090: branchIfSmi(r0, 0x74e09c)
    //     0x74e090: tbz             w0, #0, #0x74e09c
    // 0x74e094: r1 = LoadClassIdInstr(r0)
    //     0x74e094: ldur            x1, [x0, #-1]
    //     0x74e098: ubfx            x1, x1, #0xc, #0x14
    // 0x74e09c: str             x0, [SP]
    // 0x74e0a0: mov             x0, x1
    // 0x74e0a4: r0 = GDT[cid_x0 + -0x1000]()
    //     0x74e0a4: sub             lr, x0, #1, lsl #12
    //     0x74e0a8: ldr             lr, [x21, lr, lsl #3]
    //     0x74e0ac: blr             lr
    // 0x74e0b0: r16 = Instance_MethodChannel
    //     0x74e0b0: add             x16, PP, #0x23, lsl #12  ; [pp+0x23c80] Obj!MethodChannel@c2cd21
    //     0x74e0b4: ldr             x16, [x16, #0xc80]
    // 0x74e0b8: stp             x0, x16, [SP]
    // 0x74e0bc: r0 = setMethodCallHandler()
    //     0x74e0bc: bl              #0x5b1928  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::setMethodCallHandler
    // 0x74e0c0: r0 = Instance_MethodChannel
    //     0x74e0c0: add             x0, PP, #0x23, lsl #12  ; [pp+0x23c80] Obj!MethodChannel@c2cd21
    //     0x74e0c4: ldr             x0, [x0, #0xc80]
    // 0x74e0c8: LeaveFrame
    //     0x74e0c8: mov             SP, fp
    //     0x74e0cc: ldp             fp, lr, [SP], #0x10
    // 0x74e0d0: ret
    //     0x74e0d0: ret             
    // 0x74e0d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x74e0d4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x74e0d8: b               #0x74e088
  }
  _ MethodChannelAlipayKit(/* No info */) {
    // ** addr: 0x74e11c, size: 0xf8
    // 0x74e11c: EnterFrame
    //     0x74e11c: stp             fp, lr, [SP, #-0x10]!
    //     0x74e120: mov             fp, SP
    // 0x74e124: AllocStack(0x20)
    //     0x74e124: sub             SP, SP, #0x20
    // 0x74e128: r0 = Sentinel
    //     0x74e128: ldr             x0, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x74e12c: CheckStackOverflow
    //     0x74e12c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x74e130: cmp             SP, x16
    //     0x74e134: b.ls            #0x74e20c
    // 0x74e138: ldr             x1, [fp, #0x10]
    // 0x74e13c: StoreField: r1->field_7 = r0
    //     0x74e13c: stur            w0, [x1, #7]
    // 0x74e140: r16 = <AlipayResp>
    //     0x74e140: add             x16, PP, #0x23, lsl #12  ; [pp+0x23c90] TypeArguments: <AlipayResp>
    //     0x74e144: ldr             x16, [x16, #0xc90]
    // 0x74e148: str             x16, [SP]
    // 0x74e14c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x74e14c: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x74e150: r0 = StreamController.broadcast()
    //     0x74e150: bl              #0x61e8ac  ; [dart:async] StreamController::StreamController.broadcast
    // 0x74e154: ldr             x1, [fp, #0x10]
    // 0x74e158: StoreField: r1->field_b = r0
    //     0x74e158: stur            w0, [x1, #0xb]
    //     0x74e15c: ldurb           w16, [x1, #-1]
    //     0x74e160: ldurb           w17, [x0, #-1]
    //     0x74e164: and             x16, x17, x16, lsr #2
    //     0x74e168: tst             x16, HEAP, lsr #32
    //     0x74e16c: b.eq            #0x74e174
    //     0x74e170: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x74e174: r16 = <AlipayResp>
    //     0x74e174: add             x16, PP, #0x23, lsl #12  ; [pp+0x23c90] TypeArguments: <AlipayResp>
    //     0x74e178: ldr             x16, [x16, #0xc90]
    // 0x74e17c: str             x16, [SP]
    // 0x74e180: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x74e180: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x74e184: r0 = StreamController.broadcast()
    //     0x74e184: bl              #0x61e8ac  ; [dart:async] StreamController::StreamController.broadcast
    // 0x74e188: ldr             x1, [fp, #0x10]
    // 0x74e18c: StoreField: r1->field_f = r0
    //     0x74e18c: stur            w0, [x1, #0xf]
    //     0x74e190: ldurb           w16, [x1, #-1]
    //     0x74e194: ldurb           w17, [x0, #-1]
    //     0x74e198: and             x16, x17, x16, lsr #2
    //     0x74e19c: tst             x16, HEAP, lsr #32
    //     0x74e1a0: b.eq            #0x74e1a8
    //     0x74e1a4: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x74e1a8: r0 = InitLateStaticField(0xa1c) // [package:alipay_kit/src/alipay_kit_platform_interface.dart] AlipayKitPlatform::_token
    //     0x74e1a8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x74e1ac: ldr             x0, [x0, #0x1438]
    //     0x74e1b0: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x74e1b4: cmp             w0, w16
    //     0x74e1b8: b.ne            #0x74e1c8
    //     0x74e1bc: add             x2, PP, #0x23, lsl #12  ; [pp+0x23c98] Field <AlipayKitPlatform._token@32514675>: static late final (offset: 0xa1c)
    //     0x74e1c0: ldr             x2, [x2, #0xc98]
    //     0x74e1c4: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x74e1c8: stur            x0, [fp, #-8]
    // 0x74e1cc: r0 = InitLateStaticField(0x9e0) // [package:plugin_platform_interface/plugin_platform_interface.dart] PlatformInterface::_instanceTokens
    //     0x74e1cc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x74e1d0: ldr             x0, [x0, #0x13c0]
    //     0x74e1d4: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x74e1d8: cmp             w0, w16
    //     0x74e1dc: b.ne            #0x74e1e8
    //     0x74e1e0: ldr             x2, [PP, #0xc0]  ; [pp+0xc0] Field <PlatformInterface._instanceTokens@92304592>: static late final (offset: 0x9e0)
    //     0x74e1e4: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x74e1e8: ldr             x16, [fp, #0x10]
    // 0x74e1ec: stp             x16, x0, [SP, #8]
    // 0x74e1f0: ldur            x16, [fp, #-8]
    // 0x74e1f4: str             x16, [SP]
    // 0x74e1f8: r0 = []=()
    //     0x74e1f8: bl              #0x4dee74  ; [dart:core] Expando::[]=
    // 0x74e1fc: r0 = Null
    //     0x74e1fc: mov             x0, NULL
    // 0x74e200: LeaveFrame
    //     0x74e200: mov             SP, fp
    //     0x74e204: ldp             fp, lr, [SP], #0x10
    // 0x74e208: ret
    //     0x74e208: ret             
    // 0x74e20c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x74e20c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x74e210: b               #0x74e138
  }
  _ pay(/* No info */) {
    // ** addr: 0x7c1488, size: 0xc8
    // 0x7c1488: EnterFrame
    //     0x7c1488: stp             fp, lr, [SP, #-0x10]!
    //     0x7c148c: mov             fp, SP
    // 0x7c1490: AllocStack(0x20)
    //     0x7c1490: sub             SP, SP, #0x20
    // 0x7c1494: CheckStackOverflow
    //     0x7c1494: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c1498: cmp             SP, x16
    //     0x7c149c: b.ls            #0x7c1548
    // 0x7c14a0: ldr             x1, [fp, #0x18]
    // 0x7c14a4: LoadField: r0 = r1->field_7
    //     0x7c14a4: ldur            w0, [x1, #7]
    // 0x7c14a8: DecompressPointer r0
    //     0x7c14a8: add             x0, x0, HEAP, lsl #32
    // 0x7c14ac: r16 = Sentinel
    //     0x7c14ac: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x7c14b0: cmp             w0, w16
    // 0x7c14b4: b.ne            #0x7c14c4
    // 0x7c14b8: r2 = methodChannel
    //     0x7c14b8: add             x2, PP, #0x23, lsl #12  ; [pp+0x23c68] Field <MethodChannelAlipayKit.methodChannel>: late final (offset: 0x8)
    //     0x7c14bc: ldr             x2, [x2, #0xc68]
    // 0x7c14c0: r0 = InitLateFinalInstanceField()
    //     0x7c14c0: bl              #0xc5d018  ; InitLateFinalInstanceFieldStub
    // 0x7c14c4: r1 = Null
    //     0x7c14c4: mov             x1, NULL
    // 0x7c14c8: r2 = 12
    //     0x7c14c8: movz            x2, #0xc
    // 0x7c14cc: r0 = AllocateArray()
    //     0x7c14cc: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x7c14d0: r17 = "orderInfo"
    //     0x7c14d0: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1df08] "orderInfo"
    //     0x7c14d4: ldr             x17, [x17, #0xf08]
    // 0x7c14d8: StoreField: r0->field_f = r17
    //     0x7c14d8: stur            w17, [x0, #0xf]
    // 0x7c14dc: ldr             x1, [fp, #0x10]
    // 0x7c14e0: StoreField: r0->field_13 = r1
    //     0x7c14e0: stur            w1, [x0, #0x13]
    // 0x7c14e4: r17 = "dynamicLaunch"
    //     0x7c14e4: add             x17, PP, #0x28, lsl #12  ; [pp+0x288f0] "dynamicLaunch"
    //     0x7c14e8: ldr             x17, [x17, #0x8f0]
    // 0x7c14ec: ArrayStore: r0[0] = r17  ; List_4
    //     0x7c14ec: stur            w17, [x0, #0x17]
    // 0x7c14f0: r17 = false
    //     0x7c14f0: add             x17, NULL, #0x30  ; false
    // 0x7c14f4: StoreField: r0->field_1b = r17
    //     0x7c14f4: stur            w17, [x0, #0x1b]
    // 0x7c14f8: r17 = "isShowLoading"
    //     0x7c14f8: add             x17, PP, #0x23, lsl #12  ; [pp+0x23c78] "isShowLoading"
    //     0x7c14fc: ldr             x17, [x17, #0xc78]
    // 0x7c1500: StoreField: r0->field_1f = r17
    //     0x7c1500: stur            w17, [x0, #0x1f]
    // 0x7c1504: r17 = true
    //     0x7c1504: add             x17, NULL, #0x20  ; true
    // 0x7c1508: StoreField: r0->field_23 = r17
    //     0x7c1508: stur            w17, [x0, #0x23]
    // 0x7c150c: r16 = <String, dynamic>
    //     0x7c150c: ldr             x16, [PP, #0xd78]  ; [pp+0xd78] TypeArguments: <String, dynamic>
    // 0x7c1510: stp             x0, x16, [SP]
    // 0x7c1514: r0 = Map._fromLiteral()
    //     0x7c1514: bl              #0x4da070  ; [dart:core] Map::Map._fromLiteral
    // 0x7c1518: r16 = <void?>
    //     0x7c1518: ldr             x16, [PP, #0x1c18]  ; [pp+0x1c18] TypeArguments: <void?>
    // 0x7c151c: r30 = Instance_MethodChannel
    //     0x7c151c: add             lr, PP, #0x23, lsl #12  ; [pp+0x23c80] Obj!MethodChannel@c2cd21
    //     0x7c1520: ldr             lr, [lr, #0xc80]
    // 0x7c1524: stp             lr, x16, [SP, #0x10]
    // 0x7c1528: r16 = "pay"
    //     0x7c1528: add             x16, PP, #0x28, lsl #12  ; [pp+0x288f8] "pay"
    //     0x7c152c: ldr             x16, [x16, #0x8f8]
    // 0x7c1530: stp             x0, x16, [SP]
    // 0x7c1534: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x7c1534: ldr             x4, [PP, #0x500]  ; [pp+0x500] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x7c1538: r0 = invokeMethod()
    //     0x7c1538: bl              #0xc277f0  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::invokeMethod
    // 0x7c153c: LeaveFrame
    //     0x7c153c: mov             SP, fp
    //     0x7c1540: ldp             fp, lr, [SP], #0x10
    // 0x7c1544: ret
    //     0x7c1544: ret             
    // 0x7c1548: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c1548: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c154c: b               #0x7c14a0
  }
  _ isInstalled(/* No info */) async {
    // ** addr: 0xa07a80, size: 0xa4
    // 0xa07a80: EnterFrame
    //     0xa07a80: stp             fp, lr, [SP, #-0x10]!
    //     0xa07a84: mov             fp, SP
    // 0xa07a88: AllocStack(0x28)
    //     0xa07a88: sub             SP, SP, #0x28
    // 0xa07a8c: SetupParameters(MethodChannelAlipayKit this /* r1, fp-0x10 */)
    //     0xa07a8c: stur            NULL, [fp, #-8]
    //     0xa07a90: movz            x0, #0
    //     0xa07a94: add             x1, fp, w0, sxtw #2
    //     0xa07a98: ldr             x1, [x1, #0x10]
    //     0xa07a9c: stur            x1, [fp, #-0x10]
    // 0xa07aa0: CheckStackOverflow
    //     0xa07aa0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa07aa4: cmp             SP, x16
    //     0xa07aa8: b.ls            #0xa07b1c
    // 0xa07aac: InitAsync() -> Future<bool>
    //     0xa07aac: ldr             x0, [PP, #0x3af8]  ; [pp+0x3af8] TypeArguments: <bool>
    //     0xa07ab0: bl              #0x4dea10  ; InitAsyncStub
    // 0xa07ab4: ldur            x1, [fp, #-0x10]
    // 0xa07ab8: LoadField: r0 = r1->field_7
    //     0xa07ab8: ldur            w0, [x1, #7]
    // 0xa07abc: DecompressPointer r0
    //     0xa07abc: add             x0, x0, HEAP, lsl #32
    // 0xa07ac0: r16 = Sentinel
    //     0xa07ac0: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xa07ac4: cmp             w0, w16
    // 0xa07ac8: b.ne            #0xa07ad8
    // 0xa07acc: r2 = methodChannel
    //     0xa07acc: add             x2, PP, #0x23, lsl #12  ; [pp+0x23c68] Field <MethodChannelAlipayKit.methodChannel>: late final (offset: 0x8)
    //     0xa07ad0: ldr             x2, [x2, #0xc68]
    // 0xa07ad4: r0 = InitLateFinalInstanceField()
    //     0xa07ad4: bl              #0xc5d018  ; InitLateFinalInstanceFieldStub
    // 0xa07ad8: r16 = <bool?>
    //     0xa07ad8: add             x16, PP, #0x11, lsl #12  ; [pp+0x117d0] TypeArguments: <bool?>
    //     0xa07adc: ldr             x16, [x16, #0x7d0]
    // 0xa07ae0: r30 = Instance_MethodChannel
    //     0xa07ae0: add             lr, PP, #0x23, lsl #12  ; [pp+0x23c80] Obj!MethodChannel@c2cd21
    //     0xa07ae4: ldr             lr, [lr, #0xc80]
    // 0xa07ae8: stp             lr, x16, [SP, #8]
    // 0xa07aec: r16 = "isInstalled"
    //     0xa07aec: add             x16, PP, #0x24, lsl #12  ; [pp+0x240a0] "isInstalled"
    //     0xa07af0: ldr             x16, [x16, #0xa0]
    // 0xa07af4: str             x16, [SP]
    // 0xa07af8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xa07af8: ldr             x4, [PP, #0x50]  ; [pp+0x50] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xa07afc: r0 = invokeMethod()
    //     0xa07afc: bl              #0xc277f0  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::invokeMethod
    // 0xa07b00: mov             x1, x0
    // 0xa07b04: stur            x1, [fp, #-0x10]
    // 0xa07b08: r0 = Await()
    //     0xa07b08: bl              #0x4de7e4  ; AwaitStub
    // 0xa07b0c: cmp             w0, NULL
    // 0xa07b10: b.ne            #0xa07b18
    // 0xa07b14: r0 = false
    //     0xa07b14: add             x0, NULL, #0x30  ; false
    // 0xa07b18: r0 = ReturnAsync()
    //     0xa07b18: b               #0x51a6e4  ; ReturnAsyncStub
    // 0xa07b1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa07b1c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa07b20: b               #0xa07aac
  }
  dynamic _handleMethod(dynamic) {
    // ** addr: 0xbe93fc, size: 0x18
    // 0xbe93fc: r4 = 0
    //     0xbe93fc: movz            x4, #0
    // 0xbe9400: r1 = Function '_handleMethod@31103368':.
    //     0xbe9400: add             x17, PP, #0x2c, lsl #12  ; [pp+0x2c9d8] AnonymousClosure: (0xbe9414), in [package:alipay_kit/src/alipay_kit_method_channel.dart] MethodChannelAlipayKit::_handleMethod (0xbe9460)
    //     0xbe9404: ldr             x1, [x17, #0x9d8]
    // 0xbe9408: r24 = BuildNonGenericMethodExtractorStub
    //     0xbe9408: ldr             x24, [PP, #0x74c0]  ; [pp+0x74c0] Stub: BuildNonGenericMethodExtractor (0xc5f7bc)
    // 0xbe940c: ArrayLoad: r0 = r24[0]  ; List_8
    //     0xbe940c: ldur            x0, [x24, #0x17]
    // 0xbe9410: br              x0
  }
  [closure] Future<dynamic> _handleMethod(dynamic, MethodCall) {
    // ** addr: 0xbe9414, size: 0x4c
    // 0xbe9414: EnterFrame
    //     0xbe9414: stp             fp, lr, [SP, #-0x10]!
    //     0xbe9418: mov             fp, SP
    // 0xbe941c: AllocStack(0x10)
    //     0xbe941c: sub             SP, SP, #0x10
    // 0xbe9420: SetupParameters()
    //     0xbe9420: ldr             x0, [fp, #0x18]
    //     0xbe9424: ldur            w1, [x0, #0x17]
    //     0xbe9428: add             x1, x1, HEAP, lsl #32
    // 0xbe942c: CheckStackOverflow
    //     0xbe942c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbe9430: cmp             SP, x16
    //     0xbe9434: b.ls            #0xbe9458
    // 0xbe9438: LoadField: r0 = r1->field_f
    //     0xbe9438: ldur            w0, [x1, #0xf]
    // 0xbe943c: DecompressPointer r0
    //     0xbe943c: add             x0, x0, HEAP, lsl #32
    // 0xbe9440: ldr             x16, [fp, #0x10]
    // 0xbe9444: stp             x16, x0, [SP]
    // 0xbe9448: r0 = _handleMethod()
    //     0xbe9448: bl              #0xbe9460  ; [package:alipay_kit/src/alipay_kit_method_channel.dart] MethodChannelAlipayKit::_handleMethod
    // 0xbe944c: LeaveFrame
    //     0xbe944c: mov             SP, fp
    //     0xbe9450: ldp             fp, lr, [SP], #0x10
    // 0xbe9454: ret
    //     0xbe9454: ret             
    // 0xbe9458: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbe9458: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbe945c: b               #0xbe9438
  }
  _ _handleMethod(/* No info */) async {
    // ** addr: 0xbe9460, size: 0x188
    // 0xbe9460: EnterFrame
    //     0xbe9460: stp             fp, lr, [SP, #-0x10]!
    //     0xbe9464: mov             fp, SP
    // 0xbe9468: AllocStack(0x40)
    //     0xbe9468: sub             SP, SP, #0x40
    // 0xbe946c: SetupParameters(MethodChannelAlipayKit this /* r1, fp-0x18 */, dynamic _ /* r2, fp-0x10 */)
    //     0xbe946c: stur            NULL, [fp, #-8]
    //     0xbe9470: movz            x0, #0
    //     0xbe9474: add             x1, fp, w0, sxtw #2
    //     0xbe9478: ldr             x1, [x1, #0x18]
    //     0xbe947c: stur            x1, [fp, #-0x18]
    //     0xbe9480: add             x2, fp, w0, sxtw #2
    //     0xbe9484: ldr             x2, [x2, #0x10]
    //     0xbe9488: stur            x2, [fp, #-0x10]
    // 0xbe948c: CheckStackOverflow
    //     0xbe948c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbe9490: cmp             SP, x16
    //     0xbe9494: b.ls            #0xbe95e0
    // 0xbe9498: InitAsync() -> Future
    //     0xbe9498: mov             x0, NULL
    //     0xbe949c: bl              #0x4dea10  ; InitAsyncStub
    // 0xbe94a0: ldur            x0, [fp, #-0x10]
    // 0xbe94a4: LoadField: r1 = r0->field_7
    //     0xbe94a4: ldur            w1, [x0, #7]
    // 0xbe94a8: DecompressPointer r1
    //     0xbe94a8: add             x1, x1, HEAP, lsl #32
    // 0xbe94ac: stur            x1, [fp, #-0x20]
    // 0xbe94b0: r16 = "onPayResp"
    //     0xbe94b0: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1cdd8] "onPayResp"
    //     0xbe94b4: ldr             x16, [x16, #0xdd8]
    // 0xbe94b8: stp             x1, x16, [SP]
    // 0xbe94bc: r0 = ==()
    //     0xbe94bc: bl              #0xbf634c  ; [dart:core] _OneByteString::==
    // 0xbe94c0: tbnz            w0, #4, #0xbe9540
    // 0xbe94c4: ldur            x1, [fp, #-0x18]
    // 0xbe94c8: ldur            x0, [fp, #-0x10]
    // 0xbe94cc: LoadField: r3 = r1->field_b
    //     0xbe94cc: ldur            w3, [x1, #0xb]
    // 0xbe94d0: DecompressPointer r3
    //     0xbe94d0: add             x3, x3, HEAP, lsl #32
    // 0xbe94d4: stur            x3, [fp, #-0x30]
    // 0xbe94d8: LoadField: r4 = r0->field_b
    //     0xbe94d8: ldur            w4, [x0, #0xb]
    // 0xbe94dc: DecompressPointer r4
    //     0xbe94dc: add             x4, x4, HEAP, lsl #32
    // 0xbe94e0: mov             x0, x4
    // 0xbe94e4: stur            x4, [fp, #-0x28]
    // 0xbe94e8: r2 = Null
    //     0xbe94e8: mov             x2, NULL
    // 0xbe94ec: r1 = Null
    //     0xbe94ec: mov             x1, NULL
    // 0xbe94f0: r8 = Map
    //     0xbe94f0: ldr             x8, [PP, #0xe08]  ; [pp+0xe08] Type: Map
    // 0xbe94f4: r3 = Null
    //     0xbe94f4: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2c9e0] Null
    //     0xbe94f8: ldr             x3, [x3, #0x9e0]
    // 0xbe94fc: r0 = Map()
    //     0xbe94fc: bl              #0xc6661c  ; IsType_Map_Stub
    // 0xbe9500: ldur            x0, [fp, #-0x28]
    // 0xbe9504: r1 = LoadClassIdInstr(r0)
    //     0xbe9504: ldur            x1, [x0, #-1]
    //     0xbe9508: ubfx            x1, x1, #0xc, #0x14
    // 0xbe950c: r16 = <String, dynamic>
    //     0xbe950c: ldr             x16, [PP, #0xd78]  ; [pp+0xd78] TypeArguments: <String, dynamic>
    // 0xbe9510: stp             x0, x16, [SP]
    // 0xbe9514: mov             x0, x1
    // 0xbe9518: r4 = const [0x2, 0x1, 0x1, 0x1, null]
    //     0xbe9518: ldr             x4, [PP, #0x5088]  ; [pp+0x5088] List(5) [0x2, 0x1, 0x1, 0x1, Null]
    // 0xbe951c: r0 = GDT[cid_x0 + 0x333]()
    //     0xbe951c: add             lr, x0, #0x333
    //     0xbe9520: ldr             lr, [x21, lr, lsl #3]
    //     0xbe9524: blr             lr
    // 0xbe9528: str             x0, [SP]
    // 0xbe952c: r0 = _$AlipayRespFromJson()
    //     0xbe952c: bl              #0xbe95e8  ; [package:alipay_kit/src/model/resp.dart] ::_$AlipayRespFromJson
    // 0xbe9530: ldur            x16, [fp, #-0x30]
    // 0xbe9534: stp             x0, x16, [SP]
    // 0xbe9538: r0 = add()
    //     0xbe9538: bl              #0xb27734  ; [dart:async] _BroadcastStreamController::add
    // 0xbe953c: b               #0xbe95d8
    // 0xbe9540: ldur            x1, [fp, #-0x18]
    // 0xbe9544: ldur            x0, [fp, #-0x10]
    // 0xbe9548: r16 = "onAuthResp"
    //     0xbe9548: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1cd98] "onAuthResp"
    //     0xbe954c: ldr             x16, [x16, #0xd98]
    // 0xbe9550: ldur            lr, [fp, #-0x20]
    // 0xbe9554: stp             lr, x16, [SP]
    // 0xbe9558: r0 = ==()
    //     0xbe9558: bl              #0xbf634c  ; [dart:core] _OneByteString::==
    // 0xbe955c: tbnz            w0, #4, #0xbe95d8
    // 0xbe9560: ldur            x1, [fp, #-0x18]
    // 0xbe9564: ldur            x0, [fp, #-0x10]
    // 0xbe9568: LoadField: r3 = r1->field_f
    //     0xbe9568: ldur            w3, [x1, #0xf]
    // 0xbe956c: DecompressPointer r3
    //     0xbe956c: add             x3, x3, HEAP, lsl #32
    // 0xbe9570: stur            x3, [fp, #-0x20]
    // 0xbe9574: LoadField: r4 = r0->field_b
    //     0xbe9574: ldur            w4, [x0, #0xb]
    // 0xbe9578: DecompressPointer r4
    //     0xbe9578: add             x4, x4, HEAP, lsl #32
    // 0xbe957c: mov             x0, x4
    // 0xbe9580: stur            x4, [fp, #-0x18]
    // 0xbe9584: r2 = Null
    //     0xbe9584: mov             x2, NULL
    // 0xbe9588: r1 = Null
    //     0xbe9588: mov             x1, NULL
    // 0xbe958c: r8 = Map
    //     0xbe958c: ldr             x8, [PP, #0xe08]  ; [pp+0xe08] Type: Map
    // 0xbe9590: r3 = Null
    //     0xbe9590: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2c9f0] Null
    //     0xbe9594: ldr             x3, [x3, #0x9f0]
    // 0xbe9598: r0 = Map()
    //     0xbe9598: bl              #0xc6661c  ; IsType_Map_Stub
    // 0xbe959c: ldur            x0, [fp, #-0x18]
    // 0xbe95a0: r1 = LoadClassIdInstr(r0)
    //     0xbe95a0: ldur            x1, [x0, #-1]
    //     0xbe95a4: ubfx            x1, x1, #0xc, #0x14
    // 0xbe95a8: r16 = <String, dynamic>
    //     0xbe95a8: ldr             x16, [PP, #0xd78]  ; [pp+0xd78] TypeArguments: <String, dynamic>
    // 0xbe95ac: stp             x0, x16, [SP]
    // 0xbe95b0: mov             x0, x1
    // 0xbe95b4: r4 = const [0x2, 0x1, 0x1, 0x1, null]
    //     0xbe95b4: ldr             x4, [PP, #0x5088]  ; [pp+0x5088] List(5) [0x2, 0x1, 0x1, 0x1, Null]
    // 0xbe95b8: r0 = GDT[cid_x0 + 0x333]()
    //     0xbe95b8: add             lr, x0, #0x333
    //     0xbe95bc: ldr             lr, [x21, lr, lsl #3]
    //     0xbe95c0: blr             lr
    // 0xbe95c4: str             x0, [SP]
    // 0xbe95c8: r0 = _$AlipayRespFromJson()
    //     0xbe95c8: bl              #0xbe95e8  ; [package:alipay_kit/src/model/resp.dart] ::_$AlipayRespFromJson
    // 0xbe95cc: ldur            x16, [fp, #-0x20]
    // 0xbe95d0: stp             x0, x16, [SP]
    // 0xbe95d4: r0 = add()
    //     0xbe95d4: bl              #0xb27734  ; [dart:async] _BroadcastStreamController::add
    // 0xbe95d8: r0 = Null
    //     0xbe95d8: mov             x0, NULL
    // 0xbe95dc: r0 = ReturnAsyncNotFuture()
    //     0xbe95dc: b               #0x4de2d0  ; ReturnAsyncNotFutureStub
    // 0xbe95e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbe95e0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbe95e4: b               #0xbe9498
  }
}

// lib: , url: package:connectivity_plus_platform_interface/method_channel_connectivity.dart

// class id: 1049042, size: 0x8
class :: {
}

// class id: 5149, size: 0x14, field offset: 0x8
class MethodChannelConnectivity extends ConnectivityPlatform {

  _ checkConnectivity(/* No info */) {
    // ** addr: 0x855b54, size: 0x80
    // 0x855b54: EnterFrame
    //     0x855b54: stp             fp, lr, [SP, #-0x10]!
    //     0x855b58: mov             fp, SP
    // 0x855b5c: AllocStack(0x20)
    //     0x855b5c: sub             SP, SP, #0x20
    // 0x855b60: CheckStackOverflow
    //     0x855b60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x855b64: cmp             SP, x16
    //     0x855b68: b.ls            #0x855bcc
    // 0x855b6c: r16 = <String>
    //     0x855b6c: ldr             x16, [PP, #0x918]  ; [pp+0x918] TypeArguments: <String>
    // 0x855b70: r30 = Instance_MethodChannel
    //     0x855b70: add             lr, PP, #0x11, lsl #12  ; [pp+0x118a8] Obj!MethodChannel@c2cde1
    //     0x855b74: ldr             lr, [lr, #0x8a8]
    // 0x855b78: stp             lr, x16, [SP, #8]
    // 0x855b7c: r16 = "check"
    //     0x855b7c: add             x16, PP, #0x11, lsl #12  ; [pp+0x118b0] "check"
    //     0x855b80: ldr             x16, [x16, #0x8b0]
    // 0x855b84: str             x16, [SP]
    // 0x855b88: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x855b88: ldr             x4, [PP, #0x50]  ; [pp+0x50] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x855b8c: r0 = invokeMethod()
    //     0x855b8c: bl              #0xc277f0  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::invokeMethod
    // 0x855b90: r1 = Function '<anonymous closure>':.
    //     0x855b90: add             x1, PP, #0x11, lsl #12  ; [pp+0x118b8] AnonymousClosure: (0x855bd4), in [package:connectivity_plus_platform_interface/method_channel_connectivity.dart] MethodChannelConnectivity::checkConnectivity (0x855b54)
    //     0x855b94: ldr             x1, [x1, #0x8b8]
    // 0x855b98: r2 = Null
    //     0x855b98: mov             x2, NULL
    // 0x855b9c: stur            x0, [fp, #-8]
    // 0x855ba0: r0 = AllocateClosure()
    //     0x855ba0: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x855ba4: r16 = <ConnectivityResult>
    //     0x855ba4: add             x16, PP, #0x11, lsl #12  ; [pp+0x118c0] TypeArguments: <ConnectivityResult>
    //     0x855ba8: ldr             x16, [x16, #0x8c0]
    // 0x855bac: ldur            lr, [fp, #-8]
    // 0x855bb0: stp             lr, x16, [SP, #8]
    // 0x855bb4: str             x0, [SP]
    // 0x855bb8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x855bb8: ldr             x4, [PP, #0x50]  ; [pp+0x50] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x855bbc: r0 = then()
    //     0x855bbc: bl              #0xbe365c  ; [dart:async] _Future::then
    // 0x855bc0: LeaveFrame
    //     0x855bc0: mov             SP, fp
    //     0x855bc4: ldp             fp, lr, [SP], #0x10
    // 0x855bc8: ret
    //     0x855bc8: ret             
    // 0x855bcc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x855bcc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x855bd0: b               #0x855b6c
  }
  [closure] ConnectivityResult <anonymous closure>(dynamic, String?) {
    // ** addr: 0x855bd4, size: 0x44
    // 0x855bd4: EnterFrame
    //     0x855bd4: stp             fp, lr, [SP, #-0x10]!
    //     0x855bd8: mov             fp, SP
    // 0x855bdc: AllocStack(0x8)
    //     0x855bdc: sub             SP, SP, #8
    // 0x855be0: CheckStackOverflow
    //     0x855be0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x855be4: cmp             SP, x16
    //     0x855be8: b.ls            #0x855c10
    // 0x855bec: ldr             x0, [fp, #0x10]
    // 0x855bf0: cmp             w0, NULL
    // 0x855bf4: b.ne            #0x855bfc
    // 0x855bf8: r0 = ""
    //     0x855bf8: ldr             x0, [PP, #0x2e8]  ; [pp+0x2e8] ""
    // 0x855bfc: str             x0, [SP]
    // 0x855c00: r0 = parseConnectivityResult()
    //     0x855c00: bl              #0x855c18  ; [package:connectivity_plus_platform_interface/src/utils.dart] ::parseConnectivityResult
    // 0x855c04: LeaveFrame
    //     0x855c04: mov             SP, fp
    //     0x855c08: ldp             fp, lr, [SP], #0x10
    // 0x855c0c: ret
    //     0x855c0c: ret             
    // 0x855c10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x855c10: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x855c14: b               #0x855bec
  }
  _ MethodChannelConnectivity(/* No info */) {
    // ** addr: 0x855dcc, size: 0xa0
    // 0x855dcc: EnterFrame
    //     0x855dcc: stp             fp, lr, [SP, #-0x10]!
    //     0x855dd0: mov             fp, SP
    // 0x855dd4: AllocStack(0x20)
    //     0x855dd4: sub             SP, SP, #0x20
    // 0x855dd8: r1 = Instance_MethodChannel
    //     0x855dd8: add             x1, PP, #0x11, lsl #12  ; [pp+0x118a8] Obj!MethodChannel@c2cde1
    //     0x855ddc: ldr             x1, [x1, #0x8a8]
    // 0x855de0: r0 = Instance_EventChannel
    //     0x855de0: add             x0, PP, #0x11, lsl #12  ; [pp+0x11928] Obj!EventChannel@c2cbc1
    //     0x855de4: ldr             x0, [x0, #0x928]
    // 0x855de8: CheckStackOverflow
    //     0x855de8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x855dec: cmp             SP, x16
    //     0x855df0: b.ls            #0x855e64
    // 0x855df4: ldr             x2, [fp, #0x10]
    // 0x855df8: StoreField: r2->field_7 = r1
    //     0x855df8: stur            w1, [x2, #7]
    // 0x855dfc: StoreField: r2->field_b = r0
    //     0x855dfc: stur            w0, [x2, #0xb]
    // 0x855e00: r0 = InitLateStaticField(0x1484) // [package:connectivity_plus_platform_interface/connectivity_plus_platform_interface.dart] ConnectivityPlatform::_token
    //     0x855e00: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x855e04: ldr             x0, [x0, #0x2908]
    //     0x855e08: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x855e0c: cmp             w0, w16
    //     0x855e10: b.ne            #0x855e20
    //     0x855e14: add             x2, PP, #0x11, lsl #12  ; [pp+0x11930] Field <ConnectivityPlatform._token@1113483631>: static late final (offset: 0x1484)
    //     0x855e18: ldr             x2, [x2, #0x930]
    //     0x855e1c: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x855e20: stur            x0, [fp, #-8]
    // 0x855e24: r0 = InitLateStaticField(0x9e0) // [package:plugin_platform_interface/plugin_platform_interface.dart] PlatformInterface::_instanceTokens
    //     0x855e24: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x855e28: ldr             x0, [x0, #0x13c0]
    //     0x855e2c: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0x855e30: cmp             w0, w16
    //     0x855e34: b.ne            #0x855e40
    //     0x855e38: ldr             x2, [PP, #0xc0]  ; [pp+0xc0] Field <PlatformInterface._instanceTokens@92304592>: static late final (offset: 0x9e0)
    //     0x855e3c: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0x855e40: ldr             x16, [fp, #0x10]
    // 0x855e44: stp             x16, x0, [SP, #8]
    // 0x855e48: ldur            x16, [fp, #-8]
    // 0x855e4c: str             x16, [SP]
    // 0x855e50: r0 = []=()
    //     0x855e50: bl              #0x4dee74  ; [dart:core] Expando::[]=
    // 0x855e54: r0 = Null
    //     0x855e54: mov             x0, NULL
    // 0x855e58: LeaveFrame
    //     0x855e58: mov             SP, fp
    //     0x855e5c: ldp             fp, lr, [SP], #0x10
    // 0x855e60: ret
    //     0x855e60: ret             
    // 0x855e64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x855e64: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x855e68: b               #0x855df4
  }
  get _ onConnectivityChanged(/* No info */) {
    // ** addr: 0xa07408, size: 0xcc
    // 0xa07408: EnterFrame
    //     0xa07408: stp             fp, lr, [SP, #-0x10]!
    //     0xa0740c: mov             fp, SP
    // 0xa07410: AllocStack(0x20)
    //     0xa07410: sub             SP, SP, #0x20
    // 0xa07414: CheckStackOverflow
    //     0xa07414: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa07418: cmp             SP, x16
    //     0xa0741c: b.ls            #0xa074cc
    // 0xa07420: ldr             x0, [fp, #0x10]
    // 0xa07424: LoadField: r1 = r0->field_f
    //     0xa07424: ldur            w1, [x0, #0xf]
    // 0xa07428: DecompressPointer r1
    //     0xa07428: add             x1, x1, HEAP, lsl #32
    // 0xa0742c: cmp             w1, NULL
    // 0xa07430: b.ne            #0xa074bc
    // 0xa07434: r16 = Instance_EventChannel
    //     0xa07434: add             x16, PP, #0x11, lsl #12  ; [pp+0x11928] Obj!EventChannel@c2cbc1
    //     0xa07438: ldr             x16, [x16, #0x928]
    // 0xa0743c: str             x16, [SP]
    // 0xa07440: r0 = receiveBroadcastStream()
    //     0xa07440: bl              #0x6213ac  ; [package:flutter/src/services/platform_channel.dart] EventChannel::receiveBroadcastStream
    // 0xa07444: r1 = Function '<anonymous closure>':.
    //     0xa07444: add             x1, PP, #0x14, lsl #12  ; [pp+0x14938] Function: [dart:core] ::_objectToString (0xa074d4)
    //     0xa07448: ldr             x1, [x1, #0x938]
    // 0xa0744c: r2 = Null
    //     0xa0744c: mov             x2, NULL
    // 0xa07450: stur            x0, [fp, #-8]
    // 0xa07454: r0 = AllocateClosure()
    //     0xa07454: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xa07458: r16 = <String>
    //     0xa07458: ldr             x16, [PP, #0x918]  ; [pp+0x918] TypeArguments: <String>
    // 0xa0745c: ldur            lr, [fp, #-8]
    // 0xa07460: stp             lr, x16, [SP, #8]
    // 0xa07464: str             x0, [SP]
    // 0xa07468: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xa07468: ldr             x4, [PP, #0x50]  ; [pp+0x50] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xa0746c: r0 = map()
    //     0xa0746c: bl              #0x85d4bc  ; [dart:async] Stream::map
    // 0xa07470: r16 = <ConnectivityResult>
    //     0xa07470: add             x16, PP, #0x11, lsl #12  ; [pp+0x118c0] TypeArguments: <ConnectivityResult>
    //     0xa07474: ldr             x16, [x16, #0x8c0]
    // 0xa07478: stp             x0, x16, [SP, #8]
    // 0xa0747c: r16 = Closure: (String) => ConnectivityResult from Function 'parseConnectivityResult': static.
    //     0xa0747c: add             x16, PP, #0x14, lsl #12  ; [pp+0x14940] Closure: (String) => ConnectivityResult from Function 'parseConnectivityResult': static. (0x222f3e25d54)
    //     0xa07480: ldr             x16, [x16, #0x940]
    // 0xa07484: str             x16, [SP]
    // 0xa07488: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xa07488: ldr             x4, [PP, #0x50]  ; [pp+0x50] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xa0748c: r0 = map()
    //     0xa0748c: bl              #0x85d4bc  ; [dart:async] Stream::map
    // 0xa07490: mov             x1, x0
    // 0xa07494: ldr             x2, [fp, #0x10]
    // 0xa07498: StoreField: r2->field_f = r0
    //     0xa07498: stur            w0, [x2, #0xf]
    //     0xa0749c: ldurb           w16, [x2, #-1]
    //     0xa074a0: ldurb           w17, [x0, #-1]
    //     0xa074a4: and             x16, x17, x16, lsr #2
    //     0xa074a8: tst             x16, HEAP, lsr #32
    //     0xa074ac: b.eq            #0xa074b4
    //     0xa074b0: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0xa074b4: mov             x0, x1
    // 0xa074b8: b               #0xa074c0
    // 0xa074bc: mov             x0, x1
    // 0xa074c0: LeaveFrame
    //     0xa074c0: mov             SP, fp
    //     0xa074c4: ldp             fp, lr, [SP], #0x10
    // 0xa074c8: ret
    //     0xa074c8: ret             
    // 0xa074cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa074cc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa074d0: b               #0xa07420
  }
}
